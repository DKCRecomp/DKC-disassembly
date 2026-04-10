.BANK 62 SLOT 0
.ORG $0000

.SECTION "Bank62" FORCE

	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	ror $6D.b,X		; 76 6D
	adc $7D.b,X		; 75 7D
	sty $74.b		; 84 74
	sty $7C.b		; 84 7C
	sta $84.b,S		; 83 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$05.b]		; 07 05
	brk $02.b		; 00 02
	tsb $1104.w		; 0C 04 11
	asl $05.b		; 06 05
	ora [$32.b],Y		; 17 32
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	php		; 08
	brk $00.b		; 00 00
	jsr $38C0.w		; 20 C0 38
	bra -86.b		; 80 AA
	stz $3019.w,X		; 9E 19 30
	jmp ($7D5C.w,X)		; 7C 5C 7D
	cmp $009C4D.l		; CF 4D 9C 00
	brk $A0.b		; 00 A0
	brk $C8.b		; 00 C8
	bmi -126.b		; 30 82
	jmp ($FE4D.w,X)		; 7C 4D FE
	cop $FF.b		; 02 FF
	sta $3F.b,S		; 83 3F
	eor $BF.b,S		; 43 BF
	clc		; 18
	pea $34F8.w		; F4 F8 34
	inc $3E.b,X		; F6 3E
	bne  62.b		; D0 3E
	plx		; FA
	ora $0FDC.w,Y		; 19 DC 0F
	cpx $E303.w		; EC 03 E3
	ora ($0D.b)		; 12 0D
	cop $05.b		; 02 05
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $27.b		; 00 27
	brk $31.b		; 00 31
	brk $1D.b		; 00 1D
	brk $0D.b		; 00 0D
	brk $06.b		; 00 06
	adc $A9.b,S		; 63 A9
	rol $574A.w,X		; 3E 4A 57
	adc ($2F.b)		; 72 2F
	tyx		; BB
	php		; 08
	ora ($74.b,S),Y		; 13 74
	stz $F4.b,X		; 74 F4
	sta $182C.w,X		; 9D 2C 18
	sbc $40DF20.l,X		; FF 20 DF 40
	lda $88F708.l,X		; BF 08 F7 88
	adc [$D4.b],Y		; 77 D4
	pld		; 2B
	mvn $8D,$2B		; 54 2B 8D
	adc ($50.b)		; 72 50
	bmi -24.b		; 30 E8
	rts		; 60

	dey		; 88
	plp		; 28
	beq  92.b		; F0 5C
	cld		; D8
	dec $CE90.w,X		; DE 90 CE
	.db $62, $F9, $9D		; 62 F9 9D
	bcs -16.b		; B0 F0
	cpx #$A8.b		; E0 A8
	beq 112.b		; F0 70
	sed		; F8
	bit $F8.b		; 24 F8
	jsl $FE20FC.l		; 22 FC 20 FE
	sta ($FE.b,X)		; 81 FE
	eor ($FE.b,X)		; 41 FE
	ldy $B9.b		; A4 B9
	adc $E4F1.w,Y		; 79 F1 E4
	ora $6F.b,X		; 15 6F
	sta $D48540.l		; 8F 40 85 D4
	tsb $B4.b		; 04 B4
	stz $3E.b		; 64 3E
	rol $01.b		; 26 01
	inc $BE41.w,X		; FE 41 BE
	ora $FA.b		; 05 FA
	ora $FA05F0.l		; 0F F0 05 FA
	tsb $FA.b		; 04 FA
	bit $DA.b		; 24 DA
	rol $D8.b		; 26 D8
	lsr $37.b,X		; 56 37
	bit $D85E.w,X		; 3C 5E D8
	jmp ($F02C.w,X)		; 7C 2C F0
	bit $BC94.w		; 2C 94 BC
	sty $80.b		; 84 80
	dey		; 88
	cpx #$E0.b		; E0 E0
	adc [$88.b],Y		; 77 88
	adc $807E80.l,X		; 7F 80 7E 80
	inc $B800.w,X		; FE 00 B8
	rti		; 40

	sed		; F8
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	bit $6F03.w,X		; 3C 03 6F
	and $BE1C.w,Y		; 39 1C BE
	lsr $DBC2.w,X		; 5E C2 DB
	and $DE.b		; 25 DE
	.db $42, $DF		; 42 DF
	lsr $F5.b		; 46 F5
	tsb $3803.w		; 0C 03 38
	ora [$79.b]		; 07 79
	ora [$71.b]		; 07 71
	ora $3D0639.l		; 0F 39 06 3D
	cop $3A.b		; 02 3A
	tsb $3E.b		; 04 3E
	brk $F7.b		; 00 F7
	adc $0E.b,X		; 75 0E
	bmi  87.b		; 30 57
	adc $BF13.w,X		; 7D 13 BF
	cop $A7.b		; 02 A7
	cmp $56BF.w		; CD BF 56
	.db $82, $66, $86		; 82 66 86
	txa		; 8A
	sbc $08FF8D.l,X		; FF 8D FF 08
	sbc $5CFF4C.l,X		; FF 4C FF 5C
	sbc $7DFF56.l,X		; FF 56 FF 7D
	sbc $71FF78.l,X		; FF 78 FF 71
	clc		; 18
	stz $16.b		; 64 16
	adc ($0F.b),Y		; 71 0F
	and $1E05.w,Y		; 39 05 1E
	ora ($1F.b,X)		; 01 1F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	and $83.b,X		; 35 83
	sbc ($6C.b),Y		; F1 6C
	sta $828AA4.l,X		; 9F A4 8A 82
	stx $32BA.w		; 8E BA 32
	tda		; 7B
	wai		; CB
	cmp $A526.w,Y		; D9 26 A5
	phy		; 5A
	adc ($1E.b,X)		; 61 1E
	adc $017E00.l,X		; 7F 00 7E 01
	adc $00CD00.l,X		; 7F 00 CD 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	tda		; 7B
	adc $7D74.w		; 6D 74 7D
	adc $75.b,X		; 75 75
	sty $7B.b		; 84 7B
	sty $83.b		; 84 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	phd		; 0B
	phd		; 0B
	trb $16.b		; 14 16
	bit $BA19.w		; 2C 19 BA
	inc $28.b		; E6 28
	adc ($00.b,S),Y		; 73 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$0D.b]		; 07 0D
	ora $38.b,S		; 03 38
	ora [$71.b]		; 07 71
	asl $4FB0.w		; 0E B0 4F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $68E0.w		; 20 E0 68
	bpl 108.b		; 10 6C
	mvp $A4,$E6		; 44 E6 A4
	cpy $84.b		; C4 84
	bit $0011.w		; 2C 11 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	beq  32.b		; F0 20
	sed		; F8
	sty $F8.b,X		; 94 F8
	tsx		; BA
	jmp $CF7EB8.l		; 5C B8 7E CF
	inc $436E.w,X		; FE 6E 43
	and ($A3.b,S),Y		; 33 A3
	eor $CD.b,S		; 43 CD
	cmp ($57.b),Y		; D1 57
	stz $9A5D.w		; 9C 5D 9A
	phy		; 5A
	stx $C547.w		; 8E 47 C5
	rol $003F.w		; 2E 3F 00
	eor [$08.b],Y		; 57 08
	and $002F00.l,X		; 3F 00 2F 00
	and $02.b		; 25 02
	pld		; 2B
	tsb $3D.b		; 04 3D
	brk $1B.b		; 00 1B
	brk $AA.b		; 00 AA
	stx $3B.b		; 86 3B
	stz $27.b,X		; 74 27
	tsx		; BA
	adc $88.b,X		; 75 88
	and [$38.b],Y		; 37 38
	cpx $C2.b		; E4 C2
	ora $45.b		; 05 45
	tsb $C5.b		; 04 C5
	lda ($5F.b,X)		; A1 5F
	adc ($8F.b,S),Y		; 73 8F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	bcs  79.b		; B0 4F
	cpx #$1F.b		; E0 1F
	cmp $3A.b		; C5 3A
	cmp $3A.b		; C5 3A
	ora $0D.b,S		; 03 0D
	ora ($18.b,X)		; 01 18
	rol $2217.w		; 2E 17 22
	brk $4D.b		; 00 4D
	ply		; 7A
	and $46.b		; 25 46
	sbc $56.b		; E5 56
	eor $0DCA.w		; 4D CA 0D
	cop $0B.b		; 02 0B
	tsb $0E.b		; 04 0E
	ora ($31.b,X)		; 01 31
	ora $3E0738.l		; 0F 38 07 3E
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	brk $6A.b		; 00 6A
	.db $82, $3C, $C8		; 82 3C C8
	cmp $B0A441.l		; CF 41 A4 B0
	ldx #$23.b		; A2 23
	ror $C29F.w,X		; 7E 9F C2
	asl $BC22.w,X		; 1E 22 BC
	sbc ($FD.b)		; F2 FD
	beq  -1.b		; F0 FF
	lda ($FE.b),Y		; B1 FE
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora $E01FE0.l,X		; 1F E0 1F E0
	ldx $4440.w,Y		; BE 40 44
	sei		; 78
	pea $68D8.w		; F4 D8 68
	jsr ($F008.w,X)		; FC 08 F0
	sei		; 78
	bra -128.b		; 80 80
	rts		; 60

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	ror $FC80.w,X		; 7E 80 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $D4.b		; 00 D4
	eor $831359.l,X		; 5F 59 13 83
	jmp.w [$1184]		; DC 84 11
	adc $AC7AA5.l,X		; 7F A5 7A AC
	pha		; 48
	tyx		; BB
	adc #$508A.w		; 69 8A 50
	lda $A33FC0.l		; AF C0 3F A3
	adc $28FF4E.l,X		; 7F 4E FF 28
	cmp $895BA5.l,X		; DF A5 5B 89
	adc [$C9.b],Y		; 77 C9
	and [$7C.b],Y		; 37 7C
	sbc $A4.b,X		; F5 A4
	rol A		; 2A
	sty $8D.b,X		; 94 8D
	and ($B7.b),Y		; 31 B7
	inc $E6.b		; E6 E6
	sbc $B503.w,Y		; F9 03 B5
	cmp ($1E.b,X)		; C1 1E
	stz $AF.b		; 64 AF
	dec $FF95.w,X		; DE 95 FF
	sei		; 78
	sbc $18FFCC.l,X		; FF CC FF 18
	sbc $79FEFD.l,X		; FF FD FE 79
	inc $FFF8.w,X		; FE F8 FF
	wai		; CB
	plp		; 28
	adc $0E7F1A.l		; 6F 1A 7F 0E
	and ($0E.b,S),Y		; 33 0E
	and $1F02.w,X		; 3D 02 1F
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	brk $17.b		; 00 17
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	adc [$EF.b]		; 67 EF
	sta $8DC5DC.l,X		; 9F DC C5 8D
	stx $D4.b		; 86 D4
	dec $063A.w		; CE 3A 06
	ldx $E27F.w		; AE 7F E2
	trb $18E7.w		; 1C E7 18
	adc $023D00.l,X		; 7F 00 3D 02
	adc $003F00.l,X		; 7F 00 3F 00
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	tsb $74.b		; 04 74
	jmp ($717E.w,X)		; 7C 7E 71
	sty $81.b		; 84 81
	ror $74.b,X		; 76 74
	ora ($C5.b,S),Y		; 13 C5
	eor $D3.b		; 45 D3
	eor ($DD.b,S),Y		; 53 DD
	inc $45D3.w		; EE D3 45
	sbc $8D33.w,Y		; F9 33 8D
	.db $62, $E1, $6F		; 62 E1 6F
	sbc ($71.b,X)		; E1 71
	asl $0F30.w		; 0E 30 0F
	bit $3A03.w,X		; 3C 03 3A
	ora $39.b		; 05 39
	asl $7F.b		; 06 7F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	bit $FD82.w,X		; 3C 82 FD
	sty $EC.b,X		; 94 EC
	clc		; 18
	tya		; 98
	tsa		; 3B
	sta [$6C.b]		; 87 6C
	cmp $96.b,S		; C3 96
	txa		; 8A
	dec $04C3.w,X		; DE C3 04
	xce		; FB
	tsb $1FF3.w		; 0C F3 1F
	sbc $1F.b,S		; E3 1F
	sbc [$80.b]		; E7 80
	adc $823FC0.l,X		; 7F C0 3F 82
	adc $39C6.w,X		; 7D C6 39
	brk $00.b		; 00 00
	ora #$FD19.w		; 09 19 FD
	tda		; 7B
	tad		; 5B
	ldx #$22.b		; A2 22
	ldx $63.b		; A6 63
	sta ($99.b),Y		; 91 99
	brk $D1.b		; 00 D1
	pla		; 68
	cop $01.b		; 02 01
	clc		; 18
	ora [$A8.b]		; 07 A8
	ora [$80.b],Y		; 17 80
	adc $8EDF28.l,X		; 7F 28 DF 8E
	adc $47FF26.l,X		; 7F 26 FF 47
	lda $8C808C.l,X		; BF 8C 80 8C
	ldy $F488.w		; AC 88 F4
	inc A		; 1A
	ldy $DC.b,X		; B4 DC
	ora [$F8.b]		; 07 F8
	jmp $ED7F.w		; 4C 7F ED
	sbc #$7465.w		; E9 65 74
	sed		; F8
	rts		; 60

	inc $FE00.w,X		; FE 00 FE
	rti		; 40

	inc $FEE1.w,X		; FE E1 FE
	ror $FF.b,X		; 76 FF
	sbc ($FE.b,S),Y		; F3 FE
	sta $8E7DFE.l,X		; 9F FE 7D 8E
	pld		; 2B
	cmp $9A1C.w		; CD 1C 9A
	tsb $7C94.w		; 0C 94 7C
	jmp ($7058.w)		; 6C 58 70
	cpy #$70.b		; C0 70
	jsr $4F20.w		; 20 20 4F
	beq  79.b		; F0 4F
	bcs -97.b		; B0 9F
	rts		; 60

	rol $14C0.w		; 2E C0 14
	bra -72.b		; 80 B8
	brk $B0.b		; 00 B0
	brk $C0.b		; 00 C0
	brk $06.b		; 00 06
	ora $02.b,S		; 03 02
	asl $0B.b		; 06 0B
	brk $25.b		; 00 25
	clc		; 18
	rtl		; 6B

	ora ($B8.b,S),Y		; 13 B8
	ora $68.b		; 05 68
	jmp ($DBC9.w)		; 6C C9 DB
	ora [$00.b]		; 07 00
	asl $1801.w		; 0E 01 18
	ora [$38.b]		; 07 38
	ora [$72.b]		; 07 72
	ora $1BE4.w		; 0D E4 1B
	cpx $DB13.w		; EC 13 DB
	bit $6E.b		; 24 6E
	sbc $17.b,S		; E3 17
	sbc ($9E.b)		; F2 9E
	sei		; 78
	adc #$361D.w		; 69 1D 36
	tsb $0D14.w		; 0C 14 0D
	asl A		; 0A
	ora $07.b		; 05 07
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	clv		; B8
	tax		; AA
	eor $4B8EE6.l		; 4F E6 8E 4B
	lsr $73.b		; 46 73
	tsb $66.b		; 04 66
	inc A		; 1A
	pha		; 48
	lda $BC3CD6.l		; AF D6 3C BC
	eor $EF.b,S		; 43 EF
	bpl 110.b		; 10 6E
	ora ($BF.b),Y		; 11 BF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	bpl -97.b		; 10 9F
	lsr $D295.w,X		; 5E 95 D2
	adc ($F2.b,S),Y		; 73 F2
	php		; 08
	sbc [$52.b],Y		; F7 52
	bcs  97.b		; B0 61
	adc ($ED.b,X)		; 61 ED
	asl $EF16.w,X		; 1E 16 EF
	jsl $7FA1FD.l		; 22 FD A1 7F
	ora ($EF.b),Y		; 11 EF
	and ($CF.b,S),Y		; 33 CF
	adc $9F7E8F.l,X		; 7F 8F 7E 9F
	ora ($FF.b,X)		; 01 FF
	lda ($0F.b)		; B2 0F
	cmp #$8459.w		; C9 59 84
	lda ($F6.b),Y		; B1 F6
	asl A		; 0A
	adc $4F761E.l,X		; 7F 1E 76 4F
	ldy $C624.w		; AC 24 C6
	cpx $78.b		; E4 78
	sbc $7CFFBE.l,X		; FF BE FF 7C
	sbc $E7FDF2.l,X		; FF F2 FD E7
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	pei ($FA.b)		; D4 FA
	lsr $B8.b		; 46 B8
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	adc ($74.b)		; 72 74
	sta ($74.b,X)		; 81 74
	stz $84.b,X		; 74 84
	jmp ($8484.w,X)		; 7C 84 84
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $04.b		; 05 04
	tsb $06.b		; 04 06
	ora ($18.b)		; 12 18
	jsr $2902.w		; 20 02 29
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	tsb $0A03.w		; 0C 03 0A
	ora $18.b		; 05 18
	ora [$18.b]		; 07 18
	ora [$1B.b]		; 07 1B
	ora $BDFA.w,X		; 1D FA BD
	adc $5F.b,X		; 75 5F
	plp		; 28
	dex		; CA
	stp		; DB
	ldx $6F1D.w,Y		; BE 1D 6F
	adc ($FD.b,S),Y		; 73 FD
	stz $96.b		; 64 96
	tas		; 1B
	asl $78.b		; 06 78
	ora [$73.b]		; 07 73
	sta $80FF07.l		; 8F 07 FF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $EDFF09.l,X		; FF 09 FF ED
	stz $834C.w,X		; 9E 4C 83
	sty $DC.b		; 84 DC
	eor $DA42.w		; 4D 42 DA
	stz $D4.b,X		; 74 D4
	cmp $3DC0CE.l		; CF CE C0 3D
	ora ($80.b,X)		; 01 80
	adc $E3FF38.l,X		; 7F 38 FF E3
	sbc $0FFFA3.l,X		; FF A3 FF 0F
	sbc $3FFF20.l,X		; FF 20 FF 3F
	sbc $50FFFE.l,X		; FF FE FF 50
	cpy #$08.b		; C0 08
	ldy $18.b,X		; B4 18
	lda ($0A.b)		; B2 0A
	jsr $2F74.w		; 20 74 2F
	xce		; FB
	cmp ($1C.b),Y		; D1 1C
	dey		; 88
	bvs -68.b		; 70 BC
	brk $F0.b		; 00 F0
	jmp ($4EF8.w,X)		; 7C F8 4E
	jsr ($FEDC.w,X)		; FC DC FE
	sta ($FE.b,X)		; 81 FE
	jsr $F2FE.w		; 20 FE F2
	sbc $3BFE06.l,X		; FF 06 FE 3B
	cpx $33D0.w		; EC D0 33
	eor $693E.w		; 4D 3E 69
	tas		; 1B
	and $271B.w		; 2D 1B 27
	ora $001F.w,Y		; 19 1F 00
	ora $001F00.l		; 0F 00 1F 00
	ora $0F00.w		; 0D 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	phx		; DA
	sbc $DB052D.l		; EF 2D 05 DB
	cop $F6.b		; 02 F6
	phd		; 0B
	stz $B3.b,X		; 74 B3
	ldy $609E.w		; AC 9E 60
	beq   0.b		; F0 00
	bcs  79.b		; B0 4F
	sbc $00FF10.l		; EF 10 FF 00
	sbc $F800.w,X		; FD 00 F8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	bra -124.b		; 80 84
	txs		; 9A
	dey		; 88
	stz $40.b		; 64 40
	cld		; D8
	beq -32.b		; F0 E0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40BC30.l		; CF 30 BC 40
	cld		; D8
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	rol $7E01.w		; 2E 01 7E
	sta ($4E.b),Y		; 91 4E
	inc $2861.w		; EE 61 28
	adc [$24.b]		; 67 24
	adc $43.b,S		; 63 43
	and $5E3B7D.l,X		; 3F 7D 3B 5E
	ora ($1E.b,X)		; 01 1E
	ora ($3E.b,X)		; 01 3E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $E3.b		; 00 E3
	jsr $8367.w		; 20 67 83
	cmp $AC20.w,X		; DD 20 AC
	bit #$CFF5.w		; 89 F5 CF
	rti		; 40

	rol $BE42.w,X		; 3E 42 BE
	sbc $1FF2.w		; ED F2 1F
	sbc $00FF1C.l,X		; FF 1C FF 00
	sbc $C057AA.l,X		; FF AA 57 C0
	and $01FF00.l,X		; 3F 00 FF 01
	sbc $AD1FE0.l,X		; FF E0 1F AD
	ora ($C9.b,X)		; 01 C9
	sta [$9E.b]		; 87 9E
	trb $DC6E.w		; 1C 6E DC
	sbc $1053F6.l,X		; FF F6 53 10
	jsr $F257.w		; 20 57 F2
	and $FFF0.w,Y		; 39 F0 FF
	brk $FF.b		; 00 FF
	ora $FF3FFF.l		; 0F FF 3F FF
	ora #$23FF.w		; 09 FF 23
	sbc $26FE81.l,X		; FF 81 FE 26
	cmp $EC04.w,Y		; D9 04 EC
	rol $F2.b		; 26 F2
	tsb $ECC4.w		; 0C C4 EC
	bvs   0.b		; 70 00
	rti		; 40

	bcs  88.b		; B0 58
	dey		; 88
	cpy #$B0.b		; C0 B0
	bpl  62.b		; 10 3E
	inc $FC5E.w,X		; FE 5E FC
	beq  -4.b		; F0 FC
	sty $F8.b		; 84 F8
	sty $F8.b,X		; 94 F8
	sec		; 38
	cpx #$08.b		; E0 08
	beq 112.b		; F0 70
	bra   2.b		; 80 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $73.b		; 04 73
	stz $82.b,X		; 74 82
	adc $74.b,X		; 75 74
	sty $7C.b		; 84 7C
	sty $84.b		; 84 84
	sta $00.b		; 85 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora $11.b		; 05 11
	php		; 08
	dec A		; 3A
	ora #$5036.w		; 09 36 50
	lda ($70.b,X)		; A1 70
	wai		; CB
	tad		; 5B
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tsb $1803.w		; 0C 03 18
	ora [$38.b]		; 07 38
	ora [$31.b]		; 07 31
	ora $3B0F10.l		; 0F 10 0F 3B
	tsb $0E.b		; 04 0E
	and #$1BBF.w		; 29 BF 1B
	plx		; FA
	cmp ($BD.b,X)		; C1 BD
	adc $1B.b,X		; 75 1B
	sbc $07E330.l		; EF 30 E3 07
	sbc $20176D.l,X		; FF 6D 17 20
	ora $3FFF19.l,X		; 1F 19 FF 3F
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $00FF1F.l,X		; FF 1F FF 00
	sbc $E0FF0E.l,X		; FF 0E FF E0
	bne  78.b		; D0 4E
	stz $F9A6.w		; 9C A6 F9
	sbc $DF.b,X		; F5 DF
	ora $8BDFD3.l		; 0F D3 DF 8B
	cpy $1EFF.w		; CC FF 1E
	jmp ($F0C0.w,X)		; 7C C0 F0
	ldx $02E0.w,Y		; BE E0 02
	sbc $E4FF0C.l,X		; FF 0C FF E4
	sbc $3CFF74.l,X		; FF 74 FF 3C
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -72.b		; 80 B8
	bpl -128.b		; 10 80
	jsr ($4A9C.w,X)		; FC 9C 4A
	ply		; 7A
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	jsr $20F8.w		; 20 F8 20
	jsr ($FE24.w,X)		; FC 24 FE
	sty $FE.b		; 84 FE
	ldy $32.b,X		; B4 32
	cmp $ED3D.w		; CD 3D ED
	asl $E7.b		; 06 E7
	trb $7F.b		; 14 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	ora [$01.b]		; 07 01
	cop $19.b		; 02 19
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	adc $3B8D46.l		; 6F 46 8D 3B
	sta [$79.b]		; 87 79
	sta $FC.b,S		; 83 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	ora $C903FC.l,X		; 1F FC 03 C9
	asl $8F.b		; 06 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	cop $DE.b		; 02 DE
	sta ($62.b),Y		; 91 62
	clc		; 18
	ldy #$50.b		; A0 50
	bmi -64.b		; 30 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  15.b		; F0 0F
	sta [$78.b]		; 87 78
	stz $9C00.w,X		; 9E 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	cli		; 58
	xba		; EB
	eor [$CF.b],Y		; 57 CF
	eor $BA57E0.l,X		; 5F E0 57 BA
	cli		; 58
	dec $9346.w		; CE 46 93
	sei		; 78
	cpx $382D.w		; EC 2D 38
	ora [$3F.b]		; 07 3F
	brk $3F.b		; 00 3F
	brk $30.b		; 00 30
	ora $3E0738.l		; 0F 38 07 3E
	ora ($3F.b,X)		; 01 3F
	brk $19.b		; 00 19
	asl $22.b		; 06 22
	mvn $B9,$01		; 54 01 B9
	brk $47.b		; 00 47
	stz $6E.b,X		; 74 6E
	sta $5880.w,Y		; 99 80 58
	and $B3A40C.l,X		; 3F 0C A4 B3
	eor [$0F.b]		; 47 0F
	sbc $067F86.l,X		; FF 86 7F 06
	sbc $FD9B.w,Y		; F9 9B FD
	adc $FF00FF.l,X		; 7F FF 00 FF
	sta $5F.b,S		; 83 5F
	cmp $0C.b,S		; C3 0C
	sbc $DF.b,S		; E3 DF
	and [$A0.b]		; 27 A0
	ror A		; 6A
	adc ($F1.b)		; 72 F1
	rts		; 60

	and $4C9E.w,X		; 3D 9E 4C
	bpl -111.b		; 10 91
	sbc $CBC3.w,Y		; F9 C3 CB
	and $DF20FF.l,X		; 3F FF 20 DF
	.db $82, $FD, $FE		; 82 FD FE
	sbc $E0FF0F.l,X		; FF 0F FF E0
	sbc $35679A.l,X		; FF 9A 67 35
	inc $764E.w,X		; FE 4E 76
	phd		; 0B
	tyx		; BB
	asl $F4.b,X		; 16 F4
	lsr $2A.b,X		; 56 2A
	cpx $5A.b		; E4 5A
	jmp $4810FC.l		; 5C FC 10 48
	bpl  48.b		; 10 30
	bra  -1.b		; 80 FF
	eor $FE.b		; 45 FE
	ora #$0AFE.w		; 09 FE 0A
	jsr ($FCBE.w,X)		; FC BE FC
	tsb $F8.b		; 04 F8
	bra  -8.b		; 80 F8
	bpl -32.b		; 10 E0
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	ply		; 7A
	bvs 127.b		; 70 7F
	rts		; 60

	adc ($60.b,S),Y		; 73 60
	stx $8460.w		; 8E 60 84
	cli		; 58
	adc ($58.b,S),Y		; 73 58
	sei		; 78
	bvs -17.b		; 70 EF
	bvs -57.b		; 70 C7
	bvc -46.b		; 50 D2
	bvc -41.b		; 50 D7
	eor $4BA1.w,Y		; 59 A1 4B
	sta $C94D.w		; 8D 4D C9
	ora $3ED9.w		; 0D D9 3E
	ora $0F2F0F.l		; 0F 0F 2F 0F
	and $00200F.l		; 2F 0F 20 00
	and [$00.b],Y		; 37 00
	and ($00.b)		; 32 00
	and ($00.b)		; 32 00
	sec		; 38
	brk $DC.b		; 00 DC
	brk $96.b		; 00 96
	clc		; 18
	ror $9770.w		; 6E 70 97
	clv		; B8
	cmp $FF12F8.l		; CF F8 12 FF
	pea $F7EC.w		; F4 EC F7
	ora $E0E0.w		; 0D E0 E0
	cpx #$F0.b		; E0 F0
	bra -32.b		; 80 E0
	rts		; 60

	brk $F0.b		; 00 F0
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	cop $1D.b		; 02 1D
	tsb $1C1D.w		; 0C 1D 1C
	and $3D1C.w,X		; 3D 1C 3D
	trb $1F3F.w		; 1C 3F 1F
	and $007F07.l,X		; 3F 07 7F 00
	eor $0F03A0.l,X		; 5F A0 03 0F
	ora $0F.b,S		; 03 0F
	ora $1F.b,S		; 03 1F
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	ora $FB.b,S		; 03 FB
	ora $F7.b,S		; 03 F7
	ora [$9C.b]		; 07 9C
	trb $E2E2.w		; 1C E2 E2
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	tsb $FCF0.w		; 0C F0 FC
	jsr ($FFFC.w,X)		; FC FC FF
	sed		; F8
	sbc $1DFFE3.l,X		; FF E3 FF 1D
	inc $04FC.w,X		; FE FC 04
	jsr ($70FC.w,X)		; FC FC 70
	bvs   3.b		; 70 03
	.db $82, $82, $83		; 82 82 83
	cmp $82.b,S		; C3 82
	sta $42.b		; 85 42
	lsr $00.b		; 46 00
	asl $1C00.w		; 0E 00 1C
	brk $38.b		; 00 38
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
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$C6		; C2 C6
	beq -15.b		; F0 F1
	bra -126.b		; 80 82
	bpl   8.b		; 10 08
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0E00.w,X		; 3C 00 0E
	inc $FC7C.w,X		; FE 7C FC
	sed		; F8
	inx		; E8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  52.b		; 10 34
	stz $E1.b		; 64 E1
	stz $0080.w,X		; 9E 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1E.b		; 00 1E
	ror $FF7F.w,X		; 7E 7F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	tsb $02F8.w		; 0C F8 02
	cpy #$04.b		; C0 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	xce		; FB
	trb $14F1.w		; 1C F1 14
	pea $7514.w		; F4 14 75
	asl $E8.b,X		; 16 E8
	ora ($E3.b)		; 12 E3
	ora ($F2.b,S),Y		; 13 F2
	ora $36.b,S		; 03 36
	ora $0B0303.l		; 0F 03 03 0B
	ora $0B.b,S		; 03 0B
	ora $08.b,S		; 03 08
	brk $0D.b		; 00 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $5B.b		; 00 5B
	bit $2C1B.w		; 2C 1B 2C
	and $2F022D.l,X		; 3F 2D 02 2F
	eor $3F.b,S		; 43 3F
	lsr $FE.b		; 46 FE
	adc $7B42BA.l		; 6F BA 42 7B
	plp		; 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  47.b		; 10 2F
	bpl  63.b		; 10 3F
	brk $3E.b		; 00 3E
	ora ($9A.b,X)		; 01 9A
	sta $3B.b		; 85 3B
	tsb $97.b		; 04 97
	eor $EF1B.w,X		; 5D 1B EF
	jmp $FEE4EE.l		; 5C EE E4 FE
	bvs -14.b		; 70 F2
	clv		; B8
	sta ($EC.b)		; 92 EC
	jmp $F0C0.w		; 4C C0 F0
	and $02.b		; 25 02
	asl $00.b		; 06 00
	txa		; 8A
	brk $F6.b		; 00 F6
	cop $F2.b		; 02 F2
	asl $6C92.w		; 0E 92 6C
	jmp $B0B0.w		; 4C B0 B0
	bpl -17.b		; 10 EF
	bpl -79.b		; 10 B1
	ora $7C8891.l		; 0F 91 88 7C
	tsb $17FB.w		; 0C FB 17
	cpx $FC07.w		; EC 07 FC
	ora $F7.b,S		; 03 F7
	brk $80.b		; 00 80
	bra  78.b		; 80 4E
	rti		; 40

	pla		; 68
	and [$E4.b]		; 27 E4
	and $E7.b,S		; 23 E7
	rts		; 60

	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b),Y		; F1 F0
	sed		; F8
	sed		; F8
	bra 124.b		; 80 7C
	bit $8AC0.w,X		; 3C C0 8A
	jmp ($324A.w)		; 6C 4A 32
	cpx $6C10.w		; EC 10 6C
	cmp ($62.b),Y		; D1 62
	inc $00F8.w,X		; FE F8 00
	jmp ($007C.w,X)		; 7C 7C 00
	brk $0C.b		; 00 0C
	beq   2.b		; F0 02
	jsr ($FE00.w,X)		; FC 00 FE
	cmp ($3F.b,X)		; C1 3F
	stz $0000.w		; 9C 00 00
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $01.b		; 00 01
	bmi   1.b		; 30 01
	jsr $0029.w		; 20 29 00
	ora ($10.b),Y		; 11 10
	ora [$00.b],Y		; 17 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	adc ($7B.b),Y		; 71 7B
	cpx #$29.b		; E0 29
	clv		; B8
	ora [$90.b]		; 07 90
	and $B03EB1.l		; 2F B1 3E B0
	lda $A02F30.l,X		; BF 30 2F A0
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	lsr $02.b		; 46 02
	ror $4E02.w		; 6E 02 4E
	asl $4F.b		; 06 4F
	ora $5F1F4F.l		; 0F 4F 1F 5F
	ora $040702.l,X		; 1F 02 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ply		; 7A
	bvs -128.b		; 70 80
	rts		; 60

	sei		; 78
	pla		; 68
	txa		; 8A
	bvs -115.b		; 70 8D
	ror A		; 6A
	stz $58.b,X		; 74 58
	sei		; 78
	bvs 116.b		; 70 74
	rts		; 60

	ror $68.b,X		; 76 68
	inc $AF79.w,X		; FE 79 AF
	adc $588A.w,Y		; 79 8A 58
	tya		; 98
	cli		; 58
	stz $A151.w,X		; 9E 51 A1
	eor #$2DE1.w		; 49 E1 2D
	sbc $063A.w		; ED 3A 06
	asl $06.b		; 06 06
	asl $0F27.w		; 0E 27 0F
	and [$0F.b]		; 27 0F
	jsr $3600.w		; 20 00 36
	brk $12.b		; 00 12
	brk $10.b		; 00 10
	brk $EC.b		; 00 EC
	ora $FF0FF3.l,X		; 1F F3 0F FF
	ora [$77.b]		; 07 77
	sta $7F00FF.l		; 8F FF 00 7F
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $18.b,S		; 03 18
	asl $2A.b		; 06 2A
	asl $1D2D.w,X		; 1E 2D 1D
	asl $7F3D.w		; 0E 3D 7F
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $1A.b		; 00 1A
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cpx #$B8.b		; E0 B8
	bcs  84.b		; B0 54
	clc		; 18
	trb $BC08.w		; 1C 08 BC
	jsr ($DEF8.w,X)		; FC F8 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $5E.b		; 00 5E
	lda ($0F.b)		; B2 0F
	ora ($07.b,X)		; 01 07
	asl $0A13.w		; 0E 13 0A
	ora $09.b,X		; 15 09
	inc A		; 1A
	phb		; 8B
	phd		; 0B
	tas		; 1B
	adc $1A.b,S		; 63 1A
	sbc ($1A.b,X)		; E1 1A
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	sty $00.b		; 84 00
	sta $00.b		; 85 00
	ora $01.b		; 05 01
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	inc $78FE.w,X		; FE FE 78
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	rep #$C2		; C2 C2
	cpy #$C2.b		; C0 C2
	cmp ($E2.b,X)		; C1 E2
	sbc ($F2.b,X)		; E1 F2
	sbc ($F0.b),Y		; F1 F0
	beq 120.b		; F0 78
	beq 124.b		; F0 7C
	jsr ($FC3E.w,X)		; FC 3E FC
	rol $3FFE.w,X		; 3E FE 3F
	sbc $0EFF1F.l,X		; FF 1F FF 0E
	inc $FE0E.w,X		; FE 0E FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0C.b,X		; 34 0C
	sei		; 78
	tsb $C1.b		; 04 C1
	ora ($82.b,X)		; 01 82
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	sbc $9E6B1E.l,X		; FF 1E 6B 9E
.INDEX 8
	sep #$16		; E2 16
	ror $16.b		; 66 16
	sbc [$14.b]		; E7 14
	inx		; E8
	ora ($F8.b)		; 12 F8
	phd		; 0B
	tsa		; 3B
	asl $0101.w		; 0E 01 01
	ora ($03.b,X)		; 01 03
	ora #$0903.w		; 09 03 09
	ora $08.b,S		; 03 08
	brk $0D.b		; 00 0D
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $C3.b		; 00 C3
	eor ($C3.b,X)		; 41 C3
	eor ($02.b,X)		; 41 02
	eor ($45.b,X)		; 41 45
	cop $0E.b		; 02 0E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
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
	sta $C4.b,S		; 83 C4
	rep #$05		; C2 05
	.db $82, $C6, $22		; 82 C6 22
	.db $42, $46		; 42 46
	cli		; 58
	asl $38.b		; 06 38
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $01.b		; 00 01
	brk $53.b		; 00 53
	bit $286F.w,X		; 3C 6F 28
	asl $49.b		; 06 49
	brk $4F.b		; 00 4F
	adc [$3F.b]		; 67 3F
	.db $62, $6A, $CF		; 62 6A CF
	plx		; FA
	ora ($F3.b)		; 12 F3
	sec		; 38
	brk $28.b		; 00 28
	bpl   8.b		; 10 08
	bmi  11.b		; 30 0B
	bmi  63.b		; 30 3F
	brk $1A.b		; 00 1A
	ora $3A.b		; 05 3A
	ora $6B.b		; 05 6B
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	bra -68.b		; 80 BC
	cpx #$7A.b		; E0 7A
	jsr ($94BE.w,X)		; FC BE 94
	cpx $C04C.w		; EC 4C C0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $94.b		; 00 94
	pla		; 68
	jmp $B0B0.w		; 4C B0 B0
	bpl  12.b		; 10 0C
	stz $EC.b,X		; 74 EC
	jmp.w [$1CAC]		; DC AC 1C
	ror $9E7E.w,X		; 7E 7E 9E
	rol $5FFF.w,X		; 3E FF 5F
	sbc $4FB75F.l		; EF 5F B7 4F
	sta ($87.b,S),Y		; 93 87
	ora ($8F.b,S),Y		; 13 8F
	eor $4F.b,S		; 43 4F
	sta ($6F.b,X)		; 81 6F
	cmp ($5F.b,X)		; C1 5F
	bra -49.b		; 80 CF
	bra -121.b		; 80 87
	bra -128.b		; 80 80
	tsb $02.b		; 04 02
	cpx #$00.b		; E0 00
	cpx $04.b		; E4 04
	pea $F604.w		; F4 04 F6
	asl $36.b		; 06 36
	asl $CE.b		; 06 CE
	dec $FFFF.w		; CE FF FF
	inc $FFFA.w,X		; FE FA FF
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $F9FFF9.l,X		; FF F9 FF F9
	sbc $00FF31.l,X		; FF 31 FF 00
	adc $040502.l,X		; 7F 02 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	adc $7F70.w,Y		; 79 70 7F
	rts		; 60

	adc [$68.b],Y		; 77 68
	bit #$8970.w		; 89 70 89
	sei		; 78
	adc ($5D.b,S),Y		; 73 5D
	adc ($65.b,S),Y		; 73 65
	sbc ($38.b,S),Y		; F3 38
	sbc $28.b,S		; E3 28
	sbc #$ED28.w		; E9 28 ED
	rol $24D1.w		; 2E D1 24
	cmp ($24.b),Y		; D1 24
	sbc $06.b		; E5 06
	adc #$0716.w		; 69 16 07
	ora [$17.b]		; 07 17
	ora [$17.b]		; 07 17
	ora [$10.b]		; 07 10
	brk $1A.b		; 00 1A
	brk $1A.b		; 00 1A
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $E7.b		; 00 E7
	adc ($2F.b,X)		; 61 2F
	rts		; 60

	lda $60AF60.l		; AF 60 AF 60
	cmp $38DF30.l,X		; DF 30 DF 38
	xba		; EB
	clc		; 18
	sbc [$0F.b],Y		; F7 0F
	stz $9FFF.w,X		; 9E FF 9F
	lda $1F3F1F.l,X		; BF 1F 3F 1F
	and $071F0F.l,X		; 3F 0F 1F 07
	ora $000F07.l		; 0F 07 0F 00
	ora [$00.b]		; 07 00
	brk $04.b		; 00 04
	ora $12.b,S		; 03 12
	asl $1C24.w		; 0E 24 1C
	bit $0A1C.w		; 2C 1C 0A
	and $353F.w,X		; 3D 3F 35
	eor $00B6.w,X		; 5D B6 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $1B.b		; 00 1B
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	cpx #$10.b		; E0 10
	clc		; 18
	trb $2808.w		; 1C 08 28
	bit $F4F8.w,X		; 3C F8 F4
	jsr ($70FC.w,X)		; FC FC 70
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	stz $78.b,X		; 74 78
	jsr ($F87C.w,X)		; FC 7C F8
	jmp ($0709.w,X)		; 7C 09 07
	ora [$0E.b]		; 07 0E
	brk $09.b		; 00 09
	trb $0D.b		; 14 0D
	bcc -119.b		; 90 89
	eor ($0B.b,S),Y		; 53 0B
	lda $F7C1.w,Y		; B9 C1 F7
	ora $000000.l		; 0F 00 00 00
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $84.b		; 00 84
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	ora ($E0.b,X)		; 01 E0
	cpx #$60.b		; E0 60
	cpx #$B8.b		; E0 B8
	jsr ($7C9C.w,X)		; FC 9C 7C
	dec $8E7E.w,X		; DE 7E 8E
	and $F71FAF.l,X		; 3F AF 1F F7
	cmp $104000.l		; CF 00 40 10
	jsr $9800.w		; 20 00 98
	bra -116.b		; 80 8C
	bra -50.b		; 80 CE
	cmp ($C6.b,X)		; C1 C6
	cpy #$C7.b		; C0 C7
	brk $C3.b		; 00 C3
	xce		; FB
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
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
	brk $74.b		; 00 74
	tsb $0460.w		; 0C 60 04
	cpy #$01.b		; C0 01
	sta ($43.b,X)		; 81 43
	cmp $41.b,S		; C3 41
	cpy #$43.b		; C0 43
	eor ($42.b,X)		; 41 42
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C00.w		; 0E 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	bpl  48.b		; 10 30
	bpl  33.b		; 10 21
	brk $09.b		; 00 09
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	and $16.b		; 25 16
	ora $1D16.w		; 0D 16 1D
	asl $31.b,X		; 16 31
	asl $20.b,X		; 16 20
	ora $2F6F23.l,X		; 1F 23 6F 2F
	eor $3D01.w,X		; 5D 01 3D
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	asl $08.b,X		; 16 08
	ora $001F00.l,X		; 1F 00 1F 00
	eor $3D42.w,X		; 5D 42 3D
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FB.b		; 00 FB
	tsb $FE.b		; 04 FE
	ora $FE.b,S		; 03 FE
	ora $BF.b,S		; 03 BF
	cmp ($F6.b,X)		; C1 F6
	jsr $F860.w		; 20 60 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	cpy #$00.b		; C0 00
	jsr $D8D8.w		; 20 D8 D8
	php		; 08
	and $F71E.w,X		; 3D 1E F7
	ora $3CC8D1.l		; 0F D1 C8 3C
	trb $167A.w		; 1C 7A 16
	cpx $F407.w		; EC 07 F4
	tsb $08E8.w		; 0C E8 08
	cld		; D8
	bra  79.b		; 80 4F
	brk $28.b		; 00 28
	and [$E4.b]		; 27 E4
	and $E6.b,S		; 23 E6
	adc ($F3.b,X)		; 61 F3
	beq -13.b		; F0 F3
	inc $F7.b,X		; F6 F7
	sbc $64FC70.l,X		; FF 70 FC 64
	bit $06F4.w,X		; 3C F4 06
	eor ($22.b)		; 52 22
	tax		; AA
	ora ($FC.b)		; 12 FC
	sta ($2B.b,X)		; 81 2B
	adc $D2.b,S		; 63 D2
	jmp.w [$7C78]		; DC 78 7C
	ldy $78.b		; A4 78
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	sta ($7F.b,X)		; 81 7F
.INDEX 8
	sep #$1C		; E2 1C
	jsr $02C0.w		; 20 C0 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	sei		; 78
	bvs 126.b		; 70 7E
	rts		; 60

	ror $68.b,X		; 76 68
	sta $70.b		; 85 70
	phb		; 8B
	jmp ($5D72.w,X)		; 7C 72 5D
	adc ($65.b)		; 72 65
	sta $80.b,S		; 83 80
	sta $78.b,S		; 83 78
	sbc [$14.b],Y		; F7 14
	sbc $04.b		; E5 04
	cpx $04.b		; E4 04
	sbc [$15.b],Y		; F7 15
	nop		; EA
	ora ($F3.b,S),Y		; 13 F3
	ora $F5.b,S		; 03 F5
	ora $36.b,S		; 03 36
	ora $1B030B.l		; 0F 0B 03 1B
	ora $1B.b,S		; 03 1B
	ora $08.b,S		; 03 08
	brk $0D.b		; 00 0D
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $F7.b		; 00 F7
	tsb $E7.b		; 04 E7
	asl $CB.b		; 06 CB
	pea $FE7B.w		; F4 7B FE
	adc ($FF.b)		; 72 FF
	lsr $77.b		; 46 77
	adc $7B.b,X		; 75 7B
	adc $F887.w,Y		; 79 87 F8
	jsr ($FEF8.w,X)		; FC F8 FE
	brk $C0.b		; 00 C0
	jsr ($FC00.w,X)		; FC 00 FC
	brk $B8.b		; 00 B8
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $0D.b		; 00 0D
	ora $10.b,S		; 03 10
	tsb $1C24.w		; 0C 24 1C
	bit $091C.w		; 2C 1C 09
	and $37350E.l,X		; 3F 0E 35 37
	rol $DF3C.w,X		; 3E 3C DF
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	tas		; 1B
	brk $14.b		; 00 14
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $9A.b		; 00 9A
	brk $D0.b		; 00 D0
	cpx #$50.b		; E0 50
	clc		; 18
	stz $08.b		; 64 08
	jsr $78FC.w		; 20 FC 78
	jsr ($FC74.w,X)		; FC 74 FC
	pea $F4FC.w		; F4 FC F4
	sec		; 38
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	ldy $F874.w		; AC 74 F8
	jsr ($FCFC.w,X)		; FC FC FC
	jmp ($3074.w,X)		; 7C 74 30
	jmp ($0788.w,X)		; 7C 88 07
	sty $0F05.w		; 8C 05 0F
	ora $85.b		; 05 85
	ora $858D.w		; 0D 8D 85
	eor $0D.b		; 45 0D
	bne -51.b		; D0 CD
	sbc $0D.b,X		; F5 0D
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	.db $82, $00, $02		; 82 00 02
	brk $02.b		; 00 02
	brk $E0.b		; 00 E0
	bra -16.b		; 80 F0
	cpy #$70.b		; C0 70
	bra 120.b		; 80 78
	cpy #$48.b		; C0 48
	sed		; F8
	iny		; C8
	sed		; F8
	bcs  96.b		; B0 60
	bmi -28.b		; 30 E4
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	clc		; 18
	brk $00.b		; 00 00
	clc		; 18
	jsr $0018.w		; 20 18 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$30.b		; E0 30
	sed		; F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $78.b		; 00 78
	brk $C0.b		; 00 C0
	tsb $C0.b		; 04 C0
	ora ($43.b,X)		; 01 43
	sta $00.b,S		; 83 00
	cmp $C0.b,S		; C3 C0
	eor $45.b,S		; 43 45
	.db $42, $00		; 42 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	bpl  48.b		; 10 30
	bpl   8.b		; 10 08
	brk $18.b		; 00 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	adc $001C1E.l,X		; 7F 1E 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	tsx		; BA
	cpy #$FA.b		; C0 FA
	tay		; A8
	ldy $96B8.w,X		; BC B8 96
	cmp [$C9.b]		; C7 C9
	sbc [$E0.b]		; E7 E0
	adc ($F0.b,S),Y		; 73 F0
	sbc $044A3E.l,X		; FF 3E 4A 04
	inc A		; 1A
	sty $44.b		; 84 44
	cpx #$62.b		; E0 62
	sbc ($30.b)		; F2 30
	beq  24.b		; F0 18
	sei		; 78
	tsb $007C.w		; 0C 7C 00
	rol $0915.w,X		; 3E 15 09
	ora $09.b		; 05 09
	asl $0A.b		; 06 0A
	ora $190F.w		; 0D 0F 19
	phd		; 0B
	ora ($3F.b)		; 12 3F
	and $1F.b,S		; 23 1F
	bpl  14.b		; 10 0E
	php		; 08
	asl $08.b		; 06 08
	asl $0B.b		; 06 0B
	tsb $06.b		; 04 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($85.b,X)		; 01 85
	adc [$B8.b],Y		; 77 B8
	adc $7777B5.l,X		; 7F B5 77 77
	lda ($F8.b)		; B2 F8
	and $3CDC.w,Y		; 39 DC 3C
	inc $FF1E.w		; EE 1E FF
	ora [$09.b]		; 07 09
	brk $03.b		; 00 03
	bmi   8.b		; 30 08
	bit $3E8C.w,X		; 3C 8C 3E
	asl $1E.b		; 06 1E
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	inc $8E.b,X		; F6 8E
	pei ($4C.b)		; D4 4C
	tax		; AA
	dec $6F.b		; C6 6F
	stx $FC.b		; 86 FC
	sta $F7.b,S		; 83 F7
	ora ($FF.b,X)		; 01 FF
	tsb $FD.b		; 04 FD
	cop $4E.b		; 02 4E
	cmp ($24.b,X)		; C1 24
	and $36.b,S		; 23 36
	and ($73.b),Y		; 31 73
	bmi 115.b		; 30 73
	bvs  -8.b		; 70 F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($D8FC.w,X)		; FC FC D8
	rep #$CA		; C2 CA
	and ($25.b)		; 32 25
	ora $98E6.w,Y		; 19 E6 98
	ora ($F3.b)		; 12 F3
	ora $9B.b		; 05 9B
	stz $C060.w		; 9C 60 C0
	brk $C2.b		; 00 C2
	bit $FC02.w,X		; 3C 02 FC
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	sbc ($0C.b,S),Y		; F3 0C
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	sei		; 78
	adc ($7D.b),Y		; 71 7D
	adc ($75.b,X)		; 61 75
	adc #$6175.w		; 69 75 61
	adc ($5D.b)		; 72 5D
	sta ($59.b,X)		; 81 59
	sta $71.b		; 85 71
	sta $79.b		; 85 79
	phb		; 8B
	tda		; 7B
	phb		; 8B
	clc		; 18
	cmp #$DC59.w		; C9 59 DC
	eor ($E3.b,S),Y		; 53 E3
	eor $C45C88.l		; 4F 88 5C C4
	pha		; 48
	jmp ($792B.w,X)		; 7C 2B 79
	rol $0F67.w		; 2E 67 0F
	rol $0F.b		; 26 0F
	and ($00.b,X)		; 21 00
	bmi   0.b		; 30 00
	and ($00.b,S),Y		; 33 00
	pld		; 2B
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl -17.b		; 10 EF
	tsb $F48A.w		; 0C 8A F4
	sed		; F8
	inc $FF72.w,X		; FE 72 FF
	stx $FF.b		; 86 FF
	cmp $DA.b,X		; D5 DA
	cld		; D8
	rol $86.b		; 26 86
	stz $F0.b,X		; 74 F0
	sed		; F8
	brk $80.b		; 00 80
	jsr ($FC00.w,X)		; FC 00 FC
	brk $78.b		; 00 78
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $32.b		; 00 32
	asl A		; 0A
	dec A		; 3A
	phd		; 0B
	ora $7D.b		; 05 7D
	adc $5B.b,X		; 75 5B
	adc $4B.b		; 65 4B
	asl $F069.w,X		; 1E 69 F0
	and $05976F.l,X		; 3F 6F 97 05
	brk $05.b		; 00 05
	brk $33.b		; 00 33
	ora ($13.b,X)		; 01 13
	ora $19.b,S		; 03 19
	ora ($69.b,X)		; 01 69
	eor ($2C.b,X)		; 41 2C
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	bpl -16.b		; 10 F0
	cld		; D8
	pei ($FC.b)		; D4 FC
	sed		; F8
	jsr ($DCF0.w,X)		; FC F0 DC
	cld		; D8
	jsr ($F400.w,X)		; FC 00 F4
	mvn $E0,$26		; 54 26 E0
	brk $E8.b		; 00 E8
	brk $C4.b		; 00 C4
	cpx $FCF8.w		; EC F8 FC
	jmp.w [$FCDC]		; DC DC FC
	jsr ($FC04.w,X)		; FC 04 FC
	asl $FA.b		; 06 FA
	bit #$CF45.w		; 89 45 CF
	eor $A5.b		; 45 A5
	ora $251C.w		; 0D 1C 25
	ora $3B41.w,Y		; 19 41 3B
	ora $33.b,S		; 03 33
	phd		; 0B
	ora $020B.w,Y		; 19 0B 02
	brk $02.b		; 00 02
	brk $42.b		; 00 42
	brk $42.b		; 00 42
	brk $26.b		; 00 26
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	ora ($04.b,X)		; 01 04
	ora ($14.b,X)		; 01 14
	brk $1C.b		; 00 1C
	php		; 08
	clc		; 18
	php		; 08
	clc		; 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $67.b		; 00 67
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $7A.b		; 00 7A
	asl $E4.b		; 06 E4
	ora ($02.b,X)		; 01 02
	cpy #$C2.b		; C0 C2
	bra   3.b		; 80 03
	ora ($03.b,X)		; 01 03
	ora ($83.b,X)		; 01 83
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $9E.b		; 00 9E
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sty $5C.b		; 84 5C
	stx $C808.w		; 8E 08 C8
	lsr A		; 4A
	sbc #$F9CA.w		; E9 CA F9
	lda ($59.b),Y		; B1 59
	asl A		; 0A
	cmp $C2.b,S		; C3 C2
	sta $00.b,S		; 83 00
	brk $06.b		; 00 06
	brk $80.b		; 00 80
	asl $89.b		; 06 89
	ora [$19.b]		; 07 19
	ora [$19.b],Y		; 17 19
	asl $03.b		; 06 03
	tsb $03.b		; 04 03
	ora $42.b		; 05 42
	txa		; 8A
	cpy #$A8.b		; C0 A8
	cpx #$54.b		; E0 54
	trb $9F24.w		; 1C 24 9F
	sta ($CF.b,X)		; 81 CF
	cpy #$FF.b		; C0 FF
	sed		; F8
	jsr ($0278.w,X)		; FC 78 02
	tsb $08.b		; 04 08
	sty $C088.w		; 8C 88 C0
	cpy #$C0.b		; C0 C0
	rts		; 60

	cpx #$30.b		; E0 30
	beq   0.b		; F0 00
	sed		; F8
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpx #$30.b		; E0 30
	sed		; F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	tsb $0E4D.w		; 0C 4D 0E
	tsa		; 3B
	rol $1E07.w,X		; 3E 07 1E
	jmp ($04FD.w,X)		; 7C FD 04
	and $3D16.w		; 2D 16 3D
	tsb $02.b		; 04 02
	php		; 08
	bmi  12.b		; 30 0C
	bmi  62.b		; 30 3E
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	cop $1D.b		; 02 1D
	cop $2D.b		; 02 2D
	cop $02.b		; 02 02
	cop $BA.b		; 02 BA
	jmp ($75B6.w,X)		; 7C B6 75
	adc [$B2.b],Y		; 77 B2
	sed		; F8
	lda $3CDC.w,Y		; B9 DC 3C
	inc $FF1E.w		; EE 1E FF
	ora [$0F.b]		; 07 0F
	ora $00.b,S		; 03 00
	bmi   8.b		; 30 08
	bit $3E8C.w,X		; 3C 8C 3E
	asl $1E.b		; 06 1E
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	inc $2E.b,X		; F6 2E
	and [$CF.b],Y		; 37 CF
	lda $FF0D.w,Y		; B9 0D FF
	sta [$FC.b]		; 87 FC
	ora $FF.b,S		; 03 FF
	php		; 08
	sbc $02FF04.l,X		; FF 04 FF 02
	asl $2F01.w		; 0E 01 2F
	brk $67.b		; 00 67
	brk $60.b		; 00 60
	rts		; 60

	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($7AFE.w,X)		; FC FE 7A
	cop $86.b		; 02 86
	tyx		; BB
	bit $19.b		; 24 19
.ACCU 16
.INDEX 16
	rep #$F4		; C2 F4
	stz $F8FA.w		; 9C FA F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $02.b		; 00 02
	jsr ($7C82.w,X)		; FC 82 7C
	ora ($FE.b,X)		; 01 FE
	sec		; 38
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	ror $6F.b,X		; 76 6F
	ror $5F.b,X		; 76 5F
	stx $77.b		; 86 77
	stx $6F.b		; 86 6F
	stx $67.b		; 86 67
	adc ($5D.b),Y		; 71 5D
	sta $5F.b,S		; 83 5F
	ply		; 7A
	adc $8A7F82.l,X		; 7F 82 7F 8A
	ror $3C75.w,X		; 7E 75 3C
	and $7C.b		; 25 7C
	jmp.w [$E74C]		; DC 4C E7
	adc $C510BF.l,X		; 7F BF 10 C5
	phk		; 4B
	cpx $047A.w		; EC 7A 04
	lsr A		; 4A
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	and $07.b,S		; 23 07
	brk $07.b		; 00 07
	rts		; 60

	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $49.b		; 00 49
	bmi  -1.b		; 30 FF
	brk $DF.b		; 00 DF
	brk $F9.b		; 00 F9
	asl $F9E6.w		; 0E E6 F9
	rol $F7.b,X		; 36 F7
	jmp ($01FF.w,X)		; 7C FF 01
	adc $C07665.l,X		; 7F 65 76 C0
	bra -32.b		; 80 E0
	cpx #$F8F0.w		; E0 F0 F8
	brk $C0.b		; 00 C0
	adc [$08.b],Y		; 77 08
	and $00BE00.l,X		; 3F 00 BE 00
	tya		; 98
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	ora $1A00.w,Y		; 19 00 1A
	asl A		; 0A
	ora ($33.b),Y		; 11 33
	brk $71.b		; 00 71
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	asl $7E8E.w		; 0E 8E 7E
	ldx $4C.b,Y		; B6 4C
	dey		; 88
	ror $BEDE.w,X		; 7E DE BE
	cmp $6FBF.w,Y		; D9 BF 6F
	eor $DF6C.w,Y		; 59 6C DF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tas		; 1B
	trb $1F1E.w		; 1C 1E 1F
	txy		; 9B
	ora $CC9D09.l,X		; 1F 09 9D CC
	ora $800080.l		; 0F 80 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$38B0.w		; C0 B0 38
	pha		; 48
	rol $9F02.w,X		; 3E 02 9F
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$E060.w		; C0 60 E0
	inc $3F.b		; E6 3F
	sta ($49.b,X)		; 81 49
	lda $804D.w		; AD 4D 80
	ora ($8A.b,X)		; 01 8A
	inc A		; 1A
	jmp $C09C.w		; 4C 9C C0
	dey		; 88
	cpy #$1F00.w		; C0 00 1F
	ora ($09.b,X)		; 01 09
	asl $0D.b		; 06 0D
	cop $01.b		; 02 01
	ora $0C141A.l		; 0F 1A 14 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	jsr $3020.w		; 20 20 30
	bcc  16.b		; 90 10
	bvc -112.b		; 50 90
	cpy #$F8F0.w		; C0 F0 F8
	bpl -124.b		; 10 84
	jsr ($3ED4.w,X)		; FC D4 3E
	jsr $30C0.w		; 20 C0 30
	bne  16.b		; D0 10
	cpx #$E010.w		; E0 10 E0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cpx #$0E00.w		; E0 00 0E
	brk $0F.b		; 00 0F
	brk $2F.b		; 00 2F
	ora ($71.b),Y		; 11 71
	jsr $6040.w		; 20 40 60
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy #$D0C8.w		; C0 C8 D0
	jmp.w [$1890]		; DC 90 18
	dec $DDD8.w,X		; DE D8 DD
	rol $FC.b		; 26 FC
	inc $8026.w,X		; FE 26 80
	jsr ($0000.w,X)		; FC 00 00
	jsr $6000.w		; 20 00 60
	brk $7E.b		; 00 7E
	stx $FFD9.w		; 8E D9 FF
	jmp ($26FE.w)		; 6C FE 26
	ldy $80.b,X		; B4 80
	jsr ($5AF7.w,X)		; FC F7 5A
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bit $24.b		; 24 24
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $0E0FBF.l,X		; 1F BF 0F 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000600.l,X		; 1F 00 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	clc		; 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
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
	brk $3E.b		; 00 3E
	eor #$407F.w		; 49 7F 40
	rtl		; 6B

	jmp $4E4D.w		; 4C 4D 4E
	tas		; 1B
	ror $7B44.w,X		; 7E 44 7B
	adc $11BC.w		; 6D BC 11
	and $3040.w,X		; 3D 40 30
	pha		; 48
	bmi  76.b		; 30 4C
	bmi  76.b		; 30 4C
	bmi 126.b		; 30 7E
	brk $7B.b		; 00 7B
	brk $3C.b		; 00 3C
	ora $2D.b,S		; 03 2D
	cop $44.b		; 02 44
	tyx		; BB
	cpx #$EE1D.w		; E0 1D EE
	ora $BD1DED.l,X		; 1F ED 1D BD
	jmp ($EE7E.w)		; 6C 7E EE
	adc [$4F.b],Y		; 77 4F
	xce		; FB
	sta [$00.b]		; 87 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	tsb $0F02.w		; 0C 02 0F
	adc $0F.b,S		; 63 0F
	lda ($07.b,X)		; A1 07
	brk $83.b		; 00 83
	bra  67.b		; 80 43
	rts		; 60

	ora ($F7.b,X)		; 01 F7
	tsb $54A7.w		; 0C A7 54
	xce		; FB
	bvc -13.b		; 50 F3
	mvn $32,$54		; 54 54 32
	eor ($24.b,X)		; 41 24
	eor [$3C.b],Y		; 57 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	ora ($1B.b,X)		; 01 1B
	ora $03.b,S		; 03 03
	ora [$DA.b]		; 07 DA
	eor $789A.w,Y		; 59 9A 78
	wai		; CB
	sei		; 78
	wai		; CB
	sei		; 78
	sbc [$1F.b],Y		; F7 1F
	sbc [$18.b],Y		; F7 18
	sbc ($8F.b,S),Y		; F3 8F
	sbc $076800.l,X		; FF 00 68 07
	sei		; 78
	ora [$38.b]		; 07 38
	ora [$38.b]		; 07 38
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $80.b		; 00 80
	bra   2.b		; 80 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	stz $6F.b,X		; 74 6F
	ror $5F.b,X		; 76 5F
	sty $77.b		; 84 77
	sta ($6F.b,X)		; 81 6F
	stx $67.b		; 86 67
	adc ($5D.b),Y		; 71 5D
	sta $5F.b,S		; 83 5F
	ply		; 7A
	adc $8A7F82.l,X		; 7F 82 7F 8A
	adc $1E32.w,X		; 7D 32 1E
	lsr A		; 4A
	rol $2B.b,X		; 36 2B
	adc [$BB.b],Y		; 77 BB
	adc [$DF.b],Y		; 77 DF
	bvc -114.b		; 50 8E
	adc ($8F.b),Y		; 71 8F
	eor ($EE.b,X)		; 41 EE
	eor ($01.b,X)		; 41 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $20.b,S		; 03 20
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	bmi  64.b		; 30 40
	bmi  -1.b		; 30 FF
	bra  -1.b		; 80 FF
	rti		; 40

	lsr $F11E.w,X		; 5E 1E F1
	inc $39D9.w,X		; FE D9 39
	and $330CFF.l,X		; 3F FF 0C 33
	ora ($3D.b),Y		; 11 3D
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sbc ($FF.b,X)		; E1 FF
	brk $E0.b		; 00 E0
	and $1F06.w,Y		; 39 06 1F
	brk $DF.b		; 00 DF
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	bpl  21.b		; 10 15
	brk $0B.b		; 00 0B
	tsb $0C0B.w		; 0C 0B 0C
	ora $1D0A.w		; 0D 0A 1D
	tsb $1E.b		; 04 1E
	ora ($38.b,X)		; 01 38
	ora $08.b,S		; 03 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	cop $03.b		; 02 03
	brk $E7.b		; 00 E7
	clc		; 18
	pei ($37.b)		; D4 37
	lda $7F77.w,Y		; B9 77 7F
	sbc $7FFFDB.l,X		; FF DB FF 7F
	cmp $FF58.w,Y		; D9 58 FF
	sed		; F8
	ora [$00.b]		; 07 00
	brk $08.b		; 00 08
	brk $4E.b		; 00 4E
	.db $42, $7F		; 42 7F
	sbc [$DB.b]		; E7 DB
	sbc $FCDB59.l,X		; FF 59 DB FC
	sbc $007F01.l,X		; FF 01 7F 00
	cpx #$4060.w		; E0 60 40
	ldy #$60C0.w		; A0 C0 60
	bvc 112.b		; 50 70
	bit $928E.w		; 2C 8E 92
	cmp $E0E7C0.l		; CF C0 E7 E0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$60E0.w		; C0 E0 60
	cpx #$F030.w		; E0 30 F0
	clc		; 18
	sed		; F8
	inc $08.b,X		; F6 08
	inc $14.b,X		; F6 14
	cmp $34CE.w		; CD CE 34
	iny		; C8
	bit $3C.b,X		; 34 3C
	inc $FE.b		; E6 FE
	sty $7E.b		; 84 7E
	rol A		; 2A
	ldy $00.b,X		; B4 00
	brk $08.b		; 00 08
	trb $FC30.w		; 1C 30 FC
	brk $00.b		; 00 00
	sec		; 38
	cpy #$00F8.w		; C0 F8 00
	beq   0.b		; F0 00
	cpy #$B000.w		; C0 00 B0
	jmp.w [$FF8A]		; DC 8A FF
	lda [$FF.b],Y		; B7 FF
	txs		; 9A
	sbc $7ECE3D.l		; EF 3D CE 7E
	tsb $C0.b		; 04 C0
	bra -64.b		; 80 C0
	brk $CC.b		; 00 CC
	tsb $01CF.w		; 0C CF 01
	cmp $00CF00.l,X		; DF 00 CF 00
	asl $00.b		; 06 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F01.w		; 0E 01 1F
	bmi  80.b		; 30 50
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	beq  40.b		; F0 28
	beq -24.b		; F0 E8
	pea $F860.w		; F4 60 F8
	cpx $003C.w		; EC 3C 00
	pea $F614.w		; F4 14 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E440.w		; C0 40 E4
	cpx $78.b		; E4 78
	cpx $2C.b		; E4 2C
	rts		; 60

	sty $EC.b		; 84 EC
	rol $EA.b,X		; 36 EA
	xba		; EB
	ldx $11.b		; A6 11
	phx		; DA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $58, $48		; 82 58 48
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0F3F1F.l,X		; FF 1F 3F 0F
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000600.l,X		; 1F 00 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $18F0.w		; 20 F0 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
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
	brk $07.b		; 00 07
	plp		; 28
	phk		; 4B
	tay		; A8
	phd		; 0B
	sty $CC0F.w		; 8C 0F CC
	ora ($F6.b),Y		; 11 F6
	brk $E3.b		; 00 E3
	lsr $72.b		; 46 72
	cop $76.b		; 02 76
	php		; 08
	sei		; 78
	dey		; 88
	beq -116.b		; F0 8C
	stz $C4.b,X		; 74 C4
	bcs -10.b		; B0 F6
	tsb $63.b		; 04 63
	bvc  18.b		; 50 12
	ora ($72.b,X)		; 01 72
	and ($21.b),Y		; 31 21
	dec $07F8.w,X		; DE F8 07
	sbc ($07.b,S),Y		; F3 07
	phb		; 8B
	adc [$EF.b]		; 67 EF
	tas		; 1B
	phd		; 0B
	sbc $8E1B25.l,X		; FF 25 1B 8E
	sta $0000.w,Y		; 99 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	clc		; 18
	ora $F8.b,S		; 03 F8
	ora ($10.b,X)		; 01 10
	cpx #$6090.w		; E0 90 60
	and ($01.b)		; 32 01
	adc $056219.l		; 6F 19 62 05
	adc [$21.b],Y		; 77 21
	adc [$28.b]		; 67 28
	cmp $5C9310.l,X		; DF 10 93 5C
	phb		; 8B
	sei		; 78
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	tsb $414F.w		; 0C 4F 41
	pha		; 48
	cpy #$C04E.w		; C0 4E C0
	mvp $FF,$C0		; 44 C0 FF
	brk $FF.b		; 00 FF
	inc $3EF3.w,X		; FE F3 3E
	sbc $3EC100.l,X		; FF 00 C1 3E
	cpy #$C03F.w		; C0 3F C0
	and $003FC0.l,X		; 3F C0 3F 00
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc $756F.w,Y		; 79 6F 75
	eor $717B8B.l,X		; 5F 8B 7B 71
	adc [$71.b],Y		; 77 71
	adc $726783.l		; 6F 83 67 72
	eor $5F83.w,X		; 5D 83 5F
	sei		; 78
	adc $887F80.l,X		; 7F 80 7F 88
	tda		; 7B
	sbc $02FC00.l,X		; FF 00 FC 02
	adc $FFF8E0.l		; 6F E0 F8 FF
	dec $36.b		; C6 36
	sta [$7F.b],Y		; 97 7F
	cmp $FC57.w,Y		; D9 57 FC
	eor $00.b,X		; 55 00
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	adc $0E7000.l,X		; 7F 00 70 0E
	ora ($07.b,X)		; 01 07
	brk $27.b		; 00 27
	brk $23.b		; 00 23
	brk $F2.b		; 00 F2
	.db $42, $F2		; 42 F2
	cop $C6.b		; 02 C6
	ora [$34.b]		; 07 34
	iny		; C8
	bit $3C.b,X		; 34 3C
	inc $FE.b		; E6 FE
	sty $EE.b		; 84 EE
	rol A		; 2A
	ldy $3C.b,X		; B4 3C
	ror $FEFC.w,X		; 7E FC FE
	sed		; F8
	inc $0000.w,X		; FE 00 00
	sec		; 38
	cpy #$00F8.w		; C0 F8 00
	beq   0.b		; F0 00
	cpy #$8700.w		; C0 00 87
	asl $05.b		; 06 05
	cop $05.b		; 02 05
	ora $05.b,S		; 03 05
	ora $040B04.l		; 0F 04 0B 04
	ora [$03.b]		; 07 03
	tsb $0D.b		; 04 0D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0F.b,X)		; 01 0F
	phd		; 0B
	phd		; 0B
	ora $000107.l		; 0F 07 01 00
	ora ($01.b,X)		; 01 01
	brk $D3.b		; 00 D3
	bit $6FAF.w,X		; 3C AF 6F
	wai		; CB
	tda		; 7B
	lda $6EFD.w,X		; BD FD 6E
	phx		; DA
	jmp $1AFF.w		; 4C FF 1A
	sbc $003B.w,X		; FD 3B 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	plp		; 28
	stz $FEBD.w		; 9C BD FE
	phx		; DA
	sbc $FCFD.w,X		; FD FD FC
	trb $04FC.w		; 1C FC 04
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E040.w		; C0 40 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	mvn $00,$10		; 54 10 00
	plp		; 28
	ror $F860.w		; 6E 60 F8
	beq 112.b		; F0 70
	brk $70.b		; 00 70
	and ($70.b),Y		; 31 70
	brk $01.b		; 00 01
	mvp $00,$3C		; 44 3C 00
	jmp ($126E.w,X)		; 7C 6E 12
	sei		; 78
	asl A		; 0A
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	ora ($01.b,X)		; 01 01
	tas		; 1B
	tsb $17.b		; 04 17
	php		; 08
	and #$391C.w		; 29 1C 39
	trb $3C01.w		; 1C 01 3C
	ora $20.b		; 05 20
	ora $00.b,X		; 15 00
	ora #$0058.w		; 09 58 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	clc		; 18
	brk $38.b		; 00 38
	pha		; 48
	bvs  -3.b		; 70 FD
.INDEX 8
	sep #$DF		; E2 DF
	cpx #$DF.b		; E0 DF
	cpx #$1F.b		; E0 1F
	rts		; 60

	ldx $D060.w,Y		; BE 60 D0
	bne -120.b		; D0 88
	php		; 08
	iny		; C8
	dey		; 88
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	jsr $7070.w		; 20 70 70
	bvs 112.b		; 70 70
	sed		; F8
	ora $103F00.l		; 0F 00 3F 10
	bvc   0.b		; 50 00
	brk $20.b		; 00 20
	bra -64.b		; 80 C0
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	cpy #$F0.b		; C0 F0
	cpx #$60.b		; E0 60
	pla		; 68
	ldy $B4.b,X		; B4 B4
	bit $95FE.w,X		; 3C FE 95
	jmp ($03FE.w)		; 6C FE 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	tya		; 98
	ldy $48.b,X		; B4 48
	ror $0200.w,X		; 7E 00 02
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	ldx $01.b,Y		; B6 01
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $49.b,Y		; B6 49
	eor #$0040.w		; 49 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	sta [$0F.b]		; 87 0F
	sta $03.b,S		; 83 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	jsr $08F8.w		; 20 F8 08
	jmp ($FF06.w,X)		; 7C 06 FF
	cmp ($E7.b,X)		; C1 E7
	cpy #$81.b		; C0 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	and [$FF.b],Y		; 37 FF
	brk $EC.b		; 00 EC
	bpl -11.b		; 10 F5
	clc		; 18
	adc #$2113.w		; 69 13 21
	xce		; FB
	sty $7E87.w		; 8C 87 7E
	adc $0000.w		; 6D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	tad		; 5B
	brk $87.b		; 00 87
	sei		; 78
	adc $2093.w		; 6D 93 20
	jmp.w [$E80C]		; DC 0C E8
	stz $F8.b,X		; 74 F8
	jmp ($EEEA.w)		; 6C EA EE
	adc $71.b		; 65 71
	sbc ($B9.b)		; F2 B9
	sei		; 78
	jmp $00003C.l		; 5C 3C 00 00
	bpl   0.b		; 10 00
	brk $60.b		; 00 60
	bpl 120.b		; 10 78
	clc		; 18
	jmp ($3C0C.w,X)		; 7C 0C 3C
	asl $1E.b		; 06 1E
	ora $1F.b,S		; 03 1F
	ora $1903.w		; 0D 03 19
	ora $0F1F3D.l		; 0F 3D 1F 0F
	jsr $305F.w		; 20 5F 30
	ror $FF23.w,X		; 7E 23 FF
	jsr $609F.w		; 20 9F 60
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $83.b,S		; 83 83
	adc ($03.b,S),Y		; 73 03
	adc ($03.b,S),Y		; 73 03
	cpx #$3D.b		; E0 3D
	inc $F305.w,X		; FE 05 F3
	tda		; 7B
	inc $FF00.w,X		; FE 00 FF
	cop $83.b		; 02 83
	jmp ($FC03.w,X)		; 7C 03 FC
	ora $FC.b,S		; 03 FC
	ora $000300.l,X		; 1F 00 03 00
	jsr ($0101.w,X)		; FC 01 01
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sei		; 78
	ror $5E75.w		; 6E 75 5E
	phb		; 8B
	tda		; 7B
	bvs 118.b		; 70 76
	bvs 110.b		; 70 6E
	sta $66.b,S		; 83 66
	adc ($5C.b)		; 72 5C
	sta $5E.b,S		; 83 5E
	adc [$7E.b],Y		; 77 7E
	.db $82, $7E, $88		; 82 7E 88
	tda		; 7B
	sbc $00FD00.l,X		; FF 00 FD 00
	cmp [$30.b],Y		; D7 30
	sbc [$60.b]		; E7 60
	adc $CFFE.w,Y		; 79 FE CF
	and $5977BF.l,X		; 3F BF 77 59
	cmp ($00.b)		; D2 00
	brk $03.b		; 00 03
	ora ($0F.b,X)		; 01 0F
	ora $007F1F.l,X		; 1F 1F 7F 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $27.b		; 00 27
	brk $78.b		; 00 78
	brk $F9.b		; 00 F9
	ora ($F9.b,X)		; 01 F9
	ora ($F3.b,X)		; 01 F3
	ora $1F.b,S		; 03 1F
	cpx #$1A.b		; E0 1A
	asl $FFF3.w,X		; 1E F3 FF
.ACCU 16
.INDEX 16
	rep #$F7		; C2 F7
	sbc $FFFEFE.l,X		; FF FE FE FF
	inc $FCFF.w,X		; FE FF FC
	sbc $1C0000.l,X		; FF 00 00 1C
	cpx #$00FC.w		; E0 FC 00
	sed		; F8
	brk $3E.b		; 00 3E
	.db $42, $02		; 42 02
	eor ($82.b,X)		; 41 82
	sta $05.b		; 85 05
	asl $060B.w		; 0E 0B 06
	ora [$0A.b]		; 07 0A
	asl $0F.b		; 06 0F
	ora $0C.b		; 05 0C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	tsb $04.b		; 04 04
	asl $020F.w		; 0E 0F 02
	ora $0F0602.l		; 0F 02 06 0F
	ora $C4030C.l		; 0F 0C 03 C4
	and ($34.b,X)		; 21 34
	bit $E546.w,X		; 3C 46 E5
	sbc $F3.b,S		; E3 F3
	cpx $FDEF.w		; EC EF FD
	sbc $5CFFC4.l,X		; FF C4 FF 5C
	cmp $CC1F01.l,X		; DF 01 1F CC
	ora $F9.b,S		; 03 F9
	brk $FC.b		; 00 FC
	cpx #$F0E1.w		; E0 E1 F0
	sbc ($E0.b,S),Y		; F3 E0
	cmp $E0.b,S		; C3 E0
	adc [$C0.b]		; 67 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E040.w		; C0 40 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	tay		; A8
	lda ($80.b,X)		; A1 80
	eor #$E4D8.w		; 49 D8 E4
	cpx $E460.w		; EC 60 E4
	brk $E0.b		; 00 E0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	dey		; 88
	sei		; 78
	bra 120.b		; 80 78
	cld		; D8
	bmi -20.b		; 30 EC
	php		; 08
	cpx $04.b		; E4 04
	cpx #$4020.w		; E0 20 40
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	php		; 08
	sec		; 38
	trb $2024.w		; 1C 24 20
	and $68.b		; 25 68
	adc $0148.w,Y		; 79 48 01
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $28.b		; 00 28
	bpl  64.b		; 10 40
	bmi -120.b		; 30 88
	sed		; F8
	bcs -116.b		; B0 8C
	sei		; 78
	sty $FC.b		; 84 FC
	brk $FE.b		; 00 FE
	cpy #$00BC.w		; C0 BC 00
	bcs  32.b		; B0 20
	cpy #$C010.w		; C0 10 C0
	php		; 08
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0E0.w		; E0 E0 E0
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	brk $08.b		; 00 08
	bpl  16.b		; 10 10
	rts		; 60

	adc ($41.b,X)		; 61 41
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $9020.w		; 20 20 90
	bvc -16.b		; 50 F0
	sed		; F8
	php		; 08
	sed		; F8
	jmp $F024F8.l		; 5C F8 24 F0
	bmi -20.b		; 30 EC
	rti		; 40

	cpy #$C020.w		; C0 20 C0
	bvc  32.b		; 50 20
	sec		; 38
	php		; 08
	sei		; 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $A4.b		; 00 A4
	lda $9B.b		; A5 9B
	lda $DF02.w		; AD 02 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $5B.b		; A5 5B
	lda $1352.w		; AD 52 13
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	sei		; 78
	adc $0F3F1F.l,X		; 7F 1F 3F 0F
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$F820.w		; E0 20 F8
	php		; 08
	jmp ($FF06.w,X)		; 7C 06 FF
	cmp ($E7.b,X)		; C1 E7
	cpy #$0081.w		; C0 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txs		; 9A
	ora [$8C.b],Y		; 17 8C
	adc ($FF.b,S),Y		; 73 FF
	brk $D4.b		; 00 D4
	plp		; 28
	pei ($38.b)		; D4 38
	bvs   9.b		; 70 09
	bcs  61.b		; B0 3D
	ldy $A5.b		; A4 A5
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	eor $A404.w,X		; 5D 04 A4
	cli		; 58
	ora $DA.b,X		; 15 DA
	bpl -18.b		; 10 EE
	stx $74.b		; 86 74
	dec A		; 3A
	jmp ($75B6.w,X)		; 7C B6 75
	sbc [$B2.b],Y		; F7 B2
	clv		; B8
	sbc $BC5C.w,Y		; F9 5C BC
	cpx #$0000.w		; E0 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	bit $3E8C.w,X		; 3C 8C 3E
	stx $1E.b		; 86 1E
	sta $0F.b,S		; 83 0F
	trb $031C.w		; 1C 1C 03
	bmi  22.b		; 30 16
	ora ($7D.b),Y		; 11 7D
	ora [$7F.b]		; 07 7F
	brk $6F.b		; 00 6F
	and $FF07FF.l		; 2F FF 07 FF
	brk $0C.b		; 00 0C
	ora $10.b,S		; 03 10
	ora $030F30.l		; 0F 30 0F 03
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	rol $06C5.w,X		; 3E C5 06
	sta [$04.b]		; 87 04
	and $38FE3F.l		; 2F 3F FE 38
	asl $70.b,X		; 16 70
	sta $00F7F8.l		; 8F F8 F7 00
	rol $06C1.w,X		; 3E C1 06
	sed		; F8
	tsb $F8.b		; 04 F8
	bit $1FC1.w,X		; 3C C1 1F
	ora $FF.b,S		; 03 FF
	ora [$67.b]		; 07 67
	ora [$0F.b]		; 07 0F
	ora $040902.l		; 0F 02 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	sei		; 78
	ror $5E75.w		; 6E 75 5E
	phb		; 8B
	tda		; 7B
	bvs 118.b		; 70 76
	adc ($6E.b),Y		; 71 6E
	sta $66.b,S		; 83 66
	stz $5C.b,X		; 74 5C
	sta $5E.b,S		; 83 5E
	sei		; 78
	ror $7E82.w,X		; 7E 82 7E
	dey		; 88
	tda		; 7B
	pea $FF0F.w		; F4 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $ED.b		; 00 ED
	trb $7887.w		; 1C 87 78
	cmp $3F.b,S		; C3 3F
	lda #$036F.w		; A9 6F 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	brk $13.b		; 00 13
	brk $91.b		; 00 91
	sbc ($F9.b,X)		; E1 F9
	ora ($F9.b),Y		; 11 F9
	and ($F1.b,X)		; 21 F1
	sta ($E7.b,X)		; 81 E7
	ora [$72.b]		; 07 72
	sty $FFFA.w		; 8C FA FF
	cpx $FF.b		; E4 FF
	asl $0E0F.w		; 0E 0F 0E
	ora $7E3F1E.l,X		; 1F 1E 3F 7E
	adc $00FEF8.l,X		; 7F F8 FE 00
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $25.b		; 00 25
	rti		; 40

	sta $C3.b,S		; 83 C3
	ora ($03.b,X)		; 01 03
	ora $80.b,S		; 03 80
	cop $07.b		; 02 07
	ora [$01.b]		; 07 01
	ora [$04.b]		; 07 04
	tsb $03.b		; 04 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	ora ($07.b,X)		; 01 07
	tsb $03.b		; 04 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	sei		; 78
	brk $D0.b		; 00 D0
	and $1E67B3.l,X		; 3F B3 67 1E
	dec $FD9E.w,X		; DE 9E FD
	eor $6DFE.w,X		; 5D FE 6D
	dec $0000.w,X		; DE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $81BA00.l,X		; 1F 00 BA 81
	cmp $5EFC.w,X		; DD FC 5E
	inc $DC5E.w,X		; FE 5E DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E040.w		; C0 40 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	mvn $10,$20		; 54 20 10
	jmp ($72EC.w)		; 6C EC 72
	inc $E280.w,X		; FE 80 E2
	rti		; 40

	bvs  64.b		; 70 40
	rts		; 60

	brk $00.b		; 00 00
	mvp $00,$3C		; 44 3C 00
	jmp ($106C.w,X)		; 7C 6C 10
	sbc ($80.b)		; F2 80
	.db $62, $12, $70		; 62 12 70
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	tsb $1F.b		; 04 1F
	brk $35.b		; 00 35
	php		; 08
	ora $38.b,X		; 15 38
	adc $3138.w,X		; 7D 38 31
	sei		; 78
	adc ($48.b),Y		; 71 48
	ora ($A8.b,X)		; 01 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $48.b		; 00 48
	bmi -128.b		; 30 80
	beq -87.b		; F0 A9
	ror $B3.b,X		; 76 B3
	ror $F0CF.w,X		; 7E CF F0
	eor $605F60.l,X		; 5F 60 5F 60
	cmp $5090C0.l,X		; DF C0 90 50
	pha		; 48
	bra  38.b		; 80 26
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	jsr $30F0.w		; 20 F0 30
	tsb $3C00.w		; 0C 00 3C
	ora $12.b,S		; 03 12
	jsr $6141.w		; 20 41 61
	bra   1.b		; 80 01
	sta ($C0.b,X)		; 81 C0
	sta ($83.b,X)		; 81 83
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0E0.w		; C0 E0 F0
	dey		; 88
	dey		; 88
	stz $7C7C.w		; 9C 7C 7C
	stx $BC64.w		; 8E 64 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  16.b		; F0 10
	dey		; 88
	bvs 124.b		; 70 7C
	brk $86.b		; 00 86
	bra -110.b		; 80 92
	brk $A5.b		; 00 A5
	ldy $4D.b		; A4 4D
	sty $91.b		; 84 91
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $5B.b		; A4 5B
	ldy #$4B5B.w		; A0 5B 4B
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $7F78.w,Y		; B9 78 7F
	ora $0E0F3F.l,X		; 1F 3F 0F 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$F820.w		; E0 20 F8
	php		; 08
	jmp ($FF06.w,X)		; 7C 06 FF
	cmp ($E7.b,X)		; C1 E7
	cpy #$0081.w		; C0 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $E42B.w,X		; FE 2B E4
	tas		; 1B
	sbc $04FB00.l,X		; FF 00 FB 04
	sei		; 78
	tsb $013C.w		; 0C 3C 01
	clc		; 18
	adc $42.b,X		; 75 42
	cmp $11.b,S		; C3 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($2D.b,X)		; 01 2D
	brk $43.b		; 00 43
	bit $FA15.w,X		; 3C 15 FA
	jmp.w [$BEE2]		; DC E2 BE
	jmp ($7C3A.w)		; 6C 3A 7C
	ldx $75.b,Y		; B6 75
	sbc [$B2.b],Y		; F7 B2
	clv		; B8
	sbc $BC5C.w,Y		; F9 5C BC
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	bit $3E8C.w,X		; 3C 8C 3E
	stx $1E.b		; 86 1E
	sta $0F.b,S		; 83 0F
	asl $0D01.w		; 0E 01 0D
	ora $01.b,S		; 03 01
	ora $3A190B.l		; 0F 0B 19 3A
	asl $177D.w,X		; 1E 7D 17
	eor $25FD20.l,X		; 5F 20 FD 25
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	dec $02F9.w		; CE F9 02
	and $0737.w,X		; 3D 37 07
	adc $9101.w,Y		; 79 01 91
	adc ($73.b,X)		; 61 73
	ora $FA.b,S		; 03 FA
	and $92F1.w,Y		; 39 F1 92
	inx		; E8
	jsr ($F801.w,X)		; FC 01 F8
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora [$00.b]		; 07 00
	ora $090200.l		; 0F 00 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc $766E.w,Y		; 79 6E 76
	lsr $7B89.w,X		; 5E 89 7B
	adc ($76.b)		; 72 76
	adc ($6E.b,S),Y		; 73 6E
	sta $66.b		; 85 66
	adc $5C.b,X		; 75 5C
	sta $5E.b,S		; 83 5E
	adc $817E.w,Y		; 79 7E 81
	ror $7B8B.w,X		; 7E 8B 7B
	ply		; 7A
	sta [$B2.b]		; 87 B2
	phk		; 4B
	jsr ($FF43.w,X)		; FC 43 FF
	rti		; 40

	lda $F07F40.l,X		; BF 40 7F F0
	cmp [$38.b]		; C7 38
	inx		; E8
	and $040001.l		; 2F 01 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	ora ($00.b,S),Y		; 13 00
	txa		; 8A
	bra -45.b		; 80 D3
	bit $0F.b,X		; 34 0F
	sbc [$F3.b],Y		; F7 F3
	phd		; 0B
.INDEX 8
	sep #$12		; E2 12
	jsr ($FE3E.w,X)		; FC 3E FE
	brk $C8.b		; 00 C8
	inc $708C.w,X		; FE 8C 70
	php		; 08
	brk $E0.b		; 00 E0
	asl $04.b		; 06 04
	asl $0D.b		; 06 0D
	asl $3C00.w		; 0E 00 3C
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpy #$04.b		; C0 04
	eor $80.b		; 45 80
	sta $82.b,S		; 83 82
	ora [$82.b]		; 07 82
	ora $02.b		; 05 02
	tsb $03.b		; 04 03
	phd		; 0B
	ora $1C.b		; 05 1C
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ora $FF1FE4.l,X		; 1F E4 1F FF
	tas		; 1B
	adc $D3.b,X		; 75 D3
	sbc $7F.b,S		; E3 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	dec $7B60.w		; CE 60 7B
	sbc [$00.b],Y		; F7 00
	bra -64.b		; 80 C0
	rti		; 40

	beq  16.b		; F0 10
	sed		; F8
	tsb $82FE.w		; 0C FE 82
	cmp $000381.l		; CF 81 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $74.b,S		; 43 74
	adc $54.b		; 65 54
	adc $66.b		; 65 66
	ora $D8.b,X		; 15 D8
	bmi -14.b		; 30 F2
	bvc 112.b		; 50 70
	jsr $0070.w		; 20 70 00
	ora ($44.b,X)		; 01 44
	bit $3844.w,X		; 3C 44 38
	ror $1A.b		; 66 1A
	cld		; D8
	tax		; AA
	sbc ($42.b)		; F2 42
	bvs  32.b		; 70 20
	bpl  16.b		; 10 10
	ora ($01.b,X)		; 01 01
	ora $0E.b,X		; 15 0E
	inc A		; 1A
	ora $1927.w		; 0D 27 19
	eor $397631.l		; 4F 31 76 39
	ora $13.b,X		; 15 13
	eor $802F48.l		; 4F 48 2F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	jsr $3040.w		; 20 40 30
	bra -16.b		; 80 F0
	jmp.w [$BEBC]		; DC BC BE
	inc $6F.b,X		; F6 6F
	sta $FF857B.l,X		; 9F 7B 85 FF
	bra  95.b		; 80 5F
	rts		; 60

	cmp $C0CEE0.l,X		; DF E0 CE C0
	ldy $DEC0.w,X		; BC C0 DE
	cpy #$1F.b		; C0 1F
	bra -124.b		; 80 84
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $1A.b		; 00 1A
	tsb $3E.b		; 04 3E
	ora $60.b,S		; 03 60
	cop $22.b		; 02 22
	rti		; 40

	cmp ($41.b,X)		; C1 41
	sta $41.b,S		; 83 41
	.db $82, $01, $02		; 82 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$88.b		; E0 88
	sed		; F8
	sed		; F8
	jmp ($7CA2.w,X)		; 7C A2 7C
	jmp ($00F3.w)		; 6C F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $73.b		; 00 73
	sbc ($3E.b,X)		; E1 3E
	lda [$C8.b],Y		; B7 C8
	ldx $16.b,Y		; B6 16
	eor #$0000.w		; 49 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$48.b],Y		; B7 48
	rol $49.b,X		; 36 49
	eor #$0040.w		; 49 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	bit $0FBF.w,X		; 3C BF 0F
	ora $000787.l,X		; 1F 87 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpx #$30.b		; E0 30
	sed		; F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	and $FF3BC5.l		; 2F C5 3B FF
	brk $FF.b		; 00 FF
	brk $75.b		; 00 75
	php		; 08
	sei		; 78
	ora $19.b,S		; 03 19
	adc [$05.b],Y		; 77 05
	sta $13.b,S		; 83 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $6F.b		; 00 6F
	tsb $82.b		; 04 82
	jsr ($D41A.w,X)		; FC 1A D4
	cld		; D8
	cpx $7C.b		; E4 7C
	cld		; D8
	stz $F8.b,X		; 74 F8
	jmp ($EEEA.w)		; 6C EA EE
	adc $71.b		; 65 71
	sbc ($B9.b)		; F2 B9
	sei		; 78
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl 120.b		; 10 78
	clc		; 18
	jmp ($3C0C.w,X)		; 7C 0C 3C
	asl $1E.b		; 06 1E
	ora $3003.w,Y		; 19 03 30
	ora ($2D.b,X)		; 01 2D
	bpl  42.b		; 10 2A
	inc A		; 1A
	jsl $153E10.l		; 22 10 3E 15
	jmp $662B.w		; 4C 2B 66
	and #$0203.w		; 29 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora $0900.w		; 0D 00 09
	brk $11.b		; 00 11
	brk $11.b		; 00 11
	brk $5F.b		; 00 5F
	sbc $92FB17.l,X		; FF 17 FB 92
	adc $D5CF52.l,X		; 7F 52 CF D5
	cmp #$809E.w		; C9 9E 80
	lda $99.b		; A5 99
	lda $99.b		; A5 99
	sbc $DBD3FF.l,X		; FF FF D3 DB
	eor ($7B.b)		; 52 7B
	cmp $3E.b,S		; C3 3E
	cmp ($3E.b,X)		; C1 3E
	bra 127.b		; 80 7F
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	ply		; 7A
	ror $5E78.w		; 6E 78 5E
	txa		; 8A
	tda		; 7B
	adc $76.b,X		; 75 76
	ror $6E.b,X		; 76 6E
	dey		; 88
	rtl		; 6B

	ror $5B.b,X		; 76 5B
	sta [$63.b]		; 87 63
	ply		; 7A
	ror $7E82.w,X		; 7E 82 7E
	adc $6F43.w,Y		; 79 43 6F
	and $EE.b,S		; 23 EE
	and ($EF.b,X)		; 21 EF
	adc ($EF.b,X)		; 61 EF
	rts		; 60

	adc $78BFF8.l,X		; 7F F8 BF 78
	sbc $008728.l		; EF 28 87 00
	sta ($10.b,S),Y		; 93 10
	ora ($30.b),Y		; 11 30
	bpl  48.b		; 10 30
	bpl  48.b		; 10 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	bpl   0.b		; 10 00
	phy		; 5A
	and $52.b,S		; 23 52
	and $D3.b,S		; 23 D3
	ldx #$E2.b		; A2 E2
	inc $FE12.w,X		; FE 12 FE
	plx		; FA
	asl $FC.b		; 06 FC
	brk $FC.b		; 00 FC
	brk $03.b		; 00 03
	jsr ($FC03.w,X)		; FC 03 FC
	.db $82, $7C, $1C		; 82 7C 1C
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	php		; 08
	dey		; 88
	brk $8C.b		; 00 8C
	tsb $08.b		; 04 08
	tsb $0C.b		; 04 0C
	brk $18.b		; 00 18
	brk $79.b		; 00 79
	ora $70.b,S		; 03 70
	cop $04.b		; 02 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	php		; 08
	tay		; A8
	eor $F21FEF.l,X		; 5F EF 1F F2
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$20.b		; E0 20
	beq  24.b		; F0 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	adc $56.b,X		; 75 56
	eor $35.b		; 45 35
	rol $24.b,X		; 36 24
	sbc ($28.b),Y		; F1 28
	xce		; FB
	and $78.b,S		; 23 78
	jsl $040155.l		; 22 55 01 04
	rti		; 40

	sec		; 38
	mvp $36,$38		; 44 38 36
	pha		; 48
	bvs  10.b		; 70 0A
	clv		; B8
	brk $78.b		; 00 78
	cli		; 58
	ora ($00.b,S),Y		; 13 00
	tsb $03.b		; 04 03
	and [$14.b],Y		; 37 14
	lsr $22.b		; 46 22
	lsr $9E32.w,X		; 5E 32 9E
	ror $AE.b		; 66 AE
	ror $97.b,X		; 76 97
	eor $3ED75B.l,X		; 5F 5B D7 3E
	sta ($08.b)		; 92 08
	brk $19.b		; 00 19
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $50.b,S		; 03 50
	and $50.b,S		; 23 50
	and $91.b,S		; 23 91
	cpx #$60.b		; E0 60
	beq -42.b		; F0 D6
	stp		; DB
	tyx		; BB
	sbc $9CC7BD.l		; EF BD C7 9C
	cmp $C4.b,S		; C3 C4
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra  -5.b		; 80 FB
	ora #$00C7.w		; 09 C7 00
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $3A.b		; 00 3A
	asl $34.b		; 06 34
	ora ($60.b,X)		; 01 60
	cop $62.b		; 02 62
	brk $63.b		; 00 63
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$90.b		; C0 90
	beq   8.b		; F0 08
	bvs -72.b		; 70 B8
	cpy #$D0.b		; C0 D0
	pla		; 68
	cpx $D4.b		; E4 D4
	bvc -16.b		; 50 F0
	cli		; 58
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	cpx $C4.b		; E4 C4
	inx		; E8
	bvs -24.b		; 70 E8
	beq -64.b		; F0 C0
	ora $109394.l		; 0F 94 93 10
	ora ($6C.b,X)		; 01 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $68.b,X		; 94 68
	brk $6C.b		; 00 6C
	bit $002C.w		; 2C 2C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	sei		; 78
	sbc $0F3F1F.l,X		; FF 1F 3F 0F
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$A0.b]		; E7 A0
	cmp $BA.b		; C5 BA
	ldx $9ED1.w		; AE D1 9E
	and ($16.b,X)		; 21 16
	adc #$027D.w		; 69 7D 02
	.db $42, $BF		; 42 BF
	and [$84.b]		; 27 84
	clc		; 18
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ror $8000.w,X		; 7E 00 80
	sei		; 78
	jsr ($F000.w,X)		; FC 00 F0
	php		; 08
	sed		; F8
	bcc -24.b		; 90 E8
	beq -40.b		; F0 D8
	pei ($DC.b)		; D4 DC
	wai		; CB
	sbc $E4.b,S		; E3 E4
	adc ($F0.b,S),Y		; 73 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $30F0.w		; 20 F0 30
	sed		; F8
	clc		; 18
	sei		; 78
	tsb $E03C.w		; 0C 3C E0
	cop $C2.b		; 02 C2
	brk $00.b		; 00 00
	cmp ($D7.b,X)		; C1 D7
	cmp $95B7.w		; CD B7 95
	sbc $2DFB45.l		; EF 45 FB 2D
	ldx $68.b,Y		; B6 68
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	pha		; 48
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $AB.b		; 00 AB
	sbc $FCB5.w,Y		; F9 B5 FC
	and $E53EFB.l,X		; 3F FB 3E E5
	tsb $73FF.w		; 0C FF 73
	lda $C04E.w		; AD 4E C0
	lsr $26C0.w		; 4E C0 26
	bmi 114.b		; 30 72
	adc $7FFB.w,Y		; 79 FB 7F
	cpx $2F.b		; E4 2F
	sta $E12D.w,X		; 9D 2D E1
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $040802.l,X		; 3F 02 08 04
	brk $00.b		; 00 00
	tsb $0410.w		; 0C 10 04
	sta ($6E.b,X)		; 81 6E
	sei		; 78
	lsr $7B8A.w,X		; 5E 8A 7B
	adc $7976.w,Y		; 79 76 79
	ror $6C87.w		; 6E 87 6C
	sei		; 78
	lsr $87.b,X		; 56 87
	stz $7A.b		; 64 7A
	ror $7E82.w,X		; 7E 82 7E
	lda [$E0.b]		; A7 E0
	rol $A9E0.w		; 2E E0 A9
	ror $A5.b		; 66 A5
	.db $62, $DE, $30		; 62 DE 30
	xce		; FB
	ora $FE07FE.l		; 0F FE 07 FE
	bra  96.b		; 80 60
	ora $601F60.l,X		; 1F 60 1F 60
	ora $101F20.l,X		; 1F 20 1F 10
	ora $000007.l		; 0F 07 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bvs  72.b		; 70 48
	bvs  20.b		; 70 14
	bit $4E5A.w		; 2C 5A 4E
	eor $7B.b,S		; 43 7B
	rtl		; 6B

	eor ($87.b,S),Y		; 53 87
	ora [$03.b]		; 07 03
	ora [$60.b]		; 07 60
	bra  96.b		; 80 60
	bra  32.b		; 80 20
	cpy #$66.b		; C0 66
	bra 127.b		; 80 7F
	bra  71.b		; 80 47
	bra   7.b		; 80 07
	brk $07.b		; 00 07
	tsb $65.b		; 04 65
	brk $63.b		; 00 63
	cop $61.b		; 02 61
	cop $24.b		; 02 24
	cop $0E.b		; 02 0E
	brk $1C.b		; 00 1C
	brk $78.b		; 00 78
	brk $70.b		; 00 70
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
	brk $19.b		; 00 19
	ora [$34.b]		; 07 34
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($40.b,X)		; 41 40
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$20.b		; E0 20
	beq  24.b		; F0 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	rti		; 40

	lda $66.b,X		; B5 66
	eor #$7A6A.w		; 49 6A 7A
	tda		; 7B
	sta $F4.b,S		; 83 F4
	rol $6029.w		; 2E 29 60
	and $061279.l,X		; 3F 79 12 06
	sec		; 38
	stz $18.b		; 64 18
	ror A		; 6A
	trb $5E.b		; 14 5E
	brk $70.b		; 00 70
	pla		; 68
	sec		; 38
	brk $1D.b		; 00 1D
	brk $02.b		; 00 02
	tsb $26C1.w		; 0C C1 26
	inc $1B2B.w,X		; FE 2B 1B
	cmp ($DA.b),Y		; D1 DA
	plp		; 28
	tax		; AA
	sei		; 78
	ldy $A83C.w,X		; BC 3C A8
	rts		; 60

	phb		; 8B
	phk		; 4B
	clc		; 18
	brk $10.b		; 00 10
	cop $26.b		; 02 26
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $6F0773.l		; 0F 73 07 6F
	ora [$4C.b],Y		; 17 4C
	bmi  92.b		; 30 5C
	cpx $D8EC.w		; EC EC D8
	jmp.w [$921C]		; DC 1C 92
	trb $8B45.w		; 1C 45 8B
	lsr $93.b,X		; 56 93
	bcc  30.b		; 90 1E
	phx		; DA
	pei ($4C.b)		; D4 4C
	pla		; 68
	cld		; D8
	beq  24.b		; F0 18
	cpx #$18.b		; E0 18
	cpx #$08.b		; E0 08
	beq  25.b		; F0 19
	cpx #$1F.b		; E0 1F
	cpx #$D1.b		; E0 D1
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	rol $6004.w,X		; 3E 04 60
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $B0.b		; 00 B0
	cpy #$40.b		; C0 40
	jmp ($9896.w,X)		; 7C 96 98
	jsl $810E8C.l		; 22 8C 0E 81
	lda ($FE.b,S),Y		; B3 FE
	tay		; A8
	jsr ($FE7A.w,X)		; FC 7A FE
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	brk $70.b		; 00 70
	brk $F1.b		; 00 F1
	ora ($C8.b,X)		; 01 C8
	bit #$DF88.w		; 89 88 DF
	plx		; FA
	jsr ($78D3.w,X)		; FC D3 78
	adc [$2E.b],Y		; 77 2E
	rol $10.b		; 26 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	tsb $2C.b		; 04 2C
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	sei		; 78
	sbc $0F3F1F.l,X		; FF 1F 3F 0F
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7C00.w,X		; FE 00 7C
	bra  60.b		; 80 3C
	cpy #$7C.b		; C0 7C
	beq 108.b		; F0 6C
	nop		; EA
	inc $F165.w		; EE 65 F1
	adc ($B9.b)		; 72 B9
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl 120.b		; 10 78
	clc		; 18
	jmp ($3C0C.w,X)		; 7C 0C 3C
	asl $1E.b		; 06 1E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$40.b		; C0 40
	beq  16.b		; F0 10
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra -64.b		; 80 C0
	cmp $C0.b,S		; C3 C0
	phb		; 8B
	sta [$A9.b]		; 87 A9
	ora ($B0.b,X)		; 01 B0
	and #$6A3F.w		; 29 3F 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $04.b		; 00 04
	brk $75.b		; 00 75
	rtl		; 6B

	jmp ($7863.w,X)		; 7C 63 78
	adc [$F7.b]		; 67 F7
	and $A63FC7.l		; 2F C7 3F A6
	adc $DB2FA0.l,X		; 7F A0 2F DB
	adc $0060.w,Y		; 79 60 00
	rts		; 60

	brk $21.b		; 00 21
	asl $2F.b		; 06 2F
	ora $370F2F.l		; 0F 2F 0F 37
	ora [$6A.b]		; 07 6A
	asl $39.b,X		; 16 39
	ora [$03.b]		; 07 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	sei		; 78
	adc ($78.b),Y		; 71 78
	adc ($83.b,X)		; 61 83
	adc $88.b,X		; 75 88
	adc $88.b		; 65 88
	adc $5979.w		; 6D 79 59
	eor $7C62.w,X		; 5D 62 7C
	and $7D.b,S		; 23 7D
	ora ($FD.b,X)		; 01 FD
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jsr $0003.w		; 20 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	adc $3C.b		; 65 3C
	lsr $0E.b,X		; 56 0E
	cld		; D8
	sty $5D.b		; 84 5D
	.db $42, $3F		; 42 3F
	bpl  47.b		; 10 2F
	bmi -114.b		; 30 8E
	bcc  46.b		; 90 2E
	tay		; A8
	cpy $E6E3.w		; CC E3 E6
	adc ($E4.b,X)		; 61 E4
	and $62.b,S		; 23 62
	lda ($20.b,X)		; A1 20
	bne  32.b		; D0 20
	cpy #$90.b		; C0 90
	rts		; 60

	ldy #$50.b		; A0 50
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	ora $003C00.l,X		; 1F 00 3C 00
	bvs   0.b		; 70 00
	cpx #$00.b		; E0 00
	bra  64.b		; 80 40
	rti		; 40

	cpy #$00.b		; C0 00
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
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0A.b		; 00 0A
	ora $0F14.w		; 0D 14 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C00.w		; 0C 00 0C
	brk $FB.b		; 00 FB
	sta [$79.b]		; 87 79
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	rti		; 40

	bcs -64.b		; B0 C0
	bmi -88.b		; 30 A8
	clv		; B8
	stx $C7.b,Y		; 96 C7
	cmp #$8007.w		; C9 07 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$60.b		; C0 60
	rts		; 60

	bvs  48.b		; 70 30
	beq -104.b		; F0 98
	jsr ($7414.w,X)		; FC 14 74
	rts		; 60

	cmp ($00.b)		; D2 00
	cmp ($08.b)		; D2 08
	inc A		; 1A
	php		; 08
	inc A		; 1A
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	sed		; F8
	brk $74.b		; 00 74
	pha		; 48
	eor ($0E.b)		; 52 0E
	sta ($9E.b)		; 92 9E
	inc A		; 1A
	asl $1A.b,X		; 16 1A
	asl $0C.b,X		; 16 0C
	tsb $0000.w		; 0C 00 00
	cpy #$00.b		; C0 00
	cpx $F8.b		; E4 F8
	eor #$554E.w		; 49 4E 55
	dec $21.b		; C6 21
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	beq -49.b		; F0 CF
	sbc $FEE1.w		; ED E1 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	sec		; 38
	brk $1C.b		; 00 1C
	brk $CC.b		; 00 CC
	cpy #$D0.b		; C0 D0
	cpx #$E0.b		; E0 E0
	sbc ($DE.b,S),Y		; F3 DE
	sbc [$3A.b],Y		; F7 3A
	dec $1CF0.w,X		; DE F0 1C
	jsr ($9C0C.w,X)		; FC 0C 9C
	trb $CC2E.w		; 1C 2E CC
	plx		; FA
	inc A		; 1A
	cmp ($1F.b,S),Y		; D3 1F
	cmp [$FF.b],Y		; D7 FF
	asl $18DE.w,X		; 1E DE 18
	sed		; F8
	php		; 08
	beq  24.b		; F0 18
	cpx #$08.b		; E0 08
	beq  28.b		; F0 1C
	cpx #$1E.b		; E0 1E
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	tsb $1C.b		; 04 1C
	brk $34.b		; 00 34
	ora ($13.b,X)		; 01 13
	ora $13.b,S		; 03 13
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	clv		; B8
	inc $F5.b		; E6 F5
	adc [$F2.b],Y		; 77 F2
	sei		; 78
	lda $3CDC.w,Y		; B9 DC 3C
	inc $FF1E.w		; EE 1E FF
	ora [$0F.b]		; 07 0F
	ora $38.b,S		; 03 38
	rti		; 40

	sei		; 78
	tsb $0EAC.w		; 0C AC 0E
	asl $1E.b		; 06 1E
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	rti		; 40

	cpy #$81.b		; C0 81
	brk $C2.b		; 00 C2
	adc ($65.b,X)		; 61 65
	adc $1C.b,S		; 63 1C
	lsr A		; 4A
	lsr $1A.b		; 46 1A
	jmp $5B30.w		; 4C 30 5B
	adc $00.b		; 65 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $32.b		; 00 32
	ora $23.b		; 05 23
	jmp.w [$C5BA]		; DC BA C5
	adc ($4D.b)		; 72 4D
	jsr $C873.w		; 20 73 C8
	lda #$74.b		; A9 74
	jsr ($BC6C.w,X)		; FC 6C BC
	tsb $0400.w		; 0C 00 04
	brk $05.b		; 00 05
	ora ($85.b,X)		; 01 85
	ora ($93.b,X)		; 01 93
	ora $0719.w		; 0D 19 07
	tsb $4C03.w		; 0C 03 4C
	adc $E7.b,S		; 63 E7
	cpx #$73.b		; E0 73
	beq  -1.b		; F0 FF
	rol $1E7F.w,X		; 3E 7F 1E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sei		; 78
	tsb $007C.w		; 0C 7C 00
	rol $0C00.w,X		; 3E 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpx #$30.b		; E0 30
	sed		; F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
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
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	jmp ($7C5B.w,X)		; 7C 5B 7C
	rtl		; 6B

	phb		; 8B
	stz $80.b		; 64 80
	tda		; 7B
	dey		; 88
	tda		; 7B
	phb		; 8B
	tda		; 7B
	stz $6C.b,X		; 74 6C
	stz $64.b,X		; 74 64
	stz $5C.b,X		; 74 5C
	adc ($59.b,S),Y		; 73 59
	asl $01.b		; 06 01
	php		; 08
	ora [$18.b]		; 07 18
	ora [$00.b]		; 07 00
	and $2D0B2D.l		; 2F 2D 0B 2D
	tas		; 1B
	and ($05.b)		; 32 05
	ora ($2D.b)		; 12 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($21.b),Y		; 31 21
	ora ($11.b,X)		; 01 11
	tas		; 1B
	ora ($00.b,X)		; 01 00
	ora #$2D.b		; 09 2D
	and ($18.b,X)		; 21 18
	cpx #$FC.b		; E0 FC
	beq 116.b		; F0 74
	iny		; C8
	cpx $03.b		; E4 03
	sbc $FE.b,X		; F5 FE
	plx		; FA
	dec $9EF0.w,X		; DE F0 9E
	inc $DA.b,X		; F6 DA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	tsa		; 3B
	cmp [$F4.b]		; C7 F4
	sbc $9CFFDA.l		; EF DA FF 9C
	dec $FCD2.w,X		; DE D2 FC
	lda $C1DE82.l,X		; BF 82 DE C1
	cpx $F7E0.w		; EC E0 F7
	xce		; FB
	cmp [$37.b],Y		; D7 37
	sbc ($07.b,X)		; E1 07
	dec $37.b,X		; D6 37
	cmp $37.b,X		; D5 37
	jmp ($3EFC.w,X)		; 7C FC 3E
	inc $7F1F.w,X		; FE 1F 7F
	brk $F0.b		; 00 F0
	phd		; 0B
	brk $1B.b		; 00 1B
	brk $09.b		; 00 09
	brk $08.b		; 00 08
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bra 120.b		; 80 78
	cpy #$D0.b		; C0 D0
	cld		; D8
	bmi -24.b		; 30 E8
	rts		; 60

	inx		; E8
	bit $D8.b,X		; 34 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	bne   0.b		; D0 00
	bcc   0.b		; 90 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 112.b		; 80 70
	bra -50.b		; 80 CE
	rol $2FF6.w,X		; 3E F6 2F
	adc [$2F.b],Y		; 77 2F
	brk $67.b		; 00 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	rol $0F00.w,X		; 3E 00 0F
	ora ($27.b,X)		; 01 27
	brk $27.b		; 00 27
	and $F7.b		; 25 F7
	and ($78.b)		; 32 78
	and $3C1C.w,Y		; 39 1C 3C
	rol $1F1E.w		; 2E 1E 1F
	ora [$0F.b]		; 07 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	rol $1E06.w,X		; 3E 06 1E
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$20.b		; E0 20
	sed		; F8
	php		; 08
	jmp ($FF06.w,X)		; 7C 06 FF
	cmp ($E7.b,X)		; C1 E7
	cpy #$81.b		; C0 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$30.b		; E0 30
	sed		; F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($0E.b,X)		; 01 0E
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
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
	brk $60.b		; 00 60
	ora ($22.b,X)		; 01 22
	eor ($23.b,X)		; 41 23
	eor ($45.b,X)		; 41 45
	adc $05.b,S		; 63 05
	eor ($4C.b,X)		; 41 4C
	ora ($0D.b,S),Y		; 13 0D
	and $1F.b,S		; 23 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	tsb $0008.w		; 0C 08 00
	sty $0804.w		; 8C 04 08
	sty $84.b		; 84 84
	dey		; 88
	bcc   8.b		; 90 08
	sec		; 38
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $78.b		; 00 78
	tsb $00CA.w		; 0C CA 00
	dec $06.b		; C6 06
	tsb $80.b		; 04 80
	lsr $82.b		; 46 82
	sty $42.b		; 84 42
	.db $42, $44		; 42 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $330F.w,X		; BD 0F 33
	cmp [$B9.b]		; C7 B9
	cmp $3A4932.l		; CF 32 49 3A
	lda [$34.b]		; A7 34
	plb		; AB
	.db $82, $D5, $4B		; 82 D5 4B
	cpy #$06.b		; C0 06
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $C1.b		; 00 C1
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	plp		; 28
	ldy $F000.w,X		; BC 00 F0
	cop $72.b		; 02 72
	cop $3A.b		; 02 3A
	cop $A0.b		; 02 A0
	sta $89B0.w,Y		; 99 B0 89
	sta $3C3F70.l		; 8F 70 3F 3C
	cpx #$3C.b		; E0 3C
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	sta ($7F.b,X)		; 81 7F
	sta ($7E.b,X)		; 81 7E
	brk $00.b		; 00 00
	rep #$00		; C2 00
	trb $FD04.w		; 1C 04 FD
	asl $0AF0.w,X		; 1E F0 0A
	bmi  10.b		; 30 0A
	asl $0B.b,X		; 16 0B
	bpl  12.b		; 10 0C
	ora $071B0D.l,X		; 1F 0D 1B 07
	tas		; 1B
	ora [$00.b]		; 07 00
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $D1.b,S		; 03 D1
	adc $6AEA.w,X		; 7D EA 6A
	nop		; EA
	sbc [$4B.b]		; E7 4B
	bit $E01C.w,X		; 3C 1C E0
	sed		; F8
	bpl -32.b		; 10 E0
	bcc  96.b		; 90 60
	bvc  61.b		; 50 3D
	asl A		; 0A
	ror $E411.w		; 6E 11 E4
	clc		; 18
	bmi -64.b		; 30 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	bra  98.b		; 80 62
	adc [$52.b],Y		; 77 52
	sta [$58.b]		; 87 58
	sei		; 78
	.db $62, $70, $62		; 62 70 62
	sei		; 78
	ror A		; 6A
	sta ($78.b,X)		; 81 78
	sta $7A.b		; 85 7A
	phb		; 8B
	tda		; 7B
	adc $5B6C5A.l		; 6F 5A 6C 5B
	inc $06.b		; E6 06
	lda $E6A730.l		; AF 30 A7 E6
	cpx $07.b		; E4 07
	cmp $C7.b		; C5 C7
	jmp ($1B6D.w)		; 6C 6D 1B
	and $F87D69.l,X		; 3F 69 7D F8
	jsr ($E0C0.w,X)		; FC C0 E0
	stz $18.b		; 64 18
	asl $F8.b		; 06 F8
	lsr $38.b		; 46 38
	lda $00CF10.l		; AF 10 CF 00
	sta $02.b		; 85 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	clc		; 18
	plx		; FA
	asl $3F.b,X		; 16 3F
	phx		; DA
	lda $00FE60.l,X		; BF 60 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sec		; 38
	plx		; FA
	lsr $3F.b		; 46 3F
	cmp ($FF.b,X)		; C1 FF
	ora ($9E.b,X)		; 01 9E
	brk $04.b		; 00 04
	ora $19.b,S		; 03 19
	ora [$3B.b]		; 07 3B
	ora [$27.b]		; 07 27
	asl $1F67.w,X		; 1E 67 1F
	tsa		; 3B
	adc [$EC.b]		; 67 EC
	and ($7E.b,S),Y		; 33 7E
	tas		; 1B
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $07.b,S		; 03 07
	asl $0707.w		; 0E 07 07
	ora [$47.b]		; 07 47
	ora [$33.b]		; 07 33
	ora ($19.b,X)		; 01 19
	brk $80.b		; 00 80
	cpx #$70.b		; E0 70
	bmi -64.b		; 30 C0
	jsr ($F844.w,X)		; FC 44 F8
	pla		; 68
	bne  28.b		; D0 1C
	stz $C6C6.w		; 9C C6 C6
	sty $8F.b		; 84 8F
	jsr $B020.w		; 20 20 B0
	bvs  -4.b		; 70 FC
	jsr ($7C50.w,X)		; FC 50 7C
	cpy #$FC.b		; C0 FC
	trb $C6E0.w		; 1C E0 C6
	sec		; 38
	dey		; 88
	bvs   0.b		; 70 00
	ora $3C0E1E.l,X		; 1F 1E 0E 3C
	brk $5C.b		; 00 5C
	jsr $20DC.w		; 20 DC 20
	sed		; F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $1F.b		; 00 1F
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	jsr $70B7.w		; 20 B7 70
	ldx $70.b,Y		; B6 70
	xce		; FB
	tsa		; 3B
	cmp $CC3B.w,X		; DD 3B CC
	and ($FF.b)		; 32 FF
	ora ($FF.b,X)		; 01 FF
	ora ($1F.b,X)		; 01 1F
	ora $0F3F0F.l,X		; 1F 0F 3F 0F
	and $001E04.l,X		; 3F 04 1E 00
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $100F00.l,X		; 1F 00 0F 10
	sec		; 38
	bpl   8.b		; 10 08
	bpl  24.b		; 10 18
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$78.b		; C0 78
	beq 108.b		; F0 6C
	nop		; EA
	inc $F165.w		; EE 65 F1
	adc ($39.b)		; 72 39
	sei		; 78
	jmp $0F3F3C.l		; 5C 3C 3F 0F
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl 120.b		; 10 78
	clc		; 18
	jmp ($3C0C.w,X)		; 7C 0C 3C
	asl $1E.b		; 06 1E
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	cpy #$A0.b		; C0 A0
	cpx #$58.b		; E0 58
	trb $9F24.w		; 1C 24 9F
	sta ($CF.b,X)		; 81 CF
	cpy #$FF.b		; C0 FF
	sed		; F8
	jsr ($7078.w,X)		; FC 78 70
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$60.b		; C0 60
	cpx #$30.b		; E0 30
	beq   0.b		; F0 00
	sed		; F8
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpx #$30.b		; E0 30
	sed		; F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	bit $22FC.w,X		; 3C FC 22
	trb $3F.b		; 14 3F
	brk $1E.b		; 00 1E
	ora $060B0F.l,X		; 1F 0F 0B 06
	ora $0C.b,S		; 03 0C
	ora $001800.l		; 0F 00 18 00
	cop $00.b		; 02 00
	rol $0F20.w		; 2E 20 0F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	tsb $62.b		; 04 62
	ora [$40.b]		; 07 40
	eor $83.b,S		; 43 83
	ora ($21.b,X)		; 01 21
	brk $20.b		; 00 20
	adc ($01.b,X)		; 61 01
	brk $21.b		; 00 21
	bpl   0.b		; 10 00
	brk $05.b		; 00 05
	tsb $01.b		; 04 01
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	xce		; FB
	inc $B15F.w		; EE 5F B1
	pld		; 2B
	cpx #$1C.b		; E0 1C
	cld		; D8
	ora $0F10.w		; 0D 10 0F
	clc		; 18
	ora $1B0608.l		; 0F 08 06 1B
	tsb $1F.b		; 04 1F
	jsr $0046.w		; 20 46 00
	asl $0600.w		; 0E 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora ($00.b,X)		; 01 00
	brk $C8.b		; 00 C8
	inc $7C40.w,X		; FE 40 7C
	dey		; 88
	jmp $4C48.w		; 4C 48 4C
	rts		; 60

	pla		; 68
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	ldy $4C00.w,X		; BC 00 4C
	bmi  76.b		; 30 4C
	bit $28.b,X		; 34 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	adc $FC14.w		; 6D 14 FC
	tas		; 1B
	sty $EF.b		; 84 EF
	ora $1F.b,S		; 03 1F
	cpx #$DF.b		; E0 DF
	cpx #$30.b		; E0 30
	cmp #$FF.b		; C9 FF
	php		; 08
	eor $E0E300.l		; 4F 00 E3 E0
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora [$0F.b]		; 07 0F
	eor $80FEE0.l,X		; 5F E0 FE 80
	sbc $CE7D1C.l		; EF 1C 7D CE
	ldx $FF71.w		; AE 71 FF
	brk $FE.b		; 00 FE
	brk $A2.b		; 00 A2
	jsl $0100E0.l		; 22 E0 00 01
	ora ($03.b,X)		; 01 03
	asl $3E.b		; 06 3E
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	inc $0703.w,X		; FE 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc $596F59.l,X		; 7F 59 6F 59
	adc [$49.b],Y		; 77 49
	sta ($78.b,X)		; 81 78
	sty $7A.b		; 84 7A
	phb		; 8B
	tda		; 7B
	adc $516F4B.l		; 6F 4B 6F 51
	ror A		; 6A
	tad		; 5B
	adc #$53.b		; 69 53
	clc		; 18
	bpl -100.b		; 10 9C
	trb $7B75.w		; 1C 75 7B
	phk		; 4B
	eor $6B04E0.l		; 4F E0 04 6B
	wai		; CB
	bpl -24.b		; 10 E8
	lda ($CE.b)		; B2 CE
	cpx #$F0.b		; E0 F0
	cpx #$F8.b		; E0 F8
	sta ($C0.b,X)		; 81 C0
	cmp $FB0430.l		; CF 30 04 FB
	wai		; CB
	bit $08.b,X		; 34 08
	ora [$06.b]		; 07 06
	ora ($70.b,X)		; 01 70
	cli		; 58
	bvc -42.b		; 50 D6
	cpx $066C.w		; EC 6C 06
	adc [$FE.b]		; 67 FE
	sbc $A85968.l,X		; FF 68 59 A8
	cmp ($A1.b),Y		; D1 A1
	sbc ($58.b),Y		; F1 58
	plp		; 28
	dec $AE.b,X		; D6 AE
	jmp ($6792.w)		; 6C 92 67
	sta $00DE.w,Y		; 99 DE 00
	eor $D187.w,Y		; 59 87 D1
	ora $440EF1.l		; 0F F1 0E 44
	sta $AB.b,S		; 83 AB
	cmp [$D4.b]		; C7 D4
	sbc $FB0FF0.l		; EF F0 0F FB
	tsb $7C.b		; 04 7C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	ora $E7A040.l,X		; 1F 40 A0 E7
	jsr $20E6.w		; 20 E6 20
	lda $61.b		; A5 61
	lda ($73.b)		; B2 73
	tsx		; BA
	tda		; 7B
	phx		; DA
	and $0300.w,X		; 3D 00 03
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	ora $3E1F3F.l,X		; 1F 3F 1F 3E
	ora $18043C.l		; 0F 3C 04 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bpl  56.b		; 10 38
	pei ($9C.b)		; D4 9C
	sbc [$F3.b],Y		; F7 F3
	cmp $DCE3.w,X		; DD E3 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	pei ($74.b)		; D4 74
	sbc [$FB.b],Y		; F7 FB
	dec $DCE0.w,X		; DE E0 DC
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $0E.b		; 04 0E
	sta ($8F.b,X)		; 81 8F
	eor $E8.b,S		; 43 E8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	cpy #$78.b		; C0 78
	beq 108.b		; F0 6C
	nop		; EA
	inc $F165.w		; EE 65 F1
	adc ($39.b)		; 72 39
	sei		; 78
	jmp $0F3F3C.l		; 5C 3C 3F 0F
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl 120.b		; 10 78
	clc		; 18
	jmp ($3C0C.w,X)		; 7C 0C 3C
	asl $1E.b		; 06 1E
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	rts		; 60

	bvc 112.b		; 50 70
	bit $928E.w		; 2C 8E 92
	cmp $E0E7C0.l		; CF C0 E7 E0
	sbc $3CFE7C.l,X		; FF 7C FE 3C
	sec		; 38
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$60.b		; E0 60
	cpx #$30.b		; E0 30
	beq  24.b		; F0 18
	sed		; F8
	brk $7C.b		; 00 7C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpx #$30.b		; E0 30
	sed		; F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
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
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $08.b		; 00 08
	ora $0F.b		; 05 0F
	ora $01.b,S		; 03 01
	dec $8782.w		; CE 82 87
	sta ($80.b,X)		; 81 80
	bra -128.b		; 80 80
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	cpy $8748.w		; CC 48 87
	tsb $80.b		; 04 80
	brk $80.b		; 00 80
	brk $46.b		; 00 46
	and $47406F.l		; 2F 6F 40 47
	cpy #$43.b		; C0 43
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	cpy #$60.b		; C0 60
	brk $60.b		; 00 60
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi  80.b		; 30 50
	bvs   0.b		; 70 00
	and ($1E.b,S),Y		; 33 1E
	inc $5A.b,X		; F6 5A
	and ($12.b)		; 32 12
	and ($1D.b)		; 32 1D
	asl $1A.b,X		; 16 1A
	ora $501030.l		; 0F 30 10 50
	brk $33.b		; 00 33
	ora #$F6.b		; 09 F6
	tay		; A8
	and ($0C.b)		; 32 0C
	ora ($0C.b)		; 12 0C
	asl $0700.w		; 0E 00 07
	brk $3C.b		; 00 3C
	cpx $D8.b		; E4 D8
	trb $FC.b		; 14 FC
	ora ($FF.b)		; 12 FF
	ora $FE.b,S		; 03 FE
	ora ($F9.b,X)		; 01 F9
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	ora $24.b,S		; 03 24
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	sbc $C7B0.w,Y		; F9 B0 C7
	dec $E0.b		; C6 E0
	jsr $C020.w		; 20 20 C0
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	asl $8F.b		; 06 8F
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$E0.b		; C0 E0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	tsb $040A.w		; 0C 0A 04
	ora [$00.b]		; 07 00
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
	eor $106F30.l		; 4F 30 6F 10
	adc $003F00.l,X		; 7F 00 3F 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $000700.l,X		; FF 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$F0.b]		; 47 F0
	stz $FA.b,X		; 74 FA
	lda [$7B.b]		; A7 7B
	ora $E13FF8.l,X		; 1F F8 3F E1
	sty $E16F.w		; 8C 6F E1
	asl $00FF.w,X		; 1E FF 00
	sei		; 78
	cpy #$01.b		; C0 01
	brk $07.b		; 00 07
	brk $8F.b		; 00 8F
	ora [$1F.b]		; 07 1F
	rol $0010.w,X		; 3E 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 16
	rep #$2D		; C2 2D
	inc $11.b		; E6 11
	sbc $60DF10.l		; EF 10 DF 60
	asl $7EE0.w,X		; 1E E0 7E
	bra -44.b		; 80 D4
	clc		; 18
	tay		; A8
	bvs  15.b		; 70 0F
	php		; 08
	sbc ($30.b),Y		; F1 30
	beq -32.b		; F0 E0
	cpx #$80.b		; E0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $5A6F55.l,X		; 7F 55 6F 5A
	adc $78814A.l		; 6F 4A 81 78
	sty $7B.b		; 84 7B
	phb		; 8B
	tda		; 7B
	adc $7E4D.w,X		; 7D 4D 7E
	adc $69.b		; 65 69
	eor ($69.b)		; 52 69
	phy		; 5A
	adc #$7C62.w		; 69 62 7C
	cpy #$FC.b		; C0 FC
	cpy #$78.b		; C0 78
	sta ($28.b,X)		; 81 28
	lda ($55.b)		; B2 55
	sbc $F7.b		; E5 F7
	sbc $0101.w		; ED 01 01
	bvs 112.b		; 70 70
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	rti		; 40

	ora ($05.b,X)		; 01 05
	cop $0D.b		; 02 0D
	dex		; CA
	sbc ($EE.b),Y		; F1 EE
	bcc -113.b		; 90 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cli		; 58
	cli		; 58
	bne -108.b		; D0 94
	sty $008C.w		; 8C 8C 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	cpx #$58.b		; E0 58
	ldy #$94.b		; A0 94
	jmp ($700C.w)		; 6C 0C 70
	cpy #$3C.b		; C0 3C
	sta ($C0.b,X)		; 81 C0
	lda $90C2.w		; AD C2 90
	adc $C77E81.l		; 6F 81 7E C7
	sec		; 38
	sbc $1000.w,X		; FD 00 10
	jsr $0030.w		; 20 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $30F003.l,X		; FF 03 F0 30
	sbc $20.b,S		; E3 20
	stx $40.b		; 86 40
	inc $E660.w		; EE 60 E6
	adc $FD.b,S		; 63 FD
	ply		; 7A
	lda ($74.b,S),Y		; B3 74
	brk $01.b		; 00 01
	ora $3F1F3F.l		; 0F 3F 1F 3F
	and $7D1E3E.l,X		; 3F 3E 1E 7D
	ora $380478.l,X		; 1F 78 04 38
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $06.b,S		; 03 06
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$43.b		; E0 43
	sbc $007FC9.l,X		; FF C9 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bne  -4.b		; D0 FC
	cpx #$70.b		; E0 70
	bra   0.b		; 80 00
	cpy #$78.b		; C0 78
	beq 108.b		; F0 6C
	nop		; EA
	inc $F165.w		; EE 65 F1
	adc ($39.b)		; 72 39
	sei		; 78
	jmp $0F3F3C.l		; 5C 3C 3F 0F
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl 120.b		; 10 78
	clc		; 18
	jmp ($3C0C.w,X)		; 7C 0C 3C
	asl $1E.b		; 06 1E
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	bvs  44.b		; 70 2C
	stx $CF92.w		; 8E 92 CF
	cpy #$E7.b		; C0 E7
	cpx #$FF.b		; E0 FF
	jmp ($3CFE.w,X)		; 7C FE 3C
	sec		; 38
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$60.b		; E0 60
	cpx #$30.b		; E0 30
	beq  24.b		; F0 18
	sed		; F8
	brk $7C.b		; 00 7C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpx #$30.b		; E0 30
	sed		; F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $061C.w		; 0C 1C 06
	inc A		; 1A
	asl A		; 0A
	dec $CE.b,X		; D6 CE
	jmp $6DEF.w		; 4C EF 6D
	sta [$EF.b]		; 87 EF
	sta ($FD.b)		; 92 FD
	.db $82, $08, $00		; 82 08 00
	cop $02.b		; 02 02
	cop $04.b		; 02 04
	asl $0F00.w		; 0E 00 0F
	ora ($03.b,X)		; 01 03
	brk $70.b		; 00 70
	bcs -16.b		; B0 F0
	rts		; 60

	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
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
	rts		; 60

	bpl -14.b		; 10 F2
	adc ($7A.b)		; 72 7A
	jsr $68E6.w		; 20 E6 68
	adc ($6C.b)		; 72 6C
	jsl $073E3C.l		; 22 3C 3E 07
	tsb $60.b		; 04 60
	rti		; 40

	adc ($22.b)		; 72 22
	dec A		; 3A
	php		; 08
	inc $5E.b		; E6 5E
	.db $62, $1E, $22		; 62 1E 22
	asl $001C.w,X		; 1E 1C 00
	asl $08.b,X		; 16 08
	asl A		; 0A
	ora $0E070E.l,X		; 1F 0E 07 0E
	ora ($06.b,X)		; 01 06
	ora ($1F.b,X)		; 01 1F
	tsb $003F.w		; 0C 3F 00
	rts		; 60

	brk $C0.b		; 00 C0
	brk $1C.b		; 00 1C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bcs -24.b		; B0 E8
	sec		; 38
	adc $72C9.w,X		; 7D C9 72
	dey		; 88
	eor $9C84.w,Y		; 59 84 9C
	adc ($DE.b)		; 72 DE
	and ($FF.b),Y		; 31 FF
	brk $B0.b		; 00 B0
	eor $89C718.l		; 4F 18 C7 89
	asl $08.b		; 06 08
	ora [$24.b]		; 07 24
	ora $22.b,S		; 03 22
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $32.b		; 00 32
.INDEX 8
	sep #$9A		; E2 9A
	xce		; FB
	lsr A		; 4A
	xba		; EB
	stz $50CE.w		; 9C CE 50
	rts		; 60

	ldy #$20.b		; A0 20
	cpy #$E0.b		; C0 E0
	bra   0.b		; 80 00
	ldx #$1C.b		; A2 1C
	tsa		; 3B
	ora $FB.b		; 05 FB
	tsb $E0.b		; 04 E0
	brk $60.b		; 00 60
	bra  32.b		; 80 20
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	php		; 08
	trb $00.b		; 14 00
	tsb $090C.w		; 0C 0C 09
	asl $03.b		; 06 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	bmi  79.b		; 30 4F
	bmi 127.b		; 30 7F
	brk $7F.b		; 00 7F
	brk $3D.b		; 00 3D
	cop $3F.b		; 02 3F
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
	brk $0B.b		; 00 0B
	ora [$1B.b]		; 07 1B
	sta [$97.b]		; 87 97
	phb		; 8B
	ora [$88.b],Y		; 17 88
	trb $9F.b		; 14 9F
	trb $99.b		; 14 99
	ora $0EC59C.l		; 0F 9C C5 0E
	ora $07.b,S		; 03 07
	sta [$87.b]		; 87 87
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	stx $8280.w		; 8E 80 82
	bra  28.b		; 80 1C
	bpl -120.b		; 10 88
	php		; 08
	ora ($EE.b,X)		; 01 EE
	eor $DE.b,S		; 43 DE
	adc $E13FF2.l,X		; 7F F2 3F E1
	ror $FBC3.w,X		; 7E C3 FB
	sta $45.b,S		; 83 45
	inc $30CF.w,X		; FE CF 30
	bvs -128.b		; 70 80
	lda ($82.b,X)		; A1 82
	ora $1E1F05.l		; 0F 05 1F 1E
	and $707C3C.l,X		; 3F 3C 7C 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	ror $705C.w,X		; 7E 5C 70
	adc $70.b,S		; 63 70
	eor ($80.b,S),Y		; 53 80
	jmp ($7881.w)		; 6C 81 78
	sty $7A.b		; 84 7A
	tda		; 7B
	mvn $58,$69		; 54 69 58
	rtl		; 6B

	rts		; 60

	adc #$8B68.w		; 69 68 8B
	tda		; 7B
	sed		; F8
	cpy #$78.b		; C0 78
	rti		; 40

	sta $FD.b		; 85 FD
	rti		; 40

	cpy #$22.b		; C0 22
	lda $E8.b,S		; A3 E8
	sbc ($61.b,X)		; E1 61
	adc ($00.b,X)		; 61 00
	adc ($80.b,X)		; 61 80
	brk $80.b		; 00 80
	brk $0D.b		; 00 0D
	cop $30.b		; 02 30
	ora $211C43.l		; 0F 43 1C 21
	dec $DEA1.w,X		; DE A1 DE
	lda ($9E.b,X)		; A1 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	rts		; 60

	pla		; 68
	cld		; D8
	clc		; 18
	stz $84.b		; 64 84
	dec $CA5E.w,X		; DE 5E CA
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$60.b		; E0 60
	pla		; 68
	tya		; 98
	clc		; 18
	cpx #$84.b		; E0 84
	sei		; 78
	lsr $3B20.w,X		; 5E 20 3B
	ora $E1.b		; 05 E1
	jmp.w [$EC13]		; DC 13 EC
	sbc [$08.b],Y		; F7 08
	and $818200.l,X		; 3F 00 82 81
	cmp ($00.b,X)		; C1 00
	adc ($00.b,X)		; 61 00
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	bit #$9D80.w		; 89 80 9D
	stx $CF.b		; 86 CF
	cpy $C8CF.w		; CC CF C8
	inc $6FF1.w,X		; FE F1 6F
	beq -97.b		; F0 9F
	rts		; 60

	ror $7E7E.w,X		; 7E 7E 7E
	jsr ($F87C.w,X)		; FC 7C F8
	bit $38F0.w,X		; 3C F0 38
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0007.w		; 0E 07 00
	ora $3C1D2A.l,X		; 1F 2A 1D 3C
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $0F.b		; 04 0F
	ora #$1F1E.w		; 09 1E 1F
	asl $0100.w,X		; 1E 00 01
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	cop $02.b		; 02 02
	ora ($DB.b,X)		; 01 DB
	asl $39DF.w,X		; 1E DF 39
	ldy $7C7D.w,X		; BC 7D 7C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	stp		; DB
	cld		; D8
	sbc ($0C.b,X)		; E1 0C
	cpy #$00.b		; C0 00
	.db $82, $06, $FC		; 82 06 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	jsr $00F8.w		; 20 F8 00
	beq   0.b		; F0 00
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
	brk $C0.b		; 00 C0
	sei		; 78
	beq 108.b		; F0 6C
	nop		; EA
	inc $F165.w		; EE 65 F1
	adc ($39.b)		; 72 39
	sei		; 78
	jmp $0F3F3C.l		; 5C 3C 3F 0F
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl 120.b		; 10 78
	clc		; 18
	jmp ($3C0C.w,X)		; 7C 0C 3C
	asl $1E.b		; 06 1E
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	rts		; 60

	bvc 112.b		; 50 70
	bit $928E.w		; 2C 8E 92
	cmp $E0E7C0.l		; CF C0 E7 E0
	sbc $3CFE7C.l,X		; FF 7C FE 3C
	sec		; 38
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$60.b		; E0 60
	cpx #$30.b		; E0 30
	beq  24.b		; F0 18
	sed		; F8
	brk $7C.b		; 00 7C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	trb $0C.b		; 14 0C
	bpl  18.b		; 10 12
	asl $F6DE.w		; 0E DE F6
	sbc $EFE7CB.l,X		; FF CB E7 EF
.ACCU 8
.INDEX 8
	sep #$F7		; E2 F7
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	asl $C0DE.w		; 0E DE C0
	ora $000261.l		; 0F 61 02 00
	bpl  48.b		; 10 30
	sed		; F8
	bvs -96.b		; 70 A0
	cpx #$D2.b		; E0 D2
	ror $20.b,X		; 76 20
	inc $60F0.w		; EE F0 60
	brk $50.b		; 00 50
	rts		; 60

	jsr $3416.w		; 20 16 34
	ora $601C.w,X		; 1D 1C 60
	rti		; 40

	adc ($20.b)		; 72 20
	inc $601E.w		; EE 1E 60
	trb $3C40.w		; 1C 40 3C
	jsr $141C.w		; 20 1C 14
	php		; 08
	asl $0100.w,X		; 1E 00 01
	adc [$2A.b],Y		; 77 2A
	ora $0E3C.w,X		; 1D 3C 0E
	ora $070806.l,X		; 1F 06 08 07
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	jmp ($1B1C.w,X)		; 7C 1C 1B
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rti		; 40

	cpy #$00.b		; C0 00
	rti		; 40

	bmi  24.b		; 30 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	cpx #$30.b		; E0 30
	sed		; F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ora ($7F.b),Y		; 11 7F
	dey		; 88
	xce		; FB
	asl $CC.b		; 06 CC
	and ($A7.b,S),Y		; 33 A7
	jmp ($38DF.w,X)		; 7C DF 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sta ($0E.b),Y		; 91 0E
	php		; 08
	ora [$06.b]		; 07 06
	ora ($31.b,X)		; 01 31
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($E0FC.w,X)		; 7C FC E0
	bcs  32.b		; B0 20
	beq -32.b		; F0 E0
	bvs -128.b		; 70 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $E000.w		; EE 00 E0
	brk $20.b		; 00 20
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	bpl  56.b		; 10 38
	bpl  24.b		; 10 18
	clc		; 18
	trb $00.b		; 14 00
	ora $0C.b,S		; 03 0C
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	bit $FF.b		; 24 FF
	brk $7B.b		; 00 7B
	tsb $7F.b		; 04 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
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
	brk $6F.b		; 00 6F
	ora $5C0F79.l,X		; 1F 79 0F 5C
	and $07.b,S		; 23 07
	sei		; 78
	lda ($4E.b,S),Y		; B3 4E
	bit $FB.b,X		; 34 FB
	eor $C097B8.l		; 4F B8 97 C0
	trb $001C.w		; 1C 1C 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	brk $09.b		; 00 09
	ora ($70.b,X)		; 01 70
	rti		; 40

	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	inc $FFE0.w,X		; FE E0 FF
	cmp [$79.b],Y		; D7 79
	ora $03F2.w		; 0D F2 03
	lda $743F.w,Y		; B9 3F 74
	plx		; FA
	sbc $71B107.l,X		; FF 07 B1 71
	ora $683EEE.l,X		; 1F EE 3E 68
	inc $FCF0.w,X		; FE F0 FC
	cpx #$C0.b		; E0 C0
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	ora $0E.b,S		; 03 0E
	ora $040A02.l,X		; 1F 02 0A 04
	brk $00.b		; 00 00
	asl $0410.w		; 0E 10 04
	adc ($6D.b),Y		; 71 6D
	adc ($5D.b,S),Y		; 73 5D
	sta $61.b,S		; 83 61
	sta ($70.b,X)		; 81 70
	bra 120.b		; 80 78
	sta $7B.b,S		; 83 7B
	sta ($68.b,X)		; 81 68
	stx $69.b		; 86 69
	rtl		; 6B

	eor $656C.w,X		; 5D 6C 65
	adc #$71.b		; 69 71
	phb		; 8B
	tda		; 7B
	lda $49B751.l		; AF 51 B7 49
	adc $010701.l,X		; 7F 01 07 01
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	sta $00.b,S		; 83 00
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3E01.w,X		; 1D 01 3E
	ora [$B5.b]		; 07 B5
	.db $82, $8F, $8C		; 82 8F 8C
	sbc $E3FCF0.l		; EF F0 FC E3
	and $41BEC1.l,X		; 3F C1 BE 41
	sbc $F0FFF8.l,X		; FF F8 FF F0
	adc ($EC.b)		; 72 EC
	pla		; 68
	beq  16.b		; F0 10
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	and $3FCC.w,X		; 3D CC 3F
	adc ($EF.b),Y		; 71 EF
	sei		; 78
	sbc $BB6B.w,X		; FD 6B BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F1B.w,Y		; 19 1B 1F
	sei		; 78
	inc $F6F9.w		; EE F9 F6
	beq  52.b		; F0 34
	bvs   2.b		; 70 02
	ora ($05.b,X)		; 01 05
	brk $07.b		; 00 07
	ora $06.b,S		; 03 06
	lsr $77.b		; 46 77
	adc $41.b,X		; 75 41
	sbc [$32.b],Y		; F7 32
	sbc #$FF.b		; E9 FF
	bcs   1.b		; B0 01
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($83.b,X)		; 01 83
	brk $07.b		; 00 07
	tsb $18.b		; 04 18
	php		; 08
	sei		; 78
	cpy #$00.b		; C0 00
	bra -128.b		; 80 80
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	jsr $4B98.w		; 20 98 4B
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4B00.w		; 20 00 4B
	and [$48.b],Y		; 37 48
	lda $C45382.l		; AF 82 53 C4
	ora #$7A.b		; 09 7A
	txs		; 9A
	pea $7C08.w		; F4 08 7C
	bra 124.b		; 80 7C
	bra 124.b		; 80 7C
	bra -116.b		; 80 8C
	bvs  66.b		; 70 42
	bit $1E21.w,X		; 3C 21 1E
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	rts		; 60

	ldy $B678.w,X		; BC 78 B6
	adc $77.b,X		; 75 77
	and ($78.b)		; 32 78
	and $3C1C.w,Y		; 39 1C 3C
	rol $1F1E.w		; 2E 1E 1F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	bit $3E0C.w,X		; 3C 0C 3E
	asl $1E.b		; 06 1E
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	clv		; B8
	stx $C7.b,Y		; 96 C7
	cmp #$E7.b		; C9 E7
	cpx #$73.b		; E0 73
	beq  -1.b		; F0 FF
	rol $1E7F.w,X		; 3E 7F 1E
	trb $0000.w		; 1C 00 00
	brk $60.b		; 00 60
	beq  48.b		; F0 30
	beq  24.b		; F0 18
	sei		; 78
	tsb $007C.w		; 0C 7C 00
	rol $0C00.w,X		; 3E 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $92.b		; E6 92
	eor $72BD.w,X		; 5D BD 72
	ldy $2ABE.w		; AC BE 2A
	cmp ($87.b,X)		; C1 87
	ora ($04.b)		; 12 04
	jsr $AC07.w		; 20 07 AC
	cmp $0D12.w		; CD 12 0D
	and $2C22.w,X		; 3D 22 2C
	ora ($AA.b,S),Y		; 13 AA
	eor ($85.b),Y		; 51 85
	jmp ($F805.w,X)		; 7C 05 F8
	ora [$F8.b]		; 07 F8
	phb		; 8B
	bvs -80.b		; 70 B0
	ldy $4C.b,X		; B4 4C
	sty $42D0.w		; 8C D0 42
	rol $E6.b,X		; 36 E6
	tad		; 5B
	txy		; 9B
	ora ($FB.b)		; 12 FB
	sta [$BE.b]		; 87 BE
	clc		; 18
	cpx #$B4.b		; E0 B4
	jmp $708C.w		; 4C 8C 70
	.db $42, $3E		; 42 3E
	ldx $98.b		; A6 98
	tyx		; BB
	tsb $EB.b		; 04 EB
	tsb $60.b		; 04 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7000.w		; 20 00 70
	bvc 112.b		; 50 70
	.db $62, $FB, $03		; 62 FB 03
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $1050.w		; 20 50 10
	bmi  32.b		; 30 20
	tsx		; BA
	dey		; 88
	ror $1C.b		; 66 1C
	tas		; 1B
	ldy $46E9.w		; AC E9 46
	clc		; 18
	ora $352F6E.l,X		; 1F 6E 2F 35
	and $3A1625.l,X		; 3F 25 16 3A
	tsb $19.b		; 04 19
	asl $8C.b		; 06 8C
	bvs  64.b		; 70 40
	sec		; 38
	tad		; 5B
	jsr $1028.w		; 20 28 10
	tsa		; 3B
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $7F.b		; 00 7F
	rti		; 40

	and ($C0.b,X)		; 21 C0
	brk $80.b		; 00 80
	beq   0.b		; F0 00
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
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$30.b		; E0 30
	sed		; F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	rti		; 40

	rts		; 60

	rts		; 60

	rti		; 40

	brk $30.b		; 00 30
	bmi  55.b		; 30 37
	clc		; 18
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
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
	brk $C7.b		; 00 C7
	rol $1CE7.w,X		; 3E E7 1C
	eor $B347F8.l		; 4F F8 47 B3
	lda ($CF.b,S),Y		; B3 CF
	lda $032D40.l,X		; BF 40 2D 03
	stz $0160.w		; 9C 60 01
	tsb $03.b		; 04 03
	ora [$E7.b]		; 07 E7
	asl $0C.b		; 06 0C
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $E7.b,S		; 03 E7
	bmi -57.b		; 30 C7
	bvs  23.b		; 70 17
	sed		; F8
	and [$3E.b]		; 27 3E
	lda $D1DE.w		; AD DE D1
	and ($82.b)		; 32 82
	bra   7.b		; 80 07
	cop $F8.b		; 02 F8
	cpy #$F8.b		; C0 F8
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bpl 126.b		; 10 7E
	sbc $F9FE.w,X		; FD FE F9
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	adc $716E61.l,X		; 7F 61 6E 71
	bvs  97.b		; 70 61
	ror $8B71.w,X		; 7E 71 8B
	tda		; 7B
	ror $59.b,X		; 76 59
	adc [$71.b]		; 67 71
	brk $C0.b		; 00 C0
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bra -31.b		; 80 E1
	ora ($F0.b,X)		; 01 F0
	ora ($F0.b,X)		; 01 F0
	and $A1.b,S		; 23 A1
	lda $C0.b,S		; A3 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -96.b		; 30 A0
	cpx #$E0.b		; E0 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	cpx #$80.b		; E0 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	ora $000600.l		; 0F 00 06 00
	brk $80.b		; 00 80
	bra -96.b		; 80 A0
	bmi  96.b		; 30 60
	sec		; 38
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	bit $1D6D.w,X		; 3C 6D 1D
	pld		; 2B
	trb $0936.w		; 1C 36 09
	rol $1F01.w,X		; 3E 01 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $02.b		; 00 02
	ora $000C03.l		; 0F 03 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0F.b,S		; 03 0F
	ora $0D.b,S		; 03 0D
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	php		; 08
	asl $0F.b,X		; 16 0F
	asl $13.b		; 06 13
	and $7E.b		; 25 7E
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $1900.w		; 0E 00 19
	brk $5C.b		; 00 5C
	rti		; 40

	ora ($FF.b)		; 12 FF
	lda $FC.b,S		; A3 FC
	sta [$F0.b]		; 87 F0
	eor $7EE3.w		; 4D E3 7E
	xba		; EB
	trb $70E7.w		; 1C E7 70
	sta [$61.b]		; 87 61
	sbc $DF.b,X		; F5 DF
	ldy #$BC.b		; A0 BC
	cpy #$F8.b		; C0 F8
	cpy #$B0.b		; C0 B0
	bra   7.b		; 80 07
	brk $1F.b		; 00 1F
	php		; 08
	and $000E00.l,X		; 3F 00 0E 00
	ora $F5E0.w,Y		; 19 E0 F5
	sta $2B.b		; 85 2B
	sbc $EC19.w		; ED 19 EC
	asl $23.b		; 06 23
	cpx #$C1.b		; E0 C1
	tsb $86.b		; 04 86
	txa		; 8A
	dey		; 88
	ora ($FE.b,X)		; 01 FE
	sta $7A.b		; 85 7A
	and $ED12.w		; 2D 12 ED
	ora ($23.b)		; 12 23
	jmp.w [$3EC1]		; DC C1 3E
	stx $78.b		; 86 78
	sty $B770.w		; 8C 70 B7
	eor $2CEF17.l		; 4F 17 EF 2C
	sed		; F8
	inx		; E8
	sec		; 38
	sbc ($09.b,S),Y		; F3 09
	tsb $0007.w		; 0C 07 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $6F.b		; 00 6F
	brk $78.b		; 00 78
	ora [$18.b]		; 07 18
	ora [$09.b]		; 07 09
	asl $03.b		; 06 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$30.b		; E0 30
	sed		; F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
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
	brk $48.b		; 00 48
	rol $3CDA.w,X		; 3E DA 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C0E.w,X		; 1E 0E 1C
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	eor [$19.b],Y		; 57 19
	bra  96.b		; 80 60
	cpy #$00.b		; C0 00
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	php		; 08
	lda $202E68.l		; AF 68 2E 20
	php		; 08
	tsb $30EE.w		; 0C EE 30
	dec A		; 3A
	sec		; 38
	cmp [$86.b]		; C7 86
	adc $86.b		; 65 86
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bne -32.b		; D0 E0
	beq  -8.b		; F0 F8
	cpy #$FCE0.w		; C0 E0 FC
	bra -124.b		; 80 84
	sei		; 78
	asl $F8.b		; 06 F8
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $6464.w		; 20 64 64
	plp		; 28
	pla		; 68
	asl $FE2F.w		; 0E 2F FE
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  36.b		; 10 24
	clc		; 18
	plp		; 28
	asl $2F.b,X		; 16 2F
	ora ($1E.b),Y		; 11 1E
	brk $05.b		; 00 05
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -25.b		; 80 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	lsr $63.b,X		; 56 63
	ldx $13.b,Y		; B6 13
	dec $FF74.w,X		; DE 74 FF
	stz $653F.w		; 9C 3F 65
	rol $4807.w,X		; 3E 07 48
	adc $004000.l,X		; 7F 00 40 00
	stx $84.b,Y		; 96 84
	pei ($20.b)		; D4 20
	sei		; 78
	brk $78.b		; 00 78
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	ror $00FF.w,X		; 7E FF 00
	plx		; FA
	asl $C0.b		; 06 C0
	brk $8F.b		; 00 8F
	rti		; 40

	dec $CD40.w		; CE 40 CD
	eor ($EE.b,X)		; 41 EE
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $3F.b,S		; 03 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $1C7C3F.l,X		; 7F 3F 7C 1C
	tda		; 7B
	ora $45C59E.l,X		; 1F 9E C5 45
	sta $5E40.w,X		; 9D 40 5E
	lsr $1B.b		; 46 1B
	tsa		; 3B
	phd		; 0B
	ora [$07.b]		; 07 07
	ora ($03.b,X)		; 01 03
	brk $98.b		; 00 98
	stz $42.b		; 64 42
	and $053B47.l,X		; 3F 47 3B 05
	tsa		; 3B
	bit $0003.w,X		; 3C 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$38B0.w		; C0 B0 38
	pha		; 48
	rol $9F02.w,X		; 3E 02 9F
	sta ($FF.b,X)		; 81 FF
	beq  -7.b		; F0 F9
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$E060.w		; C0 60 E0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	.db $82, $72, $72		; 82 72 72
	adc ($75.b)		; 72 75
	.db $62, $82, $6A		; 62 82 6A
	ror A		; 6A
	adc [$67.b],Y		; 77 67
	adc [$39.b],Y		; 77 39
	rol $90.b,X		; 36 90
	trb $91.b		; 14 91
	ora [$13.b],Y		; 17 13
	ora $3DB7.w,X		; 1D B7 3D
	ror A		; 6A
	adc [$8A.b],Y		; 77 8A
	sbc [$7C.b],Y		; F7 7C
	and ($33.b,S),Y		; 33 33
	cpy #$E11A.w		; C0 1A E1
	ora $1DE0.w,X		; 1D E0 1D
	cpx #$C039.w		; E0 39 C0
	adc $80.b,X		; 75 80
	sbc ($00.b),Y		; F1 00
	eor ($80.b,X)		; 41 80
	brk $80.b		; 00 80
	bpl  72.b		; 10 48
	sei		; 78
	jsr ($7ECC.w,X)		; FC CC 7E
	jsr $CCF4.w		; 20 F4 CC
	pha		; 48
	cli		; 58
	clv		; B8
	rti		; 40

	sed		; F8
	bra -128.b		; 80 80
	pha		; 48
	clv		; B8
	ldy $3E04.w,X		; BC 04 3E
	cop $7C.b		; 02 7C
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $27.b		; 00 27
	ora $33.b,X		; 15 33
	ora $26.b,X		; 15 26
	ora #$304B.w		; 09 4B 30
	phk		; 4B
	bmi 109.b		; 30 6D
	clc		; 18
	pld		; 2B
	trb $A2.b		; 14 A2
	ora [$08.b],Y		; 17 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $B9.b		; 00 B9
	sta $DD.b,S		; 83 DD
	dec $F1.b		; C6 F1
	inc $EE.b		; E6 EE
	inx		; E8
	stz $9D.b		; 64 9D
	cpy $2B.b		; C4 2B
	lda ($19.b),Y		; B1 19
	rtl		; 6B

	inx		; E8
	adc $F33CFC.l,X		; 7F FC 3C F3
	bpl -17.b		; 10 EF
	clc		; 18
	eor [$05.b]		; 47 05
	cop $3B.b		; 02 3B
	tsb $59.b		; 04 59
	rol $28.b		; 26 28
	ora [$0D.b],Y		; 17 0D
	ora $1A.b,S		; 03 1A
	asl $25.b		; 06 25
	trb $0F79.w		; 1C 79 0F
	adc $ED0F.w,Y		; 79 0F ED
	dec $2FD3.w,X		; DE D3 2F
	tyx		; BB
	eor [$00.b],Y		; 57 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $0F1F09.l		; 0F 09 1F 0F
	ora $2B0FCC.l,X		; 1F CC 0F 2B
	jmp $2007.w		; 4C 07 20
	cpx #$9000.w		; E0 00 90
	rts		; 60

	beq -20.b		; F0 EC
	sec		; 38
	jsr ($F430.w,X)		; FC 30 F4
	sei		; 78
	trb $F8.b		; 14 F8
	jsr ($0C08.w,X)		; FC 08 0C
	brk $00.b		; 00 00
	jsr $ECC0.w		; 20 C0 EC
	cpx $E4EC.w		; EC EC E4
	stz $EC.b		; 64 EC
	tsb $EC.b		; 04 EC
	jsr ($0C04.w,X)		; FC 04 0C
	pea $8000.w		; F4 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E080.w		; C0 80 E0
	cpx #$0800.w		; E0 00 08
	ldy $38.b,X		; B4 38
	sta $80B2.w		; 8D B2 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0F0.w		; C0 F0 E0
	cpy #$60E0.w		; C0 E0 60
	brk $14.b		; 00 14
	cld		; D8
	lda $04C8.w,Y		; B9 C8 04
	ora $01.b,S		; 03 01
	brk $80.b		; 00 80
	brk $B8.b		; 00 B8
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tas		; 1B
	adc [$39.b],Y		; 77 39
	cpy #$C060.w		; C0 60 C0
	brk $F0.b		; 00 F0
	brk $D7.b		; 00 D7
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	cmp $DC.b,X		; D5 DC
	dex		; CA
	sbc $E4.b,S		; E3 E4
	adc ($F0.b,S),Y		; 73 F0
	lda $7F78.w,Y		; B9 78 7F
	ora $0E0F3F.l,X		; 1F 3F 0F 0E
	brk $A1.b		; 00 A1
	bvs  49.b		; 70 31
	sei		; 78
	clc		; 18
	sei		; 78
	tsb $063C.w		; 0C 3C 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	bvs  48.b		; 70 30
	rts		; 60

	bmi  64.b		; 30 40
	rts		; 60

	cpy #$F000.w		; C0 00 F0
	clc		; 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
	ora ($30.b,X)		; 01 30
	cpy #$D030.w		; C0 30 D0
	cpx #$2000.w		; E0 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora [$7B.b]		; 07 7B
	ora $00071D.l		; 0F 1D 07 00
	ora [$01.b]		; 07 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	asl $02.b		; 06 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	and ($A6.b,X)		; 21 A6
	inc $64.b		; E6 64
	sbc [$40.b]		; E7 40
	sta ($0A.b,X)		; 81 0A
	and $1E.b		; 25 1E
	ora ($0E.b),Y		; 11 0E
	asl $0000.w,X		; 1E 00 00
	and ($1E.b,X)		; 21 1E
	lda [$18.b]		; A7 18
	ldx $18.b		; A6 18
	ldy #$019E.w		; A0 9E 01
	ora $0E0F11.l,X		; 1F 11 0F 0E
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	and $1F1F21.l,X		; 3F 21 1F 1F
	ora ($3F.b,X)		; 01 3F
	ora $3C.b,S		; 03 3C
	adc $FF.b,S		; 63 FF
	bvc -99.b		; 50 9D
	ora ($0D.b,S),Y		; 13 0D
	sty $17.b,X		; 94 17
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $63.b		; 00 63
	ora [$40.b]		; 07 40
	jmp ($08F0.w,X)		; 7C F0 08
	mvp $7E,$F4		; 44 F4 7E
	jsr ($F70F.w,X)		; FC 0F F7
	inx		; E8
	clc		; 18
	lda $FC81.w,X		; BD 81 FC
	ora $807C.w		; 0D 7C 80
	tsb $00.b		; 04 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	ora $F3FF7E.l		; 0F 7E FF F3
	sed		; F8
	ora $02.b,S		; 03 02
	asl $00.b		; 06 00
	brk $08.b		; 00 08
	bpl   6.b		; 10 06
	.db $82, $72, $72		; 82 72 72
	adc ($75.b)		; 72 75
	.db $62, $6A, $77		; 62 6A 77
	adc [$77.b]		; 67 77
	bcs  56.b		; B0 38
	sty $14F0.w		; 8C F0 14
	bpl -106.b		; 10 96
	trb $1E97.w		; 1C 97 1E
	bpl  31.b		; 10 1F
	sed		; F8
	ldx $EC65.w,Y		; BE 65 EC
	cpy #$70E0.w		; C0 E0 70
	brk $18.b		; 00 18
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	sbc ($01.b)		; F2 01
	bcc  67.b		; 90 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bit $9C.b		; 24 9C
	stz $FEC8.w,X		; 9E C8 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1C.b		; 24 1C
	rol $B602.w,X		; 3E 02 B6
	brk $17.b		; 00 17
	tsb $0C3B.w		; 0C 3B 0C
	rol $6A11.w		; 2E 11 6A
	ora ($1B.b),Y		; 11 1B
	rts		; 60

	adc ($38.b),Y		; 71 38
	adc $211C.w,Y		; 79 1C 21
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $ED.b		; 00 ED
	trb $80BE.w		; 1C BE 80
	cmp $CCC1.w,Y		; D9 C1 CC
	cmp [$61.b]		; C7 61
	inc $0A.b		; E6 0A
	plx		; FA
	sta $76.b,S		; 83 76
	bcc -74.b		; 90 B6
	ora $07.b,S		; 03 07
	adc $FC3FFF.l,X		; 7F FF 3F FC
	bit $1073.w,X		; 3C 73 10
	adc $160502.l		; 6F 02 05 16
	ora #$4936.w		; 09 36 49
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1D01.w		; 0E 01 1D
	ora $10.b,S		; 03 10
	asl $4F3F.w		; 0E 3F 4F
	adc $3F2F.w,X		; 7D 2F 3F
	eor $00.b		; 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $4F.b		; 04 4F
	lsr $4F2F.w		; 4E 2F 4F
	eor $2D.b		; 45 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -64.b		; 30 C0
	rti		; 40

	sei		; 78
	cpy $FE30.w		; CC 30 FE
	ror $BE.b,X		; 76 BE
	inc $E0.b,X		; F6 E0
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bcc  96.b		; 90 60
	adc ($F0.b)		; 72 F0
	inc $F0.b,X		; F6 F0
	ldx #$00B4.w		; A2 B4 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	dec $39.b,X		; D6 39
	lsr $81.b		; 46 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	inc A		; 1A
	and [$28.b]		; 27 28
	bpl  96.b		; 10 60
	cpx #$E000.w		; E0 00 E0
	brk $50.b		; 00 50
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $DB.b		; 00 DB
	eor ($5D.b)		; 52 5D
	lsr A		; 4A
	sbc $E4.b,S		; E3 E4
	adc ($F0.b,S),Y		; 73 F0
	lda $7F78.w,Y		; B9 78 7F
	ora $0E0F3F.l,X		; 1F 3F 0F 0E
	brk $A6.b		; 00 A6
	adc ($B1.b),Y		; 71 B1
	sei		; 78
	clc		; 18
	sei		; 78
	tsb $063C.w		; 0C 3C 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	pha		; 48
	cpx $8078.w		; EC 78 80
	cpx #$C0D0.w		; E0 D0 C0
	bpl -16.b		; 10 F0
	clc		; 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
	ora ($B0.b,X)		; 01 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	ora $7A07FE.l		; 0F FE 07 7A
	ora [$03.b]		; 07 03
	tsb $07.b		; 04 07
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	lda $C040.w,Y		; B9 40 C0
	eor $CE494F.l		; 4F 4F 49 CE
	cmp $408A4C.l		; CF 4C 8A 40
	pei ($4A.b)		; D4 4A
	pla		; 68
	jsl $4046B9.l		; 22 B9 46 40
	and $4C30CE.l,X		; 3F CE 30 4C
	bmi  76.b		; 30 4C
	bmi  64.b		; 30 40
	bit $3E02.w,X		; 3C 02 3E
	jsr $041C.w		; 20 1C 04
	ora $06341D.l,X		; 1F 1D 34 06
	asl $1C24.w		; 0E 24 1C
	rol $1E.b		; 26 1E
	adc $3A0F.w,Y		; 79 0F 3A
	adc [$9F.b]		; 67 9F
	rti		; 40

	trb $1427.w		; 1C 27 14
	ora $1E.b,S		; 03 1E
	ora ($0C.b,X)		; 01 0C
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	plx		; FA
	cpy $081C.w		; CC 1C 08
	tsb $0CE8.w		; 0C E8 0C
	iny		; C8
	tsb $F434.w		; 0C 34 F4
	and $E4FD.w,X		; 3D FD E4
	bpl  58.b		; 10 3A
	inc $1C.b,X		; F6 1C
	cpx #$F00C.w		; E0 0C F0
	tsb $0CF0.w		; 0C F0 0C
	beq  -6.b		; F0 FA
	brk $02.b		; 00 02
	ora [$0F.b]		; 07 0F
	ora [$03.b]		; 07 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	.db $82, $72, $72		; 82 72 72
	adc ($75.b)		; 72 75
	.db $62, $6A, $77		; 62 6A 77
	adc [$77.b]		; 67 77
	bcs  56.b		; B0 38
	sty $14F0.w		; 8C F0 14
	bpl -106.b		; 10 96
	trb $1E97.w		; 1C 97 1E
	bpl  31.b		; 10 1F
	sed		; F8
	ldx $EC65.w,Y		; BE 65 EC
	cpy #$70E0.w		; C0 E0 70
	brk $18.b		; 00 18
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	sbc ($01.b)		; F2 01
	bcc  67.b		; 90 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bit $9C.b		; 24 9C
	stz $FEC8.w,X		; 9E C8 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1C.b		; 24 1C
	rol $B602.w,X		; 3E 02 B6
	brk $33.b		; 00 33
	tsb $0837.w		; 0C 37 08
	ror $BA01.w,X		; 7E 01 BA
	eor ($9B.b,X)		; 41 9B
	rts		; 60

	eor #$3728.w		; 49 28 37
	trb $3B.b		; 14 3B
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $04.b		; 00 04
	brk $FD.b		; 00 FD
	tsb $DE.b		; 04 DE
	cpy #$C1D9.w		; C0 D9 C1
	cpy $61C7.w		; CC C7 61
	inc $0A.b		; E6 0A
	plx		; FA
	sta $76.b,S		; 83 76
	bcc -74.b		; 90 B6
	ora $03.b,S		; 03 03
	and $FC3F7F.l,X		; 3F 7F 3F FC
	bit $1073.w,X		; 3C 73 10
	adc $160502.l		; 6F 02 05 16
	ora #$4936.w		; 09 36 49
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1D01.w		; 0E 01 1D
	ora $10.b,S		; 03 10
	asl $4F3F.w		; 0E 3F 4F
	adc $3F2F.w,X		; 7D 2F 3F
	eor $00.b		; 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $4F.b		; 04 4F
	lsr $4F2F.w		; 4E 2F 4F
	eor $2D.b		; 45 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -64.b		; 30 C0
	rti		; 40

	sei		; 78
	cpy $FE30.w		; CC 30 FE
	ror $BE.b,X		; 76 BE
	inc $E0.b,X		; F6 E0
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bcc  96.b		; 90 60
	adc ($F0.b)		; 72 F0
	inc $F0.b,X		; F6 F0
	ldx #$00B4.w		; A2 B4 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	pei ($39.b)		; D4 39
	lsr $81.b		; 46 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	inc A		; 1A
	and [$28.b]		; 27 28
	bpl  96.b		; 10 60
	cpx #$E000.w		; E0 00 E0
	brk $50.b		; 00 50
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $DB.b		; 00 DB
	eor ($5D.b)		; 52 5D
	lsr A		; 4A
	sbc $E4.b,S		; E3 E4
	adc ($F0.b,S),Y		; 73 F0
	lda $7F78.w,Y		; B9 78 7F
	ora $0E0F3F.l,X		; 1F 3F 0F 0E
	brk $A6.b		; 00 A6
	adc ($B1.b),Y		; 71 B1
	sei		; 78
	clc		; 18
	sei		; 78
	tsb $063C.w		; 0C 3C 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	pha		; 48
	cpx $8078.w		; EC 78 80
	cpx #$C0D0.w		; E0 D0 C0
	bpl -16.b		; 10 F0
	clc		; 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
	ora ($B0.b,X)		; 01 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	ora $7B05EC.l		; 0F EC 05 7B
	asl $05.b		; 06 05
	asl $07.b		; 06 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	cop $06.b		; 02 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	lda $C040.w,Y		; B9 40 C0
	cmp $CE49CF.l		; CF CF 49 CE
	cmp $408A4C.l		; CF 4C 8A 40
	pei ($4A.b)		; D4 4A
	pla		; 68
	jsl $4046B9.l		; 22 B9 46 40
	and $4C304E.l,X		; 3F 4E 30 4C
	bmi  76.b		; 30 4C
	bmi  64.b		; 30 40
	bit $3E02.w,X		; 3C 02 3E
	jsr $041C.w		; 20 1C 04
	ora $06341D.l,X		; 1F 1D 34 06
	asl $1C24.w		; 0E 24 1C
	rol $1E.b		; 26 1E
	adc $2DD40F.l,X		; 7F 0F D4 2D
	lda $271C60.l,X		; BF 60 1C 27
	trb $03.b		; 14 03
	asl $0C01.w,X		; 1E 01 0C
	ora $0E.b,S		; 03 0E
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	plx		; FA
	cpy $081C.w		; CC 1C 08
	tsb $0CE8.w		; 0C E8 0C
	iny		; C8
	tsb $78B8.w		; 0C B8 78
	cmp $F5.b		; C5 F5
	cpx $3A18.w		; EC 18 3A
	inc $1C.b,X		; F6 1C
	cpx #$F00C.w		; E0 0C F0
	tsb $0CF0.w		; 0C F0 0C
	beq   6.b		; F0 06
	brk $FA.b		; 00 FA
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	.db $82, $72, $72		; 82 72 72
	adc ($75.b)		; 72 75
	.db $62, $6A, $77		; 62 6A 77
	adc [$77.b]		; 67 77
	bcs  56.b		; B0 38
	sty $14F0.w		; 8C F0 14
	bpl -106.b		; 10 96
	trb $1E97.w		; 1C 97 1E
	bpl  31.b		; 10 1F
	sed		; F8
	ldx $EC65.w,Y		; BE 65 EC
	cpy #$70E0.w		; C0 E0 70
	brk $18.b		; 00 18
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	sbc ($01.b)		; F2 01
	bcc  67.b		; 90 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bit $9C.b		; 24 9C
	stz $FEC8.w,X		; 9E C8 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1C.b		; 24 1C
	rol $B602.w,X		; 3E 02 B6
	brk $3B.b		; 00 3B
	tsb $3F.b		; 04 3F
	brk $7E.b		; 00 7E
	ora ($FA.b,X)		; 01 FA
	eor ($7B.b,X)		; 41 7B
	clc		; 18
	adc [$14.b],Y		; 77 14
	pld		; 2B
	clc		; 18
	ora [$0E.b],Y		; 17 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cop $BE.b		; 02 BE
	bvs -39.b		; 70 D9
	cmp ($CC.b,X)		; C1 CC
	cmp [$61.b]		; C7 61
	inc $0A.b		; E6 0A
	plx		; FA
	sta $76.b,S		; 83 76
	bcc -74.b		; 90 B6
	ora ($03.b,X)		; 01 03
	ora $FC3F3F.l		; 0F 3F 3F FC
	bit $1073.w,X		; 3C 73 10
	adc $160502.l		; 6F 02 05 16
	ora #$4936.w		; 09 36 49
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1D01.w		; 0E 01 1D
	ora $10.b,S		; 03 10
	asl $4F3F.w		; 0E 3F 4F
	adc $3F2F.w,X		; 7D 2F 3F
	eor $00.b		; 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $4F.b		; 04 4F
	lsr $4F2F.w		; 4E 2F 4F
	eor $2D.b		; 45 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -64.b		; 30 C0
	rti		; 40

	sei		; 78
	cpy $FE30.w		; CC 30 FE
	ror $BE.b,X		; 76 BE
	inc $E0.b,X		; F6 E0
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bcc  96.b		; 90 60
	adc ($F0.b)		; 72 F0
	inc $F0.b,X		; F6 F0
	ldx #$00B4.w		; A2 B4 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	pei ($3B.b)		; D4 3B
	lsr $81.b		; 46 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	inc A		; 1A
	and [$28.b]		; 27 28
	bpl  96.b		; 10 60
	cpx #$E000.w		; E0 00 E0
	brk $50.b		; 00 50
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $DB.b		; 00 DB
	eor ($5D.b)		; 52 5D
	lsr A		; 4A
	sbc $E4.b,S		; E3 E4
	adc ($F0.b,S),Y		; 73 F0
	lda $7F78.w,Y		; B9 78 7F
	ora $0E0F3F.l,X		; 1F 3F 0F 0E
	brk $A6.b		; 00 A6
	adc ($B1.b),Y		; 71 B1
	sei		; 78
	clc		; 18
	sei		; 78
	tsb $063C.w		; 0C 3C 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	pha		; 48
	cpx $8078.w		; EC 78 80
	cpx #$C0D0.w		; E0 D0 C0
	bpl -16.b		; 10 F0
	clc		; 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
	ora ($B0.b,X)		; 01 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	asl $E9.b		; 06 E9
	tsb $79.b		; 04 79
	asl $07.b		; 06 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	lda $C040.w,Y		; B9 40 C0
	cmp $CE49CF.l		; CF CF 49 CE
	cmp $408A4C.l		; CF 4C 8A 40
	mvn $28,$4A		; 54 4A 28
	jsl $4046B9.l		; 22 B9 46 40
	and $4C304E.l,X		; 3F 4E 30 4C
	bmi  76.b		; 30 4C
	bmi  64.b		; 30 40
	bit $3E02.w,X		; 3C 02 3E
	jsr $041C.w		; 20 1C 04
	ora $06341D.l,X		; 1F 1D 34 06
	asl $1C24.w		; 0E 24 1C
	rol $1E.b		; 26 1E
	adc $28D70F.l,X		; 7F 0F D7 28
	sta ($6A.b),Y		; 91 6A
	trb $1427.w		; 1C 27 14
	ora $1E.b,S		; 03 1E
	ora ($0C.b,X)		; 01 0C
	ora $0E.b,S		; 03 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $20.b		; 00 20
	plx		; FA
	cpy $081C.w		; CC 1C 08
	tsb $0CE8.w		; 0C E8 0C
	iny		; C8
	tsb $7898.w		; 0C 98 78
	sbc $EC11.w,X		; FD 11 EC
	sed		; F8
	dec A		; 3A
	inc $1C.b,X		; F6 1C
	cpx #$F00C.w		; E0 0C F0
	tsb $0CF0.w		; 0C F0 0C
	beq   6.b		; F0 06
	brk $0E.b		; 00 0E
	ora ($F7.b,S),Y		; 13 F7
	ora [$03.b]		; 07 03
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	asl $82.b		; 06 82
	adc ($72.b)		; 72 72
	adc ($76.b)		; 72 76
	.db $62, $6A, $77		; 62 6A 77
	sei		; 78
	jmp ($F26C.w,X)		; 7C 6C F2
	sty $1A.b,X		; 94 1A
	sta [$1E.b],Y		; 97 1E
	sty $1F.b,X		; 94 1F
	ora ($1E.b,S),Y		; 13 1E
	sbc ($75.b),Y		; F1 75
.ACCU 8
	sep #$EC		; E2 EC
	bra -32.b		; 80 E0
	beq   0.b		; F0 00
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	sbc $1402.w,X		; FD 02 14
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bcs  -8.b		; B0 F8
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	ldy $3F14.w		; AC 14 3F
	brk $3E.b		; 00 3E
	ora ($7F.b,X)		; 01 7F
	ora ($BA.b,X)		; 01 BA
	eor ($B3.b,X)		; 41 B3
	rti		; 40

	adc $28.b,S		; 63 28
	eor $F138.w,X		; 5D 38 F1
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $DF.b		; 00 DF
	bmi -66.b		; 30 BE
	.db $82, $B3, $84		; 82 B3 84
	inx		; E8
	sbc [$E1.b],Y		; F7 E1
	inc $E3.b,X		; F6 E3
	sec		; 38
	phb		; 8B
	ror $C5.b,X		; 76 C5
	and $1F0F.w		; 2D 0F 1F
	adc $7CFE.w,X		; 7D FE 7C
	sbc ($10.b,S),Y		; F3 10
	sbc $000F10.l		; EF 10 0F 00
	ora [$07.b]		; 07 07
	brk $11.b		; 00 11
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	brk $36.b		; 00 36
	ora $230B30.l		; 0F 30 0B 23
	adc ($AD.b,S),Y		; 73 AD
	sbc $697F89.l,X		; FF 89 7F 69
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $2B.b		; 00 2B
	and [$ED.b],Y		; 37 ED
	adc $89FF7F.l,X		; 7F 7F FF 89
	and $000000.l,X		; 3F 00 00 00
	brk $20.b		; 00 20
	cpy #$E0F0.w		; C0 F0 E0
	bpl -32.b		; 10 E0
	cld		; D8
	jsr ($BC98.w,X)		; FC 98 BC
	beq  60.b		; F0 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dey		; 88
	bra -36.b		; 80 DC
	sty $1C.b		; 84 1C
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	asl $501F.w,X		; 1E 1F 50
	rts		; 60

	cpy #$00C0.w		; C0 C0 00
	cld		; D8
	jsr $7C98.w		; 20 98 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	bne -36.b		; D0 DC
	dex		; CA
	sbc $E4.b,S		; E3 E4
	adc ($F0.b,S),Y		; 73 F0
	lda $7F78.w,Y		; B9 78 7F
	ora $0E0F3F.l,X		; 1F 3F 0F 0E
	brk $24.b		; 00 24
	sbc ($31.b,S),Y		; F3 31
	sed		; F8
	clc		; 18
	sei		; 78
	tsb $063C.w		; 0C 3C 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	tsb $FE.b		; 04 FE
	tya		; 98
	cpx $F0.b		; E4 F0
	cpy #$20E0.w		; C0 E0 20
	beq  24.b		; F0 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
	ora ($BE.b,X)		; 01 BE
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $320A.w,Y		; F9 0A 32
	ora $0A1B.w		; 0D 1B 0A
	ora [$0C.b],Y		; 17 0C
	tsb $0E06.w		; 0C 06 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $08.b		; 02 08
	brk $08.b		; 00 08
	tsb $0C.b		; 04 0C
	brk $06.b		; 00 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	sbc $4D9FDD.l		; EF DD 9F 4D
	lda $97FE83.l,X		; BF 83 FE 97
	sed		; F8
	sty $6C.b		; 84 6C
	bit $74.b,X		; 34 74
	stz $64.b		; 64 64
	plb		; AB
	bpl  -6.b		; 10 FA
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	brk $74.b		; 00 74
	php		; 08
	bit $18.b		; 24 18
	stz $B3.b,X		; 74 B3
	adc ($50.b)		; 72 50
	ldx $AE60.w		; AE 60 AE
	rts		; 60

	sty $6F.b,X		; 94 6F
	sbc $1F8000.l,X		; FF 00 80 1F
	inc $3001.w,X		; FE 01 30
	ora $600F30.l		; 0F 30 0F 60
	ora $031F60.l,X		; 1F 60 1F 03
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	beq -16.b		; F0 F0
	sed		; F8
	rts		; 60

	bvs  96.b		; 70 60
	bvs  56.b		; 70 38
	sty $A2C2.w		; 8C C2 A2
	ora ($C1.b),Y		; 11 C1
	jsr ($30C0.w,X)		; FC C0 30
	php		; 08
	sed		; F8
	php		; 08
	bvs -112.b		; 70 90
	bvs -128.b		; 70 80
	beq   8.b		; F0 08
	jmp ($FE1C.w,X)		; 7C 1C FE
	asl $7F3F.w,X		; 1E 3F 7F
	ora $02.b,S		; 03 02
	asl $00.b		; 06 00
	brk $08.b		; 00 08
	bpl   6.b		; 10 06
	.db $82, $73, $72		; 82 73 72
	adc ($74.b,S),Y		; 73 74
	adc $80.b,S		; 63 80
	jmp ($776B.w)		; 6C 6B 77
	cpy $FA.b		; C4 FA
	cmp $C90A.w		; CD 0A C9
	ora $900ECC.l		; 0F CC 0E 90
	ora $E77FF1.l,X		; 1F F1 7F E7
	inx		; E8
	cmp [$DD.b],Y		; D7 DD
	beq   0.b		; F0 00
	php		; 08
	beq   8.b		; F0 08
	beq   9.b		; F0 09
	beq  24.b		; F0 18
	cpx #$00FE.w		; E0 FE 00
	ora $25C6.w,Y		; 19 C6 25
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	cpy #$B820.w		; C0 20 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$B800.w		; C0 00 B8
	cli		; 58
	and $3F03.w,X		; 3D 03 3F
	ora ($7B.b,X)		; 01 7B
	ora ($32.b,X)		; 01 32
	eor ($53.b,X)		; 41 53
	bmi -31.b		; 30 E1
	plp		; 28
	cmp $6728.w		; CD 28 67
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	ora ($8C.b,X)		; 01 8C
	phb		; 8B
	bne -33.b		; D0 DF
	tay		; A8
	adc $8878EF.l,X		; 7F EF 78 88
	bvs -50.b		; 70 CE
	adc [$AC.b],Y		; 77 AC
	adc $78F8FF.l		; 6F FF F8 78
	sbc [$30.b]		; E7 30
	sta $000708.l		; 8F 08 07 00
	ora [$01.b]		; 07 01
	asl $16.b		; 06 16
	brk $62.b		; 00 62
	bpl   2.b		; 10 02
	ora ($0E.b,X)		; 01 0E
	cop $02.b		; 02 02
	ora $291F1B.l,X		; 1F 1B 1F 29
	ora $313B0D.l,X		; 1F 0D 3B 31
	ora [$13.b],Y		; 17 13
	bmi   0.b		; 30 00
	brk $01.b		; 00 01
	brk $1A.b		; 00 1A
	ora $1F1B.w,Y		; 19 1B 1F
	tas		; 1B
	and $111F1B.l		; 2F 1B 1F 11
	ora $C00F30.l		; 0F 30 0F C0
	brk $A8.b		; 00 A8
	bcs -124.b		; B0 84
	php		; 08
	ldy $D8F8.w,X		; BC F8 D8
	dec $FEE6.w,X		; DE E6 FE
	.db $42, $EE		; 42 EE
	bit $FE.b,X		; 34 FE
	brk $00.b		; 00 00
	rti		; 40

	brk $70.b		; 00 70
	bra -128.b		; 80 80
	cpy #$C0E6.w		; C0 E6 C0
	dec $1E80.w		; CE 80 1E
	bra -98.b		; 80 9E
	cop $C0.b		; 02 C0
	cpy #$A0A0.w		; C0 A0 A0
	bpl  24.b		; 10 18
	dey		; 88
	tsb $06E4.w		; 0C E4 06
	sbc ($02.b,S),Y		; F3 02
	cmp $7E311F.l,X		; DF 1F 31 7E
	brk $00.b		; 00 00
	rti		; 40

	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	cpx #$FCFE.w		; E0 FE FC
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	trb $08.b		; 14 08
	jsr $2150.w		; 20 50 21
	rts		; 60

	brk $5A.b		; 00 5A
	and $0200.w,Y		; 39 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $05.b		; 00 05
	ora ($02.b,X)		; 01 02
	ora $DC.b,S		; 03 DC
	dex		; CA
	sbc $E4.b,S		; E3 E4
	adc ($F0.b,S),Y		; 73 F0
	lda $7F78.w,Y		; B9 78 7F
	ora $0E0F3F.l,X		; 1F 3F 0F 0E
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	sed		; F8
	clc		; 18
	sei		; 78
	tsb $063C.w		; 0C 3C 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$B0C4.w		; E0 C4 B0
	clv		; B8
	beq  32.b		; F0 20
	beq  24.b		; F0 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
	ora ($01.b,X)		; 01 01
	brk $44.b		; 00 44
	bit $0040.w,X		; 3C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($FC.b,S),Y		; 73 FC
	lsr $697D.w,X		; 5E 7D 69
	bit #$71.b		; 89 71
	sei		; 78
	cmp ($F0.b,X)		; C1 F0
	cpy #$00C0.w		; C0 C0 00
	cpy #$0000.w		; C0 00 00
	sed		; F8
	bra  57.b		; 80 39
	brk $89.b		; 00 89
	beq 120.b		; F0 78
	dey		; 88
	cpx #$C000.w		; E0 00 C0
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	inc $1E6F.w		; EE 6F 1E
	cmp $77F689.l,X		; DF 89 F6 77
	tya		; 98
	jsr ($E800.w,X)		; FC 00 E8
	trb $3C68.w		; 1C 68 3C
	sec		; 38
	brk $6E.b		; 00 6E
	bpl -42.b		; 10 D6
	jsr $00B0.w		; 20 B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0004.w		; 1C 04 00
	brk $60.b		; 00 60
	rts		; 60

	lda $1CE460.l		; AF 60 E4 1C
	adc $5FC000.l,X		; 7F 00 C0 5F
	ply		; 7A
	ora [$7F.b]		; 07 7F
	brk $FE.b		; 00 FE
	cop $20.b		; 02 20
	ora $0C1F60.l,X		; 1F 60 1F 0C
	ora $00.b,S		; 03 00
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $38.b,S		; 03 38
	bit $1C1C.w,X		; 3C 1C 1C
	ply		; 7A
	ply		; 7A
	adc ($B1.b,X)		; 61 B1
	cli		; 58
	cpx #$801E.w		; E0 1E 80
	and $01FD80.l,X		; 3F 80 FD 01
	bit $10C4.w,X		; 3C C4 10
	cpx #$8E74.w		; E0 74 8E
	ror $FF0F.w,X		; 7E 0F FF
	ora $7F1FFF.l		; 0F FF 1F 7F
	adc $03FFFE.l,X		; 7F FE FF 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	.db $82, $73, $72		; 82 73 72
	adc ($73.b,S),Y		; 73 73
	adc $80.b,S		; 63 80
	jmp ($7A6E.w)		; 6C 6E 7A
	bit $CFF6.w,X		; 3C F6 CF
	php		; 08
	lsr A		; 4A
	bit #$CC.b		; 89 CC
	asl $1C92.w		; 0E 92 1C
	pea $EC7E.w		; F4 7E EC
	nop		; EA
	dec $DF.b,X		; D6 DF
	cpy #$0800.w		; C0 00 08
	beq  12.b		; F0 0C
	beq   9.b		; F0 09
	beq  25.b		; F0 19
	cpx #$00F9.w		; E0 F9 00
	tas		; 1B
	cpy $27.b		; C4 27
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $3D.b		; 00 3D
	phd		; 0B
	and $2F03.w,X		; 3D 03 2F
	ora ($5B.b),Y		; 11 5B
	jsr $305F.w		; 20 5F 30
	sbc [$28.b]		; E7 28
	sbc $28.b,S		; E3 28
	eor $0028.w,Y		; 59 28 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	ora [$E0.b]		; 07 E0
	sbc [$78.b],Y		; F7 78
	sbc [$20.b],Y		; F7 20
	lda [$47.b],Y		; B7 47
	cld		; D8
	bvs -88.b		; 70 A8
	stx $7F.b,Y		; 96 7F
	cpy $FB4D.w		; CC 4D FB
	beq  16.b		; F0 10
	cmp $400F10.l		; CF 10 0F 40
	ora $090728.l		; 0F 28 07 09
	asl $66.b		; 06 66
	brk $42.b		; 00 42
	bmi   2.b		; 30 02
	ora ($02.b,X)		; 01 02
	ora $09.b		; 05 09
	ora $190709.l		; 0F 09 07 19
	ora $33170B.l		; 0F 0B 17 33
	and ($23.b),Y		; 31 23
	rts		; 60

	brk $00.b		; 00 00
	ora $04.b		; 05 04
	ora $030F.w		; 0D 0F 03
	ora $130F0F.l		; 0F 0F 0F 13
	ora $600F11.l,X		; 1F 11 0F 60
	ora $1CE090.l,X		; 1F 90 E0 1C
	tya		; 98
	dec $C4.b		; C6 C4
	cpy $C6.b		; C4 C6
	tay		; A8
	cmp $76F7A3.l		; CF A3 F7 76
	sbc $00DED2.l,X		; FF D2 DE 00
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	bra  -8.b		; 80 F8
	cpy #$C0B6.w		; C0 B6 C0
	dec $8B80.w		; CE 80 8B
	ora ($BE.b,X)		; 01 BE
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bpl -64.b		; 10 C0
	tsb $C0.b		; 04 C0
	cop $F3.b		; 02 F3
	cop $F8.b		; 02 F8
	ora ($C1.b,X)		; 01 C1
	ora ($0F.b,X)		; 01 0F
	sbc $6060.w,X		; FD 60 60
	beq -32.b		; F0 E0
	sed		; F8
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFE.w,X		; FE FE FF
	beq   0.b		; F0 00
	eor $22.b,X		; 55 22
	stz $02.b		; 64 02
	adc [$3F.b],Y		; 77 3F
	and $37077F.l,X		; 3F 7F 07 37
	rol A		; 2A
	ror $3820.w,X		; 7E 20 38
	bvs -16.b		; 70 F0
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $003F08.l		; 0F 08 3F 00
	asl $08.b,X		; 16 08
	jmp ($3040.w,X)		; 7C 40 30
	rti		; 40

	beq   0.b		; F0 00
	cmp $E3CA.w,X		; DD CA E3
	cpx $73.b		; E4 73
	beq -71.b		; F0 B9
	sei		; 78
	adc $0F3F1F.l,X		; 7F 1F 3F 0F
	asl $0000.w		; 0E 00 00
	brk $31.b		; 00 31
	sed		; F8
	clc		; 18
	sei		; 78
	tsb $063C.w		; 0C 3C 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40C0.w		; C0 C0 40
	pha		; 48
	beq  24.b		; F0 18
	beq  24.b		; F0 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
	ora ($01.b,X)		; 01 01
	brk $C0.b		; 00 C0
	brk $C8.b		; 00 C8
	sec		; 38
	sec		; 38
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor #$28.b		; 49 28
	adc ($F8.b),Y		; 71 F8
	sbc $70F8.w,Y		; F9 F8 70
	adc ($A0.b)		; 72 A0
	sep #$01		; E2 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $F8.b		; 00 F8
	bra -16.b		; 80 F0
	brk $62.b		; 00 62
	sta ($C2.b,X)		; 81 C2
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	iny		; C8
	sbc $FCBF48.l,X		; FF 48 BF FC
	ora $92.b		; 05 92
	inc $FCEC.w,X		; FE EC FC
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	bmi  72.b		; 30 48
	bmi 124.b		; 30 7C
	brk $90.b		; 00 90
	jmp ($006C.w)		; 6C 6C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	cpy $7F.b		; C4 7F
	bmi 122.b		; 30 7A
	ora [$86.b]		; 07 86
	and [$7D.b]		; 27 7D
	ora $3F033C.l		; 0F 3C 03 3F
	ora ($3E.b,X)		; 01 3E
	cop $40.b		; 02 40
	and $010F10.l,X		; 3F 10 0F 01
	brk $79.b		; 00 79
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $D4.b,S		; 03 D4
	asl $DC.b,X		; 16 DC
	clc		; 18
	phy		; 5A
	iny		; C8
	inc $AEE0.w		; EE E0 AE
	cpx #$C05F.w		; E0 5F C0
	and $007E00.l,X		; 3F 00 7E 00
	trb $E8.b		; 14 E8
	ora ($E3.b,S),Y		; 13 E3
	cmp [$2F.b],Y		; D7 2F
	sbc $1FDF0F.l,X		; FF 0F DF 1F
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $0502FF.l,X		; FF FF 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	adc ($73.b)		; 72 73
	adc ($63.b,S),Y		; 73 63
	.db $82, $73, $81		; 82 73 81
	rtl		; 6B

	ror $827A.w		; 6E 7A 82
	tda		; 7B
	txa		; 8A
	tda		; 7B
	ora ($0F.b),Y		; 11 0F
	ora $0B.b,X		; 15 0B
	and $2F02.w,X		; 3D 02 2F
	bpl  71.b		; 10 47
	plp		; 28
	rtl		; 6B

	plp		; 28
	adc ($28.b,X)		; 61 28
	sbc ($28.b,X)		; E1 28
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	asl $941F.w,X		; 1E 1F 94
	sbc ($38.b,S),Y		; F3 38
	lda [$9C.b],Y		; B7 9C
	sta ($A7.b,S),Y		; 93 A7
	bcs  40.b		; B0 28
	sed		; F8
	ror $7F.b,X		; 76 7F
	pha		; 48
	adc $E0.b		; 65 E0
	beq  16.b		; F0 10
	ora $600F50.l		; 0F 50 0F 60
	ora $090F40.l		; 0F 40 0F 09
	asl $A6.b		; 06 A6
	brk $C6.b		; 00 C6
	bmi   2.b		; 30 02
	ora ($01.b,X)		; 01 01
	asl $07.b		; 06 07
	ora $070B07.l		; 0F 07 0B 07
	tas		; 1B
	ora ($37.b,S),Y		; 13 37
	lsr $C1.b		; 46 C1
	bcc -114.b		; 90 8E
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	ora $0B030F.l		; 0F 0F 03 0B
	ora ($1F.b,S),Y		; 13 1F
	and ($0F.b,S),Y		; 33 0F
	cmp ($BE.b,X)		; C1 BE
	bra 127.b		; 80 7F
	pla		; 68
	bvs  72.b		; 70 48
	tsb $868C.w		; 0C 8C 86
	sbc [$86.b]		; E7 86
	sta ($D4.b),Y		; 91 D4
	bpl  -1.b		; 10 FF
	adc $FE.b		; 65 FE
	bcc -10.b		; 90 F6
	bra   0.b		; 80 00
	bvs -128.b		; 70 80
	clv		; B8
	cpy #$C0B8.w		; C0 B8 C0
	inc $8E80.w		; EE 80 8E
	brk $16.b		; 00 16
	brk $EE.b		; 00 EE
	brk $78.b		; 00 78
	plx		; FA
	lsr $92.b,X		; 56 92
	ror A		; 6A
	dey		; 88
	phk		; 4B
	sty $0E8D.w		; 8C 8D 0E
	sbc ($7F.b)		; F2 7F
	sbc [$EF.b]		; E7 EF
	cmp $D9.b,X		; D5 D9
	tsb $0C.b		; 04 0C
	clc		; 18
	cpx #$F00C.w		; E0 0C F0
	tsb $08F0.w		; 0C F0 08
	beq  -8.b		; F0 F8
	brk $1C.b		; 00 1C
	cpy #$F026.w		; C0 26 F0
	bra   0.b		; 80 00
	rti		; 40

	brk $C0.b		; 00 C0
	bpl -64.b		; 10 C0
	tsb $02C0.w		; 0C C0 02
	cpx $06.b		; E4 06
	sbc ($02.b,S),Y		; F3 02
	xce		; FB
	cop $00.b		; 02 00
	brk $E0.b		; 00 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq -16.b		; F0 F0
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($0EFE.w,X)		; FC FE 0E
	cop $09.b		; 02 09
	ora $D88707.l,X		; 1F 07 87 D8
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	bpl -121.b		; 10 87
	sed		; F8
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	dex		; CA
	sbc $E4.b,S		; E3 E4
	adc ($F0.b,S),Y		; 73 F0
	lda $7F78.w,Y		; B9 78 7F
	ora $0E0F3F.l,X		; 1F 3F 0F 0E
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	sed		; F8
	clc		; 18
	sei		; 78
	tsb $063C.w		; 0C 3C 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$F000.w		; E0 00 F0
	clc		; 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	beq 113.b		; F0 71
	bvs -127.b		; 70 81
	beq   0.b		; F0 00
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	bra -32.b		; 80 E0
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	plp		; 28
	sbc [$40.b]		; E7 40
	eor [$D8.b],Y		; 57 D8
	phd		; 0B
	tsb $9490.w		; 0C 90 94
	sei		; 78
	ldy #$B404.w		; A0 04 B4
	brk $08.b		; 00 08
	dey		; 88
	bvs  72.b		; 70 48
	bmi -40.b		; 30 D8
	jsr $F008.w		; 20 08 F0
	sty $6C.b,X		; 94 6C
	bcs  76.b		; B0 4C
	bit $48.b,X		; 34 48
	php		; 08
	php		; 08
	brk $5F.b		; 00 5F
	sed		; F8
	clc		; 18
	and #$F5.b		; 29 F5
	adc ($1F.b,S),Y		; 73 1F
	and $1F0B.w,Y		; 39 0B 1F
	brk $1F.b		; 00 1F
	ora $3A.b,S		; 03 3A
	asl $40.b		; 06 40
	adc $C30708.l,X		; 7F 08 07 C3
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $2A.b,S		; 03 2A
	ldy $109D.w		; AC 9D 10
	eor $E0BF78.l,X		; 5F 78 BF E0
	eor $809FC0.l		; 4F C0 9F 80
	and $003F00.l,X		; 3F 00 3F 00
	bit $03D0.w		; 2C D0 03
	sbc $67.b,S		; E3 67
	sta $3F1FDF.l		; 8F DF 1F 3F
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $7F.b		; 06 7F
	adc ($6F.b)		; 72 6F
	adc ($74.b)		; 72 74
	.db $62, $82, $6A		; 62 82 6A
	adc $8B7A.w		; 6D 7A 8B
	tda		; 7B
	inc $1600.w,X		; FE 00 16
	inc $778C.w,X		; FE 8C 77
	tsb $8CF0.w		; 0C F0 8C
	bvs  -7.b		; 70 F9
	ora ($1F.b,X)		; 01 1F
	asl $FDDC.w		; 0E DC FD
	sbc $0701FF.l,X		; FF FF 01 07
	asl $F8.b		; 06 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	and $18C3C0.l,X		; 3F C0 C3 18
	bvc  96.b		; 50 60
	rti		; 40

	bvs -24.b		; 70 E8
	bne -16.b		; D0 F0
	dey		; 88
	stz $90.b		; 64 90
	bvc   4.b		; 50 04
	eor ($80.b)		; 52 80
	sty $8A.b,X		; 94 8A
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	dey		; 88
	brk $88.b		; 00 88
	brk $0C.b		; 00 0C
	brk $84.b		; 00 84
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($07.b,X)		; 01 07
	ora $00.b,S		; 03 00
	tsb $0E.b		; 04 0E
	tsb $0F.b		; 04 0F
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $F3.b		; 00 F3
	bmi 127.b		; 30 7F
	lda $E7A059.l,X		; BF 59 A0 E7
	asl $F3.b,X		; 16 F3
	ora ($F4.b)		; 12 F4
	asl $64.b,X		; 16 64
	ora $0F0F2E.l,X		; 1F 2E 0F 0F
	and $043C00.l,X		; 3F 00 3C 04
	ora $0A.b,S		; 03 0A
	ora ($0C.b,X)		; 01 0C
	ora ($08.b,X)		; 01 08
	ora ($01.b,X)		; 01 01
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	ora $070B.w		; 0D 0B 07
	ora ($37.b,S),Y		; 13 37
	lsr $C1.b		; 46 C1
	bpl -114.b		; 10 8E
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($07.b,X)		; 01 07
	ora $070F.w		; 0D 0F 07
	ora $C12F33.l		; 0F 33 2F C1
	lda $507F80.l,X		; BF 80 7F 50
	cpx #$B8B4.w		; E0 B4 B8
	cpy $86.b		; C4 86
	cmp $C2.b,S		; C3 C2
	dec $70CF.w		; CE CF 70
	sbc $51EB49.l,X		; FF 49 EB 51
	inc $0000.w,X		; FE 00 00
	cpy #$B800.w		; C0 00 B8
	cpy #$C0FC.w		; C0 FC C0
	beq -128.b		; F0 80
	stx $1280.w		; 8E 80 12
	tsb $A6.b		; 04 A6
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bpl -52.b		; 10 CC
	bpl -64.b		; 10 C0
	cop $E1.b		; 02 E1
	brk $F0.b		; 00 F0
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$E0E0.w		; E0 E0 E0
	beq -32.b		; F0 E0
	jsr ($FEF0.w,X)		; FC F0 FE
	sed		; F8
	inc $02FC.w,X		; FE FC 02
	brk $22.b		; 00 22
	adc $17.b,S		; 63 17
	ora $497D2C.l,X		; 1F 2C 7D 49
	jsr ($B834.w,X)		; FC 34 B8
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	adc $5C.b,S		; 63 5C
	ora $427D00.l		; 0F 00 7D 42
	inc $A0.b,X		; F6 A0
	sec		; 38
	rti		; 40

	bvc 112.b		; 50 70
	brk $00.b		; 00 00
	cpx #$80D0.w		; E0 D0 80
	bcc -32.b		; 90 E0
	jsr $30E0.w		; 20 E0 30
	sed		; F8
	php		; 08
	ldy $0E44.w,X		; BC 44 0E
	rep #$02		; C2 02
	ora ($60.b,X)		; 01 60
	brk $90.b		; 00 90
	bvs  96.b		; 70 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	tyx		; BB
	xce		; FB
	ora $1CFC.w,Y		; 19 FC 1C
	inc $771E.w		; EE 1E 77
	sta $07830F.l		; 8F 0F 83 07
	ora ($81.b,X)		; 01 81
	bra -60.b		; 80 C4
	asl $1F06.w,X		; 1E 06 1F
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	bra -125.b		; 80 83
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	dey		; 88
	brk $8E.b		; 00 8E
	adc $9978.w		; 6D 78 99
	ror $3E02.w,X		; 7E 02 3E
	ora $FF.b,S		; 03 FF
	cpx #$E4FB.w		; E0 FB E4
	beq  12.b		; F0 0C
	stx $00.b		; 86 00
	asl $00.b		; 06 00
	ora #$07.b		; 09 07
	stx $80.b		; 86 80
	cpy #$00C0.w		; C0 C0 00
	cpx #$C004.w		; E0 04 C0
	brk $00.b		; 00 00
	ora #$03.b		; 09 03
	dey		; 88
	sta $7E5E.w		; 8D 5E 7E
	bcs -10.b		; B0 F6
	bit $F0.b		; 24 F0
	bne -32.b		; D0 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	sty $3E72.w		; 8C 72 3E
	brk $F4.b		; 00 F4
	php		; 08
	cld		; D8
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	cpy #$0000.w		; C0 00 00
	plp		; 28
	ora $0522.w		; 0D 22 05
	bit $2A08.w,X		; 3C 08 2A
	tas		; 1B
	ora ($21.b,X)		; 01 21
	ora ($52.b)		; 12 52
	adc $762054.l		; 6F 54 20 76
	clc		; 18
	asl $11.b		; 06 11
	asl $0609.w		; 0E 09 06
	tas		; 1B
	tsb $21.b		; 04 21
	asl $2D52.w,X		; 1E 52 2D
	lsr $29.b,X		; 56 29
	ror $09.b		; 66 09
	bmi  47.b		; 30 2F
	ora #$18.b		; 09 18
	rol $5D01.w,X		; 3E 01 5D
	jmp ($C43C.w)		; 6C 3C C4
	dec A		; 3A
	ora $3F001F.l		; 0F 1F 00 3F
	ora $20.b,S		; 03 20
	ora $010708.l,X		; 1F 08 07 01
	brk $82.b		; 00 82
	cmp $7C.b		; C5 7C
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($F5.b,X)		; 01 F5
	jmp ($9452.w,X)		; 7C 52 94
	ora $30FFD4.l,X		; 1F D4 FF 30
	eor $C05F40.l,X		; 5F 40 5F C0
	lda $003F80.l,X		; BF 80 3F 00
	ror $1880.w,X		; 7E 80 18
	cpx #$E303.w		; E0 03 E3
	and $9F7FDF.l		; 2F DF 7F 9F
	lda $7F7F3F.l,X		; BF 3F 7F 7F
	sbc $0303FF.l,X		; FF FF 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	bra 114.b		; 80 72
	bvs 114.b		; 70 72
	adc $62.b,X		; 75 62
	sta $6A.b,S		; 83 6A
	ror $8B76.w		; 6E 76 8B
	tda		; 7B
	inc $7E00.w,X		; FE 00 7E
	sed		; F8
	and $CF.b,S		; 23 CF
	phd		; 0B
	sbc ($19.b)		; F2 19
	sbc ($F2.b,X)		; E1 F2
	ora $37.b,S		; 03 37
	ora [$B8.b],Y		; 17 B8
	xce		; FB
	sbc $1F07FF.l,X		; FF FF 07 1F
	php		; 08
	sbc ($02.b),Y		; F1 02
	jsr ($FE01.w,X)		; FC 01 FE
	ora $FC.b,S		; 03 FC
	ror $88.b,X		; 76 88
	sta [$30.b]		; 87 30
	bra -112.b		; 80 90
	bcc -48.b		; 90 D0
	cpy #$F4A8.w		; C0 A8 F4
	bra -68.b		; 80 BC
	tsb $0E94.w		; 0C 94 0E
	sta $050906.l		; 8F 06 09 05
	rts		; 60

	bra  32.b		; 80 20
	bra  16.b		; 80 10
	bra   8.b		; 80 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $01.b,S		; 03 01
	tsb $0D.b		; 04 0D
	tsb $01.b		; 04 01
	php		; 08
	cmp $E6A1FA.l		; CF FA A1 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	cpx $20.b		; E4 20
	jmp ($A310.w)		; 6C 10 A3
	rts		; 60

.ACCU 8
.INDEX 8
	sep #$7F		; E2 7F
	sbc ($18.b,S),Y		; F3 18
	wai		; CB
	bit $24E5.w		; 2C E5 24
	inx		; E8
	bit $3E48.w		; 2C 48 3E
	eor $1F1F.w,X		; 5D 1F 1F
	and $086001.l,X		; 3F 01 60 08
	ora [$14.b]		; 07 14
	ora $18.b,S		; 03 18
	ora $10.b,S		; 03 10
	ora $02.b,S		; 03 02
	ora ($29.b,X)		; 01 29
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$01.b]		; 07 01
	ora $453B0B.l		; 0F 0B 3B 45
.INDEX 16
	rep #$DB		; C2 DB
	eor $10.b		; 45 10
	and $020000.l		; 2F 00 00 02
	ora $07.b,S		; 03 07
	ora [$0D.b]		; 07 0D
	ora $C0273B.l		; 0F 3B 27 C0
	lda $203E41.l,X		; BF 41 3E 20
	and $DA70E8.l,X		; 3F E8 70 DA
	stz $FADA.w		; 9C DA FA
	inx		; E8
	cmp #$91.b		; C9 91
	cmp $D3.b,X		; D5 D3
	sbc $19FBEB.l,X		; FF EB FB 19
	ror $0000.w,X		; 7E 00 00
	ldy #$E4C0.w		; A0 C0 E4
	cpy #$C0F6.w		; C0 F6 C0
	inc $0E80.w		; EE 80 0E
	brk $12.b		; 00 12
	tsb $66.b		; 04 66
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	jsr $00C0.w		; 20 C0 00
	cpy #$D610.w		; C0 10 D6
	trb $C3.b		; 14 C3
	cop $E1.b		; 02 E1
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E8E0.w		; E0 E0 E8
	beq  -4.b		; F0 FC
	beq  -2.b		; F0 FE
	sed		; F8
	ora $01.b,S		; 03 01
	brk $02.b		; 00 02
	adc ($3E.b,S),Y		; 73 3E
	plp		; 28
	sbc $C151.w,Y		; F9 51 C1
	tay		; A8
	sbc ($16.b,X)		; E1 16
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $39.b		; 00 39
	php		; 08
	tas		; 1B
	tsb $C1.b		; 04 C1
	rol $1E61.w,X		; 3E 61 1E
	php		; 08
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	bit $A212.w,X		; 3C 12 A2
	cpy #$EA30.w		; C0 30 EA
	dec A		; 3A
	jsr ($3806.w,X)		; FC 06 38
	.db $42, $1E		; 42 1E
	cop $02.b		; 02 02
	ora ($1C.b,X)		; 01 1C
	brk $32.b		; 00 32
	tsb $0E70.w		; 0C 70 0E
	inc A		; 1A
	tsb $0E.b		; 04 0E
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	stz $F7.b,X		; 74 F7
	and ($F8.b)		; 32 F8
	and $3CDC.w,Y		; 39 DC 3C
	inc $1F1E.w		; EE 1E 1F
	ora [$0F.b]		; 07 0F
	ora $03.b,S		; 03 03
	brk $89.b		; 00 89
	bit $3E0C.w,X		; 3C 0C 3E
	asl $1E.b		; 06 1E
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $01.b		; 05 01
	ora $C7.b		; 05 C7
.ACCU 8
.INDEX 8
	sep #$34		; E2 34
	sed		; F8
	asl $7D.b		; 06 7D
	ora [$FF.b]		; 07 FF
	cpy #$E7.b		; C0 E7
	iny		; C8
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	asl $8301.w		; 0E 01 83
	bra   1.b		; 80 01
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $47.b		; 00 47
	tsb $A0.b		; 04 A0
	sty $58.b		; 84 58
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $F8.b		; 04 F8
	sty $78.b		; 84 78
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	ora $0A45.w,Y		; 19 45 0A
	adc $5510.w,Y		; 79 10 55
	rol $02.b,X		; 36 02
	eor $24.b,S		; 43 24
	lda $DE.b		; A5 DE
	tay		; A8
	eor ($ED.b,X)		; 41 ED
	and ($0C.b),Y		; 31 0C
	jsl $0C121C.l		; 22 1C 12 0C
	rol $08.b,X		; 36 08
	.db $42, $3C		; 42 3C
	lda $5B.b		; A5 5B
	ldy $CD53.w		; AC 53 CD
	ora ($0B.b)		; 12 0B
	php		; 08
	ora $031F01.l		; 0F 01 1F 03
	ror $7D58.w,X		; 7E 58 7D
	tsb $33.b		; 04 33
	adc $3F0639.l,X		; 7F 39 06 3F
	ora ($08.b,X)		; 01 08
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	brk $26.b		; 00 26
	adc $0FFBFC.l,X		; 7F FC FB 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	stx $20EE.w		; 8E EE 20
	sbc $EF34.w,X		; FD 34 EF
	jsr $009F.w		; 20 9F 00
	sta $40FF80.l,X		; 9F 80 FF 40
	adc $F00C00.l,X		; 7F 00 0C F0
	bmi -64.b		; 30 C0
	and $C3.b,S		; 23 C3
	and $DF3FDF.l,X		; 3F DF 3F DF
	sbc $7F3F3F.l,X		; FF 3F 3F 7F
	sbc $0303FF.l,X		; FF FF 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	sta ($72.b,X)		; 81 72
	adc ($72.b),Y		; 71 72
	ror $62.b,X		; 76 62
	sty $6A.b		; 84 6A
	ror $8B76.w		; 6E 76 8B
	tda		; 7B
	sbc $EC01.w,X		; FD 01 EC
	cpx #$70.b		; E0 70
	clv		; B8
	ora $E7.b,X		; 15 E7
	ora ($E2.b),Y		; 11 E2
	sbc $02.b,S		; E3 02
	adc $26.b		; 65 26
	adc ($F6.b,S),Y		; 73 F6
	inc $1FFF.w,X		; FE FF 1F
	and $00C727.l,X		; 3F 27 C7 00
	sbc $FC02.w,Y		; F9 02 FC
	cop $FC.b		; 02 FC
	inc $18.b		; E6 18
	tsb $A060.w		; 0C 60 A0
	ldy #$50.b		; A0 50
	cpy #$C0.b		; C0 C0
	brk $D0.b		; 00 D0
	sec		; 38
	bit $18.b		; 24 18
	bmi  12.b		; 30 0C
	inc A		; 1A
	php		; 08
	bpl  10.b		; 10 0A
	rti		; 40

	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	brk $1F.b		; 00 1F
	tsb $1C3D.w		; 0C 3D 1C
	and [$F0.b]		; 27 F0
	sta $80.b,S		; 83 80
	cmp #$C0.b		; C9 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	cpy #$88.b		; C0 88
	bvs -64.b		; 70 C0
	bmi -13.b		; 30 F3
	bmi 125.b		; 30 7D
	sta $925083.l,X		; 9F 83 50 92
	eor $49CA.w,Y		; 59 CA 49
	cmp $5C.b,X		; D5 5C
	bcc 124.b		; 90 7C
	tyx		; BB
	and $021F0F.l,X		; 3F 0F 1F 02
	brk $30.b		; 00 30
	ora $300728.l		; 0F 28 07 30
	ora [$24.b]		; 07 24
	ora $04.b,S		; 03 04
	ora $53.b,S		; 03 53
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	and $0F61E3.l,X		; 3F E3 61 0F
	eor ($11.b,X)		; 41 11
	rol $0807.w		; 2E 07 08
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora [$07.b]		; 07 07
	ora $1F6113.l,X		; 1F 13 61 1F
	eor ($7E.b,X)		; 41 7E
	jsr $083F.w		; 20 3F 08
	ora $F8F834.l		; 0F 34 F8 F8
	dec $D9F8.w,X		; DE F8 D9
	cmp #$E9.b		; C9 E9
	cpx #$6E.b		; E0 6E
	ply		; 7A
	inc $DEC6.w,X		; FE C6 DE
	sbc $7E.b		; E5 7E
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	dec $E0.b		; C6 E0
	inc $C0.b,X		; F6 C0
	ora $000780.l,X		; 1F 80 07 00
	lda [$00.b],Y		; B7 00
	ror $C080.w,X		; 7E 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	brk $C4.b		; 00 C4
	clc		; 18
	cld		; D8
	inc A		; 1A
	cmp [$06.b]		; C7 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E4.b		; E0 E4
	beq  -8.b		; F0 F8
	beq   7.b		; F0 07
	ora $24.b,S		; 03 24
	inc $D050.w,X		; FE 50 D0
	eor $98F8.w,Y		; 59 F8 98
	ror $50.b,X		; 76 50
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	cli		; 58
	cmp ($2E.b),Y		; D1 2E
	sed		; F8
	asl $7E.b		; 06 7E
	brk $60.b		; 00 60
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bit $407C.w,X		; 3C 7C 40
	cmp ($90.b)		; D2 90
	and ($E4.b)		; 32 E4
	bit $00F0.w		; 2C F0 00
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($6C.b,X)		; 01 6C
	rti		; 40

	.db $42, $0E		; 42 0E
	eor ($0E.b)		; 52 0E
	trb $0800.w		; 1C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	inx		; E8
	inc $F165.w		; EE 65 F1
	adc ($B9.b)		; 72 B9
	sei		; 78
	jmp.w [$3F3C]		; DC 3C 3F
	ora $07071F.l		; 0F 1F 07 07
	brk $12.b		; 00 12
	sei		; 78
	clc		; 18
	jmp ($3C0C.w,X)		; 7C 0C 3C
	asl $1E.b		; 06 1E
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	asl $07.b,X		; 16 07
	ora $74D09F.l		; 0F 9F D0 74
	cpx $0C.b		; E4 0C
	sbc $FC0B.w,Y		; F9 0B FC
	bra -49.b		; 80 CF
	sta ($03.b,X)		; 81 03
	brk $07.b		; 00 07
	ora #$1B.b		; 09 1B
	bpl  16.b		; 10 10
	ora $14.b,S		; 03 14
	ora $07.b,S		; 03 07
	brk $02.b		; 00 02
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bcs -128.b		; B0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($F0.b,X)		; 01 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $A1.b		; 00 A1
	and [$8B.b],Y		; 37 8B
	trb $F3.b		; 14 F3
	jsr $6CAB.w		; 20 AB 6C
	ora $86.b		; 05 86
	pha		; 48
	lsr A		; 4A
	ldy $8250.w,X		; BC 50 82
	phx		; DA
	.db $62, $18, $44		; 62 18 44
	sec		; 38
	bit $18.b		; 24 18
	jmp ($8410.w)		; 6C 10 84
	sei		; 78
	lsr A		; 4A
	ldx $58.b,Y		; B6 58
	ldx $9A.b		; A6 9A
	bit $06.b		; 24 06
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	trb $221F.w		; 1C 1F 22
	adc $6680.w,Y		; 79 80 66
	stx $0F7E.w		; 8E 7E 0F
	ror $0001.w,X		; 7E 01 00
	ora ($00.b,X)		; 01 00
	ora ($12.b,X)		; 01 12
	ora $F83D3E.l,X		; 1F 3E 3D F8
	sbc $0001FE.l,X		; FF FE 01 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	trb $30FE.w		; 1C FE 30
	sbc ($3B.b)		; F2 3B
	cmp $40DF20.l		; CF 20 DF 40
	sta $00BF80.l,X		; 9F 80 BF 00
	adc $E01C00.l,X		; 7F 00 1C E0
	jsr $25C0.w		; 20 C0 25
	cmp $3F.b,S		; C3 3F
	cmp $FF9F7F.l,X		; DF 7F 9F FF
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $060203.l,X		; FF 03 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	.db $82, $72, $72		; 82 72 72
	adc ($77.b)		; 72 77
	.db $62, $84, $6A		; 62 84 6A
	ror $FA76.w		; 6E 76 FA
	ora $BD.b,S		; 03 BD
	bra  29.b		; 80 1D
	bvs  37.b		; 70 25
	jmp.w [$CE3B]		; DC 3B CE
	inc $05.b		; E6 05
	cmp #$4F.b		; C9 4F
	xba		; EB
	sbc [$FC.b]		; E7 FC
	inc $7E7E.w,X		; FE 7E 7E
	lsr $129E.w		; 4E 9E 12
	inc $08.b		; E6 08
	sbc ($04.b)		; F2 04
	sed		; F8
	cmp $1B30.w		; CD 30 1B
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	cpy #$A0.b		; C0 A0
	rti		; 40

	brk $E0.b		; 00 E0
	cpy #$C0.b		; C0 C0
	beq -32.b		; F0 E0
	bne -48.b		; D0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bne  32.b		; D0 20
	ora $001F00.l		; 0F 00 1F 00
	adc [$38.b],Y		; 77 38
	stp		; DB
	bvc -111.b		; 50 91
	ldy #$21.b		; A0 21
	jsr $4001.w		; 20 01 40
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $A000.w		; 20 00 A0
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $FB.b		; 00 FB
	clc		; 18
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	sta [$A0.b]		; 87 A0
	bit $B3.b		; 24 B3
	stx $91.b,Y		; 96 91
	tyx		; BB
	tay		; A8
	jsr $76F8.w		; 20 F8 76
	adc $3C1F07.l,X		; 7F 07 1F 3C
	brk $60.b		; 00 60
	ora $600F50.l,X		; 1F 50 0F 60
	ora $090748.l		; 0F 48 07 09
	asl $A6.b		; 06 A6
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $3D.b		; 05 3D
	adc $000F.w,X		; 7D 0F 00
	ora #$0706.w		; 09 06 07
	php		; 08
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	adc $0043.w,X		; 7D 43 00
	and $081F00.l,X		; 3F 00 1F 08
	ora $5A0102.l		; 0F 02 01 5A
	ldy $FEED.w,X		; BC ED FE
	sbc $9CED.w		; ED ED 9C
	jsr ($F650.w,X)		; FC 50 F6
	and #$0EEE.w		; 29 EE 0E
	ror $1E95.w		; 6E 95 1E
	ldy #$F0E0.w		; A0 E0 F0
	cpx #$E0F2.w		; E0 F2 E0
	lda $C0.b,S		; A3 C0
	sta $009780.l		; 8F 80 97 00
	adc [$80.b],Y		; 77 80
	asl $70E0.w,X		; 1E E0 70
	bra -32.b		; 80 E0
	brk $A0.b		; 00 A0
	cpy #$10E0.w		; C0 E0 10
	cpx #$EC00.w		; E0 00 EC
	bpl -28.b		; 10 E4
	asl $0EEF.w		; 0E EF 0E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	ora $523A.w,Y		; 19 3A 52
	cmp ($C0.b)		; D2 C0
	cpy $58.b		; C4 58
	sed		; F8
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	bit $D0.b		; 24 D0
	ldy $3884.w		; AC 84 38
	bvs   0.b		; 70 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	cmp [$DC.b],Y		; D7 DC
	dex		; CA
	sbc $E4.b,S		; E3 E4
	adc ($F0.b,S),Y		; 73 F0
	lda $7F78.w,Y		; B9 78 7F
	ora $0E0F3F.l,X		; 1F 3F 0F 0E
	brk $21.b		; 00 21
	beq  49.b		; F0 31
	sed		; F8
	clc		; 18
	sei		; 78
	tsb $063C.w		; 0C 3C 06
	rol $1F00.w,X		; 3E 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	jsr $40F0.w		; 20 F0 40
	beq -128.b		; F0 80
	ldy #$00E0.w		; A0 E0 00
	beq  24.b		; F0 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
	ora ($F0.b,X)		; 01 F0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $42.b		; 00 42
	adc $E72817.l		; 6F 17 28 E7
	rti		; 40

	eor [$D8.b],Y		; 57 D8
	phd		; 0B
	tsb $9490.w		; 0C 90 94
	sei		; 78
	ldy #$B404.w		; A0 04 B4
	cpy $30.b		; C4 30
	dey		; 88
	bvs  72.b		; 70 48
	bmi -40.b		; 30 D8
	jsr $F008.w		; 20 08 F0
	sty $6C.b,X		; 94 6C
	bcs  76.b		; B0 4C
	bit $48.b,X		; 34 48
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	php		; 08
	brk $1F.b		; 00 1F
	brk $79.b		; 00 79
	lsr A		; 4A
	adc $FD1D.w		; 6D 1D FD
	asl $01FF.w,X		; 1E FF 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	tsb $1C0F.w		; 0C 0F 1C
	tas		; 1B
	sec		; 38
	adc [$FD.b],Y		; 77 FD
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	bit $303F.w,X		; 3C 3F 30
	ora $3E.b,X		; 15 3E
	sbc $607F60.l,X		; FF 60 7F 60
	adc $80FFC0.l,X		; 7F C0 FF 80
	adc $C03C00.l,X		; 7F 00 3C C0
	jsr $20C0.w		; 20 C0 20
	cpy #$9F5F.w		; C0 5F 9F
	ora $7FBFBF.l,X		; 1F BF BF 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	jmp ($7273.w,X)		; 7C 73 72
	adc $82.b,S		; 63 82
	rtl		; 6B

	tda		; 7B
	adc ($74.b,X)		; 61 74
	adc ($78.b,S),Y		; 73 78
	tda		; 7B
	adc $8B74.w		; 6D 74 8B
	tda		; 7B
	inc $9EFE.w,X		; FE FE 9E
	sta $61.b,S		; 83 61
	stz $9CA3.w,X		; 9E A3 9C
	stz $0340.w		; 9C 40 03
	cpy #$FFDB.w		; C0 DB FF
	sbc $77.b,S		; E3 77
	ora ($C7.b,X)		; 01 C7
	sta $7C.b,S		; 83 7C
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	rti		; 40

	and $B83807.l,X		; 3F 07 38 B8
	ora $58.b,S		; 03 58
	sta $DE.b,S		; 83 DE
	trb $F638.w		; 1C 38 F6
	eor #$1B76.w		; 49 76 1B
	rol A		; 2A
	eor ($72.b),Y		; 51 72
	sbc ($BE.b,S),Y		; F3 BE
	tya		; 98
	clv		; B8
	ror $5E.b,X		; 76 5E
	cpx #$00E0.w		; E0 E0 00
	bmi  64.b		; 30 40
	bra  36.b		; 80 24
	cpy #$8C72.w		; C0 72 8C
	inc $7800.w,X		; FE 00 78
	asl $8E.b		; 06 8E
	cpy #$0100.w		; C0 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	phd		; 0B
	and ($31.b),Y		; 31 31
	adc ($0F.b),Y		; 71 0F
	rti		; 40

	tsb $10.b		; 04 10
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	and $7127.w,Y		; 39 27 71
	asl $7F40.w		; 0E 40 7F
	bpl  31.b		; 10 1F
	brk $01.b		; 00 01
	cpx $FD.b		; E4 FD
	sbc ($F9.b,X)		; E1 F9
	ldx #$12FC.w		; A2 FC 12
	inc $F92B.w,X		; FE 2B F9
	sta $8DFE.w		; 8D FE 8D
	asl $10CF.w		; 0E CF 10
	rep #$C0		; C2 C0
	dec $C0.b		; C6 C0
	cmp $808FC0.l		; CF C0 8F 80
	ora ($04.b)		; 12 04
	inc $00.b,X		; F6 00
	tsb $10F0.w		; 0C F0 10
	cpx #$C080.w		; E0 80 C0
	cpy #$D820.w		; C0 20 D8
	brk $EC.b		; 00 EC
	bit $04C6.w,X		; 3C C6 04
	cpx #$E102.w		; E0 02 E1
	brk $F4.b		; 00 F4
	ora $00.b		; 05 00
	brk $E0.b		; 00 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$F8E0.w		; C0 E0 F8
	cpx #$F0FC.w		; E0 FC F0
	inc $FAF8.w,X		; FE F8 FA
	sed		; F8
	bcc  96.b		; 90 60
	mvp $C8,$F8		; 44 F8 C8
	plx		; FA
.ACCU 16
.INDEX 16
	rep #$F2		; C2 F2
	eor $F8.b		; 45 F8
	and $FC.b		; 25 FC
	lsr $F3.b,X		; 56 F3
	tas		; 1B
	jsr ($0000.w,X)		; FC 00 00
	bra -128.b		; 80 80
	sty $80.b		; 84 80
	sty $9E80.w		; 8C 80 9E
	bra  30.b		; 80 1E
	brk $24.b		; 00 24
	php		; 08
	cpx $3F00.w		; EC 00 3F
	eor $9D98C7.l		; 4F C7 98 9D
	ora ($98.b,X)		; 01 98
	tsb $3A.b		; 04 3A
	asl $1F.b		; 06 1F
	ora ($0C.b,X)		; 01 0C
	ora $0F.b,S		; 03 0F
	cop $80.b		; 02 80
	ora $020000.l		; 0F 00 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($41.b,X)		; 01 41
	plp		; 28
	adc $7D32.w,Y		; 79 32 7D
	rol $4243.w,X		; 3E 43 42
	lda $A5.b		; A5 A5
	tas		; 1B
	and $DF3A.w		; 2D 3A DF
	brk $00.b		; 00 00
	jsl $0C101C.l		; 22 1C 10 0C
	rol $4200.w,X		; 3E 00 42
	bit $5AA5.w,X		; 3C A5 5A
	and $D3D2.w		; 2D D2 D3
	eor ($00.b,X)		; 41 00
	brk $07.b		; 00 07
	ora $05.b,S		; 03 05
	asl $0E1F.w		; 0E 1F 0E
	trb $7C0E.w		; 1C 0E 7C
	ply		; 7A
	php		; 08
	sty $78A8.w		; 8C A8 78
	jsr $0078.w		; 20 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $78.b		; 00 78
	tsb $8C.b		; 04 8C
	bvs 120.b		; 70 78
	brk $38.b		; 00 38
	php		; 08
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	brk $E0.b		; 00 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sta $9F.b,S		; 83 9F
	and $DD.b,S		; 23 DD
	sbc $3E.b,S		; E3 3E
	and ($51.b,X)		; 21 51
	bvc -80.b		; 50 B0
	bne -96.b		; D0 A0
	beq   0.b		; F0 00
	brk $20.b		; 00 20
	cmp $00.b,S		; C3 00
	cmp ($E0.b,X)		; C1 E0
	brk $20.b		; 00 20
	cpy #$A050.w		; C0 50 A0
	bne  32.b		; D0 20
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	bvs  42.b		; 70 2A
	sta $C0CF93.l		; 8F 93 CF C0
	sbc [$E0.b]		; E7 E0
	sbc $3CFE7C.l,X		; FF 7C FE 3C
	sec		; 38
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	cpx #$E061.w		; E0 61 E0
	bmi -16.b		; 30 F0
	clc		; 18
	sed		; F8
	brk $7C.b		; 00 7C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$02.b]		; 07 02
	tsb $7B11.w		; 0C 11 7B
	pha		; 48
	sta ($7E.b,S),Y		; 93 7E
	and $003F00.l,X		; 3F 00 3F 00
	and $0003.w,X		; 3D 03 00
	ora ($02.b,X)		; 01 02
	ora ($1C.b,X)		; 01 1C
	ora $0F7738.l,X		; 1F 38 77 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($DD.b,X)		; 01 DD
	ora $ED.b,X		; 15 ED
	sec		; 38
	eor $60EFA0.l		; 4F A0 EF 60
	and $40CFE0.l		; 2F E0 CF 40
	sta $001F80.l,X		; 9F 80 1F 00
	ora ($E0.b)		; 12 E0
	and [$CB.b],Y		; 37 CB
	and $9F5FCF.l,X		; 3F CF 5F 9F
	sta $7F3F3F.l,X		; 9F 3F 3F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	jmp ($6E73.w,X)		; 7C 73 6E
	.db $62, $6E, $72		; 62 6E 72
	sta $6B.b,S		; 83 6B
	ror $8B6B.w,X		; 7E 6B 8B
	tda		; 7B
	dec $BE1F.w,X		; DE 1F BE
	cpx #$7886.w		; E0 86 78
	cpy $B9B0.w		; CC B0 B9
	sta ($02.b,X)		; 81 02
	cmp ($FB.b,X)		; C1 FB
	lda $E07FCB.l,X		; BF CB 7F E0
	beq  96.b		; F0 60
	ora $80FF00.l,X		; 1F 00 FF 80
	adc $477E01.l,X		; 7F 01 7E 47
	sec		; 38
	clv		; B8
	ora $70.b,S		; 03 70
	sta $D4.b,S		; 83 D4
	dec $86F0.w		; CE F0 86
	cpx $C6.b		; E4 C6
	jsr ($96FD.w,X)		; FC FD 96
	adc $F03E45.l,X		; 7F 45 3E F0
	stz $5060.w,X		; 9E 60 50
	brk $00.b		; 00 00
	sty $8600.w		; 8C 00 86
	clc		; 18
	lda $AF03.w,X		; BD 03 AF
	ora ($9E.b,X)		; 01 9E
	brk $0E.b		; 00 0E
	cop $80.b		; 02 80
	cpy #$0001.w		; C0 01 00
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	ora $733238.l		; 0F 38 32 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora $26380F.l		; 0F 0F 38 26
	adc ($4C.b,S),Y		; 73 4C
	clc		; 18
	cpx #$F400.w		; E0 00 F4
.ACCU 16
	rep #$A0		; C2 A0
	lda $C2.b,S		; A3 C2
	ora $5F86FA.l		; 0F FA 86 5F
	tad		; 5B
	jmp.w [$B89B]		; DC 9B B8
	brk $00.b		; 00 00
	php		; 08
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $2C.b		; 00 2C
	brk $6C.b		; 00 6C
	brk $0D.b		; 00 0D
	asl $1A.b		; 06 1A
	phd		; 0B
	ora $183F14.l,X		; 1F 14 3F 18
	eor $387730.l		; 4F 30 77 38
	adc $284D38.l		; 6F 38 4D 28
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $28.b		; 00 28
	bpl -57.b		; 10 C7
	cpy #$C0C7.w		; C0 C7 C0
	inc $FEEF.w		; EE EF FE
	sbc $9677.w,X		; FD 77 96
	plx		; FA
	asl $1FE4.w,X		; 1E E4 1F
	sbc $1A.b,S		; E3 1A
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora ($F8.b),Y		; 11 F8
	brk $43.b		; 00 43
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $0A.b		; 00 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	rti		; 40

	jsr $1030.w		; 20 30 10
	clc		; 18
	pla		; 68
	jmp ($3684.w)		; 6C 84 36
	sta $0006.w,Y		; 99 06 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bra -112.b		; 80 90
	cpy #$C0C8.w		; C0 C8 C0
	cpx #$C0C0.w		; E0 C0 C0
	jsr $1CC0.w		; 20 C0 1C
	sbc $0A.b,S		; E3 0A
	sbc #$F009.w		; E9 09 F0
	brk $FB.b		; 00 FB
	ora $FC.b,S		; 03 FC
	ora ($FC.b,X)		; 01 FC
	brk $E0.b		; 00 E0
	rts		; 60

	cpx #$F4E0.w		; E0 E0 F4
	cpx #$F8F6.w		; E0 F6 F8
	sbc $FEFCFC.l,X		; FF FC FC FE
	inc $FFFE.w,X		; FE FE FF
	inc $8000.w,X		; FE 00 80
	cpy #$80C0.w		; C0 C0 80
	brk $E0.b		; 00 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($80.b,X)		; 01 80
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	adc $7F.b,S		; 63 7F
	adc $DD.b,S		; 63 DD
	cmp $72.b,S		; C3 72
	adc ($F1.b,X)		; 61 F1
	bne  48.b		; D0 30
	bne -64.b		; D0 C0
	jsr $0000.w		; 20 00 00
	rts		; 60

	sta $40.b,S		; 83 40
	sta ($E0.b,X)		; 81 E0
	brk $60.b		; 00 60
	bra -48.b		; 80 D0
	jsr $20D0.w		; 20 D0 20
	jsr $0000.w		; 20 00 00
	brk $74.b		; 00 74
	and $CF938F.l		; 2F 8F 93 CF
	cpy #$E0E7.w		; C0 E7 E0
	sbc $3CFE7C.l,X		; FF 7C FE 3C
	sec		; 38
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	sbc $61.b,S		; E3 61
	cpx #$F030.w		; E0 30 F0
	clc		; 18
	sed		; F8
	brk $7C.b		; 00 7C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	cpx #$6021.w		; E0 21 60
	ora $0E.b,S		; 03 0E
	php		; 08
	ora $73.b		; 05 73
	beq  23.b		; F0 17
	adc $0F0F16.l,X		; 7F 16 0F 0F
	brk $E0.b		; 00 E0
	sta $0A1F60.l,X		; 9F 60 1F 0A
	ora #$0300.w		; 09 00 03
	php		; 08
	adc [$0F.b]		; 67 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	bvc -19.b		; 50 ED
	and $41.b,X		; 35 41
	tya		; 98
	adc $60EFA0.l,X		; 7F A0 EF 60
	sta [$80.b]		; 87 80
	ora [$C0.b]		; 07 C0
	cmp [$40.b]		; C7 40
	cli		; 58
	ldy #$C022.w		; A0 22 C0
	ora [$E1.b],Y		; 17 E1
	and $9F5FCF.l,X		; 3F CF 5F 9F
	sbc $3F3F1F.l,X		; FF 1F 3F 3F
	and $40507F.l,X		; 3F 7F 50 40
	pla		; 68
	cpx $7C34.w		; EC 34 7C
	bvs  28.b		; 70 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  40.b		; 50 28
	cpx $5C94.w		; EC 94 5C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora $2F.b,X		; 15 2F
	ora $0931.w,Y		; 19 31 09
	ora $11311F.l,X		; 1F 1F 31 11
	and $2B.b,S		; 23 2B
	tsb $0B.b		; 04 0B
	ora $34.b,S		; 03 34
	ora ($0E.b,X)		; 01 0E
	ora #$0906.w		; 09 06 09
	asl $0F.b		; 06 0F
	brk $11.b		; 00 11
	asl $142B.w		; 0E 2B 14
	phd		; 0B
	bit $34.b,X		; 34 34
	bpl   3.b		; 10 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	jmp ($6B73.w,X)		; 7C 73 6B
	.db $62, $6E, $72		; 62 6E 72
	sta $6B.b,S		; 83 6B
	tda		; 7B
	rtl		; 6B

	phb		; 8B
	tda		; 7B
	sbc [$2F.b]		; E7 2F
	plp		; 28
	eor ($89.b),Y		; 51 89
	bvs  18.b		; 70 12
	sbc $E2.b,S		; E3 E2
	sta $49.b,S		; 83 49
	cmp #$BF3B.w		; C9 3B BF
	ora ($6F.b,S),Y		; 13 6F
	dec $C1E0.w,X		; DE E0 C1
	rol $FE01.w,X		; 3E 01 FE
	ora $FC.b,S		; 03 FC
	sta $7C.b,S		; 83 7C
	lsr $F830.w		; 4E 30 F8
	ora $78.b,S		; 03 78
	sta $8D.b,S		; 83 8D
	asl $0080.w		; 0E 80 00
	brk $80.b		; 00 80
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	jsr $E080.w		; 20 80 E0
	rts		; 60

	cli		; 58
	asl $0002.w		; 0E 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	cpx #$0060.w		; E0 60 00
	tya		; 98
	iny		; C8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	asl $0301.w		; 0E 01 03
	tsb $1C0F.w		; 0C 0F 1C
	ora $0D1A1C.l		; 0F 1C 1A 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1C08.w		; 0C 08 1C
	trb $1C1C.w		; 1C 1C 1C
	php		; 08
	trb $0000.w		; 1C 00 00
	cpx #$B800.w		; E0 00 B8
	rti		; 40

	trb $0290.w		; 1C 90 02
	sty $6CE2.w		; 8C E2 6C
	tsb $C6.b		; 04 C6
	asl $00F0.w,X		; 1E F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $10.b		; 00 10
	brk $D8.b		; 00 D8
	jsr $00F0.w		; 20 F0 00
	ora $0F.b,X		; 15 0F
	pld		; 2B
	ora $6F2703.l,X		; 1F 03 27 6F
	pld		; 2B
	ora $9353.w,X		; 1D 53 93
	adc ($A2.b,X)		; 61 A2
	adc ($7F.b),Y		; 71 7F
	bmi   0.b		; 30 00
	ora ($00.b,X)		; 01 00
	ora ($18.b,X)		; 01 18
	ora ($10.b,X)		; 01 10
	ora ($20.b,X)		; 01 20
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $98.b		; 00 98
	sta ($AA.b,X)		; 81 AA
	lda #$C7C0.w		; A9 C0 C7
	sta $0FFDFA.l,X		; 9F FA FD 0F
	cpx #$FF1A.w		; E0 1A FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	jsr ($FB54.w,X)		; FC 54 FB
	bit $02C3.w,X		; 3C C3 02
	sta ($01.b,X)		; 81 01
	brk $1B.b		; 00 1B
	tsb $00.b		; 04 00
	brk $D0.b		; 00 D0
	cpx #$1088.w		; E0 88 10
	bvc -20.b		; 50 EC
	plx		; FA
	phd		; 0B
	ora [$17.b]		; 07 17
	ora ($9F.b),Y		; 11 9F
	mvp $00,$9F		; 44 9F 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora ($07.b,X)		; 01 07
	php		; 08
	sta $080F80.l,X		; 9F 80 0F 08
	adc #$D05E.w		; 69 5E D0
	bpl  -4.b		; 10 FC
	trb $07F4.w		; 1C F4 07
	sbc $FD00.w,Y		; F9 00 FD
	ora ($FE.b,X)		; 01 FE
	brk $FB.b		; 00 FB
	ora $80.b,S		; 03 80
	cpy #$C0EF.w		; C0 EF C0
	sbc $F0.b,S		; E3 F0
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFF.w,X		; FE FF FF
	sbc $80FEFC.l,X		; FF FC FE 80
	rti		; 40

	bra -64.b		; 80 C0
	cpy #$E040.w		; C0 40 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($40.b,X)		; 01 40
	cpy #$40C0.w		; C0 C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $633F23.l,X		; DF 23 3F 63
	cmp $42C3.w,X		; DD C3 42
	eor ($71.b),Y		; 51 71
	bne  64.b		; D0 40
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	sta $40.b,S		; 83 40
	sta ($E0.b,X)		; 81 E0
	brk $50.b		; 00 50
	bcs -48.b		; B0 D0
	jsr $3090.w		; 20 90 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $28.b,X		; 75 28
	sta $CF91.w		; 8D 91 CF
	cpy #$E0E7.w		; C0 E7 E0
	sbc $3CFE7C.l,X		; FF 7C FE 3C
	sec		; 38
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	sbc $63.b,S		; E3 63
	cpx #$F030.w		; E0 30 F0
	clc		; 18
	sed		; F8
	brk $7C.b		; 00 7C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	bit $640B.w,X		; 3C 0B 64
	and ($E1.b,X)		; 21 E1
	adc $C6EC.w		; 6D EC C6
	lsr $C7.b		; 46 C7
	adc $1F1E30.l,X		; 7F 30 1E 1F
	brk $1C.b		; 00 1C
	trb $5864.w		; 1C 64 58
	adc ($1E.b,X)		; 61 1E
	cpx $C613.w		; EC 13 C6
	and $003F.w,Y		; 39 3F 00
	ora $000000.l		; 0F 00 00 00
	asl $0E60.w,X		; 1E 60 0E
	sbc $F1.b,S		; E3 F1
	inx		; E8
	sta $5F68.w,Y		; 99 68 5F
	rti		; 40

	adc $E0E7E0.l		; 6F E0 E7 E0
	sbc $20.b,S		; E3 20
	bcs   0.b		; B0 00
	beq   0.b		; F0 00
	cmp [$01.b]		; C7 01
	eor [$83.b]		; 47 83
	adc $3F9F9F.l,X		; 7F 9F 9F 3F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	eor ($3C.b,X)		; 41 3C
	ora $130337.l,X		; 1F 37 03 13
	ora ($1F.b,X)		; 01 1F
	ora ($0F.b),Y		; 11 0F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0E00.w		; 1C 00 0E
	brk $03.b		; 00 03
	tsb $000F.w		; 0C 0F 00
	asl $0C00.w		; 0E 00 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	cpx #$E315.w		; E0 15 E3
	tsb $38.b		; 04 38
	ora ($2F.b,X)		; 01 2F
	ora $3D3919.l,X		; 1F 19 39 3D
	tsa		; 3B
	eor ($13.b),Y		; 51 13
	jsr $1134.w		; 20 34 11
	asl $0E11.w		; 0E 11 0E
	ora #$1F06.w		; 09 06 1F
	brk $39.b		; 00 39
	rol $3B.b		; 26 3B
	tsb $1A.b		; 04 1A
	bit $10.b		; 24 10
	bpl   3.b		; 10 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	adc $636C73.l,X		; 7F 73 6C 63
	adc $6B8473.l		; 6F 73 84 6B
	jmp ($8B6B.w,X)		; 7C 6B 8B
	tda		; 7B
	cld		; D8
	trb $B09C.w		; 1C 9C B0
	cpy $CE0C.w		; CC 0C CE
	tsb $1E96.w		; 0C 96 1E
	pha		; 48
	eor #$FFDC.w		; 49 DC FF
	tad		; 5B
	plx		; FA
	cpx #$78F0.w		; E0 F0 78
	brk $08.b		; 00 08
	beq   8.b		; F0 08
	beq  24.b		; F0 18
	cpx #$8771.w		; E0 71 87
	cmp $18.b,S		; C3 18
	sty $1E.b		; 84 1E
	clc		; 18
	sed		; F8
	php		; 08
	sei		; 78
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sed		; F8
	bra 120.b		; 80 78
	brk $70.b		; 00 70
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	asl $0F07.w		; 0E 07 0F
	ora [$0E.b]		; 07 0E
	ora $0C0F16.l,X		; 1F 16 0F 0C
	ora $003F14.l,X		; 1F 14 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $1F1F.w		; 0E 1F 1F
	ora [$0F.b]		; 07 0F
	trb $161E.w		; 1C 1E 16
	asl $40A0.w		; 0E A0 40
	bmi  -8.b		; 30 F8
	brk $C4.b		; 00 C4
	asl $C4.b		; 06 C4
	sta $81DA.w,Y		; 99 DA 81
	inc $DC1B.w,X		; FE 1B DC
	phy		; 5A
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $6B.b		; 00 6B
	ora $5B2F6B.l		; 0F 6B 2F 5B
	ora [$8F.b],Y		; 17 8F
	eor ($D7.b,S),Y		; 53 D7
	and $D6.b,S		; 23 D6
	tsa		; 3B
	adc [$1F.b],Y		; 77 1F
	and $101D.w,Y		; 39 1D 10
	ora $10.b,S		; 03 10
	ora $20.b,S		; 03 20
	ora $20.b,S		; 03 20
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	cop $3F.b		; 02 3F
	brk $3E.b		; 00 3E
	brk $35.b		; 00 35
	ora [$B8.b]		; 07 B8
	tyx		; BB
	sbc $1EFAF4.l,X		; FF F4 FA 1E
	cmp ($F7.b,X)		; C1 F7
	sbc $E8.b,S		; E3 E8
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	jsr ($A740.w,X)		; FC 40 A7
	tsb $83.b		; 04 83
	cop $01.b		; 02 01
	lda [$08.b],Y		; B7 08
	sbc $1C.b,S		; E3 1C
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	clc		; 18
	bpl  48.b		; 10 30
	sec		; 38
	inx		; E8
	trb $0C3E.w		; 1C 3E 0C
	trb $171F.w		; 1C 1F 17
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($17.b,X)		; 01 17
	php		; 08
	plb		; AB
	stz $11D1.w		; 9C D1 11
	xba		; EB
	clc		; 18
	sbc $FB0F.w,Y		; F9 0F FB
	cop $FD.b		; 02 FD
	brk $FD.b		; 00 FD
	ora ($FE.b,X)		; 01 FE
	brk $40.b		; 00 40
	cpy #$C0EE.w		; C0 EE C0
	sbc [$E0.b]		; E7 E0
	beq  -8.b		; F0 F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFE.w,X		; FE FE FF
	sbc $4080FF.l,X		; FF FF 80 40
	bra -64.b		; 80 C0
	cpy #$E040.w		; C0 40 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($40.b,X)		; 01 40
	cpy #$40C0.w		; C0 C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	ora $1CFC.w,Y		; 19 FC 1C
	inc $171E.w		; EE 1E 17
	sta $07838F.l		; 8F 8F 83 07
	sta ($01.b,X)		; 81 01
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $010F03.l,X		; 1F 03 0F 01
	ora [$80.b]		; 07 80
	sta [$80.b]		; 87 80
	ora $80.b,S		; 03 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	mvp $8C,$68		; 44 68 8C
	jmp ($3E04.w,X)		; 7C 04 3E
	ora $FF.b,S		; 03 FF
	cpx #$E0F3.w		; E0 F3 E0
	cpy #$0000.w		; C0 00 00
	brk $24.b		; 00 24
	trb $041C.w		; 1C 1C 04
	bra -128.b		; 80 80
	cpy #$00C0.w		; C0 C0 00
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($73.b)		; 12 73
	adc $C04FA0.l		; 6F A0 4F C0
	.db $42, $42		; 42 42
	rol $367E.w		; 2E 7E 36
	ora $000F.w,X		; 1D 0F 00
	ora [$00.b]		; 07 00
	adc ($4C.b,S),Y		; 73 4C
	cpx #$C09F.w		; E0 9F C0
	and $1E3DC2.l,X		; 3F C2 3D 1E
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	phx		; DA
	lda $14CF36.l,X		; BF 36 CF 14
	ora $E0AF20.l		; 0F 20 AF E0
	and $00C7E0.l		; 2F E0 C7 00
	cmp [$40.b]		; C7 40
	cld		; D8
	jsr $C121.w		; 20 21 C1
	ora ($E1.b,S),Y		; 13 E1
	and $1FDFCF.l,X		; 3F CF DF 1F
	sta $3F3F1F.l,X		; 9F 1F 3F 3F
	and $0F147F.l,X		; 3F 7F 14 0F
	ora $070707.l		; 0F 07 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $E9.b		; 06 E9
	sbc ($C3.b),Y		; F1 C3
	lsr $32BE.w,X		; 5E BE 32
	adc ($7B.b)		; 72 7B
	ror $A2.b,X		; 76 A2
	rol $40.b		; 26 40
	pla		; 68
	brk $00.b		; 00 00
	sbc $1C.b,S		; E3 1C
	sta ($0C.b)		; 92 0C
	lda $4D7200.l,X		; BF 00 72 4D
	ror $09.b,X		; 76 09
	bit $49.b,X		; 34 49
	jsr $0020.w		; 20 20 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	ror $7063.w		; 6E 63 70
	adc ($80.b,S),Y		; 73 80
	adc ($7E.b,S),Y		; 73 7E
	rtl		; 6B

	sty $6B.b		; 84 6B
	phb		; 8B
	tda		; 7B
	ora ($00.b,X)		; 01 00
	asl $03.b		; 06 03
	tsb $0B04.w		; 0C 04 0B
	ora $07.b,X		; 15 07
	ora $27171F.l,X		; 1F 1F 17 27
	ora $00271E.l,X		; 1F 1E 27 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $15.b		; 00 15
	asl $07.b,X		; 16 07
	ora $0F1F17.l,X		; 1F 17 1F 0F
	ora $C03F27.l,X		; 1F 27 3F C0
	brk $98.b		; 00 98
	beq -120.b		; F0 88
	sty $4C4E.w		; 8C 4E 4C
	stx $1E.b,Y		; 96 1E
	and ($BC.b,X)		; 21 BC
	sty $E6.b		; 84 E6
	inx		; E8
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bcs   0.b		; B0 00
	cpx $DE00.w		; EC 00 DE
	brk $1E.b		; 00 1E
	brk $16.b		; 00 16
	brk $7F.b		; 00 7F
	ora ($5E.b,X)		; 01 5E
	jsl $9F560E.l		; 22 0E 56 9F
	ror $DB.b		; 66 DB
	and $1EE2.w		; 2D E2 1E
	tsa		; 3B
	ora $000718.l,X		; 1F 18 07 00
	ora ($01.b,X)		; 01 01
	ora $21.b,S		; 03 21
	ora [$01.b]		; 07 01
	cop $07.b		; 02 07
	brk $1E.b		; 00 1E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	ora ($ED.b,X)		; 01 ED
	eor $D44817.l		; 4F 17 48 D4
	jsr ($ED61.w,X)		; FC 61 ED
	rol $F7.b		; 26 F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F3FF.w,X		; FE FF F3
	sec		; 38
	inx		; E8
	ora [$E4.b]		; 07 E4
	ora $ED.b,S		; 03 ED
	ora ($E7.b)		; 12 E7
	clc		; 18
	sbc ($08.b,X)		; E1 08
	cmp $CC19.w,X		; DD 19 CC
	sbc ($14.b),Y		; F1 14
	bpl  60.b		; 10 3C
	sec		; 38
	plp		; 28
	tsb $FEB8.w		; 0C B8 FE
	and [$F5.b],Y		; 37 F5
	sed		; F8
	beq -31.b		; F0 E1
	beq  49.b		; F0 31
	ora ($18.b,X)		; 01 18
	cpx #$C030.w		; E0 30 C0
	jmp ($8480.w,X)		; 7C 80 84
	bmi   8.b		; 30 08
	bit $7050.w,X		; 3C 50 70
	beq  -8.b		; F0 F8
	bcc  -8.b		; 90 F8
	brk $F8.b		; 00 F8
	cpy #$0060.w		; C0 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 112.b		; 80 70
	bra  -8.b		; 80 F8
	php		; 08
	sei		; 78
	php		; 08
	beq -128.b		; F0 80
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  72.b		; 80 48
	bcs -89.b		; B0 A7
	ror $CC.b		; 66 CC
	rts		; 60

	cpx #$E538.w		; E0 38 E5
	phd		; 0B
	sbc [$04.b],Y		; F7 04
	sed		; F8
	brk $F8.b		; 00 F8
	cop $80.b		; 02 80
	brk $98.b		; 00 98
	bra -97.b		; 80 9F
	cpy #$C0C7.w		; C0 C7 C0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $0000.w,X		; FE 00 00
	cpy #$0080.w		; C0 80 00
	bpl   4.b		; 10 04
	brk $78.b		; 00 78
	jsr ($0EF4.w,X)		; FC F4 0E
	asl $0E.b,X		; 16 0E
	ora $8A.b,X		; 15 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	bra -128.b		; 80 80
	rti		; 40

	bra -64.b		; 80 C0
	cpy #$E040.w		; C0 40 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($40.b,X)		; 01 40
	cpy #$40C0.w		; C0 C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  55.b		; 30 37
	rol $70.b,X		; 36 70
	iny		; C8
	eor [$40.b]		; 47 40
	cmp $83E024.l		; CF 24 E0 83
	adc $1F0F38.l,X		; 7F 38 0F 1F
	brk $10.b		; 00 10
	asl $4F70.w		; 0E 70 4F
	rti		; 40

	and $603FC0.l,X		; 3F C0 3F 60
	ora $07003F.l,X		; 1F 3F 00 07
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	sbc $0805.w,X		; FD 05 08
	tsa		; 3B
	bne -33.b		; D0 DF
	brk $2F.b		; 00 2F
	jsr $604F.w		; 20 4F 60
	eor $20FFE0.l,X		; 5F E0 FF 20
	bit $0B00.w,X		; 3C 00 0B
	sbc ($17.b,S),Y		; F3 17
	sbc $1F.b,S		; E3 1F
	sbc [$3F.b]		; E7 3F
	cmp $9F9F7F.l		; CF 7F 9F 9F
	ora $033F1F.l,X		; 1F 1F 3F 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	sbc ($E3.b)		; F2 E3
	asl $BD.b		; 06 BD
	jmp ($E564.w,X)		; 7C 64 E5
	sbc [$ED.b],Y		; F7 ED
	mvp $80,$4D		; 44 4D 80
	bne   0.b		; D0 00
	brk $E6.b		; 00 E6
	clc		; 18
	bit $18.b		; 24 18
	ror $E500.w,X		; 7E 00 E5
	txy		; 9B
	sbc $6912.w		; ED 12 69
	sta ($40.b,S),Y		; 93 40
	rti		; 40

	brk $00.b		; 00 00
	sbc [$32.b],Y		; F7 32
	sed		; F8
	and $3CDC.w,Y		; 39 DC 3C
	rol $1F1E.w		; 2E 1E 1F
	ora [$0F.b]		; 07 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	rol $1E06.w,X		; 3E 06 1E
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -120.b		; 50 88
	bne  24.b		; D0 18
	sed		; F8
	php		; 08
	jmp ($FF06.w,X)		; 7C 06 FF
	cmp ($E7.b,X)		; C1 E7
	cpy #$0081.w		; C0 81 00
	brk $00.b		; 00 00
	pha		; 48
	sec		; 38
	sec		; 38
	php		; 08
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	adc ($63.b),Y		; 71 63
	bvs 115.b		; 70 73
	bra 115.b		; 80 73
	sta ($6B.b,X)		; 81 6B
	sty $6B.b		; 84 6B
	phb		; 8B
	tda		; 7B
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $1507.w,Y		; 19 07 15
	php		; 08
	rol $3708.w,X		; 3E 08 37
	lsr $2F7F.w		; 4E 7F 2F
	ora [$7F.b],Y		; 17 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	lsr $2F6F.w		; 4E 6F 2F
	adc $007F7F.l,X		; 7F 7F 7F 00
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	cpx #$18C0.w		; E0 C0 18
	pei ($18.b)		; D4 18
	tay		; A8
	bit $FCFE.w,X		; 3C FE FC
	bra -18.b		; 80 EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E000.w		; E0 00 E0
	brk $CC.b		; 00 CC
	brk $8C.b		; 00 8C
	brk $96.b		; 00 96
	cop $7C.b		; 02 7C
	ora $7C.b,S		; 03 7C
	ora ($7E.b,X)		; 01 7E
	ora [$E2.b]		; 07 E2
	ora [$E3.b],Y		; 17 E3
	ora [$78.b]		; 07 78
	ora $03071A.l,X		; 1F 1A 07 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	bne  -1.b		; D0 FF
	bra  63.b		; 80 3F
	cpx #$E01F.w		; E0 1F E0
	sbc [$E7.b],Y		; F7 E7
	jsr ($81F4.w,X)		; FC F4 81
	sbc $17C6.w		; ED C6 17
	sta $1F1F0F.l		; 8F 0F 1F 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sed		; F8
	tsb $03E4.w		; 0C E4 03
	adc $0712.w		; 6D 12 07
	sec		; 38
	inx		; E8
	php		; 08
	inx		; E8
	php		; 08
	inx		; E8
	tsb $715D.w		; 0C 5D 71
	bvc -39.b		; 50 D9
	bit $BA0C.w		; 2C 0C BA
	jsr ($75B6.w,X)		; FC B6 75
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sta ($80.b,X)		; 81 80
	cmp $7C21.w,X		; DD 21 7C
	bra -128.b		; 80 80
	bmi   8.b		; 30 08
	bit $8010.w,X		; 3C 10 80
	rti		; 40

	bvc  80.b		; 50 50
	bvs -32.b		; 70 E0
	inx		; E8
	bcc -72.b		; 90 B8
	php		; 08
	beq   0.b		; F0 00
	rts		; 60

	bra   0.b		; 80 00
	rts		; 60

	brk $C0.b		; 00 C0
	jsr $8070.w		; 20 70 80
	inx		; E8
	clc		; 18
	sei		; 78
	php		; 08
	beq   0.b		; F0 00
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jsr $0460.w		; 20 60 04
	bpl -127.b		; 10 81
	bvc -80.b		; 50 B0
	xce		; FB
	eor [$D6.b]		; 47 D6
	ora ($D0.b,X)		; 01 D0
	ora ($00.b),Y		; 11 00
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $7E.b		; 00 7E
	brk $0F.b		; 00 0F
	brk $80.b		; 00 80
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$00E0.w		; E0 E0 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	jsr $0880.w		; 20 80 08
	sty $84.b		; 84 84
	dec $B63C.w,X		; DE 3C B6
	asl $8881.w		; 0E 81 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $80.b		; 00 80
	rti		; 40

	bra -64.b		; 80 C0
	cpy #$E040.w		; C0 40 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($40.b,X)		; 01 40
	cpy #$40C0.w		; C0 C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $172E37.l,X		; 1F 37 2E 17
	eor [$31.b],Y		; 57 31
	and $22.b		; 25 22
	ora #$59C6.w		; 09 C6 59
	dec $CC.b		; C6 CC
	cpy #$7F98.w		; C0 98 7F
	and [$37.b],Y		; 37 37
	ora [$3F.b]		; 07 3F
	and ($0E.b),Y		; 31 0E
	rts		; 60

	ora $403F40.l,X		; 1F 40 3F 40
	and $3F3F40.l,X		; 3F 40 3F 3F
	brk $24.b		; 00 24
	jsr ($F104.w,X)		; FC 04 F1
	jsr ($C7F9.w,X)		; FC F9 C7
	brk $9E.b		; 00 9E
	bpl  -1.b		; 10 FF
	rts		; 60

	sbc $E0BFE0.l,X		; FF E0 BF E0
	trb $3600.w		; 1C 00 36
	asl A		; 0A
	inc $06.b,X		; F6 06
	asl $1FF6.w		; 0E F6 1F
	sbc [$7F.b]		; E7 7F
	sta $DF0FFF.l		; 8F FF 0F DF
	ora $000001.l,X		; 1F 01 00 00
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
	brk $CC.b		; 00 CC
	eor [$E3.b],Y		; 57 E3
	asl $BD.b		; 06 BD
	jmp ($E564.w,X)		; 7C 64 E5
	sbc [$ED.b],Y		; F7 ED
	mvp $80,$4D		; 44 4D 80
	bne   0.b		; D0 00
	brk $06.b		; 00 06
	sec		; 38
	bit $18.b		; 24 18
	ror $E500.w,X		; 7E 00 E5
	txy		; 9B
	sbc $6912.w		; ED 12 69
	sta ($40.b,S),Y		; 93 40
	rti		; 40

	brk $00.b		; 00 00
	sbc [$32.b],Y		; F7 32
	sed		; F8
	and $3CDC.w,Y		; 39 DC 3C
	rol $1F1E.w		; 2E 1E 1F
	ora [$0F.b]		; 07 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	rol $1E06.w,X		; 3E 06 1E
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -120.b		; 50 88
	bne  24.b		; D0 18
	sed		; F8
	php		; 08
	jmp ($FF06.w,X)		; 7C 06 FF
	cmp ($E7.b,X)		; C1 E7
	cpy #$0081.w		; C0 81 00
	brk $00.b		; 00 00
	pha		; 48
	sec		; 38
	sec		; 38
	php		; 08
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	adc ($63.b),Y		; 71 63
	bvs 115.b		; 70 73
	bra 115.b		; 80 73
	sta ($6B.b,X)		; 81 6B
	sty $6B.b		; 84 6B
	phb		; 8B
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora $010E00.l		; 0F 00 0E 01
	ora $1D03.w,X		; 1D 03 1D
	cop $14.b		; 02 14
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$0020.w		; 09 20 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	beq 114.b		; F0 72
	pea $0402.w		; F4 02 04
	tyx		; BB
	and $00BFD1.l,X		; 3F D1 BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $F8.b		; 00 F8
	brk $C1.b		; 00 C1
	brk $A3.b		; 00 A3
	rts		; 60

	rtl		; 6B

	and $6E0F48.l		; 2F 48 0F 6E
	and $8F7FBB.l,X		; 3F BB 7F 8F
	stz $7F.b,X		; 74 7F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	jsl $1BA899.l		; 22 99 A8 1B
	inc $403F.w,X		; FE 3F 40
	sbc $13F200.l,X		; FF 00 F2 13
	cmp $865F.w		; CD 5F 86
	eor [$03.b],Y		; 57 03
	jsr ($718F.w,X)		; FC 8F 71
	sbc ($01.b,X)		; E1 01
	ora $83.b,S		; 03 83
	ora [$07.b]		; 07 07
	tsb $330E.w		; 0C 0E 33
	brk $47.b		; 00 47
	sec		; 38
	inx		; E8
	php		; 08
	cpx #$E400.w		; E0 00 E4
	brk $C4.b		; 00 C4
	tsb $AC.b		; 04 AC
	and $01.b,X		; 35 01
	xba		; EB
	tsx		; BA
	sbc $F075B7.l,X		; FF B7 75 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cmp ($E1.b,X)		; C1 E1
	tas		; 1B
	asl $84.b		; 06 84
	bmi   8.b		; 30 08
	bit $50C0.w,X		; 3C C0 50
	bcc  16.b		; 90 10
	bcs 112.b		; B0 70
	brk $90.b		; 00 90
	bcc -16.b		; 90 F0
	bcs -24.b		; B0 E8
	jsr $00F8.w		; 20 F8 00
	bmi  32.b		; 30 20
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	rts		; 60

	beq   0.b		; F0 00
	inx		; E8
	clc		; 18
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	cpy #$8880.w		; C0 80 88
	bcc -12.b		; 90 F4
	sty $C8.b		; 84 C8
	eor ($E8.b,X)		; 41 E8
	tya		; 98
	txy		; 9B
	and [$D6.b]		; 27 D6
	ora ($80.b),Y		; 11 80
	bra   0.b		; 80 00
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	brk $3E.b		; 00 3E
	brk $07.b		; 00 07
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -96.b		; 80 A0
	jsr $0844.w		; 20 44 08
	.db $42, $C0		; 42 C0
	phx		; DA
	dec A		; 3A
	lda ($8A.b,S),Y		; B3 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $3C.b		; 00 3C
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	cpy #$C080.w		; C0 80 C0
	cpy #$E040.w		; C0 40 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($C0.b,X)		; 01 C0
	rti		; 40

	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	tas		; 1B
	ora $0F1B3D.l		; 0F 3D 1B 0F
	asl $0B.b		; 06 0B
	php		; 08
	ora [$3A.b]		; 07 3A
	asl $0E7E.w		; 0E 7E 0E
	and $7C.b		; 25 7C
	ora $3D3C.w,Y		; 19 3C 3D
	and $0A0F0F.l,X		; 3F 0F 0F 0A
	phd		; 0B
	tsb $07.b		; 04 07
	asl $01.b		; 06 01
	asl $0C01.w		; 0E 01 0C
	ora $E0.b,S		; 03 E0
	inc $E7FD.w,X		; FE FD E7
	rtl		; 6B

	sbc [$E4.b],Y		; F7 E4
	adc [$33.b],Y		; 77 33
	cmp ($B3.b,S),Y		; D3 B3
	.db $42, $92		; 42 92
	.db $62, $25, $C6		; 62 25 C6
	sbc ($F0.b,S),Y		; F3 F0
	sbc $F0.b,S		; E3 F0
	sbc [$70.b],Y		; F7 70
	ror $1260.w		; 6E 60 12
	cpx $FC03.w		; EC 03 FC
	ora $FD.b,S		; 03 FD
	ora [$F9.b]		; 07 F9
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $E317.w		; 8C 17 E3
	asl $BD.b		; 06 BD
	ror $E564.w,X		; 7E 64 E5
	sbc [$ED.b],Y		; F7 ED
	mvp $80,$4D		; 44 4D 80
	bne   0.b		; D0 00
	brk $46.b		; 00 46
	sec		; 38
	bit $18.b		; 24 18
	ror $E500.w,X		; 7E 00 E5
	txy		; 9B
	sbc $6912.w		; ED 12 69
	sta ($40.b,S),Y		; 93 40
	rti		; 40

	brk $00.b		; 00 00
	sbc [$32.b],Y		; F7 32
	sed		; F8
	and $3CDC.w,Y		; 39 DC 3C
	rol $1F1E.w		; 2E 1E 1F
	ora [$0F.b]		; 07 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	rol $1E06.w,X		; 3E 06 1E
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  -8.b		; 30 F8
	beq  56.b		; F0 38
	sed		; F8
	php		; 08
	jmp ($FF06.w,X)		; 7C 06 FF
	cmp ($E7.b,X)		; C1 E7
	cpy #$0081.w		; C0 81 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	asl $00.b		; 06 00
	brk $08.b		; 00 08
	bpl   6.b		; 10 06
	adc ($63.b,S),Y		; 73 63
	bvs 115.b		; 70 73
	bra 115.b		; 80 73
	sta $6B.b,S		; 83 6B
	phb		; 8B
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	tsb $3F.b		; 04 3F
	cop $3C.b		; 02 3C
	ora $71.b,S		; 03 71
	ora $760C74.l		; 0F 74 0C 76
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sta [$80.b]		; 87 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	bra -104.b		; 80 98
	brk $1C.b		; 00 1C
	dec $EC.b,X		; D6 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $E4.b		; 00 E4
	tsb $0C.b		; 04 0C
	brk $29.b		; 00 29
	and $5C2A62.l		; 2F 62 2A 5C
	ora $ED7F2D.l,X		; 1F 2D 7F ED
	and $7F3FDE.l,X		; 3F DE 3F 7F
	brk $03.b		; 00 03
	brk $17.b		; 00 17
	brk $1E.b		; 00 1E
	ora ($2F.b,X)		; 01 2F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	and ($51.b,S),Y		; 33 51
	.db $62, $3B, $8E		; 62 3B 8E
	ora $F8.b,X		; 15 F8
	sbc $09FDC4.l,X		; FF C4 FD 09
	inc $861B.w,X		; FE 1B 86
	eor [$03.b],Y		; 57 03
	jsr ($BC43.w,X)		; FC 43 BC
	sta $E371.w		; 8D 71 E3
	ora ($C3.b,X)		; 01 C3
	ora $06.b,S		; 03 06
	ora [$01.b]		; 07 01
	brk $47.b		; 00 47
	sec		; 38
	cpx #$E008.w		; E0 08 E0
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	tsb $D8.b		; 04 D8
	trb $FBE9.w		; 1C E9 FB
	sec		; 38
	sbc $F875B7.l,X		; FF B7 75 F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cpx #$03F0.w		; E0 F0 03
	lsr $87.b		; 46 87
	and ($08.b),Y		; 31 08
	bit $D040.w,X		; 3C 40 D0
	bcc  16.b		; 90 10
	bra  48.b		; 80 30
	rti		; 40

	cpy #$7070.w		; C0 70 70
	rts		; 60

	iny		; C8
	bne -40.b		; D0 D8
	brk $70.b		; 00 70
	jsr $6000.w		; 20 00 60
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	jsr $8070.w		; 20 70 80
	tay		; A8
	clc		; 18
	cld		; D8
	plp		; 28
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	bpl -84.b		; 10 AC
	php		; 08
	rti		; 40

	cpy #$1DEC.w		; C0 EC 1D
	adc $0005.w,Y		; 79 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $3E.b		; 00 3E
	brk $02.b		; 00 02
	brk $82.b		; 00 82
	bra   0.b		; 80 00
	cpy #$4080.w		; C0 80 40
	cpy #$E040.w		; C0 40 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($C0.b,X)		; 01 C0
	rti		; 40

	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	jsl $3F6F33.l		; 22 33 6F 3F
	sbc [$4F.b],Y		; F7 4F
	and $2D1F.w,X		; 3D 1F 2D
	cpx #$EA1F.w		; E0 1F EA
	and $F80B.w,Y		; 39 0B F8
	rol $81.b		; 26 81
	adc [$F3.b]		; 67 F3
	adc [$7F.b],Y		; 77 7F
	ora $2D2D.w,X		; 1D 2D 2D
	and $1F10.w		; 2D 10 1F
	clc		; 18
	ora [$38.b]		; 07 38
	ora [$04.b]		; 07 04
	rol $BEC4.w,X		; 3E C4 BE
	pea $A39C.w		; F4 9C A3
	dec $FCDE.w,X		; DE DE FC
	cmp [$40.b]		; C7 40
	cmp $884F09.l		; CF 09 4F 88
	lsr $8882.w		; 4E 82 88
	cpy #$C08F.w		; C0 8F C0
	cmp $B9C0.w,X		; DD C0 B9
	bra  68.b		; 80 44
	clv		; B8
	asl $0FF2.w		; 0E F2 0F
	sbc ($01.b,S),Y		; F3 01
	brk $01.b		; 00 01
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
	brk $8F.b		; 00 8F
	ora $E1.b,X		; 15 E1
	asl $BD.b		; 06 BD
	ror $E564.w,X		; 7E 64 E5
	sbc [$ED.b],Y		; F7 ED
	mvp $80,$4D		; 44 4D 80
	bne   0.b		; D0 00
	brk $46.b		; 00 46
	sec		; 38
	rol $18.b		; 26 18
	ror $E500.w,X		; 7E 00 E5
	txs		; 9A
	sbc $6912.w		; ED 12 69
	sta ($40.b,S),Y		; 93 40
	rti		; 40

	brk $00.b		; 00 00
	sbc [$32.b],Y		; F7 32
	sed		; F8
	and $3CDC.w,Y		; 39 DC 3C
	rol $1F1E.w		; 2E 1E 1F
	ora [$0F.b]		; 07 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	rol $1E06.w,X		; 3E 06 1E
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sed		; F8
	beq  40.b		; F0 28
	sed		; F8
	php		; 08
	jmp ($FF06.w,X)		; 7C 06 FF
	cmp ($E7.b,X)		; C1 E7
	cpy #$0081.w		; C0 81 00
	brk $00.b		; 00 00
	sec		; 38
	php		; 08
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	asl $00.b		; 06 00
	brk $08.b		; 00 08
	bpl   6.b		; 10 06
	adc ($63.b,S),Y		; 73 63
	bvs 115.b		; 70 73
	bra 115.b		; 80 73
	sta $6B.b,S		; 83 6B
	phb		; 8B
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F00.w,X		; 1E 00 3F
	cop $35.b		; 02 35
	ora $3B.b,S		; 03 3B
	ora [$66.b]		; 07 66
	asl $0870.w,X		; 1E 70 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq -32.b		; F0 E0
	bra -104.b		; 80 98
	bit $003C.w		; 2C 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $C4.b		; 00 C4
	brk $19.b		; 00 19
	and $652761.l,X		; 3F 61 27 65
	and $461F46.l		; 2F 46 1F 46
	and $C73FD5.l,X		; 3F D5 3F C7
	rol $007F.w,X		; 3E 7F 00
	ora [$00.b]		; 07 00
	ora $001B00.l,X		; 1F 00 1B 00
	and $0F00.w		; 2D 00 0F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	ora ($40.b),Y		; 11 40
	and ($F9.b),Y		; 31 F9
.ACCU 16
.INDEX 16
	rep #$BD		; C2 BD
	stx $B03D.w		; 8E 3D B0
	sbc $0FFDC4.l,X		; FF C4 FD 0F
	sbc ($27.b,S),Y		; F3 27
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	cmp $3C.b,S		; C3 3C
	bit #$A371.w		; 89 71 A3
	eor $83.b,S		; 43 83
	ora [$00.b]		; 07 00
	tsb $1827.w		; 0C 27 18
	sbc #$E808.w		; E9 08 E8
	php		; 08
	cpx $00.b		; E4 00
	inx		; E8
	tsb $0CCC.w		; 0C CC 0C
	jmp ($BB67.w,X)		; 7C 67 BB
	sbc $F077B5.l,X		; FF B5 77 F0
	bvs -16.b		; 70 F0
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	sta [$E3.b]		; 87 E3
	ora [$30.b]		; 07 30
	php		; 08
	bit $A030.w,X		; 3C 30 A0
	bra  16.b		; 80 10
	bra  16.b		; 80 10
	bvs -16.b		; 70 F0
	ldy #$90B0.w		; A0 B0 90
	beq -64.b		; F0 C0
	iny		; C8
	rti		; 40

	sed		; F8
	rti		; 40

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $B0.b		; 00 B0
	rti		; 40

	beq   0.b		; F0 00
	iny		; C8
	sec		; 38
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	rts		; 60

	cpx #$9008.w		; E0 08 90
	sta ($90.b)		; 92 90
	adc ($F1.b),Y		; 71 F1
	sta $0000.w		; 8D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	jmp ($0E00.w)		; 6C 00 0E
	brk $02.b		; 00 02
	bra   0.b		; 80 00
	cpy #$4080.w		; C0 80 40
	cpy #$E040.w		; C0 40 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($80.b,X)		; 01 80
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($88.b)		; F2 88
	stp		; DB
	jsr $EFB3.w		; 20 B3 EF
	tsa		; 3B
	adc [$0F.b],Y		; 77 0F
	and $2D5E.w,X		; 3D 5E 2D
	cpx #$C91F.w		; E0 1F C9
	sec		; 38
	sta [$00.b]		; 87 00
	rol $A1.b		; 26 A1
	sbc [$73.b]		; E7 73
	adc ($7F.b,S),Y		; 73 7F
	ora $0C3D.w,X		; 1D 3D 0C
	ora $1F10.w		; 0D 10 1F
	clc		; 18
	ora [$D6.b]		; 07 D6
	cpx $7E80.w		; EC 80 7E
	.db $82, $FF, $B6		; 82 FF B6
	dec $FE85.w,X		; DE 85 FE
	ldx #$0FE1.w		; A2 E1 0F
	txa		; 8A
	eor $000C88.l		; 4F 88 0C 00
	jmp $8C80.w		; 4C 80 8C
	cpy #$C08D.w		; C0 8D C0
	cmp $E4C0.w,Y		; D9 C0 E4
	tya		; 98
	tsb $0FF2.w		; 0C F2 0F
	sbc ($03.b,S),Y		; F3 03
	brk $01.b		; 00 01
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
	brk $CF.b		; 00 CF
	eor [$E1.b],Y		; 57 E1
	asl $BD.b		; 06 BD
	ror $E564.w,X		; 7E 64 E5
	sbc [$ED.b],Y		; F7 ED
	mvp $80,$4D		; 44 4D 80
	bne   0.b		; D0 00
	brk $06.b		; 00 06
	sec		; 38
	rol $18.b		; 26 18
	ror $E500.w,X		; 7E 00 E5
	txs		; 9A
	sbc $6912.w		; ED 12 69
	sta ($40.b,S),Y		; 93 40
	rti		; 40

	brk $00.b		; 00 00
	sbc [$32.b],Y		; F7 32
	sed		; F8
	and $3CDC.w,Y		; 39 DC 3C
	ldx $1F1E.w		; AE 1E 1F
	ora [$0F.b]		; 07 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	rol $1E06.w,X		; 3E 06 1E
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	beq  40.b		; F0 28
	sed		; F8
	php		; 08
	jmp ($FF06.w,X)		; 7C 06 FF
	cmp ($E7.b,X)		; C1 E7
	cpy #$0081.w		; C0 81 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	asl $00.b		; 06 00
	brk $08.b		; 00 08
	bpl   6.b		; 10 06
	adc ($63.b,S),Y		; 73 63
	adc ($73.b),Y		; 71 73
	adc $8373.w,X		; 7D 73 83
	rtl		; 6B

	phb		; 8B
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1D02.w		; 1C 02 1D
	ora $37.b,S		; 03 37
	ora ($38.b,X)		; 01 38
	ora [$3B.b]		; 07 3B
	ora [$18.b]		; 07 18
	ror $00.b		; 66 00
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
	brk $70.b		; 00 70
	bra -28.b		; 80 E4
	inx		; E8
	ldx $36A8.w		; AE A8 36
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bvc   0.b		; 50 00
	cmp $01.b,S		; C3 01
	adc #$4D27.w		; 69 27 4D
	ora $4C.b,S		; 03 4C
	ora ($0D.b,X)		; 01 0D
	eor ($1F.b,S),Y		; 53 1F
	bvc -17.b		; 50 EF
	bpl  -1.b		; 10 FF
	clc		; 18
	xba		; EB
	rol $0013.w,X		; 3E 13 00
	and ($00.b,S),Y		; 33 00
	and ($00.b,S),Y		; 33 00
	and $00.b,S		; 23 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $4300.w,X		; 1E 00 43
	tsa		; 3B
	pha		; 48
	and ($F0.b),Y		; 31 F0
	.db $82, $C8, $B6		; 82 C8 B6
	ora [$FA.b],Y		; 17 FA
	inc $FB04.w,X		; FE 04 FB
	ora [$9F.b]		; 07 9F
	ror $FC03.w,X		; 7E 03 FC
	ora ($FE.b,X)		; 01 FE
	sta $7C.b,S		; 83 7C
	sta $79.b		; 85 79
	adc ($03.b,X)		; 61 03
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	rol $3F00.w,X		; 3E 00 3F
	lda ($8E.b),Y		; B1 8E
	bpl  14.b		; 10 0E
	jsr $608C.w		; 20 8C 60
	jmp ($EDA0.w,X)		; 7C A0 ED
	lsr $7FB7.w		; 4E B7 7F
	inc $EE.b,X		; F6 EE
	rol $1FC7.w,X		; 3E C7 1F
	sbc $5FCF3F.l		; EF 3F CF 5F
	sta $303F1F.l,X		; 9F 1F 3F 30
	jmp ($0600.w,X)		; 7C 00 06
	sbc ($07.b,X)		; E1 07
	jmp ($120E.w,X)		; 7C 0E 12
	asl A		; 0A
	sta ($88.b),Y		; 91 88
	sta $9D8C.w,Y		; 99 8C 9D
	sta $1DDF9A.l		; 8F 9A DF 1D
	sbc $CF.b,X		; F5 CF
	lda $040000.l,X		; BF 00 00 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	bra  31.b		; 80 1F
	brk $F1.b		; 00 F1
	.db $62, $3F, $80		; 62 3F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	rti		; 40

	pha		; 48
	brk $E4.b		; 00 E4
	sty $A4.b		; 84 A4
	adc ($E0.b,X)		; 61 E0
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	bra -64.b		; 80 C0
	cpy #$4080.w		; C0 80 40
	cpy #$E040.w		; C0 40 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0422.w,X		; 1D 22 04
	dec A		; 3A
	bit $2D7B.w		; 2C 7B 2D
	and $770F1B.l,X		; 3F 1B 0F 77
	phd		; 0B
	cpx #$321F.w		; E0 1F 32
	stx $01.b		; 86 01
	rti		; 40

	and $7948.w,Y		; 39 48 79
	jmp $0F1F1D.l		; 5C 1D 1F 0F
	phd		; 0B
	phd		; 0B
	phd		; 0B
	tsb $07.b		; 04 07
	lsr $4A01.w		; 4E 01 4A
	adc [$7F.b],Y		; 77 7F
	sta $F8.b,X		; 95 F8
	sbc [$EA.b]		; E7 EA
	inc $E3.b,X		; F6 E3
	adc [$C1.b],Y		; 77 C1
	adc ($24.b)		; 72 24
	cmp [$E7.b]		; C7 E7
	tsb $83.b		; 04 83
	brk $82.b		; 00 82
	rts		; 60

	sbc [$F0.b]		; E7 F0
	sbc [$F0.b],Y		; F7 F0
	jmp ($5260.w,X)		; 7C 60 52
	jmp ($F806.w)		; 6C 06 F8
	ora [$F9.b]		; 07 F9
	jmp ($251F.w)		; 6C 1F 25
	ora $0E17.w,X		; 1D 17 0E
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $0CC3AE.l,X		; 9F AE C3 0C
	tda		; 7B
	jsr ($CAC9.w,X)		; FC C9 CA
	inc $88DA.w		; EE DA 88
	txs		; 9A
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	tsb $4C70.w		; 0C 70 4C
	bmi  -4.b		; 30 FC
	brk $CA.b		; 00 CA
	bit $DA.b,X		; 34 DA
	bit $D2.b		; 24 D2
	rol $80.b		; 26 80
	bra   0.b		; 80 00
	brk $FE.b		; 00 FE
	inc $3F.b		; E6 3F
	cmp [$BB.b]		; C7 BB
	cmp [$95.b]		; C7 95
	lda $E3.b,S		; A3 E3
	ldy #$A081.w		; A0 81 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($07.b,X)		; C1 07
	cpy #$C003.w		; C0 03 C0
	ora ($A0.b,X)		; 01 A0
	eor ($A0.b,X)		; 41 A0
	rti		; 40

	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	eor [$1E.b],Y		; 57 1E
	and $9F.b		; 25 9F
	sta ($CF.b,X)		; 81 CF
	cpy #$F8FF.w		; C0 FF F8
	jsr ($7078.w,X)		; FC 78 70
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	cpy #$C1C3.w		; C0 C3 C1
	rts		; 60

	cpx #$F030.w		; E0 30 F0
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	asl $00.b		; 06 00
	brk $08.b		; 00 08
	bpl   6.b		; 10 06
	stz $63.b,X		; 74 63
	adc $737E73.l		; 6F 73 7E 73
	sta $6B.b,S		; 83 6B
	phb		; 8B
	tda		; 7B
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	trb $1A03.w		; 1C 03 1A
	brk $12.b		; 00 12
	ora ($2F.b,X)		; 01 2F
	ora ($2A.b),Y		; 11 2A
	ora $0E.b		; 05 0E
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $7C.b		; 00 7C
	bra  62.b		; 80 3E
	inc $FEFF.w,X		; FE FF FE
	cmp $00DE.w,Y		; D9 DE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	tsb $0D.b		; 04 0D
	ora $0F.b		; 05 0F
	ora [$0D.b]		; 07 0D
	ora [$13.b]		; 07 13
	ora $0D1B.w		; 0D 1B 0D
	tas		; 1B
	tsb $1C0E.w		; 0C 0E 1C
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($71.b)		; B2 71
	plx		; FA
	and $18CB.w,Y		; 39 CB 18
	xce		; FB
	clc		; 18
	tda		; 7B
	sta [$7F.b]		; 87 7F
	bra  -1.b		; 80 FF
	brk $CB.b		; 00 CB
	and $0F10.w		; 2D 10 0F
	clc		; 18
	ora [$38.b]		; 07 38
	ora [$18.b]		; 07 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	bpl 111.b		; 10 6F
	bra  93.b		; 80 5D
	tya		; 98
	sta $CD11.w,X		; 9D 11 CD
	ora ($B9.b),Y		; 11 B9
	cmp ($FD.b),Y		; D1 FD
	asl $3FEF.w,X		; 1E EF 3F
	lda $0CDD.w		; AD DD 0C
	beq  30.b		; F0 1E
	inc $1E.b		; E6 1E
	inc $1E.b		; E6 1E
	sbc $001F4E.l		; EF 4E 1F 00
	trb $0C00.w		; 1C 00 0C
	.db $42, $0F		; 42 0F
	cld		; D8
	cli		; 58
	cpx #$2C1C.w		; E0 1C 2C
	trb $1C0E.w		; 1C 0E 1C
	ora ($0A.b)		; 12 0A
	ldx $0E.b		; A6 0E
	ldx $3F.b		; A6 3F
	inc $6F.b,X		; F6 6F
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $2F.b		; 00 2F
	ora ($00.b,X)		; 01 00
	ldy #$C040.w		; A0 40 C0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	cpx #$98F0.w		; E0 F0 98
	clc		; 18
	tsb $C4.b		; 04 C4
	dec $20B6.w,X		; DE B6 20
	rts		; 60

	cpy #$C000.w		; C0 00 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpx #$B800.w		; E0 00 B8
	brk $08.b		; 00 08
	brk $C0.b		; 00 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$E000.w		; C0 00 E0
	bmi  -8.b		; 30 F8
	php		; 08
	bit $0E04.w,X		; 3C 04 0E
	cop $02.b		; 02 02
	ora ($E0.b,X)		; 01 E0
	jsr $20E0.w		; 20 E0 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	plp		; 28
	tsb $0B.b		; 04 0B
	phd		; 0B
	ora $3C0F03.l,X		; 1F 03 0F 3C
	ora $70.b,S		; 03 70
	ora $B14FF1.l		; 0F F1 4F B1
	phd		; 0B
	jsr $0930.w		; 20 30 09
	ora ($1F.b,S),Y		; 13 1F
	ora [$0B.b],Y		; 17 0B
	ora $01.b,S		; 03 01
	ora $0B.b,S		; 03 0B
	ora ($27.b,X)		; 01 27
	brk $67.b		; 00 67
	brk $36.b		; 00 36
	sta $CD42.w,Y		; 99 42 CD
	and $FEFF.w		; 2D FF FE
	lda $79FF49.l,X		; BF 49 FF 79
	iny		; C8
	bcc  97.b		; 90 61
	ora $03.b,S		; 03 03
	rts		; 60

	brk $3D.b		; 00 3D
	tsb $9C8D.w		; 0C 8D 9C
	lda $DEFC.w,X		; BD FC DE
	cpx $EEC9.w		; EC C9 EE
	ora ($FE.b,X)		; 01 FE
	cop $FC.b		; 02 FC
	php		; 08
	asl $1A18.w,X		; 1E 18 1A
	asl A		; 0A
	inc A		; 1A
	bit $787C.w,X		; 3C 7C 78
	bit $0800.w,X		; 3C 00 08
	brk $B0.b		; 00 B0
	brk $A0.b		; 00 A0
	tsb $00.b		; 04 00
	php		; 08
	tsb $18.b		; 04 18
	tsb $7C.b		; 04 7C
	rti		; 40

	clc		; 18
	brk $08.b		; 00 08
	bvs -96.b		; 70 A0
	cpy #$E0A0.w		; C0 A0 E0
	cmp [$0B.b]		; C7 0B
	bvs   3.b		; 70 03
	lsr $323F.w,X		; 5E 3F 32
	adc ($7B.b)		; 72 7B
	ror $A2.b,X		; 76 A2
	rol $40.b		; 26 40
	pla		; 68
	brk $00.b		; 00 00
	and $1C.b,S		; 23 1C
	ora ($0C.b,S),Y		; 13 0C
	and $4D7200.l,X		; 3F 00 72 4D
	ror $09.b,X		; 76 09
	bit $49.b,X		; 34 49
	jsr $0020.w		; 20 20 00
	brk $FD.b		; 00 FD
	cpy $8E7E.w		; CC 7E 8E
	adc [$8F.b],Y		; 77 8F
	pld		; 2B
	eor [$C7.b]		; 47 C7
	eor ($03.b,X)		; 41 03
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $0F.b,S		; 83 0F
	sta ($07.b,X)		; 81 07
	bra   3.b		; 80 03
	rti		; 40

	sta $40.b,S		; 83 40
	sta ($40.b,X)		; 81 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	dec $3EBF.w,X		; DE BF 3E
	eor $9F003E.l		; 4F 3E 00 9F
	sta ($FF.b,X)		; 81 FF
	beq  -7.b		; F0 F9
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sta ($87.b,X)		; 81 87
	sta ($C2.b,X)		; 81 C2
	cpy #$E060.w		; C0 60 E0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	asl $00.b		; 06 00
	brk $08.b		; 00 08
	bpl   6.b		; 10 06
	adc ($73.b)		; 72 73
	.db $82, $73, $76		; 82 73 76
	adc $82.b,S		; 63 82
	rtl		; 6B

	ror A		; 6A
	tda		; 7B
	ora $1C.b		; 05 1C
	bit $2D1D.w		; 2C 1D 2D
	ora $0F35.w,X		; 1D 35 0F
	adc $BF0F.w,Y		; 79 0F BF
	rts		; 60

	inc $51.b		; E6 51
	asl $81.b,X		; 16 81
	cop $06.b		; 02 06
	cop $06.b		; 02 06
	cop $07.b		; 02 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	adc ($00.b,X)		; 61 00
	ldx $A0.b		; A6 A0
	sta $F262.w		; 8D 62 F2
	bvs -64.b		; 70 C0
	jsr $0FF3.w		; 20 F3 0F
	inc $7E81.w,X		; FE 81 7E
	cmp ($1E.b,X)		; C1 1E
	eor ($60.b),Y		; 51 60
	ora $301F60.l,X		; 1F 60 1F 30
	ora $0F1F20.l		; 0F 20 1F 0F
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpx #$6E5F.w		; E0 5F 6E
	phy		; 5A
	adc $7E.b,S		; 63 7E
	adc ($FE.b,X)		; 61 FE
	cmp ($1A.b,X)		; C1 1A
	sta ($7A.b,X)		; 81 7A
	sbc ($F8.b),Y		; F1 F8
	sbc [$DB.b]		; E7 DB
	cmp [$60.b],Y		; D7 60
	bra 100.b		; 80 64
	bra  64.b		; 80 40
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	jsr $6001.w		; 20 01 60
	ora [$C4.b]		; 07 C4
	and [$F0.b]		; 27 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$8080.w		; C0 80 80
	cpy #$C0C0.w		; C0 C0 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $20.b		; 00 20
	cpx #$0000.w		; E0 00 00
	asl $1F00.w		; 0E 00 1F
	cop $31.b		; 02 31
	ora $33.b,S		; 03 33
	brk $04.b		; 00 04
	and ($24.b,S),Y		; 33 24
	tas		; 1B
	ora [$10.b]		; 07 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $9DFE.w,X		; FD FE 9D
	sta $00CF58.l,X		; 9F 58 CF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	jmp $C4B4.w		; 4C B4 C4
	dey		; 88
	jsr ($F870.w,X)		; FC 70 F8
	cli		; 58
	beq -84.b		; F0 AC
	pla		; 68
	jmp ($4CEC.w)		; 6C EC 4C
	ror $048C.w,X		; 7E 8C 04
	tsb $08.b		; 04 08
	jmp $E87864.l		; 5C 64 78 E8
	rti		; 40

	cpx #$4030.w		; E0 30 40
	beq   0.b		; F0 00
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	bmi  55.b		; 30 37
	bmi  66.b		; 30 42
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $30.b		; 02 30
	and $0D4F30.l,X		; 3F 30 4F 0D
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $80.b,X		; 16 80
	lda $E0.b,S		; A3 E0
	ldx #$A1A1.w		; A2 A1 A1
	cmp $43.b,S		; C3 43
	sta $05.b,S		; 83 05
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $61.b		; 00 61
	brk $40.b		; 00 40
	brk $81.b		; 00 81
	rti		; 40

	cmp $02.b,S		; C3 02
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	and $18875C.l,X		; 3F 5C 87 18
	sbc [$F8.b],Y		; F7 F8
	sta ($94.b)		; 92 94
	jmp.w [$10B4]		; DC B4 10
	bit $00.b,X		; 34 00
	rti		; 40

	brk $00.b		; 00 00
	clc		; 18
	cpx #$6098.w		; E0 98 60
	sed		; F8
	brk $94.b		; 00 94
	pla		; 68
	ldy $48.b,X		; B4 48
	ldy $4C.b		; A4 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $CB.b,X		; D5 CB
	sbc [$E9.b]		; E7 E9
	ror $F5.b,X		; 76 F5
	lda $187F78.l,X		; BF 78 7F 18
	and [$0C.b],Y		; 37 0C
	asl $0000.w		; 0E 00 00
	brk $31.b		; 00 31
	beq  17.b		; F0 11
	bvs   8.b		; 70 08
	sec		; 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$60A0.w		; A0 A0 60
	cpx #$E000.w		; E0 00 E0
	beq  24.b		; F0 18
	jsr ($9E04.w,X)		; FC 04 9E
	cop $07.b		; 02 07
	ora ($01.b,X)		; 01 01
	brk $A0.b		; 00 A0
	rti		; 40

	cpx #$E000.w		; E0 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bpl  30.b		; 10 1E
	ora $0B11.w		; 0D 11 0B
	ora ($0F.b),Y		; 11 0F
	rol $4D.b,X		; 36 4D
	bcc  11.b		; 90 0B
	adc $EFFBAB.l,X		; 7F AB FB EF
	bpl   8.b		; 10 08
	ora #$0F01.w		; 09 01 0F
	ora ($05.b,X)		; 01 05
	ora ($0C.b,X)		; 01 0C
	ora ($6B.b,X)		; 01 6B
	ora $47.b		; 05 47
	jsr $2007.w		; 20 07 20
	sta ($44.b,S),Y		; 93 44
	pld		; 2B
	cpx $FFB8.w		; EC B8 FF
	sbc [$DF.b]		; E7 DF
	lda $FF.b,X		; B5 FF
	ply		; 7A
	ldx $B6.b,Y		; B6 B6
	inc $0724.w,X		; FE 24 07
	sec		; 38
	brk $90.b		; 00 90
	bra -123.b		; 80 85
	dec $D7.b		; C6 D7
	inc $FEF4.w		; EE F4 FE
	lda ($B4.b,S),Y		; B3 B4
	lda $F80670.l,X		; BF 70 06 F8
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	adc ($72.b,S),Y		; 73 72
	sta $6F.b,S		; 83 6F
	adc $63.b,X		; 75 63
	bra 103.b		; 80 67
	rtl		; 6B

	adc $768D.w,Y		; 79 8D 76
	and $390B1D.l,X		; 3F 1D 0B 39
	eor $5B3A.w,Y		; 59 3A 5B
	dec A		; 3A
	rtl		; 6B

	asl $1EF3.w,X		; 1E F3 1E
	adc $A3CCC1.l,X		; 7F C1 CC A3
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0E.b		; 04 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $00.b,S		; 43 00
	stz $E0.b		; 64 E0
	eor $1B41.w		; 4D 41 1B
	cmp $E4.b		; C5 E4
	cpx #$4181.w		; E0 81 41
	sbc [$1F.b]		; E7 1F
	inc $FE01.w,X		; FE 01 FE
	sta ($E0.b,X)		; 81 E0
	ora $C13EC1.l,X		; 1F C1 3E C1
	rol $1E61.w,X		; 3E 61 1E
	rti		; 40

	rol $001E.w,X		; 3E 1E 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy $F8.b		; A4 F8
	adc [$E7.b],Y		; 77 E7
	cmp [$C7.b]		; C7 C7
	phb		; 8B
	cop $9D.b		; 02 9D
	bra -98.b		; 80 9E
	bra -33.b		; 80 DF
	cpy #$E0EF.w		; C0 EF E0
	bra -64.b		; 80 C0
	cli		; 58
	bra -72.b		; 80 B8
	ror $7EFC.w,X		; 7E FC 7E
	ror $7FFE.w,X		; 7E FE 7F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $600000.l,X		; FF 00 00 60
	sed		; F8
	bmi -72.b		; 30 B8
	rts		; 60

	dey		; 88
	ldy #$F0E0.w		; A0 E0 F0
	beq -16.b		; F0 F0
	beq 120.b		; F0 78
	sei		; 78
	brk $00.b		; 00 00
	sed		; F8
	clc		; 18
	sed		; F8
	php		; 08
	sec		; 38
	brk $1C.b		; 00 1C
	ldy $FE0E.w,X		; BC 0E FE
	ora $FF87FF.l		; 0F FF 87 FF
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	asl $0D01.w		; 0E 01 0D
	brk $05.b		; 00 05
	php		; 08
	asl A		; 0A
	ora $0D02.w		; 0D 02 0D
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0800.w		; 0C 00 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $F8.b		; 00 F8
	brk $7E.b		; 00 7E
	sbc $ACCF4E.l,X		; FF 4E CF AC
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $C0.b		; 00 C0
	brk $F4.b		; 00 F4
	sed		; F8
	stz $7C.b,X		; 74 7C
	rts		; 60

	rol $134E.w,X		; 3E 4E 13
	lda $E2B1.w		; AD B1 E2
	sbc $007E9E.l,X		; FF 9E 7E 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E3.b		; 00 E3
	ora ($41.b,X)		; 01 41
	cop $17.b		; 02 17
	ora $B85C.w,Y		; 19 5C B8
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora $61.b		; 05 61
	adc $1F8461.l		; 6F 61 84 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	adc ($7E.b,X)		; 61 7E
	adc ($9E.b,X)		; 61 9E
	inc A		; 1A
	clc		; 18
	brk $00.b		; 00 00
	cpx #$F2E2.w		; E0 E2 F2
	beq  -8.b		; F0 F8
	sbc $FFFE.w,Y		; F9 FE FF
	inc $FCFE.w,X		; FE FE FC
	inc $F8FC.w,X		; FE FC F8
	cpx #$1EF0.w		; E0 F0 1E
	jsr ($FE0E.w,X)		; FC 0E FE
	asl $FE.b		; 06 FE
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $2C02.w		; 2C 02 2C
	brk $47.b		; 00 47
	cpy #$4345.w		; C0 45 43
	eor $87.b,S		; 43 87
	sta [$07.b]		; 87 07
	asl A		; 0A
	cop $04.b		; 02 04
	asl $C2.b		; 06 C2
	ora ($C2.b,X)		; 01 C2
	ora ($81.b,X)		; 01 81
	brk $03.b		; 00 03
	bra -121.b		; 80 87
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	tsb $02.b		; 04 02
	cop $3F.b		; 02 3F
	ldy #$B87F.w		; A0 7F B8
	ora [$38.b]		; 07 38
	sbc $2824F8.l		; EF F8 24 28
	clv		; B8
	pla		; 68
	jsr $0068.w		; 20 68 00
	bra   0.b		; 80 00
	cpy #$C038.w		; C0 38 C0
	sec		; 38
	cpy #$00F0.w		; C0 F0 00
	plp		; 28
	bne 104.b		; D0 68
	bcc  72.b		; 90 48
	tya		; 98
	brk $00.b		; 00 00
	sbc $F0F0E0.l		; EF E0 F0 F0
	sbc $FF70FF.l,X		; FF FF 70 FF
	cmp ($3F.b,X)		; C1 3F
	xce		; FB
	ora [$F8.b]		; 07 F8
	ora [$E3.b]		; 07 E3
	brk $1F.b		; 00 1F
	sbc $00FF0F.l,X		; FF 0F FF 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	jmp ($FEFE.w,X)		; 7C FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sei		; 78
	jsr ($00C0.w,X)		; FC C0 00
	sta $FF.b,S		; 83 FF
	ora ($FF.b,X)		; 01 FF
	brk $BF.b		; 00 BF
	brk $0F.b		; 00 0F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	ora $050806.l		; 0F 06 08 05
	php		; 08
	ora [$1B.b]		; 07 1B
	rol $48.b		; 26 48
	ora $BF.b		; 05 BF
	eor $FD.b,X		; 55 FD
	adc [$08.b],Y		; 77 08
	tsb $0004.w		; 0C 04 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	and $02.b,X		; 35 02
	and $10.b,S		; 23 10
	ora $10.b,S		; 03 10
	cmp #$1522.w		; C9 22 15
	inc $DC.b,X		; F6 DC
	sbc $5AEFF3.l,X		; FF F3 EF 5A
	sbc $DBDB3D.l,X		; FF 3D DB DB
	sbc $1C8092.l,X		; FF 92 80 1C
	brk $C8.b		; 00 C8
	cpy #$E3C2.w		; C0 C2 E3
	xba		; EB
	sbc [$7A.b],Y		; F7 7A
	sbc $DEDAD9.l,X		; FF D9 DA DE
	and $7D83.w,Y		; 39 83 7D
	ora $02.b,S		; 03 02
	asl $00.b		; 06 00
	brk $08.b		; 00 08
	bpl   6.b		; 10 06
	stz $73.b,X		; 74 73
	sta $68.b,S		; 83 68
	stz $63.b,X		; 74 63
	sty $78.b		; 84 78
	jmp ($BE75.w)		; 6C 75 BE
	inc A		; 1A
	lda ($B5.b)		; B2 B5
	adc [$55.b],Y		; 77 55
	cmp [$BC.b],Y		; D7 BC
	sbc [$3C.b]		; E7 3C
	sbc $079902.l,X		; FF 02 99 07
	clc		; 18
	ora $61.b		; 05 61
	php		; 08
	eor #$8808.w		; 49 08 88
	trb $0400.w		; 1C 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	tsb $03.b		; 04 03
	sta [$89.b],Y		; 97 89
	and ($8D.b)		; 32 8D
	cmp #$03C2.w		; C9 C2 03
	.db $82, $CD, $3E		; 82 CD 3E
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $884E.w,Y		; 79 4E 88
	bvs -124.b		; 70 84
	sei		; 78
	cpy #$823C.w		; C0 3C 82
	jmp ($003E.w,X)		; 7C 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $80.b		; 06 80
	ldy #$F3C0.w		; A0 C0 F3
	xce		; FB
	cmp [$C7.b]		; C7 C7
	phb		; 8B
	.db $82, $1D, $01		; 82 1D 01
	rol $0E00.w,X		; 3E 00 0E
	brk $81.b		; 00 81
	sta ($00.b,X)		; 81 00
	brk $0B.b		; 00 0B
	sei		; 78
	dec A		; 3A
	jsr ($FE7C.w,X)		; FC 7C FE
	inc $FFFF.w,X		; FE FF FF
	sbc $7EFFFF.l,X		; FF FF FF 7E
	sbc $C00000.l,X		; FF 00 00 C0
	cpy #$E040.w		; C0 40 E0
	bne -40.b		; D0 D8
	cpy #$E0C2.w		; C0 C2 E0
	sbc ($E0.b,X)		; E1 E0
	cpx #$C0C0.w		; E0 C0 C0
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $28.b		; 00 28
	beq  62.b		; F0 3E
	inc $FF1F.w,X		; FE 1F FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $02.b		; 04 02
	bra   0.b		; 80 00
	rti		; 40

	bra -64.b		; 80 C0
	rti		; 40

	ldy #$FC00.w		; A0 00 FC
	brk $3F.b		; 00 3F
	sbc $D7E727.l,X		; FF 27 E7 D7
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FB.b		; 00 FB
	asl $71B9.w,X		; 1E B9 71
	lsr A		; 4A
	ldy $00C0.w,X		; BC C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1101.w,X		; 1E 01 11
	asl $000C.w		; 0E 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	trb $13.b		; 14 13
	tsb $BFFC.w		; 0C FC BF
	sta $406F6A.l,X		; 9F 6A 6F 40
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	xba		; EB
	cpx #$6097.w		; E0 97 60
	lda $009A10.l		; AF 10 9A 00
	brk $00.b		; 00 00
	clc		; 18
	ora ($0E.b,X)		; 01 0E
	brk $0B.b		; 00 0B
	ora [$06.b]		; 07 06
	asl $0E0F.w		; 0E 0F 0E
	trb $04.b		; 14 04
	php		; 08
	ora $0000.w		; 0D 00 00
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	asl $0E09.w		; 0E 09 0E
	ora ($06.b,X)		; 01 06
	ora #$0404.w		; 09 04 04
	brk $00.b		; 00 00
	sed		; F8
	adc $D77E07.l,X		; 7F 07 7E D7
	sbc $5049.w,Y		; F9 49 50
	bvs -48.b		; 70 D0
	rti		; 40

	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	bra 120.b		; 80 78
	bra -32.b		; 80 E0
	brk $50.b		; 00 50
	ldy #$20D0.w		; A0 D0 20
	bcc  48.b		; 90 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($E161.w,X)		; FC 61 E1
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $7F.b,S		; 03 7F
	ora $7F.b,S		; 03 7F
	asl $0020.w,X		; 1E 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	cmp ($80.b,X)		; C1 80
	bra   0.b		; 80 00
	tsb $30.b		; 04 30
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	sbc $FCFE7E.l,X		; FF 7E FE FC
	sed		; F8
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $07.b		; 04 07
	ora $04.b,S		; 03 04
	cop $04.b		; 02 04
	ora $1D.b,S		; 03 1D
	ora $14.b,S		; 03 14
	dec A		; 3A
	eor [$02.b],Y		; 57 02
	ldx $43.b		; A6 43
	tsb $06.b		; 04 06
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	and $3900.w,Y		; 39 00 39
	brk $E5.b		; 00 E5
	ora ($8A.b),Y		; 11 8A
	ply		; 7A
	ror $76FE.w		; 6E FE 76
	inc $7FAF.w,X		; FE AF 7F
	ora [$EF.b],Y		; 17 EF
	sbc [$FF.b]		; E7 FF
	cmp #$0EC7.w		; C9 C7 0E
	ora ($65.b,X)		; 01 65
	adc $E1.b,S		; 63 E1
	adc [$79.b],Y		; 77 79
	adc [$30.b],Y		; 77 30
	adc [$E0.b],Y		; 77 E0
	adc $F0.b,S		; 63 F0
	ora ($C0.b),Y		; 11 C0
	bmi   2.b		; 30 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	adc $73.b,X		; 75 73
	adc $63.b,X		; 75 63
	sta $6C.b		; 85 6C
	sta $64.b		; 85 64
	sta $74.b		; 85 74
	sta $7C.b		; 85 7C
	sbc $7405.w,X		; FD 05 74
	tas		; 1B
	eor $396E2B.l		; 4F 2B 6E 39
	eor $04FF78.l		; 4F 78 FF 04
	and ($0E.b,S),Y		; 33 0E
	bmi  10.b		; 30 0A
	ora $00.b,S		; 03 00
	ora $10.b,S		; 03 10
	ora ($18.b),Y		; 11 18
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0800.w		; 0E 00 08
	ora [$34.b]		; 07 34
	ora [$6A.b]		; 07 6A
	ora ($93.b,S),Y		; 13 93
	.db $82, $06, $06		; 82 06 06
	tya		; 98
	jmp ($03FF.w,X)		; 7C FF 03
	sed		; F8
	ora [$F4.b]		; 07 F4
	stz $F806.w,X		; 9E 06 F8
	ora $FC.b,S		; 03 FC
	sta $7C.b,S		; 83 7C
	ora [$F9.b]		; 07 F9
	adc $030001.l,X		; 7F 01 00 03
	asl $00.b		; 06 00
	ora $010200.l		; 0F 00 02 01
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	tsb $09.b		; 04 09
	ora ($09.b,X)		; 01 09
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $05.b		; 06 05
	tsb $01.b		; 04 01
	brk $05.b		; 00 05
	asl A		; 0A
	tsb $0A.b		; 04 0A
	ora $94.b		; 05 94
	and [$C0.b],Y		; 37 C0
	cpy #$808E.w		; C0 8E 80
	stx $8F80.w		; 8E 80 8F
	bra -25.b		; 80 E7
	cpx #$F9F9.w		; E0 F9 F9
	sbc $040AFF.l,X		; FF FF 0A 04
	and $FF7F7F.l,X		; 3F 7F 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	ora $FF06FF.l,X		; 1F FF 06 FF
	brk $FF.b		; 00 FF
	ldx $A8.b		; A6 A8
	pea $E818.w		; F4 18 E8
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $50.b		; 00 50
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$80C0.w		; C0 C0 80
	bpl 112.b		; 10 70
	sei		; 78
	jmp ($FC60.w)		; 6C 60 FC
	jsr ($8486.w,X)		; FC 86 84
	ora [$04.b]		; 07 04
	cpy #$C0C0.w		; C0 C0 C0
	brk $D0.b		; 00 D0
	bmi  -8.b		; 30 F8
	bra -104.b		; 80 98
	cpx #$F800.w		; E0 00 F8
	sei		; 78
	jsr ($FCF8.w,X)		; FC F8 FC
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$C000.w		; C0 00 C0
	beq  50.b		; F0 32
	sbc ($00.b),Y		; F1 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	bpl -15.b		; 10 F1
	ora $94E372.l		; 0F 72 E3 94
	sei		; 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1D.b,S		; 23 1D
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	cop $1C.b		; 02 1C
	brk $17.b		; 00 17
	ora $1E1C0C.l		; 0F 0C 1C 1E
	ora $0928.w,X		; 1D 28 09
	bpl  26.b		; 10 1A
	brk $00.b		; 00 00
	php		; 08
	ora [$04.b]		; 07 04
	ora $0F.b,S		; 03 0F
	brk $1C.b		; 00 1C
	ora ($1D.b,S),Y		; 13 1D
	cop $0D.b		; 02 0D
	ora ($08.b)		; 12 08
	php		; 08
	brk $00.b		; 00 00
	sbc ($FF.b)		; F2 FF
	tsb $ADFF.w		; 0C FF AD
	sbc ($93.b),Y		; F1 93
	ldy #$A0E0.w		; A0 E0 A0
	bra -96.b		; 80 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $C2.b		; 00 C2
	brk $A0.b		; 00 A0
	rti		; 40

	ldy #$2040.w		; A0 40 20
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0E.b		; 05 0E
	ora $010A.w,Y		; 19 0A 01
	asl $183B.w,X		; 1E 3B 18
	eor $3A.b		; 45 3A
	jmp ($EB35.w)		; 6C 35 EB
	and $BD.b,X		; 35 BD
	adc [$0C.b]		; 67 0C
	brk $0A.b		; 00 0A
	tsb $0E.b		; 04 0E
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $F6.b		; 00 F6
	ror $2E.b,X		; 76 2E
	dec $E31C.w,X		; DE 1C E3
	php		; 08
	sbc [$80.b],Y		; F7 80
	adc $C1DA25.l,X		; 7F 25 DA C1
	inc $888F.w,X		; FE 8F 88
	ora #$817F.w		; 09 7F 81
	ora $F7E1E3.l		; 0F E3 E1 F7
	sbc [$5F.b]		; E7 5F
	cmp $F8DADA.l,X		; DF DA DA F8
	sec		; 38
	bra 112.b		; 80 70
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	stz $72.b,X		; 74 72
	adc $62.b,X		; 75 62
	sty $67.b		; 84 67
	sty $6F.b		; 84 6F
	sty $77.b		; 84 77
	adc $02FF00.l,X		; 7F 00 FF 02
	sbc ($0D.b)		; F2 0D
	sbc $1C370D.l,X		; FF 0D 37 1C
	ora [$3C.b]		; 07 3C
	adc $071902.l,X		; 7F 02 19 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $FFF880.l,X		; 7F 80 F8 FF
	ora $83.b,S		; 03 83
	cpy $FF3E.w		; CC 3E FF
	ora ($FC.b,X)		; 01 FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	jmp ($003F.w,X)		; 7C 3F 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $03.b		; 02 03
	ora ($07.b,X)		; 01 07
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $05.b		; 06 05
	tsb $0009.w		; 0C 09 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -16.b		; 80 F0
	sed		; F8
	.db $82, $83, $8D		; 82 83 8D
	bra -115.b		; 80 8D
	sta ($DD.b,X)		; 81 DD
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7FFF.w,X		; 7D FF 7F
	inc $FE7E.w,X		; FE 7E FE
	rol $C0FE.w,X		; 3E FE C0
	rti		; 40

	bcc -48.b		; 90 D0
	beq 112.b		; F0 70
	bvs -112.b		; 70 90
	bne -40.b		; D0 D8
	tya		; 98
	cld		; D8
	jmp $1A5C.w		; 4C 5C 1A
	trb $C0.b		; 14 C0
	jsr $2050.w		; 20 50 20
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	sec		; 38
	php		; 08
	sec		; 38
	bra -68.b		; 80 BC
	cpy #$F0EC.w		; C0 EC F0
	ora ($1C.b)		; 12 1C
	ldx $FEC0.w,Y		; BE C0 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $C4.b		; 00 C4
	bra -96.b		; 80 A0
	brk $00.b		; 00 00
	jsr $E0E0.w		; 20 E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C040.w		; C0 40 C0
	cpy #$6040.w		; C0 40 60
	cpy #$60E0.w		; C0 E0 60
	bra  96.b		; 80 60
	sei		; 78
	ora $39F8.w,Y		; 19 F8 39
	sbc ($CA.b),Y		; F1 CA
	ldy $00C0.w,X		; BC C0 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	sei		; 78
	ora [$11.b]		; 07 11
	asl $000C.w		; 0E 0C 00
	brk $00.b		; 00 00
	clc		; 18
	ora $18.b		; 05 18
	ora ($0E.b,X)		; 01 0E
	brk $0B.b		; 00 0B
	ora [$06.b]		; 07 06
	asl $0E0F.w		; 0E 0F 0E
	trb $04.b		; 14 04
	php		; 08
	ora $0304.w		; 0D 04 03
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	asl $0E09.w		; 0E 09 0E
	ora ($06.b,X)		; 01 06
	ora #$0404.w		; 09 04 04
	ply		; 7A
	eor $067FF9.l		; 4F F9 7F 06
	adc $49F8D6.l,X		; 7F D6 F8 49
	bvc 112.b		; 50 70
	bne  64.b		; D0 40
	bne   0.b		; D0 00
	brk $07.b		; 00 07
	bra 126.b		; 80 7E
	bra 120.b		; 80 78
	bra -31.b		; 80 E1
	brk $50.b		; 00 50
	ldy #$20D0.w		; A0 D0 20
	bcc  48.b		; 90 30
	brk $00.b		; 00 00
	ora ($0D.b,X)		; 01 0D
	ora $16021F.l		; 0F 1F 02 16
	ora $15.b,S		; 03 15
	and ($1C.b,S),Y		; 33 1C
	tsa		; 3B
	bit $3867.w,X		; 3C 67 38
	sbc $010E10.l		; EF 10 0E 01
	tsb $1503.w		; 0C 03 15
	phd		; 0B
	trb $09.b		; 14 09
	php		; 08
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	cmp ($ED.b,X)		; C1 ED
	sbc ($33.b,X)		; E1 33
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpx #$DB25.w		; E0 25 DB
	sta ($7E.b,X)		; 81 7E
	rol $1EFE.w,X		; 3E FE 1E
	inc $FFCC.w,X		; FE CC FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	cmp $D8DA9F.l,X		; DF 9F DA D8
	sec		; 38
	clc		; 18
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc [$62.b],Y		; 77 62
	adc [$72.b],Y		; 77 72
	txa		; 8A
	rtl		; 6B

	sta [$65.b]		; 87 65
	sta [$6D.b]		; 87 6D
	sty $77.b		; 84 77
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	trb $E39E.w		; 1C 9E E3
	cpx #$C0C7.w		; E0 C7 C0
	cmp [$C0.b]		; C7 C0
	cmp [$C0.b]		; C7 C0
	sei		; 78
	sed		; F8
	and $00007F.l		; 2F 7F 00 00
	brk $00.b		; 00 00
	ora $FF3F3F.l,X		; 1F 3F 3F FF
	and $7F3FFF.l,X		; 3F FF 3F 7F
	ora [$3F.b]		; 07 3F
	beq   3.b		; F0 03
	sbc $FE04.w,X		; FD 04 FE
	php		; 08
	sbc $20E710.l		; EF 10 E7 20
	pea $6023.w		; F4 23 60
	bit $70.b		; 24 70
	rol $E3.b,X		; 36 E3
	trb $02.b		; 14 02
	asl $07.b		; 06 07
	asl $0F.b		; 06 0F
	ora $180F1F.l		; 0F 1F 0F 18
	brk $18.b		; 00 18
	ora $0A.b,S		; 03 0A
	ora ($0D.b,X)		; 01 0D
	brk $E9.b		; 00 E9
	rol $ED.b		; 26 ED
	inc A		; 1A
	adc $BF87.w,X		; 7D 87 BF
	rti		; 40

	cmp $605FE0.l,X		; DF E0 5F 60
	ora ($1A.b,S),Y		; 13 1A
	sbc $20FF.w,Y		; F9 FF 20
	ora $020718.l,X		; 1F 18 07 02
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	rti		; 40

	rts		; 60

	bra  28.b		; 80 1C
	cpx #$00FF.w		; E0 FF 00
	sty $140C.w		; 8C 0C 14
	asl $0E18.w		; 0E 18 0E
	inc A		; 1A
	ora [$1E.b]		; 07 1E
	php		; 08
	stz $FC02.w		; 9C 02 FC
	bra 124.b		; 80 7C
	bra  12.b		; 80 0C
	brk $06.b		; 00 06
	cop $06.b		; 02 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	ldy #$A020.w		; A0 20 A0
	jsr $6070.w		; 20 70 60
	php		; 08
	tsb $7CEE.w		; 0C EE 7C
	ora ($E1.b),Y		; 11 E1
	cop $E1.b		; 02 E1
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E080.w		; E0 80 E0
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	sbc ($C0.b,X)		; E1 C0
	cpx #$83E0.w		; E0 E0 83
	eor ($43.b,X)		; 41 43
	bra  67.b		; 80 43
	sta ($73.b,X)		; 81 73
	rti		; 40

	eor $704F70.l,X		; 5F 70 4F 70
	adc $C00E40.l,X		; 7F 40 0E C0
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	bpl  96.b		; 10 60
	rti		; 40

	jsr $E0E0.w		; 20 E0 E0
	cpx #$EC70.w		; E0 70 EC
	bne -32.b		; D0 E0
	sbc ($A1.b,X)		; E1 A1
	cli		; 58
	ldy $0000.w		; AC 00 00
	bra   0.b		; 80 00
	cpx #$6000.w		; E0 00 60
	brk $FC.b		; 00 FC
	tsb $30.b		; 04 30
	ora $040E11.l		; 0F 11 0E 04
	tsb $03.b		; 04 03
	ora ($04.b,X)		; 01 04
	ora $08.b,S		; 03 08
	ora [$43.b]		; 07 43
	and $E61E77.l,X		; 3F 77 1E E6
	ora $05FE.w,X		; 1D FE 05
	sbc $000000.l,X		; FF 00 00 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	inc $DFE0.w,X		; FE E0 DF
.INDEX 8
	sep #$1D		; E2 1D
	ldy #$7F.b		; A0 7F
	jmp ($6EF3.w,X)		; 7C F3 6E
	cpx #$6B.b		; E0 6B
	cpx $69.b		; E4 69
	inc $FE.b		; E6 FE
	asl $1F1F.w,X		; 1E 1F 1F
	ora $5D1D.w,X		; 1D 1D 5D
	ora $0E73.w,X		; 1D 73 0E
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	rts		; 60

	ora $7F1B7C.l,X		; 1F 7C 1B 7F
	ora ($66.b,S),Y		; 13 66
	ora $2E.b,S		; 03 2E
	ora $1B2101.l,X		; 1F 01 21 1B
	tad		; 5B
	adc $7659.w		; 6D 59 76
	adc $041B.w		; 6D 1B 04
	ora ($0C.b)		; 12 0C
	ora ($0C.b)		; 12 0C
	asl $2100.w,X		; 1E 00 21
	asl $645B.w,X		; 1E 5B 64
	tad		; 5B
	bit $2D.b		; 24 2D
	brk $07.b		; 00 07
	sbc $3E1F13.l,X		; FF 13 1F 3E
	cmp $020DCF.l		; CF CF 0D 02
	sta $4080.w		; 8D 80 40
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	xce		; FB
	brk $E7.b		; 00 E7
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	brk $88.b		; 00 88
	bra  64.b		; 80 40
	cpy #$40.b		; C0 40
	cpy #$80.b		; C0 80
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	sei		; 78
	adc ($78.b)		; 72 78
	.db $62, $88, $62		; 62 88 62
	dey		; 88
	ror A		; 6A
	dey		; 88
	adc ($8E.b)		; 72 8E
	adc ($8B.b),Y		; 71 8B
	.db $62, $84, $7A		; 62 84 7A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20EF00.l,X		; FF 00 EF 20
	phb		; 8B
	eor $4D96.w		; 4D 96 4D
	lda [$6D.b]		; A7 6D
	cpy #$05.b		; C0 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	and ($00.b),Y		; 31 00
	ora ($00.b,S),Y		; 13 00
	tsa		; 3B
	brk $FF.b		; 00 FF
	jsr $40FF.w		; 20 FF 40
	cmp ($04.b,S),Y		; D3 04
	inc $0F.b,X		; F6 0F
	cmp [$5C.b],Y		; D7 5C
	tsa		; 3B
	ldx $FAF0.w,Y		; BE F0 FA
	php		; 08
	inc $0000.w,X		; FE 00 00
	bmi  48.b		; 30 30
	sec		; 38
	sec		; 38
	brk $06.b		; 00 06
	cli		; 58
	jsr $40BC.w		; 20 BC 40
	jsr ($F600.w,X)		; FC 00 F6
	brk $0A.b		; 00 0A
	tsb $1A.b		; 04 1A
	asl $34.b		; 06 34
	brk $14.b		; 00 14
	bmi  32.b		; 30 20
	bit $30.b,X		; 34 30
	rol $2A.b		; 26 2A
	bit $2C.b		; 24 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	clc		; 18
	and [$30.b],Y		; 37 30
	adc $E06F60.l		; 6F 60 6F E0
	sbc $E3DCFF.l,X		; FF FF DC E3
	txs		; 9A
	sbc $5B.b		; E5 5B
	sta [$07.b],Y		; 97 07
	ora $1F3F0F.l		; 0F 0F 3F 1F
	adc $407F1F.l,X		; 7F 1F 7F 40
	bpl  35.b		; 10 23
	ora $21.b,S		; 03 21
	ora $A7.b,S		; 03 A7
	ora $80.b,S		; 03 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bpl  31.b		; 10 1F
	ora $68E09F.l,X		; 1F 9F E0 68
	bcc   0.b		; 90 00
	sed		; F8
	brk $F8.b		; 00 F8
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	cpx #$FF.b		; E0 FF
	brk $00.b		; 00 00
	bcc -128.b		; 90 80
	cld		; D8
	cld		; D8
	sec		; 38
	tay		; A8
	cpx #$B0.b		; E0 B0
	bra -16.b		; 80 F0
	bne  16.b		; D0 10
	bvc -104.b		; 50 98
	plp		; 28
	iny		; C8
	clc		; 18
	inx		; E8
	pla		; 68
	tsb $F888.w		; 0C 88 F8
	ldy #$A0.b		; A0 A0
	bcc -16.b		; 90 F0
	bpl -32.b		; 10 E0
	clc		; 18
	inx		; E8
	php		; 08
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	pea $0070.w		; F4 70 00
	sbc [$00.b],Y		; F7 00
	and $001F00.l,X		; 3F 00 1F 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
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
	trb $26FC.w		; 1C FC 26
	sbc ($3F.b),Y		; F1 3F
	sbc $030C0F.l,X		; FF 0F 0C 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0604.w		; 0C 04 06
	cop $0F.b		; 02 0F
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  -5.b		; 80 FB
	plx		; FA
	inc $4000.w,X		; FE 00 40
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   4.b		; 80 04
	sed		; F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	cpy #$40.b		; C0 40
	jsr $E0A0.w		; 20 A0 E0
	beq  62.b		; F0 3E
	inc $F048.w,X		; FE 48 F0
	dec $083F.w,X		; DE 3F 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	beq  16.b		; F0 10
	inc $3000.w,X		; FE 00 30
	ora $00012F.l		; 0F 2F 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	and $3734E7.l,X		; 3F E7 34 37
	bit $1C.b,X		; 34 1C
	bit $6624.w,X		; 3C 24 66
	eor ($D3.b,S),Y		; 53 D3
	tda		; 7B
	ldx $A5.b,Y		; B6 A5
	ldx $08.b,Y		; B6 08
	brk $14.b		; 00 14
	php		; 08
	trb $08.b		; 14 08
	bit $6600.w,X		; 3C 00 66
	clc		; 18
	eor ($2C.b,S),Y		; 53 2C
	ldx $49.b,Y		; B6 49
	ora ($49.b)		; 12 49
.ACCU 8
.INDEX 8
	sep #$FA		; E2 FA
	inc $A30F.w,X		; FE 0F A3
	ora $2D3F14.l,X		; 1F 14 3F 2D
	and ($10.b,S),Y		; 33 10
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  10.b		; 80 0A
	tsb $0F.b		; 04 0F
	ora ($1F.b,X)		; 01 1F
	brk $33.b		; 00 33
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra  29.b		; 80 1D
	tsb $2B.b		; 04 2B
	ora $77.b,X		; 15 77
	clc		; 18
	eor [$3C.b]		; 47 3C
	eor [$3D.b],Y		; 57 3D
	jmp ($790F.w,X)		; 7C 0F 79
	ora $0201FF.l		; 0F FF 01 02
	cop $02.b		; 02 02
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	sbc [$95.b],Y		; F7 95
	eor $999272.l,X		; 5F 72 92 99
	sei		; 78
	sbc $F4.b,X		; F5 F4
	cmp $B5FC.w,X		; DD FC B5
	adc $D1AFD7.l,X		; 7F D7 AF D1
	ora $7B.b,S		; 03 7B
	ora $32.b,S		; 03 32
	ora $87B8.w		; 0D B8 87
	pea $FC0B.w		; F4 0B FC
	ora $6B.b,S		; 03 6B
	brk $60.b		; 00 60
	cpy #$02.b		; C0 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	sei		; 78
	adc ($77.b),Y		; 71 77
	adc ($87.b,X)		; 61 87
	adc ($87.b,X)		; 61 87
	adc #$88.b		; 69 88
	adc ($8D.b),Y		; 71 8D
	stz $8C.b,X		; 74 8C
	adc ($84.b,X)		; 61 84
	adc $07F8.w,Y		; 79 F8 07
	xce		; FB
	ora ($FB.b,X)		; 01 FB
	ora [$FE.b]		; 07 FE
	ora ($7F.b,X)		; 01 7F
	ora ($EF.b,X)		; 01 EF
	bpl -17.b		; 10 EF
	clc		; 18
	sbc [$10.b]		; E7 10
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $FF.b		; 00 FF
	php		; 08
	sbc $129BC4.l,X		; FF C4 9B 12
	plx		; FA
	sbc $B2B7.w,X		; FD B7 B2
	adc [$EE.b]		; 67 EE
	lda [$7E.b],Y		; B7 7E
	cmp [$36.b]		; C7 36
	beq  -8.b		; F0 F8
	sed		; F8
	bit $E61C.w,X		; 3C 1C E6
	jsr ($3400.w,X)		; FC 00 34
	pha		; 48
	cpx $7C10.w		; EC 10 7C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	tsb $0068.w		; 0C 68 00
	.db $82, $40, $42		; 82 40 42
	cpy #$4A.b		; C0 4A
	cpy #$04.b		; C0 04
	cpy $4884.w		; CC 84 48
	clc		; 18
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	tsb $181B.w		; 0C 1B 18
	ora ($30.b,S),Y		; 13 30
	sec		; 38
	plp		; 28
	and [$28.b]		; 27 28
	ora $3C.b,S		; 03 3C
	asl $3D.b		; 06 3D
	inc A		; 1A
	and $03.b,X		; 35 03
	ora [$07.b]		; 07 07
	ora $171F0F.l		; 0F 0F 1F 17
	ora $380018.l		; 0F 18 00 38
	brk $21.b		; 00 21
	brk $34.b		; 00 34
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	sbc $05.b,X		; F5 05
	and $609F3F.l,X		; 3F 3F 9F 60
	php		; 08
	pea $FCE0.w		; F4 E0 FC
	rts		; 60

	jsr ($F0F0.w,X)		; FC F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cpy #$FC.b		; C0 FC
	rts		; 60

	brk $F4.b		; 00 F4
	pea $FCFC.w		; F4 FC FC
	stz $F8.b,X		; 74 F8
	pla		; 68
	jsr ($B4C0.w,X)		; FC C0 B4
	pei ($24.b)		; D4 24
	sei		; 78
	cop $4E.b		; 02 4E
	and ($AE.b)		; 32 AE
	sta ($0C.b)		; 92 0C
	ror $C07C.w,X		; 7E 7C C0
	jsr ($84FC.w,X)		; FC FC 84
	jmp ($F804.w,X)		; 7C 04 F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	.db $82, $7C, $FE		; 82 7C FE
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $31.b		; 00 31
	asl $0798.w		; 0E 98 07
	stx $0301.w		; 8E 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	beq -40.b		; F0 D8
	sec		; 38
	jmp ($1C1C.w,X)		; 7C 1C 1C
	asl $0418.w		; 0E 18 04
	tsb $03.b		; 04 03
	ora ($03.b,X)		; 01 03
	tsb $03.b		; 04 03
	bmi   0.b		; 30 00
	sec		; 38
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	cop $04.b		; 02 04
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	lda $FCF0EF.l,X		; BF EF F0 FC
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$F0.b		; E0 F0
	jmp ($E242.w,X)		; 7C 42 E2
	ldx $76.b		; A6 76
	bit $0008.w,X		; 3C 08 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	jsr $0CFC.w		; 20 FC 0C
	.db $62, $1C, $56		; 62 1C 56
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0A710C.l,X		; FF 0C 71 0A
	ora $1E061C.l		; 0F 1C 06 1E
	ora ($13.b)		; 12 13
	trb $34.b		; 14 34
	jsl $1E3A24.l		; 22 24 3A 1E
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $1300.w		; 0C 00 13
	ora $0B34.w		; 0D 34 0B
	tsb $1B.b		; 04 1B
	inc A		; 1A
	ora ($EC.b,X)		; 01 EC
	asl $1EEC.w,X		; 1E EC 1E
	ldy $2F1E.w		; AC 1E 2F
	and [$24.b],Y		; 37 24
	ror $F7FA.w		; 6E FA F7
	and $90.b,S		; 23 90
	rts		; 60

	cpy #$00.b		; C0 00
	brk $0C.b		; 00 0C
	brk $1E.b		; 00 1E
	cop $3F.b		; 02 3F
	brk $76.b		; 00 76
	eor ($E5.b,X)		; 41 E5
	brk $80.b		; 00 80
	rts		; 60

	rti		; 40

	jsr $013F.w		; 20 3F 01
	ror $7705.w,X		; 7E 05 77
	asl $4F34.w		; 0E 34 4F
	ora $103F.w		; 0D 3F 10
	rol A		; 2A
	adc ($1A.b,X)		; 61 1A
	sei		; 78
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ora ($45.b,X)		; 01 45
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	brk $F5.b		; 00 F5
	ora ($B7.b)		; 12 B7
	asl $88D0.w		; 0E D0 88
	pea $FD0C.w		; F4 0C FD
	ora $EC17F8.l		; 0F F8 17 EC
	ora ($FF.b,X)		; 01 FF
	php		; 08
	stz $CF80.w		; 9C 80 CF
	cpy #$68.b		; C0 68
	sbc [$EC.b]		; E7 EC
	sbc $E7.b,S		; E3 E7
	cpx #$E7.b		; E0 E7
	cpx #$F3.b		; E0 F3
	beq -16.b		; F0 F0
	sed		; F8
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	sei		; 78
	adc ($74.b),Y		; 71 74
	adc ($84.b,X)		; 61 84
	adc ($74.b,X)		; 61 74
	eor $7188.w,Y		; 59 88 71
	sta $59.b,S		; 83 59
	sta [$79.b]		; 87 79
	sbc ($1C.b,X)		; E1 1C
	jsr ($F40E.w,X)		; FC 0E F4
	ora $0779.w		; 0D 79 07
	jsr ($FF04.w,X)		; FC 04 FF
	asl $FF.b		; 06 FF
	cop $7F.b		; 02 7F
	cop $03.b		; 02 03
	ora $01.b,S		; 03 01
	ora ($02.b,X)		; 01 02
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($F3.b,X)		; 01 F3
	brk $7F.b		; 00 7F
	adc $9DFC0B.l,X		; 7F 0B FC 9D
	tya		; 98
	tda		; 7B
	inc $7E05.w,X		; FE 05 7E
	tad		; 5B
	ror $3A3B.w,X		; 7E 3B 3A
	jsr ($80FC.w,X)		; FC FC 80
	inc $00F0.w,X		; FE F0 00
	stz $FC60.w,X		; 9E 60 FC
	brk $78.b		; 00 78
	bra  96.b		; 80 60
	bra  36.b		; 80 24
	cpy #$45.b		; C0 45
	brk $C0.b		; 00 C0
	eor ($80.b,X)		; 41 80
	ora ($83.b,X)		; 01 83
	cop $04.b		; 02 04
	cop $4A.b		; 02 4A
	tsb $0C.b		; 04 0C
	brk $1C.b		; 00 1C
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $42.b		; 00 42
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	asl $0F.b		; 06 0F
	ora $0D.b		; 05 0D
	ora $02.b		; 05 02
	ora [$03.b]		; 07 03
	asl $0B.b		; 06 0B
	asl $F6.b		; 06 F6
	pld		; 2B
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	cop $05.b		; 02 05
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora ($30.b,S),Y		; 13 30
	ror $7C00.w,X		; 7E 00 7C
	brk $9D.b		; 00 9D
	stz $0EF1.w,X		; 9E F1 0E
	bne -81.b		; D0 AF
	jmp ($4CBF.w)		; 6C BF 4C
	lda $FFBF1C.l,X		; BF 1C BF FF
	sbc $60FFFF.l,X		; FF FF FF 60
	beq  14.b		; F0 0E
	asl $1E03.w		; 0E 03 1E
	sta $9F1F.w		; 8D 1F 9F
	ora $000FCC.l,X		; 1F CC 0F 00
	brk $FE.b		; 00 FE
	sbc $C000FE.l,X		; FF FE 00 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	tsb $7E.b		; 04 7E
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	bpl  64.b		; 10 40
	jsr $1C2C.w		; 20 2C 1C
	tsb $161A.w		; 0C 1A 16
	cop $0C.b		; 02 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $0A.b		; 00 0A
	asl $02.b		; 06 02
	tsb $0608.w		; 0C 08 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	sta $000080.l,X		; 9F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FF7F1F.l,X		; 3F 1F 7F FF
	brk $04.b		; 00 04
	cop $06.b		; 02 06
	cop $00.b		; 02 00
	cop $C4.b		; 02 C4
	lda ($23.b,X)		; A1 23
	cop $20.b		; 02 20
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	asl $05.b		; 06 05
	brk $01.b		; 00 01
	cpy #$C1.b		; C0 C1
	and $C0.b,S		; 23 C0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($0F.b,X)		; 01 0F
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($1B.b,X)		; 01 1B
	trb $160F.w		; 1C 0F 16
	asl $0D.b,X		; 16 0D
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	brk $F2.b		; 00 F2
	jsr ($DCCC.w,X)		; FC CC DC
	cli		; 58
	jmp.w [$EFFE]		; DC FE EF
	sta $E410FE.l		; 8F FE 10 E4
	txa		; 8A
	sbc $A8.b		; E5 A8
	cld		; D8
	sed		; F8
	brk $D8.b		; 00 D8
	jsr $20DC.w		; 20 DC 20
	adc $017E01.l,X		; 7F 01 7E 01
	rol $19.b		; 26 19
	bit $1C.b		; 24 1C
	cli		; 58
	brk $3A.b		; 00 3A
	ora ($22.b,X)		; 01 22
	ora ($02.b),Y		; 11 02
	and ($32.b),Y		; 31 32
	and ($10.b),Y		; 31 10
	and ($22.b,S),Y		; 33 22
	ora ($1F.b,X)		; 01 1F
	ora ($1F.b),Y		; 11 1F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	cmp ($4A.b),Y		; D1 4A
	adc ($4D.b),Y		; 71 4D
	adc $5F.b,S		; 63 5F
	.db $62, $5D, $40		; 62 5D 40
	ror $DF41.w,X		; 7E 41 DF
	rti		; 40

	and $180940.l,X		; 3F 40 09 18
	sta $9C0C.w		; 8D 0C 9C
	tsb $1C9C.w		; 0C 9C 1C
	ldx $BE1E.w,Y		; BE 1E BE
	asl $3FBF.w,X		; 1E BF 3F
	lda $90963F.l,X		; BF 3F 96 90
	dec A		; 3A
	tsb $89.b		; 04 89
	stx $69.b		; 86 69
	inc $8E.b		; E6 8E
	inc $7786.w,X		; FE 86 77
	sbc $007C00.l,X		; FF 00 7C 00
	bcc 111.b		; 90 6F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$1F.b		; E0 1F
	ror $3901.w,X		; 7E 01 39
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	rti		; 40

	bra  32.b		; 80 20
	rti		; 40

	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	cpy #$60.b		; C0 60
	ldy #$C0.b		; A0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $78.b		; 02 78
	adc ($86.b),Y		; 71 86
	adc $877786.l		; 6F 86 77 87
	adc $007F84.l,X		; 7F 84 7F 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	cop $0D.b		; 02 0D
	cop $0C.b		; 02 0C
	cop $1C.b		; 02 1C
	cop $3E.b		; 02 3E
	brk $4E.b		; 00 4E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $31.b		; 00 31
	brk $65.b		; 00 65
	brk $01.b		; 00 01
	bra -124.b		; 80 84
	tsb $00CE.w		; 0C CE 00
	cmp $CF02.w		; CD 02 CF
	ora $CD.b,S		; 03 CD
	ora $8F.b,S		; 03 8F
	php		; 08
	ora $00.b,S		; 03 00
	sbc $10FF08.l,X		; FF 08 FF 10
	beq  23.b		; F0 17
	beq  19.b		; F0 13
	sbc ($11.b)		; F2 11
	sbc ($11.b)		; F2 11
	sed		; F8
	ora ($20.b),Y		; 11 20
	bvs -96.b		; 70 A0
	brk $70.b		; 00 70
	php		; 08
	rti		; 40

	bmi  24.b		; 30 18
	bit $1C88.w		; 2C 88 1C
	jmp ($FEBC.w)		; 6C BC FE
	inc $0070.w,X		; FE 70 00
	bvs   0.b		; 70 00
	sed		; F8
	brk $C0.b		; 00 C0
	plp		; 28
	cpy #$3C.b		; C0 3C
	trb $F4.b		; 14 F4
	jsr $98D4.w		; 20 D4 98
	phy		; 5A
	ror $C2FF.w,X		; 7E FF C2
	sec		; 38
	jmp.w [$F038]		; DC 38 F0
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	trb $1C2C.w		; 1C 2C 1C
	asl $3E.b,X		; 16 3E
	sta ($63.b,X)		; 81 63
	brk $4E.b		; 00 4E
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	tsb $1000.w		; 0C 00 10
	jsr $043A.w		; 20 3A 04
	lsr $8602.w		; 4E 02 86
	.db $82, $C7, $C2		; 82 C7 C2
	dec $C0.b		; C6 C0
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $42.b		; 00 42
	lsr A		; 4A
	brk $84.b		; 00 84
	eor $47.b		; 45 47
	tsb $86.b		; 04 86
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpx #$E9.b		; E0 E9
	cpx #$F0.b		; E0 F0
	bvs  -8.b		; 70 F8
	clc		; 18
	sei		; 78
	clc		; 18
	clc		; 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	pha		; 48
	sbc #$60.b		; E9 60
	beq   8.b		; F0 08
	dey		; 88
	rti		; 40

	bvs   0.b		; 70 00
	bpl  16.b		; 10 10
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	stx $41.b		; 86 41
	cmp $186730.l		; CF 30 67 18
	lsr $7C20.w,X		; 5E 20 7C
	brk $3F.b		; 00 3F
	cli		; 58
	tda		; 7B
	bit $1C6F.w,X		; 3C 6F 1C
	adc $3800.w,Y		; 79 00 38
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	jsr $7C00.w		; 20 00 7C
	brk $2C.b		; 00 2C
	cmp [$00.b]		; C7 00
	eor [$00.b],Y		; 57 00
	eor $00.b,S		; 43 00
	and ($80.b),Y		; 31 80
	bcs   4.b		; B0 04
	pei ($04.b)		; D4 04
	ldx $0E0E.w		; AE 0E 0E
	ora $E010F0.l,X		; 1F F0 10 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $74.b		; 00 74
	php		; 08
	jsr $0418.w		; 20 18 04
	asl $1F16.w,X		; 1E 16 1F
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	adc $8671.w,Y		; 79 71 86
	adc $897786.l		; 6F 86 77 89
	adc $0000.w,X		; 7D 00 00
	tsb $02.b		; 04 02
	phd		; 0B
	tsb $1B.b		; 04 1B
	tsb $39.b		; 04 39
	tsb $3D.b		; 04 3D
	brk $7D.b		; 00 7D
	cop $1C.b		; 02 1C
	.db $82, $00, $00		; 82 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sbc $00.b,S		; E3 00
	ora $E8.b,S		; 03 E8
	cop $09.b		; 02 09
	dey		; 88
	ora $089C.w,Y		; 19 9C 08
	sta $23DF00.l,X		; 9F 00 DF 23
	eor #$17.b		; 49 17
	dec $EF03.w,X		; DE 03 EF
	brk $FE.b		; 00 FE
	and ($FA.b),Y		; 31 FA
	and $E8.b		; 25 E8
	and [$E0.b]		; 27 E0
	and [$E0.b]		; 27 E0
	asl $F4.b		; 06 F4
	ora ($E2.b,X)		; 01 E2
	bmi   0.b		; 30 00
	bvc  32.b		; 50 20
	bra 112.b		; 80 70
	php		; 08
	bvc  60.b		; 50 3C
	clc		; 18
	bit $1C88.w		; 2C 88 1C
	cpx $FE1E.w		; EC 1E FE
	ror $0070.w,X		; 7E 70 00
	beq   0.b		; F0 00
	sed		; F8
	brk $C4.b		; 00 C4
	sec		; 38
	rti		; 40

	ldy $F404.w,X		; BC 04 F4
	cop $F6.b		; 02 F6
	clc		; 18
	phx		; DA
	bit $C4FF.w,X		; 3C FF C4
	ply		; 7A
	cpx #$18.b		; E0 18
	jsr ($7800.w,X)		; FC 00 78
	tsb $B6.b		; 04 B6
	asl $9F0B.w		; 0E 0B 9F
.ACCU 16
.INDEX 16
	rep #$F9		; C2 F9
	sta ($3F.b,X)		; 81 3F
	.db $42, $0C		; 42 0C
	clc		; 18
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	php		; 08
	bpl -116.b		; 10 8C
	sec		; 38
	ply		; 7A
	cli		; 58
	sed		; F8
	asl $CE.b,X		; 16 CE
	ora $87.b,S		; 03 87
	cmp ($C3.b,X)		; C1 C3
	cpx #$20E1.w		; E0 E1 20
	rts		; 60

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	cpy #$84D4.w		; C0 D4 84
	sty $02.b		; 84 02
	cop $01.b		; 02 01
	sta ($00.b,X)		; 81 00
	rts		; 60

	jsr $0020.w		; 20 20 00
	brk $1E.b		; 00 1E
	bra -105.b		; 80 97
	pla		; 68
	cmp $40BC30.l		; CF 30 BC 40
	sbc $E700.w,Y		; F9 00 E7
	sed		; F8
	adc $38FE7C.l,X		; 7F 7C FE 38
	sbc ($00.b),Y		; F1 00
	sei		; 78
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	sed		; F8
	brk $7C.b		; 00 7C
	cmp $100700.l		; CF 00 07 10
	tda		; 7B
	php		; 08
	and $A088.w,X		; 3D 88 A0
	jmp $3F4E.w		; 4C 4E 3F
	ora $0F071F.l		; 0F 1F 07 0F
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	trb $1321.w		; 1C 21 13
	ora ($1B.b)		; 12 1B
	brk $0C.b		; 00 0C
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	adc $8971.w,Y		; 79 71 89
	sei		; 78
	stx $70.b		; 86 70
	ror $8669.w,X		; 7E 69 86
	adc #$0813.w		; 69 13 08
	ora ($08.b,S),Y		; 13 08
	and $7D04.w,Y		; 39 04 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	ldy #$102F.w		; A0 2F 10
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	brk $99.b		; 00 99
	bmi -122.b		; 30 86
	tsa		; 3B
	cld		; D8
	and $ED0FD7.l		; 2F D7 0F ED
	ora $980A4C.l,X		; 1F 4C 0A 98
	eor $4E.b,S		; 43 4E
	brk $F4.b		; 00 F4
	phk		; 4B
	sbc ($0D.b)		; F2 0D
	inx		; E8
	asl $E1.b		; 06 E1
	ora $07F8.w		; 0D F8 07
	sed		; F8
	ora [$7F.b]		; 07 7F
	brk $3C.b		; 00 3C
	cop $FC.b		; 02 FC
	trb $BE06.w		; 1C 06 BE
	sta [$E3.b]		; 87 E3
	sbc ($E3.b,X)		; E1 E3
	rts		; 60

	sbc ($30.b),Y		; F1 30
	adc ($00.b),Y		; 71 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	bit $80.b		; 24 80
	tsx		; BA
	rts		; 60

	ror $82.b		; 66 82
	cmp ($10.b,X)		; C1 10
	eor ($41.b),Y		; 51 41
	adc ($20.b),Y		; 71 20
	jsr $0010.w		; 20 10 00
	ldy #$3038.w		; A0 38 30
	clc		; 18
	bne 120.b		; D0 78
	clc		; 18
	sed		; F8
	sed		; F8
	jsr ($FCB8.w,X)		; FC B8 FC
	stz $0E52.w		; 9C 52 0E
	adc [$88.b],Y		; 77 88
	bvs -128.b		; 70 80
	sei		; 78
	pha		; 48
	tay		; A8
	brk $C8.b		; 00 C8
	bit $B4.b,X		; 34 B4
	brk $E4.b		; 00 E4
	ora ($EC.b)		; 12 EC
	pea $0003.w		; F4 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($50.b,X)		; 01 50
	rol $8208.w,X		; 3E 08 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $04FF04.l,X		; 3F 04 FF 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  16.b		; 80 10
	rts		; 60

	bpl -16.b		; 10 F0
	bpl -96.b		; 10 A0
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $88.b		; 00 88
	bvs  15.b		; 70 0F
	bra -113.b		; 80 8F
	rti		; 40

	sta $52AD60.l,X		; 9F 60 AD 52
	bcs  90.b		; B0 5A
	phx		; DA
	jsr ($FE7C.w,X)		; FC 7C FE
	jmp ($F0BE.w,X)		; 7C BE F0
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $52.b		; 00 52
	brk $5A.b		; 00 5A
	brk $C4.b		; 00 C4
	sec		; 38
	brk $FA.b		; 00 FA
	.db $82, $5E, $A3		; 82 5E A3
	ora [$97.b]		; 07 97
	phd		; 0B
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	asl $08.b		; 06 08
	asl $04.b		; 06 04
	tsb $02.b		; 04 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $7C.b		; 02 7C
	ror A		; 6A
	sty $796F.w		; 8C 6F 79
	ply		; 7A
	sei		; 78
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	asl $2100.w		; 0E 00 21
	asl $40.b		; 06 40
	cmp $20.b		; C5 20
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F01.l		; 0F 01 3F 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000000.l		; 0F 00 00 00
	tsb $24.b		; 04 24
	cli		; 58
	mvp $84,$3C		; 44 3C 84
	bra -120.b		; 80 88
.INDEX 16
	rep #$1F		; C2 1F
	brk $4C.b		; 00 4C
	ora $000006.l		; 0F 06 00 00
	bit $7C00.w,X		; 3C 00 7C
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	trb $23.b		; 14 23
	cld		; D8
	sbc $F006.w,Y		; F9 06 F0
	ora $B0C0A0.l		; 0F A0 C0 B0
	sed		; F8
	bit $967C.w,X		; 3C 7C 96
	sbc $63E7C3.l		; EF C3 E7 63
	sbc $20.b,S		; E3 20
	adc $00.b,S		; 63 00
	jsr $00C0.w		; 20 C0 00
	dey		; 88
	sei		; 78
	brk $D4.b		; 00 D4
	ora ($FD.b,X)		; 01 FD
	bit $24.b		; 24 24
	bra -62.b		; 80 C2
	eor ($23.b,X)		; 41 23
	brk $20.b		; 00 20
	.db $42, $38		; 42 38
	php		; 08
	adc ($88.b),Y		; 71 88
	stz $30.b,X		; 74 30
	pla		; 68
	rol $5CFE.w,X		; 3E FE 5C
	sbc $00010E.l,X		; FF 0E 01 00
	brk $3D.b		; 00 3D
	ora ($7D.b,X)		; 01 7D
	brk $7C.b		; 00 7C
	brk $68.b		; 00 68
	bpl -128.b		; 10 80
	ldy $2FC1.w,X		; BC C1 2F
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	bit $7D03.w,X		; 3C 03 7D
	cop $8F.b		; 02 8F
	pha		; 48
	sta [$40.b],Y		; 97 40
	cmp $002720.l		; CF 20 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	sei		; 78
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $CF.b		; 00 CF
	bmi -34.b		; 30 DE
	jsr $80F0.w		; 20 F0 80
	bvs   0.b		; 70 00
	beq   4.b		; F0 04
	sei		; 78
	tsb $0002.w		; 0C 02 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	jsr $8010.w		; 20 10 80
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	brk $8C.b		; 00 8C
	brk $07.b		; 00 07
	sta [$F3.b]		; 87 F3
	ora $3C057A.l		; 0F 7A 05 3C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	asl $0309.w		; 0E 09 03
	ora $03.b		; 05 03
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	jmp ($8C67.w,X)		; 7C 67 8C
	adc #$797A.w		; 69 7A 79
	ply		; 7A
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	jsr $4010.w		; 20 10 40
	bmi  65.b		; 30 41
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $003E00.l,X		; 3F 00 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	eor $23.b,S		; 43 23
	ora $03.b		; 05 03
	brk $7F.b		; 00 7F
	adc $08F680.l,X		; 7F 80 F6 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $033C03.l		; 0F 03 3C 03
	sed		; F8
	ora $FF.b		; 05 FF
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	brk $40.b		; 00 40
	clv		; B8
	inc $F7FE.w,X		; FE FE F7
	sbc [$E2.b]		; E7 E2
	sbc [$00.b],Y		; F7 00
	and ($02.b,S),Y		; 33 02
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	dey		; 88
	cli		; 58
	brk $F4.b		; 00 F4
	bra -104.b		; 80 98
	pei ($36.b)		; D4 36
	bpl  49.b		; 10 31
	brk $22.b		; 00 22
	jsr $0020.w		; 20 20 00
	brk $41.b		; 00 41
	and $3840.w,X		; 3D 40 38
	rts		; 60

	clc		; 18
	eor $3F4C7F.l,X		; 5F 7F 4C 3F
	cpx #$F818.w		; E0 18 F8
	tsb $10.b		; 04 10
	tsb $003D.w		; 0C 3D 00
	sec		; 38
	brk $18.b		; 00 18
	brk $40.b		; 00 40
	rol $7703.w,X		; 3E 03 77
	clc		; 18
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	tsb $0F71.w		; 0C 71 0F
	sei		; 78
	ora $7D.b,S		; 03 7D
	tsb $19.b		; 04 19
	inc $2C.b		; E6 2C
	bra  20.b		; 80 14
	iny		; C8
	pei ($29.b)		; D4 29
	rti		; 40

	bit $000F.w,X		; 3C 0F 00
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	inc $00.b		; E6 00
	beq   0.b		; F0 00
	sed		; F8
	brk $39.b		; 00 39
	brk $3D.b		; 00 3D
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	bit $0CE3.w,X		; 3C E3 0C
	sbc [$12.b],Y		; F7 12
	adc $98.b		; 65 98
	bcs   0.b		; B0 00
	eor ($22.b)		; 52 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1000.w,X		; 3C 00 10
	asl $0C12.w		; 0E 12 0C
	tya		; 98
	brk $C0.b		; 00 C0
	brk $E2.b		; 00 E2
	brk $F8.b		; 00 F8
	tsb $D864.w		; 0C 64 D8
	ldy $3CFE.w,X		; BC FE 3C
	inc $702C.w		; EE 2C 70
	clc		; 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $D8.b		; 04 D8
	sec		; 38
	txs		; 9A
	rol $5EA0.w,X		; 3E A0 5E
	bvs   0.b		; 70 00
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	tda		; 7B
	stz $8B.b		; 64 8B
	stz $7B.b		; 64 7B
	stz $7A.b,X		; 74 7A
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	ora $0F0000.l,X		; 1F 00 00 0F
	ora ($27.b,X)		; 01 27
	ora $40.b,S		; 03 40
	ora [$C8.b]		; 07 C8
	asl $7EE1.w,X		; 1E E1 7E
	brk $7E.b		; 00 7E
	bra -63.b		; 80 C1
	rol $040C.w,X		; 3E 0C 04
	sec		; 38
	ora $78.b		; 05 78
	ora [$F8.b]		; 07 F8
	brk $E1.b		; 00 E1
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	tsb $30.b		; 04 30
	asl $FEFE.w		; 0E FE FE
	lda [$FF.b]		; A7 FF
	tda		; 7B
	sta [$C0.b],Y		; 97 C0
	and ($80.b,S),Y		; 33 80
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $4800.w,X		; BC 00 48
	sty $77.b		; 84 77
	brk $73.b		; 00 73
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora ($90.b,X)		; 01 90
	pla		; 68
	cpy #$4038.w		; C0 38 40
	and $3048.w,Y		; 39 48 30
	sei		; 78
	ora ($4F.b,S),Y		; 13 4F
	and $F15E60.l,X		; 3F 60 5E F1
	brk $79.b		; 00 79
	ora ($39.b,X)		; 01 39
	ora ($39.b,X)		; 01 39
	brk $30.b		; 00 30
	brk $13.b		; 00 13
	ora $00.b,S		; 03 00
	and $383642.l		; 2F 42 36 38
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	cpy #$1C24.w		; C0 24 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0080.w		; C0 80 00
	brk $10.b		; 00 10
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0E.b),Y		; 31 0E
	adc $037D00.l,X		; 7F 00 7D 03
	rts		; 60

	tas		; 1B
	beq  11.b		; F0 0B
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($0E.b),Y		; F1 0E
	tsb $0E10.w		; 0C 10 0E
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1C.b		; 00 1C
	cop $08.b		; 02 08
	ora $09.b		; 05 09
	asl $0E.b		; 06 0E
	brk $F0.b		; 00 F0
	brk $88.b		; 00 88
	eor [$2C.b],Y		; 57 2C
	ror $3E.b,X		; 76 3E
	inc $BF4E.w,X		; FE 4E BF
	lda ($4F.b)		; B2 4F
	jmp.w [$8430]		; DC 30 84
	php		; 08
	brk $80.b		; 00 80
	eor $2D.b,X		; 55 2D
	.db $82, $FA, $88		; 82 FA 88
	ror A		; 6A
	bit #$4D7B.w		; 89 7B 4D
	and [$30.b]		; 27 30
	brk $08.b		; 00 08
	tsb $0080.w		; 0C 80 00
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	tda		; 7B
	.db $62, $7A, $72		; 62 7A 72
	tda		; 7B
	ply		; 7A
	.db $82, $5A, $88		; 82 5A 88
	jmp $02727C.l		; 5C 7C 72 02
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	ora $01.b,S		; 03 01
	asl $1900.w		; 0E 00 19
	and ($18.b,X)		; 21 18
	and ($12.b,X)		; 21 12
	jsr $011F.w		; 20 1F 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $0B.b		; 00 0B
	and $23.b,X		; 35 23
	jmp $86946A.l		; 5C 6A 94 86
	bvs -118.b		; 70 8A
	rti		; 40

	clv		; B8
	brk $08.b		; 00 08
	txa		; 8A
	stx $CC.b		; 86 CC
	beq  15.b		; F0 0F
	pei ($09.b)		; D4 09
	sty $00.b,X		; 94 00
	sei		; 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $A2.b		; 00 A2
	lsr $7E80.w,X		; 5E 80 7E
	asl $80.b		; 06 80
	sty $E044.w		; 8C 44 E0
	trb $60.b		; 14 60
	trb $20.b		; 14 20
	trb $10.b		; 14 10
	brk $14.b		; 00 14
	phd		; 0B
	ora ($07.b),Y		; 11 07
	sed		; F8
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $0A.b		; 00 0A
	ora [$00.b]		; 07 00
	phd		; 0B
	cli		; 58
	bit $0070.w,X		; 3C 70 00
	rts		; 60

	brk $50.b		; 00 50
	ldy #$7820.w		; A0 20 78
	sec		; 38
	bit $2810.w,X		; 3C 10 28
	brk $00.b		; 00 00
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$5848.w		; C0 48 58
	tsb $3C.b		; 04 3C
	jsr $0030.w		; 20 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	ora $081E61.l,X		; 1F 61 1E 08
	lda [$00.b],Y		; B7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $10.b		; 05 10
	ora ($02.b,S),Y		; 13 02
	and $C4.b		; 25 C4
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -58.b		; 80 C6
	and [$FF.b]		; 27 FF
	adc $E1189B.l,X		; 7F 9B 18 E1
	bvs -96.b		; 70 A0
	rts		; 60

	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	lsr $00.b		; 46 00
	cpx $88.b		; E4 88
	ror $01.b,X		; 76 01
	sbc ($00.b),Y		; F1 00
	cpx #$3090.w		; E0 90 30
	clc		; 18
	ora $32.b,S		; 03 32
	ora ($80.b)		; 12 80
	bvc -128.b		; 50 80
	bvc -128.b		; 50 80
	eor ($41.b)		; 52 41
	ora $53.b,S		; 03 53
	and $E31E44.l		; 2F 44 1E E3
	brk $F2.b		; 00 F2
	brk $72.b		; 00 72
	cop $72.b		; 02 72
	cop $72.b		; 02 72
	brk $32.b		; 00 32
	cop $28.b		; 02 28
	ora $2E02.w,X		; 1D 02 2E
	jsr $7C1F.w		; 20 1F 7C
	cop $7C.b		; 02 7C
	brk $61.b		; 00 61
	ora ($E0.b)		; 12 E0
	asl $F9.b,X		; 16 F9
	ora $9A09FE.l		; 0F FE 09 9A
	stz $1F.b		; 64 1F
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora ($1C.b,X)		; 01 1C
	ora $18.b,S		; 03 18
	ora $09.b		; 05 09
	cop $09.b		; 02 09
	asl $64.b		; 06 64
	brk $34.b		; 00 34
	inc $AE54.w,X		; FE 54 AE
	ldy $2EFE.w,X		; BC FE 2E
	cmp $FC06F8.l,X		; DF F8 06 FC
	bmi -116.b		; 30 8C
	brk $00.b		; 00 00
	bra -70.b		; 80 BA
	lsr $7E82.w		; 4E 82 7E
	dey		; 88
	plp		; 28
	bit #$067B.w		; 89 7B 06
	ror $30.b		; 66 30
	brk $00.b		; 00 00
	tsb $0080.w		; 0C 80 00
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	ply		; 7A
	.db $62, $7E, $5A		; 62 7E 5A
	sta $5A.b		; 85 5A
	ply		; 7A
	adc ($7A.b)		; 72 7A
	ply		; 7A
	adc $1172.w,X		; 7D 72 11
	asl A		; 0A
	ora ($0C.b)		; 12 0C
	jsl $102210.l		; 22 10 22 10
	ora ($33.b,X)		; 01 33
	jsr $2010.w		; 20 10 20
	inc A		; 1A
	jsr $0E1E.w		; 20 1E 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($40.b,X)		; 01 40
	sec		; 38
	brk $4C.b		; 00 4C
	dey		; 88
	mvp $40,$98		; 44 98 40
	bit $82.b,X		; 34 82
	asl $488C.w,X		; 1E 8C 48
	stx $EC.b		; 86 EC
	asl $38.b,X		; 16 38
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $F6.b		; 00 F6
	php		; 08
	bcs  78.b		; B0 4E
	bra 126.b		; 80 7E
	asl $6E.b,X		; 16 6E
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	asl $0F.b		; 06 0F
	bpl  14.b		; 10 0E
	mvp $0B,$31		; 44 31 0B
	tsb $951A.w		; 0C 1A 95
	ora ($93.b,X)		; 01 93
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $08.b,S		; 03 08
	cop $14.b		; 02 14
	ora ($2C.b,X)		; 01 2C
	jmp $F435.w		; 4C 35 F4
	ora [$F3.b]		; 07 F3
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	dec $FF66.w		; CE 66 FF
	brk $6A.b		; 00 6A
	bpl -16.b		; 10 F0
	bne  96.b		; D0 60
	brk $F0.b		; 00 F0
	ldy #$00C0.w		; A0 C0 00
	brk $00.b		; 00 00
	cpy $25C1.w		; CC C1 25
	lsr A		; 4A
	adc ($90.b)		; 72 90
	rts		; 60

	brk $E0.b		; 00 E0
	bvc -80.b		; 50 B0
	cpy #$8C00.w		; C0 00 8C
	tsb $84.b		; 04 84
	stz $F2.b,X		; 74 F2
	brk $30.b		; 00 30
	cop $10.b		; 02 10
	php		; 08
	asl $1A05.w,X		; 1E 05 1A
	ora $1A.b		; 05 1A
	ora $7C.b		; 05 7C
	brk $7C.b		; 00 7C
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	ora $04.b,S		; 03 04
	ora $05.b,S		; 03 05
	cop $39.b		; 02 39
	cop $28.b		; 02 28
	brk $10.b		; 00 10
	rts		; 60

	bmi 120.b		; 30 78
	bpl  60.b		; 10 3C
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bpl   0.b		; 10 00
	rti		; 40

	bvs   8.b		; 70 08
	rts		; 60

	jsr $0014.w		; 20 14 00
	tsb $1C.b		; 04 1C
	trb $0000.w		; 1C 00 00
	stz $24.b		; 64 24
	jsr $90A0.w		; 20 A0 90
	brk $81.b		; 00 81
	ora [$82.b],Y		; 17 82
	eor [$F4.b]		; 47 F4
	rol $2CD0.w		; 2E D0 2C
	bne  40.b		; D0 28
	cpx $00.b		; E4 00
	cpx $04.b		; E4 04
	stz $04.b		; 64 04
	ror $06.b,X		; 76 06
	stz $04.b,X		; 74 04
	jsr $241E.w		; 20 1E 24
	clc		; 18
	plp		; 28
	bpl  48.b		; 10 30
	asl $013C.w		; 0E 3C 01
	bvs   1.b		; 70 01
	rts		; 60

	ora ($70.b,S),Y		; 13 70
	phd		; 0B
	adc $7902.w,Y		; 79 02 79
	asl $06.b		; 06 06
	rti		; 40

	ora $000301.l		; 0F 01 03 00
	tsb $1C03.w		; 0C 03 1C
	brk $08.b		; 00 08
	ora $00.b		; 05 00
	ora [$06.b]		; 07 06
	brk $78.b		; 00 78
	brk $DE.b		; 00 DE
	and $083F7F.l,X		; 3F 7F 3F 08
	sbc [$7C.b],Y		; F7 7C
	bcc  96.b		; 90 60
	sty $C0.b,X		; 94 C0
	sty $C0.b		; 84 C0
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	tad		; 5B
	sty $D7ED.w		; 8C ED D7
	and $9C2090.l		; 2F 90 20 9C
	php		; 08
	sty $04.b		; 84 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	bpl   4.b		; 10 04
	ply		; 7A
	phy		; 5A
	ply		; 7A
	ror A		; 6A
	sty $5A.b		; 84 5A
	jmp ($007A.w,X)		; 7C 7A 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$0B.b]		; 07 0B
	tsb $102E.w		; 0C 2E 10
	clc		; 18
	rol $08.b,X		; 36 08
	eor $7804.w		; 4D 04 78
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	php		; 08
	ora $00.b,S		; 03 00
	asl $0A36.w,X		; 1E 36 0A
	adc $7801.w,X		; 7D 01 78
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	eor ($A1.b,X)		; 41 A1
	adc [$04.b]		; 67 04
	ora $483E08.l		; 0F 08 3E 48
	trb $6C0C.w		; 1C 0C 6C
	dey		; 88
	bvc -128.b		; 50 80
	bra   1.b		; 80 01
	sta ($40.b,X)		; 81 40
	and $01.b		; 25 01
	asl $0C22.w		; 0E 22 0C
	tsb $34.b		; 04 34
	pha		; 48
	bit $70.b,X		; 34 70
	brk $72.b		; 00 72
	asl A		; 0A
	adc $13.b		; 65 13
	.db $62, $17, $E0		; 62 17 E0
	ora [$61.b],Y		; 17 61
	asl $0F74.w,X		; 1E 74 0F
	rts		; 60

	asl $4600.w,X		; 1E 00 46
	ora $001D01.l		; 0F 01 1D 00
	clc		; 18
	ora [$18.b]		; 07 18
	ora ($18.b,X)		; 01 18
	ora $0F.b,S		; 03 0F
	brk $1E.b		; 00 1E
	brk $72.b		; 00 72
	tsb $FE04.w		; 0C 04 FE
	cld		; D8
	brk $B8.b		; 00 B8
	jmp $08D4.w		; 4C D4 08
	rti		; 40

	bra  64.b		; 80 40
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	txa		; 8A
	dec A		; 3A
	brk $60.b		; 00 60
	jmp $0830.w		; 4C 30 08
	tsb $0080.w		; 0C 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$87.b]		; 07 87
	sta $203D10.l,X		; 9F 10 3D 20
	sed		; F8
	jsr $3070.w		; 20 70 30
	bcs  32.b		; B0 20
	rti		; 40

	brk $00.b		; 00 00
	ora $05.b		; 05 05
	brk $94.b		; 00 94
	ora $39.b		; 05 39
	dey		; 88
	bmi  16.b		; 30 10
	bne  32.b		; D0 20
	bne -64.b		; D0 C0
	brk $72.b		; 00 72
	asl $40.b		; 06 40
	cpx #$F020.w		; E0 20 F0
	sec		; 38
	bmi   8.b		; 30 08
	sec		; 38
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	jsr $9060.w		; 20 60 90
	cpy #$3800.w		; C0 00 38
	jsr $0828.w		; 20 28 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bvs -48.b		; 70 D0
	and ($B2.b,X)		; 21 B2
	ora ($8A.b),Y		; 11 8A
	eor $88.b,S		; 43 88
	phk		; 4B
	cmp ($23.b,X)		; C1 23
	cmp ($20.b,X)		; C1 20
	adc ($1C.b,X)		; 61 1C
	bvs   0.b		; 70 00
	and ($00.b,X)		; 21 00
	adc ($00.b),Y		; 71 00
	adc ($00.b,S),Y		; 73 00
	adc $043F04.l,X		; 7F 04 3F 04
	rol $1E04.w,X		; 3E 04 1E
	cop $00.b		; 02 00
	php		; 08
	jsr $7800.w		; 20 00 78
	php		; 08
	bvc  28.b		; 50 1C
	clc		; 18
	bit $1C88.w		; 2C 88 1C
	ldy $FE5E.w		; AC 5E FE
	inc $00F8.w,X		; FE F8 00
	beq   0.b		; F0 00
	sed		; F8
	brk $C4.b		; 00 C4
	sec		; 38
	brk $FC.b		; 00 FC
	bit $D4.b		; 24 D4
	cop $F6.b		; 02 F6
	tya		; 98
	phy		; 5A
	sty $8404.w		; 8C 04 84
	adc ($F4.b)		; 72 F4
	php		; 08
	ora ($09.b)		; 12 09
	phd		; 0B
	ora ($0B.b,X)		; 01 0B
	tsb $0F.b		; 04 0F
	ora $1D.b,S		; 03 1D
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($60.b,X)		; 01 60
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	bvs  96.b		; 70 60
	ldy #$8040.w		; A0 40 80
	rti		; 40

	bra   0.b		; 80 00
	rti		; 40

	jsr $6060.w		; 20 60 60
	jsr $0020.w		; 20 20 00
	jsr $7000.w		; 20 00 70
	brk $E0.b		; 00 E0
	rti		; 40

	bra   0.b		; 80 00
	bra   1.b		; 80 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $78.b		; 02 78
	eor $7A5F85.l,X		; 5F 85 5F 7A
	adc $7F6F80.l		; 6F 80 6F 7F
	adc [$00.b],Y		; 77 00
	asl $3B0F.w		; 0E 0F 3B
	cpx #$480D.w		; E0 0D 48
	beq -12.b		; F0 F4
	brk $E1.b		; 00 E1
	brk $F1.b		; 00 F1
	tsb $99.b		; 04 99
	rts		; 60

	asl $280E.w		; 0E 0E 28
	and [$0C.b],Y		; 37 0C
	adc ($F0.b),Y		; 71 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $66.b		; 04 66
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	ora [$0B.b],Y		; 17 0B
	cmp $6607B0.l		; CF B0 07 66
	ora $68.b,X		; 15 68
	trb $9C28.w		; 1C 28 9C
	bit $00EE.w		; 2C EE 00
	brk $14.b		; 00 14
	asl $F8.b		; 06 F8
	sta [$71.b]		; 87 71
	ora $E019E4.l		; 0F E4 19 E0
	php		; 08
	bit $D4.b		; 24 D4
	jsr $00DE.w		; 20 DE 00
	tsb $FE3E.w		; 0C 3E FE
	rts		; 60

	sbc ($00.b),Y		; F1 00
	cpx #$A0C0.w		; E0 C0 A0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	tsb $800C.w		; 0C 0C 80
	cpy $F101.w		; CC 01 F1
	jsr $80E0.w		; 20 E0 80
	jsr $0000.w		; 20 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	inc $621C.w		; EE 1C 62
	ora $3C41.w,X		; 1D 41 3C
	stz $8C44.w		; 9C 44 8C
	.db $42, $E5		; 42 E5
	bpl   7.b		; 10 07
	php		; 08
	cop $08.b		; 02 08
	trb $0102.w		; 1C 02 01
	ora ($21.b)		; 12 21
	asl $007F.w,X		; 1E 7F 00
	adc $001F00.l,X		; 7F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	.db $82, $00, $81		; 82 00 81
	rti		; 40

	rti		; 40

	jsr $0000.w		; 20 00 00
	jsr $60A0.w		; 20 A0 60
	jsr $20C0.w		; 20 C0 20
	bra   0.b		; 80 00
	cop $82.b		; 02 82
	.db $42, $83		; 42 83
	adc ($81.b,X)		; 61 81
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $46.b		; 00 46
	ora $EE2ED0.l		; 0F D0 2E EE
	trb $24.b		; 14 24
	clc		; 18
	jsr $0038.w		; 20 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	phd		; 0B
	brk $7E.b		; 00 7E
	tsb $78.b		; 04 78
	php		; 08
	bmi  40.b		; 30 28
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $4864.w,Y		; 99 64 48
	bit $71.b,X		; 34 71
	ora $0936.w		; 0D 36 09
	and ($09.b),Y		; 31 09
	and ($0B.b),Y		; 31 0B
	sec		; 38
	ora [$3F.b]		; 07 3F
	cop $66.b		; 02 66
	cop $37.b		; 02 37
	ora ($0F.b,X)		; 01 0F
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	ora $0C.b,S		; 03 0C
	ora ($04.b,X)		; 01 04
	cop $02.b		; 02 02
	ora ($DE.b,X)		; 01 DE
	and $043FFC.l,X		; 3F FC 3F 04
	sei		; 78
	sbc [$30.b]		; E7 30
	stz $88.b,X		; 74 88
	bvs -128.b		; 70 80
	jsr $84C8.w		; 20 C8 84
	cpy $04.b		; C4 04
	eor $03.b		; 45 03
	adc $2090C8.l,X		; 7F C8 90 20
	sta $000008.l,X		; 9F 08 00 00
	rti		; 40

	php		; 08
	cpy #$00C4.w		; C0 C4 00
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	ror $62.b,X		; 76 62
	sty $67.b		; 84 67
	ply		; 7A
	adc ($80.b)		; 72 80
	adc ($7E.b)		; 72 7E
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pei ($26.b)		; D4 26
	clc		; 18
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$79.b]		; 07 79
	sta ($7F.b,X)		; 81 7F
	brk $0C.b		; 00 0C
	php		; 08
	trb $0C.b		; 14 0C
	jsr $4412.w		; 20 12 44
	ora ($4F.b)		; 12 4F
	sep #$47		; E2 47
	ora [$63.b]		; 07 63
	eor $000C3F.l		; 4F 3F 0C 00
	trb $3C00.w		; 1C 00 3C
	brk $70.b		; 00 70
	asl $0F70.w		; 0E 70 0F
	eor $3D.b		; 45 3D
	iny		; C8
	and $A2.b,X		; 35 A2
	txs		; 9A
	bra -16.b		; 80 F0
	jsr ($ECFE.w,X)		; FC FE EC
	sbc ($80.b,S),Y		; F3 80
	sbc ($80.b),Y		; F1 80
	beq -64.b		; F0 C0
	rts		; 60

	bra   0.b		; 80 00
	bra  96.b		; 80 60
	bvs 112.b		; 70 70
	cop $62.b		; 02 62
	sta ($AF.b,X)		; 81 AF
	ora ($E1.b),Y		; 11 E1
	beq   0.b		; F0 00
	rts		; 60

	bra   0.b		; 80 00
	brk $60.b		; 00 60
	jsr $3CC3.w		; 20 C3 3C
	lda [$78.b]		; A7 78
	trb $86.b		; 14 86
	stz $CA44.w,X		; 9E 44 CA
	jsr $0114.w		; 20 14 01
	ora $02.b,X		; 15 02
	tsb $00.b		; 04 00
	jsl $0C6305.l		; 22 05 63 0C
	sbc $007D00.l,X		; FF 00 7D 00
	and $0D00.w,X		; 3D 00 0D
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	jsr $8020.w		; 20 20 80
	ldy #$A000.w		; A0 00 A0
	bpl   0.b		; 10 00
	eor ($40.b)		; 52 40
	lda $803620.l,X		; BF 20 36 80
	rti		; 40

	cpx #$E000.w		; E0 00 E0
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $72.b		; 00 72
	cop $81.b		; 02 81
	and $82.b		; 25 82
	dec A		; 3A
	ora $BD409F.l		; 0F 9F 40 BD
	plp		; 28
	lsr $2010.w,X		; 5E 10 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc 110.b		; 90 6E
	sta ($7F.b,X)		; 81 7F
	lsr $0070.w		; 4E 70 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	ora $3C2FF0.l		; 0F F0 2F 3C
	asl $0D.b		; 06 0D
	brk $0C.b		; 00 0C
	cop $0C.b		; 02 0C
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	ora ($01.b,X)		; 01 01
	adc ($20.b)		; 72 20
	ora $030304.l		; 0F 04 03 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	and $5F7F52.l,X		; 3F 52 7F 5F
	adc #$C05E.w		; 69 5E C0
	txa		; 8A
	sbc ($10.b),Y		; F1 10
	cpx #$E0F0.w		; E0 F0 E0
	bra -96.b		; 80 A0
	cpx #$F3CF.w		; E0 CF F3
	tsb $29.b		; 04 29
	dec $00.b		; C6 00
	rts		; 60

	ora ($A0.b),Y		; 11 A0
	brk $70.b		; 00 70
	cpx #$A000.w		; E0 00 A0
	rts		; 60

	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	ply		; 7A
	ror $7A.b		; 66 7A
	ror $7E.b,X		; 76 7E
	ply		; 7A
	adc $6C.b,X		; 75 6C
	adc [$74.b],Y		; 77 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	phd		; 0B
	bit $E0.b		; 24 E0
	ora [$E3.b]		; 07 E3
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	php		; 08
	bit $FE03.w,X		; 3C 03 FE
	ora #$0CFD.w		; 09 FD 0C
	brk $60.b		; 00 60
	bpl -128.b		; 10 80
	bvs   0.b		; 70 00
	beq  16.b		; F0 10
	ldy #$3078.w		; A0 78 30
	cli		; 58
	bne  -8.b		; D0 F8
	sei		; 78
	jsr ($0060.w,X)		; FC 60 00
	cpx #$E000.w		; E0 00 E0
	brk $F0.b		; 00 F0
	brk $88.b		; 00 88
	pla		; 68
	dey		; 88
	sei		; 78
	iny		; C8
	plp		; 28
	tsb $4C.b		; 04 4C
	tsb $44F4.w		; 0C F4 44
	ldy #$E163.w		; A0 63 E1
	cpx $00.b		; E4 00
	and $00.b		; 25 00
	and ($04.b,X)		; 21 04
	jsr $2806.w		; 20 06 28
	ora $0EF804.l,X		; 1F 04 F8 0E
	beq  -1.b		; F0 FF
	brk $1B.b		; 00 1B
	brk $1B.b		; 00 1B
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	ora ($1E.b,X)		; 01 1E
	brk $50.b		; 00 50
	brk $11.b		; 00 11
	phk		; 4B
	brk $6F.b		; 00 6F
	stx $36FD.w		; 8E FD 36
	sed		; F8
	tya		; 98
	cpx #$8040.w		; E0 40 80
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	sed		; F8
	cop $EC.b		; 02 EC
	ora $E1.b,X		; 15 E1
	asl $FC00.w		; 0E 00 FC
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bpl  47.b		; 10 2F
	rts		; 60

	txa		; 8A
	brk $80.b		; 00 80
	eor ($86.b,X)		; 41 86
	ora $7D92.w,Y		; 19 92 7D
	trb $6D7F.w		; 1C 7F 6D
	asl $001F.w,X		; 1E 1F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $106900.l,X		; 7F 00 69 10
	eor $38.b		; 45 38
	eor $1C.b,S		; 43 1C
	brk $22.b		; 00 22
	pld		; 2B
	jsr ($7F04.w,X)		; FC 04 7F
	and ($3E.b,X)		; 21 3E
	plp		; 28
	trb $2C.b		; 14 2C
	trb $001C.w		; 1C 1C 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	sty $78.b		; 84 78
	rti		; 40

	ora $011F20.l,X		; 1F 20 1F 01
	asl $001F.w,X		; 1E 1F 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	eor ($10.b,X)		; 41 10
	cop $27.b		; 02 27
	cmp [$24.b]		; C7 24
	eor ($AE.b,X)		; 41 AE
	bra  -1.b		; 80 FF
	lda $58D2.w		; AD D2 58
	cpx $20.b		; E4 20
	jsr ($03FE.w,X)		; FC FE 03
	xce		; FB
	tsb $30.b		; 04 30
	asl $02B0.w		; 0E B0 02
	adc ($82.b),Y		; 71 82
	ora ($4C.b)		; 12 4C
	bit $C0.b		; 24 C0
	tsb $FC.b		; 04 FC
	jsr ($0CFC.w,X)		; FC FC 0C
	beq  88.b		; F0 58
	ldy $2CFC.w		; AC FC 2C
	clc		; 18
	rol $02.b,X		; 36 02
	ora ($06.b,S),Y		; 13 06
	ora ($00.b,X)		; 01 00
	cop $30.b		; 02 30
	ldy $00.b,X		; B4 00
	ldy $708C.w,X		; BC 8C 70
	jsr $3010.w		; 20 10 30
	asl A		; 0A
	ora $03010D.l,X		; 1F 0D 01 03
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	adc $7D71.w,Y		; 79 71 7D
	adc #$6985.w		; 69 85 69
	bit #$0471.w		; 89 71 04
	ora ($24.b),Y		; 11 24
	ora ($34.b),Y		; 11 34
	brk $75.b		; 00 75
	ora ($70.b,X)		; 01 70
	php		; 08
	bvs   8.b		; 70 08
	sed		; F8
	tsb $7C.b		; 04 7C
	sta $1F.b,S		; 83 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	brk $83.b		; 00 83
	brk $77.b		; 00 77
	ora $A44F3F.l		; 0F 3F 4F A4
	sta $676AB4.l,X		; 9F B4 6A 67
	jsr $2043.w		; 20 43 20
	cpx #$70F0.w		; E0 F0 70
	jsr ($9C80.w,X)		; FC 80 9C
	cmp $9B.b,S		; C3 9B
	bne  71.b		; D0 47
	pla		; 68
	sta [$A0.b]		; 87 A0
	brk $A0.b		; 00 A0
	rti		; 40

	bpl -16.b		; 10 F0
	tsb $E4.b		; 04 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	brk $34.b		; 00 34
	ora $84.b,S		; 03 84
	lsr $01.b		; 46 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	and $1BFC08.l,X		; 3F 08 FC 1B
	sed		; F8
	phd		; 0B
	brk $00.b		; 00 00
	rts		; 60

	brk $80.b		; 00 80
	ldy #$0040.w		; A0 40 00
	beq  16.b		; F0 10
	ldy #$3078.w		; A0 78 30
	cli		; 58
	bcc -72.b		; 90 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E000.w		; E0 00 E0
	brk $F0.b		; 00 F0
	brk $88.b		; 00 88
	plp		; 28
	dey		; 88
	sei		; 78
	iny		; C8
	plp		; 28
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	jsr $A0C0.w		; 20 C0 A0
	bcs  -8.b		; B0 F8
	stz $AD7E.w,X		; 9E 7E AD
	tda		; 7B
	asl A		; 0A
	ora ($40.b),Y		; 11 40
	rti		; 40

	brk $40.b		; 00 40
	jsr $A0C0.w		; 20 C0 A0
	rti		; 40

	dey		; 88
	plp		; 28
	brk $E0.b		; 00 E0
	sei		; 78
	lsr $10.b		; 46 10
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	brk $3B.b		; 00 3B
	ora ($3A.b,X)		; 01 3A
	ora $7E.b		; 05 7E
	cop $39.b		; 02 39
	asl $23.b		; 06 23
	trb $300E.w		; 1C 0E 30
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	brk $3C.b		; 00 3C
	bmi  12.b		; 30 0C
	ldy $7E.b,X		; B4 7E
	bne 111.b		; D0 6F
	tsb $0003.w		; 0C 03 00
	cop $00.b		; 02 00
	brk $40.b		; 00 40
	cpy #$4080.w		; C0 80 40
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	and ($00.b,S),Y		; 33 00
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $80.b		; 02 80
	adc ($78.b,S),Y		; 73 78
	adc $717A.w,Y		; 79 7A 71
	.db $82, $6B, $03		; 82 6B 03
	dey		; 88
	lda $0C.b		; A5 0C
	dex		; CA
	tsb $C9.b		; 04 C9
	asl $DF.b,X		; 16 DF
	ora ($CD.b,X)		; 01 CD
	ora $8F.b,S		; 03 8F
	ora ($8F.b,X)		; 01 8F
	bmi  -1.b		; 30 FF
	brk $FD.b		; 00 FD
	ora ($F1.b)		; 12 F1
	rol $F4.b,X		; 36 F4
	and $E0.b,S		; 23 E0
	ora $F2.b,S		; 03 F2
	ora ($F1.b),Y		; 11 F1
	bpl -16.b		; 10 F0
	brk $40.b		; 00 40
	cpy #$F020.w		; C0 20 F0
	rts		; 60

	bvs -80.b		; 70 B0
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	pea $E018.w		; F4 18 E0
	ldy #$0040.w		; A0 40 00
	rts		; 60

	bpl -16.b		; 10 F0
	bpl -112.b		; 10 90
	php		; 08
	cld		; D8
	rts		; 60

	pla		; 68
	tsb $FC.b		; 04 FC
	brk $30.b		; 00 30
	rti		; 40

	brk $8E.b		; 00 8E
	brk $86.b		; 00 86
	rts		; 60

	dec $39.b		; C6 39
	sbc $007C00.l,X		; FF 00 7C 00
	ror $A8.b,X		; 76 A8
	sbc $7C9A78.l,X		; FF 78 9A 7C
	adc ($00.b),Y		; 71 00
	adc $3900.w,Y		; 79 00 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	bne   0.b		; D0 00
	sed		; F8
	mvp $00,$38		; 44 38 00
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	asl $16.b		; 06 16
	brk $37.b		; 00 37
	brk $77.b		; 00 77
	brk $F7.b		; 00 F7
	php		; 08
	adc [$88.b],Y		; 77 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	cop $09.b		; 02 09
	and [$90.b]		; 27 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $009F00.l		; 0F 00 9F 00
	ora [$00.b]		; 07 00
	adc $08.b,S		; 63 08
	adc $B008.w,Y		; 79 08 B0
	trb $1F5E.w		; 1C 5E 1F
	and [$1F.b]		; 27 1F
	and $000007.l		; 2F 07 00 00
	cpx #$F800.w		; E0 00 F8
	brk $F8.b		; 00 F8
	brk $74.b		; 00 74
	tsb $1B21.w		; 0C 21 1B
	ora ($13.b)		; 12 13
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	cpx #$C000.w		; E0 00 C0
	bmi -72.b		; 30 B8
	sei		; 78
	tsb $057F.w		; 0C 7F 05
	phk		; 4B
	cpy #$E0C1.w		; C0 C1 E0
	cpx #$7020.w		; E0 20 70
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	rti		; 40

	brk $03.b		; 00 03
	adc [$0A.b]		; 67 0A
	lsr $4101.w		; 4E 01 41
	brk $80.b		; 00 80
	bvc 112.b		; 50 70
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	sei		; 78
	adc ($85.b)		; 72 85
	ror $85.b,X		; 76 85
	ror $6E85.w,X		; 7E 85 6E
	brk $02.b		; 00 02
	ora $1D00.w		; 0D 00 1D
	brk $1D.b		; 00 1D
	brk $3D.b		; 00 3D
	brk $3D.b		; 00 3D
	cop $CE.b		; 02 CE
	bvc -122.b		; 50 86
	eor #$0003.w		; 49 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	adc ($00.b),Y		; 71 00
	adc $0300.w,Y		; 79 00 03
	php		; 08
	lda ($08.b,X)		; A1 08
	dex		; CA
	trb $D8.b		; 14 D8
	ora [$DB.b]		; 07 DB
	ora [$4D.b]		; 07 4D
	ora $8D.b,S		; 03 8D
	jsl $FF20C7.l		; 22 C7 20 FF
	bpl  -7.b		; 10 F9
	rol $F1.b		; 26 F1
	rol $E4.b		; 26 E4
	and $E4.b,S		; 23 E4
	cop $F0.b		; 02 F0
	ora ($F2.b,S),Y		; 13 F2
	ora ($E0.b),Y		; 11 E0
	brk $7E.b		; 00 7E
	sbc $A47FBC.l,X		; FF BC 7F A4
	phy		; 5A
	sed		; F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $68.b		; 00 68
	trb $1C2C.w		; 1C 2C 1C
	sta $015F.w,X		; 9D 5F 01
	adc $42.b,X		; 75 42
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0C.b		; 14 0C
	brk $08.b		; 00 08
	tsb $BE.b		; 04 BE
	.db $82, $AE, $86		; 82 AE 86
	cmp $C0.b,S		; C3 C0
	cmp [$C2.b]		; C7 C2
	cpy $00.b		; C4 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	bcs -70.b		; B0 BA
	plp		; 28
	cop $01.b		; 02 01
	eor [$05.b]		; 47 05
	eor $00.b		; 45 00
	dec $00.b		; C6 00
	bra  64.b		; 80 40
	cpy #$0000.w		; C0 00 00
	brk $20.b		; 00 20
	rti		; 40

	php		; 08
	bmi -120.b		; 30 88
	sei		; 78
	brk $74.b		; 00 74
	clc		; 18
	jsr $581C.w		; 20 1C 58
	sty $FE0C.w		; 8C 0C FE
	jsr $3800.w		; 20 00 38
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	trb $20.b		; 14 20
	cld		; D8
	bit $82DC.w		; 2C DC 82
	adc ($C6.b)		; 72 C6
	and ($CF.b,X)		; 21 CF
	bmi  94.b		; 30 5E
	jsr $205C.w		; 20 5C 20
	tda		; 7B
	tsb $F83F.w		; 0C 3F F8
	adc ($1C.b)		; 72 1C
	brk $00.b		; 00 00
	and $3000.w,Y		; 39 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $0C.b		; 00 0C
	bvs -128.b		; 70 80
	jsr ($3400.w,X)		; FC 00 34
	brk $00.b		; 00 00
	cmp [$00.b]		; C7 00
	adc ($10.b,S),Y		; 73 10
	tda		; 7B
	php		; 08
	lda $8800.w,Y		; B9 00 88
	eor $3DCC.w,X		; 5D CC 3D
	jmp $1E0E3E.l		; 5C 3E 0E 1E
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	php		; 08
	eor $3D.b		; 45 3D
	and #$2808.w		; 29 08 28
	dec A		; 3A
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phb		; 8B
	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	lda $2A.b		; A5 2A
	lsr A		; 4A
	clc		; 18
	adc $14F9.w,X		; 7D F9 14
	and #$003F.w		; 29 3F 00
	asl A		; 0A
	asl A		; 0A
	tay		; A8
	lda $D82D.w,Y		; B9 2D D8
	sta $145D.w,X		; 9D 5D 14
	lda $D82F.w,Y		; B9 2F D8
	sta $0D11.w,X		; 9D 11 0D
	tya		; 98
	lsr A		; 4A
	xba		; EB
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	plb		; AB
	rtl		; 6B

	tax		; AA
	lda $82.b		; A5 82
	pha		; 48
	lda $86.b		; A5 86
	pha		; 48
	sta $82.b		; 85 82
	txa		; 8A
	jsl $BE80AF.l		; 22 AF 80 BE
	pla		; 68
	sta $86.b		; 85 86
	pla		; 68
	sta $82.b		; 85 82
	rtl		; 6B

	sta $7A.b		; 85 7A
	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	sec		; 38
	sbc #$0022.w		; E9 22 00
	clc		; 18
	adc $7A.b		; 65 7A
	bra  91.b		; 80 5B
	ldy $84.b		; A4 84
	beq   4.b		; F0 04
	clc		; 18
	adc #$0068.w		; 69 68 00
	sta $7A.b		; 85 7A
	lda $0512.w,Y		; B9 12 05
	tay		; A8
	lda $10D1.w,Y		; B9 D1 10
	cmp $7A.b		; C5 7A
	bne  13.b		; D0 0D
	lda $1139.w,Y		; B9 39 11
	beq   1.b		; F0 01
	rtl		; 6B

	lda #$0100.w		; A9 00 01
	sta $1139.w,Y		; 99 39 11
	rtl		; 6B

	lda $82.b		; A5 82
	pha		; 48
	tya		; 98
	sta $82.b		; 85 82
	lda $7A.b		; A5 7A
	jsl $BE80AF.l		; 22 AF 80 BE
	pla		; 68
	sta $82.b		; 85 82
	rtl		; 6B

	ldx $82.b		; A6 82
	clc		; 18
	adc $0D45.w,X		; 7D 45 0D
	sec		; 38
	sbc #$0009.w		; E9 09 00
	bra  29.b		; 80 1D
	sta $7A.b		; 85 7A
	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	tay		; A8
	lda $0D45.w,Y		; B9 45 0D
	sec		; 38
	sbc #$0009.w		; E9 09 00
	clc		; 18
	adc $7A.b		; 65 7A
	ldy $84.b		; A4 84
	sta $16AD.w,Y		; 99 AD 16
	beq   4.b		; F0 04
	clc		; 18
	adc #$0068.w		; 69 68 00
	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	sta $10D1.w,X		; 9D D1 10
	tay		; A8
	lda #$0100.w		; A9 00 01
	sta $1139.w,X		; 9D 39 11
	stz $1105.w,X		; 9E 05 11
	stz $130D.w,X		; 9E 0D 13
	tya		; 98
	asl A		; 0A
	txy		; 9B
	tax		; AA
	lda $BE8572.l,X		; BF 72 85 BE
	tyx		; BB
	sta $116D.w,X		; 9D 6D 11
	tay		; A8
	bra  36.b		; 80 24
	ldx $82.b		; A6 82
	lda $1029.w,X		; BD 29 10
	pha		; 48
	jsl $BE80E1.l		; 22 E1 80 BE
	pla		; 68
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $1105.w,X		; BD 05 11
	sec		; 38
	sbc $1139.w,X		; FD 39 11
	sta $1105.w,X		; 9D 05 11
	beq   2.b		; F0 02
	bpl  61.b		; 10 3D
	phk		; 4B
	plb		; AB
	ldy $116D.w,X		; BC 6D 11
	dey		; 88
	lda $0000.w,Y		; B9 00 00
	bmi  66.b		; 30 42
	and #$FF00.w		; 29 00 FF
	clc		; 18
	adc $1105.w,X		; 7D 05 11
	sta $1105.w,X		; 9D 05 11
	bpl  24.b		; 10 18
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	bra -24.b		; 80 E8
	phk		; 4B
	plb		; AB
	ldx $82.b		; A6 82
	ldy $116D.w,X		; BC 6D 11
	tya		; 98
	cmp $8A.b		; C5 8A
	beq -36.b		; F0 DC
	rtl		; 6B

	stz $1105.w,X		; 9E 05 11
	bra  14.b		; 80 0E
	iny		; C8
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	sta $0D11.w,X		; 9D 11 0D
	iny		; C8
	iny		; C8
	tya		; 98
	sta $116D.w,X		; 9D 6D 11
	lda $130D.w,X		; BD 0D 13
	bne   1.b		; D0 01
	rtl		; 6B

	sta $7C.b		; 85 7C
	lda $1341.w,X		; BD 41 13
	sta $7A.b		; 85 7A
	jmp.w [$007A]		; DC 7A 00
	and #$FF00.w		; 29 00 FF
	iny		; C8
	xba		; EB
	sec		; 38
	sbc #$0080.w		; E9 80 00
	asl A		; 0A
	tax		; AA
	jmp ($83CD.w,X)		; 7C CD 83
	ldx $82.b		; A6 82
	lda $10D1.w,X		; BD D1 10
	asl A		; 0A
	txy		; 9B
	tax		; AA
	lda $BE8572.l,X		; BF 72 85 BE
	tyx		; BB
	sta $116D.w,X		; 9D 6D 11
	tay		; A8
	bra -105.b		; 80 97
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	sta $7A.b		; 85 7A
	iny		; C8
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	sta $7C.b		; 85 7C
	iny		; C8
	tya		; 98
	sta $8A.b		; 85 8A
	sta $116D.w,X		; 9D 6D 11
	phk		; 4B
	pea $810D.w		; F4 0D 81
	jmp.w [$007A]		; DC 7A 00
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	tay		; A8
	jmp $80F6.w		; 4C F6 80
	ldx $82.b		; A6 82
	tya		; 98
	sta $116D.w,X		; 9D 6D 11
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	sta $7A.b		; 85 7A
	iny		; C8
	iny		; C8
	jmp ($007A.w)		; 6C 7A 00
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	sta $1341.w,X		; 9D 41 13
	iny		; C8
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	sta $130D.w,X		; 9D 0D 13
	iny		; C8
	jmp $80F6.w		; 4C F6 80
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	jsl $BFFB5E.l		; 22 5E FB BF
	iny		; C8
	jmp $80F6.w		; 4C F6 80
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	jsl $BFFB71.l		; 22 71 FB BF
	iny		; C8
	jmp $80F6.w		; 4C F6 80
	ldx $82.b		; A6 82
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	jsl $BFFB8F.l		; 22 8F FB BF
	iny		; C8
	jmp $80F6.w		; 4C F6 80
	ldx $82.b		; A6 82
	lda $0000.w,Y		; B9 00 00
	and #$FF00.w		; 29 00 FF
	clc		; 18
	adc $1105.w,X		; 7D 05 11
	sta $1105.w,X		; 9D 05 11
	bpl   9.b		; 10 09
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	jmp $80F6.w		; 4C F6 80
	lda $0002.w,Y		; B9 02 00
	sta $0D11.w,X		; 9D 11 0D
	ldx $84.b		; A6 84
	lda $0512.w,X		; BD 12 05
	tax		; AA
	lda $0004.w,Y		; B9 04 00
	sta $0D11.w,X		; 9D 11 0D
	stz $1139.w,X		; 9E 39 11
	ldx $82.b		; A6 82
	tya		; 98
	clc		; 18
	adc #$0006.w		; 69 06 00
	sta $116D.w,X		; 9D 6D 11
	jmp $812E.w		; 4C 2E 81
	ldx $82.b		; A6 82
	lda $0000.w,Y		; B9 00 00
	and #$FF00.w		; 29 00 FF
	clc		; 18
	adc $1105.w,X		; 7D 05 11
	sta $1105.w,X		; 9D 05 11
	bpl  13.b		; 10 0D
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	jmp $80F6.w		; 4C F6 80
	lda $0002.w,Y		; B9 02 00
	sta $0D11.w,X		; 9D 11 0D
	ldx $84.b		; A6 84
	lda $0512.w,X		; BD 12 05
	tax		; AA
	lda $0004.w,Y		; B9 04 00
	sta $0D11.w,X		; 9D 11 0D
	lda $0006.w,Y		; B9 06 00
	sta $13E9.w,X		; 9D E9 13
	lda $0008.w,Y		; B9 08 00
	sta $145D.w,X		; 9D 5D 14
	stz $1139.w,X		; 9E 39 11
	ldx $82.b		; A6 82
	tya		; 98
	clc		; 18
	adc #$000A.w		; 69 0A 00
	sta $116D.w,X		; 9D 6D 11
	jmp $812E.w		; 4C 2E 81
	ldx $82.b		; A6 82
	lda $0000.w,Y		; B9 00 00
	and #$FF00.w		; 29 00 FF
	clc		; 18
	adc $1105.w,X		; 7D 05 11
	sta $1105.w,X		; 9D 05 11
	bpl  11.b		; 10 0B
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	jmp $80F6.w		; 4C F6 80
	lda $0002.w,Y		; B9 02 00
	sta $0D11.w,X		; 9D 11 0D
	ldx $84.b		; A6 84
	lda $0512.w,X		; BD 12 05
	tax		; AA
	lda $0004.w,Y		; B9 04 00
	sta $13E9.w,X		; 9D E9 13
	lda $0006.w,Y		; B9 06 00
	sta $145D.w,X		; 9D 5D 14
	ldx $82.b		; A6 82
	tya		; 98
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $116D.w,X		; 9D 6D 11
	jmp $812E.w		; 4C 2E 81
	ldx $84.b		; A6 84
	lda $0512.w,X		; BD 12 05
	tax		; AA
	lda $0001.w,Y		; B9 01 00
	sta $13E9.w,X		; 9D E9 13
	lda $0003.w,Y		; B9 03 00
	sta $145D.w,X		; 9D 5D 14
	ldx $82.b		; A6 82
	tya		; 98
	clc		; 18
	adc #$0005.w		; 69 05 00
	tay		; A8
	jmp $80F6.w		; 4C F6 80
	ldx $82.b		; A6 82
	lda $0000.w,Y		; B9 00 00
	and #$FF00.w		; 29 00 FF
	clc		; 18
	adc $1105.w,X		; 7D 05 11
	sta $1105.w,X		; 9D 05 11
	bpl   9.b		; 10 09
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	jmp $80F6.w		; 4C F6 80
	lda $0002.w,Y		; B9 02 00
	sta $0D11.w,X		; 9D 11 0D
	ldx $84.b		; A6 84
	lda $16F5.w,X		; BD F5 16
	tax		; AA
	lda $0004.w,Y		; B9 04 00
	sta $0D11.w,X		; 9D 11 0D
	stz $1139.w,X		; 9E 39 11
	ldx $82.b		; A6 82
	tya		; 98
	clc		; 18
	adc #$0006.w		; 69 06 00
	sta $116D.w,X		; 9D 6D 11
	jmp $812E.w		; 4C 2E 81
	ldx $82.b		; A6 82
	lda $0000.w,Y		; B9 00 00
	and #$FF00.w		; 29 00 FF
	clc		; 18
	adc $1105.w,X		; 7D 05 11
	sta $1105.w,X		; 9D 05 11
	bpl  13.b		; 10 0D
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	jmp $80F6.w		; 4C F6 80
	lda $0002.w,Y		; B9 02 00
	sta $0D11.w,X		; 9D 11 0D
	ldx $84.b		; A6 84
	lda $16F5.w,X		; BD F5 16
	tax		; AA
	lda $0004.w,Y		; B9 04 00
	sta $0D11.w,X		; 9D 11 0D
	lda $0006.w,Y		; B9 06 00
	sta $13E9.w,X		; 9D E9 13
	lda $0008.w,Y		; B9 08 00
	sta $145D.w,X		; 9D 5D 14
	stz $1139.w,X		; 9E 39 11
	ldx $82.b		; A6 82
	tya		; 98
	clc		; 18
	adc #$000A.w		; 69 0A 00
	sta $116D.w,X		; 9D 6D 11
	jmp $812E.w		; 4C 2E 81
	ldx $82.b		; A6 82
	lda $0000.w,Y		; B9 00 00
	and #$FF00.w		; 29 00 FF
	clc		; 18
	adc $1105.w,X		; 7D 05 11
	sta $1105.w,X		; 9D 05 11
	bpl  11.b		; 10 0B
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	jmp $80F6.w		; 4C F6 80
	lda $0002.w,Y		; B9 02 00
	sta $0D11.w,X		; 9D 11 0D
	ldx $84.b		; A6 84
	lda $16F5.w,X		; BD F5 16
	tax		; AA
	lda $0004.w,Y		; B9 04 00
	sta $13E9.w,X		; 9D E9 13
	lda $0006.w,Y		; B9 06 00
	sta $145D.w,X		; 9D 5D 14
	ldx $82.b		; A6 82
	tya		; 98
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $116D.w,X		; 9D 6D 11
	jmp $812E.w		; 4C 2E 81
	ldx $84.b		; A6 84
	lda $16F5.w,X		; BD F5 16
	tax		; AA
	lda $0001.w,Y		; B9 01 00
	sta $13E9.w,X		; 9D E9 13
	lda $0003.w,Y		; B9 03 00
	sta $145D.w,X		; 9D 5D 14
	ldx $82.b		; A6 82
	tya		; 98
	clc		; 18
	adc #$0005.w		; 69 05 00
	tay		; A8
	jmp $80F6.w		; 4C F6 80
	ldx $82.b		; A6 82
	lda $1375.w,X		; BD 75 13
	beq  13.b		; F0 0D
	tax		; AA
	lda $0001.w,Y		; B9 01 00
	sta $13E9.w,X		; 9D E9 13
	lda $0003.w,Y		; B9 03 00
	sta $145D.w,X		; 9D 5D 14
	ldx $82.b		; A6 82
	tya		; 98
	clc		; 18
	adc #$0005.w		; 69 05 00
	tay		; A8
	jmp $80F6.w		; 4C F6 80
	jmp $5F81.w		; 4C 81 5F
	sta ($7C.b,X)		; 81 7C
	sta ($86.b,X)		; 81 86
	sta ($97.b,X)		; 81 97
	sta ($E2.b,X)		; 81 E2
	sta ($1E.b,X)		; 81 1E
	.db $82, $6A, $82		; 82 6A 82
	plb		; AB
	.db $82, $C8, $82		; 82 C8 82
	tsb $83.b		; 04 83
	bvc -125.b		; 50 83
	sta ($83.b),Y		; 91 83
	ldx $AF83.w		; AE 83 AF
	sta ($C0.b,X)		; 81 C0
	sta ($D1.b,X)		; 81 D1
	sta ($4C.b,X)		; 81 4C
	sta ($4B.b,X)		; 81 4B
	plb		; AB
	ldx $82.b		; A6 82
	sta $10D1.w,X		; 9D D1 10
	tay		; A8
	lda #$0100.w		; A9 00 01
	sta $1139.w,X		; 9D 39 11
	stz $1105.w,X		; 9E 05 11
	stz $130D.w,X		; 9E 0D 13
	tya		; 98
	asl A		; 0A
	txy		; 9B
	tax		; AA
	lda $BE8572.l,X		; BF 72 85 BE
	tyx		; BB
	sta $116D.w,X		; 9D 6D 11
	tay		; A8
	bra  26.b		; 80 1A
	ldx $82.b		; A6 82
	lda $1139.w,X		; BD 39 11
	bmi  64.b		; 30 40
	lda $1105.w,X		; BD 05 11
	sec		; 38
	sbc $1139.w,X		; FD 39 11
	sta $1105.w,X		; 9D 05 11
	beq   2.b		; F0 02
	bpl  49.b		; 10 31
	phk		; 4B
	plb		; AB
	ldy $116D.w,X		; BC 6D 11
	dey		; 88
	lda $0000.w,Y		; B9 00 00
	bmi  18.b		; 30 12
	and #$FF00.w		; 29 00 FF
	clc		; 18
	adc $1105.w,X		; 7D 05 11
	sta $1105.w,X		; 9D 05 11
	bpl  12.b		; 10 0C
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	bra -24.b		; 80 E8
	lda $0002.w,Y		; B9 02 00
	tay		; A8
	bra -30.b		; 80 E2
	iny		; C8
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	sta $0D11.w,X		; 9D 11 0D
	iny		; C8
	iny		; C8
	tya		; 98
	sta $116D.w,X		; 9D 6D 11
	rtl		; 6B

	lda $1105.w,X		; BD 05 11
	clc		; 18
	adc $1139.w,X		; 7D 39 11
	sta $1105.w,X		; 9D 05 11
	beq   2.b		; F0 02
	bpl  49.b		; 10 31
	phk		; 4B
	plb		; AB
	ldy $116D.w,X		; BC 6D 11
	dey		; 88
	lda $0000.w,Y		; B9 00 00
	bmi  16.b		; 30 10
	and #$FF00.w		; 29 00 FF
	clc		; 18
	adc $1105.w,X		; 7D 05 11
	sta $1105.w,X		; 9D 05 11
	bpl  10.b		; 10 0A
	dey		; 88
	dey		; 88
	bra -22.b		; 80 EA
	lda $0002.w,Y		; B9 02 00
	tay		; A8
	bra -28.b		; 80 E4
	iny		; C8
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	sta $0D11.w,X		; 9D 11 0D
	dey		; 88
	dey		; 88
	dey		; 88
	dey		; 88
	tya		; 98
	sta $116D.w,X		; 9D 6D 11
	rtl		; 6B

	jmp $811B.w		; 4C 1B 81
	lda $1029.w,X		; BD 29 10
	cmp #$0055.w		; C9 55 00
	bne -11.b		; D0 F5
	lda $1E0F.w		; AD 0F 1E
	bne -16.b		; D0 F0
	jmp $84D7.w		; 4C D7 84
	lda $0579.w		; AD 79 05
	and #$0200.w		; 29 00 02
	beq  33.b		; F0 21
	jmp $811B.w		; 4C 1B 81
	phy		; 5A
	ldy $84.b		; A4 84
	lda $16CD.w,Y		; B9 CD 16
	ply		; 7A
	and #$0100.w		; 29 00 01
	bne  18.b		; D0 12
	jmp $811B.w		; 4C 1B 81
	ldx $84.b		; A6 84
	lda $16ED.w,X		; BD ED 16
	ldx $82.b		; A6 82
	and #$0400.w		; 29 00 04
	beq   3.b		; F0 03
	jmp $811B.w		; 4C 1B 81
	jmp $80F6.w		; 4C F6 80
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcs  -9.b		; B0 F7
	jmp $811B.w		; 4C 1B 81
	lda $0579.w		; AD 79 05
	and #$0800.w		; 29 00 08
	beq -20.b		; F0 EC
	jmp $811B.w		; 4C 1B 81
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcs -29.b		; B0 E3
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sec		; 38
	sbc $0895.w		; ED 95 08
	cmp #$00F0.w		; C9 F0 00
	bpl -44.b		; 10 D4
	jmp $811B.w		; 4C 1B 81
	lda $1271.w,X		; BD 71 12
	bmi -52.b		; 30 CC
	lda $0EF1.w,X		; BD F1 0E
	bmi -57.b		; 30 C7
	jmp $811B.w		; 4C 1B 81
	lda $0EF1.w,X		; BD F1 0E
	bmi -65.b		; 30 BF
	jmp $811B.w		; 4C 1B 81
	lda $1631.w,X		; BD 31 16
	dec A		; 3A
	bpl   8.b		; 10 08
	cmp #$FFB8.w		; C9 B8 FF
	bmi   3.b		; 30 03
	jmp $84D7.w		; 4C D7 84
	jmp $811B.w		; 4C 1B 81
	lda $1209.w,X		; BD 09 12
	and #$0007.w		; 29 07 00
	cmp $F3.b		; C5 F3
	bmi   3.b		; 30 03
	jmp $811B.w		; 4C 1B 81
	lda $1631.w,X		; BD 31 16
	bmi  -8.b		; 30 F8
	jmp $84D7.w		; 4C D7 84
	ldx $84.b		; A6 84
	lda $16BD.w,X		; BD BD 16
	ldx $82.b		; A6 82
	cmp $0BC1.w,X		; DD C1 0B
	bpl -118.b		; 10 8A
	jmp $811B.w		; 4C 1B 81
	lda $14F9.w,X		; BD F9 14
	sec		; 38
	sbc #$0100.w		; E9 00 01
	sta $14F9.w,X		; 9D F9 14
	bpl  19.b		; 10 13
	lda $14F9.w,X		; BD F9 14
	xba		; EB
	eor $14F9.w,X		; 5D F9 14
	and #$FF00.w		; 29 00 FF
	eor $14F9.w,X		; 5D F9 14
	sta $14F9.w,X		; 9D F9 14
	jmp $84D7.w		; 4C D7 84
	jmp $811B.w		; 4C 1B 81
	eor ($8C.b,X)		; 41 8C
	ora ($A1.b)		; 12 A1
	xba		; EB
	sta $9F44.w,X		; 9D 44 9F
	sbc [$A8.b]		; E7 A8
	lda $AEA6.w		; AD A6 AE
	tay		; A8
	cpx $A5.b		; E4 A5
	phk		; 4B
	ldx $B0.b		; A6 B0
	txs		; 9A
	lsr $9399.w,X		; 5E 99 93
	sta $9CC9.w,Y		; 99 C9 9C
	ror $309D.w		; 6E 9D 30
	sta $9D83.w,X		; 9D 83 9D
	eor ($98.b,S),Y		; 53 98
	clv		; B8
	sta [$F7.b],Y		; 97 F7
	sta [$D3.b],Y		; 97 D3
	sta [$7A.b],Y		; 97 7A
	sta [$50.b],Y		; 97 50
	sta [$B2.b],Y		; 97 B2
	stx $FA.b,Y		; 96 FA
	sta $82.b,X		; 95 82
	sta ($1C.b)		; 92 1C
	sta ($F9.b)		; 92 F9
	sta ($64.b),Y		; 91 64
	sta $AE.b,X		; 95 AE
	sta $BC.b,X		; 95 BC
	sta $D8.b,X		; 95 D8
	tsx		; BA
	stz $C8.b,X		; 74 C8
	eor $86C3.w,X		; 5D C3 86
	lda $BF01.w,Y		; B9 01 BF
	adc $BF.b,S		; 63 BF
	cmp $17BF.w,Y		; D9 BF 17
	cmp ($00.b,X)		; C1 00
	lda $C89B.w,X		; BD 9B C8
	stx $C3.b		; 86 C3
	lda $40B9.w		; AD B9 40
	ldx $C943.w,Y		; BE 43 C9
	sta ($C4.b,S),Y		; 93 C4
	cmp $C133B9.l		; CF B9 33 C1
	cmp ($C9.b,S),Y		; D3 C9
	rol A		; 2A
	cmp $86.b		; C5 86
	lda $BEB6.w,Y		; B9 B6 BE
	stx $C9.b,Y		; 96 C9
	sbc $9BC4.w		; ED C4 9B
	tsx		; BA
	and $E9C1.w,X		; 3D C1 E9
	cmp #$C574.w		; C9 74 C5
	stx $B9.b		; 86 B9
	and $39BC.w,Y		; 39 BC 39
	ldy $BC39.w,X		; BC 39 BC
	sty $BB.b,X		; 94 BB
	sbc #$78BB.w		; E9 BB 78
	ldy $BC78.w,X		; BC 78 BC
	sei		; 78
	ldy $B986.w,X		; BC 86 B9
	and ($CA.b),Y		; 31 CA
	and ($CA.b),Y		; 31 CA
	and ($CA.b),Y		; 31 CA
	stx $B9.b		; 86 B9
	tda		; 7B
	bcc  14.b		; 90 0E
	sta ($59.b),Y		; 91 59
	sta ($F6.b),Y		; 91 F6
	sta $9035.w		; 8D 35 90
	cmp $90E990.l		; CF 90 E9 90
	txa		; 8A
	txs		; 9A
	ora $40A8.w,Y		; 19 A8 40
	tay		; A8
	and $A6.b,S		; 23 A6
	lsr $F5A6.w		; 4E A6 F5
	bcc   6.b		; 90 06
	sta $B78F76.l		; 8F 76 8F B7
	sta $25901C.l		; 8F 1C 90 25
	bcc -105.b		; 90 97
	sta $CA8FE2.l		; 8F E2 8F CA
	sta $18.b,X		; 95 18
	sta $8D18.w		; 8D 18 8D
	sta ($8D.b),Y		; 91 8D
	cmp $BD8D.w,Y		; D9 8D BD
	sty $8C46.w		; 8C 46 8C
	sta $8C.b,X		; 95 8C
	bmi -119.b		; 30 89
	sty $8B.b		; 84 8B
	sbc $B9.b		; E5 B9
	sep #$88		; E2 88
	stz $A0.b,X		; 74 A0
	adc $A6.b		; 65 A6
	ora $AF.b		; 05 AF
	and [$B7.b]		; 27 B7
	sbc $B0.b		; E5 B0
	sbc [$A8.b]		; E7 A8
	cpy #$43B1.w		; C0 B1 43
	lda ($49.b,S),Y		; B3 49
	lda ($7C.b)		; B2 7C
	lda ($B0.b),Y		; B1 B0
	txs		; 9A
	cmp $B4.b,X		; D5 B4
	xce		; FB
	ldy $59.b,X		; B4 59
	lda ($A7.b,S),Y		; B3 A7
	lda ($7E.b,S),Y		; B3 7E
	lda ($BC.b,S),Y		; B3 BC
	lda ($EB.b,S),Y		; B3 EB
	lda ($B8.b,S),Y		; B3 B8
	sta [$F7.b],Y		; 97 F7
	sta [$D3.b],Y		; 97 D3
	sta [$70.b],Y		; 97 70
	lda [$FB.b],Y		; B7 FB
	lda $DB.b,X		; B5 DB
	ldx $A5.b,Y		; B6 A5
	ldx $1F.b,Y		; B6 1F
	ldx $A6.b,Y		; B6 A6
	ldy $96.b,X		; B4 96
	ldy $5D.b,X		; B4 5D
	ldx $83.b,Y		; B6 83
	ldx $97.b,Y		; B6 97
	ldx $D8.b,Y		; B6 D8
	tsx		; BA
	stz $C8.b,X		; 74 C8
	eor $86C3.w,X		; 5D C3 86
	lda $BF28.w,Y		; B9 28 BF
	stz $78BF.w,X		; 9E BF 78
	cpy #$C125.w		; C0 25 C1
	brk $BD.b		; 00 BD
	txy		; 9B
	iny		; C8
	stx $C3.b		; 86 C3
	lda $40B9.w		; AD B9 40
	ldx $C943.w,Y		; BE 43 C9
	ror $C4.b,X		; 76 C4
	cmp $C1A7B9.l		; CF B9 A7 C1
	lda $52CA.w,X		; BD CA 52
	dec $86.b		; C6 86
	lda $BE7A.w,Y		; B9 7A BE
	eor $B0C9.w,Y		; 59 C9 B0
	cpy $5E.b		; C4 5E
	tsx		; BA
	lda $C1.b,X		; B5 C1
	cmp ($CA.b,S),Y		; D3 CA
	stz $86C6.w		; 9C C6 86
	lda $BB37.w,Y		; B9 37 BB
	and $39BC.w,Y		; 39 BC 39
	ldy $BB94.w,X		; BC 94 BB
	sbc #$6EBB.w		; E9 BB 6E
	tyx		; BB
	sei		; 78
	ldy $BC78.w,X		; BC 78 BC
	stx $B9.b		; 86 B9
	and ($CA.b),Y		; 31 CA
	and ($CA.b),Y		; 31 CA
	and ($CA.b),Y		; 31 CA
	stx $B9.b		; 86 B9
	eor ($AA.b)		; 52 AA
	tsx		; BA
	tax		; AA
	iny		; C8
	tax		; AA
	asl $AB.b,X		; 16 AB
	sty $AA.b		; 84 AA
	sec		; 38
	tax		; AA
	ora $A9E9AA.l		; 0F AA E9 A9
	.db $82, $B2, $B2		; 82 B2 B2
	lda ($57.b)		; B2 57
	lda ($7C.b),Y		; B1 7C
	lda ($1F.b),Y		; B1 1F
	tax		; AA
	adc [$AB.b],Y		; 77 AB
	tsx		; BA
	plb		; AB
	cpx $AB.b		; E4 AB
	ldx $F1AC.w		; AE AC F1
	ldy $8FA3.w		; AC A3 8F
	brk $AC.b		; 00 AC
	jmp.w [$7395]		; DC 95 73
	bcs -95.b		; B0 A1
	bcs -35.b		; B0 DD
	lda $40B0CF.l		; AF CF B0 40
	bcs -11.b		; B0 F5
	lda $28B028.l		; AF 28 B0 28
	lda #$AD01.w		; A9 01 AD
	plp		; 28
	tsx		; BA
	php		; 08
	bit #$A074.w		; 89 74 A0
	sta $1BB1.w		; 8D B1 1B
	wai		; CB
	lda $BECB.w,Y		; B9 CB BE
	wai		; CB
	cmp $CB.b,S		; C3 CB
	asl $3DD4.w,X		; 1E D4 3D
	cmp $3A.b,X		; D5 3A
	wai		; CB
	pha		; 48
	wai		; CB
	eor $3ACB.w,Y		; 59 CB 3A
	wai		; CB
	pha		; 48
	wai		; CB
	.db $42, $D5		; 42 D5
	jsr $6ACB.w		; 20 CB 6A
	wai		; CB
	sty $CB.b		; 84 CB
	jsr $6ACB.w		; 20 CB 6A
	wai		; CB
	stz $D5.b		; 64 D5
	bit #$97CB.w		; 89 CB 97
	wai		; CB
	tay		; A8
	wai		; CB
	bit #$97CB.w		; 89 CB 97
	wai		; CB
	eor ($D5.b,S),Y		; 53 D5
	rol $BFCD.w		; 2E CD BF
	cmp $CD8C.w		; CD 8C CD
	jmp $0CCD.w		; 4C CD 0C
	dec $CE6D.w		; CE 6D CE
	rti		; 40

	dec $CE2A.w		; CE 2A CE
	sbc $CD.b,X		; F5 CD
	nop		; EA
	cmp $B7B3.w		; CD B3 B7
	ror $22C7.w,X		; 7E C7 22
.INDEX 16
	rep #$99		; C2 99
	lda [$26.b],Y		; B7 26
	lda $C81B.w,Y		; B9 1B C8
	ora ($C3.b,X)		; 01 C3
	ror $B9.b,X		; 76 B9
	cmp $CE.b		; C5 CE
	sty $CE.b		; 84 CE
	cpy #$F1CE.w		; C0 CE F1
	stp		; DB
	lda [$DB.b],Y		; B7 DB
	cpx $03DB.w		; EC DB 03
	cmp $48CF1E.l		; CF 1E CF 48
	cmp $92CF72.l		; CF 72 CF 92
	cmp $9CCF97.l		; CF 97 CF 9C
	cmp $A6CFA1.l		; CF A1 CF A6
	cmp $DACDDF.l		; CF DF CD DA
	cmp $20D008.l		; CF 08 D0 20
	bne  42.b		; D0 2A
	bne  37.b		; D0 25
	bne  47.b		; D0 2F
	bne  52.b		; D0 34
	bne  57.b		; D0 39
	bne -80.b		; D0 B0
	bne  -4.b		; D0 FC
	bne  28.b		; D0 1C
	cmp ($21.b),Y		; D1 21
	cmp ($73.b),Y		; D1 73
	cmp ($78.b),Y		; D1 78
	cmp ($E7.b),Y		; D1 E7
	cmp ($01.b)		; D2 01
	cmp ($21.b,S),Y		; D3 21
	cmp ($9F.b,S),Y		; D3 9F
	cpy $CBC8.w		; CC C8 CB
	tsa		; 3B
	cmp ($59.b,S),Y		; D3 59
	cmp ($99.b,S),Y		; D3 99
	cmp ($27.b,S),Y		; D3 27
	phx		; DA
	tsa		; 3B
	phx		; DA
	cmp [$D3.b]		; C7 D3
	cpy $E6D3.w		; CC D3 E6
	cmp ($00.b,S),Y		; D3 00
	pei ($79.b)		; D4 79
	pei ($C8.b)		; D4 C8
	pei ($E2.b)		; D4 E2
	pei ($FC.b)		; D4 FC
	pei ($01.b)		; D4 01
	cmp $06.b,X		; D5 06
	cmp $0B.b,X		; D5 0B
	cmp $1A.b,X		; D5 1A
	cmp $38.b,X		; D5 38
	cmp $10.b,X		; D5 10
	cmp $15.b,X		; D5 15
	cmp $1F.b,X		; D5 1F
	cmp $29.b,X		; D5 29
	cmp $2E.b,X		; D5 2E
	cmp $33.b,X		; D5 33
	cmp $24.b,X		; D5 24
	cmp $69.b,X		; D5 69
	cmp $FB.b,X		; D5 FB
	cmp $3E.b,X		; D5 3E
	dec $06.b,X		; D6 06
	cmp [$DB.b],Y		; D7 DB
	dec $14.b,X		; D6 14
	cmp [$09.b],Y		; D7 09
	phx		; DA
	and $6CD7.w,Y		; 39 D7 6C
	cmp [$6C.b],Y		; D7 6C
	cmp [$2D.b],Y		; D7 2D
	cmp $D959.w,Y		; D9 59 D9
	sta $D9.b,S		; 83 D9
	sbc $D9.b,X		; F5 D9
	plx		; FA
	cmp $D9FF.w,Y		; D9 FF D9
	tsb $DA.b		; 04 DA
	adc $DA.b,X		; 75 DA
	sta $DA.b,X		; 95 DA
	adc ($DA.b,X)		; 61 DA
	ror $DA.b		; 66 DA
	rtl		; 6B

	phx		; DA
	bvs -38.b		; 70 DA
	xce		; FB
	phx		; DA
	dec $7EDA.w,X		; DE DA 7E
	stp		; DB
	tsa		; 3B
	stp		; DB
	tya		; 98
	stp		; DB
	sta $19DB.w,X		; 9D DB 19
	jmp.w [$DC23]		; DC 23 DC
	asl $28DC.w,X		; 1E DC 28
	jmp.w [$DC2D]		; DC 2D DC
	and ($DC.b)		; 32 DC
	mvn $37,$DC		; 54 DC 37
	jmp.w [$DC88]		; DC 88 DC
	.db $42, $E5		; 42 E5
	eor $DC9FE5.l,X		; 5F E5 9F DC
	ldy $B1DC.w		; AC DC B1
	jmp.w [$DCB6]		; DC B6 DC
	tyx		; BB
	jmp.w [$DCC0]		; DC C0 DC
	ora ($DD.b)		; 12 DD
	dec A		; 3A
	cmp $DD70.w,X		; DD 70 DD
	tyx		; BB
	dec $DED5.w,X		; DE D5 DE
	ora $65DF.w,Y		; 19 DF 65
	cmp $ADDF96.l,X		; DF 96 DF AD
	cmp $3CE037.l,X		; DF 37 E0 3C
	cpx #$E07F.w		; E0 7F E0
	lda ($E0.b,X)		; A1 E0
	lda ($E0.b)		; B2 E0
	inc $44E0.w,X		; FE E0 44
	xba		; EB
	and $E144E1.l		; 2F E1 44 E1
	ror $E1.b,X		; 76 E1
	sta $E1.b,X		; 95 E1
	cmp ($E1.b,X)		; C1 E1
	phx		; DA
	dec $DF0A.w,X		; DE 0A DF
	and $E134E1.l,X		; 3F E1 34 E1
	dec $54E1.w,X		; DE E1 54
.INDEX 8
	sep #$12		; E2 12
.ACCU 8
	sep #$AF		; E2 AF
.INDEX 8
	sep #$D5		; E2 D5
.INDEX 8
	sep #$DA		; E2 DA
.ACCU 8
	sep #$E3		; E2 E3
.INDEX 8
	sep #$16		; E2 16
	sbc $50.b,S		; E3 50
	sbc $00.b,S		; E3 00
	cpx $7F.b		; E4 7F
	sbc $23.b,S		; E3 23
	cpx $60.b		; E4 60
	cpx $0E.b		; E4 0E
	cpy $CBE2.w		; CC E2 CB
	cli		; 58
	cpy $E44F.w		; CC 4F E4
	stx $EDE4.w		; 8E E4 ED
	cpx $07.b		; E4 07
	sbc $97.b		; E5 97
	sbc $E0.b		; E5 E0
	sbc $07.b		; E5 07
	inc $E6.b		; E6 E6
	inc $94.b		; E6 94
	sbc [$CC.b]		; E7 CC
	sbc [$56.b]		; E7 56
	inx		; E8
	adc ($E8.b,X)		; 61 E8
	tda		; 7B
	inx		; E8
	bcc -24.b		; 90 E8
	eor $EB.b,X		; 55 EB
	phy		; 5A
	xba		; EB
	eor $E94FEB.l,X		; 5F EB 4F E9
	sta $E9C3E9.l		; 8F E9 C3 E9
	sbc [$E9.b]		; E7 E9
	php		; 08
	nop		; EA
	stz $EB.b		; 64 EB
	ora $94EC.w		; 0D EC 94
	xba		; EB
	cmp $EB.b		; C5 EB
	phx		; DA
	xba		; EB
	and $EC4DEC.l		; 2F EC 4D EC
	ror $73EB.w		; 6E EB 73
	cpx $ECAB.w		; EC AB EC
	beq -20.b		; F0 EC
	sec		; 38
	sbc $EDE9.w		; ED E9 ED
	adc #$EB.b		; 69 EB
	ror $3FED.w		; 6E ED 3F
	sbc $49EF44.l		; EF 44 EF 49
	sbc $53EF4E.l		; EF 4E EF 53
	sbc $017802.l		; EF 02 78 01
	cop $74.b		; 02 74
	ora ($02.b,X)		; 01 02
	bvs   1.b		; 70 01
	cop $6C.b		; 02 6C
	ora ($02.b,X)		; 01 02
	pla		; 68
	ora ($02.b,X)		; 01 02
	stz $01.b		; 64 01
	sta ($FA.b,X)		; 81 FA
	dey		; 88
	ldx $0080.w,Y		; BE 80 00
	lda #$2B.b		; A9 2B
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$60.b		; A9 60
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $026B.w,Y		; BE 6B 02
	jmp ($020A.w)		; 6C 0A 02
	pla		; 68
	asl A		; 0A
	cop $64.b		; 02 64
	asl A		; 0A
	sta ($FA.b,X)		; 81 FA
	dey		; 88
	ldx $0080.w,Y		; BE 80 00
	lda $1029.w,X		; BD 29 10
	cmp #$55.b		; C9 55
	brk $F0.b		; 00 F0
	bpl -87.b		; 10 A9
	ora ($00.b)		; 12 00
	jsl $B99036.l		; 22 36 90 B9
.ACCU 8
	sep #$20		; E2 20
	lda #$81.b		; A9 81
	sta NMITIMEN.w		; 8D 00 42
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	ora ($D8.b,X)		; 01 D8
	ora [$81.b]		; 07 81
	ora [$89.b],Y		; 17 89
	ldx $D803.w,Y		; BE 03 D8
	ora [$03.b]		; 07 03
	jmp.w [$0307]		; DC 07 03
	cpx #$07.b		; E0 07
	ora $E4.b,S		; 03 E4
	ora [$03.b]		; 07 03
	inx		; E8
	ora [$03.b]		; 07 03
	cpx $0307.w		; EC 07 03
	beq   7.b		; F0 07
	cop $F4.b		; 02 F4
	ora [$02.b]		; 07 02
	sed		; F8
	ora [$02.b]		; 07 02
	jsr ($0207.w,X)		; FC 07 02
	brk $08.b		; 00 08
	cop $FC.b		; 02 FC
	ora [$02.b]		; 07 02
	sed		; F8
	ora [$90.b]		; 07 90
	stz $02.b		; 64 02
	pea $0207.w		; F4 07 02
	sed		; F8
	ora [$02.b]		; 07 02
	jsr ($0207.w,X)		; FC 07 02
	brk $08.b		; 00 08
	cop $FC.b		; 02 FC
	ora [$02.b]		; 07 02
	sed		; F8
	ora [$90.b]		; 07 90
	stz $02.b		; 64 02
	pea $0207.w		; F4 07 02
	sed		; F8
	ora [$02.b]		; 07 02
	jsr ($0207.w,X)		; FC 07 02
	brk $08.b		; 00 08
	cop $FC.b		; 02 FC
	ora [$02.b]		; 07 02
	sed		; F8
	ora [$90.b]		; 07 90
	stz $02.b		; 64 02
	pea $0207.w		; F4 07 02
	sed		; F8
	ora [$02.b]		; 07 02
	jsr ($0207.w,X)		; FC 07 02
	brk $08.b		; 00 08
	ora $04.b,S		; 03 04
	php		; 08
	ora $08.b,S		; 03 08
	php		; 08
	ora $0C.b,S		; 03 0C
	php		; 08
	ora $10.b,S		; 03 10
	php		; 08
	ora ($14.b,X)		; 01 14
	php		; 08
	bcc  64.b		; 90 40
	ora ($18.b,X)		; 01 18
	php		; 08
	ora ($1C.b,X)		; 01 1C
	php		; 08
	ora ($20.b,X)		; 01 20
	php		; 08
	ora ($24.b,X)		; 01 24
	php		; 08
	php		; 08
	plp		; 28
	php		; 08
	ora ($24.b,X)		; 01 24
	php		; 08
	ora ($20.b,X)		; 01 20
	php		; 08
	ora ($1C.b,X)		; 01 1C
	php		; 08
	ora ($18.b,X)		; 01 18
	php		; 08
	ora ($14.b,X)		; 01 14
	php		; 08
	bcc  64.b		; 90 40
	cop $14.b		; 02 14
	php		; 08
	cop $18.b		; 02 18
	php		; 08
	cop $1C.b		; 02 1C
	php		; 08
	cop $20.b		; 02 20
	php		; 08
	cop $24.b		; 02 24
	php		; 08
	asl A		; 0A
	plp		; 28
	php		; 08
	cop $24.b		; 02 24
	php		; 08
	cop $20.b		; 02 20
	php		; 08
	cop $1C.b		; 02 1C
	php		; 08
	cop $18.b		; 02 18
	php		; 08
	cop $14.b		; 02 14
	php		; 08
	bcc  64.b		; 90 40
	ora $14.b,S		; 03 14
	php		; 08
	ora $18.b,S		; 03 18
	php		; 08
	ora $1C.b,S		; 03 1C
	php		; 08
	ora $20.b,S		; 03 20
	php		; 08
	ora $24.b,S		; 03 24
	php		; 08
	trb $28.b		; 14 28
	php		; 08
	ora $24.b,S		; 03 24
	php		; 08
	ora $20.b,S		; 03 20
	php		; 08
	ora $1C.b,S		; 03 1C
	php		; 08
	ora $18.b,S		; 03 18
	php		; 08
	ora $14.b,S		; 03 14
	php		; 08
	ora $10.b,S		; 03 10
	php		; 08
	ora $0C.b,S		; 03 0C
	php		; 08
	ora $08.b,S		; 03 08
	php		; 08
	ora $04.b,S		; 03 04
	php		; 08
	ora $00.b,S		; 03 00
	php		; 08
	ora $2C.b,S		; 03 2C
	php		; 08
	ora $30.b,S		; 03 30
	php		; 08
	ora $34.b,S		; 03 34
	php		; 08
	ora $38.b,S		; 03 38
	php		; 08
	ora $3C.b,S		; 03 3C
	php		; 08
	cop $40.b		; 02 40
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	bcc  65.b		; 90 41
	cop $50.b		; 02 50
	php		; 08
	cop $54.b		; 02 54
	php		; 08
	cop $50.b		; 02 50
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	cop $40.b		; 02 40
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	bcc  65.b		; 90 41
	cop $50.b		; 02 50
	php		; 08
	cop $54.b		; 02 54
	php		; 08
	cop $50.b		; 02 50
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	cop $40.b		; 02 40
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	bcc  65.b		; 90 41
	cop $50.b		; 02 50
	php		; 08
	cop $54.b		; 02 54
	php		; 08
	cop $50.b		; 02 50
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	cop $40.b		; 02 40
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	bcc  65.b		; 90 41
	cop $50.b		; 02 50
	php		; 08
	cop $54.b		; 02 54
	php		; 08
	cop $50.b		; 02 50
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	cop $40.b		; 02 40
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $4C.b		; 02 4C
	php		; 08
	bcc  65.b		; 90 41
	cop $50.b		; 02 50
	php		; 08
	bpl  84.b		; 10 54
	php		; 08
	sta ($31.b,X)		; 81 31
	phb		; 8B
	ldx $5404.w,Y		; BE 04 54
	php		; 08
	sta $9E.b,S		; 83 9E
	sty $02.b		; 84 02
	bvc   8.b		; 50 08
	cop $4C.b		; 02 4C
	php		; 08
	cop $48.b		; 02 48
	php		; 08
	cop $44.b		; 02 44
	php		; 08
	tsb $40.b		; 04 40
	php		; 08
	tsb $3C.b		; 04 3C
	php		; 08
	tsb $38.b		; 04 38
	php		; 08
	tsb $34.b		; 04 34
	php		; 08
	tsb $30.b		; 04 30
	php		; 08
	tsb $2C.b		; 04 2C
	php		; 08
	ora $00.b,S		; 03 00
	php		; 08
	ora $FC.b,S		; 03 FC
	ora [$03.b]		; 07 03
	sed		; F8
	ora [$03.b]		; 07 03
	pea $0307.w		; F4 07 03
	beq   7.b		; F0 07
	ora $EC.b,S		; 03 EC
	ora [$03.b]		; 07 03
	inx		; E8
	ora [$03.b]		; 07 03
	cpx $07.b		; E4 07
	ora $E0.b,S		; 03 E0
	ora [$03.b]		; 07 03
	jmp.w [$0307]		; DC 07 03
	cld		; D8
	ora [$81.b]		; 07 81
	asl A		; 0A
	phb		; 8B
	ldx $0080.w,Y		; BE 80 00
	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	bne   4.b		; D0 04
	jmp $BE9C9A.l		; 5C 9A 9C BE
	lda $82.b		; A5 82
	eor #$0006.w		; 49 06 00
	tax		; AA
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	lda $0579.w		; AD 79 05
	and #$DFFF.w		; 29 FF DF
	sta $0579.w		; 8D 79 05
	ldx $82.b		; A6 82
	jmp $BE9C9A.l		; 5C 9A 9C BE
	lda $1029.w,X		; BD 29 10
	cmp #$0055.w		; C9 55 00
	beq  32.b		; F0 20
	lda $32.b		; A5 32
	cmp #$000C.w		; C9 0C 00
	beq  13.b		; F0 0D
	cmp #$000D.w		; C9 0D 00
	beq   8.b		; F0 08
	lda $1E15.w		; AD 15 1E
	and #$0020.w		; 29 20 00
	beq  13.b		; F0 0D
	lda #$0044.w		; A9 44 00
	sta $1029.w,X		; 9D 29 10
	lda #$820F.w		; A9 0F 82
	sta $051A.w		; 8D 1A 05
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$0045.w		; A9 45 00
	sta $1029.w,X		; 9D 29 10
	lda #$0060.w		; A9 60 00
	sta $1375.w,X		; 9D 75 13
	lda #$0001.w		; A9 01 00
	sta $1929.w		; 8D 29 19
	jsl $B6A868.l		; 22 68 A8 B6
	rtl		; 6B

	lda #$0019.w		; A9 19 00
	jsl $B99036.l		; 22 36 90 B9
.ACCU 8
	sep #$20		; E2 20
	lda #$81.b		; A9 81
	sta NMITIMEN.w		; 8D 00 42
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	ora ($A4.b,X)		; 01 A4
	ora [$81.b]		; 07 81
	adc ($8B.b,S),Y		; 73 8B
	ldx $A406.w,Y		; BE 06 A4
	ora [$06.b]		; 07 06
	tay		; A8
	ora [$90.b]		; 07 90
	pha		; 48
	asl $AC.b		; 06 AC
	ora [$15.b]		; 07 15
	bcs   7.b		; B0 07
	asl $07B4.w		; 0E B4 07
	ora #$07B8.w		; 09 B8 07
	ora #$07BC.w		; 09 BC 07
	asl $C0.b		; 06 C0
	ora [$06.b]		; 07 06
	cpy $07.b		; C4 07
	asl $C8.b		; 06 C8
	ora [$06.b]		; 07 06
	cpy $0607.w		; CC 07 06
	iny		; C8
	ora [$06.b]		; 07 06
	cpy $07.b		; C4 07
	asl $C0.b		; 06 C0
	ora [$06.b]		; 07 06
	bne   7.b		; D0 07
	php		; 08
	pei ($07.b)		; D4 07
	asl $D0.b		; 06 D0
	ora [$06.b]		; 07 06
	cpy #$07.b		; C0 07
	asl $C4.b		; 06 C4
	ora [$06.b]		; 07 06
	iny		; C8
	ora [$06.b]		; 07 06
	cpy $0607.w		; CC 07 06
	iny		; C8
	ora [$06.b]		; 07 06
	cpy $07.b		; C4 07
	asl $C0.b		; 06 C0
	ora [$06.b]		; 07 06
	bne   7.b		; D0 07
	php		; 08
	pei ($07.b)		; D4 07
	asl $D0.b		; 06 D0
	ora [$06.b]		; 07 06
	cpy #$07.b		; C0 07
	asl $C4.b		; 06 C4
	ora [$06.b]		; 07 06
	iny		; C8
	ora [$06.b]		; 07 06
	cpy $0607.w		; CC 07 06
	iny		; C8
	ora [$06.b]		; 07 06
	cpy $07.b		; C4 07
	asl $C0.b		; 06 C0
	ora [$06.b]		; 07 06
	bne   7.b		; D0 07
	php		; 08
	pei ($07.b)		; D4 07
	asl $D0.b		; 06 D0
	ora [$06.b]		; 07 06
	cpy #$07.b		; C0 07
	asl $C4.b		; 06 C4
	ora [$06.b]		; 07 06
	iny		; C8
	ora [$06.b]		; 07 06
	cpy $0607.w		; CC 07 06
	iny		; C8
	ora [$06.b]		; 07 06
	cpy $07.b		; C4 07
	asl $C0.b		; 06 C0
	ora [$06.b]		; 07 06
	bne   7.b		; D0 07
	php		; 08
	pei ($07.b)		; D4 07
	asl $D0.b		; 06 D0
	ora [$06.b]		; 07 06
	cpy #$07.b		; C0 07
	asl $C4.b		; 06 C4
	ora [$06.b]		; 07 06
	iny		; C8
	ora [$81.b]		; 07 81
	and ($8B.b),Y		; 31 8B
	ldx $CC06.w,Y		; BE 06 CC
	ora [$06.b]		; 07 06
	iny		; C8
	ora [$06.b]		; 07 06
	cpy $07.b		; C4 07
	asl $C0.b		; 06 C0
	ora [$06.b]		; 07 06
	bne   7.b		; D0 07
	php		; 08
	pei ($07.b)		; D4 07
	asl $D0.b		; 06 D0
	ora [$83.b]		; 07 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $01.b		; 00 01
	bmi   3.b		; 30 03
	bra   0.b		; 80 00
	tsb $84.b		; 04 84
	jsr $8804.w		; 20 04 88
	jsr $8C04.w		; 20 04 8C
	jsr $9004.w		; 20 04 90
	jsr $9404.w		; 20 04 94
	jsr $8284.w		; 20 84 82
	sty $24BE.w		; 8C BE 24
	tya		; 98
	jsr $9C04.w		; 20 04 9C
	jsr $A004.w		; 20 04 A0
	jsr $A434.w		; 20 34 A4
	jsr $A004.w		; 20 04 A0
	jsr $9C04.w		; 20 04 9C
	jsr $9808.w		; 20 08 98
	jsr $9C04.w		; 20 04 9C
	jsr $A004.w		; 20 04 A0
	jsr $A434.w		; 20 34 A4
	jsr $A004.w		; 20 04 A0
	jsr $9C04.w		; 20 04 9C
	jsr $5982.w		; 20 82 59
	sty $0080.w		; 8C 80 00
	stz $0E89.w,X		; 9E 89 0E
	lda $1595.w,X		; BD 95 15
	bne   1.b		; D0 01
	rtl		; 6B

	stz $1595.w,X		; 9E 95 15
	lda #$0062.w		; A9 62 00
	jmp $BE80A4.l		; 5C A4 80 BE
	tsb $94.b		; 04 94
	jsr $9004.w		; 20 04 90
	jsr $8C04.w		; 20 04 8C
	jsr $8804.w		; 20 04 88
	jsr $8404.w		; 20 04 84
	jsr $AA81.w		; 20 81 AA
	sty $80BE.w		; 8C BE 80
	brk $22.b		; 00 22
	txs		; 9A
	stz $A6BE.w		; 9C BE A6
	.db $82, $BD, $71		; 82 BD 71
	ora ($30.b)		; 12 30
	ora ($6B.b,X)		; 01 6B
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	tsb $F0.b		; 04 F0
	tsb $84.b		; 04 84
	xce		; FB
	sty $04BE.w		; 8C BE 04
	pea $0404.w		; F4 04 04
	sed		; F8
	tsb $04.b		; 04 04
	jsr ($8104.w,X)		; FC 04 81
	pea $BE8C.w		; F4 8C BE
	tsb $00.b		; 04 00
	ora $04.b		; 05 04
	tsb $05.b		; 04 05
	tsb $08.b		; 04 08
	ora $04.b		; 05 04
	tsb $0405.w		; 0C 05 04
	bpl   5.b		; 10 05
	tsb $14.b		; 04 14
	ora $04.b		; 05 04
	clc		; 18
	ora $04.b		; 05 04
	trb $0405.w		; 1C 05 04
	jsr $0405.w		; 20 05 04
	bit $05.b		; 24 05
	tsb $28.b		; 04 28
	ora $80.b		; 05 80
	brk $A0.b		; 00 A0
	ora ($EE.b)		; 12 EE
	jmp $B88733.l		; 5C 33 87 B8
	lda $1271.w,X		; BD 71 12
	bmi  23.b		; 30 17
	lda $0F25.w,X		; BD 25 0F
	beq  18.b		; F0 12
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor $0F25.w,X		; 5D 25 0F
	bpl   9.b		; 10 09
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	rtl		; 6B

	sty $72.b		; 84 72
	sta $02BE.w		; 8D BE 02
	bit $0207.w		; 2C 07 02
	bmi   7.b		; 30 07
	cop $34.b		; 02 34
	ora [$02.b]		; 07 02
	sec		; 38
	ora [$02.b]		; 07 02
	bit $0207.w,X		; 3C 07 02
	rti		; 40

	ora [$02.b]		; 07 02
	bit $0207.w,X		; 3C 07 02
	sec		; 38
	ora [$02.b]		; 07 02
	bit $07.b,X		; 34 07
	cop $30.b		; 02 30
	ora [$81.b]		; 07 81
	rti		; 40

	sta $80BE.w		; 8D BE 80
	brk $BD.b		; 00 BD
	adc ($12.b),Y		; 71 12
	bmi  29.b		; 30 1D
	lda $0F8D.w,X		; BD 8D 0F
	bne   8.b		; D0 08
	lda #$005E.w		; A9 5E 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	bmi  15.b		; 30 0F
	ldy $84.b		; A4 84
	lda #$005C.w		; A9 5C 00
	cmp $16AD.w,Y		; D9 AD 16
	beq   4.b		; F0 04
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	ldy $84.b		; A4 84
	lda #$005D.w		; A9 5D 00
	cmp $16AD.w,Y		; D9 AD 16
	beq -11.b		; F0 F5
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda $1271.w,X		; BD 71 12
	bmi  17.b		; 30 11
	lda $13E9.w,X		; BD E9 13
	beq  12.b		; F0 0C
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	eor $13E9.w,X		; 5D E9 13
	bmi   1.b		; 30 01
	rtl		; 6B

	lda #$005F.w		; A9 5F 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	sty $A9.b		; 84 A9
	sta $09BE.w		; 8D BE 09
	trb $07.b		; 14 07
	ora #$0718.w		; 09 18 07
	ora #$071C.w		; 09 1C 07
	ora #$0720.w		; 09 20 07
	ora #$071C.w		; 09 1C 07
	ora #$0718.w		; 09 18 07
	bra   0.b		; 80 00
	lda $13E9.w,X		; BD E9 13
	beq  12.b		; F0 0C
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor #$FFFF.w		; 49 FF FF
	eor $13E9.w,X		; 5D E9 13
	bmi  23.b		; 30 17
	lda $0F8D.w,X		; BD 8D 0F
	beq   9.b		; F0 09
	bmi   8.b		; 30 08
	lda #$005C.w		; A9 5C 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda #$005D.w		; A9 5D 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda #$005F.w		; A9 5F 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	cop $24.b		; 02 24
	ora [$02.b]		; 07 02
	plp		; 28
	ora [$81.b]		; 07 81
	cmp ($A8.b,S),Y		; D3 A8
	ldx $2802.w,Y		; BE 02 28
	ora [$02.b]		; 07 02
	bit $07.b		; 24 07
	sta ($EF.b,X)		; 81 EF
	sta $80BE.w		; 8D BE 80
	brk $A9.b		; 00 A9
	lsr $5C00.w,X		; 5E 00 5C
	ldy $80.b		; A4 80
	ldx $8A81.w,Y		; BE 81 8A
	stx $81BE.w		; 8E BE 81
	tya		; 98
	stx $8BBE.w		; 8E BE 8B
	cop $E4.b		; 02 E4
	cop $02.b		; 02 02
	brk $2E.b		; 00 2E
	brk $8B.b		; 00 8B
	cop $E8.b		; 02 E8
	cop $FA.b		; 02 FA
	sbc $8B002F.l,X		; FF 2F 00 8B
	cop $EC.b		; 02 EC
	cop $EE.b		; 02 EE
	sbc $8B0030.l,X		; FF 30 00 8B
	cop $F0.b		; 02 F0
	cop $E2.b		; 02 E2
	sbc $8B002C.l,X		; FF 2C 00 8B
	cop $F4.b		; 02 F4
	cop $D8.b		; 02 D8
	sbc $8B0027.l,X		; FF 27 00 8B
	cop $F8.b		; 02 F8
	cop $DA.b		; 02 DA
	sbc $8B0027.l,X		; FF 27 00 8B
	cop $FC.b		; 02 FC
	cop $DC.b		; 02 DC
	sbc $8F0026.l,X		; FF 26 00 8F
	eor $028B.w,Y		; 59 8B 02
	brk $03.b		; 00 03
	cpx #$FF.b		; E0 FF
	and [$00.b]		; 27 00
	phb		; 8B
	cop $04.b		; 02 04
	ora $E4.b,S		; 03 E4
	sbc $8B0029.l,X		; FF 29 00 8B
	cop $08.b		; 02 08
	ora $E8.b,S		; 03 E8
	sbc $8B002D.l,X		; FF 2D 00 8B
	cop $0C.b		; 02 0C
	ora $F9.b,S		; 03 F9
	sbc $810036.l,X		; FF 36 00 81
	lda [$8E.b]		; A7 8E
	ldx $1002.w,Y		; BE 02 10
	ora $02.b,S		; 03 02
	trb $03.b		; 14 03
	cop $18.b		; 02 18
	ora $02.b,S		; 03 02
	trb $0203.w		; 1C 03 02
	jsr $0203.w		; 20 03 02
	bit $03.b		; 24 03
	cop $28.b		; 02 28
	ora $08.b,S		; 03 08
	bit $8103.w		; 2C 03 81
	txs		; 9A
	stz $80BE.w		; 9C BE 80
	brk $A9.b		; 00 A9
	brk $02.b		; 00 02
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	rtl		; 6B

	lda #$0018.w		; A9 18 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	lda #$0017.w		; A9 17 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $16F5.w,Y		; B9 F5 16
	beq   7.b		; F0 07
	tax		; AA
	lda #$0004.w		; A9 04 00
	sta $1595.w,X		; 9D 95 15
	rtl		; 6B

	stz $1029.w,X		; 9E 29 10
	ldy $84.b		; A4 84
	lda $16F5.w,Y		; B9 F5 16
	beq  50.b		; F0 32
	tax		; AA
	lda #$0008.w		; A9 08 00
	sta $1595.w,X		; 9D 95 15
	lda #$1000.w		; A9 00 10
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	lda #$0380.w		; A9 80 03
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	lda #$FF00.w		; A9 00 FF
	sta $0EF1.w,X		; 9D F1 0E
	stz $12A5.w,X		; 9E A5 12
	jsl $B6FCFA.l		; 22 FA FC B6
	ldx $84.b		; A6 84
	stz $16F5.w,X		; 9E F5 16
	stz $16E5.w,X		; 9E E5 16
	rtl		; 6B

	stz $1029.w,X		; 9E 29 10
	ldy $84.b		; A4 84
	lda $16F5.w,Y		; B9 F5 16
	beq   7.b		; F0 07
	tay		; A8
	lda #$0010.w		; A9 10 00
	sta $1595.w,Y		; 99 95 15
	ldx $84.b		; A6 84
	stz $16F5.w,X		; 9E F5 16
	stz $16E5.w,X		; 9E E5 16
	rtl		; 6B

	cop $B4.b		; 02 B4
	ora $02.b		; 05 02
	clv		; B8
	ora $02.b		; 05 02
	ldy $0205.w,X		; BC 05 02
	cpy #$05.b		; C0 05
	cop $C4.b		; 02 C4
	ora $02.b		; 05 02
	cpy $0205.w		; CC 05 02
	bne   5.b		; D0 05
	sty $D2.b		; 84 D2
	plb		; AB
	ldx $D402.w,Y		; BE 02 D4
	ora $0F.b		; 05 0F
	pei ($05.b)		; D4 05
	ora $D8.b,S		; 03 D8
	ora $03.b		; 05 03
	jmp.w [$0305]		; DC 05 03
	cpx #$05.b		; E0 05
	ora ($E4.b),Y		; 11 E4
	ora $03.b		; 05 03
	inx		; E8
	ora $03.b		; 05 03
	cpx $1105.w		; EC 05 11
	beq   5.b		; F0 05
	ora $F4.b,S		; 03 F4
	ora $03.b		; 05 03
	sed		; F8
	ora $03.b		; 05 03
	jsr ($0305.w,X)		; FC 05 03
	brk $06.b		; 00 06
	ora $04.b,S		; 03 04
	asl $11.b		; 06 11
	php		; 08
	asl $03.b		; 06 03
	tsb $06.b		; 04 06
	ora $00.b,S		; 03 00
	asl $03.b		; 06 03
	jsr ($0305.w,X)		; FC 05 03
	sed		; F8
	ora $03.b		; 05 03
	pea $1105.w		; F4 05 11
	beq   5.b		; F0 05
	ora $EC.b,S		; 03 EC
	ora $03.b		; 05 03
	inx		; E8
	ora $03.b		; 05 03
	cpx $05.b		; E4 05
	ora $E0.b,S		; 03 E0
	ora $03.b		; 05 03
	jmp.w [$0305]		; DC 05 03
	cld		; D8
	ora $7F.b		; 05 7F
	pei ($05.b)		; D4 05
	.db $82, $1B, $8F		; 82 1B 8F
	ora ($D4.b,X)		; 01 D4
	ora $01.b		; 05 01
	bne   5.b		; D0 05
	ora ($CC.b,X)		; 01 CC
	ora $01.b		; 05 01
	iny		; C8
	ora $01.b		; 05 01
	cpy $05.b		; C4 05
	ora ($C0.b,X)		; 01 C0
	ora $01.b		; 05 01
	ldy $0105.w,X		; BC 05 01
	clv		; B8
	ora $01.b		; 05 01
	ldy $05.b,X		; B4 05
	sta ($9A.b,X)		; 81 9A
	stz $80BE.w		; 9C BE 80
	brk $03.b		; 00 03
	sty $0203.w		; 8C 03 02
	dey		; 88
	ora $02.b,S		; 03 02
	sty $03.b		; 84 03
	cop $80.b		; 02 80
	ora $81.b,S		; 03 81
	lda #$BE8F.w		; A9 8F BE
	bra   0.b		; 80 00
	lda #$0000.w		; A9 00 00
	sta $1029.w,X		; 9D 29 10
	lda #$0001.w		; A9 01 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	sty $3D.b		; 84 3D
	ldy $03BE.w		; AC BE 03
	bra   3.b		; 80 03
	ora $84.b,S		; 03 84
	ora $03.b,S		; 03 03
	dey		; 88
	ora $03.b,S		; 03 03
	sty $0303.w		; 8C 03 03
	bcc   3.b		; 90 03
	ora $94.b,S		; 03 94
	ora $03.b,S		; 03 03
	tya		; 98
	ora $81.b,S		; 03 81
	jmp ($BEAC.w,X)		; 7C AC BE
	ora $9C.b,S		; 03 9C
	ora $81.b,S		; 03 81
	jmp ($BEAC.w,X)		; 7C AC BE
	ora $A0.b,S		; 03 A0
	ora $81.b,S		; 03 81
	jmp ($BEAC.w,X)		; 7C AC BE
	sty $3D.b		; 84 3D
	ldy $03BE.w		; AC BE 03
	ldy $03.b		; A4 03
	sta ($7C.b,X)		; 81 7C
	ldy $03BE.w		; AC BE 03
	tay		; A8
	ora $03.b,S		; 03 03
	ldy $0303.w		; AC 03 03
	bcs   3.b		; B0 03
	ora $B4.b,S		; 03 B4
	ora $03.b,S		; 03 03
	clv		; B8
	ora $03.b,S		; 03 03
	ldy $0303.w,X		; BC 03 03
	cpy #$03.b		; C0 03
	ora $C4.b,S		; 03 C4
	ora $03.b,S		; 03 03
	iny		; C8
	ora $03.b,S		; 03 03
	cpy $0303.w		; CC 03 03
	bne   3.b		; D0 03
	ora $D4.b,S		; 03 D4
	ora $03.b,S		; 03 03
	cld		; D8
	ora $03.b,S		; 03 03
	jmp.w [$8203]		; DC 03 82
	cmp [$8F.b]		; C7 8F
	bra   0.b		; 80 00
	sty $B7.b		; 84 B7
	ldy $40BE.w		; AC BE 40
	ldy #$03.b		; A0 03
	bra   0.b		; 80 00
	ora $A0.b,S		; 03 A0
	ora $81.b,S		; 03 81
	cmp ($A8.b,S),Y		; D3 A8
	ldx $A003.w,Y		; BE 03 A0
	ora $81.b,S		; 03 81
	sbc #$BEAC.w		; E9 AC BE
	bra   0.b		; 80 00
	sta ($8A.b,X)		; 81 8A
	stx $8BBE.w		; 8E BE 8B
	cop $A4.b		; 02 A4
	cop $FE.b		; 02 FE
	sbc $8B0027.l,X		; FF 27 00 8B
	cop $A0.b		; 02 A0
	cop $04.b		; 02 04
	brk $26.b		; 00 26
	brk $8B.b		; 00 8B
	cop $9C.b		; 02 9C
	cop $14.b		; 02 14
	brk $21.b		; 00 21
	brk $8B.b		; 00 8B
	cop $98.b		; 02 98
	cop $14.b		; 02 14
	brk $1B.b		; 00 1B
	brk $8B.b		; 00 8B
	cop $94.b		; 02 94
	cop $14.b		; 02 14
	brk $0F.b		; 00 0F
	brk $8B.b		; 00 8B
	cop $90.b		; 02 90
	cop $14.b		; 02 14
	brk $03.b		; 00 03
	brk $8B.b		; 00 8B
	cop $8C.b		; 02 8C
	cop $10.b		; 02 10
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	cpx $BE8E.w		; EC 8E BE
	sta ($9A.b,X)		; 81 9A
	stz $80BE.w		; 9C BE 80
	brk $81.b		; 00 81
	txa		; 8A
	stx $8BBE.w		; 8E BE 8B
	cop $8C.b		; 02 8C
	cop $13.b		; 02 13
	brk $FB.b		; 00 FB
	sbc $90028B.l,X		; FF 8B 02 90
	cop $14.b		; 02 14
	brk $03.b		; 00 03
	brk $8B.b		; 00 8B
	cop $94.b		; 02 94
	cop $14.b		; 02 14
	brk $0F.b		; 00 0F
	brk $8B.b		; 00 8B
	cop $98.b		; 02 98
	cop $14.b		; 02 14
	brk $1B.b		; 00 1B
	brk $8B.b		; 00 8B
	cop $9C.b		; 02 9C
	cop $14.b		; 02 14
	brk $21.b		; 00 21
	brk $81.b		; 00 81
	sta ($8E.b),Y		; 91 8E
	ldx $028B.w,Y		; BE 8B 02
	ldy #$02.b		; A0 02
	tsb $00.b		; 04 00
	rol $00.b		; 26 00
	phb		; 8B
	tsb $A4.b		; 04 A4
	cop $FE.b		; 02 FE
	sbc $810027.l,X		; FF 27 00 81
	cmp ($90.b,X)		; C1 90
	ldx $0080.w,Y		; BE 80 00
	lda #$0017.w		; A9 17 00
	sta $1029.w,X		; 9D 29 10
	lda #$0048.w		; A9 48 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	phb		; 8B
	tsb $A8.b		; 04 A8
	cop $FE.b		; 02 FE
	sbc $810029.l,X		; FF 29 00 81
	cmp ($A8.b,S),Y		; D3 A8
	ldx $048B.w,Y		; BE 8B 04
	tay		; A8
	cop $FE.b		; 02 FE
	sbc $810029.l,X		; FF 29 00 81
	cmp ($90.b,X)		; C1 90
	ldx $0080.w,Y		; BE 80 00
	phb		; 8B
	ora $BC.b,S		; 03 BC
	cop $09.b		; 02 09
	brk $29.b		; 00 29
	brk $81.b		; 00 81
	phx		; DA
	lda [$BE.b]		; A7 BE
	phb		; 8B
	ora $BC.b,S		; 03 BC
	cop $09.b		; 02 09
	brk $29.b		; 00 29
	brk $83.b		; 00 83
	phx		; DA
	sty $8B.b		; 84 8B
	ora $BC.b,S		; 03 BC
	cop $09.b		; 02 09
	brk $29.b		; 00 29
	brk $81.b		; 00 81
	cmp ($90.b,X)		; C1 90
	ldx $0080.w,Y		; BE 80 00
	sty $34.b		; 84 34
	sta ($BE.b),Y		; 91 BE
	phb		; 8B
	tsb $06B8.w		; 0C B8 06
	inc $2AFF.w,X		; FE FF 2A
	brk $8B.b		; 00 8B
	ora #$06BC.w		; 09 BC 06
	inc $29FF.w,X		; FE FF 29
	brk $8B.b		; 00 8B
	tsb $06C0.w		; 0C C0 06
	sbc $0028FF.l,X		; FF FF 28 00
	phb		; 8B
	ora #$06BC.w		; 09 BC 06
	inc $29FF.w,X		; FE FF 29
	brk $80.b		; 00 80
	brk $BD.b		; 00 BD
	adc ($12.b),Y		; 71 12
	bmi  19.b		; 30 13
	ldy $84.b		; A4 84
	lda $16F5.w,Y		; B9 F5 16
	beq  13.b		; F0 0D
	lda $0F25.w,X		; BD 25 0F
	beq   7.b		; F0 07
	lda #$0049.w		; A9 49 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	ldy $84.b		; A4 84
	lda #$0000.w		; A9 00 00
	sta $16E5.w,Y		; 99 E5 16
	jmp $BE9C9A.l		; 5C 9A 9C BE
	sty $B7.b		; 84 B7
	sta ($BE.b),Y		; 91 BE
	phb		; 8B
	cop $BC.b		; 02 BC
	cop $09.b		; 02 09
	brk $29.b		; 00 29
	brk $8B.b		; 00 8B
	cop $C0.b		; 02 C0
	cop $08.b		; 02 08
	brk $2A.b		; 00 2A
	brk $8B.b		; 00 8B
	cop $C4.b		; 02 C4
	cop $07.b		; 02 07
	brk $2B.b		; 00 2B
	brk $8B.b		; 00 8B
	cop $C8.b		; 02 C8
	cop $07.b		; 02 07
	brk $2A.b		; 00 2A
	brk $81.b		; 00 81
	dec $BE91.w,X		; DE 91 BE
	phb		; 8B
	cop $CC.b		; 02 CC
	cop $08.b		; 02 08
	brk $29.b		; 00 29
	brk $8B.b		; 00 8B
	cop $D0.b		; 02 D0
	cop $09.b		; 02 09
	brk $28.b		; 00 28
	brk $8B.b		; 00 8B
	cop $D4.b		; 02 D4
	cop $08.b		; 02 08
	brk $2A.b		; 00 2A
	brk $81.b		; 00 81
	dec $BE91.w,X		; DE 91 BE
	phb		; 8B
	cop $D8.b		; 02 D8
	cop $07.b		; 02 07
	brk $2B.b		; 00 2B
	brk $8B.b		; 00 8B
	cop $DC.b		; 02 DC
	cop $07.b		; 02 07
	brk $2B.b		; 00 2B
	brk $8B.b		; 00 8B
	cop $E0.b		; 02 E0
	cop $08.b		; 02 08
	brk $2A.b		; 00 2A
	brk $80.b		; 00 80
	brk $BD.b		; 00 BD
	adc ($12.b),Y		; 71 12
	bmi  21.b		; 30 15
	ldy $84.b		; A4 84
	lda $16F5.w,Y		; B9 F5 16
	beq  23.b		; F0 17
	lda $0F25.w,X		; BD 25 0F
	beq   9.b		; F0 09
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor $0F25.w,X		; 5D 25 0F
	bmi   1.b		; 30 01
	rtl		; 6B

	lda #$004C.w		; A9 4C 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	jmp $BE9C9A.l		; 5C 9A 9C BE
	lda $1271.w,X		; BD 71 12
	bmi  21.b		; 30 15
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0030.w		; C9 30 00
	bcs   7.b		; B0 07
	lda #$0048.w		; A9 48 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	sty $AB.b		; 84 AB
	sty $BE.b,X		; 94 BE
	ora $EC.b,S		; 03 EC
	tsb $81.b		; 04 81
	asl $92.b		; 06 92
	ldx $0080.w,Y		; BE 80 00
	jsl $BE9C9A.l		; 22 9A 9C BE
	ldy $84.b		; A4 84
	lda #$0000.w		; A9 00 00
	sta $16E5.w,Y		; 99 E5 16
	lda $1699.w,Y		; B9 99 16
	and #$FF7F.w		; 29 7F FF
	sta $1699.w,Y		; 99 99 16
	rtl		; 6B

	sty $AB.b		; 84 AB
	sty $BE.b,X		; 94 BE
	ora $E0.b,S		; 03 E0
	tsb $81.b		; 04 81
	eor ($92.b),Y		; 51 92
	ldx $EC05.w,Y		; BE 05 EC
	tsb $84.b		; 04 84
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cpx $0204.w		; EC 04 02
	ldy $00.b,X		; B4 00
	sta ($45.b,X)		; 81 45
	sta ($BE.b)		; 92 BE
	asl $B4.b		; 06 B4
	brk $81.b		; 00 81
	rtl		; 6B

	sta ($BE.b)		; 92 BE
	sta ($55.b,X)		; 81 55
	sta ($BE.b)		; 92 BE
	bra   0.b		; 80 00
	dex		; CA
	dex		; CA
	lda $1699.w,X		; BD 99 16
	and #$FF7F.w		; 29 7F FF
	sta $1699.w,X		; 9D 99 16
	rtl		; 6B

	stz $0E89.w,X		; 9E 89 0E
	rtl		; 6B

	jsl $BE9C9A.l		; 22 9A 9C BE
	ldy $84.b		; A4 84
	lda #$0000.w		; A9 00 00
	sta $16E5.w,Y		; 99 E5 16
	lda $1699.w,Y		; B9 99 16
	and #$FF7F.w		; 29 7F FF
	sta $1699.w,Y		; 99 99 16
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $28.b		; A5 28
	sec		; 38
	sbc $16A1.w,Y		; F9 A1 16
	cmp #$0014.w		; C9 14 00
	bmi   1.b		; 30 01
	rtl		; 6B

	jsl $BFBD98.l		; 22 98 BD BF
	jsl $BFBDF2.l		; 22 F2 BD BF
	rtl		; 6B

	sty $AB.b		; 84 AB
	sty $BE.b,X		; 94 BE
	ora $B8.b,S		; 03 B8
	tsb $03.b		; 04 03
	cpy #$04.b		; C0 04
	ora $C4.b,S		; 03 C4
	tsb $81.b		; 04 81
	lda ($92.b),Y		; B1 92
	ldx $C803.w,Y		; BE 03 C8
	tsb $03.b		; 04 03
	cpy $0304.w		; CC 04 03
	bne   4.b		; D0 04
	ora $D4.b,S		; 03 D4
	tsb $03.b		; 04 03
	cld		; D8
	tsb $03.b		; 04 03
	jmp.w [$0304]		; DC 04 03
	cpx #$04.b		; E0 04
	sta ($B8.b,X)		; 81 B8
	sta ($BE.b)		; 92 BE
	ora $EC.b,S		; 03 EC
	tsb $80.b		; 04 80
	brk $A9.b		; 00 A9
	ora ($00.b,S),Y		; 13 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	lda $12A5.w,X		; BD A5 12
	and #$0001.w		; 29 01 00
	beq  56.b		; F0 38
	jsr $9301.w		; 20 01 93
	bcs  51.b		; B0 33
	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda $16E5.w,Y		; B9 E5 16
	cmp #$0002.w		; C9 02 00
	beq  40.b		; F0 28
	cmp #$0003.w		; C9 03 00
	beq  35.b		; F0 23
	lda $1699.w,Y		; B9 99 16
	and #$0040.w		; 29 40 00
	bne  16.b		; D0 10
	lda $16A1.w,Y		; B9 A1 16
	cmp $16A9.w,Y		; D9 A9 16
	bne   8.b		; D0 08
	lda $16ED.w,Y		; B9 ED 16
	and #$4000.w		; 29 00 40
	bne  11.b		; D0 0B
	stz $0F25.w,X		; 9E 25 0F
	lda #$0019.w		; A9 19 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda #$001A.w		; A9 1A 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda $32.b		; A5 32
	cmp #$0000.w		; C9 00 00
	beq  68.b		; F0 44
	cmp #$0007.w		; C9 07 00
	beq   3.b		; F0 03
	jmp $93A3.w		; 4C A3 93
	lda $3E.b		; A5 3E
	cmp #$0040.w		; C9 40 00
	beq  43.b		; F0 2B
	cmp #$0044.w		; C9 44 00
	beq  38.b		; F0 26
	cmp #$008F.w		; C9 8F 00
	beq  33.b		; F0 21
	cmp #$0090.w		; C9 90 00
	beq  28.b		; F0 1C
	cmp #$0091.w		; C9 91 00
	beq  23.b		; F0 17
	cmp #$0041.w		; C9 41 00
	beq  23.b		; F0 17
	cmp #$0045.w		; C9 45 00
	beq  18.b		; F0 12
	cmp #$0092.w		; C9 92 00
	beq  13.b		; F0 0D
	cmp #$0093.w		; C9 93 00
	beq   8.b		; F0 08
	jmp $93A3.w		; 4C A3 93
	lda #$940B.w		; A9 0B 94
	bra  45.b		; 80 2D
	lda #$9431.w		; A9 31 94
	bra  40.b		; 80 28
	lda $3E.b		; A5 3E
	cmp #$000D.w		; C9 0D 00
	beq  30.b		; F0 1E
	cmp #$001D.w		; C9 1D 00
	beq  25.b		; F0 19
	cmp #$0071.w		; C9 71 00
	beq  20.b		; F0 14
	cmp #$0072.w		; C9 72 00
	beq  15.b		; F0 0F
	cmp #$0073.w		; C9 73 00
	beq  10.b		; F0 0A
	cmp #$0074.w		; C9 74 00
	beq   5.b		; F0 05
	cmp #$0075.w		; C9 75 00
	bne  50.b		; D0 32
	lda #$93AF.w		; A9 AF 93
	sta $4C.b		; 85 4C
	ldy $82.b		; A4 82
	tyx		; BB
	lda $0E89.w,X		; BD 89 0E
	beq  37.b		; F0 25
	lda $1209.w,X		; BD 09 12
	xba		; EB
	eor $0E89.w,X		; 5D 89 0E
	bpl  28.b		; 10 1C
	ldx $4C.b		; A6 4C
	lda $0B19.w,Y		; B9 19 0B
	bra   6.b		; 80 06
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	cmp $0002.w,X		; DD 02 00
	bmi   5.b		; 30 05
	cmp $0004.w,X		; DD 04 00
	bmi   7.b		; 30 07
	bit $0006.w,X		; 3C 06 00
	bpl -21.b		; 10 EB
	clc		; 18
	rts		; 60

	lda $0BC1.w,Y		; B9 C1 0B
	cmp $0000.w,X		; DD 00 00
	bmi -10.b		; 30 F6
	sec		; 38
	rts		; 60

	bmi   1.b		; 30 01
	bne  56.b		; D0 38
	ldy #$39.b		; A0 39
	bmi   1.b		; 30 01
	brk $3A.b		; 00 3A
	bne  58.b		; D0 3A
	pla		; 68
	brk $30.b		; 00 30
	and $3E00.w,X		; 3D 00 3E
	pla		; 68
	brk $60.b		; 00 60
	rol $3F30.w,X		; 3E 30 3F
	pla		; 68
	brk $50.b		; 00 50
	rti		; 40

	jsr $6841.w		; 20 41 68
	brk $80.b		; 00 80
	eor ($50.b,X)		; 41 50
	.db $42, $18		; 42 18
	brk $A0.b		; 00 A0
	.db $42, $70		; 42 70
	eor $F8.b,S		; 43 F8
	brk $20.b		; 00 20
	eor #$49F0.w		; 49 F0 49
	cpx #$00.b		; E0 00
	cpy #$4B.b		; C0 4B
	bcc  76.b		; 90 4C
	clc		; 18
	ora ($A0.b,X)		; 01 A0
	eor $4E60.w		; 4D 60 4E
	cld		; D8
	brk $60.b		; 00 60
	eor ($30.b),Y		; 51 30
	eor ($D8.b)		; 52 D8
	brk $78.b		; 00 78
	eor ($40.b)		; 52 40
	eor ($D8.b,S),Y		; 53 D8
	brk $A0.b		; 00 A0
	eor ($70.b,S),Y		; 53 70
	mvn $00,$D0		; 54 D0 00
	clv		; B8
	mvn $55,$88		; 54 88 55
	bpl   1.b		; 10 01
	cli		; 58
	eor $5A28.w,Y		; 59 28 5A
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	tay		; A8
	bpl -40.b		; 10 D8
	bpl -64.b		; 10 C0
	brk $25.b		; 00 25
	ora ($E0.b),Y		; 11 E0
	ora ($80.b),Y		; 11 80
	brk $63.b		; 00 63
	inc A		; 1A
	jsr $601B.w		; 20 1B 60
	brk $A8.b		; 00 A8
	bit $E0.b		; 24 E0
	bit $A0.b		; 24 A0
	brk $48.b		; 00 48
	rol $80.b		; 26 80
	rol $A0.b		; 26 A0
	brk $C0.b		; 00 C0
	rol $00.b		; 26 00
	plp		; 28
	brk $80.b		; 00 80
	ldy #$00.b		; A0 00
	brk $30.b		; 00 30
	bra  49.b		; 80 31
	ldy #$00.b		; A0 00
	clv		; B8
	and ($F8.b),Y		; 31 F8
	and ($80.b),Y		; 31 80
	brk $A0.b		; 00 A0
	and ($20.b,S),Y		; 33 20
	bit $80.b,X		; 34 80
	brk $80.b		; 00 80
	and $00.b,X		; 35 00
	rol $80.b,X		; 36 80
	brk $00.b		; 00 00
	dec A		; 3A
	bra  58.b		; 80 3A
	bra   0.b		; 80 00
	brk $3C.b		; 00 3C
	rti		; 40

	bit $0080.w,X		; 3C 80 00
	dey		; 88
	bit $3CC0.w,X		; 3C C0 3C
	bra   0.b		; 80 00
	rti		; 40

	and $3D80.w,X		; 3D 80 3D
	bra   0.b		; 80 00
	bra  65.b		; 80 41
	cpy #$41.b		; C0 41
	bra   0.b		; 80 00
	bra  67.b		; 80 43
	iny		; C8
	eor $80.b,S		; 43 80
	brk $A0.b		; 00 A0
	lsr $20.b		; 46 20
	eor [$60.b]		; 47 60
	brk $A0.b		; 00 A0
	jmp $4CE0.w		; 4C E0 4C
	rts		; 60

	brk $48.b		; 00 48
	lsr $4E80.w		; 4E 80 4E
	bvc   0.b		; 50 00
	cpx #$4E.b		; E0 4E
	jsr $304F.w		; 20 4F 30
	brk $A0.b		; 00 A0
	eor ($E0.b)		; 52 E0
	eor ($30.b)		; 52 30
	brk $20.b		; 00 20
	eor ($60.b,S),Y		; 53 60
	eor ($30.b,S),Y		; 53 30
	brk $C0.b		; 00 C0
	eor ($00.b,S),Y		; 53 00
	mvn $00,$30		; 54 30 00
	rti		; 40

	mvn $54,$80		; 54 80 54
	bmi   0.b		; 30 00
	cld		; D8
	mvn $55,$A0		; 54 A0 55
	bmi   0.b		; 30 00
	jsr $6057.w		; 20 57 60
	eor [$00.b],Y		; 57 00
	bra  34.b		; 80 22
	cmp $A4.b,X		; D5 A4
	tyx		; BB
	lda #$0002.w		; A9 02 00
	jsl $BBA58D.l		; 22 8D A5 BB
	bcc  50.b		; 90 32
	lda $88.b		; A5 88
	cmp #$0006.w		; C9 06 00
	bmi  43.b		; 30 2B
	ldy $88.b		; A4 88
	lda $109D.w,Y		; B9 9D 10
	and #$0002.w		; 29 02 00
	bne  34.b		; D0 22
	ldy $88.b		; A4 88
	lda #$0001.w		; A9 01 00
	sta $1595.w,Y		; 99 95 15
	ldy $84.b		; A4 84
	lda #$0002.w		; A9 02 00
	sta $16E5.w,Y		; 99 E5 16
	ldy #$4B.b		; A0 4B
	dey		; 88
	jsl $B5802F.l		; 22 2F 80 B5
	lda #$FFFE.w		; A9 FE FF
	sta $1929.w		; 8D 29 19
	jsl $BFFAD1.l		; 22 D1 FA BF
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$0300.w		; A9 00 03
	sta $0EF1.w,X		; 9D F1 0E
	ldy $88.b		; A4 88
	lda $0E89.w,X		; BD 89 0E
	eor $0E89.w,Y		; 59 89 0E
	bmi   5.b		; 30 05
	lda #$0200.w		; A9 00 02
	bra   3.b		; 80 03
	lda #$0280.w		; A9 80 02
	bit $0C69.w,X		; 3C 69 0C
	bvs   4.b		; 70 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	lda #$0000.w		; A9 00 00
	sta $11A1.w,X		; 9D A1 11
	lda #$000F.w		; A9 0F 00
	sta $1029.w,X		; 9D 29 10
	ldy #$4B.b		; A0 4B
	dey		; 88
	jsl $B5802F.l		; 22 2F 80 B5
	ldx $82.b		; A6 82
	ldy $88.b		; A4 88
	lda $11A1.w,Y		; B9 A1 11
	and #$0004.w		; 29 04 00
	beq  10.b		; F0 0A
	lda #$0004.w		; A9 04 00
	sta $1595.w,Y		; 99 95 15
	txa		; 8A
	sta $15C9.w,Y		; 99 C9 15
	ldy $84.b		; A4 84
	lda #$0000.w		; A9 00 00
	sta $16E5.w,Y		; 99 E5 16
	lda $16D5.w,Y		; B9 D5 16
	cmp #$0010.w		; C9 10 00
	bpl   6.b		; 10 06
	lda #$0010.w		; A9 10 00
	sta $16D5.w,Y		; 99 D5 16
	lda $1699.w,Y		; B9 99 16
	and #$FF7F.w		; 29 7F FF
	sta $1699.w,Y		; 99 99 16
	lda #$0008.w		; A9 08 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	asl A		; 0A
	sec		; 38
	ora $0A.b		; 05 0A
	bit $3A05.w,X		; 3C 05 3A
	rti		; 40

	ora $0A.b		; 05 0A
	mvp $0A,$05		; 44 05 0A
	pha		; 48
	ora $3A.b		; 05 3A
	jmp $8105.w		; 4C 05 81
	tya		; 98
	sta $BE.b,X		; 95 BE
	asl A		; 0A
	bvc   5.b		; 50 05
	asl A		; 0A
	mvn $0A,$05		; 54 05 0A
	sec		; 38
	ora $0A.b		; 05 0A
	mvn $0A,$05		; 54 05 0A
	bvc   5.b		; 50 05
	dec A		; 3A
	jmp $8105.w		; 4C 05 81
	tya		; 98
	sta $BE.b,X		; 95 BE
	asl A		; 0A
	bvc   5.b		; 50 05
	asl A		; 0A
	mvn $80,$05		; 54 05 80
	brk $A5.b		; 00 A5
	and ($C9.b)		; 32 C9
	ora $00.b,S		; 03 00
	bne  14.b		; D0 0E
	lda $3E.b		; A5 3E
	cmp #$00A6.w		; C9 A6 00
	beq   7.b		; F0 07
	ldy #$04.b		; A0 04
	dec $335C.w,X		; DE 5C 33
	sta [$B8.b]		; 87 B8
	rtl		; 6B

	php		; 08
	tay		; A8
	ora $08.b		; 05 08
	ldy $0805.w		; AC 05 08
	bcs   5.b		; B0 05
	php		; 08
	ldy $8005.w		; AC 05 80
	brk $08.b		; 00 08
	mvp $08,$07		; 44 07 08
	mvp $08,$07		; 44 07 08
	mvp $08,$07		; 44 07 08
	mvp $80,$07		; 44 07 80
	brk $07.b		; 00 07
	sty $0305.w		; 8C 05 03
	bcc   5.b		; 90 05
	clc		; 18
	sty $05.b,X		; 94 05
	ora $90.b		; 05 90
	ora $81.b		; 05 81
	brk $BB.b		; 00 BB
	ldx $0080.w,Y		; BE 80 00
	ora $AC.b,S		; 03 AC
	ora $B003.w		; 0D 03 B0
	ora $B403.w		; 0D 03 B4
	ora $B803.w		; 0D 03 B8
	ora $BC10.w		; 0D 10 BC
	ora $B803.w		; 0D 03 B8
	ora $B403.w		; 0D 03 B4
	ora $B003.w		; 0D 03 B0
	ora $0081.w		; 0D 81 00
	tyx		; BB
	ldx $0080.w,Y		; BE 80 00
	cop $78.b		; 02 78
	tsb $84.b		; 04 84
	bmi -106.b		; 30 96
	ldx $7C02.w,Y		; BE 02 7C
	tsb $02.b		; 04 02
	bra   4.b		; 80 04
	cop $84.b		; 02 84
	tsb $02.b		; 04 02
	dey		; 88
	tsb $02.b		; 04 02
	sty $0204.w		; 8C 04 02
	bcc   4.b		; 90 04
	cop $94.b		; 02 94
	tsb $02.b		; 04 02
	tya		; 98
	tsb $02.b		; 04 02
	stz $0204.w		; 9C 04 02
	ldy #$04.b		; A0 04
	cop $A4.b		; 02 A4
	tsb $02.b		; 04 02
	tay		; A8
	tsb $02.b		; 04 02
	ldy $0204.w		; AC 04 02
	bcs   4.b		; B0 04
	cop $B4.b		; 02 B4
	tsb $80.b		; 04 80
	brk $BD.b		; 00 BD
	adc ($12.b),Y		; 71 12
	bmi  34.b		; 30 22
	lda $32.b		; A5 32
	cmp #$0003.w		; C9 03 00
	beq  14.b		; F0 0E
	lda $12A5.w,X		; BD A5 12
	and #$0001.w		; 29 01 00
	bne   1.b		; D0 01
	rtl		; 6B

	jsl $BE9C9A.l		; 22 9A 9C BE
	rtl		; 6B

	lda $12A5.w,X		; BD A5 12
	and #$0003.w		; 29 03 00
	bne   1.b		; D0 01
	rtl		; 6B

	jmp $BE9692.l		; 5C 92 96 BE
	ldy $84.b		; A4 84
	lda $1921.w		; AD 21 19
	cmp #$0017.w		; C9 17 00
	beq  24.b		; F0 18
	lda $32.b		; A5 32
	sec		; 38
	sbc #$0003.w		; E9 03 00
	adc $1E0F.w		; 6D 0F 1E
	cmp #$003F.w		; C9 3F 00
	beq  20.b		; F0 14
	ldy $84.b		; A4 84
	lda $16CD.w,Y		; B9 CD 16
	and #$0100.w		; 29 00 01
	bne   1.b		; D0 01
	rtl		; 6B

	jsl $BCB882.l		; 22 82 B8 BC
	jsl $BEA8CB.l		; 22 CB A8 BE
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$0036.w		; A9 36 00
	sta $1029.w,X		; 9D 29 10
	lda #$0060.w		; A9 60 00
	jmp $BE80A4.l		; 5C A4 80 BE
	ldx $82.b		; A6 82
	ldy $84.b		; A4 84
	lda #$00C1.w		; A9 C1 00
	sta $11A1.w,X		; 9D A1 11
	lda $0512.w,Y		; B9 12 05
	bne  13.b		; D0 0D
	lda #$002B.w		; A9 2B 00
	sta $1029.w,X		; 9D 29 10
	lda #$0060.w		; A9 60 00
	jmp $BE80A4.l		; 5C A4 80 BE
	jmp $BEBE56.l		; 5C 56 BE BE
	ora $70.b,S		; 03 70
	tsb $03.b		; 04 03
	stz $04.b,X		; 74 04
	cop $78.b		; 02 78
	tsb $83.b		; 04 83
	phx		; DA
	sty $81.b		; 84 81
	dec A		; 3A
	sta [$BE.b],Y		; 97 BE
	sta ($D6.b,X)		; 81 D6
	stx $BE.b,Y		; 96 BE
	ora $78.b		; 05 78
	tsb $81.b		; 04 81
	sbc [$96.b],Y		; F7 96
	ldx $7808.w,Y		; BE 08 78
	tsb $81.b		; 04 81
	txs		; 9A
	stz $80BE.w		; 9C BE 80
	brk $A9.b		; 00 A9
	ora [$00.b]		; 07 00
	sta $1029.w,X		; 9D 29 10
	stz $0F25.w,X		; 9E 25 0F
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$FFEF.w		; 29 EF FF
	sta $1699.w,Y		; 99 99 16
	lda #$0400.w		; A9 00 04
	jsr $9702.w		; 20 02 97
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	lda #$FA00.w		; A9 00 FA
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	jsr $9702.w		; 20 02 97
	rtl		; 6B

	sta $1B0B.w		; 8D 0B 1B
	bmi   4.b		; 30 04
	stz $1B0D.w		; 9C 0D 1B
	rts		; 60

	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $1B0B.w		; 8D 0B 1B
	stz $1B0D.w		; 9C 0D 1B
	rts		; 60

	bmi  17.b		; 30 11
	clc		; 18
	adc $1A4B.w		; 6D 4B 1A
	sta $1A4B.w		; 8D 4B 1A
	lda #$0000.w		; A9 00 00
	adc $1A4D.w		; 6D 4D 1A
	sta $1A4D.w		; 8D 4D 1A
	rts		; 60

	clc		; 18
	adc $1A4B.w		; 6D 4B 1A
	sta $1A4B.w		; 8D 4B 1A
	lda #$FFFF.w		; A9 FF FF
	adc $1A4D.w		; 6D 4D 1A
	sta $1A4D.w		; 8D 4D 1A
	rts		; 60

	lda $BA.b		; A5 BA
	and #$0001.w		; 29 01 00
	bne   1.b		; D0 01
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$FFEF.w		; 29 EF FF
	sta $1699.w,Y		; 99 99 16
	jmp $9C9A.w		; 4C 9A 9C
	cop $58.b		; 02 58
	ora ($83.b,X)		; 01 83
	bit $0185.w		; 2C 85 01
	jmp $600101.l		; 5C 01 01 60
	ora ($01.b,X)		; 01 01
	stz $01.b		; 64 01
	ora ($68.b,X)		; 01 68
	ora ($01.b,X)		; 01 01
	jmp ($0101.w)		; 6C 01 01
	bvs   1.b		; 70 01
	sta $DA.b,S		; 83 DA
	sty $02.b		; 84 02
	stz $01.b,X		; 74 01
	cop $78.b		; 02 78
	ora ($02.b,X)		; 01 02
	jmp ($8101.w,X)		; 7C 01 81
	ldy $9C.b		; A4 9C
	ldx $0080.w,Y		; BE 80 00
	ora ($30.b,X)		; 01 30
	ora $01.b,S		; 03 01
	bit $03.b,X		; 34 03
	ora ($38.b,X)		; 01 38
	ora $01.b,S		; 03 01
	bit $0103.w,X		; 3C 03 01
	rti		; 40

	ora $01.b,S		; 03 01
	mvp $01,$03		; 44 03 01
	pha		; 48
	ora $01.b,S		; 03 01
	jmp $0103.w		; 4C 03 01
	bvc   3.b		; 50 03
	ora ($54.b,X)		; 01 54
	ora $01.b,S		; 03 01
	cli		; 58
	ora $01.b,S		; 03 01
	jmp $600103.l		; 5C 03 01 60
	ora $01.b,S		; 03 01
	stz $03.b		; 64 03
	ora ($68.b,X)		; 01 68
	ora $01.b,S		; 03 01
	jmp ($0103.w)		; 6C 03 01
	bvs   3.b		; 70 03
	ora ($74.b,X)		; 01 74
	ora $01.b,S		; 03 01
	sei		; 78
	ora $01.b,S		; 03 01
	jmp ($8003.w,X)		; 7C 03 80
	brk $02.b		; 00 02
	bcs   0.b		; B0 00
	ora ($A8.b,X)		; 01 A8
	brk $01.b		; 00 01
	ldy #$00.b		; A0 00
	ora ($98.b,X)		; 01 98
	brk $01.b		; 00 01
	bcc   0.b		; 90 00
	sta ($CD.b,X)		; 81 CD
	sta [$BE.b],Y		; 97 BE
	bra   0.b		; 80 00
	lda #$0012.w		; A9 12 00
	jmp $80A4.w		; 4C A4 80
	ora ($8C.b,X)		; 01 8C
	brk $01.b		; 00 01
	bcc   0.b		; 90 00
	ora ($94.b,X)		; 01 94
	brk $01.b		; 00 01
	tya		; 98
	brk $01.b		; 00 01
	stz $0100.w		; 9C 00 01
	ldy #$00.b		; A0 00
	ora ($A4.b,X)		; 01 A4
	brk $01.b		; 00 01
	tay		; A8
	brk $01.b		; 00 01
	ldy $0100.w		; AC 00 01
	bcs   0.b		; B0 00
	sta ($A4.b,X)		; 81 A4
	stz $80BE.w		; 9C BE 80
	brk $84.b		; 00 84
	trb $BE98.w		; 1C 98 BE
	ora ($94.b,X)		; 01 94
	brk $01.b		; 00 01
	sty $00.b,X		; 94 00
	ora ($94.b,X)		; 01 94
	brk $01.b		; 00 01
	sty $00.b,X		; 94 00
	sta ($0D.b,X)		; 81 0D
	tya		; 98
	ldx $0080.w,Y		; BE 80 00
	lda $1271.w,X		; BD 71 12
	and #$0001.w		; 29 01 00
	beq   1.b		; F0 01
	rtl		; 6B

	lda #$0013.w		; A9 13 00
	jmp $80A4.w		; 4C A4 80
	lda $0F25.w,X		; BD 25 0F
	beq  10.b		; F0 0A
	sta $76.b		; 85 76
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor $76.b		; 45 76
	bmi   9.b		; 30 09
	lda $1271.w,X		; BD 71 12
	and #$0001.w		; 29 01 00
	beq -29.b		; F0 E3
	rtl		; 6B

	jsl $BE9CA4.l		; 22 A4 9C BE
	rtl		; 6B

	lda $1E15.w		; AD 15 1E
	and #$0020.w		; 29 20 00
	beq   1.b		; F0 01
	rtl		; 6B

	lda #$0011.w		; A9 11 00
	jsl $B99036.l		; 22 36 90 B9
.ACCU 8
	sep #$20		; E2 20
	lda #$81.b		; A9 81
	sta NMITIMEN.w		; 8D 00 42
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	sta $6C0846.l		; 8F 46 08 6C
	tsb $81.b		; 04 81
	and $BE98.w,Y		; 39 98 BE
	sta ($EE.b,X)		; 81 EE
	stz $02BE.w		; 9C BE 02
	jmp ($8104.w)		; 6C 04 81
	phy		; 5A
	sta $81BE.w,Y		; 99 BE 81
	tsa		; 3B
	sta $81BE.w,Y		; 99 BE 81
	pla		; 68
	tay		; A8
	ldx $05.b,Y		; B6 05
	sec		; 38
	tsb $05.b		; 04 05
	bit $0504.w,X		; 3C 04 05
	rti		; 40

	tsb $05.b		; 04 05
	mvp $05,$04		; 44 04 05
	pha		; 48
	tsb $83.b		; 04 83
	phx		; DA
	sty $90.b		; 84 90
	lsr $4981.w		; 4E 81 49
	sta $05BE.w,Y		; 99 BE 05
	jmp $0504.w		; 4C 04 05
	bvc   4.b		; 50 04
	ora $54.b		; 05 54
	tsb $83.b		; 04 83
	phx		; DA
	sty $90.b		; 84 90
	lsr $4281.w		; 4E 81 42
	sta $06BE.w,Y		; 99 BE 06
	cli		; 58
	tsb $83.b		; 04 83
	phx		; DA
	sty $90.b		; 84 90
	lsr $5081.w		; 4E 81 50
	sta $1CBE.w,Y		; 99 BE 1C
	jmp $7A8104.l		; 5C 04 81 7A
	tay		; A8
	ldx $06.b,Y		; B6 06
	rts		; 60

	tsb $06.b		; 04 06
	stz $04.b		; 64 04
	asl $68.b		; 06 68
	tsb $03.b		; 04 03
	jmp ($9002.w,X)		; 7C 02 90
	asl $03.b,X		; 16 03
	bra   2.b		; 80 02
	ora $84.b,S		; 03 84
	cop $03.b		; 02 03
	dey		; 88
	cop $03.b		; 02 03
	sty $02.b		; 84 02
	ora $80.b,S		; 03 80
	cop $03.b		; 02 03
	jmp ($9002.w,X)		; 7C 02 90
	asl $03.b,X		; 16 03
	bra   2.b		; 80 02
	ora $84.b,S		; 03 84
	cop $03.b		; 02 03
	dey		; 88
	cop $03.b		; 02 03
	sty $02.b		; 84 02
	ora $80.b,S		; 03 80
	cop $03.b		; 02 03
	jmp ($9002.w,X)		; 7C 02 90
	asl $03.b,X		; 16 03
	bra   2.b		; 80 02
	ora $84.b,S		; 03 84
	cop $03.b		; 02 03
	dey		; 88
	cop $03.b		; 02 03
	sty $02.b		; 84 02
	ora $80.b,S		; 03 80
	cop $03.b		; 02 03
	jmp ($9002.w,X)		; 7C 02 90
	asl $03.b,X		; 16 03
	bra   2.b		; 80 02
	ora $84.b,S		; 03 84
	cop $03.b		; 02 03
	dey		; 88
	cop $03.b		; 02 03
	sty $02.b		; 84 02
	ora $80.b,S		; 03 80
	cop $03.b		; 02 03
	jmp ($9002.w,X)		; 7C 02 90
	asl $03.b,X		; 16 03
	bra   2.b		; 80 02
	ora $84.b,S		; 03 84
	cop $03.b		; 02 03
	dey		; 88
	cop $03.b		; 02 03
	sty $02.b		; 84 02
	ora $80.b,S		; 03 80
	cop $03.b		; 02 03
	jmp ($9002.w,X)		; 7C 02 90
	asl $03.b,X		; 16 03
	bra   2.b		; 80 02
	ora $84.b,S		; 03 84
	cop $03.b		; 02 03
	dey		; 88
	cop $03.b		; 02 03
	sty $02.b		; 84 02
	ora $80.b,S		; 03 80
	cop $81.b		; 02 81
	rol $99.b,X		; 36 99
	ldx $B582.w,Y		; BE 82 B5
	tya		; 98
	bra   0.b		; 80 00
	jsl $80812F.l		; 22 2F 81 80
	rtl		; 6B

	lda #$000B.w		; A9 0B 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	lda #$0200.w		; A9 00 02
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	lda #$0500.w		; A9 00 05
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	stz $0F25.w,X		; 9E 25 0F
	stz $0E89.w,X		; 9E 89 0E
	stz $123D.w,X		; 9E 3D 12
	rtl		; 6B

	stz $1929.w		; 9C 29 19
	rtl		; 6B

	sty $71.b		; 84 71
	txs		; 9A
	ldx $E004.w,Y		; BE 04 E0
	ora $04.b,S		; 03 04
	cpx $03.b		; E4 03
	bcc  64.b		; 90 40
	tsb $E8.b		; 04 E8
	ora $04.b,S		; 03 04
	cpx $0403.w		; EC 03 04
	beq   3.b		; F0 03
	tsb $F4.b		; 04 F4
	ora $04.b,S		; 03 04
	sed		; F8
	ora $04.b,S		; 03 04
	jsr ($0403.w,X)		; FC 03 04
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	php		; 08
	tsb $81.b		; 04 81
	phb		; 8B
	sta $80BE.w,Y		; 99 BE 80
	brk $A9.b		; 00 A9
	phd		; 0B
	brk $22.b		; 00 22
	ldy $80.b		; A4 80
	ldx $846B.w,Y		; BE 6B 84
	adc ($9A.b),Y		; 71 9A
	ldx $0C05.w,Y		; BE 05 0C
	tsb $05.b		; 04 05
	bpl   4.b		; 10 04
	ora $14.b		; 05 14
	tsb $05.b		; 04 05
	clc		; 18
	tsb $05.b		; 04 05
	trb $0504.w		; 1C 04 05
	jsr $0504.w		; 20 04 05
	trb $0504.w		; 1C 04 05
	clc		; 18
	tsb $05.b		; 04 05
	trb $04.b		; 14 04
	ora $10.b		; 05 10
	tsb $05.b		; 04 05
	tsb $0504.w		; 0C 04 05
	bpl   4.b		; 10 04
	ora $14.b		; 05 14
	tsb $05.b		; 04 05
	clc		; 18
	tsb $05.b		; 04 05
	trb $0504.w		; 1C 04 05
	jsr $0504.w		; 20 04 05
	trb $0504.w		; 1C 04 05
	clc		; 18
	tsb $05.b		; 04 05
	trb $04.b		; 14 04
	ora $10.b		; 05 10
	tsb $05.b		; 04 05
	tsb $0504.w		; 0C 04 05
	bpl   4.b		; 10 04
	ora $14.b		; 05 14
	tsb $05.b		; 04 05
	clc		; 18
	tsb $05.b		; 04 05
	trb $0504.w		; 1C 04 05
	jsr $0304.w		; 20 04 03
	bit $04.b		; 24 04
	ora $28.b,S		; 03 28
	tsb $03.b		; 04 03
	bit $0304.w		; 2C 04 03
	bmi   4.b		; 30 04
	bcc  66.b		; 90 42
	ora $34.b,S		; 03 34
	tsb $03.b		; 04 03
	bmi   4.b		; 30 04
	ora $2C.b,S		; 03 2C
	tsb $03.b		; 04 03
	plp		; 28
	tsb $03.b		; 04 03
	bit $04.b		; 24 04
	ora $20.b,S		; 03 20
	tsb $05.b		; 04 05
	trb $0504.w		; 1C 04 05
	clc		; 18
	tsb $05.b		; 04 05
	trb $04.b		; 14 04
	ora $10.b		; 05 10
	tsb $05.b		; 04 05
	tsb $0504.w		; 0C 04 05
	bpl   4.b		; 10 04
	ora $14.b		; 05 14
	tsb $05.b		; 04 05
	clc		; 18
	tsb $05.b		; 04 05
	trb $0504.w		; 1C 04 05
	jsr $0304.w		; 20 04 03
	bit $04.b		; 24 04
	ora $28.b,S		; 03 28
	tsb $03.b		; 04 03
	bit $0304.w		; 2C 04 03
	bmi   4.b		; 30 04
	bcc  66.b		; 90 42
	ora $34.b,S		; 03 34
	tsb $03.b		; 04 03
	bmi   4.b		; 30 04
	ora $2C.b,S		; 03 2C
	tsb $03.b		; 04 03
	plp		; 28
	tsb $03.b		; 04 03
	bit $04.b		; 24 04
	ora $20.b,S		; 03 20
	tsb $03.b		; 04 03
	bit $04.b		; 24 04
	ora $28.b,S		; 03 28
	tsb $03.b		; 04 03
	bit $0304.w		; 2C 04 03
	bmi   4.b		; 30 04
	bcc  66.b		; 90 42
	ora $34.b,S		; 03 34
	tsb $03.b		; 04 03
	bmi   4.b		; 30 04
	ora $2C.b,S		; 03 2C
	tsb $03.b		; 04 03
	plp		; 28
	tsb $03.b		; 04 03
	bit $04.b		; 24 04
	ora $20.b,S		; 03 20
	tsb $05.b		; 04 05
	trb $0504.w		; 1C 04 05
	clc		; 18
	tsb $05.b		; 04 05
	trb $04.b		; 14 04
	ora $10.b		; 05 10
	tsb $80.b		; 04 80
	brk $BD.b		; 00 BD
	adc ($12.b),Y		; 71 12
	bmi  15.b		; 30 0F
	jsl $BFAC49.l		; 22 49 AC BF
	bcc   1.b		; 90 01
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	jsl $BEA596.l		; 22 96 A5 BE
	rtl		; 6B

	cop $5C.b		; 02 5C
	ora $01.b		; 05 01
	rts		; 60

	ora $02.b		; 05 02
	stz $05.b		; 64 05
	ora ($68.b,X)		; 01 68
	ora $02.b		; 05 02
	jmp ($0105.w)		; 6C 05 01
	bvs   5.b		; 70 05
	cop $74.b		; 02 74
	ora $01.b		; 05 01
	sei		; 78
	ora $02.b		; 05 02
	jmp ($0105.w,X)		; 7C 05 01
	bra   5.b		; 80 05
	cop $84.b		; 02 84
	ora $01.b		; 05 01
	dey		; 88
	ora $80.b		; 05 80
	brk $84.b		; 00 84
	stx $A5.b,Y		; 96 A5
	ldx $B004.w,Y		; BE 04 B0
	brk $04.b		; 00 04
	ldy $0400.w		; AC 00 04
	tay		; A8
	brk $04.b		; 00 04
	ldy $00.b		; A4 00
	tsb $A0.b		; 04 A0
	brk $04.b		; 00 04
	stz $0400.w		; 9C 00 04
	tya		; 98
	brk $04.b		; 00 04
	sty $00.b,X		; 94 00
	tsb $90.b		; 04 90
	brk $02.b		; 00 02
	sty $0400.w		; 8C 00 04
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	cop $04.b		; 02 04
	php		; 08
	cop $04.b		; 02 04
	tsb $0402.w		; 0C 02 04
	bpl   2.b		; 10 02
	tsb $14.b		; 04 14
	cop $8E.b		; 02 8E
	ora ($02.b,S),Y		; 13 02
	clc		; 18
	cop $02.b		; 02 02
	trb $0202.w		; 1C 02 02
	jsr $0202.w		; 20 02 02
	bit $02.b		; 24 02
	cop $28.b		; 02 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $0202.w		; 2C 02 02
	bmi   2.b		; 30 02
	cop $34.b		; 02 34
	cop $02.b		; 02 02
	sec		; 38
	cop $02.b		; 02 02
	bit $9002.w,X		; 3C 02 90
	stz $02.b		; 64 02
	sec		; 38
	cop $02.b		; 02 02
	bit $02.b,X		; 34 02
	cop $30.b		; 02 30
	cop $02.b		; 02 02
	bit $0202.w		; 2C 02 02
	plp		; 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $02.b		; 24 02
	cop $20.b		; 02 20
	cop $02.b		; 02 02
	trb $0202.w		; 1C 02 02
	clc		; 18
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	trb $0202.w		; 1C 02 02
	jsr $0202.w		; 20 02 02
	bit $02.b		; 24 02
	cop $28.b		; 02 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $0202.w		; 2C 02 02
	bmi   2.b		; 30 02
	cop $34.b		; 02 34
	cop $02.b		; 02 02
	sec		; 38
	cop $02.b		; 02 02
	bit $9002.w,X		; 3C 02 90
	stz $02.b		; 64 02
	sec		; 38
	cop $02.b		; 02 02
	bit $02.b,X		; 34 02
	cop $30.b		; 02 30
	cop $02.b		; 02 02
	bit $0202.w		; 2C 02 02
	plp		; 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $02.b		; 24 02
	cop $20.b		; 02 20
	cop $02.b		; 02 02
	trb $0202.w		; 1C 02 02
	clc		; 18
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	trb $0202.w		; 1C 02 02
	jsr $0202.w		; 20 02 02
	bit $02.b		; 24 02
	cop $28.b		; 02 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $0202.w		; 2C 02 02
	bmi   2.b		; 30 02
	cop $34.b		; 02 34
	cop $02.b		; 02 02
	sec		; 38
	cop $02.b		; 02 02
	bit $9002.w,X		; 3C 02 90
	stz $02.b		; 64 02
	sec		; 38
	cop $02.b		; 02 02
	bit $02.b,X		; 34 02
	cop $30.b		; 02 30
	cop $02.b		; 02 02
	bit $0202.w		; 2C 02 02
	plp		; 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $02.b		; 24 02
	cop $20.b		; 02 20
	cop $02.b		; 02 02
	trb $0202.w		; 1C 02 02
	jsr $0202.w		; 20 02 02
	bit $02.b		; 24 02
	cop $28.b		; 02 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $0202.w		; 2C 02 02
	bmi   2.b		; 30 02
	cop $34.b		; 02 34
	cop $02.b		; 02 02
	sec		; 38
	cop $02.b		; 02 02
	bit $9002.w,X		; 3C 02 90
	stz $04.b		; 64 04
	rti		; 40

	cop $04.b		; 02 04
	mvp $04,$02		; 44 02 04
	pha		; 48
	cop $04.b		; 02 04
	jmp $0402.w		; 4C 02 04
	bvc   2.b		; 50 02
	tsb $54.b		; 04 54
	cop $04.b		; 02 04
	cli		; 58
	cop $04.b		; 02 04
	jmp $8C0202.l		; 5C 02 02 8C
	brk $04.b		; 00 04
	bcc   0.b		; 90 00
	tsb $94.b		; 04 94
	brk $04.b		; 00 04
	tya		; 98
	brk $04.b		; 00 04
	stz $0400.w		; 9C 00 04
	ldy #$00.b		; A0 00
	tsb $A4.b		; 04 A4
	brk $04.b		; 00 04
	tay		; A8
	brk $04.b		; 00 04
	ldy $0400.w		; AC 00 04
	bcs   0.b		; B0 00
	sta ($A4.b,X)		; 81 A4
	stz $80BE.w		; 9C BE 80
	brk $A9.b		; 00 A9
	brk $01.b		; 00 01
	sta $1139.w,X		; 9D 39 11
	rtl		; 6B

	lda #$0180.w		; A9 80 01
	sta $1139.w,X		; 9D 39 11
	rtl		; 6B

	stz $0F25.w,X		; 9E 25 0F
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	sta $11A1.w,X		; 9D A1 11
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $1271.w,X		; BD 71 12
	bmi  42.b		; 30 2A
	lda $0EF1.w,X		; BD F1 0E
	bpl  37.b		; 10 25
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda #$0001.w		; A9 01 00
	jsl $BBA58D.l		; 22 8D A5 BB
	bcc  24.b		; 90 18
	lda $88.b		; A5 88
	cmp #$0006.w		; C9 06 00
	bmi  17.b		; 30 11
	ldy $88.b		; A4 88
	lda #$0001.w		; A9 01 00
	sta $1595.w,Y		; 99 95 15
	ldx $82.b		; A6 82
	lda #$0010.w		; A9 10 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0F25.w,X		; BD 25 0F
	bne   1.b		; D0 01
	rtl		; 6B

	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rtl		; 6B

	stz $1029.w,X		; 9E 29 10
	lda #$0006.w		; A9 06 00
	jsl $BE80A4.l		; 22 A4 80 BE
	stz $11A1.w,X		; 9E A1 11
	lda #$0100.w		; A9 00 01
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	rtl		; 6B

	stz $11A1.w,X		; 9E A1 11
	lda #$0400.w		; A9 00 04
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	rtl		; 6B

	lda #$000F.w		; A9 0F 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	lda #$0007.w		; A9 07 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	lda #$0008.w		; A9 08 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$0004.w		; 29 04 00
	bne  24.b		; D0 18
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$FDFF.w		; 29 FF FD
	sta $1699.w,Y		; 99 99 16
	ldx $82.b		; A6 82
	jsr $9F31.w		; 20 31 9F
	lda #$0001.w		; A9 01 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	ldx $82.b		; A6 82
	jsr $9F31.w		; 20 31 9F
	lda #$0002.w		; A9 02 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	sta $EE8146.l		; 8F 46 81 EE
	stz $81BE.w		; 9C BE 81
	tsb $BE9D.w		; 0C 9D BE
	cop $6C.b		; 02 6C
	tsb $83.b		; 04 83
	sbc $84.b,S		; E3 84
	cop $6C.b		; 02 6C
	tsb $83.b		; 04 83
	ora ($85.b,S),Y		; 13 85
	cop $6C.b		; 02 6C
	tsb $83.b		; 04 83
	inc $0284.w		; EE 84 02
	jmp ($8104.w)		; 6C 04 81
	lda $BE9D.w,Y		; B9 9D BE
	bra   0.b		; 80 00
	lda $1E15.w		; AD 15 1E
	and #$0020.w		; 29 20 00
	bne   1.b		; D0 01
	rtl		; 6B

	ldx $82.b		; A6 82
	lda #$0050.w		; A9 50 00
	sta $1029.w,X		; 9D 29 10
	lda #$0003.w		; A9 03 00
	sta $1929.w		; 8D 29 19
	lda #$820F.w		; A9 0F 82
	sta $051A.w		; 8D 1A 05
	rtl		; 6B

	lda $3E.b		; A5 3E
	cmp #$0030.w		; C9 30 00
	beq  22.b		; F0 16
	cmp #$003A.w		; C9 3A 00
	beq  17.b		; F0 11
	cmp #$002F.w		; C9 2F 00
	beq  12.b		; F0 0C
	cmp #$0039.w		; C9 39 00
	beq   7.b		; F0 07
	lda #$0001.w		; A9 01 00
	sta $1929.w		; 8D 29 19
	rtl		; 6B

	lda #$0003.w		; A9 03 00
	sta $1929.w		; 8D 29 19
	rtl		; 6B

	ora ($30.b,X)		; 01 30
	ora $01.b,S		; 03 01
	bit $03.b,X		; 34 03
	ora ($38.b,X)		; 01 38
	ora $01.b,S		; 03 01
	bit $0103.w,X		; 3C 03 01
	rti		; 40

	ora $01.b,S		; 03 01
	mvp $01,$03		; 44 03 01
	pha		; 48
	ora $01.b,S		; 03 01
	jmp $0103.w		; 4C 03 01
	bvc   3.b		; 50 03
	ora ($54.b,X)		; 01 54
	ora $01.b,S		; 03 01
	cli		; 58
	ora $01.b,S		; 03 01
	jmp $600103.l		; 5C 03 01 60
	ora $01.b,S		; 03 01
	stz $03.b		; 64 03
	ora ($68.b,X)		; 01 68
	ora $01.b,S		; 03 01
	jmp ($0103.w)		; 6C 03 01
	bvs   3.b		; 70 03
	ora ($74.b,X)		; 01 74
	ora $01.b,S		; 03 01
	sei		; 78
	ora $01.b,S		; 03 01
	jmp ($8003.w,X)		; 7C 03 80
	brk $8F.b		; 00 8F
	lsr $81.b		; 46 81
	lda ($9D.b)		; B2 9D
	ldx $6C20.w,Y		; BE 20 6C
	tsb $83.b		; 04 83
	sbc $84.b,S		; E3 84
	bpl 108.b		; 10 6C
	tsb $81.b		; 04 81
	cmp ($9D.b)		; D2 9D
	ldx $0080.w,Y		; BE 80 00
	cop $F0.b		; 02 F0
	tsb $02.b		; 04 02
	pea $0204.w		; F4 04 02
	sed		; F8
	tsb $02.b		; 04 02
	jsr ($0204.w,X)		; FC 04 02
	brk $05.b		; 00 05
	cop $04.b		; 02 04
	ora $02.b		; 05 02
	php		; 08
	ora $02.b		; 05 02
	tsb $0205.w		; 0C 05 02
	bpl   5.b		; 10 05
	cop $14.b		; 02 14
	ora $02.b		; 05 02
	clc		; 18
	ora $02.b		; 05 02
	trb $0205.w		; 1C 05 02
	jsr $0205.w		; 20 05 02
	bit $05.b		; 24 05
	cop $28.b		; 02 28
	ora $80.b		; 05 80
	brk $A9.b		; 00 A9
	ora ($00.b,X)		; 01 00
	sta $1929.w		; 8D 29 19
	rtl		; 6B

	lda #$0400.w		; A9 00 04
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	stz $0EF1.w,X		; 9E F1 0E
	lda #$0009.w		; A9 09 00
	sta $1029.w,X		; 9D 29 10
	lda #$000E.w		; A9 0E 00
	jmp $BE80A4.l		; 5C A4 80 BE
	lda #$0400.w		; A9 00 04
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	stz $0EF1.w,X		; 9E F1 0E
	lda #$0039.w		; A9 39 00
	sta $1029.w,X		; 9D 29 10
	lda #$000F.w		; A9 0F 00
	jmp $BE80A4.l		; 5C A4 80 BE
	ora ($3C.b,X)		; 01 3C
	ora $84.b,S		; 03 84
	adc $81BE9E.l		; 6F 9E BE 81
	inc $BE9E.w		; EE 9E BE
	ora ($40.b,X)		; 01 40
	ora $81.b,S		; 03 81
	inc $BE9E.w		; EE 9E BE
	ora ($44.b,X)		; 01 44
	ora $01.b,S		; 03 01
	pha		; 48
	ora $81.b,S		; 03 81
	inc $BE9E.w		; EE 9E BE
	ora ($4C.b,X)		; 01 4C
	ora $01.b,S		; 03 01
	bvc   3.b		; 50 03
	sta ($EE.b,X)		; 81 EE
	stz $01BE.w,X		; 9E BE 01
	mvn $01,$03		; 54 03 01
	cli		; 58
	ora $81.b,S		; 03 81
	inc $BE9E.w		; EE 9E BE
	ora ($5C.b,X)		; 01 5C
	ora $01.b,S		; 03 01
	rts		; 60

	ora $81.b,S		; 03 81
	inc $BE9E.w		; EE 9E BE
	ora ($64.b,X)		; 01 64
	ora $01.b,S		; 03 01
	pla		; 68
	ora $81.b,S		; 03 81
	inc $BE9E.w		; EE 9E BE
	ora ($6C.b,X)		; 01 6C
	ora $01.b,S		; 03 01
	bvs   3.b		; 70 03
	sta ($EE.b,X)		; 81 EE
	stz $01BE.w,X		; 9E BE 01
	stz $03.b,X		; 74 03
	ora ($78.b,X)		; 01 78
	ora $81.b,S		; 03 81
	inc $BE9E.w		; EE 9E BE
	ora ($7C.b,X)		; 01 7C
	ora $81.b,S		; 03 81
	adc $9E.b,S		; 63 9E
	ldx $3001.w,Y		; BE 01 30
	ora $01.b,S		; 03 01
	bit $03.b,X		; 34 03
	ora ($38.b,X)		; 01 38
	ora $80.b,S		; 03 80
	brk $A9.b		; 00 A9
	ora $00.b,S		; 03 00
	cmp $1921.w		; CD 21 19
	beq   1.b		; F0 01
	rtl		; 6B

	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$FDFF.w		; 29 FF FD
	sta $1699.w,Y		; 99 99 16
	rtl		; 6B

	lda $1271.w,X		; BD 71 12
	bmi -31.b		; 30 E1
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$0004.w		; 29 04 00
	bne  26.b		; D0 1A
	lda $0F25.w,X		; BD 25 0F
	beq  21.b		; F0 15
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0280.w		; C9 80 02
	bcs   7.b		; B0 07
	lda #$0003.w		; A9 03 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda $191F.w		; AD 1F 19
	cmp #$0001.w		; C9 01 00
	beq  47.b		; F0 2F
	cmp #$0006.w		; C9 06 00
	beq  42.b		; F0 2A
	cmp #$000A.w		; C9 0A 00
	beq  37.b		; F0 25
	cmp #$000B.w		; C9 0B 00
	beq  32.b		; F0 20
	cmp #$0011.w		; C9 11 00
	beq  27.b		; F0 1B
	cmp #$0012.w		; C9 12 00
	beq  22.b		; F0 16
	cmp #$0013.w		; C9 13 00
	beq  17.b		; F0 11
	cmp #$001E.w		; C9 1E 00
	beq  12.b		; F0 0C
	cmp #$001F.w		; C9 1F 00
	beq   7.b		; F0 07
	cmp #$0020.w		; C9 20 00
	beq   2.b		; F0 02
	clc		; 18
	rts		; 60

	lda #$0001.w		; A9 01 00
	sec		; 38
	rts		; 60

	lda $1915.w		; AD 15 19
	bne  16.b		; D0 10
	lda $191D.w		; AD 1D 19
	bne  10.b		; D0 0A
	jsr $9E99.w		; 20 99 9E
	bcs   1.b		; B0 01
	rtl		; 6B

	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	dec $1915.w		; CE 15 19
	rtl		; 6B

	lda $1271.w,X		; BD 71 12
	bmi -30.b		; 30 E2
	lda $0F25.w,X		; BD 25 0F
	beq   9.b		; F0 09
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor $0F25.w,X		; 5D 25 0F
	bmi  40.b		; 30 28
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$0004.w		; 29 04 00
	bne  29.b		; D0 1D
	lda $0F25.w,X		; BD 25 0F
	bne  24.b		; D0 18
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0080.w		; C9 80 00
	bcs  10.b		; B0 0A
	jsr $9F31.w		; 20 31 9F
	lda #$0001.w		; A9 01 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda #$0006.w		; A9 06 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda $1271.w,X		; BD 71 12
	bmi  13.b		; 30 0D
	lda #$00C1.w		; A9 C1 00
	sta $11A1.w,X		; 9D A1 11
	lda #$0000.w		; A9 00 00
	sta $1029.w,X		; 9D 29 10
	rts		; 60

	rts		; 60

	ora ($E0.b,X)		; 01 E0
	brk $81.b		; 00 81
	and ($A0.b)		; 32 A0
	ldx $E401.w,Y		; BE 01 E4
	brk $81.b		; 00 81
	sbc $9F.b		; E5 9F
	ldx $E801.w,Y		; BE 01 E8
	brk $81.b		; 00 81
	and ($A0.b)		; 32 A0
	ldx $EC01.w,Y		; BE 01 EC
	brk $81.b		; 00 81
	sbc $9F.b		; E5 9F
	ldx $F001.w,Y		; BE 01 F0
	brk $01.b		; 00 01
	pea $8100.w		; F4 00 81
	and ($A0.b)		; 32 A0
	ldx $E581.w,Y		; BE 81 E5
	sta $F801BE.l,X		; 9F BE 01 F8
	brk $01.b		; 00 01
	jsr ($8100.w,X)		; FC 00 81
	and ($A0.b)		; 32 A0
	ldx $0001.w,Y		; BE 01 00
	ora ($81.b,X)		; 01 81
	sbc $9F.b		; E5 9F
	ldx $0401.w,Y		; BE 01 04
	ora ($01.b,X)		; 01 01
	php		; 08
	ora ($81.b,X)		; 01 81
	and ($A0.b)		; 32 A0
	ldx $0C01.w,Y		; BE 01 0C
	ora ($81.b,X)		; 01 81
	sbc $9F.b		; E5 9F
	ldx $1001.w,Y		; BE 01 10
	ora ($01.b,X)		; 01 01
	trb $01.b		; 14 01
	sta ($32.b,X)		; 81 32
	ldy #$BE.b		; A0 BE
	sta ($E5.b,X)		; 81 E5
	sta $1801BE.l,X		; 9F BE 01 18
	ora ($01.b,X)		; 01 01
	trb $8101.w		; 1C 01 81
	and ($A0.b)		; 32 A0
	ldx $2001.w,Y		; BE 01 20
	ora ($81.b,X)		; 01 81
	sbc $9F.b		; E5 9F
	ldx $2401.w,Y		; BE 01 24
	ora ($01.b,X)		; 01 01
	plp		; 28
	ora ($81.b,X)		; 01 81
	and ($A0.b)		; 32 A0
	ldx $2C01.w,Y		; BE 01 2C
	ora ($81.b,X)		; 01 81
	sbc $9F.b		; E5 9F
	ldx $0080.w,Y		; BE 80 00
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$0008.w		; 29 08 00
	bne  24.b		; D0 18
	lda #$0002.w		; A9 02 00
	cmp $1921.w		; CD 21 19
	beq  12.b		; F0 0C
	lda #$004E.w		; A9 4E 00
	cmp $1921.w		; CD 21 19
	beq   1.b		; F0 01
	rtl		; 6B

	lda #$0002.w		; A9 02 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda $1271.w,X		; BD 71 12
	bmi -40.b		; 30 D8
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$0004.w		; 29 04 00
	beq   7.b		; F0 07
	lda #$0002.w		; A9 02 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$0008.w		; 29 08 00
	bne  21.b		; D0 15
	lda $1915.w		; AD 15 19
	bne  35.b		; D0 23
	lda $191D.w		; AD 1D 19
	bne  10.b		; D0 0A
	jsr $9E99.w		; 20 99 9E
	bcs   1.b		; B0 01
	rtl		; 6B

	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	and #$FFE0.w		; 29 E0 FF
	bne -15.b		; D0 F1
	lda #$0001.w		; A9 01 00
	bra -24.b		; 80 E8
	dec $1915.w		; CE 15 19
	rtl		; 6B

	lda $1271.w,X		; BD 71 12
	bmi -59.b		; 30 C5
	lda $0F25.w,X		; BD 25 0F
	beq   9.b		; F0 09
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor $0F25.w,X		; 5D 25 0F
	bmi  39.b		; 30 27
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0030.w		; C9 30 00
	bcs  24.b		; B0 18
	sta $4C.b		; 85 4C
	lda $32.b		; A5 32
	cmp #$0004.w		; C9 04 00
	bne   5.b		; D0 05
	lda $0F25.w,X		; BD 25 0F
	bne  10.b		; D0 0A
	jsr $9F31.w		; 20 31 9F
	lda #$0001.w		; A9 01 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda #$0006.w		; A9 06 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	cop $88.b		; 02 88
	ora ($02.b,X)		; 01 02
	sty $0201.w		; 8C 01 02
	bcc   1.b		; 90 01
	cop $94.b		; 02 94
	ora ($02.b,X)		; 01 02
	tya		; 98
	ora ($02.b,X)		; 01 02
	stz $0201.w		; 9C 01 02
	ldy #$01.b		; A0 01
	cop $A4.b		; 02 A4
	ora ($02.b,X)		; 01 02
	tay		; A8
	ora ($81.b,X)		; 01 81
	sbc $02BEA0.l		; EF A0 BE 02
	ldy $0201.w		; AC 01 02
	bcs   1.b		; B0 01
	cop $B4.b		; 02 B4
	ora ($02.b,X)		; 01 02
	clv		; B8
	ora ($81.b,X)		; 01 81
	inx		; E8
	ldy #$BE.b		; A0 BE
	bcc  77.b		; 90 4D
	sta ($04.b,X)		; 81 04
	lda ($BE.b,X)		; A1 BE
	cop $BC.b		; 02 BC
	ora ($02.b,X)		; 01 02
	cpy #$01.b		; C0 01
	cop $C4.b		; 02 C4
	ora ($90.b,X)		; 01 90
	eor $0481.w		; 4D 81 04
	lda ($BE.b,X)		; A1 BE
	cop $C8.b		; 02 C8
	ora ($02.b,X)		; 01 02
	cpy $0201.w		; CC 01 02
	bne   1.b		; D0 01
	cop $D4.b		; 02 D4
	ora ($02.b,X)		; 01 02
	cld		; D8
	ora ($02.b,X)		; 01 02
	jmp.w [$0201]		; DC 01 02
	cpx #$01.b		; E0 01
	cop $E4.b		; 02 E4
	ora ($02.b,X)		; 01 02
	inx		; E8
	ora ($02.b,X)		; 01 02
	cpx $0201.w		; EC 01 02
	beq   1.b		; F0 01
	cop $F4.b		; 02 F4
	ora ($02.b,X)		; 01 02
	sed		; F8
	ora ($02.b,X)		; 01 02
	jsr ($8101.w,X)		; FC 01 81
	eor $92.b,X		; 55 92
	ldx $0080.w,Y		; BE 80 00
	lda #$0400.w		; A9 00 04
	jsr $9702.w		; 20 02 97
	rtl		; 6B

	lda #$0000.w		; A9 00 00
	sta $7F3775.l		; 8F 75 37 7F
	lda #$0013.w		; A9 13 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0002.w		; A9 02 00
	jmp $B88131.l		; 5C 31 81 B8
	lda #$0013.w		; A9 13 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0001.w		; A9 01 00
	jmp $B88131.l		; 5C 31 81 B8
	sty $96.b		; 84 96
	lda $BE.b		; A5 BE
	ora $B4.b,S		; 03 B4
	brk $81.b		; 00 81
	clc		; 18
	lda $BE.b		; A5 BE
	ora $B8.b,S		; 03 B8
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	cpy #$00.b		; C0 00
	ora $C4.b,S		; 03 C4
	brk $0A.b		; 00 0A
	iny		; C8
	brk $03.b		; 00 03
	cpy $0300.w		; CC 00 03
	bne   0.b		; D0 00
	ora $D4.b,S		; 03 D4
	brk $03.b		; 00 03
	cld		; D8
	brk $0F.b		; 00 0F
	jmp.w [$0300]		; DC 00 03
	cld		; D8
	brk $03.b		; 00 03
	pei ($00.b)		; D4 00
	ora $D0.b,S		; 03 D0
	brk $03.b		; 00 03
	cpy $0500.w		; CC 00 05
	iny		; C8
	brk $03.b		; 00 03
	cpy $0300.w		; CC 00 03
	bne   0.b		; D0 00
	ora $D4.b,S		; 03 D4
	brk $03.b		; 00 03
	cld		; D8
	brk $0A.b		; 00 0A
	jmp.w [$0300]		; DC 00 03
	cld		; D8
	brk $03.b		; 00 03
	pei ($00.b)		; D4 00
	ora $D0.b,S		; 03 D0
	brk $03.b		; 00 03
	cpy $0F00.w		; CC 00 0F
	iny		; C8
	brk $03.b		; 00 03
	cpy $00.b		; C4 00
	ora $C0.b,S		; 03 C0
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	clv		; B8
	brk $19.b		; 00 19
	ldy $00.b,X		; B4 00
	ora $B8.b,S		; 03 B8
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	cpy #$00.b		; C0 00
	ora $C4.b,S		; 03 C4
	brk $0A.b		; 00 0A
	iny		; C8
	brk $03.b		; 00 03
	cpy $00.b		; C4 00
	ora $C0.b,S		; 03 C0
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	clv		; B8
	brk $0C.b		; 00 0C
	ldy $00.b,X		; B4 00
	tsb $B0.b		; 04 B0
	brk $04.b		; 00 04
	ldy $0400.w		; AC 00 04
	tay		; A8
	brk $04.b		; 00 04
	ldy $00.b		; A4 00
	tsb $A0.b		; 04 A0
	brk $04.b		; 00 04
	stz $0400.w		; 9C 00 04
	tya		; 98
	brk $04.b		; 00 04
	sty $00.b,X		; 94 00
	tsb $90.b		; 04 90
	brk $02.b		; 00 02
	sty $0400.w		; 8C 00 04
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	cop $04.b		; 02 04
	php		; 08
	cop $04.b		; 02 04
	tsb $0402.w		; 0C 02 04
	bpl   2.b		; 10 02
	tsb $14.b		; 04 14
	cop $8E.b		; 02 8E
	ora ($02.b,S),Y		; 13 02
	clc		; 18
	cop $02.b		; 02 02
	trb $0202.w		; 1C 02 02
	jsr $0202.w		; 20 02 02
	bit $02.b		; 24 02
	cop $28.b		; 02 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $0202.w		; 2C 02 02
	bmi   2.b		; 30 02
	cop $34.b		; 02 34
	cop $02.b		; 02 02
	sec		; 38
	cop $02.b		; 02 02
	bit $9002.w,X		; 3C 02 90
	stz $02.b		; 64 02
	sec		; 38
	cop $02.b		; 02 02
	bit $02.b,X		; 34 02
	cop $30.b		; 02 30
	cop $02.b		; 02 02
	bit $0202.w		; 2C 02 02
	plp		; 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $02.b		; 24 02
	cop $20.b		; 02 20
	cop $02.b		; 02 02
	trb $0202.w		; 1C 02 02
	clc		; 18
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	trb $0202.w		; 1C 02 02
	jsr $0202.w		; 20 02 02
	bit $02.b		; 24 02
	cop $28.b		; 02 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $0202.w		; 2C 02 02
	bmi   2.b		; 30 02
	cop $34.b		; 02 34
	cop $02.b		; 02 02
	sec		; 38
	cop $02.b		; 02 02
	bit $9002.w,X		; 3C 02 90
	stz $02.b		; 64 02
	sec		; 38
	cop $02.b		; 02 02
	bit $02.b,X		; 34 02
	cop $30.b		; 02 30
	cop $02.b		; 02 02
	bit $0202.w		; 2C 02 02
	plp		; 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $02.b		; 24 02
	cop $20.b		; 02 20
	cop $02.b		; 02 02
	trb $0202.w		; 1C 02 02
	clc		; 18
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	trb $0202.w		; 1C 02 02
	jsr $0202.w		; 20 02 02
	bit $02.b		; 24 02
	cop $28.b		; 02 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $0202.w		; 2C 02 02
	bmi   2.b		; 30 02
	cop $34.b		; 02 34
	cop $02.b		; 02 02
	sec		; 38
	cop $02.b		; 02 02
	bit $9002.w,X		; 3C 02 90
	stz $02.b		; 64 02
	sec		; 38
	cop $02.b		; 02 02
	bit $02.b,X		; 34 02
	cop $30.b		; 02 30
	cop $02.b		; 02 02
	bit $0202.w		; 2C 02 02
	plp		; 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $02.b		; 24 02
	cop $20.b		; 02 20
	cop $02.b		; 02 02
	trb $0202.w		; 1C 02 02
	jsr $0202.w		; 20 02 02
	bit $02.b		; 24 02
	cop $28.b		; 02 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $0202.w		; 2C 02 02
	bmi   2.b		; 30 02
	cop $34.b		; 02 34
	cop $02.b		; 02 02
	sec		; 38
	cop $02.b		; 02 02
	bit $9002.w,X		; 3C 02 90
	stz $04.b		; 64 04
	rti		; 40

	cop $04.b		; 02 04
	mvp $04,$02		; 44 02 04
	pha		; 48
	cop $04.b		; 02 04
	jmp $0402.w		; 4C 02 04
	bvc   2.b		; 50 02
	tsb $54.b		; 04 54
	cop $04.b		; 02 04
	cli		; 58
	cop $04.b		; 02 04
	jmp $8C0202.l		; 5C 02 02 8C
	brk $04.b		; 00 04
	bcc   0.b		; 90 00
	tsb $94.b		; 04 94
	brk $04.b		; 00 04
	tya		; 98
	brk $04.b		; 00 04
	stz $0400.w		; 9C 00 04
	ldy #$00.b		; A0 00
	tsb $A4.b		; 04 A4
	brk $04.b		; 00 04
	tay		; A8
	brk $04.b		; 00 04
	ldy $0400.w		; AC 00 04
	bcs   0.b		; B0 00
	sty $96.b		; 84 96
	lda $BE.b		; A5 BE
	ora $B4.b,S		; 03 B4
	brk $81.b		; 00 81
	clc		; 18
	lda $BE.b		; A5 BE
	ora $B8.b,S		; 03 B8
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	cpy #$00.b		; C0 00
	ora $C4.b,S		; 03 C4
	brk $0A.b		; 00 0A
	iny		; C8
	brk $03.b		; 00 03
	cpy $0300.w		; CC 00 03
	bne   0.b		; D0 00
	ora $D4.b,S		; 03 D4
	brk $03.b		; 00 03
	cld		; D8
	brk $0F.b		; 00 0F
	jmp.w [$0300]		; DC 00 03
	cld		; D8
	brk $03.b		; 00 03
	pei ($00.b)		; D4 00
	ora $D0.b,S		; 03 D0
	brk $03.b		; 00 03
	cpy $0500.w		; CC 00 05
	iny		; C8
	brk $03.b		; 00 03
	cpy $0300.w		; CC 00 03
	bne   0.b		; D0 00
	ora $D4.b,S		; 03 D4
	brk $03.b		; 00 03
	cld		; D8
	brk $0A.b		; 00 0A
	jmp.w [$0300]		; DC 00 03
	cld		; D8
	brk $03.b		; 00 03
	pei ($00.b)		; D4 00
	ora $D0.b,S		; 03 D0
	brk $03.b		; 00 03
	cpy $0F00.w		; CC 00 0F
	iny		; C8
	brk $03.b		; 00 03
	cpy $00.b		; C4 00
	ora $C0.b,S		; 03 C0
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	clv		; B8
	brk $19.b		; 00 19
	ldy $00.b,X		; B4 00
	ora $B8.b,S		; 03 B8
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	cpy #$00.b		; C0 00
	ora $C4.b,S		; 03 C4
	brk $0A.b		; 00 0A
	iny		; C8
	brk $03.b		; 00 03
	cpy $00.b		; C4 00
	ora $C0.b,S		; 03 C0
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	clv		; B8
	brk $0C.b		; 00 0C
	ldy $00.b,X		; B4 00
	tsb $B0.b		; 04 B0
	brk $04.b		; 00 04
	ldy $0400.w		; AC 00 04
	tay		; A8
	brk $04.b		; 00 04
	ldy $00.b		; A4 00
	tsb $A0.b		; 04 A0
	brk $04.b		; 00 04
	stz $0400.w		; 9C 00 04
	tya		; 98
	brk $04.b		; 00 04
	sty $00.b,X		; 94 00
	tsb $90.b		; 04 90
	brk $02.b		; 00 02
	sty $0400.w		; 8C 00 04
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	cop $04.b		; 02 04
	php		; 08
	cop $04.b		; 02 04
	tsb $0402.w		; 0C 02 04
	bpl   2.b		; 10 02
	tsb $14.b		; 04 14
	cop $8E.b		; 02 8E
	ora ($02.b,S),Y		; 13 02
	clc		; 18
	cop $02.b		; 02 02
	trb $0202.w		; 1C 02 02
	jsr $0202.w		; 20 02 02
	bit $02.b		; 24 02
	cop $28.b		; 02 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $0202.w		; 2C 02 02
	bmi   2.b		; 30 02
	cop $34.b		; 02 34
	cop $02.b		; 02 02
	sec		; 38
	cop $02.b		; 02 02
	bit $9002.w,X		; 3C 02 90
	stz $02.b		; 64 02
	sec		; 38
	cop $02.b		; 02 02
	bit $02.b,X		; 34 02
	cop $30.b		; 02 30
	cop $02.b		; 02 02
	bit $0202.w		; 2C 02 02
	plp		; 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $02.b		; 24 02
	cop $20.b		; 02 20
	cop $02.b		; 02 02
	trb $0202.w		; 1C 02 02
	clc		; 18
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	trb $0202.w		; 1C 02 02
	jsr $0202.w		; 20 02 02
	bit $02.b		; 24 02
	cop $28.b		; 02 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $0202.w		; 2C 02 02
	bmi   2.b		; 30 02
	cop $34.b		; 02 34
	cop $02.b		; 02 02
	sec		; 38
	cop $02.b		; 02 02
	bit $9002.w,X		; 3C 02 90
	stz $02.b		; 64 02
	sec		; 38
	cop $02.b		; 02 02
	bit $02.b,X		; 34 02
	cop $30.b		; 02 30
	cop $02.b		; 02 02
	bit $0202.w		; 2C 02 02
	plp		; 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $02.b		; 24 02
	cop $20.b		; 02 20
	cop $02.b		; 02 02
	trb $0202.w		; 1C 02 02
	clc		; 18
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	trb $0202.w		; 1C 02 02
	jsr $0202.w		; 20 02 02
	bit $02.b		; 24 02
	cop $28.b		; 02 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $0202.w		; 2C 02 02
	bmi   2.b		; 30 02
	cop $34.b		; 02 34
	cop $02.b		; 02 02
	sec		; 38
	cop $02.b		; 02 02
	bit $9002.w,X		; 3C 02 90
	stz $02.b		; 64 02
	sec		; 38
	cop $02.b		; 02 02
	bit $02.b,X		; 34 02
	cop $30.b		; 02 30
	cop $02.b		; 02 02
	bit $0202.w		; 2C 02 02
	plp		; 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $02.b		; 24 02
	cop $20.b		; 02 20
	cop $02.b		; 02 02
	trb $0202.w		; 1C 02 02
	jsr $0202.w		; 20 02 02
	bit $02.b		; 24 02
	cop $28.b		; 02 28
	cop $90.b		; 02 90
	stz $02.b		; 64 02
	bit $0202.w		; 2C 02 02
	bmi   2.b		; 30 02
	cop $34.b		; 02 34
	cop $02.b		; 02 02
	sec		; 38
	cop $02.b		; 02 02
	bit $9002.w,X		; 3C 02 90
	stz $04.b		; 64 04
	rti		; 40

	cop $04.b		; 02 04
	mvp $04,$02		; 44 02 04
	pha		; 48
	cop $04.b		; 02 04
	jmp $0402.w		; 4C 02 04
	bvc   2.b		; 50 02
	tsb $54.b		; 04 54
	cop $04.b		; 02 04
	cli		; 58
	cop $04.b		; 02 04
	jmp $8C0202.l		; 5C 02 02 8C
	brk $04.b		; 00 04
	bcc   0.b		; 90 00
	tsb $94.b		; 04 94
	brk $04.b		; 00 04
	tya		; 98
	brk $04.b		; 00 04
	stz $0400.w		; 9C 00 04
	ldy #$00.b		; A0 00
	tsb $A4.b		; 04 A4
	brk $04.b		; 00 04
	tay		; A8
	brk $04.b		; 00 04
	ldy $0400.w		; AC 00 04
	bcs   0.b		; B0 00
	sty $96.b		; 84 96
	lda $BE.b		; A5 BE
	ora $B4.b,S		; 03 B4
	brk $81.b		; 00 81
	clc		; 18
	lda $BE.b		; A5 BE
	ora $B8.b,S		; 03 B8
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	cpy #$00.b		; C0 00
	ora $C4.b,S		; 03 C4
	brk $0A.b		; 00 0A
	iny		; C8
	brk $03.b		; 00 03
	cpy $0300.w		; CC 00 03
	bne   0.b		; D0 00
	ora $D4.b,S		; 03 D4
	brk $03.b		; 00 03
	cld		; D8
	brk $0F.b		; 00 0F
	jmp.w [$0300]		; DC 00 03
	cld		; D8
	brk $03.b		; 00 03
	pei ($00.b)		; D4 00
	ora $D0.b,S		; 03 D0
	brk $03.b		; 00 03
	cpy $0500.w		; CC 00 05
	iny		; C8
	brk $03.b		; 00 03
	cpy $0300.w		; CC 00 03
	bne   0.b		; D0 00
	ora $D4.b,S		; 03 D4
	brk $03.b		; 00 03
	cld		; D8
	brk $0A.b		; 00 0A
	jmp.w [$0300]		; DC 00 03
	cld		; D8
	brk $03.b		; 00 03
	pei ($00.b)		; D4 00
	ora $D0.b,S		; 03 D0
	brk $03.b		; 00 03
	cpy $0F00.w		; CC 00 0F
	iny		; C8
	brk $03.b		; 00 03
	cpy $00.b		; C4 00
	ora $C0.b,S		; 03 C0
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	clv		; B8
	brk $19.b		; 00 19
	ldy $00.b,X		; B4 00
	ora $B8.b,S		; 03 B8
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	cpy #$00.b		; C0 00
	ora $C4.b,S		; 03 C4
	brk $0A.b		; 00 0A
	iny		; C8
	brk $03.b		; 00 03
	cpy $00.b		; C4 00
	ora $C0.b,S		; 03 C0
	brk $03.b		; 00 03
	ldy $0300.w,X		; BC 00 03
	clv		; B8
	brk $0C.b		; 00 0C
	ldy $00.b,X		; B4 00
	.db $82, $90, $A4		; 82 90 A4
	bra   0.b		; 80 00
	lda $1271.w,X		; BD 71 12
	bmi  13.b		; 30 0D
	jsl $BFAC49.l		; 22 49 AC BF
	bcc   7.b		; 90 07
	lda #$000A.w		; A9 0A 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda $191D.w		; AD 1D 19
	bne  96.b		; D0 60
	lda $0579.w		; AD 79 05
	and #$2000.w		; 29 00 20
	bne  71.b		; D0 47
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$0008.w		; 29 08 00
	bne  83.b		; D0 53
	jsr $9E99.w		; 20 99 9E
	bcs  72.b		; B0 48
	lda #$0003.w		; A9 03 00
	cmp $1921.w		; CD 21 19
	beq  60.b		; F0 3C
	lda #$0002.w		; A9 02 00
	cmp $1921.w		; CD 21 19
	beq  52.b		; F0 34
	lda #$0049.w		; A9 49 00
	cmp $1921.w		; CD 21 19
	beq  41.b		; F0 29
	lda #$0026.w		; A9 26 00
	cmp $1921.w		; CD 21 19
	beq  25.b		; F0 19
	lda #$0027.w		; A9 27 00
	cmp $1921.w		; CD 21 19
	beq  17.b		; F0 11
	lda #$0028.w		; A9 28 00
	cmp $1921.w		; CD 21 19
	beq   9.b		; F0 09
	lda #$0018.w		; A9 18 00
	cmp $1921.w		; CD 21 19
	beq   1.b		; F0 01
	rtl		; 6B

	lda #$0002.w		; A9 02 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda #$0003.w		; A9 03 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda #$0003.w		; A9 03 00
	bra -10.b		; 80 F6
	rtl		; 6B

	lda $1271.w,X		; BD 71 12
	bmi -112.b		; 30 90
	lda $0F25.w,X		; BD 25 0F
	beq  37.b		; F0 25
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0060.w		; C9 60 00
	bmi  26.b		; 30 1A
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor $0F25.w,X		; 5D 25 0F
	bmi  18.b		; 30 12
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$0004.w		; 29 04 00
	bne  16.b		; D0 10
	lda #$0003.w		; A9 03 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda #$0006.w		; A9 06 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0200.w		; C9 00 02
	bcc -30.b		; 90 E2
	lda #$0002.w		; A9 02 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	cop $38.b		; 02 38
	ora ($02.b,X)		; 01 02
	bit $0201.w,X		; 3C 01 02
	rti		; 40

	ora ($02.b,X)		; 01 02
	mvp $02,$01		; 44 01 02
	pha		; 48
	ora ($02.b,X)		; 01 02
	jmp $0201.w		; 4C 01 02
	bvc   1.b		; 50 01
	cop $54.b		; 02 54
	ora ($03.b,X)		; 01 03
	cli		; 58
	ora ($05.b,X)		; 01 05
	jmp $600401.l		; 5C 01 04 60
	ora ($03.b,X)		; 01 03
	stz $01.b		; 64 01
	ora $68.b,S		; 03 68
	ora ($83.b,X)		; 01 83
	lda $0284.w,Y		; B9 84 02
	jmp ($0101.w)		; 6C 01 01
	bvs   1.b		; 70 01
	ora ($74.b,X)		; 01 74
	ora ($01.b,X)		; 01 01
	sei		; 78
	ora ($01.b,X)		; 01 01
	jmp ($8101.w,X)		; 7C 01 81
	wai		; CB
	tay		; A8
	ldx $0080.w,Y		; BE 80 00
	cop $58.b		; 02 58
	ora ($83.b,X)		; 01 83
	tas		; 1B
	sta $84.b		; 85 84
	eor $BEA7.w,Y		; 59 A7 BE
	cop $5C.b		; 02 5C
	ora ($02.b,X)		; 01 02
	rts		; 60

	ora ($02.b,X)		; 01 02
	stz $01.b		; 64 01
	cop $68.b		; 02 68
	ora ($03.b,X)		; 01 03
	jmp ($0401.w)		; 6C 01 04
	bvs   1.b		; 70 01
	sta $DA.b,S		; 83 DA
	sty $84.b		; 84 84
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $02.b		; 00 02
	sei		; 78
	ora ($02.b,X)		; 01 02
	stz $01.b,X		; 74 01
	cop $70.b		; 02 70
	ora ($02.b,X)		; 01 02
	jmp ($0201.w)		; 6C 01 02
	pla		; 68
	ora ($02.b,X)		; 01 02
	stz $01.b		; 64 01
	sta $06.b,S		; 83 06
	sta $82.b		; 85 82
	inc $80A6.w		; EE A6 80
	brk $0C.b		; 00 0C
	cpx #$00.b		; E0 00
	cop $30.b		; 02 30
	ora ($81.b,X)		; 01 81
	sta ($A6.b)		; 92 A6
	ldx $3402.w,Y		; BE 02 34
	ora ($02.b,X)		; 01 02
	sec		; 38
	ora ($02.b,X)		; 01 02
	bit $0201.w,X		; 3C 01 02
	rti		; 40

	ora ($02.b,X)		; 01 02
	mvp $02,$01		; 44 01 02
	pha		; 48
	ora ($02.b,X)		; 01 02
	jmp $0201.w		; 4C 01 02
	bvc   1.b		; 50 01
	cop $54.b		; 02 54
	ora ($02.b,X)		; 01 02
	cli		; 58
	ora ($83.b,X)		; 01 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $A9.b		; 00 A9
	brk $07.b		; 00 07
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0400.w		; A9 00 04
	sta $0F25.w,X		; 9D 25 0F
	lda $1271.w,X		; BD 71 12
	bmi   9.b		; 30 09
	lda $0579.w		; AD 79 05
	ora #$1000.w		; 09 00 10
	sta $0579.w		; 8D 79 05
	rtl		; 6B

	sta ($3A.b,X)		; 81 3A
	lda ($BE.b)		; B2 BE
	cop $30.b		; 02 30
	ora ($81.b,X)		; 01 81
	phx		; DA
	lda [$BE.b]		; A7 BE
	cop $34.b		; 02 34
	ora ($02.b,X)		; 01 02
	sec		; 38
	ora ($02.b,X)		; 01 02
	bit $0201.w,X		; 3C 01 02
	rti		; 40

	ora ($02.b,X)		; 01 02
	mvp $02,$01		; 44 01 02
	pha		; 48
	ora ($02.b,X)		; 01 02
	jmp $0201.w		; 4C 01 02
	bvc   1.b		; 50 01
	cop $54.b		; 02 54
	ora ($02.b,X)		; 01 02
	cli		; 58
	ora ($81.b,X)		; 01 81
	eor $B2.b,S		; 43 B2
	ldx $1B83.w,Y		; BE 83 1B
	sta $81.b		; 85 81
	adc #$BEA7.w		; 69 A7 BE
	sty $59.b		; 84 59
	lda [$BE.b]		; A7 BE
	cop $5C.b		; 02 5C
	ora ($02.b,X)		; 01 02
	rts		; 60

	ora ($02.b,X)		; 01 02
	stz $01.b		; 64 01
	cop $68.b		; 02 68
	ora ($03.b,X)		; 01 03
	jmp ($0401.w)		; 6C 01 04
	bvs   1.b		; 70 01
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	tsa		; 3B
	lda [$BE.b]		; A7 BE
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	sta ($19.b,X)		; 81 19
	lda [$BE.b]		; A7 BE
	sta ($28.b,X)		; 81 28
	lda [$BE.b]		; A7 BE
	tsb $74.b		; 04 74
	ora ($03.b,X)		; 01 03
	sei		; 78
	ora ($03.b,X)		; 01 03
	jmp ($8101.w,X)		; 7C 01 81
	jmp ($BEA7.w,X)		; 7C A7 BE
	bra   0.b		; 80 00
	lda #$0100.w		; A9 00 01
	sta $1139.w,X		; 9D 39 11
	lda $1271.w,X		; BD 71 12
	bmi  22.b		; 30 16
	stz $1029.w,X		; 9E 29 10
	rtl		; 6B

	lda $1271.w,X		; BD 71 12
	bmi  13.b		; 30 0D
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$0004.w		; 29 04 00
	beq   3.b		; F0 03
	jmp $9CBC.w		; 4C BC 9C
	rtl		; 6B

	lda $12A5.w,X		; BD A5 12
	and #$1011.w		; 29 11 10
	cmp #$0001.w		; C9 01 00
	bne -12.b		; D0 F4
	cpx #$02.b		; E0 02
	brk $D0.b		; 00 D0
	ora [$A9.b]		; 07 A9
	stz $00.b		; 64 00
	jmp $BFFB71.l		; 5C 71 FB BF
	lda #$0033.w		; A9 33 00
	jmp $BFFB71.l		; 5C 71 FB BF
	lda $1631.w,X		; BD 31 16
	beq   1.b		; F0 01
	rtl		; 6B

	lda #$0400.w		; A9 00 04
	sta $1139.w,X		; 9D 39 11
	stz $1105.w,X		; 9E 05 11
	rtl		; 6B

	lda $1209.w,X		; BD 09 12
	and #$0007.w		; 29 07 00
	cmp $F3.b		; C5 F3
	bpl   1.b		; 10 01
	rtl		; 6B

	lda #$0015.w		; A9 15 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda $1271.w,X		; BD 71 12
	bmi   3.b		; 30 03
	jmp $9C9A.w		; 4C 9A 9C
	lda #$0001.w		; A9 01 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	jsr $A799.w		; 20 99 A7
	lda #$0A00.w		; A9 00 0A
	sta $0EF1.w,X		; 9D F1 0E
	sta $0EF1.w,Y		; 99 F1 0E
	rtl		; 6B

	jsl $B881FE.l		; 22 FE 81 B8
	ldx #$02.b		; A2 02
	brk $A0.b		; 00 A0
	tsb $00.b		; 04 00
	lda $056F.w		; AD 6F 05
	cmp #$0001.w		; C9 01 00
	beq  13.b		; F0 0D
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	lda #$0003.w		; A9 03 00
	sta $1029.w,Y		; 99 29 10
	rts		; 60

	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	lda #$0004.w		; A9 04 00
	sta $1029.w,Y		; 99 29 10
	rts		; 60

	lda #$085A.w		; A9 5A 08
	sta $0EF1.w,X		; 9D F1 0E
	lda $1271.w,X		; BD 71 12
	bmi   9.b		; 30 09
	lda $0579.w		; AD 79 05
	ora #$1000.w		; 09 00 10
	sta $0579.w		; 8D 79 05
	rtl		; 6B

	lda #$0700.w		; A9 00 07
	sta $0EF1.w,X		; 9D F1 0E
	lda $1271.w,X		; BD 71 12
	bmi   9.b		; 30 09
	lda $0579.w		; AD 79 05
	ora #$1000.w		; 09 00 10
	sta $0579.w		; 8D 79 05
	rtl		; 6B

	lda #$0700.w		; A9 00 07
	sta $0EF1.w,X		; 9D F1 0E
	lda #$005F.w		; A9 5F 00
	jsl $BFFB8F.l		; 22 8F FB BF
	rtl		; 6B

	lda #$0700.w		; A9 00 07
	sta $0EF1.w,X		; 9D F1 0E
	lda #$005F.w		; A9 5F 00
	jsl $BFFB8F.l		; 22 8F FB BF
	rtl		; 6B

	lda #$0800.w		; A9 00 08
	sta $0EF1.w,X		; 9D F1 0E
	lda #$005F.w		; A9 5F 00
	jsl $BFFB8F.l		; 22 8F FB BF
	rtl		; 6B

	ora $48.b,S		; 03 48
	ora [$03.b]		; 07 03
	jmp $0307.w		; 4C 07 03
	bvc   7.b		; 50 07
	ora $54.b,S		; 03 54
	ora [$0C.b]		; 07 0C
	cli		; 58
	ora [$02.b]		; 07 02
	jmp $659007.l		; 5C 07 90 65
	cop $60.b		; 02 60
	ora [$02.b]		; 07 02
	stz $07.b		; 64 07
	cop $68.b		; 02 68
	ora [$02.b]		; 07 02
	jmp ($9007.w)		; 6C 07 90
	and $A86682.l,X		; 3F 82 66 A8
	bra   0.b		; 80 00
	ora $70.b,S		; 03 70
	ora [$03.b]		; 07 03
	stz $07.b,X		; 74 07
	ora $78.b,S		; 03 78
	ora [$13.b]		; 07 13
	jmp ($0407.w,X)		; 7C 07 04
	bra   7.b		; 80 07
	asl A		; 0A
	jmp ($8207.w,X)		; 7C 07 82
	ror $A8.b		; 66 A8
	bra   0.b		; 80 00
	tsb $70.b		; 04 70
	ora [$04.b]		; 07 04
	stz $07.b,X		; 74 07
	tsb $78.b		; 04 78
	ora [$09.b]		; 07 09
	jmp ($0507.w,X)		; 7C 07 05
	bra   7.b		; 80 07
	tsb $30.b		; 04 30
	ora ($81.b,X)		; 01 81
	sty $BEA7.w		; 8C A7 BE
	ora ($34.b,X)		; 01 34
	ora ($02.b,X)		; 01 02
	sec		; 38
	ora ($01.b,X)		; 01 01
	bit $0201.w,X		; 3C 01 02
	rti		; 40

	ora ($01.b,X)		; 01 01
	mvp $02,$01		; 44 01 02
	pha		; 48
	ora ($01.b,X)		; 01 01
	jmp $0201.w		; 4C 01 02
	bvc   1.b		; 50 01
	ora ($54.b,X)		; 01 54
	ora ($02.b,X)		; 01 02
	cli		; 58
	ora ($01.b,X)		; 01 01
	jmp $600201.l		; 5C 01 02 60
	ora ($01.b,X)		; 01 01
	stz $01.b		; 64 01
	cop $68.b		; 02 68
	ora ($01.b,X)		; 01 01
	jmp ($0201.w)		; 6C 01 02
	bvs   1.b		; 70 01
	sta $41.b,S		; 83 41
	sta $02.b		; 85 02
	stz $01.b,X		; 74 01
	cop $78.b		; 02 78
	ora ($02.b,X)		; 01 02
	jmp ($8301.w,X)		; 7C 01 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $02.b		; 00 02
	bra   1.b		; 80 01
	cop $84.b		; 02 84
	ora ($81.b,X)		; 01 81
	cmp ($A8.b,S),Y		; D3 A8
	ldx $8402.w,Y		; BE 02 84
	ora ($02.b,X)		; 01 02
	bra   1.b		; 80 01
	sta ($CB.b,X)		; 81 CB
	tay		; A8
	ldx $0080.w,Y		; BE 80 00
	lda #$0003.w		; A9 03 00
	sta $1E1D.w		; 8D 1D 1E
	rtl		; 6B

	lda #$0001.w		; A9 01 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	rtl		; 6B

	lda $0C69.w,X		; BD 69 0C
	eor #$8000.w		; 49 00 80
	sta $0C69.w,X		; 9D 69 0C
	rtl		; 6B

	ora ($8C.b,X)		; 01 8C
	brk $01.b		; 00 01
	bcc   0.b		; 90 00
	ora ($94.b,X)		; 01 94
	brk $01.b		; 00 01
	tya		; 98
	brk $01.b		; 00 01
	stz $0100.w		; 9C 00 01
	ldy #$00.b		; A0 00
	ora ($A4.b,X)		; 01 A4
	brk $01.b		; 00 01
	tay		; A8
	brk $01.b		; 00 01
	ldy $0100.w		; AC 00 01
	bcs   0.b		; B0 00
	ora ($B4.b,X)		; 01 B4
	brk $01.b		; 00 01
	clv		; B8
	brk $01.b		; 00 01
	ldy $0100.w,X		; BC 00 01
	cpy #$00.b		; C0 00
	ora ($C4.b,X)		; 01 C4
	brk $01.b		; 00 01
	iny		; C8
	brk $01.b		; 00 01
	cpy $0100.w		; CC 00 01
	bne   0.b		; D0 00
	ora ($D4.b,X)		; 01 D4
	brk $01.b		; 00 01
	cld		; D8
	brk $01.b		; 00 01
	jmp.w [$8000]		; DC 00 80
	brk $01.b		; 00 01
	jmp $17810F.l		; 5C 0F 81 17
	bit #$05BE.w		; 89 BE 05
	jmp $60050F.l		; 5C 0F 05 60
	ora $0F6405.l		; 0F 05 64 0F
	ora $68.b		; 05 68
	ora $0B9C0A.l		; 0F 0A 9C 0B
	ora #$0BA0.w		; 09 A0 0B
	php		; 08
	ldy $0B.b		; A4 0B
	ora [$A8.b]		; 07 A8
	phd		; 0B
	bcc  89.b		; 90 59
	ora $AC.b,S		; 03 AC
	phd		; 0B
	sta ($E1.b,X)		; 81 E1
	lda #$06BE.w		; A9 BE 06
	bcs  11.b		; B0 0B
	tsb $0BB4.w		; 0C B4 0B
	ora $B8.b		; 05 B8
	phd		; 0B
	bpl -68.b		; 10 BC
	phd		; 0B
	ora $B8.b		; 05 B8
	phd		; 0B
	tsb $0BB4.w		; 0C B4 0B
	asl $B0.b		; 06 B0
	phd		; 0B
	ora $AC.b,S		; 03 AC
	phd		; 0B
	asl $A8.b		; 06 A8
	phd		; 0B
	bcc  89.b		; 90 59
	asl $A4.b		; 06 A4
	phd		; 0B
	asl $A8.b		; 06 A8
	phd		; 0B
	ora $AC.b,S		; 03 AC
	phd		; 0B
	sta ($E1.b,X)		; 81 E1
	lda #$06BE.w		; A9 BE 06
	bcs  11.b		; B0 0B
	tsb $0BB4.w		; 0C B4 0B
	ora $B8.b		; 05 B8
	phd		; 0B
	bpl -68.b		; 10 BC
	phd		; 0B
	ora $B8.b		; 05 B8
	phd		; 0B
	tsb $0BB4.w		; 0C B4 0B
	asl $B0.b		; 06 B0
	phd		; 0B
	ora $AC.b,S		; 03 AC
	phd		; 0B
	asl $A8.b		; 06 A8
	phd		; 0B
	bcc  89.b		; 90 59
	asl $A4.b		; 06 A4
	phd		; 0B
	asl $A8.b		; 06 A8
	phd		; 0B
	ora $AC.b,S		; 03 AC
	phd		; 0B
	sta ($E1.b,X)		; 81 E1
	lda #$06BE.w		; A9 BE 06
	bcs  11.b		; B0 0B
	tsb $0BB4.w		; 0C B4 0B
	ora $B8.b		; 05 B8
	phd		; 0B
	bpl -68.b		; 10 BC
	phd		; 0B
	ora $B8.b		; 05 B8
	phd		; 0B
	tsb $0BB4.w		; 0C B4 0B
	asl $B0.b		; 06 B0
	phd		; 0B
	ora $AC.b,S		; 03 AC
	phd		; 0B
	asl $A8.b		; 06 A8
	phd		; 0B
	asl $A4.b		; 06 A4
	phd		; 0B
	php		; 08
	ldy #$0B.b		; A0 0B
	asl A		; 0A
	stz $0A0B.w		; 9C 0B 0A
	tya		; 98
	phd		; 0B
	sta ($31.b,X)		; 81 31
	phb		; 8B
	ldx $940A.w,Y		; BE 0A 94
	phd		; 0B
	tsb $94.b		; 04 94
	phd		; 0B
	sta $9E.b,S		; 83 9E
	sty $81.b		; 84 81
	asl A		; 0A
	phb		; 8B
	ldx $9463.w,Y		; BE 63 94
	phd		; 0B
	bra   0.b		; 80 00
	ldy #$D1.b		; A0 D1
	sta $22.b		; 85 22
	and $6BB580.l		; 2F 80 B5 6B
	cop $08.b		; 02 08
	asl $0C01.w		; 0E 01 0C
	asl $1002.w		; 0E 02 10
	asl $1401.w		; 0E 01 14
	asl $1802.w		; 0E 02 18
	asl $1C01.w		; 0E 01 1C
	asl $2002.w		; 0E 02 20
	asl $2401.w		; 0E 01 24
	asl $2802.w		; 0E 02 28
	asl $2C01.w		; 0E 01 2C
	asl $3002.w		; 0E 02 30
	asl $3401.w		; 0E 01 34
	asl $0080.w		; 0E 80 00
	sta ($3A.b,X)		; 81 3A
	lda ($BE.b)		; B2 BE
	phb		; 8B
	ora $90.b,S		; 03 90
	tsb $000C.w		; 0C 0C 00
	phd		; 0B
	brk $81.b		; 00 81
	phx		; DA
	lda [$BE.b]		; A7 BE
	phb		; 8B
	ora $90.b,S		; 03 90
	tsb $000C.w		; 0C 0C 00
	phd		; 0B
	brk $83.b		; 00 83
	phx		; DA
	sty $8B.b		; 84 8B
	ora $90.b,S		; 03 90
	tsb $000C.w		; 0C 0C 00
	phd		; 0B
	brk $81.b		; 00 81
	cmp ($90.b,X)		; C1 90
	ldx $0080.w,Y		; BE 80 00
	phb		; 8B
	tsb $88.b		; 04 88
	tsb $000B.w		; 0C 0B 00
	ora #$8100.w		; 09 00 81
	cmp ($A8.b,S),Y		; D3 A8
	ldx $048B.w,Y		; BE 8B 04
	dey		; 88
	tsb $000B.w		; 0C 0B 00
	ora #$8100.w		; 09 00 81
	cmp ($90.b,X)		; C1 90
	ldx $0080.w,Y		; BE 80 00
	sta ($8A.b,X)		; 81 8A
	stx $8BBE.w		; 8E BE 8B
	ora $74.b,S		; 03 74
	tsb $000C.w		; 0C 0C 00
	sed		; F8
	sbc $78028B.l,X		; FF 8B 02 78
	tsb $0010.w		; 0C 10 00
	sbc $8BFF.w,Y		; F9 FF 8B
	cop $7C.b		; 02 7C
	tsb $0010.w		; 0C 10 00
	sbc $028BFF.l,X		; FF FF 8B 02
	bra  12.b		; 80 0C
	asl $0300.w		; 0E 00 03
	brk $8B.b		; 00 8B
	cop $84.b		; 02 84
	tsb $000C.w		; 0C 0C 00
	php		; 08
	brk $81.b		; 00 81
	cmp ($90.b,X)		; C1 90
	ldx $0080.w,Y		; BE 80 00
	sta ($8A.b,X)		; 81 8A
	stx $8BBE.w		; 8E BE 8B
	ora $84.b,S		; 03 84
	tsb $000C.w		; 0C 0C 00
	php		; 08
	brk $8B.b		; 00 8B
	cop $80.b		; 02 80
	tsb $000E.w		; 0C 0E 00
	ora $00.b,S		; 03 00
	phb		; 8B
	cop $7C.b		; 02 7C
	tsb $0010.w		; 0C 10 00
	sbc $028BFF.l,X		; FF FF 8B 02
	sei		; 78
	tsb $0010.w		; 0C 10 00
	sbc $8BFF.w,Y		; F9 FF 8B
	cop $74.b		; 02 74
	tsb $000C.w		; 0C 0C 00
	ora $00.b,S		; 03 00
	sta ($EC.b,X)		; 81 EC
	stx $81BE.w		; 8E BE 81
	txs		; 9A
	stz $80BE.w		; 9C BE 80
	brk $84.b		; 00 84
	bit $91.b,X		; 34 91
	ldx $028B.w,Y		; BE 8B 02
	dey		; 88
	tsb $000B.w		; 0C 0B 00
	ora #$8000.w		; 09 00 80
	brk $84.b		; 00 84
	lda [$91.b],Y		; B7 91
	ldx $038B.w,Y		; BE 8B 03
	sty $0C0C.w		; 8C 0C 0C
	brk $0B.b		; 00 0B
	brk $8B.b		; 00 8B
	ora $90.b,S		; 03 90
	tsb $000C.w		; 0C 0C 00
	ora #$8100.w		; 09 00 81
	dec $BE91.w,X		; DE 91 BE
	phb		; 8B
	ora $94.b,S		; 03 94
	tsb $000C.w		; 0C 0C 00
	ora #$8B00.w		; 09 00 8B
	ora $98.b,S		; 03 98
	tsb $000C.w		; 0C 0C 00
	phd		; 0B
	brk $8B.b		; 00 8B
	ora $9C.b,S		; 03 9C
	tsb $000C.w		; 0C 0C 00
	phd		; 0B
	brk $8B.b		; 00 8B
	ora $A0.b,S		; 03 A0
	tsb $000C.w		; 0C 0C 00
	ora #$8B00.w		; 09 00 8B
	ora $A4.b,S		; 03 A4
	tsb $000C.w		; 0C 0C 00
	ora #$8100.w		; 09 00 81
	dec $BE91.w,X		; DE 91 BE
	phb		; 8B
	ora $A8.b,S		; 03 A8
	tsb $000C.w		; 0C 0C 00
	phd		; 0B
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	txa		; 8A
	stx $81BE.w		; 8E BE 81
	tya		; 98
	stx $8BBE.w		; 8E BE 8B
	cop $AC.b		; 02 AC
	tsb $0008.w		; 0C 08 00
	phd		; 0B
	brk $8B.b		; 00 8B
	cop $B0.b		; 02 B0
	tsb $0004.w		; 0C 04 00
	ora $8B00.w		; 0D 00 8B
	ora $B4.b,S		; 03 B4
	tsb $FFF9.w		; 0C F9 FF
	phd		; 0B
	brk $8B.b		; 00 8B
	ora $B8.b		; 05 B8
	tsb $FFF0.w		; 0C F0 FF
	ora #$8F00.w		; 09 00 8F
	eor $038B.w,Y		; 59 8B 03
	ldy $F10C.w,X		; BC 0C F1
	sbc $8B0009.l,X		; FF 09 00 8B
	cop $C0.b		; 02 C0
	tsb $FFF4.w		; 0C F4 FF
	ora #$8B00.w		; 09 00 8B
	cop $C8.b		; 02 C8
	tsb $0000.w		; 0C 00 00
	ora #$8100.w		; 09 00 81
	lda [$8E.b]		; A7 8E
	ldx $D002.w,Y		; BE 02 D0
	tsb $D803.w		; 0C 03 D8
	tsb $E005.w		; 0C 05 E0
	tsb $E403.w		; 0C 03 E4
	tsb $E803.w		; 0C 03 E8
	tsb $F003.w		; 0C 03 F0
	tsb $F803.w		; 0C 03 F8
	tsb $9A81.w		; 0C 81 9A
	stz $80BE.w		; 9C BE 80
	brk $02.b		; 00 02
	sec		; 38
	ora $3C02.w		; 0D 02 3C
	ora $4002.w		; 0D 02 40
	ora $4402.w		; 0D 02 44
	ora $4802.w		; 0D 02 48
	ora $D284.w		; 0D 84 D2
	plb		; AB
	ldx $4C0F.w,Y		; BE 0F 4C
	ora $5005.w		; 0D 05 50
	ora $5405.w		; 0D 05 54
	ora $5811.w		; 0D 11 58
	ora $5C03.w		; 0D 03 5C
	ora $6003.w		; 0D 03 60
	ora $6403.w		; 0D 03 64
	ora $6811.w		; 0D 11 68
	ora $6403.w		; 0D 03 64
	ora $6003.w		; 0D 03 60
	ora $5C03.w		; 0D 03 5C
	ora $5811.w		; 0D 11 58
	ora $5403.w		; 0D 03 54
	ora $5003.w		; 0D 03 50
	ora $4C7F.w		; 0D 7F 4C
	ora $8682.w		; 0D 82 86
	plb		; AB
	cop $4C.b		; 02 4C
	ora $4802.w		; 0D 02 48
	ora $4402.w		; 0D 02 44
	ora $4002.w		; 0D 02 40
	ora $3C02.w		; 0D 02 3C
	ora $3802.w		; 0D 02 38
	ora $9A81.w		; 0D 81 9A
	stz $80BE.w		; 9C BE 80
	brk $A4.b		; 00 A4
	sty $B9.b		; 84 B9
	sbc $2916.w		; ED 16 29
	brk $04.b		; 00 04
	beq   1.b		; F0 01
	rtl		; 6B

	lda #$0055.w		; A9 55 00
	jmp $BE80A4.l		; 5C A4 80 BE
	sty $3D.b		; 84 3D
	ldy $02BE.w		; AC BE 02
	sec		; 38
	ora $3C02.w		; 0D 02 3C
	ora $4002.w		; 0D 02 40
	ora $4402.w		; 0D 02 44
	ora $9C03.w		; 0D 03 9C
	ora $A003.w		; 0D 03 A0
	ora $A403.w		; 0D 03 A4
	ora $A803.w		; 0D 03 A8
	ora $3D84.w		; 0D 84 3D
	ldy $03BE.w		; AC BE 03
	bcc  13.b		; 90 0D
	sta ($7C.b,X)		; 81 7C
	ldy $03BE.w		; AC BE 03
	sty $0D.b,X		; 94 0D
	ora $98.b,S		; 03 98
	ora $6C03.w		; 0D 03 6C
	ora $7003.w		; 0D 03 70
	ora $7403.w		; 0D 03 74
	ora $7803.w		; 0D 03 78
	ora $7C03.w		; 0D 03 7C
	ora $8003.w		; 0D 03 80
	ora $8403.w		; 0D 03 84
	ora $7C81.w		; 0D 81 7C
	ldy $03BE.w		; AC BE 03
	dey		; 88
	ora $7C81.w		; 0D 81 7C
	ldy $03BE.w		; AC BE 03
	sty $810D.w		; 8C 0D 81
	jmp ($BEAC.w,X)		; 7C AC BE
	.db $82, $00, $AC		; 82 00 AC
	bra   0.b		; 80 00
	lda $1271.w,X		; BD 71 12
	bmi  27.b		; 30 1B
	lda $0F25.w,X		; BD 25 0F
	beq   9.b		; F0 09
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor $0F25.w,X		; 5D 25 0F
	bmi   4.b		; 30 04
	rtl		; 6B

	jmp $9C9A.w		; 4C 9A 9C
	lda #$0058.w		; A9 58 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	rtl		; 6B

	lda $1921.w		; AD 21 19
	cmp #$0057.w		; C9 57 00
	beq  22.b		; F0 16
	cmp #$005A.w		; C9 5A 00
	beq  17.b		; F0 11
	cmp #$0056.w		; C9 56 00
	beq  12.b		; F0 0C
	cmp #$0058.w		; C9 58 00
	beq   7.b		; F0 07
	lda #$0001.w		; A9 01 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda $1271.w,X		; BD 71 12
	bmi  44.b		; 30 2C
	lda $0F25.w,X		; BD 25 0F
	beq   9.b		; F0 09
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor $0F25.w,X		; 5D 25 0F
	bmi  22.b		; 30 16
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0030.w		; C9 30 00
	bcs   7.b		; B0 07
	lda #$0057.w		; A9 57 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	lda #$0058.w		; A9 58 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	rtl		; 6B

	sty $B7.b		; 84 B7
	ldy $40BE.w		; AC BE 40
	sty $800D.w		; 8C 0D 80
	brk $BD.b		; 00 BD
	adc ($12.b),Y		; 71 12
	bmi  44.b		; 30 2C
	lda $0F25.w,X		; BD 25 0F
	beq  27.b		; F0 1B
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0060.w		; C9 60 00
	bmi  16.b		; 30 10
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor $0F25.w,X		; 5D 25 0F
	bmi  11.b		; 30 0B
	lda #$005A.w		; A9 5A 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	jmp $9C9A.w		; 4C 9A 9C
	lda #$0058.w		; A9 58 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	rtl		; 6B

	lda #$0057.w		; A9 57 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	ora $8C.b,S		; 03 8C
	ora $D381.w		; 0D 81 D3
	tay		; A8
	ldx $8C03.w,Y		; BE 03 8C
	ora $E981.w		; 0D 81 E9
	ldy $80BE.w		; AC BE 80
	brk $81.b		; 00 81
	lda #$BEAE.w		; A9 AE BE
	ora ($D8.b,X)		; 01 D8
	phd		; 0B
	sta ($73.b,X)		; 81 73
	phb		; 8B
	ldx $D803.w,Y		; BE 03 D8
	phd		; 0B
	ora ($E0.b,S),Y		; 13 E0
	phd		; 0B
	ora $E8.b,S		; 03 E8
	phd		; 0B
	ora $F0.b,S		; 03 F0
	phd		; 0B
	ora $F8.b,S		; 03 F8
	phd		; 0B
	sta ($EF.b,X)		; 81 EF
	ldx $03BE.w		; AE BE 03
	jsr ($030B.w,X)		; FC 0B 03
	brk $0C.b		; 00 0C
	sta ($13.b,X)		; 81 13
	sta $BE.b		; 85 BE
	bcc  89.b		; 90 59
	ora $04.b,S		; 03 04
	tsb $0C03.w		; 0C 03 0C
	tsb $1403.w		; 0C 03 14
	tsb $A181.w		; 0C 81 A1
	ldx $03BE.w		; AE BE 03
	trb $830C.w		; 1C 0C 83
	phx		; DA
	sty $04.b		; 84 04
	jsr $040C.w		; 20 0C 04
	bit $0C.b		; 24 0C
	asl $28.b,X		; 16 28
	tsb $D681.w		; 0C 81 D6
	ldx $03BE.w		; AE BE 03
	bit $030C.w		; 2C 0C 03
	bmi  12.b		; 30 0C
	ora $34.b,S		; 03 34
	tsb $1383.w		; 0C 83 13
	sta $03.b		; 85 03
	bmi  12.b		; 30 0C
	ora $2C.b,S		; 03 2C
	tsb $4D90.w		; 0C 90 4D
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	inc $AE.b,X		; F6 AE
	ldx $280A.w,Y		; BE 0A 28
	tsb $E881.w		; 0C 81 E8
	ldx $03BE.w		; AE BE 03
	bit $030C.w		; 2C 0C 03
	bmi  12.b		; 30 0C
	ora $34.b,S		; 03 34
	tsb $1383.w		; 0C 83 13
	sta $03.b		; 85 03
	bmi  12.b		; 30 0C
	ora $2C.b,S		; 03 2C
	tsb $4D90.w		; 0C 90 4D
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	inc $AE.b,X		; F6 AE
	ldx $2809.w,Y		; BE 09 28
	tsb $E881.w		; 0C 81 E8
	ldx $03BE.w		; AE BE 03
	bit $030C.w		; 2C 0C 03
	bmi  12.b		; 30 0C
	ora $34.b,S		; 03 34
	tsb $1383.w		; 0C 83 13
	sta $03.b		; 85 03
	bmi  12.b		; 30 0C
	ora $2C.b,S		; 03 2C
	tsb $4D90.w		; 0C 90 4D
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	inc $AE.b,X		; F6 AE
	ldx $2808.w,Y		; BE 08 28
	tsb $E881.w		; 0C 81 E8
	ldx $03BE.w		; AE BE 03
	bit $030C.w		; 2C 0C 03
	bmi  12.b		; 30 0C
	ora $34.b,S		; 03 34
	tsb $1383.w		; 0C 83 13
	sta $03.b		; 85 03
	bmi  12.b		; 30 0C
	ora $2C.b,S		; 03 2C
	tsb $4D90.w		; 0C 90 4D
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	inc $AE.b,X		; F6 AE
	ldx $2807.w,Y		; BE 07 28
	tsb $E881.w		; 0C 81 E8
	ldx $03BE.w		; AE BE 03
	bit $030C.w		; 2C 0C 03
	bmi  12.b		; 30 0C
	ora $34.b,S		; 03 34
	tsb $1383.w		; 0C 83 13
	sta $03.b		; 85 03
	bmi  12.b		; 30 0C
	ora $2C.b,S		; 03 2C
	tsb $4D90.w		; 0C 90 4D
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	inc $AE.b,X		; F6 AE
	ldx $2806.w,Y		; BE 06 28
	tsb $E881.w		; 0C 81 E8
	ldx $03BE.w		; AE BE 03
	bit $030C.w		; 2C 0C 03
	bmi  12.b		; 30 0C
	ora $34.b,S		; 03 34
	tsb $1383.w		; 0C 83 13
	sta $03.b		; 85 03
	bmi  12.b		; 30 0C
	ora $2C.b,S		; 03 2C
	tsb $4D90.w		; 0C 90 4D
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	inc $AE.b,X		; F6 AE
	ldx $2805.w,Y		; BE 05 28
	tsb $E881.w		; 0C 81 E8
	ldx $03BE.w		; AE BE 03
	bit $030C.w		; 2C 0C 03
	bmi  12.b		; 30 0C
	ora $34.b,S		; 03 34
	tsb $1383.w		; 0C 83 13
	sta $03.b		; 85 03
	bmi  12.b		; 30 0C
	ora $2C.b,S		; 03 2C
	tsb $4D90.w		; 0C 90 4D
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	inc $AE.b,X		; F6 AE
	ldx $2804.w,Y		; BE 04 28
	tsb $E881.w		; 0C 81 E8
	ldx $03BE.w		; AE BE 03
	bit $030C.w		; 2C 0C 03
	bmi  12.b		; 30 0C
	ora $34.b,S		; 03 34
	tsb $1383.w		; 0C 83 13
	sta $03.b		; 85 03
	bmi  12.b		; 30 0C
	ora $2C.b,S		; 03 2C
	tsb $4D90.w		; 0C 90 4D
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	inc $AE.b,X		; F6 AE
	ldx $2803.w,Y		; BE 03 28
	tsb $E881.w		; 0C 81 E8
	ldx $03BE.w		; AE BE 03
	bit $030C.w		; 2C 0C 03
	bmi  12.b		; 30 0C
	ora $34.b,S		; 03 34
	tsb $1383.w		; 0C 83 13
	sta $03.b		; 85 03
	bmi  12.b		; 30 0C
	ora $2C.b,S		; 03 2C
	tsb $4D90.w		; 0C 90 4D
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	inc $AE.b,X		; F6 AE
	ldx $3181.w,Y		; BE 81 31
	phb		; 8B
	ldx $2802.w,Y		; BE 02 28
	tsb $E881.w		; 0C 81 E8
	ldx $03BE.w		; AE BE 03
	bit $030C.w		; 2C 0C 03
	bmi  12.b		; 30 0C
	ora $34.b,S		; 03 34
	tsb $1383.w		; 0C 83 13
	sta $03.b		; 85 03
	bmi  12.b		; 30 0C
	ora $2C.b,S		; 03 2C
	tsb $4D90.w		; 0C 90 4D
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	inc $AE.b,X		; F6 AE
	ldx $2848.w,Y		; BE 48 28
	tsb $0080.w		; 0C 80 00
	ldy #$ED.b		; A0 ED
	sta $22.b		; 85 22
	jmp $B580.w		; 4C 80 B5
	rtl		; 6B

	lda $1271.w,X		; BD 71 12
	bmi  39.b		; 30 27
	stz $0EF1.w,X		; 9E F1 0E
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda #$0021.w		; A9 21 00
	sta $1029.w,X		; 9D 29 10
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	and #$0080.w		; 29 80 00
	lsr A		; 4A
	xba		; EB
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rtl		; 6B

	lda #$0300.w		; A9 00 03
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	lda #$0200.w		; A9 00 02
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	lda #$0400.w		; A9 00 04
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	ldy #$8B.b		; A0 8B
	stx $22.b		; 86 22
	trb $B580.w		; 1C 80 B5
	ldy #$9F.b		; A0 9F
	stx $22.b		; 86 22
	trb $B580.w		; 1C 80 B5
	rtl		; 6B

	sty $96.b		; 84 96
	lda $BE.b		; A5 BE
	tsb $54.b		; 04 54
	ora #$1881.w		; 09 81 18
	lda $BE.b		; A5 BE
	tsb $58.b		; 04 58
	ora #$5C04.w		; 09 04 5C
	ora #$6004.w		; 09 04 60
	ora #$6404.w		; 09 04 64
	ora #$6804.w		; 09 04 68
	ora #$6C04.w		; 09 04 6C
	ora #$7004.w		; 09 04 70
	ora #$7404.w		; 09 04 74
	ora #$7804.w		; 09 04 78
	ora #$7C04.w		; 09 04 7C
	ora #$8004.w		; 09 04 80
	ora #$8404.w		; 09 04 84
	ora #$8804.w		; 09 04 88
	ora #$8C04.w		; 09 04 8C
	ora #$9004.w		; 09 04 90
	ora #$9404.w		; 09 04 94
	ora #$9804.w		; 09 04 98
	ora #$9C04.w		; 09 04 9C
	ora #$A004.w		; 09 04 A0
	ora #$A404.w		; 09 04 A4
	ora #$A804.w		; 09 04 A8
	ora #$5C05.w		; 09 05 5C
	ora $0F6005.l		; 0F 05 60 0F
	ora $64.b		; 05 64
	ora $055990.l		; 0F 90 59 05
	pla		; 68
	ora $0F6C05.l		; 0F 05 6C 0F
	ora $70.b		; 05 70
	ora $0F7405.l		; 0F 05 74 0F
	ora $78.b		; 05 78
	ora $0F7C05.l		; 0F 05 7C 0F
	ora $80.b		; 05 80
	ora $0F8405.l		; 0F 05 84 0F
	ora $88.b		; 05 88
	ora $0F8C05.l		; 0F 05 8C 0F
	bcc  22.b		; 90 16
	cop $90.b		; 02 90
	ora $0F9402.l		; 0F 02 94 0F
	cop $98.b		; 02 98
	ora $0F9C02.l		; 0F 02 9C 0F
	cop $98.b		; 02 98
	ora $0F9402.l		; 0F 02 94 0F
	bcc  22.b		; 90 16
	cop $90.b		; 02 90
	ora $0F9402.l		; 0F 02 94 0F
	cop $98.b		; 02 98
	ora $0F9C03.l		; 0F 03 9C 0F
	ora $98.b,S		; 03 98
	ora $0F9403.l		; 0F 03 94 0F
	bcc  22.b		; 90 16
	ora $90.b,S		; 03 90
	ora $0F9403.l		; 0F 03 94 0F
	tsb $98.b		; 04 98
	ora $0F9C05.l		; 0F 05 9C 0F
	asl $98.b		; 06 98
	ora $0F9416.l		; 0F 16 94 0F
	tsb $8C.b		; 04 8C
	ora $0F8804.l		; 0F 04 88 0F
	tsb $84.b		; 04 84
	ora $0F8004.l		; 0F 04 80 0F
	tsb $7C.b		; 04 7C
	ora $0F7804.l		; 0F 04 78 0F
	tsb $74.b		; 04 74
	ora $0F7004.l		; 0F 04 70 0F
	tsb $6C.b		; 04 6C
	ora $0F6804.l		; 0F 04 68 0F
	tsb $64.b		; 04 64
	ora $0F6004.l		; 0F 04 60 0F
	tsb $5C.b		; 04 5C
	ora $840080.l		; 0F 80 00 84
	lda #$BE8D.w		; A9 8D BE
	ora #$0DC0.w		; 09 C0 0D
	ora #$0DC4.w		; 09 C4 0D
	ora #$0DC8.w		; 09 C8 0D
	ora #$0DCC.w		; 09 CC 0D
	ora #$0DC8.w		; 09 C8 0D
	ora #$0DC4.w		; 09 C4 0D
	bra   0.b		; 80 00
	tsb $A0.b		; 04 A0
	ora $0FA404.l		; 0F 04 A4 0F
	tsb $A8.b		; 04 A8
	ora $0FBC04.l		; 0F 04 BC 0F
	tsb $C0.b		; 04 C0
	ora $0FC404.l		; 0F 04 C4 0F
	sty $82.b		; 84 82
	sty $24BE.w		; 8C BE 24
	iny		; C8
	ora $0FCC04.l		; 0F 04 CC 0F
	bit $D0.b,X		; 34 D0
	ora $0FCC04.l		; 0F 04 CC 0F
	tsb $C8.b		; 04 C8
	ora $0FCC06.l		; 0F 06 CC 0F
	mvp $0F,$D0		; 44 D0 0F
	tsb $CC.b		; 04 CC
	ora $B00B82.l		; 0F 82 0B B0
	bra   0.b		; 80 00
	tsb $C4.b		; 04 C4
	ora $0FC004.l		; 0F 04 C0 0F
	tsb $BC.b		; 04 BC
	ora $0FA804.l		; 0F 04 A8 0F
	tsb $A4.b		; 04 A4
	ora $0FA004.l		; 0F 04 A0 0F
	sta ($AA.b,X)		; 81 AA
	sty $80BE.w		; 8C BE 80
	brk $03.b		; 00 03
	sec		; 38
	tsb $FB84.w		; 0C 84 FB
	sty $03BE.w		; 8C BE 03
	bit $030C.w,X		; 3C 0C 03
	rti		; 40

	tsb $4403.w		; 0C 03 44
	tsb $4803.w		; 0C 03 48
	tsb $4C03.w		; 0C 03 4C
	tsb $5003.w		; 0C 03 50
	tsb $5403.w		; 0C 03 54
	tsb $5803.w		; 0C 03 58
	tsb $5C03.w		; 0C 03 5C
	tsb $6003.w		; 0C 03 60
	tsb $6403.w		; 0C 03 64
	tsb $6803.w		; 0C 03 68
	tsb $6C03.w		; 0C 03 6C
	tsb $7003.w		; 0C 03 70
	tsb $0080.w		; 0C 80 00
	sty $72.b		; 84 72
	sta $02BE.w		; 8D BE 02
	cld		; D8
	ora $DC02.w		; 0D 02 DC
	ora $E002.w		; 0D 02 E0
	ora $E402.w		; 0D 02 E4
	ora $E802.w		; 0D 02 E8
	ora $EC02.w		; 0D 02 EC
	ora $F002.w		; 0D 02 F0
	ora $F402.w		; 0D 02 F4
	ora $F802.w		; 0D 02 F8
	ora $FC02.w		; 0D 02 FC
	ora $0002.w		; 0D 02 00
	asl $0402.w		; 0E 02 04
	asl $4081.w		; 0E 81 40
	sta $80BE.w		; 8D BE 80
	brk $84.b		; 00 84
	adc ($8D.b)		; 72 8D
	ldx $0402.w,Y		; BE 02 04
	asl $0002.w		; 0E 02 00
	asl $FC02.w		; 0E 02 FC
	ora $F802.w		; 0D 02 F8
	ora $F402.w		; 0D 02 F4
	ora $F002.w		; 0D 02 F0
	ora $EC02.w		; 0D 02 EC
	ora $E802.w		; 0D 02 E8
	ora $E402.w		; 0D 02 E4
	ora $E002.w		; 0D 02 E0
	ora $DC02.w		; 0D 02 DC
	ora $D802.w		; 0D 02 D8
	ora $4081.w		; 0D 81 40
	sta $80BE.w		; 8D BE 80
	brk $02.b		; 00 02
	bne  13.b		; D0 0D
	cop $D4.b		; 02 D4
	ora $D381.w		; 0D 81 D3
	tay		; A8
	ldx $D402.w,Y		; BE 02 D4
	ora $D002.w		; 0D 02 D0
	ora $EF81.w		; 0D 81 EF
	sta $80BE.w		; 8D BE 80
	brk $02.b		; 00 02
	ldy $8109.w		; AC 09 81
	and ($A0.b)		; 32 A0
	ldx $B002.w,Y		; BE 02 B0
	ora #$E581.w		; 09 81 E5
	sta $B402BE.l,X		; 9F BE 02 B4
	ora #$3281.w		; 09 81 32
	ldy #$BE.b		; A0 BE
	cop $B8.b		; 02 B8
	ora #$E581.w		; 09 81 E5
	sta $BC02BE.l,X		; 9F BE 02 BC
	ora #$3281.w		; 09 81 32
	ldy #$BE.b		; A0 BE
	cop $C0.b		; 02 C0
	ora #$E581.w		; 09 81 E5
	sta $C402BE.l,X		; 9F BE 02 C4
	ora #$3281.w		; 09 81 32
	ldy #$BE.b		; A0 BE
	cop $C8.b		; 02 C8
	ora #$E581.w		; 09 81 E5
	sta $CC02BE.l,X		; 9F BE 02 CC
	ora #$3281.w		; 09 81 32
	ldy #$BE.b		; A0 BE
	cop $D0.b		; 02 D0
	ora #$E581.w		; 09 81 E5
	sta $D402BE.l,X		; 9F BE 02 D4
	ora #$3281.w		; 09 81 32
	ldy #$BE.b		; A0 BE
	cop $D8.b		; 02 D8
	ora #$E581.w		; 09 81 E5
	sta $DC02BE.l,X		; 9F BE 02 DC
	ora #$3281.w		; 09 81 32
	ldy #$BE.b		; A0 BE
	cop $E0.b		; 02 E0
	ora #$E581.w		; 09 81 E5
	sta $E402BE.l,X		; 9F BE 02 E4
	ora #$3281.w		; 09 81 32
	ldy #$BE.b		; A0 BE
	cop $E8.b		; 02 E8
	ora #$E581.w		; 09 81 E5
	sta $0080BE.l,X		; 9F BE 80 00
	cop $50.b		; 02 50
	asl A		; 0A
	sta $1B.b,S		; 83 1B
	sta $84.b		; 85 84
	eor $BEA7.w,Y		; 59 A7 BE
	cop $54.b		; 02 54
	asl A		; 0A
	cop $58.b		; 02 58
	asl A		; 0A
	cop $5C.b		; 02 5C
	asl A		; 0A
	cop $60.b		; 02 60
	asl A		; 0A
	cop $64.b		; 02 64
	asl A		; 0A
	sta $DA.b,S		; 83 DA
	sty $84.b		; 84 84
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $02.b		; 00 02
	jmp ($020A.w)		; 6C 0A 02
	pla		; 68
	asl A		; 0A
	cop $64.b		; 02 64
	asl A		; 0A
	sta $06.b,S		; 83 06
	sta $82.b		; 85 82
	ora $B2.b,S		; 03 B2
	bra   0.b		; 80 00
	cop $20.b		; 02 20
	asl A		; 0A
	asl A		; 0A
	bit $0A.b		; 24 0A
	cop $28.b		; 02 28
	asl A		; 0A
	cop $2C.b		; 02 2C
	asl A		; 0A
	sta ($92.b,X)		; 81 92
	ldx $BE.b		; A6 BE
	cop $30.b		; 02 30
	asl A		; 0A
	cop $34.b		; 02 34
	asl A		; 0A
	cop $38.b		; 02 38
	asl A		; 0A
	cop $3C.b		; 02 3C
	asl A		; 0A
	cop $40.b		; 02 40
	asl A		; 0A
	cop $44.b		; 02 44
	asl A		; 0A
	cop $48.b		; 02 48
	asl A		; 0A
	cop $4C.b		; 02 4C
	asl A		; 0A
	cop $50.b		; 02 50
	asl A		; 0A
	cop $54.b		; 02 54
	asl A		; 0A
	sta $1B.b,S		; 83 1B
	sta ($80.b,X)		; 81 80
	brk $81.b		; 00 81
	dec A		; 3A
	lda ($BE.b)		; B2 BE
	ora ($24.b,X)		; 01 24
	asl A		; 0A
	ora ($2C.b,X)		; 01 2C
	asl A		; 0A
	sta ($C5.b,X)		; 81 C5
	lda [$BE.b]		; A7 BE
	cop $30.b		; 02 30
	asl A		; 0A
	cop $34.b		; 02 34
	asl A		; 0A
	cop $38.b		; 02 38
	asl A		; 0A
	cop $3C.b		; 02 3C
	asl A		; 0A
	cop $40.b		; 02 40
	asl A		; 0A
	cop $44.b		; 02 44
	asl A		; 0A
	cop $48.b		; 02 48
	asl A		; 0A
	cop $4C.b		; 02 4C
	asl A		; 0A
	cop $50.b		; 02 50
	asl A		; 0A
	sta ($43.b,X)		; 81 43
	lda ($BE.b)		; B2 BE
	sta $1B.b,S		; 83 1B
	sta $02.b		; 85 02
	mvn $84,$0A		; 54 0A 84
	eor $BEA7.w,Y		; 59 A7 BE
	cop $58.b		; 02 58
	asl A		; 0A
	cop $5C.b		; 02 5C
	asl A		; 0A
	cop $60.b		; 02 60
	asl A		; 0A
	cop $64.b		; 02 64
	asl A		; 0A
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	tsa		; 3B
	lda [$BE.b]		; A7 BE
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	sta ($2B.b,X)		; 81 2B
	lda ($BE.b)		; B2 BE
	sta ($28.b,X)		; 81 28
	lda [$BE.b]		; A7 BE
	cop $68.b		; 02 68
	asl A		; 0A
	cop $6C.b		; 02 6C
	asl A		; 0A
	ora $20.b,S		; 03 20
	asl A		; 0A
	php		; 08
	bit $0A.b		; 24 0A
	ora $20.b,S		; 03 20
	asl A		; 0A
	sta ($7C.b,X)		; 81 7C
	lda [$BE.b]		; A7 BE
	bra   0.b		; 80 00
	lda #$0100.w		; A9 00 01
	sta $1139.w,X		; 9D 39 11
	lda $1271.w,X		; BD 71 12
	bmi   3.b		; 30 03
	stz $1029.w,X		; 9E 29 10
	rtl		; 6B

	ldx $84.b		; A6 84
	lda #$0004.w		; A9 04 00
	sta $16E5.w,X		; 9D E5 16
	rtl		; 6B

	ldx $84.b		; A6 84
	stz $16E5.w,X		; 9E E5 16
	rtl		; 6B

	cop $30.b		; 02 30
	asl A		; 0A
	cop $34.b		; 02 34
	asl A		; 0A
	cop $38.b		; 02 38
	asl A		; 0A
	cop $3C.b		; 02 3C
	asl A		; 0A
	cop $40.b		; 02 40
	asl A		; 0A
	cop $44.b		; 02 44
	asl A		; 0A
	cop $48.b		; 02 48
	asl A		; 0A
	cop $4C.b		; 02 4C
	asl A		; 0A
	cop $50.b		; 02 50
	asl A		; 0A
	cop $54.b		; 02 54
	asl A		; 0A
	ora $58.b,S		; 03 58
	asl A		; 0A
	ora $5C.b,S		; 03 5C
	asl A		; 0A
	tsb $60.b		; 04 60
	asl A		; 0A
	sta $B9.b,S		; 83 B9
	sty $02.b		; 84 02
	stz $0A.b		; 64 0A
	cop $68.b		; 02 68
	asl A		; 0A
	cop $6C.b		; 02 6C
	asl A		; 0A
	sta ($CB.b,X)		; 81 CB
	tay		; A8
	ldx $0080.w,Y		; BE 80 00
	ora $04.b,S		; 03 04
	ora $0F0803.l		; 0F 03 08 0F
	ora $0C.b,S		; 03 0C
	ora $0F1003.l		; 0F 03 10 0F
	ora $14.b,S		; 03 14
	ora $0F1803.l		; 0F 03 18 0F
	ora $1C.b		; 05 1C
	ora $0F2002.l		; 0F 02 20 0F
	bcc 101.b		; 90 65
	cop $24.b		; 02 24
	ora $0F2802.l		; 0F 02 28 0F
	cop $2C.b		; 02 2C
	ora $0F3002.l		; 0F 02 30 0F
	cop $34.b		; 02 34
	ora $823E90.l		; 0F 90 3E 82
	inc $B2.b,X		; F6 B2
	bra   0.b		; 80 00
	ora $38.b,S		; 03 38
	ora $0F3C03.l		; 0F 03 3C 0F
	ora $40.b,S		; 03 40
	ora $0F4403.l		; 0F 03 44 0F
	ora $48.b,S		; 03 48
	ora $0F4C0D.l		; 0F 0D 4C 0F
	ora $50.b,S		; 03 50
	ora $0F5403.l		; 0F 03 54 0F
	.db $82, $F6, $B2		; 82 F6 B2
	bra   0.b		; 80 00
	cop $04.b		; 02 04
	ora $0F0802.l		; 0F 02 08 0F
	cop $0C.b		; 02 0C
	ora $0F1002.l		; 0F 02 10 0F
	cop $14.b		; 02 14
	ora $0F1802.l		; 0F 02 18 0F
	cop $1C.b		; 02 1C
	ora $0F2002.l		; 0F 02 20 0F
	cop $24.b		; 02 24
	ora $0F2802.l		; 0F 02 28 0F
	cop $2C.b		; 02 2C
	ora $0F3002.l		; 0F 02 30 0F
	cop $34.b		; 02 34
	ora $0A2001.l		; 0F 01 20 0A
	ora ($24.b,X)		; 01 24
	asl A		; 0A
	ora ($28.b,X)		; 01 28
	asl A		; 0A
	ora ($2C.b,X)		; 01 2C
	asl A		; 0A
	cop $30.b		; 02 30
	asl A		; 0A
	ora ($34.b,X)		; 01 34
	asl A		; 0A
	cop $38.b		; 02 38
	asl A		; 0A
	ora ($3C.b,X)		; 01 3C
	asl A		; 0A
	cop $40.b		; 02 40
	asl A		; 0A
	ora ($44.b,X)		; 01 44
	asl A		; 0A
	cop $48.b		; 02 48
	asl A		; 0A
	ora ($4C.b,X)		; 01 4C
	asl A		; 0A
	cop $50.b		; 02 50
	asl A		; 0A
	ora ($54.b,X)		; 01 54
	asl A		; 0A
	cop $58.b		; 02 58
	asl A		; 0A
	ora ($5C.b,X)		; 01 5C
	asl A		; 0A
	cop $60.b		; 02 60
	asl A		; 0A
	ora ($64.b,X)		; 01 64
	asl A		; 0A
	sta $41.b,S		; 83 41
	sta $02.b		; 85 02
	pla		; 68
	asl A		; 0A
	cop $6C.b		; 02 6C
	asl A		; 0A
	ora $20.b,S		; 03 20
	asl A		; 0A
	php		; 08
	bit $0A.b		; 24 0A
	ora $20.b,S		; 03 20
	asl A		; 0A
	sta $1B.b,S		; 83 1B
	sta ($80.b,X)		; 81 80
	brk $02.b		; 00 02
	stz $09.b		; 64 09
	cop $6C.b		; 02 6C
	ora #$D381.w		; 09 81 D3
	tay		; A8
	ldx $6C02.w,Y		; BE 02 6C
	ora #$6402.w		; 09 02 64
	ora #$CB81.w		; 09 81 CB
	tay		; A8
	ldx $0080.w,Y		; BE 80 00
	bcc  67.b		; 90 43
	sta ($EE.b,X)		; 81 EE
	stz $81BE.w		; 9C BE 81
	tsb $BE9D.w		; 0C 9D BE
	cop $00.b		; 02 00
	phd		; 0B
	sta $E3.b,S		; 83 E3
	sty $02.b		; 84 02
	brk $0B.b		; 00 0B
	sta $13.b,S		; 83 13
	sta $02.b		; 85 02
	brk $0B.b		; 00 0B
	sta $EE.b,S		; 83 EE
	sty $02.b		; 84 02
	brk $0B.b		; 00 0B
	sta ($B9.b,X)		; 81 B9
	sta $80BE.w,X		; 9D BE 80
	brk $01.b		; 00 01
	cpx $0109.w		; EC 09 01
	beq   9.b		; F0 09
	ora ($F4.b,X)		; 01 F4
	ora #$F801.w		; 09 01 F8
	ora #$FC01.w		; 09 01 FC
	ora #$0001.w		; 09 01 00
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	asl A		; 0A
	ora ($08.b,X)		; 01 08
	asl A		; 0A
	ora ($0C.b,X)		; 01 0C
	asl A		; 0A
	ora ($10.b,X)		; 01 10
	asl A		; 0A
	ora ($14.b,X)		; 01 14
	asl A		; 0A
	ora ($18.b,X)		; 01 18
	asl A		; 0A
	ora ($1C.b,X)		; 01 1C
	asl A		; 0A
	bra   0.b		; 80 00
	bcc  67.b		; 90 43
	sta ($B2.b,X)		; 81 B2
	sta $20BE.w,X		; 9D BE 20
	brk $0B.b		; 00 0B
	sta $E3.b,S		; 83 E3
	sty $10.b		; 84 10
	brk $0B.b		; 00 0B
	sta ($D2.b,X)		; 81 D2
	sta $80BE.w,X		; 9D BE 80
	brk $02.b		; 00 02
	sec		; 38
	tsb $3C02.w		; 0C 02 3C
	tsb $4002.w		; 0C 02 40
	tsb $4402.w		; 0C 02 44
	tsb $4802.w		; 0C 02 48
	tsb $4C02.w		; 0C 02 4C
	tsb $5002.w		; 0C 02 50
	tsb $5402.w		; 0C 02 54
	tsb $5802.w		; 0C 02 58
	tsb $5C02.w		; 0C 02 5C
	tsb $6002.w		; 0C 02 60
	tsb $6402.w		; 0C 02 64
	tsb $6802.w		; 0C 02 68
	tsb $6C02.w		; 0C 02 6C
	tsb $7002.w		; 0C 02 70
	tsb $0080.w		; 0C 80 00
	bcc  67.b		; 90 43
	phd		; 0B
	brk $0B.b		; 00 0B
	sta ($39.b,X)		; 81 39
	tya		; 98
	ldx $EE81.w,Y		; BE 81 EE
	stz $02BE.w		; 9C BE 02
	brk $0B.b		; 00 0B
	sta ($5A.b,X)		; 81 5A
	sta $81BE.w,Y		; 99 BE 81
	tsa		; 3B
	sta $81BE.w,Y		; 99 BE 81
	pla		; 68
	tay		; A8
	ldx $05.b,Y		; B6 05
	cpy #$0A.b		; C0 0A
	ora $C4.b		; 05 C4
	asl A		; 0A
	ora $C8.b		; 05 C8
	asl A		; 0A
	ora $CC.b		; 05 CC
	asl A		; 0A
	ora $D0.b		; 05 D0
	asl A		; 0A
	sta $DA.b,S		; 83 DA
	sty $90.b		; 84 90
	lsr $4981.w		; 4E 81 49
	sta $05BE.w,Y		; 99 BE 05
	pei ($0A.b)		; D4 0A
	ora $D8.b		; 05 D8
	asl A		; 0A
	ora $DC.b		; 05 DC
	asl A		; 0A
	sta $DA.b,S		; 83 DA
	sty $90.b		; 84 90
	lsr $4281.w		; 4E 81 42
	sta $06BE.w,Y		; 99 BE 06
	cpx #$0A.b		; E0 0A
	sta $DA.b,S		; 83 DA
	sty $90.b		; 84 90
	lsr $5081.w		; 4E 81 50
	sta $0CBE.w,Y		; 99 BE 0C
	cpx $0A.b		; E4 0A
	asl $E8.b		; 06 E8
	asl A		; 0A
	asl $EC.b		; 06 EC
	asl A		; 0A
	sta ($7A.b,X)		; 81 7A
	tay		; A8
	ldx $81.b,Y		; B6 81
	sta [$B4.b]		; 87 B4
	ldx $F006.w,Y		; BE 06 F0
	asl A		; 0A
	asl $F4.b		; 06 F4
	asl A		; 0A
	asl $F8.b		; 06 F8
	asl A		; 0A
	asl $FC.b		; 06 FC
	asl A		; 0A
	ora $FC.b		; 05 FC
	asl A		; 0A
	ora $F8.b		; 05 F8
	asl A		; 0A
	ora $F4.b		; 05 F4
	asl A		; 0A
	ora $F4.b		; 05 F4
	asl A		; 0A
	ora $F8.b		; 05 F8
	asl A		; 0A
	ora $FC.b		; 05 FC
	asl A		; 0A
	tsb $FC.b		; 04 FC
	asl A		; 0A
	tsb $F8.b		; 04 F8
	asl A		; 0A
	tsb $F4.b		; 04 F4
	asl A		; 0A
	tsb $F4.b		; 04 F4
	asl A		; 0A
	tsb $F8.b		; 04 F8
	asl A		; 0A
	tsb $FC.b		; 04 FC
	asl A		; 0A
	sta ($36.b,X)		; 81 36
	sta $83BE.w,Y		; 99 BE 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $A9.b		; 00 A9
	ora $00.b,S		; 03 00
	jsl $BFFB71.l		; 22 71 FB BF
	ldy #$11.b		; A0 11
	stx $22.b		; 86 22
	jmp $B580.w		; 4C 80 B5
	rtl		; 6B

	sty $AB.b		; 84 AB
	sty $BE.b,X		; 94 BE
	ora $B8.b,S		; 03 B8
	asl A		; 0A
	ora $BC.b,S		; 03 BC
	asl A		; 0A
	sta ($06.b,X)		; 81 06
	sta ($BE.b)		; 92 BE
	bra   0.b		; 80 00
	sty $AB.b		; 84 AB
	sty $BE.b,X		; 94 BE
	ora $B8.b,S		; 03 B8
	asl A		; 0A
	sta ($51.b,X)		; 81 51
	sta ($BE.b)		; 92 BE
	cop $B8.b		; 02 B8
	asl A		; 0A
	ora $BC.b,S		; 03 BC
	asl A		; 0A
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	ora $BC.b,S		; 03 BC
	asl A		; 0A
	sta ($45.b,X)		; 81 45
	sta ($BE.b)		; 92 BE
	cop $80.b		; 02 80
	asl A		; 0A
	cop $7C.b		; 02 7C
	asl A		; 0A
	cop $78.b		; 02 78
	asl A		; 0A
	sta ($6B.b,X)		; 81 6B
	sta ($BE.b)		; 92 BE
	sta ($55.b,X)		; 81 55
	sta ($BE.b)		; 92 BE
	bra   0.b		; 80 00
	sty $71.b		; 84 71
	txs		; 9A
	ldx $0406.w,Y		; BE 06 04
	phd		; 0B
	asl $08.b		; 06 08
	phd		; 0B
	asl $0C.b		; 06 0C
	phd		; 0B
	bcc  65.b		; 90 41
	asl $10.b		; 06 10
	phd		; 0B
	asl $14.b		; 06 14
	phd		; 0B
	asl $18.b		; 06 18
	phd		; 0B
	sta ($F3.b,X)		; 81 F3
	ldy $BE.b,X		; B4 BE
	bra   0.b		; 80 00
	lda #$000B.w		; A9 0B 00
	jsl $BE80A4.l		; 22 A4 80 BE
	rtl		; 6B

	sty $71.b		; 84 71
	txs		; 9A
	ldx $1C04.w,Y		; BE 04 1C
	phd		; 0B
	tsb $20.b		; 04 20
	phd		; 0B
	ora $24.b,S		; 03 24
	phd		; 0B
	ora $28.b,S		; 03 28
	phd		; 0B
	cop $2C.b		; 02 2C
	phd		; 0B
	cop $30.b		; 02 30
	phd		; 0B
	cop $34.b		; 02 34
	phd		; 0B
	cop $38.b		; 02 38
	phd		; 0B
	cop $3C.b		; 02 3C
	phd		; 0B
	cop $40.b		; 02 40
	phd		; 0B
	cop $44.b		; 02 44
	phd		; 0B
	ora ($48.b,X)		; 01 48
	phd		; 0B
	ora ($1C.b,X)		; 01 1C
	phd		; 0B
	cop $20.b		; 02 20
	phd		; 0B
	cop $24.b		; 02 24
	phd		; 0B
	cop $28.b		; 02 28
	phd		; 0B
	cop $2C.b		; 02 2C
	phd		; 0B
	cop $30.b		; 02 30
	phd		; 0B
	cop $34.b		; 02 34
	phd		; 0B
	cop $38.b		; 02 38
	phd		; 0B
	cop $3C.b		; 02 3C
	phd		; 0B
	cop $40.b		; 02 40
	phd		; 0B
	cop $44.b		; 02 44
	phd		; 0B
	cop $48.b		; 02 48
	phd		; 0B
	cop $1C.b		; 02 1C
	phd		; 0B
	cop $20.b		; 02 20
	phd		; 0B
	cop $24.b		; 02 24
	phd		; 0B
	ora $28.b,S		; 03 28
	phd		; 0B
	ora $2C.b,S		; 03 2C
	phd		; 0B
	ora $30.b,S		; 03 30
	phd		; 0B
	ora $34.b,S		; 03 34
	phd		; 0B
	ora $38.b,S		; 03 38
	phd		; 0B
	tsb $3C.b		; 04 3C
	phd		; 0B
	tsb $40.b		; 04 40
	phd		; 0B
	tsb $44.b		; 04 44
	phd		; 0B
	tsb $48.b		; 04 48
	phd		; 0B
	tsb $18.b		; 04 18
	phd		; 0B
	bcc  67.b		; 90 43
	tsb $14.b		; 04 14
	phd		; 0B
	tsb $10.b		; 04 10
	phd		; 0B
	ora $14.b,S		; 03 14
	phd		; 0B
	ora $18.b,S		; 03 18
	phd		; 0B
	cop $48.b		; 02 48
	phd		; 0B
	cop $44.b		; 02 44
	phd		; 0B
	cop $40.b		; 02 40
	phd		; 0B
	cop $3C.b		; 02 3C
	phd		; 0B
	cop $38.b		; 02 38
	phd		; 0B
	cop $34.b		; 02 34
	phd		; 0B
	cop $30.b		; 02 30
	phd		; 0B
	cop $2C.b		; 02 2C
	phd		; 0B
	cop $28.b		; 02 28
	phd		; 0B
	cop $24.b		; 02 24
	phd		; 0B
	cop $20.b		; 02 20
	phd		; 0B
	cop $1C.b		; 02 1C
	phd		; 0B
	cop $48.b		; 02 48
	phd		; 0B
	cop $44.b		; 02 44
	phd		; 0B
	cop $40.b		; 02 40
	phd		; 0B
	cop $3C.b		; 02 3C
	phd		; 0B
	cop $38.b		; 02 38
	phd		; 0B
	cop $34.b		; 02 34
	phd		; 0B
	cop $30.b		; 02 30
	phd		; 0B
	cop $2C.b		; 02 2C
	phd		; 0B
	cop $28.b		; 02 28
	phd		; 0B
	cop $24.b		; 02 24
	phd		; 0B
	cop $20.b		; 02 20
	phd		; 0B
	cop $1C.b		; 02 1C
	phd		; 0B
	cop $48.b		; 02 48
	phd		; 0B
	cop $44.b		; 02 44
	phd		; 0B
	cop $40.b		; 02 40
	phd		; 0B
	ora $3C.b,S		; 03 3C
	phd		; 0B
	ora $38.b,S		; 03 38
	phd		; 0B
	ora $34.b,S		; 03 34
	phd		; 0B
	ora $30.b,S		; 03 30
	phd		; 0B
	ora $2C.b,S		; 03 2C
	phd		; 0B
	tsb $28.b		; 04 28
	phd		; 0B
	tsb $24.b		; 04 24
	phd		; 0B
	tsb $20.b		; 04 20
	phd		; 0B
	tsb $1C.b		; 04 1C
	phd		; 0B
	tsb $18.b		; 04 18
	phd		; 0B
	bcc  67.b		; 90 43
	tsb $14.b		; 04 14
	phd		; 0B
	tsb $10.b		; 04 10
	phd		; 0B
	ora $14.b,S		; 03 14
	phd		; 0B
	ora $18.b,S		; 03 18
	phd		; 0B
	bra   0.b		; 80 00
	cop $50.b		; 02 50
	asl A		; 0A
	sta $2C.b,S		; 83 2C
	sta $01.b		; 85 01
	mvn $01,$0A		; 54 0A 01
	cli		; 58
	asl A		; 0A
	ora ($5C.b,X)		; 01 5C
	asl A		; 0A
	ora ($60.b,X)		; 01 60
	asl A		; 0A
	ora ($64.b,X)		; 01 64
	asl A		; 0A
	sta $DA.b,S		; 83 DA
	sty $01.b		; 84 01
	pla		; 68
	asl A		; 0A
	cop $6C.b		; 02 6C
	asl A		; 0A
	sta ($A4.b,X)		; 81 A4
	stz $80BE.w		; 9C BE 80
	brk $84.b		; 00 84
	plb		; AB
	sty $BE.b,X		; 94 BE
	ora ($70.b,X)		; 01 70
	asl A		; 0A
	ora ($78.b,X)		; 01 78
	asl A		; 0A
	ora ($7C.b,X)		; 01 7C
	asl A		; 0A
	ora ($80.b,X)		; 01 80
	asl A		; 0A
	ora ($84.b,X)		; 01 84
	asl A		; 0A
	cop $88.b		; 02 88
	asl A		; 0A
	cop $8C.b		; 02 8C
	asl A		; 0A
	cop $90.b		; 02 90
	asl A		; 0A
	sta ($B1.b,X)		; 81 B1
	sta ($BE.b)		; 92 BE
	cop $94.b		; 02 94
	asl A		; 0A
	cop $98.b		; 02 98
	asl A		; 0A
	cop $A4.b		; 02 A4
	asl A		; 0A
	cop $A8.b		; 02 A8
	asl A		; 0A
	cop $AC.b		; 02 AC
	asl A		; 0A
	cop $B0.b		; 02 B0
	asl A		; 0A
	cop $B4.b		; 02 B4
	asl A		; 0A
	sta ($B8.b,X)		; 81 B8
	sta ($BE.b)		; 92 BE
	.db $82, $32, $B6		; 82 32 B6
	bra   0.b		; 80 00
	plp		; 28
	brk $0D.b		; 00 0D
	php		; 08
	tsb $0D.b		; 04 0D
	php		; 08
	php		; 08
	ora $0C28.w		; 0D 28 0C
	ora $0808.w		; 0D 08 08
	ora $0406.w		; 0D 06 04
	ora $0806.w		; 0D 06 08
	ora $0C06.w		; 0D 06 0C
	ora $1014.w		; 0D 14 10
	ora $0C08.w		; 0D 08 0C
	ora $0808.w		; 0D 08 08
	ora $0408.w		; 0D 08 04
	ora $0080.w		; 0D 80 00
	asl $28.b		; 06 28
	ora $2C06.w		; 0D 06 2C
	ora $3006.w		; 0D 06 30
	ora $3406.w		; 0D 06 34
	ora $3006.w		; 0D 06 30
	ora $2C06.w		; 0D 06 2C
	ora $0080.w		; 0D 80 00
	php		; 08
	jsr ($080C.w,X)		; FC 0C 08
	jsr ($080C.w,X)		; FC 0C 08
	jsr ($080C.w,X)		; FC 0C 08
	jsr ($800C.w,X)		; FC 0C 80
	brk $02.b		; 00 02
	mvn $84,$0B		; 54 0B 84
	bmi -106.b		; 30 96
	ldx $5802.w,Y		; BE 02 58
	phd		; 0B
	cop $5C.b		; 02 5C
	phd		; 0B
	cop $60.b		; 02 60
	phd		; 0B
	cop $64.b		; 02 64
	phd		; 0B
	cop $68.b		; 02 68
	phd		; 0B
	cop $6C.b		; 02 6C
	phd		; 0B
	cop $70.b		; 02 70
	phd		; 0B
	cop $74.b		; 02 74
	phd		; 0B
	cop $78.b		; 02 78
	phd		; 0B
	cop $7C.b		; 02 7C
	phd		; 0B
	cop $80.b		; 02 80
	phd		; 0B
	cop $84.b		; 02 84
	phd		; 0B
	cop $88.b		; 02 88
	phd		; 0B
	cop $8C.b		; 02 8C
	phd		; 0B
	cop $90.b		; 02 90
	phd		; 0B
	bra   0.b		; 80 00
	ora $4C.b,S		; 03 4C
	phd		; 0B
	ora $50.b,S		; 03 50
	phd		; 0B
	cop $54.b		; 02 54
	phd		; 0B
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	dec A		; 3A
	sta [$BE.b],Y		; 97 BE
	sta ($FF.b,X)		; 81 FF
	ldx $BE.b,Y		; B6 BE
	ora $54.b		; 05 54
	phd		; 0B
	sta ($20.b,X)		; 81 20
	lda [$BE.b],Y		; B7 BE
	php		; 08
	mvn $81,$0B		; 54 0B 81
	txs		; 9A
	stz $80BE.w		; 9C BE 80
	brk $A9.b		; 00 A9
	ora [$00.b]		; 07 00
	sta $1029.w,X		; 9D 29 10
	stz $0F25.w,X		; 9E 25 0F
	ldy $84.b		; A4 84
	lda $1699.w,Y		; B9 99 16
	and #$FFEF.w		; 29 EF FF
	sta $1699.w,Y		; 99 99 16
	lda #$0400.w		; A9 00 04
	jsr $9702.w		; 20 02 97
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	lda #$FA00.w		; A9 00 FA
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	cop $EC.b		; 02 EC
	ora #$F002.w		; 09 02 F0
	ora #$F402.w		; 09 02 F4
	ora #$EE81.w		; 09 81 EE
	stz $02BE.w,X		; 9E BE 02
	sed		; F8
	ora #$FC02.w		; 09 02 FC
	ora #$EE81.w		; 09 81 EE
	stz $02BE.w,X		; 9E BE 02
	brk $0A.b		; 00 0A
	cop $04.b		; 02 04
	asl A		; 0A
	sta ($EE.b,X)		; 81 EE
	stz $02BE.w,X		; 9E BE 02
	php		; 08
	asl A		; 0A
	cop $0C.b		; 02 0C
	asl A		; 0A
	sta ($EE.b,X)		; 81 EE
	stz $02BE.w,X		; 9E BE 02
	bpl  10.b		; 10 0A
	cop $14.b		; 02 14
	asl A		; 0A
	sta ($63.b,X)		; 81 63
	stz $81BE.w,X		; 9E BE 81
	inc $BE9E.w		; EE 9E BE
	cop $18.b		; 02 18
	asl A		; 0A
	cop $1C.b		; 02 1C
	asl A		; 0A
	sta ($6F.b,X)		; 81 6F
	stz $81BE.w,X		; 9E BE 81
	inc $BE9E.w		; EE 9E BE
	bra   0.b		; 80 00
	ora ($EC.b,X)		; 01 EC
	ora #$F001.w		; 09 01 F0
	ora #$F401.w		; 09 01 F4
	ora #$F801.w		; 09 01 F8
	ora #$FC01.w		; 09 01 FC
	ora #$0001.w		; 09 01 00
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	asl A		; 0A
	ora ($08.b,X)		; 01 08
	asl A		; 0A
	ora ($0C.b,X)		; 01 0C
	asl A		; 0A
	ora ($10.b,X)		; 01 10
	asl A		; 0A
	ora ($14.b,X)		; 01 14
	asl A		; 0A
	ora ($18.b,X)		; 01 18
	asl A		; 0A
	ora ($1C.b,X)		; 01 1C
	asl A		; 0A
	bra   0.b		; 80 00
	tsb $F0.b		; 04 F0
	plp		; 28
	tsb $F4.b		; 04 F4
	plp		; 28
	tsb $F8.b		; 04 F8
	plp		; 28
	tsb $FC.b		; 04 FC
	plp		; 28
	tsb $00.b		; 04 00
	and #$0404.w		; 29 04 04
	and #$0804.w		; 29 04 08
	and #$0C04.w		; 29 04 0C
	and #$0080.w		; 29 80 00
	asl $CC.b		; 06 CC
	and $06.b		; 25 06
	iny		; C8
	and $06.b		; 25 06
	cpy $25.b		; C4 25
	asl $C0.b		; 06 C0
	and $1A.b		; 25 1A
	ldy $0625.w,X		; BC 25 06
	cpy #$25.b		; C0 25
	asl $C4.b		; 06 C4
	and $06.b		; 25 06
	iny		; C8
	and $06.b		; 25 06
	cpy $1525.w		; CC 25 15
	sei		; 78
	and $06.b		; 25 06
	jmp ($0625.w,X)		; 7C 25 06
	bra  37.b		; 80 25
	asl $84.b		; 06 84
	and $06.b		; 25 06
	dey		; 88
	and $06.b		; 25 06
	sty $0625.w		; 8C 25 06
	bcc  37.b		; 90 25
	asl $94.b		; 06 94
	and $06.b		; 25 06
	tya		; 98
	and $06.b		; 25 06
	stz $0625.w		; 9C 25 06
	ldy #$25.b		; A0 25
	asl $A4.b		; 06 A4
	and $06.b		; 25 06
	tay		; A8
	and $81.b		; 25 81
	clc		; 18
	lda $04BE.w,Y		; B9 BE 04
	ldy $0425.w		; AC 25 04
	bcs  37.b		; B0 25
	tsb $B4.b		; 04 B4
	and $04.b		; 25 04
	bcs  37.b		; B0 25
	sta ($18.b,X)		; 81 18
	lda $04BE.w,Y		; B9 BE 04
	ldy $0425.w		; AC 25 04
	bcs  37.b		; B0 25
	tsb $B4.b		; 04 B4
	and $04.b		; 25 04
	bcs  37.b		; B0 25
	sta ($18.b,X)		; 81 18
	lda $04BE.w,Y		; B9 BE 04
	ldy $0425.w		; AC 25 04
	bcs  37.b		; B0 25
	tsb $B4.b		; 04 B4
	and $04.b		; 25 04
	bcs  37.b		; B0 25
	sta ($18.b,X)		; 81 18
	lda $04BE.w,Y		; B9 BE 04
	ldy $0425.w		; AC 25 04
	bcs  37.b		; B0 25
	tsb $B4.b		; 04 B4
	and $04.b		; 25 04
	bcs  37.b		; B0 25
	sta ($18.b,X)		; 81 18
	lda $04BE.w,Y		; B9 BE 04
	ldy $0425.w		; AC 25 04
	bcs  37.b		; B0 25
	tsb $B4.b		; 04 B4
	and $04.b		; 25 04
	bcs  37.b		; B0 25
	asl $B4.b		; 06 B4
	and $06.b		; 25 06
	clv		; B8
	and $06.b		; 25 06
	ldy $0625.w,X		; BC 25 06
	clv		; B8
	and $06.b		; 25 06
	ldy $25.b,X		; B4 25
	sta ($18.b,X)		; 81 18
	lda $06BE.w,Y		; B9 BE 06
	bcs  37.b		; B0 25
	asl $AC.b		; 06 AC
	and $06.b		; 25 06
	tay		; A8
	and $06.b		; 25 06
	ldy $25.b		; A4 25
	asl $A0.b		; 06 A0
	and $06.b		; 25 06
	ldy $25.b		; A4 25
	asl $A8.b		; 06 A8
	and $81.b		; 25 81
	clc		; 18
	lda $06BE.w,Y		; B9 BE 06
	ldy $0625.w		; AC 25 06
	bcs  37.b		; B0 25
	asl $B4.b		; 06 B4
	and $06.b		; 25 06
	clv		; B8
	and $06.b		; 25 06
	ldy $0625.w,X		; BC 25 06
	cpy #$25.b		; C0 25
	asl $C4.b		; 06 C4
	and $06.b		; 25 06
	iny		; C8
	and $06.b		; 25 06
	cpy $0425.w		; CC 25 04
	sei		; 78
	and $04.b		; 25 04
	jmp ($0425.w,X)		; 7C 25 04
	bra  37.b		; 80 25
	php		; 08
	sty $25.b		; 84 25
	php		; 08
	dey		; 88
	and $08.b		; 25 08
	sty $0825.w		; 8C 25 08
	dey		; 88
	and $08.b		; 25 08
	sty $25.b		; 84 25
	php		; 08
	dey		; 88
	and $08.b		; 25 08
	sty $0825.w		; 8C 25 08
	dey		; 88
	and $08.b		; 25 08
	sty $25.b		; 84 25
	php		; 08
	dey		; 88
	and $08.b		; 25 08
	sty $0825.w		; 8C 25 08
	dey		; 88
	and $08.b		; 25 08
	sty $25.b		; 84 25
	php		; 08
	dey		; 88
	and $08.b		; 25 08
	sty $0825.w		; 8C 25 08
	dey		; 88
	and $08.b		; 25 08
	sty $25.b		; 84 25
	php		; 08
	dey		; 88
	and $08.b		; 25 08
	sty $0825.w		; 8C 25 08
	dey		; 88
	and $08.b		; 25 08
	sty $25.b		; 84 25
	php		; 08
	dey		; 88
	and $08.b		; 25 08
	sty $0825.w		; 8C 25 08
	dey		; 88
	and $08.b		; 25 08
	sty $25.b		; 84 25
	php		; 08
	dey		; 88
	and $08.b		; 25 08
	sty $0825.w		; 8C 25 08
	dey		; 88
	and $08.b		; 25 08
	sty $25.b		; 84 25
	php		; 08
	dey		; 88
	and $08.b		; 25 08
	sty $0825.w		; 8C 25 08
	dey		; 88
	and $08.b		; 25 08
	sty $25.b		; 84 25
	php		; 08
	dey		; 88
	and $08.b		; 25 08
	sty $0825.w		; 8C 25 08
	dey		; 88
	and $08.b		; 25 08
	sty $25.b		; 84 25
	php		; 08
	dey		; 88
	and $08.b		; 25 08
	sty $0825.w		; 8C 25 08
	dey		; 88
	and $04.b		; 25 04
	sty $25.b		; 84 25
	tsb $80.b		; 04 80
	and $04.b		; 25 04
	jmp ($8025.w,X)		; 7C 25 80
	brk $22.b		; 00 22
	sbc ($F7.b)		; F2 F7
	lda $07B0.w,X		; BD B0 07
	lda #$0010.w		; A9 10 00
	jmp $BFFB8F.l		; 5C 8F FB BF
	rtl		; 6B

	bcc  83.b		; 90 53
	asl $2C.b		; 06 2C
	and [$90.b]		; 27 90
	eor ($83.b,S),Y		; 53 83
	phx		; DA
	sty $81.b		; 84 81
	ror $B9.b		; 66 B9
	ldx $F001.w,Y		; BE 01 F0
	rol $01.b		; 26 01
	pea $0126.w		; F4 26 01
	sed		; F8
	rol $01.b		; 26 01
	jsr ($0126.w,X)		; FC 26 01
	brk $27.b		; 00 27
	ora ($04.b,X)		; 01 04
	and [$01.b]		; 27 01
	php		; 08
	and [$01.b]		; 27 01
	tsb $0127.w		; 0C 27 01
	pei ($26.b)		; D4 26
	ora ($D8.b,X)		; 01 D8
	rol $01.b		; 26 01
	jmp.w [$0126]		; DC 26 01
	cpx #$26.b		; E0 26
	ora ($E4.b,X)		; 01 E4
	rol $01.b		; 26 01
	inx		; E8
	rol $01.b		; 26 01
	cpx $8226.w		; EC 26 82
	bit $B9.b,X		; 34 B9
	bra   0.b		; 80 00
	lda #$0400.w		; A9 00 04
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	rtl		; 6B

	tsb $70.b		; 04 70
	and #$7F81.w		; 29 81 7F
	lda $80BE.w,Y		; B9 BE 80
	brk $A9.b		; 00 A9
	inc $00.b,X		; F6 00
	jmp $BE80AF.l		; 5C AF 80 BE
	sty $15.b		; 84 15
	tyx		; BB
	ldx $0081.w,Y		; BE 81 00
	tyx		; BB
	ldx $F988.w,Y		; BE 88 F9
	sbc $06FFF2.l,X		; FF F2 FF 06
	beq  40.b		; F0 28
	asl $F4.b		; 06 F4
	plp		; 28
	asl $F8.b		; 06 F8
	plp		; 28
	asl $FC.b		; 06 FC
	plp		; 28
	asl $00.b		; 06 00
	and #$0406.w		; 29 06 04
	and #$0806.w		; 29 06 08
	and #$0C06.w		; 29 06 0C
	and #$0080.w		; 29 80 00
	sty $9A.b		; 84 9A
	lda $06BE.w,X		; BD BE 06
	beq  40.b		; F0 28
	asl $F4.b		; 06 F4
	plp		; 28
	asl $F8.b		; 06 F8
	plp		; 28
	asl $FC.b		; 06 FC
	plp		; 28
	asl $00.b		; 06 00
	and #$0406.w		; 29 06 04
	and #$2581.w		; 29 81 25
	ldx $06BE.w,Y		; BE BE 06
	php		; 08
	and #$0C06.w		; 29 06 0C
	and #$0080.w		; 29 80 00
	cop $90.b		; 02 90
	and #$9401.w		; 29 01 94
	and #$9801.w		; 29 01 98
	and #$9C01.w		; 29 01 9C
	and #$D381.w		; 29 81 D3
	tay		; A8
	ldx $5681.w,Y		; BE 81 56
	ldx $80BE.w,Y		; BE BE 80
	brk $01.b		; 00 01
	sei		; 78
	tsb $01.b		; 04 01
	jmp ($0104.w,X)		; 7C 04 01
	bra   4.b		; 80 04
	ora ($84.b,X)		; 01 84
	tsb $01.b		; 04 01
	dey		; 88
	tsb $01.b		; 04 01
	sty $0104.w		; 8C 04 01
	bcc   4.b		; 90 04
	ora ($94.b,X)		; 01 94
	tsb $01.b		; 04 01
	tya		; 98
	tsb $01.b		; 04 01
	stz $0104.w		; 9C 04 01
	ldy #$04.b		; A0 04
	ora ($A4.b,X)		; 01 A4
	tsb $01.b		; 04 01
	tay		; A8
	tsb $01.b		; 04 01
	ldy $0104.w		; AC 04 01
	bcs   4.b		; B0 04
	ora ($B4.b,X)		; 01 B4
	tsb $81.b		; 04 81
	tas		; 1B
	tsx		; BA
	ldx $0080.w,Y		; BE 80 00
	stz $0EF1.w,X		; 9E F1 0E
	stz $0F8D.w,X		; 9E 8D 0F
	lda #$0060.w		; A9 60 00
	jmp $BE80A4.l		; 5C A4 80 BE
	ora ($54.b,X)		; 01 54
	phd		; 0B
	ora ($58.b,X)		; 01 58
	phd		; 0B
	ora ($5C.b,X)		; 01 5C
	phd		; 0B
	ora ($60.b,X)		; 01 60
	phd		; 0B
	ora ($64.b,X)		; 01 64
	phd		; 0B
	ora ($68.b,X)		; 01 68
	phd		; 0B
	ora ($6C.b,X)		; 01 6C
	phd		; 0B
	ora ($70.b,X)		; 01 70
	phd		; 0B
	ora ($74.b,X)		; 01 74
	phd		; 0B
	ora ($78.b,X)		; 01 78
	phd		; 0B
	ora ($7C.b,X)		; 01 7C
	phd		; 0B
	ora ($80.b,X)		; 01 80
	phd		; 0B
	ora ($84.b,X)		; 01 84
	phd		; 0B
	ora ($88.b,X)		; 01 88
	phd		; 0B
	ora ($8C.b,X)		; 01 8C
	phd		; 0B
	ora ($90.b,X)		; 01 90
	phd		; 0B
	sta ($1B.b,X)		; 81 1B
	tsx		; BA
	ldx $0080.w,Y		; BE 80 00
	bcc  62.b		; 90 3E
	sta $F28158.l		; 8F 58 81 F2
	ldx $88BE.w,Y		; BE BE 88
	sbc $F2FF.w,Y		; F9 FF F2
	sbc $FC0385.l,X		; FF 85 03 FC
	plp		; 28
	ldy $810D.w,X		; BC 0D 81
	sbc $85BEBE.l,X		; FF BE BE 85
	ora $F8.b,S		; 03 F8
	plp		; 28
	clv		; B8
	ora $0385.w		; 0D 85 03
	pea $B428.w		; F4 28 B4
	ora $0081.w		; 0D 81 00
	lda $0585BE.l,X		; BF BE 85 05
	beq  40.b		; F0 28
	bcs  13.b		; B0 0D
	sta $08.b		; 85 08
	beq  40.b		; F0 28
	brk $0D.b		; 00 0D
	sta ($EE.b,X)		; 81 EE
	ldx $81BE.w,Y		; BE BE 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	bcc  63.b		; 90 3F
	sta $F28158.l		; 8F 58 81 F2
	ldx $88BE.w,Y		; BE BE 88
	sbc $F2FF.w,Y		; F9 FF F2
	sbc $FC0385.l,X		; FF 85 03 FC
	plp		; 28
	tya		; 98
	ora $81.b		; 05 81
	sbc $85BEBE.l,X		; FF BE BE 85
	ora $F8.b,S		; 03 F8
	plp		; 28
	sty $05.b,X		; 94 05
	sta $03.b		; 85 03
	pea $9028.w		; F4 28 90
	ora $81.b		; 05 81
	brk $BF.b		; 00 BF
	ldx $0585.w,Y		; BE 85 05
	beq  40.b		; F0 28
	sty $8505.w		; 8C 05 85
	php		; 08
	beq  40.b		; F0 28
	sec		; 38
	ora $81.b		; 05 81
	inc $BEBE.w		; EE BE BE
	sta ($56.b,X)		; 81 56
	ldx $80BE.w,Y		; BE BE 80
	brk $84.b		; 00 84
	ora $BB.b,X		; 15 BB
	ldx $0081.w,Y		; BE 81 00
	tyx		; BB
	ldx $7806.w,Y		; BE 06 78
	and $06.b		; 25 06
	jmp ($0625.w,X)		; 7C 25 06
	bra  37.b		; 80 25
	asl $84.b		; 06 84
	and $06.b		; 25 06
	dey		; 88
	and $06.b		; 25 06
	sty $0625.w		; 8C 25 06
	dey		; 88
	and $06.b		; 25 06
	sty $25.b		; 84 25
	asl $80.b		; 06 80
	and $06.b		; 25 06
	jmp ($8025.w,X)		; 7C 25 80
	brk $A9.b		; 00 A9
	tas		; 1B
	brk $5C.b		; 00 5C
	mvn $BE,$80		; 54 80 BE
	lda #$001C.w		; A9 1C 00
	jmp $BE8054.l		; 5C 54 80 BE
	lda #$001D.w		; A9 1D 00
	jmp $BE8054.l		; 5C 54 80 BE
	lda $1271.w,X		; BD 71 12
	bmi  12.b		; 30 0C
	lda $0F25.w,X		; BD 25 0F
	beq   8.b		; F0 08
	lda #$0026.w		; A9 26 00
	jsl $BE8092.l		; 22 92 80 BE
	rtl		; 6B

	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$00E0.w		; C9 E0 00
	bmi -15.b		; 30 F1
	bra -24.b		; 80 E8
	sta ($9E.b,X)		; 81 9E
	ldy $87BE.w,X		; BC BE 87
	ora $38.b,S		; 03 38
	and [$FC.b]		; 27 FC
	sbc $84FFFC.l,X		; FF FC FF 84
	ldx $BC.b		; A6 BC
	ldx $0887.w,Y		; BE 87 08
	sec		; 38
	and [$FC.b]		; 27 FC
	sbc $81FFFC.l,X		; FF FC FF 81
	pla		; 68
	ldy $8FBE.w,X		; BC BE 8F
	lsr $87.b,X		; 56 87
	ora ($48.b)		; 12 48
	and [$FC.b]		; 27 FC
	sbc $83FFFF.l,X		; FF FF FF 83
	phx		; DA
	sty $81.b		; 84 81
	ror $BB.b		; 66 BB
	ldx $0080.w,Y		; BE 80 00
	lda #$003F.w		; A9 3F 00
	jsl $BE8092.l		; 22 92 80 BE
	rtl		; 6B

	sta [$03.b]		; 87 03
	cld		; D8
	rol $FC.b		; 26 FC
	sbc $87FFFF.l,X		; FF FF FF 87
	ora $DC.b,S		; 03 DC
	rol $FC.b		; 26 FC
	sbc $87FFFF.l,X		; FF FF FF 87
	ora $E8.b,S		; 03 E8
	rol $FC.b		; 26 FC
	sbc $87FFFF.l,X		; FF FF FF 87
	ora $EC.b,S		; 03 EC
	rol $FC.b		; 26 FC
	sbc $81FFFF.l,X		; FF FF FF 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	sta [$01.b]		; 87 01
	stz $29.b,X		; 74 29
	sbc $F1FF.w,Y		; F9 FF F1
	sbc $780187.l,X		; FF 87 01 78
	and #$FFF9.w		; 29 F9 FF
	sbc ($FF.b),Y		; F1 FF
	sta [$01.b]		; 87 01
	jmp ($F929.w,X)		; 7C 29 F9
	sbc $81FFF1.l,X		; FF F1 FF 81
	stz $BEBC.w,X		; 9E BC BE
	sta [$03.b]		; 87 03
	bra  41.b		; 80 29
	sbc $F1FF.w,Y		; F9 FF F1
	sbc $BC0681.l,X		; FF 81 06 BC
	ldx $0587.w,Y		; BE 87 05
	bra  41.b		; 80 29
	sbc $F1FF.w,Y		; F9 FF F1
	sbc $BC1781.l,X		; FF 81 17 BC
	ldx $0487.w,Y		; BE 87 04
	sty $29.b		; 84 29
	sbc $F1FF.w,Y		; F9 FF F1
	sbc $840887.l,X		; FF 87 08 84
	and #$FFF9.w		; 29 F9 FF
	sbc ($FF.b),Y		; F1 FF
	sta ($FF.b,X)		; 81 FF
	tyx		; BB
	ldx $E281.w,Y		; BE 81 E2
	tyx		; BB
	ldx $0080.w,Y		; BE 80 00
	lda #$003E.w		; A9 3E 00
	jmp $BE80AF.l		; 5C AF 80 BE
	sta [$05.b]		; 87 05
	dey		; 88
	and #$FFF9.w		; 29 F9 FF
	sbc ($FF.b),Y		; F1 FF
	sta [$05.b]		; 87 05
	sty $F929.w		; 8C 29 F9
	sbc $81FFF1.l,X		; FF F1 FF 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	lda #$0030.w		; A9 30 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	ldy $84.b		; A4 84
	lda $16D5.w,Y		; B9 D5 16
	cmp #$0010.w		; C9 10 00
	bpl   6.b		; 10 06
	lda #$0010.w		; A9 10 00
	sta $16D5.w,Y		; 99 D5 16
	rtl		; 6B

	lda #$004D.w		; A9 4D 00
	sta $1029.w,X		; 9D 29 10
	ldx $82.b		; A6 82
	lda #$0400.w		; A9 00 04
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	lda #$0057.w		; A9 57 00
	jsl $BFFB8F.l		; 22 8F FB BF
	rtl		; 6B

	sta ($9E.b,X)		; 81 9E
	ldy $87BE.w,X		; BC BE 87
	ora $38.b,S		; 03 38
	and [$00.b]		; 27 00
	brk $FF.b		; 00 FF
	sbc $BCA684.l,X		; FF 84 A6 BC
	ldx $0887.w,Y		; BE 87 08
	sec		; 38
	and [$00.b]		; 27 00
	brk $FF.b		; 00 FF
	sbc $BC6881.l,X		; FF 81 68 BC
	ldx $568F.w,Y		; BE 8F 56
	sta [$12.b]		; 87 12
	pha		; 48
	and [$00.b]		; 27 00
	brk $FF.b		; 00 FF
	sbc $84DA83.l,X		; FF 83 DA 84
	sta ($66.b,X)		; 81 66
	tyx		; BB
	ldx $0080.w,Y		; BE 80 00
	lda $12A5.w,X		; BD A5 12
	and #$0001.w		; 29 01 00
	bne   1.b		; D0 01
	rtl		; 6B

	lda #$0400.w		; A9 00 04
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	sta [$03.b]		; 87 03
	cld		; D8
	rol $00.b		; 26 00
	brk $FF.b		; 00 FF
	sbc $DC0387.l,X		; FF 87 03 DC
	rol $00.b		; 26 00
	brk $FF.b		; 00 FF
	sbc $E80387.l,X		; FF 87 03 E8
	rol $00.b		; 26 00
	brk $FF.b		; 00 FF
	sbc $EC0387.l,X		; FF 87 03 EC
	rol $00.b		; 26 00
	brk $FF.b		; 00 FF
	sbc $BE5681.l,X		; FF 81 56 BE
	ldx $0080.w,Y		; BE 80 00
	lda #$005B.w		; A9 5B 00
	jsl $BE8054.l		; 22 54 80 BE
	rtl		; 6B

	lda #$0005.w		; A9 05 00
	jsl $BBA4C8.l		; 22 C8 A4 BB
	lda #$0022.w		; A9 22 00
	jsl $BBA58D.l		; 22 8D A5 BB
	bcc  73.b		; 90 49
	ldx $84.b		; A6 84
	lda $88.b		; A5 88
	cmp #$0006.w		; C9 06 00
	bmi  64.b		; 30 40
	cmp $0512.w,X		; DD 12 05
	beq  59.b		; F0 3B
	ldy $88.b		; A4 88
	ldx $82.b		; A6 82
	lda $0D45.w,Y		; B9 45 0D
	cmp #$0014.w		; C9 14 00
	beq   8.b		; F0 08
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	bra   3.b		; 80 03
	stz $0EF1.w,X		; 9E F1 0E
	lda #$0001.w		; A9 01 00
	sta $1595.w,Y		; 99 95 15
	ldx $82.b		; A6 82
	txa		; 8A
	sta $15C9.w,Y		; 99 C9 15
	lda $0E89.w,X		; BD 89 0E
	asl A		; 0A
	sta $0E89.w,Y		; 99 89 0E
	sta $0F25.w,Y		; 99 25 0F
	ldy #$4B.b		; A0 4B
	dey		; 88
	jsl $B5802F.l		; 22 2F 80 B5
	lda #$0034.w		; A9 34 00
	jmp $BFFB8F.l		; 5C 8F FB BF
	rtl		; 6B

	sty $9A.b		; 84 9A
	lda $81BE.w,X		; BD BE 81
	ora [$BB.b]		; 07 BB
	ldx $0387.w,Y		; BE 87 03
	beq  38.b		; F0 26
	brk $00.b		; 00 00
	sbc $0387FF.l,X		; FF FF 87 03
	pea $0026.w		; F4 26 00
	brk $FF.b		; 00 FF
	sbc $872790.l,X		; FF 90 27 87
	ora $F8.b,S		; 03 F8
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora $FC.b,S		; 03 FC
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	plp		; 28
	sta ($25.b,X)		; 81 25
	ldx $87BE.w,Y		; BE BE 87
	ora $00.b,S		; 03 00
	and [$00.b]		; 27 00
	brk $01.b		; 00 01
	brk $87.b		; 00 87
	ora $04.b,S		; 03 04
	and [$00.b]		; 27 00
	brk $02.b		; 00 02
	brk $87.b		; 00 87
	ora $08.b,S		; 03 08
	and [$00.b]		; 27 00
	brk $02.b		; 00 02
	brk $90.b		; 00 90
	and [$87.b]		; 27 87
	ora $0C.b,S		; 03 0C
	and [$00.b]		; 27 00
	brk $03.b		; 00 03
	brk $87.b		; 00 87
	ora $D4.b,S		; 03 D4
	rol $00.b		; 26 00
	brk $03.b		; 00 03
	brk $90.b		; 00 90
	plp		; 28
	sta [$03.b]		; 87 03
	cld		; D8
	rol $00.b		; 26 00
	brk $03.b		; 00 03
	brk $87.b		; 00 87
	ora $DC.b,S		; 03 DC
	rol $00.b		; 26 00
	brk $02.b		; 00 02
	brk $87.b		; 00 87
	ora $E4.b,S		; 03 E4
	rol $00.b		; 26 00
	brk $02.b		; 00 02
	brk $87.b		; 00 87
	ora $E8.b,S		; 03 E8
	rol $00.b		; 26 00
	brk $01.b		; 00 01
	brk $87.b		; 00 87
	ora ($EC.b,X)		; 01 EC
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($EC.b,X)		; 01 EC
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($EC.b,X)		; 01 EC
	rol $00.b		; 26 00
	brk $FF.b		; 00 FF
	sbc $BE2581.l,X		; FF 81 25 BE
	ldx $0080.w,Y		; BE 80 00
	lda $0F25.w,X		; BD 25 0F
	beq  74.b		; F0 4A
	cmp $0E89.w,X		; DD 89 0E
	bne  45.b		; D0 2D
	lda $0F25.w,X		; BD 25 0F
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $76.b		; 85 76
	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	tay		; A8
	lda $0D45.w,Y		; B9 45 0D
	cmp #$000B.w		; C9 0B 00
	beq  20.b		; F0 14
	cmp #$0009.w		; C9 09 00
	bne   5.b		; D0 05
	jsr $BDEA.w		; 20 EA BD
	bra  10.b		; 80 0A
	cmp #$000A.w		; C9 0A 00
	bne   5.b		; D0 05
	jsr $BE0F.w		; 20 0F BE
	bra   0.b		; 80 00
	ldx $82.b		; A6 82
	lda $0F25.w,X		; BD 25 0F
	beq   9.b		; F0 09
	lda $0C69.w,X		; BD 69 0C
	asl A		; 0A
	eor $0F25.w,X		; 5D 25 0F
	bmi   1.b		; 30 01
	rtl		; 6B

	lda #$002A.w		; A9 2A 00
	jsl $BE8092.l		; 22 92 80 BE
	rtl		; 6B

	lda $76.b		; A5 76
	cmp #$0380.w		; C9 80 03
	bne  21.b		; D0 15
	lda $28.b		; A5 28
	and #$0003.w		; 29 03 00
	bne  14.b		; D0 0E
	lda $28.b		; A5 28
	and #$0004.w		; 29 04 00
	beq   8.b		; F0 08
	ldy #$63.b		; A0 63
	stx $22.b		; 86 22
	trb $B580.w		; 1C 80 B5
	rts		; 60

	ldy #$77.b		; A0 77
	stx $22.b		; 86 22
	trb $B580.w		; 1C 80 B5
	rts		; 60

	lda $76.b		; A5 76
	cmp #$0400.w		; C9 00 04
	bne -16.b		; D0 F0
	lda $28.b		; A5 28
	and #$0003.w		; 29 03 00
	bne -23.b		; D0 E9
	ldy #$63.b		; A0 63
	stx $22.b		; 86 22
	trb $B580.w		; 1C 80 B5
	rts		; 60

	lda $1271.w,X		; BD 71 12
	bmi  21.b		; 30 15
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0030.w		; C9 30 00
	bcs   7.b		; B0 07
	lda #$001E.w		; A9 1E 00
	jsl $BE8092.l		; 22 92 80 BE
	rtl		; 6B

	cop $CC.b		; 02 CC
	rol $02.b		; 26 02
	bne  38.b		; D0 26
	sta ($D3.b,X)		; 81 D3
	tay		; A8
	ldx $D002.w,Y		; BE 02 D0
	rol $02.b		; 26 02
	cpy $8126.w		; CC 26 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	ldy $84.b		; A4 84
	lda $0512.w,Y		; B9 12 05
	tay		; A8
	lda $0D45.w,Y		; B9 45 0D
	cmp #$000C.w		; C9 0C 00
	bne   8.b		; D0 08
	lda #$0030.w		; A9 30 00
	sta $1029.w,X		; 9D 29 10
	bra   6.b		; 80 06
	lda #$0014.w		; A9 14 00
	sta $1029.w,X		; 9D 29 10
	lda #$001E.w		; A9 1E 00
	jsl $BE8092.l		; 22 92 80 BE
	rtl		; 6B

	bcc  62.b		; 90 3E
	sta $F28158.l		; 8F 58 81 F2
	ldx $85BE.w,Y		; BE BE 85
	ora $1C.b,S		; 03 1C
	and [$BC.b]		; 27 BC
	ora $FF81.w		; 0D 81 FF
	ldx $85BE.w,Y		; BE BE 85
	ora $18.b,S		; 03 18
	and [$B8.b]		; 27 B8
	ora $0385.w		; 0D 85 03
	trb $27.b		; 14 27
	ldy $0D.b,X		; B4 0D
	sta ($00.b,X)		; 81 00
	lda $0586BE.l,X		; BF BE 86 05
	bpl  39.b		; 10 27
	bcs  13.b		; B0 0D
	brk $00.b		; 00 00
	inc $85FF.w,X		; FE FF 85
	php		; 08
	sei		; 78
	and $00.b		; 25 00
	ora $EE81.w		; 0D 81 EE
	ldx $81BE.w,Y		; BE BE 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	bcc  63.b		; 90 3F
	sta $F28158.l		; 8F 58 81 F2
	ldx $85BE.w,Y		; BE BE 85
	ora $1C.b,S		; 03 1C
	and [$98.b]		; 27 98
	ora $81.b		; 05 81
	sbc $85BEBE.l,X		; FF BE BE 85
	ora $18.b,S		; 03 18
	and [$94.b]		; 27 94
	ora $85.b		; 05 85
	ora $14.b,S		; 03 14
	and [$90.b]		; 27 90
	ora $81.b		; 05 81
	brk $BF.b		; 00 BF
	ldx $0585.w,Y		; BE 85 05
	bpl  39.b		; 10 27
	sty $8505.w		; 8C 05 85
	php		; 08
	sei		; 78
	and $38.b		; 25 38
	ora $81.b		; 05 81
	inc $BEBE.w		; EE BE BE
	sta ($56.b,X)		; 81 56
	ldx $80BE.w,Y		; BE BE 80
	brk $9C.b		; 00 9C
	and #$6B19.w		; 29 19 6B
	lda #$0016.w		; A9 16 00
	sta $1029.w,X		; 9D 29 10
	lda #$0001.w		; A9 01 00
	sta $1929.w		; 8D 29 19
	rtl		; 6B

	rtl		; 6B

	rtl		; 6B

	sta $06.b		; 85 06
	trb $9427.w		; 1C 27 94
	ora $85.b		; 05 85
	cop $1C.b		; 02 1C
	and [$94.b]		; 27 94
	ora $83.b		; 05 83
	phx		; DA
	sty $85.b		; 84 85
	ora $20.b,S		; 03 20
	and [$9C.b]		; 27 9C
	ora $85.b		; 05 85
	tsb $24.b		; 04 24
	and [$A0.b]		; 27 A0
	ora $85.b		; 05 85
	ora $10.b		; 05 10
	and [$8C.b]		; 27 8C
	ora $81.b		; 05 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	stx $06.b		; 86 06
	trb $B427.w		; 1C 27 B4
	ora $0000.w		; 0D 00 00
	tsb $00.b		; 04 00
	stx $02.b		; 86 02
	trb $B427.w		; 1C 27 B4
	ora $0000.w		; 0D 00 00
	tsb $00.b		; 04 00
	sta $DA.b,S		; 83 DA
	sty $86.b		; 84 86
	ora $20.b,S		; 03 20
	and [$BC.b]		; 27 BC
	ora $0000.w		; 0D 00 00
	cop $00.b		; 02 00
	stx $04.b		; 86 04
	bit $27.b		; 24 27
	clv		; B8
	ora $0000.w		; 0D 00 00
	inc $86FF.w,X		; FE FF 86
	ora $10.b		; 05 10
	and [$B0.b]		; 27 B0
	ora $0000.w		; 0D 00 00
	sbc $81FF.w,X		; FD FF 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	sta $03.b		; 85 03
	bmi  35.b		; 30 23
	bcc   5.b		; 90 05
	sta $02.b		; 85 02
	bit $23.b,X		; 34 23
	bcc   5.b		; 90 05
	stx $02.b		; 86 02
	sec		; 38
	and $94.b,S		; 23 94
	ora $08.b		; 05 08
	brk $06.b		; 00 06
	brk $85.b		; 00 85
	cop $3C.b		; 02 3C
	and $94.b,S		; 23 94
	ora $85.b		; 05 85
	cop $40.b		; 02 40
	and $94.b,S		; 23 94
	ora $83.b		; 05 83
	phx		; DA
	sty $86.b		; 84 86
	ora $44.b,S		; 03 44
	and $A0.b,S		; 23 A0
	ora $00.b		; 05 00
	brk $06.b		; 00 06
	brk $85.b		; 00 85
	tsb $2C.b		; 04 2C
	and $A4.b,S		; 23 A4
	ora $81.b		; 05 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	sta $03.b		; 85 03
	bmi  35.b		; 30 23
	bcs  13.b		; B0 0D
	sta $02.b		; 85 02
	bit $23.b,X		; 34 23
	bcs  13.b		; B0 0D
	stx $02.b		; 86 02
	sec		; 38
	and $B4.b,S		; 23 B4
	ora $0003.w		; 0D 03 00
	asl $00.b		; 06 00
	sta $02.b		; 85 02
	bit $B423.w,X		; 3C 23 B4
	ora $0285.w		; 0D 85 02
	rti		; 40

	and $B8.b,S		; 23 B8
	ora $DA83.w		; 0D 83 DA
	sty $86.b		; 84 86
	ora $44.b,S		; 03 44
	and $B8.b,S		; 23 B8
	ora $0000.w		; 0D 00 00
	asl $00.b		; 06 00
	sta $04.b		; 85 04
	bit $B023.w		; 2C 23 B0
	ora $5681.w		; 0D 81 56
	ldx $80BE.w,Y		; BE BE 80
	brk $86.b		; 00 86
	ora ($7C.b,X)		; 01 7C
	ora $F60594.l,X		; 1F 94 05 F6
	sbc $860015.l,X		; FF 15 00 86
	ora ($80.b,X)		; 01 80
	ora $F60594.l,X		; 1F 94 05 F6
	sbc $860017.l,X		; FF 17 00 86
	ora ($84.b,X)		; 01 84
	ora $F60594.l,X		; 1F 94 05 F6
	sbc $860018.l,X		; FF 18 00 86
	ora ($88.b,X)		; 01 88
	ora $F60594.l,X		; 1F 94 05 F6
	sbc $83001A.l,X		; FF 1A 00 83
	phx		; DA
	sty $86.b		; 84 86
	ora ($90.b,X)		; 01 90
	ora $F605A0.l,X		; 1F A0 05 F6
	sbc $86001B.l,X		; FF 1B 00 86
	ora ($94.b,X)		; 01 94
	ora $F605A0.l,X		; 1F A0 05 F6
	sbc $86001A.l,X		; FF 1A 00 86
	ora ($98.b,X)		; 01 98
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $860018.l,X		; FF 18 00 86
	ora ($9C.b,X)		; 01 9C
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $860015.l,X		; FF 15 00 86
	ora ($A0.b,X)		; 01 A0
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $860013.l,X		; FF 13 00 86
	ora ($A4.b,X)		; 01 A4
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $86000F.l,X		; FF 0F 00 86
	ora ($A8.b,X)		; 01 A8
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $860009.l,X		; FF 09 00 86
	ora ($AC.b,X)		; 01 AC
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $860005.l,X		; FF 05 00 86
	ora ($B0.b,X)		; 01 B0
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $86FFFF.l,X		; FF FF FF 86
	ora ($B4.b,X)		; 01 B4
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $86FFFD.l,X		; FF FD FF 86
	ora ($B8.b,X)		; 01 B8
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $81FFFA.l,X		; FF FA FF 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	stx $01.b		; 86 01
	jmp ($B41F.w,X)		; 7C 1F B4
	ora $FFF6.w		; 0D F6 FF
	ora $00.b,X		; 15 00
	stx $01.b		; 86 01
	bra  31.b		; 80 1F
	ldy $0D.b,X		; B4 0D
	inc $FF.b,X		; F6 FF
	ora [$00.b],Y		; 17 00
	stx $01.b		; 86 01
	sty $1F.b		; 84 1F
	ldy $0D.b,X		; B4 0D
	inc $FF.b,X		; F6 FF
	clc		; 18
	brk $86.b		; 00 86
	ora ($88.b,X)		; 01 88
	ora $F60DB8.l,X		; 1F B8 0D F6
	sbc $83001A.l,X		; FF 1A 00 83
	phx		; DA
	sty $86.b		; 84 86
	ora ($90.b,X)		; 01 90
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $86001B.l,X		; FF 1B 00 86
	ora ($94.b,X)		; 01 94
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $86001A.l,X		; FF 1A 00 86
	ora ($98.b,X)		; 01 98
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $860018.l,X		; FF 18 00 86
	ora ($9C.b,X)		; 01 9C
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $860015.l,X		; FF 15 00 86
	ora ($A0.b,X)		; 01 A0
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $860013.l,X		; FF 13 00 86
	ora ($A4.b,X)		; 01 A4
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $86000F.l,X		; FF 0F 00 86
	ora ($A8.b,X)		; 01 A8
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $860009.l,X		; FF 09 00 86
	ora ($AC.b,X)		; 01 AC
	ora $F60DB8.l,X		; 1F B8 0D F6
	sbc $860005.l,X		; FF 05 00 86
	ora ($B0.b,X)		; 01 B0
	ora $F60DB4.l,X		; 1F B4 0D F6
	sbc $86FFFF.l,X		; FF FF FF 86
	ora ($B4.b,X)		; 01 B4
	ora $F60DB0.l,X		; 1F B0 0D F6
	sbc $86FFFD.l,X		; FF FD FF 86
	ora ($B8.b,X)		; 01 B8
	ora $F60DAC.l,X		; 1F AC 0D F6
	sbc $81FFFA.l,X		; FF FA FF 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	sty $30.b		; 84 30
	stx $BE.b,Y		; 96 BE
	sta [$34.b]		; 87 34
	sty $29.b		; 84 29
	sbc $F1FF.w,Y		; F9 FF F1
	sbc $840080.l,X		; FF 80 00 84
	bmi -106.b		; 30 96
	ldx $3487.w,Y		; BE 87 34
	sty $29.b		; 84 29
	sbc $F1FF.w,Y		; F9 FF F1
	sbc $850080.l,X		; FF 80 00 85
	asl $10.b		; 06 10
	and [$8C.b]		; 27 8C
	ora $81.b		; 05 81
	sbc $85BEA7.l		; EF A7 BE 85
	ora $14.b,S		; 03 14
	and [$90.b]		; 27 90
	ora $85.b		; 05 85
	ora $18.b,S		; 03 18
	and [$94.b]		; 27 94
	ora $85.b		; 05 85
	ora [$1C.b]		; 07 1C
	and [$94.b]		; 27 94
	ora $83.b		; 05 83
	ora ($85.b,S),Y		; 13 85
	sta $01.b		; 85 01
	trb $9427.w		; 1C 27 94
	ora $83.b		; 05 83
	tas		; 1B
	sta $85.b		; 85 85
	cop $1C.b		; 02 1C
	and [$94.b]		; 27 94
	ora $85.b		; 05 85
	tsb $20.b		; 04 20
	and [$9C.b]		; 27 9C
	ora $83.b		; 05 83
	phx		; DA
	sty $81.b		; 84 81
	txa		; 8A
	cmp ($BE.b,X)		; C1 BE
	sta ($A0.b,X)		; 81 A0
	cmp ($BE.b,X)		; C1 BE
	sta $04.b		; 85 04
	bit $27.b		; 24 27
	ldy #$05.b		; A0 05
	sta ($9F.b,X)		; 81 9F
	cmp ($BE.b,X)		; C1 BE
	sta $05850D.l		; 8F 0D 85 05
	bpl  39.b		; 10 27
	sty $8105.w		; 8C 05 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	lda #$0200.w		; A9 00 02
	jsr $9702.w		; 20 02 97
	ldy #$B3.b		; A0 B3
	stx $22.b		; 86 22
	trb $B580.w		; 1C 80 B5
	ldy #$CB.b		; A0 CB
	stx $22.b		; 86 22
	trb $B580.w		; 1C 80 B5
	rtl		; 6B

	rtl		; 6B

	lda #$0014.w		; A9 14 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	stx $06.b		; 86 06
	bpl  39.b		; 10 27
	ldy $000D.w		; AC 0D 00
	brk $FE.b		; 00 FE
	sbc $A7EF81.l,X		; FF 81 EF A7
	ldx $0386.w,Y		; BE 86 03
	trb $27.b		; 14 27
	bcs  13.b		; B0 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $03.b		; 86 03
	clc		; 18
	and [$B0.b]		; 27 B0
	ora $0000.w		; 0D 00 00
	cop $00.b		; 02 00
	stx $02.b		; 86 02
	trb $B427.w		; 1C 27 B4
	ora $0000.w		; 0D 00 00
	tsb $00.b		; 04 00
	sta $13.b,S		; 83 13
	sta $86.b		; 85 86
	ora ($1C.b,X)		; 01 1C
	and [$B8.b]		; 27 B8
	ora $0000.w		; 0D 00 00
	ora $00.b,S		; 03 00
	sta $1B.b,S		; 83 1B
	sta $86.b		; 85 86
	cop $1C.b		; 02 1C
	and [$BC.b]		; 27 BC
	ora $0000.w		; 0D 00 00
	cop $00.b		; 02 00
	stx $04.b		; 86 04
	jsr $BC27.w		; 20 27 BC
	ora $0000.w		; 0D 00 00
	cop $00.b		; 02 00
	sta $DA.b,S		; 83 DA
	sty $8F.b		; 84 8F
	ora $FF81.w		; 0D 81 FF
	ldx $81BE.w,Y		; BE BE 81
	ldy #$C1.b		; A0 C1
	ldx $0486.w,Y		; BE 86 04
	bit $27.b		; 24 27
	clv		; B8
	ora $0000.w		; 0D 00 00
	inc $81FF.w,X		; FE FF 81
	brk $BF.b		; 00 BF
	ldx $0586.w,Y		; BE 86 05
	bpl  39.b		; 10 27
	bcs  13.b		; B0 0D
	brk $00.b		; 00 00
	sbc $81FF.w,X		; FD FF 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	phd		; 0B
	cpy $041E.w		; CC 1E 04
	bne  30.b		; D0 1E
	tsb $D4.b		; 04 D4
	asl $D804.w,X		; 1E 04 D8
	asl $DC04.w,X		; 1E 04 DC
	asl $CC10.w,X		; 1E 10 CC
	asl $DC04.w,X		; 1E 04 DC
	asl $D804.w,X		; 1E 04 D8
	asl $D404.w,X		; 1E 04 D4
	asl $D004.w,X		; 1E 04 D0
	asl $CC07.w,X		; 1E 07 CC
	asl $D004.w,X		; 1E 04 D0
	asl $D404.w,X		; 1E 04 D4
	asl $D804.w,X		; 1E 04 D8
	asl $DC04.w,X		; 1E 04 DC
	asl $CC0B.w,X		; 1E 0B CC
	asl $E007.w,X		; 1E 07 E0
	asl $E403.w,X		; 1E 03 E4
	asl $E803.w,X		; 1E 03 E8
	asl $EC03.w,X		; 1E 03 EC
	asl $F003.w,X		; 1E 03 F0
	asl $F405.w,X		; 1E 05 F4
	asl $168F.w,X		; 1E 8F 16
	ora $F0.b,S		; 03 F0
	asl $EC03.w,X		; 1E 03 EC
	asl $E803.w,X		; 1E 03 E8
	asl $E403.w,X		; 1E 03 E4
	asl $E803.w,X		; 1E 03 E8
	asl $EC03.w,X		; 1E 03 EC
	asl $F003.w,X		; 1E 03 F0
	asl $F405.w,X		; 1E 05 F4
	asl $168F.w,X		; 1E 8F 16
	ora $F0.b,S		; 03 F0
	asl $EC03.w,X		; 1E 03 EC
	asl $E803.w,X		; 1E 03 E8
	asl $E403.w,X		; 1E 03 E4
	asl $E803.w,X		; 1E 03 E8
	asl $EC03.w,X		; 1E 03 EC
	asl $F003.w,X		; 1E 03 F0
	asl $F405.w,X		; 1E 05 F4
	asl $168F.w,X		; 1E 8F 16
	ora $F0.b,S		; 03 F0
	asl $EC03.w,X		; 1E 03 EC
	asl $E803.w,X		; 1E 03 E8
	asl $E403.w,X		; 1E 03 E4
	asl $E007.w,X		; 1E 07 E0
	asl $4C15.w,X		; 1E 15 4C
	ora $1F5001.l,X		; 1F 01 50 1F
	sta $54015F.l		; 8F 5F 01 54
	ora $1F5801.l,X		; 1F 01 58 1F
	ora ($5C.b,X)		; 01 5C
	ora $1F6001.l,X		; 1F 01 60 1F
	ora ($64.b,X)		; 01 64
	ora $1F6801.l,X		; 1F 01 68 1F
	ora ($6C.b,X)		; 01 6C
	ora $1F7001.l,X		; 1F 01 70 1F
	ora ($74.b,X)		; 01 74
	ora $1F7801.l,X		; 1F 01 78 1F
	ora ($7C.b,X)		; 01 7C
	ora $1F8001.l,X		; 1F 01 80 1F
	ora ($84.b,X)		; 01 84
	ora $1F8801.l,X		; 1F 01 88 1F
	ora ($8C.b,X)		; 01 8C
	ora $1F9001.l,X		; 1F 01 90 1F
	ora ($94.b,X)		; 01 94
	ora $1F9801.l,X		; 1F 01 98 1F
	ora ($9C.b,X)		; 01 9C
	ora $1FA001.l,X		; 1F 01 A0 1F
	ora ($A4.b,X)		; 01 A4
	ora $1FA801.l,X		; 1F 01 A8 1F
	ora ($AC.b,X)		; 01 AC
	ora $1FB001.l,X		; 1F 01 B0 1F
	ora ($B4.b,X)		; 01 B4
	ora $1FB801.l,X		; 1F 01 B8 1F
	bra   0.b		; 80 00
	bcc  73.b		; 90 49
	asl $BC.b		; 06 BC
	ora $834990.l,X		; 1F 90 49 83
	phx		; DA
	sty $81.b		; 84 81
	eor $BEC3.w		; 4D C3 BE
	ora ($4C.b,X)		; 01 4C
	ora $1F5001.l,X		; 1F 01 50 1F
	ora ($58.b,X)		; 01 58
	ora $1F5C01.l,X		; 1F 01 5C 1F
	ora ($64.b,X)		; 01 64
	ora $1F6801.l,X		; 1F 01 68 1F
	ora ($70.b,X)		; 01 70
	ora $1F7401.l,X		; 1F 01 74 1F
	ora ($7C.b,X)		; 01 7C
	ora $1F8001.l,X		; 1F 01 80 1F
	ora ($88.b,X)		; 01 88
	ora $1F8C01.l,X		; 1F 01 8C 1F
	ora ($94.b,X)		; 01 94
	ora $1F9801.l,X		; 1F 01 98 1F
	ora ($A0.b,X)		; 01 A0
	ora $1FA401.l,X		; 1F 01 A4 1F
	ora ($AC.b,X)		; 01 AC
	ora $1FB001.l,X		; 1F 01 B0 1F
	ora ($B8.b,X)		; 01 B8
	ora $C30F82.l,X		; 1F 82 0F C3
	bra   0.b		; 80 00
	lda #$0400.w		; A9 00 04
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	rtl		; 6B

	sty $15.b		; 84 15
	tyx		; BB
	ldx $0081.w,Y		; BE 81 00
	tyx		; BB
	ldx $0387.w,Y		; BE 87 03
	cpx $1E.b		; E4 1E
	inc $FF.b,X		; F6 FF
	sbc $FF.b,X		; F5 FF
	ora $E8.b,S		; 03 E8
	asl $EC03.w,X		; 1E 03 EC
	asl $F003.w,X		; 1E 03 F0
	asl $F405.w,X		; 1E 05 F4
	asl $168F.w,X		; 1E 8F 16
	ora $F0.b,S		; 03 F0
	asl $EC03.w,X		; 1E 03 EC
	asl $E803.w,X		; 1E 03 E8
	asl $0080.w,X		; 1E 80 00
	sty $9A.b		; 84 9A
	lda $81BE.w,X		; BD BE 81
	ora [$BB.b]		; 07 BB
	ldx $0187.w,Y		; BE 87 01
	jmp $F61F.w		; 4C 1F F6
	sbc $8FFFF5.l,X		; FF F5 FF 8F
	eor $500187.l,X		; 5F 87 01 50
	ora $F4FFF6.l,X		; 1F F6 FF F4
	sbc $540187.l,X		; FF 87 01 54
	ora $F3FFF6.l,X		; 1F F6 FF F3
	sbc $580187.l,X		; FF 87 01 58
	ora $F2FFF6.l,X		; 1F F6 FF F2
	sbc $5C0187.l,X		; FF 87 01 5C
	ora $F6FFF6.l,X		; 1F F6 FF F6
	sbc $600187.l,X		; FF 87 01 60
	ora $FCFFF6.l,X		; 1F F6 FF FC
	sbc $640187.l,X		; FF 87 01 64
	ora $01FFF6.l,X		; 1F F6 FF 01
	brk $87.b		; 00 87
	ora ($68.b,X)		; 01 68
	ora $09FFF6.l,X		; 1F F6 FF 09
	brk $87.b		; 00 87
	ora ($6C.b,X)		; 01 6C
	ora $0DFFF6.l,X		; 1F F6 FF 0D
	brk $87.b		; 00 87
	ora ($70.b,X)		; 01 70
	ora $11FFF6.l,X		; 1F F6 FF 11
	brk $87.b		; 00 87
	ora ($74.b,X)		; 01 74
	ora $12FFF6.l,X		; 1F F6 FF 12
	brk $87.b		; 00 87
	ora ($78.b,X)		; 01 78
	ora $13FFF6.l,X		; 1F F6 FF 13
	brk $87.b		; 00 87
	ora ($7C.b,X)		; 01 7C
	ora $15FFF6.l,X		; 1F F6 FF 15
	brk $87.b		; 00 87
	ora ($80.b,X)		; 01 80
	ora $17FFF6.l,X		; 1F F6 FF 17
	brk $87.b		; 00 87
	ora ($84.b,X)		; 01 84
	ora $18FFF6.l,X		; 1F F6 FF 18
	brk $87.b		; 00 87
	ora ($88.b,X)		; 01 88
	ora $1AFFF6.l,X		; 1F F6 FF 1A
	brk $87.b		; 00 87
	ora ($8C.b,X)		; 01 8C
	ora $1CFFF6.l,X		; 1F F6 FF 1C
	brk $87.b		; 00 87
	ora ($90.b,X)		; 01 90
	ora $1BFFF6.l,X		; 1F F6 FF 1B
	brk $87.b		; 00 87
	ora ($94.b,X)		; 01 94
	ora $1AFFF6.l,X		; 1F F6 FF 1A
	brk $87.b		; 00 87
	ora ($98.b,X)		; 01 98
	ora $18FFF6.l,X		; 1F F6 FF 18
	brk $87.b		; 00 87
	ora ($9C.b,X)		; 01 9C
	ora $15FFF6.l,X		; 1F F6 FF 15
	brk $87.b		; 00 87
	ora ($A0.b,X)		; 01 A0
	ora $13FFF6.l,X		; 1F F6 FF 13
	brk $87.b		; 00 87
	ora ($A4.b,X)		; 01 A4
	ora $0FFFF6.l,X		; 1F F6 FF 0F
	brk $87.b		; 00 87
	ora ($A8.b,X)		; 01 A8
	ora $09FFF6.l,X		; 1F F6 FF 09
	brk $87.b		; 00 87
	ora ($AC.b,X)		; 01 AC
	ora $05FFF6.l,X		; 1F F6 FF 05
	brk $87.b		; 00 87
	ora ($B0.b,X)		; 01 B0
	ora $FFFFF6.l,X		; 1F F6 FF FF
	sbc $B40187.l,X		; FF 87 01 B4
	ora $FDFFF6.l,X		; 1F F6 FF FD
	sbc $B80187.l,X		; FF 87 01 B8
	ora $FAFFF6.l,X		; 1F F6 FF FA
	sbc $BE2581.l,X		; FF 81 25 BE
	ldx $0080.w,Y		; BE 80 00
	stx $02.b		; 86 02
	cpy $001E.w		; CC 1E 00
	ora $FFF6.w		; 0D F6 FF
	sbc $FF.b,X		; F5 FF
	cop $CC.b		; 02 CC
	asl $D381.w,X		; 1E 81 D3
	tay		; A8
	ldx $CC02.w,Y		; BE 02 CC
	asl $CC02.w,X		; 1E 02 CC
	asl $5681.w,X		; 1E 81 56
	ldx $80BE.w,Y		; BE BE 80
	brk $86.b		; 00 86
	cop $CC.b		; 02 CC
	asl $0538.w,X		; 1E 38 05
	inc $FF.b,X		; F6 FF
	sbc $FF.b,X		; F5 FF
	cop $CC.b		; 02 CC
	asl $D381.w,X		; 1E 81 D3
	tay		; A8
	ldx $CC02.w,Y		; BE 02 CC
	asl $CC02.w,X		; 1E 02 CC
	asl $5681.w,X		; 1E 81 56
	ldx $80BE.w,Y		; BE BE 80
	brk $90.b		; 00 90
	rol $588F.w,X		; 3E 8F 58
	sta ($F2.b,X)		; 81 F2
	ldx $88BE.w,Y		; BE BE 88
	inc $FF.b,X		; F6 FF
	sbc $FF.b,X		; F5 FF
	sta $03.b		; 85 03
	cli		; 58
	ora $810DBC.l,X		; 1F BC 0D 81
	sbc $85BEBE.l,X		; FF BE BE 85
	ora $54.b,S		; 03 54
	ora $850DB8.l,X		; 1F B8 0D 85
	ora $50.b,S		; 03 50
	ora $810DB4.l,X		; 1F B4 0D 81
	brk $BF.b		; 00 BF
	ldx $0585.w,Y		; BE 85 05
	jmp $B01F.w		; 4C 1F B0
	ora $0885.w		; 0D 85 08
	cpy $001E.w		; CC 1E 00
	ora $EE81.w		; 0D 81 EE
	ldx $81BE.w,Y		; BE BE 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	bcc  63.b		; 90 3F
	sta $F28158.l		; 8F 58 81 F2
	ldx $88BE.w,Y		; BE BE 88
	inc $FF.b,X		; F6 FF
	sbc $FF.b,X		; F5 FF
	sta $03.b		; 85 03
	cli		; 58
	ora $810598.l,X		; 1F 98 05 81
	sbc $85BEBE.l,X		; FF BE BE 85
	ora $54.b,S		; 03 54
	ora $850594.l,X		; 1F 94 05 85
	ora $50.b,S		; 03 50
	ora $810590.l,X		; 1F 90 05 81
	brk $BF.b		; 00 BF
	ldx $0585.w,Y		; BE 85 05
	jmp $8C1F.w		; 4C 1F 8C
	ora $85.b		; 05 85
	php		; 08
	cpy $381E.w		; CC 1E 38
	ora $81.b		; 05 81
	inc $BEBE.w		; EE BE BE
	sta ($56.b,X)		; 81 56
	ldx $80BE.w,Y		; BE BE 80
	brk $86.b		; 00 86
	ora ($4C.b,X)		; 01 4C
	ora $F6058C.l,X		; 1F 8C 05 F6
	sbc $86FFF5.l,X		; FF F5 FF 86
	ora ($50.b,X)		; 01 50
	ora $F6058C.l,X		; 1F 8C 05 F6
	sbc $86FFF4.l,X		; FF F4 FF 86
	ora ($54.b,X)		; 01 54
	ora $F6058C.l,X		; 1F 8C 05 F6
	sbc $86FFF3.l,X		; FF F3 FF 86
	ora ($58.b,X)		; 01 58
	ora $F6058C.l,X		; 1F 8C 05 F6
	sbc $86FFF2.l,X		; FF F2 FF 86
	ora ($5C.b,X)		; 01 5C
	ora $F6058C.l,X		; 1F 8C 05 F6
	sbc $86FFF6.l,X		; FF F6 FF 86
	ora ($60.b,X)		; 01 60
	ora $F60590.l,X		; 1F 90 05 F6
	sbc $86FFFC.l,X		; FF FC FF 86
	ora ($64.b,X)		; 01 64
	ora $F60590.l,X		; 1F 90 05 F6
	sbc $810001.l,X		; FF 01 00 81
	phd		; 0B
	tay		; A8
	ldx $0186.w,Y		; BE 86 01
	pla		; 68
	ora $F60590.l,X		; 1F 90 05 F6
	sbc $860009.l,X		; FF 09 00 86
	ora ($6C.b,X)		; 01 6C
	ora $F60590.l,X		; 1F 90 05 F6
	sbc $86000D.l,X		; FF 0D 00 86
	ora ($70.b,X)		; 01 70
	ora $F60590.l,X		; 1F 90 05 F6
	sbc $860011.l,X		; FF 11 00 86
	ora ($74.b,X)		; 01 74
	ora $F60594.l,X		; 1F 94 05 F6
	sbc $860012.l,X		; FF 12 00 86
	ora ($78.b,X)		; 01 78
	ora $F60594.l,X		; 1F 94 05 F6
	sbc $860013.l,X		; FF 13 00 86
	ora ($7C.b,X)		; 01 7C
	ora $F60594.l,X		; 1F 94 05 F6
	sbc $860015.l,X		; FF 15 00 86
	ora ($80.b,X)		; 01 80
	ora $F60594.l,X		; 1F 94 05 F6
	sbc $860017.l,X		; FF 17 00 86
	ora ($84.b,X)		; 01 84
	ora $F60594.l,X		; 1F 94 05 F6
	sbc $860018.l,X		; FF 18 00 86
	ora ($88.b,X)		; 01 88
	ora $F60594.l,X		; 1F 94 05 F6
	sbc $83001A.l,X		; FF 1A 00 83
	ora ($85.b,S),Y		; 13 85
	stx $01.b		; 86 01
	sty $9C1F.w		; 8C 1F 9C
	ora $F6.b		; 05 F6
	sbc $83001C.l,X		; FF 1C 00 83
	phx		; DA
	sty $86.b		; 84 86
	ora ($90.b,X)		; 01 90
	ora $F605A0.l,X		; 1F A0 05 F6
	sbc $86001B.l,X		; FF 1B 00 86
	ora ($94.b,X)		; 01 94
	ora $F605A0.l,X		; 1F A0 05 F6
	sbc $86001A.l,X		; FF 1A 00 86
	ora ($98.b,X)		; 01 98
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $860018.l,X		; FF 18 00 86
	ora ($9C.b,X)		; 01 9C
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $860015.l,X		; FF 15 00 86
	ora ($A0.b,X)		; 01 A0
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $860013.l,X		; FF 13 00 86
	ora ($A4.b,X)		; 01 A4
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $86000F.l,X		; FF 0F 00 86
	ora ($A8.b,X)		; 01 A8
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $860009.l,X		; FF 09 00 86
	ora ($AC.b,X)		; 01 AC
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $860005.l,X		; FF 05 00 86
	ora ($B0.b,X)		; 01 B0
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $86FFFF.l,X		; FF FF FF 86
	ora ($B4.b,X)		; 01 B4
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $86FFFD.l,X		; FF FD FF 86
	ora ($B8.b,X)		; 01 B8
	ora $F605A4.l,X		; 1F A4 05 F6
	sbc $81FFFA.l,X		; FF FA FF 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	stx $01.b		; 86 01
	jmp $AC1F.w		; 4C 1F AC
	ora $FFF6.w		; 0D F6 FF
	sbc $FF.b,X		; F5 FF
	stx $01.b		; 86 01
	bvc  31.b		; 50 1F
	ldy $F60D.w		; AC 0D F6
	sbc $86FFF4.l,X		; FF F4 FF 86
	ora ($54.b,X)		; 01 54
	ora $F60DAC.l,X		; 1F AC 0D F6
	sbc $86FFF3.l,X		; FF F3 FF 86
	ora ($58.b,X)		; 01 58
	ora $F60DAC.l,X		; 1F AC 0D F6
	sbc $86FFF2.l,X		; FF F2 FF 86
	ora ($5C.b,X)		; 01 5C
	ora $F60DAC.l,X		; 1F AC 0D F6
	sbc $86FFF6.l,X		; FF F6 FF 86
	ora ($60.b,X)		; 01 60
	ora $F60DB0.l,X		; 1F B0 0D F6
	sbc $86FFFC.l,X		; FF FC FF 86
	ora ($64.b,X)		; 01 64
	ora $F60DB0.l,X		; 1F B0 0D F6
	sbc $810001.l,X		; FF 01 00 81
	phd		; 0B
	tay		; A8
	ldx $0186.w,Y		; BE 86 01
	pla		; 68
	ora $F60DB0.l,X		; 1F B0 0D F6
	sbc $860009.l,X		; FF 09 00 86
	ora ($6C.b,X)		; 01 6C
	ora $F60DB0.l,X		; 1F B0 0D F6
	sbc $86000D.l,X		; FF 0D 00 86
	ora ($70.b,X)		; 01 70
	ora $F60DB0.l,X		; 1F B0 0D F6
	sbc $860011.l,X		; FF 11 00 86
	ora ($74.b,X)		; 01 74
	ora $F60DB4.l,X		; 1F B4 0D F6
	sbc $860012.l,X		; FF 12 00 86
	ora ($78.b,X)		; 01 78
	ora $F60DB4.l,X		; 1F B4 0D F6
	sbc $860013.l,X		; FF 13 00 86
	ora ($7C.b,X)		; 01 7C
	ora $F60DB4.l,X		; 1F B4 0D F6
	sbc $860015.l,X		; FF 15 00 86
	ora ($80.b,X)		; 01 80
	ora $F60DB4.l,X		; 1F B4 0D F6
	sbc $860017.l,X		; FF 17 00 86
	ora ($84.b,X)		; 01 84
	ora $F60DB4.l,X		; 1F B4 0D F6
	sbc $860018.l,X		; FF 18 00 86
	ora ($88.b,X)		; 01 88
	ora $F60DB8.l,X		; 1F B8 0D F6
	sbc $83001A.l,X		; FF 1A 00 83
	ora ($85.b,S),Y		; 13 85
	stx $01.b		; 86 01
	sty $BC1F.w		; 8C 1F BC
	ora $FFF6.w		; 0D F6 FF
	trb $8300.w		; 1C 00 83
	phx		; DA
	sty $81.b		; 84 81
	ldy #$C1.b		; A0 C1
	ldx $0186.w,Y		; BE 86 01
	bcc  31.b		; 90 1F
	ldy $F60D.w,X		; BC 0D F6
	sbc $86001B.l,X		; FF 1B 00 86
	ora ($94.b,X)		; 01 94
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $86001A.l,X		; FF 1A 00 86
	ora ($98.b,X)		; 01 98
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $860018.l,X		; FF 18 00 86
	ora ($9C.b,X)		; 01 9C
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $860015.l,X		; FF 15 00 86
	ora ($A0.b,X)		; 01 A0
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $860013.l,X		; FF 13 00 86
	ora ($A4.b,X)		; 01 A4
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $86000F.l,X		; FF 0F 00 86
	ora ($A8.b,X)		; 01 A8
	ora $F60DBC.l,X		; 1F BC 0D F6
	sbc $860009.l,X		; FF 09 00 86
	ora ($AC.b,X)		; 01 AC
	ora $F60DB8.l,X		; 1F B8 0D F6
	sbc $860005.l,X		; FF 05 00 86
	ora ($B0.b,X)		; 01 B0
	ora $F60DB4.l,X		; 1F B4 0D F6
	sbc $86FFFF.l,X		; FF FF FF 86
	ora ($B4.b,X)		; 01 B4
	ora $F60DB0.l,X		; 1F B0 0D F6
	sbc $86FFFD.l,X		; FF FD FF 86
	ora ($B8.b,X)		; 01 B8
	ora $F60DAC.l,X		; 1F AC 0D F6
	sbc $81FFFA.l,X		; FF FA FF 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	ora $4C.b		; 05 4C
	and $05.b,S		; 23 05
	bvc  35.b		; 50 23
	ora $54.b		; 05 54
	and $05.b,S		; 23 05
	cli		; 58
	and $05.b,S		; 23 05
	jmp $600523.l		; 5C 23 05 60
	and $8F.b,S		; 23 8F
	plp		; 28
	ora $5C.b		; 05 5C
	and $05.b,S		; 23 05
	rts		; 60

	and $8F.b,S		; 23 8F
	plp		; 28
	ora $6C.b		; 05 6C
	and $05.b,S		; 23 05
	bvs  35.b		; 70 23
	ora $74.b		; 05 74
	and $05.b,S		; 23 05
	sei		; 78
	and $05.b,S		; 23 05
	jmp ($1523.w,X)		; 7C 23 15
	bra  35.b		; 80 23
	php		; 08
	sty $23.b		; 84 23
	php		; 08
	dey		; 88
	and $10.b,S		; 23 10
	sty $0823.w		; 8C 23 08
	dey		; 88
	and $08.b,S		; 23 08
	sty $23.b		; 84 23
	ora ($80.b),Y		; 11 80
	and $05.b,S		; 23 05
	jmp ($0523.w,X)		; 7C 23 05
	sei		; 78
	and $05.b,S		; 23 05
	stz $23.b,X		; 74 23
	ora $70.b		; 05 70
	and $05.b,S		; 23 05
	jmp ($0523.w)		; 6C 23 05
	rts		; 60

	and $8F.b,S		; 23 8F
	plp		; 28
	ora $5C.b		; 05 5C
	and $05.b,S		; 23 05
	rts		; 60

	and $8F.b,S		; 23 8F
	plp		; 28
	ora $6C.b		; 05 6C
	and $05.b,S		; 23 05
	bvs  35.b		; 70 23
	ora $74.b		; 05 74
	and $05.b,S		; 23 05
	sei		; 78
	and $05.b,S		; 23 05
	jmp ($1523.w,X)		; 7C 23 15
	bra  35.b		; 80 23
	asl $84.b		; 06 84
	and $06.b,S		; 23 06
	dey		; 88
	and $06.b,S		; 23 06
	sty $0623.w		; 8C 23 06
	bcc  35.b		; 90 23
	bpl -108.b		; 10 94
	and $06.b,S		; 23 06
	bcc  35.b		; 90 23
	asl $8C.b		; 06 8C
	and $06.b,S		; 23 06
	dey		; 88
	and $08.b,S		; 23 08
	sty $23.b		; 84 23
	ora ($80.b),Y		; 11 80
	and $06.b,S		; 23 06
	sty $23.b		; 84 23
	asl $88.b		; 06 88
	and $0B.b,S		; 23 0B
	sty $0523.w		; 8C 23 05
	bcc  35.b		; 90 23
	bpl -108.b		; 10 94
	and $80.b,S		; 23 80
	brk $90.b		; 00 90
	ror $06.b		; 66 06
	cpx #$23.b		; E0 23
	bcc 102.b		; 90 66
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	stz $C8.b		; 64 C8
	ldx $9801.w,Y		; BE 01 98
	and $01.b,S		; 23 01
	stz $0123.w		; 9C 23 01
	ldy #$23.b		; A0 23
	ora ($A4.b,X)		; 01 A4
	and $01.b,S		; 23 01
	tay		; A8
	and $01.b,S		; 23 01
	ldy $0123.w		; AC 23 01
	bcs  35.b		; B0 23
	ora ($B4.b,X)		; 01 B4
	and $01.b,S		; 23 01
	clv		; B8
	and $01.b,S		; 23 01
	ldy $0123.w,X		; BC 23 01
	cpy #$23.b		; C0 23
	ora ($C4.b,X)		; 01 C4
	and $01.b,S		; 23 01
	iny		; C8
	and $01.b,S		; 23 01
	cpy $0123.w		; CC 23 01
	bne  35.b		; D0 23
	ora ($D4.b,X)		; 01 D4
	and $01.b,S		; 23 01
	cld		; D8
	and $01.b,S		; 23 01
	jmp.w [$8223]		; DC 23 82
	and #$80C8.w		; 29 C8 80
	brk $A9.b		; 00 A9
	brk $04.b		; 00 04
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	rtl		; 6B

	sty $15.b		; 84 15
	tyx		; BB
	ldx $0081.w,Y		; BE 81 00
	tyx		; BB
	ldx $0187.w,Y		; BE 87 01
	bra  35.b		; 80 23
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $80.b,X		; 15 80
	and $08.b,S		; 23 08
	sty $23.b		; 84 23
	php		; 08
	dey		; 88
	and $10.b,S		; 23 10
	sty $0823.w		; 8C 23 08
	dey		; 88
	and $08.b,S		; 23 08
	sty $23.b		; 84 23
	ora ($80.b),Y		; 11 80
	and $80.b,S		; 23 80
	brk $84.b		; 00 84
	txs		; 9A
	lda $81BE.w,X		; BD BE 81
	ora [$BB.b]		; 07 BB
	ldx $0487.w,Y		; BE 87 04
	tya		; 98
	and $00.b,S		; 23 00
	brk $06.b		; 00 06
	brk $87.b		; 00 87
	tsb $9C.b		; 04 9C
	and $00.b,S		; 23 00
	brk $06.b		; 00 06
	brk $87.b		; 00 87
	tsb $A0.b		; 04 A0
	and $00.b,S		; 23 00
	brk $06.b		; 00 06
	brk $90.b		; 00 90
	and ($87.b,S),Y		; 33 87
	tsb $A4.b		; 04 A4
	and $00.b,S		; 23 00
	brk $06.b		; 00 06
	brk $87.b		; 00 87
	tsb $A8.b		; 04 A8
	and $00.b,S		; 23 00
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	tsb $AC.b		; 04 AC
	and $00.b,S		; 23 00
	brk $08.b		; 00 08
	brk $87.b		; 00 87
	tsb $B0.b		; 04 B0
	and $00.b,S		; 23 00
	brk $09.b		; 00 09
	brk $81.b		; 00 81
	and $BE.b		; 25 BE
	ldx $0487.w,Y		; BE 87 04
	ldy $23.b,X		; B4 23
	brk $00.b		; 00 00
	php		; 08
	brk $87.b		; 00 87
	tsb $B8.b		; 04 B8
	and $00.b,S		; 23 00
	brk $07.b		; 00 07
	brk $90.b		; 00 90
	and ($87.b,S),Y		; 33 87
	tsb $BC.b		; 04 BC
	and $00.b,S		; 23 00
	brk $06.b		; 00 06
	brk $87.b		; 00 87
	tsb $C0.b		; 04 C0
	and $00.b,S		; 23 00
	brk $06.b		; 00 06
	brk $87.b		; 00 87
	tsb $C4.b		; 04 C4
	and $00.b,S		; 23 00
	brk $06.b		; 00 06
	brk $87.b		; 00 87
	tsb $C8.b		; 04 C8
	and $00.b,S		; 23 00
	brk $06.b		; 00 06
	brk $87.b		; 00 87
	tsb $CC.b		; 04 CC
	and $00.b,S		; 23 00
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	tsb $D0.b		; 04 D0
	and $00.b,S		; 23 00
	brk $08.b		; 00 08
	brk $90.b		; 00 90
	and ($87.b,S),Y		; 33 87
	tsb $D4.b		; 04 D4
	and $00.b,S		; 23 00
	brk $09.b		; 00 09
	brk $87.b		; 00 87
	tsb $D8.b		; 04 D8
	and $00.b,S		; 23 00
	brk $08.b		; 00 08
	brk $81.b		; 00 81
	and $BE.b		; 25 BE
	ldx $0487.w,Y		; BE 87 04
	jmp.w [$0023]		; DC 23 00
	brk $07.b		; 00 07
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	bcs  35.b		; B0 23
	cop $B0.b		; 02 B0
	and $81.b,S		; 23 81
	cmp ($A8.b,S),Y		; D3 A8
	ldx $B002.w,Y		; BE 02 B0
	and $02.b,S		; 23 02
	bcs  35.b		; B0 23
	sta ($56.b,X)		; 81 56
	ldx $80BE.w,Y		; BE BE 80
	brk $81.b		; 00 81
	sbc ($BE.b)		; F2 BE
	ldx $3E90.w,Y		; BE 90 3E
	sta $008858.l		; 8F 58 88 00
	brk $06.b		; 00 06
	brk $85.b		; 00 85
	ora $30.b,S		; 03 30
	and $BC.b,S		; 23 BC
	ora $FF81.w		; 0D 81 FF
	ldx $85BE.w,Y		; BE BE 85
	ora $2C.b,S		; 03 2C
	and $B8.b,S		; 23 B8
	ora $0385.w		; 0D 85 03
	plp		; 28
	and $B4.b,S		; 23 B4
	ora $0081.w		; 0D 81 00
	lda $0585BE.l,X		; BF BE 85 05
	bit $23.b		; 24 23
	bcs  13.b		; B0 0D
	sta $08.b		; 85 08
	bra  35.b		; 80 23
	brk $0D.b		; 00 0D
	sta ($EE.b,X)		; 81 EE
	ldx $81BE.w,Y		; BE BE 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	sta ($F2.b,X)		; 81 F2
	ldx $90BE.w,Y		; BE BE 90
	and $88588F.l,X		; 3F 8F 58 88
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	sta $03.b		; 85 03
	bmi  35.b		; 30 23
	tya		; 98
	ora $81.b		; 05 81
	sbc $85BEBE.l,X		; FF BE BE 85
	ora $2C.b,S		; 03 2C
	and $94.b,S		; 23 94
	ora $85.b		; 05 85
	ora $28.b,S		; 03 28
	and $90.b,S		; 23 90
	ora $81.b		; 05 81
	brk $BF.b		; 00 BF
	ldx $0585.w,Y		; BE 85 05
	bit $23.b		; 24 23
	sty $8505.w		; 8C 05 85
	php		; 08
	bra  35.b		; 80 23
	sec		; 38
	ora $81.b		; 05 81
	inc $BEBE.w		; EE BE BE
	sta ($56.b,X)		; 81 56
	ldx $80BE.w,Y		; BE BE 80
	brk $85.b		; 00 85
	cop $24.b		; 02 24
	and $8C.b,S		; 23 8C
	ora $85.b		; 05 85
	cop $28.b		; 02 28
	and $8C.b,S		; 23 8C
	ora $85.b		; 05 85
	cop $2C.b		; 02 2C
	and $8C.b,S		; 23 8C
	ora $81.b		; 05 81
	sbc $BEA7.w,X		; FD A7 BE
	sta $02.b		; 85 02
	bmi  35.b		; 30 23
	bcc   5.b		; 90 05
	sta $03.b		; 85 03
	bit $23.b,X		; 34 23
	bcc   5.b		; 90 05
	stx $03.b		; 86 03
	sec		; 38
	and $94.b,S		; 23 94
	ora $08.b		; 05 08
	brk $06.b		; 00 06
	brk $85.b		; 00 85
	ora $3C.b,S		; 03 3C
	and $94.b,S		; 23 94
	ora $85.b		; 05 85
	ora $40.b,S		; 03 40
	and $94.b,S		; 23 94
	ora $83.b		; 05 83
	ora ($85.b,S),Y		; 13 85
	sta $05.b		; 85 05
	rti		; 40

	and $94.b,S		; 23 94
	ora $83.b		; 05 83
	phx		; DA
	sty $81.b		; 84 81
	ldy #$C1.b		; A0 C1
	ldx $0386.w,Y		; BE 86 03
	mvp $A0,$23		; 44 23 A0
	ora $00.b		; 05 00
	brk $06.b		; 00 06
	brk $85.b		; 00 85
	php		; 08
	bit $A423.w		; 2C 23 A4
	ora $81.b		; 05 81
	lsr $BE.b,X		; 56 BE
	ldx $0080.w,Y		; BE 80 00
	sta ($0E.b,X)		; 81 0E
	tyx		; BB
	ldx $0287.w,Y		; BE 87 02
	cpx $FE22.w		; EC 22 FE
	sbc $87FFFE.l,X		; FF FE FF 87
	cop $F0.b		; 02 F0
	jsl $FEFFFE.l		; 22 FE FF FE
	sbc $F40287.l,X		; FF 87 02 F4
	jsl $FEFFFE.l		; 22 FE FF FE
	sbc $F80287.l,X		; FF 87 02 F8
	jsl $FEFFFE.l		; 22 FE FF FE
	sbc $CAB084.l,X		; FF 84 B0 CA
	ldx $5990.w,Y		; BE 90 59
	sta [$02.b]		; 87 02
	jsr ($FE22.w,X)		; FC 22 FE
	sbc $87FFFE.l,X		; FF FE FF 87
	cop $00.b		; 02 00
	and $FE.b,S		; 23 FE
	sbc $87FFFE.l,X		; FF FE FF 87
	cop $04.b		; 02 04
	and $FE.b,S		; 23 FE
	sbc $87FFFE.l,X		; FF FE FF 87
	cop $08.b		; 02 08
	and $FE.b,S		; 23 FE
	sbc $87FFFE.l,X		; FF FE FF 87
	cop $0C.b		; 02 0C
	and $FE.b,S		; 23 FE
	sbc $87FFFE.l,X		; FF FE FF 87
	cop $10.b		; 02 10
	and $FE.b,S		; 23 FE
	sbc $87FFFE.l,X		; FF FE FF 87
	cop $14.b		; 02 14
	and $FE.b,S		; 23 FE
	sbc $87FFFE.l,X		; FF FE FF 87
	cop $18.b		; 02 18
	and $FE.b,S		; 23 FE
	sbc $87FFFE.l,X		; FF FE FF 87
	cop $1C.b		; 02 1C
	and $FE.b,S		; 23 FE
	sbc $87FFFE.l,X		; FF FE FF 87
	cop $20.b		; 02 20
	and $FE.b,S		; 23 FE
	sbc $82FFFE.l,X		; FF FE FF 82
	eor $80CA.w,Y		; 59 CA 80
	brk $BD.b		; 00 BD
	lda $12.b		; A5 12
	and #$1001.w		; 29 01 10
	bne   1.b		; D0 01
	rtl		; 6B

	jmp $BEBE56.l		; 5C 56 BE BE
	sta $02.b		; 85 02
	bit $23.b		; 24 23
	ldy $850D.w		; AC 0D 85
	cop $28.b		; 02 28
	and $AC.b,S		; 23 AC
	ora $0285.w		; 0D 85 02
	bit $AC23.w		; 2C 23 AC
	ora $FD81.w		; 0D 81 FD
	lda [$BE.b]		; A7 BE
	sta $02.b		; 85 02
	bmi  35.b		; 30 23
	bcs  13.b		; B0 0D
	sta $03.b		; 85 03
	bit $23.b,X		; 34 23
	bcs  13.b		; B0 0D
	stx $03.b		; 86 03
	sec		; 38
	and $B4.b,S		; 23 B4
	ora $0003.w		; 0D 03 00
	asl $00.b		; 06 00
	sta $03.b		; 85 03
	bit $B423.w,X		; 3C 23 B4
	ora $0385.w		; 0D 85 03
	rti		; 40

	and $B8.b,S		; 23 B8
	ora $1383.w		; 0D 83 13
	sta $85.b		; 85 85
	ora $40.b		; 05 40
	and $BC.b,S		; 23 BC
	ora $DA83.w		; 0D 83 DA
	sty $81.b		; 84 81
	ldy #$C1.b		; A0 C1
	ldx $0386.w,Y		; BE 86 03
	mvp $B8,$23		; 44 23 B8
	ora $0000.w		; 0D 00 00
	asl $00.b		; 06 00
	sta $08.b		; 85 08
	bit $B023.w		; 2C 23 B0
	ora $5681.w		; 0D 81 56
	ldx $80BE.w,Y		; BE BE 80
	brk $7F.b		; 00 7F
	trb $8021.w		; 1C 21 80
	brk $03.b		; 00 03
	bit $0321.w		; 2C 21 03
	bmi  33.b		; 30 21
	ora $34.b,S		; 03 34
	and ($03.b,X)		; 21 03
	sec		; 38
	and ($03.b,X)		; 21 03
	bit $0321.w,X		; 3C 21 03
	rti		; 40

	and ($03.b,X)		; 21 03
	mvp $03,$21		; 44 21 03
	pha		; 48
	and ($80.b,X)		; 21 80
	brk $06.b		; 00 06
	jsr $0621.w		; 20 21 06
	bit $21.b		; 24 21
	asl $28.b		; 06 28
	and ($83.b,X)		; 21 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $06.b		; 00 06
	clc		; 18
	trb $1C06.w		; 1C 06 1C
	trb $2006.w		; 1C 06 20
	trb $2406.w		; 1C 06 24
	trb $1B83.w		; 1C 83 1B
	sta ($80.b,X)		; 81 80
	brk $06.b		; 00 06
	bit $061C.w		; 2C 1C 06
	bmi  28.b		; 30 1C
	asl $34.b		; 06 34
	trb $3806.w		; 1C 06 38
	trb $1B83.w		; 1C 83 1B
	sta ($80.b,X)		; 81 80
	brk $03.b		; 00 03
	sed		; F8
	tas		; 1B
	ora $FC.b,S		; 03 FC
	tas		; 1B
	ora $00.b,S		; 03 00
	trb $0403.w		; 1C 03 04
	trb $0803.w		; 1C 03 08
	trb $0C03.w		; 1C 03 0C
	trb $1003.w		; 1C 03 10
	trb $1403.w		; 1C 03 14
	trb $0080.w		; 1C 80 00
	asl $38.b		; 06 38
	trb $0080.w		; 1C 80 00
	asl $28.b		; 06 28
	and ($06.b,X)		; 21 06
	bit $21.b		; 24 21
	asl $20.b		; 06 20
	and ($83.b,X)		; 21 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $06.b		; 00 06
	clc		; 18
	trb $1C06.w		; 1C 06 1C
	trb $2006.w		; 1C 06 20
	trb $2406.w		; 1C 06 24
	trb $1B83.w		; 1C 83 1B
	sta ($80.b,X)		; 81 80
	brk $06.b		; 00 06
	bit $061C.w		; 2C 1C 06
	bmi  28.b		; 30 1C
	asl $34.b		; 06 34
	trb $3806.w		; 1C 06 38
	trb $1B83.w		; 1C 83 1B
	sta ($80.b,X)		; 81 80
	brk $7F.b		; 00 7F
	pei ($1B.b)		; D4 1B
	bra   0.b		; 80 00
	adc $801C28.l,X		; 7F 28 1C 80
	brk $20.b		; 00 20
	bit $19.b		; 24 19
	bra   0.b		; 80 00
	ora $50.b		; 05 50
	trb $5405.w		; 1C 05 54
	trb $5805.w		; 1C 05 58
	trb $5C05.w		; 1C 05 5C
	trb $6005.w		; 1C 05 60
	trb $6405.w		; 1C 05 64
	trb $6805.w		; 1C 05 68
	trb $6C05.w		; 1C 05 6C
	trb $0080.w		; 1C 80 00
	ora $20.b,S		; 03 20
	ora $1C03.w,Y		; 19 03 1C
	ora $5B8F.w,Y		; 19 8F 5B
	ora $18.b,S		; 03 18
	ora $1403.w,Y		; 19 03 14
	ora $1003.w,Y		; 19 03 10
	ora $0C03.w,Y		; 19 03 0C
	ora $0803.w,Y		; 19 03 08
	ora $0403.w,Y		; 19 03 04
	ora $0003.w,Y		; 19 03 00
	ora $FC03.w,Y		; 19 03 FC
	clc		; 18
	ora $F8.b,S		; 03 F8
	clc		; 18
	ora $F4.b,S		; 03 F4
	clc		; 18
	ora $F0.b,S		; 03 F0
	clc		; 18
	ora $EC.b,S		; 03 EC
	clc		; 18
	ora $E8.b,S		; 03 E8
	clc		; 18
	sty $4A.b		; 84 4A
	cpy $03BE.w		; CC BE 03
	ldy $18.b		; A4 18
	ora $A8.b,S		; 03 A8
	clc		; 18
	ora $AC.b,S		; 03 AC
	clc		; 18
	ora $B0.b,S		; 03 B0
	clc		; 18
	ora $B4.b,S		; 03 B4
	clc		; 18
	ora $B8.b,S		; 03 B8
	clc		; 18
	ora $BC.b,S		; 03 BC
	clc		; 18
	ora $C0.b,S		; 03 C0
	clc		; 18
	ora $C4.b,S		; 03 C4
	clc		; 18
	ora $C8.b,S		; 03 C8
	clc		; 18
	ora $CC.b,S		; 03 CC
	clc		; 18
	ora $D0.b,S		; 03 D0
	clc		; 18
	ora $D4.b,S		; 03 D4
	clc		; 18
	ora $D8.b,S		; 03 D8
	clc		; 18
	ora $DC.b,S		; 03 DC
	clc		; 18
	ora $E0.b,S		; 03 E0
	clc		; 18
	.db $82, $15, $CC		; 82 15 CC
	bra   0.b		; 80 00
	jsl $B6C3C5.l		; 22 C5 C3 B6
	bcs   1.b		; B0 01
	rtl		; 6B

	lda #$018D.w		; A9 8D 01
	jmp $BE80AF.l		; 5C AF 80 BE
	ora $E8.b,S		; 03 E8
	clc		; 18
	ora $EC.b,S		; 03 EC
	clc		; 18
	ora $F0.b,S		; 03 F0
	clc		; 18
	ora $F4.b,S		; 03 F4
	clc		; 18
	ora $F8.b,S		; 03 F8
	clc		; 18
	ora $FC.b,S		; 03 FC
	clc		; 18
	ora $00.b,S		; 03 00
	ora $0403.w,Y		; 19 03 04
	ora $0803.w,Y		; 19 03 08
	ora $0C03.w,Y		; 19 03 0C
	ora $1003.w,Y		; 19 03 10
	ora $1403.w,Y		; 19 03 14
	ora $1803.w,Y		; 19 03 18
	ora $1C03.w,Y		; 19 03 1C
	ora $2003.w,Y		; 19 03 20
	ora $9184.w,Y		; 19 84 91
	cpy $04BE.w		; CC BE 04
	brk $00.b		; 00 00
	sta $1B.b,S		; 83 1B
	sta ($80.b,X)		; 81 80
	brk $22.b		; 00 22
	cmp $C3.b		; C5 C3
	ldx $B0.b,Y		; B6 B0
	ora ($6B.b,X)		; 01 6B
	lda #$018C.w		; A9 8C 01
	jmp $BE80AF.l		; 5C AF 80 BE
	ora $A4.b,S		; 03 A4
	clc		; 18
	ora $A8.b,S		; 03 A8
	clc		; 18
	ora $AC.b,S		; 03 AC
	clc		; 18
	ora $B0.b,S		; 03 B0
	clc		; 18
	ora $B4.b,S		; 03 B4
	clc		; 18
	ora $B8.b,S		; 03 B8
	clc		; 18
	ora $BC.b,S		; 03 BC
	clc		; 18
	ora $C0.b,S		; 03 C0
	clc		; 18
	ora $C4.b,S		; 03 C4
	clc		; 18
	ora $C8.b,S		; 03 C8
	clc		; 18
	ora $CC.b,S		; 03 CC
	clc		; 18
	ora $D0.b,S		; 03 D0
	clc		; 18
	ora $D4.b,S		; 03 D4
	clc		; 18
	ora $D8.b,S		; 03 D8
	clc		; 18
	ora $DC.b,S		; 03 DC
	clc		; 18
	ora $E0.b,S		; 03 E0
	clc		; 18
	ora $E8.b,S		; 03 E8
	clc		; 18
	ora $EC.b,S		; 03 EC
	clc		; 18
	ora $F0.b,S		; 03 F0
	clc		; 18
	ora $F4.b,S		; 03 F4
	clc		; 18
	ora $F8.b,S		; 03 F8
	clc		; 18
	ora $FC.b,S		; 03 FC
	clc		; 18
	ora $00.b,S		; 03 00
	ora $0403.w,Y		; 19 03 04
	ora $0803.w,Y		; 19 03 08
	ora $0C03.w,Y		; 19 03 0C
	ora $1003.w,Y		; 19 03 10
	ora $1403.w,Y		; 19 03 14
	ora $1803.w,Y		; 19 03 18
	ora $1C03.w,Y		; 19 03 1C
	ora $2003.w,Y		; 19 03 20
	ora $0040.w,Y		; 19 40 00
	brk $03.b		; 00 03
	jsr $0319.w		; 20 19 03
	trb $0319.w		; 1C 19 03
	clc		; 18
	ora $1403.w,Y		; 19 03 14
	ora $1003.w,Y		; 19 03 10
	ora $0C03.w,Y		; 19 03 0C
	ora $0803.w,Y		; 19 03 08
	ora $0403.w,Y		; 19 03 04
	ora $0003.w,Y		; 19 03 00
	ora $FC03.w,Y		; 19 03 FC
	clc		; 18
	ora $F8.b,S		; 03 F8
	clc		; 18
	ora $F4.b,S		; 03 F4
	clc		; 18
	ora $F0.b,S		; 03 F0
	clc		; 18
	ora $EC.b,S		; 03 EC
	clc		; 18
	ora $E8.b,S		; 03 E8
	clc		; 18
	bra   0.b		; 80 00
	tsb $18.b		; 04 18
	asl $A984.w,X		; 1E 84 A9
	cmp $04BE.w		; CD BE 04
	trb $041E.w		; 1C 1E 04
	jsr $041E.w		; 20 1E 04
	bit $1E.b		; 24 1E
	tsb $28.b		; 04 28
	asl $2C04.w,X		; 1E 04 2C
	asl $3004.w,X		; 1E 04 30
	asl $3404.w,X		; 1E 04 34
	asl $0080.w,X		; 1E 80 00
	sta ($79.b,X)		; 81 79
	cmp $05BE.w		; CD BE 05
	beq  29.b		; F0 1D
	ora $F4.b		; 05 F4
	ora $F805.w,X		; 1D 05 F8
	ora $FC05.w,X		; 1D 05 FC
	ora $1383.w,X		; 1D 83 13
	sta $0A.b		; 85 0A
	jsr ($031D.w,X)		; FC 1D 03
	brk $1E.b		; 00 1E
	ora $04.b,S		; 03 04
	asl $0803.w,X		; 1E 03 08
	asl $0C03.w,X		; 1E 03 0C
	asl $1003.w,X		; 1E 03 10
	asl $1403.w,X		; 1E 03 14
	asl $1B83.w,X		; 1E 83 1B
	sta ($80.b,X)		; 81 80
	brk $BD.b		; 00 BD
	and $0F.b		; 25 0F
	beq  13.b		; F0 0D
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rtl		; 6B

	cop $E8.b		; 02 E8
	ora $EC02.w,X		; 1D 02 EC
	ora $D381.w,X		; 1D 81 D3
	tay		; A8
	ldx $EC02.w,Y		; BE 02 EC
	ora $E802.w,X		; 1D 02 E8
	ora $A281.w,X		; 1D 81 A2
	cmp $80BE.w		; CD BE 80
	brk $A9.b		; 00 A9
	sbc #$5C00.w		; E9 00 5C
	lda $BDBE80.l		; AF 80 BE BD
	and $0F.b		; 25 0F
	beq   9.b		; F0 09
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rtl		; 6B

	lda #$00EB.w		; A9 EB 00
	jmp $BE80AF.l		; 5C AF 80 BE
	ora $38.b,S		; 03 38
	asl $1383.w,X		; 1E 83 13
	sta $03.b		; 85 03
	bit $031E.w,X		; 3C 1E 03
	rti		; 40

	asl $4403.w,X		; 1E 03 44
	asl $4803.w,X		; 1E 03 48
	asl $4C03.w,X		; 1E 03 4C
	asl $5003.w,X		; 1E 03 50
	asl $5403.w,X		; 1E 03 54
	asl $1B83.w,X		; 1E 83 1B
	sta ($80.b,X)		; 81 80
	brk $0A.b		; 00 0A
	jmp ($0821.w,X)		; 7C 21 08
	bra  33.b		; 80 21
	sta $1B.b,S		; 83 1B
	sta ($80.b,X)		; 81 80
	brk $05.b		; 00 05
	rts		; 60

	and #$6405.w		; 29 05 64
	and #$6805.w		; 29 05 68
	and #$0080.w		; 29 80 00
	ora $04.b,S		; 03 04
	jsr $0803.w		; 20 03 08
	jsr $0C03.w		; 20 03 0C
	jsr $1003.w		; 20 03 10
	jsr $1403.w		; 20 03 14
	jsr $1803.w		; 20 03 18
	jsr $1C03.w		; 20 03 1C
	jsr $0080.w		; 20 80 00
	tsb $88.b		; 04 88
	asl $5884.w,X		; 1E 84 58
	dec $04BE.w		; CE BE 04
	sty $041E.w		; 8C 1E 04
	bcc  30.b		; 90 1E
	tsb $94.b		; 04 94
	asl $9804.w,X		; 1E 04 98
	asl $9C04.w,X		; 1E 04 9C
	asl $A004.w,X		; 1E 04 A0
	asl $A404.w,X		; 1E 04 A4
	asl $0080.w,X		; 1E 80 00
	bit $C8.b		; 24 C8
	asl $3381.w,X		; 1E 81 33
	dec $80BE.w		; CE BE 80
	brk $9E.b		; 00 9E
	and #$BD10.w		; 29 10 BD
	sta ($14.b),Y		; 91 14
	sta $0F25.w,X		; 9D 25 0F
	jmp $BECE50.l		; 5C 50 CE BE
	tsb $C4.b		; 04 C4
	asl $D381.w,X		; 1E 81 D3
	tay		; A8
	ldx $C404.w,Y		; BE 04 C4
	asl $5081.w,X		; 1E 81 50
	dec $80BE.w		; CE BE 80
	brk $A9.b		; 00 A9
	sbc $2200.w		; ED 00 22
	lda $6BBE80.l		; AF 80 BE 6B
	lda $0F25.w,X		; BD 25 0F
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rtl		; 6B

	lda #$00EF.w		; A9 EF 00
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	tsb $A8.b		; 04 A8
	asl $1383.w,X		; 1E 83 13
	sta $04.b		; 85 04
	ldy $041E.w		; AC 1E 04
	bcs  30.b		; B0 1E
	tsb $B8.b		; 04 B8
	asl $C004.w,X		; 1E 04 C0
	asl $1B83.w,X		; 1E 83 1B
	sta ($80.b,X)		; 81 80
	brk $01.b		; 00 01
	sec		; 38
	rol A		; 2A
	ora ($3C.b,X)		; 01 3C
	rol A		; 2A
	ora ($40.b,X)		; 01 40
	rol A		; 2A
	sta $440159.l		; 8F 59 01 44
	rol A		; 2A
	sta ($BB.b,X)		; 81 BB
	dec $10BE.w		; CE BE 10
	pha		; 48
	rol A		; 2A
	ora ($44.b,X)		; 01 44
	rol A		; 2A
	ora ($40.b,X)		; 01 40
	rol A		; 2A
	ora ($3C.b,X)		; 01 3C
	rol A		; 2A
	ora ($38.b,X)		; 01 38
	rol A		; 2A
	ora $34.b,S		; 03 34
	rol A		; 2A
	sta ($AE.b,X)		; 81 AE
	dec $80BE.w		; CE BE 80
	brk $A6.b		; 00 A6
	.db $82, $9E, $29		; 82 9E 29
	bpl -87.b		; 10 A9
	xce		; FB
	brk $22.b		; 00 22
	lda $6BBE80.l		; AF 80 BE 6B
	jsl $B6BB2A.l		; 22 2A BB B6
	rtl		; 6B

	php		; 08
	jmp $802A.w		; 4C 2A 80
	brk $04.b		; 00 04
	bmi  42.b		; 30 2A
	tsb $2C.b		; 04 2C
	rol A		; 2A
	tsb $30.b		; 04 30
	rol A		; 2A
	tsb $34.b		; 04 34
	rol A		; 2A
	ora [$30.b]		; 07 30
	rol A		; 2A
	ora [$2C.b]		; 07 2C
	rol A		; 2A
	ora [$28.b]		; 07 28
	rol A		; 2A
	bit $24.b		; 24 24
	rol A		; 2A
	php		; 08
	plp		; 28
	rol A		; 2A
	php		; 08
	bit $082A.w		; 2C 2A 08
	bmi  42.b		; 30 2A
	php		; 08
	bit $2A.b,X		; 34 2A
	tsb $30.b		; 04 30
	rol A		; 2A
	tsb $2C.b		; 04 2C
	rol A		; 2A
	tsb $30.b		; 04 30
	rol A		; 2A
	tsb $34.b		; 04 34
	rol A		; 2A
	.db $82, $E9, $CE		; 82 E9 CE
	bra   0.b		; 80 00
	tsb $34.b		; 04 34
	rol A		; 2A
	sta ($8B.b,X)		; 81 8B
	pea $80BD.w		; F4 BD 80
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	ora $08.b,S		; 03 08
	brk $02.b		; 00 02
	tsb $0200.w		; 0C 00 02
	bpl   0.b		; 10 00
	cop $14.b		; 02 14
	brk $02.b		; 00 02
	clc		; 18
	brk $02.b		; 00 02
	trb $8100.w		; 1C 00 81
	rts		; 60

	pea $80BD.w		; F4 BD 80
	brk $03.b		; 00 03
	ldy $1D.b,X		; B4 1D
	ora $B8.b,S		; 03 B8
	ora $BC03.w,X		; 1D 03 BC
	ora $DD81.w,X		; 1D 81 DD
	tay		; A8
	ldx $B803.w,Y		; BE 03 B8
	ora $B403.w,X		; 1D 03 B4
	ora $D381.w,X		; 1D 81 D3
	tay		; A8
	ldx $B803.w,Y		; BE 03 B8
	ora $BC03.w,X		; 1D 03 BC
	ora $DD81.w,X		; 1D 81 DD
	tay		; A8
	ldx $B803.w,Y		; BE 03 B8
	ora $D381.w,X		; 1D 81 D3
	tay		; A8
	ldx $0080.w,Y		; BE 80 00
	ora $C0.b,S		; 03 C0
	ora $C403.w,X		; 1D 03 C4
	ora $C803.w,X		; 1D 03 C8
	ora $DD81.w,X		; 1D 81 DD
	tay		; A8
	ldx $C403.w,Y		; BE 03 C4
	ora $C003.w,X		; 1D 03 C0
	ora $D381.w,X		; 1D 81 D3
	tay		; A8
	ldx $C403.w,Y		; BE 03 C4
	ora $C803.w,X		; 1D 03 C8
	ora $DD81.w,X		; 1D 81 DD
	tay		; A8
	ldx $C403.w,Y		; BE 03 C4
	ora $D381.w,X		; 1D 81 D3
	tay		; A8
	ldx $0080.w,Y		; BE 80 00
	asl $E0.b		; 06 E0
	ora $E406.w,Y		; 19 06 E4
	ora $E806.w,Y		; 19 06 E8
	ora $EC06.w,Y		; 19 06 EC
	ora $F006.w,Y		; 19 06 F0
	ora $F406.w,Y		; 19 06 F4
	ora $F006.w,Y		; 19 06 F0
	ora $EC06.w,Y		; 19 06 EC
	ora $E806.w,Y		; 19 06 E8
	ora $E406.w,Y		; 19 06 E4
	ora $0080.w,Y		; 19 80 00
	adc $801950.l,X		; 7F 50 19 80
	brk $7F.b		; 00 7F
	mvn $80,$19		; 54 19 80
	brk $7F.b		; 00 7F
	cli		; 58
	ora $0080.w,Y		; 19 80 00
	adc $80195C.l,X		; 7F 5C 19 80
	brk $04.b		; 00 04
	iny		; C8
	plp		; 28
	tsb $CC.b		; 04 CC
	plp		; 28
	tsb $D0.b		; 04 D0
	plp		; 28
	tsb $D4.b		; 04 D4
	plp		; 28
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	sta ($CC.b,X)		; 81 CC
	cmp $B804BE.l		; CF BE 04 B8
	plp		; 28
	tsb $BC.b		; 04 BC
	plp		; 28
	tsb $C0.b		; 04 C0
	plp		; 28
	sty $F1.b		; 84 F1
	cmp $C404BE.l		; CF BE 04 C4
	plp		; 28
	bra   0.b		; 80 00
	jsl $BDF7F2.l		; 22 F2 F7 BD
	bcs   7.b		; B0 07
	lda #$0006.w		; A9 06 00
	jmp $BFFB71.l		; 5C 71 FB BF
	rtl		; 6B

	tsb $78.b		; 04 78
	and ($81.b,X)		; 21 81
	cmp ($A8.b,S),Y		; D3 A8
	ldx $7804.w,Y		; BE 04 78
	and ($81.b,X)		; 21 81
	nop		; EA
	cmp $0080BE.l		; CF BE 80 00
	lda #$0109.w		; A9 09 01
	jmp $BE80AF.l		; 5C AF 80 BE
	lda $0F25.w,X		; BD 25 0F
	beq   9.b		; F0 09
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rtl		; 6B

	lda #$010B.w		; A9 0B 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	ora $EC.b,S		; 03 EC
	ora $1FE403.l,X		; 1F 03 E4 1F
	ora $DC.b,S		; 03 DC
	ora $1FD403.l,X		; 1F 03 D4 1F
	ora $CC.b,S		; 03 CC
	ora $1FC403.l,X		; 1F 03 C4 1F
	sta ($8B.b,X)		; 81 8B
	pea $80BD.w		; F4 BD 80
	brk $04.b		; 00 04
	pei ($1D.b)		; D4 1D
	bra   0.b		; 80 00
	tsb $CC.b		; 04 CC
	ora $0080.w,X		; 1D 80 00
	tsb $D0.b		; 04 D0
	ora $0080.w,X		; 1D 80 00
	tsb $E0.b		; 04 E0
	ora $0080.w,X		; 1D 80 00
	tsb $E4.b		; 04 E4
	ora $0080.w,X		; 1D 80 00
	sta ($57.b,X)		; 81 57
	bne -66.b		; D0 BE
	bpl -40.b		; 10 D8
	ora $5F81.w,X		; 1D 81 5F
	bne -66.b		; D0 BE
	clc		; 18
	jmp.w [$811D]		; DC 1D 81
	bvc -48.b		; 50 D0
	ldx $1B83.w,Y		; BE 83 1B
	sta ($80.b,X)		; 81 80
	brk $A9.b		; 00 A9
	cop $00.b		; 02 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	ldy #$71.b		; A0 71
	bit #$2F22.w		; 89 22 2F
	bra -75.b		; 80 B5
	rtl		; 6B

	lda $1375.w,X		; BD 75 13
	beq  40.b		; F0 28
	dec A		; 3A
	beq  49.b		; F0 31
	dec A		; 3A
	beq  58.b		; F0 3A
	dec A		; 3A
	beq  19.b		; F0 13
	jsl $BF814D.l		; 22 4D 81 BF
	ldy #$17.b		; A0 17
	dey		; 88
	jsl $B5804C.l		; 22 4C 80 B5
	lda #$0066.w		; A9 66 00
	jsl $BFFB5E.l		; 22 5E FB BF
	rtl		; 6B

	jsl $BF814D.l		; 22 4D 81 BF
	ldy #$C7.b		; A0 C7
	sta [$22.b]		; 87 22
	jmp $B580.w		; 4C 80 B5
	rtl		; 6B

	jsl $BF814D.l		; 22 4D 81 BF
	ldy #$E1.b		; A0 E1
	sta [$22.b]		; 87 22
	jmp $B580.w		; 4C 80 B5
	rtl		; 6B

	jsl $BF814D.l		; 22 4D 81 BF
	ldy #$05.b		; A0 05
	dey		; 88
	jsl $B5804C.l		; 22 4C 80 B5
	rtl		; 6B

	jsl $BF814D.l		; 22 4D 81 BF
	ldy #$F3.b		; A0 F3
	sta [$22.b]		; 87 22
	jmp $B580.w		; 4C 80 B5
	rtl		; 6B

	ora $D0.b,S		; 03 D0
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	ora $DC.b,S		; 03 DC
	rol A		; 2A
	sta $D8026E.l		; 8F 6E 02 D8
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	ora $D0.b,S		; 03 D0
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	ora $DC.b,S		; 03 DC
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	ora $D0.b,S		; 03 D0
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	ora $DC.b,S		; 03 DC
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	ora $D0.b,S		; 03 D0
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	ora $DC.b,S		; 03 DC
	rol A		; 2A
	cop $D8.b		; 02 D8
	rol A		; 2A
	cop $D4.b		; 02 D4
	rol A		; 2A
	bra   0.b		; 80 00
	tsb $E0.b		; 04 E0
	rol A		; 2A
	tsb $E4.b		; 04 E4
	rol A		; 2A
	tsb $E8.b		; 04 E8
	rol A		; 2A
	tsb $EC.b		; 04 EC
	rol A		; 2A
	tsb $F0.b		; 04 F0
	rol A		; 2A
	tsb $F0.b		; 04 F0
	rol A		; 2A
	tsb $EC.b		; 04 EC
	rol A		; 2A
	tsb $E8.b		; 04 E8
	rol A		; 2A
	tsb $E4.b		; 04 E4
	rol A		; 2A
	tsb $E0.b		; 04 E0
	rol A		; 2A
	bra   0.b		; 80 00
	and ($D0.b)		; 32 D0
	and #$0080.w		; 29 80 00
	ora $C0.b,S		; 03 C0
	and #$BC03.w		; 29 03 BC
	and #$B806.w		; 29 06 B8
	and #$BC01.w		; 29 01 BC
	and #$D001.w		; 29 01 D0
	and #$C801.w		; 29 01 C8
	and #$D981.w		; 29 81 D9
	cmp ($BE.b),Y		; D1 BE
	bcc   1.b		; 90 01
	tsb $CC.b		; 04 CC
	and #$C802.w		; 29 02 C8
	and #$C402.w		; 29 02 C4
	and #$D002.w		; 29 02 D0
	and #$C002.w		; 29 02 C0
	and #$BC02.w		; 29 02 BC
	and #$C002.w		; 29 02 C0
	and #$D002.w		; 29 02 D0
	and #$C402.w		; 29 02 C4
	and #$C802.w		; 29 02 C8
	and #$C402.w		; 29 02 C4
	and #$D002.w		; 29 02 D0
	and #$C002.w		; 29 02 C0
	and #$D002.w		; 29 02 D0
	and #$C402.w		; 29 02 C4
	and #$6C81.w		; 29 81 6C
	cmp ($BE.b),Y		; D1 BE
	bra   0.b		; 80 00
	lda #$0115.w		; A9 15 01
	jmp $BE80AF.l		; 5C AF 80 BE
	and ($D4.b)		; 32 D4
	and #$0080.w		; 29 80 00
	ora $A8.b,S		; 03 A8
	and #$A403.w		; 29 03 A4
	and #$A006.w		; 29 06 A0
	and #$A401.w		; 29 01 A4
	and #$D401.w		; 29 01 D4
	and #$B001.w		; 29 01 B0
	and #$D981.w		; 29 81 D9
	cmp ($BE.b),Y		; D1 BE
	bcc   1.b		; 90 01
	tsb $B4.b		; 04 B4
	and #$B002.w		; 29 02 B0
	and #$AC02.w		; 29 02 AC
	and #$D402.w		; 29 02 D4
	and #$A802.w		; 29 02 A8
	and #$A402.w		; 29 02 A4
	and #$A802.w		; 29 02 A8
	and #$D402.w		; 29 02 D4
	and #$AC02.w		; 29 02 AC
	and #$B002.w		; 29 02 B0
	and #$AC02.w		; 29 02 AC
	and #$D402.w		; 29 02 D4
	and #$A802.w		; 29 02 A8
	and #$D402.w		; 29 02 D4
	and #$AC02.w		; 29 02 AC
	and #$C381.w		; 29 81 C3
	cmp ($BE.b),Y		; D1 BE
	bra   0.b		; 80 00
	lda $1029.w,X		; BD 29 10
	cmp #$0004.w		; C9 04 00
	beq   7.b		; F0 07
	lda #$0117.w		; A9 17 01
	jmp $BE80AF.l		; 5C AF 80 BE
	lda #$0119.w		; A9 19 01
	jmp $BE80AF.l		; 5C AF 80 BE
	lda $0D45.w,X		; BD 45 0D
	cmp #$001C.w		; C9 1C 00
	beq  36.b		; F0 24
	lda $0BC1.w,X		; BD C1 0B
	pha		; 48
	sec		; 38
	adc #$0001.w		; 69 01 00
	sta $0BC1.w,X		; 9D C1 0B
	jsl $BFDC76.l		; 22 76 DC BF
	ldx $82.b		; A6 82
	pla		; 68
	sta $0BC1.w,X		; 9D C1 0B
	bcs  14.b		; B0 0E
	ldx $82.b		; A6 82
	lda #$0004.w		; A9 04 00
	cmp $1029.w,X		; DD 29 10
	beq   3.b		; F0 03
	stz $1029.w,X		; 9E 29 10
	rtl		; 6B

	ldx $88.b		; A6 88
	lda $1029.w,X		; BD 29 10
	cmp #$0027.w		; C9 27 00
	beq -24.b		; F0 E8
	lda #$0080.w		; A9 80 00
	sta $1595.w,X		; 9D 95 15
	lda #$0600.w		; A9 00 06
	sta $76.b		; 85 76
	dex		; CA
	dex		; CA
	cpx #$06.b		; E0 06
	brk $10.b		; 00 10
	eor ($BD.b)		; 52 BD
	sta $2916.w,Y		; 99 16 29
	sbc $999DFE.l,X		; FF FE 9D 99
	asl $A5.b,X		; 16 A5
	plp		; 28
	sec		; 38
	sbc $16A5.w,X		; FD A5 16
	bmi  58.b		; 30 3A
	cmp #$0028.w		; C9 28 00
	bpl  53.b		; 10 35
	ldx $88.b		; A6 88
	dex		; CA
	dex		; CA
	cmp #$0007.w		; C9 07 00
	bpl   7.b		; 10 07
	bra   5.b		; 80 05
	inc $1701.w,X		; FE 01 17
	bra   3.b		; 80 03
	stz $1701.w,X		; 9E 01 17
	asl A		; 0A
	tax		; AA
	lda $BED295.l,X		; BF 95 D2 BE
	clc		; 18
	adc $76.b		; 65 76
	sta $76.b		; 85 76
	ldy $88.b		; A4 88
	dey		; 88
	dey		; 88
	lda $1701.w,Y		; B9 01 17
	cmp #$0005.w		; C9 05 00
	bmi   3.b		; 30 03
	lda #$0005.w		; A9 05 00
	xba		; EB
	clc		; 18
	adc $76.b		; 65 76
	sta $76.b		; 85 76
	bra   7.b		; 80 07
	ldx $88.b		; A6 88
	dex		; CA
	dex		; CA
	stz $1701.w,X		; 9E 01 17
	ldx $88.b		; A6 88
	lda $76.b		; A5 76
	lda #$0600.w		; A9 00 06
	sta $0EF1.w,X		; 9D F1 0E
	ldx $82.b		; A6 82
	lda #$0008.w		; A9 08 00
	sta $1375.w,X		; 9D 75 13
	lda $1029.w,X		; BD 29 10
	cmp #$0004.w		; C9 04 00
	beq   6.b		; F0 06
	lda #$0002.w		; A9 02 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	bra   6.b		; 80 06
	ora $D4.b		; 05 D4
	and #$D805.w		; 29 05 D8
	and #$DC05.w		; 29 05 DC
	and #$E005.w		; 29 05 E0
	and #$E405.w		; 29 05 E4
	and #$E805.w		; 29 05 E8
	and #$EC05.w		; 29 05 EC
	and #$F005.w		; 29 05 F0
	and #$0080.w		; 29 80 00
	bra  25.b		; 80 19
	cmp ($06.b,S),Y		; D3 06
	pei ($29.b)		; D4 29
	asl $D8.b		; 06 D8
	and #$DC06.w		; 29 06 DC
	and #$E006.w		; 29 06 E0
	and #$E406.w		; 29 06 E4
	and #$E806.w		; 29 06 E8
	and #$EC06.w		; 29 06 EC
	and #$F006.w		; 29 06 F0
	and #$0480.w		; 29 80 04
	cmp ($80.b,S),Y		; D3 80
	brk $02.b		; 00 02
	pea $0229.w		; F4 29 02
	sed		; F8
	and #$FC02.w		; 29 02 FC
	and #$0002.w		; 29 02 00
	rol A		; 2A
	cop $04.b		; 02 04
	rol A		; 2A
	cop $08.b		; 02 08
	rol A		; 2A
	cop $0C.b		; 02 0C
	rol A		; 2A
	cop $10.b		; 02 10
	rol A		; 2A
	bra   0.b		; 80 00
	ora $64.b		; 05 64
	ora $6805.w,X		; 1D 05 68
	ora $6C05.w,X		; 1D 05 6C
	ora $7005.w,X		; 1D 05 70
	ora $7405.w,X		; 1D 05 74
	ora $7805.w,X		; 1D 05 78
	ora $7C05.w,X		; 1D 05 7C
	ora $8005.w,X		; 1D 05 80
	ora $8B81.w,X		; 1D 81 8B
	pea $80BD.w		; F4 BD 80
	brk $03.b		; 00 03
	sei		; 78
	plp		; 28
	sty $83.b		; 84 83
	cmp ($BE.b,S),Y		; D3 BE
	ora $7C.b,S		; 03 7C
	plp		; 28
	ora $80.b,S		; 03 80
	plp		; 28
	ora $84.b,S		; 03 84
	plp		; 28
	ora $88.b,S		; 03 88
	plp		; 28
	ora $8C.b,S		; 03 8C
	plp		; 28
	ora $90.b,S		; 03 90
	plp		; 28
	ora $94.b,S		; 03 94
	plp		; 28
	ora $68.b,S		; 03 68
	plp		; 28
	ora $6C.b,S		; 03 6C
	plp		; 28
	ora $70.b,S		; 03 70
	plp		; 28
	ora $74.b,S		; 03 74
	plp		; 28
	bra   0.b		; 80 00
	lda $0F25.w,X		; BD 25 0F
	beq   9.b		; F0 09
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rtl		; 6B

	lda #$0120.w		; A9 20 01
	jmp $BE80AF.l		; 5C AF 80 BE
	ora $98.b,S		; 03 98
	plp		; 28
	ora $9C.b,S		; 03 9C
	plp		; 28
	ora $A0.b,S		; 03 A0
	plp		; 28
	ora $A4.b,S		; 03 A4
	plp		; 28
	ora $A8.b,S		; 03 A8
	plp		; 28
	ora $AC.b,S		; 03 AC
	plp		; 28
	ora $B0.b,S		; 03 B0
	plp		; 28
	ora $B4.b,S		; 03 B4
	plp		; 28
	sta ($B7.b,X)		; 81 B7
	cmp ($BE.b,S),Y		; D3 BE
	bra   0.b		; 80 00
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda #$011F.w		; A9 1F 01
	jmp $BE80AF.l		; 5C AF 80 BE
	adc $801948.l,X		; 7F 48 19 80
	brk $04.b		; 00 04
	trb $25.b		; 14 25
	tsb $18.b		; 04 18
	and $04.b		; 25 04
	trb $0425.w		; 1C 25 04
	jsr $0425.w		; 20 25 04
	bit $25.b		; 24 25
	tsb $28.b		; 04 28
	and $04.b		; 25 04
	bit $0425.w		; 2C 25 04
	bmi  37.b		; 30 25
	bra   0.b		; 80 00
	tsb $34.b		; 04 34
	and $04.b		; 25 04
	sec		; 38
	and $04.b		; 25 04
	bit $0425.w,X		; 3C 25 04
	rti		; 40

	and $04.b		; 25 04
	mvp $04,$25		; 44 25 04
	pha		; 48
	and $04.b		; 25 04
	jmp $0425.w		; 4C 25 04
	bvc  37.b		; 50 25
	bra   0.b		; 80 00
	ora $68.b,S		; 03 68
	asl $6C03.w,X		; 1E 03 6C
	asl $7003.w,X		; 1E 03 70
	asl $7403.w,X		; 1E 03 74
	asl $7803.w,X		; 1E 03 78
	asl $7C03.w,X		; 1E 03 7C
	asl $8003.w,X		; 1E 03 80
	asl $8403.w,X		; 1E 03 84
	asl $8B81.w,X		; 1E 81 8B
	pea $80BD.w		; F4 BD 80
	brk $81.b		; 00 81
	sta ($D4.b,S),Y		; 93 D4
	ldx $C005.w,Y		; BE 05 C0
	ora $05.b,X		; 15 05
	cpy $15.b		; C4 15
	ora $D4.b		; 05 D4
	tas		; 1B
	ora $C8.b		; 05 C8
	ora $05.b,X		; 15 05
	cpy $8115.w		; CC 15 81
	jmp $05BED4.l		; 5C D4 BE 05
	bne  21.b		; D0 15
	ora $D4.b		; 05 D4
	ora $05.b,X		; 15 05
	pei ($1B.b)		; D4 1B
	sta ($93.b,X)		; 81 93
	pei ($BE.b)		; D4 BE
	ora $C0.b		; 05 C0
	ora $05.b,X		; 15 05
	cpy $15.b		; C4 15
	ora $D4.b		; 05 D4
	tas		; 1B
	ora $C8.b		; 05 C8
	ora $05.b,X		; 15 05
	cpy $0515.w		; CC 15 05
	bne  21.b		; D0 15
	ora $D4.b		; 05 D4
	ora $05.b,X		; 15 05
	pei ($1B.b)		; D4 1B
	bra   0.b		; 80 00
	lda $0579.w		; AD 79 05
	and #$0001.w		; 29 01 00
	beq   1.b		; F0 01
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	lda #$005D.w		; A9 5D 00
	cpy #$02.b		; C0 02
	brk $F0.b		; 00 F0
	ora $A9.b,S		; 03 A9
	lsr $2200.w,X		; 5E 00 22
	sta $6BBFFB.l		; 8F FB BF 6B
	ora $4C.b		; 05 4C
	and ($05.b,X)		; 21 05
	bvc  33.b		; 50 21
	ora $54.b		; 05 54
	and ($05.b,X)		; 21 05
	cli		; 58
	and ($05.b,X)		; 21 05
	jmp $600521.l		; 5C 21 05 60
	and ($05.b,X)		; 21 05
	stz $21.b		; 64 21
	ora $54.b		; 05 54
	and ($80.b,X)		; 21 80
	brk $BD.b		; 00 BD
	sta ($14.b),Y		; 91 14
	tay		; A8
	lda $0D45.w,Y		; B9 45 0D
	cmp #$002B.w		; C9 2B 00
	bne   1.b		; D0 01
	rtl		; 6B

	ldy #$BB.b		; A0 BB
	txa		; 8A
	jsl $B5802F.l		; 22 2F 80 B5
	bcs  30.b		; B0 1E
	ldy $86.b		; A4 86
	lda $82.b		; A5 82
	sta $1375.w,Y		; 99 75 13
	tya		; 98
	ldx $82.b		; A6 82
	sta $1491.w,X		; 9D 91 14
	txa		; 8A
	cmp $86.b		; C5 86
	bmi  12.b		; 30 0C
	ldy $86.b		; A4 86
	lda $1105.w,Y		; B9 05 11
	sec		; 38
	sbc #$0100.w		; E9 00 01
	sta $1105.w,Y		; 99 05 11
	rtl		; 6B

	tsb $D0.b		; 04 D0
	and $04.b		; 25 04
	pei ($25.b)		; D4 25
	tsb $D8.b		; 04 D8
	and $04.b		; 25 04
	jmp.w [$0425]		; DC 25 04
	cpx #$25.b		; E0 25
	tsb $E4.b		; 04 E4
	and $04.b		; 25 04
	inx		; E8
	and $04.b		; 25 04
	cpx $8025.w		; EC 25 80
	brk $04.b		; 00 04
	beq  37.b		; F0 25
	tsb $F4.b		; 04 F4
	and $04.b		; 25 04
	sed		; F8
	and $04.b		; 25 04
	jsr ($0425.w,X)		; FC 25 04
	brk $26.b		; 00 26
	tsb $04.b		; 04 04
	rol $04.b		; 26 04
	php		; 08
	rol $04.b		; 26 04
	tsb $8026.w		; 0C 26 80
	brk $04.b		; 00 04
	mvp $80,$20		; 44 20 80
	brk $04.b		; 00 04
	jmp CODE_008020.l		; 5C 20 80 00
	tsb $60.b		; 04 60
	jsr $0080.w		; 20 80 00
	tsb $64.b		; 04 64
	jsr $0080.w		; 20 80 00
	tsb $70.b		; 04 70
	jsr $0080.w		; 20 80 00
	tsb $74.b		; 04 74
	jsr $0080.w		; 20 80 00
	tsb $68.b		; 04 68
	jsr $0080.w		; 20 80 00
	tsb $4C.b		; 04 4C
	jsr $0080.w		; 20 80 00
	tsb $6C.b		; 04 6C
	jsr $0080.w		; 20 80 00
	tsb $50.b		; 04 50
	jsr $0080.w		; 20 80 00
	tsb $54.b		; 04 54
	jsr $0080.w		; 20 80 00
	tsb $58.b		; 04 58
	jsr $0080.w		; 20 80 00
	mvp $20,$48		; 44 48 20
	bra   0.b		; 80 00
	adc $801C70.l,X		; 7F 70 1C 80
	brk $06.b		; 00 06
	stz $1C.b,X		; 74 1C
	asl $78.b		; 06 78
	trb $7C06.w		; 1C 06 7C
	trb $8006.w		; 1C 06 80
	trb $1B83.w		; 1C 83 1B
	sta ($80.b,X)		; 81 80
	brk $06.b		; 00 06
	stz $1C.b,X		; 74 1C
	asl $78.b		; 06 78
	trb $7C06.w		; 1C 06 7C
	trb $8006.w		; 1C 06 80
	trb $1B83.w		; 1C 83 1B
	sta ($80.b,X)		; 81 80
	brk $0C.b		; 00 0C
	bra  28.b		; 80 1C
	bra   0.b		; 80 00
	ora ($70.b,X)		; 01 70
	ora $84.b,X		; 15 84
	bcc -43.b		; 90 D5
	ldx $7015.w,Y		; BE 15 70
	ora $08.b,X		; 15 08
	ldy $15.b		; A4 15
	php		; 08
	tay		; A8
	ora $08.b,X		; 15 08
	ldy $0815.w		; AC 15 08
	tay		; A8
	ora $0B.b,X		; 15 0B
	bvs  21.b		; 70 15
	ora $A4.b		; 05 A4
	ora $05.b,X		; 15 05
	tay		; A8
	ora $1A.b,X		; 15 1A
	ldy $0815.w		; AC 15 08
	tay		; A8
	ora $80.b,X		; 15 80
	brk $DE.b		; 00 DE
	cmp $14.b		; C5 14
	bmi   1.b		; 30 01
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $088B.w		; ED 8B 08
	bmi  65.b		; 30 41
	cmp #$00F0.w		; C9 F0 00
	bpl  60.b		; 10 3C
	cmp #$0010.w		; C9 10 00
	bmi  55.b		; 30 37
	lda $145D.w,X		; BD 5D 14
	sta $0F25.w,X		; 9D 25 0F
	lda #$0300.w		; A9 00 03
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0080.w		; A9 80 00
	bit $0C69.w,X		; 3C 69 0C
	bvs   9.b		; 70 09
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	bra  13.b		; 80 0D
	sta $0E89.w,X		; 9D 89 0E
	lda $0F25.w,X		; BD 25 0F
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	lda #$00C0.w		; A9 C0 00
	sta $14C5.w,X		; 9D C5 14
	lda #$0138.w		; A9 38 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	ora $70.b		; 05 70
	ora $8F.b,X		; 15 8F
	ora $7405.w,Y		; 19 05 74
	ora $05.b,X		; 15 05
	sei		; 78
	ora $05.b,X		; 15 05
	jmp ($0515.w,X)		; 7C 15 05
	bra  21.b		; 80 15
	ora $98.b		; 05 98
	ora $04.b,X		; 15 04
	stz $0415.w		; 9C 15 04
	ldy #$15.b		; A0 15
	sta ($1B.b,X)		; 81 1B
	dec $BE.b,X		; D6 BE
	bra   0.b		; 80 00
	stz $1029.w,X		; 9E 29 10
	lda $109D.w,X		; BD 9D 10
	ora #$0003.w		; 09 03 00
	sta $109D.w,X		; 9D 9D 10
	lda $145D.w,X		; BD 5D 14
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,X		; 9D 25 0F
	lda #$0139.w		; A9 39 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	sty $59.b		; 84 59
	dec $BE.b,X		; D6 BE
	cop $88.b		; 02 88
	ora $02.b,X		; 15 02
	sty $0215.w		; 8C 15 02
	bcc  21.b		; 90 15
	cop $94.b		; 02 94
	ora $02.b,X		; 15 02
	tya		; 98
	ora $02.b,X		; 15 02
	stz $0215.w		; 9C 15 02
	ldy #$15.b		; A0 15
	bra   0.b		; 80 00
	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0F25.w,X		; BD 25 0F
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $76.b		; 85 76
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	bmi  20.b		; 30 14
	cmp #$0038.w		; C9 38 00
	bmi  10.b		; 30 0A
	lda $76.b		; A5 76
	cmp $0F25.w,X		; DD 25 0F
	beq   3.b		; F0 03
	sta $0F25.w,X		; 9D 25 0F
	jsl $BED6A0.l		; 22 A0 D6 BE
	rtl		; 6B

	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp #$0038.w		; C9 38 00
	bmi -14.b		; 30 F2
	lda $76.b		; A5 76
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	cmp $0F25.w,X		; DD 25 0F
	beq -25.b		; F0 E7
	sta $0F25.w,X		; 9D 25 0F
	bra -30.b		; 80 E2
	lda $0F25.w,X		; BD 25 0F
	beq  13.b		; F0 0D
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	dec $14C5.w,X		; DE C5 14
	bmi   1.b		; 30 01
	rtl		; 6B

	lda #$0060.w		; A9 60 00
	sta $14C5.w,X		; 9D C5 14
	stz $0E89.w,X		; 9E 89 0E
	stz $0F25.w,X		; 9E 25 0F
	lda $109D.w,X		; BD 9D 10
	and #$FFFC.w		; 29 FC FF
	sta $109D.w,X		; 9D 9D 10
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	lda #$013B.w		; A9 3B 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	ora $80.b		; 05 80
	ora $05.b,X		; 15 05
	jmp ($0515.w,X)		; 7C 15 05
	sei		; 78
	ora $05.b,X		; 15 05
	stz $15.b,X		; 74 15
	ora $70.b		; 05 70
	ora $81.b,X		; 15 81
	beq -42.b		; F0 D6
	ldx $0080.w,Y		; BE 80 00
	lda #$0003.w		; A9 03 00
	sta $1029.w,X		; 9D 29 10
	stz $0E89.w,X		; 9E 89 0E
	lda $14F9.w,X		; BD F9 14
	sta $14C5.w,X		; 9D C5 14
	lda #$0137.w		; A9 37 01
	jmp $BE80AF.l		; 5C AF 80 BE
	ora $B0.b,S		; 03 B0
	ora $83.b,X		; 15 83
	ora ($85.b,S),Y		; 13 85
	ora $B0.b,S		; 03 B0
	ora $83.b,X		; 15 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $14.b		; 00 14
	bcs  21.b		; B0 15
	sta ($31.b,X)		; 81 31
	cmp [$BE.b],Y		; D7 BE
	php		; 08
	bcs  21.b		; B0 15
	sta ($35.b,X)		; 81 35
	cmp [$BE.b],Y		; D7 BE
	tsb $B4.b		; 04 B4
	ora $0A.b,X		; 15 0A
	clv		; B8
	ora $06.b,X		; 15 06
	ldy $8115.w,X		; BC 15 81
	beq -42.b		; F0 D6
	ldx $0080.w,Y		; BE 80 00
	stz $0F25.w,X		; 9E 25 0F
	rtl		; 6B

	stz $0E89.w,X		; 9E 89 0E
	rtl		; 6B

	php		; 08
	jmp ($8329.w)		; 6C 29 83
	tas		; 1B
	sta ($04.b,X)		; 81 04
	jmp ($0829.w)		; 6C 29 08
	bvs  41.b		; 70 29
	php		; 08
	stz $29.b,X		; 74 29
	php		; 08
	sei		; 78
	and #$7C08.w		; 29 08 7C
	and #$8008.w		; 29 08 80
	and #$8408.w		; 29 08 84
	and #$8008.w		; 29 08 80
	and #$7C08.w		; 29 08 7C
	and #$7808.w		; 29 08 78
	and #$7408.w		; 29 08 74
	and #$7008.w		; 29 08 70
	and #$6C04.w		; 29 04 6C
	and #$D381.w		; 29 81 D3
	tay		; A8
	ldx $0080.w,Y		; BE 80 00
	cop $AC.b		; 02 AC
	rol $02.b		; 26 02
	tay		; A8
	rol $02.b		; 26 02
	ldy $26.b		; A4 26
	cop $A0.b		; 02 A0
	rol $02.b		; 26 02
	stz $0226.w		; 9C 26 02
	tya		; 98
	rol $02.b		; 26 02
	sty $26.b,X		; 94 26
	cop $90.b		; 02 90
	rol $02.b		; 26 02
	sty $0226.w		; 8C 26 02
	dey		; 88
	rol $02.b		; 26 02
	sty $26.b		; 84 26
	cop $80.b		; 02 80
	rol $02.b		; 26 02
	jmp ($0226.w,X)		; 7C 26 02
	sei		; 78
	rol $02.b		; 26 02
	stz $26.b,X		; 74 26
	cop $70.b		; 02 70
	rol $02.b		; 26 02
	stz $26.b,X		; 74 26
	cop $78.b		; 02 78
	rol $02.b		; 26 02
	jmp ($0226.w,X)		; 7C 26 02
	bra  38.b		; 80 26
	cop $84.b		; 02 84
	rol $02.b		; 26 02
	dey		; 88
	rol $02.b		; 26 02
	sty $0226.w		; 8C 26 02
	bcc  38.b		; 90 26
	cop $94.b		; 02 94
	rol $02.b		; 26 02
	tya		; 98
	rol $02.b		; 26 02
	stz $0226.w		; 9C 26 02
	ldy #$26.b		; A0 26
	cop $A4.b		; 02 A4
	rol $02.b		; 26 02
	tay		; A8
	rol $02.b		; 26 02
	ldy $8126.w		; AC 26 81
	cmp ($A8.b,S),Y		; D3 A8
	ldx $AC02.w,Y		; BE 02 AC
	rol $02.b		; 26 02
	tay		; A8
	rol $02.b		; 26 02
	ldy $26.b		; A4 26
	cop $A0.b		; 02 A0
	rol $02.b		; 26 02
	stz $0226.w		; 9C 26 02
	tya		; 98
	rol $02.b		; 26 02
	sty $26.b,X		; 94 26
	cop $90.b		; 02 90
	rol $02.b		; 26 02
	sty $0226.w		; 8C 26 02
	dey		; 88
	rol $02.b		; 26 02
	sty $26.b		; 84 26
	cop $80.b		; 02 80
	rol $02.b		; 26 02
	jmp ($0226.w,X)		; 7C 26 02
	sei		; 78
	rol $02.b		; 26 02
	stz $26.b,X		; 74 26
	cop $70.b		; 02 70
	rol $02.b		; 26 02
	stz $26.b,X		; 74 26
	cop $78.b		; 02 78
	rol $02.b		; 26 02
	jmp ($0226.w,X)		; 7C 26 02
	bra  38.b		; 80 26
	cop $84.b		; 02 84
	rol $02.b		; 26 02
	dey		; 88
	rol $02.b		; 26 02
	sty $0226.w		; 8C 26 02
	bcc  38.b		; 90 26
	cop $94.b		; 02 94
	rol $02.b		; 26 02
	tya		; 98
	rol $02.b		; 26 02
	stz $0226.w		; 9C 26 02
	ldy #$26.b		; A0 26
	cop $A4.b		; 02 A4
	rol $02.b		; 26 02
	tay		; A8
	rol $81.b		; 26 81
	cmp ($A8.b,S),Y		; D3 A8
	ldx $0080.w,Y		; BE 80 00
	inc $A8FF.w,X		; FE FF A8
	rol $FE.b		; 26 FE
	sbc $FE26A4.l,X		; FF A4 26 FE
	sbc $FE26A0.l,X		; FF A0 26 FE
	sbc $FE269C.l,X		; FF 9C 26 FE
	sbc $FE2698.l,X		; FF 98 26 FE
	sbc $FE2694.l,X		; FF 94 26 FE
	sbc $FE2690.l,X		; FF 90 26 FE
	sbc $FE268C.l,X		; FF 8C 26 FE
	sbc $FE2688.l,X		; FF 88 26 FE
	sbc $FE2684.l,X		; FF 84 26 FE
	sbc $FE2680.l,X		; FF 80 26 FE
	sbc $FF267C.l,X		; FF 7C 26 FF
	sbc $FF2678.l,X		; FF 78 26 FF
	sbc $002674.l,X		; FF 74 26 00
	brk $70.b		; 00 70
	rol $00.b		; 26 00
	brk $70.b		; 00 70
	rol $00.b		; 26 00
	brk $70.b		; 00 70
	rol $01.b		; 26 01
	brk $74.b		; 00 74
	rol $01.b		; 26 01
	brk $78.b		; 00 78
	rol $02.b		; 26 02
	brk $7C.b		; 00 7C
	rol $02.b		; 26 02
	brk $80.b		; 00 80
	rol $02.b		; 26 02
	brk $84.b		; 00 84
	rol $02.b		; 26 02
	brk $88.b		; 00 88
	rol $02.b		; 26 02
	brk $8C.b		; 00 8C
	rol $02.b		; 26 02
	brk $90.b		; 00 90
	rol $02.b		; 26 02
	brk $94.b		; 00 94
	rol $02.b		; 26 02
	brk $98.b		; 00 98
	rol $02.b		; 26 02
	brk $9C.b		; 00 9C
	rol $02.b		; 26 02
	brk $A0.b		; 00 A0
	rol $02.b		; 26 02
	brk $A4.b		; 00 A4
	rol $02.b		; 26 02
	brk $A8.b		; 00 A8
	rol $02.b		; 26 02
	brk $AC.b		; 00 AC
	rol $02.b		; 26 02
	brk $A8.b		; 00 A8
	rol $02.b		; 26 02
	brk $A4.b		; 00 A4
	rol $02.b		; 26 02
	brk $A0.b		; 00 A0
	rol $02.b		; 26 02
	brk $9C.b		; 00 9C
	rol $02.b		; 26 02
	brk $98.b		; 00 98
	rol $02.b		; 26 02
	brk $94.b		; 00 94
	rol $02.b		; 26 02
	brk $90.b		; 00 90
	rol $02.b		; 26 02
	brk $8C.b		; 00 8C
	rol $02.b		; 26 02
	brk $88.b		; 00 88
	rol $02.b		; 26 02
	brk $84.b		; 00 84
	rol $02.b		; 26 02
	brk $80.b		; 00 80
	rol $02.b		; 26 02
	brk $7C.b		; 00 7C
	rol $01.b		; 26 01
	brk $78.b		; 00 78
	rol $01.b		; 26 01
	brk $74.b		; 00 74
	rol $00.b		; 26 00
	brk $70.b		; 00 70
	rol $00.b		; 26 00
	brk $70.b		; 00 70
	rol $FF.b		; 26 FF
	sbc $FF2670.l,X		; FF 70 26 FF
	sbc $FF2674.l,X		; FF 74 26 FF
	sbc $FE2678.l,X		; FF 78 26 FE
	sbc $FE267C.l,X		; FF 7C 26 FE
	sbc $FE2680.l,X		; FF 80 26 FE
	sbc $FE2684.l,X		; FF 84 26 FE
	sbc $FE2688.l,X		; FF 88 26 FE
	sbc $FE268C.l,X		; FF 8C 26 FE
	sbc $FE2690.l,X		; FF 90 26 FE
	sbc $FE2694.l,X		; FF 94 26 FE
	sbc $FE2698.l,X		; FF 98 26 FE
	sbc $FE269C.l,X		; FF 9C 26 FE
	sbc $FE26A0.l,X		; FF A0 26 FE
	sbc $FE26A4.l,X		; FF A4 26 FE
	sbc $FE26A8.l,X		; FF A8 26 FE
	sbc $0426AC.l,X		; FF AC 26 04
	cld		; D8
	ora $04.b,X		; 15 04
	jmp.w [$0415]		; DC 15 04
	cpx #$15.b		; E0 15
	tsb $E4.b		; 04 E4
	ora $04.b,X		; 15 04
	inx		; E8
	ora $04.b,X		; 15 04
	cpx $0415.w		; EC 15 04
	beq  21.b		; F0 15
	tsb $F4.b		; 04 F4
	ora $04.b,X		; 15 04
	beq  21.b		; F0 15
	tsb $EC.b		; 04 EC
	ora $04.b,X		; 15 04
	inx		; E8
	ora $04.b,X		; 15 04
	cpx $15.b		; E4 15
	tsb $E0.b		; 04 E0
	ora $04.b,X		; 15 04
	jmp.w [$8015]		; DC 15 80
	brk $07.b		; 00 07
	sec		; 38
	plp		; 28
	ora [$3C.b]		; 07 3C
	plp		; 28
	ora [$40.b]		; 07 40
	plp		; 28
	ora [$44.b]		; 07 44
	plp		; 28
	ora [$48.b]		; 07 48
	plp		; 28
	ora [$4C.b]		; 07 4C
	plp		; 28
	ora [$50.b]		; 07 50
	plp		; 28
	ora [$54.b]		; 07 54
	plp		; 28
	ora [$58.b]		; 07 58
	plp		; 28
	ora [$5C.b]		; 07 5C
	plp		; 28
	ora [$60.b]		; 07 60
	plp		; 28
	ora [$64.b]		; 07 64
	plp		; 28
	sta ($8B.b,X)		; 81 8B
	pea $80BD.w		; F4 BD 80
	brk $05.b		; 00 05
	plp		; 28
	tas		; 1B
	ora $2C.b		; 05 2C
	tas		; 1B
	ora $30.b		; 05 30
	tas		; 1B
	ora $34.b		; 05 34
	tas		; 1B
	ora $38.b		; 05 38
	tas		; 1B
	ora $3C.b		; 05 3C
	tas		; 1B
	ora $40.b		; 05 40
	tas		; 1B
	ora $44.b		; 05 44
	tas		; 1B
	ora $48.b		; 05 48
	tas		; 1B
	ora $4C.b		; 05 4C
	tas		; 1B
	ora $30.b		; 05 30
	tas		; 1B
	ora $34.b		; 05 34
	tas		; 1B
	ora $38.b		; 05 38
	tas		; 1B
	ora $3C.b		; 05 3C
	tas		; 1B
	ora $50.b		; 05 50
	tas		; 1B
	ora $54.b		; 05 54
	tas		; 1B
	bra   0.b		; 80 00
	pha		; 48
	tas		; 1B
	jmp $501B.w		; 4C 1B 50
	tas		; 1B
	mvn $58,$1B		; 54 1B 58
	tas		; 1B
	jmp $1B601B.l		; 5C 1B 60 1B
	stz $1B.b		; 64 1B
	plp		; 28
	tas		; 1B
	bit $301B.w		; 2C 1B 30
	tas		; 1B
	bit $1B.b,X		; 34 1B
	sec		; 38
	tas		; 1B
	bit $401B.w,X		; 3C 1B 40
	tas		; 1B
	mvp $88,$1B		; 44 1B 88
	tas		; 1B
	sty $901B.w		; 8C 1B 90
	tas		; 1B
	sty $1B.b,X		; 94 1B
	tya		; 98
	tas		; 1B
	stz $A01B.w		; 9C 1B A0
	tas		; 1B
	ldy $1B.b		; A4 1B
	pla		; 68
	tas		; 1B
	jmp ($701B.w)		; 6C 1B 70
	tas		; 1B
	stz $1B.b,X		; 74 1B
	sei		; 78
	tas		; 1B
	jmp ($801B.w,X)		; 7C 1B 80
	tas		; 1B
	sty $1B.b		; 84 1B
	adc $802568.l,X		; 7F 68 25 80
	brk $7F.b		; 00 7F
	jmp ($8025.w)		; 6C 25 80
	brk $7F.b		; 00 7F
	bvs  37.b		; 70 25
	bra   0.b		; 80 00
	adc $802574.l,X		; 7F 74 25 80
	brk $06.b		; 00 06
	jsr $0500.w		; 20 00 05
	bit $00.b		; 24 00
	ora $28.b		; 05 28
	brk $05.b		; 00 05
	bit $0500.w		; 2C 00 05
	bmi   0.b		; 30 00
	ora $34.b		; 05 34
	brk $05.b		; 00 05
	sec		; 38
	brk $05.b		; 00 05
	bit $8100.w,X		; 3C 00 81
	rts		; 60

	pea $80BD.w		; F4 BD 80
	brk $01.b		; 00 01
	pha		; 48
	and #$4C01.w		; 29 01 4C
	and #$5001.w		; 29 01 50
	and #$5401.w		; 29 01 54
	and #$5801.w		; 29 01 58
	and #$5C01.w		; 29 01 5C
	and #$0080.w		; 29 80 00
	cop $48.b		; 02 48
	and #$5384.w		; 29 84 53
	phx		; DA
	ldx $4C02.w,Y		; BE 02 4C
	and #$5002.w		; 29 02 50
	and #$5402.w		; 29 02 54
	and #$5802.w		; 29 02 58
	and #$5C02.w		; 29 02 5C
	and #$0080.w		; 29 80 00
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcs   1.b		; B0 01
	rtl		; 6B

	lda #$011F.w		; A9 1F 01
	jmp $BE80AF.l		; 5C AF 80 BE
	rti		; 40

	trb $802A.w		; 1C 2A 80
	brk $40.b		; 00 40
	clc		; 18
	rol A		; 2A
	bra   0.b		; 80 00
	rti		; 40

	trb $2A.b		; 14 2A
	bra   0.b		; 80 00
	rti		; 40

	jsr $802A.w		; 20 2A 80
	brk $01.b		; 00 01
	iny		; C8
	ora $CC01.w,Y		; 19 01 CC
	ora $D001.w,Y		; 19 01 D0
	ora $D401.w,Y		; 19 01 D4
	ora $D801.w,Y		; 19 01 D8
	ora $DC01.w,Y		; 19 01 DC
	ora $D801.w,Y		; 19 01 D8
	ora $D401.w,Y		; 19 01 D4
	ora $D001.w,Y		; 19 01 D0
	ora $CC01.w,Y		; 19 01 CC
	ora $0080.w,Y		; 19 80 00
	eor ($C8.b),Y		; 51 C8
	ora $CC06.w,Y		; 19 06 CC
	ora $D006.w,Y		; 19 06 D0
	ora $D406.w,Y		; 19 06 D4
	ora $D806.w,Y		; 19 06 D8
	ora $DC33.w,Y		; 19 33 DC
	ora $D806.w,Y		; 19 06 D8
	ora $D406.w,Y		; 19 06 D4
	ora $D006.w,Y		; 19 06 D0
	ora $CC06.w,Y		; 19 06 CC
	ora $C851.w,Y		; 19 51 C8
	ora $CC06.w,Y		; 19 06 CC
	ora $D006.w,Y		; 19 06 D0
	ora $D406.w,Y		; 19 06 D4
	ora $D806.w,Y		; 19 06 D8
	ora $DC33.w,Y		; 19 33 DC
	ora $D806.w,Y		; 19 06 D8
	ora $D406.w,Y		; 19 06 D4
	ora $D006.w,Y		; 19 06 D0
	ora $CC06.w,Y		; 19 06 CC
	ora $D781.w,Y		; 19 81 D7
	phx		; DA
	ldx $0080.w,Y		; BE 80 00
	lda #$0148.w		; A9 48 01
	jmp $BE80AF.l		; 5C AF 80 BE
	cop $14.b		; 02 14
	jsl $221802.l		; 22 02 18 22
	sta ($D3.b,X)		; 81 D3
	tay		; A8
	ldx $1802.w,Y		; BE 02 18
	jsl $221402.l		; 22 02 14 22
	sta ($F4.b,X)		; 81 F4
	phx		; DA
	ldx $0080.w,Y		; BE 80 00
	lda #$014E.w		; A9 4E 01
	jmp $BE80AF.l		; 5C AF 80 BE
	tsb $B4.b		; 04 B4
	and ($84.b,X)		; 21 84
	and $DB.b		; 25 DB
	ldx $B804.w,Y		; BE 04 B8
	and ($04.b,X)		; 21 04
	ldy $0421.w,X		; BC 21 04
	cpy #$21.b		; C0 21
	tsb $C4.b		; 04 C4
	and ($04.b,X)		; 21 04
	iny		; C8
	and ($04.b,X)		; 21 04
	cpy $0421.w		; CC 21 04
	bne  33.b		; D0 21
	tsb $D4.b		; 04 D4
	and ($04.b,X)		; 21 04
	cld		; D8
	and ($04.b,X)		; 21 04
	jmp.w [$0421]		; DC 21 04
	cpx #$21.b		; E0 21
	bra   0.b		; 80 00
	lda $0F25.w,X		; BD 25 0F
	beq   9.b		; F0 09
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rtl		; 6B

	lda #$014F.w		; A9 4F 01
	jmp $BE80AF.l		; 5C AF 80 BE
	ora $04.b,S		; 03 04
	jsl $220803.l		; 22 03 08 22
	cop $0C.b		; 02 0C
	jsl $221003.l		; 22 03 10 22
	cop $0C.b		; 02 0C
	jsl $220803.l		; 22 03 08 22
	cop $0C.b		; 02 0C
	jsl $221004.l		; 22 04 10 22
	cop $0C.b		; 02 0C
	jsl $220803.l		; 22 03 08 22
	ora $0C.b,S		; 03 0C
	jsl $221005.l		; 22 05 10 22
	ora $0C.b,S		; 03 0C
	jsl $220803.l		; 22 03 08 22
	ora $04.b,S		; 03 04
	jsl $DB6E81.l		; 22 81 6E DB
	ldx $0080.w,Y		; BE 80 00
	stz $1029.w,X		; 9E 29 10
	lda $1491.w,X		; BD 91 14
	sta $0F25.w,X		; 9D 25 0F
	lda #$014E.w		; A9 4E 01
	jmp $BE80AF.l		; 5C AF 80 BE
	tsb $E4.b		; 04 E4
	and ($83.b,X)		; 21 83
	ora ($85.b,S),Y		; 13 85
	tsb $E8.b		; 04 E8
	and ($04.b,X)		; 21 04
	cpx $0321.w		; EC 21 03
	beq  33.b		; F0 21
	tsb $F4.b		; 04 F4
	and ($03.b,X)		; 21 03
	sed		; F8
	and ($83.b,X)		; 21 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $04.b		; 00 04
	rti		; 40

	brk $80.b		; 00 80
	brk $02.b		; 00 02
	tay		; A8
	tas		; 1B
	cop $AC.b		; 02 AC
	tas		; 1B
	cop $B0.b		; 02 B0
	tas		; 1B
	cop $B4.b		; 02 B4
	tas		; 1B
	cop $B8.b		; 02 B8
	tas		; 1B
	cop $BC.b		; 02 BC
	tas		; 1B
	cop $C0.b		; 02 C0
	tas		; 1B
	cop $C4.b		; 02 C4
	tas		; 1B
	bra   0.b		; 80 00
	ora $84.b,S		; 03 84
	rol A		; 2A
	ora $88.b,S		; 03 88
	rol A		; 2A
	asl $8C.b		; 06 8C
	rol A		; 2A
	ora $90.b,S		; 03 90
	rol A		; 2A
	ora $94.b,S		; 03 94
	rol A		; 2A
	sta ($E8.b,X)		; 81 E8
	stp		; DB
	ldx $478F.w,Y		; BE 8F 47
	ora [$98.b]		; 07 98
	rol A		; 2A
	ora $9C.b,S		; 03 9C
	rol A		; 2A
	ora $A0.b,S		; 03 A0
	rol A		; 2A
	sta ($DB.b,X)		; 81 DB
	stp		; DB
	ldx $0080.w,Y		; BE 80 00
	lda #$0004.w		; A9 04 00
	sta $1029.w,X		; 9D 29 10
	lda #$00FE.w		; A9 FE 00
	jmp $BE80AF.l		; 5C AF 80 BE
	jmp $B695D1.l		; 5C D1 95 B6
	asl $80.b		; 06 80
	rol A		; 2A
	bra   0.b		; 80 00
	ora $70.b,S		; 03 70
	rol A		; 2A
	ora $74.b,S		; 03 74
	rol A		; 2A
	ora $78.b,S		; 03 78
	rol A		; 2A
	ora $7C.b,S		; 03 7C
	rol A		; 2A
	sta $500359.l		; 8F 59 03 50
	rol A		; 2A
	ora $54.b,S		; 03 54
	rol A		; 2A
	ora $58.b,S		; 03 58
	rol A		; 2A
	ora $5C.b,S		; 03 5C
	rol A		; 2A
	ora $60.b,S		; 03 60
	rol A		; 2A
	ora $64.b,S		; 03 64
	rol A		; 2A
	ora $68.b,S		; 03 68
	rol A		; 2A
	ora $6C.b,S		; 03 6C
	rol A		; 2A
	bra   0.b		; 80 00
	mvp $1C,$44		; 44 44 1C
	bra   0.b		; 80 00
	mvp $1C,$48		; 44 48 1C
	bra   0.b		; 80 00
	mvp $1C,$4C		; 44 4C 1C
	bra   0.b		; 80 00
	mvp $20,$78		; 44 78 20
	bra   0.b		; 80 00
	mvp $20,$7C		; 44 7C 20
	bra   0.b		; 80 00
	mvp $20,$80		; 44 80 20
	bra   0.b		; 80 00
	cop $7C.b		; 02 7C
	clc		; 18
	cop $80.b		; 02 80
	clc		; 18
	sta ($D3.b,X)		; 81 D3
	tay		; A8
	ldx $8002.w,Y		; BE 02 80
	clc		; 18
	cop $7C.b		; 02 7C
	clc		; 18
	sta ($4D.b,X)		; 81 4D
	jmp.w [$80BE]		; DC BE 80
	brk $A9.b		; 00 A9
	phy		; 5A
	ora ($5C.b,X)		; 01 5C
	lda $04BE80.l		; AF 80 BE 04
	sty $18.b		; 84 18
	sty $72.b		; 84 72
	jmp.w [$04BE]		; DC BE 04
	dey		; 88
	clc		; 18
	tsb $8C.b		; 04 8C
	clc		; 18
	tsb $90.b		; 04 90
	clc		; 18
	tsb $94.b		; 04 94
	clc		; 18
	tsb $98.b		; 04 98
	clc		; 18
	tsb $9C.b		; 04 9C
	clc		; 18
	tsb $A0.b		; 04 A0
	clc		; 18
	bra   0.b		; 80 00
	lda $0F25.w,X		; BD 25 0F
	beq   9.b		; F0 09
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rtl		; 6B

	lda #$015B.w		; A9 5B 01
	jmp $BE80AF.l		; 5C AF 80 BE
	tsb $68.b		; 04 68
	clc		; 18
	sta $13.b,S		; 83 13
	sta $04.b		; 85 04
	jmp ($0418.w)		; 6C 18 04
	bvs  24.b		; 70 18
	tsb $74.b		; 04 74
	clc		; 18
	tsb $78.b		; 04 78
	clc		; 18
	sta $1B.b,S		; 83 1B
	sta ($80.b,X)		; 81 80
	brk $03.b		; 00 03
	jmp $8119.w		; 4C 19 81
	tay		; A8
	jmp.w [$80BE]		; DC BE 80
	brk $9E.b		; 00 9E
	and #$6B10.w		; 29 10 6B
	tsb $44.b		; 04 44
	brk $80.b		; 00 80
	brk $24.b		; 00 24
	ldy #$21.b		; A0 21
	bra   0.b		; 80 00
	bit $A4.b		; 24 A4
	and ($80.b,X)		; 21 80
	brk $24.b		; 00 24
	stz $8021.w		; 9C 21 80
	brk $03.b		; 00 03
	ldy $2A.b		; A4 2A
	sty $F9.b		; 84 F9
	jmp.w [$03BE]		; DC BE 03
	tay		; A8
	rol A		; 2A
	ora $AC.b,S		; 03 AC
	rol A		; 2A
	ora $B0.b,S		; 03 B0
	rol A		; 2A
	sta ($EB.b,X)		; 81 EB
	jmp.w [$03BE]		; DC BE 03
	ldy $2A.b,X		; B4 2A
	ora $B8.b,S		; 03 B8
	rol A		; 2A
	ora $BC.b,S		; 03 BC
	rol A		; 2A
	ora $C0.b,S		; 03 C0
	rol A		; 2A
	ora $C4.b,S		; 03 C4
	rol A		; 2A
	ora $C8.b,S		; 03 C8
	rol A		; 2A
	ora $CC.b,S		; 03 CC
	rol A		; 2A
	bra   0.b		; 80 00
	jsl $BDF7F2.l		; 22 F2 F7 BD
	bcs   7.b		; B0 07
	lda #$0059.w		; A9 59 00
	jsl $BFFB71.l		; 22 71 FB BF
	rtl		; 6B

	lda $0F25.w,X		; BD 25 0F
	beq  19.b		; F0 13
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rtl		; 6B

	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	rtl		; 6B

	ora ($FC.b,X)		; 01 FC
	and $81.b,S		; 23 81
	bmi -34.b		; 30 DE
	ldx $FC03.w,Y		; BE 03 FC
	and $03.b,S		; 23 03
	brk $24.b		; 00 24
	sta ($3D.b,X)		; 81 3D
	dec $8DBE.w,X		; DE BE 8D
	cpx #$FF.b		; E0 FF
	sed		; F8
	sbc $DE2381.l,X		; FF 81 23 DE
	ldx $0403.w,Y		; BE 03 04
	bit $03.b		; 24 03
	php		; 08
	bit $07.b		; 24 07
	tsb $8224.w		; 0C 24 82
	eor $80DD.w,Y		; 59 DD 80
	brk $01.b		; 00 01
	jsr ($8123.w,X)		; FC 23 81
	bmi -34.b		; 30 DE
	ldx $FC03.w,Y		; BE 03 FC
	and $03.b,S		; 23 03
	brk $24.b		; 00 24
	sta ($3D.b,X)		; 81 3D
	dec $8DBE.w,X		; DE BE 8D
	cpx #$FF.b		; E0 FF
	sed		; F8
	sbc $240403.l,X		; FF 03 04 24
	ora $08.b,S		; 03 08
	bit $07.b		; 24 07
	tsb $0724.w		; 0C 24 07
	bpl  36.b		; 10 24
	ora $14.b,X		; 15 14
	bit $07.b		; 24 07
	bpl  36.b		; 10 24
	ora $0C.b,X		; 15 0C
	bit $07.b		; 24 07
	bpl  36.b		; 10 24
	tsb $2414.w		; 0C 14 24
	.db $82, $59, $DD		; 82 59 DD
	bra   0.b		; 80 00
	sta $FFE0.w		; 8D E0 FF
	sed		; F8
	sbc $241006.l,X		; FF 06 10 24
	sta $FFE0.w		; 8D E0 FF
	sed		; F8
	sbc $240C06.l,X		; FF 06 0C 24
	sta $FFE0.w		; 8D E0 FF
	sed		; F8
	sbc $241803.l,X		; FF 03 18 24
	sta $FFDC.w		; 8D DC FF
	php		; 08
	brk $03.b		; 00 03
	trb $8D24.w		; 1C 24 8D
	dec $FF.b,X		; D6 FF
	php		; 08
	brk $03.b		; 00 03
	jsr $8D24.w		; 20 24 8D
	bne  -1.b		; D0 FF
	tsb $00.b		; 04 00
	ora $24.b,S		; 03 24
	bit $8D.b		; 24 8D
	cpy $05FF.w		; CC FF 05
	brk $03.b		; 00 03
	plp		; 28
	bit $8D.b		; 24 8D
	cpy $0DFF.w		; CC FF 0D
	brk $03.b		; 00 03
	bit $8D24.w		; 2C 24 8D
	inx		; E8
	sbc $030010.l,X		; FF 10 00 03
	bmi  36.b		; 30 24
	sta $0014.w		; 8D 14 00
	tsb $0300.w		; 0C 00 03
	bit $24.b,X		; 34 24
	sta $0028.w		; 8D 28 00
	php		; 08
	brk $81.b		; 00 81
	adc $BEDE.w		; 6D DE BE
	ora $38.b,S		; 03 38
	bit $81.b		; 24 81
	jsr ($BEDD.w,X)		; FC DD BE
	sta ($30.b,X)		; 81 30
	dec $02BE.w,X		; DE BE 02
	bit $0224.w,X		; 3C 24 02
	rti		; 40

	bit $02.b		; 24 02
	mvp $81,$24		; 44 24 81
	and $BEDE.w,X		; 3D DE BE
	sta $FFE0.w		; 8D E0 FF
	sed		; F8
	sbc $DE1C81.l,X		; FF 81 1C DE
	ldx $4802.w,Y		; BE 02 48
	bit $02.b		; 24 02
	jmp $0224.w		; 4C 24 02
	bvc  36.b		; 50 24
	cop $54.b		; 02 54
	bit $81.b		; 24 81
	ora $DE.b,X		; 15 DE
	ldx $0080.w,Y		; BE 80 00
	jsl $809BAA.l		; 22 AA 9B 80
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rtl		; 6B

	lda #$0166.w		; A9 66 01
	jmp $BE80AF.l		; 5C AF 80 BE
	stz $1029.w,X		; 9E 29 10
	jmp $B69BE7.l		; 5C E7 9B B6
	stz $1029.w,X		; 9E 29 10
	jsl $B69BE7.l		; 22 E7 9B B6
	ldx $82.b		; A6 82
	stz $14C5.w,X		; 9E C5 14
	rtl		; 6B

	lda $1375.w,X		; BD 75 13
	beq   1.b		; F0 01
	rtl		; 6B

	ldy #$09.b		; A0 09
	txa		; 8A
	jmp $B5804C.l		; 5C 4C 80 B5
	lda $1375.w,X		; BD 75 13
	beq   1.b		; F0 01
	rtl		; 6B

	ldy #$C5.b		; A0 C5
	sta $4C22.w		; 8D 22 4C
	bra -75.b		; 80 B5
	bcs  29.b		; B0 1D
	ldx $82.b		; A6 82
	ldy $86.b		; A4 86
	tya		; 98
	sta $1375.w,X		; 9D 75 13
	txa		; 8A
	sta $1375.w,Y		; 99 75 13
	lda #$0000.w		; A9 00 00
	sta $13E9.w,Y		; 99 E9 13
	sta $145D.w,Y		; 99 5D 14
	lda #$0026.w		; A9 26 00
	jsl $BFFB71.l		; 22 71 FB BF
	rtl		; 6B

	stz $1375.w,X		; 9E 75 13
	rtl		; 6B

	lda $1375.w,X		; BD 75 13
	bne   1.b		; D0 01
	rtl		; 6B

	tay		; A8
	stz $1375.w,X		; 9E 75 13
	lda #$0030.w		; A9 30 00
	sta $13E9.w,Y		; 99 E9 13
	lda #$0020.w		; A9 20 00
	sta $145D.w,Y		; 99 5D 14
	lda #$0008.w		; A9 08 00
	sta $1595.w,Y		; 99 95 15
	lda #$0600.w		; A9 00 06
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,Y		; 99 89 0E
	lda $1491.w,X		; BD 91 14
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0F25.w,Y		; 99 25 0F
	lda #$FF00.w		; A9 00 FF
	sta $0EF1.w,Y		; 99 F1 0E
	lda #$0000.w		; A9 00 00
	sta $12A5.w,Y		; 99 A5 12
	lda #$005C.w		; A9 5C 00
	jsl $BFFB71.l		; 22 71 FB BF
	rtl		; 6B

	ora $E4.b,S		; 03 E4
	and $83.b,S		; 23 83
	ora ($85.b,S),Y		; 13 85
	tsb $E8.b		; 04 E8
	and $04.b,S		; 23 04
	cpx $0423.w		; EC 23 04
	beq  35.b		; F0 23
	tsb $F4.b		; 04 F4
	and $04.b,S		; 23 04
	sed		; F8
	and $83.b,S		; 23 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $03.b		; 00 03
	ldy $1C.b		; A4 1C
	bra   0.b		; 80 00
	cop $10.b		; 02 10
	and #$1402.w		; 29 02 14
	and #$1802.w		; 29 02 18
	and #$1C02.w		; 29 02 1C
	and #$2002.w		; 29 02 20
	and #$2402.w		; 29 02 24
	and #$2802.w		; 29 02 28
	and #$2C02.w		; 29 02 2C
	and #$3002.w		; 29 02 30
	and #$3402.w		; 29 02 34
	and #$3802.w		; 29 02 38
	and #$3C02.w		; 29 02 3C
	and #$4002.w		; 29 02 40
	and #$4402.w		; 29 02 44
	and #$8B81.w		; 29 81 8B
	pea $80BD.w		; F4 BD 80
	brk $02.b		; 00 02
	bpl  41.b		; 10 29
	cop $14.b		; 02 14
	and #$1002.w		; 29 02 10
	and #$8B81.w		; 29 81 8B
	pea $80BD.w		; F4 BD 80
	brk $03.b		; 00 03
	bra  39.b		; 80 27
	ora $84.b,S		; 03 84
	and [$03.b]		; 27 03
	dey		; 88
	and [$03.b]		; 27 03
	sty $0327.w		; 8C 27 03
	bvc  39.b		; 50 27
	sty $4F.b		; 84 4F
	cmp $5403BE.l,X		; DF BE 03 54
	and [$03.b]		; 27 03
	cli		; 58
	and [$03.b]		; 27 03
	jmp $600327.l		; 5C 27 03 60
	and [$03.b]		; 27 03
	stz $27.b		; 64 27
	ora $68.b,S		; 03 68
	and [$03.b]		; 27 03
	jmp ($0327.w)		; 6C 27 03
	bvs  39.b		; 70 27
	ora $74.b,S		; 03 74
	and [$03.b]		; 27 03
	sei		; 78
	and [$03.b]		; 27 03
	jmp ($8027.w,X)		; 7C 27 80
	brk $BD.b		; 00 BD
	and $0F.b		; 25 0F
	beq   9.b		; F0 09
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rtl		; 6B

	lda #$016B.w		; A9 6B 01
	jmp $BE80AF.l		; 5C AF 80 BE
	ora $A8.b		; 05 A8
	and [$05.b]		; 27 05
	ldy $0527.w		; AC 27 05
	bcs  39.b		; B0 27
	tsb $B4.b		; 04 B4
	and [$04.b]		; 27 04
	clv		; B8
	and [$04.b]		; 27 04
	ldy $0527.w,X		; BC 27 05
	cpy #$27.b		; C0 27
	ora $C4.b		; 05 C4
	and [$05.b]		; 27 05
	iny		; C8
	and [$81.b]		; 27 81
	stx $DF.b		; 86 DF
	ldx $0080.w,Y		; BE 80 00
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda #$016A.w		; A9 6A 01
	jmp $BE80AF.l		; 5C AF 80 BE
	ora $90.b		; 05 90
	and [$04.b]		; 27 04
	sty $27.b,X		; 94 27
	tsb $98.b		; 04 98
	and [$04.b]		; 27 04
	stz $0427.w		; 9C 27 04
	ldy #$27.b		; A0 27
	tsb $A4.b		; 04 A4
	and [$83.b]		; 27 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $01.b		; 00 01
	jsr $8320.w		; 20 20 83
	bvc -123.b		; 50 85
	ora $24.b,S		; 03 24
	jsr $2803.w		; 20 03 28
	jsr $2C03.w		; 20 03 2C
	jsr $1581.w		; 20 81 15
	cpx #$BE.b		; E0 BE
	sta ($E0.b,X)		; 81 E0
	cmp $3003BE.l,X		; DF BE 03 30
	jsr $3403.w		; 20 03 34
	jsr $3803.w		; 20 03 38
	jsr $3C03.w		; 20 03 3C
	jsr $4003.w		; 20 03 40
	jsr $D981.w		; 20 81 D9
	cmp $0080BE.l,X		; DF BE 80 00
	lda #$0001.w		; A9 01 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	stz $1029.w,X		; 9E 29 10
	lda $1375.w,X		; BD 75 13
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0E89.w,X		; 9D 89 0E
	bit $0C69.w,X		; 3C 69 0C
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $0EF1.w,X		; 9D F1 0E
	jsl $BDF7F2.l		; 22 F2 F7 BD
	bcs   7.b		; B0 07
	lda #$0057.w		; A9 57 00
	jsl $BFFB71.l		; 22 71 FB BF
	rtl		; 6B

	lda $13E9.w,X		; BD E9 13
	sta $4C.b		; 85 4C
	and #$C000.w		; 29 00 C0
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	lda $4C.b		; A5 4C
	rol A		; 2A
	rol A		; 2A
	rol A		; 2A
	rol A		; 2A
	sta $4E.b		; 85 4E
	rol A		; 2A
	eor $4E.b		; 45 4E
	and #$000F.w		; 29 0F 00
	eor $4E.b		; 45 4E
	sta $13E9.w,X		; 9D E9 13
	rtl		; 6B

	ora ($20.b,X)		; 01 20
	jsr $0080.w		; 20 80 00
	ora $10.b,S		; 03 10
	and $03.b		; 25 03
	cpx #$24.b		; E0 24
	sty $69.b		; 84 69
	cpx #$BE.b		; E0 BE
	ora $E4.b,S		; 03 E4
	bit $03.b		; 24 03
	inx		; E8
	bit $03.b		; 24 03
	cpx $0324.w		; EC 24 03
	beq  36.b		; F0 24
	ora $F4.b,S		; 03 F4
	bit $03.b		; 24 03
	sed		; F8
	bit $03.b		; 24 03
	jsr ($0324.w,X)		; FC 24 03
	brk $25.b		; 00 25
	ora $04.b,S		; 03 04
	and $03.b		; 25 03
	php		; 08
	and $03.b		; 25 03
	tsb $8025.w		; 0C 25 80
	brk $BD.b		; 00 BD
	and $0F.b		; 25 0F
	beq   9.b		; F0 09
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rtl		; 6B

	lda #$0170.w		; A9 70 01
	jmp $BE80AF.l		; 5C AF 80 BE
	tsb $D0.b		; 04 D0
	bit $04.b		; 24 04
	pei ($24.b)		; D4 24
	tsb $D8.b		; 04 D8
	bit $04.b		; 24 04
	jmp.w [$8124]		; DC 24 81
	sta ($E0.b),Y		; 91 E0
	ldx $0080.w,Y		; BE 80 00
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda #$016F.w		; A9 6F 01
	jmp $BE80AF.l		; 5C AF 80 BE
	ora $C0.b		; 05 C0
	bit $04.b		; 24 04
	cpy $24.b		; C4 24
	tsb $C8.b		; 04 C8
	bit $04.b		; 24 04
	cpy $8324.w		; CC 24 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $03.b		; 00 03
	jsr ($0327.w,X)		; FC 27 03
	brk $28.b		; 00 28
	ora $04.b,S		; 03 04
	plp		; 28
	ora $08.b,S		; 03 08
	plp		; 28
	ora $CC.b,S		; 03 CC
	and [$84.b]		; 27 84
	inx		; E8
	cpx #$BE.b		; E0 BE
	ora $D0.b,S		; 03 D0
	and [$03.b]		; 27 03
	pei ($27.b)		; D4 27
	ora $D8.b,S		; 03 D8
	and [$03.b]		; 27 03
	jmp.w [$0327]		; DC 27 03
	cpx #$27.b		; E0 27
	ora $E4.b,S		; 03 E4
	and [$03.b]		; 27 03
	inx		; E8
	and [$03.b]		; 27 03
	cpx $0327.w		; EC 27 03
	beq  39.b		; F0 27
	ora $F4.b,S		; 03 F4
	and [$03.b]		; 27 03
	sed		; F8
	and [$80.b]		; 27 80
	brk $BD.b		; 00 BD
	and $0F.b		; 25 0F
	beq   9.b		; F0 09
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rtl		; 6B

	lda #$0173.w		; A9 73 01
	jmp $BE80AF.l		; 5C AF 80 BE
	tsb $0C.b		; 04 0C
	plp		; 28
	tsb $10.b		; 04 10
	plp		; 28
	tsb $14.b		; 04 14
	plp		; 28
	tsb $18.b		; 04 18
	plp		; 28
	tsb $1C.b		; 04 1C
	plp		; 28
	tsb $20.b		; 04 20
	plp		; 28
	tsb $24.b		; 04 24
	plp		; 28
	ora $28.b		; 05 28
	plp		; 28
	ora $2C.b		; 05 2C
	plp		; 28
	sta ($1F.b,X)		; 81 1F
	sbc ($BE.b,X)		; E1 BE
	bra   0.b		; 80 00
	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	lda #$0172.w		; A9 72 01
	jmp $BE80AF.l		; 5C AF 80 BE
	tsb $90.b		; 04 90
	and ($80.b,X)		; 21 80
	brk $05.b		; 00 05
	tay		; A8
	and ($05.b,X)		; 21 05
	ldy $0521.w		; AC 21 05
	bcs  33.b		; B0 21
	bra   0.b		; 80 00
	tsb $26B0.w		; 0C B0 26
	bra   0.b		; 80 00
	tsb $90.b		; 04 90
	jsl $229404.l		; 22 04 94 22
	tsb $98.b		; 04 98
	jsl $229C04.l		; 22 04 9C 22
	tsb $A0.b		; 04 A0
	jsl $22A404.l		; 22 04 A4 22
	tsb $A8.b		; 04 A8
	jsl $22AC04.l		; 22 04 AC 22
	tsb $B0.b		; 04 B0
	jsl $22B404.l		; 22 04 B4 22
	tsb $B8.b		; 04 B8
	jsl $22BC04.l		; 22 04 BC 22
	tsb $C0.b		; 04 C0
	jsl $22C404.l		; 22 04 C4 22
	tsb $C8.b		; 04 C8
	jsl $22CC04.l		; 22 04 CC 22
	bra   0.b		; 80 00
	sta $7C0419.l		; 8F 19 04 7C
	jsl $228004.l		; 22 04 80 22
	tsb $84.b		; 04 84
	jsl $228804.l		; 22 04 88 22
	tsb $8C.b		; 04 8C
	jsl $E18D81.l		; 22 81 8D E1
	ldx $0080.w,Y		; BE 80 00
	lda #$0178.w		; A9 78 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	tsb $44.b		; 04 44
	jsl $224804.l		; 22 04 48 22
	tsb $4C.b		; 04 4C
	jsl $225004.l		; 22 04 50 22
	tsb $54.b		; 04 54
	jsl $225804.l		; 22 04 58 22
	tsb $5C.b		; 04 5C
	jsl $226004.l		; 22 04 60 22
	tsb $64.b		; 04 64
	jsl $226804.l		; 22 04 68 22
	tsb $6C.b		; 04 6C
	jsl $227004.l		; 22 04 70 22
	tsb $74.b		; 04 74
	jsl $227804.l		; 22 04 78 22
	bra   0.b		; 80 00
	tsb $8C.b		; 04 8C
	jsl $228804.l		; 22 04 88 22
	tsb $84.b		; 04 84
	jsl $228004.l		; 22 04 80 22
	tsb $7C.b		; 04 7C
	jsl $E1D681.l		; 22 81 D6 E1
	ldx $0080.w,Y		; BE 80 00
	lda #$0176.w		; A9 76 01
	jsl $BE80AF.l		; 22 AF 80 BE
	rtl		; 6B

	tsb $68.b		; 04 68
	brk $84.b		; 00 84
	sbc $BEE1.w,Y		; F9 E1 BE
	tsb $6C.b		; 04 6C
	brk $04.b		; 00 04
	bvs   0.b		; 70 00
	tsb $74.b		; 04 74
	brk $04.b		; 00 04
	sei		; 78
	brk $04.b		; 00 04
	jmp ($0400.w,X)		; 7C 00 04
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	lda $0F25.w,X		; BD 25 0F
	beq  19.b		; F0 13
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$4000.w		; 29 00 40
	bne   1.b		; D0 01
	rtl		; 6B

	lda $0C69.w,X		; BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	rtl		; 6B

	ora $84.b,S		; 03 84
	ora $8803.w,X		; 1D 03 88
	ora $8C03.w,X		; 1D 03 8C
	ora $9003.w,X		; 1D 03 90
	ora $9403.w,X		; 1D 03 94
	ora $9803.w,X		; 1D 03 98
	ora $9C03.w,X		; 1D 03 9C
	ora $A003.w,X		; 1D 03 A0
	ora $A403.w,X		; 1D 03 A4
	ora $A803.w,X		; 1D 03 A8
	ora $AC03.w,X		; 1D 03 AC
	ora $A881.w,X		; 1D 81 A8
.ACCU 8
.INDEX 8
	sep #$BE		; E2 BE
	ora $A8.b,S		; 03 A8
	ora $A403.w,X		; 1D 03 A4
	ora $A002.w,X		; 1D 02 A0
	ora $A402.w,X		; 1D 02 A4
	ora $A802.w,X		; 1D 02 A8
	ora $AC02.w,X		; 1D 02 AC
	ora $A802.w,X		; 1D 02 A8
	ora $A402.w,X		; 1D 02 A4
	ora $3D82.w,X		; 1D 82 3D
	sep #$80		; E2 80
	brk $3D.b		; 00 3D
	sty $1D.b		; 84 1D
	asl $88.b		; 06 88
	ora $8C06.w,X		; 1D 06 8C
	ora $901F.w,X		; 1D 1F 90
	ora $8C05.w,X		; 1D 05 8C
	ora $8805.w,X		; 1D 05 88
	ora $8433.w,X		; 1D 33 84
	ora $8806.w,X		; 1D 06 88
	ora $8C06.w,X		; 1D 06 8C
	ora $9006.w,X		; 1D 06 90
	ora $9406.w,X		; 1D 06 94
	ora $9806.w,X		; 1D 06 98
	ora $9C06.w,X		; 1D 06 9C
	ora $A002.w,X		; 1D 02 A0
	ora $A402.w,X		; 1D 02 A4
	ora $A802.w,X		; 1D 02 A8
	ora $AC02.w,X		; 1D 02 AC
	ora $A881.w,X		; 1D 81 A8
.ACCU 8
.INDEX 8
	sep #$BE		; E2 BE
	cop $A8.b		; 02 A8
	ora $A402.w,X		; 1D 02 A4
	ora $A002.w,X		; 1D 02 A0
	ora $A402.w,X		; 1D 02 A4
	ora $A802.w,X		; 1D 02 A8
	ora $AC02.w,X		; 1D 02 AC
	ora $A802.w,X		; 1D 02 A8
	ora $A402.w,X		; 1D 02 A4
	ora $9182.w,X		; 1D 82 91
	sep #$80		; E2 80
	brk $A9.b		; 00 A9
	cop $00.b		; 02 00
	sta $1029.w,X		; 9D 29 10
	rtl		; 6B

	ora ($9C.b,X)		; 01 9C
	ora $9801.w,X		; 1D 01 98
	ora $9401.w,X		; 1D 01 94
	ora $9001.w,X		; 1D 01 90
	ora $8C01.w,X		; 1D 01 8C
	ora $8801.w,X		; 1D 01 88
	ora $8402.w,X		; 1D 02 84
	ora $4E8F.w,X		; 1D 8F 4E
	cop $88.b		; 02 88
	ora $A881.w,X		; 1D 81 A8
.ACCU 8
.INDEX 8
	sep #$BE		; E2 BE
	adc $831D84.l,X		; 7F 84 1D 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $03.b		; 00 03
	stz $8024.w		; 9C 24 80
	brk $01.b		; 00 01
	jmp $8100.w		; 4C 00 81
	sta $BDF4.w,X		; 9D F4 BD
	bra   0.b		; 80 00
	ora $10.b,S		; 03 10
	ora $1F1402.l,X		; 1F 02 14 1F
	cop $18.b		; 02 18
	ora $1F1C02.l,X		; 1F 02 1C 1F
	cop $20.b		; 02 20
	ora $1F2402.l,X		; 1F 02 24 1F
	cop $28.b		; 02 28
	ora $1F2C02.l,X		; 1F 02 2C 1F
	cop $30.b		; 02 30
	ora $1F3402.l,X		; 1F 02 34 1F
	cop $38.b		; 02 38
	ora $1F3C02.l,X		; 1F 02 3C 1F
	cop $40.b		; 02 40
	ora $1F4402.l,X		; 1F 02 44 1F
	cop $48.b		; 02 48
	ora $F48B81.l,X		; 1F 81 8B F4
	lda $0080.w,X		; BD 80 00
	cop $10.b		; 02 10
	rol $81.b		; 26 81
	mvp $BE,$E3		; 44 E3 BE
	sty $EA.b		; 84 EA
	sbc $BE.b,S		; E3 BE
	cop $14.b		; 02 14
	rol $81.b		; 26 81
	mvp $BE,$E3		; 44 E3 BE
	cop $18.b		; 02 18
	rol $02.b		; 26 02
	trb $8126.w		; 1C 26 81
	mvp $BE,$E3		; 44 E3 BE
	cop $20.b		; 02 20
	rol $02.b		; 26 02
	bit $26.b		; 24 26
	sta ($44.b,X)		; 81 44
	sbc $BE.b,S		; E3 BE
	cop $28.b		; 02 28
	rol $02.b		; 26 02
	bit $8026.w		; 2C 26 80
	brk $22.b		; 00 22
	sbc ($F7.b)		; F2 F7
	lda $05B0.w,X		; BD B0 05
	lda #$33.b		; A9 33
	bra -123.b		; 80 85
	jsr ($066B.w,X)		; FC 6B 06
	jmp ($0626.w)		; 6C 26 06
	pla		; 68
	rol $0A.b		; 26 0A
	bmi  38.b		; 30 26
	sta $640A19.l		; 8F 19 0A 64
	rol $06.b		; 26 06
	bit $26.b,X		; 34 26
	asl $38.b		; 06 38
	rol $06.b		; 26 06
	bit $0626.w,X		; 3C 26 06
	rti		; 40

	rol $06.b		; 26 06
	mvp $06,$26		; 44 26 06
	pha		; 48
	rol $06.b		; 26 06
	jmp $0626.w		; 4C 26 06
	bvc  38.b		; 50 26
	asl $54.b		; 06 54
	rol $06.b		; 26 06
	cli		; 58
	rol $06.b		; 26 06
	jmp $600226.l		; 5C 26 02 60
	rol $83.b		; 26 83
	ldx $0684.w		; AE 84 06
	rts		; 60

	rol $81.b		; 26 81
	cmp ($E3.b,X)		; C1 E3
	ldx $5C04.w,Y		; BE 04 5C
	rol $8F.b		; 26 8F
	ora $5804.w,Y		; 19 04 58
	rol $04.b		; 26 04
	mvn $04,$26		; 54 26 04
	bvc  38.b		; 50 26
	tsb $4C.b		; 04 4C
	rol $04.b		; 26 04
	pha		; 48
	rol $04.b		; 26 04
	mvp $04,$26		; 44 26 04
	rti		; 40

	rol $04.b		; 26 04
	bit $0426.w,X		; 3C 26 04
	sec		; 38
	rol $04.b		; 26 04
	bit $26.b,X		; 34 26
	bpl 100.b		; 10 64
	rol $10.b		; 26 10
	bmi  38.b		; 30 26
	tsb $68.b		; 04 68
	rol $04.b		; 26 04
	jmp ($8126.w)		; 6C 26 81
	cmp ($E3.b),Y		; D1 E3
	ldx $0080.w,Y		; BE 80 00
	lda $0579.w		; AD 79 05
	and #$00.b		; 29 00
	cop $D0.b		; 02 D0
	ora ($6B.b,X)		; 01 6B
	lda #$88.b		; A9 88
	ora ($5C.b,X)		; 01 5C
	lda $9EBE80.l		; AF 80 BE 9E
	and #$10.b		; 29 10
	lda #$00.b		; A9 00
	brk $9D.b		; 00 9D
	sta $BD10.w,X		; 9D 10 BD
	lda ($11.b,X)		; A1 11
	and #$40.b		; 29 40
	brk $9D.b		; 00 9D
	lda ($11.b,X)		; A1 11
	lda #$85.b		; A9 85
	ora ($5C.b,X)		; 01 5C
	lda $BDBE80.l		; AF 80 BE BD
	and $0F.b		; 25 0F
	beq   9.b		; F0 09
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	rti		; 40

	bne   1.b		; D0 01
	rtl		; 6B

	lda #$87.b		; A9 87
	ora ($5C.b,X)		; 01 5C
	lda $02BE80.l		; AF 80 BE 02
	jmp ($0226.w)		; 6C 26 02
	pla		; 68
	rol $02.b		; 26 02
	bmi  38.b		; 30 26
	sta ($D3.b,X)		; 81 D3
	tay		; A8
	ldx $3002.w,Y		; BE 02 30
	rol $02.b		; 26 02
	pla		; 68
	rol $02.b		; 26 02
	jmp ($8126.w)		; 6C 26 81
	trb $BEE4.w		; 1C E4 BE
	bra   0.b		; 80 00
	lda #$85.b		; A9 85
	ora ($5C.b,X)		; 01 5C
	lda $03BE80.l		; AF 80 BE 03
	sty $07.b		; 84 07
	ora $88.b,S		; 03 88
	ora [$03.b]		; 07 03
	sty $0307.w		; 8C 07 03
	bcc   7.b		; 90 07
	ora $94.b,S		; 03 94
	ora [$03.b]		; 07 03
	tya		; 98
	ora [$03.b]		; 07 03
	stz $0307.w		; 9C 07 03
	ldy #$07.b		; A0 07
	ora $9C.b,S		; 03 9C
	ora [$03.b]		; 07 03
	tya		; 98
	ora [$03.b]		; 07 03
	sty $07.b,X		; 94 07
	ora $90.b,S		; 03 90
	ora [$03.b]		; 07 03
	sty $0307.w		; 8C 07 03
	dey		; 88
	ora [$80.b]		; 07 80
	brk $01.b		; 00 01
	iny		; C8
	phd		; 0B
	ora ($CC.b,X)		; 01 CC
	phd		; 0B
	ora ($D0.b,X)		; 01 D0
	phd		; 0B
	ora ($D4.b,X)		; 01 D4
	phd		; 0B
	sta $1B.b,S		; 83 1B
	sta ($80.b,X)		; 81 80
	brk $01.b		; 00 01
	bit $0118.w,X		; 3C 18 01
	rti		; 40

	clc		; 18
	ora ($44.b,X)		; 01 44
	clc		; 18
	ora ($48.b,X)		; 01 48
	clc		; 18
	ora ($4C.b,X)		; 01 4C
	clc		; 18
	ora ($50.b,X)		; 01 50
	clc		; 18
	ora ($54.b,X)		; 01 54
	clc		; 18
	sta ($7B.b,X)		; 81 7B
	cpx $BE.b		; E4 BE
	bra   0.b		; 80 00
	dec $0577.w		; CE 77 05
	lda #$60.b		; A9 60
	ora [$9D.b]		; 07 9D
	sta $9E0B.w		; 8D 0B 9E
	and #$10.b		; 29 10
	lda #$89.b		; A9 89
	ora ($5C.b,X)		; 01 5C
	lda $01BE80.l		; AF 80 BE 01
	cld		; D8
	plp		; 28
	ora ($DC.b,X)		; 01 DC
	plp		; 28
	ora ($E0.b,X)		; 01 E0
	plp		; 28
	ora ($E4.b,X)		; 01 E4
	plp		; 28
	ora ($E8.b,X)		; 01 E8
	plp		; 28
	asl $EC.b		; 06 EC
	plp		; 28
	ora $E8.b,S		; 03 E8
	plp		; 28
	ora $E4.b,S		; 03 E4
	plp		; 28
	ora $E0.b,S		; 03 E0
	plp		; 28
	ora $DC.b,S		; 03 DC
	plp		; 28
	ora $D8.b,S		; 03 D8
	plp		; 28
	tsb $78.b		; 04 78
	and ($81.b,X)		; 21 81
	dey		; 88
	phx		; DA
	ldx $04.b,Y		; B6 04
	sei		; 78
	and ($81.b,X)		; 21 81
.INDEX 16
	rep #$DA		; C2 DA
	ldx $03.b,Y		; B6 03
	iny		; C8
	plp		; 28
	ora $C4.b,S		; 03 C4
	plp		; 28
	ora $C0.b,S		; 03 C0
	plp		; 28
	ora $BC.b,S		; 03 BC
	plp		; 28
	ora $C0.b,S		; 03 C0
	plp		; 28
	ora $C4.b,S		; 03 C4
	plp		; 28
	ora $C0.b,S		; 03 C0
	plp		; 28
	ora $BC.b,S		; 03 BC
	plp		; 28
	ora $C0.b,S		; 03 C0
	plp		; 28
	ora $C4.b,S		; 03 C4
	plp		; 28
	ora $C0.b,S		; 03 C0
	plp		; 28
	ora $BC.b,S		; 03 BC
	plp		; 28
	ora $C0.b,S		; 03 C0
	plp		; 28
	ora $C4.b,S		; 03 C4
	plp		; 28
	sta ($FD.b,X)		; 81 FD
	phx		; DA
	ldx $80.b,Y		; B6 80
	brk $04.b		; 00 04
	plp		; 28
	ora $2C04.w,Y		; 19 04 2C
	ora $3004.w,Y		; 19 04 30
	ora $3404.w,Y		; 19 04 34
	ora $3804.w,Y		; 19 04 38
	ora $3C04.w,Y		; 19 04 3C
	ora $4004.w,Y		; 19 04 40
	ora $4404.w,Y		; 19 04 44
	ora $0080.w,Y		; 19 80 00
	php		; 08
	bit $18.b		; 24 18
	php		; 08
	jsr $0818.w		; 20 18 08
	trb $0818.w		; 1C 18 08
	jsr $0818.w		; 20 18 08
	bit $18.b		; 24 18
	php		; 08
	plp		; 28
	clc		; 18
	php		; 08
	bit $18.b		; 24 18
	php		; 08
	jsr $0818.w		; 20 18 08
	trb $0818.w		; 1C 18 08
	jsr $0818.w		; 20 18 08
	bit $18.b		; 24 18
	php		; 08
	plp		; 28
	clc		; 18
	php		; 08
	bit $18.b		; 24 18
	php		; 08
	jsr $0818.w		; 20 18 08
	trb $0818.w		; 1C 18 08
	jsr $0818.w		; 20 18 08
	bit $18.b		; 24 18
	php		; 08
	plp		; 28
	clc		; 18
	sta $1B.b,S		; 83 1B
	sta ($80.b,X)		; 81 80
	brk $02.b		; 00 02
	jmp ($0218.w,X)		; 7C 18 02
	bra  24.b		; 80 18
	sta ($D3.b,X)		; 81 D3
	tay		; A8
	ldx $8002.w,Y		; BE 02 80
	clc		; 18
	cop $7C.b		; 02 7C
	clc		; 18
	sta ($58.b,X)		; 81 58
	sbc $BE.b		; E5 BE
	bra   0.b		; 80 00
	lda #$5E.b		; A9 5E
	ora ($5C.b,X)		; 01 5C
	lda $02BE80.l		; AF 80 BE 02
	sty $18.b		; 84 18
	sty $81.b		; 84 81
	sbc $BE.b		; E5 BE
	cop $88.b		; 02 88
	clc		; 18
	cop $8C.b		; 02 8C
	clc		; 18
	cop $90.b		; 02 90
	clc		; 18
	stx $0228.w		; 8E 28 02
	sty $18.b,X		; 94 18
	cop $98.b		; 02 98
	clc		; 18
	cop $9C.b		; 02 9C
	clc		; 18
	cop $A0.b		; 02 A0
	clc		; 18
	stx $8028.w		; 8E 28 80
	brk $BD.b		; 00 BD
	and $0F.b		; 25 0F
	beq   9.b		; F0 09
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	rti		; 40

	bne   1.b		; D0 01
	rtl		; 6B

	lda #$5D.b		; A9 5D
	ora ($5C.b,X)		; 01 5C
	lda $84BE80.l		; AF 80 BE 84
	cmp [$E5.b]		; C7 E5
	ldx $5802.w,Y		; BE 02 58
	bit $02.b		; 24 02
	jmp $600224.l		; 5C 24 02 60
	bit $02.b		; 24 02
	stz $24.b		; 64 24
	cop $68.b		; 02 68
	bit $02.b		; 24 02
	jmp ($0224.w)		; 6C 24 02
	bvs  36.b		; 70 24
	cop $74.b		; 02 74
	bit $02.b		; 24 02
	sei		; 78
	bit $02.b		; 24 02
	jmp ($0224.w,X)		; 7C 24 02
	bra  36.b		; 80 24
	cop $84.b		; 02 84
	bit $02.b		; 24 02
	dey		; 88
	bit $02.b		; 24 02
	sty $8024.w		; 8C 24 80
	brk $22.b		; 00 22
	tax		; AA
	txy		; 9B
	bra -90.b		; 80 A6
	.db $82, $B9, $69		; 82 B9 69
	tsb $695D.w		; 0C 5D 69
	tsb $0029.w		; 0C 29 00
	rti		; 40

	bne   1.b		; D0 01
	rtl		; 6B

	lda #$93.b		; A9 93
	ora ($5C.b,X)		; 01 5C
	lda $02BE80.l		; AF 80 BE 02
	bcc  36.b		; 90 24
	cop $94.b		; 02 94
	bit $02.b		; 24 02
	tya		; 98
	bit $81.b		; 24 81
	cpy $A8.b		; C4 A8
	ldx $D381.w,Y		; BE 81 D3
	tay		; A8
	ldx $9802.w,Y		; BE 02 98
	bit $02.b		; 24 02
	sty $24.b,X		; 94 24
	cop $90.b		; 02 90
	bit $81.b		; 24 81
	brk $E6.b		; 00 E6
	ldx $0080.w,Y		; BE 80 00
	lda #$92.b		; A9 92
	ora ($5C.b,X)		; 01 5C
	lda $04BE80.l		; AF 80 BE 04
	sed		; F8
	ora $3D81.w,Y		; 19 81 3D
	inc $BE.b		; E6 BE
	cop $FC.b		; 02 FC
	ora $0002.w,Y		; 19 02 00
	inc A		; 1A
	cop $04.b		; 02 04
	inc A		; 1A
	cop $08.b		; 02 08
	inc A		; 1A
	sta ($6E.b,X)		; 81 6E
	inc $BE.b		; E6 BE
	cop $0C.b		; 02 0C
	inc A		; 1A
	cop $10.b		; 02 10
	inc A		; 1A
	sta $52.b,S		; 83 52
	inc $02.b		; E6 02
	tsb $021A.w		; 0C 1A 02
	php		; 08
	inc A		; 1A
	sta $DA.b,S		; 83 DA
	sty $8F.b		; 84 8F
	cli		; 58
	cop $04.b		; 02 04
	inc A		; 1A
	cop $00.b		; 02 00
	inc A		; 1A
	cop $FC.b		; 02 FC
	ora $0080.w,Y		; 19 80 00
	ldy #$F8E1.w		; A0 E1 F8
	jsl $B5801C.l		; 22 1C 80 B5
	ldy #$F8F5.w		; A0 F5 F8
	jsl $B5801C.l		; 22 1C 80 B5
	lda #$5F.b		; A9 5F
	brk $5C.b		; 00 5C
	adc ($FB.b),Y		; 71 FB
	lda $0EF1BD.l,X		; BF BD F1 0E
	bpl  20.b		; 10 14
	lda $1491.w,X		; BD 91 14
	bne  12.b		; D0 0C
	lda #$07.b		; A9 07
	brk $9D.b		; 00 9D
	lda ($11.b,X)		; A1 11
	lda #$02.b		; A9 02
	brk $9D.b		; 00 9D
	sta $8210.w,X		; 9D 10 82
	bcs -98.b		; B0 9E
	.db $82, $AD, $9A		; 82 AD 9A
	lda $1491.w,X		; BD 91 14
	bne  27.b		; D0 1B
	lda #$06.b		; A9 06
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	jsr $E6CB.w		; 20 CB E6
	lda $0E89.w,X		; BD 89 0E
	bpl   4.b		; 10 04
	eor #$FF.b		; 49 FF
	sbc $184A1A.l,X		; FF 1A 4A 18
	adc $14C5.w,X		; 7D C5 14
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	jsl $BEE63D.l		; 22 3D E6 BE
	jsl $809BAA.l		; 22 AA 9B 80
	ldx $82.b		; A6 82
	lda $0B19.w,Y		; B9 19 0B
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	sta $4C.b		; 85 4C
	asl A		; 0A
	asl A		; 0A
	adc $4C.b		; 65 4C
	sta $0E89.w,X		; 9D 89 0E
	lda $4C.b		; A5 4C
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	cmp #$00.b		; C9 00
	bra 106.b		; 80 6A
	adc $0E89.w,X		; 7D 89 0E
	sta $0E89.w,X		; 9D 89 0E
	sta $0F25.w,X		; 9D 25 0F
	lda #$06.b		; A9 06
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	dec $1491.w,X		; DE 91 14
	lda #$80.b		; A9 80
	asl A		; 0A
	sta $0EF1.w,X		; 9D F1 0E
	rtl		; 6B

	bit $0C69.w,X		; 3C 69 0C
	lda $145D.w,X		; BD 5D 14
	beq  18.b		; F0 12
	bpl   4.b		; 10 04
	bvc   4.b		; 50 04
	bvs   6.b		; 70 06
	bvc   4.b		; 50 04
	eor #$FF.b		; 49 FF
	sbc $259D1A.l,X		; FF 1A 9D 25
	ora $0E899D.l		; 0F 9D 89 0E
	rts		; 60

	tsb $24.b		; 04 24
	inc A		; 1A
	tsb $28.b		; 04 28
	inc A		; 1A
	tsb $1A2C.w		; 0C 2C 1A
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	adc $BEE7.w,X		; 7D E7 BE
	tsb $28.b		; 04 28
	inc A		; 1A
	tsb $24.b		; 04 24
	inc A		; 1A
	tsb $F8.b		; 04 F8
	ora $478F.w,Y		; 19 8F 47
	tsb $24.b		; 04 24
	inc A		; 1A
	tsb $28.b		; 04 28
	inc A		; 1A
	tsb $1A2C.w		; 0C 2C 1A
	tsb $28.b		; 04 28
	inc A		; 1A
	tsb $24.b		; 04 24
	inc A		; 1A
	tsb $F8.b		; 04 F8
	ora $478F.w,Y		; 19 8F 47
	tsb $24.b		; 04 24
	inc A		; 1A
	tsb $28.b		; 04 28
	inc A		; 1A
	tsb $1A2C.w		; 0C 2C 1A
	tsb $28.b		; 04 28
	inc A		; 1A
	tsb $24.b		; 04 24
	inc A		; 1A
	tsb $F8.b		; 04 F8
	ora $478F.w,Y		; 19 8F 47
	tsb $24.b		; 04 24
	inc A		; 1A
	tsb $28.b		; 04 28
	inc A		; 1A
	tsb $2C.b		; 04 2C
	inc A		; 1A
	tsb $30.b		; 04 30
	inc A		; 1A
	tsb $34.b		; 04 34
	inc A		; 1A
	tsb $38.b		; 04 38
	inc A		; 1A
	tsb $3C.b		; 04 3C
	inc A		; 1A
	tsb $40.b		; 04 40
	inc A		; 1A
	tsb $44.b		; 04 44
	inc A		; 1A
	tsb $48.b		; 04 48
	inc A		; 1A
	tsb $4C.b		; 04 4C
	inc A		; 1A
	sta ($68.b,X)		; 81 68
	sbc [$BE.b]		; E7 BE
	tsb $50.b		; 04 50
	inc A		; 1A
	php		; 08
	mvn $60,$1A		; 54 1A 60
	bvc  26.b		; 50 1A
	php		; 08
	mvn $20,$1A		; 54 1A 20
	bvc  26.b		; 50 1A
	php		; 08
	mvn $20,$1A		; 54 1A 20
	bvc  26.b		; 50 1A
	sta $1B.b,S		; 83 1B
	sta ($80.b,X)		; 81 80
	brk $A9.b		; 00 A9
	tsb $00.b		; 04 00
	sta $1029.w,X		; 9D 29 10
	lda #$03.b		; A9 03
	brk $22.b		; 00 22
	adc ($FB.b),Y		; 71 FB
	lda $F8C5A0.l,X		; BF A0 C5 F8
	jsl $B5804C.l		; 22 4C 80 B5
	rtl		; 6B

	dec $14F9.w,X		; DE F9 14
	beq   7.b		; F0 07
	lda #$96.b		; A9 96
	ora ($5C.b,X)		; 01 5C
	lda $9EBE80.l		; AF 80 BE 9E
	lda ($11.b,X)		; A1 11
	stz $0EBD.w,X		; 9E BD 0E
	jsl $B6FCBA.l		; 22 BA FC B6
	rtl		; 6B

	tsb $1A2C.w		; 0C 2C 1A
	tsb $28.b		; 04 28
	inc A		; 1A
	tsb $24.b		; 04 24
	inc A		; 1A
	ora $14.b,S		; 03 14
	inc A		; 1A
	ora $18.b,S		; 03 18
	inc A		; 1A
	sta $1C0363.l		; 8F 63 03 1C
	inc A		; 1A
	asl $20.b		; 06 20
	inc A		; 1A
	ora $1C.b,S		; 03 1C
	inc A		; 1A
	ora $20.b,S		; 03 20
	inc A		; 1A
	ora $1C.b,S		; 03 1C
	inc A		; 1A
	ora $20.b,S		; 03 20
	inc A		; 1A
	ora $1C.b,S		; 03 1C
	inc A		; 1A
	asl $20.b		; 06 20
	inc A		; 1A
	ora $1C.b,S		; 03 1C
	inc A		; 1A
	ora $18.b,S		; 03 18
	inc A		; 1A
	ora $14.b,S		; 03 14
	inc A		; 1A
	sta ($08.b,X)		; 81 08
	inx		; E8
	ldx $0080.w,Y		; BE 80 00
	ora $14.b,S		; 03 14
	inc A		; 1A
	ora $18.b,S		; 03 18
	inc A		; 1A
	ora $1C.b,S		; 03 1C
	inc A		; 1A
	asl $20.b		; 06 20
	inc A		; 1A
	sta $DA.b,S		; 83 DA
	sty $8F.b		; 84 8F
	adc $03.b,S		; 63 03
	trb $031A.w		; 1C 1A 03
	jsr $031A.w		; 20 1A 03
	trb $031A.w		; 1C 1A 03
	jsr $031A.w		; 20 1A 03
	trb $061A.w		; 1C 1A 06
	jsr $031A.w		; 20 1A 03
	trb $031A.w		; 1C 1A 03
	clc		; 18
	inc A		; 1A
	ora $14.b,S		; 03 14
	inc A		; 1A
	sta ($FE.b,X)		; 81 FE
	sbc [$BE.b]		; E7 BE
	bra   0.b		; 80 00
	jsr $E6CB.w		; 20 CB E6
	lda #$94.b		; A9 94
	ora ($5C.b,X)		; 01 5C
	lda $BDBE80.l		; AF 80 BE BD
	eor $1014.w,X		; 5D 14 10
	tsb $49.b		; 04 49
	sbc $181AFF.l,X		; FF FF 1A 18
	adc $0DED.w,X		; 7D ED 0D
	sta $145D.w,X		; 9D 5D 14
	jsl $809BAA.l		; 22 AA 9B 80
	lda $0B19.w,X		; BD 19 0B
	cmp $0B19.w,Y		; D9 19 0B
	ror A		; 6A
	lsr A		; 4A
	eor $0C69.w,X		; 5D 69 0C
	and #$00.b		; 29 00
	rti		; 40

	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	bit $0C69.w,X		; 3C 69 0C
	bvc   4.b		; 50 04
	eor #$FF.b		; 49 FF
	sbc $259D1A.l,X		; FF 1A 9D 25
	ora $0E899D.l		; 0F 9D 89 0E
	stz $0EBD.w,X		; 9E BD 0E
	lda $0FC1.w,X		; BD C1 0F
	sta $1491.w,X		; 9D 91 14
	clc		; 18
	adc $0FF5.w,X		; 7D F5 0F
	sta $0FC1.w,X		; 9D C1 0F
	lda #$94.b		; A9 94
	ora ($5C.b,X)		; 01 5C
	lda $20BE80.l		; AF 80 BE 20
	bmi  24.b		; 30 18
	ora ($34.b,X)		; 01 34
	clc		; 18
	sta $1B.b,S		; 83 1B
	sta ($80.b,X)		; 81 80
	brk $02.b		; 00 02
	pei ($1A.b)		; D4 1A
	cop $D8.b		; 02 D8
	inc A		; 1A
	cop $DC.b		; 02 DC
	inc A		; 1A
	cop $E0.b		; 02 E0
	inc A		; 1A
	cop $E4.b		; 02 E4
	inc A		; 1A
	cop $E8.b		; 02 E8
	inc A		; 1A
	cop $EC.b		; 02 EC
	inc A		; 1A
	cop $F0.b		; 02 F0
	inc A		; 1A
	bra   0.b		; 80 00
	tsb $F8.b		; 04 F8
	inc A		; 1A
	tsb $FC.b		; 04 FC
	inc A		; 1A
	bpl   0.b		; 10 00
	tas		; 1B
	tsb $FC.b		; 04 FC
	inc A		; 1A
	tsb $F8.b		; 04 F8
	inc A		; 1A
	sta ($42.b,X)		; 81 42
	sbc #$BE.b		; E9 BE
	bra   0.b		; 80 00
	ora $F8.b,S		; 03 F8
	inc A		; 1A
	ora $FC.b,S		; 03 FC
	inc A		; 1A
	ora $00.b,S		; 03 00
	tas		; 1B
	sta $02.b,S		; 83 02
	sbc #$03.b		; E9 03
	tsb $1B.b		; 04 1B
	ora $08.b,S		; 03 08
	tas		; 1B
	ora $0C.b,S		; 03 0C
	tas		; 1B
	ora $10.b,S		; 03 10
	tas		; 1B
	ora $14.b,S		; 03 14
	tas		; 1B
	ora $18.b,S		; 03 18
	tas		; 1B
	ora $1C.b,S		; 03 1C
	tas		; 1B
	ora $20.b,S		; 03 20
	tas		; 1B
	ora $24.b,S		; 03 24
	tas		; 1B
	sta $1B.b,S		; 83 1B
	sbc #$10.b		; E9 10
	bit $1B.b		; 24 1B
	ora $20.b,S		; 03 20
	tas		; 1B
	ora $1C.b,S		; 03 1C
	tas		; 1B
	ora $18.b,S		; 03 18
	tas		; 1B
	ora $14.b,S		; 03 14
	tas		; 1B
	ora $18.b,S		; 03 18
	tas		; 1B
	ora $14.b,S		; 03 14
	tas		; 1B
	ora $18.b,S		; 03 18
	tas		; 1B
	ora $1C.b,S		; 03 1C
	tas		; 1B
	ora $20.b,S		; 03 20
	tas		; 1B
	bpl  36.b		; 10 24
	tas		; 1B
	sta $20030F.l		; 8F 0F 03 20
	tas		; 1B
	ora $1C.b,S		; 03 1C
	tas		; 1B
	ora $18.b,S		; 03 18
	tas		; 1B
	ora $14.b,S		; 03 14
	tas		; 1B
	ora $18.b,S		; 03 18
	tas		; 1B
	sta $14030F.l		; 8F 0F 03 14
	tas		; 1B
	ora $18.b,S		; 03 18
	tas		; 1B
	ora $1C.b,S		; 03 1C
	tas		; 1B
	ora $20.b,S		; 03 20
	tas		; 1B
	bvc  36.b		; 50 24
	tas		; 1B
	.db $82, $DB, $E8		; 82 DB E8
	bra   0.b		; 80 00
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcc  16.b		; 90 10
	lda #$00.b		; A9 00
	cop $9D.b		; 02 9D
	sbc ($0E.b),Y		; F1 0E
	lda #$58.b		; A9 58
	brk $22.b		; 00 22
	adc ($FB.b),Y		; 71 FB
	lda $9BBF82.l,X		; BF 82 BF 9B
	.db $82, $00, $98		; 82 00 98
	lda $12A5.w,X		; BD A5 12
	lsr A		; 4A
	bcc  19.b		; 90 13
	stz $0F25.w,X		; 9E 25 0F
	lda #$04.b		; A9 04
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	lda #$58.b		; A9 58
	brk $22.b		; 00 22
	adc ($FB.b),Y		; 71 FB
	lda $9BA382.l,X		; BF 82 A3 9B
	.db $82, $E4, $97		; 82 E4 97
	lda $0F8D.w,X		; BD 8D 0F
	bmi   3.b		; 30 03
	.db $82, $98, $9B		; 82 98 9B
	.db $82, $D9, $97		; 82 D9 97
	lda #$04.b		; A9 04
	brk $9D.b		; 00 9D
	and $A915.w		; 2D 15 A9
	sta $5C01.w,Y		; 99 01 5C
	lda $01BE80.l		; AF 80 BE 01
	cpy #$021A.w		; C0 1A 02
	cpy $1A.b		; C4 1A
	cop $C8.b		; 02 C8
	inc A		; 1A
	cop $CC.b		; 02 CC
	inc A		; 1A
	ora ($D0.b,X)		; 01 D0
	inc A		; 1A
	sta ($7A.b,X)		; 81 7A
	sbc #$BE.b		; E9 BE
	ora ($D0.b,X)		; 01 D0
	inc A		; 1A
	cop $CC.b		; 02 CC
	inc A		; 1A
	cop $C8.b		; 02 C8
	inc A		; 1A
	cop $C4.b		; 02 C4
	inc A		; 1A
	ora ($C0.b,X)		; 01 C0
	inc A		; 1A
	sta ($7A.b,X)		; 81 7A
	sbc #$BE.b		; E9 BE
	.db $82, $52, $E9		; 82 52 E9
	bra   0.b		; 80 00
	lda $14F9.w,X		; BD F9 14
	eor $0C69.w,X		; 5D 69 0C
	asl $0C69.w,X		; 1E 69 0C
	asl $0C69.w,X		; 1E 69 0C
	asl A		; 0A
	ror $0C69.w,X		; 7E 69 0C
	asl A		; 0A
	ror $0C69.w,X		; 7E 69 0C
	rtl		; 6B

	ora ($58.b,X)		; 01 58
	inc A		; 1A
	sta $95.b,S		; 83 95
	nop		; EA
	tsb $5C.b		; 04 5C
	inc A		; 1A
	tsb $60.b		; 04 60
	inc A		; 1A
	php		; 08
	jmp $60041A.l		; 5C 1A 04 60
	inc A		; 1A
	tsb $64.b		; 04 64
	inc A		; 1A
	tsb $68.b		; 04 68
	inc A		; 1A
	asl $6C.b		; 06 6C
	inc A		; 1A
	cop $70.b		; 02 70
	inc A		; 1A
	cop $74.b		; 02 74
	inc A		; 1A
	ora ($78.b,X)		; 01 78
	inc A		; 1A
	sta ($A6.b,X)		; 81 A6
	nop		; EA
	ldx $7C10.w,Y		; BE 10 7C
	inc A		; 1A
	sta ($B0.b,X)		; 81 B0
	nop		; EA
	ldx $8F82.w,Y		; BE 82 8F
	sbc #$80.b		; E9 80
	brk $04.b		; 00 04
	bra  26.b		; 80 1A
	cop $58.b		; 02 58
	inc A		; 1A
	cop $5C.b		; 02 5C
	inc A		; 1A
	cop $60.b		; 02 60
	inc A		; 1A
	cop $64.b		; 02 64
	inc A		; 1A
	bpl 104.b		; 10 68
	inc A		; 1A
	ora $64.b,S		; 03 64
	inc A		; 1A
	ora $60.b,S		; 03 60
	inc A		; 1A
	ora $5C.b,S		; 03 5C
	inc A		; 1A
	ora $58.b,S		; 03 58
	inc A		; 1A
	sta ($BB.b,X)		; 81 BB
	nop		; EA
	ldx $0080.w,Y		; BE 80 00
	ora $AC.b,S		; 03 AC
	inc A		; 1A
	ora $B0.b,S		; 03 B0
	inc A		; 1A
	ora $B4.b,S		; 03 B4
	inc A		; 1A
	ora $B8.b,S		; 03 B8
	inc A		; 1A
	php		; 08
	ldy $031A.w,X		; BC 1A 03
	clv		; B8
	inc A		; 1A
	ora $B4.b,S		; 03 B4
	inc A		; 1A
	ora $B0.b,S		; 03 B0
	inc A		; 1A
	ora $AC.b,S		; 03 AC
	inc A		; 1A
	sta ($BB.b,X)		; 81 BB
	nop		; EA
	ldx $0080.w,Y		; BE 80 00
	ora $AC.b,S		; 03 AC
	inc A		; 1A
	ora $B0.b,S		; 03 B0
	inc A		; 1A
	ora $B4.b,S		; 03 B4
	inc A		; 1A
	ora $B8.b,S		; 03 B8
	inc A		; 1A
	bpl -68.b		; 10 BC
	inc A		; 1A
	ora $B8.b,S		; 03 B8
	inc A		; 1A
	ora $B4.b,S		; 03 B4
	inc A		; 1A
	ora $B0.b,S		; 03 B0
	inc A		; 1A
	ora $AC.b,S		; 03 AC
	inc A		; 1A
	sta ($E0.b,X)		; 81 E0
	nop		; EA
	ldx $AC03.w,Y		; BE 03 AC
	inc A		; 1A
	ora $B0.b,S		; 03 B0
	inc A		; 1A
	ora $B4.b,S		; 03 B4
	inc A		; 1A
	ora $B8.b,S		; 03 B8
	inc A		; 1A
	jsr $1ABC.w		; 20 BC 1A
	cop $B8.b		; 02 B8
	inc A		; 1A
	cop $B4.b		; 02 B4
	inc A		; 1A
	cop $B0.b		; 02 B0
	inc A		; 1A
	cop $AC.b		; 02 AC
	inc A		; 1A
	sta ($F4.b,X)		; 81 F4
	nop		; EA
	ldx $8002.w,Y		; BE 02 80
	inc A		; 1A
	cop $84.b		; 02 84
	inc A		; 1A
	cop $88.b		; 02 88
	inc A		; 1A
	cop $8C.b		; 02 8C
	inc A		; 1A
	cop $90.b		; 02 90
	inc A		; 1A
	cop $94.b		; 02 94
	inc A		; 1A
	cop $98.b		; 02 98
	inc A		; 1A
	cop $9C.b		; 02 9C
	inc A		; 1A
	sta $FB.b,S		; 83 FB
	nop		; EA
	php		; 08
	ldy #$081A.w		; A0 1A 08
	ldy $1A.b		; A4 1A
	php		; 08
	tay		; A8
	inc A		; 1A
	cop $A4.b		; 02 A4
	inc A		; 1A
	cop $A0.b		; 02 A0
	inc A		; 1A
	ora ($9C.b,X)		; 01 9C
	inc A		; 1A
	sta $10.b,S		; 83 10
	xba		; EB
	sta $25.b,S		; 83 25
	xba		; EB
	sta ($36.b,X)		; 81 36
	xba		; EB
	ldx $9C20.w,Y		; BE 20 9C
	inc A		; 1A
	sta $A00867.l		; 8F 67 08 A0
	inc A		; 1A
	bpl -92.b		; 10 A4
	inc A		; 1A
	sta $A00267.l		; 8F 67 02 A0
	inc A		; 1A
	rti		; 40

	stz $821A.w		; 9C 1A 82
	adc $80EA.w,X		; 7D EA 80
	brk $BD.b		; 00 BD
	and $C915.w		; 2D 15 C9
	ora $00.b,S		; 03 00
	bne  27.b		; D0 1B
	lda $1375.w,X		; BD 75 13
	dec A		; 3A
	bmi  21.b		; 30 15
	.db $82, $31, $9A		; 82 31 9A
	lda $1375.w,X		; BD 75 13
	ora #$00.b		; 09 00
	bra -99.b		; 80 9D
	adc $13.b,X		; 75 13
	rtl		; 6B

	bit $1375.w,X		; 3C 75 13
	bmi   3.b		; 30 03
	.db $82, $1F, $9A		; 82 1F 9A
	.db $82, $60, $96		; 82 60 96
	lda #$A0.b		; A9 A0
	ora ($22.b,X)		; 01 22
	lda $A6BE80.l		; AF 80 BE A6
	.db $82, $BD, $75		; 82 BD 75
	ora ($F0.b,S),Y		; 13 F0
	bpl -87.b		; 10 A9
	ora $00.b,S		; 03 00
	sta $152D.w,X		; 9D 2D 15
	ldy $0DED.w,X		; BC ED 0D
	lda $1139.w,Y		; B9 39 11
	sta $1139.w,X		; 9D 39 11
	rtl		; 6B

	lda #$04.b		; A9 04
	brk $9D.b		; 00 9D
	and $6B15.w		; 2D 15 6B
	lda #$66.b		; A9 66
	brk $22.b		; 00 22
	adc ($FB.b),Y		; 71 FB
	lda $13E9DE.l,X		; BF DE E9 13
	beq   7.b		; F0 07
	lda #$A3.b		; A9 A3
	ora ($5C.b,X)		; 01 5C
	lda $6BBE80.l		; AF 80 BE 6B
	lda #$D8.b		; A9 D8
	sbc $0EF19D.l,X		; FF 9D F1 0E
	rtl		; 6B

	lda $0EF1.w,X		; BD F1 0E
	bmi -72.b		; 30 B8
	lda #$7F.b		; A9 7F
	tsb $9D.b		; 04 9D
	sbc ($0E.b),Y		; F1 0E
	lda #$58.b		; A9 58
	brk $22.b		; 00 22
	adc ($FB.b),Y		; 71 FB
	lda $99C782.l,X		; BF 82 C7 99
	lda $0EF1.w,X		; BD F1 0E
	bmi -93.b		; 30 A3
	lda #$58.b		; A9 58
	brk $22.b		; 00 22
	adc ($FB.b),Y		; 71 FB
	lda $0301A9.l,X		; BF A9 01 03
	sta $0EF1.w,X		; 9D F1 0E
	.db $82, $B2, $99		; 82 B2 99
	lda $0E89.w,X		; BD 89 0E
	ora $0EF1.w,X		; 1D F1 0E
	bne -117.b		; D0 8B
	lda #$04.b		; A9 04
	brk $9D.b		; 00 9D
	and #$10.b		; 29 10
	.db $82, $A1, $99		; 82 A1 99
	lda #$03.b		; A9 03
	brk $22.b		; 00 22
	adc ($FB.b),Y		; 71 FB
	lda $FDE1A0.l,X		; BF A0 E1 FD
	jmp $B5804C.l		; 5C 4C 80 B5
	ora $68.b		; 05 68
	and ($04.b,X)		; 21 04
	jmp ($0421.w)		; 6C 21 04
	bvs  33.b		; 70 21
	tsb $74.b		; 04 74
	and ($83.b,X)		; 21 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $20.b		; 00 20
	bmi  40.b		; 30 28
	bra   0.b		; 80 00
	jsr $2834.w		; 20 34 28
	bra   0.b		; 80 00
	jsr $16D8.w		; 20 D8 16
	bra   0.b		; 80 00
	jsr $1800.w		; 20 00 18
	bra   0.b		; 80 00
	bpl -36.b		; 10 DC
	asl $80.b,X		; 16 80
	brk $03.b		; 00 03
	tay		; A8
	asl $03.b,X		; 16 03
	ldy $0316.w		; AC 16 03
	bcs  22.b		; B0 16
	ora $B4.b,S		; 03 B4
	asl $03.b,X		; 16 03
	clv		; B8
	asl $03.b,X		; 16 03
	ldy $0316.w,X		; BC 16 03
	cpy #$0316.w		; C0 16 03
	cpy $16.b		; C4 16
	ora $C8.b,S		; 03 C8
	asl $03.b,X		; 16 03
	cpy $0316.w		; CC 16 03
	bne  22.b		; D0 16
	ora $D4.b,S		; 03 D4
	asl $80.b,X		; 16 80
	brk $05.b		; 00 05
	php		; 08
	asl $05.b,X		; 16 05
	tsb $8F16.w		; 0C 16 8F
	tad		; 5B
	php		; 08
	bpl  22.b		; 10 16
	ora $14.b		; 05 14
	asl $81.b,X		; 16 81
	adc $BEEE.w		; 6D EE BE
	sta ($A1.b,X)		; 81 A1
	inc $00BE.w		; EE BE 00
	bit $16.b,X		; 34 16
	sta ($BF.b,X)		; 81 BF
	inc $04BE.w		; EE BE 04
	sec		; 38
	asl $04.b,X		; 16 04
	bit $1016.w,X		; 3C 16 10
	rti		; 40

	asl $04.b,X		; 16 04
	bit $0416.w,X		; 3C 16 04
	sec		; 38
	asl $82.b,X		; 16 82
	ldx $EB.b		; A6 EB
	bra   0.b		; 80 00
	php		; 08
	trb $16.b		; 14 16
	php		; 08
	tsb $0816.w		; 0C 16 08
	php		; 08
	asl $20.b,X		; 16 20
	sed		; F8
	ora $81.b,X		; 15 81
	ror $EE.b		; 66 EE
	ldx $1B83.w,Y		; BE 83 1B
	sta ($80.b,X)		; 81 80
	brk $02.b		; 00 02
	mvp $02,$16		; 44 16 02
	pha		; 48
	asl $02.b,X		; 16 02
	jmp $8F16.w		; 4C 16 8F
	eor ($10.b,S),Y		; 53 10
	bvc  22.b		; 50 16
	ora $4C.b,S		; 03 4C
	asl $03.b,X		; 16 03
	pha		; 48
	asl $03.b,X		; 16 03
	mvp $03,$16		; 44 16 03
	rti		; 40

	asl $03.b,X		; 16 03
	bit $0316.w,X		; 3C 16 03
	sec		; 38
	asl $03.b,X		; 16 03
	bit $16.b,X		; 34 16
	sta ($EC.b,X)		; 81 EC
	inc $20BE.w		; EE BE 20
	sed		; F8
	ora $81.b,X		; 15 81
	sbc $EE.b		; E5 EE
	ldx $1B83.w,Y		; BE 83 1B
	sta ($80.b,X)		; 81 80
	brk $81.b		; 00 81
	ora $EF.b,X		; 15 EF
	ldx $1803.w,Y		; BE 03 18
	asl $8F.b,X		; 16 8F
	mvn $18,$03		; 54 03 18
	asl $05.b,X		; 16 05
	trb $0516.w		; 1C 16 05
	jsr $0516.w		; 20 16 05
	bit $16.b		; 24 16
	sta $280554.l		; 8F 54 05 28
	asl $05.b,X		; 16 05
	bit $0516.w		; 2C 16 05
	bmi  22.b		; 30 16
	bra   0.b		; 80 00
	ora $F8.b		; 05 F8
	ora $05.b,X		; 15 05
	jsr ($0515.w,X)		; FC 15 05
	brk $16.b		; 00 16
	ora $04.b		; 05 04
	asl $05.b,X		; 16 05
	brk $16.b		; 00 16
	ora $FC.b		; 05 FC
	ora $05.b,X		; 15 05
	sed		; F8
	ora $81.b,X		; 15 81
	sbc $EE.b		; E5 EE
	ldx $1B83.w,Y		; BE 83 1B
	sta ($80.b,X)		; 81 80
	brk $05.b		; 00 05
	sed		; F8
	ora $05.b,X		; 15 05
	jsr ($0515.w,X)		; FC 15 05
	brk $16.b		; 00 16
	ora $04.b		; 05 04
	asl $05.b,X		; 16 05
	brk $16.b		; 00 16
	ora $FC.b		; 05 FC
	ora $40.b,X		; 15 40
	sed		; F8
	ora $05.b,X		; 15 05
	jsr ($0515.w,X)		; FC 15 05
	brk $16.b		; 00 16
	ora $04.b		; 05 04
	asl $05.b,X		; 16 05
	brk $16.b		; 00 16
	ora $FC.b		; 05 FC
	ora $80.b,X		; 15 80
	brk $03.b		; 00 03
	dey		; 88
	asl $03.b,X		; 16 03
	sty $0316.w		; 8C 16 03
	sty $16.b,X		; 94 16
	ora $9C.b,S		; 03 9C
	asl $81.b,X		; 16 81
	sbc $BEEE.w,X		; FD EE BE
	ora $A0.b,S		; 03 A0
	asl $03.b,X		; 16 03
	ldy $16.b		; A4 16
	sta $13.b,S		; 83 13
	sta $03.b		; 85 03
	ldy #$8316.w		; A0 16 83
	tas		; 1B
	sta $03.b		; 85 03
	stz $0316.w		; 9C 16 03
	sty $16.b,X		; 94 16
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	trb $BEEF.w		; 1C EF BE
	ora $8C.b,S		; 03 8C
	asl $81.b,X		; 16 81
	sbc $EE.b		; E5 EE
	ldx $1B83.w,Y		; BE 83 1B
	sta ($80.b,X)		; 81 80
	brk $03.b		; 00 03
	dey		; 88
	asl $03.b,X		; 16 03
	sty $0316.w		; 8C 16 03
	sty $16.b,X		; 94 16
	ora $9C.b,S		; 03 9C
	asl $81.b,X		; 16 81
	sbc $BEEE.w,X		; FD EE BE
	ora $A0.b,S		; 03 A0
	asl $03.b,X		; 16 03
	ldy $16.b		; A4 16
	sta $13.b,S		; 83 13
	sta $03.b		; 85 03
	ldy #$0316.w		; A0 16 03
	stz $0316.w		; 9C 16 03
	sty $16.b,X		; 94 16
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	trb $BEEF.w		; 1C EF BE
	ora $8C.b,S		; 03 8C
	asl $03.b,X		; 16 03
	dey		; 88
	asl $03.b,X		; 16 03
	sty $0416.w		; 8C 16 04
	sed		; F8
	ora $81.b,X		; 15 81
	eor $04BEEE.l,X		; 5F EE BE 04
	sed		; F8
	ora $81.b,X		; 15 81
	sbc $EE.b		; E5 EE
	ldx $1B83.w,Y		; BE 83 1B
	sta ($80.b,X)		; 81 80
	brk $03.b		; 00 03
	dey		; 88
	asl $03.b,X		; 16 03
	sty $0316.w		; 8C 16 03
	sty $16.b,X		; 94 16
	ora $9C.b,S		; 03 9C
	asl $81.b,X		; 16 81
	sbc $BEEE.w,X		; FD EE BE
	ora $A0.b,S		; 03 A0
	asl $03.b,X		; 16 03
	ldy $16.b		; A4 16
	sta $13.b,S		; 83 13
	sta $03.b		; 85 03
	ldy #$0316.w		; A0 16 03
	stz $0316.w		; 9C 16 03
	sty $16.b,X		; 94 16
	sta $DA.b,S		; 83 DA
	sty $81.b		; 84 81
	trb $BEEF.w		; 1C EF BE
	php		; 08
	sty $0416.w		; 8C 16 04
	dey		; 88
	asl $08.b,X		; 16 08
	sty $0416.w		; 8C 16 04
	dey		; 88
	asl $04.b,X		; 16 04
	sed		; F8
	ora $81.b,X		; 15 81
	eor $04BEEE.l,X		; 5F EE BE 04
	sed		; F8
	ora $81.b,X		; 15 81
	sbc $EE.b		; E5 EE
	ldx $1B83.w,Y		; BE 83 1B
	sta ($80.b,X)		; 81 80
	brk $81.b		; 00 81
	sbc $EE.b		; E5 EE
	ldx $4C02.w,Y		; BE 02 4C
	asl $10.b,X		; 16 10
	bvc  22.b		; 50 16
	ora $54.b,S		; 03 54
	asl $03.b,X		; 16 03
	cli		; 58
	asl $03.b,X		; 16 03
	jmp $600316.l		; 5C 16 03 60
	asl $03.b,X		; 16 03
	stz $16.b		; 64 16
	sta $158153.l		; 8F 53 81 15
	sbc $6803BE.l		; EF BE 03 68
	asl $03.b,X		; 16 03
	jmp ($0316.w)		; 6C 16 03
	bvs  22.b		; 70 16
	ora $74.b,S		; 03 74
	asl $03.b,X		; 16 03
	sei		; 78
	asl $03.b,X		; 16 03
	jmp ($8316.w,X)		; 7C 16 83
	tas		; 1B
	sta ($80.b,X)		; 81 80
	brk $81.b		; 00 81
	sbc $EE.b		; E5 EE
	ldx $4402.w,Y		; BE 02 44
	asl $02.b,X		; 16 02
	pha		; 48
	asl $02.b,X		; 16 02
	jmp $8F16.w		; 4C 16 8F
	eor ($10.b,S),Y		; 53 10
	bvc  22.b		; 50 16
	ora $4C.b,S		; 03 4C
	asl $03.b,X		; 16 03
	pha		; 48
	asl $03.b,X		; 16 03
	mvp $02,$16		; 44 16 02
	mvp $02,$16		; 44 16 02
	pha		; 48
	asl $02.b,X		; 16 02
	jmp $8F16.w		; 4C 16 8F
	eor ($10.b,S),Y		; 53 10
	bvc  22.b		; 50 16
	ora $4C.b,S		; 03 4C
	asl $03.b,X		; 16 03
	pha		; 48
	asl $03.b,X		; 16 03
	mvp $02,$16		; 44 16 02
	mvp $02,$16		; 44 16 02
	pha		; 48
	asl $02.b,X		; 16 02
	jmp $8F16.w		; 4C 16 8F
	eor ($30.b,S),Y		; 53 30
	bvc  22.b		; 50 16
	ora $54.b,S		; 03 54
	asl $03.b,X		; 16 03
	cli		; 58
	asl $03.b,X		; 16 03
	jmp $600316.l		; 5C 16 03 60
	asl $03.b,X		; 16 03
	stz $16.b		; 64 16
	sta $158153.l		; 8F 53 81 15
	sbc $6803BE.l		; EF BE 03 68
	asl $03.b,X		; 16 03
	jmp ($8F16.w)		; 6C 16 8F
	eor ($03.b,S),Y		; 53 03
	bvs  22.b		; 70 16
	ora $74.b,S		; 03 74
	asl $8F.b,X		; 16 8F
	eor ($03.b,S),Y		; 53 03
	sei		; 78
	asl $03.b,X		; 16 03
	jmp ($8116.w,X)		; 7C 16 81
	eor ($EE.b),Y		; 51 EE
	ldx $8040.w,Y		; BE 40 80
	asl $81.b,X		; 16 81
	sbc $EE.b		; E5 EE
	ldx $1B83.w,Y		; BE 83 1B
	sta ($80.b,X)		; 81 80
	brk $20.b		; 00 20
	bra  22.b		; 80 16
	stx $0856.w		; 8E 56 08
	jmp ($1016.w,X)		; 7C 16 10
	bra  22.b		; 80 16
	stx $0856.w		; 8E 56 08
	jmp ($0C16.w,X)		; 7C 16 0C
	bra  22.b		; 80 16
	stx $0856.w		; 8E 56 08
	jmp ($0816.w,X)		; 7C 16 08
	bra  22.b		; 80 16
	stx $0356.w		; 8E 56 03
	jmp ($0316.w,X)		; 7C 16 03
	sei		; 78
	asl $03.b,X		; 16 03
	stz $16.b,X		; 74 16
	ora $70.b,S		; 03 70
	asl $03.b,X		; 16 03
	jmp ($0316.w)		; 6C 16 03
	pla		; 68
	asl $8E.b,X		; 16 8E
	eor $166403.l,X		; 5F 03 64 16
	ora $60.b,S		; 03 60
	asl $03.b,X		; 16 03
	jmp $580316.l		; 5C 16 03 58
	asl $03.b,X		; 16 03
	mvn $03,$16		; 54 16 03
	bvc  22.b		; 50 16
	ora $4C.b,S		; 03 4C
	asl $03.b,X		; 16 03
	pha		; 48
	asl $03.b,X		; 16 03
	mvp $03,$16		; 44 16 03
	rti		; 40

	asl $03.b,X		; 16 03
	bit $0316.w,X		; 3C 16 03
	sec		; 38
	asl $03.b,X		; 16 03
	bit $16.b,X		; 34 16
	sta ($EC.b,X)		; 81 EC
	inc $20BE.w		; EE BE 20
	sed		; F8
	ora $81.b,X		; 15 81
	sbc $EE.b		; E5 EE
	ldx $1B83.w,Y		; BE 83 1B
	sta ($80.b,X)		; 81 80
	brk $A9.b		; 00 A9
	ora $00.b,S		; 03 00
	jsl $BFFB71.l		; 22 71 FB BF
	ldy #$FD07.w		; A0 07 FD
	jmp $B5804C.l		; 5C 4C 80 B5
	stz $0DB9.w,X		; 9E B9 0D
	jmp $BEA8D3.l		; 5C D3 A8 BE
	lda #$A6.b		; A9 A6
	ora ($5C.b,X)		; 01 5C
	lda $22BE80.l		; AF 80 BE 22
	eor $BF81.w		; 4D 81 BF
	ldy #$FC8F.w		; A0 8F FC
	jsl $B5804C.l		; 22 4C 80 B5
	lda $86.b		; A5 86
	ldx $82.b		; A6 82
	sta $14F9.w,X		; 9D F9 14
	tay		; A8
	lda $0DED.w,X		; BD ED 0D
	sta $0DED.w,Y		; 99 ED 0D
	lda #$03.b		; A9 03
	brk $9D.b		; 00 9D
	lda ($11.b,X)		; A1 11
	lda #$02.b		; A9 02
	brk $9D.b		; 00 9D
	sta $A910.w,X		; 9D 10 A9
	ora [$00.b],Y		; 17 00
	jsl $BFFB5E.l		; 22 5E FB BF
	rtl		; 6B

	lda #$00.b		; A9 00
	rti		; 40

	sta $1105.w,X		; 9D 05 11
	rtl		; 6B

	ldy $14F9.w,X		; BC F9 14
	lda $14F9.w,Y		; B9 F9 14
	beq -15.b		; F0 F1
	lda $14C5.w,Y		; B9 C5 14
	sec		; 38
	sbc #$30.b		; E9 30
	brk $B0.b		; 00 B0
	tsb $B9.b		; 04 B9
	cmp $14.b		; C5 14
	sec		; 38
	adc #$07.b		; 69 07
	brk $EB.b		; 00 EB
	sta $1105.w,X		; 9D 05 11
	rtl		; 6B

	rtl		; 6B

	ldy $14F9.w,X		; BC F9 14
	lda $14C5.w,Y		; B9 C5 14
	bne  -9.b		; D0 F7
	stz $11A1.w,X		; 9E A1 11
	stz $109D.w,X		; 9E 9D 10
	phx		; DA
	sty $82.b		; 84 82
	jsl $BDF48B.l		; 22 8B F4 BD
	plx		; FA
	stx $82.b		; 86 82
	lda #$00.b		; A9 00
	brk $22.b		; 00 22
	lsr $BFFB.w,X		; 5E FB BF
	lda #$A7.b		; A9 A7
	ora ($5C.b,X)		; 01 5C
	lda $A9BE80.l		; AF 80 BE A9
	cop $00.b		; 02 00
	sta $152D.w,X		; 9D 2D 15
	rtl		; 6B

	lda #$20.b		; A9 20
	brk $9D.b		; 00 9D
	lda $9E0E.w,X		; BD 0E 9E
	eor $A00F.w,Y		; 59 0F A0
	tyx		; BB
	jsr ($2F5C.w,X)		; FC 5C 2F
	bra -75.b		; 80 B5
	rtl		; 6B

	ldy $0DED.w,X		; BC ED 0D
	lda $0E89.w,Y		; B9 89 0E
	sta $0E89.w,X		; 9D 89 0E
	lda $0EF1.w,Y		; B9 F1 0E
	sta $0EF1.w,X		; 9D F1 0E
	beq -18.b		; F0 EE
	lda #$01.b		; A9 01
	brk $5C.b		; 00 5C
	sta $A9BFFB.l		; 8F FB BF A9
	brk $02.b		; 00 02
	jmp $BE96FE.l		; 5C FE 96 BE
	stz $0E89.w,X		; 9E 89 0E
	ldy $0DED.w,X		; BC ED 0D
	lda $0E21.w,Y		; B9 21 0E
	jsl $BE96FE.l		; 22 FE 96 BE
	lda $0E21.w,Y		; B9 21 0E
	cmp #$00.b		; C9 00
	rti		; 40

	bcs   7.b		; B0 07
	lda #$08.b		; A9 08
	brk $5C.b		; 00 5C
	adc ($FB.b),Y		; 71 FB
	lda $0015A9.l,X		; BF A9 15 00
	jmp $BFFB71.l		; 5C 71 FB BF
	rti		; 40

	cpx #$8016.w		; E0 16 80
	brk $40.b		; 00 40
	cpx $16.b		; E4 16
	bra   0.b		; 80 00
	rti		; 40

	inx		; E8
	asl $80.b,X		; 16 80
	brk $40.b		; 00 40
	cpx $8016.w		; EC 16 80
	brk $40.b		; 00 40
	bit $8018.w		; 2C 18 80
	brk $8C.b		; 00 8C
	and $06.b,S		; 23 06
	bcc  35.b		; 90 23
	bpl -108.b		; 10 94
	and $06.b,S		; 23 06
	bcc  35.b		; 90 23
	asl $8C.b		; 06 8C
	and $06.b,S		; 23 06
	dey		; 88
	and $08.b,S		; 23 08
	sty $23.b		; 84 23
	ora ($80.b),Y		; 11 80
	and $06.b,S		; 23 06
	sty $23.b		; 84 23
	asl $88.b		; 06 88
	and $0B.b,S		; 23 0B
	sty $0523.w		; 8C 23 05
	bcc  35.b		; 90 23
	bpl -108.b		; 10 94
	and $80.b,S		; 23 80
	brk $90.b		; 00 90
	eor #$06.b		; 49 06
	ldy $901F.w,X		; BC 1F 90
	eor #$83.b		; 49 83
	phx		; DA
	dey		; 88
	sta ($CC.b,X)		; 81 CC
	sbc $4C01BE.l		; EF BE 01 4C
	ora $1F5001.l,X		; 1F 01 50 1F
	ora ($58.b,X)		; 01 58
	ora $1F5C01.l,X		; 1F 01 5C 1F
	ora ($64.b,X)		; 01 64
	ora $1F6801.l,X		; 1F 01 68 1F
	ora ($70.b,X)		; 01 70
	ora $1F7401.l,X		; 1F 01 74 1F
	ora ($7C.b,X)		; 01 7C
	ora $1F8001.l,X		; 1F 01 80 1F
	ora ($88.b,X)		; 01 88
	ora $1F8C01.l,X		; 1F 01 8C 1F
	ora ($94.b,X)		; 01 94
	ora $1F9801.l,X		; 1F 01 98 1F
	ora ($A0.b,X)		; 01 A0
	ora $1FA401.l,X		; 1F 01 A4 1F
	ora ($AC.b,X)		; 01 AC
	ora $1FB001.l,X		; 1F 01 B0 1F
	ora ($B8.b,X)		; 01 B8
	ora $EF8E82.l,X		; 1F 82 8E EF
	bra   0.b		; 80 00
	lda #$00.b		; A9 00
	tsb $3C.b		; 04 3C
	tda		; 7B
	tsb $0450.w		; 0C 50 04
	eor #$FF.b		; 49 FF
	sbc $379D1A.l,X		; FF 1A 9D 37
	ora $CC0B6B.l		; 0F 6B 0B CC
	asl $D004.w,X		; 1E 04 D0
	asl $D404.w,X		; 1E 04 D4
	asl $D804.w,X		; 1E 04 D8
	asl $DC04.w,X		; 1E 04 DC
	asl $CC10.w,X		; 1E 10 CC
	asl $DC04.w,X		; 1E 04 DC
	asl $D804.w,X		; 1E 04 D8
	asl $D404.w,X		; 1E 04 D4
	asl $D004.w,X		; 1E 04 D0
	asl $CC07.w,X		; 1E 07 CC
	asl $D004.w,X		; 1E 04 D0
	asl $D404.w,X		; 1E 04 D4
	asl $D804.w,X		; 1E 04 D8
	asl $DC04.w,X		; 1E 04 DC
	asl $CC0B.w,X		; 1E 0B CC
	asl $E007.w,X		; 1E 07 E0
	asl $E403.w,X		; 1E 03 E4
	asl $E803.w,X		; 1E 03 E8
	asl $EC03.w,X		; 1E 03 EC
	asl $F003.w,X		; 1E 03 F0
	asl $F405.w,X		; 1E 05 F4
	asl $168F.w,X		; 1E 8F 16
	ora $F0.b,S		; 03 F0
	asl $EC03.w,X		; 1E 03 EC
	asl $E803.w,X		; 1E 03 E8
	asl $E403.w,X		; 1E 03 E4
	asl $E803.w,X		; 1E 03 E8
	asl $EC03.w,X		; 1E 03 EC
	asl $F003.w,X		; 1E 03 F0
	asl $F405.w,X		; 1E 05 F4
	asl $168F.w,X		; 1E 8F 16
	ora $F0.b,S		; 03 F0
	asl $EC03.w,X		; 1E 03 EC
	asl $E803.w,X		; 1E 03 E8
	asl $E403.w,X		; 1E 03 E4
	asl $E803.w,X		; 1E 03 E8
	asl $EC03.w,X		; 1E 03 EC
	asl $F003.w,X		; 1E 03 F0
	asl $F405.w,X		; 1E 05 F4
	asl $168F.w,X		; 1E 8F 16
	ora $F0.b,S		; 03 F0
	asl $EC03.w,X		; 1E 03 EC
	asl $E803.w,X		; 1E 03 E8
	asl $E403.w,X		; 1E 03 E4
	asl $E007.w,X		; 1E 07 E0
	asl $4C15.w,X		; 1E 15 4C
	ora $1F5001.l,X		; 1F 01 50 1F
	sta $54015F.l		; 8F 5F 01 54
	ora $1F5801.l,X		; 1F 01 58 1F
	ora ($5C.b,X)		; 01 5C
	ora $1F6001.l,X		; 1F 01 60 1F
	ora ($64.b,X)		; 01 64
	ora $1F6801.l,X		; 1F 01 68 1F
	ora ($6C.b,X)		; 01 6C
	ora $1F7001.l,X		; 1F 01 70 1F
	ora ($74.b,X)		; 01 74
	ora $1F7801.l,X		; 1F 01 78 1F
	ora ($7C.b,X)		; 01 7C
	ora $1F8001.l,X		; 1F 01 80 1F
	ora ($84.b,X)		; 01 84
	ora $1F8801.l,X		; 1F 01 88 1F
	ora ($8C.b,X)		; 01 8C
	ora $1F9001.l,X		; 1F 01 90 1F
	ora ($94.b,X)		; 01 94
	ora $1F9801.l,X		; 1F 01 98 1F
	ora ($9C.b,X)		; 01 9C
	ora $1FA001.l,X		; 1F 01 A0 1F
	ora ($A4.b,X)		; 01 A4
	ora $1FA801.l,X		; 1F 01 A8 1F
	ora ($AC.b,X)		; 01 AC
	ora $1FB001.l,X		; 1F 01 B0 1F
	ora ($B4.b,X)		; 01 B4
	ora $1FB801.l,X		; 1F 01 B8 1F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	.db $00		; Opcode 00 overrunning bank boundry at 3EFFFF. Skipping.
.ENDS
