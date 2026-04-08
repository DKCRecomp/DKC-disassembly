.BANK 56 SLOT 0
.ORG $0000

.SECTION "Bank56" FORCE

	ora $06.b		; 05 06
	asl A		; 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	stz $48.b,X		; 74 48
	stz $58.b,X		; 74 58
	stz $68.b,X		; 74 68
	jmp ($7438.w,X)		; 7C 38 74
	sei		; 78
	stz $88.b,X		; 74 88
	sty $48.b		; 84 48
	sty $50.b		; 84 50
	sty $58.b		; 84 58
	sty $60.b		; 84 60
	sty $68.b		; 84 68
	sty $70.b		; 84 70
	sty $30.b		; 84 30
	ror $3812.w		; 6E 12 38
	mvp $44,$BC		; 44 BC 44
	jmp.w [$DA44]		; DC 44 DA
	rti		; 40

	eor ($C8.b)		; 52 C8
	eor ($C8.b)		; 52 C8
	lsr $32D8.w		; 4E D8 32
	sbc ($24.b,X)		; E1 24
	sbc $24.b,S		; E3 24
	sbc $24.b,S		; E3 24
	sbc $20.b,S		; E3 20
	sbc [$28.b]		; E7 28
	sbc [$28.b]		; E7 28
	sbc [$38.b]		; E7 38
	sbc [$F9.b]		; E7 F9
	tsb $0CED.w		; 0C ED 0C
	cpx $0C.b		; E4 0C
	inx		; E8
	php		; 08
	cmp #$00.b		; C9 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	cmp $00.b,S		; C3 00
	tsb $0CF3.w		; 0C F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($08.b,S),Y		; F3 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3EFF00.l,X		; FF 00 FF 3E
	beq  47.b		; F0 2F
	sbc ($3F.b,X)		; E1 3F
	sbc ($3D.b,X)		; E1 3D
	sbc ($3F.b,X)		; E1 3F
	sbc $3B.b,S		; E3 3B
	sbc $3B.b,S		; E3 3B
	sbc $37.b,S		; E3 37
	sbc [$10.b]		; E7 10
	sbc $01FE01.l		; EF 01 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	bit $5C23.w,X		; 3C 23 5C
	eor $FA.b,S		; 43 FA
	cmp $5F.b,S		; C3 5F
	dec $79.b		; C6 79
	sbc [$F8.b]		; E7 F8
	cmp $F18FB1.l		; CF B1 8F F1
	sta $43DC23.l		; 8F 23 DC 43
	ldy $3CC3.w,X		; BC C3 3C
	dec $39.b		; C6 39
	sbc [$18.b]		; E7 18
	cmp $708F30.l		; CF 30 8F 70
	sta $FC3770.l		; 8F 70 37 FC
	tsa		; 3B
	sed		; F8
	and $F037F8.l,X		; 3F F8 37 F0
	and $F92FF8.l		; 2F F8 2F F9
	and [$F0.b],Y		; 37 F0
	and $E31CF0.l,X		; 3F F0 1C E3
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$10.b]		; E7 10
	sbc $19E718.l		; EF 18 E7 19
	inc $10.b		; E6 10
	sbc $F9EF10.l		; EF 10 EF F9
	tsb $ED.b		; 04 ED
	tsb $0CE4.w		; 0C E4 0C
	inx		; E8
	php		; 08
	cmp #$00.b		; C9 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	cmp $00.b,S		; C3 00
	tsb $FB.b		; 04 FB
	tsb $0CF3.w		; 0C F3 0C
	sbc ($08.b,S),Y		; F3 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BFFF00.l,X		; FF 00 FF BF
	sed		; F8
	and $B157F9.l,X		; 3F F9 57 B1
	eor $B15DB1.l,X		; 5F B1 5D B1
	dec $FE23.w		; CE 23 FE
	and $F9.b,S		; 23 F9
	jsl $F907F8.l		; 22 F8 07 F9
	asl $B1.b		; 06 B1
	asl $0EB1.w		; 0E B1 0E
	lda ($0E.b),Y		; B1 0E
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	jsl $FD031C.l		; 22 1C 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	sbc $FD02.w,X		; FD 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $F9.b		; 02 F9
	lda ($5B.b,X)		; A1 5B
	lda $32.b,S		; A3 32
.ACCU 8
.INDEX 8
	sep #$32		; E2 32
.INDEX 8
	sep #$14		; E2 14
	inc $06.b		; E6 06
	inc $4D.b		; E6 4D
	ldy $AC6D.w		; AC 6D AC
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	tsb $0CF3.w		; 0C F3 0C
	sbc ($83.b,S),Y		; F3 83
	sta [$C7.b]		; 87 C7
	dec $C7.b		; C6 C7
	cmp $EE4DCF.l		; CF CF 4D EE
	ror $DADE.w,X		; 7E DE DA
	stz $BCBC.w		; 9C BC BC
	pea $7F80.w		; F4 80 7F
	cmp ($3F.b,X)		; C1 3F
	cmp ($3F.b,X)		; C1 3F
	eor $3F.b,S		; 43 3F
	.db $62, $1E, $C6		; 62 1E C6
	rol $7C84.w,X		; 3E 84 7C
	sty $3F7C.w		; 8C 7C 3F
	inc $37.b		; E6 37
	sbc $EE3E.w		; ED 3E EE
	rol $2CFA.w		; 2E FA 2C
	jsr ($F42C.w,X)		; FC 2C F4
	sec		; 38
	sed		; F8
	bmi -32.b		; 30 E0
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	cop $FE.b		; 02 FE
	asl $FE.b		; 06 FE
	tsb $FC.b		; 04 FC
	tsb $08FC.w		; 0C FC 08
	sed		; F8
	bpl -16.b		; 10 F0
	sbc $9DAF9D.l		; EF 9D AF 9D
	sbc $0D678D.l,X		; FF 8D 67 0D
	sbc [$0D.b]		; E7 0D
	sbc [$0D.b]		; E7 0D
	sbc [$1D.b],Y		; F7 1D
	cmp [$1D.b]		; C7 1D
	sta $9D62.w,X		; 9D 62 9D
	.db $62, $8D, $72		; 62 8D 72
	ora $0DF2.w		; 0D F2 0D
	sbc ($0D.b)		; F2 0D
	sbc ($1D.b)		; F2 1D
.INDEX 8
	sep #$1D		; E2 1D
	sep #$C3		; E2 C3
	ora $3DE3.w,X		; 1D E3 3D
	sta $3D.b,S		; 83 3D
	sta $3D.b,S		; 83 3D
	sta $3D.b,S		; 83 3D
	eor $7D.b,S		; 43 7D
	ora $7D.b,S		; 03 7D
	ora $7D.b,S		; 03 7D
	ora $3DE2.w,X		; 1D E2 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	.db $82, $7D, $82		; 82 7D 82
	adc $0382.w,X		; 7D 82 03
	sbc $FD03.w,X		; FD 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	sbc $FD02.w,X		; FD 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $43.b		; 02 43
	sbc $FD43.w,X		; FD 43 FD
	sta $FD.b,S		; 83 FD
	ora $7D.b,S		; 03 7D
	eor $7D.b,S		; 43 7D
	and $3D.b,S		; 23 3D
	sbc $3D.b,S		; E3 3D
	lda $3D.b,S		; A3 3D
	sbc $FD02.w,X		; FD 02 FD
	cop $FD.b		; 02 FD
	cop $7D.b		; 02 7D
	.db $82, $7D, $82		; 82 7D 82
	and $3DC2.w,X		; 3D C2 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	rep #$01		; C2 01
	rol $0E31.w,X		; 3E 31 0E
	adc $1A.b		; 65 1A
	ora ($6F.b)		; 12 6F
	asl $0F77.w		; 0E 77 0F
	jmp ($ED1E.w,X)		; 7C 1E ED
	ora $3CFB.w,X		; 1D FB 3C
	cmp $0C.b,S		; C3 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $709F60.l,X		; FF 60 9F 70
	sta $E38F73.l		; 8F 73 8F E3
	ora $371EE6.l,X		; 1F E6 1E 37
	jsr ($F83B.w,X)		; FC 3B F8
	and $F037F8.l,X		; 3F F8 37 F0
	and $F92FF8.l		; 2F F8 2F F9
	and [$F0.b],Y		; 37 F0
	and $E31CF0.l,X		; 3F F0 1C E3
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$10.b]		; E7 10
	sbc $19E718.l		; EF 18 E7 19
	inc $10.b		; E6 10
	sbc $83EF10.l		; EF 10 EF 83
	brk $83.b		; 00 83
	brk $06.b		; 00 06
	brk $C6.b		; 00 C6
	brk $CE.b		; 00 CE
	brk $05.b		; 00 05
	ora ($1C.b,X)		; 01 1C
	ora ($9C.b,X)		; 01 9C
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE01.l,X		; FF 01 FE 01
	inc $FE01.w,X		; FE 01 FE
	sbc $5BA1.w,Y		; F9 A1 5B
	lda $32.b,S		; A3 32
.ACCU 8
.INDEX 8
	sep #$32		; E2 32
.INDEX 8
	sep #$14		; E2 14
	inc $06.b		; E6 06
	inc $4D.b		; E6 4D
	ldy $AC6D.w		; AC 6D AC
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	tsb $0CF3.w		; 0C F3 0C
	sbc ($F9.b,S),Y		; F3 F9
	tsb $0CED.w		; 0C ED 0C
	cpx $0C.b		; E4 0C
	inx		; E8
	php		; 08
	cmp #$00.b		; C9 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	cmp $00.b,S		; C3 00
	tsb $0CF3.w		; 0C F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($08.b,S),Y		; F3 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3EFF00.l,X		; FF 00 FF 3E
	beq  47.b		; F0 2F
	sbc ($3F.b,X)		; E1 3F
	sbc ($3D.b,X)		; E1 3D
	sbc ($3F.b,X)		; E1 3F
	sbc $3B.b,S		; E3 3B
	sbc $3B.b,S		; E3 3B
	sbc $37.b,S		; E3 37
	sbc [$10.b]		; E7 10
	sbc $01FE01.l		; EF 01 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	asl $00.b		; 06 00
	dec $00.b		; C6 00
	dec $0400.w		; CE 00 04
	ora ($1D.b,X)		; 01 1D
	ora ($1D.b,X)		; 01 1D
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	cpx $DD.b		; E4 DD
	dec $FE.b		; C6 FE
	cmp $7E.b,S		; C3 7E
	cmp [$7B.b]		; C7 7B
	sbc $FF.b		; E5 FF
	iny		; C8
	lda $8A.b,X		; B5 8A
	sbc $8A.b,X		; F5 8A
	cpx $18.b		; E4 18
	dec $38.b		; C6 38
	cmp $3C.b,S		; C3 3C
	cmp [$38.b]		; C7 38
	sbc $18.b		; E5 18
	iny		; C8
	and ($8A.b),Y		; 31 8A
	adc ($8A.b),Y		; 71 8A
	adc ($47.b),Y		; 71 47
	sbc $FD43.w,Y		; F9 43 FD
	sta $FD.b,S		; 83 FD
	ora $7D.b,S		; 03 7D
	eor $7D.b,S		; 43 7D
	and $3D.b,S		; 23 3D
	sbc $3D.b,S		; E3 3D
	lda $1D.b,S		; A3 1D
	sbc $FD02.w,Y		; F9 02 FD
	cop $FD.b		; 02 FD
	cop $7D.b		; 02 7D
	.db $82, $7D, $82		; 82 7D 82
	and $3DC2.w,X		; 3D C2 3D
.INDEX 16
	rep #$1D		; C2 1D
.ACCU 8
.INDEX 8
	sep #$F9		; E2 F9
	lda ($5B.b,X)		; A1 5B
	lda $33.b,S		; A3 33
.ACCU 8
.INDEX 8
	sep #$32		; E2 32
	sbc $17.b,S		; E3 17
	sbc $05.b		; E5 05
	sbc [$4D.b]		; E7 4D
	plb		; AB
	rtl		; 6B

	lda $03FE01.l		; AF 01 FE 03
	jsr ($FD02.w,X)		; FC 02 FD
	cop $FD.b		; 02 FD
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$70.b],Y		; F7 70
	sei		; 78
	sei		; 78
	inx		; E8
	bvs -48.b		; 70 D0
	cpy #$E0.b		; C0 E0
	cpx #$A0.b		; E0 A0
	bra -64.b		; 80 C0
	cpy #$40.b		; C0 40
	brk $80.b		; 00 80
	php		; 08
	sed		; F8
	clc		; 18
	sed		; F8
	bmi -16.b		; 30 F0
	jsr $60E0.w		; 20 E0 60
	cpx #$40.b		; E0 40
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	bra -94.b		; 80 A2
	lsr $7484.w,X		; 5E 84 74
	cli		; 58
	sec		; 38
	dey		; 88
	pla		; 68
	bcc  80.b		; 90 50
	jsr $00E0.w		; 20 E0 00
	bra  64.b		; 80 40
	rti		; 40

	lsr $3E.b		; 46 3E
	jmp $083C.w		; 4C 3C 08
	sed		; F8
	clc		; 18
	sed		; F8
	bmi -16.b		; 30 F0
	jsr $40E0.w		; 20 E0 40
	cpy #$C0.b		; C0 C0
	cpy #$C3.b		; C0 C3
	ora $3DE3.w,X		; 1D E3 3D
	sta $3D.b,S		; 83 3D
	sta $3D.b,S		; 83 3D
	sta $3D.b,S		; 83 3D
	eor [$79.b]		; 47 79
	ora [$79.b]		; 07 79
	ora [$79.b]		; 07 79
	ora $3DE2.w,X		; 1D E2 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
.ACCU 16
.INDEX 16
	rep #$79		; C2 79
	.db $82, $79, $82		; 82 79 82
	adc $0082.w,Y		; 79 82 00
	php		; 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	jmp ($7C40.w,X)		; 7C 40 7C
	pha		; 48
	jmp ($7C50.w,X)		; 7C 50 7C
	cli		; 58
	jmp ($7C60.w,X)		; 7C 60 7C
	pla		; 68
	jmp ($7C70.w,X)		; 7C 70 7C
	sei		; 78
	and [$37.b],Y		; 37 37
	bit $2F2F.w		; 2C 2F 2F
	and $870F0F.l		; 2F 0F 0F 87
	ora [$87.b]		; 07 87
	ora [$06.b]		; 07 06
	asl $0E.b		; 06 0E
	asl $00C8.w		; 0E C8 00
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $F1.b		; 00 F1
	brk $4B.b		; 00 4B
	phb		; 8B
	ora [$07.b]		; 07 07
	eor $67674F.l		; 4F 4F 67 67
	adc ($73.b,S),Y		; 73 73
	and ($30.b)		; 32 30
	and $7F3C.w,X		; 3D 3C 7F
	adc $F88074.l,X		; 7F 74 80 F8
	brk $B0.b		; 00 B0
	brk $98.b		; 00 98
	brk $8C.b		; 00 8C
	brk $CF.b		; 00 CF
	brk $C3.b		; 00 C3
	brk $80.b		; 00 80
	brk $4B.b		; 00 4B
	phb		; 8B
	ora [$07.b]		; 07 07
	eor $67674F.l		; 4F 4F 67 67
	adc ($73.b,S),Y		; 73 73
	and ($30.b)		; 32 30
	and $7F3C.w,X		; 3D 3C 7F
	adc $F88074.l,X		; 7F 74 80 F8
	brk $B0.b		; 00 B0
	brk $98.b		; 00 98
	brk $8C.b		; 00 8C
	brk $CF.b		; 00 CF
	brk $C3.b		; 00 C3
	brk $80.b		; 00 80
	brk $37.b		; 00 37
	and [$2C.b],Y		; 37 2C
	and $0F2F2F.l		; 2F 2F 2F 0F
	ora $870787.l		; 0F 87 07 87
	ora [$06.b]		; 07 06
	asl $0E.b		; 06 0E
	asl $00C8.w		; 0E C8 00
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $F1.b		; 00 F1
	brk $4B.b		; 00 4B
	phb		; 8B
	ora [$07.b]		; 07 07
	eor $67674F.l		; 4F 4F 67 67
	adc ($73.b,S),Y		; 73 73
	and ($30.b)		; 32 30
	and $7F3C.w,X		; 3D 3C 7F
	adc $F88074.l,X		; 7F 74 80 F8
	brk $B0.b		; 00 B0
	brk $98.b		; 00 98
	brk $8C.b		; 00 8C
	brk $CF.b		; 00 CF
	brk $C3.b		; 00 C3
	brk $80.b		; 00 80
	brk $37.b		; 00 37
	and [$2C.b],Y		; 37 2C
	and $0F2F2F.l		; 2F 2F 2F 0F
	ora $870787.l		; 0F 87 07 87
	ora [$06.b]		; 07 06
	asl $0E.b		; 06 0E
	asl $00C8.w		; 0E C8 00
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $F1.b		; 00 F1
	brk $4B.b		; 00 4B
	phb		; 8B
	ora [$07.b]		; 07 07
	eor $67674F.l		; 4F 4F 67 67
	adc ($73.b,S),Y		; 73 73
	and ($30.b)		; 32 30
	and $7F3C.w,X		; 3D 3C 7F
	adc $F88074.l,X		; 7F 74 80 F8
	brk $B0.b		; 00 B0
	brk $98.b		; 00 98
	brk $8C.b		; 00 8C
	brk $CF.b		; 00 CF
	brk $C3.b		; 00 C3
	brk $80.b		; 00 80
	brk $2F.b		; 00 2F
	lda $8F8F0F.l		; AF 0F 8F 8F
	ora $430393.l		; 0F 93 03 43
	sta $26.b,S		; 83 26
	dec $10.b		; C6 10
	cpx #$F676.w		; E0 76 F6
	bvc -128.b		; 50 80
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	cop $1E.b		; 02 1E
	jsr $0000.w		; 20 00 00
	sei		; 78
	cli		; 58
	bvs 104.b		; 70 68
	bra 104.b		; 80 68
	dey		; 88
	cli		; 58
	pla		; 68
	sei		; 78
	sei		; 78
	sei		; 78
	bvs -120.b		; 70 88
	bra  80.b		; 80 50
	dey		; 88
	bvc -120.b		; 50 88
	pha		; 48
	bcc  80.b		; 90 50
	cmp $3C.b,S		; C3 3C
	lsr $B9.b		; 46 B9
	cpy $CC33.w		; CC 33 CC
	lda ($D8.b,S),Y		; B3 D8
	lda [$70.b]		; A7 70
	cmp $D4C9F6.l		; CF F6 C9 D4
	phk		; 4B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $FFBFFF.l,X		; 3F FF BF FF
	stx $79.b		; 86 79
	bmi -49.b		; 30 CF
	ora $EC.b,S		; 03 EC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	phx		; DA
	and $00.b		; 25 00
	sbc $FF7E81.l,X		; FF 81 7E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C3FFFF.l,X		; FF FF FF C3
	bit $B946.w,X		; 3C 46 B9
	cpy $CC33.w		; CC 33 CC
	lda ($D8.b,S),Y		; B3 D8
	lda [$70.b]		; A7 70
	cmp $D4C9F6.l		; CF F6 C9 D4
	phk		; 4B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $FFBFFF.l,X		; 3F FF BF FF
	stx $79.b		; 86 79
	bmi -49.b		; 30 CF
	ora $EC.b,S		; 03 EC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	phx		; DA
	and $00.b		; 25 00
	sbc $FF7E81.l,X		; FF 81 7E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1AFFFF.l,X		; FF FF FF 1A
	adc $82.b		; 65 82
	and $5CC3.w,X		; 3D C3 5C
	ora $6486.w,Y		; 19 86 64
	plb		; AB
	ora $D83FD0.l,X		; 1F D0 3F D8
	and $FFFFCC.l		; 2F CC FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	sbc $FFE7FF.l		; EF FF E7 FF
	sbc ($FF.b,S),Y		; F3 FF
	brk $F8.b		; 00 F8
	ora $0CF9.w		; 0D F9 0C
	beq  11.b		; F0 0B
	sbc $2F.b,S		; E3 2F
	sbc $2E.b,S		; E3 2E
	bne 113.b		; D0 71
	cpy #$CEAE.w		; C0 AE CE
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	ora $001C00.l		; 0F 00 1C 00
	trb $3F00.w		; 1C 00 3F
	brk $3F.b		; 00 3F
	brk $71.b		; 00 71
	brk $1A.b		; 00 1A
	adc $82.b		; 65 82
	and $5CC3.w,X		; 3D C3 5C
	ora $6486.w,Y		; 19 86 64
	plb		; AB
	ora $D83FD0.l,X		; 1F D0 3F D8
	and $FFFFCC.l		; 2F CC FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	sbc $FFE7FF.l		; EF FF E7 FF
	sbc ($FF.b,S),Y		; F3 FF
	brk $F8.b		; 00 F8
	ora $0CF9.w		; 0D F9 0C
	beq  11.b		; F0 0B
	sbc $2F.b,S		; E3 2F
	sbc $2E.b,S		; E3 2E
	bne 113.b		; D0 71
	cpy #$CEAE.w		; C0 AE CE
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	ora $001C00.l		; 0F 00 1C 00
	trb $3F00.w		; 1C 00 3F
	brk $3F.b		; 00 3F
	brk $71.b		; 00 71
	brk $C3.b		; 00 C3
	bit $B946.w,X		; 3C 46 B9
	cpy $CC33.w		; CC 33 CC
	lda ($D8.b,S),Y		; B3 D8
	lda [$70.b]		; A7 70
	cmp $D4C9F6.l		; CF F6 C9 D4
	phk		; 4B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $FFBFFF.l,X		; 3F FF BF FF
	stx $79.b		; 86 79
	bmi -49.b		; 30 CF
	ora $EC.b,S		; 03 EC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	phx		; DA
	and $00.b		; 25 00
	sbc $FF7E81.l,X		; FF 81 7E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1AFFFF.l,X		; FF FF FF 1A
	adc $82.b		; 65 82
	and $5CC3.w,X		; 3D C3 5C
	ora $6486.w,Y		; 19 86 64
	plb		; AB
	ora $D83FD0.l,X		; 1F D0 3F D8
	and $FFFFCC.l		; 2F CC FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	sbc $FFE7FF.l		; EF FF E7 FF
	sbc ($FF.b,S),Y		; F3 FF
	brk $F8.b		; 00 F8
	ora $0CF9.w		; 0D F9 0C
	beq  11.b		; F0 0B
	sbc $2F.b,S		; E3 2F
	sbc $2E.b,S		; E3 2E
	bne 113.b		; D0 71
	cpy #$CEAE.w		; C0 AE CE
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	ora $001C00.l		; 0F 00 1C 00
	trb $3F00.w		; 1C 00 3F
	brk $3F.b		; 00 3F
	brk $71.b		; 00 71
	brk $C3.b		; 00 C3
	bit $B946.w,X		; 3C 46 B9
	cpy $CC33.w		; CC 33 CC
	lda ($58.b,S),Y		; B3 58
	and [$30.b]		; 27 30
	ora $040916.l		; 0F 16 09 04
	phd		; 0B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	brk $F8.b		; 00 F8
	ora $0CF9.w		; 0D F9 0C
	beq  11.b		; F0 0B
	sbc $2F.b,S		; E3 2F
	sbc $2E.b,S		; E3 2E
	bne 113.b		; D0 71
	cpy #$CEAE.w		; C0 AE CE
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	ora $001C00.l		; 0F 00 1C 00
	trb $3F00.w		; 1C 00 3F
	brk $3F.b		; 00 3F
	brk $71.b		; 00 71
	brk $D0.b		; 00 D0
	ora [$56.b],Y		; 17 56
	sta ($AC.b),Y		; 91 AC
	phk		; 4B
	ror A		; 6A
	bit #$A454.w		; 89 54 A4
	rol $C7.b,X		; 36 C7
	tas		; 1B
	sbc $19.b,S		; E3 19
	sbc ($EF.b,X)		; E1 EF
	sbc $F7FFEF.l,X		; FF EF FF F7
	sbc $FBFFF7.l,X		; FF F7 FF FB
	sbc $FCFFF9.l,X		; FF F9 FF FC
	sbc $0AFFFE.l,X		; FF FE FF 0A
	sbc ($18.b),Y		; F1 18
	sbc [$3A.b]		; E7 3A
	cmp $10.b		; C5 10
	sbc $42CF30.l		; EF 30 CF 42
	lda $7788.w,X		; BD 88 77
	bra 127.b		; 80 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bne  23.b		; D0 17
	lsr $91.b,X		; 56 91
	ldy $6A4B.w		; AC 4B 6A
	bit #$A454.w		; 89 54 A4
	rol $C7.b,X		; 36 C7
	tas		; 1B
	sbc $19.b,S		; E3 19
	sbc ($EF.b,X)		; E1 EF
	sbc $F7FFEF.l,X		; FF EF FF F7
	sbc $FBFFF7.l,X		; FF F7 FF FB
	sbc $FCFFF9.l,X		; FF F9 FF FC
	sbc $0AFFFE.l,X		; FF FE FF 0A
	sbc ($18.b),Y		; F1 18
	sbc [$3A.b]		; E7 3A
	cmp $10.b		; C5 10
	sbc $42CF30.l		; EF 30 CF 42
	lda $7788.w,X		; BD 88 77
	bra 127.b		; 80 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bne  23.b		; D0 17
	lsr $91.b,X		; 56 91
	ldy $6A4B.w		; AC 4B 6A
	bit #$A454.w		; 89 54 A4
	rol $C7.b,X		; 36 C7
	tas		; 1B
	sbc $19.b,S		; E3 19
	sbc ($EF.b,X)		; E1 EF
	sbc $F7FFEF.l,X		; FF EF FF F7
	sbc $FBFFF7.l,X		; FF F7 FF FB
	sbc $FCFFF9.l,X		; FF F9 FF FC
	sbc $0AFFFE.l,X		; FF FE FF 0A
	sbc ($18.b),Y		; F1 18
	sbc [$3A.b]		; E7 3A
	cmp $10.b		; C5 10
	sbc $42CF30.l		; EF 30 CF 42
	lda $7788.w,X		; BD 88 77
	bra 127.b		; 80 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $07F3.w		; 0C F3 07
	sbc $F906.w,Y		; F9 06 F9
	ora $FC.b,S		; 03 FC
	ora ($FF.b,X)		; 01 FF
	ora $FE.b,S		; 03 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $EF1E.w,X		; 1E 1E EF
	sbc $FFC3C3.l		; EF C3 C3 FF
	brk $00.b		; 00 00
	sbc $7B00FF.l,X		; FF FF 00 7B
	brk $3F.b		; 00 3F
	brk $E1.b		; 00 E1
	brk $10.b		; 00 10
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $0C.b		; 00 0C
	sbc ($07.b,S),Y		; F3 07
	sbc $F906.w,Y		; F9 06 F9
	ora $FC.b,S		; 03 FC
	ora ($FF.b,X)		; 01 FF
	ora $FE.b,S		; 03 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $EF1E.w,X		; 1E 1E EF
	sbc $FFC3C3.l		; EF C3 C3 FF
	brk $00.b		; 00 00
	sbc $7B00FF.l,X		; FF FF 00 7B
	brk $3F.b		; 00 3F
	brk $E1.b		; 00 E1
	brk $10.b		; 00 10
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $30.b		; 00 30
	adc $183F30.l,X		; 7F 30 3F 18
	and $0C1F18.l,X		; 3F 18 1F 0C
	ora $060F0C.l,X		; 1F 0C 0F 06
	ora $4F0703.l		; 0F 03 07 4F
	adc $273F0F.l,X		; 7F 0F 3F 27
	and $131F07.l,X		; 3F 07 1F 13
	ora $090F03.l,X		; 1F 03 0F 09
	ora $0A0704.l		; 0F 04 07 0A
	sbc ($18.b),Y		; F1 18
	sbc [$3A.b]		; E7 3A
	cmp $10.b		; C5 10
	sbc $42CF30.l		; EF 30 CF 42
	lda $7788.w,X		; BD 88 77
	bra 127.b		; 80 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $07F3.w		; 0C F3 07
	sbc $F906.w,Y		; F9 06 F9
	ora $FC.b,S		; 03 FC
	ora ($FF.b,X)		; 01 FF
	ora $FE.b,S		; 03 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $EF1E.w,X		; 1E 1E EF
	sbc $FFC3C3.l		; EF C3 C3 FF
	brk $00.b		; 00 00
	sbc $7B00FF.l,X		; FF FF 00 7B
	brk $3F.b		; 00 3F
	brk $E1.b		; 00 E1
	brk $10.b		; 00 10
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $00.b		; 00 00
	ora $010701.l		; 0F 01 07 01
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	brk $07.b		; 00 07
	brk $1E.b		; 00 1E
	asl $EFEF.w,X		; 1E EF EF
	cmp $C3.b,S		; C3 C3
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $007B00.l,X		; FF 00 7B 00
	and $00E100.l,X		; 3F 00 E1 00
	bpl   0.b		; 10 00
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $86.b		; 00 86
	adc $CF30.w,Y		; 79 30 CF
	ora $EC.b,S		; 03 EC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	phx		; DA
	and $00.b		; 25 00
	sbc $FF7E81.l,X		; FF 81 7E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$0400.w		; E0 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	sei		; 78
	bra -128.b		; 80 80
	bra -120.b		; 80 88
	bra  54.b		; 80 36
	and $FF9D.w,X		; 3D 9D FF
	lda $3BE3D6.l		; AF D6 E3 3B
	ora ($BF.b,X)		; 01 BF
	stz $35.b		; 64 35
	eor $187C3B.l,X		; 5F 3B 7C 18
	cpy #$FFFF.w		; C0 FF FF
	brk $DF.b		; 00 DF
	jsr $847B.w		; 20 7B 84
	adc $8AF580.l,X		; 7F 80 F5 8A
	sbc $83FC80.l,X		; FF 80 FC 83
	clc		; 18
	xce		; FB
	tay		; A8
	beq -96.b		; F0 A0
	cmp $935D.w,Y		; D9 5D 93
	bra -125.b		; 80 83
	dec $D4.b,X		; D6 D4
	.db $42, $02		; 42 02
	bit $00.b		; 24 00
	tsb $FF.b		; 04 FF
	beq  15.b		; F0 0F
	sbc $9F06.w,Y		; F9 06 9F
	rts		; 60

	sta $7C.b,S		; 83 7C
	pei ($2B.b)		; D4 2B
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	bit $F2C3.w,X		; 3C C3 F2
	inc $B768.w,X		; FE 68 B7
	asl $438E.w		; 0E 8E 43
	eor $41.b,S		; 43 41
	eor $B6.b,S		; 43 B6
	sbc ($03.b),Y		; F1 03
	ora $00.b,S		; 03 00
	sbc $FF01FE.l,X		; FF FE 01 FF
	brk $8E.b		; 00 8E
	adc ($43.b),Y		; 71 43
	ldy $BC43.w,X		; BC 43 BC
	sbc [$08.b],Y		; F7 08
	ora $FC.b,S		; 03 FC
	stz $9C.b		; 64 9C
	sbc $F7.b,X		; F5 F7
	sbc ($27.b,X)		; E1 27
	sbc $E0.b,S		; E3 E0
	tsb $05.b		; 04 05
	sbc ($F0.b)		; F2 F0
	rol $E4.b		; 26 E4
	eor ($D4.b)		; 52 D4
	ora $FF.b,S		; 03 FF
	sbc [$08.b],Y		; F7 08
	sbc $1C.b,S		; E3 1C
.INDEX 8
	sep #$1D		; E2 1D
	asl $F9.b		; 06 F9
	sbc ($0D.b,S),Y		; F3 0D
	sbc [$19.b]		; E7 19
	cmp [$29.b],Y		; D7 29
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bpl   4.b		; 10 04
	bvs 120.b		; 70 78
	bra 120.b		; 80 78
	phd		; 0B
	sbc $8CF4F5.l,X		; FF F5 F4 8C
	adc #$F616.w		; 69 16 F6
	txy		; 9B
	sbc $7059.w,X		; FD 59 70
	stx $35.b,Y		; 96 35
	ldx $A5.b,Y		; B6 A5
	brk $FF.b		; 00 FF
	rtl		; 6B

	sta $699F7F.l,X		; 9F 7F 9F 69
	sta $EF9F60.l,X		; 9F 60 9F EF
	sta $2BDFAB.l,X		; 9F AB DF 2B
	cmp $BAFFCA.l,X		; DF CA FF BA
	rol $2EAF.w,X		; 3E AF 2E
	stp		; DB
	ora ($79.b,X)		; 01 79
	ora $494FDF.l		; 0F DF 4F 49
	cmp $EE64.w		; CD 64 EE
	brk $FF.b		; 00 FF
	cmp ($FF.b,X)		; C1 FF
	cmp $E0F3.w		; CD F3 E0
	sbc $A0FFE0.l,X		; FF E0 FF A0
	sbc $FFFFF6.l,X		; FF F6 FF FF
	sbc $A68383.l,X		; FF 83 83 A6
	inc $AF.b		; E6 AF
	pld		; 2B
	sbc $5FB3.w,Y		; F9 B3 5F
	eor $4A.b,S		; 43 4A
	brk $7F.b		; 00 7F
	stx $A48F.w		; 8E 8F A4
	jmp ($19FF.w,X)		; 7C FF 19
	sbc $5CFFD4.l,X		; FF D4 FF 5C
	sbc $FFFFBE.l,X		; FF BE FF FF
	sbc $5FFF75.l,X		; FF 75 FF 5F
	sbc $AFFFD0.l,X		; FF D0 FF AF
	and $689631.l		; 2F 31 96 68
	adc $9ABFD9.l		; 6F D9 BF 9A
	asl $AC69.w		; 0E 69 AC
	adc $00A5.w		; 6D A5 00
	sbc $FEF9D6.l,X		; FF D6 F9 FE
	sbc $F996.w,Y		; F9 96 F9
	asl $F9.b		; 06 F9
	sbc [$F9.b],Y		; F7 F9
	cmp $FB.b,X		; D5 FB
	pei ($FB.b)		; D4 FB
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	sty $B4.b		; 84 B4
	eor ($22.b)		; 52 22
	pei ($A4.b)		; D4 A4
	sbc ($0F.b,S),Y		; F3 0F
	adc $000840.l,X		; 7F 40 08 00
	cpy $80.b		; C4 80
	adc $DF2B9F.l		; 6F 9F 2B DF
	lda $2BDF.w		; AD DF 2B
	cmp $80F00F.l,X		; DF 0F F0 80
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $CBDC14.l,X		; FF 14 DC CB
	sbc $DD7AFB.l		; EF FB 7A DD
	cmp $001E1E.l,X		; DF 1E 1E 00
	sbc $50DD5F.l,X		; FF 5F DD 50
	rti		; 40

	inx		; E8
	sbc [$F0.b],Y		; F7 F0
	sbc $20FFFF.l,X		; FF FF FF 20
	sbc $00E11E.l,X		; FF 1E E1 00
	sbc $BFFF22.l,X		; FF 22 FF BF
	sbc $F70262.l,X		; FF 62 02 F7
	sbc [$FF.b],Y		; F7 FF
	sbc $001E91.l,X		; FF 91 1E 00
	brk $67.b		; 00 67
	sbc $50DD5F.l,X		; FF 5F DD 50
	rti		; 40

	sbc $FFFF.w,X		; FD FF FF
	sbc $E1FFEF.l,X		; FF EF FF E1
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BFFF22.l,X		; FF 22 FF BF
	sbc $210F43.l,X		; FF 43 0F 21
	and $444A.w		; 2D 4A 44
	pld		; 2B
	and $CF.b		; 25 CF
	beq  -2.b		; F0 FE
	cop $10.b		; 02 10
	brk $23.b		; 00 23
	ora ($F6.b,X)		; 01 F6
	sbc $FBD4.w,Y		; F9 D4 FB
	lda $FB.b,X		; B5 FB
	pei ($FB.b)		; D4 FB
	beq  15.b		; F0 0F
	ora ($FF.b,X)		; 01 FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $6E3C.w,X		; 3C 3C 6E
	ror $3C7E.w		; 6E 7E 3C
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7608.w,X		; 3C 08 76
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($60.b),Y		; 71 60
	adc $707160.l,X		; 7F 60 71 70
	adc $807370.l,X		; 7F 70 73 80
	tda		; 7B
	bra -125.b		; 80 83
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $09.b		; 00 09
	asl $15.b		; 06 15
	ora [$15.b],Y		; 17 15
	tas		; 1B
	ora $2C1538.l		; 0F 38 15 2C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$04.b]		; 07 04
	ora $080700.l		; 0F 00 07 08
	ora $300700.l		; 0F 00 07 30
	ora $28.b,S		; 03 28
	ora ($3F.b,S),Y		; 13 3F
	eor $DEB270.l,X		; 5F 70 B2 DE
	wai		; CB
	cmp $96E8.w		; CD E8 96
	eor $E16B.w,X		; 5D 6B E1
	tda		; 7B
	and $4F.b		; 25 4F
	brk $3F.b		; 00 3F
	sbc $01FE80.l,X		; FF 80 FE 01
	cmp $01FE30.l		; CF 30 FE 01
	adc $04FB80.l,X		; 7F 80 FB 04
	sbc $F8F010.l		; EF 10 F0 F8
	cpx #$BC00.w		; E0 00 BC
	clv		; B8
	cmp [$7F.b]		; C7 7F
	trb $9F.b		; 14 9F
	bvs -15.b		; 70 F1
	adc $6AE3.w,X		; 7D E3 6A
	sbc $FFF800.l,X		; FF 00 F8 FF
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	sbc $609F00.l,X		; FF 00 9F 60
	sbc ($0E.b),Y		; F1 0E
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	brk $60.b		; 00 60
	rti		; 40

	bne   8.b		; D0 08
	sec		; 38
	dey		; 88
	cpx #$00E0.w		; E0 E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	jsr $10B0.w		; 20 B0 10
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	sed		; F8
	clc		; 18
	sed		; F8
	sei		; 78
	adc ($8F.b,S),Y		; 73 8F
	adc ($0F.b),Y		; 71 0F
	eor ($2F.b),Y		; 51 2F
	ora $1C67.w,Y		; 19 67 1C
	.db $62, $1D, $67		; 62 1D 67
	trb $1B63.w		; 1C 63 1B
	adc $00.b		; 65 00
	bra   0.b		; 80 00
	tsb $0F00.w		; 0C 00 0F
	brk $07.b		; 00 07
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora [$06.b]		; 07 06
	asl $06.b		; 06 06
	asl $3146.w,X		; 1E 46 31
	ora $FFF0F7.l		; 0F F7 F0 FF
	sbc $071FDF.l,X		; FF DF 1F 07
	sbc [$0F.b],Y		; F7 0F
	clv		; B8
	lda $FE24.w		; AD 24 FE
	ora ($FF.b,X)		; 01 FF
	brk $0F.b		; 00 0F
	cpx #$FE00.w		; E0 00 FE
	cpx #$F8E8.w		; E0 E8 F8
	sed		; F8
	xce		; FB
	trb $0EDD.w		; 1C DD 0E
	ldx #$7A90.w		; A2 90 7A
	cmp ($C0.b)		; D2 C0
	brk $C2.b		; 00 C2
	cpy #$C0C1.w		; C0 C1 C0
	inc $D6.b		; E6 D6
	cmp $3D573B.l,X		; DF 3B 57 3D
	bcs  79.b		; B0 4F
	sbc ($0D.b,S),Y		; F3 0D
	sbc $BF3F3F.l,X		; FF 3F 3F BF
	and $39361E.l,X		; 3F 1E 36 39
	xce		; FB
	bit $BE7D.w,X		; 3C 7D BE
	cop $42.b		; 02 42
	brk $04.b		; 00 04
	php		; 08
	tsb $50.b		; 04 50
	tsb $6C98.w		; 0C 98 6C
	ldy $F8.b		; A4 F8
	bit $C8.b,X		; 34 C8
	ldx $CA.b,Y		; B6 CA
	jmp ($FEBE.w,X)		; 7C BE FE
	plx		; FA
	inc $FEF2.w,X		; FE F2 FE
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	.db $42, $FE		; 42 FE
	rti		; 40

	inc $FC60.w,X		; FE 60 FC
	rts		; 60

	trb $3F63.w		; 1C 63 3F
	eor ($1D.b,X)		; 41 1D
	and $1D.b,S		; 23 1D
	ora $06.b,S		; 03 06
	ora #$00.b		; 09 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($3F.b,X)		; C1 3F
	stx $6D7E.w		; 8E 7E 6D
	sta $79BEDC.l,X		; 9F DC BE 79
	inc $07F8.w,X		; FE F8 07
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($F0.b,X)		; 01 F0
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	stz $6C84.w		; 9C 84 6C
	stz $43.b		; 64 43
	eor $6E.b,S		; 43 6E
	asl $BCB8.w		; 0E B8 BC
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	brk $9B.b		; 00 9B
	ora ($BC.b,X)		; 01 BC
	ora $F0.b,S		; 03 F0
	asl $40.b		; 06 40
	jmp ($F000.w,X)		; 7C 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($2F.b,S),Y		; 13 2F
	ora $3F.b,S		; 03 3F
	ora #$37.b		; 09 37
	tsb $7B.b		; 04 7B
	asl $7E.b,X		; 16 7E
	eor [$3F.b]		; 47 3F
	and $FF.b		; 25 FF
	and ($EF.b),Y		; 31 EF
	brk $2E.b		; 00 2E
	brk $3F.b		; 00 3F
	brk $21.b		; 00 21
	brk $40.b		; 00 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	and [$3E.b]		; 27 3E
	inc $E0E0.w		; EE E0 E0
	cpx #$7C.b		; E0 7C
	jsr ($93D9.w,X)		; FC D9 93
	ror $0E.b,X		; 76 0E
	ror $0E.b,X		; 76 0E
	eor ($0E.b)		; 52 0E
	sbc $C11F00.l,X		; FF 00 1F C1
	ora $7903E7.l,X		; 1F E7 03 79
	adc $01FE00.l		; 6F 00 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($CF.b,X)		; 01 CF
	ldy #$9F.b		; A0 9F
	brk $1E.b		; 00 1E
	brk $0D.b		; 00 0D
	ora [$6F.b]		; 07 6F
	bne -113.b		; D0 8F
	ldy #$AF.b		; A0 AF
	bra -65.b		; 80 BF
	bcc -29.b		; 90 E3
	ora $FF7FFF.l,X		; 1F FF 7F FF
	sbc $F078FF.l,X		; FF FF 78 F0
	ora $A05FA0.l		; 0F A0 5F A0
	eor $0C4FB0.l,X		; 5F B0 4F 0C
	tsb $14.b		; 04 14
	trb $40.b		; 14 40
	tsb $CE.b		; 04 CE
	ror A		; 6A
	stx $B82A.w		; 8E 2A B8
	bit $18D8.w,X		; 3C D8 18
	cpy #$50.b		; C0 50
	sed		; F8
	pea $ECF0.w		; F4 F0 EC
	cpy $B8.b		; C4 B8
	ldy $6C12.w		; AC 12 6C
	sta ($7E.b)		; 92 7E
	.db $82, $7E, $86		; 82 7E 86
	ror $198E.w,X		; 7E 8E 19
	sbc $7F.b		; E5 7F
	sta ($7D.b,X)		; 81 7D
	asl $30.b		; 06 30
	eor $241A.w		; 4D 1A 24
	ora $201F20.l,X		; 1F 20 1F 20
	ora $860610.l		; 0F 10 06 86
	asl $86.b		; 06 86
	ora $06.b,S		; 03 06
	ora $4F.b,S		; 03 4F
	ora ($25.b,X)		; 01 25
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	sta $B136.w,Y		; 99 36 B1
	rol $29.b,X		; 36 29
	ldx $F6.b		; A6 F6
	rol $FC04.w		; 2E 04 FC
	asl $86.b		; 06 86
	cpx #$1F.b		; E0 1F
	jsr $CFDF.w		; 20 DF CF
	asl $CF.b		; 06 CF
	asl $DF.b		; 06 DF
	asl $5F.b		; 06 5F
	sty $F8FF.w		; 8C FF F8
	adc $0030.w,Y		; 79 30 00
	ora $4B5F00.l,X		; 1F 00 5F 4B
	ldx $BD4F.w,Y		; BE 4F BD
	eor $AEB2.w		; 4D B2 AE
	sta ($2C.b),Y		; 91 2C
	ora ($AB.b,S),Y		; 13 AB
	sta ($3F.b,S),Y		; 93 3F
	sbc $FEFF3F.l,X		; FF 3F FF FE
	lda [$FD.b],Y		; B7 FD
	lda ($FE.b,S),Y		; B3 FE
	lda ($FF.b),Y		; B1 FF
	bmi  -1.b		; 30 FF
	bmi 124.b		; 30 7C
	ora $00.b,S		; 03 00
	sbc $2CFC00.l,X		; FF 00 FC 2C
	cpy #$8C.b		; C0 8C
	ror $F4.b		; 66 F4
	dec $1C.b		; C6 1C
	jmp $F0BC38.l		; 5C 38 BC F0
	pea $E8E8.w		; F4 E8 E8
	pha		; 48
	pha		; 48
	inc $7862.w,X		; FE 62 78
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	dec $60.b		; C6 60
	cpy $7CC0.w		; CC C0 7C
	php		; 08
	cpx $10.b		; E4 10
	bra -80.b		; 80 B0
	php		; 08
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($5F.b),Y		; 71 5F
	ror $715F.w,X		; 7E 5F 71
	adc $746F7E.l		; 6F 7E 6F 74
	adc $847F7C.l,X		; 7F 7C 7F 84
	adc $010000.l,X		; 7F 00 00 01
	brk $06.b		; 00 06
	ora $0F.b,S		; 03 0F
	ora $2C1404.l		; 0F 04 14 2C
	tsb $3313.w		; 0C 13 33
	ora ($37.b),Y		; 11 37
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	phd		; 0B
	bpl   3.b		; 10 03
	bmi  20.b		; 30 14
	plp		; 28
	bpl  44.b		; 10 2C
	ora $2FE700.l,X		; 1F 00 E7 2F
	adc $2764.w		; 6D 64 27
	asl $7B.b		; 06 7B
	ply		; 7A
	bcc  16.b		; 90 10
	bra -128.b		; 80 80
	cmp ($42.b)		; D2 42
	brk $1F.b		; 00 1F
	bpl -64.b		; 10 C0
	txy		; 9B
	brk $F9.b		; 00 F9
	brk $85.b		; 00 85
	brk $EF.b		; 00 EF
	brk $7F.b		; 00 7F
	brk $3D.b		; 00 3D
	brk $FC.b		; 00 FC
	brk $F3.b		; 00 F3
	sbc $EC82B3.l,X		; FF B3 82 EC
	cpy $4071.w		; CC 71 40
	ora [$00.b],Y		; 17 00
	ora $0F.b,S		; 03 0F
	lsr A		; 4A
	lsr A		; 4A
	brk $FC.b		; 00 FC
	brk $03.b		; 00 03
	jmp ($3300.w,X)		; 7C 00 33
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $B0.b		; 00 B0
	rts		; 60

	sec		; 38
	bvc 124.b		; 50 7C
	sei		; 78
	stz $0CBC.w		; 9C BC 0C
	tsb $7C7C.w		; 0C 7C 7C
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	bra   8.b		; 80 08
	bra   4.b		; 80 04
	rti		; 40

	tsb $F0.b		; 04 F0
	tsb $3C80.w		; 0C 80 3C
	adc $01E680.l,X		; 7F 80 E6 01
	ldy $F403.w		; AC 03 F4
	ora ($F2.b,S),Y		; 13 F2
	ora ($E3.b),Y		; 11 E3
	tsb $E1.b		; 04 E1
	clc		; 18
	sbc [$18.b]		; E7 18
	brk $80.b		; 00 80
	brk $98.b		; 00 98
	brk $D3.b		; 00 D3
	bpl -117.b		; 10 8B
	ora [$8F.b],Y		; 17 8F
	ora $9E0C9F.l		; 0F 9F 0C 9E
	php		; 08
	stz $F879.w		; 9C 79 F8
	cld		; D8
	sed		; F8
	ora $FF00FF.l		; 0F FF 00 FF
	bra  63.b		; 80 3F
	and ($DD.b)		; 32 DD
	cmp ($B5.b,X)		; C1 B5
	and #$07F5.w		; 29 F5 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	cpy #$FF00.w		; C0 00 FF
	cpy #$E1FF.w		; C0 FF E1
	sbc ($3B.b,S),Y		; F3 3B
	adc ($1B.b,S),Y		; 73 1B
	tsa		; 3B
	and $101718.l,X		; 3F 18 17 10
	sbc $FE1FFE.l,X		; FF FE 1F FE
	ora $41F8.w,X		; 1D F8 41
	ldx $A432.w,Y		; BE 32 A4
	and $E7AD.w,X		; 3D AD E7
	brk $EF.b		; 00 EF
	brk $00.b		; 00 00
	ora $02FF00.l,X		; 1F 00 FF 02
	sbc $7F7E3F.l,X		; FF 3F 7E 7F
	sei		; 78
	.db $62, $70, $DF		; 62 70 DF
	ora $FF3EFF.l,X		; 1F FF 3E FF
	and [$CF.b]		; 27 CF
	ora [$0F.b],Y		; 17 0F
	adc $8F5BAB.l		; 6F AB 5B 8F
	eor [$C7.b]		; 47 C7
	adc [$E0.b],Y		; 77 E0
	ora $00F900.l,X		; 1F 00 F9 00
	sbc $F938.w,Y		; F9 38 F9
	beq -15.b		; F0 F1
	cpx $C1.b		; E4 C1
	sed		; F8
	cld		; D8
	sed		; F8
	sbc $797F.w,Y		; F9 7F 79
	ror $7B78.w,X		; 7E 78 7B
	sei		; 78
	tda		; 7B
	sei		; 78
	and $0B3D.w,X		; 3D 3D 0B
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	bra 120.b		; 80 78
	sta ($78.b,X)		; 81 78
	tsb $38.b		; 04 38
	mvp $22,$1D		; 44 1D 22
	ora $0C.b,S		; 03 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80BFC0.l,X		; FF C0 BF 80
	.db $82, $82, $F8		; 82 82 F8
	sed		; F8
	sta $7E.b,S		; 83 7E
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	rti		; 40

	bra 127.b		; 80 7F
	sed		; F8
	ora [$00.b]		; 07 00
	sbc $F50000.l,X		; FF 00 00 F5
	and $3EC1.w,Y		; 39 C1 3E
	.db $82, $7E, $C0		; 82 7E C0
	jsr ($D088.w,X)		; FC 88 D0
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $7C00.w,X		; 1E 00 7C
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	sec		; 38
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jmp $013E4C.l		; 5C 4C 3E 01
	lda $A08F00.l,X		; BF 00 8F A0
	ora $2718A0.l,X		; 1F A0 18 27
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	tsb $0063.w		; 0C 63 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	ora $0F59.w,Y		; 19 59 0F
	adc $007F01.l,X		; 7F 01 7F 00
	ora $796EDA.l,X		; 1F DA 6E 79
	sed		; F8
	sei		; 78
	sed		; F8
	adc $26F8.w,Y		; 79 F8 26
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	and $22.b		; 25 22
	sbc $F03FF0.l,X		; FF F0 3F F0
	ora $DB4CF9.l,X		; 1F F9 4C DB
	sec		; 38
	ora [$13.b],Y		; 17 13
	trb $37.b		; 14 37
	bpl -34.b		; 10 DE
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EF0027.l,X		; FF 27 00 EF
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $FE.b		; 00 FE
	jmp ($70F2.w,X)		; 7C F2 70
	inc $53E0.w,X		; FE E0 53
	adc ($FB.b)		; 72 FB
	and ($83.b,S),Y		; 33 83
	eor $E3.b,S		; 43 E3
	and ($E7.b,S),Y		; 33 E7
	and [$00.b],Y		; 37 00
	plx		; FA
	tsb $1CF2.w		; 0C F2 1C
	sep #$8C		; E2 8C
	and ($CC.b,X)		; 21 CC
	and ($FC.b,X)		; 21 FC
	ora ($CC.b,X)		; 01 CC
	ora $C8.b,S		; 03 C8
	ora [$2F.b],Y		; 17 2F
	bra -75.b		; 80 B5
	bmi  -5.b		; 30 FB
	rol $7234.w,X		; 3E 34 72
	tas		; 1B
	ora ($1F.b)		; 12 1F
	bit $3E3F.w,X		; 3C 3F 3E
	and $DC080F.l		; 2F 0F 08 DC
	bit $34CE.w,X		; 3C CE 34
	stx $4F33.w		; 8E 33 4F
	ora ($27.b),Y		; 11 27
	trb $1E20.w		; 1C 20 1E
	jsr $300F.w		; 20 0F 30
	lda ($C9.b),Y		; B1 C9
	lda $94C9.w		; AD C9 94
	sbc $9568.w		; ED 68 95
	inc A		; 1A
	sbc $F24E.w		; ED 4E F2
	sbc $20EF00.l,X		; FF 00 EF 20
	ora $1F1B1B.l,X		; 1F 1B 1B 1F
	tas		; 1B
	and $F17BBB.l,X		; 3F BB 7B F1
	xce		; FB
	ora ($F1.b,X)		; 01 F1
	brk $00.b		; 00 00
	jsr $3710.w		; 20 10 37
	and ($A2.b,X)		; 21 A2
	bit $AF8F.w,X		; 3C 8F AF
	ora ($AF.b),Y		; 11 AF
	jmp $5FD4AF.l		; 5C AF D4 5F
	beq  15.b		; F0 0F
	cpx #$FE1F.w		; E0 1F FE
	ror $FE7F.w,X		; 7E 7F FE
	bvs -16.b		; 70 F0
	rts		; 60

	bvs  32.b		; 70 20
	bvs  32.b		; 70 20
	and ($00.b,S),Y		; 33 00
	ora $F51E00.l		; 0F 00 1E F5
	tad		; 5B
	sta [$4D.b],Y		; 97 4D
	lda $826E.w,Y		; B9 6E 82
	lsr $BC02.w,X		; 5E 02 BC
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	bit $E0C4.w,X		; 3C C4 E0
	sbc $C1E0.w,Y		; F9 E0 C1
	cpy #$E0C3.w		; C0 C3 E0
	dec $7EC0.w,X		; DE C0 7E
	brk $F2.b		; 00 F2
	brk $E4.b		; 00 E4
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc ($5C.b,S),Y		; 73 5C
	jmp ($745C.w,X)		; 7C 5C 74
	jmp ($7C74.w)		; 6C 74 7C
	sty $7C.b		; 84 7C
	sta $6C.b,S		; 83 6C
	sty $74.b		; 84 74
	sta ($84.b,X)		; 81 84
	ora ($00.b,X)		; 01 00
	ora ($13.b,S),Y		; 13 13
	brk $00.b		; 00 00
	rol A		; 2A
	rol $9F1F.w		; 2E 1F 9F
	jsr ($DB7F.w,X)		; FC 7F DB
	sec		; 38
	sei		; 78
	php		; 08
	ora $00.b,S		; 03 00
	tsb $3F00.w		; 0C 00 3F
	brk $51.b		; 00 51
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $CF.b		; 00 CF
	ora $701D1D.l		; 0F 1D 1D 70
	adc $FF7F77.l,X		; 7F 77 7F FF
	sbc $20FA35.l,X		; FF 35 FA 20
	cpy #$7C74.w		; C0 74 7C
	beq   0.b		; F0 00
	sep #$00		; E2 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $008300.l,X		; FF 00 83 00
	sta $3B3B1F.l,X		; 9F 1F 3B 3B
	cpx #$EEFF.w		; E0 FF EE
	sbc $6BFFFE.l,X		; FF FE FF 6B
	pea $8141.w		; F4 41 81
	inx		; E8
	sed		; F8
	cpx #$C400.w		; E0 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $07.b		; 00 07
	brk $80.b		; 00 80
	cpx #$F800.w		; E0 00 F8
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	php		; 08
	sbc [$02.b],Y		; F7 02
	sbc $8CFE0E.l,X		; FF 0E FE 8C
	stx $0000.w		; 8E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	sbc $03FC00.l,X		; FF 00 FC 03
	jsr ($F803.w,X)		; FC 03 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	xce		; FB
	tsb $FB.b		; 04 FB
	trb $F3.b		; 14 F3
	tsb $1CE3.w		; 0C E3 1C
	sbc $1E.b,S		; E3 1E
	sbc ($12.b,X)		; E1 12
	sbc ($12.b)		; F2 12
	beq   0.b		; F0 00
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $100F10.l		; 0F 10 0F 10
	ora $040F10.l		; 0F 10 0F 04
	ora #$0D02.w		; 09 02 0D
	sbc $FD03.w,X		; FD 03 FD
	ora $9D.b,S		; 03 9D
	adc $D8.b,S		; 63 D8
	and $FE0EF6.l,X		; 3F F6 0E FE
	ora ($FF.b,X)		; 01 FF
	brk $74.b		; 00 74
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	txy		; 9B
	sbc $BFFFFF.l,X		; FF FF FF BF
	jsr ($B9FC.w,X)		; FC FC B9
	sta [$3E.b]		; 87 3E
	sbc $FFFF07.l,X		; FF 07 FF FF
	sbc $C040A4.l,X		; FF A4 40 C0
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	plx		; FA
	pea $F4E4.w		; F4 E4 F4
	beq  44.b		; F0 2C
	ora [$97.b],Y		; 17 97
	cmp $FAFF1E.l,X		; DF 1E FF FA
	plx		; FA
	cpy $15CC.w		; CC CC 15
	php		; 08
	ora ($08.b,S),Y		; 13 08
	asl $F800.w		; 0E 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $30.b		; 00 30
	brk $11.b		; 00 11
	sbc ($09.b,X)		; E1 09
	sbc ($05.b),Y		; F1 05
	sbc $F707.w,X		; FD 07 F7
	ora $A747FF.l		; 0F FF 47 A7
	ora $147647.l,X		; 1F 47 76 14
	asl $0EF0.w		; 0E F0 0E
	beq  10.b		; F0 0A
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	beq  40.b		; F0 28
	bne 104.b		; D0 68
	bcc  27.b		; 90 1B
	cpx #$1EDA.w		; E0 DA 1E
	bne -10.b		; D0 F6
	stz $D442.w		; 9C 42 D4
	stx $3E.b		; 86 3E
	ror $D20C.w,X		; 7E 0C D2
	eor $FB.b		; 45 FB
	adc $6B.b		; 65 6B
	asl A		; 0A
	cpx $E2.b		; E4 E2
	tsb $C834.w		; 0C 34 C8
	iny		; C8
	bmi  36.b		; 30 24
	cpy #$EC10.w		; C0 10 EC
	cpy $38.b		; C4 38
	sty $18.b		; 84 18
	dex		; CA
	and ($70.b,S),Y		; 33 70
	jmp ($C000.w,X)		; 7C 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($8000.w,X)		; FC 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	ora [$7E.b]		; 07 7E
	sta ($FF.b,X)		; 81 FF
	brk $FC.b		; 00 FC
	ora $50.b,S		; 03 50
	and $7C1F6F.l,X		; 3F 6F 1F 7C
	ora $7F.b,S		; 03 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	bra 123.b		; 80 7B
	xce		; FB
	cpy #$013F.w		; C0 3F 01
	sbc $F0FF07.l,X		; FF 07 FF F0
	sbc ($C7.b),Y		; F1 C7
	cpy #$05FB.w		; C0 FB 05
	adc $000400.l,X		; 7F 00 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l		; 0F 00 3F 00
	brk $00.b		; 00 00
	ora $F7F600.l,X		; 1F 00 F6 F7
	sta ($7F.b,X)		; 81 7F
	ora $FF.b,S		; 03 FF
	ora $E3E0FF.l		; 0F FF E0 E3
	sta $0AF780.l		; 8F 80 F7 0A
	sbc $000800.l,X		; FF 00 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $007F00.l,X		; 1F 00 7F 00
	ora ($00.b,X)		; 01 00
	tsa		; 3B
	and $C8E63E.l,X		; 3F 3E E6 C8
	cpy #$0105.w		; C0 05 01
	inc A		; 1A
	cop $CA.b		; 02 CA
	inc $664E.w		; EE 4E 66
	lsr $C0E6.w		; 4E E6 C0
	brk $19.b		; 00 19
	brk $3F.b		; 00 3F
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $98.b		; 00 98
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	ora [$FB.b]		; 07 FB
	asl $FA.b		; 06 FA
	ora $FE.b		; 05 FE
	ora $FE.b,S		; 03 FE
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	cop $FC.b		; 02 FC
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $1D.b		; 00 1D
	sbc [$8A.b],Y		; F7 8A
	inc $4E.b,X		; F6 4E
	sed		; F8
	dec $28EA.w		; CE EA 28
	sta $74.b,S		; 83 74
	adc ($DF.b,S),Y		; 73 DF
	sbc ($86.b)		; F2 86
	stx $0D.b,Y		; 96 0D
	cop $0E.b		; 02 0E
	ora ($80.b,X)		; 01 80
	ora [$F6.b]		; 07 F6
	ora ($E3.b,X)		; 01 E3
	trb $0788.w		; 1C 88 07
	sbc ($0C.b,S),Y		; F3 0C
	sta $3360.w,Y		; 99 60 33
	ora $00030C.l		; 0F 0C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sta ($D3.b,X)		; 81 D3
	cmp ($80.b,S),Y		; D3 80
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $002C00.l,X		; 7F 00 2C 00
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
	stz $67.b,X		; 74 67
	stz $77.b,X		; 74 77
	sty $77.b		; 84 77
	sty $5F.b		; 84 5F
	sty $67.b		; 84 67
	sty $6F.b		; 84 6F
	sty $7F.b		; 84 7F
	ror $8869.w		; 6E 69 88
	adc [$00.b]		; 67 00
	brk $0E.b		; 00 0E
	asl A		; 0A
	tsb $0E0B.w		; 0C 0B 0E
	ora $20000C.l		; 0F 0C 00 20
	jsr $2323.w		; 20 23 23
	adc $63.b,S		; 63 63
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001C00.l,X		; 1F 00 1C 00
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($C1.b,X)		; 01 C1
	ora ($71.b,X)		; 01 71
	tda		; 7B
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora $FE.b,S		; 03 FE
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	cop $FC.b		; 02 FC
	cop $FD.b		; 02 FD
	ora $FD.b,S		; 03 FD
	ora $9D.b,S		; 03 9D
	adc $01.b,S		; 63 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	nop		; EA
	plp		; 28
	sta $74.b,S		; 83 74
	adc ($DF.b,S),Y		; 73 DF
	sbc ($86.b)		; F2 86
	stx $3B.b,Y		; 96 3B
	txy		; 9B
	sbc $BFFFFF.l,X		; FF FF FF BF
	inc $01.b,X		; F6 01
	sbc $1C.b,S		; E3 1C
	dey		; 88
	ora [$F3.b]		; 07 F3
	tsb $6099.w		; 0C 99 60
	ldy $40.b		; A4 40
	cpy #$C000.w		; C0 00 C0
	brk $D4.b		; 00 D4
	stx $3E.b		; 86 3E
	ror $D20C.w,X		; 7E 0C D2
	eor $FB.b		; 45 FB
	adc $6B.b		; 65 6B
	inc $FA.b		; E6 FA
	pea $F4E4.w		; F4 E4 F4
	beq -56.b		; F0 C8
	bmi  36.b		; 30 24
	cpy #$EC10.w		; C0 10 EC
	cpy $38.b		; C4 38
	sty $18.b		; 84 18
	ora $08.b,X		; 15 08
	ora ($08.b,S),Y		; 13 08
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $0A.b		; 06 0A
	asl $1E1E.w		; 0E 1E 1E
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $24.b		; 00 24
	tsb $80.b		; 04 80
	bra -64.b		; 80 C0
	cpy #$F0F0.w		; C0 F0 F0
	cmp ($F3.b,X)		; C1 F3
	brk $FE.b		; 00 FE
	phd		; 0B
	sbc [$0C.b],Y		; F7 0C
	sbc ($78.b,S),Y		; F3 78
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	sbc ($08.b)		; F2 08
	inc $26.b,X		; F6 26
	inc $EECE.w,X		; FE CE EE
	cpx $DAA8.w		; EC A8 DA
	asl $F6D0.w,X		; 1E D0 F6
	stz $0042.w		; 9C 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $B6.b		; 00 B6
	rti		; 40

	asl A		; 0A
	cpx $E2.b		; E4 E2
	tsb $C834.w		; 0C 34 C8
	jmp ($9717.w)		; 6C 17 97
	cmp $FAFF1E.l,X		; DF 1E FF FA
	plx		; FA
	cpy $50CC.w		; CC CC 50
	tya		; 98
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$1050.w		; C0 50 10
	tsb $04.b		; 04 04
	ora ($11.b),Y		; 11 11
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rts		; 60

	brk $38.b		; 00 38
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl  48.b		; 10 30
	ora ($E3.b,X)		; 01 E3
	ldx $7E.b,Y		; B6 7E
	iny		; C8
	sec		; 38
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	adc [$43.b]		; 67 43
	ora $DB.b,S		; 03 DB
	adc ($F1.b,S),Y		; 73 F1
	asl A		; 0A
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $FC03.w,X		; FD 03 FC
	ora ($98.b,X)		; 01 98
	brk $FC.b		; 00 FC
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $F5FF00.l,X		; FF 00 FF F5
	trb $8B.b		; 14 8B
	adc $8A.b,X		; 75 8A
	inc $4E.b,X		; F6 4E
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $0D.b		; 00 0D
	cop $0E.b		; 02 0E
	ora ($80.b,X)		; 01 80
	ora [$D8.b]		; 07 D8
	and $FE0EF6.l,X		; 3F F6 0E FE
	ora ($FF.b,X)		; 01 FF
	brk $74.b		; 00 74
	phd		; 0B
	and ($0F.b,S),Y		; 33 0F
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($87B9.w,X)		; FC B9 87
	rol $07FF.w,X		; 3E FF 07
	sbc $86FFFF.l,X		; FF FF FF 86
	sta ($D3.b,X)		; 81 D3
	cmp ($80.b,S),Y		; D3 80
	ror $0003.w,X		; 7E 03 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $002C00.l,X		; 7F 00 2C 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc ($5F.b),Y		; 71 5F
	adc ($6F.b),Y		; 71 6F
	ror $7E5F.w,X		; 7E 5F 7E
	adc $7C7F74.l		; 6F 74 7F 7C
	adc $007F84.l,X		; 7F 84 7F 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $06.b		; 02 06
	ora ($0F.b,X)		; 01 0F
	brk $17.b		; 00 17
	ora $15201F.l,X		; 1F 1F 20 15
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	ora $101F08.l		; 0F 08 1F 10
	ora $200700.l		; 0F 00 07 20
	ora $28.b,S		; 03 28
	ora $03.b,S		; 03 03
	eor $7D3D.w		; 4D 3D 7D
	stx $B3.b		; 86 B3
	stx $EE7F.w		; 8E 7F EE
	and $67B8DF.l,X		; 3F DF B8 67
	rol $DC.b		; 26 DC
	php		; 08
	phd		; 0B
	inc $80.b,X		; F6 80
	sbc $609F00.l,X		; FF 00 9F 60
	sbc $00FF10.l		; EF 10 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	bvs -116.b		; 70 8C
	and ($4C.b),Y		; 31 4C
	tsa		; 3B
	lsr $63.b		; 46 63
	ora $1C0F70.l,X		; 1F 70 0F 1C
	adc $16.b,S		; 63 16
	rtl		; 6B

	lsr $3F21.w,X		; 5E 21 3F
	lda $2D7F3F.l,X		; BF 3F 7F 2D
	adc $303F24.l		; 6F 24 3F 30
	and ($1C.b)		; 32 1C
	jmp $064C04.l		; 5C 04 4C 06
	rol $C0.b		; 26 C0
	and $42FF0F.l,X		; 3F 0F FF 42
	and $44BC84.l,X		; 3F 84 BC 44
	jsr ($C636.w,X)		; FC 36 C6
	cpx #$6C9B.w		; E0 9B 6C
	ora ($FF.b,S),Y		; 13 FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $3BFF7B.l,X		; FF 7B FF 3B
	and $7D3939.l,X		; 3F 39 39 7D
	and ($FD.b),Y		; 31 FD
	and ($78.b),Y		; 31 78
	sei		; 78
	ldy $BC.b		; A4 BC
	clv		; B8
	cmp ($6E.b),Y		; D1 6E
	jmp.w [$DBF4]		; DC F4 DB
	sbc $FD0EF4.l		; EF F4 0E FD
	dec $9E.b,X		; D6 9E
	brk $78.b		; 00 78
	cmp $00.b,S		; C3 00
	inc $FF00.w		; EE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bne  16.b		; D0 10
	rts		; 60

	brk $E0.b		; 00 E0
	dey		; 88
	bvc 112.b		; 50 70
	bcs -128.b		; B0 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	bpl -104.b		; 10 98
	php		; 08
	cld		; D8
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	tsb $3CFC.w		; 0C FC 3C
	asl $F9.b		; 06 F9
	sbc [$F7.b],Y		; F7 F7
	eor [$EF.b]		; 47 EF
	bit #$9F8F.w		; 89 8F 9F
	txy		; 9B
	cmp $DF.b,S		; C3 DF
	ora ($7D.b),Y		; 11 7D
	sta ($7D.b,S),Y		; 93 7D
	sbc $FFF7.w,Y		; F9 F7 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $3DFF7D.l,X		; FF 7D FF 3D
	and $39BF.w,Y		; 39 BF 39
	lda $33EF39.l,X		; BF 39 EF 33
	sta $85A2.w,X		; 9D A2 85
	lda ($B9.b)		; B2 B9
	stx $BA.b		; 86 BA
	ldy $FA.b,X		; B4 FA
	ldy $B8A6.w,X		; BC A6 B8
	ldx $B8.b		; A6 B8
	rol $FFFB.w,X		; 3E FB FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($F7.b,S),Y		; F3 F7
	xce		; FB
	sbc [$FF.b],Y		; F7 FF
	lda $BDFFFF.l,X		; BF FF FF BD
	sbc $CA35B1.l,X		; FF B1 35 CA
	adc ($8E.b),Y		; 71 8E
	adc $023E03.l,X		; 7F 03 3E 02
	asl $0111.w		; 0E 11 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $9F.b		; 65 9F
	inc A		; 1A
	inc $FE0A.w,X		; FE 0A FE
	.db $82, $7C, $3C		; 82 7C 3C
	inc $0FF1.w,X		; FE F1 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $81.b,S		; 03 81
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	ora $09.b,X		; 15 09
	bmi   8.b		; 30 08
	trb $5816.w		; 1C 16 58
	trb $7070.w		; 1C 70 70
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	eor ($FE.b,X)		; 41 FE
	brk $E8.b		; 00 E8
	asl $E0.b		; 06 E0
	tsb $F080.w		; 0C 80 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($2F.b),Y		; 11 2F
	ora ($2F.b),Y		; 11 2F
	and $2607.w,Y		; 39 07 26
	eor $7F41.w,Y		; 59 41 7F
	mvp $07,$7C		; 44 7C 07
	sbc $00A0F8.l,X		; FF F8 A0 00
	rol $2F00.w		; 2E 00 2F
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	ora $60.b,S		; 03 60
	brk $C0.b		; 00 C0
	ora $DEEAB8.l,X		; 1F B8 EA DE
	beq -16.b		; F0 F0
	inc $FFFE.w,X		; FE FE FF
	sbc $34B0B3.l,X		; FF B3 B0 34
	dec $C719.w		; CE 19 C7
	ply		; 7A
	cmp [$3E.b]		; C7 3E
	ora ($0F.b,X)		; 01 0F
	cpx #$FC01.w		; E0 01 FC
	brk $FF.b		; 00 FF
	eor $017E00.l		; 4F 00 7E 01
	adc $007F00.l,X		; 7F 00 7F 00
	tda		; 7B
	lda $7F.b		; A5 7F
	jsr $603F.w		; 20 3F 60
	and $301F60.l,X		; 3F 60 1F 30
	asl $0C21.w,X		; 1E 21 0C
	ora ($07.b,S),Y		; 13 07
	ora $A602.w,Y		; 19 02 A6
	ora $23.b,S		; 03 23
	ora ($73.b,S),Y		; 13 73
	ora $3F0F7F.l,X		; 1F 7F 0F 3F
	asl $002F.w		; 0E 2F 00
	ora ($00.b,S),Y		; 13 00
	ora $136A.w,Y		; 19 6A 13
	adc ($00.b),Y		; 71 00
	and [$04.b],Y		; 37 04
	adc ($00.b),Y		; 71 00
	sbc ($82.b,S),Y		; F3 82
	lda $F14E.w,X		; BD 4E F1
	rol $7FA1.w,X		; 3E A1 7F
	sbc $FF31.w,X		; FD 31 FF
	and ($FB.b),Y		; 31 FB
	and ($FF.b),Y		; 31 FF
	and ($7D.b),Y		; 31 7D
	and ($31.b),Y		; 31 31
	and ($01.b),Y		; 31 01
	and $413F00.l,X		; 3F 00 3F 41
	cmp $000F.w,Y		; D9 0F 00
	cmp $E1ECC0.l		; CF C0 EC E1
	adc $D89F18.l		; 6F 18 9F D8
	sec		; 38
	sed		; F8
	cli		; 58
	sed		; F8
	cmp $F026.w,Y		; D9 26 F0
	ora $139F30.l,X		; 1F 30 9F 13
	inc $07E8.w,X		; FE E8 07
	iny		; C8
	and [$E8.b]		; 27 E8
	ora [$E8.b]		; 07 E8
	ora [$04.b]		; 07 04
	brk $02.b		; 00 02
	asl $0C2C.w		; 0E 2C 0C
	stx $24CE.w		; 8E CE 24
	rol $74.b		; 26 74
	ror $F6.b,X		; 76 F6
	jmp $3E3E.w		; 4C 3E 3E
	jsr ($FCF8.w,X)		; FC F8 FC
	sbc ($EE.b)		; F2 EE
	sta ($EF.b)		; 92 EF
	ora ($07.b),Y		; 11 07
	cmp $8957.w,Y		; D9 57 89
	adc $FF3F9F.l		; 6F 9F 3F FF
	tad		; 5B
	adc $2B.b,X		; 75 2B
	ora $E9.b,X		; 15 E9
	sta [$23.b],Y		; 97 23
	ora $A05F61.l,X		; 1F 61 5F A0
	cmp $36C03F.l,X		; DF 3F C0 36
	inc $39B7.w		; EE B7 39
	sbc [$39.b],Y		; F7 39
	adc [$39.b],Y		; 77 39
	sbc $3FBF39.l,X		; FF 39 BF 3F
	and $FF3F3F.l,X		; 3F 3F 3F FF
	ora ($F7.b),Y		; 11 F7
	ldx $B8.b		; A6 B8
	lda $B9.b		; A5 B9
	rol $26BA.w		; 2E BA 26
	inc $4E.b,X		; F6 4E
	ldx $E848.w,Y		; BE 48 E8
	cpx #$9450.w		; E0 50 94
	sty $FF.b		; 84 FF
	lda ($FE.b),Y		; B1 FE
	lda ($FC.b),Y		; B1 FC
	lda ($F8.b)		; B2 F8
	ldx $F0.b,Y		; B6 F0
	ldx $F0B4.w,Y		; BE B4 F0
	ldy $78E0.w,X		; BC E0 78
	jsr $0604.w		; 20 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	dey		; 88
	pla		; 68
	sei		; 78
	eor $6D70.w,X		; 5D 70 6D
	dey		; 88
	cli		; 58
	bra 109.b		; 80 6D
	bra 117.b		; 80 75
	stz $5D.b,X		; 74 5D
	adc ($65.b),Y		; 71 65
	bvs 125.b		; 70 7D
	sei		; 78
	adc $8758.w,X		; 7D 58 87
	ror $C5.b		; 66 C5
	rol $D6.b,X		; 36 D6
	stz $2B7F.w,X		; 9E 7F 2B
	eor $B7C7D5.l		; 4F D5 C7 B7
	sty $48.b		; 84 48
	bmi 127.b		; 30 7F
	lda $B99F3B.l,X		; BF 3B 9F B9
	lsr $1EE1.w		; 4E E1 1E
	ldy $1B.b,X		; B4 1B
	sec		; 38
	sed		; F8
	sei		; 78
	jsr ($FEFF.w,X)		; FC FF FE
	rts		; 60

	bra  32.b		; 80 20
	cpy #$8898.w		; C0 98 88
	cpy #$5C60.w		; C0 60 5C
	jmp $FC90.w		; 4C 90 FC
	txy		; 9B
	eor $93.b,X		; 55 93
	sta $F0F0.w,Y		; 99 F0 F0
	sed		; F8
	sed		; F8
	bvs  -8.b		; 70 F8
	tya		; 98
	php		; 08
	bcs  12.b		; B0 0C
	asl $EE1E.w		; 0E 1E EE
	ora $08870E.l,X		; 1F 0E 87 08
	ora [$1E.b]		; 07 1E
	ora $6E1724.l		; 0F 24 17 6E
	ora $4EB9.w,X		; 1D B9 4E
	adc ($8E.b),Y		; 71 8E
	bvs -115.b		; 70 8D
	sbc $0007.w,X		; FD 07 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	asl $01.b		; 06 01
	asl $03.b		; 06 03
	tsb $01.b		; 04 01
	cop $C1.b		; 02 C1
	brk $FE.b		; 00 FE
	sbc $1B03.w,Y		; F9 03 1B
	jsr $52F6.w		; 20 F6 52
	adc $ED42.w,X		; 7D 42 ED
	adc ($BC.b,S),Y		; 73 BC
	lda $6C.b,S		; A3 6C
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cpx #$011C.w		; E0 1C 01
	jmp.w [$2880]		; DC 80 28
	bpl -96.b		; 10 A0
	cpy #$9000.w		; C0 00 90
	rti		; 40

	lda $887A.w,Y		; B9 7A 88
	lsr $A9.b,X		; 56 A9
	ror $A2.b,X		; 76 A2
	adc $EE1EE9.l		; 6F E9 1E EE
	ora [$3C.b],Y		; 17 3C
	asl $07.b		; 06 07
	ora $2F0004.l		; 0F 04 00 2F
	bpl  11.b		; 10 0B
	trb $13.b		; 14 13
	tsb $0601.w		; 0C 01 06
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	bra  -6.b		; 80 FA
	lsr $FA.b		; 46 FA
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $D12D02.l		; 0F 02 2D D1
	ror $BBC4.w		; 6E C4 BB
	and ($DC.b,S),Y		; 33 DC
	and [$5B.b],Y		; 37 5B
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($0E.b,X)		; 01 0E
	ora ($0C.b,S),Y		; 13 0C
	ora $225D20.l,X		; 1F 20 5D 22
	adc $40BF80.l,X		; 7F 80 BF 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	cpy #$00A0.w		; C0 A0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	jsr ($1F06.w,X)		; FC 06 1F
	ora ($16.b,X)		; 01 16
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	jsr $0023.w		; 20 23 00
	brk $60.b		; 00 60
	rts		; 60

	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	ora ($61.b,X)		; 01 61
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
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
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora ($0B.b,X)		; 01 0B
	tsb $17.b		; 04 17
	php		; 08
	ora [$38.b]		; 07 38
	eor $000030.l		; 4F 30 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1106.w,Y		; 19 06 11
	asl $0E31.w		; 0E 31 0E
	and $166910.l		; 2F 10 69 16
	sta $AF62.w,X		; 9D 62 AF
	bvs -97.b		; 70 9F
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	pea $680D.w		; F4 0D 68
	ora [$0A.b]		; 07 0A
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $0F171F.l		; 6F 1F 17 0F
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3306.w		; 1C 06 33
	lsr A		; 4A
	lda $C01C.w,X		; BD 1C C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	jsr ($E2FC.w,X)		; FC FC E2
	jsr ($8020.w,X)		; FC 20 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $38.b		; 04 38
	dec $58.b		; C6 58
	asl $30.b,X		; 16 30
	asl $1A12.w,X		; 1E 12 1A
	asl $04.b		; 06 04
	brk $F8.b		; 00 F8
	ldy #$00E0.w		; A0 E0 00
	sbc $3E3E7E.l,X		; FF 7E 3E 3E
	asl $0C1E.w		; 0E 1E 0C
	asl $183C.w,X		; 1E 3C 18
	sed		; F8
	bvs  64.b		; 70 40
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	stx $090A.w		; 8E 0A 09
	tsb $04.b		; 04 04
	cli		; 58
	clc		; 18
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $06.b		; 06 06
	brk $18.b		; 00 18
	brk $60.b		; 00 60
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$FE.b]		; 07 FE
	ora [$F9.b]		; 07 F9
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	sed		; F8
	and [$C4.b],Y		; 37 C4
	eor ($BF.b,X)		; 41 BF
	cpx #$6CFF.w		; E0 FF 6C
	sbc [$E9.b],Y		; F7 E9
	and [$E1.b]		; 27 E1
	ora $000AF3.l,X		; 1F F3 0A 00
	cpy #$8078.w		; C0 78 80
	jmp ($3F82.w,X)		; 7C 82 3F
	brk $1F.b		; 00 1F
	brk $1B.b		; 00 1B
	tsb $00.b		; 04 00
	asl $0005.w		; 0E 05 00
	ora $0F.b		; 05 0F
	trb $0F.b		; 14 0F
	tsb $033F.w		; 0C 3F 03
	bit $043B.w,X		; 3C 3B 04
	ora $7022.w,X		; 1D 22 70
	bvs -18.b		; 70 EE
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F1F78.l		; 0F 78 1F 7F
	stz $8C.b,X		; 74 8C
	jmp ($F880.w,X)		; 7C 80 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	eor $38.b		; 45 38
	eor $D4C9F4.l		; 4F F4 C9 D4
	cmp ($87.b)		; D2 87
	lda $FEAB.w,Y		; B9 AB FE
	lsr $2060.w		; 4E 60 20
	cpx #$C75F.w		; E0 5F C7
	tsa		; 3B
	lda $C23E52.l		; AF 52 3E C2
	sei		; 78
	stx $56.b		; 86 56
	adc ($31.b,X)		; 61 31
	ora ($DF.b,X)		; 01 DF
	and $007FBF.l,X		; 3F BF 7F 00
	rts		; 60

	brk $00.b		; 00 00
	ldy #$E020.w		; A0 20 E0
	rti		; 40

	cpy #$8080.w		; C0 80 80
	bra -64.b		; 80 C0
	brk $70.b		; 00 70
	bcc -64.b		; 90 C0
	bra -32.b		; 80 E0
	cpy #$60C0.w		; C0 C0 60
	ldy #$C0C0.w		; A0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0E0.w		; E0 E0 E0
	beq   3.b		; F0 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc $5B6F5B.l,X		; 7F 5B 6F 5B
	adc $53896B.l		; 6F 6B 89 53
	sta ($53.b,X)		; 81 53
	adc $8F53.w,Y		; 79 53 8F
	tad		; 5B
	sta $6B7E63.l		; 8F 63 7E 6B
	adc $7B6F73.l,X		; 7F 73 6F 7B
	adc [$7B.b],Y		; 77 7B
	sta [$60.b],Y		; 97 60
	eor #$C366.w		; 49 66 C3
	jsr ($ED24.w,X)		; FC 24 ED
	jmp $03FEAD.l		; 5C AD FE 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9907.w,X		; FD 07 99
	rol $03.b		; 26 03
	bit $0812.w,X		; 3C 12 08
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $31.b		; 02 31
	sei		; 78
	sbc [$E7.b]		; E7 E7
	dec $E9.b		; C6 E9
	bit #$70F6.w		; 89 F6 70
	tax		; AA
	ldy $CE.b		; A4 CE
	rts		; 60

	sta $959D77.l,X		; 9F 77 9D 95
	clc		; 18
	sta [$3B.b]		; 87 3B
	trb $3F76.w		; 1C 76 3F
	sta $3F5F7F.l		; 8F 7F 5F 3F
	and $07081F.l,X		; 3F 1F 08 07
	.db $62, $E1, $00		; 62 E1 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	asl $09.b		; 06 09
	asl $0B.b		; 06 0B
	tsb $11.b		; 04 11
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	and [$FC.b]		; 27 FC
	ora $FE.b,S		; 03 FE
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
	brk $A2.b		; 00 A2
	adc $9D7DA3.l,X		; 7F A3 7D 9D
	tda		; 7B
	adc ($1A.b,X)		; 61 1A
	bit $0805.w,X		; 3C 05 08
	ora [$03.b]		; 07 03
	ora $070E1E.l		; 0F 1E 0E 07
	clc		; 18
	ora [$18.b]		; 07 18
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	bvs -128.b		; 70 80
	sec		; 38
	cpy #$A0D8.w		; C0 D8 A0
	jmp $E09CC0.l		; 5C C0 9C E0
	bit $1CE0.w,X		; 3C E0 1C
	ldy #$C0BC.w		; A0 BC C0
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$E000.w		; C0 00 E0
	brk $C0.b		; 00 C0
	jsr $00C0.w		; 20 C0 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  12.b		; 10 0C
	rol $F78B.w,X		; 3E 8B F7
	sta ($7F.b,X)		; 81 7F
	inc A		; 1A
	cpx $8A.b		; E4 8A
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	tsb $F870.w		; 0C 70 F8
	tsb $F8.b		; 04 F8
	tsb $28.b		; 04 28
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $8E.b,X		; 15 8E
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $10.b,S		; 03 10
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $18.b		; 24 18
	stz $DB7D.w		; 9C 7D DB
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tsb $80.b		; 04 80
	brk $F8.b		; 00 F8
	beq   8.b		; F0 08
	iny		; C8
	txs		; 9A
	sty $56.b,X		; 94 56
	adc ($EE.b,X)		; 61 EE
	eor $3BA3.w,Y		; 59 A3 3B
	stz $000E.w,X		; 9E 0E 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	bra 110.b		; 80 6E
	stz $AFDF.w,X		; 9E DF AF
	lda [$CF.b],Y		; B7 CF
	cpy $E1E7.w		; CC E7 E1
	cpx $0888.w		; EC 88 08
	pha		; 48
	php		; 08
	cpy #$C008.w		; C0 08 C0
	cpy #$C040.w		; C0 40 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$C0E8.w		; E0 E8 C0
	iny		; C8
	cpy #$00C0.w		; C0 C0 00
	cpy #$4080.w		; C0 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
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
	brk $6C.b		; 00 6C
	cpx #$70BB.w		; E0 BB 70
	ora [$04.b],Y		; 17 04
	ora $05.b,S		; 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $1F0F7F.l,X		; 9F 7F 0F 1F
	phd		; 0B
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	brk $D6.b		; 00 D6
	tsb $72.b		; 04 72
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFB.w,X		; FE FB FF
	sty $0070.w		; 8C 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra 112.b		; 80 70
	bpl  80.b		; 10 50
	bne 112.b		; D0 70
	ldy #$2020.w		; A0 20 20
	jsr $0020.w		; 20 20 00
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$A0F0.w		; E0 F0 A0
	bvs  80.b		; 70 50
	jsr $2040.w		; 20 40 20
	rti		; 40

	jsr $4060.w		; 20 60 40
	brk $C0.b		; 00 C0
	stz $B966.w		; 9C 66 B9
	ora $FF.b		; 05 FF
	eor $F9.b,S		; 43 F9
	cop $DB.b		; 02 DB
	and ($F1.b,X)		; 21 F1
	brk $91.b		; 00 91
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	ora ($42.b),Y		; 11 42
	ora ($00.b),Y		; 11 00
	ora ($01.b),Y		; 11 01
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	.db $42, $5B		; 42 5B
	asl $537A.w		; 0E 7A 53
	cmp #$5EE3.w		; C9 E3 5E
	sbc $B9.b,S		; E3 B9
	cpx $98.b		; E4 98
	eor $0A75.w		; 4D 75 0A
	sbc $E7.b		; E5 E7
	sbc $E7.b		; E5 E7
	lda $3ECE.w		; AD CE 3E
	cmp #$40B1.w		; C9 B1 40
	tad		; 5B
	jsr $0032.w		; 20 32 00
	ora ($00.b,X)		; 01 00
	and ($0D.b,S),Y		; 33 0D
	rol $6801.w,X		; 3E 01 68
	ora [$5E.b],Y		; 17 5E
	and ($6F.b,X)		; 21 6F
	bmi -97.b		; 30 9F
	rts		; 60

	lda $A77E.w		; AD 7E A7
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $18.b		; 06 18
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $807F00.l,X		; FF 00 7F 80
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
	ora [$1F.b]		; 07 1F
	bit $5E1F.w		; 2C 1F 5E
	and $3B7E2D.l,X		; 3F 2D 7E 3B
	tsb $5F.b		; 04 5F
	eor ($91.b,X)		; 41 91
	.db $82, $B8, $A0		; 82 B8 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7D00.w		; 20 00 7D
	sed		; F8
	eor $8078FF.l,X		; 5F FF 78 80
	sed		; F8
	rti		; 40

	bvs -64.b		; 70 C0
	brk $F0.b		; 00 F0
	jsr $80E0.w		; 20 E0 80
	rts		; 60

	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	ldy #$8040.w		; A0 40 80
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	cpy #$04C0.w		; C0 C0 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	sta ($55.b,X)		; 81 55
	adc ($54.b),Y		; 71 54
	bvs 100.b		; 70 64
	.db $82, $45, $92		; 82 45 92
	jmp $5491.w		; 4C 91 54
	sta $7A50.w,Y		; 99 50 7A
	jmp $6480.w		; 4C 80 64
	bra 107.b		; 80 6B
	bvs 116.b		; 70 74
	sei		; 78
	stz $74.b,X		; 74 74
	jmp ($19EA.w,X)		; 7C EA 19
	sbc ($0F.b)		; F2 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc #$3196.w		; E9 96 31
	inc $32.b		; E6 32
	beq -46.b		; F0 D2
	eor ($F7.b,S),Y		; 53 F7
	ora [$CC.b]		; 07 CC
	rol A		; 2A
	inx		; E8
	php		; 08
	sed		; F8
	bpl  -8.b		; 10 F8
	tsb $3C.b		; 04 3C
	cld		; D8
	lsr $2C3C.w		; 4E 3C 2C
	rol $28.b		; 26 28
	ora [$1C.b]		; 07 1C
	tsb $1C1C.w		; 0C 1C 1C
	asl $001E.w		; 0E 1E 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
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
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	lda $20DF40.l,X		; BF 40 DF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $27DA30.l		; 4F 30 DA 27
	tsx		; BA
	jmp ($79A6.w,X)		; 7C A6 79
	tay		; A8
	adc [$A7.b]		; 67 A7
	adc #$7D8A.w		; 69 8A 7D
	stz $1D.b		; 64 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $19.b		; 06 19
	ora $081700.l,X		; 1F 00 17 08
	ora $04.b,S		; 03 04
	cop $01.b		; 02 01
	cmp $FF3E.w,X		; DD 3E FF
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	cpy #$8060.w		; C0 60 80
	bmi -32.b		; 30 E0
	bvc  -8.b		; 50 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0E.b		; 14 0E
	bit $002C.w		; 2C 2C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($13.b,X)		; 01 13
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy $C475.w		; CC 75 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	and ($FE.b)		; 32 FE
	tyx		; BB
	adc $800000.l,X		; 7F 00 00 80
	brk $C0.b		; 00 C0
	brk $D4.b		; 00 D4
	brk $21.b		; 00 21
	asl $8093.w,X		; 1E 93 80
	lda $353D.w		; AD 3D 35
	adc $8080.w,Y		; 79 80 80
	bra -128.b		; 80 80
	cpy #$FCC0.w		; C0 C0 FC
	jsr ($FFFF.w,X)		; FC FF FF
	adc $6DD2FF.l,X		; 7F FF D2 6D
	cpy #$B020.w		; C0 20 B0
	beq -16.b		; F0 F0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpy #$0020.w		; C0 20 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E060.w		; C0 60 E0
	jsr $2060.w		; 20 60 20
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $00.b,S		; 03 00
	ora $9F3748.l,X		; 1F 48 37 9F
	rts		; 60

	lda $000040.l,X		; BF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$1010.w		; C0 10 10
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	jsr $2010.w		; 20 10 20
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	bpl  32.b		; 10 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	php		; 08
	jsr $0008.w		; 20 08 00
	brk $10.b		; 00 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora $F626.w,Y		; 19 26 F6
	bcc -65.b		; 90 BF
	bra  75.b		; 80 4B
	bvc  10.b		; 50 0A
	ora ($0F.b)		; 12 0F
	and [$7E.b],Y		; 37 7E
	bpl  23.b		; 10 17
	brk $40.b		; 00 40
	brk $69.b		; 00 69
	beq 125.b		; F0 7D
	sed		; F8
	ldx $7D7C.w,Y		; BE 7C 7D
	rol $1F38.w,X		; 3E 38 1F
	ora $0F1F1F.l		; 0F 1F 1F 0F
	jsr $0080.w		; 20 80 00
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$4000.w		; C0 00 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$00FF.w		; E0 FF 00
	xce		; FB
	brk $F7.b		; 00 F7
	asl A		; 0A
	sbc $04F106.l,X		; FF 06 F1 04
	sbc ($06.b),Y		; F1 06
	cmp $20.b,S		; C3 20
	bra  32.b		; 80 20
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $02.b		; 04 02
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F510.w,X)		; FC 10 F5
	ora #$08F4.w		; 09 F4 08
	inc $00.b,X		; F6 00
	sed		; F8
	brk $EC.b		; 00 EC
	jsr $32E8.w		; 20 E8 32
	inc $0E04.w,X		; FE 04 0E
	asl $0F0E.w		; 0E 0E 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $0200.w		; 0C 00 02
	brk $17.b		; 00 17
	php		; 08
	tsa		; 3B
	asl $2B.b		; 06 2B
	asl $44.b,X		; 16 44
	tsa		; 3B
	adc $5902.w,X		; 7D 02 59
	rol $FE.b		; 26 FE
	ora ($9F.b,X)		; 01 9F
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $20DF00.l,X		; FF 00 DF 20
	adc [$F8.b],Y		; 77 F8
	tyx		; BB
	plx		; FA
	sta $D7.b,S		; 83 D7
	sbc $F9052C.l,X		; FF 2C 05 F9
	cmp ($02.b,S),Y		; D3 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bit $1F02.w,X		; 3C 02 1F
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $3A.b		; 00 3A
	ora [$0E.b]		; 07 0E
	asl $07.b		; 06 07
	ora $0C0F17.l		; 0F 17 0F 0C
	ora $293F0E.l,X		; 1F 0E 3F 29
	rol $0C33.w,X		; 3E 33 0C
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	iny		; C8
	cld		; D8
	clc		; 18
	cpy #$30F8.w		; C0 F8 30
	sed		; F8
	pha		; 48
	bcs -16.b		; B0 F0
	bmi -112.b		; 30 90
	cpx #$A060.w		; E0 60 A0
	beq   0.b		; F0 00
	cpx #$0000.w		; E0 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	jsr $8040.w		; 20 40 80
	jmp ($A2ED.w,X)		; 7C ED A2
	inx		; E8
	sei		; 78
	adc $3FDCCB.l,X		; 7F CB DC 3F
	cpy #$817F.w		; C0 7F 81
	jsr ($F101.w,X)		; FC 01 F1
	ora [$13.b]		; 07 13
	asl $17.b		; 06 17
	rti		; 40

	bra   0.b		; 80 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $7B.b		; 00 7B
	dex		; CA
	xce		; FB
	adc $E4FD02.l		; 6F 02 FD E4
	eor $C4B0.w,X		; 5D B0 C4
	dec A		; 3A
	dec $AE7D.w		; CE 7D AE
	adc ($8F.b,S),Y		; 73 8F
	lda $7B.b,X		; B5 7B
	bcc  97.b		; 90 61
	ora ($00.b,X)		; 01 00
	ora $08.b,S		; 03 08
	phd		; 0B
	rti		; 40

	cmp ($00.b,X)		; C1 00
	cmp $00.b,S		; C3 00
	beq   8.b		; F0 08
	stz $E0.b		; 64 E0
	ora $08190C.l,X		; 1F 0C 19 08
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $0F337F.l,X		; 9F 7F 33 0F
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	sta ($52.b,X)		; 81 52
	adc ($52.b)		; 72 52
	bra  66.b		; 80 42
	bvs  98.b		; 70 62
	bcc  67.b		; 90 43
	bcc  75.b		; 90 4B
	sei		; 78
	lsr A		; 4A
	tya		; 98
	eor #$6280.w		; 49 80 62
	bra 106.b		; 80 6A
	bvs 114.b		; 70 72
	sei		; 78
	adc ($73.b)		; 72 73
	ply		; 7A
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FC84.l,X		; 7F 84 FC 00
	plx		; FA
	tsb $0EF7.w		; 0C F7 0E
	sei		; 78
	sty $6D.b		; 84 6D
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $080700.l		; 0F 00 07 08
	ora ($06.b,X)		; 01 06
	ora $40.b,S		; 03 40
	ora $4F.b,S		; 03 4F
	inx		; E8
	trb $F8.b		; 14 F8
	asl $F0.b		; 06 F0
	asl A		; 0A
	plx		; FA
	cop $E6.b		; 02 E6
	asl $FC.b,X		; 16 FC
	inc A		; 1A
	sed		; F8
	clc		; 18
	sty $0800.w		; 8C 00 08
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	asl $04.b		; 06 04
	asl $09.b		; 06 09
	asl $0C0C.w		; 0E 0C 0C
	tsb $FE1C.w		; 0C 1C FE
	inc $0003.w,X		; FE 03 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $C8B7C0.l,X		; BF C0 B7 C8
	mvp $DF,$FF		; 44 FF DF
	rts		; 60

	sta ($6C.b,S),Y		; 93 6C
	eor [$B8.b]		; 47 B8
	inc $FE01.w,X		; FE 01 FE
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
	brk $06.b		; 00 06
	cop $05.b		; 02 05
	asl $1E16.w		; 0E 16 1E
	and $4F4D30.l,X		; 3F 30 4D 4F
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora ($0B.b,X)		; 01 0B
	ora $003000.l		; 0F 00 30 00
	sec		; 38
	asl $08.b		; 06 08
	brk $66.b		; 00 66
	rol $F9.b		; 26 F9
	sbc $9D.b,S		; E3 9D
	cmp [$ED.b]		; C7 ED
	rol $04.b		; 26 04
	clc		; 18
	bpl -32.b		; 10 E0
	beq   0.b		; F0 00
	asl $5906.w		; 0E 06 59
	and $78FD1E.l,X		; 3F 1E FD 78
	ldy $30D8.w,X		; BC D8 30
	cpx #$0000.w		; E0 00 00
	brk $01.b		; 00 01
	ora ($6F.b,X)		; 01 6F
	bpl 123.b		; 10 7B
	ora [$5D.b]		; 07 5D
	rol $7532.w,X		; 3E 32 75
	brk $6F.b		; 00 6F
	mvp $D9,$2B		; 44 2B D9
	and $000D74.l,X		; 3F 74 0D 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0A.b		; 00 0A
	ora $17.b		; 05 17
	php		; 08
	ora $0A.b,X		; 15 0A
	ora ($06.b,X)		; 01 06
	cop $01.b		; 02 01
	sbc ($1E.b,X)		; E1 1E
	adc $80F080.l,X		; 7F 80 F0 80
	beq -128.b		; F0 80
	jsr $60C0.w		; 20 C0 60
	ldy #$C030.w		; A0 30 C0
	bcc 112.b		; 90 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	bra 112.b		; 80 70
	bra  96.b		; 80 60
	rts		; 60

	brk $00.b		; 00 00
	sec		; 38
	and $808ACA.l,X		; 3F CA 8A 80
	bra -64.b		; 80 C0
	cpy #$6060.w		; C0 60 60
	bvs  48.b		; 70 30
	bpl  48.b		; 10 30
	bit $C71C.w,X		; 3C 1C C7
	sbc $5DEF75.l,X		; FF 75 EF 5D
	tas		; 1B
	ldy #$B89C.w		; A0 9C B8
	bcc  96.b		; 90 60
	ldy #$00C0.w		; A0 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $78.b		; E4 78
	rts		; 60

	rts		; 60

	rts		; 60

	jsr $3010.w		; 20 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	cop $05.b		; 02 05
	ora $081708.l		; 0F 08 17 08
	and $106F10.l		; 2F 10 6F 10
	eor $000030.l		; 4F 30 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	ldy #$4000.w		; A0 00 40
	rts		; 60

	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$60E0.w		; C0 E0 60
	jsr $3060.w		; 20 60 30
	bmi  16.b		; 30 10
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bcc   0.b		; 90 00
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	jsr $2010.w		; 20 10 20
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	jsr $0000.w		; 20 00 00
	jsr $2000.w		; 20 00 20
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $EF22.w,X		; 9D 22 EF
	dey		; 88
	and $566E01.l,X		; 3F 01 6E 56
	eor $164654.l		; 4F 54 46 16
	adc [$06.b],Y		; 77 06
	asl $08.b,X		; 16 08
	cpy #$7040.w		; C0 40 70
	beq  -4.b		; F0 FC
	sei		; 78
	and $3A7C.w,Y		; 39 7C 3A
	bit $3E38.w,X		; 3C 38 3E
	and $3F1E.w,Y		; 39 1E 3F
	ora $00C0A0.l,X		; 1F A0 C0 00
	rti		; 40

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
	adc $8CF19C.l		; 6F 9C F1 8C
	lda [$4B.b],Y		; B7 4B
	sbc $057907.l,X		; FF 07 79 05
	adc ($87.b),Y		; 71 87
	adc ($81.b)		; 72 81
	cpy #$03A0.w		; C0 A0 03
	eor [$07.b]		; 47 07
	adc $84.b,S		; 63 84
	and $82.b,S		; 23 82
	and ($82.b,X)		; 21 82
	and ($00.b,X)		; 21 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	ora $F8.b		; 05 F8
	ora $79.b		; 05 79
	ror $D8.b		; 66 D8
	ldx $B890.w,Y		; BE 90 B8
	cpx #$C00C.w		; E0 0C C0
	lsr A		; 4A
	bne  -2.b		; D0 FE
	tsb $FF.b		; 04 FF
	inc $FFFE.w,X		; FE FE FF
	lda $8F4F3F.l,X		; BF 3F 4F 8F
	rti		; 40

	bra -16.b		; 80 F0
	brk $2C.b		; 00 2C
	brk $02.b		; 00 02
	brk $2F.b		; 00 2F
	bpl 114.b		; 10 72
	ora #$077C.w		; 09 7C 07
	pha		; 48
	rol $7A.b,X		; 36 7A
	ora $F2.b		; 05 F2
	ora $01FE.w		; 0D FE 01
	eor $0000A0.l,X		; 5F A0 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora [$77.b]		; 07 77
	sbc $67FA63.l,X		; FF 63 FA 67
	dec $DC.b		; C6 DC
	ror $799E.w		; 6E 9E 79
	php		; 08
	sbc ($A7.b),Y		; F1 A7
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	php		; 08
	ora [$08.b]		; 07 08
	and $3306.w,Y		; 39 06 33
	tsb $3806.w		; 0C 06 38
	rol $7800.w,X		; 3E 00 78
	brk $41.b		; 00 41
	inc $F42B.w		; EE 2B F4
	rtl		; 6B

	ldy $06.b,X		; B4 06
	sed		; F8
	ldy $FF40.w,X		; BC 40 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $281000.l,X		; FF 00 10 28
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	tsb $9C.b		; 04 9C
	ora [$09.b]		; 07 09
	bit $6F12.w,X		; 3C 12 6F
	sta $EB.b,X		; 95 EB
	jsl $03EC9D.l		; 22 9D EC 03
	inc $0312.w		; EE 12 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora [$14.b],Y		; 17 14
	and #$601C.w		; 29 1C 60
	sei		; 78
	tsb $1C.b		; 04 1C
	brk $0C.b		; 00 0C
	brk $3A.b		; 00 3A
	asl $0B.b		; 06 0B
	ora [$0D.b]		; 07 0D
	ora $0E.b		; 05 0E
	ora [$00.b]		; 07 00
	ora $051F06.l		; 0F 06 1F 05
	rol $0639.w,X		; 3E 39 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  88.b		; F0 58
	bpl  -8.b		; 10 F8
	beq  -8.b		; F0 F8
	bcc  -8.b		; 90 F8
	pha		; 48
	bcs -48.b		; B0 D0
	jsr $40B0.w		; 20 B0 40
	rts		; 60

	ldy #$00E0.w		; A0 E0 00
	rti		; 40

	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $40.b		; 00 40
	brk $D8.b		; 00 D8
	cpy #$F0F0.w		; C0 F0 F0
	rol $1C2C.w		; 2E 2C 1C
	asl $081A.w		; 0E 1A 08
	asl $0E.b		; 06 0E
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	bit $0EFC.w,X		; 3C FC 0E
	rol $0E12.w,X		; 3E 12 0E
	cop $06.b		; 02 06
	ora [$07.b]		; 07 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	.db $82, $4F, $72		; 82 4F 72
	eor $713F7E.l		; 4F 7E 3F 71
	eor $854778.l,X		; 5F 78 47 85
	and [$8D.b],Y		; 37 8D
	bit $448E.w,X		; 3C 8E 44
	sta $42.b,X		; 95 42
	sta ($5F.b,X)		; 81 5F
	sta ($66.b,X)		; 81 66
	bvs 111.b		; 70 6F
	adc ($6F.b,S),Y		; 73 6F
	adc ($77.b),Y		; 71 77
	sbc $2E.b,S		; E3 2E
	sta [$78.b]		; 87 78
	sbc $533E.w,Y		; F9 3E 53
	sty $58.b,X		; 94 58
	ldy $E3.b,X		; B4 E3
	sta $F9.b,S		; 83 F9
	ora #$38DB.w		; 09 DB 38
	ora [$08.b],Y		; 17 08
	ora $1A0530.l		; 0F 30 05 1A
	and $100F10.l		; 2F 10 0F 10
	trb $060C.w		; 1C 0C 06
	bra   7.b		; 80 07
	sta $F078E0.l,X		; 9F E0 78 F0
	clc		; 18
	ldy $F48C.w		; AC 8C F4
	pei ($FC.b)		; D4 FC
	rts		; 60

	bvc  80.b		; 50 50
	inx		; E8
	cld		; D8
	clv		; B8
	brk $B0.b		; 00 B0
	rti		; 40

	cpx #$F078.w		; E0 78 F0
	cli		; 58
	dey		; 88
	jmp $B8509C.l		; 5C 9C 50 B8
	sei		; 78
	bmi  56.b		; 30 38
	jsr ($02FC.w,X)		; FC FC 02
	ora ($02.b,X)		; 01 02
	ora ($07.b,X)		; 01 07
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
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
	brk $DC.b		; 00 DC
	sbc $B733.w,X		; FD 33 B7
	lda #$29F6.w		; A9 F6 29
	inc $5C97.w,X		; FE 97 5C
	plx		; FA
	jsr ($FE01.w,X)		; FC 01 FE
	asl $02E3.w,X		; 1E E3 02
	brk $48.b		; 00 48
	sty $00.b		; 84 00
	rti		; 40

	brk $40.b		; 00 40
	jsr $0001.w		; 20 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	tsb $17.b		; 04 17
	asl $1713.w		; 0E 13 17
	ora $21223B.l,X		; 1F 3B 22 21
	cop $7E.b		; 02 7E
	sbc $7E.b		; E5 7E
	dey		; 88
	adc $010103.l,X		; 7F 03 01 01
	ora $09.b,S		; 03 09
	asl $04.b		; 06 04
	brk $1E.b		; 00 1E
	ora ($01.b,X)		; 01 01
	trb $1800.w		; 1C 00 18
	brk $30.b		; 00 30
	ldy $F0E3.w,X		; BC E3 F0
	ldy $48.b,X		; B4 48
	bcc  80.b		; 90 50
	rts		; 60

	bcs -64.b		; B0 C0
	rtl		; 6B

	txy		; 9B
	tas		; 1B
	txy		; 9B
	stz $5C0C.w		; 9C 0C 5C
	clv		; B8
	pha		; 48
	bcs -32.b		; B0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	phd		; 0B
	ora $06.b,S		; 03 06
	adc $304F00.l,X		; 7F 00 4F 30
	ply		; 7A
	asl $47.b		; 06 47
	dec A		; 3A
	bcs 116.b		; B0 74
	bit #$A846.w		; 89 46 A8
	adc [$A2.b]		; 67 A2
	adc $000000.l		; 6F 00 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	cop $0B.b		; 02 0B
	tsb $3F.b		; 04 3F
	brk $1B.b		; 00 1B
	tsb $13.b		; 04 13
	tsb $27E7.w		; 0C E7 27
	cpx #$CE1F.w		; E0 1F CE
	bmi 112.b		; 30 70
	bra -32.b		; 80 E0
	bra   0.b		; 80 00
	cpy #$0080.w		; C0 80 00
	brk $C0.b		; 00 C0
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	ora $0C.b,S		; 03 0C
	ora $0E.b,S		; 03 0E
	ora ($0B.b),Y		; 11 0B
	trb $2F.b		; 14 2F
	bpl  71.b		; 10 47
	sec		; 38
	eor [$38.b]		; 47 38
	sta ($7E.b),Y		; 91 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	asl $350E.w		; 0E 0E 35
	and ($EA.b),Y		; 31 EA
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $1E3F0E.l		; 0F 0E 3F 1E
	inc $0060.w,X		; FE 60 00
	beq -32.b		; F0 E0
	sec		; 38
	beq  12.b		; F0 0C
	inx		; E8
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $05.b		; 06 05
	tas		; 1B
	brk $E0.b		; 00 E0
	cpx #$F010.w		; E0 10 F0
	php		; 08
	clc		; 18
	trb $0C.b		; 14 0C
	tsb $0404.w		; 0C 04 04
	brk $1B.b		; 00 1B
	ora $6C7F7F.l,X		; 1F 7F 7F 6C
	tsb $34A0.w		; 0C A0 34
	ldy $38.b		; A4 38
	iny		; C8
	bcs   0.b		; B0 00
	bra   0.b		; 80 00
	cpy #$80C0.w		; C0 C0 80
	bra  64.b		; 80 40
	sbc ($F8.b,S),Y		; F3 F8
	cld		; D8
	cpx #$C0C0.w		; E0 C0 C0
	rti		; 40

	cpy #$6060.w		; C0 60 60
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	rti		; 40

	rts		; 60

	rti		; 40

	bmi  32.b		; 30 20
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$70B0.w		; E0 B0 70
	bpl  48.b		; 10 30
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bpl -128.b		; 10 80
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	jsr $2000.w		; 20 00 20
	rti		; 40

	jsr $8040.w		; 20 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $6040.w		; 20 40 60
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3D26.w,Y		; 19 26 3D
	and ($87.b)		; 32 87
	bcs 111.b		; B0 6F
	mvn $57,$2D		; 54 2D 57
	bit $15.b		; 24 15
	ror $B44E.w,X		; 7E 4E B4
	pha		; 48
	brk $00.b		; 00 00
	cpy #$7860.w		; C0 60 78
	bvs  56.b		; 70 38
	jmp ($3C78.w,X)		; 7C 78 3C
	ply		; 7A
	bit $3C30.w,X		; 3C 30 3C
	rol $CE30.w,X		; 3E 30 CE
	and #$18E2.w		; 29 E2 18
	ror $EF97.w		; 6E 97 EF
	ora $E20BF3.l,X		; 1F F3 0B E2
	ora $E103E4.l		; 0F E4 03 E1
	brk $17.b		; 00 17
	sta $09C70F.l		; 8F 0F C7 09
	lsr $00.b		; 46 00
	eor [$04.b]		; 47 04
	eor $01.b,S		; 43 01
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	php		; 08
	beq  12.b		; F0 0C
	beq -116.b		; F0 8C
	bcs -22.b		; B0 EA
	sta $60.b,S		; 83 60
	cpy #$8010.w		; C0 10 80
	tya		; 98
	tay		; A8
	cpx $FE18.w		; EC 18 FE
	jsr ($FEFE.w,X)		; FC FE FE
	ror $0D7E.w,X		; 7E 7E 0D
	asl $0080.w		; 0E 80 00
	cpx #$5000.w		; E0 00 50
	brk $04.b		; 00 04
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $38.b		; 00 38
	ora $7C.b,S		; 03 7C
	ora [$49.b]		; 07 49
	and [$7B.b],Y		; 37 7B
	tsb $78.b		; 04 78
	ora [$FE.b]		; 07 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $AF.b,S		; 03 AF
	adc $46F8B3.l,X		; 7F B3 F8 46
	sbc $57.b,S		; E3 57
	inc $7E8C.w		; EE 8C 7E
	ora $D028D9.l,X		; 1F D9 28 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$48.b]		; 07 48
	ora $3922.w,X		; 1D 22 39
	asl $13.b		; 06 13
	bit $1826.w		; 2C 26 18
	and $FE1900.l,X		; 3F 00 19 FE
	ora $BEFE.w		; 0D FE BE
	bvs  -4.b		; 70 FC
	brk $C8.b		; 00 C8
	bmi  -6.b		; 30 FA
	ora $F8.b,S		; 03 F8
	ora $63.b,S		; 03 63
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora ($11.b,X)		; 01 11
	and $081F.w,X		; 3D 1F 08
	and [$12.b]		; 27 12
	jmp ($817F.w)		; 6C 7F 81
	inc $EE01.w,X		; FE 01 EE
	cmp ($2A.b),Y		; D1 2A
	sbc $060E.w,X		; FD 0E 06
	php		; 08
	asl $18.b		; 06 18
	asl $03.b		; 06 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	ora ($E1.b,X)		; 01 E1
	asl $07FE.w,X		; 1E FE 07
	bit $0707.w,X		; 3C 07 07
	ora $040F15.l		; 0F 15 0F 04
	ora $013F0C.l,X		; 1F 0C 3F 01
	ror $0601.w,X		; 7E 01 06
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$A060.w		; A0 60 A0
	cpx #$B060.w		; E0 60 B0
	bne -32.b		; D0 E0
	bvc -96.b		; 50 A0
	bcc  96.b		; 90 60
	bra  96.b		; 80 60
	brk $C0.b		; 00 C0
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	and ($E9.b,S),Y		; 33 E9
	sty $38.b,X		; 94 38
	stx $7C.b		; 86 7C
	ldy $6C.b		; A4 6C
	clv		; B8
	jsr $F0A8.w		; 20 A8 F0
	bvs -96.b		; 70 A0
	rti		; 40

	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cpy #$C080.w		; C0 80 C0
	cpx #$E0C0.w		; E0 C0 E0
	bne -32.b		; D0 E0
	bra -32.b		; 80 E0
	beq -128.b		; F0 80
	mvn $6C,$24		; 54 24 6C
	rts		; 60

	jmp ($1678.w,X)		; 7C 78 16
	rol $12.b,X		; 36 12
	brk $1A.b		; 00 1A
	brk $0C.b		; 00 0C
	cop $06.b		; 02 06
	tsb $F8.b		; 04 F8
	jmp ($7C1C.w,X)		; 7C 1C 7C
	asl $1E.b		; 06 1E
	php		; 08
	asl $0E.b		; 06 0E
	cop $06.b		; 02 06
	asl $0F.b		; 06 0F
	ora [$0A.b]		; 07 0A
	asl $04.b		; 06 04
	php		; 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	.db $82, $4E, $72		; 82 4E 72
	lsr $3E7F.w		; 4E 7F 3E
	adc ($5E.b),Y		; 71 5E
	sta ($5E.b,X)		; 81 5E
	sta ($66.b,X)		; 81 66
	adc [$46.b],Y		; 77 46
	ply		; 7A
	rol $367F.w,X		; 3E 7F 36
	sta [$36.b]		; 87 36
	sta $6E7038.l		; 8F 38 70 6E
	adc ($6E.b,S),Y		; 73 6E
	bvs 118.b		; 70 76
	sta $53BC40.l		; 8F 40 BC 53
	sbc ($35.b)		; F2 35
	bvs -107.b		; 70 95
	lsr $65BE.w,X		; 5E BE 65
	sta ($CB.b),Y		; 91 CB
	sec		; 38
	cpy $23.b		; C4 23
	txs		; 9A
	sei		; 78
	and $0F12.w		; 2D 12 0F
	bmi  46.b		; 30 2E
	ora ($01.b),Y		; 11 01
	trb $000E.w		; 1C 0E 00
	ora [$8F.b],Y		; 17 8F
	ora $8F078F.l,X		; 1F 8F 07 8F
	jmp ($6468.w)		; 6C 68 64
	rts		; 60

	cpx #$60C0.w		; E0 C0 60
	bvs -40.b		; 70 D8
	tay		; A8
	jsr ($0804.w,X)		; FC 04 08
	beq  12.b		; F0 0C
	beq -104.b		; F0 98
	beq -100.b		; F0 9C
	tya		; 98
	ldy $B030.w,X		; BC 30 B0
	bvs 112.b		; 70 70
	sec		; 38
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $06FE.w,X		; FE FE 06
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	ora ($06.b,X)		; 01 06
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
	brk $A0.b		; 00 A0
	adc $5B2768.l,X		; 7F 68 27 5B
	sbc $5E43.w,X		; FD 43 5E
	sed		; F8
	inc $FAE7.w,X		; FE E7 FA
	plx		; FA
	ora [$E6.b]		; 07 E6
	ora $D84080.l,X		; 1F 80 40 D8
	tsb $00.b		; 04 00
	jsr $19A0.w		; 20 A0 19
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $5BC2.w,Y		; F9 C2 5B
	jsr $AF51.w		; 20 51 AF
	pha		; 48
	trb $38DC.w		; 1C DC 38
	cmp $D8.b		; C5 D8
	adc $C271.w,Y		; 79 71 C2
	sbc ($3C.b),Y		; F1 3C
	brk $DC.b		; 00 DC
	jsr $8070.w		; 20 70 80
	cpx #$C000.w		; E0 00 C0
	jsr $0020.w		; 20 20 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	phd		; 0B
	ora ($11.b,X)		; 01 11
	ora ($B3.b),Y		; 11 B3
	jsl $D883DE.l		; 22 DE 83 D8
	sbc ($0C.b,S),Y		; F3 0C
	clc		; 18
	dex		; CA
	inc $7C80.w,X		; FE 80 7C
	asl $0E07.w		; 0E 07 0E
	ora $7CFEDD.l,X		; 1F DD FE 7C
	clc		; 18
	tsb $E658.w		; 0C 58 E6
	jmp $6284.w		; 4C 84 62
	bra  96.b		; 80 60
	eor $126F30.l		; 4F 30 6F 12
	eor [$3F.b]		; 47 3F
	sec		; 38
	jmp ($6629.w,X)		; 7C 29 66
	tsx		; BA
	adc $F0.b,X		; 75 F0
	and $001FE0.l,X		; 3F E0 1F 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $1F.b		; 04 1F
	brk $0B.b		; 00 0B
	tsb $03.b		; 04 03
	tsb $0700.w		; 0C 00 07
	cpx #$C41F.w		; E0 1F C4
	clv		; B8
	beq   0.b		; F0 00
	bcs  64.b		; B0 40
	jsr $80C0.w		; 20 C0 80
	rti		; 40

	brk $E0.b		; 00 E0
	cpy #$0060.w		; C0 60 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	jsr $1080.w		; 20 80 10
	brk $10.b		; 00 10
	bpl  32.b		; 10 20
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	bpl  32.b		; 10 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rts		; 60

	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora $0C.b,X		; 15 0C
	ora ($26.b,S),Y		; 13 26
	ora $3C0B.w,Y		; 19 0B 3C
	jmp ($6D3F.w,X)		; 7C 3F 6D
	and $905E0D.l		; 2F 0D 5E 90
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   2.b		; 10 02
	and ($12.b,X)		; 21 12
	ora $0722.w,X		; 1D 22 07
	asl $090A.w		; 0E 0A 09
	inc A		; 1A
	ora $081A.w		; 0D 1A 08
	asl $3E19.w		; 0E 19 3E
	asl $1B3B.w,X		; 1E 3B 1B
	ror $010F.w,X		; 7E 0F 01
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	tsb $07.b		; 04 07
	brk $06.b		; 00 06
	ora ($01.b,X)		; 01 01
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	asl $0E.b		; 06 0E
	asl $377F.w		; 0E 7F 37
	cpx $67.b		; E4 67
	dec $F9.b		; C6 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora $0B.b,X		; 15 0B
	php		; 08
	ora $36181F.l,X		; 1F 1F 18 36
	php		; 08
	rol $3500.w,X		; 3E 00 35
	tsb $E0.b		; 04 E0
	bit $29.b,X		; 34 29
	sbc [$28.b],Y		; F7 28
	lda ($C0.b),Y		; B1 C0
	cpy #$80C0.w		; C0 C0 80
	brk $00.b		; 00 00
	rol $FB3E.w,X		; 3E 3E FB
	sbc $C0E1DB.l,X		; FF DB E1 C0
	cpx #$C0C0.w		; E0 C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$0040.w		; C0 40 00
	brk $78.b		; 00 78
	brk $EE.b		; 00 EE
	iny		; C8
	stz $84.b		; 64 84
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$0040.w		; C0 40 00
	brk $40.b		; 00 40
	rti		; 40

	jsr ($36FC.w,X)		; FC FC 36
	dec $0602.w		; CE 02 06
	ror $6751.w,X		; 7E 51 67
	mvn $54,$6F		; 54 6F 54
	eor [$74.b]		; 47 74
	lsr $F269.w		; 4E 69 F2
	cli		; 58
	bne -96.b		; D0 A0
	sec		; 38
	php		; 08
	jsr $3870.w		; 20 70 38
	sei		; 78
	sec		; 38
	jmp ($7C38.w,X)		; 7C 38 7C
	bit $78.b,X		; 34 78
	bit $7C70.w		; 2C 70 7C
	rts		; 60

	pea $E678.w		; F4 78 E6
	asl $17E7.w,X		; 1E E7 17
.INDEX 8
	sep #$1B		; E2 1B
	sbc ($0D.b),Y		; F1 0D
	cpx #$07.b		; E0 07
	cmp ($20.b,X)		; C1 20
	brk $A0.b		; 00 A0
	bra  32.b		; 80 20
	ora #$08C6.w		; 09 C6 08
	eor [$05.b]		; 47 05
	.db $42, $03		; 42 03
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $40B0.w		; 8C B0 40
	bra  32.b		; 80 20
	cpy #$B0.b		; C0 B0
	jsr $6870.w		; 20 70 68
	tsb $F0.b		; 04 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00077F.l,X		; 7F 7F 07 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bcc   0.b		; 90 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	ora $3C.b		; 05 3C
	ora [$79.b]		; 07 79
	ora [$48.b]		; 07 48
	and [$7B.b],Y		; 37 7B
	tsb $78.b		; 04 78
	ora [$7F.b]		; 07 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	phx		; DA
	and ($BF.b,S),Y		; 33 BF
	lda [$C7.b],Y		; B7 C7
	rol $BCDF.w		; 2E DF BC
	ror $F83E.w,X		; 7E 3E F8
	adc #$BE90.w		; 69 90 BE
	ror $0A25.w,X		; 7E 25 0A
	rti		; 40

	ora $310738.l		; 0F 38 07 31
	asl $0C13.w		; 0E 13 0C
	ora $003F10.l		; 0F 10 3F 00
	ora ($00.b,X)		; 01 00
	sbc ($01.b,S),Y		; F3 01
	bra -29.b		; 80 E3
	and $C7.b,S		; 23 C7
	sbc ($07.b,S),Y		; F3 07
	sty $5D6F.w		; 8C 6F 5D
	ror $71.b		; 66 71
	plx		; FA
	pld		; 2B
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $10.b		; 04 10
	ora $83.b,S		; 03 83
	brk $85.b		; 00 85
	cop $C7.b		; 02 C7
	brk $68.b		; 00 68
	pei ($CA.b)		; D4 CA
	inc $1A.b		; E6 1A
	adc $FC02.w		; 6D 02 FC
	stx $78.b		; 86 78
	cpy $F8F2.w		; CC F2 F8
	dec $13FF.w,X		; DE FF 13
	brk $80.b		; 00 80
	clc		; 18
	tsb $98.b		; 04 98
	stz $78.b		; 64 78
	sty $EC.b		; 84 EC
	bpl  -4.b		; 10 FC
	brk $F4.b		; 00 F4
	asl A		; 0A
	inc $7A1C.w		; EE 1C 7A
	ora [$3D.b]		; 07 3D
	ora [$07.b]		; 07 07
	ora $140F07.l		; 0F 07 0F 14
	ora $611F2C.l		; 0F 2C 1F 61
	rol $84BB.w,X		; 3E BB 84
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  96.b		; 80 60
	cpx #$80.b		; E0 80
	rts		; 60

	cpx #$E0.b		; E0 E0
	eor ($A0.b,X)		; 41 A0
	rti		; 40

	ldy #$A0.b		; A0 A0
	rti		; 40

	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	pea $3C88.w		; F4 88 3C
	ldx #$78.b		; A2 78
	ldy $3C.b		; A4 3C
	ldy #$70.b		; A0 70
	pha		; 48
	bcc -64.b		; 90 C0
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	cop $80.b		; 02 80
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	ldy #$C0.b		; A0 C0
	rts		; 60

	bra -32.b		; 80 E0
	brk $A0.b		; 00 A0
	cpy #$40.b		; C0 40
	bra 104.b		; 80 68
	sec		; 38
	bmi  12.b		; 30 0C
	bit $0C.b,X		; 34 0C
	bit $08.b,X		; 34 08
	tsb $1810.w		; 0C 10 18
	trb $00.b		; 14 00
	bpl 124.b		; 10 7C
	trb $0C14.w		; 1C 14 0C
	tsb $0200.w		; 0C 00 02
	asl $06.b		; 06 06
	asl $1C.b		; 06 1C
	tsb $1C0C.w		; 0C 0C 1C
	trb $000C.w		; 1C 0C 00
	cpy #$00.b		; C0 00
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
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	sta ($4E.b,X)		; 81 4E
	adc ($4E.b),Y		; 71 4E
	adc $5E713E.l,X		; 7F 3E 71 5E
	ror $816E.w		; 6E 6E 81
	lsr $6681.w,X		; 5E 81 66
	adc [$46.b],Y		; 77 46
	ply		; 7A
	rol $367D.w,X		; 3E 7D 36
	sta $36.b		; 85 36
	sta $1E37.w		; 8D 37 1E
	sbc ($79.b,X)		; E1 79
	ldx $9453.w,Y		; BE 53 94
	phx		; DA
	lda [$F9.b],Y		; B7 F9
	ora $0AF8.w,Y		; 19 F8 0A
	lda [$50.b]		; A7 50
	inc $1F19.w,X		; FE 19 1F
	jsr $1A05.w		; 20 05 1A
	and $110C10.l		; 2F 10 0C 11
	asl $8C.b		; 06 8C
	ora [$80.b]		; 07 80
	ora $CF078F.l,X		; 1F 8F 07 CF
	cpx #$88.b		; E0 88
	bra -128.b		; 80 80
	stz $C4.b,X		; 74 C4
	pea $B874.w		; F4 74 B8
	cld		; D8
	rti		; 40

	bne 120.b		; D0 78
	bra  14.b		; 80 0E
	sbc ($F8.b)		; F2 F8
	bvs  -4.b		; 70 FC
	cli		; 58
	tya		; 98
	jmp $7098.w		; 4C 98 70
	bvs  56.b		; 70 38
	sec		; 38
	clv		; B8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $0103.w,X		; FE 03 01
	asl $01.b		; 06 01
	ora $03.b		; 05 03
	ora [$01.b]		; 07 01
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0CEF.w		; 0E EF 0C
	sbc ($24.b),Y		; F1 24
	cmp [$D9.b],Y		; D7 D9
	inc $A7.b		; E6 A7
	ldx $EE8D.w		; AE 8D EE
	sty $7B.b		; 84 7B
	plx		; FA
	ora [$D0.b]		; 07 D0
	jsr $B04E.w		; 20 4E B0
	plp		; 28
	bvc  24.b		; 50 18
	and $50.b		; 25 50
	ora #$6110.w		; 09 10 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $60,$B8		; 44 B8 60
	stz $F907.w		; 9C 07 F9
	tay		; A8
	stz $AA.b		; 64 AA
	adc $22.b,X		; 75 22
	ror $7B.b,X		; 76 7B
	sep #$CC		; E2 CC
	sbc [$70.b]		; E7 70
	bra -32.b		; 80 E0
	bpl -58.b		; 10 C6
	and $93.b,S		; 23 93
	rti		; 40

	.db $82, $40, $81		; 82 40 81
	.db $42, $05		; 42 05
	.db $82, $00, $03		; 82 00 03
	.db $42, $4C		; 42 4C
	beq  -2.b		; F0 FE
	ldx #$2C.b		; A2 2C
	cpy $F818.w		; CC 18 F8
	sec		; 38
	rts		; 60

	bra  16.b		; 80 10
	bne -112.b		; D0 90
	cpx #$38.b		; E0 38
	bvs   8.b		; 70 08
	beq -48.b		; F0 D0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	rts		; 60

	bvs  48.b		; 70 30
	jsr $0000.w		; 20 00 00
	brk $7F.b		; 00 7F
	brk $4F.b		; 00 4F
	bmi 105.b		; 30 69
	trb $45.b		; 14 45
	bit $7837.w,X		; 3C 37 78
	plb		; AB
	stz $B1.b,X		; 74 B1
	ply		; 7A
	cld		; D8
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	phd		; 0B
	trb $07.b		; 14 07
	php		; 08
	tsb $03.b		; 04 03
	cmp $C13F.w,Y		; D9 3F C1
	rol $80F8.w,X		; 3E F8 80
	beq   0.b		; F0 00
	jsr $A0C0.w		; 20 C0 A0
	rti		; 40

	cpx #$60.b		; E0 60
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	phd		; 0B
	php		; 08
	ora $0A0B.w		; 0D 0B 0A
	ora ($08.b,X)		; 01 08
	phd		; 0B
	ora $3C06.w		; 0D 06 3C
	asl $7F.b		; 06 7F
	and $38.b		; 25 38
	.db $62, $04, $08		; 62 04 08
	asl $0F.b		; 06 0F
	ora $070707.l		; 0F 07 07 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	.db $42, $07		; 42 07
	ora [$07.b]		; 07 07
	bcc 120.b		; 90 78
	bvc -80.b		; 50 B0
	bvc  96.b		; 50 60
	rts		; 60

	rti		; 40

	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	brk $20.b		; 00 20
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	jsr $C080.w		; 20 80 C0
	jsr $00C0.w		; 20 C0 00
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	ora $374827.l,X		; 1F 27 48 37
	eor [$38.b],Y		; 57 38
	trb $B87F.w		; 1C 7F B8
	adc $6BCD.w,X		; 7D CD 6B
	lda $14.b,S		; A3 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	ora [$20.b],Y		; 17 20
	rtl		; 6B

	trb $12.b		; 14 12
	ora $23.b,X		; 15 23
	tsb $3718.w		; 0C 18 37
	ora $3B.b,X		; 15 3B
	eor $3B.b,X		; 55 3B
	adc ($3B.b),Y		; 71 3B
	eor ($1F.b,S),Y		; 53 1F
	dec $37.b,X		; D6 37
	phd		; 0B
	tsb $17.b		; 04 17
	php		; 08
	asl $0401.w		; 0E 01 04
	asl A		; 0A
	tsb $0402.w		; 0C 02 04
	asl A		; 0A
	jsr $080C.w		; 20 0C 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $07.b		; 02 07
	asl $0E.b		; 06 0E
	asl $363E.w		; 0E 3E 36
	sta $DD6257.l,X		; 9F 57 62 DD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	ora ($0F.b),Y		; 11 0F
	ora $2F0F.w,Y		; 19 0F 2F
	clc		; 18
	and ($0C.b)		; 32 0C
	pld		; 2B
	bpl  -2.b		; 10 FE
	sty $73BC.w		; 8C BC 73
	bit $DB.b		; 24 DB
	bvc -32.b		; 50 E0
	bra -64.b		; 80 C0
	sty $80.b		; 84 80
	phd		; 0B
	phd		; 0B
	adc $F9737F.l,X		; 7F 7F 73 F9
	cpy #$E0.b		; C0 E0
	cpx #$C0.b		; E0 C0
	bra -64.b		; 80 C0
	ora ($81.b,X)		; 01 81
	ora [$03.b]		; 07 03
	tsb $0F.b		; 04 0F
	adc $C795.w		; 6D 95 C7
	lda [$57.b],Y		; B7 57
	pld		; 2B
	sbc $0F.b,X		; F5 0F
	sei		; 78
	asl $F0.b		; 06 F0
	sta $E0.b,S		; 83 E0
	brk $C0.b		; 00 C0
	brk $0A.b		; 00 0A
	eor [$08.b]		; 47 08
	eor [$84.b]		; 47 84
	ora $82.b,S		; 03 82
	ora ($81.b,X)		; 01 81
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $8C.b		; 00 8C
	bvs -124.b		; 70 84
	clc		; 18
	sbc ($81.b,X)		; E1 81
	beq   0.b		; F0 00
	php		; 08
	bcc  76.b		; 90 4C
	cpx $C4.b		; E4 C4
	bit $0000.w,X		; 3C 00 00
	inc $7FFE.w,X		; FE FE 7F
	and $C08002.l,X		; 3F 02 80 C0
	brk $E0.b		; 00 E0
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $19.b		; 00 19
	asl $1B.b		; 06 1B
	asl $3C.b		; 06 3C
	ora $2F.b,S		; 03 2F
	bpl  61.b		; 10 3D
	cop $3C.b		; 02 3C
	ora $7F.b,S		; 03 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	and $03F9FD.l,X		; 3F FD F9 03
	cmp [$2F.b],Y		; D7 2F
	adc [$07.b],Y		; 77 07
	sbc $9A6E8D.l,X		; FF 8D 6E 9A
	cpx $21D9.w		; EC D9 21
	brk $05.b		; 00 05
	asl $01.b		; 06 01
	rol A		; 2A
	ora $9C.b,X		; 15 9C
	ora $18.b,S		; 03 18
	ora [$13.b]		; 07 13
	tsb $0817.w		; 0C 17 08
	asl $ED00.w,X		; 1E 00 ED
	ora [$CA.b]		; 07 CA
	cmp [$46.b]		; C7 46
	sta $03DD.w		; 8D DD 03
	jsr ($2BC1.w,X)		; FC C1 2B
	bvc 116.b		; 50 74
	stp		; DB
	pla		; 68
	stp		; DB
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	sta [$00.b]		; 87 00
	ora [$A0.b]		; 07 A0
	ora $A2.b		; 05 A2
	bmi -64.b		; 30 C0
	bvc -28.b		; 50 E4
	php		; 08
	jsr ($542B.w,X)		; FC 2B 54
	tsb $30F4.w		; 0C F4 30
	cpy $C4B8.w		; CC B8 C4
	rts		; 60

	stx $00.b		; 86 00
	bra   0.b		; 80 00
	ldy #$0A.b		; A0 0A
	bvs -72.b		; 70 B8
	rti		; 40

	sed		; F8
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	tsb $FC.b		; 04 FC
	clc		; 18
	nop		; EA
	asl $79.b,X		; 16 79
	ora [$3B.b]		; 07 3B
	ora [$0A.b]		; 07 0A
	ora [$00.b]		; 07 00
	ora $050F16.l		; 0F 16 0F 05
	asl $1629.w,X		; 1E 29 16
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$00.b		; E0 00
	cpx #$C0.b		; E0 C0
	cpx #$00.b		; E0 00
	beq  16.b		; F0 10
	cpx #$41.b		; E0 41
	ldy #$80.b		; A0 80
	rts		; 60

	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0F05.w,X		; 3D 05 0F
	asl $0E.b		; 06 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0A.b		; 00 0A
	asl $06.b		; 06 06
	tsb $0702.w		; 0C 02 07
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $07.b,S		; 03 07
	rti		; 40

	bra  32.b		; 80 20
	brk $E0.b		; 00 E0
	cpx #$60.b		; E0 60
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$E0.b		; E0 E0
	cpx #$00.b		; E0 00
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	brk $6C.b		; 00 6C
	rts		; 60

	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	stz $8CFC.w		; 9C FC 8C
	tsb $0000.w		; 0C 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	bra  78.b		; 80 4E
	bvs  78.b		; 70 4E
	ror $713E.w,X		; 7E 3E 71
	lsr $6E6E.w,X		; 5E 6E 6E
	ror $46.b,X		; 76 46
	ply		; 7A
	rol $367C.w,X		; 3E 7C 36
	sty $36.b		; 84 36
	dey		; 88
	rol $81.b,X		; 36 81
	lsr $6681.w,X		; 5E 81 66
	lda $EA.b		; A5 EA
	stz $2B.b,X		; 74 2B
	cmp $B2.b,X		; D5 B2
	inx		; E8
	sta $AC.b,S		; 83 AC
	lsr A		; 4A
	jmp ($FF47.w,X)		; 7C 47 FF
	ora $897E.w		; 0D 7E 89
	ora [$08.b],Y		; 17 08
	sta $0F02.w,X		; 9D 02 0F
	clc		; 18
	asl $1711.w,X		; 1E 11 17
	dey		; 88
	asl A		; 0A
	sty $02.b		; 84 02
	cmp ($17.b,X)		; C1 17
	eor $88D078.l		; 4F 78 D0 88
	dey		; 88
	asl $94.b		; 06 94
	ror A		; 6A
	dex		; CA
	mvn $78,$D6		; 54 D6 78
	beq 112.b		; F0 70
	ldy #$1E.b		; A0 1E
.ACCU 8
	sep #$28		; E2 28
	beq -12.b		; F0 F4
	sei		; 78
	sed		; F8
	jmp $CE14.w		; 4C 14 CE
	sei		; 78
	tya		; 98
	clc		; 18
	sec		; 38
	jmp.w [$FC3C]		; DC 3C FC
	inc $0103.w,X		; FE 03 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	eor ($FF.b,X)		; 41 FF
	stz $C8E3.w		; 9C E3 C8
	sbc [$0B.b],Y		; F7 0B
	ror $02.b,X		; 76 02
	tyx		; BB
	and $C5BF.w,X		; 3D BF C5
	tsa		; 3B
	cpy #$3E.b		; C0 3E
	rti		; 40

	ldx $027C.w,Y		; BE 7C 02
	clc		; 18
	bit $88.b		; 24 88
	adc $44.b,X		; 75 44
	sec		; 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	and $4DD1.w,Y		; 39 D1 4D
	cmp $F839.w,X		; DD 39 F8
	rol $FE.b		; 26 FE
	and $3DAB.w,X		; 3D AB 3D
	ldy $EF58.w		; AC 58 EF
	sbc ($00.b),Y		; F1 00
	sep #$01		; E2 01
	sep #$07		; E2 07
	sta [$47.b]		; 87 47
	sta ($41.b,X)		; 81 41
	mvp $42,$80		; 44 80 42
	sty $04.b		; 84 04
	.db $82, $BC, $B0		; 82 BC B0
	cpx $E8.b		; E4 E8
	bra -40.b		; 80 D8
	pla		; 68
	rts		; 60

	bvs 112.b		; 70 70
	bvs  32.b		; 70 20
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	rti		; 40

	cpx #$10.b		; E0 10
	cpx #$60.b		; E0 60
	bra -112.b		; 80 90
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$60.b		; C0 60
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $5E.b		; 00 5E
	and ($63.b,X)		; 21 63
	asl $3F50.w,X		; 1E 50 3F
	lda $7C.b,S		; A3 7C
	.db $82, $75, $90		; 82 75 90
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $0A1C03.l		; 0F 03 1C 0A
	ora $0F.b,X		; 15 0F
	brk $E2.b		; 00 E2
	jsl $C63FC0.l		; 22 C0 3F C6
	sec		; 38
	sed		; F8
	bra 112.b		; 80 70
	brk $A0.b		; 00 A0
	brk $A0.b		; 00 A0
	rts		; 60

	rti		; 40

	cpy #$1D.b		; C0 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	asl $05.b		; 06 05
	tsb $0E.b		; 04 0E
	asl $0F.b		; 06 0F
	brk $0C.b		; 00 0C
	cop $6F.b		; 02 6F
	eor ($5F.b),Y		; 51 5F
	eor ($00.b),Y		; 51 00
	brk $01.b		; 00 01
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora $03.b,S		; 03 03
	ora ($31.b,X)		; 01 31
	and ($20.b,X)		; 21 20
	adc ($20.b,X)		; 61 20
	adc ($DC.b,X)		; 61 DC
	bmi -112.b		; 30 90
	inx		; E8
	cpy #$30.b		; C0 30
	rti		; 40

	bra  64.b		; 80 40
	bra  48.b		; 80 30
	bcs -72.b		; B0 B8
	sec		; 38
	inx		; E8
	php		; 08
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cpx #$C0.b		; E0 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	cpy #$F0.b		; C0 F0
	cpy #$F8.b		; C0 F8
	beq  -8.b		; F0 F8
	ora ($0D.b),Y		; 11 0D
	and $271F0F.l,X		; 3F 0F 1F 27
	eor $3A.b,X		; 55 3A
	pha		; 48
	and $0E6D28.l		; 2F 28 6D 0E
	eor #$EF.b		; 49 EF
	tad		; 5B
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora ($05.b)		; 12 05
	and [$00.b],Y		; 37 00
	and [$10.b]		; 27 10
	brk $4E.b		; 00 4E
	eor ($4D.b,S),Y		; 53 4D
	stz $7D.b		; 64 7D
	sbc $7F.b,S		; E3 7F
	cmp ($7F.b)		; D2 7F
	cmp $5A.b,S		; C3 5A
	sta $7A.b,S		; 83 7A
	cmp $5E.b		; C5 5E
	and $003E00.l,X		; 3F 00 3E 00
	asl $1800.w,X		; 1E 00 18
	tsb $18.b		; 04 18
	bit $24.b		; 24 24
	clc		; 18
	tsb $78.b		; 04 78
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $05.b		; 02 05
	tsb $1C.b		; 04 1C
	ora $0C1D.w		; 0D 1D 0C
	adc $F51A5E.l		; 6F 5E 1A F5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora ($0F.b,S),Y		; 13 0F
	and ($1F.b,S),Y		; 33 1F
	and $1A.b,X		; 35 1A
	rol $4640.w,X		; 3E 40 46
	bmi -118.b		; 30 8A
	ror A		; 6A
	lda #$17.b		; A9 17
	pla		; 68
	cmp [$91.b],Y		; D7 91
	and ($40.b,X)		; 21 40
	brk $0F.b		; 00 0F
	stx $3D3C.w		; 8E 3C 3D
	ror $F57E.w,X		; 7E 7E F5
	sbc ($E0.b,S),Y		; F3 E0
	cmp ($80.b,X)		; C1 80
	cpy #$C0.b		; C0 C0
	bra -121.b		; 80 87
	ora [$01.b]		; 07 01
	asl $3C02.w		; 0E 02 3C
	rts		; 60

	brk $A0.b		; 00 A0
	ldy #$90.b		; A0 90
	bvs -120.b		; 70 88
	sei		; 78
	clc		; 18
	clc		; 18
	ora $00.b,S		; 03 00
	sbc $C0E9.w,Y		; F9 E9 C0
	bne -32.b		; D0 E0
	cpx #$50.b		; E0 50
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	php		; 08
	asl $0E.b		; 06 0E
	adc $E3167F.l,X		; 7F 7F 16 E3
	jsr $80C0.w		; 20 C0 80
	ldy #$A0.b		; A0 A0
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	adc $B0.b,S		; 63 B0
	lda $B35D.w		; AD 5D B3
	cmp $B9CBF3.l		; CF F3 CB B9
	cmp $39.b		; C5 39
	cmp [$F2.b]		; C7 F2
	eor ($30.b,X)		; 41 30
	brk $0F.b		; 00 0F
	eor [$82.b]		; 47 82
	and [$04.b]		; 27 04
	lda $04.b,S		; A3 04
	sta $02.b,S		; 83 02
	sta ($80.b,X)		; 81 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $0C.b		; 00 0C
	beq -124.b		; F0 84
	sed		; F8
	rol $E060.w,X		; 3E 60 E0
	cmp ($70.b,X)		; C1 70
	ldy #$F0.b		; A0 F0
	plp		; 28
	tsb $38F0.w		; 0C F0 38
	brk $FE.b		; 00 FE
	inc $FF7F.w,X		; FE 7F FF
	sta $80003F.l,X		; 9F 3F 00 80
	cpy #$00.b		; C0 00
	bne   0.b		; D0 00
	tsb $0000.w		; 0C 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora $1F.b,S		; 03 1F
	brk $1E.b		; 00 1E
	ora ($3E.b,X)		; 01 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	ora $D1.b		; 05 D1
	and $41FF58.l,X		; 3F 58 FF 41
	xce		; FB
	phd		; 0B
	sbc $867F97.l,X		; FF 97 7F 86
	adc $02FC4B.l,X		; 7F 4B FC 02
	brk $00.b		; 00 00
	asl $2601.w		; 0E 01 26
	asl $19.b		; 06 19
	tsb $0853.w		; 0C 53 08
	ora [$09.b]		; 07 09
	asl $07.b		; 06 07
	php		; 08
	and $C0DFC1.l,X		; 3F C1 DF C0
	sta $00DFC0.l,X		; 9F C0 DF 00
	inc $68DF.w		; EE DF 68
	adc $45.b,X		; 75 45
	inc $9922.w,X		; FE 22 99
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	ora $03.b,X		; 15 03
	tya		; 98
	eor [$B0.b]		; 47 B0
	cpx #$00.b		; E0 00
	bra -32.b		; 80 E0
	trb $FE.b		; 14 FE
	cmp $FB.b		; C5 FB
	lda ($CC.b,S),Y		; B3 CC
	stx $68.b,Y		; 96 68
	bpl -18.b		; 10 EE
	dec $00E2.w,X		; DE E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $300C.w		; 20 0C 30
	sec		; 38
	mvp $00,$FC		; 44 FC 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $ED.b		; 00 ED
	ora [$FA.b],Y		; 17 FA
	ora [$7B.b]		; 07 7B
	ora [$19.b]		; 07 19
	ora [$0A.b]		; 07 0A
	ora [$0F.b]		; 07 0F
	ora [$12.b]		; 07 12
	ora $00130C.l		; 0F 0C 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	jsr $C020.w		; 20 20 C0
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq  96.b		; F0 60
	bcs  80.b		; B0 50
	ldy #$00.b		; A0 00
	cpx #$C0.b		; E0 C0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F51.w,X		; 1E 51 0F
	ora ($1E.b),Y		; 11 1E
	brk $0F.b		; 00 0F
	php		; 08
	ora [$08.b]		; 07 08
	ora $080708.l		; 0F 08 07 08
	asl A		; 0A
	cop $21.b		; 02 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $3C.b		; 02 3C
	brk $58.b		; 00 58
	bcc   4.b		; 90 04
	mvp $14,$18		; 44 18 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($ECFC.w,X)		; FC FC EC
	bit $0C38.w,X		; 3C 38 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	sta ($4E.b,X)		; 81 4E
	adc ($4E.b)		; 72 4E
	adc ($5E.b),Y		; 71 5E
	adc $3E766E.l		; 6F 6E 76 3E
	stx $46.b		; 86 46
	stx $3E.b		; 86 3E
	ply		; 7A
	rol $82.b,X		; 36 82
	rol $86.b,X		; 36 86
	rol $7C.b,X		; 36 7C
	lsr $667B.w,X		; 5E 7B 66
	cmp $EE.b,X		; D5 EE
	trb $B183.w		; 1C 83 B1
	and $B02BB5.l		; 2F B5 2B B0
	and $D83EFD.l,X		; 3F FD 3E D8
	and $1F835B.l		; 2F 5B 83 1F
	jsr $027D.w		; 20 7D 02
	tda		; 7B
	tsb $5E.b		; 04 5E
	and ($49.b,X)		; 21 49
	rol $01.b		; 26 01
	dec A		; 3A
	bpl   8.b		; 10 08
	and $6006.w,X		; 3D 06 60
	bra -16.b		; 80 F0
	bmi  16.b		; 30 10
	bpl -64.b		; 10 C0
	cpy #$B8.b		; C0 B8
	sei		; 78
	bvs -72.b		; 70 B8
	bcc 112.b		; 90 70
	cpx #$80.b		; E0 80
	cpx #$00.b		; E0 00
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	sec		; 38
	bcs -128.b		; B0 80
	sec		; 38
	cpx #$60.b		; E0 60
	cpx #$70.b		; E0 70
	bvs -16.b		; 70 F0
	ora [$09.b]		; 07 09
	trb $0B.b		; 14 0B
	ora ($0A.b,S),Y		; 13 0A
	bpl  15.b		; 10 0F
	asl $0F.b,X		; 16 0F
	trb $1B07.w		; 1C 07 1B
	asl $1F.b		; 06 1F
	ora $06.b,S		; 03 06
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	rtl		; 6B

	tsb $5F9F.w		; 0C 9F 5F
	ldy $EE05.w		; AC 05 EE
	ora $2BEA.w		; 0D EA 2B
	pha		; 48
	sta [$58.b],Y		; 97 58
	inc $F0FD.w		; EE FD F0
	asl $9060.w		; 0E 60 90
	bvs -128.b		; 70 80
	bcc  96.b		; 90 60
	beq   4.b		; F0 04
	bcs  70.b		; B0 46
	ldy #$46.b		; A0 46
	brk $02.b		; 00 02
	adc $007F00.l,X		; 7F 00 7F 00
	adc $235D00.l,X		; 7F 00 5D 23
	sei		; 78
	inc A		; 1A
	rti		; 40

	and $8A7BAC.l,X		; 3F AC 7B 8A
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $00.b		; 02 00
	ora $001304.l,X		; 1F 04 13 00
	ora $4D.b,X		; 15 4D
	bcc -26.b		; 90 E6
	rol $E2.b		; 26 E2
	ora $B04C.w,X		; 1D 4C B0
	beq -128.b		; F0 80
	bvs -64.b		; 70 C0
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	and $001900.l,X		; 3F 00 19 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$20.b		; C0 20
	ora $00.b,S		; 03 00
	asl $06.b		; 06 06
	tsb $1E04.w		; 0C 04 1E
	cop $1D.b		; 02 1D
	ora ($1F.b,X)		; 01 1F
	brk $FF.b		; 00 FF
	bra  -4.b		; 80 FC
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
	ora ($41.b,X)		; 01 41
	rti		; 40

	rts		; 60

	cpx #$60.b		; E0 60
	cpx #$E8.b		; E0 E8
	bmi  24.b		; 30 18
	rts		; 60

	cpx #$30.b		; E0 30
	cpy #$00.b		; C0 00
	rti		; 40

	bra -56.b		; 80 C8
	php		; 08
	cpy $84.b		; C4 84
	inc $88.b,X		; F6 88
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E0.b		; C0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	sei		; 78
	jsr ($FE7E.w,X)		; FC 7E FE
	tsb $0A07.w		; 0C 07 0A
	ora #$10.b		; 09 10
	ora [$18.b]		; 07 18
	ora $090E19.l		; 0F 19 0E 09
	asl $1F08.w,X		; 1E 08 1F
	cop $1D.b		; 02 1D
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $00.b		; 04 00
	ora [$02.b]		; 07 02
	ora $11E3.w		; 0D E3 11
	sta [$E7.b]		; 87 E7
	adc $E7.b,S		; 63 E7
	asl $12BB.w,X		; 1E BB 12
	ldy #$F6.b		; A0 F6
	cld		; D8
	jmp ($B7DA.w)		; 6C DA B7
	cmp ($E2.b,X)		; C1 E2
	ora ($C0.b,X)		; 01 C0
	ora $8C.b,S		; 03 8C
	ora $45.b,S		; 03 45
	stz $8E5F.w,X		; 9E 5F 8E
	ora [$03.b]		; 07 03
	ora ($90.b,X)		; 01 90
	clc		; 18
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ldy #$A4.b		; A0 A4
	mvn $EE,$9E		; 54 9E EE
	rol $DC.b		; 26 DC
	bit $CC.b,X		; 34 CC
	bra  -4.b		; 80 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	brk $18.b		; 00 18
	rts		; 60

	bvs -120.b		; 70 88
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $F0.b		; 04 F0
	ldy #$80.b		; A0 80
	beq -128.b		; F0 80
	bcs -128.b		; B0 80
	cpx #$20.b		; E0 20
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $05.b		; 02 05
	tsb $0D.b		; 04 0D
	bit $2626.w		; 2C 26 26
	cmp $00004E.l		; CF 4E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora ($0F.b,S),Y		; 13 0F
	ora $351F.w,Y		; 19 1F 35
	inc A		; 1A
	asl $4B00.w,X		; 1E 00 4B
	rol $117F.w,X		; 3E 7F 11
	cmp $481A.w		; CD 1A 48
	lda ($90.b),Y		; B1 90
	jsr $4505.w		; 20 05 45
	asl $1E8E.w		; 0E 8E 1E
	asl $7B75.w,X		; 1E 75 7B
	cpx #$F0.b		; E0 F0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cmp ($81.b,X)		; C1 81
	.db $82, $07, $11		; 82 07 11
	asl $00E0.w,X		; 1E E0 00
	bcs -32.b		; B0 E0
	sed		; F8
	bpl -40.b		; 10 D8
	ldy #$88.b		; A0 88
	clc		; 18
	ora $00.b,S		; 03 00
	tad		; 5B
	tad		; 5B
	cpx #$E8.b		; E0 E8
	cpx #$E0.b		; E0 E0
	bvc -80.b		; 50 B0
	php		; 08
	php		; 08
	php		; 08
	brk $06.b		; 00 06
	asl $1F.b		; 06 1F
	ora $107324.l,X		; 1F 24 73 10
	cpx #$6A.b		; E0 6A
	sta $35.b		; 85 35
	bmi  19.b		; 30 13
	inx		; E8
	.db $62, $80, $82		; 62 80 82
	tsb $86.b		; 04 86
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	php		; 08
	sed		; F8
	brk $C8.b		; 00 C8
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $C8.b		; 06 C8
	adc [$B4.b]		; 67 B4
	adc ($54.b,S),Y		; 73 54
	ldy $8F.b,X		; B4 8F
	ror $37CE.w		; 6E CE 37
	sbc [$1A.b]		; E7 1A
	sbc ($0E.b,S),Y		; F3 0E
	stz $83.b		; 64 83
	and $9F0F9F.l,X		; 3F 9F 0F 9F
	tas		; 1B
	eor $0E10.w		; 4D 10 0E
	phd		; 0B
	tsb $05.b		; 04 05
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy #$10.b		; C0 10
	cpx #$18.b		; E0 18
	cpx #$B8.b		; E0 B8
	bra -64.b		; 80 C0
	asl $A0.b		; 06 A0
	rti		; 40

	bcc -128.b		; 90 80
	bvs -88.b		; 70 A8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($7E7E.w,X)		; FC 7E 7E
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	brk $18.b		; 00 18
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($7B.b,X)		; 01 7B
	ora $710F79.l		; 0F 79 0F 71
	ora $F105FA.l		; 0F FA 05 F1
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	dec $7A89.w		; CE 89 7A
	txs		; 9A
	cmp $B62F.w		; CD 2F B6
	sbc $FE1D8E.l,X		; FF 8E 1D FE
	adc $F936FC.l,X		; 7F FC 36 F9
	brk $01.b		; 00 01
	tsb $11.b		; 04 11
	rol $40.b,X		; 36 40
	pha		; 48
	stx $70.b,Y		; 96 70
	asl $5C22.w		; 0E 22 5C
	jsl $300E1C.l		; 22 1C 0E 30
	sta $7F.b		; 85 7F
	nop		; EA
	ora [$F8.b],Y		; 17 F8
	ora [$79.b]		; 07 79
	ora [$1B.b]		; 07 1B
	ora [$0B.b]		; 07 0B
	ora [$0B.b]		; 07 0B
	ora [$04.b]		; 07 04
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($80.b,X)		; 41 80
	cmp ($E0.b,X)		; C1 E0
	cmp ($E0.b,X)		; C1 E0
	eor ($E0.b,X)		; 41 E0
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bmi -32.b		; 30 E0
	rts		; 60

	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	rts		; 60

	bit $1470.w,X		; 3C 70 14
	php		; 08
	bmi  36.b		; 30 24
	bmi  44.b		; 30 2C
	asl A		; 0A
	tsb $1E.b		; 04 1E
	trb $18.b		; 14 18
	bpl -64.b		; 10 C0
	jsr $3000.w		; 20 00 30
	bmi  16.b		; 30 10
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	php		; 08
	clc		; 18
	tsb $781C.w		; 0C 1C 78
	adc ($2D.b)		; 72 2D
	bit $0E10.w,X		; 3C 10 0E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $537E.w		; 8E 7E 53
	asl $0006.w		; 0E 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $160D.w,Y		; 39 0D 16
	and $7F1F7C.l,X		; 3F 7C 1F 7F
	ora $9E316E.l		; 0F 6E 31 9E
	lsr $D45B.w,X		; 5E 5B D4
	asl $0297.w,X		; 1E 97 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	brk $2B.b		; 00 2B
	tsb $6E.b		; 04 6E
	ora ($FF.b,X)		; 01 FF
	sta ($3F.b,X)		; 81 3F
	bra -66.b		; 80 BE
	sta ($35.b,X)		; 81 35
	sta $69BB41.l		; 8F 41 BB 69
	eor $ECD7.w,X		; 5D D7 EC
	eor $6A.b,X		; 55 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	ldx $1310.w		; AE 10 13
	plp		; 28
	sta [$20.b],Y		; 97 20
	ora $00.b		; 05 00
	ora $80.b		; 05 80
	ora $80.b		; 05 80
	ora $80.b		; 05 80
	ora ($C0.b,X)		; 01 C0
	ora $C0.b,S		; 03 C0
	ora ($C2.b,X)		; 01 C2
	cpy #$80.b		; C0 80
	bra   7.b		; 80 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	adc $4F724F.l,X		; 7F 4F 72 4F
	adc ($5F.b),Y		; 71 5F
	adc $3F.b,X		; 75 3F
	sta $47.b		; 85 47
	sta $3F.b		; 85 3F
	adc $8137.w,Y		; 79 37 81
	and [$86.b],Y		; 37 86
	and [$7B.b],Y		; 37 7B
	eor $6E677B.l,X		; 5F 7B 67 6E
	adc $6F6F76.l		; 6F 76 6F 6F
	adc [$79.b],Y		; 77 79
	bvs -89.b		; 70 A7
	rtl		; 6B

	lsr $C901.w		; 4E 01 C9
	ldx $BADD.w,Y		; BE DD BA
	jsr ($3612.w,X)		; FC 12 36
	mvn $09,$FC		; 54 FC 09
	jmp ($178C.w,X)		; 7C 8C 17
	dey		; 88
	ldx $1501.w,Y		; BE 01 15
	asl A		; 0A
	ora [$18.b]		; 07 18
	ora $0B92.w		; 0D 92 0B
	sty $C006.w		; 8C 06 C0
	ora ($4F.b,S),Y		; 13 4F
	tya		; 98
	pla		; 68
	sec		; 38
	bcc -24.b		; 90 E8
	tay		; A8
	trb $B4.b		; 14 B4
	jmp ($70CC.w)		; 6C CC 70
	pea $D070.w		; F4 70 D0
	bvc  64.b		; 50 40
	beq   0.b		; F0 00
	pla		; 68
	beq -44.b		; F0 D4
	sei		; 78
	iny		; C8
	jmp $18DC12.l		; 5C 12 DC 18
	sed		; F8
	sec		; 38
	sec		; 38
	ldy $12FC.w,X		; BC FC 12
	ora $1A1D00.l		; 0F 00 1D 1A
	ora $0B10.w		; 0D 10 0B
	inc A		; 1A
	ora $1D0E14.l		; 0F 14 0E 1D
	asl $1A.b		; 06 1A
	ora [$00.b]		; 07 00
	ora $0906.w		; 0D 06 09
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	sbc $0A13.w		; ED 13 0A
	plp		; 28
	dec $7D.b,X		; D6 7D
	asl $DD.b,X		; 16 DD
	ora $FA19E0.l		; 0F E0 19 FA
	and $FC8BB8.l		; 2F B8 8B FC
	cpx #$1C.b		; E0 1C
	cmp $20.b,X		; D5 20
	cpx #$00.b		; E0 00
	jsr $D0C0.w		; 20 C0 D0
	bit $E400.w		; 2C 00 E4
	rti		; 40

	stx $00.b		; 86 00
	cop $7F.b		; 02 7F
	brk $7F.b		; 00 7F
	brk $6F.b		; 00 6F
	bpl  75.b		; 10 4B
	tsa		; 3B
	rts		; 60

	and $9E7E33.l		; 2F 33 7E 9E
	eor $007FBD.l,X		; 5F BD 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $11.b		; 00 11
	asl $0C01.w		; 0E 01 0C
	jsr $0001.w		; 20 01 00
	brk $69.b		; 00 69
	sta ($F8.b),Y		; 91 F8
	and $7810EF.l,X		; 3F EF 10 78
	bra -80.b		; 80 B0
	rti		; 40

	sta ($E0.b,X)		; 81 E0
	adc ($A0.b,X)		; 61 A0
	ora $E0.b,S		; 03 E0
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	eor ($C0.b,X)		; 41 C0
	ora ($00.b,X)		; 01 00
	cmp ($03.b,X)		; C1 03
	asl $0D1A.w		; 0E 1A 0D
	ora #$1F.b		; 09 1F
	php		; 08
	ora $2C1215.l,X		; 1F 15 12 2C
	tas		; 1B
	bmi  23.b		; 30 17
	rol $0319.w,X		; 3E 19 03
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	brk $06.b		; 00 06
	ora ($0F.b,X)		; 01 0F
	brk $06.b		; 00 06
	ora ($08.b,X)		; 01 08
	ora [$06.b]		; 07 06
	ora ($21.b,X)		; 01 21
	lda ($83.b),Y		; B1 83
	lda $47.b,S		; A3 47
	eor [$3C.b]		; 47 3C
	lda #$5C.b		; A9 5C
	inc $5421.w		; EE 21 54
	and #$DF.b		; 29 DF
	sbc $C09B.w,X		; FD 9B C0
	ora ($C0.b,X)		; 01 C0
	ora $A8.b,S		; 03 A8
	ora [$57.b]		; 07 57
	stz $8F13.w,X		; 9E 13 8F
	phb		; 8B
	ora $00.b,S		; 03 00
	bit #$04.b		; 89 04
	php		; 08
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -118.b		; 80 8A
	rol $B98F.w,X		; 3E 8F B9
	ora $FC.b,S		; 03 FC
	stx $78.b		; 86 78
	cpy #$FE.b		; C0 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	jmp $7830.w		; 4C 30 78
	sty $EC.b		; 84 EC
	bpl  -4.b		; 10 FC
	brk $60.b		; 00 60
	bvc -16.b		; 50 F0
	cpx #$A0.b		; E0 A0
	beq   0.b		; F0 00
	rts		; 60

	brk $C0.b		; 00 C0
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	ldy #$C0.b		; A0 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $04.b		; 02 04
	ora $3D.b		; 05 3D
	bit $6E3F.w,X		; 3C 3F 6E
	ldy $3F.b,X		; B4 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	phd		; 0B
	ora [$03.b]		; 07 03
	ora $6A3619.l,X		; 1F 19 36 6A
	trb $36.b		; 14 36
	tsb $41.b		; 04 41
	and $F733FC.l		; 2F FC 33 F7
	pla		; 68
	rts		; 60

	bcs -32.b		; B0 E0
	rti		; 40

	brk $C0.b		; 00 C0
	ora $7E7A8F.l		; 0F 8F 7A 7E
	beq -15.b		; F0 F1
	cpy #$E0.b		; C0 E0
	bcc -64.b		; 90 C0
	cpy #$80.b		; C0 80
	sta ($01.b,X)		; 81 01
	ora $03.b,S		; 03 03
	brk $0F.b		; 00 0F
	cpy #$80.b		; C0 80
	bmi -32.b		; 30 E0
	bcc 112.b		; 90 70
	cpx #$10.b		; E0 10
	brk $00.b		; 00 00
	phd		; 0B
	php		; 08
	clc		; 18
	php		; 08
	cpx #$F0.b		; E0 F0
	rti		; 40

	cpy #$10.b		; C0 10
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $0E.b		; 00 0E
	asl $3F37.w		; 0E 37 3F
	adc ($60.b)		; 72 60
	brk $E0.b		; 00 E0
	lda [$44.b]		; A7 44
	sbc $FC.b,S		; E3 FC
	lda $E340.w,X		; BD 40 E3
	brk $C2.b		; 00 C2
	brk $06.b		; 00 06
	bra -122.b		; 80 86
	bra  14.b		; 80 0E
	bra  -8.b		; 80 F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	php		; 08
	bit #$00.b		; 89 00
	ora $80.b		; 05 80
	ora ($C0.b,X)		; 01 C0
	rep #$C0		; C2 C0
	sta ($C0.b,X)		; 81 C0
	brk $C1.b		; 00 C1
	cpy #$80.b		; C0 80
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	asl $0F01.w		; 0E 01 0F
	ora ($0F.b,X)		; 01 0F
	brk $37.b		; 00 37
	brk $CE.b		; 00 CE
	clv		; B8
	bit $60.b,X		; 34 60
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	bvs 112.b		; 70 70
	sed		; F8
	cld		; D8
	sec		; 38
	jmp ($A38B.w)		; 6C 8B A3
	cli		; 58
	inc $FFD7.w		; EE D7 FF
	sta $F18BF3.l		; 8F F3 8B F1
	sta $C778.w		; 8D 78 C7
	sbc ($40.b),Y		; F1 40
	ora [$6F.b],Y		; 17 6F
	sta $A60927.l		; 8F 27 09 A6
	rti		; 40

	sta [$44.b]		; 87 44
	sta $43.b,S		; 83 43
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	beq  10.b		; F0 0A
	sbc ($4C.b)		; F2 4C
	bmi 125.b		; 30 7D
	and ($F0.b,X)		; 21 F0
	cpy #$18.b		; C0 18
	bra  52.b		; 80 34
	jsr $788C.w		; 20 8C 78
	jsr ($FCFC.w,X)		; FC FC FC
	inc $7EFE.w,X		; FE FE 7E
	stz $001F.w,X		; 9E 1F 00
	bra -32.b		; 80 E0
	brk $D8.b		; 00 D8
	brk $04.b		; 00 04
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7D.b		; 00 7D
	ora $6B.b,S		; 03 6B
	ora $F20F72.l,X		; 1F 72 0F F2
	ora $F101FE.l		; 0F FE 01 F1
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	tsb $5ACD.w		; 0C CD 5A
	sta [$A6.b],Y		; 97 A6
	ora $DCBF5C.l		; 0F 5C BF DC
	sbc $FE7BBC.l,X		; FF BC 7B FE
	and [$BA.b],Y		; 37 BA
	bpl   3.b		; 10 03
	bit $11.b		; 24 11
	cli		; 58
	and $A2.b		; 25 A2
	jmp $621C62.l		; 5C 62 1C 62
	trb $3804.w		; 1C 04 38
	jmp $C930.w		; 4C 30 C9
	and [$F9.b],Y		; 37 F9
	ora [$7B.b]		; 07 7B
	ora [$7B.b]		; 07 7B
	ora [$1F.b]		; 07 1F
	ora $08.b,S		; 03 08
	asl $04.b		; 06 04
	phd		; 0B
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	.db $42, $E2		; 42 E2
	cpy #$C1.b		; C0 C1
	cpx #$80.b		; E0 80
	beq  48.b		; F0 30
	beq -96.b		; F0 A0
	beq -64.b		; F0 C0
	beq -80.b		; F0 B0
	rts		; 60

	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	ora $781F27.l		; 0F 27 1F 78
	inc A		; 1A
	bvs  15.b		; 70 0F
	cli		; 58
	and [$BC.b]		; 27 BC
	adc $72FD.w,X		; 7D FD 72
	cmp $040056.l,X		; DF 56 00 04
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $002F00.l		; 0F 00 2F 00
	and $833C8A.l,X		; 3F 8A 3C 83
	bit $3783.w,X		; 3C 83 37
	phb		; 8B
	cmp ($BF.b,X)		; C1 BF
	rts		; 60

	dec $C6DD.w,X		; DE DD C6
	mvp $00,$BF		; 44 BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $922D.w		; 0E 2D 92
	and $1302.w,Y		; 39 02 13
	cpx #$64.b		; E0 64
	jsr $0030.w		; 20 30 00
	sed		; F8
	cpy #$28.b		; C0 28
	bvc -70.b		; 50 BA
	rts		; 60

	stz $1211.w		; 9C 11 12
	cop $0D.b		; 02 0D
	ora ($D8.b,X)		; 01 D8
	jsr $F8FC.w		; 20 FC F8
	rol $FFFE.w,X		; 3E FE FF
	and $0F3F1F.l,X		; 3F 1F 3F 0F
	ora $0E0F1D.l,X		; 1F 1D 0F 0E
	ora ($9C.b,X)		; 01 9C
	brk $0C.b		; 00 0C
	sec		; 38
	bit $3414.w		; 2C 14 34
	tsb $243E.w		; 0C 3E 24
	clc		; 18
	trb $1C.b		; 14 1C
	bpl  12.b		; 10 0C
	tsb $3070.w		; 0C 70 30
	bmi  24.b		; 30 18
	sec		; 38
	clc		; 18
	sec		; 38
	clc		; 18
	clc		; 18
	trb $1C0C.w		; 1C 0C 1C
	tsb $101C.w		; 0C 1C 10
	tsb $0080.w		; 0C 80 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra -48.b		; 80 D0
	brk $E0.b		; 00 E0
	txa		; 8A
	stx $14.b,Y		; 96 14
	rtl		; 6B

	ora $E00502.l		; 0F 02 05 E0
	cpy #$F0.b		; C0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($7FFC.w,X)		; FC FC 7F
	sbc $747FEB.l,X		; FF EB 7F 74
	phd		; 0B
	cop $00.b		; 02 00
	tsb $08.b		; 04 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	adc $4F7250.l,X		; 7F 50 72 4F
	bvs  95.b		; 70 5F
	stz $40.b,X		; 74 40
	tda		; 7B
	eor $6D677C.l,X		; 5F 7C 67 6D
	adc $6F6F75.l		; 6F 75 6F 6F
	adc [$7B.b],Y		; 77 7B
	adc $7F3878.l		; 6F 78 38 7F
	sec		; 38
	sty $48.b		; 84 48
	sty $40.b		; 84 40
	sta [$38.b]		; 87 38
	bra  48.b		; 80 30
	phb		; 8B
	dec $9B.b		; C6 9B
	stz $E8.b		; 64 E8
	ora [$72.b]		; 07 72
	lda $52.b,X		; B5 52
	sta [$7E.b],Y		; 97 7E
	stz $097D.w,X		; 9E 7D 09
	cmp [$10.b],Y		; D7 10
	and $241B00.l,X		; 3F 00 1B 24
	and $0F12.w,X		; 3D 12 0F
	bmi  44.b		; 30 2C
	ora ($01.b),Y		; 11 01
	stz $8006.w		; 9C 06 80
	and $40F0DF.l		; 2F DF F0 40
	sed		; F8
	tya		; 98
	cpx #$E8.b		; E0 E8
	ldy $A4.b		; A4 A4
	cld		; D8
	jmp.w [$38A0]		; DC A0 38
	bvs -16.b		; 70 F0
	bmi   0.b		; 30 00
	bcs  64.b		; B0 40
	beq  96.b		; F0 60
	clc		; 18
	beq  88.b		; F0 58
	tya		; 98
	bit $B8.b		; 24 B8
	beq  48.b		; F0 30
	plp		; 28
	sei		; 78
	sed		; F8
	sed		; F8
	sec		; 38
	ora $250E29.l,X		; 1F 29 0E 25
	ora $301439.l,X		; 1F 39 14 30
	asl $2F.b		; 06 2F
	trb $2E.b		; 14 2E
	asl $0A30.w,X		; 1E 30 0A
	ora $00.b,S		; 03 00
	ora ($02.b),Y		; 11 02
	brk $1A.b		; 00 1A
	phd		; 0B
	tsb $0D.b		; 04 0D
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	cop $D2.b		; 02 D2
	lda [$D4.b],Y		; B7 D4
	rol $94.b,X		; 36 94
	stp		; DB
	ora $F56BD8.l		; 0F D8 6B F5
	ora ($F4.b)		; 12 F4
	phd		; 0B
	pei ($DB.b)		; D4 DB
	sed		; F8
	cpy #$2C.b		; C0 2C
	cmp #$20.b		; C9 20
	jsr $E149.w		; 20 49 E1
	brk $00.b		; 00 00
	bit #$81.b		; 89 81
	pla		; 68
	jsr $00CC.w		; 20 CC 00
	tsb $3C.b		; 04 3C
	ora $3F.b,S		; 03 3F
	brk $3F.b		; 00 3F
	brk $36.b		; 00 36
	asl $1120.w		; 0E 20 11
	asl A		; 0A
	and $5C2F61.l		; 2F 61 2F 5C
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	ora ($10.b,X)		; 01 10
	ora $10.b		; 05 10
	tsb $00.b		; 04 00
	brk $8A.b		; 00 8A
	jsr ($00F8.w,X)		; FC F8 00
	iny		; C8
	and $98906F.l,X		; 3F 6F 90 98
	jsr $C018.w		; 20 18 C0
	cmp ($30.b,X)		; C1 30
	and ($70.b,X)		; 21 70
	ora [$08.b],Y		; 17 08
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpy #$21.b		; C0 21
	bra  65.b		; 80 41
	asl $01.b,X		; 16 01
	ora #$1F.b		; 09 1F
	trb $1A.b		; 14 1A
	bit $1B.b,X		; 34 1B
	asl $39.b,X		; 16 39
	sec		; 38
	ora $13.b,X		; 15 13
	bit $14.b,X		; 34 14
	tsa		; 3B
	ora $040300.l		; 0F 00 03 04
	ora [$08.b]		; 07 08
	tsb $0B.b		; 04 0B
	asl $09.b		; 06 09
	asl $0B01.w		; 0E 01 0B
	tsb $04.b		; 04 04
	phd		; 0B
	rti		; 40

	bvs  97.b		; 70 61
	adc ($E3.b,X)		; 61 E3
	sbc $34.b,S		; E3 34
	cpx $EA.b		; E4 EA
	cmp $9C.b		; C5 9C
	dec $C999.w		; CE 99 C9
	ora ($83.b,S),Y		; 13 83
	bra   0.b		; 80 00
	bra   1.b		; 80 01
	bpl  51.b		; 10 33
	tas		; 1B
	sta $01011F.l,X		; 9F 1F 01 01
	ora $06.b		; 05 06
	tsb $0E.b		; 04 0E
	tsb $57.b		; 04 57
	cpx #$C6.b		; E0 C6
	ora ($44.b,X)		; 01 44
	xce		; FB
	ply		; 7A
	bra -58.b		; 80 C6
	brk $C6.b		; 00 C6
	brk $0C.b		; 00 0C
	bra  12.b		; 80 0C
	bra -72.b		; 80 B8
	rti		; 40

	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	tsb $0C00.w		; 0C 00 0C
	trb $00.b		; 14 00
	bpl   0.b		; 10 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ora ($80.b,X)		; 01 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	phd		; 0B
	tsb $4275.w		; 0C 75 42
	sbc [$DC.b]		; E7 DC
	ror $2A.b		; 66 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3878.w,X		; 3C 78 38
	jmp ($3C5C.w,X)		; 7C 5C 3C
	cmp ($12.b),Y		; D1 12
	jsr ($D670.w,X)		; FC 70 D6
	bvs -87.b		; 70 A9
	plp		; 28
	sbc ($0B.b)		; F2 0B
	rep #$00		; C2 00
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	rol $0F1C.w		; 2E 1C 0F
	adc $571F6F.l,X		; 7F 6F 1F 57
	ora $030305.l		; 0F 05 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bne 104.b		; D0 68
	sec		; 38
	bit $2834.w		; 2C 34 28
	bmi  60.b		; 30 3C
	jsr $1418.w		; 20 18 14
	tsb $10.b		; 04 10
	tsb $781C.w		; 0C 1C 78
	bmi  16.b		; 30 10
	sec		; 38
	clc		; 18
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	trb $1E0E.w		; 1C 0E 1E
	trb $000C.w		; 1C 0C 00
	tsb $8040.w		; 0C 40 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jmp $9A12.w		; 4C 12 9A
	cpy #$BD.b		; C0 BD
	and $4000.w,X		; 3D 00 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$E0.b		; E0 E0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FF7F.w,X		; FE 7F FF
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $04.b		; 05 04
	asl $4605.w		; 0E 05 46
	eor $5DB6.w,X		; 5D B6 5D
	jmp ($00BB.w)		; 6C BB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$0B.b]		; 07 0B
	ora [$3B.b]		; 07 3B
	rol $7A.b		; 26 7A
	bit $7C.b		; 24 7C
	brk $1B.b		; 00 1B
	phd		; 0B
	rol $09.b		; 26 09
	ldx $BCA1.w		; AE A1 BC
	plp		; 28
	rti		; 40

	cld		; D8
	brk $D0.b		; 00 D0
	jsr $01E0.w		; 20 E0 01
	cpy #$3934.w		; C0 34 39
	bvs 112.b		; 70 70
	cli		; 58
	cpx #$C0D0.w		; E0 D0 C0
	ldy #$A0C0.w		; A0 C0 A0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $6C.b		; 00 6C
	lda ($88.b,S),Y		; B3 88
	adc #$9BFB.w		; 69 FB 9B
	sbc $DFEAD7.l		; EF D7 EA DF
	lda ($CD.b,S),Y		; B3 CD
	and $71C7.w,Y		; 39 C7 71
	brk $1F.b		; 00 1F
	eor $040F97.l		; 4F 97 0F 04
	stx $8708.w		; 8E 08 87
	ora $82.b		; 05 82
	cop $81.b		; 02 81
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	trb $18E4.w		; 1C E4 18
	cpx #$7008.w		; E0 08 70
	txs		; 9A
	.db $42, $60		; 42 60
	bra 112.b		; 80 70
	jsr $6878.w		; 20 78 68
	inx		; E8
	clc		; 18
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $3CFE.w,X		; FE FE 3C
	rol $0080.w,X		; 3E 80 00
	cpy #$9000.w		; C0 00 90
	brk $04.b		; 00 04
	brk $39.b		; 00 39
	ora [$3F.b]		; 07 3F
	brk $7F.b		; 00 7F
	brk $7A.b		; 00 7A
	ora [$E1.b]		; 07 E1
	ora $F61FE0.l,X		; 1F E0 1F F6
	phd		; 0B
	pea $000B.w		; F4 0B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	iny		; C8
	stp		; DB
	ora $C3AC.w,X		; 1D AC C3
	adc $9E5F5C.l		; 6F 5C 5F 9E
	eor $FEBDFE.l,X		; 5F FE BD FE
	adc $11BE.w,Y		; 79 BE 11
	asl $20.b		; 06 20
	cop $3C.b		; 02 3C
	rti		; 40

	ldy #$601C.w		; A0 1C 60
	stz $9C60.w		; 9C 60 9C
	rti		; 40

	bit $304C.w,X		; 3C 4C 30
	jmp.w [$E533]		; DC 33 E5
	tas		; 1B
	adc $3D03.w,X		; 7D 03 3D
	ora $3F.b,S		; 03 3F
	ora ($0C.b,X)		; 01 0C
	ora $02.b,S		; 03 02
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	cpx #$E0E1.w		; E0 E1 E0
	bcc -96.b		; 90 A0
	bvs 112.b		; 70 70
	sed		; F8
	sed		; F8
	bvs 120.b		; 70 78
	cli		; 58
	bne 120.b		; D0 78
	bcs   0.b		; B0 00
	ora ($00.b,X)		; 01 00
	ora ($40.b,X)		; 01 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora [$6F.b],Y		; 17 6F
	ora $663F49.l,X		; 1F 49 3F 66
	ora $84037D.l,X		; 1F 7D 03 84
	adc $7D92.w,X		; 7D 92 7D
	sbc $7E.b,S		; E3 7E
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora $000F.w		; 0D 0F 00
	trb $8C.b		; 14 8C
	sta $840D.w,Y		; 99 0D 84
	ora $990F.w,X		; 1D 0F 99
	lda $F887.w,Y		; B9 87 F8
	sta $ED.b		; 85 ED
	inc $48.b		; E6 48
	cmp $020007.l,X		; DF 07 00 02
	tsb $02.b		; 04 02
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	ora $19.b		; 05 19
	cop $03.b		; 02 03
	bcs -128.b		; B0 80
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bra  52.b		; 80 34
	lda #$F74F.w		; A9 4F F7
	eor $BE.b,S		; 43 BE
	txs		; 9A
	ror $4C.b		; 66 4C
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $16.b		; 00 16
	php		; 08
	tsb $7830.w		; 0C 30 78
	sty $FC.b		; 84 FC
	brk $FC.b		; 00 FC
	cop $9C.b		; 02 9C
	trb $1840.w		; 1C 40 18
	bmi  40.b		; 30 28
	cpx #$40D0.w		; E0 D0 40
	rts		; 60

	jsr $4080.w		; 20 80 40
	brk $20.b		; 00 20
	cpx #$78E0.w		; E0 E0 78
	beq -32.b		; F0 E0
	bne -32.b		; D0 E0
	jsr $80C0.w		; 20 C0 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$2040.w		; C0 40 20
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3C00.w,X		; 1E 00 3C
	trb $3020.w		; 1C 20 30
	bra -128.b		; 80 80
	cpy #$4040.w		; C0 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $7F63.w,X		; 3E 63 7F
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $0804.w,X		; 3E 04 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	ror $7250.w,X		; 7E 50 72
	bvc 113.b		; 50 71
	rts		; 60

	tda		; 7B
	rti		; 40

	adc ($48.b,S),Y		; 73 48
	adc ($40.b,S),Y		; 73 40
	adc [$38.b],Y		; 77 38
	ror $8838.w,X		; 7E 38 88
	rti		; 40

	jmp ($7F60.w,X)		; 7C 60 7F
	pla		; 68
	bvs 112.b		; 70 70
	sei		; 78
	bvs 113.b		; 70 71
	sei		; 78
	ror $2370.w,X		; 7E 70 23
	inc $EC13.w		; EE 13 EC
	adc $D3BE.w,Y		; 79 BE D3
	sty $DA.b,X		; 94 DA
	rol $2B.b,X		; 36 2B
	phk		; 4B
	sbc $7309.w,Y		; F9 09 73
	bcs  23.b		; B0 17
	php		; 08
	tas		; 1B
	bit $05.b		; 24 05
	inc A		; 1A
	and $900D10.l		; 2F 10 0D 90
	trb $8C.b		; 14 8C
	asl $C0.b		; 06 C0
	ora $68F85F.l		; 0F 5F F8 68
	beq  24.b		; F0 18
	sty $F0AC.w		; 8C AC F0
	pei ($EC.b)		; D4 EC
	bit $D8B8.w		; 2C B8 D8
	dey		; 88
	clv		; B8
	bmi   0.b		; 30 00
	bcs  64.b		; B0 40
	cpx #$F078.w		; E0 78 F0
	cli		; 58
	sty $D058.w		; 8C 58 D0
	trb $3870.w		; 1C 70 38
	bvs  56.b		; 70 38
	jsr ($70FC.w,X)		; FC FC 70
	cop $73.b		; 02 73
	tsb $2F56.w		; 0C 56 2F
	adc ($3F.b,X)		; 61 3F
	mvn $76,$3D		; 54 3D 76
	asl $36.b,X		; 16 36
	ora $0D0B34.l		; 0F 34 0B 0D
	cop $03.b		; 02 03
	tsb $0100.w		; 0C 00 01
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora #$0000.w		; 09 00 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	rol $7EA1.w,X		; 3E A1 7E
	sbc [$FB.b]		; E7 FB
	eor $FDE9.w,X		; 5D E9 FD
	sbc $92.b,S		; E3 92
	ldy $5F.b		; A4 5F
	beq -121.b		; F0 87
	xba		; EB
	cmp ($30.b,X)		; C1 30
	sta ($52.b,X)		; 81 52
	brk $11.b		; 00 11
	cop $91.b		; 02 91
	brk $19.b		; 00 19
	eor ($18.b,X)		; 41 18
	brk $8C.b		; 00 8C
	bpl   5.b		; 10 05
	sei		; 78
	ora [$7F.b]		; 07 7F
	brk $7F.b		; 00 7F
	brk $6D.b		; 00 6D
	ora ($40.b,S),Y		; 13 40
	sec		; 38
	eor ($2E.b,X)		; 41 2E
	stz $21.b		; 64 21
	tax		; AA
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $11.b		; 00 11
	asl $011E.w		; 0E 1E 01
	brk $15.b		; 00 15
	ora #$8BF0.w		; 09 F0 8B
	lsr $12EC.w		; 4E EC 12
	sed		; F8
	brk $F0.b		; 00 F0
	bra -16.b		; 80 F0
	rts		; 60

	jsr $20E0.w		; 20 E0 20
	cpx #$003E.w		; E0 3E 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$9000.w		; C0 00 90
	sed		; F8
	cpy #$E0F0.w		; C0 F0 E0
	cpy #$E0E0.w		; C0 E0 E0
	bcc -64.b		; 90 C0
	eor ($81.b,X)		; 41 81
	sta ($93.b),Y		; 91 93
	sta ($05.b,X)		; 81 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi  48.b		; 30 30
	bmi  17.b		; 30 11
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	phd		; 0B
	brk $17.b		; 00 17
	asl A		; 0A
	stz $04.b,X		; 74 04
	jsr ($509C.w,X)		; FC 9C 50
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $1F.b,S		; 03 1F
	ora $F87E7D.l,X		; 1F 7D 7E F8
	jsr ($F860.w,X)		; FC 60 F8
	ldy #$A0F0.w		; A0 F0 A0
	adc $74F7.w,Y		; 79 F7 74
	txy		; 9B
	ror $1EE6.w,X		; 7E E6 1E
	sbc $37.b,X		; F5 37
	cpx #$F81E.w		; E0 1E F8
	ora $F5.b		; 05 F5
	ora $1806.w		; 0D 06 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	brk $2D.b		; 00 2D
	clc		; 18
	and ($1B.b,S),Y		; 33 1B
	and ($33.b,S),Y		; 33 33
	adc $2D27.w		; 6D 27 2D
	ror $7262.w		; 6E 62 72
	sbc ($76.b)		; F2 76
	stz $071F.w		; 9C 1F 07
	php		; 08
	tsb $08.b		; 04 08
	tsb $1800.w		; 0C 00 18
	tsb $11.b		; 04 11
	cop $0D.b		; 02 0D
	bpl   9.b		; 10 09
	tsb $60.b		; 04 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $04.b,S		; 03 04
	asl $13.b		; 06 13
	bpl  30.b		; 10 1E
	ora [$5C.b],Y		; 17 5C
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	asl $291C.w		; 0E 1C 29
	asl $D8A1.w,X		; 1E A1 D8
	brk $00.b		; 00 00
	pla		; 68
	rts		; 60

	inx		; E8
	cpx #$88F3.w		; E0 F3 88
	tda		; 7B
	ora [$B8.b]		; 07 B8
	rti		; 40

	bmi -64.b		; 30 C0
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	clc		; 18
	sei		; 78
	trb $47CC.w		; 1C CC 47
	sta $80.b,S		; 83 80
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	rol $78.b,X		; 36 78
	clc		; 18
	cpx #$8040.w		; E0 40 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	inc $E77E.w,X		; FE 7E E7
	sbc ($A0.b),Y		; F1 A0
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $5A80.w		; 4C 80 5A
	bvs  98.b		; 70 62
	bcc -62.b		; 90 C2
	brk $82.b		; 00 82
	brk $82.b		; 00 82
	tsb $02.b		; 04 02
	tsb $07.b		; 04 07
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $30.b,S		; 03 30
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	php		; 08
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $001F00.l		; 0F 00 1F 00
	lda [$98.b]		; A7 98
	cpx $90.b		; E4 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	bvs 112.b		; 70 70
	jmp ($B6F8.w,X)		; 7C F8 B6
	cmp ($99.b,X)		; C1 99
	sei		; 78
	ldx $DE.b		; A6 DE
	sbc [$D7.b]		; E7 D7
	sbc ($CB.b,S),Y		; F3 CB
	sbc ($CF.b)		; F2 CF
	clv		; B8
	cmp [$79.b]		; C7 79
	bra  31.b		; 80 1F
	and $490F87.l		; 2F 87 0F 49
	stx $08.b		; 86 08
	cmp [$04.b]		; C7 04
	cmp $01.b,S		; C3 01
	cpy #$8040.w		; C0 40 80
	cpy #$1C00.w		; C0 00 1C
	cpx $08.b		; E4 08
	beq -56.b		; F0 C8
	bcs  -5.b		; B0 FB
	ldx #$8030.w		; A2 30 80
	plp		; 28
	bcc -120.b		; 90 88
	ldy #$00F8.w		; A0 F8 00
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	ror $1DFE.w,X		; 7E FE 1D
	asl $00C0.w,X		; 1E C0 00
	cpx #$5C00.w		; E0 00 5C
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	asl $007F.w		; 0E 7F 00
	adc $FE03.w,X		; 7D 03 FE
	ora [$F2.b]		; 07 F2
	ora $FC1DE0.l,X		; 1F E0 1D FC
	ora $F6.b,S		; 03 F6
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tad		; 5B
	stz $B719.w		; 9C 19 B7
	rol A		; 2A
	sta $FD1E.w		; 8D 1E FD
	sta $FC7F6C.l		; 8F 6C 7F FC
	tsa		; 3B
	jsr ($F837.w,X)		; FC 37 F8
	and ($02.b,X)		; 21 02
	pha		; 48
	jsr $8874.w		; 20 74 88
	brk $FC.b		; 00 FC
	beq  28.b		; F0 1C
	rti		; 40

	ldy $3844.w,X		; BC 44 38
	jmp $9C30.w		; 4C 30 9C
	ror $35CA.w,X		; 7E CA 35
	jsr ($7D03.w,X)		; FC 03 7D
	ora $7F.b,S		; 03 7F
	ora ($0F.b,X)		; 01 0F
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
	brk $20.b		; 00 20
	cpx #$6020.w		; E0 20 60
	bra -112.b		; 80 90
	beq -16.b		; F0 F0
	bcs -72.b		; B0 B8
	sed		; F8
	sed		; F8
	php		; 08
	cli		; 58
	cpy #$00E8.w		; C0 E8 00
	cpy #$4080.w		; C0 80 40
	rts		; 60

	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	bpl  32.b		; 10 20
	stx $05.b		; 86 05
	asl A		; 0A
	ora $08.b		; 05 08
	ora $05.b		; 05 05
	asl $0E12.w		; 0E 12 0E
	clc		; 18
	trb $A69B.w		; 1C 9B A6
	dey		; 88
	sbc $030003.l,X		; FF 03 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	tsb $19.b		; 04 19
	jsr $3201.w		; 20 01 32
	bne  64.b		; D0 40
	jsr $2060.w		; 20 60 20
	iny		; C8
	lda $FD.b,S		; A3 FD
	cmp $45F6.w		; CD F6 45
	clv		; B8
	bra 126.b		; 80 7E
	lsr $B0F0.w		; 4E F0 B0
	bcs -104.b		; B0 98
	cld		; D8
	tya		; 98
	rti		; 40

	cop $1C.b		; 02 1C
	tsb $7E32.w		; 0C 32 7E
	bra -12.b		; 80 F4
	asl A		; 0A
	inc $8400.w,X		; FE 00 84
	sei		; 78
	inx		; E8
	jsr $20E0.w		; 20 E0 20
	cpx $FA60.w		; EC 60 FA
	bpl -33.b		; 10 DF
	pea $06E6.w		; F4 E6 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $5F.b		; 00 5F
	and $EF7F9F.l,X		; 3F 9F 7F EF
	ora $01070B.l,X		; 1F 0B 07 01
	ora $00.b,S		; 03 00
	brk $C4.b		; 00 C4
	bne  32.b		; D0 20
	mvp $1E,$14		; 44 14 1E
	tas		; 1B
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	tsb $00.b		; 04 00
	ora [$38.b]		; 07 38
	sed		; F8
	sec		; 38
	clc		; 18
	php		; 08
	clc		; 18
	trb $0F0C.w		; 1C 0C 0F
	asl $070F.w		; 0E 0F 07
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ldx #$F314.w		; A2 14 F3
	jsr $92AA.w		; 20 AA 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FEC0.w		; C0 C0 FE
	inc $FEFE.w,X		; FE FE FE
	cmp $C27CFE.l,X		; DF FE 7C C2
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	asl A		; 0A
	brk $00.b		; 00 00
	ora $7D0A10.l		; 0F 10 0A 7D
	bvc 110.b		; 50 6E
	bvc 113.b		; 50 71
	rts		; 60

	ror $7240.w		; 6E 40 72
	bvs 126.b		; 70 7E
	pha		; 48
	stx $48.b		; 86 48
	sta ($60.b,X)		; 81 60
	sta $68.b,S		; 83 68
	adc $EB2474.l,X		; 7F 74 24 EB
	sbc $AA.b,X		; F5 AA
	pei ($B3.b)		; D4 B3
	cmp [$A0.b]		; C7 A0
	and ($DE.b)		; 32 DE
	adc #$F659.w		; 69 59 F6
	tsb $B0D3.w		; 0C D3 B0
	ora [$88.b],Y		; 17 88
	ora $0C02.w,X		; 1D 02 0C
	tas		; 1B
	ora $900D10.l,X		; 1F 10 0D 90
	asl $8C.b		; 06 8C
	ora $C0.b,S		; 03 C0
	ora $60F07F.l		; 0F 7F F0 60
	clv		; B8
	bpl -56.b		; 10 C8
	tay		; A8
	bit $94.b		; 24 94
	lsr $D0EE.w		; 4E EE D0
	bne  -8.b		; D0 F8
	cld		; D8
	clv		; B8
	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	bvs -12.b		; 70 F4
	cli		; 58
	cld		; D8
	jmp $DC10.w		; 4C 10 DC
	sec		; 38
	sei		; 78
	bmi  56.b		; 30 38
	jsr ($FFFC.w,X)		; FC FC FF
	brk $73.b		; 00 73
	tsb $007F.w		; 0C 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($01.b)		; F2 01
	sbc $1D.b,X		; F5 1D
	sbc $E51F.w,Y		; F9 1F E5
	ora $EE.b,X		; 15 EE
	ora $0EF6.w,X		; 1D F6 0E
	sbc $16.b		; E5 16
	xba		; EB
	ora $000300.l,X		; 1F 00 03 00
	cop $00.b		; 02 00
	asl $08.b		; 06 08
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	brk $79.b		; 00 79
	ora [$7F.b]		; 07 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7D.b		; 00 7D
	cop $6B.b		; 02 6B
	ora [$6C.b],Y		; 17 6C
	ora $3D52.w,X		; 1D 52 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $0D.b		; 02 0D
	and [$FA.b],Y		; 37 FA
	lda [$46.b],Y		; B7 46
	sta ($7E.b,X)		; 81 7E
	jsr ($F000.w,X)		; FC 00 F0
	bra -112.b		; 80 90
	ldy #$4080.w		; A0 80 40
	jsr $0CA0.w		; 20 A0 0C
	bmi  56.b		; 30 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $1F.b,S		; 03 1F
	asl A		; 0A
	rol $1F.b		; 26 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $0507.w		; 0C 07 05
	asl A		; 0A
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra -38.b		; 80 DA
	adc ($AE.b)		; 72 AE
	mvp $18,$EA		; 44 EA 18
	and $0000C3.l,X		; 3F C3 00 00
	brk $00.b		; 00 00
	jsr $7800.w		; 20 00 78
	clc		; 18
	sta $9B1F.w		; 8D 1F 9B
	ora $000387.l		; 0F 87 03 00
	ora $03.b,S		; 03 03
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $9098.w		; 20 98 90
	bpl 112.b		; 10 70
	bvc -16.b		; 50 F0
	bcs  16.b		; B0 10
	clv		; B8
	sec		; 38
	lda ($E1.b,X)		; A1 E1
	ror $A4.b		; 66 A4
	lda $00603C.l		; AF 3C 60 00
	bra  96.b		; 80 60
	brk $20.b		; 00 20
	rti		; 40

	brk $47.b		; 00 47
	and $DB3F5E.l,X		; 3F 5E 3F DB
	and $800FD3.l,X		; 3F D3 0F 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	tas		; 1B
	php		; 08
	and $00.b,S		; 23 00
	eor $86E758.l		; 4F 58 E7 86
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$1C.b]		; 07 1C
	ora $33.b,S		; 03 33
	tsb $001F.w		; 0C 1F 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	sec		; 38
	bmi -64.b		; 30 C0
	ora ($E6.b)		; 12 E6
	and ($C2.b),Y		; 31 C2
	cpx #$0010.w		; E0 10 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	php		; 08
	ror $CD86.w		; 6E 86 CD
	and $61.b,S		; 23 61
	bra -32.b		; 80 E0
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	bpl  32.b		; 10 20
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	pha		; 48
	brk $54.b		; 00 54
	jsr $001E.w		; 20 1E 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $D322.w,X		; 3D 22 D3
	dey		; 88
	sbc $97.b,X		; F5 97
	ldy #$00E0.w		; A0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	inc $DF.b		; E6 DF
	sbc $6AFF7F.l,X		; FF 7F FF 6A
	sbc $2050.w,X		; FD 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $AAC9.w		; AE C9 AA
	tya		; 98
	eor $CFFF77.l		; 4F 77 FF CF
	eor [$6F.b],Y		; 57 6F
	stp		; DB
	inc $D8.b		; E6 D8
	sbc [$BE.b]		; E7 BE
	cpy #$2F17.w		; C0 17 2F
	eor [$0F.b]		; 47 0F
	dey		; 88
	eor [$20.b]		; 47 20
	cmp [$A0.b]		; C7 A0
	cmp $21.b,S		; C3 21
	cpy #$C020.w		; C0 20 C0
	rts		; 60

	bra   8.b		; 80 08
	beq  10.b		; F0 0A
	sbc ($CC.b)		; F2 CC
	bcs -19.b		; B0 ED
	and ($70.b,X)		; 21 70
	bra -120.b		; 80 88
	bra 110.b		; 80 6E
	sbc ($F8.b)		; F2 F8
	brk $FC.b		; 00 FC
	jsr ($FEFC.w,X)		; FC FC FE
	ror $9E7E.w,X		; 7E 7E 9E
	ora $7000C0.l,X		; 1F C0 00 70
	bra  12.b		; 80 0C
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A5.b		; 00 A5
	tda		; 7B
	sbc $E007.w,X		; FD 07 E0
	asl $A3.b,X		; 16 A3
	adc $8C.b		; 65 8C
	.db $62, $7F, $F7		; 62 7F F7
	and $47FD.w		; 2D FD 47
	lda $000200.l,X		; BF 00 02 00
	cop $09.b		; 02 09
	asl $1A.b		; 06 1A
	ora $1F.b		; 05 1F
	ora ($0C.b,X)		; 01 0C
	ora $06.b,S		; 03 06
	ora $00.b,S		; 03 00
	ora [$A2.b]		; 07 A2
	adc $D0.b,X		; 75 D0
	and [$C4.b],Y		; 37 C4
	rol $15EB.w,X		; 3E EB 15
	ror $3E01.w,X		; 7E 01 3E
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($0A.b,X)		; 01 0A
	ora $08.b,X		; 15 08
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E020.w		; E0 20 E0
	bpl -16.b		; 10 F0
	bpl -48.b		; 10 D0
	bcc  -4.b		; 90 FC
	sty $B4.b,X		; 94 B4
	pei ($F4.b)		; D4 F4
	tya		; 98
	jsr ($00C0.w,X)		; FC C0 00
	cpy #$C000.w		; C0 00 C0
	jsr $C028.w		; 20 28 C0
	brk $68.b		; 00 68
	pha		; 48
	jsr $2008.w		; 20 08 20
	brk $60.b		; 00 60
	plp		; 28
	ora [$4E.b],Y		; 17 4E
	and $1877.w,Y		; 39 77 18
	sbc [$0C.b],Y		; F7 0C
	sbc $FD12.w		; ED 12 FD
	cop $EB.b		; 02 EB
	trb $FF.b		; 14 FF
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  48.b		; F0 30
	cpy #$00F0.w		; C0 F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bne   0.b		; D0 00
	bra   0.b		; 80 00
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $5B60.w		; 4E 60 5B
	cld		; D8
	rol $0D.b,X		; 36 0D
	ora $040304.l		; 0F 04 03 04
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	bmi 112.b		; 30 70
	bit $70.b		; 24 70
	sei		; 78
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	cmp [$40.b]		; C7 40
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	cpy #$C0C0.w		; C0 C0 C0
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $0440.w		; 20 40 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	jmp ($6C4F.w,X)		; 7C 4F 6C
	eor $755F71.l		; 4F 71 5F 75
	adc $7F4782.l		; 6F 82 47 7F
	eor [$6A.b]		; 47 6A
	eor ($81.b)		; 52 81
	eor $816786.l,X		; 5F 86 67 81
	stz $33.b,X		; 74 33
	ora $E52BE4.l,X		; 1F E4 2B E5
	tsx		; BA
	lsr $B1.b		; 46 B1
	adc $7C92.w,Y		; 79 92 7C
	pha		; 48
	adc $0CB61D.l		; 6F 1D B6 0C
	ora $881700.l		; 0F 00 17 88
	ora $1E12.w		; 0D 12 1E
	bit #$900F.w		; 89 0F 90
	ora [$88.b],Y		; 17 88
	cop $CC.b		; 02 CC
	ora $C0.b,S		; 03 C0
	sei		; 78
	dey		; 88
	bcs 104.b		; B0 68
	cpx #$244C.w		; E0 4C 24
	ldy #$A614.w		; A0 14 A6
	lsr $3CEC.w		; 4E EC 3C
	stz $D0.b,X		; 74 D0
	bne -16.b		; D0 F0
	brk $D0.b		; 00 D0
	plp		; 28
	clv		; B8
	bvs -36.b		; 70 DC
	sei		; 78
	cld		; D8
	jmp $DC12.w		; 4C 12 DC
	cld		; D8
	sec		; 38
	sec		; 38
	bmi  52.b		; 30 34
	tsb $6F.b		; 04 6F
	and $4E6CBC.l		; 2F BC 6C 4E
	inc $5ADD.w,X		; FE DD 5A
	bcs 120.b		; B0 78
	cpx #$F81E.w		; E0 1E F8
	asl $00.b		; 06 00
	brk $10.b		; 00 10
	ora $313F13.l,X		; 1F 13 3F 31
	ora $1F1927.l		; 0F 27 19 1F
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $22.b		; 00 22
	rol $BC.b,X		; 36 BC
	ldx $FA.b,Y		; B6 FA
	lda $29292C.l		; AF 2C 29 29
	pld		; 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0C1.w		; C0 C1 C0
	sbc ($48.b,X)		; E1 48
	sbc ($58.b,S),Y		; F3 58
	sbc $D6.b,X		; F5 D6
	sbc $FAD4.w,Y		; F9 D4 FA
	ply		; 7A
	ora $FB.b		; 05 FB
	ora $78.b		; 05 78
	ora [$7F.b]		; 07 7F
	brk $7F.b		; 00 7F
	brk $6D.b		; 00 6D
	ora ($75.b,S),Y		; 13 75
	ora #$1F67.w		; 09 67 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	and $FE3BFC.l,X		; 3F FC 3B FE
	phk		; 4B
	sbc ($B9.b)		; F2 B9
	ror $10EE.w,X		; 7E EE 10
	sei		; 78
	bra  80.b		; 80 50
	cpx #$D0F0.w		; E0 F0 D0
	cop $3C.b		; 02 3C
	tsb $38.b		; 04 38
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	cpy #$1E28.w		; C0 28 1E
	plp		; 28
	tas		; 1B
	bit $101F.w		; 2C 1F 10
	asl A		; 0A
	bpl   9.b		; 10 09
	clc		; 18
	ora [$3F.b]		; 07 3F
	ora $16.b,S		; 03 16
	php		; 08
	ora ($06.b,X)		; 01 06
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	ora $02.b		; 05 02
	asl $01.b		; 06 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	rts		; 60

	ldy #$C0C0.w		; A0 C0 C0
	cpy #$4000.w		; C0 00 40
	brk $40.b		; 00 40
	cpy #$4040.w		; C0 40 40
	cpy #$40C0.w		; C0 C0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	lda $00007F.l,X		; BF 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $2B.b,X		; 16 2B
	ora ($BF.b,X)		; 01 BF
	brk $FE.b		; 00 FE
	sty $0072.w		; 8C 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	plp		; 28
	jmp $7830.w		; 4C 30 78
	sty $EC.b		; 84 EC
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b		; 05 00
	ora [$00.b],Y		; 17 00
	adc $00CE31.l,X		; 7F 31 CE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	ora $09.b		; 05 09
	asl $0F.b		; 06 0F
	bmi  61.b		; 30 3D
	.db $42, $53		; 42 53
	and $EC16F7.l,X		; 3F F7 16 EC
	asl $07F8.w,X		; 1E F8 07
	inc $FD01.w,X		; FE 01 FD
	cop $7F.b		; 02 7F
	brk $3F.b		; 00 3F
	brk $0C.b		; 00 0C
	ora $09.b,S		; 03 09
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl  24.b		; 10 18
	brk $14.b		; 00 14
	php		; 08
	tsb $0D00.w		; 0C 00 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	cpy #$EE00.w		; C0 00 EE
	bpl   7.b		; 10 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $04.b		; 02 04
	ror $9A50.w		; 6E 50 9A
	lsr $D0.b		; 46 D0
	bcc  64.b		; 90 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	inc $BFFE.w,X		; FE FE BF
	sbc $60FAFC.l,X		; FF FC FA 60
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	adc $10.b,S		; 63 10
	ldx $82C9.w		; AE C9 82
	clv		; B8
	eor $35.b		; 45 35
	adc $FF.b,S		; 63 FF
	lda $BF.b,X		; B5 BF
	adc #$7C66.w		; 69 66 7C
	adc $9F.b,S		; 63 9F
	adc $4F2F17.l		; 6F 17 2F 4F
	ora [$EA.b]		; 07 EA
	ora [$04.b]		; 07 04
	sbc $C2.b,S		; E3 C2
	adc ($91.b,X)		; 61 91
	cpx #$E090.w		; E0 90 E0
	tya		; 98
	brk $0A.b		; 00 0A
	beq  14.b		; F0 0E
	sbc ($CC.b)		; F2 CC
	bcs -15.b		; B0 F1
	lda ($3E.b),Y		; B1 3E
	inc $C6.b		; E6 C6
	dey		; 88
	.db $62, $F4, $FC		; 62 F4 FC
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($7EFE.w,X)		; FC FE 7E
	ror $9F0E.w,X		; 7E 0E 9F
	cpy #$7202.w		; C0 02 72
	bra  14.b		; 80 0E
	brk $F7.b		; 00 F7
	ora #$01FE.w		; 09 FE 01
	inc $0301.w,X		; FE 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	pld		; 2B
	tsx		; BA
	sta ($55.b,S),Y		; 93 55
	cmp [$A1.b],Y		; D7 A1
	rol $0EF5.w		; 2E F5 0E
	cpx #$F017.w		; E0 17 F0
	tas		; 1B
	sta $D47F.w,X		; 9D 7F D4
	sed		; F8
	jmp ($28F8.w)		; 6C F8 28
	sei		; 78
	eor $0120.w,Y		; 59 20 01
	cop $08.b		; 02 08
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	cop $6F.b		; 02 6F
	ora $273640.l,X		; 1F 40 36 27
	pla		; 68
	bvs  59.b		; 70 3B
	cmp ($35.b)		; D2 35
	inc $1F.b		; E6 1F
	sei		; 78
	asl $3E.b		; 06 3E
	ora ($00.b,X)		; 01 00
	ora $09.b,S		; 03 09
	asl $17.b		; 06 17
	php		; 08
	ora [$08.b]		; 07 08
	asl A		; 0A
	ora $00.b		; 05 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$2020.w		; C0 20 20
	cpx #$C860.w		; E0 60 C8
	sec		; 38
	cpy #$087C.w		; C0 7C 08
	pei ($90.b)		; D4 90
	ror $7610.w,X		; 7E 10 76
	rts		; 60

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bmi -48.b		; 30 D0
	plp		; 28
	inx		; E8
	trb $C0.b		; 14 C0
	bit $6488.w		; 2C 88 64
	ora $7F02.w,X		; 1D 02 7F
	cop $7D.b		; 02 7D
	brk $BE.b		; 00 BE
	.db $82, $3E, $81		; 82 3E 81
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	eor ($00.b,X)		; 41 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	sta $59.b		; 85 59
	pei ($3D.b)		; D4 3D
	adc #$8C74.w		; 69 74 8C
	cpy #$F000.w		; C0 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $7B.b		; 00 7B
	sbc $D67FAF.l,X		; FF AF 7F D6
	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	ply		; 7A
	eor ($6A.b),Y		; 51 6A
	eor ($71.b),Y		; 51 71
	adc ($81.b,X)		; 61 81
	eor #$497D.w		; 49 7D 49
	sta ($61.b,X)		; 81 61
	dey		; 88
	adc ($78.b,X)		; 61 78
	adc ($78.b),Y		; 71 78
	adc $7680.w,Y		; 79 80 76
	ror $19.b,X		; 76 19
	lda $ED1C44.l,X		; BF 44 1C ED
	and $9EA4.w,X		; 3D A4 9E
	and [$1C.b]		; 27 1C
	bra 108.b		; 80 6C
	cpy $47.b		; C4 47
	jmp.w [$4906]		; DC 06 49
	phd		; 0B
	cpy $03.b		; C4 03
	cpy $C40B.w		; CC 0B C4
	sta ($66.b,X)		; 81 66
	eor $B0.b,S		; 43 B0
	phd		; 0B
	lda [$23.b],Y		; B7 23
	sta $1266B0.l		; 8F B0 66 12
	bne -110.b		; D0 92
	eor ($27.b,S),Y		; 53 27
	adc [$AC.b],Y		; 77 AC
	txa		; 8A
	inx		; E8
	inx		; E8
	sty $0500.w		; 8C 00 05
	sbc $789C.w,Y		; F9 9C 78
	ror $ECBC.w		; 6E BC EC
	rol $88.b		; 26 88
	adc $1C0C7C.l		; 6F 7C 0C 1C
	trb $FEFE.w		; 1C FE FE
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0D.b,S		; 03 0D
	asl $0F.b		; 06 0F
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $02.b,S		; 03 02
	and $2DD9EE.l		; 2F EE D9 2D
	inc $7FF8.w,X		; FE F8 7F
	pla		; 68
	lda ($00.b),Y		; B1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $013E.w		; 0D 3E 01
	adc $01FE80.l,X		; 7F 80 FE 01
	ror $C581.w,X		; 7E 81 C5
	sec		; 38
	sbc $7F08.w,X		; FD 08 7F
	asl $7C.b		; 06 7C
	tsb $7F.b		; 04 7F
	ora $71.b,S		; 03 71
	tsb $0E76.w		; 0C 76 0E
	adc [$1F.b]		; 67 1F
	ora $070707.l		; 0F 07 07 07
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	and $3A.b,X		; 35 3A
	lda [$86.b],Y		; B7 86
	bra -66.b		; 80 BE
	ldy $F0A0.w,X		; BC A0 F0
	cpx #$80A0.w		; E0 A0 80
	bvs -48.b		; 70 D0
	bra -64.b		; 80 C0
	cpy $78F0.w		; CC F0 78
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	bvs -128.b		; 70 80
	ldy #$6040.w		; A0 40 60
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	and $4D.b		; 25 4D
	adc [$43.b],Y		; 77 43
	ldx $629E.w,Y		; BE 9E 62
	pha		; 48
	inc $7C.b,X		; F6 7C
	dex		; CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	tsb $0C.b		; 04 0C
	bmi 120.b		; 30 78
	sty $FC.b		; 84 FC
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	cop $04.b		; 02 04
	ora [$24.b]		; 07 24
	phd		; 0B
	ora $8466.w,Y		; 19 66 84
	adc $008C17.l,X		; 7F 17 8C 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $17.b,S		; 03 17
	php		; 08
	ora $003F20.l,X		; 1F 20 3F 00
	adc $7C8E00.l,X		; 7F 00 8E 7C
	ora $0800.w		; 0D 00 08
	asl $04.b		; 06 04
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $03.b		; 06 03
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	.db $62, $80, $FF		; 62 80 FF
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$7E00.w		; C0 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tax		; AA
	cmp $40F741.l,X		; DF 41 F7 40
	stp		; DB
	.db $42, $FA		; 42 FA
	.db $82, $4E, $6C		; 82 4E 6C
	and ($5E.b)		; 32 5E
	rol $2357.w,X		; 3E 57 23
	rol $51.b		; 26 51
	asl $2430.w		; 0E 30 24
	inc A		; 1A
	tsb $38.b		; 04 38
	bmi  12.b		; 30 0C
	tsb $0012.w		; 0C 12 00
	brk $0C.b		; 00 0C
	ora $57.b,S		; 03 57
	and $FF.b,S		; 23 FF
	phd		; 0B
	sbc ($02.b,S),Y		; F3 02
	sbc $0D0A.w,Y		; F9 0A 0D
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $04.b,S		; 03 04
	ora $0D.b,S		; 03 0D
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($B9.b,X)		; 01 B9
	ldy $77.b,X		; B4 77
	eor $DC.b,S		; 43 DC
	cpy $C040.w		; CC 40 C0
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	ora $03.b,S		; 03 03
	ora $FF4F0F.l		; 0F 0F 4F FF
	ldy $30FE.w,X		; BC FE 30
	sed		; F8
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $F8.b,X		; 75 F8
	jsl $5711FA.l		; 22 FA 11 57
	rol $5CFB.w,X		; 3E FB 5C
	sta $7BDDDE.l,X		; 9F DE DD 7B
	sed		; F8
	sbc [$7C.b],Y		; F7 7C
	ora [$03.b]		; 07 03
	ora $43.b,X		; 15 43
	nop		; EA
	ora ($21.b),Y		; 11 21
	cld		; D8
	cpx #$A038.w		; E0 38 A0
	sei		; 78
	tsb $F8.b		; 04 F8
	dey		; 88
	bvs   7.b		; 70 07
	adc $98A6.w,Y		; 79 A6 98
	dec $ECF8.w,X		; DE F8 EC
	cpx #$64C6.w		; E0 C6 64
	bit $EF.b		; 24 EF
	jsr ($3C3C.w,X)		; FC 3C 3C
	beq  -2.b		; F0 FE
	sbc $07BF7F.l,X		; FF 7F BF 07
	cmp $B8E010.l		; CF 10 E0 B8
	rti		; 40

	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	tsb $061C.w		; 0C 1C 06
	bit $700C.w,X		; 3C 0C 70
	sty $8D7E.w		; 8C 7E 8D
	adc $09FB.w,X		; 7D FB 09
	sbc $057905.l,X		; FF 05 79 05
	ora $0302.w,X		; 1D 02 03
	brk $07.b		; 00 07
	ora $03.b,S		; 03 03
	ora [$02.b]		; 07 02
	ora [$06.b]		; 07 06
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $D0.b		; 00 D0
	phd		; 0B
	lda $122D.w		; AD 2D 12
	ora $36.b,X		; 15 36
	cop $73.b		; 02 73
	brk $04.b		; 00 04
	ora $F5.b		; 05 F5
	cpx #$C20F.w		; E0 0F C2
	pea $D20B.w		; F4 0B D2
	cpx #$F0E8.w		; E0 E8 F0
	sbc $FFF8.w,X		; FD F8 FF
	jsr ($FEFB.w,X)		; FC FB FE
	ora $1FFDFF.l,X		; 1F FF FD 1F
	lsr $763D.w,X		; 5E 3D 76
	ora $037C.w,Y		; 19 7C 03
	ply		; 7A
	ora $0EF1.w		; 0D F1 0E
	adc $3B04.w,X		; 7D 04 3B
	asl $04.b		; 06 04
	ora $03.b,S		; 03 03
	brk $06.b		; 00 06
	ora #$000F.w		; 09 0F 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	jsr $50B0.w		; 20 B0 50
	rti		; 40

	brk $BC.b		; 00 BC
	txs		; 9A
	ror $94.b		; 66 94
	ror A		; 6A
	and ($F6.b),Y		; 31 F6
	tax		; AA
	sbc $C02EF6.l,X		; FF F6 2E C0
	brk $B8.b		; 00 B8
	brk $F0.b		; 00 F0
	tsb $6498.w		; 0C 98 64
	pei ($2A.b)		; D4 2A
	iny		; C8
	asl $C0.b		; 06 C0
	tsb $C0.b		; 04 C0
	brk $03.b		; 00 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	ply		; 7A
	eor ($72.b),Y		; 51 72
	rts		; 60

	stz $70.b,X		; 74 70
	adc ($58.b)		; 72 58
	adc ($50.b)		; 72 50
	rtl		; 6B

	eor [$6B.b],Y		; 57 6B
	eor $7C4980.l,X		; 5F 80 49 7C
	eor #$6182.w		; 49 82 61
	txa		; 8A
	adc ($81.b,X)		; 61 81
	ror $46.b,X		; 76 46
	and $896E.w,Y		; 39 6E 89
	and $78DA.w,Y		; 39 DA 78
	lsr A		; 4A
	and $36CF.w,X		; 3D CF 36
	ora #$DC4C.w		; 09 4C DC
	bit $067B.w		; 2C 7B 06
	ora $8916.w,Y		; 19 16 89
	ora [$98.b]		; 07 98
	ora [$88.b],Y		; 17 88
	cop $CC.b		; 02 CC
	stx $60.b		; 86 60
	ora $BF.b,S		; 03 BF
	sta [$5F.b]		; 87 5F
	rts		; 60

	cpy $C0C4.w		; CC C4 C0
	mvn $7E,$C6		; 54 C6 7E
	inc $DE14.w,X		; FE 14 DE
	bvs -48.b		; 70 D0
	sed		; F8
	cpx #$F20A.w		; E0 0A F2
	sei		; 78
	bcs -68.b		; B0 BC
	sei		; 78
	clv		; B8
	jmp $CE00.w		; 4C 00 CE
	sei		; 78
	tya		; 98
	bit $1C1C.w,X		; 3C 1C 1C
	jsr ($FEFC.w,X)		; FC FC FE
	lda $62EC20.l		; AF 20 EC 62
	cpx $1FA0.w		; EC A0 1F
	ldx $5D99.w,Y		; BE 99 5D
	cpx #$FE1E.w		; E0 1E FE
	asl $C7.b		; 06 C7
	and $9FFFDF.l,X		; 3F DF FF 9F
	adc $613F5F.l,X		; 7F 5F 3F 61
	ora $011926.l,X		; 1F 26 19 01
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora [$BB.b]		; 07 BB
	ldy $BCF3.w,X		; BC F3 BC
	lda $14.b,S		; A3 14
	eor ($1C.b,S),Y		; 53 1C
	cmp [$08.b],Y		; D7 08
	jsr $F000.w		; 20 00 F0
	bcc  48.b		; 90 30
	bmi  64.b		; 30 40
	sed		; F8
	pha		; 48
	beq  -8.b		; F0 F8
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	rts		; 60

	beq -56.b		; F0 C8
	sei		; 78
	sbc $00FF00.l,X		; FF 00 FF 00
	and $3300.w,X		; 3D 00 33
	ora $2A.b		; 05 2A
	ora $1E09.w,X		; 1D 09 1E
	clc		; 18
	phd		; 0B
	trb $0007.w		; 1C 07 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0A.b		; 00 0A
	tsb $02.b		; 04 02
	ora $01.b		; 05 01
	asl $04.b		; 06 04
	ora $00.b,S		; 03 00
	ora $B0.b,S		; 03 B0
	pla		; 68
	bmi -104.b		; 30 98
	bcs -16.b		; B0 F0
	sed		; F8
	tay		; A8
	bmi 104.b		; 30 68
	php		; 08
	bvs   8.b		; 70 08
	bcs -112.b		; B0 90
	rts		; 60

	bpl   8.b		; 10 08
	bvs   8.b		; 70 08
	sec		; 38
	rti		; 40

	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	ldy #$4050.w		; A0 50 40
	bcs -128.b		; B0 80
	rti		; 40

	tda		; 7B
	jmp.w [$76F9]		; DC F9 76
	adc ($EB.b),Y		; 71 EB
	eor [$BF.b]		; 47 BF
	sta ($FD.b,S),Y		; 93 FD
	and $84B13A.l,X		; 3F 3A B1 84
	cmp $7F01.w,Y		; D9 01 7F
	bra  -7.b		; 80 F9
	asl $F4.b		; 06 F4
	asl A		; 0A
	cpx #$0018.w		; E0 18 00
	brk $C1.b		; 00 C1
	bmi 127.b		; 30 7F
	sed		; F8
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $0A.b		; 02 0A
	ora [$00.b]		; 07 00
	and $DD17A8.l,X		; 3F A8 17 DD
	ldx $0000.w,Y		; BE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	ror $7F01.w,X		; 7E 01 7F
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	ora [$09.b]		; 07 09
	tsb $1A.b		; 04 1A
	ora $1522.w		; 0D 22 15
	ora $3F.b,S		; 03 3F
	tsb $917E.w		; 0C 7E 91
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	tsb $0F.b		; 04 0F
	brk $00.b		; 00 00
	trb $0001.w		; 1C 01 00
	php		; 08
	ora ($97.b,X)		; 01 97
	sei		; 78
	sbc $3C.b		; E5 3C
	cmp $3E.b,S		; C3 3E
	sbc $7E03.w,X		; FD 03 7E
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  30.b		; 10 1E
	rol $774F.w		; 2E 4F 77
	ora $7E.b,S		; 03 7E
	stz $4862.w,X		; 9E 62 48
	inc $54.b,X		; F6 54
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $B830.w		; 0C 30 B8
	mvp $00,$FC		; 44 FC 00
	jsr ($FC02.w,X)		; FC 02 FC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $04.b		; 02 04
	ora [$10.b]		; 07 10
	ora [$39.b],Y		; 17 39
	rol $04.b		; 26 04
	adc $00EE55.l,X		; 7F 55 EE 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $0B.b,S		; 03 0B
	tsb $1F.b		; 04 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	jsr $18F4.w		; 20 F4 18
	eor $CC0FC8.l		; 4F C8 0F CC
	phk		; 4B
	tsx		; BA
	tsb $04.b		; 04 04
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	rts		; 60

	stz $30.b		; 64 30
	adc ($30.b,S),Y		; 73 30
	php		; 08
	tsb $06.b		; 04 06
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sta $F80400.l		; 8F 00 04 F8
	beq   0.b		; F0 00
	bra   0.b		; 80 00
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
	ora $020408.l		; 0F 08 04 02
	beq -22.b		; F0 EA
	cpx $3C8C.w		; EC 8C 3C
	bcc  32.b		; 90 20
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	and $FC1E3F.l,X		; 3F 3F 1E FC
	bvs  -8.b		; 70 F8
	cpx #$C070.w		; E0 70 C0
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	beq -107.b		; F0 95
	sta $93.b,X		; 95 93
	sbc $D3BF7D.l,X		; FF 7D BF D3
	asl $DFD8.w,X		; 1E D8 DF
	sta $BCBB9C.l,X		; 9F 9C BB BC
	ora $076A07.l		; 0F 07 6A 07
	tsb $73.b		; 04 73
	.db $42, $B1		; 42 B1
	sbc #$A030.w		; E9 30 A0
	sei		; 78
	cpx #$4078.w		; E0 78 40
	sed		; F8
	asl $C4F2.w		; 0E F2 C4
	sec		; 38
	cpy $D8C0.w		; CC C0 D8
	cmp ($8C.b,X)		; C1 8C
	iny		; C8
	stz $8C9A.w		; 9C 9A 8C
	bvs -32.b		; 70 E0
	bvs  -4.b		; 70 FC
	inc $7FFF.w,X		; FE FF 7F
	and $C0209F.l,X		; 3F 9F 20 C0
	bvs -128.b		; 70 80
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sbc $1FE71F.l		; EF 1F E7 1F
	ror $0B.b,X		; 76 0B
	sbc $FF01.w,X		; FD 01 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$05.b]		; 07 05
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	sec		; 38
	cld		; D8
	sec		; 38
	iny		; C8
	cld		; D8
	pei ($AC.b)		; D4 AC
	beq  14.b		; F0 0E
	rol A		; 2A
	lsr $26.b,X		; 56 26
	rol A		; 2A
	rol A		; 2A
	dec $78C0.w,X		; DE C0 78
	cpx #$2010.w		; E0 10 20
	bpl 112.b		; 10 70
	php		; 08
	sed		; F8
	tsb $AC.b		; 04 AC
	bvc -44.b		; 50 D4
	php		; 08
	brk $04.b		; 00 04
	phd		; 0B
	asl $05.b		; 06 05
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
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
	brk $B0.b		; 00 B0
	bvc  79.b		; 50 4F
	adc $597C7F.l		; 6F 7F 7C 59
	bit $9909.w,X		; 3C 09 99
	bit $B8.b,X		; 34 B8
	plp		; 28
	bmi 112.b		; 30 70
	jsr $19E9.w		; 20 E9 19
	bcs  31.b		; B0 1F
	sta $7F.b,S		; 83 7F
	sbc [$1B.b]		; E7 1B
	ror $08.b,X		; 76 08
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $0004.w		; 0C 04 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	ror $7154.w,X		; 7E 54 71
	rts		; 60

	adc ($70.b,S),Y		; 73 70
	ror $51.b,X		; 76 51
	ror $58.b,X		; 76 58
	sty $4C.b		; 84 4C
	tda		; 7B
	bvs 121.b		; 70 79
	sei		; 78
	sta ($77.b,X)		; 81 77
	ror $814C.w,X		; 7E 4C 81
	stz $89.b		; 64 89
	stz $6E.b		; 64 6E
	cli		; 58
	ror $E860.w		; 6E 60 E8
	ora [$63.b]		; 07 63
	ldy $D2.b,X		; B4 D2
	sta [$FD.b],Y		; 97 FD
	ora $F4186F.l		; 0F 6F 18 F4
	and ($76.b,S),Y		; 33 76
	lda ($FE.b,X)		; A1 FE
	tya		; 98
	and $1F12.w,X		; 3D 12 1F
	jsr $112C.w		; 20 2C 11
	bpl -116.b		; 10 8C
	ora [$80.b]		; 07 80
	ora $4F1FDF.l		; 0F DF 1F 4F
	ora [$2F.b]		; 07 2F
	php		; 08
	bit $F4F4.w		; 2C F4 F4
	clv		; B8
	ldy $E8F8.w		; AC F8 E8
	beq  64.b		; F0 40
	bit $08C4.w,X		; 3C C4 08
	beq -116.b		; F0 8C
	bvs -16.b		; 70 F0
	tya		; 98
	php		; 08
	stz $30F0.w		; 9C F0 30
	bmi 112.b		; 30 70
	clv		; B8
	sei		; 78
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $D3FE.w,X		; FE FE D3
	plx		; FA
	cmp $F0.b,S		; C3 F0
	ply		; 7A
	sei		; 78
	pld		; 2B
	sbc $FB0FF7.l,X		; FF F7 0F FB
	ora $7F.b		; 05 7F
	cop $7E.b		; 02 7E
	brk $05.b		; 00 05
	and $0F.b,S		; 23 0F
	and [$87.b]		; 27 87
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $E7.b		; 00 E7
	ror $DE.b,X		; 76 DE
	asl $0775.w,X		; 1E 75 07
	adc $215306.l,X		; 7F 06 53 21
	sbc $F8FE80.l		; EF 80 FE F8
	ply		; 7A
	bpl -71.b		; 10 B9
	dec $FEE1.w		; CE E1 FE
	plx		; FA
	jsr ($FEF9.w,X)		; FC F9 FE
	inc $7FFF.w,X		; FE FF 7F
	sbc $EFFF07.l,X		; FF 07 FF EF
	ora [$FF.b]		; 07 FF
	brk $3F.b		; 00 3F
	brk $17.b		; 00 17
	tsb $040F.w		; 0C 0F 04
	ora $0C.b,S		; 03 0C
	phd		; 0B
	tsb $09.b		; 04 09
	asl $06.b		; 06 06
	cop $00.b		; 02 00
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
	ora ($00.b,X)		; 01 00
	ora [$08.b]		; 07 08
	tas		; 1B
	bit $787A.w,X		; 3C 7A 78
	stx $40.b		; 86 40
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $7A.b,S		; 03 7A
	sta $F8.b		; 85 F8
	ora [$40.b]		; 07 40
	sbc $F3FF39.l,X		; FF 39 FF F3
	sbc $43FFC3.l		; EF C3 FF 43
	sbc ($16.b,S),Y		; F3 16
	stp		; DB
	sbc $13F6.w		; ED F6 13
	sbc $F8.b,X		; F5 F8
	ora [$F8.b]		; 07 F8
	asl $F0.b		; 06 F0
	tsb $1CE0.w		; 0C E0 1C
	cpy $2030.w		; CC 30 20
	cmp ($01.b,X)		; C1 01
	cop $0E.b		; 02 0E
	ora ($08.b,X)		; 01 08
	sei		; 78
	bra  -2.b		; 80 FE
	stz $9A.b		; 64 9A
	tsb $20F0.w		; 0C F0 20
	jmp.w [$C4BC]		; DC BC C4
	ldy $0C68.w		; AC 68 0C
	dec $00.b		; C6 00
	rti		; 40

	bpl 104.b		; 10 68
	bvs -120.b		; 70 88
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $9C.b		; 00 9C
	bvs  -8.b		; 70 F8
	rol $38C4.w,X		; 3E C4 38
	stz $8848.w		; 9C 48 88
	jmp ($3CC0.w,X)		; 7C C0 3C
	iny		; C8
	sec		; 38
	cpx #$5838.w		; E0 38 58
	cpy $A848.w		; CC 48 A8
	tsb $3C10.w		; 0C 10 3C
	brk $18.b		; 00 18
	bit $18.b		; 24 18
	bit $1C.b		; 24 1C
	jsr $100C.w		; 20 0C 10
	bmi   0.b		; 30 00
	bvc -88.b		; 50 A8
	cpy $AD70.w		; CC 70 AD
	adc $4FAF.w		; 6D AF 4F
	ora $1A1D26.l		; 0F 26 1D 1A
	phd		; 0B
	asl $1402.w		; 0E 02 14
	cop $0C.b		; 02 0C
	ora $071233.l		; 0F 33 12 07
	clc		; 18
	ora [$19.b]		; 07 19
	asl $07.b		; 06 07
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	trb $16.b		; 14 16
	brk $CE.b		; 00 CE
	dec $34.b,X		; D6 34
	bvc -116.b		; 50 8C
	sty $F0.b,X		; 94 F0
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $BE1E.w		; 0E 1E BE
	ldx $FC38.w,Y		; BE 38 FC
	nop		; EA
	sbc ($62.b)		; F2 62
	sep #$06		; E2 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $05.b,S		; 03 05
	asl $14.b		; 06 14
	tas		; 1B
	trb $2B.b		; 14 2B
	ror $3F.b		; 66 3F
	lsr A		; 4A
	cmp $D8.b,X		; D5 D8
	adc [$00.b]		; 67 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	php		; 08
	ora [$08.b],Y		; 17 08
	ora $112E00.l,X		; 1F 00 2E 11
	tas		; 1B
	bit $FA.b		; 24 FA
	ora ($F7.b,X)		; 01 F7
	stx $82FD.w		; 8E FD 82
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$0180.w		; C0 80 01
	cpy #$1FE0.w		; C0 E0 1F
	sei		; 78
	brk $60.b		; 00 60
	rts		; 60

	brk $20.b		; 00 20
	jsr $2000.w		; 20 00 20
	jsr $C040.w		; 20 40 C0
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	bmi  48.b		; 30 30
	jsr $0020.w		; 20 20 00
	jsr $0300.w		; 20 00 03
	ora $06.b,S		; 03 06
	brk $0F.b		; 00 0F
	trb $200B.w		; 1C 0B 20
	ora [$05.b],Y		; 17 05
	and $E7710E.l		; 2F 0E 71 E7
	adc $010100.l,X		; 7F 00 01 01
	brk $01.b		; 00 01
	asl $05.b		; 06 05
	cop $0F.b		; 02 0F
	brk $17.b		; 00 17
	php		; 08
	asl $0011.w		; 0E 11 00
	brk $1A.b		; 00 1A
	sbc $8FFE38.l,X		; FF 38 FE 8F
	adc $FE1FE5.l		; 6F E5 1F FE
	ora ($3F.b,X)		; 01 3F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	lda $CD7D.w,X		; BD 7D CD
	sbc $EF.b,X		; F5 EF
	cmp $FDC7.w,Y		; D9 C7 FD
.INDEX 16
	rep #$DE		; C2 DE
	cmp ($BE.b,X)		; C1 BE
	sbc ($FF.b,X)		; E1 FF
	cpy #$874A.w		; C0 4A 87
	.db $82, $47, $02		; 82 47 02
	cmp ($20.b,X)		; C1 20
	cpy #$C020.w		; C0 20 C0
	jsr $40C0.w		; 20 C0 40
	bra  32.b		; 80 20
	cpy #$407C.w		; C0 7C 40
	beq -127.b		; F0 81
	sed		; F8
	dey		; 88
	ldy $0C5A.w,X		; BC 5A 0C
	beq -128.b		; F0 80
	cpy #$80C0.w		; C0 C0 80
	bcs   0.b		; B0 00
	lda $80407F.l,X		; BF 7F 40 80
	bvs -128.b		; 70 80
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	cpx #$3070.w		; E0 70 30
	adc $3D05.w,Y		; 79 05 3D
	ora $3D.b,S		; 03 3D
	ora $7E.b,S		; 03 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	jmp.w [$D0F3]		; DC F3 D0
	lda ($F9.b),Y		; B1 F9
	eor [$7B.b]		; 47 7B
	cmp $3D.b,S		; C3 3D
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	sbc ($37.b),Y		; F1 37
	sbc $6305.w,Y		; F9 05 63
	sta [$27.b]		; 87 27
	cmp $46.b,S		; C3 46
	phb		; 8B
	stz $1A03.w		; 9C 03 1A
	and $01.b		; 25 01
	bit $0608.w,X		; 3C 08 06
	cop $00.b		; 02 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	dey		; 88
	.db $62, $84, $52		; 62 84 52
	sei		; 78
	adc ($78.b,X)		; 61 78
	adc ($7C.b),Y		; 71 7C
	eor $5A76.w,Y		; 59 76 5A
	adc ($62.b,S),Y		; 73 62
	adc ($6A.b),Y		; 71 6A
	adc ($72.b)		; 72 72
	ldx #$CE8A.w		; A2 8A CE
	cpy $B637.w		; CC 37 B6
	dec $9E20.w		; CE 20 9E
	lda ($13.b,X)		; A1 13
	asl $0EEF.w		; 0E EF 0E
	stz $FD64.w		; 9C 64 FD
	adc ($33.b,S),Y		; 73 33
	jmp ($3E49.w,X)		; 7C 49 3E
	ora $804000.l,X		; 1F 00 40 80
	sbc ($E3.b),Y		; F1 E3
	sbc ($FF.b),Y		; F1 FF
	xce		; FB
	sbc $8010C0.l,X		; FF C0 10 80
	bra  32.b		; 80 20
	brk $80.b		; 00 80
	cpy #$0000.w		; C0 00 00
	beq   0.b		; F0 00
	tax		; AA
	bcc -76.b		; 90 B4
	bvs -64.b		; 70 C0
	cpy #$0000.w		; C0 00 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cpx #$F860.w		; E0 60 F8
	sed		; F8
	ror $CFFE.w,X		; 7E FE CF
	and $080504.l,X		; 3F 04 05 08
	ora $1700.w		; 0D 00 17
	trb $0A33.w		; 1C 33 0A
	adc $98.b,X		; 75 98
	adc $DFCC3A.l		; 6F 3A CC DF
	cpx #$0000.w		; E0 00 00
	ora $04.b,S		; 03 04
	ora #$0F06.w		; 09 06 0F
	brk $0F.b		; 00 0F
	bmi  31.b		; 30 1F
	rts		; 60

	and $211F41.l,X		; 3F 41 1F 21
	bra -64.b		; 80 C0
	jsr $4060.w		; 20 60 40
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	cpy #$4000.w		; C0 00 40
	rts		; 60

	rti		; 40

	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ldy #$F0E0.w		; A0 E0 F0
	bvc -17.b		; 50 EF
	sta ($ED.b)		; 92 ED
	trb $ED4F.w		; 1C 4F ED
	sbc $E8CF97.l,X		; FF 97 CF E8
	xce		; FB
	ldx $F5.b,Y		; B6 F5
	cmp [$37.b],Y		; D7 37
	asl $29.b,X		; 16 29
	asl $BE21.w,X		; 1E 21 BE
	ora ($1C.b,X)		; 01 1C
	cop $30.b		; 02 30
	pha		; 48
	tsb $03.b		; 04 03
	asl A		; 0A
	ora ($08.b,X)		; 01 08
	brk $BE.b		; 00 BE
.INDEX 16
	rep #$96		; C2 96
	sbc #$F1CE.w		; E9 CE F1
	ora $BD0A90.l		; 0F 90 0A BD
	inc A		; 1A
	iny		; C8
	lsr $A0.b		; 46 A0
	clc		; 18
	pla		; 68
	ora ($10.b,X)		; 01 10
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	rts		; 60

	php		; 08
	lsr $80.b		; 46 80
	and [$CF.b],Y		; 37 CF
	eor $0F97AF.l,X		; 5F AF 97 0F
	sbc $05F002.l,X		; FF 02 F0 05
	jsr ($FC07.w,X)		; FC 07 FC
	ora $5E.b,S		; 03 5E
	sbc ($DF.b,X)		; E1 DF
	bne  95.b		; D0 5F
	cld		; D8
	wai		; CB
	jmp $030001.l		; 5C 01 00 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	bra  64.b		; 80 40
	cpy #$FC00.w		; C0 00 FC
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $39.b		; 05 39
	ror $E269.w,X		; 7E 69 E2
	eor ($EA.b),Y		; 51 EA
	pla		; 68
	xce		; FB
	jsr $4CDD.w		; 20 DD 4C
	lda $FC0F.w,X		; BD 0F FC
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	clc		; 18
	asl $18.b		; 06 18
	rol $08.b		; 26 08
	stx $E0.b,Y		; 96 E0
	asl $9260.w,X		; 1E 60 92
	cpx #$0013.w		; E0 13 00
	ora ($05.b,X)		; 01 05
	ora $09.b,S		; 03 09
	ora [$15.b]		; 07 15
	ora $411B24.l		; 0F 24 1B 41
	rol $70.b,X		; 36 70
	and $003BD4.l,X		; 3F D4 3B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	brk $09.b		; 00 09
	asl $03.b		; 06 03
	tsb $0A05.w		; 0C 05 0A
	bit $0F.b,X		; 34 0F
	bmi  10.b		; 30 0A
	and [$0F.b],Y		; 37 0F
	stz $0E.b,X		; 74 0E
	adc $077D07.l,X		; 7F 07 7D 07
	ror $FF01.w,X		; 7E 01 FF
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	rts		; 60

	lda $60BF60.l,X		; BF 60 BF 60
	cmp $10EF30.l		; CF 30 EF 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	ora $04.b,S		; 03 04
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	ora $03.b		; 05 03
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	stz $D0.b,X		; 74 D0
	pei ($E8.b)		; D4 E8
	trb $0075.w		; 1C 75 00
	and [$0A.b],Y		; 37 0A
	asl $01.b,X		; 16 01
	tsb $0C04.w		; 0C 04 0C
	php		; 08
	sbc $FE2EFF.l,X		; FF FF 2E FE
	asl $2E.b		; 06 2E
	asl $0C17.w		; 0E 17 0C
	ora [$0E.b]		; 07 0E
	tsb $08.b		; 04 08
	tsb $04.b		; 04 04
	brk $38.b		; 00 38
	sei		; 78
	tsb $04.b		; 04 04
	ora [$07.b]		; 07 07
	asl $06.b		; 06 06
	cpx $04.b		; E4 04
	asl $86.b		; 06 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	phd		; 0B
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	ora [$03.b]		; 07 03
	inc $00.b		; E6 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	.db $82, $85, $4B		; 82 85 4B
	sed		; F8
	adc $DE79E9.l,X		; 7F E9 79 DE
	dec A		; 3A
	xba		; EB
	brk $D0.b		; 00 D0
	ora [$EE.b],Y		; 17 EE
	plp		; 28
	adc $217E01.l,X		; 7F 01 7E 21
	ora #$1666.w		; 09 66 16
	plp		; 28
	ora $18.b		; 05 18
	ora $1F2F07.l,X		; 1F 07 2F 1F
	ora [$0F.b],Y		; 17 0F
	jsr $F840.w		; 20 40 F8
	beq -80.b		; F0 B0
	bvs  80.b		; 70 50
	bcs  48.b		; B0 30
	brk $1C.b		; 00 1C
	cpx $0C.b		; E4 0C
	beq  12.b		; F0 0C
	beq  -8.b		; F0 F8
	bmi   8.b		; 30 08
	bmi -32.b		; 30 E0
	rts		; 60

	cpx #$F870.w		; E0 70 F8
	sei		; 78
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $0FFBFF.l,X		; FF FF FB 0F
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $FA.b		; 02 FA
	txa		; 8A
	rol $D6.b		; 26 D6
	sbc ($06.b,S),Y		; F3 06
	inc $00.b,X		; F6 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	and $0F.b,X		; 35 0F
	ora #$0107.w		; 09 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A7.b		; 00 A7
	jmp ($B96B.w)		; 6C 6B B9
	dec $2E.b		; C6 2E
	and $242E2D.l,X		; 3F 2D 2E 24
	asl $1C.b,X		; 16 1C
	tsb $28.b		; 04 28
	tsb $18.b		; 04 18
	bpl   8.b		; 10 08
	asl $01.b		; 06 01
	ora $1207.w,Y		; 19 07 12
	ora $041B.w		; 0D 1B 04
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$A894.w		; C0 94 A8
	cld		; D8
	bpl -67.b		; 10 BD
	bit $79.b		; 24 79
	tsb $1F.b		; 04 1F
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	brk $30.b		; 00 30
	rts		; 60

	bvs -16.b		; 70 F0
	cpx $F0.b		; E4 F0
	cmp $C3.b,S		; C3 C3
	sta $03.b,S		; 83 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	stx $8970.w		; 8E 70 89
	rts		; 60

	adc $7160.w,Y		; 79 60 71
	bvs -119.b		; 70 89
	cli		; 58
	stz $68.b,X		; 74 68
	sta ($70.b,X)		; 81 70
	bit #$8970.w		; 89 70 89
	sei		; 78
	sbc $BD00.w,X		; FD 00 BD
	cpy $79.b		; C4 79
	brk $EE.b		; 00 EE
	tsb $F9.b		; 04 F9
	ora ($FC.b,X)		; 01 FC
	brk $A0.b		; 00 A0
	ora $039FA0.l,X		; 1F A0 9F 03
	ora $03.b,S		; 03 03
	ora $E7.b,S		; 03 E7
	cmp $FB.b,S		; C3 FB
	sbc ($FE.b,S),Y		; F3 FE
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $80FF7F.l,X		; FF 7F FF 80
	brk $C0.b		; 00 C0
	brk $D0.b		; 00 D0
	jsr $80BE.w		; 20 BE 80
	ldx $3AF0.w,Y		; BE F0 3A
	ror A		; 6A
	asl $8E1E.w,X		; 1E 1E 8E
	asl $8080.w,X		; 1E 80 80
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	ror $4EFE.w,X		; 7E FE 4E
	rol $0F15.w,X		; 3E 15 0F
	ora ($0E.b,X)		; 01 0E
	bra -114.b		; 80 8E
	tay		; A8
	cmp [$02.b],Y		; D7 02
	sbc $053CF7.l,X		; FF F7 3C 05
	sbc $C4BF.w,X		; FD BF C4
	eor $DF.b,S		; 43 DF
	sbc ($FD.b,S),Y		; F3 FD
	and [$17.b],Y		; 37 17
	rol $3F41.w,X		; 3E 41 3F
	cpy #$07FB.w		; C0 FB 07
	dec A		; 3A
	cmp [$7E.b]		; C7 7E
	cop $BC.b		; 02 BC
	.db $42, $12		; 42 12
	cmp $50E8.w		; CD E8 50
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rts		; 60

	rts		; 60

	jsr $7070.w		; 20 70 70
	brk $C0.b		; 00 C0
	jsr $40E0.w		; 20 E0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpx #$6080.w		; E0 80 60
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$F8F8.w		; E0 F8 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b		; 05 03
	ora ($0E.b)		; 12 0E
	rol $1F.b		; 26 1F
	php		; 08
	adc $7B88.w,X		; 7D 88 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	adc ($FF.b),Y		; 71 FF
	ora $F9.b,S		; 03 F9
	ora ($E7.b),Y		; 11 E7
	eor ($B1.b,S),Y		; 53 B1
	lda $94.b,S		; A3 94
	sta $74.b,S		; 83 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	bpl -20.b		; 10 EC
	stz $88.b,X		; 74 88
	bvs   8.b		; 70 08
	bra 120.b		; 80 78
	asl A		; 0A
	tas		; 1B
	adc ($3E.b,X)		; 61 3E
	sta $6A.b		; 85 6A
	plb		; AB
	ror $7BA8.w		; 6E A8 7B
	sbc [$1F.b]		; E7 1F
	cpx $1F.b		; E4 1F
	eor $043E.w,Y		; 59 3E 04
	brk $01.b		; 00 01
	asl $2A15.w,X		; 1E 15 2A
	ora ($04.b),Y		; 11 04
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FD03.w,X)		; FC 03 FD
	.db $82, $7F, $81		; 82 7F 81
	inc $3FC1.w,X		; FE C1 3F
	cpy #$C0FC.w		; C0 FC C0
	jmp ($F880.w,X)		; 7C 80 F8
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $092E.w		; 20 2E 09
	asl $28.b		; 06 28
	ror $D1.b,X		; 76 D1
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $3C.b		; 04 3C
	brk $0C.b		; 00 0C
	ora ($1E.b)		; 12 1E
	jsr $0F02.w		; 20 02 0F
	ora ($0E.b),Y		; 11 0E
	ora [$08.b],Y		; 17 08
	and [$08.b],Y		; 37 08
	ora [$38.b]		; 07 38
	adc $205F00.l,X		; 7F 00 5F 20
	stp		; DB
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	eor $03DD12.l		; 4F 12 DD 03
	jmp ($EE21.w)		; 6C 21 EE
.INDEX 8
	sep #$12		; E2 12
	plx		; FA
	ora [$7E.b]		; 07 7E
	ora ($07.b,X)		; 01 07
	brk $F0.b		; 00 F0
	brk $22.b		; 00 22
	cmp $2C93.w		; CD 93 2C
	ora ($0C.b,S),Y		; 13 0C
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	cpx #$55.b		; E0 55
	ldx $6B.b,Y		; B6 6B
	ldy #$B7.b		; A0 B7
	bvc  95.b		; 50 5F
	tay		; A8
	ora [$F8.b],Y		; 17 F8
	sbc $B8.b		; E5 B8
	sbc $000C.w,X		; FD 0C 00
	brk $C8.b		; 00 C8
	jsr $06DF.w		; 20 DF 06
	sbc $A75F0F.l,X		; FF 0F 5F A7
	ora $070F07.l		; 0F 07 0F 07
	ora $07.b,S		; 03 07
	sed		; F8
	ora [$6D.b]		; 07 6D
	bpl  35.b		; 10 23
	trb $1000.w		; 1C 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$F0.b],Y		; 17 F0
	lda ($0E.b,S),Y		; B3 0E
	adc ($80.b,X)		; 61 80
	ora ($02.b,X)		; 01 02
	cop $06.b		; 02 06
	asl $06.b		; 06 06
	asl $0C06.w		; 0E 06 0C
	brk $2F.b		; 00 2F
	eor $037B01.l,X		; 5F 01 7B 03
	adc ($03.b,X)		; 61 03
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	asl $1494.w		; 0E 94 14
	tya		; 98
	clc		; 18
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc -114.b		; 90 8E
	dey		; 88
	stz $9880.w		; 9C 80 98
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$7B.b],Y		; F7 7B
	cpy $D82B.w		; CC 2B D8
	and [$C6.b],Y		; 37 C6
	bpl -38.b		; 10 DA
	sec		; 38
	sbc $FF0C.w,X		; FD 0C FF
	ora $FE.b		; 05 FE
	ora ($0E.b,X)		; 01 0E
	and ($17.b),Y		; 31 17
	ora $3F1F2F.l		; 0F 2F 1F 3F
	ora $030F07.l		; 0F 07 0F 03
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $F8.b		; 00 F8
	brk $0C.b		; 00 0C
	beq  15.b		; F0 0F
	sbc ($90.b,S),Y		; F3 90
	bcc 127.b		; 90 7F
	ror $BE.b		; 66 BE
	bit $FC.b,X		; 34 FC
	inx		; E8
	cpy #$F8.b		; C0 F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFC.w,X		; FE FC FE
	rts		; 60

	beq -71.b		; F0 B9
	dec $C8.b		; C6 C8
	beq  16.b		; F0 10
	cpx #$00.b		; E0 00
	brk $51.b		; 00 51
	xce		; FB
	and ($D1.b)		; 32 D1
	sbc ($1E.b,X)		; E1 1E
	cpx #$11.b		; E0 11
	beq   3.b		; F0 03
	plx		; FA
	tsb $0EFC.w		; 0C FC 0E
	ror $0585.w,X		; 7E 85 05
	asl A		; 0A
	ora $0E0100.l		; 0F 00 01 0E
	ora $030C00.l		; 0F 00 0C 03
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	sbc ($94.b,S),Y		; F3 94
	ora $C43BF0.l		; 0F F0 3B C4
	tsa		; 3B
	cpy $64D7.w		; CC D7 64
	adc ($FC.b,S),Y		; 73 FC
	and $F8.b,X		; 35 F8
	sta [$78.b]		; 87 78
	cpx #$08.b		; E0 08
	cpy #$38.b		; C0 38
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	sed		; F8
	brk $70.b		; 00 70
	sty $CE30.w		; 8C 30 CE
	clv		; B8
	lsr $41.b		; 46 41
	ror $1867.w,X		; 7E 67 18
	adc $4D6100.l,X		; 7F 00 61 4D
	sed		; F8
	cpx #$78.b		; E0 78
	ldy #$59.b		; A0 59
	phy		; 5A
	sed		; F8
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b)		; 32 40
	ora $3FDFFF.l,X		; 1F FF DF 3F
	lda [$1F.b]		; A7 1F
	ora [$03.b]		; 07 03
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bit $3CC0.w,X		; 3C C0 3C
	rts		; 60

	lsr $DC90.w,X		; 5E 90 DC
	bpl -40.b		; 10 D8
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpx #$E0.b		; E0 E0
	beq -96.b		; F0 A0
	rti		; 40

	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sta [$60.b]		; 87 60
	adc [$60.b],Y		; 77 60
	bra 112.b		; 80 70
	bvs 112.b		; 70 70
	adc ($68.b),Y		; 71 68
	sty $80.b		; 84 80
	phb		; 8B
	adc ($8C.b)		; 72 8C
	ply		; 7A
	dey		; 88
	cli		; 58
	txa		; 8A
	cli		; 58
	pei ($6F.b)		; D4 6F
	cpy #$7F.b		; C0 7F
	eor $D7C3.w,X		; 5D C3 D7
	adc $74B3.w,Y		; 79 B3 74
	sed		; F8
	and $3BD8.w,X		; 3D D8 3B
	xce		; FB
	phd		; 0B
	and $320D00.l,X		; 3F 00 0D 32
	and $102F00.l,X		; 3F 00 2F 10
	ora $310630.l		; 0F 30 06 31
	tsb $1C.b		; 04 1C
	tsb $03.b		; 04 03
	cpx #$C0.b		; E0 C0
	cpy #$18.b		; C0 18
	cld		; D8
	php		; 08
	jmp $E80C.w		; 4C 0C E8
	inx		; E8
	beq  96.b		; F0 60
	bcs -128.b		; B0 80
	ldx $6080.w,Y		; BE 80 60
	bra -16.b		; 80 F0
	cpx #$F8.b		; E0 F8
	bcs -80.b		; B0 B0
	tya		; 98
	bmi -80.b		; 30 B0
	clv		; B8
	sei		; 78
	jmp ($7E3C.w,X)		; 7C 3C 7E
	jsr ($0000.w,X)		; FC 00 00
	cop $01.b		; 02 01
	brk $05.b		; 00 05
	ora ($0C.b,S),Y		; 13 0C
	and $1D.b,S		; 23 1D
	lsr $9F2D.w,X		; 5E 2D 9F
	adc $CF3C.w		; 6D 3C CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	rti		; 40

	bit $FE40.w,X		; 3C 40 FE
	bit $B9.b		; 24 B9
	adc $9D.b,X		; 75 9D
	clv		; B8
	sbc $F2FD22.l		; EF 22 FD F2
	sbc $E7.b,X		; F5 E7
	sed		; F8
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	mvp $6C,$9B		; 44 9B 6C
	.db $82, $F0, $06		; 82 F0 06
	beq  14.b		; F0 0E
	sed		; F8
	asl $F0.b		; 06 F0
	asl $9C6B.w		; 0E 6B 9C
	adc $F419CC.l,X		; 7F CC 19 F4
	phb		; 8B
	sbc $5FAE.w,X		; FD AE 5F
	dec $F66F.w,X		; DE 6F F6
	and $603F74.l,X		; 3F 74 3F 60
	bcc 112.b		; 90 70
	bra 122.b		; 80 7A
	sty $7E.b		; 84 7E
	brk $3E.b		; 00 3E
	eor ($1F.b,X)		; 41 1F
	jsr $010E.w		; 20 0E 01
	ora [$08.b]		; 07 08
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
.INDEX 16
	rep #$93		; C2 93
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($81.b,X)		; 01 81
	ora $538447.l		; 0F 47 84 53
	txa		; 8A
	adc $E57F8C.l,X		; 7F 8C 7F E5
	ora $700FF1.l,X		; 1F F1 0F 70
	ora $011F2C.l		; 0F 2C 1F 01
	rol $132C.w,X		; 3E 2C 13
	brk $15.b		; 00 15
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($BC81.w,X)		; 7C 81 BC
	cmp $3F.b,S		; C3 3F
	sta ($3F.b,X)		; 81 3F
	bra  63.b		; 80 3F
	cpy #$807D.w		; C0 7D 80
	sed		; F8
	brk $F0.b		; 00 F0
	brk $82.b		; 00 82
	ora ($80.b,X)		; 01 80
	ora ($C0.b,X)		; 01 C0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($09.b,X)		; 01 09
	asl $08.b		; 06 08
	ora [$1F.b]		; 07 1F
	brk $17.b		; 00 17
	php		; 08
	and $321110.l		; 2F 10 11 32
	cmp #$0077.w		; C9 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	rol $09.b,X		; 36 09
	tsb $13.b		; 04 13
	brk $CC.b		; 00 CC
	cpy #$7818.w		; C0 18 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	and $FE3E07.l,X		; 3F 07 3E FE
	bit $1C.b		; 24 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	tsb $F0.b		; 04 F0
	trb $98.b		; 14 98
	tsb $2A.b		; 04 2A
	bit $98.b,X		; 34 98
	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7E0E.w		; 0E 0E 7E
	rol $EFDF.w,X		; 3E DF EF
	eor [$8F.b]		; 47 8F
	ora ($05.b),Y		; 11 05
	clc		; 18
	clc		; 18
	sty $8F.b		; 84 8F
	asl $CC07.w,X		; 1E 07 CC
	rts		; 60

	rti		; 40

	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	asl $070F.w,X		; 1E 0F 07
	ora $B8841B.l		; 0F 1B 84 B8
	ldy #$C0B0.w		; A0 B0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	bpl  23.b		; 10 17
	asl $5E23.w		; 0E 23 5E
	eor ($10.b,X)		; 41 10
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl A		; 0A
	phd		; 0B
	tsb $1F.b		; 04 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	ora [$29.b]		; 07 29
	eor ($5E.b,X)		; 41 5E
	dec A		; 3A
	stx $047A.w		; 8E 7A 04
	eor $BD.b,S		; 43 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $28.b		; 14 28
	bit $7C10.w		; 2C 10 7C
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	bra -22.b		; 80 EA
	ora #$0AED.w		; 09 ED 0A
	sbc [$14.b]		; E7 14
	sbc ($0C.b),Y		; F1 0C
	sbc $0F.b,X		; F5 0F
	jmp ($FB82.w,X)		; 7C 82 FB
	brk $FC.b		; 00 FC
	brk $17.b		; 00 17
	ora $0B0F17.l		; 0F 17 0F 0B
	ora [$07.b]		; 07 07
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	beq   6.b		; F0 06
	sed		; F8
	rol $7900.w,X		; 3E 00 79
	bvs  58.b		; 70 3A
	and ($70.b,S),Y		; 33 70
	plx		; FA
	tsb $E0F0.w		; 0C F0 E0
	brk $FE.b		; 00 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $F08FFF.l,X		; FF FF 8F F0
	cpy $8CF0.w		; CC F0 8C
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	eor $3A877E.l		; 4F 7E 87 3A
	cmp $F8.b		; C5 F8
	ora [$FF.b]		; 07 FF
	ora [$FB.b]		; 07 FB
	asl $7D.b		; 06 7D
	.db $82, $7D, $C3		; 82 7D C3
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	lda [$7C.b]		; A7 7C
	sbc [$FC.b]		; E7 FC
	cmp [$BC.b],Y		; D7 BC
	eor $D42EB4.l		; 4F B4 2E D4
	nop		; EA
	pei ($B3.b)		; D4 B3
	cpy $A2.b		; C4 A2
	adc $02F8.w,X		; 7D F8 02
	beq  10.b		; F0 0A
	beq  10.b		; F0 0A
	sed		; F8
	ora $F8.b,S		; 03 F8
	ora $F8.b,S		; 03 F8
	ora $F8.b,S		; 03 F8
	ora $F0.b,S		; 03 F0
	asl A		; 0A
	adc ($1F.b),Y		; 71 1F
	bit $0B.b,X		; 34 0B
	ora #$0306.w		; 09 06 03
	tsb $0D.b		; 04 0D
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $C5.b		; 00 C5
	lsr $F3.b		; 46 F3
	sta ($B1.b,S),Y		; 93 B1
	bne  33.b		; D0 21
	cmp ($38.b,X)		; C1 38
	iny		; C8
	and ($C0.b),Y		; 31 C0
	jsr ($7406.w,X)		; FC 06 74
	jmp $BDBB.w		; 4C BB BD
	pla		; 68
	sbc ($61.b),Y		; F1 61
	beq -16.b		; F0 F0
	beq -15.b		; F0 F1
	sed		; F8
	xce		; FB
	plx		; FA
	xce		; FB
	jsr ($78B8.w,X)		; FC B8 78
	ora ($2C.b,S),Y		; 13 2C
	tsa		; 3B
	tsb $22.b		; 04 22
	asl $7C.b		; 06 7C
	bvs 124.b		; 70 7C
	bvc  44.b		; 50 2C
	and $0E74.w		; 2D 74 0E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0F00.w,Y		; 39 00 0F
	adc $535F2F.l,X		; 7F 2F 5F 53
	ora $000103.l		; 0F 03 01 00
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	cpx #$205E.w		; E0 5E 20
	eor $20CF00.l,X		; 5F 00 CF 20
	jmp ($0060.w)		; 6C 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpx #$E0F0.w		; E0 F0 E0
	bcc -32.b		; 90 E0
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	php		; 08
	brk $00.b		; 00 00
	ora #$0810.w		; 09 10 08
	bvs  81.b		; 70 51
	adc $7B51.w,X		; 7D 51 7B
	eor ($70.b,X)		; 41 70
	eor ($7E.b,X)		; 41 7E
	and $131D.w,Y		; 39 1D 13
	bit $2B.b		; 24 2B
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	sta $1F2F8F.l,X		; 9F 8F 2F 1F
	ora $4F5F1F.l		; 0F 1F 5F 4F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	adc $7F3F7F.l,X		; 7F 7F 3F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFEFF.l,X		; FF FF FE FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BEE2DA.l,X		; FF DA E2 BE
	rep #$CC		; C2 CC
	beq -97.b		; F0 9F
	sbc ($22.b),Y		; F1 22
	jsr ($FEF0.w,X)		; FC F0 FE
	sbc [$F9.b]		; E7 F9
	inc $FA.b		; E6 FA
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFE.w,X		; FE FE FE
	inc $FEFF.w,X		; FE FF FE
	inc $FFFF.w,X		; FE FF FF
	inc $FCFF.w,X		; FE FF FC
	inc $0F08.w,X		; FE 08 0F
	ora $03050B.l		; 0F 0B 05 03
	tsb $050B.w		; 0C 0B 05
	asl $8B.b		; 06 8B
	sty $2728.w		; 8C 28 27
	and ($0F.b,S),Y		; 33 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $07.b,S		; 03 07
	ora [$8F.b]		; 07 8F
	cmp $FFFFFF.l,X		; DF FF FF FF
	bvc -112.b		; 50 90
	tay		; A8
	iny		; C8
	tya		; 98
	inx		; E8
	brk $E0.b		; 00 E0
	trb $74EC.w		; 1C EC 74
	cpx $F0.b		; E4 F0
	cpx #$F8E8.w		; E0 E8 F8
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	beq  -4.b		; F0 FC
	beq -12.b		; F0 F4
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	bvs 112.b		; 70 70
	dey		; 88
	dey		; 88
	brk $00.b		; 00 00
	trb $7000.w		; 1C 00 70
	jmp ($0619.w)		; 6C 19 06
	adc $0542.w,X		; 7D 42 05
	cop $00.b		; 02 00
	bvs 112.b		; 70 70
	sed		; F8
	sei		; 78
	sei		; 78
	adc $7F1F7F.l,X		; 7F 7F 1F 7F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	and $01013F.l,X		; 3F 3F 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	sta ($81.b,X)		; 81 81
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	ora $04.b		; 05 04
	inc $01.b		; E6 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	bra -128.b		; 80 80
	cpx #$FBF1.w		; E0 F1 FB
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   8.b		; 80 08
	php		; 08
	bvs  64.b		; 70 40
	jmp $000060.l		; 5C 60 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$7870.w		; C0 70 78
	sec		; 38
	sei		; 78
	and $0F377F.l,X		; 3F 7F 37 0F
	php		; 08
	ora [$38.b]		; 07 38
	and [$1B.b]		; 27 1B
	tsb $1F.b		; 04 1F
	ora ($20.b)		; 12 20
	jsr $0101.w		; 20 01 01
	brk $00.b		; 00 00
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	ora $011F.w		; 0D 1F 01
	and ($00.b,X)		; 21 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $47FF7F.l,X		; FF 7F FF 47
	sbc $A0FF03.l,X		; FF 03 FF A0
	eor $9C17E8.l,X		; 5F E8 17 9C
	ora $13.b,S		; 03 13
	ora ($FF.b,S),Y		; 13 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	lda $FF1F0C.l,X		; BF 0C 1F FF
	sbc $F8FEFF.l,X		; FF FF FE F8
	sbc $00F368.l,X		; FF 68 F3 00
	inc $02.b,X		; F6 02
	jsr ($6293.w,X)		; FC 93 62
	adc ($71.b),Y		; 71 71
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $80FB.w,Y		; F9 FB 80
	sbc ($3E.b),Y		; F1 3E
	sep #$00		; E2 00
	ldy #$40D8.w		; A0 D8 40
	bvs -80.b		; 70 B0
	cpx #$40A0.w		; E0 A0 40
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($F8B8.w,X)		; FC B8 F8
	cpy #$40F0.w		; C0 F0 40
	cpx #$C0C0.w		; E0 C0 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	sbc ($0F.b,S),Y		; F3 0F
	and ($CF.b,S),Y		; 33 CF
	sty $8D7F.w		; 8C 7F 8D
	adc $FFFF7E.l,X		; 7F 7E FF FF
	sbc $FFFF7A.l,X		; FF 7A FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5CF080.l,X		; FF 80 F0 5C
	ldy $1E.b		; A4 1E
	inc $C222.w		; EE 22 C2
	ldy $44.b		; A4 44
	tsb $E4.b		; 04 E4
	jmp ($3590.w)		; 6C 90 35
	sbc $F8F8.w,Y		; F9 F8 F8
	sed		; F8
	jsr ($FEF0.w,X)		; FC F0 FE
	jsr ($F8FE.w,X)		; FC FE F8
	jsr ($FCF8.w,X)		; FC F8 FC
	inc $FEFE.w,X		; FE FE FE
	sbc $0D0007.l,X		; FF 07 00 0D
	tsb $0000.w		; 0C 00 00
	php		; 08
	php		; 08
	ora #$0308.w		; 09 08 03
	brk $06.b		; 00 06
	ora $0B.b		; 05 0B
	ora #$1F1F.w		; 09 1F 1F
	ora $0F.b,S		; 03 0F
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	inc $E601.w,X		; FE 01 E6
	ora $0FF1.w,Y		; 19 F1 0F
	lda ($4F.b),Y		; B1 4F
	sbc $7F5F1F.l		; EF 1F 5F 7F
	and $FFFFFF.l		; 2F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	adc ($51.b),Y		; 71 51
	adc $7251.w,X		; 7D 51 72
	eor ($82.b,X)		; 41 82
	eor #$4181.w		; 49 81 41
	sty $49.b		; 84 49
	bra  57.b		; 80 39
	and $2F3323.l		; 2F 23 33 2F
	sta [$8F.b],Y		; 97 8F
	and [$1F.b]		; 27 1F
	sbc $1F3FDF.l		; EF DF 3F 1F
	adc $9FBF1F.l,X		; 7F 1F BF 9F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	adc $FFFFFF.l,X		; 7F FF FF FF
	and $7F7FFF.l,X		; 3F FF 7F 7F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FDFF.w,X)		; FC FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $60AC5C.l,X		; FF 5C AC 60
	bcs 116.b		; B0 74
	clv		; B8
	sbc $F9.b,X		; F5 F9
	plx		; FA
	jsr ($FCE2.w,X)		; FC E2 FC
	sbc $ECF1.w		; ED F1 EC
	beq -16.b		; F0 F0
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	jsr ($2020.w,X)		; FC 20 20
	ora ($12.b)		; 12 12
	sed		; F8
	cpx #$407E.w		; E0 7E 40
	eor $707F40.l,X		; 5F 40 7F 70
	ora $202F10.l,X		; 1F 10 2F 20
	rti		; 40

	rts		; 60

	jmp ($1E7E.w)		; 6C 7E 1E
	inc $7F3F.w,X		; FE 3F 7F
	and $7F0F7F.l,X		; 3F 7F 0F 7F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	eor $42.b,S		; 43 42
	plb		; AB
	plp		; 28
	sta ($11.b)		; 92 11
	cpy $F80B.w		; CC 0B F8
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	eor $C7.b,S		; 43 C7
	sbc $F7FFEF.l		; EF EF FF F7
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $E01E.w,Y		; F9 1E E0
	cmp $E21AE1.l,X		; DF E1 1A E2
	and $09D1.w,Y		; 39 D1 09
	sbc ($14.b),Y		; F1 14
	clv		; B8
	sty $F8.b		; 84 F8
	inc $FFFF.w,X		; FE FF FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	inc $FFEE.w,X		; FE EE FF
	inc $BFFF.w,X		; FE FF BF
	lda $C8FFFF.l,X		; BF FF FF C8
	bcs  64.b		; B0 40
	bit $7C02.w,X		; 3C 02 7C
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	lda $FD197B.l,X		; BF 7B 19 FD
	tas		; 1B
	sbc $FD4B.w,X		; FD 4B FD
	jmp ($FCFC.w,X)		; 7C FC FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FCFF.w,X		; FD FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $1CFFFE.l,X		; FF FE FF 1C
	cpx $79.b		; E4 79
	sta ($7E.b,X)		; 81 7E
	stx $6A.b		; 86 6A
	txa		; 8A
	sbc [$47.b]		; E7 47
	bit $C4.b		; 24 C4
	eor ($E2.b)		; 52 E2
	ora ($E2.b)		; 12 E2
	sed		; F8
	jsr ($FFFE.w,X)		; FC FE FF
	sed		; F8
	inc $FAF0.w,X		; FE F0 FA
	clv		; B8
	sbc $FCFCF8.l,X		; FF F8 FC FC
	inc $FEFC.w,X		; FE FC FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol A		; 2A
	ora ($0E.b)		; 12 0E
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	rol $3E3C.w,X		; 3E 3C 3E
	ora $5F603F.l		; 0F 3F 60 5F
	eor [$48.b],Y		; 57 48
	tsx		; BA
	lda $0102.w,Y		; B9 02 01
	ora [$02.b]		; 07 02
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	adc $7F3F7F.l,X		; 7F 7F 3F 7F
	and $FB437F.l,X		; 3F 7F 43 FB
	ora $03.b,S		; 03 03
	ora $040F.w		; 0D 0F 04
	tsb $0000.w		; 0C 00 00
	cmp $FFC6FF.l		; CF FF C6 FF
	beq  -1.b		; F0 FF
	adc ($FF.b)		; 72 FF
	clc		; 18
	adc [$10.b]		; 67 10
	sbc $48347B.l		; EF 7B 34 48
	pha		; 48
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $4F07FF.l		; CF FF 07 4F
	sbc $F362FF.l,X		; FF FF 62 F3
	brk $F7.b		; 00 F7
	and ($FE.b,X)		; 21 FE
	bra 123.b		; 80 7B
	ora [$F2.b]		; 07 F2
	ldx $8640.w,Y		; BE 40 86
	stx $FF.b		; 86 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $0BFE78.l,X		; FF 78 FE 0B
	sbc ($32.b,S),Y		; F3 32
	rep #$80		; C2 80
	rti		; 40

	clv		; B8
	sei		; 78
	rti		; 40

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $F8.b		; 00 F8
	xce		; FB
	beq -14.b		; F0 F2
	beq -16.b		; F0 F0
	cpy #$C0F8.w		; C0 F8 C0
	cpy #$8080.w		; C0 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rol $2721.w		; 2E 21 27
	jsr $0003.w		; 20 03 00
	ora ($12.b,S),Y		; 13 12
	trb $11.b		; 14 11
	clc		; 18
	ora [$1A.b],Y		; 17 1A
	ora $1D.b		; 05 1D
	ora $1F.b,S		; 03 1F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	ora $0F1F0D.l,X		; 1F 0D 1F 0F
	ora $1F1F0F.l,X		; 1F 0F 1F 1F
	ora $003F3F.l,X		; 1F 3F 3F 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	sbc $3CFF2D.l,X		; FF 2D FF 3C
	sbc $FFFF1C.l,X		; FF 1C FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc ($51.b),Y		; 71 51
	adc $7351.w,X		; 7D 51 73
	eor ($83.b,X)		; 41 83
	eor #$4183.w		; 49 83 41
	stx $46.b		; 86 46
	.db $82, $39, $19		; 82 39 19
	ora [$07.b],Y		; 17 07
	ora $7F5F4F.l		; 0F 4F 5F 7F
	eor $7FBFDF.l,X		; 5F DF BF 7F
	ora $7F1F37.l,X		; 1F 37 1F 7F
	eor $7F1F0F.l,X		; 5F 0F 1F 7F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $06AC5C.l,X		; FF 5C AC 06
	inc $CC.b,X		; F6 CC
	pea $FCF2.w		; F4 F2 FC
	beq  -4.b		; F0 FC
	beq  -4.b		; F0 FC
	sed		; F8
	beq -15.b		; F0 F1
	sbc ($F0.b,X)		; E1 F0
	jsr ($FEF8.w,X)		; FC F8 FE
	plx		; FA
	inc $FFFF.w,X		; FE FF FF
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	plx		; FA
	xce		; FB
	bmi  32.b		; 30 20
	php		; 08
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	bpl  15.b		; 10 0F
	brk $2E.b		; 00 2E
	and $2A.b		; 25 2A
	and #$3C1C.w		; 29 1C 3C
	asl $1F1E.w,X		; 1E 1E 1F
	ora $0F1F1F.l,X		; 1F 1F 1F 0F
	ora $1B1F1F.l,X		; 1F 1F 1F 1B
	and $013F17.l,X		; 3F 17 3F 01
	ora ($81.b,X)		; 01 81
	sta ($06.b,X)		; 81 06
	asl $24.b		; 06 24
	bit $07.b		; 24 07
	brk $BE.b		; 00 BE
	ora ($4E.b,X)		; 01 4E
	lda ($0D.b),Y		; B1 0D
	sbc ($00.b)		; F2 00
	ora ($00.b,X)		; 01 00
	sta ($C1.b,X)		; 81 C1
	cmp [$C3.b]		; C7 C3
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $13FFFF.l,X		; FF FF FF 13
	cpx $F00F.w		; EC 0F F0
	ora [$F8.b]		; 07 F8
	rol $00C0.w,X		; 3E C0 00
	rts		; 60

	ora ($F1.b,X)		; 01 F1
	asl A		; 0A
	sbc ($04.b)		; F2 04
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($1A66.w,X)		; FC 66 1A
	sbc $19.b		; E5 19
	sta [$7B.b]		; 87 7B
	sta $1571.w		; 8D 71 15
	sbc #$ED15.w		; E9 15 ED
	txy		; 9B
	adc $3D.b		; 65 3D
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	inc $FFFE.w,X		; FE FE FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FAFFFE.l,X		; FF FE FF FA
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $DA6CAC.l,X		; FF AC 6C DA
	rol A		; 2A
	inc $9F12.w		; EE 12 9F
	adc $7B.b,S		; 63 7B
	sta $3A.b,S		; 83 3A
.ACCU 16
.INDEX 16
	rep #$F2		; C2 F2
	cop $00.b		; 02 00
	brk $D0.b		; 00 D0
	jsr ($FEF4.w,X)		; FC F4 FE
	jsr ($FCFE.w,X)		; FC FE FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	inc $FEFC.w,X		; FE FC FE
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	rts		; 60

	rts		; 60

	rol $0002.w,X		; 3E 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	trb $7C7C.w		; 1C 7C 7C
	ror $9F8F.w,X		; 7E 8F 9F
	mvn $60,$07		; 54 07 60
	adc $18.b,S		; 63 18
	ora $1D.b,X		; 15 1D
	ora ($24.b),Y		; 11 24
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	adc $FFFBFF.l,X		; 7F FF FB FF
	ora $63.b,S		; 03 63
	ora $1D0C1F.l		; 0F 1F 0C 1D
	tsb $042C.w		; 0C 2C 04
	tsb $00.b		; 04 00
	brk $F0.b		; 00 F0
	sbc $DFFFF6.l,X		; FF F6 FF DF
	sbc [$13.b]		; E7 13
	sbc $11DD22.l		; EF 22 DD 11
	ror $0E31.w,X		; 7E 31 0E
	and $FFFF2F.l		; 2F 2F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l		; EF FF FF FF
	bpl  63.b		; 10 3F
	phd		; 0B
	sbc [$66.b],Y		; F7 66
	sbc $327FF8.l,X		; FF F8 7F 32
	sbc $DE21.w,X		; FD 21 DE
	clc		; 18
	inc $1F.b		; E6 1F
.ACCU 8
.INDEX 8
	sep #$F9		; E2 F9
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	brk $F9.b		; 00 F9
	bne -32.b		; D0 E0
	sec		; 38
	cpy #$38.b		; C0 38
	inx		; E8
	clc		; 18
	tya		; 98
	sty $800C.w		; 8C 0C 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	sed		; F8
	sed		; F8
	pei ($FC.b)		; D4 FC
	cpy $DC.b		; C4 DC
	bra -116.b		; 80 8C
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	jsl $090A21.l		; 22 21 0A 09
	ora [$04.b]		; 07 04
	tsb $03.b		; 04 03
	asl $01.b		; 06 01
	adc [$69.b],Y		; 77 69
	lda ($8D.b)		; B2 8D
	pea $1F8F.w		; F4 8F 1F
	and $031F17.l,X		; 3F 17 1F 03
	ora [$0F.b]		; 07 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $0CEF10.l,X		; FF 10 EF 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DFFF8F.l,X		; FF 8F FF DF
	inc $FFFF.w,X		; FE FF FF
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $060403.l,X		; FF 03 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc ($51.b),Y		; 71 51
	ror $7551.w,X		; 7E 51 75
	eor ($85.b,X)		; 41 85
	eor #$85.b		; 49 85
	eor ($87.b,X)		; 41 87
	eor $83.b,S		; 43 83
	and $2D31.w,Y		; 39 31 2D
	and ($3F.b,X)		; 21 3F
	ora $1F.b,S		; 03 1F
	pld		; 2B
	ora $5F5F67.l,X		; 1F 67 5F 5F
	eor $4BBFEB.l,X		; 5F EB BF 4B
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $3FFFBF.l,X		; FF BF FF 3F
	adc $FFFF5F.l,X		; 7F 5F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1CF010.l,X		; FF 10 F0 1C
	ldy $2C.b		; A4 2C
	pea $FCE4.w		; F4 E4 FC
	cpx #$F8.b		; E0 F8
	cpy #$F8.b		; C0 F8
	cmp #$E9.b		; C9 E9
	cmp $E5.b		; C5 E5
	cpx #$F0.b		; E0 F0
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $F0FE.w,X		; FE FE F0
	sbc $F5F0.w,Y		; F9 F0 F5
	ora $3901.w,Y		; 19 01 39
	jsr $0001.w		; 20 01 00
	bit $20.b		; 24 20
	and $20.b,S		; 23 20
	ora ($10.b),Y		; 11 10
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	rol $1F3F.w,X		; 3E 3F 1F
	and $1F1F1F.l,X		; 3F 1F 1F 1F
	and $0F3F1F.l,X		; 3F 1F 3F 0F
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	ora $8B0202.l		; 0F 02 02 8B
	dey		; 88
	rol $25.b		; 26 25
	jsr ($D103.w,X)		; FC 03 D1
	rol $9C63.w		; 2E 63 9C
	.db $82, $7C, $08		; 82 7C 08
	sbc [$01.b],Y		; F7 01
	ora $07.b,S		; 03 07
	sta $FFFFDB.l		; 8F DB FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F847B.l,X		; FF 7B 84 1F
	cpx #$0F.b		; E0 0F
	sbc ($ED.b),Y		; F1 ED
	ora ($02.b,X)		; 01 02
	.db $82, $DC, $1C		; 82 DC 1C
	cpx #$00.b		; E0 00
	bne -96.b		; D0 A0
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $E0FEFC.l,X		; FF FC FE E0
	jsr ($F0F0.w,X)		; FC F0 F0
	bvs -16.b		; 70 F0
	tax		; AA
	lsr A		; 4A
	jsl $81C1C2.l		; 22 C2 C1 81
	lsr $00.b		; 46 00
	ora $02BD00.l,X		; 1F 00 BD 02
	lda $9106.w,Y		; B9 06 91
	asl $FEF4.w		; 0E F4 FE
	jsr ($7CFE.w,X)		; FC FE 7C
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $04.b		; 04 04
	inc A		; 1A
	cop $7C.b		; 02 7C
	brk $F4.b		; 00 F4
	php		; 08
	sbc $19.b		; E5 19
	mvp $ED,$38		; 44 38 ED
	ora ($7D.b),Y		; 11 7D
	sta ($F0.b,X)		; 81 F0
	pea $FEFC.w		; F4 FC FE
	inc $FEFE.w,X		; FE FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl A		; 0A
	rol $32.b,X		; 36 32
	and $0001.w,Y		; 39 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $3E0C.w		; 0E 0C 3E
	jmp ($7B7D.w,X)		; 7C 7D 7B
	eor $121D03.l		; 4F 03 1D 12
	asl $415D.w		; 0E 5D 41
	jmp $000440.l		; 5C 40 04 00
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	and $3F3F7F.l,X		; 3F 7F 3F 3F
	and $3C3F.w,X		; 3D 3F 3C
	adc $7D3D.w,X		; 7D 3D 7D
	trb $001C.w		; 1C 1C 00
	tsb $00.b		; 04 00
	brk $FE.b		; 00 FE
	sbc [$E7.b]		; E7 E7
	sbc $34FD7A.l,X		; FF 7A FD 34
	sbc $30FE01.l,X		; FF 01 FE 30
	cmp $A028DB.l		; CF DB 28 A0
	ldy #$FF.b		; A0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $DEE040.l,X		; FF 40 E0 DE
	sbc $50FFFC.l,X		; FF FC FF 50
	lda $31EE91.l,X		; BF 91 EE 31
	dec $F80F.w		; CE 0F F8
	stz $14.b,X		; 74 14
	tsb $FF0C.w		; 0C 0C FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EBFFF7.l,X		; FF F7 FF EB
	sbc $320C00.l,X		; FF 00 0C 32
	sta ($82.b)		; 92 82
	cop $B0.b		; 02 B0
	bra -72.b		; 80 B8
	tya		; 98
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	inc $BAB8.w,X		; FE B8 BA
	sec		; 38
	clv		; B8
	jsr $80B8.w		; 20 B8 80
	ldy #$80.b		; A0 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $1C.b		; 00 1C
	ora ($22.b,S),Y		; 13 22
	and ($20.b,X)		; 21 20
	and [$00.b]		; 27 00
	ora $DB5D62.l		; 0F 62 5D DB
	lda $3F5F.w,X		; BD 5F 3F
	cmp $1F0F3F.l,X		; DF 3F 0F 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $7F3F1F.l,X		; 1F 1F 3F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FF20FF.l,X		; FF FF 20 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	bmi  -1.b		; 30 FF
	beq -17.b		; F0 EF
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFEDD.l,X		; FF DD FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc ($51.b),Y		; 71 51
	ror $7551.w,X		; 7E 51 75
	eor ($85.b,X)		; 41 85
	eor #$85.b		; 49 85
	eor ($87.b,X)		; 41 87
	.db $42, $82		; 42 82
	and $3979.w,Y		; 39 79 39
	and $5123.w,Y		; 39 23 51
	phk		; 4B
	and $3F.b,S		; 23 3F
	and $3F.b,S		; 23 3F
	adc ($0F.b,S),Y		; 73 0F
	plb		; AB
	sta $3FDFEF.l,X		; 9F EF DF 3F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $1F3F1F.l,X		; 7F 1F 3F 1F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	and $7FFFFF.l,X		; 3F FF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFF1.l,X		; FF F1 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8CE010.l,X		; FF 10 E0 8C
	pea $F2EA.w		; F4 EA F2
	ror A		; 6A
	sbc ($EF.b)		; F2 EF
	sbc [$C7.b]		; E7 C7
	sbc $B7.b,S		; E3 B7
	sbc ($BE.b,S),Y		; F3 BE
	dec $F8.b		; C6 F8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($F8FE.w,X)		; FC FE F8
	sbc $CCEFEC.l,X		; FF EC EF CC
	sbc $01FEF8.l,X		; FF F8 FE 01
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $05.b		; 06 05
	ora $0F070F.l		; 0F 0F 07 0F
	ora [$0F.b]		; 07 0F
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $07.b,S		; 03 07
	ora [$04.b]		; 07 04
	rep #$01		; C2 01
	inc $19.b		; E6 19
	bra 127.b		; 80 7F
	ora ($FE.b,X)		; 01 FE
	lda $72.b		; A5 72
	adc [$F8.b],Y		; 77 F8
	sed		; F8
	sbc $FFE7E3.l,X		; FF E3 E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8F34CB.l,X		; FF CB 34 8F
	bvs -35.b		; 70 DD
	and ($39.b,X)		; 21 39
	ora ($86.b,X)		; 01 86
	asl $10.b		; 06 10
	bpl -16.b		; 10 F0
	bpl -112.b		; 10 90
	cpx #$FF.b		; E0 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $F8FFFE.l,X		; FF FE FF F8
	inc $7060.w,X		; FE 60 70
	cpx #$F0.b		; E0 F0
	sed		; F8
	sed		; F8
	lda ($52.b)		; B2 52
	cpy $AB0C.w		; CC 0C AB
	plp		; 28
	sta $1708.w		; 8D 08 17
	bpl  76.b		; 10 4C
	eor $85.b,S		; 43 85
	cop $B7.b		; 02 B7
	brk $E1.b		; 00 E1
	sbc ($E3.b,S),Y		; F3 E3
	sbc $C7EFC7.l		; EF C7 EF C7
	cmp $BFFFEF.l		; CF EF FF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $AC3030.l,X		; FF 30 30 AC
	ldy #$37.b		; A0 37
	and ($5E.b,X)		; 21 5E
	rti		; 40

	and ($0C.b)		; 32 0C
	asl $08.b,X		; 16 08
	jmp.w [$2F00]		; DC 00 2F
	cmp ($8E.b,S),Y		; D3 8E
	ldx $BE1E.w,Y		; BE 1E BE
	asl $BF3F.w,X		; 1E 3F BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $10.b		; 06 10
	bpl  94.b		; 10 5E
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E.b		; 06 0E
	asl $7E3C.w,X		; 1E 3C 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F8.b		; E0 F8
	lsr $E37F.w		; 4E 7F E3
	stz $013C.w,X		; 9E 3C 01
	ora $2901.w,X		; 1D 01 29
	and #$04.b		; 29 04
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $3F.b		; 00 3F
	adc $FDFF7D.l,X		; 7F 7D FF FD
	sbc $3D3C.w,X		; FD 3C 3D
	trb $3D.b		; 14 3D
	ora [$07.b]		; 07 07
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	inc $FDF9.w,X		; FE F9 FD
	inc $FEC5.w,X		; FE C5 FE
	phy		; 5A
	sbc $1EFF08.l		; EF 08 FF 1E
	sbc $DCD3.w,Y		; F9 D3 DC
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc [$FF.b]		; E7 FF
	ora $3F00DF.l		; 0F DF 00 3F
	dec $3F.b,X		; D6 3F
	ldx $CF.b,Y		; B6 CF
	bcs -49.b		; B0 CF
	lsr A		; 4A
	sbc $06.b,X		; F5 06
	sbc $39D5.w,X		; FD D5 39
	stz $80.b,X		; 74 80
	inx		; E8
	inx		; E8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	sbc $FEFFEE.l,X		; FF EE FF FE
	inc $F810.w,X		; FE 10 F8
	tya		; 98
	jsr $C0E0.w		; 20 E0 C0
	sei		; 78
	cld		; D8
	rts		; 60

	cpy #$C0.b		; C0 C0
	rti		; 40

	cpy #$80.b		; C0 80
	jsr $0020.w		; 20 20 00
	brk $F8.b		; 00 F8
	sed		; F8
	sec		; 38
	sed		; F8
	ldy #$F8.b		; A0 F8
	bcs -16.b		; B0 F0
	ldy #$E0.b		; A0 E0
	rts		; 60

	cpx #$40.b		; E0 40
	rts		; 60

	brk $00.b		; 00 00
	trb $0819.w		; 1C 19 08
	ora $0E.b,S		; 03 0E
	ora ($33.b,X)		; 01 33
	bit $1F20.w		; 2C 20 1F
	adc [$1F.b]		; 67 1F
	sbc $3FDF9F.l		; EF 9F DF 3F
	ora [$1F.b]		; 07 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $7F7F3F.l,X		; 1F 3F 7F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $FF40FF.l,X		; FF FF 40 FF
	brk $FF.b		; 00 FF
	sec		; 38
	sbc $E0FB34.l,X		; FF 34 FB E0
	sbc $FCFEF9.l,X		; FF F9 FE FC
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $04FFFF.l,X		; FF FF FF 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	bvs  81.b		; 70 51
	adc $8151.w,X		; 7D 51 81
	eor ($73.b,X)		; 41 73
	eor ($80.b,X)		; 41 80
	and $397A.w,Y		; 39 7A 39
	tsb $01.b		; 04 01
	phd		; 0B
	ora $3D.b		; 05 3D
	and $39.b,S		; 23 39
	and [$B7.b]		; 27 B7
	lda $0F5F4F.l		; AF 4F 5F 0F
	ora $1F5F6F.l,X		; 1F 6F 5F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $5F3F1F.l,X		; 3F 1F 3F 5F
	sbc $3F7F3F.l,X		; FF 3F 7F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D8FFFF.l,X		; FF FF FF D8
	cpx #$10.b		; E0 10
	cpx #$ED.b		; E0 ED
	sbc $F5E5.w,Y		; F9 E5 F5
	sbc $FDDBF1.l		; EF F1 DB FD
	pei ($F8.b)		; D4 F8
	cpx $FCF0.w		; EC F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	pea $F2FD.w		; F4 FD F2
	sbc [$FE.b],Y		; F7 FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $FCFC.w,X		; FE FC FC
	cpy $34.b		; C4 34
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	stp		; DB
	pld		; 2B
	rol $B3CE.w,X		; 3E CE B3
	cpy #$9F.b		; C0 9F
	cpx #$8F.b		; E0 8F
	beq  -8.b		; F0 F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	beq  -5.b		; F0 FB
	sbc ($FF.b),Y		; F1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	asl $3D1E.w,X		; 1E 1E 3D
	and ($7E.b,X)		; 21 7E
	rts		; 60

	inc $FC02.w,X		; FE 02 FC
	brk $F4.b		; 00 F4
	tsb $F4.b		; 04 F4
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	asl $3F1E.w,X		; 1E 1E 3F
	stz $FCFE.w,X		; 9E FE FC
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	adc ($00.b,S),Y		; 73 00
	bra -113.b		; 80 8F
	jsr $0B1F.w		; 20 1F 0B
	trb $3F5C.w		; 1C 5C 3F
	dec $DE3F.w,X		; DE 3F DE
	lda $FFFF82.l,X		; BF 82 FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $00FF7F.l,X		; FF 7F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$17.b]		; 07 17
	ora ($5C.b),Y		; 11 5C
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $3E1F.w		; 0E 1F 3E
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$A0.b		; A0 A0
	lda $009D.w,X		; BD 9D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$60.b		; E0 60
	sbc $1F25.w,X		; FD 25 1F
	and ($2F.b),Y		; 31 2F
	php		; 08
	cop $15.b		; 02 15
	asl $1F.b,X		; 16 1F
	clc		; 18
	asl $00.b		; 06 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	adc $3F1E7F.l,X		; 7F 7F 1E 3F
	asl $031E.w,X		; 1E 1E 03
	ora [$07.b],Y		; 17 07
	ora $020707.l,X		; 1F 07 07 02
	ora $00.b,S		; 03 00
	brk $FE.b		; 00 FE
	sbc $EF7FF7.l,X		; FF F7 7F EF
	sbc $A6FF63.l,X		; FF 63 FF A6
	cmp $F90D30.l,X		; DF 30 0D F9
	sty $3B.b		; 84 3B
	tsa		; 3B
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	adc $3F3FFF.l,X		; 7F FF 3F 3F
	adc $3F04FF.l,X		; 7F FF 04 3F
	phx		; DA
	sbc [$FF.b]		; E7 FF
	inc $FFEC.w,X		; FE EC FF
	bvs  -1.b		; 70 FF
	iny		; C8
	sbc [$03.b],Y		; F7 03
	lda $943C.w,X		; BD 3C 94
	rts		; 60

	rts		; 60

	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inx		; E8
	jsr ($E080.w,X)		; FC 80 E0
	lsr $1CF2.w		; 4E F2 1C
	cpy $18.b		; C4 18
	iny		; C8
	beq   0.b		; F0 00
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F8FE.w,X)		; FC FE F8
	jsr ($F8F0.w,X)		; FC F0 F8
	beq -16.b		; F0 F0
	bmi -16.b		; 30 F0
	bmi -16.b		; 30 F0
	jsr $0020.w		; 20 20 00
	brk $09.b		; 00 09
	inc $0D.b,X		; F6 0D
	sbc ($1C.b)		; F2 1C
	cpx $C4F4.w		; EC F4 C4
	cmp $E8FD.w		; CD FD E8
	beq -25.b		; F0 E7
	sed		; F8
	xce		; FB
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFF3FF.l,X		; FF FF F3 FF
	lda ($F7.b,S),Y		; B3 F7
	sbc ($FF.b)		; F2 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $08E8FF.l,X		; FF FF E8 08
	bne  16.b		; D0 10
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	beq  -8.b		; F0 F8
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cop $00.b		; 02 00
	phd		; 0B
	php		; 08
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	trb $0F1D.w		; 1C 1D 0F
	ora [$1D.b]		; 07 1D
	ora $B9.b,S		; 03 B9
	lda [$07.b]		; A7 07
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $191F03.l		; 0F 03 1F 19
	ora $5F1F1F.l,X		; 1F 1F 1F 5F
	sbc $9C7F8C.l,X		; FF 8C 7F 9C
	adc $E3FF10.l		; 6F 10 FF E3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $080104.l,X		; FF 04 01 08
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	php		; 08
	adc ($51.b),Y		; 71 51
	ror $8151.w,X		; 7E 51 81
	eor ($74.b,X)		; 41 74
	eor ($7C.b,X)		; 41 7C
	and $212D.w,Y		; 39 2D 21
	ora $6B03.w,X		; 1D 03 6B
	eor [$DF.b],Y		; 57 DF
	lda $473F1F.l,X		; BF 1F 3F 47
	adc $7FBFCF.l,X		; 7F CF BF 7F
	eor $3F3F1F.l,X		; 5F 1F 3F 3F
	and $7FFFBF.l,X		; 3F BF FF 7F
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	adc $3FFF7F.l,X		; 7F 7F FF 3F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F4D838.l,X		; FF 38 D8 F4
	pei ($DC.b)		; D4 DC
	cpx #$64.b		; E0 64
	sed		; F8
	stz $F8.b		; 64 F8
	pea $EFF8.w		; F4 F8 EF
	sbc ($E8.b,S),Y		; F3 E8
	sed		; F8
	cpx #$F8.b		; E0 F8
	cpx #$F4.b		; E0 F4
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	sbc $70F8F0.l,X		; FF F0 F8 70
	bcs  72.b		; B0 48
	dey		; 88
	iny		; C8
	pha		; 48
	phk		; 4B
	phb		; 8B
	ora $E4.b,X		; 15 E4
	and ($C0.b,S),Y		; 33 C0
	eor [$A0.b],Y		; 57 A0
	cmp $C026.w,Y		; D9 26 C0
	beq -16.b		; F0 F0
	sed		; F8
	bcs  -8.b		; B0 F8
	beq  -5.b		; F0 FB
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $0A.b		; 00 0A
	asl A		; 0A
	ora [$01.b]		; 07 01
	rts		; 60

	tsb $10EC.w		; 0C EC 10
	inc $F806.w,X		; FE 06 F8
	php		; 08
	beq  16.b		; F0 10
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	ror $FE7F.w,X		; 7E 7F FE
	inc $FEFE.w,X		; FE FE FE
	sed		; F8
	inc $F8F0.w,X		; FE F0 F8
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	phd		; 0B
	ora #$07.b		; 09 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora $06.b,S		; 03 06
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $7A3D1B.l,X		; 1F 1B 3D 7A
	trb $7A86.w		; 1C 86 7A
	tsx		; BA
	jmp ($7F98.w,X)		; 7C 98 7F
	ora ($FE.b),Y		; 11 FE
	ora ($FD.b)		; 12 FD
	dec $FE39.w,X		; DE 39 FE
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $5A.b		; 02 5A
	cli		; 58
	sbc ($8D.b,S),Y		; F3 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	and [$7F.b]		; 27 7F
	ror $0FFF.w,X		; 7E FF 0F
	and $310F31.l,X		; 3F 31 0F 31
	asl $8D93.w		; 0E 93 8D
	phd		; 0B
	tsb $0C.b		; 04 0C
	brk $18.b		; 00 18
	clc		; 18
	brk $00.b		; 00 00
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $DF5E7F.l,X		; 7F 7F 5E DF
	ora $3E3E1F.l,X		; 1F 1F 3E 3E
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $8EFF.w,X		; FE FF 8E
	adc $A29E61.l,X		; 7F 61 9E A2
	eor $8BD5.w,X		; 5D D5 8B
	rol $FF3E.w,X		; 3E 3E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5EFFFF.l,X		; FF FF FF 5E
	cmp $FE3E00.l,X		; DF 00 3E FE
	sbc $D9FFFE.l,X		; FF FE FF D9
	inc $FCC1.w,X		; FE C1 FC
	and $B44FD3.l		; 2F D3 4F B4
	ldx $C660.w		; AE 60 C6
	dec $FF.b		; C6 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $CFFFFB.l,X		; FF FB FF CF
	sbc $10C600.l		; EF 00 C6 10
	beq 112.b		; F0 70
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	tya		; 98
	cli		; 58
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	rts		; 60

	sed		; F8
	cpx #$F8.b		; E0 F8
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	cmp $30.b,S		; C3 30
	rol $94.b		; 26 94
	stz $94EC.w		; 9C EC 94
	cpx $A9.b		; E4 A9
	sbc ($67.b),Y		; F1 67
	sbc $F847.w,Y		; F9 47 F8
	sbc $F8.b,S		; E3 F8
	sbc $FFFBFF.l,X		; FF FF FB FF
	sbc ($FF.b,S),Y		; F3 FF
	xce		; FB
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E00000.l,X		; FF 00 00 E0
	cpx #$00.b		; E0 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cop $01.b		; 02 01
	bpl  19.b		; 10 13
	ora $0D1A.w,X		; 1D 1A 0D
	asl A		; 0A
	and $1923.w,X		; 3D 23 19
	ora $0B.b,S		; 03 0B
	ora [$F2.b],Y		; 17 F2
	sta $0F1F1F.l		; 8F 1F 1F 0F
	ora $171F07.l,X		; 1F 07 1F 17
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7FFFFF.l,X		; 3F FF FF 7F
	sbc $017986.l,X		; FF 86 79 01
	jsr ($FF64.w,X)		; FC 64 FF
	cpx $CDFF.w		; EC FF CD
	sbc $F2F7EB.l,X		; FF EB F7 F2
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc ($51.b),Y		; 71 51
	adc $7451.w,X		; 7D 51 74
	eor ($84.b,X)		; 41 84
	eor ($89.b,X)		; 41 89
	eor ($7B.b,X)		; 41 7B
	and $4984.w,Y		; 39 84 49
	ora $6103.w,X		; 1D 03 61
	eor $375F63.l,X		; 5F 63 5F 37
	ora $6F4F57.l		; 0F 57 4F 6F
	ora $0FBFCF.l,X		; 1F CF BF 0F
	and $3F1F1F.l,X		; 3F 1F 1F 3F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	and $FF7F3F.l,X		; 3F 3F 7F FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $92C020.l,X		; FF 20 C0 92
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	pea $F8FC.w		; F4 FC F8
	xce		; FB
	sbc $F9F1.w,X		; FD F1 F9
	sbc $F2E2FD.l,X		; FF FD E2 F2
	beq -16.b		; F0 F0
	jsr ($FAFE.w,X)		; FC FE FA
	inc $FEFE.w,X		; FE FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $F8FFF2.l,X		; FF F2 FF F8
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $30370C.l		; 0F 0C 37 30
	ora $202F10.l,X		; 1F 10 2F 20
	adc ($60.b,S),Y		; 73 60
	ror $0361.w,X		; 7E 61 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $0F3F0F.l		; 0F 0F 3F 0F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	adc $5E7F1F.l,X		; 7F 1F 7F 5E
	jsl $9344BB.l		; 22 BB 44 93
	jmp ($C01F.w)		; 6C 1F C0
	cmp #$30.b		; C9 30
	sta [$78.b]		; 87 78
	sty $0873.w		; 8C 73 08
	sbc [$FD.b],Y		; F7 FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $40.b		; 00 40
	rti		; 40

	mvp $57,$44		; 44 44 57
	bvc  94.b		; 50 5E
	eor ($55.b,X)		; 41 55
	lsr A		; 4A
	cmp ($08.b,S),Y		; D3 08
	adc $85.b,X		; 75 85
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	sta $C7.b,S		; 83 C7
	sta $DF9FDF.l		; 8F DF 9F DF
	sta $FFFFDF.l,X		; 9F DF FF FF
	plx		; FA
	sbc $140000.l,X		; FF 00 00 14
	trb $86.b		; 14 86
	bra  -7.b		; 80 F9
	ora ($C0.b,X)		; 01 C0
	bmi -96.b		; 30 A0
	rti		; 40

	rts		; 60

	brk $A0.b		; 00 A0
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	trb $7F.b		; 14 7F
	sbc $F8FFFE.l,X		; FF FE FF F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	rti		; 40

	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	ora $90A807.l,X		; 1F 07 A8 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sec		; 38
	and $FCFF7F.l,X		; 3F 7F FF FC
	bit $80.b		; 24 80
	brk $CE.b		; 00 CE
	asl $8848.w		; 0E 48 88
	bit $C4.b		; 24 C4
	bpl -64.b		; 10 C0
	jmp ($50EC.w,X)		; 7C EC 50
	bra -40.b		; 80 D8
	jsr ($DCDC.w,X)		; FC DC DC
	beq  -2.b		; F0 FE
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	bcc  -4.b		; 90 FC
	sed		; F8
	sed		; F8
	sta $1F40BF.l		; 8F BF 40 1F
	bvs 111.b		; 70 6F
	adc $001C41.l,X		; 7F 41 1C 00
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FFFFFF.l,X		; 7F FF FF FF
	ora $7F3E7F.l,X		; 1F 7F 3E 7F
	rol $003E.w,X		; 3E 3E 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $EFFFCF.l,X		; FF CF FF EF
	sta $A0FD23.l,X		; 9F 23 FD A0
	ror $7E80.w,X		; 7E 80 7E
	clv		; B8
	pha		; 48
	stz $FF9C.w		; 9C 9C FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $F6FFFF.l,X		; FF FF FF F6
	inc $FC60.w,X		; FE 60 FC
	sbc $FFF6FF.l,X		; FF FF F6 FF
	beq  -2.b		; F0 FE
	bmi -35.b		; 30 DD
	php		; 08
	sbc [$06.b]		; E7 06
	cpx $85.b		; E4 85
	sta ($C7.b,X)		; 81 C7
	cmp [$FF.b]		; C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $66F7F3.l,X		; FF F3 F7 66
	sbc [$00.b]		; E7 00
	cmp [$38.b]		; C7 38
	cpy #$59.b		; C0 59
	bit #$F0.b		; 89 F0
	brk $30.b		; 00 30
	cpy #$E0.b		; C0 E0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	sed		; F8
	sed		; F8
	beq  -7.b		; F0 F9
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F0F0.w,X)		; FC F0 F0
	beq -16.b		; F0 F0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	pld		; 2B
	bit $2B.b		; 24 2B
	bit $2C.b		; 24 2C
	and $0C.b,S		; 23 0C
	ora $0C.b,S		; 03 0C
	ora $4C.b,S		; 03 4C
	eor $17.b,S		; 43 17
	php		; 08
	sbc $3F1F9F.l		; EF 9F 1F 3F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $7F7F4F.l		; 0F 4F 7F 7F
	adc $FE41FF.l,X		; 7F FF 41 FE
	ora $D8FE.w		; 0D FE D8
	sbc $DDEFD4.l,X		; FF D4 EF DD
	sbc [$3D.b]		; E7 3D
	sbc $FF7F3F.l,X		; FF 3F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $060503.l,X		; FF 03 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc ($51.b),Y		; 71 51
	ror $7451.w,X		; 7E 51 74
	eor ($84.b,X)		; 41 84
	eor ($88.b,X)		; 41 88
	eor ($79.b,X)		; 41 79
	and $397D.w,Y		; 39 7D 39
	.db $82, $49, $2D		; 82 49 2D
	and $23071B.l		; 2F 1B 07 23
	ora $1F2F53.l,X		; 1F 53 2F 1F
	adc $EB7F5B.l		; 6F 5B 7F EB
	sta $131FEB.l,X		; 9F EB 1F 13
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $7F7F3F.l,X		; FF 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $08FFFF.l,X		; FF FF FF 08
	inx		; E8
	cpy #$F0.b		; C0 F0
	cli		; 58
	cpx #$EC.b		; E0 EC
	pea $F26E.w		; F4 6E F2
	sbc #$F1.b		; E9 F1
	jsr ($90EC.w,X)		; FC EC 90
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $F0FF.w,X		; FE FF F0
	jsr ($F2E2.w,X)		; FC E2 F2
	php		; 08
	php		; 08
	ora [$01.b]		; 07 01
	ror $5D60.w		; 6E 60 5D
	eor ($98.b,X)		; 41 98
	bra -97.b		; 80 9F
	bra -125.b		; 80 83
	stz $A4BB.w		; 9C BB A4
	ora [$0F.b]		; 07 0F
	rol $1E3F.w,X		; 3E 3F 1E
	ror $7F3E.w,X		; 7E 3E 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $BF1FFF.l,X		; 7F FF 1F BF
	tsb $BF00.w		; 0C 00 BF
	ldy #$3F.b		; A0 3F
	jsr $8F90.w		; 20 90 8F
	lda ($8E.b),Y		; B1 8E
	xba		; EB
	trb $01.b		; 14 01
	jsr ($F805.w,X)		; FC 05 F8
	sta $BF1F9F.l,X		; 9F 9F 1F BF
	ora $FF7F3F.l,X		; 1F 3F 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	sty $84.b		; 84 84
	sta ($90.b),Y		; 91 90
	phy		; 5A
	eor $B0.b		; 45 B0
	bit $11E5.w		; 2C E5 11
	jsr ($E004.w,X)		; FC 04 E0
	brk $80.b		; 00 80
	bra   3.b		; 80 03
	sta [$0F.b]		; 87 0F
	sta $DFDF9F.l,X		; 9F 9F DF DF
	sbc $F8FFFE.l,X		; FF FE FF F8
	jsr ($FCFC.w,X)		; FC FC FC
	cop $02.b		; 02 02
	.db $42, $40		; 42 40
	asl $AC02.w,X		; 1E 02 AC
	mvn $C8,$08		; 54 08 C8
	bvc  16.b		; 50 10
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	and $FEFC7F.l,X		; 3F 7F FC FE
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	cpx #$F0.b		; E0 F0
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	sta ($92.b)		; 92 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	adc ($73.b),Y		; 71 73
	adc ($F3.b,X)		; 61 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $261C.w		; 1C 1C 26
	rol $26.b		; 26 26
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	clc		; 18
	rol $3F1F.w,X		; 3E 1F 3F
	beq   0.b		; F0 00
	and ($C1.b,X)		; 21 C1
	ldy #$40.b		; A0 40
	asl $E6.b		; 06 E6
	cld		; D8
	inx		; E8
	bcc -16.b		; 90 F0
	tya		; 98
	inx		; E8
	bcc  -8.b		; 90 F8
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $F8FE.w,X		; FE FE F8
	inc $FEF6.w,X		; FE F6 FE
	inc $F6.b		; E6 F6
	inc $FE.b,X		; F6 FE
	inc $2FFE.w,X		; FE FE 2F
	ora $795F60.l,X		; 1F 60 5F 79
	eor [$34.b]		; 47 34
	and ($00.b,S),Y		; 33 00
	brk $04.b		; 00 04
	ora ($0A.b,X)		; 01 0A
	asl A		; 0A
	brk $00.b		; 00 00
	adc $7F3F7F.l,X		; 7F 7F 3F 7F
	rol $077F.w,X		; 3E 7F 07
	and [$07.b],Y		; 37 07
	ora [$0F.b]		; 07 0F
	ora $000F05.l		; 0F 05 0F 00
	brk $CF.b		; 00 CF
	sbc $F9FDB3.l,X		; FF B3 FD F9
	sbc [$C0.b],Y		; F7 C0
	sbc $12FF09.l,X		; FF 09 FF 12
	inc $0C72.w		; EE 72 0C
	trb $14.b		; 14 14
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFF.w,X		; FE FF FC
	inc $FEFE.w,X		; FE FE FE
	php		; 08
	trb $FDFE.w		; 1C FE FD
	ror $34BF.w,X		; 7E BF 34
	sbc $23EF00.l,X		; FF 00 EF 23
	inc $CD41.w		; EE 41 CD
	eor $808083.l		; 4F 83 80 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFEFFF.l,X		; FF FF EF EF
	cmp $8EEF.w		; CD EF 8E
	cmp $00CFCC.l		; CF CC CF 00
	bra  16.b		; 80 10
	cpx #$70.b		; E0 70
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	brk $88.b		; 00 88
	php		; 08
	tya		; 98
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	cpx #$E8.b		; E0 E8
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $2DA3.w		; AC A3 2D
	and $0F.b,S		; 23 0F
	ora $1D.b,S		; 03 1D
	ora ($02.b,S),Y		; 13 02
	ora $0F10.w		; 0D 10 0F
	sta ($8F.b),Y		; 91 8F
	bit $2F.b,X		; 34 2F
	ora $3F1FBF.l,X		; 1F BF 1F 3F
	ora $1F0F1F.l,X		; 1F 1F 0F 1F
	ora $5F5F1F.l,X		; 1F 1F 5F 5F
	adc $FFDFFF.l,X		; 7F FF DF FF
	sbc ($FC.b,S),Y		; F3 FC
	sed		; F8
	sbc $94FDCA.l,X		; FF CA FD 94
	sbc $7EBF4F.l		; EF 4F BF 7E
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $060403.l,X		; FF 03 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	bvs  81.b		; 70 51
	adc $7351.w,X		; 7D 51 73
	eor ($83.b,X)		; 41 83
	eor #$83.b		; 49 83
	eor ($76.b,X)		; 41 76
	and $397D.w,Y		; 39 7D 39
	ora $455C06.l		; 0F 06 5C 45
	eor $1153.w		; 4D 53 11
	ora $1D2D23.l		; 0F 23 2D 1D
	and $1F4F77.l		; 2F 77 4F 1F
	ora $3B1F19.l		; 0F 19 1F 3B
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	ora $7F3F1F.l,X		; 1F 1F 3F 7F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	and $FFFFFF.l,X		; 3F FF FF FF
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80F088.l,X		; FF 88 F0 80
	sed		; F8
	ldy $F8.b,X		; B4 F8
	pea $FEF8.w		; F4 F8 FE
	plx		; FA
	sbc ($FA.b)		; F2 FA
	beq  -8.b		; F0 F8
	dec $FA.b		; C6 FA
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FCFE.w,X		; FE FE FC
	inc $FFFD.w,X		; FE FD FF
	sbc $FEFCFF.l,X		; FF FF FC FE
	and ($21.b,X)		; 21 21
	eor $417F41.l		; 4F 41 7F 41
	eor $445B40.l		; 4F 40 5B 44
	tas		; 1B
	trb $7E.b		; 14 7E
	adc ($16.b),Y		; 71 16
	ora ($1E.b),Y		; 11 1E
	and $3E7F3E.l,X		; 3F 3E 7F 3E
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	adc $0F7F6F.l,X		; 7F 6F 7F 0F
	adc $0C1F0F.l,X		; 7F 0F 1F 0C
	phd		; 0B
	clc		; 18
	ora $312728.l,X		; 1F 28 27 31
	asl $1CE3.w		; 0E E3 1C
	sta $7C.b,S		; 83 7C
	clc		; 18
	sbc $07FD0A.l,X		; FF 0A FD 07
	ora $1F1F07.l		; 0F 07 1F 1F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C8FFFF.l,X		; FF FF FF C8
	php		; 08
	inx		; E8
	plp		; 28
	pla		; 68
	tay		; A8
	rts		; 60

	ldy #$70.b		; A0 70
	bcs -84.b		; B0 AC
	mvp $F2,$0A		; 44 0A F2
	stz $F0F0.w		; 9C F0 F0
	sed		; F8
	bne  -8.b		; D0 F8
	bne  -8.b		; D0 F8
	cld		; D8
	sed		; F8
	iny		; C8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $8989FF.l,X		; FF FF 89 89
	ldx $30.b,Y		; B6 30
	sbc $C021.w		; ED 21 C0
	brk $E0.b		; 00 E0
	brk $74.b		; 00 74
	ldy $CC.b,X		; B4 CC
	tsb $08C8.w		; 0C C8 08
	asl $8F.b		; 06 8F
	cmp $FFDEFF.l		; CF FF DE FF
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCC8.w,X)		; FC C8 FC
	beq  -4.b		; F0 FC
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	dey		; 88
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bvs  -8.b		; 70 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora #$09.b		; 09 09
	inc A		; 1A
	bpl  47.b		; 10 2F
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora $1E1F0F.l		; 0F 0F 1F 1E
	and $5D7F67.l,X		; 3F 67 7F 5D
	eor [$04.b],Y		; 57 04
	ora [$1C.b]		; 07 1C
	tas		; 1B
	and [$30.b],Y		; 37 30
	ora $04.b		; 05 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	ora $7F2B7F.l,X		; 1F 7F 2B 7F
	ora $07.b,S		; 03 07
	ora [$1F.b]		; 07 1F
	ora $0F0B3F.l		; 0F 3F 0B 0F
	ora $0B.b,S		; 03 0B
	brk $00.b		; 00 00
	sbc $E6FF.w,Y		; F9 FF E6
	sbc $4EFF07.l,X		; FF 07 FF 4E
	lda [$08.b],Y		; B7 08
	sbc [$41.b],Y		; F7 41
	ldx $00FE.w		; AE FE 00
	and ($32.b)		; 32 32
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3E0CFF.l,X		; FF FF 0C 3E
	and $FFD7FF.l,X		; 3F FF D7 FF
	inc $D8FF.w		; EE FF D8
	sbc $3DF80F.l,X		; FF 0F F8 3D
	phx		; DA
	cmp $595900.l		; CF 00 59 59
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b]		; E7 FF
	sbc $D980FF.l,X		; FF FF 80 D9
	ldy $78C0.w,X		; BC C0 78
	dey		; 88
	sec		; 38
	iny		; C8
	cpy #$00.b		; C0 00
	jmp ($C02C.w)		; 6C 2C C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($FCF4.w,X)		; FC F4 FC
	pea $CCFC.w		; F4 FC CC
	cpy $ECC0.w		; CC C0 EC
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora $010608.l		; 0F 08 06 01
	tsb $03.b		; 04 03
	jsr $5B27.w		; 20 27 5B
	eor [$80.b],Y		; 57 80
	sta $0F9F93.l		; 8F 93 9F 0F
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	and $7F7F2F.l		; 2F 2F 7F 7F
	sbc $6DFF6F.l,X		; FF 6F FF 6D
	inc $F7FA.w,X		; FE FA F7
	asl $FF.b,X		; 16 FF
	bit $BFFF.w,X		; 3C FF BF
	sbc $FFFF3B.l,X		; FF 3B FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	bvs  81.b		; 70 51
	adc $7351.w,X		; 7D 51 73
	eor ($83.b,X)		; 41 83
	eor #$83.b		; 49 83
	eor ($74.b,X)		; 41 74
	and $3981.w,Y		; 39 81 39
	rol $25.b		; 26 25
	asl A		; 0A
	ora ($11.b,X)		; 01 11
	ora $354F75.l,X		; 1F 75 4F 35
	ora $2F5F47.l		; 0F 47 5F 2F
	and $1B8FB7.l,X		; 3F B7 8F 1B
	and $0F1F1F.l,X		; 3F 1F 1F 0F
	ora $7F7F3F.l,X		; 1F 3F 7F 7F
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B8FFFF.l,X		; FF FF FF B8
	cpy #$98.b		; C0 98
	cpx #$D4.b		; E0 D4
	sed		; F8
	pea $FAFC.w		; F4 FC FA
	jsr ($FDFB.w,X)		; FC FB FD
	jsr ($E8F0.w,X)		; FC F0 E8
	beq  -4.b		; F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FBFC.w,X)		; FC FC FB
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FCFEFE.l,X		; FF FE FE FC
	jsr ($021A.w,X)		; FC 1A 02
	adc $6741.w,Y		; 79 41 67
	cli		; 58
	adc $505B40.l,X		; 7F 40 5B 50
	bmi  51.b		; 30 33
	tsb $03.b		; 04 03
	asl $7C09.w		; 0E 09 7C
	ror $7F3E.w,X		; 7E 3E 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $3F0F7F.l		; 2F 7F 0F 3F
	ora $0F070F.l		; 0F 0F 07 0F
	trb $13.b		; 14 13
	bmi  47.b		; 30 2F
	inx		; E8
	cmp $CC3E4D.l,X		; DF 4D 3E CC
	and $B97E9D.l,X		; 3F 9D 7E B9
	ror $FE91.w,X		; 7E 91 FE
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$40.b		; C0 40
	php		; 08
	dey		; 88
	php		; 08
	dey		; 88
	cpx #$40.b		; E0 40
	bmi -64.b		; 30 C0
	trb $E4.b		; 14 E4
	trb $B4E4.w		; 1C E4 B4
	stz $80.b,X		; 74 80
	cpy #$F0.b		; C0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	clv		; B8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	plx		; FA
	inc $00E0.w,X		; FE E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	bcc  16.b		; 90 10
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	bra -32.b		; 80 E0
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  80.b		; 50 50
	dey		; 88
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7070.w		; 20 70 70
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	jsr $AF00.w		; 20 00 AF
	sta $0041B9.l		; 8F B9 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi 112.b		; 30 70
	bvs 112.b		; 70 70
	sbc $7FFFFE.l,X		; FF FE FF 7F
	adc [$09.b]		; 67 09
	ora [$04.b]		; 07 04
	phd		; 0B
	asl A		; 0A
	ora ($1F.b,X)		; 01 1F
	bpl  15.b		; 10 0F
	php		; 08
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	ora $3F3F7F.l,X		; 1F 7F 3F 3F
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	ora $0F071F.l		; 0F 1F 07 0F
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	sbc $F70FFF.l		; EF FF 0F F7
	php		; 08
	sbc [$31.b],Y		; F7 31
	sbc $8CFF00.l,X		; FF 00 FF 8C
	adc ($BA.b)		; 72 BA
	.db $42, $79		; 42 79
	adc $FFFF.w,Y		; 79 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	brk $79.b		; 00 79
	sbc $FFFDFF.l,X		; FF FF FD FF
	ora ($FD.b)		; 12 FD
	and #$FE.b		; 29 FE
	ora $FC.b,S		; 03 FC
	sta [$4E.b],Y		; 97 4E
	eor [$41.b]		; 47 41
	and $25.b		; 25 25
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc $FFF9FF.l,X		; FF FF F9 FF
	ldx $02FF.w,Y		; BE FF 02
	and [$80.b]		; 27 80
	beq  33.b		; F0 21
	sbc ($22.b,X)		; E1 22
.INDEX 8
	sep #$94		; E2 94
	trb $D0.b		; 14 D0
	bpl -16.b		; 10 F0
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($EDCC.w,X)		; FC CC ED
	cpy $E0EE.w		; CC EE E0
	pea $F0E0.w		; F4 E0 F0
	ldy #$F0.b		; A0 F0
	jsr $0020.w		; 20 20 00
	brk $06.b		; 00 06
	ora ($04.b,X)		; 01 04
	ora $01.b,S		; 03 01
	ora [$68.b]		; 07 68
	adc [$5D.b]		; 67 5D
	eor ($17.b)		; 52 17
	ora ($AB.b,S),Y		; 13 AB
	lda [$C3.b]		; A7 C3
	cmp $0F0F0F.l		; CF 0F 0F 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	adc $6F7F2F.l		; 6F 2F 7F 6F
	adc $1FFF5F.l,X		; 7F 5F FF 1F
	cmp $FCF7F8.l,X		; DF F8 F7 FC
	sbc $5AFF8C.l,X		; FF 8C FF 5A
	lda $F87F39.l,X		; BF 39 7F F8
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $060403.l,X		; FF 03 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc ($51.b),Y		; 71 51
	ror $7351.w,X		; 7E 51 73
	eor ($83.b,X)		; 41 83
	eor #$7E.b		; 49 7E
	eor ($73.b,X)		; 41 73
	and $397E.w,Y		; 39 7E 39
	and [$23.b],Y		; 37 23
	adc $879B63.l,X		; 7F 63 9B 87
	sbc [$DF.b]		; E7 DF
	adc $BFCF5F.l		; 6F 5F CF BF
	eor $BFDF3F.l,X		; 5F 3F DF BF
	ora $7F1F3F.l,X		; 1F 3F 1F 7F
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $A0.b		; 00 A0
	bpl -96.b		; 10 A0
	tay		; A8
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($F5F0.w,X)		; FC F0 F5
	sbc $E0F8.w,Y		; F9 F8 E0
	beq -64.b		; F0 C0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FCFF.w,X		; FE FF FC
	jsr ($FEFE.w,X)		; FC FE FE
	bvs  64.b		; 70 40
	phk		; 4B
	eor ($5B.b,S),Y		; 53 5B
	rti		; 40

	bmi  51.b		; 30 33
	brk $03.b		; 00 03
	asl $0409.w		; 0E 09 04
	ora $0D.b,S		; 03 0D
	ora $38.b,S		; 03 38
	sei		; 78
	bit $3F7F.w,X		; 3C 7F 3F
	adc $0F3F0F.l,X		; 7F 0F 3F 0F
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $2F0F0F.l		; 0F 0F 0F 2F
	ora $9CEB.w,X		; 1D EB 9C
	cpy #$1E.b		; C0 1E
	ora [$F9.b],Y		; 17 F9
	tyx		; BB
	adc $FC02.w,X		; 7D 02 FC
	cmp ($FC.b)		; D2 FC
	sbc $FC.b,S		; E3 FC
	rol $7F3F.w,X		; 3E 3F 7F
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8050D0.l,X		; FF D0 50 80
	brk $48.b		; 00 48
	dey		; 88
	brk $C0.b		; 00 C0
	jmp $E21A84.l		; 5C 84 1A E2
	sbc $FAF1.w,Y		; F9 F1 FA
	sbc ($A0.b)		; F2 A0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FDFF.w,X		; FE FF FD
	sbc $5CEA7A.l,X		; FF 7A EA 5C
	cpx $00.b		; E4 00
	beq -68.b		; F0 BC
	cpy $E8D8.w		; CC D8 E8
	asl $E6.b,X		; 16 E6
	stx $E6.b,Y		; 96 E6
	clc		; 18
	cpx #$F4.b		; E0 F4
	inc $FCF8.w,X		; FE F8 FC
	jsr ($F0FC.w,X)		; FC FC F0
	jsr ($F8F0.w,X)		; FC F0 F8
	sed		; F8
	inc $FEF8.w,X		; FE F8 FE
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bvs 112.b		; 70 70
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	jsl $490636.l		; 22 36 06 49
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	dec A		; 3A
	adc $FC7F.w,Y		; 79 7F FC
	sbc $BFDF.w,X		; FD DF BF
	adc [$5F.b]		; 67 5F
	bpl  15.b		; 10 0F
	rol $29.b,X		; 36 29
	asl $0701.w		; 0E 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $3F7F3F.l,X		; FF 3F 7F 3F
	and $0F3F1F.l,X		; 3F 1F 3F 0F
	ora $070F0F.l		; 0F 0F 0F 07
	ora [$00.b]		; 07 00
	brk $E3.b		; 00 E3
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $10E718.l,X		; FF 18 E7 10
	sbc $31FC03.l		; EF 03 FC 31
	asl $08.b,X		; 16 08
	php		; 08
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F07FF.l		; EF FF 07 0F
	ror $FB.b,X		; 76 FB
	sbc $E6FE.w,Y		; F9 FE E6
	sbc $F30C.w,Y		; F9 0C F3
	ora $FD.b,S		; 03 FD
	adc [$89.b]		; 67 89
	and ($C0.b)		; 32 C0
	php		; 08
	php		; 08
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $F0FFFF.l,X		; FF FF FF F0
	sed		; F8
	phy		; 5A
	.db $82, $60, $20		; 82 60 20
	tya		; 98
	clc		; 18
	bne  16.b		; D0 10
	rts		; 60

	jsr $80C0.w		; 20 C0 80
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	jsr ($C8FE.w,X)		; FC FE C8
	inx		; E8
	cpx #$F8.b		; E0 F8
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $04.b		; 00 04
	ora $15.b,S		; 03 15
	ora ($7C.b)		; 12 7C
	adc ($4D.b,S),Y		; 73 4D
	eor $2E555B.l		; 4F 5B 55 2E
	and ($00.b,X)		; 21 00
	ora $0F8F93.l		; 0F 93 8F 0F
	ora $0F1F0F.l		; 0F 0F 1F 0F
	adc $2F6F23.l,X		; 7F 23 6F 2F
	adc $1F3F1F.l,X		; 7F 1F 3F 1F
	ora $8FFF7F.l,X		; 1F 7F FF 8F
	jsr ($7E99.w,X)		; FC 99 7E
	clv		; B8
	tda		; 7B
	sed		; F8
	sbc $FEFEFD.l,X		; FF FD FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $060403.l,X		; FF 03 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	bvs  81.b		; 70 51
	adc $7351.w,X		; 7D 51 73
	eor ($82.b,X)		; 41 82
	eor #$7E.b		; 49 7E
	eor ($74.b,X)		; 41 74
	and $397C.w,Y		; 39 7C 39
	cop $01.b		; 02 01
	ora $3B13.w,X		; 1D 13 3B
	and [$17.b]		; 27 17
	ora $2F5F4F.l		; 0F 4F 5F 2F
	ora $CF1F3F.l,X		; 1F 3F 1F CF
	cmp $0F0F0F.l,X		; DF 0F 0F 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $FFFFFF.l,X		; BF FF FF FF
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $64C838.l,X		; FF 38 C8 64
	sed		; F8
	ldy $DC.b,X		; B4 DC
	sbc ($FB.b,S),Y		; F3 FB
	sbc $FBF9.w,X		; FD F9 FB
	jsr ($F8E6.w,X)		; FC E6 F8
	sty $E0.b,X		; 94 E0
	beq  -8.b		; F0 F8
	jsr ($FAFC.w,X)		; FC FC FA
	inc $FFFC.w,X		; FE FC FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($4353.w,X)		; FC 53 43
	and $131C20.l		; 2F 20 1C 13
	ora ($06.b,X)		; 01 06
	php		; 08
	ora [$19.b]		; 07 19
	ora [$18.b],Y		; 17 18
	ora [$7C.b],Y		; 17 7C
	adc ($3C.b,S),Y		; 73 3C
	adc $0F3F1F.l,X		; 7F 1F 3F 0F
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $4C7F0F.l,X		; 1F 0F 7F 4C
	bmi -118.b		; 30 8A
	bvs -119.b		; 70 89
	adc ($AC.b),Y		; 71 AC
	bvs -24.b		; 70 E8
	beq -26.b		; F0 E6
	sed		; F8
	stz $79FE.w		; 9C FE 79
	inc $FFFF.w,X		; FE FF FF
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $48FFFF.l,X		; FF FF FF 48
	dey		; 88
	jsr $C0C0.w		; 20 C0 C0
	brk $1C.b		; 00 1C
	cpx $08.b		; E4 08
	beq -27.b		; F0 E5
	sbc $F8F4.w,Y		; F9 F4 F8
	plx		; FA
	sbc ($F0.b)		; F2 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFF.w,X		; FE FF FE
	inc $FEFC.w,X		; FE FC FE
	rts		; 60

	bra  80.b		; 80 50
	bra  76.b		; 80 4C
	sty $8060.w		; 8C 60 80
	.db $42, $82		; 42 82
	and ($C2.b)		; 32 C2
	sbc [$F7.b]		; E7 F7
	cmp #$F1.b		; C9 F1
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq  -4.b		; F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFC.w,X		; FE FC FE
	sed		; F8
	sbc $00FDFC.l,X		; FF FC FD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$11.b		; C0 11
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	rol $0434.w		; 2E 34 04
	eor ($22.b)		; 52 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  62.b		; 10 3E
	sei		; 78
	jmp ($FEFC.w,X)		; 7C FC FE
	ora [$0F.b],Y		; 17 0F
	brk $0F.b		; 00 0F
	tas		; 1B
	trb $4047.w		; 1C 47 40
	ora [$10.b],Y		; 17 10
	ora ($10.b,S),Y		; 13 10
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and [$3F.b]		; 27 3F
	and $1F0F7F.l,X		; 3F 7F 0F 1F
	ora $19011F.l		; 0F 1F 01 19
	brk $00.b		; 00 00
	xce		; FB
	sbc $7BF36B.l,X		; FF 6B F3 7B
	sbc [$27.b],Y		; F7 27
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc [$FA.b]		; E7 FA
	ora ($09.b,X)		; 01 09
	ora #$FF.b		; 09 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF9F.l,X		; FF 9F FF FF
	sbc $7C3930.l,X		; FF 30 39 7C
	sbc $7C7F76.l,X		; FF 76 7F 7C
	sbc $01FCF3.l,X		; FF F3 FC 01
	inc $F00D.w,X		; FE 0D F0
	jmp $3E30.w		; 4C 30 3E
	rol $FFFF.w,X		; 3E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFD.w,X		; FD FD FF
	sbc $383E00.l,X		; FF 00 3E 38
	cpy #$02.b		; C0 02
.ACCU 8
	sep #$60		; E2 60
	bra -96.b		; 80 A0
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	jsr ($F8FC.w,X)		; FC FC F8
	plx		; FA
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	tsb $1803.w		; 0C 03 18
	ora [$8E.b],Y		; 17 8E
	sta ($2B.b,X)		; 81 2B
	jsr $202F.w		; 20 2F 20
	jsl $4F402D.l		; 22 2D 40 4F
	and [$0F.b],Y		; 37 0F
	adc $7F6F7F.l,X		; 7F 7F 6F 7F
	adc $3F1FFF.l,X		; 7F FF 1F 3F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	stz $FB.b,X		; 74 FB
	sei		; 78
	sbc $7EFE3D.l,X		; FF 3D FE 7E
	sbc $FFFF7E.l,X		; FF 7E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $060403.l,X		; FF 03 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc ($51.b),Y		; 71 51
	ror $7251.w,X		; 7E 51 72
	eor ($82.b,X)		; 41 82
	eor #$7E.b		; 49 7E
	eor ($75.b,X)		; 41 75
	and $397A.w,Y		; 39 7A 39
	and ($3F.b,S),Y		; 33 3F
	ora [$0F.b]		; 07 0F
	adc [$5F.b]		; 67 5F
	ora $7F473F.l		; 0F 3F 47 7F
	stp		; DB
	sbc $BFBF9B.l,X		; FF 9B BF BF
	sta $3F3F0F.l,X		; 9F 0F 3F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFEF.l,X		; FF EF FF FC
	sbc $FBFFFE.l,X		; FF FE FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F820D0.l,X		; FF D0 20 F8
	inx		; E8
	ror A		; 6A
	sbc ($E0.b)		; F2 E0
	sed		; F8
	cpy $F8.b		; C4 F8
	cmp $CBF1.w,Y		; D9 F1 CB
	sbc ($FB.b,S),Y		; F3 FB
	wai		; CB
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFE.w,X		; FE FE FE
	plx		; FA
	xce		; FB
	sed		; F8
	xce		; FB
	pea $0CFF.w		; F4 FF 0C
	phd		; 0B
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	trb $13.b		; 14 13
	ora $415E00.l,X		; 1F 00 5E 41
	asl $8A01.w		; 0E 01 8A
	sta $07.b		; 85 07
	ora $070707.l		; 0F 07 07 07
	ora [$0F.b]		; 07 0F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $BE001E.l,X		; FF 1E 00 BE
	brk $42.b		; 00 42
	ldy $FC03.w,X		; BC 03 FC
	mvp $C0,$BB		; 44 BB C0
	sbc $003FC8.l,X		; FF C8 3F 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $008070.l,X		; FF 70 80 00
	cpy #$10.b		; C0 10
	beq  26.b		; F0 1A
	sep #$4A		; E2 4A
	sbc ($E6.b)		; F2 E6
	plx		; FA
	inc $FA.b		; E6 FA
	inc $F8.b,X		; F6 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	inx		; E8
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $E000E0.l,X		; FF E0 00 E0
	brk $24.b		; 00 24
	cpy $38.b		; C4 38
	iny		; C8
	lsr A		; 4A
	tsx		; BA
	tsb $FC.b		; 04 FC
	stx $FA.b		; 86 FA
	tsb $F8.b		; 04 F8
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	beq  -6.b		; F0 FA
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $A5.b		; A5 A5
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $E7		; 42 E7
	adc $00007F.l,X		; 7F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $120C.w		; 0C 0C 12
	ora ($AD.b)		; 12 AD
	lda ($8C.b,X)		; A1 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1E0C.w		; 0C 0C 1E
	lsr $FFFF.w,X		; 5E FF FF
	sbc $609FEF.l,X		; FF EF 9F 60
	ora $1E033C.l,X		; 1F 3C 03 1E
	ora ($1F.b,X)		; 01 1F
	php		; 08
	pld		; 2B
	plp		; 28
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	adc $FFFFFF.l,X		; 7F FF FF FF
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and [$3F.b],Y		; 37 3F
	ora ($3B.b,S),Y		; 13 3B
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	sbc $FFDFFF.l		; EF FF DF FF
	sbc $FD32FF.l,X		; FF FF 32 FD
	rts		; 60

	sta $DB1FE8.l,X		; 9F E8 1F DB
	sty $0F.b,X		; 94 0F
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $00FF6F.l,X		; FF 6F FF 00
	ora $F7FFFA.l		; 0F FA FF F7
	sed		; F8
	plx		; FA
	sbc $AF54.w,X		; FD 54 AF
	ora $07E6.w,X		; 1D E6 07
	sed		; F8
	jmp ($E084.w,X)		; 7C 84 E0
	cpx #$FF.b		; E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $E000.w,X		; FD 00 E0
	jsl $C000C2.l		; 22 C2 00 C0
	bit $D0CC.w		; 2C CC D0
	bpl -16.b		; 10 F0
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
.ACCU 8
	sep #$E0		; E2 E0
	cpx #$F0.b		; E0 F0
	jsr ($F8E8.w,X)		; FC E8 F8
	iny		; C8
	sed		; F8
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $6F83.w		; 9C 83 6F
	rts		; 60

	rol $6720.w		; 2E 20 67
	rts		; 60

	bit $23.b		; 24 23
	jsr $0C23.w		; 20 23 0C
	ora $03.b,S		; 03 03
	ora $1FFF7F.l		; 0F 7F FF 1F
	adc $1F3F1F.l,X		; 7F 1F 3F 1F
	adc $1F3F1F.l,X		; 7F 1F 3F 1F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	ora $8D3FC8.l,X		; 1F C8 3F 8D
	rol $3FDE.w,X		; 3E DE 3F
	ldy $3C7F.w,X		; BC 7F 3C
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	adc ($51.b),Y		; 71 51
	ror $7151.w,X		; 7E 51 71
	eor ($81.b,X)		; 41 81
	eor #$7F.b		; 49 7F
	eor ($75.b,X)		; 41 75
	and $3979.w,Y		; 39 79 39
	ora $07.b,S		; 03 07
	and $073B07.l,X		; 3F 07 3B 07
	sbc $DF.b,S		; E3 DF
	cmp $BF.b,S		; C3 BF
	cmp [$BF.b],Y		; D7 BF
	sta $1F7FBF.l,X		; 9F BF 7F 1F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $FF3F3F.l,X		; 3F 3F 3F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $54E040.l,X		; FF 40 E0 54
	cpx $DE.b		; E4 DE
	inc $E8.b		; E6 E8
	sed		; F8
	cmp $FB.b,S		; C3 FB
	cmp ($C8.b)		; D2 C8
	cmp #$E9.b		; C9 E9
	cpy $E4.b		; C4 E4
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	sbc ($FA.b)		; F2 FA
	sed		; F8
	xce		; FB
	sbc $EFE6FF.l,X		; FF FF E6 EF
	beq -12.b		; F0 F4
	ora $05.b		; 05 05
	ora $0419.w,Y		; 19 19 04
	brk $09.b		; 00 09
	ora $4F.b		; 05 4F
	eor ($AF.b,X)		; 41 AF
	bra -115.b		; 80 8D
	bra -97.b		; 80 9F
	bra   2.b		; 80 02
	ora [$06.b]		; 07 06
	ora $3E1F1F.l,X		; 1F 1F 1F 3E
	and $7F7F3E.l,X		; 3F 3E 7F 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $718C93.l,X		; FF 93 8C 71
	lsr $4F50.w		; 4E 50 4F
	rti		; 40

	eor $238F80.l		; 4F 80 8F 23
	and $F01F70.l		; 2F 70 1F F0
	ora $3FFF7F.l		; 0F 7F FF 3F
	adc $9FFFBF.l,X		; 7F BF FF 9F
	cmp $DF9F1F.l,X		; DF 1F 9F DF
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $40F880.l,X		; FF 80 F8 40
	sed		; F8
	asl $04F2.w		; 0E F2 04
	sed		; F8
	sbc $CEF1.w		; ED F1 CE
	beq -15.b		; F0 F1
	inc $FEE1.w,X		; FE E1 FE
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	jsr $8060.w		; 20 60 80
	bpl -16.b		; 10 F0
	bpl -32.b		; 10 E0
	bit $CEC4.w,X		; 3C C4 CE
	inc $27.b,X		; F6 27
	sbc $FD33.w,Y		; F9 33 FD
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	inc $FEFF.w,X		; FE FF FE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $60.b,S		; 03 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	tsb $0F0F.w		; 0C 0F 0F
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	trb $14.b		; 14 14
	ora ($12.b)		; 12 12
	bit $0F30.w,X		; 3C 30 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	trb $1E0C.w		; 1C 0C 1E
	dec $FFFE.w		; CE FE FF
	sbc $603F0F.l,X		; FF 0F 3F 60
	eor $585562.l,X		; 5F 62 55 58
	phk		; 4B
	lsr $035D.w,X		; 5E 5D 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	adc $037F37.l,X		; 7F 37 7F 03
	eor $030B0B.l,X		; 5F 0B 0B 03
	ora $00.b,S		; 03 00
	brk $FF.b		; 00 FF
	sbc $7EFFF8.l,X		; FF F8 FF 7E
	sta $009F24.l,X		; 9F 24 9F 00
	sbc $F7EB34.l,X		; FF 34 EB F7
	asl $8585.w		; 0E 85 85
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	sbc $78FF.w,Y		; F9 FF 78
	sbc $FDFE.w,X		; FD FE FD
	bpl -17.b		; 10 EF
	cmp ($EE.b),Y		; D1 EE
	bra  -1.b		; 80 FF
	ora $FE.b,S		; 03 FE
	tya		; 98
	sei		; 78
	inc $A6C6.w,X		; FE C6 A6
	ldx $FF.b		; A6 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $38FCE4.l,X		; FF E4 FC 38
	inc $BE18.w,X		; FE 18 BE
	tya		; 98
	inx		; E8
	sed		; F8
	bpl -64.b		; 10 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	jsr ($FCEC.w,X)		; FC EC FC
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $407F00.l,X		; 1F 00 7F 40
	ora $00.b,S		; 03 00
	and $20.b,S		; 23 20
	cop $01.b		; 02 01
	asl A		; 0A
	ora #$0E.b		; 09 0E
	ora #$00.b		; 09 00
	ora [$3F.b]		; 07 3F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	ora $070F07.l,X		; 1F 07 0F 07
	ora $E33F3F.l		; 0F 3F 3F E3
	ora $8C3F42.l,X		; 1F 42 3F 8C
	adc $4FFF0E.l,X		; 7F 0E FF 4F
	sbc $A3FF07.l,X		; FF 07 FF A3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $70.b		; 06 70
	eor ($7D.b),Y		; 51 7D
	eor ($71.b),Y		; 51 71
	eor ($81.b,X)		; 41 81
	eor #$7F.b		; 49 7F
	eor ($7B.b,X)		; 41 7B
	and $191A.w,Y		; 39 1A 19
	ora $0103.w,Y		; 19 03 01
	ora $0F1F09.l,X		; 1F 09 1F 0F
	ora $CF6F7F.l,X		; 1F 7F 6F CF
	cmp $031F0F.l,X		; DF 0F 1F 03
	tas		; 1B
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	ora $FF3F7F.l,X		; 1F 7F 3F FF
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B8FFFF.l,X		; FF FF FF B8
	cpx #$C4.b		; E0 C4
	pea $F3CF.w		; F4 CF F3
	bne -20.b		; D0 EC
	sbc [$F9.b]		; E7 F9
	sbc [$F9.b]		; E7 F9
	plx		; FA
	beq -20.b		; F0 EC
	beq  -4.b		; F0 FC
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $1C1C.w,X		; FE 1C 1C
	plp		; 28
	plp		; 28
	bvs  64.b		; 70 40
	clv		; B8
	bra -108.b		; 80 94
	dey		; 88
	sty $0690.w		; 8C 90 06
	clc		; 18
	sei		; 78
	mvp $1C,$00		; 44 00 1C
	bpl  56.b		; 10 38
	rol $7F7E.w,X		; 3E 7E 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $3F3F3F.l,X		; FF 3F 3F 3F
	adc $0B0702.l,X		; 7F 02 07 0B
	ora $050B0C.l		; 0F 0C 0B 05
	ora $55.b,S		; 03 55
	eor ($A6.b,S),Y		; 53 A6
	lda ($CF.b,X)		; A1 CF
	cpy #$0C.b		; C0 0C
	ora $0F.b,S		; 03 0F
	ora $070F07.l		; 0F 07 0F 07
	ora $8F0F0F.l		; 0F 0F 0F 8F
	cmp $3FBF1F.l,X		; DF 1F BF 3F
	sbc $04FFFF.l,X		; FF FF FF 04
	sed		; F8
	asl $FA.b		; 06 FA
	ora $C1E1.w,X		; 1D E1 C1
	sbc ($C9.b,X)		; E1 C9
	sbc ($8A.b),Y		; F1 8A
	beq -117.b		; F0 8B
	beq -39.b		; F0 D9
	inc $FCFC.w,X		; FE FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A0FFFF.l,X		; FF FF FF A0
	cpy #$C4.b		; C0 C4
	cpx $1E.b		; E4 1E
	inc $54.b		; E6 54
	jsr ($FD73.w,X)		; FC 73 FD
	tyx		; BB
	adc $3AD4.w,X		; 7D D4 3A
	brk $FE.b		; 00 FE
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	plx		; FA
	inc $FFFE.w,X		; FE FE FF
	inc $FFFF.w,X		; FE FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0808.w		; 20 08 08
	trb $04.b		; 14 04
	jsr $1018.w		; 20 18 10
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi  56.b		; 30 38
	sec		; 38
	bit $3C3C.w,X		; 3C 3C 3C
	rol $073E.w,X		; 3E 3E 07
	ora $180F10.l,X		; 1F 10 0F 18
	ora [$0F.b],Y		; 17 0F
	php		; 08
	ora #$08.b		; 09 08
	tas		; 1B
	inc A		; 1A
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $0F077F.l		; 6F 7F 07 0F
	ora [$1F.b],Y		; 17 1F
	ora $1F.b		; 05 1F
	ora ($09.b,X)		; 01 09
	brk $00.b		; 00 00
	cmp $CF3EFF.l		; CF FF 3E CF
	adc $7FEFFF.l,X		; 7F FF EF 7F
	brk $FF.b		; 00 FF
	dey		; 88
	adc [$F8.b],Y		; 77 F8
	and [$2B.b],Y		; 37 2B
	pld		; 2B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $2F04FF.l		; CF FF 04 2F
	sbc $FFD6F7.l		; EF F7 D6 FF
	sed		; F8
	sbc $01FFF1.l,X		; FF F1 FF 01
	jsr ($F209.w,X)		; FC 09 F2
	ora $6464E1.l,X		; 1F E1 64 64
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $98FF.w,X		; FE FF 98
	jsr ($A25A.w,X)		; FC 5A A2
	clc		; 18
	cpx #$78.b		; E0 78
	dey		; 88
	bvc  80.b		; 50 50
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FCF4.w,X)		; FC F4 FC
	ldy #$F0.b		; A0 F0
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	mvp $40,$4F		; 44 4F 40
	and [$20.b]		; 27 20
	ora $0118.w,Y		; 19 18 01
	brk $06.b		; 00 06
	ora ($0C.b,X)		; 01 0C
	ora $14.b,S		; 03 14
	ora ($3F.b,S),Y		; 13 3F
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	and $071F07.l,X		; 3F 07 1F 07
	ora [$1F.b]		; 07 1F
	ora $0F1F1F.l,X		; 1F 1F 1F 0F
	ora $C00778.l,X		; 1F 78 07 C0
	and $63DF26.l,X		; 3F 26 DF 63
	sta $3F3FC7.l,X		; 9F C7 3F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $02.b		; 04 02
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora $04.b		; 05 04
	asl $04.b		; 06 04
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	php		; 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$04.b		; 09 04
	asl A		; 0A
	tsb $0B.b		; 04 0B
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	tsb $0D.b		; 04 0D
	tsb $0E.b		; 04 0E
	tsb $0F.b		; 04 0F
	tsb $10.b		; 04 10
	tsb $00.b		; 04 00
	brk $11.b		; 00 11
	tsb $12.b		; 04 12
	tsb $13.b		; 04 13
	tsb $14.b		; 04 14
	tsb $15.b		; 04 15
	tsb $16.b		; 04 16
	tsb $17.b		; 04 17
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
	brk $18.b		; 00 18
	tsb $19.b		; 04 19
	tsb $1A.b		; 04 1A
	tsb $1B.b		; 04 1B
	tsb $1C.b		; 04 1C
	clc		; 18
	ora $1E04.w,X		; 1D 04 1E
	tsb $1F.b		; 04 1F
	tsb $20.b		; 04 20
	tsb $21.b		; 04 21
	tsb $22.b		; 04 22
	clc		; 18
	and $04.b,S		; 23 04
	bit $04.b		; 24 04
	and $04.b		; 25 04
	rol $04.b		; 26 04
	and [$04.b]		; 27 04
	plp		; 28
	tsb $29.b		; 04 29
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
	brk $00.b		; 00 00
	rol A		; 2A
	tsb $2B.b		; 04 2B
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
	php		; 08
	dec A		; 3A
	tsb $3B.b		; 04 3B
	tsb $3C.b		; 04 3C
	tsb $3D.b		; 04 3D
	tsb $3E.b		; 04 3E
	tsb $3F.b		; 04 3F
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
	brk $40.b		; 00 40
	tsb $41.b		; 04 41
	tsb $42.b		; 04 42
	tsb $43.b		; 04 43
	tsb $44.b		; 04 44
	tsb $45.b		; 04 45
	tsb $46.b		; 04 46
	tsb $47.b		; 04 47
	tsb $48.b		; 04 48
	tsb $49.b		; 04 49
	php		; 08
	lsr A		; 4A
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
	brk $56.b		; 00 56
	tsb $57.b		; 04 57
	tsb $58.b		; 04 58
	tsb $59.b		; 04 59
	tsb $5A.b		; 04 5A
	tsb $5B.b		; 04 5B
	tsb $5C.b		; 04 5C
	tsb $5D.b		; 04 5D
	tsb $5E.b		; 04 5E
	tsb $5F.b		; 04 5F
	php		; 08
	rts		; 60

	php		; 08
	adc ($08.b,X)		; 61 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $14, $63		; 62 14 63
	clc		; 18
	stz $0C.b		; 64 0C
	adc $18.b		; 65 18
	ror $04.b		; 66 04
	adc [$04.b]		; 67 04
	pla		; 68
	tsb $69.b		; 04 69
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
	brk $6A.b		; 00 6A
	tsb $6B.b		; 04 6B
	tsb $6C.b		; 04 6C
	tsb $6D.b		; 04 6D
	tsb $6E.b		; 04 6E
	tsb $6F.b		; 04 6F
	tsb $70.b		; 04 70
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	php		; 08
	stz $08.b,X		; 74 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $14.b,X		; 75 14
	ror $14.b,X		; 76 14
	adc [$14.b],Y		; 77 14
	sei		; 78
	trb $79.b		; 14 79
	tsb $7A.b		; 04 7A
	tsb $7B.b		; 04 7B
	tsb $7C.b		; 04 7C
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
	brk $7D.b		; 00 7D
	trb $7E.b		; 14 7E
	tsb $7F.b		; 04 7F
	tsb $80.b		; 04 80
	tsb $81.b		; 04 81
	tsb $82.b		; 04 82
	tsb $0883.w		; 0C 83 08
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	dey		; 88
	php		; 08
	bit #$14.b		; 89 14
	txa		; 8A
	trb $8B.b		; 14 8B
	trb $8C.b		; 14 8C
	trb $8D.b		; 14 8D
	trb $8E.b		; 14 8E
	trb $8F.b		; 14 8F
	tsb $90.b		; 04 90
	tsb $91.b		; 04 91
	tsb $92.b		; 04 92
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	clc		; 18
	sty $18.b,X		; 94 18
	sta $18.b,X		; 95 18
	stx $18.b,Y		; 96 18
	sta [$18.b],Y		; 97 18
	tya		; 98
	clc		; 18
	sta $9A00.w,Y		; 99 00 9A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	php		; 08
	sta $9E08.w,X		; 9D 08 9E
	php		; 08
	sta $14A014.l,X		; 9F 14 A0 14
	lda ($14.b,X)		; A1 14
	ldx #$14.b		; A2 14
	lda $14.b,S		; A3 14
	ldy $18.b		; A4 18
	lda $18.b		; A5 18
	ldx $18.b		; A6 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($54.b)		; 92 54
	lda [$14.b]		; A7 14
	tay		; A8
	clc		; 18
	lda #$18.b		; A9 18
	tax		; AA
	clc		; 18
	plb		; AB
	clc		; 18
	ldy $AD0C.w		; AC 0C AD
	php		; 08
	ldx $AF08.w		; AE 08 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	php		; 08
	lda ($08.b)		; B2 08
	lda ($08.b,S),Y		; B3 08
	ldy $14.b,X		; B4 14
	lda $14.b,X		; B5 14
	ldx $14.b,Y		; B6 14
	lda [$14.b],Y		; B7 14
	clv		; B8
	clc		; 18
	lda $BA10.w,Y		; B9 10 BA
	php		; 08
	tyx		; BB
	php		; 08
	ldy $0008.w,X		; BC 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	trb $BE.b		; 14 BE
	clc		; 18
	lda $18C018.l,X		; BF 18 C0 18
	cmp ($18.b,X)		; C1 18
.INDEX 16
	rep #$18		; C2 18
	cmp $08.b,S		; C3 08
	cpy $08.b		; C4 08
	cmp $08.b		; C5 08
	dec $08.b		; C6 08
	cmp [$08.b]		; C7 08
	iny		; C8
	php		; 08
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	tsb $14CC.w		; 0C CC 14
	cmp $CE1C.w		; CD 1C CE
	trb $10CF.w		; 1C CF 10
	bne  16.b		; D0 10
	cmp ($10.b),Y		; D1 10
	cmp ($08.b)		; D2 08
	cmp ($08.b,S),Y		; D3 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pei ($14.b)		; D4 14
	cmp $18.b,X		; D5 18
	dec $18.b,X		; D6 18
	cmp [$18.b],Y		; D7 18
	cld		; D8
	clc		; 18
	cmp $DA14.w,Y		; D9 14 DA
	tsb $00DB.w		; 0C DB 00
	jmp.w [$DD00]		; DC 00 DD
	brk $DE.b		; 00 DE
	php		; 08
	cmp $08E008.l,X		; DF 08 E0 08
	sbc ($08.b,X)		; E1 08
	sep #$08		; E2 08
	sbc $1C.b,S		; E3 1C
	cpx $1C.b		; E4 1C
	sbc $1C.b		; E5 1C
	inc $10.b		; E6 10
	sbc [$10.b]		; E7 10
	inx		; E8
	bpl -23.b		; 10 E9
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
	nop		; EA
	clc		; 18
	xba		; EB
	clc		; 18
	cpx $ED18.w		; EC 18 ED
	clc		; 18
	inc $EF18.w		; EE 18 EF
	trb $F0.b		; 14 F0
	tsb $00F1.w		; 0C F1 00
	sbc ($00.b)		; F2 00
	sbc ($08.b,S),Y		; F3 08
	pea $F510.w		; F4 10 F5
	tsb $0CF6.w		; 0C F6 0C
	sbc [$08.b],Y		; F7 08
	sed		; F8
	brk $F9.b		; 00 F9
	trb $1CFA.w		; 1C FA 1C
	xce		; FB
	bpl  -4.b		; 10 FC
	bpl  -3.b		; 10 FD
	bpl  -2.b		; 10 FE
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
	sbc $190018.l,X		; FF 18 00 19
	ora ($19.b,X)		; 01 19
	cop $19.b		; 02 19
	ora $0D.b,S		; 03 0D
	tsb $0D.b		; 04 0D
	ora $0D.b		; 05 0D
	asl $0D.b		; 06 0D
	ora [$0D.b]		; 07 0D
	php		; 08
	ora $0109.w		; 0D 09 01
	asl A		; 0A
	ora $0D0B.w		; 0D 0B 0D
	tsb $0D09.w		; 0C 09 0D
	ora ($0E.b,X)		; 01 0E
	ora $1D0F.w,X		; 1D 0F 1D
	bpl   9.b		; 10 09
	ora ($09.b),Y		; 11 09
	ora ($09.b)		; 12 09
	ora ($09.b,S),Y		; 13 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $19.b		; 14 19
	ora $19.b,X		; 15 19
	asl $19.b,X		; 16 19
	ora [$0D.b],Y		; 17 0D
	clc		; 18
	ora ($19.b,X)		; 01 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($1C.b,X)		; 01 1C
	ora $0D1D.w		; 0D 1D 0D
	asl $1F01.w,X		; 1E 01 1F
	ora $0520.w		; 0D 20 05
	and ($09.b,X)		; 21 09
	jsl $092301.l		; 22 01 23 09
	bit $09.b		; 24 09
	and $09.b		; 25 09
	rol $09.b		; 26 09
	and [$09.b]		; 27 09
	plp		; 28
	ora #$29.b		; 09 29
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
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
	ora $2B.b,X		; 15 2B
	ora $092C.w,Y		; 19 2C 09
	and $2E01.w		; 2D 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora $0D32.w		; 0D 32 0D
	and ($01.b,S),Y		; 33 01
	bit $09.b,X		; 34 09
	and $05.b,X		; 35 05
	rol $09.b,X		; 36 09
	and [$01.b],Y		; 37 01
	sec		; 38
	ora #$39.b		; 09 39
	ora ($3A.b),Y		; 11 3A
	ora ($3B.b),Y		; 11 3B
	ora #$3C.b		; 09 3C
	ora #$3D.b		; 09 3D
	ora #$3E.b		; 09 3E
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $094019.l,X		; 3F 19 40 09
	eor ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	eor $01.b,S		; 43 01
	mvp $45,$01		; 44 01 45
	ora #$46.b		; 09 46
	ora $0D47.w		; 0D 47 0D
	pha		; 48
	ora #$49.b		; 09 49
	ora $4A.b		; 05 4A
	ora #$4B.b		; 09 4B
	ora #$4C.b		; 09 4C
	ora #$4D.b		; 09 4D
	ora #$4E.b		; 09 4E
	ora #$4F.b		; 09 4F
	ora $0D50.w		; 0D 50 0D
	eor ($0D.b),Y		; 51 0D
	brk $00.b		; 00 00
	eor ($15.b)		; 52 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($19.b,S),Y		; 53 19
	mvn $55,$09		; 54 09 55
	ora ($56.b,X)		; 01 56
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($59.b,X)		; 01 59
	ora #$5A.b		; 09 5A
	ora $0D5B.w		; 0D 5B 0D
	jmp $095D05.l		; 5C 05 5D 09
	lsr $5F09.w,X		; 5E 09 5F
	ora $60.b,X		; 15 60
	ora $61.b,X		; 15 61
	ora $0D62.w		; 0D 62 0D
	adc $0D.b,S		; 63 0D
	stz $0D.b		; 64 0D
	adc $09.b		; 65 09
	brk $00.b		; 00 00
	ror $19.b		; 66 19
	adc [$19.b]		; 67 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	ora $0969.w,Y		; 19 69 09
	ror A		; 6A
	ora #$6B.b		; 09 6B
	ora #$6C.b		; 09 6C
	ora ($6D.b,X)		; 01 6D
	ora #$6E.b		; 09 6E
	ora $0D6F.w		; 0D 6F 0D
	bvs  13.b		; 70 0D
	adc ($0D.b),Y		; 71 0D
	adc ($15.b)		; 72 15
	adc ($15.b,S),Y		; 73 15
	stz $15.b,X		; 74 15
	adc $15.b,X		; 75 15
	ror $05.b,X		; 76 05
	adc [$19.b],Y		; 77 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	ora $1979.w,Y		; 19 79 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	ora $057B.w,Y		; 19 7B 05
	jmp ($7D05.w,X)		; 7C 05 7D
	ora $7E.b		; 05 7E
	ora #$7F.b		; 09 7F
	ora #$80.b		; 09 80
	ora $0D81.w		; 0D 81 0D
	.db $82, $15, $83		; 82 15 83
	ora $0D84.w,Y		; 19 84 0D
	sta $0D.b		; 85 0D
	stx $0D.b		; 86 0D
	sta [$05.b]		; 87 05
	dey		; 88
	ora $89.b		; 05 89
	ora $8A.b		; 05 8A
	ora $198B.w,Y		; 19 8B 19
	brk $00.b		; 00 00
	sty $8D19.w		; 8C 19 8D
	ora #$8E.b		; 09 8E
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	ora $0590.w,Y		; 19 90 05
	sta ($05.b),Y		; 91 05
	sta ($05.b)		; 92 05
	sta ($05.b,S),Y		; 93 05
	sty $05.b,X		; 94 05
	sta $05.b,X		; 95 05
	stx $05.b,Y		; 96 05
	sta [$05.b],Y		; 97 05
	tya		; 98
	ora $99.b		; 05 99
	ora #$9A.b		; 09 9A
	ora $9B.b		; 05 9B
	ora $9C.b		; 05 9C
	ora #$9D.b		; 09 9D
	ora $9E.b		; 05 9E
	ora $9F.b		; 05 9F
	ora $A0.b		; 05 A0
	ora $19A1.w,Y		; 19 A1 19
	brk $00.b		; 00 00
	ldx #$A309.w		; A2 09 A3
	ora #$A4.b		; 09 A4
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	trb $A5.b		; 14 A5
	ora $05A6.w,Y		; 19 A6 05
	lda [$05.b]		; A7 05
	tay		; A8
	ora #$A9.b		; 09 A9
	ora $AA.b		; 05 AA
	ora $AB.b		; 05 AB
	ora $AC.b		; 05 AC
	ora $AD.b		; 05 AD
	ora $AE.b		; 05 AE
	ora $AF.b		; 05 AF
	ora $B0.b		; 05 B0
	ora $B1.b		; 05 B1
	ora $B2.b		; 05 B2
	ora $B3.b		; 05 B3
	ora $B4.b		; 05 B4
	ora $B5.b		; 05 B5
	ora $B6.b		; 05 B6
	ora $B7.b		; 05 B7
	ora $0000.w,Y		; 19 00 00
	clv		; B8
	ora #$B9.b		; 09 B9
	ora #$BA.b		; 09 BA
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	ora $19BC.w,Y		; 19 BC 19
	lda $BE05.w,X		; BD 05 BE
	ora $BF.b		; 05 BF
	ora $C0.b		; 05 C0
	ora $C1.b		; 05 C1
	ora $C2.b		; 05 C2
	ora $C3.b		; 05 C3
	ora $C4.b		; 05 C4
	ora $C5.b		; 05 C5
	ora $C6.b		; 05 C6
	ora $C7.b		; 05 C7
	ora $C8.b		; 05 C8
	ora $C9.b		; 05 C9
	ora #$CA.b		; 09 CA
	ora $CB.b		; 05 CB
	ora $CC.b		; 05 CC
	ora $CD.b		; 05 CD
	ora $CE.b		; 05 CE
	ora $0000.w,Y		; 19 00 00
	cmp $09D009.l		; CF 09 D0 09
	cmp ($05.b),Y		; D1 05
	cmp ($19.b)		; D2 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($15.b,S),Y		; D3 15
	pei ($09.b)		; D4 09
	cmp $09.b,X		; D5 09
	dec $09.b,X		; D6 09
	cmp [$05.b],Y		; D7 05
	cld		; D8
	ora #$D9.b		; 09 D9
	ora $05DA.w,Y		; 19 DA 05
	stp		; DB
	ora $DC.b		; 05 DC
	ora $DD.b		; 05 DD
	ora #$DE.b		; 09 DE
	ora $DF.b		; 05 DF
	ora $E0.b		; 05 E0
	ora $E1.b		; 05 E1
	ora $E2.b		; 05 E2
	ora $E3.b		; 05 E3
	ora $E4.b		; 05 E4
	ora #$E5.b		; 09 E5
	ora #$E6.b		; 09 E6
	ora $00.b		; 05 00
	brk $E7.b		; 00 E7
	ora $E8.b		; 05 E8
	ora #$E9.b		; 09 E9
	ora $01.b		; 05 01
	pei ($00.b)		; D4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	ora #$EB.b		; 09 EB
	ora #$EC.b		; 09 EC
	ora #$ED.b		; 09 ED
	ora #$EE.b		; 09 EE
	ora #$EF.b		; 09 EF
	ora #$00.b		; 09 00
	brk $F0.b		; 00 F0
	ora $F1.b		; 05 F1
	ora $F2.b		; 05 F2
	ora $0DF3.w,Y		; 19 F3 0D
	pea $F509.w		; F4 09 F5
	ora $F6.b		; 05 F6
	ora $F7.b		; 05 F7
	ora $F8.b		; 05 F8
	ora #$F9.b		; 09 F9
	ora #$FA.b		; 09 FA
	ora #$FB.b		; 09 FB
	ora #$FC.b		; 09 FC
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora $FE.b		; 05 FE
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora #$00.b		; 09 00
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	cop $0A.b		; 02 0A
	ora $0A.b,S		; 03 0A
	tsb $0A.b		; 04 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b		; 05 0A
	asl $0A.b		; 06 0A
	ora [$0A.b]		; 07 0A
	php		; 08
	asl A		; 0A
	ora #$0A.b		; 09 0A
	asl A		; 0A
	asl A		; 0A
	phd		; 0B
	asl A		; 0A
	tsb $0D0A.w		; 0C 0A 0D
	asl A		; 0A
	asl $000A.w		; 0E 0A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	inc A		; 1A
	bpl  26.b		; 10 1A
	ora ($0A.b),Y		; 11 0A
	ora ($0A.b)		; 12 0A
	ora ($0A.b,S),Y		; 13 0A
	trb $0A.b		; 14 0A
	ora $0A.b,X		; 15 0A
	asl $0A.b,X		; 16 0A
	brk $00.b		; 00 00
	ora [$0A.b],Y		; 17 0A
	clc		; 18
	asl A		; 0A
	ora $1A0A.w,Y		; 19 0A 1A
	asl A		; 0A
	tas		; 1B
	asl A		; 0A
	trb $1D0A.w		; 1C 0A 1D
	asl A		; 0A
	asl $1F0A.w,X		; 1E 0A 1F
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $1A5E.w		; AD 5E 1A
	cmp $1A62.w		; CD 62 1A
	bne   7.b		; D0 07
	stz $1A65.w		; 9C 65 1A
	stz $1A67.w		; 9C 67 1A
	rtl		; 6B

	lda $1A5D.w		; AD 5D 1A
	sec		; 38
	sbc $1A61.w		; ED 61 1A
	sta $4C.b		; 85 4C
	lda $1A5F.w		; AD 5F 1A
	and #$FF.b		; 29 FF
	brk $ED.b		; 00 ED
	adc $1A.b,S		; 63 1A
	sta $4E.b		; 85 4E
	bcs   9.b		; B0 09
	jsr $8056.w		; 20 56 80
	jsr $8049.w		; 20 49 80
	bcc  10.b		; 90 0A
	rtl		; 6B

	jsr $80C7.w		; 20 C7 80
	jsr $8049.w		; 20 49 80
	bcs   1.b		; B0 01
	rtl		; 6B

	lda $4E.b		; A5 4E
	eor $1A67.w		; 4D 67 1A
	bmi  10.b		; 30 0A
	lda $4E.b		; A5 4E
	sta $1A67.w		; 8D 67 1A
	lda $4C.b		; A5 4C
	sta $1A65.w		; 8D 65 1A
	rtl		; 6B

	lda $1A67.w		; AD 67 1A
	cmp $4E.b		; C5 4E
	bne   5.b		; D0 05
	lda $1A65.w		; AD 65 1A
	cmp $4C.b		; C5 4C
	rts		; 60

	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	sbc $0E893C.l,X		; FF 3C 89 0E
	bpl   4.b		; 10 04
	clc		; 18
	adc $0E89.w,X		; 7D 89 0E
	sta $52.b		; 85 52
	lda $1A65.w		; AD 65 1A
	bpl  58.b		; 10 3A
	lda $1A65.w		; AD 65 1A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	ora #$00.b		; 09 00
	jsr ($4DC5.w,X)		; FC C5 4D
	bcs  42.b		; B0 2A
	lda $1A65.w		; AD 65 1A
	clc		; 18
	adc #$80.b		; 69 80
	brk $8D.b		; 00 8D
	adc $1A.b		; 65 1A
	lda $1A67.w		; AD 67 1A
	adc #$00.b		; 69 00
	brk $10.b		; 00 10
	phd		; 0B
	sta $1A67.w		; 8D 67 1A
	lda #$00.b		; A9 00
	sbc $1A65CD.l,X		; FF CD 65 1A
	bcs  46.b		; B0 2E
	lda #$00.b		; A9 00
	sbc $1A658D.l,X		; FF 8D 65 1A
	lda #$FF.b		; A9 FF
	sbc $1A678D.l,X		; FF 8D 67 1A
	rts		; 60

	lda $1A65.w		; AD 65 1A
	sec		; 38
	sbc #$80.b		; E9 80
	brk $8D.b		; 00 8D
	adc $1A.b		; 65 1A
	lda $1A67.w		; AD 67 1A
	sbc #$00.b		; E9 00
	brk $8D.b		; 00 8D
	adc [$1A.b]		; 67 1A
	bpl  12.b		; 10 0C
	ldy $82.b		; A4 82
	lda $52.b		; A5 52
	cmp $1A65.w		; CD 65 1A
	bcc   3.b		; 90 03
	sta $1A65.w		; 8D 65 1A
	rts		; 60

	ldx $82.b		; A6 82
	lda #$00.b		; A9 00
	ora ($3C.b,X)		; 01 3C
	bit #$0E.b		; 89 0E
	bmi   4.b		; 30 04
	clc		; 18
	adc $0E89.w,X		; 7D 89 0E
	sta $52.b		; 85 52
	lda $1A65.w		; AD 65 1A
	bmi  52.b		; 30 34
	lda $1A65.w		; AD 65 1A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	cmp $4D.b		; C5 4D
	bcc  39.b		; 90 27
	lda $1A65.w		; AD 65 1A
	sec		; 38
	sbc #$80.b		; E9 80
	brk $8D.b		; 00 8D
	adc $1A.b		; 65 1A
	lda $1A67.w		; AD 67 1A
	sbc #$00.b		; E9 00
	brk $30.b		; 00 30
	phd		; 0B
	sta $1A67.w		; 8D 67 1A
	lda #$00.b		; A9 00
	ora ($CD.b,X)		; 01 CD
	adc $1A.b		; 65 1A
	bcc  41.b		; 90 29
	lda #$00.b		; A9 00
	ora ($8D.b,X)		; 01 8D
	adc $1A.b		; 65 1A
	stz $1A67.w		; 9C 67 1A
	rts		; 60

	lda $1A65.w		; AD 65 1A
	clc		; 18
	adc #$80.b		; 69 80
	brk $8D.b		; 00 8D
	adc $1A.b		; 65 1A
	lda $1A67.w		; AD 67 1A
	adc #$00.b		; 69 00
	brk $8D.b		; 00 8D
	adc [$1A.b]		; 67 1A
	bmi  10.b		; 30 0A
	lda $52.b		; A5 52
	cmp $1A65.w		; CD 65 1A
	bcs   3.b		; B0 03
	sta $1A65.w		; 8D 65 1A
	rts		; 60

	rtl		; 6B

	jsl $BBA58D.l		; 22 8D A5 BB
	bcc  -7.b		; 90 F9
	lda $88.b		; A5 88
	cmp #$06.b		; C9 06
	brk $30.b		; 00 30
	adc $C93EA5.l,X		; 7F A5 3E C9
	cpx #$B000.w		; E0 00 B0
	sei		; 78
	cmp #$68.b		; C9 68
	brk $F0.b		; 00 F0
	adc ($AF.b,S),Y		; 73 AF
	adc $37.b,X		; 75 37
	adc $206DD0.l,X		; 7F D0 6D 20
	ldx $B081.w,Y		; BE 81 B0
	and $4882A5.l,X		; 3F A5 82 48
	lda $88.b		; A5 88
	sta $82.b		; 85 82
	ldy #$F45F.w		; A0 5F F4
	jsl $B5804C.l		; 22 4C 80 B5
	pla		; 68
	sta $82.b		; 85 82
	bcs  85.b		; B0 55
	lda $7F3775.l		; AF 75 37 7F
	inc A		; 1A
	sta $7F3775.l		; 8F 75 37 7F
	lda #$90.b		; A9 90
	ora ($22.b,X)		; 01 22
	and $A6BE80.l		; 2F 80 BE A6
	stx $A4.b		; 86 A4
	.db $82, $A9, $00		; 82 A9 00
	ora #$9D.b		; 09 9D
	sbc ($0E.b),Y		; F1 0E
	lda #$0C.b		; A9 0C
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda $0B19.w,Y		; B9 19 0B
	sta $0FC1.w,X		; 9D C1 0F
	lda $0BC1.w,Y		; B9 C1 0B
	sta $0FF5.w,X		; 9D F5 0F
	ldy $88.b		; A4 88
	lda #$01.b		; A9 01
	brk $99.b		; 00 99
	sta $15.b,X		; 95 15
	lda $82.b		; A5 82
	sta $15C9.w,Y		; 99 C9 15
	ldy $84.b		; A4 84
	lda #$02.b		; A9 02
	brk $99.b		; 00 99
	sbc $16.b		; E5 16
	ldy #$884B.w		; A0 4B 88
	jsl $B5802F.l		; 22 2F 80 B5
	lda #$FE.b		; A9 FE
	sbc $19298D.l,X		; FF 8D 29 19
	stz $1E17.w		; 9C 17 1E
	jsl $BFFAD1.l		; 22 D1 FA BF
	rtl		; 6B

	ldx $88.b		; A6 88
	lda $0D45.w,X		; BD 45 0D
	cmp #$05.b		; C9 05
	brk $F0.b		; 00 F0
	bit $C9.b,X		; 34 C9
	asl $00.b		; 06 00
	beq  47.b		; F0 2F
	cmp #$0E.b		; C9 0E
	brk $F0.b		; 00 F0
	rol A		; 2A
	cmp #$1A.b		; C9 1A
	brk $F0.b		; 00 F0
	and $C9.b		; 25 C9
	and #$00.b		; 29 00
	beq  32.b		; F0 20
	cmp #$2F.b		; C9 2F
	brk $F0.b		; 00 F0
	tas		; 1B
	cmp #$46.b		; C9 46
	brk $F0.b		; 00 F0
	asl $C9.b,X		; 16 C9
	phk		; 4B
	brk $F0.b		; 00 F0
	ora ($C9.b),Y		; 11 C9
	eor $F000.w		; 4D 00 F0
	tsb $4FC9.w		; 0C C9 4F
	brk $F0.b		; 00 F0
	ora [$C9.b]		; 07 C9
	bvc   0.b		; 50 00
	beq   2.b		; F0 02
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	jsr $8202.w		; 20 02 82
	rtl		; 6B

	stz $4C.b		; 64 4C
	lda $42.b		; A5 42
	cmp #$02.b		; C9 02
	brk $D0.b		; 00 D0
	ora #$A5.b		; 09 A5
	mvp $05,$F0		; 44 F0 05
	lda #$3C.b		; A9 3C
	brk $85.b		; 00 85
	jmp $6FAD.w		; 4C AD 6F
	ora $C9.b		; 05 C9
	ora ($00.b,X)		; 01 00
	beq  30.b		; F0 1E
	ldx #$0004.w		; A2 04 00
	jsr $8258.w		; 20 58 82
	lda #$22.b		; A9 22
	sty $18.b		; 84 18
	adc $4C.b		; 65 4C
	jsl $BDF269.l		; 22 69 F2 BD
	ldx #$0002.w		; A2 02 00
	lda #$B8.b		; A9 B8
	sty $18.b		; 84 18
	adc $4C.b		; 65 4C
	jsl $BDF269.l		; 22 69 F2 BD
	rts		; 60

	ldx #$0002.w		; A2 02 00
	jsr $8258.w		; 20 58 82
	lda #$9A.b		; A9 9A
	sty $18.b		; 84 18
	adc $4C.b		; 65 4C
	jsl $BDF269.l		; 22 69 F2 BD
	ldx #$0004.w		; A2 04 00
	lda #$40.b		; A9 40
	sty $18.b		; 84 18
	adc $4C.b		; 65 4C
	jsl $BDF269.l		; 22 69 F2 BD
	rts		; 60

	txy		; 9B
	dey		; 88
	dey		; 88
	lda $0512.w,Y		; B9 12 05
	bne   1.b		; D0 01
	rts		; 60

	tax		; AA
	rts		; 60

.BASE $A0
LB88263:
.BASE $00
L388263:
	stz $1DF5.w
	stz $1DF7.w
	stz $1DF9.w
	stz $1DFB.w
	stz $1DFD.w
	stz $1DFF.w
	stz $E1.b
	stz $E3.b
	stz $E5.b
	stz $E7.b
	stz $E9.b
	stz $EB.b
	stz $ED.b
	stz $4C.b
	stz $4E.b
	stz $50.b
	stz M7A.w		; Mode 7 Matrix A
	stz M7C.w		; Mode 7 Matrix C
	stz M7X.w		; Mode 7 Center X
	stz M7Y.w		; Mode 7 Center Y
	rtl

	beq  22.b		; F0 16
	cmp #$000A.w		; C9 0A 00
	bcs  41.b		; B0 29
	lda $B882C5.l,X		; BF C5 82 B8
	and $057F.w		; 2D 7F 05
	beq  32.b		; F0 20
	ldx $82.b		; A6 82
	stz $1375.w,X		; 9E 75 13
	ldx #$0000.w		; A2 00 00
	inc $0683.w		; EE 83 06
	lda $0683.w		; AD 83 06
	cmp #$0008.w		; C9 08 00
	bne  13.b		; D0 0D
	stz $0683.w		; 9C 83 06
	ldx $82.b		; A6 82
	lda #$0015.w		; A9 15 00
	sta $1375.w,X		; 9D 75 13
	asl A		; 0A
	tax		; AA
	rtl		; 6B

	clc		; 18
	brk $14.b		; 00 14
	brk $12.b		; 00 12
	brk $11.b		; 00 11
	.db $00		; Opcode overrunning section
.BASE $A0
LB882CF:
.BASE $00
L3882CF:
.ACCU 8
.INDEX 8
	sep #$30
	ldx #$00.b
L3882D3:
	stz $2101.w,X
	stz $2101.w,X
	inx
	cpx #$2D.b
	bne L3882D3.b
	ldx #$00.b
L3882E0:
	stz $4202.w,X
	inx
	cpx #$0B.b
	bne L3882E0.b
	lda #$8F.b
	sta INIDSP.w		; Screen Display
	lda #$80.b
	sta VMAIN.w		; Video Port Control
	sta M7SEL.w		; Mode 7 Settings
	stz CGADSUB.w		; Color Math Designation
	stz SETINI.w		; Screen Mode/Video Select
	stz NMITIMEN.w		; Interrupt Enable Flags
	lda #$FF.b
	sta WRIO.w		; I/O port output/write
	lda #$E0.b
	sta COLDATA.w		; Fixed Color Data
	lda #$30.b
	sta CGWSEL.w		; Color Addition Select
	lda #$00.b
	sta MOSAIC.w		; Screen Pixelation
	stz BG1HOFS.w		; BG1 Horizontal Scroll / Mode 7 BG Horizontal Scroll
	stz BG1HOFS.w		; BG1 Horizontal Scroll / Mode 7 BG Horizontal Scroll
	stz BG2HOFS.w		; BG2 Horizontal Scroll
	stz BG2HOFS.w		; BG2 Horizontal Scroll
	stz BG3HOFS.w		; BG3 Horizontal Scroll
	stz BG3HOFS.w		; BG3 Horizontal Scroll
	stz BG1VOFS.w		; BG1 Vertical Scroll / Mode 7 BG Vertical Scroll
	stz BG1VOFS.w		; BG1 Vertical Scroll / Mode 7 BG Vertical Scroll
	stz BG2VOFS.w		; BG2 Vertical Scroll
	stz BG2VOFS.w		; BG2 Vertical Scroll
	stz BG3VOFS.w		; BG3 Vertical Scroll
	stz BG3VOFS.w		; BG3 Vertical Scroll
.ACCU 16
.INDEX 16
	rep #$30
.ACCU 8
	sep #$20
	ldx #$000A.w
L38833D:
	stz $4300.w,X
	stz $4310.w,X
	stz $4320.w,X
	stz $4330.w,X
	stz $4340.w,X
	stz $4350.w,X
	stz $4360.w,X
	stz $4370.w,X
	dex
	bpl L38833D.b
.ACCU 16
	rep #$20
	rtl

	lda $82.b		; A5 82
	tax		; AA
	dec A		; 3A
	dec A		; 3A
	sta $84.b		; 85 84
	tay		; A8
	ldx $82.b		; A6 82
	lda #$00D8.w		; A9 D8 00
	sta $0B8D.w,X		; 9D 8D 0B
	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	bne  16.b		; D0 10
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	stz $11A1.w,X		; 9E A1 11
	lda #$000C.w		; A9 0C 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	lda #$0036.w		; A9 36 00
	sta $1029.w,X		; 9D 29 10
	lda #$0060.w		; A9 60 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

.BASE $A0
LB88391:
.BASE $00
L388391:
	jsr L388398.w
	jsr L3883A8.w
	rtl

L388398:
	ldx #$0100.w
.ACCU 8
	sep #$20
L38839D:
	dex
	stz $00.b,X
	cpx #$004A.w
	bne L38839D.b
.ACCU 16
	rep #$20
	rts

L3883A8:
	ldx #$2000.w
.ACCU 8
	sep #$20
L3883AD:
	dex
	stz $00.b,X
	cpx #$0687.w
	bne L3883AD.b
.ACCU 16
	rep #$20
	rts

	jsl $B89B0D.l		; 22 0D 9B B8
	lda #$0000.w		; A9 00 00
	sta $0512.w		; 8D 12 05
	sta $0514.w		; 8D 14 05
	stz $0516.w		; 9C 16 05
	stz $0518.w		; 9C 18 05
	lda #$0001.w		; A9 01 00
	sta $056F.w		; 8D 6F 05
	stz $057B.w		; 9C 7B 05
	stz $0529.w		; 9C 29 05
	stz $052B.w		; 9C 2B 05
	stz $052D.w		; 9C 2D 05
	stz $0571.w		; 9C 71 05
	stz $46.b		; 64 46
	stz $48.b		; 64 48
	stz $0579.w		; 9C 79 05
	stz $057D.w		; 9C 7D 05
	ldx #$0005.w		; A2 05 00
	lda $056B.w		; AD 6B 05
	and #$0004.w		; 29 04 00
	beq   3.b		; F0 03
	ldx #$0032.w		; A2 32 00
	stx $0575.w		; 8E 75 05
	stx $0577.w		; 8E 77 05
	stz $0683.w		; 9C 83 06
	lda #$00EB.w		; A9 EB 00
	sta $3E.b		; 85 3E
	lda #$00EC.w		; A9 EC 00
	sta $40.b		; 85 40
	rtl		; 6B

	lda $0579.w		; AD 79 05
	and #$0200.w		; 29 00 02
	bne  16.b		; D0 10
	ldx #$0006.w		; A2 06 00
	lda $1665.w,X		; BD 65 16
	sta $0D45.w,X		; 9D 45 0D
	inx		; E8
	inx		; E8
	cpx #$0034.w		; E0 34 00
	bne -13.b		; D0 F3
	rtl		; 6B

	lda $3E.b		; A5 3E
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $BCBF20.l,X		; BF 20 BF BC
	ldy $86.b		; A4 86
	sta $0B19.w,Y		; 99 19 0B
	sta $0FC1.w,Y		; 99 C1 0F
	lda $BCBF22.l,X		; BF 22 BF BC
	sta $0BC1.w,Y		; 99 C1 0B
	sta $0FF5.w,Y		; 99 F5 0F
	rtl		; 6B

	lda $1E43.w		; AD 43 1E
	beq  48.b		; F0 30
	ldy #$0200.w		; A0 00 02
	sty $8E.b		; 84 8E
	stz $0400.w		; 9C 00 04
	stz $0402.w		; 9C 02 04
	stz $0404.w		; 9C 04 04
	stz $0406.w		; 9C 06 04
	stz $0408.w		; 9C 08 04
	stz $040A.w		; 9C 0A 04
	stz $040C.w		; 9C 0C 04
	stz $040E.w		; 9C 0E 04
	stz $0410.w		; 9C 10 04
	stz $0412.w		; 9C 12 04
	jsl $B89B93.l		; 22 93 9B B8
	lda #$0040.w		; A9 40 00
	ora $0579.w		; 0D 79 05
	sta $0579.w		; 8D 79 05
	rtl		; 6B

	lda $0AB1.w		; AD B1 0A
	tay		; A8
	lda $0A7D.w,Y		; B9 7D 0A
	sta $6C.b		; 85 6C
	ldx #$0AAF.w		; A2 AF 0A
	ldy $04.b,X		; B4 04
	lda $0A7D.w,Y		; B9 7D 0A
	cmp $6C.b		; C5 6C
	sta $6C.b		; 85 6C
	bcc   8.b		; 90 08
	beq   6.b		; F0 06
	lda $02.b,X		; B5 02
	sta $04.b,X		; 95 04
	sty $02.b,X		; 94 02
	inx		; E8
	inx		; E8
	cpx #$0AE1.w		; E0 E1 0A
	bne -26.b		; D0 E6
	ldy $00.b,X		; B4 00
	lda $0A7D.w,Y		; B9 7D 0A
	cmp $6C.b		; C5 6C
	sta $6C.b		; 85 6C
	bcs   6.b		; B0 06
	lda $02.b,X		; B5 02
	sta $00.b,X		; 95 00
	sty $02.b,X		; 94 02
	dex		; CA
	dex		; CA
	cpx #$0AAF.w		; E0 AF 0A
	bne -24.b		; D0 E8
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	ora $057D.w		; 0D 7D 05
	sta $057D.w		; 8D 7D 05
	stz $1A6D.w		; 9C 6D 1A
	stz $1A6B.w		; 9C 6B 1A
	lda $1E15.w		; AD 15 1E
	and #$0020.w		; 29 20 00
	bne  51.b		; D0 33
	lda $1E15.w		; AD 15 1E
	and #$0400.w		; 29 00 04
	bne 102.b		; D0 66
	jsl $809BAA.l		; 22 AA 9B 80
	dey		; 88
	dey		; 88
	lda $1705.w,Y		; B9 05 17
	sta $40.b		; 85 40
	asl A		; 0A
	tax		; AA
	lda $81D102.l,X		; BF 02 D1 81
	and #$0020.w		; 29 20 00
	bne 113.b		; D0 71
	lda $81D102.l,X		; BF 02 D1 81
	and #$0400.w		; 29 00 04
	bne 104.b		; D0 68
	lda $81D102.l,X		; BF 02 D1 81
	and #$0800.w		; 29 00 08
	bne  95.b		; D0 5F
	jmp $8592.w		; 4C 92 85
	lda $0565.w		; AD 65 05
	bmi 115.b		; 30 73
	lda $3E.b		; A5 3E
	cmp #$0061.w		; C9 61 00
	bne  32.b		; D0 20
	jsl $809BAA.l		; 22 AA 9B 80
	dey		; 88
	dey		; 88
	lda $1705.w,Y		; B9 05 17
	asl A		; 0A
	tax		; AA
	lda $81D102.l,X		; BF 02 D1 81
	and #$0020.w		; 29 20 00
	beq  12.b		; F0 0C
	lda $1705.w,Y		; B9 05 17
	sta $40.b		; 85 40
	lda #$81E3.w		; A9 E3 81
	jmp $8081C3.l		; 5C C3 81 80
	lda $0565.w		; AD 65 05
	sta $40.b		; 85 40
	stz $0565.w		; 9C 65 05
	lda #$81E3.w		; A9 E3 81
	jmp $8081C3.l		; 5C C3 81 80
	jsl $809BAA.l		; 22 AA 9B 80
	dey		; 88
	dey		; 88
	lda $055F.w		; AD 5F 05
	sta $0512.w,Y		; 99 12 05
	lda $0561.w		; AD 61 05
	sta $0516.w		; 8D 16 05
	lda $0565.w		; AD 65 05
	sta $40.b		; 85 40
	stz $0565.w		; 9C 65 05
	lda #$81E3.w		; A9 E3 81
	jmp $8081C3.l		; 5C C3 81 80
	jsl $809BAA.l		; 22 AA 9B 80
	dey		; 88
	dey		; 88
	lda $0512.w,Y		; B9 12 05
	beq   6.b		; F0 06
	lda $0516.w		; AD 16 05
	sta $055D.w		; 8D 5D 05
	jsl $BCBBCA.l		; 22 CA BB BC
	lda #$81E3.w		; A9 E3 81
	jmp $8081C3.l		; 5C C3 81 80
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0565.w		; 8D 65 05
	jsl $809BAA.l		; 22 AA 9B 80
	dey		; 88
	dey		; 88
	lda $1705.w,Y		; B9 05 17
	sta $40.b		; 85 40
	lda #$81E3.w		; A9 E3 81
	jsl $8081C3.l		; 22 C3 81 80
	rtl		; 6B

	stz $0512.w		; 9C 12 05
	stz $0514.w		; 9C 14 05
	lda $3E.b		; A5 3E
	jsl $BCBABD.l		; 22 BD BA BC
	cmp #$00E0.w		; C9 E0 00
	beq  38.b		; F0 26
	cmp #$00E1.w		; C9 E1 00
	beq  38.b		; F0 26
	cmp #$00E5.w		; C9 E5 00
	beq  38.b		; F0 26
	cmp #$00E2.w		; C9 E2 00
	beq  38.b		; F0 26
	cmp #$00E3.w		; C9 E3 00
	beq  38.b		; F0 26
	cmp #$00E4.w		; C9 E4 00
	beq  38.b		; F0 26
	cmp #$0068.w		; C9 68 00
	beq  73.b		; F0 49
	jsl $BCB973.l		; 22 73 B9 BC
	jmp $808157.l		; 5C 57 81 80
	lda #$ECED.w		; A9 ED EC
	bra  25.b		; 80 19
	lda #$EDE9.w		; A9 E9 ED
	bra  20.b		; 80 14
	lda #$E9E8.w		; A9 E8 E9
	bra  15.b		; 80 0F
	lda #$E8E7.w		; A9 E7 E8
	bra  10.b		; 80 0A
	lda #$E7E6.w		; A9 E6 E7
	bra   5.b		; 80 05
	lda #$E668.w		; A9 68 E6
	bra   0.b		; 80 00
	jsr $864D.w		; 20 4D 86
	tay		; A8
	and #$00FF.w		; 29 FF 00
	sta $40.b		; 85 40
	tax		; AA
	tya		; 98
	xba		; EB
	and #$00FF.w		; 29 FF 00
	sta $3E.b		; 85 3E
	tay		; A8
	jsr $864D.w		; 20 4D 86
	jsl $BCB9D2.l		; 22 D2 B9 BC
	lda #$0010.w		; A9 10 00
	trb $057D.w		; 1C 7D 05
	jmp $808157.l		; 5C 57 81 80
	jsr $864D.w		; 20 4D 86
	lda #$004C.w		; A9 4C 00
	sta $3E.b		; 85 3E
	sta $40.b		; 85 40
	lda #$0400.w		; A9 00 04
	ora $057D.w		; 0D 7D 05
	sta $057D.w		; 8D 7D 05
	lda $0579.w		; AD 79 05
	ora #$0001.w		; 09 01 00
	sta $0579.w		; 8D 79 05
	lda #$0001.w		; A9 01 00
	sta $056F.w		; 8D 6F 05
	lda #$005E.w		; A9 5E 00
	sta $3E.b		; 85 3E
	lda #$0000.w		; A9 00 00
	jsl $BCB922.l		; 22 22 B9 BC
	lda #$0016.w		; A9 16 00
	sta $40.b		; 85 40
	sta $3E.b		; 85 3E
	sta $0565.w		; 8D 65 05
	sta $0563.w		; 8D 63 05
	jsl $B89766.l		; 22 66 97 B8
	jmp $80EA57.l		; 5C 57 EA 80
	pha		; 48
	phx		; DA
	phy		; 5A
	jsl $BCB9A9.l		; 22 A9 B9 BC
	lda #$0000.w		; A9 00 00
	jsl $BCB922.l		; 22 22 B9 BC
	ply		; 7A
	plx		; FA
	pla		; 68
	rts		; 60

	lda $1E23.w		; AD 23 1E
	bne   1.b		; D0 01
	rtl		; 6B

	phk		; 4B
	plb		; AB
	jsr $87C5.w		; 20 C5 87
	ldx #$0000.w		; A2 00 00
	jsr $8678.w		; 20 78 86
	inx		; E8
	inx		; E8
	cpx #$0024.w		; E0 24 00
	bcc -10.b		; 90 F6
	rtl		; 6B

	lda $7F36B5.l,X		; BF B5 36 7F
	beq  32.b		; F0 20
	lda $7F3745.l,X		; BF 45 37 7F
	sec		; 38
	sbc $7F37D5.l,X		; FF D5 37 7F
	sta $7F3745.l,X		; 9F 45 37 7F
	lsr A		; 4A
	lsr A		; 4A
	sec		; 38
	sbc $0895.w		; ED 95 08
	clc		; 18
	adc #$0010.w		; 69 10 00
	bpl   8.b		; 10 08
	lda #$0000.w		; A9 00 00
	sta $7F36B5.l,X		; 9F B5 36 7F
	rts		; 60

	tay		; A8
	lda $7F36FD.l,X		; BF FD 36 7F
	lsr A		; 4A
	lsr A		; 4A
	sec		; 38
	sbc $088B.w		; ED 8B 08
	bcs   5.b		; B0 05
	adc #$0020.w		; 69 20 00
	bcc -26.b		; 90 E6
	sbc #$0120.w		; E9 20 01
	bcs -31.b		; B0 E1
	lda $7F378D.l,X		; BF 8D 37 7F
	bpl  42.b		; 10 2A
	jsr $87B8.w		; 20 B8 87
	beq  33.b		; F0 21
	pha		; 48
	clc		; 18
	adc $7F36FD.l,X		; 7F FD 36 7F
	sta $7F36FD.l,X		; 9F FD 36 7F
	pla		; 68
	bpl  10.b		; 10 0A
	lda $7F378D.l,X		; BF 8D 37 7F
	inc A		; 1A
	sta $7F378D.l,X		; 9F 8D 37 7F
	rts		; 60

	lda $7F378D.l,X		; BF 8D 37 7F
	dec A		; 3A
	sta $7F378D.l,X		; 9F 8D 37 7F
	rts		; 60

	sta $7F378D.l,X		; 9F 8D 37 7F
	lda $7F378D.l,X		; BF 8D 37 7F
	bne  14.b		; D0 0E
	tya		; 98
	and #$0007.w		; 29 07 00
	bne  53.b		; D0 35
	lda #$0100.w		; A9 00 01
	sta $7F378D.l,X		; 9F 8D 37 7F
	rts		; 60

.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	dec A		; 3A
	bpl  17.b		; 10 11
	xba		; EB
	inc A		; 1A
	inc A		; 1A
	tay		; A8
	lda $8729.w,Y		; B9 29 87
	bne   1.b		; D0 01
	tay		; A8
	xba		; EB
	tya		; 98
	sta $7F378E.l,X		; 9F 8E 37 7F
	xba		; EB
	sta $7F378D.l,X		; 9F 8D 37 7F
	xba		; EB
	tay		; A8
	lda $8728.w,Y		; B9 28 87
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	jsr $87B8.w		; 20 B8 87
	clc		; 18
	adc $7F36FD.l,X		; 7F FD 36 7F
	sta $7F36FD.l,X		; 9F FD 36 7F
	rts		; 60

	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	inc $0210.w,X		; FE 10 02
	php		; 08
	brk $00.b		; 00 00
	ldx $82.b		; A6 82
	sty $4C.b		; 84 4C
	tya		; 98
	jsr $87B8.w		; 20 B8 87
	bit $0C69.w,X		; 3C 69 0C
	bvc   7.b		; 50 07
	eor #$FFFF.w		; 49 FF FF
	sec		; 38
	sbc #$0007.w		; E9 07 00
	clc		; 18
	adc $0B19.w,X		; 7D 19 0B
	asl A		; 0A
	asl A		; 0A
	sta $4E.b		; 85 4E
	lda $4D.b		; A5 4D
	jsr $87B8.w		; 20 B8 87
	clc		; 18
	adc $4A.b		; 65 4A
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	asl A		; 0A
	asl A		; 0A
	sta $4C.b		; 85 4C
	bit $0C69.w,X		; 3C 69 0C
	bvs  28.b		; 70 1C
	ldy #$8010.w		; A0 10 80
	lda #$0005.w		; A9 05 00
	jsr $879C.w		; 20 9C 87
	ldy #$800E.w		; A0 0E 80
	lda #$0003.w		; A9 03 00
	jsr $879C.w		; 20 9C 87
	ldy #$800C.w		; A0 0C 80
	lda #$0002.w		; A9 02 00
	jsr $879C.w		; 20 9C 87
	rtl		; 6B

	ldy #$80F0.w		; A0 F0 80
	lda #$0005.w		; A9 05 00
	jsr $879C.w		; 20 9C 87
	ldy #$80F2.w		; A0 F2 80
	lda #$0003.w		; A9 03 00
	jsr $879C.w		; 20 9C 87
	ldy #$80F4.w		; A0 F4 80
	lda #$0002.w		; A9 02 00
	jsr $879C.w		; 20 9C 87
	rtl		; 6B

	ldx #$0000.w		; A2 00 00
	pha		; 48
	jsr $882D.w		; 20 2D 88
	bne  17.b		; D0 11
	lda $4E.b		; A5 4E
	sta $7F36FD.l,X		; 9F FD 36 7F
	lda $4C.b		; A5 4C
	sta $7F3745.l,X		; 9F 45 37 7F
	clc		; 18
	pla		; 68
	jmp $8816.w		; 4C 16 88
	pla		; 68
	rts		; 60

	bit #$0080.w		; 89 80 00
	beq   4.b		; F0 04
	ora #$FF00.w		; 09 00 FF
	rts		; 60

	and #$00FF.w		; 29 FF 00
	rts		; 60

	lda $28.b		; A5 28
	and #$0003.w		; 29 03 00
	bne  73.b		; D0 49
	ldx #$0010.w		; A2 10 00
	jsr $882D.w		; 20 2D 88
	bne  65.b		; D0 41
	jsl $BFFAB6.l		; 22 B6 FA BF
	tay		; A8
	and #$01FF.w		; 29 FF 01
	sta $4C.b		; 85 4C
	asl A		; 0A
	adc $4C.b		; 65 4C
	lsr A		; 4A
	lsr A		; 4A
	sec		; 38
	sbc #$0020.w		; E9 20 00
	clc		; 18
	adc $088B.w		; 6D 8B 08
	asl A		; 0A
	asl A		; 0A
	sta $7F36FD.l,X		; 9F FD 36 7F
	lda #$00F0.w		; A9 F0 00
	clc		; 18
	adc $0895.w		; 6D 95 08
	asl A		; 0A
	asl A		; 0A
	sta $7F3745.l,X		; 9F 45 37 7F
	tya		; 98
	xba		; EB
	and #$0007.w		; 29 07 00
	cmp #$0006.w		; C9 06 00
	bcc   7.b		; 90 07
	lda $28.b		; A5 28
	and #$000C.w		; 29 0C 00
	lsr A		; 4A
	lsr A		; 4A
	ldy #$0000.w		; A0 00 00
	jsr $8816.w		; 20 16 88
	rts		; 60

	pha		; 48
	adc $1E23.w		; 6D 23 1E
	sta $7F36B5.l,X		; 9F B5 36 7F
	pla		; 68
	clc		; 18
	adc #$0006.w		; 69 06 00
	sta $7F37D5.l,X		; 9F D5 37 7F
	tya		; 98
	sta $7F378D.l,X		; 9F 8D 37 7F
	rts		; 60

	lda $7F36B5.l,X		; BF B5 36 7F
	beq   7.b		; F0 07
	inx		; E8
	inx		; E8
	cpx #$0023.w		; E0 23 00
	bcc -13.b		; 90 F3
	rts		; 60

	phk		; 4B
	plb		; AB
	ldy $1E25.w		; AC 25 1E
	beq 111.b		; F0 6F
	bmi 109.b		; 30 6D
	ldx $0B19.w,Y		; BE 19 0B
	lda $0B8D.w,Y		; B9 8D 0B
	jsl $BBA772.l		; 22 72 A7 BB
	ldx $1E25.w		; AE 25 1E
	ldy $14F9.w,X		; BC F9 14
	beq  10.b		; F0 0A
	ldx $0B19.w,Y		; BE 19 0B
	lda $0B8D.w,Y		; B9 8D 0B
	jsl $BBA772.l		; 22 72 A7 BB
	ldx $1E25.w		; AE 25 1E
	lda $0B8D.w,X		; BD 8D 0B
	cmp #$0920.w		; C9 20 09
	bcc  70.b		; 90 46
	ldy $0577.w		; AC 77 05
	bmi  65.b		; 30 41
	cpy #$0063.w		; C0 63 00
	bcc   3.b		; 90 03
	ldy #$0063.w		; A0 63 00
	sty WRDIVL.w		; 8C 04 42
.INDEX 8
	sep #$10		; E2 10
	ldy #$0A.b		; A0 0A
	sty WRDIVB.w		; 8C 06 42
.INDEX 16
	rep #$10		; C2 10
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sec		; 38
	sbc #$00A2.w		; E9 A2 00
	and #$00FF.w		; 29 FF 00
	xba		; EB
	sta $4C.b		; 85 4C
	lda $0531.w		; AD 31 05
	and #$FE00.w		; 29 00 FE
	ora #$3000.w		; 09 00 30
	sta $4E.b		; 85 4E
	lda RDDIVL.w		; AD 14 42
	beq  16.b		; F0 10
	ldx #$00D7.w		; A2 D7 00
	jsr $88BC.w		; 20 BC 88
	lda RDMPYL.w		; AD 16 42
	ldx #$00E1.w		; A2 E1 00
	jsr $88BC.w		; 20 BC 88
	rtl		; 6B

	lda RDMPYL.w		; AD 16 42
	ldx #$00DC.w		; A2 DC 00
	jsr $88BC.w		; 20 BC 88
	rtl		; 6B

	ldy $8E.b		; A4 8E
	clc		; 18
	adc #$0066.w		; 69 66 00
	ora $4E.b		; 05 4E
	sta $0002.w,Y		; 99 02 00
	ora #$0010.w		; 09 10 00
	sta $0006.w,Y		; 99 06 00
	txa		; 8A
	ora $4C.b		; 05 4C
	sta $0000.w,Y		; 99 00 00
	clc		; 18
	adc #$0800.w		; 69 00 08
	sta $0004.w,Y		; 99 04 00
	tya		; 98
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $8E.b		; 85 8E
	rts		; 60

	clc		; 18
	clc		; 18
	trb $1C18.w		; 1C 18 1C
	clc		; 18
	trb $1C18.w		; 1C 18 1C
	clc		; 18
	tsb $1800.w		; 0C 00 18
	clc		; 18
	tsb $1800.w		; 0C 00 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	bit $24.b		; 24 24
	rol $24.b,X		; 36 24
	rol $24.b,X		; 36 24
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $24.b		; 24 24
	bit $24.b		; 24 24
	bit $24.b		; 24 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FF7E.w,X		; 7E 7E FF
	cmp $FF.b,S		; C3 FF
	sbc $FFF3FF.l,X		; FF FF F3 FF
	sbc $7FC3FF.l,X		; FF FF C3 7F
	ror $003F.w,X		; 7E 3F 00
	ror $C37E.w,X		; 7E 7E C3
	cmp $FF.b,S		; C3 FF
	sbc $FFF3F3.l,X		; FF F3 F3 FF
	sbc $7EC3C3.l,X		; FF C3 C3 7E
	ror $0000.w,X		; 7E 00 00
	clc		; 18
	clc		; 18
	rol $DF3E.w,X		; 3E 3E DF
	rti		; 40

	ldy $9E3C.w,X		; BC 3C 9E
	cop $FD.b		; 02 FD
	jmp ($18BE.w,X)		; 7C BE 18
	tsb $1800.w		; 0C 00 18
	clc		; 18
	rol $403E.w,X		; 3E 3E 40
	rti		; 40

	bit $023C.w,X		; 3C 3C 02
	cop $7C.b		; 02 7C
	jmp ($1818.w,X)		; 7C 18 18
	brk $00.b		; 00 00
	.db $62, $62, $77		; 62 62 77
	ror $3F.b		; 66 3F
	tsb $181E.w		; 0C 1E 18
	bit $7E30.w,X		; 3C 30 7E
	ror $F7.b		; 66 F7
	dec $63.b		; C6 63
	brk $62.b		; 00 62
	.db $62, $66, $66		; 62 66 66
	tsb $180C.w		; 0C 0C 18
	clc		; 18
	bmi  48.b		; 30 30
	ror $66.b		; 66 66
	dec $C6.b		; C6 C6
	brk $00.b		; 00 00
	sec		; 38
	sec		; 38
	jmp ($7E6C.w,X)		; 7C 6C 7E
	jmp ($3B3F.w)		; 6C 3F 3B
	adc $C6F76E.l,X		; 7F 6E F7 C6
	tda		; 7B
	tda		; 7B
	and $3800.w,X		; 3D 00 38
	sec		; 38
	jmp ($6C6C.w)		; 6C 6C 6C
	jmp ($3B3B.w)		; 6C 3B 3B
	ror $C66E.w		; 6E 6E C6
	dec $7B.b		; C6 7B
	tda		; 7B
	brk $00.b		; 00 00
	tsb $0E0C.w		; 0C 0C 0E
	tsb $181E.w		; 0C 1E 18
	tsb $8000.w		; 0C 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $0C.b		; 00 0C
	tsb $0C0C.w		; 0C 0C 0C
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1E0C.w		; 0C 0C 1E
	clc		; 18
	trb $1C18.w		; 1C 18 1C
	clc		; 18
	trb $1C18.w		; 1C 18 1C
	clc		; 18
	tsb $060C.w		; 0C 0C 06
	brk $0C.b		; 00 0C
	tsb $1818.w		; 0C 18 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	tsb $000C.w		; 0C 0C 00
	brk $18.b		; 00 18
	clc		; 18
	tsb $0E0C.w		; 0C 0C 0E
	tsb $0C0E.w		; 0C 0E 0C
	asl $0E0C.w		; 0E 0C 0E
	tsb $181E.w		; 0C 1E 18
	tsb $1800.w		; 0C 00 18
	clc		; 18
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $1818.w		; 0C 18 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7E6C.w)		; 6C 6C 7E
	jmp ($383E.w,X)		; 7C 3E 38
	jmp ($7E7C.w,X)		; 7C 7C 7E
	jmp ($0036.w)		; 6C 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7C6C.w)		; 6C 6C 7C
	jmp ($3838.w,X)		; 7C 38 38
	jmp ($6C7C.w,X)		; 7C 7C 6C
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	trb $7E18.w		; 1C 18 7E
	ror $183F.w,X		; 7E 3F 18
	trb $0C18.w		; 1C 18 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	clc		; 18
	clc		; 18
	ror $187E.w,X		; 7E 7E 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E0C.w		; 0C 0C 0E
	tsb $181E.w		; 0C 1E 18
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0C0C.w		; 0C 0C 0C
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $3F7E.w,X		; 7E 7E 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	trb $0C18.w		; 1C 18 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	asl $1E0C.w		; 0E 0C 1E
	clc		; 18
	bit $7830.w,X		; 3C 30 78
	rts		; 60

	beq -64.b		; F0 C0
	cpx #$4080.w		; E0 80 40
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	tsb $1818.w		; 0C 18 18
	bmi  48.b		; 30 30
	rts		; 60

	rts		; 60

	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $7C.b		; 00 7C
	jmp ($C6FE.w,X)		; 7C FE C6
	sbc $D6F7CE.l		; EF CE F7 D6
	sbc $C6F7E6.l		; EF E6 F7 C6
	adc $003E7C.l,X		; 7F 7C 3E 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $CE.b		; C6 CE
	dec $D6D6.w		; CE D6 D6
	inc $E6.b		; E6 E6
	dec $C6.b		; C6 C6
	jmp ($007C.w,X)		; 7C 7C 00
	brk $18.b		; 00 18
	clc		; 18
	bit $1C38.w,X		; 3C 38 1C
	clc		; 18
	trb $1C18.w		; 1C 18 1C
	clc		; 18
	trb $3C18.w		; 1C 18 3C
	bit $001E.w,X		; 3C 1E 00
	clc		; 18
	clc		; 18
	sec		; 38
	sec		; 38
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	bit $003C.w,X		; 3C 3C 00
	brk $7C.b		; 00 7C
	jmp ($C6FE.w,X)		; 7C FE C6
	adc [$06.b]		; 67 06
	adc $C0FE7C.l,X		; 7F 7C FE C0
	cpx #$FEC0.w		; E0 C0 FE
	inc $007F.w,X		; FE 7F 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $06.b		; C6 06
	asl $7C.b		; 06 7C
	jmp ($C0C0.w,X)		; 7C C0 C0
	cpy #$FEC0.w		; C0 C0 FE
	inc $0000.w,X		; FE 00 00
	jmp ($FE7C.w,X)		; 7C 7C FE
	dec $67.b		; C6 67
	asl $1F.b		; 06 1F
	trb $060E.w		; 1C 0E 06
	cmp [$C6.b]		; C7 C6
	adc $003E7C.l,X		; 7F 7C 3E 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $06.b		; C6 06
	asl $1C.b		; 06 1C
	trb $0606.w		; 1C 06 06
	dec $C6.b		; C6 C6
	jmp ($007C.w,X)		; 7C 7C 00
	brk $C0.b		; 00 C0
	cpy #$C0E0.w		; C0 E0 C0
	sed		; F8
	cld		; D8
	jsr ($FED8.w,X)		; FC D8 FE
	inc $187F.w,X		; FE 7F 18
	trb $0C18.w		; 1C 18 0C
	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	cld		; D8
	cld		; D8
	cld		; D8
	cld		; D8
	inc $18FE.w,X		; FE FE 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	cpy #$FCFC.w		; C0 FC FC
	ror $0706.w,X		; 7E 06 07
	asl $C7.b		; 06 C7
	dec $7F.b		; C6 7F
	jmp ($003E.w,X)		; 7C 3E 00
	inc $C0FE.w,X		; FE FE C0
	cpy #$FCFC.w		; C0 FC FC
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	dec $C6.b		; C6 C6
	jmp ($007C.w,X)		; 7C 7C 00
	brk $7C.b		; 00 7C
	jmp ($C6FE.w,X)		; 7C FE C6
	sbc $C0.b,S		; E3 C0
	jsr ($FEFC.w,X)		; FC FC FE
	dec $E7.b		; C6 E7
	dec $7F.b		; C6 7F
	jmp ($003E.w,X)		; 7C 3E 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $C0.b		; C6 C0
	cpy #$FCFC.w		; C0 FC FC
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	jmp ($007C.w,X)		; 7C 7C 00
	brk $FE.b		; 00 FE
	inc $0C7F.w,X		; FE 7F 0C
	asl $1C18.w,X		; 1E 18 1C
	clc		; 18
	bit $3830.w,X		; 3C 30 38
	bmi  56.b		; 30 38
	bmi  24.b		; 30 18
	brk $FE.b		; 00 FE
	inc $0C0C.w,X		; FE 0C 0C
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	jmp ($FE7C.w,X)		; 7C 7C FE
	dec $E7.b		; C6 E7
	dec $7F.b		; C6 7F
	jmp ($C6FE.w,X)		; 7C FE C6
	sbc [$C6.b]		; E7 C6
	adc $003E7C.l,X		; 7F 7C 3E 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $C6.b		; C6 C6
	dec $7C.b		; C6 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	dec $C6.b		; C6 C6
	jmp ($007C.w,X)		; 7C 7C 00
	brk $7C.b		; 00 7C
	jmp ($C6FE.w,X)		; 7C FE C6
	sbc [$C6.b]		; E7 C6
	adc $063F7E.l,X		; 7F 7E 3F 06
	cmp [$C6.b]		; C7 C6
	adc $003E7C.l,X		; 7F 7C 3E 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $C6.b		; C6 C6
	dec $7E.b		; C6 7E
	ror $0606.w,X		; 7E 06 06
	dec $C6.b		; C6 C6
	jmp ($007C.w,X)		; 7C 7C 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  56.b		; 30 38
	bmi  24.b		; 30 18
	brk $30.b		; 00 30
	bmi  56.b		; 30 38
	bmi  24.b		; 30 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	brk $30.b		; 00 30
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  56.b		; 30 38
	bmi  24.b		; 30 18
	brk $30.b		; 00 30
	bmi  56.b		; 30 38
	bmi  56.b		; 30 38
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	jsr $0020.w		; 20 20 00
	brk $04.b		; 00 04
	tsb $0E.b		; 04 0E
	tsb $181E.w		; 0C 1E 18
	bit $1830.w,X		; 3C 30 18
	clc		; 18
	tsb $060C.w		; 0C 0C 06
	tsb $02.b		; 04 02
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	tsb $1818.w		; 0C 18 18
	bmi  48.b		; 30 30
	clc		; 18
	clc		; 18
	tsb $040C.w		; 0C 0C 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $3E3F.w,X		; 3E 3F 3E
	ora $3E3E00.l,X		; 1F 00 3E 3E
	and $001F3E.l,X		; 3F 3E 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $3E3E.w,X		; 3E 3E 3E
	rol $0000.w,X		; 3E 00 00
	rol $3E3E.w,X		; 3E 3E 3E
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	jsr $3020.w		; 20 20 30
	bmi  24.b		; 30 18
	clc		; 18
	tsb $1E0C.w		; 0C 0C 1E
	clc		; 18
	bit $3830.w,X		; 3C 30 38
	jsr $0010.w		; 20 10 00
	jsr $3020.w		; 20 20 30
	bmi  24.b		; 30 18
	clc		; 18
	tsb $180C.w		; 0C 0C 18
	clc		; 18
	bmi  48.b		; 30 30
	jsr $0020.w		; 20 20 00
	brk $7C.b		; 00 7C
	jmp ($C6FE.w,X)		; 7C FE C6
	adc [$06.b]		; 67 06
	and $303E3C.l,X		; 3F 3C 3E 30
	clc		; 18
	brk $30.b		; 00 30
	bmi  24.b		; 30 18
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	asl $06.b		; 06 06
	bit $303C.w,X		; 3C 3C 30
	bmi   0.b		; 30 00
	brk $30.b		; 00 30
	bmi   0.b		; 30 00
	brk $7C.b		; 00 7C
	jmp ($C6FE.w,X)		; 7C FE C6
	sbc $DEFFDE.l,X		; FF DE FF DE
	sbc $C0EEDC.l,X		; FF DC EE C0
	ror $3F7E.w,X		; 7E 7E 3F
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	dec $DEDE.w,X		; DE DE DE
	dec $DCDC.w,X		; DE DC DC
	cpy #$7EC0.w		; C0 C0 7E
	ror $0000.w,X		; 7E 00 00
	jmp ($FE7C.w,X)		; 7C 7C FE
	dec $E7.b		; C6 E7
	dec $FF.b		; C6 FF
	inc $C6FF.w,X		; FE FF C6
	sbc [$C6.b]		; E7 C6
	sbc [$C6.b]		; E7 C6
	adc $00.b,S		; 63 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $C6.b		; C6 C6
	dec $FE.b		; C6 FE
	inc $C6C6.w,X		; FE C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	brk $00.b		; 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	dec $E7.b		; C6 E7
	dec $FF.b		; C6 FF
	jsr ($C6FE.w,X)		; FC FE C6
	sbc [$C6.b]		; E7 C6
	sbc $007EFC.l,X		; FF FC 7E 00
	jsr ($C6FC.w,X)		; FC FC C6
	dec $C6.b		; C6 C6
	dec $FC.b		; C6 FC
	jsr ($C6C6.w,X)		; FC C6 C6
	dec $C6.b		; C6 C6
	jsr ($00FC.w,X)		; FC FC 00
	brk $7C.b		; 00 7C
	jmp ($C6FE.w,X)		; 7C FE C6
	sbc $C0.b,S		; E3 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C6E6.w		; C0 E6 C6
	adc $003E7C.l,X		; 7F 7C 3E 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $C0.b		; C6 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C6C0.w		; C0 C0 C6
	dec $7C.b		; C6 7C
	jmp ($0000.w,X)		; 7C 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	dec $E7.b		; C6 E7
	dec $E7.b		; C6 E7
	dec $E7.b		; C6 E7
	dec $E7.b		; C6 E7
	dec $FF.b		; C6 FF
	jsr ($007E.w,X)		; FC 7E 00
	jsr ($C6FC.w,X)		; FC FC C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $FC.b		; C6 FC
	jsr ($0000.w,X)		; FC 00 00
	inc $FFFE.w,X		; FE FE FF
	cpy #$C0E0.w		; C0 E0 C0
	sed		; F8
	sed		; F8
	jsr ($E0C0.w,X)		; FC C0 E0
	cpy #$FEFE.w		; C0 FE FE
	adc $FEFE00.l,X		; 7F 00 FE FE
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$F8F8.w		; C0 F8 F8
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$FEFE.w		; C0 FE FE
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	cpy #$C0E0.w		; C0 E0 C0
	sed		; F8
	sed		; F8
	jsr ($E0C0.w,X)		; FC C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	rts		; 60

	brk $FE.b		; 00 FE
	inc $C0C0.w,X		; FE C0 C0
	cpy #$F8C0.w		; C0 C0 F8
	sed		; F8
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	brk $00.b		; 00 00
	jmp ($FE7C.w,X)		; 7C 7C FE
	dec $E3.b		; C6 E3
	cpy #$DEFE.w		; C0 FE DE
	sbc $C6E7C6.l		; EF C6 E7 C6
	adc $003F7E.l,X		; 7F 7E 3F 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $C0.b		; C6 C0
	cpy #$DEDE.w		; C0 DE DE
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	ror $007E.w,X		; 7E 7E 00
	brk $C6.b		; 00 C6
	dec $E7.b		; C6 E7
	dec $E7.b		; C6 E7
	dec $FF.b		; C6 FF
	inc $C6FF.w,X		; FE FF C6
	sbc [$C6.b]		; E7 C6
	sbc [$C6.b]		; E7 C6
	adc $00.b,S		; 63 00
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	inc $C6FE.w,X		; FE FE C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $00.b		; C6 00
	brk $3C.b		; 00 3C
	bit $181E.w,X		; 3C 1E 18
	trb $1C18.w		; 1C 18 1C
	clc		; 18
	trb $1C18.w		; 1C 18 1C
	clc		; 18
	bit $1E3C.w,X		; 3C 3C 1E
	brk $3C.b		; 00 3C
	bit $1818.w,X		; 3C 18 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	bit $003C.w,X		; 3C 3C 00
	brk $7E.b		; 00 7E
	ror $183F.w,X		; 7E 3F 18
	trb $1C18.w		; 1C 18 1C
	clc		; 18
	trb $DC18.w		; 1C 18 DC
	cld		; D8
	jmp ($3870.w,X)		; 7C 70 38
	brk $7E.b		; 00 7E
	ror $1818.w,X		; 7E 18 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	cld		; D8
	cld		; D8
	bvs 112.b		; 70 70
	brk $00.b		; 00 00
	dec $C6.b		; C6 C6
	sbc $D8FECC.l		; EF CC FE D8
	jsr ($F8F0.w,X)		; FC F0 F8
	cld		; D8
	cpx $E6CC.w		; EC CC E6
	dec $63.b		; C6 63
	brk $C6.b		; 00 C6
	dec $CC.b		; C6 CC
	cpy $D8D8.w		; CC D8 D8
	beq -16.b		; F0 F0
	cld		; D8
	cld		; D8
	cpy $C6CC.w		; CC CC C6
	dec $00.b		; C6 00
	brk $C0.b		; 00 C0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$FCC0.w		; E0 C0 FC
	jsr ($007E.w,X)		; FC 7E 00
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	jsr ($00FC.w,X)		; FC FC 00
	brk $C6.b		; 00 C6
	dec $EF.b		; C6 EF
	inc $FEFF.w		; EE FF FE
	sbc $C6EFD6.l,X		; FF D6 EF C6
	sbc [$C6.b]		; E7 C6
	sbc [$C6.b]		; E7 C6
	adc $00.b,S		; 63 00
	dec $C6.b		; C6 C6
	inc $FEEE.w		; EE EE FE
	inc $D6D6.w,X		; FE D6 D6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	brk $00.b		; 00 00
	dec $C6.b		; C6 C6
	sbc [$E6.b]		; E7 E6
	sbc [$F6.b],Y		; F7 F6
	sbc $DEFFFE.l,X		; FF FE FF DE
	sbc $C6E7CE.l		; EF CE E7 C6
	adc $00.b,S		; 63 00
	dec $C6.b		; C6 C6
	inc $E6.b		; E6 E6
	inc $F6.b,X		; F6 F6
	inc $DEFE.w,X		; FE FE DE
	dec $CECE.w,X		; DE CE CE
	dec $C6.b		; C6 C6
	brk $00.b		; 00 00
	jmp ($FE7C.w,X)		; 7C 7C FE
	dec $E7.b		; C6 E7
	dec $E7.b		; C6 E7
	dec $E7.b		; C6 E7
	dec $E7.b		; C6 E7
	dec $7F.b		; C6 7F
	jmp ($003E.w,X)		; 7C 3E 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $7C.b		; C6 7C
	jmp ($0000.w,X)		; 7C 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	dec $E7.b		; C6 E7
	dec $FF.b		; C6 FF
	jsr ($C0FE.w,X)		; FC FE C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$0060.w		; C0 60 00
	jsr ($C6FC.w,X)		; FC FC C6
	dec $C6.b		; C6 C6
	dec $FC.b		; C6 FC
	jsr ($C0C0.w,X)		; FC C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$0000.w		; C0 00 00
	jmp ($FE7C.w,X)		; 7C 7C FE
	dec $E7.b		; C6 E7
	dec $E7.b		; C6 E7
	dec $F7.b		; C6 F7
	dec $EF.b,X		; D6 EF
	cpy $7A7E.w		; CC 7E 7A
	and $7C00.w,X		; 3D 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $D6.b,X		; D6 D6
	cpy $7ACC.w		; CC CC 7A
	ply		; 7A
	brk $00.b		; 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	dec $E7.b		; C6 E7
	dec $FF.b		; C6 FF
	jsr ($C6FE.w,X)		; FC FE C6
	sbc [$C6.b]		; E7 C6
	sbc [$C6.b]		; E7 C6
	adc $00.b,S		; 63 00
	jsr ($C6FC.w,X)		; FC FC C6
	dec $C6.b		; C6 C6
	dec $FC.b		; C6 FC
	jsr ($C6C6.w,X)		; FC C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	brk $00.b		; 00 00
	jmp ($FE7C.w,X)		; 7C 7C FE
	dec $E3.b		; C6 E3
	cpy #$7C7C.w		; C0 7C 7C
	rol $C706.w,X		; 3E 06 C7
	dec $7F.b		; C6 7F
	jmp ($003E.w,X)		; 7C 3E 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $C0.b		; C6 C0
	cpy #$7C7C.w		; C0 7C 7C
	asl $06.b		; 06 06
	dec $C6.b		; C6 C6
	jmp ($007C.w,X)		; 7C 7C 00
	brk $FC.b		; 00 FC
	jsr ($307E.w,X)		; FC 7E 30
	sec		; 38
	bmi  56.b		; 30 38
	bmi  56.b		; 30 38
	bmi  56.b		; 30 38
	bmi  56.b		; 30 38
	bmi  24.b		; 30 18
	brk $FC.b		; 00 FC
	jsr ($3030.w,X)		; FC 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	dec $C6.b		; C6 C6
	sbc [$C6.b]		; E7 C6
	sbc [$C6.b]		; E7 C6
	sbc [$C6.b]		; E7 C6
	sbc [$C6.b]		; E7 C6
	sbc [$C6.b]		; E7 C6
	adc $003E7C.l,X		; 7F 7C 3E 00
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	jmp ($007C.w,X)		; 7C 7C 00
	brk $C6.b		; 00 C6
	dec $E7.b		; C6 E7
	dec $E7.b		; C6 E7
	dec $E7.b		; C6 E7
	dec $6F.b		; C6 6F
	jmp ($383E.w)		; 6C 3E 38
	trb $0810.w		; 1C 10 08
	brk $C6.b		; 00 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $6C.b		; C6 6C
	jmp ($3838.w)		; 6C 38 38
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	dec $C6.b		; C6 C6
	sbc [$C6.b]		; E7 C6
	sbc [$C6.b]		; E7 C6
	sbc [$D6.b],Y		; F7 D6
	sbc $EEFFFE.l,X		; FF FE FF EE
	adc [$44.b],Y		; 77 44
	jsl $C6C600.l		; 22 00 C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $D6.b,X		; D6 D6
	inc $EEFE.w,X		; FE FE EE
	inc $4444.w		; EE 44 44
	brk $00.b		; 00 00
	dec $C6.b		; C6 C6
	sbc $7C7FEE.l		; EF EE 7F 7C
	rol $7C38.w,X		; 3E 38 7C
	jmp ($EEFE.w,X)		; 7C FE EE
	sbc [$C6.b],Y		; F7 C6
	adc $00.b,S		; 63 00
	dec $C6.b		; C6 C6
	inc $7CEE.w		; EE EE 7C
	jmp ($3838.w,X)		; 7C 38 38
	jmp ($EE7C.w,X)		; 7C 7C EE
	inc $C6C6.w		; EE C6 C6
	brk $00.b		; 00 00
	cpy $EECC.w		; CC CC EE
	cpy $CCEE.w		; CC EE CC
	ror $3C78.w,X		; 7E 78 3C
	bmi  56.b		; 30 38
	bmi  56.b		; 30 38
	bmi  24.b		; 30 18
	brk $CC.b		; 00 CC
	cpy $CCCC.w		; CC CC CC
	cpy $78CC.w		; CC CC 78
	sei		; 78
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	inc $7FFE.w,X		; FE FE 7F
	tsb $181E.w		; 0C 1E 18
	bit $7830.w,X		; 3C 30 78
	rts		; 60

	beq -64.b		; F0 C0
	inc $7FFE.w,X		; FE FE 7F
	brk $FE.b		; 00 FE
	inc $0C0C.w,X		; FE 0C 0C
	clc		; 18
	clc		; 18
	bmi  48.b		; 30 30
	rts		; 60

	rts		; 60

	cpy #$FEC0.w		; C0 C0 FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7E3C.w,X		; 3C 3C 7E
	rts		; 60

	sec		; 38
	sec		; 38
	trb $7E0C.w		; 1C 0C 7E
	sei		; 78
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $6060.w,X		; 3C 60 60
	sec		; 38
	sec		; 38
	tsb $780C.w		; 0C 0C 78
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $EF.b		; C6 EF
	brk $21.b		; 00 21
	brk $EF.b		; 00 EF
	inc $31.b		; E6 31
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	dec $D6CE.w		; CE CE D6
	dec $00.b,X		; D6 00
	inc $00.b		; E6 00
	dec $00.b		; C6 00
	jmp ($0000.w,X)		; 7C 00 00
	clc		; 18
	clc		; 18
	tsb $38.b		; 04 38
	trb $0400.w		; 1C 00 04
	brk $1C.b		; 00 1C
	clc		; 18
	tsb $18.b		; 04 18
	bit $1E00.w,X		; 3C 00 1E
	brk $18.b		; 00 18
	clc		; 18
	sec		; 38
	sec		; 38
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $67.b		; C6 67
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	cpy #$C020.w		; C0 20 C0
	inc $7F00.w,X		; FE 00 7F
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	asl $06.b		; 06 06
	jmp ($007C.w,X)		; 7C 7C 00
	cpy #$C000.w		; C0 00 C0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $67.b		; C6 67
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	asl $01.b		; 06 01
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	asl $06.b		; 06 06
	trb $001C.w		; 1C 1C 00
	asl $00.b		; 06 00
	dec $00.b		; C6 00
	jmp ($0000.w,X)		; 7C 00 00
	cpy #$20C0.w		; C0 C0 20
	cpy #$00F8.w		; C0 F8 00
	bit $00.b		; 24 00
	inc $67FE.w,X		; FE FE 67
	clc		; 18
	trb $0C00.w		; 1C 00 0C
	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	cld		; D8
	cld		; D8
	cld		; D8
	cld		; D8
	brk $FE.b		; 00 FE
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	inc $3FFE.w,X		; FE FE 3F
	cpy #$00FC.w		; C0 FC 00
	sei		; 78
	brk $07.b		; 00 07
	asl $01.b		; 06 01
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $FE.b		; 00 FE
	inc $C0C0.w,X		; FE C0 C0
	jsr ($06FC.w,X)		; FC FC 06
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	dec $00.b		; C6 00
	jmp ($0000.w,X)		; 7C 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E3.b		; C6 E3
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	dec $21.b		; C6 21
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	cpy #$FCC0.w		; C0 C0 FC
	jsr ($C600.w,X)		; FC 00 C6
	brk $C6.b		; 00 C6
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	inc $73FE.w,X		; FE FE 73
	tsb $001E.w		; 0C 1E 00
	tsb $00.b		; 04 00
	bit $0830.w,X		; 3C 30 08
	bmi  56.b		; 30 38
	brk $18.b		; 00 18
	brk $FE.b		; 00 FE
	inc $0C0C.w,X		; FE 0C 0C
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E7.b		; C6 E7
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	dec $21.b		; C6 21
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	dec $C6.b		; C6 C6
	jmp ($007C.w,X)		; 7C 7C 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	jmp ($0000.w,X)		; 7C 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E7.b		; C6 E7
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	asl $01.b		; 06 01
	dec $7F.b		; C6 7F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	dec $C6.b		; C6 C6
	ror $007E.w,X		; 7E 7E 00
	asl $00.b		; 06 00
	dec $00.b		; C6 00
	jmp ($0000.w,X)		; 7C 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E7.b		; C6 E7
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	dec $21.b		; C6 21
	dec $E7.b		; C6 E7
	brk $63.b		; 00 63
	brk $7C.b		; 00 7C
	jmp ($C6C6.w,X)		; 7C C6 C6
	dec $C6.b		; C6 C6
	inc $00FE.w,X		; FE FE 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	brk $FC.b		; 00 FC
	jsr ($C638.w,X)		; FC 38 C6
	sbc [$00.b]		; E7 00
	ora $00.b,S		; 03 00
	inc $21C6.w,X		; FE C6 21
	dec $FF.b		; C6 FF
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	jsr ($C6C6.w,X)		; FC C6 C6
	dec $C6.b		; C6 C6
	jsr ($00FC.w,X)		; FC FC 00
	dec $00.b		; C6 00
	dec $00.b		; C6 00
	jsr ($0000.w,X)		; FC 00 00
	jmp ($387C.w,X)		; 7C 7C 38
	dec $E3.b		; C6 E3
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	cpy #$C620.w		; C0 20 C6
	adc $003E00.l,X		; 7F 00 3E 00
	jmp ($C67C.w,X)		; 7C 7C C6
	dec $C0.b		; C6 C0
	cpy #$C0C0.w		; C0 C0 C0
	brk $C0.b		; 00 C0
	brk $C6.b		; 00 C6
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	jsr ($38FC.w,X)		; FC FC 38
	dec $E7.b		; C6 E7
	brk $21.b		; 00 21
	brk $E7.b		; 00 E7
	dec $21.b		; C6 21
	dec $FF.b		; C6 FF
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	jsr ($C6C6.w,X)		; FC C6 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	brk $C6.b		; 00 C6
	brk $C6.b		; 00 C6
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	inc $3FFE.w,X		; FE FE 3F
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	jsr ($20C0.w,X)		; FC C0 20
	cpy #$00FE.w		; C0 FE 00
	adc $FEFE00.l,X		; 7F 00 FE FE
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$F8F8.w		; C0 F8 F8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	inc $3FFE.w,X		; FE FE 3F
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	jsr ($20C0.w,X)		; FC C0 20
	cpy #$00E0.w		; C0 E0 00
	rts		; 60

	brk $FE.b		; 00 FE
	inc $C0C0.w,X		; FE C0 C0
	cpy #$F8C0.w		; C0 C0 F8
	sed		; F8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sbc $8080FF.l,X		; FF FF 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sbc $8080FF.l,X		; FF FF 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	phb		; 8B
	phk		; 4B
	plb		; AB
	lda $0567.w		; AD 67 05
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $B8930D.l,X		; BF 0D 93 B8
	sta $B06000.l		; 8F 00 60 B0
	lda $B8930F.l,X		; BF 0F 93 B8
	sta $B06002.l		; 8F 02 60 B0
	lda $B89311.l,X		; BF 11 93 B8
	sta $B06004.l		; 8F 04 60 B0
	lda $B89313.l,X		; BF 13 93 B8
	sta $B06006.l		; 8F 06 60 B0
	plb		; AB
	rtl		; 6B

	eor $4E.b		; 45 4E
	eor [$4C.b]		; 47 4C
	eor #$4853.w		; 49 53 48
	jsr $4547.w		; 20 47 45
	eor ($4D.b)		; 52 4D
	eor ($4E.b,X)		; 41 4E
	jsr $4620.w		; 20 20 46
	eor ($45.b)		; 52 45
	lsr $4843.w		; 4E 43 48
	jsr $4A20.w		; 20 20 4A
	eor ($50.b,X)		; 41 50
	eor ($4E.b,X)		; 41 4E
	eor $53.b		; 45 53
	.db $45		; Opcode overrunning section
.BASE $A0
LB8932D:
.BASE $00
L38932D:
	phb
	ldx #$0000.w
L389331:
	lda $B06000.l
	cmp $B8930D.l,X
	beq L38934B.b
	txa
	clc		; Clear carry
	adc #$0008.w
	tax
	cpx #$0018.w
	bne L389331.b
L389346:
	stz $0567.w
L389349:
	plb
	rtl

L38934B:
	lda $B06002.l
	cmp $B8930F.l,X
	bne L389346.b
	lda $B06004.l
	cmp $B89311.l,X
	bne L389346.b
	lda $B06006.l
	cmp $B89313.l,X
	bne L389346.b
	txa
	lsr A
	lsr A
	sta $0567.w
	bra L389349.b
	jsr $9431.w		; 20 31 94
	lda $44.b		; A5 44
	eor #$0001.w		; 49 01 00
	sta $44.b		; 85 44
	jsr $9431.w		; 20 31 94
	lda $44.b		; A5 44
	eor #$0001.w		; 49 01 00
	sta $44.b		; 85 44
	jsr $93D6.w		; 20 D6 93
	rtl		; 6B

	lda $7EFBFC.l		; AF FC FB 7E
	pha		; 48
	lda $7EFBFE.l		; AF FE FB 7E
	pha		; 48
	lda $7EFC00.l		; AF 00 FC 7E
	pha		; 48
	lda $7EFC02.l		; AF 02 FC 7E
	pha		; 48
	jsl $B893B6.l		; 22 B6 93 B8
	pla		; 68
	sta $7EFC02.l		; 8F 02 FC 7E
	pla		; 68
	sta $7EFC00.l		; 8F 00 FC 7E
	pla		; 68
	sta $7EFBFE.l		; 8F FE FB 7E
	pla		; 68
	sta $7EFBFC.l		; 8F FC FB 7E
	rtl		; 6B

	lda $42.b		; A5 42
	cmp #$0002.w		; C9 02 00
	beq   1.b		; F0 01
	rtl		; 6B

	jsr $9431.w		; 20 31 94
	lda $44.b		; A5 44
	eor #$0001.w		; 49 01 00
	sta $44.b		; 85 44
	jsr $93ED.w		; 20 ED 93
	jsl $B89911.l		; 22 11 99 B8
	jsr $941C.w		; 20 1C 94
	jsr $93D6.w		; 20 D6 93
	rtl		; 6B

	ldy #$00EC.w		; A0 EC 00
	ldx #$0001.w		; A2 01 00
	jsl $BCB9D2.l		; 22 D2 B9 BC
.ACCU 8
	sep #$20		; E2 20
	lda $7EFAFD.l		; AF FD FA 7E
	sta $7EFBE6.l		; 8F E6 FB 7E
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	jsr $9466.w		; 20 66 94
.ACCU 8
	sep #$20		; E2 20
	ldx #$0000.w		; A2 00 00
	lda WMDATA.w		; AD 80 21
	sta $3E.b,X		; 95 3E
	inx		; E8
	cpx #$000C.w		; E0 0C 00
	bne -11.b		; D0 F5
	ldx #$0000.w		; A2 00 00
	lda WMDATA.w		; AD 80 21
	sta $056F.w,X		; 9D 6F 05
	inx		; E8
	cpx #$0118.w		; E0 18 01
	bne -12.b		; D0 F4
.ACCU 16
	rep #$20		; C2 20
	lda $057B.w		; AD 7B 05
	sta $0529.w		; 8D 29 05
	jsl $B89A81.l		; 22 81 9A B8
	rts		; 60

.ACCU 8
	sep #$20		; E2 20
	ldx #$0000.w		; A2 00 00
	lda WMDATA.w		; AD 80 21
	sta $7EF9FC.l,X		; 9F FC F9 7E
	inx		; E8
	cpx #$0100.w		; E0 00 01
	bne -13.b		; D0 F3
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	jsr $9466.w		; 20 66 94
.ACCU 8
	sep #$20		; E2 20
	ldx #$0000.w		; A2 00 00
	lda $3E.b,X		; B5 3E
	sta WMDATA.w		; 8D 80 21
	inx		; E8
	cpx #$000C.w		; E0 0C 00
	bne -11.b		; D0 F5
	ldx #$0000.w		; A2 00 00
	lda $056F.w,X		; BD 6F 05
	sta WMDATA.w		; 8D 80 21
	inx		; E8
	cpx #$0118.w		; E0 18 01
	bne -12.b		; D0 F4
	ldx #$0000.w		; A2 00 00
	lda $7EF9FC.l,X		; BF FC F9 7E
	sta WMDATA.w		; 8D 80 21
	inx		; E8
	cpx #$0100.w		; E0 00 01
	bne -13.b		; D0 F3
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $44.b		; A5 44
	beq  17.b		; F0 11
	lda #$2555.w		; A9 55 25
	sta WMADDL.w		; 8D 81 21
	lda #$007F.w		; A9 7F 00
.ACCU 8
	sep #$20		; E2 20
	sta WMADDH.w		; 8D 83 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda #$2331.w		; A9 31 23
	sta WMADDL.w		; 8D 81 21
	lda #$007F.w		; A9 7F 00
.ACCU 8
	sep #$20		; E2 20
	sta WMADDH.w		; 8D 83 21
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	ldx #$0115.w		; A2 15 01
	lda #$0000.w		; A9 00 00
.ACCU 8
	sep #$20		; E2 20
	sta $7E79FC.l,X		; 9F FC 79 7E
	dex		; CA
	bpl  -7.b		; 10 F9
.ACCU 16
	rep #$20		; C2 20
	jsl $B89A38.l		; 22 38 9A B8
	lda $0579.w		; AD 79 05
	sta $7E7B11.l		; 8F 11 7B 7E
	lda #$0000.w		; A9 00 00
	sta $7E79FC.l		; 8F FC 79 7E
	sta $7E79FE.l		; 8F FE 79 7E
	lda #$5241.w		; A9 41 52
	sta $7E7A00.l		; 8F 00 7A 7E
	lda #$5245.w		; A9 45 52
	sta $7E7A02.l		; 8F 02 7A 7E
	lda $46.b		; A5 46
	sta $7E7A05.l		; 8F 05 7A 7E
	lda $48.b		; A5 48
	sta $7E7A07.l		; 8F 07 7A 7E
.ACCU 8
	sep #$20		; E2 20
	lda $42.b		; A5 42
	sta $7E7A04.l		; 8F 04 7A 7E
	lda $3E.b		; A5 3E
	sta $7E7A09.l		; 8F 09 7A 7E
	lda $4E.b		; A5 4E
	sta $7E7A0A.l		; 8F 0A 7A 7E
	lda #$00.b		; A9 00
	sta $7E7A0B.l		; 8F 0B 7A 7E
	lda #$00.b		; A9 00
	sta $7E7B0C.l		; 8F 0C 7B 7E
	sta $7E7B0E.l		; 8F 0E 7B 7E
	sta $7E7B0F.l		; 8F 0F 7B 7E
	sta $7E7B10.l		; 8F 10 7B 7E
	ldx #$00FF.w		; A2 FF 00
	lda $0583.w,X		; BD 83 05
	sta $7E7A0C.l,X		; 9F 0C 7A 7E
	dex		; CA
	bpl -10.b		; 10 F6
.ACCU 16
	rep #$20		; C2 20
	lda #$007E.w		; A9 7E 00
	ldy #$79FC.w		; A0 FC 79
	jsr $97DF.w		; 20 DF 97
	lda $76.b		; A5 76
	sta $7E79FC.l		; 8F FC 79 7E
	lda $78.b		; A5 78
	sta $7E79FE.l		; 8F FE 79 7E
	rts		; 60

	asl A		; 0A
	phb		; 8B
	phk		; 4B
	plb		; AB
	jsr $9527.w		; 20 27 95
	plb		; AB
	rtl		; 6B

	sta $14F9.w		; 8D F9 14
	jsr $9809.w		; 20 09 98
	bcc  55.b		; 90 37
	ldy #$0008.w		; A0 08 00
	lda [$7A.b],Y		; B7 7A
	and #$00FF.w		; 29 FF 00
	cmp #$0002.w		; C9 02 00
	beq  19.b		; F0 13
.ACCU 8
	sep #$20		; E2 20
	ldy #$0115.w		; A0 15 01
	lda [$7A.b],Y		; B7 7A
	tyx		; BB
	sta $7F2089.l,X		; 9F 89 20 7F
	dey		; 88
	bpl -10.b		; 10 F6
.ACCU 16
	rep #$20		; C2 20
	sec		; 38
	rts		; 60

	lda $14F9.w		; AD F9 14
	inc A		; 1A
	jsr $9809.w		; 20 09 98
	bcc  14.b		; 90 0E
	lda $44.b		; A5 44
	and #$0001.w		; 29 01 00
	clc		; 18
	adc $14F9.w		; 6D F9 14
	jsr $9568.w		; 20 68 95
	bcs -42.b		; B0 D6
	clc		; 18
	rts		; 60

	sta $4C.b		; 85 4C
	asl A		; 0A
	adc $4C.b		; 65 4C
	tax		; AA
	lda $B8957E.l,X		; BF 7E 95 B8
	tay		; A8
	lda $B89580.l,X		; BF 80 95 B8
	and #$00FF.w		; 29 FF 00
	jsr $97DF.w		; 20 DF 97
	rts		; 60

	php		; 08
	rts		; 60

	bcs  92.b		; B0 5C
	adc ($B0.b,X)		; 61 B0
	bcs  98.b		; B0 62
	bcs   4.b		; B0 04
	stz $B0.b		; 64 B0
	cli		; 58
	adc $B0.b		; 65 B0
	ldy $B066.w		; AC 66 B0
	asl A		; 0A
	sta $14F9.w		; 8D F9 14
	lda $44.b		; A5 44
	and #$0001.w		; 29 01 00
	clc		; 18
	adc $14F9.w		; 6D F9 14
	jsl $B89619.l		; 22 19 96 B8
	rtl		; 6B

	asl A		; 0A
	phb		; 8B
	phk		; 4B
	plb		; AB
	jsr $95AB.w		; 20 AB 95
	plb		; AB
	rtl		; 6B

	sta $14C5.w		; 8D C5 14
	jsr $9809.w		; 20 09 98
	bcc  51.b		; 90 33
	ldy #$0008.w		; A0 08 00
	lda [$7A.b],Y		; B7 7A
	and #$00FF.w		; 29 FF 00
	cmp #$0002.w		; C9 02 00
	beq  19.b		; F0 13
.ACCU 8
	sep #$20		; E2 20
	ldy #$0115.w		; A0 15 01
	lda [$7A.b],Y		; B7 7A
	tyx		; BB
	sta $7F2089.l,X		; 9F 89 20 7F
	dey		; 88
	bpl -10.b		; 10 F6
.ACCU 16
	rep #$20		; C2 20
	sec		; 38
	rts		; 60

	lda $14C5.w		; AD C5 14
	eor #$0001.w		; 49 01 00
	jsr $9809.w		; 20 09 98
	bcc   8.b		; 90 08
	lda $14C5.w		; AD C5 14
	jsr $9568.w		; 20 68 95
	bcs -38.b		; B0 DA
	clc		; 18
	rts		; 60

	asl A		; 0A
	sta $14F9.w		; 8D F9 14
	jsl $B89619.l		; 22 19 96 B8
	lda $42.b		; A5 42
	cmp #$0002.w		; C9 02 00
	beq   5.b		; F0 05
	jsl $B89911.l		; 22 11 99 B8
	rtl		; 6B

	jsr $9431.w		; 20 31 94
	lda $44.b		; A5 44
	pha		; 48
	lda $14F9.w		; AD F9 14
	inc A		; 1A
	jsl $B89619.l		; 22 19 96 B8
	jsl $B89911.l		; 22 11 99 B8
	pla		; 68
	eor #$0001.w		; 49 01 00
	sta $44.b		; 85 44
	jsl $B893B6.l		; 22 B6 93 B8
	rtl		; 6B

	phb		; 8B
	jsr $961F.w		; 20 1F 96
	plb		; AB
	rtl		; 6B

	pha		; 48
	jsl $B895A3.l		; 22 A3 95 B8
	pla		; 68
	bcc  71.b		; 90 47
	lsr A		; 4A
	sta $0581.w		; 8D 81 05
	jsl $B883B8.l		; 22 B8 83 B8
	lda $7F2091.l		; AF 91 20 7F
	and #$00FF.w		; 29 FF 00
	sta $42.b		; 85 42
	lda $7F2092.l		; AF 92 20 7F
	sta $46.b		; 85 46
	lda $7F2094.l		; AF 94 20 7F
	sta $48.b		; 85 48
	lda $7F2096.l		; AF 96 20 7F
	and #$00FF.w		; 29 FF 00
	sta $3E.b		; 85 3E
	sta $40.b		; 85 40
	lda $7F219E.l		; AF 9E 21 7F
	sta $0579.w		; 8D 79 05
	ldx #$00FE.w		; A2 FE 00
	lda $7F2099.l,X		; BF 99 20 7F
	sta $0583.w,X		; 9D 83 05
	dex		; CA
	dex		; CA
	bpl -11.b		; 10 F5
	stz $057F.w		; 9C 7F 05
	stz $057D.w		; 9C 7D 05
	stz $0571.w		; 9C 71 05
	rts		; 60

	rts		; 60

	phb		; 8B
	jsr $9675.w		; 20 75 96
	plb		; AB
	rtl		; 6B

	asl A		; 0A
	sta $14F9.w		; 8D F9 14
	lda $42.b		; A5 42
	cmp #$0002.w		; C9 02 00
	beq   7.b		; F0 07
	lda $14F9.w		; AD F9 14
	jsr $972F.w		; 20 2F 97
	rts		; 60

	lda $44.b		; A5 44
	and #$0001.w		; 29 01 00
	clc		; 18
	adc $14F9.w		; 6D F9 14
	jsr $972F.w		; 20 2F 97
	lda $44.b		; A5 44
	eor #$0001.w		; 49 01 00
	clc		; 18
	adc $14F9.w		; 6D F9 14
	jsr $9809.w		; 20 09 98
	bcc   1.b		; 90 01
	rts		; 60

	ldx #$0115.w		; A2 15 01
	lda #$0000.w		; A9 00 00
.ACCU 8
	sep #$20		; E2 20
	sta $7E79FC.l,X		; 9F FC 79 7E
	dex		; CA
	bpl  -7.b		; 10 F9
.ACCU 16
	rep #$20		; C2 20
	lda #$0000.w		; A9 00 00
	sta $7E7B11.l		; 8F 11 7B 7E
	lda #$0000.w		; A9 00 00
	sta $7E79FC.l		; 8F FC 79 7E
	sta $7E79FE.l		; 8F FE 79 7E
	lda #$5241.w		; A9 41 52
	sta $7E7A00.l		; 8F 00 7A 7E
	lda #$5245.w		; A9 45 52
	sta $7E7A02.l		; 8F 02 7A 7E
	lda #$0000.w		; A9 00 00
	sta $7E7A05.l		; 8F 05 7A 7E
	sta $7E7A07.l		; 8F 07 7A 7E
.ACCU 8
	sep #$20		; E2 20
	lda #$02.b		; A9 02
	sta $7E7A04.l		; 8F 04 7A 7E
	lda #$16.b		; A9 16
	sta $7E7A09.l		; 8F 09 7A 7E
	lda #$00.b		; A9 00
	sta $7E7A0A.l		; 8F 0A 7A 7E
	sta $7E7A0B.l		; 8F 0B 7A 7E
	lda #$00.b		; A9 00
	sta $7E7B0C.l		; 8F 0C 7B 7E
	sta $7E7B0E.l		; 8F 0E 7B 7E
	sta $7E7B0F.l		; 8F 0F 7B 7E
	sta $7E7B10.l		; 8F 10 7B 7E
.ACCU 16
	rep #$20		; C2 20
	lda #$007E.w		; A9 7E 00
	ldy #$79FC.w		; A0 FC 79
	jsr $97DF.w		; 20 DF 97
	lda $76.b		; A5 76
	sta $7E79FC.l		; 8F FC 79 7E
	lda $78.b		; A5 78
	sta $7E79FE.l		; 8F FE 79 7E
	lda $44.b		; A5 44
	eor #$0001.w		; 49 01 00
	clc		; 18
	adc $14F9.w		; 6D F9 14
	jsr $9568.w		; 20 68 95
	jsr $9739.w		; 20 39 97
	rts		; 60

	phk		; 4B
	plb		; AB
	pha		; 48
	jsr $948C.w		; 20 8C 94
	pla		; 68
	jsr $9568.w		; 20 68 95
.ACCU 8
	sep #$20		; E2 20
	ldx #$0115.w		; A2 15 01
	lda $7E79FC.l,X		; BF FC 79 7E
	txy		; 9B
	sta [$7A.b],Y		; 97 7A
	dex		; CA
	bpl -10.b		; 10 F6
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

.ACCU 8
	sep #$20		; E2 20
	stz HDMAEN.w		; 9C 0C 42
	lda #$01.b		; A9 01
	sta NMITIMEN.w		; 8D 00 42
	lda #$8F.b		; A9 8F
	sta INIDSP.w		; 8D 00 21
	stz OBJSEL.w		; 9C 01 21
	stz SETINI.w		; 9C 33 21
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	jmp L808047.l		; 5C 47 80 80
	lda $0581.w		; AD 81 05
	jsl $B8966F.l		; 22 6F 96 B8
	lda $42.b		; A5 42
	cmp #$0002.w		; C9 02 00
	bne  15.b		; D0 0F
	jsl $B893B6.l		; 22 B6 93 B8
	lda $0581.w		; AD 81 05
	jsl $B8966F.l		; 22 6F 96 B8
	jsl $B893B6.l		; 22 B6 93 B8
	rtl		; 6B

	asl A		; 0A
	phb		; 8B
	jsr $978B.w		; 20 8B 97
	plb		; AB
	rtl		; 6B

	phk		; 4B
	plb		; AB
	sta $14F9.w		; 8D F9 14
	jsr $9809.w		; 20 09 98
	ldy #$0000.w		; A0 00 00
	lda [$7A.b],Y		; B7 7A
	inc A		; 1A
	sta [$7A.b],Y		; 97 7A
	ldy #$0004.w		; A0 04 00
	lda #$554E.w		; A9 4E 55
	sta [$7A.b],Y		; 97 7A
	iny		; C8
	iny		; C8
	lda #$4C4C.w		; A9 4C 4C
	sta [$7A.b],Y		; 97 7A
	jsr $97CF.w		; 20 CF 97
	lda $14F9.w		; AD F9 14
	inc A		; 1A
	jsr $9809.w		; 20 09 98
	ldy #$0000.w		; A0 00 00
	lda [$7A.b],Y		; B7 7A
	inc A		; 1A
	sta [$7A.b],Y		; 97 7A
	ldy #$0004.w		; A0 04 00
	lda #$554E.w		; A9 4E 55
	sta [$7A.b],Y		; 97 7A
	iny		; C8
	iny		; C8
	lda #$4C4C.w		; A9 4C 4C
	sta [$7A.b],Y		; 97 7A
	jsr $97CF.w		; 20 CF 97
	rts		; 60

	ldy #$0008.w		; A0 08 00
	lda #$0000.w		; A9 00 00
	sta [$7A.b],Y		; 97 7A
	iny		; C8
	iny		; C8
	cpy #$0116.w		; C0 16 01
	bmi -12.b		; 30 F4
	rts		; 60

	sty $7A.b		; 84 7A
	sta $7C.b		; 85 7C
	stz $76.b		; 64 76
	stz $78.b		; 64 78
	ldy #$0004.w		; A0 04 00
	lda [$7A.b],Y		; B7 7A
	eor $76.b		; 45 76
	sta $76.b		; 85 76
	iny		; C8
	iny		; C8
	cpy #$0116.w		; C0 16 01
	bne -13.b		; D0 F3
	ldy #$0004.w		; A0 04 00
	lda [$7A.b],Y		; B7 7A
	clc		; 18
	adc $78.b		; 65 78
	sta $78.b		; 85 78
	iny		; C8
	iny		; C8
	cpy #$0116.w		; C0 16 01
	bne -14.b		; D0 F2
	rts		; 60

	jsr $9568.w		; 20 68 95
	ldy #$0004.w		; A0 04 00
	lda [$7A.b],Y		; B7 7A
	beq  26.b		; F0 1A
	iny		; C8
	iny		; C8
	lda [$7A.b],Y		; B7 7A
	beq  20.b		; F0 14
	ldy #$0000.w		; A0 00 00
	lda [$7A.b],Y		; B7 7A
	cmp $76.b		; C5 76
	bne  11.b		; D0 0B
	ldy #$0002.w		; A0 02 00
	lda [$7A.b],Y		; B7 7A
	cmp $78.b		; C5 78
	bne   2.b		; D0 02
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	jsr $9833.w		; 20 33 98
	rtl		; 6B

.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	phb		; 8B
.ACCU 8
	sep #$20		; E2 20
	pha		; 48
	plb		; AB
	ldx #$0000.w		; A2 00 00
	stx $F7.b		; 86 F7
	sty $FA.b		; 84 FA
	lda $0080.w,Y		; B9 80 00
	beq  21.b		; F0 15
	xba		; EB
	lda $0080.w,Y		; B9 80 00
	iny		; C8
	and #$C0.b		; 29 C0
	beq  39.b		; F0 27
	cmp #$80.b		; C9 80
	beq  52.b		; F0 34
	cmp #$C0.b		; C9 C0
	beq  87.b		; F0 57
	cmp #$40.b		; C9 40
	beq   4.b		; F0 04
	plb		; AB
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	xba		; EB
	and #$853F.w		; 29 3F 85
	sbc [$B9.b],Y		; F7 B9
	bra   0.b		; 80 00
	iny		; C8
	phy		; 5A
	ldy $F7.b		; A4 F7
	sta $7E79FC.l,X		; 9F FC 79 7E
	inx		; E8
	dey		; 88
	bne  -8.b		; D0 F8
	ply		; 7A
	bra -53.b		; 80 CB
	xba		; EB
	xba		; EB
	lda $0080.w,Y		; B9 80 00
	sta $7E79FC.l,X		; 9F FC 79 7E
	inx		; E8
	iny		; C8
	xba		; EB
	dec A		; 3A
	bne -14.b		; D0 F2
	bra -70.b		; 80 BA
	xba		; EB
	and #$853F.w		; 29 3F 85
	sbc $20C2.w,Y		; F9 C2 20
	lda $0080.w,Y		; B9 80 00
	iny		; C8
	iny		; C8
	phy		; 5A
	tay		; A8
.ACCU 8
	sep #$20		; E2 20
	lda $F9.b		; A5 F9
	xba		; EB
	phx		; DA
	tyx		; BB
	lda $7E79FC.l,X		; BF FC 79 7E
	plx		; FA
	sta $7E79FC.l,X		; 9F FC 79 7E
	iny		; C8
	inx		; E8
	xba		; EB
	dec A		; 3A
	bne -18.b		; D0 EE
	ply		; 7A
	bra -109.b		; 80 93
	lda #$00.b		; A9 00
	xba		; EB
.ACCU 16
	rep #$20		; C2 20
	and #$003F.w		; 29 3F 00
	asl A		; 0A
	adc $FA.b		; 65 FA
	phy		; 5A
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	sta $7E79FC.l,X		; 9F FC 79 7E
	inx		; E8
	inx		; E8
.ACCU 8
	sep #$20		; E2 20
	ply		; 7A
	jmp $9841.w		; 4C 41 98
	jsr $98CE.w		; 20 CE 98
	rtl		; 6B

	lda $A6.b		; A5 A6
	cmp $AE.b		; C5 AE
	bpl   2.b		; 10 02
	lda $AE.b		; A5 AE
	sta $76.b		; 85 76
	lda $AA.b		; A5 AA
	cmp $B2.b		; C5 B2
	bmi   2.b		; 30 02
	lda $B2.b		; A5 B2
	sec		; 38
	sbc $76.b		; E5 76
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	clc		; 18
	adc $76.b		; 65 76
	sta $1B07.w		; 8D 07 1B
	lda $AC.b		; A5 AC
	cmp $B4.b		; C5 B4
	bpl   2.b		; 10 02
	lda $B4.b		; A5 B4
	sta $76.b		; 85 76
	lda $A8.b		; A5 A8
	cmp $B0.b		; C5 B0
	bmi   2.b		; 30 02
	lda $B0.b		; A5 B0
	sec		; 38
	sbc $76.b		; E5 76
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	clc		; 18
	adc $76.b		; 65 76
	sta $1B09.w		; 8D 09 1B
	rts		; 60

	jsr $98ED.w		; 20 ED 98
	rtl		; 6B

	phb		; 8B
	phk		; 4B
	plb		; AB
	jsl $B89B17.l		; 22 17 9B B8
	ldx #$0000.w		; A2 00 00
	bra  32.b		; 80 20
	tay		; A8
	lda $0583.w,Y		; B9 83 05
	lsr A		; 4A
	bcc  22.b		; 90 16
	lda $B89987.l,X		; BF 87 99 B8
	and #$FF.b		; 29 FF
	brk $A8.b		; 00 A8
	lda $B89988.l,X		; BF 88 99 B8
	and #$FF.b		; 29 FF
	brk $DA.b		; 00 DA
	tax		; AA
	jsl $BCB9D2.l		; 22 D2 B9 BC
	plx		; FA
	inx		; E8
	inx		; E8
	inx		; E8
	lda $B89986.l,X		; BF 86 99 B8
	and #$FF.b		; 29 FF
	brk $D0.b		; 00 D0
	cmp [$A2.b],Y		; D7 A2
	sbc $83BD00.l,X		; FF 00 BD 83
	ora $4A.b		; 05 4A
	bcc  21.b		; 90 15
	and #$40.b		; 29 40
	brk $D0.b		; 00 D0
	ora $A9.b		; 05 A9
	ora ($00.b,X)		; 01 00
	bra   3.b		; 80 03
	lda #$02.b		; A9 02
	brk $1F.b		; 00 1F
	jsr ($7EFA.w,X)		; FC FA 7E
	sta $7EFAFC.l,X		; 9F FC FA 7E
	dex		; CA
	bne -30.b		; D0 E2
	lda #$00.b		; A9 00
	brk $8F.b		; 00 8F
	jsr ($7EFB.w,X)		; FC FB 7E
	sta $7EFBFE.l		; 8F FE FB 7E
	sta $7EFC00.l		; 8F 00 FC 7E
	sta $7EFC02.l		; 8F 02 FC 7E
	ldy #$00EC.w		; A0 EC 00
	ldx #$0001.w		; A2 01 00
	jsl $BCB9D2.l		; 22 D2 B9 BC
	plb		; AB
	rtl		; 6B

	asl $16.b,X		; 16 16
	tsb $0C0C.w		; 0C 0C 0C
	inc $EE0C.w		; EE 0C EE
	nop		; EA
	ora ($EA.b,X)		; 01 EA
	ora ($01.b,X)		; 01 01
	ora ($BF.b,X)		; 01 BF
	lda $BFF4BF.l,X		; BF BF F4 BF
	pea $1717.w		; F4 17 17
	ora [$FA.b],Y		; 17 FA
	ora [$FA.b],Y		; 17 FA
	cpx #$D9D9.w		; E0 D9 D9
	rol $2E2E.w		; 2E 2E 2E
	ora [$07.b]		; 07 07
	ora [$31.b]		; 07 31
	and ($31.b),Y		; 31 31
	xce		; FB
	and ($31.b),Y		; 31 31
	sbc $31.b,X		; F5 31
	sbc $42.b,X		; F5 42
	.db $42, $42		; 42 42
	sbc $E1EF42.l		; EF 42 EF E1
	lda $A5.b		; A5 A5
	ldy $A4.b		; A4 A4
	ldy $D0.b		; A4 D0
	ldy $A4.b		; A4 A4
	sbc $D0D0.w,Y		; F9 D0 D0
	eor $43.b,S		; 43 43
	eor $FF.b,S		; 43 FF
	eor $FF.b,S		; 43 FF
	ora $0D0D.w		; 0D 0D 0D
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($DE.b,S),Y		; F3 DE
	dec $E5DE.w,X		; DE DE E5
	bit $24.b		; 24 24
	adc $6D6D.w		; 6D 6D 6D
	lda [$A7.b]		; A7 A7
	lda [$3E.b]		; A7 3E
	rol $F03E.w,X		; 3E 3E F0
	rol $14F0.w,X		; 3E F0 14
	trb $14.b		; 14 14
	inc $14.b,X		; F6 14
	trb $FC.b		; 14 FC
	trb $F6.b		; 14 F6
	dec $CECE.w		; CE CE CE
	sep #$40		; E2 40
	rti		; 40

	and $182F2F.l		; 2F 2F 2F 18
	clc		; 18
	clc		; 18
	jsl $FD1818.l		; 22 18 18 FD
	jsl $222722.l		; 22 22 27 22
	jsl $2727F1.l		; 22 F1 27 27
	sbc [$27.b],Y		; F7 27
	sbc [$41.b],Y		; F7 41
	eor ($41.b,X)		; 41 41
	sbc $30.b,S		; E3 30
	bmi  18.b		; 30 12
	ora ($12.b)		; 12 12
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sed		; F8
	asl A		; 0A
	sed		; F8
	rol $36.b,X		; 36 36
	rol $FE.b,X		; 36 FE
	rol $FE.b,X		; 36 FE
	pld		; 2B
	pld		; 2B
	pld		; 2B
	sbc ($2B.b)		; F2 2B
	pld		; 2B
	cpx $16.b		; E4 16
	xba		; EB
	cpx $ECE0.w		; EC E0 EC
	sbc $EDE1.w		; ED E1 ED
	sbc #$E5.b		; E9 E5
	sbc #$E8.b		; E9 E8
.ACCU 8
	sep #$E8		; E2 E8
	sbc [$E3.b]		; E7 E3
	sbc [$E6.b]		; E7 E6
	cpx $E6.b		; E4 E6
	pla		; 68
	brk $64.b		; 00 64
	jmp $00A2.w		; 4C A2 00
	brk $BF.b		; 00 BF
	clv		; B8
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
	and #$00FF.w		; 29 FF 00
	beq   5.b		; F0 05
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4C.b		; 85 4C
	inx		; E8
	cpx #$0100.w		; E0 00 01
	bne -20.b		; D0 EC
	stz $4E.b		; 64 4E
	ldx #$0000.w		; A2 00 00
	lda $BCC2B8.l,X		; BF B8 C2 BC
	and #$00FF.w		; 29 FF 00
	beq  27.b		; F0 1B
	phx		; DA
	txa		; 8A
	tax		; AA
	lda $0583.w,X		; BD 83 05
	stz $50.b		; 64 50
	ldx #$0007.w		; A2 07 00
	lsr A		; 4A
	bcc   2.b		; 90 02
	inc $50.b		; E6 50
	dex		; CA
	bne  -8.b		; D0 F8
	plx		; FA
	lda $50.b		; A5 50
	clc		; 18
	adc $4E.b		; 65 4E
	sta $4E.b		; 85 4E
	inx		; E8
	cpx #$0100.w		; E0 00 01
	bne -42.b		; D0 D6
	rtl		; 6B

	ldx #$0000.w		; A2 00 00
	lda $057B.w		; AD 7B 05
	sta WRDIVL.w		; 8D 04 42
	lda #$0064.w		; A9 64 00
.ACCU 8
	sep #$20		; E2 20
	sta WRDIVB.w		; 8D 06 42
.ACCU 16
	rep #$20		; C2 20
	nop		; EA
	nop		; EA
	nop		; EA
	nop		; EA
	nop		; EA
	nop		; EA
.ACCU 8
	sep #$20		; E2 20
	lda RDDIVL.w		; AD 14 42
	sta $052D.w,X		; 9D 2D 05
.ACCU 16
	rep #$20		; C2 20
	lda RDMPYL.w		; AD 16 42
	sta WRDIVL.w		; 8D 04 42
.ACCU 8
	sep #$20		; E2 20
	lda #$0A.b		; A9 0A
	sta WRDIVB.w		; 8D 06 42
.ACCU 16
	rep #$20		; C2 20
	nop		; EA
	nop		; EA
	nop		; EA
	nop		; EA
	nop		; EA
	nop		; EA
.ACCU 8
	sep #$20		; E2 20
	lda RDDIVL.w		; AD 14 42
	sta $052C.w,X		; 9D 2C 05
.ACCU 16
	rep #$20		; C2 20
	lda RDMPYL.w		; AD 16 42
.ACCU 8
	sep #$20		; E2 20
	sta $052B.w,X		; 9D 2B 05
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	ldx $86.b		; A6 86
	lda $0579.w		; AD 79 05
	and #$0200.w		; 29 00 02
	bne  25.b		; D0 19
	stz $1029.w,X		; 9E 29 10
	lda $11A1.w,X		; BD A1 11
	and #$0040.w		; 29 40 00
	sta $11A1.w,X		; 9D A1 11
	stz $109D.w,X		; 9E 9D 10
	phb		; 8B
	lda #$0185.w		; A9 85 01
	jsl $BE802F.l		; 22 2F 80 BE
	plb		; AB
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	stz $109D.w,X		; 9E 9D 10
	lda $11A1.w,X		; BD A1 11
	and #$0040.w		; 29 40 00
	sta $11A1.w,X		; 9D A1 11
	phb		; 8B
	lda #$0188.w		; A9 88 01
	jsl $BE802F.l		; 22 2F 80 BE
	plb		; AB
	rtl		; 6B

	ldx #$00FE.w		; A2 FE 00
	stz $0583.w,X		; 9E 83 05
	dex		; CA
	dex		; CA
	bpl  -7.b		; 10 F9
	phb		; 8B
	phk		; 4B
	plb		; AB
	ldx #$0502.w		; A2 02 05
	lda #$0000.w		; A9 00 00
	sta $7EFAFC.l,X		; 9F FC FA 7E
	dex		; CA
	dex		; CA
	bpl  -8.b		; 10 F8
.ACCU 8
	sep #$20		; E2 20
	ldx #$00FF.w		; A2 FF 00
	txa		; 8A
	sta $7EF9FC.l,X		; 9F FC F9 7E
	dex		; CA
	bpl  -8.b		; 10 F8
.ACCU 16
	rep #$20		; C2 20
	plb		; AB
	lda #$0001.w		; A9 01 00
	sta $7EFBE7.l		; 8F E7 FB 7E
	lda #$0303.w		; A9 03 03
	sta $7EFBEA.l		; 8F EA FB 7E
	sta $7EFBEC.l		; 8F EC FB 7E
	sta $7EFBEE.l		; 8F EE FB 7E
	lda #$0505.w		; A9 05 05
	sta $7EFBF0.l		; 8F F0 FB 7E
	sta $7EFBF2.l		; 8F F2 FB 7E
	sta $7EFBF4.l		; 8F F4 FB 7E
	lda #$0404.w		; A9 04 04
	sta $7EFBF6.l		; 8F F6 FB 7E
	sta $7EFBF8.l		; 8F F8 FB 7E
	sta $7EFBFA.l		; 8F FA FB 7E
.ACCU 8
	sep #$20		; E2 20
	lda #$EC.b		; A9 EC
	sta $7EFFAC.l		; 8F AC FF 7E
.ACCU 16
	rep #$20		; C2 20
.ACCU 8
	sep #$20		; E2 20
	lda #$14.b		; A9 14
	sta $7EFFC0.l		; 8F C0 FF 7E
	lda #$F0.b		; A9 F0
	sta $7EFC50.l		; 8F 50 FC 7E
	lda #$42.b		; A9 42
	sta $7EFFD4.l		; 8F D4 FF 7E
	lda #$F5.b		; A9 F5
	sta $7EFD08.l		; 8F 08 FD 7E
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	ldy $8E.b		; A4 8E
	tya		; 98
	cmp #$03B8.w		; C9 B8 03
	bpl  20.b		; 10 14
	lda $1AD3.w		; AD D3 1A
	ldx #$4010.w		; A2 10 40
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $1AE3.w		; AD E3 1A
	ldx #$4038.w		; A2 38 40
	jsl $B89F9A.l		; 22 9A 9F B8
	tya		; 98
	cmp #$03B8.w		; C9 B8 03
	bpl  20.b		; 10 14
	lda $1AD5.w		; AD D5 1A
	ldx #$5010.w		; A2 10 50
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $1AE5.w		; AD E5 1A
	ldx #$5038.w		; A2 38 50
	jsl $B89F9A.l		; 22 9A 9F B8
	tya		; 98
	cmp #$03B8.w		; C9 B8 03
	bpl  20.b		; 10 14
	lda $1AD7.w		; AD D7 1A
	ldx #$6010.w		; A2 10 60
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $1AE7.w		; AD E7 1A
	ldx #$6038.w		; A2 38 60
	jsl $B89F9A.l		; 22 9A 9F B8
	tya		; 98
	cmp #$03B8.w		; C9 B8 03
	bpl  20.b		; 10 14
	lda $1AD9.w		; AD D9 1A
	ldx #$7010.w		; A2 10 70
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $1AE9.w		; AD E9 1A
	ldx #$7038.w		; A2 38 70
	jsl $B89F9A.l		; 22 9A 9F B8
	tya		; 98
	cmp #$03B8.w		; C9 B8 03
	bpl  20.b		; 10 14
	lda $1ADB.w		; AD DB 1A
	ldx #$8010.w		; A2 10 80
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $1AEB.w		; AD EB 1A
	ldx #$8038.w		; A2 38 80
	jsl $B89F9A.l		; 22 9A 9F B8
	tya		; 98
	cmp #$03B8.w		; C9 B8 03
	bpl  20.b		; 10 14
	lda $1ADD.w		; AD DD 1A
	ldx #$9010.w		; A2 10 90
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $1AED.w		; AD ED 1A
	ldx #$9038.w		; A2 38 90
	jsl $B89F9A.l		; 22 9A 9F B8
	tya		; 98
	cmp #$03B8.w		; C9 B8 03
	bpl  20.b		; 10 14
	lda $1ADF.w		; AD DF 1A
	ldx #$A010.w		; A2 10 A0
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $1AEF.w		; AD EF 1A
	ldx #$A038.w		; A2 38 A0
	jsl $B89F9A.l		; 22 9A 9F B8
	tya		; 98
	cmp #$03B8.w		; C9 B8 03
	bpl  20.b		; 10 14
	lda $1AE1.w		; AD E1 1A
	ldx #$B010.w		; A2 10 B0
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $1AF1.w		; AD F1 1A
	ldx #$B038.w		; A2 38 B0
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $1E3B.w		; AD 3B 1E
	ldx #$7860.w		; A2 60 78
	jsl $B89F9A.l		; 22 9A 9F B8
	sty $8E.b		; 84 8E
	rtl		; 6B

	lda #$0200.w		; A9 00 02
	sta $8E.b		; 85 8E
	stz $0400.w		; 9C 00 04
	stz $0402.w		; 9C 02 04
	stz $0404.w		; 9C 04 04
	stz $0406.w		; 9C 06 04
	stz $0408.w		; 9C 08 04
	stz $040A.w		; 9C 0A 04
	stz $040C.w		; 9C 0C 04
	stz $040E.w		; 9C 0E 04
	stz $0410.w		; 9C 10 04
	stz $0412.w		; 9C 12 04
	stz $0414.w		; 9C 14 04
	stz $0416.w		; 9C 16 04
	stz $0418.w		; 9C 18 04
	stz $041A.w		; 9C 1A 04
	stz $041C.w		; 9C 1C 04
	stz $041E.w		; 9C 1E 04
	lda #$0006.w		; A9 06 00
	sta $00004E.l		; 8F 4E 00 00
	ldx #$9D84.w		; A2 84 9D
	jsr $9D96.w		; 20 96 9D
	lda #$00D6.w		; A9 D6 00
	sta $00004E.l		; 8F 4E 00 00
	ldx #$9D75.w		; A2 75 9D
	jsr $9D96.w		; 20 96 9D
	lda #$0028.w		; A9 28 00
	sta $00004E.l		; 8F 4E 00 00
	ldx #$9D67.w		; A2 67 9D
	jsr $9D96.w		; 20 96 9D
	lda #$0038.w		; A9 38 00
	sta $00004E.l		; 8F 4E 00 00
	ldx #$9D67.w		; A2 67 9D
	jsr $9D96.w		; 20 96 9D
	ldy $8E.b		; A4 8E
	lda $B06000.l		; AF 00 60 B0
	ldx #$2828.w		; A2 28 28
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $B06002.l		; AF 02 60 B0
	ldx #$2858.w		; A2 58 28
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $B06004.l		; AF 04 60 B0
	ldx #$2888.w		; A2 88 28
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $B06006.l		; AF 06 60 B0
	ldx #$28B8.w		; A2 B8 28
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $B06008.l		; AF 08 60 B0
	ldx #$3828.w		; A2 28 38
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $B0600A.l		; AF 0A 60 B0
	ldx #$3858.w		; A2 58 38
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $B0600C.l		; AF 0C 60 B0
	ldx #$3888.w		; A2 88 38
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $B0600E.l		; AF 0E 60 B0
	ldx #$38B8.w		; A2 B8 38
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $3E.b		; A5 3E
	ldx #$4828.w		; A2 28 48
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $40.b		; A5 40
	ldx #$5828.w		; A2 28 58
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $1E15.w		; AD 15 1E
	ldx #$6828.w		; A2 28 68
	jsl $B89F9A.l		; 22 9A 9F B8
	lda $2E.b		; A5 2E
	ldx #$7828.w		; A2 28 78
	jsl $B89F9A.l		; 22 9A 9F B8
	lda #$0000.w		; A9 00 00
	ldx #$D698.w		; A2 98 D6
	jsl $B89F9A.l		; 22 9A 9F B8
	sty $8E.b		; 84 8E
	rtl		; 6B

	and $202020.l		; 2F 20 20 20
	jsr $2F20.w		; 20 20 2F
	jsr $2020.w		; 20 20 20
	jsr $2F20.w		; 20 20 2F
	sbc $544144.l,X		; FF 44 41 54
	eor $20.b		; 45 20
	eor $4F.b,S		; 43 4F
	mvp $20,$45		; 44 45 20
	jsr $2020.w		; 20 20 20
	jsr $44FF.w		; 20 FF 44
	phk		; 4B
	and [$53.b]		; 27 53
	jsr $5250.w		; 20 50 52
	eor $454C42.l		; 4F 42 4C 45
	eor $5020.w		; 4D 20 50
	eor ($47.b,X)		; 41 47
	eor $FF.b		; 45 FF
	phk		; 4B
	plb		; AB
	phx		; DA
	jsr $9DE0.w		; 20 E0 9D
	plx		; FA
	lda #$0100.w		; A9 00 01
	sec		; 38
	sbc $4C.b		; E5 4C
	lsr A		; 4A
	sta $4C.b		; 85 4C
	bra  47.b		; 80 2F
	inx		; E8
	and #$00FF.w		; 29 FF 00
	tay		; A8
	lda $9DF6.w,Y		; B9 F6 9D
	and #$00FF.w		; 29 FF 00
	beq  26.b		; F0 1A
	ldy $8E.b		; A4 8E
	clc		; 18
	adc #$0080.w		; 69 80 00
	ora #$3000.w		; 09 00 30
	sta $0002.w,Y		; 99 02 00
	lda $4E.b		; A5 4E
	xba		; EB
	ora $4C.b		; 05 4C
	sta $0000.w,Y		; 99 00 00
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	sty $8E.b		; 84 8E
	lda $4C.b		; A5 4C
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $4C.b		; 85 4C
	lda $0000.w,X		; BD 00 00
	bit #$0080.w		; 89 80 00
	beq -55.b		; F0 C9
	rts		; 60

	stz $4C.b		; 64 4C
	bra   9.b		; 80 09
	inx		; E8
	lda $4C.b		; A5 4C
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $4C.b		; 85 4C
	lda $0000.w,X		; BD 00 00
	bit #$0080.w		; 89 80 00
	beq -17.b		; F0 EF
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
	brk $2B.b		; 00 2B
	rol $2C0C.w		; 2E 0C 2C
	tsb $2E2D.w		; 0C 2D 2E
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0D2F.w		; 0C 2F 0D
	asl $000F.w		; 0E 0F 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $06.b		; 05 06
	ora [$08.b]		; 07 08
	ora #$0C0A.w		; 09 0A 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $1110.w		; 0C 10 11
	ora ($13.b)		; 12 13
	trb $15.b		; 14 15
	asl $17.b,X		; 16 17
	clc		; 18
	ora $1B1A.w,Y		; 19 1A 1B
	trb $1E1D.w		; 1C 1D 1E
	ora $222120.l,X		; 1F 20 21 22
	and $24.b,S		; 23 24
	and $26.b		; 25 26
	and [$28.b]		; 27 28
	and #$0C2A.w		; 29 2A 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $110C.w		; 0C 0C 11
	ora ($13.b)		; 12 13
	trb $15.b		; 14 15
	asl $17.b,X		; 16 17
	clc		; 18
	ora $1B1A.w,Y		; 19 1A 1B
	trb $1E1D.w		; 1C 1D 1E
	ora $222120.l,X		; 1F 20 21 22
	and $24.b,S		; 23 24
	and $26.b		; 25 26
	and [$28.b]		; 27 28
	and #$0C2A.w		; 29 2A 0C
	tsb $220C.w		; 0C 0C 22
	lda $BCBA.w,X		; BD BA BC
	sta $76.b		; 85 76
	tax		; AA
	lda $0583.w,X		; BD 83 05
	stz $78.b		; 64 78
	ldx #$0007.w		; A2 07 00
	lsr A		; 4A
	bcc   2.b		; 90 02
	inc $78.b		; E6 78
	dex		; CA
	bne  -8.b		; D0 F8
	ldx $76.b		; A6 76
	lda $BCC2B8.l,X		; BF B8 C2 BC
	and #$00FF.w		; 29 FF 00
	beq   4.b		; F0 04
	cmp $78.b		; C5 78
	beq   2.b		; F0 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	jsr $9EA2.w		; 20 A2 9E
	rtl		; 6B

	lda $1E41.w		; AD 41 1E
	rts		; 60

	dec $1E41.w		; CE 41 1E
	ldy $8E.b		; A4 8E
	cpy #$03C0.w		; C0 C0 03
	bpl  66.b		; 10 42
	lda $3E.b		; A5 3E
	ldx #$38D0.w		; A2 D0 38
	jsr $9F9E.w		; 20 9E 9F
	lda #$0000.w		; A9 00 00
	ldx #$2CD0.w		; A2 D0 2C
	jsr $9F9E.w		; 20 9E 9F
	lda $3E.b		; A5 3E
	jsl $BCBABD.l		; 22 BD BA BC
	sta $4C.b		; 85 4C
	tax		; AA
	lda $0583.w,X		; BD 83 05
	stz $4E.b		; 64 4E
	ldx #$0007.w		; A2 07 00
	lsr A		; 4A
	bcc   2.b		; 90 02
	inc $4E.b		; E6 4E
	dex		; CA
	bne  -8.b		; D0 F8
	lda $4E.b		; A5 4E
	xba		; EB
	ldx $4C.b		; A6 4C
	eor $BCC2B8.l,X		; 5F B8 C2 BC
	and #$FF00.w		; 29 00 FF
	eor $BCC2B8.l,X		; 5F B8 C2 BC
	ldx #$44D0.w		; A2 D0 44
	jsr $9F9E.w		; 20 9E 9F
	sty $8E.b		; 84 8E
	rts		; 60

	jsr $9EF7.w		; 20 F7 9E
	rtl		; 6B

	lda $1E43.w		; AD 43 1E
	beq   9.b		; F0 09
	dec $1E43.w		; CE 43 1E
	lda $28.b		; A5 28
	lsr A		; 4A
	bcs   1.b		; B0 01
	rts		; 60

	lda $0535.w		; AD 35 05
	bne  47.b		; D0 2F
	ldy #$03C0.w		; A0 C0 03
	lda $1E13.w		; AD 13 1E
	beq   6.b		; F0 06
	ldx #$D0C0.w		; A2 C0 D0
	jsr $9F9E.w		; 20 9E 9F
	phy		; 5A
	jsl $809BAA.l		; 22 AA 9B 80
	tyx		; BB
	ply		; 7A
	lda $0B19.w,X		; BD 19 0B
	ldx #$2010.w		; A2 10 20
	jsr $9F9E.w		; 20 9E 9F
	phy		; 5A
	jsl $809BAA.l		; 22 AA 9B 80
	tyx		; BB
	ply		; 7A
	lda $0BC1.w,X		; BD C1 0B
	ldx #$2038.w		; A2 38 20
	jsr $9F9E.w		; 20 9E 9F
	rts		; 60

	ldy $8E.b		; A4 8E
	stz $76.b		; 64 76
	ldx #$0010.w		; A2 10 00
	lda $1AD3.w,X		; BD D3 1A
	beq   2.b		; F0 02
	inc $76.b		; E6 76
	dex		; CA
	dex		; CA
	bne -11.b		; D0 F5
	lda $76.b		; A5 76
	ldx #$D810.w		; A2 10 D8
	jsr $9F9E.w		; 20 9E 9F
	sty $8E.b		; 84 8E
	ldx $1E4B.w		; AE 4B 1E
	lda $0D45.w,X		; BD 45 0D
	cmp #$0003.w		; C9 03 00
	bne  57.b		; D0 39
	ldx $1E4B.w		; AE 4B 1E
	lda $0B19.w,X		; BD 19 0B
	ldx #$1010.w		; A2 10 10
	jsr $9F9E.w		; 20 9E 9F
	ldx $1E4B.w		; AE 4B 1E
	lda $0BC1.w,X		; BD C1 0B
	ldx #$1040.w		; A2 40 10
	jsr $9F9E.w		; 20 9E 9F
	phy		; 5A
	ldx $1E4B.w		; AE 4B 1E
	jsl $818000.l		; 22 00 80 81
	ply		; 7A
	ldx #$D840.w		; A2 40 D8
	jsr $9F9E.w		; 20 9E 9F
	ldx #$D8B8.w		; A2 B8 D8
	lda $9C.b		; A5 9C
	jsr $9F9E.w		; 20 9E 9F
	ldx #$D8E0.w		; A2 E0 D8
	lda $9E.b		; A5 9E
	jsr $9F9E.w		; 20 9E 9F
	sty $8E.b		; 84 8E
	rts		; 60

	jsr $9F9E.w		; 20 9E 9F
	rtl		; 6B

	sta $76.b		; 85 76
	txa		; 8A
	sta $0000.w,Y		; 99 00 00
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $0004.w,Y		; 99 04 00
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $0008.w,Y		; 99 08 00
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $000C.w,Y		; 99 0C 00
	lda $76.b		; A5 76
	and #$F000.w		; 29 00 F0
	xba		; EB
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lda $B8A00A.l,X		; BF 0A A0 B8
	ora #$3200.w		; 09 00 32
	sta $0002.w,Y		; 99 02 00
	lda $76.b		; A5 76
	and #$0F00.w		; 29 00 0F
	xba		; EB
	asl A		; 0A
	tax		; AA
	lda $B8A00A.l,X		; BF 0A A0 B8
	ora #$3200.w		; 09 00 32
	sta $0006.w,Y		; 99 06 00
	lda $76.b		; A5 76
	and #$00F0.w		; 29 F0 00
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lda $B8A00A.l,X		; BF 0A A0 B8
	ora #$3200.w		; 09 00 32
	sta $000A.w,Y		; 99 0A 00
	lda $76.b		; A5 76
	and #$000F.w		; 29 0F 00
	asl A		; 0A
	tax		; AA
	lda $B8A00A.l,X		; BF 0A A0 B8
	ora #$3200.w		; 09 00 32
	sta $000E.w,Y		; 99 0E 00
	tya		; 98
	clc		; 18
	adc #$0010.w		; 69 10 00
	tay		; A8
	rts		; 60

	jsr $2100.w		; 20 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $27.b		; 00 27
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $8B.b		; 00 8B
	phk		; 4B
	plb		; AB
	ldx $0567.w		; AE 67 05
	lda $A29C.w,X		; BD 9C A2
	sta $4C.b		; 85 4C
	lda #$00B8.w		; A9 B8 00
	sta $4E.b		; 85 4E
	ldx $3E.b		; A6 3E
	lda $A19C.w,X		; BD 9C A1
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	tay		; A8
	lda [$4C.b],Y		; B7 4C
	sta $4C.b		; 85 4C
	ldy #$0000.w		; A0 00 00
.ACCU 8
	sep #$20		; E2 20
	lda [$4C.b],Y		; B7 4C
	bmi   3.b		; 30 03
	iny		; C8
	bra  -7.b		; 80 F9
.ACCU 16
	rep #$20		; C2 20
	tya		; 98
	asl A		; 0A
	asl A		; 0A
	eor #$007F.w		; 49 7F 00
	clc		; 18
	adc #$0FFD.w		; 69 FD 0F
	sta $50.b		; 85 50
	ldy #$0000.w		; A0 00 00
	ldx $8E.b		; A6 8E
	lda [$4C.b],Y		; B7 4C
	bit #$0080.w		; 89 80 00
	bne  26.b		; D0 1A
	iny		; C8
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc #$3460.w		; 69 60 34
	sta $02.b,X		; 95 02
	lda $50.b		; A5 50
	sta $00.b,X		; 95 00
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $50.b		; 85 50
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	bra -33.b		; 80 DF
	and #$007F.w		; 29 7F 00
	clc		; 18
	adc #$3460.w		; 69 60 34
	sta $02.b,X		; 95 02
	lda $50.b		; A5 50
	sta $00.b,X		; 95 00
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	phx		; DA
	lda $3E.b		; A5 3E
	cmp #$00EA.w		; C9 EA 00
	beq  35.b		; F0 23
	cmp #$0070.w		; C9 70 00
	beq  25.b		; F0 19
	cmp #$0071.w		; C9 71 00
	beq  25.b		; F0 19
	cmp #$0072.w		; C9 72 00
	beq  10.b		; F0 0A
	cmp #$0073.w		; C9 73 00
	bne  18.b		; D0 12
	lda #$00F4.w		; A9 F4 00
	bra  13.b		; 80 0D
	lda #$000C.w		; A9 0C 00
	bra   8.b		; 80 08
	lda #$00EE.w		; A9 EE 00
	bra   3.b		; 80 03
	lda #$0001.w		; A9 01 00
	jsr $9E74.w		; 20 74 9E
	plx		; FA
	bcc  17.b		; 90 11
	lda #$3481.w		; A9 81 34
	sta $02.b,X		; 95 02
	lda $50.b		; A5 50
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $00.b,X		; 95 00
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	lda $42.b		; A5 42
	cmp #$0001.w		; C9 01 00
	bne  88.b		; D0 58
	lda #$1CCA.w		; A9 CA 1C
	sta $00.b,X		; 95 00
	lda #$2C40.w		; A9 40 2C
	jsr $A145.w		; 20 45 A1
	lda #$30CC.w		; A9 CC 30
	sta $00.b,X		; 95 00
	lda #$2C42.w		; A9 42 2C
	jsr $A145.w		; 20 45 A1
	stx $8E.b		; 86 8E
	ldx #$0000.w		; A2 00 00
	txy		; 9B
.ACCU 8
	sep #$20		; E2 20
	lda $0583.w,X		; BD 83 05
	and #$81.b		; 29 81
	cmp #$01.b		; C9 01
	bne   1.b		; D0 01
	iny		; C8
	inx		; E8
	cpx #$00E6.w		; E0 E6 00
	bne -16.b		; D0 F0
.ACCU 16
	rep #$20		; C2 20
	tya		; 98
	ldy #$20DC.w		; A0 DC 20
	jsr $A16B.w		; 20 6B A1
	stx $8E.b		; 86 8E
	ldx #$0000.w		; A2 00 00
	txy		; 9B
.ACCU 8
	sep #$20		; E2 20
	lda $0583.w,X		; BD 83 05
	and #$81.b		; 29 81
	cmp #$81.b		; C9 81
	bne   1.b		; D0 01
	iny		; C8
	inx		; E8
	cpx #$00E6.w		; E0 E6 00
	bne -16.b		; D0 F0
.ACCU 16
	rep #$20		; C2 20
	tya		; 98
	ldy #$34DC.w		; A0 DC 34
	jsr $A16B.w		; 20 6B A1
	stx $8E.b		; 86 8E
	plb		; AB
	rtl		; 6B

	ora $0C.b,S		; 03 0C
	bmi -64.b		; 30 C0
	stx $8E.b		; 86 8E
	sta $02.b,X		; 95 02
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lsr A		; 4A
	lsr A		; 4A
	and #$001F.w		; 29 1F 00
	tay		; A8
	txa		; 8A
	and #$0003.w		; 29 03 00
	tax		; AA
	lda $A141.w,X		; BD 41 A1
	and #$00AA.w		; 29 AA 00
	ora $0400.w,Y		; 19 00 04
	sta $0400.w,Y		; 99 00 04
	ldx $8E.b		; A6 8E
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	rts		; 60

	ldx $8E.b		; A6 8E
	sty $4C.b		; 84 4C
	ldy #$FFFF.w		; A0 FF FF
	sta $4E.b		; 85 4E
	iny		; C8
	sec		; 38
	sbc #$000A.w		; E9 0A 00
	bpl  -9.b		; 10 F7
	tya		; 98
	beq   3.b		; F0 03
	jsr $A187.w		; 20 87 A1
	lda $4E.b		; A5 4E
	jsr $A187.w		; 20 87 A1
	rts		; 60

	clc		; 18
	adc #$3490.w		; 69 90 34
	sta $02.b,X		; 95 02
	lda $4C.b		; A5 4C
	sta $00.b,X		; 95 00
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $4C.b		; 85 4C
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	rts		; 60

	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	ora $0100.w		; 0D 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1E.b		; 00 1E
	brk $21.b		; 00 21
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $17.b		; 00 17
	brk $00.b		; 00 00
	phd		; 0B
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bpl   9.b		; 10 09
	asl A		; 0A
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	ora $161520.l,X		; 1F 20 15 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	ora $0000.w,X		; 1D 00 00
	and $300104.l		; 2F 04 01 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001B.w,Y		; 19 1B 00
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
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	plp		; 28
	and #$2C2B.w		; 29 2B 2C
	and $272A.w		; 2D 2A 27
	rol $25.b		; 26 25
	bit $04.b		; 24 04
	jsl $2F2322.l		; 22 22 23 2F
	and $2F2F2F.l		; 2F 2F 2F 2F
	and $303030.l		; 2F 30 30 30
	bmi  48.b		; 30 30
	bmi  49.b		; 30 31
	and ($31.b),Y		; 31 31
	and ($31.b),Y		; 31 31
	and ($04.b),Y		; 31 04
	lda $A0.b,S		; A3 A0
	ldx #$A62A.w		; A2 2A A6
	pla		; 68
	lda $70.b,S		; A3 70
	lda $7A.b,S		; A3 7A
	lda $85.b,S		; A3 85
	lda $93.b,S		; A3 93
	lda $A1.b,S		; A3 A1
	lda $AD.b,S		; A3 AD
	lda $BD.b,S		; A3 BD
	lda $C7.b,S		; A3 C7
	lda $D8.b,S		; A3 D8
	lda $EB.b,S		; A3 EB
	lda $FB.b,S		; A3 FB
	lda $0D.b,S		; A3 0D
	ldy $17.b		; A4 17
	ldy $27.b		; A4 27
	ldy $32.b		; A4 32
	ldy $3D.b		; A4 3D
	ldy $4A.b		; A4 4A
	ldy $5A.b		; A4 5A
	ldy $6E.b		; A4 6E
	ldy $7B.b		; A4 7B
	ldy $88.b		; A4 88
	ldy $95.b		; A4 95
	ldy $A8.b		; A4 A8
	ldy $B5.b		; A4 B5
	ldy $C3.b		; A4 C3
	ldy $DB.b		; A4 DB
	ldy $E6.b		; A4 E6
	ldy $F3.b		; A4 F3
	ldy $03.b		; A4 03
	lda $13.b		; A5 13
	lda $23.b		; A5 23
	lda $2E.b		; A5 2E
	lda $3E.b		; A5 3E
	lda $4C.b		; A5 4C
	lda $57.b		; A5 57
	lda $61.b		; A5 61
	lda $72.b		; A5 72
	lda $81.b		; A5 81
	lda $91.b		; A5 91
	lda $A5.b		; A5 A5
	lda $B3.b		; A5 B3
	lda $C2.b		; A5 C2
	lda $D8.b		; A5 D8
	lda $E8.b		; A5 E8
	lda $F4.b		; A5 F4
	lda $03.b		; A5 03
	ldx $0F.b		; A6 0F
	ldx $1B.b		; A6 1B
	ldx $2A.b		; A6 2A
	ldx $2F.b		; A6 2F
	ldx $3C.b		; A6 3C
	ldx $4B.b		; A6 4B
	ldx $5F.b		; A6 5F
	ldx $6D.b		; A6 6D
	ldx $7B.b		; A6 7B
	ldx $88.b		; A6 88
	ldx $97.b		; A6 97
	ldx $A6.b		; A6 A6
	ldx $B6.b		; A6 B6
	ldx $C7.b		; A6 C7
	ldx $D8.b		; A6 D8
	ldx $E7.b		; A6 E7
	ldx $F1.b		; A6 F1
	ldx $02.b		; A6 02
	lda [$0E.b]		; A7 0E
	lda [$1F.b]		; A7 1F
	lda [$2A.b]		; A7 2A
	lda [$39.b]		; A7 39
	lda [$45.b]		; A7 45
	lda [$4E.b]		; A7 4E
	lda [$5E.b]		; A7 5E
	lda [$6C.b]		; A7 6C
	lda [$7D.b]		; A7 7D
	lda [$8A.b]		; A7 8A
	lda [$97.b]		; A7 97
	lda [$A9.b]		; A7 A9
	lda [$B8.b]		; A7 B8
	lda [$C5.b]		; A7 C5
	lda [$D3.b]		; A7 D3
	lda [$E5.b]		; A7 E5
	lda [$F3.b]		; A7 F3
	lda [$04.b]		; A7 04
	tay		; A8
	ora ($A8.b)		; 12 A8
	asl $2AA8.w,X		; 1E A8 2A
	tay		; A8
	and $A8.b,X		; 35 A8
	mvp $5C,$A8		; 44 A8 5C
	tay		; A8
	adc #$7BA8.w		; 69 A8 7B
	tay		; A8
	sta [$A8.b]		; 87 A8
	stx $A8.b,Y		; 96 A8
	plb		; AB
	tay		; A8
	lda $C8A8.w,Y		; B9 A8 C8
	tay		; A8
	phx		; DA
	tay		; A8
	inx		; E8
	tay		; A8
	sbc [$A8.b],Y		; F7 A8
	eor ($74.b,S),Y		; 53 74
	adc $72.b,X		; 75 72
	ply		; 7A
	stz $61.b,X		; 74 61
	cpx $6641.w		; EC 41 66
	ror $65.b		; 66 65
	ror $6162.w		; 6E 62 61
	ror $E564.w		; 6E 64 E5
	phk		; 4B
	ror $6C61.w		; 6E 61 6C
	jmp ($7265.w)		; 6C 65 72
	jsr $6154.w		; 20 54 61
	cpx $5D48.w		; EC 48 5D
	pla		; 68
	jmp ($6E65.w)		; 6C 65 6E
	adc [$61.b],Y		; 77 61
	pla		; 68
	ror $6973.w		; 6E 73 69
	ror $47EE.w		; 6E EE 47
	adc $69646C.l		; 6F 6C 64 69
	adc [$65.b]		; 67 65
	jsr $7542.w		; 20 42 75
	adc $6B.b,S		; 63 6B
	adc $EC.b		; 65 EC
	mvp $6E,$79		; 44 79 6E
	adc ($2D.b,X)		; 61 2D
	eor [$72.b]		; 47 72
	adc $657474.l		; 6F 74 74 65
	inc $6146.w		; EE 46 61
	pla		; 68
	adc ($73.b)		; 72 73
	stz $75.b,X		; 74 75
	pla		; 68
	jmp ($532D.w)		; 6C 2D 53
	bvs 105.b		; 70 69
	adc $6C.b		; 65 6C
	sbc $41.b		; E5 41
	adc $72.b		; 65 72
	adc $68432D.l		; 6F 2D 43 68
	adc ($6F.b,X)		; 61 6F
	sbc ($54.b,S),Y		; F3 54
	adc ($69.b)		; 72 69
	adc $6B.b,S		; 63 6B
	jsr $7254.w		; 20 54 72
	adc ($63.b,X)		; 61 63
	rtl		; 6B

	jsr $7254.w		; 20 54 72
	adc $63.b		; 65 63
	xba		; EB
	eor ($75.b,X)		; 41 75
	ror $67.b		; 66 67
	adc $74.b		; 65 74
	adc ($6E.b,X)		; 61 6E
	rtl		; 6B

	stz $65.b,X		; 74 65
	adc ($20.b)		; 72 20
	eor ($65.b,X)		; 41 65
	adc ($67.b)		; 72 67
	adc $F2.b		; 65 F2
	jmp $726F.w		; 4C 6F 72
	adc $6E.b		; 65 6E
	jsr $654C.w		; 20 4C 65
	adc #$6863.w		; 69 63 68
	stz $73.b,X		; 74 73
	adc #$EE6E.w		; 69 6E EE
	eor [$69.b],Y		; 57 69
	ror $796B.w		; 6E 6B 79
	adc ($20.b,S),Y		; 73 20
	mvn $61,$72		; 54 72 61
	adc $6570.w		; 6D 70 65
	jmp ($6670.w)		; 6C 70 66
	adc ($E4.b,X)		; 61 E4
	lsr $6265.w		; 4E 65 62
	adc $6C.b		; 65 6C
	and $694D.w		; 2D 4D 69
	ror $52E5.w		; 6E E5 52
	adc $63.b,X		; 75 63
	rtl		; 6B

	ply		; 7A
	adc $63.b,X		; 75 63
	rtl		; 6B

	and $7453.w		; 2D 53 74
	adc ($74.b,X)		; 61 74
	adc #$EE6F.w		; 69 6F EE
	eor ($6C.b,X)		; 41 6C
	stz $6F.b,X		; 74 6F
	adc ($74.b,S),Y		; 73 74
	adc ($61.b)		; 72 61
	stz $75.b,X		; 74 75
	sbc ($4C.b,S),Y		; F3 4C
	adc $6E6572.l		; 6F 72 65 6E
	and $7243.w		; 2D 43 72
	adc ($73.b,X)		; 61 73
	inx		; E8
	eor ($65.b)		; 52 65
	adc #$6568.w		; 69 68 65
	adc ($20.b)		; 72 20
	eor [$65.b],Y		; 57 65
	adc #$6568.w		; 69 68 65
	sbc ($43.b)		; F2 43
	adc ($6F.b)		; 72 6F
	adc $74.b,S		; 63 74
	adc $737570.l		; 6F 70 75 73
	jsr $6153.w		; 20 53 61
	ror $61.b		; 66 61
	adc ($E9.b)		; 72 E9
	phk		; 4B
	adc $6C6172.l		; 6F 72 61 6C
	jmp ($6E65.w)		; 6C 65 6E
	jsr $614B.w		; 20 4B 61
	adc ($61.b)		; 72 61
	adc $6F62.w		; 6D 62 6F
	jmp ($6761.w)		; 6C 61 67
	sbc $4D.b		; E5 4D
	adc ($72.b,X)		; 61 72
	rtl		; 6B

	stz $20.b,X		; 74 20
	eor ($75.b,X)		; 41 75
	adc ($74.b,S),Y		; 73 74
	adc $72.b		; 65 72
	inc $6142.w		; EE 42 61
	stz $20.b		; 64 20
	eor $685E.w		; 4D 5E 68
	jmp ($7473.w)		; 6C 73 74
	adc $69.b		; 65 69
	inc $6542.w		; EE 42 65
	adc $6562.w		; 6D 62 65
	jmp ($5420.w)		; 6C 20 54
	adc $6D.b		; 65 6D
	bvs 101.b		; 70 65
	cpx $6353.w		; EC 53 63
	pla		; 68
	ror $6565.w		; 6E 65 65
	ror $61.b		; 66 61
	eor $6C472D.l,X		; 5F 2D 47 6C
	adc $74.b		; 65 74
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $F2.b		; 65 F2
	eor $69.b		; 45 69
	adc ($7A.b,S),Y		; 73 7A
	adc $69.b		; 65 69
	stz $2D.b,X		; 74 2D
	eor ($6C.b,X)		; 41 6C
	jmp ($E565.w)		; 6C 65 E5
	eor [$69.b],Y		; 57 69
	bvs 102.b		; 70 66
	adc $6C.b		; 65 6C
	jsr $6F4B.w		; 20 4B 6F
	adc $756D.w		; 6D 6D 75
	ror $53E5.w		; 6E E5 53
	adc $6C.b		; 65 6C
	.db $62, $73, $74		; 62 73 74
	adc [$65.b]		; 67 65
	adc ($74.b,S),Y		; 73 74
	adc ($69.b)		; 72 69
	adc $6B.b,S		; 63 6B
	stz $65.b,X		; 74 65
	jsr $7242.w		; 20 42 72
	lsr $6B63.w,X		; 5E 63 6B
	adc $EE.b		; 65 EE
	eor [$65.b]		; 47 65
	adc #$7265.w		; 69 65 72
	and $6546.w		; 2D 46 65
	adc #$F265.w		; 69 65 F2
	eor [$72.b]		; 47 72
	lsr $656E.w,X		; 5E 6E 65
	adc ($20.b)		; 72 20
	mvn $75,$61		; 54 61 75
	adc $EC65.w		; 6D 65 EC
	eor ($63.b,S),Y		; 53 63
	pla		; 68
	adc [$61.b],Y		; 77 61
	adc ($7A.b)		; 72 7A
	adc [$61.b],Y		; 77 61
	jmp ($2064.w)		; 6C 64 20
	mvn $75,$6F		; 54 6F 75
	sbc ($47.b)		; F2 47
	jmp ($685E.w)		; 6C 5E 68
	.db $62, $69, $72		; 62 69 72
	ror $6E65.w		; 6E 65 6E
	jsr $7244.w		; 20 44 72
	adc ($6D.b,X)		; 61 6D
	sbc ($4F.b,X)		; E1 4F
	adc $6C.b		; 65 6C
	ror $61.b		; 66 61
	eor $6F4220.l,X		; 5F 20 42 6F
	adc $6C.b,X		; 75 6C
	adc $76.b		; 65 76
	adc ($72.b,X)		; 61 72
	cpx $4B.b		; E4 4B
	adc $20616D.l		; 6F 6D 61 20
	phk		; 4B
	adc $6C.b		; 65 6C
	jmp ($F265.w)		; 6C 65 F2
	mvp $63,$73		; 44 73 63
	pla		; 68
	adc $6E.b,X		; 75 6E
	adc [$65.b]		; 67 65
	jmp ($462D.w)		; 6C 2D 46
	adc #$6265.w		; 69 65 62
	adc $F2.b		; 65 F2
	mvn $65,$69		; 54 69 65
	ror $73.b		; 66 73
	stz $65.b,X		; 74 65
	adc ($20.b)		; 72 20
	phk		; 4B
	adc $EF676E.l		; 6F 6E 67 EF
	eor ($66.b,X)		; 41 66
	ror $65.b		; 66 65
	ror $4D2D.w		; 6E 2D 4D
	adc #$656E.w		; 69 6E 65
	inc $7254.w		; EE 54 72
	adc ($75.b,X)		; 61 75
	.db $62, $65, $6E		; 62 65 6E
	stz $61.b,X		; 74 61
	cpx $6F47.w		; EC 47 6F
	adc ($69.b)		; 72 69
	jmp ($616C.w)		; 6C 6C 61
	and $6C47.w		; 2D 47 6C
	adc $74.b		; 65 74
	adc ($63.b,S),Y		; 73 63
	pla		; 68
	adc $F2.b		; 65 F2
	phk		; 4B
	adc ($69.b)		; 72 69
	adc $6B73.w		; 6D 73 6B
	adc ($61.b)		; 72 61
	adc $2073.w		; 6D 73 20
	eor [$6D.b]		; 47 6D
	.db $62, $C8, $41		; 62 C8 41
	ror $66.b		; 66 66
	adc $6E.b		; 65 6E
	rtl		; 6B

	jmp ($6965.w)		; 6C 65 69
	ror $4820.w		; 6E 20 48
	eor $6C68.w,X		; 5D 68 6C
	sbc $56.b		; E5 56
	adc $72.b		; 65 72
	adc $4720.w,Y		; 79 20 47
	ror $7761.w		; 6E 61 77
	stz $79.b,X		; 74 79
	adc ($20.b,S),Y		; 73 20
	eor [$72.b]		; 47 72
	adc $657474.l		; 6F 74 74 65
	inc $654E.w		; EE 4E 65
	adc $6B.b,S		; 63 6B
	adc $2073.w,Y		; 79 73 20
	phk		; 4B
	ror $6361.w		; 6E 61 63
	rtl		; 6B

	adc $F2.b		; 65 F2
	.db $42, $75		; 42 75
	adc $6C62.w		; 6D 62 6C
	adc $20.b		; 65 20
	.db $42, $20		; 42 20
	eor ($75.b)		; 52 75
	adc $6C62.w		; 6D 62 6C
	sbc $52.b		; E5 52
	adc $61.b		; 65 61
	jmp ($796C.w)		; 6C 6C 79
	jsr $6E47.w		; 20 47 6E
	adc ($77.b,X)		; 61 77
	stz $79.b,X		; 74 79
	adc ($20.b,S),Y		; 73 20
	eor ($61.b)		; 52 61
	adc ($65.b,S),Y		; 73 65
	adc ($65.b)		; 72 65
	sbc #$6548.w		; E9 48 65
	adc ($72.b)		; 72 72
	jsr $7544.w		; 20 44 75
	adc $6670.w		; 6D 70 66
	and $6142.w		; 2D 42 61
	adc $6B.b,S		; 63 6B
	sbc $4E.b		; E5 4E
	adc $63.b		; 65 63
	rtl		; 6B

	adc $2073.w,Y		; 79 73 20
	eor ($61.b)		; 52 61
	adc $68.b,S		; 63 68
	sbc $47.b		; E5 47
	adc ($6C.b,X)		; 61 6C
	jmp ($6F69.w)		; 6C 69 6F
	ror $7073.w		; 6E 73 70
	jmp ($6E61.w)		; 6C 61 6E
	rtl		; 6B

	adc $EE.b		; 65 EE
	eor $72.b,S		; 43 72
	adc ($6E.b,X)		; 61 6E
	rtl		; 6B

	adc $2073.w,Y		; 79 73 20
	phk		; 4B
	adc $46E56A.l		; 6F 6A E5 46
	adc $6E.b,X		; 75 6E
	rtl		; 6B

	adc $2073.w,Y		; 79 73 20
	lsr $6C.b		; 46 6C
	lsr $E567.w,X		; 5E 67 E5
	eor $61.b,S		; 43 61
	ror $7964.w		; 6E 64 79
	adc ($20.b,S),Y		; 73 20
	eor ($70.b,S),Y		; 53 70
	adc $69.b		; 65 69
	adc $68.b,S		; 63 68
	adc $F2.b		; 65 F2
	eor $52.b		; 45 52
	eor ($4F.b)		; 52 4F
	cmp ($52.b)		; D2 52
	adc $796570.l		; 6F 70 65 79
	jsr $6152.w		; 20 52 61
	adc $6170.w		; 6D 70 61
	adc [$E5.b]		; 67 E5
	eor $6E6172.l		; 4F 72 61 6E
	adc [$2D.b]		; 67 2D
	adc $74.b,X		; 75 74
	adc ($6E.b,X)		; 61 6E
	jsr $6147.w		; 20 47 61
	ror $42E7.w		; 6E E7 42
	adc ($72.b,X)		; 61 72
	adc ($65.b)		; 72 65
	jmp ($4320.w)		; 6C 20 43
	adc ($6E.b,X)		; 61 6E
	ror $6E6F.w		; 6E 6F 6E
	jsr $6143.w		; 20 43 61
	ror $6F79.w		; 6E 79 6F
	inc $6552.w		; EE 52 65
	bvs 116.b		; 70 74
	adc #$656C.w		; 69 6C 65
	jsr $7552.w		; 20 52 75
	adc $6C62.w		; 6D 62 6C
	sbc $42.b		; E5 42
	adc $636E75.l		; 6F 75 6E 63
	adc $4220.w,Y		; 79 20 42
	adc $6E616E.l		; 6F 6E 61 6E
	ply		; 7A
	sbc ($4D.b,X)		; E1 4D
	adc ($6E.b,X)		; 61 6E
	adc #$2063.w		; 69 63 20
	eor $6E69.w		; 4D 69 6E
	adc $65.b,S		; 63 65
	adc ($F3.b)		; 72 F3
	eor $6C.b		; 45 6C
	adc $76.b		; 65 76
	adc ($74.b,X)		; 61 74
	adc $412072.l		; 6F 72 20 41
	ror $6974.w		; 6E 74 69
	adc $F3.b,S		; 63 F3
	bvc 108.b		; 50 6C
	adc ($74.b,X)		; 61 74
	ror $6F.b		; 66 6F
	adc ($6D.b)		; 72 6D
	jsr $6550.w		; 20 50 65
	adc ($69.b)		; 72 69
	jmp ($54F3.w)		; 6C F3 54
	adc ($69.b)		; 72 69
	adc $6B.b,S		; 63 6B
	jsr $7254.w		; 20 54 72
	adc ($63.b,X)		; 61 63
	rtl		; 6B

	jsr $7254.w		; 20 54 72
	adc $EB.b		; 65 EB
	mvn $6E,$61		; 54 61 6E
	rtl		; 6B

	adc $64.b		; 65 64
	jsr $7055.w		; 20 55 70
	jsr $7254.w		; 20 54 72
	adc $6C6275.l		; 6F 75 62 6C
	sbc $4D.b		; E5 4D
	adc #$656E.w		; 69 6E 65
	jsr $6143.w		; 20 43 61
	adc ($74.b)		; 72 74
	jsr $614D.w		; 20 4D 61
	stz $6E.b		; 64 6E
	adc $73.b		; 65 73
	sbc ($57.b,S),Y		; F3 57
	adc #$6B6E.w		; 69 6E 6B
	adc $7327.w,Y		; 79 27 73
	jsr $6157.w		; 20 57 61
	jmp ($776B.w)		; 6C 6B 77
	adc ($F9.b,X)		; 61 F9
	eor $7369.w		; 4D 69 73
	stz $79.b,X		; 74 79
	jsr $694D.w		; 20 4D 69
	ror $53E5.w		; 6E E5 53
	stz $6F.b,X		; 74 6F
	bvs  32.b		; 70 20
	rol $20.b		; 26 20
	eor [$6F.b]		; 47 6F
	jsr $7453.w		; 20 53 74
	adc ($74.b,X)		; 61 74
	adc #$EE6F.w		; 69 6F EE
	jmp $6F6F.w		; 4C 6F 6F
	bvs 121.b		; 70 79
	jsr $694C.w		; 20 4C 69
	adc [$68.b]		; 67 68
	stz $F3.b,X		; 74 F3
	eor $6E69.w		; 4D 69 6E
	adc $20.b		; 65 20
	eor $61.b,S		; 43 61
	adc ($74.b)		; 72 74
	jsr $6143.w		; 20 43 61
	adc ($6E.b)		; 72 6E
	adc ($67.b,X)		; 61 67
	sbc $50.b		; E5 50
	adc $6F7369.l		; 6F 69 73 6F
	ror $5020.w		; 6E 20 50
	adc $43E46E.l		; 6F 6E E4 43
	adc ($6F.b)		; 72 6F
	adc $74.b,S		; 63 74
	adc $737570.l		; 6F 70 75 73
	jsr $6843.w		; 20 43 68
	adc ($73.b,X)		; 61 73
	sbc $43.b		; E5 43
	adc $6C6172.l		; 6F 72 61 6C
	jsr $6143.w		; 20 43 61
	bvs 101.b		; 70 65
	adc ($F3.b)		; 72 F3
	eor $6C.b,S		; 43 6C
	adc ($6D.b,X)		; 61 6D
	jsr $6943.w		; 20 43 69
	stz $F9.b,X		; 74 F9
	eor $6C69.w		; 4D 69 6C
	jmp ($7473.w)		; 6C 73 74
	adc $20656E.l		; 6F 6E 65 20
	eor $7961.w		; 4D 61 79
	pla		; 68
	adc $ED.b		; 65 ED
	mvn $6D,$65		; 54 65 6D
	bvs 108.b		; 70 6C
	adc $20.b		; 65 20
	mvn $6D,$65		; 54 65 6D
	bvs 101.b		; 70 65
	adc ($F4.b,S),Y		; 73 F4
	eor ($6E.b,S),Y		; 53 6E
	adc $422077.l		; 6F 77 20 42
	adc ($72.b,X)		; 61 72
	adc ($65.b)		; 72 65
	jmp ($4220.w)		; 6C 20 42
	jmp ($7361.w)		; 6C 61 73
	pea $6349.w		; F4 49 63
	adc $20.b		; 65 20
	eor ($67.b,X)		; 41 67
	adc $20.b		; 65 20
	eor ($6C.b,X)		; 41 6C
	jmp ($F965.w)		; 6C 65 F9
	mvn $65,$72		; 54 72 65
	adc $20.b		; 65 20
	mvn $70,$6F		; 54 6F 70
	jsr $6F54.w		; 20 54 6F
	adc [$EE.b],Y		; 77 EE
	eor ($6F.b)		; 52 6F
	bvs 101.b		; 70 65
	jsr $7242.w		; 20 42 72
	adc #$6764.w		; 69 64 67
	adc $20.b		; 65 20
	eor ($75.b)		; 52 75
	adc $6C62.w		; 6D 62 6C
	sbc $56.b		; E5 56
	adc $6C.b,X		; 75 6C
	stz $75.b,X		; 74 75
	adc ($65.b)		; 72 65
	jsr $7543.w		; 20 43 75
	jmp ($7574.w)		; 6C 74 75
	adc ($E5.b)		; 72 E5
	lsr $6F.b		; 46 6F
	adc ($65.b)		; 72 65
	adc ($74.b,S),Y		; 73 74
	jsr $7246.w		; 20 46 72
	adc $6E.b		; 65 6E
	ply		; 7A
	sbc $6C53.w,Y		; F9 53 6C
	adc #$7370.w		; 69 70 73
	jmp ($6469.w)		; 6C 69 64
	adc $20.b		; 65 20
	eor ($69.b)		; 52 69
	stz $E5.b		; 64 E5
	mvn $72,$6F		; 54 6F 72
	adc $68.b,S		; 63 68
	jmp ($6769.w)		; 6C 69 67
	pla		; 68
	stz $20.b,X		; 74 20
	mvn $6F,$72		; 54 72 6F
	adc $62.b,X		; 75 62
	jmp ($4FE5.w)		; 6C E5 4F
	adc #$206C.w		; 69 6C 20
	mvp $75,$72		; 44 72 75
	adc $4120.w		; 6D 20 41
	jmp ($656C.w)		; 6C 6C 65
	sbc $6C42.w,Y		; F9 42 6C
	adc ($63.b,X)		; 61 63
	rtl		; 6B

	adc $207475.l		; 6F 75 74 20
	.db $42, $61		; 42 61
	adc ($65.b,S),Y		; 73 65
	adc $6E65.w		; 6D 65 6E
	pea $754A.w		; F4 4A 75
	ror $6C67.w		; 6E 67 6C
	adc $20.b		; 65 20
	pha		; 48
	adc #$696A.w		; 69 6A 69
	ror $F378.w		; 6E 78 F3
	phk		; 4B
	adc $6F676E.l		; 6F 6E 67 6F
	jsr $754A.w		; 20 4A 75
	ror $6C67.w		; 6E 67 6C
	sbc $4D.b		; E5 4D
	adc $656B6E.l		; 6F 6E 6B 65
	adc $4D20.w,Y		; 79 20 4D
	adc #$656E.w		; 69 6E 65
	sbc ($56.b,S),Y		; F3 56
	adc #$656E.w		; 69 6E 65
	jsr $6156.w		; 20 56 61
	jmp ($656C.w)		; 6C 6C 65
	sbc $6F47.w,Y		; F9 47 6F
	adc ($69.b)		; 72 69
	jmp ($616C.w)		; 6C 6C 61
	jsr $6C47.w		; 20 47 6C
	adc ($63.b,X)		; 61 63
	adc #$F265.w		; 69 65 F2
	phk		; 4B
	adc ($65.b)		; 72 65
	adc $726B.w		; 6D 6B 72
	adc $492063.l		; 6F 63 20 49
	ror $7564.w		; 6E 64 75
	adc ($74.b,S),Y		; 73 74
	adc ($69.b)		; 72 69
	adc $73.b		; 65 73
	jsr $6E49.w		; 20 49 6E
	adc $AE.b,S		; 63 AE
	eor $68.b,S		; 43 68
	adc #$706D.w		; 69 6D 70
	jsr $6143.w		; 20 43 61
	ror $65.b,X		; 76 65
	adc ($6E.b)		; 72 6E
	sbc ($56.b,S),Y		; F3 56
	adc $72.b		; 65 72
	adc $4720.w,Y		; 79 20 47
	ror $7761.w		; 6E 61 77
	stz $79.b,X		; 74 79
	and [$73.b]		; 27 73
	jsr $614C.w		; 20 4C 61
	adc #$4EF2.w		; 69 F2 4E
	adc $63.b		; 65 63
	rtl		; 6B

	adc $7327.w,Y		; 79 27 73
	jsr $754E.w		; 20 4E 75
	stz $F3.b,X		; 74 F3
	.db $42, $75		; 42 75
	adc $6C62.w		; 6D 62 6C
	adc $20.b		; 65 20
	.db $42, $20		; 42 20
	eor ($75.b)		; 52 75
	adc $6C62.w		; 6D 62 6C
	sbc $52.b		; E5 52
	adc $61.b		; 65 61
	jmp ($796C.w)		; 6C 6C 79
	jsr $6E47.w		; 20 47 6E
	adc ($77.b,X)		; 61 77
	stz $79.b,X		; 74 79
	jsr $6152.w		; 20 52 61
	adc $6170.w		; 6D 70 61
	adc [$E5.b]		; 67 E5
	.db $42, $6F		; 42 6F
	adc ($73.b,S),Y		; 73 73
	jsr $7544.w		; 20 44 75
	adc $2062.w		; 6D 62 20
	mvp $75,$72		; 44 72 75
	sbc $654E.w		; ED 4E 65
	adc $6B.b,S		; 63 6B
	adc $7327.w,Y		; 79 27 73
	jsr $6552.w		; 20 52 65
	ror $65.b,X		; 76 65
	ror $E567.w		; 6E 67 E5
	eor [$61.b]		; 47 61
	ror $2D67.w		; 6E 67 2D
	bvc 108.b		; 50 6C
	adc ($6E.b,X)		; 61 6E
	rtl		; 6B

	jsr $6147.w		; 20 47 61
	jmp ($656C.w)		; 6C 6C 65
	adc $7243EE.l		; 6F EE 43 72
	adc ($6E.b,X)		; 61 6E
	rtl		; 6B

	adc $7327.w,Y		; 79 27 73
	jsr $6143.w		; 20 43 61
	.db $62, $69, $EE		; 62 69 EE
	lsr $75.b		; 46 75
	ror $796B.w		; 6E 6B 79
	and [$73.b]		; 27 73
	jsr $6C46.w		; 20 46 6C
	adc #$6867.w		; 69 67 68
	stz $F3.b,X		; 74 F3
	eor $61.b,S		; 43 61
	ror $7964.w		; 6E 64 79
	and [$73.b]		; 27 73
	jsr $6153.w		; 20 53 61
	ror $65.b,X		; 76 65
	jsr $6F50.w		; 20 50 6F
	adc #$F46E.w		; 69 6E F4
	phk		; 4B
	plb		; AB
	lda $1A5E.w		; AD 5E 1A
	clc		; 18
	adc #$0080.w		; 69 80 00
	sta $4E.b		; 85 4E
	lda $1A50.w		; AD 50 1A
	clc		; 18
	adc #$0078.w		; 69 78 00
	sta $50.b		; 85 50
	lda #$ACAE.w		; A9 AE AC
	ldy $32.b		; A4 32
	cpy #$0003.w		; C0 03 00
	beq   3.b		; F0 03
	lda #$B481.w		; A9 81 B4
	sta $4C.b		; 85 4C
	stz $1E0F.w		; 9C 0F 1E
	bra   6.b		; 80 06
	inc $1E0F.w		; EE 0F 1E
	inc $1E0F.w		; EE 0F 1E
	ldy $1E0F.w		; AC 0F 1E
	lda ($4C.b),Y		; B1 4C
	tay		; A8
	lda ($4C.b),Y		; B1 4C
	sec		; 38
	sbc $4E.b		; E5 4E
	bcs -19.b		; B0 ED
	sta $52.b		; 85 52
	iny		; C8
	iny		; C8
	lda ($4C.b),Y		; B1 4C
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	adc $52.b		; 65 52
	bcs   5.b		; B0 05
	adc #$0100.w		; 69 00 01
	bcc -39.b		; 90 D9
	iny		; C8
	lda ($4C.b),Y		; B1 4C
	sec		; 38
	sbc $50.b		; E5 50
	bcs -47.b		; B0 D1
	sta $52.b		; 85 52
	iny		; C8
	iny		; C8
	lda ($4C.b),Y		; B1 4C
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	adc $52.b		; 65 52
	bcs   5.b		; B0 05
	adc #$00E0.w		; 69 E0 00
	bcc -67.b		; 90 BD
	rtl		; 6B

	phk		; 4B
	plb		; AB
	lda #$ACAE.w		; A9 AE AC
	ldy $32.b		; A4 32
	cpy #$0003.w		; C0 03 00
	beq   3.b		; F0 03
	lda #$B481.w		; A9 81 B4
	sta $58.b		; 85 58
	ldy $1E0F.w		; AC 0F 1E
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	sta $5C.b		; 85 5C
	ldy $1E0F.w		; AC 0F 1E
	lda ($58.b),Y		; B1 58
	tay		; A8
	lda ($58.b),Y		; B1 58
	sta $50.b		; 85 50
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	adc $50.b		; 65 50
	sta $52.b		; 85 52
	iny		; C8
	lda ($58.b),Y		; B1 58
	sta $54.b		; 85 54
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	adc $54.b		; 65 54
	sta $56.b		; 85 56
	iny		; C8
	sty $5A.b		; 84 5A
	ldy $5A.b		; A4 5A
	cpy $5C.b		; C4 5C
	bcs  14.b		; B0 0E
	lda ($58.b),Y		; B1 58
	and #$00F0.w		; 29 F0 00
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	jsr ($A9F2.w,X)		; FC F2 A9
	bcc -20.b		; 90 EC
	lda $50.b		; A5 50
	cmp $1A5E.w		; CD 5E 1A
	bcs   7.b		; B0 07
	lda $52.b		; A5 52
	cmp $1A5E.w		; CD 5E 1A
	bcs   3.b		; B0 03
	sta $1A5E.w		; 8D 5E 1A
	lda $54.b		; A5 54
	cmp $1A50.w		; CD 50 1A
	bcs   7.b		; B0 07
	lda $56.b		; A5 56
	cmp $1A50.w		; CD 50 1A
	bcs   3.b		; B0 03
	sta $1A50.w		; 8D 50 1A
	rtl		; 6B

	asl A		; 0A
	tax		; AA
	ora ($AA.b),Y		; 11 AA
	ora $29AA.w,X		; 1D AA 29
	tax		; AA
	bmi -86.b		; 30 AA
	bit $48AA.w,X		; 3C AA 48
	tax		; AA
	eor $AA5BAA.l		; 4F AA 5B AA
	adc [$AA.b]		; 67 AA
	ror $7AAA.w		; 6E AA 7A
	tax		; AA
	jsr $AA86.w		; 20 86 AA
	jsr $AACC.w		; 20 CC AA
	rts		; 60

	jsr $AA86.w		; 20 86 AA
	jsr $AAAD.w		; 20 AD AA
	bcc   3.b		; 90 03
	jsr $AACC.w		; 20 CC AA
	rts		; 60

	jsr $AA86.w		; 20 86 AA
	jsr $AB8B.w		; 20 8B AB
	bcc   3.b		; 90 03
	jsr $AACC.w		; 20 CC AA
	rts		; 60

	jsr $AA86.w		; 20 86 AA
	jsr $AAF4.w		; 20 F4 AA
	rts		; 60

	jsr $AA86.w		; 20 86 AA
	jsr $AAAD.w		; 20 AD AA
	bcc   3.b		; 90 03
	jsr $AAF4.w		; 20 F4 AA
	rts		; 60

	jsr $AA86.w		; 20 86 AA
	jsr $AB8B.w		; 20 8B AB
	bcc   3.b		; 90 03
	jsr $AAF4.w		; 20 F4 AA
	rts		; 60

	jsr $AA86.w		; 20 86 AA
	jsr $AB1F.w		; 20 1F AB
	rts		; 60

	jsr $AA86.w		; 20 86 AA
	jsr $AAAD.w		; 20 AD AA
	bcc   3.b		; 90 03
	jsr $AB1F.w		; 20 1F AB
	rts		; 60

	jsr $AA86.w		; 20 86 AA
	jsr $AB75.w		; 20 75 AB
	bcc   3.b		; 90 03
	jsr $AB1F.w		; 20 1F AB
	rts		; 60

	jsr $AA86.w		; 20 86 AA
	jsr $AB4B.w		; 20 4B AB
	rts		; 60

	jsr $AA86.w		; 20 86 AA
	jsr $AAAD.w		; 20 AD AA
	bcc   3.b		; 90 03
	jsr $AB4B.w		; 20 4B AB
	rts		; 60

	jsr $AA86.w		; 20 86 AA
	jsr $AB75.w		; 20 75 AB
	bcc   3.b		; 90 03
	jsr $AB4B.w		; 20 4B AB
	rts		; 60

	lda ($58.b),Y		; B1 58
	and #$000F.w		; 29 0F 00
	beq  15.b		; F0 0F
	asl A		; 0A
	cmp #$0010.w		; C9 10 00
	bcc   4.b		; 90 04
	ora #$FFF0.w		; 09 F0 FF
	clc		; 18
	adc $1E0F.w		; 6D 0F 1E
	bra   7.b		; 80 07
	iny		; C8
	lda ($58.b),Y		; B1 58
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	iny		; C8
	sty $5A.b		; 84 5A
	sta $5E.b		; 85 5E
	tay		; A8
	lda ($58.b),Y		; B1 58
	tay		; A8
	rts		; 60

	phy		; 5A
	ldy $5A.b		; A4 5A
	inc $5A.b		; E6 5A
	lda ($58.b),Y		; B1 58
	ply		; 7A
	and #$00FF.w		; 29 FF 00
	and $1E11.w		; 2D 11 1E
	bne   2.b		; D0 02
	clc		; 18
	rts		; 60

	lda $1E0F.w		; AD 0F 1E
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta $1E12.w		; 8D 12 1E
.ACCU 16
	rep #$20		; C2 20
	sec		; 38
	rts		; 60

	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	dey		; 88
	dey		; 88
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	adc ($58.b),Y		; 71 58
	sta $4E.b		; 85 4E
	sec		; 38
	sbc $1A5E.w		; ED 5E 1A
	sta $4C.b		; 85 4C
	bcc  58.b		; 90 3A
	lda $4E.b		; A5 4E
	sbc $50.b		; E5 50
	sta $4E.b		; 85 4E
	phy		; 5A
	jsr $AC1B.w		; 20 1B AC
	ply		; 7A
	lda ($58.b),Y		; B1 58
	sta $50.b		; 85 50
	bra  39.b		; 80 27
	lda $1A5E.w		; AD 5E 1A
	sec		; 38
	sbc ($58.b),Y		; F1 58
	bcc  33.b		; 90 21
	sta $4C.b		; 85 4C
	lda $52.b		; A5 52
	sec		; 38
	sbc ($58.b),Y		; F1 58
	sta $4E.b		; 85 4E
	phy		; 5A
	jsr $AC1B.w		; 20 1B AC
	ply		; 7A
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	dey		; 88
	dey		; 88
	adc ($58.b),Y		; 71 58
	sta $52.b		; 85 52
	bra   0.b		; 80 00
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	tya		; 98
	clc		; 18
	adc #$0005.w		; 69 05 00
	tay		; A8
	lda ($58.b),Y		; B1 58
	dey		; 88
	dey		; 88
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	adc ($58.b),Y		; 71 58
	sta $4E.b		; 85 4E
	sec		; 38
	sbc $1A50.w		; ED 50 1A
	sta $4C.b		; 85 4C
	bcc -29.b		; 90 E3
	lda $4E.b		; A5 4E
	sbc $54.b		; E5 54
	sta $4E.b		; 85 4E
	phy		; 5A
	jsr $ABA4.w		; 20 A4 AB
	ply		; 7A
	lda ($58.b),Y		; B1 58
	sta $54.b		; 85 54
	bra -48.b		; 80 D0
	iny		; C8
	iny		; C8
	iny		; C8
	lda $1A50.w		; AD 50 1A
	sec		; 38
	sbc ($58.b),Y		; F1 58
	bcc -57.b		; 90 C7
	sta $4C.b		; 85 4C
	lda $56.b		; A5 56
	sec		; 38
	sbc ($58.b),Y		; F1 58
	sta $4E.b		; 85 4E
	phy		; 5A
	jsr $ABA4.w		; 20 A4 AB
	ply		; 7A
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	dey		; 88
	dey		; 88
	adc ($58.b),Y		; 71 58
	sta $56.b		; 85 56
	bra -90.b		; 80 A6
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc ($58.b),Y		; F1 58
	sta $4C.b		; 85 4C
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	dey		; 88
	dey		; 88
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	cmp $4C.b		; C5 4C
	rts		; 60

	phy		; 5A
	iny		; C8
	iny		; C8
	iny		; C8
	lda $0895.w		; AD 95 08
	sec		; 38
	sbc ($58.b),Y		; F1 58
	sta $4C.b		; 85 4C
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	ply		; 7A
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	cmp $4C.b		; C5 4C
	rts		; 60

	cmp $4C.b		; C5 4C
	bcs  26.b		; B0 1A
	dey		; 88
	dey		; 88
	dey		; 88
	lda ($58.b),Y		; B1 58
	sta $50.b		; 85 50
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	adc $50.b		; 65 50
	sta $52.b		; 85 52
	lda $5E.b		; A5 5E
	sta $1E0F.w		; 8D 0F 1E
	rts		; 60

	dey		; 88
	dey		; 88
	dey		; 88
	lda ($58.b),Y		; B1 58
	sec		; 38
	sbc $50.b		; E5 50
	bpl  18.b		; 10 12
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	jsr $AC94.w		; 20 94 AC
	lda $50.b		; A5 50
	sep #$01		; E2 01
	sbc RDDIVL.w		; ED 14 42
	sta $50.b		; 85 50
	bra  12.b		; 80 0C
	jsr $AC94.w		; 20 94 AC
	lda $50.b		; A5 50
	rep #$01		; C2 01
	adc $4214.w		; 6D 14 42
	sta $50.b		; 85 50
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	dey		; 88
	dey		; 88
	adc ($58.b),Y		; 71 58
	sec		; 38
	sbc $52.b		; E5 52
	bpl  18.b		; 10 12
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	jsr $AC94.w		; 20 94 AC
	lda $52.b		; A5 52
	sep #$01		; E2 01
	sbc RDDIVL.w		; ED 14 42
	sta $52.b		; 85 52
	bra  12.b		; 80 0C
	jsr $AC94.w		; 20 94 AC
	lda $52.b		; A5 52
	rep #$01		; C2 01
	adc $4214.w		; 6D 14 42
	sta $52.b		; 85 52
	rts		; 60

	beq   4.b		; F0 04
	cmp $4C.b		; C5 4C
	bcs  26.b		; B0 1A
	iny		; C8
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	sta $54.b		; 85 54
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	adc $54.b		; 65 54
	sta $56.b		; 85 56
	lda $5E.b		; A5 5E
	sta $1E0F.w		; 8D 0F 1E
	rts		; 60

	iny		; C8
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	sec		; 38
	sbc $54.b		; E5 54
	bpl  18.b		; 10 12
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	jsr $AC94.w		; 20 94 AC
	lda $54.b		; A5 54
	sep #$01		; E2 01
	sbc RDDIVL.w		; ED 14 42
	sta $54.b		; 85 54
	bra  12.b		; 80 0C
	jsr $AC94.w		; 20 94 AC
	lda $54.b		; A5 54
	rep #$01		; C2 01
	adc $4214.w		; 6D 14 42
	sta $54.b		; 85 54
	iny		; C8
	iny		; C8
	lda ($58.b),Y		; B1 58
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	dey		; 88
	dey		; 88
	adc ($58.b),Y		; 71 58
	sec		; 38
	sbc $56.b		; E5 56
	bpl  18.b		; 10 12
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	jsr $AC94.w		; 20 94 AC
	lda $56.b		; A5 56
	sep #$01		; E2 01
	sbc RDDIVL.w		; ED 14 42
	sta $56.b		; 85 56
	bra  12.b		; 80 0C
	jsr $AC94.w		; 20 94 AC
	lda $56.b		; A5 56
	rep #$01		; C2 01
	adc $4214.w		; 6D 14 42
	sta $56.b		; 85 56
	rts		; 60

.ACCU 8
	sep #$20		; E2 20
	xba		; EB
	lda $4C.b		; A5 4C
	tax		; AA
	stx WRMPYA.w		; 8E 02 42
	lda $4E.b		; A5 4E
	lda $4E.b		; A5 4E
	nop		; EA
	ldx RDMPYL.w		; AE 16 42
	stx WRDIVL.w		; 8E 04 42
	sta WRDIVB.w		; 8D 06 42
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	txa		; 8A
	ora ($93.b,X)		; 01 93
	ora ($9A.b,X)		; 01 9A
	ora ($A2.b,X)		; 01 A2
	ora ($AA.b,X)		; 01 AA
	ora ($B4.b,X)		; 01 B4
	ora ($BB.b,X)		; 01 BB
	ora ($C2.b,X)		; 01 C2
	ora ($CA.b,X)		; 01 CA
	ora ($D2.b,X)		; 01 D2
	ora ($DA.b,X)		; 01 DA
	ora ($E2.b,X)		; 01 E2
	ora ($EA.b,X)		; 01 EA
	ora ($F2.b,X)		; 01 F2
	ora ($FA.b,X)		; 01 FA
	ora ($02.b,X)		; 01 02
	cop $0A.b		; 02 0A
	cop $12.b		; 02 12
	cop $1A.b		; 02 1A
	cop $22.b		; 02 22
	cop $2A.b		; 02 2A
	cop $32.b		; 02 32
	cop $3A.b		; 02 3A
	cop $42.b		; 02 42
	cop $4B.b		; 02 4B
	cop $52.b		; 02 52
	cop $5A.b		; 02 5A
	cop $62.b		; 02 62
	cop $6C.b		; 02 6C
	cop $73.b		; 02 73
	cop $7B.b		; 02 7B
	cop $86.b		; 02 86
	cop $8E.b		; 02 8E
	cop $97.b		; 02 97
	cop $9F.b		; 02 9F
	cop $A7.b		; 02 A7
	cop $AF.b		; 02 AF
	cop $B7.b		; 02 B7
	cop $C0.b		; 02 C0
	cop $C7.b		; 02 C7
	cop $CF.b		; 02 CF
	cop $D6.b		; 02 D6
	cop $E0.b		; 02 E0
	cop $E8.b		; 02 E8
	cop $EF.b		; 02 EF
	cop $F7.b		; 02 F7
	cop $FF.b		; 02 FF
	cop $07.b		; 02 07
	ora $0F.b,S		; 03 0F
	ora $17.b,S		; 03 17
	ora $1F.b,S		; 03 1F
	ora $27.b,S		; 03 27
	ora $2F.b,S		; 03 2F
	ora $37.b,S		; 03 37
	ora $3F.b,S		; 03 3F
	ora $47.b,S		; 03 47
	ora $4F.b,S		; 03 4F
	ora $57.b,S		; 03 57
	ora $5F.b,S		; 03 5F
	ora $67.b,S		; 03 67
	ora $72.b,S		; 03 72
	ora $7A.b,S		; 03 7A
	ora $83.b,S		; 03 83
	ora $8C.b,S		; 03 8C
	ora $94.b,S		; 03 94
	ora $9C.b,S		; 03 9C
	ora $A4.b,S		; 03 A4
	ora $AC.b,S		; 03 AC
	ora $B4.b,S		; 03 B4
	ora $BC.b,S		; 03 BC
	ora $C4.b,S		; 03 C4
	ora $CC.b,S		; 03 CC
	ora $D4.b,S		; 03 D4
	ora $DC.b,S		; 03 DC
	ora $E5.b,S		; 03 E5
	ora $EC.b,S		; 03 EC
	ora $F4.b,S		; 03 F4
	ora $FC.b,S		; 03 FC
	ora $04.b,S		; 03 04
	tsb $0C.b		; 04 0C
	tsb $14.b		; 04 14
	tsb $1C.b		; 04 1C
	tsb $24.b		; 04 24
	tsb $2C.b		; 04 2C
	tsb $34.b		; 04 34
	tsb $3F.b		; 04 3F
	tsb $47.b		; 04 47
	tsb $4F.b		; 04 4F
	tsb $57.b		; 04 57
	tsb $5F.b		; 04 5F
	tsb $67.b		; 04 67
	tsb $6F.b		; 04 6F
	tsb $77.b		; 04 77
	tsb $7F.b		; 04 7F
	tsb $87.b		; 04 87
	tsb $8F.b		; 04 8F
	tsb $97.b		; 04 97
	tsb $9F.b		; 04 9F
	tsb $A8.b		; 04 A8
	tsb $B0.b		; 04 B0
	tsb $B7.b		; 04 B7
	tsb $BF.b		; 04 BF
	tsb $C7.b		; 04 C7
	tsb $CF.b		; 04 CF
	tsb $D7.b		; 04 D7
	tsb $DF.b		; 04 DF
	tsb $E7.b		; 04 E7
	tsb $EF.b		; 04 EF
	tsb $F7.b		; 04 F7
	tsb $FF.b		; 04 FF
	tsb $07.b		; 04 07
	ora $0E.b		; 05 0E
	ora $18.b		; 05 18
	ora $21.b		; 05 21
	ora $28.b		; 05 28
	ora $31.b		; 05 31
	ora $39.b		; 05 39
	ora $41.b		; 05 41
	ora $4C.b		; 05 4C
	ora $54.b		; 05 54
	ora $5B.b		; 05 5B
	ora $62.b		; 05 62
	ora $69.b		; 05 69
	ora $71.b		; 05 71
	ora $79.b		; 05 79
	ora $81.b		; 05 81
	ora $89.b		; 05 89
	ora $93.b		; 05 93
	ora $9A.b		; 05 9A
	ora $A2.b		; 05 A2
	ora $AA.b		; 05 AA
	ora $B2.b		; 05 B2
	ora $BA.b		; 05 BA
	ora $C2.b		; 05 C2
	ora $CA.b		; 05 CA
	ora $D2.b		; 05 D2
	ora $DA.b		; 05 DA
	ora $E2.b		; 05 E2
	ora $EA.b		; 05 EA
	ora $F2.b		; 05 F2
	ora $FC.b		; 05 FC
	ora $05.b		; 05 05
	asl $0C.b		; 06 0C
	asl $14.b		; 06 14
	asl $1C.b		; 06 1C
	asl $23.b		; 06 23
	asl $2A.b		; 06 2A
	asl $32.b		; 06 32
	asl $3A.b		; 06 3A
	asl $42.b		; 06 42
	asl $4A.b		; 06 4A
	asl $52.b		; 06 52
	asl $5C.b		; 06 5C
	asl $68.b		; 06 68
	asl $72.b		; 06 72
	asl $7A.b		; 06 7A
	asl $86.b		; 06 86
	asl $90.b		; 06 90
	asl $9C.b		; 06 9C
	asl $A4.b		; 06 A4
	asl $AE.b		; 06 AE
	asl $BA.b		; 06 BA
	asl $C4.b		; 06 C4
	asl $CC.b		; 06 CC
	asl $D4.b		; 06 D4
	asl $DC.b		; 06 DC
	asl $E4.b		; 06 E4
	asl $EC.b		; 06 EC
	asl $F4.b		; 06 F4
	asl $FC.b		; 06 FC
	asl $04.b		; 06 04
	ora [$0C.b]		; 07 0C
	ora [$13.b]		; 07 13
	ora [$1B.b]		; 07 1B
	ora [$23.b]		; 07 23
	ora [$2D.b]		; 07 2D
	ora [$34.b]		; 07 34
	ora [$3C.b]		; 07 3C
	ora [$44.b]		; 07 44
	ora [$4C.b]		; 07 4C
	ora [$54.b]		; 07 54
	ora [$5C.b]		; 07 5C
	ora [$64.b]		; 07 64
	ora [$6C.b]		; 07 6C
	ora [$74.b]		; 07 74
	ora [$7C.b]		; 07 7C
	ora [$84.b]		; 07 84
	ora [$8C.b]		; 07 8C
	ora [$94.b]		; 07 94
	ora [$9C.b]		; 07 9C
	ora [$A4.b]		; 07 A4
	ora [$AC.b]		; 07 AC
	ora [$B4.b]		; 07 B4
	ora [$BC.b]		; 07 BC
	ora [$C4.b]		; 07 C4
	ora [$CC.b]		; 07 CC
	ora [$D3.b]		; 07 D3
	ora [$00.b]		; 07 00
	ora ($18.b,X)		; 01 18
	cli		; 58
	asl A		; 0A
	sec		; 38
	ora ($01.b),Y		; 11 01
	and ($00.b)		; 32 00
	brk $40.b		; 00 40
	clc		; 18
	phd		; 0B
	php		; 08
	and $200120.l,X		; 3F 20 01 20
	bpl  11.b		; 10 0B
	asl A		; 0A
	asl $6031.w		; 0E 31 60
	ora ($4C.b,X)		; 01 4C
	brk $0B.b		; 00 0B
	asl A		; 0A
	ora $029031.l		; 0F 31 90 02
	jsr $0970.w		; 20 70 09
	ror $512F.w		; 6E 2F 51
	jsl $031053.l		; 22 53 10 03
	rti		; 40

	brk $0B.b		; 00 0B
	asl A		; 0A
	ora $440180.l		; 0F 80 01 44
	bvs   9.b		; 70 09
	brk $3E.b		; 00 3E
	bpl   3.b		; 10 03
	jsr $0970.w		; 20 70 09
	bpl  13.b		; 10 0D
	and ($30.b),Y		; 31 30
	ora $80.b,S		; 03 80
	bvs   9.b		; 70 09
	brk $0F.b		; 00 0F
	and ($B0.b),Y		; 31 B0
	tsb $76.b		; 04 76
	ldy #$0809.w		; A0 09 08
	ora $068831.l		; 0F 31 88 06
	inc A		; 1A
	bcs   8.b		; B0 08
	mvp $61,$0F		; 44 0F 61
	cpy #$0006.w		; C0 06 00
	plp		; 28
	ora [$86.b]		; 07 86
	sta $060061.l,X		; 9F 61 00 06
	bmi  16.b		; 30 10
	ora [$06.b]		; 07 06
	sta $047001.l,X		; 9F 01 70 04
	stz $10.b		; 64 10
	ora [$00.b]		; 07 00
	and $018001.l,X		; 3F 01 80 01
	beq 124.b		; F0 7C
	ora [$00.b]		; 07 00
	and $004001.l,X		; 3F 01 40 00
	bvc 124.b		; 50 7C
	ora [$00.b]		; 07 00
	and $003801.l,X		; 3F 01 38 00
	jsl $00072C.l		; 22 2C 07 00
	and $003861.l,X		; 3F 61 38 00
	brk $28.b		; 00 28
	asl $41.b		; 06 41
	sta $003861.l,X		; 9F 61 38 00
	and ($B8.b)		; 32 B8
	ora $1C.b		; 05 1C
	sta $005031.l,X		; 9F 31 50 00
	ldy $05B8.w		; AC B8 05
	brk $0F.b		; 00 0F
	and ($C0.b),Y		; 31 C0
	cop $3C.b		; 02 3C
	tya		; 98
	ora $00.b		; 05 00
	ora $03B031.l		; 0F 31 B0 03
	asl $0598.w,X		; 1E 98 05
	tsb $310F.w		; 0C 0F 31
	beq   3.b		; F0 03
	bit $04C0.w,X		; 3C C0 04
	inc A		; 1A
	ora $04E031.l		; 0F 31 E0 04
	rti		; 40

	cpy #$5A03.w		; C0 03 5A
	ora $E06251.l		; 0F 51 62 E0
	ora $42.b		; 05 42
	cpx #$4A04.w		; E0 04 4A
	ora $520538.l		; 0F 38 05 52
	ldy #$0803.w		; A0 03 08
	ldx $2031.w,Y		; BE 31 20
	asl $32.b		; 06 32
	bmi   2.b		; 30 02
	eor $00610F.l,X		; 5F 0F 61 00
	asl $3A.b		; 06 3A
	clv		; B8
	ora ($1E.b,X)		; 01 1E
	sta $020171.l,X		; 9F 71 01 02
	inx		; E8
	asl $00.b		; 06 00
	sec		; 38
	brk $60.b		; 00 60
	sta $D00380.l,X		; 9F 80 03 D0
	ldy $0001.w,X		; BC 01 00
	rol $3801.w,X		; 3E 01 38
	ora $22.b,S		; 03 22
	ldy $1901.w,X		; BC 01 19
	and $900111.l,X		; 3F 11 01 90
	and #$0010.w		; 29 10 00
	cpy $01BC.w		; CC BC 01
	brk $3F.b		; 00 3F
	ora $90.b		; 05 90
	cop $34.b		; 02 34
	ldy #$4C02.w		; A0 02 4C
	rts		; 60

	and #$7001.w		; 29 01 70
	ora ($50.b,X)		; 01 50
	rts		; 60

	ora $00.b,S		; 03 00
	and $003001.l,X		; 3F 01 30 00
	cli		; 58
	cpx #$0002.w		; E0 02 00
	and $001001.l,X		; 3F 01 10 00
	jsr $0240.w		; 20 40 02
	plp		; 28
	adc ($3F.b,X)		; 61 3F
	bpl   0.b		; 10 00
	brk $70.b		; 00 70
	brk $88.b		; 00 88
	sta $001061.l,X		; 9F 61 10 00
	and #$0034.w		; 29 34 00
	ora ($9F.b,S),Y		; 13 9F
	sta ($32.b,X)		; 81 32
	bpl   0.b		; 10 00
	php		; 08
	jsr $0900.w		; 20 00 09
	sta $C00080.l,X		; 9F 80 00 C0
	bvs   0.b		; 70 00
	brk $0E.b		; 00 0E
	and ($00.b,S),Y		; 33 00
	tsb $78.b		; 04 78
	bvs   0.b		; 70 00
	brk $02.b		; 00 02
	sec		; 38
	ora $0A.b,S		; 03 0A
	jsr $2802.w		; 20 02 28
	rts		; 60

	asl $2090.w,X		; 1E 90 20
	brk $03.b		; 00 03
	rts		; 60

	rti		; 40

	brk $14.b		; 00 14
	ora $003E.w		; 0D 3E 00
	brk $5C.b		; 00 5C
	bit $1C.b		; 24 1C
	brk $81.b		; 00 81
	bit $1101.w		; 2C 01 11
	pha		; 48
	tas		; 1B
	and [$9F.b],Y		; 37 9F
	and ($70.b),Y		; 31 70
	ora ($B4.b,X)		; 01 B4
	pha		; 48
	tas		; 1B
	brk $0F.b		; 00 0F
	and ($E0.b),Y		; 31 E0
	ora $88.b,S		; 03 88
	pha		; 48
	tas		; 1B
	php		; 08
	ora $054C81.l		; 0F 81 4C 05
	plp		; 28
	bra  26.b		; 80 1A
	and ($BF.b)		; 32 BF
	and ($E0.b),Y		; 31 E0
	ora $1C.b		; 05 1C
	bra  26.b		; 80 1A
	sec		; 38
	ora $05E091.l		; 0F 91 E0 05
	rti		; 40

	rts		; 60

	tas		; 1B
	asl A		; 0A
	sta $06DC31.l		; 8F 31 DC 06
	tsb $E0.b		; 04 E0
	clc		; 18
	tax		; AA
	and $06D021.l		; 2F 21 D0 06
	tsb $00.b		; 04 00
	ora $5F18.w,Y		; 19 18 5F
	ora ($00.b,X)		; 01 00
	asl $38.b		; 06 38
	bpl  25.b		; 10 19
	brk $3F.b		; 00 3F
	ora ($00.b,X)		; 01 00
	tsb $B4.b		; 04 B4
	cpy #$0018.w		; C0 18 00
	and $02E001.l,X		; 3F 01 E0 02
	sei		; 78
	bpl  25.b		; 10 19
	brk $3F.b		; 00 3F
	adc ($E0.b,X)		; 61 E0
	cop $4C.b		; 02 4C
	php		; 08
	clc		; 18
	.db $42, $9F		; 42 9F
	adc ($E0.b,X)		; 61 E0
	cop $4C.b		; 02 4C
	bvc  23.b		; 50 17
	rol $219F.w		; 2E 9F 21
	jmp ($5D01.w)		; 6C 01 5D
	bvc  23.b		; 50 17
	bpl  63.b		; 10 3F
	sta ($6C.b),Y		; 91 6C
	ora ($00.b,X)		; 01 00
	bvc  23.b		; 50 17
	ror $916F.w		; 6E 6F 91
	bvc   1.b		; 50 01
	brk $E0.b		; 00 E0
	clc		; 18
	ora ($40.b)		; 12 40
	adc ($01.b)		; 72 01
	adc $001001.l		; 6F 01 10 00
	bvc   0.b		; 50 00
	ora $3F18.w,Y		; 19 18 3F
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	cpy #$1C18.w		; C0 18 1C
	eor $006F60.l,X		; 5F 60 6F 00
	brk $00.b		; 00 00
	jsr $F814.w		; 20 14 F8
	bcc 111.b		; 90 6F
	eor ($00.b),Y		; 51 00
	brk $24.b		; 00 24
	bit $14.b		; 24 14
	phd		; 0B
	ora $008031.l		; 0F 31 80 00
	sbc ($40.b,S),Y		; F3 40
	trb $00.b		; 14 00
	ora $044C31.l		; 0F 31 4C 04
	brk $20.b		; 00 20
	trb $18.b		; 14 18
	ora $044C61.l		; 0F 61 4C 04
	brk $20.b		; 00 20
	ora ($40.b,S),Y		; 13 40
	sta $049061.l,X		; 9F 61 90 04
	brk $80.b		; 00 80
	ora ($60.b)		; 12 60
	sta $049031.l,X		; 9F 31 90 04
	tsb $1280.w		; 0C 80 12
	trb $0F.b		; 14 0F
	and ($A8.b),Y		; 31 A8
	tsb $22.b		; 04 22
	iny		; C8
	ora ($0E.b)		; 12 0E
	ora $053031.l		; 0F 31 30 05
	brk $C8.b		; 00 C8
	ora ($52.b)		; 12 52
	sta ($2F.b),Y		; 91 2F
	bmi   5.b		; 30 05
	trb $00.b		; 14 00
	trb $0C.b		; 14 0C
	adc $058031.l		; 6F 31 80 05
	and $30.b,S		; 23 30
	trb $00.b		; 14 00
	ora $060C31.l		; 0F 31 0C 06
	bpl  48.b		; 10 30
	ora ($6B.b,S),Y		; 13 6B
	ora $506231.l		; 0F 31 62 50
	asl $2C.b		; 06 2C
	bmi  20.b		; 30 14
	pld		; 2B
	ora $000650.l		; 0F 50 06 00
	inx		; E8
	ora ($4E.b)		; 12 4E
	stz $5061.w,X		; 9E 61 50
	asl $28.b		; 06 28
	ldy #$1212.w		; A0 12 12
	sta $06EC31.l,X		; 9F 31 EC 06
	ora ($00.b,X)		; 01 00
	ora ($33.b)		; 12 33
	ora $06EC61.l		; 0F 61 EC 06
	ora ($30.b,X)		; 01 30
	bpl 116.b		; 10 74
	sta $068061.l,X		; 9F 61 80 06
	trb $1030.w		; 1C 30 10
	brk $9F.b		; 00 9F
	ora ($90.b,X)		; 01 90
	ora $BC.b,S		; 03 BC
	bmi  16.b		; 30 10
	brk $3F.b		; 00 3F
	ora ($60.b,X)		; 01 60
	ora $0C.b,S		; 03 0C
	bmi  16.b		; 30 10
	rti		; 40

	and $030091.l,X		; 3F 91 00 03
	brk $40.b		; 00 40
	bpl 120.b		; 10 78
	adc $02A091.l		; 6F 91 A0 02
	brk $30.b		; 00 30
	ora ($72.b),Y		; 11 72
	adc $022091.l		; 6F 91 20 02
	tsb $20.b		; 04 20
	ora ($3F.b)		; 12 3F
	rti		; 40

	bvs   1.b		; 70 01
	adc $001001.l		; 6F 01 10 00
	sta $1C.b		; 85 1C
	ora ($00.b,S),Y		; 13 00
	and $001001.l,X		; 3F 01 10 00
	brk $D0.b		; 00 D0
	ora ($53.b),Y		; 11 53
	and $001061.l,X		; 3F 61 10 00
	trb $60.b		; 14 60
	ora ($1C.b),Y		; 11 1C
	sta $002031.l,X		; 9F 31 20 00
	bvs  96.b		; 70 60
	ora ($00.b),Y		; 11 00
	ora $01B081.l		; 0F 81 B0 01
	tsb $10D0.w		; 0C D0 10
	bit $9F.b		; 24 9F
	adc ($E0.b,X)		; 61 E0
	ora ($00.b,X)		; 01 00
	rti		; 40

	bpl  68.b		; 10 44
	sta $01E061.l,X		; 9F 61 E0 01
	tsb $1000.w		; 0C 00 10
	bpl -97.b		; 10 9F
	adc ($00.b,X)		; 61 00
	cop $04.b		; 02 04
	tsb $3D0F.w		; 0C 0F 3D
	sta $020061.l,X		; 9F 61 00 02
	tsb $C0.b		; 04 C0
	asl $9F13.w		; 0E 13 9F
	ora ($80.b,X)		; 01 80
	ora ($20.b,X)		; 01 20
	php		; 08
	ora $013F01.l		; 0F 01 3F 01
	bra   1.b		; 80 01
	brk $E0.b		; 00 E0
	asl $3F0A.w		; 0E 0A 3F
	adc ($80.b,X)		; 61 80
	ora ($00.b,X)		; 01 00
	pha		; 48
	ora $9F66.w		; 0D 66 9F
	adc ($40.b,X)		; 61 40
	ora ($34.b,X)		; 01 34
	plp		; 28
	ora $9F28.w		; 0D 28 9F
	ora ($33.b,X)		; 01 33
	bpl   0.b		; 10 00
	jmp $000D48.l		; 5C 48 0D 00
	and $001091.l,X		; 3F 91 10 00
	bit $48.b		; 24 48
	ora $6F2D.w		; 0D 2D 6F
	bne   1.b		; D0 01
	adc $000D20.l,X		; 7F 20 0D 00
	ora $CC31.w		; 0D 31 CC
	ora $00.b,S		; 03 00
	jsr $320D.w		; 20 0D 32
	ora $043091.l		; 0F 91 30 04
	brk $30.b		; 00 30
	ora $6F54.w		; 0D 54 6F
	sta ($70.b),Y		; 91 70
	tsb $00.b		; 04 00
	jsr $200E.w		; 20 0E 20
	adc $047031.l		; 6F 31 70 04
	eor $000EA0.l,X		; 5F A0 0E 00
	ora $05EC31.l		; 0F 31 EC 05
	ora ($08.b,X)		; 01 08
	asl $0F26.w		; 0E 26 0F
	adc ($14.b,X)		; 61 14
	ora $36.b		; 05 36
	inx		; E8
	ora $9F08.w		; 0D 08 9F
	ora ($14.b,X)		; 01 14
	ora $00.b		; 05 00
	plp		; 28
	ora $3F30.w		; 0D 30 3F
	adc ($B0.b,X)		; 61 B0
	tsb $00.b		; 04 00
	jsr $620C.w		; 20 0C 62
	sta $04B051.l,X		; 9F 51 B0 04
	rti		; 40

	bmi  12.b		; 30 0C
	clc		; 18
	ora $04C031.l		; 0F 31 C0 04
	bcc  36.b		; 90 24
	tsb $0F0E.w		; 0C 0E 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	rti		; 40

	bcc  61.b		; 90 3D
	rts		; 60

	rol $022C.w,X		; 3E 2C 02
	ora $C0.b,X		; 15 C0
	ora ($18.b)		; 12 18
	brk $54.b		; 00 54
	and ($60.b),Y		; 31 60
	cop $38.b		; 02 38
	cld		; D8
	ora ($00.b)		; 12 00
	ora $100150.l		; 0F 50 01 10
	sed		; F8
	clc		; 18
	brk $00.b		; 00 00
	tsa		; 3B
	and ($90.b),Y		; 31 90
	ora ($14.b,X)		; 01 14
	cpy #$0E18.w		; C0 18 0E
	ora $019461.l		; 0F 61 94 01
	ora ($68.b,S),Y		; 13 68
	clc		; 18
	asl $9F.b,X		; 16 9F
	ora ($48.b,X)		; 01 48
	ora ($14.b,X)		; 01 14
	bvs  23.b		; 70 17
	jmp $3B9063.l		; 5C 63 90 3B
	and $010001.l,X		; 3F 01 00 01
	ora ($40.b,S),Y		; 13 40
	clc		; 18
	asl A		; 0A
	ora ($3F.b,X)		; 01 3F
	cpy #$2000.w		; C0 00 20
	rti		; 40

	clc		; 18
	brk $3F.b		; 00 3F
	pha		; 48
	ora ($14.b,X)		; 01 14
	bvc  23.b		; 50 17
	php		; 08
	sta $0000.w,X		; 9D 00 00
	bcs  84.b		; B0 54
	and #$3100.w		; 29 00 31
	brk $02.b		; 00 02
	cli		; 58
	pea $0828.w		; F4 28 08
	ora $036031.l		; 0F 31 60 03
	trb $60.b		; 14 60
	plp		; 28
	and $610F.w		; 2D 0F 61
	bcs   3.b		; B0 03
	brk $80.b		; 00 80
	and [$48.b]		; 27 48
	sta $03B031.l,X		; 9F 31 B0 03
	bmi -56.b		; 30 C8
	and [$00.b]		; 27 00
	ora $046031.l		; 0F 31 60 04
	bra -128.b		; 80 80
	and [$16.b]		; 27 16
	ora $3201A1.l		; 0F A1 01 32
	rti		; 40

	ora $00.b		; 05 00
	cld		; D8
	and [$4A.b]		; 27 4A
	adc $300640.l		; 6F 40 06 30
	rts		; 60

	and [$47.b]		; 27 47
	asl $4061.w		; 0E 61 40
	asl $30.b		; 06 30
	ldy #$7025.w		; A0 25 70
	sta $05B001.l,X		; 9F 01 B0 05
	bit $A0.b		; 24 A0
	and $00.b		; 25 00
	and $05B091.l,X		; 3F 91 B0 05
	tsb $A0.b		; 04 A0
	and $10.b		; 25 10
	and $057091.l,X		; 3F 91 70 05
	brk $C0.b		; 00 C0
	and $0C.b		; 25 0C
	adc $031001.l		; 6F 01 10 03
	tya		; 98
	beq  37.b		; F0 25
	brk $3F.b		; 00 3F
	ora ($40.b,X)		; 01 40
	cop $34.b		; 02 34
	bvs  37.b		; 70 25
	plp		; 28
	and $025091.l,X		; 3F 91 50 02
	trb $10.b		; 14 10
	rol $4C.b		; 26 4C
	adc $01C091.l		; 6F 91 C0 01
	sec		; 38
	rti		; 40

	and [$00.b]		; 27 00
	adc $005001.l		; 6F 01 50 00
	jmp $002740.l		; 5C 40 27 00
	and $001001.l,X		; 3F 01 10 00
	bpl -128.b		; 10 80
	rol $30.b		; 26 30
	and $001061.l,X		; 3F 61 10 00
	brk $B0.b		; 00 B0
	and $CC.b,S		; 23 CC
	sta $610146.l,X		; 9F 46 01 61
	bpl   0.b		; 10 00
	clc		; 18
	stz $23.b,X		; 74 23
	ora ($9F.b,S),Y		; 13 9F
	sta ($32.b,X)		; 81 32
	bpl   0.b		; 10 00
	php		; 08
	bit $23.b		; 24 23
	clc		; 18
	sta $940030.l,X		; 9F 30 00 94
	ldy $0023.w		; AC 23 00
	asl $0031.w		; 0E 31 00
	cop $90.b		; 02 90
	dey		; 88
	and $00.b,S		; 23 00
	ora $040031.l		; 0F 31 00 04
	cpy #$2390.w		; C0 90 23
	brk $0F.b		; 00 0F
	bpl   0.b		; 10 00
	trb $2560.w		; 1C 60 25
	bit $000A.w,X		; 3C 0A 00
	brk $28.b		; 00 28
	rts		; 60

	and ($2F.b,X)		; 21 2F
	and ($64.b),Y		; 31 64
	ldy #$3400.w		; A0 00 34
	rts		; 60

	and ($2F.b,X)		; 21 2F
	ora $030C64.l		; 0F 64 0C 03
	and $60.b,X		; 35 60
	and ($2F.b,X)		; 21 2F
	and ($65.b),Y		; 31 65
	cpx #$2703.w		; E0 03 27
	rts		; 60

	and ($2F.b,X)		; 21 2F
	ora $000065.l		; 0F 65 00 00
	plp		; 28
	rts		; 60

	jsr $9C40.w		; 20 40 9C
	and ($A0.b),Y		; 31 A0
	brk $34.b		; 00 34
	rts		; 60

	jsr $9C40.w		; 20 40 9C
	ora $506431.l		; 0F 31 64 50
	ora ($77.b,X)		; 01 77
	rts		; 60

	jsr $A02C.w		; 20 2C A0
	lda [$01.b]		; A7 01
	ora $0C6431.l		; 0F 31 64 0C
	ora $35.b,S		; 03 35
	rts		; 60

	jsr $9B40.w		; 20 40 9B
	ora $E06431.l		; 0F 31 64 E0
	ora $27.b,S		; 03 27
	rts		; 60

	jsr $9B40.w		; 20 40 9B
	ora $2000F0.l		; 0F F0 00 20
	cld		; D8
	asl $9C6A.w,X		; 1E 6A 9C
	bpl -88.b		; 10 A8
	ora ($31.b,X)		; 01 31
	stz $50.b		; 64 50
	ora ($77.b,X)		; 01 77
	cld		; D8
	asl $9C6A.w,X		; 1E 6A 9C
	ora $0C6431.l		; 0F 31 64 0C
	ora $21.b,S		; 03 21
	cld		; D8
	asl $9C6A.w,X		; 1E 6A 9C
	ora $01A940.l		; 0F 40 A9 01
	stz $00.b		; 64 00
	brk $28.b		; 00 28
	brk $1E.b		; 00 1E
	rol $6531.w,X		; 3E 31 65
	ldy #$3400.w		; A0 00 34
	brk $1E.b		; 00 1E
	rol $0F9C.w,X		; 3E 9C 0F
	and ($65.b),Y		; 31 65
	bvc   1.b		; 50 01
	adc [$50.b],Y		; 77 50
	asl $9C2A.w,X		; 1E 2A 9C
	ora $AA7031.l		; 0F 31 70 AA
	ora ($0C.b,X)		; 01 0C
	ora $35.b,S		; 03 35
	brk $1E.b		; 00 1E
	rol $0F9C.w,X		; 3E 9C 0F
	and ($64.b),Y		; 31 64
	cpx #$2703.w		; E0 03 27
	brk $1E.b		; 00 1E
	rol $640F.w,X		; 3E 0F 64
	brk $00.b		; 00 00
	plp		; 28
	rts		; 60

	ora $9B28.w,X		; 1D 28 9B
	and ($A0.b),Y		; 31 A0
	brk $34.b		; 00 34
	rts		; 60

	ora $9B28.w,X		; 1D 28 9B
	ora $35030C.l		; 0F 0C 03 35
	rts		; 60

	ora $9C28.w,X		; 1D 28 9C
	and ($E0.b),Y		; 31 E0
	ora $27.b,S		; 03 27
	rts		; 60

	ora $9C28.w,X		; 1D 28 9C
	ora $00023C.l		; 0F 3C 02 00
	bpl  33.b		; 10 21
	eor $60.b,S		; 43 60
	tya		; 98
	brk $00.b		; 00 00
	bit $1FC0.w,X		; 3C C0 1F
	brk $30.b		; 00 30
	txy		; 9B
	bcc   3.b		; 90 03
	tsa		; 3B
	cpy #$001F.w		; C0 1F 00
	brk $9D.b		; 00 9D
	bit $0002.w,X		; 3C 02 00
	rts		; 60

	ora $903C.w,X		; 1D 3C 90
	ldy #$0000.w		; A0 00 00
	eor $F0.b,S		; 43 F0
	and $203100.l		; 2F 00 31 20
	brk $3B.b		; 00 3B
	rti		; 40

	and $310F2C.l		; 2F 2C 0F 31
	tsb $1101.w		; 0C 01 11
	brk $2F.b		; 00 2F
	bit $610F.w,X		; 3C 0F 61
	bit $01.b,X		; 34 01
	ora [$00.b]		; 07 00
	rol $9F50.w		; 2E 50 9F
	ora ($01.b),Y		; 11 01
	and ($80.b)		; 32 80
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	tsb $503F.w		; 0C 3F 50
	ora ($3F.b,X)		; 01 3F
	brk $2E.b		; 00 2E
	jsr $310E.w		; 20 0E 31
	jmp $2102.w		; 4C 02 21
	brk $2E.b		; 00 2E
	trb $910F.w		; 1C 0F 91
	bne   2.b		; D0 02
	brk $30.b		; 00 30
	rol $6F68.w		; 2E 68 6F
	sta ($D0.b),Y		; 91 D0
	cop $10.b		; 02 10
	bcc  47.b		; 90 2F
	ora ($6F.b,S),Y		; 13 6F
	and ($10.b),Y		; 31 10
	ora $D4.b,S		; 03 D4
	ldy #$0F2F.w		; A0 2F 0F
	ora $066031.l		; 0F 31 60 06
	clc		; 18
	jsr $2F2F.w		; 20 2F 2F
	ora $069061.l		; 0F 61 90 06
	brk $00.b		; 00 00
	and $9F98.w		; 2D 98 9F
	adc ($30.b,X)		; 61 30
	asl $24.b		; 06 24
	cpy $2C.b		; C4 2C
	ora $30019F.l,X		; 1F 9F 01 30
	ora $C0.b,S		; 03 C0
	cpy $2C.b		; C4 2C
	ora $F0013F.l		; 0F 3F 01 F0
	cop $10.b		; 02 10
	cpy #$102C.w		; C0 2C 10
	and $02F061.l,X		; 3F 61 F0 02
	brk $F0.b		; 00 F0
	pld		; 2B
	mvp $61,$9F		; 44 9F 61
	rts		; 60

	cop $24.b		; 02 24
	beq  43.b		; F0 2B
	bpl -97.b		; 10 9F
	ora ($D0.b,X)		; 01 D0
	ora ($24.b,X)		; 01 24
	beq  43.b		; F0 2B
	bpl  63.b		; 10 3F
	sta ($D0.b),Y		; 91 D0
	ora ($00.b,X)		; 01 00
	beq  43.b		; F0 2B
	mvp $91,$6F		; 44 6F 91
	plp		; 28
	ora ($2A.b,X)		; 01 2A
	cpy #$102C.w		; C0 2C 10
	adc $008001.l		; 6F 01 80 00
	rol A		; 2A
	cpy #$102C.w		; C0 2C 10
	and $008061.l,X		; 3F 61 80 00
	brk $C0.b		; 00 C0
	rol A		; 2A
	bcc -97.b		; 90 9F
	adc ($80.b,X)		; 61 80
	brk $30.b		; 00 30
	bra  42.b		; 80 2A
	rti		; 40

	sta $010031.l,X		; 9F 31 00 01
	tya		; 98
	cpy #$0C2A.w		; C0 2A 0C
	ora $032031.l		; 0F 31 20 03
	sbc [$C0.b],Y		; F7 C0
	rol A		; 2A
	brk $0F.b		; 00 0F
	rol A		; 2A
	brk $31.b		; 00 31
	brk $39.b		; 00 39
	brk $41.b		; 00 41
	brk $49.b		; 00 49
	brk $51.b		; 00 51
	brk $59.b		; 00 59
	brk $61.b		; 00 61
	brk $69.b		; 00 69
	brk $71.b		; 00 71
	brk $79.b		; 00 79
	brk $81.b		; 00 81
	brk $89.b		; 00 89
	brk $91.b		; 00 91
	brk $99.b		; 00 99
	brk $A1.b		; 00 A1
	brk $A9.b		; 00 A9
	brk $B1.b		; 00 B1
	brk $B9.b		; 00 B9
	brk $C1.b		; 00 C1
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	cpy $09.b		; C4 09
	adc $51.b,X		; 75 51
	sed		; F8
	brk $3A.b		; 00 3A
	bra  10.b		; 80 0A
	lsr $0F.b		; 46 0F
	and ($E0.b),Y		; 31 E0
	ora ($38.b,X)		; 01 38
	mvp $55,$0A		; 44 0A 55
	ora $02C031.l		; 0F 31 C0 02
	jmp $0AA0.w		; 4C A0 0A
	brk $0F.b		; 00 0F
	and ($80.b),Y		; 31 80
	ora $34.b,S		; 03 34
	brk $0A.b		; 00 0A
	clc		; 18
	ora $045051.l		; 0F 51 50 04
	bit $0964.w		; 2C 64 09
	and $00312F.l,X		; 3F 2F 31 00
	ora $80.b		; 05 80
	stz $09.b		; 64 09
	sta $810F.w		; 8D 0F 81
	brk $06.b		; 00 06
	rti		; 40

	cpy $06.b		; C4 06
	inx		; E8
	sta $054001.l,X		; 9F 01 40 05
	bmi -60.b		; 30 C4
	asl $A7.b		; 06 A7
	and $030021.l,X		; 3F 21 00 03
	bcc -124.b		; 90 84
	ora [$2E.b]		; 07 2E
	and $010001.l,X		; 3F 01 00 01
	bra -128.b		; 80 80
	ora [$4F.b]		; 07 4F
	and $000001.l,X		; 3F 01 00 00
	rti		; 40

	cpx #$F704.w		; E0 04 F7
	eor $010051.l,X		; 5F 51 00 01
	cpy #$04E4.w		; C0 E4 04
	lsr $510F.w,X		; 5E 0F 51
	brk $04.b		; 00 04
	rts		; 60

	ldy $04.b		; A4 04
	rol $310F.w,X		; 3E 0F 31
	bra   5.b		; 80 05
	rts		; 60

	stz $03.b		; 64 03
	stx TSW.w		; 8E 2F 21
	brk $03.b		; 00 03
	ldy #$0200.w		; A0 00 02
	adc $00015F.l		; 6F 5F 01 00
	ora ($80.b,X)		; 01 80
	jsr $5F02.w		; 20 02 5F
	and $000001.l,X		; 3F 01 00 00
	rti		; 40

	jsr $5F02.w		; 20 02 5F
	and $000061.l,X		; 3F 61 00 00
	rti		; 40

	tsb $01.b		; 04 01
	eor [$9F.b]		; 47 9F
	and ($00.b),Y		; 31 00
	ora ($40.b,X)		; 01 40
	tsb $01.b		; 04 01
	ora $01000F.l,X		; 1F 0F 00 01
	ora [$2A.b]		; 07 2A
	php		; 08
	rol A		; 2A
	ora #$0002.w		; 09 02 00
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora $00.b		; 05 00
	tsb $02.b		; 04 02
	phd		; 0B
	tsb $0E0E.w		; 0C 0E 0E
	cop $00.b		; 02 00
	asl $0F.b		; 06 0F
	asl $10.b		; 06 10
	ora ($12.b),Y		; 11 12
	ora $13.b		; 05 13
	trb $10.b		; 14 10
	asl $17.b,X		; 16 17
	ora $010018.l		; 0F 18 00 01
	ora $0C18.w,Y		; 19 18 0C
	ora [$1A.b],Y		; 17 1A
	inc A		; 1A
	ora $1B.b,S		; 03 1B
	trb $1E1D.w		; 1C 1D 1E
	ora $282120.l,X		; 1F 20 21 28
	and $24.b,S		; 23 24
	tas		; 1B
	trb $191D.w		; 1C 1D 19
	asl $2523.w,X		; 1E 23 25
	and $26.b		; 25 26
	and [$28.b]		; 27 28
	and #$2726.w		; 29 26 27
	bit $2E2D.w		; 2C 2D 2E
	and $324941.l		; 2F 41 49 32
	and ($34.b,S),Y		; 33 34
	and $34.b,X		; 35 34
	ror A		; 6A
	sec		; 38
	and $4158.w,Y		; 39 58 41
	bit $283D.w,X		; 3C 3D 28
	and #$3F3E.w		; 29 3E 3F
	rti		; 40

	eor ($42.b,X)		; 41 42
	brk $44.b		; 00 44
	eor $51.b		; 45 51
	eor $5948.w		; 4D 48 59
	lsr A		; 4A
	phk		; 4B
	jmp $484D.w		; 4C 4D 48
	eor $005150.l		; 4F 50 51 00
	tsb $04.b		; 04 04
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora $06.b		; 05 06
	asl $02.b		; 06 02
	cop $0C.b		; 02 0C
	tsb $0F0C.w		; 0C 0C 0F
	ora $03030F.l		; 0F 0F 03 03
	asl $231E.w,X		; 1E 1E 23
	and $1A.b,S		; 23 1A
	inc A		; 1A
	trb $1C1C.w		; 1C 1C 1C
	ora $1919.w,X		; 1D 19 19
	ora $2626.w,Y		; 19 26 26
	rol $27.b		; 26 27
	and [$18.b]		; 27 18
	clc		; 18
	clc		; 18
	rol A		; 2A
	rol A		; 2A
	eor ($2A.b)		; 52 2A
	eor ($54.b,S),Y		; 53 54
	bit $34.b,X		; 34 34
	bit $34.b,X		; 34 34
	lsr $57.b,X		; 56 57
	eor $58.b		; 45 58
	eor $5B5A.w,Y		; 59 5A 5B
	tad		; 5B
	cli		; 58
	eor $5B51.w,Y		; 59 51 5B
	tad		; 5B
	plp		; 28
	plp		; 28
	plp		; 28
	and #$4D29.w		; 29 29 4D
	eor $5858.w,X		; 5D 58 58
	lsr $5F5E.w,X		; 5E 5E 5F
	eor $5959.w,Y		; 59 59 59
	trb $6139.w		; 1C 39 61
	adc ($2A.b,X)		; 61 2A
	asl $0E2A.w		; 0E 2A 0E
	rol A		; 2A
	adc $51.b,S		; 63 51
	eor ($01.b),Y		; 51 01
	rol A		; 2A
	eor ($1B.b),Y		; 51 1B
	asl $6464.w,X		; 1E 64 64
	adc $65.b		; 65 65
	ror $67.b		; 66 67
	pla		; 68
	adc #$5D64.w		; 69 64 5D
	stz $6A.b		; 64 6A
	ror A		; 6A
	adc $5E.b		; 65 5E
	adc $6B.b		; 65 6B
	rtl		; 6B

	jmp ($6C6C.w)		; 6C 6C 6C
	jmp ($6C6C.w)		; 6C 6C 6C
	lda $1E25.w		; AD 25 1E
	bpl   7.b		; 10 07
	stz $1E25.w		; 9C 25 1E
	jsl $B6A85D.l		; 22 5D A8 B6
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc $1B23.w		; ED 23 1B
	sta $BE.b		; 85 BE
	lda $0895.w		; AD 95 08
	and #$3FFF.w		; 29 FF 3F
	sta $C0.b		; 85 C0
	jsl $B8B8FB.l		; 22 FB B8 B8
	jsl $B8B9CB.l		; 22 CB B9 B8
	rtl		; 6B

	ldy $1E2D.w		; AC 2D 1E
	beq  28.b		; F0 1C
	lda $0B19.w,Y		; B9 19 0B
	tax		; AA
	lda $145D.w,Y		; B9 5D 14
	jsl $BBA772.l		; 22 72 A7 BB
	ldx $1E2D.w		; AE 2D 1E
	ldy $14C5.w,X		; BC C5 14
	lda $0B19.w,Y		; B9 19 0B
	tax		; AA
	lda $145D.w,Y		; B9 5D 14
	jsl $BBA772.l		; 22 72 A7 BB
	ldy $1E27.w		; AC 27 1E
	beq  48.b		; F0 30
	lda $14F9.w,Y		; B9 F9 14
	beq  43.b		; F0 2B
	cmp #$0002.w		; C9 02 00
	bcc  25.b		; 90 19
	beq  10.b		; F0 0A
	ldx $0F25.w,Y		; BE 25 0F
	lda $0F59.w,Y		; B9 59 0F
	jsl $BBA772.l		; 22 72 A7 BB
	ldy $1E27.w		; AC 27 1E
	ldx $0E89.w,Y		; BE 89 0E
	lda $0EBD.w,Y		; B9 BD 0E
	jsl $BBA772.l		; 22 72 A7 BB
	ldy $1E27.w		; AC 27 1E
	ldx $0B19.w,Y		; BE 19 0B
	lda $0B8D.w,Y		; B9 8D 0B
	jsl $BBA772.l		; 22 72 A7 BB
	rtl		; 6B

	ldx #$71E0.w		; A2 E0 71
	lda $32.b		; A5 32
	cmp #$0007.w		; C9 07 00
	bne   3.b		; D0 03
	ldx #$61E0.w		; A2 E0 61
	stx $D1.b		; 86 D1
	lda #$86F2.w		; A9 F2 86
	jsl $BDF210.l		; 22 10 F2 BD
	ora #$3000.w		; 09 00 30
	sta $0531.w		; 8D 31 05
	ldx #$0024.w		; A2 24 00
	lda #$0000.w		; A9 00 00
	sta $7F36B5.l,X		; 9F B5 36 7F
	dex		; CA
	bpl  -7.b		; 10 F9
	stz $1E23.w		; 9C 23 1E
	stz $1E25.w		; 9C 25 1E
	stz $1E27.w		; 9C 27 1E
	phk		; 4B
	plb		; AB
	lda $3E.b		; A5 3E
	tax		; AA
	lda $B8B549.l,X		; BF 49 B5 B8
	and #$00FF.w		; 29 FF 00
	sta $30.b		; 85 30
.ACCU 8
	sep #$20		; E2 20
	lda #$01.b		; A9 01
	sta $C4.b		; 85 C4
.ACCU 16
	rep #$20		; C2 20
	stz $C2.b		; 64 C2
	stz $68.b		; 64 68
	stz $6A.b		; 64 6A
	lda $30.b		; A5 30
	asl A		; 0A
	tax		; AA
	ldy $C20D.w,X		; BC 0D C2
	ldx #$0000.w		; A2 00 00
	lda #$D000.w		; A9 00 D0
	sta $53.b		; 85 53
	lda $C20D.w,Y		; B9 0D C2
	bne   3.b		; D0 03
	.db $82, $B2, $00		; 82 B2 00
	phx		; DA
	phy		; 5A
	and #$0001.w		; 29 01 00
	inc A		; 1A
	sta $7EC008.l,X		; 9F 08 C0 7E
	lda $C20F.w,Y		; B9 0F C2
	and #$FFE0.w		; 29 E0 FF
	lsr A		; 4A
	lsr A		; 4A
	sta $7EC000.l,X		; 9F 00 C0 7E
	lda $C20E.w,Y		; B9 0E C2
	and #$1FFC.w		; 29 FC 1F
	asl A		; 0A
	sta $7EC002.l,X		; 9F 02 C0 7E
	lda $C20D.w,Y		; B9 0D C2
	and #$03FE.w		; 29 FE 03
	tay		; A8
	lda $53.b		; A5 53
	sta $7EC00A.l,X		; 9F 0A C0 7E
	lda $C20B.w		; AD 0B C2
	sta $5C.b		; 85 5C
	lda ($5C.b),Y		; B1 5C
	clc		; 18
	adc $5C.b		; 65 5C
	sta $5C.b		; 85 5C
	lda ($5C.b)		; B2 5C
	and #$00FF.w		; 29 FF 00
	sta $5A.b		; 85 5A
	asl A		; 0A
	sta $7EC004.l,X		; 9F 04 C0 7E
	asl A		; 0A
	asl A		; 0A
	sta $7EC006.l,X		; 9F 06 C0 7E
	lda $7EC002.l,X		; BF 02 C0 7E
	clc		; 18
	sbc $6A.b		; E5 6A
	bpl  16.b		; 10 10
	lda $68.b		; A5 68
	sta $7EC00C.l,X		; 9F 0C C0 7E
	txy		; 9B
	tax		; AA
	tya		; 98
	sta $7EC00E.l,X		; 9F 0E C0 7E
	sta $68.b		; 85 68
	tax		; AA
	lda $7EC002.l,X		; BF 02 C0 7E
	sta $6A.b		; 85 6A
	ldy #$0001.w		; A0 01 00
	lda ($5C.b),Y		; B1 5C
	asl A		; 0A
	and #$007F.w		; 29 7F 00
	tax		; AA
	lda $B8B8D9.l,X		; BF D9 B8 B8
	sta $66.b		; 85 66
	sta $64.b		; 85 64
	ldx $53.b		; A6 53
	iny		; C8
	lda ($5C.b),Y		; B1 5C
	iny		; C8
	iny		; C8
	sec		; 38
	ror A		; 6A
	beq  -8.b		; F0 F8
	ror $64.b		; 66 64
	bcc  -7.b		; 90 F9
	sta $4C.b		; 85 4C
	lda $64.b		; A5 64
	sta $7E0000.l,X		; 9F 00 00 7E
	lda $66.b		; A5 66
	sta $64.b		; 85 64
	lda $4C.b		; A5 4C
	inx		; E8
	inx		; E8
	dec $5A.b		; C6 5A
	clc		; 18
	bne -28.b		; D0 E4
	stx $53.b		; 86 53
	pla		; 68
	clc		; 18
	adc #$0004.w		; 69 04 00
	tay		; A8
	pla		; 68
	clc		; 18
	adc #$0010.w		; 69 10 00
	tax		; AA
	.db $82, $46, $FF		; 82 46 FF
	stx $5E.b		; 86 5E
	sta $7EC002.l,X		; 9F 02 C0 7E
	sta $7EC00A.l,X		; 9F 0A C0 7E
	sta $7EC00E.l,X		; 9F 0E C0 7E
	dec A		; 3A
	sta $7EC000.l,X		; 9F 00 C0 7E
	lda $68.b		; A5 68
	sta $7EC00C.l,X		; 9F 0C C0 7E
	txa		; 8A
	ldx $68.b		; A6 68
	sta $7EC00E.l,X		; 9F 0E C0 7E
	ldx $5E.b		; A6 5E
	bne   3.b		; D0 03
	.db $82, $F0, $00		; 82 F0 00
	ldx $5E.b		; A6 5E
	txa		; 8A
	sec		; 38
	sbc #$0010.w		; E9 10 00
	sta $5C.b		; 85 5C
	lda $7EC00C.l,X		; BF 0C C0 7E
	beq  93.b		; F0 5D
	sta $5E.b		; 85 5E
	cmp $5C.b		; C5 5C
	beq -21.b		; F0 EB
	tax		; AA
	sec		; 38
	sbc #$0010.w		; E9 10 00
	sta $60.b		; 85 60
	lda $7EC00C.l,X		; BF 0C C0 7E
	sta $62.b		; 85 62
	ldx $60.b		; A6 60
	lda $7EC002.l,X		; BF 02 C0 7E
	sta $50.b		; 85 50
	ldx $5C.b		; A6 5C
	lda $7EC002.l,X		; BF 02 C0 7E
	cmp $50.b		; C5 50
	bcc  17.b		; 90 11
	lda $60.b		; A5 60
	sta $7EC00C.l,X		; 9F 0C C0 7E
	txa		; 8A
	sbc #$0010.w		; E9 10 00
	tax		; AA
	cmp $5E.b		; C5 5E
	bne -23.b		; D0 E9
	bra -69.b		; 80 BB
	lda $60.b		; A5 60
	cmp $62.b		; C5 62
	beq  16.b		; F0 10
	sbc #$0010.w		; E9 10 00
	sta $60.b		; 85 60
	txy		; 9B
	tax		; AA
	lda $7EC002.l,X		; BF 02 C0 7E
	sta $50.b		; 85 50
	tyx		; BB
	bra -47.b		; 80 D1
	lda $60.b		; A5 60
	sta $7EC00C.l,X		; 9F 0C C0 7E
	txa		; 8A
	cmp $5E.b		; C5 5E
	beq -102.b		; F0 9A
	sbc #$0010.w		; E9 10 00
	tax		; AA
	bra -17.b		; 80 EF
	ldx $5C.b		; A6 5C
	lda #$FFFF.w		; A9 FF FF
	sta $7EC00C.l,X		; 9F 0C C0 7E
	txa		; 8A
	sbc #$0010.w		; E9 10 00
	tax		; AA
	bcs -14.b		; B0 F2
	stz $5E.b		; 64 5E
	ldx $5E.b		; A6 5E
	txa		; 8A
	clc		; 18
	adc #$0010.w		; 69 10 00
	sta $5C.b		; 85 5C
	lda $7EC00E.l,X		; BF 0E C0 7E
	beq  99.b		; F0 63
	sta $5E.b		; 85 5E
	cmp $5C.b		; C5 5C
	beq -21.b		; F0 EB
	sta $60.b		; 85 60
	tax		; AA
	lda $7EC00E.l,X		; BF 0E C0 7E
	sta $62.b		; 85 62
	lda $7EC002.l,X		; BF 02 C0 7E
	clc		; 18
	adc #$0167.w		; 69 67 01
	sta $50.b		; 85 50
	ldx $5C.b		; A6 5C
	lda $7EBFF2.l,X		; BF F2 BF 7E
	cmp $50.b		; C5 50
	bcs  17.b		; B0 11
	lda $60.b		; A5 60
	sta $7EC00E.l,X		; 9F 0E C0 7E
	txa		; 8A
	adc #$0010.w		; 69 10 00
	tax		; AA
	cmp $5E.b		; C5 5E
	bcc -23.b		; 90 E9
	bcs -67.b		; B0 BD
	lda $60.b		; A5 60
	adc #$000F.w		; 69 0F 00
	cmp $62.b		; C5 62
	bcs  19.b		; B0 13
	sta $60.b		; 85 60
	stx $5C.b		; 86 5C
	tax		; AA
	lda $7EC002.l,X		; BF 02 C0 7E
	clc		; 18
	adc #$0167.w		; 69 67 01
	sta $50.b		; 85 50
	ldx $5C.b		; A6 5C
	bra -53.b		; 80 CB
	clc		; 18
	lda $60.b		; A5 60
	sta $7EC00E.l,X		; 9F 0E C0 7E
	txa		; 8A
	adc #$0010.w		; 69 10 00
	tax		; AA
	cmp $5E.b		; C5 5E
	bcc -15.b		; 90 F1
	.db $82, $8E, $FF		; 82 8E FF
	rtl		; 6B

	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	php		; 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	php		; 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	lda $BE.b		; A5 BE
	sec		; 38
	sbc #$0107.w		; E9 07 01
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	sta $5E.b		; 85 5E
	lda $C0.b		; A5 C0
	sec		; 38
	sbc #$008F.w		; E9 8F 00
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	sta $60.b		; 85 60
	ldx $C2.b		; A6 C2
	lda $7EC000.l,X		; BF 00 C0 7E
	cmp $5E.b		; C5 5E
	bcs  80.b		; B0 50
	lda $7EC002.l,X		; BF 02 C0 7E
	cmp $60.b		; C5 60
	bcs  34.b		; B0 22
	lda $7EC00E.l,X		; BF 0E C0 7E
	tax		; AA
	lda $7EC000.l,X		; BF 00 C0 7E
	cmp $5E.b		; C5 5E
	bcc  56.b		; 90 38
	lda $C2.b		; A5 C2
	adc #$000F.w		; 69 0F 00
	tax		; AA
	lda $7EC002.l,X		; BF 02 C0 7E
	cmp $7EBFF2.l,X		; DF F2 BF 7E
	bcc  42.b		; 90 2A
	cmp $60.b		; C5 60
	bcc  36.b		; 90 24
	rtl		; 6B

	lda $7EC00E.l,X		; BF 0E C0 7E
	tax		; AA
	lda $7EC000.l,X		; BF 00 C0 7E
	cmp $5E.b		; C5 5E
	bcc  22.b		; 90 16
	lda $C2.b		; A5 C2
	sbc #$0010.w		; E9 10 00
	bmi  17.b		; 30 11
	tax		; AA
	lda $7EC002.l,X		; BF 02 C0 7E
	cmp $7EC012.l,X		; DF 12 C0 7E
	bcs   6.b		; B0 06
	cmp $60.b		; C5 60
	bcc   2.b		; 90 02
	stx $C2.b		; 86 C2
	rtl		; 6B

	inc A		; 1A
	beq  88.b		; F0 58
	lda $7EC002.l,X		; BF 02 C0 7E
	cmp $60.b		; C5 60
	bcs  38.b		; B0 26
	lda $7EC00C.l,X		; BF 0C C0 7E
	bmi  11.b		; 30 0B
	tax		; AA
	lda $7EC000.l,X		; BF 00 C0 7E
	cmp $5E.b		; C5 5E
	bcs  63.b		; B0 3F
	stx $C2.b		; 86 C2
	lda $C2.b		; A5 C2
	adc #$0010.w		; 69 10 00
	tax		; AA
	lda $7EC002.l,X		; BF 02 C0 7E
	cmp $7EBFF2.l,X		; DF F2 BF 7E
	bcc  47.b		; 90 2F
	cmp $60.b		; C5 60
	bcc  41.b		; 90 29
	rtl		; 6B

	lda $7EC00C.l,X		; BF 0C C0 7E
	bmi  12.b		; 30 0C
	tax		; AA
	lda $7EC000.l,X		; BF 00 C0 7E
	cmp $5E.b		; C5 5E
	bcs  25.b		; B0 19
	stx $C2.b		; 86 C2
	sec		; 38
	lda $C2.b		; A5 C2
	sbc #$0010.w		; E9 10 00
	bmi  17.b		; 30 11
	tax		; AA
	lda $7EC002.l,X		; BF 02 C0 7E
	cmp $7EC012.l,X		; DF 12 C0 7E
	bcs   6.b		; B0 06
	cmp $60.b		; C5 60
	bcc   2.b		; 90 02
	stx $C2.b		; 86 C2
	rtl		; 6B

	phb		; 8B
	phk		; 4B
	plb		; AB
	lda $8E.b		; A5 8E
	cmp #$0400.w		; C9 00 04
	bcs 101.b		; B0 65
	sta WMADDL.w		; 8D 81 21
	stz WMADDH.w		; 9C 83 21
	sec		; 38
	sbc #$0200.w		; E9 00 02
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	sta $4C.b		; 85 4C
	and #$03.b		; 29 03
	tay		; A8
	eor $4C.b		; 45 4C
	lsr A		; 4A
	lsr A		; 4A
	adc #$60.b		; 69 60
	sta $52.b		; 85 52
	tax		; AA
	lda $03A0.w,X		; BD A0 03
	and $BA3C.w,Y		; 39 3C BA
	ora $BA40.w,Y		; 19 40 BA
	sec		; 38
	rol A		; 2A
	rol A		; 2A
	bcc  -4.b		; 90 FC
	sta $64.b		; 85 64
	lda #$7E.b		; A9 7E
	sta $55.b		; 85 55
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	jsr $BA44.w		; 20 44 BA
	lda $52.b		; A5 52
	bit #$0080.w		; 89 80 00
	bne  41.b		; D0 29
	sec		; 38
	sbc #$0060.w		; E9 60 00
	and #$001F.w		; 29 1F 00
	tay		; A8
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc #$0200.w		; 69 00 02
	sta $8E.b		; 85 8E
	ldx #$0004.w		; A2 04 00
.ACCU 8
	sep #$20		; E2 20
	lda $64.b		; A5 64
	dex		; CA
	lsr A		; 4A
	lsr A		; 4A
	bcc  -5.b		; 90 FB
	sta $0400.w,Y		; 99 00 04
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	asl A		; 0A
	asl A		; 0A
	adc $8E.b		; 65 8E
	sta $8E.b		; 85 8E
	plb		; AB
	rtl		; 6B

	brk $03.b		; 00 03
	ora $04013F.l		; 0F 3F 01 04
	bpl  64.b		; 10 40
	lda $BE.b		; A5 BE
	clc		; 18
	adc #$0100.w		; 69 00 01
	sta $5E.b		; 85 5E
	lda $C0.b		; A5 C0
	clc		; 18
	adc #$00E0.w		; 69 E0 00
	sta $60.b		; 85 60
	sec		; 38
	sbc #$0167.w		; E9 67 01
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	sta $62.b		; 85 62
	ldx $C2.b		; A6 C2
	sec		; 38
	lda $7EC000.l,X		; BF 00 C0 7E
	sbc $5E.b		; E5 5E
	bcs 118.b		; B0 76
	adc $7EC006.l,X		; 7F 06 C0 7E
	adc #$010F.w		; 69 0F 01
	bmi  40.b		; 30 28
	lda $7EC002.l,X		; BF 02 C0 7E
	cmp $60.b		; C5 60
	bcs  53.b		; B0 35
	cmp $62.b		; C5 62
	bcs  56.b		; B0 38
	txa		; 8A
	adc #$0010.w		; 69 10 00
	tax		; AA
	lda $7EC002.l,X		; BF 02 C0 7E
	cmp $7EBFF2.l,X		; DF F2 BF 7E
	bcc   6.b		; 90 06
	cmp $62.b		; C5 62
	bcc -19.b		; 90 ED
	bcs -50.b		; B0 CE
	lda $7EBFFE.l,X		; BF FE BF 7E
	tax		; AA
	bra -58.b		; 80 C6
	lda $7EC002.l,X		; BF 02 C0 7E
	cmp $7EC012.l,X		; DF 12 C0 7E
	bcs  11.b		; B0 0B
	cmp $60.b		; C5 60
	bcs   7.b		; B0 07
	txa		; 8A
	adc #$0010.w		; 69 10 00
	tax		; AA
	bra -79.b		; 80 B1
	lda $7EC00E.l,X		; BF 0E C0 7E
	tax		; AA
	bcs -85.b		; B0 AB
	phx		; DA
	lda $7EC008.l,X		; BF 08 C0 7E
	and $C4.b		; 25 C4
	beq   8.b		; F0 08
	jsr $BAE1.w		; 20 E1 BA
	plx		; FA
	phx		; DA
	jsr $BC5A.w		; 20 5A BC
	pla		; 68
	clc		; 18
	adc #$0010.w		; 69 10 00
	tax		; AA
	lda $7EC002.l,X		; BF 02 C0 7E
	cmp $7EBFF2.l,X		; DF F2 BF 7E
	bcs -118.b		; B0 8A
	lda $7EBFFE.l,X		; BF FE BF 7E
	tax		; AA
	.db $82, $81, $FF		; 82 81 FF
	rts		; 60

	lda $7EC002.l,X		; BF 02 C0 7E
	sec		; 38
	sbc $C0.b		; E5 C0
	sta $58.b		; 85 58
	bcs  13.b		; B0 0D
	adc #$008F.w		; 69 8F 00
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	asl A		; 0A
	tay		; A8
	lda $BE04.w,Y		; B9 04 BE
	bra  16.b		; 80 10
	ldy #$0000.w		; A0 00 00
	sbc #$0060.w		; E9 60 00
	bcc   5.b		; 90 05
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	asl A		; 0A
	tay		; A8
	lda $BE26.w,Y		; B9 26 BE
	sta $5A.b		; 85 5A
	lda $7EC000.l,X		; BF 00 C0 7E
	sec		; 38
	sbc $BE.b		; E5 BE
	sta $56.b		; 85 56
	bcs  39.b		; B0 27
	adc #$000F.w		; 69 0F 00
	bcs  34.b		; B0 22
	adc $7EC006.l,X		; 7F 06 C0 7E
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	asl A		; 0A
	sta $4C.b		; 85 4C
	lda $7EC004.l,X		; BF 04 C0 7E
	sec		; 38
	sbc $4C.b		; E5 4C
	tay		; A8
	clc		; 18
	adc $7EC00A.l,X		; 7F 0A C0 7E
	sta $53.b		; 85 53
	tya		; 98
	asl A		; 0A
	asl A		; 0A
	adc $56.b		; 65 56
	sta $56.b		; 85 56
	bra  28.b		; 80 1C
	lda #$0107.w		; A9 07 01
	sec		; 38
	sbc $56.b		; E5 56
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	asl A		; 0A
	cmp $7EC004.l,X		; DF 04 C0 7E
	bcc   4.b		; 90 04
	lda $7EC004.l,X		; BF 04 C0 7E
	sta $4C.b		; 85 4C
	lda $7EC00A.l,X		; BF 0A C0 7E
	sta $53.b		; 85 53
	lda $28.b		; A5 28
	lsr A		; 4A
	asl A		; 0A
	asl A		; 0A
	adc $7EC000.l,X		; 7F 00 C0 7E
	clc		; 18
	adc $7EC002.l,X		; 7F 02 C0 7E
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $53.b		; 65 53
	sec		; 38
	sbc $7EC00A.l,X		; FF 0A C0 7E
	and #$000E.w		; 29 0E 00
	ora $D1.b		; 05 D1
	sta $5C.b		; 85 5C
	bra   4.b		; 80 04
.INDEX 16
	rep #$10		; C2 10
	sec		; 38
	rts		; 60

.INDEX 8
	sep #$10		; E2 10
	ldy $4C.b		; A4 4C
	dec $58.b		; C6 58
	dey		; 88
	dey		; 88
	bmi -14.b		; 30 F2
	lda [$53.b],Y		; B7 53
	and $5A.b		; 25 5A
	beq -10.b		; F0 F6
	xba		; EB
	pha		; 48
	plx		; FA
	beq  96.b		; F0 60
	lda $56.b		; A5 56
	clc		; 18
	adc $BEC8.w,Y		; 79 C8 BE
.ACCU 8
	sep #$21		; E2 21
	sta WMDATA.w		; 8D 80 21
	lda $58.b		; A5 58
	adc $C00A.w,X		; 7D 0A C0
	sta WMDATA.w		; 8D 80 21
	lda $C00A.w,X		; BD 0A C0
	lsr A		; 4A
	lsr A		; 4A
	adc $BE88.w,Y		; 79 88 BE
	and #$0E.b		; 29 0E
	adc $5C.b		; 65 5C
	and #$EE.b		; 29 EE
	sta WMDATA.w		; 8D 80 21
	lda $5D.b		; A5 5D
	sta WMDATA.w		; 8D 80 21
	xba		; EB
	asl A		; 0A
	lda $64.b		; A5 64
	ror A		; 6A
	sec		; 38
	ror A		; 6A
	bcs  22.b		; B0 16
	sta $64.b		; 85 64
.ACCU 16
	rep #$20		; C2 20
	lda $B8BF0A.l,X		; BF 0A BF B8
	tax		; AA
	bne -61.b		; D0 C3
	bra  33.b		; 80 21
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	pla		; 68
	lda #$0400.w		; A9 00 04
	sta $8E.b		; 85 8E
	rts		; 60

	phx		; DA
	ldx $52.b		; A6 52
	sta $03A0.w,X		; 9D A0 03
	inc $52.b		; E6 52
	bmi -19.b		; 30 ED
	lda #$8580.w		; A9 80 85
	stz $FA.b		; 64 FA
.ACCU 16
	rep #$20		; C2 20
	lda $B8BF0A.l,X		; BF 0A BF B8
	tax		; AA
	bne -96.b		; D0 A0
	plx		; FA
	beq -114.b		; F0 8E
	lda $56.b		; A5 56
	clc		; 18
	adc $BEC8.w,Y		; 79 C8 BE
.ACCU 8
	sep #$21		; E2 21
	sta WMDATA.w		; 8D 80 21
	lda $58.b		; A5 58
	adc $C10A.w,X		; 7D 0A C1
	sta WMDATA.w		; 8D 80 21
	lda $C10A.w,X		; BD 0A C1
	lsr A		; 4A
	lsr A		; 4A
	adc $BE88.w,Y		; 79 88 BE
	and #$0E.b		; 29 0E
	adc $5C.b		; 65 5C
	and #$EE.b		; 29 EE
	sta WMDATA.w		; 8D 80 21
	lda $5D.b		; A5 5D
	sta WMDATA.w		; 8D 80 21
	xba		; EB
	asl A		; 0A
	lda $64.b		; A5 64
	ror A		; 6A
	sec		; 38
	ror A		; 6A
	bcs  23.b		; B0 17
	sta $64.b		; 85 64
.ACCU 16
	rep #$20		; C2 20
	lda $B8BF0A.l,X		; BF 0A BF B8
	tax		; AA
	bne -61.b		; D0 C3
	.db $82, $4E, $FF		; 82 4E FF
	plx		; FA
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	lda #$0400.w		; A9 00 04
	sta $8E.b		; 85 8E
	rts		; 60

	phx		; DA
	ldx $52.b		; A6 52
	sta $03A0.w,X		; 9D A0 03
	inc $52.b		; E6 52
	bmi -19.b		; 30 ED
	lda #$8580.w		; A9 80 85
	stz $FA.b		; 64 FA
.ACCU 16
	rep #$20		; C2 20
	lda $B8BF0A.l,X		; BF 0A BF B8
	tax		; AA
	bne -97.b		; D0 9F
	.db $82, $2A, $FF		; 82 2A FF
	lda $7EC000.l,X		; BF 00 C0 7E
	sta $56.b		; 85 56
	lda $7EC002.l,X		; BF 02 C0 7E
	sta $58.b		; 85 58
	lda $7EC004.l,X		; BF 04 C0 7E
	dec A		; 3A
	dec A		; 3A
	sta $4C.b		; 85 4C
	lda $C5.b		; A5 C5
	sec		; 38
	sbc $56.b		; E5 56
	sta $4E.b		; 85 4E
	bcc   7.b		; 90 07
	sbc #$0008.w		; E9 08 00
	bcs  29.b		; B0 1D
	lda $4E.b		; A5 4E
	dec A		; 3A
	adc $C9.b		; 65 C9
	bmi  21.b		; 30 15
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	asl A		; 0A
	cmp $4C.b		; C5 4C
	bcc   4.b		; 90 04
	beq   2.b		; F0 02
	lda $4C.b		; A5 4C
	tay		; A8
	lda $7EC00A.l,X		; BF 0A C0 7E
	sta $53.b		; 85 53
	bra  51.b		; 80 33
	rts		; 60

	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	asl A		; 0A
	cmp $4C.b		; C5 4C
	bcc   2.b		; 90 02
	bne -11.b		; D0 F5
	sta $53.b		; 85 53
	asl A		; 0A
	asl A		; 0A
	adc $56.b		; 65 56
	sta $56.b		; 85 56
	dec $4E.b		; C6 4E
	lda $4E.b		; A5 4E
	clc		; 18
	adc $C9.b		; 65 C9
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	asl A		; 0A
	cmp $4C.b		; C5 4C
	bcc   4.b		; 90 04
	beq   2.b		; F0 02
	lda $4C.b		; A5 4C
	sec		; 38
	sbc $53.b		; E5 53
	tay		; A8
	lda $53.b		; A5 53
	clc		; 18
	adc $7EC00A.l,X		; 7F 0A C0 7E
	sta $53.b		; 85 53
	lda $0895.w		; AD 95 08
	and #$3FFF.w		; 29 FF 3F
	sta $4C.b		; 85 4C
	lda $C7.b		; A5 C7
	and #$3FFF.w		; 29 FF 3F
	sec		; 38
	sbc $58.b		; E5 58
	sta $50.b		; 85 50
	bmi   8.b		; 30 08
	sec		; 38
	sbc #$0008.w		; E9 08 00
	bcs  20.b		; B0 14
	lda $50.b		; A5 50
	dec A		; 3A
	clc		; 18
	adc $CB.b		; 65 CB
	bmi -85.b		; 30 AB
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	asl A		; 0A
	tax		; AA
	lda $BE46.w,X		; BD 46 BE
	sta $5A.b		; 85 5A
	bra  32.b		; 80 20
	cmp #$0080.w		; C9 80 00
	bcs -102.b		; B0 9A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	asl A		; 0A
	tax		; AA
	lda $BE66.w,X		; BD 66 BE
	sta $5A.b		; 85 5A
	lda $50.b		; A5 50
	dec A		; 3A
	adc $CB.b		; 65 CB
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	asl A		; 0A
	tax		; AA
	lda $BE46.w,X		; BD 46 BE
	and $5A.b		; 25 5A
	sta $5A.b		; 85 5A
	lda [$53.b],Y		; B7 53
	and $5A.b		; 25 5A
	bne   5.b		; D0 05
	dey		; 88
	dey		; 88
	bpl -10.b		; 10 F6
	rts		; 60

	pha		; 48
	eor [$53.b],Y		; 57 53
	sta [$53.b],Y		; 97 53
.INDEX 8
	sep #$10		; E2 10
	plx		; FA
	beq   9.b		; F0 09
	jsr $BD4A.w		; 20 4A BD
	lda $BF0A.w,X		; BD 0A BF
	tax		; AA
	bne  -9.b		; D0 F7
	plx		; FA
	beq   9.b		; F0 09
	jsr $BD6F.w		; 20 6F BD
	lda $BF0A.w,X		; BD 0A BF
	tax		; AA
	bne  -9.b		; D0 F7
.INDEX 16
	rep #$10		; C2 10
	dey		; 88
	dey		; 88
	bpl -48.b		; 10 D0
	rts		; 60

	phx		; DA
	phy		; 5A
.INDEX 16
	rep #$10		; C2 10
	ldy #$8787.w		; A0 87 87
	jsl $B58037.l		; 22 37 80 B5
	bcs  22.b		; B0 16
.INDEX 8
	sep #$10		; E2 10
	phk		; 4B
	plb		; AB
	ply		; 7A
	plx		; FA
	phx		; DA
	phy		; 5A
	jsr $BD94.w		; 20 94 BD
	lda $C10A.w,X		; BD 0A C1
	jsr $BDC0.w		; 20 C0 BD
.INDEX 8
	sep #$10		; E2 10
	ply		; 7A
	plx		; FA
	rts		; 60

	bra  -7.b		; 80 F9
	phx		; DA
	phy		; 5A
.INDEX 16
	rep #$10		; C2 10
	ldy #$8787.w		; A0 87 87
	jsl $B58037.l		; 22 37 80 B5
	bcs  22.b		; B0 16
.INDEX 8
	sep #$10		; E2 10
	phk		; 4B
	plb		; AB
	ply		; 7A
	plx		; FA
	phx		; DA
	phy		; 5A
	jsr $BD94.w		; 20 94 BD
	lda $C00A.w,X		; BD 0A C0
	jsr $BDC0.w		; 20 C0 BD
.INDEX 8
	sep #$10		; E2 10
	ply		; 7A
	plx		; FA
	rts		; 60

	bra  -7.b		; 80 F9
	lda $BEC8.w,Y		; B9 C8 BE
	clc		; 18
	adc $56.b		; 65 56
	clc		; 18
	adc $1B23.w		; 6D 23 1B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	bmi  19.b		; 30 13
	xba		; EB
	ldy $86.b		; A4 86
	sta $0B19.w,Y		; 99 19 0B
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $1375.w,Y		; 99 75 13
	rts		; 60

	ldy $86.b		; A4 86
	lda #$0000.w		; A9 00 00
	sta $0D45.w,Y		; 99 45 0D
	rts		; 60

	clc		; 18
	and #$00FF.w		; 29 FF 00
	adc $58.b		; 65 58
	sec		; 38
	sbc $4C.b		; E5 4C
	bmi  31.b		; 30 1F
	xba		; EB
	tyx		; BB
	sta $0BC1.w,X		; 9D C1 0B
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $13E9.w,X		; 9D E9 13
	lda #$003C.w		; A9 3C 00
	sta $052F.w		; 8D 2F 05
	lda #$0021.w		; A9 21 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	lda #$003C.w		; A9 3C 00
	sta $052F.w		; 8D 2F 05
	ldx $86.b		; A6 86
	stz $0D45.w,X		; 9E 45 0D
	lda #$0001.w		; A9 01 00
	jsl $BFD953.l		; 22 53 D9 BF
	lda #$0021.w		; A9 21 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FF07FF.l		; 0F FF 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	brk $28.b		; 00 28
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $40.b		; 00 40
	brk $48.b		; 00 48
	brk $50.b		; 00 50
	brk $58.b		; 00 58
	brk $60.b		; 00 60
	brk $68.b		; 00 68
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	brk $90.b		; 00 90
	brk $98.b		; 00 98
	brk $A0.b		; 00 A0
	brk $A8.b		; 00 A8
	brk $B0.b		; 00 B0
	brk $B8.b		; 00 B8
	brk $C0.b		; 00 C0
	brk $C8.b		; 00 C8
	brk $D0.b		; 00 D0
	brk $D8.b		; 00 D8
	brk $E0.b		; 00 E0
	brk $E8.b		; 00 E8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $06.b		; 05 06
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $06.b		; 05 06
	ora [$08.b]		; 07 08
	ora #$0B0A.w		; 09 0A 0B
	tsb $0E0D.w		; 0C 0D 0E
	ora $020100.l		; 0F 00 01 02
	ora $04.b,S		; 03 04
	ora $06.b		; 05 06
	ora [$08.b]		; 07 08
	ora #$0B0A.w		; 09 0A 0B
	tsb $0E0D.w		; 0C 0D 0E
	ora $121110.l		; 0F 10 11 12
	ora ($14.b,S),Y		; 13 14
	ora $16.b,X		; 15 16
	ora [$18.b],Y		; 17 18
	ora $1B1A.w,Y		; 19 1A 1B
	trb $1E1D.w		; 1C 1D 1E
	ora $020100.l,X		; 1F 00 01 02
	ora $04.b,S		; 03 04
	ora $06.b		; 05 06
	ora [$08.b]		; 07 08
	ora #$0B0A.w		; 09 0A 0B
	tsb $0E0D.w		; 0C 0D 0E
	ora $121110.l		; 0F 10 11 12
	ora ($14.b,S),Y		; 13 14
	ora $16.b,X		; 15 16
	ora [$18.b],Y		; 17 18
	ora $1B1A.w,Y		; 19 1A 1B
	trb $1E1D.w		; 1C 1D 1E
	ora $222120.l,X		; 1F 20 21 22
	and ($42.b)		; 32 42
	and $26.b		; 25 26
	and [$28.b]		; 27 28
	and #$2B2A.w		; 29 2A 2B
	bit $2E2D.w		; 2C 2D 2E
	and $323130.l		; 2F 30 31 32
	and ($34.b,S),Y		; 33 34
	and $36.b,X		; 35 36
	and [$38.b],Y		; 37 38
	and $3B3A.w,Y		; 39 3A 3B
	bit $3E3D.w,X		; 3C 3D 3E
	and $020100.l,X		; 3F 00 01 02
	ora $04.b,S		; 03 04
	ora $06.b		; 05 06
	ora [$08.b]		; 07 08
	ora #$0B0A.w		; 09 0A 0B
	tsb $0E0D.w		; 0C 0D 0E
	ora $121110.l		; 0F 10 11 12
	ora ($14.b,S),Y		; 13 14
	ora $16.b,X		; 15 16
	ora [$18.b],Y		; 17 18
	ora $1B1A.w,Y		; 19 1A 1B
	trb $1E1D.w		; 1C 1D 1E
	ora $222120.l,X		; 1F 20 21 22
	and $24.b,S		; 23 24
	and $26.b		; 25 26
	and [$28.b]		; 27 28
	and #$2B2A.w		; 29 2A 2B
	bit $2E2D.w		; 2C 2D 2E
	and $323130.l		; 2F 30 31 32
	and ($34.b,S),Y		; 33 34
	and $36.b,X		; 35 36
	and [$38.b],Y		; 37 38
	and $3B3A.w,Y		; 39 3A 3B
	bit $3E3D.w,X		; 3C 3D 3E
	and $424140.l,X		; 3F 40 41 42
	eor $44.b,S		; 43 44
	eor $46.b		; 45 46
	eor [$48.b]		; 47 48
	eor #$4B4A.w		; 49 4A 4B
	jmp $4E4D.w		; 4C 4D 4E
	eor $525150.l		; 4F 50 51 52
	eor ($54.b,S),Y		; 53 54
	eor $56.b,X		; 55 56
	eor [$58.b],Y		; 57 58
	eor $5B5A.w,Y		; 59 5A 5B
	jmp $5F5E5D.l		; 5C 5D 5E 5F
	rts		; 60

	adc ($62.b,X)		; 61 62
	adc $64.b,S		; 63 64
	adc $66.b		; 65 66
	adc [$68.b]		; 67 68
	adc #$6B6A.w		; 69 6A 6B
	jmp ($6E6D.w)		; 6C 6D 6E
	adc $727170.l		; 6F 70 71 72
	adc ($74.b,S),Y		; 73 74
	adc $76.b,X		; 75 76
	adc [$78.b],Y		; 77 78
	adc $7B7A.w,Y		; 79 7A 7B
	jmp ($7E7D.w,X)		; 7C 7D 7E
	adc $303800.l,X		; 7F 00 38 30
	bmi  40.b		; 30 28
	plp		; 28
	plp		; 28
	plp		; 28
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	jsr $1820.w		; 20 20 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bvs 112.b		; 70 70
	pla		; 68
	pla		; 68
	pla		; 68
	pla		; 68
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	cli		; 58
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
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
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rtl		; 6B

	eor $E0D7.w,X		; 5D D7 E0
	brk $0A.b		; 00 0A
	ora ($34.b,X)		; 01 34
	ora ($9A.b,X)		; 01 9A
	ora ($D8.b,X)		; 01 D8
	ora ($16.b,X)		; 01 16
	cop $48.b		; 02 48
	cop $F6.b		; 02 F6
	cop $00.b		; 02 00
	ora $12.b,S		; 03 12
	ora $24.b,S		; 03 24
	ora $42.b,S		; 03 42
	ora $54.b,S		; 03 54
	ora $86.b,S		; 03 86
	ora $88.b,S		; 03 88
	ora $B2.b,S		; 03 B2
	ora $EC.b,S		; 03 EC
	ora $0E.b,S		; 03 0E
	tsb $10.b		; 04 10
	tsb $42.b		; 04 42
	tsb $48.b		; 04 48
	tsb $4E.b		; 04 4E
	tsb $54.b		; 04 54
	tsb $56.b		; 04 56
	tsb $94.b		; 04 94
	tsb $1A.b		; 04 1A
	ora $60.b		; 05 60
	ora $B2.b		; 05 B2
	ora $0C.b		; 05 0C
	asl $4E.b		; 06 4E
	asl $8C.b		; 06 8C
	asl $BE.b		; 06 BE
	asl $C0.b		; 06 C0
	asl $16.b		; 06 16
	ora [$18.b]		; 07 18
	ora [$1A.b]		; 07 1A
	ora [$7C.b]		; 07 7C
	ora [$86.b]		; 07 86
	ora [$D8.b]		; 07 D8
	ora [$0A.b]		; 07 0A
	php		; 08
	bit $7A08.w,X		; 3C 08 7A
	php		; 08
	pei ($08.b)		; D4 08
	dec $08.b,X		; D6 08
	rti		; 40

	ora #$094A.w		; 09 4A 09
	jmp $6E09.w		; 4C 09 6E
	ora #$0978.w		; 09 78 09
	stz $A009.w,X		; 9E 09 A0
	ora #$09A2.w		; 09 A2 09
	ldy $AE09.w		; AC 09 AE
	ora #$09B8.w		; 09 B8 09
	tsx		; BA
	ora #$09BC.w		; 09 BC 09
	ldx $C009.w,Y		; BE 09 C0
	ora #$09C2.w		; 09 C2 09
	cpy $09.b		; C4 09
	dec $09.b		; C6 09
	iny		; C8
	ora #$09DA.w		; 09 DA 09
	jmp.w [$DE09]		; DC 09 DE
	ora #$0A04.w		; 09 04 0A
	asl $0A.b		; 06 0A
	php		; 08
	asl A		; 0A
	asl $0A.b,X		; 16 0A
	clc		; 18
	asl A		; 0A
	inc A		; 1A
	asl A		; 0A
	plp		; 28
	asl A		; 0A
	lsr A		; 4A
	asl A		; 0A
	stz $0A.b,X		; 74 0A
	.db $82, $0A, $84		; 82 0A 84
	asl A		; 0A
	stx $0A.b		; 86 0A
	sty $0A.b,X		; 94 0A
	stx $0A.b,Y		; 96 0A
	tya		; 98
	asl A		; 0A
	dec $0B.b		; C6 0B
	mvp $4E,$0C		; 44 0C 4E
	tsb $0C58.w		; 0C 58 0C
	ror $0C.b		; 66 0C
	pla		; 68
	tsb $0C8E.w		; 0C 8E 0C
	tya		; 98
	tsb $0CBA.w		; 0C BA 0C
	sed		; F8
	tsb $0F6E.w		; 0C 6E 0F
	ldy $AE0F.w		; AC 0F AE
	ora $B20FB0.l		; 0F B0 0F B2
	ora $BE0FBC.l		; 0F BC 0F BE
	ora $261024.l		; 0F 24 10 26
	bpl 104.b		; 10 68
	bpl -106.b		; 10 96
	bpl -44.b		; 10 D4
	bpl 106.b		; 10 6A
	ora ($D8.b,S),Y		; 13 D8
	trb $F2.b		; 14 F2
	trb $08.b		; 14 08
	ora $22.b,X		; 15 22
	ora $48.b,X		; 15 48
	ora $4A.b,X		; 15 4A
	ora $4C.b,X		; 15 4C
	ora $4E.b,X		; 15 4E
	ora $48.b,X		; 15 48
	ldy #$80.b		; A0 80
	ora $78.b,S		; 03 78
	trb $0720.w		; 1C 20 07
	asl $007C.w,X		; 1E 7C 00
	ora $7C1E.w		; 0D 1E 7C
	bra  16.b		; 80 10
	pha		; 48
	bra -128.b		; 80 80
	trb $48.b		; 14 48
	bra   0.b		; 80 00
	ora [$66.b],Y		; 17 66
	ldy #$40.b		; A0 40
	rol $68.b		; 26 68
	ldy #$80.b		; A0 80
	plp		; 28
	pla		; 68
	sty $40.b,X		; 94 40
	sec		; 38
	pla		; 68
	jmp $003E20.l		; 5C 20 3E 00
	brk $98.b		; 00 98
	bit $03E0.w,X		; 3C E0 03
	pha		; 48
	jmp ($12E0.w,X)		; 7C E0 12
	bra  92.b		; 80 5C
	cpx #$1B.b		; E0 1B
	ror $D8.b		; 66 D8
	rti		; 40

	plp		; 28
	jsr $C0D4.w		; 20 D4 C0
	and #$7480.w		; 29 80 74
	cpx #$2B.b		; E0 2B
	tya		; 98
	stz $3420.w		; 9C 20 34
	pha		; 48
	jmp ($47C0.w)		; 6C C0 47
	bra  56.b		; 80 38
	cpx #$4A.b		; E0 4A
	stx $44.b,Y		; 96 44
	ldy #$56.b		; A0 56
	brk $00.b		; 00 00
	pha		; 48
	jmp ($01E0.w,X)		; 7C E0 01
	rep #$40		; C2 40
	bra  10.b		; 80 0A
	asl $A01C.w		; 0E 1C A0
	ora $805C48.l		; 0F 48 5C 80
	ora ($48.b,S),Y		; 13 48
	jmp $861580.l		; 5C 80 15 86
	php		; 08
	ldy #$19.b		; A0 19
	jmp $402C.w		; 4C 2C 40
	bit $1E.b		; 24 1E
	sty $2BA0.w		; 8C A0 2B
	asl $209C.w,X		; 1E 9C 20
	and $AC1E.w		; 2D 1E AC
	ldy #$2E.b		; A0 2E
	asl $802C.w		; 0E 2C 80
	bit $D498.w,X		; 3C 98 D4
	cpx #$3F.b		; E0 3F
	plp		; 28
	ldy $E0.b,X		; B4 E0
	mvp $30,$2E		; 44 2E 30
	rts		; 60

	pha		; 48
	and ($50.b)		; 32 50
	rts		; 60

	pha		; 48
	pha		; 48
	sty $4E60.w		; 8C 60 4E
	tya		; 98
	cpx $4F40.w		; EC 40 4F
	asl $00DC.w,X		; 1E DC 00
	eor ($48.b)		; 52 48
	cpy $5880.w		; CC 80 58
	asl A		; 0A
	cli		; 58
	bra  94.b		; 80 5E
	asl A		; 0A
	cli		; 58
	rts		; 60

	rts		; 60

	asl A		; 0A
	cli		; 58
	brk $67.b		; 00 67
	asl A		; 0A
	cli		; 58
	cpx #$68.b		; E0 68
	asl $54.b,X		; 16 54
	ldy #$72.b		; A0 72
	asl A		; 0A
	rti		; 40

	cpx #$8A.b		; E0 8A
	brk $00.b		; 00 00
	pha		; 48
	sty $0800.w		; 8C 00 08
.ACCU 8
	sep #$6C		; E2 6C
	ldy #$13.b		; A0 13
	stz $50.b		; 64 50
	jsr $662A.w		; 20 2A 66
	bcc -96.b		; 90 A0
	and $68.b,X		; 35 68
	cpy #$40.b		; C0 40
	.db $42, $48		; 42 48
	sty $00.b		; 84 00
	pha		; 48
	pha		; 48
	stz $20.b		; 64 20
	phk		; 4B
	pha		; 48
	pha		; 48
	ldy #$4E.b		; A0 4E
	ror $70.b		; 66 70
	brk $5A.b		; 00 5A
	adc ($68.b)		; 72 68
	jsr $7661.w		; 20 61 76
	pla		; 68
	rti		; 40

	adc $66.b,S		; 63 66
	bcc  32.b		; 90 20
	sta ($0E.b,S),Y		; 93 0E
	rts		; 60

	rts		; 60

	lda ($48.b,X)		; A1 48
	mvp $B2,$40		; 44 40 B2
	ror $70.b		; 66 70
	jsr $00C0.w		; 20 C0 00
	brk $02.b		; 00 02
	bcs -32.b		; B0 E0
	ora $66.b		; 05 66
	bcs  96.b		; B0 60
	asl $02.b		; 06 02
	clv		; B8
	cpx #$07.b		; E0 07
	pha		; 48
	bvs  64.b		; 70 40
	asl $6CF4.w		; 0E F4 6C
	cpx #$1B.b		; E0 1B
	bra  44.b		; 80 2C
	cpx #$26.b		; E0 26
	cpx $C8.b		; E4 C8
	cpy #$2B.b		; C0 2B
	cpx $C8.b		; E4 C8
	cpy #$2E.b		; C0 2E
	rol A		; 2A
	iny		; C8
	cpy #$31.b		; C0 31
	pla		; 68
	pla		; 68
	ldy #$33.b		; A0 33
	ply		; 7A
	rts		; 60

	cpy #$47.b		; C0 47
	rol $58.b		; 26 58
	rti		; 40

	eor $6456.w,X		; 5D 56 64
	brk $66.b		; 00 66
	pha		; 48
	bit $6A80.w,X		; 3C 80 6A
	pha		; 48
	bit $6F00.w,X		; 3C 00 6F
	brk $00.b		; 00 00
	nop		; EA
	bit $80.b		; 24 80
	ora $86.b		; 05 86
	pha		; 48
	cpy #$0E.b		; C0 0E
	pha		; 48
	jmp $EA1A40.l		; 5C 40 1A EA
	sty $80.b		; 84 80
	and $80.b,S		; 23 80
	bcs  96.b		; B0 60
	bmi -64.b		; 30 C0
	mvp $4A,$60		; 44 60 4A
	pha		; 48
	bit $60.b,X		; 34 60
	mvn $34,$48		; 54 48 34
	rti		; 40

	eor [$48.b],Y		; 57 48
	sec		; 38
	cpy #$5E.b		; C0 5E
	rol A		; 2A
	iny		; C8
	rti		; 40

	adc #$00.b		; 69 00
	cmp $40.b,X		; D5 40
	ror A		; 6A
	pha		; 48
	mvn $73,$C0		; 54 C0 73
	brk $00.b		; 00 00
	tsb $E028.w		; 0C 28 E0
	asl $18.b		; 06 18
	cli		; 58
	cpx #$06.b		; E0 06
	sep #$08		; E2 08
	ldy #$0A.b		; A0 0A
.ACCU 16
	rep #$6C		; C2 6C
	brk $0B.b		; 00 0B
	sep #$08		; E2 08
	cpy #$0D.b		; C0 0D
	ldx $08.b,Y		; B6 08
	cpx #$10.b		; E0 10
	ora ($40.b)		; 12 40
	brk $12.b		; 00 12
	rol $6008.w,X		; 3E 08 60
	ora ($B6.b,S),Y		; 13 B6
	php		; 08
	ldy #$1C.b		; A0 1C
	sep #$08		; E2 08
	jsr $021F.w		; 20 1F 02
	jmp $E22040.l		; 5C 40 20 E2
	jmp $E220E0.l		; 5C E0 20 E2
	php		; 08
	rti		; 40

	jsl $60980E.l		; 22 0E 98 60
	and [$02.b]		; 27 02
	jmp $1A2C20.l		; 5C 20 2C 1A
	bvs  32.b		; 70 20
	bit $5C48.w		; 2C 48 5C
	bra  52.b		; 80 34
	txs		; 9A
	bpl -64.b		; 10 C0
	and [$F6.b],Y		; 37 F6
	bpl   0.b		; 10 00
	dec A		; 3A
	inc $10.b,X		; F6 10
	jsr $9A3F.w		; 20 3F 9A
	bpl -32.b		; 10 E0
	.db $42, $2A		; 42 2A
	jmp $47A0.w		; 4C A0 47
	pla		; 68
	mvp $48,$A0		; 44 A0 48
	asl $C030.w		; 0E 30 C0
	mvn $48,$E2		; 54 E2 48
	cpx #$66.b		; E0 66
	sep #$48		; E2 48
	brk $6A.b		; 00 6A
	pha		; 48
	tay		; A8
	bra 106.b		; 80 6A
	inc $0C.b,X		; F6 0C
	cpx #$72.b		; E0 72
	sty $78.b		; 84 78
	jsr $D275.w		; 20 75 D2
	tsb $76A0.w		; 0C A0 76
	cmp ($0C.b)		; D2 0C
	jsr $F67B.w		; 20 7B F6
	tsb $7E20.w		; 0C 20 7E
	inc $0C.b,X		; F6 0C
	cpx #$81.b		; E0 81
	inc $0C.b,X		; F6 0C
	ldy #$85.b		; A0 85
	inc $0C.b,X		; F6 0C
	rts		; 60

	bit #$4C82.w		; 89 82 4C
	rti		; 40

	phb		; 8B
	inc $0C.b,X		; F6 0C
	jsr $848D.w		; 20 8D 84
	jmp $8E40.w		; 4C 40 8E
	cmp ($0C.b)		; D2 0C
	cpx #$90.b		; E0 90
	cmp ($0C.b)		; D2 0C
	rts		; 60

	sta $F6.b,X		; 95 F6
	tsb $9860.w		; 0C 60 98
	txs		; 9A
	tsb $9C20.w		; 0C 20 9C
	rts		; 60

	jsr $9F20.w		; 20 20 9F
	brk $00.b		; 00 00
	tya		; 98
	bit $0260.w,X		; 3C 60 02
	tya		; 98
	bit $07E0.w,X		; 3C E0 07
	brk $00.b		; 00 00
	cpx $2C.b		; E4 2C
	jsr $F003.w		; 20 03 F0
	bit $0320.w,X		; 3C 20 03
	trb $2C.b		; 14 2C
	jsr $0206.w		; 20 06 02
	jmp ($0620.w)		; 6C 20 06
	brk $00.b		; 00 00
	rol $20BC.w		; 2E BC 20
	cop $02.b		; 02 02
	cmp $0320.w		; CD 20 03
	cop $BD.b		; 02 BD
	jsr $2E07.w		; 20 07 2E
	ldy $0B20.w,X		; BC 20 0B
	brk $00.b		; 00 00
	stz $E004.w,X		; 9E 04 E0
	brk $9E.b		; 00 9E
	bit $E0.b		; 24 E0
	brk $9E.b		; 00 9E
	mvp $00,$E0		; 44 E0 00
	asl $E064.w		; 0E 64 E0
	brk $14.b		; 00 14
	ldy $E0.b		; A4 E0
	brk $0E.b		; 00 0E
	stz $60.b		; 64 60
	cop $14.b		; 02 14
	ldy $60.b		; A4 60
	cop $00.b		; 02 00
	brk $EC.b		; 00 EC
	clc		; 18
	ldy #$00.b		; A0 00
	inc $48.b		; E6 48
	ldy #$00.b		; A0 00
	asl $E068.w		; 0E 68 E0
	ora ($0E.b,X)		; 01 0E
	tya		; 98
	cpx #$01.b		; E0 01
	brk $00.b		; 00 00
	plp		; 28
	bit $A0.b		; 24 A0
	ora $28.b		; 05 28
	trb $09E0.w		; 1C E0 09
	trb $1C.b		; 14 1C
	brk $15.b		; 00 15
	asl $C05C.w,X		; 1E 5C C0
	trb $4C1E.w		; 1C 1E 4C
	rti		; 40

	jsr $3C7A.w		; 20 7A 3C
	ldy #$38.b		; A0 38
	trb $C03C.w		; 1C 3C C0
	rti		; 40

	trb $203C.w		; 1C 3C 20
	.db $42, $0E		; 42 0E
	mvp $5D,$60		; 44 60 5D
	asl $E044.w		; 0E 44 E0
	bvs  14.b		; 70 0E
	jmp ($7D60.w)		; 6C 60 7D
	plp		; 28
	sty $8940.w		; 8C 40 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol A		; 2A
	jmp ($0B20.w)		; 6C 20 0B
	ora ($50.b)		; 12 50
	cpx #$17.b		; E0 17
	stz $3C.b		; 64 3C
	cpx #$20.b		; E0 20
	rol A		; 2A
	sty $2620.w		; 8C 20 26
	rol A		; 2A
	sty $27A0.w		; 8C A0 27
	pha		; 48
	mvp $2D,$80		; 44 80 2D
	lsr $40.b,X		; 56 40
	bra  52.b		; 80 34
	rol A		; 2A
	bmi  32.b		; 30 20
	bit $502A.w,X		; 3C 2A 50
	jsr $1A42.w		; 20 42 1A
	bit $5020.w,X		; 3C 20 50
	brk $00.b		; 00 00
	asl A		; 0A
	ldy $C0.b		; A4 C0
	cop $80.b		; 02 80
	sty $20.b		; 84 20
	bpl  14.b		; 10 0E
	bvs  32.b		; 70 20
	and $0E.b		; 25 0E
	bra -32.b		; 80 E0
	pld		; 2B
	asl $A06C.w		; 0E 6C A0
	and ($48.b,S),Y		; 33 48
	sty $39C0.w		; 8C C0 39
	pha		; 48
	ldy DMAP4.w		; AC 40 43
	pha		; 48
	ldy $48C0.w		; AC C0 48
	pha		; 48
	bit $51E0.w		; 2C E0 51
	pha		; 48
	sei		; 78
	bra  87.b		; 80 57
	pha		; 48
	stz $00.b		; 64 00
	adc $1A.b,S		; 63 1A
	sec		; 38
	ldy #$73.b		; A0 73
	pha		; 48
	ldy $9340.w,X		; BC 40 93
	pha		; 48
	jmp ($A060.w)		; 6C 60 A0
	brk $00.b		; 00 00
	asl A		; 0A
	sty $20.b		; 84 20
	ora $16.b		; 05 16
	tay		; A8
	jsr $0A05.w		; 20 05 0A
	sty $60.b		; 84 60
	asl $16.b		; 06 16
	tay		; A8
	rts		; 60

	asl $0A.b		; 06 0A
	sty $A0.b		; 84 A0
	ora [$16.b]		; 07 16
	tay		; A8
	ldy #$07.b		; A0 07
	asl A		; 0A
	sty $E0.b		; 84 E0
	php		; 08
	asl $A8.b,X		; 16 A8
	cpx #$08.b		; E0 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $88.b		; 06 88
	bra   3.b		; 80 03
	trb $A8.b		; 14 A8
	bra   3.b		; 80 03
	asl $88.b		; 06 88
	rti		; 40

	ora $14.b		; 05 14
	tay		; A8
	rti		; 40

	ora $06.b		; 05 06
	dey		; 88
	cpx #$06.b		; E0 06
	trb $A8.b		; 14 A8
	cpx #$06.b		; E0 06
	asl $88.b		; 06 88
	ldy #$08.b		; A0 08
	trb $A8.b		; 14 A8
	ldy #$08.b		; A0 08
	asl $88.b		; 06 88
	rti		; 40

	asl A		; 0A
	trb $A8.b		; 14 A8
	rti		; 40

	asl A		; 0A
	asl $88.b		; 06 88
	cpx #$0B.b		; E0 0B
	trb $A8.b		; 14 A8
	cpx #$0B.b		; E0 0B
	brk $00.b		; 00 00
	sec		; 38
	bcc -64.b		; 90 C0
	ora ($00.b,X)		; 01 00
	brk $34.b		; 00 34
	bcc -64.b		; 90 C0
	ora ($00.b,X)		; 01 00
	brk $36.b		; 00 36
	bcc -64.b		; 90 C0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	ldy #$65.b		; A0 65
	ora ($64.b,X)		; 01 64
	rts		; 60

	rts		; 60

	ora $8A.b,S		; 03 8A
	ldy $0705.w,X		; BC 05 07
	ldy $FC.b		; A4 FC
	cpx #$08.b		; E0 08
	and ($E0.b)		; 32 E0
	and $0A.b,S		; 23 0A
	bcs -104.b		; B0 98
	cmp $0B.b		; C5 0B
	tsb $6524.w		; 0C 24 65
	ora $5418.w		; 0D 18 54
	adc $0D.b		; 65 0D
	jmp $0EA2E0.l		; 5C E0 A2 0E
	ora ($88.b)		; 12 88
	and ($0F.b,X)		; 21 0F
	rol A		; 2A
	jsr ($1143.w,X)		; FC 43 11
	bcs -88.b		; B0 A8
	.db $62, $16, $08		; 62 16 08
	bra   2.b		; 80 02
	clc		; 18
	pha		; 48
	jsr $18C5.w		; 20 C5 18
	ora ($F8.b)		; 12 F8
	sbc $1C.b,S		; E3 1C
	brk $00.b		; 00 00
	ror $60.b,X		; 76 60
	brk $09.b		; 00 09
	pha		; 48
	stz $40.b,X		; 74 40
	asl $540E.w		; 0E 0E 54
	ldy #$1F.b		; A0 1F
	sty $88.b		; 84 88
	rts		; 60

	and $8882.w		; 2D 82 88
	ldy #$2F.b		; A0 2F
	asl $0054.w,X		; 1E 54 00
	and [$1E.b],Y		; 37 1E
	mvn $38,$20		; 54 20 38
	asl $4054.w,X		; 1E 54 40
	and $7C50.w,Y		; 39 50 7C
	brk $5E.b		; 00 5E
	mvn $A0,$7C		; 54 7C A0
	eor $407C50.l,X		; 5F 50 7C 40
	adc ($12.b,X)		; 61 12
	ldy #$40.b		; A0 40
	pla		; 68
	ldx $28.b,Y		; B6 28
	bra 113.b		; 80 71
	pha		; 48
	stz $60.b,X		; 74 60
	sta [$00.b]		; 87 00
	sbc $9B80.w		; ED 80 9B
	brk $ED.b		; 00 ED
	bra -97.b		; 80 9F
	brk $ED.b		; 00 ED
	bra -93.b		; 80 A3
	stz $EC.b		; 64 EC
	bra -89.b		; 80 A7
	stz $EC.b		; 64 EC
	brk $AA.b		; 00 AA
	brk $ED.b		; 00 ED
	bra -85.b		; 80 AB
	brk $ED.b		; 00 ED
	bra -81.b		; 80 AF
	brk $ED.b		; 00 ED
	bra -77.b		; 80 B3
	rol A		; 2A
	cpx $B780.w		; EC 80 B7
	cop $EC.b		; 02 EC
	bra -72.b		; 80 B8
	brk $ED.b		; 00 ED
	brk $BA.b		; 00 BA
	brk $ED.b		; 00 ED
	brk $BE.b		; 00 BE
	brk $ED.b		; 00 ED
	brk $C2.b		; 00 C2
	brk $ED.b		; 00 ED
	brk $C6.b		; 00 C6
	brk $ED.b		; 00 ED
	brk $CA.b		; 00 CA
	php		; 08
	jmp ($CAA0.w)		; 6C A0 CA
	rol A		; 2A
	cpx $CE00.w		; EC 00 CE
	php		; 08
	jmp ($CE20.w)		; 6C 20 CE
	cop $EC.b		; 02 EC
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	asl $A060.w		; 0E 60 A0
	asl A		; 0A
	bra  68.b		; 80 44
	rti		; 40

	ora ($80.b),Y		; 11 80
	stz $60.b		; 64 60
	ora $2D00.w,X		; 1D 00 2D
	cpy #$2F.b		; C0 2F
	pha		; 48
	ldy #$20.b		; A0 20
	and ($00.b),Y		; 31 00
	and $3500.w		; 2D 00 35
	asl $4014.w,X		; 1E 14 40
	phy		; 5A
	asl $4014.w,X		; 1E 14 40
	lsr $201E.w,X		; 5E 1E 20
	rti		; 40

	.db $62, $1E, $84		; 62 1E 84
	cpx #$70.b		; E0 70
	asl $E084.w,X		; 1E 84 E0
	adc ($0E.b,S),Y		; 73 0E
	sec		; 38
	rts		; 60

	sta ($C8.b,S),Y		; 93 C8
	sei		; 78
	rti		; 40

	ldy $48.b		; A4 48
	dey		; 88
	jsr $08B4.w		; 20 B4 08
	rts		; 60

	bra -44.b		; 80 D4
	inc A		; 1A
	dey		; 88
	bra -44.b		; 80 D4
	bra 124.b		; 80 7C
	rts		; 60

	dec $0000.w,X		; DE 00 00
	ldx $D0.b,Y		; B6 D0
	jsr $1407.w		; 20 07 14
	rts		; 60

	rti		; 40

	ora ($06.b),Y		; 11 06
	stz $E0.b		; 64 E0
	trb $9006.w		; 1C 06 90
	cpx #$1C.b		; E0 1C
	pha		; 48
	bra -128.b		; 80 80
	rol $06.b		; 26 06
	jmp ($31A0.w)		; 6C A0 31
	asl $74.b		; 06 74
	cpx #$33.b		; E0 33
	rol A		; 2A
	bvs -96.b		; 70 A0
	tsa		; 3B
	asl $2074.w,X		; 1E 74 20
	eor [$1E.b]		; 47 1E
	sty $60.b		; 84 60
	eor #$941E.w		; 49 1E 94
	ldy #$4B.b		; A0 4B
	asl $E0A4.w,X		; 1E A4 E0
	eor $581A.w		; 4D 1A 58
	cpx #$5D.b		; E0 5D
	php		; 08
	tay		; A8
	cpx #$5D.b		; E0 5D
	asl $6090.w		; 0E 90 60
	stz $0E.b		; 64 0E
	stz $6CA0.w		; 9C A0 6C
	ldx $B0.b,Y		; B6 B0
	rti		; 40

	ply		; 7A
	pha		; 48
	bra -64.b		; 80 C0
	sta $00B8B6.l		; 8F B6 B8 00
	txs		; 9A
	stz $10.b		; 64 10
	cpx #$A3.b		; E0 A3
	brk $00.b		; 00 00
.ACCU 8
	sep #$60		; E2 60
	jsr $BC0A.w		; 20 0A BC
	stz $00.b		; 64 00
	ora ($86.b,S),Y		; 13 86
	sty $80.b		; 84 80
	clc		; 18
	bra  60.b		; 80 3C
	rti		; 40

	and ($1E.b)		; 32 1E
	rti		; 40

	brk $3B.b		; 00 3B
	pha		; 48
	rti		; 40

	brk $3F.b		; 00 3F
	pha		; 48
	bra  64.b		; 80 40
	jmp $2048.w		; 4C 48 20
	cpy #$67.b		; C0 67
	bra -84.b		; 80 AC
	cpx #$71.b		; E0 71
	pha		; 48
	bcs  64.b		; B0 40
	stx $1E.b		; 86 1E
	cli		; 58
	cpx #$8C.b		; E0 8C
	asl $8024.w,X		; 1E 24 80
	sta $C07048.l		; 8F 48 70 C0
	txs		; 9A
	pha		; 48
	bra  64.b		; 80 40
	stz $A448.w,X		; 9E 48 A4
	cpy #$A2.b		; C0 A2
	pha		; 48
	ldy $40.b		; A4 40
	tax		; AA
	pha		; 48
	rts		; 60

	bra -44.b		; 80 D4
	asl $C04C.w,X		; 1E 4C C0
	stp		; DB
	asl $404C.w,X		; 1E 4C 40
	cmp $E07C80.l,X		; DF 80 7C E0
	cpx $2A.b		; E4 2A
	bit $F560.w		; 2C 60 F5
	pha		; 48
	bmi -128.b		; 30 80
	xce		; FB
	brk $00.b		; 00 00
	ora ($5C.b)		; 12 5C
	jsr $1E07.w		; 20 07 1E
	bcc  32.b		; 90 20
	asl $B01E.w		; 0E 1E B0
	brk $10.b		; 00 10
	pha		; 48
	tay		; A8
	jsr $6413.w		; 20 13 64
	php		; 08
	brk $24.b		; 00 24
	pha		; 48
	tsb $4560.w		; 0C 60 45
	trb $E068.w		; 1C 68 E0
	eor $681C.w,X		; 5D 1C 68
	rts		; 60

	rts		; 60

	pha		; 48
	jsr $6940.w		; 20 40 69
	trb $6068.w		; 1C 68 60
	ror $681C.w		; 6E 1C 68
	ldy #$74.b		; A0 74
	trb $C064.w		; 1C 64 C0
	sta $641C.w		; 8D 1C 64
	cpy #$96.b		; C0 96
	trb $C064.w		; 1C 64 C0
	txy		; 9B
	ply		; 7A
	rts		; 60

	ldy #$A9.b		; A0 A9
	ply		; 7A
	rts		; 60

	ldy #$AC.b		; A0 AC
	brk $00.b		; 00 00
	rol A		; 2A
	ldy #$80.b		; A0 80
	ora $A02A.w		; 0D 2A A0
	cpx #$0E.b		; E0 0E
	pha		; 48
	bit $C0.b		; 24 C0
	ora [$48.b],Y		; 17 48
	rts		; 60

	rts		; 60

	plp		; 28
	php		; 08
	jmp $3BE0.w		; 4C E0 3B
	inc A		; 1A
	stz $E0.b		; 64 E0
	rti		; 40

	cli		; 58
	stz $40.b,X		; 74 40
	eor $E06806.l		; 4F 06 68 E0
	mvn $68,$06		; 54 06 68
	cpx #$56.b		; E0 56
	stx $B0.b,Y		; 96 B0
	rti		; 40

	jmp $20600E.l		; 5C 0E 60 20
	adc ($64.b)		; 72 64
	bcc -128.b		; 90 80
	stx $2A.b		; 86 2A
	ldy #$E0.b		; A0 E0
	sta $A0A02A.l		; 8F 2A A0 A0
	sta ($F8.b)		; 92 F8
	jmp ($A700.w)		; 6C 00 A7
	brk $00.b		; 00 00
	asl $A8.b		; 06 A8
	rti		; 40

	tsb $66.b		; 04 66
	mvp $13,$00		; 44 00 13
	ror $88.b		; 66 88
	brk $1C.b		; 00 1C
	stz $90.b		; 64 90
	rts		; 60

	and ($64.b,X)		; 21 64
	ldy $E0.b		; A4 E0
	and ($2A.b),Y		; 31 2A
	sty $60.b,X		; 94 60
	.db $42, $2A		; 42 2A
	stz $E0.b,X		; 74 E0
	mvp $54,$2A		; 44 2A 54
	cpx #$46.b		; E0 46
	rol A		; 2A
	bit $40.b,X		; 34 40
	eor #$0E.b		; 49 0E
	dey		; 88
	cpx #$5D.b		; E0 5D
	asl $50.b		; 06 50
	cpx #$72.b		; E0 72
	pha		; 48
	bvc   0.b		; 50 00
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	rol $00BC.w,X		; 3E BC 00
	ora $92.b,S		; 03 92
	sty $0420.w		; 8C 20 04
	bcc -52.b		; 90 CC
	jsr $9004.w		; 20 04 90
	sty $0660.w		; 8C 60 06
	sta ($CC.b)		; 92 CC
	rts		; 60

	asl $3E.b		; 06 3E
	ldy $0820.w,X		; BC 20 08
	sta ($8C.b)		; 92 8C
	rti		; 40

	ora #$90.b		; 09 90
	cpy $0940.w		; CC 40 09
	bcc -116.b		; 90 8C
	bra  11.b		; 80 0B
	sta ($CC.b)		; 92 CC
	bra  11.b		; 80 0B
	rol $40BC.w,X		; 3E BC 40
	ora $8C92.w		; 0D 92 8C
	rts		; 60

	asl $CC90.w		; 0E 90 CC
	rts		; 60

	asl $8C90.w		; 0E 90 8C
	ldy #$10.b		; A0 10
	sta ($CC.b)		; 92 CC
	ldy #$10.b		; A0 10
	rol $60BC.w,X		; 3E BC 60
	ora ($92.b)		; 12 92
	sty $1380.w		; 8C 80 13
	bcc -52.b		; 90 CC
	bra  19.b		; 80 13
	bcc -116.b		; 90 8C
	cpy #$15.b		; C0 15
	sta ($CC.b)		; 92 CC
	cpy #$15.b		; C0 15
	rol $80BC.w,X		; 3E BC 80
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	ldy #$40.b		; A0 40
	tsb $0A.b		; 04 0A
	sei		; 78
	cpx #$09.b		; E0 09
	cop $D0.b		; 02 D0
	cpx #$09.b		; E0 09
	rol A		; 2A
	bra  64.b		; 80 40
	ora $006C0E.l,X		; 1F 0E 6C 00
	and [$02.b]		; 27 02
	dey		; 88
	cpx #$2D.b		; E0 2D
	cop $98.b		; 02 98
	rts		; 60

	and $20A802.l		; 2F 02 A8 20
	and ($02.b),Y		; 31 02
	tya		; 98
	ldy #$32.b		; A0 32
	cop $88.b		; 02 88
	jsr $9E34.w		; 20 34 9E
	ldy #$E0.b		; A0 E0
	bit $7412.w,X		; 3C 12 74
	rti		; 40

	eor $AC3E.w,X		; 5D 3E AC
	bra 106.b		; 80 6A
	rol $008C.w,X		; 3E 8C 00
	jmp ($8C3E.w)		; 6C 3E 8C
	jsr $3E6F.w		; 20 6F 3E
	ldy $70A0.w		; AC A0 70
	asl $0088.w		; 0E 88 00
	adc $541E.w,X		; 7D 1E 54
	cpy #$88.b		; C0 88
	rol A		; 2A
	ldy $A6E0.w		; AC E0 A6
	rol A		; 2A
	sty $A9E0.w		; 8C E0 A9
	rol A		; 2A
	jmp ($ACE0.w)		; 6C E0 AC
	rol A		; 2A
	jmp $AFE0.w		; 4C E0 AF
	ora ($3C.b)		; 12 3C
	jsr $02B5.w		; 20 B5 02
	sty $20.b		; 84 20
	tsx		; BA
	brk $00.b		; 00 00
	cop $DC.b		; 02 DC
	brk $04.b		; 00 04
	cpx $4C.b		; E4 4C
	jsr $0014.w		; 20 14 00
	brk $8A.b		; 00 8A
	bvc -54.b		; 50 CA
	cop $74.b		; 02 74
	bit $2C.b,X		; 34 2C
	tsb $64.b		; 04 64
	cpy #$E9.b		; C0 E9
	ora $1A.b		; 05 1A
	pea $072D.w		; F4 2D 07
	clc		; 18
	brk $AC.b		; 00 AC
	ora [$18.b]		; 07 18
	pha		; 48
	ldy $0807.w		; AC 07 08
	jmp ($0928.w)		; 6C 28 09
	php		; 08
	stz $0928.w		; 9C 28 09
	php		; 08
	pla		; 68
	ldy $080C.w		; AC 0C 08
	sed		; F8
	plb		; AB
	ora ($64.b)		; 12 64
	rts		; 60

	inc $15.b		; E6 15
	txa		; 8A
	bra -20.b		; 80 EC
	ora $06.b,X		; 15 06
	clc		; 18
	tax		; AA
	inc A		; 1A
	stx $B0.b,Y		; 96 B0
	asl A		; 0A
	trb $7418.w		; 1C 18 74
	plp		; 28
	asl $BC18.w,X		; 1E 18 BC
	plp		; 28
	asl $0418.w,X		; 1E 18 04
	and #$1E.b		; 29 1E
	trb $6C.b		; 14 6C
	rol A		; 2A
	asl $3408.w,X		; 1E 08 34
	and $081E.w		; 2D 1E 08
	jmp ($1E2D.w)		; 6C 2D 1E
	brk $00.b		; 00 00
	stz $20.b		; 64 20
	ldy #$04.b		; A0 04
	inc A		; 1A
	bra -96.b		; 80 A0
	ora #$68.b		; 09 68
	sec		; 38
	cpx #$2B.b		; E0 2B
	pla		; 68
	iny		; C8
	cpx #$34.b		; E0 34
	pla		; 68
	dey		; 88
	cpx #$50.b		; E0 50
	cop $B8.b		; 02 B8
	cpx #$57.b		; E0 57
	pha		; 48
	mvn $5A,$80		; 54 80 5A
	pla		; 68
	sei		; 78
	rts		; 60

	rtl		; 6B

	rol A		; 2A
	bit $7AE0.w,X		; 3C E0 7A
	stz $74.b		; 64 74
	rts		; 60

	sta $605066.l		; 8F 66 50 60
	txy		; 9B
	ror $60.b		; 66 60
	rts		; 60

	txy		; 9B
	brk $00.b		; 00 00
	ror $C060.w		; 6E 60 C0
	tsb $2A.b		; 04 2A
	stz $A0.b		; 64 A0
	asl $849E.w		; 0E 9E 84
	ldy #$1F.b		; A0 1F
	stz $7C.b		; 64 7C
	brk $39.b		; 00 39
	rol A		; 2A
	jmp ($56A0.w,X)		; 7C A0 56
	pea $806C.w		; F4 6C 80
	adc ($2E.b,X)		; 61 2E
	dey		; 88
	ldy #$6C.b		; A0 6C
	cop $DC.b		; 02 DC
	cpy #$86.b		; C0 86
	rol A		; 2A
	stz $8C20.w		; 9C 20 8C
	rol A		; 2A
	ldy $8E20.w		; AC 20 8E
	rol A		; 2A
	stz $9060.w		; 9C 60 90
	rol A		; 2A
	ldy $92A0.w		; AC A0 92
	brk $00.b		; 00 00
	stz $70.b		; 64 70
	rts		; 60

	asl $6064.w		; 0E 64 60
	rts		; 60

	asl $8064.w,X		; 1E 64 80
	rts		; 60

	and #$96.b		; 29 96
	bvs -96.b		; 70 A0
	and $702A.w,X		; 3D 2A 70
	jsr $2A4B.w		; 20 4B 2A
	bvs  32.b		; 70 20
	eor $207412.l		; 4F 12 74 20
	eor $40C0.w,X		; 5D C0 40
	cpx #$68.b		; E0 68
	cpy #$40.b		; C0 40
	cpx #$6B.b		; E0 6B
	trb $60D0.w		; 1C D0 60
	.db $82, $1C, $D0		; 82 1C D0
	rts		; 60

	sty $1E.b		; 84 1E
	bra   0.b		; 80 00
	sta [$1E.b]		; 87 1E
	bcc   0.b		; 90 00
	txs		; 9A
	asl $4098.w,X		; 1E 98 40
	txy		; 9B
	asl $80A0.w,X		; 1E A0 80
	stz $0000.w		; 9C 00 00
	asl $4080.w,X		; 1E 80 40
	trb $1E.b		; 14 1E
	bra   0.b		; 80 00
	ora [$56.b],Y		; 17 56
	stz $20.b		; 64 20
	and ($56.b,X)		; 21 56
	sei		; 78
	rts		; 60

	and $805402.l		; 2F 02 54 80
	lsr $02.b		; 46 02
	mvn $47,$40		; 54 40 47
	asl $80BC.w,X		; 1E BC 80
	cli		; 58
	asl $C0BC.w,X		; 1E BC C0
	eor $6048.w,Y		; 59 48 60
	bra  97.b		; 80 61
	rol A		; 2A
	rts		; 60

	rti		; 40

	jmp ($602A.w)		; 6C 2A 60
	rti		; 40

	ror $5C78.w		; 6E 78 5C
	ldy #$74.b		; A0 74
	sty $8060.w		; 8C 60 80
	sta $0E.b,S		; 83 0E
	bit $8D20.w,X		; 3C 20 8D
	pha		; 48
	clc		; 18
	brk $9D.b		; 00 9D
	asl $8060.w,X		; 1E 60 80
	lda ($02.b),Y		; B1 02
	pla		; 68
	bra -78.b		; 80 B2
	asl $2070.w,X		; 1E 70 20
	lda ($02.b,S),Y		; B3 02
	sei		; 78
	brk $B4.b		; 00 B4
	asl $A080.w,X		; 1E 80 A0
	ldy $02.b,X		; B4 02
	dey		; 88
	bra -75.b		; 80 B5
	pha		; 48
	plp		; 28
	cpy #$C3.b		; C0 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $6024.w		; 0E 24 60
	ora ($0E.b,X)		; 01 0E
	stz $60.b,X		; 74 60
	ora ($64.b,X)		; 01 64
	tsb $0220.w		; 0C 20 02
	stz $5C.b		; 64 5C
	jsr $6402.w		; 20 02 64
	ldy $0220.w		; AC 20 02
	asl $E024.w		; 0E 24 E0
	ora $0E.b,S		; 03 0E
	stz $E0.b,X		; 74 E0
	ora $64.b,S		; 03 64
	tsb $04A0.w		; 0C A0 04
	stz $5C.b		; 64 5C
	ldy #$04.b		; A0 04
	stz $AC.b		; 64 AC
	ldy #$04.b		; A0 04
	asl $6024.w		; 0E 24 60
	asl $0E.b		; 06 0E
	stz $60.b,X		; 74 60
	asl $1E.b		; 06 1E
	jmp ($0D00.w,X)		; 7C 00 0D
	rts		; 60

	trb $0F40.w		; 1C 40 0F
	trb $801C.w		; 1C 1C 80
	bpl  30.b		; 10 1E
	jmp ($1080.w,X)		; 7C 80 10
	pha		; 48
	bra -128.b		; 80 80
	trb $60.b		; 14 60
	clc		; 18
	ldy #$14.b		; A0 14
	pha		; 48
	bra   0.b		; 80 00
	ora [$60.b],Y		; 17 60
	sec		; 38
	cpy #$19.b		; C0 19
	pha		; 48
	bcc -128.b		; 90 80
	ora $40A066.l,X		; 1F 66 A0 40
	rol $68.b		; 26 68
	ldy #$80.b		; A0 80
	plp		; 28
	pla		; 68
	sty $40.b,X		; 94 40
	sec		; 38
	pla		; 68
	jmp $483E20.l		; 5C 20 3E 48
	cpx #$A0.b		; E0 A0
	eor ($00.b,X)		; 41 00
	brk $02.b		; 00 02
	bit $E0.b,X		; 34 E0
	ora $48.b,S		; 03 48
	bit $80.b,X		; 34 80
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	bit $60.b		; 24 60
	ora ($AA.b,X)		; 01 AA
	trb $01E0.w		; 1C E0 01
	ldx $E01C.w		; AE 1C E0
	ora ($AE.b,X)		; 01 AE
	jmp ($01E0.w)		; 6C E0 01
	ldx $606C.w		; AE 6C 60
	tsb $64.b		; 04 64
	php		; 08
	ldy #$04.b		; A0 04
	stz $A8.b		; 64 A8
	ldy #$04.b		; A0 04
	asl $6024.w		; 0E 24 60
	asl $00.b		; 06 00
	brk $02.b		; 00 02
	bit $E0.b,X		; 34 E0
	ora $48.b,S		; 03 48
	bit $80.b,X		; 34 80
	ora $00.b		; 05 00
	brk $1A.b		; 00 1A
	trb $00C0.w		; 1C C0 00
	ora ($6C.b)		; 12 6C
	cpy #$00.b		; C0 00
	php		; 08
	tay		; A8
	cpy #$00.b		; C0 00
	inc A		; 1A
	trb $01E0.w		; 1C E0 01
	ora ($6C.b)		; 12 6C
	cpx #$01.b		; E0 01
	php		; 08
	tay		; A8
	cpx #$01.b		; E0 01
	inc A		; 1A
	trb $0300.w		; 1C 00 03
	ora ($6C.b)		; 12 6C
	brk $03.b		; 00 03
	php		; 08
	tay		; A8
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $3C.b		; 02 3C
	cpx #$03.b		; E0 03
	pha		; 48
	bit $0580.w,X		; 3C 80 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $60A0.w		; EC A0 60
	brk $0E.b		; 00 0E
	ldy #$60.b		; A0 60
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	sty $C0.b		; 84 C0
	cop $A2.b		; 02 A2
	bcc -128.b		; 90 80
	ora $A2.b		; 05 A2
	stz $0840.w		; 9C 40 08
	ldx #$A8.b		; A2 A8
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	trb $00C0.w		; 1C C0 00
	inc A		; 1A
	mvp $00,$C0		; 44 C0 00
	inc A		; 1A
	sty $C0.b,X		; 94 C0
	brk $08.b		; 00 08
	trb $01E0.w		; 1C E0 01
	inc A		; 1A
	mvp $01,$E0		; 44 E0 01
	inc A		; 1A
	sty $E0.b,X		; 94 E0
	ora ($08.b,X)		; 01 08
	trb $0300.w		; 1C 00 03
	inc A		; 1A
	mvp $03,$00		; 44 00 03
	inc A		; 1A
	sty $00.b,X		; 94 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bit $E0.b,X		; 34 E0
	ora $1E.b,S		; 03 1E
	bit $C0.b,X		; 34 C0
	ora $48.b		; 05 48
	bit $80.b,X		; 34 80
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	php		; 08
	ldy #$00.b		; A0 00
	beq  72.b		; F0 48
	ldy #$00.b		; A0 00
	beq -120.b		; F0 88
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	tax		; AA
	trb $0200.w		; 1C 00 02
	stx $58.b,Y		; 96 58
	brk $02.b		; 00 02
	ldx $0064.w		; AE 64 00
	cop $18.b		; 02 18
	trb $03E0.w		; 1C E0 03
	clc		; 18
	stz $E0.b		; 64 E0
	ora $AE.b,S		; 03 AE
	trb $0440.w		; 1C 40 04
	stx $58.b,Y		; 96 58
	rti		; 40

	tsb $AA.b		; 04 AA
	stz $40.b		; 64 40
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	trb $0160.w		; 1C 60 01
	ora ($30.b)		; 12 30
	rts		; 60

	ora ($12.b,X)		; 01 12
	jmp ($0160.w)		; 6C 60 01
	rol $000C.w,X		; 3E 0C 00
	cop $3E.b		; 02 3E
	ldy $0200.w		; AC 00 02
	sep #$0C		; E2 0C
	rti		; 40

	ora $E2.b,S		; 03 E2
	ldy $0340.w		; AC 40 03
	cop $1C.b		; 02 1C
	rts		; 60

	asl $12.b		; 06 12
	bmi  96.b		; 30 60
	asl $12.b		; 06 12
	jmp ($0660.w)		; 6C 60 06
	brk $00.b		; 00 00
	cop $38.b		; 02 38
	cpx #$03.b		; E0 03
	asl $A038.w,X		; 1E 38 A0
	ora $48.b		; 05 48
	sec		; 38
	bra   7.b		; 80 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($14.b)		; F2 14
	ldy #$00.b		; A0 00
	sbc ($64.b)		; F2 64
	ldy #$00.b		; A0 00
	inx		; E8
	ldy $A0.b,X		; B4 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	bit $80.b		; 24 80
	brk $DA.b		; 00 DA
	mvn $00,$80		; 54 80 00
	phx		; DA
	sty $80.b		; 84 80
	brk $DA.b		; 00 DA
	ldy $80.b,X		; B4 80
	brk $9E.b		; 00 9E
	jsr $0820.w		; 20 20 08
	stx $40.b,Y		; 96 40
	jsr $0208.w		; 20 08 02
	and ($20.b,X)		; 21 20
	asl A		; 0A
	cop $41.b		; 02 41
	jsr $020A.w		; 20 0A 02
	adc ($20.b,X)		; 61 20
	asl A		; 0A
	cop $81.b		; 02 81
	jsr $020A.w		; 20 0A 02
	lda ($20.b,X)		; A1 20
	asl A		; 0A
	brk $C1.b		; 00 C1
	jsr $E40A.w		; 20 0A E4
	bne  32.b		; D0 20
	asl A		; 0A
	cop $21.b		; 02 21
	jsr $020E.w		; 20 0E 02
	eor ($20.b,X)		; 41 20
	asl $6102.w		; 0E 02 61
	jsr $020E.w		; 20 0E 02
	sta ($20.b,X)		; 81 20
	asl $A102.w		; 0E 02 A1
	jsr $000E.w		; 20 0E 00
	cmp ($20.b,X)		; C1 20
	asl $2102.w		; 0E 02 21
	jsr $0012.w		; 20 12 00
	eor ($20.b,X)		; 41 20
	ora ($E6.b)		; 12 E6
	bvc  32.b		; 50 20
	ora ($0E.b)		; 12 0E
	bvs  32.b		; 70 20
	ora ($0E.b)		; 12 0E
	ldy #$20.b		; A0 20
	ora ($E4.b)		; 12 E4
	bne  32.b		; D0 20
	ora ($CE.b)		; 12 CE
	bvs -96.b		; 70 A0
	ora ($C0.b)		; 12 C0
	bcs -96.b		; B0 A0
	ora ($C0.b)		; 12 C0
	cpy #$A0.b		; C0 A0
	ora ($9E.b)		; 12 9E
	jsr $1620.w		; 20 20 16
	stx $40.b,Y		; 96 40
	jsr $0216.w		; 20 16 02
	and ($20.b,X)		; 21 20
	clc		; 18
	cop $41.b		; 02 41
	jsr $0218.w		; 20 18 02
	adc ($20.b,X)		; 61 20
	clc		; 18
	cop $81.b		; 02 81
	jsr $0218.w		; 20 18 02
	lda ($20.b,X)		; A1 20
	clc		; 18
	brk $C1.b		; 00 C1
	jsr $E418.w		; 20 18 E4
	bne  32.b		; D0 20
	clc		; 18
	cop $21.b		; 02 21
	jsr $021C.w		; 20 1C 02
	eor ($20.b,X)		; 41 20
	trb $6102.w		; 1C 02 61
	jsr $021C.w		; 20 1C 02
	sta ($20.b,X)		; 81 20
	trb $A102.w		; 1C 02 A1
	jsr $001C.w		; 20 1C 00
	cmp ($20.b,X)		; C1 20
	trb OAMADDL.w		; 1C 02 21
	jsr $0020.w		; 20 20 00
	eor ($20.b,X)		; 41 20
	jsr $50E6.w		; 20 E6 50
	jsr $0E20.w		; 20 20 0E
	bvs  32.b		; 70 20
	jsr $A00E.w		; 20 0E A0
	jsr $E420.w		; 20 20 E4
	bne  32.b		; D0 20
	jsr $70CE.w		; 20 CE 70
	ldy #$20.b		; A0 20
	cpy #$B0.b		; C0 B0
	ldy #$20.b		; A0 20
	cpy #$C0.b		; C0 C0
	ldy #$20.b		; A0 20
	stz $2020.w,X		; 9E 20 20
	bit $96.b		; 24 96
	rti		; 40

	jsr $0224.w		; 20 24 02
	and ($20.b,X)		; 21 20
	rol $02.b		; 26 02
	eor ($20.b,X)		; 41 20
	rol $02.b		; 26 02
	adc ($20.b,X)		; 61 20
	rol $02.b		; 26 02
	sta ($20.b,X)		; 81 20
	rol $02.b		; 26 02
	lda ($20.b,X)		; A1 20
	rol $00.b		; 26 00
	cmp ($20.b,X)		; C1 20
	rol $E4.b		; 26 E4
	bne  32.b		; D0 20
	rol $02.b		; 26 02
	and ($20.b,X)		; 21 20
	rol A		; 2A
	cop $41.b		; 02 41
	jsr $022A.w		; 20 2A 02
	adc ($20.b,X)		; 61 20
	rol A		; 2A
	cop $81.b		; 02 81
	jsr $022A.w		; 20 2A 02
	lda ($20.b,X)		; A1 20
	rol A		; 2A
	brk $C1.b		; 00 C1
	jsr $142A.w		; 20 2A 14
	jsr $2E20.w		; 20 20 2E
	trb $60.b		; 14 60
	jsr $E62E.w		; 20 2E E6
	ldy #$20.b		; A0 20
	rol $C0E4.w		; 2E E4 C0
	jsr $E42E.w		; 20 2E E4
	bne  32.b		; D0 20
	rol $20CE.w		; 2E CE 20
	ldy #$2E.b		; A0 2E
	dec $A060.w		; CE 60 A0
	rol $4095.w		; 2E 95 40
	bra  57.b		; 80 39
	brk $00.b		; 00 00
	clc		; 18
	cld		; D8
	brk $02.b		; 00 02
	clc		; 18
	jsr $0201.w		; 20 01 02
	clc		; 18
	pla		; 68
	ora ($02.b,X)		; 01 02
	clc		; 18
	inx		; E8
	sep #$03		; E2 03
	ldy $54.b		; A4 54
	cpx $03.b		; E4 03
	clc		; 18
	sed		; F8
	cpx $03.b		; E4 03
	clc		; 18
	rti		; 40

	sbc $03.b		; E5 03
	clc		; 18
	dey		; 88
	sbc $03.b		; E5 03
	asl $61B0.w		; 0E B0 61
	asl $0C.b		; 06 0C
	bvs -60.b		; 70 C4
	asl $0C.b		; 06 0C
	sei		; 78
	cpx $07.b		; E4 07
	tsb $0470.w		; 0C 70 04
	ora #$12.b		; 09 12
	bcs 101.b		; B0 65
	phd		; 0B
	tsb $E198.w		; 0C 98 E1
	phd		; 0B
	tsb $A340.w		; 0C 40 A3
	tsb $880C.w		; 0C 0C 88
	and ($0D.b,X)		; 21 0D
	tsb $2320.w		; 0C 20 23
	asl $740C.w		; 0E 0C 74
	sta ($0E.b,X)		; 81 0E
	asl $242C.w,X		; 1E 2C 24
	ora $A3000C.l		; 0F 0C 00 A3
	ora $E1600C.l		; 0F 0C 60 E1
	ora $22E00C.l		; 0F 0C E0 22
	ora ($0C.b),Y		; 11 0C
	bvc  65.b		; 50 41
	ora ($54.b),Y		; 11 54
	jmp.w [$16E3]		; DC E3 16
	bvc  60.b		; 50 3C
	cpx $16.b		; E4 16
	clc		; 18
	pha		; 48
	adc $18.b		; 65 18
	clc		; 18
	bcc 101.b		; 90 65
	clc		; 18
	asl $4428.w,X		; 1E 28 44
	trb $701E.w		; 1C 1E 70
	mvp $1E,$1C		; 44 1C 1E
	ldy $1C44.w,X		; BC 44 1C
	pha		; 48
	cpx $24.b		; E4 24
	ora $0000.w,X		; 1D 00 00
	asl $60A8.w		; 0E A8 60
	ora $0E.b,S		; 03 0E
	tay		; A8
	jsr $0005.w		; 20 05 00
	brk $02.b		; 00 02
	bit $E0.b,X		; 34 E0
	ora $48.b,S		; 03 48
	bit $80.b,X		; 34 80
	ora $00.b		; 05 00
	brk $F2.b		; 00 F2
	bpl -96.b		; 10 A0
	brk $F2.b		; 00 F2
	rts		; 60

	ldy #$00.b		; A0 00
	inx		; E8
	bcs -96.b		; B0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	tsb $C0.b		; 04 C0
	brk $46.b		; 00 46
	bit $00C0.w		; 2C C0 00
	rti		; 40

	jmp ($00C0.w,X)		; 7C C0 00
	inx		; E8
	jmp ($0200.w,X)		; 7C 00 02
	php		; 08
	tsb $E0.b		; 04 E0
	ora $E8.b,S		; 03 E8
	tsb $80.b		; 04 80
	tsb $40.b		; 04 40
	jmp ($0520.w,X)		; 7C 20 05
	lsr $2C.b		; 46 2C
	rts		; 60

	asl $40.b		; 06 40
	jmp ($0660.w,X)		; 7C 60 06
	brk $00.b		; 00 00
	beq  92.b		; F0 5C
	jsr $3A02.w		; 20 02 3A
	jmp $000520.l		; 5C 20 05 00
	brk $9C.b		; 00 9C
	cpy $0660.w		; CC 60 06
	stz $E0BC.w		; 9C BC E0
	ora [$9C.b],Y		; 17 9C
	bcc  96.b		; 90 60
	bmi  14.b		; 30 0E
	pla		; 68
	cpx #$4C.b		; E0 4C
	stz $E09C.w		; 9C 9C E0
	mvn $AC,$02		; 54 02 AC
	brk $66.b		; 00 66
.ACCU 8
	sep #$64		; E2 64
	rts		; 60

	adc $7C9C.w,X		; 7D 9C 7C
	cpx #$8B.b		; E0 8B
	brk $00.b		; 00 00
	pla		; 68
	bra   0.b		; 80 00
	tsb $56.b		; 04 56
	cli		; 58
	rts		; 60

	ora ($0E.b,S),Y		; 13 0E
	bit $60.b,X		; 34 60
	trb $602A.w		; 1C 2A 60
	brk $25.b		; 00 25
	rol A		; 2A
	bra   0.b		; 80 00
	and [$2A.b]		; 27 2A
	bcc   0.b		; 90 00
	plp		; 28
	ply		; 7A
	bcc   0.b		; 90 00
	and $606812.l,X		; 3F 12 68 60
	eor $A02A.w		; 4D 2A A0
	jsr $2A55.w		; 20 55 2A
	ldy #$20.b		; A0 20
	eor [$74.b],Y		; 57 74
	bvs  96.b		; 70 60
	adc [$64.b]		; 67 64
	bra  96.b		; 80 60
	adc $E09466.l		; 6F 66 94 E0
	ply		; 7A
	pla		; 68
	ldy $E0.b		; A4 E0
	sta ($68.b)		; 92 68
	sty $E0.b,X		; 94 E0
	ldy $00.b		; A4 00
	brk $D4.b		; 00 D4
	cpx $CF.b		; E4 CF
	brk $16.b		; 00 16
	jsr ($00CF.w,X)		; FC CF 00
	pei ($38.b)		; D4 38
	bne   0.b		; D0 00
	brk $D1.b		; 00 D1
	inc $0E00.w		; EE 00 0E
	cpx #$EE.b		; E0 EE
	brk $00.b		; 00 00
	ora ($EF.b),Y		; 11 EF
	brk $0E.b		; 00 0E
	jsr $00EF.w		; 20 EF 00
	brk $51.b		; 00 51
	sbc $600E00.l		; EF 00 0E 60
	sbc $910000.l		; EF 00 00 91
	sbc $910000.l		; EF 00 00 91
	beq   0.b		; F0 00
	asl $F0A0.w		; 0E A0 F0
	brk $00.b		; 00 00
	cmp ($F0.b),Y		; D1 F0
	brk $0E.b		; 00 0E
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	ora ($F1.b),Y		; 11 F1
	brk $0E.b		; 00 0E
	jsr $00F1.w		; 20 F1 00
	brk $51.b		; 00 51
	sbc ($00.b),Y		; F1 00
	asl $FC.b,X		; 16 FC
	and $003401.l		; 2F 01 34 00
	bcs   1.b		; B0 01
	asl $FC.b,X		; 16 FC
	lda $E00E02.l		; AF 02 0E E0
	inc $0E02.w		; EE 02 0E
	jsr $02EF.w		; 20 EF 02
	asl $EF60.w		; 0E 60 EF
	cop $0E.b		; 02 0E
	ldy #$F0.b		; A0 F0
	cop $0E.b		; 02 0E
	cpx #$F0.b		; E0 F0
	cop $0E.b		; 02 0E
	jsr $02F1.w		; 20 F1 02
	asl $FC.b,X		; 16 FC
	ora $D0C003.l		; 0F 03 C0 D0
	inc $0E04.w		; EE 04 0E
	cpx #$EE.b		; E0 EE
	tsb $C0.b		; 04 C0
	bpl -17.b		; 10 EF
	tsb $0E.b		; 04 0E
	jsr $04EF.w		; 20 EF 04
	brk $51.b		; 00 51
	sbc $600E04.l		; EF 04 0E 60
	sbc $910004.l		; EF 04 00 91
	sbc $A00E04.l		; EF 04 0E A0
	sbc $D10004.l		; EF 04 00 D1
	sbc $E00E04.l		; EF 04 0E E0
	sbc $110004.l		; EF 04 00 11
	beq   4.b		; F0 04
	asl $F020.w		; 0E 20 F0
	tsb $00.b		; 04 00
	eor ($F0.b),Y		; 51 F0
	tsb $0E.b		; 04 0E
	rts		; 60

	beq   4.b		; F0 04
	brk $91.b		; 00 91
	beq   4.b		; F0 04
	asl $F0A0.w		; 0E A0 F0
	tsb $00.b		; 04 00
	cmp ($F0.b),Y		; D1 F0
	tsb $0E.b		; 04 0E
	cpx #$F0.b		; E0 F0
	tsb $C0.b		; 04 C0
	bpl -15.b		; 10 F1
	tsb $0E.b		; 04 0E
	jsr $04F1.w		; 20 F1 04
	cpy #$50.b		; C0 50
	sbc ($04.b),Y		; F1 04
	asl $EEE0.w		; 0E E0 EE
	asl $0E.b		; 06 0E
	jsr $06EF.w		; 20 EF 06
	asl $EF60.w		; 0E 60 EF
	asl $0E.b		; 06 0E
	ldy #$EF.b		; A0 EF
	asl $0E.b		; 06 0E
	cpx #$EF.b		; E0 EF
	asl $0E.b		; 06 0E
	jsr $06F0.w		; 20 F0 06
	asl $F060.w		; 0E 60 F0
	asl $0E.b		; 06 0E
	ldy #$F0.b		; A0 F0
	asl $0E.b		; 06 0E
	cpx #$F0.b		; E0 F0
	asl $0E.b		; 06 0E
	jsr $06F1.w		; 20 F1 06
	brk $51.b		; 00 51
	sbc $600E08.l		; EF 08 0E 60
	sbc $910008.l		; EF 08 00 91
	sbc $A00E08.l		; EF 08 0E A0
	sbc $D10008.l		; EF 08 00 D1
	sbc $E10008.l		; EF 08 00 E1
	sbc $F10008.l		; EF 08 00 F1
	sbc $000E08.l		; EF 08 0E 00
	beq   8.b		; F0 08
	brk $31.b		; 00 31
	beq   8.b		; F0 08
	brk $41.b		; 00 41
	beq   8.b		; F0 08
	brk $51.b		; 00 51
	beq   8.b		; F0 08
	asl $F060.w		; 0E 60 F0
	php		; 08
	brk $91.b		; 00 91
	beq   8.b		; F0 08
	asl $F0A0.w		; 0E A0 F0
	php		; 08
	brk $D1.b		; 00 D1
	beq   8.b		; F0 08
	asl $7000.w		; 0E 00 70
	ora #$D4.b		; 09 D4
	ldy $CE.b,X		; B4 CE
	ora #$16.b		; 09 16
	cpy $09CE.w		; CC CE 09
	pei ($08.b)		; D4 08
	cmp $CC1609.l		; CF 09 16 CC
	rol $950A.w		; 2E 0A 95
	jsr $0A51.w		; 20 51 0A
	sec		; 38
	bne -82.b		; D0 AE
	asl A		; 0A
	asl $EF60.w		; 0E 60 EF
	asl A		; 0A
	asl $EFA0.w		; 0E A0 EF
	asl A		; 0A
	asl $F060.w		; 0E 60 F0
	asl A		; 0A
	asl $F0A0.w		; 0E A0 F0
	asl A		; 0A
	asl $CC.b,X		; 16 CC
	ldx $0E0B.w		; AE 0B 0E
	brk $F0.b		; 00 F0
	phd		; 0B
	asl $CC.b,X		; 16 CC
	asl $0E0C.w		; 0E 0C 0E
	brk $70.b		; 00 70
	tsb $5100.w		; 0C 00 51
	sbc $640E0C.l		; EF 0C 0E 64
	sbc $91000C.l		; EF 0C 00 91
	sbc $A00E0C.l		; EF 0C 0E A0
	sbc $D00E0C.l		; EF 0C 0E D0
	sbc $000E0C.l		; EF 0C 0E 00
	beq  12.b		; F0 0C
	asl $F030.w		; 0E 30 F0
	tsb $600E.w		; 0C 0E 60
	beq  12.b		; F0 0C
	brk $91.b		; 00 91
	beq  12.b		; F0 0C
	asl $F0A0.w		; 0E A0 F0
	tsb $D100.w		; 0C 00 D1
	beq  12.b		; F0 0C
	brk $D1.b		; 00 D1
	adc $11000D.l		; 6F 0D 00 11
	bvs  13.b		; 70 0D
	brk $51.b		; 00 51
	bvs  13.b		; 70 0D
	brk $D1.b		; 00 D1
	inc $0E0E.w		; EE 0E 0E
	cpx #$EE.b		; E0 EE
	asl $1100.w		; 0E 00 11
	sbc $200E0E.l		; EF 0E 0E 20
	sbc $600E0E.l		; EF 0E 0E 60
	sbc $A00E0E.l		; EF 0E 0E A0
	sbc $E00E0E.l		; EF 0E 0E E0
	sbc $200E0E.l		; EF 0E 0E 20
	beq  14.b		; F0 0E
	asl $F060.w		; 0E 60 F0
	asl $A00E.w		; 0E 0E A0
	beq  14.b		; F0 0E
	asl $F0E0.w		; 0E E0 F0
	asl $1100.w		; 0E 00 11
	sbc ($0E.b),Y		; F1 0E
	asl $F120.w		; 0E 20 F1
	asl $5100.w		; 0E 00 51
	sbc ($0E.b),Y		; F1 0E
	asl $EEE0.w		; 0E E0 EE
	bpl  14.b		; 10 0E
	jsr $10EF.w		; 20 EF 10
	brk $51.b		; 00 51
	sbc $600E10.l		; EF 10 0E 60
	sbc $910010.l		; EF 10 00 91
	sbc $A00E10.l		; EF 10 0E A0
	sbc $E00E10.l		; EF 10 0E E0
	sbc $200E10.l		; EF 10 0E 20
	beq  16.b		; F0 10
	asl $F060.w		; 0E 60 F0
	bpl   0.b		; 10 00
	sta ($F0.b),Y		; 91 F0
	bpl  14.b		; 10 0E
	ldy #$F0.b		; A0 F0
	bpl   0.b		; 10 00
	cmp ($F0.b),Y		; D1 F0
	bpl  14.b		; 10 0E
	cpx #$F0.b		; E0 F0
	bpl  14.b		; 10 0E
	jsr $10F1.w		; 20 F1 10
	pei ($E4.b)		; D4 E4
	cmp $001612.l		; CF 12 16 00
	bne  18.b		; D0 12
	pei ($3C.b)		; D4 3C
	bne  18.b		; D0 12
	cpy #$D0.b		; C0 D0
	inc $0E12.w		; EE 12 0E
	cpx #$EE.b		; E0 EE
	ora ($C0.b)		; 12 C0
	bpl -17.b		; 10 EF
	ora ($0E.b)		; 12 0E
	jsr $12EF.w		; 20 EF 12
	asl $EF60.w		; 0E 60 EF
	ora ($0E.b)		; 12 0E
	ldy #$F0.b		; A0 F0
	ora ($0E.b)		; 12 0E
	cpx #$F0.b		; E0 F0
	ora ($C0.b)		; 12 C0
	bpl -15.b		; 10 F1
	ora ($0E.b)		; 12 0E
	jsr $12F1.w		; 20 F1 12
	cpy #$50.b		; C0 50
	sbc ($12.b),Y		; F1 12
	asl $00.b,X		; 16 00
	bmi  19.b		; 30 13
	rol $04.b,X		; 36 04
	bcs  19.b		; B0 13
	asl $00.b,X		; 16 00
	bcs  20.b		; B0 14
	asl $EEE0.w		; 0E E0 EE
	trb $0E.b		; 14 0E
	jsr $14EF.w		; 20 EF 14
	cop $50.b		; 02 50
	sbc $600E14.l		; EF 14 0E 60
	sbc $900214.l		; EF 14 02 90
	sbc $900214.l		; EF 14 02 90
	beq  20.b		; F0 14
	asl $F0A0.w		; 0E A0 F0
	trb $02.b		; 14 02
	bne -16.b		; D0 F0
	trb $0E.b		; 14 0E
	cpx #$F0.b		; E0 F0
	trb $0E.b		; 14 0E
	jsr $14F1.w		; 20 F1 14
	asl $00.b,X		; 16 00
	bpl  21.b		; 10 15
	brk $00.b		; 00 00
	stz $EC.b		; 64 EC
	cpy #$02.b		; C0 02
	pha		; 48
	bvc -96.b		; 50 A0
	asl $1E.b,X		; 16 1E
	pla		; 68
	rts		; 60

	ora $20681E.l,X		; 1F 1E 68 20
	and ($1E.b,X)		; 21 1E
	pla		; 68
	cpx #$22.b		; E0 22
	asl $A068.w,X		; 1E 68 A0
	bit $70.b		; 24 70
	mvp $33,$20		; 44 20 33
	bvs -88.b		; 70 A8
	rts		; 60

	and [$70.b],Y		; 37 70
	stz $45E0.w		; 9C E0 45
	stz $78.b		; 64 78
	rti		; 40

	jmp $A096.w		; 4C 96 A0
	rts		; 60

	eor [$0E.b],Y		; 57 0E
	sty $60.b,X		; 94 60
	adc [$58.b]		; 67 58
	bmi  64.b		; 30 40
	adc $96.b,X		; 75 96
	dey		; 88
	bra -127.b		; 80 81
	pha		; 48
	rti		; 40

	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $B4.b		; 02 B4
	cpx #$03.b		; E0 03
	asl $C0B4.w,X		; 1E B4 C0
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	cpx #$14.b		; E0 14
	cop $1A.b		; 02 1A
	mvn $02,$32		; 54 32 02
	rol A		; 2A
	cpy $73.b		; C4 73
	ora $2A.b,S		; 03 2A
	brk $B2.b		; 00 B2
	ora $0E.b,S		; 03 0E
	cpx $0532.w		; EC 32 05
	asl $3338.w		; 0E 38 33
	ora $1A.b		; 05 1A
	bit $24.b		; 24 24
	asl A		; 0A
	trb $A4.b		; 14 A4
	and ($0A.b,S),Y		; 33 0A
	bmi  40.b		; 30 28
	adc ($0B.b,S),Y		; 73 0B
	stx $D4B8.w		; 8E B8 D4
	phd		; 0B
	cop $4C.b		; 02 4C
	sbc $0D.b,S		; E3 0D
	cop $CC.b		; 02 CC
	sbc ($0D.b)		; F2 0D
	rol A		; 2A
	beq -79.b		; F0 B1
	bpl -118.b		; 10 8A
	bpl -44.b		; 10 D4
	ora ($2A.b),Y		; 11 2A
	beq  49.b		; F0 31
	trb $C6.b		; 14 C6
	bra -12.b		; 80 F4
	ora $2A.b,X		; 15 2A
	tay		; A8
	pea $C615.w		; F4 15 C6
	ldy $15F4.w,X		; BC F4 15
	cop $C4.b		; 02 C4
	cpx $16.b		; E4 16
	cop $44.b		; 02 44
	pea $2A16.w		; F4 16 2A
	tay		; A8
	stz $17.b,X		; 74 17
	ora ($08.b)		; 12 08
	and ($18.b,S),Y		; 33 18
	ora ($80.b)		; 12 80
	and ($1D.b,S),Y		; 33 1D
	sei		; 78
	sei		; 78
	stz $1D.b		; 64 1D
	sei		; 78
	bpl 116.b		; 10 74
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	cop $5C.b		; 02 5C
	stx $02.b		; 86 02
	ora ($70.b)		; 12 70
	stx $02.b		; 86 02
	ora ($AC.b)		; 12 AC
	stx $02.b		; 86 02
	ora ($E8.b)		; 12 E8
	stx $02.b		; 86 02
	cop $5C.b		; 02 5C
	ror $03.b		; 66 03
	ora ($70.b)		; 12 70
	ror $03.b		; 66 03
	ora ($AC.b)		; 12 AC
	ror $03.b		; 66 03
	ora ($E8.b)		; 12 E8
	ror $03.b		; 66 03
	cop $5C.b		; 02 5C
	lsr $04.b		; 46 04
	ora ($70.b)		; 12 70
	lsr $04.b		; 46 04
	ora ($AC.b)		; 12 AC
	lsr $04.b		; 46 04
	ora ($E8.b)		; 12 E8
	lsr $04.b		; 46 04
	cop $5C.b		; 02 5C
	rol $05.b		; 26 05
	ora ($70.b)		; 12 70
	rol $05.b		; 26 05
	ora ($AC.b)		; 12 AC
	rol $05.b		; 26 05
	ora ($E8.b)		; 12 E8
	rol $05.b		; 26 05
	brk $00.b		; 00 00
	stz $607C.w		; 9C 7C 60
	cop $0E.b		; 02 0E
	rts		; 60

	jsr $0E0C.w		; 20 0C 0E
	rts		; 60

	ldy #$12.b		; A0 12
	asl $2060.w		; 0E 60 20
	clc		; 18
	stz $E09C.w		; 9C 9C E0
	asl $409C.w,X		; 1E 9C 40
	cpx #$28.b		; E0 28
	stz $604C.w		; 9C 4C 60
	dec A		; 3A
	cop $05.b		; 02 05
	rts		; 60

	eor [$0E.b]		; 47 0E
	jmp ($55A0.w)		; 6C A0 55
	cop $64.b		; 02 64
	cpy #$76.b		; C0 76
	stz $E09C.w		; 9C 9C E0
	sta [$00.b]		; 87 00
	brk $1A.b		; 00 1A
	stz $60.b		; 64 60
	php		; 08
	stz $6C.b		; 64 6C
	cpy #$17.b		; C0 17
	stz $AC.b		; 64 AC
	cpy #$17.b		; C0 17
	stz $64.b		; 64 64
	rts		; 60

	asl $6464.w,X		; 1E 64 64
	cpx #$24.b		; E0 24
	clc		; 18
	bvs -32.b		; 70 E0
	bit $60AE.w,X		; 3C AE 60
	bra  63.b		; 80 3F
	tax		; AA
	rts		; 60

	rti		; 40

	.db $42, $2A		; 42 2A
	stz $A0.b,X		; 74 A0
	phy		; 5A
	rol A		; 2A
	stz $A0.b,X		; 74 A0
	eor $78AA.w,X		; 5D AA 78
	rts		; 60

	rts		; 60

	ldx $0078.w		; AE 78 00
	adc $E6.b,S		; 63 E6
	jmp $E68240.l		; 5C 40 82 E6
	ldy #$40.b		; A0 40
	.db $82, $1E, $24		; 82 1E 24
	rti		; 40

	sta $0000.w,Y		; 99 00 00
	cop $1C.b		; 02 1C
	rti		; 40

	ora ($4C.b,X)		; 01 4C
	trb $01A0.w		; 1C A0 01
	asl $0034.w,X		; 1E 34 00
	cop $24.b		; 02 24
	tsb $60.b		; 04 60
	cop $02.b		; 02 02
	rti		; 40

	rts		; 60

	cop $88.b		; 02 88
	trb $02C0.w		; 1C C0 02
	pha		; 48
	cli		; 58
	jsr $1E03.w		; 20 03 1E
	stz $80.b		; 64 80
	ora $02.b,S		; 03 02
	bvs -32.b		; 70 E0
	ora $4C.b,S		; 03 4C
	tsb $40.b		; 04 40
	tsb $FE.b		; 04 FE
	trb $0440.w		; 1C 40 04
	inc $4034.w,X		; FE 34 40
	tsb $48.b		; 04 48
	jmp $0440.w		; 4C 40 04
	jmp $4070.w		; 4C 70 40
	tsb $1E.b		; 04 1E
	dey		; 88
	ldy #$04.b		; A0 04
	cop $94.b		; 02 94
	brk $05.b		; 00 05
	bpl  76.b		; 10 4C
	rts		; 60

	ora $10.b		; 05 10
	jmp ($0560.w,X)		; 7C 60 05
	jmp $C064.w		; 4C 64 C0
	ora $4C.b		; 05 4C
	sty $C0.b,X		; 94 C0
	ora $48.b		; 05 48
	ldy $05C0.w		; AC C0 05
	asl $20B8.w,X		; 1E B8 20
	asl $24.b		; 06 24
	tsb $80.b		; 04 80
	asl $02.b		; 06 02
	cpy $80.b		; C4 80
	asl $10.b		; 06 10
	jmp $06E0.w		; 4C E0 06
	bpl 124.b		; 10 7C
	cpx #$06.b		; E0 06
	bpl -84.b		; 10 AC
	cpx #$06.b		; E0 06
	pha		; 48
	jmp $0740.w		; 4C 40 07
	jmp $4070.w		; 4C 70 40
	ora [$4C.b]		; 07 4C
	ldy #$40.b		; A0 40
	ora [$4C.b]		; 07 4C
	bne  64.b		; D0 40
	ora [$FE.b]		; 07 FE
	trb $0800.w		; 1C 00 08
	inc $0034.w,X		; FE 34 00
	php		; 08
	bit $04.b		; 24 04
	rts		; 60

	php		; 08
	bpl  76.b		; 10 4C
	rts		; 60

	php		; 08
	bpl 124.b		; 10 7C
	rts		; 60

	php		; 08
	bpl -84.b		; 10 AC
	rts		; 60

	php		; 08
	jmp $C064.w		; 4C 64 C0
	php		; 08
	jmp $C094.w		; 4C 94 C0
	php		; 08
	pha		; 48
	ldy $08C0.w		; AC C0 08
	asl $C0B8.w,X		; 1E B8 C0
	php		; 08
	cop $C4.b		; 02 C4
	cpy #$08.b		; C0 08
	bpl  76.b		; 10 4C
	cpx #$09.b		; E0 09
	bpl 124.b		; 10 7C
	cpx #$09.b		; E0 09
	ply		; 7A
	ldy $09E0.w		; AC E0 09
	jmp $4004.w		; 4C 04 40
	asl A		; 0A
	asl $404C.w,X		; 1E 4C 40
	asl A		; 0A
	asl $4058.w,X		; 1E 58 40
	asl A		; 0A
	asl $407C.w,X		; 1E 7C 40
	asl A		; 0A
	asl $4088.w,X		; 1E 88 40
	asl A		; 0A
	bpl  76.b		; 10 4C
	brk $0B.b		; 00 0B
	bpl 124.b		; 10 7C
	brk $0B.b		; 00 0B
	jmp $6064.w		; 4C 64 60
	phd		; 0B
	pha		; 48
	sty $60.b,X		; 94 60
	phd		; 0B
	jmp $60A0.w		; 4C A0 60
	phd		; 0B
	pha		; 48
	clv		; B8
	rts		; 60

	phd		; 0B
	inc $C01C.w,X		; FE 1C C0
	phd		; 0B
	inc $C034.w,X		; FE 34 C0
	phd		; 0B
	asl $C0C4.w,X		; 1E C4 C0
	phd		; 0B
	cop $D0.b		; 02 D0
	jsr $240C.w		; 20 0C 24
	tsb $80.b		; 04 80
	tsb $4C10.w		; 0C 10 4C
	bra  12.b		; 80 0C
	bpl 124.b		; 10 7C
	bra  12.b		; 80 0C
	bpl -84.b		; 10 AC
	bra  12.b		; 80 0C
	cop $DC.b		; 02 DC
	bra  12.b		; 80 0C
	asl $E04C.w,X		; 1E 4C E0
	tsb $581E.w		; 0C 1E 58
	cpx #$0C.b		; E0 0C
	asl $E07C.w,X		; 1E 7C E0
	tsb $881E.w		; 0C 1E 88
	cpx #$0C.b		; E0 0C
	asl $E0AC.w,X		; 1E AC E0
	tsb $B81E.w		; 0C 1E B8
	cpx #$0C.b		; E0 0C
	bit $D0.b		; 24 D0
	cpx #$0C.b		; E0 0C
	bpl  76.b		; 10 4C
	ldy #$0D.b		; A0 0D
	bpl 124.b		; 10 7C
	ldy #$0D.b		; A0 0D
	bpl -84.b		; 10 AC
	ldy #$0D.b		; A0 0D
	cop $DC.b		; 02 DC
	ldy #$0D.b		; A0 0D
	pha		; 48
	cli		; 58
	brk $0E.b		; 00 0E
	jmp $0064.w		; 4C 64 00
	asl $9448.w		; 0E 48 94
	brk $0E.b		; 00 0E
	jmp $00A0.w		; 4C A0 00
	asl $B848.w		; 0E 48 B8
	brk $0E.b		; 00 0E
	asl $00C4.w,X		; 1E C4 00
	asl $D002.w		; 0E 02 D0
	brk $0E.b		; 00 0E
	bit $04.b		; 24 04
	rts		; 60

	asl $4C10.w		; 0E 10 4C
	jsr $100F.w		; 20 0F 10
	jmp ($0F20.w,X)		; 7C 20 0F
	pha		; 48
	ldy $0F20.w		; AC 20 0F
	inc $801C.w,X		; FE 1C 80
	ora $8034FE.l		; 0F FE 34 80
	ora $804C1E.l		; 0F 1E 4C 80
	ora $80581E.l		; 0F 1E 58 80
	ora $807C1E.l		; 0F 1E 7C 80
	ora $80881E.l		; 0F 1E 88 80
	ora $40044C.l		; 0F 4C 04 40
	bpl  16.b		; 10 10
	jmp $1040.w		; 4C 40 10
	bpl 124.b		; 10 7C
	rti		; 40

	bpl   2.b		; 10 02
	ldy $1040.w		; AC 40 10
	jmp $A064.w		; 4C 64 A0
	bpl  72.b		; 10 48
	sty $A0.b,X		; 94 A0
	bpl  76.b		; 10 4C
	ldy #$A0.b		; A0 A0
	bpl  30.b		; 10 1E
	clv		; B8
	brk $11.b		; 00 11
	cop $C4.b		; 02 C4
	rts		; 60

	ora ($10.b),Y		; 11 10
	jmp $11C0.w		; 4C C0 11
	bpl 124.b		; 10 7C
	cpy #$11.b		; C0 11
	bpl -84.b		; 10 AC
	cpy #$11.b		; C0 11
	jmp $2004.w		; 4C 04 20
	ora ($4C.b)		; 12 4C
	jmp $1220.w		; 4C 20 12
	jmp $2070.w		; 4C 70 20
	ora ($4C.b)		; 12 4C
	ldy #$20.b		; A0 20
	ora ($48.b)		; 12 48
	bne  32.b		; D0 20
	ora ($48.b)		; 12 48
	jmp.w [$1220]		; DC 20 12
	inc $401C.w,X		; FE 1C 40
	ora ($FE.b,S),Y		; 13 FE
	bit $40.b,X		; 34 40
	ora ($10.b,S),Y		; 13 10
	jmp $1340.w		; 4C 40 13
	bpl 124.b		; 10 7C
	rti		; 40

	ora ($10.b,S),Y		; 13 10
	ldy $1340.w		; AC 40 13
	jmp $A064.w		; 4C 64 A0
	ora ($48.b,S),Y		; 13 48
	sty $A0.b,X		; 94 A0
	ora ($4C.b,S),Y		; 13 4C
	ldy #$A0.b		; A0 A0
	ora ($1E.b,S),Y		; 13 1E
	clv		; B8
	ldy #$13.b		; A0 13
	cop $C4.b		; 02 C4
	ldy #$13.b		; A0 13
	jmp $0004.w		; 4C 04 00
	trb $10.b		; 14 10
	jmp $14C0.w		; 4C C0 14
	bpl 124.b		; 10 7C
	cpy #$14.b		; C0 14
	cop $AC.b		; 02 AC
	cpy #$14.b		; C0 14
	asl $204C.w,X		; 1E 4C 20
	ora $1E.b,X		; 15 1E
	cli		; 58
	jsr $1E15.w		; 20 15 1E
	bvs  32.b		; 70 20
	ora $1E.b,X		; 15 1E
	jmp ($1520.w,X)		; 7C 20 15
	asl $2088.w,X		; 1E 88 20
	ora $48.b,X		; 15 48
	ldy $1520.w		; AC 20 15
	bpl  76.b		; 10 4C
	cpx #$15.b		; E0 15
	bpl 124.b		; 10 7C
	cpx #$15.b		; E0 15
	bit $04.b		; 24 04
	rti		; 40

	asl $4C.b,X		; 16 4C
	stz $40.b		; 64 40
	asl $48.b,X		; 16 48
	sty $40.b,X		; 94 40
	asl $4C.b,X		; 16 4C
	ldy #$40.b		; A0 40
	asl $48.b,X		; 16 48
	clv		; B8
	rti		; 40

	asl $1E.b,X		; 16 1E
	cpy $A0.b		; C4 A0
	asl $FE.b,X		; 16 FE
	trb $1700.w		; 1C 00 17
	inc $0034.w,X		; FE 34 00
	ora [$02.b],Y		; 17 02
	bne   0.b		; D0 00
	ora [$10.b],Y		; 17 10
	jmp $1760.w		; 4C 60 17
	bpl 124.b		; 10 7C
	rts		; 60

	ora [$10.b],Y		; 17 10
	ldy $1760.w		; AC 60 17
	cop $DC.b		; 02 DC
	rts		; 60

	ora [$48.b],Y		; 17 48
	jmp $17C0.w		; 4C C0 17
	jmp $C070.w		; 4C 70 C0
	ora [$4C.b],Y		; 17 4C
	ldy #$C0.b		; A0 C0
	ora [$48.b],Y		; 17 48
	bne -64.b		; D0 C0
	ora [$7A.b],Y		; 17 7A
	jmp.w [$17C0]		; DC C0 17
	jmp $2004.w		; 4C 04 20
	clc		; 18
	bpl  76.b		; 10 4C
	cpx #$18.b		; E0 18
	bpl 124.b		; 10 7C
	cpx #$18.b		; E0 18
	bpl -84.b		; 10 AC
	cpx #$18.b		; E0 18
	jmp $4064.w		; 4C 64 40
	ora $944C.w,Y		; 19 4C 94
	rti		; 40

	ora $C448.w,Y		; 19 48 C4
	rti		; 40

	ora $D04C.w,Y		; 19 4C D0
	rti		; 40

	ora $0424.w,Y		; 19 24 04
	brk $1A.b		; 00 1A
	bpl  76.b		; 10 4C
	rts		; 60

	inc A		; 1A
	bpl 124.b		; 10 7C
	rts		; 60

	inc A		; 1A
	bpl -84.b		; 10 AC
	rts		; 60

	inc A		; 1A
	cop $DC.b		; 02 DC
	rts		; 60

	inc A		; 1A
	sta $28.b,X		; 95 28
	ldy #$1F.b		; A0 1F
	brk $00.b		; 00 00
	sta $B4.b,X		; 95 B4
	ldy #$00.b		; A0 00
	and ($C0.b)		; 32 C0
	rti		; 40

	tsb $CE.b		; 04 CE
	bvs  64.b		; 70 40
	ora $2E.b		; 05 2E
	bcs  64.b		; B0 40
	ora $2E.b		; 05 2E
	bne  64.b		; D0 40
	ora $C0.b		; 05 C0
	jsr $06C0.w		; 20 C0 06
	dec $C030.w		; CE 30 C0
	asl $2E.b		; 06 2E
	brk $40.b		; 00 40
	php		; 08
	dex		; CA
	brk $40.b		; 00 40
	ora #$02.b		; 09 02
	brk $A0.b		; 00 A0
	phd		; 0B
	trb $10.b		; 14 10
	ldy #$0B.b		; A0 0B
	trb $50.b		; 14 50
	ldy #$0B.b		; A0 0B
	jmp ($A090.w)		; 6C 90 A0
	phd		; 0B
	cop $B1.b		; 02 B1
	ldy #$0B.b		; A0 0B
	inc $D0.b		; E6 D0
	ldy #$0B.b		; A0 0B
	stz $2000.w,X		; 9E 00 20
	tsb $202E.w		; 0C 2E 20
	jsr $020C.w		; 20 0C 02
	eor ($20.b,X)		; 41 20
	tsb $6064.w		; 0C 64 60
	jsr $060C.w		; 20 0C 06
	bvs  32.b		; 70 20
	tsb $7064.w		; 0C 64 70
	ldy #$0C.b		; A0 0C
	stz $80.b		; 64 80
	ldy #$0C.b		; A0 0C
	rol A		; 2A
	rts		; 60

	ldy #$0D.b		; A0 0D
	cop $01.b		; 02 01
	jsr $960E.w		; 20 0E 96
	jsr $0E20.w		; 20 20 0E
	stx $30.b,Y		; 96 30
	jsr $AC0E.w		; 20 0E AC
	bvs  32.b		; 70 20
	asl $B0AC.w		; 0E AC B0
	ldy #$0F.b		; A0 0F
	ldy $2040.w		; AC 40 20
	bpl -106.b		; 10 96
	bra  32.b		; 80 20
	bpl  46.b		; 10 2E
	jsr $1120.w		; 20 20 11
	rol $2090.w		; 2E 90 20
	ora ($14.b),Y		; 11 14
	bcs -96.b		; B0 A0
	ora ($CA.b),Y		; 11 CA
	brk $20.b		; 00 20
	ora ($CE.b)		; 12 CE
	rts		; 60

	jsr $0612.w		; 20 12 06
	bne  32.b		; D0 20
	ora ($02.b)		; 12 02
	cmp ($A0.b),Y		; D1 A0
	ora ($64.b)		; 12 64
	bpl -96.b		; 10 A0
	trb $2E.b		; 14 2E
	jsr $14A0.w		; 20 A0 14
	asl $40.b		; 06 40
	ldy #$14.b		; A0 14
	rol A		; 2A
	rts		; 60

	ldy #$14.b		; A0 14
	asl $70.b		; 06 70
	ldy #$14.b		; A0 14
	rol $A090.w		; 2E 90 A0
	trb $06.b		; 14 06
	bcs -96.b		; B0 A0
	trb $E6.b		; 14 E6
	rti		; 40

	jsr $E615.w		; 20 15 E6
	bvs  32.b		; 70 20
	ora $E6.b,X		; 15 E6
	bcs  32.b		; B0 20
	ora $2A.b,X		; 15 2A
	rts		; 60

	ldy #$15.b		; A0 15
	cop $01.b		; 02 01
	jsr $6C16.w		; 20 16 6C
	jsr $16A0.w		; 20 A0 16
	jmp ($A090.w)		; 6C 90 A0
	asl $AC.b,X		; 16 AC
	rti		; 40

	jsr $9618.w		; 20 18 96
	bra  32.b		; 80 20
	clc		; 18
	ldy $20B0.w		; AC B0 20
	clc		; 18
	rol $2020.w		; 2E 20 20
	ora $902E.w,Y		; 19 2E 90
	jsr $CA19.w		; 20 19 CA
	brk $20.b		; 00 20
	inc A		; 1A
	dec $2060.w		; CE 60 20
	inc A		; 1A
	cop $D1.b		; 02 D1
	jsr $021A.w		; 20 1A 02
	ora ($A0.b,X)		; 01 A0
	trb $202A.w		; 1C 2A 20
	ldy #$1C.b		; A0 1C
	rol A		; 2A
	bmi -96.b		; 30 A0
	trb $409E.w		; 1C 9E 40
	ldy #$1C.b		; A0 1C
	stz $60.b		; 64 60
	ldy #$1C.b		; A0 1C
	stz $A070.w,X		; 9E 70 A0
	trb $902E.w		; 1C 2E 90
	ldy #$1C.b		; A0 1C
	cop $B1.b		; 02 B1
	ldy #$1C.b		; A0 1C
	rol A		; 2A
	rts		; 60

	jsr $2E1E.w		; 20 1E 2E
	bne  32.b		; D0 20
	asl $209E.w,X		; 1E 9E 20
	ldy #$1E.b		; A0 1E
	stz $A040.w,X		; 9E 40 A0
	asl $709E.w,X		; 1E 9E 70
	ldy #$1E.b		; A0 1E
	stz $A090.w,X		; 9E 90 A0
	asl $6002.w,X		; 1E 02 60
	jsr $0620.w		; 20 20 06
	bne  32.b		; D0 20
	jsr $009E.w		; 20 9E 00
	ldy #$20.b		; A0 20
	stx $40.b,Y		; 96 40
	ldy #$20.b		; A0 20
	ldy $A050.w		; AC 50 A0
	jsr $B0AC.w		; 20 AC B0
	ldy #$20.b		; A0 20
	rol A		; 2A
	jsr $21A0.w		; 20 A0 21
	rol A		; 2A
	bmi -96.b		; 30 A0
	and ($2E.b,X)		; 21 2E
	bcc -96.b		; 90 A0
	and ($E6.b,X)		; 21 E6
	bne -96.b		; D0 A0
	jsl $C0001E.l		; 22 1E 00 C0
	jsl $C00CD4.l		; 22 D4 0C C0
	jsl $C024D4.l		; 22 D4 24 C0
	jsl $C06CFE.l		; 22 FE 6C C0
	jsl $C084FE.l		; 22 FE 84 C0
	jsl $800098.l		; 22 98 00 80
	and $10.b,S		; 23 10
	jmp ($2680.w)		; 6C 80 26
	cop $A4.b		; 02 A4
	jsr $0029.w		; 20 29 00
	brk $F2.b		; 00 F2
	tsb $00.b		; 04 00
	ora ($F2.b,X)		; 01 F2
	mvn $01,$00		; 54 00 01
	inx		; E8
	ldy $00.b		; A4 00
	ora ($E8.b,X)		; 01 E8
	tsb $20.b		; 04 20
	tsb $F2.b		; 04 F2
	bit $0420.w		; 2C 20 04
	sbc ($7C.b)		; F2 7C
	jsr $0004.w		; 20 04 00
	brk $52.b		; 00 52
	bpl -128.b		; 10 80
	ora $52.b,S		; 03 52
	bpl -128.b		; 10 80
	ora $52.b		; 05 52
	bpl -128.b		; 10 80
	ora [$52.b]		; 07 52
	bpl -128.b		; 10 80
	ora #$52.b		; 09 52
	bpl -128.b		; 10 80
	phd		; 0B
	brk $00.b		; 00 00
	lsr $74.b,X		; 56 74
	brk $06.b		; 00 06
	ldx $E0AC.w,Y		; BE AC E0
	bpl 124.b		; 10 7C
	sty $20.b		; 84 20
	tas		; 1B
	inc A		; 1A
	plp		; 28
	cpy #$29.b		; C0 29
	stz $C06C.w,X		; 9E 6C C0
	and ($BE.b),Y		; 31 BE
	jmp ($4960.w)		; 6C 60 49
	brk $00.b		; 00 00
	stz $80.b		; 64 80
	adc $06.b,X		; 75 06
	stz $30.b		; 64 30
	eor [$09.b],Y		; 57 09
	stz $40.b		; 64 40
	sed		; F8
	asl $9064.w		; 0E 64 90
	lda $0F.b,X		; B5 0F
	phy		; 5A
	cpy $56.b		; C4 56
	bpl 100.b		; 10 64
	php		; 08
	sei		; 78
	clc		; 18
	stz $80.b		; 64 80
	rol $19.b,X		; 36 19
	asl $372C.w		; 0E 2C 37
	trb $BC0E.w		; 1C 0E BC
	and [$1C.b],Y		; 37 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	php		; 08
	ora ($0B.b,X)		; 01 0B
	ora ($0E.b,X)		; 01 0E
	ora ($11.b,X)		; 01 11
	ora ($14.b,X)		; 01 14
	ora ($17.b,X)		; 01 17
	ora ($1A.b,X)		; 01 1A
	ora ($1E.b,X)		; 01 1E
	ora ($22.b,X)		; 01 22
	ora ($26.b,X)		; 01 26
	ora ($2A.b,X)		; 01 2A
	ora ($2E.b,X)		; 01 2E
	ora ($32.b,X)		; 01 32
	ora ($36.b,X)		; 01 36
	ora ($39.b,X)		; 01 39
	ora ($3C.b,X)		; 01 3C
	ora ($40.b,X)		; 01 40
	ora ($44.b,X)		; 01 44
	ora ($48.b,X)		; 01 48
	ora ($4E.b,X)		; 01 4E
	ora ($51.b,X)		; 01 51
	ora ($54.b,X)		; 01 54
	ora ($58.b,X)		; 01 58
	ora ($5E.b,X)		; 01 5E
	ora ($66.b,X)		; 01 66
	ora ($6E.b,X)		; 01 6E
	ora ($77.b,X)		; 01 77
	ora ($80.b,X)		; 01 80
	ora ($89.b,X)		; 01 89
	ora ($94.b,X)		; 01 94
	ora ($A0.b,X)		; 01 A0
	ora ($A3.b,X)		; 01 A3
	ora ($AA.b,X)		; 01 AA
	ora ($B3.b,X)		; 01 B3
	ora ($BE.b,X)		; 01 BE
	ora ($CC.b,X)		; 01 CC
	ora ($CF.b,X)		; 01 CF
	ora ($D2.b,X)		; 01 D2
	ora ($D8.b,X)		; 01 D8
	ora ($E0.b,X)		; 01 E0
	ora ($E9.b,X)		; 01 E9
	ora ($F2.b,X)		; 01 F2
	ora ($FB.b,X)		; 01 FB
	ora ($05.b,X)		; 01 05
	cop $0F.b		; 02 0F
	cop $16.b		; 02 16
	cop $1D.b		; 02 1D
	cop $24.b		; 02 24
	cop $28.b		; 02 28
	cop $2C.b		; 02 2C
	cop $30.b		; 02 30
	cop $36.b		; 02 36
	cop $3C.b		; 02 3C
	cop $42.b		; 02 42
	cop $4A.b		; 02 4A
	cop $52.b		; 02 52
	cop $5C.b		; 02 5C
	cop $69.b		; 02 69
	cop $76.b		; 02 76
	cop $83.b		; 02 83
	cop $94.b		; 02 94
	cop $98.b		; 02 98
	cop $9F.b		; 02 9F
	cop $AA.b		; 02 AA
	cop $B9.b		; 02 B9
	cop $C8.b		; 02 C8
	cop $D7.b		; 02 D7
	cop $E6.b		; 02 E6
	cop $F9.b		; 02 F9
	cop $FD.b		; 02 FD
	cop $06.b		; 02 06
	ora $0F.b,S		; 03 0F
	ora $1E.b,S		; 03 1E
	ora $2D.b,S		; 03 2D
	ora $40.b,S		; 03 40
	ora $44.b,S		; 03 44
	ora $48.b,S		; 03 48
	ora $4C.b,S		; 03 4C
	ora $52.b,S		; 03 52
	ora $5D.b,S		; 03 5D
	ora $6C.b,S		; 03 6C
	ora $7D.b,S		; 03 7D
	ora $8E.b,S		; 03 8E
	ora $9F.b,S		; 03 9F
	ora $B7.b,S		; 03 B7
	ora $CF.b,S		; 03 CF
	ora $E7.b,S		; 03 E7
	ora $FF.b,S		; 03 FF
	ora $18.b,S		; 03 18
	tsb $29.b		; 04 29
	tsb $44.b		; 04 44
	tsb $48.b		; 04 48
	tsb $58.b		; 04 58
	tsb $68.b		; 04 68
	tsb $7C.b		; 04 7C
	tsb $94.b		; 04 94
	tsb $99.b		; 04 99
	tsb $A6.b		; 04 A6
	tsb $B3.b		; 04 B3
	tsb $C2.b		; 04 C2
	tsb $D8.b		; 04 D8
	tsb $EE.b		; 04 EE
	tsb $04.b		; 04 04
	ora $22.b		; 05 22
	ora $46.b		; 05 46
	ora $4B.b		; 05 4B
	ora $57.b		; 05 57
	ora $6A.b		; 05 6A
	ora $82.b		; 05 82
	ora $9C.b		; 05 9C
	ora $B6.b		; 05 B6
	ora $D7.b		; 05 D7
	ora $FD.b		; 05 FD
	ora $02.b		; 05 02
	asl $07.b		; 06 07
	asl $17.b		; 06 17
	asl $29.b		; 06 29
	asl $43.b		; 06 43
	asl $5D.b		; 06 5D
	asl $77.b		; 06 77
	asl $9C.b		; 06 9C
	asl $C8.b		; 06 C8
	asl $D6.b		; 06 D6
	asl $DC.b		; 06 DC
	asl $EB.b		; 06 EB
	asl $03.b		; 06 03
	ora [$2E.b]		; 07 2E
	ora [$3E.b]		; 07 3E
	ora [$44.b]		; 07 44
	ora [$59.b]		; 07 59
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($04.b,X)		; 01 04
	ora #$01.b		; 09 01
	ora $11.b		; 05 11
	ora ($06.b,X)		; 01 06
	and ($01.b,X)		; 21 01
	ora [$49.b]		; 07 49
	ora ($07.b,X)		; 01 07
	eor ($01.b,X)		; 41 01
	ora #$11.b		; 09 11
	ora ($01.b,X)		; 01 01
	asl A		; 0A
	eor #$02.b		; 49 02
	ora ($0B.b,X)		; 01 0B
	and ($04.b,X)		; 21 04
	ora ($0D.b,X)		; 01 0D
	ora ($11.b),Y		; 11 11
	ora ($0D.b,X)		; 01 0D
	eor #$12.b		; 49 12
	ora ($0D.b,X)		; 01 0D
	eor ($10.b,X)		; 41 10
	ora ($10.b,X)		; 01 10
	and ($84.b,X)		; 21 84
	ora $01.b,S		; 03 01
	ora $04.b		; 05 04
	ora ($09.b,X)		; 01 09
	tsb $03.b		; 04 03
	ora ($08.b,X)		; 01 08
	tsb $03.b		; 04 03
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	ora #$90.b		; 09 90
	tsb $07.b		; 04 07
	eor #$00.b		; 49 00
	jsr $0509.w		; 20 09 05
	ora ($15.b,X)		; 01 15
	ora $01.b		; 05 01
	ora ($05.b),Y		; 11 05
	ora $45.b,S		; 03 45
	eor ($05.b),Y		; 51 05
	ora $11.b		; 05 11
	brk $10.b		; 00 10
	ora ($05.b,X)		; 01 05
	ora #$04.b		; 09 04
	tsb $54.b		; 04 54
	ora $40.b,X		; 15 40
	brk $05.b		; 00 05
	ora #$11.b		; 09 11
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	ora ($05.b),Y		; 11 05
	phd		; 0B
	ora $8A.b		; 05 8A
	rts		; 60

	php		; 08
	sta $18.b,S		; 83 18
	plp		; 28
	ora $0B.b		; 05 0B
	and ($0C.b,X)		; 21 0C
	adc ($08.b,X)		; 61 08
	lda $A8.b,S		; A3 A8
	plp		; 28
	ora $0B.b		; 05 0B
	ora ($09.b,X)		; 01 09
	bvc  85.b		; 50 55
	ora $10.b,S		; 03 10
	brk $05.b		; 00 05
	ora $1111.w		; 0D 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($05.b,X)		; 01 05
	ora $811400.l		; 0F 00 14 81
	ror A		; 6A
	eor ($55.b),Y		; 51 55
	ldy #$0A.b		; A0 0A
	rti		; 40

	ora ($06.b,X)		; 01 06
	ora ($21.b,X)		; 01 21
	asl $06.b		; 06 06
	and ($00.b,X)		; 21 00
	brk $40.b		; 00 40
	php		; 08
	asl $09.b		; 06 09
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsl $210B06.l		; 22 06 0B 21
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl   2.b		; 10 02
	asl $10.b		; 06 10
	and ($84.b,X)		; 21 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($84.b,X)		; 21 84
	ora [$01.b]		; 07 01
	eor #$07.b		; 49 07
	ora ($41.b,X)		; 01 41
	ora [$04.b]		; 07 04
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	ora [$06.b]		; 07 06
	jsr $0000.w		; 20 00 00
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	eor #$00.b		; 49 00
	jsr $0009.w		; 20 09 00
	bit $01.b		; 24 01
	ora [$07.b]		; 07 07
	rti		; 40

	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	ora [$09.b]		; 07 09
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $40.b		; 00 40
	ora [$09.b]		; 07 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	.db $42, $00		; 42 00
	php		; 08
	ora $44.b		; 05 44
	eor $42.b,X		; 55 42
	php		; 08
	and ($08.b,X)		; 21 08
	ora $84.b		; 05 84
	bpl  66.b		; 10 42
	tax		; AA
	jsl $150508.l		; 22 08 05 15
	bra -118.b		; 80 8A
	dey		; 88
	tay		; A8
	ora #$01.b		; 09 01
	eor $01.b,X		; 55 01
	ora #$01.b		; 09 01
	ora ($01.b,X)		; 01 01
	ora #$01.b		; 09 01
	ora ($01.b),Y		; 11 01
	ora #$03.b		; 09 03
	tsb $20.b		; 04 20
	brk $01.b		; 00 01
	ora #$03.b		; 09 03
	ora ($20.b,X)		; 01 20
	brk $04.b		; 00 04
	ora #$03.b		; 09 03
	eor $51.b		; 45 51
	trb $05.b		; 14 05
	ora #$05.b		; 09 05
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $11.b		; 00 11
	ora #$05.b		; 09 05
	bpl   0.b		; 10 00
	rti		; 40

	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$00.b		; 09 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$09.b		; 09 09
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $09.b		; 00 09
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora #$0D.b		; 09 0D
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bcc  36.b		; 90 24
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	ora ($49.b,X)		; 01 49
	cop $0A.b		; 02 0A
	tsb $09.b		; 04 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	asl A		; 0A
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	php		; 08
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	brk $0A.b		; 00 0A
	asl A		; 0A
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	asl A		; 0A
	asl A		; 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	asl A		; 0A
	asl A		; 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	asl A		; 0A
	ora $1249.w		; 0D 49 12
	brk $00.b		; 00 00
	bra  36.b		; 80 24
	ora #$00.b		; 09 00
	brk $40.b		; 00 40
	sta ($04.b)		; 92 04
	brk $00.b		; 00 00
	jsr $0249.w		; 20 49 02
	phd		; 0B
	ora ($21.b,X)		; 01 21
	tsb $0B.b		; 04 0B
	ora $10.b		; 05 10
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	tsb $0B.b		; 04 0B
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	rti		; 40

	phd		; 0B
	ora #$00.b		; 09 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	phd		; 0B
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $880B.w		; 0C 0B 88
	bra   2.b		; 80 02
	php		; 08
	ldy #$80.b		; A0 80
	php		; 08
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	ora ($0C.b),Y		; 11 0C
	adc ($10.b,X)		; 61 10
	ora $05.b,S		; 03 05
	ora $1101.w		; 0D 01 11
	ora ($0D.b),Y		; 11 0D
	ora ($49.b,X)		; 01 49
	ora ($0D.b)		; 12 0D
	ora ($41.b,X)		; 01 41
	bpl  13.b		; 10 0D
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	cop $0D.b		; 02 0D
	ora $11.b		; 05 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	ora $0108.w		; 0D 08 01
	php		; 08
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $08.b		; 00 08
	ora ($0D.b,X)		; 01 0D
	ora #$10.b		; 09 10
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($21.b,X)		; 01 21
	bpl   1.b		; 10 01
	brk $01.b		; 00 01
	ora $1009.w		; 0D 09 10
	brk $10.b		; 00 10
	sta ($10.b,X)		; 81 10
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0109.w		; 0D 09 01
	bpl   0.b		; 10 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bpl   0.b		; 10 00
	ora $010D.w		; 0D 0D 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $0D.b		; 00 0D
	ora $1111.w		; 0D 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($01.b),Y		; 11 01
	ora $010D.w		; 0D 0D 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0E.b,X)		; 01 0E
	ora $0001.w		; 0D 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $20.b		; 00 20
	ora $080108.l		; 0F 08 01 08
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	ora ($0F.b,X)		; 01 0F
	ora $0040.w		; 0D 40 00
	brk $40.b		; 00 40
	ora $00.b		; 05 00
	rti		; 40

	mvp $40,$00		; 44 00 40
	bpl   4.b		; 10 04
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	ora ($21.b,X)		; 01 21
	sty $10.b		; 84 10
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bra  16.b		; 80 10
	ora #$01.b		; 09 01
	bpl   0.b		; 10 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	.db $82, $00, $10		; 82 00 10
	phd		; 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bra  17.b		; 80 11
	ora ($11.b,X)		; 01 11
	ora ($01.b),Y		; 11 01
	ora ($05.b),Y		; 11 05
	ora ($00.b,X)		; 01 00
	jsr $0000.w		; 20 00 00
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	ora ($05.b),Y		; 11 05
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora ($11.b,X)		; 01 11
	asl $21.b		; 06 21
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	brk $21.b		; 00 21
	ora ($09.b),Y		; 11 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($09.b),Y		; 11 09
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($01.b),Y		; 11 01
	ora ($09.b),Y		; 11 09
	bpl   0.b		; 10 00
	ldy #$00.b		; A0 00
	rti		; 40

	ora $80.b		; 05 80
	rol A		; 2A
	brk $55.b		; 00 55
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	ora ($0D.b),Y		; 11 0D
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	ora ($10.b),Y		; 11 10
	bra   0.b		; 80 00
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	bpl   4.b		; 10 04
	bra   0.b		; 80 00
	ora ($01.b,S),Y		; 13 01
	eor ($10.b,X)		; 41 10
	tsb $13.b		; 04 13
	tsb $09.b		; 04 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	bcc   0.b		; 90 00
	ora #$13.b		; 09 13
	ora [$41.b]		; 07 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rti		; 40

	bpl  19.b		; 10 13
	ora #$10.b		; 09 10
	brk $A0.b		; 00 A0
	brk $40.b		; 00 40
	ora $80.b		; 05 80
	rol A		; 2A
	brk $55.b		; 00 55
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $13.b		; 00 13
	asl A		; 0A
	eor #$02.b		; 49 02
	brk $40.b		; 00 40
	sta ($00.b)		; 92 00
	brk $90.b		; 00 90
	bit $00.b		; 24 00
	brk $24.b		; 00 24
	ora #$00.b		; 09 00
	brk $49.b		; 00 49
	cop $00.b		; 02 00
	rti		; 40

	sta ($00.b)		; 92 00
	brk $90.b		; 00 90
	bit $13.b		; 24 13
	asl A		; 0A
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $0010.w		; 20 10 00
	ora ($0D.b,S),Y		; 13 0D
	eor ($10.b,X)		; 41 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	eor ($13.b,X)		; 41 13
	ora $005555.l		; 0F 55 55 00
	rti		; 40

	eor $15.b,X		; 55 15
	brk $50.b		; 00 50
	eor $05.b,X		; 55 05
	brk $54.b		; 00 54
	eor $01.b,X		; 55 01
	brk $55.b		; 00 55
	eor $00.b,X		; 55 00
	rti		; 40

	eor $15.b,X		; 55 15
	brk $50.b		; 00 50
	eor $05.b,X		; 55 05
	brk $54.b		; 00 54
	eor $01.b,X		; 55 01
	brk $55.b		; 00 55
	eor $00.b,X		; 55 00
	rti		; 40

	eor $15.b,X		; 55 15
	ora $01.b,X		; 15 01
	and ($84.b,X)		; 21 84
	bpl  21.b		; 10 15
	ora ($11.b,X)		; 01 11
	ora ($11.b),Y		; 11 11
	ora $05.b,X		; 15 05
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	ora $06.b,X		; 15 06
	and ($00.b,X)		; 21 00
	brk $40.b		; 00 40
	php		; 08
	brk $00.b		; 00 00
	bpl   2.b		; 10 02
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	and ($15.b,X)		; 21 15
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $09.b,X		; 15 09
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora $09.b,X		; 15 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora $0D.b,X		; 15 0D
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($15.b,X)		; 01 15
	bpl  33.b		; 10 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $18.b		; 84 18
	tsb $08.b		; 04 08
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $8000.w		; 20 00 80
	ora $4101.w,Y		; 19 01 41
	bpl   4.b		; 10 04
	ora ($19.b,X)		; 01 19
	tsb $01.b		; 04 01
	bra   0.b		; 80 00
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	ora $4107.w,Y		; 19 07 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rti		; 40

	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora $410D.w,Y		; 19 0D 41
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	bpl  28.b		; 10 1C
	tsb $09.b		; 04 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	bcc  29.b		; 90 1D
	ora ($11.b,X)		; 01 11
	ora ($11.b),Y		; 11 11
	ora ($1D.b),Y		; 11 1D
	ora $11.b		; 05 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	cpx #$01.b		; E0 01
	inc A		; 1A
	mvp $01,$E0		; 44 E0 01
	inc A		; 1A
	sty $E0.b,X		; 94 E0
	ora ($08.b,X)		; 01 08
	trb $0300.w		; 1C 00 03
	inc A		; 1A
	mvp $03,$00		; 44 00 03
	inc A		; 1A
	sty $00.b,X		; 94 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bit $E0.b,X		; 34 E0
	ora $1E.b,S		; 03 1E
	bit $C0.b,X		; 34 C0
	ora $48.b		; 05 48
	bit $80.b,X		; 34 80
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	php		; 08
	ldy #$00.b		; A0 00
	beq  72.b		; F0 48
	ldy #$00.b		; A0 00
	beq -120.b		; F0 88
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	tax		; AA
	trb $0200.w		; 1C 00 02
	stx $58.b,Y		; 96 58
	brk $02.b		; 00 02
	ldx $0064.w		; AE 64 00
	cop $18.b		; 02 18
	trb $03E0.w		; 1C E0 03
	clc		; 18
	stz $E0.b		; 64 E0
	ora $AE.b,S		; 03 AE
	trb $0440.w		; 1C 40 04
	stx $58.b,Y		; 96 58
	rti		; 40

	tsb $AA.b		; 04 AA
	stz $40.b		; 64 40
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	trb $0160.w		; 1C 60 01
	ora ($30.b)		; 12 30
	rts		; 60

	ora ($12.b,X)		; 01 12
	jmp ($0160.w)		; 6C 60 01
	rol $000C.w,X		; 3E 0C 00
	cop $3E.b		; 02 3E
	ldy $0200.w		; AC 00 02
	sep #$0C		; E2 0C
	rti		; 40

	ora $E2.b,S		; 03 E2
	ldy $0340.w		; AC 40 03
	cop $1C.b		; 02 1C
	rts		; 60

	asl $12.b		; 06 12
	bmi  96.b		; 30 60
	asl $12.b		; 06 12
	jmp ($0660.w)		; 6C 60 06
	brk $00.b		; 00 00
	cop $38.b		; 02 38
	cpx #$03.b		; E0 03
	asl $A038.w,X		; 1E 38 A0
	ora $48.b		; 05 48
	sec		; 38
	bra   7.b		; 80 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($14.b)		; F2 14
	ldy #$00.b		; A0 00
	sbc ($64.b)		; F2 64
	ldy #$00.b		; A0 00
	inx		; E8
	ldy $A0.b,X		; B4 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	bit $80.b		; 24 80
	brk $DA.b		; 00 DA
	mvn $00,$80		; 54 80 00
	phx		; DA
	sty $80.b		; 84 80
	brk $DA.b		; 00 DA
	ldy $80.b,X		; B4 80
	brk $9E.b		; 00 9E
	jsr $0820.w		; 20 20 08
	stx $40.b,Y		; 96 40
	jsr $0208.w		; 20 08 02
	and ($20.b,X)		; 21 20
	asl A		; 0A
	cop $41.b		; 02 41
	jsr $020A.w		; 20 0A 02
	adc ($20.b,X)		; 61 20
	asl A		; 0A
	cop $81.b		; 02 81
	jsr $020A.w		; 20 0A 02
	lda ($20.b,X)		; A1 20
	asl A		; 0A
	brk $C1.b		; 00 C1
	jsr $E40A.w		; 20 0A E4
	bne  32.b		; D0 20
	asl A		; 0A
	cop $21.b		; 02 21
	jsr $020E.w		; 20 0E 02
	eor ($20.b,X)		; 41 20
	asl $6102.w		; 0E 02 61
	jsr $020E.w		; 20 0E 02
	sta ($20.b,X)		; 81 20
	asl $A102.w		; 0E 02 A1
	jsr $000E.w		; 20 0E 00
	cmp ($20.b,X)		; C1 20
	asl $2102.w		; 0E 02 21
	jsr $0012.w		; 20 12 00
	eor ($20.b,X)		; 41 20
	ora ($E6.b)		; 12 E6
	bvc  32.b		; 50 20
	ora ($0E.b)		; 12 0E
	bvs  32.b		; 70 20
	ora ($0E.b)		; 12 0E
	ldy #$20.b		; A0 20
	ora ($E4.b)		; 12 E4
	bne  32.b		; D0 20
	ora ($CE.b)		; 12 CE
	bvs -96.b		; 70 A0
	ora ($C0.b)		; 12 C0
	bcs -96.b		; B0 A0
	ora ($C0.b)		; 12 C0
	cpy #$A0.b		; C0 A0
	ora ($9E.b)		; 12 9E
	jsr $1620.w		; 20 20 16
	stx $40.b,Y		; 96 40
	jsr $0216.w		; 20 16 02
	and ($20.b,X)		; 21 20
	clc		; 18
	cop $41.b		; 02 41
	jsr $0218.w		; 20 18 02
	adc ($20.b,X)		; 61 20
	clc		; 18
	cop $81.b		; 02 81
	jsr $0218.w		; 20 18 02
	lda ($20.b,X)		; A1 20
	clc		; 18
	brk $C1.b		; 00 C1
	jsr $E418.w		; 20 18 E4
	bne  32.b		; D0 20
	clc		; 18
	cop $21.b		; 02 21
	jsr $021C.w		; 20 1C 02
	eor ($20.b,X)		; 41 20
	trb $6102.w		; 1C 02 61
	jsr $021C.w		; 20 1C 02
	sta ($20.b,X)		; 81 20
	trb $A102.w		; 1C 02 A1
	jsr $001C.w		; 20 1C 00
	cmp ($20.b,X)		; C1 20
	trb OAMADDL.w		; 1C 02 21
	jsr $0020.w		; 20 20 00
	eor ($20.b,X)		; 41 20
	jsr $50E6.w		; 20 E6 50
	jsr $0E20.w		; 20 20 0E
	bvs  32.b		; 70 20
	jsr $A00E.w		; 20 0E A0
	jsr $E420.w		; 20 20 E4
	bne  32.b		; D0 20
	jsr $70CE.w		; 20 CE 70
	ldy #$20.b		; A0 20
	cpy #$B0.b		; C0 B0
	ldy #$20.b		; A0 20
	cpy #$C0.b		; C0 C0
	ldy #$20.b		; A0 20
	stz $2020.w,X		; 9E 20 20
	bit $96.b		; 24 96
	rti		; 40

	jsr $0224.w		; 20 24 02
	and ($20.b,X)		; 21 20
	rol $02.b		; 26 02
	eor ($20.b,X)		; 41 20
	rol $02.b		; 26 02
	adc ($20.b,X)		; 61 20
	rol $02.b		; 26 02
	sta ($20.b,X)		; 81 20
	rol $02.b		; 26 02
	lda ($20.b,X)		; A1 20
	rol $00.b		; 26 00
	cmp ($20.b,X)		; C1 20
	rol $E4.b		; 26 E4
	bne  32.b		; D0 20
	rol $02.b		; 26 02
	and ($20.b,X)		; 21 20
	rol A		; 2A
	cop $41.b		; 02 41
	jsr $022A.w		; 20 2A 02
	adc ($20.b,X)		; 61 20
	rol A		; 2A
	cop $81.b		; 02 81
	jsr $022A.w		; 20 2A 02
	lda ($20.b,X)		; A1 20
	rol A		; 2A
	brk $C1.b		; 00 C1
	jsr $142A.w		; 20 2A 14
	jsr $2E20.w		; 20 20 2E
	trb $60.b		; 14 60
	jsr $E62E.w		; 20 2E E6
	ldy #$20.b		; A0 20
	rol $C0E4.w		; 2E E4 C0
	jsr $E42E.w		; 20 2E E4
	bne  32.b		; D0 20
	rol $20CE.w		; 2E CE 20
	ldy #$2E.b		; A0 2E
	dec $A060.w		; CE 60 A0
	rol $4095.w		; 2E 95 40
	bra  57.b		; 80 39
	brk $00.b		; 00 00
	clc		; 18
	cld		; D8
	brk $02.b		; 00 02
	clc		; 18
	jsr $0201.w		; 20 01 02
	clc		; 18
	pla		; 68
	ora ($02.b,X)		; 01 02
	clc		; 18
	inx		; E8
	sep #$03		; E2 03
	ldy $54.b		; A4 54
	cpx $03.b		; E4 03
	clc		; 18
	sed		; F8
	cpx $03.b		; E4 03
	clc		; 18
	rti		; 40

	sbc $03.b		; E5 03
	clc		; 18
	dey		; 88
	sbc $03.b		; E5 03
	asl $61B0.w		; 0E B0 61
	asl $0C.b		; 06 0C
	bvs -60.b		; 70 C4
	asl $0C.b		; 06 0C
	sei		; 78
	cpx $07.b		; E4 07
	tsb $0470.w		; 0C 70 04
	ora #$12.b		; 09 12
	bcs 101.b		; B0 65
	phd		; 0B
	tsb $E198.w		; 0C 98 E1
	phd		; 0B
	tsb $A340.w		; 0C 40 A3
	tsb $880C.w		; 0C 0C 88
	and ($0D.b,X)		; 21 0D
	tsb $2320.w		; 0C 20 23
	asl $740C.w		; 0E 0C 74
	sta ($0E.b,X)		; 81 0E
	asl $242C.w,X		; 1E 2C 24
	ora $A3000C.l		; 0F 0C 00 A3
	ora $E1600C.l		; 0F 0C 60 E1
	ora $22E00C.l		; 0F 0C E0 22
	ora ($0C.b),Y		; 11 0C
	bvc  65.b		; 50 41
	ora ($54.b),Y		; 11 54
	jmp.w [$16E3]		; DC E3 16
	bvc  60.b		; 50 3C
	cpx $16.b		; E4 16
	clc		; 18
	pha		; 48
	adc $18.b		; 65 18
	clc		; 18
	bcc 101.b		; 90 65
	clc		; 18
	asl $4428.w,X		; 1E 28 44
	trb $701E.w		; 1C 1E 70
	mvp $1E,$1C		; 44 1C 1E
	ldy $1C44.w,X		; BC 44 1C
	pha		; 48
	cpx $24.b		; E4 24
	ora $0000.w,X		; 1D 00 00
	asl $60A8.w		; 0E A8 60
	ora $0E.b,S		; 03 0E
	tay		; A8
	jsr $0005.w		; 20 05 00
	brk $02.b		; 00 02
	bit $E0.b,X		; 34 E0
	ora $48.b,S		; 03 48
	bit $80.b,X		; 34 80
	ora $00.b		; 05 00
	brk $F2.b		; 00 F2
	bpl -96.b		; 10 A0
	brk $F2.b		; 00 F2
	rts		; 60

	ldy #$00.b		; A0 00
	inx		; E8
	bcs -96.b		; B0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	tsb $C0.b		; 04 C0
	brk $46.b		; 00 46
	bit $00C0.w		; 2C C0 00
	rti		; 40

	jmp ($00C0.w,X)		; 7C C0 00
	inx		; E8
	jmp ($0200.w,X)		; 7C 00 02
	php		; 08
	tsb $E0.b		; 04 E0
	ora $E8.b,S		; 03 E8
	tsb $80.b		; 04 80
	tsb $40.b		; 04 40
	jmp ($0520.w,X)		; 7C 20 05
	lsr $2C.b		; 46 2C
	rts		; 60

	asl $40.b		; 06 40
	jmp ($0660.w,X)		; 7C 60 06
	brk $00.b		; 00 00
	beq  92.b		; F0 5C
	jsr $3A02.w		; 20 02 3A
	jmp $000520.l		; 5C 20 05 00
	brk $9C.b		; 00 9C
	cpy $0660.w		; CC 60 06
	stz $E0BC.w		; 9C BC E0
	ora [$9C.b],Y		; 17 9C
	bcc  96.b		; 90 60
	bmi  14.b		; 30 0E
	pla		; 68
	cpx #$4C.b		; E0 4C
	stz $E09C.w		; 9C 9C E0
	mvn $AC,$02		; 54 02 AC
	brk $66.b		; 00 66
.ACCU 8
	sep #$64		; E2 64
	rts		; 60

	adc $7C9C.w,X		; 7D 9C 7C
	cpx #$8B.b		; E0 8B
	brk $00.b		; 00 00
	pla		; 68
	bra   0.b		; 80 00
	tsb $56.b		; 04 56
	cli		; 58
	rts		; 60

	ora ($0E.b,S),Y		; 13 0E
	bit $60.b,X		; 34 60
	trb $602A.w		; 1C 2A 60
	brk $25.b		; 00 25
	rol A		; 2A
	bra   0.b		; 80 00
	and [$2A.b]		; 27 2A
	bcc   0.b		; 90 00
	plp		; 28
	ply		; 7A
	bcc   0.b		; 90 00
	and $606812.l,X		; 3F 12 68 60
	eor $A02A.w		; 4D 2A A0
	jsr $2A55.w		; 20 55 2A
	ldy #$20.b		; A0 20
	eor [$74.b],Y		; 57 74
	bvs  96.b		; 70 60
	adc [$64.b]		; 67 64
	bra  96.b		; 80 60
	adc $E09466.l		; 6F 66 94 E0
	ply		; 7A
	pla		; 68
	ldy $E0.b		; A4 E0
	sta ($68.b)		; 92 68
	sty $E0.b,X		; 94 E0
	ldy $00.b		; A4 00
	brk $D4.b		; 00 D4
	cpx $CF.b		; E4 CF
	brk $16.b		; 00 16
	jsr ($00CF.w,X)		; FC CF 00
	pei ($38.b)		; D4 38
	bne   0.b		; D0 00
	brk $D1.b		; 00 D1
	inc $0E00.w		; EE 00 0E
	cpx #$EE.b		; E0 EE
	brk $00.b		; 00 00
	ora ($EF.b),Y		; 11 EF
	brk $0E.b		; 00 0E
	jsr $00EF.w		; 20 EF 00
	brk $51.b		; 00 51
	sbc $600E00.l		; EF 00 0E 60
	sbc $910000.l		; EF 00 00 91
	sbc $910000.l		; EF 00 00 91
	beq   0.b		; F0 00
	asl $F0A0.w		; 0E A0 F0
	brk $00.b		; 00 00
	cmp ($F0.b),Y		; D1 F0
	brk $0E.b		; 00 0E
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	ora ($F1.b),Y		; 11 F1
	brk $0E.b		; 00 0E
	jsr $00F1.w		; 20 F1 00
	brk $51.b		; 00 51
	sbc ($00.b),Y		; F1 00
	asl $FC.b,X		; 16 FC
	and $003401.l		; 2F 01 34 00
	bcs   1.b		; B0 01
	asl $FC.b,X		; 16 FC
	lda $E00E02.l		; AF 02 0E E0
	inc $0E02.w		; EE 02 0E
	jsr $02EF.w		; 20 EF 02
	asl $EF60.w		; 0E 60 EF
	cop $0E.b		; 02 0E
	ldy #$F0.b		; A0 F0
	cop $0E.b		; 02 0E
	cpx #$F0.b		; E0 F0
	cop $0E.b		; 02 0E
	jsr $02F1.w		; 20 F1 02
	asl $FC.b,X		; 16 FC
	ora $D0C003.l		; 0F 03 C0 D0
	inc $0E04.w		; EE 04 0E
	cpx #$EE.b		; E0 EE
	tsb $C0.b		; 04 C0
	bpl -17.b		; 10 EF
	tsb $0E.b		; 04 0E
	jsr $04EF.w		; 20 EF 04
	brk $51.b		; 00 51
	sbc $600E04.l		; EF 04 0E 60
	sbc $910004.l		; EF 04 00 91
	sbc $A00E04.l		; EF 04 0E A0
	sbc $D10004.l		; EF 04 00 D1
	sbc $E00E04.l		; EF 04 0E E0
	sbc $110004.l		; EF 04 00 11
	beq   4.b		; F0 04
	asl $F020.w		; 0E 20 F0
	tsb $00.b		; 04 00
	eor ($F0.b),Y		; 51 F0
	tsb $0E.b		; 04 0E
	rts		; 60

	beq   4.b		; F0 04
	brk $91.b		; 00 91
	beq   4.b		; F0 04
	asl $F0A0.w		; 0E A0 F0
	tsb $00.b		; 04 00
	cmp ($F0.b),Y		; D1 F0
	tsb $0E.b		; 04 0E
	cpx #$F0.b		; E0 F0
	tsb $C0.b		; 04 C0
	bpl -15.b		; 10 F1
	tsb $0E.b		; 04 0E
	jsr $04F1.w		; 20 F1 04
	cpy #$50.b		; C0 50
	sbc ($04.b),Y		; F1 04
	asl $EEE0.w		; 0E E0 EE
	asl $0E.b		; 06 0E
	jsr $06EF.w		; 20 EF 06
	asl $EF60.w		; 0E 60 EF
	asl $0E.b		; 06 0E
	ldy #$EF.b		; A0 EF
	asl $0E.b		; 06 0E
	cpx #$EF.b		; E0 EF
	asl $0E.b		; 06 0E
	jsr $06F0.w		; 20 F0 06
	asl $F060.w		; 0E 60 F0
	asl $0E.b		; 06 0E
	ldy #$F0.b		; A0 F0
	asl $0E.b		; 06 0E
	cpx #$F0.b		; E0 F0
	asl $0E.b		; 06 0E
	jsr $06F1.w		; 20 F1 06
	brk $51.b		; 00 51
	sbc $600E08.l		; EF 08 0E 60
	sbc $910008.l		; EF 08 00 91
	sbc $A00E08.l		; EF 08 0E A0
	sbc $D10008.l		; EF 08 00 D1
	sbc $E10008.l		; EF 08 00 E1
	sbc $F10008.l		; EF 08 00 F1
	sbc $000E08.l		; EF 08 0E 00
	beq   8.b		; F0 08
	brk $31.b		; 00 31
	beq   8.b		; F0 08
	brk $41.b		; 00 41
	beq   8.b		; F0 08
	brk $51.b		; 00 51
	beq   8.b		; F0 08
	asl $F060.w		; 0E 60 F0
	php		; 08
	brk $91.b		; 00 91
	beq   8.b		; F0 08
	asl $F0A0.w		; 0E A0 F0
	php		; 08
	brk $D1.b		; 00 D1
	beq   8.b		; F0 08
	asl $7000.w		; 0E 00 70
	ora #$D4.b		; 09 D4
	ldy $CE.b,X		; B4 CE
	ora #$16.b		; 09 16
	cpy $09CE.w		; CC CE 09
	pei ($08.b)		; D4 08
	cmp $CC1609.l		; CF 09 16 CC
	rol $950A.w		; 2E 0A 95
	jsr $0A51.w		; 20 51 0A
	sec		; 38
	bne -82.b		; D0 AE
	asl A		; 0A
	asl $EF60.w		; 0E 60 EF
	asl A		; 0A
	asl $EFA0.w		; 0E A0 EF
	asl A		; 0A
	asl $F060.w		; 0E 60 F0
	asl A		; 0A
	asl $F0A0.w		; 0E A0 F0
	asl A		; 0A
	asl $CC.b,X		; 16 CC
	ldx $0E0B.w		; AE 0B 0E
	brk $F0.b		; 00 F0
	phd		; 0B
	asl $CC.b,X		; 16 CC
	asl $0E0C.w		; 0E 0C 0E
	brk $70.b		; 00 70
	tsb $5100.w		; 0C 00 51
	sbc $640E0C.l		; EF 0C 0E 64
	sbc $91000C.l		; EF 0C 00 91
	sbc $A00E0C.l		; EF 0C 0E A0
	sbc $D00E0C.l		; EF 0C 0E D0
	sbc $000E0C.l		; EF 0C 0E 00
	beq  12.b		; F0 0C
	asl $F030.w		; 0E 30 F0
	tsb $600E.w		; 0C 0E 60
	beq  12.b		; F0 0C
	brk $91.b		; 00 91
	beq  12.b		; F0 0C
	asl $F0A0.w		; 0E A0 F0
	tsb $D100.w		; 0C 00 D1
	beq  12.b		; F0 0C
	brk $D1.b		; 00 D1
	adc $11000D.l		; 6F 0D 00 11
	bvs  13.b		; 70 0D
	brk $51.b		; 00 51
	bvs  13.b		; 70 0D
	brk $D1.b		; 00 D1
	inc $0E0E.w		; EE 0E 0E
	cpx #$EE.b		; E0 EE
	asl $1100.w		; 0E 00 11
	sbc $200E0E.l		; EF 0E 0E 20
	sbc $600E0E.l		; EF 0E 0E 60
	sbc $A00E0E.l		; EF 0E 0E A0
	sbc $E00E0E.l		; EF 0E 0E E0
	sbc $200E0E.l		; EF 0E 0E 20
	beq  14.b		; F0 0E
	asl $F060.w		; 0E 60 F0
	asl $A00E.w		; 0E 0E A0
	beq  14.b		; F0 0E
	asl $F0E0.w		; 0E E0 F0
	asl $1100.w		; 0E 00 11
	sbc ($0E.b),Y		; F1 0E
	asl $F120.w		; 0E 20 F1
	asl $5100.w		; 0E 00 51
	sbc ($0E.b),Y		; F1 0E
	asl $EEE0.w		; 0E E0 EE
	bpl  14.b		; 10 0E
	jsr $10EF.w		; 20 EF 10
	brk $51.b		; 00 51
	sbc $600E10.l		; EF 10 0E 60
	sbc $910010.l		; EF 10 00 91
	sbc $A00E10.l		; EF 10 0E A0
	sbc $E00E10.l		; EF 10 0E E0
	sbc $200E10.l		; EF 10 0E 20
	beq  16.b		; F0 10
	asl $F060.w		; 0E 60 F0
	bpl   0.b		; 10 00
	sta ($F0.b),Y		; 91 F0
	bpl  14.b		; 10 0E
	ldy #$F0.b		; A0 F0
	bpl   0.b		; 10 00
	cmp ($F0.b),Y		; D1 F0
	bpl  14.b		; 10 0E
	cpx #$F0.b		; E0 F0
	bpl  14.b		; 10 0E
	jsr $10F1.w		; 20 F1 10
	pei ($E4.b)		; D4 E4
	cmp $001612.l		; CF 12 16 00
	bne  18.b		; D0 12
	pei ($3C.b)		; D4 3C
	bne  18.b		; D0 12
	cpy #$D0.b		; C0 D0
	inc $0E12.w		; EE 12 0E
	cpx #$EE.b		; E0 EE
	ora ($C0.b)		; 12 C0
	bpl -17.b		; 10 EF
	ora ($0E.b)		; 12 0E
	jsr $12EF.w		; 20 EF 12
	asl $EF60.w		; 0E 60 EF
	ora ($0E.b)		; 12 0E
	ldy #$F0.b		; A0 F0
	ora ($0E.b)		; 12 0E
	cpx #$F0.b		; E0 F0
	ora ($C0.b)		; 12 C0
	bpl -15.b		; 10 F1
	ora ($0E.b)		; 12 0E
	jsr $12F1.w		; 20 F1 12
	cpy #$50.b		; C0 50
	sbc ($12.b),Y		; F1 12
	asl $00.b,X		; 16 00
	bmi  19.b		; 30 13
	rol $04.b,X		; 36 04
	bcs  19.b		; B0 13
	asl $00.b,X		; 16 00
	bcs  20.b		; B0 14
	asl $EEE0.w		; 0E E0 EE
	trb $0E.b		; 14 0E
	jsr $14EF.w		; 20 EF 14
	cop $50.b		; 02 50
	sbc $600E14.l		; EF 14 0E 60
	sbc $900214.l		; EF 14 02 90
	sbc $900214.l		; EF 14 02 90
	beq  20.b		; F0 14
	asl $F0A0.w		; 0E A0 F0
	trb $02.b		; 14 02
	bne -16.b		; D0 F0
	trb $0E.b		; 14 0E
	cpx #$F0.b		; E0 F0
	trb $0E.b		; 14 0E
	jsr $14F1.w		; 20 F1 14
	asl $00.b,X		; 16 00
	bpl  21.b		; 10 15
	brk $00.b		; 00 00
	stz $EC.b		; 64 EC
	cpy #$02.b		; C0 02
	pha		; 48
	bvc -96.b		; 50 A0
	asl $1E.b,X		; 16 1E
	pla		; 68
	rts		; 60

	ora $20681E.l,X		; 1F 1E 68 20
	and ($1E.b,X)		; 21 1E
	pla		; 68
	cpx #$22.b		; E0 22
	asl $A068.w,X		; 1E 68 A0
	bit $70.b		; 24 70
	mvp $33,$20		; 44 20 33
	bvs -88.b		; 70 A8
	rts		; 60

	and [$70.b],Y		; 37 70
	stz $45E0.w		; 9C E0 45
	stz $78.b		; 64 78
	rti		; 40

	jmp $A096.w		; 4C 96 A0
	rts		; 60

	eor [$0E.b],Y		; 57 0E
	sty $60.b,X		; 94 60
	adc [$58.b]		; 67 58
	bmi  64.b		; 30 40
	adc $96.b,X		; 75 96
	dey		; 88
	bra -127.b		; 80 81
	pha		; 48
	rti		; 40

	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $B4.b		; 02 B4
	cpx #$03.b		; E0 03
	asl $C0B4.w,X		; 1E B4 C0
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	cpx #$14.b		; E0 14
	cop $1A.b		; 02 1A
	mvn $02,$32		; 54 32 02
	rol A		; 2A
	cpy $73.b		; C4 73
	ora $2A.b,S		; 03 2A
	brk $B2.b		; 00 B2
	ora $0E.b,S		; 03 0E
	cpx $0532.w		; EC 32 05
	asl $3338.w		; 0E 38 33
	ora $1A.b		; 05 1A
	bit $24.b		; 24 24
	asl A		; 0A
	trb $A4.b		; 14 A4
	and ($0A.b,S),Y		; 33 0A
	bmi  40.b		; 30 28
	adc ($0B.b,S),Y		; 73 0B
	stx $D4B8.w		; 8E B8 D4
	phd		; 0B
	cop $4C.b		; 02 4C
	sbc $0D.b,S		; E3 0D
	cop $CC.b		; 02 CC
	sbc ($0D.b)		; F2 0D
	rol A		; 2A
	beq -79.b		; F0 B1
	bpl -118.b		; 10 8A
	bpl -44.b		; 10 D4
	ora ($2A.b),Y		; 11 2A
	beq  49.b		; F0 31
	trb $C6.b		; 14 C6
	bra -12.b		; 80 F4
	ora $2A.b,X		; 15 2A
	tay		; A8
	pea $C615.w		; F4 15 C6
	ldy $15F4.w,X		; BC F4 15
	cop $C4.b		; 02 C4
	cpx $16.b		; E4 16
	cop $44.b		; 02 44
	pea $2A16.w		; F4 16 2A
	tay		; A8
	stz $17.b,X		; 74 17
	ora ($08.b)		; 12 08
	and ($18.b,S),Y		; 33 18
	ora ($80.b)		; 12 80
	and ($1D.b,S),Y		; 33 1D
	sei		; 78
	sei		; 78
	stz $1D.b		; 64 1D
	sei		; 78
	bpl 116.b		; 10 74
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	cop $5C.b		; 02 5C
	stx $02.b		; 86 02
	ora ($70.b)		; 12 70
	stx $02.b		; 86 02
	ora ($AC.b)		; 12 AC
	stx $02.b		; 86 02
	ora ($E8.b)		; 12 E8
	stx $02.b		; 86 02
	cop $5C.b		; 02 5C
	ror $03.b		; 66 03
	ora ($70.b)		; 12 70
	ror $03.b		; 66 03
	ora ($AC.b)		; 12 AC
	ror $03.b		; 66 03
	ora ($E8.b)		; 12 E8
	ror $03.b		; 66 03
	cop $5C.b		; 02 5C
	lsr $04.b		; 46 04
	ora ($70.b)		; 12 70
	lsr $04.b		; 46 04
	ora ($AC.b)		; 12 AC
	lsr $04.b		; 46 04
	ora ($E8.b)		; 12 E8
	lsr $04.b		; 46 04
	cop $5C.b		; 02 5C
	rol $05.b		; 26 05
	ora ($70.b)		; 12 70
	rol $05.b		; 26 05
	ora ($AC.b)		; 12 AC
	rol $05.b		; 26 05
	ora ($E8.b)		; 12 E8
	rol $05.b		; 26 05
	brk $00.b		; 00 00
	stz $607C.w		; 9C 7C 60
	cop $0E.b		; 02 0E
	rts		; 60

	jsr $0E0C.w		; 20 0C 0E
	rts		; 60

	ldy #$12.b		; A0 12
	asl $2060.w		; 0E 60 20
	clc		; 18
	stz $E09C.w		; 9C 9C E0
	asl $409C.w,X		; 1E 9C 40
	cpx #$28.b		; E0 28
	stz $604C.w		; 9C 4C 60
	dec A		; 3A
	cop $05.b		; 02 05
	rts		; 60

	eor [$0E.b]		; 47 0E
	jmp ($55A0.w)		; 6C A0 55
	cop $64.b		; 02 64
	cpy #$76.b		; C0 76
	stz $E09C.w		; 9C 9C E0
	sta [$00.b]		; 87 00
	brk $1A.b		; 00 1A
	stz $60.b		; 64 60
	php		; 08
	stz $6C.b		; 64 6C
	cpy #$17.b		; C0 17
	stz $AC.b		; 64 AC
	cpy #$17.b		; C0 17
	stz $64.b		; 64 64
	rts		; 60

	asl $6464.w,X		; 1E 64 64
	cpx #$24.b		; E0 24
	clc		; 18
	bvs -32.b		; 70 E0
	bit $60AE.w,X		; 3C AE 60
	bra  63.b		; 80 3F
	tax		; AA
	rts		; 60

	rti		; 40

	.db $42, $2A		; 42 2A
	stz $A0.b,X		; 74 A0
	phy		; 5A
	rol A		; 2A
	stz $A0.b,X		; 74 A0
	eor $78AA.w,X		; 5D AA 78
	rts		; 60

	rts		; 60

	ldx $0078.w		; AE 78 00
	adc $E6.b,S		; 63 E6
	jmp $E68240.l		; 5C 40 82 E6
	ldy #$40.b		; A0 40
	.db $82, $1E, $24		; 82 1E 24
	rti		; 40

	sta $0000.w,Y		; 99 00 00
	cop $1C.b		; 02 1C
	rti		; 40

	ora ($4C.b,X)		; 01 4C
	trb $01A0.w		; 1C A0 01
	asl $0034.w,X		; 1E 34 00
	cop $24.b		; 02 24
	tsb $60.b		; 04 60
	cop $02.b		; 02 02
	rti		; 40

	rts		; 60

	cop $88.b		; 02 88
	trb $02C0.w		; 1C C0 02
	pha		; 48
	cli		; 58
	jsr $1E03.w		; 20 03 1E
	stz $80.b		; 64 80
	ora $02.b,S		; 03 02
	bvs -32.b		; 70 E0
	ora $4C.b,S		; 03 4C
	tsb $40.b		; 04 40
	tsb $FE.b		; 04 FE
	trb $0440.w		; 1C 40 04
	inc $4034.w,X		; FE 34 40
	tsb $48.b		; 04 48
	jmp $0440.w		; 4C 40 04
	jmp $4070.w		; 4C 70 40
	tsb $1E.b		; 04 1E
	dey		; 88
	ldy #$04.b		; A0 04
	cop $94.b		; 02 94
	brk $05.b		; 00 05
	bpl  76.b		; 10 4C
	rts		; 60

	ora $10.b		; 05 10
	jmp ($0560.w,X)		; 7C 60 05
	jmp $C064.w		; 4C 64 C0
	ora $4C.b		; 05 4C
	sty $C0.b,X		; 94 C0
	ora $48.b		; 05 48
	ldy $05C0.w		; AC C0 05
	asl $20B8.w,X		; 1E B8 20
	asl $24.b		; 06 24
	tsb $80.b		; 04 80
	asl $02.b		; 06 02
	cpy $80.b		; C4 80
	asl $10.b		; 06 10
	jmp $06E0.w		; 4C E0 06
	bpl 124.b		; 10 7C
	cpx #$06.b		; E0 06
	bpl -84.b		; 10 AC
	cpx #$06.b		; E0 06
	pha		; 48
	jmp $0740.w		; 4C 40 07
	jmp $4070.w		; 4C 70 40
	ora [$4C.b]		; 07 4C
	ldy #$40.b		; A0 40
	ora [$4C.b]		; 07 4C
	bne  64.b		; D0 40
	ora [$FE.b]		; 07 FE
	trb $0800.w		; 1C 00 08
	inc $0034.w,X		; FE 34 00
	php		; 08
	bit $04.b		; 24 04
	rts		; 60

	php		; 08
	bpl  76.b		; 10 4C
	rts		; 60

	php		; 08
	bpl 124.b		; 10 7C
	rts		; 60

	php		; 08
	bpl -84.b		; 10 AC
	rts		; 60

	php		; 08
	jmp $C064.w		; 4C 64 C0
	php		; 08
	jmp $C094.w		; 4C 94 C0
	php		; 08
	pha		; 48
	ldy $08C0.w		; AC C0 08
	asl $C0B8.w,X		; 1E B8 C0
	php		; 08
	cop $C4.b		; 02 C4
	cpy #$08.b		; C0 08
	bpl  76.b		; 10 4C
	cpx #$09.b		; E0 09
	bpl 124.b		; 10 7C
	cpx #$09.b		; E0 09
	ply		; 7A
	ldy $09E0.w		; AC E0 09
	jmp $4004.w		; 4C 04 40
	asl A		; 0A
	asl $404C.w,X		; 1E 4C 40
	asl A		; 0A
	asl $4058.w,X		; 1E 58 40
	asl A		; 0A
	asl $407C.w,X		; 1E 7C 40
	asl A		; 0A
	asl $4088.w,X		; 1E 88 40
	asl A		; 0A
	bpl  76.b		; 10 4C
	brk $0B.b		; 00 0B
	bpl 124.b		; 10 7C
	brk $0B.b		; 00 0B
	jmp $6064.w		; 4C 64 60
	phd		; 0B
	pha		; 48
	sty $60.b,X		; 94 60
	phd		; 0B
	jmp $60A0.w		; 4C A0 60
	phd		; 0B
	pha		; 48
	clv		; B8
	rts		; 60

	phd		; 0B
	inc $C01C.w,X		; FE 1C C0
	phd		; 0B
	inc $C034.w,X		; FE 34 C0
	phd		; 0B
	asl $C0C4.w,X		; 1E C4 C0
	phd		; 0B
	cop $D0.b		; 02 D0
	jsr $240C.w		; 20 0C 24
	tsb $80.b		; 04 80
	tsb $4C10.w		; 0C 10 4C
	bra  12.b		; 80 0C
	bpl 124.b		; 10 7C
	bra  12.b		; 80 0C
	bpl -84.b		; 10 AC
	bra  12.b		; 80 0C
	cop $DC.b		; 02 DC
	bra  12.b		; 80 0C
	asl $E04C.w,X		; 1E 4C E0
	tsb $581E.w		; 0C 1E 58
	cpx #$0C.b		; E0 0C
	asl $E07C.w,X		; 1E 7C E0
	tsb $881E.w		; 0C 1E 88
	cpx #$0C.b		; E0 0C
	asl $E0AC.w,X		; 1E AC E0
	tsb $B81E.w		; 0C 1E B8
	cpx #$0C.b		; E0 0C
	bit $D0.b		; 24 D0
	cpx #$0C.b		; E0 0C
	bpl  76.b		; 10 4C
	ldy #$0D.b		; A0 0D
	bpl 124.b		; 10 7C
	ldy #$0D.b		; A0 0D
	bpl -84.b		; 10 AC
	ldy #$0D.b		; A0 0D
	cop $DC.b		; 02 DC
	ldy #$0D.b		; A0 0D
	pha		; 48
	cli		; 58
	brk $0E.b		; 00 0E
	jmp $0064.w		; 4C 64 00
	asl $9448.w		; 0E 48 94
	brk $0E.b		; 00 0E
	jmp $00A0.w		; 4C A0 00
	asl $B848.w		; 0E 48 B8
	brk $0E.b		; 00 0E
	asl $00C4.w,X		; 1E C4 00
	asl $D002.w		; 0E 02 D0
	brk $0E.b		; 00 0E
	bit $04.b		; 24 04
	rts		; 60

	asl $4C10.w		; 0E 10 4C
	jsr $100F.w		; 20 0F 10
	jmp ($0F20.w,X)		; 7C 20 0F
	pha		; 48
	ldy $0F20.w		; AC 20 0F
	inc $801C.w,X		; FE 1C 80
	ora $8034FE.l		; 0F FE 34 80
	ora $804C1E.l		; 0F 1E 4C 80
	ora $80581E.l		; 0F 1E 58 80
	ora $807C1E.l		; 0F 1E 7C 80
	ora $80881E.l		; 0F 1E 88 80
	ora $40044C.l		; 0F 4C 04 40
	bpl  16.b		; 10 10
	jmp $1040.w		; 4C 40 10
	bpl 124.b		; 10 7C
	rti		; 40

	bpl   2.b		; 10 02
	ldy $1040.w		; AC 40 10
	jmp $A064.w		; 4C 64 A0
	bpl  72.b		; 10 48
	sty $A0.b,X		; 94 A0
	bpl  76.b		; 10 4C
	ldy #$A0.b		; A0 A0
	bpl  30.b		; 10 1E
	clv		; B8
	brk $11.b		; 00 11
	cop $C4.b		; 02 C4
	rts		; 60

	ora ($10.b),Y		; 11 10
	jmp $11C0.w		; 4C C0 11
	bpl 124.b		; 10 7C
	cpy #$11.b		; C0 11
	bpl -84.b		; 10 AC
	cpy #$11.b		; C0 11
	jmp $2004.w		; 4C 04 20
	ora ($4C.b)		; 12 4C
	jmp $1220.w		; 4C 20 12
	jmp $2070.w		; 4C 70 20
	ora ($4C.b)		; 12 4C
	ldy #$20.b		; A0 20
	ora ($48.b)		; 12 48
	bne  32.b		; D0 20
	ora ($48.b)		; 12 48
	jmp.w [$1220]		; DC 20 12
	inc $401C.w,X		; FE 1C 40
	ora ($FE.b,S),Y		; 13 FE
	bit $40.b,X		; 34 40
	ora ($10.b,S),Y		; 13 10
	jmp $1340.w		; 4C 40 13
	bpl 124.b		; 10 7C
	rti		; 40

	ora ($10.b,S),Y		; 13 10
	ldy $1340.w		; AC 40 13
	jmp $A064.w		; 4C 64 A0
	ora ($48.b,S),Y		; 13 48
	sty $A0.b,X		; 94 A0
	ora ($4C.b,S),Y		; 13 4C
	ldy #$A0.b		; A0 A0
	ora ($1E.b,S),Y		; 13 1E
	clv		; B8
	ldy #$13.b		; A0 13
	cop $C4.b		; 02 C4
	ldy #$13.b		; A0 13
	jmp $0004.w		; 4C 04 00
	trb $10.b		; 14 10
	jmp $14C0.w		; 4C C0 14
	bpl 124.b		; 10 7C
	cpy #$14.b		; C0 14
	cop $AC.b		; 02 AC
	cpy #$14.b		; C0 14
	asl $204C.w,X		; 1E 4C 20
	ora $1E.b,X		; 15 1E
	cli		; 58
	jsr $1E15.w		; 20 15 1E
	bvs  32.b		; 70 20
	ora $1E.b,X		; 15 1E
	jmp ($1520.w,X)		; 7C 20 15
	asl $2088.w,X		; 1E 88 20
	ora $48.b,X		; 15 48
	ldy $1520.w		; AC 20 15
	bpl  76.b		; 10 4C
	cpx #$15.b		; E0 15
	bpl 124.b		; 10 7C
	cpx #$15.b		; E0 15
	bit $04.b		; 24 04
	rti		; 40

	asl $4C.b,X		; 16 4C
	stz $40.b		; 64 40
	asl $48.b,X		; 16 48
	sty $40.b,X		; 94 40
	asl $4C.b,X		; 16 4C
	ldy #$40.b		; A0 40
	asl $48.b,X		; 16 48
	clv		; B8
	rti		; 40

	asl $1E.b,X		; 16 1E
	cpy $A0.b		; C4 A0
	asl $FE.b,X		; 16 FE
	trb $1700.w		; 1C 00 17
	inc $0034.w,X		; FE 34 00
	ora [$02.b],Y		; 17 02
	bne   0.b		; D0 00
	ora [$10.b],Y		; 17 10
	jmp $1760.w		; 4C 60 17
	bpl 124.b		; 10 7C
	rts		; 60

	ora [$10.b],Y		; 17 10
	ldy $1760.w		; AC 60 17
	cop $DC.b		; 02 DC
	rts		; 60

	ora [$48.b],Y		; 17 48
	jmp $17C0.w		; 4C C0 17
	jmp $C070.w		; 4C 70 C0
	ora [$4C.b],Y		; 17 4C
	ldy #$C0.b		; A0 C0
	ora [$48.b],Y		; 17 48
	bne -64.b		; D0 C0
	ora [$7A.b],Y		; 17 7A
	jmp.w [$17C0]		; DC C0 17
	jmp $2004.w		; 4C 04 20
	clc		; 18
	bpl  76.b		; 10 4C
	cpx #$18.b		; E0 18
	bpl 124.b		; 10 7C
	cpx #$18.b		; E0 18
	bpl -84.b		; 10 AC
	cpx #$18.b		; E0 18
	jmp $4064.w		; 4C 64 40
	ora $944C.w,Y		; 19 4C 94
	rti		; 40

	ora $C448.w,Y		; 19 48 C4
	rti		; 40

	ora $D04C.w,Y		; 19 4C D0
	rti		; 40

	ora $0424.w,Y		; 19 24 04
	brk $1A.b		; 00 1A
	bpl  76.b		; 10 4C
	rts		; 60

	inc A		; 1A
	bpl 124.b		; 10 7C
	rts		; 60

	inc A		; 1A
	bpl -84.b		; 10 AC
	rts		; 60

	inc A		; 1A
	cop $DC.b		; 02 DC
	rts		; 60

	inc A		; 1A
	sta $28.b,X		; 95 28
	ldy #$1F.b		; A0 1F
	brk $00.b		; 00 00
	sta $B4.b,X		; 95 B4
	ldy #$00.b		; A0 00
	and ($C0.b)		; 32 C0
	rti		; 40

	tsb $CE.b		; 04 CE
	bvs  64.b		; 70 40
	ora $2E.b		; 05 2E
	bcs  64.b		; B0 40
	ora $2E.b		; 05 2E
	bne  64.b		; D0 40
	ora $C0.b		; 05 C0
	jsr $06C0.w		; 20 C0 06
	dec $C030.w		; CE 30 C0
	asl $2E.b		; 06 2E
	brk $40.b		; 00 40
	php		; 08
	dex		; CA
	brk $40.b		; 00 40
	ora #$02.b		; 09 02
	brk $A0.b		; 00 A0
	phd		; 0B
	trb $10.b		; 14 10
	ldy #$0B.b		; A0 0B
	trb $50.b		; 14 50
	ldy #$0B.b		; A0 0B
	jmp ($A090.w)		; 6C 90 A0
	phd		; 0B
	cop $B1.b		; 02 B1
	ldy #$0B.b		; A0 0B
	inc $D0.b		; E6 D0
	ldy #$0B.b		; A0 0B
	stz $2000.w,X		; 9E 00 20
	tsb $202E.w		; 0C 2E 20
	jsr $020C.w		; 20 0C 02
	eor ($20.b,X)		; 41 20
	tsb $6064.w		; 0C 64 60
	jsr $060C.w		; 20 0C 06
	bvs  32.b		; 70 20
	tsb $7064.w		; 0C 64 70
	ldy #$0C.b		; A0 0C
	stz $80.b		; 64 80
	ldy #$0C.b		; A0 0C
	rol A		; 2A
	rts		; 60

	ldy #$0D.b		; A0 0D
	cop $01.b		; 02 01
	jsr $960E.w		; 20 0E 96
	jsr $0E20.w		; 20 20 0E
	stx $30.b,Y		; 96 30
	jsr $AC0E.w		; 20 0E AC
	bvs  32.b		; 70 20
	asl $B0AC.w		; 0E AC B0
	ldy #$0F.b		; A0 0F
	ldy $2040.w		; AC 40 20
	bpl -106.b		; 10 96
	bra  32.b		; 80 20
	bpl  46.b		; 10 2E
	jsr $1120.w		; 20 20 11
	rol $2090.w		; 2E 90 20
	ora ($14.b),Y		; 11 14
	bcs -96.b		; B0 A0
	ora ($CA.b),Y		; 11 CA
	brk $20.b		; 00 20
	ora ($CE.b)		; 12 CE
	rts		; 60

	jsr $0612.w		; 20 12 06
	bne  32.b		; D0 20
	ora ($02.b)		; 12 02
	cmp ($A0.b),Y		; D1 A0
	ora ($64.b)		; 12 64
	bpl -96.b		; 10 A0
	trb $2E.b		; 14 2E
	jsr $14A0.w		; 20 A0 14
	asl $40.b		; 06 40
	ldy #$14.b		; A0 14
	rol A		; 2A
	rts		; 60

	ldy #$14.b		; A0 14
	asl $70.b		; 06 70
	ldy #$14.b		; A0 14
	rol $A090.w		; 2E 90 A0
	trb $06.b		; 14 06
	bcs -96.b		; B0 A0
	trb $E6.b		; 14 E6
	rti		; 40

	jsr $E615.w		; 20 15 E6
	bvs  32.b		; 70 20
	ora $E6.b,X		; 15 E6
	bcs  32.b		; B0 20
	ora $2A.b,X		; 15 2A
	rts		; 60

	ldy #$15.b		; A0 15
	cop $01.b		; 02 01
	jsr $6C16.w		; 20 16 6C
	jsr $16A0.w		; 20 A0 16
	jmp ($A090.w)		; 6C 90 A0
	asl $AC.b,X		; 16 AC
	rti		; 40

	jsr $9618.w		; 20 18 96
	bra  32.b		; 80 20
	clc		; 18
	ldy $20B0.w		; AC B0 20
	clc		; 18
	rol $2020.w		; 2E 20 20
	ora $902E.w,Y		; 19 2E 90
	jsr $CA19.w		; 20 19 CA
	brk $20.b		; 00 20
	inc A		; 1A
	dec $2060.w		; CE 60 20
	inc A		; 1A
	cop $D1.b		; 02 D1
	jsr $021A.w		; 20 1A 02
	ora ($A0.b,X)		; 01 A0
	trb $202A.w		; 1C 2A 20
	ldy #$1C.b		; A0 1C
	rol A		; 2A
	bmi -96.b		; 30 A0
	trb $409E.w		; 1C 9E 40
	ldy #$1C.b		; A0 1C
	stz $60.b		; 64 60
	ldy #$1C.b		; A0 1C
	stz $A070.w,X		; 9E 70 A0
	trb $902E.w		; 1C 2E 90
	ldy #$1C.b		; A0 1C
	cop $B1.b		; 02 B1
	ldy #$1C.b		; A0 1C
	rol A		; 2A
	rts		; 60

	jsr $2E1E.w		; 20 1E 2E
	bne  32.b		; D0 20
	asl $209E.w,X		; 1E 9E 20
	ldy #$1E.b		; A0 1E
	stz $A040.w,X		; 9E 40 A0
	asl $709E.w,X		; 1E 9E 70
	ldy #$1E.b		; A0 1E
	stz $A090.w,X		; 9E 90 A0
	asl $6002.w,X		; 1E 02 60
	jsr $0620.w		; 20 20 06
	bne  32.b		; D0 20
	jsr $009E.w		; 20 9E 00
	ldy #$20.b		; A0 20
	stx $40.b,Y		; 96 40
	ldy #$20.b		; A0 20
	ldy $A050.w		; AC 50 A0
	jsr $B0AC.w		; 20 AC B0
	ldy #$20.b		; A0 20
	rol A		; 2A
	jsr $21A0.w		; 20 A0 21
	rol A		; 2A
	bmi -96.b		; 30 A0
	and ($2E.b,X)		; 21 2E
	bcc -96.b		; 90 A0
	and ($E6.b,X)		; 21 E6
	bne -96.b		; D0 A0
	jsl $C0001E.l		; 22 1E 00 C0
	jsl $C00CD4.l		; 22 D4 0C C0
	jsl $C024D4.l		; 22 D4 24 C0
	jsl $C06CFE.l		; 22 FE 6C C0
	jsl $C084FE.l		; 22 FE 84 C0
	jsl $800098.l		; 22 98 00 80
	and $10.b,S		; 23 10
	jmp ($2680.w)		; 6C 80 26
	cop $A4.b		; 02 A4
	jsr $0029.w		; 20 29 00
	brk $F2.b		; 00 F2
	tsb $00.b		; 04 00
	ora ($F2.b,X)		; 01 F2
	mvn $01,$00		; 54 00 01
	inx		; E8
	ldy $00.b		; A4 00
	ora ($E8.b,X)		; 01 E8
	tsb $20.b		; 04 20
	tsb $F2.b		; 04 F2
	bit $0420.w		; 2C 20 04
	sbc ($7C.b)		; F2 7C
	jsr $0004.w		; 20 04 00
	brk $52.b		; 00 52
	bpl -128.b		; 10 80
	ora $52.b,S		; 03 52
	bpl -128.b		; 10 80
	ora $52.b		; 05 52
	bpl -128.b		; 10 80
	ora [$52.b]		; 07 52
	bpl -128.b		; 10 80
	ora #$52.b		; 09 52
	bpl -128.b		; 10 80
	phd		; 0B
	brk $00.b		; 00 00
	lsr $74.b,X		; 56 74
	brk $06.b		; 00 06
	ldx $E0AC.w,Y		; BE AC E0
	bpl 124.b		; 10 7C
	sty $20.b		; 84 20
	tas		; 1B
	inc A		; 1A
	plp		; 28
	cpy #$29.b		; C0 29
	stz $C06C.w,X		; 9E 6C C0
	and ($BE.b),Y		; 31 BE
	jmp ($4960.w)		; 6C 60 49
	brk $00.b		; 00 00
	stz $80.b		; 64 80
	adc $06.b,X		; 75 06
	stz $30.b		; 64 30
	eor [$09.b],Y		; 57 09
	stz $40.b		; 64 40
	sed		; F8
	asl $9064.w		; 0E 64 90
	lda $0F.b,X		; B5 0F
	phy		; 5A
	cpy $56.b		; C4 56
	bpl 100.b		; 10 64
	php		; 08
	sei		; 78
	clc		; 18
	stz $80.b		; 64 80
	rol $19.b,X		; 36 19
	asl $372C.w		; 0E 2C 37
	trb $BC0E.w		; 1C 0E BC
	and [$1C.b],Y		; 37 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	php		; 08
	ora ($0B.b,X)		; 01 0B
	ora ($0E.b,X)		; 01 0E
	ora ($11.b,X)		; 01 11
	ora ($14.b,X)		; 01 14
	ora ($17.b,X)		; 01 17
	ora ($1A.b,X)		; 01 1A
	ora ($1E.b,X)		; 01 1E
	ora ($22.b,X)		; 01 22
	ora ($26.b,X)		; 01 26
	ora ($2A.b,X)		; 01 2A
	ora ($2E.b,X)		; 01 2E
	ora ($32.b,X)		; 01 32
	ora ($36.b,X)		; 01 36
	ora ($39.b,X)		; 01 39
	ora ($3C.b,X)		; 01 3C
	ora ($40.b,X)		; 01 40
	ora ($44.b,X)		; 01 44
	ora ($48.b,X)		; 01 48
	ora ($4E.b,X)		; 01 4E
	ora ($51.b,X)		; 01 51
	ora ($54.b,X)		; 01 54
	ora ($58.b,X)		; 01 58
	ora ($5E.b,X)		; 01 5E
	ora ($66.b,X)		; 01 66
	ora ($6E.b,X)		; 01 6E
	ora ($77.b,X)		; 01 77
	ora ($80.b,X)		; 01 80
	ora ($89.b,X)		; 01 89
	ora ($94.b,X)		; 01 94
	ora ($A0.b,X)		; 01 A0
	ora ($A3.b,X)		; 01 A3
	ora ($AA.b,X)		; 01 AA
	ora ($B3.b,X)		; 01 B3
	ora ($BE.b,X)		; 01 BE
	ora ($CC.b,X)		; 01 CC
	ora ($CF.b,X)		; 01 CF
	ora ($D2.b,X)		; 01 D2
	ora ($D8.b,X)		; 01 D8
	ora ($E0.b,X)		; 01 E0
	ora ($E9.b,X)		; 01 E9
	ora ($F2.b,X)		; 01 F2
	ora ($FB.b,X)		; 01 FB
	ora ($05.b,X)		; 01 05
	cop $0F.b		; 02 0F
	cop $16.b		; 02 16
	cop $1D.b		; 02 1D
	cop $24.b		; 02 24
	cop $28.b		; 02 28
	cop $2C.b		; 02 2C
	cop $30.b		; 02 30
	cop $36.b		; 02 36
	cop $3C.b		; 02 3C
	cop $42.b		; 02 42
	cop $4A.b		; 02 4A
	cop $52.b		; 02 52
	cop $5C.b		; 02 5C
	cop $69.b		; 02 69
	cop $76.b		; 02 76
	cop $83.b		; 02 83
	cop $94.b		; 02 94
	cop $98.b		; 02 98
	cop $9F.b		; 02 9F
	cop $AA.b		; 02 AA
	cop $B9.b		; 02 B9
	cop $C8.b		; 02 C8
	cop $D7.b		; 02 D7
	cop $E6.b		; 02 E6
	cop $F9.b		; 02 F9
	cop $FD.b		; 02 FD
	cop $06.b		; 02 06
	ora $0F.b,S		; 03 0F
	ora $1E.b,S		; 03 1E
	ora $2D.b,S		; 03 2D
	ora $40.b,S		; 03 40
	ora $44.b,S		; 03 44
	ora $48.b,S		; 03 48
	ora $4C.b,S		; 03 4C
	ora $52.b,S		; 03 52
	ora $5D.b,S		; 03 5D
	ora $6C.b,S		; 03 6C
	ora $7D.b,S		; 03 7D
	ora $8E.b,S		; 03 8E
	ora $9F.b,S		; 03 9F
	ora $B7.b,S		; 03 B7
	ora $CF.b,S		; 03 CF
	ora $E7.b,S		; 03 E7
	ora $FF.b,S		; 03 FF
	ora $18.b,S		; 03 18
	tsb $29.b		; 04 29
	tsb $44.b		; 04 44
	tsb $48.b		; 04 48
	tsb $58.b		; 04 58
	tsb $68.b		; 04 68
	tsb $7C.b		; 04 7C
	tsb $94.b		; 04 94
	tsb $99.b		; 04 99
	tsb $A6.b		; 04 A6
	tsb $B3.b		; 04 B3
	tsb $C2.b		; 04 C2
	tsb $D8.b		; 04 D8
	tsb $EE.b		; 04 EE
	tsb $04.b		; 04 04
	ora $22.b		; 05 22
	ora $46.b		; 05 46
	ora $4B.b		; 05 4B
	ora $57.b		; 05 57
	ora $6A.b		; 05 6A
	ora $82.b		; 05 82
	ora $9C.b		; 05 9C
	ora $B6.b		; 05 B6
	ora $D7.b		; 05 D7
	ora $FD.b		; 05 FD
	ora $02.b		; 05 02
	asl $07.b		; 06 07
	asl $17.b		; 06 17
	asl $29.b		; 06 29
	asl $43.b		; 06 43
	asl $5D.b		; 06 5D
	asl $77.b		; 06 77
	asl $9C.b		; 06 9C
	asl $C8.b		; 06 C8
	asl $D6.b		; 06 D6
	asl $DC.b		; 06 DC
	asl $EB.b		; 06 EB
	asl $03.b		; 06 03
	ora [$2E.b]		; 07 2E
	ora [$3E.b]		; 07 3E
	ora [$44.b]		; 07 44
	ora [$59.b]		; 07 59
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($04.b,X)		; 01 04
	ora #$01.b		; 09 01
	ora $11.b		; 05 11
	ora ($06.b,X)		; 01 06
	and ($01.b,X)		; 21 01
	ora [$49.b]		; 07 49
	ora ($07.b,X)		; 01 07
	eor ($01.b,X)		; 41 01
	ora #$11.b		; 09 11
	ora ($01.b,X)		; 01 01
	asl A		; 0A
	eor #$02.b		; 49 02
	ora ($0B.b,X)		; 01 0B
	and ($04.b,X)		; 21 04
	ora ($0D.b,X)		; 01 0D
	ora ($11.b),Y		; 11 11
	ora ($0D.b,X)		; 01 0D
	eor #$12.b		; 49 12
	ora ($0D.b,X)		; 01 0D
	eor ($10.b,X)		; 41 10
	ora ($10.b,X)		; 01 10
	and ($84.b,X)		; 21 84
	ora $01.b,S		; 03 01
	ora $04.b		; 05 04
	ora ($09.b,X)		; 01 09
	tsb $03.b		; 04 03
	ora ($08.b,X)		; 01 08
	tsb $03.b		; 04 03
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	ora #$90.b		; 09 90
	tsb $07.b		; 04 07
	eor #$00.b		; 49 00
	jsr $0509.w		; 20 09 05
	ora ($15.b,X)		; 01 15
	ora $01.b		; 05 01
	ora ($05.b),Y		; 11 05
	ora $45.b,S		; 03 45
	eor ($05.b),Y		; 51 05
	ora $11.b		; 05 11
	brk $10.b		; 00 10
	ora ($05.b,X)		; 01 05
	ora #$04.b		; 09 04
	tsb $54.b		; 04 54
	ora $40.b,X		; 15 40
	brk $05.b		; 00 05
	ora #$11.b		; 09 11
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	ora ($05.b),Y		; 11 05
	phd		; 0B
	ora $8A.b		; 05 8A
	rts		; 60

	php		; 08
	sta $18.b,S		; 83 18
	plp		; 28
	ora $0B.b		; 05 0B
	and ($0C.b,X)		; 21 0C
	adc ($08.b,X)		; 61 08
	lda $A8.b,S		; A3 A8
	plp		; 28
	ora $0B.b		; 05 0B
	ora ($09.b,X)		; 01 09
	bvc  85.b		; 50 55
	ora $10.b,S		; 03 10
	brk $05.b		; 00 05
	ora $1111.w		; 0D 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($05.b,X)		; 01 05
	ora $811400.l		; 0F 00 14 81
	ror A		; 6A
	eor ($55.b),Y		; 51 55
	ldy #$0A.b		; A0 0A
	rti		; 40

	ora ($06.b,X)		; 01 06
	ora ($21.b,X)		; 01 21
	asl $06.b		; 06 06
	and ($00.b,X)		; 21 00
	brk $40.b		; 00 40
	php		; 08
	asl $09.b		; 06 09
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsl $210B06.l		; 22 06 0B 21
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl   2.b		; 10 02
	asl $10.b		; 06 10
	and ($84.b,X)		; 21 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($84.b,X)		; 21 84
	ora [$01.b]		; 07 01
	eor #$07.b		; 49 07
	ora ($41.b,X)		; 01 41
	ora [$04.b]		; 07 04
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	ora [$06.b]		; 07 06
	jsr $0000.w		; 20 00 00
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	eor #$00.b		; 49 00
	jsr $0009.w		; 20 09 00
	bit $01.b		; 24 01
	ora [$07.b]		; 07 07
	rti		; 40

	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	ora [$09.b]		; 07 09
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $40.b		; 00 40
	ora [$09.b]		; 07 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	.db $42, $00		; 42 00
	php		; 08
	ora $44.b		; 05 44
	eor $42.b,X		; 55 42
	php		; 08
	and ($08.b,X)		; 21 08
	ora $84.b		; 05 84
	bpl  66.b		; 10 42
	tax		; AA
	jsl $150508.l		; 22 08 05 15
	bra -118.b		; 80 8A
	dey		; 88
	tay		; A8
	ora #$01.b		; 09 01
	eor $01.b,X		; 55 01
	ora #$01.b		; 09 01
	ora ($01.b,X)		; 01 01
	ora #$01.b		; 09 01
	ora ($01.b),Y		; 11 01
	ora #$03.b		; 09 03
	tsb $20.b		; 04 20
	brk $01.b		; 00 01
	ora #$03.b		; 09 03
	ora ($20.b,X)		; 01 20
	brk $04.b		; 00 04
	ora #$03.b		; 09 03
	eor $51.b		; 45 51
	trb $05.b		; 14 05
	ora #$05.b		; 09 05
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $11.b		; 00 11
	ora #$05.b		; 09 05
	bpl   0.b		; 10 00
	rti		; 40

	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora #$00.b		; 09 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$09.b		; 09 09
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $09.b		; 00 09
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora #$0D.b		; 09 0D
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bcc  36.b		; 90 24
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	ora ($49.b,X)		; 01 49
	cop $0A.b		; 02 0A
	tsb $09.b		; 04 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	asl A		; 0A
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	php		; 08
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	brk $0A.b		; 00 0A
	asl A		; 0A
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	asl A		; 0A
	asl A		; 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	asl A		; 0A
	asl A		; 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	asl A		; 0A
	ora $1249.w		; 0D 49 12
	brk $00.b		; 00 00
	bra  36.b		; 80 24
	ora #$00.b		; 09 00
	brk $40.b		; 00 40
	sta ($04.b)		; 92 04
	brk $00.b		; 00 00
	jsr $0249.w		; 20 49 02
	phd		; 0B
	ora ($21.b,X)		; 01 21
	tsb $0B.b		; 04 0B
	ora $10.b		; 05 10
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	tsb $0B.b		; 04 0B
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	rti		; 40

	phd		; 0B
	ora #$00.b		; 09 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	phd		; 0B
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $880B.w		; 0C 0B 88
	bra   2.b		; 80 02
	php		; 08
	ldy #$80.b		; A0 80
	php		; 08
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	ora ($0C.b),Y		; 11 0C
	adc ($10.b,X)		; 61 10
	ora $05.b,S		; 03 05
	ora $1101.w		; 0D 01 11
	ora ($0D.b),Y		; 11 0D
	ora ($49.b,X)		; 01 49
	ora ($0D.b)		; 12 0D
	ora ($41.b,X)		; 01 41
	bpl  13.b		; 10 0D
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	cop $0D.b		; 02 0D
	ora $11.b		; 05 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	ora $0108.w		; 0D 08 01
	php		; 08
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $08.b		; 00 08
	ora ($0D.b,X)		; 01 0D
	ora #$10.b		; 09 10
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($21.b,X)		; 01 21
	bpl   1.b		; 10 01
	brk $01.b		; 00 01
	ora $1009.w		; 0D 09 10
	brk $10.b		; 00 10
	sta ($10.b,X)		; 81 10
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0109.w		; 0D 09 01
	bpl   0.b		; 10 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bpl   0.b		; 10 00
	ora $010D.w		; 0D 0D 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $000D.w		; 0D 0D 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $0D.b		; 00 0D
	ora $1111.w		; 0D 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($01.b),Y		; 11 01
	ora $010D.w		; 0D 0D 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0E.b,X)		; 01 0E
	ora $0001.w		; 0D 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $20.b		; 00 20
	ora $080108.l		; 0F 08 01 08
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	ora ($0F.b,X)		; 01 0F
	ora $0040.w		; 0D 40 00
	brk $40.b		; 00 40
	ora $00.b		; 05 00
	rti		; 40

	mvp $40,$00		; 44 00 40
	bpl   4.b		; 10 04
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	ora ($21.b,X)		; 01 21
	sty $10.b		; 84 10
	ora [$40.b]		; 07 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bra  16.b		; 80 10
	ora #$01.b		; 09 01
	bpl   0.b		; 10 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	.db $82, $00, $10		; 82 00 10
	phd		; 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bra  17.b		; 80 11
	ora ($11.b,X)		; 01 11
	ora ($01.b),Y		; 11 01
	ora ($05.b),Y		; 11 05
	ora ($00.b,X)		; 01 00
	jsr $0000.w		; 20 00 00
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	ora ($05.b),Y		; 11 05
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora ($11.b,X)		; 01 11
	asl $21.b		; 06 21
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	brk $21.b		; 00 21
	ora ($09.b),Y		; 11 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($09.b),Y		; 11 09
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($01.b),Y		; 11 01
	ora ($09.b),Y		; 11 09
	bpl   0.b		; 10 00
	ldy #$00.b		; A0 00
	rti		; 40

	ora $80.b		; 05 80
	rol A		; 2A
	brk $55.b		; 00 55
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	ora ($0D.b),Y		; 11 0D
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	ora ($10.b),Y		; 11 10
	bra   0.b		; 80 00
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	bpl   4.b		; 10 04
	bra   0.b		; 80 00
	ora ($01.b,S),Y		; 13 01
	eor ($10.b,X)		; 41 10
	tsb $13.b		; 04 13
	tsb $09.b		; 04 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	bcc   0.b		; 90 00
	ora #$13.b		; 09 13
	ora [$41.b]		; 07 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rti		; 40

	bpl  19.b		; 10 13
	ora #$10.b		; 09 10
	brk $A0.b		; 00 A0
	brk $40.b		; 00 40
	ora $80.b		; 05 80
	rol A		; 2A
	brk $55.b		; 00 55
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $13.b		; 00 13
	asl A		; 0A
	eor #$02.b		; 49 02
	brk $40.b		; 00 40
	sta ($00.b)		; 92 00
	brk $90.b		; 00 90
	bit $00.b		; 24 00
	brk $24.b		; 00 24
	ora #$00.b		; 09 00
	brk $49.b		; 00 49
	cop $00.b		; 02 00
	rti		; 40

	sta ($00.b)		; 92 00
	brk $90.b		; 00 90
	bit $13.b		; 24 13
	asl A		; 0A
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $0010.w		; 20 10 00
	ora ($0D.b,S),Y		; 13 0D
	eor ($10.b,X)		; 41 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	eor ($13.b,X)		; 41 13
	ora $005555.l		; 0F 55 55 00
	rti		; 40

	eor $15.b,X		; 55 15
	brk $50.b		; 00 50
	eor $05.b,X		; 55 05
	brk $54.b		; 00 54
	eor $01.b,X		; 55 01
	brk $55.b		; 00 55
	eor $00.b,X		; 55 00
	rti		; 40

	eor $15.b,X		; 55 15
	brk $50.b		; 00 50
	eor $05.b,X		; 55 05
	brk $54.b		; 00 54
	eor $01.b,X		; 55 01
	brk $55.b		; 00 55
	eor $00.b,X		; 55 00
	rti		; 40

	eor $15.b,X		; 55 15
	ora $01.b,X		; 15 01
	and ($84.b,X)		; 21 84
	bpl  21.b		; 10 15
	ora ($11.b,X)		; 01 11
	ora ($11.b),Y		; 11 11
	ora $05.b,X		; 15 05
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	ora $06.b,X		; 15 06
	and ($00.b,X)		; 21 00
	brk $40.b		; 00 40
	php		; 08
	brk $00.b		; 00 00
	bpl   2.b		; 10 02
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	and ($15.b,X)		; 21 15
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $09.b,X		; 15 09
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora $09.b,X		; 15 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora $0D.b,X		; 15 0D
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($15.b,X)		; 01 15
	bpl  33.b		; 10 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $18.b		; 84 18
	tsb $08.b		; 04 08
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $8000.w		; 20 00 80
	ora $4101.w,Y		; 19 01 41
	bpl   4.b		; 10 04
	ora ($19.b,X)		; 01 19
	tsb $01.b		; 04 01
	bra   0.b		; 80 00
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	ora $4107.w,Y		; 19 07 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rti		; 40

	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora $410D.w,Y		; 19 0D 41
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	bpl  28.b		; 10 1C
	tsb $09.b		; 04 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	bcc  29.b		; 90 1D
	ora ($11.b,X)		; 01 11
	ora ($11.b),Y		; 11 11
	ora ($1D.b),Y		; 11 1D
	ora $11.b		; 05 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	ora ($09.b,X)		; 01 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	ora ($07.b,S),Y		; 13 07
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bpl  19.b		; 10 13
	ora #$10.b		; 09 10
	brk $A0.b		; 00 A0
	brk $40.b		; 00 40
	ora $80.b		; 05 80
	rol A		; 2A
	brk $55.b		; 00 55
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $13.b		; 00 13
	asl A		; 0A
	eor #$02.b		; 49 02
	brk $40.b		; 00 40
	sta ($00.b)		; 92 00
	brk $90.b		; 00 90
	bit $00.b		; 24 00
	brk $24.b		; 00 24
	ora #$00.b		; 09 00
	brk $49.b		; 00 49
	cop $00.b		; 02 00
	rti		; 40

	sta ($00.b)		; 92 00
	brk $90.b		; 00 90
	bit $13.b		; 24 13
	asl A		; 0A
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $0010.w		; 20 10 00
	ora ($0D.b,S),Y		; 13 0D
	eor ($10.b,X)		; 41 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	eor ($13.b,X)		; 41 13
	ora $005555.l		; 0F 55 55 00
	rti		; 40

	eor $15.b,X		; 55 15
	brk $50.b		; 00 50
	eor $05.b,X		; 55 05
	brk $54.b		; 00 54
	eor $01.b,X		; 55 01
	brk $55.b		; 00 55
	eor $00.b,X		; 55 00
	rti		; 40

	eor $15.b,X		; 55 15
	brk $50.b		; 00 50
	eor $05.b,X		; 55 05
	brk $54.b		; 00 54
	eor $01.b,X		; 55 01
	brk $55.b		; 00 55
	eor $00.b,X		; 55 00
	rti		; 40

	eor $15.b,X		; 55 15
	ora $01.b,X		; 15 01
	and ($84.b,X)		; 21 84
	bpl  21.b		; 10 15
	ora ($11.b,X)		; 01 11
	ora ($11.b),Y		; 11 11
	ora $05.b,X		; 15 05
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	ora $06.b,X		; 15 06
	and ($00.b,X)		; 21 00
	brk $40.b		; 00 40
	php		; 08
	brk $00.b		; 00 00
	bpl   2.b		; 10 02
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	and ($15.b,X)		; 21 15
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $09.b,X		; 15 09
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora $09.b,X		; 15 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora $0D.b,X		; 15 0D
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($15.b,X)		; 01 15
	bpl  33.b		; 10 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $18.b		; 84 18
	tsb $08.b		; 04 08
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $8000.w		; 20 00 80
	ora $4101.w,Y		; 19 01 41
	bpl   4.b		; 10 04
	ora ($19.b,X)		; 01 19
	tsb $01.b		; 04 01
	bra   0.b		; 80 00
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	ora $4107.w,Y		; 19 07 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rti		; 40

	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora $410D.w,Y		; 19 0D 41
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	bpl  28.b		; 10 1C
	tsb $09.b		; 04 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	bcc  29.b		; 90 1D
	ora ($11.b,X)		; 01 11
	ora ($11.b),Y		; 11 11
	ora ($1D.b),Y		; 11 1D
	ora $11.b		; 05 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bra  16.b		; 80 10
	ora #$01.b		; 09 01
	bpl   0.b		; 10 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	.db $82, $00, $10		; 82 00 10
	phd		; 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bra  17.b		; 80 11
	ora ($11.b,X)		; 01 11
	ora ($01.b),Y		; 11 01
	ora ($05.b),Y		; 11 05
	ora ($00.b,X)		; 01 00
	jsr $0000.w		; 20 00 00
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	ora ($05.b),Y		; 11 05
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora ($11.b,X)		; 01 11
	asl $21.b		; 06 21
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	brk $21.b		; 00 21
	ora ($09.b),Y		; 11 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($09.b),Y		; 11 09
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($01.b),Y		; 11 01
	ora ($09.b),Y		; 11 09
	bpl   0.b		; 10 00
	ldy #$00.b		; A0 00
	rti		; 40

	ora $80.b		; 05 80
	rol A		; 2A
	brk $55.b		; 00 55
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	ora ($0D.b),Y		; 11 0D
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	ora ($10.b),Y		; 11 10
	bra   0.b		; 80 00
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	bpl   4.b		; 10 04
	bra   0.b		; 80 00
	ora ($01.b,S),Y		; 13 01
	eor ($10.b,X)		; 41 10
	tsb $13.b		; 04 13
	tsb $09.b		; 04 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	bcc   0.b		; 90 00
	ora #$13.b		; 09 13
	ora [$41.b]		; 07 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rti		; 40

	bpl  19.b		; 10 13
	ora #$10.b		; 09 10
	brk $A0.b		; 00 A0
	brk $40.b		; 00 40
	ora $80.b		; 05 80
	rol A		; 2A
	brk $55.b		; 00 55
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $13.b		; 00 13
	asl A		; 0A
	eor #$02.b		; 49 02
	brk $40.b		; 00 40
	sta ($00.b)		; 92 00
	brk $90.b		; 00 90
	bit $00.b		; 24 00
	brk $24.b		; 00 24
	ora #$00.b		; 09 00
	brk $49.b		; 00 49
	cop $00.b		; 02 00
	rti		; 40

	sta ($00.b)		; 92 00
	brk $90.b		; 00 90
	bit $13.b		; 24 13
	asl A		; 0A
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $0010.w		; 20 10 00
	ora ($0D.b,S),Y		; 13 0D
	eor ($10.b,X)		; 41 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	eor ($13.b,X)		; 41 13
	ora $005555.l		; 0F 55 55 00
	rti		; 40

	eor $15.b,X		; 55 15
	brk $50.b		; 00 50
	eor $05.b,X		; 55 05
	brk $54.b		; 00 54
	eor $01.b,X		; 55 01
	brk $55.b		; 00 55
	eor $00.b,X		; 55 00
	rti		; 40

	eor $15.b,X		; 55 15
	brk $50.b		; 00 50
	eor $05.b,X		; 55 05
	brk $54.b		; 00 54
	eor $01.b,X		; 55 01
	brk $55.b		; 00 55
	eor $00.b,X		; 55 00
	rti		; 40

	eor $15.b,X		; 55 15
	ora $01.b,X		; 15 01
	and ($84.b,X)		; 21 84
	bpl  21.b		; 10 15
	ora ($11.b,X)		; 01 11
	ora ($11.b),Y		; 11 11
	ora $05.b,X		; 15 05
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	ora $06.b,X		; 15 06
	and ($00.b,X)		; 21 00
	brk $40.b		; 00 40
	php		; 08
	brk $00.b		; 00 00
	bpl   2.b		; 10 02
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	and ($15.b,X)		; 21 15
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $09.b,X		; 15 09
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora $09.b,X		; 15 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora $0D.b,X		; 15 0D
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($15.b,X)		; 01 15
	bpl  33.b		; 10 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sty $18.b		; 84 18
	tsb $08.b		; 04 08
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $8000.w		; 20 00 80
	ora $4101.w,Y		; 19 01 41
	bpl   4.b		; 10 04
	ora ($19.b,X)		; 01 19
	tsb $01.b		; 04 01
	bra   0.b		; 80 00
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	ora $4107.w,Y		; 19 07 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rti		; 40

	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora $410D.w,Y		; 19 0D 41
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	bpl  28.b		; 10 1C
	tsb $09.b		; 04 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	bcc   0.b		; 90 00
	ora #$90.b		; 09 90
	brk $09.b		; 00 09
	bcc  29.b		; 90 1D
	ora ($11.b,X)		; 01 11
	ora ($11.b),Y		; 11 11
	ora ($1D.b),Y		; 11 1D
	ora $11.b		; 05 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $76		; Opcode 76 overrunning bank boundry at 38FFFF. Skipping.
.ENDS
