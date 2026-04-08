.BANK 50 SLOT 0
.ORG $0000

.SECTION "Bank50" FORCE

	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	ora ($0C.b,X)		; 01 0C
	ora ($4C.b,X)		; 01 4C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	cop $00.b		; 02 00
	ora $0C.b,S		; 03 0C
	tsb $0C.b		; 04 0C
	ora $0C.b		; 05 0C
	asl $0C.b		; 06 0C
	ora [$0C.b]		; 07 0C
	php		; 08
	tsb $0C09.w		; 0C 09 0C
	asl A		; 0A
	tsb $000B.w		; 0C 0B 00
	tsb $0D0C.w		; 0C 0C 0D
	tsb $0C0E.w		; 0C 0E 0C
	asl $0E0C.w		; 0E 0C 0E
	tsb $0C0E.w		; 0C 0E 0C
	asl $0E0C.w		; 0E 0C 0E
	tsb $0C0E.w		; 0C 0E 0C
	asl $0E0C.w		; 0E 0C 0E
	tsb $0C0E.w		; 0C 0E 0C
	asl $0E0C.w		; 0E 0C 0E
	tsb $0C0E.w		; 0C 0E 0C
	asl $000C.w		; 0E 0C 00
	tsb $0C0F.w		; 0C 0F 0C
	bpl  12.b		; 10 0C
	ora ($0C.b),Y		; 11 0C
	ora $0C120C.l		; 0F 0C 12 0C
	ora ($0C.b,S),Y		; 13 0C
	trb $0C.b		; 14 0C
	ora $0C.b,X		; 15 0C
	asl $0C.b,X		; 16 0C
	ora [$0C.b],Y		; 17 0C
	clc		; 18
	tsb $0C19.w		; 0C 19 0C
	inc A		; 1A
	tsb $0C1B.w		; 0C 1B 0C
	trb $1D0C.w		; 1C 0C 1D
	tsb $0C1E.w		; 0C 1E 0C
	ora $0C200C.l,X		; 1F 0C 20 0C
	and ($0C.b,X)		; 21 0C
	jsl $0C0E0C.l		; 22 0C 0E 0C
	and $0C.b,S		; 23 0C
	jsl $0C240C.l		; 22 0C 24 0C
	jsr $250C.w		; 20 0C 25
	tsb $0C21.w		; 0C 21 0C
	jsl $0C260C.l		; 22 0C 26 0C
	and [$0C.b]		; 27 0C
	plp		; 28
	tsb $0C29.w		; 0C 29 0C
	rol A		; 2A
	tsb $0C2B.w		; 0C 2B 0C
	bit $2D0C.w		; 2C 0C 2D
	tsb $0C2E.w		; 0C 2E 0C
	and $0C300C.l		; 2F 0C 30 0C
	and ($0C.b),Y		; 31 0C
	and ($0C.b)		; 32 0C
	and ($0C.b,S),Y		; 33 0C
	bit $0C.b,X		; 34 0C
	and $0C.b,X		; 35 0C
	rol $0C.b,X		; 36 0C
	and [$0C.b],Y		; 37 0C
	sec		; 38
	tsb $0C39.w		; 0C 39 0C
	dec A		; 3A
	tsb $0C3B.w		; 0C 3B 0C
	bit $3D0C.w,X		; 3C 0C 3D
	tsb $0C3E.w		; 0C 3E 0C
	and $0C400C.l,X		; 3F 0C 40 0C
	eor ($0C.b,X)		; 41 0C
	.db $42, $00		; 42 00
	eor $00.b,S		; 43 00
	mvp $45,$0C		; 44 0C 45
	tsb $0C46.w		; 0C 46 0C
	eor [$0C.b]		; 47 0C
	pha		; 48
	tsb $0C49.w		; 0C 49 0C
	lsr A		; 4A
	tsb $0C4B.w		; 0C 4B 0C
	jmp $4C0C.w		; 4C 0C 4C
	tsb $0C4D.w		; 0C 4D 0C
	lsr $4F00.w		; 4E 00 4F
	tsb $0C50.w		; 0C 50 0C
	eor ($0C.b),Y		; 51 0C
	eor ($0C.b)		; 52 0C
	eor ($0C.b,S),Y		; 53 0C
	mvn $55,$0C		; 54 0C 55
	tsb $0C56.w		; 0C 56 0C
	eor [$0C.b],Y		; 57 0C
	cli		; 58
	tsb $0C59.w		; 0C 59 0C
	phy		; 5A
	tsb $0C5B.w		; 0C 5B 0C
	jmp $0C5D0C.l		; 5C 0C 5D 0C
	lsr $5F0C.w,X		; 5E 0C 5F
	tsb $0C60.w		; 0C 60 0C
	adc ($0C.b,X)		; 61 0C
	tad		; 5B
	tsb $0C62.w		; 0C 62 0C
	adc $0C.b,S		; 63 0C
	stz $0C.b		; 64 0C
	adc $0C.b		; 65 0C
	brk $0C.b		; 00 0C
	ror $0C.b		; 66 0C
	adc [$0C.b]		; 67 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	pla		; 68
	tsb $0C69.w		; 0C 69 0C
	ror A		; 6A
	tsb $006B.w		; 0C 6B 00
	jmp ($6D0C.w)		; 6C 0C 6D
	tsb $0C6E.w		; 0C 6E 0C
	adc $0C700C.l		; 6F 0C 70 0C
	adc ($0C.b),Y		; 71 0C
	adc ($0C.b),Y		; 71 0C
	adc ($0C.b)		; 72 0C
	adc ($0C.b,S),Y		; 73 0C
	bvs  12.b		; 70 0C
	stz $0C.b,X		; 74 0C
	bvs  12.b		; 70 0C
	adc ($0C.b),Y		; 71 0C
	adc $0C.b,X		; 75 0C
	ror $0C.b,X		; 76 0C
	adc [$0C.b],Y		; 77 0C
	sei		; 78
	tsb $0C79.w		; 0C 79 0C
	ply		; 7A
	tsb $0C7B.w		; 0C 7B 0C
	jmp ($7B0C.w,X)		; 7C 0C 7B
	tsb $0C7C.w		; 0C 7C 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	adc $7E0C.w,X		; 7D 0C 7E
	tsb $7F.b		; 04 7F
	tsb $0C80.w		; 0C 80 0C
	sta ($04.b,X)		; 81 04
	.db $82, $0C, $83		; 82 0C 83
	tsb $0C84.w		; 0C 84 0C
	sta $0C.b		; 85 0C
	stx $0C.b		; 86 0C
	sta [$0C.b]		; 87 0C
	dey		; 88
	tsb $0C88.w		; 0C 88 0C
	dey		; 88
	tsb $0C88.w		; 0C 88 0C
	dey		; 88
	tsb $0C88.w		; 0C 88 0C
	dey		; 88
	tsb $0C89.w		; 0C 89 0C
	txa		; 8A
	tsb $0C8B.w		; 0C 8B 0C
	sty $8D0C.w		; 8C 0C 8D
	tsb $0C8E.w		; 0C 8E 0C
	sta $0C900C.l		; 8F 0C 90 0C
	sta ($0C.b),Y		; 91 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	sta ($0C.b)		; 92 0C
	sta ($0C.b,S),Y		; 93 0C
	sty $04.b,X		; 94 04
	sta $04.b,X		; 95 04
	stx $04.b,Y		; 96 04
	sta [$0C.b],Y		; 97 0C
	tya		; 98
	tsb $99.b		; 04 99
	tsb $0C9A.w		; 0C 9A 0C
	txy		; 9B
	tsb $0C9C.w		; 0C 9C 0C
	sta $9E0C.w,X		; 9D 0C 9E
	tsb $0C9F.w		; 0C 9F 0C
	ldy #$0C.b		; A0 0C
	lda ($0C.b,X)		; A1 0C
	ldx #$0C.b		; A2 0C
	lda $0C.b,S		; A3 0C
	ldy $0C.b		; A4 0C
	lda $0C.b		; A5 0C
	ldx $0C.b		; A6 0C
	brk $0C.b		; 00 0C
	lda [$0C.b]		; A7 0C
	txa		; 8A
	tsb $0CA8.w		; 0C A8 0C
	lda #$0C.b		; A9 0C
	tax		; AA
	tsb $0CA9.w		; 0C A9 0C
	tax		; AA
	tsb $04AB.w		; 0C AB 04
	ldy $000C.w		; AC 0C 00
	tsb $0CAD.w		; 0C AD 0C
	ldx $AF04.w		; AE 04 AF
	tsb $B0.b		; 04 B0
	brk $B1.b		; 00 B1
	tsb $B2.b		; 04 B2
	tsb $B3.b		; 04 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	tsb $0CB6.w		; 0C B6 0C
	lda [$0C.b],Y		; B7 0C
	clv		; B8
	tsb $0CB9.w		; 0C B9 0C
	tsx		; BA
	tsb $0CBB.w		; 0C BB 0C
	ldy $BD0C.w,X		; BC 0C BD
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	tsb $0CC3.w		; 0C C3 0C
	cpy $0C.b		; C4 0C
	cmp $0C.b,S		; C3 0C
	cmp $0C.b,S		; C3 0C
	cpy $0C.b		; C4 0C
	cmp $0C.b,S		; C3 0C
	cpy $0C.b		; C4 0C
	cmp $04.b		; C5 04
	dec $04.b		; C6 04
	cmp [$04.b]		; C7 04
	iny		; C8
	brk $C9.b		; 00 C9
	tsb $CA.b		; 04 CA
	tsb $0CCB.w		; 0C CB 0C
	cpy $CD0C.w		; CC 0C CD
	tsb $0CCE.w		; 0C CE 0C
	cmp $0CBB0C.l		; CF 0C BB 0C
	lda $BB0C.w,Y		; B9 0C BB
	tsb $00BD.w		; 0C BD 00
	bne  12.b		; D0 0C
	ldx $D100.w,Y		; BE 00 D1
	tsb $00D2.w		; 0C D2 00
	bne  12.b		; D0 0C
	cmp ($00.b,S),Y		; D3 00
	pei ($0C.b)		; D4 0C
	cmp $0C.b,X		; D5 0C
	dec $00.b,X		; D6 00
	cmp [$00.b],Y		; D7 00
	cld		; D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	tsb $DF.b		; 04 DF
	tsb $E0.b		; 04 E0
	php		; 08
	sbc ($08.b,X)		; E1 08
	sbc ($08.b,X)		; E1 08
	sep #$08		; E2 08
	sbc $04.b,S		; E3 04
	cpx $08.b		; E4 08
	sbc $04.b		; E5 04
	inc $04.b		; E6 04
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	tsb $04EB.w		; 0C EB 04
	cpx $ED04.w		; EC 04 ED
	tsb $EE.b		; 04 EE
	tsb $00EF.w		; 0C EF 00
	beq   0.b		; F0 00
	sbc ($0C.b),Y		; F1 0C
	sbc ($0C.b)		; F2 0C
	sbc ($0C.b,S),Y		; F3 0C
	pea $F504.w		; F4 04 F5
	brk $F6.b		; 00 F6
	tsb $F7.b		; 04 F7
	tsb $F8.b		; 04 F8
	tsb $F9.b		; 04 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	tsb $0CFB.w		; 0C FB 0C
	jsr ($FD04.w,X)		; FC 04 FD
	tsb $04FC.w		; 0C FC 04
	inc $FF04.w,X		; FE 04 FF
	tsb $00.b		; 04 00
	ora #$01.b		; 09 01
	ora #$02.b		; 09 02
	ora #$01.b		; 09 01
	ora #$03.b		; 09 03
	ora #$03.b		; 09 03
	ora #$04.b		; 09 04
	ora #$05.b		; 09 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora $0D0E.w		; 0D 0E 0D
	ora $011001.l		; 0F 01 10 01
	ora ($01.b),Y		; 11 01
	ora ($09.b)		; 12 09
	ora ($09.b,S),Y		; 13 09
	trb $09.b		; 14 09
	ora $05.b,X		; 15 05
	asl $05.b,X		; 16 05
	ora [$01.b],Y		; 17 01
	clc		; 18
	ora $0519.w		; 0D 19 05
	inc A		; 1A
	ora $19.b		; 05 19
	ora $1A.b		; 05 1A
	ora $1B.b		; 05 1B
	ora $1C.b		; 05 1C
	ora $1D.b		; 05 1D
	ora $1D.b		; 05 1D
	ora $1E.b		; 05 1E
	ora $1F.b		; 05 1F
	ora ($20.b,X)		; 01 20
	ora ($21.b,X)		; 01 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($0A.b,X)		; 01 0A
	ora ($24.b,X)		; 01 24
	ora $25.b		; 05 25
	ora $26.b		; 05 26
	ora #$27.b		; 09 27
	ora #$28.b		; 09 28
	ora #$29.b		; 09 29
	ora ($2A.b,X)		; 01 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora #$2D.b		; 09 2D
	ora #$2E.b		; 09 2E
	ora #$2F.b		; 09 2F
	ora #$30.b		; 09 30
	ora #$31.b		; 09 31
	ora #$32.b		; 09 32
	ora #$33.b		; 09 33
	ora $34.b		; 05 34
	ora $35.b		; 05 35
	ora $0D36.w		; 0D 36 0D
	and [$05.b],Y		; 37 05
	sec		; 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora $0D3E.w		; 0D 3E 0D
	and $0D400D.l,X		; 3F 0D 40 0D
	eor ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	eor $01.b,S		; 43 01
	mvp $45,$01		; 44 01 45
	ora ($46.b,X)		; 01 46
	ora $0D47.w		; 0D 47 0D
	pha		; 48
	ora ($49.b,X)		; 01 49
	ora $4A.b		; 05 4A
	ora $4B.b		; 05 4B
	ora $4C.b		; 05 4C
	ora ($4D.b,X)		; 01 4D
	ora $4E.b		; 05 4E
	ora ($4F.b,X)		; 01 4F
	ora $50.b		; 05 50
	ora #$51.b		; 09 51
	ora #$52.b		; 09 52
	ora #$53.b		; 09 53
	ora ($00.b,X)		; 01 00
	brk $54.b		; 00 54
	ora $55.b		; 05 55
	ora $56.b		; 05 56
	ora $57.b		; 05 57
	ora $58.b		; 05 58
	ora $59.b		; 05 59
	ora $5A.b		; 05 5A
	ora #$5B.b		; 09 5B
	ora #$5C.b		; 09 5C
	ora #$5D.b		; 09 5D
	ora #$5E.b		; 09 5E
	ora $0D5F.w		; 0D 5F 0D
	rti		; 40

	ora $00BF.w		; 0D BF 00
	rts		; 60

	ora ($61.b,X)		; 01 61
	ora ($62.b,X)		; 01 62
	ora $63.b		; 05 63
	ora $64.b		; 05 64
	ora $65.b		; 05 65
	ora $66.b		; 05 66
	ora $0D3F.w		; 0D 3F 0D
	adc [$05.b]		; 67 05
	pla		; 68
	ora $69.b		; 05 69
	ora ($6A.b,X)		; 01 6A
	ora ($6B.b,X)		; 01 6B
	ora ($6C.b,X)		; 01 6C
	ora #$6D.b		; 09 6D
	ora #$6E.b		; 09 6E
	ora #$6F.b		; 09 6F
	ora $70.b		; 05 70
	ora ($1C.b,X)		; 01 1C
	ora $71.b		; 05 71
	ora $72.b		; 05 72
	ora $73.b		; 05 73
	ora $74.b		; 05 74
	ora $75.b		; 05 75
	ora $76.b		; 05 76
	ora $77.b		; 05 77
	ora #$78.b		; 09 78
	ora #$79.b		; 09 79
	ora #$D1.b		; 09 D1
	tsb $0D7A.w		; 0C 7A 0D
	tda		; 7B
	ora $057C.w		; 0D 7C 05
	adc $BF09.w,X		; 7D 09 BF
	brk $7E.b		; 00 7E
	ora ($5F.b,X)		; 01 5F
	ora $017F.w		; 0D 7F 01
	eor $0D800D.l,X		; 5F 0D 80 0D
	sta ($0D.b,X)		; 81 0D
	.db $82, $01, $83		; 82 01 83
	ora #$84.b		; 09 84
	ora ($85.b,X)		; 01 85
	ora ($86.b,X)		; 01 86
	ora $0187.w		; 0D 87 01
	dey		; 88
	ora #$51.b		; 09 51
	ora #$51.b		; 09 51
	ora #$52.b		; 09 52
	ora #$71.b		; 09 71
	ora $89.b		; 05 89
	ora $8A.b		; 05 8A
	ora $8B.b		; 05 8B
	ora $8C.b		; 05 8C
	ora $8D.b		; 05 8D
	ora $8E.b		; 05 8E
	ora $8F.b		; 05 8F
	ora $90.b		; 05 90
	ora #$91.b		; 09 91
	ora #$92.b		; 09 92
	ora $93.b		; 05 93
	ora $0194.w		; 0D 94 01
	sta $09.b,X		; 95 09
	stx $01.b,Y		; 96 01
	sta [$01.b],Y		; 97 01
	rti		; 40

	ora $0D40.w		; 0D 40 0D
	tya		; 98
	ora $0199.w		; 0D 99 01
	txs		; 9A
	ora ($9B.b,X)		; 01 9B
	ora $019C.w		; 0D 9C 01
	sta $9E09.w,X		; 9D 09 9E
	ora ($9F.b,X)		; 01 9F
	ora ($A0.b,X)		; 01 A0
	ora $01A1.w		; 0D A1 01
	ldx #$01.b		; A2 01
	lda $01.b,S		; A3 01
	ldy $01.b		; A4 01
	lda $05.b		; A5 05
	ldx $05.b		; A6 05
	lda [$01.b]		; A7 01
	tay		; A8
	ora ($A9.b,X)		; 01 A9
	ora ($AA.b,X)		; 01 AA
	ora ($AB.b,X)		; 01 AB
	ora $AC.b		; 05 AC
	ora $AD.b		; 05 AD
	ora #$AE.b		; 09 AE
	ora #$AF.b		; 09 AF
	ora #$B0.b		; 09 B0
	ora #$B1.b		; 09 B1
	ora #$B2.b		; 09 B2
	ora #$B3.b		; 09 B3
	ora #$B4.b		; 09 B4
	ora #$B5.b		; 09 B5
	ora #$B6.b		; 09 B6
	ora $B7.b		; 05 B7
	ora $B8.b		; 05 B8
	ora $B9.b		; 05 B9
	ora $BA.b		; 05 BA
	ora $BB.b		; 05 BB
	ora $0DBC.w		; 0D BC 0D
	lda $BE09.w,X		; BD 09 BE
	ora #$BF.b		; 09 BF
	ora $0DC0.w		; 0D C0 0D
	cmp ($05.b,X)		; C1 05
	rep #$09		; C2 09
	cmp $01.b,S		; C3 01
	cpy $01.b		; C4 01
	cmp $05.b		; C5 05
	dec $05.b		; C6 05
	cmp [$01.b]		; C7 01
	iny		; C8
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	ora ($C9.b,X)		; 01 C9
	ora #$CA.b		; 09 CA
	ora #$CB.b		; 09 CB
	ora #$CC.b		; 09 CC
	ora #$CD.b		; 09 CD
	ora #$CE.b		; 09 CE
	ora #$CF.b		; 09 CF
	ora #$D0.b		; 09 D0
	ora #$D1.b		; 09 D1
	ora #$D2.b		; 09 D2
	ora #$D3.b		; 09 D3
	ora $D4.b		; 05 D4
	ora $0DD5.w		; 0D D5 0D
	dec $0D.b,X		; D6 0D
	cmp [$05.b],Y		; D7 05
	adc [$05.b]		; 67 05
	cld		; D8
	ora $D9.b		; 05 D9
	ora #$DA.b		; 09 DA
	ora $DB.b		; 05 DB
	ora $0DDC.w		; 0D DC 0D
	cmp $DE09.w,X		; DD 09 DE
	ora #$DF.b		; 09 DF
	ora #$E0.b		; 09 E0
	ora $E1.b		; 05 E1
	ora $E2.b		; 05 E2
	ora $E3.b		; 05 E3
	ora $01E4.w		; 0D E4 01
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	ora ($E5.b,X)		; 01 E5
	ora $E6.b		; 05 E6
	ora #$E7.b		; 09 E7
	ora #$E8.b		; 09 E8
	ora #$E9.b		; 09 E9
	ora #$EA.b		; 09 EA
	ora $EB.b		; 05 EB
	ora $EC.b		; 05 EC
	ora $ED.b		; 05 ED
	ora #$EE.b		; 09 EE
	ora #$EF.b		; 09 EF
	ora $F0.b		; 05 F0
	ora $F1.b		; 05 F1
	ora $F2.b		; 05 F2
	ora $F3.b		; 05 F3
	ora $F4.b		; 05 F4
	ora ($F5.b,X)		; 01 F5
	ora $01F6.w		; 0D F6 01
	lda $0DF70D.l,X		; BF 0D F7 0D
	sed		; F8
	ora $01F9.w		; 0D F9 01
	plx		; FA
	ora ($FB.b,X)		; 01 FB
	ora $05FC.w		; 0D FC 05
	sbc $FE05.w,X		; FD 05 FE
	ora $FF.b		; 05 FF
	ora $0A00.w		; 0D 00 0A
	ora ($0A.b,X)		; 01 0A
	cop $02.b		; 02 02
	ora $06.b,S		; 03 06
	tsb $06.b		; 04 06
	ora $0A.b		; 05 0A
	asl $0A.b		; 06 0A
	inx		; E8
	ora #$07.b		; 09 07
	asl A		; 0A
	ora [$0A.b]		; 07 0A
	php		; 08
	asl A		; 0A
	cmp $0909.w		; CD 09 09
	asl A		; 0A
	asl A		; 0A
	cop $0B.b		; 02 0B
	asl $0C.b		; 06 0C
	asl $0D.b		; 06 0D
	asl $0E.b		; 06 0E
	asl A		; 0A
	ora $061002.l		; 0F 02 10 06
	ora ($0E.b),Y		; 11 0E
	ora ($0E.b)		; 12 0E
	ora ($0E.b,S),Y		; 13 0E
	trb $0E.b		; 14 0E
	ora $0E.b,X		; 15 0E
	asl $02.b,X		; 16 02
	ora [$02.b],Y		; 17 02
	clc		; 18
	asl $0219.w		; 0E 19 02
	inc A		; 1A
	cop $1B.b		; 02 1B
	cop $1C.b		; 02 1C
	asl $1D.b		; 06 1D
	asl $1E.b		; 06 1E
	cop $1F.b		; 02 1F
	asl A		; 0A
	jsr $0A0A.w		; 20 0A 0A
	ora ($21.b,X)		; 01 21
	asl A		; 0A
	lda $0A2209.l		; AF 09 22 0A
	and $0A.b,S		; 23 0A
	bit $06.b		; 24 06
	and $06.b		; 25 06
	rol $0A.b		; 26 0A
	and [$0A.b]		; 27 0A
	plp		; 28
	asl $29.b		; 06 29
	asl $2A.b		; 06 2A
	asl A		; 0A
	pld		; 2B
	asl A		; 0A
	bit $2D0A.w		; 2C 0A 2D
	asl $2E.b		; 06 2E
	asl $062F.w		; 0E 2F 06
	bmi  14.b		; 30 0E
	bmi  14.b		; 30 0E
	and ($02.b),Y		; 31 02
	and ($0E.b)		; 32 0E
	and ($02.b,S),Y		; 33 02
	bit $0E.b,X		; 34 0E
	ora $350D.w		; 0D 0D 35
	asl $36.b		; 06 36
	asl $37.b		; 06 37
	asl $0E38.w		; 0E 38 0E
	and $3A0E.w,Y		; 39 0E 3A
	asl $023B.w		; 0E 3B 02
	bit $3D02.w,X		; 3C 02 3D
	asl $3E.b		; 06 3E
	asl A		; 0A
	and $16400A.l,X		; 3F 0A 40 16
	eor ($16.b,X)		; 41 16
	.db $42, $16		; 42 16
	eor $16.b,S		; 43 16
	mvp $45,$06		; 44 06 45
	asl A		; 0A
	lsr $0A.b		; 46 0A
	eor [$0A.b]		; 47 0A
	pha		; 48
	asl A		; 0A
	eor #$02.b		; 49 02
	asl A		; 0A
	cop $4A.b		; 02 4A
	asl $4B.b		; 06 4B
	asl $4C.b		; 06 4C
	cop $4D.b		; 02 4D
	asl A		; 0A
	lsr $4C02.w		; 4E 02 4C
	cop $4F.b		; 02 4F
	cop $50.b		; 02 50
	asl $51.b		; 06 51
	asl $52.b		; 06 52
	cop $53.b		; 02 53
	cop $54.b		; 02 54
	asl $55.b		; 06 55
	asl $0E56.w		; 0E 56 0E
	eor [$0E.b],Y		; 57 0E
	cli		; 58
	asl $0E58.w		; 0E 58 0E
	eor $5A0E.w,Y		; 59 0E 5A
	asl A		; 0A
	tad		; 5B
	asl A		; 0A
	jmp $165D16.l		; 5C 16 5D 16
	lsr $5F16.w,X		; 5E 16 5F
	asl $60.b,X		; 16 60
	asl $61.b,X		; 16 61
	asl $62.b,X		; 16 62
	asl A		; 0A
	adc $0A.b,S		; 63 0A
	stz $0A.b		; 64 0A
	adc $0A.b		; 65 0A
	asl A		; 0A
	cop $66.b		; 02 66
	asl $67.b		; 06 67
	asl A		; 0A
	pla		; 68
	asl A		; 0A
	adc #$0A.b		; 69 0A
	ror A		; 6A
	asl $6B.b		; 06 6B
	ora ($6C.b)		; 12 6C
	ora ($6D.b)		; 12 6D
	ora ($6E.b)		; 12 6E
	asl A		; 0A
	eor ($02.b)		; 52 02
	adc $067006.l		; 6F 06 70 06
	adc ($06.b),Y		; 71 06
	adc ($0E.b)		; 72 0E
	adc ($0E.b,S),Y		; 73 0E
	stz $0E.b,X		; 74 0E
	adc ($0E.b)		; 72 0E
	adc $02.b,X		; 75 02
	ror $06.b,X		; 76 06
	adc [$0A.b],Y		; 77 0A
	sei		; 78
	inc A		; 1A
	adc $7A16.w,Y		; 79 16 7A
	asl $7B.b,X		; 16 7B
	asl $7C.b,X		; 16 7C
	asl $7D.b,X		; 16 7D
	asl $7E.b,X		; 16 7E
	asl $7F.b,X		; 16 7F
	inc A		; 1A
	bra   6.b		; 80 06
	sta ($06.b,X)		; 81 06
	.db $82, $06, $83		; 82 06 83
	ora ($84.b)		; 12 84
	ora ($85.b)		; 12 85
	ora ($86.b)		; 12 86
	ora ($85.b)		; 12 85
	ora ($86.b)		; 12 86
	ora ($87.b)		; 12 87
	ora ($88.b)		; 12 88
	ora ($87.b)		; 12 87
	ora ($89.b)		; 12 89
	ora ($8A.b)		; 12 8A
	ora ($8B.b)		; 12 8B
	ora ($8C.b)		; 12 8C
	ora ($8D.b)		; 12 8D
	ora ($8E.b)		; 12 8E
	asl $0E8F.w		; 0E 8F 0E
	bcc  14.b		; 90 0E
	sta ($02.b),Y		; 91 02
	sta ($02.b)		; 92 02
	sta ($02.b,S),Y		; 93 02
	sty $0A.b,X		; 94 0A
	sta $1A.b,X		; 95 1A
	stx $16.b,Y		; 96 16
	sta [$16.b],Y		; 97 16
	tya		; 98
	inc A		; 1A
	sta $9A0A.w,Y		; 99 0A 9A
	asl A		; 0A
	txy		; 9B
	asl A		; 0A
	stz $9D0A.w		; 9C 0A 9D
	asl A		; 0A
	stz $9F0A.w,X		; 9E 0A 9F
	ora ($87.b)		; 12 87
	ora ($A0.b)		; 12 A0
	ora ($88.b)		; 12 88
	ora ($87.b)		; 12 87
	ora ($88.b)		; 12 88
	ora ($A1.b)		; 12 A1
	ora ($87.b)		; 12 87
	ora ($A2.b)		; 12 A2
	ora ($8C.b)		; 12 8C
	ora ($A3.b)		; 12 A3
	ora ($8C.b)		; 12 8C
	ora ($A4.b)		; 12 A4
	ora ($A5.b)		; 12 A5
	ora ($A6.b)		; 12 A6
	ora ($A7.b)		; 12 A7
	asl $0EA8.w		; 0E A8 0E
	lda #$06.b		; A9 06
	tax		; AA
	asl A		; 0A
	plb		; AB
	asl $AC.b		; 06 AC
	asl $AD.b		; 06 AD
	inc A		; 1A
	ldx $AF1A.w		; AE 1A AF
	asl A		; 0A
	bcs  10.b		; B0 0A
	lda ($16.b),Y		; B1 16
	lda ($06.b)		; B2 06
	lda ($0A.b,S),Y		; B3 0A
	ldy $0A.b,X		; B4 0A
	lda $0A.b,X		; B5 0A
	ldx $0A.b,Y		; B6 0A
	lda [$0A.b],Y		; B7 0A
	clv		; B8
	asl A		; 0A
	lda $BA06.w,Y		; B9 06 BA
	ora ($BB.b)		; 12 BB
	ora ($BA.b)		; 12 BA
	ora ($BB.b)		; 12 BB
	ora ($BC.b)		; 12 BC
	ora ($BD.b)		; 12 BD
	ora ($BE.b)		; 12 BE
	ora ($BF.b)		; 12 BF
	ora ($C0.b)		; 12 C0
	ora ($C1.b)		; 12 C1
	ora ($C2.b)		; 12 C2
	ora ($A6.b)		; 12 A6
	ora ($A5.b)		; 12 A5
	ora ($C3.b)		; 12 C3
	asl $41.b		; 06 41
	ora ($75.b,X)		; 01 75
	cop $C3.b		; 02 C3
	lsr $C4.b		; 46 C4
	asl $C5.b		; 06 C5
	asl $C6.b		; 06 C6
	asl A		; 0A
	cmp [$1A.b]		; C7 1A
	iny		; C8
	asl $C9.b,X		; 16 C9
	asl $CA.b,X		; 16 CA
	asl $CB.b,X		; 16 CB
	asl $CC.b,X		; 16 CC
	asl $CD.b,X		; 16 CD
	asl $CE.b,X		; 16 CE
	asl A		; 0A
	cmp $02D002.l		; CF 02 D0 02
	cmp $02CF02.l		; CF 02 CF 02
	cmp ($0A.b),Y		; D1 0A
	cmp ($0A.b)		; D2 0A
	cmp ($0A.b,S),Y		; D3 0A
	pei ($0A.b)		; D4 0A
	cmp $0A.b,X		; D5 0A
	cmp $0A.b,X		; D5 0A
	dec $06.b,X		; D6 06
	dec $06.b,X		; D6 06
	cmp [$0A.b],Y		; D7 0A
	cld		; D8
	asl $D9.b		; 06 D9
	asl $DA.b,X		; 16 DA
	asl $DB.b		; 06 DB
	ora ($DC.b)		; 12 DC
	asl $DC.b		; 06 DC
	lsr $DD.b		; 46 DD
	asl $DC.b		; 06 DC
	lsr $DD.b		; 46 DD
	lsr $DE.b		; 46 DE
	asl $DF.b		; 06 DF
	asl $E0.b		; 06 E0
	asl $16E1.w		; 0E E1 16
.INDEX 8
	sep #$16		; E2 16
	sbc $16.b,S		; E3 16
	cpx $16.b		; E4 16
	sbc $1A.b		; E5 1A
	inc $1A.b		; E6 1A
	sbc [$06.b]		; E7 06
	inx		; E8
	asl A		; 0A
	sbc #$02.b		; E9 02
	nop		; EA
	cop $EA.b		; 02 EA
	cop $EB.b		; 02 EB
	asl A		; 0A
	sbc [$06.b]		; E7 06
	cpx $ED0A.w		; EC 0A ED
	asl A		; 0A
	inc $EF02.w		; EE 02 EF
	cop $EF.b		; 02 EF
	cop $EF.b		; 02 EF
	cop $F0.b		; 02 F0
	cop $D7.b		; 02 D7
	asl A		; 0A
	cmp [$0A.b],Y		; D7 0A
	sbc ($02.b),Y		; F1 02
	cmp [$0A.b],Y		; D7 0A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $07F8E0.l,X		; 1F E0 F8 07
	beq  15.b		; F0 0F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $E0.b,S		; 03 E0
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $3F3F3F.l,X		; FF 3F 3F 3F
	and $0F1F1F.l,X		; 3F 1F 1F 0F
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $000707.l,X		; 1F 07 07 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sei		; 78
	sec		; 38
	sec		; 38
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	tsb $01.b		; 04 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008700.l,X		; FF 00 87 00
	cmp [$00.b]		; C7 00
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($8403.w,X)		; FC 03 84
	ora [$F8.b]		; 07 F8
	ora $77CB.w,X		; 1D CB 77
	cpx $1858.w		; EC 58 18
	bcc  48.b		; 90 30
	jsr $8023.w		; 20 23 80
	adc ($C0.b,X)		; 61 C0
	sed		; F8
	brk $FE.b		; 00 FE
	brk $CA.b		; 00 CA
	bit $30CF.w,X		; 3C CF 30
	sta $C03F60.l,X		; 9F 60 3F C0
	and $807FC0.l,X		; 3F C0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $F3CD80.l,X		; 7F 80 CD F3
	ora $117908.l		; 0F 08 79 11
	tay		; A8
	pla		; 68
	stx $88.b		; 86 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b],Y		; F7 00
	inc $EF00.w,X		; FE 00 EF
	bpl -113.b		; 10 8F
	bvs  -2.b		; 70 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	sbc ($FE.b,X)		; E1 FE
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $43.b		; 00 43
	cpy #$CC.b		; C0 CC
	bit $3FC7.w,X		; 3C C7 3F
	ora $FF00FF.l		; 0F FF 00 FF
	and $C0BFC0.l,X		; 3F C0 BF C0
	cmp [$F8.b]		; C7 F8
	and $000300.l,X		; 3F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	jsr ($C0FC.w,X)		; FC FC C0
	sbc $FFF807.l,X		; FF 07 F8 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sed		; F8
	clc		; 18
	sed		; F8
	sty $877C.w		; 8C 7C 87
	adc $FFFF03.l,X		; 7F 03 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $80.b		; 00 80
	bra  -8.b		; 80 F8
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $000700.l,X		; 7F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	ora $FFFF0F.l		; 0F 0F FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $001F00.l,X		; FF 00 1F 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($01.b,X)		; E1 01
	sbc $03.b,S		; E3 03
	stx $07.b		; 86 07
	tsb $060F.w		; 0C 0F 06
	ora [$0C.b]		; 07 0C
	ora $0C1E19.l		; 0F 19 1E 0C
	ora $FC00FE.l		; 0F FE 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $83.b		; 00 83
	jsr ($807F.w,X)		; FC 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	and $807FC0.l,X		; 3F C0 7F 80
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
	adc $FE0180.l,X		; 7F 80 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($3E.b,X)		; C1 3E
	sbc ($1E.b,X)		; E1 1E
	tas		; 1B
	cpx $1F.b		; E4 1F
	cpx #$FF.b		; E0 FF
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
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	sbc $F3619E.l,X		; FF 9E 61 F3
	tsb $00FF.w		; 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $02FD40.l,X		; BF 40 FD 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $06FD00.l,X		; FF 00 FD 06
	sbc ($0A.b),Y		; F1 0A
	xba		; EB
	clc		; 18
	sta ($76.b),Y		; 91 76
	ora ($EE.b),Y		; 11 EE
	ldx $69.b		; A6 69
	cmp [$38.b],Y		; D7 38
	beq  22.b		; F0 16
	sbc $F903.w,X		; FD 03 F9
	ora [$FB.b]		; 07 FB
	ora [$F1.b]		; 07 F1
	ora $E61FE1.l		; 0F E1 1F E6
	ora $F00FF6.l,X		; 1F F6 0F F0
	ora $7EC07F.l		; 0F 7F C0 7E
	cmp ($9D.b,X)		; C1 9D
	and $83.b,S		; 23 83
	rol $FD44.w,X		; 3E 44 FD
	mvp $B0,$7F		; 44 7F B0
	wai		; CB
	bpl -21.b		; 10 EB
	adc $807F80.l,X		; 7F 80 7F 80
	lda $C1BEC0.l,X		; BF C0 BE C1
	jmp ($7C83.w,X)		; 7C 83 7C
	sta $F8.b,S		; 83 F8
	ora [$F8.b]		; 07 F8
	ora [$5F.b]		; 07 5F
	bmi  62.b		; 30 3E
	bvc  88.b		; 50 58
	bcs  95.b		; B0 5F
	bcs  15.b		; B0 0F
	bne  39.b		; D0 27
	sed		; F8
	sbc $00DF20.l,X		; FF 20 DF 00
	ora $E01FE0.l,X		; 1F E0 1F E0
	eor $E05FE0.l,X		; 5F E0 5F E0
	ora $C03FE0.l,X		; 1F E0 3F C0
	sbc $E0DFC0.l,X		; FF C0 DF E0
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	sbc $00.b,S		; E3 00
	sbc ($00.b,S),Y		; F3 00
	sbc $00F800.l,X		; FF 00 F8 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	adc $7F7F6F.l		; 6F 6F 7F 7F
	adc $1F1F7F.l,X		; 7F 7F 1F 1F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF8700.l,X		; FF 00 87 FF
	tas		; 1B
	tas		; 1B
	cpy #$C0.b		; C0 C0
	inx		; E8
	inx		; E8
	bra -128.b		; 80 80
	ora ($00.b,X)		; 01 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cpx $00.b		; E4 00
	and $001700.l,X		; 3F 00 17 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0C0FF.l,X		; FF FF C0 C0
	ora $00.b,S		; 03 00
	adc $007F00.l,X		; 7F 00 7F 00
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $001FE0.l		; 0F E0 1F 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	inc $0000.w,X		; FE 00 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$00.b		; C0 00
	sbc $01FFE3.l,X		; FF E3 FF 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03.b,S		; E3 03
	sbc ($01.b,X)		; E1 01
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$80.b		; C0 80
	sbc $F90F0F.l,X		; FF 0F 0F F9
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq  -1.b		; F0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$BF.b		; C0 BF
	cpy #$20.b		; C0 20
	and $C60F8F.l,X		; 3F 8F 0F C6
	asl $C0.b		; 06 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $F8.b		; 00 F8
	ora [$E3.b]		; 07 E3
	ora $F97F8E.l,X		; 1F 8E 7F F9
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$08.b],Y		; F7 08
	rts		; 60

	sta $A0FF81.l,X		; 9F 81 FF A0
	lda $081F10.l,X		; BF 10 1F 08
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$BF.b		; C0 BF
	cpy #$81.b		; C0 81
	inc $FF98.w,X		; FE 98 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FE000.l,X		; FF 00 E0 1F
	dec $613F.w		; CE 3F 61
	sbc ($40.b,X)		; E1 40
	cpy #$C1.b		; C0 C1
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	inc $FE01.w,X		; FE 01 FE
	ora ($FD.b,X)		; 01 FD
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$01.b		; C0 01
	inc $FF38.w,X		; FE 38 FF
	stz $E7.b		; 64 E7
	adc ($E1.b,X)		; 61 E1
	bra -128.b		; 80 80
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1E.b		; 00 1E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sta $7C.b,S		; 83 7C
	bcs 127.b		; B0 7F
	sec		; 38
	sbc $000000.l,X		; FF 00 00 00
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
	brk $3F.b		; 00 3F
	cpy #$00.b		; C0 00
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
	sbc $FFFF00.l,X		; FF 00 FF FF
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
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $FFFF0F.l,X		; FF 0F FF FF
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
	sbc $7FFF21.l,X		; FF 21 FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	sbc $F00F.w,Y		; F9 0F F0
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$F8.b]		; 07 F8
	sta [$78.b]		; 87 78
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	asl $FFFF.w		; 0E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
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
	brk $7A.b		; 00 7A
	sta $00.b		; 85 00
	sbc $FFFF80.l,X		; FF 80 FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E6.b		; 00 E6
	brk $F0.b		; 00 F0
	ora $037F81.l		; 0F 81 7F 03
	sbc $1FFF1B.l,X		; FF 1B FF 1F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $39.b		; 00 39
	ora [$C5.b],Y		; 17 C5
	pld		; 2B
	bit $EA.b		; 24 EA
	sbc $EB.b,X		; F5 EB
	inx		; E8
	sbc $E2.b		; E5 E2
	sbc [$C0.b]		; E7 C0
	cpy $E0.b		; C4 E0
	dec $F1.b		; C6 F1
	asl $1EE5.w		; 0E E5 1E
	cpx $1F.b		; E4 1F
	sbc $1E.b		; E5 1E
	sbc #$1E.b		; E9 1E
	sbc $CE1E.w		; ED 1E CE
	and $FD3FCF.l,X		; 3F CF 3F FD
	asl $F9.b		; 06 F9
	cop $F9.b		; 02 F9
	cop $F9.b		; 02 F9
	cop $F0.b		; 02 F0
	phd		; 0B
	ror $1085.w,X		; 7E 85 10
	sbc #$C1.b		; E9 C1
	sbc $03FD.w,Y		; F9 FD 03
	sbc $F907.w,Y		; F9 07 F9
	ora [$F9.b]		; 07 F9
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FB.b,S		; 03 FB
	ora [$F3.b]		; 07 F3
	ora $FF409F.l		; 0F 9F 40 FF
	jsr $60BF.w		; 20 BF 60
	sta $A01F60.l,X		; 9F 60 1F A0
	sbc $CF3040.l,X		; FF 40 30 CF
	rti		; 40

	sbc $BFE09F.l,X		; FF 9F E0 BF
	cpy #$BF.b		; C0 BF
	cpy #$BF.b		; C0 BF
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $F1.b		; 00 F1
	asl $1FE0.w		; 0E E0 1F
	sbc ($1E.b,X)		; E1 1E
	sbc $02FD00.l,X		; FF 00 FD 02
	tsa		; 3B
	cpy $00.b		; C4 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $C6.b		; 02 C6
	and $A87989.l,X		; 3F 89 79 A8
	cli		; 58
	inx		; E8
	clc		; 18
	ldy $407C.w,X		; BC 7C 40
	cpy #$60.b		; C0 60
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $C0.b,S		; 03 C0
	and $FC1FE0.l,X		; 3F E0 1F FC
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	sbc $C4FF80.l,X		; FF 80 FF C4
	xce		; FB
	rti		; 40

	adc $1C7F40.l,X		; 7F 40 7F 1C
	and $FF.b,S		; 23 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$F0.b		; C0 F0
	ora $000FF0.l		; 0F F0 0F 00
	sbc $077F87.l,X		; FF 87 7F 07
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $FFFF03.l,X		; FF 03 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	sbc $C1FF03.l,X		; FF 03 FF C1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFC.l,X		; FF FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sta $FC.b,S		; 83 FC
	cmp ($FE.b,X)		; C1 FE
	sbc $FC.b,S		; E3 FC
	sta ($9C.b,S),Y		; 93 9C
	php		; 08
	ora $E24645.l		; 0F 45 46 E2
	sbc $FF.b,S		; E3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	ora $B847F0.l		; 0F F0 47 B8
	sbc $1C.b,S		; E3 1C
	sbc $2ED100.l,X		; FF 00 D1 2E
	sbc $00FF00.l,X		; FF 00 FF 00
	bne  47.b		; D0 2F
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E000.l,X		; FF 00 E0 00
	cpx #$00.b		; E0 00
	sbc [$07.b]		; E7 07
	jsr ($BF00.w,X)		; FC 00 BF
	rti		; 40

	jmp ($F880.w,X)		; 7C 80 F8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	tsb $10.b		; 04 10
	ora $63F8C7.l,X		; 1F C7 F8 63
	jmp ($1C13.w,X)		; 7C 13 1C
	clc		; 18
	ora $010707.l,X		; 1F 07 07 01
	ora ($FB.b,X)		; 01 FB
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $FE07F8.l,X		; FF F8 07 FE
	ora ($E1.b,X)		; 01 E1
	ora $01FF01.l,X		; 1F 01 FF 01
	sbc $FFFE36.l,X		; FF 36 FE FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $27.b		; 00 27
	sec		; 38
	sbc [$F8.b]		; E7 F8
	dec $C7.b		; C6 C7
	bvs -16.b		; 70 F0
	cpx #$E0.b		; E0 E0
	bra -128.b		; 80 80
	and $1FE000.l,X		; 3F 00 E0 1F
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	sec		; 38
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	ora $F4.b,S		; 03 F4
	tsb $F007.w		; 0C 07 F0
	clc		; 18
	ora [$10.b]		; 07 10
	ora $F10718.l		; 0F 18 07 F1
	ora $003FC1.l		; 0F C1 3F 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($F0.b,X)		; 01 F0
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	trb $FFFF.w		; 1C FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $AE.b		; 00 AE
	sbc $1E7F7E.l		; EF 7E 7F 1E
	ora $9B0BCB.l,X		; 1F CB 0B 9B
	tas		; 1B
	cld		; D8
	clc		; 18
	lda $C0.b,S		; A3 C0
	cpy #$FF.b		; C0 FF
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	pea $E400.w		; F4 00 E4
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $64.b		; 00 64
	txs		; 9A
	.db $62, $9E, $18		; 62 9E 18
	sed		; F8
	sbc ($F0.b),Y		; F1 F0
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	inc $0001.w,X		; FE 01 00
	sbc $010001.l,X		; FF 01 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	cmp $C0C1C1.l		; CF C1 C1 C0
	cpy #$B0.b		; C0 B0
	bcs  48.b		; B0 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$30.b]		; 07 30
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $4F.b		; 00 4F
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $E3.b		; 00 E3
	sbc $D1.b,S		; E3 D1
	cmp ($00.b),Y		; D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($38.b,X)		; 01 38
	sec		; 38
	cpx #$E0.b		; E0 E0
	trb $2E00.w		; 1C 00 2E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $C7.b		; 00 C7
	brk $1F.b		; 00 1F
	brk $38.b		; 00 38
	and $D83FB1.l,X		; 3F B1 3F D8
	clc		; 18
	sed		; F8
	brk $FC.b		; 00 FC
	brk $06.b		; 00 06
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	cmp ($00.b,X)		; C1 00
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $0F3F20.l,X		; FF 20 3F 0F
	ora $DF0070.l		; 0F 70 00 DF
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C0C2FF.l,X		; 7F FF C2 C0
	brk $1F.b		; 00 1F
	and $8FB71F.l		; 2F 1F B7 8F
	and [$0F.b],Y		; 37 0F
	sbc [$0F.b],Y		; F7 0F
	sbc ($0F.b,S),Y		; F3 0F
	brk $00.b		; 00 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3F3C00.l,X		; FF 00 3C 3F
	stz $0660.w		; 9C 60 06
	sbc $FFC0.w,Y		; F9 C0 FF
	sta $FFFFFF.l		; 8F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FC000.l,X		; FF 00 C0 3F
	cpx #$1F.b		; E0 1F
	rti		; 40

	lda $F0FF00.l,X		; BF 00 FF F0
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $3CFF7F.l,X		; FF 7F FF 3C
	jsr ($3CC5.w,X)		; FC C5 3C
	sta $7F.b,S		; 83 7F
	ldy #$5F.b		; A0 5F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	cmp $6F0D0D.l,X		; DF 0D 0D 6F
	ora $E823D3.l		; 0F D3 23 E8
	sbc $FFFF00.l		; EF 00 FF FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $F20D.w		; 20 0D F2
	ora $FC03F0.l		; 0F F0 03 FC
	sbc $00FF10.l		; EF 10 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($F097.w,X)		; FC 97 F0
	phb		; 8B
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	cop $FD.b		; 02 FD
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC01.w,X		; FE 01 FC
	ora $F0.b,S		; 03 F0
	ora $FF07F8.l		; 0F F8 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00F0F0.l,X		; FF F0 F0 00
	brk $07.b		; 00 07
	brk $F8.b		; 00 F8
	ora [$48.b]		; 07 48
	sta [$45.b]		; 87 45
	jmp ($01FE.w,X)		; 7C FE 01
	sbc $0FF000.l,X		; FF 00 F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jmp ($FF83.w,X)		; 7C 83 FF
	brk $FF.b		; 00 FF
	sbc $003333.l,X		; FF 33 33 00
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	inc $FF78.w,X		; FE 78 FF
	sei		; 78
	bra  13.b		; 80 0D
	sbc ($FF.b)		; F2 FF
	brk $33.b		; 00 33
	cpy $FF00.w		; CC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $3ECE00.l,X		; FF 00 CE 3E
	dex		; CA
	rol $26E6.w,X		; 3E E6 26
	asl $E6.b		; 06 E6
	bit $F4.b,X		; 34 F4
	and ($F1.b),Y		; 31 F1
	sbc $13.b		; E5 13
	bit $F818.w		; 2C 18 F8
	ora [$F8.b]		; 07 F8
	ora [$E0.b]		; 07 E0
	ora $F21FE0.l,X		; 1F E0 1F F2
	ora $F60FF6.l		; 0F F6 0F F6
	ora $FD05FD.l		; 0F FD 05 FD
	sbc $CDC8.w,Y		; F9 C8 CD
	cmp #$C5.b		; C9 C5
	brk $0B.b		; 00 0B
	pha		; 48
	and $F83BC8.l,X		; 3F C8 3B F8
	sbc $80.b,X		; F5 80
	sbc $F3.b,X		; F5 F3
	ora $C33FC3.l		; 0F C3 3F C3
	and $07FF07.l,X		; 3F 07 FF 07
	sbc $F3FF07.l,X		; FF 07 FF F3
	ora $400FF3.l		; 0F F3 0F 40
	and $00BFC0.l,X		; 3F C0 BF 00
	and $3FBF83.l,X		; 3F 83 BF 3F
	lda $A0BF3F.l,X		; BF 3F BF A0
	ldy #$8E.b		; A0 8E
	cpy #$3F.b		; C0 3F
	rti		; 40

	lda $407FC0.l,X		; BF C0 7F 40
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $DFE0C0.l,X		; FF C0 E0 DF
	cpy #$FF.b		; C0 FF
	asl $FF.b		; 06 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $FCFCFF.l,X		; 7F FF FC FC
	clv		; B8
	clv		; B8
	ora ($00.b,X)		; 01 00
	and ($00.b,S),Y		; 33 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($B803.w,X)		; FC 03 B8
	eor [$00.b]		; 47 00
	sbc $60FF00.l,X		; FF 00 FF 60
	cpx #$F2.b		; E0 F2
	beq  -8.b		; F0 F8
	sed		; F8
	plx		; FA
	sed		; F8
	ora $00.b,S		; 03 00
	eor [$00.b]		; 47 00
	tay		; A8
	eor [$13.b]		; 47 13
	cpx $1FE0.w		; EC E0 1F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $2FFF03.l,X		; FF 03 FF 2F
	bmi  47.b		; 30 2F
	bmi  48.b		; 30 30
	and $031F1F.l,X		; 3F 1F 1F 03
	ora $A8.b,S		; 03 A8
	brk $4F.b		; 00 4F
	bcs -10.b		; B0 F6
	cmp $C03F.w,Y		; D9 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	ora $FC03E0.l,X		; 1F E0 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $01FF.w		; 20 FF 01
	sbc $30F708.l,X		; FF 08 F7 30
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C80303.l,X		; FF 03 03 C8
	brk $2C.b		; 00 2C
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $E0.b		; 00 E0
	brk $C8.b		; 00 C8
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc [$7D.b],Y		; F7 7D
	sbc $F0F0.w,X		; FD F0 F0
	bra -128.b		; 80 80
	ora [$00.b]		; 07 00
	jsr ($8003.w,X)		; FC 03 80
	adc $F700FF.l,X		; 7F FF 00 F7
	php		; 08
	sbc $F002.w,X		; FD 02 F0
	ora $007F80.l		; 0F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F6F3F2.l,X		; FF F2 F3 F6
	sbc [$FE.b],Y		; F7 FE
	sbc $67FFFF.l,X		; FF FF FF 67
	adc [$03.b]		; 67 03
	ora $CE.b,S		; 03 CE
	brk $2E.b		; 00 2E
	cmp ($F3.b,X)		; C1 F3
	tsb $08F7.w		; 0C F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	adc [$98.b]		; 67 98
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07F800.l,X		; FF 00 F8 07
	bvs -113.b		; 70 8F
	bcs -49.b		; B0 CF
	eor $3FBF7F.l		; 4F 7F BF 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C03F80.l,X		; 7F 80 3F C0
	ror $FE00.w,X		; 7E 00 FE
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	sta $1FFF06.l		; 8F 06 FF 1F
	sbc $86FEFE.l,X		; FF FE FE 86
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($80.b,X)		; 01 80
	adc $070003.l,X		; 7F 03 00 07
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFFCF.l,X		; FF CF FF FF
	sbc $007F7F.l,X		; FF 7F 7F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $F8.b		; 00 F8
	ora [$0F.b]		; 07 0F
	sbc $C0F0F0.l,X		; FF F0 F0 C0
	cpy #$8E.b		; C0 8E
	bra  46.b		; 80 2E
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	jsr $80DF.w		; 20 DF 80
	adc $1C7F80.l,X		; 7F 80 7F 1C
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $000E0E.l,X		; 3F 0E 0E 00
	brk $7B.b		; 00 7B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$0E.b		; C0 0E
	sbc ($00.b),Y		; F1 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $80FEFE.l,X		; FF FE FE 80
	bra   1.b		; 80 01
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($80.b,X)		; 01 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	beq   0.b		; F0 00
	brk $08.b		; 00 08
	brk $FE.b		; 00 FE
	brk $31.b		; 00 31
	dec $FF00.w		; CE 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $3FFF.w,X		; FE FF 3F
	and $000101.l,X		; 3F 01 01 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $E0.b		; 00 E0
	ora $FFFF00.l,X		; 1F 00 FF FF
	brk $3F.b		; 00 3F
	cpy #$01.b		; C0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor $FF.b,S		; 43 FF
	sbc $FF.b,S		; E3 FF
	sbc [$FF.b]		; E7 FF
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	sta $877F0F.l		; 8F 0F 7F 87
	ora ($FB.b,X)		; 01 FB
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	and $F00FC0.l,X		; 3F C0 0F F0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	sta [$F8.b]		; 87 F8
	sbc [$F8.b]		; E7 F8
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0E0E0.l,X		; FF E0 E0 E0
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $C91FE0.l,X		; 1F E0 1F C9
	rol $7F.b,X		; 36 7F
	sbc $80FEFE.l,X		; FF FE FE 80
	bra   0.b		; 80 00
	brk $3C.b		; 00 3C
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($80.b,X)		; 01 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F270AF.l,X		; FF AF 70 F2
	sbc $C7C7.w,X		; FD C7 C7
	tsb $FE00.w		; 0C 00 FE
	ora ($1E.b,X)		; 01 1E
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	sec		; 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	clc		; 18
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $00C0C0.l,X		; 3F C0 C0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003FC0.l,X		; FF C0 3F 00
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $07F0F0.l,X		; FF F0 F0 07
	brk $F8.b		; 00 F8
	ora [$30.b]		; 07 30
	cmp $C4000C.l		; CF 0C 00 C4
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE3FC0.l,X		; FF C0 3F FE
	ora ($E5.b,X)		; 01 E5
	inc A		; 1A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora #$F6.b		; 09 F6
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $05FA00.l,X		; FF 00 FA 05
	cmp ($2C.b,S),Y		; D3 2C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FE01F0.l		; 0F F0 01 FE
	and $DC.b,S		; 23 DC
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
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
	brk $F2.b		; 00 F2
	rol $E2.b,X		; 36 E2
	rol $9C58.w,X		; 3E 58 9C
	pla		; 68
	ldy $00.b,X		; B4 00
	cpx $0DE4.w		; EC E4 0D
	cpx $FD1A.w		; EC 1A FD
	ora ($EE.b,X)		; 01 EE
	asl $1EE6.w,X		; 1E E6 1E
	cpy $3C.b		; C4 3C
	cpx $FC1C.w		; EC 1C FC
	trb $1DFD.w		; 1C FD 1D
	sbc $03F607.l,X		; FF 07 F6 03
	phb		; 8B
	asl $FC.b		; 06 FC
	stz $FE.b,X		; 74 FE
	ror $F1.b,X		; 76 F1
	bvs -100.b		; 70 9C
	trb $0586.w		; 1C 86 05
	brk $07.b		; 00 07
	ora $01.b		; 05 01
	sbc $038D01.l,X		; FF 01 8D 03
	phb		; 8B
	ora $8F.b		; 05 8F
	ora [$E3.b]		; 07 E3
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora $FC.b,S		; 03 FC
	ora $21.b,S		; 03 21
	adc ($BF.b,X)		; 61 BF
	cpy #$BF.b		; C0 BF
	cpy #$06.b		; C0 06
	rts		; 60

	jsr $2020.w		; 20 20 20
	jsr $6003.w		; 20 03 60
	and $5E6180.l,X		; 3F 80 61 5E
	sbc $C0FFC0.l,X		; FF C0 FF C0
	adc $003F40.l,X		; 7F 40 3F 00
	and $407F00.l,X		; 3F 00 7F 40
	sbc $FE7AC0.l,X		; FF C0 7A FE
	inc $F903.w,X		; FE 03 F9
	asl $FF.b		; 06 FF
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $FD.b,S		; 03 FD
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	tsb $76B1.w		; 0C B1 76
	sbc $32.b,X		; F5 32
	cld		; D8
	tsa		; 3B
	adc ($31.b)		; 72 31
	and ($70.b),Y		; 31 70
	cmp ($40.b,X)		; C1 40
	cmp [$40.b]		; C7 40
	ora $FF.b,S		; 03 FF
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b),Y		; F1 0F
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $C00FF0.l		; 0F F0 0F C0
	and $F53FC0.l,X		; 3F C0 3F F5
	rol A		; 2A
	iny		; C8
	and $3B3ED9.l		; 2F D9 3E 3B
	jmp.w [$D816]		; DC 16 D8
	and $C423C8.l		; 2F C8 23 C4
	and $FFD0C4.l,X		; 3F C4 D0 FF
	cmp $E0DFF0.l		; CF F0 DF E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $F807F0.l		; 0F F0 07 F8
	ora [$F8.b]		; 07 F8
	asl $06.b		; 06 06
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	adc $F00F80.l,X		; 7F 80 0F F0
	and $F906C0.l,X		; 3F C0 06 F9
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0DB00.l,X		; FF 00 DB C0
	cpx #$1F.b		; E0 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$3F.b		; C0 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1F1F00.l,X		; FF 00 1F 1F
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	bne  47.b		; D0 2F
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	sbc $0C.b,S		; E3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8CDF20.l,X		; FF 20 DF 8C
	adc ($81.b,S),Y		; 73 81
	ror $06F9.w,X		; 7E F9 06
	sbc $1C.b,S		; E3 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008C00.l,X		; FF 00 8C 00
	cmp $FF00FF.l		; CF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($F803.w,X)		; FC 03 F8
	ora [$00.b]		; 07 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $8F82BA.l,X		; 7F BA 82 8F
	bvs  24.b		; 70 18
	clc		; 18
	sed		; F8
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($F00F.w,X)		; FC 0F F0
	brk $FF.b		; 00 FF
	.db $82, $7D, $FF		; 82 7D FF
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FE01F2.l,X		; FF F2 01 FE
	ora ($00.b,X)		; 01 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $89F1F1.l,X		; FF F1 F1 89
	sta ($3F.b,X)		; 81 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $81FF0E.l,X		; FF 0E FF 81
	ror $00FF.w,X		; 7E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($FB.b,S),Y		; F3 FB
	cpy $86F7.w		; CC F7 86
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	inc $0300.w,X		; FE 00 03
	jsr ($F807.w,X)		; FC 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$E0.b		; E0 E0
	sec		; 38
	sed		; F8
	asl $8001.w		; 0E 01 80
	brk $FE.b		; 00 FE
	brk $F1.b		; 00 F1
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $E0.b		; 00 E0
	ora $FF07F8.l,X		; 1F F8 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $31.b		; 00 31
	asl $0F10.w		; 0E 10 0F
	asl $00F0.w,X		; 1E F0 00
	brk $18.b		; 00 18
	ora $C0FFF0.l,X		; 1F F0 FF C0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	ora $E000FF.l		; 0F FF 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $EE.b		; 00 EE
	brk $90.b		; 00 90
	cpx $FFFE.w		; EC FE FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $0E00.w		; 4C 00 0E
	brk $30.b		; 00 30
	ora $F0FF00.l		; 0F 00 FF F0
	sbc $C3FFC3.l,X		; FF C3 FF C3
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FE.b,S		; 03 FE
	ora ($EB.b,X)		; 01 EB
	trb $C4.b		; 14 C4
	sec		; 38
	cmp $35.b		; C5 35
	sbc $11.b,X		; F5 11
	sbc ($05.b,S),Y		; F3 05
	pea $FF05.w		; F4 05 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	ora $F8.b,S		; 03 F8
	ora [$F7.b]		; 07 F7
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$18.b]		; E7 18
	cpx $1B.b		; E4 1B
	sbc $60FF00.l,X		; FF 00 FF 60
	adc $6CB5FC.l,X		; 7F FC B5 6C
	dec $AF.b		; C6 AF
	sta $5FEF4F.l,X		; 9F 4F EF 5F
	adc $0000DF.l		; 6F DF 00 00
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	cpx #$1E.b		; E0 1E
	rts		; 60

	ora $C03FC0.l,X		; 1F C0 3F C0
	and $FD3FC0.l,X		; 3F C0 3F FD
	ora ($F1.b,X)		; 01 F1
	ora $05FD.w		; 0D FD 05
	sbc $E09E01.l,X		; FF 01 9E E0
	asl $68.b,X		; 16 68
	ror $3EC8.w,X		; 7E C8 3E
	bit #$F6.b		; 89 F6
	ora $F6.b,S		; 03 F6
	ora $F2.b,S		; 03 F2
	ora $F2.b,S		; 03 F2
	ora $F3.b,S		; 03 F3
	ora $F3.b,S		; 03 F3
	sta $F3.b,S		; 83 F3
	sta $B3.b,S		; 83 B3
	cmp $FE.b,S		; C3 FE
	cop $FE.b		; 02 FE
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FE.b		; 02 FE
	brk $FC.b		; 00 FC
	cop $7C.b		; 02 7C
	sta $FF.b,S		; 83 FF
	.db $82, $FD, $03		; 82 FD 03
	sbc $FD03.w,X		; FD 03 FD
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	ora ($7F.b,X)		; 01 7F
	rti		; 40

	adc $7F3F44.l,X		; 7F 44 3F 7F
	tyx		; BB
	ldx $8D.b,Y		; B6 8D
	adc ($88.b)		; 72 88
	cmp $8A.b,X		; D5 8A
	sbc $9A.b,X		; F5 9A
	adc $00.b,X		; 75 00
	bra  64.b		; 80 40
	cpy #$5F.b		; C0 5F
	tya		; 98
	dec $FE01.w		; CE 01 FE
	adc ($7C.b),Y		; 71 7C
	adc ($7C.b,S),Y		; 73 7C
	adc ($EC.b,S),Y		; 73 EC
	adc $FF.b,S		; 63 FF
	brk $FE.b		; 00 FE
	ora ($BF.b,X)		; 01 BF
	cpy #$27.b		; C0 27
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	sed		; F8
	ora $F305F0.l		; 0F F0 05 F3
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C0FF80.l,X		; 7F 80 FF C0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc [$F8.b],Y		; F7 F8
	sbc $40CFF8.l,X		; FF F8 CF 40
	phk		; 4B
	cpy $E0.b		; C4 E0
	sbc $48CFC0.l		; EF C0 CF 48
	cmp [$DC.b]		; C7 DC
	eor $D0.b,S		; 43 D0
	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $013FC0.l,X		; 3F C0 3F 01
	plx		; FA
	asl $FB.b		; 06 FB
	ora ($FF.b,X)		; 01 FF
	ror $118C.w		; 6E 8C 11
	sta $0BCC.w,X		; 9D CC 0B
	beq   7.b		; F0 07
	sbc [$1F.b]		; E7 1F
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	tsb $1DF3.w		; 0C F3 1D
	sep #$0F		; E2 0F
	beq   7.b		; F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $018100.l,X		; FF 00 81 01
	sbc $9F1F7F.l,X		; FF 7F 1F 9F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$00.b		; E0 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sbc $E0.b,S		; E3 E0
	cpy #$C0.b		; C0 C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000700.l,X		; FF 00 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003C00.l,X		; FF 00 3C 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	sbc $009F00.l,X		; FF 00 9F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	inc $1F00.w,X		; FE 00 1F
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
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	cpx #$00.b		; E0 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b,X)		; E1 00
	sbc $00C000.l,X		; FF 00 C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	ora ($01.b,X)		; 01 01
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F000.w,X		; FE 00 F0
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $81FFFF.l,X		; FF FF FF 81
	ora ($F8.b,X)		; 01 F8
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	and $00FFFF.l,X		; 3F FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
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
	brk $FE.b		; 00 FE
	brk $FB.b		; 00 FB
	ora ($FC.b,X)		; 01 FC
	ora $FF.b		; 05 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $FE.b		; 06 FE
	ora $F9.b,S		; 03 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	ora $752563.l		; 0F 63 25 75
	sty $FDFC.w		; 8C FC FD
	ora #$4D.b		; 09 4D
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
.INDEX 8
	sep #$1F		; E2 1F
	sbc $FC03.w,X		; FD 03 FC
	ora $B3.b,S		; 03 B3
	brk $FF.b		; 00 FF
	asl $F9.b		; 06 F9
	bpl  -1.b		; 10 FF
	ora $FFE7E5.l,X		; 1F E5 E7 FF
	cpy #$F0.b		; C0 F0
	cmp $DB9FEF.l		; CF EF 9F DB
	sta [$09.b],Y		; 97 09
	brk $00.b		; 00 00
	ora $170F00.l		; 0F 00 0F 17
	php		; 08
	cpy #$BF.b		; C0 BF
	cpy #$FF.b		; C0 FF
	bra 127.b		; 80 7F
	adc ($1F.b),Y		; 71 1F
	adc $FF3FDF.l		; 6F DF 3F FF
	sbc $3F5FFF.l,X		; FF FF 5F 3F
	sbc [$0F.b],Y		; F7 0F
	sbc ($FF.b,S),Y		; F3 FF
	sbc $3FBFFF.l,X		; FF FF BF 3F
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$BF.b		; C0 BF
	sbc ($C8.b,S),Y		; F3 C8
	sbc ($C8.b,S),Y		; F3 C8
	lda ($89.b)		; B2 89
	lda ($81.b)		; B2 81
	sbc $D7.b,S		; E3 D7
	inc $9D.b,X		; F6 9D
	sbc ($E3.b,S),Y		; F3 E3
	jsr ($4EE7.w,X)		; FC E7 4E
	cmp $8D4E.w		; CD 4E 8D
	asl $0ECD.w		; 0E CD 0E
	cmp $9C5C.w		; CD 5C 9C
	ora #$C9.b		; 09 C9
	tsb $13F0.w		; 0C F0 13
	sbc ($FE.b,S),Y		; F3 FE
	.db $82, $7E, $02		; 82 7E 02
	ror $7B02.w,X		; 7E 02 7B
	ply		; 7A
	trb $0D.b		; 14 0D
	inc A		; 1A
	txa		; 8A
	beq -123.b		; F0 85
	sty $F5.b,X		; 94 F5
	sbc $817F01.l,X		; FF 01 7F 81
	adc $87F981.l,X		; 7F 81 F9 87
	ora $FF.b,S		; 03 FF
	adc $F307.w,Y		; 79 07 F3
	ora $DA030C.l		; 0F 0C 03 DA
	adc $8B.b,X		; 75 8B
	ora [$FF.b]		; 07 FF
	sbc $FF7355.l,X		; FF 55 73 FF
	brk $E3.b		; 00 E3
	ora $6EFF7F.l,X		; 1F 7F FF 6E
	eor $23AC.w,Y		; 59 AC 23
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	rep #$7B		; C2 7B
	ora $F7.b,S		; 03 F7
	ora $F7.b,S		; 03 F7
	cop $F6.b		; 02 F6
	asl $01FA.w		; 0E FA 01
	sbc [$05.b],Y		; F7 05
	xce		; FB
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	sbc $F8FFF8.l,X		; FF F8 FF F8
	inc $F6F9.w,X		; FE F9 F6
	sbc $F8FF.w,Y		; F9 FF F8
	xce		; FB
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $C0C1FF.l,X		; FF FF C1 C0
	rep #$C1		; C2 C1
	tsb $03.b		; 04 03
	bit $03.b		; 24 03
	tsb $4023.w		; 0C 23 40
	and $22.b,S		; 23 22
	eor ($60.b,X)		; 41 60
	cmp $C0.b,S		; C3 C0
	and $003FC0.l,X		; 3F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $15FF80.l,X		; FF 80 FF 15
	sbc $20DF25.l		; EF 25 DF 20
	stp		; DB
	adc ($8A.b),Y		; 71 8A
	adc [$8A.b],Y		; 77 8A
	adc ($9C.b,X)		; 61 9C
	brk $FD.b		; 00 FD
	ora [$F9.b]		; 07 F9
	ora [$F8.b],Y		; 17 F8
	and [$F8.b]		; 27 F8
	and $FC.b,S		; 23 FC
	adc ($FC.b,S),Y		; 73 FC
	adc ($FC.b,S),Y		; 73 FC
	adc ($FE.b,X)		; 61 FE
	ora ($FE.b,X)		; 01 FE
	ora $FE.b		; 05 FE
	ora $9F1F9F.l,X		; 1F 9F 1F 9F
	sta $00801F.l,X		; 9F 1F 80 00
	cpy #$E400.w		; C0 00 E4
	brk $FC.b		; 00 FC
	brk $E5.b		; 00 E5
	ora $E0.b,S		; 03 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FEFEFF.l,X		; FF FF FE FE
	ora ($00.b,X)		; 01 00
	adc $00FF00.l,X		; 7F 00 FF 00
	asl $5607.w,X		; 1E 07 56
	sta $000007.l		; 8F 07 00 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $A0.b		; 00 A0
	eor $F10000.l,X		; 5F 00 00 F1
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $D0.b		; 02 D0
	sbc $1F.b,S		; E3 1F
	and ($FF.b)		; 32 FF
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9E.b		; 00 9E
	brk $D9.b		; 00 D9
	stx $3F.b		; 86 3F
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E2.b		; 00 E2
	adc $87.b,X		; 75 87
	bcc  13.b		; 90 0D
	ldy $FF.b,X		; B4 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	brk $6A.b		; 00 6A
	ora ($58.b,X)		; 01 58
	ora $C0.b,S		; 03 C0
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5D.b		; 00 5D
	jmp.w [$F0C9]		; DC C9 F0
	dec $FF8C.w,X		; DE 8C FF
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DD.b		; 00 DD
	jsl $A240BF.l		; 22 BF 40 A2
	ora ($7E.b,X)		; 01 7E
	ror $FFFF.w,X		; 7E FF FF
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	ldx #$BD7C.w		; A2 7C BD
	sta $41.b,S		; 83 41
	tsb $862E.w		; 0C 2E 86
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40B000.l,X		; FF 00 B0 40
	sbc ($00.b,S),Y		; F3 00
	eor [$F9.b],Y		; 57 F9
	brk $00.b		; 00 00
	sbc $0E0EFF.l,X		; FF FF 0E 0E
	bvs  63.b		; 70 3F
	lsr $6920.w,X		; 5E 20 69
	sbc $B89C.w,Y		; F9 9C B8
	plp		; 28
	ora $0000FF.l,X		; 1F FF 00 00
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $C70067.l,X		; FF 67 00 C7
	rts		; 60

	stp		; DB
	cpx #$0007.w		; E0 07 00
	cpy #$00C0.w		; C0 C0 00
	brk $AF.b		; 00 AF
	bcs   7.b		; B0 07
	lda $2EE1.w		; AD E1 2E
	and ($BE.b,X)		; 21 BE
	and [$57.b]		; 27 57
	sbc $003F00.l,X		; FF 00 3F 00
	sbc $40BF00.l,X		; FF 00 BF 40
	bvs  -1.b		; 70 FF
	bpl  -1.b		; 10 FF
	ldx $FA51.w		; AE 51 FA
	ora $0F.b		; 05 0F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($FF.b,X)		; 01 FF
	brk $77.b		; 00 77
	sei		; 78
	rtl		; 6B

	adc $D880C8.l		; 6F C8 80 D8
	stx $00FF.w		; 8E FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $C0BF00.l,X		; FF 00 BF C0
	bcc  -1.b		; 90 FF
	sta [$7F.b]		; 87 7F
	sta ($7F.b,X)		; 81 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cmp [$00.b]		; C7 00
	lda $102FC0.l,X		; BF C0 2F 10
	sta $84.b,S		; 83 84
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $F877E0.l,X		; DF E0 77 F8
	adc $000100.l,X		; 7F 00 01 00
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008700.l,X		; FF 00 87 00
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
	brk $7F.b		; 00 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $E00000.l,X		; FF 00 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000303.l,X		; FF 03 03 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FCFC.l,X		; FF FC FC 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	jsr $FCDF.w		; 20 DF FC
	inc $33BA.w		; EE BA 33
	and $198774.l		; 2F 74 87 19
	sbc ($F6.b,X)		; E1 F6
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	cpx #$0838.w		; E0 38 08
	phk		; 4B
	tsb $C435.w		; 0C 35 C4
	phd		; 0B
	sbc ($02.b,S),Y		; F3 02
	jsr ($FF00.w,X)		; FC 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	eor $1897A0.l,X		; 5F A0 97 18
	sta ($D2.b),Y		; 91 D2
	stp		; DB
	cmp $FF00FF.l		; CF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	cpy #$F06F.w		; C0 6F F0
	cmp $E7183C.l		; CF 3C 18 E7
	sbc ($03.b,X)		; E1 03
	inc $FE01.w,X		; FE 01 FE
	ora $FE.b,S		; 03 FE
	ora $FF.b,S		; 03 FF
	cop $FC.b		; 02 FC
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	brk $FC.b		; 00 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($EF.b,X)		; 01 EF
	stz $0067.w		; 9C 67 00
	brk $B3.b		; 00 B3
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	.db $62, $62, $FF		; 62 62 FF
	adc [$7E.b]		; 67 7E
	ror $7F7F.w,X		; 7E 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	cmp $13734C.l		; CF 4C 73 13
	cmp $5C8F.w		; CD 8F 5C
	stp		; DB
	eor $5DDB.w,X		; 5D DB 5D
	stp		; DB
	jmp $D758D3.l		; 5C D3 58 D7
	jmp $9E7F.w		; 4C 7F 9E
	adc ($7C.b,S),Y		; 73 7C
	ora $B89FB8.l		; 0F B8 9F B8
	sta $B09FB8.l,X		; 9F B8 9F B0
	sta $459FB0.l,X		; 9F B0 9F 45
	cpy #$7A3D.w		; C0 3D 7A
	sbc $007E71.l,X		; FF 71 7E 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $0F4E00.l,X		; 7F 00 4E 0F
	lda $7F477F.l,X		; BF 7F 47 7F
	stx $FFFF.w		; 8E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $7DF4FF.l,X		; FF FF F4 7D
	pea $F665.w		; F4 65 F6
	cpx #$E0F7.w		; E0 F7 E0
	sbc [$F4.b],Y		; F7 F4
	sbc [$FF.b],Y		; F7 FF
	sbc $117DAD.l,X		; FF AD 7D 11
	sbc ($07.b),Y		; F1 07
	sbc $09.b,X		; F5 09
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b,S),Y		; F3 0B
	sbc ($0B.b,S),Y		; F3 0B
	sbc ($08.b,S),Y		; F3 08
	sed		; F8
	and $FFFF.w		; 2D FF FF
	and ($9E.b),Y		; 31 9E
	ora $46.b,S		; 03 46
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($EF.b,X)		; 01 EF
	ldy $81CC.w		; AC CC 81
	sta ($85.b,X)		; 81 85
	sta $6E.b		; 85 6E
	ora $181B.w		; 0D 1B 18
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	and ($00.b,S),Y		; 33 00
	sbc $0D0F81.l,X		; FF 81 0F 0D
	jmp.w [$DDF8]		; DC F8 DD
	cmp ($99.b),Y		; D1 99
	tya		; 98
	sta $8098.w,Y		; 99 98 80
	sta $E764.w,Y		; 99 64 E7
	adc $FD029D.l		; 6F 9D 02 FD
	adc $8D.b,X		; 75 8D
	dec $873F.w		; CE 3F 87
	adc $807F87.l,X		; 7F 87 7F 80
	adc $FB18E7.l,X		; 7F E7 18 FB
	brk $37.b		; 00 37
	brk $ED.b		; 00 ED
	pei ($9D.b)		; D4 9D
	ldx $00E3.w		; AE E3 00
	ora ($16.b),Y		; 11 16
	ora [$10.b]		; 07 10
	sbc $5E.b		; E5 5E
	and ($50.b,S),Y		; 33 50
	sbc $FF3BFF.l,X		; FF FF 3B FF
	adc ($FF.b,S),Y		; 73 FF
	sbc $F8E7FF.l,X		; FF FF E7 F8
	ora $00FFE0.l,X		; 1F E0 FF 00
	adc $730C80.l		; 6F 80 0C 73
	sec		; 38
	sbc [$BF.b],Y		; F7 BF
	beq  -1.b		; F0 FF
	lda $0580.w,X		; BD 80 05
	adc $0303F3.l,X		; 7F F3 03 03
	cmp $2F.b		; C5 2F
	bra  -1.b		; 80 FF
	php		; 08
	sbc $01FF0F.l,X		; FF 0F FF 01
	inc $FE79.w,X		; FE 79 FE
	ora ($FE.b,X)		; 01 FE
	eor [$BC.b]		; 47 BC
	bne  60.b		; D0 3C
	ora $FB.b		; 05 FB
	sbc [$0D.b],Y		; F7 0D
	and $10C1.w,Y		; 39 C1 10
	sbc [$7C.b]		; E7 7C
	txs		; 9A
	mvp $48,$D7		; 44 D7 48
	bit #$1943.w		; 89 43 19
	ora $FE.b		; 05 FE
	sbc ($FE.b),Y		; F1 FE
	asl $F8.b		; 06 F8
	inc $18.b		; E6 18
	sec		; 38
	cmp [$A6.b]		; C7 A6
	adc $7AB5.w,Y		; 79 B5 7A
	lda ($76.b,X)		; A1 76
	plx		; FA
	asl $8D.b		; 06 8D
	cmp $6DE7D0.l,X		; DF D0 E7 6D
	xba		; EB
	sta ($A6.b,X)		; 81 A6
	ora ($FA.b)		; 12 FA
	tyx		; BB
	stx $B9B3.w		; 8E B3 B9
	xce		; FB
	tsb $EF.b		; 04 EF
	brk $21.b		; 00 21
	clc		; 18
	xce		; FB
	trb $F4.b		; 14 F4
	tas		; 1B
	sbc $BE13.w		; ED 13 BE
	eor ($1B.b,X)		; 41 1B
	mvp $FB,$CA		; 44 CA FB
	clc		; 18
	sbc $FAC3.w,Y		; F9 C3 FA
	stx $B2.b		; 86 B2
	inc $F98C.w		; EE 8C F9
	and ($35.b,X)		; 21 35
	stx $21.b		; 86 21
	sta $EC.b		; 85 EC
	ora [$EF.b]		; 07 EF
	asl $07.b		; 06 07
	tsb $59A4.w		; 0C A4 59
	dec $39.b		; C6 39
	ora [$EC.b],Y		; 17 EC
	plb		; AB
	jmp $D0F85F.l		; 5C 5F F8 D0
	cpy $DE08.w		; CC 08 DE
	lda $BB.b		; A5 BB
	bit $AB.b		; 24 AB
	bvc  72.b		; 50 48
	eor ($D4.b,S),Y		; 53 D4
	tsb $0C.b		; 04 0C
	ror $B7DD.w,X		; 7E DD B7
	rts		; 60

	and [$C0.b]		; 27 C0
	cpy $00.b		; C4 00
	sed		; F8
	rti		; 40

	lda $E01FF0.l		; AF F0 1F E0
	ora ($E0.b,S),Y		; 13 E0
	cmp $74D720.l,X		; DF 20 D7 74
	tsb $C343.w		; 0C 43 C3
	ldx $9B8E.w,Y		; BE 8E 9B
	bcc -111.b		; 90 91
	sbc #$FD5F.w		; E9 5F FD
	bit $7A.b		; 24 7A
	ldy $88.b		; A4 88
	ora $AD.b,S		; 03 AD
	ora ($BE.b)		; 12 BE
	eor ($DA.b,X)		; 41 DA
	adc $F5.b		; 65 F5
	ror $04E3.w		; 6E E3 04
	sta $02.b		; 85 02
	cpx $03.b		; E4 03
	inc $2A98.w		; EE 98 2A
	dec $435F.w,X		; DE 5F 43
	lsr $97.b		; 46 97
	pla		; 68
	and ($77.b)		; 32 77
	and $D8DF7C.l,X		; 3F 7C DF D8
	cpy #$010F.w		; C0 0F 01
	bit #$B401.w		; 89 01 B4
	php		; 08
	tsa		; 3B
	cpy #$00F7.w		; C0 F7 00
	tyx		; BB
	brk $B5.b		; 00 B5
	asl A		; 0A
	cpy #$C43F.w		; C0 3F C4
	asl A		; 0A
	sty $2A.b		; 84 2A
	sta $187D.w,Y		; 99 7D 18
	sbc $480C1C.l		; EF 1C 0C 48
	mvn $07,$85		; 54 85 07
	iny		; C8
	adc $1F.b,S		; 63 1F
	sbc ($2B.b),Y		; F1 2B
	cmp $1C.b,X		; D5 1C
	ora $CC.b,S		; 03 CC
	and ($2F.b,S),Y		; 33 2F
	sbc ($23.b,S),Y		; F3 23
	sbc $64FB24.l,X		; FF 24 FB 64
	sta $5A9CBE.l,X		; 9F BE 9C 5A
	phx		; DA
	rol $91.b,X		; 36 91
	rol $C9.b,X		; 36 C9
	eor $00DBB0.l		; 4F B0 DB 00
.INDEX 8
	sep #$1D		; E2 1D
	adc $A3C6.w		; 6D C6 A3
	rti		; 40

	sbc $00.b		; E5 00
	lda $00FF40.l		; AF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	tax		; AA
	stx $F0.b,Y		; 96 F0
	and $8426C4.l,X		; 3F C4 26 84
	adc [$14.b],Y		; 77 14
	jmp.w [$5E13]		; DC 13 5E
	dec $6FE0.w,X		; DE E0 6F
	beq 126.b		; F0 7E
	ora ($EE.b,X)		; 01 EE
	ora ($E6.b),Y		; 11 E6
	ora $08F7.w,Y		; 19 F7 08
	bne  47.b		; D0 2F
	eor $00FFA0.l,X		; 5F A0 FF 00
	adc $F98980.l,X		; 7F 80 89 F9
	sbc $59F7.w,X		; FD F7 59
	eor $7434.w,X		; 5D 34 74
	lsr $B40E.w		; 4E 0E B4
	lda $E941.w,X		; BD 41 E9
	lda ($79.b,X)		; A1 79
	adc $FD86.w,Y		; 79 86 FD
	cop $45.b		; 02 45
	tsx		; BA
	bvs -113.b		; 70 8F
	lsr $BDB1.w		; 4E B1 BD
	.db $42, $E8		; 42 E8
	ora [$F9.b],Y		; 17 F9
	asl $75.b		; 06 75
	sbc $A2.b		; E5 A2
	plb		; AB
	bra -79.b		; 80 B1
	cmp $28CC.w		; CD CC 28
	pld		; 2B
	adc [$B7.b],Y		; 77 B7
	tsx		; BA
	cpy $5D.b		; C4 5D
	cmp $06.b,S		; C3 06
	sed		; F8
	lda $5C.b,S		; A3 5C
	bcs  79.b		; B0 4F
	sty $7B.b		; 84 7B
	jsl $09F6DD.l		; 22 DD F6 09
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	sbc $1F7F7F.l,X		; FF 7F 7F 1F
	cmp $33CFCF.l,X		; DF CF CF 33
	tda		; 7B
	ora $FD.b,X		; 15 FD
	sbc ($74.b),Y		; F1 74
	sbc [$2D.b],Y		; F7 2D
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	bra -48.b		; 80 D0
	jsr $C03C.w		; 20 3C C0
	ora ($EC.b)		; 12 EC
	adc ($9E.b,X)		; 61 9E
	bit $FFC3.w,X		; 3C C3 FF
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $10.b		; 00 10
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E09F00.l,X		; FF 00 9F E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000700.l,X		; 3F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $2F91.w,X		; 1D 91 2F
	sty $45.b,X		; 94 45
	rol $22.b,X		; 36 22
	eor ($34.b),Y		; 51 34
	phk		; 4B
	adc [$45.b],Y		; 77 45
	pla		; 68
	ora #$DFF5.w		; 09 F5 DF
	cmp ($3E.b,X)		; C1 3E
	cmp [$38.b]		; C7 38
	ora [$E8.b],Y		; 17 E8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	mvp $0F,$BB		; 44 BB 0F
	beq -33.b		; F0 DF
	and ($CB.b,X)		; 21 CB
	sbc $40.b,S		; E3 40
	bit $0F89.w,X		; 3C 89 0F
	sbc $509D.w		; ED 9D 50
	lda $353FDB.l		; AF DB 3F 35
	cpy #$41.b		; C0 41
	bit #$80FC.w		; 89 FC 80
	sbc $50AF00.l,X		; FF 00 AF 50
	ora $62.b,X		; 15 62
	sty $0073.w		; 8C 73 00
	sbc $893FC0.l,X		; FF C0 3F 89
	ror $5F.b,X		; 76 5F
	rti		; 40

	sbc $3CFE.w,X		; FD FE 3C
	jmp.w [$AF79]		; DC 79 AF
	eor $76.b		; 45 76
	stz $F2.b,X		; 74 F2
	adc #$17FF.w		; 69 FF 17
	ror $E0.b		; 66 E0
	rti		; 40

	clc		; 18
	clc		; 18
	cpx $DF07.w		; EC 07 DF
	brk $76.b		; 00 76
	bit #$FF00.w		; 89 00 FF
	rts		; 60

	sta $FC9F66.l,X		; 9F 66 9F FC
	sbc $73FD.w,X		; FD FD 73
	sta $606600.l,X		; 9F 00 66 60
	tas		; 1B
	jmp.w [$DCEC]		; DC EC DC
	cmp ($F1.b),Y		; D1 F1
	sbc $0003FF.l,X		; FF FF 03 00
	sta $00FF00.l		; 8F 00 FF 00
	and $B06FC0.l,X		; 3F C0 6F B0
	brk $FF.b		; 00 FF
	asl $00FF.w		; 0E FF 00
	sbc $0CCFA0.l,X		; FF A0 CF 0C
	php		; 08
	sta $FAC51F.l,X		; 9F 1F C5 FA
	eor $7D.b,X		; 55 7D
	lda ($80.b),Y		; B1 80
	adc $11.b,X		; 75 11
	sta $7E.b,S		; 83 7E
	and $87783F.l,X		; 3F 3F 78 87
	sbc $02.b,S		; E3 02
	asl $11.b,X		; 16 11
	lda $80CE25.l		; AF 25 CE 80
	asl $F8.b,X		; 16 F8
	brk $FF.b		; 00 FF
	sbc ($AF.b,X)		; E1 AF
	php		; 08
	ora $2E022A.l		; 0F 2A 02 2E
	php		; 08
	ror $7ED0.w,X		; 7E D0 7E
	nop		; EA
	cmp $2D09BE.l		; CF BE 09 2D
	bcc 127.b		; 90 7F
	beq  -1.b		; F0 FF
	cmp $FF.b		; C5 FF
	iny		; C8
	sbc [$70.b],Y		; F7 70
	sta $BC05FA.l		; 8F FA 05 BC
	eor ($CD.b,X)		; 41 CD
	sbc ($2C.b)		; F2 2C
	sbc ($5C.b,S),Y		; F3 5C
	jsr ($1E7F.w,X)		; FC 7F 1E
	asl A		; 0A
	bit $8E.b,X		; 34 8E
	eor ($BA.b),Y		; 51 BA
	lda ($5B.b,S),Y		; B3 5B
	trb $EF.b		; 14 EF
	asl $FF00.w		; 0E 00 FF
	ora $FF.b,S		; 03 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	bmi -49.b		; 30 CF
	bvs -113.b		; 70 8F
	sta $4B4F00.l,X		; 9F 00 4F 4B
	eor ($9F.b),Y		; 51 9F
	phb		; 8B
	sta [$10.b],Y		; 97 10
	inc $DC22.w		; EE 22 DC
	bpl  11.b		; 10 0B
	tad		; 5B
	asl A		; 0A
	beq  44.b		; F0 2C
	bcs  -1.b		; B0 FF
	bpl -17.b		; 10 EF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	tsb $EDF1.w		; 0C F1 ED
	ora ($2B.b,S),Y		; 13 2B
	lda #$CEA0.w		; A9 A0 CE
	sty $1C.b,X		; 94 1C
	cmp $7BF1C6.l		; CF C6 F1 7B
	bit #$08A9.w		; 89 A9 08
	phy		; 5A
	cmp [$E3.b],Y		; D7 E3
	bit $8DD3.w		; 2C D3 8D
	adc ($25.b,S),Y		; 73 25
	plx		; FA
	sbc [$38.b],Y		; F7 38
	ora ($EC.b,S),Y		; 13 EC
	eor [$FE.b]		; 47 FE
	lda $DE.b		; A5 DE
	phk		; 4B
	stz $6E6C.w		; 9C 6C 6E
	eor #$3385.w		; 49 85 33
	eor $73.b,S		; 43 73
	inc $AA.b,X		; F6 AA
	lda $4D6C.w,X		; BD 6C 4D
	ora ($22.b)		; 12 22
	and $9948.w,Y		; 39 48 99
	ora $F2.b,S		; 03 F2
	ora $BB0CB3.l		; 0F B3 0C BB
	mvp $46,$B8		; 44 B8 46
	cld		; D8
	asl $D7.b		; 06 D7
	tsb $C639.w		; 0C 39 C6
	adc $7A.b,X		; 75 7A
	cmp $E29E18.l		; CF 18 9E E2
	inc A		; 1A
	sta $5487.w,X		; 9D 87 54
	sbc [$0D.b]		; E7 0D
	cpx #$16.b		; E0 16
	lda [$4A.b]		; A7 4A
	ldx $2FC1.w,Y		; BE C1 2F
	beq -59.b		; F0 C5
	sec		; 38
	cpy $2230.w		; CC 30 22
	tsb $0814.w		; 0C 14 08
	ora ($08.b,X)		; 01 08
	clc		; 18
	brk $65.b		; 00 65
	sbc [$B3.b]		; E7 B3
	tda		; 7B
	bit #$6C5C.w		; 89 5C 6C
	sbc [$9B.b],Y		; F7 9B
	eor $8804.w,X		; 5D 04 88
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sbc $04DB10.l		; EF 10 DB 04
	sbc $08B700.l,X		; FF 00 B7 08
	eor $73A2.w,X		; 5D A2 73
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $77EAAE.l,X		; FF AE EA 77
	and [$DF.b],Y		; 37 DF
	txa		; 8A
	jmp $755B.w		; 4C 5B 75
	clc		; 18
	bit $8F9F.w,X		; 3C 9F 8F
	nop		; EA
	adc $57.b,S		; 63 57
	adc ($9D.b)		; 72 9D
	lda [$C8.b],Y		; B7 C8
	asl $F1.b		; 06 F1
	clv		; B8
	cmp [$80.b]		; C7 80
	sbc $88E31C.l,X		; FF 1C E3 88
	adc [$73.b],Y		; 77 73
	sty $FE7B.w		; 8C 7B FE
	cmp ($AE.b,X)		; C1 AE
	eor $D0C6.w,Y		; 59 C6 D0
	lda $17.b,X		; B5 17
	asl $FE2D.w,X		; 1E 2D FE
	lda ($7E.b,S),Y		; B3 7E
	cop $32.b		; 02 32
	ora [$00.b]		; 07 00
	adc $20DF00.l,X		; 7F 00 DF 20
	cmp ($2E.b),Y		; D1 2E
	ora ($EC.b,S),Y		; 13 EC
	tyx		; BB
	mvp $00,$FF		; 44 FF 00
.INDEX 8
	sep #$1D		; E2 1D
	stx $76.b		; 86 76
	plb		; AB
	eor $C7.b		; 45 C7
	clc		; 18
	pea $4B00.w		; F4 00 4B
	bit $74F3.w,X		; 3C F3 74
	cpx #$E0.b		; E0 E0
	adc ($44.b)		; 72 44
.INDEX 8
	sep #$1D		; E2 1D
	sbc $00FF10.l		; EF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$08.b],Y		; F7 08
	sbc $1C.b,S		; E3 1C
	eor [$B8.b]		; 47 B8
	pla		; 68
	txa		; 8A
	dec $C6.b,X		; D6 C6
	sta ($93.b)		; 92 93
	dey		; 88
	bvs  91.b		; 70 5B
	sta $0C07.w		; 8D 07 0C
	phd		; 0B
	rol $89.b,X		; 36 89
	dec $FF15.w		; CE 15 FF
	.db $42, $BD		; 42 BD
	ora ($EC.b),Y		; 11 EC
	adc ($8C.b,S),Y		; 73 8C
	stz $1E60.w,X		; 9E 60 1E
	cpx #$BC.b		; E0 BC
	rti		; 40

	beq   0.b		; F0 00
	sep #$41		; E2 41
	tyx		; BB
	tya		; 98
	lsr A		; 4A
	bne  23.b		; D0 17
	and $2AF48F.l,X		; 3F 8F F4 2A
	tax		; AA
	clv		; B8
	php		; 08
	trb $00F4.w		; 1C F4 00
	sbc $F84738.l,X		; FF 38 47 F8
	ora [$72.b]		; 07 72
	sta ($D4.b,X)		; 81 D4
	phd		; 0B
	adc $1F.b		; 65 1F
	eor $073B37.l		; 4F 37 3B 07
	sbc $C6E7.w,X		; FD E7 C6
	cmp $29D3D7.l		; CF D7 D3 29
	lsr $C93F.w,X		; 5E 3F C9
	rol $788E.w		; 2E 8E 78
	cpx $EEE2.w		; EC E2 EE
	inc $CE01.w,X		; FE 01 CE
	and ($93.b),Y		; 31 93
	jmp ($C738.w)		; 6C 38 C7
	sed		; F8
	ora [$BF.b]		; 07 BF
	eor ($3D.b,X)		; 41 3D
	cmp $25.b,S		; C3 25
	stp		; DB
	ora $19.b,X		; 15 19
	phy		; 5A
	eor [$E5.b]		; 47 E5
	cpx $8E.b		; E4 8E
	stx $0A.b		; 86 0A
	asl $0287.w		; 0E 87 02
	bra   1.b		; 80 01
	ora $02.b,S		; 03 02
	stz $9FE0.w,X		; 9E E0 9F
	cpx #$0B.b		; E0 0B
	beq 121.b		; F0 79
	beq -10.b		; F0 F6
	sbc $FDFA.w,Y		; F9 FA FD
	jsr ($FFFF.w,X)		; FC FF FF
	jsr ($FFFF.w,X)		; FC FF FF
	lda $07F73F.l,X		; BF 3F F7 07
	and #$651E.w		; 29 1E 65
	adc [$BE.b]		; 67 BE
	cmp [$FF.b]		; C7 FF
	plb		; AB
	adc $0000E3.l,X		; 7F E3 00 00
	cpy #$00.b		; C0 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	sta $2AF906.l,X		; 9F 06 F9 2A
	cmp $E3.b,X		; D5 E3
	trb $FFFF.w		; 1C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inx		; E8
	php		; 08
	sta $F08F.w		; 8D 8F F0
	beq  -5.b		; F0 FB
	cmp [$7B.b]		; C7 7B
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b],Y		; F7 00
	ora $DF20F0.l		; 0F F0 20 DF
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	lda $FF46.w,Y		; B9 46 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9007F.l,X		; FF 7F 00 F9
	xce		; FB
	cmp $1F0EE7.l,X		; DF E7 0E 1F
	beq  88.b		; F0 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $06F900.l,X		; FF 00 F9 06
	cmp [$38.b]		; C7 38
	ora $AF50F0.l		; 0F F0 50 AF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FBFFF.l,X		; FF FF BF 3F
	lda $3E.b,S		; A3 3E
	cmp $DFB7.w,Y		; D9 B7 DF
	.db $62, $FF, $F0		; 62 FF F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3F00.w		; C0 00 3F
	cpy #$7B84.w		; C0 84 7B
	.db $62, $9D, $F0		; 62 9D F0
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B73FBF.l,X		; FF BF 3F B7
	sbc [$6B.b]		; E7 6B
	xce		; FB
	and $0000DD.l		; 2F DD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3800.w		; C0 00 38
	cpy #$F00C.w		; C0 0C F0
	asl $F8.b		; 06 F8
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
	mvn $B7,$D4		; 54 D4 B7
	ora $DE.b,S		; 03 DE
	cpx $15FE.w		; EC FE 15
	bne 110.b		; D0 6E
	sbc $5E.b,S		; E3 5E
	plx		; FA
	cld		; D8
	adc $2CD76E.l,X		; 7F 6E D7 2C
	ora $FE.b,S		; 03 FE
	tsb $14FF.w		; 0C FF 14
	sbc $BD11AE.l		; EF AE 11 BD
	brk $27.b		; 00 27
	brk $91.b		; 00 91
	brk $77.b		; 00 77
	adc $A20EF1.l,X		; 7F F1 0E A2
	jmp $F136.w		; 4C 36 F1
	stz $1859.w		; 9C 59 18
	phk		; 4B
	dec $05.b		; C6 05
	.db $62, $75, $FF		; 62 75 FF
	ora [$00.b],Y		; 17 00
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $57E700.l,X		; DF 00 E7 57
	ldy #$00FB.w		; A0 FB 00
	txy		; 9B
	brk $B7.b		; 00 B7
	ora $F3D8.w,Y		; 19 D8 F3
	bvc  68.b		; 50 44
	bcs  33.b		; B0 21
	sbc ($EF.b,X)		; E1 EF
	cmp [$C0.b]		; C7 C0
	cmp $02.b,X		; D5 02
	and $FE.b,S		; 23 FE
	sbc $000C00.l,X		; FF 00 0C 00
	plb		; AB
	bpl -34.b		; 10 DE
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $89.b		; 00 89
	rol $CD.b,X		; 36 CD
	cpy #$2B4D.w		; C0 4D 2B
	phk		; 4B
	cmp ($31.b,X)		; C1 31
	adc ($43.b)		; 72 43
	rol $E1.b		; 26 E1
	cop $90.b		; 02 90
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	brk $3F.b		; 00 3F
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $ED.b		; 00 ED
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	brk $5C.b		; 00 5C
	.db $82, $E3, $EC		; 82 E3 EC
	cmp [$8A.b]		; C7 8A
	brk $2F.b		; 00 2F
	eor $0F.b,X		; 55 0F
	sta $03.b,X		; 95 03
	cmp $10.b,S		; C3 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF02.w,X		; FD 02 FF
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A9.b		; 00 A9
	phb		; 8B
	lsr $7983.w,X		; 5E 83 79
	sbc $C90F.w,Y		; F9 0F C9
	ora ($C3.b),Y		; 11 C3
	and [$D3.b],Y		; 37 D3
	ldx $3340.w		; AE 40 33
	cpy #$8DFB.w		; C0 FB 8D
	cop $FD.b		; 02 FD
	xce		; FB
	and $FE09.w,X		; 3D 09 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FC.b,S),Y		; 13 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $2267CA.l		; 8F CA 67 22
	wai		; CB
	sbc [$6A.b],Y		; F7 6A
	lda $47.b		; A5 47
	cpy #$BDA8.w		; C0 A8 BD
	bit #$297C.w		; 89 7C 29
	dec $F7.b,X		; D6 F7
	brk $DF.b		; 00 DF
	brk $F7.b		; 00 F7
	php		; 08
	cmp $00BF00.l,X		; DF 00 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8D2F00.l,X		; FF 00 2F 8D
	cpx #$8DF6.w		; E0 F6 8D
	stz $89A4.w,X		; 9E A4 89
	ora [$31.b]		; 07 31
	sbc ($F0.b),Y		; F1 F0
	sta $A7.b		; 85 A7
	adc $34.b		; 65 34
	sed		; F8
	php		; 08
	beq  15.b		; F0 0F
	sed		; F8
	sta [$90.b]		; 87 90
	sbc $F0FF00.l		; EF 00 FF F0
	sbc $344CB7.l		; EF B7 4C 34
	wai		; CB
	dec A		; 3A
	tsa		; 3B
	jmp ($D1C0.w)		; 6C C0 D1
	and $86FFE7.l,X		; 3F E7 FF 86
	sbc $CCC0AA.l,X		; FF AA C0 CC
	phk		; 4B
	.db $82, $39, $C4		; 82 39 C4
	brk $C0.b		; 00 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $20B54A.l,X		; 7F 4A B5 20
	cmp $DA28EF.l,X		; DF EF 28 DA
	sbc $0000.w		; ED 00 00
	tsb $00.b		; 04 00
	and ($20.b,X)		; 21 20
	inc $F6.b,X		; F6 F6
	sta $55.b		; 85 55
	adc ($72.b)		; 72 72
	bne   0.b		; D0 00
	ora $FFFFF0.l		; 0F F0 FF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	ora #$08FF.w		; 09 FF 08
	sbc $F7FF0D.l,X		; FF 0D FF F7
	eor $39ACAD.l,X		; 5F AD AC 39
	brk $BE.b		; 00 BE
	brk $F6.b		; 00 F6
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq   2.b		; F0 02
	brk $20.b		; 00 20
	brk $83.b		; 00 83
	bvs  -3.b		; 70 FD
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FFFFFF.l		; 0F FF FF FF
	tsa		; 3B
	mvp $7E,$01		; 44 01 7E
	ora [$77.b],Y		; 17 77
	bcc -15.b		; 90 F1
	lda #$1329.w		; A9 29 13
	ora [$01.b],Y		; 17 01
	ora ($7C.b,X)		; 01 7C
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	beq  15.b		; F0 0F
	cpy #$E8FF.w		; C0 FF E8
	sbc $FFFEFD.l,X		; FF FD FE FF
	inc $D1C1.w,X		; FE C1 D1
	cmp $DD.b		; C5 DD
	bmi -88.b		; 30 A8
	eor ($11.b),Y		; 51 11
	bpl  19.b		; 10 13
	eor #$E389.w		; 49 89 E3
	xba		; EB
	cmp $CE23.w,X		; DD 23 CE
	and $272FD2.l,X		; 3F D2 2F 27
	cmp $8CFF8E.l,X		; DF 8E FF 8C
	sbc $D3BE51.l,X		; FF 51 BE D3
	bit $7C83.w,X		; 3C 83 7C
	dey		; 88
	bra  59.b		; 80 3B
	tya		; 98
	cmp $B7.b		; C5 B7
	lda [$52.b],Y		; B7 52
	cpy $9AF3.w		; CC F3 9A
	stz $3BAD.w,X		; 9E AD 3B
	ora $FFCD.w,Y		; 19 CD FF
	bra -25.b		; 80 E7
	brk $C8.b		; 00 C8
	brk $8C.b		; 00 8C
	ora ($3E.b,X)		; 01 3E
	ora ($52.b,X)		; 01 52
	and ($37.b,X)		; 21 37
	cpy #$00F7.w		; C0 F7 00
	ora $FE.b,X		; 15 FE
	phk		; 4B
	sbc [$79.b]		; E7 79
	eor $DEFB07.l,X		; 5F 07 FB DE
	pla		; 68
	adc $8656.w,X		; 7D 56 86
	ora [$3A.b]		; 07 3A
	tya		; 98
	bcc 111.b		; 90 6F
	dey		; 88
	adc [$04.b],Y		; 77 04
	sbc $26.b,S		; E3 26
	cmp ($76.b,X)		; C1 76
	sta ($69.b,X)		; 81 69
	bra  57.b		; 80 39
	cpy #$7097.w		; C0 97 70
	sta $78.b,S		; 83 78
	eor ($AC.b),Y		; 51 AC
	cmp $B0.b,S		; C3 B0
	sbc $E6FB.w,Y		; F9 FB E6
	sbc [$77.b],Y		; F7 77
	adc $7C3F7F.l,X		; 7F 7F 3F 7C
	adc $0E906C.l,X		; 7F 6C 90 0E
	beq  28.b		; F0 1C
	sbc $38.b,S		; E3 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	adc $828A00.l,X		; 7F 00 8A 82
	cmp [$60.b]		; C7 60
	cmp $3CB30C.l,X		; DF 0C B3 3C
	ldy #$CA08.w		; A0 08 CA
	brk $FC.b		; 00 FC
	jsr $FFFF.w		; 20 FF FF
	brk $7F.b		; 00 7F
	bra -97.b		; 80 9F
	cpx #$C0FF.w		; E0 FF C0
	sed		; F8
	cmp [$F4.b]		; C7 F4
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $257FD3.l,X		; FF D3 7F 25
	ora $95.b,S		; 03 95
	sta $3F.b,S		; 83 3F
	ora $AD2F6A.l,X		; 1F 6A 2F AD
	adc $9D9BE7.l,X		; 7F E7 9B 9D
	inc $00FF.w		; EE FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $16E900.l,X		; FF 00 E9 16
	sbc $F306.w,Y		; F9 06 F3
	tsb $C03F.w		; 0C 3F C0
	tsa		; 3B
	tsa		; 3B
	lda ($FC.b,S),Y		; B3 FC
	ora $BF.b,X		; 15 BF
	asl $CF.b		; 06 CF
	sbc $1E.b		; E5 1E
	and $674560.l,X		; 3F 60 45 67
	cmp $7C.b,S		; C3 7C
	ora $FC.b,S		; 03 FC
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sta $00FF70.l		; 8F 70 FF 00
	sta $009800.l,X		; 9F 00 98 00
	bra   0.b		; 80 00
	bvs 101.b		; 70 65
	lsr $79EC.w,X		; 5E EC 79
	iny		; C8
	jmp $E73FE4.l		; 5C E4 3F E7
	lsr $C0.b		; 46 C0
	stz $5931.w,X		; 9E 31 59
	asl $86.b		; 06 86
	sed		; F8
	adc #$EE96.w		; 69 96 EE
	ora [$38.b]		; 07 38
	cmp [$3D.b]		; C7 3D
	cpy #$E01D.w		; C0 1D E0
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	sta $1E.b		; 85 1E
	tsb $248F.w		; 0C 8F 24
	and ($DB.b),Y		; 31 DB
	brk $06.b		; 00 06
	adc $D3AC.w,X		; 7D AC D3
	sbc $FB0A.w,Y		; F9 0A FB
	ora $0060.w,X		; 1D 60 00
	bvs   0.b		; 70 00
	adc $807F80.l,X		; 7F 80 7F 80
	pla		; 68
	bra  12.b		; 80 0C
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	ldy #$5C88.w		; A0 88 5C
	ror $E0AE.w		; 6E AE E0
	cmp ($10.b),Y		; D1 10
	ldy $F0.b,X		; B4 F0
	ora $30.b,S		; 03 30
	adc $57DF40.l		; 6F 40 DF 57
	ora $D9073B.l		; 0F 3B 07 D9
	ora [$EF.b]		; 07 EF
	asl $2B.b		; 06 2B
	eor [$37.b]		; 47 37
	eor $3F5FAF.l		; 4F AF 5F 3F
	sbc $3FB387.l,X		; FF 87 B3 3F
	sbc $153F3F.l		; EF 3F 3F 15
	adc #$C23E.w		; 69 3E C2
	sbc $EBC5.w,Y		; F9 C5 EB
	and $7C00.w,X		; 3D 00 7C
	bcs  79.b		; B0 4F
	cpx #$801F.w		; E0 1F 80
	adc $037E81.l,X		; 7F 81 7E 03
	jsr ($FF01.w,X)		; FC 01 FF
	and $7FC6.w,Y		; 39 C6 7F
	bra   4.b		; 80 04
	ora $67.b,S		; 03 67
	.db $62, $D7, $D2		; 62 D7 D2
	sbc [$42.b],Y		; F7 42
	phy		; 5A
	xce		; FB
	lda [$D7.b],Y		; B7 D7
	adc #$0769.w		; 69 69 07
	ora [$FD.b]		; 07 FD
	inc $FE9D.w,X		; FE 9D FE
	ora $6DFE.w		; 0D FE 6D
	stz $0EF5.w,X		; 9E F5 0E
	bne  47.b		; D0 2F
	ror A		; 6A
	sta [$00.b],Y		; 97 00
	sbc $E70527.l,X		; FF 27 05 E7
	bra -107.b		; 80 95
	rol $1104.w,X		; 3E 04 11
	phd		; 0B
	ora ($73.b)		; 12 73
	bra 113.b		; 80 71
	.db $82, $FD, $78		; 82 FD 78
	sbc $0A.b,X		; F5 0A
	ror $09.b,X		; 76 09
	phx		; DA
	ora ($FE.b,X)		; 01 FE
	ora ($BE.b,X)		; 01 BE
	eor ($80.b,X)		; 41 80
	adc $78FF00.l,X		; 7F 00 FF 78
	sbc $0A27B2.l,X		; FF B2 27 0A
	lda $CA.b,S		; A3 CA
	ora [$0B.b]		; 07 0B
	stx $80.b,Y		; 96 80
	adc $1A93.w,X		; 7D 93 1A
	and #$B4B1.w		; 29 B1 B4
	phk		; 4B
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $817E80.l,X		; 7F 80 7E 81
	jmp ($1E83.w,X)		; 7C 83 1E
	sbc $37.b,S		; E3 37
	iny		; C8
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	phd		; 0B
.ACCU 16
	rep #$A8		; C2 A8
	ror $68.b		; 66 68
	jmp ($9D17.w,X)		; 7C 17 9D
	ora $397F.w,Y		; 19 7F 39
	sbc $F608F7.l,X		; FF F7 08 F6
	php		; 08
	sbc [$08.b],Y		; F7 08
	eor [$88.b],Y		; 57 88
	trb $F083.w		; 1C 83 F0
	ora $00BF40.l		; 0F 40 BF 00
	sbc $E7CDD6.l,X		; FF D6 CD E7
	and $7EC2.w,X		; 3D C2 7E
	sbc $D0.b,S		; E3 D0
	phb		; 8B
	bra  30.b		; 80 1E
	brk $14.b		; 00 14
	tsb $07.b		; 04 07
	ora [$80.b]		; 07 80
	adc $71CF30.l,X		; 7F 30 CF 71
	sta $7F3FCF.l		; 8F CF 3F 7F
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $BEFFF8.l,X		; FF F8 FF BE
	ror $FEFF.w,X		; 7E FF FE
	cpy #$F300.w		; C0 00 F3
	brk $CB.b		; 00 CB
	php		; 08
	phy		; 5A
	phy		; 5A
	lda $EA76BF.l,X		; BF BF 76 EA
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	inc $FFFF.w,X		; FE FF FF
	inc $FEF7.w,X		; FE F7 FE
	lda $FE.b		; A5 FE
	.db $42, $FC		; 42 FC
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	ora ($D8.b,X)		; 01 D8
	sta [$F7.b],Y		; 97 F7
	sta $101D.w,X		; 9D 1D 10
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	bpl   0.b		; 10 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora #$FDFE.w		; 09 FE FD
	cop $FF.b		; 02 FF
	brk $EF.b		; 00 EF
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	bpl -59.b		; 10 C5
	sta $5E5E.w		; 8D 5E 5E
	xba		; EB
	xba		; EB
	cpy $E4.b		; C4 E4
	ldx $B6.b		; A6 B6
	adc ($FF.b)		; 72 FF
	sta $9B.b,X		; 95 9B
	sta ($73.b),Y		; 91 73
	sbc $A703.w,X		; FD 03 A7
	asl $16.b		; 06 16
	cop $1B.b		; 02 1B
	brk $49.b		; 00 49
	brk $01.b		; 00 01
	brk $67.b		; 00 67
	brk $EE.b		; 00 EE
	brk $4D.b		; 00 4D
	and [$ED.b],Y		; 37 ED
	lda $67C3.w,Y		; B9 C3 67
	bcs  98.b		; B0 62
	ora $BEB8.w,Y		; 19 B8 BE
	ldx $8A.b,Y		; B6 8A
	tay		; A8
	sta [$06.b]		; 87 06
	sty $FB.b		; 84 FB
	sta ($7E.b,X)		; 81 7E
	ora $2CFE.w,Y		; 19 FE 2C
	cmp $B2CF34.l,X		; DF 34 CF B2
	eor $7F84.w		; 4D 84 7F
	clc		; 18
	sbc $AE3C38.l,X		; FF 38 3C AE
	lda $3E189F.l		; AF 9F 18 3E
	ora $F5.b		; 05 F5
	stz $073E.w,X		; 9E 3E 07
	sta $F78990.l		; 8F 90 89 F7
	jmp ($7FA3.w,X)		; 7C A3 7F
	asl $1FF8.w		; 0E F8 1F
	cpy $3F.b		; C4 3F
	stz $D8E5.w,X		; 9E E5 D8
	and ($5E.b,X)		; 21 5E
	and ($77.b,X)		; 21 77
	php		; 08
	lda ($84.b,X)		; A1 84
	adc $66.b,X		; 75 66
	cpx $19.b		; E4 19
	inc $C231.w		; EE 31 C2
	ora #$FF41.w		; 09 41 FF
	asl $AB.b,X		; 16 AB
	bvs 109.b		; 70 6D
	cpy #$64BF.w		; C0 BF 64
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $73FF00.l,X		; DF 00 FF 73
	sty $DC23.w		; 8C 23 DC
	adc $0392.w		; 6D 92 03
	cld		; D8
	sta $18.b		; 85 18
	cld		; D8
	bvs   4.b		; 70 04
	cmp $D2.b,X		; D5 D2
	rol $0A.b,X		; 36 0A
	phd		; 0B
	cmp $D2F14F.l		; CF 4F F1 D2
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $00FB00.l,X		; BF 00 FB 00
	cmp $F400.w		; CD 00 F4
	brk $B0.b		; 00 B0
	brk $AF.b		; 00 AF
	brk $84.b		; 00 84
	.db $82, $D2, $D8		; 82 D2 D8
	ora $3C.b		; 05 3C
	and #$A976.w		; 29 76 A9
	sbc $006F59.l,X		; FF 59 6F 00
	adc $7F9F1A.l,X		; 7F 1A 9F 7F
	brk $27.b		; 00 27
	brk $C3.b		; 00 C3
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $27.b		; 00 27
	cpy #$186C.w		; C0 6C 18
	cmp ($F3.b)		; D2 F3
	ldy #$6AE7.w		; A0 E7 6A
	adc $FFF0.w		; 6D F0 FF
	bne  -1.b		; D0 FF
	ora $AF.b,S		; 03 AF
	sbc $00E700.l,X		; FF 00 E7 00
	tsb $1800.w		; 0C 00 18
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $0C.b		; 00 0C
	sbc ($AC.b,S),Y		; F3 AC
	lda $204B.w,X		; BD 4B 20
	rts		; 60

	rol $FFC0.w		; 2E C0 FF
	adc $679880.l,X		; 7F 80 98 67
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	.db $42, $00		; 42 00
	sbc $00D100.l,X		; FF 00 D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $FCDB00.l,X		; FF 00 DB FC
	ora #$8102.w		; 09 02 81
	inc $FF00.w,X		; FE 00 FF
	bra 127.b		; 80 7F
	rol $97FE.w		; 2E FE 97
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	ora ($FB.b,X)		; 01 FB
	brk $51.b		; 00 51
	brk $FB.b		; 00 FB
	brk $77.b		; 00 77
	brk $40.b		; 00 40
	brk $79.b		; 00 79
	sbc $0EF7.w,Y		; F9 F7 0E
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $ABE799.l,X		; FF 99 E7 AB
	ror $0FCE.w		; 6E CE 0F
	nop		; EA
	ply		; 7A
	php		; 08
	clc		; 18
	sbc [$E8.b]		; E7 E8
	sbc $C01EA0.l		; EF A0 1E C0
	sbc [$18.b]		; E7 18
	sta $F2EDF0.l,X		; 9F F0 ED F2
	sta $97E7.w,Y		; 99 E7 97
	sbc $BFDF3F.l		; EF 3F DF BF
	eor $C57F9F.l,X		; 5F 9F 7F C5
	lda $5575AE.l,X		; BF AE 75 55
	ldx $0307.w,Y		; BE 07 03
	rol $FC00.w,X		; 3E 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	jmp ($FEFD.w,X)		; 7C FD FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $F2C6.w		; 0C C6 F2
	.db $62, $9A, $02		; 62 9A 02
	dec A		; 3A
	adc ($E1.b,S),Y		; 73 E1
	sta ($10.b,X)		; 81 10
	bvs  52.b		; 70 34
	bmi -80.b		; 30 B0
	bmi -18.b		; 30 EE
	and ($D8.b),Y		; 31 D8
	and $0C7FBC.l,X		; 3F BC 7F 0C
	sbc $9F7F8E.l,X		; FF 8E 7F 9F
	sbc $C7FFCF.l		; EF CF FF C7
	sbc $3E001C.l,X		; FF 1C 00 3E
	rts		; 60

	ldy $4EA0.w		; AC A0 4E
	cpy #$E02C.w		; C0 2C E0
	phb		; 8B
	ldy #$E081.w		; A0 81 E0
	bpl  80.b		; 10 50
	and $FF1FFF.l,X		; 3F FF 1F FF
	sta $BF4F7F.l,X		; 9F 7F 4F BF
	adc $5FBF9F.l,X		; 7F 9F BF 5F
	adc $FF8F9F.l,X		; 7F 9F 8F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0200.w		; 20 00 02
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $10.b		; 00 10
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1AFFFF.l,X		; FF FF FF 1A
	clc		; 18
	inc $02.b,X		; F6 02
	sbc $0E04.w,Y		; F9 04 0E
	cop $2D.b		; 02 2D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	beq  -3.b		; F0 FD
	sed		; F8
	xce		; FB
	jsr ($FFFC.w,X)		; FC FC FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5441BF.l,X		; FF BF 41 54
	cpx $73F0.w		; EC F0 73
	inx		; E8
	sta [$E4.b]		; 87 E4
	jsr ($1714.w,X)		; FC 14 17
	tad		; 5B
	cli		; 58
	sty $808D.w		; 8C 8D 80
	brk $83.b		; 00 83
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	cmp $E7.b,S		; C3 E7
	sed		; F8
	lda $FC.b,S		; A3 FC
	adc ($FE.b),Y		; 71 FE
	and [$E8.b],Y		; 37 E8
	adc $CB5D20.l,X		; 7F 20 5D CB
	txy		; 9B
	ldx $67.b,Y		; B6 67
	sta ($8F.b)		; 92 8F
	cmp [$DE.b],Y		; D7 DE
	stz $1795.w,X		; 9E 95 17
	ldy #$0040.w		; A0 40 00
	cpy #$00E0.w		; C0 E0 00
	ora $8C13C0.l		; 0F C0 13 8C
	lda [$18.b]		; A7 18
	cmp $FF0031.l		; CF 31 00 FF
	lda [$4A.b],Y		; B7 4A
	clv		; B8
	cli		; 58
	ldy $5F.b,X		; B4 5F
	tay		; A8
	and ($30.b,S),Y		; 33 30
	cmp $A0.b,S		; C3 A0
	lda [$A0.b],Y		; B7 A0
	cmp $10AEA0.l		; CF A0 AE 10
	ora ($87.b,X)		; 01 87
	ora ($9D.b,X)		; 01 9D
	ora $E7.b,S		; 03 E7
	ora $8F3FCF.l,X		; 1F CF 3F 8F
	adc $FF1FFF.l,X		; 7F FF 1F FF
	ora $0D4B4B.l,X		; 1F 4B 4B 0D
	ora $6C60.w		; 0D 60 6C
	php		; 08
	and [$23.b],Y		; 37 23
	ora $F97017.l,X		; 1F 17 70 F9
	bcc  -4.b		; 90 FC
	cop $31.b		; 02 31
	inc $F2CD.w,X		; FE CD F2
	ldy $BCD3.w		; AC D3 BC
	cmp $BF.b,S		; C3 BF
	cpy #$88F7.w		; C0 F7 88
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $CC.b,X		; F6 CC
	sbc $0C4E.w,Y		; F9 4E 0C
	cmp [$20.b]		; C7 20
	jsr $F475.w		; 20 75 F4
	adc $A0AFF8.l,X		; 7F F8 AF A0
	ora $38C700.l,X		; 1F 00 C7 38
	eor $F807B0.l		; 4F B0 07 F8
	and ($DF.b,X)		; 21 DF
	cmp $3F.b,S		; C3 3F
	cmp [$3F.b]		; C7 3F
	sta $FF7F7F.l,X		; 9F 7F 7F FF
	jsr ($DE60.w,X)		; FC 60 DE
	rti		; 40

	ldx $FE80.w,Y		; BE 80 FE
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $DE.b		; 00 DE
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $94FFFF.l,X		; FF FF FF 94
	sty $E4.b,X		; 94 E4
	rts		; 60

	ror $8C.b,X		; 76 8C
	inc $D001.w,X		; FE 01 D0
	and $00FF00.l		; 2F 00 FF 00
	sbc $6BFF00.l,X		; FF 00 FF 6B
	sed		; F8
	sta $0103F0.l,X		; 9F F0 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	phd		; 0B
	.db $82, $04, $89		; 82 04 89
	tsb $0E86.w		; 0C 86 0E
	ora $FE02FD.l		; 0F FD 02 FE
	ora [$FF.b]		; 07 FF
	sbc $00F4FF.l,X		; FF FF F4 00
	sbc $70F378.l,X		; FF 78 F3 70
	sbc $0261.w,Y		; F9 61 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	adc $3931.w,X		; 7D 31 39
	lsr $3340.w		; 4E 40 33
	pea $808E.w		; F4 8E 80
	ror A		; 6A
	bit $D4.b		; 24 D4
.ACCU 16
	rep #$A7		; C2 A7
	ldy #$0082.w		; A0 82 00
	dec $00.b		; C6 00
	lda $F00FF0.l,X		; BF F0 0F F0
	adc $21DFF1.l,X		; 7F F1 DF 21
	and $005F01.l,X		; 3F 01 5F 00
	ora ($FE.b),Y		; 11 FE
	jmp ($D7D2.w)		; 6C D2 D7
	bit $EDE2.w,X		; 3C E2 ED
	sbc $EBF7DA.l		; EF DA F7 EB
	sbc [$D6.b],Y		; F7 D6
	sbc $CE.b		; E5 CE
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	and $50EEC0.l,X		; 3F C0 EE 50
	dex		; CA
	sbc $D6E3FF.l,X		; FF FF E3 D6
	sbc $0B3FC0.l,X		; FF C0 3F 0B
	plx		; FA
	sbc ($11.b,X)		; E1 11
	sbc ($65.b,S),Y		; F3 65
	sty $E8.b,X		; 94 E8
	dec $FF4E.w		; CE 4E FF
	cmp ($E7.b,X)		; C1 E7
	ora $FE5BAF.l,X		; 1F AF 5B FE
	cop $FE.b		; 02 FE
	brk $98.b		; 00 98
	brk $13.b		; 00 13
	brk $7E.b		; 00 7E
	cmp $07FFC1.l		; CF C1 FF 07
	sbc $FFFF0B.l,X		; FF 0B FF FF
	sbc $3FEFFF.l		; EF FF EF 3F
	lda $9F6F3F.l		; AF 3F 6F 9F
	sta $5C7F60.l		; 8F 60 7F 5C
	jmp ($BCAC.w)		; 6C AC BC
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bne   0.b		; D0 00
	bvc -128.b		; 50 80
	bmi -64.b		; 30 C0
	and $C33CC0.l,X		; 3F C0 3C C3
	bit $10C3.w,X		; 3C C3 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl 121.b		; 10 79
	dec $1030.w,X		; DE 30 10
	brk $B0.b		; 00 B0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	cmp $CF3FFF.l		; CF FF 3F CF
	sta $9F51.w,Y		; 99 51 9F
	stz $7F.b,X		; 74 7F
	cmp [$CE.b]		; C7 CE
	sbc ($D8.b),Y		; F1 D8
	cmp ($50.b)		; D2 50
	eor $1C.b		; 45 1C
	bit #$9810.w		; 89 10 98
	inc $EB00.w		; EE 00 EB
	brk $38.b		; 00 38
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	jsr $3887.w		; 20 87 38
	sbc #$EB16.w		; E9 16 EB
	tsb $25.b		; 04 25
	tsb $21F3.w		; 0C F3 21
	sbc $6935.w,X		; FD 35 69
	inc $3F00.w		; EE 00 3F
	bit $FC.b		; 24 FC
	and ($09.b,X)		; 21 09
	bra  33.b		; 80 21
	sbc $04FA10.l		; EF 10 FA 04
	cpy $8702.w		; CC 02 87
	bpl 127.b		; 10 7F
	bra  -4.b		; 80 FC
	ora $3B.b,S		; 03 3B
	cpy $BF.b		; C4 BF
	rti		; 40

	ldy $B395.w		; AC 95 B3
	stp		; DB
	cmp $FD8F.w,X		; DD 8F FD
	sta $3B.b,S		; 83 3B
	stx $4E.b		; 86 4E
	lda ($22.b,X)		; A1 22
	ror $4299.w,X		; 7E 99 42
	sbc $6F02.w,X		; FD 02 6F
	brk $70.b		; 00 70
	brk $7C.b		; 00 7C
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -61.b		; 80 C3
	bit $7A04.w,X		; 3C 04 7A
	inc $0B13.w		; EE 13 0B
	rol $0631.w		; 2E 31 06
	sta ($4A.b,X)		; 81 4A
	phd		; 0B
	sei		; 78
	ror $9C.b		; 66 9C
	ora $3B.b,S		; 03 3B
	php		; 08
	sbc [$01.b],Y		; F7 01
	inc $F708.w,X		; FE 08 F7
	bra 127.b		; 80 7F
	iny		; C8
	and [$F8.b],Y		; 37 F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $EF.b		; 00 EF
	lda $B9.b,X		; B5 B9
	dec $40.b		; C6 40
	sta $82BB0C.l,X		; 9F 0C BB 82
	adc $F4.b,X		; 75 F4
	ora $58DE0D.l		; 0F 0D DE 58
	eor ($00.b,X)		; 41 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $CCFB04.l,X		; FF 04 FB CC
	and ($40.b,S),Y		; 33 40
	lda $C5FF2C.l,X		; BF 2C FF C5
	jsr ($E719.w,X)		; FC 19 E7
	eor $FF04BF.l,X		; 5F BF 04 FF
	eor $E72D.w,X		; 5D 2D E7
	tya		; 98
	cmp $0042.w		; CD 42 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $83F40F.l,X		; FF 0F F4 83
	adc $79.b,S		; 63 79
	cmp #$3426.w		; C9 26 34
	bcc -112.b		; 90 90
	sty $80.b		; 84 80
	cpy $C4C0.w		; CC C0 C4
	cpy #$2CC3.w		; C0 C3 2C
	dec $DD1D.w,X		; DE 1D DD
	cmp $C9.b		; C5 C9
	sbc $7FFF6F.l,X		; FF 6F FF 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FBF807.l,X		; FF 07 F8 FB
	brk $3D.b		; 00 3D
	cop $27.b		; 02 27
	and [$20.b]		; 27 20
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	cop $03.b		; 02 03
	ora $61.b,S		; 03 61
	tya		; 98
	eor $BF.b,S		; 43 BF
	stx $75.b,Y		; 96 75
	cld		; D8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFD.l,X		; FF FD FF FC
	sbc $CC00FF.l,X		; FF FF 00 CC
	brk $D7.b		; 00 D7
	plp		; 28
	and [$37.b],Y		; 37 37
	php		; 08
	brk $08.b		; 00 08
	brk $C2.b		; 00 C2
	cmp $7D.b,S		; C3 7D
	lda $690CD3.l,X		; BF D3 0C 69
	cld		; D8
	inc $19.b		; E6 19
	iny		; C8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF3C.l,X		; FF 3C FF 00
	sbc $2724DB.l,X		; FF DB 24 27
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	inc $7D.b,X		; F6 7D
	adc $F1F1.w,X		; 7D F1 F1
	adc [$F6.b],Y		; 77 F6
	sbc $3B337E.l,X		; FF 7E 33 3B
	rol $26.b		; 26 26
	xba		; EB
	xce		; FB
	brk $FF.b		; 00 FF
	.db $82, $FF, $0E		; 82 FF 0E
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $21C738.l,X		; FF 38 C7 21
	cmp $EB1CE3.l,X		; DF E3 1C EB
	cpx #$B071.w		; E0 71 B0
	ply		; 7A
	dey		; 88
	.db $62, $90, $01		; 62 90 01
	beq -21.b		; F0 EB
	bcc -99.b		; 90 9D
	ldy $C7.b		; A4 C7
	sbc $FF3FDF.l,X		; FF DF 3F FF
	ora $F70FF7.l		; 0F F7 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $FCCF33.l		; 0F 33 CF FC
	ora $93.b,S		; 03 93
	cmp [$DF.b],Y		; D7 DF
	stp		; DB
	txy		; 9B
	cmp $9FDFDB.l,X		; DF DB DF 9F
	txy		; 9B
	sta $2F.b,S		; 83 2F
	sbc [$FF.b]		; E7 FF
	and $2E.b,X		; 35 2E
	sec		; 38
	cmp [$78.b],Y		; D7 78
	cmp $78DF38.l,X		; DF 38 DF 78
	cmp $689F78.l,X		; DF 78 9F 68
	sta [$E0.b],Y		; 97 E0
	cmp $FF1FE0.l,X		; DF E0 1F FF
	lda $FE7FB7.l,X		; BF B7 7F FE
	sbc [$FF.b]		; E7 FF
	cmp [$FF.b],Y		; D7 FF
	cmp $EFCF7F.l,X		; DF 7F CF EF
	sbc $3062FE.l,X		; FF FE 62 30
	cmp $20DF30.l		; CF 30 DF 20
	sbc $10EF00.l		; EF 00 EF 10
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $87DE63.l,X		; FF 63 DE 87
	adc $BBEF17.l,X		; 7F 17 EF BB
	cmp [$DA.b]		; C7 DA
	sbc [$CB.b]		; E7 CB
	sbc [$1B.b],Y		; F7 1B
	sbc [$23.b]		; E7 23
	cmp $00E7AD.l,X		; DF AD E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	sbc $C3FCEF.l,X		; FF EF FC C3
	jsr ($FC83.w,X)		; FC 83 FC
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	ora $FC.b,S		; 03 FC
	ora #$00DE.w		; 09 DE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $ED.b		; 00 ED
	jsr ($FF01.w,X)		; FC 01 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sta ($7F.b,X)		; 81 7F
	ora $FF.b,S		; 03 FF
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($FD.b),Y		; 91 FD
	stx $B6.b,Y		; 96 B6
	eor ($41.b,X)		; 41 41
	adc $73.b,S		; 63 73
	jsr $2020.w		; 20 20 20
	bmi  43.b		; 30 2B
	and $FD0608.l		; 2F 08 06 FD
	cop $36.b		; 02 36
	cmp #$FE81.w		; C9 81 FE
	sta $FC.b,S		; 83 FC
	cpy #$C0FF.w		; C0 FF C0
	sbc $E1F7C8.l,X		; FF C8 F7 E1
	sbc $00E1C1.l,X		; FF C1 E1 00
	brk $89.b		; 00 89
	sta $D8D8.w,Y		; 99 D8 D8
	bmi -80.b		; 30 B0
	stz $F4.b,X		; 74 F4
	.db $42, $72		; 42 72
	.db $62, $66, $EF		; 62 66 EF
	asl $FF0E.w,X		; 1E 0E FF
	stx $6F.b,Y		; 96 6F
	cmp [$2F.b],Y		; D7 2F
	sta $FF037F.l		; 8F 7F 03 FF
	sta ($FF.b,X)		; 81 FF
	lda ($DF.b,X)		; A1 DF
	asl $86.b		; 06 86
	pla		; 68
	cpx #$6CF5.w		; E0 F5 6C
	asl $38.b,X		; 16 38
	beq -112.b		; F0 90
	jsr $1020.w		; 20 20 10
	brk $21.b		; 00 21
	ora ($FF.b,X)		; 01 FF
	ora ($99.b,X)		; 01 99
	ora [$9B.b]		; 07 9B
	ora [$57.b]		; 07 57
	sta $BF9F6F.l		; 8F 6F 9F BF
	cmp $FEFFFF.l,X		; DF FF FF FE
	sbc $F801FE.l,X		; FF FE 01 F8
	ora [$80.b]		; 07 80
	adc $64A4.w,Y		; 79 A4 64
	adc $F86094.l		; 6F 94 60 F8
	sbc ($8C.b)		; F2 8C
	jsr ($003E.w,X)		; FC 3E 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1B.b		; 00 1B
	brk $7B.b		; 00 7B
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	and $F897C0.l,X		; 3F C0 97 F8
	eor $8C.b,S		; 43 8C
	and [$D8.b]		; 27 D8
	adc ($1E.b),Y		; 71 1E
	lda $F4C318.l		; AF 18 C3 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $E6.b		; 00 E6
	ldx #$020E.w		; A2 0E 02
	sta [$7F.b]		; 87 7F
	cmp $7FBF7F.l,X		; DF 7F BF 7F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $07FF0F.l,X		; FF 0F FF 07
	plx		; FA
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $82E0E0.l,X		; FF E0 E0 82
	.db $82, $AF, $AF		; 82 AF AF
	ldy $F0BF.w,X		; BC BF F0
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $1F0000.l,X		; FF 00 00 1F
	brk $7D.b		; 00 7D
	brk $50.b		; 00 50
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $633F3C.l		; 0F 3C 3F 63
	jmp ($F807.w,X)		; 7C 07 F8
	ora $F708F0.l		; 0F F0 08 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq   0.b		; F0 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	beq  -7.b		; F0 F9
	asl $F4.b		; 06 F4
	ora $8508F0.l		; 0F F0 08 85
	adc $F929.w,X		; 7D 29 F9
	ora $FF4FFF.l		; 0F FF 4F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $3C.b		; C4 3C
	bra  97.b		; 80 61
	cpy $1D.b		; C4 1D
	bit $16.b,X		; 34 16
	cpx $DC.b		; E4 DC
	ora $EA11.w,Y		; 19 11 EA
	cmp $CA.b,S		; C3 CA
	wai		; CB
	ora $00.b,S		; 03 00
	asl $FA00.w,X		; 1E 00 FA
	brk $F9.b		; 00 F9
	brk $3B.b		; 00 3B
	brk $FE.b		; 00 FE
	brk $3C.b		; 00 3C
	brk $34.b		; 00 34
	brk $E3.b		; 00 E3
	sbc $BF.b,S		; E3 BF
	cpy #$80BF.w		; C0 BF 80
	sbc $80BF80.l,X		; FF 80 BF 80
	lda $BCBFA0.l,X		; BF A0 BF BC
	lda $C31FBF.l,X		; BF BF 1F C3
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  95.b		; 80 5F
	eor $02FE.w,Y		; 59 FE 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF01.l,X		; FF 01 FF 1F
	sbc $035F.w,Y		; F9 5F 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	adc [$90.b],Y		; 77 90
	ldx $EF05.w,Y		; BE 05 EF
	brk $3D.b		; 00 3D
	tad		; 5B
	jsr ($3F20.w,X)		; FC 20 3F
	adc #$CE0F.w		; 69 0F CE
	pld		; 2B
	tsb $FB.b		; 04 FB
	adc ($FF.b,X)		; 61 FF
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	pea $5708.w		; F4 08 57
	dey		; 88
	phb		; 8B
	beq  12.b		; F0 0C
	ora ($AD.b,S),Y		; 13 AD
	lda $BADEDE.l		; AF DE DE BA
	clc		; 18
	.db $82, $79, $E0		; 82 79 E0
	sed		; F8
	lsr $6CBA.w		; 4E BA 6C
	and $8641.w		; 2D 41 86
	bvc  -1.b		; 50 FF
	and ($FF.b,X)		; 21 FF
	ora $FF.b		; 05 FF
	adc ($8C.b)		; 72 8C
	ora $C903.w		; 0D 03 C9
	ora [$3F.b]		; 07 3F
	cpy #$F817.w		; C0 17 F8
	adc $977877.l,X		; 7F 77 78 97
	tad		; 5B
	adc $EF7D7D.l,X		; 7F 7D 7D EF
	lsr $8081.w		; 4E 81 80
	bvs -95.b		; 70 A1
	stz $BC.b		; 64 BC
	cpy $EF00.w		; CC 00 EF
	brk $FF.b		; 00 FF
	bpl 125.b		; 10 7D
	lda ($4E.b)		; B2 4E
	lda $81FE.w,X		; BD FE 81
	asl $1B01.w		; 0E 01 1B
	brk $FE.b		; 00 FE
	ora ($AE.b,S),Y		; 13 AE
	cmp $C5BA.w,X		; DD BA C5
	rtl		; 6B

	tsb $F3EC.w		; 0C EC F3
	eor ($5F.b,S),Y		; 53 5F
	cmp [$F9.b],Y		; D7 F9
	adc $98.b		; 65 98
	ora ($EC.b,S),Y		; 13 EC
	sbc $FF02.w,X		; FD 02 FF
	brk $6F.b		; 00 6F
	bcc -33.b		; 90 DF
	jsr $A15E.w		; 20 5E A1
	sbc $00FF00.l,X		; FF 00 FF 00
	tsa		; 3B
	cpy $E060.w		; CC 60 E0
	adc $91EB.w		; 6D EB 91
	eor $07C3.w,Y		; 59 C3 07
	adc $A5.b		; 65 A5
	bcs -16.b		; B0 F0
	sbc $C88D.w,X		; FD 8D C8
	and [$E0.b],Y		; 37 E0
	ora $C010EF.l,X		; 1F EF 10 C0
	and $193FD8.l,X		; 3F D8 3F 19
	inc $5FAC.w,X		; FE AC 5F
	sbc ($0F.b)		; F2 0F
	inx		; E8
	sty $7F70.w		; 8C 70 7F
	jmp $7173.w		; 4C 73 71
	eor $C79BEB.l		; 4F EB 9B C7
	and [$3C.b],Y		; 37 3C
	cpy #$825D.w		; C0 5D 82
	sty $7F73.w		; 8C 73 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	sta ($F8.b,X)		; 81 F8
	ora [$F6.b]		; 07 F6
	ora #$00FF.w		; 09 FF 00
	and $6060C0.l,X		; 3F C0 60 60
	sta ($9E.b),Y		; 91 9E
	eor $E4AFF3.l,X		; 5F F3 AF E4
	inc $EE.b,X		; F6 EE
	ldx $7E.b		; A6 7E
	sbc [$20.b],Y		; F7 20
	cmp $FF1F90.l		; CF 90 1F FF
	sta $00FF60.l,X		; 9F 60 FF 00
	sbc [$18.b]		; E7 18
	ora #$FEF0.w		; 09 F0 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $7D.b		; 00 7D
	tda		; 7B
	jsr $E9FB.w		; 20 FB E9
	sbc $9E7D.w,X		; FD 7D 9E
	lda $1C.b,S		; A3 1C
	bcc  -1.b		; 90 FF
	sbc $FE00.w,Y		; F9 00 FE
	rts		; 60

	sta $00FCF0.l		; 8F F0 FC 00
	jsr ($F303.w,X)		; FC 03 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4D.b		; 00 4D
	stx $84.b		; 86 84
	eor $B1.b,S		; 43 B1
	txa		; 8A
	mvp $E9,$BA		; 44 BA E9
	and $65E1.w,Y		; 39 E1 65
	ldx $86.b,Y		; B6 86
	asl $FE.b		; 06 FE
	bne  32.b		; D0 20
	and $FF4400.l,X		; 3F 00 44 FF
	sta $F403.w,X		; 9D 03 F4
	ora $1E.b,S		; 03 1E
	sbc $FE7F89.l,X		; FF 89 7F FE
	ora ($DE.b,X)		; 01 DE
	beq -30.b		; F0 E2
	tsx		; BA
	cmp ($53.b),Y		; D1 53
	stz $03.b		; 64 03
	tda		; 7B
	jmp ($FFAC.w,X)		; 7C AC FF
	ror A		; 6A
	inc $4E.b,X		; F6 4E
	eor $A50003.l		; 4F 03 00 A5
	cli		; 58
	adc #$E89E.w		; 69 9E E8
	stz $98E6.w		; 9C E6 98
	ora ($FC.b,X)		; 01 FC
	and ($CD.b)		; 32 CD
	eor $C3CCB0.l		; 4F B0 CC C3
	lda [$F5.b],Y		; B7 F5
	lda $FECC.w,Y		; B9 CC FE
	lda $2DFD68.l,X		; BF 68 FD 2D
	ora $9986.w,Y		; 19 86 99
	cmp ($41.b,X)		; C1 41
	cmp ($3E.b),Y		; D1 3E
	sbc $1A.b		; E5 1A
	cpy $4C33.w		; CC 33 4C
	and ($4B.b,S),Y		; 33 4B
	rol $89.b,X		; 36 89
	ror $80.b,X		; 76 80
	adc $983FC6.l,X		; 7F C6 3F 98
	dey		; 88
	bpl -79.b		; 10 B1
	cmp ($F5.b),Y		; D1 F5
	lda ($B1.b),Y		; B1 B1
	adc $364F.w		; 6D 4F 36
	sbc $23C497.l		; EF 97 C4 23
	adc $FF47.w,X		; 7D 47 FF
	lsr $0AFF.w		; 4E FF 0A
	sbc $80FF4E.l,X		; FF 4E FF 80
	sbc $04C936.l,X		; FF 36 C9 04
	xce		; FB
	bra  -1.b		; 80 FF
	ora $6E2F.w,X		; 1D 2F 6E
	dec $2BD5.w,X		; DE D5 2B
	dex		; CA
	and $74DB92.l,X		; 3F 92 DB 74
	sbc $ABB1.w,X		; FD B1 AB
	bit $3CFF.w,X		; 3C FF 3C
	cmp $FF.b,S		; C3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DB.b		; 00 DB
	bit $15.b		; 24 15
	nop		; EA
	tsa		; 3B
	cpy $FF.b		; C4 FF
	brk $BA.b		; 00 BA
	ldx $7FAE.w,Y		; BE AE 7F
	jsl $23DEF5.l		; 22 F5 DE 23
	cmp ($19.b,S),Y		; D3 19
	xce		; FB
	inc $392F.w,X		; FE 2F 39
	lda $45BAF9.l		; AF F9 BA 45
	sbc $08F700.l,X		; FF 00 F7 08
	sbc $24DB00.l,X		; FF 00 DB 24
.INDEX 8
	sep #$1D		; E2 1D
	ora $19E6.w,Y		; 19 E6 19
	inc $F3.b		; E6 F3
	sbc ($19.b)		; F2 19
	and $C4AC.w,Y		; 39 AC C4
	sbc [$94.b],Y		; F7 94
	iny		; C8
	adc ($5F.b,X)		; 61 5F
	ora ($0A.b,S),Y		; 13 0A
	phd		; 0B
	adc ($75.b,X)		; 61 75
	ora $C639FC.l		; 0F FC 39 C6
	jsr ($F003.w,X)		; FC 03 F0
	ora $1317E8.l		; 0F E8 17 13
	cpx $FF00.w		; EC 00 FF
	pha		; 48
	lda $7DC747.l,X		; BF 47 C7 7D
	sed		; F8
	tyx		; BB
	cpy $AF.b		; C4 AF
	sed		; F8
	cmp $D7DD.w,X		; DD DD D7
	cmp $FB9E08.l,X		; DF 08 9E FB
	cmp $FF38C7.l,X		; DF C7 38 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $9D.b		; 00 9D
	.db $62, $14, $EB		; 62 14 EB
	asl $78E1.w,X		; 1E E1 78
	sta [$23.b]		; 87 23
	cpx #$97.b		; E0 97
	tsx		; BA
	sbc $F01FD0.l		; EF D0 1F F0
	sty $FF.b,X		; 94 FF
	xce		; FB
	lda [$15.b],Y		; B7 15
	adc $B3.b,X		; 75 B3
	inc $18E7.w,X		; FE E7 18
	adc $3F00.w,X		; 7D 00 3F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  55.b		; 80 37
	iny		; C8
	sta $FA.b		; 85 FA
	ora $FC.b,S		; 03 FC
	cpx #$24.b		; E0 24
	ldx $E2.b,Y		; B6 E2
	and $73.b,X		; 35 73
	bit $6565.w		; 2C 65 65
	sbc ($83.b,X)		; E1 83
	rep #$CF		; C2 CF
	brk $E3.b		; 00 E3
	cpy #$1B.b		; C0 1B
	sbc $375FA1.l,X		; FF A1 5F 37
	iny		; C8
	and [$D8.b]		; 27 D8
	ora $3CFE.w,Y		; 19 FE 3C
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $A08700.l,X		; 3F 00 87 A0
	beq 104.b		; F0 68
	adc $97B1.w,Y		; 79 B1 97
	ora [$0F.b]		; 07 0F
	adc $4D4620.l,X		; 7F 20 46 4D
	rol $77.b,X		; 36 77
	sbc $FF0FFF.l,X		; FF FF 0F FF
	ror $9F.b		; 66 9F
	bne  47.b		; D0 2F
	ora $DF20F0.l		; 0F F0 20 DF
	jmp $F6B3.w		; 4C B3 F6
	ora #$4666.w		; 09 66 46
	rtl		; 6B

	tda		; 7B
	eor $BB1A4B.l		; 4F 4B 1A BB
	sta $AC3B.w,Y		; 99 3B AC
	ora [$5D.b],Y		; 17 5D
	clv		; B8
	ror $AA.b,X		; 76 AA
	sta ($FF.b,X)		; 81 FF
	sta $FC.b,S		; 83 FC
	ora ($FE.b,X)		; 01 FE
	clv		; B8
	eor [$F8.b]		; 47 F8
	ora [$FF.b]		; 07 FF
	brk $EF.b		; 00 EF
	bpl -83.b		; 10 AD
	bvc -38.b		; 50 DA
	sbc $42E45A.l		; EF 5A E4 42
	cld		; D8
	dey		; 88
	adc [$D0.b]		; 67 D0
	lda $0AC2.w,X		; BD C2 0A
	xba		; EB
	rtl		; 6B

	ora $FF.b,S		; 03 FF
	asl $C4F1.w		; 0E F1 C4
	tsa		; 3B
	jsr ($3F03.w,X)		; FC 03 3F
	cpy #$9F.b		; C0 9F
	cpx #$05.b		; E0 05
	sed		; F8
	stz $0000.w		; 9C 00 00
	brk $C9.b		; 00 C9
	eor [$62.b]		; 47 62
	eor $42BB.w,X		; 5D BB 42
	brk $F3.b		; 00 F3
	brk $A0.b		; 00 A0
	ldy $F3.b		; A4 F3
	jsr $9A39.w		; 20 39 9A
	txs		; 9A
	rts		; 60

	sta $42FF40.l,X		; 9F 40 FF 42
	lda $00FF.w,X		; BD FF 00
	sbc $043A00.l,X		; FF 00 3A 04
	plx		; FA
	bit $7D.b		; 24 7D
	brk $FF.b		; 00 FF
	inc $FE7C.w,X		; FE 7C FE
	sbc $BE7E.w,X		; FD 7E BE
	cmp $F4616F.l,X		; DF 6F 61 F4
	pea $8CAC.w		; F4 AC 8C
	sta $0D.b,S		; 83 0D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sbc ($7F.b,X)		; E1 7F
	ora $08.b,S		; 03 08
	tda		; 7B
	brk $48.b		; 00 48
	bmi 113.b		; 30 71
	eor ($28.b,X)		; 41 28
	rts		; 60

	ldy #$E4.b		; A0 E4
	ldx $C2.b		; A6 C2
	and ($33.b,S),Y		; 33 33
	ora $FBFF.w,Y		; 19 FF FB
	jmp.w [$04F9]		; DC F9 04
	bvs -113.b		; 70 8F
	cli		; 58
	sta [$5D.b]		; 87 5D
	sta $7D.b,S		; 83 7D
	sta $30.b,S		; 83 30
	cmp $C07F80.l		; CF 80 7F C0
	and $3DFE01.l,X		; 3F 01 FE 3D
	sbc ($F9.b,S),Y		; F3 F9
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1BF946.l,X		; FF 46 F9 1B
	rol $8E89.w,X		; 3E 89 8E
	mvn $00,$59		; 54 59 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $11C021.l,X		; FF 21 C0 11
	rts		; 60

	lda ($10.b,S),Y		; B3 10
	beq   0.b		; F0 00
	sep #$00		; E2 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	sbc $A25FA7.l,X		; FF A7 5F A2
	sbc $FFFFC0.l		; EF C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sty $7B.b		; 84 7B
	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $FF1FFF.l		; EF FF 1F FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	phd		; 0B
	and $00A3E0.l		; 2F E0 A3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E8FF00.l,X		; FF 00 FF E8
	ora [$1E.b],Y		; 17 1E
	ora ($04.b,X)		; 01 04
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $19FF08.l,X		; FF 08 FF 19
	sbc $00FF9B.l,X		; FF 9B FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $5DFFAF.l,X		; FF AF FF 5D
	sbc $2FFFF1.l,X		; FF F1 FF 2F
	sbc $D3FFBF.l,X		; FF BF FF D3
	sbc $00FFF7.l,X		; FF F7 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	plb		; AB
	xce		; FB
	xce		; FB
	sbc $F6F6FF.l		; EF FF F6 F6
	ldy $FEFC.w,X		; BC FC FE
	sed		; F8
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($E0.b,X)		; E1 E0
	mvn $04,$00		; 54 00 04
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	rti		; 40

	and $003F00.l,X		; 3F 00 3F 00
	adc $E0DF40.l,X		; 7F 40 DF E0
	cmp $E0FFC0.l,X		; DF C0 FF E0
	sbc $80FFE0.l		; EF E0 FF 80
	lda $C0BFC0.l,X		; BF C0 BF C0
	lda $C03FC0.l,X		; BF C0 3F C0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $A8EFF0.l		; 0F F0 EF A8
	sbc [$94.b],Y		; F7 94
	tya		; 98
	cmp [$21.b]		; C7 21
	asl $C53A.w,X		; 1E 3A C5
	sbc $AE.b,X		; F5 AE
	nop		; EA
	stz $7A97.w		; 9C 97 7A
	clc		; 18
	ora $600708.l		; 0F 08 07 60
	eor $007F80.l,X		; 5F 80 7F 00
	sbc $00DF20.l,X		; FF 20 DF 00
	sbc $4EFF02.l,X		; FF 02 FF 4E
	eor $27.b,S		; 43 27
	cpy $7B.b		; C4 7B
	sbc [$76.b]		; E7 76
	dec $EC.b,X		; D6 EC
	ora $77A1E9.l		; 0F E9 A1 77
	wai		; CB
	plb		; AB
	sta $E050.w,Y		; 99 50 E0
	tas		; 1B
	cpx #$07.b		; E0 07
	xce		; FB
	ora [$FE.b],Y		; 17 FE
	ora $5EA0F0.l		; 0F F0 A0 5E
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	stx $78.b		; 86 78
	ldx $72.b,Y		; B6 72
	ora $4F03.w		; 0D 03 4F
	and #$1F10.w		; 29 10 1F
	adc [$5B.b]		; 67 5B
	sbc $D6C9EA.l,X		; FF EA C9 D6
	ora ($3F.b,X)		; 01 3F
	ora $FE10.w,Y		; 19 10 FE
	brk $B6.b		; 00 B6
	rti		; 40

	lda ($41.b,X)		; A1 41
	ldy $00.b		; A4 00
	ora $00.b,X		; 15 00
	and $00FC00.l		; 2F 00 FC 00
	asl $7D1F.w,X		; 1E 1F 7D
	inc $8FFB.w,X		; FE FB 8F
	adc [$BF.b]		; 67 BF
	dec $6EB5.w,X		; DE B5 6E
	asl A		; 0A
	pea $966D.w		; F4 6D 96
	ror $01F1.w		; 6E F1 01
	sta $00.b,S		; 83 00
	bvs   0.b		; 70 00
	rti		; 40

	brk $4B.b		; 00 4B
	brk $FF.b		; 00 FF
	asl A		; 0A
	sta $00.b,S		; 83 00
	dex		; CA
	phd		; 0B
	plp		; 28
	sbc $F2EEA1.l		; EF A1 EE F2
	adc $E0E7.w		; 6D E7 E0
	adc #$3DF4.w		; 69 F4 3D
	bit $5B.b		; 24 5B
	sta $7AF8.w,X		; 9D F8 7A
	bne -57.b		; D0 C7
	clc		; 18
	ora [$98.b]		; 07 98
	ora [$18.b]		; 07 18
	ora [$9C.b]		; 07 9C
	ora $DE.b,S		; 03 DE
	ora ($E5.b,X)		; 01 E5
	ora $84.b,S		; 03 84
	ora $7E.b,S		; 03 7E
	tay		; A8
	cmp $19E430.l		; CF 30 E4 19
	sta ($EE.b),Y		; 91 EE
	stz $1AE3.w		; 9C E3 1A
	sbc ($AC.b,X)		; E1 AC
	sbc ($05.b,S),Y		; F3 05
	tda		; 7B
	and #$01D6.w		; 29 D6 01
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $7C.b,S		; 83 7C
	cop $FC.b		; 02 FC
	stz $C8.b		; 64 C8
	sta ($7C.b),Y		; 91 7C
	lda $3C93B4.l,X		; BF B4 93 3C
	lda $EEB0.w,X		; BD B0 EE
	cpx #$48C7.w		; E0 C7 48
	bne  64.b		; D0 40
	cmp $6B27.w,Y		; D9 27 6B
	sta [$CB.b]		; 87 CB
	ora [$C3.b]		; 07 C3
	ora $0F43.w		; 0D 43 0F
	ora ($0F.b),Y		; 11 0F
	bcs  15.b		; B0 0F
	sei		; 78
	sta $1784B4.l		; 8F B4 84 17
	ror $73.b,X		; 76 73
	bvs -122.b		; 70 86
	inc $807D.w,X		; FE 7D 80
	ror $131C.w,X		; 7E 1C 13
	php		; 08
	rol A		; 2A
	brk $78.b		; 00 78
	sbc $8FFF88.l,X		; FF 88 FF 8F
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $F7FF83.l,X		; FF 83 FF F7
	sbc $00FF01.l		; EF 01 FF 00
	brk $FA.b		; 00 FA
	tsb $68.b		; 04 68
	eor $AD089A.l		; 4F 9A 08 AD
	php		; 08
	phb		; 8B
	brk $BE.b		; 00 BE
	trb $79.b		; 14 79
	ora $00FF00.l		; 0F 00 FF 00
	sbc $F7FFB0.l,X		; FF B0 FF F7
	sbc $DDFFD7.l,X		; FF D7 FF DD
	sbc [$C9.b],Y		; F7 C9
	sbc $1FFF80.l,X		; FF 80 FF 1F
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	cpx $1949.w		; EC 49 19
	ldx $00.b		; A6 00
	tda		; 7B
	adc ($F2.b,S),Y		; 73 F2
	ora #$1055.w		; 09 55 10
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FF.b		; E6 FF
	sbc $FF8CFF.l,X		; FF FF 8C FF
	stx $7F.b		; 86 7F
	inc $68BF.w		; EE BF 68
	stz $18.b		; 64 18
	trb $0F2E.w		; 1C 2E 0F
	and $711920.l,X		; 3F 20 19 71
	adc $AA.b,S		; 63 AA
	inc $467C.w,X		; FE 7C 46
	sei		; 78
	sta $FF.b,S		; 83 FF
	sbc $FF.b,S		; E3 FF
	bne  -1.b		; D0 FF
	ldy #$B1DF.w		; A0 DF B1
	dec $D52A.w		; CE 2A D5
	bit $BEC3.w,X		; 3C C3 BE
	cmp ($65.b,X)		; C1 65
	adc $80.b		; 65 80
	cmp $82.b,S		; C3 82
	dec $46.b,X		; D6 46
	lsr A		; 4A
	ora [$A2.b]		; 07 A2
	rts		; 60

	sta ($40.b,X)		; 81 40
	.db $82, $A4, $68		; 82 A4 68
	txs		; 9A
	sbc $2AFF34.l,X		; FF 34 FF 2A
	sbc $BD7A.w,X		; FD 7A BD
	inc A		; 1A
	sbc $FF1C.w,X		; FD 1C FF
	ora $03FF.w		; 0D FF 03
	sbc $402969.l,X		; FF 69 29 40
	trb $BE3F.w		; 1C 3F BE
	sta ($9E.b,S),Y		; 93 9E
	sta ($F2.b)		; 92 F2
	sta ($91.b),Y		; 91 91
	cop $C2.b		; 02 C2
	inc $D4FF.w,X		; FE FF D4
	and $BA3FC0.l,X		; 3F C0 3F BA
	eor $92.b		; 45 92
	adc $4DB2.w		; 6D B2 4D
	sta ($6E.b),Y		; 91 6E
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	tya		; 98
	adc [$B0.b]		; 67 B0
	ldy $2B.b,X		; B4 2B
	pld		; 2B
	jsr ($FB07.w,X)		; FC 07 FB
	ora $AD497F.l		; 0F 7F 49 AD
	lda $A8FCBC.l,X		; BF BC FC A8
	lda $CF30.w,Y		; B9 30 CF
	and $DC.b,S		; 23 DC
	ora [$F8.b]		; 07 F8
	ora $BE41F0.l		; 0F F0 41 BE
	lda ($5E.b,X)		; A1 5E
	sed		; F8
	ora [$39.b]		; 07 39
	dec $F8.b		; C6 F8
	lsr $90.b		; 46 90
	lda ($0C.b,X)		; A1 0C
	stp		; DB
	and ($4A.b,X)		; 21 4A
	sta $38.b,S		; 83 38
	php		; 08
	bvc -128.b		; 50 80
	stp		; DB
	sbc $C4.b,X		; F5 C4
	eor [$B8.b]		; 47 B8
	lda ($5E.b,X)		; A1 5E
	xce		; FB
	tsb $EB.b		; 04 EB
	trb $FF.b		; 14 FF
	brk $DF.b		; 00 DF
	jsr $205F.w		; 20 5F 20
	wai		; CB
	beq  93.b		; F0 5D
	sta $E1A1.w,X		; 9D A1 E1
	inc $B0.b,X		; F6 B0
	cmp ($C3.b,X)		; C1 C3
	cmp $23.b,X		; D5 23
	sta $33.b,X		; 95 33
	cpy $0D30.w		; CC 30 0D
	ror A		; 6A
	jsl $001E00.l		; 22 00 1E 00
	eor $003E00.l		; 4F 00 3E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	stz $FC.b,X		; 74 FC
	lda #$7DFE.w		; A9 FE 7D
	tda		; 7B
	jsr $48B7.w		; 20 B7 48
	dec $B135.w,X		; DE 35 B1
	sta $8E.b,S		; 83 8E
	stx $03.b		; 86 03
	brk $56.b		; 00 56
	brk $82.b		; 00 82
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $C7.b		; 00 C7
	sec		; 38
	inc $0501.w,X		; FE 01 05
	adc [$F0.b],Y		; 77 F0
	sta $AE8FFC.l,X		; 9F FC 8F AE
	ora ($0A.b,S),Y		; 13 0A
	eor ($89.b,X)		; 41 89
	eor $E2.b,X		; 55 E2
	lda ($22.b),Y		; B1 22
	stz $00F8.w		; 9C F8 00
	rts		; 60

	brk $70.b		; 00 70
	brk $FC.b		; 00 FC
	brk $CE.b		; 00 CE
	bmi  -2.b		; 30 FE
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $9964.w		; 20 64 99
	adc ($EF.b)		; 72 EF
	adc [$97.b],Y		; 77 97
	clv		; B8
	cmp [$B9.b],Y		; D7 B9
	pea $1040.w		; F4 40 10
	tda		; 7B
	lsr $BBDB.w		; 4E DB BB
	sbc $00FD00.l,X		; FF 00 FD 00
	sbc [$08.b],Y		; F7 08
	sta [$68.b],Y		; 97 68
	lda $4A.b,X		; B5 4A
	trb $EF.b		; 14 EF
	dey		; 88
	sbc [$05.b],Y		; F7 05
	inc $BBBB.w,X		; FE BB BB
	rtl		; 6B

	rtl		; 6B

	ora $F39D.w		; 0D 9D F3
	jsr $333D.w		; 20 3D 33
	ror $E960.w		; 6E 60 E9
	lda [$15.b],Y		; B7 15
	phk		; 4B
	adc $6BFF3B.l,X		; 7F 3B FF 6B
	cmp $DF2029.l,X		; DF 29 20 DF
	and ($DF.b),Y		; 31 DF
	beq 111.b		; F0 6F
	lda $BD.b,S		; A3 BD
	and $9D.b,S		; 23 9D
	cmp [$64.b],Y		; D7 64
	inc $8305.w		; EE 05 83
	sei		; 78
	bit $D7.b		; 24 D7
	eor $BE4EAC.l,X		; 5F AC 4E BE
	clc		; 18
	beq -105.b		; F0 97
	inc $9864.w		; EE 64 98
	tsb $FC.b		; 04 FC
	bit $D8.b		; 24 D8
	tsb $0CF4.w		; 0C F4 0C
	jsr ($FC0D.w,X)		; FC 0D FC
	asl $F9.b		; 06 F9
	asl $FB.b		; 06 FB
	adc $1A93.w		; 6D 93 1A
	tsx		; BA
	lsr $E7DA.w,X		; 5E DA E7
	pld		; 2B
	cmp ($DF.b)		; D2 DF
	sbc $FD.b,X		; F5 FD
	bne -44.b		; D0 D4
	eor [$43.b]		; 47 43
	cpx $ED13.w		; EC 13 ED
	ora ($8D.b,S),Y		; 13 8D
	and ($EC.b,S),Y		; 33 EC
	ora ($CC.b,S),Y		; 13 CC
	and ($8C.b,S),Y		; 33 8C
	adc ($A5.b,S),Y		; 73 A5
	tda		; 7B
	rol $F9.b		; 26 F9
	sbc $CCB8.w,Y		; F9 B8 CC
	jmp.w [$BFBF]		; DC BF BF
	eor ($07.b,S),Y		; 53 07
	trb $9036.w		; 1C 36 90
	sta [$91.b],Y		; 97 91
	sta ($80.b),Y		; 91 80
	sty $47.b		; 84 47
	bra  99.b		; 80 63
	bra  64.b		; 80 40
	bra 124.b		; 80 7C
	bra  63.b		; 80 3F
	cpy #$F807.w		; C0 07 F8
	php		; 08
	sbc $F3FF08.l,X		; FF 08 FF F3
	adc [$AB.b],Y		; 77 AB
	lda [$94.b]		; A7 94
	sty $3404.w		; 8C 04 34
	cmp ($13.b,S),Y		; D3 13
	lda ($B3.b,S),Y		; B3 B3
	sta $83.b,S		; 83 83
	sbc ($F2.b,S),Y		; F3 F2
	stx $5C01.w		; 8E 01 5C
	ora $75.b,S		; 03 75
	phd		; 0B
	sbc $0B.b,X		; F5 0B
	bne  47.b		; D0 2F
	bcc 111.b		; 90 6F
	ora ($FE.b,X)		; 01 FE
	adc ($8C.b,S),Y		; 73 8C
	sbc $FF.b		; E5 FF
	cmp $0D3A64.l,X		; DF 64 3A 0D
	lsr A		; 4A
	lda $FD1A.w		; AD 1A FD
	cmp ($8E.b,X)		; C1 8E
	lda ($FC.b,S),Y		; B3 FC
	cmp $0046.w,Y		; D9 46 00
	brk $B0.b		; 00 B0
	brk $F1.b		; 00 F1
	ora ($F1.b,X)		; 01 F1
	ora ($E1.b,X)		; 01 E1
	ora ($F0.b,X)		; 01 F0
	brk $C0.b		; 00 C0
	brk $78.b		; 00 78
	dey		; 88
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $7FBF7F.l,X		; FF 7F BF 7F
	eor $3FC7BF.l		; 4F BF C7 3F
	phk		; 4B
	tyx		; BB
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sty $80.b		; 84 80
	stx $6280.w		; 8E 80 62
	.db $62, $CC, $CC		; 62 CC CC
	cpx $F1EC.w		; EC EC F1
	beq  -4.b		; F0 FC
	jsr ($F7F7.w,X)		; FC F7 F7
	inc $E6.b		; E6 E6
	cmp $9DEF.w		; CD EF 9D
	brk $33.b		; 00 33
	brk $13.b		; 00 13
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	brk $19.b		; 00 19
	brk $10.b		; 00 10
	brk $2F.b		; 00 2F
	cmp $FC07FF.l,X		; DF FF 07 FC
	brk $81.b		; 00 81
	ror $7F80.w,X		; 7E 80 7F
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	stz $FB.b		; 64 FB
	php		; 08
	beq   4.b		; F0 04
	jsr ($FC03.w,X)		; FC 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	clc		; 18
	sbc [$0A.b]		; E7 0A
	asl A		; 0A
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	adc $DD79.w,Y		; 79 79 DD
	sbc $00FF.w,X		; FD FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora #$07F7.w		; 09 F7 07
	sbc $86FFFF.l,X		; FF FF FF 86
	sbc $CEFF02.l,X		; FF 02 FF CE
	ldx $0020.w,Y		; BE 20 00
	and ($70.b,S),Y		; 33 70
	ora ($51.b)		; 12 51
	cpy #$2047.w		; C0 47 20
	jmp ($BFC2.w,X)		; 7C C2 BF
	tda		; 7B
	sta $89.b,S		; 83 89
	sei		; 78
	sta $00CF70.l		; 8F 70 CF 00
	sbc $01BE00.l		; EF 00 BE 01
	stz $FF01.w,X		; 9E 01 FF
	bra -14.b		; 80 F2
	tsb $3B1F.w		; 0C 1F 3B
	lda ($9C.b,S),Y		; B3 9C
	ora [$B8.b]		; 07 B8
	adc $51CF90.l		; 6F 90 CF 51
	cmp [$4A.b]		; C7 4A
	ora $CD.b,X		; 15 CD
	rts		; 60

	lda $40AC.w,X		; BD AC 40
	lda $40BF40.l		; AF 40 BF 40
	sta $A05E60.l,X		; 9F 60 5E A0
	cmp $CE30.w		; CD 30 CE
	bmi  -2.b		; 30 FE
	brk $CC.b		; 00 CC
	stz $89.b,X		; 74 89
	and $932F9E.l,X		; 3F 9E 2F 93
	stz $9A.b		; 64 9A
	adc #$7A8D.w		; 69 8D 7A
	lda [$E2.b],Y		; B7 E2
	ldy $86EB.w		; AC EB 86
	ora $E7.b		; 05 E7
	jsr $00C7.w		; 20 C7 00
	sty $A403.w		; 8C 03 A4
	and $84.b,S		; 23 84
	ora $18.b,S		; 03 18
	ora [$18.b]		; 07 18
	ora [$33.b]		; 07 33
	jmp ($EFBC.w,X)		; 7C BC EF
	sta $FF2363.l,X		; 9F 63 23 FF
	sbc ($1F.b,S),Y		; F3 1F
	stz $02A3.w,X		; 9E A3 02
	eor $84BA40.l,X		; 5F 40 BA 84
	ora $14.b,S		; 03 14
	ora $90.b,S		; 03 90
	ora $780F90.l		; 0F 90 0F 78
	sta [$B0.b]		; 87 B0
	eor $2CB748.l		; 4F 48 B7 2C
	cmp ($8D.b,S),Y		; D3 8D
	adc ($5B.b,S),Y		; 73 5B
	lda $60.b		; A5 60
	sta $A368.w,Y		; 99 68 A3
	tad		; 5B
	ldx #$44A8.w		; A2 A8 44
	dec $8537.w		; CE 37 85
	adc [$02.b],Y		; 77 02
	jsr ($FC02.w,X)		; FC 02 FC
	brk $FE.b		; 00 FE
	jsl $CC33DC.l		; 22 DC 33 CC
	tsb $FB.b		; 04 FB
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	and $FA2598.l,X		; 3F 98 25 FA
	and $FB.b,X		; 35 FB
	sta ($F5.b,S),Y		; 93 F5
	trb $EFF9.w		; 1C F9 EF
	plx		; FA
	txa		; 8A
	xce		; FB
	cpy #$C8FD.w		; C0 FD C8
	clv		; B8
	jsr $901F.w		; 20 1F 90
	sta $010F00.l		; 8F 00 0F 01
	asl $03.b		; 06 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $443FC0.l		; 0F C0 3F 44
	tyx		; BB
	cmp ($6D.b)		; D2 6D
	lda ($EE.b),Y		; B1 EE
	inx		; E8
	and [$30.b],Y		; 37 30
	and $F0FF00.l		; 2F 00 FF F0
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$40B0.w		; C0 B0 40
	ora ($00.b,X)		; 01 00
	cpy #$2E00.w		; C0 00 2E
	ldx $B326.w,Y		; BE 26 B3
	and [$B6.b]		; 27 B6
	adc [$B5.b],Y		; 77 B5
	ldx $35.b,Y		; B6 35
	and ($B7.b),Y		; 31 B7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor [$39.b]		; 47 39
	eor $384F38.l		; 4F 38 4F 38
	eor $4D7A.w		; 4D 7A 4D
	dec A		; 3A
	phk		; 4B
	sec		; 38
	cmp $0106.w,X		; DD 06 01
	brk $3D.b		; 00 3D
	rti		; 40

	sta $A8.b		; 85 A8
	sta [$7D.b]		; 87 7D
	nop		; EA
	sed		; F8
	eor $69FD.w,Y		; 59 FD 69
	sbc ($00.b)		; F2 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $C30156.l,X		; FF 56 01 C3
	brk $C7.b		; 00 C7
	brk $E3.b		; 00 E3
	brk $FD.b		; 00 FD
	brk $77.b		; 00 77
	cmp ($51.b)		; D2 51
	adc $413771.l,X		; 7F 71 37 41
	sta $65.b,S		; 83 65
	adc ($54.b)		; 72 54
	ora ($C5.b,S),Y		; 13 C5
	sta [$38.b]		; 87 38
	jmp ($0DF2.w)		; 6C F2 0D
	eor $804880.l		; 4F 80 48 80
	jsr ($7D00.w,X)		; FC 00 7D
	bra  21.b		; 80 15
	inx		; E8
	ora [$F8.b]		; 07 F8
	bit $DB.b		; 24 DB
	lda $82.b,X		; B5 82
	lda ($E2.b,X)		; A1 E2
	ora $A0.b,X		; 15 A0
	ldy #$C8B3.w		; A0 B3 C8
	txa		; 8A
	sty $D44A.w		; 8C 4A D4
	sbc $6C.b		; E5 6C
	ora $807F80.l		; 0F 80 7F 80
	adc $B07F82.l,X		; 7F 82 7F B0
	eor $F907F8.l		; 4F F8 07 F9
	ora [$FF.b]		; 07 FF
	ora $7B.b,S		; 03 7B
	sta [$79.b]		; 87 79
	eor $CFCF.w,Y		; 59 CF CF
	sbc [$FF.b],Y		; F7 FF
	lda $A9.b,X		; B5 A9
	sbc $EEFC.w,X		; FD FC EE
	cmp $E5.b,S		; C3 E5
	dec A		; 3A
	eor $DFF3.w		; 4D F3 DF
	adc $1F2F.w,Y		; 79 2F 1F
	and [$3D.b],Y		; 37 3D
	adc ($3F.b,X)		; 61 3F
	jmp ($D27F.w,X)		; 7C 7F D2
	sbc $00FF00.l		; EF 00 FF 00
	sbc $BE9F58.l,X		; FF 58 9F BE
	cmp ($FA.b,S),Y		; D3 FA
	xba		; EB
	adc ($8F.b,S),Y		; 73 8F
	and $9DE97B.l		; 2F 7B E9 9D
	sta $F9153F.l,X		; 9F 3F 15 F9
	sbc $0CF300.l,X		; FF 00 F3 0C
	sbc $00F710.l		; EF 10 F7 00
	sbc $00E300.l,X		; FF 00 E3 00
	cmp ($00.b,X)		; C1 00
	ora [$00.b]		; 07 00
	ora $4C9D.w,X		; 1D 9D 4C
	inc $7F4F.w,X		; FE 4F 7F
	sta $AD.b		; 85 AD
	lda $A6.b		; A5 A6
	cop $13.b		; 02 13
	ror $B6.b,X		; 76 B6
	lsr $D7.b,X		; 56 D7
	lda $D872.w		; AD 72 D8
	and [$7F.b]		; 27 7F
	bra -91.b		; 80 A5
	phy		; 5A
	ora $FC.b,S		; 03 FC
	ora ($EC.b,S),Y		; 13 EC
	inc $19.b		; E6 19
	cpy #$6F3F.w		; C0 3F 6F
	cld		; D8
	ldx $59.b		; A6 59
	cpx $1B.b		; E4 1B
	cpx #$E79F.w		; E0 9F E7
	sed		; F8
	ror $35E9.w		; 6E E9 35
	xce		; FB
	sta $DACE.w,X		; 9D CE DA
	and $CB.b		; 25 CB
	bit $07.b,X		; 34 07
	sed		; F8
	ora $00FFE0.l,X		; 1F E0 FF 00
	sbc $609F10.l		; EF 10 9F 60
	sta $C16460.l,X		; 9F 60 64 C1
	tya		; 98
	sta $F5F9.w		; 8D F9 F5
	stx $A7.b		; 86 A7
	dey		; 88
	tsx		; BA
	rol $5C.b,X		; 36 5C
	cmp ($2A.b),Y		; D1 2A
	pea $197E.w		; F4 7E 19
	inc $728D.w,X		; FE 8D 72
	sbc $DE02.w,X		; FD 02 DE
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	bra 117.b		; 80 75
	bra 113.b		; 80 71
	bra -113.b		; 80 8F
	asl $90.b		; 06 90
	sty $CA.b		; 84 CA
	tad		; 5B
	iny		; C8
	eor $BA.b		; 45 BA
	tsb $5685.w		; 0C 85 56
	phd		; 0B
	dec $B8.b		; C6 B8
	adc [$82.b],Y		; 77 82
	adc $7C83.w,X		; 7D 83 7C
	dec $CE35.w		; CE 35 CE
	and ($73.b),Y		; 31 73
	brk $A8.b		; 00 A8
	brk $B0.b		; 00 B0
	brk $80.b		; 00 80
	brk $CD.b		; 00 CD
	sta $029752.l		; 8F 52 97 02
	cmp [$B8.b]		; C7 B8
	jmp ($9FA3.w,X)		; 7C A3 9F
	eor $BCE5.w,Y		; 59 E5 BC
	sty $1F.b		; 84 1F
	sta [$D0.b]		; 87 D0
	and $CE3DCA.l,X		; 3F CA 3D CE
	and $03FC.w,Y		; 39 FC 03
	adc $3D02.w,X		; 7D 02 3D
	cop $7C.b		; 02 7C
	ora $7C.b,S		; 03 7C
	ora $29.b,S		; 03 29
	ora [$2F.b],Y		; 17 2F
	sbc $6EF7.w		; ED F7 6E
	xce		; FB
	sbc $0670.w,X		; FD 70 06
	cmp $2A.b		; C5 2A
	wai		; CB
	stz $DB.b		; 64 DB
	bcc -17.b		; 90 EF
	brk $FD.b		; 00 FD
	cop $FE.b		; 02 FE
	ora ($7F.b,X)		; 01 7F
	brk $CF.b		; 00 CF
	bmi  -1.b		; 30 FF
	brk $9B.b		; 00 9B
	brk $6F.b		; 00 6F
	brk $D9.b		; 00 D9
	cmp $891E96.l,X		; DF 96 1E 89
	tas		; 1B
	tad		; 5B
	cld		; D8
	ldx $F5.b		; A6 F5
	eor ($45.b,S),Y		; 53 45
	ldx $C1BD.w,Y		; BE BD C1
	dec $31EE.w,X		; DE EE 31
	ldx $BB61.w,Y		; BE 61 BB
	stz $FB.b		; 64 FB
	bit $D7.b		; 24 D7
	plp		; 28
	eor [$A8.b],Y		; 57 A8
	ora $20DFE0.l,X		; 1F E0 DF 20
	rts		; 60

	sbc ($06.b,X)		; E1 06
	ora [$9C.b],Y		; 17 9C
	sta $EDA4.w,X		; 9D A4 ED
	tsa		; 3B
	dec A		; 3A
	plb		; AB
	tax		; AA
	sbc ($F7.b)		; F2 F7
	and ($77.b)		; 32 77
	and #$03DE.w		; 29 DE 03
	jsr ($6E91.w,X)		; FC 91 6E
	sta ($7E.b,X)		; 81 7E
	ora $FC.b,S		; 03 FC
	lda $5C.b,S		; A3 5C
	lda [$58.b]		; A7 58
	ora [$F8.b]		; 07 F8
	asl $7E.b		; 06 7E
	bcs -96.b		; B0 A0
	eor $036A.w,Y		; 59 6A 03
	adc $796165.l,X		; 7F 65 61 79
	eor #$54FC.w		; 49 FC 54
	mvp $80,$F2		; 44 F2 80
	sbc $78DF20.l,X		; FF 20 DF 78
	sta [$7B.b]		; 87 7B
	sty $61.b		; 84 61
	stz $BE41.w,X		; 9E 41 BE
	bvc -81.b		; 50 AF
	bvs -113.b		; 70 8F
	beq 112.b		; F0 70
	eor ($D0.b),Y		; 51 D0
	lda ($30.b),Y		; B1 30
	plp		; 28
	tay		; A8
	dey		; 88
	pha		; 48
	lda $987C.w		; AD 7C 98
	cli		; 58
.ACCU 8
	sep #$22		; E2 22
	sta $7F8F7F.l		; 8F 7F 8F 7F
	lda $5FA74F.l,X		; BF 4F A7 5F
	cmp [$3F.b]		; C7 3F
	sbc $1F.b,S		; E3 1F
	cmp [$3F.b]		; C7 3F
	cmp $093F.w,X		; DD 3F 09
	sbc $F908.w,Y		; F9 08 F9
	trb $13FF.w		; 1C FF 13
	sbc $CF9F7F.l,X		; FF 7F 9F CF
	and $7F877F.l,X		; 3F 7F 87 7F
	sta ($86.b,X)		; 81 86
	bra -122.b		; 80 86
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tda		; 7B
	eor $FF.b,X		; 55 FF
	sbc $BD.b,S		; E3 BD
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
	cmp ($FA.b),Y		; D1 FA
	sed		; F8
	cpx $C773.w		; EC 73 C7
	and $9F.b,X		; 35 9F
	adc $1C00BE.l,X		; 7F BE 00 1C
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $04.b		; 00 04
	ora $89.b,S		; 03 89
	asl $F0.b		; 06 F0
	asl $7E82.w		; 0E 82 7E
	sta $7B.b,S		; 83 7B
	dex		; CA
	bit $70E0.w,X		; 3C E0 70
	sta $F3.b,S		; 83 F3
	cpx $3E.b		; E4 3E
	adc $B4C437.l		; 6F 37 C4 B4
	inc $FCED.w		; EE ED FC
	brk $E3.b		; 00 E3
	brk $8D.b		; 00 8D
	asl A		; 0A
	ora $05C601.l		; 0F 01 C6 05
	cmp [$04.b]		; C7 04
	jmp ($1D23.w)		; 6C 23 1D
	cop $CB.b		; 02 CB
	adc $13.b		; 65 13
	trb $D049.w		; 1C 49 D0
	stx $31.b		; 86 31
	stx $8C1A.w		; 8E 1A 8C
	adc $213FA1.l		; 6F A1 3F 21
	cmp $C01FA0.l		; CF A0 1F C0
	and $873FC0.l,X		; 3F C0 3F 87
	sei		; 78
	ora $60F0.w		; 0D F0 60
	bcc  50.b		; 90 32
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	brk $7A.b		; 00 7A
	lda [$5D.b]		; A7 5D
	wai		; CB
	eor ($1B.b)		; 52 1B
	cpy $CAC9.w		; CC C9 CA
	cmp $5E38.w,X		; DD 38 5E
	ror A		; 6A
	adc ($C9.b,S),Y		; 73 C9
	ply		; 7A
	dec A		; 3A
	cmp ($16.b,X)		; C1 16
	sbc ($06.b,X)		; E1 06
	sbc ($38.b,X)		; E1 38
	ora [$20.b]		; 07 20
	ora $A01FA0.l,X		; 1F A0 1F A0
	ora $8913AC.l,X		; 1F AC 13 89
	pea $89EC.w		; F4 EC 89
	sta $CE.b,S		; 83 CE
	sbc $F3.b,S		; E3 F3
	and ($9F.b,S),Y		; 33 9F
	pea $FF23.w		; F4 23 FF
	iny		; C8
	plb		; AB
	ldy #$F887.w		; A0 87 F8
	cmp ($3E.b,X)		; C1 3E
	inc $1E01.w,X		; FE 01 1E
	sta ($30.b,X)		; 81 30
	cmp $C8FF20.l		; CF 20 FF C8
	sbc [$FC.b],Y		; F7 FC
	lda $08.b,S		; A3 08
	.db $62, $CC, $C1		; 62 CC C1
	and ($2F.b)		; 32 2F
	sbc $6003.w,Y		; F9 03 60
	xce		; FB
	xce		; FB
	dec $8F5F.w,X		; DE 5F 8F
	sta $01FEDF.l,X		; 9F DF FE 01
	bmi  15.b		; 30 0F
	adc $9C.b,S		; 63 9C
	cop $FC.b		; 02 FC
	cop $FD.b		; 02 FD
	bpl  -1.b		; 10 FF
	jsr $00DF.w		; 20 DF 00
	sbc $071FE7.l,X		; FF E7 1F 07
	tyx		; BB
	and $7F.b,S		; 23 7F
	adc [$FF.b]		; 67 FF
	sta $65FF.w		; 8D FF 65
	sbc $E3FFE4.l,X		; FF E4 FF E3
	jsr ($9F60.w,X)		; FC 60 9F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda ($B7.b),Y		; B1 B7
	bvs -74.b		; 70 B6
	sbc ($76.b),Y		; F1 76
	bra  71.b		; 80 47
	cpy #$E23F.w		; C0 3F E2
	ora $DFA0.w,X		; 1D A0 DF
	sbc ($CC.b,S),Y		; F3 CC
	eor #$4938.w		; 49 38 49
	sei		; 78
	php		; 08
	sec		; 38
	sec		; 38
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	sta $381C.w,Y		; 99 1C 38
	jmp $36D7E9.l		; 5C E9 D7 36
	sbc $151C.w		; ED 1C 15
	sbc $1F47BB.l		; EF BB 47 1F
	sbc $BE.b,S		; E3 BE
	rti		; 40

	sbc $001F00.l,X		; FF 00 1F 00
	ora #$0300.w		; 09 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	sta [$72.b],Y		; 97 72
	lda ($C3.b)		; B2 C3
	adc $FF.b,S		; 63 FF
	adc $1F72FE.l,X		; 7F FE 72 1F
	sbc $05FA0F.l,X		; FF 0F FA 05
	inc $91F9.w,X		; FE F9 91
	and $E21EF2.l,X		; 3F F2 1E E2
	ora ($F1.b,X)		; 01 F1
	ora ($F8.b,X)		; 01 F8
	ora [$FF.b]		; 07 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	eor $D7.b		; 45 D7
	tax		; AA
	ora #$1CB4.w		; 09 B4 1C
	ldx #$DB62.w		; A2 62 DB
	adc ($1C.b,X)		; 61 1C
	jsr $5900.w		; 20 00 59
	clc		; 18
	clc		; 18
	eor $04BA.w		; 4D BA 04
	sbc $316B97.l,X		; FF 97 6B 31
	cmp $C3BF44.l,X		; DF 44 BF C3
	sbc $E7FFE7.l,X		; FF E7 FF E7
	sbc $591CE4.l,X		; FF E4 1C 59
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $A0.b		; A4 A0
	sty $88C0.w		; 8C C0 88
	bra  24.b		; 80 18
	brk $FB.b		; 00 FB
	ora [$D7.b]		; 07 D7
	and $1FFF0F.l		; 2F 0F FF 1F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $267F9B.l,X		; FF 9B 7F 26
	inc $BC0D.w,X		; FE 0D BC
	and $BCB9BE.l,X		; 3F BE B9 BC
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $01.b		; 00 01
	brk $43.b		; 00 43
	brk $41.b		; 00 41
	brk $43.b		; 00 43
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	tsa		; 3B
	tya		; 98
	stz $3171.w,X		; 9E 71 31
	tsx		; BA
	plx		; FA
	rti		; 40

	eor ($65.b,X)		; 41 65
	adc $DA.b		; 65 DA
	cmp $C12B2B.l,X		; DF 2B 2B C1
	inc $EB14.w,X		; FE 14 EB
	adc ($8E.b),Y		; 71 8E
	sbc ($0D.b)		; F2 0D
	eor ($BE.b,X)		; 41 BE
	ora $FA.b		; 05 FA
	asl $CBF1.w		; 0E F1 CB
	pea $3BEB.w		; F4 EB 3B
	cld		; D8
	cld		; D8
	ora $AF8D.w		; 0D 8D AF
	lda $617C7C.l,X		; BF 7C 7C 61
	adc ($75.b,X)		; 61 75
	adc $B3.b		; 65 B3
	sbc $C00FF0.l,X		; FF F0 0F C0
	and $8573AC.l,X		; 3F AC 73 85
	ply		; 7A
	php		; 08
	sbc [$21.b],Y		; F7 21
	dec $EA15.w,X		; DE 15 EA
	sta $4D62.w,X		; 9D 62 4D
	dec $97.b		; C6 97
	sta $BBA8C0.l,X		; 9F C0 A8 BB
	adc ($22.b,S),Y		; 73 22
	eor ($04.b)		; 52 04
	bit $5642.w,X		; 3C 42 56
	asl $301E.w,X		; 1E 1E 30
	sbc $10FE61.l,X		; FF 61 FE 10
	sbc $02FC03.l,X		; FF 03 FC 02
	sbc $FB05.w,X		; FD 05 FB
	and #$E1FF.w		; 29 FF E1
	sbc $9864FE.l,X		; FF FE 64 98
	adc ($7B.b,X)		; 61 7B
	lda $5B.b,S		; A3 5B
	sbc [$38.b]		; E7 38
	bne -126.b		; D0 82
	ldx $32.b		; A6 32
	rol $18.b,X		; 36 18
	jmp $F801FE.l		; 5C FE 01 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FD.b,S		; 03 FD
	ora $25.b,S		; 03 25
	stp		; DB
	lda $CB.b,X		; B5 CB
	cmp $86F6A3.l,X		; DF A3 F6 86
	pla		; 68
	sta ($7D.b)		; 92 7D
	sta ($54.b),Y		; 91 54
	bit #$ED71.w		; 89 71 ED
	rol $B87F.w,X		; 3E 7F B8
	tsx		; BA
	tad		; 5B
	tad		; 5B
	sbc $FF00.w,Y		; F9 00 FF
	brk $FC.b		; 00 FC
	cop $FD.b		; 02 FD
	cop $F5.b		; 02 F5
	asl A		; 0A
	adc [$88.b],Y		; 77 88
	rol $CD.b,X		; 36 CD
	sty $FF.b		; 84 FF
	bpl  77.b		; 10 4D
	jsr ($B865.w,X)		; FC 65 B8
	bit #$D9F1.w		; 89 F1 D9
	eor ($4C.b,S),Y		; 53 4C
	and #$003C.w		; 29 3C 00
	dey		; 88
	brk $1B.b		; 00 1B
	sbc ($00.b)		; F2 00
	sep #$00		; E2 00
	ldx $40.b		; A6 40
	inc $00.b		; E6 00
	ora $FF40E0.l,X		; 1F E0 40 FF
	adc $FFFCFF.l,X		; 7F FF FC FF
	eor $C5.b		; 45 C5
	cmp $4CD5.w,X		; DD D5 4C
	tsb $0C74.w		; 0C 74 0C
	bcc 118.b		; 90 76
	tsb $86F0.w		; 0C F0 86
	sbc $3C7A5A.l,X		; FF 5A 7A 3C
	ora $2C.b,S		; 03 2C
	ora $FD.b,S		; 03 FD
	ora $F4.b,S		; 03 F4
	phd		; 0B
	inc $09.b,X		; F6 09
	jsr ($FD03.w,X)		; FC 03 FD
	cop $78.b		; 02 78
	sta [$BA.b]		; 87 BA
	eor $A90706.l		; 4F 06 07 A9
	inc $FB.b,X		; F6 FB
	stx $39.b		; 86 39
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	sta $40.b,S		; 83 40
	adc $F1DF98.l,X		; 7F 98 DF F1
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $20.b		; 00 20
	brk $D7.b		; 00 D7
	inx		; E8
	ora $3F10.w		; 0D 10 3F
	bmi 106.b		; 30 6A
	.db $62, $33, $19		; 62 33 19
	rts		; 60

	stz $52.b,X		; 74 52
	eor ($DA.b)		; 52 DA
	plx		; FA
	cmp $E01F20.l,X		; DF 20 1F E0
	ora $F18CF0.l		; 0F F0 8C F1
	inc $A5C1.w,X		; FE C1 A5
	stp		; DB
	cmp ($AF.b),Y		; D1 AF
	ora ($FF.b,X)		; 01 FF
	ldx $AB.b		; A6 AB
	ora [$1A.b],Y		; 17 1A
	wai		; CB
	asl $1F16.w		; 0E 16 1F
	clv		; B8
	tya		; 98
	sta $85.b		; 85 85
	rol $BE.b,X		; 36 BE
	ora $55.b,X		; 15 55
	eor $F0EFF0.l,X		; 5F F0 EF F0
	sbc $F0EFF0.l,X		; FF F0 EF F0
	pla		; 68
	sbc [$75.b],Y		; F7 75
	plx		; FA
	cop $FD.b		; 02 FD
	bit #$2FFE.w		; 89 FE 2F
	cmp $BD.b,S		; C3 BD
	eor $BFC5F7.l		; 4F F7 C5 BF
	lda $887E00.l		; AF 00 7E 88
	dex		; CA
	asl A		; 0A
	pld		; 2B
	sta $FD.b,X		; 95 FD
	tda		; 7B
	sty $7F.b		; 84 7F
	bra 119.b		; 80 77
	dey		; 88
	and $FF81D0.l		; 2F D0 81 FF
	and $FF.b,X		; 35 FF
	sbc $FF.b,X		; F5 FF
	cop $FF.b		; 02 FF
	brk $40.b		; 00 40
	ora $407F00.l,X		; 1F 00 7F 40
	ora $808780.l,X		; 1F 80 87 80
	cop $40.b		; 02 40
	bcc -48.b		; 90 D0
	cpy $D4.b		; C4 D4
	sbc $7FBF3F.l,X		; FF 3F BF 7F
	lda $7FFF7F.l,X		; BF 7F FF 7F
	adc $FF1FFF.l,X		; 7F FF 1F FF
	sta $7F8B7F.l		; 8F 7F 8B 7F
	ply		; 7A
	ora [$FE.b]		; 07 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($3F.b,X)		; 01 3F
	ora ($FC.b,X)		; 01 FC
	brk $1C.b		; 00 1C
	ora ($FD.b,X)		; 01 FD
	inc $FFFE.w,X		; FE FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $B8F070.l,X		; FF 70 F0 B8
	inx		; E8
	phx		; DA
	plx		; FA
	stx $F7.b		; 86 F7
	lda ($CA.b,S),Y		; B3 CA
	bmi -86.b		; 30 AA
	eor ($5D.b)		; 52 5D
	inc A		; 1A
	ora $3FCF.w,X		; 1D CF 3F
	sbc [$1F.b]		; E7 1F
	sbc $0F.b,X		; F5 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$B8.b]		; 07 B8
	eor [$1F.b]		; 47 1F
	cpx #$F00F.w		; E0 0F F0
	adc $FED97C.l,X		; 7F 7C D9 FE
	sbc $EA.b,X		; F5 EA
	adc $01FEF2.l,X		; 7F F2 FE 01
	lda $A6A8BF.l,X		; BF BF A8 A6
	sta [$F7.b]		; 87 F7
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	and $5FA0C0.l,X		; 3F C0 A0 5F
	beq  15.b		; F0 0F
	cpx #$8741.w		; E0 41 87
	adc $1F7FC5.l,X		; 7F C5 7F 1F
	cpx #$685F.w		; E0 5F 68
	ora $B1.b		; 05 B1
	adc $1AD751.l		; 6F 51 D7 1A
	eor $00F9A0.l,X		; 5F A0 F9 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc [$80.b],Y		; 77 80
	ldx $5E40.w,Y		; BE 40 5E
	ldy #$E01D.w		; A0 1D E0
	tda		; 7B
	bit $80.b		; 24 80
	stz $85BB.w,X		; 9E BB 85
	clv		; B8
	lda [$9B.b],Y		; B7 9B
	sta [$E1.b]		; 87 E1
	sta $6B.b,X		; 95 6B
	and $07.b,X		; 35 07
	adc ($DF.b,X)		; 61 DF
	brk $7E.b		; 00 7E
	ora ($7C.b,X)		; 01 7C
	ora $4E.b,S		; 03 4E
	ora ($7E.b,X)		; 01 7E
	ora ($7C.b,X)		; 01 7C
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $31.b,S		; 03 31
	and ($70.b,X)		; 21 70
	cop $05.b		; 02 05
	asl $101F.w		; 0E 1F 10
	clv		; B8
	and $323F39.l,X		; 3F 39 3F 32
	rol $2425.w		; 2E 25 24
	cmp $FAFE.w,X		; DD FE FA
	sbc $F8F7.w,X		; FD F7 F8
	sbc $F0CFF0.l		; EF F0 CF F0
	dec $CDF1.w		; CE F1 CD
	sbc ($C3.b,S),Y		; F3 C3
	sbc $A6E948.l,X		; FF 48 E9 A6
	lda $60F470.l		; AF 70 F4 60
	sei		; 78
	ldy $A0.b		; A4 A0
	ldy $20.b		; A4 20
	lsr $7F80.w,X		; 5E 80 7F
	bra  -7.b		; 80 F9
	asl $96.b,X		; 16 96
	adc $7F81.w,Y		; 79 81 7F
	ora [$FF.b]		; 07 FF
	eor $FFDFFF.l,X		; 5F FF DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and [$C4.b],Y		; 37 C4
	trb $4E12.w		; 1C 12 4E
	asl A		; 0A
	adc [$07.b],Y		; 77 07
	jsr $6000.w		; 20 00 60
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $DB.b		; 00 DB
	jsr $E1FE.w		; 20 FE E1
	inc $F8F1.w		; EE F1 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $59A666.l,X		; FF 66 A6 59
	adc ($A7.b),Y		; 71 A7
	lda ($41.b,X)		; A1 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	ora $9E1FAE.l,X		; 1F AE 1F 9E
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7DFFFF.l,X		; FF FF FF 7D
	jsr ($D33D.w,X)		; FC 3D D3
	sbc $BF.b,S		; E3 BF
	cmp $FF9EFF.l		; CF FF 9E FF
	sbc $FEFF.w,X		; FD FF FE
	sbc $4CFFFE.l,X		; FF FE FF 4C
	wai		; CB
	bpl -17.b		; 10 EF
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc [$FF.b],Y		; F7 FF
	xce		; FB
	sbc [$FD.b],Y		; F7 FD
	inc $E106.w,X		; FE 06 E1
	lsr $D7.b,X		; 56 D7
	lda $D32F2C.l		; AF 2C 2F D3
	ora $EE.b,X		; 15 EE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	xce		; FB
	bit $6CD3.w		; 2C D3 6C
	sta [$34.b]		; 87 34
	cmp $03.b,S		; C3 03
	sbc $FF00.w,X		; FD 00 FF
	rol $E6.b		; 26 E6
	cmp ($C1.b,X)		; C1 C1
	cmp $92CD.w		; CD CD 92
	sta [$B8.b],Y		; 97 B8
	adc $E01FF9.l,X		; 7F F9 1F E0
	stx $2B.b		; 86 2B
	eor $3E0019.l,X		; 5F 19 00 3E
	brk $32.b		; 00 32
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $80.b		; 00 80
	brk $43.b		; 00 43
	jmp ($ACA3.w,X)		; 7C A3 AC
	and $3A.b,X		; 35 3A
	inc $F9.b,X		; F6 F9
	sec		; 38
	and $007F68.l,X		; 3F 68 7F 00
	sbc $80FF00.l,X		; FF 00 FF 80
	brk $50.b		; 00 50
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	sbc ($8C.b),Y		; F1 8C
	adc ($8C.b,S),Y		; 73 8C
	adc ($28.b,S),Y		; 73 28
	cmp [$07.b],Y		; D7 07
	sbc $1AFD24.l,X		; FF 24 FD 1A
	sbc $00FF74.l,X		; FF 74 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	sbc [$62.b]		; E7 62
	sbc $F0.b,S		; E3 F0
	sbc ($E2.b),Y		; F1 E2
	sbc $FD.b,S		; E3 FD
	sbc $F930.w,X		; FD 30 F9
	sbc ($1A.b,X)		; E1 1A
	jsr ($1804.w,X)		; FC 04 18
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	ply		; 7A
	adc ($B6.b,X)		; 61 B6
	sta ($DE.b),Y		; 91 DE
	sbc $BC.b,S		; E3 BC
	wai		; CB
	jsr ($F827.w,X)		; FC 27 F8
	and #$85BA.w		; 29 BA 85
	ror A		; 6A
	ldy $7800.w,X		; BC 00 78
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	ora [$FA.b]		; 07 FA
	asl $F2.b		; 06 F2
	asl $0FF1.w		; 0E F1 0F
	sbc $FC07.w,Y		; F9 07 FC
	ora $F0.b,S		; 03 F0
	ora $007C33.l		; 0F 33 7C 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FD.b		; 00 FD
	sbc $1C3F3C.l,X		; FF 3C 3F 1C
	ora $183F3D.l,X		; 1F 3D 3F 18
	ora $B8FEC1.l,X		; 1F C1 FE B8
	adc $00FF12.l,X		; 7F 12 FF 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	sta $091B09.l,X		; 9F 09 1B 09
	wai		; CB
	tas		; 1B
	sbc ($CD.b),Y		; F1 CD
	bit $CD35.w,X		; 3C 35 CD
	sei		; 78
	sta [$7F.b]		; 87 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	eor $46A1.w,X		; 5D A1 46
	txs		; 9A
	ldy $FB04.w,X		; BC 04 FB
	jsl $67187F.l		; 22 7F 18 67
	rol $F4C1.w,X		; 3E C1 F4
	phd		; 0B
	sbc $00F900.l,X		; FF 00 F9 00
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $7F1C.w,X		; 9E 1C 7F
	adc $3334.w,X		; 7D 34 33
	nop		; EA
	cmp [$CD.b],Y		; D7 CD
	lda ($BF.b)		; B2 BF
	cpy $C5FF.w		; CC FF C5
	lda $7DF9.w,Y		; B9 F9 7D
	stz $9F1D.w,X		; 9E 1D 9F
	sed		; F8
	and [$C0.b],Y		; 37 C0
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $3EFA05.l,X		; FF 05 FA 3E
	sed		; F8
	bra -64.b		; 80 C0
	cpx #$6760.w		; E0 60 67
	and [$3C.b],Y		; 37 3C
	lda $EF.b,S		; A3 EF
	bvc -72.b		; 50 B8
	php		; 08
	lda #$25A8.w		; A9 A8 25
	and $BF.b		; 25 BF
	cpy #$E03F.w		; C0 3F E0
	and [$FE.b]		; 27 FE
	jsr $40FF.w		; 20 FF 40
	sbc $FFF80F.l,X		; FF 0F F8 FF
	tay		; A8
	inc $C724.w,X		; FE 24 C7
	cmp $BD.b		; C5 BD
	dec A		; 3A
	cmp $DAFB58.l,X		; DF 58 FB DA
	sbc ($F2.b)		; F2 F2
	sta $8D8D9F.l,X		; 9F 9F 8D 8D
	adc $FCF1.w,X		; 7D F1 FC
	eor [$38.b]		; 47 38
	sbc $DAFF58.l,X		; FF 58 FF DA
	adc [$FF.b]		; 67 FF
	sbc ($63.b)		; F2 63
	cop $73.b		; 02 73
	ora ($03.b,X)		; 01 03
	brk $EF.b		; 00 EF
	ldy $4183.w		; AC 83 41
	sbc $7F59.w,Y		; F9 59 7F
	tda		; 7B
	lsr $5F.b,X		; 56 5F
	ldx $CAB3.w,Y		; BE B3 CA
	cmp $FEE9.w		; CD E9 FE
	bit $05FF.w		; 2C FF 05
	xce		; FB
	eor [$F1.b],Y		; 57 F1
	rts		; 60

	cpx #$00A0.w		; E0 A0 00
	rti		; 40

	brk $30.b		; 00 30
	brk $04.b		; 00 04
	tsb $3F.b		; 04 3F
	stp		; DB
	lda ($CC.b),Y		; B1 CC
	eor [$47.b]		; 47 47
	stp		; DB
	stp		; DB
	jsr $76A0.w		; 20 A0 76
	inc $BD.b,X		; F6 BD
	adc $D111.w,X		; 7D 11 D1
	ora $FF.b,S		; 03 FF
	bra 127.b		; 80 7F
	cmp $3565.w,X		; DD 65 35
	ora ($DF.b),Y		; 11 DF
	bra  61.b		; 80 3D
	bit $7F.b,X		; 34 7F
	adc $91BF.w,X		; 7D BF 91
	.db $42, $42		; 42 42
	tsb $07.b		; 04 07
	sbc #$09EF.w		; E9 EF 09
	jmp ($FEE9.w)		; 6C E9 FE
	cld		; D8
	beq 114.b		; F0 72
	adc $BDEEE4.l		; 6F E4 EE BD
	sbc $12FFF8.l,X		; FF F8 FF 12
	sbc $FF90.w,X		; FD 90 FF
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	bra  -1.b		; 80 FF
	bpl  -1.b		; 10 FF
	brk $03.b		; 00 03
	ora $49.b,S		; 03 49
	ldy $98DF.w,X		; BC DF 98
	ora $9D71.w,X		; 1D 71 9D
	lda $2A3B.w,Y		; B9 3B 2A
	tsx		; BA
	lda ($F0.b)		; B2 F0
	sbc $F70CFF.l,X		; FF FF 0C F7
	sed		; F8
	ora [$18.b]		; 07 18
	sbc [$18.b]		; E7 18
	sbc [$3E.b]		; E7 3E
	cmp $3B.b		; C5 3B
	cmp $31.b		; C5 31
	cmp $0B0C45.l		; CF 45 0C 0B
	cmp [$11.b],Y		; D7 11
	cmp [$6B.b]		; C7 6B
	.db $82, $2B, $B2		; 82 2B B2
	clv		; B8
	mvp $E0,$E8		; 44 E8 E0
	sbc #$F313.w		; E9 13 F3
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FC.b		; 00 FC
	brk $D2.b		; 00 D2
	jmp ($53BB.w,X)		; 7C BB 53
	ora [$EB.b],Y		; 17 EB
	sbc #$9D7C.w		; E9 7C 9D
	ply		; 7A
	brk $F2.b		; 00 F2
	sbc ($09.b)		; F2 09
	cld		; D8
	bit #$807F.w		; 89 7F 80
	adc $FC80.w,X		; 7D 80 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	adc $872600.l,X		; 7F 00 26 87
	cop $83.b		; 02 83
	bpl  68.b		; 10 44
	wai		; CB
	sty $8D07.w		; 8C 07 8D
	tsa		; 3B
	ora [$03.b],Y		; 17 03
	phk		; 4B
	phd		; 0B
	cpx $DF.b		; E4 DF
	sed		; F8
	sbc ($FC.b,S),Y		; F3 FC
	ldy #$28FF.w		; A0 FF 28
	sbc [$01.b],Y		; F7 01
	inc $EC93.w,X		; FE 93 EC
	phb		; 8B
	pea $FC03.w		; F4 03 FC
	inc $EBA3.w		; EE A3 EB
	bmi -114.b		; 30 8E
	tas		; 1B
	rts		; 60

	inc A		; 1A
	stx $A288.w		; 8E 88 A2
	ldy #$6EC7.w		; A0 C7 6E
	asl A		; 0A
	ror $E1.b		; 66 E1
	asl $8778.w,X		; 1E 78 87
	inc A		; 1A
	sbc $18.b		; E5 18
	sbc [$88.b]		; E7 88
	adc [$A0.b],Y		; 77 A0
	eor $639966.l,X		; 5F 66 99 63
	sta $94C7.w,X		; 9D C7 94
	sbc $F0D7CA.l,X		; FF CA D7 F0
	cld		; D8
	ora [$3D.b],Y		; 17 3D
	sbc ($06.b)		; F2 06
	cmp ($77.b,X)		; C1 77
	cpy #$E11E.w		; C0 1E E1
	tsb $7F.b		; 04 7F
	lsr A		; 4A
	adc [$D0.b],Y		; 77 D0
	adc $30FF10.l		; 6F 10 FF 30
	sbc $00EF10.l,X		; FF 10 EF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	rti		; 40

	.db $82, $DC, $28		; 82 DC 28
	sta $2F0C93.l,X		; 9F 93 0C 2F
	trb $22.b		; 14 22
	and ($55.b,X)		; 21 55
	stz $1E.b		; 64 1E
	ora [$A1.b],Y		; 17 A1
	brk $21.b		; 00 21
	brk $62.b		; 00 62
	cop $F0.b		; 02 F0
	brk $E8.b		; 00 E8
	brk $DC.b		; 00 DC
	brk $9A.b		; 00 9A
	brk $E8.b		; 00 E8
	brk $34.b		; 00 34
	eor ($07.b,S),Y		; 53 07
	sbc $CBA0BF.l,X		; FF BF A0 CB
	cpx $6467.w		; EC 67 64
	rol $5C3F.w		; 2E 3F 5C
	ora $0E25.w,X		; 1D 25 0E
	adc [$88.b],Y		; 77 88
	adc $C03F80.l,X		; 7F 80 3F C0
	ora $F887F0.l		; 0F F0 87 F8
	cmp $FEE1F0.l		; CF F0 E1 FE
	sbc $8686F0.l,X		; FF F0 86 86
	pha		; 48
	sei		; 78
	sta [$1F.b]		; 87 1F
	tad		; 5B
	tda		; 7B
	dex		; CA
	rol A		; 2A
	adc ($91.b),Y		; 71 91
	sbc ($31.b),Y		; F1 31
	bcs -80.b		; B0 B0
	sta ($7F.b,X)		; 81 7F
	tda		; 7B
	sta [$9C.b]		; 87 9C
	adc $B8.b,S		; 63 B8
	ora [$E4.b]		; 07 E4
	ora $EE1EEF.l,X		; 1F EF 1E EE
	ora $8B7F8F.l,X		; 1F 8F 7F 8B
	pea $B35E.w		; F4 5E B3
	sta $8B61.w		; 8D 61 8B
	adc $780D.w,X		; 7D 0D 78
	pld		; 2B
	adc $68.b,X		; 75 68
	sbc ($E9.b)		; F2 E9
	sbc ($1F.b),Y		; F1 1F
	cpx #$E01C.w		; E0 1C E0
	asl $F8.b		; 06 F8
	asl $0FF0.w		; 0E F0 0F
	beq   6.b		; F0 06
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FF.b,X)		; 01 FF
	sbc ($A3.b,S),Y		; F3 A3
	sta $537F9B.l,X		; 9F 9B 7F 53
	ror $FE7F.w,X		; 7E 7F FE
	cmp [$FF.b]		; C7 FF
	sbc [$5F.b],Y		; F7 5F
	eor $7C36AC.l,X		; 5F AC 36 7C
	ora $58.b,S		; 03 58
	and $F80FB0.l,X		; 3F B0 0F F8
	adc $F0FFC0.l,X		; 7F C0 FF F0
	adc $404FE8.l,X		; 7F E8 4F 40
	sta $83F8C9.l		; 8F C9 F8 83
	cpx #$F0C1.w		; E0 C1 F0
	and #$DC58.w		; 29 58 DC
	xba		; EB
	sta ($F4.b,S),Y		; 93 F4
	eor ($50.b),Y		; 51 50
	sta $1FF8.w,Y		; 99 F8 1F
	sbc [$37.b]		; E7 37
	cmp $F78F77.l		; CF 77 8F F7
	sta $7F8F77.l		; 8F 77 8F 7F
	sta $FBAF57.l		; 8F 57 AF FB
	ora [$FF.b]		; 07 FF
	brk $E6.b		; 00 E6
	brk $C3.b		; 00 C3
	brk $C7.b		; 00 C7
	brk $C6.b		; 00 C6
	brk $CE.b		; 00 CE
	brk $89.b		; 00 89
	brk $CC.b		; 00 CC
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	cmp $EA1FEF.l,X		; DF EF 1F EA
	tas		; 1B
	cpx $F21F.w		; EC 1F F2
	and [$C1.b],Y		; 37 C1
	and ($E5.b),Y		; 31 E5
	and $3F.b,X		; 35 3F
	cpy $0020.w		; CC 20 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	brk $1E.b		; 00 1E
	brk $0A.b		; 00 0A
	brk $3F.b		; 00 3F
	brk $26.b		; 00 26
	cmp $16CB72.l,X		; DF 72 CB 16
	lda $08CF36.l		; AF 36 CF 08
	and [$A0.b],Y		; 37 A0
	lda $68714E.l,X		; BF 4E 71 68
	adc [$00.b],Y		; 77 00
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $0C.b		; 00 0C
	sbc ($84.b,S),Y		; F3 84
	tda		; 7B
	dey		; 88
	adc [$00.b],Y		; 77 00
	sbc $23FF10.l,X		; FF 10 FF 23
	inc $FF50.w,X		; FE 50 FF
	trb $00FF.w		; 1C FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	sta $988E81.l		; 8F 81 8E 98
	sta $DC9F18.l,X		; 9F 18 9F DC
	cmp $22FF3F.l,X		; DF 3F FF 22
.ACCU 8
.INDEX 8
	sep #$34		; E2 34
	pea $0070.w		; F4 70 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	brk $0B.b		; 00 0B
	brk $04.b		; 00 04
	jsr ($F101.w,X)		; FC 01 F1
	clc		; 18
	sed		; F8
	asl $FE.b		; 06 FE
	cmp $FF.b,S		; C3 FF
	sta ($BF.b,X)		; 81 BF
	lda $9F8EBF.l,X		; BF BF 8E 9F
	ora $00.b,S		; 03 00
	asl $0700.w		; 0E 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $51.b		; 00 51
	and #$BD.b		; 29 BD
	lda $44EF78.l		; AF 78 EF 44
	sbc $18B754.l,X		; FF 54 B7 18
	sbc $10FB14.l,X		; FF 14 FB 10
	sbc $5100FF.l		; EF FF 00 51
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	and $18A19C.l,X		; 3F 9C A1 18
	cpy #$43.b		; C0 43
	sta $90B35C.l		; 8F 5C B3 90
	cmp $81FFE8.l		; CF E8 FF 81
	stx $00F0.w		; 8E F0 00
	inc $BF00.w,X		; FE 00 BF
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $12.b		; 00 12
	sbc $06BF40.l,X		; FF 40 BF 06
	sbc $F00F.w,Y		; F9 0F F0
	ora $07F2.w		; 0D F2 07
	sed		; F8
	asl $3FF1.w		; 0E F1 3F
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 124.b		; 80 7C
	sta $E4.b,S		; 83 E4
	ora $0A2BE8.l,X		; 1F E8 2B 0A
	wai		; CB
	ror $F7.b,X		; 76 F7
	sbc [$F7.b],Y		; F7 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	bit $00.b,X		; 34 00
	php		; 08
	brk $08.b		; 00 08
	brk $F1.b		; 00 F1
	ora $0B7C85.l		; 0F 85 7C 0B
	sed		; F8
	php		; 08
	sed		; F8
	ora $64FC.w		; 0D FC 64
	jsr ($FCFC.w,X)		; FC FC FC
	inc $F6.b,X		; F6 F6
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora #$00.b		; 09 00
	sbc $4B6D.w		; ED 6D 4B
	phk		; 4B
	dec $C3.b		; C6 C3
	sta [$D7.b],Y		; 97 D7
	lda [$23.b]		; A7 23
	cmp ($31.b)		; D2 31
	sbc [$33.b],Y		; F7 33
	cmp $0B.b,S		; C3 0B
	ror $FCEC.w,X		; 7E EC FC
	pha		; 48
	jsr ($F840.w,X)		; FC 40 F8
	bpl  60.b		; 10 3C
	cpx #$3E.b		; E0 3E
	bne  63.b		; D0 3F
	cmp ($0F.b,S),Y		; D3 0F
	sbc ($EC.b)		; F2 EC
	iny		; C8
	cli		; 58
	jmp $444364.l		; 5C 64 43 44
	jmp $990929.l		; 5C 29 09 99
	ldy $2B06.w		; AC 06 2B
	ora $40.b		; 05 40
	iny		; C8
	and [$1C.b],Y		; 37 1C
	sbc $47.b,S		; E3 47
	clv		; B8
	mvp $09,$BB		; 44 BB 09
	inc $88.b,X		; F6 88
	adc [$12.b],Y		; 77 12
	sbc $FF30.w,X		; FD 30 FF
	lda $83.b		; A5 83
	cmp $4F.b,S		; C3 4F
	eor $5E.b,S		; 43 5E
	jmp $015E.w		; 4C 5E 01
	adc ($C8.b),Y		; 71 C8
	adc $8202.w		; 6D 02 82
	trb $94.b		; 14 94
	bra 127.b		; 80 7F
	rti		; 40

	lda $40BF40.l,X		; BF 40 BF 40
	lda $13FF0E.l,X		; BF 0E FF 13
	sbc $6BFF7D.l,X		; FF 7D FF 6B
	sbc $F235B7.l,X		; FF B7 35 F2
	cld		; D8
	sbc ($B7.b,S),Y		; F3 B7
	beq  -8.b		; F0 F8
	stz $76.b		; 64 76
	bit $123C.w,X		; 3C 3C 12
	eor ($42.b)		; 52 42
	lsr A		; 4A
	and [$C8.b],Y		; 37 C8
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sbc [$0F.b],Y		; F7 0F
	bit #$FF.b		; 89 FF
	sta $FF.b,S		; 83 FF
	lda $B5FF.w		; AD FF B5
	sbc $10D858.l,X		; FF 58 D8 10
	bra -85.b		; 80 AB
	plb		; AB
	and $914D.w,X		; 3D 4D 91
	sta ($E6.b,X)		; 81 E6
	rol $1919.w,X		; 3E 19 19
	adc ($78.b),Y		; 71 78
	and $007F18.l,X		; 3F 18 7F 00
	adc $CB29.w,X		; 7D 29 CB
	and ($8E.b),Y		; 31 8E
	beq  63.b		; F0 3F
	dec $5F.b		; C6 5F
	lda $33FC.w,Y		; B9 FC 33
	cmp $041FF4.l,X		; DF F4 1F 04
	sei		; 78
	adc ($3F.b,S),Y		; 73 3F
	rol $0302.w,X		; 3E 02 03
	lda [$A6.b]		; A7 A6
	jmp ($377C.w,X)		; 7C 7C 37
	and [$40.b]		; 27 40
	eor $E4.b,S		; 43 E4
	ora $E0.b,S		; 03 E0
	adc [$C4.b]		; 67 C4
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	and $43.b		; 25 43
	cpy #$4D.b		; C0 4D
	sta $4B.b		; 85 4B
	cmp #$52.b		; C9 52
	stz $9031.w,X		; 9E 31 90
	ldy $6A4E.w,X		; BC 4E 6A
	sbc $5675.w		; ED 75 56
	and [$0C.b],Y		; 37 0C
	sta $0C.b,S		; 83 0C
	inc $ED00.w,X		; FE 00 ED
	brk $EE.b		; 00 EE
	brk $F3.b		; 00 F3
	brk $F2.b		; 00 F2
	brk $E8.b		; 00 E8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $6A.b		; 00 6A
	sbc $70.b		; E5 70
	cmp $F33E.w		; CD 3E F3
	ldx $DFAB.w,Y		; BE AB DF
	nop		; EA
	lda ($F2.b,S),Y		; B3 F2
	lda ($B2.b),Y		; B1 B2
	sbc $DE20EC.l		; EF EC 20 DE
	ora $FD.b,S		; 03 FD
	brk $FC.b		; 00 FC
	ora #$FD.b		; 09 FD
	brk $F4.b		; 00 F4
	sec		; 38
	pea $D01C.w		; F4 1C D0
	pha		; 48
	cld		; D8
	pei ($9C.b)		; D4 9C
	ldy $F6.b,X		; B4 F6
	bcc  95.b		; 90 5F
	bcc  92.b		; 90 5C
	and #$64.b		; 29 64
	jsr ($F33E.w,X)		; FC 3E F3
	and ($CA.b),Y		; 31 CA
	bne 124.b		; D0 7C
	ora $74.b,S		; 03 74
	phd		; 0B
	beq  15.b		; F0 0F
	bne  47.b		; D0 2F
	cpx #$1F.b		; E0 1F
	sed		; F8
	ora [$F5.b]		; 07 F5
	asl $3FC4.w		; 0E C4 3F
	ror $AC6A.w,X		; 7E 6A AC
	bcc  62.b		; 90 3E
	sta $0D.b,S		; 83 0D
	ora #$78.b		; 09 78
	trb $65.b		; 14 65
	plp		; 28
	clc		; 18
	rts		; 60

	clv		; B8
	eor ($61.b,X)		; 41 61
	sta $017F83.l,X		; 9F 83 7F 01
	sbc $12F70A.l,X		; FF 0A F7 12
	sbc $03FF02.l		; EF 02 FF 03
	sbc $10FF03.l,X		; FF 03 FF 10
	sbc ($88.b,X)		; E1 88
	cmp $4B07.w,X		; DD 07 4B
	adc ($5C.b,X)		; 61 5C
	and $7340.w,Y		; 39 40 73
	txa		; 8A
	sbc #$1E.b		; E9 1E
	sbc $3E06.w,X		; FD 06 3E
	brk $32.b		; 00 32
	brk $B0.b		; 00 B0
	brk $82.b		; 00 82
	brk $86.b		; 00 86
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $14.b		; 00 14
	php		; 08
	sta ($3B.b)		; 92 3B
	adc $1EC4A2.l		; 6F A2 C4 1E
	sbc #$14.b		; E9 14
	dec $FF21.w,X		; DE 21 FF
	ora ($FB.b,X)		; 01 FB
	ora $FD.b		; 05 FD
	tsb $CC.b		; 04 CC
	brk $1D.b		; 00 1D
	brk $21.b		; 00 21
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($14.b,X)		; 01 14
	inx		; E8
	asl $60D9.w		; 0E D9 60
	adc $83BE81.l		; 6F 81 BE 83
	sty $0867.w		; 8C 67 08
	ror A		; 6A
	sta $DE.b		; 85 DE
	sbc ($07.b,S),Y		; F3 07
	brk $20.b		; 00 20
	brk $92.b		; 00 92
	cop $40.b		; 02 40
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $EC.b		; 00 EC
	brk $77.b		; 00 77
	xce		; FB
	rol $DC.b		; 26 DC
	eor $B845B4.l		; 4F B4 45 B8
	stz $5DC7.w		; 9C C7 5D
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	sbc $03FFFD.l,X		; FF FD FF 03
	sbc $00FC05.l,X		; FF 05 FC 00
	sed		; F8
	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $A0D6.w		; EE D6 A0
	bra -65.b		; 80 BF
	brk $FF.b		; 00 FF
	tya		; 98
	adc ($B0.b,S),Y		; 73 B0
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	ror A		; 6A
	sty $C0.b		; 84 C0
	sbc $DFFBC6.l,X		; FF C6 FB DF
	ldy #$40.b		; A0 40
	bmi  24.b		; 30 18
	clc		; 18
	bit $3BF0.w,X		; 3C F0 3B
	cpy $00.b		; C4 00
	sbc $37FF00.l,X		; FF 00 FF 37
	and $EB5BDB.l,X		; 3F DB 5B EB
	adc $2CD637.l,X		; 7F 37 D6 2C
	jsr ($D95C.w,X)		; FC 5C D9
	tsb $D2.b		; 04 D2
	sta $7D.b,S		; 83 7D
	rep #$0C		; C2 0C
	bvs -36.b		; 70 DC
	stz $F8.b		; 64 F8
	ora ($F8.b,X)		; 01 F8
	ora $F0.b,S		; 03 F0
	adc ($86.b,X)		; 61 86
	adc ($8C.b,S),Y		; 73 8C
	ror $98.b		; 66 98
	tya		; 98
	tad		; 5B
	stz $F9.b		; 64 F9
	lda ($19.b),Y		; B1 19
	lda ($D7.b,S),Y		; B3 D7
	jmp $EB43.w		; 4C 43 EB
	rtl		; 6B

	lda $6737FE.l		; AF FE 37 67
	ora [$EF.b],Y		; 17 EF
	adc $9F.b,S		; 63 9F
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	cpy $BB.b		; C4 BB
	pla		; 68
	sta [$FC.b],Y		; 97 FC
	ora $7F.b,S		; 03 7F
	bra -72.b		; 80 B8
	bra -76.b		; 80 B4
	cpy #$84.b		; C0 84
	bra -19.b		; 80 ED
	cpy #$50.b		; C0 50
	cpy #$94.b		; C0 94
	bra -63.b		; 80 C1
	rti		; 40

	bra -128.b		; 80 80
	adc $7FBFFF.l,X		; 7F FF BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $7FFF7F.l,X		; BF 7F FF 7F
	jmp.w [$26FF]		; DC FF 26
	cmp ($3F.b,X)		; C1 3F
	dec $F9.b		; C6 F9
	cld		; D8
	asl A		; 0A
	cmp $8AC9.w		; CD C9 8A
	sbc ($EE.b),Y		; F1 EE
	phx		; DA
	stx $04.b,Y		; 96 04
	sbc [$18.b]		; E7 18
	sbc [$06.b]		; E7 06
	sbc $EB14.w,X		; FD 14 EB
	bmi -49.b		; 30 CF
	and ($CD.b)		; 32 CD
	asl $99.b		; 06 99
	sbc ($1F.b)		; F2 1F
	and $3F.b		; 25 3F
	sbc ($FF.b),Y		; F1 FF
	bne -33.b		; D0 DF
	bcc  31.b		; 90 1F
	jsr $F02F.w		; 20 2F F0
	sbc $30FF70.l,X		; FF 70 FF 30
	ora $0000C0.l		; 0F C0 00 00
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $C8.b		; 00 C8
	tyx		; BB
	sta $FE.b,X		; 95 FE
	eor $7E.b,X		; 55 7E
	eor ($7F.b)		; 52 7F
	cmp $04FB.w,Y		; D9 FB 04
	sbc [$64.b],Y		; F7 64
	sta [$00.b],Y		; 97 00
	sbc $000004.l,X		; FF 04 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C33FC5.l,X		; FF C5 3F C3
	and $E347B9.l,X		; 3F B9 47 E3
	ora $007F8E.l,X		; 1F 8E 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $400908.l,X		; 1F 08 09 40
	rti		; 40

	sta $84.b		; 85 84
	bvs  64.b		; 70 40
	adc ($01.b),Y		; 71 01
	lda #$89.b		; A9 89
	cmp #$C9.b		; C9 C9
	cpx #$00.b		; E0 00
	inc $00.b,X		; F6 00
	lda $007B00.l,X		; BF 00 7B 00
	lda $00FE00.l,X		; BF 00 FE 00
	ror $00.b,X		; 76 00
	rol $00.b,X		; 36 00
	plx		; FA
	sbc $90FF3D.l,X		; FF 3D FF 90
	adc $247F81.l,X		; 7F 81 7F 24
	stp		; DB
	adc $9A.b		; 65 9A
	eor [$A8.b],Y		; 57 A8
	eor $FF00A0.l,X		; 5F A0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FF1F9F.l		; 6F 9F 1F FF
	sta $FF3FFF.l,X		; 9F FF 3F FF
	ora $FF07FF.l,X		; 1F FF 07 FF
	eor [$BF.b]		; 47 BF
	sta [$7F.b]		; 87 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $FFFEFF.l,X		; DF FF FE FF
	inc $FCFF.w,X		; FE FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5C3E3E.l,X		; FF 3E 3E 5C
	jmp $401818.l		; 5C 18 18 40
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $88.b		; 00 88
	bra   3.b		; 80 03
	brk $C1.b		; 00 C1
	brk $A3.b		; 00 A3
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $66.b		; 00 66
	ror $38.b		; 66 38
	sec		; 38
	rol A		; 2A
	rol A		; 2A
	sty $84.b		; 84 84
	bpl   0.b		; 10 00
	lda ($80.b,S),Y		; B3 80
	ora $0000.w		; 0D 00 00
	brk $99.b		; 00 99
	brk $C7.b		; 00 C7
	brk $D5.b		; 00 D5
	brk $7B.b		; 00 7B
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5E.b		; 00 5E
	sty $8777.w		; 8C 77 87
	pea $B80F.w		; F4 0F B8
	brk $5A.b		; 00 5A
	sta ($5C.b,X)		; 81 5C
	.db $82, $A4, $02		; 82 A4 02
	and ($5C.b)		; 32 5C
	ora $07F6.w		; 0D F6 07
	sed		; F8
	ora $FF00F0.l		; 0F F0 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $03E2.w,X		; 1D E2 03
	cop $66.b		; 02 66
	adc ($6A.b)		; 72 6A
	ror $7F4F.w		; 6E 4F 7F
	eor #$71.b		; 49 71
	plb		; AB
	sta $94.b,S		; 83 94
	pla		; 68
	jmp ($BF29.w)		; 6C 29 BF
	.db $42, $FF		; 42 FF
	cop $F7.b		; 02 F7
	cop $74.b		; 02 74
	bra 126.b		; 80 7E
	bra  -4.b		; 80 FC
	brk $79.b		; 00 79
	stx $33.b		; 86 33
	cpy $B8.b		; C4 B8
	stp		; DB
	rol A		; 2A
	bit #$0D.b		; 89 0D
	adc $0562.w		; 6D 62 05
	jsr ($89F6.w,X)		; FC F6 89
	eor $8962B2.l,X		; 5F B2 62 89
	cmp $01F6.w,X		; DD F6 01
	beq   7.b		; F0 07
	sbc [$00.b],Y		; F7 00
	cmp $407F20.l,X		; DF 20 7F 40
	sbc $DB0A.w,X		; FD 0A DB
	tsb $65.b		; 04 65
	cop $A0.b		; 02 A0
	ror $2892.w,X		; 7E 92 28
	.db $42, $77		; 42 77
	rti		; 40

	sta [$22.b],Y		; 97 22
	sep #$CF		; E2 CF
	eor $1EF784.l		; 4F 84 F7 1E
	dec $7F.b		; C6 7F
	ldy #$6B.b		; A0 6B
	sty $75.b,X		; 94 75
	dey		; 88
	lda [$48.b],Y		; B7 48
	cmp $12A202.l,X		; DF 02 A2 12
	sbc $3BC604.l,X		; FF 04 C6 3B
	ldx #$BA.b		; A2 BA
	adc $59D1E3.l,X		; 7F E3 D1 59
	sbc $12145A.l,X		; FF 5A 14 12
	ora $9D2A.w		; 0D 2A 9D
	sta $7FBF2F.l,X		; 9F 2F BF 7F
	jsl $3A7BE7.l		; 22 E7 7B 3A
	sty $FB.b,X		; 94 FB
	jmp $AA26D9.l		; 5C D9 26 AA
	eor $F0.b,X		; 55 F0
	ora $C9DF20.l,X		; 1F 20 DF C9
	sbc $8D9D.w		; ED 9D 8D
	rtl		; 6B

	eor $842620.l		; 4F 20 26 84
	lda $04.b,X		; B5 04
	ora [$02.b]		; 07 02
	ora $3B.b		; 05 3B
	and $3D9669.l,X		; 3F 69 96 3D
.ACCU 16
	rep #$61		; C2 61
	stz $DF20.w,X		; 9E 20 DF
	and #$FFDE.w		; 29 DE FF
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	cmp $490BE0.l,X		; DF E0 0B 49
	ply		; 7A
	lsr A		; 4A
	lda $095D.w		; AD 5D 09
	sed		; F8
	sta $2068.w,Y		; 99 68 20
	dey		; 88
	php		; 08
	jmp ($8872.w,X)		; 7C 72 88
	sty $FF.b		; 84 FF
	sbc ($9F.b,X)		; E1 9F
	.db $42, $BF		; 42 BF
	asl $FF.b		; 06 FF
	asl $FF.b		; 06 FF
	lsr $FF.b		; 46 FF
	.db $82, $FF, $00		; 82 FF 00
	sbc $402020.l,X		; FF 20 20 40
	cpy #$74.b		; C0 74
	cpy $95.b		; C4 95
	sta [$F7.b]		; 87 F7
	sbc [$78.b]		; E7 78
	rts		; 60

	dec $C782.w		; CE 82 C7
	and $5F.b,S		; 23 5F
	sbc $BB7FBF.l,X		; FF BF 7F BB
	adc $D87FB8.l,X		; 7F B8 7F D8
	and $DDBF5C.l,X		; 3F 5C BF DD
	and $FC1FEC.l,X		; 3F EC 1F FC
	xce		; FB
	ora $510C.w		; 0D 0C 51
	ora $38.b,X		; 15 38
	tyx		; BB
	cmp $A69A.w,Y		; D9 9A A6
	lda $4E3C.w,Y		; B9 3C 4E
	ror $F861.w		; 6E 61 F8
	ora [$0C.b]		; 07 0C
	sbc ($10.b,S),Y		; F3 10
	sbc $9847B8.l		; EF B8 47 98
	adc [$B9.b]		; 67 B9
	lsr $3F.b		; 46 3F
	cpy #$1F.b		; C0 1F
	cpx #$C4.b		; E0 C4
	ply		; 7A
	jmp ($A8D2.w)		; 6C D2 A8
	phy		; 5A
	and ($D7.b,X)		; 21 D7
	.db $42, $91		; 42 91
	sbc $D1DAA7.l,X		; FF A7 DA D1
	adc [$6B.b]		; 67 6B
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	asl A		; 0A
	sbc $B7FF08.l,X		; FF 08 FF B7
	pha		; 48
	cmp $906F20.l,X		; DF 20 6F 90
	eor $04.b		; 45 04
	eor #$0708.w		; 49 08 07
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	pha		; 48
	and $7A18FF.l,X		; 3F FF 18 7A
	lda $F37D.w,X		; BD 7D F3
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $37FF7F.l,X		; FF 7F FF 37
	sbc $C03FC0.l,X		; FF C0 3F C0
	and $F916E9.l,X		; 3F E9 16 F9
	ora ($EC.b,X)		; 01 EC
	asl $0FC4.w		; 0E C4 0F
	eor $C0FC7C.l,X		; 5F 7C FC C0
	sta $102F90.l		; 8F 90 2F 10
	sta ($7F.b)		; 92 7F
	sbc $FAFE.w,X		; FD FE FA
	sbc $EB.b,X		; F5 EB
	pea $C0BF.w		; F4 BF C0
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rts		; 60

	sbc ($66.b,S),Y		; F3 66
	inc $CF.b,X		; F6 CF
	lda $F3C0C2.l		; AF C2 C0 F3
	tda		; 7B
	adc $BFEBBA.l		; 6F BA EB BF
	cpx #$BF.b		; E0 BF
	ora $FF19FF.l,X		; 1F FF 19 FF
	bpl  -1.b		; 10 FF
	cpy #$3F.b		; C0 3F
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	tsb $10.b		; 04 10
	sbc $F3FFDE.l		; EF DE FF F3
	cmp $FDADAF.l		; CF AF AD FD
	cmp $7D0D.w,Y		; D9 0D 7D
	stz $44.b,X		; 74 44
	php		; 08
	php		; 08
	lda [$9F.b],Y		; B7 9F
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	sbc $0006A8.l,X		; FF A8 06 00
	.db $82, $00, $8B		; 82 00 8B
	brk $F8.b		; 00 F8
	ora $08AFD0.l		; 0F D0 AF 08
	sbc $C8FF82.l,X		; FF 82 FF C8
	sbc $F55F86.l,X		; FF 86 5F F5
	ora [$38.b]		; 07 38
	lda [$B8.b]		; A7 B8
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $005FA0.l		; 0F A0 5F 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sec		; 38
	lda $1B.b,S		; A3 1B
	bit $4857.w,X		; 3C 57 48
	adc ($18.b,S),Y		; 73 18
	tda		; 7B
	sed		; F8
	tas		; 1B
	phb		; 8B
	and $EEDD76.l,X		; 3F 76 DD EE
	bpl -52.b		; 10 CC
	bmi -63.b		; 30 C1
	and $3DC1.w,Y		; 39 C1 3D
	sbc $E409.w		; ED 09 E4
	brk $E0.b		; 00 E0
	brk $E2.b		; 00 E2
	brk $02.b		; 00 02
	dec $E568.w		; CE 68 E5
	bcc  72.b		; 90 48
	adc $74.b		; 65 74
	eor $3A70.w,X		; 5D 70 3A
	dex		; CA
	plp		; 28
	tsb $24BC.w		; 0C BC 24
	cmp $03FF31.l		; CF 31 FF 03
	cmp $C427.w,Y		; D9 27 C4
	tsa		; 3B
	brk $FF.b		; 00 FF
	ora #$6BF7.w		; 09 F7 6B
	sta [$E3.b],Y		; 97 E3
	ora $6F813E.l,X		; 1F 3E 81 6F
	bvc  35.b		; 50 23
	jmp $D9AFE8.l		; 5C E8 AF D9
	ldy $F6.b		; A4 F6
	sta $90DF40.l		; 8F 40 DF 90
	sbc ($C0.b,S),Y		; F3 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	brk $9F.b		; 00 9F
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $EC.b		; 00 EC
	brk $48.b		; 00 48
	lda [$08.b],Y		; B7 08
	sbc [$16.b],Y		; F7 16
	sbc [$2B.b],Y		; F7 2B
	sbc $C8ABCE.l		; EF CE AB C8
	eor [$75.b],Y		; 57 75
	sta $00F81B.l		; 8F 1B F8 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $74.b		; 00 74
	brk $27.b		; 00 27
	ora [$03.b]		; 07 03
	brk $07.b		; 00 07
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	rep #$00		; C2 00
	rol $44.b		; 26 44
	sed		; F8
	tya		; 98
	sta ($80.b,X)		; 81 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	sbc $FF9BFF.l,X		; FF FF 9B FF
	cmp [$3F.b]		; C7 3F
	adc $F9F4FF.l,X		; 7F FF F4 F9
	tay		; A8
	cmp $7786.w,Y		; D9 86 77
	php		; 08
	adc $F0FFDA.l		; 6F DA FF F0
	sbc [$DA.b]		; E7 DA
	inc $69.b		; E6 69
	sbc $1FFC03.l,X		; FF 03 FC 1F
	cpx #$7E.b		; E0 7E
	sta $6C.b		; 85 6C
	sta ($00.b,S),Y		; 93 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	rti		; 40

	lda $BE4F50.l,X		; BF 50 4F BE
	sbc $D6EDDA.l,X		; FF DA ED D6
	and #$4F91.w		; 29 91 4F
	sta [$FF.b]		; 87 FF
	lda $FFFF1F.l,X		; BF 1F FF FF
	bra  63.b		; 80 3F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bne -113.b		; D0 8F
	cpy $F80F.w		; CC 0F F8
	and $E0FFE0.l,X		; 3F E0 FF E0
	sbc $8FF0CF.l,X		; FF CF F0 8F
	beq  62.b		; F0 3E
	cmp ($70.b,X)		; C1 70
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sta [$02.b]		; 87 02
	sbc $F20D.w,X		; FD 0D F2
	ora $F00FF0.l,X		; 1F F0 0F F0
	cmp $0CF320.l,X		; DF 20 F3 0C
	eor ($BE.b,X)		; 41 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ldy #$A0.b		; A0 A0
	eor ($53.b,S),Y		; 53 53
	inc $FEFE.w,X		; FE FE FE
	inc $FEDE.w,X		; FE DE FE
	dec $C6.b		; C6 C6
	phx		; DA
	dec $00FF.w,X		; DE FF 00
	eor $00AC00.l,X		; 5F 00 AC 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	and $2100.w,Y		; 39 00 21
	brk $10.b		; 00 10
	ora $C21F00.l,X		; 1F 00 1F C2
	sbc $E97F0E.l,X		; FF 0E 7F E9
	sbc $F8EE.w,Y		; F9 EE F8
	eor $451A.w,X		; 5D 1A 45
	cop $E0.b		; 02 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $16.b		; 00 16
	brk $46.b		; 00 46
	rti		; 40

	ror $60.b		; 66 60
	bmi  48.b		; 30 30
	sty $9C84.w		; 8C 84 9C
	bcc -113.b		; 90 8F
	bra 127.b		; 80 7F
	beq  -1.b		; F0 FF
	brk $BF.b		; 00 BF
	brk $9F.b		; 00 9F
	brk $CF.b		; 00 CF
	brk $7B.b		; 00 7B
	brk $6F.b		; 00 6F
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	sbc $E3FFFE.l,X		; FF FE FF E3
	sbc $BEFFE5.l,X		; FF E5 FF BE
	sbc $CDFC93.l,X		; FF 93 FC CD
	inc $FF6E.w,X		; FE 6E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	iny		; C8
	tya		; 98
	bra -83.b		; 80 AD
	cmp $72.b,S		; C3 72
	ror $6A.b		; 66 6A
	cpx #$7D.b		; E0 7D
	asl $3B.b,X		; 16 3B
	plp		; 28
	clc		; 18
	dey		; 88
	php		; 08
	sta $AD66.w,Y		; 99 66 AD
	eor ($7E.b)		; 52 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7D.b,X)		; 81 7D
	.db $82, $3B, $C4		; 82 3B C4
	clc		; 18
	sbc [$08.b]		; E7 08
	sbc [$46.b],Y		; F7 46
	sbc $2317.w		; ED 17 23
	sbc #$3794.w		; E9 94 37
	tad		; 5B
	cmp $E4.b,S		; C3 E4
	cmp $E0.b		; C5 E0
	txs		; 9A
	lda $EBE0.w,Y		; B9 E0 EB
	xce		; FB
	brk $7C.b		; 00 7C
	bra  -1.b		; 80 FF
	brk $7C.b		; 00 7C
	bra -17.b		; 80 EF
	bpl -17.b		; 10 EF
	bpl -65.b		; 10 BF
	rti		; 40

	sbc $3C1010.l		; EF 10 10 3C
	cli		; 58
	sta $C7B5C0.l		; 8F C0 B5 C7
	lda $7F87.w,Y		; B9 87 7F
	lda [$2F.b]		; A7 2F
	lda $3F7FDF.l,X		; BF DF 7F 3F
	sbc $FF02.w		; ED 02 FF
	brk $7C.b		; 00 7C
	ora $78.b,S		; 03 78
	ora [$F8.b]		; 07 F8
	ora [$E0.b]		; 07 E0
	ora $003FC0.l,X		; 1F C0 3F 00
	sbc $DDCBF6.l,X		; FF F6 CB DD
	lsr $F0CF.w,X		; 5E CF F0
	ora $7FE2.w,X		; 1D E2 7F
	bra 127.b		; 80 7F
	bra  -2.b		; 80 FE
	ora ($FC.b,X)		; 01 FC
	cop $FE.b		; 02 FE
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($53.b,X)		; 01 53
	ora ($68.b,S),Y		; 13 68
	rol A		; 2A
	ora ($37.b),Y		; 11 37
	asl $34.b		; 06 34
	ply		; 7A
	jmp ($FFFF.w,X)		; 7C FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	xba		; EB
	jsr ($FDC2.w,X)		; FC C2 FD
	cmp [$E8.b],Y		; D7 E8
	dec $E9.b,X		; D6 E9
	ldx $B6C1.w,Y		; BE C1 B6
	inc $64.b,X		; F6 64
	pea $19F9.w		; F4 F9 19
	plx		; FA
	bit $BD.b,X		; 34 BD
	cmp $919B.w		; CD 9B 91
	and ($3B.b,S),Y		; 33 3B
	dec $3FF4.w		; CE F4 3F
	inc $6F.b,X		; F6 6F
	ldy $0B.b,X		; B4 0B
	sbc $FE01.w,X		; FD 01 FE
	stx $94FC.w		; 8E FC 94
	sed		; F8
	lda $79.b,X		; B5 79
	cpy $FF.b		; C4 FF
	asl $9050.w,X		; 1E 50 90
	cpy $2F69.w		; CC 69 2F
	sta $EE17.w		; 8D 17 EE
	cmp $80.b		; C5 80
	dec $22.b,X		; D6 22
	rol $0B0D.w		; 2E 0D 0B
	jsr $23FF.w		; 20 FF 23
	sbc $07FE91.l,X		; FF 91 FE 07
	sed		; F8
	cpy $3B.b		; C4 3B
	lda #$D17F.w		; A9 7F D1
	sbc $0DFFF0.l,X		; FF F0 FF 0D
	and $D3DB33.l		; 2F 33 DB D3
	rol A		; 2A
	rol A		; 2A
	ror A		; 6A
	jsr $5061.w		; 20 61 50
	mvn $4C,$41		; 54 41 4C
	ora $FF1EA8.l		; 0F A8 1E FF
	ora $1DE6FC.l		; 0F FC E6 1D
	adc $9F.b,X		; 75 9F
	sta $FFABFF.l,X		; 9F FF AB FF
	ldy $FB.b,X		; B4 FB
	pla		; 68
	sbc [$73.b],Y		; F7 73
	sei		; 78
	dec $A92F.w,X		; DE 2F A9
	ora $20.b		; 05 20
	asl $25.b,X		; 16 25
	and $6F.b		; 25 6F
	ora $F68219.l,X		; 1F 19 82 F6
	sbc #$8C73.w		; E9 73 8C
	sbc $FA0500.l,X		; FF 00 05 FA
	iny		; C8
	sbc $84FFD8.l,X		; FF D8 FF 84
	xce		; FB
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	phx		; DA
	sta $8D.b,S		; 83 8D
	cpx #$49.b		; E0 49
	phx		; DA
	sta $A30F.w		; 8D 0F A3
	tyx		; BB
	clc		; 18
	sbc $492FCA.l		; EF CA 2F 49
	stz $609F.w,X		; 9E 9F 60
	sbc $1A.b		; E5 1A
	cpy #$3F.b		; C0 3F
	bvc  -1.b		; 50 FF
	adc $DE.b		; 65 DE
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$28.b],Y		; F7 28
	sbc [$30.b],Y		; F7 30
	sta ($59.b,X)		; 81 59
	eor #$6A42.w		; 49 42 6A
	plx		; FA
	asl $FB12.w,X		; 1E 12 FB
	sta $04D5.w,X		; 9D D5 04
	cpx $14.b		; E4 14
	sta [$F0.b]		; 87 F0
	ora $45A75E.l		; 0F 5E A7 45
	lda $3BE51A.l,X		; BF 1A E5 3B
	cpy $17.b		; C4 17
	inx		; E8
	ror $99.b		; 66 99
	stx $79.b		; 86 79
	asl $1E.b		; 06 1E
	bcs -74.b		; B0 B6
	rti		; 40

	mvp $BF,$DD		; 44 DD BF
	wai		; CB
	and ($AC.b)		; 32 AC
	eor $AB41BE.l,X		; 5F BE 41 AB
	bvc   2.b		; 50 02
	sbc $5FA0.w,X		; FD A0 5F
	rti		; 40

	lda $F106F9.l,X		; BF F9 06 F1
	asl $00FF.w		; 0E FF 00
	sbc [$08.b],Y		; F7 08
	sbc $6D6D00.l,X		; FF 00 6D 6D
	bvc -48.b		; 50 D0
	ldx $F5.b,Y		; B6 F5
	dex		; CA
	ldy $FE88.w		; AC 88 FE
	rol A		; 2A
	adc $F8.b,S		; 63 F8
	and [$4D.b]		; 27 4D
	lda $60B649.l,X		; BF 49 B6 60
	lda $E628D7.l,X		; BF D7 28 E6
	ora $19E6.w,Y		; 19 E6 19
	adc $9C.b,S		; 63 9C
	adc ($9E.b,X)		; 61 9E
	sbc $3402.w,X		; FD 02 34
	bit $AAA1.w,X		; 3C A1 AA
	jmp ($F39B.w,X)		; 7C 9B F3
	adc $D810EE.l		; 6F EE 10 D8
	and $0A7F.w,Y		; 39 7F 0A
	sta ($02.b,X)		; 81 02
	wai		; CB
	sbc $22FF58.l,X		; FF 58 FF 22
	jmp.w [$9C03]		; DC 03 9C
	phb		; 8B
	trb $88.b		; 14 88
	asl $0C.b,X		; 16 0C
	bcc 100.b		; 90 64
	tya		; 98
	adc ($70.b),Y		; 71 70
	cmp ($BF.b,S),Y		; D3 BF
	iny		; C8
	eor [$69.b]		; 47 69
	ror $FF.b		; 66 FF
	brk $BF.b		; 00 BF
	stz $C7.b		; 64 C7
	cpy $DA01.w		; CC 01 DA
	ora $05FAFF.l		; 0F FF FA 05
	lda $009F00.l,X		; BF 00 9F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor $3C4330.l		; 4F 30 43 3C
	sei		; 78
	brk $BF.b		; 00 BF
	adc $6B39EE.l,X		; 7F EE 39 6B
	asl $C7.b,X		; 16 C7
	clc		; 18
	sta $6B13.w,X		; 9D 13 6B
	stp		; DB
	cpy $A1.b		; C4 A1
	sbc $FF00FF.l,X		; FF FF 00 FF
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($FC.b,X)		; 01 FC
	ora $F3.b,S		; 03 F3
	tsb $1CA3.w		; 0C A3 1C
	cpx $1B.b		; E4 1B
	plb		; AB
	ldx $5B.b		; A6 5B
	dec $B01F.w,X		; DE 1F B0
	sta ($83.b,S),Y		; 93 83
	sei		; 78
	ror $BF.b		; 66 BF
	cmp $4242.w		; CD 42 42
	asl $E6.b,X		; 16 E6
	lda $609F40.l,X		; BF 40 9F 60
	lda $60DF40.l		; AF 40 DF 60
	stz $7FE1.w,X		; 9E E1 7F
	bra -128.b		; 80 80
	sbc $FC03FC.l,X		; FF FC 03 FC
	sbc $ECFF.w		; ED FF EC
	inc $E5F1.w,X		; FE F1 E5
	clv		; B8
	tya		; 98
	inc $AFD3.w,X		; FE D3 AF
	lda $7F3E7F.l,X		; BF 7F 3E 7F
	ora $06.b,X		; 15 06
	stz $63.b,X		; 74 63
	adc ($7E.b),Y		; 71 7E
	bcs  79.b		; B0 4F
	.db $82, $FD, $80		; 82 FD 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E214A9.l,X		; FF A9 14 E2
	and ($21.b)		; 32 21
	ora [$06.b],Y		; 17 06
	tax		; AA
	bit $CD.b,X		; 34 CD
	sbc $FFFFFF.l,X		; FF FF FF FF
	pea $0637.w		; F4 37 06
	sbc $C03F.w,Y		; F9 3F C0
	ldx $AD40.w,Y		; BE 40 AD
	bvc  13.b		; 50 0D
	sbc ($00.b)		; F2 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	sbc [$EC.b],Y		; F7 EC
	rts		; 60

	adc [$EF.b],Y		; 77 EF
	ldx #$7E.b		; A2 7E
	trb $FB.b		; 14 FB
	inc A		; 1A
	inc $00FF.w,X		; FE FF 00
	lda $000600.l,X		; BF 00 06 00
	ora $1FE0FF.l,X		; 1F FF E0 1F
	inc $BF01.w,X		; FE 01 BF
	rti		; 40

	jmp $FFFFA3.l		; 5C A3 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ldx $F8.b		; A6 F8
	plx		; FA
	sbc $33DA.w,Y		; F9 DA 33
	cmp ($F6.b,X)		; C1 F6
	sta ($7E.b,X)		; 81 7E
	sbc ($0D.b)		; F2 0D
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	sbc $8900.w		; ED 00 89
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	bit $B06F.w,X		; 3C 6F B0
	sbc $C3BCC0.l,X		; FF C0 BC C3
.INDEX 8
	sep #$1D		; E2 1D
	dec $39.b		; C6 39
	sbc $0A.b,X		; F5 0A
	cmp #$C036.w		; C9 36 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $00BF40.l,X		; 7F 40 BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	adc $40FA3A.l,X		; 7F 3A FA 40
	cpy #$30.b		; C0 30
	beq  80.b		; F0 50
	cpy #$20.b		; C0 20
	bra -86.b		; 80 AA
	cpx #$97.b		; E0 97
	sta ($00.b,X)		; 81 00
	brk $05.b		; 00 05
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $41.b		; 00 41
	eor ($99.b,X)		; 41 99
	sta ($40.b,X)		; 81 40
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	php		; 08
	phb		; 8B
	tsb $26.b		; 04 26
	tsa		; 3B
	ora $00BEFE.l,X		; 1F FE BE 00
	ror $BF00.w,X		; 7E 00 BF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($14.b,X)		; 01 14
	sbc $02FF80.l,X		; FF 80 FF 02
	sbc $54AB.w,X		; FD AB 54
	cmp $00F720.l,X		; DF 20 F7 00
	sbc $89CD7F.l,X		; FF 7F CD 89
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $80F6FF.l,X		; 7F FF F6 80
	and $817DC1.l,X		; 3F C1 7D 81
	sbc $28F553.l,X		; FF 53 F5 28
	cpx $DD00.w		; EC 00 DD
	jsr $81FA.w		; 20 FA 81
	lda $0192.w,Y		; B9 92 01
	inc $FE01.w,X		; FE 01 FE
	eor ($AF.b,S),Y		; 53 AF
	jsr $00FF.w		; 20 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $411F70.l,X		; FF 70 1F 41
	asl $0C13.w,X		; 1E 13 0C
	sta ($0E.b,X)		; 81 0E
	cpy $6D8F.w		; CC 8F 6D
	ora $0BE0.w		; 0D E0 0B
	pei ($6B.b)		; D4 6B
	bmi 123.b		; 30 7B
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sbc ($00.b)		; F2 00
	pea $9400.w		; F4 00 94
	brk $84.b		; 00 84
	brk $7F.b		; 00 7F
	sed		; F8
	tya		; 98
	sei		; 78
	tsb $12FC.w		; 0C FC 12
	inc $DF3B.w,X		; FE 3B DF
	and [$DF.b]		; 27 DF
	lda $1FE8DF.l,X		; BF DF E8 1F
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xba		; EB
	ora $68.b,S		; 03 68
	brk $68.b		; 00 68
	bra -104.b		; 80 98
	rts		; 60

	ldx $2852.w		; AE 52 28
	cpy #$9D.b		; C0 9D
	sep #$CD		; E2 CD
	beq   3.b		; F0 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $0219.w,X		; DD 19 02
	jsr $0038.w		; 20 38 00
	ora $000500.l		; 0F 00 05 00
	ora $009700.l,X		; 1F 00 97 00
	and $C0.b,S		; 23 C0
	ora $00E6.w,Y		; 19 E6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E9067F.l,X		; FF 7F 06 E9
	ora [$89.b],Y		; 17 89
	adc $C0.b,X		; 75 C0
	bit $06F9.w,X		; 3C F9 06
	plx		; FA
	tsb $99.b		; 04 99
	adc ($D3.b,X)		; 61 D3
	and $FF.b,S		; 23 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $83.b		; 00 83
	jsr ($FE81.w,X)		; FC 81 FE
	brk $FF.b		; 00 FF
	bit $FF.b		; 24 FF
	ldx $FDFF.w		; AE FF FD
	sbc $2FFBA4.l,X		; FF A4 FB 2F
	cmp ($00.b),Y		; D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	trb $F007.w		; 1C 07 F0
	rol $F3.b,X		; 36 F3
	lsr $DF.b,X		; 56 DF
	and $D2A1A2.l,X		; 3F A2 A1 D2
	bit $EB.b		; 24 EB
	plx		; FA
	sta $03.b		; 85 03
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $20.b		; 00 20
	brk $41.b		; 00 41
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FB.b		; 00 FB
	lda ($AF.b)		; B2 AF
	eor $EED0.w,Y		; 59 D0 EE
	ora $11D1.w,Y		; 19 D1 11
	adc [$C1.b],Y		; 77 C1
	eor $CCC5.w,X		; 5D C5 CC
	ldy $B2A7.w		; AC A7 B2
	cmp $06FE01.l,X		; DF 01 FE 06
	sbc $CE31.w,Y		; F9 31 CE
	adc [$88.b],Y		; 77 88
	eor $38C7A0.l,X		; 5F A0 C7 38
	lda [$58.b]		; A7 58
	cop $04.b		; 02 04
	ora $FB2F97.l,X		; 1F 97 2F FB
	ldx $EEEB.w		; AE EB EE
	dey		; 88
	lda $7921.w		; AD 21 79
	ldx #$A4.b		; A2 A4
	sbc $F8.b,X		; F5 F8
	sbc $ABF8E7.l,X		; FF E7 F8 AB
	pei ($2B.b)		; D4 2B
	pei ($08.b)		; D4 08
	sbc [$01.b],Y		; F7 01
	inc $FF00.w,X		; FE 00 FF
	cop $FF.b		; 02 FF
	pea $DCF4.w		; F4 F4 DC
	jsr ($BA90.w,X)		; FC 90 BA
	lda $81B2.w,Y		; B9 B2 81
	brk $82.b		; 00 82
	lda $086BAC.l		; AF AC 6B 08
	adc ($1B.b,S),Y		; 73 1B
	bpl   3.b		; 10 03
	brk $45.b		; 00 45
	brk $4F.b		; 00 4F
	brk $FD.b		; 00 FD
	cop $7F.b		; 02 7F
	brk $FB.b		; 00 FB
	tsb $F3.b		; 04 F3
	tsb $440E.w		; 0C 0E 44
	stz $7D.b		; 64 7D
	ror $84.b		; 66 84
	eor $A6.b		; 45 A6
	dec $424F.w		; CE 4F 42
	cmp $21.b,S		; C3 21
	sbc $52.b,S		; E3 52
	cmp ($00.b)		; D2 00
	sbc $1CDF20.l,X		; FF 20 DF 1C
	xce		; FB
	clc		; 18
	sbc $3CFF30.l,X		; FF 30 FF 3C
	sbc $2DFF1C.l,X		; FF 1C FF 2D
	sbc $3E30CF.l,X		; FF CF 30 3E
	sbc ($8D.b),Y		; F1 8D
	tay		; A8
	ora $48AC.w,Y		; 19 AC 48
	cpx #$2E.b		; E0 2E
	cpx $DA33.w		; EC 33 DA
	sbc $CD.b,X		; F5 CD
	lda $00FF40.l,X		; BF 40 FF 00
	lda $50AF50.l		; AF 50 AF 50
	sbc $1C.b,S		; E3 1C
	xba		; EB
	trb $F3.b		; 14 F3
	tsb $0EF1.w		; 0C F1 0E
	xce		; FB
	sbc $FE88.w		; ED 88 FE
	lda $E0FBEE.l		; AF EE FB E0
	and $93AF2C.l,X		; 3F 2C AF 93
	and $8399.w,X		; 3D 99 83
	nop		; EA
	inc $FF11.w		; EE 11 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$2C.b]		; 07 2C
	cmp ($C3.b,S),Y		; D3 C3
	bit $27C8.w,X		; 3C C8 27
	sed		; F8
	ora [$D3.b]		; 07 D3
	sei		; 78
	xce		; FB
	jmp ($41FD.w,X)		; 7C FD 41
	lda $69.b,X		; B5 69
	sbc ($B5.b,S),Y		; F3 B5
	ora $48.b		; 05 48
	eor [$51.b],Y		; 57 51
	adc [$30.b],Y		; 77 30
	sbc $10EF00.l,X		; FF 00 EF 10
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
.INDEX 8
	sep #$1C		; E2 1C
	inc $08.b,X		; F6 08
	eor $B847B0.l		; 4F B0 47 B8
	adc [$98.b]		; 67 98
	stz $46.b,X		; 74 46
	sbc ($FE.b)		; F2 FE
	sta [$67.b]		; 87 67
	asl $F7.b,X		; 16 F7
	ora ($EB.b,S),Y		; 13 EB
	and [$C8.b],Y		; 37 C8
	rol $B8DD.w		; 2E DD B8
	asl A		; 0A
	adc ($8F.b),Y		; 71 8F
	cmp ($0F.b),Y		; D1 0F
	tay		; A8
	ora $1F0F30.l,X		; 1F 30 0F 1F
	tsb $81.b		; 04 81
	asl $88.b		; 06 88
	ora [$E5.b]		; 07 E5
	ora $F10ED2.l,X		; 1F D2 0E F1
	rol $13FA.w,X		; 3E FA 13
	xba		; EB
	asl A		; 0A
	ldx $B3.b,Y		; B6 B3
	adc $0956C2.l,X		; 7F C2 56 09
	dec $79.b,X		; D6 79
	lda $9E.b,S		; A3 9E
	bmi  63.b		; 30 3F
	cmp ($DC.b,S),Y		; D3 DC
	inc A		; 1A
	ora $53.b		; 05 53
	trb $1DE2.w		; 1C E2 1D
	ora $FC.b,S		; 03 FC
	cli		; 58
	lda [$FC.b]		; A7 FC
	ldy $36DF.w,X		; BC DF 36
	ora ($00.b,X)		; 01 00
	cli		; 58
	lda [$26.b]		; A7 26
	ldy $1A9D.w,X		; BC 9D 1A
	and ($30.b,X)		; 21 30
	ora $BBC3.w,Y		; 19 C3 BB
	sed		; F8
	asl $FF.b,X		; 16 FF
	jsr $33DF.w		; 20 DF 33
	cpy $CB34.w		; CC 34 CB
	inc A		; 1A
	sbc $30.b		; E5 30
	cmp $B2F807.l		; CF 07 F8 B2
	ldx #$B2.b		; A2 B2
	cmp #$48B0.w		; C9 B0 48
	and [$43.b]		; 27 43
	pha		; 48
	rti		; 40

	brk $07.b		; 00 07
	rti		; 40

	asl $2C40.w,X		; 1E 40 2C
	ora $5867.w,Y		; 19 67 58
	and [$BF.b]		; 27 BF
	tsb $6B.b		; 04 6B
	sty $77.b,X		; 94 77
	lda $BFFF3F.l,X		; BF 3F FF BF
	sbc $80FFBF.l,X		; FF BF FF 80
	ora $8E.b,X		; 15 8E
	tya		; 98
	sta $8B.b,S		; 83 8B
	lsr $1844.w		; 4E 44 18
	eor $EF7C.w		; 4D 7C EF
	and $E12A.w,X		; 3D 2A E1
	.db $62, $C1, $7E		; 62 C1 7E
	cmp $F44B60.l,X		; DF 60 4B F4
	bra  -1.b		; 80 FF
	adc $08B2.w		; 6D B2 08
	beq  44.b		; F0 2C
	bne  98.b		; D0 62
	stz $0E62.w		; 9C 62 0E
	bit $F086.w,X		; 3C 86 F0
	adc ($F8.b)		; 72 F8
	and $84C4.w,X		; 3D C4 84
	ora ($44.b)		; 12 44
	bit #$FD14.w		; 89 14 FD
	tsb $EA.b		; 04 EA
	ora ($7A.b),Y		; 11 7A
	ora ($FE.b,X)		; 01 FE
	ora ($3A.b,X)		; 01 3A
	cmp [$81.b]		; C7 81
	adc $E867D9.l,X		; 7F D9 67 E8
	eor [$A5.b]		; 47 A5
	.db $42, $80		; 42 80
	cmp $300F08.l,X		; DF 08 0F 30
	dec A		; 3A
	cld		; D8
	iny		; C8
	sep #$80		; E2 80
	eor [$A6.b]		; 47 A6
	lda [$8D.b],Y		; B7 8D
	phb		; 8B
	txs		; 9A
	lda $3FD37F.l,X		; BF 7F D3 3F
	phk		; 4B
	lda [$1F.b],Y		; B7 1F
	lda [$B4.b]		; A7 B4
	ora $ED1B8C.l		; 0F 8C 1B ED
	ora ($66.b)		; 12 66
	ora ($31.b,X)		; 01 31
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	tay		; A8
	adc #$02F9.w		; 69 F9 02
	ror $F304.w		; 6E 04 F3
	adc $058B80.l		; 6F 80 8B 05
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$FF.b],Y		; 17 FF
	plx		; FA
	ora [$7A.b]		; 07 7A
	sta $F7.b		; 85 F7
	php		; 08
	sbc $00FE00.l,X		; FF 00 FE 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $D8D85F.l,X		; 5F 5F D8 D8
	inx		; E8
	jmp.w [$EB31]		; DC 31 EB
	bit #$FF40.w		; 89 40 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $98FFA0.l,X		; FF A0 FF 98
	adc [$FC.b]		; 67 FC
	ora $D9.b,S		; 03 D9
	asl $F9.b		; 06 F9
	asl $FF.b		; 06 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $32EFD7.l,X		; FF D7 EF 32
	cmp $FF53DC.l,X		; DF DC 53 FF
	nop		; EA
	phd		; 0B
	php		; 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	bvs -33.b		; 70 DF
	dey		; 88
	sta $AD0FF8.l,X		; 9F F8 0F AD
	eor ($FF.b)		; 52 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	ora ($CA.b),Y		; 11 CA
	lda $0E.b,X		; B5 0E
	bcs  56.b		; B0 38
	bit $9A.b		; 24 9A
	ldy $0000.w		; AC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	cmp $00.b,S		; C3 00
	eor $00.b,S		; 43 00
	tsb $FC.b		; 04 FC
	.db $82, $7E, $C5		; 82 7E C5
	tsa		; 3B
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora $FD.b		; 05 FD
	ora $CC85.w		; 0D 85 CC
	tad		; 5B
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	adc $04BB00.l,X		; 7F 00 BB 04
	sbc ($FC.b,S),Y		; F3 FC
	cpx $08F5.w		; EC F5 08
	sbc $EFC0.w,X		; FD C0 EF
	eor $7D72.w		; 4D 72 7D
	.db $62, $7E, $61		; 62 7E 61
	ror $F0E1.w		; 6E E1 F0
	ora $1F1CE7.l		; 0F E7 1C 1F
	inx		; E8
	sed		; F8
	cmp [$C4.b]		; C7 C4
	adc $E85FE8.l,X		; 7F E8 5F E8
	eor $D85FE6.l,X		; 5F E6 5F D8
	xce		; FB
	ora $12FF.w,Y		; 19 FF 12
	sbc $CE.b,X		; F5 CE
	and ($EF.b),Y		; 31 EF
	ora ($EE.b),Y		; 11 EE
	trb $EA.b		; 14 EA
	ora ($03.b)		; 12 03
	cmp $F9D9FE.l,X		; DF FE D9 F9
	asl $10.b,X		; 16 10
	sbc $CBFF06.l		; EF 06 FF CB
	inc $FB6C.w,X		; FE 6C FB
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	ora $FF.b,S		; 03 FF
	sta $DD33FF.l		; 8F FF 33 DD
	ror $FF95.w,X		; 7E 95 FF
	bpl -69.b		; 10 BB
	eor $10FE.w,Y		; 59 FE 10
	brk $CE.b		; 00 CE
	sta ($FF.b),Y		; 91 FF
	cmp $EE11BD.l		; CF BD 11 EE
	rol $76EB.w,X		; 3E EB 76
	sbc $74E6BB.l		; EF BB E6 74
	sbc $FFFF00.l		; EF 00 FF FF
	sta ($F1.b),Y		; 91 F1
	sbc $38B8.w,Y		; F9 B8 38
	iny		; C8
	clc		; 18
	dey		; 88
	clc		; 18
	pha		; 48
	clc		; 18
	iny		; C8
	clc		; 18
	asl $FE1F.w		; 0E 1F FE
	inc $F8F1.w,X		; FE F1 F8
	sec		; 38
	cld		; D8
	cli		; 58
	inx		; E8
	tya		; 98
	inx		; E8
	cli		; 58
	inx		; E8
	tya		; 98
	inx		; E8
	asl $FFE9.w,X		; 1E E9 FF
	inc $FFA7.w,X		; FE A7 FF
	xce		; FB
	adc $1FCFCF.l,X		; 7F CF CF 1F
	ora $B73F0F.l,X		; 1F 0F 3F B7
	sbc $3BFFD7.l,X		; FF D7 FF 3B
	lda [$00.b],Y		; B7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $001F00.l		; CF 00 1F 00
	and $30FF30.l,X		; 3F 30 FF 30
	and $E0DFD0.l,X		; 3F D0 DF E0
	ora $FA1FE4.l,X		; 1F E4 1F FA
	ora $853FCD.l,X		; 1F CD 3F 85
	adc $603FC4.l,X		; 7F C4 3F 60
	sta $00DF23.l,X		; 9F 23 DF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	sed		; F8
	stz $1FFC.w		; 9C FC 1F
	inc $FF4F.w,X		; FE 4F FF
	ror $4FFE.w,X		; 7E FE 4F
	sbc $02FF2F.l,X		; FF 2F FF 02
	sbc $030007.l,X		; FF 07 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	bra  -4.b		; 80 FC
	brk $FE.b		; 00 FE
	brk $59.b		; 00 59
	brk $DE.b		; 00 DE
	cpy #$0915.w		; C0 15 09
	tas		; 1B
	ora $D4.b,S		; 03 D4
	cmp [$7F.b]		; C7 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	brk $64.b		; 00 64
	sta [$98.b]		; 87 98
	ora $603E31.l,X		; 1F 31 3E 60
	adc $C2F7C9.l,X		; 7F C9 F7 C2
	inc $FE0E.w,X		; FE 0E FE
	asl $F8FE.w,X		; 1E FE F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $22.b		; 00 22
	ora $0F.b,S		; 03 0F
	ora $733F3F.l		; 0F 3F 3F 73
	adc $FFFFDF.l,X		; 7F DF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5A8518.l,X		; FF 18 85 5A
	ora $680B42.l		; 0F 42 0B 68
	bit $00E0.w		; 2C E0 00
	bit $10.b,X		; 34 10
	jmp $CF00.w		; 4C 00 CF
	brk $85.b		; 00 85
	ply		; 7A
	ora $F40BF0.l		; 0F F0 0B F4
	bit $00D3.w		; 2C D3 00
	sbc $00EF10.l,X		; FF 10 EF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	dec $B700.w		; CE 00 B7
	brk $BF.b		; 00 BF
	ora $34EF.w		; 0D EF 34
	bit $D7.b,X		; 34 D7
	jsr $0195.w		; 20 95 01
	adc $FF91.w		; 6D 91 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  52.b		; 10 34
	wai		; CB
	jsr $01DF.w		; 20 DF 01
	inc $FF01.w,X		; FE 01 FF
	ldy $C4.b,X		; B4 C4
	cpy $52F4.w		; CC F4 52
	inc $5E5E.w		; EE 5E 5E
	ora $3F1F.w,X		; 1D 1F 3F
	and $BFBF3F.l,X		; 3F 3F BF BF
	sbc $F80FF0.l,X		; FF F0 0F F8
	ora [$FA.b]		; 07 FA
	ora $52.b		; 05 52
	lda $FF00.w		; AD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FF16FF.l,X		; 7F FF 16 FF
	eor [$FF.b]		; 47 FF
	eor ($EF.b,S),Y		; 53 EF
	sta ($6F.b),Y		; 91 6F
	sty $6B.b,X		; 94 6B
	eor ($20.b)		; 52 20
	lda ($00.b),Y		; B1 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF02.l,X		; FF 02 FF 01
	xce		; FB
	xce		; FB
	jsr $F5B1.w		; 20 B1 F5
	sbc $F0.b,X		; F5 F0
	beq   8.b		; F0 08
	php		; 08
	tsb $24.b		; 04 24
	ora ($01.b,X)		; 01 01
	cmp $04FBCF.l		; CF CF FB 04
	lda ($4E.b),Y		; B1 4E
	sbc $0A.b,X		; F5 0A
	beq  15.b		; F0 0F
	php		; 08
	sbc [$04.b],Y		; F7 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda ($15.b,S),Y		; B3 15
	plb		; AB
	ora [$22.b]		; 07 22
	stz $5C2C.w,X		; 9E 2C 5C
	ror $D4E1.w		; 6E E1 D4
	sta $FEF7AE.l		; 8F AE F7 FE
	lda ($EF.b,S),Y		; B3 EF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($7C.b,X)		; 01 7C
	sta $60.b,S		; 83 60
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $D7FF00.l,X		; FF 00 FF D7
	dec $BD.b,X		; D6 BD
	sbc $FE00.w,X		; FD 00 FE
	and ($E6.b,X)		; 21 E6
	inc $77.b		; E6 77
	asl $B241.w,X		; 1E 41 B2
	iny		; C8
	sbc $2C.b,S		; E3 2C
	pea $EECC.w		; F4 CC EE
	ldy #$01FE.w		; A0 FE 01
	inc $19.b		; E6 19
	ror $99.b		; 66 99
	brk $FF.b		; 00 FF
	cpy #$203F.w		; C0 3F 20
	cmp $C992E2.l,X		; DF E2 92 C9
	ror $30.b		; 66 30
	xba		; EB
	rol $49.b,X		; 36 49
	jsl $093074.l		; 22 74 30 09
	stz $9E.b		; 64 9E
	rol $FE.b		; 26 FE
	adc ($0D.b)		; 72 0D
	inx		; E8
	ora [$E9.b],Y		; 17 E9
	asl $4D.b,X		; 16 4D
	lda ($64.b)		; B2 64
	txy		; 9B
	ora ($FE.b,X)		; 01 FE
	sta [$78.b]		; 87 78
	sbc [$18.b]		; E7 18
	eor #$235D.w		; 49 5D 23
	lda $7F02.w		; AD 02 7F
	bit #$FEFE.w		; 89 FE FE
	cmp $DDF724.l		; CF 24 F7 DD
	lda $41B8D7.l,X		; BF D7 B8 41
	ldx $DE21.w,Y		; BE 21 DE
	ora ($EC.b,S),Y		; 13 EC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7BFFBF.l,X		; FF BF FF 7B
	sta [$3B.b]		; 87 3B
.ACCU 16
	rep #$AA		; C2 AA
	cmp $AC.b		; C5 AC
	cmp ($DC.b,S),Y		; D3 DC
	sbc $A1.b,S		; E3 A1
	sbc $F87F4E.l,X		; FF 4E 7F F8
	ora [$F8.b]		; 07 F8
	ora [$FA.b]		; 07 FA
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  71.b		; 80 47
	sta [$02.b],Y		; 97 02
	sta ($A4.b,S),Y		; 93 A4
	ora $CFCB.w,X		; 1D CB CF
	eor [$D0.b]		; 47 D0
	sta $09F774.l		; 8F 74 F7 09
	xba		; EB
	lda $16.b,X		; B5 16
	inc $FA07.w		; EE 07 FA
	ora $00FCE0.l,X		; 1F E0 FC 00
	sbc $00FB00.l,X		; FF 00 FB 00
	inc $5E00.w,X		; FE 00 5E
	brk $0A.b		; 00 0A
	pld		; 2B
	and ($E3.b),Y		; 31 E3
	rtl		; 6B

	eor [$C2.b]		; 47 C2
	cop $76.b		; 02 76
	ldx $6038.w,Y		; BE 38 60
	sbc $223034.l		; EF 34 30 22
	inc $02F5.w,X		; FE F5 02
	jsr ($B846.w,X)		; FC 46 B8
	ora $FC.b,S		; 03 FC
	lda ($4D.b)		; B2 4D
	bmi -49.b		; 30 CF
	bit $30C3.w,X		; 3C C3 30
	cmp $2A7AF2.l		; CF F2 7A 2A
	eor #$2816.w		; 49 16 28
	eor ($A1.b),Y		; 51 A1
	cmp ($5E.b)		; D2 5E
	cmp $BD6ACC.l,X		; DF CC 6A BD
	ldx $BBAC.w		; AE AC BB
	tsb $BB.b		; 04 BB
	mvp $D0,$2F		; 44 2F D0
	sbc ($1E.b,X)		; E1 1E
	dec $DC21.w,X		; DE 21 DC
	and $FC.b,S		; 23 FC
	ora $EC.b,S		; 03 EC
	ora ($3F.b,S),Y		; 13 3F
	rol $85.b		; 26 85
	bit $E42B.w,X		; 3C 2B E4
	trb $3A16.w		; 1C 16 3A
	jsl $A5420B.l		; 22 0B 42 A5
	phx		; DA
	ldy $CED9.w,X		; BC D9 CE
	brk $42.b		; 00 42
	brk $F1.b		; 00 F1
	brk $19.b		; 00 19
	cpx #$C13E.w		; E0 3E C1
	ror $E881.w,X		; 7E 81 E8
	ora [$F8.b]		; 07 F8
	ora [$07.b]		; 07 07
	rti		; 40

	inc $D1E8.w		; EE E8 D1
	sbc $A19D.w,Y		; F9 9D A1
	and [$27.b],Y		; 37 27
	dec A		; 3A
	txa		; 8A
	sbc $04.b		; E5 04
	rol $C5.b,X		; 36 C5
	clv		; B8
	ora $F4.b,S		; 03 F4
	ora $E9.b,S		; 03 E9
	asl $B9.b		; 06 B9
	lsr $37.b		; 46 37
	iny		; C8
	asl A		; 0A
	sbc $04.b,X		; F5 04
	xce		; FB
	tsb $FB.b		; 04 FB
	asl A		; 0A
	tas		; 1B
	sta $84.b,S		; 83 84
	eor $4109.w,Y		; 59 09 41
	and [$E0.b]		; 27 E0
	sta ($F0.b)		; 92 F0
	bcc 112.b		; 90 70
	sbc $D1.b,X		; F5 D1
	sbc $F40F.w,X		; FD 0F F4
	cpy $3F.b		; C4 3F
	adc [$8E.b],Y		; 77 8E
	lsr $BFAF.w,X		; 5E AF BF
	eor $AE7F0F.l		; 4F 0F 7F AE
	eor $265FAC.l,X		; 5F AC 5F 26
	jsr $6A62.w		; 20 62 6A
	sbc $4EBB.w		; ED BB 4E
	lda ($67.b),Y		; B1 67
	bit #$A56D.w		; 89 6D A5
	lsr $10.b		; 46 10
	sta ($E9.b),Y		; 91 E9
	and $8075C0.l,X		; 3F C0 75 80
	inc $00.b,X		; F6 00
	inc $FC00.w,X		; FE 00 FC
	brk $DE.b		; 00 DE
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $3A.b		; 00 3A
	lda ($23.b)		; B2 23
	phk		; 4B
	brk $51.b		; 00 51
	ora $132C80.l,X		; 1F 80 2C 13
	asl $9843.w		; 0E 43 98
	ora $08.b,S		; 03 08
	brk $4D.b		; 00 4D
	brk $B4.b		; 00 B4
	brk $BE.b		; 00 BE
	brk $7F.b		; 00 7F
	asl $EF.b		; 06 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($EE.b,X)		; 01 EE
	sbc $FEFFEF.l,X		; FF EF FF FE
	sbc $98FF7E.l,X		; FF 7E FF 98
	lda $3F342F.l,X		; BF 2F 34 3F
	jsr $E01F.w		; 20 1F E0
	inc $EF1D.w		; EE 1D EF
	ora $01FE.w,X		; 1D FE 01
	ror $DB81.w,X		; 7E 81 DB
	ldy $F3.b		; A4 F3
	beq -29.b		; F0 E3
	ldy #$E0C3.w		; A0 C3 E0
	bmi 112.b		; 30 70
	and ($F3.b),Y		; 31 F3
	rol $FE.b,X		; 36 FE
	and ($7E.b)		; 32 7E
	and ($3E.b)		; 32 3E
	rti		; 40

	and ($71.b,S),Y		; 33 71
	brk $F5.b		; 00 F5
	brk $F0.b		; 00 F0
	ora $F70FF1.l		; 0F F1 0F F7
	asl $33FE.w		; 0E FE 33
	inc $9E33.w,X		; FE 33 9E
	txs		; 9A
	stx $8E8E.w		; 8E 8E 8E
	asl A		; 0A
	bit $7D.b,X		; 34 7D
	cmp $34EF.w		; CD EF 34
	sbc $6A40.w,X		; FD 40 6A
	asl A		; 0A
	tsb $07.b		; 04 07
	cmp ($C7.b,X)		; C1 C7
	ora ($C7.b,X)		; 01 C7
	ora ($3F.b,X)		; 01 3F
	pea $CBFD.w		; F4 FD CB
	lda $7A.b,X		; B5 7A
	adc $39CD.w,Y		; 79 CD 39
	cmp $7878.w,Y		; D9 78 78
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	lsr A		; 4A
	xce		; FB
	sed		; F8
	sbc $00.b,X		; F5 00
	sei		; 78
	inc A		; 1A
	jsr $203A.w		; 20 3A 20
	dec A		; 3A
	jsr $24BC.w		; 20 BC 24
	bit $6E24.w,X		; 3C 24 6E
	stp		; DB
	sbc [$09.b],Y		; F7 09
	cmp $A5E70E.l		; CF 0E E7 A5
	cmp [$C5.b]		; C7 C5
	cmp [$C5.b]		; C7 C5
	cmp $43.b,S		; C3 43
	cmp $C3.b,S		; C3 C3
	tyx		; BB
	sed		; F8
	and $65.b,S		; 23 65
	cmp $24FF05.l,X		; DF 05 FF 24
	xba		; EB
	jsr $00E3.w		; 20 E3 00
	sbc $80.b,S		; E3 80
	sbc [$92.b],Y		; F7 92
	sbc $3CFD.w,Y		; F9 FD 3C
	ldy $38.b		; A4 38
	jsr $0018.w		; 20 18 00
	trb $1C14.w		; 1C 14 1C
	trb $1C1C.w		; 1C 1C 1C
	tsb $5F08.w		; 0C 08 5F
	and $DF1FDF.l,X		; 3F DF 1F DF
	ora $E119F8.l,X		; 1F F8 19 E1
	ora #$8FEF.w		; 09 EF 8F
	cpx $F88C.w		; EC 8C F8
	sty $FF.b		; 84 FF
	bra  -1.b		; 80 FF
	jsr $20FF.w		; 20 FF 20
	sed		; F8
	ora [$F1.b],Y		; 17 F1
	asl $007F.w		; 0E 7F 00
	jmp ($7013.w,X)		; 7C 13 70
	ora $A2FF40.l		; 0F 40 FF A2
	sbc $7CB3.w,X		; FD B3 7C
	asl A		; 0A
	ora $0746.w		; 0D 46 07
	ora $0809.w		; 0D 09 08
	plp		; 28
	rti		; 40

	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq   0.b		; F0 00
	sed		; F8
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	bra  -1.b		; 80 FF
	bra   0.b		; 80 00
	sbc $50FF00.l,X		; FF 00 FF 50
	lda $00FF00.l		; AF 00 FF 00
	sbc $98FF00.l,X		; FF 00 FF 98
	sbc [$54.b]		; E7 54
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sec		; 38
	sbc $82FE71.l,X		; FF 71 FE 82
	sbc $FD03.w,X		; FD 03 FD
	ora [$FB.b]		; 07 FB
	eor $BF.b,S		; 43 BF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $60EC78.l,X		; BF 78 EC 60
	cpx $E0.b		; E4 E0
	cmp ($C0.b,X)		; C1 C0
	inx		; E8
	cpy #$80FC.w		; C0 FC 80
	bit $0000.w,X		; 3C 00 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $77.b		; 00 77
	dey		; 88
	sbc $00FE00.l,X		; FF 00 FE 00
	cmp $001F00.l,X		; DF 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $B800.w,X		; 3E 00 B8
	bra 122.b		; 80 7A
	cop $D9.b		; 02 D9
	jsr $00F1.w		; 20 F1 00
	cmp $00E700.l,X		; DF 00 E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FD00.l,X		; 7F 00 FD 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	cmp [$38.b]		; C7 38
	sbc [$08.b],Y		; F7 08
	sbc $003700.l,X		; FF 00 37 00
	and $073800.l,X		; 3F 00 38 07
	bne  15.b		; D0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $3081.w,X		; 7E 81 30
	cmp #$40A1.w		; C9 A1 40
	nop		; EA
	jsr $A00A.w		; 20 0A A0
	bra  32.b		; 80 20
	cpx #$C160.w		; E0 60 C1
	adc ($FF.b,X)		; 61 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	php		; 08
	cmp $009F00.l,X		; DF 00 9F 00
	stz $E000.w,X		; 9E 00 E0
	ora $80BF40.l,X		; 1F 40 BF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $20FD12.l,X		; FF 12 FD 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFE7FF.l,X		; FF FF E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFE8F1.l,X		; FF F1 E8 FF
	sbc $FFE7E7.l,X		; FF E7 E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFE6E0.l,X		; FF E0 E6 FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFF6FF.l,X		; FF FF F6 BF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF6F6.l,X		; FF F6 F6 FF
	txs		; 9A
	sbc $EDFFD3.l,X		; FF D3 FF ED
	sbc $DFFFFD.l,X		; FF FD FF DF
	sbc $F3FFFB.l,X		; FF FB FF F3
	tsa		; 3B
	ora ($9A.b,X)		; 01 9A
	txs		; 9A
	cmp ($D3.b,S),Y		; D3 D3
	sbc $FDED.w		; ED ED FD
	sbc $DFDF.w,X		; FD DF DF
	xce		; FB
	xce		; FB
	sbc ($F3.b,S),Y		; F3 F3
	ora ($C5.b,X)		; 01 C5
	cmp [$D6.b],Y		; D7 D6
	eor $F81C.w,X		; 5D 1C F8
	clc		; 18
	stz $10.b,X		; 74 10
	and $3E3E3E.l,X		; 3F 3E 3E 3E
	eor $9F4D.w		; 4D 4D 9F
	bit #$0029.w		; 89 29 00
	sbc $00.b,S		; E3 00
	sbc [$00.b]		; E7 00
	sbc $00C100.l		; EF 00 C1 00
	cmp ($00.b,X)		; C1 00
	lda ($00.b)		; B2 00
	ror $00.b,X		; 76 00
	clc		; 18
	lsr $8504.w,X		; 5E 04 85
	brk $5F.b		; 00 5F
	eor [$79.b]		; 47 79
	cmp $74.b,S		; C3 74
	adc $02EB.w,Y		; 79 EB 02
	tsb $9FB1.w		; 0C B1 9F
	sbc $00FF10.l,X		; FF 10 FF 00
	cmp $00FF20.l,X		; DF 20 FF 00
	ror $89.b,X		; 76 89
	rtl		; 6B

	sty $0E.b,X		; 94 0E
	sbc ($9F.b),Y		; F1 9F
	rts		; 60

	and $3C.b,S		; 23 3C
	and $17C6.w,Y		; 39 C6 17
	ror A		; 6A
	tyx		; BB
	lsr $34.b		; 46 34
	phk		; 4B
	sbc $6DF780.l,X		; FF 80 F7 6D
	sta $00FF72.l		; 8F 72 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $00FA00.l,X		; FF 00 FA 00
	sbc $7B00.w,X		; FD 00 7B
	sty $1F.b		; 84 1F
	beq -97.b		; F0 9F
	rts		; 60

	lda $D83F44.l,X		; BF 44 3F D8
	adc $30FFB0.l,X		; 7F B0 FF 30
	sbc $00FF65.l,X		; FF 65 FF 00
	sbc $00FF00.l		; EF 00 FF 00
	xce		; FB
	brk $E7.b		; 00 E7
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $9A.b		; 00 9A
	brk $B0.b		; 00 B0
	ror $C333.w		; 6E 33 C3
	lda ($4B.b)		; B2 4B
	asl $F0.b		; 06 F0
	ldx #$26C5.w		; A2 C5 26
	cpx #$5413.w		; E0 13 54
	sbc $76.b		; E5 76
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $10DF.w		; 20 DF 10
	sbc $E99F68.l		; EF 68 9F E9
	cmp ($3E.b),Y		; D1 3E
	bvs -115.b		; 70 8D
	sei		; 78
	pha		; 48
	sbc [$73.b],Y		; F7 73
	dec $FC22.w,X		; DE 22 FC
	rti		; 40

	eor #$CD2D.w		; 49 2D CD
	cmp ($3E.b,X)		; C1 3E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $FF.b,X		; 36 FF
	ora ($FF.b)		; 12 FF
	stz $53.b		; 64 53
	lsr A		; 4A
	and [$23.b],Y		; 37 23
	cmp $60D06F.l,X		; DF 6F D0 60
	tya		; 98
	eor $8371.w,X		; 5D 71 83
	sei		; 78
	ora $406C.w		; 0D 6C 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00AE51.l,X		; FF 51 AE 00
	sbc $68F38C.l,X		; FF 8C F3 68
	inc A		; 1A
	eor $21D13F.l,X		; 5F 3F D1 21
	bcs  88.b		; B0 58
	eor [$87.b]		; 47 87
	ora $3EDECF.l,X		; 1F CF DE 3E
	beq -62.b		; F0 C2
	plx		; FA
	ora $FE.b		; 05 FE
	ora ($F0.b,X)		; 01 F0
	ora $C30FF0.l		; 0F F0 0F C3
	bit $27D8.w,X		; 3C D8 27
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $F7E5FF.l		; 0F FF E5 F7
	sbc [$E4.b],Y		; F7 E4
	bit $C0.b		; 24 C0
	ora ($7E.b,X)		; 01 7E
	sbc $CB9697.l,X		; FF 97 96 CB
	sta $95A7.w,Y		; 99 A7 95
	lda $BD.b		; A5 BD
	xce		; FB
	sbc ($3A.b,S),Y		; F3 3A
	sbc ($3E.b,X)		; E1 3E
	cmp ($48.b,X)		; C1 48
	cmp #$9BF2.w		; C9 F2 9B
	lda $CDDA.w		; AD DA CD
	lda [$09.b],Y		; B7 09
	cop $DD.b		; 02 DD
	lsr A		; 4A
	lda $50FF34.l,X		; BF 34 FF 50
	.db $42, $64		; 42 64
	adc $C1FE00.l		; 6F 00 FE C1
	cmp ($58.b),Y		; D1 58
	sbc $04BB00.l,X		; FF 00 BB 04
	cmp [$08.b],Y		; D7 08
	sbc $00FF00.l		; EF 00 FF 00
	lda $04FF45.l,X		; BF 45 FF 04
	adc $0F0E81.l,X		; 7F 81 0E 0F
	ora ($00.b,X)		; 01 00
	eor ($41.b,X)		; 41 41
	and $6F643F.l,X		; 3F 3F 64 6F
	asl $5F1C.w,X		; 1E 1C 5F
	eor $D89F.w,X		; 5D 9F D8
	rti		; 40

	sbc $8EFF0F.l,X		; FF 0F FF 8E
	inc $FC80.w,X		; FE 80 FC
	bpl  -4.b		; 10 FC
	cmp $FF.b,S		; C3 FF
	ldx #$21FA.w		; A2 FA 21
	sbc ($9D.b),Y		; F1 9D
	rts		; 60

	sta $DD60.w,X		; 9D 60 DD
	jsr $00FD.w		; 20 FD 00
	sbc $9F40.w,X		; FD 40 9F
	sep #$4F		; E2 4F
	sbc ($4F.b)		; F2 4F
	lda ($03.b)		; B2 03
	.db $62, $43, $62		; 62 43 62
	ora $62.b,S		; 03 62
	ora $62.b,S		; 03 62
	eor $E2.b,S		; 43 E2
	sta ($E0.b,X)		; 81 E0
	eor ($F0.b),Y		; 51 F0
	and ($F0.b),Y		; 31 F0
	sbc ($40.b),Y		; F1 40
	xce		; FB
	eor #$09FB.w		; 49 FB 09
	sbc $F908.w,Y		; F9 08 F9
	eor #$00B8.w		; 49 B8 00
	lda $B801.w,Y		; B9 01 B8
	brk $8E.b		; 00 8E
	asl $0486.w		; 0E 86 04
	dec $44.b		; C6 44
	cmp [$47.b]		; C7 47
	stx $06.b		; 86 06
	cmp [$47.b]		; C7 47
	dec $CF4E.w		; CE 4E CF
	eor $C700C7.l		; 4F C7 00 C7
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	tsb $E7.b		; 04 E7
	bit $E7.b		; 24 E7
	tsb $F3.b		; 04 F3
	brk $E0.b		; 00 E0
	ora $38.b,S		; 03 38
	sec		; 38
	sec		; 38
	sec		; 38
	bit $383C.w,X		; 3C 3C 38
	sec		; 38
	clc		; 18
	clc		; 18
	sec		; 38
	sec		; 38
	bit $3C2C.w,X		; 3C 2C 3C
	bmi  60.b		; 30 3C
	jsr $005C.w		; 20 5C 00
	trb $1E00.w		; 1C 00 1E
	cop $9C.b		; 02 9C
	bra -88.b		; 80 A8
	stx $90.b		; 86 90
	stz $9303.w,X		; 9E 03 93
	cmp $C3.b,S		; C3 C3
	sbc $A3.b,S		; E3 A3
	sbc $E3.b,S		; E3 E3
	sbc ($F1.b),Y		; F1 F1
	adc ($73.b,S),Y		; 73 73
	adc ($52.b,S),Y		; 73 52
	adc $92.b,S		; 63 92
	sbc ($8C.b,S),Y		; F3 8C
	adc [$10.b],Y		; 77 10
	adc ($00.b),Y		; 71 00
	adc $00.b,X		; 75 00
	bvs   1.b		; 70 01
	pha		; 48
	sec		; 38
	ora ($7F.b,X)		; 01 7F
	ora $FFFFDF.l,X		; 1F DF FF FF
	stx $8E8A.w		; 8E 8A 8E
	stx $8A8E.w		; 8E 8E 8A
	stx $C68C.w		; 8E 8C C6
	cmp #$41CE.w		; C9 CE 41
	sta $83FC63.l,X		; 9F 63 FC 83
	bcs  12.b		; B0 0C
	ldy $04.b,X		; B4 04
	cmp [$0E.b]		; C7 0E
	cop $CF.b		; 02 CF
	tsb $18DB.w		; 0C DB 18
	sbc $8C9EED.l,X		; FF ED 9E 8C
	sbc $78477C.l,X		; FF 7C 47 78
	eor [$78.b]		; 47 78
	adc [$7D.b]		; 67 7D
	eor [$7B.b]		; 47 7B
	eor $8EF7FB.l		; 4F FB F7 8E
	sbc [$8C.b],Y		; F7 8C
	sbc [$00.b],Y		; F7 00
	tsb $EF80.w		; 0C 80 EF
	cpy #$C0FF.w		; C0 FF C0
	and [$C0.b],Y		; 37 C0
	tsa		; 3B
	cpy #$C01B.w		; C0 1B C0
	ora #$60E0.w		; 09 E0 60
	adc ($FF.b)		; 72 FF
	bpl  -1.b		; 10 FF
	brk $3F.b		; 00 3F
	iny		; C8
	sbc $E4FFC4.l,X		; FF C4 FF E4
	sbc $9FFFF6.l,X		; FF F6 FF 9F
	sta $9EFF1F.l,X		; 9F 1F FF 9E
	adc $96FF9F.l,X		; 7F 9F FF 96
	lda $0C1708.l,X		; BF 08 17 0C
	ora $5C.b,S		; 03 5C
	tad		; 5B
	inc $00FD.w,X		; FE FD 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $E03F40.l,X		; FF 40 3F E0
	ora $F80FF0.l,X		; 1F F0 0F F8
	eor $F8FFFC.l,X		; 5F FC FF F8
	sbc $10FFD8.l,X		; FF D8 FF 10
	sbc $0EFF08.l,X		; FF 08 FF 0E
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $00FE05.l,X		; FF 05 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra  31.b		; 80 1F
	cpx #$FA05.w		; E0 05 FA
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	cmp #$95F1.w		; C9 F1 95
	sbc $6A.b		; E5 6A
	adc [$00.b]		; 67 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $05FE01.l,X		; FF 01 FE 05
	plx		; FA
	adc [$98.b]		; 67 98
	sbc $B0FFE0.l,X		; FF E0 FF B0
	sbc $00E880.l,X		; FF 80 E8 00
	rti		; 40

	and $04001E.l,X		; 3F 1E 00 04
	and [$2E.b]		; 27 2E
	and ($E0.b,X)		; 21 E0
	cpx #$B0B0.w		; E0 B0 B0
	bra -128.b		; 80 80
	ora ($16.b,X)		; 01 16
	pla		; 68
	sta [$40.b],Y		; 97 40
	lda ($0A.b,X)		; A1 0A
	cmp ($C0.b),Y		; D1 C0
	bpl  -1.b		; 10 FF
	sta $0CFF.w,X		; 9D FF 0C
	inc $4700.w,X		; FE 00 47
	brk $52.b		; 00 52
	sta ($00.b,X)		; 81 00
	and #$E4DB.w		; 29 DB E4
	php		; 08
	and $0C9D9D.l,X		; 3F 9D 9D 0C
	tsb $0100.w		; 0C 00 01
	ldy #$8458.w		; A0 58 84
	rtl		; 6B

	inc $0000.w,X		; FE 00 00
	brk $C7.b		; 00 C7
	brk $FF.b		; 00 FF
	bit #$F0FF.w		; 89 FF F0
	stz $07.b,X		; 74 07
	cpx #$E011.w		; E0 11 E0
	brk $02.b		; 00 02
	sta ($30.b,X)		; 81 30
	beq   8.b		; F0 08
	sbc $F08989.l		; EF 89 89 F0
	beq -120.b		; F0 88
	bvs  15.b		; 70 0F
	brk $1C.b		; 00 1C
	sbc $01.b,S		; E3 01
	ror $0807.w,X		; 7E 07 08
	bcc  96.b		; 90 60
	xce		; FB
	jsr $00E0.w		; 20 E0 00
	ora ($84.b,S),Y		; 13 84
	eor #$E0A0.w		; 49 A0 E0
	brk $1A.b		; 00 1A
	cpx #$4024.w		; E0 24 40
	inc $98.b		; E6 98
	jsr $0024.w		; 20 24 00
	ora $A2532C.l,X		; 1F 2C 53 A2
	mvn $18,$07		; 54 07 18
	stz $9B.b		; 64 9B
	ora ($9A.b,X)		; 01 9A
	asl $C161.w,X		; 1E 61 C1
	brk $40.b		; 00 40
	trb $AE6D.w		; 1C 6D AE
	ldx $2F86.w,Y		; BE 86 2F
	cpx $0300.w		; EC 00 03
	sec		; 38
	tsb $0A.b		; 04 0A
.ACCU 16
.INDEX 16
	rep #$32		; C2 32
	cmp $C03F.w		; CD 3F C0
	.db $82, $51, $41		; 82 51 41
	sec		; 38
	bpl   0.b		; 10 00
	adc ($8D.b)		; 72 8D
	asl $E9.b,X		; 16 E9
	eor ($B4.b,X)		; 41 B4
	sbc $E007.w,X		; FD 07 E0
	plp		; 28
	brk $51.b		; 00 51
	cmp $A02660.l,X		; DF 60 26 A0
	asl $FE.b		; 06 FE
	inc $8011.w,X		; FE 11 80
	sbc $040000.l,X		; FF 00 00 04
	cmp ($BF.b,S),Y		; D3 BF
	rti		; 40

	brk $80.b		; 00 80
	eor $8006.w,Y		; 59 06 80
	adc $1010.w,Y		; 79 10 10
	rti		; 40

	and $6F00C4.l,X		; 3F C4 00 6F
	bra  33.b		; 80 21
	asl $906C.w,X		; 1E 6C 90
	rep #$01		; C2 01
	ror A		; 6A
	ldy $13.b,X		; B4 13
	brk $1F.b		; 00 1F
	sbc $00FB00.l,X		; FF 00 FB 00
	ora [$08.b],Y		; 17 08
	cmp [$90.b]		; C7 90
	adc $3E3A05.l		; 6F 05 3A 3E
	eor ($90.b,X)		; 41 90
	adc $FD1FE0.l		; 6F E0 1F FD
	cop $AC.b		; 02 AC
	eor $D3.b,S		; 43 D3
	bpl  47.b		; 10 2F
	ora $632059.l,X		; 1F 59 20 63
	ora $02FF3E.l,X		; 1F 3E FF 02
	sbc $FD02.w,X		; FD 02 FD
	eor ($AC.b,S),Y		; 53 AC
	lsr $21A1.w		; 4E A1 21
	dec $8679.w,X		; DE 79 86
	jmp ($CF83.w,X)		; 7C 83 CF
	bmi  -4.b		; 30 FC
	ora $12.b,S		; 03 12
	ora $FF6B.w		; 0D 6B FF
	sta [$78.b]		; 87 78
	php		; 08
	ldx $7EA0.w,Y		; BE A0 7E
	rol $39.b		; 26 39
	ora ($FC.b,X)		; 01 FC
	cmp $ADDE.w,Y		; D9 DE AD
	eor ($FC.b)		; 52 FC
	ora $78.b,S		; 03 78
	sta [$49.b]		; 87 49
	sbc [$A9.b],Y		; F7 A9
	eor [$C1.b],Y		; 57 C1
	inc $47BB.w,X		; FE BB 47
	ldx $79.b		; A6 79
	inc $E100.w,X		; FE 00 E1
	sbc $2C13ED.l,X		; FF ED 13 2C
	and ($88.b,S),Y		; 33 88
	sed		; F8
	clc		; 18
	sbc [$94.b]		; E7 94
	ora [$44.b],Y		; 17 44
	tsa		; 3B
	adc $E21D80.l,X		; 7F 80 1D E2
	ora ($EE.b),Y		; 11 EE
	sbc ($CC.b,S),Y		; F3 CC
	cmp [$3F.b]		; C7 3F
	and [$D8.b]		; 27 D8
	sbc $3AFA.w		; ED FA 3A
	cmp $C3.b		; C5 C3
	and $21FE31.l,X		; 3F 31 FE 21
	sbc $6FF877.l,X		; FF 77 F8 6F
	asl $43BC.w		; 0E BC 43
	and $FF81.w,X		; 3D 81 FF
	sbc $1ED42B.l,X		; FF 2B D4 1E
	sbc ($FE.b,X)		; E1 FE
	ora ($48.b,X)		; 01 48
	lda [$F5.b],Y		; B7 F5
	xce		; FB
	eor $BC.b,S		; 43 BC
	adc $38C7FE.l,X		; 7F FE C7 38
	ora $90FF.w,X		; 1D FF 90
	sta $DBEE69.l,X		; 9F 69 EE DB
	sta ($6D.b,S),Y		; 93 6D
	pla		; 68
	stz $79.b,X		; 74 79
	bit #$2C99.w		; 89 99 2C
	bit $FF00.w,X		; 3C 00 FF
	jsr $10FF.w		; 20 FF 10
	sbc $92FF04.l,X		; FF 04 FF 92
	sbc $66FF82.l,X		; FF 82 FF 66
	sbc $20FFC3.l,X		; FF C3 FF 20
	bit $7772.w,X		; 3C 72 77
	pld		; 2B
	inc $F5E4.w,X		; FE E4 F5
	stz $32FF.w,X		; 9E FF 32
	bcs -26.b		; B0 E6
	inc $32.b		; E6 32
	eor $08FFC2.l		; 4F C2 FF 08
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $4DFF00.l,X		; FF 00 FF 4D
	sbc $80FF18.l,X		; FF 18 FF 80
	sbc $48A4AA.l,X		; FF AA A4 48
	pei ($C8.b)		; D4 C8
	sbc #$E900.w		; E9 00 E9
	pea $747C.w		; F4 7C 74
	tsb $A8C0.w		; 0C C0 A8
	brk $00.b		; 00 00
	rti		; 40

	sbc $06FF20.l,X		; FF 20 FF 06
	sbc $03FF06.l,X		; FF 06 FF 03
	sbc $07FF83.l,X		; FF 83 FF 07
	sbc $F1FFFF.l,X		; FF FF FF F1
	and ($19.b),Y		; 31 19
	sbc $E626.w,Y		; F9 26 E6
	asl $218E.w		; 0E 8E 21
	and ($E4.b,X)		; 21 E4
	cpx $81.b		; E4 81
	sta ($52.b,X)		; 81 52
	phy		; 5A
	sbc ($0E.b),Y		; F1 0E
	sbc $E006.w,Y		; F9 06 E0
	ora $207788.l,X		; 1F 88 77 20
	cmp $061FE2.l,X		; DF E2 1F 06
	sbc $A2EF11.l,X		; FF 11 EF A2
	sta ($E1.b,S),Y		; 93 E1
	sbc $29.b,S		; E3 29
	and $78.b,X		; 35 78
	jmp ($E7E6.w,X)		; 7C E6 E7
	jsl $BA2672.l		; 22 72 26 BA
	lsr $B34E.w		; 4E 4E B3
	jmp $1CE3.w		; 4C E3 1C
	bit $7CC3.w,X		; 3C C3 7C
	sta $E3.b,S		; 83 E3
	trb $CF30.w		; 1C 30 CF
	ldy $4E43.w,X		; BC 43 4E
	lda ($CE.b),Y		; B1 CE
	lsr $B786.w		; 4E 86 B7
	rol $37.b,X		; 36 37
	and [$77.b],Y		; 37 77
	txa		; 8A
	dex		; CA
	iny		; C8
	jsr ($0404.w,X)		; FC 04 04
	sta ($9B.b,S),Y		; 93 9B
	iny		; C8
	and [$B1.b],Y		; 37 B1
	lsr $CA35.w		; 4E 35 CA
	adc $9A.b		; 65 9A
	iny		; C8
	and [$F8.b],Y		; 37 F8
	ora [$04.b]		; 07 04
	xce		; FB
	bra 127.b		; 80 7F
	ldx $10.b		; A6 10
	sta ($4C.b),Y		; 91 4C
	dec $21.b,X		; D6 21
	adc $A03720.l,X		; 7F 20 37 A0
	.db $62, $A5, $3B		; 62 A5 3B
	rti		; 40

	lda $06FF60.l,X		; BF 60 FF 06
	and $06FF81.l,X		; 3F 81 FF 06
	sbc $03FF02.l,X		; FF 02 FF 03
	ldx $FF42.w,Y		; BE 42 FF
	and $DD.b,S		; 23 DD
	ora $B2AC.w		; 0D AC B2
	sta ($A8.b)		; 92 A8
	adc $51.b,X		; 75 51
	adc $71.b,X		; 75 71
	ror A		; 6A
	sei		; 78
	sbc $6CC6.w,X		; FD C6 6C
	trb $18FA.w		; 1C FA 18
	eor ($C0.b,X)		; 41 C0
	eor [$C5.b]		; 47 C5
	bit $8CEB.w		; 2C EB 8C
	xce		; FB
	sta [$C4.b]		; 87 C4
	pld		; 2B
	cpx $C4C3.w		; EC C3 C4
	.db $82, $8D, $2F		; 82 8D 2F
	cmp ($AE.b)		; D2 AE
	bne -32.b		; D0 E0
	stz $AFC0.w,X		; 9E C0 AF
	inc $FF.b		; E6 FF
	inc $FF.b		; E6 FF
	pea $FEEF.w		; F4 EF FE
	sbc $83F011.l,X		; FF 11 F0 83
	adc $81.b,S		; 63 81
	rts		; 60

	sta ($70.b,X)		; 81 70
	sbc [$19.b]		; E7 19
	inc $19.b		; E6 19
	cpx $1B.b		; E4 1B
	inc $B811.w,X		; FE 11 B8
	brk $00.b		; 00 00
	and $3F05.w,Y		; 39 05 3F
	and ($2F.b),Y		; 31 2F
	ora $1FE7FF.l,X		; 1F FF E7 1F
	eor $FF1FFF.l,X		; 5F FF 1F FF
	cmp $80C74E.l		; CF 4E C7 80
	cmp [$04.b]		; C7 04
	cmp #$EF3E.w		; C9 3E EF
	sed		; F8
	ora [$FE.b],Y		; 17 FE
	eor $EC1FFC.l,X		; 5F FC 1F EC
	sbc $1C.b,S		; E3 1C
	sbc $1B.b,S		; E3 1B
	sbc [$E7.b]		; E7 E7
	ora $08001F.l,X		; 1F 1F 00 08
	asl $09.b		; 06 09
	tsa		; 3B
	and $E3372B.l,X		; 3F 2B 37 E3
	sbc $00FFE0.l,X		; FF E0 FF 00
	lda $17FF00.l,X		; BF 00 FF 17
	sbc $1BFF10.l,X		; FF 10 FF 1B
	cpx $03.b		; E4 03
	jmp.w [$616F]		; DC 6F 61
	sbc $FC03.w,X		; FD 03 FC
	brk $F3.b		; 00 F3
	brk $4F.b		; 00 4F
	bmi -98.b		; 30 9E
	cpx #$8692.w		; E0 92 86
	stz $F102.w		; 9C 02 F1
	bra  -3.b		; 80 FD
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $87FFF1.l,X		; FF F1 FF 87
	sbc $F07F0C.l,X		; FF 0C 7F F0
	adc $BBB2F8.l,X		; 7F F8 B2 BB
	txa		; 8A
	adc ($0E.b,S),Y		; 73 0E
	and ($54.b,S),Y		; 33 54
	rol A		; 2A
	rol $F1.b		; 26 F1
	plp		; 28
	cmp [$E9.b]		; C7 E9
	rol $0A.b,X		; 36 0A
	mvp $00,$C7		; 44 C7 00
	eor [$80.b]		; 47 80
	cmp [$04.b]		; C7 04
	sta [$01.b]		; 87 01
	ora $003F00.l		; 0F 00 3F 00
	bcc -113.b		; 90 8F
	bcs  31.b		; B0 1F
	ora [$E4.b]		; 07 E4
	rol $8C.b,X		; 36 8C
	sbc [$0C.b],Y		; F7 0C
	ora ($E8.b,S),Y		; 13 E8
	rti		; 40

	lda $5B.b,S		; A3 5B
	tsa		; 3B
	adc $44B4FF.l		; 6F FF B4 44
	sbc $40FF18.l,X		; FF 18 FF 40
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $84FF1C.l,X		; FF 1C FF 84
	cop $FD.b		; 02 FD
	ora $040CFB.l		; 0F FB 0C 04
	cpx $04.b		; E4 04
	sed		; F8
	brk $E0.b		; 00 E0
	brk $67.b		; 00 67
	ora [$7A.b]		; 07 7A
	cop $84.b		; 02 84
	php		; 08
	trb $3F.b		; 14 3F
	xce		; FB
	cpx #$E0FB.w		; E0 FB E0
	sbc $60FF78.l,X		; FF 78 FF 60
	sed		; F8
	cpx #$C0FD.w		; E0 FD C0
	sbc $E0DFF0.l,X		; FF F0 DF E0
	beq  15.b		; F0 0F
	jsr $0C01.w		; 20 01 0C
	lsr $E4.b		; 46 E4
	stz $A8.b		; 64 A8
	jsr ($1F79.w,X)		; FC 79 1F
	asl $4006.w,X		; 1E 06 40
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $B9.b		; 00 B9
	php		; 08
	txy		; 9B
	bra   3.b		; 80 03
	brk $E0.b		; 00 E0
	rts		; 60

	sbc $FF18.w,Y		; F9 18 FF
	brk $61.b		; 00 61
	adc ($A4.b,S),Y		; 73 A4
	bit $363E.w,X		; 3C 3E 36
	eor $FFFF1F.l		; 4F 1F FF FF
	eor $3F3FFF.l,X		; 5F FF 3F 3F
	ora $008F1F.l,X		; 1F 1F 8F 00
	cmp $00.b,S		; C3 00
	cmp ($00.b,X)		; C1 00
	cpx #$0040.w		; E0 40 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $BE.b		; 00 BE
	ora ($F6.b,X)		; 01 F6
	eor ($FF.b,X)		; 41 FF
	brk $E1.b		; 00 E1
	cop $F1.b		; 02 F1
	cpy #$E1F5.w		; C0 F5 E1
	pea $FEFB.w		; F4 FB FE
	jsr ($C000.w,X)		; FC 00 C0
	php		; 08
	bmi   0.b		; 30 00
	brk $03.b		; 00 03
	trb $DEE0.w		; 1C E0 DE
	inc $E8.b		; E6 E8
	beq -16.b		; F0 F0
	sbc $4FFC.w,X		; FD FC 4F
	rts		; 60

	ldy #$BCAF.w		; A0 AF BC
	ldy $0798.w,X		; BC 98 07
	ora $E4.b,S		; 03 E4
	jsr ($8674.w,X)		; FC 74 86
	jmp ($F70C.w,X)		; 7C 0C F7
	bra  16.b		; 80 10
	eor ($0E.b),Y		; 51 0E
	rti		; 40

	ora $21.b,S		; 03 21
	lsr $8870.w,X		; 5E 70 88
	adc ($70.b,S),Y		; 73 70
	ora ($02.b,X)		; 01 02
	bpl -24.b		; 10 E8
	rep #$01		; C2 01
	sbc $40.b		; E5 40
	eor ($20.b,S),Y		; 53 20
	lda [$00.b]		; A7 00
	php		; 08
	ora ($37.b,X)		; 01 37
	php		; 08
	.db $42, $FC		; 42 FC
	tda		; 7B
	ldy $38.b,X		; B4 38
	cmp [$8A.b]		; C7 8A
	ora $80.b,X		; 15 80
	jmp ($BF40.w,X)		; 7C 40 BF
	.db $82, $74, $4E		; 82 74 4E
	lda ($C4.b),Y		; B1 C4
	tsa		; 3B
	and ($32.b),Y		; 31 32
	sta APUIO0.w		; 8D 40 21
	ora $9B00F0.l		; 0F F0 00 9B
	brk $C6.b		; 00 C6
	rol $803B.w,X		; 3E 3B 80
	php		; 08
	rol $F0.b,X		; 36 F0
	ora $D79360.l		; 0F 60 93 D7
	plp		; 28
	php		; 08
	sbc [$A0.b],Y		; F7 A0
	eor $3CC13F.l,X		; 5F 3F C1 3C
	eor $D5.b,S		; 43 D5
	xba		; EB
	asl A		; 0A
	sbc $74.b,X		; F5 74
	phb		; 8B
	asl $FF.b		; 06 FF
	cpy $C4.b		; C4 C4
	inc $3B01.w,X		; FE 01 3B
	ora $8F.b,S		; 03 8F
	bvs -127.b		; 70 81
	adc $8B0300.l,X		; 7F 00 03 8B
	stz $65.b,X		; 74 65
	txs		; 9A
	tsa		; 3B
	sbc $FFFE01.l,X		; FF 01 FE FF
	jsr ($4FB0.w,X)		; FC B0 4F
	xce		; FB
	tsb $FF.b		; 04 FF
	jsr ($5F5F.w,X)		; FC 5F 5F
.INDEX 8
	sep #$1F		; E2 1F
	cmp ($F2.b,S),Y		; D3 F2
	ora [$FF.b]		; 07 FF
	rol $9930.w		; 2E 30 99
	lda [$D8.b]		; A7 D8
	rol $40.b		; 26 40
	lda $12BCE3.l		; AF E3 BC 12
	sbc $DF2C.w		; ED 2C DF
	xce		; FB
	tsb $D1.b		; 04 D1
	inc $79C6.w		; EE C6 79
	and [$D9.b]		; 27 D9
	sta ($7C.b,S),Y		; 93 7C
	sbc ($8B.b,S),Y		; F3 8B
	jmp ($84F3.w)		; 6C F3 84
	adc $9D0111.l,X		; 7F 11 01 9D
	sta $FE.b,S		; 83 FE
	bra  14.b		; 80 0E
	and $77EF10.l,X		; 3F 10 EF 77
	jsr ($8D72.w,X)		; FC 72 8D
	rti		; 40

	lda $63FEFF.l,X		; BF FF FE 63
	trb $FF7F.w		; 1C 7F FF
	cmp ($ED.b)		; D2 ED
	sbc $FF0010.l		; EF 10 00 FF
	and $1E01.w,X		; 3D 01 1E
	cpx #$1F.b		; E0 1F
	brk $E1.b		; 00 E1
	inc $FE81.w,X		; FE 81 FE
	and [$FC.b],Y		; 37 FC
	bpl -17.b		; 10 EF
	asl A		; 0A
	sbc $FF.b,X		; F5 FF
	inc $9F60.w,X		; FE 60 9F
	sbc $1DE2FF.l,X		; FF FF E2 1D
	plx		; FA
	ora $77.b		; 05 77
	phb		; 8B
	cpx #$1F.b		; E0 1F
	brk $11.b		; 00 11
	asl $46.b,X		; 16 46
	plx		; FA
	inc $E6C6.w,X		; FE C6 E6
	brk $8F.b		; 00 8F
	adc ($E0.b,X)		; 61 E0
	lda ($12.b)		; B2 12
	and $D5.b,X		; 35 D5
	sbc $FFA9FF.l		; EF FF A9 FF
	ora ($FF.b,X)		; 01 FF
	clc		; 18
	sbc $1AFF30.l,X		; FF 30 FF 1A
	sbc $0AFF0D.l,X		; FF 0D FF 0A
	sbc $524F4F.l,X		; FF 4F 4F 52
	adc ($46.b,S),Y		; 73 46
	eor [$8C.b]		; 47 8C
	jmp.w [$8202]		; DC 02 82
	php		; 08
	stp		; DB
.ACCU 8
	sep #$A2		; E2 A2
	tad		; 5B
	sbc $8CFF90.l,X		; FF 90 FF 8C
	sbc $23FFB0.l,X		; FF B0 FF 23
	sbc $24FF7D.l,X		; FF 7D FF 24
	sbc $00FF1D.l,X		; FF 1D FF 00
	sbc $BA94DF.l,X		; FF DF 94 BA
	ldy #$5E.b		; A0 5E
	jmp $BF5F5E.l		; 5C 5E 5F BF
	bit $5E7E.w,X		; 3C 7E 5E
	bvc  81.b		; 50 51
	pha		; 48
	eor #$94.b		; 49 94
	sbc $FC1E61.l,X		; FF 61 1E FC
	eor $7C5FFE.l		; 4F FE 5F 7C
	lda $F17CDF.l,X		; BF DF 7C F1
	lsr $54EB.w,X		; 5E EB 54
	tsb $B8E5.w		; 0C E5 B8
	sbc $F168.w		; ED 68 F1
	trb $4C88.w		; 1C 88 4C
	bpl -12.b		; 10 F4
	jmp ($D1C3.w,X)		; 7C C3 D1
	lsr $FF.b,X		; 56 FF
	inc $F600.w,X		; FE 00 F6
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $4B.b		; 00 4B
	bra -17.b		; 80 EF
	brk $E1.b		; 00 E1
	brk $F5.b		; 00 F5
	cpy $F76E.w		; CC 6E F7
	adc $C7B7.w,X		; 7D B7 C7
	adc [$C5.b],Y		; 77 C5
	sbc ($8E.b,S),Y		; F3 8E
	adc $EEE9.w		; 6D E9 EE
	and $FDC63B.l		; 2F 3B C6 FD
	ror $9F.b		; 66 9F
	bit $FB.b,X		; 34 FB
	rti		; 40

	sbc $0C3FC0.l,X		; FF C0 3F 0C
	xce		; FB
	cpx $F73B.w		; EC 3B F7
	jsr $EEAD.w		; 20 AD EE
	sbc $FC82.w,X		; FD 82 FC
	eor [$B6.b],Y		; 57 B6
	sbc $DC96.w,X		; FD 96 DC
	lda [$7B.b]		; A7 7B
	lda $F5.b,X		; B5 F5
	and $2CF9.w		; 2D F9 2C
	sbc [$00.b],Y		; F7 00
	sbc $30FF10.l,X		; FF 10 FF 30
	sbc $03FF10.l		; EF 10 FF 03
	sbc $F391FB.l,X		; FF FB 91 F3
	and ($0B.b,X)		; 21 0B
	asl A		; 0A
	ora $02.b,S		; 03 02
	asl A		; 0A
	tas		; 1B
	and $23.b,S		; 23 23
	ora [$07.b]		; 07 07
	ora $05.b		; 05 05
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	sta ($FF.b,X)		; 81 FF
	php		; 08
	jsr ($FC40.w,X)		; FC 40 FC
	clc		; 18
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	inc $FE48.w,X		; FE 48 FE
	sbc $31.b,X		; F5 31
	wai		; CB
	eor [$E0.b]		; 47 E0
	rts		; 60

	cmp ($C6.b)		; D2 C6
	cpx #$F8.b		; E0 F8
	bcs -42.b		; B0 D6
	jsr $60C1.w		; 20 C1 60
	lda $04.b		; A5 04
	tas		; 1B
	bit $9833.w		; 2C 33 98
	sbc [$10.b]		; E7 10
	adc $26A718.l		; 6F 18 A7 26
	lda $3F20.w,Y		; B9 20 3F
	lsr $D473.w		; 4E 73 D4
	sta [$73.b],Y		; 97 73
	sta $A3.b		; 85 A3
	ora [$E0.b]		; 07 E0
	ora [$BE.b]		; 07 BE
	ora [$0F.b]		; 07 0F
	cmp [$8B.b],Y		; D7 8B
	.db $82, $6B, $08		; 82 6B 08
	adc $4A7D68.l,X		; 7F 68 7D 4A
	sbc $D8FFF8.l,X		; FF F8 FF D8
	sbc [$D8.b],Y		; F7 D8
	sbc [$38.b]		; E7 38
	sbc [$5C.b]		; E7 5C
	jmp $A3B7.w		; 4C B7 A3
	sta ($86.b,S),Y		; 93 86
	stx $97.b		; 86 97
	txs		; 9A
	xce		; FB
	ora ($00.b,S),Y		; 13 00
	bit $D7.b		; 24 D7
	cop $0B.b		; 02 0B
	adc ($00.b,X)		; 61 00
	ora ($FC.b,X)		; 01 FC
	brk $F9.b		; 00 F9
	brk $E5.b		; 00 E5
	brk $EC.b		; 00 EC
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($E0.b,X)		; 01 E0
	ora $E2FFC0.l,X		; 1F C0 FF E2
	sbc ($E0.b,S),Y		; F3 E0
	sbc ($E2.b,S),Y		; F3 E2
	sbc $F4EB.w,X		; FD EB F4
	dec $F9.b		; C6 F9
	eor #$FA.b		; 49 FA
	jsl $FF00DB.l		; 22 DB 00 FF
	sbc $FF1F.w,X		; FD 1F FF
	tas		; 1B
	sbc #$3F.b		; E9 3F
	cpx #$1F.b		; E0 1F
	iny		; C8
	adc $CCFBA6.l,X		; 7F A6 FB CC
	sbc $E4FFC6.l,X		; FF C6 FF E4
	txy		; 9B
	cpx $FB.b		; E4 FB
	tda		; 7B
	jmp $B5CDF3.l		; 5C F3 CD B5
	dey		; 88
.ACCU 16
.INDEX 16
	rep #$BD		; C2 BD
	tay		; A8
	adc $80FF3E.l,X		; 7F 3E FF 80
	sbc $B0FFE0.l,X		; FF E0 FF B0
	ora $C01E21.l		; 0F 21 1E C0
	lda $00FF80.l,X		; BF 80 FF 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	sta $33.b,S		; 83 33
	php		; 08
	lda [$A0.b]		; A7 A0
	and $00FF00.l,X		; 3F 00 FF 00
	lda $00FB00.l,X		; BF 00 FB 00
	inc $06.b		; E6 06
	sta $7C.b,S		; 83 7C
	sta [$FD.b]		; 87 FD
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FF9B8.l,X		; FF B8 F9 3F
	tsb $EE0E.w		; 0C 0E EE
	sta $BE.b,X		; 95 BE
	eor $E9.b		; 45 E9
	eor ($1B.b,X)		; 41 1B
	phk		; 4B
	sbc $025B73.l		; EF 73 5B 02
	phk		; 4B
	ora ($7F.b)		; 12 7F
	sbc ($FE.b),Y		; F1 FE
	jsl $FE3AFE.l		; 22 FE 3A FE
	rol $F6.b		; 26 F6
	trb $9CE2.w		; 1C E2 9C
	sta $FD.b,S		; 83 FD
	.db $82, $FC, $11		; 82 FC 11
	adc [$81.b],Y		; 77 81
	jmp ($FE03.w,X)		; 7C 03 FE
	jsr $14FF.w		; 20 FF 14
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc ($DF.b,X)		; E1 DF
	jsr $80FF.w		; 20 FF 80
	sta $80.b,S		; 83 80
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $F8.b		; C6 F8
	bra 123.b		; 80 7B
	jmp $C40420.l		; 5C 20 04 C4
	ora $FB.b,S		; 03 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003B00.l,X		; FF 00 3B 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DF171F.l		; 0F 1F 17 DF
	cmp $05.b		; C5 05
	eor $C579.w,Y		; 59 79 C5
	sbc $FD2D.w,X		; FD 2D FD
	ora ($F9.b,X)		; 01 F9
	ora ($EF.b,S),Y		; 13 EF
	cpx #$E000.w		; E0 00 E0
	brk $FA.b		; 00 FA
	brk $86.b		; 00 86
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	jsr ($FAF5.w,X)		; FC F5 FA
	ldy $FF.b		; A4 FF
	php		; 08
	lda $17FD82.l,X		; BF 82 FD 17
	sed		; F8
	cmp $78F2.w,X		; DD F2 78
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	lda $FDC0F6.l,X		; BF F6 C0 FD
	plx		; FA
	sed		; F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $10C03F.l,X		; FF 3F C0 10
	sbc $03FC03.l		; EF 03 FC 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsa		; 3B
	rti		; 40

	brk $7C.b		; 00 7C
	pld		; 2B
	pei ($13.b)		; D4 13
	brk $68.b		; 00 68
	ora [$82.b]		; 07 82
	adc $F9FF.w,X		; 7D FF F9
	sbc $8502FF.l,X		; FF FF 02 85
	asl $D4E1.w,X		; 1E E1 D4
	pld		; 2B
	bit $07D3.w		; 2C D3 07
	tya		; 98
	adc $9A.b		; 65 9A
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $D8DE1C.l,X		; FF 1C DE D8
	and [$C2.b],Y		; 37 C2
	cpy $EA.b		; C4 EA
	beq  60.b		; F0 3C
	ora [$30.b],Y		; 17 30
	cmp $D6C7.w		; CD C7 D6
	sbc $01E0FF.l,X		; FF FF E0 01
	brk $0F.b		; 00 0F
	bit $3803.w,X		; 3C 03 38
	cmp $92.b		; C5 92
	eor ($DE.b),Y		; 51 DE
	jsr $0E26.w		; 20 26 0E
	sbc $3F8EFF.l,X		; FF FF 8E 3F
	txs		; 9A
	sbc ($7E.b,X)		; E1 7E
	brk $09.b		; 00 09
	adc $80A857.l,X		; 7F 57 A8 80
	adc ($CE.b,S),Y		; 73 CE
	bmi  -1.b		; 30 FF
	sbc $A5B04F.l,X		; FF 4F B0 A5
	phy		; 5A
	brk $81.b		; 00 81
	xba		; EB
	trb $2F.b		; 14 2F
	bne   3.b		; D0 03
	tsb $423D.w		; 0C 3D 42
	sbc $6093FF.l,X		; FF FF 93 60
	sbc $1B.b,S		; E3 1B
	and $F02F2F.l		; 2F 2F 2F F0
	ora ($70.b,S),Y		; 13 70
	inc $00FF.w,X		; FE FF 00
	brk $F7.b		; 00 F7
.ACCU 16
	rep #$64		; C2 64
	txy		; 9B
	trb $D1E7.w		; 1C E7 D1
	rol $4FB0.w,X		; 3E B0 4F
	sbc $8A751F.l		; EF 1F 75 8A
	php		; 08
	sbc [$C2.b],Y		; F7 C2
	dex		; CA
	asl $4BFF.w,X		; 1E FF 4B
	tsb $8F73.w		; 0C 73 8F
	sty $7F.b,X		; 94 7F
	ldy $38.b,X		; B4 38
	ply		; 7A
	stx $10.b		; 86 10
	brk $FF.b		; 00 FF
	stx $12ED.w		; 8E ED 12
	sed		; F8
	sbc [$8E.b],Y		; F7 8E
	adc ($7B.b),Y		; 71 7B
	sty $D9.b		; 84 D9
	inc $93.b		; E6 93
	adc $FC03.w		; 6D 03 FC
	stx $008E.w		; 8E 8E 00
	sbc $210E76.l,X		; FF 76 0E 21
	ora ($83.b,X)		; 01 83
	brk $48.b		; 00 48
	and $08FF81.l,X		; 3F 81 FF 08
	brk $FF.b		; 00 FF
	cmp $C900FF.l		; CF FF 00 C9
	and [$FE.b],Y		; 37 FE
	sbc $889D62.l,X		; FF 62 9D 88
	adc [$09.b],Y		; 77 09
	inc $0E.b,X		; F6 0E
	sbc ($CF.b),Y		; F1 CF
	cmp $A064A4.l		; CF A4 64 A0
	cpy #$FFFE.w		; C0 FE FF
	trb $05F8.w		; 1C F8 05
	pea $EF1B.w		; F4 1B EF
	bit $081C.w,X		; 3C 1C 08
	ora [$5B.b],Y		; 17 5B
	lda $E5B847.l,X		; BF 47 B8 E5
	inc A		; 1A
.INDEX 8
	sep #$1D		; E2 1D
	inc A		; 1A
	sbc ($7C.b,X)		; E1 7C
	sta $13.b,S		; 83 13
	sbc $20C837.l		; EF 37 C8 20
	tsa		; 3B
	and #$ABC6.w		; 29 C6 AB
	adc [$5E.b],Y		; 77 5E
	tsb $FD0D.w		; 0C 0D FD
	tay		; A8
	sbc $DFC8.w,Y		; F9 C8 DF
	cmp ($0C.b),Y		; D1 0C
	sbc $06C6.w,X		; FD C6 06
	ora $8B74.w,Y		; 19 74 8B
	sbc $1F.b,S		; E3 1F
	cmp ($2F.b)		; D2 2F
	adc $F02F96.l		; 6F 96 2F F0
	sbc $C7C710.l		; EF 10 C7 C7
	ora $6F03.w		; 0D 03 6F
	adc [$BE.b],Y		; 77 BE
	inc $FFF5.w,X		; FE F5 FF
	cpx $6813.w		; EC 13 68
	sbc [$04.b]		; E7 04
	sbc [$78.b],Y		; F7 78
	lda $991DE2.l,X		; BF E2 1D 99
	inc $51.b		; E6 51
	lda $FFC936.l		; AF 36 C9 FF
	brk $9F.b		; 00 9F
	adc $E03EC9.l,X		; 7F C9 3E E0
	cmp [$89.b],Y		; D7 89
	stx $08.b		; 86 08
	cmp [$61.b]		; C7 61
	ror $DD20.w,X		; 7E 20 DD
	brk $4F.b		; 00 4F
	ora $9C.b,X		; 15 9C
	inc $97.b		; E6 97
	cmp [$28.b],Y		; D7 28
	sbc ($0D.b)		; F2 0D
	adc ($9E.b,X)		; 61 9E
	ror $89.b,X		; 76 89
	cmp [$28.b],Y		; D7 28
	eor $619EA0.l,X		; 5F A0 9E 61
	sta $667460.l,X		; 9F 60 74 66
	brk $27.b		; 00 27
	sbc ($38.b,X)		; E1 38
	and ($6A.b,S),Y		; 33 6A
	adc [$90.b],Y		; 77 90
	bit #$5255.w		; 89 55 52
	eor ($AD.b,S),Y		; 53 AD
	inc A		; 1A
	tax		; AA
	and ($86.b),Y		; 31 86
	adc $DD22.w,Y		; 79 22 DD
	rol A		; 2A
	cmp $BC.b,X		; D5 BC
	eor $7C.b,S		; 43 7C
	.db $82, $7F, $92		; 82 7F 92
	and ($C5.b)		; 32 C5
	inc $9F0A.w		; EE 0A 9F
	adc $B986.w		; 6D 86 B9
	sta ($27.b),Y		; 91 27
	adc [$B5.b],Y		; 77 B5
	tad		; 5B
.INDEX 16
	rep #$9A		; C2 9A
	inc $87.b		; E6 87
	lda ($12.b,S),Y		; B3 12
	sbc $6D.b,S		; E3 6D
	stz $17E8.w,X		; 9E E8 17
	adc $9D.b,S		; 63 9D
	sbc [$19.b],Y		; F7 19
	dec $3B.b		; C6 3B
	.db $82, $FF, $8B		; 82 FF 8B
	adc [$D9.b],Y		; 77 D9
	bit $79.b		; 24 79
	ora ($50.b)		; 12 50
	txs		; 9A
	cld		; D8
	.db $62, $78, $12		; 62 78 12
	txy		; 9B
	mvp $02,$2D		; 44 2D 02
	ror $FE80.w		; 6E 80 FE
	ora ($FF.b),Y		; 11 FF
	ora ($7F.b,X)		; 01 7F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	asl A		; 0A
	sbc $7F0D.w,X		; FD 0D 7F
	rol A		; 2A
	sta ($19.b,X)		; 81 19
	cop $22.b		; 02 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	xce		; FB
	inc $22.b		; E6 22
	cmp $FF01.w,X		; DD 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	asl $07FF.w		; 0E FF 07
	jsr ($FA33.w,X)		; FC 33 FA
.ACCU 8
	sep #$EE		; E2 EE
	phy		; 5A
	sbc [$DC.b],Y		; F7 DC
	sbc [$30.b],Y		; F7 30
	iny		; C8
	sec		; 38
	nop		; EA
	sbc $C47A.w,Y		; F9 7A C4
	cop $0B.b		; 02 0B
	sbc $166F9F.l,X		; FF 9F 6F 16
	inc $CB.b,X		; F6 CB
	inc $FB0C.w,X		; FE 0C FB
	ora [$FB.b]		; 07 FB
	tsb $FC.b		; 04 FC
	sbc $DF0EFF.l,X		; FF FF 0E DF
	bvc -33.b		; 50 DF
	sbc $FCF6.w,Y		; F9 F6 FC
	sbc $CFDB4E.l,X		; FF 4E DB CF
	eor ($CE.b)		; 52 CE
	eor ($CF.b),Y		; 51 CF
	cmp ($31.b),Y		; D1 31
	cmp $F69F7E.l,X		; DF 7E 9F F6
	and $753FF3.l,X		; 3F F3 3F 75
	sta $7F8F7C.l		; 8F 7C 8F 7F
	sta $7E8FFE.l		; 8F FE 8F 7E
	lda $BDF70B.l,X		; BF 0B F7 BD
	eor $11.b,S		; 43 11
	sbc $30CB35.l		; EF 35 CB 30
	cmp $64FF0E.l		; CF 0E FF 64
	inc $C1BE.w,X		; FE BE C1
	ora $FC.b,S		; 03 FC
	eor ($FE.b,X)		; 41 FE
	sbc $C9FE.w		; ED FE C9
	inc $FFCC.w,X		; FE CC FF
	sbc ($FE.b),Y		; F1 FE
	txy		; 9B
	sbc $F5FFFF.l,X		; FF FF FF F5
	inc $E5DA.w,X		; FE DA E5
	bne -17.b		; D0 EF
	phk		; 4B
	sbc [$DC.b],Y		; F7 DC
	jsr ($7040.w,X)		; FC 40 70
	bpl  16.b		; 10 10
	sbc $0BF400.l,X		; FF 00 F4 0B
	cpy #$C33F.w		; C0 3F C3
	and $E3BF54.l,X		; 3F 54 BF E3
	cmp $4BC7.w,X		; DD C7 4B
	cmp [$A8.b],Y		; D7 A8
	.db $82, $7D, $60		; 82 7D 60
	sbc $7C1FF7.l,X		; FF F7 1F 7C
	sbc $00F310.l		; EF 10 F3 00
	sbc ($11.b,S),Y		; F3 11
	lda ($10.b)		; B2 10
	sbc ($7C.b)		; F2 7C
	sbc $68FF9E.l,X		; FF 9E FF 68
	sbc $CCFE92.l,X		; FF 92 FE CC
	bne -98.b		; D0 9E
	.db $82, $8E, $D2		; 82 8E D2
	stx $4793.w		; 8E 93 47
	txy		; 9B
	stx $59.b,Y		; 96 59
	ora ($9D.b),Y		; 11 9D
	bpl -97.b		; 10 9F
	and [$F9.b],Y		; 37 F9
	adc $41F3.w,X		; 7D F3 41
	cmp $C9C1.w		; CD C1 C9
	and $69DE.w,X		; 3D DE 69
	tya		; 98
	sbc ($13.b,X)		; E1 13
	sbc ($D0.b),Y		; F1 D0
	adc ($30.b),Y		; 71 30
	adc ($70.b),Y		; 71 70
	adc $B95A.w,Y		; 79 5A B9
	ror $807F.w,X		; 7E 7F 80
	lda $EFC6.w,Y		; B9 C6 EF
	bcc  -1.b		; 90 FF
	bra  -5.b		; 80 FB
	tsb $FF.b		; 04 FF
	brk $4F.b		; 00 4F
	bcs  14.b		; B0 0E
	sbc ($00.b),Y		; F1 00
	brk $86.b		; 00 86
	asl $D0.b		; 06 D0
	bpl -64.b		; 10 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $27.b		; 00 27
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $18.b		; 00 18
	cpx #$00D8.w		; E0 D8 00
	rti		; 40

	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	cop $BF.b		; 02 BF
	rti		; 40

	lda ($00.b)		; B2 00
	bra   0.b		; 80 00
	lda $5900.w,Y		; B9 00 59
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8EFFFF.l,X		; FF FF FF 8E
	sbc $00FF20.l		; EF 20 FF 00
	sbc $01FF0C.l,X		; FF 0C FF 01
	inc $FB04.w,X		; FE 04 FB
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FF.b		; 04 FF
	sta ($7F.b)		; 92 7F
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	jmp $FF02BF.l		; 5C BF 02 FF
	cop $FF.b		; 02 FF
	rti		; 40

	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	sbc ($57.b,X)		; E1 57
	tay		; A8
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	and $0000FF.l,X		; 3F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $5CE7.w,Y		; 19 E7 5C
	lda $6F.b,S		; A3 6F
	bcc -17.b		; 90 EF
	bpl  64.b		; 10 40
	lda $2CFDC2.l,X		; BF C2 FD 2C
	sbc $00FF4D.l,X		; FF 4D FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	bit #$FF.b		; 89 FF
	brk $FC.b		; 00 FC
	ora $62.b,S		; 03 62
	sta $FF21.w,X		; 9D 21 FF
	trb $FE.b		; 14 FE
	cpy $FC.b		; C4 FC
	lda $009D.w,X		; BD 9D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $62.b		; 00 62
	brk $B6.b		; 00 B6
	sbc $BDFBCC.l		; EF CC FB BD
	adc $0EB96F.l,X		; 7F 6F B9 0E
	sbc ($51.b),Y		; F1 51
	jsr ($4EB4.w,X)		; FC B4 4E
	adc [$A8.b]		; 67 A8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	plp		; 28
	cmp [$7A.b],Y		; D7 7A
	ldy $4B.b		; A4 4B
	cld		; D8
	nop		; EA
	sty $D5.b		; 84 D5
	cld		; D8
	nop		; EA
	eor ($05.b,X)		; 41 05
	rol $AD5C.w		; 2E 5C AD
	adc [$70.b]		; 67 70
	cmp $00BF00.l,X		; DF 00 BF 00
	adc $006F00.l,X		; 7F 00 6F 00
	lda $00FF00.l,X		; BF 00 FF 00
	ora [$E8.b],Y		; 17 E8
	cmp $165FA2.l,X		; DF A2 5F 16
	ror $EF2E.w,X		; 7E 2E EF
	sta $6C51EF.l		; 8F EF 51 6C
	tsx		; BA
	cmp [$B9.b]		; C7 B9
	sbc $5D.b,S		; E3 5D
	inc $3952.w,X		; FE 52 39
	bne -82.b		; D0 AE
	adc $41EF9F.l,X		; 7F 9F EF 41
	sbc $81FE29.l,X		; FF 29 FE 81
	sbc $42FF41.l,X		; FF 41 FF 42
	sbc $03FEF0.l,X		; FF F0 FE 03
	brk $58.b		; 00 58
	ldx $916E.w,Y		; BE 6E 91
	tda		; 7B
	sty $95.b		; 84 95
	adc $D1DE2D.l		; 6F 2D DE D1
	inc $F0FF.w		; EE FF F0
	sbc $F83F1C.l,X		; FF 1C 3F F8
	brk $FF.b		; 00 FF
	sty $FF.b		; 84 FF
	ror A		; 6A
	sbc $C6FF12.l,X		; FF 12 FF C6
	and $00F80F.l,X		; 3F 0F F8 00
	adc $BEFFE0.l,X		; 7F E0 FF BE
	sbc $3EE7EF.l,X		; FF EF E7 3E
	ora $F2F2.w,X		; 1D F2 F2
	sbc [$62.b],Y		; F7 62
	sbc [$F0.b],Y		; F7 F0
	sbc $1F1FFF.l,X		; FF FF 1F 1F
	cmp ($81.b,X)		; C1 81
	sed		; F8
	cpy #$3EDD.w		; C0 DD 3E
	sbc $E36AF2.l,X		; FF F2 6A E3
	eor $BC.b		; 45 BC
	bvs  63.b		; 70 3F
	sbc $6AFC.w,X		; FD FC 6A
	cli		; 58
	tya		; 98
	clc		; 18
	lda $0580.w,X		; BD 80 05
	rol $BF.b		; 26 BF
	lda $43BF.w,X		; BD BF 43
	cmp $FF03E0.l,X		; DF E0 03 FF
	cmp [$AF.b],Y		; D7 AF
	eor [$A0.b]		; 47 A0
	sbc $DC3B7F.l,X		; FF 7F 3B DC
	lda $B2FD.w,X		; BD FD B2
	adc ($98.b),Y		; 71 98
	sbc [$A6.b]		; E7 A6
	eor $C3FB05.l,X		; 5F 05 FB C3
	and $8D6E51.l,X		; 3F 51 6E 8D
	cmp [$8B.b],Y		; D7 8B
	tsb $FC.b		; 04 FC
	ora $EE.b,S		; 03 EE
	sta ($07.b),Y		; 91 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
.INDEX 8
	sep #$1D		; E2 1D
	cmp [$28.b],Y		; D7 28
	jsr $EADF.w		; 20 DF EA
	adc $D010.w		; 6D 10 D0
	cop $F9.b		; 02 F9
	beq  15.b		; F0 0F
	sbc $CCECCF.l		; EF CF EC CC
	stp		; DB
	and [$C8.b]		; 27 C8
	trb $69.b		; 14 69
	dec $1C.b,X		; D6 1C
	sbc $00.b,S		; E3 00
	sbc $CFFF00.l,X		; FF 00 FF CF
	lda [$CF.b],Y		; B7 CF
	bit $D925.w,X		; 3C 25 D9
	ora [$E8.b],Y		; 17 E8
	cmp ($B5.b,S),Y		; D3 B5
	bcc 111.b		; 90 6F
	brk $FF.b		; 00 FF
	bmi -33.b		; 30 DF
	sei		; 78
	ora [$6C.b]		; 07 6C
	ora $DC.b,S		; 03 DC
	cmp [$9C.b]		; C7 9C
	ora ($90.b,S),Y		; 13 90
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00EF10.l,X		; FF 10 EF 00
	sbc $C4FF00.l,X		; FF 00 FF C4
	tyx		; BB
	bpl -17.b		; 10 EF
	asl $FF.b		; 06 FF
	ora ($EE.b),Y		; 11 EE
	beq -49.b		; F0 CF
	beq -50.b		; F0 CE
	rol A		; 2A
	pei ($62.b)		; D4 62
	stz $E27F.w,X		; 9E 7F E2
	lda $0004.w,X		; BD 04 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	adc $017FC0.l,X		; 7F C0 7F 01
	inc $FE03.w,X		; FE 03 FE
	.db $62, $FE, $06		; 62 FE 06
	jsr ($F603.w,X)		; FC 03 F6
	and $E417A6.l		; 2F A6 17 E4
	ora #$1C.b		; 09 1C
	ora $0D.b		; 05 0D
	phb		; 8B
	sta ($57.b)		; 92 57
	eor $24.b,S		; 43 24
	stz $E1.b		; 64 E1
	sed		; F8
	cmp $EFF0.w,Y		; D9 F0 EF
	beq -13.b		; F0 F3
	cpx #$F2.b		; E0 F2
	cpx #$7D.b		; E0 7D
	cpy #$7D.b		; C0 7D
	bra -26.b		; 80 E6
	ora $0245.w,Y		; 19 45 02
	asl $02.b,X		; 16 02
	ora $01A402.l		; 0F 02 A4 01
	adc $B000.w		; 6D 00 B0
	adc ($7A.b),Y		; 71 7A
	sta $FECFF0.l,X		; 9F F0 CF FE
	inc $FFFD.w,X		; FE FD FF
	sbc $FFFF.w,X		; FD FF FF
	xce		; FB
	inc $CEF2.w,X		; FE F2 CE
	jsr ($FB9F.w,X)		; FC 9F FB
	ora $FF.b,S		; 03 FF
	cmp $FF085D.l		; CF 5D 08 FF
	bit $67.b		; 24 67
	cpx #$3F.b		; E0 3F
	stz $005F.w		; 9C 5F 00
	sbc ($00.b,S),Y		; F3 00
	ldy #$00.b		; A0 00
	adc [$72.b]		; 67 72
	sta $1CCEB6.l		; 8F B6 CE 1C
	ldy $1C.b		; A4 1C
	bit $18.b		; 24 18
	bit $607C.w,X		; 3C 7C 60
	bit $3E7B.w,X		; 3C 7B 3E
	ldx #$50.b		; A2 50
	dec $9010.w,X		; DE 10 90
	sty $86.b		; 84 86
	ora ($97.b,X)		; 01 97
	jsr $02EF.w		; 20 EF 02
	ora $CE41.w		; 0D 41 CE
	adc [$FE.b],Y		; 77 FE
	lda $D3.b,S		; A3 D3
	sbc ($9E.b,X)		; E1 9E
	adc $A9.b,X		; 75 A9
	beq -119.b		; F0 89
	adc $7829.w,Y		; 79 29 78
	lda $4B3A.w,Y		; B9 3A 4B
	php		; 08
	adc $003C04.l,X		; 7F 04 3C 00
	jsr $3C04.w		; 20 04 3C
	brk $7D.b		; 00 7D
	sbc $FF.b		; E5 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $E4E3FF.l,X		; 3F FF E3 E4
	sbc [$FB.b]		; E7 FB
	sbc $A4.b,S		; E3 A4
	sbc [$24.b]		; E7 24
	cmp $E2.b		; C5 E2
	sbc $807FC0.l,X		; FF C0 7F 80
	and $926DC0.l,X		; 3F C0 6D 92
	adc $7192.w		; 6D 92 71
	lda $3070.w		; AD 70 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($FF.b,X)		; 61 FF
	adc ($FF.b,X)		; 61 FF
	bvc -33.b		; 50 DF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldx $46.b,Y		; B6 46
	dey		; 88
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	xce		; FB
	mvn $00,$7F		; 54 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $7FFFFC.l,X		; FF FC FF 7F
	sbc $CEFFFF.l,X		; FF FF FF CE
	sbc $80FF48.l,X		; FF 48 FF 80
	sbc $00F788.l,X		; FF 88 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bra 126.b		; 80 7E
	sta ($05.b,X)		; 81 05
	plx		; FA
	sbc $00C014.l		; EF 14 C0 00
	dec $00.b,X		; D6 00
	.db $82, $02, $34		; 82 02 34
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xba		; EB
	xba		; EB
	sbc $D0FFC0.l,X		; FF C0 FF D0
	sbc $4FB281.l,X		; FF 81 B2 4F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	inc $F7FE.w,X		; FE FE F7
	sbc [$8F.b],Y		; F7 8F
	lda ($FB.b),Y		; B1 FB
	bmi  -1.b		; 30 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FF0F.l,X		; FF 0F FF 01
	sbc $BFFF00.l,X		; FF 00 FF BF
	rti		; 40

	cmp $00D900.l		; CF 00 D9 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000300.l,X		; 1F 00 03 00
	brk $00.b		; 00 00
	cpx $A2EC.w		; EC EC A2
	.db $42, $FF		; 42 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $13FFFF.l,X		; FF FF FF 13
	sbc $841FE0.l,X		; FF E0 1F 84
	adc $FC3FC0.l,X		; 7F C0 3F FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $05.b		; 00 05
	sbc $0070CB.l,X		; FF CB 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	phb		; 8B
	sei		; 78
	sbc $F3F3.w,Y		; F9 F3 F3
	sbc [$FF.b]		; E7 FF
	cmp $FF5FFF.l		; CF FF 5F FF
	eor [$C7.b]		; 47 C7
	xba		; EB
	bra   5.b		; 80 05
	bra   6.b		; 80 06
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $7F.b		; 00 7F
	rti		; 40

	adc $F89CF8.l,X		; 7F F8 9C F8
	lda ($B0.b,S),Y		; B3 B0
	tsx		; BA
	cmp ($78.b,X)		; C1 78
	and [$67.b]		; 27 67
	and $B21F29.l,X		; 3F 29 1F B2
	and $7B.b,X		; 35 7B
	cmp ($07.b,S),Y		; D3 07
	brk $4F.b		; 00 4F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	brk $EA.b		; 00 EA
	nop		; EA
	brk $83.b		; 00 83
	ora ($51.b),Y		; 11 51
	and ($23.b,S),Y		; 33 23
	adc $FA.b		; 65 FA
	ora ($14.b,S),Y		; 13 14
	dec $D7.b,X		; D6 D7
	and $FF15CC.l,X		; 3F CC 15 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	and ($CC.b,S),Y		; 33 CC
	sbc $E81700.l,X		; FF 00 17 E8
	phd		; 0B
	jsr ($F00F.w,X)		; FC 0F F0
	cpx $DAFC.w		; EC FC DA
	inc $5756.w,X		; FE 56 57
	bit $832D.w		; 2C 2D 83
	sta [$22.b]		; 87 22
	inc $FF7C.w,X		; FE 7C FF
	cpy #$3F.b		; C0 3F
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	asl A		; 0A
	sbc $FF00.w,X		; FD 00 FF
	.db $82, $7D, $FE		; 82 7D FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $CB.b		; 00 CB
	stp		; DB
	ora $9F9F1F.l		; 0F 1F 9F 9F
	ldx $CBEE.w		; AE EE CB
	cmp $FCF3B3.l		; CF B3 F3 FC
	bit $2EDA.w,X		; 3C DA 2E
	cpy #$3F.b		; C0 3F
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	adc ($9D.b)		; 72 9D
	brk $FF.b		; 00 FF
	.db $82, $7D, $FC		; 82 7D FC
	ora $FE.b,S		; 03 FE
	ora ($E1.b,X)		; 01 E1
	sbc #$97.b		; E9 97
	sta [$31.b],Y		; 97 31
	and ($28.b),Y		; 31 28
	and $FFFEBE.l,X		; 3F BE FE FF
	sbc $119F9B.l,X		; FF 9B 9F 11
	ora ($68.b),Y		; 11 68
	sta [$94.b],Y		; 97 94
	rtl		; 6B

	ora ($EE.b),Y		; 11 EE
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	sta $8674.w		; 8D 74 86
	tda		; 7B
	ror $767C.w,X		; 7E 7C 76
	tda		; 7B
	ror $73.b,X		; 76 73
	ror $6677.w		; 6E 77 66
	adc [$62.b],Y		; 77 62
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	trb $00FE.w		; 1C FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$02		; E2 02
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	pla		; 68
	bvc -60.b		; 50 C4
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7C04.w,X		; 3C 04 7C
	brk $07.b		; 00 07
	cpx $FA2D.w		; EC 2D FA
	bit $17.b,X		; 34 17
	jmp.w [$CB3F]		; DC 3F CB
	bit $3806.w,X		; 3C 06 38
	asl A		; 0A
	and ($D0.b)		; 32 D0
	cpy #$1F.b		; C0 1F
	sed		; F8
	ora $F8F7F0.l,X		; 1F F0 F7 F8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F0FDF0.l,X		; FF F0 FD F0
	and $0F1AFF.l,X		; 3F FF 1A 0F
	cpx $0F18.w		; EC 18 0F
	inx		; E8
	ora $80F8.w		; 0D F8 80
	sei		; 78
	lda ($1A.b)		; B2 1A
	eor $1B.b,S		; 43 1B
	tya		; 98
	adc [$FC.b]		; 67 FC
	ora [$FF.b]		; 07 FF
	ora $FF1FEF.l		; 0F EF 1F FF
	ora $FD1FFF.l,X		; 1F FF 1F FD
	ora $181FFC.l,X		; 1F FC 1F 18
	ora $06ECE5.l,X		; 1F E5 EC 06
	pei ($DF.b)		; D4 DF
	bcc  14.b		; 90 0E
	adc #$13.b		; 69 13
	bmi  14.b		; 30 0E
	and $1A13.w		; 2D 13 1A
	cop $06.b		; 02 06
	ora ($1F.b,S),Y		; 13 1F
	and $B82F38.l		; 2F 38 2F B8
	ora [$30.b],Y		; 17 30
	ora $301330.l		; 0F 30 13 30
	ora $10.b		; 05 10
	ora #$08.b		; 09 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	php		; 08
	pha		; 48
	rts		; 60

	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	beq -128.b		; F0 80
	stz $008E.w		; 9C 8E 00
	brk $7F.b		; 00 7F
	clc		; 18
	and ($87.b),Y		; 31 87
	ldy $10CB.w,X		; BC CB 10
	phb		; 8B
	cpx #$25.b		; E0 25
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	sbc $79B6F1.l		; EF F1 B6 79
	inc $BE71.w,X		; FE 71 BE
	adc ($DA.b),Y		; 71 DA
	adc ($00.b,S),Y		; 73 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $A4.b		; 04 A4
	bpl  13.b		; 10 0D
	cmp ($A6.b),Y		; D1 A6
	adc ($DA.b,S),Y		; 73 DA
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	jsr ($DD9F.w,X)		; FC 9F DD
	rol $1CFF.w,X		; 3E FF 1C
	and [$1F.b],Y		; 37 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	ora ($D0.b),Y		; 11 D0
	sbc $271A.w		; ED 1A 27
	ora $000C.w		; 0D 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	adc $B31D.w,Y		; 79 1D B3
	eor $111371.l,X		; 5F 71 13 11
	brk $00.b		; 00 00
	jsr ($1201.w,X)		; FC 01 12
	sbc $F100.w		; ED 00 F1
	lda #$49.b		; A9 49
	adc $251E.w,X		; 7D 1E 25
	ora $011B30.l		; 0F 30 1B 01
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $F1.b		; 00 F1
	ora $FF17E9.l		; 0F E9 17 FF
	ora ($FE.b,X)		; 01 FE
	bpl -57.b		; 10 C7
	bne   0.b		; D0 00
	ora ($F4.b,X)		; 01 F4
	php		; 08
	jmp $E0F860.l		; 5C 60 F8 E0
	dec $9C.b,X		; D6 9C
	sbc ($F1.b),Y		; F1 F1
	cpy #$20.b		; C0 20
	jsl $0000D2.l		; 22 D2 00 00
	inc $FC02.w,X		; FE 02 FC
	brk $FC.b		; 00 FC
	bra -33.b		; 80 DF
	sbc ($B1.b,X)		; E1 B1
	inc $FFE0.w,X		; FE E0 FF
	sbc ($0C.b,S),Y		; F3 0C
	inc $01FE.w,X		; FE FE 01
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	cop $8B.b		; 02 8B
	stz $96.b,X		; 74 96
	jmp ($7B84.w,X)		; 7C 84 7B
	jmp ($747C.w,X)		; 7C 7C 74
	jmp ($7771.w,X)		; 7C 71 77
	adc #$77.b		; 69 77
	adc ($77.b,X)		; 61 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $A6.b		; 25 A6
	sbc $000080.l,X		; FF 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $141A.w		; 0C 1A 14
	bit #$26.b		; 89 26
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00DF01.l		; 0F 01 DF 00
	sed		; F8
	brk $38.b		; 00 38
	cpy #$F0.b		; C0 F0
	rti		; 40

.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	lda $63.b,S		; A3 63
	sta ($41.b,X)		; 81 41
	trb $F4.b		; 14 F4
	brk $00.b		; 00 00
	jsr ($F804.w,X)		; FC 04 F8
	brk $F8.b		; 00 F8
	bra  -2.b		; 80 FE
.ACCU 16
	rep #$E2		; C2 E2
	jsr ($FEC0.w,X)		; FC C0 FE
	inc $08.b,X		; F6 08
	jsr ($C3FC.w,X)		; FC FC C3
	tda		; 7B
	eor $8578.w,X		; 5D 78 85
	tsb $F5.b		; 04 F5
	tsb $83.b		; 04 83
	asl $02.b		; 06 02
	asl $DC.b		; 06 DC
	phx		; DA
	sty $F8.b		; 84 F8
	sta [$FE.b]		; 87 FE
	sta $FE.b		; 85 FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FCFF.w,X		; FE FF FC
	sbc $FC27FC.l,X		; FF FC 27 FC
	ora [$FF.b]		; 07 FF
	eor [$B1.b],Y		; 57 B1
	sbc $F301.w,X		; FD 01 F3
	sbc ($9F.b,S),Y		; F3 9F
	sta $02FF88.l,X		; 9F 88 FF 02
	sbc $CC23D8.l,X		; FF D8 23 CC
	cld		; D8
	ora $03FD01.l		; 0F 01 FD 03
	sbc ($0F.b,S),Y		; F3 0F
	sta $03FF63.l,X		; 9F 63 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	jsl $8E2202.l		; 22 02 22 8E
	and [$BB.b]		; 27 BB
	bra  55.b		; 80 37
	sta $CC37.w		; 8D 37 CC
	sbc [$04.b],Y		; F7 04
	tda		; 7B
	ora $0324.w,Y		; 19 24 03
	ora $71.b,S		; 03 71
	and $4F7C46.l,X		; 3F 46 7C 4F
	jmp ($784F.w,X)		; 7C 4F 78
	ora $780FF8.l		; 0F F8 0F 78
	ora $0C0C38.l		; 0F 38 0C 0C
	bmi -96.b		; 30 A0
	bra   0.b		; 80 00
	pei ($50.b)		; D4 50
	ror A		; 6A
	lda ($7B.b)		; B2 7B
	jsl $245124.l		; 22 24 51 24
	ora [$10.b],Y		; 17 10
	rol $40.b		; 26 40
	cpy #$F8.b		; C0 F8
	tya		; 98
	ldy $1CBC.w		; AC BC 1C
	jsr $A19D.w		; 20 9D A1
	asl $0847.w		; 0E 47 08
	ora $012F09.l		; 0F 09 2F 01
	cop $11.b		; 02 11
	bit $94E4.w		; 2C E4 94
	rti		; 40

	tsb $134D.w		; 0C 4D 13
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	eor $F573.w,X		; 5D 73 F5
	tda		; 7B
	adc $7EF3.w		; 6D F3 7E
	sbc ($C0.b),Y		; F1 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $32.b		; 02 32
	cop $7A.b		; 02 7A
	and $84.b,S		; 23 84
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3A.b		; 00 3A
	and $9CFB.w,X		; 3D FB 9C
	and $00009C.l,X		; 3F 9C 00 00
	brk $00.b		; 00 00
	sbc $51AE00.l,X		; FF 00 AE 51
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cpx $1C.b		; E4 1C
	eor $030907.l,X		; 5F 07 09 03
	trb $0A.b		; 14 0A
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC01.w,X		; FE 01 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	tsb $E1.b		; 04 E1
	cpx #$0000.w		; E0 00 00
	lda $588740.l,X		; BF 40 87 58
	rol $BC68.w,X		; 3E 68 BC
	sbc [$F4.b]		; E7 F4
	ldy $8870.w		; AC 70 88
	jsl $4040DE.l		; 22 DE 40 40
	lda $00BF00.l,X		; BF 00 BF 00
	adc $78FFF0.l,X		; 7F F0 FF 78
	jsr ($F87F.w,X)		; FC 7F F8
	and $3F01FE.l,X		; 3F FE 01 3F
	adc $020701.l,X		; 7F 01 07 02
	brk $00.b		; 00 00
	ora #$0210.w		; 09 10 02
	stx $7274.w		; 8E 74 72
	jmp ($7A86.w,X)		; 7C 86 7A
	ror $797B.w,X		; 7E 7B 79
	jmp ($7770.w,X)		; 7C 70 77
	pla		; 68
	adc [$60.b],Y		; 77 60
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	bmi  -4.b		; 30 FC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bne -96.b		; D0 A0
	pha		; 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	php		; 08
	sed		; F8
	brk $8C.b		; 00 8C
	sty $63.b,X		; 94 63
	dec $5DE6.w		; CE E6 5D
	dex		; CA
	phy		; 5A
	dex		; CA
	phy		; 5A
	bpl  27.b		; 10 1B
	rol $063F.w		; 2E 3F 06
	ora $0C78.w		; 0D 78 0C
	and ($3F.b),Y		; 31 3F
	and $3F.b,S		; 23 3F
	rol $3F.b		; 26 3F
	rol $3F.b		; 26 3F
	adc [$7E.b]		; 67 7E
	ora $3E.b,S		; 03 3E
	ora $0E.b,S		; 03 0E
	asl A		; 0A
	pea $FC57.w		; F4 57 FC
	ora [$08.b]		; 07 08
	cmp ($08.b,S),Y		; D3 08
	cmp ($08.b,S),Y		; D3 08
	and $2C20.w,Y		; 39 20 2C
	bit $C6.b		; 24 C6
	inc $0F.b		; E6 0F
	jsr ($F80F.w,X)		; FC 0F F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8DFF8.l,X		; FF F8 DF F8
	stp		; DB
	sed		; F8
	ora $1DF8.w,Y		; 19 F8 1D
	phd		; 0B
	xce		; FB
	sta [$CF.b]		; 87 CF
	rol $FEFF.w,X		; 3E FF FE
	sed		; F8
	inc $FE00.w,X		; FE 00 FE
	asl A		; 0A
	pea $01F6.w		; F4 F6 01
	asl $07.b		; 06 07
	ror $FF07.w,X		; 7E 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FE.b]		; 07 FE
	ora [$07.b]		; 07 07
	tsb $41BE.w		; 0C BE 41
	ora $6767FF.l,X		; 1F FF 67 67
	sei		; 78
	adc $0FFF00.l,X		; 7F 00 FF 0F
	beq  52.b		; F0 34
	stx $33.b,Y		; 96 33
	bmi  -1.b		; 30 FF
	bra  -1.b		; 80 FF
	bra 103.b		; 80 67
	tya		; 98
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $01E900.l,X		; FF 00 E9 01
	bvs 112.b		; 70 70
	bvs 120.b		; 70 78
	dey		; 88
	jmp.w [$DCC4]		; DC C4 DC
	.db $62, $E0, $23		; 62 E0 23
	and $18.b		; 25 18
	and ($39.b,S),Y		; 33 39
	ora [$88.b],Y		; 17 88
	iny		; C8
	dey		; 88
	bra  32.b		; 80 20
	ldy $E038.w,X		; BC 38 E0
	trb $5EC0.w		; 1C C0 5E
	eor $0C.b,S		; 43 0C
	ora $070F08.l		; 0F 08 0F 07
	php		; 08
	tyx		; BB
	and $99.b,S		; 23 99
	lda $0A.b,S		; A3 0A
	cmp $B0.b		; C5 B0
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0C.b]		; 07 0C
	tda		; 7B
	trb $7CBB.w		; 1C BB 7C
	cmp $38E038.l,X		; DF 38 E0 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	asl $00.b		; 06 00
	sbc ($B9.b,S),Y		; F3 B9
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	rol $2F.b,X		; 36 2F
	adc $E8E8CE.l,X		; 7F CE E8 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $42BC00.l,X		; FF 00 BC 42
	ora ($E3.b,X)		; 01 E3
	and ($E3.b,X)		; 21 E3
	sbc $3C4F3D.l,X		; FF 3D 4F 3C
	ora ($F6.b,X)		; 01 F6
	cop $06.b		; 02 06
	sbc $FD00.w,X		; FD 00 FD
	brk $E3.b		; 00 E3
	ora $FF1FE3.l,X		; 1F E3 1F FF
	ora $FF.b,S		; 03 FF
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	ora [$F8.b]		; 07 F8
	brk $38.b		; 00 38
	cpy #$E050.w		; C0 50 E0
	asl A		; 0A
	stz $A262.w		; 9C 62 A2
	eor ($81.b,X)		; 41 81
	trb $F4.b		; 14 F4
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bra -34.b		; 80 DE
.ACCU 8
	sep #$E3		; E2 E3
	jsr ($FEC0.w,X)		; FC C0 FE
	inc $08.b,X		; F6 08
	sed		; F8
	sed		; F8
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	stx $7174.w		; 8E 74 71
	tda		; 7B
	stx $7A.b		; 86 7A
	ror $797A.w,X		; 7E 7A 79
	tda		; 7B
	ror $6677.w		; 6E 77 66
	adc [$61.b],Y		; 77 61
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  -4.b		; 30 FC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	php		; 08
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bvc  32.b		; 50 20
	pha		; 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	php		; 08
	sed		; F8
	brk $80.b		; 00 80
	iny		; C8
	sty $8B.b		; 84 8B
	eor [$CF.b],Y		; 57 CF
	sei		; 78
	beq -100.b		; F0 9C
	mvp $E0,$B8		; 44 B8 E0
	rol $26.b,X		; 36 26
	ora $700F.w		; 0D 0F 70
	bra 124.b		; 80 7C
	sta [$38.b]		; 87 38
	ora $3B0F1F.l		; 0F 1F 0F 3B
	ora $599F1F.l,X		; 1F 1F 9F 59
	eor $8B1F10.l,X		; 5F 10 1F 8B
	pea $FCD7.w		; F4 D7 FC
	ora [$08.b]		; 07 08
	sta $242D04.l,X		; 9F 04 2D 24
	eor ($60.b,X)		; 41 60
	sbc $12E5.w		; ED E5 12
	inc $0F.b,X		; F6 0F
	jsr ($F80F.w,X)		; FC 0F F8
	sbc $F8FBF8.l,X		; FF F8 FB F8
	stp		; DB
	sed		; F8
	sta $F81AF8.l,X		; 9F F8 1A F8
	ora #$F8.b		; 09 F8
	cop $09.b		; 02 09
	sbc $1AE382.l,X		; FF 82 E3 1A
	plx		; FA
	xce		; FB
	sbc $FE27FE.l,X		; FF FE 27 FE
	ora ($FE.b,X)		; 01 FE
	ldx $44.b		; A6 44
	ora [$13.b],Y		; 17 13
	adc $07FB03.l,X		; 7F 03 FB 07
	xce		; FB
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FB.b,S		; 03 FB
	ora $07.b,S		; 03 07
	tsb $A07F.w		; 0C 7F A0
	adc $DF5F7F.l		; 6F 7F 5F DF
	adc $80FF.w,Y		; 79 FF 80
	adc $88CA75.l,X		; 7F 75 CA 88
	jmp $1013.w		; 4C 13 10
	adc $C0FFC0.l,X		; 7F C0 FF C0
	cmp $C0FFE0.l,X		; DF E0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc ($C3.b,S),Y		; F3 C3
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	cpy #$50A8.w		; C0 A8 50
	adc $3110.w,Y		; 79 10 31
	rol A		; 2A
	and $1E0F.w,Y		; 39 0F 1E
	bcc  48.b		; 90 30
	tya		; 98
	rti		; 40

	stz $164C.w		; 9C 4C 16
	asl $700E.w,X		; 1E 0E 70
	ora $210730.l		; 0F 30 07 21
	ora $01.b,S		; 03 01
	ora $1D2902.l		; 0F 02 29 1D
	cmp $8E1D.w,Y		; D9 1D 8E
	ora ($80.b,S),Y		; 13 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b		; 05 07
	and $E6DF26.l,X		; 3F 26 DF E6
	cmp $00E6.w,X		; DD E6 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $5400.w		; 0E 00 54
	bmi  28.b		; 30 1C
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($1E.b,X)		; 01 1E
	ora $B84F76.l,X		; 1F 76 4F B8
	dec $0000.w		; CE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE02.w,X)		; FC 02 FE
	ora $11.b,S		; 03 11
	sbc ($81.b,S),Y		; F3 81
	adc $FF.b,S		; 63 FF
	and $013C46.l,X		; 3F 46 3C 01
	inc $06.b,X		; F6 06
	asl $FD.b		; 06 FD
	brk $FD.b		; 00 FD
	brk $F3.b		; 00 F3
	ora $FF1FE3.l		; 0F E3 1F FF
	ora ($FF.b,X)		; 01 FF
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	ora [$F8.b]		; 07 F8
	brk $38.b		; 00 38
	cpy #$E010.w		; C0 10 E0
	.db $82, $9E, $AA		; 82 9E AA
	plb		; AB
	.db $42, $82		; 42 82
	tsb $00FE.w		; 0C FE 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bra -36.b		; 80 DC
	cpx #$F4EB.w		; E0 EB F4
	cmp $FC.b,S		; C3 FC
	inc $F800.w,X		; FE 00 F8
	sed		; F8
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	stx $6F74.w		; 8E 74 6F
	tda		; 7B
	stx $79.b		; 86 79
	ror $7779.w,X		; 7E 79 77
	ply		; 7A
	stx $81.b		; 86 81
	rtl		; 6B

	adc [$63.b],Y		; 77 63
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $01FC.w		; 20 FC 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FE00.w		; C0 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bvc  32.b		; 50 20
	php		; 08
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $9C.b		; 00 9C
	ldy $D10E.w		; AC 0E D1
	and ($4E.b)		; 32 4E
	plp		; 28
	lsr $95.b		; 46 95
	cmp ($16.b,S),Y		; D3 16
	ora ($0B.b),Y		; 11 0B
	ora [$00.b]		; 07 00
	brk $53.b		; 00 53
	bvs  63.b		; 70 3F
	rts		; 60

	ldx $BEE1.w,Y		; BE E1 BE
	sbc ($2F.b,X)		; E1 2F
	cpx #$202F.w		; E0 2F 20
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	sta $704F38.l		; 8F 38 4F 70
	cmp ($F8.b,S),Y		; D3 F8
	cmp $EFE0.w,Y		; D9 E0 EF
	cpx $DD.b		; E4 DD
	cpx $E484.w		; EC 84 E4
	ora [$2F.b]		; 07 2F
	dec $FE.b		; C6 FE
	sta $F80FFC.l		; 8F FC 0F F8
	ora $F81BF8.l,X		; 1F F8 1B F8
	ora ($F0.b,S),Y		; 13 F0
	tas		; 1B
	sed		; F8
	bpl  48.b		; 10 30
	ora [$21.b]		; 07 21
	sbc $F13003.l,X		; FF 03 30 F1
	pea $25F7.w		; F4 F7 25
	jsr ($FE01.w,X)		; FC 01 FE
	sta [$60.b],Y		; 97 60
	bvs  96.b		; 70 60
	eor $01FF40.l,X		; 5F 40 FF 01
	sbc ($0F.b),Y		; F1 0F
	sbc [$0B.b],Y		; F7 0B
	sbc $FF03.w,X		; FD 03 FF
	ora $FF.b,S		; 03 FF
	ora $88.b,S		; 03 88
	php		; 08
	ora $0A.b		; 05 0A
	dey		; 88
	and $8505.w,X		; 3D 05 85
	jsr ($8085.w,X)		; FC 85 80
	sta $03.b		; 85 03
	stx $1A.b		; 86 1A
	stz $F840.w,X		; 9E 40 F8
	ora [$0E.b]		; 07 0E
	cmp $FE.b		; C5 FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FEFD.w,X		; FE FD FE
	sbc $FCE7FC.l,X		; FF FC E7 FC
	sty $FC.b		; 84 FC
	php		; 08
	asl $0203.w		; 0E 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	plp		; 28
	tay		; A8
	bvc -14.b		; 50 F2
	rts		; 60

	adc ($29.b),Y		; 71 29
	dec A		; 3A
	bpl  13.b		; 10 0D
	ora ($14.b,S),Y		; 13 14
	cop $04.b		; 02 04
	inx		; E8
	rts		; 60

	pei ($5C.b)		; D4 5C
	sty $8E50.w		; 8C 50 8E
	sbc $05.b,S		; E3 05
	and [$03.b]		; 27 03
	asl $0B.b		; 06 0B
	asl $0E0B.w,X		; 1E 0B 0E
	ora $03.b,S		; 03 03
	ora $7203.w,Y		; 19 03 72
	and $249D.w,Y		; 39 9D 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $4E7F1E.l,X		; 1F 1E 7F 4E
	tsx		; BA
	dec $0000.w		; CE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF02.w,X)		; FC 02 FF
	ora $91.b,S		; 03 91
	adc ($81.b),Y		; 71 81
	adc $96.b,S		; 63 96
	adc [$46.b],Y		; 77 46
	and $F661.w,X		; 3D 61 F6
	tsb $FD0C.w		; 0C 0C FD
	brk $FC.b		; 00 FC
	brk $F1.b		; 00 F1
	ora $F71FE3.l		; 0F E3 1F F7
	ora #$FF.b		; 09 FF
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	ora $F800F8.l		; 0F F8 00 F8
	rti		; 40

	bvc -32.b		; 50 E0
.INDEX 16
	rep #$9E		; C2 9E
.ACCU 8
.INDEX 8
	sep #$F3		; E2 F3
	.db $42, $82		; 42 82
	php		; 08
	inc $0808.w,X		; FE 08 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	sty $DC.b		; 84 DC
	cpx #$B3.b		; E0 B3
	jsr ($FCC3.w,X)		; FC C3 FC
	inc $F000.w,X		; FE 00 F0
	sed		; F8
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	stx $6F74.w		; 8E 74 6F
	tda		; 7B
	stx $78.b		; 86 78
	ror $7678.w,X		; 7E 78 76
	adc $8086.w,Y		; 79 86 80
	rtl		; 6B

	adc [$63.b],Y		; 77 63
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	inc $0003.w,X		; FE 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bpl  -4.b		; 10 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bvc  32.b		; 50 20
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	brk $CF.b		; 00 CF
	jsr $7FE3.w		; 20 E3 7F
	cpx $237C.w		; EC 7C 23
	adc $9B7728.l,X		; 7F 28 77 9B
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	sei		; 78
	sta $F39CF0.l,X		; 9F F0 9C F3
	sta $F09FF0.l,X		; 9F F0 9F F0
	ora $0606F0.l,X		; 1F F0 06 06
	brk $00.b		; 00 00
	rts		; 60

	sec		; 38
	lda [$78.b]		; A7 78
	ora $D170.w		; 0D 70 D1
	sed		; F8
	lda $2DE0.w,Y		; B9 E0 2D
	cpx $1F.b		; E4 1F
	inc $8666.w		; EE 66 86
	rti		; 40

	sed		; F8
	sta [$FF.b]		; 87 FF
	sta $F80FFC.l		; 8F FC 0F F8
	ora $F81BF8.l,X		; 1F F8 1B F8
	ora ($F0.b),Y		; 11 F0
	ora $2FF8.w,Y		; 19 F8 2F
	jsr $C07E.w		; 20 7E C0
	ldy $B7.b,X		; B4 B7
	ldy $8BBF.w,X		; BC BF 8B
	ldy $DD60.w,X		; BC 60 DD
	adc #$C0.b		; 69 C0
	cpx #$00.b		; E0 00
	eor $81FE40.l,X		; 5F 40 FE 81
	lda [$C9.b],Y		; B7 C9
	lda $C1BFC1.l,X		; BF C1 BF C1
	sbc $81FF81.l,X		; FF 81 FF 81
	bne -48.b		; D0 D0
	brk $07.b		; 00 07
	phd		; 0B
	eor $D830D0.l,X		; 5F D0 30 D8
	bne  88.b		; D0 58
	bvc -12.b		; 50 F4
	pea $F717.w		; F4 17 F7
	cpy #$14.b		; C0 14
	brk $07.b		; 00 07
	bcs -97.b		; B0 9F
	sbc $3FDF1F.l,X		; FF 1F DF 3F
	eor $1FFBBF.l,X		; 5F BF FB 1F
	sed		; F8
	ora $071CF8.l,X		; 1F F8 1C 07
	ora $010E0A.l,X		; 1F 0A 0E 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	php		; 08
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  16.b		; B0 10
	rti		; 40

	rti		; 40

	bcs -16.b		; B0 F0
	rts		; 60

	stz $0C.b		; 64 0C
	jsl $0E371E.l		; 22 1E 37 0E
	and [$12.b],Y		; 37 12
	ora [$C0.b],Y		; 17 C0
	rti		; 40

	clv		; B8
	pha		; 48
	php		; 08
	sec		; 38
	clc		; 18
	rts		; 60

	ora $0907.w,X		; 1D 07 09
	ora $290F09.l		; 0F 09 0F 29
	and $110203.l		; 2F 03 02 11
	ora $1D10.w		; 0D 10 1D
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b		; 05 07
	ora $665F16.l,X		; 1F 16 5F 66
	sec		; 38
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $01FD03.l,X		; FF 03 FD 01
	sta ($73.b),Y		; 91 73
	lda ($61.b,X)		; A1 61
	sta ($73.b)		; 92 73
	lsr $3D.b		; 46 3D
	cmp #$D6.b		; C9 D6
	trb $FC1C.w		; 1C 1C FC
	brk $FE.b		; 00 FE
	brk $F3.b		; 00 F3
	ora $F31FE1.l		; 0F E1 1F F3
	ora $00FF.w		; 0D FF 00
	and $1F0300.l		; 2F 00 03 1F
	sed		; F8
	brk $78.b		; 00 78
	cpy #$D0.b		; C0 D0
	cpx #$D0.b		; E0 D0
	ldy $B180.w,X		; BC 80 B1
	.db $42, $A2		; 42 A2
	tsb $00FE.w		; 0C FE 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	sty $FE.b		; 84 FE
	cpx #$F1.b		; E0 F1
	inc $FCE3.w,X		; FE E3 FC
	inc $F000.w,X		; FE 00 F0
	beq   1.b		; F0 01
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	cop $8E.b		; 02 8E
	stz $6F.b,X		; 74 6F
	ply		; 7A
	stx $78.b		; 86 78
	ror $7677.w,X		; 7E 77 76
	sei		; 78
	stx $7F.b		; 86 7F
	pla		; 68
	adc [$65.b],Y		; 77 65
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $01FC.w		; 20 FC 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bvc  32.b		; 50 20
	php		; 08
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $A7.b		; 00 A7
	tya		; 98
	phb		; 8B
	ora [$83.b]		; 07 83
	eor $18478A.l		; 4F 8A 47 18
	eor [$F0.b],Y		; 57 F0
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	bit $7CBF.w,X		; 3C BF 7C
	sbc $7CFF7C.l,X		; FF 7C FF 7C
	sbc $7C4B7C.l		; EF 7C 4B 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bmi  22.b		; 30 16
	inx		; E8
	ora $9170.w		; 0D 70 91
	inx		; E8
	sta $17E0.w,Y		; 99 E0 17
	cpx $E415.w		; EC 15 E4
	tya		; 98
	cpx #$40.b		; E0 40
	beq -121.b		; F0 87
	sbc $1FFC8F.l,X		; FF 8F FC 1F
	sed		; F8
	ora $F01BF8.l,X		; 1F F8 1B F0
	tas		; 1B
	beq  23.b		; F0 17
	beq  32.b		; F0 20
	ora $57A01F.l,X		; 1F 1F A0 57
	and $7895.w,Y		; 39 95 78
	eor ($38.b,X)		; 41 38
	eor $5B30.w		; 4D 30 5B
	cop $A6.b		; 02 A6
	bra  32.b		; 80 20
	jsr $E07F.w		; 20 7F E0
	sbc $E1FFE0.l,X		; FF E0 FF E1
	sbc $E1FFE1.l,X		; FF E1 FF E1
	cmp $79E1.w,X		; DD E1 79
	sbc $0304.w,Y		; F9 04 03
	tas		; 1B
	eor [$E5.b]		; 47 E5
	trb $84.b		; 14 84
	sty $F0.b		; 84 F0
	pea $F400.w		; F4 00 F4
	phy		; 5A
	lda $043020.l		; AF 20 30 04
	ora [$BC.b]		; 07 BC
	sta [$F7.b]		; 87 F7
	ora $F77F87.l		; 0F 87 7F F7
	ora $FC0FF7.l		; 0F F7 0F FC
	ora [$C8.b]		; 07 C8
	php		; 08
	tya		; 98
	cpx #$28.b		; E0 28
	tsb $0604.w		; 0C 04 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$F0.b],Y		; 17 F0
	ora ($30.b,S),Y		; 13 30
	ora #$08.b		; 09 08
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  16.b		; 90 10
	bra -128.b		; 80 80
	txa		; 8A
	and ($1B.b)		; 32 1B
	phd		; 0B
	ora ($18.b,X)		; 01 18
	ora $06070C.l		; 0F 0C 07 06
	cop $06.b		; 02 06
	cpx $FEEC.w		; EC EC FE
	eor ($CC.b)		; 52 CC
	dec $04.b		; C6 04
	tsb $1807.w		; 0C 07 18
	ora $08.b,S		; 03 08
	ora #$08.b		; 09 08
	ora ($00.b,X)		; 01 00
	ora ($02.b)		; 12 02
	bvc  48.b		; 50 30
	eor ($06.b),Y		; 51 06
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F1D.w,X		; 1D 1D 7F
	lsr A		; 4A
	sbc $00D8.w,Y		; F9 D8 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $FC.b		; 00 FC
	cop $FF.b		; 02 FF
	ora $11.b,S		; 03 11
	sbc ($81.b),Y		; F1 81
	adc $96.b,S		; 63 96
	adc [$46.b],Y		; 77 46
	and $F621.w,X		; 3D 21 F6
	tsb $FD0C.w		; 0C 0C FD
	brk $FC.b		; 00 FC
	brk $F1.b		; 00 F1
	ora $F71FE3.l		; 0F E3 1F F7
	ora #$FF.b		; 09 FF
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	ora $F800F8.l		; 0F F8 00 F8
	rti		; 40

	bvc -32.b		; 50 E0
.INDEX 16
	rep #$9E		; C2 9E
.ACCU 8
.INDEX 8
	sep #$F3		; E2 F3
	.db $42, $82		; 42 82
	php		; 08
	inc $0808.w,X		; FE 08 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	sty $DC.b		; 84 DC
	cpx #$B3.b		; E0 B3
	jsr ($FCC3.w,X)		; FC C3 FC
	inc $F000.w,X		; FE 00 F0
	sed		; F8
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	stx $6F74.w		; 8E 74 6F
	adc $7886.w,Y		; 79 86 78
	ror $7677.w,X		; 7E 77 76
	adc [$86.b],Y		; 77 86
	adc $657768.l,X		; 7F 68 77 65
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  -4.b		; 30 FC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	php		; 08
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bvc  32.b		; 50 20
	pha		; 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	php		; 08
	sed		; F8
	brk $12.b		; 00 12
	and [$C3.b]		; 27 C3
	and ($DF.b),Y		; 31 DF
	cmp ($72.b),Y		; D1 72
	sbc ($20.b),Y		; F1 20
	sbc ($D8.b),Y		; F1 D8
	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	cmp $FFDF.w,Y		; D9 DF FF
	ora $FF3FDF.l,X		; 1F DF 3F FF
	ora $F11FFF.l,X		; 1F FF 1F F1
	ora $000000.l,X		; 1F 00 00 00
	brk $40.b		; 00 40
	ldy #$40.b		; A0 40
	sed		; F8
	sty $31F0.w		; 8C F0 31
	inx		; E8
	and $F82FF8.l		; 2F F8 2F F8
	tas		; 1B
	cpy #$1B.b		; C0 1B
	iny		; C8
	cpy #$60.b		; C0 60
	sty $FC.b		; 84 FC
	ora $F81FFC.l		; 0F FC 1F F8
	ora $F017F0.l,X		; 1F F0 17 F0
	and $F037F0.l,X		; 3F F0 37 F0
	sta $0FF1.w		; 8D F1 0F
	bpl -16.b		; 10 F0
	ora ($37.b,X)		; 01 37
	asl $27.b,X		; 16 27
	asl $5F.b,X		; 16 5F
	lsr $A60A.w,X		; 5E 0A A6
	ora $00.b,S		; 03 00
	asl $FFF0.w,X		; 1E F0 FF
	beq  -1.b		; F0 FF
	beq  -7.b		; F0 F9
	sbc ($F9.b,X)		; E1 F9
	sbc ($B1.b,X)		; E1 B1
	sbc ($11.b,X)		; E1 11
	lda ($01.b),Y		; B1 01
	ora ($08.b,X)		; 01 08
	ora $BC.b		; 05 BC
	eor $58.b,S		; 43 58
	sbc $FDFC.w,Y		; F9 FC FD
	pea $03FD.w		; F4 FD 03
	inc $8C6A.w,X		; FE 6A 8C
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	sbc $87F981.l,X		; FF 81 F9 87
	sbc $FD83.w,X		; FD 83 FD
	sta $FF.b,S		; 83 FF
	sta ($F3.b,X)		; 81 F3
	sta $80.b,S		; 83 80
	bra  27.b		; 80 1B
	iny		; C8
	ror $0EAC.w,X		; 7E AC 0E
	rol $0001.w		; 2E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$F0.b],Y		; 37 F0
	ora ($F0.b,S),Y		; 13 F0
	ora ($30.b),Y		; 11 30
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $A000.w		; 20 00 A0
	cpx #$30.b		; E0 30
	stz $6D.b		; 64 6D
	ply		; 7A
	ora ($2B.b,X)		; 01 2B
	plp		; 28
	phd		; 0B
	asl $0519.w,X		; 1E 19 05
	php		; 08
	cpy #$C0.b		; C0 C0
	bpl  48.b		; 10 30
	sta $17CD.w,Y		; 99 CD 17
	jmp $5C53.w		; 4C 53 5C
	ora ($1C.b,S),Y		; 13 1C
	and [$3C.b]		; 27 3C
	ora [$0C.b]		; 07 0C
	tsb $00.b		; 04 00
	trb $1C.b		; 14 1C
	asl $0C.b		; 06 0C
	ora $000F.w		; 0D 0F 00
	ora $05.b		; 05 05
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	ora ($18.b,X)		; 01 18
	clc		; 18
	jsl $393306.l		; 22 06 33 39
	cop $09.b		; 02 09
	asl A		; 0A
	phd		; 0B
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	brk $01.b		; 00 01
	inc $FE00.w,X		; FE 00 FE
	ora $11.b,S		; 03 11
	sbc ($81.b,S),Y		; F3 81
	adc $FF.b,S		; 63 FF
	and $813C46.l,X		; 3F 46 3C 81
	inc $06.b,X		; F6 06
	asl $FD.b		; 06 FD
	brk $FD.b		; 00 FD
	brk $F3.b		; 00 F3
	ora $FF1FE3.l		; 0F E3 1F FF
	ora ($FF.b,X)		; 01 FF
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	ora [$F8.b]		; 07 F8
	brk $38.b		; 00 38
	cpy #$10.b		; C0 10
	cpx #$82.b		; E0 82
	stz $ABAA.w,X		; 9E AA AB
	.db $42, $82		; 42 82
	tsb $00FE.w		; 0C FE 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bra -36.b		; 80 DC
	cpx #$EB.b		; E0 EB
	pea $FCC3.w		; F4 C3 FC
	inc $F800.w,X		; FE 00 F8
	sed		; F8
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	bpl   2.b		; 10 02
	sta $8576.w		; 8D 76 85
	adc [$76.b],Y		; 77 76
	ror $6E.b,X		; 76 6E
	adc [$67.b],Y		; 77 67
	adc [$7E.b],Y		; 77 7E
	ror $85.b,X		; 76 85
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	cli		; 58
	inc $FF00.w,X		; FE 00 FF
	brk $9E.b		; 00 9E
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi 104.b		; 30 68
	bvc  36.b		; 50 24
	tya		; 98
	jsr ($9C00.w,X)		; FC 00 9C
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	tsb $7C.b		; 04 7C
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rti		; 40

	bra  80.b		; 80 50
	eor ($F8.b)		; 52 F8
	sta $74.b,S		; 83 74
	sta $EC.b,S		; 83 EC
	sta ($EC.b,S),Y		; 93 EC
	eor ($AC.b,S),Y		; 53 AC
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$70.b		; E0 70
	sta [$FE.b]		; 87 FE
	sta $F81FFC.l		; 8F FC 1F F8
	ora $F81FF8.l,X		; 1F F8 1F F8
	ora $03.b		; 05 03
	asl $0C61.w,X		; 1E 61 0C
	ldy $3E5E.w,X		; BC 5E 3E
	eor ($3F.b,X)		; 41 3F
	asl $39.b		; 06 39
	lda $84.b,X		; B5 84
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	and $E37C60.l,X		; 3F 60 7C E3
	inc $FFE1.w,X		; FE E1 FF
	cpx #$FF.b		; E0 FF
	cpx #$7B.b		; E0 7B
	sbc $00.b,S		; E3 00
	cpy #$00.b		; C0 00
	brk $06.b		; 00 06
	ora ($7A.b,X)		; 01 7A
	jsr $7E18.w		; 20 18 7E
	sei		; 78
	ply		; 7A
	rti		; 40

	ply		; 7A
	ldx $90D5.w		; AE D5 90
	rti		; 40

	brk $00.b		; 00 00
	asl $07.b		; 06 07
	tad		; 5B
	eor [$7F.b]		; 47 7F
	sta [$7B.b]		; 87 7B
	sta [$7B.b]		; 87 7B
	sta [$FE.b]		; 87 FE
	ora $A8.b,S		; 03 A8
	tay		; A8
	rti		; 40

	rti		; 40

	cpy #$80.b		; C0 80
	rts		; 60

	bvs  28.b		; 70 1C
	tsb $3A.b		; 04 3A
	jsr $200A.w		; 20 0A 20
	ora [$25.b]		; 07 25
	ora #$0C.b		; 09 0C
	brk $40.b		; 00 40
	jsr $0880.w		; 20 80 08
	pla		; 68
	ply		; 7A
	eor $5E4F5E.l		; 4F 5E 4F 5E
	eor $130E1B.l		; 4F 1B 0E 13
	ora $5E308C.l,X		; 1F 8C 30 5E
	sbc ($3A.b,X)		; E1 3A
	tay		; A8
	tad		; 5B
	iny		; C8
	ldx $3D.b,Y		; B6 3D
	sbc $6D876E.l		; EF 6E 87 6D
	ora ($05.b,X)		; 01 05
	cpy $9EFC.w		; CC FC 9E
	beq -41.b		; F0 D7
	beq -73.b		; F0 B7
	beq -61.b		; F0 C3
	sbc ($91.b,X)		; E1 91
	sbc ($92.b),Y		; F1 92
	sbc ($0A.b,S),Y		; F3 0A
	phd		; 0B
	ora $E099E0.l,X		; 1F E0 99 E0
	pha		; 48
	jsr $0001.w		; 20 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $F81FF8.l,X		; 1F F8 1F F8
	ora $060678.l,X		; 1F 78 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	bne  49.b		; D0 31
	adc $1EA71E.l,X		; 7F 1E A7 1E
	brk $7B.b		; 00 7B
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b),Y		; F1 0F
	sbc $00FF01.l,X		; FF 01 FF 00
	sta [$80.b]		; 87 80
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	beq -123.b		; F0 85
	dec $D1B1.w		; CE B1 D1
	ldy #$40.b		; A0 40
	txa		; 8A
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($EFC0.w,X)		; FC C0 EF
	sbc ($F1.b),Y		; F1 F1
	inc $FFE0.w,X		; FE E0 FF
	xce		; FB
	tsb $FC.b		; 04 FC
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	stx $7E76.w		; 8E 76 7E
	ror $76.b,X		; 76 76
	ror $6E.b,X		; 76 6E
	adc [$66.b],Y		; 77 66
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	beq  -4.b		; F0 FC
	ora ($FD.b,X)		; 01 FD
	cop $34.b		; 02 34
	dex		; CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	inc $FD00.w,X		; FE 00 FD
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bne -96.b		; D0 A0
	pha		; 48
	bmi  -8.b		; 30 F8
	brk $38.b		; 00 38
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	rts		; 60

	jsr $D442.w		; 20 42 D4
	bne  26.b		; D0 1A
	ora $BAB8.w,Y		; 19 B8 BA
	.db $82, $BD, $24		; 82 BD 24
	eor $8080.w,Y		; 59 80 80
	tya		; 98
	sed		; F8
	ldy $2FE0.w,X		; BC E0 2F
	cpy #$E7.b		; C0 E7
	cmp ($47.b,X)		; C1 47
	cmp $46.b,S		; C3 46
	cmp $06.b,S		; C3 06
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	ply		; 7A
	ora $07E2.w,X		; 1D E2 07
	cld		; D8
	bvs -33.b		; 70 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sta $FC.b		; 85 FC
	ora $F03FF8.l,X		; 1F F8 3F F0
	and $0000F0.l,X		; 3F F0 00 00
	and $CFED60.l,X		; 3F 60 ED CF
	dec $26.b		; C6 26
	sta $133E.w,X		; 9D 3E 13
	bit $DAEA.w,X		; 3C EA DA
	brk $80.b		; 00 80
	ora $03.b,S		; 03 03
	ora $F02F70.l,X		; 1F 70 2F F0
	inc $F9.b		; E6 F9
	sbc $E1FFE1.l,X		; FF E1 FF E1
	and $E1.b,X		; 35 E1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	adc $3584.w,Y		; 79 84 35
	rol $39.b,X		; 36 39
	ldx $3E81.w,Y		; BE 81 3E
	sbc ($40.b)		; F2 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	phd		; 0B
	ora #$7D.b		; 09 7D
	cmp $B7.b,S		; C3 B7
	wai		; CB
	lda $C3BFC3.l,X		; BF C3 BF C3
	sbc $E06083.l,X		; FF 83 60 E0
	brk $00.b		; 00 00
	jsr $E020.w		; 20 20 E0
	ldy #$27.b		; A0 27
	adc ($03.b),Y		; 71 03
	php		; 08
	rol $1E24.w		; 2E 24 1E
	trb $04.b		; 14 04
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	rts		; 60

	bpl -112.b		; 10 90
	asl $7B23.w,X		; 1E 23 7B
	adc [$5F.b]		; 67 5F
	adc $2F.b,S		; 63 2F
	and $0E.b,S		; 23 0E
	ora $25E301.l		; 0F 01 E3 25
	sbc [$FF.b]		; E7 FF
	and $1C4B.w,X		; 3D 4B 1C
	lda ($56.b,X)		; A1 56
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1F.b,S		; E3 1F
	sbc [$1B.b]		; E7 1B
	sbc $21FF03.l,X		; FF 03 FF 21
	ora $030100.l		; 0F 00 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  64.b		; F0 40
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	lda $63.b,S		; A3 63
	sta ($41.b,X)		; 81 41
	trb $F4.b		; 14 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	bra  -2.b		; 80 FE
.ACCU 16
	rep #$E2		; C2 E2
	jsr ($FEC0.w,X)		; FC C0 FE
	inc $08.b,X		; F6 08
	jsr ($00FC.w,X)		; FC FC 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $0B04.w,X		; 1D 04 0B
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FF.b		; E0 FF
	eor $EC.b,S		; 43 EC
	dec $E8.b,X		; D6 E8
	sec		; 38
	cpy $02.b		; C4 02
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $F02FF0.l,X		; 3F F0 2F F0
	and $F03FF0.l,X		; 3F F0 3F F0
	and $007D.w,X		; 3D 7D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	sta $8576.w		; 8D 76 85
	tda		; 7B
	adc $76.b,X		; 75 76
	adc $6577.w		; 6D 77 65
	adc [$7D.b],Y		; 77 7D
	tda		; 7B
	adc $0073.w,X		; 7D 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	stz $00FE.w		; 9C FE 00
	jsr ($1201.w,X)		; FC 01 12
	sbc $0000.w		; ED 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $02, $FF		; 62 02 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi 104.b		; 30 68
	bvc -60.b		; 50 C4
	clv		; B8
	pea $5C08.w		; F4 08 5C
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7C04.w,X		; 3C 04 7C
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	brk $0C.b		; 00 0C
	adc ($03.b,S),Y		; 73 03
	cpx $DFCE.w		; EC CE DF
	rol $1F.b,X		; 36 1F
	sty $97.b		; 84 97
	stp		; DB
	jmp.w [$D85C]		; DC 5C D8
	rol $8FE4.w,X		; 3E E4 8F
	jsr ($F81F.w,X)		; FC 1F F8
	and $F8FFF8.l,X		; 3F F8 FF F8
	adc [$F8.b],Y		; 77 F8
	and $F03FF0.l,X		; 3F F0 3F F0
	ora $00F9.w,Y		; 19 F9 00
	brk $14.b		; 00 14
	ora $4F.b,S		; 03 4F
	ldy #$7F.b		; A0 7F
	dey		; 88
	eor $88.b,X		; 55 88
	rti		; 40

	tya		; 98
	and ($AB.b,S),Y		; 33 AB
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	tsb $DF1C.w		; 0C 1C DF
	sei		; 78
	sbc $F1FFF1.l,X		; FF F1 FF F1
	sbc $F1DCF1.l,X		; FF F1 DC F1
	sty $85.b		; 84 85
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora #$C12F.w		; 09 2F C1
	sta ($65.b),Y		; 91 65
	sta [$49.b],Y		; 97 49
	stz $2635.w,X		; 9E 35 26
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cmp $7EF1F0.l,X		; DF F0 F1 7E
	sbc [$F8.b],Y		; F7 F8
	sbc $F058F0.l,X		; FF F0 58 F0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	lda $C343E8.l		; AF E8 43 C3
	and $7758E7.l		; 2F E7 58 77
	tsb $000B.w		; 0C 0B 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$57.b		; C0 57
	stz $9C3B.w		; 9C 3B 9C
	ora $580F98.l,X		; 1F 98 0F 58
	tsb $0C.b		; 04 0C
	pha		; 48
	phk		; 4B
	stz $F6.b,X		; 74 F6
	adc $F5.b,S		; 63 F5
	sta $05FD.w,Y		; 99 FD 05
	adc ($1F.b),Y		; 71 1F
	tsa		; 3B
	inc A		; 1A
	ora $B70302.l		; 0F 02 03 B7
	sta ($0F.b,X)		; 81 0F
	ora $0E.b,S		; 03 0E
	ora [$06.b]		; 07 06
	sta [$0E.b]		; 87 0E
	ora [$04.b]		; 07 04
	ora [$04.b]		; 07 04
	ora [$04.b]		; 07 04
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -112.b		; 80 90
	bvs  48.b		; 70 30
	tay		; A8
	sty $C2.b		; 84 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra -16.b		; 80 F0
	bvs -64.b		; 70 C0
	adc $0081.w,X		; 7D 81 00
	sbc ($A9.b),Y		; F1 A9
	eor #$1E7D.w		; 49 7D 1E
	lda $0F.b		; A5 0F
	bmi  27.b		; 30 1B
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0F.b),Y		; F1 0F
	sbc #$FF17.w		; E9 17 FF
	ora ($FE.b,X)		; 01 FE
	bpl -57.b		; 10 C7
	bne   0.b		; D0 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	cpx #$D6.b		; E0 D6
	stz $F1F1.w		; 9C F1 F1
	cpy #$20.b		; C0 20
	jsl $0000D2.l		; 22 D2 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($DF80.w,X)		; FC 80 DF
	sbc ($B1.b,X)		; E1 B1
	inc $FFE0.w,X		; FE E0 FF
	sbc ($0C.b,S),Y		; F3 0C
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	ora #$0210.w		; 09 10 02
	phb		; 8B
	ror $7B.b,X		; 76 7B
	sei		; 78
	adc ($76.b,S),Y		; 73 76
	rtl		; 6B

	adc [$63.b],Y		; 77 63
	adc [$7B.b],Y		; 77 7B
	bra -125.b		; 80 83
	jmp ($7C96.w,X)		; 7C 96 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	and $BF.b,S		; 23 BF
	rti		; 40

	and $FFC0C0.l,X		; 3F C0 C0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $00FF40.l		; 5C 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $9B0C.w		; 0C 0C 9B
	trb $91.b		; 14 91
	rol $C2FD.w		; 2E FD C2
	and $000010.l,X		; 3F 10 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00DF01.l		; 0F 01 DF 00
	and $40FF00.l,X		; 3F 00 FF 40
	jsr $8020.w		; 20 20 80
	brk $00.b		; 00 00
	rti		; 40

	stz $00.b		; 64 00
	sty $05.b		; 84 05
	jmp.w [$4BC1]		; DC C1 4B
	dec $22.b		; C6 22
	sep #$C0		; E2 C0
	brk $F0.b		; 00 F0
	bmi -72.b		; 30 B8
	sed		; F8
	sed		; F8
	cpy #$FB.b		; C0 FB
	bra  61.b		; 80 3D
	ora $3F.b,S		; 03 3F
	ora $1B.b,S		; 03 1B
	ora [$00.b]		; 07 00
	brk $08.b		; 00 08
	tsb $E2.b		; 04 E2
	ora $E1.b		; 05 E1
	sbc ($E9.b)		; F2 E9
	sbc #$E303.w		; E9 03 E3
	sbc $020A.w,Y		; F9 0A 02
	ora $00.b,S		; 03 00
	brk $38.b		; 00 38
	bit $1EEB.w,X		; 3C EB 1E
	sbc $1CE61C.l,X		; FF 1C E6 1C
	cpx $F41C.w		; EC 1C F4
	trb $0300.w		; 1C 00 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $E007.w,X		; 1E 07 E0
	ora ($70.b),Y		; 11 70
	sed		; F8
	lsr $F6.b		; 46 F6
	ora ($E3.b),Y		; 11 E3
	cpy #$60.b		; C0 60
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora #$F70F.w		; 09 0F F7
	sta $F08FFE.l		; 8F FE 8F F0
	sta $908FF4.l		; 8F F4 8F 90
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $7E.b		; 00 7E
	ply		; 7A
	txy		; 9B
	sty $0D.b		; 84 0D
	bra  18.b		; 80 12
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	cmp [$7F.b]		; C7 7F
	cmp [$7F.b]		; C7 7F
	cmp [$2D.b]		; C7 2D
	and [$BC.b]		; 27 BC
	adc ($90.b)		; 72 90
	cmp ($4C.b)		; D2 4C
	ply		; 7A
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $872B07.l		; 0F 07 2B 87
	ora [$47.b]		; 07 47
	asl $000F.w		; 0E 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tda		; 7B
	sbc ($F7.b),Y		; F1 F7
	ora $3C07.w,X		; 1D 07 3C
	ora $08.b		; 05 08
	ora $0F.b		; 05 0F
	asl $FB.b		; 06 FB
	sbc [$80.b],Y		; F7 80
	sed		; F8
	sta [$FE.b]		; 87 FE
	ora $FEFFFE.l		; 0F FE FF FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FCFF.w,X		; FE FF FC
	asl $04FC.w		; 0E FC 04
	jsr ($10E8.w,X)		; FC E8 10
	sed		; F8
	bra  56.b		; 80 38
	iny		; C8
	tsb $38.b		; 04 38
	dec $E6.b		; C6 E6
	sta $02.b,S		; 83 02
	tsb $E4.b		; 04 E4
	brk $00.b		; 00 00
	jsr ($F804.w,X)		; FC 04 F8
	brk $F0.b		; 00 F0
	brk $BC.b		; 00 BC
	cpy #$67.b		; C0 67
	sbc $FD83.w,Y		; F9 83 FD
	inc $18.b		; E6 18
	jsr ($C4FC.w,X)		; FC FC C4
	jsr ($C73F.w,X)		; FC 3F C7
	tsa		; 3B
	cmp [$83.b]		; C7 83
	ora $8D.b		; 05 8D
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $70.b		; 00 70
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	adc $6760.w,Y		; 79 60 67
	sec		; 38
	jsr ($40B0.w,X)		; FC B0 40
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $77E0.w,X		; 7E E0 77
	sed		; F8
	cpx $B07F.w		; EC 7F B0
	and $3F03FC.l,X		; 3F FC 03 3F
	and $000000.l,X		; 3F 00 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $5F.b,X		; 75 5F
	adc ($6F.b)		; 72 6F
	sta $5F.b		; 85 5F
	.db $82, $6F, $6F		; 82 6F 6F
	adc #$7F7D.w		; 69 7D 7F
	stx $57.b		; 86 57
	adc $7F7571.l		; 6F 71 75 7F
	bit #$0057.w		; 89 57 00
	brk $08.b		; 00 08
	ora $23111E.l		; 0F 1E 11 23
	ora $321732.l		; 0F 32 17 32
	ora [$7B.b],Y		; 17 7B
	ora $001C7B.l,X		; 1F 7B 1C 00
	brk $00.b		; 00 00
	ora [$0E.b]		; 07 0E
	ora ($17.b,X)		; 01 17
	php		; 08
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora $CEC07E.l,X		; 1F 7E C0 CE
	and #$CAF1.w		; 29 F1 CA
	cmp $F140.w,Y		; D9 40 F1
	sbc ($D6.b),Y		; F1 D6
	sta ($FA.b,X)		; 81 FA
	cmp $FA.b,S		; C3 FA
	brk $01.b		; 00 01
	bmi  15.b		; 30 0F
	dey		; 88
	lsr $EA.b,X		; 56 EA
	trb $E2.b		; 14 E2
	trb $0CE0.w		; 1C E0 0C
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
	sta $B02FF0.l		; 8F F0 2F B0
	ora [$C0.b],Y		; 17 C0
	sbc [$38.b]		; E7 38
	cmp $38C538.l,X		; DF 38 C5 38
	cmp $38.b		; C5 38
	sta $600070.l		; 8F 70 00 60
	rti		; 40

	bpl  56.b		; 10 38
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	jmp ($7A95.w,X)		; 7C 95 7A
	bcc 111.b		; 90 6F
	pei ($2F.b)		; D4 2F
	inc $E327.w,X		; FE 27 E3
	and $D933DE.l,X		; 3F DE 33 D9
	rol $1F.b,X		; 36 1F
	jsr $221D.w		; 20 1D 22
	trb $1E23.w		; 1C 23 1E
	and ($1F.b,X)		; 21 1F
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	brk $4C.b		; 00 4C
	sbc $21F12F.l,X		; FF 2F F1 21
	sta $795882.l		; 8F 82 58 79
	sbc [$F4.b]		; E7 F4
	eor $B1.b		; 45 B1
	adc [$FE.b],Y		; 77 FE
	clc		; 18
	ora $110E30.l		; 0F 30 0E 11
	ror $09.b,X		; 76 09
	adc [$09.b],Y		; 77 09
	clc		; 18
	eor [$3B.b]		; 47 3B
	rti		; 40

	php		; 08
	bmi   7.b		; 30 07
	php		; 08
	brk $E0.b		; 00 E0
	beq  96.b		; F0 60
	pea $709C.w		; F4 9C 70
	php		; 08
	jmp ($98EC.w)		; 6C EC 98
	sed		; F8
	bne -16.b		; D0 F0
	stz $84.b		; 64 84
	beq   0.b		; F0 00
	clv		; B8
	cpy #$70.b		; C0 70
	inx		; E8
	jsr ($1030.w,X)		; FC 30 10
	bit $7060.w,X		; 3C 60 70
	pla		; 68
	inx		; E8
	sed		; F8
	sei		; 78
	cmp $00.b,S		; C3 00
	ora $A0.b,S		; 03 A0
	adc ($80.b,X)		; 61 80
	cmp ($40.b,X)		; C1 40
	ora ($80.b,X)		; 01 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	ldy #$20.b		; A0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	cop $FA.b		; 02 FA
	cop $62.b		; 02 62
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	tsb $0007.w		; 0C 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	pld		; 2B
	trb $2C63.w		; 1C 63 2C
	and ($7E.b),Y		; 31 7E
	cmp $36.b		; C5 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	brk $0C.b		; 00 0C
	php		; 08
	cop $7E.b		; 02 7E
	lda $35.b,S		; A3 35
	adc #$EAE8.w		; 69 E8 EA
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	rol $BFDE.w,X		; 3E DE BF
	trb $F8.b		; 14 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($07.b,X)		; 01 07
	asl $0F.b		; 06 0F
	bit $1B.b,X		; 34 1B
	ora $CF1450.l		; 0F 50 14 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora $0A.b		; 05 0A
	and $403F10.l		; 2F 10 3F 40
.INDEX 8
	sep #$18		; E2 18
	jmp ($7B07.w,X)		; 7C 07 7B
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$11.b]		; 07 11
	asl $0E31.w		; 0E 31 0E
	bmi  15.b		; 30 0F
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $0161.w,Y		; 79 61 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	adc ($00.b,X)		; 61 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  10.b		; 10 0A
	and $A77D32.l,X		; 3F 32 7D A7
	cld		; D8
	tda		; 7B
	stx $A5.b		; 86 A5
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $04.b		; 14 04
	ora #$502C.w		; 09 2C 50
	jmp ($FE80.w,X)		; 7C 80 FE
	brk $E4.b		; 00 E4
	ora [$FD.b],Y		; 17 FD
	phd		; 0B
	pea $F00B.w		; F4 0B F0
	phd		; 0B
	sbc ($0D.b,S),Y		; F3 0D
	sbc $FE07.w,Y		; F9 07 FE
	ora $FE.b,S		; 03 FE
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($C3.b,X)		; 01 C3
	cpx #$AB.b		; E0 AB
	sei		; 78
	lda $08FD48.l,X		; BF 48 FD 08
	cmp $D8AEA8.l,X		; DF A8 AE D8
	sta [$78.b]		; 87 78
	jsr ($F86B.w,X)		; FC 6B F8
	asl $E0.b		; 06 E0
	asl $F0.b,X		; 16 F0
	asl $F0.b		; 06 F0
	asl $F0.b		; 06 F0
	ora $E0.b,S		; 03 E0
	ora ($E0.b,S),Y		; 13 E0
	ora ($F0.b,S),Y		; 13 F0
	brk $8F.b		; 00 8F
	bvs -121.b		; 70 87
	sei		; 78
	cmp [$38.b]		; C7 38
	sbc [$18.b],Y		; F7 18
	wai		; CB
	jmp $04BB.w		; 4C BB 04
	sbc $58D3E4.l		; EF E4 D3 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs 120.b		; B0 78
	sed		; F8
	sei		; 78
	clc		; 18
	jmp ($1C2C.w,X)		; 7C 2C 1C
	nop		; EA
	ora $FA.b,X		; 15 FA
	asl $0AF6.w		; 0E F6 0A
	ply		; 7A
	sep #$8E		; E2 8E
	adc $F403F4.l		; 6F F4 03 F4
	ora $DA.b,S		; 03 DA
	and $000F.w,Y		; 39 0F 00
	ora $04.b,S		; 03 04
	ora $03.b		; 05 03
	ora [$01.b]		; 07 01
	ora ($0B.b),Y		; 11 0B
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora [$0F.b]		; 07 0F
	cmp [$30.b],Y		; D7 30
	inc $F201.w		; EE 01 F2
	and ($C6.b),Y		; 31 C6
	rol $FB.b,X		; 36 FB
	tas		; 1B
	tyx		; BB
	ora $1F069A.l		; 0F 9A 06 1F
	brk $2F.b		; 00 2F
	ora $0F1F3F.l,X		; 1F 3F 1F 0F
	ora $040F19.l,X		; 1F 19 0F 04
	ora $010304.l		; 0F 04 03 01
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	stz $08.b		; 64 08
	beq  12.b		; F0 0C
	beq -116.b		; F0 8C
	bvs -58.b		; 70 C6
	cmp [$81.b]		; C7 81
	cmp ($D4.b,X)		; C1 D4
	clc		; 18
	beq   0.b		; F0 00
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $7EFE39.l,X		; FF 39 FE 7E
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	cpx #$40.b		; E0 40
	and ($A1.b,X)		; 21 A1
	adc ($21.b,X)		; 61 21
	and ($A0.b,X)		; 21 A0
	and $A2.b,S		; 23 A2
	lda ($21.b,X)		; A1 21
	ldy #$20.b		; A0 20
	bra  96.b		; 80 60
	ldy #$40.b		; A0 40
	rti		; 40

	adc ($C0.b,X)		; 61 C0
	cpx #$C0.b		; E0 C0
	cpx #$C1.b		; E0 C1
	sbc ($C0.b,X)		; E1 C0
	cpx #$C0.b		; E0 C0
	cpx #$7E.b		; E0 7E
	and ($2E.b)		; 32 2E
	ora ($F6.b)		; 12 F6
.ACCU 16
	rep #$2C		; C2 2C
	bcc  13.b		; 90 0D
	php		; 08
	sta $AB.b,S		; 83 AB
	wai		; CB
	tda		; 7B
	jmp $0C3E.w		; 4C 3E 0C
	asl $7E7C.w,X		; 1E 7C 7E
	bit $1FCE.w,X		; 3C CE 1F
	asl $0E17.w		; 0E 17 0E
	jmp $4FB487.l		; 5C 87 B4 4F
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	bvs  96.b		; 70 60
	adc ($70.b)		; 72 70
	bra  96.b		; 80 60
	.db $82, $70, $72		; 82 70 72
	bra -125.b		; 80 83
	cli		; 58
	bvs 112.b		; 70 70
	tda		; 7B
	cli		; 58
	ora $543F.w,X		; 1D 3F 54
	tda		; 7B
	dec $7F.b		; C6 7F
	dec $7F.b		; C6 7F
	sty $BB37.w		; 8C 37 BB
	lsr $E1.b		; 46 E1
	ror $FC87.w,X		; 7E 87 FC
	brk $02.b		; 00 02
	tsb $2B.b		; 04 2B
	asl $39.b		; 06 39
	ora [$38.b]		; 07 38
	eor $403F30.l		; 4F 30 3F 40
	ora $700F10.l		; 0F 10 0F 70
	tad		; 5B
	bit $F6E2.w,X		; 3C E2 F6
	mvp $C6,$EE		; 44 EE C6
	jmp ($EB47.w)		; 6C 47 EB
	sbc $61CE62.l		; EF 62 CE 61
	eor $0400E1.l,X		; 5F E1 00 04
	ora ($1C.b,X)		; 01 1C
	ora ($B9.b,X)		; 01 B9
	sta ($39.b,X)		; 81 39
	bra  57.b		; 80 39
	sta ($18.b,X)		; 81 18
	bra  24.b		; 80 18
	bra  24.b		; 80 18
	jmp $95BD.w		; 4C BD 95
	sbc $FE7D07.l		; EF 07 7D FE
	lda $DBFF32.l,X		; BF 32 FF DB
	inc $AB94.w,X		; FE 94 AB
	stx $DF.b		; 86 DF
	ror $7C80.w,X		; 7E 80 7C
	cop $FE.b		; 02 FE
	brk $7E.b		; 00 7E
	ora ($3F.b,X)		; 01 3F
	cpy #$3F.b		; C0 3F
	brk $5C.b		; 00 5C
	and $38.b,S		; 23 38
	eor $FF.b		; 45 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra -105.b		; 80 97
	dey		; 88
	tda		; 7B
	bra 113.b		; 80 71
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $0F00.w		; 0E 00 0F
	brk $0F.b		; 00 0F
	txy		; 9B
	lda $49.b,S		; A3 49
	sbc $99FFB4.l		; EF B4 FF 99
	bvs -36.b		; 70 DC
	rol $5D2A.w		; 2E 2A 5D
	cmp ($50.b)		; D2 50
	inc $E1.b		; E6 E1
	eor $2F162C.l,X		; 5F 2C 16 2F
	ora $17.b,S		; 03 17
	sta [$13.b]		; 87 13
	sta [$07.b],Y		; 97 07
	stx $8E.b		; 86 8E
	lda $FF1F47.l		; AF 47 1F FF
	rti		; 40

	bra  96.b		; 80 60
	bra  40.b		; 80 28
	pla		; 68
	tya		; 98
	clc		; 18
	beq -24.b		; F0 E8
	jmp ($DC30.w,X)		; 7C 30 DC
	trb $10.b		; 14 10
	tya		; 98
	beq  16.b		; F0 10
	sed		; F8
	clc		; 18
	bne -80.b		; D0 B0
	cpx #$F0.b		; E0 F0
	bpl  40.b		; 10 28
	iny		; C8
	bne  -8.b		; D0 F8
	cpx #$EC.b		; E0 EC
	beq -127.b		; F0 81
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	brk $81.b		; 00 81
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
	bra -104.b		; 80 98
	sbc ($08.b)		; F2 08
	ror $FEB8.w,X		; 7E B8 FE
	cld		; D8
	lda $00E946.l,X		; BF 46 E9 00
	sbc $7E2DC1.l		; EF C1 2D 7E
	ora $B8007C.l,X		; 1F 7C 00 B8
	lsr $3C.b		; 46 3C
	.db $42, $78		; 42 78
	asl $3E.b		; 06 3E
	brk $34.b		; 00 34
	clc		; 18
	rol $10.b,X		; 36 10
	jsr $9B1E.w		; 20 1E 9B
	iny		; C8
	cpy #$A1.b		; C0 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$3D.b],Y		; 77 3D
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $360C.w		; 2C 0C 36
	inc $26.b,X		; F6 26
	bvc 106.b		; 50 6A
	ldy $7A.b		; A4 7A
	sbc $9A0E.w,Y		; F9 0E 9A
	adc $0000.w		; 6D 00 00
	bpl   0.b		; 10 00
	php		; 08
	bpl   8.b		; 10 08
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	pha		; 48
	jsr ($DE02.w,X)		; FC 02 DE
	jsr $6F93.w		; 20 93 6F
	lda $7B.b		; A5 7B
	eor ($5F.b,X)		; 41 5F
	and $7F0C6F.l,X		; 3F 6F 0C 7F
	ror $3F.b,X		; 76 3F
	adc $2A.b		; 65 2A
	adc ($37.b,X)		; 61 37
	ora $001F20.l,X		; 1F 20 1F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000F30.l		; 0F 30 0F 00
	ora [$08.b],Y		; 17 08
	asl $0011.w		; 0E 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	tsb $7FE4.w		; 0C E4 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	tsb $AF.b		; 04 AF
	eor ($FE.b,S),Y		; 53 FE
	bcc 119.b		; 90 77
	bcc  39.b		; 90 27
	stp		; DB
	stz $0E.b		; 64 0E
	adc ($65.b),Y		; 71 65
	rol $2FD6.w,X		; 3E D6 2F
	eor [$28.b],Y		; 57 28
	ora [$28.b]		; 07 28
	ora $215E60.l		; 0F 60 5E 21
	tas		; 1B
	bit $0E.b		; 24 0E
	and ($0F.b),Y		; 31 0F
	bpl  31.b		; 10 1F
	jsr $7007.w		; 20 07 70
	lsr $E0.b,X		; 56 E0
	and $B0FFA1.l,X		; 3F A1 FF B0
	lda $B8CFF8.l,X		; BF F8 CF B8
	sta $704F80.l		; 8F 80 4F 70
	sta ($08.b,X)		; 81 08
	ora ($A8.b,X)		; 01 A8
	bvc -84.b		; 50 AC
	rti		; 40

	bmi  64.b		; 30 40
	bmi 112.b		; 30 70
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $64.b		; 00 64
	plx		; FA
	bcs  62.b		; B0 3E
	eor $75.b,S		; 43 75
	xba		; EB
	and $F2.b		; 25 F2
	jmp $4CF2.w		; 4C F2 4C
	dec $C8.b,X		; D6 C8
	ora $1FC1.w,Y		; 19 C1 1F
	tsb $4F.b		; 04 4F
	and [$3E.b]		; 27 3E
	ora $BF3F5E.l		; 0F 5E 3F BF
	adc $3F7FBF.l,X		; 7F BF 7F 3F
	adc $603F7E.l,X		; 7F 7E 3F 60
	bpl 112.b		; 10 70
	bra -128.b		; 80 80
	cpx #$80.b		; E0 80
	rts		; 60

	rts		; 60

	bpl  57.b		; 10 39
	ora ($39.b,X)		; 01 39
	eor $00.b		; 45 00
	brk $00.b		; 00 00
	ora $001F00.l		; 0F 00 1F 00
	sta $C01F80.l,X		; 9F 80 1F C0
	sta $8087C0.l		; 8F C0 87 80
	.db $82, $80, $00		; 82 80 00
	cpx $E3.b		; E4 E3
	stz $F3.b,X		; 74 F3
	ldx $21.b		; A6 21
	jmp ($372C.w)		; 6C 2C 37
	sta $37F4.w,X		; 9D F4 37
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $7F8FFF.l,X		; 1F FF 8F 7F
	cmp $0FD33F.l,X		; DF 3F D3 0F
	.db $62, $01, $08		; 62 01 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	sty $C82E.w		; 8C 2E C8
	bmi -58.b		; 30 C6
	adc ($7E.b)		; 72 7E
	stz $F492.w,X		; 9E 92 F4
	asl A		; 0A
	beq  31.b		; F0 1F
	pei ($1E.b)		; D4 1E
	beq  -4.b		; F0 FC
	pea $FCF8.w		; F4 F8 FC
	sed		; F8
	sty $6CF0.w		; 8C F0 6C
	beq   4.b		; F0 04
	cop $0C.b		; 02 0C
	cop $3D.b		; 02 3D
	cop $00.b		; 02 00
	brk $81.b		; 00 81
	ora ($83.b,X)		; 01 83
	cop $83.b		; 02 83
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	eor ($AE.b)		; 52 AE
	sta ($EC.b)		; 92 EC
	cpy #$25.b		; C0 25
	ora #$31FD.w		; 09 FD 31
	cmp ($31.b,X)		; C1 31
	stx $E7.b,Y		; 96 E7
	rol $17.b		; 26 17
	bit $7C1E.w		; 2C 1E 7C
	inc $1F3F.w,X		; FE 3F 1F
	rol $0E1F.w,X		; 3E 1F 0E
	ora $190F9E.l,X		; 1F 9E 0F 19
	asl $0008.w		; 0E 08 00
	asl $03.b		; 06 03
	tsb $0000.w		; 0C 00 00
	ora $660C10.l		; 0F 10 0C 66
	sei		; 78
	ror $78.b,X		; 76 78
	stx $78.b		; 86 78
	ror $68.b		; 66 68
	ror $68.b,X		; 76 68
	stx $68.b		; 86 68
	sta ($70.b,S),Y		; 93 70
	sta ($78.b,S),Y		; 93 78
	sta $B73080.l		; 8F 80 30 B7
	asl $01FF.w		; 0E FF 01
	asl $1F00.w,X		; 1E 00 1F
	brk $02.b		; 00 02
	ora $1E.b,X		; 15 1E
	brk $1C.b		; 00 1C
	inc A		; 1A
	ora $48.b		; 05 48
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($1D.b,X)		; 01 1D
	ora $1C.b,S		; 03 1C
	ora $11.b,S		; 03 11
	asl $E3D4.w		; 0E D4 E3
	sta $FF.b,S		; 83 FF
	sbc $1C.b,S		; E3 1C
	eor $BC.b,S		; 43 BC
	sta $F3FE.w,Y		; 99 FE F3
	sbc $156E.w,X		; FD 6E 15
	ply		; 7A
	lda [$00.b]		; A7 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$39.b		; E0 39
	inc $FF0E.w,X		; FE 0E FF
	dey		; 88
	adc [$BB.b],Y		; 77 BB
	ply		; 7A
	ror $0DBF.w,X		; 7E BF 0D
	sbc ($00.b)		; F2 00
	sbc $C00110.l,X		; FF 10 01 C0
	cld		; D8
	sta [$3C.b]		; 87 3C
	lda #$0458.w		; A9 58 04
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	sec		; 38
	clv		; B8
	adc [$40.b]		; 67 40
	sbc $68BF5C.l,X		; FF 5C BF 68
	stx $55.b,Y		; 96 55
	sed		; F8
	jsr ($7003.w,X)		; FC 03 70
	sta $16E201.l		; 8F 01 E2 16
	ora ($1D.b),Y		; 11 1D
	ora ($05.b)		; 12 05
	ora #$F906.w		; 09 06 F9
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	inc $1301.w,X		; FE 01 13
	sbc $00ED12.l		; EF 12 ED 00
	inc $E05E.w,X		; FE 5E E0
	adc #$67FF.w		; 69 FF 67
	tya		; 98
	asl $F2E1.w,X		; 1E E1 F2
	ldy $F5C1.w		; AC C1 F5
	rtl		; 6B

	cpx $CEB5.w		; EC B5 CE
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	and $FE79C0.l,X		; 3F C0 79 FE
	trb $90FF.w		; 1C FF 90
	adc $8B9B48.l		; 6F 48 9B 8B
	sbc $48B7.w,Y		; F9 B7 48
	sta ($7E.b,X)		; 81 7E
	adc $6619.w,Y		; 79 19 66
	bcc  89.b		; 90 59
	dec $17.b		; C6 17
	sty $04.b		; 84 04
	sbc $0006F9.l,X		; FF F9 06 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $50.b		; 00 50
	sbc $B8FF80.l		; EF 80 FF B8
	adc $000000.l,X		; 7F 00 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $0D.b		; 05 0D
	phd		; 0B
	ora $000007.l		; 0F 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	.db $42, $42		; 42 42
	phk		; 4B
	adc $1CBFC9.l,X		; 7F C9 BF 1C
	sbc ($CF.b,S),Y		; F3 CF
	rtl		; 6B

	stz $FF.b		; 64 FF
	sta ($F9.b)		; 92 F9
	bcs 127.b		; B0 7F
	.db $42, $3D		; 42 3D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $14FF.w		; 0C FF 14
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $11FF00.l,X		; FF 00 FF 11
	sbc ($DC.b),Y		; F1 DC
	cmp $C369EA.l,X		; DF EA 69 C3
	sbc [$50.b]		; E7 50
	pla		; 68
	lda $D1DE.w		; AD DE D1
	ldx $04.b,Y		; B6 04
	stp		; DB
	sbc ($0E.b),Y		; F1 0E
	jsr $08FF.w		; 20 FF 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF87.l,X		; FF 87 FF 00
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $967C46.l,X		; FF 46 7C 96
	cpy #$94.b		; C0 94
	sbc $4EFF47.l,X		; FF 47 FF 4E
	plx		; FA
	cmp $B7172F.l,X		; DF 2F 17 B7
	adc ($7F.b),Y		; 71 7F
	jmp ($0F83.w,X)		; 7C 83 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF05.l,X		; FF 05 FF 00
	sbc $80FF08.l,X		; FF 08 FF 80
	sbc $47491D.l,X		; FF 1D 49 47
	ror $EFA9.w		; 6E A9 EF
	asl $7B9E.w,X		; 1E 9E 7B
	tsa		; 3B
	bit $1BFF.w,X		; 3C FF 1B
	xce		; FB
	adc ($77.b,S),Y		; 73 77
	eor #$90B6.w		; 49 B6 90
	sbc $61FF10.l,X		; FF 10 FF 61
	sbc $00FFC4.l,X		; FF C4 FF 00
	sbc $88FF04.l,X		; FF 04 FF 88
	sbc $70E040.l,X		; FF 40 E0 70
	bpl  48.b		; 10 30
	beq  32.b		; F0 20
	php		; 08
	cld		; D8
	cld		; D8
	mvn $06,$B6		; 54 B6 06
	plx		; FA
	adc ($87.b)		; 72 87
	cpx #$00.b		; E0 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	jsr $0AFC.w		; 20 FC 0A
	jsr ($FC02.w,X)		; FC 02 FC
	brk $FF.b		; 00 FF
	bpl -16.b		; 10 F0
	bvc -16.b		; 50 F0
	stz $FC.b		; 64 FC
	php		; 08
	jsr ($FE46.w,X)		; FC 46 FE
	dey		; 88
	sbc $7750.w,Y		; F9 50 77
	dec A		; 3A
	lda #$F000.w		; A9 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	ora [$FE.b]		; 07 FE
	adc ($8E.b),Y		; 71 8E
	and $0BC6.w,Y		; 39 C6 0B
	adc #$3866.w		; 69 66 38
	sed		; F8
	brk $38.b		; 00 38
	cpy #$30.b		; C0 30
	bmi -48.b		; 30 D0
	brk $30.b		; 00 30
	cpy #$F8.b		; C0 F8
	bra -119.b		; 80 89
	inc $3E.b,X		; F6 3E
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	beq  29.b		; F0 1D
	adc $30DE.w,Y		; 79 DE 30
	adc $11.b		; 65 11
	inc $2001.w,X		; FE 01 20
	dec $0000.w,X		; DE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($7E.b),Y		; B1 7E
	adc $FF008F.l,X		; 7F 8F 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $0D02.w		; 0D 02 0D
	phd		; 0B
	trb $0C0F.w		; 1C 0F 0C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0301.w,X		; 1E 01 03
	trb $001E.w		; 1C 1E 00
	ora $000300.l,X		; 1F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $77BE.w		; AD BE 77
	bmi -52.b		; 30 CC
	plx		; FA
	ldy #$FF.b		; A0 FF
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$DB.b]		; 27 DB
	dec $0801.w		; CE 01 08
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	sta [$1B.b],Y		; 97 1B
	ldx $F6.b,Y		; B6 F6
	pld		; 2B
	and [$C0.b],Y		; 37 C0
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($5D9F.w)		; 6C 9F 5D
	sbc $3A.b,S		; E3 3A
	cmp $FF.b		; C5 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	eor $EA95.w,Y		; 59 95 EA
	bpl  79.b		; 10 4F
	asl $A400.w		; 0E 00 A4
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($BE.b,X)		; 41 BE
	ora [$E0.b],Y		; 17 E0
	brk $F0.b		; 00 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $76,$AB		; 44 AB 76
	eor $60F906.l		; 4F 06 F9 60
	brk $78.b		; 00 78
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	adc [$BC.b],Y		; 77 BC
	ora $14.b,S		; 03 14
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	bit $186F.w,X		; 3C 6F 18
	and ($88.b)		; 32 88
	adc $6F9000.l,X		; 7F 00 90 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	and $00C7BF.l,X		; 3F BF C7 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $3D0D.w		; 0C 0D 3D
	jmp ($747F.w,X)		; 7C 7F 74
	and $38F966.l,X		; 3F 66 F9 38
	sbc $7B8A.w,Y		; F9 8A 7B
	eor $03FE.w		; 4D FE 03
	ora $001F22.l,X		; 1F 22 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $04FF06.l,X		; FF 06 FF 04
	sbc $A2FF00.l,X		; FF 00 FF A2
	sbc $5D8E56.l,X		; FF 56 8E 5D
	ldy $C3.b,X		; B4 C3
	sbc $64E718.l,X		; FF 18 E7 64
	txy		; 9B
	ora ($8C.b,S),Y		; 13 8C
	lda $0042.w		; AD 42 00
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C3FF00.l,X		; FF 00 FF C3
	sbc [$B8.b]		; E7 B8
	and $02FFC0.l,X		; 3F C0 FF 02
	sbc $EFFC3B.l,X		; FF 3B FC EF
	beq  19.b		; F0 13
	sed		; F8
	sbc ($3C.b,S),Y		; F3 3C
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc [$3D.b]		; E7 3D
	php		; 08
	sbc [$AE.b],Y		; F7 AE
	ror $7FBC.w,X		; 7E BC 7F
	and $FB.b,X		; 35 FB
	beq  -4.b		; F0 FC
	ora ($E1.b,S),Y		; 13 E1
	cmp $000C.w,X		; DD 0C 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $81F30C.l,X		; FF 0C F3 81
	and $2DC7BB.l,X		; 3F BB C7 2D
	sta [$5A.b],Y		; 97 5A
	xce		; FB
	tad		; 5B
	inc A		; 1A
	lsr A		; 4A
	tsa		; 3B
	eor ($77.b,X)		; 41 77
	sta $E4.b,X		; 95 E4
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	cpx $FF.b		; E4 FF
	cpy $FF.b		; C4 FF
	bra  -1.b		; 80 FF
	tsb $FB.b		; 04 FB
	jsr $92C7.w		; 20 C7 92
	sbc $D8DFD3.l,X		; FF D3 DF D8
	lda [$EA.b]		; A7 EA
	sbc $A2F74C.l,X		; FF 4C F7 A2
	cmp $69.b,S		; C3 69
	lda $00.b,X		; B5 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($DE21.w,X)		; FC 21 DE
	ora #$220A.w		; 09 0A 22
	brk $00.b		; 00 00
	bit $0230.w		; 2C 30 02
	lsr $5C83.w,X		; 5E 83 5C
	adc ($7C.b,S),Y		; 73 7C
	adc ($86.b,S),Y		; 73 86
	adc $6C.b,S		; 63 6C
	adc ($76.b,S),Y		; 73 76
	adc $89.b,S		; 63 89
	adc ($66.b,S),Y		; 73 66
	adc $56.b,S		; 63 56
	adc $6E.b,S		; 63 6E
	phb		; 8B
	ror $7683.w		; 6E 83 76
	sta $7E.b,S		; 83 7E
	sta $7A.b,S		; 83 7A
	tad		; 5B
	.db $82, $5B, $75		; 82 5B 75
	tad		; 5B
	sei		; 78
	eor ($7B.b,S),Y		; 53 7B
	phk		; 4B
	mvn $FE,$63		; 54 63 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $2F.b		; 00 2F
	jmp.w [$DE2D]		; DC 2D DE
	rol A		; 2A
	stp		; DB
	rol $DE.b		; 26 DE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bcc 111.b		; 90 6F
	bcc 111.b		; 90 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	cop $19.b		; 02 19
	bpl  15.b		; 10 0F
	clc		; 18
	ora [$D9.b]		; 07 D9
	rol $F9.b		; 26 F9
	asl $FD.b		; 06 FD
	cop $FC.b		; 02 FC
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
	sbc $84FB04.l,X		; FF 04 FB 84
	tda		; 7B
	cmp #$E13F.w		; C9 3F E1
	trb $19EF.w		; 1C EF 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	lda [$F7.b]		; A7 F7
	eor $C1AF6B.l,X		; 5F 6B AF C1
	sta ($01.b,X)		; 81 01
	and $FD.b		; 25 FD
	ora $6DFF.w,X		; 1D FF 6D
	lda $78797F.l		; AF 7F 79 78
	brk $1C.b		; 00 1C
	beq  -2.b		; F0 FE
	brk $86.b		; 00 86
	sei		; 78
	ror $F8.b,X		; 76 F8
	lda ($CC.b)		; B2 CC
	phy		; 5A
	sty $0A.b		; 84 0A
	sty $09.b		; 84 09
	plx		; FA
	lda ($DA.b,X)		; A1 DA
	lda [$DF.b]		; A7 DF
	lda $DF.b,S		; A3 DF
	bra  -1.b		; 80 FF
	bne -17.b		; D0 EF
	bne -17.b		; D0 EF
	cpy #$FF.b		; C0 FF
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$10.b		; E0 10
	cpx #$1C.b		; E0 1C
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	cop $FE.b		; 02 FE
	cop $F6.b		; 02 F6
	adc $F564DD.l,X		; 7F DD 64 F5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $003E01.l		; 0F 01 3E 00
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$60.b		; C0 60
	cpy #$50.b		; C0 50
	bcc  48.b		; 90 30
	bmi 112.b		; 30 70
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	sbc $01FD06.l,X		; FF 06 FD 01
	sbc [$33.b],Y		; F7 33
	xba		; EB
	ora $99A9.w,Y		; 19 A9 99
	eor $A66771.l,X		; 5F 71 67 A6
	bit #$0000.w		; 89 00 00
	ora $00.b,S		; 03 00
	asl $1C00.w		; 0E 00 1C
	brk $76.b		; 00 76
	brk $E6.b		; 00 E6
	brk $98.b		; 00 98
	brk $70.b		; 00 70
	brk $1C.b		; 00 1C
	jmp.w [$72F6]		; DC F6 72
	cmp ($C7.b,S),Y		; D3 C7
	xce		; FB
	jsr ($F898.w,X)		; FC 98 F8
	sta [$FE.b]		; 87 FE
	sta $FF.b		; 85 FF
	sta [$FF.b]		; 87 FF
	sbc $00.b,S		; E3 00
	sta $3900.w		; 8D 00 39
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($2C.b,X)		; 01 2C
	adc $C0BEB0.l		; 6F B0 BE C0
	sed		; F8
	cop $E1.b		; 02 E1
	tsb $7083.w		; 0C 83 70
	ora $003FC0.l		; 0F C0 3F 00
	sbc $400010.l,X		; FF 10 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $11.b,S		; 83 11
	asl $403F.w		; 0E 3F 40
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and [$4E.b],Y		; 37 4E
	and $4E.b,X		; 35 4E
	sbc $FC7BFC.l,X		; FF FC 7B FC
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	sec		; 38
	jmp.w [$EC3C]		; DC 3C EC
	trb $1EEC.w		; 1C EC 1E
	pea $300E.w		; F4 0E 30
	cpy $F800.w		; CC 00 F8
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
	cpy #$31.b		; C0 31
	brk $1C.b		; 00 1C
	phd		; 0B
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -64.b		; F0 C0
	ora $000400.l,X		; 1F 00 04 00
	cop $00.b		; 02 00
	ora ($03.b,X)		; 01 03
	tsb $00.b		; 04 00
	phd		; 0B
	tas		; 1B
	bit $B06F.w		; 2C 6F B0
	ldx $F8C1.w,Y		; BE C1 F8
	ora [$E0.b]		; 07 E0
	ora $00.b,S		; 03 00
	cop $02.b		; 02 02
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
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
	brk $90.b		; 00 90
	adc $807F80.l		; 6F 80 7F 80
	adc $C87788.l,X		; 7F 88 77 C8
	and [$C0.b],Y		; 37 C0
	rol $1860.w,X		; 3E 60 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
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
	brk $0B.b		; 00 0B
	sbc $5D.b,S		; E3 5D
	cpy $D95C.w		; CC 5C D9
	adc $06FE.w		; 6D FE 06
	sbc $7987.w,Y		; F9 87 79
	.db $82, $7E, $81		; 82 7E 81
	adc $001C.w,X		; 7D 1C 00
	and ($00.b,S),Y		; 33 00
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	plx		; FA
	sbc ($3C.b,S),Y		; F3 3C
	adc $8CFB78.l,X		; 7F 78 FB 8C
	sbc $8EFF01.l,X		; FF 01 FF 8E
	ror $FA38.w,X		; 7E 38 FA
	and ($FF.b)		; 32 FF
	sty $4000.w		; 8C 00 40
	bra -124.b		; 80 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	brk $E0.b		; 00 E0
	sbc $68FFE0.l,X		; FF E0 FF 68
	sbc [$60.b],Y		; F7 60
	sbc $889F60.l,X		; FF 60 9F 88
	ror $F880.w,X		; 7E 80 F8
	rts		; 60

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	ldx $B68D.w		; AE 8D B6
	ora [$D8.b]		; 07 D8
	ldy $EDC3.w,X		; BC C3 ED
	ora $31D1.w,X		; 1D D1 31
	mvp $20,$A7		; 44 A7 20
	sbc $7800DF.l		; EF DF 00 78
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0E.b		; 00 0E
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	sed		; F8
	cld		; D8
	sec		; 38
	jmp.w [$EC3C]		; DC 3C EC
	trb $9E6C.w		; 1C 6C 9E
	ldx $CE.b,Y		; B6 CE
	adc ($4E.b)		; 72 4E
	xce		; FB
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	and ($BF.b),Y		; 31 BF
	cpy #$FF.b		; C0 FF
	brk $9F.b		; 00 9F
	rts		; 60

	sta $7C7B98.l,X		; 9F 98 7B 7C
	phb		; 8B
	jsr ($9C63.w,X)		; FC 63 9C
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	sbc $EFD7.w,X		; FD D7 EF
	eor ($EC.b),Y		; 51 EC
	eor #$ACF7.w		; 49 F7 AC
	adc ($A1.b,S),Y		; 73 A1
	ror $7FA0.w,X		; 7E A0 7F
	bne  63.b		; D0 3F
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $F7.b		; 02 F7
	and ($FD.b,X)		; 21 FD
	cmp [$B7.b]		; C7 B7
	trb $00DC.w		; 1C DC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $78.b		; 00 78
	brk $E3.b		; 00 E3
	brk $0D.b		; 00 0D
	xce		; FB
	and $BFFF.w		; 2D FF BF
	inc $B8.b,X		; F6 B8
	dec $7F78.w,X		; DE 78 7F
	sbc $3CDE.w,Y		; F9 DE 3C
	and $07FEFD.l,X		; 3F FD FE 07
	brk $1E.b		; 00 1E
	brk $79.b		; 00 79
	brk $E1.b		; 00 E1
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F800.w,X		; FE 00 F8
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
	brk $C0.b		; 00 C0
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
	bit $B06F.w		; 2C 6F B0
	ldx $F8C1.w,Y		; BE C1 F8
	ora $E0.b,S		; 03 E0
	tsb $3083.w		; 0C 83 30
	ora $801F60.l		; 0F 60 1F 80
	adc $400010.l,X		; 7F 10 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sta $70.b,S		; 83 70
	ora $003FC0.l		; 0F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $01E0.w		; 20 E0 01
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 112.b		; 80 70
	jmp ($0301.w,X)		; 7C 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jmp ($0300.w,X)		; 7C 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $E0.b		; 00 E0
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
	lda $508F70.l		; AF 70 8F 50
	cmp $605FD0.l		; CF D0 5F 60
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	sbc $BCFC7F.l,X		; FF 7F FC BC
	adc ($A8.b),Y		; 71 A8
	adc [$A0.b],Y		; 77 A0
	adc $007E9C.l,X		; 7F 9C 7E 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $0800.w		; 0E 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	cmp $407C50.l,X		; DF 50 7C 40
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	asl $0D.b		; 06 0D
	ora $6F3C.w,Y		; 19 3C 6F
	bcs -66.b		; B0 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $00.b		; 00 00
	brk $08.b		; 00 08
	trb $6232.w		; 1C 32 62
	bne -98.b		; D0 9E
	lsr $7A.b		; 46 7A
	tsb $E2.b		; 04 E2
	tsb $83.b		; 04 83
	inc A		; 1A
	ora $00.b		; 05 00
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	bpl  16.b		; 10 10
	bpl  48.b		; 10 30
	jsr $0000.w		; 20 00 00
	rti		; 40

	ora ($43.b,X)		; 01 43
	ora $8D.b		; 05 8D
	php		; 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	jsr $0040.w		; 20 40 00
	rti		; 40

	brk $82.b		; 00 82
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	jsr $0220.w		; 20 20 02
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	dey		; 88
	sei		; 78
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	sed		; F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$0F.b]		; 07 0F
	ora $707F3C.l,X		; 1F 3C 7F 70
	inc $B800.w,X		; FE 00 B8
	lda ($60.b,X)		; A1 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora #$0022.w		; 09 22 00
	brk $2B.b		; 00 2B
	bmi   2.b		; 30 02
	lsr $6E7F.w,X		; 5E 7F 6E
	adc $6E6F5E.l,X		; 7F 5E 6F 6E
	adc $666F7E.l		; 6F 7E 6F 66
	eor $766F89.l,X		; 5F 89 6F 76
	eor $895F86.l,X		; 5F 86 5F 89
	adc $7E5787.l,X		; 7F 87 57 7E
	adc $7B7F86.l,X		; 7F 86 7F 7B
	eor [$81.b],Y		; 57 81
	eor $5E6762.l		; 4F 62 67 5E
	eor $FF5A56.l,X		; 5F 56 5A FF
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
	brk $84.b		; 00 84
	adc $7F86.w,X		; 7D 86 7F
	stx $7F.b		; 86 7F
	sta $7F.b,S		; 83 7F
	sta ($7F.b,X)		; 81 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	trb $18FF.w		; 1C FF 18
	cmp $F8F738.l,X		; DF 38 F7 F8
	cmp $F807F0.l		; CF F0 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($7E.b,X)		; A1 7E
	ldy $7F.b		; A4 7F
	ldx #$7F.b		; A2 7F
	ldx #$7F.b		; A2 7F
	clv		; B8
	adc $7EA2.w,X		; 7D A2 7E
	cpy $3F.b		; C4 3F
	.db $82, $7F, $00		; 82 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $03.b		; 06 03
	asl $04.b		; 06 04
	ora $5C.b,S		; 03 5C
	ora $FD.b,S		; 03 FD
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora $007F80.l		; 0F 80 7F 00
	sbc $E27D82.l,X		; FF 82 7D E2
	ora $0FF0.w,X		; 1D F0 0F
	.db $62, $9F, $08		; 62 9F 08
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	sbc $02FF00.l,X		; FF 00 FF 02
	inc $FB0D.w,X		; FE 0D FB
	and $F484ED.l,X		; 3F ED 84 F4
	ora ($D6.b),Y		; 11 D6
	rti		; 40

	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	asl $7B00.w,X		; 1E 00 7B
	brk $EF.b		; 00 EF
	brk $BC.b		; 00 BC
	brk $1B.b		; 00 1B
	sbc [$18.b],Y		; F7 18
	lda $EE7E.w,X		; BD 7E EE
	and $B2.b,X		; 35 B2
	plx		; FA
.ACCU 8
.INDEX 8
	sep #$BF		; E2 BF
	sbc $F4FC9F.l,X		; FF 9F FC F4
	jsr ($000F.w,X)		; FC 0F 00
	ror $F100.w,X		; 7E 00 F1
	brk $CF.b		; 00 CF
	brk $1D.b		; 00 1D
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $7D.b		; 00 7D
	sbc $CBCB.w,X		; FD CB CB
	sbc $37474F.l		; EF 4F 47 37
	xce		; FB
	sbc $87C1AF.l		; EF AF C1 87
	and ($F5.b,X)		; 21 F5
	adc $0082.w,X		; 7D 82 00
	bit $00.b,X		; 34 00
	bcs   0.b		; B0 00
	sed		; F8
	brk $8C.b		; 00 8C
	bvs  -2.b		; 70 FE
	brk $86.b		; 00 86
	sei		; 78
	ror $F8.b,X		; 76 F8
	sta $C1BEF0.l		; 8F F0 BE C1
	tsx		; BA
	dec $84.b		; C6 84
	jsr ($F980.w,X)		; FC 80 F9
	tay		; A8
	stp		; DB
	lda #$DA.b		; A9 DA
	txa		; 8A
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bmi 112.b		; 30 70
	tsb $000A.w		; 0C 0A 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	brk $0E.b		; 00 0E
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00FF70.l		; 0F 70 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	bra -12.b		; 80 F4
	ora $2631D1.l		; 0F D1 31 26
	inc $01.b		; E6 01
	cmp $4DDB45.l		; CF 45 DB 4D
	cmp ($53.b,S),Y		; D3 53
	cmp $000000.l,X		; DF 00 00 00
	brk $0E.b		; 00 0E
	brk $19.b		; 00 19
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $C8.b		; 00 C8
	sec		; 38
	inx		; E8
	clc		; 18
	pla		; 68
	stz $9CEC.w		; 9C EC 9C
	cpx $9C.b		; E4 9C
	pea $748C.w		; F4 8C 74
	stx $8E76.w		; 8E 76 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $08.b		; 04 08
	bpl   8.b		; 10 08
	cop $16.b		; 02 16
	ora $181D.w,Y		; 19 1D 18
	sbc $00FE00.l,X		; FF 00 FE 00
	beq   4.b		; F0 04
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $11.b		; 00 11
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0F.b,X)		; 01 0F
	php		; 08
	pla		; 68
	eor ($40.b,S),Y		; 53 40
	sta $00F800.l,X		; 9F 00 F8 00
	cpy #$01.b		; C0 01
	brk $30.b		; 00 30
	ora $070000.l		; 0F 00 00 07
	brk $3C.b		; 00 3C
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $C07D92.l,X		; 7F 92 7D C0
	bit $0060.w,X		; 3C 60 00
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
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
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
	bpl  -1.b		; 10 FF
	brk $F8.b		; 00 F8
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
	and ($EF.b,S),Y		; 33 EF
	cpx $FB5D.w		; EC 5D FB
	adc $7EA9.w,X		; 7D A9 7E
	ldx $79.b		; A6 79
	lda $8373.w		; AD 73 83
	adc $1C7D85.l,X		; 7F 85 7D 1C
	brk $33.b		; 00 33
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	adc #$DF.b		; 69 DF
	rts		; 60

	adc $00FF80.l,X		; 7F 80 FF 00
	adc $006FF0.l		; 6F F0 6F 00
	sbc $FC1BE8.l		; EF E8 1B FC
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	cmp $FD.b		; C5 FD
	lsr $FD.b		; 46 FD
	eor [$EF.b],Y		; 57 EF
	eor ($EF.b,S),Y		; 53 EF
	bvc -17.b		; 50 EF
	phk		; 4B
	sbc $61.b,X		; F5 61
	sbc $037BA4.l,X		; FF A4 7B 03
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	cmp $BDFFB6.l,X		; DF B6 FF BD
	and $7F3D39.l,X		; 3F 39 3D 7F
	adc $347FFD.l,X		; 7F FD 7F 34
	sbc [$32.b],Y		; F7 32
	sbc $4AEC92.l,X		; FF 92 EC 4A
	sty $4E.b		; 84 4E
	sty $4E.b		; 84 4E
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	sbc $EFD1.w,X		; FD D1 EF
	cmp ($EC.b,S),Y		; D3 EC
	bne -17.b		; D0 EF
	bne -17.b		; D0 EF
	bne -17.b		; D0 EF
	bvc -17.b		; 50 EF
	rti		; 40

	sbc $000002.l,X		; FF 02 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0D.b,S		; 03 0D
	ora $20DF4C.l,X		; 1F 4C DF 20
	lda $00F800.l,X		; BF 00 F8 00
	cpy #$07.b		; C0 07
	brk $1C.b		; 00 1C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	sbc $05FC06.l,X		; FF 06 FC 05
	inc $06.b		; E6 06
	ora ($3C.b,X)		; 01 3C
	ora $F0.b,S		; 03 F0
	ora $007F80.l		; 0F 80 7F 00
	sbc $020000.l,X		; FF 00 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	sbc $987E89.l		; EF 89 7E 98
	adc [$80.b]		; 67 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $000010.l,X		; FF 10 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	asl $06FA.w		; 0E FA 06
	ply		; 7A
	sta [$3B.b]		; 87 3B
	cmp [$00.b]		; C7 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $80.b,S		; 03 80
	trb $C003.w		; 1C 03 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FD00.l,X		; FF 00 FD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $93FE0A.l,X		; FF 0A FE 93
	lda ($A7.b)		; B2 A7
	lda [$00.b],Y		; B7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($73.b,X)		; 01 73
	tsb $40B8.w		; 0C B8 40
	sec		; 38
	asl $FF80.w,X		; 1E 80 FF
	tsb $E3.b		; 04 E3
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $19.b		; 02 19
	ldx $0041.w,Y		; BE 41 00
	sbc $0000E0.l,X		; FF E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sbc $00BC40.l,X		; FF 40 BC 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $6024.w		; 0C 24 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0300.w		; 1C 00 03
	sbc $60FD08.l,X		; FF 08 FD 60
	cpx $B7C4.w		; EC C4 B7
	lda ($7F.b)		; B2 7F
	clc		; 18
	sbc $00F840.l,X		; FF 40 F8 00
	cpy #$00.b		; C0 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $78.b		; 00 78
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $80F708.l,X		; FF 08 F7 80
	inc $F0C0.w,X		; FE C0 F0
	brk $C0.b		; 00 C0
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
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	clc		; 18
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $4000.w		; 20 00 40
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	tsb $04.b		; 04 04
	php		; 08
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	tsb $04.b		; 04 04
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	php		; 08
	bpl   0.b		; 10 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora $6B22.w		; 0D 22 6B
	bcc -33.b		; 90 DF
	rti		; 40

	jsr ($6080.w,X)		; FC 80 60
	sta ($40.b,X)		; 81 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	trb $00.b		; 14 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bmi   6.b		; 30 06
	asl $0100.w		; 0E 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	asl $0100.w		; 0E 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $0E.b		; 04 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $25F713.l,X		; FF 13 F7 25
	ror $5D.b		; 66 5D
	jmp ($CF94.w)		; 6C 94 CF
	ldy #$D7.b		; A0 D7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $18E700.l		; 0F 00 E7 18
	adc ($80.b,S),Y		; 73 80
	and $003800.l,X		; 3F 00 38 00
	brk $E0.b		; 00 E0
	php		; 08
	sed		; F8
	phx		; DA
	ldx $726A.w,Y		; BE 6A 72
	lsr $46.b,X		; 56 46
	lsr $F6.b		; 46 F6
	asl A		; 0A
	adc [$FB.b],Y		; 77 FB
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	bra -72.b		; 80 B8
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora [$22.b]		; 07 22
	brk $00.b		; 00 00
	and #$30.b		; 29 30
	cop $5F.b		; 02 5F
	tda		; 7B
	adc $777F7B.l		; 6F 7B 7F 77
	bit #$77.b		; 89 77
	eor $6B6F6B.l,X		; 5F 6B 6F 6B
	ror $8967.w,X		; 7E 67 89
	adc [$66.b]		; 67 66
	tad		; 5B
	sta $5F.b		; 85 5F
	ror $63.b,X		; 76 63
	adc $8A5F.w,X		; 7D 5F 8A
	eor $885780.l,X		; 5F 80 57 88
	eor ($5E.b,S),Y		; 53 5E
	cli		; 58
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
	cmp $3F.b,S		; C3 3F
	cmp $3F.b,S		; C3 3F
	cmp ($3F.b,S),Y		; D3 3F
	cmp $3F.b,S		; C3 3F
	cmp ($3F.b,X)		; C1 3F
	bit #$77.b		; 89 77
	dey		; 88
	adc [$88.b],Y		; 77 88
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	pea $9C6F.w		; F4 6F 9C
	adc $BC5B9C.l		; 6F 9C 5B BC
	sbc ($FC.b,S),Y		; F3 FC
	sbc [$F8.b]		; E7 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	adc ($A0.b)		; 72 A0
	adc $A17DA2.l,X		; 7F A2 7D A1
	ror $7FA4.w,X		; 7E A4 7F
	ldx #$7F.b		; A2 7F
	lda ($7F.b,S),Y		; B3 7F
	ldy $017D.w,X		; BC 7D 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $50.b		; 00 50
	ror $FA.b		; 66 FA
	inc $9FFE.w,X		; FE FE 9F
	pha		; 48
	ldx $BF7E.w,Y		; BE 7E BF
	tsb $07FF.w		; 0C FF 07
	sbc [$00.b],Y		; F7 00
	sbc $65E31F.l,X		; FF 1F E3 65
	cmp $A7.b,S		; C3 A7
.ACCU 16
	rep #$E7		; C2 E7
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	sbc $FFE3.w,X		; FD E3 FF
	and $FF.b,S		; 23 FF
	and ($FF.b,X)		; 21 FF
	jsr $E0FF.w		; 20 FF E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $000002.l,X		; FF 02 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	pea $FF8C.w		; F4 8C FF
	sty $87FC.w		; 8C FC 87
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000008.l,X		; FF 08 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	sbc [$D9.b]		; E7 D9
	sbc [$BD.b]		; E7 BD
	cmp $7C.b,S		; C3 7C
	sta $3D.b,S		; 83 3D
	cmp $1D.b,S		; C3 1D
	sbc $0D.b,S		; E3 0D
	sbc ($00.b,S),Y		; F3 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $31.b		; 00 31
	cop $3F.b		; 02 3F
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
	brk $03.b		; 00 03
	cpy #$30.b		; C0 30
	cmp $00FF00.l		; CF 00 FF 00
	sbc $1CCF30.l,X		; FF 30 CF 1C
	sbc $00.b,S		; E3 00
	sbc $007D84.l,X		; FF 84 7D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $41FF00.l,X		; FF 00 FF 41
	lda $95FA1E.l,X		; BF 1E FA 95
	ldx $E7.b,Y		; B6 E7
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($7F.b,X)		; 01 7F
	php		; 08
	sbc $0000.w,Y		; F9 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $A5F61A.l,X		; FF 1A F6 A5
	ror $5F.b		; 66 5F
	adc $73F3F7.l		; 6F F7 F3 73
	lda ($00.b,S),Y		; B3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($E7.b,X)		; 01 E7
	clc		; 18
	bvs -128.b		; 70 80
	tsb $CC00.w		; 0C 00 CC
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0EFF00.l,X		; FF 00 FF 0E
	inc $B898.w,X		; FE 98 B8
	and $39.b,X		; 35 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jmp ($3E07.w,X)		; 7C 07 3E
	cpy #$83.b		; C0 83
	jmp ($FF00.w,X)		; 7C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $7F8FFF.l		; 0F FF 8F 7F
	cpx $F7F0.w		; EC F0 F7
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $00.b,S		; 03 00
	asl $02E1.w,X		; 1E E1 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	adc $FF7BFF.l,X		; 7F FF 7B FF
	adc [$87.b]		; 67 87
	clv		; B8
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	beq 120.b		; F0 78
	brk $C6.b		; 00 C6
	plx		; FA
	inc $0EEE.w		; EE EE 0E
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $10.b		; 00 10
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $A07F80.l,X		; 7F 80 7F A0
	adc $907F80.l,X		; 7F 80 7F 90
	adc $8C7788.l		; 6F 88 77 8C
	adc ($E0.b,S),Y		; 73 E0
	brk $00.b		; 00 00
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
	ora ($FE.b,X)		; 01 FE
	bvs -114.b		; 70 8E
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
	ldy #$7E.b		; A0 7E
	bra 127.b		; 80 7F
	ora [$FF.b]		; 07 FF
	jsr $00FF.w		; 20 FF 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	lda $C0FC1C.l,X		; BF 1C FC C0
	cmp $C3FF4C.l		; CF 4C FF C3
	sbc $00FF38.l,X		; FF 38 FF 00
	sed		; F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	and $00F000.l,X		; 3F 00 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FF.b		; C0 FF
	bvc -81.b		; 50 AF
	bra  63.b		; 80 3F
	rts		; 60

	sbc $00F880.l,X		; FF 80 F8 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $01BF40.l,X		; FF 40 BF 01
	inc $FE80.w,X		; FE 80 FE
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
	brk $FF.b		; 00 FF
	bpl -20.b		; 10 EC
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
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $DB37.w,X		; DE 37 DB
	and ($DC.b,S),Y		; 33 DC
	and $1FE2.w,X		; 3D E2 1F
	sbc ($1E.b,X)		; E1 1E
	cmp $3A.b		; C5 3A
	dec $39.b		; C6 39
	cmp $3B.b		; C5 3B
	ora $000C00.l		; 0F 00 0C 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$6F.b		; E0 6F
	ldy #$7B.b		; A0 7B
	adc [$B8.b]		; 67 B8
	adc $00FF80.l,X		; 7F 80 FF 00
	lda $C4C370.l		; AF 70 C3 C4
	lda [$A4.b]		; A7 A4
	sta $00FC00.l,X		; 9F 00 FC 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $58.b		; 00 58
	brk $E7.b		; 00 E7
	adc $A17EA6.l,X		; 7F A6 7E A1
	ror $7EA2.w,X		; 7E A2 7E
	ldx #$7E.b		; A2 7E
	plb		; AB
	ror $AA.b,X		; 76 AA
	adc [$A8.b],Y		; 77 A8
	adc [$80.b],Y		; 77 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	adc $EFC6C7.l,X		; 7F C7 C6 EF
	cmp $C0CAEE.l		; CF EE CA C0
	sta $CB6E1C.l		; 8F 1C 6E CB
	and $3B4C.w,X		; 3D 4C 3B
	bra   0.b		; 80 00
	and $3000.w,Y		; 39 00 30
	brk $23.b		; 00 23
	trb $304F.w		; 1C 4F 30
	sbc $1EEB00.l,X		; FF 00 EB 1E
	bne  63.b		; D0 3F
	and ($38.b)		; 32 38
	and ($3E.b),Y		; 31 3E
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	inc $79.b,X		; F6 79
	adc ($7F.b),Y		; 71 7F
	bmi  62.b		; 30 3E
	adc ($FE.b)		; 72 FE
	cmp [$00.b]		; C7 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cmp ($00.b,X)		; C1 00
	sta ($00.b,X)		; 81 00
	sta ($C3.b)		; 92 C3
	sta $C0BFF0.l		; 8F F0 BF C0
	lda $B6C7.w,Y		; B9 C7 B6
	dec $F989.w		; CE 89 F9
	bra -13.b		; 80 F3
	sta ($F4.b,S),Y		; 93 F4
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	inc $06FA.w,X		; FE FA 06
	plx		; FA
	asl $3A.b		; 06 3A
	dec $5A.b		; C6 5A
	ror $3A.b		; 66 3A
	and [$3A.b]		; 27 3A
	lda [$FA.b]		; A7 FA
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	rti		; 40

	brk $10.b		; 00 10
	tsb $04.b		; 04 04
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	jsr $0010.w		; 20 10 00
	tsb $0300.w		; 0C 00 03
	brk $01.b		; 00 01
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
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $85.b		; 04 85
	ora $7FC0.w,X		; 1D C0 7F
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sep #$00		; E2 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi 102.b		; 30 66
	plp		; 28
	lda $60FF00.l		; AF 00 FF 60
	beq   0.b		; F0 00
	cpx #$1F.b		; E0 1F
	brk $E0.b		; 00 E0
	ora $19FF00.l,X		; 1F 00 FF 19
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	brk $41.b		; 00 41
	eor $61.b,S		; 43 61
	ora $001F30.l		; 0F 30 1F 00
	sbc $00C000.l,X		; FF 00 C0 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	jsr $0040.w		; 20 40 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($9C.b),Y		; 11 9C
	lda $BF.b,S		; A3 BF
	brk $FF.b		; 00 FF
	tsb $83.b		; 04 83
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	bit $03.b		; 24 03
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	tsb $00.b		; 04 00
	php		; 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	rti		; 40

	tsb $08.b		; 04 08
	brk $08.b		; 00 08
	bpl  16.b		; 10 10
	rts		; 60

	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $08.b		; 04 08
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0030.w		; 20 30 00
	tsb $0304.w		; 0C 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $3C24.w		; 0E 24 3C
	cpy #$5F.b		; C0 5F
	bra 126.b		; 80 7E
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor $00.b,S		; 43 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	plp		; 28
	and #$6706.w		; 29 06 67
	bra  -1.b		; 80 FF
	ora ($F9.b,X)		; 01 F9
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	bit $6003.w,X		; 3C 03 60
	brk $16.b		; 00 16
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl A		; 0A
	jsr $0000.w		; 20 00 00
	rol A		; 2A
	brk $00.b		; 00 00
	eor $776F77.l,X		; 5F 77 6F 77
	adc $778A77.l,X		; 7F 77 8A 77
	adc ($67.b,X)		; 61 67
	adc ($67.b),Y		; 71 67
	ror $8A67.w,X		; 7E 67 8A
	adc [$6B.b]		; 67 6B
	eor $7B5F73.l,X		; 5F 73 5F 7B
	eor $8B5F83.l,X		; 5F 83 5F 8B
	eor $865F8E.l,X		; 5F 8E 5F 86
	eor [$8E.b],Y		; 57 8E
	lsr $6B.b,X		; 56 6B
	eor [$63.b],Y		; 57 63
	eor $3F.b,X		; 55 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
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
	brk $F0.b		; 00 F0
	ora $F10FF1.l		; 0F F1 0F F1
	ora $E00FF4.l		; 0F F4 0F E0
	ora $E01DE2.l,X		; 1F E2 1D E0
	ora $001FE8.l,X		; 1F E8 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	sbc ($00.b),Y		; F1 00
	trb $269A.w		; 1C 9A 26
	tas		; 1B
	and [$D9.b]		; 27 D9
	sbc $7C.b		; E5 7C
	sbc $DF5C.w,X		; FD 5C DF
	brk $FF.b		; 00 FF
	asl $E300.w		; 0E 00 E3
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora $608F74.l		; 0F 74 8F 60
	sta $E81CE3.l,X		; 9F E3 1C E8
	ora $E81FE8.l,X		; 1F E8 1F E8
	ora $001FE9.l,X		; 1F E9 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	phx		; DA
	sta [$BE.b],Y		; 97 BE
	adc [$BF.b]		; 67 BF
	asl $7F97.w,X		; 1E 97 7F
	sbc $717F82.l,X		; FF 82 7F 71
	sta $35DF20.l		; 8F 20 DF 35
	sec		; 38
	eor #$6930.w		; 49 30 69
	bmi  89.b		; 30 59
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $F19F.w,Y		; 99 9F F1
	lda $32FED0.l,X		; BF D0 FE 32
	ldx $FFF1.w,Y		; BE F1 FF
	ldy $FB.b,X		; B4 FB
	beq  -1.b		; F0 FF
	bmi  -1.b		; 30 FF
	jsr $00C0.w		; 20 C0 00
	cpy #$C1.b		; C0 C1
	bra -63.b		; 80 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	xce		; FB
	bit #$87FA.w		; 89 FA 87
	pea $F497.w		; F4 97 F4
	sta $DFA7FF.l		; 8F FF A7 DF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	cmp ($8D.b,S),Y		; D3 8D
	eor ($EC.b,S),Y		; 53 EC
	adc ($5C.b,S),Y		; 73 5C
	sbc $9C.b,S		; E3 9C
	lda $BC.b,S		; A3 BC
	cmp $38.b,S		; C3 38
	cmp [$1A.b]		; C7 1A
	sbc [$20.b]		; E7 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
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
	brk $20.b		; 00 20
	bpl  32.b		; 10 20
	bpl  45.b		; 10 2D
	ora ($60.b)		; 12 60
	ora $C3BB44.l,X		; 1F 44 BB C3
	bit $7E81.w,X		; 3C 81 7E
	cpy #$3F.b		; C0 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	sta $7F.b,S		; 83 7F
	inc $DE.b		; E6 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $204001.l,X		; 3F 01 40 20
	sta $FF0060.l,X		; 9F 60 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc ($1F.b,X)		; 61 1F
	bit $703F.w,X		; 3C 3F 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	cpy #$00.b		; C0 00
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $00E09C.l,X		; FF 9C E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $0FFFE0.l,X		; FF E0 FF 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$00.b		; C0 00
	inc $FF00.w,X		; FE 00 FF
	bra  -1.b		; 80 FF
	asl $F8.b		; 06 F8
	beq  15.b		; F0 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rti		; 40

	jsr $2040.w		; 20 40 20
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	cpx #$F8.b		; E0 F8
	jmp $00B0.w		; 4C B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
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
	brk $C0.b		; 00 C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $803FD0.l,X		; 3F D0 3F 80
	adc $C77F80.l,X		; 7F 80 7F C7
	sec		; 38
	rts		; 60

	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	ora $483FC8.l,X		; 1F C8 3F 48
	clv		; B8
	rti		; 40

	lda $1FFF10.l,X		; BF 10 FF 1F
	sbc $F87F80.l,X		; FF 80 7F F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	sbc $04FFFF.l,X		; FF FF FF 04
	ora ($04.b,X)		; 01 04
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E0FF.w		; 20 FF E0
	sbc $A07F20.l,X		; FF 20 7F A0
	lda $8EF708.l,X		; BF 08 F7 8E
	sbc ($30.b),Y		; F1 30
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $808F70.l,X		; BF 70 8F 80
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
	sbc [$08.b]		; E7 08
	sbc [$00.b],Y		; F7 00
	inc $FE00.w,X		; FE 00 FE
	bvs -114.b		; 70 8E
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
	and $003F00.l,X		; 3F 00 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0B.b),Y		; F1 0B
	pea $F70B.w		; F4 0B F7
	ora $F40EF4.l		; 0F F4 0E F4
	ora $E01FE0.l		; 0F E0 1F E0
	ora $071DEA.l,X		; 1F EA 1D 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	ldx $79FA.w,Y		; BE FA 79
	bmi  -1.b		; 30 FF
	lda ($3E.b,X)		; A1 3E
	adc $00FF80.l,X		; 7F 80 FF 00
	sta [$78.b]		; 87 78
	xba		; EB
	cpx $40FF.w		; EC FF 40
	sta [$00.b]		; 87 00
	sbc $00C000.l,X		; FF 00 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	adc $FF1F7F.l,X		; 7F 7F 1F FF
	lda $3FDF3F.l,X		; BF 3F DF 3F
	cmp ($3F.b,S),Y		; D3 3F
	bne  62.b		; D0 3E
	bne  62.b		; D0 3E
	cmp ($3E.b)		; D2 3E
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F8FD.w,X		; FE FD F8
	sbc [$7D.b],Y		; F7 7D
	inc $DE06.w		; EE 06 DE
	ora $CF.b,S		; 03 CF
	eor $CF.b,X		; 55 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	php		; 08
	ora [$1F.b]		; 07 1F
	brk $3E.b		; 00 3E
	ora ($3B.b,X)		; 01 3B
	ora [$35.b]		; 07 35
	asl $FFFE.w		; 0E FE FF
	inc $7EFF.w,X		; FE FF 7E
	adc $3CFFBC.l,X		; 7F BC FF 3C
	eor $3D8FEC.l,X		; 5F EC 8F 3D
	stz $FF7C.w,X		; 9E 7C FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	jsr $20C0.w		; 20 C0 20
	cpy #$EF.b		; C0 EF
	sbc $E8F1EE.l,X		; FF EE F1 E8
	sbc $C7F8C7.l,X		; FF C7 F8 C7
	sed		; F8
	dec $F9.b		; C6 F9
	dec $C4E2.w,X		; DE E2 C4
	jsr ($0000.w,X)		; FC 00 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	dec $C0.b		; C6 C0
	and $C3.b,S		; 23 C3
	adc $E3.b,S		; 63 E3
	xce		; FB
	ora [$FC.b]		; 07 FC
	ora $3C.b,S		; 03 3C
	cmp $3C.b,S		; C3 3C
	ora $2D.b,S		; 03 2D
	and ($3F.b,S),Y		; 33 3F
	brk $FC.b		; 00 FC
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $47.b		; 00 47
	rti		; 40

	cpx #$40.b		; E0 40
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  64.b		; 80 40
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	and $003F00.l,X		; 3F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	cpy #$9F.b		; C0 9F
	rts		; 60

	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	tsb $FD.b		; 04 FD
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	ora [$07.b]		; 07 07
	brk $FF.b		; 00 FF
	bpl -33.b		; 10 DF
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	rti		; 40

	bra  64.b		; 80 40
	sbc $FFFF7F.l,X		; FF 7F FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	rts		; 60

	jsr $80C0.w		; 20 C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $8080FF.l,X		; FF FF 80 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($01FC.w,X)		; FC FC 01
	ora ($00.b,X)		; 01 00
	inc $FE00.w,X		; FE 00 FE
	tsb $02.b		; 04 02
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
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	php		; 08
	bmi  16.b		; 30 10
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	php		; 08
	php		; 08
	bmi   0.b		; 30 00
	rts		; 60

	brk $08.b		; 00 08
	brk $18.b		; 00 18
	bpl  64.b		; 10 40
	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	clc		; 18
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	jsr $1000.w		; 20 00 10
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	jsr $0010.w		; 20 10 00
	php		; 08
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	bpl  24.b		; 10 18
	bpl   2.b		; 10 02
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	php		; 08
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	sec		; 38
	tsb $38.b		; 04 38
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	tsb $38.b		; 04 38
	tsb $30.b		; 04 30
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $50.b		; 00 50
	bvs   8.b		; 70 08
	sec		; 38
	php		; 08
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs   0.b		; 70 00
	sec		; 38
	rti		; 40

	sec		; 38
	brk $00.b		; 00 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	bmi -120.b		; 30 88
	sei		; 78
	mvp $14,$78		; 44 78 14
	trb $0008.w		; 1C 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi  64.b		; 30 40
	sei		; 78
	bra 120.b		; 80 78
	tsb $1C.b		; 04 1C
	jsr $0C00.w		; 20 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $70.b		; 00 70
	sei		; 78
	ldx $FC.b		; A6 FC
	stz $5434.w,X		; 9E 34 54
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 120.b		; 70 78
	bra  -4.b		; 80 FC
	cop $34.b		; 02 34
	dex		; CA
	tsb $70.b		; 04 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bvc  64.b		; 50 40
	ldx $3060.w		; AE 60 30
	jsr $2424.w		; 20 24 24
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	bcs  96.b		; B0 60
	stz $5E20.w,X		; 9E 20 5E
	bit $4A.b		; 24 4A
	brk $3C.b		; 00 3C
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	php		; 08
	brk $64.b		; 00 64
	tsb $C4.b		; 04 C4
	tsb $14.b		; 04 14
	brk $34.b		; 00 34
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $68.b		; 04 68
	tsb $CA.b		; 04 CA
	brk $1C.b		; 00 1C
	bpl  38.b		; 10 26
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $4040.w		; EC 40 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cpy #$40.b		; C0 40
	ldx $4000.w		; AE 00 40
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
	ora ($04.b,X)		; 01 04
	cop $10.b		; 02 10
	ora $10.b,S		; 03 10
	ora $10.b,S		; 03 10
	ora $10.b,S		; 03 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $0E.b		; 00 0E
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	trb $0011.w		; 1C 11 00
	ora ($08.b)		; 12 08
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $10.b		; 14 10
	ora $10.b,X		; 15 10
	asl $10.b,X		; 16 10
	ora [$10.b],Y		; 17 10
	clc		; 18
	bpl  25.b		; 10 19
	bpl  26.b		; 10 1A
	bpl  27.b		; 10 1B
	brk $1C.b		; 00 1C
	php		; 08
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	bpl  35.b		; 10 23
	bpl  36.b		; 10 24
	bpl   0.b		; 10 00
	brk $25.b		; 00 25
	bpl  38.b		; 10 26
	php		; 08
	and [$08.b]		; 27 08
	plp		; 28
	php		; 08
	and #$2A08.w		; 29 08 2A
	php		; 08
	pld		; 2B
	php		; 08
	bit $2D10.w		; 2C 10 2D
	trb $2E.b		; 14 2E
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	bvc  47.b		; 50 2F
	bpl  48.b		; 10 30
	bpl  49.b		; 10 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	bvc  52.b		; 50 34
	bpl  53.b		; 10 35
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	tsb $1439.w		; 0C 39 14
	dec A		; 3A
	php		; 08
	tsa		; 3B
	brk $3C.b		; 00 3C
	php		; 08
	and $3E08.w,X		; 3D 08 3E
	php		; 08
	and $084008.l,X		; 3F 08 40 08
	eor ($08.b,X)		; 41 08
	.db $42, $08		; 42 08
	eor $08.b,S		; 43 08
	mvp $45,$08		; 44 08 45
	trb $46.b		; 14 46
	brk $24.b		; 00 24
	bpl   0.b		; 10 00
	brk $47.b		; 00 47
	tsb $0C48.w		; 0C 48 0C
	eor #$4A0C.w		; 49 0C 4A
	tsb $0C4B.w		; 0C 4B 0C
	jmp $4D0C.w		; 4C 0C 4D
	bpl  78.b		; 10 4E
	bpl  79.b		; 10 4F
	bpl  80.b		; 10 50
	bpl  81.b		; 10 51
	tsb $9034.w		; 0C 34 90
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	mvn $55,$00		; 54 00 55
	tsb $0C56.w		; 0C 56 0C
	eor [$08.b],Y		; 57 08
	cli		; 58
	php		; 08
	eor $5A08.w,Y		; 59 08 5A
	php		; 08
	tad		; 5B
	php		; 08
	jmp $085D08.l		; 5C 08 5D 08
	lsr $5F08.w,X		; 5E 08 5F
	php		; 08
	rts		; 60

	php		; 08
	adc ($08.b,X)		; 61 08
	.db $62, $08, $63		; 62 08 63
	brk $64.b		; 00 64
	bpl 101.b		; 10 65
	tsb $0C66.w		; 0C 66 0C
	adc [$0C.b]		; 67 0C
	pla		; 68
	tsb $0C69.w		; 0C 69 0C
	ror A		; 6A
	tsb $0C6B.w		; 0C 6B 0C
	jmp ($6D0C.w)		; 6C 0C 6D
	tsb $146E.w		; 0C 6E 14
	adc $0C700C.l		; 6F 0C 70 0C
	adc ($00.b),Y		; 71 00
	adc ($00.b)		; 72 00
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	adc $0C.b,X		; 75 0C
	ror $0C.b,X		; 76 0C
	adc [$08.b],Y		; 77 08
	sei		; 78
	php		; 08
	adc $7A08.w,Y		; 79 08 7A
	php		; 08
	tda		; 7B
	php		; 08
	jmp ($7D08.w,X)		; 7C 08 7D
	php		; 08
	ror $7F08.w,X		; 7E 08 7F
	php		; 08
	bra   8.b		; 80 08
	sta ($08.b,X)		; 81 08
	.db $82, $08, $83		; 82 08 83
	brk $84.b		; 00 84
	tsb $0C85.w		; 0C 85 0C
	stx $0C.b		; 86 0C
	sta [$0C.b]		; 87 0C
	dey		; 88
	tsb $0C89.w		; 0C 89 0C
	txa		; 8A
	tsb $0C8B.w		; 0C 8B 0C
	sty $8D0C.w		; 8C 0C 8D
	tsb $0C8E.w		; 0C 8E 0C
	sta $0C900C.l		; 8F 0C 90 0C
	sta ($04.b),Y		; 91 04
	sta ($08.b)		; 92 08
	sta ($08.b,S),Y		; 93 08
	sty $08.b,X		; 94 08
	sta $0C.b,X		; 95 0C
	stx $0C.b,Y		; 96 0C
	sta [$08.b],Y		; 97 08
	tya		; 98
	php		; 08
	sta $9A08.w,Y		; 99 08 9A
	php		; 08
	txy		; 9B
	php		; 08
	stz $9D08.w		; 9C 08 9D
	php		; 08
	stz $9F08.w,X		; 9E 08 9F
	php		; 08
	ldy #$08.b		; A0 08
	lda ($08.b,X)		; A1 08
	ldx #$08.b		; A2 08
	lda $08.b,S		; A3 08
	ldy $0C.b		; A4 0C
	lda $0C.b		; A5 0C
	ldx $0C.b		; A6 0C
	lda [$10.b]		; A7 10
	tay		; A8
	tsb $0CA9.w		; 0C A9 0C
	tax		; AA
	tsb $0CAB.w		; 0C AB 0C
	ldy $AD0C.w		; AC 0C AD
	tsb $0CAE.w		; 0C AE 0C
	lda $14B00C.l		; AF 0C B0 14
	lda ($04.b),Y		; B1 04
	lda ($08.b)		; B2 08
	lda ($00.b,S),Y		; B3 00
	ldy $08.b,X		; B4 08
	lda $0C.b,X		; B5 0C
	ldx $04.b,Y		; B6 04
	lda [$08.b],Y		; B7 08
	clv		; B8
	php		; 08
	lda $BA08.w,Y		; B9 08 BA
	php		; 08
	tyx		; BB
	php		; 08
	ldy $BD08.w,X		; BC 08 BD
	php		; 08
	ldx $BF08.w,Y		; BE 08 BF
	php		; 08
	cpy #$08.b		; C0 08
	cmp ($08.b,X)		; C1 08
	rep #$08		; C2 08
	cmp $08.b,S		; C3 08
	cpy $0C.b		; C4 0C
	cmp $0C.b		; C5 0C
	dec $0C.b		; C6 0C
	cmp [$10.b]		; C7 10
	iny		; C8
	tsb $0CC9.w		; 0C C9 0C
	dex		; CA
	tsb $0CCB.w		; 0C CB 0C
	cpy $CD0C.w		; CC 0C CD
	tsb $0CCE.w		; 0C CE 0C
	cmp $0CD00C.l		; CF 0C D0 0C
	cmp ($04.b),Y		; D1 04
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $14.b,X		; D5 14
	dec $18.b,X		; D6 18
	cmp [$18.b],Y		; D7 18
	cld		; D8
	php		; 08
	cmp $DA08.w,Y		; D9 08 DA
	php		; 08
	stp		; DB
	php		; 08
	jmp.w [$DD08]		; DC 08 DD
	php		; 08
	dec $DF08.w,X		; DE 08 DF
	php		; 08
	cpx #$08.b		; E0 08
	sbc ($08.b,X)		; E1 08
.INDEX 8
	sep #$1C		; E2 1C
	sbc $08.b,S		; E3 08
	cpx $10.b		; E4 10
	sbc $10.b		; E5 10
	inc $0C.b		; E6 0C
	sbc [$0C.b]		; E7 0C
	inx		; E8
	bpl -55.b		; 10 C9
	tsb $0CE9.w		; 0C E9 0C
	nop		; EA
	tsb $14EB.w		; 0C EB 14
	cpx $ED0C.w		; EC 0C ED
	tsb $0CEE.w		; 0C EE 0C
	sbc $04F00C.l		; EF 0C F0 04
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($14.b,S),Y		; F3 14
	pea $F504.w		; F4 04 F5
	clc		; 18
	inc $18.b,X		; F6 18
	sbc [$18.b],Y		; F7 18
	sed		; F8
	trb $08F9.w		; 1C F9 08
	plx		; FA
	php		; 08
	xce		; FB
	php		; 08
	jsr ($FD08.w,X)		; FC 08 FD
	php		; 08
	inc $FF08.w,X		; FE 08 FF
	php		; 08
	brk $09.b		; 00 09
	ora ($09.b,X)		; 01 09
	sbc $110208.l,X		; FF 08 02 11
	ora $11.b,S		; 03 11
	tsb $0D.b		; 04 0D
	ora $15.b		; 05 15
	asl $15.b		; 06 15
	ora [$0D.b]		; 07 0D
	cmp #$080C.w		; C9 0C 08
	ora $09.b,X		; 15 09
	ora $0A.b,X		; 15 0A
	ora $0B.b,X		; 15 0B
	ora $1506.w		; 0D 06 15
	ora [$0D.b]		; 07 0D
	beq   4.b		; F0 04
	tsb $0D01.w		; 0C 01 0D
	ora #$150E.w		; 09 0E 15
	ora $191019.l		; 0F 19 10 19
	ora ($19.b),Y		; 11 19
	ora ($19.b)		; 12 19
	ora ($1D.b,S),Y		; 13 1D
	trb $1D.b		; 14 1D
	ora $09.b,X		; 15 09
	asl $09.b,X		; 16 09
	ora [$09.b],Y		; 17 09
	clc		; 18
	ora #$1519.w		; 09 19 15
	inc A		; 1A
	ora $00.b,X		; 15 00
	brk $1B.b		; 00 1B
	ora $1C.b,X		; 15 1C
	ora $1D.b,X		; 15 1D
	ora $1E.b,X		; 15 1E
	ora $1F.b,X		; 15 1F
	ora $20.b,X		; 15 20
	ora $21.b,X		; 15 21
	ora $22.b,X		; 15 22
	ora $23.b,X		; 15 23
	ora $24.b,X		; 15 24
	ora $25.b,X		; 15 25
	ora $26.b,X		; 15 26
	ora $27.b,X		; 15 27
	ora $28.b,X		; 15 28
	ora $29.b,X		; 15 29
	ora $112A.w		; 0D 2A 11
	pld		; 2B
	ora #$092C.w		; 09 2C 09
	and $2E1D.w		; 2D 1D 2E
	ora $192F.w,Y		; 19 2F 19
	bmi  25.b		; 30 19
	and ($19.b),Y		; 31 19
	and ($19.b)		; 32 19
	and ($05.b,S),Y		; 33 05
	bit $1D.b,X		; 34 1D
	and $09.b,X		; 35 09
	rol $15.b,X		; 36 15
	and [$05.b],Y		; 37 05
	sec		; 38
	ora $39.b		; 05 39
	ora $3A.b		; 05 3A
	ora $3B.b		; 05 3B
	ora $3C.b		; 05 3C
	ora $3D.b		; 05 3D
	ora $3E.b,X		; 15 3E
	ora $3F.b,X		; 15 3F
	ora $40.b,X		; 15 40
	ora $41.b,X		; 15 41
	ora $42.b,X		; 15 42
	ora $43.b,X		; 15 43
	ora $44.b,X		; 15 44
	ora $26.b,X		; 15 26
	ora $3D.b,X		; 15 3D
	ora $3E.b,X		; 15 3E
	ora $3F.b,X		; 15 3F
	ora $45.b,X		; 15 45
	ora $46.b,X		; 15 46
	ora $47.b,X		; 15 47
	ora $48.b,X		; 15 48
	ora #$0949.w		; 09 49 09
	lsr A		; 4A
	ora $4B.b		; 05 4B
	ora $194C.w,Y		; 19 4C 19
	eor $4E19.w		; 4D 19 4E
	ora $094F.w,Y		; 19 4F 09
	bvc  29.b		; 50 1D
	eor ($05.b),Y		; 51 05
	eor ($15.b)		; 52 15
	eor ($05.b,S),Y		; 53 05
	mvn $55,$05		; 54 05 55
	ora $0556.w,X		; 1D 56 05
	eor [$05.b],Y		; 57 05
	cli		; 58
	ora $59.b		; 05 59
	ora $5A.b,X		; 15 5A
	ora $5B.b,X		; 15 5B
	ora $5C.b,X		; 15 5C
	ora $5D.b,X		; 15 5D
	ora $23.b,X		; 15 23
	ora $5E.b,X		; 15 5E
	ora $26.b,X		; 15 26
	ora $5F.b,X		; 15 5F
	ora $60.b,X		; 15 60
	ora $61.b,X		; 15 61
	ora $62.b,X		; 15 62
	ora $63.b,X		; 15 63
	ora $64.b,X		; 15 64
	ora $65.b,X		; 15 65
	ora #$1D66.w		; 09 66 1D
	adc [$1D.b]		; 67 1D
	pla		; 68
	ora $69.b		; 05 69
	ora $056A.w,X		; 1D 6A 05
	rtl		; 6B

	ora $6C.b		; 05 6C
	ora $056D.w,X		; 1D 6D 05
	ror $6F05.w		; 6E 05 6F
	ora $70.b		; 05 70
	ora $71.b		; 05 71
	ora $72.b		; 05 72
	ora $73.b		; 05 73
	ora $74.b		; 05 74
	ora $75.b		; 05 75
	ora $76.b		; 05 76
	ora $77.b,X		; 15 77
	ora $60.b,X		; 15 60
	ora $78.b,X		; 15 78
	ora $79.b,X		; 15 79
	ora $7A.b,X		; 15 7A
	ora $7B.b,X		; 15 7B
	ora $22.b,X		; 15 22
	ora $7C.b,X		; 15 7C
	ora $7D.b,X		; 15 7D
	ora $7E.b,X		; 15 7E
	ora $60.b,X		; 15 60
	ora $7F.b,X		; 15 7F
	ora $80.b,X		; 15 80
	ora $81.b,X		; 15 81
	ora $82.b,X		; 15 82
	ora #$0983.w		; 09 83 09
	sty $01.b		; 84 01
	sta $1D.b		; 85 1D
	stx $05.b		; 86 05
	sta [$05.b]		; 87 05
	dey		; 88
	ora $89.b		; 05 89
	ora $1D8A.w,X		; 1D 8A 1D
	phb		; 8B
	ora $6F.b		; 05 6F
	ora $8C.b		; 05 8C
	ora $8D.b		; 05 8D
	ora $8E.b		; 05 8E
	ora $8F.b		; 05 8F
	ora $90.b		; 05 90
	ora $91.b		; 05 91
	ora $76.b		; 05 76
	ora $92.b,X		; 15 92
	ora $93.b,X		; 15 93
	ora $94.b,X		; 15 94
	ora $95.b,X		; 15 95
	ora $60.b,X		; 15 60
	ora $96.b,X		; 15 96
	ora $97.b,X		; 15 97
	ora $98.b,X		; 15 98
	ora $99.b,X		; 15 99
	ora $9A.b,X		; 15 9A
	ora $9B.b,X		; 15 9B
	ora $63.b,X		; 15 63
	ora $9C.b,X		; 15 9C
	ora $9D.b,X		; 15 9D
	ora $019E.w,Y		; 19 9E 01
	sta $05A005.l,X		; 9F 05 A0 05
	lda ($1D.b,X)		; A1 1D
	ldx #$05.b		; A2 05
	lda $05.b,S		; A3 05
	ldy $01.b		; A4 01
	lda $1D.b		; A5 1D
	ldx $05.b		; A6 05
	ror $6F05.w		; 6E 05 6F
	ora $A7.b		; 05 A7
	ora $A8.b		; 05 A8
	ora $A9.b		; 05 A9
	ora $AA.b		; 05 AA
	ora $AB.b		; 05 AB
	ora $91.b		; 05 91
	ora $76.b		; 05 76
	ora $AC.b,X		; 15 AC
	ora $AD.b,X		; 15 AD
	ora $AE.b,X		; 15 AE
	ora $AF.b,X		; 15 AF
	ora $B0.b,X		; 15 B0
	ora $B1.b,X		; 15 B1
	ora $B2.b,X		; 15 B2
	ora $60.b,X		; 15 60
	ora $B3.b,X		; 15 B3
	ora $21.b,X		; 15 21
	ora $5C.b,X		; 15 5C
	ora $B4.b,X		; 15 B4
	ora $B5.b,X		; 15 B5
	ora $B6.b,X		; 15 B6
	ora $B7.b		; 05 B7
	ora $B8.b		; 05 B8
	ora $B9.b		; 05 B9
	ora $BA.b		; 05 BA
	ora #$01BB.w		; 09 BB 01
	ldy $BD05.w,X		; BC 05 BD
	ora $BE.b		; 05 BE
	ora $1DBF.w,X		; 1D BF 1D
	cpy #$05.b		; C0 05
	cmp ($1D.b,X)		; C1 1D
	rep #$05		; C2 05
	cmp $05.b,S		; C3 05
	cpy $05.b		; C4 05
	cmp $05.b		; C5 05
	dec $05.b		; C6 05
	cmp [$05.b]		; C7 05
	iny		; C8
	ora $C9.b		; 05 C9
	ora $CA.b,X		; 15 CA
	ora $CB.b,X		; 15 CB
	ora $CC.b,X		; 15 CC
	ora $CD.b,X		; 15 CD
	ora $CE.b,X		; 15 CE
	ora $CF.b,X		; 15 CF
	ora $D0.b,X		; 15 D0
	ora $D1.b,X		; 15 D1
	ora $D2.b,X		; 15 D2
	ora $D3.b,X		; 15 D3
	ora $D4.b,X		; 15 D4
	ora $D5.b,X		; 15 D5
	ora $D6.b,X		; 15 D6
	ora ($D7.b),Y		; 11 D7
	ora $D8.b		; 05 D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora $05DB.w,X		; 1D DB 05
	jmp.w [$DD05]		; DC 05 DD
	ora $1DDE.w,X		; 1D DE 1D
	cmp $1DE01D.l,X		; DF 1D E0 1D
	sbc ($09.b,X)		; E1 09
	sep #$09		; E2 09
	sbc $05.b,S		; E3 05
	cpx $05.b		; E4 05
	sbc $05.b		; E5 05
	inc $05.b		; E6 05
	sbc [$05.b]		; E7 05
	inx		; E8
	ora $E9.b		; 05 E9
	ora $EA.b,X		; 15 EA
	ora $EB.b,X		; 15 EB
	ora $EC.b,X		; 15 EC
	ora $ED.b,X		; 15 ED
	ora $EE.b,X		; 15 EE
	ora $EF.b,X		; 15 EF
	ora $F0.b,X		; 15 F0
	ora #$15F1.w		; 09 F1 15
	sbc ($15.b)		; F2 15
	sbc ($15.b,S),Y		; F3 15
	pea $F515.w		; F4 15 F5
	ora #$05F6.w		; 09 F6 05
	sbc [$05.b],Y		; F7 05
	sed		; F8
	ora $F9.b		; 05 F9
	ora $FA.b		; 05 FA
	ora $FB.b		; 05 FB
	ora $FC.b		; 05 FC
	ora $FD.b		; 05 FD
	ora $09FE.w,X		; 1D FE 09
	sbc $1E0009.l,X		; FF 09 00 1E
	ora ($06.b,X)		; 01 06
	cop $1E.b		; 02 1E
	ora $1E.b,S		; 03 1E
	tsb $06.b		; 04 06
	ora $06.b		; 05 06
	asl $06.b		; 06 06
	ora [$06.b]		; 07 06
	php		; 08
	asl $F1.b		; 06 F1
	ora $09.b,X		; 15 09
	asl $0A.b,X		; 16 0A
	asl $0B.b,X		; 16 0B
	asl $0C.b,X		; 16 0C
	asl $0D.b,X		; 16 0D
	asl $0E.b,X		; 16 0E
	asl $0F.b,X		; 16 0F
	asl $10.b,X		; 16 10
	asl $11.b,X		; 16 11
	asl $0A.b,X		; 16 0A
	asl $12.b,X		; 16 12
	asl $09.b,X		; 16 09
	asl $13.b,X		; 16 13
	asl $14.b,X		; 16 14
	asl $15.b		; 06 15
	asl $16.b		; 06 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $19.b		; 06 19
	asl $1A.b		; 06 1A
	asl $1B.b		; 06 1B
	asl $1C.b		; 06 1C
	asl $0A1D.w,X		; 1E 1D 0A
	asl $1F16.w,X		; 1E 16 1F
	asl A		; 0A
	jsr $210A.w		; 20 0A 21
	asl $22.b		; 06 22
	asl $23.b		; 06 23
	asl $24.b		; 06 24
	inc A		; 1A
	and $16.b		; 25 16
	rol $16.b		; 26 16
	and [$16.b]		; 27 16
	rol $16.b		; 26 16
	plp		; 28
	asl $29.b,X		; 16 29
	asl $2A.b,X		; 16 2A
	asl $2B.b,X		; 16 2B
	asl $05.b,X		; 16 05
	ora $2C.b,X		; 15 2C
	asl $2D.b,X		; 16 2D
	asl $2E.b,X		; 16 2E
	asl $2F.b,X		; 16 2F
	asl $30.b,X		; 16 30
	asl $31.b,X		; 16 31
	asl $32.b,X		; 16 32
	asl $33.b		; 06 33
	asl $34.b		; 06 34
	asl $35.b		; 06 35
	asl $36.b		; 06 36
	asl $37.b		; 06 37
	asl $38.b		; 06 38
	asl $39.b		; 06 39
	asl $3A.b		; 06 3A
	asl $3B.b		; 06 3B
	asl $3C.b		; 06 3C
	asl $3D.b		; 06 3D
	asl A		; 0A
	rol $3F06.w,X		; 3E 06 3F
	asl $40.b		; 06 40
	asl $41.b		; 06 41
	asl $42.b		; 06 42
	asl $43.b,X		; 16 43
	asl $41.b,X		; 16 41
	ora $44.b,X		; 15 44
	asl $45.b,X		; 16 45
	asl $3D.b,X		; 16 3D
	ora $3E.b,X		; 15 3E
	ora $3F.b,X		; 15 3F
	ora $60.b,X		; 15 60
	ora $41.b,X		; 15 41
	ora $44.b,X		; 15 44
	asl $46.b,X		; 16 46
	asl $47.b,X		; 16 47
	asl $48.b,X		; 16 48
	asl $49.b,X		; 16 49
	asl $4A.b,X		; 16 4A
	asl $4B.b,X		; 16 4B
	asl $4C.b,X		; 16 4C
	asl $4D.b,X		; 16 4D
	asl $4E.b,X		; 16 4E
	asl $4F.b		; 06 4F
	asl $50.b		; 06 50
	asl $51.b		; 06 51
	asl $52.b		; 06 52
	asl $53.b		; 06 53
	asl $54.b		; 06 54
	asl $55.b		; 06 55
	asl $56.b		; 06 56
	asl $00.b,X		; 16 00
	brk $57.b		; 00 57
	asl $58.b		; 06 58
	asl $59.b		; 06 59
	asl $1C.b,X		; 16 1C
	ora $5A.b,X		; 15 5A
	asl $5D.b,X		; 16 5D
	ora $5B.b,X		; 15 5B
	asl $5C.b,X		; 16 5C
	asl $5D.b,X		; 16 5D
	ora $5A.b,X		; 15 5A
	ora $5B.b,X		; 15 5B
	ora $5D.b,X		; 15 5D
	asl $5D.b,X		; 16 5D
	ora $5B.b,X		; 15 5B
	asl $5C.b,X		; 16 5C
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
	asl $68.b,X		; 16 68
	asl $69.b		; 06 69
	asl $6A.b		; 06 6A
	asl $6B.b		; 06 6B
	asl $6C.b		; 06 6C
	asl $6D.b		; 06 6D
	asl $6E.b		; 06 6E
	asl $6F.b		; 06 6F
	asl $70.b		; 06 70
	asl $71.b		; 06 71
	asl $72.b,X		; 16 72
	asl $73.b,X		; 16 73
	asl $7A.b,X		; 16 7A
	ora $74.b,X		; 15 74
	asl $75.b,X		; 16 75
	asl $77.b,X		; 16 77
	ora $76.b,X		; 15 76
	asl $78.b,X		; 16 78
	ora $79.b,X		; 15 79
	ora $7A.b,X		; 15 7A
	ora $74.b,X		; 15 74
	asl $75.b,X		; 16 75
	asl $77.b,X		; 16 77
	asl $78.b,X		; 16 78
	asl $79.b,X		; 16 79
	asl $7A.b,X		; 16 7A
	asl $7B.b,X		; 16 7B
	asl $7C.b,X		; 16 7C
	asl $7D.b,X		; 16 7D
	asl $7E.b,X		; 16 7E
	asl $7F.b,X		; 16 7F
	asl $80.b,X		; 16 80
	asl $81.b,X		; 16 81
	asl $82.b,X		; 16 82
	asl $83.b,X		; 16 83
	asl $82.b,X		; 16 82
	asl $84.b,X		; 16 84
	asl $85.b,X		; 16 85
	asl $86.b,X		; 16 86
	asl $87.b		; 06 87
	asl $88.b		; 06 88
	asl $89.b		; 06 89
	asl $8A.b,X		; 16 8A
	asl $8B.b,X		; 16 8B
	asl $8C.b,X		; 16 8C
	asl $8D.b,X		; 16 8D
	asl $8E.b,X		; 16 8E
	asl $92.b,X		; 16 92
	ora $93.b,X		; 15 93
	ora $94.b,X		; 15 94
	ora $95.b,X		; 15 95
	ora $8C.b,X		; 15 8C
	asl $8D.b,X		; 16 8D
	asl $8E.b,X		; 16 8E
	asl $8F.b,X		; 16 8F
	asl $8F.b,X		; 16 8F
	asl $90.b,X		; 16 90
	asl $91.b,X		; 16 91
	asl $7B.b,X		; 16 7B
	asl $92.b,X		; 16 92
	asl $92.b,X		; 16 92
	asl $92.b,X		; 16 92
	asl $93.b,X		; 16 93
	asl $94.b,X		; 16 94
	asl $95.b,X		; 16 95
	asl $96.b,X		; 16 96
	asl $96.b,X		; 16 96
	lsr $97.b,X		; 56 97
	asl $98.b,X		; 16 98
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $9A.b,X		; 16 9A
	asl $9B.b,X		; 16 9B
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sed		; F8
	trb $3CE4.w		; 1C E4 3C
	cpy $1E.b		; C4 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	cpx #$13.b		; E0 13
	sbc $10.b,S		; E3 10
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	sbc $03FC00.l,X		; FF 00 FC 03
	inc $FE03.w,X		; FE 03 FE
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	sbc $808000.l,X		; FF 00 80 80
	lda $FF7F7F.l,X		; BF 7F 7F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and #$0BFE.w		; 29 FE 0B
	sbc ($00.b,S),Y		; F3 00
	sbc $FF007F.l,X		; FF 7F 00 FF
	brk $FF.b		; 00 FF
	adc ($FF.b,X)		; 61 FF
	and ($FF.b),Y		; 31 FF
	and $FC28FF.l,X		; 3F FF 28 FC
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $BF.b		; 00 BF
	sbc $DFFF0F.l,X		; FF 0F FF DF
	sbc $E0FFFF.l,X		; FF FF FF E0
	ora $00F9FA.l,X		; 1F FA F9 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	ldy #$FF.b		; A0 FF
	php		; 08
	sbc $FEFFD0.l,X		; FF D0 FF FE
	sbc $000700.l,X		; FF 00 07 00
	sbc $00F800.l,X		; FF 00 F8 00
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($E4FC.w,X)		; FC FC E4
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FF.b		; 00 FF
	inc $FC02.w,X		; FE 02 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	cpx $FC.b		; E4 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $0F.b		; 06 0F
	ora $10E018.l		; 0F 18 E0 10
	cpx #$10.b		; E0 10
	cpx #$18.b		; E0 18
	cpx #$18.b		; E0 18
	cpx #$18.b		; E0 18
	cpx #$19.b		; E0 19
	sbc ($18.b,X)		; E1 18
	cpx #$03.b		; E0 03
	inc $FC01.w,X		; FE 01 FC
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	eor $DF1FEF.l		; 4F EF 1F DF
	and $F03FFF.l,X		; 3F FF 3F F0
	and $509FE0.l,X		; 3F E0 9F 50
	lda $44B740.l		; AF 40 B7 44
	beq  64.b		; F0 40
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cmp $1FDF0F.l		; CF 0F DF 1F
	sbc $0FFF0F.l		; EF 0F FF 0F
	xce		; FB
	ora $FE.b,S		; 03 FE
	sbc $88FB.w,X		; FD FB 88
	sbc $0067F8.l,X		; FF F8 67 00
	sbc $10E8F8.l,X		; FF F8 E8 10
	cpy $38.b		; C4 38
	asl $03F2.w		; 0E F2 03
	brk $77.b		; 00 77
	bvs   7.b		; 70 07
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FCFDFC.l,X		; FF FC FD FC
	brk $FC.b		; 00 FC
	jsr ($9C00.w,X)		; FC 00 9C
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora $05.b,S		; 03 05
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora $280E10.l		; 0F 10 0E 28
	asl $58.b,X		; 16 58
	ror $80.b		; 66 80
	jmp ($8778.w,X)		; 7C 78 87
	sed		; F8
	and [$F0.b],Y		; 37 F0
	asl $4FF0.w		; 0E F0 4F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $FFFD3F.l,X		; 3F 3F FD FF
	sbc $CFCFFF.l,X		; FF FF CF CF
	inc $BFFF.w,X		; FE FF BF
	lda $000080.l,X		; BF 80 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $08F8.w,X		; FE F8 08
	sed		; F8
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	pea $F4F4.w		; F4 F4 F4
	pea $FCFC.w		; F4 FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($40BC.w,X)		; FC BC 40
	cpx #$00.b		; E0 00
	cmp $0E5113.l,X		; DF 13 51 0E
	bvc  15.b		; 50 0F
	bvc  15.b		; 50 0F
	bpl  15.b		; 10 0F
	bvc  15.b		; 50 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx $FF0C.w		; EC 0C FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $008C7C.l,X		; 1F 7C 8C 00
	brk $E4.b		; 00 E4
	ldy $8CF0.w		; AC F0 8C
	jsr ($F800.w,X)		; FC 00 F8
	bmi -126.b		; 30 82
	.db $82, $B3, $83		; 82 B3 83
	ora $FF.b,S		; 03 FF
	sbc $DF23FF.l,X		; FF FF 23 DF
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora [$37.b]		; 07 37
	cmp $7CFF7D.l		; CF 7D FF 7C
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
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
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  40.b		; 30 28
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $F9FFF0.l,X		; FF F0 FF F9
	sbc $000000.l,X		; FF 00 00 00
	brk $78.b		; 00 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	bvs -33.b		; 70 DF
	cpx #$5E.b		; E0 5E
	bra 119.b		; 80 77
	dey		; 88
	bra 127.b		; 80 7F
	adc $00F3.w		; 6D F3 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$0B.b]		; 07 0B
	ora [$C3.b]		; 07 C3
	ora $FF7FBF.l		; 0F BF 7F FF
	sbc $00FE1D.l,X		; FF 1D FE 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3D.b		; 00 3D
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFE7.l,X		; FF E7 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F8.b		; C0 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ror $00BB.w,X		; 7E BB 00
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $39.b		; 00 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$E8.b		; E0 E8
	clc		; 18
	eor $B883.w		; 4D 83 B8
	cpy #$C6.b		; C0 C6
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $13.b		; 00 13
	tsb $1827.w		; 0C 27 18
	rti		; 40

	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bmi -16.b		; 30 F0
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $01013F.l,X		; 3F 3F 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sta ($81.b,X)		; 81 81
	cmp $FCF3CF.l		; CF CF F3 FC
	asl $F8.b		; 06 F8
	sbc $4301.w,Y		; F9 01 43
	ldy $BE41.w,X		; BC 41 BE
	sta $7C.b,S		; 83 7C
	sta $E01F70.l		; 8F 70 1F E0
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	php		; 08
	jsr ($135C.w,X)		; FC 5C 13
	rts		; 60

	brk $79.b		; 00 79
	ora ($7F.b,X)		; 01 7F
	tsb $107F.w		; 0C 7F 10
	eor $105E11.l,X		; 5F 11 5E 10
	adc $0FEF11.l,X		; 7F 11 EF 0F
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc ($03.b,S),Y		; F3 03
	sbc $0EEE0F.l		; EF 0F EE 0E
	sbc $0EEE0E.l		; EF 0E EE 0E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cmp $C0.b,S		; C3 C0
	sbc $08FF38.l,X		; FF 38 FF 08
	inc $FECD.w,X		; FE CD FE
	eor $FE.b		; 45 FE
	cmp $FF.b		; C5 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $C7.b		; 00 C7
	cpy #$F7.b		; C0 F7
	beq  51.b		; F0 33
	bmi -69.b		; 30 BB
	sec		; 38
	tsa		; 3B
	sec		; 38
	phy		; 5A
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F2.b		; 00 F2
	brk $1E.b		; 00 1E
	cpx #$01.b		; E0 01
	sbc $FEFF01.l,X		; FF 01 FF FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
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
	brk $7F.b		; 00 7F
	sbc $00FEFD.l,X		; FF FD FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $7F7F.w		; 0C 7F 7F
	sbc $FF3FFF.l,X		; FF FF 3F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $7F00.w		; 0C 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$1F.b]		; 07 1F
	ora $003E3F.l,X		; 1F 3F 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $08.b		; 00 08
	ora $001F00.l		; 0F 00 1F 00
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $C1F806.l,X		; FF 06 F8 C1
	dec A		; 3A
	eor $0745.w		; 4D 45 07
	ora $7F1F1F.l		; 0F 1F 1F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FEF9.w,X		; FD F9 FE
	adc $6DB6.w,Y		; 79 B6 6D
	sta ($08.b)		; 92 08
	inx		; E8
	php		; 08
	sbc ($1E.b,S),Y		; F3 1E
	inc $FD00.w,X		; FE 00 FD
	rol $C8.b,X		; 36 C8
	and ($80.b,S),Y		; 33 80
	sta $5D84.w,X		; 9D 84 5D
	.db $82, $E5, $FE		; 82 E5 FE
	sbc $FE.b,X		; F5 FE
	inx		; E8
	sbc [$FA.b]		; E7 FA
	sbc [$CB.b]		; E7 CB
	sbc [$83.b],Y		; F7 83
	adc $413B47.l,X		; 7F 47 3B 41
	and $E0EAC1.l,X		; 3F C1 EA E0
	cmp [$BE.b]		; C7 BE
	bvc -39.b		; 50 D9
	sbc $1A08.w,Y		; F9 08 1A
	phk		; 4B
	lda #$EEFF.w		; A9 FF EE
	jmp.w [$5614]		; DC 14 56
	tsa		; 3B
	ora $3C8938.l,X		; 1F 38 89 3C
	lda [$1C.b]		; A7 1C
	adc [$9C.b]		; 67 9C
	mvp $51,$9E		; 44 9E 51
	stx $CFA2.w		; 8E A2 CF
	ldx $F053.w		; AE 53 F0
	ror A		; 6A
	jmp ($A86A.w)		; 6C 6A A8
	asl $18.b,X		; 16 18
	ora $0DB677.l		; 0F 77 B6 0D
	ldx $FDAC.w,Y		; BE AC FD
	and ($DE.b),Y		; 31 DE
	sec		; 38
	cmp [$91.b]		; C7 91
	sbc [$F9.b]		; E7 F9
	sbc [$E0.b]		; E7 E0
	sbc [$4C.b],Y		; F7 4C
	sbc ($C8.b,S),Y		; F3 C8
	adc ($00.b,S),Y		; 73 00
	tda		; 7B
	cli		; 58
	stz $73AB.w		; 9C AB 73
.ACCU 8
.INDEX 8
	sep #$34		; E2 34
	sbc ($D6.b,X)		; E1 D6
	ora ($B8.b)		; 12 B8
	tsb $08E4.w		; 0C E4 08
	dec $36.b,X		; D6 36
	txy		; 9B
	sty $E7F7.w		; 8C F7 E7
	clc		; 18
	ldy $8819.w		; AC 19 88
	and $BD46.w,X		; 3D 46 BD
	adc ($9E.b),Y		; 71 9E
	and ($DE.b,X)		; 21 DE
	adc ($CE.b),Y		; 71 CE
	lda ($BF.b,X)		; A1 BF
	clv		; B8
	ror $D0.b,X		; 76 D0
	adc $71D779.l,X		; 7F 79 D7 71
	lda [$68.b]		; A7 68
	lda $BC33D4.l		; AF D4 33 BC
	eor $0FE03E.l,X		; 5F 3E E0 0F
	cpy #$2F.b		; C0 2F
	cpy #$0F.b		; C0 0F
	cpx #$1F.b		; E0 1F
	cpx #$07.b		; E0 07
	beq  15.b		; F0 0F
	beq -117.b		; F0 8B
	bvs -15.b		; 70 F1
	inc $FF70.w,X		; FE 70 FF
	bvs 127.b		; 70 7F
	beq  -1.b		; F0 FF
	bcs  63.b		; B0 3F
	beq 127.b		; F0 7F
	phx		; DA
	ora $3CFB.w,X		; 1D FB 3C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $001D00.l,X		; 3F 00 1D 00
	php		; 08
	cmp $06.b,X		; D5 06
	xba		; EB
	.db $82, $F3, $E3		; 82 F3 E3
	xce		; FB
	adc ($FF.b,S),Y		; 73 FF
	tsa		; 3B
	sbc $1BFF3B.l,X		; FF 3B FF 1B
	sbc $FCF8FE.l,X		; FF FE F8 FC
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($0767.w,X)		; FC 67 07
	ora $C3.b,S		; 03 C3
	cmp $FB.b,S		; C3 FB
	sbc ($FB.b,S),Y		; F3 FB
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc [$FB.b],Y		; F7 FB
	ora [$F8.b]		; 07 F8
	ora $3C.b,S		; 03 3C
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	beq  -4.b		; F0 FC
	sbc ($E0.b)		; F2 E0
	sbc $DE9ECE.l		; EF CE 9E DE
	adc $FABC.w,X		; 7D BC FA
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $E1.b		; 00 E1
	brk $C3.b		; 00 C3
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $29.b		; 00 29
	and [$67.b]		; 27 67
	sta $3F3FDF.l,X		; 9F DF 3F 3F
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	cpx #$FA.b		; E0 FA
	jsr ($FEFD.w,X)		; FC FD FE
	inc $FEFF.w,X		; FE FF FE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -16.b		; 80 F0
	brk $4C.b		; 00 4C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $0D.b		; 00 0D
	sbc $0D.b,X		; F5 0D
	sbc $8D.b,X		; F5 8D
	adc $8D.b,X		; 75 8D
	adc $8F.b,X		; 75 8F
	adc $8F.b,X		; 75 8F
	adc $8F.b,X		; 75 8F
	adc $8F.b,X		; 75 8F
	adc $03.b,X		; 75 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	tsb $037F.w		; 0C 7F 03
	adc $1F7F00.l		; 6F 00 7F 1F
	adc $533F11.l,X		; 7F 11 3F 53
	ror $7E1E.w,X		; 7E 1E 7E
	asl $03F3.w,X		; 1E F3 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $E0.b		; 00 E0
	brk $EE.b		; 00 EE
	asl $0CEC.w		; 0E EC 0C
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	jsr ($EC0F.w,X)		; FC 0F EC
	sbc $3BC0.w		; ED C0 3B
	brk $0F.b		; 00 0F
	jsr ($FDFB.w,X)		; FC FB FD
	adc $3CBD3E.l,X		; 7F 3E BD 3C
	lda $F0F3.w,X		; BD F3 F0
	ora ($00.b,S),Y		; 13 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$00.b]		; 07 00
	sta $01.b,S		; 83 01
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	tsb $9EFF.w		; 0C FF 9E
	sbc $FFCC.w,X		; FD CC FF
	dec $FD.b		; C6 FD
	.db $42, $FD		; 42 FD
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora $9DFF.w		; 0D FF 9D
	sbc $C5FFCD.l,X		; FF CD FF C5
	sbc $C55D41.l,X		; FF 41 5D C5
	phb		; 8B
	adc $070767.l,X		; 7F 67 07 07
	adc [$07.b]		; 67 07
	adc [$06.b]		; 67 06
	adc [$02.b],Y		; 77 02
	adc ($0B.b,S),Y		; 73 0B
	adc ($39.b,S),Y		; 73 39
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	and $BF9F7F.l,X		; 3F 7F 9F BF
	sta $9F8FBF.l,X		; 9F BF 8F 9F
	asl $EF.b		; 06 EF
	jsl $8F71D6.l		; 22 D6 71 8F
	bit $CF.b,X		; 34 CF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	ora $FE0FFE.l,X		; 1F FE 0F FE
	asl $FE.b		; 06 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	jsr $1CBD.w		; 20 BD 1C
	tad		; 5B
	inc A		; 1A
	sbc ($FA.b,S),Y		; F3 FA
	phk		; 4B
	ldx $F5.b,Y		; B6 F5
	eor [$9D.b]		; 47 9D
	sbc $FFFEFF.l,X		; FF FF FE FF
	ldy $A8FF.w,X		; BC FF A8
	cmp $14C324.l		; CF 24 C3 14
	sbc $98.b,S		; E3 98
	adc $AA.b,S		; 63 AA
	adc ($84.b),Y		; 71 84
	sty $7F.b		; 84 7F
	sbc $6EBE.w,X		; FD BE 6E
	stx $4DA7.w		; 8E A7 4D
	ora $C8C8.w		; 0D C8 C8
	dey		; 88
	tay		; A8
	sbc [$EF.b]		; E7 EF
	tda		; 7B
	tda		; 7B
	.db $82, $82, $D1		; 82 82 D1
	cmp ($69.b),Y		; D1 69
	adc $74F2.w,Y		; 79 F2 74
	and [$B0.b]		; 27 B0
	adc [$30.b],Y		; 77 30
	clc		; 18
	cld		; D8
	sta $638A.w		; 8D 8A 63
	ror $657E.w		; 6E 7E 65
	cmp ($4D.b,S),Y		; D3 4D
	lsr A		; 4A
	sta $5B.b,S		; 83 5B
	eor $FDBF.w,Y		; 59 BF FD
	tsx		; BA
	ora #$07.b		; 09 07
	beq 105.b		; F0 69
	bcc -95.b		; 90 A1
	clc		; 18
	ora $38.b		; 05 38
	eor ($3C.b,X)		; 41 3C
	txs		; 9A
	bit $BC.b		; 24 BC
	cop $69.b		; 02 69
	stx $D5.b,Y		; 96 D5
	sty $73.b,X		; 94 73
	jsr $226A.w		; 20 6A 22
	eor [$2F.b]		; 47 2F
	phd		; 0B
	sta ($EB.b,S),Y		; 93 EB
	adc $5D70F8.l		; 6F F8 70 5D
	sbc [$AC.b],Y		; F7 AC
	eor $28.b,S		; 43 28
	cmp [$1A.b]		; C7 1A
	sbc $07.b		; E5 07
	beq  15.b		; F0 0F
	beq 107.b		; F0 6B
	bcc -10.b		; 90 F6
	ora #$75.b		; 09 75
	php		; 08
	cmp ($4C.b)		; D2 4C
	sta ($EF.b),Y		; 91 EF
	nop		; EA
	and $9B.b		; 25 9B
	bit $77.b		; 24 77
	bpl -98.b		; 10 9E
	sta ($FE.b),Y		; 91 FE
	cmp $C9CE.w		; CD CE C9
	sta ($3F.b,X)		; 81 3F
	ldy #$1F.b		; A0 1F
	rti		; 40

	sta $20CF10.l,X		; 9F 10 CF 20
	cmp $D46788.l		; CF 88 67 D4
	and $C4.b,S		; 23 C4
	and ($BC.b,S),Y		; 33 BC
	jmp ($0E8B.w,X)		; 7C 8B 0E
	cmp ($2A.b)		; D2 2A
	adc $C33B.w,X		; 7D 3B C3
	sta $19.b		; 85 19
	sta [$3E.b]		; 87 3E
	cmp $ABC379.l,X		; DF 79 C3 AB
	cmp [$D1.b]		; C7 D1
	sbc [$D1.b]		; E7 D1
	sbc [$D4.b]		; E7 D4
	sbc $68.b,S		; E3 68
	sbc ($6A.b,S),Y		; F3 6A
	sbc ($28.b),Y		; F1 28
	sbc ($35.b),Y		; F1 35
	sed		; F8
	ror $74.b		; 66 74
	bra -67.b		; 80 BD
	adc #$D3.b		; 69 D3
	and $3255.w		; 2D 55 32
	rol $5D51.w		; 2E 51 5D
	ldx #$AF.b		; A2 AF
	tya		; 98
	ldx $CF.b,Y		; B6 CF
	and $3DC2.w,Y		; 39 C2 3D
	ora [$BC.b]		; 07 BC
	cpx #$9E.b		; E0 9E
	sta ($DE.b,X)		; 81 DE
	lda ($CE.b,S),Y		; B3 CE
	bvs -49.b		; 70 CF
	eor ($EF.b,X)		; 41 EF
	and $2792.w,X		; 3D 92 27
	sbc ($13.b,X)		; E1 13
	eor $B7.b,X		; 55 B7
	beq  73.b		; F0 49
	ror $57.b		; 66 57
	stz $23.b,X		; 74 23
	ply		; 7A
	eor $40CC.w,X		; 5D CC 40
	sbc $B8EF10.l		; EF 10 EF B8
	sbc [$08.b]		; E7 08
	sbc [$1C.b],Y		; F7 1C
	sbc ($80.b,S),Y		; F3 80
	tda		; 7B
	stx $79.b		; 86 79
	inc $39.b		; E6 39
	ldy #$DB.b		; A0 DB
	cld		; D8
	adc $4A77.w		; 6D 77 4A
	rol $A9A4.w,X		; 3E A4 A9
	cmp $FC.b,X		; D5 FC
	jsl $1C5BE7.l		; 22 E7 5B 1C
	eor ($07.b,S),Y		; 53 07
	sei		; 78
	cmp [$38.b]		; C7 38
	ora ($BC.b,X)		; 01 BC
	adc $9C.b,S		; 63 9C
	rts		; 60

	stz $DE01.w,X		; 9E 01 DE
	and ($CE.b),Y		; 31 CE
	brk $EF.b		; 00 EF
	ora #$D5.b		; 09 D5
	lsr A		; 4A
	pea $EF22.w		; F4 22 EF
	and ($E9.b),Y		; 31 E9
	ora $709DFE.l		; 0F FE 9D 70
	sty $FD.b,X		; 94 FD
	phk		; 4B
	dec A		; 3A
	cpx #$0E.b		; E0 0E
	sbc #$06.b		; E9 06
	sbc ($06.b),Y		; F1 06
	sbc ($06.b,S),Y		; F3 06
	beq   3.b		; F0 03
	sed		; F8
	ora $7A.b,S		; 03 7A
	ora ($FC.b,X)		; 01 FC
	ora ($17.b,X)		; 01 17
	cmp $0CEF9F.l,X		; DF 9F EF 0C
	jmp ($A0F0.w,X)		; 7C F0 A0
	ldy $B4.b		; A4 B4
	bit $3C.b		; 24 3C
	plp		; 28
	cld		; D8
	pha		; 48
	bpl -36.b		; 10 DC
	jsr ($6C9C.w,X)		; FC 9C 6C
	sta $700F68.l,X		; 9F 68 0F 70
	phd		; 0B
	bvs -53.b		; 70 CB
	bmi -113.b		; 30 8F
	bmi   7.b		; 30 07
	clv		; B8
	sbc [$FB.b],Y		; F7 FB
	sbc ($FB.b,S),Y		; F3 FB
	sbc ($FB.b,S),Y		; F3 FB
	inc $FE.b		; E6 FE
	inc $FF.b		; E6 FF
	inc $FF.b		; E6 FF
	dec $F7.b		; C6 F7
	cmp $0403F7.l		; CF F7 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	asl $01.b		; 06 01
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $06.b		; 02 06
	asl $0B.b		; 06 0B
	ora $002D.w,X		; 1D 2D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $02.b		; 05 02
	ora $330C.w		; 0D 0C 33
	clc		; 18
	sec		; 38
	and [$60.b]		; 27 60
	sta $40FF40.l,X		; 9F 40 FF 40
	and $80FF80.l,X		; 3F 80 FF 80
	sbc $00FE00.l,X		; FF 00 FE 00
	ora [$3F.b]		; 07 3F
	ora $FF3F7F.l,X		; 1F 7F 3F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $3E3FFF.l,X		; FF FF 3F 3E
	sta $CA1F.w,X		; 9D 1F CA
	ora $D00FE4.l		; 0F E4 0F D0
	ora [$80.b],Y		; 17 80
	and $797728.l		; 2F 28 77 79
	cmp [$C0.b]		; C7 C0
	sbc $F3FEE1.l,X		; FF E1 FE F3
	jsr ($F8F7.w,X)		; FC F7 F8
	sbc [$F8.b]		; E7 F8
	cmp $C0BFF0.l		; CF F0 BF C0
	adc $F39580.l,X		; 7F 80 95 F3
	ora ($FF.b,S),Y		; 13 FF
	jsl $FE2AEE.l		; 22 EE 2A FE
	ror $9EDE.w,X		; 7E DE 9E
	ldx $FEBE.w,Y		; BE BE FE
	cmp $F04C.w		; CD 4C F0
	ora $E10FF0.l		; 0F F0 0F E1
	ora $C11FE1.l,X		; 1F E1 1F C1
	and $817F81.l,X		; 3F 81 7F 81
	adc $76FF33.l,X		; 7F 33 FF 76
	bvs  51.b		; 70 33
	bmi  59.b		; 30 3B
	sec		; 38
	and $3D3C.w,X		; 3D 3C 3D
	bit $3E3E.w,X		; 3C 3E 3E
	and $3C3F.w,X		; 3D 3F 3C
	and $CFFF8F.l,X		; 3F 8F FF CF
	sbc $C3FFC7.l,X		; FF C7 FF C3
	sbc $C1FFC3.l,X		; FF C3 FF C1
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $397979.l,X		; FF 79 79 39
	and $3D3D.w,Y		; 39 3D 3D
	sta $1D.b,X		; 95 1D
	stz $1E1C.w		; 9C 1C 1E
	asl $0E6E.w,X		; 1E 6E 0E
	lda [$87.b]		; A7 87
	stx $FF.b		; 86 FF
	dec $FF.b		; C6 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sbc $FF.b,S		; E3 FF
	sbc ($FF.b,X)		; E1 FF
	sbc ($FF.b),Y		; F1 FF
	sei		; 78
	sbc $03807E.l,X		; FF 7E 80 03
	cpx #$21.b		; E0 21
	cpy #$B0.b		; C0 B0
	cpy #$B9.b		; C0 B9
	cmp ($9B.b,X)		; C1 9B
	sbc [$C7.b]		; E7 C7
	sbc $E0FFFF.l,X		; FF FF FF E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	ora $DC.b,S		; 03 DC
	and $81FF00.l,X		; 3F 00 FF 81
	sbc $1BFF03.l,X		; FF 03 FF 1B
	sbc $000000.l,X		; FF 00 00 00
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $9F61.w,X		; FE 61 9F
	adc $807C80.l,X		; 7F 80 7C 80
	stx $0FF0.w		; 8E F0 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $CF.b,S		; 03 CF
	cmp $173FDF.l		; CF DF 3F 17
	ora $930F07.l		; 0F 07 0F 93
	ora $000000.l		; 0F 00 00 00
	brk $03.b		; 00 03
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $49.b		; 00 49
	tsb $0692.w		; 0C 92 06
	tsa		; 3B
	phd		; 0B
	rol $0E.b		; 26 0E
	bit $D83D.w		; 2C 3D D8
	xce		; FB
	bcc -41.b		; 90 D7
	ora ($8F.b,X)		; 01 8F
	bvs 127.b		; 70 7F
	plx		; FA
	sbc $FCF3.w,X		; FD F3 FC
	inc $F9.b,X		; F6 F9
	cpy $18F3.w		; CC F3 18
	sbc [$10.b]		; E7 10
	sbc $7EFF00.l		; EF 00 FF 7E
	asl $0060.w,X		; 1E 60 00
	rti		; 40

	ora ($1E.b,X)		; 01 1E
	asl $1EFE.w,X		; 1E FE 1E
	ldx $BF5E.w,Y		; BE 5E BF
	eor $E17F9F.l,X		; 5F 9F 7F E1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $3C.b		; 00 3C
	lda $BD3C.w,X		; BD 3C BD
	asl $C5.b		; 06 C5
	bmi -49.b		; 30 CF
	bvc -113.b		; 50 8F
	sei		; 78
	xce		; FB
	jmp ($F87D.w,X)		; 7C 7D F8
	xce		; FB
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	brk $83.b		; 00 83
	brk $07.b		; 00 07
	brk $66.b		; 00 66
	sbc $FD66.w,X		; FD 66 FD
	rol $1EFD.w,X		; 3E FD 1E
	sbc $FD08.w,X		; FD 08 FD
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	sbc $65FF65.l,X		; FF 65 FF 65
	sbc $1DFF3D.l,X		; FF 3D FF 1D
	sbc $01FD09.l,X		; FF 09 FD 01
	sbc $FD01.w,X		; FD 01 FD
	ora ($0B.b,X)		; 01 0B
	adc ($03.b,S),Y		; 73 03
	tda		; 7B
	ora $FB.b,S		; 03 FB
	ora $FB.b,S		; 03 FB
	and ($F9.b,X)		; 21 F9
	adc ($F9.b),Y		; 71 F9
	eor ($D9.b),Y		; 51 D9
	and ($99.b),Y		; 31 99
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	and ($FE.b,X)		; 21 FE
	adc ($FE.b,X)		; 61 FE
	ply		; 7A
	sty $7C.b		; 84 7C
	bra  -8.b		; 80 F8
	bra -72.b		; 80 B8
	cpy #$B0.b		; C0 B0
	iny		; C8
	clv		; B8
	cpy #$B0.b		; C0 B0
	cpy #$F0.b		; C0 F0
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $AF.b		; 00 AF
	rol $EA57.w		; 2E 57 EA
	ora $E5.b		; 05 E5
	tad		; 5B
	cmp $22.b,X		; D5 22
	sbc ($7D.b)		; F2 7D
	dex		; CA
	adc $F9.b,X		; 75 F9
	and $C8.b,S		; 23 C8
	tya		; 98
	adc ($55.b),Y		; 71 55
	sec		; 38
	lsr $0A38.w,X		; 5E 38 0A
	bit $1C2F.w,X		; 3C 2F 1C
	and $1E.b		; 25 1E
	ora [$0E.b],Y		; 17 0E
	asl $0F.b,X		; 16 0F
	cmp $97A9.w,Y		; D9 A9 97
	xce		; FB
	stx $76.b		; 86 76
	cmp #$77.b		; C9 77
	lda $DB87FA.l		; AF FA 87 DB
	cmp [$FD.b]		; C7 FD
	bvc 125.b		; 50 7D
	ora ($E6.b),Y		; 11 E6
	ora [$E0.b],Y		; 17 E0
	asl A		; 0A
	sbc ($83.b),Y		; F1 83
	sei		; 78
	tsb $79.b		; 04 79
	adc ($3C.b,X)		; 61 3C
	cop $3C.b		; 02 3C
	ldy #$1E.b		; A0 1E
	adc ($71.b)		; 72 71
	sta ($C0.b,X)		; 81 C0
	eor $D11C.w		; 4D 1C D1
	cpx #$E4.b		; E0 E4
	cpy $D0C8.w		; CC C8 D0
	eor ($46.b)		; 52 46
	bpl -120.b		; 10 88
	bvc -113.b		; 50 8F
	bcs  79.b		; B0 4F
	tsb $D8E3.w		; 0C E3 D8
	and [$C4.b]		; 27 C4
	and ($CC.b,S),Y		; 33 CC
	and ($42.b,S),Y		; 33 42
	lda $7986.w,Y		; B9 86 79
	inc $1CB8.w,X		; FE B8 1C
	cmp $DC7F.w,Y		; D9 7F DC
	eor $BDFD.w,X		; 5D FD BD
	jmp ($3E4E.w)		; 6C 4E 3E
	and [$17.b],Y		; 37 17
	ldy $9F.b		; A4 9F
	tda		; 7B
	tsb $98.b		; 04 98
	rol $3D.b		; 26 3D
	.db $82, $5D, $82		; 82 5D 82
	trb $2EC3.w		; 1C C3 2E
	cmp ($0F.b,X)		; C1 0F
	cpx #$97.b		; E0 97
	rts		; 60

	adc $E4E766.l,X		; 7F 66 E7 E4
	tda		; 7B
	adc [$36.b],Y		; 77 36
	sbc ($9C.b)		; F2 9C
	tas		; 1B
	txs		; 9A
	sed		; F8
	wai		; CB
	ora #$3B.b		; 09 3B
	and $916A.w,Y		; 39 6A 91
.INDEX 8
	sep #$19		; E2 19
	sbc $08.b,X		; F5 08
	adc ($0C.b),Y		; 71 0C
	phx		; DA
	bit $B9.b		; 24 B9
	asl $69.b		; 06 69
	stx $18.b,Y		; 96 18
	cmp [$66.b]		; C7 66
	ldx $21C7.w		; AE C7 21
	lda $BA53.w,Y		; B9 53 BA
	eor ($F3.b)		; 52 F3
	bra  81.b		; 80 51
	pld		; 2B
	sbc $80C4.w,X		; FD C4 80
	ora $F815.w,Y		; 19 15 F8
	inc A		; 1A
	jsr ($FC0E.w,X)		; FC 0E FC
	ora $7E8DFC.l		; 0F FC 8D 7E
	sta $7E.b		; 85 7E
	.db $42, $3F		; 42 3F
	dec $3F.b		; C6 3F
	sbc #$F7.b		; E9 F7
	cmp $6D4E.w,Y		; D9 4E 6D
	ror $C4.b		; 66 C4
	lda [$1F.b]		; A7 1F
	xce		; FB
	ldy #$D1.b		; A0 D1
	stx $747C.w		; 8E 7C 74
	inc $E718.w		; EE 18 E7
	jsr $9CF7.w		; 20 F7 9C
	adc ($10.b,S),Y		; 73 10
	tda		; 7B
	lsr $39.b		; 46 39
	asl A		; 0A
	and $1DA2.w,X		; 3D A2 1D
	sta $1C.b,S		; 83 1C
	eor ($7C.b,X)		; 41 7C
	eor $1C96.w		; 4D 96 1C
	.db $82, $4E, $E3		; 82 4E E3
	dec $49.b		; C6 49
	lda [$71.b]		; A7 71
	ply		; 7A
	lda $5E.b,X		; B5 5E
	lda ($02.b,S),Y		; B3 02
	lda $BC43.w,X		; BD 43 BC
	and ($DE.b,X)		; 21 DE
	and ($DE.b,X)		; 21 DE
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	clc		; 18
	sbc [$08.b]		; E7 08
	sbc [$F3.b],Y		; F7 F3
	and $D9.b		; 25 D9
	and [$F6.b]		; 27 F6
	tas		; 1B
	asl $D3.b		; 06 D3
	adc ($0D.b,S),Y		; 73 0D
	and [$C9.b]		; 27 C9
	clv		; B8
	asl $93.b		; 06 93
	cpx $10.b		; E4 10
	sbc $08F708.l		; EF 08 F7 08
	sbc [$84.b],Y		; F7 84
	tda		; 7B
	sty $7B.b		; 84 7B
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	.db $42, $BD		; 42 BD
	adc ($9E.b,X)		; 61 9E
	sta $BF.b,S		; 83 BF
	lda ($DD.b,X)		; A1 DD
	ora ($1F.b,X)		; 01 1F
	lda ($8E.b),Y		; B1 8E
	cop $8F.b		; 02 8F
	adc ($EF.b),Y		; 71 EF
	eor ($97.b),Y		; 51 97
	cli		; 58
	lda [$FD.b],Y		; B7 FD
	brk $7E.b		; 00 7E
	bra -66.b		; 80 BE
	cpy #$C07F.w		; C0 7F C0
	eor $E01FE0.l,X		; 5F E0 1F E0
	and $F00FE0.l,X		; 3F E0 0F F0
	pea $5058.w		; F4 58 50
	clc		; 18
	cpx $8CF4.w		; EC F4 8C
	bit $0C.b		; 24 0C
	tsb $4F.b		; 04 4F
	lda $9DAFDF.l,X		; BF DF AF 9D
	cmp $27.b,X		; D5 27
	tya		; 98
	adc [$98.b]		; 67 98
	cmp $18.b,S		; C3 18
	sta $58.b,S		; 83 58
	lda ($48.b,S),Y		; B3 48
	inx		; E8
	brk $E8.b		; 00 E8
	brk $EA.b		; 00 EA
	brk $6E.b		; 00 6E
	bvs 111.b		; 70 6F
	bvs 111.b		; 70 6F
	adc ($6E.b),Y		; 71 6E
	adc ($CE.b),Y		; 71 CE
	sbc ($CF.b),Y		; F1 CF
	sbc ($DE.b),Y		; F1 DE
	sbc $DD.b,S		; E3 DD
	sbc ($81.b,X)		; E1 81
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -48.b		; 80 D0
	bra -64.b		; 80 C0
	beq -64.b		; F0 C0
	rts		; 60

	pla		; 68
	rti		; 40

	rts		; 60

	pla		; 68
	rts		; 60

	bmi  32.b		; 30 20
	rts		; 60

	bvc 112.b		; 50 70
	bvc 112.b		; 50 70
	sec		; 38
	sec		; 38
	clv		; B8
	clv		; B8
	bit $8CBC.w		; 2C BC 8C
	stz $DCDC.w		; 9C DC DC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFF.w,X		; FD FF FF
	sbc $00FF.w,X		; FD FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $A200.w,X		; FE 00 A2
	sta $E3.b,S		; 83 E3
	sta $63.b,S		; 83 63
	ora $E6.b,S		; 03 E6
	ora [$59.b]		; 07 59
	asl $E052.w,X		; 1E 52 E0
	adc $3EC6FF.l,X		; 7F FF C6 3E
	jmp ($7CFF.w,X)		; 7C FF 7C
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $FE00FF.l,X		; FF FF 00 FE
	ora ($29.b,X)		; 01 29
	dex		; CA
	ora $B431DA.l,X		; 1F DA 31 B4
	sbc $6C7564.l		; EF 64 75 6C
	sbc $DC.b		; E5 DC
	rti		; 40

	sec		; 38
	bra 120.b		; 80 78
	ora #$19F7.w		; 09 F7 19
	sbc [$33.b]		; E7 33
	cmp $639F63.l		; CF 63 9F 63
	sta $073FC3.l,X		; 9F C3 3F 07
	sbc $FCFF07.l,X		; FF 07 FF FC
	ora ($F9.b,X)		; 01 F9
	ora $F3.b,S		; 03 F3
	asl $F3.b		; 06 F3
	tsb $10F7.w		; 0C F7 10
	sbc [$38.b]		; E7 38
	sta ($3C.b,S),Y		; 93 3C
	eor [$5E.b]		; 47 5E
	inc $FDFF.w,X		; FE FF FD
	inc $FCFB.w,X		; FE FB FC
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b]		; E7 F8
	cmp $E0DFF0.l		; CF F0 DF E0
	sta $87F9E0.l,X		; 9F E0 F9 87
	xce		; FB
	asl $F9.b		; 06 F9
	ora $FD.b		; 05 FD
	asl $F6.b		; 06 F6
	ora #$0BF8.w		; 09 F8 0B
	sbc $0BF903.l,X		; FF 03 F9 0B
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($FD03.w,X)		; FC 03 FD
	ora $FB.b,S		; 03 FB
	ora [$FF.b]		; 07 FF
	ora [$F7.b]		; 07 F7
	ora $6F07FF.l		; 0F FF 07 6F
	sty $6C9F.w		; 8C 9F 6C
	ora $CC2FEC.l,X		; 1F EC 2F CC
	and $C82BCC.l		; 2F CC 2B C8
	sta $9BEA.w,Y		; 99 EA 9B
	inx		; E8
	adc ($FF.b,S),Y		; 73 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	ldy $BC3E.w,X		; BC 3E BC
	rol $3FB9.w,X		; 3E B9 3F
	tsa		; 3B
	and $7D7A.w,X		; 3D 7A 7D
	sei		; 78
	adc $7B76.w,X		; 7D 76 7B
	adc [$7A.b]		; 67 7A
	cpy #$C0FF.w		; C0 FF C0
	sbc $C1FEC1.l,X		; FF C1 FE C1
	inc $FE81.w,X		; FE 81 FE
	sta ($FE.b,X)		; 81 FE
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	and [$67.b]		; 27 67
	eor ($F3.b,S),Y		; 53 F3
	ora $D3.b,S		; 03 D3
	cmp [$2F.b]		; C7 2F
	sbc #$F41B.w		; E9 1B F4
	ora $07FA.w		; 0D FA 07
	sbc ($0F.b)		; F2 0F
	clc		; 18
	sbc $CC3FCC.l,X		; FF CC 3F CC
	and $F81FE0.l,X		; 3F E0 1F F8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($EB.b,X)		; 01 EB
	sbc $DF.b,S		; E3 DF
	cmp $FF.b,S		; C3 FF
	cmp $BB.b,S		; C3 BB
	sta $7A.b,S		; 83 7A
	ora $3E.b,S		; 03 3E
	ora [$EC.b]		; 07 EC
	inc $FD79.w		; EE 79 FD
	trb $3CFF.w		; 1C FF 3C
	sbc $7CFF3C.l,X		; FF 3C FF 7C
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $01FF10.l,X		; FF 10 FF 01
	inc $FCF0.w,X		; FE F0 FC
	sta [$F7.b]		; 87 F7
	phd		; 0B
	cmp $7C9E12.l		; CF 12 9E 7C
	adc $F8.b		; 65 F8
	wai		; CB
	inx		; E8
	txy		; 9B
	beq  23.b		; F0 17
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora $E11EF0.l		; 0F F0 1E E1
	jmp ($F883.w,X)		; 7C 83 F8
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $00FF00.l		; 0F 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2F23FF.l,X		; FF FF 23 2F
	jsl $77722F.l		; 22 2F 72 77
	adc ($7F.b)		; 72 7F
	adc ($7F.b)		; 72 7F
	bvs 119.b		; 70 77
	beq  -9.b		; F0 F7
	sed		; F8
	sbc $20DF20.l,X		; FF 20 DF 20
	cmp $708F70.l,X		; DF 70 8F 70
	sta $708F70.l		; 8F 70 8F 70
	sta $F80FF0.l		; 8F F0 0F F8
	ora [$02.b]		; 07 02
	stz $BC05.w,X		; 9E 05 BC
	asl $BD.b		; 06 BD
	brk $FB.b		; 00 FB
	tsb $2CFB.w		; 0C FB 2C
	xce		; FB
	rts		; 60

	sbc [$60.b],Y		; F7 60
	sbc [$01.b],Y		; F7 01
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $09FF0F.l,X		; FF 0F FF 09
	beq   9.b		; F0 09
	beq   8.b		; F0 08
	sbc ($08.b),Y		; F1 08
	sbc ($08.b),Y		; F1 08
	sbc ($08.b),Y		; F1 08
	sbc ($08.b),Y		; F1 08
	beq   8.b		; F0 08
	sbc ($01.b),Y		; F1 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $9FFF01.l,X		; FF 01 FF 9F
	adc $46771F.l,X		; 7F 1F 77 46
	rol $07.b		; 26 07
	rts		; 60

	ora $285F6F.l		; 0F 6F 5F 28
	adc $02.b,X		; 75 02
	stz $03.b,X		; 74 03
	cpx #$E800.w		; E0 00 E8
	php		; 08
	sbc $FF00.w,Y		; F9 00 FF
	brk $F0.b		; 00 F0
	brk $F7.b		; 00 F7
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$7C.b]		; 07 7C
	tda		; 7B
	jmp ($3CDF.w,X)		; 7C DF 3C
	sta $5C.b		; 85 5C
	sta $009F.w,X		; 9D 9F 00
	sbc $FCCC.w,X		; FD CC FC
	tsb $D8.b		; 04 D8
	jsr $0087.w		; 20 87 00
	lda $20.b,S		; A3 20
	xce		; FB
	sec		; 38
	sbc $00.b,S		; E3 00
	sbc $303300.l,X		; FF 00 33 30
	xce		; FB
	sed		; F8
	sbc $FF02F8.l,X		; FF F8 02 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	asl $F9.b		; 06 F9
	clv		; B8
	ora $F0.b,S		; 03 F0
	sta ($F8.b,S),Y		; 93 F8
	phd		; 0B
	cpy $FDB7.w		; CC B7 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora $6F.b,S		; 03 6F
	adc $F7.b,S		; 63 F7
	sbc ($7B.b,S),Y		; F3 7B
	tda		; 7B
	and ($89.b,X)		; 21 89
	adc ($89.b,X)		; 61 89
	cmp ($A9.b,X)		; C1 A9
	cmp $A9.b		; C5 A9
	cmp $A9.b		; C5 A9
	cmp ($A9.b,X)		; C1 A9
	sbc ($99.b),Y		; F1 99
	sbc ($99.b),Y		; F1 99
	adc ($FE.b),Y		; 71 FE
	adc ($FE.b),Y		; 71 FE
	adc ($FE.b),Y		; 71 FE
	adc ($FE.b),Y		; 71 FE
	adc ($FE.b),Y		; 71 FE
	adc ($FE.b),Y		; 71 FE
	adc ($FE.b,X)		; 61 FE
	adc ($FE.b,X)		; 61 FE
	beq -64.b		; F0 C0
	beq -64.b		; F0 C0
	bne -32.b		; D0 E0
	cmp ($E0.b,X)		; C1 E0
	sbc ($C0.b,X)		; E1 C0
	sbc ($C0.b,X)		; E1 C0
	sbc ($C0.b,X)		; E1 C0
	sta $C0.b,S		; 83 C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $29.b		; 00 29
	cmp $D220.w,X		; DD 20 D2
	ldx $CC.b,Y		; B6 CC
	sbc ($8C.b)		; F2 8C
	adc $FC8D.w,X		; 7D 8D FC
	php		; 08
	cpx $E51B.w		; EC 1B E5
	inc A		; 1A
	asl A		; 0A
	ora [$09.b]		; 07 09
	ora [$05.b]		; 07 05
	ora $05.b,S		; 03 05
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $49.b		; 00 49
	inc $3620.w,X		; FE 20 36
	bcc -33.b		; 90 DF
	sta [$1C.b],Y		; 97 1C
	ora $392A.w		; 0D 2A 39
	stx $1FAC.w		; 8E AC 1F
	bit $07.b,X		; 34 07
	sta ($1E.b,X)		; 81 1E
	cli		; 58
	sta $A88F60.l		; 8F 60 8F A8
	cmp [$F0.b]		; C7 F0
	cmp [$54.b]		; C7 54
	sbc $70.b,S		; E3 70
	sbc $6A.b,S		; E3 6A
	sbc ($C5.b),Y		; F1 C5
	sta $62C408.l		; 8F 08 C4 62
	eor $A3.b,S		; 43 A3
	cpx #$8050.w		; E0 50 80
	php		; 08
	lda $93.b,X		; B5 93
	stz $F8.b,X		; 74 F8
	bpl   5.b		; 10 05
	sei		; 78
	eor $3C.b,S		; 43 3C
	.db $82, $3C, $A1		; 82 3C A1
	asl $9F60.w,X		; 1E 60 9F
	bpl -49.b		; 10 CF
	jsr $08CF.w		; 20 CF 08
	sbc [$DA.b]		; E7 DA
	wai		; CB
	adc $6F.b,S		; 63 6F
	sbc $35F1.w,Y		; F9 F1 35
	and [$BE.b],Y		; 37 BE
	sed		; F8
	ora $FE99.w,Y		; 19 99 FE
	eor $6CAD.w,X		; 5D AD 6C
	cmp [$30.b]		; C7 30
	rtl		; 6B

	bcc  -9.b		; 90 F7
	php		; 08
	lda $48.b,X		; B5 48
	tda		; 7B
	tsb $D8.b		; 04 D8
	rol $3D.b		; 26 3D
	.db $82, $4C, $93		; 82 4C 93
	dec $A5.b		; C6 A5
	lda ($98.b),Y		; B1 98
	cmp $D0.b		; C5 D0
	sed		; F8
	cpx $6C.b		; E4 6C
	jmp ($F07E.w)		; 6C 7E F0
	lda ($B3.b,S),Y		; B3 B3
	jsr ($B4BA.w,X)		; FC BA B4
	phk		; 4B
	dey		; 88
	adc [$D8.b]		; 67 D8
	and [$EC.b]		; 27 EC
	ora ($68.b,S),Y		; 13 68
	sta ($F6.b,S),Y		; 93 F6
	ora #$4C31.w		; 09 31 4C
	tda		; 7B
	tsb $D7.b		; 04 D7
	rtl		; 6B

	ldy $EA.b		; A4 EA
	tsa		; 3B
	sbc $BA.b		; E5 BA
	adc $2265.w,X		; 7D 65 22
	cmp $D9E2AC.l		; CF AC E2 D9
	adc $2066.w,X		; 7D 66 20
	sta $109F41.l,X		; 9F 41 9F 10
	cmp $18C728.l		; CF 28 C7 18
	sbc [$84.b]		; E7 84
	adc ($CC.b,S),Y		; 73 CC
	and ($62.b,S),Y		; 33 62
	sta $3E14.w,Y		; 99 14 3E
	tax		; AA
	adc [$8B.b]		; 67 8B
	stz $B7C1.w,X		; 9E C1 B7
	lda ($EB.b,X)		; A1 EB
	stz $DB.b		; 64 DB
	cmp ($70.b),Y		; D1 70
	sec		; 38
	pla		; 68
	eor ($8E.b),Y		; 51 8E
	eor ($8E.b),Y		; 51 8E
	plp		; 28
	cmp [$28.b]		; C7 28
	cmp [$30.b]		; C7 30
	cmp [$14.b]		; C7 14
	sbc $1C.b,S		; E3 1C
	sbc $08.b,S		; E3 08
	sbc [$7E.b],Y		; F7 7E
	phd		; 0B
	bit $53.b,X		; 34 53
	lda ($81.b,S),Y		; B3 81
	bvc -83.b		; 50 AD
	lda $8A07.w,X		; BD 07 8A
	pea $822C.w		; F4 2C 82
	asl $1C17.w,X		; 1E 17 1C
	sbc ($8C.b,S),Y		; F3 8C
	tda		; 7B
	asl A		; 0A
	adc $3DC2.w,X		; 7D C2 3D
	eor $BC.b,S		; 43 BC
	adc ($9E.b,X)		; 61 9E
	jsr $10DF.w		; 20 DF 10
	sbc $49835C.l		; EF 5C 83 49
	sbc ($AF.b)		; F2 AF
	eor ($61.b,X)		; 41 61
	ldy $A7D0.w,X		; BC D0 A7
	ror $C392.w,X		; 7E 92 C3
	stz $3966.w,X		; 9E 66 39
	and ($DE.b,X)		; 21 DE
	bmi -49.b		; 30 CF
	bpl -17.b		; 10 EF
	clc		; 18
	sbc [$0F.b]		; E7 0F
	beq  30.b		; F0 1E
	sbc ($5E.b,X)		; E1 5E
	sbc ($FF.b,X)		; E1 FF
	cpy #$5B38.w		; C0 38 5B
	lda $1B5B.w		; AD 5B 1B
	lda #$97D0.w		; A9 D0 97
	and [$C0.b]		; 27 C0
	tax		; AA
	bit $5C.b,X		; 34 5C
	dec $20.b,X		; D6 20
	plx		; FA
	ora $7887F0.l		; 0F F0 87 78
	sta $7C.b,S		; 83 7C
	cmp ($2C.b,S),Y		; D3 2C
	sbc $C03F00.l,X		; FF 00 3F C0
	and [$F8.b]		; 27 F8
	sbc $1C.b,S		; E3 1C
	jsr ($9CDC.w,X)		; FC DC 9C
	ldy $8888.w,X		; BC 88 88
	cpy $D4.b		; C4 D4
	beq -16.b		; F0 F0
	and ($71.b,X)		; 21 71
	and ($B1.b,X)		; 21 B1
	ora #$E3F9.w		; 09 F9 E3
	brk $A3.b		; 00 A3
	rti		; 40

	sta [$60.b],Y		; 97 60
	stp		; DB
	jsr $00FF.w		; 20 FF 00
	inc $7E00.w,X		; FE 00 7E
	brk $36.b		; 00 36
	brk $DC.b		; 00 DC
	cpx #$E0DD.w		; E0 DD E0
	dec $DEE1.w,X		; DE E1 DE
	sbc $DF.b,S		; E3 DF
	sbc $DD.b,S		; E3 DD
	sbc ($DE.b,X)		; E1 DE
	sbc $DD.b,S		; E3 DD
	cpx #$0102.w		; E0 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	bit $60.b,X		; 34 60
	bmi -72.b		; 30 B8
	lda ($99.b,S),Y		; B3 99
	tya		; 98
	sbc $58.b,X		; F5 58
	and $6D58.w,X		; 3D 58 6D
	tsb $2C3A.w		; 0C 3A 2C
	rol $DFD7.w,X		; 3E D7 DF
	cmp $6E6ECF.l		; CF CF 6E 6E
	adc $67E76F.l		; 6F 6F E7 67
	lda [$37.b],Y		; B7 37
	sbc [$37.b],Y		; F7 37
	cmp ($13.b,S),Y		; D3 13
	adc $364906.l,X		; 7F 06 49 36
	tsb $73.b		; 04 73
	stx $7D.b		; 86 7D
	sta $8C67.w,Y		; 99 67 8C
	ply		; 7A
	adc ($CC.b),Y		; 71 CC
	ora [$FC.b],Y		; 17 FC
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	xce		; FB
	jsr ($F8F7.w,X)		; FC F7 F8
	sbc [$F8.b],Y		; F7 F8
	inc $ECF1.w		; EE F1 EC
	sbc ($DC.b,S),Y		; F3 DC
	sbc $BC.b,S		; E3 BC
	adc $C354.w,X		; 7D 54 C3
	tyx		; BB
	sta [$BB.b]		; 87 BB
	sta [$7B.b]		; 87 7B
	ora [$4B.b]		; 07 4B
	and [$C9.b],Y		; 37 C9
	and [$8E.b],Y		; 37 8E
	adc ($FC.b),Y		; 71 FC
	ora $C0.b,S		; 03 C0
	and $807F80.l,X		; 3F 80 7F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $84FC04.l,X		; FF 04 FC 84
	jsr ($F989.w,X)		; FC 89 F9
	sed		; F8
	sbc $F2F2.w,Y		; F9 F2 F2
	sbc ($F3.b),Y		; F1 F3
	inc $E5.b		; E6 E5
	xba		; EB
	inc $FF03.w		; EE 03 FF
	ora $FF.b,S		; 03 FF
	asl $FF.b		; 06 FF
	asl $FF.b		; 06 FF
	tsb $0DFF.w		; 0C FF 0D
	inc $FE19.w,X		; FE 19 FE
	ora ($FC.b,S),Y		; 13 FC
	ora ($6B.b)		; 12 6B
	lda $52A589.l,X		; BF 89 A5 52
	beq -105.b		; F0 97
	phy		; 5A
	ldx $AB.b,Y		; B6 AB
	ror $9B.b		; 66 9B
	lsr $FA.b		; 46 FA
	lsr $BB.b		; 46 BB
	cpy $39.b		; C4 39
	dec $70.b		; C6 70
	sta $F10FF0.l		; 8F F0 0F F1
	ora $C11FE1.l		; 0F E1 1F C1
	and $F03FC1.l,X		; 3F C1 3F F0
	ora $748976.l		; 0F 76 89 74
	bit #$DDAA.w		; 89 AA DD
	xce		; FB
	adc $069F66.l		; 6F 66 9F 06
	sbc $FBF619.l		; EF 19 F6 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$67.b]		; 07 67
	sta $1FFF0F.l,X		; 9F 0F FF 1F
	sbc $1BFF0F.l,X		; FF 0F FF 1B
	inx		; E8
	tas		; 1B
	inx		; E8
	ora [$E0.b],Y		; 17 E0
	sta $E0DEE0.l,X		; 9F E0 DE E0
	inc $0DF0.w		; EE F0 0D
	sbc ($35.b),Y		; F1 35
	stx $F7.b		; 86 F7
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $6DFF78.l,X		; FF 78 FF 6D
	ror $63.b,X		; 76 63
	stz $6B.b,X		; 74 6B
	jmp ($E8D7.w,X)		; 7C D7 E8
	cmp [$F8.b],Y		; D7 F8
	sta $B06FD0.l		; 8F D0 6F B0
	ora $F88760.l,X		; 1F 60 87 F8
	sta [$F8.b]		; 87 F8
	sta $F00FF0.l		; 8F F0 0F F0
	ora $E01FE0.l,X		; 1F E0 1F E0
	and $807FC0.l,X		; 3F C0 7F 80
	inc $1F.b		; E6 1F
	inc $EE1E.w		; EE 1E EE
	asl $1EEE.w,X		; 1E EE 1E
	cpy $C83C.w		; CC 3C C8
	and ($96.b,X)		; 21 96
	adc #$EB34.w		; 69 34 EB
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $E0.b,S		; 03 E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $7BFD78.l,X		; 1F 78 FD 7B
	inc $FA73.w,X		; FE 73 FA
	ora ($FA.b,X)		; 01 FA
	asl $F7.b		; 06 F7
	ora [$F7.b]		; 07 F7
	ora [$F7.b]		; 07 F7
	ora $FE01EF.l		; 0F EF 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $2FC6F0.l		; 0F F0 C6 2F
	inc $2F.b		; E6 2F
	dex		; CA
	tad		; 5B
	lsr $D3.b		; 46 D3
	inc $9ED3.w,X		; FE D3 9E
	lda ($86.b,S),Y		; B3 86
	plb		; AB
	stx $AB.b		; 86 AB
	cpx #$E01F.w		; E0 1F E0
	ora $CC3FC4.l,X		; 1F C4 3F CC
	and $8C3FCC.l,X		; 3F CC 3F 8C
	adc $9C7F9C.l,X		; 7F 9C 7F 9C
	adc $30FD31.l,X		; 7F 31 FD 30
	jsr ($DC50.w,X)		; FC 50 DC
	stz $C8.b		; 64 C8
	bit $98.b,X		; 34 98
	bmi -104.b		; 30 98
	ldy #$8998.w		; A0 98 89
	sta ($01.b),Y		; 91 01
	inc $FF00.w,X		; FE 00 FF
	jsr $30FF.w		; 20 FF 30
	sbc $60FF60.l,X		; FF 60 FF 60
	sbc $61FF60.l,X		; FF 60 FF 61
	inc $FBF8.w,X		; FE F8 FB
	cpy $FF.b		; C4 FF
	bne -19.b		; D0 ED
	cmp ($EE.b,S),Y		; D3 EE
	sbc ($FE.b,X)		; E1 FE
	cpy #$D0FE.w		; C0 FE D0
	inc $EED0.w		; EE D0 EE
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $F4.b,S		; 03 F4
	ora $F2.b,S		; 03 F2
	ora ($F2.b,X)		; 01 F2
	ora ($F2.b,X)		; 01 F2
	ora ($F2.b,X)		; 01 F2
	ora ($F2.b,X)		; 01 F2
	ora ($00.b,X)		; 01 00
	sbc [$00.b],Y		; F7 00
	sbc [$04.b],Y		; F7 04
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	ora $F8.b,S		; 03 F8
	tsb $FC.b		; 04 FC
	.db $42, $BF		; 42 BF
	cpx #$0F1F.w		; E0 1F 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $A2FF00.l,X		; FF 00 FF A2
	xce		; FB
	lda ($FB.b)		; B2 FB
	sbc ($FB.b)		; F2 FB
	plx		; FA
	sbc ($72.b,S),Y		; F3 72
	xce		; FB
	tda		; 7B
	sbc ($F3.b)		; F2 F3
	ply		; 7A
	sbc ($7B.b)		; F2 7B
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	stz $07.b,X		; 74 07
	sei		; 78
	ora [$78.b]		; 07 78
	sta $4709B1.l		; 8F B1 09 47
	eor [$7C.b]		; 47 7C
	adc [$77.b],Y		; 77 77
	bvs  89.b		; 70 59
	phy		; 5A
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	adc [$F8.b],Y		; 77 F8
	adc ($FE.b),Y		; 71 FE
	sec		; 38
	sbc $07F807.l,X		; FF 07 F8 07
	sed		; F8
	and $FC.b,S		; 23 FC
	ora #$10F8.w		; 09 F8 10
	beq -96.b		; F0 A0
	rti		; 40

	lsr $C6.b		; 46 C6
	sta [$87.b]		; 87 87
	cmp ($F3.b,S),Y		; D3 F3
	brk $B8.b		; 00 B8
	pha		; 48
	tay		; A8
	sbc [$0F.b],Y		; F7 0F
	sbc $3FDF1F.l		; EF 1F DF 3F
	sbc $783F.w,Y		; F9 3F 78
	sbc $B73FCC.l,X		; FF CC 3F B7
	eor $037F87.l		; 4F 87 7F 03
	and $07F797.l,X		; 3F 97 F7 07
	ora [$0B.b]		; 07 0B
	ora $B71F1B.l		; 0F 1B 1F B7
	lda $373F37.l,X		; BF 37 3F 37
	and $0FCFB3.l,X		; 3F B3 CF 0F
	xce		; FB
	sbc $FBF7FB.l,X		; FF FB F7 FB
	sbc [$FB.b]		; E7 FB
	eor [$FF.b]		; 47 FF
	cmp [$FF.b]		; C7 FF
	cmp [$FF.b]		; C7 FF
	cmp ($99.b,X)		; C1 99
	and #$69B1.w		; 29 B1 69
	sbc ($41.b),Y		; F1 41
	sbc ($03.b),Y		; F1 03
	sbc ($13.b,S),Y		; F3 13
	sbc $97.b,S		; E3 97
	adc [$A7.b]		; 67 A7
	lsr $61.b		; 46 61
	inc $FE41.w,X		; FE 41 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	cmp $80.b,S		; C3 80
	rep #$80		; C2 80
	stx $80.b		; 86 80
	asl $80.b,X		; 16 80
	tsb $8C80.w		; 0C 80 8C
	brk $84.b		; 00 84
	brk $D0.b		; 00 D0
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $F9.b		; 00 F9
	brk $E9.b		; 00 E9
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $7B.b		; 00 7B
	brk $2F.b		; 00 2F
	brk $EB.b		; 00 EB
	ora [$CB.b],Y		; 17 CB
	and [$CB.b],Y		; 37 CB
	and [$DC.b],Y		; 37 DC
	and $8E0FFF.l		; 2F FF 0F 8E
	ror $789A.w,X		; 7E 9A 78
	tsx		; BA
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	brk $07.b		; 00 07
	lda [$DE.b],Y		; B7 DE
	phb		; 8B
	jsl $A5DF9A.l		; 22 9A DF A5
	sbc ($BD.b),Y		; F1 BD
	eor $F2949E.l		; 4F 9E 94 F2
	cmp [$2E.b],Y		; D7 2E
	tas		; 1B
	tay		; A8
	adc ($95.b),Y		; 71 95
	sei		; 78
	mvp $6A,$38		; 44 38 6A
	trb $FC02.w		; 1C 02 FC
	adc ($EE.b),Y		; 71 EE
	and ($EE.b),Y		; 31 EE
	inx		; E8
	sbc [$68.b],Y		; F7 68
	clv		; B8
	adc $1CC08B.l,X		; 7F 8B C0 1C
	ldy $0944.w,X		; BC 44 09
	lda [$94.b]		; A7 94
	ldy #$D386.w		; A0 86 D3
	dey		; 88
	eor ($10.b)		; 52 10
	sbc [$07.b]		; E7 07
	beq   8.b		; F0 08
	sbc ($82.b,S),Y		; F3 82
	adc $7805.w,Y		; 79 05 78
	eor $3C.b,S		; 43 3C
	cop $3C.b		; 02 3C
	lda ($1E.b,X)		; A1 1E
	sty $50.b		; 84 50
	ror $B720.w		; 6E 20 B7
	inx		; E8
	dex		; CA
	tay		; A8
	ldx $5780.w		; AE 80 57
	lsr $CF.b		; 46 CF
	cpy #$3333.w		; C0 33 33
	bmi -49.b		; 30 CF
	bmi -49.b		; 30 CF
	tya		; 98
	adc [$80.b]		; 67 80
	adc [$9C.b],Y		; 77 9C
	adc ($42.b,S),Y		; 73 42
	lda $39C6.w,Y		; B9 C6 39
	lda ($4C.b),Y		; B1 4C
	ror $FC.b,X		; 76 FC
	lda $1D.b,X		; B5 1D
	sbc $06677E.l,X		; FF 7E 67 06
	eor [$1F.b]		; 47 1F
	lda ($03.b,S),Y		; B3 03
	tsa		; 3B
	ora $BD0D15.l		; 0F 15 0D BD
	cop $7D.b		; 02 7D
	.db $82, $5E, $81		; 82 5E 81
	rol $C9.b,X		; 36 C9
	ora $E41BE0.l		; 0F E0 1B E4
	ora [$F0.b]		; 07 F0
	ora #$66F2.w		; 09 F2 66
	inc $B4B9.w		; EE B9 B4
	cmp [$13.b],Y		; D7 13
	tda		; 7B
	tda		; 7B
	cmp [$0F.b]		; C7 0F
	dec $C31C.w		; CE 1C C3
	ldx $9F.b		; A6 9F
	lda [$E4.b]		; A7 E4
	ora $4C33.w,Y		; 19 33 4C
	cmp ($2C.b)		; D2 2C
	and $6C86.w,Y		; 39 86 6C
	sta ($3D.b,S),Y		; 93 3D
	cmp $B6.b,S		; C3 B6
	eor #$609F.w		; 49 9F 60
	xba		; EB
	sec		; 38
	sta ($34.b,S),Y		; 93 34
	ror $5615.w,X		; 7E 15 56
	asl A		; 0A
	tyx		; BB
	dec $0DB4.w		; CE B4 0D
	lda ($85.b,S),Y		; B3 85
	stz $72.b,X		; 74 72
	php		; 08
	sbc [$04.b],Y		; F7 04
	xce		; FB
	tsb $FB.b		; 04 FB
	sta $7D.b,S		; 83 7D
	.db $42, $3D		; 42 3D
	eor ($BE.b,X)		; 41 BE
	adc ($9E.b,X)		; 61 9E
	bvc -113.b		; 50 8F
	inc $0E.b,X		; F6 0E
	sbc $F1051F.l,X		; FF 1F 05 F1
	and ($DB.b,X)		; 21 DB
	ora $2CF3.w		; 0D F3 2C
	lda ($A0.b,S),Y		; B3 A0
	sta $01FF09.l,X		; 9F 09 FF 01
	sbc $0EFF00.l,X		; FF 00 FF 0E
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $E0FF40.l,X		; FF 40 FF E0
	adc $0B7F80.l,X		; 7F 80 7F 0B
	sbc ($37.b,S),Y		; F3 37
	sta [$E5.b]		; 87 E5
	stx $E5.b		; 86 E5
	stx $ED.b		; 86 ED
	stx $CC2F.w		; 8E 2F CC
	lda $4E2DCC.l		; AF CC 2D 4E
	jmp ($7880.w,X)		; 7C 80 78
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bra  55.b		; 80 37
	ora $C9.b,X		; 15 C9
	cmp $41D9.w,X		; DD D9 41
	cmp ($41.b,X)		; C1 41
	sta ($41.b,X)		; 81 41
	bra  64.b		; 80 40
.ACCU 8
	sep #$21		; E2 21
.ACCU 8
	sep #$20		; E2 20
	inc $08.b,X		; F6 08
	rol $3E00.w,X		; 3E 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	ora ($68.b,X)		; 01 68
	tya		; 98
	pla		; 68
	clv		; B8
	bvc -96.b		; 50 A0
	bvs -112.b		; 70 90
	adc ($91.b),Y		; 71 91
	lda ($E1.b,X)		; A1 E1
	sbc ($01.b,X)		; E1 01
	mvn $37,$E0		; 54 E0 37
	brk $17.b		; 00 17
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra -33.b		; 80 DF
	sbc [$F8.b]		; E7 F8
	cpy #$C5FA.w		; C0 FA C5
	lda $C4BFC5.l,X		; BF C5 BF C4
	lda $C4BFC0.l,X		; BF C0 BF C4
	sbc [$86.b],Y		; F7 86
	cop $00.b		; 02 00
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	asl A		; 0A
	ora ($A1.b,X)		; 01 A1
	phk		; 4B
	txy		; 9B
.INDEX 8
	sep #$1C		; E2 1C
	adc $2551.w,X		; 7D 51 25
	bvc 104.b		; 50 68
	ora [$B6.b]		; 07 B6
	pld		; 2B
	bpl  -4.b		; 10 FC
	tsb $1A.b		; 04 1A
	cpx $9B.b		; E4 9B
	stz $95.b		; 64 95
	.db $62, $8D, $72		; 62 8D 72
	cpy $C233.w		; CC 33 C2
	and $B946.w,Y		; 39 46 B9
	ror $99.b		; 66 99
	ora $C69A.w		; 0D 9A C6
	and $6D92.w,Y		; 39 92 6D
	eor $BC.b,S		; 43 BC
	sbc ($0E.b,S),Y		; F3 0E
	bit #$72.b		; 89 72
	lda $66.b,X		; B5 66
	eor #$AE.b		; 49 AE
	cld		; D8
	sbc [$B6.b]		; E7 B6
	cmp $EE9F6E.l		; CF 6E 9F EE
	ora $DC3FDC.l,X		; 1F DC 3F DC
	and $903FD8.l,X		; 3F D8 3F 90
	adc $88708D.l,X		; 7F 8D 70 88
	bvs -88.b		; 70 A8
	bvs -88.b		; 70 A8
	bvs -84.b		; 70 AC
	bvs -116.b		; 70 8C
	bvs -100.b		; 70 9C
	rts		; 60

	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc ($FA.b),Y		; 71 FA
	adc ($F8.b,S),Y		; 73 F8
	sta $78.b,S		; 83 78
	cmp $38.b,S		; C3 38
	and ($1A.b,X)		; 21 1A
	lda $83E6.w,X		; BD E6 83
	jsr ($F0BF.w,X)		; FC BF F0
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sbc [$18.b]		; E7 18
	sbc $00CF00.l,X		; FF 00 CF 00
	tsx		; BA
	sta [$B8.b]		; 87 B8
	sta [$B9.b]		; 87 B9
	stx $BF.b		; 86 BF
	bra -65.b		; 80 BF
	bra -69.b		; 80 BB
	sty $B1.b		; 84 B1
	stx $8EB1.w		; 8E B1 8E
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	clc		; 18
	inc $1A.b,X		; F6 1A
	sbc $8D.b,X		; F5 8D
	rts		; 60

	sta $76.b,X		; 95 76
	ldy #$66.b		; A0 66
	rol $46C5.w,X		; 3E C5 46
	sbc $BD06.w,X		; FD 06 BD
	ora $FF0EFF.l		; 0F FF 0E FF
	asl $08FF.w,X		; 1E FF 08
	sbc $39FF18.l,X		; FF 18 FF 39
	inc $FE39.w,X		; FE 39 FE
	adc $BCFE.w,Y		; 79 FE BC
	eor $7F.b,S		; 43 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80BC43.l,X		; FF 43 BC 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sta ($FE.b,X)		; 81 FE
	cmp ($E0.b,X)		; C1 E0
	cmp $D0FFCF.l,X		; DF CF FF D0
	beq -64.b		; F0 C0
	cpx #$C0.b		; E0 C0
	cpx #$D0.b		; E0 D0
	beq 127.b		; F0 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $30.b		; 00 30
	ora $201F20.l		; 0F 20 1F 20
	ora $280F30.l,X		; 1F 30 0F 28
	sbc [$58.b]		; E7 58
	sbc [$D0.b],Y		; F7 D0
	sbc [$F0.b],Y		; F7 F0
	sbc [$F0.b],Y		; F7 F0
	sbc [$F0.b],Y		; F7 F0
	sbc [$70.b],Y		; F7 70
	ror $76.b,X		; 76 76
	bvs -32.b		; 70 E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $700FF0.l		; 0F F0 0F 70
	sta $BF8F70.l		; 8F 70 8F BF
	cmp $7FDF1F.l,X		; DF 1F DF 7F
	lda $71BF0F.l,X		; BF 0F BF 71
	eor $BF433D.l		; 4F 3D 43 BF
	cmp ($BE.b,X)		; C1 BE
	cmp ($1F.b,X)		; C1 1F
	cpx #$1F.b		; E0 1F
	cpx #$3F.b		; E0 3F
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $8E.b		; 00 8E
	lda $98.b,S		; A3 98
	lda ($14.b,S),Y		; B3 14
	and [$48.b],Y		; 37 48
	and $003F40.l,X		; 3F 40 3F 00
	and $271D22.l,X		; 3F 22 1D 27
	clc		; 18
	stz $8C7F.w		; 9C 7F 8C
	adc $00FF08.l,X		; 7F 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $699109.l,X		; FF 09 91 69
	sbc ($41.b),Y		; F1 41
	sbc ($11.b),Y		; F1 11
	sbc ($11.b,X)		; E1 11
	sbc ($31.b,X)		; E1 31
	cmp ($21.b,X)		; C1 21
	cmp ($D1.b,X)		; C1 D1
	ora ($61.b,X)		; 01 61
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	cpy #$FE.b		; C0 FE
	cpy $FA.b		; C4 FA
	cmp $D1AEF1.l		; CF F1 AE D1
	lsr $4FB1.w		; 4E B1 4F
	bcs -51.b		; B0 CD
	bcs -52.b		; B0 CC
	bcs -30.b		; B0 E2
	ora ($E2.b,X)		; 01 E2
	ora ($E3.b,X)		; 01 E3
	brk $E3.b		; 00 E3
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $807F00.l,X		; 7F 00 7F 80
	lda $FFBE00.l,X		; BF 00 BE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $7AFF7F.l,X		; FF 7F FF 7A
	adc ($7A.b,S),Y		; 73 7A
	adc ($73.b,S),Y		; 73 73
	tda		; 7B
	adc $737B72.l,X		; 7F 72 7B 73
	tsa		; 3B
	adc ($33.b,S),Y		; 73 33
	tda		; 7B
	sta ($FA.b)		; 92 FA
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	sta $7C.b,S		; 83 7C
	jmp ($F37A.w,X)		; 7C 7A F3
	ror $84.b,X		; 76 84
	ora $80.b		; 05 80
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	bra  12.b		; 80 0C
	brk $12.b		; 00 12
	ora $00.b,S		; 03 00
	sbc $79F906.l,X		; FF 06 F9 79
	inc $FF7F.w,X		; FE 7F FF
	adc $7FFFFF.l,X		; 7F FF FF 7F
	adc $FC7BFF.l,X		; 7F FF 7B FC
	bcs  80.b		; B0 50
	dey		; 88
	sei		; 78
	php		; 08
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $3F00.w,X		; FE 00 3F
	brk $E7.b		; 00 E7
	rts		; 60

	sbc $F0F7E0.l		; EF E0 F7 F0
	sbc [$F0.b],Y		; F7 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $373F80.l,X		; 9F 80 3F 37
	ora $171F17.l,X		; 1F 17 1F 17
	ora $0F0F0F.l		; 0F 0F 0F 0F
	sta $0FFF0F.l		; 8F 0F FF 0F
	sbc [$0F.b],Y		; F7 0F
	cmp [$FF.b]		; C7 FF
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b]		; E7 FF
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $4627F7.l,X		; FF F7 27 46
	eor $06.b		; 45 06
	ora [$04.b]		; 07 04
	ora [$0C.b]		; 07 0C
	ora $080F08.l		; 0F 08 0F 08
	phd		; 0B
	brk $1B.b		; 00 1B
	bpl   6.b		; 10 06
	sed		; F8
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	php		; 08
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	beq  20.b		; F0 14
	cpx #$E7.b		; E0 E7
	clc		; 18
	sbc $09F670.l		; EF 70 F6 09
	dec $29.b,X		; D6 29
	rol $7DC1.w,X		; 3E C1 7D
	.db $82, $23, $DC		; 82 23 DC
	ply		; 7A
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	adc $C9739F.l,X		; 7F 9F 73 C9
	and $49C0.w		; 2D C0 49
	sta [$3F.b],Y		; 97 3F
	dec $6E.b		; C6 6E
	bra 122.b		; 80 7A
	beq  26.b		; F0 1A
	tsb $03.b		; 04 03
	brk $0F.b		; 00 0F
	ora ($0F.b)		; 12 0F
	rol $0F.b,X		; 36 0F
	bvc  47.b		; 50 2F
	ora ($3F.b,X)		; 01 3F
	ora $3F.b		; 05 3F
	ora $3F.b		; 05 3F
	and $673B.w,Y		; 39 3B 67
	adc $E2.b		; 65 E2
	sbc $37DA53.l		; EF 53 DA 37
	txy		; 9B
	cmp $DB617D.l		; CF 7D 61 DB
	cmp $EA.b,X		; D5 EA
	iny		; C8
	sbc [$94.b],Y		; F7 94
	xce		; FB
	asl $F9.b,X		; 16 F9
	jsl $FC43FD.l		; 22 FD 43 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cmp ($F9.b,S),Y		; D3 F9
	tsb $A9.b		; 04 A9
	cld		; D8
	jmp.w [$D0B6]		; DC B6 D0
	sec		; 38
	ldx $6CDF.w,Y		; BE DF 6C
	ldx #$E5.b		; A2 E5
	stx $BE.b		; 86 BE
	sta ($0E.b),Y		; 91 0E
	bvc -113.b		; 50 8F
	pla		; 68
	sta [$28.b]		; 87 28
	cmp [$64.b]		; C7 64
	cmp $10.b,S		; C3 10
	sbc $8A.b,S		; E3 8A
	adc ($88.b),Y		; 71 88
	adc ($3D.b),Y		; 71 3D
	xce		; FB
	tad		; 5B
	eor $5D3C.w,Y		; 59 3C 5D
	lda $2E7E6E.l		; AF 6E 7E 2E
	xce		; FB
	tyx		; BB
	sta ($A3.b)		; 92 A3
	sbc [$4B.b],Y		; F7 4B
	ply		; 7A
	tsb $98.b		; 04 98
	rol $3D.b		; 26 3D
	.db $82, $4E, $91		; 82 4E 91
	asl $ABC1.w,X		; 1E C1 AB
	mvp $64,$9B		; 44 9B 64
	eor [$B0.b]		; 47 B0
	phb		; 8B
	ora ($3F.b,X)		; 01 3F
	lda [$9E.b],Y		; B7 9E
	tya		; 98
	xce		; FB
	ora $7D5C.w,Y		; 19 5C 7D
	and $86D66E.l		; 2F 6E D6 86
	cmp $F807FF.l,X		; DF FF 07 F8
	lda $48.b,X		; B5 48
	tas		; 1B
	stz $D8.b		; 64 D8
	rol $3D.b		; 26 3D
	.db $82, $4E, $91		; 82 4E 91
	ldx $49.b,Y		; B6 49
	sbc $CF6F00.l		; EF 00 6F CF
	cmp #$D9.b		; C9 D9
	adc [$69.b],Y		; 77 69
	sbc $B071.w,Y		; F9 71 B0
	ldx $9A.b,Y		; B6 9A
	clc		; 18
	eor $AF7D.w,X		; 5D 7D AF
	ror $30C7.w		; 6E C7 30
	cmp $6732.w		; CD 32 67
	tya		; 98
	sbc ($0C.b,S),Y		; F3 0C
	and ($4C.b,S),Y		; 33 4C
	cmp $3D26.w,Y		; D9 26 3D
	.db $82, $4E, $91		; 82 4E 91
	pha		; 48
	and $EA.b,S		; 23 EA
	sta ($DE.b,X)		; 81 DE
	cmp $E0F9.w,X		; DD F9 E0
	pla		; 68
	.db $62, $F7, $77		; 62 F7 77
	ldy $D9BA.w		; AC BA D9
	inc A		; 1A
	bmi -49.b		; 30 CF
	tya		; 98
	adc [$D4.b]		; 67 D4
	and $EC.b,S		; 23 EC
	ora ($66.b,S),Y		; 13 66
	sta $08F5.w,Y		; 99 F5 08
	tsa		; 3B
	mvp $26,$D9		; 44 D9 26
	dec $F0.b		; C6 F0
	cmp $F24E60.l		; CF 60 4E F2
	eor ($A0.b),Y		; 51 A0
	tsb $D9.b		; 04 D9
	lda $0350.w,X		; BD 50 03
	pla		; 68
	adc $3FCFA8.l,X		; 7F A8 CF 3F
	eor $9F6DBF.l,X		; 5F BF 6D 9F
	and $EF16DF.l		; 2F DF 16 EF
	ora [$EF.b],Y		; 17 EF
	ora $778BF7.l		; 0F F7 8B 77
	eor $4C2B4C.l		; 4F 4C 2B 4C
	adc $0A395C.l		; 6F 5C 39 0A
	jsl $0C8B06.l		; 22 06 8B 0C
	cmp [$04.b],Y		; D7 04
	cpx #$07.b		; E0 07
	beq -128.b		; F0 80
	bcs -64.b		; B0 C0
	bcs -32.b		; B0 E0
	jsr ($FAF0.w,X)		; FC F0 FA
	sbc $FFF0.w,X		; FD F0 FF
	sed		; F8
	sbc $C0FFF8.l,X		; FF F8 FF C0
	and ($D0.b,X)		; 21 D0
	bmi -119.b		; 30 89
	eor #$3F.b		; 49 3F
	adc $807F7D.l,X		; 7F 7D 7F 80
	ora $A6.b,S		; 03 A6
	eor [$FE.b]		; 47 FE
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $36.b		; 00 36
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	bra   4.b		; 80 04
	sed		; F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cpx $C0.b		; E4 C0
	jmp $1F0C.w		; 4C 0C 1F
	ora $03FEFD.l,X		; 1F FD FE 03
	jsr ($C03F.w,X)		; FC 3F C0
	asl $0FE0.w,X		; 1E E0 0F
	beq  -1.b		; F0 FF
	brk $F3.b		; 00 F3
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sty $64.b		; 84 64
	sty $E4.b		; 84 E4
	ora $C6.b,X		; 15 C6
	trb $3A46.w		; 1C 46 3A
	cpy #$7D.b		; C0 7D
	ldy #$1E.b		; A0 1E
.INDEX 16
	rep #$5F		; C2 5F
	asl $1E01.w		; 0E 01 1E
	ora ($1B.b,X)		; 01 1B
	brk $3B.b		; 00 3B
	brk $7D.b		; 00 7D
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $F2.b		; 00 F2
	adc $1ED3.w		; 6D D3 1E
	jsr ($7F21.w,X)		; FC 21 7F
	brk $FF.b		; 00 FF
	sta $007B.w,Y		; 99 7B 00
	lda [$8C.b],Y		; B7 8C
	and ($00.b),Y		; 31 00
	eor $9C.b,S		; 43 9C
	and ($CC.b,S),Y		; 33 CC
	and ($CE.b),Y		; 31 CE
	ora ($EE.b),Y		; 11 EE
	sta $8866.w,Y		; 99 66 88
	adc [$0C.b],Y		; 77 0C
	adc ($44.b,S),Y		; 73 44
	tsa		; 3B
	ora $D1BE.w,Y		; 19 BE D1
	adc ($D3.b)		; 72 D3
	ror $6ED3.w		; 6E D3 6E
	sta $A762.w,X		; 9D 62 A7
	mvp $5C,$A3		; 44 A3 5C
	lda $5C.b,S		; A3 5C
	bra 127.b		; 80 7F
	cpy $DC3F.w		; CC 3F DC
	and $DC3FDC.l,X		; 3F DC 3F DC
	and $C03FD8.l,X		; 3F D8 3F C0
	and $F13FC0.l,X		; 3F C0 3F F1
	ora ($93.b,X)		; 01 93
	adc $93.b,S		; 63 93
	adc $9B.b,S		; 63 9B
	adc $12.b,S		; 63 12
	adc $F2.b,S		; 63 F2
	ora $B0.b,S		; 03 B0
	eor $F5.b,S		; 43 F5
	ora [$01.b]		; 07 01
	inc $FC03.w,X		; FE 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	asl $F8.b		; 06 F8
	and [$F8.b],Y		; 37 F8
	and $F03FF0.l,X		; 3F F0 3F F0
	and [$F8.b]		; 27 F8
	adc $E07FF0.l		; 6F F0 7F E0
	sbc $F0EFE0.l,X		; FF E0 EF F0
	cmp [$00.b]		; C7 00
	cmp $00CF00.l		; CF 00 CF 00
	cmp $009F00.l,X		; DF 00 9F 00
	sta $001F00.l,X		; 9F 00 1F 00
	ora $8EB100.l		; 0F 00 B1 8E
	lda ($8E.b),Y		; B1 8E
	lda ($9E.b,X)		; A1 9E
	lda ($8C.b,S),Y		; B3 8C
	lda $80BF80.l,X		; BF 80 BF 80
	lda $80BF80.l,X		; BF 80 BF 80
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	asl A		; 0A
	lda [$74.b],Y		; B7 74
	cmp $0D.b,S		; C3 0D
	wai		; CB
	and ($FF.b,S),Y		; 33 FF
	phd		; 0B
	sbc [$0F.b],Y		; F7 0F
	sbc [$17.b],Y		; F7 17
	sbc $7BEF17.l		; EF 17 EF 7B
	jsr ($FC3B.w,X)		; FC 3B FC
	and ($FC.b)		; 32 FC
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   8.b		; F0 08
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq -32.b		; F0 E0
	beq -24.b		; F0 E8
	sed		; F8
	inx		; E8
	sed		; F8
	pea $F0FC.w		; F4 FC F0
	jsr ($FEFA.w,X)		; FC FA FE
	sed		; F8
	inc $0F10.w,X		; FE 10 0F
	bpl  15.b		; 10 0F
	clc		; 18
	ora [$18.b]		; 07 18
	ora [$0C.b]		; 07 0C
	ora $0C.b,S		; 03 0C
	ora $06.b,S		; 03 06
	ora ($06.b,X)		; 01 06
	ora ($76.b,X)		; 01 76
	bvs -10.b		; 70 F6
	beq  -2.b		; F0 FE
	beq  -2.b		; F0 FE
	beq -10.b		; F0 F6
	beq  -8.b		; F0 F8
	sed		; F8
	cpx $E7FC.w		; EC FC E7
	sbc $F08F70.l,X		; FF 70 8F F0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra -65.b		; 80 BF
	cpy #$C0BF.w		; C0 BF C0
	lda $80FFC0.l,X		; BF C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ldy $9C90.w		; AC 90 9C
	bra  95.b		; 80 5F
	cpy #$40C4.w		; C0 C4 40
	cpy #$E040.w		; C0 40 E0
	jsr $30D0.w		; 20 D0 30
	cpx $801C.w		; EC 1C 80
	adc $C07F80.l,X		; 7F 80 7F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $F01FE0.l,X		; 3F E0 1F F0
	ora $6303FC.l		; 0F FC 03 63
	ora $E3.b,S		; 03 E3
	ora $E3.b,S		; 03 E3
	ora $C3.b,S		; 03 C3
	ora $06.b,S		; 03 06
	ora [$0D.b]		; 07 0D
	asl $1E1D.w		; 0E 1D 1E
	and $FC033C.l,X		; 3F 3C 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora $E01FF0.l		; 0F F0 1F E0
	and $B048C0.l,X		; 3F C0 48 B0
	clc		; 18
	cpx #$7088.w		; E0 88 70
	tya		; 98
	rts		; 60

	cld		; D8
	jsr $00F8.w		; 20 F8 00
	sed		; F8
	brk $78.b		; 00 78
	brk $C3.b		; 00 C3
	brk $83.b		; 00 83
	brk $82.b		; 00 82
	brk $82.b		; 00 82
	brk $82.b		; 00 82
	brk $86.b		; 00 86
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	sbc $23.b,S		; E3 23
	cmp ($33.b,S),Y		; D3 33
	adc $0F171F.l		; 6F 1F 17 0F
	tsb $0703.w		; 0C 03 07
	brk $C0.b		; 00 C0
	and $633FC0.l,X		; 3F C0 3F 63
	trb $0C73.w		; 1C 73 0C
	and $001F00.l,X		; 3F 00 1F 00
	and $00FF00.l,X		; 3F 00 FF 00
	sta ($FA.b)		; 92 FA
	cmp ($BA.b)		; D2 BA
	cmp ($BB.b,S),Y		; D3 BB
	cmp [$BB.b],Y		; D7 BB
	cmp ($BB.b,S),Y		; D3 BB
	cmp [$BB.b],Y		; D7 BB
	eor [$BB.b],Y		; 57 BB
	cmp [$3B.b],Y		; D7 3B
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	.db $82, $7C, $82		; 82 7C 82
	jmp ($7C82.w,X)		; 7C 82 7C
	.db $82, $7C, $82		; 82 7C 82
	jmp ($7C82.w,X)		; 7C 82 7C
	lda $80AF88.l		; AF 88 AF 80
	sbc $88EF80.l		; EF 80 EF 88
	sbc [$84.b],Y		; F7 84
	xce		; FB
	sta $FF.b,S		; 83 FF
	bra -13.b		; 80 F3
	sta $77.b,S		; 83 77
	ora [$7F.b]		; 07 7F
	ora $770F7F.l		; 0F 7F 0F 77
	ora [$7B.b]		; 07 7B
	ora $7C.b,S		; 03 7C
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $FB.b		; 00 FB
	php		; 08
	xce		; FB
	brk $94.b		; 00 94
	ora ($C8.b,S),Y		; 13 C8
	eor [$F8.b]		; 47 F8
	ora $180BFC.l		; 0F FC 0B 18
	tas		; 1B
	jsr $F71F.w		; 20 1F F7
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $80BF80.l		; EF 80 BF 80
	sbc [$F0.b],Y		; F7 F0
	sbc [$F0.b],Y		; F7 F0
	sbc [$00.b]		; E7 00
	sbc $07C800.l,X		; FF 00 C8 07
	cpy #$200E.w		; C0 0E 20
	dec $00.b		; C6 00
	sbc $20EE21.l		; EF 21 EE 20
	sbc $F0CF51.l,X		; FF 51 CF F0
	eor $0FFF.w,Y		; 59 FF 0F
	inc $F60E.w,X		; FE 0E F6
	asl $FF.b		; 06 FF
	ora $DF0FDF.l		; 0F DF 0F DF
	ora $A91EBE.l,X		; 1F BE 1E A9
	and $801010.l		; 2F 10 10 80
	bcc -96.b		; 90 A0
	bmi -128.b		; 30 80
	jsr $C0C0.w		; 20 C0 C0
	brk $C2.b		; 00 C2
	cpy #$E047.w		; C0 47 E0
	sbc $60F8E0.l,X		; FF E0 F8 60
	sbc $C04EC0.l		; EF C0 4E C0
	cld		; D8
	brk $21.b		; 00 21
	bra  37.b		; 80 25
	bra 120.b		; 80 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bpl -16.b		; 10 F0
	sei		; 78
	sei		; 78
	jsr ($7C78.w,X)		; FC 78 7C
	and $BE7E.w,X		; 3D 7E BE
	adc $007FBF.l,X		; 7F BF 7F 00
	brk $10.b		; 00 10
	plp		; 28
	php		; 08
	beq -124.b		; F0 84
	sei		; 78
	tsb $78.b		; 04 78
	.db $42, $3D		; 42 3D
	eor ($BE.b,X)		; 41 BE
	rti		; 40

	lda $083F00.l,X		; BF 00 3F 08
	and $081F28.l,X		; 3F 28 1F 08
	and [$AC.b],Y		; 37 AC
	adc $3043C8.l		; 6F C8 43 30
	lda ($A4.b),Y		; B1 A4
	ldy #$0000.w		; A0 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bmi  20.b		; 30 14
	cpy #$8438.w		; C0 38 84
	cpy $5E02.w		; CC 02 5E
	sta ($22.b,X)		; 81 22
	sbc $EFE2.w		; ED E2 EF
	tyx		; BB
	ldy $63.b		; A4 63
	bit $14.b,X		; 34 14
	adc ($15.b,S),Y		; 73 15
	dec A		; 3A
	cmp ($3A.b),Y		; D1 3A
	pld		; 2B
	sec		; 38
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $56FFC0.l,X		; FF C0 FF 56
	phy		; 5A
	and $AD3BFF.l		; 2F FF 3B AD
	jmp $36C1B4.l		; 5C B4 C1 36
	sbc $1FF53A.l		; EF 3A F5 1F
	sbc [$F5.b]		; E7 F5
	eor $B8.b		; 45 B8
	stz $98.b		; 64 98
	jsl $CE31DC.l		; 22 DC 31 CE
	and ($CE.b),Y		; 31 CE
	sec		; 38
	cmp [$0C.b]		; C7 0C
	sbc $EC.b,S		; E3 EC
	ora $0D.b,S		; 03 0D
	sta $3D.b,X		; 95 3D
	sbc $E8.b		; E5 E8
	sta [$C4.b]		; 87 C4
	ldy #$F3E3.w		; A0 E3 F3
	lsr A		; 4A
	eor ($C9.b),Y		; 51 C9
	sed		; F8
	bit $09B0.w,X		; 3C B0 09
	sbc ($A3.b)		; F2 A3
	cli		; 58
	ora $78.b		; 05 78
	eor $3C.b,S		; 43 3C
	jsl $1EA11C.l		; 22 1C A1 1E
	bcc  15.b		; 90 0F
	rti		; 40

	sta $4FC373.l		; 8F 73 C3 4F
	wai		; CB
	cmp $7050F7.l,X		; DF F7 50 70
	cpy $E37F.w		; CC 7F E3
	sbc $3D25.w,Y		; F9 25 3D
	ora ($FF.b)		; 12 FF
	stp		; DB
	bit $C7.b		; 24 C7
	bmi  -5.b		; 30 FB
	brk $76.b		; 00 76
	bit #$FD.b		; 89 FD
	brk $7A.b		; 00 7A
	tsb $FC.b		; 04 FC
	cop $BF.b		; 02 BF
	brk $D6.b		; 00 D6
	stx $BF.b		; 86 BF
	lda $D7D3C3.l,X		; BF C3 D3 D7
	cmp $FF.b,S		; C3 FF
	sbc $77707C.l,X		; FF 7C 70 77
	adc ($3D.b)		; 72 3D
	sbc $AF49B6.l,X		; FF B6 49 AF
	rti		; 40

	stp		; DB
	bit $CF.b		; 24 CF
	bmi  -5.b		; 30 FB
	brk $76.b		; 00 76
	bit #$F1.b		; 89 F1
	tsb $007E.w		; 0C 7E 00
	dec $0C7C.w,X		; DE 7C 0C
	eor $84F5.w		; 4D F5 84
	ldy $9C.b,X		; B4 9C
	.db $62, $D2, $C5		; 62 D2 C5
	cmp $E2E2.w,Y		; D9 E2 E2
	sbc ($F4.b,S),Y		; F3 F4
	bit $6C83.w,X		; 3C 83 6C
	sta ($B4.b,S),Y		; 93 B4
	phk		; 4B
	sty $DA63.w		; 8C 63 DA
	and $CD.b		; 25 CD
	and ($E6.b)		; 32 E6
	ora $09F6.w,Y		; 19 F6 09
	eor $74.b		; 45 74
	adc $98.b,S		; 63 98
	stz $A9.b,X		; 74 A9
	jsr $E9AD.w		; 20 AD E9
	adc [$39.b],Y		; 77 39
	ror $2714.w		; 6E 14 27
	lda #$9F.b		; A9 9F
	cmp [$3B.b]		; C7 3B
	cmp ($3F.b,X)		; C1 3F
	rts		; 60

	sta $31DE01.l,X		; 9F 01 DE 31
	dec $E718.w		; CE 18 E7
	tsb $8CF3.w		; 0C F3 8C
	adc ($F9.b,S),Y		; 73 F9
	asl $F8.b		; 06 F8
	ora $86.b,S		; 03 86
	sei		; 78
	sbc $A78E.w,Y		; F9 8E A7
	bvc -35.b		; 50 DD
	sbc ($37.b),Y		; F1 37
	adc ($4F.b,X)		; 61 4F
	cld		; D8
	sed		; F8
	sbc $0FFFFC.l,X		; FF FC FF 0F
	beq   4.b		; F0 04
	brk $82.b		; 00 82
	tsb $0E90.w		; 0C 90 0E
	eor ($8E.b),Y		; 51 8E
	pla		; 68
	sta [$85.b]		; 87 85
	ora ($CD.b,X)		; 01 CD
	ora $E6505F.l		; 0F 5F 50 E6
	and $409C.w,Y		; 39 9C 40
	dec A		; 3A
	ldx #$060D.w		; A2 0D 06
	cmp $53.b,X		; D5 53
	ora ($FE.b,X)		; 01 FE
	ora $00A0F0.l		; 0F F0 A0 00
	and ($00.b),Y		; 31 00
	lsr A		; 4A
	and ($A6.b),Y		; 31 A6
	eor $7986.w,Y		; 59 86 79
	cmp ($2C.b,S),Y		; D3 2C
	sta $C03FF0.l		; 8F F0 3F C0
	sbc $43BC40.l,X		; FF 40 BC 43
	jmp.w [$E303]		; DC 03 E3
	ldx #$99AE.w		; A2 AE 99
	eor [$48.b],Y		; 57 48
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	bra  32.b		; 80 20
	cpy #$40BD.w		; C0 BD 40
	tya		; 98
	adc [$48.b]		; 67 48
	lda [$6E.b],Y		; B7 6E
	cmp #$34.b		; C9 34
	sbc [$18.b]		; E7 18
	cmp ($18.b,S),Y		; D3 18
	xce		; FB
	tsb $06FF.w		; 0C FF 06
	and [$C6.b],Y		; 37 C6
	ror $5E80.w,X		; 7E 80 5E
	trb $F7.b		; 14 F7
	brk $FB.b		; 00 FB
	tsb $DF.b		; 04 DF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	bra -73.b		; 80 B7
	cpy #$C03E.w		; C0 3E C0
	and $DC02D5.l,X		; 3F D5 02 DC
	tsb $FB.b		; 04 FB
	ora ($36.b),Y		; 11 36
	cop $11.b		; 02 11
	plp		; 28
	lda ($3D.b,S),Y		; B3 3D
	jmp.w [$761C]		; DC 1C 76
	ora $06.b		; 05 06
	and $1926.w,Y		; 39 26 19
	ora ($0C.b,S),Y		; 13 0C
	ora $0C.b,S		; 03 0C
	ora ($06.b,X)		; 01 06
	ora $02.b		; 05 02
	ora ($02.b,X)		; 01 02
	stx $5600.w		; 8E 00 56
	pha		; 48
	ror $7660.w,X		; 7E 60 76
	pla		; 68
	adc ($6E.b),Y		; 71 6E
	adc $6E.b,X		; 75 6E
	adc ($6E.b),Y		; 71 6E
	and [$28.b],Y		; 37 28
	and ($2C.b,S),Y		; 33 2C
	and $001F00.l,X		; 3F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	sbc [$07.b]		; E7 07
	eor [$07.b]		; 47 07
	eor [$07.b]		; 47 07
	sbc [$07.b]		; E7 07
	sbc [$07.b]		; E7 07
	xce		; FB
	ora $EF.b,S		; 03 EF
	ora ($87.b,S),Y		; 13 87
	tda		; 7B
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F4.b		; 00 F4
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	beq -18.b		; F0 EE
	sbc ($EF.b),Y		; F1 EF
	sbc ($FF.b),Y		; F1 FF
	sbc ($FD.b,X)		; E1 FD
	sbc $FF.b,S		; E3 FF
	sbc $FF.b,S		; E3 FF
	sbc $F6.b,S		; E3 F6
	sbc $0F000F.l,X		; FF 0F 00 0F
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	cmp ($5C.b,X)		; C1 5C
	cmp $1D.b,S		; C3 1D
	cmp $99.b,S		; C3 99
	eor [$A8.b]		; 47 A8
	adc [$D7.b]		; 67 D7
	bmi -14.b		; 30 F2
	ora ($F2.b),Y		; 11 F2
	ora ($C0.b,S),Y		; 13 C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	ora $3F0DF2.l		; 0F F2 0D 3F
	cmp $FFE797.l		; CF 97 E7 FF
	cmp [$8F.b]		; C7 8F
	sbc [$6F.b],Y		; F7 6F
	sta [$FB.b],Y		; 97 FB
	ora $BF.b,S		; 03 BF
	eor ($3F.b,S),Y		; 53 3F
	cmp $E800F0.l		; CF F0 00 E8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FD.b		; 00 FD
	sbc $FEFFFD.l,X		; FF FD FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	sbc $F1FFE3.l,X		; FF E3 FF F1
	sbc $30FFF0.l,X		; FF F0 FF 30
	sbc $C3FF80.l,X		; FF 80 FF C3
	jsr ($FEFD.w,X)		; FC FD FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $010000.l,X		; 3F 00 00 01
	ora ($7F.b,X)		; 01 7F
	eor ($7F.b,X)		; 41 7F
	cmp $EF.b,S		; C3 EF
	sta $CF.b,S		; 83 CF
	and ($D3.b),Y		; 31 D3
	lda $09A117.l,X		; BF 17 A1 09
	eor ($82.b)		; 52 82
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bpl  -1.b		; 10 FF
	bmi  -1.b		; 30 FF
	bit $E8FF.w		; 2C FF E8
	sbc [$F6.b],Y		; F7 F6
	and $770FFD.l		; 2F FD 0F 77
	sta $4E8779.l		; 8F 79 87 4E
	lda ($6F.b),Y		; B1 6F
	bcc  61.b		; 90 3D
	cpy #$C0BC.w		; C0 BC C0
	ldx $DCC1.w,Y		; BE C1 DC
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($3B03.w,X)		; FC 03 3B
	bit $F8F6.w,X		; 3C F6 F8
	jsr ($38E0.w,X)		; FC E0 38
	cpy #$40B0.w		; C0 B0 40
	beq   0.b		; F0 00
	jsr $5CD0.w		; 20 D0 5C
	rts		; 60

	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc [$00.b]		; E7 00
	adc $003080.l,X		; 7F 80 30 00
	jsr $2000.w		; 20 00 20
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	jsr $0007.w		; 20 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $009F00.l		; 0F 00 9F 00
	sta $40BF00.l,X		; 9F 00 BF 40
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and [$18.b]		; 27 18
	eor [$38.b]		; 47 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DF00.l		; EF 00 DF 00
	cmp [$3B.b],Y		; D7 3B
	sta [$7B.b],Y		; 97 7B
	sta [$7B.b]		; 87 7B
	sta $7B.b,S		; 83 7B
	sta $7B.b,S		; 83 7B
	.db $82, $7A, $83		; 82 7A 83
	ply		; 7A
	sta ($7A.b,S),Y		; 93 7A
	.db $82, $7C, $82		; 82 7C 82
	jmp ($7C82.w,X)		; 7C 82 7C
	.db $82, $7C, $82		; 82 7C 82
	jmp ($7C83.w,X)		; 7C 83 7C
	sta $7C.b,S		; 83 7C
	sta $7C.b,S		; 83 7C
	sbc $80F88F.l,X		; FF 8F F8 80
	sbc [$87.b],Y		; F7 87
	inc $80.b,X		; F6 80
	sbc $80F187.l,X		; FF 87 F1 80
	sbc $88FF8F.l,X		; FF 8F FF 88
	bvs   0.b		; 70 00
	adc $007800.l,X		; 7F 00 78 00
	adc $007806.l,X		; 7F 06 78 00
	adc $007000.l,X		; 7F 00 70 00
	adc [$07.b],Y		; 77 07
	sbc ($2E.b,X)		; E1 2E
	sbc ($B5.b,S),Y		; F3 B5
	jsr ($7BF8.w,X)		; FC F8 7B
	adc $67F8FD.l		; 6F FD F8 67
	sta $83.b,S		; 83 83
	tda		; 7B
	and $1B.b,S		; 23 1B
	cmp $404EC0.l,X		; DF C0 4E 40
	ora [$00.b]		; 07 00
	sty $10.b,X		; 94 10
	ora [$01.b]		; 07 01
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $68.b		; 00 68
	dey		; 88
	cmp $3B0D.w		; CD 0D 3B
	lda $B73FA7.l,X		; BF A7 3F B7
	ora $1F7FF7.l,X		; 1F F7 7F 1F
	lda $F7FF6F.l,X		; BF 6F FF F7
	asl A		; 0A
	sbc ($0B.b)		; F2 0B
	cpy #$C07B.w		; C0 7B C0
	ror $C0.b,X		; 76 C0
	sbc $C0F780.l,X		; FF 80 F7 C0
	and $B33F80.l,X		; 3F 80 3F B3
	bne -44.b		; D0 D4
	sta ($F4.b,S),Y		; 93 F4
	ora ($D7.b,S),Y		; 13 D7
	bpl 115.b		; 10 73
	bcs -15.b		; B0 F1
	bmi -13.b		; 30 F3
	bvs -60.b		; 70 C4
	brk $EF.b		; 00 EF
	brk $6F.b		; 00 6F
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $8F.b		; 00 8F
	brk $EF.b		; 00 EF
	brk $A3.b		; 00 A3
	adc $3B.b,S		; 63 3B
	sbc $7EFE.w,X		; FD FE 7E
	inc $BE3E.w,X		; FE 3E BE
	ror $FE7E.w,X		; 7E 7E FE
	inc $FEFF.w,X		; FE FF FE
	sbc $FFBE5D.l,X		; FF 5D BE FF
	rol $FF3E.w,X		; 3E 3E FF
	ror $7EFF.w,X		; 7E FF 7E
	sbc $7F7FFE.l,X		; FF FE 7F 7F
	sbc $12FF7F.l,X		; FF 7F FF 12
	brk $71.b		; 00 71
	rti		; 40

	and $5E00.w,X		; 3D 00 5E
	brk $93.b		; 00 93
	ora $99.b,S		; 03 99
	cop $69.b		; 02 69
	ora ($3F.b,X)		; 01 3F
	brk $FA.b		; 00 FA
	ora $BF.b		; 05 BF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	brk $FE.b		; 00 FE
	ora ($7E.b,X)		; 01 7E
	bra  63.b		; 80 3F
	cpy #$7F00.w		; C0 00 7F
	ora $7F.b,S		; 03 7F
	.db $82, $FC, $C6		; 82 FC C6
	ror $1864.w,X		; 7E 64 18
	cpy $88.b		; C4 88
	lda ($94.b,S),Y		; B3 94
	cpy #$00C6.w		; C0 C6 00
	bra -125.b		; 80 83
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	brk $E0.b		; 00 E0
	tsb $60.b		; 04 60
	bcc -96.b		; 90 A0
	phk		; 4B
	sed		; F8
	ora ($82.b,X)		; 01 82
	sbc ($87.b,S),Y		; F3 87
	tda		; 7B
	ora ($F9.b,X)		; 01 F9
	ora $FF.b,S		; 03 FF
	ora $E2FA.w,X		; 1D FA E2
	sbc $011F6C.l,X		; FF 6C 1F 01
	sbc $837483.l,X		; FF 83 74 83
	jsr ($FA01.w,X)		; FC 01 FA
	ora ($FC.b,X)		; 01 FC
	ora [$E7.b]		; 07 E7
	ora $7FFFDF.l,X		; 1F DF FF 7F
	sbc $D4D8FF.l,X		; FF FF D8 D4
	iny		; C8
	nop		; EA
	adc #$CA.b		; 69 CA
	rol $77.b,X		; 36 77
	sbc $D1B4.w		; ED B4 D1
	beq 120.b		; F0 78
	jmp.w [$ED7B]		; DC 7B ED
	pla		; 68
	sta [$30.b]		; 87 30
	cmp [$14.b]		; C7 14
	sbc $1A.b,S		; E3 1A
	sbc ($8A.b,X)		; E1 8A
	adc ($C7.b),Y		; 71 C7
	sec		; 38
	eor [$B8.b]		; 47 B8
	.db $62, $9C, $AB		; 62 9C AB
	rol $2FB9.w		; 2E B9 2F
	eor $203F.w,X		; 5D 3F 20
	ora $9E.b,S		; 03 9E
	tas		; 1B
	and $E0A8A7.l,X		; 3F A7 A8 E0
	adc [$16.b],Y		; 77 16
	lsr $1F91.w		; 4E 91 1F
	cpy #$C02F.w		; C0 2F C0
	tas		; 1B
	cpx $17.b		; E4 17
	cpx #$D02B.w		; E0 2B D0
	ldx $59.b		; A6 59
	sta $68.b,X		; 95 68
	sta [$1C.b],Y		; 97 1C
	adc ($5E.b)		; 72 5E
	lda $87E5FF.l,X		; BF FF E5 87
	jmp $FF2AD7.l		; 5C D7 2A FF
	and $99E5.w		; 2D E5 99
	sbc ($DD.b),Y		; F1 DD
	jsl $DF813E.l		; 22 3E 81 DF
	brk $B7.b		; 00 B7
	pha		; 48
	cmp $00F720.l		; CF 20 F7 00
	sbc #$12.b		; E9 12
	sbc [$08.b],Y		; F7 08
	ldy $7A3B.w,X		; BC 3B 7A
	sec		; 38
	jsr ($B7FC.w,X)		; FC FC B7
	lsr $D2.b		; 46 D2
	.db $82, $08, $88		; 82 08 88
	bit $F0.b		; 24 F0
	rol $BBE0.w		; 2E E0 BB
	mvp $06,$F9		; 44 F9 06
	ldy $6603.w,X		; BC 03 66
	sta $4DB2.w,Y		; 99 B2 4D
	tya		; 98
	adc [$F8.b]		; 67 F8
	ora [$EC.b]		; 07 EC
	ora ($14.b,S),Y		; 13 14
	ora $C64B.w		; 0D 4B C6
	ror $9378.w,X		; 7E 78 93
	sta ($22.b),Y		; 91 22
	cmp ($47.b,X)		; C1 47
	asl $46.b,X		; 16 46
	asl $1F.b		; 06 1F
	and ($04.b,S),Y		; 33 04
	xce		; FB
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sed		; F8
	ora [$D1.b]		; 07 D1
	rol $9F60.w		; 2E 60 9F
	rol $C9.b,X		; 36 C9
	asl $E9.b,X		; 16 E9
	tas		; 1B
	cpx $52.b		; E4 52
	lda ($0B.b),Y		; B1 0B
	jmp.w [$7EA7]		; DC A7 7E
	rol $6C.b		; 26 6C
	cmp $942CAB.l,X		; DF AB 2C 94
	cmp ($19.b,X)		; C1 19
	eor $C72806.l,X		; 5F 06 28 C7
	trb $E3.b		; 14 E3
	asl A		; 0A
	sbc ($0A.b),Y		; F1 0A
	sbc ($8D.b),Y		; F1 8D
	bvs   7.b		; 70 07
	sed		; F8
	cop $FC.b		; 02 FC
	brk $F8.b		; 00 F8
	eor $41A308.l		; 4F 08 A3 41
	sbc [$14.b],Y		; F7 14
	sta ($42.b,S),Y		; 93 42
	iny		; C8
	bmi  -3.b		; 30 FD
	sta $B4.b		; 85 B4
	tsb $1C.b		; 04 1C
	cpy #$B649.w		; C0 49 B6
	adc ($9E.b,X)		; 61 9E
	bit $CB.b,X		; 34 CB
	ora ($ED.b)		; 12 ED
	clc		; 18
	sbc [$8D.b]		; E7 8D
	adc ($88.b)		; 72 88
	adc ($63.b,S),Y		; 73 63
	brk $37.b		; 00 37
	jsr $078A.w		; 20 8A 07
	eor $C8D6.w,Y		; 59 D6 C8
	ora $63C5.w		; 0D C5 63
	txy		; 9B
	ora ($7B.b),Y		; 11 7B
	jmp.w [$00F7]		; DC F7 00
	bit $DB.b		; 24 DB
	stx $79.b		; 86 79
	cmp ($2D.b)		; D2 2D
	eor #$61B6.w		; 49 B6 61
	stz $CE31.w,X		; 9E 31 CE
	sty $0000.w		; 8C 00 00
	brk $0C.b		; 00 0C
	sta ($42.b),Y		; 91 42
	cmp $B06E.w,Y		; D9 6E B0
	plx		; FA
	trb $9F.b		; 14 9F
	dec $A68A.w		; CE 8A A6
	inc $EF50.w		; EE 50 EF
	brk $42.b		; 00 42
	sbc ($38.b,X)		; E1 38
	sbc [$08.b]		; E7 08
	sbc [$04.b],Y		; F7 04
	xce		; FB
	stx $79.b		; 86 79
	php		; 08
	adc ($20.b),Y		; 71 20
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	and $F62F30.l		; 2F 30 2F F6
	bit #$8C93.w		; 89 93 8C
	ora $0C.b,S		; 03 0C
	tas		; 1B
	trb $DF.b		; 14 DF
	cpy #$C8DF.w		; C0 DF C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $09.b		; 00 09
	beq   9.b		; F0 09
	inc $1D.b,X		; F6 1D
	sbc [$DF.b]		; E7 DF
	and [$CF.b]		; 27 CF
	and ($0A.b,S),Y		; 33 0A
	lda ($83.b),Y		; B1 83
	jsr $3C43.w		; 20 43 3C
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00CF00.l		; 0F 00 CF 00
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF3C00.l,X		; FF 00 3C FF
	stz $BD7E.w		; 9C 7E BD
	adc $7CD596.l,X		; 7F 96 D5 7C
	sta $020BEA.l,X		; 9F EA 0B 02
	clc		; 18
	ror $C07C.w		; 6E 7C C0
	brk $60.b		; 00 60
	sta ($78.b,X)		; 81 78
	sta ($54.b,X)		; 81 54
	plb		; AB
	clc		; 18
	sbc $08.b,S		; E3 08
	sbc [$08.b],Y		; F7 08
	sbc [$6A.b],Y		; F7 6A
	sta ($EB.b),Y		; 91 EB
	xce		; FB
	cpy #$8EE7.w		; C0 E7 8E
	sbc $02FF92.l,X		; FF 92 FF 02
	inc $F0B0.w,X		; FE B0 F0
	bpl  -6.b		; 10 FA
	ora $F3.b,S		; 03 F3
	pea $FFF4.w		; F4 F4 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFFF9.l,X		; FF F9 FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $85D058.l,X		; FF 58 D0 85
	sep #$82		; E2 82
	lda $4CFE22.l,X		; BF 22 FE 4C
	inc $F884.w,X		; FE 84 F8
	rol $3120.w,X		; 3E 20 31
	inc $FFE0.w		; EE E0 FF
	cpy #$CFFF.w		; C0 FF CF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $47FD00.l,X		; FF 00 FD 47
	sec		; 38
	eor [$78.b]		; 47 78
	cmp [$78.b]		; C7 78
	cmp [$38.b]		; C7 38
	dec $7E30.w		; CE 30 7E
	brk $6E.b		; 00 6E
	bpl -21.b		; 10 EB
	inc A		; 1A
	adc $003F00.l,X		; 7F 00 3F 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	inc $FB00.w,X		; FE 00 FB
	tsb $82.b		; 04 82
	inc $DECB.w,X		; FE CB DE
	ora ($DC.b,X)		; 01 DC
	eor ($7C.b,X)		; 41 7C
	ora ($F4.b,X)		; 01 F4
	ora ($E4.b,X)		; 01 E4
	cop $E8.b		; 02 E8
	tsb $01CC.w		; 0C CC 01
	brk $31.b		; 00 31
	jmp ($FFFF.w,X)		; 7C FF FF
	sta $1F0FDF.l,X		; 9F DF 0F 1F
	ora $1E1F1D.l,X		; 1F 1D 1F 1E
	and ($0E.b,S),Y		; 33 0E
	nop		; EA
	brk $4C.b		; 00 4C
	.db $82, $4F, $90		; 82 4F 90
	sbc $0A.b,X		; F5 0A
	lda ($00.b)		; B2 00
	tya		; 98
	bpl  66.b		; 10 42
	brk $6D.b		; 00 6D
	brk $FF.b		; 00 FF
	eor $FF07FF.l		; 4F FF 07 FF
	ora $FF83FF.l		; 0F FF 83 FF
	bra -17.b		; 80 EF
	ldy #$62FF.w		; A0 FF 62
	sbc $7D6560.l,X		; FF 60 65 7D
	bit $4C2E.w		; 2C 2E 4C
	ora $2A0C88.l		; 0F 88 0C 2A
	ora [$E0.b]		; 07 E0
	asl $ADA9.w		; 0E A9 AD
	inx		; E8
	sbc $FF86.w		; ED 86 FF
	cmp $7FFFFF.l,X		; DF FF FF 7F
	sbc $FDAF.w,X		; FD AF FD
	and $56BFFF.l		; 2F FF BF 56
	and [$13.b],Y		; 37 13
	and $02C29F.l,X		; 3F 9F C2 02
	cld		; D8
	ora $9D.b,S		; 03 9D
	mvp $2C,$6B		; 44 6B 2C
	stp		; DB
	lda ($6D.b)		; B2 6D
	rti		; 40

	ldx $806B.w,Y		; BE 6B 80
	stz $1161.w,X		; 9E 61 11
	sbc $44FF02.l		; EF 02 FF 44
	lda $007F84.l,X		; BF 84 7F 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($A8DF.w,X)		; FC DF A8
	sbc $88FF88.l,X		; FF 88 FF 88
	sbc $83B388.l,X		; FF 88 B3 83
	lda [$80.b]		; A7 80
	lda $81BD80.l,X		; BF 80 BD 81
	adc [$07.b],Y		; 77 07
	adc [$07.b],Y		; 77 07
	adc [$07.b],Y		; 77 07
	adc [$07.b],Y		; 77 07
	jmp ($7F00.w,X)		; 7C 00 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $7D.b		; 00 7D
	sbc $4D.b		; E5 4D
	adc $05FFC7.l,X		; 7F C7 FF 05
	inc $0F0C.w,X		; FE 0C 0F
	mvp $87,$4A		; 44 4A 87
	dec $79.b		; C6 79
	rti		; 40

	sbc #$7F1E.w		; E9 1E 7F
	bra  63.b		; 80 3F
	cpy #$00FF.w		; C0 FF 00
	ora $F8B7F0.l		; 0F F0 B7 F8
	mvn $55,$B9		; 54 B9 55
	tsx		; BA
	cmp [$3E.b]		; C7 3E
	jsr ($565F.w,X)		; FC 5F 56
	adc [$FE.b],Y		; 77 FE
	adc $385F19.l,X		; 7F 19 5F 38
	adc $73FCF3.l,X		; 7F F3 FC 73
	bit $27C0.w		; 2C C0 27
	bra 126.b		; 80 7E
	dey		; 88
	ror $4E80.w,X		; 7E 80 4E
	ldy #$8088.w		; A0 88 80
	cld		; D8
	brk $B3.b		; 00 B3
	cpy #$AF13.w		; C0 13 AF
	rti		; 40

	eor [$88.b]		; 47 88
	dex		; CA
	ora $1E.b		; 05 1E
	sta ($1F.b,X)		; 81 1F
	sta ($E2.b,X)		; 81 E2
	tsb $0CF3.w		; 0C F3 0C
	ror $0001.w,X		; 7E 01 00
	sbc $00CF00.l		; EF 00 CF 00
	cmp $009E01.l		; CF 01 9E 00
	sta $01EF01.l,X		; 9F 01 EF 01
	sbc $FF7F01.l,X		; FF 01 7F FF
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $35FFFF.l,X		; FF FF FF 35
	bra  25.b		; 80 19
	bra  90.b		; 80 5A
	ldy #$800F.w		; A0 0F 80
	ora [$80.b]		; 07 80
	adc [$88.b]		; 67 88
	tda		; 7B
	tya		; 98
	tda		; 7B
	bcc -65.b		; 90 BF
	cpy #$E09F.w		; C0 9F E0
	cmp $F0CFC0.l,X		; DF C0 CF F0
	sbc [$F8.b]		; E7 F8
	sbc [$F0.b],Y		; F7 F0
	xba		; EB
	pea $F4E3.w		; F4 E3 F4
	ora #$FC6B.w		; 09 6B FC
	and $DE.b,X		; 35 DE
	ora ($E6.b),Y		; 11 E6
	.db $62, $13, $11		; 62 13 11
	sbc [$0C.b],Y		; F7 0C
	lda $FC0C.w,X		; BD 0C FC
	tsb $F5.b		; 04 F5
	brk $D8.b		; 00 D8
	cop $FE.b		; 02 FE
	brk $85.b		; 00 85
	clc		; 18
.INDEX 8
	sep #$1C		; E2 1C
	sbc $02F500.l,X		; FF 00 F5 02
	jsr ($7303.w,X)		; FC 03 73
	sbc $BF7DBF.l,X		; FF BF 7D BF
	and $617F99.l,X		; 3F 99 7F 61
	lda $230F73.l,X		; BF 73 0F 23
	ora $FF2F3B.l,X		; 1F 3B 2F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $DF3FFF.l,X		; 3F FF 3F DF
	sta $FF1FFF.l,X		; 9F FF 1F FF
	ora $BE27F7.l		; 0F F7 27 BE
	sbc ($F7.b)		; F2 F7
	cmp $FDFA.w,Y		; D9 FA FD
	sbc $4DFE.w		; ED FE 4D
	inc $06.b,X		; F6 06
	sbc $33CB17.l,X		; FF 17 CB 33
	cmp $C1FF.w		; CD FF C1
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	xce		; FB
	sed		; F8
	sbc $FEFFDC.l,X		; FF DC FF FE
	stp		; DB
	lda $2C3E.w,Y		; B9 3E 2C
	cmp $262E47.l,X		; DF 47 2E 26
	lda $593FFB.l,X		; BF FB 3F 59
	cpy $D7CA.w		; CC CA D7
	ror $5A.b,X		; 76 5A
	bit $ED.b		; 24 ED
	ora ($A7.b)		; 12 A7
	clc		; 18
	lsr $89.b,X		; 56 89
	phk		; 4B
	sty $A1.b		; 84 A1
	dec $14.b		; C6 14
	sbc $1A.b,S		; E3 1A
	sbc ($CF.b,X)		; E1 CF
	inc $3B29.w,X		; FE 29 3B
	sbc [$BC.b],Y		; F7 BC
	adc ($FE.b)		; 72 FE
	dex		; CA
	asl $2735.w		; 0E 35 27
	sta [$BF.b],Y		; 97 BF
	sbc ($C3.b)		; F2 C3
	sbc $BA00.w,X		; FD 00 BA
	mvp $02,$7D		; 44 7D 02
	ldx $6E01.w,Y		; BE 01 6E
	sta ($17.b),Y		; 91 17
	iny		; C8
	lda $24DB40.l		; AF 40 DB 24
	bcc -14.b		; 90 F2
	cmp $3A21FF.l		; CF FF 21 3A
	sbc [$BC.b]		; E7 BC
	bvs  -4.b		; 70 FC
	iny		; C8
	asl $8F9F.w		; 0E 9F 8F
	sbc $FD.b,X		; F5 FD
	inc $09.b,X		; F6 09
	sbc $BB00.w,X		; FD 00 BB
	mvp $02,$7D		; 44 7D 02
	ldy $6E03.w,X		; BC 03 6E
	sta ($BF.b),Y		; 91 BF
	rti		; 40

	sbc $6502.w		; ED 02 65
	ora $1329.w,Y		; 19 29 13
	cpy $3C.b		; C4 3C
	sbc $0D06.w,Y		; F9 06 0D
	lsr A		; 4A
	ora $E1198C.l,X		; 1F 8C 19 E1
	adc [$24.b],Y		; 77 24
	ora $07F2.w		; 0D F2 07
	sed		; F8
	asl $F9.b		; 06 F9
	sta $7C.b,S		; 83 7C
	cmp #$CC36.w		; C9 36 CC
	and ($60.b,S),Y		; 33 60
	stz $C814.w,X		; 9E 14 C8
	tsb $EE.b		; 04 EE
	brk $F1.b		; 00 F1
	php		; 08
	pea $FA04.w		; F4 04 FA
	brk $78.b		; 00 78
	bvc -96.b		; 50 A0
	jsr $0060.w		; 20 60 00
	brk $F4.b		; 00 F4
	ora ($F0.b,X)		; 01 F0
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $70.b		; 02 70
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	bmi -112.b		; 30 90
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	sec		; 38
	clc		; 18
	clc		; 18
	bpl  20.b		; 10 14
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	plp		; 28
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	jsr $0A20.w		; 20 20 0A
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	ora $4EF3.w,Y		; 19 F3 4E
	cpy #$F7.b		; C0 F7
	lda ($6C.b,X)		; A1 6C
	bcc  10.b		; 90 0A
	asl $0B.b		; 06 0B
	cop $01.b		; 02 01
	ora $01.b		; 05 01
	sta $0E.b,S		; 83 0E
	ora $5E0F3F.l		; 0F 3F 0F 5E
	eor [$2F.b],Y		; 57 2F
	adc $041F19.l,X		; 7F 19 1F 04
	ora $600F00.l		; 0F 00 0F 60
	and $748300.l		; 2F 00 83 74
	jsr ($CB33.w,X)		; FC 33 CB
	bne  83.b		; D0 53
	sta ($B1.b,S),Y		; 93 B1
	sbc $3FF9.w,Y		; F9 F9 3F
	txa		; 8A
	ora $FF7FFF.l,X		; 1F FF 7F FF
	ora $FE.b,S		; 03 FE
	tsb $FF.b		; 04 FF
	bit $6CFF.w		; 2C FF 6C
	inc $FE00.w,X		; FE 00 FE
	ora #$80F7.w		; 09 F7 80
	and $EF8040.l,X		; 3F 40 80 EF
	ora $01D7B5.l		; 0F B5 D7 01
	xce		; FB
	bvs 125.b		; 70 7D
	mvp $F8,$1F		; 44 1F F8
	and $FFFFFF.l,X		; 3F FF FF FF
	ora $08F0F0.l,X		; 1F F0 F0 08
	jsr ($2606.w,X)		; FC 06 26
	sta $1FFF1F.l		; 8F 1F FF 1F
	sbc $3B30FF.l,X		; FF FF 30 3B
	cmp ($D5.b,X)		; C1 D5
	ldx $C2F6.w,Y		; BE F6 C2
.INDEX 16
	rep #$11		; C2 11
	adc $15.b,X		; 75 15
	and $AC10.w		; 2D 10 AC
	tsb $BC.b		; 04 BC
	cmp $FF2EFF.l		; CF FF 2E FF
	ora #$3D3F.w		; 09 3F 3D
	and $C2FF8A.l,X		; 3F 8A FF C2
	cmp $C3DFC3.l,X		; DF C3 DF C3
	cmp $C3B823.l		; CF 23 B8 C3
	sbc ($2D.b),Y		; F1 2D
	ora ($BF.b),Y		; 11 BF
	sty $02.b		; 84 02
	sbc #$EF4B.w		; E9 4B EF
	ora $24.b		; 05 24
	ora ($7C.b,X)		; 01 7C
	sbc $FF3EFF.l,X		; FF FF 3E FF
	inc $7BFF.w,X		; FE FF 7B
	sbc $109717.l,X		; FF 17 97 10
	jsr ($FFFB.w,X)		; FC FB FF
	sbc $FFC0FF.l,X		; FF FF C0 FF
	ror $78.b,X		; 76 78
	eor $A050.w		; 4D 50 A0
	and ($8A.b,S),Y		; 33 8A
	lda $15.b,X		; B5 15
	pla		; 68
	lsr $E8.b,X		; 56 E8
	bit $00C2.w,X		; 3C C2 00
	sbc $A0FF81.l,X		; FF 81 FF A0
	sbc $40EDC0.l,X		; FF C0 ED 40
	rtl		; 6B

	bra 119.b		; 80 77
	brk $D7.b		; 00 D7
	brk $FD.b		; 00 FD
	sta ($7F.b,X)		; 81 7F
	ora $BF7FFF.l,X		; 1F FF 7F BF
	ora $64FB.w,Y		; 19 FB 64
	sta $7E8E73.l,X		; 9F 73 8E 7E
	sta ($6D.b,X)		; 81 6D
	sta ($00.b,S),Y		; 93 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $001F04.l,X		; FF 04 1F 00
	sbc [$00.b]		; E7 00
	sbc [$00.b],Y		; F7 00
	sbc $FC7D00.l,X		; FF 00 7D FC
	inc $BEB6.w,X		; FE B6 BE
	ldy #$96BF.w		; A0 BF 96
	lda $FF10.w,Y		; B9 10 FF
	ldy #$C17F.w		; A0 7F C1
	sbc $01FB04.l,X		; FF 04 FB 01
	cmp ($41.b,X)		; C1 41
	xce		; FB
	rti		; 40

	tas		; 1B
	rti		; 40

	adc $00F100.l,X		; 7F 00 F1 00
	xce		; FB
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	and $4000.w,X		; 3D 00 40
	sec		; 38
	cld		; D8
	ldy #$8029.w		; A0 29 80
	jmp $E4E0.w		; 4C E0 E4
	cpx #$D25A.w		; E0 5A D2
	sta [$87.b]		; 87 87
	sbc $C4FFC5.l,X		; FF C5 FF C4
	adc $437FCA.l,X		; 7F CA 7F 43
	ora $A01FE0.l,X		; 1F E0 1F A0
	and $7838.w		; 2D 38 78
	bne -124.b		; D0 84
	ora $0E90.w,Y		; 19 90 0E
	lsr A		; 4A
	ora ($A3.b),Y		; 11 A3
	trb $0698.w		; 1C 98 06
	lsr $0B10.w		; 4E 10 0B
	ora $19.b,X		; 15 19
	inc A		; 1A
	sbc $60FFC0.l,X		; FF C0 FF 60
	sbc $A0FFE0.l,X		; FF E0 FF A0
	sbc $60FF60.l,X		; FF 60 FF 60
	inc $E720.w		; EE 20 E7
	bcs  56.b		; B0 38
	dec A		; 3A
	ora ($35.b,X)		; 01 35
	sbc $7C79.w,Y		; F9 79 7C
	sbc $FFEC.w,X		; FD EC FF
	eor ($5E.b)		; 52 5E
	ldy $8C.b		; A4 8C
	phk		; 4B
	rtl		; 6B

	cmp [$17.b]		; C7 17
	dex		; CA
	asl A		; 0A
	stx $87.b		; 86 87
	.db $82, $06, $00		; 82 06 00
	rti		; 40

	lda ($03.b,X)		; A1 03
	adc ($03.b,S),Y		; 73 03
	sty $04.b,X		; 94 04
	trb $07.b		; 14 07
	ldy $87.b		; A4 87
	dey		; 88
	phb		; 8B
	plb		; AB
	sta $7A8351.l		; 8F 51 83 7A
	adc $C8C8.w,Y		; 79 C8 C8
	asl $16.b,X		; 16 16
	sed		; F8
	and $772779.l,X		; 3F 79 27 77
	eor [$77.b]		; 47 77
	adc [$7F.b]		; 67 7F
	eor $378787.l,X		; 5F 87 87 37
	sta ($E9.b,S),Y		; 93 E9
	xba		; EB
	pei ($6C.b)		; D4 6C
	ora $DC.b,S		; 03 DC
	phb		; 8B
	cpx $F1F0.w		; EC F0 F1
	clv		; B8
	jsr ($FEF0.w,X)		; FC F0 FE
	sta ($BF.b),Y		; 91 BF
	rti		; 40

	ply		; 7A
	ora $FF.b,S		; 03 FF
	sbc $F7.b,S		; E3 F7
	beq  -5.b		; F0 FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	lda $AC6CFF.l,X		; BF FF 6C AC
	iny		; C8
	adc $7F07D8.l,X		; 7F D8 07 7F
	cpy #$D86A.w		; C0 6A D8
	bvs  73.b		; 70 49
	rts		; 60

	dey		; 88
	beq  -3.b		; F0 FD
	cpx #$401F.w		; E0 1F 40
	lda $B87FB8.l,X		; BF B8 7F B8
	adc $30FF30.l,X		; 7F 30 FF 30
	sbc $C07FB0.l,X		; FF B0 7F C0
	and $47B3CF.l,X		; 3F CF B3 47
	tsa		; 3B
	eor [$BA.b]		; 47 BA
	eor #$AFBF.w		; 49 BF AF
	ora $0E6F0E.l,X		; 1F 0E 6F 0E
	ror $BFEA.w,X		; 7E EA BF
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	sta $00FF00.l		; 8F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C3C600.l,X		; FF 00 C6 C3
	bit $3FFB.w		; 2C FB 3F
	nop		; EA
	asl $F5.b,X		; 16 F5
	cop $F7.b		; 02 F7
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	lda $F97E.w,X		; BD 7E F9
	ror $E8FF.w,X		; 7E FF E8
	sbc $F7F2.w,X		; FD F2 F7
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsa		; 3B
	inc $23.b,X		; F6 23
	sbc $24.b		; E5 24
	sbc ($49.b,X)		; E1 49
	ldx #$DE04.w		; A2 04 DE
	eor $03F0.w,X		; 5D F0 03
	sbc $F10D.w,Y		; F9 0D F1
	sbc [$18.b]		; E7 18
	inc $18.b,X		; F6 18
	jsr ($FF1A.w,X)		; FC 1A FF
	trb $FCD3.w		; 1C D3 FC
	sbc ($AD.b)		; F2 AD
	xce		; FB
	mvp $F0,$FE		; 44 FE F0
	ldy $F080.w		; AC 80 F0
	bmi -109.b		; 30 93
	cop $75.b		; 02 75
	ora $9F.b		; 05 9F
	sta $10.b,S		; 83 10
	bcc -97.b		; 90 9F
	stx $8AAF.w		; 8E AF 8A
	brk $FC.b		; 00 FC
	jsr $00D0.w		; 20 D0 00
	sbc ($02.b,S),Y		; F3 02
	inc $80.b,X		; F6 80
	jmp ($6FAF.w,X)		; 7C AF 6F
	rts		; 60

	adc $ECBF10.l,X		; 7F 10 BF EC
	ora ($CB.b,S),Y		; 13 CB
	and [$D3.b],Y		; 37 D3
	ora $458D53.l		; 0F 53 8D 45
	lda $FF877F.l,X		; BF 7F 87 FF
	ora [$F8.b]		; 07 F8
	ora $01.b,S		; 03 01
	sbc $03FF01.l,X		; FF 01 FF 03
	cmp $5F83.w,X		; DD 83 5F
	tsa		; 3B
	cmp [$03.b]		; C7 03
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $78FFF8.l,X		; FF F8 FF 78
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $209A65.l,X		; FF 65 9A 20
	dec $DD02.w,X		; DE 02 DD
	ora ($DF.b,X)		; 01 DF
	ora ($DE.b,X)		; 01 DE
	rts		; 60

	sta $68C728.l,X		; 9F 28 C7 68
	sta $ECE0F9.l		; 8F F9 E0 EC
	sbc ($FC.b),Y		; F1 FC
	cpx #$E6F9.w		; E0 F9 E6
	cpx #$F0FE.w		; E0 FE F0
	sbc $E8F7E0.l		; EF E0 F7 E8
	sbc [$FE.b],Y		; F7 FE
	cop $E4.b		; 02 E4
	brk $EF.b		; 00 EF
	ora $7B.b,S		; 03 7B
	brk $3F.b		; 00 3F
	bra -75.b		; 80 B5
	rti		; 40

	dec $DE40.w,X		; DE 40 DE
	jsr $03FC.w		; 20 FC 03
	inc $FD01.w,X		; FE 01 FD
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	rti		; 40

	and $205F00.l,X		; 3F 00 5F 20
	ora $18E400.l,X		; 1F 00 E4 18
	rts		; 60

	bit $1432.w		; 2C 32 14
	lda ($06.b,X)		; A1 06
	eor $844A.w,Y		; 59 4A 84
	cmp [$B4.b]		; C7 B4
	sbc [$D6.b],Y		; F7 D6
	ora [$E0.b]		; 07 E0
	ora $50.b,S		; 03 50
	sta $20.b,S		; 83 20
	cmp #$40B8.w		; C9 B8 40
	bcc 100.b		; 90 64
	pha		; 48
	bit $78.b,X		; 34 78
	brk $EA.b		; 00 EA
	brk $9E.b		; 00 9E
	ora ($FF.b,X)		; 01 FF
	asl $FFBE.w,X		; 1E BE FF
	phy		; 5A
	sbc [$5D.b]		; E7 5D
	sbc $1C.b,S		; E3 1C
	and $E7.b,S		; 23 E7
	tya		; 98
	adc $FFFEA4.l,X		; 7F A4 FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	lda $C9BE1F.l,X		; BF 1F BE C9
	sbc ($C8.b)		; F2 C8
	cmp $F46964.l,X		; DF 64 69 F4
	ldx $33F0.w,Y		; BE F0 33
	dec $FB1B.w,X		; DE 1B FB
	ora $F9F0.w,Y		; 19 F0 F9
	asl $F8.b		; 06 F8
	ora [$FC.b]		; 07 FC
	sta $FC.b,S		; 83 FC
	sta $FF.b,S		; 83 FF
	cmp $FE.b,S		; C3 FE
	sbc ($F8.b,X)		; E1 F8
	sbc [$EE.b]		; E7 EE
	sbc $4541C5.l		; EF C5 41 45
	sta $FAC08C.l		; 8F 8C C0 FA
	stz $B89F.w		; 9C 9F B8
	cmp [$D0.b]		; C7 D0
	cmp ($D0.b,X)		; C1 D0
	sbc $FC.b,S		; E3 FC
	eor $0BB2.w		; 4D B2 0B
	beq -122.b		; F0 86
	adc $601D.w,Y		; 79 1D 60
	bvc  32.b		; 50 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	adc $4233C1.l		; 6F C1 33 42
	.db $82, $00, $C0		; 82 00 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b],Y		; F7 00
	inc $08.b,X		; F6 08
.INDEX 8
	sep #$14		; E2 14
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
	bpl 127.b		; 10 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FA.b,S		; 03 FA
	ora #$0DF6.w		; 09 F6 0D
	inc $0809.w,X		; FE 09 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora [$0B.b]		; 07 0B
	ora [$0F.b]		; 07 0F
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $B6EB8D.l		; 0F 8D EB B6
	adc $3FD839.l,X		; 7F 39 D8 3F
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($84.b,X)		; 01 84
	adc $E7E0CF.l		; 6F CF E0 E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	bit $E536.w,X		; 3C 36 E5
	ror $AFBD.w		; 6E BD AF
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora [$01.b]		; 07 01
	inc $837C.w,X		; FE 7C 83
	sta $FFFF7F.l,X		; 9F 7F FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	eor $20.b,X		; 55 20
	txs		; 9A
	.db $82, $06, $ED		; 82 06 ED
	stx $82.b,Y		; 96 82
	cmp $004D.w		; CD 4D 00
	tsb $C3.b		; 04 C3
	rti		; 40

	brk $00.b		; 00 00
	sbc ($1E.b,X)		; E1 1E
	ora #$E3F7.w		; 09 F7 E3
	ora $B2FF7D.l,X		; 1F 7D FF B2
	sbc $BFFFFB.l,X		; FF FB FF BF
	sbc $7F00FE.l,X		; FF FE 00 7F
	brk $5F.b		; 00 5F
	sei		; 78
	ora [$F7.b]		; 07 F7
	rts		; 60

	ora $41017E.l,X		; 1F 7E 01 41
	ora ($AC.b,X)		; 01 AC
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	bcc -32.b		; 90 E0
	sbc $FFFE.w,Y		; F9 FE FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $DEFFD3.l,X		; FF D3 FF DE
	inc $6EFE.w		; EE FE 6E
	sbc $EEFE2F.l,X		; FF 2F FE EE
	tsb $0708.w		; 0C 08 07
	xce		; FB
	adc ($1E.b,X)		; 61 1E
	ora [$10.b],Y		; 17 10
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	cpx $FDF0.w		; EC F0 FD
	inc $FFFF.w,X		; FE FF FF
	sbc $C7C1FF.l		; EF FF C1 C7
	bne -49.b		; D0 CF
	lda ($8A.b)		; B2 8A
	cmp $C3.b,S		; C3 C3
	eor $C5.b		; 45 C5
	plp		; 28
	sbc $FA3A.w		; ED 3A FA
	bmi -14.b		; 30 F2
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $3CFF.w,X		; 7D FF 3C
	sbc $12FF3A.l,X		; FF 3A FF 12
	inc $FF05.w,X		; FE 05 FF
	ora $00FF.w		; 0D FF 00
	sbc ($30.b,X)		; E1 30
	sbc $3F00.w,Y		; F9 00 3F
	bmi  63.b		; 30 3F
	ora ($F3.b),Y		; 11 F3
	sbc ($F1.b),Y		; F1 F1
	adc [$77.b],Y		; 77 77
	clv		; B8
	sta $CFFFFF.l		; 8F FF FF CF
	sbc $CFFFEF.l,X		; FF EF FF CF
	sbc $0EFF0E.l,X		; FF 0E FF 0E
	sbc $70FF88.l,X		; FF 88 FF 70
	sbc $081110.l,X		; FF 10 11 08
	cmp $05E1C0.l,X		; DF C0 E1 05
	sta [$E4.b]		; 87 E4
	sbc $FF.b		; E5 FF
	sbc $F2A73E.l,X		; FF 3E A7 F2
	lda [$EF.b]		; A7 EF
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $1BFFFB.l,X		; FF FB FF 1B
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $0AF700.l,X		; FF 00 F7 0A
	sbc $91FF13.l,X		; FF 13 FF 91
	xce		; FB
	sta [$FF.b]		; 87 FF
	bit $FB7F.w		; 2C 7F FB
	stz $D8CC.w		; 9C CC D8
	adc $9C.b		; 65 9C
	sbc $FFFCFF.l,X		; FF FF FC FF
	jsr ($F0FF.w,X)		; FC FF F0
	sbc $00FF90.l,X		; FF 90 FF 00
	xce		; FB
	rti		; 40

	lda $20FB04.l,X		; BF 04 FB 20
	and $F0FFCF.l,X		; 3F CF FF F0
	beq 126.b		; F0 7E
	sbc $B41F10.l,X		; FF 10 1F B4
	bra  42.b		; 80 2A
	sei		; 78
	pha		; 48
	sec		; 38
	cpy #$FB.b		; C0 FB
	brk $FF.b		; 00 FF
	ora $FE00FF.l		; 0F FF 00 FE
	cpx #$FC.b		; E0 FC
	adc $FF07FF.l,X		; 7F FF 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FB.b]		; 07 FB
	ora ($FF.b,X)		; 01 FF
	and $F06FF0.l		; 2F F0 6F F0
	ora ($FE.b,X)		; 01 FE
	ora [$FE.b]		; 07 FE
	ora ($FE.b,X)		; 01 FE
	sbc ($1E.b,X)		; E1 1E
	brk $DC.b		; 00 DC
	brk $FC.b		; 00 FC
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $D1.b		; 00 D1
	brk $E1.b		; 00 E1
	lda $DB.b		; A5 DB
	tsb $10F2.w		; 0C F2 10
	sbc $7CA7.w		; ED A7 7C
	ldy $7F.b		; A4 7F
	and $FC.b		; 25 FC
	pld		; 2B
	inx		; E8
	stz $007E.w,X		; 9E 7E 00
	sbc $01.b,X		; F5 01
	ora $3C03.w		; 0D 03 3C
	ora $BC.b,S		; 03 BC
	ora $BC.b,S		; 03 BC
	ora $F0.b,S		; 03 F0
	ora [$FF.b],Y		; 17 FF
	ora ($B5.b,X)		; 01 B5
	sta $81.b,S		; 83 81
	ora $03.b,S		; 03 03
	ora $14.b,X		; 15 14
	jmp.w [$0A1C]		; DC 1C 0A
	dex		; CA
	and $DF.b,X		; 35 DF
	ora $841D.w,Y		; 19 1D 84
	ora [$7E.b]		; 07 7E
	clv		; B8
	jsr ($EBF8.w,X)		; FC F8 EB
	lsr $8CE3.w		; 4E E3 8C
	sbc $06.b,X		; F5 06
	cpx #$04.b		; E0 04
	sep #$03		; E2 03
	sed		; F8
	tsb $90.b		; 04 90
	bit #$FF10.w		; 89 10 FF
	bcc  -4.b		; 90 FC
	sta ($CE.b)		; 92 CE
	.db $82, $9F, $E0		; 82 9F E0
	inc $FFF3.w		; EE F3 FF
	adc ($E1.b,X)		; 61 E1
	adc $FF89FF.l,X		; 7F FF 89 FF
	phb		; 8B
	stp		; DB
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $FF0CFF.l,X		; 1F FF 0C FF
	asl $33FF.w,X		; 1E FF 33
	lda $FFDF9B.l,X		; BF 9B DF FF
	sbc $18FF78.l,X		; FF 78 FF 18
	sbc $9900.w		; ED 00 99
	tya		; 98
	cmp $3F3C.w,X		; DD 3C 3F
	sbc $BF3FFF.l,X		; FF FF 3F BF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FF.b,X		; F5 FF
	adc ($A1.b,X)		; 61 A1
	adc [$EF.b]		; 67 EF
	cmp #$F9CF.w		; C9 CF F9
	sbc $27EDE6.l,X		; FF E6 ED 27
	ora $3C8004.l		; 0F 04 80 3C
	and $234981.l,X		; 3F 81 49 23
	txa		; 8A
	adc $FE8D.w,X		; 7D 8D FE
	sbc $E0FEF8.l,X		; FF F8 FE E0
	beq  -1.b		; F0 FF
	bra -64.b		; 80 C0
	bra -122.b		; 80 86
	ldy #$C4.b		; A0 C4
	and ($F2.b,X)		; 21 F2
	bra   4.b		; 80 04
	dec $80.b		; C6 80
	clc		; 18
	sta $27E7.w,X		; 9D E7 27
	ora [$76.b],Y		; 17 76
	sbc ($F7.b),Y		; F1 F7
	ora $0000FC.l		; 0F FC 00 00
	sbc $E180F9.l,X		; FF F9 80 E1
	ora $1F.b,S		; 03 1F
	tsb $F7.b		; 04 F7
	php		; 08
	ora $000000.l		; 0F 00 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	txy		; 9B
	txy		; 9B
	lda $1F5FCF.l,X		; BF CF 5F 1F
	tas		; 1B
	rtl		; 6B

	clv		; B8
	sed		; F8
	tas		; 1B
	cli		; 58
	tsb $565C.w		; 0C 5C 56
	ora [$74.b],Y		; 17 74
	cpx #$10.b		; E0 10
	cpx #$30.b		; E0 30
	cpx #$54.b		; E0 54
	ldy #$EF.b		; A0 EF
	php		; 08
	sbc $807308.l		; EF 08 73 80
	adc [$88.b],Y		; 77 88
	ldy #$13.b		; A0 13
	cmp $14F3BF.l		; CF BF F3 14
	dec $42.b,X		; D6 42
	sta $E04582.l		; 8F 82 45 E0
	ldy #$98.b		; A0 98
	tsa		; 3B
	and $B0.b,S		; 23 B0
	eor $087F80.l		; 4F 80 7F 08
	sbc $5AFD0A.l,X		; FF 0A FD 5A
	sbc $FF18.w,X		; FD 18 FF
	bra 127.b		; 80 7F
	and $DC.b,S		; 23 DC
	tya		; 98
	lda $D07F60.l,X		; BF 60 7F D0
	and $87DE31.l		; 2F 31 DE 87
	beq -115.b		; F0 8D
	pea $36C2.w		; F4 C2 36
	sbc ($03.b,S),Y		; F3 03
	sbc $DFBF7F.l,X		; FF 7F BF DF
	ora $7F8F3F.l,X		; 1F 3F 8F 7F
	adc $9F638F.l,X		; 7F 8F 63 9F
	ora ($37.b,X)		; 01 37
	ora $70.b,S		; 03 70
	inx		; E8
	ora $EF0FEE.l		; 0F EE 0F EF
	ora $EE0FEF.l		; 0F EF 0F EE
	ora $981CFE.l		; 0F FE 1C 98
	trb $383C.w		; 1C 3C 38
	cpx $EDF3.w		; EC F3 ED
	sbc ($EF.b)		; F2 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq  -8.b		; F0 F8
	inc $F8.b		; E6 F8
	cpx $38.b		; E4 38
	cpy $EF.b		; C4 EF
	bpl 103.b		; 10 67
	bcc -41.b		; 90 D7
	inx		; E8
	txy		; 9B
	tya		; 98
	sta ($84.b,X)		; 81 84
	sta ($02.b,X)		; 81 02
	rti		; 40

	ora $20.b,S		; 03 20
	and ($0F.b,X)		; 21 0F
	brk $07.b		; 00 07
	dey		; 88
	cmp [$20.b]		; C7 20
	txy		; 9B
	stz $81.b		; 64 81
	ply		; 7A
	ora ($FC.b,X)		; 01 FC
	brk $7C.b		; 00 7C
	jsr $FE1E.w		; 20 1E FE
	ora $571D7F.l,X		; 1F 7F 1D 57
	trb $B3.b		; 14 B3
	bit $F3.b		; 24 F3
	mvn $2E,$A9		; 54 A9 2E
	nop		; EA
	tsb $3824.w		; 0C 24 38
	sep #$08		; E2 08
	sbc ($00.b,X)		; E1 00
	inx		; E8
	brk $CC.b		; 00 CC
	bpl -116.b		; 10 8C
	jsr $02D4.w		; 20 D4 02
	beq   6.b		; F0 06
	bvc -116.b		; 50 8C
	asl $0E.b		; 06 0E
	dey		; 88
	sta [$88.b]		; 87 88
	sta $026380.l		; 8F 80 63 02
	sta $49.b		; 85 49
	ldy #$80.b		; A0 80
	.db $82, $63, $61		; 82 63 61
	stz $0F01.w,X		; 9E 01 0F
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	and ($09.b)		; 32 09
	php		; 08
	brk $00.b		; 00 00
	ora $0C19.w,Y		; 19 19 0C
	php		; 08
	tsb $05.b		; 04 05
	tsb $07.b		; 04 07
	sty $03.b		; 84 03
	cpx $06ED.w		; EC ED 06
	sbc [$00.b],Y		; F7 00
	inc $E602.w,X		; FE 02 E6
	ora ($F7.b,S),Y		; 13 F7
	brk $F9.b		; 00 F9
	php		; 08
	sbc $8BFF00.l,X		; FF 00 FF 8B
	rol A		; 2A
	adc ($09.b,S),Y		; 73 09
	cpx #$00.b		; E0 00
	ror $43FE.w,X		; 7E FE 43
	cmp $C7.b,S		; C3 C7
	and [$7E.b]		; 27 7E
	sta ($CF.b,X)		; 81 CF
	brk $84.b		; 00 84
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $BC.b		; 00 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	sbc $F80D.w,Y		; F9 0D F8
	tsb $0DF8.w		; 0C F8 0D
	sbc $F50C.w,Y		; F9 0C F5
	ora #$08FD.w		; 09 FD 08
	sed		; F8
	ora $0DF3.w		; 0D F3 0D
	asl $0E07.w		; 0E 07 0E
	ora [$0E.b]		; 07 0E
	ora [$0E.b]		; 07 0E
	ora [$05.b]		; 07 05
	asl $0F04.w		; 0E 04 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	sta ($7E.b,X)		; 81 7E
	plp		; 28
	sta [$93.b]		; 87 93
	eor ($4B.b)		; 52 4B
	ora ($DE.b)		; 12 DE
	.db $82, $89, $42		; 82 89 42
	sbc $01810A.l		; EF 0A 81 01
	sbc $FF1FFF.l,X		; FF FF 1F FF
	lda ($FF.b,X)		; A1 FF
	jmp ($DDBF.w,X)		; 7C BF DD
	and $F0BF54.l,X		; 3F 54 BF F0
	sbc $00FFFE.l,X		; FF FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $6CDFE0.l,X		; FF E0 DF 6C
	phb		; 8B
	ora [$93.b]		; 07 93
	eor ($40.b,X)		; 41 40
	sbc [$C0.b]		; E7 C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	sbc [$F7.b],Y		; F7 F7
	jsr ($BF94.w,X)		; FC 94 BF
	ora ($3F.b,X)		; 01 3F
	and [$28.b]		; 27 28
	jsr $0282.w		; 20 82 02
	beq   0.b		; F0 00
	tsb $C3F0.w		; 0C F0 C3
	bit $CF50.w,X		; 3C 50 CF
	pla		; 68
	plb		; AB
	rts		; 60

	php		; 08
	cmp $FFFDFF.l,X		; DF FF FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	and [$DF.b]		; 27 DF
	sbc ($FF.b),Y		; F1 FF
	ora ($12.b)		; 12 12
	ora ($01.b,X)		; 01 01
	phd		; 0B
	php		; 08
	ora $00.b,S		; 03 00
	eor $A0200F.l		; 4F 0F 20 A0
	rti		; 40

	cpx #$5B.b		; E0 5B
	cpy $ED.b		; C4 ED
	sbc $F7FFFE.l,X		; FF FE FF F7
	sbc $F3FFFF.l,X		; FF FF FF F3
	jsr ($C0F0.w,X)		; FC F0 C0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	ora ($01.b,X)		; 01 01
	ora $CB01.w		; 0D 01 CB
	ora $78.b,S		; 03 78
	sei		; 78
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FEFF.w,X		; FE FF FE
	sbc $9CFFFC.l,X		; FF FC FF 9C
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	phx		; DA
	bpl  24.b		; 10 18
	cpy #$C7.b		; C0 C7
	phx		; DA
	sbc #$CF00.w		; E9 00 CF
	sbc ($DF.b,X)		; E1 DF
	.db $42, $3E		; 42 3E
	trb $75.b		; 14 75
	and $FF.b		; 25 FF
	sbc $FF38FF.l		; EF FF 38 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cpy #$31.b		; C0 31
	ora ($4B.b,X)		; 01 4B
	asl A		; 0A
	sta $48D8D7.l,X		; 9F D7 D8 48
	plp		; 28
	bmi -15.b		; 30 F1
	ldx $B6C0.w,Y		; BE C0 B6
	adc #$D36E.w		; 69 6E D3
	cmp $EAA0.w,X		; DD A0 EA
	ora $20.b		; 05 20
	sbc $02F388.l,X		; FF 88 F3 02
	sbc $1EBB0F.l,X		; FF 0F BB 1E
	sbc [$3C.b]		; E7 3C
	sbc $FEDF7E.l		; EF 7E DF FE
	xce		; FB
	beq 115.b		; F0 73
	bvc -37.b		; 50 DB
	asl $0018.w,X		; 1E 18 00
	rol $EFC7.w		; 2E C7 EF
	cpx $1F.b		; E4 1F
	bit $1B.b		; 24 1B
	jsr ($00E3.w,X)		; FC E3 00
	sbc $E1FD20.l,X		; FF 20 FD E1
	sbc $00FFC1.l,X		; FF C1 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F31CE0.l,X		; FF E0 1C F3
	jsr ($FFC8.w,X)		; FC C8 FF
	ora [$FF.b]		; 07 FF
	sta [$FF.b],Y		; 97 FF
	txa		; 8A
	ply		; 7A
	sty $6020.w		; 8C 20 60
	clv		; B8
	tsb $C6.b		; 04 C6
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b		; 05 FF
	ora [$FF.b]		; 07 FF
	and [$5F.b]		; 27 5F
	ora $3F.b,S		; 03 3F
	and $132D.w,Y		; 39 2D 13
	tsb $DF2C.w		; 0C 2C DF
	tsx		; BA
	adc $FF90.w,X		; 7D 90 FF
	rti		; 40

	lda $0C3B83.l,X		; BF 83 3B 0C
	eor $00DF22.l,X		; 5F 22 DF 00
	sbc $00EF00.l,X		; FF 00 EF 00
	plx		; FA
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	tsb $FE.b		; 04 FE
	bra  -4.b		; 80 FC
	cpy $7238.w		; CC 38 72
	stx $06F8.w		; 8E F8 06
	cpx #$0C.b		; E0 0C
	asl $FC.b,X		; 16 FC
	adc [$7F.b],Y		; 77 7F
	php		; 08
	ora $03CFC8.l		; 0F C8 CF 03
	cmp [$01.b]		; C7 01
	bvs   1.b		; 70 01
	sed		; F8
	ora ($FF.b,S),Y		; 13 FF
	ora $DF.b,S		; 03 DF
	bra  -9.b		; 80 F7
	beq  -3.b		; F0 FD
	bmi  -3.b		; 30 FD
	lda $BE86BF.l,X		; BF BF 86 BE
	tay		; A8
	cld		; D8
	pha		; 48
	cpx #$10.b		; E0 10
	cpy #$77.b		; C0 77
	cmp [$BA.b],Y		; D7 BA
	tsa		; 3B
	dey		; 88
	tsa		; 3B
	rti		; 40

	and $0F41.w,X		; 3D 41 0F
	ora [$AF.b]		; 07 AF
	ora $3F3F5F.l,X		; 1F 5F 3F 3F
	plp		; 28
	adc $C4F6C4.l		; 6F C4 F6 C4
	cmp $F083C3.l		; CF C3 83 F0
	.db $82, $3A, $06		; 82 3A 06
	sbc $11DF.w,Y		; F9 DF 11
	asl $009E.w		; 0E 9E 00
	clv		; B8
	sty $82.b,X		; 94 82
	dec A		; 3A
	jmp ($7CDF.w,X)		; 7C DF 7C
	sbc $20FFF8.l,X		; FF F8 FF 20
	sbc $F9F0.w,X		; FD F0 F9
	cpy #$BF.b		; C0 BF
	rti		; 40

	lda $FEDD02.l,X		; BF 02 DD FE
	sbc $D4CF41.l,X		; FF 41 CF D4
	cmp $FF18.w,X		; DD 18 FF
	tas		; 1B
	sed		; F8
	ora $F87FDC.l		; 0F DC 7F F8
	asl $01.b		; 06 01
	brk $3F.b		; 00 3F
	bmi 127.b		; 30 7F
	and $F7.b,S		; 23 F7
	ora [$1F.b]		; 07 1F
	ora $1F.b		; 05 1F
	and $3F.b,S		; 23 3F
	ora [$FF.b]		; 07 FF
	sbc $FF10FF.l,X		; FF FF 10 FF
	and $F6D0FF.l,X		; 3F FF D0 F6
	rti		; 40

	.db $82, $C8, $36		; 82 C8 36
	ldx $3C40.w,Y		; BE 40 3C
	cpy #$E1.b		; C0 E1
	ora ($00.b,X)		; 01 00
	cld		; D8
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	ldx $A2.b,Y		; B6 A2
	lda ($E0.b),Y		; B1 E0
	eor $29A350.l,X		; 5F 50 A3 29
	phd		; 0B
	sty $F9FD.w		; 8C FD F9
	stz $41.b		; 64 41
	lsr $D2.b		; 46 D2
	lda $AF5F.w		; AD 5F AF
	eor $268FDF.l,X		; 5F DF 8F 26
	cmp $7AC709.l		; CF 09 C7 7A
	sta [$80.b]		; 87 80
	sbc [$21.b],Y		; F7 21
	sbc $01B406.l,X		; FF 06 B4 01
	cmp $805311.l,X		; DF 11 53 80
	sta ($C0.b,X)		; 81 C0
	sbc $CCC0.w,Y		; F9 C0 CC
	jsr $E162.w		; 20 62 E1
	ora $FFD9.w,Y		; 19 D9 FF
	inx		; E8
	sbc $7FFFEE.l,X		; FF EE FF 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $02FF9D.l,X		; FF 9D FF 02
	sbc [$AB.b],Y		; F7 AB
	sta [$4A.b],Y		; 97 4A
	bit $1C.b,X		; 34 1C
	sbc $6FEF.w,X		; FD EF 6F
	sta $D099.w		; 8D 99 D0
	ldy #$9D.b		; A0 9D
	sbc $FFBB.w,X		; FD BB FF
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $EF02.w,X		; FD 02 EF
	bpl  -7.b		; 10 F9
	stx $FF.b		; 86 FF
	bra  -3.b		; 80 FD
	.db $82, $FF, $80		; 82 FF 80
	ora $01.b		; 05 01
	ora $010703.l,X		; 1F 03 07 01
	ora $01.b,S		; 03 01
	bit #$DE89.w		; 89 89 DE
	asl $36.b		; 06 36
	bmi 115.b		; 30 73
	adc ($02.b),Y		; 71 02
	inc $FE60.w,X		; FE 60 FE
	sed		; F8
	inc $FEFC.w,X		; FE FC FE
	bcs 118.b		; B0 76
	and ($FF.b,X)		; 21 FF
	cmp #$0CCF.w		; C9 CF 0C
	stx $5BF5.w		; 8E F5 5B
	and $8D.b,S		; 23 8D
	lda $08A709.l,X		; BF 09 A7 08
	lda $04B40C.l		; AF 0C B4 04
	lda $05.b		; A5 05
	sbc $A09E4C.l		; EF 4C 9E A0
	dec $CFF0.w		; CE F0 CF
	beq -49.b		; F0 CF
	sbc ($DF.b),Y		; F1 DF
	sbc ($CB.b,S),Y		; F3 CB
	xce		; FB
	phx		; DA
	inc $B383.w,X		; FE 83 B3
	sta $64D8.w,Y		; 99 D8 64
	clv		; B8
	rts		; 60

	and $031B.w,Y		; 39 1B 03
	and #$59A3.w		; 29 A3 59
	dey		; 88
	eor ($43.b)		; 52 43
	rol $37.b,X		; 36 37
	brk $FF.b		; 00 FF
	jsr $21DF.w		; 20 DF 21
	dec $FC03.w,X		; DE 03 FC
	and $DC.b,S		; 23 DC
	phb		; 8B
	stz $43.b,X		; 74 43
	ldy $C837.w,X		; BC 37 C8
	and ($34.b,S),Y		; 33 34
	and ($36.b),Y		; 31 36
	sbc $E4.b,S		; E3 E4
	sbc $2E.b,S		; E3 2E
	cmp ($5E.b,X)		; C1 5E
	cmp [$D9.b]		; C7 D9
	cld		; D8
	phx		; DA
	cmp ($46.b,S),Y		; D3 46
	cmp $F7.b,S		; C3 F7
	cmp $F7.b,S		; C3 F7
	ora $E7.b,S		; 03 E7
	ora ($ED.b,X)		; 01 ED
	ora $DD.b,S		; 03 DD
	ora $DC.b,S		; 03 DC
	cop $DD.b		; 02 DD
	asl $30D9.w,X		; 1E D9 30
	adc [$0E.b],Y		; 77 0E
	and [$69.b]		; 27 69
	cli		; 58
	pei ($03.b)		; D4 03
	asl $2E11.w		; 0E 11 2E
	and ($22.b),Y		; 31 22
	and ($AE.b),Y		; 31 AE
	lda $F800.w,X		; BD 00 F8
	php		; 08
	beq  80.b		; F0 50
	ldy #$10.b		; A0 10
	cpx #$00.b		; E0 00
	cpx #$20.b		; E0 20
	cpy #$20.b		; C0 20
	cpy #$A0.b		; C0 A0
	rti		; 40

	ora $F01FC0.l		; 0F C0 1F F0
	ora $E00FE0.l,X		; 1F E0 0F E0
	and $D827C8.l,X		; 3F C8 27 D8
	eor $8867B8.l		; 4F B8 67 88
	and $1F0F1F.l,X		; 3F 1F 0F 1F
	ora $0F1F1F.l		; 0F 1F 1F 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $070F07.l		; 0F 07 0F 07
	cld		; D8
	eor $459F63.l,X		; 5F 63 9F 45
	sta $36DF24.l,X		; 9F 24 DF 36
	cmp [$1C.b],Y		; D7 1C
	cpy $E202.w		; CC 02 E2
	ora [$C5.b],Y		; 17 C5
	cpx #$3F.b		; E0 3F
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$E7.b		; E0 E7
	sbc ($D7.b,S),Y		; F3 D7
	sbc $FAE1.w,X		; FD E1 FA
	cmp ($1E.b)		; D2 1E
	bcc -126.b		; 90 82
	dey		; 88
	wai		; CB
	jsr ($9457.w,X)		; FC 57 94
	sta $1E3E.w,Y		; 99 3E 1E
	ora $D9922C.l		; 0F 2C 92 D9
	sbc $7028.w,X		; FD 28 70
	bne  56.b		; D0 38
	sty $18.b		; 84 18
	rol $2618.w		; 2E 18 26
	cli		; 58
	sbc ($00.b,S),Y		; F3 00
	.db $42, $81		; 42 81
	jsr $A8C3.w		; 20 C3 A8
	plp		; 28
	and $4670C4.l		; 2F C4 70 46
	sec		; 38
	brk $7D.b		; 00 7D
	ora ($F6.b,X)		; 01 F6
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	sta $D020.w		; 8D 20 D0
	php		; 08
	beq -124.b		; F0 84
	sed		; F8
	.db $82, $FC, $80		; 82 FC 80
	inc $FF80.w,X		; FE 80 FF
	dey		; 88
	sbc [$1D.b],Y		; F7 1D
	sbc ($93.b)		; F2 93
	sta [$78.b]		; 87 78
	clc		; 18
	adc $FB99.w,Y		; 79 99 FB
	jsr ($FF78.w,X)		; FC 78 FF
	jsr $DA3F.w		; 20 3F DA
	and $B6.b,S		; 23 B6
	and ($1F.b)		; 32 1F
	brk $07.b		; 00 07
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$03.b		; C0 03
	jsr ($4DB2.w,X)		; FC B2 4D
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	and $70F720.l		; 2F 20 F7 70
	nop		; EA
	cmp [$9D.b]		; C7 9D
	sta [$00.b],Y		; 97 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $CF.b		; 00 CF
	brk $F2.b		; 00 F2
	tsb $0CF0.w		; 0C F0 0C
	plx		; FA
	tsb $02F6.w		; 0C F6 02
	xce		; FB
	bpl  -4.b		; 10 FC
	asl $E7.b		; 06 E7
	asl $0F.b		; 06 0F
	jmp.w [$0F05]		; DC 05 0F
	ora $0F.b		; 05 0F
	ora $0F.b		; 05 0F
	ora $0D0E0D.l		; 0F 0D 0E 0D
	tas		; 1B
	ora $0D9B.w		; 0D 9B 0D
	cmp ($0F.b),Y		; D1 0F
	sta $D13C.w,X		; 9D 3C D1
	bit $C8.b		; 24 C8
	trb $2D.b		; 14 2D
	cpy $C163.w		; CC 63 C1
	stz $4A.b,X		; 74 4A
	sbc [$19.b]		; E7 19
	inc $C30F.w,X		; FE 0F C3
	sbc $E3FFC1.l,X		; FF C1 FF E3
	sbc $3EFFF3.l,X		; FF F3 FF 3E
	sbc $EFFF80.l,X		; FF 80 FF EF
	beq -17.b		; F0 EF
	beq -82.b		; F0 AE
	and ($C1.b)		; 32 C1
	asl $00.b		; 06 00
	brk $90.b		; 00 90
	ora ($00.b),Y		; 11 00
	bra -128.b		; 80 80
	cpy #$C2.b		; C0 C2
	bra -18.b		; 80 EE
	brk $C1.b		; 00 C1
	sbc $DFFFF8.l,X		; FF F8 FF DF
	sbc $7EFFEE.l,X		; FF EE FF 7E
	sbc $BF7FBF.l,X		; FF BF 7F BF
	adc $633FDF.l,X		; 7F DF 3F 63
	tsb $8580.w		; 0C 80 85
	jsr $2C51.w		; 20 51 2C
	ora $64.b		; 05 64
	ora #$1972.w		; 09 72 19
	jsr $1403.w		; 20 03 14
	ora $F3.b,S		; 03 F3
	sbc $8DF32F.l,X		; FF 2F F3 8D
	sbc ($F9.b,S),Y		; F3 F9
	sbc ($F3.b,S),Y		; F3 F3
	sbc $FFEFF7.l,X		; FF F7 EF FF
	sbc $5FFFFF.l,X		; FF FF FF 5F
	cpy #$1F.b		; C0 1F
	cpy #$5F.b		; C0 5F
	cpx #$DF.b		; E0 DF
	rti		; 40

	cmp $40DF40.l,X		; DF 40 DF 40
	eor $003FE0.l,X		; 5F E0 3F 00
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($20.b,X)		; 01 20
	ora $51F313.l,X		; 1F 13 F3 51
	stz $4084.w		; 9C 84 40
	adc [$C0.b]		; 67 C0
	rol $9DA0.w,X		; 3E A0 9D
	bra  -1.b		; 80 FF
	sta ($3D.b,X)		; 81 3D
	ora ($0C.b,X)		; 01 0C
	ora $3FFF23.l,X		; 1F 23 FF 3F
	sbc $5FFF3F.l,X		; FF 3F FF 5F
	sbc $7EFF7F.l,X		; FF 7F FF 7E
	sbc $9EFFFE.l,X		; FF FE FF 9E
	sta ($C8.b,X)		; 81 C8
	cmp $17BFC9.l		; CF C9 BF 17
	and $4D7F47.l		; 2F 47 7F 4D
	and $8DB5.w		; 2D B5 8D
	sbc ($0D.b),Y		; F1 0D
	bra  62.b		; 80 3E
	beq  56.b		; F0 38
	bra 109.b		; 80 6D
	cpy #$FF.b		; C0 FF
	bra -33.b		; 80 DF
	ora ($DF.b)		; 12 DF
	adc ($FF.b)		; 72 FF
	sbc ($FF.b)		; F2 FF
	asl A		; 0A
	inx		; E8
	clc		; 18
	iny		; C8
	stz $99E0.w		; 9C E0 99
	sbc $D8.b		; E5 D8
	cpx #$A4.b		; E0 A4
	cpy #$3E.b		; C0 3E
	jmp.w [$DC3F]		; DC 3F DC
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	ora $FF.b,S		; 03 FF
	cop $FF.b		; 02 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $1C63.w,X		; 1D 63 1C
	sbc $41.b,S		; E3 41
	adc $39FC90.l,X		; 7F 90 FC 39
	sbc $6161.w,Y		; F9 61 61
	rtl		; 6B

	adc #$3131.w		; 69 31 31
	ora ($81.b,X)		; 01 81
	ror $30.b,X		; 76 30
	bra  -3.b		; 80 FD
	ora $FF.b,S		; 03 FF
	asl $7F.b		; 06 7F
	stz $96FF.w,X		; 9E FF 96
	sbc $7EFFCE.l,X		; FF CE FF 7E
	sbc $87FF4F.l,X		; FF 4F FF 87
	sbc $65FF00.l,X		; FF 00 FF 65
	sbc $D5FF4E.l,X		; FF 4E FF D5
	sbc $5A7312.l		; EF 12 73 5A
	txs		; 9A
	inx		; E8
	dey		; 88
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($ED.b)		; 92 ED
	tas		; 1B
	sbc $08.b		; E5 08
	inc $2E.b,X		; F6 2E
	stz $9A37.w,X		; 9E 37 9A
	ora $FD.b,X		; 15 FD
	and ($CF.b)		; 32 CF
	plp		; 28
	dec $8706.w		; CE 06 87
	rol $93DF.w,X		; 3E DF 93
	eor [$01.b],Y		; 57 01
	sbc $05FD02.l,X		; FF 02 FD 05
	sed		; F8
	cop $FD.b		; 02 FD
	ora #$04F7.w		; 09 F7 04
	sbc ($1A.b,S),Y		; F3 1A
	sbc $11.b		; E5 11
	inc $7F3C.w		; EE 3C 7F
	sty $87.b		; 84 87
	ldx #$A2.b		; A2 A2
	tsb $04.b		; 04 04
	lda #$8920.w		; A9 20 89
	bra  15.b		; 80 0F
	cpy #$1E.b		; C0 1E
	rti		; 40

	cpy #$FD.b		; C0 FD
	sei		; 78
	sbc $FF5D.w,X		; FD 5D FF
	xce		; FB
	sbc $5FFFDF.l,X		; FF DF FF 5F
	cmp $3FFF3F.l,X		; DF 3F FF 3F
	sbc $AAF4D0.l,X		; FF D0 F4 AA
	ldx $ACAC.w		; AE AC AC
	cpx #$00.b		; E0 00
	lda #$1F00.w		; A9 00 1F
	brk $60.b		; 00 60
	ora $0B0F70.l,X		; 1F 70 0F 0B
	xce		; FB
	eor ($FF.b),Y		; 51 FF
	eor ($FF.b,S),Y		; 53 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $0753F0.l,X		; FF F0 53 07
	rol $9E33.w,X		; 3E 33 9E
	adc ($7B.b),Y		; 71 7B
.ACCU 8
	sep #$A2		; E2 A2
	and ($5C.b,X)		; 21 5C
	eor $5BEFE2.l,X		; 5F E2 EF 5B
	phk		; 4B
	sed		; F8
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $209D62.l,X		; FF 62 9D 20
	cmp $E02758.l		; CF 58 27 E0
	ora $591F44.l,X		; 1F 44 1F 59
	cld		; D8
	plb		; AB
	rtl		; 6B

	bit $D8FC.w,X		; 3C FC D8
	sed		; F8
	sbc $3BF9.w,Y		; F9 F9 3B
	xce		; FB
	jsr $98E0.w		; 20 E0 98
	bra  38.b		; 80 26
	adc $03FF14.l,X		; 7F 14 FF 03
	sbc $06FF07.l,X		; FF 07 FF 06
	sbc $1FFF04.l,X		; FF 04 FF 1F
	sbc $D0FF7F.l,X		; FF 7F FF D0
	lda [$EC.b],Y		; B7 EC
	sbc $A5B5.w		; ED B5 A5
	brk $10.b		; 00 10
	cli		; 58
	cli		; 58
	cmp ($DA.b)		; D2 DA
	xce		; FB
	sbc $7E5D.w,X		; FD 5D 7E
	bpl -23.b		; 10 E9
	bit $45C1.w		; 2C C1 45
	beq -32.b		; F0 E0
	jsr ($F0A8.w,X)		; FC A8 F0
	jsl $FE00FC.l		; 22 FC 00 FE
	sta ($FE.b,X)		; 81 FE
	plb		; AB
	sbc $E6E5B7.l		; EF B7 E5 E6
	pea $BE34.w		; F4 34 BE
	bit $C6.b		; 24 C6
	eor #$17.b		; 49 17
	bvs   9.b		; 70 09
	clv		; B8
	asl A		; 0A
	adc $027D00.l,X		; 7F 00 7D 02
	jmp ($7C03.w,X)		; 7C 03 7C
	eor $04.b,S		; 43 04
	tda		; 7B
	sbc $7A.b		; E5 7A
	adc $FA.b,X		; 75 FA
	sbc [$78.b],Y		; F7 78
	adc ($82.b,S),Y		; 73 82
	adc ($83.b)		; 72 83
	rts		; 60

	ply		; 7A
	sbc $20.b		; E5 20
	stz $1A03.w		; 9C 03 1A
	brk $F8.b		; 00 F8
	sed		; F8
	ror $FDFE.w,X		; 7E FE FD
	brk $FD.b		; 00 FD
	brk $7E.b		; 00 7E
	sta ($20.b,X)		; 81 20
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $FE07F8.l,X		; FF F8 07 FE
	ora ($18.b,X)		; 01 18
	sta ($03.b,X)		; 81 03
	sta $8113.w,X		; 9D 13 81
	bpl -119.b		; 10 89
	ora $99.b,S		; 03 99
	and ($D9.b)		; 32 D9
	ldy #$59.b		; A0 59
	lda ($41.b,S),Y		; B3 41
	clc		; 18
	sbc $02FE1E.l,X		; FF 1E FE 02
	plx		; FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $70FF60.l,X		; FF 60 FF 70
	sbc $37ECEC.l,X		; FF EC EC 37
	cmp $20.b,X		; D5 20
	cpx #$AF.b		; E0 AF
	rts		; 60

	asl $7F8E.w		; 0E 8E 7F
	trb $1B3F.w		; 1C 3F 1B
	ora $1F1398.l,X		; 1F 98 13 1F
	nop		; EA
	rol A		; 2A
	sbc [$1F.b]		; E7 1F
	cpx #$9F.b		; E0 9F
	sbc ($91.b),Y		; F1 91
	sbc $63.b,S		; E3 63
	cpx $24.b		; E4 24
	sbc [$87.b]		; E7 87
	sty $74.b,X		; 94 74
	adc $ACBD7C.l,X		; 7F 7C BD AC
	txy		; 9B
	sty $7013.w		; 8C 13 70
	cmp $6CB152.l,X		; DF 52 B1 6C
	sbc $0EF462.l,X		; FF 62 F4 0E
	ror $8C.b,X		; 76 8C
	clv		; B8
	jmp $186C.w		; 4C 6C 18
	jmp ($5498.w,X)		; 7C 98 54
	clv		; B8
	asl $2CF0.w,X		; 1E F0 2C
	beq  86.b		; F0 56
	eor ($1E.b),Y		; 51 1E
	ora $1FF4.w,Y		; 19 F4 1F
	stz $AE11.w,X		; 9E 11 AE
	and ($8E.b),Y		; 31 8E
	ora ($F7.b),Y		; 11 F7
	brk $E1.b		; 00 E1
	brk $F4.b		; 00 F4
	brk $34.b		; 00 34
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cpx #$26.b		; E0 26
	jmp.w [$CC34]		; DC 34 CC
	lsr $CD.b,X		; 56 CD
	ror $E5.b		; 66 E5
	ror $FD.b		; 66 FD
	pld		; 2B
	ldy $8D.b		; A4 8D
	trb $0F.b		; 14 0F
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$06.b]		; 07 06
	ora $06.b,S		; 03 06
	ora $06.b,S		; 03 06
	ora $06.b,S		; 03 06
	ora $02.b,S		; 03 02
	ora $1E.b,S		; 03 1E
	cop $FE.b		; 02 FE
	jmp.w [$FFFF]		; DC FF FF
	sbc $779FFF.l,X		; FF FF 9F 77
	sbc ($0F.b),Y		; F1 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $231C.w,X		; FD 1C 23
	jsl $000000.l		; 22 00 00 00
	brk $B8.b		; 00 B8
	php		; 08
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$16.b],Y		; 17 16
	ora $00.b,S		; 03 00
	ora $C0CF00.l		; 0F 00 CF C0
	cmp $C4FFC8.l		; CF C8 FF C4
	xce		; FB
	cmp ($FB.b,X)		; C1 FB
	cmp $E9.b,S		; C3 E9
	ora #$FF.b		; 09 FF
	ora $3F0FFF.l		; 0F FF 0F 3F
	ora $3B0737.l		; 0F 37 07 3B
	tsa		; 3B
	ldx $BC3E.w,Y		; BE 3E BC
	bit $08CB.w,X		; 3C CB 08
	ora ($C0.b,X)		; 01 C0
	adc $A060A2.l		; 6F A2 60 A0
	bit $79A4.w,X		; 3C A4 79
	sta $B97E.w,Y		; 99 7E B9
	lda ($35.b),Y		; B1 35
	php		; 08
	beq   0.b		; F0 00
	jsr ($DC22.w,X)		; FC 22 DC
	jsr $2DDE.w		; 20 DE 2D
	cmp ($05.b)		; D2 05
	sbc ($34.b)		; F2 34
	cmp $38.b,S		; C3 38
	cpy #$81.b		; C0 81
	cmp $C9C789.l		; CF 89 C7 C9
	ora $CFD337.l		; 0F 37 D3 CF
	sed		; F8
	eor $981370.l		; 4F 70 13 98
	eor ($D5.b),Y		; 51 D5
	sbc $007F00.l,X		; FF 00 7F 00
	eor [$00.b]		; 47 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sei		; 78
	bra  24.b		; 80 18
	cpx #$74.b		; E0 74
	txa		; 8A
	sta $E88FE8.l		; 8F E8 8F E8
	ora $CDE9.w		; 0D E9 CD
	bit $4894.w		; 2C 94 48
	rol $C9.b,X		; 36 C9
	inc $0D.b,X		; F6 0D
	sed		; F8
	ora $E11FE1.l,X		; 1F E1 1F E1
	ora $E61FE0.l,X		; 1F E0 1F E6
	ora $1B24.w,Y		; 19 24 1B
	tsb $1B.b		; 04 1B
	tsb $1B.b		; 04 1B
	brk $1F.b		; 00 1F
	cmp $1FDF0F.l		; CF 0F DF 1F
	cmp $5F1F1F.l,X		; DF 1F 1F 5F
	lda $3F7F7F.l,X		; BF 7F 7F 3F
	sbc [$87.b]		; E7 87
	adc $EF01.w,X		; 7D 01 EF
	beq  -1.b		; F0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cpx #$1F.b		; E0 1F
	cpx #$DF.b		; E0 DF
	cpx #$77.b		; E0 77
	sed		; F8
	sbc $CDFE.w,Y		; F9 FE CD
	cpx $FB.b		; E4 FB
	cpx $E9C9.w		; EC C9 E9
	cmp ($D1.b,X)		; C1 D1
	plx		; FA
	inc $FFFF.w,X		; FE FF FF
	dec $DF9E.w,X		; DE 9E DF
	dec $1FE3.w,X		; DE E3 1F
	cpx #$1F.b		; E0 1F
	dec $3F.b		; C6 3F
	dec $3F.b		; C6 3F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $9E.b		; 00 9E
	adc ($DE.b,X)		; 61 DE
	and ($04.b,X)		; 21 04
	ora $1C.b,S		; 03 1C
	sta $F5.b,S		; 83 F5
	sta ($19.b)		; 92 19
	trb $D9.b		; 14 D9
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	brk $7C.b		; 00 7C
	ora $FF.b,S		; 03 FF
	sbc $8FFF7F.l,X		; FF 7F FF 8F
	adc $7FFF63.l,X		; 7F 63 FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	brk $BF.b		; 00 BF
	bra -66.b		; 80 BE
	bra -65.b		; 80 BF
	bra -65.b		; 80 BF
	bra  62.b		; 80 3E
	brk $3E.b		; 00 3E
	rti		; 40

	bit $8043.w,X		; 3C 43 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  -7.b		; 80 F9
	brk $E4.b		; 00 E4
	asl $60.b		; 06 60
	tsb $11.b		; 04 11
	and ($35.b),Y		; 31 35
	ora $29.b,X		; 15 29
	cmp #$EF.b		; C9 EF
	jsr $5FBD.w		; 20 BD 5F
	inc $F8FF.w,X		; FE FF F8
	inc $FCF0.w,X		; FE F0 FC
	cmp ($F0.b,X)		; C1 F0
	cmp $E0.b,X		; D5 E0
	ora #$F6.b		; 09 F6
	jsr $00DF.w		; 20 DF 00
	sbc $36303C.l,X		; FF 3C 30 36
	jsl $B94242.l		; 22 42 42 B9
	lda ($F7.b),Y		; B1 F7
	sbc #$C9.b		; E9 C9
	lda $7367A6.l,X		; BF A6 67 73
	ora $31.b,S		; 03 31
	ora $431D23.l		; 0F 23 1D 43
	and $4FB0.w,X		; 3D B0 4F
	cpx #$1F.b		; E0 1F
	bra 127.b		; 80 7F
	clc		; 18
	sbc $F1FFFC.l,X		; FF FC FF F1
	ora ($E5.b,X)		; 01 E5
	ora ($CC.b,X)		; 01 CC
	brk $59.b		; 00 59
	ora ($85.b,X)		; 01 85
	ora $15.b		; 05 15
	bpl 119.b		; 10 77
	lsr $E3.b		; 46 E3
	sbc ($FE.b,S),Y		; F3 FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FAFFFE.l,X		; FF FE FF FA
	sbc $ACFFEA.l,X		; FF EA FF AC
	xce		; FB
	php		; 08
	sbc $F0BFFF.l,X		; FF FF BF F0
	bcs -118.b		; B0 8A
	phd		; 0B
	cpy $C7.b		; C4 C7
	lda ($7F.b)		; B2 7F
	lda [$17.b]		; A7 17
	rts		; 60

	rts		; 60

	cpy #$C0.b		; C0 C0
	and $C130C0.l,X		; 3F C0 30 C1
	asl A		; 0A
	cmp ($44.b,X)		; C1 44
	sta $30.b,S		; 83 30
	cmp $1FFF08.l		; CF 08 FF 1F
	sbc $5CFF3F.l,X		; FF 3F FF 5C
	cpx $06.b		; E4 06
	sbc $1FC0.w,Y		; F9 C0 1F
	rts		; 60

	sta $86E509.l		; 8F 09 E5 86
	plx		; FA
	stx $78.b		; 86 78
	ora $0420.w,X		; 1D 20 04
	xce		; FB
	brk $07.b		; 00 07
	brk $E4.b		; 00 E4
	brk $72.b		; 00 72
	cop $1B.b		; 02 1B
	ora ($87.b,X)		; 01 87
	ora ($87.b,X)		; 01 87
	ora $DF.b,S		; 03 DF
	cmp ($FB.b)		; D2 FB
	phy		; 5A
	sbc $2CFDCD.l,X		; FF CD FD 2C
	lda $38FF30.l,X		; BF 30 FF 38
	adc $1C38BF.l,X		; 7F BF 38 1C
	bit $02.b,X		; 34 02
	cmp $DE00.w,X		; DD 00 DE
	cop $DF.b		; 02 DF
	rti		; 40

	adc $807F00.l,X		; 7F 00 7F 80
	sbc $CBFFC0.l,X		; FF C0 FF CB
	sed		; F8
	eor $C3.b,S		; 43 C3
	bra   0.b		; 80 00
	cop $1D.b		; 02 1D
	bit $7ADF.w		; 2C DF 7A
	sta $6B3FDE.l,X		; 9F DE 3F 6B
	sbc $E9.b,S		; E3 E9
	sbc ($41.b,X)		; E1 41
	stx $00.b		; 86 00
	sta ($00.b,X)		; 81 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1CFF00.l,X		; FF 00 FF 1C
	sbc $98FF1E.l,X		; FF 1E FF 98
	sty $73.b		; 84 73
	jmp $803C.w		; 4C 3C 80
	asl $98.b,X		; 16 98
	rol $34E4.w,X		; 3E E4 34
	sbc $C707.w,X		; FD 07 C7
	lda ($81.b),Y		; B1 81
	lda $F33F7B.l,X		; BF 7B 3F F3
	adc $F76FFB.l,X		; 7F FB 6F F7
	tas		; 1B
	sbc $38FF02.l,X		; FF 02 FF 38
	lda $ABFF7E.l,X		; BF 7E FF AB
	tsb $F6.b		; 04 F6
	brk $1B.b		; 00 1B
	ora #$33.b		; 09 33
	and [$09.b]		; 27 09
	and $818CB3.l		; 2F B3 8C 81
	ldx $FCE9.w,Y		; BE E9 FC
	sbc $FFFFFB.l,X		; FF FB FF FF
	inc $FF.b,X		; F6 FF
	cld		; D8
	sbc $41D9D0.l,X		; FF D0 D9 41
	xce		; FB
	rti		; 40

	sbc $00.b		; E5 00
	xce		; FB
	sbc $BBDF7D.l,X		; FF 7D DF BB
	ldy $0ACD.w		; AC CD 0A
	sbc $DA.b,S		; E3 DA
	nop		; EA
	phb		; 8B
	sbc ($1D.b)		; F2 1D
	cpx $26.b		; E4 26
	plx		; FA
	sta $59F2.w		; 8D F2 59
	inc $04.b		; E6 04
	sbc $F912.w,Y		; F9 12 F9
	ora ($FD.b)		; 12 FD
	cop $9D.b		; 02 9D
	tsb $F9.b		; 04 F9
	ora $FD.b,S		; 03 FD
	sed		; F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $EC.b		; 00 EC
	brk $8D.b		; 00 8D
	brk $C8.b		; 00 C8
	tsb $581D.w		; 0C 1D 58
	ldy $49.b,X		; B4 49
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBF7FF.l,X		; FF FF F7 FB
	ldx $FB.b		; A6 FB
	rol $FF.b		; 26 FF
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	cop $FC.b		; 02 FC
	ora ($F8.b,X)		; 01 F8
	ora ($F9.b,X)		; 01 F9
	sta ($6F.b,S),Y		; 93 6F
	ldy $1944.w		; AC 44 19
	cmp #$00.b		; C9 00
	jsr ($FD00.w,X)		; FC 00 FD
	brk $FC.b		; 00 FC
	brk $F9.b		; 00 F9
	ora ($F8.b,X)		; 01 F8
	ora $7C.b,S		; 03 7C
	tsb $6B.b		; 04 6B
	ora #$D6.b		; 09 D6
	sei		; 78
	phb		; 8B
	sec		; 38
	ora ($00.b,X)		; 01 00
	bpl -128.b		; 10 80
	brk $E0.b		; 00 E0
	cpx #$00.b		; E0 00
	cpx #$C0.b		; E0 C0
	sbc $F3FFFF.l,X		; FF FF FF F3
	sta $708B79.l		; 8F 79 8B 70
	ora ($E0.b,S),Y		; 13 E0
	tya		; 98
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $C100.w		; 0C 00 C1
	sbc $01EE94.l,X		; FF 94 EE 01
	ora ($FB.b,X)		; 01 FB
	adc $AE.b,S		; 63 AE
	jmp ($04E4.w)		; 6C E4 04
	bra -84.b		; 80 AC
	ora ($FF.b,X)		; 01 FF
	inc $FF01.w,X		; FE 01 FF
	ora ($F6.b,X)		; 01 F6
	ora ($14.b,X)		; 01 14
	ora $F5FF11.l		; 0F 11 FF F5
	xce		; FB
	eor $23F3.w		; 4D F3 23
	ldy $9821.w		; AC 21 98
	sta ($78.b)		; 92 78
	dec $7A.b		; C6 7A
	lda [$1B.b],Y		; B7 1B
	cmp $15.b,S		; C3 15
	bpl  71.b		; 10 47
	and ($27.b)		; 32 27
	bit $0CD3.w		; 2C D3 0C
	sbc ($44.b,S),Y		; F3 44
	tyx		; BB
	eor $BB.b		; 45 BB
	tsb $FB.b		; 04 FB
	mvp $44,$BB		; 44 BB 44
	tyx		; BB
	ror $99.b		; 66 99
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	ora $28E801.l		; 0F 01 E8 28
	sbc $0E6F1F.l,X		; FF 1F 6F 0E
	ror A		; 6A
	pld		; 2B
	sbc ($13.b,S),Y		; F3 13
	sbc $FF0FFF.l		; EF FF 0F FF
	bne  -1.b		; D0 FF
	cmp [$DF.b],Y		; D7 DF
	cpx #$E0.b		; E0 E0
	sbc ($71.b),Y		; F1 71
	cmp $54.b,X		; D5 54
	sbc $6DEC.w		; ED EC 6D
	jmp ($E4C5.w)		; 6C C5 E4
	sbc [$CE.b],Y		; F7 CE
	stz $BB26.w,X		; 9E 26 BB
	ldx #$B1.b		; A2 B1
	ldy #$BF.b		; A0 BF
	ldy #$93.b		; A0 93
	cpy #$30.b		; C0 30
	cpx #$C0.b		; E0 C0
	rts		; 60

	cpx #$40.b		; E0 40
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	bpl -25.b		; 10 E7
	brk $E7.b		; 00 E7
	brk $77.b		; 00 77
	bpl -17.b		; 10 EF
	php		; 08
	sbc $08E900.l,X		; FF 00 E9 08
	plx		; FA
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$17.b		; C0 17
	inx		; E8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $73.b		; 00 73
	ldy $B36D.w,X		; BC 6D B3
	inc $9134.w,X		; FE 34 91
	adc ($D1.b),Y		; 71 D1
	and ($6F.b),Y		; 31 6F
	and ($65.b,X)		; 21 65
	and ($2C.b,X)		; 21 2C
	tda		; 7B
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	ora ($FB.b,X)		; 01 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	bpl  -5.b		; 10 FB
	bpl  -5.b		; 10 FB
	asl A		; 0A
	sbc ($B2.b),Y		; F1 B2
	sta ($E3.b)		; 92 E3
	phk		; 4B
	cmp $5F.b,X		; D5 5F
	lda ($4D.b,X)		; A1 4D
	lda ($FD.b),Y		; B1 FD
	dex		; CA
	lda ($D6.b,S),Y		; B3 D6
	bcs 101.b		; B0 65
	adc ($B0.b,S),Y		; 73 B0
	eor $EC07F8.l		; 4F F8 07 EC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FA.b,S		; 03 FA
	ora ($F2.b,X)		; 01 F2
	ora #$73.b		; 09 73
	dey		; 88
	lda ($17.b),Y		; B1 17
	bit #$E3.b		; 89 E3
	pla		; 68
	dec $F2.b		; C6 F2
	ldx #$80.b		; A2 80
	pea $D0C2.w		; F4 C2 D0
	eor ($DE.b),Y		; 51 DE
	cli		; 58
	ora [$88.b],Y		; 17 88
	ora $7D1FD8.l,X		; 1F D8 1F 7D
	txy		; 9B
	bit $1FDB.w,X		; 3C DB 1F
	xce		; FB
	and $FF2FFF.l,X		; 3F FF 2F FF
	and $01FDFF.l		; 2F FF FD 01
	ora $A80200.l,X		; 1F 00 02 A8
	php		; 08
	phd		; 0B
	ora [$1E.b]		; 07 1E
	bra -31.b		; 80 E1
	cmp ($0E.b,S),Y		; D3 0E
	cmp ($33.b,X)		; C1 33
	inc $3FFF.w,X		; FE FF 3F
	sbc $E81FF7.l,X		; FF F7 1F E8
	ora [$EF.b],Y		; 17 EF
	bpl  63.b		; 10 3F
	cpy #$EF.b		; C0 EF
	beq  -3.b		; F0 FD
	inc $269A.w,X		; FE 9A 26
	asl $25.b		; 06 25
	ora [$17.b],Y		; 17 17
	asl $01.b		; 06 01
	ldy #$20.b		; A0 20
	sty $209C.w		; 8C 9C 20
	stx $C0.b		; 86 C0
	sta $3E.b,S		; 83 3E
	cmp ($C7.b,X)		; C1 C7
	sed		; F8
	sbc [$F8.b]		; E7 F8
	sed		; F8
	sbc $F3FF1F.l,X		; FF 1F FF F3
	ora $DD23DD.l		; 0F DD 23 DD
	jsl $FE017E.l		; 22 7E 01 FE
	sta ($9F.b,X)		; 81 9F
	bra  14.b		; 80 0E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	ora ($05.b,X)		; 01 05
	ora $D5.b,S		; 03 D5
	tad		; 5B
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $A6FF.w,X		; FE FF A6
	adc $63A02F.l,X		; 7F 2F A0 63
	jsr $F800.w		; 20 00 F8
	.db $62, $BE, $C0		; 62 BE C0
	jsr ($3C24.w,X)		; FC 24 3C
	and $293D.w		; 2D 3D 29
	and $DF2F.w,Y		; 39 2F DF
	and $A707DF.l		; 2F DF 07 A7
	ora ($FF.b,X)		; 01 FF
	ora $C7.b,S		; 03 C7
	cmp $EF.b,S		; C3 EF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	dec $FF.b		; C6 FF
	mvp $4E,$B0		; 44 B0 4E
	bcs -113.b		; B0 8F
	bvs  15.b		; 70 0F
	pha		; 48
	bra   4.b		; 80 04
	rol $29.b		; 26 29
	ora ($3B.b,X)		; 01 3B
	sbc ($CD.b)		; F2 CD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc $FFD6FB.l,X		; FF FB D6 FF
	dec $FD.b		; C6 FD
	cop $FF.b		; 02 FF
	bvc 109.b		; 50 6D
	.db $42, $78		; 42 78
	bit $3D.b		; 24 3D
	ldy $3D.b		; A4 3D
	jsl $FEA63E.l		; 22 3E A6 FE
	rol $FE.b		; 26 FE
	asl $FE.b		; 06 FE
	.db $82, $FF, $85		; 82 FF 85
	sbc $C2FFC2.l,X		; FF C2 FF C2
	sbc $01FFC1.l,X		; FF C1 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	ora $008704.l,X		; 1F 04 87 00
	sta $04.b,S		; 83 04
	eor [$14.b]		; 47 14
	ora [$1F.b],Y		; 17 1F
	ora $0B1F1F.l,X		; 1F 1F 1F 0B
	ora [$19.b],Y		; 17 19
	ora $78.b,X		; 15 78
	inc $FE7C.w,X		; FE 7C FE
	clv		; B8
	jsr ($FFE8.w,X)		; FC E8 FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $E2FFE0.l,X		; FF E0 FF E2
	sbc $6CF858.l,X		; FF 58 F8 6C
	cpx $FB61.w		; EC 61 FB
	beq  -1.b		; F0 FF
	xce		; FB
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FD.b,X		; F5 FD
	sbc $18F9.w,Y		; F9 F9 18
	adc [$0C.b]		; 67 0C
	sbc ($00.b),Y		; F1 00
	plx		; FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	asl $FF.b		; 06 FF
	tsa		; 3B
	brk $BC.b		; 00 BC
	bne 125.b		; D0 7D
	sbc [$76.b]		; E7 76
	dec $81.b		; C6 81
	eor ($F0.b,X)		; 41 F0
	pea $3B11.w		; F4 11 3B
	sbc $1E.b,X		; F5 1E
	ora [$FF.b]		; 07 FF
	ora $FF18FF.l		; 0F FF 18 FF
	and $3EDF.w,Y		; 39 DF 3E
	sbc $CEFF0F.l,X		; FF 0F FF CE
	sbc $B7EF13.l,X		; FF 13 EF B7
	bra  61.b		; 80 3D
	ora ($FA.b),Y		; 11 FA
	cmp $B6.b,S		; C3 B6
	sta [$79.b]		; 87 79
	ora $481458.l,X		; 1F 58 14 48
	sty $004B.w		; 8C 4B 00
	adc $F7EEF7.l,X		; 7F F7 EE F7
	bit $78FF.w,X		; 3C FF 78
	lda $E3FFE0.l,X		; BF E0 FF E3
	sbc $7FFFF3.l,X		; FF F3 FF 7F
	sbc $8CC763.l,X		; FF 63 C7 8C
	dey		; 88
	adc ($FC.b),Y		; 71 FC
	sta [$FE.b],Y		; 97 FE
	bmi 122.b		; 30 7A
	adc ($29.b)		; 72 29
	jmp ($3307.w,X)		; 7C 07 33
	asl A		; 0A
	sec		; 38
	adc $03BF73.l,X		; 7F 73 BF 03
	tda		; 7B
	ora ($BF.b,X)		; 01 BF
	ora $FF.b		; 05 FF
	tsb $FE.b		; 04 FE
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	and ($74.b,X)		; 21 74
	cmp ($F1.b),Y		; D1 F1
	sta $8D.b		; 85 8D
	txs		; 9A
	sta ($1D.b)		; 92 1D
	trb $0504.w		; 1C 04 05
	tsb $02.b		; 04 02
	cop $07.b		; 02 07
	cop $FF.b		; 02 FF
	ora ($FE.b,X)		; 01 FE
	adc $F8.b,X		; 75 F8
	.db $62, $F8, $E4		; 62 F8 E4
	xce		; FB
	sed		; F8
	sbc $FCFFF9.l,X		; FF F9 FF FC
	sbc $36C8FE.l,X		; FF FE C8 36
	sec		; 38
	trb $18.b		; 14 18
	cpy #$C0DC.w		; C0 DC C0
	stz $215E.w,X		; 9E 5E 21
	lsr $8EE0.w,X		; 5E E0 8E
	beq -121.b		; F0 87
	adc $0F1F27.l,X		; 7F 27 1F 0F
	and $3F3FDF.l,X		; 3F DF 3F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CDFFFF.l,X		; FF FF FF CD
	sta $EF1F0D.l,X		; 9F 0D 1F EF
	sta [$D5.b],Y		; 97 D5
	asl $A8.b,X		; 16 A8
	bcs -32.b		; B0 E0
	ldy #$C7F3.w		; A0 F3 C7
	jsr ($5E60.w,X)		; FC 60 5E
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $1F0F19.l		; 0F 19 0F 1F
	ora $E81FEF.l		; 0F EF 1F E8
	ora $461FEF.l,X		; 1F EF 1F 46
	cop $9A.b		; 02 9A
	sbc [$E8.b]		; E7 E8
	sbc [$E0.b],Y		; F7 E0
	sbc $20CF80.l,X		; FF 80 CF 20
	and $589F90.l,X		; 3F 90 9F 58
	eor [$FC.b],Y		; 57 FC
	sbc $F7FCF3.l,X		; FF F3 FC F7
	sed		; F8
	sbc $F03FF0.l,X		; FF F0 3F F0
	cmp $F06FF0.l		; CF F0 6F F0
	lda $F806F0.l		; AF F0 06 F8
	rol $E2C8.w,X		; 3E C8 E2
	jmp ($7886.w,X)		; 7C 86 78
	asl $EBEA.w,X		; 1E EA EB
	ora [$C0.b]		; 07 C0
	ldy $F000.w,X		; BC 00 F0
	sbc $F503.w,X		; FD 03 F5
	ora $9D.b,S		; 03 9D
	ora $FD.b,S		; 03 FD
	ora $F5.b,S		; 03 F5
	ora $FC.b,S		; 03 FC
	ora $7F.b,S		; 03 7F
	ora $FF.b,S		; 03 FF
	ora $57.b,S		; 03 57
	ror $45.b,X		; 76 45
	bpl 123.b		; 10 7B
	and $2444.w,X		; 3D 44 24
	sbc $504C93.l,X		; FF 93 4C 50
	jmp $64CA12.l		; 5C 12 CA 64
	rol $89.b,X		; 36 89
	bmi -113.b		; 30 8F
	ora $980780.l,X		; 1F 80 07 98
	sta ($0C.b,S),Y		; 93 0C
	bpl -113.b		; 10 8F
	bvc -113.b		; 50 8F
	cli		; 58
	lda $3B23D2.l,X		; BF D2 23 3B
	sbc $33.b		; E5 33
	sbc $73.b,X		; F5 73
	pea $F0F7.w		; F4 F7 F0
	sbc $C7CFF3.l,X		; FF F3 CF C7
	eor $00FFCB.l,X		; 5F CB FF 00
	jsr ($F102.w,X)		; FC 02 F1
	asl $0FF0.w		; 0E F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	cpy #$C83F.w		; C0 3F C8
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	jsr $0260.w		; 20 60 02
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	cpy #$E000.w		; C0 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$E32F.w		; E0 2F E3
	ora $B61EB2.l		; 0F B2 1E B6
	ora $E40FFF.l		; 0F FF 0F E4
	tsb $10.b		; 04 10
	sty $8C.b		; 84 8C
	stz $08.b		; 64 08
	dey		; 88
	ora $010E00.l		; 0F 00 0E 01
	ora $000700.l		; 0F 00 07 00
	tsb $03.b		; 04 03
	stz $03.b,X		; 74 03
	beq   3.b		; F0 03
	bvs -13.b		; 70 F3
	eor $120C12.l		; 4F 12 0C 12
	lda $AE30.w,X		; BD 30 AE
	sec		; 38
	ror $18.b,X		; 76 18
	sta $D978.w,Y		; 99 78 D9
	jmp ($6DEE.w,X)		; 7C EE 6D
	cop $01.b		; 02 01
	cop $81.b		; 02 81
	jsr $03C3.w		; 20 C3 03
	sbc ($02.b),Y		; F1 02
	sbc $FC00.w,X		; FD 00 FC
	ora $F8.b		; 05 F8
	bpl  -1.b		; 10 FF
	stz $FE7D.w,X		; 9E 7D FE
	sbc [$FD.b],Y		; F7 FD
	sbc $FF.b,X		; F5 FF
	and [$7B.b]		; 27 7B
	ply		; 7A
	eor ($51.b),Y		; 51 51
	tsb $04.b		; 04 04
	sbc ($F3.b,S),Y		; F3 F3
	sbc $0F0FFC.l,X		; FF FC 0F 0F
	ora $D8D80D.l		; 0F 0D D8 D8
	adc $2085.w,X		; 7D 85 20
	rol $04.b		; 26 04
	xce		; FB
	sbc ($0C.b,S),Y		; F3 0C
	lda ($96.b,S),Y		; B3 96
	tyx		; BB
	ldy $B4B3.w,X		; BC B3 B4
	sbc ($F6.b,S),Y		; F3 F6
	lda $B8.b,S		; A3 B8
	eor $5D.b,S		; 43 5D
	ora $1F.b,S		; 03 1F
	sta $9F.b,S		; 83 9F
	adc #$412F.w		; 69 2F 41
	ora [$49.b]		; 07 49
	eor $410701.l		; 4F 01 07 41
	tda		; 7B
	rti		; 40

	stz $FE00.w,X		; 9E 00 FE
	bra 126.b		; 80 7E
	and [$80.b]		; 27 80
	inc $08.b		; E6 08
	sbc $03F308.l		; EF 08 F3 03
	stp		; DB
	bit $30B4.w,X		; 3C B4 30
	stz $AF41.w,X		; 9E 41 AF
	sta ($07.b),Y		; 91 07
	sed		; F8
	ora $F00FF0.l		; 0F F0 0F F0
	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	tsb $F8.b		; 04 F8
	and #$60F0.w		; 29 F0 60
	beq -123.b		; F0 85
	ora ($CE.b),Y		; 11 CE
	tya		; 98
	cmp [$D0.b]		; C7 D0
	lsr $C65E.w,X		; 5E 5E C6
	.db $42, $B6		; 42 B6
	jsr $1814.w		; 20 14 18
	sty $4A3A.w		; 8C 3A 4A
	dec $DF01.w,X		; DE 01 DF
	brk $D7.b		; 00 D7
	and ($7F.b,X)		; 21 7F
	lda $39BF.w,Y		; B9 BF 39
	cmp $3EE71F.l,X		; DF 1F E7 3E
	cmp ($35.b,X)		; C1 35
	and $A0.b,S		; 23 A0
	and ($72.b)		; 32 72
	ror $F4E7.w,X		; 7E E7 F4
	adc ($6F.b)		; 72 6F
	sty $5A.b		; 84 5A
	ora $56C969.l,X		; 1F 69 C9 56
	adc ($88.b,S),Y		; 73 88
	and ($C9.b)		; 32 C9
	ror $89.b,X		; 76 89
	sty $0B.b,X		; 94 0B
	stz $FE01.w,X		; 9E 01 FE
	ora ($EF.b,X)		; 01 EF
	bpl -58.b		; 10 C6
	and $C1C8.w,Y		; 39 C8 C1
	cmp $CAC2D1.l,X		; DF D1 C2 CA
	ora $0E.b,X		; 15 0E
	dec $0B00.w		; CE 00 0B
	cpy $CF7E.w		; CC 7E CF
	sbc $3FFF49.l,X		; FF 49 FF 3F
.ACCU 8
.INDEX 8
	sep #$3D		; E2 3D
	sbc $3C.b		; E5 3C
	bit $FB.b		; 24 FB
	and $25F3.w		; 2D F3 25
	xce		; FB
	jsr $26FF.w		; 20 FF 26
	sbc $88F00E.l,X		; FF 0E F0 88
	sbc [$C8.b],Y		; F7 C8
	lda [$A8.b]		; A7 A8
	lda [$9C.b]		; A7 9C
	sta $3E.b,S		; 83 3E
	ora ($47.b,X)		; 01 47
	brk $65.b		; 00 65
	beq  -1.b		; F0 FF
	sbc $9FFF7F.l,X		; FF 7F FF 9F
	adc $7FFF5F.l,X		; 7F 5F FF 7F
	sbc $BFFFDF.l,X		; FF DF FF BF
	sbc $E0FF0B.l,X		; FF 0B FF E0
	rts		; 60

	rol A		; 2A
	plp		; 28
	ror $83.b,X		; 76 83
	cmp #$31.b		; C9 31
	tsa		; 3B
	tsb $9C.b		; 04 9C
	and $09.b,S		; 23 09
	sed		; F8
	dec $24.b,X		; D6 24
	adc $F0CF80.l,X		; 7F 80 CF F0
	sbc $FEFE.w,Y		; F9 FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFE7.l,X		; FF E7 FF FD
	xce		; FB
	and $1B3161.l,X		; 3F 61 31 1B
	ora [$01.b]		; 07 01
	sbc $011EE1.l,X		; FF E1 1E 01
	ror $1C81.w,X		; 7E 81 1C
	cpx #$44.b		; E0 44
	clv		; B8
	dec $3F.b		; C6 3F
	cmp [$3E.b]		; C7 3E
	cmp $3ECF3E.l,X		; DF 3E CF 3E
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEF6FE.l,X		; FF FE F6 FE
	adc $00FF00.l,X		; 7F 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $FC00.w,X		; 7D 00 FC
	ora $04F4.w		; 0D F4 04
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b		; 05 02
	php		; 08
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	cop $DA.b		; 02 DA
	php		; 08
	ora [$17.b]		; 07 17
	stz $059C.w		; 9C 9C 05
	trb $60.b		; 14 60
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1B.b		; 00 1B
	brk $98.b		; 00 98
	jsr $0000.w		; 20 00 00
	ora $00.b,S		; 03 00
	jsr $1F1F.w		; 20 1F 1F
	ora $070707.l,X		; 1F 07 07 07
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $C3.b		; 00 C3
	brk $FC.b		; 00 FC
	inc A		; 1A
	cpx #$FF.b		; E0 FF
	sed		; F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $E0FFFC.l,X		; FF FC FF E0
	inc $05C6.w,X		; FE C6 05
	sei		; 78
	ldy $878F.w,X		; BC 8F 87
	sta $E4E7FF.l,X		; 9F FF E7 E4
.ACCU 8
	sep #$E6		; E2 E6
	stz $F590.w		; 9C 90 F5
	lda $FB04.w,X		; BD 04 FB
	tsa		; 3B
	cmp [$00.b]		; C7 00
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc $60FC1A.l,X		; FF 1A FC 60
	jsr ($7885.w,X)		; FC 85 78
	jmp ($18FC.w)		; 6C FC 18
	clc		; 18
	inx		; E8
	pha		; 48
	eor ($40.b,X)		; 41 40
	cop $C0.b		; 02 C0
	eor ($18.b),Y		; 51 18
	ldx $A3.b,Y		; B6 A3
	dec $03CC.w		; CE CC 03
	sbc $B7FFE7.l,X		; FF E7 FF B7
	sbc $3FFFBF.l,X		; FF BF FF 3F
	sbc $AAFF06.l,X		; FF 06 FF AA
	eor $13CD.w,X		; 5D CD 13
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	ora $01.b,S		; 03 01
	and $01.b,S		; 23 01
	phb		; 8B
	sta ($DB.b,X)		; 81 DB
	sta ($F2.b,X)		; 81 F2
	rts		; 60

	sta ($01.b,S),Y		; 93 01
	xce		; FB
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $7EFFFE.l,X		; FF FE FF 7E
	sbc $9FFF7E.l,X		; FF 7E FF 9F
	sbc $79FFFE.l,X		; FF FE FF 79
	adc $1F1C18.l,X		; 7F 18 1C 1F
	ora $3C692F.l,X		; 1F 2F 69 3C
	and $82BBBA.l,X		; 3F BA BB 82
	sta $C1.b,S		; 83 C1
	cmp [$81.b]		; C7 81
	inc $FFE0.w,X		; FE E0 FF
	cpx #$FF.b		; E0 FF
	bcc  -1.b		; 90 FF
	cpy #$FF.b		; C0 FF
	mvp $7C,$FF		; 44 FF 7C
	sbc $08F838.l,X		; FF 38 F8 08
	.db $62, $89, $00		; 62 89 00
	.db $62, $93, $D1		; 62 93 D1
	and ($1F.b),Y		; 31 1F
	sbc $40FFFF.l,X		; FF FF FF 40
	sbc $04FBD5.l,X		; FF D5 FB 04
	adc $0CEF04.l		; 6F 04 EF 0C
	sbc $00FF0E.l,X		; FF 0E FF 00
	sbc $002000.l,X		; FF 00 20 00
	brk $00.b		; 00 00
	tsb $4F.b		; 04 4F
	ora $E2.b,S		; 03 E2
	ora ($10.b,X)		; 01 10
	sta ($FD.b),Y		; 91 FD
	sbc $FDFCFC.l,X		; FF FC FC FD
	inc $FCFD.w,X		; FE FD FC
	jsl $FF3E02.l		; 22 02 3E FF
	ror $6EFF.w,X		; 7E FF 6E
	sbc $03FE00.l,X		; FF 00 FE 03
	cpy #$01.b		; C0 01
	ora ($03.b,X)		; 01 03
	ora ($FD.b,X)		; 01 FD
	brk $F4.b		; 00 F4
	tsb $CD3D.w		; 0C 3D CD
	sbc $415DEF.l		; EF EF 5D 41
	trb $4F.b		; 14 4F
	eor [$53.b]		; 47 53
	eor $829B57.l,X		; 5F 57 9B 82
	brk $FF.b		; 00 FF
	cop $3D.b		; 02 3D
	bpl  29.b		; 10 1D
	rol $B8B6.w,X		; 3E B6 B8
	rts		; 60

	ldy $A8C1.w,X		; BC C1 A8
	pea $007D.w		; F4 7D 00
	ora [$38.b],Y		; 17 38
	ora $B6.b,X		; 15 B6
	eor $C9E67E.l,X		; 5F 7E E6 C9
	bit $32C3.w		; 2C C3 32
	cmp [$27.b]		; C7 27
	eor $003E04.l,X		; 5F 04 3E 00
	sbc [$08.b],Y		; F7 08
	adc $5F80.w,X		; 7D 80 5F
	brk $F6.b		; 00 F6
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	bra  32.b		; 80 20
	cmp ($00.b,X)		; C1 00
	ora $4EDE.w,Y		; 19 DE 4E
	dec $C050.w		; CE 50 C0
	pha		; 48
	iny		; C8
	tda		; 7B
	sbc $34DC55.l,X		; FF 55 DC 34
	sbc ($79.b,S),Y		; F3 79
	adc $FF20.w,Y		; 79 20 FF
	and ($FF.b),Y		; 31 FF
	and $05379C.l,X		; 3F 9C 37 05
	brk $08.b		; 00 08
	and $00.b,S		; 23 00
	ora $008600.l		; 0F 00 86 00
	rts		; 60

	eor [$CF.b],Y		; 57 CF
	sbc $C2C1DF.l,X		; FF DF C1 C2
	cpy #$C4.b		; C0 C4
	cpy #$78.b		; C0 78
	brk $87.b		; 00 87
	tda		; 7B
	sbc [$1B.b]		; E7 1B
	sta $FF1FFF.l,X		; 9F FF 1F FF
	and $FF3FFD.l,X		; 3F FD 3F FF
	and $00FF38.l,X		; 3F 38 FF 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $80.b		; 00 80
	tsb $FEE4.w		; 0C E4 FE
	sed		; F8
	sbc $0300FF.l,X		; FF FF 00 03
	brk $78.b		; 00 78
	sei		; 78
	ora $07F71F.l,X		; 1F 1F F7 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0087C9.l,X		; FF C9 87 00
	cpx #$00.b		; E0 00
	sed		; F8
	brk $0A.b		; 00 0A
	sbc ($0A.b),Y		; F1 0A
	adc ($47.b),Y		; 71 47
	clv		; B8
	sbc ($0E.b),Y		; F1 0E
	asl $C000.w,X		; 1E 00 C0
	cpy #$F0.b		; C0 F0
	beq -41.b		; F0 D7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $003B0F.l,X		; 3F 0F 3B 00
	ora $90.b		; 05 90
	ora $318F70.l		; 0F 70 8F 31
	dec $8F70.w		; CE 70 8F
	rts		; 60

	ora $201F20.l,X		; 1F 20 1F 20
	ora $E09F80.l,X		; 1F 80 9F E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $26.b		; 00 26
	ora $319F9E.l		; 0F 9E 9F 31
	ror $22F3.w,X		; 7E F3 22
	eor ($86.b)		; 52 86
	bra -64.b		; 80 C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $F06FF0.l		; CF F0 6F F0
	ora $8051F0.l		; 0F F0 51 80
	asl $00E1.w,X		; 1E E1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1D0702.l,X		; FF 02 07 1D
	adc $07.b		; 65 07
	tda		; 7B
	jsr $001F.w		; 20 1F 00
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $F87A.w		; ED 7A F8
	jmp ($03FC.w,X)		; 7C FC 03
	sbc $00FC00.l,X		; FF 00 FC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF1F.l,X		; FF 1F FF FF
	adc $203CC1.l,X		; 7F C1 3C 20
	bra   1.b		; 80 01
	brk $C0.b		; 00 C0
	and $02FF00.l,X		; 3F 00 FF 02
	sbc $80FE80.l,X		; FF 80 FE 80
	bra  -4.b		; 80 FC
	sbc $00FF80.l,X		; FF 80 FF 00
	ora $00FF00.l		; 0F 00 FF 00
	sbc $EBFF00.l,X		; FF 00 FF EB
	cpx $58.b		; E4 58
	rol $1DB4.w		; 2E B4 1D
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$80.b]		; 07 80
	adc $0E18E7.l,X		; 7F E7 18 0E
	sbc ($DC.b),Y		; F1 DC
	sbc ($C8.b,X)		; E1 C8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F76203.l,X		; FF 03 62 F7
	stx $09FA.w		; 8E FA 09
	sbc $FFFF9F.l		; EF 9F FF FF
	sbc $E0E0FF.l,X		; FF FF E0 E0
	cpy #$00.b		; C0 00
	sbc ($9F.b,X)		; E1 9F
	asl $0801.w		; 0E 01 08
	ora [$80.b]		; 07 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $8602F4.l,X		; FF F4 02 86
	beq  -1.b		; F0 FF
	sbc ($F5.b,S),Y		; F3 F5
	sbc $F7F4.w,Y		; F9 F4 F7
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	sbc ($F9.b)		; F2 F9
	cop $F9.b		; 02 F9
	ora ($F8.b,X)		; 01 F8
	ora $F8.b		; 05 F8
	php		; 08
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sta $7E.b,S		; 83 7E
	ora $5F295A.l		; 0F 5A 29 5F
	ror A		; 6A
	cmp $69D9EE.l,X		; DF EE D9 69
	asl $DDEE.w,X		; 1E EE DD
	ldy $7C7F.w		; AC 7F 7C
	sbc ($F0.b),Y		; F1 F0
	sbc $F6.b,X		; F5 F6
	lda ($B5.b),Y		; B1 B5
	and ($31.b),Y		; 31 31
	ldx $B6.b,Y		; B6 B6
	sbc ($F7.b),Y		; F1 F7
	adc ($76.b),Y		; 71 76
	sbc ($73.b,S),Y		; F3 73
	ora ($EE.b)		; 12 EE
	and ($E0.b,X)		; 21 E0
	sbc [$20.b]		; E7 20
	inc $FF02.w,X		; FE 02 FF
	cpy #$CF.b		; C0 CF
	tsb $E036.w		; 0C 36 E0
	sbc ($0C.b,S),Y		; F3 0C
	inc $E001.w,X		; FE 01 E0
	ora $FCDFE0.l,X		; 1F E0 DF FC
	sbc $3F3F.w,X		; FD 3F 3F
	and ($F3.b,S),Y		; 33 F3
	sbc ($1F.b,X)		; E1 1F
	eor ($18.b,X)		; 41 18
	sta $0167.w		; 8D 67 01
	eor $AB5F21.l		; 4F 21 5F AB
	ora $F8.b,X		; 15 F8
	eor $7F00FF.l		; 4F FF 00 7F
	sei		; 78
	ora ($DB.b,X)		; 01 DB
	ora [$E8.b]		; 07 E8
	asl $1E55.w		; 0E 55 1E
	adc $1F.b		; 65 1F
	ldy $B4B7.w		; AC B7 B4
	sbc $8787FF.l,X		; FF FF 87 87
	ora ($F4.b,X)		; 01 F4
	eor #$B6.b		; 49 B6
	cmp $EA2B.w,Y		; D9 2B EA
	ora ($3A.b)		; 12 3A
	eor $F6.b		; 45 F6
	iny		; C8
	cmp $FF66.w,X		; DD 66 FF
	cop $F8.b		; 02 F8
	adc $1FF0.w		; 6D F0 1F
	sed		; F8
	sta $7C.b,S		; 83 7C
	stx $7C.b		; 86 7C
	sta $FE.b,S		; 83 FE
	ora ($BF.b,X)		; 01 BF
	bra  -3.b		; 80 FD
	sbc $3F20.w,X		; FD 20 3F
	adc $2A.b,X		; 75 2A
	bne -71.b		; D0 B9
	bcc  27.b		; 90 1B
	and ($29.b),Y		; 31 29
	txy		; 9B
	ror $E8.b,X		; 76 E8
	beq  28.b		; F0 1C
	lda ($E4.b,S),Y		; B3 E4
	tas		; 1B
	inc $0D.b,X		; F6 0D
	sbc $6F9006.l,X		; FF 06 90 6F
	stz $1F.b		; 64 1F
	sei		; 78
	ora $301FA7.l		; 0F A7 1F 30
	cmp $CF15F6.l		; CF F6 15 CF
	eor $29FF40.l,X		; 5F 40 FF 29
	lsr $CE09.w		; 4E 09 CE
	tda		; 7B
	ror $864D.w		; 6E 4D 86
	ora [$E6.b],Y		; 17 E6
	cmp [$38.b]		; C7 38
	and $807F80.l,X		; 3F 80 7F 80
	and $E01FC0.l,X		; 3F C0 1F E0
	jmp.w [$3880]		; DC 80 38
	cpy #$38.b		; C0 38
	cpy #$F4.b		; C0 F4
	rti		; 40

	ora [$43.b]		; 07 43
	sty $42.b		; 84 42
	sta $B980.w		; 8D 80 B9
	ora ($F5.b,X)		; 01 F5
	and ($D3.b,X)		; 21 D3
	and ($C5.b,X)		; 21 C5
	ora ($2F.b,X)		; 01 2F
	sbc $2CFF2C.l,X		; FF 2C FF 2C
	sbc $067FAE.l,X		; FF AE 7F 06
	and $2C1F2A.l,X		; 3F 2A 1F 2C
	ora $301E0F.l,X		; 1F 0F 1E 30
	ror $3E.b,X		; 76 3E
	rol $43.b,X		; 36 43
	cmp $9F4BCB.l		; CF CB 4B 9F
	sta $811919.l,X		; 9F 19 19 81
	sbc ($C3.b,X)		; E1 C3
	rep #$81		; C2 81
	sbc $38FFC1.l,X		; FF C1 FF 38
	sbc [$30.b],Y		; F7 30
	sbc $E6FF60.l,X		; FF 60 FF E6
	sbc $DCFF1E.l,X		; FF 1E FF DC
	and $B919E6.l,X		; 3F E6 19 B9
	stx $13.b		; 86 13
	brk $34.b		; 00 34
	rol $0D.b		; 26 0D
	and [$5C.b]		; 27 5C
	sbc [$FD.b]		; E7 FD
	lda [$0D.b],Y		; B7 0D
	cmp [$FD.b]		; C7 FD
	inc $FF7F.w,X		; FE 7F FF
	ldy $DBFF.w,X		; BC FF DB
	jsr ($FCDA.w,X)		; FC DA FC
	plb		; AB
	jmp $0BCC3B.l		; 5C 3B CC 0B
	jsr ($9AE2.w,X)		; FC E2 9A
	ldx #$42.b		; A2 42
	phk		; 4B
	asl $F803.w,X		; 1E 03 F8
	adc $007F04.l,X		; 7F 04 7F 00
	bvs   0.b		; 70 00
	adc $7C07.w,Y		; 79 07 7C
	inc $FEFC.w,X		; FE FC FE
	inc A		; 1A
	cpx $F8.b		; E4 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	asl A		; 0A
	jmp $03F823.l		; 5C 23 F8 03
	sbc $FF04.w,X		; FD 04 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	ora ($7D.b,X)		; 01 7D
	dey		; 88
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sta [$00.b]		; 87 00
	sta [$87.b]		; 87 87
	brk $FF.b		; 00 FF
	asl $F8.b		; 06 F8
	ora [$18.b]		; 07 18
	sbc $313300.l,X		; FF 00 33 31
	ora $DB9F.w		; 0D 9F DB
	adc $FF7887.l,X		; 7F 87 78 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -48.b		; 80 D0
	brk $76.b		; 00 76
	asl $38.b,X		; 16 38
	php		; 08
	sty $804C.w		; 8C 4C 80
	brk $C0.b		; 00 C0
	brk $33.b		; 00 33
	and ($F8.b,S),Y		; 33 F8
	sbc $EAFCF8.l,X		; FF F8 FC EA
	jsr ($F7E8.w,X)		; FC E8 F7
	lda ($FF.b,S),Y		; B3 FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	cpy $008C.w		; CC 8C 00
	tsb $6B.b		; 04 6B
	adc $11.b,S		; 63 11
	ora [$E4.b],Y		; 17 E4
	rts		; 60

	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	and $FCFD3F.l,X		; 3F 3F FD FC
	ora $63FC.w		; 0D FC 63
	trb $0F10.w		; 1C 10 0F
	ora $FFFFFF.l,X		; 1F FF FF FF
	jsr ($C0FC.w,X)		; FC FC C0
	cpy #$03.b		; C0 03
	brk $03.b		; 00 03
	brk $39.b		; 00 39
	clc		; 18
	cpy #$C0.b		; C0 C0
	ora ($01.b,X)		; 01 01
	and $FF813F.l,X		; 3F 3F 81 FF
	tyx		; BB
	tyx		; BB
	cmp #$1F.b		; C9 1F
	cop $52.b		; 02 52
	ora [$FF.b]		; 07 FF
	and $FEFEFF.l,X		; 3F FF FE FE
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	mvp $E0,$00		; 44 00 E0
	brk $8D.b		; 00 8D
	jsr $090B.w		; 20 0B 09
	sei		; 78
	adc $FEE7.w,Y		; 79 E7 FE
	cpx #$FE.b		; E0 FE
	.db $82, $E4, $80		; 82 E4 80
	sbc $80CFB1.l,X		; FF B1 CF 80
	sbc $86FFF6.l,X		; FF F6 FF 86
	inc $0700.w		; EE 00 07
	brk $01.b		; 00 01
	clc		; 18
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $C7.b		; 00 C7
	cmp $90EF2F.l		; CF 2F EF 90
	adc $002050.l,X		; 7F 50 20 00
	brk $A2.b		; 00 A2
	eor $59FF83.l,X		; 5F 83 FF 59
	cmp ($30.b,X)		; C1 30
	beq  16.b		; F0 10
	bmi   0.b		; 30 00
	bcc   0.b		; 90 00
	cmp $007F00.l,X		; DF 00 7F 00
	ldy #$00.b		; A0 00
	brk $3E.b		; 00 3E
	brk $3D.b		; 00 3D
	and $FBF1.w,Y		; 39 F1 FB
	tsa		; 3B
	sed		; F8
	ora ($33.b,S),Y		; 13 33
	jmp $974C.w		; 4C 4C 97
	dey		; 88
	dec $C8.b,X		; D6 C8
	sta $FF.b,S		; 83 FF
	cpy #$06.b		; C0 06
	brk $04.b		; 00 04
	ora [$00.b]		; 07 00
	tsb $3340.w		; 0C 40 33
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	inc $FAC2.w,X		; FE C2 FA
	ror $FB7F.w,X		; 7E 7F FB
	sbc $031E1A.l,X		; FF 1A 1E 03
	sbc $A18780.l		; EF 80 87 A1
	inc $01.b		; E6 01
	brk $05.b		; 00 05
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $19.b		; 00 19
	brk $C7.b		; 00 C7
	sta $57.b		; 85 57
	sbc [$43.b]		; E7 43
	jsr ($FF09.w,X)		; FC 09 FF
	ora $F81F.w,X		; 1D 1F F8
	sbc $D3C13E.l,X		; FF 3E C1 D3
	ldy $7886.w,X		; BC 86 78
	sed		; F8
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $17.b		; 00 17
	sbc $21A34A.l,X		; FF 4A A3 21
	inc $6C99.w,X		; FE 99 6C
	ora ($18.b,S),Y		; 13 18
	and ($F9.b,X)		; 21 F9
	eor $A4DD.w,X		; 5D DD A4
	ora ($00.b,S),Y		; 13 00
	brk $1C.b		; 00 1C
	rti		; 40

	brk $01.b		; 00 01
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b]		; E7 00
	asl $00.b		; 06 00
	jsl $807F00.l		; 22 00 7F 80
	bra -97.b		; 80 9F
	tsb $9FFF.w		; 0C FF 9F
	adc $BC7FF7.l,X		; 7F F7 7F BC
	bit $EEEE.w,X		; 3C EE EE
	dey		; 88
	txa		; 8A
	ldy #$FF.b		; A0 FF
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C3.b		; 00 C3
	brk $11.b		; 00 11
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	cmp $1D.b,S		; C3 1D
	tsb $F808.w		; 0C 08 F8
	adc [$E7.b]		; 67 E7
	ror A		; 6A
	stz $B0.b		; 64 B0
	and [$D0.b],Y		; 37 D0
	trb $CF49.w		; 1C 49 CF
	bit $0300.w,X		; 3C 00 03
	beq   7.b		; F0 07
	brk $18.b		; 00 18
	brk $9F.b		; 00 9F
	brk $CF.b		; 00 CF
	brk $E3.b		; 00 E3
	brk $30.b		; 00 30
	brk $E4.b		; 00 E4
	cpx $D8.b		; E4 D8
	tda		; 7B
	jsl $DCDC21.l		; 22 21 DC DC
	rol $3D3F.w,X		; 3E 3F 3D
	cmp $0820.w,X		; DD 20 08
	lda $E7.b,S		; A3 E7
	tas		; 1B
	brk $87.b		; 00 87
	brk $DF.b		; 00 DF
	brk $23.b		; 00 23
	brk $C0.b		; 00 C0
	brk $E2.b		; 00 E2
	brk $F7.b		; 00 F7
	brk $18.b		; 00 18
	brk $31.b		; 00 31
	and $8F5B93.l,X		; 3F 93 5B 8F
	sec		; 38
	and [$C6.b]		; 27 C6
	ora $F1.b		; 05 F1
	sbc $2AFC.w,X		; FD FC 2A
	dec A		; 3A
	lda ($BB.b),Y		; B1 BB
	cpy #$00.b		; C0 00
	jmp ($3F80.w)		; 6C 80 3F
	cpy #$F9.b		; C0 F9
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $C5.b		; 00 C5
	brk $4A.b		; 00 4A
	tsb $6F.b		; 04 6F
	and $EA8F6F.l,X		; 3F 6F 8F EA
	bra -18.b		; 80 EE
	jmp.w [$61FB]		; DC FB 61
	sbc $7FFE6A.l,X		; FF 6A FE 7F
	jmp $1FE05C.l		; 5C 5C E0 1F
	cpx #$1F.b		; E0 1F
	sbc ($1F.b,X)		; E1 1F
	sbc $F803.w,X		; FD 03 F8
	ora [$B6.b]		; 07 B6
	ora ($81.b,X)		; 01 81
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc $10FF33.l,X		; FF 33 FF 10
	bpl  97.b		; 10 61
	bra  47.b		; 80 2F
	bvs -18.b		; 70 EE
	lda ($17.b,S),Y		; B3 17
	bra 115.b		; 80 73
	and $00.b,S		; 23 00
	sbc $EFFF00.l,X		; FF 00 FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7C.l,X		; FF 7C FF 7F
	sbc $3C7F9C.l,X		; FF 9C 7F 3C
	jsr ($D0D7.w,X)		; FC D7 D0
	adc $00F000.l		; 6F 00 F0 00
	eor $74.b		; 45 74
	wai		; CB
	cpy #$CA.b		; C0 CA
	tsb $39FA.w		; 0C FA 39
	ora $FF.b,S		; 03 FF
	and $FFFFFF.l		; 2F FF FF FF
	sbc $FF8BFF.l,X		; FF FF 8B FF
	and $FFF0FF.l,X		; 3F FF F0 FF
	sec		; 38
	cmp [$80.b]		; C7 80
	bra  63.b		; 80 3F
	brk $FF.b		; 00 FF
	brk $27.b		; 00 27
	brk $56.b		; 00 56
	and [$D5.b]		; 27 D5
	cpx $11.b		; E4 11
	php		; 08
	plx		; FA
	sta $7F.b		; 85 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $07FB04.l,X		; FF 04 FB 07
	sbc $BFFF7F.l,X		; FF 7F FF BF
	brk $FF.b		; 00 FF
	brk $61.b		; 00 61
	ora ($25.b,X)		; 01 25
	sec		; 38
	tya		; 98
	tsb $C0.b		; 04 C0
	rti		; 40

	eor $3F.b,S		; 43 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	cpy #$FF.b		; C0 FF
	ora $FF.b,S		; 03 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $4080FF.l,X		; FF FF 80 40
	tad		; 5B
	trb $C628.w		; 1C 28 C6
	bit $F3.b,X		; 34 F3
	jsl $375A1F.l		; 22 1F 5A 37
	cmp #$F6.b		; C9 F6
	bit #$F1.b		; 89 F1
	sbc $FFE0FF.l,X		; FF FF E0 FF
	ora ($FF.b,X)		; 01 FF
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $96FF.w,X		; FE FF 96
	sbc ($43.b,X)		; E1 43
	bmi 120.b		; 30 78
	ora [$01.b]		; 07 01
	inc $E05C.w,X		; FE 5C E0
	and [$C7.b]		; 27 C7
	and $FFFF3F.l,X		; 3F 3F FF FF
	brk $FF.b		; 00 FF
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $1F2DDF.l,X		; FF DF 2D 1F
	sbc $E516.w		; ED 16 E5
	ora [$E5.b],Y		; 17 E5
	cmp [$25.b],Y		; D7 25
	sta [$25.b],Y		; 97 25
	cmp ($22.b,S),Y		; D3 22
	sta ($60.b)		; 92 60
	sbc ($F6.b),Y		; F1 F6
	sbc ($F6.b),Y		; F1 F6
	sbc $F9FE.w,Y		; F9 FE F9
	inc $FEF9.w,X		; FE F9 FE
	sbc $FBBE.w,Y		; F9 BE FB
	sed		; F8
	sed		; F8
	xce		; FB
	rol A		; 2A
	eor $D5FC0B.l		; 4F 0B FC D5
	ror $4E.b		; 66 4E
	adc [$DC.b]		; 67 DC
	sbc [$24.b]		; E7 24
	cmp $26.b,S		; C3 26
	ldx $57.b,Y		; B6 57
	clc		; 18
	tsb $F0F0.w		; 0C F0 F0
	brk $78.b		; 00 78
	bra 104.b		; 80 68
	bcc  -8.b		; 90 F8
	brk $F8.b		; 00 F8
	brk $39.b		; 00 39
	cpy #$1F.b		; C0 1F
	cpx #$B9.b		; E0 B9
	sei		; 78
	bcc  52.b		; 90 34
	jmp $C28284.l		; 5C 84 82 C2
	adc [$43.b],Y		; 77 43
	sec		; 38
	sta ($55.b,X)		; 81 55
	cmp ($C6.b,X)		; C1 C6
	cpy #$07.b		; C0 07
	brk $77.b		; 00 77
	php		; 08
	rti		; 40

	and $C43845.l,X		; 3F 45 38 C4
	sec		; 38
	.db $82, $7C, $F0		; 82 7C F0
	asl $0788.w		; 0E 88 07
	sbc $47C780.l,X		; FF 80 C7 47
	adc $41EC66.l		; 6F 66 EC 41
	lda ($21.b)		; B2 21
	inx		; E8
	asl $C570.w		; 0E 70 C5
	cld		; D8
	cld		; D8
	adc $F8387F.l,X		; 7F 7F 38 F8
	rti		; 40

	lda $00ED00.l		; AF 00 ED 00
	lda ($00.b,S),Y		; B3 00
	inc $F500.w,X		; FE 00 F5
	cpx #$24.b		; E0 24
	tsb $FF.b		; 04 FF
	cpy $3B.b		; C4 3B
	and $E0.b,S		; 23 E0
	stx $26.b		; 86 26
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF03.l,X		; FF 03 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $10.b,X		; D6 10
	jsr ($FF0C.w,X)		; FC 0C FF
	cmp [$83.b]		; C7 83
	ora $00.b,S		; 03 00
	cpy $00.b		; C4 00
	sed		; F8
	ora $FB.b		; 05 FB
	brk $F7.b		; 00 F7
	beq -18.b		; F0 EE
	sbc ($F3.b,S),Y		; F3 F3
	sec		; 38
	sec		; 38
	jmp ($00FC.w,X)		; 7C FC 00
	cpy $00.b		; C4 00
	xce		; FB
	ora $FC.b,S		; 03 FC
	ora [$F0.b]		; 07 F0
	cop $CC.b		; 02 CC
	ror $E070.w,X		; 7E 70 E0
	cpx #$FF.b		; E0 FF
	sbc $769FFF.l,X		; FF FF 9F 76
	sei		; 78
	dec $EE.b,X		; D6 EE
	bit $1FDC.w		; 2C DC 1F
	cmp $1FEF8F.l,X		; DF 8F EF 1F
	ora $000000.l,X		; 1F 00 00 00
	sbc $FF8678.l,X		; FF 78 86 FF
	ora ($FC.b,X)		; 01 FC
	ora $F3.b,S		; 03 F3
	lda ($6F.b)		; B2 6F
	ror $049B.w,X		; 7E 9B 04
	ora [$00.b]		; 07 00
	trb $EE02.w		; 1C 02 EE
	inx		; E8
	inc $F8EC.w		; EE EC F8
	sed		; F8
	cpx $601F.w		; EC 1F 60
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $1601FE.l,X		; FF FE 01 16
	ora ($E8.b,X)		; 01 E8
	ora [$F8.b],Y		; 17 F8
	ora [$F7.b]		; 07 F7
	ora $58.b,S		; 03 58
	sei		; 78
	jmp ($4444.w)		; 6C 44 44
	rti		; 40

	inc A		; 1A
	eor ($35.b)		; 52 35
	ror $2B.b		; 66 2B
	adc $386F.w,Y		; 79 6F 38
	phd		; 0B
	jsr ($8760.w,X)		; FC 60 87
	jmp ($6F83.w)		; 6C 83 6F
	bra 108.b		; 80 6C
	bra  95.b		; 80 5F
	dey		; 88
	bvc -120.b		; 50 88
	bvc -120.b		; 50 88
	bra   8.b		; 80 08
	sbc $070600.l,X		; FF 00 06 07
	jmp ($D07C.w,X)		; 7C 7C D0
	asl $D2.b,X		; 16 D2
	jsl $CB308F.l		; 22 8F 30 CB
	and [$F8.b],Y		; 37 F8
	ora [$00.b]		; 07 00
	sbc $80F807.l,X		; FF 07 F8 80
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $84.b		; 00 84
	brk $E1.b		; 00 E1
	ora ($33.b,X)		; 01 33
	cmp $01.b,S		; C3 01
	ora ($23.b,X)		; 01 23
	trb $40BF.w		; 1C BF 40
	jmp $9ADF9B.l		; 5C 9B DF 9A
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	jsr ($0000.w,X)		; FC 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $10.b		; 00 10
	ora $00E3D3.l,X		; 1F D3 E3 00
	jsr $001F.w		; 20 1F 00
	plb		; AB
	mvn $30,$CF		; 54 CF 30
	sbc $02FAF7.l,X		; FF F7 FA 02
	ora $00FCE0.l,X		; 1F E0 FC 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0300.w,X		; FD 00 03
	sbc $9F20.w,Y		; F9 20 9F
	eor $7F.b,S		; 43 7F
	lda ($39.b,X)		; A1 39
	ldy $BE.b,X		; B4 BE
	lda ($B6.b)		; B2 B6
	sbc [$87.b],Y		; F7 87
	jmp $06C4.w		; 4C C4 06
	brk $00.b		; 00 00
	rts		; 60

	bra   0.b		; 80 00
	dec $00.b		; C6 00
	eor $00.b,S		; 43 00
	eor #$00.b		; 49 00
	sei		; 78
	brk $3B.b		; 00 3B
	brk $1C.b		; 00 1C
	jsr ($FD84.w,X)		; FC 84 FD
	pla		; 68
	sbc #$E8.b		; E9 E8
	cpx $FFE4.w		; EC E4 FF
	sbc ($FF.b),Y		; F1 FF
	ora ($7F.b,S),Y		; 13 7F
	eor $73.b,S		; 43 73
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b],Y		; 17 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sty $3400.w		; 8C 00 34
	sta $5D.b		; 85 5D
	ora $7370.w,X		; 1D 70 73
	php		; 08
	asl $FE21.w,X		; 1E 21 FE
	jsr $22FF.w		; 20 FF 22
	ldx $FF86.w,Y		; BE 86 FF
	ply		; 7A
	brk $E2.b		; 00 E2
	brk $8C.b		; 00 8C
	brk $E0.b		; 00 E0
	ora ($C0.b,X)		; 01 C0
	ora ($00.b,X)		; 01 00
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	cpx #$EF.b		; E0 EF
	sbc $00E31C.l		; EF 1C E3 00
	ora $63FF01.l,X		; 1F 01 FF 63
	sbc $EDEBE2.l,X		; FF E2 EB ED
	cpx $001F.w		; EC 1F 00
	bpl   0.b		; 10 00
	brk $1C.b		; 00 1C
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,X		; 15 01
	ora ($01.b,S),Y		; 13 01
	lsr A		; 4A
	adc $B8AF.w,Y		; 79 AF B8
	plp		; 28
	sbc [$F0.b]		; E7 F0
	beq -40.b		; F0 D8
	sbc $9E7767.l,X		; FF 67 77 9E
	stz $BFD6.w,X		; 9E D6 BF
	sta [$00.b]		; 87 00
	eor [$00.b]		; 47 00
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	dey		; 88
	cpy #$E1.b		; C0 E1
	sbc ($E1.b,X)		; E1 E1
	sbc ($E3.b),Y		; F1 E3
	ora $1E.b,S		; 03 1E
	asl $E902.w,X		; 1E 02 E9
	plp		; 28
	brk $07.b		; 00 07
	beq  64.b		; F0 40
	adc [$80.b],Y		; 77 80
	dec $83.b		; C6 83
	sbc $FC.b,S		; E3 FC
	brk $E1.b		; 00 E1
	brk $F0.b		; 00 F0
	asl $F0.b		; 06 F0
	and $F87F78.l,X		; 3F 78 7F F8
	sed		; F8
	sbc $FDF9.w,Y		; F9 F9 FD
	sbc $2F5A.w,X		; FD 5A 2F
	dex		; CA
	dec $C085.w		; CE 85 C0
	rti		; 40

	cpy #$1E.b		; C0 1E
	sbc $2D2901.l,X		; FF 01 29 2D
	sbc ($FB.b),Y		; F1 FB
	xce		; FB
	beq   0.b		; F0 00
	and ($00.b),Y		; 31 00
	and $003F00.l,X		; 3F 00 3F 00
	brk $18.b		; 00 18
	inc $FEF8.w,X		; FE F8 FE
	jsr ($F0F4.w,X)		; FC F4 F0
	jsr $7CE0.w		; 20 E0 7C
	adc $666E6C.l,X		; 7F 6C 6E 66
	adc $E9EC.w,X		; 7D EC E9
	brk $3F.b		; 00 3F
	cpy #$FF.b		; C0 FF
	jmp ($1F7F.w,X)		; 7C 7F 1F
	brk $80.b		; 00 80
	brk $91.b		; 00 91
	brk $82.b		; 00 82
	brk $16.b		; 00 16
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  57.b		; 80 39
	lsr $24.b		; 46 24
	cmp $7F4E.w		; CD 4E 7F
	eor ($FF.b,X)		; 41 FF
	sbc ($FF.b,X)		; E1 FF
	txa		; 8A
	sbc $00.b,X		; F5 00
	sbc $F8BFBF.l,X		; FF BF BF F8
	ora ($F2.b,X)		; 01 F2
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	sta [$2E.b]		; 87 2E
	tsb $D213.w		; 0C 13 D2
	sta $6D.b,X		; 95 6D
	sta $8B.b		; 85 8B
	asl A		; 0A
	sbc ($4A.b),Y		; F1 4A
	adc ($F8.b),Y		; 71 F8
	sbc $F300F8.l,X		; FF F8 00 F3
	brk $ED.b		; 00 ED
	brk $F2.b		; 00 F2
	brk $70.b		; 00 70
	tsb $00.b		; 04 00
	asl $0E80.w		; 0E 80 0E
	brk $00.b		; 00 00
	rts		; 60

	rol $1F60.w		; 2E 60 1F
	jsr $C23F.w		; 20 3F C2
	sbc $182F28.l,X		; FF 28 2F 18
	inc $00.b,X		; F6 00
	sbc $FC80.w,Y		; F9 80 FC
	cpy #$11.b		; C0 11
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	ora ($00.b,X)		; 01 00
	cmp ($00.b),Y		; D1 00
	cmp ($08.b,X)		; C1 08
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	cmp ($71.b,X)		; C1 71
	ora ($03.b,S),Y		; 13 03
	bra -25.b		; 80 E7
	dey		; 88
	adc $BF7F3C.l,X		; 7F 3C 7F BF
	lda $A68F9F.l,X		; BF 9F 8F A6
	sbc [$01.b]		; E7 01
	rol $1F20.w,X		; 3E 20 1F
	sta $FFFF7F.l,X		; 9F 7F FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $3F5F7F.l,X		; FF 7F 5F 3F
	lda ($92.b),Y		; B1 92
	adc $1A.b		; 65 1A
	sta $FF7E7F.l		; 8F 7F 7E FF
	sbc ($FB.b,S),Y		; F3 FB
	sbc $8F7ECD.l		; EF CD 7E 8F
	sbc [$FB.b],Y		; F7 FB
	sta $FFFF7F.l		; 8F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($F3FF.w,X)		; FC FF F3
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $BC4FB7.l,X		; FF B7 4F BC
	adc $10F1CE.l,X		; 7F CE F1 10
	ora $C9BCD8.l		; 0F D8 BC C9
	sbc $FB7ECE.l		; EF CE 7E FB
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFF0FF.l,X		; 7F FF F0 FF
	sta ($FF.b,X)		; 81 FF
	tsb $FF.b		; 04 FF
	pea $05FF.w		; F4 FF 05
	inc $F30B.w,X		; FE 0B F3
	eor $FFFF9F.l,X		; 5F 9F FF FF
	sta $7F7F9F.l,X		; 9F 9F 7F 7F
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($E0FF.w,X)		; FC FF E0
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $07FF80.l,X		; FF 80 FF 07
	sbc $7BCF2F.l,X		; FF 2F CF 7B
	tda		; 7B
	cmp $FFFFDF.l,X		; DF DF FF FF
	sed		; F8
	sed		; F8
	sbc ($F1.b),Y		; F1 F1
	sbc $F8FEEE.l		; EF EE FE F8
	beq  -1.b		; F0 FF
	sty $FF.b		; 84 FF
	jsr $00FF.w		; 20 FF 00
	sbc $0EFF07.l,X		; FF 07 FF 0E
	sbc $03FF10.l,X		; FF 10 FF 03
	jsr ($7F7F.w,X)		; FC 7F 7F
	cmp $CFCEFF.l,X		; DF FF CE CF
	ora $E11E.w,Y		; 19 1E E1
	sbc $E78B.w,Y		; F9 8B E7
	ldy $14.b,X		; B4 14
	sta ($80.b,X)		; 81 80
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bmi  -1.b		; 30 FF
	sbc $FC.b,S		; E3 FC
	tsb $30F3.w		; 0C F3 30
	cmp $FF3FCB.l		; CF CB 3F FF
	adc $8B9B8F.l,X		; 7F 8F 9B 8B
	sta $8FDF4B.l,X		; 9F 4B DF 8F
	asl $9888.w,X		; 1E 88 98
	cmp $04DC.w		; CD DC 04
	ora $170E.w,X		; 1D 0E 17
	pla		; 68
	beq 104.b		; F0 68
	beq -88.b		; F0 A8
	bvs 106.b		; 70 6A
	sbc ($68.b),Y		; F1 68
	sbc [$2C.b],Y		; F7 2C
	sbc ($EB.b,S),Y		; F3 EB
	beq -24.b		; F0 E8
	sbc ($FF.b,S),Y		; F3 FF
	sbc $C0FF.w,X		; FD FF C0
	sbc [$E2.b]		; E7 E2
	adc ($F1.b)		; 72 F1
	adc $ED1E.w,X		; 7D 1E ED
	ora ($20.b),Y		; 11 20
	ora $01380B.l,X		; 1F 0B 38 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $E3.b		; 00 E3
	brk $13.b		; 00 13
	cpx #$01.b		; E0 01
	inc $FF00.w,X		; FE 00 FF
	sec		; 38
	cmp [$8E.b]		; C7 8E
	ora [$01.b],Y		; 17 01
	tsb $00.b		; 04 00
	brk $1C.b		; 00 1C
	brk $17.b		; 00 17
	ora [$C3.b]		; 07 C3
	cmp $C0.b,S		; C3 C0
	rti		; 40

	jsr ($070C.w,X)		; FC 0C 07
	tya		; 98
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora [$18.b]		; 07 18
	ora $DC.b,S		; 03 DC
	clv		; B8
	lda $D9F3F3.l,X		; BF F3 F3 D9
	ora ($4D.b),Y		; 11 4D
	eor $1922.w		; 4D 22 19
	sbc ($02.b)		; F2 02
	txs		; 9A
	sty $7B.b		; 84 7B
	cop $0E.b		; 02 0E
	cmp $63.b,S		; C3 63
	ora #$39.b		; 09 39
	inc $9B.b		; E6 9B
	bmi  18.b		; 30 12
	tsb $0708.w		; 0C 08 07
	plx		; FA
	ora ($18.b,X)		; 01 18
	jsr ($3EDC.w,X)		; FC DC 3E
	inc $C007.w,X		; FE 07 C0
	bra  65.b		; 80 41
	sta ($94.b),Y		; 91 94
	sta [$86.b]		; 87 86
	inc $E000.w,X		; FE 00 E0
	bpl 104.b		; 10 68
	ora ($1B.b,X)		; 01 1B
	lda $00B6.w,Y		; B9 B6 00
	rti		; 40

	sbc ($08.b,X)		; E1 08
	sei		; 78
	brk $00.b		; 00 00
	ora ($C0.b,X)		; 01 C0
	brk $F0.b		; 00 F0
	brk $3C.b		; 00 3C
	rti		; 40

	and $147A00.l		; 2F 00 7A 14
	lda $16.b,X		; B5 16
	sbc $00FF00.l,X		; FF 00 FF 00
	lda ($63.b,X)		; A1 63
	cmp $C37C.w,X		; DD 7C C3
	lda $3B4B.w,Y		; B9 4B 3B
	brk $0F.b		; 00 0F
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($43.b,X)		; 01 43
	and $017F82.l,X		; 3F 82 7F 01
	inc $95C5.w,X		; FE C5 95
	xce		; FB
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	ora $10CFC0.l,X		; 1F C0 CF 10
	tsa		; 3B
	ldy #$7F.b		; A0 7F
	rti		; 40

	nop		; EA
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	sed		; F8
	lda $2FBF4F.l		; AF 4F BF 2F
	sbc ($77.b),Y		; F1 77
	stz $AE5F.w		; 9C 5F AE
	and [$CE.b]		; 27 CE
	and $781BEA.l		; 2F EA 1B 78
	ora [$6F.b]		; 07 6F
	bpl  63.b		; 10 3F
	rti		; 40

	eor $306F20.l,X		; 5F 20 6F 30
	ora [$38.b],Y		; 17 38
	ora [$38.b],Y		; 17 38
	and $1C.b,S		; 23 1C
	eor $B0EF18.l		; 4F 18 EF B0
	eor $9847A8.l		; 4F A8 47 98
	ora [$98.b]		; 07 98
	ora $388FB8.l		; 0F B8 8F 38
	sta $885000.l		; 8F 00 50 88
	bne   8.b		; D0 08
	cld		; D8
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	brk $C8.b		; 00 C8
	bpl -35.b		; 10 DD
	lsr $21E1.w,X		; 5E E1 21
	xce		; FB
	ora $F7.b,S		; 03 F7
	ora [$FF.b]		; 07 FF
	ora [$F7.b]		; 07 F7
	ora [$F7.b]		; 07 F7
	ora [$F4.b]		; 07 F4
	tsb $5F.b		; 04 5F
	jsr $001C.w		; 20 1C 00
	trb $0800.w		; 1C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	adc $73FF.w,Y		; 79 FF 73
	sbc $00FF33.l,X		; FF 33 FF 00
	sbc [$00.b],Y		; F7 00
	beq   0.b		; F0 00
	beq 112.b		; F0 70
	pea $FFAC.w		; F4 AC FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	ror $FE7E.w,X		; 7E 7E FE
	ora $FE1C.w,X		; 1D 1C FE
	sbc $CF9F81.l,X		; FF 81 9F CF
	sbc $79F1F1.l,X		; FF F1 F1 79
	adc $B7B7.w,Y		; 79 B7 B7
	adc [$E7.b]		; 67 E7
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	rol $FF86.w		; 2E 86 FF
	pha		; 48
	sbc $48FF18.l,X		; FF 18 FF 48
	tya		; 98
	sta ($81.b,X)		; 81 81
	ora $1F.b,X		; 15 1F
	sta ($F3.b,S),Y		; 93 F3
	eor $43.b,S		; 43 43
	jsl $EFE932.l		; 22 32 E9 EF
	dec A		; 3A
	xce		; FB
	sbc [$00.b]		; E7 00
	ror $E000.w,X		; 7E 00 E0
	brk $0C.b		; 00 0C
	brk $BC.b		; 00 BC
	ora ($CD.b,X)		; 01 CD
	cpy #$10.b		; C0 10
	sbc $98FF04.l,X		; FF 04 FF 98
	sbc $44F331.l,X		; FF 31 F3 44
	cmp $82.b,S		; C3 82
	sta ($00.b,X)		; 81 00
	brk $1F.b		; 00 1F
	brk $86.b		; 00 86
	sta ($80.b,X)		; 81 80
	sta $00.b,S		; 83 00
	brk $0F.b		; 00 0F
	ora [$3F.b]		; 07 3F
	ora [$7F.b]		; 07 7F
	ora $FF.b,S		; 03 FF
	cmp ($FF.b,X)		; C1 FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $4385B7.l,X		; FF B7 85 43
	ora ($04.b,X)		; 01 04
	sbc ($00.b),Y		; F1 00
	sed		; F8
	brk $FF.b		; 00 FF
	sty $015F.w		; 8C 5F 01
	inc $EF00.w,X		; FE 00 EF
	tda		; 7B
	ora $FF.b,S		; 03 FF
	cmp $FF.b,S		; C3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C3FFFF.l,X		; FF FF FF C3
	sbc ($81.b,X)		; E1 81
	xce		; FB
	sta ($F1.b,X)		; 81 F1
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	bra  75.b		; 80 4B
	sec		; 38
	and [$10.b],Y		; 37 10
	sty $FF.b,X		; 94 FF
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFCFFF.l,X		; FF FF CF FF
	sbc $FB80FF.l		; EF FF 80 FB
	sta [$FF.b]		; 87 FF
	ora #$FB.b		; 09 FB
	bpl  -1.b		; 10 FF
	ora $197F.w,X		; 1D 7F 19
	adc $602700.l,X		; 7F 00 27 60
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F0F0F.l,X		; FF 0F 0F 1F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	cmp $FF7F7F.l,X		; DF 7F 7F FF
	sbc $E0F1F0.l,X		; FF F0 F1 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $E7E767.l,X		; FF 67 E7 E7
	sbc [$FF.b]		; E7 FF
	sbc $C0F1F1.l,X		; FF F1 F1 C0
	cpy $E1.b		; C4 E1
	sbc ($D7.b,X)		; E1 D7
	sbc [$F3.b],Y		; F7 F3
	sbc ($18.b,S),Y		; F3 18
	txs		; 9A
	clc		; 18
	sbc $0EFF00.l,X		; FF 00 FF 0E
	sbc $1EFF3F.l,X		; FF 3F FF 1E
	sbc $0CFF08.l,X		; FF 08 FF 0C
	sbc $9F7353.l,X		; FF 53 73 9F
	sta $000707.l,X		; 9F 07 07 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	tya		; 98
	bra -100.b		; 80 9C
	sty $6080.w		; 8C 80 60
	jsr ($FEF8.w,X)		; FC F8 FE
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FFFEFF.l,X		; 7F FF FE FF
	dec A		; 3A
	dec A		; 3A
	tsb $000C.w		; 0C 0C 00
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	stz $F3.b		; 64 F3
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sty $09FF.w		; 8C FF 09
	ora $0B0B.w		; 0D 0B 0B
	ora $07070F.l		; 0F 0F 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sbc ($00.b)		; F2 00
	pea $F000.w		; F4 00 F0
	brk $F8.b		; 00 F8
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $62FFFE.l,X		; FF FE FF 62
	sbc $3F20.w,X		; FD 20 3F
	bcc  63.b		; 90 3F
	phd		; 0B
	xce		; FB
	sta ($FF.b,X)		; 81 FF
	cmp $FB.b		; C5 FB
	dey		; 88
	inc $FE9E.w,X		; FE 9E FE
	brk $02.b		; 00 02
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	ora ($80.b,X)		; 01 80
	ora ($C0.b,X)		; 01 C0
	phk		; 4B
	tda		; 7B
	tsb $0D.b		; 04 0D
	sbc [$EB.b]		; E7 EB
	cmp $F47465.l,X		; DF 65 74 F4
	adc $7FFF.w,X		; 7D FF 7F
	lsr $5A7E.w,X		; 5E 7E 5A
	and [$1F.b]		; 27 1F
	asl A		; 0A
	ora [$19.b]		; 07 19
	asl $BD.b		; 06 BD
	cop $8C.b		; 02 8C
	ora $C3.b,S		; 03 C3
	brk $61.b		; 00 61
	bra 100.b		; 80 64
	bra -29.b		; 80 E3
	lda $894F77.l,X		; BF 77 4F 89
	ora [$7E.b]		; 07 7E
	ora $1CFD.w,Y		; 19 FD 1C
	ora $0D.b,X		; 15 0D
	sbc $67.b,S		; E3 67
	and $C00C.w		; 2D 0C C0
	sbc $E09F60.l,X		; FF 60 9F E0
	ora $F807F8.l,X		; 1F F8 07 F8
	ora $7E.b,S		; 03 7E
	bra -98.b		; 80 9E
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	sta $FFFFFF.l,X		; 9F FF FF FF
	sbc $BFFD3D.l,X		; FF 3D FD BF
	adc $9CBFCF.l,X		; 7F CF BF 9C
	cop $F5.b		; 02 F5
	bpl  96.b		; 10 60
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $007F80.l,X		; FF 80 7F 00
	and $E30E00.l,X		; 3F 00 0E E3
	sbc $FB.b,S		; E3 FB
	sbc $F13E30.l,X		; FF 30 3E F1
	sed		; F8
	cmp [$E2.b]		; C7 E2
	ora [$82.b],Y		; 17 82
	ror $30.b		; 66 30
	jmp ($1C10.w,X)		; 7C 10 1C
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $00FC00.l,X		; FF 00 FC 00
	sbc ($01.b),Y		; F1 01
	cmp [$0F.b]		; C7 0F
	ora $DA7F3F.l,X		; 1F 3F 7F DA
.ACCU 8
	sep #$67		; E2 67
	ldy $D1B2.w,X		; BC B2 D1
	tas		; 1B
	rti		; 40

	txy		; 9B
	sty $8D.b		; 84 8D
	asl $1E3D.w,X		; 1E 3D 1E
	phy		; 5A
	and $F10F.w,X		; 3D 0F F1
	phd		; 0B
	cmp [$2F.b]		; C7 2F
	ora $7F7FBF.l,X		; 1F BF 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8FFFFE.l,X		; FF FE FF 8F
	brk $9E.b		; 00 9E
	brk $39.b		; 00 39
	brk $E4.b		; 00 E4
	tsb $31.b		; 04 31
	sta ($94.b),Y		; 91 94
	bmi -90.b		; 30 A6
	tay		; A8
	ora $88.b,X		; 15 88
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	inc $CFFF.w		; EE FF CF
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $1F001D.l,X		; FF 1D 00 1F
	brk $07.b		; 00 07
	brk $26.b		; 00 26
	bit $2D.b		; 24 2D
	rol $2C2F.w		; 2E 2F 2C
	stz $37.b,X		; 74 37
	sbc [$3F.b],Y		; F7 3F
	sbc $F3EFF3.l		; EF F3 EF F3
	sbc $F3CFF3.l		; EF F3 CF F3
	cmp [$F3.b]		; C7 F3
	cmp [$F3.b]		; C7 F3
	cmp [$E3.b],Y		; D7 E3
	cmp [$E3.b],Y		; D7 E3
	bit #$02.b		; 89 02
	lsr $9D3C.w,X		; 5E 3C 9D
	adc $F3FB74.l,X		; 7F 74 FB F3
	inc $C6.b,X		; F6 C6
	cpx #$FD.b		; E0 FD
	cld		; D8
	txs		; 9A
	bpl -13.b		; 10 F3
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$FF.b		; E0 FF
	bne -17.b		; D0 EF
	asl $AA80.w,X		; 1E 80 AA
	rol $FA.b		; 26 FA
	.db $42, $DC		; 42 DC
	brk $BF.b		; 00 BF
	ldy #$FF.b		; A0 FF
	cpy #$0F.b		; C0 0F
	and ($0D.b,X)		; 21 0D
	phd		; 0B
	bra 127.b		; 80 7F
	stz $8101.w,X		; 9E 01 81
	bra -64.b		; 80 C0
	cpx #$C0.b		; E0 C0
	cpy #$40.b		; C0 40
	bra  32.b		; 80 20
	bra  79.b		; 80 4F
	bmi   0.b		; 30 00
	brk $C0.b		; 00 C0
	cpy #$A6.b		; C0 A6
	stz $141D.w,X		; 9E 1D 14
	sta $0FEF1F.l,X		; 9F 1F EF 0F
	beq   0.b		; F0 00
	and $FF0180.l,X		; 3F 80 01 FF
	cpy #$3F.b		; C0 3F
	ror $0B01.w,X		; 7E 01 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	sta $001C1B.l		; 8F 1B 1C 00
	brk $96.b		; 00 96
	ror $CCDD.w,X		; 7E DD CC
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $C12200.l,X		; FF 00 22 C1
	ora $FF00E0.l,X		; 1F E0 00 FF
	inc $3301.w,X		; FE 01 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	cpx #$8B.b		; E0 8B
	adc $018D.w,X		; 7D 8D 01
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	ora ($7F.b,X)		; 01 7F
	inc $E700.w,X		; FE 00 E7
	brk $ED.b		; 00 ED
	asl $04FA.w,X		; 1E FA 04
	inc $FF00.w,X		; FE 00 FF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	bra -116.b		; 80 8C
	sty $EB90.w		; 8C 90 EB
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $1B.b,S		; E3 1B
	sbc $008003.l,X		; FF 03 80 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E6.b		; 00 E6
	ora $B207E2.l		; 0F E2 07 B2
	phb		; 8B
	dec $CAC3.w,X		; DE C3 CA
	cmp $FA.b,S		; C3 FA
	ora [$02.b]		; 07 02
	lda [$3E.b],Y		; B7 3E
	ora $1F001F.l		; 0F 1F 00 1F
	brk $7B.b		; 00 7B
	tsb $C3.b		; 04 C3
	bit $3CC3.w,X		; 3C C3 3C
	sbc $000700.l,X		; FF 00 07 00
	sta [$00.b]		; 87 00
	cmp [$48.b]		; C7 48
.ACCU 8
	sep #$62		; E2 62
	bit $2F24.w,X		; 3C 24 2F
	ora $01401F.l,X		; 1F 1F 40 01
	brk $7F.b		; 00 7F
	bpl  63.b		; 10 3F
	brk $B8.b		; 00 B8
	bpl -71.b		; 10 B9
	bpl -100.b		; 10 9C
	ora $9F.b,S		; 03 9F
	brk $9F.b		; 00 9F
	brk $B0.b		; 00 B0
	brk $90.b		; 00 90
	jsr $2090.w		; 20 90 20
	plx		; FA
	brk $86.b		; 00 86
	stx $7F.b		; 86 7F
	brk $47.b		; 00 47
	cmp [$1C.b]		; C7 1C
	trb $00FF.w		; 1C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $00.b,S		; 03 00
	ror $0001.w,X		; 7E 01 00
	sbc $E038C7.l,X		; FF C7 38 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	sbc $C10000.l,X		; FF 00 00 C1
	ora ($E0.b,X)		; 01 E0
	inc $350C.w,X		; FE 0C 35
	eor [$9F.b],Y		; 57 9F
	brk $7F.b		; 00 7F
	rol A		; 2A
	eor [$00.b]		; 47 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cmp $3F7F0F.l		; CF 0F 7F 3F
	sbc $7F6F05.l,X		; FF 05 6F 7F
	asl $5F22.w,X		; 1E 22 5F
	xba		; EB
	cmp $070B03.l		; CF 03 0B 07
	sta $20.b,S		; 83 20
	sbc ($00.b)		; F2 00
	sbc ($40.b)		; F2 40
	sbc $FF7FFF.l		; EF FF 7F FF
	and $0F3F37.l,X		; 3F 37 3F 0F
	cmp $C31F03.l,X		; DF 03 1F C3
	sbc [$FD.b],Y		; F7 FD
	sbc $0FFFBF.l,X		; FF BF FF 0F
	cmp $CC8FED.l		; CF ED 8F CC
	adc $00FE0D.l,X		; 7F 0D FE 00
	sbc $40FF00.l,X		; FF 00 FF 40
	adc $300FCC.l,X		; 7F CC 0F 30
	sbc $80FF70.l,X		; FF 70 FF 80
	cmp $00CF00.l,X		; DF 00 CF 00
	ora [$00.b]		; 07 00
	bra -128.b		; 80 80
	iny		; C8
	beq  -3.b		; F0 FD
	ora $6758FF.l		; 0F FF 58 67
	tay		; A8
	lda [$B0.b],Y		; B7 B0
	sbc $1EFF08.l,X		; FF 08 FF 1E
	sbc $ABFF9F.l,X		; FF 9F FF AB
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0E0E0.l,X		; FF E0 E0 C0
	cpy #$40.b		; C0 40
	cpy #$DE.b		; C0 DE
	rol $FF00.w,X		; 3E 00 FF
	clc		; 18
	sbc [$08.b]		; E7 08
	sbc [$8E.b],Y		; F7 8E
	sbc ($1F.b),Y		; F1 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $80FF00.l,X		; 7F 00 FF 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	ldy #$60.b		; A0 60
	rti		; 40

	cpy #$81.b		; C0 81
	sta ($BF.b,X)		; 81 BF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $00FF7E.l,X		; FF 7E FF 00
	sbc $3E003C.l,X		; FF 3C 00 3E
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -128.b		; 10 80
	bcc -128.b		; 90 80
	bcc  -1.b		; 90 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $3DFF7F.l,X		; FF 7F FF 3D
	and $1F1F.w,X		; 3D 1F 1F
	ora $0F0E1F.l,X		; 1F 1F 0E 0F
	asl $3E1F.w,X		; 1E 1F 3E
	and $1C3F3C.l,X		; 3F 3C 3F 1C
	ora $E0FFC2.l,X		; 1F C2 FF E0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $0FFF5F.l,X		; FF 5F FF 0F
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $00F200.l,X		; FF 00 F2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E63F32.l,X		; FF 32 3F E6
	sbc [$F9.b]		; E7 F9
	sbc $B8BA.w,Y		; F9 BA B8
	inc $E7F8.w,X		; FE F8 E7
	sbc $E1FFE7.l,X		; FF E7 FF E1
	sbc $1800C0.l,X		; FF C0 00 18
	brk $06.b		; 00 06
	bra  71.b		; 80 47
	bne   7.b		; D0 07
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	inc $FF00.w,X		; FE 00 FF
	bra   4.b		; 80 04
	jsl $E31CC6.l		; 22 C6 1C E3
	brk $FF.b		; 00 FF
	eor [$FF.b]		; 47 FF
	sta [$FF.b]		; 87 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	brk $F8.b		; 00 F8
	brk $39.b		; 00 39
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	dex		; CA
	nop		; EA
	jsr ($FFF0.w,X)		; FC F0 FF
	sed		; F8
	ldy #$BF.b		; A0 BF
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	asl A		; 0A
	trb $00.b		; 14 00
	ora $401700.l		; 0F 00 17 40
	tas		; 1B
	eor $F8BB40.l,X		; 5F 40 BB F8
	jmp $E21C.w		; 4C 1C E2
	asl $04FD.w		; 0E FD 04
	jmp ($D90C.w)		; 6C 0C D9
	iny		; C8
	adc $BF08.w,Y		; 79 08 BF
	adc $437F07.l,X		; 7F 07 7F 43
	and $000709.l,X		; 3F 09 07 00
	ora $02.b,S		; 03 02
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $19.b		; 00 19
	tsa		; 3B
	tsa		; 3B
	sei		; 78
	plx		; FA
	adc [$8A.b],Y		; 77 8A
	sta $88F2D4.l,X		; 9F D4 F2 88
	cmp $1E02E4.l,X		; DF E4 02 1E
	tsb $FC.b		; 04 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	sbc $013E41.l,X		; FF 41 3E 01
	asl $0002.w		; 0E 02 00
	tda		; 7B
	brk $61.b		; 00 61
	sta $F3.b,S		; 83 F3
	lda [$D4.b],Y		; B7 D4
	eor $CF21E0.l		; 4F E0 21 CF
	eor $FF07E1.l,X		; 5F E1 07 FF
	ora ($FF.b,X)		; 01 FF
	sbc $CFFFFF.l,X		; FF FF FF CF
	sbc $5FFFBF.l,X		; FF BF FF 5F
	lda $0C3F00.l,X		; BF 00 3F 0C
	ora $00.b,S		; 03 00
	brk $7A.b		; 00 7A
	lda ($76.b)		; B2 76
	bcs -10.b		; B0 F6
	bit $BA33.w,X		; 3C 33 BA
	cmp [$80.b]		; C7 80
	adc ($01.b,X)		; 61 01
	ora $00.b,S		; 03 00
	ldx $D3FE.w,Y		; BE FE D3
	sbc [$D4.b]		; E7 D4
	sbc $D0.b,S		; E3 D0
	sbc $D1.b,S		; E3 D1
	cpx #$EC.b		; E0 EC
	sbc ($FE.b,S),Y		; F3 FE
	sbc $81FFFF.l,X		; FF FF FF 81
	adc $9DC10B.l,X		; 7F 0B C1 9D
	bra  46.b		; 80 2E
	plb		; AB
	clv		; B8
	tas		; 1B
	stz $FD.b,X		; 74 FD
	cpx $F0.b		; E4 F0
	cpy $1913.w		; CC 13 19
	ora $C79E61.l,X		; 1F 61 9E C7
	rol $7C9D.w,X		; 3E 9D 7C
	sei		; 78
	sbc $FB00.w,X		; FD 00 FB
	brk $F3.b		; 00 F3
	sbc [$E0.b],Y		; F7 E0
	sbc [$E0.b]		; E7 E0
	cmp [$41.b]		; C7 41
	bvs   0.b		; 70 00
	pea $CCF8.w		; F4 F8 CC
	cmp $7B9F9F.l		; CF 9F 9F 7B
	sbc $F38380.l,X		; FF 80 83 F3
	sbc $003E41.l,X		; FF 41 3E 00
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $FF7F80.l,X		; FF 80 7F FF
	brk $3F.b		; 00 3F
	cpy #$D7.b		; C0 D7
	tsx		; BA
	and $632D.w,X		; 3D 2D 63
	bra -92.b		; 80 A4
	clv		; B8
	sta $A19E.w,Y		; 99 9E A1
	lda $F06C72.l,X		; BF 72 6C F0
	brk $FC.b		; 00 FC
	brk $32.b		; 00 32
	cpy #$04.b		; C0 04
	sed		; F8
	rti		; 40

	inc $FE61.w,X		; FE 61 FE
	rti		; 40

	inc $FE00.w,X		; FE 00 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0F700.l,X		; FF 00 F7 F0
	rtl		; 6B

	tsb $0777.w		; 0C 77 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ora $F807F0.l		; 0F F0 07 F8
	rti		; 40

	jsr $F0A0.w		; 20 A0 F0
	bpl  96.b		; 10 60
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$F0.b		; E0 F0
	brk $50.b		; 00 50
	bra   0.b		; 80 00
	brk $90.b		; 00 90
	bpl -64.b		; 10 C0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	lda $06FC8E.l,X		; BF 8E FC 06
	sbc $07.b,X		; F5 07
	inc $FE04.w,X		; FE 04 FE
	tsb $F5.b		; 04 F5
	ora $DC3E9C.l,X		; 1F 9C 3E DC
	asl $0047.w,X		; 1E 47 00
	ora $000E00.l		; 0F 00 0E 00
	asl $0E00.w		; 0E 00 0E
	brk $0E.b		; 00 0E
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $AF.b		; 00 AF
	bra  63.b		; 80 3F
	bpl  95.b		; 10 5F
	bra -33.b		; 80 DF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F80.l,X		; 7F 80 7F 00
	bpl  32.b		; 10 20
	rti		; 40

	jsr $2040.w		; 20 40 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	lda $25.b,X		; B5 25
	lda [$10.b],Y		; B7 10
	ror $3F0B.w,X		; 7E 0B 3F
	rti		; 40

	eor [$02.b]		; 47 02
	sta $0E.b,S		; 83 0E
	eor #$6A.b		; 49 6A
	sbc $5F.b		; E5 5F
	sbc $FFDFDF.l,X		; FF DF DF FF
	sbc $BFFFFE.l,X		; FF FE FF BF
	sbc $F0FF7D.l,X		; FF 7D FF F0
	sbc $CAFA10.l,X		; FF 10 FA CA
	trb $D9.b		; 14 D9
	cmp ($33.b),Y		; D1 33
	iny		; C8
	ora [$FE.b],Y		; 17 FE
	ora ($F8.b,X)		; 01 F8
	sec		; 38
	sbc $28FE31.l,X		; FF 31 FE 28
	sbc $31FFE0.l		; EF E0 FF 31
	inc $FF00.w		; EE 00 FF
	asl $B9.b		; 06 B9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bpl  63.b		; 10 3F
	ora $36F2.w		; 0D F2 36
	ora ($CE.b,X)		; 01 CE
	cmp #$7C.b		; C9 7C
	adc ($86.b,S),Y		; 73 86
	ora $9BFF07.l,X		; 1F 07 FF 9B
	adc [$D9.b]		; 67 D9
	and [$00.b]		; 27 00
	sbc $C8FF00.l,X		; FF 00 FF C8
	ora [$70.b]		; 07 70
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40F058.l,X		; FF 58 F0 40
	stz $0E6C.w		; 9C 6C 0E
	dec $07.b		; C6 07
	brk $00.b		; 00 00
	eor $C1.b		; 45 C1
	and $F1.b,X		; 35 F1
	cop $F0.b		; 02 F0
	jsr $70FF.w		; 20 FF 70
	inc $7FF0.w,X		; FE F0 7F
	sed		; F8
	sbc $3EFFFF.l,X		; FF FF FF 3E
	sbc $0FFF0E.l,X		; FF 0E FF 0F
	ora $7F1FEF.l,X		; 1F EF 1F 7F
	sta $BFFF1F.l,X		; 9F 1F FF BF
	adc $170FF7.l,X		; 7F F7 0F 17
	sbc $FDFDFD.l		; EF FD FD FD
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	bra -96.b		; 80 A0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	dec $C6.b		; C6 C6
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FF39FF.l,X		; 1F FF 39 FF
	trb $1C1F.w		; 1C 1F 1C
	ora $CE0F4E.l,X		; 1F 4E 0F CE
	ora $830786.l		; 0F 86 07 83
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$E0.b]		; 07 E0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $07FFF8.l,X		; FF F8 FF 07
	sbc $06FF07.l,X		; FF 07 FF 06
	sbc $F0FF32.l,X		; FF 32 FF F0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $007F78.l,X		; FF 78 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $3FE11E.l,X		; FF 1E E1 3F
	cpy #$DF.b		; C0 DF
	cpx #$DE.b		; E0 DE
	cpx #$CA.b		; E0 CA
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $63FF00.l,X		; FF 00 FF 63
	sta $FD0FF1.l,X		; 9F F1 0F FD
	ora $9C.b,S		; 03 9C
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	cmp $3BFF07.l,X		; DF 07 FF 3B
	cmp [$F9.b]		; C7 F9
	ora [$7C.b]		; 07 7C
	ora $F6.b,S		; 03 F6
	ora ($00.b,X)		; 01 00
	inc $1000.w,X		; FE 00 10
	jsr $00EF.w		; 20 EF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	sty $F8.b		; 84 F8
	cmp $F8FE.w,Y		; D9 FE F8
	sbc $82FFF0.l,X		; FF F0 FF 82
	sbc $04FF0E.l,X		; FF 0E FF 04
	sbc $0003FC.l,X		; FF FC 03 00
	eor $000300.l,X		; 5F 00 03 00
	cpy #$00.b		; C0 00
	cpy $00.b		; C4 00
	stx $00.b		; 86 00
	lsr $E600.w		; 4E 00 E6
	brk $FF.b		; 00 FF
	beq -128.b		; F0 80
	adc $C33800.l,X		; 7F 00 38 C3
	and [$D8.b]		; 27 D8
	ora [$F8.b]		; 07 F8
	tsb $01F3.w		; 0C F3 01
	sbc $80FF01.l,X		; FF 01 FF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	bit $2700.w,X		; 3C 00 27
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	clc		; 18
	clc		; 18
	sbc ($00.b)		; F2 00
	asl $0EF7.w		; 0E F7 0E
	sbc $B8FF38.l,X		; FF 38 FF B8
	sbc $E1FFF3.l,X		; FF F3 FF E1
	sbc $00E018.l,X		; FF 18 E0 00
	sbc $00F800.l,X		; FF 00 F8 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	dey		; 88
	brk $38.b		; 00 38
	brk $F8.b		; 00 F8
	cmp $4B.b		; C5 4B
	and $808001.l,X		; 3F 01 80 80
	and $20A03F.l,X		; 3F 3F A0 20
	sta $980700.l		; 8F 00 07 98
	cmp $27C823.l,X		; DF 23 C8 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	rep #$CC		; C2 CC
	eor $1F0F8F.l		; 4F 8F 0F 1F
	cld		; D8
	cmp $5F60.w,Y		; D9 60 5F
	beq  15.b		; F0 0F
	jsr ($D01C.w,X)		; FC 1C D0
	bmi   0.b		; 30 00
	sbc $205FA0.l		; EF A0 5F 20
	ora $BF0738.l,X		; 1F 38 07 BF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $93FFF3.l		; 0F F3 FF 93
	cmp $66F3EB.l,X		; DF EB F3 66
	sbc $02C74B.l,X		; FF 4B C7 02
	inc $4738.w,X		; FE 38 47
	ldy $FF33.w,X		; BC 33 FF
	brk $1F.b		; 00 1F
	cpx #$03.b		; E0 03
	jsr ($FF00.w,X)		; FC 00 FF
	cpy #$3F.b		; C0 3F
	inc $7F01.w,X		; FE 01 7F
	bra -49.b		; 80 CF
	brk $91.b		; 00 91
	lda $FBFB.w		; AD FB FB
	sbc $50FC.w,Y		; F9 FC 50
	stz $F9E4.w		; 9C E4 F9
	tsb $38.b		; 04 38
	ora $FF.b		; 05 FF
	inc $1A.b		; E6 1A
	bra 126.b		; 80 7E
	plx		; FA
	tsb $FD.b		; 04 FD
	brk $1D.b		; 00 1D
	cpx #$01.b		; E0 01
	jsr ($FD02.w,X)		; FC 02 FD
	sbc $00FD00.l,X		; FF 00 FD 00
	adc $007F03.l,X		; 7F 03 7F 00
	cmp $F033C0.l,X		; DF C0 33 F0
	lda $37B7FF.l,X		; BF FF B7 37
	lsr $F940.w		; 4E 40 F9
	ora [$03.b]		; 07 03
	jsr ($FF00.w,X)		; FC 00 FF
	cpy #$3F.b		; C0 3F
	beq  15.b		; F0 0F
	sbc $C83700.l,X		; FF 00 37 C8
	rti		; 40

	lda $F400FF.l,X		; BF FF 00 F4
	sbc $FFFF.w,X		; FD FF FF
	ldx $EB2F.w		; AE 2F EB
	ora $E4.b,S		; 03 E4
	cpx #$FF.b		; E0 FF
	sbc $837F72.l,X		; FF 72 7F 83
	sta $FF00F8.l		; 8F F8 00 FF
	brk $2F.b		; 00 2F
	bne   3.b		; D0 03
	jsr ($1FE0.w,X)		; FC E0 1F
	sbc $807F00.l,X		; FF 00 7F 80
	sta $0CED70.l		; 8F 70 ED 0C
	lda $9F073F.l		; AF 3F 07 9F
	eor $9F.b,S		; 43 9F
	adc ($4F.b,S),Y		; 73 4F
	sbc $20C8.w,Y		; F9 C8 20
	cmp [$1B.b]		; C7 1B
	cmp $9F0010.l,X		; DF 10 00 9F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -8.b		; 80 F8
	ora [$F0.b]		; 07 F0
	ora $FC00EF.l		; 0F EF 00 FC
	asl $9D6B.w,X		; 1E 6B 9D
	phx		; DA
	jsr ($FCDA.w,X)		; FC DA FC
	plx		; FA
	jsr ($2EA8.w,X)		; FC A8 2E
	cli		; 58
	inc $8E88.w		; EE 88 8E
	ora $00FE00.l		; 0F 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D02F00.l,X		; FF 00 2F D0
	ora $708FF0.l		; 0F F0 8F 70
	adc $D01F80.l,X		; 7F 80 1F D0
	ora [$00.b],Y		; 17 00
	plx		; FA
	brk $F9.b		; 00 F9
	ora ($E7.b,X)		; 01 E7
	and ($53.b),Y		; 31 53
	sta ($3B.b),Y		; 91 3B
	adc $000000.l,X		; 7F 00 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	tsb $0E31.w		; 0C 31 0E
	adc $010000.l,X		; 7F 00 00 01
	tsb $3003.w		; 0C 03 30
	ora $39007F.l		; 0F 7F 00 39
	dec $E8.b		; C6 E8
	trb $C8.b		; 14 C8
	jsr $4010.w		; 20 10 40
	brk $02.b		; 00 02
	ora $807F20.l,X		; 1F 20 7F 80
	sbc $3FFF07.l,X		; FF 07 FF 3F
	sbc $DFFF6F.l,X		; FF 6F FF DF
	sbc $BC00BF.l,X		; FF BF 00 BC
	sty $09.b,X		; 94 09
	cmp $6F0000.l		; CF 00 00 6F
	jsr $0008.w		; 20 08 00
	ldy #$00.b		; A0 00
	sty $00.b		; 84 00
	bpl   0.b		; 10 00
	eor ($FE.b,X)		; 41 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00D30D.l,X		; FF 0D D3 00
	ldy $DD90.w,X		; BC 90 DD
	bra   1.b		; 80 01
	cop $7F.b		; 02 7F
	brk $03.b		; 00 03
	php		; 08
	rti		; 40

	cli		; 58
	bvc  32.b		; 50 20
	rol DMAP0.w		; 2E 00 43
	bpl   2.b		; 10 02
	beq  -8.b		; F0 F8
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $AFFDFF.l,X		; FF FF FD AF
	sbc $BEFF14.l,X		; FF 14 FF BE
	cmp [$D2.b],Y		; D7 D2
	sbc $6C.b,X		; F5 6C
	pla		; 68
	stz $60.b,X		; 74 60
	sbc $F04FF0.l		; EF F0 4F F0
	adc $3F00F0.l		; 6F F0 00 3F
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	dey		; 88
	sbc [$80.b],Y		; F7 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $99FF00.l,X		; FF 00 FF 99
	ror $B1.b		; 66 B1
	eor $61F111.l		; 4F 11 F1 61
	sbc ($61.b,X)		; E1 61
	sbc ($41.b,X)		; E1 41
	cmp ($43.b,X)		; C1 43
	cmp $43.b,S		; C3 43
	cmp $00.b,S		; C3 00
	sbc $0EFF00.l,X		; FF 00 FF 0E
	sbc $1EFF1E.l,X		; FF 1E FF 1E
	sbc $3CFF3E.l,X		; FF 3E FF 3C
	sbc $FEFF3C.l,X		; FF 3C FF FE
	bcc 127.b		; 90 7F
	ora [$D7.b]		; 07 D7
	ora $95.b,S		; 03 95
	ora $05DD.w,Y		; 19 DD 05
	lda $81.b		; A5 81
	and $9859.w,X		; 3D 59 98
	ora $FF6C.w,Y		; 19 6C FF
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	sbc ($FE.b,X)		; E1 FE
	cmp $FA.b		; C5 FA
	eor ($FE.b,X)		; 41 FE
	sta $18E6.w,Y		; 99 E6 18
	sta [$7D.b]		; 87 7D
	sbc $FBFB.w,X		; FD FB FB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	xce		; FB
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F3.b,S),Y		; F3 F3
	sbc [$F7.b],Y		; F7 F7
	cop $FF.b		; 02 FF
	tsb $FF.b		; 04 FF
	tsb $FF.b		; 04 FF
	tsb $FF.b		; 04 FF
	tsb $FF.b		; 04 FF
	tsb $0CFF.w		; 0C FF 0C
	sbc $C7FF08.l,X		; FF 08 FF C7
	cmp [$87.b]		; C7 87
	sta [$87.b]		; 87 87
	sta [$87.b]		; 87 87
	sta [$87.b]		; 87 87
	sta [$C3.b]		; 87 C3
	cmp $E0.b,S		; C3 E0
	cpx #$E1.b		; E0 E1
	sbc ($38.b,X)		; E1 38
	sbc $78FF78.l,X		; FF 78 FF 78
	sbc $78FF78.l,X		; FF 78 FF 78
	sbc $1FFF3C.l,X		; FF 3C FF 1F
	sbc $86FF1E.l,X		; FF 1E FF 86
	stx $1E.b		; 86 1E
	asl $9F9F.w,X		; 1E 9F 9F
	lda $FFFFBF.l,X		; BF BF FF FF
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FF79FF.l,X		; FF FF 79 FF
	sbc ($FF.b,X)		; E1 FF
	rts		; 60

	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $78FF00.l,X		; FF 00 FF 78
	adc $E07F70.l,X		; 7F 70 7F E0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $88FFC0.l,X		; FF C0 FF 88
	sbc [$00.b],Y		; F7 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03F00F.l,X		; FF 0F F0 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	cmp ($3E.b,X)		; C1 3E
	sta ($7E.b,X)		; 81 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $007E00.l,X		; 1F 00 7E 00
	inc $C700.w,X		; FE 00 C7
	sec		; 38
	sbc [$18.b]		; E7 18
	sbc $00FF10.l		; EF 10 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc ($00.b,X)		; 61 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx $04.b		; E4 04
	beq   0.b		; F0 00
	plx		; FA
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FB04.l,X		; FF 04 FB 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0F.b		; 04 0F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF00.l,X		; FF 00 FF 04
	xce		; FB
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$1F.b		; E0 1F
	sbc $002F00.l,X		; FF 00 2F 00
	and [$00.b]		; 27 00
	ora $003E00.l,X		; 1F 00 3E 00
	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	plp		; 28
	sbc [$08.b],Y		; F7 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($DF.b,S),Y		; F3 DF
	jsr $00FF.w		; 20 FF 00
	bcs   0.b		; B0 00
	and ($00.b)		; 32 00
	bmi   0.b		; 30 00
	brk $E8.b		; 00 E8
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and ($CC.b,S),Y		; 33 CC
	adc $41BE80.l,X		; 7F 80 BE 41
	rol $F0C1.w,X		; 3E C1 F0
	brk $67.b		; 00 67
	ora [$11.b]		; 07 11
	ora ($41.b,X)		; 01 41
	brk $00.b		; 00 00
	and [$00.b],Y		; 37 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	rti		; 40

	lda $037E81.l,X		; BF 81 7E 03
	jsr ($F10E.w,X)		; FC 0E F1
	ora $0040F0.l		; 0F F0 40 00
	bit $B82C.w		; 2C 2C B8
	clv		; B8
	brk $40.b		; 00 40
	brk $A1.b		; 00 A1
	brk $73.b		; 00 73
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bit $B800.w		; 2C 00 B8
	brk $30.b		; 00 30
	cmp $E08F70.l		; CF 70 8F E0
	ora $5E0FF0.l,X		; 1F F0 0F 5E
	and ($C0.b,X)		; 21 C0
	cpy #$65.b		; C0 65
	adc $76.b		; 65 76
	ror $00.b,X		; 76 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	cpx #$00.b		; E0 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $760065.l,X		; 3F 65 00 76
	bra 115.b		; 80 73
	sbc $53FF00.l,X		; FF 00 FF 53
	ldy $00FF.w		; AC FF 00
	inc $0300.w,X		; FE 00 03
	ora $ED.b,S		; 03 ED
	sbc $9F9F.w		; ED 9F 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sbc $9F00.w		; ED 00 9F
	brk $FF.b		; 00 FF
	sbc $00FF37.l,X		; FF 37 FF 00
	sbc $0040BF.l,X		; FF BF 40 00
	brk $EE.b		; 00 EE
	inc $7F7F.w		; EE 7F 7F
	sta $00009F.l,X		; 9F 9F 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $7F00.w		; EE 00 7F
	brk $9F.b		; 00 9F
	brk $03.b		; 00 03
	cmp [$E2.b]		; C7 E2
	and [$2F.b]		; 27 2F
	bit $8086.w		; 2C 86 80
	trb $F804.w		; 1C 04 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $CF.b		; 00 CF
	brk $C5.b		; 00 C5
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sbc $43FFFC.l,X		; FF FC FF 43
	ldy $00B2.w,X		; BC B2 00
	sed		; F8
	brk $07.b		; 00 07
	ora [$F0.b]		; 07 F0
	brk $E1.b		; 00 E1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	sbc $C1FF7E.l,X		; FF 7E FF C1
	rol $008E.w,X		; 3E 8E 00
	trb $AD00.w		; 1C 00 AD
	ldy $0C8F.w		; AC 8F 0C
	bcs  16.b		; B0 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $001300.l,X		; FF 00 13 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	adc $23.b,S		; 63 23
	cpy $C7.b		; C4 C7
	cpy $02CF.w		; CC CF 02
	cmp $0B900A.l		; CF 0A 90 0B
	ora $A2.b,X		; 15 A2
	rts		; 60

	.db $42, $02		; 42 02
	jmp.w [$387F]		; DC 7F 38
	bit $3E30.w,X		; 3C 30 3E
	bmi  54.b		; 30 36
	adc $6F.b		; 65 6F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	cop $60.b		; 02 60
	adc #$F9.b		; 69 F9
	ora ($F7.b,S),Y		; 13 F7
	tas		; 1B
	sbc $C4DEBC.l,X		; FF BC DE C4
	bvc -73.b		; 50 B7
	adc [$30.b],Y		; 77 30
	bmi -60.b		; 30 C4
	cpy $06.b		; C4 06
	adc $001F08.l,X		; 7F 08 1F 00
	tas		; 1B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and [$C0.b],Y		; 37 C0
	bmi -64.b		; 30 C0
	cpy $00.b		; C4 00
	tsb $54.b		; 04 54
	lsr $4E.b,X		; 56 4E
	sta $8299.w,X		; 9D 99 82
	.db $82, $4D, $4D		; 82 4D 4D
	rti		; 40

	rti		; 40

	php		; 08
	php		; 08
	ora ($00.b,X)		; 01 00
	plb		; AB
	sbc $999FC1.l,X		; FF C1 9F 99
	asl $82.b		; 06 82
	brk $4D.b		; 00 4D
	brk $40.b		; 00 40
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora $D8.b,S		; 03 D8
	beq -61.b		; F0 C3
	sbc $EB.b,S		; E3 EB
	sbc #$05.b		; E9 05
	sbc $F9EF10.l,X		; FF 10 EF F9
	cmp [$43.b]		; C7 43
	adc $0FFFC7.l,X		; 7F C7 FF 0F
	sbc $14FF1C.l,X		; FF 1C FF 14
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $49FF00.l,X		; FF 00 FF 49
	ldx $2C.b,Y		; B6 2C
	sbc ($CD.b,S),Y		; F3 CD
	eor $FB.b,S		; 43 FB
	eor [$07.b],Y		; 57 07
	adc $FEBF4F.l		; 6F 4F BF FE
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00DF20.l,X		; FF 20 DF 00
	sbc $00EF10.l,X		; FF 10 EF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $63FF00.l,X		; FF 00 FF 63
	sbc $E3.b,S		; E3 E3
	sbc $E3.b,S		; E3 E3
	sbc $E7.b,S		; E3 E7
	sbc [$6F.b]		; E7 6F
	sbc $FFFF7F.l		; EF 7F FF FF
	sbc $1CFFFF.l,X		; FF FF FF 1C
	sbc $1CFF1C.l,X		; FF 1C FF 1C
	sbc $10FF18.l,X		; FF 18 FF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F3FF00.l,X		; FF 00 FF F3
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($E3.b,S),Y		; F3 E3
	sbc $E7.b,S		; E3 E7
	sbc [$E7.b]		; E7 E7
	sbc [$C7.b]		; E7 C7
	cmp [$CF.b]		; C7 CF
	cmp $0CCFCF.l		; CF CF CF 0C
	sbc $1CFF0C.l,X		; FF 0C FF 1C
	sbc $18FF18.l,X		; FF 18 FF 18
	sbc $30FF38.l,X		; FF 38 FF 30
	sbc $FFFF30.l,X		; FF 30 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $E29D.w,X		; FE 9D E2
	sta $F10EE0.l,X		; 9F E0 0E F1
	asl $1EE1.w,X		; 1E E1 1E
	sbc ($3C.b,X)		; E1 3C
	cmp $38.b,S		; C3 38
	cmp [$00.b]		; C7 00
	sbc $00FF00.l,X		; FF 00 FF 00
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
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18FF00.l,X		; FF 00 FF 18
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $11.b		; 00 11
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $47.b		; 00 47
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	brk $D0.b		; 00 D0
	brk $70.b		; 00 70
	brk $7A.b		; 00 7A
	brk $64.b		; 00 64
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $69.b		; 00 69
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BDFF00.l,X		; FF 00 FF BD
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $6B.b		; 00 6B
	brk $7B.b		; 00 7B
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $76FF00.l,X		; FF 00 FF 76
	ror $AE.b,X		; 76 AE
	ldx $1FDF.w		; AE DF 1F
	sep #$02		; E2 02
	nop		; EA
	cop $D9.b		; 02 D9
	ora ($FE.b,X)		; 01 FE
	brk $F4.b		; 00 F4
	brk $76.b		; 00 76
	brk $AE.b		; 00 AE
	rti		; 40

	ora $FC02E0.l,X		; 1F E0 02 FC
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and ($32.b)		; 32 32
	sta $03039F.l,X		; 9F 9F 03 03
	eor $DC4D.w		; 4D 4D DC
	jmp.w [$5353]		; DC 53 53
	inc $E6.b		; E6 E6
	tas		; 1B
	ora $32.b,S		; 03 32
	brk $9F.b		; 00 9F
	brk $03.b		; 00 03
	brk $4D.b		; 00 4D
	brk $DC.b		; 00 DC
	brk $53.b		; 00 53
	brk $E6.b		; 00 E6
	clc		; 18
	ora $FC.b,S		; 03 FC
	adc $B8B87F.l,X		; 7F 7F B8 B8
	dex		; CA
	dex		; CA
	rts		; 60

	rts		; 60

	ldy #$A0.b		; A0 A0
	ldx $A6.b		; A6 A6
	bne -48.b		; D0 D0
	jmp $7F4C.w		; 4C 4C 7F
	brk $B8.b		; 00 B8
	brk $CA.b		; 00 CA
	brk $60.b		; 00 60
	brk $A0.b		; 00 A0
	brk $A6.b		; 00 A6
	brk $D0.b		; 00 D0
	brk $4C.b		; 00 4C
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	sec		; 38
	sec		; 38
	bmi  48.b		; 30 30
	.db $82, $82, $02		; 82 82 02
	brk $AC.b		; 00 AC
	ldy $6202.w,X		; BC 02 62
	rti		; 40

	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $82.b		; 00 82
	ora ($01.b,X)		; 01 01
	ora [$A3.b]		; 07 A3
	ora $A0FF1D.l,X		; 1F 1D FF A0
	lda $48.b		; A5 48
	phk		; 4B
	bra -97.b		; 80 9F
	ora $A326.w,Y		; 19 26 A3
	jmp.w [$B9C4]		; DC C4 B9
	cli		; 58
	and $08.b		; 25 08
	.db $42, $A3		; 42 A3
	ora $8F1F47.l		; 0F 47 1F 8F
	ora $BF391F.l,X		; 1F 1F 39 BF
	adc $7F.b,S		; 63 7F
	cmp [$FF.b]		; C7 FF
	cmp $00BFFF.l,X		; DF FF BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 32FFFF. Skipping.
.ENDS
