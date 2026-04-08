.BANK 51 SLOT 0
.ORG $0000

.SECTION "Bank51" FORCE

	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	.db $82, $5B, $76		; 82 5B 76
	rtl		; 6B

	stx $6B.b		; 86 6B
	ply		; 7A
	adc $78.b,S		; 63 78
	adc $75.b,S		; 63 75
	tda		; 7B
	adc $857B.w,X		; 7D 7B 85
	tda		; 7B
	sta $967B.w		; 8D 7B 96
	adc $7596.w		; 6D 96 75
	stz $006E.w,X		; 9E 6E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0C.b,X)		; 01 0C
	ora #$0D.b		; 09 0D
	ora ($05.b,X)		; 01 05
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $03.b		; 06 03
	ora [$03.b]		; 07 03
	ora $020F03.l		; 0F 03 0F 02
	brk $06.b		; 00 06
	php		; 08
	ora $00.b,S		; 03 00
	ora ($53.b,S),Y		; 13 53
	.db $62, $FF, $39		; 62 FF 39
	inc $FE07.w,X		; FE 07 FE
	.db $82, $D4, $E2		; 82 D4 E2
	asl $00.b		; 06 00
	ora $001F00.l		; 0F 00 1F 00
	and $D602.w,X		; 3D 02 D6
	inx		; E8
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($0298.w,X)		; FC 98 02
	asl $1F02.w,X		; 1E 02 1F
	ora #$1E.b		; 09 1E
	ora $0F02.w		; 0D 02 0F
	brk $0E.b		; 00 0E
	cop $13.b		; 02 13
	php		; 08
	ora $013D.w		; 0D 3D 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $5E.b		; 00 5E
	txa		; 8A
	eor $FE.b		; 45 FE
	and $7C9DC1.l,X		; 3F C1 9D 7C
	dec $D261.w		; CE 61 D2
	and $A04C.w		; 2D 4C A0
	bra   0.b		; 80 00
	sbc $08.b,X		; F5 08
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	adc $60.b,S		; 63 60
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ldy $EE42.w,X		; BC 42 EE
	bvs -117.b		; 70 8B
	sty $FC.b		; 84 FC
	ora $AD.b,S		; 03 AD
	bvc  21.b		; 50 15
	rti		; 40

	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	adc $FD00.w,Y		; 79 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	tsb $35.b		; 04 35
	bpl -33.b		; 10 DF
	and [$FF.b]		; 27 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FD.b		; 00 FD
	brk $7F.b		; 00 7F
	brk $F8.b		; 00 F8
	brk $EF.b		; 00 EF
	brk $FA.b		; 00 FA
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $F1D1.w		; 0C D1 F1
	asl $03.b		; 06 03
	adc $E1.b,S		; 63 E1
	ror $00E4.w		; 6E E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $FC.b		; 00 FC
	brk $1E.b		; 00 1E
	ora ($1B.b,X)		; 01 1B
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $34.b,S		; 03 34
	bit $0001.w,X		; 3C 01 00
	clc		; 18
	sed		; F8
	stp		; DB
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	and $000700.l,X		; 3F 00 07 00
	asl $01.b		; 06 01
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	asl $021F.w		; 0E 1F 02
	adc #$A0.b		; 69 A0
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	rts		; 60

	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($31.b)		; 12 31
	tsb $06.b		; 04 06
	ora [$0F.b]		; 07 0F
	asl $9B.b		; 06 9B
	beq   2.b		; F0 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00000C.l,X		; 3F 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FC.b,X		; 75 FC
	ora $05.b		; 05 05
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $020E02.l,X		; FF 02 0E 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3AE7EA.l,X		; 7F EA E7 3A
	ror $46.b		; 66 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FF26.w,X		; DD 26 FF
	mvp $24,$72		; 44 72 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	ora $D7.b,S		; 03 D7
	php		; 08
	sbc [$03.b],Y		; F7 03
	sbc $30CF00.l,X		; FF 00 CF 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($03.b)		; F2 03
	adc [$8D.b],Y		; 77 8D
	ldx $FE61.w,Y		; BE 61 FE
	dec A		; 3A
	inc $2C14.w,X		; FE 14 2C
	lsr A		; 4A
	cpy #$60.b		; C0 60
	cpy #$A0.b		; C0 A0
	sbc $FF0E.w,X		; FD 0E FF
	cop $DF.b		; 02 DF
	jsr $08F4.w		; 20 F4 08
	inc $E608.w,X		; FE 08 E6
	sty $80E0.w		; 8C E0 80
	cpx #$40.b		; E0 40
	beq  16.b		; F0 10
	sed		; F8
	brk $C8.b		; 00 C8
	cpy $F87C.w		; CC 7C F8
	bmi  48.b		; 30 30
	bvs -56.b		; 70 C8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	sed		; F8
	brk $3C.b		; 00 3C
	beq -68.b		; F0 BC
	mvp $F0,$C8		; 44 C8 F0
	sed		; F8
	bmi   0.b		; 30 00
	brk $80.b		; 00 80
	brk $1D.b		; 00 1D
	ora $1812.w,X		; 1D 12 18
	tas		; 1B
	ora $0E.b,X		; 15 0E
	pld		; 2B
	ldx #$40.b		; A2 40
	sbc ($20.b),Y		; F1 20
	lsr $9BBB.w		; 4E BB 9B
	.db $82, $02, $0F		; 82 02 0F
	ora $030E07.l		; 0F 07 0E 03
	and $0A.b,X		; 35 0A
	and $0E9F0C.l,X		; 3F 0C 9F 0E
	pea $7C08.w		; F4 08 7C
	bra  -6.b		; 80 FA
	jmp $0CFE.w		; 4C FE 0C
	sei		; 78
	php		; 08
	and ($70.b),Y		; 31 70
	lda $23ED.w,X		; BD ED 23
	plx		; FA
	bne  58.b		; D0 3A
	cpx #$20.b		; E0 20
	cpy $9EB0.w		; CC B0 9E
	beq -88.b		; F0 A8
	inc $DD.b,X		; F6 DD
	rol $0F12.w		; 2E 12 0F
	ora $02.b		; 05 02
	cop $00.b		; 02 00
	asl $7C00.w,X		; 1E 00 7C
	jmp ($9090.w,X)		; 7C 90 90
	adc [$20.b]		; 67 20
	sep #$0C		; E2 0C
	cmp ($2D.b)		; D2 2D
	lsr $3C.b		; 46 3C
	rol A		; 2A
	jsr $076F.w		; 20 6F 07
	ora $00.b,S		; 03 00
	adc $00DF00.l		; 6F 00 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	tda		; 7B
	ora $1F.b		; 05 1F
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	brk $12.b		; 00 12
	brk $FF.b		; 00 FF
	brk $B4.b		; 00 B4
	ora ($08.b,X)		; 01 08
	sbc [$42.b],Y		; F7 42
	cmp $219D09.l,X		; DF 09 9D 21
	lda $FF.b		; A5 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BD.b		; 00 BD
	.db $62, $FE, $63		; 62 FE 63
	inc $0B5B.w,X		; FE 5B 0B
	brk $9F.b		; 00 9F
	brk $FE.b		; 00 FE
	brk $DB.b		; 00 DB
	tsb $83.b		; 04 83
	jmp ($FC23.w,X)		; 7C 23 FC
	wai		; CB
	jmp.w [$FDEF]		; DC EF FD
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20DF00.l,X		; FF 00 DF 20
	and $C53AE0.l,X		; 3F E0 3A C5
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5B.b		; 00 5B
	ldy $7B.b		; A4 7B
	sty $4F.b		; 84 4F
	lda ($F4.b)		; B2 F4
	tya		; 98
	lda $D2.b,X		; B5 D2
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FD00.l,X		; FF 00 FD 02
	adc $09FF93.l		; 6F 93 FF 09
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $870810.l		; 0F 10 08 87
	jmp $766C86.l		; 5C 86 6C 76
	jmp ($6C95.w)		; 6C 95 6C
	sty $64.b,X		; 94 64
	adc $647864.l,X		; 7F 64 78 64
	adc $7C.b,X		; 75 7C
	adc $857C.w,X		; 7D 7C 85
	jmp ($7C8D.w,X)		; 7C 8D 7C
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	ora $0D.b,S		; 03 0D
	trb $08.b		; 14 08
	inc A		; 1A
	brk $3D.b		; 00 3D
	php		; 08
	sbc $38BB1C.l,X		; FF 1C BB 38
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $1F00.w		; 0E 00 1F
	brk $3F.b		; 00 3F
	ora ($77.b,X)		; 01 77
	ora $E3.b,S		; 03 E3
	ora [$C7.b]		; 07 C7
	ora [$A0.b]		; 07 A0
	rti		; 40

	brk $40.b		; 00 40
	bra  96.b		; 80 60
	rts		; 60

	cpx #$DC.b		; E0 DC
	jsr $7C8A.w		; 20 8A 7C
	asl $05FD.w		; 0E FD 05
	sbc $E000E0.l,X		; FF E0 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEDF.w,X		; FE DF FE
	dec $60FD.w,X		; DE FD 60
	rts		; 60

	ora $15EA00.l,X		; 1F 00 EA 15
	rol $6FD5.w,X		; 3E D5 6F
	bcc -63.b		; 90 C1
	brk $F7.b		; 00 F7
	brk $AF.b		; 00 AF
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EB.b		; 00 EB
	trb $FF.b		; 14 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $59.b		; 00 59
	ora $B0.b,S		; 03 B0
	eor $DFE01F.l		; 4F 1F E0 DF
	jsr $00FF.w		; 20 FF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F0100.l,X		; FF 00 01 0F
	ora $0A0F.w		; 0D 0F 0A
	ora $0E.b		; 05 0E
	ora ($0F.b,X)		; 01 0F
	ora $17.b,S		; 03 17
	tsb $1E0E.w		; 0C 0E 1E
	sei		; 78
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	adc $5D60.w,X		; 7D 60 5D
	and $140D.w,X		; 3D 0D 14
	stx $AA81.w		; 8E 81 AA
	eor $BF.b,X		; 55 BF
	bvc  64.b		; 50 40
	bpl   7.b		; 10 07
	brk $FF.b		; 00 FF
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $BB.b		; 00 BB
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $CF.b		; 00 CF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $7F.b,S		; 03 7F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	tsb $FA.b		; 04 FA
	tsb $8F.b		; 04 8F
	adc $36D5.w		; 6D D5 36
	jmp $CECE.w		; 4C CE CE
	rol $00C0.w		; 2E C0 00
	brk $E0.b		; 00 E0
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($EB.b)		; 12 EB
	trb $70BE.w		; 1C BE 70
	inc $E010.w,X		; FE 10 E0
	brk $F0.b		; 00 F0
	brk $40.b		; 00 40
	bcs   0.b		; B0 00
	jsr ($F804.w,X)		; FC 04 F8
	asl $7FF1.w		; 0E F1 7F
	rts		; 60

	ora ($18.b,S),Y		; 13 18
	ora ($01.b,X)		; 01 01
	adc ($72.b)		; 72 72
	beq -32.b		; F0 E0
	tsb $F8.b		; 04 F8
	cop $FE.b		; 02 FE
	cmp $7E.b,S		; C3 7E
	and $1F.b,S		; 23 1F
	ora $0207.w		; 0D 07 02
	ora $81.b,S		; 03 81
	cop $00.b		; 02 00
	ora ($07.b,X)		; 01 07
	tsb $97.b		; 04 97
	sta $033B.w,Y		; 99 3B 03
	and ($7C.b,X)		; 21 7C
	lda $E11670.l,X		; BF 70 16 E1
	ora ($E1.b,X)		; 01 E1
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $FC00.w		; 0E 00 FC
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	eor $FE5FFF.l,X		; 5F FF 5F FE
	eor $000000.l,X		; 5F 00 00 00
	brk $01.b		; 00 01
	ora ($16.b,X)		; 01 16
	asl $20.b,X		; 16 20
	jsr $5011.w		; 20 11 50
	jmp ($42FD.w)		; 6C FD 42
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $06.b		; 00 06
	asl $0E1F.w,X		; 1E 1F 0E
	adc $C4A0.w		; 6D A0 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $70.b,X		; 74 70
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	ora [$0F.b]		; 07 0F
	asl $9B.b		; 06 9B
	beq   2.b		; F0 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $E0.b		; 00 E0
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
	ora $C9.b		; 05 C9
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $0406.w		; CE 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	clv		; B8
	lda [$E0.b],Y		; B7 E0
	inc $DEC1.w,X		; FE C1 DE
	sbc #$97.b		; E9 97
	dey		; 88
	adc $A86C82.l,X		; 7F 82 6C A8
	bit $04.b		; 24 04
	eor [$07.b]		; 47 07
	ora $070F07.l		; 0F 07 0F 07
	ora $FF7F07.l,X		; 1F 07 7F FF
	sbc $F7FE.w,X		; FD FE F7
	cld		; D8
	xce		; FB
	cpy #$02.b		; C0 02
	sbc $7F80.w,X		; FD 80 7F
	cld		; D8
	and $4377F8.l		; 2F F8 77 43
	and $00.b,S		; 23 00
	rti		; 40

	bpl  24.b		; 10 18
	ora ($13.b,S),Y		; 13 13
	sta $FFD0FF.l		; 8F FF D0 FF
	sed		; F8
	sbc [$8E.b],Y		; F7 8E
	sbc ($C1.b,S),Y		; F3 C1
	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	brk $EC.b		; 00 EC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $AA.b		; 00 AA
	eor $E7.b,X		; 55 E7
	eor $B81A.w,X		; 5D 1A B8
	sta $36378F.l		; 8F 8F 37 36
	cmp $FF3E.w,X		; DD 3E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BA.b		; 00 BA
	eor $E7.b		; 45 E7
	eor $7AF5.w,X		; 5D F5 7A
	sbc $EFDB.w		; ED DB EF
	ora ($DF.b),Y		; 11 DF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $CB.b		; 04 CB
	bit $7F.b,X		; 34 7F
	ldx $F6.b,Y		; B6 F6
	tsx		; BA
	eor [$02.b],Y		; 57 02
	sta $00FFEC.l,X		; 9F EC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $36C900.l,X		; FF 00 C9 36
	eor $BBFDA1.l,X		; 5F A1 FD BB
	xce		; FB
	ora $11.b,X		; 15 11
	bpl 104.b		; 10 68
	brk $BB.b		; 00 BB
	cpy #$1C.b		; C0 1C
	adc [$39.b],Y		; 77 39
	ora $58.b,X		; 15 58
	bit $CD.b		; 24 CD
	ora $04.b,S		; 03 04
	brk $6F.b		; 00 6F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $6B.b		; 00 6B
	trb $6E.b		; 14 6E
	ora ($1F.b,S),Y		; 13 1F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	brk $B7.b		; 00 B7
	php		; 08
	sbc $7F9000.l,X		; FF 00 90 7F
	cpy #$65.b		; C0 65
	cmp $5F7D.w,X		; DD 7D 5F
	adc $FF0E0B.l,X		; 7F 0B 0E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	inc A		; 1A
	plx		; FA
	ora [$FA.b]		; 07 FA
	ora $1F.b		; 05 1F
	brk $FE.b		; 00 FE
	ora ($EF.b,X)		; 01 EF
	brk $BA.b		; 00 BA
	eor [$FF.b]		; 47 FF
	and $E6.b,S		; 23 E6
	and #$5E.b		; 29 5E
	bit $289C.w,X		; 3C 9C 28
	rep #$02		; C2 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DD02.w,X		; FD 02 DD
	jsl $FA30DF.l		; 22 DF 30 FA
	sty $FE.b		; 84 FE
	dec $E6.b		; C6 E6
	cpx $F0.b		; E4 F0
	beq -80.b		; F0 B0
	bvs -64.b		; 70 C0
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	jsr $00C0.w		; 20 C0 00
	bra  64.b		; 80 40
	cpx #$40.b		; E0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sty $6F.b,X		; 94 6F
	sty $60.b		; 84 60
	sty $70.b		; 84 70
	stz $70.b,X		; 74 70
	sty $67.b,X		; 94 67
	stz $7C67.w		; 9C 67 7C
	pla		; 68
	adc $8968.w,Y		; 79 68 89
	cli		; 58
	jmp ($FF60.w,X)		; 7C 60 FF
	brk $F7.b		; 00 F7
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $B7.b		; 00 B7
	pha		; 48
	lda $FF46.w,X		; BD 46 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $66.b		; 04 66
	ora [$F8.b],Y		; 17 F8
	php		; 08
	sed		; F8
	brk $9E.b		; 00 9E
	jmp $781AE0.l		; 5C E0 1A 78
	dey		; 88
	bvc -40.b		; 50 D8
	cld		; D8
	bit $08FF.w,X		; 3C FF 08
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	jsr $04FE.w		; 20 FE 04
	beq   0.b		; F0 00
	inx		; E8
	bmi  -4.b		; 30 FC
	brk $01.b		; 00 01
	tsb $05.b		; 04 05
	ora #$09.b		; 09 09
	ora ($2B.b),Y		; 11 2B
	tsa		; 3B
	and [$57.b],Y		; 37 57
	ror $9E.b,X		; 76 9E
	clv		; B8
	sec		; 38
	sbc $0FE1.w		; ED E1 0F
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $14.b		; 00 14
	brk $68.b		; 00 68
	brk $E1.b		; 00 E1
	brk $C7.b		; 00 C7
	brk $1E.b		; 00 1E
	brk $D0.b		; 00 D0
	cli		; 58
	php		; 08
	rti		; 40

	bne -48.b		; D0 D0
	beq -16.b		; F0 F0
	beq -80.b		; F0 B0
	bmi  48.b		; 30 30
	cmp ($F1.b),Y		; D1 F1
	lsr $A0E1.w,X		; 5E E1 A0
	brk $B0.b		; 00 B0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	ora [$9F.b]		; 07 9F
	pla		; 68
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $D52E90.l		; 6F 90 2E D5
	ror $F7D4.w		; 6E D4 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FB00.l,X		; FF 00 FB 04
	tyx		; BB
	eor $FF.b		; 45 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D7.b		; 00 D7
	plp		; 28
	stx $69.b,Y		; 96 69
	stx $79.b		; 86 79
	asl $FFF8.w		; 0E F8 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	ora #$03.b		; 09 03
	brk $00.b		; 00 00
	ora [$06.b]		; 07 06
	asl $0505.w		; 0E 05 05
	clc		; 18
	php		; 08
	ora $1500.w,X		; 1D 00 15
	asl A		; 0A
	asl $0B.b,X		; 16 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl A		; 0A
	brk $17.b		; 00 17
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1D.b		; 00 1D
	cop $70.b		; 02 70
	sbc $9F5F2A.l		; EF 2A 5F 9F
	bra   7.b		; 80 07
	brk $A7.b		; 00 A7
	brk $7F.b		; 00 7F
	brk $1A.b		; 00 1A
	adc $2A.b		; 65 2A
	lda ($1F.b),Y		; B1 1F
	brk $F5.b		; 00 F5
	asl A		; 0A
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $44FF00.l,X		; FF 00 FF 44
	brk $C0.b		; 00 C0
	bpl -32.b		; 10 E0
	trb $0CE0.w		; 1C E0 0C
	jmp $BF304F.l		; 5C 4F 30 BF
	rts		; 60

	adc $00F380.l,X		; 7F 80 F3 00
	cpy #$C0.b		; C0 C0
	bmi -32.b		; 30 E0
	jmp ($F8F8.w,X)		; 7C F8 F8
	bit $FF.b,X		; 34 FF
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $FC04.w,X		; 3C 04 FC
	ora $EF.b,S		; 03 EF
	asl $5EAE.w,X		; 1E AE 5E
	wai		; CB
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	ora #$F7.b		; 09 F7
	php		; 08
	sbc [$0C.b],Y		; F7 0C
	jsr $3C00.w		; 20 00 3C
	ora [$D0.b],Y		; 17 D0
	cmp $48CF58.l		; CF 58 CF 48
	cmp $26EFE1.l		; CF E1 EF 26
	sbc ($57.b,X)		; E1 57
	bcs  -1.b		; B0 FF
	brk $EE.b		; 00 EE
	ora $3C.b,S		; 03 3C
	ora [$3C.b]		; 07 3C
	ora [$3F.b]		; 07 3F
	ora [$1F.b]		; 07 1F
	asl $1F.b		; 06 1F
	brk $0F.b		; 00 0F
	brk $44.b		; 00 44
	rti		; 40

	sta [$82.b]		; 87 82
	phy		; 5A
	adc $F9CB.w,Y		; 79 CB F9
	eor #$39.b		; 49 39
	jmp ($647D.w,X)		; 7C 7D 64
	trb $166A.w		; 1C 6A 16
	and $007D00.l,X		; 3F 00 7D 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	cop $11.b		; 02 11
	tsb $0E36.w		; 0C 36 0E
	stz $11.b,X		; 74 11
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $1F.b		; 00 1F
	brk $3B.b		; 00 3B
	brk $7B.b		; 00 7B
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($64.b)		; 12 64
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and [$00.b]		; 27 00
	ora $13CF00.l,X		; 1F 00 CF 13
	sbc $BABB.w,X		; FD BB BA
	cld		; D8
	jmp.w [$F664]		; DC 64 F6
	ldx $40.b		; A6 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($5723.w,X)		; FC 23 57
	tay		; A8
	sbc $8AFE04.l,X		; FF 04 FE 8A
	inc $40.b,X		; F6 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	ldy #$A0.b		; A0 A0
	bra  96.b		; 80 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	cpx #$40.b		; E0 40
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$87.b],Y		; B7 87
	lsr $1CEF.w		; 4E EF 1C
	jsr ($C070.w,X)		; FC 70 C0
	bra -32.b		; 80 E0
	ora $0BF4C0.l		; 0F C0 F4 0B
	asl $78FB.w		; 0E FB 78
	brk $F0.b		; 00 F0
	bra  99.b		; 80 63
	cpy #$FF.b		; C0 FF
	ldy #$FF.b		; A0 FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0A.b,X		; F5 0A
	php		; 08
	sbc [$86.b]		; E7 86
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ora ($A1.b,X)		; 01 A1
	lsr $FE41.w,X		; 5E 41 FE
	lda $1E42.w,X		; BD 42 1E
	ora $FF017F.l		; 0F 7F 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $4F4500.l,X		; FF 00 45 4F
	lda $B5.b,X		; B5 B5
	lda $B5.b,X		; B5 B5
	ldy #$F1.b		; A0 F1
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $F0.b		; 00 F0
	clc		; 18
	brk $BF.b		; 00 BF
	beq  -1.b		; F0 FF
	lsr A		; 4A
	sbc $A0514A.l,X		; FF 4A 51 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$E1.b]		; E7 E1
	tad		; 5B
	sta $F1FB.w,X		; 9D FB F1
	jmp $0074.w		; 4C 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	lda $60FF.w,Y		; B9 FF 60
	adc $08FC8C.l,X		; 7F 8C FC 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora [$3B.b],Y		; 17 3B
	tsb $73.b		; 04 73
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	and ($50.b)		; 32 50
	.db $62, $0D, $02		; 62 0D 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $3E.b		; 00 3E
	sec		; 38
	adc ($00.b)		; 72 00
	and $3F.b,X		; 35 3F
	lda [$FF.b],Y		; B7 FF
	cmp $0213.w,Y		; D9 13 02
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	sta [$C3.b]		; 87 C3
	cmp $7148.w		; CD 48 71
	sbc $926DD0.l		; EF D0 6D 92
	and $000004.l		; 2F 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sty $6F.b,X		; 94 6F
	sty $60.b		; 84 60
	sty $70.b		; 84 70
	stz $70.b,X		; 74 70
	sty $67.b,X		; 94 67
	stz $7C67.w		; 9C 67 7C
	pla		; 68
	adc $8968.w,Y		; 79 68 89
	cli		; 58
	jmp ($FF60.w,X)		; 7C 60 FF
	brk $FF.b		; 00 FF
	brk $DD.b		; 00 DD
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl -77.b		; 10 B3
	jmp $00FF.w		; 4C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F000.l,X		; FF 00 F0 00
	cpx $DC1C.w		; EC 1C DC
	eor ($C0.b)		; 52 C0
	brk $F8.b		; 00 F8
	php		; 08
	cpx $FC.b		; E4 FC
	bit $842C.w,X		; 3C 2C 84
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	tsb $6CBE.w		; 0C BE 6C
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	clc		; 18
	cpx #$BC.b		; E0 BC
	bpl -60.b		; 10 C4
	brk $02.b		; 00 02
	ora $08.b		; 05 08
	tsb $15.b		; 04 15
	ora #$0B.b		; 09 0B
	ora ($5B.b,S),Y		; 13 5B
	phd		; 0B
	and $9C145F.l		; 2F 5F 14 9C
	bit $30.b,X		; 34 30
	ora $000F00.l		; 0F 00 0F 00
	asl $3C00.w,X		; 1E 00 3C
	brk $74.b		; 00 74
	brk $E0.b		; 00 E0
	brk $E3.b		; 00 E3
	brk $CF.b		; 00 CF
	brk $C0.b		; 00 C0
	pha		; 48
	rti		; 40

	pha		; 48
	bcc -48.b		; 90 D0
	bvc -48.b		; 50 D0
	beq -16.b		; F0 F0
	beq -80.b		; F0 B0
	bvs 112.b		; 70 70
	cmp ($F0.b),Y		; D1 F0
	bcs   0.b		; B0 00
	bcs   0.b		; B0 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	ora $BF.b,S		; 03 BF
	ror A		; 6A
	sta [$68.b],Y		; 97 68
	cmp $00FE00.l,X		; DF 00 FE 00
	sbc $807F00.l,X		; FF 00 7F 80
	and $D53EC0.l,X		; 3F C0 3E D5
	cmp $2A.b,X		; D5 2A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xba		; EB
	trb $FD.b		; 14 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $59A6.w		; 20 A6 59
	stx $39.b		; 86 39
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	ora [$07.b]		; 07 07
	ora $14140F.l		; 0F 0F 14 14
	bit $3428.w,X		; 3C 28 34
	and #$14.b		; 29 14
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $17.b		; 00 17
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $DF.b		; 00 DF
	bmi -32.b		; 30 E0
	sta $9FDBA6.l,X		; 9F A6 DB 9F
	bra  11.b		; 80 0B
	brk $BF.b		; 00 BF
	brk $6F.b		; 00 6F
	bpl -22.b		; 10 EA
	adc $0F.b,X		; 75 0F
	brk $7F.b		; 00 7F
	brk $7D.b		; 00 7D
	cop $7F.b		; 02 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	brk $00.b		; 00 00
	jsr $13C0.w		; 20 C0 13
	beq 127.b		; F0 7F
	bcs  63.b		; B0 3F
	brk $DF.b		; 00 DF
	rts		; 60

	and $40B1C0.l,X		; 3F C0 B1 40
	bra -128.b		; 80 80
	sbc ($C0.b,X)		; E1 C0
	and [$F0.b]		; 27 F0
	sbc $00FFD0.l		; EF D0 FF 00
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $080800.l,X		; FF 00 08 08
	cpx $D818.w		; EC 18 D8
	bit $B8.b,X		; 34 B8
	bvs  56.b		; 70 38
	cpy $FE.b		; C4 FE
	inc A		; 1A
	trb $E0D8.w		; 1C D8 E0
	rts		; 60

	bmi   0.b		; 30 00
	jsr ($FC04.w,X)		; FC 04 FC
	php		; 08
	cld		; D8
	jsr $00FC.w		; 20 FC 00
	inc $F414.w		; EE 14 F4
	plp		; 28
	bra   0.b		; 80 00
	bit $20.b		; 24 20
	bmi  19.b		; 30 13
	cpy #$CF.b		; C0 CF
	bne -49.b		; D0 CF
	cli		; 58
	cmp $EFEF68.l		; CF 68 EF EF
	sbc [$20.b]		; E7 20
	sbc ($DF.b,X)		; E1 DF
	brk $EF.b		; 00 EF
	brk $3C.b		; 00 3C
	ora [$3C.b]		; 07 3C
	ora [$3C.b]		; 07 3C
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	brk $1F.b		; 00 1F
	brk $04.b		; 00 04
	tsb $46.b		; 04 46
	.db $42, $F8		; 42 F8
	sbc $193A.w,Y		; F9 3A 19
	phd		; 0B
	sbc $7D0D.w,Y		; F9 0D 7D
	and $647C.w,X		; 3D 7C 64
	trb $003B.w		; 1C 3B 00
	and $0700.w,X		; 3D 00 07
	brk $C7.b		; 00 C7
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	php		; 08
	jsl $304A11.l		; 22 11 4A 30
	sta $F1.b,S		; 83 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $3F00.w		; 0E 00 3F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and [$00.b],Y		; 37 00
	cmp $5525.w,Y		; D9 25 55
	txs		; 9A
	and $3A8E5C.l,X		; 3F 5C 8E 3A
	cmp $007000.l,X		; DF 00 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $EF03.w,X		; FE 03 EF
	and ($FB.b),Y		; 31 FB
	sty $FF.b		; 84 FF
	cpy $FF.b		; C4 FF
	inc $70.b		; E6 70
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra -96.b		; 80 A0
	rts		; 60

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rti		; 40

	cpx #$20.b		; E0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	adc $56.b,S		; 63 56
	and [$0F.b]		; 27 0F
	sbc $20EC3C.l		; EF 3C EC 20
	cpx #$60.b		; E0 60
	cpy #$1C.b		; C0 1C
	cmp $66.b,S		; C3 66
	txy		; 9B
	stz $F800.w		; 9C 00 F8
	brk $70.b		; 00 70
	cpy #$73.b		; C0 73
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $64.b		; 02 64
	sbc ($34.b,S),Y		; F3 34
	sbc $03.b,S		; E3 03
	ora ($00.b,X)		; 01 00
	brk $09.b		; 00 09
	brk $F6.b		; 00 F6
	ora #$29.b		; 09 29
	dec $EC13.w,X		; DE 13 EC
	ora $0F1E0F.l		; 0F 0F 1E 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$08.b],Y		; F7 08
	sbc $7E1400.l,X		; FF 00 14 7E
	sbc $EF.b		; E5 EF
	lda [$BF.b],Y		; B7 BF
	sbc $FF.b,X		; F5 FF
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	ldy #$70.b		; A0 70
	bmi   0.b		; 30 00
	sbc $50BF91.l		; EF 91 BF 50
	sbc $FF42.w,X		; FD 42 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	sed		; F8
	adc ($65.b,S),Y		; 73 65
	cmp $B7FC9D.l,X		; DF 9D FC B7
	cli		; 58
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$19.b]		; E7 19
	cmp $64FBB8.l,X		; DF B8 FB 64
	sbc $045C48.l,X		; FF 48 5C 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $09.b		; 04 09
	bit $EB09.w,X		; 3C 09 EB
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora [$16.b]		; 07 16
	and [$00.b]		; 27 00
	adc ($1F.b)		; 72 1F
	cop $07.b		; 02 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	sec		; 38
	adc ($00.b)		; 72 00
	eor $F5D7.w		; 4D D7 F5
	sbc $3D6D.w,X		; FD 6D 3D
	sta $01.b		; 85 01
	brk $03.b		; 00 03
	ora $87.b,S		; 03 87
	ora $CD.b,S		; 03 CD
	php		; 08
	adc ($BF.b),Y		; 71 BF
	rts		; 60

	and $0AF7D2.l		; 2F D2 F7 0A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sta ($6D.b)		; 92 6D
	.db $82, $60, $83		; 82 60 83
	bvs 115.b		; 70 73
	bvs -110.b		; 70 92
	adc $9A.b		; 65 9A
	adc $7C.b		; 65 7C
	pla		; 68
	adc $8968.w,Y		; 79 68 89
	cli		; 58
	cmp $F06330.l,X		; DF 30 63 F0
	sbc $00FB00.l,X		; FF 00 FB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $609F10.l		; EF 10 9F 60
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rti		; 40

	bra  -4.b		; 80 FC
	brk $F3.b		; 00 F3
	phd		; 0B
	stz $807E.w,X		; 9E 7E 80
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	ora [$EF.b]		; 07 EF
	dec $00C0.w,X		; DE C0 00
	inc $FF00.w,X		; FE 00 FF
	tsb $EC.b		; 04 EC
	ora ($F0.b)		; 12 F0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $3F.b		; 00 3F
	cmp ($01.b,X)		; C1 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	tsb $04.b		; 04 04
	brk $01.b		; 00 01
	ora ($17.b),Y		; 11 17
	and [$27.b]		; 27 27
	cmp [$01.b]		; C7 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $38.b		; 00 38
	brk $F8.b		; 00 F8
	brk $26.b		; 00 26
.INDEX 16
	rep #$94		; C2 94
	eor ($00.b)		; 52 00
	bpl 116.b		; 10 74
	stz $FC.b,X		; 74 FC
	jsr ($ECA8.w,X)		; FC A8 EC
	stz $9C8C.w		; 9C 8C 9C
	trb $00FC.w		; 1C FC 00
	cpx $EC00.w		; EC 00 EC
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $82.b		; 00 82
	jmp ($B55E.w,X)		; 7C 5E B5
	eor $00FFA0.l,X		; 5F A0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta [$68.b],Y		; 97 68
	cmp $2A.b,X		; D5 2A
	sbc $14EB01.l,X		; FF 01 EB 14
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $FF72.w		; 8D 72 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D7.b		; 00 D7
	plp		; 28
	phy		; 5A
	lda $FF.b		; A5 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	cop $0C.b		; 02 0C
	tsb $1E.b		; 04 1E
	bpl  11.b		; 10 0B
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $0B.b		; 00 0B
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $B0.b		; 00 B0
	bvc -32.b		; 50 E0
	ora [$05.b],Y		; 17 05
	lda $87C5DA.l,X		; BF DA C5 87
	bra  83.b		; 80 53
	brk $3F.b		; 00 3F
	brk $9D.b		; 00 9D
	jsl $0F000F.l		; 22 0F 00 0F
	brk $7A.b		; 00 7A
	ora $3F.b		; 05 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	cop $F3.b		; 02 F3
	brk $07.b		; 00 07
	sed		; F8
	ora $205FF0.l,X		; 1F F0 5F 20
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc ($E0.b,S),Y		; F3 E0
	cmp $E09FF0.l,X		; DF F0 9F E0
	sbc $00FF00.l,X		; FF 00 FF 00
	rts		; 60

	pha		; 48
	sed		; F8
	plp		; 28
	beq  48.b		; F0 30
	ldy #$FA60.w		; A0 60 FA
	mvp $8E,$7E		; 44 7E 8E
	jsr ($C01C.w,X)		; FC 1C C0
	bmi  56.b		; 30 38
	bpl -48.b		; 10 D0
	sec		; 38
	beq   0.b		; F0 00
	cpx #$BE00.w		; E0 00 BE
	rti		; 40

	inc $08.b,X		; F6 08
	cpx $F010.w		; EC 10 F0
	brk $43.b		; 00 43
	mvp $00,$00		; 44 00 00
	and ($17.b,S),Y		; 33 17
	cpy #$58CF.w		; C0 CF 58
	cmp $60CF58.l		; CF 58 CF 60
	sbc $3FE7A8.l		; EF A8 E7 3F
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $3C.b		; 00 3C
	ora [$3C.b]		; 07 3C
	ora [$3D.b]		; 07 3D
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	brk $08.b		; 00 08
	php		; 08
	brk $40.b		; 00 40
	asl $02.b		; 06 02
	clc		; 18
	and $794B.w,Y		; 39 4B 79
	phk		; 4B
	and $7D6C.w,Y		; 39 6C 7D
	eor $3C.b,X		; 55 3C
	ora [$00.b]		; 07 00
	and $007D00.l,X		; 3F 00 7D 00
	cmp [$00.b]		; C7 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0E.b		; 00 0E
	bpl   2.b		; 10 02
	bmi  11.b		; 30 0B
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $1F.b		; 04 1F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $ED.b		; 00 ED
	ora ($27.b)		; 12 27
	cmp $44F3.w,Y		; D9 F3 44
	jsr ($FB6D.w,X)		; FC 6D FB
	adc $FF.b,X		; 75 FF
	tad		; 5B
	ldy $FF2C.w,X		; BC 2C FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($BF.b,X)		; 01 BF
	pha		; 48
	sta [$6A.b],Y		; 97 6A
	sbc $2AF512.l		; EF 12 F5 2A
	clv		; B8
	trb $C0.b		; 14 C0
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	cpy #$F878.w		; C0 78 F8
	cld		; D8
	bit $00.b,X		; 34 00
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$F000.w		; C0 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	jsr ($C008.w,X)		; FC 08 C0
	bra -64.b		; 80 C0
	cpy #$0080.w		; C0 80 00
	sbc $3A2C.w		; ED 2C 3A
	bit $C3.b,X		; 34 C3
	xce		; FB
	ora [$FF.b]		; 07 FF
	asl $08F2.w,X		; 1E F2 08
	sed		; F8
	jsr $3FF0.w		; 20 F0 3F
	cpy #$00D3.w		; C0 D3 00
	cmp $00FC00.l		; CF 00 FC 00
	clc		; 18
	beq  61.b		; F0 3D
	inx		; E8
	adc $C0FFF0.l,X		; 7F F0 FF C0
	sbc $7C7000.l,X		; FF 00 70 7C
	dec $FD.b,X		; D6 FD
	ldx $80FA.w,Y		; BE FA 80
	bra   0.b		; 80 00
	brk $06.b		; 00 06
	brk $F8.b		; 00 F8
	ora [$02.b]		; 07 02
	sbc $030181.l,X		; FF 81 01 03
	ora $05.b,S		; 03 05
	ora $7F.b,S		; 03 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $2F.b		; 02 2F
	plx		; FA
	cpx $D3ED.w		; EC ED D3
	cmp ($FF.b,S),Y		; D3 FF
	sbc $C0F87F.l,X		; FF 7F F8 C0
	cpx #$B0C8.w		; E0 C8 B0
	dey		; 88
	brk $D5.b		; 00 D5
	rol A		; 2A
	sta ($7E.b,S),Y		; 93 7E
	inc $FB2D.w,X		; FE 2D FB
	tsb $F7.b		; 04 F7
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	ldy $F4E7.w,X		; BC E7 F4
	sbc $AFDE.w,X		; FD DE AF
	tax		; AA
	lda [$DA.b],Y		; B7 DA
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$88.b],Y		; 77 88
	tyx		; BB
	jmp $70AF.w		; 4C AF 70
	sbc $FF56.w,X		; FD 56 FF
	bit $06.b		; 24 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $11.b,X		; 15 11
	adc $0083C6.l		; 6F C6 83 00
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	ora [$0A.b]		; 07 0A
	ora ($10.b),Y		; 11 10
	ora ($0E.b),Y		; 11 0E
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	trb $0019.w		; 1C 19 00
	and $E8.b		; 25 E8
	ora ($9F.b)		; 12 9F
	cmp $F3077F.l,X		; DF 7F 07 F3
	sta ($81.b,X)		; 81 81
	brk $C3.b		; 00 C3
	tad		; 5B
	ldy $18.b		; A4 18
	brk $DF.b		; 00 DF
	and ($FF.b)		; 32 FF
	rts		; 60

	lda ($4D.b)		; B2 4D
	asl $0001.w,X		; 1E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	ror $70.b,X		; 76 70
	stx $70.b		; 86 70
	sta $60.b		; 85 60
	bra 104.b		; 80 68
	sta $68.b,X		; 95 68
	stx $6F.b,Y		; 96 6F
	sta ($77.b)		; 92 77
	bit #$58.b		; 89 58
	adc $0868.w,Y		; 79 68 08
	tsb $03.b		; 04 03
	php		; 08
	ora $3C1C.w		; 0D 1C 3C
	bit $2020.w,X		; 3C 20 20
	lda $00.b		; A5 00
.INDEX 8
	sep #$18		; E2 18
	txa		; 8A
	adc $03.b,X		; 75 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $5F.b		; 00 5F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9D.b		; 00 9D
	rti		; 40

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pei ($00.b)		; D4 00
	nop		; EA
	brk $5F.b		; 00 5F
	ldy #$FF.b		; A0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $4E.b		; 00 4E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $CC.b		; 00 CC
	brk $5C.b		; 00 5C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $0E.b		; 00 0E
	brk $86.b		; 00 86
	ora ($3C.b,X)		; 01 3C
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	ora #$1E.b		; 09 1E
	ora $300D0A.l,X		; 1F 0A 0D 30
	and $241F1A.l		; 2F 1A 1F 24
	adc $137E49.l,X		; 7F 49 7E 13
	jmp ($0006.w,X)		; 7C 06 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	jsr $0000.w		; 20 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	cpy #$C0.b		; C0 C0
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	bra  92.b		; 80 5C
	sta ($C0.b)		; 92 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	trb $2F2F.w		; 1C 2F 2F
	tsb $020D.w		; 0C 0D 02
	xce		; FB
	stx $FE.b,Y		; 96 FE
	pld		; 2B
	sbc ($5F.b,X)		; E1 5F
	sbc $CA9FBF.l		; EF BF 9F CA
	cpy #$90.b		; C0 90
	brk $F2.b		; 00 F2
	brk $FC.b		; 00 FC
	bvs  -4.b		; 70 FC
	rts		; 60

	inc $F0DC.w,X		; FE DC F0
	bra  96.b		; 80 60
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bra -80.b		; 80 B0
	cpy #$C0.b		; C0 C0
	cpy #$A0.b		; C0 A0
	cpx #$80.b		; E0 80
	brk $0E.b		; 00 0E
	ora ($00.b,X)		; 01 00
	brk $E0.b		; 00 E0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	jsr $00FF.w		; 20 FF 00
	sbc $031C00.l,X		; FF 00 1C 03
	cmp $33.b,S		; C3 33
	sta ($0C.b)		; 92 0C
	stx $67.b		; 86 67
	bpl   0.b		; 10 00
	bit $10.b,X		; 34 10
	bpl -32.b		; 10 E0
	bvs 120.b		; 70 78
	sbc $0CFF00.l,X		; FF 00 FF 0C
	inc $FF00.w,X		; FE 00 FF
	clc		; 18
	jsr ($EC0C.w,X)		; FC 0C EC
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	bra -16.b		; 80 F0
	ora ($1C.b,X)		; 01 1C
	cpx #$70.b		; E0 70
	bit $C4.b,X		; 34 C4
	bit $60.b,X		; 34 60
	ldy #$80.b		; A0 80
	bra  64.b		; 80 40
	rti		; 40

	brk $00.b		; 00 00
	sbc $FC00.w,X		; FD 00 FC
	brk $FC.b		; 00 FC
	php		; 08
	jmp.w [$C008]		; DC 08 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   6.b		; 10 06
	asl A		; 0A
	bit $1A7E.w		; 2C 7E 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1E00.w		; 0C 00 1E
	brk $36.b		; 00 36
	brk $64.b		; 00 64
	brk $2C.b		; 00 2C
	bit $4242.w,X		; 3C 42 42
	rol A		; 2A
	plb		; AB
	tas		; 1B
	and $F9CA.w,Y		; 39 CA F9
	lsr A		; 4A
	and $7D6D.w,Y		; 39 6D 7D
	adc [$1F.b]		; 67 1F
	ora $00.b,S		; 03 00
	and $1500.w,X		; 3D 00 15
	brk $C7.b		; 00 C7
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	and $353DA1.l,X		; 3F A1 3D 35
	ora $0C.b,S		; 03 0C
	ora $08.b,S		; 03 08
	tsb $1C1C.w		; 0C 1C 1C
	bit $81FB.w		; 2C FB 81
	iny		; C8
	xce		; FB
	tsb $1E.b		; 04 1E
	ora $0E.b,S		; 03 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	brk $2D.b		; 00 2D
	cmp ($43.b)		; D2 43
	inc $FBA3.w,X		; FE A3 FB
	cmp [$B7.b]		; C7 B7
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora #$0D.b		; 09 0D
	and [$E0.b],Y		; 37 E0
	tsb $FF.b		; 04 FF
	brk $BD.b		; 00 BD
	.db $42, $5C		; 42 5C
	lda [$7C.b]		; A7 7C
	phb		; 8B
	ora $000704.l		; 0F 04 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $00.b,X		; D6 00
	lsr $90.b		; 46 90
	and $5892.w		; 2D 92 58
	lda ($67.b),Y		; B1 67
	plb		; AB
	ora $5CBB.w,X		; 1D BB 5C
	sta $00C0.w,X		; 9D C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $12EF00.l,X		; FF 00 EF 12
	sbc $08B710.l,X		; FF 10 B7 08
	ora ($08.b),Y		; 11 08
	brk $00.b		; 00 00
	sbc ($0E.b,X)		; E1 0E
	lda [$43.b],Y		; B7 43
	trb $E663.w		; 1C 63 E6
	rol A		; 2A
	cli		; 58
	tya		; 98
	cpy $84.b		; C4 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC00.w,X		; FD 00 FC
	bpl  -4.b		; 10 FC
	tsb $C8.b		; 04 C8
	tsb $8080.w		; 0C 80 80
	brk $00.b		; 00 00
	sbc $F8.b,S		; E3 F8
	stx $B1.b		; 86 B1
	lsr $61.b		; 46 61
	cpy #$CF.b		; C0 CF
	ror $FF3E.w,X		; 7E 3E FF
	sbc $5FF9F9.l,X		; FF F9 F9 5F
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C1.b		; 00 C1
	bra   0.b		; 80 00
	brk $06.b		; 00 06
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	sta [$B0.b]		; 87 B0
	sta $E41FE0.l		; 8F E0 1F E4
	txy		; 9B
	cmp ($8E.b),Y		; D1 8E
	cmp $DFC6.w,Y		; D9 C6 DF
	cpy #$F8.b		; C0 F8
	bpl 127.b		; 10 7F
	and $FF7F7D.l,X		; 3F 7D 7F FF
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	and $3F0F3F.l,X		; 3F 3F 0F 3F
	brk $EF.b		; 00 EF
	bpl   2.b		; 10 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	stz $68.b,X		; 74 68
	sty $68.b		; 84 68
	stx $60.b		; 86 60
	adc $78.b,X		; 75 78
	adc $8978.w,X		; 7D 78 89
	rts		; 60

	bit #$58.b		; 89 58
	.db $82, $78, $8E		; 82 78 8E
	ror $0200.w		; 6E 00 02
	cop $02.b		; 02 02
	ora $07.b		; 05 07
	asl $0F.b		; 06 0F
	cop $05.b		; 02 05
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $E6.b		; E6 E6
	inc A		; 1A
	trb $DD.b		; 14 DD
	cmp $48D9E7.l		; CF E7 D9 48
	cmp $7CFF07.l,X		; DF 07 FF 7C
	jsr ($1D1D.w,X)		; FC 1D 1D
	ora $EF00.w,Y		; 19 00 EF
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E2.b		; 00 E2
	brk $03.b		; 00 03
	and $80.b,S		; 23 80
	cpy #$C0.b		; C0 C0
	sty $06.b		; 84 06
	inc $1B.b		; E6 1B
	sbc [$BF.b],Y		; F7 BF
	sbc ($5F.b)		; F2 5F
	adc $00FFFF.l		; 6F FF FF 00
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $01.b,S		; 03 01
	ora [$0C.b]		; 07 0C
	ora $0D.b,S		; 03 0D
	cop $B0.b		; 02 B0
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	bra  79.b		; 80 4F
	bcs  23.b		; B0 17
	clv		; B8
	phx		; DA
	trb $1EDE.w		; 1C DE 1E
	and ($2D.b,S),Y		; 33 2D
	wai		; CB
	pei ($E7.b)		; D4 E7
	inx		; E8
	adc $7FFFFF.l,X		; 7F FF FF 7F
	sbc $FBFF7F.l,X		; FF 7F FF FB
	inc $E1E0.w,X		; FE E0 E1
	dec $0F30.w,X		; DE 30 0F
	clc		; 18
	ora [$0A.b]		; 07 0A
	asl $0B07.w		; 0E 07 0B
	phd		; 0B
	ora [$1B.b],Y		; 17 1B
	ora $30.b,S		; 03 30
	ora $31.b,S		; 03 31
	eor $42.b,S		; 43 42
	jsl $014E8F.l		; 22 8F 4E 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora [$8E.b]		; 07 8E
	bvs  10.b		; 70 0A
	and $1A.b,X		; 35 1A
	ora $08.b,X		; 15 08
	ora ($02.b,X)		; 01 02
	tsb $0E.b		; 04 0E
	asl $7F24.w		; 0E 24 7F
	sbc ($04.b,X)		; E1 04
	sbc $003F00.l,X		; FF 00 3F 00
	ora $000F00.l		; 0F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($43.b)		; F2 43
	bra  51.b		; 80 33
	inc $72.b		; E6 72
	rol $0C.b		; 26 0C
	asl $00.b		; 06 00
	ora [$06.b]		; 07 06
	sta ($0D.b,S),Y		; 93 0D
	xce		; FB
	brk $BD.b		; 00 BD
	cop $FF.b		; 02 FF
	brk $9C.b		; 00 9C
	jsr $0026.w		; 20 26 00
	asl $02.b		; 06 02
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	lsr $76.b,X		; 56 76
	rol $585C.w,X		; 3E 5C 58
	ldy $18DC.w,X		; BC DC 18
	sty $18.b		; 84 18
	dey		; 88
	clc		; 18
	asl $14.b,X		; 16 14
	adc $0870.w,X		; 7D 70 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	trb $3F0F.w		; 1C 0F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $18.b		; 04 18
	asl $3A.b,X		; 16 3A
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $40.b		; 00 40
	rts		; 60

	brk $60.b		; 00 60
	cpy #$40.b		; C0 40
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	beq -64.b		; F0 C0
	rts		; 60

	ldy $60.b		; A4 60
	asl $B0.b		; 06 B0
	rti		; 40

	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	bvs  32.b		; 70 20
	jmp $006E38.l		; 5C 38 6E 00
	rol $9F52.w		; 2E 52 9F
	ldy #$18.b		; A0 18
	beq  24.b		; F0 18
	php		; 08
	trb $080C.w		; 1C 0C 08
	tsb $07.b		; 04 07
	asl $00.b		; 06 00
	cop $C2.b		; 02 C2
	bit $1E61.w,X		; 3C 61 1E
	sbc ($1F.b,X)		; E1 1F
	bpl  15.b		; 10 0F
	bpl   7.b		; 10 07
	ora #$03.b		; 09 03
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	ora $03.b,S		; 03 03
	phd		; 0B
	ora [$0F.b]		; 07 0F
	ora $272F2F.l,X		; 1F 2F 2F 27
	ora [$3A.b]		; 07 3A
	rti		; 40

	stz $3A60.w		; 9C 60 3A
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sei		; 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $7DFFFF.l,X		; FF FF FF 7D
	adc $F4F4.w,X		; 7D F4 F4
	sta [$94.b],Y		; 97 94
	mvn $00,$05		; 54 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $0B.b		; 00 0B
	brk $6B.b		; 00 6B
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	jsr ($F0F0.w,X)		; FC F0 F0
	sed		; F8
	xce		; FB
	clv		; B8
	ldx $84A4.w,Y		; BE A4 84
	cpy #$F8.b		; C0 F8
	rts		; 60

	jmp ($0080.w,X)		; 7C 80 00
	ora $00.b,S		; 03 00
	ora $000700.l		; 0F 00 07 00
	rti		; 40

	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $98.b		; 00 98
	brk $C0.b		; 00 C0
	brk $86.b		; 00 86
	jmp ($02C6.w,X)		; 7C C6 02
	eor [$83.b]		; 47 83
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora [$C4.b]		; 07 C4
	ora $C4.b,S		; 03 C4
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl A		; 0A
	cop $00.b		; 02 00
	brk $0C.b		; 00 0C
	bpl   2.b		; 10 02
	adc [$6A.b],Y		; 77 6A
	adc $79.b,X		; 75 79
	sta ($79.b,X)		; 81 79
	bit #$5E.b		; 89 5E
	jmp ($6F6D.w)		; 6C 6D 6F
	adc $627A.w		; 6D 7A 62
	.db $82, $62, $87		; 82 62 87
	ror $87.b		; 66 87
	ror $7687.w		; 6E 87 76
	ror $7902.w,X		; 7E 02 79
	tsb $B8.b		; 04 B8
	eor $3B.b		; 45 3B
	cmp [$BC.b]		; C7 BC
	eor $FD.b,S		; 43 FD
	ora $7F.b,S		; 03 7F
	ora ($FF.b,X)		; 01 FF
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	ora ($CA.b,S),Y		; 13 CA
	sec		; 38
	ora $F3927D.l		; 0F 7D 92 F3
	cpy $6036.w		; CC 36 60
	sta $F800F8.l,X		; 9F F8 00 F8
	brk $EF.b		; 00 EF
	ora ($C7.b,X)		; 01 C7
	ora $83.b		; 05 83
	tsb $0D.b		; 04 0D
	brk $89.b		; 00 89
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	tsb $06.b		; 04 06
	tsb $06.b		; 04 06
	ora ($06.b,X)		; 01 06
	brk $1A.b		; 00 1A
	asl $11.b		; 06 11
	eor ($64.b,X)		; 41 64
	inx		; E8
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	asl $04.b		; 06 04
	asl $7E0C.w,X		; 1E 0C 7E
	adc $00A0CD.l,X		; 7F CD A0 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	rts		; 60

	rts		; 60

	rti		; 40

	bpl  40.b		; 10 28
	pea $8136.w		; F4 36 81
	and ($00.b,S),Y		; 33 00
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	jsr $7078.w		; 20 78 70
	phx		; DA
	jmp ($0097.w)		; 6C 97 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $71.b,X		; 16 71
	and $BF7C.w,X		; 3D 7C BF
	adc $F87EB8.l,X		; 7F B8 7E F8
	rol $3CB2.w,X		; 3E B2 3C
	ldy $0430.w		; AC 30 04
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $06.b		; 00 06
	php		; 08
	php		; 08
	bmi  48.b		; 30 30
	rti		; 40

	eor ($80.b,X)		; 41 80
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
	asl $08.b		; 06 08
	trb $3000.w		; 1C 00 30
	rti		; 40

	eor $80.b,S		; 43 80
	sta [$00.b]		; 87 00
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
	brk $08.b		; 00 08
	php		; 08
	ora ($12.b)		; 12 12
	plp		; 28
	sec		; 38
	adc $83.b,X		; 75 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $C700.w		; 0C 00 C7
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $15.b		; 00 15
	tsb $001E.w		; 0C 1E 00
	and $5067D0.l,X		; 3F D0 67 50
	and $000038.l		; 2F 38 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	tsb $3F.b		; 04 3F
	ora $BF1F2F.l,X		; 1F 2F 1F BF
	ora $CA1FDF.l,X		; 1F DF 1F CA
	ora $01FA.w		; 0D FA 01
	xce		; FB
	ora ($FB.b,X)		; 01 FB
	tsb $CB74.w		; 0C 74 CB
	sbc #$57.b		; E9 57
	sed		; F8
	ror $EEE2.w		; 6E E2 EE
	cpx #$E0.b		; E0 E0
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	sec		; 38
	iny		; C8
	jsr $80F0.w		; 20 F0 80
	bne  48.b		; D0 30
	txa		; 8A
	rol $D6BA.w		; 2E BA D6
	tsb $2C44.w		; 0C 44 2C
	stz $2C.b		; 64 2C
	jmp $2C3C.w		; 4C 3C 2C
	sec		; 38
	plp		; 28
	clc		; 18
	php		; 08
	beq  80.b		; F0 50
	pla		; 68
	bpl  56.b		; 10 38
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  24.b		; 10 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $17.b		; 00 17
	php		; 08
	ora [$08.b]		; 07 08
	ora $000F00.l		; 0F 00 0F 00
	tas		; 1B
	tsb $3D.b		; 04 3D
	asl $127D.w		; 0E 7D 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $F000.w		; 0C 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	php		; 08
	beq  32.b		; F0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $03.b		; 00 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	lsr $6E5E.w,X		; 5E 5E 6E
	.db $62, $7E, $65		; 62 7E 65
	ror $72.b,X		; 76 72
	adc #$6E.b		; 69 6E
	txa		; 8A
	eor $638A.w,X		; 5D 8A 63
	bit #$6B.b		; 89 6B
	dey		; 88
	adc ($7E.b,S),Y		; 73 7E
	adc $75.b,X		; 75 75
	ply		; 7A
	sta ($7D.b,X)		; 81 7D
	sta [$5D.b]		; 87 5D
	ora [$00.b]		; 07 00
	tsb $0F.b		; 04 0F
	ora $1E0100.l,X		; 1F 00 01 1E
	ora ($00.b,X)		; 01 00
	ora $384700.l		; 0F 00 47 38
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $D0.b		; 00 D0
	rts		; 60

	brk $7F.b		; 00 7F
	lda $605FC0.l,X		; BF C0 5F 60
	sta [$F8.b]		; 87 F8
	and ($FC.b,S),Y		; 33 FC
	cmp $17E43E.l,X		; DF 3E E4 17
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E2.b		; C0 E2
	brk $A3.b		; 00 A3
	mvp $2C,$CB		; 44 CB 2C
	sbc $04.b,S		; E3 04
	sbc ($1E.b,X)		; E1 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $050707.l		; 0F 07 07 05
	cpx #$20.b		; E0 20
	sbc ($01.b),Y		; F1 01
	sbc $6487.w,X		; FD 87 64
	ora $CF37DD.l,X		; 1F DD 37 CF
	and $DD2FFC.l,X		; 3F FC 2F DD
	sta $C0.b,S		; 83 C0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	bvs  -8.b		; 70 F8
	beq  -8.b		; F0 F8
	beq 112.b		; F0 70
	bcc  48.b		; 90 30
	cpy #$BC.b		; C0 BC
	rts		; 60

	ldx $30CF.w,Y		; BE CF 30
	cmp #$FE.b		; C9 FE
	cmp $FE0776.l		; CF 76 07 FE
	sta $EF0BE5.l		; 8F E5 0B EF
	phd		; 0B
	cmp #$0B.b		; C9 0B
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	dey		; 88
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $CE.b		; 00 CE
	brk $05.b		; 00 05
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	ora [$1F.b]		; 07 1F
	ora [$3D.b]		; 07 3D
	php		; 08
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	adc $0A7580.l,X		; 7F 80 75 0A
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
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpx #$C0.b		; E0 C0
	sed		; F8
	sed		; F8
	plx		; FA
	sbc $DDFC.w,Y		; F9 FC DD
	sbc $EAFC.w,X		; FD FC EA
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $23.b		; 00 23
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	jsr ($FFEA.w,X)		; FC EA FF
	cpx $FC.b		; E4 FC
	brk $9E.b		; 00 9E
	inc $FC.b		; E6 FC
	.db $62, $7E, $EE		; 62 7E EE
	inc $B852.w,X		; FE 52 B8
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	rts		; 60

	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	brk $7E.b		; 00 7E
	eor $3D5C4E.l,X		; 5F 4E 5C 3D
	and $3E3E.w,X		; 3D 3E 3E
	sei		; 78
	ply		; 7A
	ply		; 7A
	sei		; 78
	ror $74.b,X		; 76 74
	bvs 112.b		; 70 70
	jsr $2200.w		; 20 00 22
	brk $42.b		; 00 42
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $0A.b		; 00 0A
	brk $0C.b		; 00 0C
	brk $30.b		; 00 30
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	bmi  24.b		; 30 18
	bmi  28.b		; 30 1C
	bmi  20.b		; 30 14
	clc		; 18
	brk $08.b		; 00 08
	bpl  24.b		; 10 18
	asl $0E00.w		; 0E 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	jsr ($F418.w,X)		; FC 18 F4
	trb $F8.b		; 14 F8
	bpl  12.b		; 10 0C
	bpl  20.b		; 10 14
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	tsb $04.b		; 04 04
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $1A.b		; 04 1A
	asl $38.b,X		; 16 38
	adc #$49.b		; 69 49
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $04.b		; 04 04
	tsb $7F1E.w		; 0C 1E 7F
	asl $E9.b,X		; 16 E9
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	pla		; 68
	pei ($96.b)		; D4 96
	sta ($93.b,X)		; 81 93
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi 120.b		; 30 78
	ply		; 7A
	cpx $0097.w		; EC 97 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	jsr $1C30.w		; 20 30 1C
	sec		; 38
	and $1F7F1F.l,X		; 3F 1F 7F 1F
	and $9F7F5B.l,X		; 3F 5B 7F 9F
	sbc $009F.w,X		; FD 9F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $27.b		; 00 27
	clc		; 18
	ora #$06.b		; 09 06
	ora #$00.b		; 09 00
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D7.b		; 00 D7
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0F.b,X		; F6 0F
	xce		; FB
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	adc $021D00.l,X		; 7F 00 1D 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$8F.b],Y		; 77 8F
	clv		; B8
	cmp [$DB.b]		; C7 DB
	cpx $BF.b		; E4 BF
	.db $42, $FC		; 42 FC
	cop $FF.b		; 02 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($7A.b,X)		; 01 7A
	eor $C49EE1.l		; 4F E1 9E C4
	ror $7C80.w,X		; 7E 80 7C
	cpx $2098.w		; EC 98 20
	sed		; F8
	brk $F8.b		; 00 F8
	bne  40.b		; D0 28
	jsr ($7C80.w,X)		; FC 80 7C
	tya		; 98
	tay		; A8
	sec		; 38
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$07.b]		; 87 07
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	asl $0E0E.w		; 0E 0E 0E
	asl $0C0C.w		; 0E 0C 0C
	tsb $0C.b		; 04 0C
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	eor [$54.b],Y		; 57 54
	adc [$5B.b]		; 67 5B
	adc [$65.b],Y		; 77 65
	sta $5C.b		; 85 5C
	adc #$6B.b		; 69 6B
	adc $645F6B.l		; 6F 6B 5F 64
	sta [$6C.b]		; 87 6C
	txa		; 8A
	jmp ($7489.w)		; 6C 89 74
	adc [$75.b],Y		; 77 75
	adc $7D7575.l,X		; 7F 75 75 7D
	sta ($7D.b,X)		; 81 7D
	tay		; A8
	bcs  22.b		; B0 16
	cli		; 58
	pei ($EB.b)		; D4 EB
	lsr $59.b,X		; 56 59
	ora $001E.w,Y		; 19 1E 00
	ora [$6F.b]		; 07 6F
	bvs  57.b		; 70 39
	ror $0040.w,X		; 7E 40 00
	jsr $0000.w		; 20 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	bra -16.b		; 80 F0
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	sta $FC.b,S		; 83 FC
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $40.b		; 00 40
	cpx #$30.b		; E0 30
	sei		; 78
	dec A		; 3A
	cmp [$60.b]		; C7 60
	adc $8031AE.l,X		; 7F AE 31 80
	adc $E93FFE.l,X		; 7F FE 3F E9
	ora $0000.w,Y		; 19 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	jsr $10E0.w		; 20 E0 10
	beq   0.b		; F0 00
	sed		; F8
	plp		; 28
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$20.b		; A0 20
	beq  18.b		; F0 12
	ldx $56.b,Y		; B6 56
	sbc ($C0.b,X)		; E1 C0
	ldy #$C7.b		; A0 C7
	eor $1C.b		; 45 1C
	sbc $301F38.l		; EF 38 1F 30
	cpy #$E0.b		; C0 E0
	sbc ($F0.b,X)		; E1 F0
	sbc $FFE0.w,Y		; F9 E0 FF
	beq  -4.b		; F0 FC
	beq  -1.b		; F0 FF
	sbc $DF.b,S		; E3 DF
	sbc [$EF.b]		; E7 EF
	cmp $030303.l,X		; DF 03 03 03
	eor [$2F.b]		; 47 2F
	and $1D9E1B.l		; 2F 1B 9E 1D
	jmp.w [$5D7D]		; DC 7D 5D
	sta $0E.b,S		; 83 0E
	cmp $00002E.l		; CF 2E 00 00
	bra   0.b		; 80 00
	bne   0.b		; D0 00
	sbc ($00.b,X)		; E1 00
	sbc $00.b,S		; E3 00
	ldx #$80.b		; A2 80
	beq -128.b		; F0 80
	bne -128.b		; D0 80
	brk $08.b		; 00 08
	tsb $0E0C.w		; 0C 0C 0E
	tsb $0A0A.w		; 0C 0A 0A
	ora $1809.w,Y		; 19 09 18
	php		; 08
	tas		; 1B
	rol A		; 2A
	tsa		; 3B
	pld		; 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	iny		; C8
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $3C.b		; 00 3C
	brk $85.b		; 00 85
	plx		; FA
	ora $7F.b,X		; 15 7F
	ora $07.b		; 05 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	adc $5F82.w,X		; 7D 82 5F
	cpy #$4C.b		; C0 4C
	dec $0E.b		; C6 0E
	ora #$06.b		; 09 06
	ora #$1F.b		; 09 1F
	sec		; 38
	and ($30.b,X)		; 21 30
	jsr $2020.w		; 20 20 20
	ora $073F03.l,X		; 1F 03 3F 07
	sei		; 78
	tsb $78.b		; 04 78
	clc		; 18
	rts		; 60

	bvs  64.b		; 70 40
	bvs  64.b		; 70 40
	jsr $0B00.w		; 20 00 0B
	pea $9887.w		; F4 87 98
	ora #$1E.b		; 09 1E
	bpl  31.b		; 10 1F
	ora $07.b		; 05 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	bit $D5.b		; 24 D5
	and $E0.b		; 25 E0
	jsr $20A0.w		; 20 A0 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora $00.b		; 05 00
	tas		; 1B
	brk $1A.b		; 00 1A
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $A0.b		; 00 A0
	and ($AB.b,X)		; 21 AB
	plp		; 28
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $02.b		; 04 02
	plp		; 28
	cop $DF.b		; 02 DF
	brk $D7.b		; 00 D7
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $12.b		; 00 12
	asl $18.b		; 06 18
	tsb $18.b		; 04 18
	tsb $00.b		; 04 00
	clc		; 18
	jsr $6018.w		; 20 18 60
	cli		; 58
	plp		; 28
	bvc  32.b		; 50 20
	bpl 125.b		; 10 7D
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	tsb $0E1D.w		; 0C 1D 0E
	and ($12.b,X)		; 21 12
	tda		; 7B
	bpl -52.b		; 10 CC
	bit $18.b		; 24 18
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	bpl -32.b		; 10 E0
	bpl -48.b		; 10 D0
	bmi  -8.b		; 30 F8
	sec		; 38
	inx		; E8
	plp		; 28
	sed		; F8
	jsr $240C.w		; 20 0C 24
	bpl  24.b		; 10 18
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	php		; 08
	bpl  15.b		; 10 0F
	ora $7E3930.l		; 0F 30 39 7E
	ora [$00.b]		; 07 00
	ora ($0C.b,S),Y		; 13 0C
	asl $001F.w,X		; 1E 1F 00
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	ora ($F7.b,X)		; 01 F7
	php		; 08
	lda ($4C.b,S),Y		; B3 4C
	bmi -49.b		; 30 CF
	ldx $03C1.w,Y		; BE C1 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	cpy #$4F.b		; C0 4F
	lda ($C3.b,S),Y		; B3 C3
	and $0EF1.w,X		; 3D F1 0E
	and $1CC6.w,Y		; 39 C6 1C
	sbc $4F.b,S		; E3 4F
	beq   3.b		; F0 03
	jmp ($0007.w,X)		; 7C 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $FC.b		; 02 FC
	lda ($AE.b)		; B2 AE
	cmp ($60.b,X)		; C1 60
	ora $40ED80.l		; 0F 80 ED 40
	eor $996DB0.l		; 4F B0 6D 99
	xce		; FB
	ora [$00.b]		; 07 00
	brk $40.b		; 00 40
	brk $9F.b		; 00 9F
	ora $3F1F7F.l		; 0F 7F 1F 3F
	ora $070F1F.l,X		; 1F 1F 0F 07
	ora $0C13.w		; 0D 13 0C
	ldx $EB60.w		; AE 60 EB
	ldx #$78.b		; A2 78
	cmp [$BF.b],Y		; D7 BF
	rti		; 40

	ror $0C81.w,X		; 7E 81 0C
	ora $0E.b,S		; 03 0E
	ora ($0F.b,X)		; 01 0F
	brk $DF.b		; 00 DF
	and $283E5D.l,X		; 3F 5D 3E 28
	ora ($01.b),Y		; 11 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rol $FE99.w,X		; 3E 99 FE
	and ($DE.b,X)		; 21 DE
	and $FE.b		; 25 FE
	jmp ($00FA.w)		; 6C FA 00
	sed		; F8
	brk $F0.b		; 00 F0
	cpx #$10.b		; E0 10
	cpy #$00.b		; C0 00
	cpx #$40.b		; E0 40
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $6D.b,X		; 75 6D
	dec $FEEC.w,X		; DE EC FE
	cpy $EDDD.w		; CC DD ED
	sbc ($89.b),Y		; F1 89
	adc [$09.b],Y		; 77 09
	adc $FD4B.w,X		; 7D 4B FD
	bit #$02.b		; 89 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $46.b		; 00 46
	brk $C6.b		; 00 C6
	brk $86.b		; 00 86
	brk $06.b		; 00 06
	brk $C8.b		; 00 C8
	dec $F0.b		; C6 F0
	pea $E0EC.w		; F4 EC E0
	beq -12.b		; F0 F4
	iny		; C8
	iny		; C8
	cpx $EC.b		; E4 EC
	jmp.w [$F8D0]		; DC D0 F8
	cpx #$3E.b		; E0 3E
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $2C.b		; 00 2C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	cop $74.b		; 02 74
	eor $69.b		; 45 69
	iny		; C8
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7B1C.w,X		; 1E 1C 7B
	rol $80E9.w,X		; 3E E9 80
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	.db $82, $82, $95		; 82 82 95
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sec		; 38
	ror $D3FC.w,X		; 7E FC D3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $830810.l		; 0F 10 08 83
	eor $5D73.w,X		; 5D 73 5D
	adc $5D.b,S		; 63 5D
	bvs 109.b		; 70 6D
	.db $82, $55, $69		; 82 55 69
	eor $89.b,X		; 55 89
	eor $86.b,X		; 55 86
	eor $6D80.w		; 4D 80 6D
	tda		; 7B
	adc $78.b,X		; 75 78
	adc $C0F8.w,X		; 7D F8 C0
	ply		; 7A
	brk $B8.b		; 00 B8
	cpy #$60.b		; C0 60
	bra  24.b		; 80 18
	cpx #$C0.b		; E0 C0
	brk $16.b		; 00 16
	cpx #$3C.b		; E0 3C
	cpy #$BF.b		; C0 BF
	rti		; 40

	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1A2A00.l,X		; FF 00 2A 1A
	bit $18.b,X		; 34 18
	and $183011.l		; 2F 11 30 18
	trb $38.b		; 14 38
	brk $38.b		; 00 38
	plp		; 28
	bpl  40.b		; 10 28
	bpl -12.b		; 10 F4
	php		; 08
	inc $FE00.w,X		; FE 00 FE
	brk $EF.b		; 00 EF
	bpl -17.b		; 10 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bra   3.b		; 80 03
	sty $85.b		; 84 85
	lsr $C7.b		; 46 C7
	bit $C3.b		; 24 C3
	jsr $10E1.w		; 20 E1 10
	sbc $0000.w,Y		; F9 00 00
	brk $07.b		; 00 07
	ora $03.b,S		; 03 03
	ora [$05.b]		; 07 05
	ora [$06.b]		; 07 06
	ora $04.b		; 05 04
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora [$20.b]		; 07 20
	ora ($20.b,X)		; 01 20
	sei		; 78
	adc #$B1.b		; 69 B1
	cpx $CDF4.w		; EC F4 CD
	sbc $FC.b,X		; F5 FC
	jsr $00F1.w		; 20 F1 00
	jsr ($614C.w,X)		; FC 4C 61
	rti		; 40

	tay		; A8
	beq 105.b		; F0 69
	clv		; B8
	sbc $D8FC.w,Y		; F9 FC D8
	sbc $D83C.w,X		; FD 3C D8
	ora $71F8.w,X		; 1D F8 71
	clv		; B8
	asl A		; 0A
	ora $08.b		; 05 08
	asl $3B07.w,X		; 1E 07 3B
	php		; 08
	and $6E7F7C.l,X		; 3F 7C 7F 6E
	sbc $EBEBFB.l		; EF FB EB EB
	wai		; CB
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	trb $00.b		; 14 00
	bit $00.b,X		; 34 00
	lsr $27E1.w,X		; 5E E1 27
	clv		; B8
	ora $1C.b,S		; 03 1C
	ora ($FE.b,X)		; 01 FE
	and $F807C0.l,X		; 3F C0 07 F8
	ora [$F8.b]		; 07 F8
	sta $FC.b,S		; 83 FC
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	iny		; C8
	brk $48.b		; 00 48
	bpl  65.b		; 10 41
	adc ($5A.b)		; 72 5A
	ora [$70.b],Y		; 17 70
	tsa		; 3B
	bit $F331.w,X		; 3C 31 F3
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	rti		; 40

	rti		; 40

	eor #$40.b		; 49 40
	ror A		; 6A
	brk $66.b		; 00 66
	bpl  52.b		; 10 34
	php		; 08
	bit $FF08.w,X		; 3C 08 FF
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	ora ($FE.b,X)		; 01 FE
	ora ($FD.b,X)		; 01 FD
	cop $90.b		; 02 90
	eor $6E8F20.l,X		; 5F 20 8F 6E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $02.b		; 00 02
	ora [$01.b]		; 07 01
	ora $1E.b,S		; 03 1E
	ora #$0B.b		; 09 0B
	trb $443B.w		; 1C 3B 44
	adc $380770.l		; 6F 70 07 38
	lda $000740.l		; AF 40 07 00
	cop $01.b		; 02 01
	ora [$18.b],Y		; 17 18
	ora $007F00.l,X		; 1F 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3A.b		; 04 3A
	dec $39.b		; C6 39
	cmp [$38.b]		; C7 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	cpy #$D8.b		; C0 D8
	ldy #$7C.b		; A0 7C
	bra  -4.b		; 80 FC
	brk $FE.b		; 00 FE
	brk $DE.b		; 00 DE
	brk $EF.b		; 00 EF
	ora $81.b,S		; 03 81
	asl $B8.b		; 06 B8
	rti		; 40

	sei		; 78
	bra  -4.b		; 80 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cop $FF.b		; 02 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bmi  84.b		; 30 54
	sec		; 38
	lsr $0008.w		; 4E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	brk $76.b		; 00 76
	sei		; 78
	ldx $57.b		; A6 57
	inc $5612.w,X		; FE 12 56
	xba		; EB
	bit $F0FE.w,X		; 3C FE F0
	tsb $08F0.w		; 0C F0 08
	brk $F0.b		; 00 F0
	cpx #$00.b		; E0 00
	sec		; 38
	php		; 08
	tsb $FC00.w		; 0C 00 FC
	brk $F0.b		; 00 F0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $DE80.w,X		; 7E 80 DE
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	asl $1414.w,X		; 1E 14 14
	trb $14.b		; 14 14
	trb $0C0D.w		; 1C 0D 0C
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $12.b		; 00 12
	asl $3C.b		; 06 3C
	bmi   8.b		; 30 08
	ora [$6C.b],Y		; 17 6C
.INDEX 16
	rep #$1E		; C2 1E
	tsb $3012.w		; 0C 12 30
	tsb $20.b		; 04 20
	rti		; 40

	mvp $04,$00		; 44 00 04
	brk $00.b		; 00 00
	and $4EBE3E.l,X		; 3F 3E BE 4E
	ora ($1E.b)		; 12 1E
	rol $14.b		; 26 14
	bit $04.b		; 24 04
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($E1.b),Y		; 11 E1
	and ($C1.b,X)		; 21 C1
	tay		; A8
	pha		; 48
	rol $16.b,X		; 36 16
	sbc [$E6.b]		; E7 E6
	.db $42, $41		; 42 41
	sbc $A5.b,S		; E3 A5
	ldx $3F.b,Y		; B6 3F
	inc $FE00.w,X		; FE 00 FE
	brk $F7.b		; 00 F7
	brk $E9.b		; 00 E9
	brk $19.b		; 00 19
	brk $BF.b		; 00 BF
	brk $DE.b		; 00 DE
	brk $C0.b		; 00 C0
	cpy #$3048.w		; C0 48 30
	adc ($01.b),Y		; 71 01
	rti		; 40

	jsr $C020.w		; 20 20 C0
	pha		; 48
	dey		; 88
	brk $10.b		; 00 10
	cpy #$00C0.w		; C0 C0 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	php		; 08
	sbc $F30E.w,X		; FD 0E F3
	asl $F7.b		; 06 F7
	php		; 08
	sbc $807F00.l,X		; FF 00 7F 80
	and $001F00.l,X		; 3F 00 1F 00
	ora ($0E.b,X)		; 01 0E
	ora ($0C.b,X)		; 01 0C
	ora #$03.b		; 09 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E1B8.w,Y		; F9 B8 E1
	rti		; 40

	rol $F982.w		; 2E 82 F9
	adc ($9F.b,X)		; 61 9F
	adc $FC.b,S		; 63 FC
	bmi -41.b		; 30 D7
	bit $F7.b,X		; 34 F7
	ora $B9F841.l		; 0F 41 F8 B9
	cld		; D8
	adc $1E18.w,X		; 7D 18 1E
	bit $1E3C.w,X		; 3C 3C 1E
	ora $070B1F.l		; 0F 1F 0B 07
	brk $03.b		; 00 03
	adc $7D51.w,Y		; 79 51 7D
	ora $23.b,X		; 15 23
	eor #$26.b		; 49 26
	jmp $5813.w		; 4C 13 58
	cop $09.b		; 02 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ldx $EA00.w		; AE 00 EA
	brk $FE.b		; 00 FE
	brk $FB.b		; 00 FB
	brk $4F.b		; 00 4F
	brk $0B.b		; 00 0B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	jsr ($7C53.w,X)		; FC 53 7C
	adc $547E.w,Y		; 79 7E 54
	ora [$AC.b],Y		; 17 AC
	sbc $00D2B0.l		; EF B0 D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E8.b		; 00 E8
	brk $50.b		; 00 50
	brk $6C.b		; 00 6C
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	asl $000E.w,X		; 1E 0E 00
	jsr $3027.w		; 20 27 30
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	and [$18.b]		; 27 18
	and $101010.l,X		; 3F 10 10 10
	brk $30.b		; 00 30
	bmi  32.b		; 30 20
	rts		; 60

	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $CF.b		; 00 CF
	bpl  27.b		; 10 1B
	jsr $40B3.w		; 20 B3 40
	brk $03.b		; 00 03
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	asl $03.b		; 06 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	jmp ($764B.w)		; 6C 4B 76
	eor $6A.b		; 45 6A
	tad		; 5B
	ror $6655.w,X		; 7E 55 66
	pla		; 68
	trb $7020.w		; 1C 20 70
	ora $4A7E0F.l,X		; 1F 0F 7E 4A
	adc $F25FF6.l,X		; 7F F6 5F F2
	adc $358E.w		; 6D 8E 35
	xce		; FB
	eor $1E.b,X		; 55 1E
	brk $3E.b		; 00 3E
	ora ($1F.b,X)		; 01 1F
	jsr $201F.w		; 20 1F 20
	and $011E00.l,X		; 3F 00 1E 01
	adc $003E10.l		; 6F 10 3E 00
	and $1D2D.w		; 2D 2D 1D
	sta $07.b,X		; 95 07
	tad		; 5B
	sta $2FCD.w		; 8D CD 2F
	cmp $9F.b,S		; C3 9F
	.db $82, $82, $F6		; 82 82 F6
	plb		; AB
	cmp [$0A.b]		; C7 0A
	bpl  91.b		; 10 5B
	jsr $29D4.w		; 20 D4 29
	.db $42, $31		; 42 31
	brk $F9.b		; 00 F9
	adc ($18.b,X)		; 61 18
	ora ($6B.b,X)		; 01 6B
	and ($49.b)		; 32 49
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$06.b]		; 07 06
	ora $0D.b,S		; 03 0D
	tsb $3F.b		; 04 3F
	ldx $B7.b,Y		; B6 B7
	ror $56.b,X		; 76 56
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora ($32.b,X)		; 01 32
	plp		; 28
	eor ($6D.b,X)		; 41 6D
	bra   0.b		; 80 00
	sec		; 38
	bit $7C.b		; 24 7C
	tsb $9CF4.w		; 0C F4 9C
	stz $C8.b,X		; 74 C8
	sed		; F8
	rti		; 40

	jsr ($58FE.w,X)		; FC FE 58
	dec $0088.w,X		; DE 88 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $F0.b		; 00 F0
	cpy #$F420.w		; C0 20 F4
	brk $F8.b		; 00 F8
	tsb $BE.b		; 04 BE
	rts		; 60

	sbc [$39.b],Y		; F7 39
	ora [$0E.b],Y		; 17 0E
	rol $0F.b,X		; 36 0F
	adc ($0F.b)		; 72 0F
	dec A		; 3A
	ora $3F.b		; 05 3F
	cpy #$A25E.w		; C0 5E A2
	adc $E111A1.l,X		; 7F A1 11 E1
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	eor $00.b,S		; 43 00
	ora $40.b,S		; 03 40
	eor ($00.b,X)		; 41 00
	rti		; 40

	brk $20.b		; 00 20
	rti		; 40

	ror $FC70.w		; 6E 70 FC
	brk $60.b		; 00 60
	jsr $4008.w		; 20 08 40
	asl $60.b,X		; 16 60
	wai		; CB
	clv		; B8
	lda ($91.b,S),Y		; B3 91
	bcs -128.b		; B0 80
	bra -128.b		; 80 80
	cpx #$D0C0.w		; E0 C0 D0
	cpx #$F8F8.w		; E0 F8 F8
	inc $77FE.w,X		; FE FE 77
	xce		; FB
	ply		; 7A
	sbc $F878.w,Y		; F9 78 F8
	and [$16.b],Y		; 37 16
	php		; 08
	sec		; 38
	jsr $001C.w		; 20 1C 00
	clc		; 18
	bpl   4.b		; 10 04
	asl $0B0A.w,X		; 1E 0A 0B
	cop $02.b		; 02 02
	tsb $69.b		; 04 69
	asl $0007.w,X		; 1E 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $6F.b		; 04 6F
	bit $8D.b		; 24 8D
	and $1E.b		; 25 1E
	ora ($0E.b,X)		; 01 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	adc $5A7FDB.l,X		; 7F DB 7F 5A
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	adc ($A0.b),Y		; 71 A0
	eor [$A9.b],Y		; 57 A9
	eor [$18.b],Y		; 57 18
	adc [$61.b]		; 67 61
	and $3E60.w		; 2D 60 3E
	tad		; 5B
	bit $50.b,X		; 34 50
	and $28310E.l,X		; 3F 0E 31 28
	ora [$38.b],Y		; 17 38
	asl $18.b		; 06 18
	rol $12.b		; 26 12
	tsb $1E01.w		; 0C 01 1E
	phd		; 0B
	tsb $04.b		; 04 04
	phd		; 0B
	sta [$C9.b]		; 87 C9
	inc $8F83.w		; EE 83 8F
	ora ($BF.b,X)		; 01 BF
	bcs  -1.b		; B0 FF
	beq -25.b		; F0 E7
	beq  15.b		; F0 0F
	php		; 08
	ora $FC.b,S		; 03 FC
	adc ($31.b)		; 72 31
	adc $F870.w,Y		; 79 70 F8
	bvs  72.b		; 70 48
	beq   8.b		; F0 08
	beq -104.b		; F0 98
	rts		; 60

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	ora $35376F.l,X		; 1F 6F 37 35
	lda $7D0E.w,X		; BD 0E 7D
	ora #$09.b		; 09 09
	cld		; D8
	ldy $1C1C.w		; AC 1C 1C
	rol $B8.b		; 26 B8
	asl $A450.w		; 0E 50 A4
	php		; 08
	cpy $00.b		; C4 00
	cpx $86.b		; E4 86
	adc $07.b,S		; 63 07
	lda $CB27CB.l		; AF CB 27 CB
	cmp $E7.b		; C5 E7
	cpy #$C49C.w		; C0 9C C4
	ror $FCDE.w,X		; 7E DE FC
	cpx $6040.w		; EC 40 60
	dex		; CA
	bmi -14.b		; 30 F2
	dec A		; 3A
	sbc $8539.w,X		; FD 39 85
	clv		; B8
	and $3EA199.l,X		; 3F 99 A1 3E
	and ($7E.b)		; 32 7E
	ldy $FE7C.w,X		; BC 7C FE
	jsr ($FEFC.w,X)		; FC FC FE
	inc $7FFE.w,X		; FE FE 7F
	inc $E130.w,X		; FE 30 E1
	lda ($F0.b),Y		; B1 F0
	cpx #$90B0.w		; E0 B0 90
	bpl -64.b		; 10 C0
	rti		; 40

	rti		; 40

	rti		; 40

	sed		; F8
	pha		; 48
	cld		; D8
	cli		; 58
	jsr $2040.w		; 20 40 20
	rti		; 40

	rts		; 60

	bpl  96.b		; 10 60
	brk $00.b		; 00 00
	rti		; 40

	bcs -16.b		; B0 F0
	bcs -16.b		; B0 F0
	ldy #$F030.w		; A0 30 F0
	bvs   0.b		; 70 00
	brk $C4.b		; 00 C4
	cpy #$2878.w		; C0 78 28
	phy		; 5A
	trb $44.b		; 14 44
	asl $48.b		; 06 48
	pha		; 48
	brk $46.b		; 00 46
	dey		; 88
	sei		; 78
	jsr ($3C2C.w,X)		; FC 2C 3C
	pea $D6D6.w		; F4 D6 D6
	dex		; CA
	phy		; 5A
	eor #$49.b		; 49 49
	bit $64.b		; 24 64
	jsr $0220.w		; 20 20 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc #$4B.b		; 69 4B
	adc $43.b,X		; 75 43
	adc [$63.b]		; 67 63
	ror $6353.w,X		; 7E 53 63
	adc $82.b		; 65 82
	adc $80.b,S		; 63 80
	tad		; 5B
	ror $53.b,X		; 76 53
	adc #$5B.b		; 69 5B
	cop $1C.b		; 02 1C
	ora $4413.w		; 0D 13 44
	adc $CE7D4E.l,X		; 7F 4E 7D CE
	adc $84708F.l		; 6F 8F 70 84
	eor $00EDF2.l,X		; 5F F2 ED 00
	brk $2E.b		; 00 2E
	bpl  14.b		; 10 0E
	and ($0F.b),Y		; 31 0F
	bmi  31.b		; 30 1F
	jsr $700F.w		; 20 0F 70
	bit $1B.b		; 24 1B
	ora ($0D.b)		; 12 0D
	ora $5504.w,X		; 1D 04 55
	pld		; 2B
	lda $7689.w		; AD 89 76
	bcc  47.b		; 90 2F
	dex		; CA
	adc $866E9D.l		; 6F 9D 6E 86
	adc ($DE.b)		; 72 DE
	ora ($01.b,S),Y		; 13 01
	bpl 113.b		; 10 71
	ora ($70.b)		; 12 70
	phd		; 0B
	cmp ($11.b),Y		; D1 11
	bit #$0A.b		; 89 0A
	sta $19.b		; 85 19
	sta [$0D.b]		; 87 0D
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora ($12.b,X)		; 01 12
	ora $DE322E.l		; 0F 2E 32 DE
	eor $48.b,X		; 55 48
	sta $007BD7.l		; 8F D7 7B 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	ora ($00.b,X)		; 01 00
	ora $01.b		; 05 01
	brk $22.b		; 00 22
	ora ($73.b,X)		; 01 73
	tsb $27.b		; 04 27
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$60C0.w		; C0 C0 60
	cpx #$80C0.w		; E0 C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	brk $2D.b		; 00 2D
	ora $37.b,X		; 15 37
	ora $33.b		; 05 33
	ora $1436.w,Y		; 19 36 14
	ora [$16.b],Y		; 17 16
	adc ($40.b)		; 72 40
	lsr $E8FA.w,X		; 5E FA E8
	stz $070A.w		; 9C 0A 07
	asl A		; 0A
	ora [$0E.b]		; 07 0E
	ora $0B.b,S		; 03 0B
	ora ($09.b)		; 12 09
	ora ($9D.b,S),Y		; 13 9D
	bra -128.b		; 80 80
	iny		; C8
	rti		; 40

	dey		; 88
	cop $17.b		; 02 17
	tsb $8403.w		; 0C 03 84
	ora [$02.b]		; 07 02
	sta $03.b,S		; 83 03
	cop $80.b		; 02 80
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	ora ($88.b,X)		; 01 88
	sty $8C.b		; 84 8C
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora ($47.b,X)		; 01 47
	tsb $C5.b		; 04 C5
	cmp $07D95E.l		; CF 5E D9 07
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	adc $3878.w,Y		; 79 78 38
	jsr ($1824.w,X)		; FC 24 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	php		; 08
	tsb $0404.w		; 0C 04 04
	tsb $04.b		; 04 04
	asl $06.b		; 06 06
	tsb $04.b		; 04 04
	asl $06.b		; 06 06
	ora [$03.b]		; 07 03
	ora $02.b		; 05 02
	asl $100C.w		; 0E 0C 10
	ora ($18.b)		; 12 18
	bpl  22.b		; 10 16
	ora ($00.b),Y		; 11 00
	php		; 08
	phd		; 0B
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $0C.b		; 00 0C
	bpl  14.b		; 10 0E
	trb $1E0E.w		; 1C 0E 1E
	ora $0E0F06.l		; 0F 06 0F 0E
	ora [$07.b]		; 07 07
	cop $03.b		; 02 03
	cmp [$CE.b],Y		; D7 CE
	ldy #$89E0.w		; A0 E0 89
	eor $1FE0.w,Y		; 59 E0 1F
	bra 127.b		; 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	and $FF3F00.l,X		; 3F 00 3F FF
	eor $0F363F.l,X		; 5F 3F 36 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq 102.b		; F0 66
	lda $36.b,X		; B5 36
	sta $0EAC04.l,X		; 9F 04 AC 0E
	sty $FC04.w		; 8C 04 FC
	stz $F2.b		; 64 F2
	pla		; 68
	ldy $6C.b		; A4 6C
	trb $4800.w		; 1C 00 48
	bit $3C78.w,X		; 3C 78 3C
	bvs  60.b		; 70 3C
	ply		; 7A
	rol $1A.b,X		; 36 1A
	dec A		; 3A
	ora $3C1839.l,X		; 1F 39 18 3C
	asl A		; 0A
	ldy $5A.b,X		; B4 5A
	inc $11.b,X		; F6 11
	lda $EF03.w,X		; BD 03 EF
	cmp ($5F.b),Y		; D1 5F
	lda $7E.b,S		; A3 7E
	and ($7F.b,X)		; 21 7F
	eor ($52.b,X)		; 41 52
	phk		; 4B
	trb $0D.b		; 14 0D
	brk $43.b		; 00 43
	tsb $6D10.w		; 0C 10 6D
	jsr $010D.w		; 20 0D 01
	trb $1C00.w		; 1C 00 1C
	bit $6E10.w		; 2C 10 6E
	dec $07FD.w,X		; DE FD 07
	tsb $8702.w		; 0C 02 87
	bra -124.b		; 80 84
	sta $87.b,S		; 83 87
	brk $87.b		; 00 87
	bra   1.b		; 80 01
	bra -127.b		; 80 81
	eor [$C2.b]		; 47 C2
	cmp ($C1.b,X)		; C1 C1
	cpy #$8040.w		; C0 40 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($47.b,S),Y		; D3 47
	phy		; 5A
	lda ($DF.b),Y		; B1 DF
	tya		; 98
	ror $FF06.w		; 6E 06 FF
	ldx $F3.b		; A6 F3
	bne -19.b		; D0 ED
	rts		; 60

	and $3FE6.w		; 2D E6 3F
	clc		; 18
	asl $271D.w		; 0E 1D 27
	ora $191CB9.l		; 0F B9 1C 19
	txy		; 9B
	lda $7F9F5F.l		; AF 5F 9F 7F
	cmp $00803F.l,X		; DF 3F 80 00
	sed		; F8
	ldy $2EB2.w		; AC B2 2E
	mvn $D5,$5D		; 54 5D D5
	sta $040F0D.l,X		; 9F 0D 0F 04
	asl A		; 0A
	sta ($07.b,X)		; 81 07
	cpx #$5060.w		; E0 60 50
	beq -40.b		; F0 D8
	pea $F0AE.w		; F4 AE F0
	jmp ($ECE2.w)		; 6C E2 EC
.ACCU 16
	rep #$E5		; C2 E5
	nop		; EA
	cpy $06C2.w		; CC C2 06
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	trb $0000.w		; 1C 00 00
	sty $6E53.w		; 8C 53 6E
	eor $7E717E.l,X		; 5F 7E 71 7E
	adc ($70.b,X)		; 61 70
	adc $83638C.l		; 6F 8C 63 83
	eor ($84.b),Y		; 51 84
	eor $597C.w,Y		; 59 7C 59
	sta ($4B.b),Y		; 91 4B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  24.b		; 10 18
	bpl  28.b		; 10 1C
	bmi  60.b		; 30 3C
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	php		; 08
	trb $0C.b		; 14 0C
	brk $0C.b		; 00 0C
	tsb $0C.b		; 04 0C
	asl $1E14.w,X		; 1E 14 1E
	asl $1C1E.w,X		; 1E 1E 1C
	trb $101C.w		; 1C 1C 10
	php		; 08
	trb $08.b		; 14 08
	bpl  12.b		; 10 0C
	bpl  12.b		; 10 0C
	cop $0C.b		; 02 0C
	asl A		; 0A
	tsb $08.b		; 04 08
	asl $08.b		; 06 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	php		; 08
	ora ($09.b),Y		; 11 09
	asl $0A.b,X		; 16 0A
	eor $5D40.w,X		; 5D 40 5D
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $3D00.w,X		; 1E 00 3D
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $20.b		; 00 20
	jsl $9E40A7.l		; 22 A7 40 9E
	ora ($0F.b),Y		; 11 0F
	ora ($6F.b,X)		; 01 6F
	ora $FC.b,S		; 03 FC
	ora [$F2.b]		; 07 F2
	ora $32.b		; 05 32
	cmp $1F.b		; C5 1F
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $57.b		; 00 57
	iny		; C8
	eor $DE4DC4.l,X		; 5F C4 4D DE
	lsr A		; 4A
	stp		; DB
	eor $D5C8.w,Y		; 59 C8 D5
	jmp $CE71.w		; 4C 71 CE
	eor ($C1.b,X)		; 41 C1
	bmi   0.b		; 30 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3A.b		; 00 3A
	tsb $39.b		; 04 39
	asl $3D.b		; 06 3D
	cop $3F.b		; 02 3F
	brk $3E.b		; 00 3E
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	sbc $E1.b,X		; F5 E1
	sbc $F9CC.w,Y		; F9 CC F9
	bmi -63.b		; 30 C1
	bmi -63.b		; 30 C1
	trb $C5.b		; 14 C5
	and $F4.b		; 25 F4
	and $32.b,S		; 23 32
	sbc $F902.w,X		; FD 02 F9
	asl $F9.b		; 06 F9
	asl $F1.b		; 06 F1
	asl $0EF1.w		; 0E F1 0E
	sbc $0A.b,X		; F5 0A
	cmp $0A.b,X		; D5 0A
	cmp ($0C.b,S),Y		; D3 0C
	sbc $3B.b		; E5 3B
	sbc ($3F.b),Y		; F1 3F
	clv		; B8
	adc $B8FF38.l,X		; 7F 38 FF B8
	adc $BB7FB8.l,X		; 7F B8 7F BB
	adc $FF7FFF.l,X		; 7F FF 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	inc $5D.b		; E6 5D
	sbc $1E.b,S		; E3 1E
	sta ($3F.b,X)		; 81 3F
	bra  12.b		; 80 0C
	lda ($6C.b)		; B2 6C
	ldx #$BA74.w		; A2 74 BA
	rts		; 60

	ldx $01.b		; A6 01
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $68.b		; 00 68
	bpl -72.b		; 10 B8
	plp		; 28
	ror $6E.b,X		; 76 6E
	adc ($6F.b),Y		; 71 6F
	adc #$19F7.w		; 69 F7 19
	sbc [$CD.b]		; E7 CD
	and ($FD.b,S),Y		; 33 FD
	ora $FF.b,S		; 03 FF
	ora ($C7.b,X)		; 01 C7
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	sbc $CE15.w		; ED 15 CE
	brk $CF.b		; 00 CF
	and ($F0.b),Y		; 31 F0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C647.w		; E0 47 C6
	jmp ($EEFF.w,X)		; 7C FF EE
	trb $2ED5.w		; 1C D5 2E
	cmp $0EF130.l		; CF 30 F1 0E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	cmp [$38.b]		; C7 38
	sbc $D67A00.l,X		; FF 00 7A D6
	tya		; 98
	ldx $9A.b,Y		; B6 9A
	pea $F60E.w		; F4 0E F6
	pea $D376.w		; F4 76 D3
	ply		; 7A
	sta $7E.b,X		; 95 7E
	phy		; 5A
	jmp ($008E.w)		; 6C 8E 00
	dec $CE00.w		; CE 00 CE
	brk $FE.b		; 00 FE
	brk $F6.b		; 00 F6
	php		; 08
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $4848.w		; 20 48 48
	rts		; 60

	rti		; 40

	bit $04.b		; 24 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $78.b		; 00 78
	brk $C8.b		; 00 C8
	dey		; 88
	sed		; F8
	dey		; 88
	bit $DE80.w,X		; 3C 80 DE
	rti		; 40

	sta $67CEF0.l		; 8F F0 CE 67
	lsr $EF.b		; 46 EF
	adc $4E.b,X		; 75 4E
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	jmp ($3F00.w,X)		; 7C 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $1B.b		; 02 1B
	asl $22.b,X		; 16 22
	and $1E67.w,X		; 3D 67 1E
	tsb $FFBE.w		; 0C BE FF
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $1E00.w		; 0C 00 1E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($30.b,X)		; 01 30
	bmi 112.b		; 30 70
	rts		; 60

	bne   0.b		; D0 00
	cmp ($FC.b)		; D2 FC
	sta ($9E.b),Y		; 91 9E
	sta $7C9F.w,X		; 9D 9F 7C
	sbc $FF5E.w,Y		; F9 5E FF
	brk $08.b		; 00 08
	clc		; 18
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $9F.b		; 00 9F
	rts		; 60

	sta $1EF160.l,X		; 9F 60 F1 1E
	sbc $1C161C.l,X		; FF 1C 16 1C
	trb $1C12.w		; 1C 12 1C
	ora ($1E.b)		; 12 1E
	bpl -42.b		; 10 D6
	tya		; 98
	bvs -112.b		; 70 90
	sec		; 38
	bvc -80.b		; 50 B0
	bcc   8.b		; 90 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $88.b		; 06 88
	asl $09.b		; 06 09
	stx $C8.b		; 86 C8
	asl $11.b		; 06 11
	bra  77.b		; 80 4D
	cpy $EE6A.w		; CC 6A EE
	lda ($7F.b,S),Y		; B3 7F
	and $3977.w,Y		; 39 77 39
	adc [$55.b],Y		; 77 55
	tsa		; 3B
	asl $39.b		; 06 39
	adc $003300.l,X		; 7F 00 33 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	sta $F4.b		; 85 F4
	ora [$F4.b]		; 07 F4
	asl $EE.b		; 06 EE
	tsb $0C6C.w		; 0C 6C 0C
	clv		; B8
	sty $0C61.w		; 8C 61 0C
	lda #$FB8C.w		; A9 8C FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $73.b		; 00 73
	brk $F3.b		; 00 F3
	brk $73.b		; 00 73
	brk $4A.b		; 00 4A
.INDEX 16
	rep #$52		; C2 52
	rep #$84		; C2 84
	ldx $23.b		; A6 23
	.db $62, $28, $61		; 62 28 61
	phy		; 5A
	ora ($8E.b)		; 12 8E
	stz $5030.w		; 9C 30 50
	bit $3C00.w,X		; 3C 00 3C
	brk $66.b		; 00 66
	clc		; 18
	sbc $1C.b,S		; E3 1C
	sbc ($1E.b,X)		; E1 1E
	cpy #$4C3F.w		; C0 3F 4C
	and ($3B.b,S),Y		; 33 3B
	brk $7E.b		; 00 7E
	brk $2E.b		; 00 2E
	clc		; 18
.ACCU 8
	sep #$A0		; E2 A0
	php		; 08
	adc ($48.b,X)		; 61 48
	sta ($D4.b,S),Y		; 93 D4
	asl $0A.b,X		; 16 0A
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $64.b		; 00 64
	clc		; 18
.INDEX 8
	sep #$1C		; E2 1C
	cmp ($3E.b,X)		; C1 3E
	mvp $6F,$BB		; 44 BB 6F
	bcc   0.b		; 90 00
	brk $D1.b		; 00 D1
	tay		; A8
	lda $9A.b		; A5 9A
	lda $7204.w,Y		; B9 04 72
	phy		; 5A
	bit $7A49.w,X		; 3C 49 7A
	eor [$3E.b]		; 47 3E
	ora ($9F.b,X)		; 01 9F
	bra  95.b		; 80 5F
	brk $5C.b		; 00 5C
	brk $DE.b		; 00 DE
	brk $8F.b		; 00 8F
	brk $87.b		; 00 87
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $71.b		; 00 71
	sbc $E2BFFD.l,X		; FF FD BF E2
	asl $7A.b,X		; 16 7A
	sta [$32.b]		; 87 32
	lda $0C2B54.l,X		; BF 54 2B 0C
	sbc $FF40BF.l,X		; FF BF 40 FF
	brk $7F.b		; 00 7F
	brk $0E.b		; 00 0E
	ora ($01.b,X)		; 01 01
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ldx $6640.w		; AE 40 66
	rol $44.b		; 26 44
	lsr $62.b		; 46 62
	rti		; 40

	and ($26.b,X)		; 21 26
	ldy #$40.b		; A0 40
	xce		; FB
	ora ($46.b)		; 12 46
	pla		; 68
	bpl  36.b		; 10 24
	clc		; 18
	rol $18.b		; 26 18
	and $1C.b,S		; 23 1C
	adc ($1E.b,X)		; 61 1E
	rts		; 60

	ora $261F20.l,X		; 1F 20 1F 26
	ora $037D.w,Y		; 19 7D 03
	adc $7903.w,X		; 7D 03 79
	ora [$7D.b]		; 07 7D
	ora $66.b,S		; 03 66
	txs		; 9A
	brk $BD.b		; 00 BD
	bmi  77.b		; 30 4D
	eor ($84.b,X)		; 41 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cmp $00.b,S		; C3 00
	eor $80.b,S		; 43 80
	cmp $00.b,S		; C3 00
	lda [$B4.b],Y		; B7 B4
	sta $F2A3CE.l		; 8F CE A3 F2
	bpl -63.b		; 10 C1
	and $03FFF7.l		; 2F F7 FF 03
	sty $C071.w		; 8C 71 C0
	brk $B7.b		; 00 B7
	pha		; 48
	eor $0C1330.l		; 4F 30 13 0C
	sbc #$06.b		; E9 06
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $67.b		; 86 67
	jmp $3230.w		; 4C 30 32
	tsb $02FE.w		; 0C FE 02
	ldy #$00.b		; A0 00
	sei		; 78
	jsr ($28D0.w,X)		; FC D0 28
	bvc  80.b		; 50 50
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc ($61.b)		; 72 61
	adc $707D60.l,X		; 7F 60 7D 70
	stz $71.b,X		; 74 71
	adc [$59.b],Y		; 77 59
	sta $50.b		; 85 50
	sta $58.b		; 85 58
	ply		; 7A
	eor ($7F.b),Y		; 51 7F
	cli		; 58
	ora $00.b,S		; 03 00
	ora ($10.b,S),Y		; 13 10
	ora ($02.b,X)		; 01 02
	and #$2A.b		; 29 2A
	adc $5B7A.w,X		; 7D 7A 5B
	jmp ($F81E.w,X)		; 7C 1E F8
	phy		; 5A
	ldx $000F.w,Y		; BE 0F 00
	ora $001F00.l		; 0F 00 1F 00
	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	wai		; CB
	phk		; 4B
	phk		; 4B
	phk		; 4B
	adc #$4B.b		; 69 4B
	tay		; A8
	dey		; 88
	lda $80.b,S		; A3 80
	phb		; 8B
	dey		; 88
	sta $80.b,S		; 83 80
	sta $80.b,S		; 83 80
	ldx $01.b,Y		; B6 01
	lda [$01.b],Y		; B7 01
	lda [$01.b],Y		; B7 01
	ror $01.b,X		; 76 01
	adc $007700.l,X		; 7F 00 77 00
	adc $007F00.l,X		; 7F 00 7F 00
	tas		; 1B
	jmp ($7774.w,X)		; 7C 74 77
	adc $7B2E66.l,X		; 7F 66 2E 7B
	asl $6413.w		; 0E 13 64
	ora ($62.b,X)		; 01 62
	bpl 112.b		; 10 70
	ora ($FC.b,X)		; 01 FC
	brk $D4.b		; 00 D4
	plp		; 28
	cpx $E430.w		; EC 30 E4
	bmi -60.b		; 30 C4
	sec		; 38
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	pha		; 48
	clc		; 18
	jmp $ECFC.w		; 4C FC EC
	inc $1EAC.w,X		; FE AC 1E
	pla		; 68
	ora $20.b,S		; 03 20
	adc #$20.b		; 69 20
	sbc $D820.w,Y		; F9 20 D8
	jsr $20DC.w		; 20 DC 20
	ror $7E00.w,X		; 7E 00 7E
	brk $F7.b		; 00 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01F900.l,X		; FF 00 F9 01
.INDEX 8
	sep #$1F		; E2 1F
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	jsr ($3C42.w,X)		; FC 42 3C
	jmp ($E824.w)		; 6C 24 E8
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E8.b		; 00 E8
	brk $03.b		; 00 03
	brk $86.b		; 00 86
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	ora [$FD.b]		; 07 FD
	tsb $FE.b		; 04 FE
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $F1.b		; 00 F1
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	php		; 08
	asl $090C.w,X		; 1E 0C 09
	ora ($08.b,S),Y		; 13 08
	bmi   8.b		; 30 08
	stz $14.b		; 64 14
	lda $85.b		; A5 85
	eor $1C0D.w,X		; 5D 0D 1C
	brk $1D.b		; 00 1D
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	brk $7A.b		; 00 7A
	brk $F2.b		; 00 F2
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	bmi   0.b		; 30 00
	bpl  32.b		; 10 20
	clc		; 18
	jsr $2C10.w		; 20 10 2C
	bpl  34.b		; 10 22
	clc		; 18
	bit $1A.b		; 24 1A
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	jsr $2810.w		; 20 10 28
	bpl  32.b		; 10 20
	clc		; 18
	bit $18.b		; 24 18
	rol $18.b		; 26 18
	rol $18.b		; 26 18
	bmi  14.b		; 30 0E
	ora $072E.w,X		; 1D 2E 07
	rol $C64C.w		; 2E 4C C6
	iny		; C8
	tsb $D4.b		; 04 D4
	bvc -48.b		; 50 D0
	trb $10DE.w		; 1C DE 10
	and [$18.b]		; 27 18
	and [$18.b]		; 27 18
	and [$18.b]		; 27 18
	ldx $18.b		; A6 18
	cpx $18.b		; E4 18
	bit $08.b,X		; 34 08
	bit $08.b,X		; 34 08
	rol $08.b,X		; 36 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	bmi  64.b		; 30 40
	bcc -128.b		; 90 80
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	sbc [$E3.b]		; E7 E3
	php		; 08
	sbc $1D.b,S		; E3 1D
	sbc $788B7C.l		; EF 7C 8B 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	inc $F700.w,X		; FE 00 F7
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $CF.b		; 00 CF
	tsa		; 3B
	stp		; DB
	bit $0EF5.w		; 2C F5 0E
	sbc $7A04.w,X		; FD 04 7A
	asl $7E.b		; 06 7E
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	bpl  96.b		; 10 60
	brk $FA.b		; 00 FA
	jsr $14E8.w		; 20 E8 14
	eor $6E.b,X		; 55 6E
	sbc [$FB.b],Y		; F7 FB
	cmp $00FF31.l		; CF 31 FF 00
	sbc $00FF00.l		; EF 00 FF 00
	ora $000F00.l,X		; 1F 00 0F 00
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	php		; 08
	sbc #$08.b		; E9 08
	asl A		; 0A
	asl A		; 0A
	tad		; 5B
	tas		; 1B
	tsb $AE8C.w		; 0C 8C AE
	dec $6FFF.w		; CE FF 6F
	sbc $00F727.l		; EF 27 F7 00
	sbc [$00.b],Y		; F7 00
	sbc $00.b,X		; F5 00
	cpx $00.b		; E4 00
	sbc ($00.b,S),Y		; F3 00
	adc ($00.b),Y		; 71 00
	bmi   0.b		; 30 00
	php		; 08
	bpl -120.b		; 10 88
	sta ($69.b,X)		; 81 69
	beq  -7.b		; F0 F9
	brk $FB.b		; 00 FB
	sed		; F8
	sbc ($02.b),Y		; F1 02
	and ($E0.b)		; 32 E0
	stz $7069.w		; 9C 69 70
	asl $8F.b,X		; 16 8F
	bvs  -1.b		; 70 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	brk $EC.b		; 00 EC
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $20DF.w		; 20 DF 20
	eor $1826.w,Y		; 59 26 18
	and [$4C.b]		; 27 4C
	eor ($70.b,S),Y		; 53 70
	cmp [$01.b]		; C7 01
	cmp ($00.b)		; D2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  97.b		; 80 61
	bra  66.b		; 80 42
	lda ($52.b),Y		; B1 52
	lda ($E8.b),Y		; B1 E8
	php		; 08
	inx		; E8
	plp		; 28
	bra  64.b		; 80 40
	dey		; 88
	pha		; 48
	tsb $FC08.w		; 0C 08 FC
	dec $389E.w		; CE 9E 38
	cpy $9C.b		; C4 9C
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	sec		; 38
	brk $48.b		; 00 48
	bmi -116.b		; 30 8C
	bvs -50.b		; 70 CE
	bmi   8.b		; 30 08
	inc $CC.b,X		; F6 CC
	and ($73.b)		; 32 73
	ora $E006FA.l		; 0F FA 06 E0
	inc A		; 1A
	rol $D2.b		; 26 D2
.INDEX 8
	sep #$16		; E2 16
	adc $0B0E9F.l		; 6F 9F 0E 0B
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	asl $0E01.w		; 0E 01 0E
	ora ($0B.b,X)		; 01 0B
	tsb $0B.b		; 04 0B
	tsb $0C.b		; 04 0C
	brk $EF.b		; 00 EF
	bcc 111.b		; 90 6F
	bpl  44.b		; 10 2C
	ora ($8C.b,S),Y		; 13 8C
	ora ($A6.b,S),Y		; 13 A6
	and #$38.b		; 29 38
	sbc $80.b,S		; E3 80
	adc #$80.b		; 69 80
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra  32.b		; 80 20
	cpy #$30.b		; C0 30
	cpy #$21.b		; C0 21
	cld		; D8
	and #$D8.b		; 29 D8
	cpy #$00.b		; C0 00
	ora $06.b		; 05 06
	asl A		; 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	adc $6F62.w		; 6D 62 6F
	adc ($7F.b)		; 72 7F
	adc ($8D.b)		; 72 8D
	.db $62, $7D, $62		; 62 7D 62
	adc ($5A.b,S),Y		; 73 5A
	phb		; 8B
	phy		; 5A
	txy		; 9B
	ror A		; 6A
	txy		; 9B
	.db $62, $83, $5A		; 62 83 5A
	txy		; 9B
	phy		; 5A
	phb		; 8B
	eor ($7B.b)		; 52 7B
	phy		; 5A
	txs		; 9A
	eor ($93.b)		; 52 93
	phy		; 5A
	ora $0F1611.l,X		; 1F 11 16 0F
	jmp $2C5D.w		; 4C 5D 2C
	ora $3111.w,X		; 1D 11 31
	plp		; 28
	tya		; 98
	bit $9C.b		; 24 9C
	jmp.w [$0F43]		; DC 43 0F
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	cop $7D.b		; 02 7D
	cop $71.b		; 02 71
	asl $0778.w		; 0E 78 07
	jmp ($3F03.w,X)		; 7C 03 3F
	brk $D9.b		; 00 D9
	sbc [$BF.b]		; E7 BF
	cmp [$14.b]		; C7 14
	jmp $E8B8.w		; 4C B8 E8
	iny		; C8
	cld		; D8
	tsb $B6DC.w		; 0C DC B6
	ror $4719.w		; 6E 19 47
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($D883.w,X)		; 7C 83 D8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $DE.b,S		; 03 DE
	ora ($FF.b,X)		; 01 FF
	brk $23.b		; 00 23
	txs		; 9A
	ora #$B2.b		; 09 B2
	sta $BA.b,X		; 95 BA
	sta $BA.b,X		; 95 BA
	txy		; 9B
	ldx $BC19.w,Y		; BE 19 BC
	adc $065C.w		; 6D 5C 06
	eor $7C.b,X		; 55 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $36.b		; 00 36
	php		; 08
	sbc ($0E.b)		; F2 0E
	lda $8E43.w,X		; BD 43 8E
	eor ($87.b,X)		; 41 87
	rti		; 40

	sta $40.b,S		; 83 40
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda #$B8.b		; A9 B8
	cpx $02FD.w		; EC FD 02
	sbc $CC37.w,Y		; F9 37 CC
	jsr ($0605.w,X)		; FC 05 06
	ora $05.b		; 05 05
	ora $03.b		; 05 03
	ora ($47.b,X)		; 01 47
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $8E.b		; 00 8E
	rts		; 60

	lsr $E6E0.w		; 4E E0 E6
	sed		; F8
	lsr $FED8.w,X		; 5E D8 FE
	sed		; F8
	lsr $A8E8.w,X		; 5E E8 A8
	cpy #$4C.b		; C0 4C
	sty $F0.b		; 84 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	jsr $00F0.w		; 20 F0 00
	beq   0.b		; F0 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $44.b		; 00 44
	tsb $68.b		; 04 68
	jsr $8082.w		; 20 82 80
	sta ($80.b,X)		; 81 80
	sta $80.b,S		; 83 80
	lda ($A0.b,X)		; A1 A0
	plb		; AB
	ldy #$63.b		; A0 63
	jsr $FB04.w		; 20 04 FB
	jsr $80DF.w		; 20 DF 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $A05FA0.l,X		; 7F A0 5F A0
	eor $BF1FE0.l,X		; 5F E0 1F BF
	asl $1FEC.w,X		; 1E EC 1F
	cmp $1ED70E.l,X		; DF 0E D7 1E
	sta $05.b		; 85 05
	sbc ($01.b,X)		; E1 01
	sbc ($01.b,X)		; E1 01
	rti		; 40

	brk $3B.b		; 00 3B
	jmp.w [$DC2F]		; DC 2F DC
	ora $E01FEC.l,X		; 1F EC 1F E0
	ora $FA.b		; 05 FA
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sei		; 78
	jsr ($F8FD.w,X)		; FC FD F8
	jmp.w [$72D8]		; DC D8 72
	ply		; 7A
	adc ($7F.b,S),Y		; 73 7F
	pld		; 2B
	and $7C282C.l		; 2F 2C 28 7C
	sei		; 78
	inc $FE01.w,X		; FE 01 FE
	ora ($DE.b,X)		; 01 DE
	and ($7C.b,X)		; 21 7C
	sta ($7D.b,X)		; 81 7D
	bra  45.b		; 80 2D
	bne  46.b		; D0 2E
	cmp ($7E.b),Y		; D1 7E
	sta ($E4.b,X)		; 81 E4
	asl $A6.b		; 06 A6
	asl $82.b		; 06 82
	asl $09.b		; 06 09
	ora $8BAF.w		; 0D AF 8B
	bne -39.b		; D0 D9
	eor $B79E37.l,X		; 5F 37 9E B7
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	ora $8FF2.w		; 0D F2 8F
	bvs -35.b		; 70 DD
	jsl $FB807B.l		; 22 7B 80 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora ($22.b),Y		; 11 22
	trb $78BF.w		; 1C BF 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F00.w		; 0E 00 3F
	brk $FF.b		; 00 FF
	brk $31.b		; 00 31
	ror $4846.w,X		; 7E 46 48
	asl $DCE2.w		; 0E E2 DC
	jsr $CF48.w		; 20 48 CF
	phb		; 8B
	tsb $0C9E.w		; 0C 9E 0C
	cop $80.b		; 02 80
	and $300E00.l,X		; 3F 00 0E 30
	bit $FC00.w,X		; 3C 00 FC
	brk $CF.b		; 00 CF
	bmi -116.b		; 30 8C
	adc ($8C.b,S),Y		; 73 8C
	adc ($80.b,S),Y		; 73 80
	adc $7A3637.l,X		; 7F 37 36 7A
	adc $C47C40.l,X		; 7F 40 7C C4
	sed		; F8
	rol $FA.b		; 26 FA
	bpl  96.b		; 10 60
	bpl  24.b		; 10 18
	jsr $3730.w		; 20 30 37
	iny		; C8
	jmp ($7E80.w,X)		; 7C 80 7E
	bra  -2.b		; 80 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	sta $0E.b		; 85 0E
	cmp [$DE.b],Y		; D7 DE
	sta $D9.b,X		; 95 D9
	sty $43.b,X		; 94 43
	ror $6273.w,X		; 7E 73 62
	.db $62, $63, $29		; 62 63 29
	pld		; 2B
	cmp $CF02.w		; CD 02 CF
	brk $CD.b		; 00 CD
	cop $CD.b		; 02 CD
	cop $7F.b		; 02 7F
	bra  99.b		; 80 63
	stz $9C63.w		; 9C 63 9C
	pld		; 2B
	pei ($00.b)		; D4 00
	brk $11.b		; 00 11
	ora $BD3C0D.l		; 0F 0D 3C BD
	adc $61A0.w,Y		; 79 A0 61
	bcs  97.b		; B0 61
	sbc ($61.b),Y		; F1 61
	eor ($41.b),Y		; 51 41
	brk $00.b		; 00 00
	asl $3D00.w,X		; 1E 00 3D
	cop $F9.b		; 02 F9
	asl $E1.b		; 06 E1
	asl $1EE1.w,X		; 1E E1 1E
	sbc ($1E.b,X)		; E1 1E
	cmp ($3E.b,X)		; C1 3E
	tsb $0A.b		; 04 0A
	asl A		; 0A
	ora $02.b,S		; 03 02
	asl A		; 0A
	ora $0D07.w		; 0D 07 0D
	ora [$0F.b]		; 07 0F
	ora $0A.b		; 05 0A
	tsb $09.b		; 04 09
	sta $09.b		; 85 09
	asl $09.b		; 06 09
	asl $08.b		; 06 08
	ora [$0D.b]		; 07 0D
	cop $0D.b		; 02 0D
	cop $0D.b		; 02 0D
	cop $0C.b		; 02 0C
	ora $8D.b,S		; 03 8D
	cop $2E.b		; 02 2E
	adc ($2E.b,X)		; 61 2E
	adc ($27.b,X)		; 61 27
	rts		; 60

	bvc  48.b		; 50 30
	pla		; 68
	clc		; 18
	and $D05D.w		; 2D 5D D0
	bmi -54.b		; 30 CA
	bit $1F.b		; 24 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $4D.b		; 00 4D
	ora $45.b,S		; 03 45
	eor $0E.b,S		; 43 0E
	eor ($30.b,X)		; 41 30
	adc ($93.b,S),Y		; 73 93
	beq -87.b		; F0 A9
	cld		; D8
	lda [$CE.b],Y		; B7 CE
	sbc ($8E.b)		; F2 8E
	sbc $00BF00.l,X		; FF 00 BF 00
	lda $008F00.l,X		; BF 00 8F 00
	ora $000700.l		; 0F 00 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $53.b		; 02 53
	bit $3111.w,X		; 3C 11 31
	ora ($3C.b),Y		; 11 3C
	inc A		; 1A
	eor $1A1E43.l,X		; 5F 43 1E 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0C.b,S),Y		; 33 0C
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bvs -96.b		; 70 A0
	bcc  24.b		; 90 18
	sed		; F8
	cld		; D8
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	rti		; 40

	tya		; 98
	rts		; 60

	trb $E8.b		; 14 E8
	plp		; 28
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($0C.b,X)		; 01 0C
	asl A		; 0A
	asl $02.b		; 06 02
	asl $12.b		; 06 12
	asl $13.b		; 06 13
	ora $001C.w		; 0D 1C 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	tya		; 98
	brk $24.b		; 00 24
	ldx $5336.w,Y		; BE 36 53
	clc		; 18
	eor $4E.b,S		; 43 4E
	tay		; A8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($2400.w,X)		; FC 00 24
	cld		; D8
	rol $C8.b,X		; 36 C8
	ora ($EE.b),Y		; 11 EE
	ora $40B8F8.l		; 0F F8 B8 40
	rti		; 40

	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	ldy $BA.b,X		; B4 BA
	lsr $B6.b		; 46 B6
	pla		; 68
	ldy #$70.b		; A0 70
	cmp ($CF.b),Y		; D1 CF
	ora ($FF.b,S),Y		; 13 FF
	ora $1EA0F0.l		; 0F F0 A0 1E
	tsb $8103.w		; 0C 03 81
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sta ($79.b,X)		; 81 79
	eor $372F.w,Y		; 59 2F 37
	dey		; 88
	sbc $8C.b,S		; E3 8C
	sbc ($F0.b),Y		; F1 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $397E81.l,X		; FF 81 7E 39
	asl $CF.b		; 06 CF
	brk $F7.b		; 00 F7
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	sbc $F5EE.w,Y		; F9 EE F5
	ror $DEF5.w		; 6E F5 DE
	sbc $76.b		; E5 76
	cmp $C53C.w		; CD 3C C5
	sta $267246.l,X		; 9F 46 72 26
	sbc $00FB00.l,X		; FF 00 FB 00
	xce		; FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $D9.b		; 00 D9
	brk $1E.b		; 00 1E
	lda [$CA.b],Y		; B7 CA
	and [$F0.b],Y		; 37 F0
	ora $83.b		; 05 83
	asl $B4.b		; 06 B4
	adc ($7E.b,S),Y		; 73 7E
	sbc ($8B.b),Y		; F1 8B
	stz $7B.b,X		; 74 7B
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $22.b		; 00 22
	cli		; 58
	ora ($7F.b,X)		; 01 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	brk $30.b		; 00 30
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $20.b,S		; 03 20
	bit $E0.b		; 24 E0
	php		; 08
	plb		; AB
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	trb $F803.w		; 1C 03 F8
	ora [$FB.b]		; 07 FB
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	cop $07.b		; 02 07
	ora [$00.b]		; 07 00
	ora [$05.b]		; 07 05
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $05.b		; 06 05
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bcc -16.b		; 90 F0
	jsr $1E97.w		; 20 97 1E
	and $0F.b		; 25 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	sec		; 38
	cpy #$1F.b		; C0 1F
	cpx #$09.b		; E0 09
	inc $05.b,X		; F6 05
	asl $0A.b		; 06 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	jmp ($6F60.w)		; 6C 60 6F
	bvs 127.b		; 70 7F
	adc ($94.b,S),Y		; 73 94
	stz $84.b		; 64 84
	adc $7C.b,S		; 63 7C
	rtl		; 6B

	sty $7C5B.w		; 8C 5B 7C
	adc $9C.b,S		; 63 9C
	jmp $84549B.l		; 5C 9B 54 84
	tad		; 5B
	ror A		; 6A
	ror $538C.w		; 6E 8C 53
	jmp ($945B.w,X)		; 7C 5B 94
	jmp $030000.l		; 5C 00 00 03
	cop $03.b		; 02 03
	brk $1A.b		; 00 1A
	ora [$0C.b],Y		; 17 0C
	tsb $04.b		; 04 04
	trb $4E5E.w		; 1C 5E 4E
	eor [$4F.b],Y		; 57 4F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $031C00.l		; 0F 00 1C 03
	bit $3E03.w,X		; 3C 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $46.b		; 00 46
	sec		; 38
	lda [$78.b],Y		; B7 78
	inc $79F1.w		; EE F1 79
	sbc [$0A.b]		; E7 0A
	ldx $1C.b		; A6 1C
	ldy $E4.b,X		; B4 E4
	cpx $6C04.w		; EC 04 6C
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ldx $AC41.w,Y		; BE 41 AC
	eor $FC.b,S		; 43 FC
	ora $7C.b,S		; 03 7C
	sta $22.b,S		; 83 22
	adc $7A.b,S		; 63 7A
	eor $65.b,S		; 43 65
	cli		; 58
	phd		; 0B
	and ($89.b)		; 32 89
	lda ($95.b)		; B2 95
	tsx		; BA
	phb		; 8B
	ldx $BC19.w		; AE 19 BC
	trb $3C00.w		; 1C 00 3C
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $6C.b		; 00 6C
	bpl 126.b		; 10 7E
	brk $26.b		; 00 26
	sbc ($DB.b,X)		; E1 DB
	sec		; 38
	cpx $1C.b		; E4 1C
	cmp $518E23.l,X		; DF 23 8E 51
	sta $408740.l		; 8F 40 87 40
	cpy #$20.b		; C0 20
	ora $000700.l,X		; 1F 00 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc #$F8.b		; E9 F8
	iny		; C8
	sbc $EC15.w,Y		; F9 15 EC
	sta $FC64.w,Y		; 99 64 FC
	ora $06.b		; 05 06
	ora $04.b		; 05 04
	ora $06.b		; 05 06
	ora $07.b		; 05 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $66.b		; 00 66
	sed		; F8
	lsr $D0.b,X		; 56 D0
	eor $F877C0.l		; 4F C0 77 F8
	sbc $EC1EF0.l		; EF F0 1E EC
	trb $D4.b		; 14 D4
	jmp $00F088.l		; 5C 88 F0 00
	cld		; D8
	jsr $30C8.w		; 20 C8 30
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E8.b		; 00 E8
	brk $FC.b		; 00 FC
	brk $17.b		; 00 17
	ora $CB1756.l		; 0F 56 17 CB
	ora [$EB.b]		; 07 EB
	ora $6A02C2.l		; 0F C2 02 6A
	asl A		; 0A
	jsr $2000.w		; 20 00 20
	brk $17.b		; 00 17
	inc $EE17.w		; EE 17 EE
	phd		; 0B
	inc $0F.b,X		; F6 0F
	beq   2.b		; F0 02
	sbc $F50A.w,X		; FD 0A F5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($8B.b,S),Y		; 13 8B
	ora ($8A.b)		; 12 8A
	sec		; 38
	rol A		; 2A
	txs		; 9A
	php		; 08
	bra  -4.b		; 80 FC
	stz $0098.w		; 9C 98 00
	sty $A6.b		; 84 A6
	ldy $049A.w		; AC 9A 04
	txs		; 9A
	tsb $9A.b		; 04 9A
	tsb $BA.b		; 04 BA
	tsb $FE.b		; 04 FE
	brk $9E.b		; 00 9E
	rts		; 60

	sty $78.b		; 84 78
	ldx $7150.w		; AE 50 71
	brk $51.b		; 00 51
	ora ($01.b,X)		; 01 01
	ora $86.b,S		; 03 86
	sty $E6.b		; 84 E6
	cpx $FB.b		; E4 FB
	cmp $594B.w,X		; DD 4B 59
	sta $FE01D9.l		; 8F D9 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	stx $79.b		; 86 79
	inc $19.b		; E6 19
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $000000.l,X		; FF 00 00 00
	.db $42, $42		; 42 42
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	.db $42, $C2		; 42 C2
	rti		; 40

	cpy #$40.b		; C0 40
	cpy #$B0.b		; C0 B0
	bvc   0.b		; 50 00
	sbc $C0BD42.l,X		; FF 42 BD C0
	and $C21FE0.l,X		; 3F E0 1F C2
	and $3FC0.w,X		; 3D C0 3F
	cpy #$3F.b		; C0 3F
	bcs  15.b		; B0 0F
	sbc ($FC.b),Y		; F1 FC
	ldx $FB.b,Y		; B6 FB
	adc $F66BF2.l,X		; 7F F2 6B F6
	tyx		; BB
	ror $CE.b		; 66 CE
	jsl $951379.l		; 22 79 13 95
	sta [$FF.b],Y		; 97 FF
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $EC.b		; 00 EC
	brk $68.b		; 00 68
	brk $20.b		; 00 20
	ldx $D24E.w		; AE 4E D2
	jmp.w [$3EC4]		; DC C4 3E
	lda ($0A.b)		; B2 0A
	sta $298CAF.l		; 8F AF 8C 29
	php		; 08
	jsr $6E00.w		; 20 00 6E
	bpl  28.b		; 10 1C
	jsr $0038.w		; 20 38 00
	ldy $8F40.w,X		; BC 40 8F
	bvs -116.b		; 70 8C
	adc ($08.b,S),Y		; 73 08
	sbc [$00.b],Y		; F7 00
	sbc $76FCFE.l,X		; FF FE FC 76
	stz $3C.b,X		; 74 3C
	bit $3D3B.w,X		; 3C 3B 3D
	ora $17.b,X		; 15 17
	ora [$15.b],Y		; 17 15
	ldx $F1AC.w		; AE AC F1
	jsr ($00FF.w,X)		; FC FF 00
	adc [$88.b],Y		; 77 88
	and $C03EC0.l,X		; 3F C0 3E C0
	asl $E8.b,X		; 16 E8
	asl $E8.b,X		; 16 E8
	lda $00FF50.l		; AF 50 FF 00
	asl $0A.b		; 06 0A
	tsb $0B.b		; 04 0B
	tsb $0B.b		; 04 0B
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	ora ($18.b,S),Y		; 13 18
	ora $8410.w,X		; 1D 10 84
	sty $0609.w		; 8C 09 06
	ora #$06.b		; 09 06
	ora #$06.b		; 09 06
	ora #$06.b		; 09 06
	ora #$06.b		; 09 06
	ora #$06.b		; 09 06
	ora #$06.b		; 09 06
	ora $0402.w,X		; 1D 02 04
	brk $02.b		; 00 02
	asl $00.b		; 06 00
	asl $02.b		; 06 02
	asl $07.b		; 06 07
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	ora $04.b		; 05 04
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	cop $04.b		; 02 04
	cop $05.b		; 02 05
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	clc		; 18
	bvc  59.b		; 50 3B
	adc ($F2.b,S),Y		; 73 F2
	.db $42, $C3		; 42 C3
	rti		; 40

	cmp $62.b,S		; C3 62
	cmp $A3.b,S		; C3 A3
	.db $82, $71, $00		; 82 71 00
	bit $7A00.w,X		; 3C 00 7A
	tsb $F3.b		; 04 F3
	tsb $3CC3.w		; 0C C3 3C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	sta $7C.b,S		; 83 7C
	ora ($FE.b,X)		; 01 FE
	cmp [$CF.b]		; C7 CF
	and $0663.w		; 2D 63 06
	and ($13.b,X)		; 21 13
	bcs  35.b		; B0 23
	bpl  11.b		; 10 0B
	clc		; 18
	tsb $9C.b		; 04 9C
	tsb $CC.b		; 04 CC
	and $009F00.l,X		; 3F 00 9F 00
	sta $000F00.l,X		; 9F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	stp		; DB
	lda [$88.b],Y		; B7 88
	lda [$2E.b]		; A7 2E
	sta ($C6.b,X)		; 81 C6
	eor ($87.b,X)		; 41 87
	jsr $39DA.w		; 20 DA 39
	phd		; 0B
	sec		; 38
	eor $6C.b,X		; 55 6C
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	cmp $00C700.l,X		; DF 00 C7 00
	cmp [$00.b]		; C7 00
	sta $00.b,S		; 83 00
	adc $075C.w,Y		; 79 5C 07
	mvn $16,$06		; 54 06 16
	jmp ($1D51.w,X)		; 7C 51 1D
	and ($34.b),Y		; 31 34
	ora ($5B.b)		; 12 5B
	eor $39.b,S		; 43 39
	bit $003E.w,X		; 3C 3E 00
	rol $08.b,X		; 36 08
	and [$08.b],Y		; 37 08
	and ($0E.b),Y		; 31 0E
	adc ($0E.b),Y		; 71 0E
	bvs  15.b		; 70 0F
	and $0506.w,Y		; 39 06 05
	cop $C0.b		; 02 C0
	jsr $20C0.w		; 20 C0 20
	rti		; 40

	bcs -128.b		; B0 80
	beq 120.b		; F0 78
	dey		; 88
	cld		; D8
	bmi  32.b		; 30 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bcc  96.b		; 90 60
	bpl -24.b		; 10 E8
	sec		; 38
	cpy #$C0.b		; C0 C0
	brk $05.b		; 00 05
	ora $0E.b,S		; 03 0E
	asl A		; 0A
	cop $06.b		; 02 06
	asl $12.b		; 06 12
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $0E01.w		; 0E 01 0E
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	inc $E4.b		; E6 E4
	rol $E3.b,X		; 36 E3
	and $C7EF.w,Y		; 39 EF C7
	bmi -48.b		; 30 D0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	clc		; 18
	rol $C8.b,X		; 36 C8
	and ($CE.b),Y		; 31 CE
	sta [$78.b]		; 87 78
	bcc 104.b		; 90 68
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	dey		; 88
	jmp ($1FBD.w,X)		; 7C BD 1F
	sbc $6CFFCB.l		; EF CB FF 6C
	adc [$2E.b]		; 67 2E
	cmp ($C0.b,S),Y		; D3 C0
	brk $00.b		; 00 00
	ora ($88.b,X)		; 01 88
	adc [$7D.b],Y		; 77 7D
	cop $1F.b		; 02 1F
	brk $E7.b		; 00 E7
	brk $93.b		; 00 93
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	jmp ($F0F8.w,X)		; 7C F8 F0
	bpl -16.b		; 10 F0
	bpl -32.b		; 10 E0
	sei		; 78
	dey		; 88
	jsr $4080.w		; 20 80 40
	bvs -128.b		; 70 80
	bra 126.b		; 80 7E
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	sta $9D60.w,X		; 9D 60 9D
	ora ($C6.b),Y		; 11 C6
	adc ($9F.b,X)		; 61 9F
	ror $C7BD.w,X		; 7E BD C7
	sec		; 38
	and [$1A.b]		; 27 1A
	and ($0C.b,S),Y		; 33 0C
	xce		; FB
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $24.b		; 00 24
	pei ($BF.b)		; D4 BF
	cop $20.b		; 02 20
	dec $334A.w,X		; DE 4A 33
	adc ($EF.b,X)		; 61 EF
	ora [$FF.b],Y		; 17 FF
	tya		; 98
	adc [$CD.b]		; 67 CD
	cop $8C.b		; 02 8C
	ora $C1.b,S		; 03 C1
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	and [$41.b]		; 27 41
	adc ($21.b,S),Y		; 73 21
	lda ($03.b,S),Y		; B3 03
	cop $03.b		; 02 03
	cop $00.b		; 02 00
	ora ($04.b,X)		; 01 04
	ora $04.b		; 05 04
	ora $40.b		; 05 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	stz $24.b		; 64 24
	bpl  82.b		; 10 52
	jmp ($7E70.w)		; 6C 70 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $30.b		; 00 30
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $0F.b		; 02 0F
	asl A		; 0A
	and $2C.b		; 25 2C
	cld		; D8
	php		; 08
	beq  16.b		; F0 10
	trb $F6.b		; 14 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $F902.w,X		; 1D 02 F9
	asl $F1.b		; 06 F1
	asl $08F7.w		; 0E F7 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$20.b		; A0 20
	bpl  32.b		; 10 20
	plp		; 28
	bmi  26.b		; 30 1A
	inc A		; 1A
	trb $0D.b		; 14 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bmi -64.b		; 30 C0
	bit $1BC0.w,X		; 3C C0 1B
	cpx $11.b		; E4 11
	inc $0605.w		; EE 05 06
	asl A		; 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	jmp ($6F60.w,X)		; 7C 60 6F
	bvs 127.b		; 70 7F
	bvs 108.b		; 70 6C
	rts		; 60

	sty $875E.w		; 8C 5E 87
	cli		; 58
	sty $9B56.w		; 8C 56 9B
	adc [$93.b]		; 67 93
	ror $6E8C.w		; 6E 8C 6E
	pla		; 68
	adc [$9C.b]		; 67 9C
	eor $7F579C.l,X		; 5F 9C 57 7F
	cli		; 58
	txs		; 9A
	adc $F00818.l		; 6F 18 08 F0
	bpl  20.b		; 10 14
	inc $FE.b,X		; F6 FE
	jsr ($7476.w,X)		; FC 76 74
	ror $3B6C.w		; 6E 6C 3B
	and $1715.w,X		; 3D 15 17
	sbc $F106.w,Y		; F9 06 F1
	asl $08F7.w		; 0E F7 08
	sbc $887700.l,X		; FF 00 77 88
	adc $C03E90.l		; 6F 90 3E C0
	asl $E8.b,X		; 16 E8
	rti		; 40

.ACCU 16
	rep #$E7		; C2 E7
	cmp [$60.b]		; C7 60
	ora ($73.b,X)		; 01 73
	brk $D2.b		; 00 D2
	ora ($01.b,X)		; 01 01
	ora ($04.b,X)		; 01 04
	asl $F7.b		; 06 F7
	sbc $C2.b		; E5 C2
	and $38C7.w,X		; 3D C7 38
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	asl $F9.b		; 06 F9
	sbc [$18.b]		; E7 18
	bmi 113.b		; 30 71
	phy		; 5A
	eor $62.b,S		; 43 62
	tad		; 5B
	adc ($58.b,X)		; 61 58
	phd		; 0B
	lda ($F1.b)		; B2 F1
	txs		; 9A
	phd		; 0B
	ldx $BC19.w		; AE 19 BC
	asl $3C00.w		; 0E 00 3C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $6C.b		; 00 6C
	bpl 126.b		; 10 7E
	brk $AC.b		; 00 AC
	adc $DE.b,S		; 63 DE
	and $18E8.w,Y		; 39 E8 18
	sbc ($0E.b)		; F2 0E
	cmp $8E23.w,X		; DD 23 8E
	eor ($87.b,X)		; 41 87
	rti		; 40

	cmp $20.b,S		; C3 20
	ora $000700.l,X		; 1F 00 07 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $11.b,X		; F6 11
	tad		; 5B
	clc		; 18
	cmp #$A998.w		; C9 98 A9
	clv		; B8
	sbc #$85F8.w		; E9 F8 85
	jsr ($669A.w,X)		; FC 9A 66
	xce		; FB
	asl $EF.b		; 06 EF
	brk $E7.b		; 00 E7
	brk $67.b		; 00 67
	brk $47.b		; 00 47
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	inc $7788.w		; EE 88 77
	sta $F07760.l,X		; 9F 60 77 F0
	eor [$C8.b]		; 47 C8
	eor $78BBCC.l		; 4F CC BB 78
	xce		; FB
	sed		; F8
	cmp ($00.b,X)		; C1 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $C8.b		; 00 C8
	bmi -56.b		; 30 C8
	bmi  -4.b		; 30 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $04.b		; 04 04
	ora $2E.b,S		; 03 2E
	rol $54.b		; 26 54
	tsb $0F13.w		; 0C 13 0F
	sta [$CF.b],Y		; 97 CF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $011E00.l		; 0F 00 1E 01
	jmp ($FF03.w,X)		; 7C 03 FF
	brk $3F.b		; 00 3F
	brk $67.b		; 00 67
	eor $78B5.w,Y		; 59 B5 78
	inc $FDF1.w		; EE F1 FD
	sbc $4A.b,S		; E3 4A
	inc $8A.b		; E6 8A
	ldx $E4.b		; A6 E4
	cpx $6C04.w		; EC 04 6C
	rol $FF00.w,X		; 3E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($BE.b,X)		; 01 BE
	eor ($FC.b,X)		; 41 FC
	ora $7C.b,S		; 03 7C
	sta $1C.b,S		; 83 1C
	cpx #$4B.b		; E0 4B
	cmp $8714.w		; CD 14 87
	asl $908C.w,X		; 1E 8C 90
	bra   0.b		; 80 00
	brk $42.b		; 00 42
	.db $42, $41		; 42 41
	eor ($FC.b,X)		; 41 FC
	brk $CE.b		; 00 CE
	bmi -121.b		; 30 87
	sei		; 78
	sty $8073.w		; 8C 73 80
	adc $42FF00.l,X		; 7F 00 FF 42
	lda $BE41.w,X		; BD 41 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bpl  32.b		; 10 20
	tya		; 98
	brk $1E.b		; 00 1E
	trb $1E.b		; 14 1E
	tas		; 1B
	tsb $1F.b		; 04 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bmi -64.b		; 30 C0
	clc		; 18
	cpx #$1E.b		; E0 1E
	cpx #$1B.b		; E0 1B
	cpx $15.b		; E4 15
	inc $0001.w		; EE 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	lda #$99FA.w		; A9 FA 99
	sta [$10.b],Y		; 97 10
	ora $011E0A.l,X		; 1F 0A 1E 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	brk $F1.b		; 00 F1
	brk $98.b		; 00 98
	rts		; 60

	ora $E11EE0.l,X		; 1F E0 1E E1
	jsr $0000.w		; 20 00 00
	jsr $142C.w		; 20 2C 14
	bit $3152.w		; 2C 52 31
	lsr $5E39.w,X		; 5E 39 5E
	rol $48.b		; 26 48
	rol $20E2.w		; 2E E2 20
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $2E.b		; 00 2E
	bpl  28.b		; 10 1C
	brk $4A.b		; 00 4A
	sta [$5E.b]		; 87 5E
	cmp [$89.b],Y		; D7 89
	bra 113.b		; 80 71
	eor $D6DCDA.l		; 4F DA DC D6
	pei ($FE.b)		; D4 FE
	jsr ($7E7C.w,X)		; FC 7C 7E
	cmp $008F00.l		; CF 00 8F 00
	cmp $7E06.w,Y		; D9 06 7E
	bra -34.b		; 80 DE
	jsr $28D6.w		; 20 D6 28
	inc $7E00.w,X		; FE 00 7E
	bra -67.b		; 80 BD
	sbc $FF3E.w,X		; FD 3E FF
	adc [$BF.b],Y		; 77 BF
	and ($1F.b,S),Y		; 33 1F
	lsr A		; 4A
	lda $E1.b,X		; B5 E1
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($7D.b,X)		; 01 7D
	cop $1F.b		; 02 1F
	brk $CF.b		; 00 CF
	brk $E7.b		; 00 E7
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	adc $103744.l,X		; 7F 44 37 10
	cmp $F8FC04.l		; CF 04 FC F8
	ora [$E1.b]		; 07 E1
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra -64.b		; 80 C0
	brk $F8.b		; 00 F8
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	tsb $1011.w		; 0C 11 10
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	and ($03.b,X)		; 21 03
	cop $01.b		; 02 01
	and ($40.b,X)		; 21 40
	and ($A0.b),Y		; 31 A0
	ora ($00.b,S),Y		; 13 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	jsr $2050.w		; 20 50 20
	bvs   0.b		; 70 00
	ora $17.b,X		; 15 17
	ldx $A4.b		; A6 A4
	lda $BC.b,X		; B5 BC
	beq  -3.b		; F0 FD
	lda [$FA.b],Y		; B7 FA
	adc [$FA.b],Y		; 77 FA
	rtl		; 6B

	inc $6B.b,X		; F6 6B
	inc $16.b,X		; F6 16
	inx		; E8
	lda [$58.b]		; A7 58
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $FD00.w,X		; FD 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $DB.b		; 00 DB
	sbc $1B09.w,X		; FD 09 1B
	brk $5B.b		; 00 5B
	lsr $9F.b,X		; 56 9F
	adc ($96.b,X)		; 61 96
	ply		; 7A
	sta $86F3.w		; 8D F3 86
	adc $BB.b,X		; 75 BB
	sbc $C03F00.l,X		; FF 00 3F C0
	adc $00FB80.l,X		; 7F 80 FB 00
	xce		; FB
	brk $F3.b		; 00 F3
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $4B.b		; 00 4B
	jmp $2A5506.l		; 5C 06 55 2A
	dec A		; 3A
	mvn $55,$71		; 54 71 55
	adc ($20.b),Y		; 71 20
	ora ($52.b)		; 12 52
	lsr A		; 4A
	tas		; 1B
	jmp ($003E.w,X)		; 7C 3E 00
	rol $08.b,X		; 36 08
	tas		; 1B
	tsb $31.b		; 04 31
	asl $0E31.w		; 0E 31 0E
	bvs  15.b		; 70 0F
	sec		; 38
	ora [$05.b]		; 07 05
	cop $C0.b		; 02 C0
	jsr $6080.w		; 20 80 60
	cpy #$30.b		; C0 30
	cpy #$70.b		; C0 70
	bvs -72.b		; 70 B8
	jmp $00883C.l		; 5C 3C 88 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy #$40.b		; A0 40
	clc		; 18
	cpx #$18.b		; E0 18
	cpx #$C0.b		; E0 C0
	brk $04.b		; 00 04
	ora $05.b		; 05 05
	tsb $04.b		; 04 04
	ora $01.b		; 05 01
	ora $0C.b,S		; 03 0C
	asl A		; 0A
	brk $02.b		; 00 02
	ora $050B.w		; 0D 0B 05
	tsb $0003.w		; 0C 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $0701.w		; 0E 01 07
	brk $03.b		; 00 03
	brk $13.b		; 00 13
	cpx $2A.b		; E4 2A
	iny		; C8
	bvc -104.b		; 50 98
	cpy $E4F4.w		; CC F4 E4
	rol $04.b,X		; 36 04
	bpl -109.b		; 10 93
	xce		; FB
	stz $90.b		; 64 90
	sed		; F8
	brk $F4.b		; 00 F4
	brk $EC.b		; 00 EC
	brk $F6.b		; 00 F6
	php		; 08
	rol $C8.b,X		; 36 C8
	bpl -17.b		; 10 EF
	sta ($6C.b,S),Y		; 93 6C
	sty $68.b,X		; 94 68
	ora $2807.w,Y		; 19 07 28
	and [$16.b]		; 27 16
	and ($13.b),Y		; 31 13
	bmi  43.b		; 30 2B
	clc		; 18
	inc A		; 1A
	php		; 08
	trb $0C.b		; 14 0C
	tsb $0C.b		; 04 0C
	and $001F00.l,X		; 3F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	inc A		; 1A
	ror $C9.b,X		; 76 C9
	lda [$0E.b]		; A7 0E
	lda ($C6.b,X)		; A1 C6
	eor ($86.b,X)		; 41 86
	and ($C6.b,X)		; 21 C6
	and ($0A.b,X)		; 21 0A
	and $7C4F.w,Y		; 39 4F 7C
	ror $FF81.w		; 6E 81 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $C7.b		; 00 C7
	brk $83.b		; 00 83
	brk $A0.b		; 00 A0
	cpx #$60.b		; E0 60
	cpx #$C2.b		; E0 C2
	.db $42, $40		; 42 40
	cpy #$40.b		; C0 40
	rti		; 40

	brk $E0.b		; 00 E0
	jmp ($FA14.w)		; 6C 14 FA
	mvp $1F,$E0		; 44 E0 1F
	cpx #$1F.b		; E0 1F
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cpy #$C03F.w		; C0 3F C0
	and $8C1F20.l,X		; 3F 20 1F 8C
	ora $82.b,S		; 03 82
	ora ($1F.b,X)		; 01 1F
	ora [$1E.b],Y		; 17 1E
	ora $D9135E.l,X		; 1F 5E 13 D9
	ora $490E6E.l,X		; 1F 6E 0E 49
	ora #$1959.w		; 09 59 19
	ora $1719.w,Y		; 19 19 17
	inc $E61F.w		; EE 1F E6
	tas		; 1B
	inc $1F.b		; E6 1F
	cpx #$F10E.w		; E0 0E F1
	ora #$19F6.w		; 09 F6 19
	inc $19.b		; E6 19
	inc $04.b		; E6 04
	ora [$05.b]		; 07 05
	asl $0D.b		; 06 0D
	asl $050F.w		; 0E 0F 05
	ora $0F.b		; 05 0F
	brk $09.b		; 00 09
	stz $1615.w		; 9C 15 16
	stx $0304.w		; 8E 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	ora $0D02.w		; 0D 02 0D
	cop $09.b		; 02 09
	asl $8D.b		; 06 8D
	cop $9F.b		; 02 9F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	brk $06.b		; 00 06
	ora ($01.b,X)		; 01 01
	ora [$05.b]		; 07 05
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	phd		; 0B
	asl A		; 0A
	asl $EA.b,X		; 16 EA
	ldx $00.b		; A6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $3E.b		; 00 3E
	ora ($6E.b,X)		; 01 6E
	ora ($7B.b),Y		; 11 7B
	sbc $F8FE84.l,X		; FF 84 FE F8
	bra  52.b		; 80 34
	cpy $D8.b		; C4 D8
	php		; 08
	rti		; 40

	bvs   0.b		; 70 00
	cpy #$0000.w		; C0 00 00
	inc $F800.w,X		; FE 00 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	adc $60.b,X		; 75 60
	adc $707F70.l		; 6F 70 7F 70
	sta $62.b,X		; 95 62
	sta $60.b		; 85 60
	adc $6D68.w		; 6D 68 6D
	rts		; 60

	adc $65.b		; 65 65
	sta $8F5A.w,X		; 9D 5A 8F
	bvs -121.b		; 70 87
	cli		; 58
	sta $9758.w		; 8D 58 97
	adc ($7F.b)		; 72 7F
	cli		; 58
	adc $2B01.w,Y		; 79 01 2B
	beq  -4.b		; F0 FC
	sbc $DB.b,S		; E3 DB
	sbc [$BF.b]		; E7 BF
	cmp [$14.b]		; C7 14
	jmp $E8B8.w		; 4C B8 E8
	iny		; C8
	cld		; D8
	jmp ($FF00.w,X)		; 7C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	sta $D8.b,S		; 83 D8
	ora [$F8.b]		; 07 F8
	ora [$12.b]		; 07 12
	ora ($83.b),Y		; 11 83
	and ($AD.b,X)		; 21 AD
	adc $F8FC.w		; 6D FC F8
	sbc $DCF8.w,X		; FD F8 DC
	cld		; D8
	ror $7A.b,X		; 76 7A
	adc ($7F.b,S),Y		; 73 7F
	sbc ($0C.b,S),Y		; F3 0C
	sbc $1C.b,S		; E3 1C
	sbc $01FE10.l		; EF 10 FE 01
	inc $DE01.w,X		; FE 01 DE
	and ($7C.b,X)		; 21 7C
	sta ($7D.b,X)		; 81 7D
	bra  24.b		; 80 18
	and $4115.w,Y		; 39 15 41
	cop $5B.b		; 02 5B
	ror $5B.b		; 66 5B
	pld		; 2B
	sta ($AD.b)		; 92 AD
	sta ($AB.b)		; 92 AB
	ldx $BC19.w		; AE 19 BC
	asl $00.b		; 06 00
	rol $3C00.w,X		; 3E 00 3C
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $6C.b		; 00 6C
	bpl 126.b		; 10 7E
	brk $9B.b		; 00 9B
	eor [$66.b]		; 47 66
	lda ($DF.b,X)		; A1 DF
	sec		; 38
	cpx $1C.b		; E4 1C
	jmp.w [$8E22]		; DC 22 8E
	eor ($8F.b),Y		; 51 8F
	rti		; 40

	cmp [$20.b]		; C7 20
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($35.b)		; D2 35
	tda		; 7B
	clc		; 18
	cmp #$2D98.w		; C9 98 2D
	bit $FCE5.w,X		; 3C E5 FC
	cpx $FC.b		; E4 FC
	jmp $9EF2.w		; 4C F2 9E
	.db $62, $EF, $00		; 62 EF 00
	sbc [$00.b]		; E7 00
	adc [$00.b]		; 67 00
	cmp $00.b,S		; C3 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cpy $23BD.w		; CC BD 23
	cmp $BF6689.l,X		; DF 89 66 BF
	sei		; 78
	eor $4483CC.l		; 4F CC 83 44
	cmp $B93E.w,Y		; D9 3E B9
	ror $00C3.w,X		; 7E C3 00
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	brk $C8.b		; 00 C8
	bmi -60.b		; 30 C4
	sec		; 38
	jsr ($FC00.w,X)		; FC 00 FC
	brk $A0.b		; 00 A0
	cpy #$0030.w		; C0 30 00
	bra -80.b		; 80 B0
	bit $002C.w,X		; 3C 2C 00
	rol A		; 2A
	and #$2E1E.w		; 29 1E 2E
	ora $E02C0D.l,X		; 1F 0D 2C E0
	brk $30.b		; 00 30
	cpy #$40B8.w		; C0 B8 40
	rol $22C0.w,X		; 3E C0 22
	jmp.w [$DC2B]		; DC 2B DC
	and $DC2FDC.l		; 2F DC 2F DC
	ora #$0203.w		; 09 03 02
	ora #$080B.w		; 09 0B 08
	asl A		; 0A
	asl A		; 0A
	asl $340A.w,X		; 1E 0A 34
	rol $2C.b		; 26 2C
	trb $1C28.w		; 1C 28 1C
	ora #$0906.w		; 09 06 09
	asl $09.b		; 06 09
	asl $1A.b		; 06 1A
	tsb $1A.b		; 04 1A
	tsb $16.b		; 04 16
	php		; 08
	rol $3C00.w,X		; 3E 00 3C
	brk $C0.b		; 00 C0
	sta $CC.b		; 85 CC
	sta $0243.w		; 8D 43 02
	cpx #$A603.w		; E0 03 A6
	brk $00.b		; 00 00
	cop $0F.b		; 02 0F
	ora $858DA8.l		; 0F A8 8D 85
	ply		; 7A
	sta $0372.w		; 8D 72 03
	jsr ($FC03.w,X)		; FC 03 FC
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	ora $728DF0.l		; 0F F0 8D 72
	asl $AC88.w		; 0E 88 AC
	sta $00082A.l		; 8F 2A 08 00
	brk $02.b		; 00 02
	cop $87.b		; 02 87
	sta [$07.b]		; 87 07
	sta [$44.b]		; 87 44
	cpy $8E.b		; C4 8E
	bvs -113.b		; 70 8F
	bvs   8.b		; 70 08
	sbc [$00.b],Y		; F7 00
	sbc $87FD02.l,X		; FF 02 FD 87
	sei		; 78
	sta [$78.b]		; 87 78
	cpy $3B.b		; C4 3B
	and [$0F.b],Y		; 37 0F
	eor ($4F.b)		; 52 4F
	rol $2661.w		; 2E 61 26
	adc ($13.b,X)		; 61 13
	bmi   7.b		; 30 07
	bmi  41.b		; 30 29
	clc		; 18
	trb $0C.b		; 14 0C
	adc $003F00.l,X		; 7F 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $01.b		; 06 01
	ora $CF1611.l,X		; 1F 11 16 CF
	cmp $5D65DF.l		; CF DF 65 5D
	adc $004D.w,X		; 7D 4D 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	cop $3D.b		; 02 3D
	cop $01.b		; 02 01
	ora ($04.b,X)		; 01 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	clc		; 18
	bit $24.b		; 24 24
	tsb $24.b		; 04 24
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora ($03.b,X)		; 01 03
	brk $05.b		; 00 05
	asl $05.b		; 06 05
	cop $05.b		; 02 05
	asl $04.b		; 06 04
	ora [$01.b]		; 07 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora [$C6.b]		; 07 C6
	tda		; 7B
	sta ($65.b),Y		; 91 65
	mvn $04,$CA		; 54 CA 04
	sbc $80001F.l,X		; FF 1F 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $87.b		; 00 87
	brk $FB.b		; 00 FB
	brk $3D.b		; 00 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($30.b,X)		; 01 30
	sbc ($8A.b,X)		; E1 8A
	sta $54.b,X		; 95 54
	ora $1F1F.w,Y		; 19 1F 1F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	tya		; 98
	rts		; 60

	asl $1FE0.w,X		; 1E E0 1F
	cpx #$DC0C.w		; E0 0C DC
	lda [$6F.b],Y		; B7 6F
	ora $4D47.w,Y		; 19 47 4D
	ora $CD.b,S		; 03 CD
	cmp $08.b,S		; C3 08
	eor [$35.b]		; 47 35
	adc ($14.b,S),Y		; 73 14
	adc ($FC.b,S),Y		; 73 FC
	ora $DF.b,S		; 03 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $8F.b		; 00 8F
	brk $8F.b		; 00 8F
	brk $2B.b		; 00 2B
	and $7E686C.l		; 2F 6C 68 7E
	sei		; 78
	sbc $F9.b,S		; E3 F9
	inc $FD.b		; E6 FD
	inc $F6F5.w		; EE F5 F6
	sbc $FDC6.w		; ED C6 FD
	and $6ED0.w		; 2D D0 6E
	sta ($7E.b),Y		; 91 7E
	sta ($FF.b,X)		; 81 FF
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $4F.b		; 00 4F
	jmp $3B5D0E.l		; 5C 0E 5D 3B
	rol A		; 2A
	stz $51.b,X		; 74 51
	eor $61.b		; 45 61
	rts		; 60

	eor ($52.b)		; 52 52
	lsr A		; 4A
	inc A		; 1A
	adc $003E.w,X		; 7D 3E 00
	rol $1B00.w,X		; 3E 00 1B
	tsb $31.b		; 04 31
	asl $1E21.w		; 0E 21 1E
	bmi  15.b		; 30 0F
	sec		; 38
	ora [$05.b]		; 07 05
	cop $C0.b		; 02 C0
	jsr $6080.w		; 20 80 60
	cpy #$8030.w		; C0 30 80
	beq   0.b		; F0 00
	clv		; B8
	rti		; 40

	bit $08.b,X		; 34 08
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	clc		; 18
	cpx #$E018.w		; E0 18 E0
	cpy #$2100.w		; C0 00 21
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $01.b		; 05 01
	ora $04.b,S		; 03 04
	asl A		; 0A
	ora #$0D0B.w		; 09 0B 0D
	phd		; 0B
	ora $0C.b		; 05 0C
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	phd		; 0B
	beq  18.b		; F0 12
	cpx $12.b		; E4 12
	bne  38.b		; D0 26
	mvp $12,$C0		; 44 C0 12
	ora $BAD01A.l,X		; 1F 1A D0 BA
	cpy $34.b		; C4 34
	jsr ($F800.w,X)		; FC 00 F8
	brk $EC.b		; 00 EC
	brk $76.b		; 00 76
	dey		; 88
	ora ($EC.b,S),Y		; 13 EC
	inc A		; 1A
	sbc $92.b		; E5 92
	adc $6894.w		; 6D 94 68
	rol A		; 2A
	bit $36.b		; 24 36
	rol $3839.w,X		; 3E 39 38
	ply		; 7A
	ply		; 7A
	sei		; 78
	ply		; 7A
	sbc $FBB3FF.l,X		; FF FF B3 FB
	adc ($7F.b,S),Y		; 73 7F
	and ($CC.b)		; 32 CC
	rol $39C0.w,X		; 3E C0 39
	dec $7A.b		; C6 7A
	sta $7A.b		; 85 7A
	sta $FF.b		; 85 FF
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $1C.b		; 00 1C
	sec		; 38
	cpy #$D8A8.w		; C0 A8 D8
	bmi -48.b		; 30 D0
	cpx #$A8A8.w		; E0 A8 A8
	beq -32.b		; F0 E0
	rti		; 40

	beq  96.b		; F0 60
	cpx #$007C.w		; E0 7C 00
	jmp ($F810.w)		; 6C 10 F8
	brk $F8.b		; 00 F8
	brk $B0.b		; 00 B0
	rti		; 40

	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cmp ($DE.b),Y		; D1 DE
	eor $0936.w,Y		; 59 36 09
	lda [$B9.b],Y		; B7 B9
	and $DC.b		; 25 DC
	and ($E6.b),Y		; 31 E6
	ora ($EF.b),Y		; 11 EF
	clc		; 18
	ldy $7D.b		; A4 7D
	cmp $807F20.l,X		; DF 20 7F 80
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $EE00.w		; EE 00 EE
	brk $E7.b		; 00 E7
	brk $E3.b		; 00 E3
	brk $84.b		; 00 84
	sty $8C.b		; 84 8C
	sty $8888.w		; 8C 88 88
	dey		; 88
	dey		; 88
	brk $C0.b		; 00 C0
	beq  48.b		; F0 30
	pha		; 48
	bcs   7.b		; B0 07
	sbc $8C7B84.l,X		; FF 84 7B 8C
	adc ($88.b,S),Y		; 73 88
	adc [$88.b],Y		; 77 88
	adc [$40.b],Y		; 77 40
	and $080F10.l,X		; 3F 10 0F 08
	ora [$83.b]		; 07 83
	brk $40.b		; 00 40
	jsr $704C.w		; 20 4C 70
	rts		; 60

	ror $7A34.w,X		; 7E 34 7A
	rol $68.b		; 26 68
	ldx $5A.b		; A6 5A
	tsb $48.b		; 04 48
	iny		; C8
	bne 112.b		; D0 70
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $2E.b		; 00 2E
	bpl  60.b		; 10 3C
	brk $BC.b		; 00 BC
	brk $DC.b		; 00 DC
	jsr $F7C9.w		; 20 C9 F7
	sta $A15C61.l,X		; 9F 61 5C A1
	cop $02.b		; 02 02
	jsr $007C.w		; 20 7C 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	inc $FE00.w,X		; FE 00 FE
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	ora $3B.b,S		; 03 3B
	and [$2A.b]		; 27 2A
	ldx $00.b		; A6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $6E.b		; 00 6E
	ora ($05.b),Y		; 11 05
	asl $0A.b		; 06 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	ror $6F60.w		; 6E 60 6F
	bvs 127.b		; 70 7F
	adc ($7E.b),Y		; 71 7E
	adc ($8E.b,X)		; 61 8E
	adc #$6367.w		; 69 67 63
	sta $9E61.w		; 8D 61 9E
	eor $598D.w,X		; 5D 8D 59
	sta $59.b		; 85 59
	sty $61.b,X		; 94 61
	sta $7D65.w,X		; 9D 65 7D
	eor $6D9A.w,Y		; 59 9A 6D
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b		; 05 03
	sbc $9FAFC3.l		; EF C3 AF 9F
	asl A		; 0A
	dec A		; 3A
	cmp $9DEDBF.l,X		; DF BF ED 9D
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00FF00.l		; 0F 00 FF 00
	adc $057A00.l,X		; 7F 00 7A 05
	adc $027D00.l,X		; 7F 00 7D 02
	sbc #$1789.w		; E9 89 17
	cpx #$C2FD.w		; E0 FD C2
	lda ($CF.b)		; B2 CF
	adc $99299F.l		; 6F 9F 29 99
	bvs -48.b		; 70 D0
	bcc -80.b		; 90 B0
	bvs   0.b		; 70 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B006.w,Y		; F9 06 B0
	ora $190FF0.l		; 0F F0 0F 19
	and $2125.w,Y		; 39 25 21
	inc A		; 1A
	eor $6E.b,S		; 43 6E
	eor ($2B.b,S),Y		; 53 2B
	sta ($A9.b)		; 92 A9
	sta ($3B.b)		; 92 3B
	ldx $3C9F.w,Y		; BE 9F 3C
	asl $00.b		; 06 00
	asl $3C00.w,X		; 1E 00 3C
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $DB.b		; 00 DB
	eor [$A9.b]		; 47 A9
	adc [$D7.b]		; 67 D7
	bmi -64.b		; 30 C0
	sec		; 38
.INDEX 8
	sep #$1E		; E2 1E
	cmp $8F23.w,X		; DD 23 8F
	rts		; 60

	cmp [$20.b]		; C7 20
	and $001F00.l,X		; 3F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $184958.l,X		; BF 58 49 18
	bit $A53C.w		; 2C 3C A5
	ldy $FEE2.w,X		; BC E2 FE
	cmp $8CF7.w,Y		; D9 F7 8C
	adc ($DB.b)		; 72 DB
	jsl $E700E7.l		; 22 E7 00 E7
	brk $C3.b		; 00 C3
	brk $43.b		; 00 43
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	sbc $BE7E90.l,X		; FF 90 7E BE
	adc $68EB.w,Y		; 79 EB 68
	lda [$66.b]		; A7 66
	eor $B93C.w,X		; 5D 3C B9
	jmp ($FA07.w,X)		; 7C 07 FA
	cmp $00.b,S		; C3 00
	sbc ($00.b,X)		; E1 00
	beq   0.b		; F0 00
	cpx $E410.w		; EC 10 E4
	clc		; 18
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $03.b		; 00 03
	eor $4A.b,S		; 43 4A
	dex		; CA
	sbc ($F8.b),Y		; F1 F8
	sbc $99F0.w,Y		; F9 F0 99
	bcc -16.b		; 90 F0
	beq -25.b		; F0 E7
	sbc $C75F57.l,X		; FF 57 5F C7
	sec		; 38
	dec $FC31.w		; CE 31 FC
	ora $FC.b,S		; 03 FC
	ora $9C.b,S		; 03 9C
	adc $FC.b,S		; 63 FC
	ora $FB.b,S		; 03 FB
	brk $5B.b		; 00 5B
	ldy #$8B.b		; A0 8B
	phd		; 0B
	dey		; 88
	phd		; 0B
	dec $04.b		; C6 04
	iny		; C8
	asl $0D.b		; 06 0D
	ora ($1E.b,X)		; 01 1E
	ora $821B10.l,X		; 1F 10 1B 82
	sta $F40B.w,X		; 9D 0B F4
	phd		; 0B
	pea $F906.w		; F4 06 F9
	asl $F9.b		; 06 F9
	ora $FA.b		; 05 FA
	ora $E41BE0.l,X		; 1F E0 1B E4
	sta $1A1A60.l,X		; 9F 60 1A 1A
	sei		; 78
	sec		; 38
	bvs 112.b		; 70 70
	beq 112.b		; F0 70
	bcs -80.b		; B0 B0
	adc ($A1.b,X)		; 61 A1
	ora $5FDD.w,X		; 1D DD 5F
	lda $38E51A.l,X		; BF 1A E5 38
	cmp [$70.b]		; C7 70
	sta $B08F70.l		; 8F 70 8F B0
	eor $3D1E61.l		; 4F 61 1E 3D
	cop $0F.b		; 02 0F
	brk $F8.b		; 00 F8
	ldy $FA.b,X		; B4 FA
	ldy $B4DC.w,X		; BC DC B4
	cpy $EC.b		; C4 EC
	sbc $F0.b,X		; F5 F0
	cmp ($F4.b,S),Y		; D3 F4
	sbc #$F3E9.w		; E9 E9 F3
	xce		; FB
	inc $38.b,X		; F6 38
	inc $D038.w,X		; FE 38 D0
	sec		; 38
	inx		; E8
	bpl -11.b		; 10 F5
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc #$FB16.w		; E9 16 FB
	tsb $01.b		; 04 01
	ora $11.b,S		; 03 11
	ora ($00.b,S),Y		; 13 00
	brk $01.b		; 00 01
	ora ($41.b,X)		; 01 41
	eor ($C1.b,X)		; 41 C1
	ora ($81.b,X)		; 01 81
	and ($00.b,X)		; 21 00
	adc ($0F.b,X)		; 61 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	rti		; 40

	ldy #$40.b		; A0 40
	brk $00.b		; 00 00
	sta $85.b,S		; 83 85
	trb $87.b		; 14 87
	bpl   0.b		; 10 00
	rti		; 40

	rti		; 40

	cmp $C3.b,S		; C3 C3
	ora [$87.b]		; 07 87
	adc [$E7.b]		; 67 E7
	eor $7886CF.l		; 4F CF 86 78
	sta [$78.b]		; 87 78
	brk $FF.b		; 00 FF
	rti		; 40

	lda $873CC3.l,X		; BF C3 3C 87
	sei		; 78
	sbc [$18.b]		; E7 18
	cmp $030330.l		; CF 30 03 03
	ora $01.b,S		; 03 01
	ora $07.b		; 05 07
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	phd		; 0B
	phd		; 0B
	tsb $080A.w		; 0C 0A 08
	asl $0003.w		; 0E 03 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora #$0806.w		; 09 06 08
	asl $44.b		; 06 44
	stz $06.b,X		; 74 06
	sei		; 78
	and ($5E.b),Y		; 31 5E
	tas		; 1B
	jmp $12793F.l		; 5C 3F 79 12
	cpx $9C.b		; E4 9C
	cpy #$56.b		; C0 56
	phx		; DA
	sec		; 38
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $FC.b		; 00 FC
	brk $DC.b		; 00 DC
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sec		; 38
	and ($F5.b)		; 32 F5
	cmp $C6.b,X		; D5 C6
	stx $87.b		; 86 87
	sta ($85.b,X)		; 81 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($F600.w,X)		; 7C 00 F6
	php		; 08
	cmp [$38.b]		; C7 38
	sta [$78.b]		; 87 78
	sta $7A.b		; 85 7A
	bra -128.b		; 80 80
	rti		; 40

	bra  32.b		; 80 20
	rti		; 40

	bpl   0.b		; 10 00
	sty $C094.w		; 8C 94 C0
	jmp.w [$DAC3]		; DC C3 DA
	clv		; B8
	lda $00.b		; A5 00
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	bra  24.b		; 80 18
	cpx #$98.b		; E0 98
	rts		; 60

	dec $DB20.w,X		; DE 20 DB
	bit $B1.b		; 24 B1
	lsr $9FEE.w		; 4E EE 9F
	lda $9E.b,S		; A3 9E
	bpl -114.b		; 10 8E
	jmp $2FC2.w		; 4C C2 2F
	adc ($16.b,X)		; 61 16
	bvs  20.b		; 70 14
	bmi  40.b		; 30 28
	clc		; 18
	adc $007F00.l,X		; 7F 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	asl $0F00.w,X		; 1E 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $18.b		; 00 18
	clv		; B8
	jmp ($32DC.w)		; 6C DC 32
	stx $07BB.w		; 8E BB 07
	txy		; 9B
	sta [$13.b]		; 87 13
	sta $23EF77.l		; 8F 77 EF 23
	sbc $BC07F8.l		; EF F8 07 BC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $4F.b		; 00 4F
	jmp $3B5B08.l		; 5C 08 5B 3B
	rol A		; 2A
	adc $7851.w,X		; 7D 51 78
	bvc  96.b		; 50 60
	eor ($5E.b)		; 52 5E
	lsr $1C.b		; 46 1C
	and $003E.w,Y		; 39 3E 00
	dec A		; 3A
	tsb $1B.b		; 04 1B
	tsb $31.b		; 04 31
	asl $0F30.w		; 0E 30 0F
	bmi  15.b		; 30 0F
	bit $0503.w,X		; 3C 03 05
	cop $C1.b		; 02 C1
	jsr $20C0.w		; 20 C0 20
	cpy #$30.b		; C0 30
	cpy #$B8.b		; C0 B8
	jsr $58D8.w		; 20 D8 58
	bit $80.b		; 24 80
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	bpl -32.b		; 10 E0
	bcc  96.b		; 90 60
	cpy #$00.b		; C0 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora [$05.b]		; 07 05
	ora ($03.b,X)		; 01 03
	ora $080B.w		; 0D 0B 08
	phd		; 0B
	ora $0C.b		; 05 0C
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora [$E4.b],Y		; 17 E4
	rol A		; 2A
	cpy $D4BC.w		; CC BC D4
	tad		; 5B
	inc A		; 1A
	tad		; 5B
	asl $B6F8.w,X		; 1E F8 B6
	stz $203C.w		; 9C 3C 20
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $EE.b		; 00 EE
	brk $1B.b		; 00 1B
	cpx $1A.b		; E4 1A
	sbc $96.b		; E5 96
	adc $609C.w		; 6D 9C 60
	rts		; 60

	brk $58.b		; 00 58
	bvc  -7.b		; 50 F9
	sbc ($C6.b),Y		; F1 C6
	sbc ($CD.b,S),Y		; F3 CD
	plx		; FA
	cmp $4DFA.w		; CD FA 4D
	ply		; 7A
	eor $897A.w,X		; 5D 7A 89
	plx		; FA
	jmp $02FDA3.l		; 5C A3 FD 02
	sbc $00F700.l,X		; FF 00 F7 00
	sbc [$00.b],Y		; F7 00
	adc [$80.b],Y		; 77 80
	adc [$80.b],Y		; 77 80
	sbc [$00.b],Y		; F7 00
	lda [$69.b],Y		; B7 69
	ora $026F.w,Y		; 19 6F 02
	phy		; 5A
	tax		; AA
	ror $F7.b,X		; 76 F7
	and $73.b		; 25 73
	rts		; 60

	ora ($B6.b,S),Y		; 13 B6
	tsb $FFFA.w		; 0C FA FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($D8.b,X)		; 01 D8
	ora ($D8.b,X)		; 01 D8
	brk $9C.b		; 00 9C
	brk $CC.b		; 00 CC
	brk $C7.b		; 00 C7
	brk $4A.b		; 00 4A
	sbc $122F78.l,X		; FF 78 2F 12
	wai		; CB
	cmp [$3D.b]		; C7 3D
	rep #$0D		; C2 0D
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	sta [$00.b]		; 87 00
	sbc ($00.b,S),Y		; F3 00
	and $0000.w,X		; 3D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	sbc $21FF51.l,X		; FF 51 FF 21
	cmp $F4C43A.l,X		; DF 3A C4 F4
	ora ($A2.b,X)		; 01 A2
	.db $82, $74, $F4		; 82 74 F4
	brk $78.b		; 00 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $7C00.w,X		; FE 00 7C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora [$0B.b]		; 07 0B
	ora #$1818.w		; 09 18 18
	asl $241A.w		; 0E 1A 24
	rol $20.b,X		; 36 20
	trb $08.b		; 14 08
	bit $3850.w,X		; 3C 50 38
	ora $0902.w		; 0D 02 09
	asl $09.b		; 06 09
	asl $1A.b		; 06 1A
	tsb $16.b		; 04 16
	php		; 08
	rol $08.b,X		; 36 08
	jmp ($7C00.w,X)		; 7C 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($16.b,X)		; 01 16
	ora $9182.w,X		; 1D 82 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $0C7300.l		; 0F 00 73 0C
	eor $0E.b,X		; 55 0E
	rol $4E.b,X		; 36 4E
	bcc -100.b		; 90 9C
	dec A		; 3A
	tsx		; BA
	sei		; 78
	sed		; F8
	bpl  -4.b		; 10 FC
	clc		; 18
	sed		; F8
	tay		; A8
	pha		; 48
	eor $807F80.l,X		; 5F 80 7F 80
	stz $BC60.w,X		; 9E 60 BC
	rti		; 40

	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	ror $60.b,X		; 76 60
	adc $707F70.l		; 6F 70 7F 70
	sta $64.b,X		; 95 64
	stx $61.b		; 86 61
	ror $6F68.w		; 6E 68 6F
	rts		; 60

	adc [$60.b]		; 67 60
	sta $718F5F.l,X		; 9F 5F 8F 71
	dey		; 88
	eor $598D.w,Y		; 59 8D 59
	sta [$74.b],Y		; 97 74
	bra  89.b		; 80 59
	bpl  16.b		; 10 10
	ora ($E0.b,S),Y		; 13 E0
	cmp $C7B8E0.l,X		; DF E0 B8 C7
	sbc [$9F.b]		; E7 9F
	and #$7099.w		; 29 99 70
	bne -112.b		; D0 90
	bcs  96.b		; B0 60
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $B0.b		; 06 B0
	ora $B50FF0.l		; 0F F0 0F B5
	sta ($61.b,S),Y		; 93 61
	and $C3.b,S		; 23 C3
	eor $51.b,S		; 43 51
	cld		; D8
	sbc $D9F0.w,Y		; F9 F0 D9
	bne -80.b		; D0 B0
	bcs -20.b		; B0 EC
	pea $0877.w		; F4 77 08
	sbc [$18.b]		; E7 18
	cmp [$38.b]		; C7 38
	jmp.w [$FC23]		; DC 23 FC
	ora $DC.b,S		; 03 DC
	and $BC.b,S		; 23 BC
	eor $F8.b,S		; 43 F8
	ora $19.b,S		; 03 19
	and $2131.w,Y		; 39 31 21
	inc A		; 1A
	ora $54.b,S		; 03 54
	eor #$922B.w		; 49 2B 92
	lda #$1992.w		; A9 92 19
	ldy $DC7D.w,X		; BC 7D DC
	asl $00.b		; 06 00
	asl $3C00.w,X		; 1E 00 3C
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $44.b		; 00 44
	jmp.w [$479B]		; DC 9B 47
	cpx #$27.b		; E0 27
	cmp $1CE438.l,X		; DF 38 E4 1C
	jmp.w [$9E22]		; DC 22 9E
	adc ($CF.b,X)		; 61 CF
	jsr $033C.w		; 20 3C 03
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	sbc $96.b,X		; F5 96
	adc ($69.b),Y		; 71 69
	clc		; 18
	jmp ($263C.w,X)		; 7C 3C 26
	rol $F6EA.w,X		; 3E EA F6
	sbc $7DF7.w,Y		; F9 F7 7D
	sbc ($EF.b,S),Y		; F3 EF
	brk $EF.b		; 00 EF
	brk $E7.b		; 00 E7
	brk $C3.b		; 00 C3
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B2.b		; 00 B2
	adc $B653.w		; 6D 53 B6
	bit #$B25A.w		; 89 5A B2
	ror $63A0.w		; 6E A0 63
	plb		; AB
	rts		; 60

	stz $17.b		; 64 17
	lsr $983D.w,X		; 5E 3D 98
	brk $CC.b		; 00 CC
	brk $E7.b		; 00 E7
	brk $F1.b		; 00 F1
	brk $E4.b		; 00 E4
	clc		; 18
.INDEX 8
	sep #$1C		; E2 1C
	inc $08.b,X		; F6 08
	inc $6000.w,X		; FE 00 60
	ldy #$40.b		; A0 40
	rts		; 60

	bpl  32.b		; 10 20
	bcc -96.b		; 90 A0
	jmp.w [$E6E8]		; DC E8 E6
	cpy $70.b		; C4 70
	lsr $FEFC.w,X		; 5E FC FE
	cpy #$00.b		; C0 00
	bvs -128.b		; 70 80
	bmi -64.b		; 30 C0
	clv		; B8
	rti		; 40

	jsr ($E600.w,X)		; FC 00 E6
	clc		; 18
	ror $98.b,X		; 76 98
	inc $0218.w,X		; FE 18 02
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $01.b		; 05 01
	cop $01.b		; 02 01
	phd		; 0B
	ora $00.b,S		; 03 00
	php		; 08
	inc A		; 1A
	and ($10.b)		; 32 10
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $07.b		; 00 07
	ora #$1106.w		; 09 06 11
	asl $041A.w		; 0E 1A 04
	and ($0C.b)		; 32 0C
	phb		; 8B
	phd		; 0B
	tya		; 98
	tas		; 1B
	cpy $07.b		; C4 07
	dec $4A04.w		; CE 04 4A
	asl $00.b		; 06 00
	ora $15.b		; 05 15
	asl $9D86.w,X		; 1E 86 9D
	phd		; 0B
	pea $E41B.w		; F4 1B E4
	ora [$F8.b]		; 07 F8
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	ora $FA.b		; 05 FA
	ora $609FE0.l,X		; 1F E0 9F 60
	sty $98.b,X		; 94 98
	txa		; 8A
	sty $0625.w		; 8C 25 06
	rep #$C3		; C2 C3
	.db $82, $82, $8E		; 82 82 8E
	stx $CFCF.w		; 8E CF CF
	cmp [$DF.b],Y		; D7 DF
	stz $8E60.w		; 9C 60 8E
	bvs   7.b		; 70 07
	sed		; F8
	cmp $3C.b,S		; C3 3C
	.db $82, $7D, $8E		; 82 7D 8E
	adc ($CF.b),Y		; 71 CF
	bmi -33.b		; 30 DF
	jsr $9FEE.w		; 20 EE 9F
	ldx $9F.b		; A6 9F
	sec		; 38
	stx $4C.b		; 86 4C
.ACCU 16
	rep #$2F		; C2 2F
	adc ($56.b,X)		; 61 56
	bmi  18.b		; 30 12
	bmi  56.b		; 30 38
	php		; 08
	adc $007F00.l,X		; 7F 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	asl $0F00.w,X		; 1E 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($DD.b,X)		; 01 DD
	sta ($BF.b,S),Y		; 93 BF
	eor [$3F.b]		; 47 3F
	sta $7C3D5C.l,X		; 9F 5C 3D 7C
	and $3FDF.w,X		; 3D DF 3F
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cmp $00FF00.l		; CF 00 FF 00
	adc $02FD00.l,X		; 7F 00 FD 02
	sbc $FF02.w,X		; FD 02 FF
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	php		; 08
	ora ($11.b),Y		; 11 11
	ora ($01.b,X)		; 01 01
	rti		; 40

	brk $A0.b		; 00 A0
	ldy #$60.b		; A0 60
	sta ($A1.b,X)		; 81 A1
	cmp ($00.b,X)		; C1 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	ldy #$40.b		; A0 40
	rts		; 60

	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	cop $04.b		; 02 04
	cop $0A.b		; 02 0A
	tsb $0400.w		; 0C 00 04
	php		; 08
	asl $02.b,X		; 16 02
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	cop $01.b		; 02 01
	asl $00.b		; 06 00
	asl $08.b		; 06 08
	asl $00.b		; 06 00
	asl $0C12.w		; 0E 12 0C
	adc $21FF.w,Y		; 79 FF 21
	sbc $E0BFD1.l,X		; FF D1 BF E0
	sta [$F4.b],Y		; 97 F4
	tsa		; 3B
	plx		; FA
	ora ($C1.b,X)		; 01 C1
	tsb $80.b		; 04 80
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $CF.b		; 00 CF
	brk $6F.b		; 00 6F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($10.b,X)		; 81 10
	lda ($20.b,X)		; A1 20
	and $14.b,X		; 35 14
	and $3F1F.w,Y		; 39 1F 3F
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cpy #$00.b		; C0 00
	bcs  64.b		; B0 40
	sec		; 38
	cpy #$3E.b		; C0 3E
	cpy #$3F.b		; C0 3F
	cpy #$10.b		; C0 10
	bcs 104.b		; B0 68
	cld		; D8
	jsl $07BB9E.l		; 22 9E BB 07
	tas		; 1B
	ora [$13.b]		; 07 13
	sta $33CF57.l		; 8F 57 CF 33
	sbc $B80FF0.l		; EF F0 0F B8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $57.b		; 00 57
	eor $B95F57.l,X		; 5F 57 5F B9
	lda ($C4.b),Y		; B1 C4
	sbc ($C1.b),Y		; F1 C1
	inc $CD.b,X		; F6 CD
	plx		; FA
	eor $5D7A.w		; 4D 7A 5D
	ply		; 7A
	tad		; 5B
	ldy #$5B.b		; A0 5B
	ldy #$BD.b		; A0 BD
	.db $42, $FD		; 42 FD
	cop $FF.b		; 02 FF
	brk $F7.b		; 00 F7
	brk $77.b		; 00 77
	bra 119.b		; 80 77
	bra  15.b		; 80 0F
	jmp $315B09.l		; 5C 09 5B 31
	jsr $5175.w		; 20 75 51
	sei		; 78
	cli		; 58
	pla		; 68
	phy		; 5A
	asl $4E.b,X		; 16 4E
	inc A		; 1A
	tsa		; 3B
	rol $3A00.w,X		; 3E 00 3A
	tsb $11.b		; 04 11
	asl $0E31.w		; 0E 31 0E
	sec		; 38
	ora [$38.b]		; 07 38
	ora [$3C.b]		; 07 3C
	ora $07.b,S		; 03 07
	brk $C3.b		; 00 C3
	jsr $20C0.w		; 20 C0 20
	cpy #$30.b		; C0 30
	cpy #$B8.b		; C0 B8
	brk $BC.b		; 00 BC
	sei		; 78
	trb $B0.b		; 14 B0
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpx #$A0.b		; E0 A0
	rti		; 40

	rti		; 40

	brk $CB.b		; 00 CB
	and ($03.b)		; 32 03
	cop $01.b		; 02 01
	brk $06.b		; 00 06
	ora $01.b		; 05 01
	ora $01.b,S		; 03 01
	phd		; 0B
	asl A		; 0A
	ora #$0C04.w		; 09 04 0C
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora [$F8.b]		; 07 F8
	tas		; 1B
.ACCU 8
	sep #$2A		; E2 2A
	cpy $7A54.w		; CC 54 7A
	eor ($1A.b,S),Y		; 53 1A
	tas		; 1B
	asl $A3A3.w,X		; 1E A3 A3
	cpy $FE6C.w		; CC 6C FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $64.b		; 00 64
	bra  27.b		; 80 1B
	cpx $1A.b		; E4 1A
	sbc $83.b		; E5 83
	jmp ($30CC.w,X)		; 7C CC 30
	tya		; 98
	cld		; D8
	tsx		; BA
	phx		; DA
	bra  -8.b		; 80 F8
	dey		; 88
	pea $F417.w		; F4 17 F4
	eor $63F9.w,Y		; 59 F9 63
	xba		; EB
	adc ($FF.b),Y		; 71 FF
	phx		; DA
	bit $18FC.w,X		; 3C FC 18
	jsr ($F500.w,X)		; FC 00 F5
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc $EB06.w,Y		; F9 06 EB
	trb $FF.b		; 14 FF
	brk $52.b		; 00 52
	ror $5C.b,X		; 76 5C
	sec		; 38
	tya		; 98
	bvs  96.b		; 70 60
	beq 112.b		; F0 70
	cpx #$30.b		; E0 30
	bne  96.b		; D0 60
	ldy #$00.b		; A0 00
	bra  52.b		; 80 34
	php		; 08
	jmp ($F800.w,X)		; 7C 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $6E.b		; 00 6E
	sbc $7B01.w,Y		; F9 01 7B
	rol A		; 2A
	lsr $EC.b,X		; 56 EC
	trb $44F0.w		; 1C F0 44
	ora $45.b,S		; 03 45
	lda $B6D964.l		; AF 64 D9 B6
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F001.w,X		; FE 01 F0
	ora $BA.b,S		; 03 BA
	ora ($B8.b,X)		; 01 B8
	brk $98.b		; 00 98
	brk $CC.b		; 00 CC
	brk $1F.b		; 00 1F
	ora $7D3A3A.l,X		; 1F 3A 3A 7D
	adc $7979.w,X		; 7D 79 79
	xce		; FB
	xce		; FB
	sbc $F3F9.w,Y		; F9 F9 F3
	sbc ($7A.b,S),Y		; F3 7A
	xce		; FB
	ora $C53AE0.l,X		; 1F E0 3A C5
	adc $7982.w,X		; 7D 82 79
	stx $FB.b		; 86 FB
	tsb $F9.b		; 04 F9
	asl $73.b		; 06 73
	tsb $043B.w		; 0C 3B 04
	bpl  32.b		; 10 20
	jsl $1C131A.l		; 22 1A 13 1C
	trb $063F.w		; 1C 3F 06
	and $1A.b,X		; 35 1A
	ldy $309E.w		; AC 9E 30
	inc $F8.b		; E6 F8
	bmi   0.b		; 30 00
	bit $3F00.w,X		; 3C 00 3F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	ora $00CE00.l,X		; 1F 00 CE 00
	inc $4000.w,X		; FE 00 40
	inc $5FA5.w,X		; FE A5 5F
	bcs   2.b		; B0 02
	jsr $0008.w		; 20 08 00
	bpl  64.b		; 10 40
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $05.b		; 02 05
	ora $0F.b,S		; 03 0F
	ora [$D4.b]		; 07 D4
	ldy $4CD4.w		; AC D4 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $037C00.l,X		; 1F 00 7C 03
	jmp.w [$0523]		; DC 23 05
	asl $0A.b		; 06 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	adc $707F70.l		; 6F 70 7F 70
	jmp ($7C60.w)		; 6C 60 7C
	rts		; 60

	sty $6468.w		; 8C 68 64
	jmp $9C608C.l		; 5C 8C 60 9C
	jmp $88598D.l		; 5C 8D 59 88
	cli		; 58
	sty $60.b,X		; 94 60
	txy		; 9B
	stz $80.b		; 64 80
	cli		; 58
	sta $196C.w,Y		; 99 6C 19
	and $2125.w,Y		; 39 25 21
	inc A		; 1A
	eor $6E.b,S		; 43 6E
	eor ($2B.b,S),Y		; 53 2B
	sta ($A9.b)		; 92 A9
	sta ($3B.b)		; 92 3B
	ldx $3C9F.w,Y		; BE 9F 3C
	asl $00.b		; 06 00
	asl $3C00.w,X		; 1E 00 3C
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $44.b		; 00 44
	jmp.w [$479F]		; DC 9F 47
	ldy #$67.b		; A0 67
	stp		; DB
	sec		; 38
	cpx #$1C.b		; E0 1C
	pei ($2A.b)		; D4 2A
	stz $CF61.w,X		; 9E 61 CF
	jsr $033C.w		; 20 3C 03
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -11.b		; 10 F5
	lda $186958.l,X		; BF 58 69 18
	bit $253C.w,X		; 3C 3C 25
	bit $7E62.w,X		; 3C 62 7E
	sbc $6CF7.w,Y		; F9 F7 6C
	sbc ($EE.b)		; F2 EE
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	lda $EF3A.w,Y		; B9 3A EF
	tay		; A8
	tad		; 5B
	lda $E767.w,Y		; B9 67 E7
	sei		; 78
	lda $60.b,S		; A3 60
	eor $7CB93E.l,X		; 5F 3E B9 7C
	bvs   0.b		; 70 00
	trb $8700.w		; 1C 00 87
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $E4.b		; 00 E4
	clc		; 18
	jsr ($FE00.w,X)		; FC 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	rti		; 40

	tsa		; 3B
	bvs  11.b		; 70 0B
	eor [$02.b]		; 47 02
	asl $2F37.w		; 0E 37 2F
	tsa		; 3B
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $3A.b		; 00 3A
	jsl $7F3845.l		; 22 45 38 7F
	beq -20.b		; F0 EC
	sbc ($5B.b,S),Y		; F3 5B
	sbc [$8A.b]		; E7 8A
	ldx $DC.b		; A6 DC
	pea $6C64.w		; F4 64 6C
	trb $7F00.w		; 1C 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BE.b		; 00 BE
	eor ($EC.b,X)		; 41 EC
	ora $7C.b,S		; 03 7C
	sta $41.b,S		; 83 41
	pha		; 48
	cmp #$18.b		; C9 18
	lsr $B6.b,X		; 56 B6
	ldy $FEFE.w,X		; BC FE FE
	jsr ($6C6E.w,X)		; FC 6E 6C
	bit $393C.w,X		; 3C 3C 39
	and $F90639.l,X		; 3F 39 06 F9
	asl $F7.b		; 06 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C03F90.l		; 6F 90 3F C0
	rol $62C0.w,X		; 3E C0 62
	cmp $E7.b		; C5 E7
	cmp ($A1.b,X)		; C1 A1
	.db $82, $7F, $08		; 82 7F 08
	adc ($08.b)		; 72 08
	lsr A		; 4A
	asl A		; 0A
	ora [$17.b],Y		; 17 17
	xce		; FB
	sbc $C738C7.l,X		; FF C7 38 C7
	sec		; 38
	stx $79.b		; 86 79
	tsb $08F3.w		; 0C F3 08
	sbc [$0A.b],Y		; F7 0A
	sbc $17.b,X		; F5 17
	inx		; E8
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc [$F7.b],Y		; F7 F7
	sbc $EBEBEF.l		; EF EF EB EB
	rtl		; 6B

	rtl		; 6B

	and ($21.b,X)		; 21 21
	sta $CB19.w,Y		; 99 19 CB
	phk		; 4B
	sbc $08F700.l,X		; FF 00 F7 08
	sbc $14EB10.l		; EF 10 EB 14
	rtl		; 6B

	sty $21.b,X		; 94 21
	dec $6699.w,X		; DE 99 66
	phd		; 0B
	bit $70.b,X		; 34 70
	lda $7DB8.w		; AD B8 7D
	rol $B3F3.w,X		; 3E F3 B3
	sbc $D8.b,X		; F5 D8
	jsr ($A4A2.w,X)		; FC A2 A4
	sta $9E.b,X		; 95 9E
	eor $5B.b,S		; 43 5B
	lda $BD72.w		; AD 72 BD
	adc ($BF.b)		; 72 BF
	bvs -34.b		; 70 DE
	bmi  -2.b		; 30 FE
	brk $A7.b		; 00 A7
	cli		; 58
	sta $A45B60.l,X		; 9F 60 5B A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra   0.b		; 80 00
	rti		; 40

	brk $E0.b		; 00 E0
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $A0.b		; 00 A0
	rti		; 40

	cpy #$20.b		; C0 20
	tsb $0300.w		; 0C 00 03
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	trb $3EB1.w		; 1C B1 3E
	ldy $553F.w		; AC 3F 55
	adc ($74.b),Y		; 71 74
	stz $DC.b,X		; 74 DC
	inc $FEFC.w,X		; FE FC FE
	sbc $E01FFF.l,X		; FF FF 1F E0
	and $C03FC0.l,X		; 3F C0 3F C0
	adc ($8E.b),Y		; 71 8E
	stz $8B.b,X		; 74 8B
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $02.b		; 00 02
	brk $05.b		; 00 05
	asl $01.b		; 06 01
	asl $05.b		; 06 05
	asl $01.b		; 06 01
	cop $04.b		; 02 04
	cop $06.b		; 02 06
	asl A		; 0A
	asl $0008.w		; 0E 08 00
	cop $01.b		; 02 01
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	cop $01.b		; 02 01
	asl $09.b		; 06 09
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $C0.b		; 06 C0
	brk $A0.b		; 00 A0
	jsl $C323A0.l		; 22 A0 23 C3
	brk $44.b		; 00 44
	rti		; 40

	txs		; 9A
	stz $F0CE.w		; 9C CE F0
	rol $38.b		; 26 38
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	sta [$00.b]		; 87 00
	ror $00.b		; 66 00
	inc $3E00.w,X		; FE 00 3E
	cpy #$18.b		; C0 18
	tsb $0816.w		; 0C 16 08
	ora $0D09.w,X		; 1D 09 0D
	ora #$5E.b		; 09 5E
	sed		; F8
	tax		; AA
	sta ($F4.b)		; 92 F4
	tsb $5F46.w		; 0C 46 5F
	trb $1E00.w		; 1C 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $8E.b		; 00 8E
	brk $CC.b		; 00 CC
	brk $43.b		; 00 43
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $E000.w		; 20 00 E0
	bcc -32.b		; 90 E0
	pla		; 68
	bvs -40.b		; 70 D8
	inc $A4.b,X		; F6 A4
	cpy $0000.w		; CC 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $78.b		; 00 78
	bra  -2.b		; 80 FE
	brk $CD.b		; 00 CD
	and ($4F.b)		; 32 4F
	jmp $3B5B08.l		; 5C 08 5B 3B
	rol A		; 2A
	adc $7851.w,X		; 7D 51 78
	bvc  96.b		; 50 60
	eor ($5E.b)		; 52 5E
	lsr $1C.b		; 46 1C
	and $003E.w,Y		; 39 3E 00
	dec A		; 3A
	tsb $1B.b		; 04 1B
	tsb $31.b		; 04 31
	asl $0F30.w		; 0E 30 0F
	bmi  15.b		; 30 0F
	bit $0503.w,X		; 3C 03 05
	cop $C3.b		; 02 C3
	jsr $20C0.w		; 20 C0 20
	cpy #$30.b		; C0 30
	cpy #$B8.b		; C0 B8
	jsr $78B8.w		; 20 B8 78
	trb $98.b		; 14 98
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpx #$80.b		; E0 80
	rts		; 60

	cpy #$00.b		; C0 00
	wai		; CB
	and ($03.b)		; 32 03
	cop $01.b		; 02 01
	brk $07.b		; 00 07
	ora $01.b		; 05 01
	ora $0D.b,S		; 03 0D
	phd		; 0B
	php		; 08
	phd		; 0B
	ora $0C.b		; 05 0C
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora [$FA.b]		; 07 FA
	ora [$E4.b],Y		; 17 E4
	rol $B4C8.w		; 2E C8 B4
	phx		; DA
	lsr $591F.w,X		; 5E 1F 59
	asl $B6F9.w,X		; 1E F9 B6
	stz $FC3C.w		; 9C 3C FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $1C.b		; 00 1C
	cpx #$1A.b		; E0 1A
	cpx $97.b		; E4 97
	jmp ($609C.w)		; 6C 9C 60
	tsa		; 3B
	and [$28.b]		; 27 28
	and [$04.b]		; 27 04
	and $13.b,S		; 23 13
	bmi  11.b		; 30 0B
	clc		; 18
	ora $1C.b		; 05 1C
	ora $0C.b		; 05 0C
	asl A		; 0A
	asl $1F.b		; 06 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $86.b		; 00 86
	inc $B7DB.w		; EE DB B7
	tsb $2EA3.w		; 0C A3 2E
	sta ($E4.b,X)		; 81 E4
	adc $84.b,S		; 63 84
	and $15.b,S		; 23 15
	and ($0D.b,S),Y		; 33 0D
	tsa		; 3B
	inc $EF01.w,X		; FE 01 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $DF.b		; 00 DF
	brk $CF.b		; 00 CF
	brk $C7.b		; 00 C7
	brk $15.b		; 00 15
	ora [$16.b],Y		; 17 16
	trb $BA.b		; 14 BA
	ldy $FCF1.w,X		; BC F1 FC
	sbc ($FE.b,S),Y		; F3 FE
	sbc $93FC.w,Y		; F9 FC 93
	stz $9E97.w,X		; 9E 97 9E
	asl $E8.b,X		; 16 E8
	ora [$E8.b],Y		; 17 E8
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $FF00.w,X		; FD 00 FF
	brk $9D.b		; 00 9D
	rts		; 60

	sta $D360.w,X		; 9D 60 D3
	sbc $1D576F.l,X		; FF 6F 57 1D
	adc $B787F7.l,X		; 7F F7 87 B7
	ora $AA0BBF.l		; 0F BF 0B AA
	eor $25.b		; 45 25
	nop		; EA
	sbc $807F00.l,X		; FF 00 7F 80
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b),Y		; F1 00
	clv		; B8
	brk $9C.b		; 00 9C
	brk $D7.b		; 00 D7
	and [$4F.b],Y		; 37 4F
	sbc [$17.b],Y		; F7 17
	rtl		; 6B

	pld		; 2B
	sbc $F0.b		; E5 F0
	ora $F0017B.l		; 0F 7B 01 F0
	cpy #$30.b		; C0 30
	bra  23.b		; 80 17
	php		; 08
	sta $00F700.l		; 8F 00 F7 00
	tas		; 1B
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E6.b		; 00 E6
	inc $FFA4.w,X		; FE A4 FF
	ora ($FF.b,X)		; 01 FF
	xce		; FB
	cmp $88.b		; C5 88
	cmp $61.b		; C5 61
	sta ($63.b,X)		; 81 63
	ora $7C.b,S		; 03 7C
	ldx $01FE.w,Y		; BE FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FC00.w,X		; FE 00 FC
	brk $40.b		; 00 40
	brk $05.b		; 00 05
	ora $0B.b		; 05 0B
	ora ($1A.b,X)		; 01 1A
	bpl  22.b		; 10 16
	asl $8A10.w		; 0E 10 8A
	asl $3A8C.w,X		; 1E 8C 3A
	stx $9CA0.w		; 8E A0 9C
	ora $0902.w		; 0D 02 09
	asl $09.b		; 06 09
	asl $9E.b		; 06 9E
	brk $9A.b		; 00 9A
	tsb $BE.b		; 04 BE
	brk $BC.b		; 00 BC
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora [$16.b]		; 07 16
	asl $ECB4.w		; 0E B4 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	rol $7C01.w,X		; 3E 01 7C
	ora $0C.b,S		; 03 0C
	.db $82, $42, $8C		; 82 42 8C
	ldy $C8.b,X		; B4 C8
	sei		; 78
	rts		; 60

	bne -48.b		; D0 D0
	sty $FC.b,X		; 94 FC
	plp		; 28
	sed		; F8
	rts		; 60

	ldy $DF.b,X		; B4 DF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	bra -36.b		; 80 DC
	jsr $00F8.w		; 20 F8 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	adc [$60.b],Y		; 77 60
	adc $707F70.l		; 6F 70 7F 70
	sta [$57.b]		; 87 57
	sta [$67.b]		; 87 67
	adc $606F68.l		; 6F 68 6F 60
	rtl		; 6B

	stz $95.b		; 64 95
	adc $6A6796.l		; 6F 96 67 6A
	jmp $975F97.l		; 5C 97 5F 97
	eor [$7F.b],Y		; 57 7F
	cli		; 58
	cpx $04.b		; E4 04
	lda $8DF2C0.l		; AF C0 F2 8D
	adc $1FFF9F.l		; 6F 9F FF 1F
	eor ($33.b,S),Y		; 53 33
	adc ($21.b,X)		; 61 21
	and ($61.b,X)		; 21 61
	sbc ($00.b,S),Y		; F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	lsr A		; 4A
	lsr $0E.b		; 46 0E
	sta [$B5.b]		; 87 B5
	lda $F2.b,X		; B5 F2
.ACCU 8
.INDEX 8
	sep #$F3		; E2 F3
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	adc $D9.b		; 65 D9
	sbc $FFCF.w		; ED CF FF
	dec $8F31.w		; CE 31 8F
	bvs -67.b		; 70 BD
	.db $42, $FA		; 42 FA
	ora $FA.b		; 05 FA
	ora $7D.b		; 05 7D
	.db $82, $F5, $02		; 82 F5 02
	sbc [$00.b],Y		; F7 00
	clc		; 18
	and $4114.w,Y		; 39 14 41
	cop $5B.b		; 02 5B
	ror $5B.b		; 66 5B
	pld		; 2B
	sta ($AD.b)		; 92 AD
	sta ($AB.b)		; 92 AB
	ldx $BC19.w		; AE 19 BC
	asl $00.b		; 06 00
	rol $3C00.w,X		; 3E 00 3C
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $6C.b		; 00 6C
	bpl 126.b		; 10 7E
	brk $E4.b		; 00 E4
	jmp $A0C71F.l		; 5C 1F C7 A0
	adc [$DB.b]		; 67 DB
	sec		; 38
.INDEX 8
	sep #$1E		; E2 1E
	sta $6B.b,X		; 95 6B
	stz $CF41.w,X		; 9E 41 CF
	jsr $033C.w		; 20 3C 03
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F5.b,X		; 16 F5
	lda $5B5A.w,Y		; B9 5A 5B
	inc A		; 1A
	bit $253C.w		; 2C 3C 25
	bit $7C74.w,X		; 3C 74 7C
	ldy $EEB2.w,X		; BC B2 EE
	adc ($E8.b)		; 72 E8
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $83.b		; 00 83
	brk $41.b		; 00 41
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	sbc $E3ED02.l		; EF 02 ED E3
	ora $5F817E.l,X		; 1F 7E 81 5F
	ldy #$B7.b		; A0 B7
	pla		; 68
	cmp ($3C.b,S),Y		; D3 3C
	lda $007178.l,X		; BF 78 71 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $10.b		; 00 10
	bvs  64.b		; 70 40
	bvs  64.b		; 70 40
	beq  96.b		; F0 60
	beq  96.b		; F0 60
	beq 120.b		; F0 78
	inx		; E8
	stz $F142.w,X		; 9E 42 F1
	dec $0060.w,X		; DE 60 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bvs   0.b		; 70 00
	bit $3F00.w,X		; 3C 00 3F
	brk $00.b		; 00 00
	jsr $2030.w		; 20 30 20
	brk $18.b		; 00 18
	tsb $18.b		; 04 18
	php		; 08
	bpl  24.b		; 10 18
	brk $20.b		; 00 20
	bpl  96.b		; 10 60
	bcc   0.b		; 90 00
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $48.b		; 00 48
	lda $DC9F7C.l,X		; BF 7C 9F DC
	and $BB3FD8.l,X		; 3F D8 3F BB
	sbc $D9DF90.l,X		; FF 90 DF D9
	ora $FF936A.l,X		; 1F 6A 93 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	jsr $003F.w		; 20 3F 00
	phd		; 0B
	tsb $58.b		; 04 58
	stp		; DB
	adc $F97BFB.l,X		; 7F FB 7B F9
	eor $F5DD.w,Y		; 59 DD F5
	sbc [$D7.b],Y		; F7 D7
	cmp ($FE.b),Y		; D1 FE
	sbc $F96A.w,Y		; F9 6A F9
	stp		; DB
	bit $18FD.w,X		; 3C FD 18
	sbc ($0C.b,S),Y		; F3 0C
	cmp $F722.w,X		; DD 22 F7
	php		; 08
	cmp [$28.b],Y		; D7 28
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp.w [$4A3F]		; DC 3F 4A
	and $85B8.w,X		; 3D B8 85
	sta $4F84.w,Y		; 99 84 4F
	cmp $1C.b,S		; C3 1C
	cmp ($A4.b,X)		; C1 A4
	adc ($50.b,X)		; 61 50
	and ($FF.b),Y		; 31 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora [$1B.b]		; 07 1B
	ora [$7F.b]		; 07 7F
	eor [$5A.b]		; 47 5A
	and $967D3C.l,X		; 3F 3C 7D 96
	adc [$F7.b],Y		; 77 F7
	and [$01.b],Y		; 37 01
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $F7.b		; 02 F7
	php		; 08
	sbc [$08.b],Y		; F7 08
	ora $73.b		; 05 73
	and $67.b,S		; 23 67
	ora $1F17.w,Y		; 19 17 1F
	ora ($0D.b,S),Y		; 13 0D
	ora $14.b,S		; 03 14
	ora ($0B.b,S),Y		; 13 0B
	clc		; 18
	ora #$18.b		; 09 18
	sbc $001F00.l,X		; FF 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	tsx		; BA
	eor ($95.b)		; 52 95
	eor $4606.w,Y		; 59 06 46
	sec		; 38
	trb $0414.w		; 1C 14 04
	bra -128.b		; 80 80
	bvs  -8.b		; 70 F8
	rti		; 40

	ldy #$FB.b		; A0 FB
	tsb $FE.b		; 04 FE
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	ldx $B2.b,Y		; B6 B2
	dec $80.b,X		; D6 80
	inc $8E.b		; E6 8E
	cpx #$AC.b		; E0 AC
	cpx #$E2.b		; E0 E2
	rep #$4C		; C2 4C
	bne  12.b		; D0 0C
	inx		; E8
	sta $00CF40.l		; 8F 40 CF 00
	dec $DE00.w,X		; DE 00 DE
	brk $DE.b		; 00 DE
	brk $FC.b		; 00 FC
	brk $DC.b		; 00 DC
	jsr $10EC.w		; 20 EC 10
	cpx #$C0.b		; E0 C0
	bmi -112.b		; 30 90
	cpy #$E0.b		; C0 E0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cmp $C2.b,S		; C3 C2
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $41.b		; 00 41
	brk $B0.b		; 00 B0
	beq -35.b		; F0 DD
	lda $1D65.w,X		; BD 65 1D
	adc [$0F.b],Y		; 77 0F
	and [$1F.b]		; 27 1F
	dec $BE.b		; C6 BE
	plp		; 28
	tya		; 98
	adc $70DC.w		; 6D DC 70
	ora $FD027D.l		; 0F 7D 02 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	ora ($78.b,X)		; 01 78
	ora [$3C.b]		; 07 3C
	ora $AE.b,S		; 03 AE
	ldy $BB.b,X		; B4 BB
	lda $EA.b,S		; A3 EA
	sbc [$99.b]		; E7 99
	sbc [$AF.b],Y		; F7 AF
	bne  65.b		; D0 41
	adc ($BB.b,S),Y		; 73 BB
	sbc $F6F3.w,Y		; F9 F3 F6
	ldx $BB41.w,Y		; BE 41 BB
	mvp $00,$FF		; 44 FF 00
	cpx $EE00.w		; EC 00 EE
	brk $6E.b		; 00 6E
	bra -25.b		; 80 E7
	brk $E9.b		; 00 E9
	brk $4F.b		; 00 4F
	jmp $3B5D0E.l		; 5C 0E 5D 3B
	rol A		; 2A
	stz $51.b,X		; 74 51
	eor $61.b		; 45 61
	rts		; 60

	eor ($52.b)		; 52 52
	lsr A		; 4A
	inc A		; 1A
	adc $003E.w,X		; 7D 3E 00
	rol $1B00.w,X		; 3E 00 1B
	tsb $31.b		; 04 31
	asl $1E21.w		; 0E 21 1E
	bmi  15.b		; 30 0F
	sec		; 38
	ora [$05.b]		; 07 05
	cop $C3.b		; 02 C3
	jsr $6080.w		; 20 80 60
	cpy #$30.b		; C0 30
	rti		; 40

	bcs  64.b		; B0 40
	sed		; F8
	cli		; 58
	trb $18.b		; 14 18
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpx #$C0.b		; E0 C0
	brk $C9.b		; 00 C9
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	ora $01.b		; 05 01
	ora $04.b,S		; 03 04
	asl A		; 0A
	ora #$0B.b		; 09 0B
	ora $050B.w		; 0D 0B 05
	tsb $0003.w		; 0C 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	phd		; 0B
	beq  18.b		; F0 12
	cpx $16.b		; E4 16
	cld		; D8
	rol $C650.w,X		; 3E 50 C6
	clc		; 18
	ora ($1C.b,S),Y		; 13 1C
	cmp ($BC.b,S),Y		; D3 BC
	cpy $34.b		; C4 34
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bra  16.b		; 80 10
	cpx #$18.b		; E0 18
	cpx #$94.b		; E0 94
	pla		; 68
	sty $68.b,X		; 94 68
	sed		; F8
	and $BF7F60.l,X		; 3F 60 7F BF
	lda [$1F.b]		; A7 1F
	and [$75.b]		; 27 75
	lsr $4E71.w		; 4E 71 4E
	and #$5E.b		; 29 5E
	iny		; C8
	lda $FF00FF.l,X		; BF FF 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	and $807FC0.l,X		; 3F C0 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $807000.l,X		; FF 00 70 80
	bit $D2C4.w,X		; 3C C4 D2
	jsr ($BFBC.w,X)		; FC BC BF
	sty $4F8F.w		; 8C 8F 4F
	cmp $11FF6C.l,X		; DF 6C FF 11
	stp		; DB
	beq   0.b		; F0 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	rti		; 40

	sta $20DF70.l		; 8F 70 DF 20
	sbc $3CD310.l		; EF 10 D3 3C
	asl $98A6.w,X		; 1E A6 98
	sbc $E3ED02.l		; EF 02 ED E3
	ora $5F817E.l,X		; 1F 7E 81 5F
	ldy #$B7.b		; A0 B7
	pla		; 68
	cmp ($3C.b,S),Y		; D3 3C
	rep #$01		; C2 01
	adc ($00.b),Y		; 71 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $66.b		; 00 66
	sbc $7106.w,Y		; F9 06 71
	ldy #$31.b		; A0 31
	iny		; C8
	bpl  -8.b		; 10 F8
	bpl   2.b		; 10 02
	dec A		; 3A
	sta $1F.b,X		; 95 1F
	sta ($0A.b,X)		; 81 0A
	sbc $807F00.l,X		; FF 00 7F 80
	lda $205F40.l,X		; BF 40 5F 20
	and $001D00.l,X		; 3F 00 1D 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora $0D.b,S		; 03 0D
	tsb $0A.b		; 04 0A
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	bpl -118.b		; 10 8A
.ACCU 16
	rep #$24		; C2 24
	lsr $6E8C.w		; 4E 8C 6E
	ora #$0D06.w		; 09 06 0D
	cop $09.b		; 02 09
	asl $08.b		; 06 08
	asl $88.b		; 06 88
	asl $9A.b		; 06 9A
	tsb $1E.b		; 04 1E
	bra  30.b		; 80 1E
	bra   0.b		; 80 00
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	asl $06.b		; 06 06
	asl $03.b		; 06 03
	asl $03.b		; 06 03
	cop $0A.b		; 02 0A
	phd		; 0B
	cop $00.b		; 02 00
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	dec A		; 3A
	and [$2A.b]		; 27 2A
	ldx $00.b		; A6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1F.b		; 00 1F
	brk $6E.b		; 00 6E
	ora ($06.b),Y		; 11 06
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	trb $0000.w		; 1C 00 00
	sei		; 78
	adc ($6F.b,X)		; 61 6F
	bvs 127.b		; 70 7F
	adc ($68.b),Y		; 71 68
	rts		; 60

	dey		; 88
	eor $88.b,X		; 55 88
	adc $80.b		; 65 80
	eor ($80.b),Y		; 51 80
	eor $5868.w,Y		; 59 68 58
	sei		; 78
	eor $815F.w,Y		; 59 5F 81
	sbc ($1F.b,X)		; E1 1F
	cmp $67A73F.l,X		; DF 3F A7 67
	ldx $66.b		; A6 66
	eor $C3.b,S		; 43 C3
	eor ($C1.b,X)		; 41 C1
	lda ($61.b,X)		; A1 61
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18E700.l,X		; FF 00 E7 18
	inc $19.b		; E6 19
	cmp $3C.b,S		; C3 3C
	cmp ($3E.b,X)		; C1 3E
	sbc ($1E.b,X)		; E1 1E
	clc		; 18
	tsb $784D.w		; 0C 4D 78
	cmp ($F0.b,X)		; C1 F0
	adc ($60.b),Y		; 71 60
	tax		; AA
	sbc #$E93A.w		; E9 3A E9
	phx		; DA
	adc ($13.b,X)		; 61 13
	rts		; 60

	ora $807FE0.l,X		; 1F E0 7F 80
	sbc [$08.b],Y		; F7 08
	adc [$88.b],Y		; 77 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bmi 113.b		; 30 71
	phy		; 5A
	eor $62.b,S		; 43 62
	tad		; 5B
	adc ($58.b,X)		; 61 58
	phd		; 0B
	lda ($F1.b)		; B2 F1
	txs		; 9A
	phd		; 0B
	ldx $BC19.w		; AE 19 BC
	asl $3C00.w		; 0E 00 3C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $6C.b		; 00 6C
	bpl 126.b		; 10 7E
	brk $74.b		; 00 74
	jmp.w [$479F]		; DC 9F 47
	lda ($66.b,X)		; A1 66
	phx		; DA
	sec		; 38
.INDEX 8
	sep #$1E		; E2 1E
	sta $6B.b,X		; 95 6B
	stz $C741.w,X		; 9E 41 C7
	jsr $033C.w		; 20 3C 03
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $185710.l,X		; FF 10 57 18
	ora $1C.b,S		; 03 1C
	php		; 08
	ora $1C15.w,Y		; 19 15 1C
	tsx		; BA
	ldx $EB.b,Y		; B6 EB
	ror $CC.b,X		; 76 CC
	and $E0.b,X		; 35 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E6.b		; 00 E6
	brk $E3.b		; 00 E3
	brk $41.b		; 00 41
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $6C.b		; 00 6C
	bcc -15.b		; 90 F1
	asl $01FE.w		; 0E FE 01
	sbc $007F00.l,X		; FF 00 7F 00
	sta $E0DF60.l,X		; 9F 60 DF E0
	ora $0102F0.l		; 0F F0 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	brk $00.b		; 00 00
	jsr $2419.w		; 20 19 24
	ora $0C.b		; 05 0C
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $21.b		; 00 21
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora $0B.b		; 05 0B
	ora [$7E.b]		; 07 7E
	eor $E43E4F.l		; 4F 4F 3E E4
	ror $CA48.w		; 6E 48 CA
	rol $70FE.w,X		; 3E FE 70
	inc $03.b,X		; F6 03
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl -53.b		; 10 CB
	bit $FF.b,X		; 34 FF
	brk $F7.b		; 00 F7
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	.db $82, $81, $C2		; 82 81 C2
	adc $63.b,S		; 63 63
	and $72.b,X		; 35 72
	eor ($76.b,X)		; 41 76
	ldx $41.b		; A6 41
	sbc $40.b		; E5 40
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	eor $02.b		; 45 02
	sbc $02.b		; E5 02
	pea $F403.w		; F4 03 F4
	ora $F4.b,S		; 03 F4
	ora $E4.b,S		; 03 E4
	ora $B6.b,S		; 03 B6
	ora $F50EF2.l		; 0F F2 0E F5
	ora #$0FF3.w		; 09 F3 0F
	inc $0F.b,X		; F6 0F
	sbc $0E.b,X		; F5 0E
	adc ($1E.b,X)		; 61 1E
	adc ($8C.b,S),Y		; 73 8C
	sbc $07FA06.l,X		; FF 06 FA 07
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	phd		; 0B
	stp		; DB
	asl A		; 0A
	lda [$10.b]		; A7 10
	cpx $0F5A.w		; EC 5A 0F
	adc #$325C.w		; 69 5C 32
	ply		; 7A
	phd		; 0B
	eor $E711.w,Y		; 59 11 E7
	brk $E7.b		; 00 E7
	brk $AF.b		; 00 AF
	rti		; 40

	sbc [$00.b]		; E7 00
	inc $00.b,X		; F6 00
	sbc $04FB00.l,X		; FF 00 FB 04
	sbc $0006.w,Y		; F9 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	tsb $0C.b		; 04 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	php		; 08
	cop $05.b		; 02 05
	asl $09.b		; 06 09
	asl $29.b,X		; 16 29
	phx		; DA
	mvp $84,$88		; 44 88 84
	asl $08.b		; 06 08
	cop $08.b		; 02 08
	phd		; 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	brk $DF.b		; 00 DF
	jsr $609F.w		; 20 9F 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$40.b		; E0 40
	rts		; 60

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	adc ($90.b),Y		; 71 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7B9B00.l		; EF 00 9B 7B
	xba		; EB
	tas		; 1B
	dec $4F3F.w		; CE 3F 4F
	and $737C3C.l,X		; 3F 3C 7C 73
	and ($5B.b),Y		; 31 5B
	and $B9E8.w,Y		; 39 E8 B9
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F1.b,S		; 03 F1
	asl $06F9.w		; 0E F9 06
	adc $B406.w,Y		; 79 06 B4
	sbc $3D.b,S		; E3 3D
	adc ($58.b)		; 72 58
	and $07B29F.l		; 2F 9F B2 07
	clc		; 18
	ora $CBF2.w,Y		; 19 F2 CB
	clv		; B8
	ora $7FE7.w,Y		; 19 E7 7F
	brk $CF.b		; 00 CF
	brk $E7.b		; 00 E7
	brk $61.b		; 00 61
	brk $F0.b		; 00 F0
	brk $8C.b		; 00 8C
	brk $C7.b		; 00 C7
	brk $C0.b		; 00 C0
	brk $4B.b		; 00 4B
	jmp $2A5506.l		; 5C 06 55 2A
	dec A		; 3A
	mvn $55,$71		; 54 71 55
	adc ($20.b),Y		; 71 20
	ora ($52.b)		; 12 52
	lsr A		; 4A
	tas		; 1B
	jmp ($003E.w,X)		; 7C 3E 00
	rol $08.b,X		; 36 08
	tas		; 1B
	tsb $31.b		; 04 31
	asl $0E31.w		; 0E 31 0E
	bvs  15.b		; 70 0F
	sec		; 38
	ora [$05.b]		; 07 05
	cop $C3.b		; 02 C3
	jsr $6080.w		; 20 80 60
	cpy #$30.b		; C0 30
	rti		; 40

	bcs -64.b		; B0 C0
	sei		; 78
	rti		; 40

	clc		; 18
	tya		; 98
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpx #$C0.b		; E0 C0
	brk $05.b		; 00 05
	tsb $04.b		; 04 04
	ora $01.b		; 05 01
	ora $0C.b,S		; 03 0C
	asl A		; 0A
	brk $02.b		; 00 02
	ora $050B.w		; 0D 0B 05
	tsb $0000.w		; 0C 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $0701.w		; 0E 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	bne  76.b		; D0 4C
	bcc -34.b		; 90 DE
	beq -10.b		; F0 F6
	plp		; 28
	asl A		; 0A
	ora $97.b,X		; 15 97
	jsr ($9060.w,X)		; FC 60 90
	rts		; 60

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	cpy #$18.b		; C0 18
	cpx #$90.b		; E0 90
	pla		; 68
	sty $68.b,X		; 94 68
	rts		; 60

	brk $01.b		; 00 01
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	adc [$8C.b],Y		; 77 8C
	ply		; 7A
	rts		; 60

	inc A		; 1A
	bit $B804.w,X		; 3C 04 B8
	.db $82, $AD, $83		; 82 AD 83
	rti		; 40

	cmp $44.b,S		; C3 44
	cmp [$F6.b]		; C7 F6
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $7D.b		; 00 7D
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $97.b		; 00 97
	pla		; 68
	sbc $7F8000.l,X		; FF 00 80 7F
	and $D5.b,X		; 35 D5
	bne  19.b		; D0 13
	phb		; 8B
	ora $9C1E8A.l,X		; 1F 8A 1E 9C
	asl $00FF.w		; 0E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0A.b,X		; F5 0A
	sbc ($0C.b,S),Y		; F3 0C
	sbc $05FA00.l,X		; FF 00 FA 05
	jsr ($C607.w,X)		; FC 07 C6
	eor ($45.b,X)		; 41 45
	brk $67.b		; 00 67
	cpx #$66.b		; E0 66
	brk $AC.b		; 00 AC
	cld		; D8
	stz $5BA8.w		; 9C A8 5B
	sbc $C4ABDE.l		; EF DE AB C4
	ora $C4.b,S		; 03 C4
	ora $84.b,S		; 03 84
	ora $5C.b,S		; 03 5C
	sta $C4.b,S		; 83 C4
	ora $84.b,S		; 03 84
	eor $C7.b,S		; 43 C7
	brk $C7.b		; 00 C7
	brk $10.b		; 00 10
	jmp ($71FD.w)		; 6C FD 71
	phy		; 5A
	jmp ($E2F0.w)		; 6C F0 E2
	cmp $E220.w,Y		; D9 20 E2
	trb $02FD.w		; 1C FD 02
	inc $FF00.w,X		; FE 00 FF
	brk $3E.b		; 00 3E
	brk $9F.b		; 00 9F
	brk $0B.b		; 00 0B
	tsb $05.b		; 04 05
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	bpl -41.b		; 10 D7
	sta [$93.b],Y		; 97 93
	sta ($F3.b,S),Y		; 93 F3
	sbc $E1ED.w		; ED ED E1
	adc ($72.b)		; 72 72
	asl $FE.b		; 06 FE
	tya		; 98
	ldy $FF.b		; A4 FF
	brk $68.b		; 00 68
	brk $6C.b		; 00 6C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $8C.b		; 00 8C
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	ror $6F61.w,X		; 7E 61 6F
	bvs 127.b		; 70 7F
	adc ($6E.b),Y		; 71 6E
	rts		; 60

	phb		; 8B
	cli		; 58
	ror $8C51.w,X		; 7E 51 8C
	bvc -122.b		; 50 86
	eor $708B.w,Y		; 59 8B 70
	ror $58.b,X		; 76 58
	ror $61.b		; 66 61
	stx $7E60.w		; 8E 60 7E
	eor $688E.w,Y		; 59 8E 68
	cmp $796D.w,X		; DD 6D 79
	cmp #$E989.w		; C9 89 E9
	lda #$B9C9.w		; A9 C9 B9
	cmp $D1B1.w,Y		; D9 B1 D1
	bvs  80.b		; 70 50
	bvs  80.b		; 70 50
	sbc ($00.b)		; F2 00
	inc $00.b,X		; F6 00
	inc $00.b,X		; F6 00
	inc $00.b,X		; F6 00
	inc $00.b		; E6 00
	inc $6F00.w		; EE 00 6F
	bra 111.b		; 80 6F
	bra 118.b		; 80 76
	eor ($2A.b),Y		; 51 2A
	adc $3972.w		; 6D 72 39
	rol $11.b,X		; 36 11
	bvc   7.b		; 50 07
	adc [$11.b]		; 67 11
	ror A		; 6A
	ora $0C7D.w,Y		; 19 7D 0C
	pei ($28.b)		; D4 28
	cpx $F430.w		; EC 30 F4
	jsr $38D4.w		; 20 D4 38
	jsr ($FE00.w,X)		; FC 00 FE
	brk $F7.b		; 00 F7
	brk $F3.b		; 00 F3
	brk $22.b		; 00 22
	adc $7A.b,S		; 63 7A
	eor $67.b,S		; 43 67
	phy		; 5A
	phd		; 0B
	and ($89.b)		; 32 89
	lda ($95.b)		; B2 95
	tsx		; BA
	phb		; 8B
	ldx $BC19.w		; AE 19 BC
	trb $3C00.w		; 1C 00 3C
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $6C.b		; 00 6C
	bpl 126.b		; 10 7E
	brk $64.b		; 00 64
	jmp.w [$479F]		; DC 9F 47
	lda ($66.b,X)		; A1 66
	phx		; DA
	sec		; 38
	lda $5E.b,S		; A3 5E
	sta $6B.b,X		; 95 6B
	stz $C341.w,X		; 9E 41 C3
	bit $3C.b		; 24 3C
	ora $3F.b,S		; 03 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $5F.b		; 00 5F
	jsr $203F.w		; 20 3F 20
	and $203F20.l,X		; 3F 20 3F 20
	lda $60BFA0.l,X		; BF A0 BF 60
	xce		; FB
	tsb $C0.b		; 04 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	clc		; 18
	sed		; F8
	tsb $FE.b		; 04 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	ora #$030F.w		; 09 0F 03
	adc #$305F.w		; 69 5F 30
	ora ($10.b)		; 12 10
	adc ($7B.b)		; 72 7B
	tsa		; 3B
	jmp $00013D.l		; 5C 3D 01 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc ($0D.b)		; 72 0D
	sbc ($0D.b)		; F2 0D
	xce		; FB
	tsb $FD.b		; 04 FD
	cop $12.b		; 02 12
	cpx #$DF.b		; E0 DF
	cpx #$B8.b		; E0 B8
	cmp [$E7.b]		; C7 E7
	sta $709929.l,X		; 9F 29 99 70
	bne -112.b		; D0 90
	bcs  24.b		; B0 18
	clv		; B8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B006.w,Y		; F9 06 B0
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$08.b]		; 07 08
	clc		; 18
	tsb $18.b		; 04 18
	ora $1B.b,S		; 03 1B
	clc		; 18
	ora ($EA.b)		; 12 EA
	adc ($48.b)		; 72 48
	bne -54.b		; D0 CA
	ora ($53.b)		; 12 53
	lda ($10.b,X)		; A1 10
	ora $130F10.l		; 0F 10 0F 13
	tsb $0C12.w		; 0C 12 0C
	bcc  12.b		; 90 0C
	bmi  12.b		; 30 0C
	bmi  12.b		; 30 0C
	ora ($0C.b)		; 12 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $1C0C.w		; 0C 0C 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $1C00.w		; 0C 00 1C
	brk $00.b		; 00 00
	jsr $2030.w		; 20 30 20
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	jsr $3030.w		; 20 30 30
	bmi  56.b		; 30 38
	sec		; 38
	bit $34.b,X		; 34 34
	jsr $3000.w		; 20 00 30
	brk $20.b		; 00 20
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	bpl  40.b		; 10 28
	bpl  36.b		; 10 24
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	lda $0EC243.l		; AF 43 C2 0E
	stz $C270.w,X		; 9E 70 C2
	adc $593A.w,X		; 7D 3A 59
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($F100.w,X)		; FC 00 F1
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $99.b		; 00 99
	jsr ($8A32.w,X)		; FC 32 8A
	bra  64.b		; 80 40
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	ora $00.b,S		; 03 00
	dec $00.b		; C6 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	rti		; 40

	ldy #$C0.b		; A0 C0
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	bpl  12.b		; 10 0C
	bpl   1.b		; 10 01
	ora [$00.b]		; 07 00
	ora ($E0.b,X)		; 01 E0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	jsr $78E8.w		; 20 E8 78
	sta ($2E.b)		; 92 2E
	asl $0970.w,X		; 1E 70 09
	adc $6B.b,S		; 63 6B
	brk $5B.b		; 00 5B
	rts		; 60

	sta $B860.w,Y		; 99 60 B8
	rti		; 40

	jsr ($B400.w,X)		; FC 00 B4
	pha		; 48
	inc $08.b		; E6 08
	inc $18.b		; E6 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E2E200.l,X		; FF 00 E2 E2
	cpx $D0.b		; E4 D0
	phx		; DA
	lda $8E.b		; A5 8E
	bcc   9.b		; 90 09
	ror $3F8A.w		; 6E 8A 3F
	sbc $1E62.w,X		; FD 62 1E
	eor ($DD.b,X)		; 41 DD
	brk $CF.b		; 00 CF
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $50.b		; 00 50
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	bra  96.b		; 80 60
	bra -50.b		; 80 CE
	tsb $1A1A.w		; 0C 1A 1A
	ora $171B.w,Y		; 19 1B 17
	stz $8EE3.w,X		; 9E E3 8E
	phx		; DA
	ror $37F3.w		; 6E F3 37
	tsb $F3EF.w		; 0C EF F3
	brk $E5.b		; 00 E5
	brk $E4.b		; 00 E4
	brk $E1.b		; 00 E1
	brk $71.b		; 00 71
	brk $31.b		; 00 31
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $79.b		; 00 79
	jmp $065407.l		; 5C 07 54 06
	asl $7C.b,X		; 16 7C
	eor ($1D.b),Y		; 51 1D
	and ($34.b),Y		; 31 34
	ora ($5B.b)		; 12 5B
	eor $39.b,S		; 43 39
	bit $003E.w,X		; 3C 3E 00
	rol $08.b,X		; 36 08
	and [$08.b],Y		; 37 08
	and ($0E.b),Y		; 31 0E
	adc ($0E.b),Y		; 71 0E
	bvs  15.b		; 70 0F
	and $0506.w,Y		; 39 06 05
	cop $C3.b		; 02 C3
	jsr $20C0.w		; 20 C0 20
	cpy #$30.b		; C0 30
	rti		; 40

	bcs -128.b		; B0 80
	sei		; 78
	cpx #$38.b		; E0 38
	plp		; 28
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	cpy #$20.b		; C0 20
	cpy #$C0.b		; C0 C0
	brk $05.b		; 00 05
	ora $06.b		; 05 06
	ora $05.b		; 05 05
	ora $0E.b,S		; 03 0E
	asl A		; 0A
	cop $06.b		; 02 06
	asl $12.b		; 06 12
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $0E01.w		; 0E 01 0E
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	cpy $E2.b		; C4 E2
	dec $26FC.w,X		; DE FC 26
	sbc $39.b,S		; E3 39
	sbc $D030C7.l		; EF C7 30 D0
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E4.b		; 00 E4
	brk $3E.b		; 00 3E
	cpy #$31.b		; C0 31
	dec $7887.w		; CE 87 78
	bcc 104.b		; 90 68
	rts		; 60

	brk $1F.b		; 00 1F
	rol $8EB6.w,X		; 3E B6 8E
	clc		; 18
	stx $4F.b		; 86 4F
	cmp ($8E.b,X)		; C1 8E
	rti		; 40

	and $701060.l		; 2F 60 10 70
	ora ($31.b),Y		; 11 31
	sbc $007F00.l,X		; FF 00 7F 00
	adc $003E00.l,X		; 7F 00 3E 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000E00.l		; 0F 00 0E 00
	jmp ($22DC.w)		; 6C DC 22
	stz $07BB.w,X		; 9E BB 07
	and ($0F.b,S),Y		; 33 0F
	ora $9F.b,S		; 03 9F
	cli		; 58
	iny		; C8
	trb $1ECC.w		; 1C CC 1E
	dec $03BC.w		; CE BC 03
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $38.b		; 00 38
	ora [$3C.b]		; 07 3C
	ora $3E.b,S		; 03 3E
	ora ($0C.b,X)		; 01 0C
	trb $0C0E.w		; 1C 0E 0C
	asl $0506.w		; 0E 06 05
	asl $03.b		; 06 03
	brk $38.b		; 00 38
	jsr $B49C.w		; 20 9C B4
	adc $35.b		; 65 35
	asl $0E00.w,X		; 1E 00 0E
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $7B.b		; 00 7B
	brk $FA.b		; 00 FA
	brk $84.b		; 00 84
	sta ($69.b),Y		; 91 69
	beq -16.b		; F0 F0
	ora ($E8.b,X)		; 01 E8
	xba		; EB
	ldy $434A.w,X		; BC 4A 43
	sbc $F2.b		; E5 F2
	asl $10.b,X		; 16 10
	clc		; 18
	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $001700.l,X		; FF 00 17 00
	sbc [$00.b],Y		; F7 00
	inc $EC00.w,X		; FE 00 EC
	brk $EC.b		; 00 EC
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	adc $6F61.w,X		; 7D 61 6F
	bvs 127.b		; 70 7F
	adc ($6D.b),Y		; 71 6D
	rts		; 60

	sta $51.b,S		; 83 51
	adc $618D51.l,X		; 7F 51 8D 61
	sta $7669.w		; 8D 69 76
	cli		; 58
	sta $49.b,S		; 83 49
	adc $63.b		; 65 63
	tda		; 7B
	eor $7A97.w,Y		; 59 97 7A
	adc ($DD.b,S),Y		; 73 DD
	cmp ($D9.b),Y		; D1 D9
	sbc $3BFD.w,X		; FD FD 3B
	tda		; 7B
	adc $3C3F.w,X		; 7D 3F 3C
	and $E5BFBC.l,X		; 3F BC BF E5
	cop $E1.b		; 02 E1
	cop $E6.b		; 02 E6
	brk $C2.b		; 00 C2
	brk $44.b		; 00 44
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $E8.b		; 00 E8
	.db $42, $6A		; 42 6A
	cpy $FE.b		; C4 FE
	cmp ($4A.b),Y		; D1 4A
	and $E4A3.w		; 2D A3 E4
	eor $3C.b,S		; 43 3C
	cmp $808EC0.l,X		; DF C0 8E 80
	ldx $2E11.w		; AE 11 2E
	ora ($3F.b),Y		; 11 3F
	brk $EF.b		; 00 EF
	bpl 103.b		; 10 67
	clc		; 18
	sbc $003F00.l,X		; FF 00 3F 00
	adc $434200.l,X		; 7F 00 42 43
	pld		; 2B
	ora ($23.b)		; 12 23
	inc A		; 1A
	ora #$95B2.w		; 09 B2 95
	tsx		; BA
	sta $BA.b,X		; 95 BA
	txy		; 9B
	ldx $BC19.w,Y		; BE 19 BC
	bit $7C00.w,X		; 3C 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $E4.b		; 00 E4
	eor $469F.w,X		; 5D 9F 46
	lda ($66.b,X)		; A1 66
	cld		; D8
	sec		; 38
.INDEX 8
	sep #$1E		; E2 1E
	sty $6B.b,X		; 94 6B
	sta $24C340.l,X		; 9F 40 C3 24
	and $3F02.w,X		; 3D 02 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F6.b,X)		; 01 F6
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $D6.b		; 00 D6
	plp		; 28
	ldx $B878.w,Y		; BE 78 B8
	jmp ($62D6.w,X)		; 7C D6 62
	tay		; A8
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $72.b		; 00 72
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($1F.b,X)		; 01 1F
	ora ($16.b),Y		; 11 16
	ora $2C5D4C.l		; 0F 4C 5D 2C
	ora $3111.w,X		; 1D 11 31
	tay		; A8
	tya		; 98
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $003F00.l		; 0F 00 3F 00
	and $7D02.w,X		; 3D 02 7D
	cop $71.b		; 02 71
	asl $0778.w		; 0E 78 07
	phb		; 8B
	bvs  -2.b		; 70 FE
	sbc ($D9.b,X)		; E1 D9
	sbc [$BF.b]		; E7 BF
	cmp [$14.b]		; C7 14
	jmp $E8B8.w		; 4C B8 E8
	iny		; C8
	cld		; D8
	tsb $FFDC.w		; 0C DC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	sta $D8.b,S		; 83 D8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $04.b,S		; 03 04
	tsb $0C0C.w		; 0C 0C 0C
	asl $0C0C.w		; 0E 0C 0C
	asl $0606.w		; 0E 06 06
	php		; 08
	asl $0E0E.w		; 0E 0E 0E
	asl $081E.w,X		; 1E 1E 08
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $02.b		; 04 02
	tsb $040A.w		; 0C 0A 04
	asl A		; 0A
	tsb $0A.b		; 04 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	php		; 08
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl A		; 0A
	tsb $08.b		; 04 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	sta ($81.b),Y		; 91 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	rts		; 60

	bcc  96.b		; 90 60
	clv		; B8
	cpy $BE.b		; C4 BE
	cpy $3A.b		; C4 3A
	dec $3F.b		; C6 3F
.ACCU 16
.INDEX 16
	rep #$36		; C2 36
	wai		; CB
	rol $CB.b,X		; 36 CB
	lda $659A43.l,X		; BF 43 9A 65
	jsr ($FE80.w,X)		; FC 80 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	adc $1F.b,X		; 75 1F
	inc $C5.b,X		; F6 C5
	phx		; DA
	bit $8C00.w		; 2C 00 8C
	inc $08F0.w,X		; FE F0 08
	bne  32.b		; D0 20
	brk $80.b		; 00 80
	xce		; FB
	cop $E3.b		; 02 E3
	brk $E7.b		; 00 E7
	brk $7E.b		; 00 7E
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
	brk $E9.b		; 00 E9
	bit #$0000.w		; 89 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	tsb $08.b		; 04 08
	tsb $00.b		; 04 00
	brk $A0.b		; 00 A0
	bra  32.b		; 80 20
	jsr $E060.w		; 20 60 E0
	ora #$0001.w		; 09 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	ldy #$2040.w		; A0 40 20
	brk $1C.b		; 00 1C
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	adc $FE17E4.l		; 6F E4 17 FE
	phd		; 0B
	sei		; 78
	sta $FF.b,S		; 83 FF
	bra  48.b		; 80 30
	lsr $033C.w		; 4E 3C 03
	and $009040.l,X		; 3F 40 90 00
	dey		; 88
	brk $84.b		; 00 84
	brk $86.b		; 00 86
	brk $83.b		; 00 83
	brk $01.b		; 00 01
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -40.b		; 80 D8
	ldy $BCD8.w,X		; BC D8 BC
	adc $D8.b		; 65 D8
	rts		; 60

	sbc ($3F.b,X)		; E1 3F
	sbc $5F2B.w,X		; FD 2B 5F
	and $8E.b,X		; 35 8E
	sbc $007F00.l,X		; FF 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000300.l,X		; 1F 00 03 00
	stx $00.b		; 86 00
	sei		; 78
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	jmp $025506.l		; 5C 06 55 02
	eor ($3C.b)		; 52 3C
	ora ($31.b),Y		; 11 31
	ora ($3C.b),Y		; 11 3C
	inc A		; 1A
	eor $1A1E43.l,X		; 5F 43 1E 1A
	rol $3600.w,X		; 3E 00 36
	php		; 08
	and ($0C.b,S),Y		; 33 0C
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $07.b		; 06 07
	brk $C3.b		; 00 C3
	jsr $20C0.w		; 20 C0 20
	cpy #$4030.w		; C0 30 40
	bcs -64.b		; B0 C0
	sei		; 78
	bra  56.b		; 80 38
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	cpy #$C020.w		; C0 20 C0
	bra   0.b		; 80 00
	ora [$05.b]		; 07 05
	cop $01.b		; 02 01
	tsb $060A.w		; 0C 0A 06
	cop $06.b		; 02 06
	ora ($06.b)		; 12 06
	ora ($0D.b,S),Y		; 13 0D
	trb $0000.w		; 1C 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $0E01.w		; 0E 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	sty $5C.b		; 84 5C
	tya		; 98
	brk $24.b		; 00 24
	ldx $5336.w,Y		; BE 36 53
	clc		; 18
	eor $4E.b,S		; 43 4E
	tay		; A8
	sed		; F8
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $24.b		; 00 24
	cld		; D8
	rol $C8.b,X		; 36 C8
	ora ($EE.b),Y		; 11 EE
	ora $40B8F8.l		; 0F F8 B8 40
	rti		; 40

	brk $24.b		; 00 24
	stz $43DC.w		; 9C DC 43
	rol $2E61.w		; 2E 61 2E
	adc ($27.b,X)		; 61 27
	rts		; 60

	bpl  48.b		; 10 30
	plp		; 28
	clc		; 18
	ora $7C1D.w		; 0D 1D 7C
	ora $3F.b,S		; 03 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $B6.b		; 00 B6
	ror $4719.w		; 6E 19 47
	eor $4003.w,X		; 5D 03 40
	lsr $6F37.w		; 4E 37 6F
	bit $6C.b		; 24 6C
	stx $EE.b		; 86 EE
	sta [$EF.b]		; 87 EF
	dec $FF01.w,X		; DE 01 FF
	brk $FF.b		; 00 FF
	brk $BE.b		; 00 BE
	ora ($9F.b,X)		; 01 9F
	brk $9C.b		; 00 9C
	ora $1E.b,S		; 03 1E
	ora ($1F.b,X)		; 01 1F
	brk $1A.b		; 00 1A
	asl $1E10.w,X		; 1E 10 1E
	brk $0E.b		; 00 0E
	bit $EB.b		; 24 EB
	lda ($5E.b),Y		; B1 5E
	lda [$18.b],Y		; B7 18
	and [$18.b],Y		; 37 18
	lda $0A52.w		; AD 52 0A
	tsb $0A.b		; 04 0A
	tsb $1B.b		; 04 1B
	tsb $1B.b		; 04 1B
	tsb $8B.b		; 04 8B
	tsb $CB.b		; 04 CB
	tsb $4B.b		; 04 4B
	sty $0B.b		; 84 0B
	sty $1E.b		; 84 1E
	ora $0010.w,Y		; 19 10 00
	tsb $14.b		; 04 14
	bvc -120.b		; 50 88
	clc		; 18
	cpx #$F04C.w		; E0 4C F0
	sty $EDB0.w		; 8C B0 ED
	and ($09.b,S),Y		; 33 09
	asl $10.b		; 06 10
	asl $0814.w		; 0E 14 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $9E.b		; 00 9E
	rts		; 60

	inc $0920.w,X		; FE 20 09
	ora #$0F07.w		; 09 07 0F
	cop $06.b		; 02 06
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	asl $06.b		; 06 06
	and ($22.b,X)		; 21 22
	cpx $0907.w		; EC 07 09
	asl $0F.b		; 06 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $1D.b		; 00 1D
	brk $F9.b		; 00 F9
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc $60.b,X		; 75 60
	adc $707F70.l		; 6F 70 7F 70
	sta $60.b		; 85 60
	adc $58.b,X		; 75 58
	adc $6D68.w		; 6D 68 6D
	rts		; 60

	adc $66.b		; 65 66
	sta $50.b		; 85 50
	sty $48.b		; 84 48
	sta $58.b		; 85 58
	sta $7D58.w		; 8D 58 7D
	cli		; 58
	phb		; 8B
	bvs  -2.b		; 70 FE
	sbc ($D9.b,X)		; E1 D9
	sbc [$BF.b]		; E7 BF
	cmp [$14.b]		; C7 14
	jmp $E8B8.w		; 4C B8 E8
	iny		; C8
	cld		; D8
	tsb $FFDC.w		; 0C DC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	sta $D8.b,S		; 83 D8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $B4.b,S		; 03 B4
	inc A		; 1A
	sta ($7F.b)		; 92 7F
	adc $DD.b,X		; 75 DD
	cmp $FBDD.w,X		; DD DD FB
	xce		; FB
	and $7C7B.w,Y		; 39 7B 7C
	and $E53F3C.l,X		; 3F 3C 3F E5
	cop $E0.b		; 02 E0
	ora $E2.b,S		; 03 E2
	brk $E2.b		; 00 E2
	brk $C4.b		; 00 C4
	brk $44.b		; 00 44
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  66.b		; 80 42
	eor $2B.b,S		; 43 2B
	ora ($23.b)		; 12 23
	inc A		; 1A
	ora #$95B2.w		; 09 B2 95
	tsx		; BA
	sta $BA.b,X		; 95 BA
	txy		; 9B
	ldx $BC19.w,Y		; BE 19 BC
	bit $7C00.w,X		; 3C 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $E4.b		; 00 E4
	eor $469F.w,X		; 5D 9F 46
	lda [$60.b]		; A7 60
	jmp.w [$A23C]		; DC 3C A2
	lsr $49B6.w,X		; 5E B6 49
	sta $20C740.l		; 8F 40 C7 20
	and $3F02.w,X		; 3D 02 3F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $2C.b		; 00 2C
	cmp ($FE.b)		; D2 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $BE.b		; 00 BE
	sec		; 38
	inc $5E7A.w,X		; FE 7A 5E
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	pea $ED00.w		; F4 00 ED
	cmp ($7C.b,X)		; C1 7C
	cmp $EF.b,S		; C3 EF
	cpy #$2D4A.w		; C0 4A 2D
	lda $E4.b,S		; A3 E4
	phk		; 4B
	bit $C0D7.w,X		; 3C D7 C0
	ldx $2F80.w,Y		; BE 80 2F
	bpl  46.b		; 10 2E
	ora ($2F.b),Y		; 11 2F
	bpl -17.b		; 10 EF
	bpl 103.b		; 10 67
	clc		; 18
	sbc $003F00.l,X		; FF 00 3F 00
	adc $C8B000.l,X		; 7F 00 B0 C8
	clv		; B8
	mvp $46,$BC		; 44 BC 46
	dec A		; 3A
	dec $3F.b		; C6 3F
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cmp $BE.b,S		; C3 BE
	eor $BD.b,S		; 43 BD
	eor $FC.b,S		; 43 FC
	bra 124.b		; 80 7C
	bra  -2.b		; 80 FE
	brk $FE.b		; 00 FE
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
	brk $74.b		; 00 74
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $24.b		; 00 24
	stz $43DC.w		; 9C DC 43
	ldx $2E61.w		; AE 61 2E
	adc ($27.b,X)		; 61 27
	rts		; 60

	bpl  48.b		; 10 30
	plp		; 28
	clc		; 18
	ora $7C1D.w		; 0D 1D 7C
	ora $3F.b,S		; 03 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($1F.b,X)		; 01 1F
	ora ($16.b),Y		; 11 16
	ora $2C5D4C.l		; 0F 4C 5D 2C
	ora $3111.w,X		; 1D 11 31
	plp		; 28
	tya		; 98
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $003F00.l		; 0F 00 3F 00
	and $7D02.w,X		; 3D 02 7D
	cop $71.b		; 02 71
	asl $0778.w		; 0E 78 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	sta ($81.b),Y		; 91 81
	jsr $00A1.w		; 20 A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	rts		; 60

	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bpl  48.b		; 10 30
	bmi  56.b		; 30 38
	bmi  48.b		; 30 30
	sec		; 38
	sec		; 38
	sec		; 38
	jsr $3838.w		; 20 38 38
	sec		; 38
	sec		; 38
	sec		; 38
	jsr $2810.w		; 20 10 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	bpl   8.b		; 10 08
	pla		; 68
	sei		; 78
	pha		; 48
	sei		; 78
	rti		; 40

	sei		; 78
	brk $38.b		; 00 38
	bne 127.b		; D0 7F
	cmp $DE73.w		; CD 73 DE
	.db $62, $B4, $4B		; 62 B4 4B
	plp		; 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl 108.b		; 10 6C
	bpl  47.b		; 10 2F
	bpl  47.b		; 10 2F
	bpl  46.b		; 10 2E
	ora ($2F.b),Y		; 11 2F
	bpl   6.b		; 10 06
	brk $00.b		; 00 00
	php		; 08
	trb $10.b		; 14 10
	tsb $E400.w		; 0C 00 E4
	bit $60.b		; 24 60
	bra -80.b		; 80 B0
	rti		; 40

	clv		; B8
	cpy #$0006.w		; C0 06 00
	php		; 08
	asl $10.b		; 06 10
	asl $3E00.w		; 0E 00 3E
	cpx $18.b		; E4 18
	cpx #$7000.w		; E0 00 70
	bra  -8.b		; 80 F8
	bra -74.b		; 80 B6
	ror $4719.w		; 6E 19 47
	eor $4803.w,X		; 5D 03 48
	lsr $37.b		; 46 37
	adc $8E642C.l		; 6F 2C 64 8E
	inc $85.b		; E6 85
	sbc $FF01DE.l		; EF DE 01 FF
	brk $FF.b		; 00 FF
	brk $BE.b		; 00 BE
	ora ($9F.b,X)		; 01 9F
	brk $9C.b		; 00 9C
	ora $1E.b,S		; 03 1E
	ora ($1F.b,X)		; 01 1F
	brk $FC.b		; 00 FC
	adc $FE0764.l,X		; 7F 64 07 FE
	phd		; 0B
	ply		; 7A
	sta ($7B.b,X)		; 81 7B
	sty $EF.b		; 84 EF
	bcc  15.b		; 90 0F
	bvs  51.b		; 70 33
	tsb $0080.w		; 0C 80 00
	tya		; 98
	brk $84.b		; 00 84
	brk $86.b		; 00 86
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra 109.b		; 80 6D
	jmp $025506.l		; 5C 06 55 02
	eor ($3C.b)		; 52 3C
	ora ($31.b),Y		; 11 31
	ora ($3C.b),Y		; 11 3C
	inc A		; 1A
	eor $1A1E43.l,X		; 5F 43 1E 1A
	rol $3600.w,X		; 3E 00 36
	php		; 08
	and ($0C.b,S),Y		; 33 0C
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $07.b		; 06 07
	brk $C1.b		; 00 C1
	jsr $20C0.w		; 20 C0 20
	cpy #$4030.w		; C0 30 40
	bcs -64.b		; B0 C0
	sei		; 78
	cpy #$2018.w		; C0 18 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	jsr $80C0.w		; 20 C0 80
	brk $F1.b		; 00 F1
	ora $0103.w		; 0D 03 01
	cop $01.b		; 02 01
	tsb $060A.w		; 0C 0A 06
	cop $06.b		; 02 06
	ora ($06.b)		; 12 06
	ora ($0D.b,S),Y		; 13 0D
	trb $0003.w		; 1C 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $0E01.w		; 0E 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $A8.b		; 00 A8
	cpy #$844C.w		; C0 4C 84
	jmp $240098.l		; 5C 98 00 24
	ldx $5336.w,Y		; BE 36 53
	clc		; 18
	eor $4E.b,S		; 43 4E
	tay		; A8
	sed		; F8
	jsr ($F800.w,X)		; FC 00 F8
	brk $FC.b		; 00 FC
	brk $24.b		; 00 24
	cld		; D8
	rol $C8.b,X		; 36 C8
	ora ($EE.b),Y		; 11 EE
	ora $40B8F8.l		; 0F F8 B8 40
	cpx #$D8A4.w		; E0 A4 D8
	ldy $D865.w,X		; BC 65 D8
	pha		; 48
	cmp ($3F.b,X)		; C1 3F
	sbc $5DA9.w,X		; FD A9 5D
	jsr $FF9A.w		; 20 9A FF
	ora ($67.b,X)		; 01 67
	clc		; 18
	adc $003F00.l,X		; 7F 00 3F 00
	and $000300.l,X		; 3F 00 03 00
	sty $02.b		; 84 02
	adc $0000.w,X		; 7D 00 00
	brk $8C.b		; 00 8C
	adc ($33.b),Y		; 71 33
	sbc $E2FB.w		; ED FB E2
	stz $52.b		; 64 52
	jsr $4464.w		; 20 64 44
	ror $40.b		; 66 40
	sed		; F8
	rts		; 60

	bcc  -1.b		; 90 FF
	brk $F3.b		; 00 F3
	cop $C7.b		; 02 C7
	tsb $0F.b		; 04 0F
	sty $189E.w		; 8C 9E 18
	sed		; F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bvs  96.b		; 70 60
	pla		; 68
	pla		; 68
	pha		; 48
	pha		; 48
	rol $3F.b,X		; 36 3F
	phd		; 0B
	ora #$1A17.w		; 09 17 1A
	bcc -98.b		; 90 9E
	rti		; 40

	brk $70.b		; 00 70
	brk $68.b		; 00 68
	bpl  76.b		; 10 4C
	bmi 120.b		; 30 78
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $65.b		; 00 65
	cop $04.b		; 02 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	ror $6F61.w,X		; 7E 61 6F
	bvs 127.b		; 70 7F
	adc ($6E.b),Y		; 71 6E
	rts		; 60

	sta $8659.w		; 8D 59 86
	eor #$5186.w		; 49 86 51
	stx $59.b		; 86 59
	ror $58.b,X		; 76 58
	adc [$67.b]		; 67 67
	stx $7E61.w		; 8E 61 7E
	eor $698E.w,Y		; 59 8E 69
	adc ($BD.b,X)		; 61 BD
	sbc ($B3.b,S),Y		; F3 B3
	sbc [$F7.b],Y		; F7 F7
	sbc ($F6.b)		; F2 F6
	sbc $597F.w,Y		; F9 7F 59
	adc $897E78.l,X		; 7F 78 7E 89
	eor $CC00C6.l		; 4F C6 00 CC
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $30.b		; 00 30
	brk $DC.b		; 00 DC
	sta $D6.b,S		; 83 D6
	tad		; 5B
	lsr $D9.b,X		; 56 D9
	sty $7B.b,X		; 94 7B
	lda $30CD80.l		; AF 80 CD 30
	eor ($C8.b,X)		; 41 C8
	bcc  89.b		; 90 59
	eor $20DF20.l,X		; 5F 20 DF 20
	cmp $00FF20.l,X		; DF 20 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	cmp $20DF30.l		; CF 30 DF 20
	.db $42, $43		; 42 43
	pld		; 2B
	ora ($23.b)		; 12 23
	inc A		; 1A
	ora #$95B2.w		; 09 B2 95
	tsx		; BA
	sta $BA.b,X		; 95 BA
	txy		; 9B
	ldx $BC19.w,Y		; BE 19 BC
	bit $7C00.w,X		; 3C 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $E4.b		; 00 E4
	eor $469F.w,X		; 5D 9F 46
	sbc $3CC438.l,X		; FF 38 C4 3C
	stx $6A.b,Y		; 96 6A
	stx $49.b,Y		; 96 49
	sta $20C740.l		; 8F 40 C7 20
	and $3F02.w,X		; 3D 02 3F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F4.b,X)		; 01 F4
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	stx $9E60.w		; 8E 60 9E
	ldy #$00FE.w		; A0 FE 00
	inc $C600.w,X		; FE 00 C6
	sec		; 38
	rol $5EFA.w,X		; 3E FA 5E
	inc $C0A8.w		; EE A8 C0
	beq  96.b		; F0 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $3F.b,S		; 03 3F
	and $2D.b,S		; 23 2D
	ora $59BA98.l,X		; 1F 98 BA 59
	tsa		; 3B
	and $63.b,S		; 23 63
	bvc  49.b		; 50 31
	ora ($00.b,X)		; 01 00
	ora $001F00.l		; 0F 00 1F 00
	adc $057A00.l,X		; 7F 00 7A 05
	xce		; FB
	tsb $E3.b		; 04 E3
	trb $0EF1.w		; 1C F1 0E
	ora [$E0.b],Y		; 17 E0
	sbc $B2C2.w,X		; FD C2 B2
	cmp $298F7F.l		; CF 7F 8F 29
	sta $D070.w,Y		; 99 70 D0
	bcc -80.b		; 90 B0
	ora $FFB9.w,Y		; 19 B9 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $B0.b		; 06 B0
	ora $F90FF0.l		; 0F F0 0F F9
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	trb $A078.w		; 1C 78 A0
	lda ($C0.b,X)		; A1 C0
	ldy $C0.b,X		; B4 C0
	clv		; B8
	cpy #$80F8.w		; C0 F8 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1FE000.l,X		; 1F 00 E0 1F
	sbc ($1E.b,X)		; E1 1E
	inc $F880.w,X		; FE 80 F8
	bra 124.b		; 80 7C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $2060.w		; 20 60 20
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	jsr $2040.w		; 20 40 20
	rti		; 40

	jsr $2050.w		; 20 50 20
	bmi  96.b		; 30 60
	rts		; 60

	bvs 112.b		; 70 70
	bvs  64.b		; 70 40
	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	bvs -48.b		; 70 D0
	beq -112.b		; F0 90
	beq  80.b		; F0 50
	jsr $2050.w		; 20 50 20
	bvc  32.b		; 50 20
	bvc  32.b		; 50 20
	bvc  32.b		; 50 20
	bvc  32.b		; 50 20
	bvc  32.b		; 50 20
	bvc  32.b		; 50 20
	bra -16.b		; 80 F0
	bra -16.b		; 80 F0
	tay		; A8
	beq -104.b		; F0 98
	sbc [$8F.b]		; E7 8F
	sbc [$EF.b],Y		; F7 EF
	sta [$FF.b],Y		; 97 FF
	sta $F7.b		; 85 F7
	sta [$50.b]		; 87 50
	jsr $2050.w		; 20 50 20
	jmp $205F20.l		; 5C 20 5F 20
	eor $215F20.l,X		; 5F 20 5F 21
	tad		; 5B
	and ($5E.b,X)		; 21 5E
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $E9.b		; 00 E9
	bit #$0000.w		; 89 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	dec $C049.w		; CE 49 C0
	rts		; 60

	bra -96.b		; 80 A0
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	brk $40.b		; 00 40
	brk $70.b		; 00 70
	dey		; 88
	bvs -116.b		; 70 8C
	ror $8E.b,X		; 76 8E
	ror $7C84.w,X		; 7E 84 7C
	stx $7E.b		; 86 7E
	stx $78.b		; 86 78
	stx $18.b		; 86 18
	plx		; FA
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $E6.b		; 00 E6
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	jsr $D247.w		; 20 47 D2
	cmp [$D0.b],Y		; D7 D0
	and $3C.b,S		; 23 3C
	plp		; 28
	and [$6C.b],Y		; 37 6C
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jmp.w [$CE20]		; DC 20 CE
	jsr $044A.w		; 20 4A 04
	iny		; C8
	tsb $C5.b		; 04 C5
	asl $F4.b		; 06 F4
	ora [$F4.b],Y		; 17 F4
	ora $F2.b,S		; 03 F2
	ora $04FB.w		; 0D FB 04
	sbc $FF03.w,X		; FD 03 FF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	bra   8.b		; 80 08
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $4A.b		; 00 4A
	and ($90.b),Y		; 31 90
	.db $82, $7C, $F8		; 82 7C F8
	ora ($FA.b,S),Y		; 13 FA
	bra 119.b		; 80 77
	sed		; F8
	tsb $F7.b		; 04 F7
	phd		; 0B
	cmp $39.b,X		; D5 39
	sbc $017E00.l,X		; FF 00 7E 01
	ora $02.b		; 05 02
	php		; 08
	tsb $F8.b		; 04 F8
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	brk $0E.b		; 00 0E
	brk $6D.b		; 00 6D
	jmp $025506.l		; 5C 06 55 02
	eor ($3C.b)		; 52 3C
	ora ($31.b),Y		; 11 31
	ora ($3C.b),Y		; 11 3C
	inc A		; 1A
	eor $1A1E43.l,X		; 5F 43 1E 1A
	rol $3600.w,X		; 3E 00 36
	php		; 08
	and ($0C.b,S),Y		; 33 0C
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $07.b		; 06 07
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$4030.w		; C0 30 40
	bcs -32.b		; B0 E0
	sec		; 38
	cpx #$2018.w		; E0 18 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	cpx #$C020.w		; E0 20 C0
	bra   0.b		; 80 00
	ora [$05.b]		; 07 05
	cop $01.b		; 02 01
	tsb $060A.w		; 0C 0A 06
	cop $06.b		; 02 06
	ora ($06.b)		; 12 06
	ora ($0D.b,S),Y		; 13 0D
	trb $0000.w		; 1C 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $0E01.w		; 0E 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	sty $5C.b		; 84 5C
	tya		; 98
	brk $24.b		; 00 24
	ldx $5336.w,Y		; BE 36 53
	clc		; 18
	eor $4E.b,S		; 43 4E
	tay		; A8
	sed		; F8
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $24.b		; 00 24
	cld		; D8
	rol $C8.b,X		; 36 C8
	ora ($EE.b),Y		; 11 EE
	ora $40B8F8.l		; 0F F8 B8 40
	rti		; 40

	brk $49.b		; 00 49
	sec		; 38
	clv		; B8
	stx $5C.b		; 86 5C
.INDEX 16
	rep #$5C		; C2 5C
	rep #$4E		; C2 4E
	cpy #$6020.w		; C0 20 60
	eor ($31.b),Y		; 51 31
	tas		; 1B
	tsa		; 3B
	sbc $7F06.w,Y		; F9 06 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	jmp.w [$8E32]		; DC 32 8E
	tyx		; BB
	asl $92.b		; 06 92
	sta $5DDE6B.l		; 8F 6B DE 5D
	cmp $CC1C.w		; CD 1C CC
	inc A		; 1A
	dec $02BD.w		; CE BD 02
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $3C02.w,X		; 3D 02 3C
	ora $3E.b,S		; 03 3E
	ora ($96.b,X)		; 01 96
	tax		; AA
	ror $14.b		; 66 14
	iny		; C8
	bit $80.b		; 24 80
	php		; 08
	clc		; 18
	brk $10.b		; 00 10
	cld		; D8
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	dec $04.b		; C6 04
	stx $1E08.w		; 8E 08 1E
	clc		; 18
	jmp ($F870.w,X)		; 7C 70 F8
	cpx #$00E0.w		; E0 E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc $61.b,X		; 75 61
	adc $717F71.l		; 6F 71 7F 71
	sta $61.b		; 85 61
	adc $59.b,X		; 75 59
	adc $6D69.w		; 6D 69 6D
	adc ($66.b,X)		; 61 66
	pla		; 68
	sta $51.b		; 85 51
	sty $49.b		; 84 49
	sta $59.b		; 85 59
	sta $7D59.w		; 8D 59 7D
	eor $E1FE.w,Y		; 59 FE E1
	cmp $BFE7.w,Y		; D9 E7 BF
	cmp [$14.b]		; C7 14
	jmp $E8B8.w		; 4C B8 E8
	iny		; C8
	cld		; D8
	tsb $B6DC.w		; 0C DC B6
	ror $00FF.w		; 6E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($D883.w,X)		; 7C 83 D8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $DE.b,S		; 03 DE
	ora ($B0.b,X)		; 01 B0
	cli		; 58
	eor $FBF9DF.l,X		; 5F DF F9 FB
	ldy $6CFF.w,X		; BC FF 6C
	and $EC3F3C.l,X		; 3F 3C 3F EC
	adc $E71362.l		; 6F 62 13 E7
	brk $E0.b		; 00 E0
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra -112.b		; 80 90
	brk $8C.b		; 00 8C
	brk $2B.b		; 00 2B
	ora ($23.b)		; 12 23
	inc A		; 1A
	ora #$95B2.w		; 09 B2 95
	tsx		; BA
	sta $BA.b,X		; 95 BA
	txy		; 9B
	ldx $BC19.w,Y		; BE 19 BC
	adc $7C5C.w		; 6D 5C 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $A9.b		; 00 A9
	ror $DF.b		; 66 DF
	sec		; 38
	cpy $3C.b		; C4 3C
	sty $6A.b,X		; 94 6A
	stx $8F51.w		; 8E 51 8F
	rti		; 40

	cmp [$20.b]		; C7 20
	cpy #$1F20.w		; C0 20 1F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	cop $FD.b		; 02 FD
	cop $7F.b		; 02 7F
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $6F.b		; 00 6F
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ply		; 7A
	asl $F8.b		; 06 F8
	asl $AEF0.w		; 0E F0 AE
	bvs -66.b		; 70 BE
	rti		; 40

	ldy $6A.b		; A4 6A
	sta ($6E.b)		; 92 6E
	sec		; 38
	cld		; D8
	jsr ($F0F0.w,X)		; FC F0 F0
	beq -48.b		; F0 D0
	cpx #$C0E0.w		; E0 E0 C0
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bvs   0.b		; 70 00
	stz $00.b		; 64 00
	nop		; EA
	lda $E4A3.w		; AD A3 E4
	tad		; 5B
	bit $C0C7.w,X		; 3C C7 C0
	cmp ($BC.b)		; D2 BC
	jsr $C864.w		; 20 64 C8
	ldy $9825.w		; AC 25 98
	adc $186710.l		; 6F 10 67 18
	sbc $003F00.l,X		; FF 00 3F 00
	adc $18E700.l,X		; 7F 00 E7 18
	adc $007F10.l		; 6F 10 7F 00
	sec		; 38
	cpy $3A.b		; C4 3A
	dec $3A.b		; C6 3A
	dec $BE.b		; C6 BE
	eor $BF.b,S		; 43 BF
	eor $BF.b,S		; 43 BF
	eor $41.b,S		; 43 41
	lda ($78.b),Y		; B1 78
	cmp $FE.b,X		; D5 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	mvp $70,$8B		; 44 8B 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $FF.b		; 00 FF
	brk $DC.b		; 00 DC
	eor $AE.b,S		; 43 AE
	adc ($2E.b,X)		; 61 2E
	adc ($27.b,X)		; 61 27
	rts		; 60

	bpl  48.b		; 10 30
	plp		; 28
	clc		; 18
	ora $101D.w		; 0D 1D 10
	bpl  63.b		; 10 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	ora ($1F.b,X)		; 01 1F
	ora ($16.b),Y		; 11 16
	ora $2C5D4C.l		; 0F 4C 5D 2C
	ora $3111.w,X		; 1D 11 31
	plp		; 28
	tya		; 98
	bit $9C.b		; 24 9C
	ora [$00.b]		; 07 00
	ora $003F00.l		; 0F 00 3F 00
	and $7D02.w,X		; 3D 02 7D
	cop $71.b		; 02 71
	asl $0778.w		; 0E 78 07
	jmp ($0003.w,X)		; 7C 03 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	cop $20.b		; 02 20
	jsr $E0F0.w		; 20 F0 E0
	jsr $0040.w		; 20 40 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	pha		; 48
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sec		; 38
	sec		; 38
	sec		; 38
	plp		; 28
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	plp		; 28
	sec		; 38
	pha		; 48
	sei		; 78
	rti		; 40

	sei		; 78
	plp		; 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	tsb $0018.w		; 0C 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	trb $08.b		; 14 08
	rti		; 40

	sei		; 78
	bvc 120.b		; 50 78
	cmp [$78.b]		; C7 78
	cmp $7B.b		; C5 7B
	sbc [$5B.b]		; E7 5B
	beq  76.b		; F0 4C
	sbc ($4B.b,S),Y		; F3 4B
	adc $1028C1.l,X		; 7F C1 28 10
	plp		; 28
	bpl  47.b		; 10 2F
	bpl  47.b		; 10 2F
	bpl  47.b		; 10 2F
	bpl  47.b		; 10 2F
	bpl -82.b		; 10 AE
	ora ($2F.b),Y		; 11 2F
	bpl   0.b		; 10 00
	cop $18.b		; 02 18
	php		; 08
	bcs -96.b		; B0 A0
	lsr $A2.b		; 46 A2
	ldy #$B0C0.w		; A0 C0 B0
	cpy #$C0B8.w		; C0 B8 C0
	jsr ($0680.w,X)		; FC 80 06
	brk $18.b		; 00 18
	asl $20.b		; 06 20
	asl $1CE2.w,X		; 1E E2 1C
	bvs -128.b		; 70 80
	beq -128.b		; F0 80
	sed		; F8
	bra  -4.b		; 80 FC
	brk $19.b		; 00 19
	eor [$5D.b]		; 47 5D
	ora $49.b,S		; 03 49
	eor [$11.b]		; 47 11
	eor $8B662A.l		; 4F 2A 66 8B
	sbc [$9D.b]		; E7 9D
	sbc [$A3.b],Y		; F7 A3
	cmp $FF.b,X		; D5 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $9E.b		; 00 9E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $F0.b		; 00 F0
	ora #$06F8.w		; 09 F8 06
	adc $FF02.w,X		; 7D 02 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	rti		; 40

	and $007F00.l,X		; 3F 00 7F 00
	stx $00.b		; 86 00
	sta $00.b,S		; 83 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra   6.b		; 80 06
	eor $02.b,X		; 55 02
	eor ($3C.b)		; 52 3C
	ora ($31.b),Y		; 11 31
	ora ($3C.b),Y		; 11 3C
	inc A		; 1A
	eor $1A1E43.l,X		; 5F 43 1E 1A
	brk $00.b		; 00 00
	rol $08.b,X		; 36 08
	and ($0C.b,S),Y		; 33 0C
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $30C0.w		; 20 C0 30
	rti		; 40

	bcs  64.b		; B0 40
	cld		; D8
	bne  56.b		; D0 38
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	cpx #$C020.w		; E0 20 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	brk $0C.b		; 00 0C
	asl $02.b		; 06 02
	asl $12.b		; 06 12
	asl $13.b		; 06 13
	ora $001C.w		; 0D 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	tsb $5C.b		; 04 5C
	tya		; 98
	brk $24.b		; 00 24
	ldx $5336.w,Y		; BE 36 53
	clc		; 18
	eor $4E.b,S		; 43 4E
	tay		; A8
	sed		; F8
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $24.b		; 00 24
	cld		; D8
	rol $C8.b,X		; 36 C8
	ora ($EE.b),Y		; 11 EE
	ora $40B8F8.l		; 0F F8 B8 40
	rti		; 40

	brk $58.b		; 00 58
	cmp ($3E.b,X)		; C1 3E
	jsr ($7CC8.w,X)		; FC C8 7C
	cmp #$00BA.w		; C9 BA 00
	sbc $F8FA04.l,X		; FF 04 FA F8
	tsb $17.b		; 04 17
	sbc ($3F.b),Y		; F1 3F
	brk $02.b		; 00 02
	ora ($85.b,X)		; 01 85
	cop $7C.b		; 02 7C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	asl $81BA.w		; 0E BA 81
	inc $E50A.w,X		; FE 0A E5
	ora $80.b,S		; 03 80
	mvp $84,$08		; 44 08 84
	trb $0004.w		; 1C 04 00
	rts		; 60

	cpx #$C7A0.w		; E0 A0 C7
	asl $87.b		; 06 87
	tsb $1E.b		; 04 1E
	trb $383E.w		; 1C 3E 38
	jmp ($F870.w,X)		; 7C 70 F8
	cpx #$80F0.w		; E0 F0 80
	cpy #$8000.w		; C0 00 80
	rti		; 40

	beq 112.b		; F0 70
	ldx $046F.w		; AE 6F 04
	mvp $08,$0D		; 44 0D 08
	bpl  31.b		; 10 1F
	sta [$9A.b],Y		; 97 9A
	lda ($1F.b)		; B2 1F
	cpx #$F800.w		; E0 00 F8
	brk $E8.b		; 00 E8
	bpl  75.b		; 10 4B
	bmi   5.b		; 30 05
	cop $04.b		; 02 04
	cop $66.b		; 02 66
	ora $E3.b,S		; 03 E3
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	adc $6F61.w,X		; 7D 61 6F
	bvs 127.b		; 70 7F
	adc ($6D.b),Y		; 71 6D
	rts		; 60

	sty $51.b		; 84 51
	ror $8651.w,X		; 7E 51 86
	eor #$5876.w		; 49 76 58
	adc #$8D6C.w		; 69 6C 8D
	adc ($7D.b,X)		; 61 7D
	eor $698D.w,Y		; 59 8D 69
	sta $5B5D.w,X		; 9D 5D 5B
	stp		; DB
	jsr ($ACFF.w,X)		; FC FF AC
	sbc $BC3F0C.l,X		; FF 0C 3F BC
	lda $767312.l,X		; BF 12 73 76
	ora #$00E2.w		; 09 E2 00
	cpx $00.b		; E4 00
	cpy #$C000.w		; C0 00 C0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $8C.b		; 00 8C
	brk $86.b		; 00 86
	brk $A2.b		; 00 A2
	sbc $5F.b		; E5 5F
	bit $C0C7.w,X		; 3C C7 C0
	tas		; 1B
	jmp ($642C.w,X)		; 7C 2C 64
	cpy #$2DA4.w		; C0 A4 2D
	tya		; 98
	phy		; 5A
	cmp ($67.b,X)		; C1 67
	clc		; 18
	sbc $003F00.l,X		; FF 00 3F 00
	sbc $18E700.l,X		; FF 00 E7 18
	adc [$18.b]		; 67 18
	adc $003F00.l,X		; 7F 00 3F 00
	.db $42, $43		; 42 43
	pld		; 2B
	ora ($23.b)		; 12 23
	inc A		; 1A
	ora #$95B2.w		; 09 B2 95
	tsx		; BA
	sta $BA.b,X		; 95 BA
	txy		; 9B
	ldx $BC19.w,Y		; BE 19 BC
	bit $7C00.w,X		; 3C 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $9E.b		; 00 9E
	eor [$A1.b]		; 47 A1
	ror $DB.b		; 66 DB
	sec		; 38
	cpy $3C.b		; C4 3C
	sty $6A.b,X		; 94 6A
	stx $8F51.w		; 8E 51 8F
	rti		; 40

	cmp $20.b,S		; C3 20
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F71C.w,Y		; F9 1C F7
	tsb $00FD.w		; 0C FD 00
	adc $827D82.l,X		; 7F 82 7D 82
	inc $FF00.w,X		; FE 00 FF
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	ror $08.b,X		; 76 08
	sbc ($0E.b)		; F2 0E
	sed		; F8
	rol $D8.b		; 26 D8
	asl $9CE0.w,X		; 1E E0 9C
	adc ($D2.b)		; 72 D2
	ldx $18F0.w		; AE F0 18
	sbc $F8FCF8.l,X		; FF F8 FC F8
	beq -16.b		; F0 F0
	bne -16.b		; D0 F0
	beq -16.b		; F0 F0
	cpx #$70E0.w		; E0 E0 70
	rti		; 40

	stz $00.b		; 64 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $0F1611.l,X		; 1F 11 16 0F
	jmp $2C5D.w		; 4C 5D 2C
	ora $3111.w,X		; 1D 11 31
	plp		; 28
	tya		; 98
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $003F00.l		; 0F 00 3F 00
	and $7D02.w,X		; 3D 02 7D
	cop $71.b		; 02 71
	asl $0778.w		; 0E 78 07
	phb		; 8B
	bvs  -2.b		; 70 FE
	sbc ($D9.b,X)		; E1 D9
	sbc [$BF.b]		; E7 BF
	cmp [$14.b]		; C7 14
	jmp $E8B8.w		; 4C B8 E8
	iny		; C8
	cld		; D8
	tsb $FFDC.w		; 0C DC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	sta $D8.b,S		; 83 D8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $18.b,S		; 03 18
	trb $1C14.w		; 1C 14 1C
	trb $141C.w		; 1C 1C 14
	trb $1C14.w		; 1C 14 1C
	bit $3C.b		; 24 3C
	jsr $203C.w		; 20 3C 20
	bit $0814.w,X		; 3C 14 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	brk $20.b		; 00 20
	rti		; 40

	jsr $6000.w		; 20 00 60
	rts		; 60

	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $2040.w		; 20 40 20
	rti		; 40

	jsr $2050.w		; 20 50 20
	bvc  32.b		; 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc #$0089.w		; E9 89 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $0A.b		; 00 0A
	asl $11.b		; 06 11
	ora $02.b,S		; 03 02
	and ($60.b,X)		; 21 60
	and ($81.b,X)		; 21 81
	and ($20.b,X)		; 21 20
	cpy #$0000.w		; C0 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $A0.b		; 00 A0
	rti		; 40

	adc ($00.b,X)		; 61 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sec		; 38
	cpy $3A.b		; C4 3A
	dec $BE.b		; C6 BE
	.db $42, $BE		; 42 BE
	eor $AF.b,S		; 43 AF
	eor $7D.b,S		; 43 7D
	sta $03.b,S		; 83 03
	sbc $FEA4D9.l		; EF D9 A4 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	brk $C3.b		; 00 C3
	cop $28.b		; 02 28
	pla		; 68
	tsb $3C4C.w		; 0C 4C 3C
	bit $0B0A.w,X		; 3C 0A 0B
	brk $0F.b		; 00 0F
	asl $1B.b,X		; 16 1B
	sta ($9E.b),Y		; 91 9E
	lda [$1F.b],Y		; B7 1F
	pla		; 68
	bpl  72.b		; 10 48
	bmi  59.b		; 30 3B
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	cop $05.b		; 02 05
	cop $60.b		; 02 60
	ora $E0.b,S		; 03 E0
	brk $F8.b		; 00 F8
	asl $FD.b		; 06 FD
	cop $7F.b		; 02 7F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	rti		; 40

	rol $7F01.w,X		; 3E 01 7F
	brk $BF.b		; 00 BF
	cpy #$0083.w		; C0 83 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $36.b		; 00 36
	pea $7CD8.w		; F4 D8 7C
	sbc $DFBA.w,Y		; F9 BA DF
	jsr $7F80.w		; 20 80 7F
	ora ($FC.b,X)		; 01 FC
	cop $F8.b		; 02 F8
	inc A		; 1A
	pea $010A.w		; F4 0A 01
	sta $02.b		; 85 02
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $065C6D.l		; 0F 6D 5C 06
	eor $02.b,X		; 55 02
	eor ($3C.b)		; 52 3C
	ora ($31.b),Y		; 11 31
	ora ($3C.b),Y		; 11 3C
	inc A		; 1A
	eor $1A1E43.l,X		; 5F 43 1E 1A
	rol $3600.w,X		; 3E 00 36
	php		; 08
	and ($0C.b,S),Y		; 33 0C
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $07.b		; 06 07
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$4030.w		; C0 30 40
	bcs  64.b		; B0 40
	sed		; F8
	cpy #$3028.w		; C0 28 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $10.b		; 00 10
	cpx #$C020.w		; E0 20 C0
	bra   0.b		; 80 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora [$09.b]		; 07 09
	brk $1C.b		; 00 1C
	asl $13.b		; 06 13
	ora $001C.w		; 0D 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	trb $CC.b		; 14 CC
	tya		; 98
	brk $A4.b		; 00 A4
	rol $5336.w,X		; 3E 36 53
	clc		; 18
	eor $4E.b,S		; 43 4E
	tay		; A8
	sed		; F8
	brk $00.b		; 00 00
	pla		; 68
	brk $7C.b		; 00 7C
	brk $A4.b		; 00 A4
	cli		; 58
	rol $C8.b,X		; 36 C8
	ora ($EE.b),Y		; 11 EE
	ora $40B8F8.l		; 0F F8 B8 40
	rti		; 40

	brk $24.b		; 00 24
	stz $43DC.w		; 9C DC 43
	rol $AE61.w		; 2E 61 AE
	adc ($A7.b,X)		; 61 A7
	rts		; 60

	bpl  48.b		; 10 30
	plp		; 28
	clc		; 18
	ora $7C1D.w		; 0D 1D 7C
	ora $3F.b,S		; 03 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $B6.b		; 00 B6
	ror $4719.w		; 6E 19 47
	eor $4903.w,X		; 5D 03 49
	eor [$01.b]		; 47 01
	eor $8B662A.l		; 4F 2A 66 8B
	sbc [$99.b]		; E7 99
	sbc [$DE.b],Y		; F7 DE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $9E.b		; 00 9E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $28.b		; 00 28
	bit $3C20.w,X		; 3C 20 3C
	adc $3C.b,S		; 63 3C
	adc $BD.b,S		; 63 BD
	ply		; 7A
	lda $78.b		; A5 78
	lda $FB.b		; A5 FB
	stz $FD.b		; 64 FD
	dec $0814.w,X		; DE 14 08
	asl $08.b,X		; 16 08
	sta [$08.b],Y		; 97 08
	sta [$08.b],Y		; 97 08
	ora [$08.b],Y		; 17 08
	cmp [$08.b],Y		; D7 08
	ora [$88.b],Y		; 17 88
	and $080800.l,X		; 3F 00 08 08
	ora $824200.l		; 0F 00 42 82
	pha		; 48
	bmi -48.b		; 30 D0
	rts		; 60

	cld		; D8
	rts		; 60

	jsr ($DE00.w,X)		; FC 00 DE
	jsr $0609.w		; 20 09 06
	ora ($1E.b,X)		; 01 1E
.INDEX 8
	sep #$1C		; E2 1C
	sec		; 38
	cpy #$F0.b		; C0 F0
	rti		; 40

	sei		; 78
	cpy #$3C.b		; C0 3C
	cpy #$FE.b		; C0 FE
	brk $FB.b		; 00 FB
	brk $E6.b		; 00 E6
	ora ($CC.b)		; 12 CC
	jsl $040484.l		; 22 84 04 04
	tsb $04.b		; 04 04
	tsb $1828.w		; 0C 28 18
	bpl 112.b		; 10 70
	sta [$04.b]		; 87 04
	ora $1C1E0C.l		; 0F 0C 1E 1C
	ror $FC78.w,X		; 7E 78 FC
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpy #$E0.b		; C0 E0
	bra   5.b		; 80 05
	asl $0A.b		; 06 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	adc $61.b,X		; 75 61
	bvs 113.b		; 70 71
	bra 113.b		; 80 71
	sta $51.b,S		; 83 51
	sta $61.b		; 85 61
	adc $6D69.w		; 6D 69 6D
	adc ($6C.b,X)		; 61 6C
	adc ($75.b),Y		; 71 75
	eor $517F.w,Y		; 59 7F 51
	sty $49.b		; 84 49
	adc $FE59.w,X		; 7D 59 FE
	sbc ($D9.b,X)		; E1 D9
	sbc [$BF.b]		; E7 BF
	cmp [$14.b]		; C7 14
	jmp $E8B8.w		; 4C B8 E8
	iny		; C8
	cld		; D8
	tsb $B6DC.w		; 0C DC B6
	ror $00FF.w		; 6E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($D883.w,X)		; 7C 83 D8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $DE.b,S		; 03 DE
	ora ($9F.b,X)		; 01 9F
	eor $ACFF7C.l,X		; 5F 7C FF AC
	sbc $3CBFEC.l,X		; FF EC BF 3C
	and $74F756.l,X		; 3F 56 F7 74
	ora #$0678.w		; 09 78 06
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra -120.b		; 80 88
	brk $86.b		; 00 86
	brk $83.b		; 00 83
	brk $57.b		; 00 57
	bit $47.b		; 24 47
	bit $13.b,X		; 34 13
	stz $2B.b		; 64 2B
	stz $2B.b,X		; 74 2B
	stz $37.b,X		; 74 37
	jmp ($7833.w,X)		; 7C 33 78
	stp		; DB
	clv		; B8
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $41.b		; 00 41
	dec $70B3.w		; CE B3 70
	cpy $3D.b		; C4 3D
	rol A		; 2A
	cmp [$3C.b],Y		; D7 3C
	sta $1F.b,S		; 83 1F
	bra -121.b		; 80 87
	rti		; 40

	bra  64.b		; 80 40
	rol $0E00.w,X		; 3E 00 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	cli		; 58
	inc $21.b,X		; F6 21
	inc $FA01.w,X		; FE 01 FA
	ora ($F8.b,X)		; 01 F8
	ora $FC.b,S		; 03 FC
	ora [$FA.b]		; 07 FA
	ora $0D.b		; 05 0D
	brk $27.b		; 00 27
	ora [$1F.b]		; 07 1F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $8F.b,S		; 03 8F
	adc ($0A.b)		; 72 0A
	inc $EC10.w,X		; FE 10 EC
	tsb $1CE0.w		; 0C E0 1C
	beq  72.b		; F0 48
	ldy $24.b,X		; B4 24
	jmp.w [$C818]		; DC 18 C8
	sbc $F0FCFC.l,X		; FF FC FC F0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$E0.b		; E0 E0
	ldy #$E0.b		; A0 E0
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	asl A		; 0A
	asl $0E0A.w		; 0E 0A 0E
	asl A		; 0A
	asl $0E0A.w		; 0E 0A 0E
	cop $0E.b		; 02 0E
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	asl A		; 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0A.b		; 00 0A
	tsb $08.b		; 04 08
	asl $5B.b		; 06 5B
	bit $808F.w,X		; 3C 8F 80
	pld		; 2B
	jmp ($642E.w)		; 6C 2E 64
	cpy #$A4.b		; C0 A4
	lda $5E98.w		; AD 98 5E
	cmp ($36.b,X)		; C1 36
	pea $00FF.w		; F4 FF 00
	adc $10EF00.l,X		; 7F 00 EF 10
	sbc [$18.b]		; E7 18
	adc [$18.b]		; 67 18
	adc $003F00.l,X		; 7F 00 3F 00
	asl A		; 0A
	ora ($3A.b,X)		; 01 3A
	cpy $BA.b		; C4 BA
	lsr $BF.b		; 46 BF
	.db $42, $BF		; 42 BF
	eor $3F.b,S		; 43 3F
	cmp $13.b,S		; C3 13
	sbc ($9F.b,X)		; E1 9F
	sbc $38.b,S		; E3 38
	cpy $FE.b		; C4 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C1.b		; 00 C1
	brk $83.b		; 00 83
	cop $DC.b		; 02 DC
	eor $2E.b,S		; 43 2E
	adc ($2E.b,X)		; 61 2E
	adc ($27.b,X)		; 61 27
	rts		; 60

	bvc  48.b		; 50 30
	pla		; 68
	clc		; 18
	eor $501D.w		; 4D 1D 50
	bpl  63.b		; 10 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	ora ($1F.b,X)		; 01 1F
	ora ($16.b),Y		; 11 16
	ora $2C5D4C.l		; 0F 4C 5D 2C
	ora $3111.w,X		; 1D 11 31
	plp		; 28
	tya		; 98
	bit $9C.b		; 24 9C
	ora [$00.b]		; 07 00
	ora $003F00.l		; 0F 00 3F 00
	and $7D02.w,X		; 3D 02 7D
	cop $71.b		; 02 71
	asl $0778.w		; 0E 78 07
	jmp ($6503.w,X)		; 7C 03 65
	ora ($64.b)		; 12 64
	cmp ($21.b,S),Y		; D3 21
	asl $12.b,X		; 16 12
	ora [$12.b],Y		; 17 12
	ora [$13.b],Y		; 17 13
	ora [$03.b],Y		; 17 03
	ora [$0D.b],Y		; 17 0D
	phd		; 0B
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $44.b,X		; 74 44
	phb		; 8B
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($41.b),Y		; 11 41
	eor ($01.b),Y		; 51 01
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $50.b		; 00 50
	jsr $6090.w		; 20 90 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	trb $1818.w		; 1C 18 18
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	ora $4D47.w,Y		; 19 47 4D
	ora $49.b,S		; 03 49
	eor [$09.b]		; 47 09
	eor [$3B.b]		; 47 3B
	adc [$99.b],Y		; 77 99
	sbc [$91.b],Y		; F7 91
	sbc [$A7.b],Y		; F7 A7
	cmp ($FF.b),Y		; D1 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	rti		; 40

	and $007F00.l,X		; 3F 00 7F 00
	lda $0081C0.l,X		; BF C0 81 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $0D.b		; 00 0D
	tax		; AA
	ora $A4.b		; 05 A4
	adc $6223.w,Y		; 79 23 62
	and $79.b,S		; 23 79
	bit $BE.b,X		; 34 BE
	stx $3C.b		; 86 3C
	bit $00.b,X		; 34 00
	brk $6C.b		; 00 6C
	bpl 102.b		; 10 66
	clc		; 18
.INDEX 8
	sep #$1C		; E2 1C
	sbc $1C.b,S		; E3 1C
	beq  15.b		; F0 0F
	adc ($0D.b)		; 72 0D
	ora $000000.l		; 0F 00 00 00
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	rti		; 40

	bvs -112.b		; 70 90
	bvc  96.b		; 50 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  32.b		; 80 20
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora ($0E.b),Y		; 11 0E
	bpl  31.b		; 10 1F
	jsr $221C.w		; 20 1C 22
	and $0005.w,Y		; 39 05 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	sec		; 38
	cli		; 58
	bvc   0.b		; 50 00
	pha		; 48
	jmp ($A66C.w,X)		; 7C 6C A6
	bmi -122.b		; 30 86
	stz $F050.w		; 9C 50 F0
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	clv		; B8
	brk $48.b		; 00 48
	bcs 108.b		; B0 6C
	bcc  34.b		; 90 22
	jmp.w [$F01E]		; DC 1E F0
	bvs -128.b		; 70 80
	bra   0.b		; 80 00
	bpl  30.b		; 10 1E
	and ($DE.b),Y		; 31 DE
	sbc ($1E.b),Y		; F1 1E
	and $BC96.w,Y		; 39 96 BC
	lda ($DC.b,S),Y		; B3 DC
	cmp ($3F.b)		; D2 3F
	rol $7968.w		; 2E 68 79
	asl A		; 0A
	tsb $0B.b		; 04 0B
	tsb $CB.b		; 04 CB
	tsb $4B.b		; 04 4B
	sty $4B.b		; 84 4B
	sty $AB.b		; 84 AB
	cpy $DF.b		; C4 DF
	brk $99.b		; 00 99
	asl $00.b		; 06 00
	brk $9A.b		; 00 9A
	ora ($64.b)		; 12 64
	pea $F0A8.w		; F4 A8 F0
	inx		; E8
	bvs 108.b		; 70 6C
	beq -34.b		; F0 DE
	brk $8E.b		; 00 8E
	adc ($10.b),Y		; 71 10
	asl $0CD2.w		; 0E D2 0C
	pea $F808.w		; F4 08 F8
	jsr $20FC.w		; 20 FC 20
	jmp.w [$FE60]		; DC 60 FE
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	stz $FD.b,X		; 74 FD
	tsx		; BA
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($0F02.w,X)		; FC 02 0F
	pea $F80F.w		; F4 0F F8
	plp		; 28
	inc $8D.b		; E6 8D
	cop $7C.b		; 02 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$1F.b]		; 07 1F
	ora $F308F2.l,X		; 1F F2 08 F3
	ora ($DA.b,S),Y		; 13 DA
	tsb $06.b		; 04 06
	stx $04.b		; 86 04
	tsb $0C.b		; 04 0C
	tsb $1010.w		; 0C 10 10
	bpl  32.b		; 10 20
	ora [$04.b]		; 07 04
	asl $3E0C.w		; 0E 0C 3E
	bit $787C.w,X		; 3C 7C 78
	jsr ($F8F8.w,X)		; FC F8 F8
	beq  -8.b		; F0 F8
	cpx #$F0.b		; E0 F0
	cpy #$24.b		; C0 24
	brk $1C.b		; 00 1C
	ora $0C0C07.l,X		; 1F 07 0C 0C
	asl A		; 0A
	cop $0E.b		; 02 0E
	ora [$1F.b]		; 07 1F
	bcc -100.b		; 90 9C
	lda ($19.b),Y		; B1 19
	bit $18.b		; 24 18
	clc		; 18
	brk $0B.b		; 00 0B
	brk $05.b		; 00 05
	cop $05.b		; 02 05
	cop $02.b		; 02 02
	ora $63.b,S		; 03 63
	brk $E6.b		; 00 E6
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	adc $6F62.w,X		; 7D 62 6F
	adc ($7F.b)		; 72 7F
	adc ($6D.b),Y		; 71 6D
	.db $62, $83, $52		; 62 83 52
	adc $618D52.l,X		; 7F 52 8D 61
	sta $7369.w		; 8D 69 73
	phy		; 5A
	sty $4A.b		; 84 4A
	tda		; 7B
	phy		; 5A
	jmp ($ADFF.w,X)		; 7C FF AD
	sbc $3CBFEC.l,X		; FF EC BF 3C
	and $74F756.l,X		; 3F 56 F7 74
	ora #$0678.w		; 09 78 06
	sbc $C002.w,X		; FD 02 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -120.b		; 80 88
	brk $86.b		; 00 86
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $8F.b		; 00 8F
	bra  43.b		; 80 2B
	jmp ($642E.w)		; 6C 2E 64
	cpy #$A4.b		; C0 A4
	lda $5E98.w		; AD 98 5E
	cmp ($36.b,X)		; C1 36
	pea $74F0.w		; F4 F0 74
	adc $10EF00.l,X		; 7F 00 EF 10
	sbc [$18.b]		; E7 18
	adc [$18.b]		; 67 18
	adc $003F00.l,X		; 7F 00 3F 00
	asl A		; 0A
	ora ($8D.b,X)		; 01 8D
	cop $23.b		; 02 23
	txs		; 9A
	ora #$95B2.w		; 09 B2 95
	tsx		; BA
	sta $BA.b,X		; 95 BA
	txy		; 9B
	ldx $BC19.w,Y		; BE 19 BC
	adc $065C.w		; 6D 5C 06
	eor $7C.b,X		; 55 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $36.b		; 00 36
	php		; 08
	iny		; C8
	sec		; 38
.INDEX 8
	sep #$1E		; E2 1E
	lda $9E43.w,X		; BD 43 9E
	eor ($87.b,X)		; 41 87
	rti		; 40

	cmp $20.b,S		; C3 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	ora ($04.b,X)		; 01 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $BE.b		; 00 BE
	rti		; 40

	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	tsx		; BA
	inc $5E7C.w,X		; FE 7C 5E
.ACCU 8
	sep #$A8		; E2 A8
	cpy #$E0.b		; C0 E0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $F2.b		; 00 F2
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $1F.b		; 00 1F
	ora ($16.b),Y		; 11 16
	ora $2C5D4C.l		; 0F 4C 5D 2C
	ora $3111.w,X		; 1D 11 31
	plp		; 28
	tya		; 98
	bit $9C.b		; 24 9C
	jmp.w [$0F43]		; DC 43 0F
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	cop $7D.b		; 02 7D
	cop $71.b		; 02 71
	asl $0778.w		; 0E 78 07
	jmp ($3F03.w,X)		; 7C 03 3F
	brk $D9.b		; 00 D9
	sbc [$BF.b]		; E7 BF
	cmp [$14.b]		; C7 14
	jmp $E8B8.w		; 4C B8 E8
	iny		; C8
	cld		; D8
	tsb $B6DC.w		; 0C DC B6
	ror $4719.w		; 6E 19 47
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($D883.w,X)		; 7C 83 D8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $DE.b,S		; 03 DE
	ora ($FF.b,X)		; 01 FF
	brk $0A.b		; 00 0A
	asl $0E0A.w		; 0E 0A 0E
	asl A		; 0A
	asl $0E02.w		; 0E 02 0E
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	asl A		; 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	asl $040C.w		; 0E 0C 04
	trb $001C.w		; 1C 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	cop $0C.b		; 02 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	and ($01.b,X)		; 21 01
	ora ($11.b,X)		; 01 11
	sta ($D1.b,X)		; 81 D1
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	rts		; 60

	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	dec A		; 3A
	cpy $BA.b		; C4 BA
	lsr $BF.b		; 46 BF
	.db $42, $BE		; 42 BE
	eor $3F.b,S		; 43 3F
	cmp $13.b,S		; C3 13
	sbc ($9E.b,X)		; E1 9E
	sbc $3E.b,S		; E3 3E
	cmp $FE.b		; C5 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C1.b		; 00 C1
	brk $83.b		; 00 83
	cop $FB.b		; 02 FB
	asl A		; 0A
	dec $22.b		; C6 22
	bra  68.b		; 80 44
	tsb $0002.w		; 0C 02 00
	stz $A0.b		; 64 A0
	clv		; B8
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	ora [$04.b]		; 07 04
	ora $383E1C.l,X		; 1F 1C 3E 38
	jsr ($F8F0.w,X)		; FC F0 F8
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora ($22.b),Y		; 11 22
	trb $78BF.w		; 1C BF 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F00.w		; 0E 00 3F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	trb $1818.w		; 1C 18 18
	trb $1C14.w		; 1C 14 1C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	ora $02.b,S		; 03 02
	brk $03.b		; 00 03
	ora $07.b		; 05 07
	bit $27.b		; 24 27
	cpx $A706.w		; EC 06 A7
	eor [$05.b],Y		; 57 05
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	cmp ($0F.b,X)		; C1 0F
	sei		; 78
	lda $9C.b,S		; A3 9C
	jsr ($BF83.w,X)		; FC 83 BF
	cpy #$7F.b		; C0 7F
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FD.b		; 00 FD
	tsx		; BA
	sta $7C.b,S		; 83 7C
	brk $FF.b		; 00 FF
	sed		; F8
	tsb $8F.b		; 04 8F
	adc ($C3.b,X)		; 61 C3
	lda $B847.w,X		; BD 47 B8
	lda $007C50.l		; AF 50 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $7C7E1E.l,X		; 1F 1E 7E 7C
	jmp ($3878.w,X)		; 7C 78 38
	bmi   2.b		; 30 02
	eor ($3C.b)		; 52 3C
	ora ($31.b),Y		; 11 31
	ora ($3C.b),Y		; 11 3C
	inc A		; 1A
	eor $1A1E43.l,X		; 5F 43 1E 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0C.b,S),Y		; 33 0C
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bmi -128.b		; 30 80
	beq  96.b		; F0 60
	clv		; B8
	bne  32.b		; D0 20
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	clc		; 18
	cpx #$28.b		; E0 28
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $02.b		; 05 02
	ora ($0C.b,X)		; 01 0C
	asl A		; 0A
	asl $02.b		; 06 02
	asl $12.b		; 06 12
	asl $13.b		; 06 13
	ora $001C.w		; 0D 1C 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	sty $5C.b		; 84 5C
	tya		; 98
	brk $24.b		; 00 24
	ldx $5336.w,Y		; BE 36 53
	clc		; 18
	eor $4E.b,S		; 43 4E
	tay		; A8
	sed		; F8
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $24.b		; 00 24
	cld		; D8
	rol $C8.b,X		; 36 C8
	ora ($EE.b),Y		; 11 EE
	ora $40B8F8.l		; 0F F8 B8 40
	rti		; 40

	brk $2E.b		; 00 2E
	adc ($2E.b,X)		; 61 2E
	adc ($27.b,X)		; 61 27
	rts		; 60

	bvc  48.b		; 50 30
	plp		; 28
	clc		; 18
	ora $D05D.w		; 0D 5D D0
	bmi -54.b		; 30 CA
	bit $1F.b		; 24 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $4D.b		; 00 4D
	ora $49.b,S		; 03 49
	eor [$09.b]		; 47 09
	eor [$3B.b]		; 47 3B
	adc [$91.b],Y		; 77 91
	sbc [$90.b],Y		; F7 90
	sbc [$A6.b],Y		; F7 A6
	cmp ($FC.b),Y		; D1 FC
	sta $00FF.w		; 8D FF 00
	lda $00BF00.l,X		; BF 00 BF 00
	sta $000F00.l		; 8F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $00.b,S		; 03 00
	and ($DE.b),Y		; 31 DE
	sbc ($1E.b),Y		; F1 1E
	and $BC96.w,Y		; 39 96 BC
	lda ($DC.b,S),Y		; B3 DC
	cmp ($3F.b)		; D2 3F
	rol $7968.w		; 2E 68 79
	dec $CF.b,X		; D6 CF
	phd		; 0B
	tsb $CB.b		; 04 CB
	tsb $4B.b		; 04 4B
	sty $4B.b		; 84 4B
	sty $AB.b		; 84 AB
	cpy $DF.b		; C4 DF
	brk $99.b		; 00 99
	asl $3F.b		; 06 3F
	brk $86.b		; 00 86
	trb $64.b		; 14 64
	beq -88.b		; F0 A8
	beq -24.b		; F0 E8
	bvs 108.b		; 70 6C
	beq -34.b		; F0 DE
	brk $8E.b		; 00 8E
	adc ($CE.b),Y		; 71 CE
	and ($D6.b),Y		; 31 D6
	php		; 08
	pea $F808.w		; F4 08 F8
	jsr $20FC.w		; 20 FC 20
	jmp.w [$FE60]		; DC 60 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	adc $6F62.w,X		; 7D 62 6F
	adc ($7F.b)		; 72 7F
	adc ($6D.b),Y		; 71 6D
	.db $62, $83, $52		; 62 83 52
	adc $618D52.l,X		; 7F 52 8D 61
	sta $7369.w		; 8D 69 73
	phy		; 5A
	sty $4A.b		; 84 4A
	tda		; 7B
	phy		; 5A
	jmp ($BDFF.w,X)		; 7C FF BD
	sbc $3CBFFC.l,X		; FF FC BF 3C
	and $74F352.l,X		; 3F 52 F3 74
	ora #$78.b		; 09 78
	asl $1D.b		; 06 1D
	sep #$C0		; E2 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -116.b		; 80 8C
	brk $86.b		; 00 86
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $8F.b		; 00 8F
	bra  43.b		; 80 2B
	jmp ($642E.w)		; 6C 2E 64
	cpy #$A4.b		; C0 A4
	lda $5E98.w		; AD 98 5E
	cmp ($36.b,X)		; C1 36
	pea $74F0.w		; F4 F0 74
	adc $10EF00.l,X		; 7F 00 EF 10
	sbc [$18.b]		; E7 18
	adc [$18.b]		; 67 18
	adc $003F00.l,X		; 7F 00 3F 00
	asl A		; 0A
	ora ($8D.b,X)		; 01 8D
	cop $23.b		; 02 23
	inc A		; 1A
	ora #$B2.b		; 09 B2
	sta $BA.b,X		; 95 BA
	sta $BA.b,X		; 95 BA
	txy		; 9B
	ldx $BC19.w,Y		; BE 19 BC
	adc $065C.w		; 6D 5C 06
	eor $7C.b,X		; 55 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $36.b		; 00 36
	php		; 08
	cpy #$38.b		; C0 38
.INDEX 8
	sep #$1E		; E2 1E
	sta $8F43.w,X		; 9D 43 8F
	rti		; 40

	sta [$40.b]		; 87 40
	cmp ($20.b,X)		; C1 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $7F01.w,X		; FE 01 7F
	.db $82, $7F, $84		; 82 7F 84
	jsr ($F605.w,X)		; FC 05 F6
	ora $0505.w		; 0D 05 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	stz $CE50.w,X		; 9E 50 CE
	jsr $60CE.w		; 20 CE 60
	cpx $FA.b		; E4 FA
	bvc -46.b		; 50 D2
	inc $5EF0.w,X		; FE F0 5E
.ACCU 8
	sep #$A8		; E2 A8
	cpy #$20.b		; C0 20
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	jsr $00FE.w		; 20 FE 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $1F.b		; 00 1F
	ora ($16.b),Y		; 11 16
	ora $2C5D4C.l		; 0F 4C 5D 2C
	ora $3111.w,X		; 1D 11 31
	plp		; 28
	tya		; 98
	bit $9C.b		; 24 9C
	jmp.w [$0F43]		; DC 43 0F
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	cop $7D.b		; 02 7D
	cop $71.b		; 02 71
	asl $0778.w		; 0E 78 07
	jmp ($3F03.w,X)		; 7C 03 3F
	brk $D9.b		; 00 D9
	sbc [$BF.b]		; E7 BF
	cmp [$14.b]		; C7 14
	jmp $E8B8.w		; 4C B8 E8
	iny		; C8
	cld		; D8
	tsb $B6DC.w		; 0C DC B6
	ror $4719.w		; 6E 19 47
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($D883.w,X)		; 7C 83 D8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $DE.b,S		; 03 DE
	ora ($FF.b,X)		; 01 FF
	brk $0A.b		; 00 0A
	asl $0E0A.w		; 0E 0A 0E
	asl A		; 0A
	asl $0E02.w		; 0E 02 0E
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	asl A		; 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $0A.b		; 04 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0602.w		; 0E 02 06
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($21.b,X)		; 01 21
	and ($81.b,X)		; 21 81
	ora ($11.b,X)		; 01 11
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rti		; 40

	bcc  96.b		; 90 60
	bpl  96.b		; 10 60
	dec A		; 3A
	cpy $BA.b		; C4 BA
	lsr $BF.b		; 46 BF
	.db $42, $BE		; 42 BE
	eor $1F.b,S		; 43 1F
	sbc $13.b,S		; E3 13
	sbc ($9D.b,X)		; E1 9D
	sbc ($2E.b,X)		; E1 2E
	sta $FE.b,X		; 95 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C3.b		; 00 C3
	cop $E3.b		; 02 E3
	brk $05.b		; 00 05
	.db $82, $30, $F0		; 82 30 F0
	asl $C0FE.w		; 0E FE C0
	bit $7080.w,X		; 3C 80 70
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	adc $000F00.l,X		; 7F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $2211.w,X		; 1D 11 22
	trb $78BF.w		; 1C BF 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F00.w		; 0E 00 3F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	trb $1818.w		; 1C 18 18
	trb $1C14.w		; 1C 14 1C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	ora $02.b,S		; 03 02
	brk $03.b		; 00 03
	ora $07.b		; 05 07
	bit $27.b		; 24 27
	cpx $A706.w		; EC 06 A7
	eor [$05.b],Y		; 57 05
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $9E.b		; 00 9E
	adc ($FF.b,X)		; 61 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$BF.b		; C0 BF
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	tsx		; BA
	dec $7F31.w		; CE 31 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	trb $7C.b		; 14 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	eor ($3C.b)		; 52 3C
	ora ($31.b),Y		; 11 31
	ora ($3C.b),Y		; 11 3C
	inc A		; 1A
	eor $1A1E43.l,X		; 5F 43 1E 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0C.b,S),Y		; 33 0C
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bmi  64.b		; 30 40
	bvs  64.b		; 70 40
	tya		; 98
	cpy #$38.b		; C0 38
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  96.b		; 80 60
	clc		; 18
	cpx #$28.b		; E0 28
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($0C.b,X)		; 01 0C
	asl A		; 0A
	asl $02.b		; 06 02
	asl $12.b		; 06 12
	asl $13.b		; 06 13
	ora $001C.w		; 0D 1C 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	sty $5C.b		; 84 5C
	tya		; 98
	brk $24.b		; 00 24
	ldx $5336.w,Y		; BE 36 53
	clc		; 18
	eor $4E.b,S		; 43 4E
	tay		; A8
	sed		; F8
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $24.b		; 00 24
	cld		; D8
	rol $C8.b,X		; 36 C8
	ora ($EE.b),Y		; 11 EE
	ora $40B8F8.l		; 0F F8 B8 40
	rti		; 40

	brk $AE.b		; 00 AE
	adc ($AE.b,X)		; 61 AE
	adc ($A7.b,X)		; 61 A7
	rts		; 60

	bvc  48.b		; 50 30
	plp		; 28
	cli		; 58
	cmp $F03D.w		; CD 3D F0
	bpl -54.b		; 10 CA
	bit $1F.b		; 24 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $4D.b		; 00 4D
	ora $4D.b,S		; 03 4D
	eor $09.b,S		; 43 09
	eor [$3B.b]		; 47 3B
	adc [$91.b],Y		; 77 91
	sbc [$B6.b],Y		; F7 B6
	cmp ($A8.b),Y		; D1 A8
	cmp $8CF5.w,Y		; D9 F5 8C
	sbc $00BF00.l,X		; FF 00 BF 00
	lda $008F00.l,X		; BF 00 8F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	and ($DE.b),Y		; 31 DE
	sbc ($1E.b),Y		; F1 1E
	and $BC96.w,Y		; 39 96 BC
	lda ($DC.b,S),Y		; B3 DC
	cmp ($3F.b)		; D2 3F
	rol $7968.w		; 2E 68 79
	dec $CF.b,X		; D6 CF
	phd		; 0B
	tsb $CB.b		; 04 CB
	tsb $4B.b		; 04 4B
	sty $4B.b		; 84 4B
	sty $AB.b		; 84 AB
	cpy $DF.b		; C4 DF
	brk $99.b		; 00 99
	asl $3F.b		; 06 3F
	brk $80.b		; 00 80
	tsb $F464.w		; 0C 64 F4
	tay		; A8
	beq -24.b		; F0 E8
	bvs 108.b		; 70 6C
	beq -34.b		; F0 DE
	brk $8E.b		; 00 8E
	adc ($CE.b),Y		; 71 CE
	and ($DC.b),Y		; 31 DC
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	jsr $20FC.w		; 20 FC 20
	jmp.w [$FE60]		; DC 60 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	adc $6F61.w		; 6D 61 6F
	adc ($7F.b),Y		; 71 7F
	adc ($7D.b),Y		; 71 7D
	adc ($8D.b,X)		; 61 8D
	adc ($75.b,X)		; 61 75
	eor $598C.w,Y		; 59 8C 59
	sta $8969.w		; 8D 69 89
	eor #$7F.b		; 49 7F
	eor ($8F.b),Y		; 51 8F
	stz $85.b		; 64 85
	eor $518B.w,Y		; 59 8B 51
	adc $0259.w,X		; 7D 59 02
	ora ($1F.b,X)		; 01 1F
	ora ($16.b),Y		; 11 16
	ora $2C5D4C.l		; 0F 4C 5D 2C
	ora $3111.w,X		; 1D 11 31
	tay		; A8
	tya		; 98
	bit $9C.b		; 24 9C
	ora [$00.b]		; 07 00
	ora $003F00.l		; 0F 00 3F 00
	and $7D02.w,X		; 3D 02 7D
	cop $71.b		; 02 71
	asl $0778.w		; 0E 78 07
	jmp ($FE03.w,X)		; 7C 03 FE
	sbc ($D9.b,X)		; E1 D9
	sbc [$BF.b]		; E7 BF
	cmp [$14.b]		; C7 14
	jmp $E8B8.w		; 4C B8 E8
	iny		; C8
	cld		; D8
	tsb $B6DC.w		; 0C DC B6
	ror $00FF.w		; 6E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($D883.w,X)		; 7C 83 D8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $DE.b,S		; 03 DE
	ora ($2B.b,X)		; 01 2B
	sta ($23.b)		; 92 23
	inc A		; 1A
	ora #$B2.b		; 09 B2
	sta $BA.b,X		; 95 BA
	sta $BA.b,X		; 95 BA
	txy		; 9B
	ldx $BC19.w,Y		; BE 19 BC
	adc $7C5C.w		; 6D 5C 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $DF.b		; 00 DF
	sec		; 38
	cpx $1C.b		; E4 1C
	phx		; DA
	rol $8D.b		; 26 8D
	eor ($87.b,S),Y		; 53 87
	pha		; 48
	sta [$40.b]		; 87 40
	cmp ($20.b,X)		; C1 20
	cpy #$20.b		; C0 20
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$18.b]		; 47 18
	and $FCEF38.l		; 2F 38 EF FC
	sbc ($FA.b,X)		; E1 FA
	lsr $EC.b,X		; 56 EC
	stz $F665.w		; 9C 65 F6
	ora $0505.w		; 0D 05 05
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	bra -118.b		; 80 8A
	inc $EA5E.w,X		; FE 5E EA
	bcs -48.b		; B0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	pea $EC00.w		; F4 00 EC
	brk $84.b		; 00 84
	stz $5C.b,X		; 74 5C
	cpx $F8C8.w		; EC C8 F8
	tya		; 98
	inx		; E8
	ora $1069.w,Y		; 19 69 10
	rts		; 60

	adc [$1F.b]		; 67 1F
	adc $00FB30.l		; 6F 30 FB 00
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	ror $80.b,X		; 76 80
	adc $806080.l,X		; 7F 80 60 80
	rts		; 60

	bra -75.b		; 80 B5
	sta $84BD.w		; 8D BD 84
	lda $85.b,X		; B5 85
	and $05.b		; 25 05
	tsb $170C.w		; 0C 0C 17
	ora [$F7.b]		; 07 F7
	ora [$8B.b]		; 07 8B
	eor ($7A.b,S),Y		; 53 7A
	brk $7B.b		; 00 7B
	brk $7A.b		; 00 7A
	brk $FA.b		; 00 FA
	brk $F3.b		; 00 F3
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $3C.b		; 00 3C
	brk $52.b		; 00 52
	cli		; 58
	adc $8778.w,X		; 7D 78 87
	sei		; 78
	bra   0.b		; 80 00
	bne  88.b		; D0 58
	pha		; 48
	iny		; C8
	and $304374.l,X		; 3F 74 43 30
	dec $FF20.w,X		; DE 20 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $30CF.w		; 20 CF 30
	xce		; FB
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	mvp $70,$8B		; 44 8B 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	bit $3824.w,X		; 3C 24 38
	beq 104.b		; F0 68
	cpy #$6C.b		; C0 6C
	bne 110.b		; D0 6E
	cpx #$48.b		; E0 48
	beq  76.b		; F0 4C
	ora [$2D.b]		; 07 2D
	jmp ($6C10.w)		; 6C 10 6C
	bpl  40.b		; 10 28
	bpl  44.b		; 10 2C
	bpl  46.b		; 10 2E
	bpl  44.b		; 10 2C
	ora ($28.b)		; 12 28
	asl $EE.b,X		; 16 EE
	bpl -118.b		; 10 8A
	txa		; 8A
	and $8B1CFD.l,X		; 3F FD 1C 8B
	dec $A9.b		; C6 A9
	jsr ($E802.w,X)		; FC 02 E8
	bpl -64.b		; 10 C0
	brk $80.b		; 00 80
	brk $77.b		; 00 77
	brk $06.b		; 00 06
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	tsb $04.b		; 04 04
	brk $08.b		; 00 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	brk $0C.b		; 00 0C
	php		; 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $2000.w		; 20 00 20
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	brk $42.b		; 00 42
	rts		; 60

	jsl $D0FC20.l		; 22 20 FC D0
	tsb $29C2.w		; 0C C2 29
	pld		; 2B
	sbc $2E72F5.l,X		; FF F5 72 2E
	inc $7E00.w,X		; FE 00 7E
	bra  62.b		; 80 3E
	cpy #$EE.b		; C0 EE
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	brk $1A.b		; 00 1A
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	bit $FD.b		; 24 FD
	ldx $9CB5.w		; AE B5 9C
	sta ($98.b),Y		; 91 98
	lda $ACBC.w,X		; BD BC AC
	sty $00.b,X		; 94 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $5E.b		; 00 5E
	bmi  94.b		; 30 5E
	bmi 126.b		; 30 7E
	clc		; 18
	tda		; 7B
	brk $DC.b		; 00 DC
	eor $2E.b,S		; 43 2E
	sbc ($AE.b,X)		; E1 AE
	adc ($27.b,X)		; 61 27
	rts		; 60

	bpl 112.b		; 10 70
	pla		; 68
	clc		; 18
	adc $501D.w		; 6D 1D 50
	bmi  63.b		; 30 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $19.b		; 00 19
	eor [$4D.b]		; 47 4D
	ora $4D.b,S		; 03 4D
	eor $08.b,S		; 43 08
	eor [$35.b]		; 47 35
	adc ($94.b,S),Y		; 73 94
	sbc ($A6.b,S),Y		; F3 A6
	cmp ($A9.b),Y		; D1 A9
	cld		; D8
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $00BF00.l,X		; BF 00 BF 00
	sta $000F00.l		; 8F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	asl $55.b		; 06 55
	cop $52.b		; 02 52
	bit $3111.w,X		; 3C 11 31
	ora ($3C.b),Y		; 11 3C
	inc A		; 1A
	eor $1A1E43.l,X		; 5F 43 1E 1A
	brk $00.b		; 00 00
	rol $08.b,X		; 36 08
	and ($0C.b,S),Y		; 33 0C
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $30C0.w		; 20 C0 30
	bra  48.b		; 80 30
	bpl -40.b		; 10 D8
	cld		; D8
	sec		; 38
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra  96.b		; 80 60
	clc		; 18
	cpx #$28.b		; E0 28
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($0C.b,X)		; 01 0C
	asl A		; 0A
	asl $02.b		; 06 02
	asl $12.b		; 06 12
	asl $13.b		; 06 13
	ora $001C.w		; 0D 1C 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	sty $5C.b		; 84 5C
	tya		; 98
	brk $24.b		; 00 24
	ldx $5336.w,Y		; BE 36 53
	clc		; 18
	eor $4E.b,S		; 43 4E
	tay		; A8
	sed		; F8
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $24.b		; 00 24
	cld		; D8
	rol $C8.b,X		; 36 C8
	ora ($EE.b),Y		; 11 EE
	ora $40B8F8.l		; 0F F8 B8 40
	rti		; 40

	brk $17.b		; 00 17
	php		; 08
	cmp [$87.b]		; C7 87
	ldy $FF.b		; A4 FF
	cmp ($EE.b),Y		; D1 EE
	sbc $B08FC0.l,X		; FF C0 8F B0
	cmp $C83FE0.l		; CF E0 3F C8
	bvs -128.b		; 70 80
	sed		; F8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rti		; 40

	beq   0.b		; F0 00
	beq   0.b		; F0 00
	tsa		; 3B
	cmp $39CFF7.l,X		; DF F7 CF 39
	cmp $FE.b		; C5 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  56.b		; 30 38
	sec		; 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	clc		; 18
	jsr $003C.w		; 20 3C 00
	jsr $010E.w		; 20 0E 01
	asl $1028.w		; 0E 28 10
	plp		; 28
	bpl  32.b		; 10 20
	clc		; 18
	jsr $2018.w		; 20 18 20
	clc		; 18
	bit $18.b		; 24 18
	rol $18.b		; 26 18
	and [$18.b]		; 27 18
	asl A		; 0A
	asl $021C.w,X		; 1E 1C 02
	asl A		; 0A
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	asl $0F.b		; 06 0F
	ora [$85.b]		; 07 85
	sta $349C.w,X		; 9D 9C 34
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	clc		; 18
	brk $7A.b		; 00 7A
	brk $FB.b		; 00 FB
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	jmp ($6F60.w)		; 6C 60 6F
	bvs 127.b		; 70 7F
	adc ($89.b),Y		; 71 89
	adc ($79.b,X)		; 61 79
	adc ($88.b,X)		; 61 88
	eor $5180.w,Y		; 59 80 51
	stx $8049.w		; 8E 49 80
	eor $518F.w,Y		; 59 8F 51
	sei		; 78
	eor $5990.w,Y		; 59 90 59
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $070B08.l		; 0F 08 0B 07
	rol $2E.b		; 26 2E
	asl $0E.b,X		; 16 0E
	php		; 08
	clc		; 18
	pei ($CC.b)		; D4 CC
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $011E00.l,X		; 1F 00 1E 01
	rol $7801.w,X		; 3E 01 78
	ora [$3C.b]		; 07 3C
	ora $45.b,S		; 03 45
	sec		; 38
	adc $F3ECF0.l,X		; 7F F0 EC F3
	eor $A60AE3.l,X		; 5F E3 0A A6
	jmp $ECE4F4.l		; 5C F4 E4 EC
	asl $6E.b		; 06 6E
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ldx $EC41.w,Y		; BE 41 EC
	ora $FC.b,S		; 03 FC
	ora $7E.b,S		; 03 7E
	sta ($42.b,X)		; 81 42
	cmp $2B.b,S		; C3 2B
	ora ($23.b)		; 12 23
	inc A		; 1A
	ora #$B2.b		; 09 B2
	sta $BA.b,X		; 95 BA
	sta $BA.b,X		; 95 BA
	txy		; 9B
	ldx $BC19.w,Y		; BE 19 BC
	bit $7C00.w,X		; 3C 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $E4.b		; 00 E4
	and $DF.b,S		; 23 DF
	sec		; 38
	cpx $1C.b		; E4 1C
	dec $8E22.w,X		; DE 22 8E
	eor ($8F.b),Y		; 51 8F
	rti		; 40

	sta [$40.b]		; 87 40
	cpy #$20.b		; C0 20
	ora $000700.l,X		; 1F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $38299F.l		; CF 9F 29 38
	cpx $E2FD.w		; EC FD E2
	sbc $EC57.w,Y		; F9 57 EC
	stz $F665.w		; 9C 65 F6
	ora $0505.w		; 0D 05 05
	rts		; 60

	brk $C7.b		; 00 C7
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	brk $9E.b		; 00 9E
	jsr $E05E.w		; 20 5E E0
	inc $56E0.w		; EE E0 56
	cld		; D8
	inc $56F8.w,X		; FE F8 56
	inx		; E8
	ldy $00D0.w,X		; BC D0 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	jsr $00F0.w		; 20 F0 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	sta [$2C.b],Y		; 97 2C
	sbc [$1F.b]		; E7 1F
	sbc $1F.b		; E5 1F
	sbc ($1F.b,X)		; E1 1F
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	.db $42, $3C		; 42 3C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	rts		; 60

	rol $00FF.w,X		; 3E FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $64.b		; 00 64
	inx		; E8
	plx		; FA
	clc		; 18
	xba		; EB
	asl A		; 0A
	sbc $F31E.w		; ED 1E F3
	bit $4010.w		; 2C 10 40
	adc $0C1E.w		; 6D 1E 0C
	asl $049A.w,X		; 1E 9A 04
	plx		; FA
	tsb $FB.b		; 04 FB
	tsb $FF.b		; 04 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EA.b		; 00 EA
	asl $97.b,X		; 16 97
	adc $4C7FFF.l,X		; 7F FF 7F 4C
	cmp $8687.w		; CD 87 86
	stx $86.b		; 86 86
	cmp $C3.b,S		; C3 C3
	adc $E3.b,S		; 63 E3
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $CD.b		; 00 CD
	and ($87.b)		; 32 87
	sei		; 78
	sta [$78.b]		; 87 78
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
.INDEX 8
	sep #$1C		; E2 1C
	sta $F2.b		; 85 F2
	adc $D2.b		; 65 D2
	adc $D2.b,X		; 75 D2
	adc $D2.b		; 65 D2
	cmp $E2.b		; C5 E2
	sbc [$F0.b],Y		; F7 F0
	adc #$17C6.w		; 69 C6 17
	adc $FF00FF.l		; 6F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $49.b		; 00 49
	dey		; 88
	bne  63.b		; D0 3F
	txy		; 9B
	and $261CAE.l,X		; 3F AE 1C 26
	asl $1EAF.w,X		; 1E AF 1E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	pea $F50F.w		; F4 0F F5
	asl $07FE.w		; 0E FE 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bmi  16.b		; 30 10
	bpl  24.b		; 10 18
	bvc  24.b		; 50 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	jsr $2040.w		; 20 40 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	php		; 08
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	tsb $0A.b		; 04 0A
	tsb $40.b		; 04 40
	clc		; 18
	plp		; 28
	brk $12.b		; 00 12
	ora $080F.w,Y		; 19 0F 08
	ora $02.b,S		; 03 02
	and $0D60.w,Y		; 39 60 0D
	sty $8F.b,X		; 94 8F
	ldy $40.b,X		; B4 40
	jsr $2010.w		; 20 10 20
	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	and $FF00.w,X		; 3D 00 FF
	brk $9B.b		; 00 9B
	rts		; 60

	tyx		; BB
	rti		; 40

	clc		; 18
	trb $0C.b		; 14 0C
	tsb $0A.b		; 04 0A
	asl $0C02.w		; 0E 02 0C
	tsb $4E02.w		; 0C 02 4E
	.db $42, $07		; 42 07
	jsl $002353.l		; 22 53 23 00
	tsb $0C00.w		; 0C 00 0C
	asl A		; 0A
	tsb $08.b		; 04 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	asl $69.b		; 06 69
	asl $79.b		; 06 79
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	bit $5C.b		; 24 5C
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $FF.b		; 00 FF
	brk $D2.b		; 00 D2
	dec $E12E.w		; CE 2E E1
	ora [$70.b],Y		; 17 70
	eor [$30.b],Y		; 57 30
	ora ($30.b,S),Y		; 13 30
	plp		; 28
	clc		; 18
	bit $0C.b,X		; 34 0C
	rol $0E.b,X		; 36 0E
	rol $1F01.w,X		; 3E 01 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $5B.b		; 00 5B
	and [$0C.b],Y		; 37 0C
	lda $26.b,S		; A3 26
	sta ($26.b,X)		; 81 26
	lda ($84.b,X)		; A1 84
	and $1A.b,S		; 23 1A
	and $794A.w,Y		; 39 4A 79
	cmp [$EC.b],Y		; D7 EC
	adc $00FF80.l		; 6F 80 FF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	cmp $00C700.l,X		; DF 00 C7 00
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	adc $065C.w		; 6D 5C 06
	eor $02.b,X		; 55 02
	eor ($3C.b)		; 52 3C
	ora ($31.b),Y		; 11 31
	ora ($3C.b),Y		; 11 3C
	inc A		; 1A
	eor $1A1E43.l,X		; 5F 43 1E 1A
	rol $3600.w,X		; 3E 00 36
	php		; 08
	and ($0C.b,S),Y		; 33 0C
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $07.b		; 06 07
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	rti		; 40

	bcs -64.b		; B0 C0
	bcs  40.b		; B0 28
	iny		; C8
	cld		; D8
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $90.b		; 00 90
	rts		; 60

	bpl -24.b		; 10 E8
	plp		; 28
	cpy #$80.b		; C0 80
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($0C.b,X)		; 01 0C
	asl A		; 0A
	asl $02.b		; 06 02
	asl $12.b		; 06 12
	asl $13.b		; 06 13
	ora $001C.w		; 0D 1C 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	bcc 124.b		; 90 7C
	ldy #$14.b		; A0 14
	sec		; 38
	ldy $36.b,X		; B4 36
	eor ($18.b,S),Y		; 53 18
	eor $4E.b,S		; 43 4E
	tay		; A8
	sed		; F8
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	jsr $36C0.w		; 20 C0 36
	iny		; C8
	ora ($EE.b),Y		; 11 EE
	ora $40B8F8.l		; 0F F8 B8 40
	rti		; 40

	brk $A5.b		; 00 A5
	ror $79A5.w		; 6E A5 79
	trb $08.b		; 14 08
	sta [$F9.b]		; 87 F9
	eor $04FBA0.l,X		; 5F A0 FB 04
	sbc $00F800.l,X		; FF 00 F8 00
	ora $020500.l,X		; 1F 00 05 02
	sbc ($01.b)		; F2 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  14.b		; 10 0E
	sta $B700.w		; 8D 00 B7
	ldx $E2.b,Y		; B6 E2
	jsr ($9428.w,X)		; FC 28 94
	cld		; D8
	sec		; 38
	rti		; 40

	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C9.b		; 00 C9
	brk $C3.b		; 00 C3
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	adc [$DE.b],Y		; 77 DE
	and $8E3FDE.l,X		; 3F DE 3F 8E
	ror $3E5F.w,X		; 7E 5F 3E
	jmp $FF3F.w		; 4C 3F FF
	sty $8C91.w		; 8C 91 8C
	inc $08.b,X		; F6 08
	inc $FE00.w,X		; FE 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	rti		; 40

	ora [$28.b],Y		; 17 28
	mvp $AF,$80		; 44 80 AF
	adc $1F0FF0.l,X		; 7F F0 0F 1F
	rts		; 60

	adc $60FFE0.l,X		; 7F E0 FF 60
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sec		; 38
	jmp.w [$D81C]		; DC 1C D8
	mvn $DE,$58		; 54 58 DE
	bcs 102.b		; B0 66
	bcc  37.b		; 90 25
	cmp $E6.b,X		; D5 E6
	mvn $16,$66		; 54 66 16
	inx		; E8
	asl $C8.b		; 06 C8
	asl $88.b		; 06 88
	asl $08.b		; 06 08
	asl $88.b		; 06 88
	asl $8C.b		; 06 8C
	cop $8D.b		; 02 8D
	cop $CF.b		; 02 CF
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	cop $1C.b		; 02 1C
	asl $0000.w,X		; 1E 00 00
	ror $6F60.w		; 6E 60 6F
	bvs 127.b		; 70 7F
	adc ($7E.b),Y		; 71 7E
	adc ($8E.b,X)		; 61 8E
	adc ($8D.b,X)		; 61 8D
	eor ($6D.b),Y		; 51 6D
	adc $76.b		; 65 76
	cli		; 58
	sta $51.b,S		; 83 51
	sta $59.b		; 85 59
	sty $49.b,X		; 94 49
	ror $0159.w,X		; 7E 59 01
	brk $05.b		; 00 05
	ora $3F.b,S		; 03 3F
	and $2D.b,S		; 23 2D
	ora $59BA98.l,X		; 1F 98 BA 59
	tsa		; 3B
	and $63.b,S		; 23 63
	bvc  49.b		; 50 31
	ora ($00.b,X)		; 01 00
	ora $001F00.l		; 0F 00 1F 00
	adc $057A00.l,X		; 7F 00 7A 05
	xce		; FB
	tsb $E3.b		; 04 E3
	trb $0EF1.w		; 1C F1 0E
	ora [$E0.b],Y		; 17 E0
	sbc $B2C2.w,X		; FD C2 B2
	cmp $298F7F.l		; CF 7F 8F 29
	sta $D070.w,Y		; 99 70 D0
	bcc -80.b		; 90 B0
	clc		; 18
	clv		; B8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B006.w,Y		; F9 06 B0
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$42.b]		; 07 42
	cmp $2B.b,S		; C3 2B
	ora ($23.b)		; 12 23
	inc A		; 1A
	ora #$95B2.w		; 09 B2 95
	tsx		; BA
	sta $BA.b,X		; 95 BA
	txy		; 9B
	ldx $BC19.w,Y		; BE 19 BC
	bit $7C00.w,X		; 3C 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $E6.b		; 00 E6
	and ($DB.b,X)		; 21 DB
	sec		; 38
	cpx $1C.b		; E4 1C
	cmp $8E23.w,X		; DD 23 8E
	eor ($8F.b),Y		; 51 8F
	rti		; 40

	sta [$40.b]		; 87 40
	cpy #$20.b		; C0 20
	ora $000700.l,X		; 1F 00 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$A998.w		; C9 98 A9
	clv		; B8
	cpx $82FD.w		; EC FD 82
	sbc $EC17.w,Y		; F9 17 EC
	stz $3665.w		; 9C 65 36
	ora $0505.w		; 0D 05 05
	adc [$00.b]		; 67 00
	eor [$00.b]		; 47 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ldx $9E40.w,Y		; BE 40 9E
	rti		; 40

	lsr $E6E0.w		; 4E E0 E6
	sed		; F8
	lsr $FED8.w,X		; 5E D8 FE
	sed		; F8
	lsr $E8.b,X		; 56 E8
	ldy $C8.b		; A4 C8
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bne  32.b		; D0 20
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	tad		; 5B
	stp		; DB
	sbc ($FA.b)		; F2 FA
	plx		; FA
	sbc ($BB.b)		; F2 BB
	lda ($E7.b)		; B2 E7
	inc $E4.b,X		; F6 E4
	jsr ($5E56.w,X)		; FC 56 5E
	eor $20DF55.l,X		; 5F 55 DF 20
	inc $FE01.w,X		; FE 01 FE
	ora ($BE.b,X)		; 01 BE
	eor ($FA.b,X)		; 41 FA
	ora ($F8.b,X)		; 01 F8
	ora $5A.b,S		; 03 5A
	lda ($5B.b,X)		; A1 5B
	ldy #$7C.b		; A0 7C
	eor $7E4F7E.l		; 4F 7E 4F 7E
	eor $764BFA.l		; 4F FA 4B 76
	eor $2E4F1E.l		; 4F 1E 4F 2E
	eor $7F5F4E.l,X		; 5F 4E 5F 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 123.b		; 80 7B
	sty $7F.b		; 84 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra -65.b		; 80 BF
	brk $1E.b		; 00 1E
	inc $D603.w		; EE 03 D6
	and $F030EE.l		; 2F EE 30 F0
	and ($E0.b,X)		; 21 E0
	rol $F7.b,X		; 36 F7
	ror $E7.b		; 66 E7
	stz $F7.b,X		; 74 F7
	sbc $2CD31C.l		; EF 1C D3 2C
	sbc $0EF110.l		; EF 10 F1 0E
	sbc ($1E.b,X)		; E1 1E
	sbc [$08.b],Y		; F7 08
	sbc [$18.b]		; E7 18
	sbc [$08.b],Y		; F7 08
	asl A		; 0A
	sep #$0E		; E2 0E
	ldx $3E.b		; A6 3E
	dec $FE.b		; C6 FE
	ror $775E.w,X		; 7E 5E 77
	adc $666E.w,X		; 7D 6E 66
	pla		; 68
	sbc $33.b,S		; E3 33
	txs		; 9A
	tsb $DE.b		; 04 DE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bpl   4.b		; 10 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	jsr $0808.w		; 20 08 08
	clc		; 18
	trb $1C08.w		; 1C 08 1C
	trb $1404.w		; 1C 04 14
	asl $04.b		; 06 04
	tsb $1E.b		; 04 1E
	trb $1800.w		; 1C 00 18
	brk $18.b		; 00 18
	trb $08.b		; 14 08
	bpl  12.b		; 10 0C
	bpl  12.b		; 10 0C
	ora ($0C.b)		; 12 0C
	bpl  14.b		; 10 0E
	php		; 08
	asl $2C.b		; 06 2C
	ora $B111.w,X		; 1D 11 B1
	tay		; A8
	tya		; 98
	bit $9C.b		; 24 9C
	jmp.w [$AE43]		; DC 43 AE
	adc ($AE.b,X)		; 61 AE
	adc ($27.b,X)		; 61 27
	rts		; 60

	adc $7102.w,X		; 7D 02 71
	asl $0778.w		; 0E 78 07
	jmp ($3F03.w,X)		; 7C 03 3F
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
	brk $E9.b		; 00 E9
	bit #$0000.w		; 89 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  56.b		; 10 38
	rti		; 40

	plp		; 28
	bvc  44.b		; 50 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	rts		; 60

	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	beq -32.b		; F0 E0
	beq  32.b		; F0 20
	sei		; 78
	asl $D6C0.w,X		; 1E C0 D6
	lda $92.b,S		; A3 92
	sbc [$72.b]		; E7 72
	sbc [$3C.b]		; E7 3C
	lda [$C0.b]		; A7 C0
	brk $C0.b		; 00 C0
	brk $DC.b		; 00 DC
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	eor #$B838.w		; 49 38 B8
	stx $5C.b		; 86 5C
.INDEX 16
	rep #$5C		; C2 5C
	rep #$4E		; C2 4E
	cpy #$E020.w		; C0 20 E0
	cmp ($31.b),Y		; D1 31
	stp		; DB
	tsa		; 3B
	sbc $7F06.w,Y		; F9 06 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	jmp.w [$8E32]		; DC 32 8E
	txy		; 9B
	ora [$9B.b]		; 07 9B
	sta [$1C.b]		; 87 1C
	sta $69.b,S		; 83 69
	sbc [$2D.b]		; E7 2D
	sbc $56.b,S		; E3 56
	lda ($BC.b),Y		; B1 BC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $6D.b		; 00 6D
	jmp $025506.l		; 5C 06 55 02
	eor ($3C.b)		; 52 3C
	ora ($31.b),Y		; 11 31
	ora ($3C.b),Y		; 11 3C
	inc A		; 1A
	eor $1A1E43.l,X		; 5F 43 1E 1A
	rol $3600.w,X		; 3E 00 36
	php		; 08
	and ($0C.b,S),Y		; 33 0C
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $07.b		; 06 07
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	rti		; 40

	bcs -128.b		; B0 80
	beq  56.b		; F0 38
	iny		; C8
	cld		; D8
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $90.b		; 00 90
	rts		; 60

	bpl -24.b		; 10 E8
	plp		; 28
	cpy #$0080.w		; C0 80 00
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	tsb $060A.w		; 0C 0A 06
	cop $06.b		; 02 06
	ora ($06.b)		; 12 06
	ora ($0D.b,S),Y		; 13 0D
	trb $0000.w		; 1C 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	asl $0E01.w		; 0E 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	bra  88.b		; 80 58
	tya		; 98
	brk $24.b		; 00 24
	ldx $5336.w,Y		; BE 36 53
	clc		; 18
	eor $4E.b,S		; 43 4E
	tay		; A8
	sed		; F8
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $24.b		; 00 24
	cld		; D8
	rol $C8.b,X		; 36 C8
	ora ($EE.b),Y		; 11 EE
	ora $40B8F8.l		; 0F F8 B8 40
	rti		; 40

	brk $F8.b		; 00 F8
	sbc [$C3.b],Y		; F7 C3
	pea $FFCE.w		; F4 CE FF
	stp		; DB
	sbc #$DAAD.w		; E9 AD DA
	lda $EAD8.w		; AD D8 EA
	sta $8C3F.w,Y		; 99 3F 8C
	xce		; FB
	brk $FB.b		; 00 FB
	brk $F1.b		; 00 F1
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	brk $F6.b		; 00 F6
	brk $F6.b		; 00 F6
	brk $F3.b		; 00 F3
	brk $34.b		; 00 34
	jmp $A05F.w		; 4C 5F A0
	ldx $59.b,Y		; B6 59
	sta ($0D.b)		; 92 0D
	eor $3FC0FF.l,X		; 5F FF C0 3F
	sbc $413E00.l,X		; FF 00 3E 41
	sta $80.b,S		; 83 80
	cpy #$E000.w		; C0 00 E0
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $5A.b		; 00 5A
	stp		; DB
	sta $55.b,X		; 95 55
	jmp $E0DC.w		; 4C DC E0
	trb $F886.w		; 1C 86 F8
	lda $16E840.l,X		; BF 40 E8 16
	php		; 08
	beq -37.b		; F0 DB
	bit $35.b		; 24 35
	asl A		; 0A
	bit $03.b		; 24 03
	sbc ($01.b)		; F2 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F11F.w		; ED 1F F1
	ora $D0847A.l		; 0F 7A 84 D0
	bra -68.b		; 80 BC
	inc $9C74.w,X		; FE 74 9C
	jsr $0020.w		; 20 20 00
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $20.b		; 00 20
	bit $28.b,X		; 34 28
	clc		; 18
	php		; 08
	bmi 123.b		; 30 7B
	pea $CB4A.w		; F4 4A CB
	ora $FE2FDD.l,X		; 1F DD 2F FE
	trb $1800.w		; 1C 00 18
	brk $30.b		; 00 30
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $CB.b		; 00 CB
	bit $D9.b,X		; 34 D9
	rol $0EFD.w		; 2E FD 0E
	clc		; 18
	asl $18.b,X		; 16 18
	asl $0D.b,X		; 16 0D
	cop $04.b		; 02 04
	ora $0D.b,S		; 03 0D
	sta $27D721.l		; 8F 21 D7 27
	sta ($A4.b),Y		; 91 A4
	eor ($08.b),Y		; 51 08
	asl $08.b		; 06 08
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $05.b		; 06 05
	cop $8D.b		; 02 8D
	cop $CD.b		; 02 CD
	cop $CD.b		; 02 CD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $10.b		; 00 10
	php		; 08
	cop $01.b		; 02 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $041B.w		; 0D 1B 04
	and $26.b,S		; 23 26
	adc $03.b,S		; 63 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $E7.b		; 00 E7
	clc		; 18
	sbc [$18.b]		; E7 18
	ora $06.b		; 05 06
	asl A		; 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	adc $6F61.w		; 6D 61 6F
	bvs 127.b		; 70 7F
	bvs -110.b		; 70 92
	adc ($7D.b,X)		; 61 7D
	rts		; 60

	sta $8D68.w		; 8D 68 8D
	rts		; 60

	sta $9859.w,Y		; 99 59 98
	eor ($75.b),Y		; 51 75
	eor $587D.w,Y		; 59 7D 58
	sta ($59.b),Y		; 91 59
	sta $58.b		; 85 58
	sta $8858.w		; 8D 58 88
	bvc   2.b		; 50 02
	ora ($1F.b,X)		; 01 1F
	ora ($16.b),Y		; 11 16
	ora $2C5D4C.l		; 0F 4C 5D 2C
	ora $3111.w,X		; 1D 11 31
	plp		; 28
	tya		; 98
	bit $9C.b		; 24 9C
	ora [$00.b]		; 07 00
	ora $003F00.l		; 0F 00 3F 00
	and $7D02.w,X		; 3D 02 7D
	cop $71.b		; 02 71
	asl $0778.w		; 0E 78 07
	jmp ($FE03.w,X)		; 7C 03 FE
	sbc ($D9.b,X)		; E1 D9
	sbc [$BF.b]		; E7 BF
	cmp [$14.b]		; C7 14
	jmp $E8B8.w		; 4C B8 E8
	iny		; C8
	cld		; D8
	tsb $B6DC.w		; 0C DC B6
	ror $00FF.w		; 6E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($D883.w,X)		; 7C 83 D8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $DE.b,S		; 03 DE
	ora ($C2.b,X)		; 01 C2
	eor $2B.b,S		; 43 2B
	sta ($23.b)		; 92 23
	inc A		; 1A
	ora #$95B2.w		; 09 B2 95
	tsx		; BA
	sta $BA.b,X		; 95 BA
	txy		; 9B
	ldx $BC19.w,Y		; BE 19 BC
	bit $7C00.w,X		; 3C 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $F6.b		; 00 F6
	and ($CB.b),Y		; 31 CB
	sec		; 38
.INDEX 8
	sep #$1E		; E2 1E
	sta $9E63.w,X		; 9D 63 9E
	eor ($8F.b,X)		; 41 8F
	rti		; 40

	sta $40.b,S		; 83 40
	cpy #$20.b		; C0 20
	ora $000700.l		; 0F 00 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $C919.w,X		; 7E 19 C9
	tya		; 98
	lda #$ECB8.w		; A9 B8 EC
	sbc $F982.w,X		; FD 82 F9
	ora [$EC.b],Y		; 17 EC
	jsr ($0605.w,X)		; FC 05 06
	ora $00E7.w		; 0D E7 00
	adc [$00.b]		; 67 00
	eor [$00.b]		; 47 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ror $DE81.w,X		; 7E 81 DE
	brk $9E.b		; 00 9E
	bvs  78.b		; 70 4E
	cpx #$E6.b		; E0 E6
	sed		; F8
	lsr $FED8.w,X		; 5E D8 FE
	sed		; F8
	lsr $E8.b,X		; 56 E8
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bne  32.b		; D0 20
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	rol $1C1E.w,X		; 3E 1E 1C
	rol $0C37.w		; 2E 37 0C
	ora $540F.w		; 0D 0F 54
	eor ($06.b,X)		; 41 06
	ora ($07.b,X)		; 01 07
	ora ($9C.b,X)		; 01 9C
	bra  62.b		; 80 3E
	cmp $DC2F.w,X		; DD 2F DC
	ora $EE.b,X		; 15 EE
	ora $BE41F0.l		; 0F F0 41 BE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	.db $42, $2A		; 42 2A
	bit $206E.w		; 2C 6E 20
	nop		; EA
	tsb $8E.b		; 04 8E
	jmp ($80FE.w,X)		; 7C FE 80
	cop $DB.b		; 02 DB
	lsr $DF4D.w,X		; 5E 4D DF
	inc A		; 1A
	sty $1E.b		; 84 1E
	bra -38.b		; 80 DA
	tsb $FE.b		; 04 FE
	brk $FE.b		; 00 FE
	brk $82.b		; 00 82
	jmp ($20DF.w,X)		; 7C DF 20
	dec $8320.w,X		; DE 20 83
	and ($AD.b,X)		; 21 AD
	adc $FC78.w		; 6D 78 FC
	sbc $DCF8.w,X		; FD F8 DC
	cld		; D8
	adc ($7A.b)		; 72 7A
	adc ($7F.b,S),Y		; 73 7F
	pld		; 2B
	and $EF1CE3.l		; 2F E3 1C EF
	bpl  -2.b		; 10 FE
	ora ($FE.b,X)		; 01 FE
	ora ($DE.b,X)		; 01 DE
	and ($7C.b,X)		; 21 7C
	sta ($7D.b,X)		; 81 7D
	bra  45.b		; 80 2D
	bne -14.b		; D0 F2
	lda $66.b,S		; A3 66
	and ($EE.b,S),Y		; 33 EE
	and $AF.b,S		; 23 AF
	and $B7.b,S		; 23 B7
	ora $36.b,S		; 03 36
	ora $EE.b,S		; 03 EE
	wai		; CB
	iny		; C8
	plb		; AB
	lda ($4C.b,S),Y		; B3 4C
	and ($CC.b,S),Y		; 33 CC
	and $DC.b,S		; 23 DC
	and $DC.b,S		; 23 DC
	and $DC.b,S		; 23 DC
	and $DC.b,S		; 23 DC
	xba		; EB
	trb $EB.b		; 14 EB
	trb $84.b		; 14 84
	sty $C0.b		; 84 C0
	rti		; 40

	stz $FF74.w		; 9C 74 FF
	cop $04.b		; 02 04
	jmp ($FF68.w,X)		; 7C 68 FF
	inc $1FFF.w,X		; FE FF 1F
	cpx #$84.b		; E0 84
	tda		; 7B
	cpy #$3F.b		; C0 3F
	tsb $0103.w		; 0C 03 01
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	tya		; 98
	and $98B8.w,Y		; 39 B8 98
	sta $8889.w,Y		; 99 89 88
	ldy #$80.b		; A0 80
	.db $82, $82, $80		; 82 82 80
	bra -128.b		; 80 80
	bra -104.b		; 80 98
	adc [$B9.b]		; 67 B9
	lsr $99.b		; 46 99
	ror $88.b		; 66 88
	adc [$80.b],Y		; 77 80
	adc $807D82.l,X		; 7F 82 7D 80
	adc $187F80.l,X		; 7F 80 7F 18
	asl $0E00.w,X		; 1E 00 0E
	ora $0902.w		; 0D 02 09
	cop $09.b		; 02 09
	ora $01.b,S		; 03 01
	ora $83.b,S		; 03 83
	sta $41.b		; 85 41
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $8D.b		; 06 8D
	cop $4D.b		; 02 4D
	.db $82, $00, $08		; 82 00 08
	tsb $0404.w		; 0C 04 04
	tsb $04.b		; 04 04
	asl $0E00.w		; 0E 00 0E
	cop $06.b		; 02 06
	cop $03.b		; 02 03
	php		; 08
	asl A		; 0A
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	brk $0C.b		; 00 0C
	asl A		; 0A
	tsb $08.b		; 04 08
	asl $0A.b		; 06 0A
	asl $09.b		; 06 09
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	mvp $70,$8B		; 44 8B 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora $9182.w		; 0D 82 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $0C7300.l,X		; 1F 00 73 0C
	jmp.w [$AE43]		; DC 43 AE
	adc ($AE.b,X)		; 61 AE
	adc ($A7.b,X)		; 61 A7
	rts		; 60

	bvc  48.b		; 50 30
	php		; 08
	sei		; 78
	cmp $F03D.w		; CD 3D F0
	bpl  63.b		; 10 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $19.b		; 00 19
	eor [$4D.b]		; 47 4D
	ora $45.b,S		; 03 45
	eor $0E.b,S		; 43 0E
	eor ($34.b,X)		; 41 34
	adc ($96.b,S),Y		; 73 96
	sbc ($AB.b),Y		; F1 AB
	cld		; D8
	lda $FFCC.w,X		; BD CC FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $6D.b		; 00 6D
	jmp $035506.l		; 5C 06 55 03
	eor ($3C.b)		; 52 3C
	ora ($31.b),Y		; 11 31
	ora ($3C.b),Y		; 11 3C
	inc A		; 1A
	eor $1A1E43.l,X		; 5F 43 1E 1A
	rol $3600.w,X		; 3E 00 36
	php		; 08
	and ($0C.b,S),Y		; 33 0C
	adc ($0E.b),Y		; 71 0E
	adc ($0E.b),Y		; 71 0E
	sei		; 78
	ora [$39.b]		; 07 39
	asl $07.b		; 06 07
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	brk $70.b		; 00 70
	cpy #$D0.b		; C0 D0
	php		; 08
	beq -40.b		; F0 D8
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $98.b		; 00 98
	rts		; 60

	bpl -24.b		; 10 E8
	plp		; 28
	cpy #$80.b		; C0 80
	brk $05.b		; 00 05
	ora $03.b		; 05 03
	ora ($02.b,X)		; 01 02
	ora ($0C.b,X)		; 01 0C
	asl A		; 0A
	asl $02.b		; 06 02
	asl $12.b		; 06 12
	asl $13.b		; 06 13
	ora $031C.w		; 0D 1C 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	cpy $4C.b		; C4 4C
	sty $5C.b		; 84 5C
	tya		; 98
	brk $24.b		; 00 24
	ldx $5336.w,Y		; BE 36 53
	clc		; 18
	eor $4E.b,S		; 43 4E
	tay		; A8
	sed		; F8
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $24.b		; 00 24
	cld		; D8
	rol $C8.b,X		; 36 C8
	ora ($EE.b),Y		; 11 EE
	ora $40B8F8.l		; 0F F8 B8 40
	ora $8101.w		; 0D 01 81
	sta ($F0.b,X)		; 81 F0
	bvc -124.b		; 50 84
	sty $01.b,X		; 94 01
	sbc $FAF8C7.l,X		; FF C7 F8 FA
	tsb $90.b		; 04 90
	rts		; 60

	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	bmi  15.b		; 30 0F
	jmp ($F303.w)		; 6C 03 F3
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	cmp ($32.b),Y		; D1 32
	plx		; FA
	cop $FE.b		; 02 FE
	stx $FA.b		; 86 FA
	tay		; A8
	bne  76.b		; D0 4C
	sty $3860.w		; 8C 60 38
	rti		; 40

	bvc -34.b		; 50 DE
	jsr $00FC.w		; 20 FC 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $2C.b		; 00 2C
	plp		; 28
	jmp ($E378.w,X)		; 7C 78 E3
	sbc $F5EE.w,Y		; F9 EE F5
	ror $D6F5.w		; 6E F5 D6
	sbc $ED56.w		; ED 56 ED
	bit $2EC5.w,X		; 3C C5 2E
	cmp ($7E.b),Y		; D1 7E
	sta ($FF.b,X)		; 81 FF
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $3D.b		; 00 3D
	ora $1BD6E8.l,X		; 1F E8 D6 1B
	cld		; D8
	tay		; A8
	adc $6FC2.w,X		; 7D C2 6F
	cpx #$50.b		; E0 50
	bcs  15.b		; B0 0F
	ror $7FC1.w,X		; 7E C1 7F
	bra -71.b		; 80 B9
	brk $BC.b		; 00 BC
	tsb $9E.b		; 04 9E
	brk $9F.b		; 00 9F
	brk $8F.b		; 00 8F
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	brk $2C.b		; 00 2C
	bmi -75.b		; 30 B5
	sta $C08DAB.l,X		; 9F AB 8D C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $3C.b		; 00 3C
	cpy #$9F.b		; C0 9F
	rts		; 60

	bit #$197E.w		; 89 7E 19
	ora ($10.b),Y		; 11 10
	clc		; 18
	inc A		; 1A
	bpl  96.b		; 10 60
	bvc 114.b		; 50 72
	dey		; 88
	jmp.w [$93F7]		; DC F7 93
	txa		; 8A
	stp		; DB
	txa		; 8A
	asl $0F00.w		; 0E 00 0F
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $C7.b		; 00 C7
	brk $EF.b		; 00 EF
	brk $9B.b		; 00 9B
	stz $9B.b		; 64 9B
	stz $00.b		; 64 00
	php		; 08
	bpl  12.b		; 10 0C
	bmi  44.b		; 30 2C
	sec		; 38
	brk $B8.b		; 00 B8
	dey		; 88
	inc $8200.w,X		; FE 00 82
	ora $0B.b,S		; 03 0B
	bit #$001C.w		; 89 1C 00
	trb $1C00.w		; 1C 00 1C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	jmp ($7689.w,X)		; 7C 89 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	sty $61.b		; 84 61
	bvs 113.b		; 70 71
	stz $61.b,X		; 74 61
	bra 113.b		; 80 71
	sta $696E65.l		; 8F 65 6E 69
	jmp ($6E81.w,X)		; 7C 81 6E
	adc [$00.b],Y		; 77 00
	brk $C0.b		; 00 C0
	cpy #$88.b		; C0 88
	pla		; 68
	jsr $47DC.w		; 20 DC 47
	sbc $84DD45.l		; EF 45 DD 84
	ora $BE44.w,X		; 1D 44 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	cpx #$1C.b		; E0 1C
	cpx #$18.b		; E0 18
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	ldx #$0141.w		; A2 41 01
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	plx		; FA
	bpl -17.b		; 10 EF
	bne  -1.b		; D0 FF
	sbc ($7E.b,X)		; E1 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FA.b		; 05 FA
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $3CEB00.l,X		; FF 00 EB 3C
	eor $3C.b,S		; 43 3C
	eor ($70.b,S),Y		; 53 70
	txy		; 9B
	jmp ($7887.w,X)		; 7C 87 78
	ora [$F8.b]		; 07 F8
	sta $70CF70.l		; 8F 70 CF 70
	tsb $0C10.w		; 0C 10 0C
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	eor [$CD.b]		; 47 CD
	tda		; 7B
	inc $59.b		; E6 59
	cmp ($6E.b),Y		; D1 6E
	cmp [$2E.b],Y		; D7 2E
	cmp [$0F.b],Y		; D7 0F
	wai		; CB
	and [$E3.b],Y		; 37 E3
	ora $0038.w,X		; 1D 38 00
	trb $3E22.w		; 1C 22 3E
	ora ($1D.b,X)		; 01 1D
	jsl $37201F.l		; 22 1F 20 37
	php		; 08
	ora $080710.l		; 0F 10 07 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	ora $190F.w,Y		; 19 0F 19
	and $337FA3.l		; 2F A3 7F 33
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $BF.b		; 02 BF
	adc $20B9C2.l,X		; 7F C2 B9 20
	sbc $3CFF30.l,X		; FF 30 FF 3C
	inc $FDC9.w,X		; FE C9 FD
	eor #$00FF.w		; 49 FF 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	php		; 08
	sei		; 78
	sta [$7C.b]		; 87 7C
	sta $7D.b,S		; 83 7D
	.db $82, $FE, $00		; 82 FE 00
	jsr ($8F02.w,X)		; FC 02 8F
	and [$19.b],Y		; 37 19
	and [$4D.b]		; 27 4D
	sta ($0C.b,X)		; 81 0C
	cmp $47.b,S		; C3 47
	cmp ($87.b,X)		; C1 87
	rts		; 60

	sta [$40.b]		; 87 40
	adc ($A0.b,S),Y		; 73 A0
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $41.b		; 02 41
	ora ($80.b,X)		; 01 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	ldy #$C040.w		; A0 40 C0
	brk $B5.b		; 00 B5
	sta $9F.b,S		; 83 9F
	sta ($A1.b,X)		; 81 A1
	sta ($33.b,X)		; 81 33
.ACCU 16
.INDEX 16
	rep #$37		; C2 37
	ldx $B6.b		; A6 B6
	ldx $D7.b,Y		; B6 D7
	rol $09F6.w,X		; 3E F6 09
	ror $7EFF.w,X		; 7E FF 7E
	sbc $FDFF7E.l,X		; FF 7E FF FD
	rol $3ED9.w,X		; 3E D9 3E
	eor #$091E.w		; 49 1E 09
	asl $06.b		; 06 06
	brk $08.b		; 00 08
	pei ($84.b)		; D4 84
	jmp ($FE80.w,X)		; 7C 80 FE
	tsb $CBF3.w		; 0C F3 CB
	ora $100A0C.l,X		; 1F 0C 0A 10
	clc		; 18
	cli		; 58
	bmi  40.b		; 30 28
	bne  -8.b		; D0 F8
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	cpx #$0708.w		; E0 08 07
	asl $0D.b,X		; 16 0D
	and $7E.b		; 25 7E
	lda #$DA66.w		; A9 66 DA
	eor $E1.b		; 45 E1
	ror $27C8.w,X		; 7E C8 27
	sbc ($1C.b,S),Y		; F3 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $3E.b		; 04 3E
	brk $07.b		; 00 07
	clc		; 18
	ora $0C0300.l,X		; 1F 00 03 0C
	and $17F1.w,X		; 3D F1 17
	ora ($B6.b),Y		; 11 B6
	lda ($28.b)		; B2 28
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	and $4C9FEE.l,X		; 3F EE 9F 4C
	inc $0078.w,X		; FE 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1C.b,S		; 63 1C
	and ($5C.b,S),Y		; 33 5C
	adc ($0C.b,S),Y		; 73 0C
	tsa		; 3B
	tsb $77.b		; 04 77
	ror $7D.b,X		; 76 7D
	rts		; 60

	lda $0046A1.l,X		; BF A1 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	stz $9E.b,X		; 74 9E
	ror $3E5E.w,X		; 7E 5E 3E
	and $562B1F.l,X		; 3F 1F 2B 56
	sbc [$06.b],Y		; F7 06
	inc $FE0D.w,X		; FE 0D FE
	tsb $94.b		; 04 94
	adc $B2.b		; 65 B2
	adc $F0.b,S		; 63 F0
	adc #$E06E.w		; 69 6E E0
	ora $84.b,S		; 03 84
	ora #$0386.w		; 09 86 03
	dey		; 88
	phd		; 0B
	sty $3A.b		; 84 3A
	sty $1C.b		; 84 1C
	beq  30.b		; F0 1E
	ldx $3F1F.w,Y		; BE 1F 3F
	sbc $8163.w,Y		; F9 63 81
	sbc ($C2.b,X)		; E1 C2
	sbc $AB.b,S		; E3 AB
	stx $B1.b		; 86 B1
	pea $9EC5.w		; F4 C5 9E
	stx $3E.b,Y		; 96 3E
	txa		; 8A
	ldx $FC.b,Y		; B6 FC
	cop $1E.b		; 02 1E
	rts		; 60

	trb $7800.w		; 1C 00 78
	trb $780E.w		; 1C 0E 78
	pla		; 68
	asl $48.b		; 06 48
	tsb $7C.b		; 04 7C
	bmi -49.b		; 30 CF
	bmi -17.b		; 30 EF
	bpl -34.b		; 10 DE
	cmp $80F7.w,Y		; D9 F7 80
	sbc $021984.l,X		; FF 84 19 02
	eor ($68.b),Y		; 51 68
	ora $00002A.l,X		; 1F 2A 00 00
	brk $00.b		; 00 00
	jsr $78D0.w		; 20 D0 78
	sed		; F8
	sei		; 78
	sed		; F8
	jsr ($3E7C.w,X)		; FC 7C 3E
	asl $0A14.w,X		; 1E 14 0A
	lda $161A.w		; AD 1A 16
	ora #$871D.w		; 09 1D 87
	and $FBC2.w,X		; 3D C2 FB
	tsb $FF.b		; 04 FF
	ora [$FE.b]		; 07 FE
	ora $E9.b		; 05 E9
	trb $07.b		; 14 07
	brk $06.b		; 00 06
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $25.b,S		; 03 25
	phx		; DA
	tsx		; BA
	eor $48.b		; 45 48
	lda [$78.b],Y		; B7 78
	sta [$B8.b]		; 87 B8
	eor [$7D.b]		; 47 7D
	stx $1E.b		; 86 1E
	sbc $DC.b		; E5 DC
	and [$01.b]		; 27 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $80.b,S		; 03 80
	ora $C3.b,S		; 03 C3
	brk $C3.b		; 00 C3
	brk $C0.b		; 00 C0
	ora $5A.b,S		; 03 5A
	lda [$AA.b]		; A7 AA
	adc [$D8.b],Y		; 77 D8
	lda [$28.b]		; A7 28
	cmp $06D724.l,X		; DF 24 D7 06
	sbc ($86.b,X)		; E1 86
	and #$F01F.w		; 29 1F F0
	sei		; 78
	sty $B8.b		; 84 B8
	mvp $04,$F8		; 44 F8 04
	bmi -64.b		; 30 C0
	plp		; 28
	bne  24.b		; D0 18
	cpx #$20D0.w		; E0 D0 20
	brk $E1.b		; 00 E1
	ora $E0.b,S		; 03 E0
	sbc ($30.b,S),Y		; F3 30
	lda [$B0.b],Y		; B7 B0
	bne  80.b		; D0 50
	sec		; 38
	bvc  55.b		; 50 37
	cld		; D8
	tsa		; 3B
	cld		; D8
	sei		; 78
	tya		; 98
	bra  64.b		; 80 40
	cpy #$4020.w		; C0 20 40
	bcs -96.b		; B0 A0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	php		; 08
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	php		; 08
	pla		; 68
	clc		; 18
	sed		; F8
	clc		; 18
	cld		; D8
	clc		; 18
	bne  32.b		; D0 20
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	jsr $0018.w		; 20 18 00
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $6D64.w,X		; 7D 64 6D
	stz $6D.b,X		; 74 6D
	stz $7D.b		; 64 7D
	stz $8C.b,X		; 74 8C
	stz $8C.b,X		; 74 8C
	jmp ($FF7E.w)		; 6C 7E FF
	dey		; 88
	lda $00.b,X		; B5 00
	sbc $7DD0.w,X		; FD D0 7D
	bit #$307C.w		; 89 7C 30
	sbc $D035E8.l,X		; FF E8 35 D0
	adc $00.b,S		; 63 00
	brk $4A.b		; 00 4A
	and $72.b,X		; 35 72
	sta $04FB.w		; 8D FB 04
	sbc $837C00.l,X		; FF 00 7C 83
	plx		; FA
	ora $FC.b		; 05 FC
	ora ($80.b,X)		; 01 80
	brk $70.b		; 00 70
	iny		; C8
	clc		; 18
	stx $44.b,Y		; 96 44
	inc $E917.w,X		; FE 17 E9
	mvp $21,$FF		; 44 FF 21
	sbc ($C8.b),Y		; F1 C8
	cmp ($00.b,S),Y		; D3 00
	brk $00.b		; 00 00
	bra 104.b		; 80 68
	sty $C4.b		; 84 C4
	dec A		; 3A
	inc $08.b,X		; F6 08
	beq  11.b		; F0 0B
	cpx #$C41E.w		; E0 1E C4
	dec A		; 3A
	adc [$18.b]		; 67 18
	eor [$38.b]		; 47 38
	cmp $B04F30.l		; CF 30 4F B0
	adc $007F10.l		; 6F 10 7F 00
	cmp $CCFBC0.l		; CF C0 FB CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -32.b		; 30 E0
	bmi -16.b		; 30 F0
	lda $DF3ED0.l,X		; BF D0 3E DF
	lda $578E0E.l,X		; BF 0E 8E 57
	dex		; CA
	and [$EE.b],Y		; 37 EE
	ora ($B8.b),Y		; 11 B8
	lsr $6A90.w		; 4E 90 6A
	and $403F40.l,X		; 3F 40 3F 40
	adc $003F00.l,X		; 7F 00 3F 00
	ora $010E10.l		; 0F 10 0E 01
	ora $05.b,S		; 03 05
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	phd		; 0B
	ora $411F33.l,X		; 1F 33 1F 41
	and $003778.l		; 2F 78 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $0E10.w		; 0C 10 0E
	asl $0301.w		; 0E 01 03
	ora [$25.b]		; 07 25
	ora $2FFB13.l,X		; 1F 13 FB 2F
	sbc $11EF40.l		; EF 40 EF 11
	inc $9F74.w,X		; FE 74 9F
	cpy $2F.b		; C4 2F
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	bpl   3.b		; 10 03
	ora $00.b,S		; 03 00
	ora $08.b,S		; 03 08
	bpl  11.b		; 10 0B
	bit $8C.b		; 24 8C
	cpx $3142.w		; EC 42 31
	cmp [$12.b],Y		; D7 12
	sbc [$A2.b],Y		; F7 A2
	ora [$2A.b],Y		; 17 2A
	sbc $44525F.l,X		; FF 5F 52 44
	asl $1B.b		; 06 1B
	ora [$9F.b]		; 07 9F
	ora ($0E.b,X)		; 01 0E
	cmp ($8D.b,X)		; C1 8D
	cop $CD.b		; 02 CD
	cop $C5.b		; 02 C5
	jsl $F360A7.l		; 22 A7 60 F3
	cpx #$FBE4.w		; E0 E4 FB
	sbc $9C.b,S		; E3 9C
	lda ($DF.b,S),Y		; B3 DF
	cmp $E9E5.w,X		; DD E5 E9
	sbc $68.b,X		; F5 68
	sbc $9E102E.l		; EF 2E 10 9E
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	tsb $0283.w		; 0C 83 02
	cmp $1A.b,S		; C3 1A
	sed		; F8
	bcc 120.b		; 90 78
	cpx #$0000.w		; E0 00 00
	brk $69.b		; 00 69
	sbc [$B1.b],Y		; F7 B1
	lsr $94EF.w,X		; 5E EF 94
	jsr ($A082.w,X)		; FC 82 A0
	dec $44.b		; C6 44
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	bpl   7.b		; 10 07
	php		; 08
	ora $80.b,S		; 03 80
	ora ($82.b,X)		; 01 82
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$C060.w		; A0 60 C0
	sed		; F8
	bvs -32.b		; 70 E0
	jmp $E2F4.w		; 4C F4 E2
	trb $A75C.w		; 1C 5C A7
	sta $008076.l		; 8F 76 80 00
	bra  64.b		; 80 40
	cpy #$F830.w		; C0 30 F8
	brk $F8.b		; 00 F8
	brk $EC.b		; 00 EC
	bpl  -2.b		; 10 FE
	brk $8F.b		; 00 8F
	bvs   0.b		; 70 00
	sbc $60.b,S		; E3 60
	adc [$95.b],Y		; 77 95
	ply		; 7A
	rol $FCE1.w,X		; 3E E1 FC
.ACCU 16
.INDEX 16
	rep #$F9		; C2 F9
	asl $F6.b		; 06 F6
	ora $0F.b		; 05 0F
	tsb $817C.w		; 0C 7C 81
	dey		; 88
	ora ($80.b),Y		; 11 80
	eor ($00.b,X)		; 41 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora ($0B.b,X)		; 01 0B
	ora [$13.b]		; 07 13
	ora $EBFA24.l		; 0F 24 FA EB
	trb $37D1.w		; 1C D1 37
	dec $39.b,X		; D6 39
	bcs -53.b		; B0 CB
	adc ($6E.b,X)		; 61 6E
	ldx $FFB1.w,Y		; BE B1 FF
	jsr ($CA05.w,X)		; FC 05 CA
	ora $84.b,S		; 03 84
	ora $080700.l		; 0F 00 07 08
	and [$08.b],Y		; 37 08
	sta $4FF6.w,Y		; 99 F6 4F
	bcc   3.b		; 90 03
	beq -121.b		; F0 87
	bcs  -1.b		; B0 FF
	pha		; 48
	adc ($68.b,S),Y		; 73 68
	and $160534.l,X		; 3F 34 05 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bvs  48.b		; 70 30
	sei		; 78
	trb $0838.w		; 1C 38 08
	trb $0008.w		; 1C 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$F521]		; DC 21 F5
	tsb $09FA.w		; 0C FA 09
	jsr ($EA05.w,X)		; FC 05 EA
	ora ($13.b)		; 12 13
	ora $01.b,X		; 15 01
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	ora $07.b		; 05 07
	ora [$03.b]		; 07 03
	ora [$05.b]		; 07 05
	ora $0A.b,S		; 03 0A
	ora ($1E.b),Y		; 11 1E
	ora $0708.w		; 0D 08 07
	eor $2A.b		; 45 2A
	adc $1A.b,X		; 75 1A
	and ($1E.b,X)		; 21 1E
	asl A		; 0A
	ora $1D07.w,X		; 1D 07 1D
	asl $19.b		; 06 19
	tas		; 1B
	rol $1C63.w		; 2E 63 1C
	ora [$08.b],Y		; 17 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	cop $05.b		; 02 05
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	rts		; 60

	lda $18DD9A.l,X		; BF 9A DD 18
	txy		; 9B
	tya		; 98
	sbc $FEFD5D.l,X		; FF 5D FD FE
	sbc $86DEB1.l,X		; FF B1 DE 86
	sbc $221F00.l,X		; FF 00 1F 22
	ora $64.b		; 05 64
	ora $00.b,S		; 03 00
	ror $02.b		; 66 02
	jsr $0000.w		; 20 00 00
	jsr $7040.w		; 20 40 70
	php		; 08
	bpl  68.b		; 10 44
	and ($D3.b),Y		; 31 D3
	and ($D0.b),Y		; 31 D0
	bvs -112.b		; 70 90
	bne  16.b		; D0 10
	cld		; D8
	clc		; 18
	rts		; 60

	jsr $C0C0.w		; 20 C0 C0
	sbc ($E0.b,S),Y		; F3 E0
	cpx #$E0F0.w		; E0 F0 E0
	beq -32.b		; F0 E0
	beq -24.b		; F0 E8
	sed		; F8
	cpx #$C0F0.w		; E0 F0 C0
	cpx #$8000.w		; E0 00 80
	ror $9F80.w,X		; 7E 80 9F
	bra  -1.b		; 80 FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $6B64.w,X		; 7D 64 6B
	stz $6D.b,X		; 74 6D
	stz $7B.b		; 64 7B
	stz $86.b,X		; 74 86
	stz $85.b,X		; 74 85
	jmp ($E000.w,X)		; 7C 00 E0
	tya		; 98
	trb $BF12.w		; 1C 12 BF
	ora ($2F.b),Y		; 11 2F
	sta $E01F40.l,X		; 9F 40 1F E0
	and $75BAF0.l		; 2F F0 BA 75
	brk $00.b		; 00 00
	cpx #$4000.w		; E0 00 40
	ldy $2ED0.w		; AC D0 2E
	lda $807F40.l,X		; BF 40 7F 80
	sbc $04FB00.l,X		; FF 00 FB 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	stz $C8.b,X		; 74 C8
	tsb $D1C2.w		; 0C C2 D1
	ora $00BF4C.l,X		; 1F 4C BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -68.b		; 80 BC
	.db $42, $E6		; 42 E6
	php		; 08
	dec $31.b		; C6 31
	adc $106F10.l		; 6F 10 6F 10
	adc $201F10.l		; 6F 10 1F 20
	adc $2C13D0.l,X		; 7F D0 13 2C
	cmp $37BA.w		; CD BA 37
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	bvs -16.b		; 70 F0
	bvs 112.b		; 70 70
	bvs 120.b		; 70 78
	bvs -68.b		; 70 BC
	lsr $7FCE.w		; 4E CE 7F
	inc $3F.b		; E6 3F
	cpy $EA36.w		; CC 36 EA
	trb $05FA.w		; 1C FA 05
	plx		; FA
	tsb $EA.b		; 04 EA
	bpl  63.b		; 10 3F
	rti		; 40

	ora $100F20.l,X		; 1F 20 0F 10
	ora $050300.l		; 0F 00 03 05
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	tsb $13.b		; 04 13
	trb $3A.b		; 14 3A
	asl A		; 0A
	bit $08.b		; 24 08
	and [$20.b]		; 27 20
	ora $003B04.l		; 0F 04 3B 00
	brk $01.b		; 00 01
	cop $0E.b		; 02 0E
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $011E00.l,X		; 1F 00 1E 01
	asl $09.b,X		; 16 09
	asl $19.b		; 06 19
	bra 127.b		; 80 7F
	ror $B7FF.w,X		; 7E FF B7
	ldx $FFB4.w,Y		; BE B4 FF
	pei ($F5.b)		; D4 F5
	ora $7CD1EF.l		; 0F EF D1 7C
	lda $007A.w,X		; BD 7A 00
	brk $00.b		; 00 00
	ora ($41.b,X)		; 01 41
	php		; 08
	brk $0B.b		; 00 0B
	asl A		; 0A
	ora ($10.b,X)		; 01 10
	brk $03.b		; 00 03
	tsb $05.b		; 04 05
	cop $79.b		; 02 79
	sta [$AF.b]		; 87 AF
	eor $3B6CC5.l,X		; 5F C5 6C 3B
	cld		; D8
	lsr $08.b		; 46 08
	sta $C2B901.l,X		; 9F 01 B9 C2
	dec A		; 3A
	bne   0.b		; D0 00
	brk $80.b		; 00 80
	ora $67049B.l		; 0F 9B 04 67
	.db $82, $F3, $A1		; 82 F3 A1
	beq -32.b		; F0 E0
	stz $E4.b,X		; 74 E4
	sbc [$F6.b]		; E7 F6
	cmp $AE66.w,Y		; D9 66 AE
	sta $C64FF6.l,X		; 9F F6 4F C6
	cmp $0C9F80.l,X		; DF 80 9F 0C
	stp		; DB
	sty $5E.b,X		; 94 5E
	adc $1F9F.w		; 6D 9F 1F
	jsr $807F.w		; 20 7F 80
	lda $D02FC0.l,X		; BF C0 2F D0
	ror $2491.w		; 6E 91 24
	ora $21.b,S		; 03 21
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	bit $70.b,X		; 34 70
	inc $7EB2.w,X		; FE B2 7E
	bmi  -6.b		; 30 FA
	ora ($F8.b,X)		; 01 F8
	.db $62, $DE, $A0		; 62 DE A0
	inc $68.b,X		; F6 68
	inc $00F8.w,X		; FE F8 00
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $7C.b		; 04 7C
	.db $82, $76, $88		; 82 76 88
	jsr $081C.w		; 20 1C 08
	tsb $00.b		; 04 00
	tsb $EA.b		; 04 EA
	ora $1DEB.w,Y		; 19 EB 1D
	sbc ($13.b,S),Y		; F3 13
	rol $14.b		; 26 14
	tsb $381C.w		; 0C 1C 38
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cop $04.b		; 02 04
	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	sbc $B1FB91.l,X		; FF 91 FB B1
	jmp $2F0C.w		; 4C 0C 2F
	inc $18F1.w		; EE F1 18
	sbc [$F5.b]		; E7 F5
	asl A		; 0A
	sbc [$08.b],Y		; F7 08
	sbc $FD06.w,Y		; F9 06 FD
	cop $B3.b		; 02 B3
	jmp $22D1.w		; 4C D1 22
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	iny		; C8
	sbc $C5D7E4.l,X		; FF E4 D7 C5
	sbc $0246BD.l,X		; FF BD 46 02
	cpy #$7CD4.w		; C0 D4 7C
	.db $82, $7C, $98		; 82 7C 98
	inc $D2.b		; E6 D2
	and $F8.b		; 25 F8
	ora $F0.b,S		; 03 F0
	asl A		; 0A
	beq   8.b		; F0 08
	bra 126.b		; 80 7E
	brk $80.b		; 00 80
	clc		; 18
	bit $38.b		; 24 38
	mvp $14,$67		; 44 67 14
	adc ($20.b,S),Y		; 73 20
	ora $14.b,X		; 15 14
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sec		; 38
	trb $0A3C.w		; 1C 3C 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora $FF.b		; 05 FF
	brk $E2.b		; 00 E2
	asl $1FFF.w,X		; 1E FF 1F
	ora $11.b,X		; 15 11
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	ora ($03.b),Y		; 11 03
	brk $19.b		; 00 19
	asl $000F.w		; 0E 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bmi  53.b		; 30 35
	tsa		; 3B
	ora ($7F.b,X)		; 01 7F
	ora $7F.b		; 05 7F
	inc $8F2F.w		; EE 2F 8F
	adc [$E8.b],Y		; 77 E8
	ora $DE.b,X		; 15 DE
	and $0F.b,S		; 23 0F
	bpl   4.b		; 10 04
	asl A		; 0A
	bpl  44.b		; 10 2C
	bpl  40.b		; 10 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	bvc  -9.b		; 50 F7
	ldx #$ACF5.w		; A2 F5 AC
	sbc $A9ED4C.l,X		; FF 4C ED A9
	xce		; FB
	ror A		; 6A
	sbc $33.b,X		; F5 33
	cpy $708F.w		; CC 8F 70
	php		; 08
	and [$0B.b]		; 27 0B
	trb $02.b		; 14 02
	ora ($12.b),Y		; 11 12
	and ($04.b,X)		; 21 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	jsr $9272.w		; 20 72 92
	adc ($91.b)		; 72 91
	cld		; D8
	clc		; 18
	beq  16.b		; F0 10
	cpy #$8000.w		; C0 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpx #$8040.w		; E0 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	dec $3A.b		; C6 3A
	eor [$7C.b]		; 47 7C
	tsb $09.b		; 04 09
	ora $03.b		; 05 03
	ora [$0E.b]		; 07 0E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra -128.b		; 80 80
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	jmp ($6C66.w,X)		; 7C 66 6C
	ror $77.b		; 66 77
	ror $70.b,X		; 76 70
	lsr $766F.w,X		; 5E 6F 76
	adc $5E787E.l		; 6F 7E 78 5E
	adc [$6E.b]		; 67 6E
	adc [$66.b]		; 67 66
	tda		; 7B
	lsr $D32D.w,X		; 5E 2D D3
	bit $FB.b,X		; 34 FB
	lsr $F9.b		; 46 F9
	stx $69.b,Y		; 96 69
	ror $ED.b,X		; 76 ED
	sbc ($7E.b,X)		; E1 7E
	ora ($ED.b)		; 12 ED
	phd		; 0B
	cpx $BC.b		; E4 BC
	.db $42, $3C		; 42 3C
	cmp $FE.b,S		; C3 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$00FF.w		; E0 FF 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$8020.w		; C0 20 80
	bmi -72.b		; 30 B8
	bcc  94.b		; 90 5E
	mvn $00,$BE		; 54 BE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra -96.b		; 80 A0
	jmp $A24C.w		; 4C 4C A2
	brk $0F.b		; 00 0F
	stz $7F.b		; 64 7F
	lda ($79.b,X)		; A1 79
	cmp ($3B.b,S),Y		; D3 3B
	sbc ($0C.b,S),Y		; F3 0C
	sbc $F203.w,X		; FD 03 F2
	phd		; 0B
	sed		; F8
	ora $0700.w		; 0D 00 07
	brk $1B.b		; 00 1B
	asl $0410.w		; 0E 10 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	cop $05.b		; 02 05
	ora ($BF.b),Y		; 11 BF
	eor ($71.b)		; 52 71
	lda $CA.b		; A5 CA
	xba		; EB
	trb $3ED1.w		; 1C D1 3E
	brk $3D.b		; 00 3D
	plp		; 28
	cmp [$42.b],Y		; D7 42
	adc [$41.b],Y		; 77 41
	stx $008F.w		; 8E 8F 00
	ora [$08.b],Y		; 17 08
	ora [$10.b]		; 07 10
	ora [$08.b]		; 07 08
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sec		; 38
	cmp [$9B.b]		; C7 9B
	bit $FF.b		; 24 FF
	brk $7F.b		; 00 7F
	bra -33.b		; 80 DF
	adc $1C.b,S		; 63 1C
	lda $F6BD.w		; AD BD F6
	adc $063E1F.l		; 6F 1F 3E 06
	dec A		; 3A
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	asl $0B.b		; 06 0B
	trb $0000.w		; 1C 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cmp ($32.b,X)		; C1 32
	sbc $B83600.l,X		; FF 00 36 B8
	cpx $3ACE.w		; EC CE 3A
	cpy $FC42.w		; CC 42 FC
	brk $3C.b		; 00 3C
	ldy #$00BC.w		; A0 BC 00
	adc $400700.l,X		; 7F 00 07 40
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	clv		; B8
	cpy #$4030.w		; C0 30 40
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $043B36.l,X		; 1F 36 3B 04
	ora $0A5C03.l,X		; 1F 03 5C 0A
	adc $14.b,X		; 75 14
	rtl		; 6B

	tsb $00F3.w		; 0C F3 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	and $102F10.l		; 2F 10 2F 10
	asl $1C31.w		; 0E 31 1C
	and $0C.b,S		; 23 0C
	adc ($4A.b,S),Y		; 73 4A
	and $4A.b,X		; 35 4A
	and $34.b,X		; 35 34
	ora $0D37.w,X		; 1D 37 0D
	lda $6DFA.w,X		; BD FA 6D
	eor $039A.w,Y		; 59 9A 03
	dec $0A7E.w,X		; DE 7E 0A
	ora $0A.b,X		; 15 0A
	ora $02.b,X		; 15 02
	ora $0C02.w		; 0D 02 0C
	ora [$30.b]		; 07 30
	ldx $BF.b,Y		; B6 BF
	sbc $A1BE.w,X		; FD BE A1
	stz $1DAE.w,X		; 9E AE 1D
	dec A		; 3A
	bmi  60.b		; 30 3C
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($CC.b)		; F2 CC
	cpy $007C.w		; CC 7C 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$A040.w		; E0 40 A0
	brk $F4.b		; 00 F4
	phy		; 5A
	ldx $4D.b		; A6 4D
	lda ($98.b,S),Y		; B3 98
	adc [$76.b]		; 67 76
	sta $0000.w,Y		; 99 00 00
	brk $00.b		; 00 00
	bvc -96.b		; 50 A0
	php		; 08
	beq 120.b		; F0 78
	sty $7C.b		; 84 7C
	.db $82, $98, $67		; 82 98 67
	adc $A8D580.l,X		; 7F 80 D5 A8
	lda #$DFCC.w		; A9 CC DF
	stz $DC9D.w		; 9C 9D DC
	ora [$16.b]		; 07 16
	and ($00.b)		; 32 00
	ora [$3C.b],Y		; 17 3C
	phd		; 0B
	tsb $70.b		; 04 70
	beq 112.b		; F0 70
	sed		; F8
	rts		; 60

	jsr ($FC62.w,X)		; FC 62 FC
	sed		; F8
	ror $1E7F.w,X		; 7E 7F 1E
	php		; 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $05.b,S		; 03 05
	ora $06.b,S		; 03 06
	ora $405F.w,Y		; 19 5F 40
	eor $407F40.l,X		; 5F 40 7F 40
	sta $0000A0.l		; 8F A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	rti		; 40

	jsr $7060.w		; 20 60 70
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bne  48.b		; D0 30
	pla		; 68
	tya		; 98
	cpy #$B13A.w		; C0 3A B1
	cmp $000000.l		; CF 00 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	jsr $10E0.w		; 20 E0 10
	cpy $38.b		; C4 38
	sed		; F8
	asl $26.b		; 06 26
	sbc ($28.b),Y		; F1 28
	sbc [$10.b],Y		; F7 10
	xce		; FB
	ora $FC.b		; 05 FC
	trb $DCEF.w		; 1C EF DC
	sbc $F2C73C.l,X		; FF 3C C7 F2
	asl $01FE.w		; 0E FE 01
	sed		; F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	sbc $18.b,S		; E3 18
	bpl -29.b		; 10 E3
	brk $23.b		; 00 23
	brk $03.b		; 00 03
	ora ($04.b,X)		; 01 04
	sta $F577.w,Y		; 99 77 F5
	and $10FB3C.l,X		; 3F 3C FB 10
	cmp $5EC5.w,Y		; D9 C5 5E
	.db $42, $5C		; 42 5C
	tay		; A8
	beq -16.b		; F0 F0
	cpy #$20CE.w		; C0 CE 20
	dec $08.b		; C6 08
	tsb $C2.b		; 04 C2
	ldx $40.b		; A6 40
	ldy #$A000.w		; A0 00 A0
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	tyx		; BB
	ora $F48B37.l		; 0F 37 8B F4
	sta ($B4.b,X)		; 81 B4
	sta $EC.b,S		; 83 EC
	stp		; DB
	bvc  31.b		; 50 1F
	sbc ($9A.b),Y		; F1 9A
	adc $0086.w,Y		; 79 86 00
	tsb $04.b		; 04 04
	php		; 08
	asl $4C80.w		; 0E 80 4C
	.db $82, $06, $C1		; 82 06 C1
	sbc ($C6.b,X)		; E1 C6
	ora [$80.b]		; 07 80
	ora ($02.b,X)		; 01 02
	mvn $90,$6B		; 54 6B 90
	sbc $6EEF67.l		; EF 67 EF 6E
	lda #$53BA.w		; A9 BA 53
	ply		; 7A
	ora $7F.b		; 05 7F
	cpy #$A05F.w		; C0 5F A0
	sta [$28.b],Y		; 97 28
	ora [$68.b],Y		; 17 68
	ora [$08.b],Y		; 17 08
	ora [$00.b],Y		; 17 00
	tsb $01.b		; 04 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$0F00.w		; C0 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	asl A		; 0A
	phd		; 0B
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	cpy #$00F0.w		; C0 F0 00
	cpx #$2000.w		; E0 00 20
	cpy #$4080.w		; C0 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ror $5F.b,X		; 76 5F
	adc [$6F.b],Y		; 77 6F
	adc [$5F.b]		; 67 5F
	adc [$6F.b]		; 67 6F
	adc ($7F.b,S),Y		; 73 7F
	sta ($71.b,X)		; 81 71
	brk $3D.b		; 00 3D
	mvp $26,$79		; 44 79 26
	cmp $1D62.w,X		; DD 62 1D
	bit $44D2.w		; 2C D2 44
	lda $99E780.l,X		; BF 80 E7 99
	cmp $3E1800.l,X		; DF 00 18 3E
	ora ($3E.b,X)		; 01 3E
	eor ($FE.b,X)		; 41 FE
	ora ($3D.b,X)		; 01 3D
	rep #$41		; C2 41
	tsx		; BA
	tas		; 1B
	stz $27.b		; 64 27
	rti		; 40

	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	cpy #$C070.w		; C0 70 C0
	beq  96.b		; F0 60
	bne  64.b		; D0 40
	cpx #$F8A0.w		; E0 A0 F8
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$C020.w		; C0 20 C0
	jsr $20C0.w		; 20 C0 20
	cpx #$F000.w		; E0 00 F0
	brk $E0.b		; 00 E0
	bpl -126.b		; 10 82
	adc $32FE8F.l,X		; 7F 8F FE 32
	cmp $6CD7.w		; CD D7 6C
	bra 121.b		; 80 79
	lsr $76BA.w,X		; 5E BA 76
	stz $DCA0.w,X		; 9E A0 DC
	sta $30CF60.l,X		; 9F 60 CF 30
	inc $09.b,X		; F6 09
	sbc ($08.b,S),Y		; F3 08
	inc $FD01.w,X		; FE 01 FD
	brk $FD.b		; 00 FD
	brk $E3.b		; 00 E3
	trb $EE01.w		; 1C 01 EE
	.db $82, $7F, $C5		; 82 7F C5
	rol $BE49.w,X		; 3E 49 BE
	sta $0D6F.w,X		; 9D 6F 0D
	and $E4B736.l		; 2F 36 B7 E4
	sbc $50.b,X		; F5 50
	ldy $3DC0.w		; AC C0 3D
	cmp ($38.b,X)		; C1 38
	cmp ($30.b,X)		; C1 30
	sta ($60.b),Y		; 91 60
	cmp ($20.b),Y		; D1 20
	eor #$0A80.w		; 49 80 0A
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	ora [$27.b],Y		; 17 27
	and $621F05.l		; 2F 05 1F 62
	eor $1C1F.w,X		; 5D 1F 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E0C.w		; 0C 0C 0E
	trb $1C18.w		; 1C 18 1C
	sec		; 38
	bit $7838.w,X		; 3C 38 78
	cpx #$0078.w		; E0 78 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta ($A0.b,X)		; 81 A0
	.db $82, $E6, $CF		; 82 E6 CF
	clv		; B8
	cmp $D941.w,Y		; D9 41 D9
	sta $0057.w		; 8D 57 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	adc ($F0.b),Y		; 71 F0
	bmi  25.b		; 30 19
	rol $41.b		; 26 41
	rol $08.b,X		; 36 08
	sec		; 38
	cop $00.b		; 02 00
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $05.b,S		; 03 05
	ora $04.b,S		; 03 04
	cop $36.b		; 02 36
	ora ($37.b,X)		; 01 37
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sec		; 38
	bmi 112.b		; 30 70
	bmi -29.b		; 30 E3
	and $62A943.l,X		; 3F 43 A9 62
	adc $F659.w,X		; 7D 59 F6
	and ($16.b,X)		; 21 16
	ldy $CF.b,X		; B4 CF
	ldy $8F.b,X		; B4 8F
	phx		; DA
	sbc [$C3.b]		; E7 C3
	trb $A857.w		; 1C 57 A8
	sta $1C.b,S		; 83 1C
	phd		; 0B
	sty $CB.b		; 84 CB
	tsb $00.b		; 04 00
	eor $41.b,S		; 43 41
	cop $01.b		; 02 01
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
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
	brk $16.b		; 00 16
	plx		; FA
	and [$F8.b]		; 27 F8
	adc $BF.b,X		; 75 BF
	bit $BE.b,X		; 34 BE
	cld		; D8
	dec $D790.w,X		; DE 90 D7
	jmp.w [$FAEE]		; DC EE FA
	sty $04.b		; 84 04
	cpx #$C006.w		; E0 06 C0
	lsr $80.b		; 46 80
	eor [$80.b]		; 47 80
	and $02.b		; 25 02
	plp		; 28
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	sbc [$67.b],Y		; F7 67
	phb		; 8B
	sbc $3F.b,S		; E3 3F
	sta $F763.w,X		; 9D 63 F7
	phk		; 4B
	ldx $AD8F.w,Y		; BE 8F AD
	sta $0F7F9C.l,X		; 9F 9C 7F 0F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	clc		; 18
	ora $003F20.l,X		; 1F 20 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	sta $F00060.l,X		; 9F 60 00 F0
	ldy $F0.b		; A4 F0
	sty $F4.b		; 84 F4
	clv		; B8
	jsr ($FE30.w,X)		; FC 30 FE
	bit $D8E0.w,X		; 3C E0 D8
.ACCU 8
.INDEX 8
	sep #$35		; E2 35
	dec $10E8.w		; CE E8 10
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	tsb $F0.b		; 04 F0
	tsb $00FE.w		; 0C FE 00
	jsr ($B002.w,X)		; FC 02 B0
	lsr A		; 4A
	eor $A3.b,S		; 43 A3
	cmp $DE.b,X		; D5 DE
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	inc $FF11.w		; EE 11 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $5C.b		; 00 5C
	ldy #$0820.w		; A0 20 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sbc [$FB.b],Y		; F7 FB
	inc $4EE1.w,X		; FE E1 4E
	beq  80.b		; F0 50
	ldy #$40A0.w		; A0 A0 40
	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	eor [$20.b],Y		; 57 20
	tda		; 7B
	trb $C847.w		; 1C 47 C8
	lda [$70.b],Y		; B7 70
	ora $080B44.l,X		; 1F 44 0B 08
	ora ($08.b),Y		; 11 08
	ora ($00.b,X)		; 01 00
	sed		; F8
	cpy #$C0E0.w		; C0 E0 C0
	bcs 112.b		; B0 70
	php		; 08
	sec		; 38
	sec		; 38
	php		; 08
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $27.b,S		; E3 27
	inx		; E8
	ora $C3801F.l,X		; 1F 1F 80 C3
	rti		; 40

	lda $30.b,S		; A3 30
	ora $DFA1F7.l		; 0F F7 A1 DF
	ora #$1876.w		; 09 76 18
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	rti		; 40

	rti		; 40

	brk $28.b		; 00 28
	bvc  44.b		; 50 2C
	eor ($8F.b)		; 52 8F
	bvs 119.b		; 70 77
	ora #$8FEB.w		; 09 EB 8F
	bvc  19.b		; 50 13
	eor $56788D.l,X		; 5F 8D 78 56
	and $082E.w		; 2D 2E 08
	sec		; 38
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	bvs 120.b		; 70 78
	cpx $707C.w		; EC 7C 70
	jmp ($402D.w)		; 6C 2D 40
	bpl  32.b		; 10 20
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	stz $5FE3.w		; 9C E3 5F
	cpx #$E09F.w		; E0 9F E0
	adc $008F80.l,X		; 7F 80 8F 00
	ora $005F00.l		; 0F 00 5F 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc $6C.b,X		; 75 6C
	rtl		; 6B

	jmp $706C65.l		; 5C 65 6C 70
	jmp ($7C78.w,X)		; 7C 78 7C
	tda		; 7B
	stz $7B.b		; 64 7B
	jmp $99647F.l		; 5C 7F 64 99
	stz $1E.b		; 64 1E
	adc $FE05.w,Y		; 79 05 FE
	sta ($7E.b,X)		; 81 7E
	ror $AB.b,X		; 76 AB
	sta $ACCE.w,Y		; 99 CE AC
	stp		; DB
	dec $03F1.w,X		; DE F1 03
	brk $C6.b		; 00 C6
	and ($07.b,X)		; 21 07
	sed		; F8
	sta $00DF70.l		; 8F 70 DF 00
	sbc $13EC00.l,X		; FF 00 EC 13
	dec $1A21.w		; CE 21 1A
	sbc $E1.b		; E5 E1
	cmp [$39.b],Y		; D7 39
	sbc $B1.b		; E5 B1
	adc $DBE7.w		; 6D E7 DB
	ora #$8197.w		; 09 97 81
	eor $DA1FEF.l,X		; 5F EF 1F DA
	and $E8.b		; 25 E8
	asl $FA.b,X		; 16 FA
	tsb $F2.b		; 04 F2
	tsb $18E4.w		; 0C E4 18
	pla		; 68
	sty $A0.b,X		; 94 A0
	jmp $0110E0.l		; 5C E0 10 01
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	tsb $6E.b		; 04 6E
	rts		; 60

	and $DFD087.l,X		; 3F 87 D0 DF
	tsa		; 3B
	stz $7F.b,X		; 74 7F
	bpl   1.b		; 10 01
	ora ($07.b,X)		; 01 07
	ora [$1F.b]		; 07 1F
	ora $783F1F.l		; 0F 1F 3F 78
	adc [$20.b]		; 67 20
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $6600.w		; 8E 00 66
	tay		; A8
	jmp.w [$FE70]		; DC 70 FE
	inc $5735.w,X		; FE 35 57
	adc $1F.b		; 65 1F
	lda $BB0DCE.l,X		; BF CE 0D BB
	dec $DECE.w,X		; DE CE DE
	inc $DEAF.w,X		; FE AF DE
	eor ($8F.b,X)		; 41 8F
	nop		; EA
	ora $E1.b		; 05 E1
	asl $31.b,X		; 16 31
	rti		; 40

	bvc  32.b		; 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1800.w		; 1C 00 18
	ora $397A.w,Y		; 19 7A 39
	inc $C6F9.w,X		; FE F9 C6
	cmp ($A0.b,X)		; C1 A0
	lda $000000.l		; AF 00 00 00
	brk $1D.b		; 00 1D
	trb $3820.w		; 1C 20 38
	rti		; 40

	sei		; 78
	brk $F8.b		; 00 F8
	sec		; 38
	beq  80.b		; F0 50
	beq  16.b		; F0 10
	asl $2F64.w,X		; 1E 64 2F
	eor $FB.b		; 45 FB
	stx $B9.b		; 86 B9
	txy		; 9B
	lda $FCD5.w		; AD D5 FC
	brk $FD.b		; 00 FD
	and $DA.b,X		; 35 DA
	ora [$08.b]		; 07 08
	ora [$08.b],Y		; 17 08
	ora [$38.b]		; 07 38
	eor [$38.b]		; 47 38
	eor ($24.b,S),Y		; 53 24
	ora $08.b,S		; 03 08
	cop $0D.b		; 02 0D
	ora $0A.b		; 05 0A
	jsr ($3F03.w,X)		; FC 03 3F
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
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
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
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	sbc $FC1A.w,X		; FD 1A FC
	cpy #$383E.w		; C0 3E 38
	cmp [$07.b]		; C7 07
	sbc [$C1.b]		; E7 C1
	sbc $F0DC2B.l,X		; FF 2B DC F0
	and $3FA01E.l		; 2F 1E A0 3F
	cpy #$00FF.w		; C0 FF 00
	rol $18C1.w,X		; 3E C1 18
	cpx #$0000.w		; E0 00 00
	ora $04.b,S		; 03 04
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	ldy #$E0C0.w		; A0 C0 E0
	beq -24.b		; F0 E8
	eor $BE.b		; 45 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	jsr $00F0.w		; 20 F0 00
	rti		; 40

	clv		; B8
	bmi -34.b		; 30 DE
	lda $E708C0.l		; AF C0 08 E7
	sta $7177.w		; 8D 77 71
	jmp ($FC12.w,X)		; 7C 12 FC
	tsx		; BA
	cpy $0A.b		; C4 0A
	beq -20.b		; F0 EC
	cop $FE.b		; 02 FE
	brk $FC.b		; 00 FC
	cop $EC.b		; 02 EC
	ora ($86.b)		; 12 86
	php		; 08
	php		; 08
	tsb $38.b		; 04 38
	mvp $00,$FC		; 44 FC 00
	cpy $73.b		; C4 73
	ora $5C.b,S		; 03 5C
	ply		; 7A
	wai		; CB
	rol $01DF.w		; 2E DF 01
	adc [$48.b],Y		; 77 48
	lda $B7FEC9.l,X		; BF C9 FE B7
	sed		; F8
	cpy $A333.w		; CC 33 A3
	jmp $6000F4.l		; 5C F4 00 60
	bcc -120.b		; 90 88
	bvs  64.b		; 70 40
	bcs   0.b		; B0 00
	bmi   0.b		; 30 00
	brk $7C.b		; 00 7C
	sbc $FFBB.w,X		; FD BB FF
	brk $9F.b		; 00 9F
	txs		; 9A
	lda $1CF39C.l,X		; BF 9C F3 1C
	sbc [$19.b]		; E7 19
	inc $FA.b		; E6 FA
	tsb $02.b		; 04 02
	bra   0.b		; 80 00
	brk $60.b		; 00 60
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	eor ($C1.b),Y		; 51 C1
	tda		; 7B
	dey		; 88
	lsr $2B70.w,X		; 5E 70 2B
	ora $35.b,X		; 15 35
	and ($0F.b)		; 32 0F
	stz $8F03.w		; 9C 03 8F
	beq  56.b		; F0 38
	brk $10.b		; 00 10
	plp		; 28
	and $1C06.w,Y		; 39 06 1C
	ora $0A.b,S		; 03 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	lda ($BA.b)		; B2 BA
	adc $8877.w		; 6D 77 88
	and $00.b,S		; 23 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$9010.w		; E0 10 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	ora #$0CF2.w		; 09 F2 0C
	sbc $1E.b		; E5 1E
	jsr ($F00F.w,X)		; FC 0F F0
	ora $FE07FC.l		; 0F FC 07 FE
	ora $7D.b,S		; 03 7D
	ora $06.b,S		; 03 06
	ora #$0403.w		; 09 03 04
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	cop $00.b		; 02 00
	brk $0E.b		; 00 0E
	bpl   2.b		; 10 02
	adc ($67.b)		; 72 67
	adc $8277.w		; 6D 77 82
	adc [$75.b]		; 67 75
	adc [$7D.b],Y		; 77 7D
	adc [$76.b],Y		; 77 76
	eor $7E5974.l,X		; 5F 74 59 7E
	eor $82577C.l,X		; 5F 7C 57 82
	adc $6A676A.l		; 6F 6A 67 6A
	adc $0D6965.l		; 6F 65 69 0D
	php		; 08
	asl $1F05.w		; 0E 05 1F
	ora $0B.b		; 05 0B
	ora $B2.b,X		; 15 B2
	sta $544B.w		; 8D 4B 54
	adc [$10.b]		; 67 10
	eor #$00B2.w		; 49 B2 00
	brk $18.b		; 00 18
	trb $1838.w		; 1C 38 18
	sec		; 38
	sec		; 38
	sei		; 78
	sec		; 38
	clv		; B8
	php		; 08
	sed		; F8
	brk $7C.b		; 00 7C
	bra -31.b		; 80 E1
	clv		; B8
	and $40.b,S		; 23 40
	ora $F21F70.l,X		; 1F 70 1F F2
	inc A		; 1A
	sbc $1C.b		; E5 1C
	lda $A9.b,S		; A3 A9
	ror $C1.b,X		; 76 C1
	rol $70.b,X		; 36 70
	brk $B0.b		; 00 B0
	eor $80.b,S		; 43 80
	ror $AC40.w		; 6E 40 AC
	ply		; 7A
	sta $5F.b		; 85 5F
	jsr $140B.w		; 20 0B 14
	ora #$4D06.w		; 09 06 4D
	and $6C3B6B.l,X		; 3F 6B 3B 6C
	rol $1F61.w		; 2E 61 1F
	.db $62, $1F, $38		; 62 1F 38
	ora [$1F.b]		; 07 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $11.b		; 00 11
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	inx		; E8
	sed		; F8
	sec		; 38
	bra  72.b		; 80 48
	pea $18F8.w		; F4 F8 18
	inc $FB24.w,X		; FE 24 FB
	stz $9F.b		; 64 9F
	tsb $E7.b		; 04 E7
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	ora ($E6.b,X)		; 01 E6
	inc $19.b		; E6 19
.INDEX 8
	sep #$19		; E2 19
	clc		; 18
	sbc $4C.b,S		; E3 4C
	sbc $4CFF3B.l,X		; FF 3B FF 4C
	sbc $3DC0BF.l,X		; FF BF C0 3D
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	bra  -1.b		; 80 FF
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	ldy $B856.w,X		; BC 56 B8
	cpy $F8F0.w		; CC F0 F8
	brk $F0.b		; 00 F0
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
	brk $C1.b		; 00 C1
	cpx #$AC43.w		; E0 43 AC
	sbc ($0B.b,S),Y		; F3 0B
	ora $0F.b,S		; 03 0F
	phd		; 0B
	tsb $0A1F.w		; 0C 1F 0A
	asl $190B.w,X		; 1E 0B 19
	asl $9F3F.w		; 0E 3F 9F
	ora $030400.l,X		; 1F 00 04 03
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda #$3006.w		; A9 06 30
	sed		; F8
	bvc  43.b		; 50 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	eor $000727.l		; 4F 27 07 00
	bit $64.b,X		; 34 64
	brk $58.b		; 00 58
	pei ($34.b)		; D4 34
	bit $B1.b,X		; 34 B1
	and ($8D.b)		; 32 8D
	dec $B0B5.w		; CE B5 B0
	stx $B8.b,Y		; 96 B8
	sta $BCBCD8.l		; 8F D8 BC BC
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	bit $003E.w,X		; 3C 3E 00
	asl $0910.w		; 0E 10 09
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	php		; 08
	lda ($54.b)		; B2 54
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $E6.b,X		; F6 E6
	sbc $1B09FF.l		; EF FF 09 1B
	adc ($FF.b)		; 72 FF
	sbc ($1E.b,X)		; E1 1E
	sed		; F8
	tsb $7870.w		; 0C 70 78
	pha		; 48
	beq  16.b		; F0 10
	cpx #$C0B0.w		; E0 B0 C0
	cpx $12.b		; E4 12
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne   0.b		; D0 00
	cpy #$C480.w		; C0 80 C4
	brk $84.b		; 00 84
	sty $37.b		; 84 37
	tsb $7E7D.w		; 0C 7D 7E
	adc ($74.b,S),Y		; 73 74
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	rts		; 60

	bra   4.b		; 80 04
	tsb $42.b		; 04 42
	asl $C3.b		; 06 C3
	cpy #$8281.w		; C0 81 82
	phb		; 8B
	tsb $D0.b		; 04 D0
	lda $FF6E96.l,X		; BF 96 6E FF
	ora ($7C.b,X)		; 01 7C
	ora $3E.b,S		; 03 3E
	cop $3E.b		; 02 3E
	ora $3E.b,S		; 03 3E
	ora $18.b,S		; 03 18
	ora [$01.b]		; 07 01
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl $04.b,X		; 16 04
	ror $1470.w,X		; 7E 70 14
	tsb $39.b		; 04 39
	plp		; 28
	phb		; 8B
	and $13.b,S		; 23 13
	rtl		; 6B

	rol $1D.b		; 26 1D
	tsb $1B03.w		; 0C 03 1B
	trb $3008.w		; 1C 08 30
	ror A		; 6A
	brk $56.b		; 00 56
	rol $1C7C.w		; 2E 7C 1C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	xba		; EB
	sty $AF.b,X		; 94 AF
	ldy $DF.b		; A4 DF
	sta [$F5.b]		; 87 F5
	cpy $D7.b		; C4 D7
	stz $7F.b		; 64 7F
	ora [$1C.b]		; 07 1C
	brk $F7.b		; 00 F7
	bit $CA.b,X		; 34 CA
	eor ($28.b,S),Y		; 53 28
	and ($48.b,S),Y		; 33 48
	tas		; 1B
	rts		; 60

	and #$8012.w		; 29 12 80
	tas		; 1B
	sbc $18.b,S		; E3 18
	php		; 08
	sbc ($E2.b,S),Y		; F3 E2
	inc A		; 1A
	adc $1F87.w,Y		; 79 87 1F
	ldy #$78A7.w		; A0 A7 78
	eor $BB.b,S		; 43 BB
	ora [$EB.b]		; 07 EB
	clc		; 18
	sbc $05BF83.l,X		; FF 83 BF 05
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bpl -60.b		; 10 C4
	sec		; 38
	trb $E8.b		; 14 E8
	brk $E6.b		; 00 E6
	rti		; 40

	bit $0303.w,X		; 3C 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	adc $7D6E.w		; 6D 6E 7D
	lsr $6E7D.w,X		; 5E 7D 6E
	adc $7566.w		; 6D 66 75
	ror $6A.b		; 66 6A
	adc $C7.b		; 65 C7
	adc $3BD5.w,Y		; 79 D5 3B
	adc $1D.b,S		; 63 1D
	adc $3807.w,X		; 7D 07 38
	ora [$20.b]		; 07 20
	ora $253F4B.l,X		; 1F 4B 3F 25
	adc [$07.b],Y		; 77 07
	clc		; 18
	ora [$08.b]		; 07 08
	ora $0C.b,S		; 03 0C
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $B8.b		; 00 B8
	and ($D6.b,X)		; 21 D6
	lda [$2E.b]		; A7 2E
	sbc [$34.b],Y		; F7 34
	cpx $4831.w		; EC 31 48
	sta [$9E.b],Y		; 97 9E
	and ($BE.b,X)		; 21 BE
	and $3EDFB6.l		; 2F B6 DF 3E
	cmp $F92E.w,Y		; D9 2E F9
	asl $F3.b		; 06 F3
	asl $4EB6.w		; 0E B6 4E
	rts		; 60

	tsb $44.b		; 04 44
	brk $4C.b		; 00 4C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $2131.w		; 20 31 21
	eor $0A41.w,Y		; 59 41 0A
	bit $21.b		; 24 21
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rol $3F1E.w,X		; 3E 1E 3F
	rol $3F3F.w,X		; 3E 3F 3F
	ora $0087CF.l,X		; 1F CF 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F4.b		; 00 F4
	sty $EA.b		; 84 EA
	cmp ($F0.b)		; D2 F0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F080.w		; C0 80 F0
	beq 120.b		; F0 78
	jsr ($FE3C.w,X)		; FC 3C FE
	lda $7BA4FF.l,X		; BF FF A4 7B
	stp		; DB
	lsr $89.b		; 46 89
	ldx $3B.b,Y		; B6 3B
	jmp ($D68B.w,X)		; 7C 8B D6
	mvn $8A,$C9		; 54 C9 8A
	eor $77CA.w,X		; 5D CA 77
	sty $1A.b		; 84 1A
	sec		; 38
	tsb $48.b		; 04 48
	bit $80.b,X		; 34 80
	rti		; 40

	jsr $3F40.w		; 20 40 3F
	brk $3E.b		; 00 3E
	ora ($0F.b,X)		; 01 0F
	bmi -14.b		; 30 F2
	tsb $04FA.w		; 0C FA 04
	jmp ($04C0.w,X)		; 7C C0 04
	inx		; E8
	php		; 08
	clv		; B8
	cpx #$D29C.w		; E0 9C D2
	jmp ($6EB8.w)		; 6C B8 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  96.b		; 10 60
	rti		; 40

	bmi  96.b		; 30 60
	tya		; 98
	bcs  76.b		; B0 4C
	ldy $DE42.w,X		; BC 42 DE
	bcc -72.b		; 90 B8
	adc $FE.b,S		; 63 FE
	asl $CC.b		; 06 CC
	eor ($6F.b,X)		; 41 6F
	bit $E5E3.w,X		; 3C E3 E5
	php		; 08
	inc $DC.b,X		; F6 DC
	eor $6E.b,S		; 43 6E
	inc $0000.w,X		; FE 00 00
	sta ($03.b,X)		; 81 03
	lda $ECD3F6.l,X		; BF F6 D3 EC
	lsr $1920.w,X		; 5E 20 19
	ror $3C.b		; 66 3C
	ora $0B.b,S		; 03 0B
	ora ($0C.b,X)		; 01 0C
	brk $78.b		; 00 78
	adc $F2F7.w,Y		; 79 F7 F2
	xce		; FB
	inc $E1.b,X		; F6 E1
	cpx $E47B.w		; EC 7B E4
	lsr $0E00.w,X		; 5E 00 0E
	ora $861E1F.l		; 0F 1F 1E 86
	inc $BE0C.w,X		; FE 0C BE
	tsb $1EFE.w		; 0C FE 1E
	inc $7E9F.w,X		; FE 9F 7E
	sbc $00003F.l,X		; FF 3F 00 00
	tad		; 5B
	eor ($97.b)		; 52 97
	bit $40DF.w		; 2C DF 40
	and $2D68.w,Y		; 39 68 2D
	and [$3C.b]		; 27 3C
	trb $1E01.w		; 1C 01 1E
	tsb $2D00.w		; 0C 00 2D
	ora $300040.l,X		; 1F 40 00 30
	jsr $3E17.w		; 20 17 3E
	inc A		; 1A
	ora $040B.w,X		; 1D 0B 04
	ora $0C.b,S		; 03 0C
	lda $0E7E.w		; AD 7E 0E
	sbc $C66FD6.l,X		; FF D6 6F C6
	and $0CFB.w,Y		; 39 FB 0C
	tda		; 7B
	tsb $3F.b		; 04 3F
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	cmp [$4F.b],Y		; D7 4F
	bcs  92.b		; B0 5C
	lda $F0BF5F.l,X		; BF 5F BF F0
	ora $FF03FE.l		; 0F FE 03 FF
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	sep #$81		; E2 81
	ora $83.b		; 05 83
	eor ($C2.b,X)		; 41 C2
	cop $DF.b		; 02 DF
	tsb $1CE7.w		; 0C E7 1C
	cpx $1E.b		; E4 1E
	bvs  63.b		; 70 3F
	sta $63.b		; 85 63
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $07.b,S		; 03 07
	ora $0D.b,S		; 03 0D
	ora $0A.b		; 05 0A
	bra  14.b		; 80 0E
	asl A		; 0A
	iny		; C8
	adc #$E109.w		; 69 09 E1
	ror $CA.b,X		; 76 CA
	cmp [$D6.b],Y		; D7 D6
	tay		; A8
	inc $05.b		; E6 05
	eor $EEBE.w,X		; 5D BE EE
	trb $FFF7.w		; 1C F7 FF
	inc $FF.b,X		; F6 FF
	sta $002060.l,X		; 9F 60 20 00
	bpl -128.b		; 10 80
	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $E23BD4.l,X		; 3F D4 3B E2
	inc A		; 1A
	adc $807F87.l,X		; 7F 87 7F 80
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $180700.l,X		; FF 00 07 18
	ora [$08.b]		; 07 08
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txs		; 9A
	adc $DF30.w		; 6D 30 DF
	lda ($B2.b)		; B2 B2
	cop $FC.b		; 02 FC
	bit $F8D0.w		; 2C D0 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	jsr $02EC.w		; 20 EC 02
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc $6E735E.l,X		; 7F 5E 73 6E
	adc $668B5E.l		; 6F 5E 8B 66
	adc $836E.w		; 6D 6E 83
	ror $83.b,X		; 76 83
	ror $6E8B.w		; 6E 8B 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr A		; 4A
	rti		; 40

	ror $9F10.w		; 6E 10 9F
	trb $4F.b		; 14 4F
	jsl $3C8084.l		; 22 84 80 3C
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FF3E.w,X		; 3E 3E FF
	sbc $F177EB.l,X		; FF EB 77 F1
	adc ($78.b),Y		; 71 78
	beq -60.b		; F0 C4
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $7E.b		; 00 7E
	bit $1AC5.w,X		; 3C C5 1A
	lsr A		; 4A
	and [$A5.b],Y		; 37 A5
	phx		; DA
	tya		; 98
	xba		; EB
	and $FF.b,S		; 23 FF
	sbc [$18.b],Y		; F7 18
	and $01FEC0.l,X		; 3F C0 FE 01
	and $108F10.l		; 2F 10 8F 10
	ora [$08.b]		; 07 08
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $98.b,X		; 16 98
	adc $8D6FC8.l		; 6F C8 6F 8D
	clc		; 18
	ora $ED60.w,Y		; 19 60 ED
	bra  13.b		; 80 0D
	ror $57.b,X		; 76 57
	sec		; 38
	cmp $30F160.l		; CF 60 F1 30
	sed		; F8
	bvs -72.b		; 70 B8
	inc $5231.w		; EE 31 52
	and $0D72.w		; 2D 72 0D
	dey		; 88
	ora ($00.b,X)		; 01 00
	bra   1.b		; 80 01
	cop $07.b		; 02 07
	ora ($18.b,X)		; 01 18
	php		; 08
	ora $0B0C.w		; 0D 0C 0B
	ora $0A1F.w,Y		; 19 1F 0A
	ora [$02.b],Y		; 17 02
	ora $0C.b,X		; 15 0C
	brk $00.b		; 00 00
	ora $030700.l		; 0F 00 07 03
	ora $09.b,S		; 03 09
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0306.w		; 0C 06 03
	asl $00.b		; 06 00
	bra -128.b		; 80 80
	bra -48.b		; 80 D0
	cpy #$1CDC.w		; C0 DC 1C
	inc $90C6.w,X		; FE C6 90
	eor ($DA.b)		; 52 DA
	eor ($B8.b)		; 52 B8
	bvs   0.b		; 70 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$FEE2.w		; C0 E2 FE
	and $2DFE.w,Y		; 39 FE 2D
	clc		; 18
	and $8F1F.w		; 2D 1F 8F
	and $100068.l,X		; 3F 68 00 10
	brk $70.b		; 00 70
	rts		; 60

	ror $66.b		; 66 66
	adc $51515F.l,X		; 7F 5F 51 51
	eor $6E41.w		; 4D 41 6E
	rts		; 60

	sed		; F8
	sed		; F8
	jsr ($9EFC.w,X)		; FC FC 9E
	inc $DFB9.w,X		; FE B9 DF
	ldy #$AEDF.w		; A0 DF AE
	cmp $9FDFBE.l,X		; DF BE DF 9F
	sbc $C57033.l,X		; FF 33 70 C5
	jmp ($7FDE.w,X)		; 7C DE 7F
	stx $7F.b		; 86 7F
	pei ($2B.b)		; D4 2B
	tda		; 7B
	tsb $7C.b		; 04 7C
	ora $3F.b,S		; 03 3F
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $AF.b		; 00 AF
	bne -70.b		; D0 BA
	adc [$3D.b],Y		; 77 3D
	sbc $1D2FCD.l,X		; FF CD 2F 1D
	cmp ($93.b,S),Y		; D3 93
	ldx $00FC.w,Y		; BE FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bvc -114.b		; 50 8E
	bvc -34.b		; 50 DE
	jsr $C22C.w		; 20 2C C2
	rti		; 40

	bit $0000.w		; 2C 00 00
	lsr $94B3.w		; 4E B3 94
	eor ($B1.b)		; 52 B1
	stp		; DB
	ora [$F2.b],Y		; 17 F2
	ora $BC.b,S		; 03 BC
	sta $601FB0.l		; 8F B0 1F 60
	ror $0180.w,X		; 7E 80 01
	bra  41.b		; 80 29
	bcc  44.b		; 90 2C
	jmp $44DE2C.l		; 5C 2C DE 44
	clv		; B8
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	bmi -123.b		; 30 85
	sta ($1D.b,X)		; 81 1D
	sta ($DE.b,S),Y		; 93 DE
	bne  -8.b		; D0 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	sbc $EEFF7E.l,X		; FF 7E FF EE
	adc ($20.b),Y		; 71 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	dec A		; 3A
	inc A		; 1A
	trb $3BFC.w		; 1C FC 3B
	clv		; B8
	and ($FA.b,S),Y		; 33 FA
	sbc $A5.b		; E5 A5
	dec $5B.b		; C6 5B
	stz $77.b,X		; 74 77
	phb		; 8B
	cpy $F8.b		; C4 F8
	cpx #$CCFC.w		; E0 FC CC
	sbc ($DE.b)		; F2 DE
	sbc ($3E.b,X)		; E1 3E
	cmp ($FF.b,X)		; C1 FF
	brk $8F.b		; 00 8F
	jsr $3806.w		; 20 06 38
	lsr $50.b		; 46 50
	lda ($80.b),Y		; B1 80
	and [$06.b],Y		; 37 06
	asl $46.b,X		; 16 46
	and [$85.b],Y		; 37 85
	sbc $85.b		; E5 85
	stz $E4.b		; 64 E4
	stx $66.b		; 86 66
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	sbc $FBFF.w,Y		; F9 FF FB
	sbc $7DFA.w,X		; FD FA 7D
	ply		; 7A
	and $3D1B.w,X		; 3D 1B 3D
	and $FC1F.w,Y		; 39 1F FC
	ora $3F.b,S		; 03 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
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
	brk $3B.b		; 00 3B
	cpy $BF.b		; C4 BF
	cmp $0EFD.w,Y		; D9 FD 0E
	plx		; FA
	ora #$09F0.w		; 09 F0 09
	sed		; F8
	tsb $7E.b		; 04 7E
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	bra   6.b		; 80 06
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora [$14.b]		; 07 14
	ora $1B.b,S		; 03 1B
	ora $180B18.l		; 0F 18 0B 18
	phd		; 0B
	brk $0F.b		; 00 0F
	and $F72805.l,X		; 3F 05 28 F7
	tsb $0E03.w		; 0C 03 0E
	ora ($03.b,X)		; 01 03
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	ora $6C.b,S		; 03 6C
	ldy $CB.b,X		; B4 CB
	adc ($96.b,S),Y		; 73 96
	ror $79.b		; 66 79
	tya		; 98
	rts		; 60

	bra -97.b		; 80 9F
	sbc $F7C0E7.l,X		; FF E7 C0 F7
	sbc $9B.b		; E5 9B
	ora [$8C.b]		; 07 8C
	ora [$89.b]		; 07 89
	eor [$E7.b]		; 47 E7
	ora $C00FFF.l		; 0F FF 0F C0
	and $FA00FF.l		; 2F FF 00 FA
	tsb $03.b		; 04 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	adc $6F795F.l,X		; 7F 5F 79 6F
	adc $577B5F.l		; 6F 5F 7B 57
	adc ($6F.b),Y		; 71 6F
	bit #$8977.w		; 89 77 89
	adc $8D738D.l		; 6F 8D 73 8D
	rtl		; 6B

	rol A		; 2A
	asl A		; 0A
	asl A		; 0A
	ora ($2D.b)		; 12 2D
	and #$14FC.w		; 29 FC 14
	sbc $95.b		; E5 95
	rol $3F00.w,X		; 3E 00 3F
	bcs  -1.b		; B0 FF
	jsr $F0FC.w		; 20 FC F0
	jsr ($D6FE.w,X)		; FC FE D6
	sed		; F8
	xce		; FB
	plx		; FA
	ply		; 7A
	sbc $4F7FFF.l,X		; FF FF 7F 4F
	and $3C0F1F.l,X		; 3F 1F 0F 3C
	brk $D6.b		; 00 D6
	tay		; A8
	rol A		; 2A
	sty $AE.b,X		; 94 AE
	ldy #$2036.w		; A0 36 20
	cmp $52C2.w,Y		; D9 C2 52
	rti		; 40

	and ($12.b)		; 32 12
	jmp ($7E3C.w,X)		; 7C 3C 7E
	inc $7EFE.w,X		; FE FE 7E
	eor $E7CFFF.l,X		; 5F FF CF E7
	and [$C7.b]		; 27 C7
	lda [$C3.b]		; A7 C3
	cpx #$E1C0.w		; E0 C0 E1
	sbc ($8F.b),Y		; F1 8F
	sbc $9BBE9C.l,X		; FF 9C BE 9B
	adc #$02F6.w		; 69 F6 02
	cpx #$E717.w		; E0 17 E7
	clc		; 18
	sbc $0E0A.w,Y		; F9 0A 0E
	ora [$00.b],Y		; 17 00
	adc [$43.b],Y		; 77 43
	bit $06.b		; 24 06
	ora ($0D.b,X)		; 01 0D
	ora $08.b,S		; 03 08
	ora [$07.b]		; 07 07
	php		; 08
	ora $02.b		; 05 02
	lda ($48.b,S),Y		; B3 48
	sbc ($C6.b)		; F2 C6
	sbc ($C2.b),Y		; F1 C2
	ply		; 7A
	rti		; 40

	adc $2700.w,Y		; 79 00 27
	clv		; B8
	lda ($4E.b),Y		; B1 4E
	cli		; 58
	lda $87.b,S		; A3 87
	clc		; 18
	ora ($9C.b,X)		; 01 9C
	brk $8C.b		; 00 8C
	bra -114.b		; 80 8E
	cpy #$408F.w		; C0 8F 40
	sta [$F0.b]		; 87 F0
	tsb $A45C.w		; 0C 5C A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	trb $1738.w		; 1C 38 17
	rol $2A0B.w,X		; 3E 0B 2A
	ror $24.b		; 66 24
	phy		; 5A
	bit $BC7B.w,X		; 3C 7B BC
	ora $F283E0.l,X		; 1F E0 83 F2
	ora [$03.b]		; 07 03
	ora #$1507.w		; 09 07 15
	ora $0D19.w		; 0D 19 0D
	ora $08.b		; 05 08
	tsb $28.b		; 04 28
	bit $1C00.w,X		; 3C 00 1C
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	asl $0E.b		; 06 0E
	trb $0832.w		; 1C 32 08
	rol $475C.w		; 2E 5C 47
	bmi -113.b		; 30 8F
	sbc $00FE.w		; ED FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	tsb $3E.b		; 04 3E
	brk $7E.b		; 00 7E
	ora ($1F.b,X)		; 01 1F
	rts		; 60

	sbc $057A01.l,X		; FF 01 7A 05
	rol $0F01.w,X		; 3E 01 0F
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
	brk $14.b		; 00 14
	tax		; AA
	cpy $5F7A.w		; CC 7A 5F
	sbc $BD38.w,X		; FD 38 BD
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $0F3707.l,X		; 7F 07 37 0F
	and ($0F.b)		; 32 0F
	adc $18.b,S		; 63 18
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($D4.b),Y		; 11 D4
	cmp ($82.b)		; D2 82
	lda $5361.w,Y		; B9 61 53
	ora ($ED.b,S),Y		; 13 ED
	stx $6A6E.w		; 8E 6E 6A
	sec		; 38
	sbc ($E5.b)		; F2 E5
	sbc $0F.b,X		; F5 0F
	sta $1E1F3D.l,X		; 9F 3D 1F 1E
	and $737FEC.l,X		; 3F EC 7F 73
	jsr ($7895.w,X)		; FC 95 78
	eor $671A30.l		; 4F 30 1A 67
	cmp ($ED.b,S),Y		; D3 ED
	sbc $A1.b,S		; E3 A1
	bra  32.b		; 80 20
	mvn $48,$5A		; 54 5A 48
	ldy $ACCC.w		; AC CC AC
	sed		; F8
	cld		; D8
	bra -40.b		; 80 D8
	rol $5EC1.w,X		; 3E C1 5E
	bra  -2.b		; 80 FE
	brk $AC.b		; 00 AC
	bvs -12.b		; 70 F4
	sei		; 78
	bvs  -8.b		; 70 F8
	jsr $30F8.w		; 20 F8 30
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $18.b		; 00 18
	rti		; 40

	plp		; 28
	jsr $1494.w		; 20 94 14
	rol $003E.w,X		; 3E 3E 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($DEFC.w,X)		; FC FC DE
	inc $FEEB.w,X		; FE EB FE
	cmp ($FF.b,X)		; C1 FF
	stx $D760.w		; 8E 60 D7
	ora $FE3FFE.l,X		; 1F FE 3F FE
	bit $47C6.w,X		; 3C C6 47
	sbc [$88.b],Y		; F7 88
	and [$08.b],Y		; 37 08
	eor $1F62.w,Y		; 59 62 1F
	ora $011728.l,X		; 1F 28 17 01
	rol $3C03.w,X		; 3E 03 3C
	sec		; 38
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sty $80.b		; 84 80
	cpy $F0.b		; C4 F0
	beq -48.b		; F0 D0
	rts		; 60

	cpy #$9070.w		; C0 70 90
	bne -16.b		; D0 F0
	bvs -96.b		; 70 A0
	bvs  96.b		; 70 60
	beq   1.b		; F0 01
	bvs   0.b		; 70 00
	beq -128.b		; F0 80
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	adc $DA.b,S		; 63 DA
	rol $CD.b		; 26 CD
	and ($EF.b,S),Y		; 33 EF
	clc		; 18
	eor $3C.b,S		; 43 3C
	tda		; 7B
	inc A		; 1A
	bit $0D.b,X		; 34 0D
	and [$0F.b],Y		; 37 0F
	clc		; 18
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ply		; 7A
	sbc $E4.b		; E5 E4
	sbc [$10.b]		; E7 10
	plx		; FA
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	bra -16.b		; 80 F0
	brk $9C.b		; 00 9C
	ror $1A.b		; 66 1A
	asl $0E.b		; 06 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	and $847728.l		; 2F 28 77 84
	tda		; 7B
	stx $6B.b		; 86 6B
	bcs 123.b		; B0 7B
	dec $E83D.w		; CE 3D E8
	ora $077A.w,Y		; 19 7A 07
	bpl   8.b		; 10 08
	php		; 08
	asl $06.b,X		; 16 06
	sec		; 38
	asl $28.b,X		; 16 28
	asl $08.b		; 06 08
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	phd		; 0B
	plx		; FA
	cmp $68.b,X		; D5 68
	sec		; 38
	sta $09.b		; 85 09
	sbc [$30.b],Y		; F7 30
	cmp #$CC30.w		; C9 30 CC
	eor $82E3.w,Y		; 59 E3 82
	rol $6814.w,X		; 3E 14 68
	asl $28.b,X		; 16 28
	ply		; 7A
	tsb $08.b		; 04 08
	ror $36.b,X		; 76 36
	pha		; 48
	tsa		; 3B
	mvp $21,$1C		; 44 1C 21
	eor ($3D.b,X)		; 41 3D
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	.db $82, $61, $76		; 82 61 76
	adc ($72.b),Y		; 71 72
	adc ($75.b,X)		; 61 75
	eor $7180.w,Y		; 59 80 71
	stx $79.b		; 86 79
	sty $7D61.w		; 8C 61 7D
	eor $5985.w,Y		; 59 85 59
	sbc $4464CA.l		; EF CA 64 44
	tas		; 1B
	lsr $7B.b		; 46 7B
	ora [$FB.b]		; 07 FB
	jsr $22ED.w		; 20 ED 22
	sed		; F8
	adc $311FF8.l,X		; 7F F8 1F 31
	xce		; FB
	tyx		; BB
	sbc $FEBFFF.l,X		; FF FF BF FE
	rol $3F5F.w,X		; 3E 5F 3F
	eor $3F073F.l,X		; 5F 3F 07 3F
	and [$1F.b]		; 27 1F
	and $00.b,S		; 23 00
	adc $F8FE70.l,X		; 7F 70 FE F8
	bit $DA34.w,X		; 3C 34 DA
	ror A		; 6A
	cmp $00B853.l		; CF 53 B8 00
	sbc ($22.b)		; F2 22
	sbc $FF8F8F.l		; EF 8F 8F FF
	ora [$7F.b]		; 07 7F
	wai		; CB
	lda [$B5.b],Y		; B7 B5
	cmp $A0.b,S		; C3 A0
	cmp $E3.b,S		; C3 E3
	cmp $C1.b,S		; C3 C1
	sbc $FE.b,S		; E3 FE
	brk $F8.b		; 00 F8
	ora [$F0.b]		; 07 F0
	asl $02F5.w		; 0E F5 02
	bne  47.b		; D0 2F
	sbc $9E04.w,X		; FD 04 9E
	adc [$FA.b]		; 67 FA
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	php		; 08
	ora $040300.l		; 0F 00 03 04
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	inc $FE00.w,X		; FE 00 FE
	brk $EE.b		; 00 EE
	bra  30.b		; 80 1E
	beq -114.b		; F0 8E
	bpl -66.b		; 10 BE
	rts		; 60

	ora $40AFE0.l,X		; 1F E0 AF 40
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	bpl -125.b		; 10 83
	brk $83.b		; 00 83
	cpx #$8003.w		; E0 03 80
	eor ($C0.b,X)		; 41 C0
	jsr $00F0.w		; 20 F0 00
	ror A		; 6A
	and $07.b,X		; 35 07
	jmp ($6EDD.w,X)		; 7C DD 6E
	stz $E267.w,X		; 9E 67 E2
	and $F226CB.l,X		; 3F CB 26 F2
	and $0E2F40.l,X		; 3F 40 2F 0E
	ora ($0F.b),Y		; 11 0F
	bmi  31.b		; 30 1F
	jsr $201F.w		; 20 1F 20
	ora $001F10.l		; 0F 10 1F 00
	asl $09.b		; 06 09
	asl $08.b,X		; 16 08
	asl $DC.b		; 06 DC
	rol A		; 2A
	dec $1A.b		; C6 1A
	tsx		; BA
	.db $42, $72		; 42 72
	tsa		; 3B
	sbc $EBC0.w,Y		; F9 C0 EB
	cpy #$05FF.w		; C0 FF 05
	asl $F003.w,X		; 1E 03 F0
	ora ($FB.b,X)		; 01 FB
	eor $AB.b		; 45 AB
	sta $061B.w		; 8D 1B 06
	tya		; 98
	trb $28.b		; 14 28
	brk $38.b		; 00 38
	inx		; E8
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $05.b		; 00 05
	tsb $18.b		; 04 18
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	bra 103.b		; 80 67
	sed		; F8
	brk $FA.b		; 00 FA
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	cpy #$4039.w		; C0 39 40
	sbc $7D80.w,Y		; F9 80 7D
	bra -66.b		; 80 BE
	ora ($00.b,X)		; 01 00
	tsb $0E00.w		; 0C 00 0E
	rti		; 40

	asl $0E00.w		; 0E 00 0E
	bra  15.b		; 80 0F
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	cpy #$C303.w		; C0 03 C3
	bra 106.b		; 80 6A
	eor ($EB.b,X)		; 41 EB
	sbc $78.b,S		; E3 78
	inc A		; 1A
	lda $A1.b,S		; A3 A1
	ror $0C.b		; 66 0C
	rts		; 60

	bra   0.b		; 80 00
	brk $47.b		; 00 47
	ora $BF.b,S		; 03 BF
	cmp $E7FF1C.l,X		; DF 1C FF E7
	sed		; F8
	lsr $F0E4.w,X		; 5E E4 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $FC.b		; 00 FC
	cpy #$E0F8.w		; C0 F8 E0
	beq -48.b		; F0 D0
	pla		; 68
	tay		; A8
	rol $E04E.w,X		; 3E 4E E0
	brk $C8.b		; 00 C8
	dey		; 88
	ldx $3E3E.w,Y		; BE 3E 3E
	inc $FF1F.w,X		; FE 1F FF
	and $0FD7DF.l		; 2F DF D7 0F
	sta ($0F.b,X)		; 81 0F
	stx $060E.w		; 8E 0E 06
	stx $0000.w		; 8E 00 00
	ora ($03.b,X)		; 01 03
	ora ($0E.b,X)		; 01 0E
	inc A		; 1A
	ora $01.b		; 05 01
	sbc $2DFC4B.l,X		; FF 4B FC 2D
	dec $D3.b		; C6 D3
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $0B.b		; 06 0B
	tsb $03.b		; 04 03
	cpy $8403.w		; CC 03 84
	sta $8C02.w,Y		; 99 02 8C
	ora ($40.b,S),Y		; 13 40
	cld		; D8
	trb $66CE.w		; 1C CE 66
	tya		; 98
	bit $00C8.w,X		; 3C C8 00
	sed		; F8
	rts		; 60

	inc $5AFC.w,X		; FE FC 5A
	stz $E4.b,X		; 74 E4
	bit $18.b		; 24 18
	bmi -64.b		; 30 C0
	cpx #$F010.w		; E0 10 F0
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	tsb $AE.b		; 04 AE
	bvs -97.b		; 70 9F
	sei		; 78
	cpx $EC3B.w		; EC 3B EC
	php		; 08
	cmp $3B.b,S		; C3 3B
	sbc ($0E.b),Y		; F1 0E
	sbc $10EF00.l,X		; FF 00 EF 10
	sbc $00EC00.l,X		; FF 00 EC 00
	ora [$0F.b],Y		; 17 0F
	ora [$03.b],Y		; 17 03
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	brk $30.b		; 00 30
	cmp ($13.b,S),Y		; D3 13
	cpy #$70B0.w		; C0 B0 70
	bvc -64.b		; 50 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc ($60.b,S),Y		; F3 60
	bne -96.b		; D0 A0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7E03.w,X)		; 7C 03 7E
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
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
	brk $A7.b		; 00 A7
	pla		; 68
	eor $C7B078.l,X		; 5F 78 B0 C7
	sta $1F3D.w,X		; 9D 3D 1F
	jmp $3E7E3B.l		; 5C 3B 7E 3E
	lsr $007F.w,X		; 5E 7F 00
	beq   0.b		; F0 00
	bra  48.b		; 80 30
	sei		; 78
	clc		; 18
	.db $62, $1F, $23		; 62 1F 23
	ora $011205.l,X		; 1F 05 12 01
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	tas		; 1B
	tda		; 7B
	ora #$0F34.w		; 09 34 0F
	and $1403.w,X		; 3D 03 14
	phd		; 0B
	asl $1E01.w,X		; 1E 01 1E
	ora ($0F.b,X)		; 01 0F
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ldx $785F.w,Y		; BE 5F 78
	rtl		; 6B

	stz $77.b,X		; 74 77
	sed		; F8
	sta $609FE0.l,X		; 9F E0 9F 60
	ora $C03FE0.l,X		; 1F E0 3F C0
	rti		; 40

	ldy #$0080.w		; A0 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	.db $82, $63, $78		; 82 63 78
	adc ($72.b,S),Y		; 73 72
	adc $72.b,S		; 63 72
	tad		; 5B
	adc ($73.b)		; 72 73
	sta $5B7A6A.l		; 8F 6A 7A 5B
	.db $82, $5B, $86		; 82 5B 86
	tad		; 5B
	sty $53.b		; 84 53
	eor $DFA932.l,X		; 5F 32 A9 DF
	clv		; B8
	xba		; EB
	and $87B800.l,X		; 3F 00 B8 87
	tya		; 98
	sta [$F8.b]		; 87 F8
	sbc [$3B.b],Y		; F7 3B
	sec		; 38
	cmp $4703.w		; CD 03 47
	sta $57.b,S		; 83 57
	and $FF.b,S		; 23 FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $C7FF0F.l,X		; FF 0F FF C7
	sbc $E0D0B0.l,X		; FF B0 D0 E0
	rts		; 60

	brk $20.b		; 00 20
	cpy #$7000.w		; C0 00 70
	bcs  80.b		; B0 50
	bcc 108.b		; 90 6C
	sty $8868.w		; 8C 68 88
	rts		; 60

	bra -128.b		; 80 80
	cpy #$40C0.w		; C0 C0 40
	cpx #$C0E0.w		; E0 E0 C0
	cpx #$F0E0.w		; E0 E0 F0
	sbc ($FE.b)		; F2 FE
	sbc [$FF.b],Y		; F7 FF
	xce		; FB
	cop $FC.b		; 02 FC
	ora [$FE.b]		; 07 FE
	ora [$FE.b]		; 07 FE
	ora ($1F.b,X)		; 01 1F
	jsr $E08B.w		; 20 8B E0
	sta $B8.b,S		; 83 B8
	sta $B0.b,S		; 83 B0
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$1000.w		; C0 00 10
	rts		; 60

	rti		; 40

	bmi  72.b		; 30 48
	bmi -14.b		; 30 F2
	tsb $08F0.w		; 0C F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	adc $FF2AFE.l		; 6F FE 2A FF
	and $DF43F7.l		; 2F F7 43 DF
	ldy $0D73.w		; AC 73 0D
.INDEX 8
	sep #$D2		; E2 D2
	adc $1F7BC6.l,X		; 7F C6 7B 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  39.b		; 10 27
	clc		; 18
	ora $001F10.l		; 0F 10 1F 00
	ora [$08.b]		; 07 08
	asl $09.b		; 06 09
	sty $EA.b		; 84 EA
	stx $80.b		; 86 80
	and [$50.b]		; 27 50
	cli		; 58
	sbc ($56.b,S),Y		; F3 56
	pla		; 68
	and $629B.w,X		; 3D 9B 62
	cmp $01FCE0.l		; CF E0 FC 01
	adc $1861.w,Y		; 79 61 18
	ldy #$0C.b		; A0 0C
	ora ($AC.b,X)		; 01 AC
	sta ($26.b),Y		; 91 26
	rts		; 60

	tya		; 98
	and ($80.b),Y		; 31 80
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tas		; 1B
	adc $3D.b,S		; 63 3D
	tsa		; 3B
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	trb $001F.w		; 1C 1F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	tsb $7A.b		; 04 7A
	ora [$7A.b]		; 07 7A
	asl $02.b		; 06 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	bra 120.b		; 80 78
	beq  95.b		; F0 5F
	cmp $1E3FDF.l,X		; DF DF 3F 1E
	asl $1C16.w,X		; 1E 16 1C
	plp		; 28
	jsr $F8FC.w		; 20 FC F8
	adc $7F8FFF.l,X		; 7F FF 8F 7F
	jsr $101F.w		; 20 1F 10
	ora $2A1E01.l		; 0F 01 1E 2A
	bit $5C.b,X		; 34 5C
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	ora $0B.b		; 05 0B
	ora $1C77.w,Y		; 19 77 1C
.INDEX 16
	rep #$1D		; C2 1D
	eor ($4F.b,X)		; 41 4F
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	clc		; 18
	jsr $6019.w		; 20 19 60
	txs		; 9A
	adc ($C3.b,X)		; 61 C3
	bmi  32.b		; 30 20
	adc $82E19E.l,X		; 7F 9E E1 82
	adc $FF38.w,X		; 7D 38 FF
	lda $6CD6C7.l,X		; BF C7 D6 6C
	adc $8F3E.w		; 6D 3E 8F
	cmp $1F00.w,Y		; D9 00 1F
	asl $BF61.w,X		; 1E 61 BF
	rti		; 40

	and $4639C0.l,X		; 3F C0 39 46
	txy		; 9B
	and [$CB.b]		; 27 CB
	ora $6C.b,X		; 15 6C
	ora ($0C.b),Y		; 11 0C
	pea $14E8.w		; F4 E8 14
	bit $D0.b		; 24 D0
	sty $FAF4.w		; 8C F4 FA
	ply		; 7A
	pla		; 68
	dec $E7DB.w		; CE DB E7
	plx		; FA
	sta ($00.b)		; 92 00
	beq -32.b		; F0 E0
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	brk $9C.b		; 00 9C
	rts		; 60

	ldx $BC70.w,Y		; BE 70 BC
	cli		; 58
	cmp $00001C.l		; CF 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	asl $0E.b		; 06 0E
	rts		; 60

	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	ora $08.b,X		; 15 08
	sta $84.b		; 85 84
	jsl $115002.l		; 22 02 50 11
	ora [$06.b]		; 07 06
	and $3E7DDC.l,X		; 3F DC 7D 3E
	bit $C858.w,X		; 3C 58 C8
	pha		; 48
	tda		; 7B
	inc $FEFD.w,X		; FE FD FE
	inc $F8FE.w		; EE FE F8
	inc $1CE2.w,X		; FE E2 1C
	brk $1C.b		; 00 1C
	bit $18.b		; 24 18
	bmi   0.b		; 30 00
	ldy $03BC.w,X		; BC BC 03
	sbc [$E2.b]		; E7 E2
	asl $E6.b,X		; 16 E6
	ora ($D8.b,X)		; 01 D8
	plp		; 28
	bne   0.b		; D0 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	phk		; 4B
	sbc [$1C.b],Y		; F7 1C
	phd		; 0B
	ora $1818.w,Y		; 19 18 18
	bpl  16.b		; 10 10
	bpl  25.b		; 10 19
	ora ($02.b,X)		; 01 02
	ora $03.b,S		; 03 03
	brk $17.b		; 00 17
	cpx $70AF.w		; EC AF 70
	bit #$5168.w		; 89 68 51
	ora ($33.b),Y		; 11 33
	ora ($79.b),Y		; 11 79
	adc ($2E.b)		; 72 2E
	lsr A		; 4A
	bit $1000.w,X		; 3C 00 10
	pla		; 68
	php		; 08
	bpl  16.b		; 10 10
	php		; 08
	rol $2E1F.w		; 2E 1F 2E
	ora $15170F.l,X		; 1F 0F 17 15
	cop $00.b		; 02 00
	brk $E4.b		; 00 E4
	brk $C0.b		; 00 C0
	brk $26.b		; 00 26
	cmp $E6.b		; C5 E6
	nop		; EA
	and [$55.b],Y		; 37 55
	lda $BE.b,X		; B5 BE
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	tsa		; 3B
	ora $EAFF1D.l,X		; 1F 1D FF EA
	jsr ($E440.w,X)		; FC 40 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	adc $7E2A.w,X		; 7D 2A 7E
	eor $3E423F.l,X		; 5F 3F 42 3E
	jmp ($7F03.w,X)		; 7C 03 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	bpl   0.b		; 10 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	sbc ($01.b),Y		; F1 01
	lda ($91.b,X)		; A1 91
	sta $48F180.l,X		; 9F 80 F1 48
	inc $FF.b,X		; F6 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	clc		; 18
	asl $5E63.w		; 0E 63 5E
	lda $66.b,S		; A3 66
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	sta ($62.b,X)		; 81 62
	adc $627172.l		; 6F 72 71 62
	adc $728D72.l,X		; 7F 72 8D 72
	adc [$5A.b],Y		; 77 5A
	adc $5A875A.l,X		; 7F 5A 87 5A
	sbc ($86.b,X)		; E1 86
	pla		; 68
	sta $F4A24E.l,X		; 9F 4E A2 F4
	ora $D69575.l,X		; 1F 75 95 D6
	and ($6E.b),Y		; 31 6E
	ora #$5828.w		; 09 28 58
	and $3412.w,X		; 3D 12 34
	ora $1D.b,S		; 03 1D
	bpl   8.b		; 10 08
	tsb $0A.b		; 04 0A
	ora [$0F.b]		; 07 0F
	sta $078F17.l,X		; 9F 17 8F 07
	sta $D6A6EE.l		; 8F EE A6 D6
	ldx $5C.b,Y		; B6 5C
	ldy $B858.w,X		; BC 58 B8
	bne -128.b		; D0 80
	asl A		; 0A
	sbc ($0E.b)		; F2 0E
	sbc ($04.b)		; F2 04
	sed		; F8
	cli		; 58
	stz $1EC8.w		; 9C C8 1E
	bvs -72.b		; 70 B8
	stz $34.b,X		; 74 34
	jsr ($FC3C.w,X)		; FC 3C FC
	inc $FEFC.w,X		; FE FC FE
	sbc $78B7FF.l,X		; FF FF B7 78
	bit #$D77E.w		; 89 7E D7
	rol A		; 2A
	jsr ($7A03.w,X)		; FC 03 7A
	ora [$78.b]		; 07 78
	ora [$0B.b]		; 07 0B
	ora [$0B.b]		; 07 0B
	ora [$00.b]		; 07 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $F90F.w		; F4 0F F9
	ora [$FC.b]		; 07 FC
	ora $F9.b,S		; 03 F9
	cop $E5.b		; 02 E5
	ora $F81FF1.l,X		; 1F F1 1F F8
	ora $FC.b,S		; 03 FC
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	php		; 08
	asl $0400.w		; 0E 00 04
	cop $00.b		; 02 00
	brk $0B.b		; 00 0B
	tsb $0D1A.w		; 0C 1A 0D
	ora ($0C.b,S),Y		; 13 0C
	ora ($0E.b),Y		; 11 0E
	trb $0F.b		; 14 0F
	bpl  15.b		; 10 0F
	and ($0D.b)		; 32 0D
	sec		; 38
	ora $03.b,S		; 03 03
	tsb $02.b		; 04 02
	ora $03.b		; 05 03
	tsb $03.b		; 04 03
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	ora [$03.b]		; 07 03
	tsb $05.b		; 04 05
	cop $C0.b		; 02 C0
	jmp ($6DF1.w)		; 6C F1 6D
	adc $EC.b,X		; 75 EC
	rol $FC.b		; 26 FC
	ror $EE.b,X		; 76 EE
	jmp ($6FE6.w,X)		; 7C E6 6F
	ldx $07.b,Y		; B6 07
	inc $0EF1.w,X		; FE F1 0E
	beq  14.b		; F0 0E
	beq  11.b		; F0 0B
	beq  11.b		; F0 0B
	beq   9.b		; F0 09
	sed		; F8
	ora ($78.b,X)		; 01 78
	sta ($30.b,X)		; 81 30
	dex		; CA
	stx $78.b,Y		; 96 78
	and ($D2.b),Y		; 31 D2
	and $F2DA.w		; 2D DA F2
	ora ($FC.b),Y		; 11 FC
	tas		; 1B
	jmp ($0A1B.w)		; 6C 1B 0A
	ora #$061F.w		; 09 1F 06
	sbc [$0B.b]		; E7 0B
	adc $4F379F.l		; 6F 9F 37 4F
	ora $0F0707.l		; 0F 07 07 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora #$7D07.w		; 09 07 7D
	brk $3E.b		; 00 3E
	tsb $47.b		; 04 47
	eor $8D.b,S		; 43 8D
	ora $60B868.l		; 0F 68 B8 60
	ldy #$8061.w		; A0 61 80
	lda ($73.b,S),Y		; B3 73
	ora $01.b,S		; 03 01
	sta $07.b,S		; 83 07
	sty $C087.w		; 8C 87 C0
	cpy $E8C0.w		; CC C0 E8
	bne -16.b		; D0 F0
	sbc ($F1.b,S),Y		; F3 F1
	cpy $E7.b		; C4 E7
	bvs   0.b		; 70 00
	tay		; A8
	bpl -64.b		; 10 C0
	cld		; D8
	ror $34E2.w		; 6E E2 34
	bmi  63.b		; 30 3F
	rol $3464.w,X		; 3E 64 34
	jsr ($F8D0.w,X)		; FC D0 F8
	sei		; 78
	jsr ($3CF8.w,X)		; FC F8 3C
	jsr ($3E1C.w,X)		; FC 1C 3E
	ora $1E011F.l		; 0F 1F 01 1E
	phx		; DA
	rts		; 60

	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$FE.b]		; 07 FE
	sbc $008734.l,X		; FF 34 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($79.b,X)		; 01 79
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	tsa		; 3B
	tsb $81.b		; 04 81
	dec A		; 3A
	jmp ($5E7F.w)		; 6C 7F 5E
	and #$0000.w		; 29 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $34.b,S		; 03 34
	ora $E2.b		; 05 E2
	rti		; 40

	sta $46.b,S		; 83 46
	sta ($42.b,X)		; 81 42
	rol $BB00.w,X		; 3E 00 BB
	and $6C92C4.l,X		; 3F C4 92 6C
	eor ($EE.b)		; 52 EE
	dey		; 88
	inc $0F.b,X		; F6 0F
	sbc $36.b		; E5 36
	sbc ($00.b,S),Y		; F3 00
	bit $304C.w,X		; 3C 4C 30
	sei		; 78
	bra  -8.b		; 80 F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	clc		; 18
	jmp $EDBF.w		; 4C BF ED
	ora $F2.b,X		; 15 F2
	asl $05F9.w		; 0E F9 05
	inc $3F01.w,X		; FE 01 3F
	rti		; 40

	and $E03FA0.l,X		; 3F A0 3F E0
	sta [$E8.b]		; 87 E8
	asl A		; 0A
	cmp [$05.b]		; C7 05
	eor $02.b,S		; 43 02
	eor ($00.b,X)		; 41 00
	rti		; 40

	bra   0.b		; 80 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $F0.b		; 00 F0
	brk $46.b		; 00 46
	sec		; 38
	lda ($F3.b)		; B2 F3
	sbc $F4ED.w		; ED ED F4
	sed		; F8
	jsr ($F000.w,X)		; FC 00 F0
	asl $03FA.w		; 0E FA 03
	sed		; F8
	cop $FF.b		; 02 FF
	sbc $12BE4D.l,X		; FF 4D BE 12
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	ora [$07.b]		; 07 07
	ora $030D03.l		; 0F 03 0D 03
	ora $030100.l		; 0F 00 01 03
	ora ($03.b,X)		; 01 03
	ora [$01.b]		; 07 01
	ora [$06.b]		; 07 06
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ror $7C80.w,X		; 7E 80 7C
	brk $7C.b		; 00 7C
	bra  96.b		; 80 60
	adc $231215.l,X		; 7F 15 12 23
	tsb $A2.b		; 04 A2
	cmp ($F6.b),Y		; D1 F6
	inc $00.b,X		; F6 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx $FEF0.w		; EC F0 FE
	inc $BE7E.w,X		; FE 7E BE
	php		; 08
	bmi  58.b		; 30 3A
	ora $3C.b		; 05 3C
	ora $7E.b,S		; 03 7E
	ora $7C.b,S		; 03 7C
	ora $7F.b,S		; 03 7F
	ora ($7E.b,X)		; 01 7E
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	cmp $0003E0.l,X		; DF E0 03 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DF37F7.l		; 0F F7 37 DF
	lda ($5B.b,X)		; A1 5B
	bne  45.b		; D0 2D
	jsr $3C99.w		; 20 99 3C
	cmp $47.b,S		; C3 47
	sbc $385F81.l,X		; FF 81 5F 38
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	asl A		; 0A
	inc $18.b		; E6 18
	sbc ($0C.b)		; F2 0C
	ror $99.b		; 66 99
	and $300F40.l,X		; 3F 40 0F 30
	and [$18.b]		; 27 18
	ora $190B07.l,X		; 1F 07 0B 19
	asl $F81E.w		; 0E 1E F8
	asl $F8.b		; 06 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora ($01.b,X)		; 01 01
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $20.b,S		; 23 20
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00C0.w		; C0 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	sta $63.b,S		; 83 63
	adc ($6E.b,S),Y		; 73 6E
	adc ($5E.b,S),Y		; 73 5E
	bvs 111.b		; 70 6F
	ror $7E.b,X		; 76 7E
	bra  91.b		; 80 5B
	dey		; 88
	tad		; 5B
	sta $7C7E6E.l		; 8F 6E 7E 7C
	bra 115.b		; 80 73
	jmp $CFAABA.l		; 5C BA AA CF
	cmp #$189A.w		; C9 9A 18
	cmp #$C5C8.w		; C9 C8 C5
	adc $88970F.l,X		; 7F 0F 97 88
	inx		; E8
	cmp [$E7.b]		; C7 E7
	ora ($31.b,X)		; 01 31
	stx $66.b		; 86 66
	bra 102.b		; 80 66
	brk $33.b		; 00 33
	lda ($F1.b,X)		; A1 F1
	xce		; FB
	adc $FF3FFF.l,X		; 7F FF 3F FF
	bne 112.b		; D0 70
	pha		; 48
	sei		; 78
	jsr $88B0.w		; 20 B0 88
	brk $48.b		; 00 48
	sed		; F8
	cpx #$0020.w		; E0 20 00
	brk $E0.b		; 00 E0
	bmi -24.b		; 30 E8
	dey		; 88
	ldy #$C8D8.w		; A0 D8 C8
	bvs  -8.b		; 70 F8
	rts		; 60

	bcs -64.b		; B0 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpy #$E0C0.w		; C0 C0 E0
	sbc $F71C.w		; ED 1C F7
	ora $FF03FD.l		; 0F FD 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	beq -100.b		; F0 9C
	jmp.w [$C637]		; DC 37 C6
	and $D6.b,S		; 23 D6
	inc $F902.w,X		; FE 02 F9
	tsb $FF.b		; 04 FF
	brk $7F.b		; 00 7F
	and ($0F.b),Y		; 31 0F
	sbc [$23.b],Y		; F7 23
	eor [$09.b]		; 47 09
	ora [$0D.b]		; 07 0D
	ora $05.b,S		; 03 05
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	tas		; 1B
	rol $31.b,X		; 36 31
	bvs  63.b		; 70 3F
	rol $7F.b,X		; 36 7F
	and $7FF077.l,X		; 3F 77 F0 7F
	ldy $7B.b		; A4 7B
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $080700.l		; 0F 00 07 08
	ora $000F00.l		; 0F 00 0F 00
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	cli		; 58
	and $6B60.w,X		; 3D 60 6B
	eor ($F7.b,X)		; 41 F7
	ora ($B6.b,X)		; 01 B6
	ora ($D6.b,X)		; 01 D6
	adc $E2.b		; 65 E2
	xce		; FB
	adc ($43.b)		; 72 43
	sed		; F8
	brk $07.b		; 00 07
	sta ($0D.b)		; 92 0D
	trb $AA.b		; 14 AA
	cpy #$A03E.w		; C0 3E A0
	jmp $800C90.l		; 5C 90 0C 80
	tsb $1680.w		; 0C 80 16
	rol $7F01.w,X		; 3E 01 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5D.b		; 00 5D
	ora ($BF.b,X)		; 01 BF
	lda ($EF.b)		; B2 EF
	phd		; 0B
	ora [$08.b],Y		; 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $4D3F.w,X		; FE 3F 4D
	and $000F34.l,X		; 3F 34 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cop $11.b		; 02 11
	ldx $7A15.w,Y		; BE 15 7A
	bit $21FF.w		; 2C FF 21
	cmp ($38.b)		; D2 38
	pei ($00.b)		; D4 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bmi   1.b		; 30 01
	sep #$47		; E2 47
	ldy #$4281.w		; A0 81 42
	ora $0FC2.w		; 0D C2 0F
	bra   4.b		; 80 04
	tsb $1C.b		; 04 1C
	bmi   4.b		; 30 04
	plx		; FA
	pei ($6B.b)		; D4 6B
	bpl -21.b		; 10 EB
	sta $F8.b,S		; 83 F8
	ply		; 7A
	sty $B0.b		; 84 B0
	inc $0000.w		; EE 00 00
	tsb $0500.w		; 0C 00 05
	plx		; FA
	pea $F40B.w		; F4 0B F4
	ora #$18E4.w		; 09 E4 18
	sed		; F8
	tsb $30.b		; 04 30
	jmp $0070.w		; 4C 70 00
	lsr $10C0.w		; 4E C0 10
	bcs 126.b		; B0 7E
	asl $102E.w,X		; 1E 2E 10
	asl $C822.w,X		; 1E 22 C8
	cpy $0060.w		; CC 60 00
	jsr ($BEFC.w,X)		; FC FC BE
	ror $1F6F.w,X		; 7E 6F 1F
	and ($1E.b,X)		; 21 1E
	rol $7C00.w,X		; 3E 00 7C
	rti		; 40

	bmi -64.b		; 30 C0
	bra   0.b		; 80 00
	sty $DD78.w		; 8C 78 DD
	dec A		; 3A
	ora $2AD5.w		; 0D D5 2A
	tax		; AA
	dey		; 88
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora [$1F.b]		; 07 1F
	dec A		; 3A
	and $40F8D4.l,X		; 3F D4 F8 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	sta $FC1DF8.l,X		; 9F F8 1D FC
	rol $4890.w,X		; 3E 90 48
	beq   0.b		; F0 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $61.b		; 00 61
	asl $4806.w,X		; 1E 06 48
	brk $58.b		; 00 58
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $67F2.w		; ED F2 67
	iny		; C8
	eor $AD6E.w,Y		; 59 6E AD
	bit $0DED.w,X		; 3C ED 0D
	sbc $00.b,S		; E3 00
	pei ($04.b)		; D4 04
	tsb $1F08.w		; 0C 08 1F
	sbc $B75FBF.l,X		; FF BF 5F B7
	cmp $F2E7D3.l		; CF D3 E7 F2
	sbc $FCFC.w,Y		; F9 FC FC
	sed		; F8
	jsr ($F8F4.w,X)		; FC F4 F8
	dey		; 88
	bit $B8.b		; 24 B8
	bmi -84.b		; 30 AC
	jsr $10D7.w		; 20 D7 10
	cpy $BC.b		; C4 BC
	sbc ($BB.b,X)		; E1 BB
	sbc [$41.b],Y		; F7 41
	cop $01.b		; 02 01
	sed		; F8
	cpy #$FCCE.w		; C0 CE FC
	cmp $FFEFFF.l,X		; DF FF EF FF
	tda		; 7B
	cmp [$46.b]		; C7 46
	and ($22.b,X)		; 21 22
	ora ($43.b,X)		; 01 43
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $4F.b		; 00 4F
	bmi  63.b		; 30 3F
	clc		; 18
	and #$3F1E.w		; 29 1E 3F
	asl $1E.b		; 06 1E
	asl $0C.b		; 06 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	cop $0B.b		; 02 0B
	ora [$0C.b]		; 07 0C
	adc ($0F.b)		; 72 0F
	bvs 126.b		; 70 7E
	jsr $007C.w		; 20 7C 00
	jsr ($7C00.w,X)		; FC 00 7C
	brk $71.b		; 00 71
	ora $01E7DB.l		; 0F DB E7 01
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	phd		; 0B
	sbc $D5.b,X		; F5 D5
	ply		; 7A
	iny		; C8
	adc [$C5.b],Y		; 77 C5
	adc ($A6.b)		; 72 A6
	and $7FD2.w,Y		; 39 D2 7F
	ldx $CC7F.w,Y		; BE 7F CC
	and $0F140B.l,X		; 3F 0B 14 0F
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	brk $46.b		; 00 46
	ora #$2C00.w		; 09 00 2C
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	and ($B8.b,S),Y		; 33 B8
	adc $0FE8.w		; 6D E8 0F
	sei		; 78
	ror $7EFC.w,X		; 7E FC 7E
	clv		; B8
	sbc $ED.b,S		; E3 ED
	ora ($77.b,S),Y		; 13 77
	tad		; 5B
	tya		; 98
	cpy #$1106.w		; C0 06 11
	stx $91.b		; 86 91
	rol A		; 2A
	and ($98.b,X)		; 21 98
	eor $38.b		; 45 38
	bpl   0.b		; 10 00
	iny		; C8
	and [$67.b]		; 27 67
	sta $080804.l		; 8F 04 08 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	bvs  77.b		; 70 4D
	bra  87.b		; 80 57
	sei		; 78
	adc $80.b		; 65 80
	eor ($78.b,X)		; 41 78
	eor $5D74.w,X		; 5D 74 5D
	sta [$4F.b]		; 87 4F
	sty $725F.w		; 8C 5F 72
	adc [$75.b],Y		; 77 75
	adc $7578.w,X		; 7D 78 75
	dey		; 88
	stz $86.b,X		; 74 86
	jmp ($1C08.w)		; 6C 08 1C
	trb $0C.b		; 14 0C
	inc A		; 1A
	and [$7D.b]		; 27 7D
	adc ($6B.b,S),Y		; 73 6B
	sbc $A75A.w,X		; FD 5A A7
	rol $59.b,X		; 36 59
	eor $FE.b		; 45 FE
	clc		; 18
	trb $1C1C.w		; 1C 1C 1C
	asl $7F3F.w,X		; 1E 3F 7F
	adc $5FFF7F.l,X		; 7F 7F FF 5F
	sbc $7E7F3F.l,X		; FF 3F 7F 7E
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra  40.b		; 80 28
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	bra -16.b		; 80 F0
	jsr $7ED8.w		; 20 D8 7E
	ror $0707.w,X		; 7E 07 07
	brk $00.b		; 00 00
	and $80B000.l,X		; 3F 00 B0 80
	ora [$05.b]		; 07 05
	plx		; FA
	pea $F0F4.w		; F4 F4 F0
	ror $0700.w,X		; 7E 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	ora ($FE.b,X)		; 01 FE
	beq  13.b		; F0 0D
	beq  15.b		; F0 0F
	asl A		; 0A
	tsb $C2C9.w		; 0C C9 C2
	pea $21EA.w		; F4 EA 21
	asl $D2FE.w		; 0E FE D2
	cmp $F3C1.w		; CD C1 F3
	sbc ($FF.b,S),Y		; F3 FF
	sbc $C40A02.l,X		; FF 02 0A C4
	and $C5.b,X		; 35 C5
	and $FF10.w		; 2D 10 FF
	cpy #$C133.w		; C0 33 C1
	rol $0CF3.w,X		; 3E F3 0C
	sbc $696C00.l,X		; FF 00 6C 69
	asl $05.b		; 06 05
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ror A		; 6A
	ora [$04.b]		; 07 04
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($FF.b,X)		; 01 FF
	sbc $2F6FEF.l,X		; FF EF 6F 2F
	lda $0E8F4F.l		; AF 4F 8F 0E
	dec $088C.w		; CE 8C 08
	dey		; 88
	tsb $4480.w		; 0C 80 44
	adc $006F80.l,X		; 7F 80 6F 00
	and $000F40.l		; 2F 40 0F 00
	asl $CA00.w		; 0E 00 CA
	dec $C2.b		; C6 C2
	dex		; CA
	txa		; 8A
	dex		; CA
	tsb $0802.w		; 0C 02 08
	ora $02.b,S		; 03 02
	ora $2D22.w		; 0D 22 2D
	rol $0D.b		; 26 0D
	adc $42.b		; 65 42
	and ($00.b,X)		; 21 00
	bpl  16.b		; 10 10
	tsb $0E.b		; 04 0E
	ora [$07.b]		; 07 07
	ora $05.b		; 05 05
	ora $3D3D.w,X		; 1D 3D 3D
	eor #$473F.w		; 49 3F 47
	and $300F41.l,X		; 3F 41 0F 30
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra -16.b		; 80 F0
	bra 120.b		; 80 78
	sty $F8.b		; 84 F8
	bra -32.b		; 80 E0
	php		; 08
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	cpy #$E0E0.w		; C0 E0 E0
	beq -64.b		; F0 C0
	inx		; E8
	jsr $B8F4.w		; 20 F4 B8
	sei		; 78
	beq  -8.b		; F0 F8
	beq   0.b		; F0 00
	jsr ($BE7C.w,X)		; FC 7C BE
	ldx $FFFF.w,Y		; BE FF FF
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	ply		; 7A
	adc ($78.b)		; 72 78
	adc ($7C.b),Y		; 71 7C
	ply		; 7A
	jmp ($BE83.w,X)		; 7C 83 BE
	eor ($FF.b,X)		; 41 FF
	brk $1F.b		; 00 1F
	jsr $007F.w		; 20 7F 00
	adc ($0D.b)		; 72 0D
	ror $0E.b,X		; 76 0E
	adc $CF01.w,Y		; 79 01 CF
	cmp [$7B.b]		; C7 7B
	rtl		; 6B

	adc $71717F.l,X		; 7F 7F 71 71
	adc [$67.b]		; 67 67
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	sta [$78.b],Y		; 97 78
	rtl		; 6B

	trb $7F.b		; 14 7F
	brk $71.b		; 00 71
	cop $67.b		; 02 67
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $50.b		; 00 50
	ldy #$1C6C.w		; A0 6C 1C
	inc $241C.w		; EE 1C 24
	rol $0F01.w,X		; 3E 01 0F
	brk $07.b		; 00 07
	asl $05.b		; 06 05
	ora [$04.b]		; 07 04
	bvs 112.b		; 70 70
	sed		; F8
	jsr ($BE3C.w,X)		; FC 3C BE
	asl $063E.w		; 0E 3E 06
	ora $020302.l		; 0F 02 03 02
	asl $03.b		; 06 03
	ora [$E0.b]		; 07 E0
	inc $EFE7.w		; EE E7 EF
	ldx $F6A7.w		; AE A7 F6
	sbc $564A.w,X		; FD 4A 56
	mvp $62,$5A		; 44 5A 62
	jmp ($3C32.w)		; 6C 32 3C
.INDEX 8
	sep #$1E		; E2 1E
	sbc [$1F.b]		; E7 1F
	ldx $EE5F.w		; AE 5F EE
	ora $463E4E.l,X		; 1F 4E 3E 46
	rol $1E62.w,X		; 3E 62 1E
	and ($0E.b)		; 32 0E
	cop $01.b		; 02 01
	brk $05.b		; 00 05
	ora $310A.w		; 0D 0A 31
	adc [$BF.b]		; 67 BF
	ror $39FC.w,X		; 7E FC 39
	ora $091470.l,X		; 1F 70 14 09
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora ($0B.b,X)		; 01 0B
	tsa		; 3B
	adc $7EFF7F.l,X		; 7F 7F FF 7E
	ror $4909.w,X		; 7E 09 49
	cop $18.b		; 02 18
	inc $A081.w,X		; FE 81 A0
	pha		; 48
	asl $0002.w		; 0E 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	eor $00C616.l		; 4F 16 C6 00
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 119.b		; 70 77
	ora ($32.b),Y		; 11 32
	bra 126.b		; 80 7E
	bit $6460.w		; 2C 60 64
	clv		; B8
	cli		; 58
	cpx $F8.b		; E4 F8
	bra  48.b		; 80 30
	pha		; 48
	tda		; 7B
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	cpx #$F8.b		; E0 F8
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	bcs -80.b		; B0 B0
	rts		; 60

	jmp.w [$1EE0]		; DC E0 1E
	dec $7F.b		; C6 7F
	cmp ($CF.b,X)		; C1 CF
	inc $FFF4.w,X		; FE F4 FF
	lda $F87C7C.l,X		; BF 7C 7C F8
	sed		; F8
	rts		; 60

	stz $60.b,X		; 74 60
	ply		; 7A
	ora $F6166F.l		; 0F 6F 16 F6
	jsr $3FD7.w		; 20 D7 3F
	cpy #$3C.b		; C0 3C
	cpy #$F8.b		; C0 F8
	brk $39.b		; 00 39
	dec $65.b		; C6 65
	tda		; 7B
	adc [$0C.b],Y		; 77 0C
	cmp ($FF.b),Y		; D1 FF
	ora $5E3039.l		; 0F 39 30 5E
	ora [$07.b]		; 07 07
	php		; 08
	php		; 08
	sed		; F8
	inc $7F7C.w,X		; FE 7C 7F
	clc		; 18
	adc $1E3FDE.l,X		; 7F DE 3F 1E
	and $077F30.l,X		; 3F 30 7F 07
	brk $08.b		; 00 08
	ora [$AC.b]		; 07 AC
	bit $3C3C.w		; 2C 3C 3C
	cmp ($D2.b)		; D2 D2
	xce		; FB
	sbc $787A.w,Y		; F9 7A 78
	plx		; FA
	sed		; F8
	inc $FEFC.w,X		; FE FC FE
	jsr ($D02C.w,X)		; FC 2C D0
	bit $D2C0.w,X		; 3C C0 D2
	bit $06F9.w		; 2C F9 06
	sei		; 78
	sta [$F8.b]		; 87 F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $F86FEF.l,X		; FF EF 6F F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 111.b		; 80 6F
	brk $7E.b		; 00 7E
	ror $FEFE.w,X		; 7E FE FE
	plx		; FA
	plx		; FA
	sbc $C5C4EF.l		; EF EF C4 C5
	sty $85.b		; 84 85
	stx $86.b		; 86 86
	ora $03.b,S		; 03 03
	ror $FE81.w,X		; 7E 81 FE
	ora ($FA.b,X)		; 01 FA
	ora $EE.b		; 05 EE
	ora ($C4.b,X)		; 01 C4
	ora $84.b,S		; 03 84
	ora $86.b,S		; 03 86
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($C5.b,X)		; 01 C5
	dec $F5.b		; C6 F5
	sbc $78.b,S		; E3 78
	ror $727C.w,X		; 7E 7C 72
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	sta $47.b,S		; 83 47
	inc $17.b		; E6 17
	stz $0E.b,X		; 74 0E
	jmp ($460E.w,X)		; 7C 0E 46
	dey		; 88
	bmi  -2.b		; 30 FE
	tya		; 98
	eor $030005.l,X		; 5F 05 00 03
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	brk $D6.b		; 00 D6
	dec $C6.b,X		; D6 C6
	inc $92.b,X		; F6 92
	phb		; 8B
	.db $82, $87, $03		; 82 87 03
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	ora ($23.b,X)		; 01 23
	jsr $2C3D.w		; 20 3D 2C
	asl $1F16.w,X		; 1E 16 1F
	ora $0E1F1F.l,X		; 1F 1F 1F 0E
	ora $020504.l		; 0F 04 05 02
	cop $03.b		; 02 03
	bit $0A35.w,X		; 3C 35 0A
	clc		; 18
	ora [$1F.b]		; 07 1F
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	cop $02.b		; 02 02
	asl $01.b		; 06 01
	ora $50.b,S		; 03 50
	brk $B0.b		; 00 B0
	bpl -80.b		; 10 B0
	bcs -64.b		; B0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	cpy #$A0.b		; C0 A0
	rti		; 40

	cld		; D8
	sec		; 38
	rts		; 60

	bra -32.b		; 80 E0
	bpl -112.b		; 10 90
	rts		; 60

	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	beq  -8.b		; F0 F8
	asl $A100.w		; 0E 00 A1
	rol $B827.w,X		; 3E 27 B8
	rol $7EE2.w,X		; 3E E2 7E
	jsr $FCFC.w		; 20 FC FC
	lsr $CC30.w		; 4E 30 CC
	inc $8086.w,X		; FE 86 80
	sta $A19EA0.l,X		; 9F A0 9E A1
	ldx $BCC0.w,Y		; BE C0 BC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	brk $7C.b		; 00 7C
	sty $1EFE.w		; 8C FE 1E
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $6C5E.w,X		; 7D 5E 6C
	ror $5E6D.w		; 6E 6D 5E
	bit #$6976.w		; 89 76 69
	tad		; 5B
	adc $8156.w,Y		; 79 56 81
	lsr $7C.b,X		; 56 7C
	ror $6E84.w		; 6E 84 6E
	.db $82, $76, $70		; 82 76 70
	ror $6E8C.w,X		; 7E 8C 6E
	cmp [$D7.b]		; C7 D7
	sbc $72F7.w,X		; FD F7 72
	sed		; F8
	adc $011F70.l		; 6F 70 1F 01
	sta [$18.b]		; 87 18
	cpx #$FC0F.w		; E0 0F FC
	sta [$2F.b]		; 87 2F
	sbc [$03.b],Y		; F7 03
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	ora $E03EF0.l		; 0F F0 3E E0
	rol $1841.w,X		; 3E 41 18
	and $C61F88.l		; 2F 88 1F C6
	dec $BF.b		; C6 BF
	cmp $47FF3F.l,X		; DF 3F FF 47
	sbc [$7F.b],Y		; F7 7F
	adc $DD7F36.l		; 6F 36 7F DD
	and $E6CD21.l,X		; 3F 21 CD E6
	dec $FF.b		; C6 FF
	cmp $4FFF7F.l,X		; DF 7F FF 4F
	cmp [$67.b]		; C7 67
	cmp [$4F.b]		; C7 4F
	cmp $1EFE3E.l		; CF 3E FE 1E
	cpx $2F18.w		; EC 18 2F
	eor ($1D.b,S),Y		; 53 1D
	lda #$C813.w		; A9 13 C8
	asl A		; 0A
	and $3835.w,X		; 3D 35 38
	sed		; F8
	asl $0004.w,X		; 1E 04 00
	brk $30.b		; 00 30
	and $417E60.l,X		; 3F 60 7E 41
	ldy $07F1.w,X		; BC F1 07
	rep #$0F		; C2 0F
	sec		; 38
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra -79.b		; 80 B1
	ldy #$1E5F.w		; A0 5F 1E
	and $C0FFA0.l,X		; 3F A0 FF C0
	ora $003F00.l		; 0F 00 3F 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rts		; 60

	brk $DE.b		; 00 DE
	ldy #$C000.w		; A0 00 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$A018.w		; C0 18 A0
	iny		; C8
	jsr $89F4.w		; 20 F4 89
	ora #$8AD4.w		; 09 D4 8A
	tsb $06.b		; 04 06
	cop $00.b		; 02 00
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	dey		; 88
	trb $86F6.w		; 1C F6 86
	adc $01EF03.l,X		; 7F 03 EF 01
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $0A.b		; 00 0A
	ora $1F0A0C.l		; 0F 0C 0A 1F
	eor $4EBF.w		; 4D BF 4E
	tsa		; 3B
	dex		; CA
	tsa		; 3B
	asl A		; 0A
	adc $3DC5.w,X		; 7D C5 3D
	ora [$08.b]		; 07 08
	ora ($08.b,X)		; 01 08
	ora ($0C.b,X)		; 01 0C
	brk $8E.b		; 00 8E
	rti		; 40

	dex		; CA
	mvp $04,$CA		; 44 CA 04
	eor $02.b		; 45 02
	ora $00.b		; 05 00
	ora $11.b		; 05 11
	rol A		; 2A
	bmi  60.b		; 30 3C
	tsb $0A.b		; 04 0A
	ora $0F.b,S		; 03 0F
	php		; 08
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora [$05.b]		; 07 05
	asl A		; 0A
	and $27.b,X		; 35 27
	clc		; 18
	ora $18.b,S		; 03 18
	brk $1C.b		; 00 1C
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	bra -64.b		; 80 C0
	rts		; 60

	rts		; 60

	jsr $60C0.w		; 20 C0 60
	brk $40.b		; 00 40
	jsr $5040.w		; 20 40 50
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	cpx #$8040.w		; E0 40 80
	jsr $4080.w		; 20 80 40
	brk $20.b		; 00 20
	cpy #$7080.w		; C0 80 70
	ldy #$2050.w		; A0 50 20
	bne   4.b		; D0 04
	tsb $4C.b		; 04 4C
	pha		; 48
	bit $1820.w,X		; 3C 20 18
	trb $0AF1.w		; 1C F1 0A
	bit $0F12.w,X		; 3C 12 0F
	php		; 08
	brk $0D.b		; 00 0D
	tsb $48.b		; 04 48
	pha		; 48
	bit $20.b		; 24 20
	trb $16.b		; 14 16
	brk $07.b		; 00 07
	sei		; 78
	ora ($0F.b),Y		; 11 0F
	php		; 08
	ora [$00.b]		; 07 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	adc $2F.b,S		; 63 2F
	dec $6F5E.w		; CE 5E 6F
	inc $FD4C.w,X		; FE 4C FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	and ($1F.b,X)		; 21 1F
	ora ($1F.b,X)		; 01 1F
	cop $1F.b		; 02 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	ldx $3E.b,Y		; B6 3E
	adc ($EB.b,S),Y		; 73 EB
	phx		; DA
	sbc ($6E.b)		; F2 6E
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $E7BE.w,X		; 7E BE E7
	sbc $F7.b,S		; E3 F7
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	inc $00FF.w,X		; FE FF 00
	sbc $008E00.l,X		; FF 00 8E 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sty $00.b		; 84 00
	sta [$00.b]		; 87 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F401.w,X		; FE 01 F4
	ora [$F4.b]		; 07 F4
	ora $FE.b,S		; 03 FE
	ora ($F8.b,X)		; 01 F8
	ora #$DA.b		; 09 DA
	tsa		; 3B
	sbc ($03.b)		; F2 03
	sbc ($10.b),Y		; F1 10
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	php		; 08
	ora $0A.b,S		; 03 0A
	ora ($02.b,X)		; 01 02
	ora ($10.b,X)		; 01 10
	ora ($78.b,X)		; 01 78
	brk $32.b		; 00 32
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $32.b		; 04 32
	mvp $B2,$00		; 44 00 B2
	brk $22.b		; 00 22
	brk $20.b		; 00 20
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bit $34.b		; 24 34
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $1C08.w,X		; 1E 08 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	bra   1.b		; 80 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	tsb $00C0.w		; 0C C0 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra -63.b		; 80 C1
	brk $C2.b		; 00 C2
	ora ($C2.b,X)		; 01 C2
	ora ($42.b,X)		; 01 42
	lda ($FC.b),Y		; B1 FC
	cmp $7C.b,S		; C3 7C
	sbc ($BF.b,X)		; E1 BF
	lda ($DF.b),Y		; B1 DF
	cli		; 58
	sbc [$26.b]		; E7 26
	sed		; F8
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$07.b		; C0 07
	rts		; 60

	ora $B1.b,S		; 03 B1
	rti		; 40

	cli		; 58
	jsr $1826.w		; 20 26 18
	clc		; 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	bra  62.b		; 80 3E
	cpy #$BC.b		; C0 BC
	rti		; 40

	wai		; CB
	cmp ($EF.b,X)		; C1 EF
	ora $89F8.w,Y		; 19 F8 89
	sbc $02FC07.l,X		; FF 07 FC 02
	adc $C03FC0.l,X		; 7F C0 3F C0
	and $02BCC0.l,X		; 3F C0 BC 02
	brk $06.b		; 00 06
	dey		; 88
	asl $06.b		; 06 06
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	asl $43.b		; 06 43
	rti		; 40

	and $2202.w,X		; 3D 02 22
	ora ($7F.b),Y		; 11 7F
	bit $0A0D.w		; 2C 0D 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	adc $231D00.l,X		; 7F 00 1D 23
	and $1C0374.l		; 2F 74 03 1C
	ora $00FF00.l		; 0F 00 FF 00
	and $00DE00.l,X		; 3F 00 DE 00
	adc ($04.b)		; 72 04
	bmi  64.b		; 30 40
	jsr $6080.w		; 20 80 60
	brk $90.b		; 00 90
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	brk $F0.b		; 00 F0
	iny		; C8
	jsr ($F898.w,X)		; FC 98 F8
	sei		; 78
	beq  -8.b		; F0 F8
	rti		; 40

	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $03.b		; 05 03
	phd		; 0B
	asl $5C17.w		; 0E 17 5C
	adc $000000.l		; 6F 00 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora [$06.b]		; 07 06
	ora $181F0C.l		; 0F 0C 1F 18
	and $7E3F70.l,X		; 3F 70 3F 7E
	ora $FF.b		; 05 FF
	ora $CC3F.w		; 0D 3F CC
	lda $407F40.l,X		; BF 40 7F 40
	and $803780.l,X		; 3F 80 37 80
	eor $40.b,S		; 43 40
	tsb $00.b		; 04 00
	sta $8C00.w		; 8D 00 8C
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $04.b		; 00 04
	tsb $07.b		; 04 07
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	ora $09.b,S		; 03 09
	ora $5B1E39.l,X		; 1F 39 1E 5B
	trb $0303.w		; 1C 03 03
	ora $00.b,S		; 03 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	ora #$00.b		; 09 00
	clc		; 18
	brk $18.b		; 00 18
	jsr $0003.w		; 20 03 00
	bcc  16.b		; 90 10
	bne -64.b		; D0 C0
	rts		; 60

	pla		; 68
	bvs 120.b		; 70 78
	brk $70.b		; 00 70
	dey		; 88
	sed		; F8
	iny		; C8
	bit $808C.w,X		; 3C 8C 80
	jsr $20C0.w		; 20 C0 20
	bpl   0.b		; 10 00
	bcc  16.b		; 90 10
	bra   0.b		; 80 00
	dey		; 88
	dey		; 88
	brk $08.b		; 00 08
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	sta $60.b,S		; 83 60
	tda		; 7B
	bvs 115.b		; 70 73
	bvs 123.b		; 70 7B
	pla		; 68
	bcc  95.b		; 90 5F
	rtl		; 6B

	adc #$6B.b		; 69 6B
	adc ($68.b,X)		; 61 68
	eor $170813.l,X		; 5F 13 08 17
	bmi 111.b		; 30 6F
	jsr $606F.w		; 20 6F 60
	cmp #$41.b		; C9 41
	sbc ($6C.b,S),Y		; F3 6C
	lsr $DE3E.w		; 4E 3E DE
	pld		; 2B
	ora $1F0F07.l		; 0F 07 0F 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	rol $1C7F.w,X		; 3E 7F 1C
	jsr $0019.w		; 20 19 00
	bpl   0.b		; 10 00
	cpy #$20.b		; C0 20
	sbc $11.b,S		; E3 11
	sbc $34B60F.l		; EF 0F B6 34
	bra -80.b		; 80 B0
	ldy #$58.b		; A0 58
	bvs  -8.b		; 70 F8
	beq  -4.b		; F0 FC
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	beq  -9.b		; F0 F7
	iny		; C8
	beq  96.b		; F0 60
	bra  88.b		; 80 58
	sei		; 78
	sed		; F8
	sei		; 78
	jmp ($E57C.w,X)		; 7C 7C E5
	sbc $F5.b,S		; E3 F5
	sbc ($F6.b,S),Y		; F3 F6
	sbc ($FA.b),Y		; F1 FA
	sbc $F9F8.w,Y		; F9 F8 F9
	sbc ($0E.b),Y		; F1 0E
	and [$EE.b],Y		; 37 EE
	inc $0F.b,X		; F6 0F
	clc		; 18
	sei		; 78
	php		; 08
	sei		; 78
	tsb $047C.w		; 0C 7C 04
	bit $FE06.w,X		; 3C 06 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	tya		; 98
	cld		; D8
	stz $7CD8.w		; 9C D8 7C
	jmp ($3074.w,X)		; 7C 74 30
	beq -112.b		; F0 90
	cpy #$48.b		; C0 48
	cld		; D8
	bit $7070.w,X		; 3C 70 70
	jsr $2038.w		; 20 38 20
	sec		; 38
	bra  24.b		; 80 18
	iny		; C8
	brk $60.b		; 00 60
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	tsb $A0.b		; 04 A0
	ora $D6.b,S		; 03 D6
	tad		; 5B
	rol $070B.w,X		; 3E 0B 07
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	asl $19.b		; 06 19
	phd		; 0B
	tas		; 1B
	asl A		; 0A
	and ($09.b)		; 32 09
	jmp ($FC45.w,X)		; 7C 45 FC
	cpx #$FD.b		; E0 FD
	sbc ($00.b,S),Y		; F3 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	rts		; 60

	brk $70.b		; 00 70
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	adc ($32.b)		; 72 32
	sed		; F8
	beq -64.b		; F0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0C.b,X)		; 01 0C
	trb $E000.w		; 1C 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $08.b		; 04 08
	brk $0C.b		; 00 0C
	tsb $0C.b		; 04 0C
	tsb $0E04.w		; 0C 04 0E
	asl $05.b		; 06 05
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	tsb $08.b		; 04 08
	tsb $0800.w		; 0C 00 08
	tsb $0C.b		; 04 0C
	tsb $8C.b		; 04 8C
	tsb $0C.b		; 04 0C
	tsb $04.b		; 04 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	tsb $4232.w		; 0C 32 42
	ora ($00.b,X)		; 01 00
	eor ($41.b,X)		; 41 41
	brk $61.b		; 00 61
	jsr $2001.w		; 20 01 20
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $1F6C.w,X		; 1D 6C 1F
	ldy $0C.b,X		; B4 0C
	lda $9AA4.w,Y		; B9 A4 9A
	asl $1D.b		; 06 1D
	sta ($9A.b,S),Y		; 93 9A
	bcc  27.b		; 90 1B
	bcc  26.b		; 90 1A
	brk $8F.b		; 00 8F
	brk $C4.b		; 00 C4
	cmp $44.b,S		; C3 44
	adc $62.b,S		; 63 62
	adc ($63.b,X)		; 61 63
	rts		; 60

	adc ($70.b,X)		; 61 70
	rts		; 60

	bvs  48.b		; 70 30
	jsr ($C4B4.w,X)		; FC B4 C4
	dex		; CA
	and ($85.b)		; 32 85
	adc $3804.w,Y		; 79 04 38
	ror $E66F.w		; 6E 6F E6
	inc $78F4.w,X		; FE F4 78
	stz $7C.b,X		; 74 7C
	mvp $02,$38		; 44 38 02
	jsr ($FE01.w,X)		; FC 01 FE
	brk $FF.b		; 00 FF
	adc $00F890.l		; 6F 90 F8 00
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	tda		; 7B
	tsb $3B.b		; 04 3B
	tsb $07.b		; 04 07
	sec		; 38
	sei		; 78
	adc $B6E1C1.l,X		; 7F C1 E1 B6
	stz $78.b,X		; 74 78
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1E6100.l,X		; 7F 00 61 1E
	mvn $04,$0B		; 54 0B 04
	ora $EC.b,S		; 03 EC
	asl $E2.b,X		; 16 E2
	ora ($8A.b,S),Y		; 13 8A
	tas		; 1B
	cpy $3E3F.w		; CC 3F 3E
	cmp [$38.b]		; C7 38
	and $98.b		; 25 98
	ora ($C0.b)		; 12 C0
	beq  22.b		; F0 16
	asl A		; 0A
	ora ($0C.b,S),Y		; 13 0C
	phd		; 0B
	ora $0F.b		; 05 0F
	brk $41.b		; 00 41
	brk $22.b		; 00 22
	cpy #$00.b		; C0 00
	cpx #$E0.b		; E0 E0
	jsr $0802.w		; 20 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	bit #$62.b		; 89 62
	adc $826C.w,Y		; 79 6C 82
	stz $71.b		; 64 71
	adc $6A6C.w		; 6D 6C 6A
	jmp ($7B62.w)		; 6C 62 7B
	jmp ($7C80.w,X)		; 7C 80 7C
	bit #$72.b		; 89 72
	phb		; 8B
	sei		; 78
	bit $BF62.w		; 2C 62 BF
	sta ($7E.b,X)		; 81 7E
	brk $7D.b		; 00 7D
	ora ($68.b,X)		; 01 68
	phd		; 0B
	inx		; E8
	and [$17.b],Y		; 37 17
	sbc ($DB.b,S),Y		; F3 DB
	sbc $7E3C1E.l,X		; FF 1E 3C 7E
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $C4F9F7.l,X		; FF F7 F9 C4
	lda $EB.b,S		; A3 EB
	ora [$C7.b]		; 07 C7
	ora $02.b,S		; 03 02
	asl A		; 0A
	rol $783C.w,X		; 3E 3C 78
	bvs -64.b		; 70 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$05.b		; C0 05
	cop $00.b		; 02 00
	trb $6080.w		; 1C 80 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$01.b		; C0 01
	brk $07.b		; 00 07
	cop $0F.b		; 02 0F
	asl $1E1F.w		; 0E 1F 1E
	and $7C7C.w,X		; 3D 7C 7C
	jmp ($7CFC.w,X)		; 7C FC 7C
	inc $007E.w,X		; FE 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $1E02.w		; 0E 02 1E
	ora $5F.b,S		; 03 5F
	ora $5F.b,S		; 03 5F
	ora ($7F.b,X)		; 01 7F
	tad		; 5B
	beq  79.b		; F0 4F
	phx		; DA
	xba		; EB
	.db $42, $AF		; 42 AF
	eor $F327F7.l		; 4F F7 27 F3
	ora [$FF.b],Y		; 17 FF
	eor $0C0FF7.l		; 4F F7 0F 0C
	tsb $0624.w		; 0C 24 06
	bit $06.b,X		; 34 06
	bmi   6.b		; 30 06
	clc		; 18
	ora $08.b,S		; 03 08
	ora $80.b,S		; 03 80
	sta ($C0.b,X)		; 81 C0
	cpy #$06.b		; C0 06
	cop $04.b		; 02 04
	tsb $0C.b		; 04 0C
	tsb $05.b		; 04 05
	tsb $070E.w		; 0C 0E 07
	ora $033F03.l		; 0F 03 3F 03
	adc $0301F1.l		; 6F F1 01 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	stx $98.b,Y		; 96 98
	eor $00073F.l,X		; 5F 3F 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	rti		; 40

	jsr $4040.w		; 20 40 40
	jsr $3060.w		; 20 60 30
	plp		; 28
	brk $04.b		; 00 04
	trb $0C.b		; 14 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$10.b		; C0 10
	bne  48.b		; D0 30
	cpx #$10.b		; E0 10
	cld		; D8
	brk $C8.b		; 00 C8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	adc $36E343.l,X		; 7F 43 E3 36
	pea $0C78.w		; F4 78 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $E300.w,X		; 7D 00 E3
	trb $0B54.w		; 1C 54 0B
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $FC		; 42 FC
	adc $62.b		; 65 62
	cmp ($82.b,S),Y		; D3 82
	clc		; 18
	stz $0060.w,X		; 9E 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	brk $60.b		; 00 60
	stz $7C82.w		; 9C 82 7C
	stz $0064.w		; 9C 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	rti		; 40

	cpx #$E0.b		; E0 E0
	adc $C3.b,S		; 63 C3
	iny		; C8
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $43.b		; 00 43
	bit $3E42.w,X		; 3C 42 3E
	stx $200E.w		; 8E 0E 20
	pha		; 48
	bcs   0.b		; B0 00
	mvp $6A,$CE		; 44 CE 6A
	adc $001F30.l,X		; 7F 30 1F 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	beq   8.b		; F0 08
	sed		; F8
	bra 120.b		; 80 78
	lsr $3F32.w		; 4E 32 3F
	ora ($17.b,X)		; 01 17
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	cmp $FFEC.w		; CD EC FF
	sta $C858.w,Y		; 99 58 C8
	and [$D5.b]		; 27 D5
	bmi -85.b		; 30 AB
	phd		; 0B
	ora [$07.b],Y		; 17 07
	phd		; 0B
	ora [$91.b]		; 07 91
	ora $D2.b,S		; 03 D2
	ora ($58.b,X)		; 01 58
	and [$20.b]		; 27 20
	ora $1B0F10.l,X		; 1F 10 0F 1B
	tsb $0F.b		; 04 0F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$20.b		; E0 20
	bmi  64.b		; 30 40
	dey		; 88
	jsr $10C4.w		; 20 C4 10
	cpx $F0.b		; E4 F0
	sed		; F8
	bcs -32.b		; B0 E0
	ldy #$C0.b		; A0 C0
	ldy #$E0.b		; A0 E0
	bmi -48.b		; 30 D0
	php		; 08
	sed		; F8
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	rol $3FDF.w,X		; 3E DF 3F
	cpx $1C.b		; E4 1C
	sbc $03FC00.l,X		; FF 00 FC 03
	rol $1F01.w,X		; 3E 01 1F
	brk $01.b		; 00 01
	asl $3F01.w		; 0E 01 3F
	brk $1F.b		; 00 1F
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1F25.w,X		; 7D 25 1F
	ora $2F.b,S		; 03 2F
	and ($FF.b),Y		; 31 FF
	beq 125.b		; F0 7D
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $C2.b		; 00 C2
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	cpx #$00.b		; E0 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	bra  92.b		; 80 5C
	ply		; 7A
	jmp ($718A.w)		; 6C 8A 71
	adc ($70.b)		; 72 70
	ror A		; 6A
	adc ($66.b),Y		; 71 66
	jmp ($6466.w)		; 6C 66 64
	tda		; 7B
	jmp ($7C80.w,X)		; 7C 80 7C
	jmp ($8B64.w,X)		; 7C 64 8B
	phy		; 5A
	cop $07.b		; 02 07
	ora [$10.b]		; 07 10
	ora $404F00.l		; 0F 00 4F 40
	cmp $5741.w		; CD 41 57
	cpy $70.b		; C4 70
	cmp $05FE5A.l		; CF 5A FE 05
	asl $0F.b		; 06 0F
	ora $3F1F3F.l		; 0F 3F 1F 3F
	and $387F3E.l,X		; 3F 3E 7F 38
	jmp ($4039.w,X)		; 7C 39 40
	and $00.b,X		; 35 00
	ora $02.b,S		; 03 02
	inc A		; 1A
	jmp $F030BC.l		; 5C BC 30 F0
	cpy #$80.b		; C0 80
	beq  96.b		; F0 60
	beq -32.b		; F0 E0
	sed		; F8
	bvs 120.b		; 70 78
	tsb $02.b		; 04 02
	cpy #$C8.b		; C0 C8
	cpy #$E0.b		; C0 E0
	brk $80.b		; 00 80
	bvs 112.b		; 70 70
	rts		; 60

	beq -16.b		; F0 F0
	beq 120.b		; F0 78
	sed		; F8
	adc ($09.b),Y		; 71 09
	and $ED44.w,Y		; 39 44 ED
	adc ($7F.b,S),Y		; 73 7F
	sed		; F8
	adc ($F0.b,S),Y		; 73 F0
	tda		; 7B
	sed		; F8
	sec		; 38
	sed		; F8
	adc $06F9.w,Y		; 79 F9 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	jsr $3800.w		; 20 00 38
	tsb $063C.w		; 0C 3C 06
	rol $1F07.w,X		; 3E 07 1F
	asl $1F.b		; 06 1F
	cmp ($90.b,X)		; C1 90
	dey		; 88
	bra  76.b		; 80 4C
	pha		; 48
	sec		; 38
	sec		; 38
	cpx $7C.b		; E4 7C
	inc $F21C.w		; EE 1C F2
	ora $6000F9.l		; 0F F9 00 60
	cpx #$70.b		; E0 70
	bvs -80.b		; 70 B0
	sec		; 38
	cpy $18.b		; C4 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	sec		; 38
	jsr ($30A0.w,X)		; FC A0 30
	bra 104.b		; 80 68
	trb $781E.w		; 1C 1E 78
	sbc $107E2C.l,X		; FF 2C 7E 10
	clc		; 18
	brk $00.b		; 00 00
	jsr ($20C4.w,X)		; FC C4 20
	cpy #$08.b		; C0 08
	sed		; F8
	asl $FBE2.w,X		; 1E E2 FB
	ora ($76.b,X)		; 01 76
	eor ($08.b)		; 52 08
	php		; 08
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $01.b,S		; 03 01
	tas		; 1B
	tsb $1F.b		; 04 1F
	tya		; 98
	cmp ($E0.b),Y		; D1 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F0.b		; C0 F0
	rts		; 60

	eor $24.b,S		; 43 24
	ora $0709.w,Y		; 19 09 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$40.b		; E0 40
	rti		; 40

	rts		; 60

	jsr $6060.w		; 20 60 60
	bmi  32.b		; 30 20
	jsr $1030.w		; 20 30 10
	trb $000C.w		; 1C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	php		; 08
	adc $6002.w,X		; 7D 02 60
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($7B.b,S),Y		; 33 7B
	eor ($E1.b,X)		; 41 E1
	ldy $74.b,X		; B4 74
	sei		; 78
	tsb $0300.w		; 0C 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $6100.w,X		; 7D 00 61
	asl $0B54.w,X		; 1E 54 0B
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($7C.b,S),Y		; 73 7C
	rol $23.b		; 26 23
	bcc -127.b		; 90 81
	clc		; 18
	stz $6000.w,X		; 9E 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $2300.w,X		; BC 00 23
	jmp.w [$7E81]		; DC 81 7E
	stz $0066.w,X		; 9E 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora $05.b,S		; 03 05
	ora $0E.b,S		; 03 0E
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	and ($73.b)		; 32 73
	ora #$32.b		; 09 32
	jmp ($2CE8.w,X)		; 7C E8 2C
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $061E.w		; 0C 1E 06
	ora [$03.b]		; 07 03
	ora $13.b,S		; 03 13
	ora $01.b,S		; 03 01
	tsb $0E.b		; 04 0E
	trb $101C.w		; 1C 1C 10
	bne -32.b		; D0 E0
	cpx #$80.b		; E0 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	jsr $0010.w		; 20 10 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cmp $593D.w,X		; DD 3D 59
	and $F21FEF.l,X		; 3F EF 1F F2
	asl $26F8.w		; 0E F8 26
	and $2F93.w,X		; 3D 93 2F
	cmp ($8D.b,X)		; C1 8D
	iny		; C8
	and ($00.b)		; 32 00
	and ($00.b)		; 32 00
	ora $010600.l,X		; 1F 00 06 01
.ACCU 16
	rep #$E1		; C2 E1
	adc ($70.b,X)		; 61 70
	bmi  48.b		; 30 30
	bmi  56.b		; 30 38
	ldy $F4.b		; A4 F4
	txa		; 8A
	cmp $CC.b,S		; C3 CC
	bcs   2.b		; B0 02
	jsr ($27A7.w,X)		; FC A7 27
	ora $781C.w,Y		; 19 1C 78
	inc $78A4.w,X		; FE A4 78
	bit $78.b		; 24 78
	eor $3D.b,S		; 43 3D
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	and [$D8.b]		; 27 D8
	asl $FCE0.w,X		; 1E E0 FC
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	xce		; FB
	cld		; D8
	sec		; 38
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	jsr ($7C02.w,X)		; FC 02 7C
	ora $3C.b,S		; 03 3C
	ora $1F.b,S		; 03 1F
	brk $0F.b		; 00 0F
	trb $01.b		; 14 01
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	stx $F6.b		; 86 F6
	bit #$4039.w		; 89 39 40
	sec		; 38
	cpy #$00F0.w		; C0 F0 00
	beq   0.b		; F0 00
	cpy #$3000.w		; C0 00 30
	cpy #$0102.w		; C0 02 01
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sei		; 78
	phy		; 5A
	sei		; 78
	ror A		; 6A
	bvs 117.b		; 70 75
	pla		; 68
	adc $65.b,X		; 75 65
	bvs 102.b		; 70 66
	pla		; 68
	tda		; 7B
	ply		; 7A
	bra 122.b		; 80 7A
	sta [$6D.b]		; 87 6D
	sta $62.b,S		; 83 62
	.db $82, $52, $00		; 82 52 00
	ora $09.b,S		; 03 09
	php		; 08
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	bit $61.b		; 24 61
	and [$64.b]		; 27 64
	ply		; 7A
	ror $2D.b		; 66 2D
	adc $070003.l,X		; 7F 03 00 07
	ora [$1F.b]		; 07 1F
	ora $1E1F3F.l		; 0F 3F 1F 1E
	rol $3C18.w,X		; 3E 18 3C
	ora $1A20.w,X		; 1D 20 1A
	jsr $981E.w		; 20 1E 98
	cpx $F870.w		; EC 70 F8
	rti		; 40

	bra -16.b		; 80 F0
	bvs  -8.b		; 70 F8
	stz $F8.b,X		; 74 F8
	jsr ($7AF8.w,X)		; FC F8 7A
	adc ($00.b,S),Y		; 73 00
	brk $80.b		; 00 80
	cpy #$C080.w		; C0 80 C0
	jsr $F800.w		; 20 00 F8
	sed		; F8
	sei		; 78
	beq  -8.b		; F0 F8
	jmp ($3CF2.w,X)		; 7C F2 3C
	sbc $DE3C.w,X		; FD 3C DE
	rol $09F9.w,X		; 3E F9 09
	inc $EE02.w,X		; FE 02 EE
	adc ($BB.b),Y		; 71 BB
	jmp ($7ABB.w,X)		; 7C BB 7A
	cmp $03033E.l,X		; DF 3E 03 03
	ora ($01.b,X)		; 01 01
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	tsb $1E.b		; 04 1E
	brk $0C.b		; 00 0C
	bcs  32.b		; B0 20
	iny		; C8
	php		; 08
	stz $04.b		; 64 04
	ldy $B8.b,X		; B4 B8
	sty $F8.b		; 84 F8
	cmp [$3F.b]		; C7 3F
	sbc $0C.b,X		; F5 0C
	sbc ($0E.b)		; F2 0E
	cpy #$F0C0.w		; C0 C0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	rti		; 40

	bmi   0.b		; 30 00
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora $1B.b,S		; 03 1B
	asl A		; 0A
	ldy #$3064.w		; A0 64 30
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	clc		; 18
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bpl  69.b		; 10 45
	rol $14.b		; 26 14
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$6000.w		; C0 00 60
	brk $18.b		; 00 18
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $60.b		; 00 60
	rts		; 60

	rti		; 40

	brk $30.b		; 00 30
	bmi  32.b		; 30 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $0A.b,S		; 03 0A
	php		; 08
	plp		; 28
	php		; 08
	rti		; 40

	bpl  32.b		; 10 20
	jsr $8080.w		; 20 80 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	and #$7B33.w		; 29 33 7B
	eor ($E1.b,X)		; 41 E1
	ldy $74.b,X		; B4 74
	sei		; 78
	tsb $0300.w		; 0C 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $6100.w,X		; 7D 00 61
	asl $0B54.w,X		; 1E 54 0B
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	inc $38.b		; E6 38
	jmp ($247D.w,X)		; 7C 7D 24
	jsr $8190.w		; 20 90 81
	clc		; 18
	stz $6000.w,X		; 9E 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	lda $2003.w,X		; BD 03 20
	cmp $9E7E81.l,X		; DF 81 7E 9E
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bit $B0A0.w,X		; 3C A0 B0
	cpx #$670C.w		; E0 0C 67
	ora $F09E1D.l		; 0F 1D 9E F0
	ror $1C04.w,X		; 7E 04 1C
	brk $00.b		; 00 00
	bit $B034.w,X		; 3C 34 B0
	bvc  12.b		; 50 0C
	jsr ($F00F.w,X)		; FC 0F F0
	stz $3A62.w,X		; 9E 62 3A
	php		; 08
	tsb $0400.w		; 0C 00 04
	asl $FB.b		; 06 FB
	cop $F7.b		; 02 F7
	tsb $78.b		; 04 78
	ror $3C34.w,X		; 7E 34 3C
	cpx $D8F8.w		; EC F8 D8
	cpx #$00E0.w		; E0 E0 00
	asl $FA.b		; 06 FA
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	jmp ($3880.w,X)		; 7C 80 38
	cpy #$00F0.w		; C0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	inc A		; 1A
	tsb $301C.w		; 0C 1C 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	ror $691F.w		; 6E 1F 69
	ora $3C0F37.l,X		; 1F 37 0F 3C
	ora ($3E.b,X)		; 01 3E
	and $405B.w,Y		; 39 5B 40
	lda $C248.w,X		; BD 48 C2
	sec		; 38
	ora $1D00.w,Y		; 19 00 1D
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bpl  60.b		; 10 3C
	bit $0606.w,X		; 3C 06 06
	ora [$07.b]		; 07 07
	cpy #$3FE0.w		; C0 E0 3F
	rts		; 60

	dec $4FA0.w,X		; DE A0 4F
	ora $3D8786.l		; 0F 86 87 3D
	sbc $7C3CFB.l,X		; FF FB 3C 7C
	bra  32.b		; 80 20
	ora $801FE0.l,X		; 1F E0 1F 80
	adc $87F00F.l,X		; 7F 0F F0 87
	sei		; 78
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	and $3ED2.w,X		; 3D D2 3E
	lda $7244.w,X		; BD 44 72
	asl $03FC.w		; 0E FC 03
	sbc $000F00.l,X		; FF 00 0F 00
	ora [$00.b]		; 07 00
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ora [$7B.b]		; 07 7B
	tsb $78.b		; 04 78
	lsr $BF.b		; 46 BF
	jsr $909E.w		; 20 9E 90
	asl $7CB0.w		; 0E B0 7C
	cpy #$C03C.w		; C0 3C C0
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$6000.w		; C0 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	stz $5C.b,X		; 74 5C
	adc $6C.b,X		; 75 6C
	sta $6B.b		; 85 6B
	adc $547A73.l,X		; 7F 73 7A 54
	adc ($5F.b)		; 72 5F
	bvs 120.b		; 70 78
	pla		; 68
	ply		; 7A
	pla		; 68
	adc ($7B.b)		; 72 7B
	jmp ($7B80.w,X)		; 7C 80 7B
	jsr $4D21.w		; 20 21 4D
	lsr $11.b		; 46 11
	asl $B3.b		; 06 B3
	sta $959BBF.l		; 8F BF 9B 95
	sta ($68.b,S),Y		; 93 68
	sei		; 78
	lda [$BF.b]		; A7 BF
	asl $383C.w,X		; 1E 3C 38
	jmp ($7BFA.w,X)		; 7C FA 7B
	adc [$F7.b],Y		; 77 F7
	adc $E7.b,S		; 63 E7
	adc $D6C3.w		; 6D C3 D6
	ora ($28.b,X)		; 01 28
	rti		; 40

	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	bra -96.b		; 80 A0
	cpy #$C0A0.w		; C0 A0 C0
	bne -40.b		; D0 D8
	rep #$C3		; C2 C3
	tsx		; BA
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E8D8.w		; E0 D8 E8
	cmp $BD.b,S		; C3 BD
	sta $7C.b,S		; 83 7C
	sbc $F919.w,Y		; F9 19 F9
	ora [$7F.b]		; 07 7F
	brk $5E.b		; 00 5E
	and $2E1F6F.l,X		; 3F 6F 1F 2E
	ora $380F36.l,X		; 1F 36 0F 38
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0F00.w		; 1C 00 0F
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C38E.w		; CC 8E C3
	sbc $FDF801.l,X		; FF 01 F8 FD
	ora $FF.b,S		; 03 FF
	ora ($7F.b,X)		; 01 7F
	bra  95.b		; 80 5F
	cpx #$88BF.w		; E0 BF 88
	lsr $0030.w		; 4E 30 00
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $08.b		; 00 08
	clc		; 18
	jsr $2030.w		; 20 30 20
	lda $6A0F78.l,X		; BF 78 0F 6A
	phd		; 0B
	bvc -36.b		; 50 DC
	dec $803E.w		; CE 3E 80
	brk $18.b		; 00 18
	bpl  48.b		; 10 30
	bpl -65.b		; 10 BF
	cmp $0BF30F.l,X		; DF 0F F3 0B
	sbc $D8.b,X		; F5 D8
	plp		; 28
	asl $0010.w,X		; 1E 10 00
	brk $FD.b		; 00 FD
	jsl $57101F.l		; 22 1F 10 57
	tya		; 98
	cmp $78F748.l		; CF 48 F7 78
	inc A		; 1A
	cpx $9A.b		; E4 9A
	stz $F8.b		; 64 F8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $02.b		; 02 02
	tsb $06.b		; 04 06
	php		; 08
	tsb $5830.w		; 0C 30 58
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	php		; 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	adc $6F.b,S		; 63 6F
	ror $E5.b		; 66 E5
	stz $DA.b		; 64 DA
	lsr $6FE9.w,X		; 5E E9 6F
	adc $1F6F1F.l,X		; 7F 1F 6F 1F
	bit $1D07.w,X		; 3C 07 1D
	and $7918.w,X		; 3D 18 79
	tas		; 1B
	bvs  53.b		; 70 35
	rti		; 40

	asl A		; 0A
	bpl  25.b		; 10 19
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$0141.w		; C0 41 01
	tsb $00.b		; 04 00
	tas		; 1B
	asl A		; 0A
	cpy #$F044.w		; C0 44 F0
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00A0.w		; C0 A0 00
	bvc  16.b		; 50 10
	ora $22.b,S		; 03 22
	trb $0304.w		; 1C 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $1C.b		; 00 1C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	clc		; 18
	ror $017E.w		; 6E 7E 01
	cmp $81.b,S		; C3 81
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $73.b		; 00 73
	tda		; 7B
	cmp $E3.b,S		; C3 E3
	rol $F4.b,X		; 36 F4
	sei		; 78
	tsb $0002.w		; 0C 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $6300.w,X		; 7D 00 63
	trb $0B54.w		; 1C 54 0B
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  62.b		; D0 3E
	sei		; 78
	adc $6165.w,Y		; 79 65 61
	cmp ($83.b)		; D2 83
	brk $9C.b		; 00 9C
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	asl $07B9.w		; 0E B9 07
	adc ($9E.b,X)		; 61 9E
	sta $7D.b,S		; 83 7D
	tya		; 98
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $BD7F.w,X		; FD 7F BD
	jmp ($1CF0.w,X)		; 7C F0 1C
	adc $7303.w,X		; 7D 03 73
	eor $79.b		; 45 79
	cmp #$1CA4.w		; C9 A4 1C
	adc [$1F.b]		; 67 1F
	adc [$00.b]		; 67 00
	jmp ($0C03.w,X)		; 7C 03 0C
	ora $03.b,S		; 03 03
	brk $38.b		; 00 38
	sei		; 78
	asl $0F.b		; 06 0F
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	sbc [$07.b],Y		; F7 07
	ldy $163F.w,X		; BC 3F 16
	asl $16.b,X		; 16 16
	trb $F81C.w		; 1C 1C F8
	inc $E6FC.w,X		; FE FC E6
	tsb $54.b		; 04 54
	asl $06.b		; 06 06
	sed		; F8
	rol $14C0.w,X		; 3E C0 14
	inx		; E8
	clc		; 18
	cpx #$00E0.w		; E0 E0 00
	brk $B8.b		; 00 B8
	sed		; F8
	beq -10.b		; F0 F6
	inx		; E8
	asl $0F01.w,X		; 1E 01 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	php		; 08
	tsb $10.b		; 04 10
	plp		; 28
	jsr $0090.w		; 20 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $47.b		; 00 47
	cpy $95.b		; C4 95
	ror $F3.b		; 66 F3
	ora ($FD.b)		; 12 FD
	asl $39C6.w,X		; 1E C6 39
	inc $19.b		; E6 19
	inc $1A00.w,X		; FE 00 1A
	sbc [$38.b]		; E7 38
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($03.b,X)		; 01 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sta $48.b		; 85 48
	adc $47.b,X		; 75 47
	adc ($57.b)		; 72 57
	sty $40.b		; 84 40
	sty $8240.w		; 8C 40 82
	eor [$77.b],Y		; 57 77
	adc [$7E.b]		; 67 7E
	adc [$77.b]		; 67 77
	adc $885984.l		; 6F 84 59 88
	jmp $CCCD92.l		; 5C 92 CD CC
	lda $E6A2C1.l,X		; BF C1 A2 E6
	sta $EE.b,S		; 83 EE
	stz $0DF4.w,X		; 9E F4 0D
	sbc $6C11.w,Y		; F9 11 6C
	txy		; 9B
	rol $09.b,X		; 36 09
	cop $1D.b		; 02 1D
	ora $0B1C0C.l,X		; 1F 0C 1C 0B
	ora ($0E.b,X)		; 01 0E
	cop $06.b		; 02 06
	asl $1701.w		; 0E 01 17
	ora $486808.l		; 0F 08 68 48
	cpy $68FC.w		; CC FC 68
	jmp ($18FC.w,X)		; 7C FC 18
	jmp.w [$F878]		; DC 78 F8
	bcs -96.b		; B0 A0
	pea $F004.w		; F4 04 F0
	bmi -80.b		; 30 B0
	sei		; 78
	sty $68.b,X		; 94 68
	brk $CC.b		; 00 CC
	bvs -104.b		; 70 98
	bpl  48.b		; 10 30
	cld		; D8
	sec		; 38
	sed		; F8
	jsr ($0301.w,X)		; FC 01 03
	ora ($06.b,X)		; 01 06
	tsb $0F.b		; 04 0F
	trb $080F.w		; 1C 0F 08
	ora $201B04.l,X		; 1F 04 1B 20
	ora $001F22.l,X		; 1F 22 1F 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	php		; 08
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $4D.b		; 05 4D
	ora ($D7.b),Y		; 11 D7
	sta $C0F3.w,Y		; 99 F3 C0
	plx		; FA
	cmp $E4AB.w,Y		; D9 AB E4
	sta ($5F.b),Y		; 91 5F
	ldy $FA0B.w,X		; BC 0B FA
	bra   2.b		; 80 02
	tay		; A8
	lsr $C8.b		; 46 C8
	rol $C1.b		; 26 C1
	rol $26D0.w,X		; 3E D0 26
	sed		; F8
	asl $F0.b		; 06 F0
	ora $04.b,S		; 03 04
	sbc ($19.b),Y		; F1 19
	tsb $1E.b		; 04 1E
	ora $1D.b,S		; 03 1D
	ora $1F.b,S		; 03 1F
	brk $3F.b		; 00 3F
	brk $67.b		; 00 67
	plp		; 28
	and [$7C.b],Y		; 37 7C
	lda ($7B.b),Y		; B1 7B
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	tsb $0A.b		; 04 0A
	cpy #$7CBF.w		; C0 BF 7C
	lda $669F7C.l,X		; BF 7C 9F 66
	ora $C44FD0.l,X		; 1F D0 4F C4
	and $F81BE0.l,X		; 3F E0 1B F8
	asl $E4.b		; 06 E4
	tas		; 1B
	jsr ($7F03.w,X)		; FC 03 7F
	bra  -1.b		; 80 FF
	brk $3E.b		; 00 3E
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $0F.b		; 04 0F
	ora #$BB1E.w		; 09 1E BB
	ora $00FFF1.l,X		; 1F F1 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	bra   3.b		; 80 03
	tsb $0000.w		; 0C 00 00
	brk $40.b		; 00 40
	bmi -54.b		; 30 CA
	ply		; 7A
	stx $24.b,Y		; 96 24
	beq  16.b		; F0 10
	inx		; E8
	cpy #$D0B8.w		; C0 B8 D0
	ldy $0000.w		; AC 00 00
	brk $40.b		; 00 40
	jmp ($7880.w,X)		; 7C 80 78
	bra  -8.b		; 80 F8
	brk $D0.b		; 00 D0
	plp		; 28
	cpy #$D038.w		; C0 38 D0
	plp		; 28
	rol $FF00.w,X		; 3E 00 FF
	cpx #$4F7E.w		; E0 7E 4F
	cpy #$9F40.w		; C0 40 9F
	rts		; 60

	tya		; 98
	lda [$B9.b]		; A7 B9
	stx $82.b		; 86 82
	rti		; 40

	cpx #$0000.w		; E0 00 00
	brk $80.b		; 00 80
	brk $BF.b		; 00 BF
	adc $7F3FFF.l,X		; 7F FF 3F 7F
	lda $FFFF7F.l,X		; BF 7F FF FF
	and $E85AF6.l,X		; 3F F6 5A E8
	bvs -30.b		; 70 E2
	cop $D2.b		; 02 D2
	ora ($39.b)		; 12 39
	and $293F.w,Y		; 39 3F 29
	ora $7F34.w		; 0D 34 7F
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	bpl  60.b		; 10 3C
	tsb $1C2C.w		; 0C 2C 1C
	asl $1F.b		; 06 1F
	asl $0F.b,X		; 16 0F
	phd		; 0B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	dey		; 88
	jmp.w [$F2BA]		; DC BA F2
	cli		; 58
	ldy #$005E.w		; A0 5E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	inc $FF67.w		; EE 67 FF
	lda $000077.l		; AF 77 00 00
	rol $1C00.w,X		; 3E 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bit $0001.w,X		; 3C 01 00
	adc $9C6381.l,X		; 7F 81 63 9C
	inc $18.b		; E6 18
	ora #$F901.w		; 09 01 F9
	sbc $FB77.w,X		; FD 77 FB
	brk $00.b		; 00 00
	inc $FEFC.w,X		; FE FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	asl $F9.b		; 06 F9
	brk $01.b		; 00 01
	sec		; 38
	iny		; C8
	rts		; 60

	bra -104.b		; 80 98
	clc		; 18
	bcc -48.b		; 90 D0
	bvs -80.b		; 70 B0
	bpl  48.b		; 10 30
	bvs  16.b		; 70 10
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	cpx #$68F8.w		; E0 F8 68
	tya		; 98
	php		; 08
	clc		; 18
	pla		; 68
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	php		; 08
	sbc $1CED14.l		; EF 14 ED 1C
	ldx #$B01A.w		; A2 1A B0
	ora $07E1.w		; 0D E1 07
	cpx #$F003.w		; E0 03 F0
	brk $17.b		; 00 17
	sta $07C70B.l		; 8F 0B C7 07
	cmp $05.b,S		; C3 05
	adc $03.b,S		; 63 03
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $5A.b		; 00 5A
	jsl $7E023A.l		; 22 3A 02 7E
	adc $28F0F2.l,X		; 7F F2 F0 28
	tsb $E010.w		; 0C 10 E0
	brk $00.b		; 00 00
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFC.w,X		; FE FC FE
	bra  -1.b		; 80 FF
	ora $00F0F0.l		; 0F F0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0B.b		; 24 0B
	and $7E03.w		; 2D 03 7E
	ora ($5F.b,S),Y		; 13 5F
	and ($44.b),Y		; 31 44
	rol A		; 2A
	rts		; 60

	ora $E23DC1.l,X		; 1F C1 3D E2
	and $0817.w		; 2D 17 08
	ora $010E00.l,X		; 1F 00 0E 01
	asl $1500.w		; 0E 00 15
	asl A		; 0A
	tsb $1B.b		; 04 1B
	cop $1C.b		; 02 1C
	ora ($0D.b)		; 12 0D
	ora $FE.b,X		; 15 FE
	stz $A27F.w,X		; 9E 7F A2
	sbc ($37.b,S),Y		; F3 37
	adc $AFFF5F.l,X		; 7F 5F FF AF
	sbc $1A7F1C.l,X		; FF 1C 7F 1A
	jsr ($E100.w,X)		; FC 00 E1
	cpy #$0E20.w		; C0 20 0E
	rti		; 40

	sty $4A.b		; 84 4A
	php		; 08
	stx $10.b		; 86 10
	asl $3C82.w		; 0E 82 3C
	ora [$E8.b],Y		; 17 E8
	sbc [$1D.b]		; E7 1D
	sbc $057A05.l,X		; FF 05 7A 05
	sec		; 38
	ora [$09.b]		; 07 09
	tsb $0D.b		; 04 0D
	tsb $03.b		; 04 03
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $7C.b		; 00 7C
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	ldy #$A040.w		; A0 40 A0
	bvs -128.b		; 70 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sta $48.b		; 85 48
	adc $47.b,X		; 75 47
	adc ($57.b)		; 72 57
	sta $40.b,S		; 83 40
	phb		; 8B
	rti		; 40

	.db $82, $57, $77		; 82 57 77
	adc [$7E.b]		; 67 7E
	adc [$77.b]		; 67 77
	adc $885984.l		; 6F 84 59 88
	jmp $552E47.l		; 5C 47 2E 55
	lda $CBBC.w,X		; BD BC CB
	lda [$DF.b]		; A7 DF
	adc $06FA86.l,X		; 7F 86 FA 06
	xce		; FB
	php		; 08
	stz $9D.b		; 64 9D
	sta $8F0200.l,X		; 9F 00 02 8F
	ora [$04.b]		; 07 04
	brk $07.b		; 00 07
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	ora [$0F.b]		; 07 0F
	phd		; 0B
	ora [$68.b]		; 07 68
	dey		; 88
	jmp $F82C98.l		; 5C 98 2C F8
	ldy #$0068.w		; A0 68 00
	cli		; 58
	mvp $F4,$80		; 44 80 F4
	tsb $F8.b		; 04 F8
	brk $70.b		; 00 70
	clv		; B8
	cpx $28.b		; E4 28
	sty $68.b		; 84 68
	tya		; 98
	sei		; 78
	clv		; B8
	clc		; 18
	jsr ($F818.w,X)		; FC 18 F8
	jsr ($FEFE.w,X)		; FC FE FE
	brk $05.b		; 00 05
	ora $1107.w		; 0D 07 11
	phd		; 0B
	php		; 08
	ora $261F09.l,X		; 1F 09 1F 26
	ora $1B34.w,Y		; 19 34 1B
	and ($16.b,S),Y		; 33 16
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $FF4900.l		; 0F 00 49 FF
	sta ($FB.b),Y		; 91 FB
	cmp $B3B1.w,Y		; D9 B1 B3
	cmp #$8D7B.w		; C9 7B 8D
	jmp ($CF99.w)		; 6C 99 CF
	bit $FE14.w,X		; 3C 14 FE
	brk $86.b		; 00 86
	bra 110.b		; 80 6E
	dex		; CA
	bit $F0.b		; 24 F0
	asl $06F0.w		; 0E F0 06
	beq   6.b		; F0 06
	beq   3.b		; F0 03
	brk $E1.b		; 00 E1
	tas		; 1B
	asl $1E.b		; 06 1E
	ora $1F.b,S		; 03 1F
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $6F.b		; 00 6F
	sec		; 38
	and ($78.b,S),Y		; 33 78
	bcs 123.b		; B0 7B
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $08.b		; 04 08
	tsb $0B.b		; 04 0B
	inc A		; 1A
	sbc $FC.b		; E5 FC
	and $3C9F7E.l,X		; 3F 7E 9F 3C
	eor [$F1.b],Y		; 57 F1
	adc $F335CB.l		; 6F CB 35 F3
	php		; 08
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FC.b,X)		; 01 FC
	ora $7F.b,S		; 03 7F
	bra -65.b		; 80 BF
	rti		; 40

	asl $0E00.w,X		; 1E 00 0E
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora [$00.b]		; 07 00
	phd		; 0B
	clc		; 18
	ora $3745.w		; 0D 45 37
	eor ($F4.b,S),Y		; 53 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	ora $04.b,S		; 03 04
	ora #$0BC2.w		; 09 C2 0B
	ldy $00.b		; A4 00
	rti		; 40

	stx $EA.b,Y		; 96 EA
	dec $3D.b		; C6 3D
	bvs -100.b		; 70 9C
	jsr $00DC.w		; 20 DC 00
	cpx $F0.b		; E4 F0
	beq -34.b		; F0 DE
	sbc ($00.b)		; F2 00
	rti		; 40

	jmp ($F800.w,X)		; 7C 00 F8
	brk $70.b		; 00 70
	dey		; 88
	cpx #$D818.w		; E0 18 D8
	jsr $00EC.w		; 20 EC 00
	cpy $7F2C.w		; CC 2C 7F
	jsr $C0FF.w		; 20 FF C0
	adc $E07F.w,X		; 7D 7F E0
	rti		; 40

	eor $4778E0.l,X		; 5F E0 78 47
	and #$1E06.w		; 29 06 1E
	cld		; D8
	cpy #$0000.w		; C0 00 00
	brk $80.b		; 00 80
	cop $BF.b		; 02 BF
	adc $BFBF7F.l,X		; 7F 7F BF BF
	sbc $67FFFF.l,X		; FF FF FF 67
	lda $E85AF6.l,X		; BF F6 5A E8
	bvs -30.b		; 70 E2
	cop $D2.b		; 02 D2
	ora ($39.b)		; 12 39
	and $293F.w,Y		; 39 3F 29
	ora $7F34.w		; 0D 34 7F
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	bpl  60.b		; 10 3C
	tsb $1C2C.w		; 0C 2C 1C
	asl $1F.b		; 06 1F
	asl $0F.b,X		; 16 0F
	phd		; 0B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	dey		; 88
	jmp.w [$F2BA]		; DC BA F2
	cli		; 58
	ldy #$005E.w		; A0 5E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	inc $FF67.w		; EE 67 FF
	lda $000077.l		; AF 77 00 00
	rol $1C00.w,X		; 3E 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	jsr ($0083.w,X)		; FC 83 00
	adc $1CE381.l,X		; 7F 81 E3 1C
	ldx $18.b		; A6 18
	tda		; 7B
	adc $FD.b,S		; 63 FD
	sbc $732F.w,Y		; F9 2F 73
	brk $08.b		; 00 08
	inc $FEFC.w,X		; FE FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FF9CFF.l,X		; FF FF 9C FF
	asl $F9.b		; 06 F9
	brk $01.b		; 00 01
	sec		; 38
	cpy #$8060.w		; C0 60 80
	bcs  48.b		; B0 30
	cld		; D8
	tya		; 98
	sed		; F8
	sec		; 38
	sed		; F8
	sei		; 78
	rts		; 60

	bpl   0.b		; 10 00
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	beq -56.b		; F0 C8
	sed		; F8
	rts		; 60

	tya		; 98
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	cpx #$0000.w		; E0 00 00
	brk $E6.b		; 00 E6
	ora ($A1.b)		; 12 A1
	tas		; 1B
	jsr $129D.w		; 20 9D 12
	stx $07A0.w		; 8E A0 07
	bra  99.b		; 80 63
	cpx #$F800.w		; E0 00 F8
	brk $0D.b		; 00 0D
	cmp $06.b,S		; C3 06
	sbc ($03.b,X)		; E1 03
	rts		; 60

	ora ($60.b,X)		; 01 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txs		; 9A
	cop $01.b		; 02 01
	ora ($9A.b,X)		; 01 9A
	sta $FA7C.w,X		; 9D 7C FA
	iny		; C8
	cpy $E010.w		; CC 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $84F867.l,X		; FF 67 F8 84
	sei		; 78
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $231F.w		; 20 1F 23
	asl $0D63.w,X		; 1E 63 0D
	adc $7C33.w,X		; 7D 33 7C
	and ($C6.b,S),Y		; 33 C6
	sec		; 38
	cmp $3D.b		; C5 3D
	cmp $2C.b,S		; C3 2C
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	asl $08.b,X		; 16 08
	tsb $0C02.w		; 0C 02 0C
	ora $07.b,S		; 03 07
	clc		; 18
	cop $18.b		; 02 18
	ora [$08.b],Y		; 17 08
	sta $747E.w,X		; 9D 7E 74
	lda $A2.b,X		; B5 A2
	sbc $0FF71F.l,X		; FF 1F F7 0F
	adc $1B7F1C.l,X		; 7F 1C 7F 1B
	sbc $A857.w,X		; FD 57 A8
	cpy #$4A21.w		; C0 21 4A
	bra   4.b		; 80 04
	lsr A		; 4A
	php		; 08
	dec $80.b		; C6 80
	asl $3C82.w,X		; 1E 82 3C
	rol $98.b		; 26 98
	eor $1DE7A0.l,X		; 5F A0 E7 1D
	sbc $057A05.l,X		; FF 05 7A 05
	sec		; 38
	ora [$09.b]		; 07 09
	tsb $0D.b		; 04 0D
	tsb $03.b		; 04 03
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $7C.b		; 00 7C
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	ldy #$A040.w		; A0 40 A0
	bvs -128.b		; 70 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sta $46.b		; 85 46
	adc $46.b,X		; 75 46
	adc ($56.b)		; 72 56
	adc $8356.w,X		; 7D 56 83
	rol $3E8A.w,X		; 3E 8A 3E
	adc [$66.b],Y		; 77 66
	ror $7767.w,X		; 7E 67 77
	ror $F1CF.w		; 6E CF F1
	tay		; A8
	adc [$96.b],Y		; 77 96
	adc ($58.b)		; 72 58
	sed		; F8
	sbc ($DD.b,X)		; E1 DD
	lda $FFC1.w,X		; BD C1 FF
	ora ($F5.b,X)		; 01 F5
	tsb $300F.w		; 0C 0F 30
	sta $038D10.l		; 8F 10 8D 03
	ora [$83.b]		; 07 83
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	bne -64.b		; D0 C0
	plp		; 28
	plp		; 28
	sed		; F8
	tay		; A8
	iny		; C8
	cpx #$80F0.w		; E0 F0 80
	cld		; D8
	jsr $50B0.w		; 20 B0 50
	mvp $B0,$04		; 44 04 B0
	bmi -48.b		; 30 D0
	sec		; 38
	bvc -88.b		; 50 A8
	sei		; 78
	bra 112.b		; 80 70
	bcc -40.b		; 90 D8
	tya		; 98
	inx		; E8
	clc		; 18
	sed		; F8
	jsr ($0200.w,X)		; FC 00 02
	ora $07.b		; 05 07
	ora $0D.b,S		; 03 0D
	ora $1B.b		; 05 1B
	ora $1D3319.l,X		; 1F 19 33 1D
	rol $19.b,X		; 36 19
	and ($16.b,S),Y		; 33 16
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $8B9500.l		; 0F 00 95 8B
	bcs 122.b		; B0 7A
	cmp #$EBA9.w		; C9 A9 EB
	sta ($63.b,S),Y		; 93 63
	sta $BD4B.w,Y		; 99 4B BD
	ldy $CF7D.w		; AC 7D CF
	bit $0600.w,X		; 3C 00 06
	sta ($4E.b,X)		; 81 4E
	phx		; DA
	bit $E8.b		; 24 E8
	trb $E0.b		; 14 E0
	asl $06F0.w,X		; 1E F0 06
	cpx #$C012.w		; E0 12 C0
	and ($19.b,S),Y		; 33 19
	asl $1B.b		; 06 1B
	asl $1C.b		; 06 1C
	ora $1F.b,S		; 03 1F
	ora ($1F.b,X)		; 01 1F
	brk $2F.b		; 00 2F
	bpl 111.b		; 10 6F
	sec		; 38
	and ($7E.b),Y		; 31 7E
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	adc #$C296.w		; 69 96 C2
	adc $3CFF.w,X		; 7D FF 3C
	rol $AEDF.w		; 2E DF AE
	cmp [$B9.b],Y		; D7 B9
	adc $FF.b		; 65 FF
	bpl -14.b		; 10 F2
	ora #$16E9.w		; 09 E9 16
	inc $FF01.w,X		; FE 01 FF
	brk $3F.b		; 00 3F
	cpy #$403F.w		; C0 3F 40
	asl $0F00.w,X		; 1E 00 0F
	ora ($07.b,X)		; 01 07
	brk $4A.b		; 00 4A
	bcs  21.b		; B0 15
	sbc $E6FD.w		; ED FD E6
	adc [$FF.b],Y		; 77 FF
	adc ($BC.b),Y		; 71 BC
	wai		; CB
	rol $82FB.w		; 2E FB 82
	bcc  72.b		; 90 48
	eor $08F2B0.l		; 4F B0 F2 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	ora $F1.b,S		; 03 F1
	ora [$7D.b]		; 07 7D
	ora $50073F.l		; 0F 3F 07 50
	ldy #$8078.w		; A0 78 80
	jmp ($6E10.w)		; 6C 10 6E
	cld		; D8
	asl $00.b,X		; 16 00
	inc $13.b		; E6 13
	lsr $4830.w		; 4E 30 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bpl  -4.b		; 10 FC
	sed		; F8
	inc $FFFC.w,X		; FE FC FF
	sbc $00FEFE.l,X		; FF FE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $B01C0B.l		; 0F 0B 1C B0
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$03.b]		; 07 03
	tsb $01.b		; 04 01
	stx $0000.w		; 8E 00 00
	brk $40.b		; 00 40
	bpl -19.b		; 10 ED
	lsr $FD.b,X		; 56 FD
	bpl -20.b		; 10 EC
	brk $F4.b		; 00 F4
	iny		; C8
	bit $FC7C.w,X		; 3C 7C FC
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ror $7800.w,X		; 7E 00 78
	bra  24.b		; 80 18
	cpx #$9068.w		; E0 68 90
	cpx #$F010.w		; E0 10 F0
	brk $2E.b		; 00 2E
	bcc -10.b		; 90 F6
	phy		; 5A
	inx		; E8
	bvs -30.b		; 70 E2
	cop $D2.b		; 02 D2
	ora ($39.b)		; 12 39
	and $293F.w,Y		; 39 3F 29
	ora $7C34.w		; 0D 34 7C
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	bpl  60.b		; 10 3C
	tsb $1C2C.w		; 0C 2C 1C
	asl $1F.b		; 06 1F
	asl $0F.b,X		; 16 0F
	phd		; 0B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	dey		; 88
	jmp.w [$F2BA]		; DC BA F2
	cli		; 58
	ldy #$005E.w		; A0 5E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	inc $FF67.w		; EE 67 FF
	lda $000077.l		; AF 77 00 00
	adc $003E00.l,X		; 7F 00 3E 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $1BE7.w		; 0C E7 1B
	ora [$3D.b]		; 07 3D
	lda $1E.b,S		; A3 1E
	and ($8F.b),Y		; 31 8F
	jsr $E087.w		; 20 87 E0
	ora $E0.b,S		; 03 E0
	brk $03.b		; 00 03
	ora [$04.b]		; 07 04
	cmp $03.b,S		; C3 03
	cpx #$E001.w		; E0 01 E0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	rti		; 40

	bra   2.b		; 80 02
	cop $9F.b		; 02 9F
	stz $FDF9.w,X		; 9E F9 FD
	sei		; 78
	rol $F878.w,X		; 3E 78 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	inc $FCFC.w,X		; FE FC FC
	inc $FE61.w,X		; FE 61 FE
	stx $78.b		; 86 78
	cpy $38.b		; C4 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $16.b		; 25 16
	ora ($2F.b)		; 12 2F
	stz $1F.b		; 64 1F
	eor ($3F.b,X)		; 41 3F
	stz $3B.b,X		; 74 3B
	inc $C131.w,X		; FE 31 C1
	and $0F3FC0.l,X		; 3F C0 3F 0F
	bpl  23.b		; 10 17
	php		; 08
	asl $19.b		; 06 19
	tsb $1A.b		; 04 1A
	tsb $0B.b		; 04 0B
	asl $0001.w		; 0E 01 00
	asl $1F00.w,X		; 1E 00 1F
	eor $1DBE.w,X		; 5D BE 1D
	dec $F730.w,X		; DE 30 F7
	lsr $BF.b,X		; 56 BF
	lsr $BEEF.w		; 4E EF BE
	sbc $DA5E3D.l,X		; FF 3D 5E DA
	jmp ($A140.w,X)		; 7C 40 A1
	cpx #$0A01.w		; E0 01 0A
	cpy $40.b		; C4 40
	stx $8E10.w		; 8E 10 8E
	bpl  14.b		; 10 0E
	ldx #$A71C.w		; A2 1C A7
	clc		; 18
	bcs 123.b		; B0 7B
	sbc [$1D.b]		; E7 1D
	sbc $057A05.l,X		; FF 05 7A 05
	sec		; 38
	ora [$09.b]		; 07 09
	tsb $0D.b		; 04 0D
	tsb $03.b		; 04 03
	asl $04.b		; 06 04
	phd		; 0B
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	sed		; F8
	asl $6C.b		; 06 6C
	bcc -128.b		; 90 80
	rti		; 40

	bra  64.b		; 80 40
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	ldy #$A040.w		; A0 40 A0
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $37C7.w		; 20 C7 37
	adc ($81.b,X)		; 61 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	cpy $76.b		; C4 76
	sbc ($1C.b)		; F2 1C
	cpy #$0616.w		; C0 16 06
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	inc $728C.w,X		; FE 8C 72
	asl $02.b		; 06 02
	php		; 08
	asl $1C.b		; 06 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sta $46.b		; 85 46
	adc $46.b,X		; 75 46
	adc ($56.b)		; 72 56
	adc $8656.w,X		; 7D 56 86
	rol $3E8A.w,X		; 3E 8A 3E
	adc [$66.b],Y		; 77 66
	ror $7767.w,X		; 7E 67 77
	ror $76AB.w		; 6E AB 76
	eor $7C8BF0.l		; 4F F0 8B 7C
	pei ($33.b)		; D4 33
	inx		; E8
	asl A		; 0A
	adc $8E7E9F.l,X		; 7F 9F 7E 8E
	inc $06.b,X		; F6 06
	ora $300F10.l		; 0F 10 0F 30
	ora [$28.b],Y		; 17 28
	ora $181718.l		; 0F 18 17 18
	brk $0E.b		; 00 0E
	ora ($06.b,X)		; 01 06
	ora #$D007.w		; 09 07 D0
	brk $40.b		; 00 40
	dey		; 88
	bne -112.b		; D0 90
	bit $709C.w,X		; 3C 9C 70
	beq -112.b		; F0 90
	bcc 112.b		; 90 70
	rts		; 60

	sed		; F8
	brk $F0.b		; 00 F0
	rts		; 60

	sed		; F8
	bvs -20.b		; 70 EC
	cli		; 58
	cpy #$185C.w		; C0 5C 18
	sed		; F8
	sei		; 78
	sec		; 38
	stz $FE3C.w		; 9C 3C FE
	inc $0000.w,X		; FE 00 00
	ora $06.b,S		; 03 06
	ora $09.b,S		; 03 09
	ora ($1F.b,X)		; 01 1F
	trb $1B.b		; 14 1B
	and $15.b,S		; 23 15
	and $1B.b,X		; 35 1B
	and [$12.b],Y		; 37 12
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $0A0500.l		; 0F 00 05 0A
	ora $040100.l		; 0F 00 01 04
	eor $51FB.w,Y		; 59 FB 51
	txy		; 9B
	cmp $AB.b,S		; C3 AB
	sta $F9.b,S		; 83 F9
	tda		; 7B
	sta $A95C.w		; 8D 5C A9
	sta $03006C.l,X		; 9F 6C 00 03
	brk $86.b		; 00 86
	cpx #$D80E.w		; E0 0E D8
	bit $E0.b		; 24 E0
	asl $06F0.w,X		; 1E F0 06
	beq   6.b		; F0 06
	beq   3.b		; F0 03
	trb $1A07.w		; 1C 07 1A
	ora [$1E.b]		; 07 1E
	ora $1C.b,S		; 03 1C
	cop $1F.b		; 02 1F
	brk $3F.b		; 00 3F
	brk $67.b		; 00 67
	sec		; 38
	and [$7C.b],Y		; 37 7C
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	ror A		; 6A
	sta $BA.b,X		; 95 BA
	eor $BB.b		; 45 BB
	jmp ($FF1E.w,X)		; 7C 1E FF
	bit $7857.w		; 2C 57 78
	inc $D2.b		; E6 D2
	bit $0DF2.w,X		; 3C F2 0D
	xba		; EB
	trb $FE.b		; 14 FE
	ora ($FF.b,X)		; 01 FF
	brk $3F.b		; 00 3F
	cpy #$40BF.w		; C0 BF 40
	ora $0F02.w,X		; 1D 02 0F
	ora ($03.b,X)		; 01 03
	tsb $57.b		; 04 57
	tay		; A8
	cmp $2D.b,X		; D5 2D
	cmp $F3E6.w,X		; DD E6 F3
	xce		; FB
	adc $BC.b,S		; 63 BC
	cmp $36.b,S		; C3 36
	sta [$E6.b],Y		; 97 E6
	sty $68.b,X		; 94 68
	eor $08F2A0.l,X		; 5F A0 F2 08
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	ora $ED.b,S		; 03 ED
	ora ($79.b,S),Y		; 13 79
	ora $E0271F.l		; 0F 1F 27 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	dey		; 88
	asl $04.b,X		; 16 04
	inc $12.b		; E6 12
	cmp $4830.w		; CD 30 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFE.w,X		; FE FE FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora #$160E.w		; 09 0E 16
	ora ($69.b),Y		; 11 69
	rol $D8.b,X		; 36 D8
	adc [$07.b]		; 67 07
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora $100F00.l		; 0F 00 0F 10
	asl $3F21.w,X		; 1E 21 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	adc ($9E.b)		; 72 9E
	sbc $146C.w		; ED 6C 14
	bcc 108.b		; 90 6C
	sty $7E70.w		; 8C 70 7E
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	rts		; 60

	clc		; 18
	rts		; 60

	sed		; F8
	brk $F8.b		; 00 F8
	tsb $EC.b		; 04 EC
	bpl  -4.b		; 10 FC
	brk $2E.b		; 00 2E
	bcc -10.b		; 90 F6
	phy		; 5A
	inx		; E8
	bvs -30.b		; 70 E2
	cop $D2.b		; 02 D2
	ora ($39.b)		; 12 39
	and $293F.w,Y		; 39 3F 29
	ora $7C34.w		; 0D 34 7C
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	bpl  60.b		; 10 3C
	tsb $1C2C.w		; 0C 2C 1C
	asl $1F.b		; 06 1F
	asl $0F.b,X		; 16 0F
	phd		; 0B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	dey		; 88
	jmp.w [$F2BA]		; DC BA F2
	cli		; 58
	ldy #$005E.w		; A0 5E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	inc $FF67.w		; EE 67 FF
	lda $000077.l		; AF 77 00 00
	adc $003E00.l,X		; 7F 00 3E 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $946F.w,Y		; 19 6F 94
	sbc $F608.w,X		; FD 08 F6
	asl $8D31.w		; 0E 31 8D
	and ($87.b),Y		; 31 87
	ldy #$8003.w		; A0 03 80
	rts		; 60

	ora [$0F.b]		; 07 0F
	phd		; 0B
	ora [$07.b]		; 07 07
	sta $01.b,S		; 83 01
	cmp $02.b,S		; C3 02
	adc ($00.b,X)		; 61 00
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	tsb $85F0.w		; 0C F0 85
	adc $009E.w,Y		; 79 9E 00
	lda $8E8B3F.l,X		; BF 3F 8B 8E
	lsr $0824.w,X		; 5E 24 08
	beq -64.b		; F0 C0
	brk $FE.b		; 00 FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFC0FF.l,X		; FF FF C0 FF
	stz $F8.b,X		; 74 F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	ora [$12.b]		; 07 12
	and $650F74.l		; 2F 74 0F 65
	ora $7C3C70.l,X		; 1F 70 3C 7C
	and ($C7.b,S),Y		; 33 C7
	and $3CC4.w,Y		; 39 C4 3C
	asl $1701.w,X		; 1E 01 17
	php		; 08
	asl $09.b,X		; 16 09
	tsb $1A.b		; 04 1A
	ora [$08.b]		; 07 08
	tsb $0603.w		; 0C 03 06
	clc		; 18
	ora $18.b,S		; 03 18
	ora $1DFE.w,X		; 1D FE 1D
	inc $F734.w,X		; FE 34 F7
	and ($7E.b,S),Y		; 33 7E
	sta [$2F.b]		; 87 2F
	lda $7F1CEF.l,X		; BF EF 1C 7F
	tas		; 1B
	sbc $E100.w,X		; FD 00 E1
	cpy #$0821.w		; C0 21 08
	rep #$84		; C2 84
	lsr A		; 4A
	cld		; D8
	asl $10.b		; 06 10
	asl $3C82.w		; 0E 82 3C
	rol $98.b		; 26 98
	lda ($7B.b),Y		; B1 7B
	sbc [$1D.b]		; E7 1D
	sbc $057A05.l,X		; FF 05 7A 05
	sec		; 38
	ora [$09.b]		; 07 09
	tsb $0D.b		; 04 0D
	tsb $03.b		; 04 03
	asl $04.b		; 06 04
	asl A		; 0A
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	plx		; FA
	ora [$7C.b]		; 07 7C
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	ldy #$A040.w		; A0 40 A0
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $3BD3.w		; 20 D3 3B
	sbc $03.b,S		; E3 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0B.b		; 04 0B
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $C6.b		; E6 C6
	sbc ($F2.b)		; F2 F2
	inc A		; 1A
.INDEX 8
	sep #$1E		; E2 1E
	asl $0004.w		; 0E 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $8DFE.w,Y		; 39 FE 8D
	adc ($05.b,S),Y		; 73 05
	ora $00.b,S		; 03 00
	asl $1C.b		; 06 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sta $46.b		; 85 46
	adc $46.b,X		; 75 46
	adc ($56.b)		; 72 56
	adc $8556.w,X		; 7D 56 85
	rol $3E8A.w,X		; 3E 8A 3E
	adc [$66.b],Y		; 77 66
	ror $7767.w,X		; 7E 67 77
	ror $BE9A.w		; 6E 9A BE
	phy		; 5A
	inc $22.b		; E6 22
	tsb $A8B5.w		; 0C B5 A8
.ACCU 8
	sep #$E7		; E2 E7
	sbc #$49.b		; E9 49
	stx $3E.b,Y		; 96 3E
	cpx #$30.b		; E0 30
	eor $1D23.w,X		; 5D 23 1D
	and $F7.b,S		; 23 F7
	asl A		; 0A
	ror $8A.b,X		; 76 8A
	clc		; 18
	ldx $B6.b		; A6 B6
	eor ($61.b,X)		; 41 61
	bpl  31.b		; 10 1F
	ora $E0F0C0.l		; 0F C0 F0 E0
	bmi -80.b		; 30 B0
	cld		; D8
	tay		; A8
	dey		; 88
	bmi -16.b		; 30 F0
	pla		; 68
	inx		; E8
	bra  64.b		; 80 40
	beq   0.b		; F0 00
	cpy #$20.b		; C0 20
	inx		; E8
	bne 104.b		; D0 68
	beq 112.b		; F0 70
	sei		; 78
	iny		; C8
	cpx #$D0.b		; E0 D0
	bne  -8.b		; D0 F8
	sed		; F8
	jsr ($00F8.w,X)		; FC F8 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	ora [$03.b]		; 07 03
	ora #$00.b		; 09 00
	ora $271F08.l,X		; 1F 08 1F 27
	ora $1B34.w,Y		; 19 34 1B
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $00.b,S		; 03 00
	trb $CB.b		; 14 CB
	bmi  -5.b		; 30 FB
	cmp ($8A.b,X)		; C1 8A
	lda $DB.b,S		; A3 DB
	adc $498A.w,Y		; 79 8A 49
	ldy $ED34.w,X		; BC 34 ED
	brk $03.b		; 00 03
	brk $86.b		; 00 86
	bra  78.b		; 80 4E
	sed		; F8
	asl $E0.b		; 06 E0
	trb $06F0.w		; 1C F0 06
	beq   6.b		; F0 06
	beq   2.b		; F0 02
	trb $0F.b		; 14 0F
	trb $1B07.w		; 1C 07 1B
	asl $1C.b		; 06 1C
	cop $1E.b		; 02 1E
	ora ($3F.b,X)		; 01 3F
	brk $6F.b		; 00 6F
	jsr $7C33.w		; 20 33 7C
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	sed		; F8
	ora $AA.b,S		; 03 AA
	eor $99.b,X		; 55 99
	ror $BE7F.w,X		; 7E 7F BE
	stz $9F.b		; 64 9F
	lsr A		; 4A
	sbc $89.b,X		; F5 89
	adc [$F8.b]		; 67 F8
	ora $EE00FF.l		; 0F FF 00 EE
	ora ($FD.b),Y		; 11 FD
	cop $7F.b		; 02 7F
	bra 127.b		; 80 7F
	bra  30.b		; 80 1E
	and ($1C.b,X)		; 21 1C
	ora $01.b,S		; 03 01
	asl $C7.b		; 06 C7
	ora $A951.w,Y		; 19 51 A9
	dec $FBF7.w		; CE F7 FB
	sbc [$21.b],Y		; F7 21
	jsr ($AE53.w,X)		; FC 53 AE
	phk		; 4B
	dec A		; 3A
	cpy $78.b		; C4 78
	inc $7600.w,X		; FE 00 76
	dey		; 88
	inx		; E8
	bpl  -8.b		; 10 F8
	brk $FF.b		; 00 FF
	ora $F5.b,S		; 03 F5
	phd		; 0B
	sbc $1B.b		; E5 1B
	ora $00E037.l		; 0F 37 E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $B6.b		; 00 B6
	bra  22.b		; 80 16
	tsb $EE.b		; 04 EE
	ora ($CF.b)		; 12 CF
	bmi  72.b		; 30 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FFFE.w,X		; FE FE FF
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	tsb $3F0F.w		; 0C 0F 3F
	bpl 104.b		; 10 68
	adc [$1E.b],Y		; 77 1E
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	cop $0F.b		; 02 0F
	brk $0F.b		; 00 0F
	bpl  63.b		; 10 3F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sei		; 78
	sei		; 78
	jmp.w [$F08C]		; DC 8C F0
	beq   8.b		; F0 08
	clc		; 18
	pea $F8D0.w		; F4 D0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $2000.w		; 20 00 20
	rti		; 40

	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $2E.b		; 00 2E
	bcc -10.b		; 90 F6
	phy		; 5A
	inx		; E8
	bvs -30.b		; 70 E2
	cop $D2.b		; 02 D2
	ora ($39.b)		; 12 39
	and $293F.w,Y		; 39 3F 29
	ora $7C34.w		; 0D 34 7C
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	bpl  60.b		; 10 3C
	tsb $1C2C.w		; 0C 2C 1C
	asl $1F.b		; 06 1F
	asl $0F.b,X		; 16 0F
	phd		; 0B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	dey		; 88
	jmp.w [$F2BA]		; DC BA F2
	cli		; 58
	ldy #$5E.b		; A0 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $EE.b		; 66 EE
	adc [$FF.b]		; 67 FF
	lda $000077.l		; AF 77 00 00
	adc $003E00.l,X		; 7F 00 3E 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	adc ($A7.b,X)		; 61 A7
	rts		; 60

	ldy $44.b		; A4 44
	inc $37.b,X		; F6 37
	eor $1BE8AF.l		; 4F AF E8 1B
	beq  15.b		; F0 0F
	cpx #$03.b		; E0 03
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	tsa		; 3B
	sta $109E09.l,X		; 9F 09 9E 10
	ora $000007.l		; 0F 07 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	cpx $0E.b		; E4 0E
	sbc ($9B.b)		; F2 9B
	adc $F6.b,S		; 63 F6
	lda [$A9.b],Y		; B7 A9
	dec $DC30.w		; CE 30 DC
	brk $F8.b		; 00 F8
	jsr $F8C0.w		; 20 C0 F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($49FE.w,X)		; FC FE 49
	ldx $8070.w,Y		; BE 70 80
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $1E2107.l		; 22 07 21 1E
	and ($0F.b)		; 32 0F
	adc [$1D.b]		; 67 1D
	adc ($2D.b,X)		; 61 2D
	jmp ($EE33.w,X)		; 7C 33 EE
	jsr $29F1.w		; 20 F1 29
	asl $0701.w,X		; 1E 01 07
	clc		; 18
	ora [$08.b],Y		; 17 08
	asl $18.b		; 06 18
	asl $08.b,X		; 16 08
	tsb $1F03.w		; 0C 03 1F
	brk $16.b		; 00 16
	php		; 08
	phd		; 0B
	sed		; F8
	cmp $FF3E.w,X		; DD 3E FF
	rol $7B32.w,X		; 3E 32 7B
	ora [$EF.b]		; 07 EF
	ora $7F1EEF.l		; 0F EF 1E 7F
	trb $047F.w		; 1C 7F 04
	sbc ($C0.b,S),Y		; F3 C0
	and ($C0.b,X)		; 21 C0
	ora ($84.b,X)		; 01 84
	lsr A		; 4A
	bpl -50.b		; 10 CE
	bpl -114.b		; 10 8E
	bcc  46.b		; 90 2E
	ldx #$1C.b		; A2 1C
	bcs 121.b		; B0 79
	sbc [$1D.b]		; E7 1D
	sbc $057A05.l,X		; FF 05 7A 05
	sec		; 38
	ora [$09.b]		; 07 09
	tsb $0D.b		; 04 0D
	tsb $03.b		; 04 03
	asl $06.b		; 06 06
	php		; 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	xce		; FB
	asl $7C.b		; 06 7C
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	ldy #$40.b		; A0 40
	ldy #$01.b		; A0 01
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $33DF.w		; 20 DF 33
	sbc $03.b,S		; E3 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0003.w		; 0C 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	dec $F2.b		; C6 F2
	sbc ($DB.b)		; F2 DB
	sbc $1E.b,S		; E3 1E
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	sbc $04F30D.l,X		; FF 0D F3 04
	ora $00.b,S		; 03 00
	asl $1C.b		; 06 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sta $47.b		; 85 47
	adc $47.b,X		; 75 47
	adc ($56.b)		; 72 56
	sta $3F.b,S		; 83 3F
	dey		; 88
	and $775782.l,X		; 3F 82 57 77
	ror $7E.b		; 66 7E
	adc [$77.b]		; 67 77
	ror $5984.w		; 6E 84 59
	sta [$5B.b]		; 87 5B
	ora [$1B.b],Y		; 17 1B
	sei		; 78
	inc $F82B.w,X		; FE 2B F8
	and ($DD.b),Y		; 31 DD
	ora ($FE.b),Y		; 11 FE
	sbc $90.b,X		; F5 90
	adc [$F0.b],Y		; 77 F0
	cpx $E3.b		; E4 E3
	sbc $2F071C.l		; EF 1C 07 2F
	ora [$27.b]		; 07 27
	rol $0D0E.w		; 2E 0E 0D
	ora $8F0F.w,X		; 1D 0F 8F
	sta $FF1F7F.l		; 8F 7F 1F FF
	bra  64.b		; 80 40
	bne -64.b		; D0 C0
	bcc  16.b		; 90 10
	beq -32.b		; F0 E0
	rts		; 60

	rti		; 40

	cpx #$40.b		; E0 40
	jsr $D020.w		; 20 20 D0
	bpl -80.b		; 10 B0
	rts		; 60

	bcs  96.b		; B0 60
	cpx #$E0.b		; E0 E0
	bpl 112.b		; 10 70
	ldy #$E0.b		; A0 E0
	ldy #$E0.b		; A0 E0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora $0F.b		; 05 0F
	asl A		; 0A
	tas		; 1B
	php		; 08
	ora $361D03.l,X		; 1F 03 1D 36
	ora $1633.w,Y		; 19 33 16
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $810200.l		; 0F 00 02 81
	dec A		; 3A
	sbc $B7DA.w,X		; FD DA B7
	dey		; 88
	cpx #$B3.b		; E0 B3
	iny		; C8
	inx		; E8
	stz $BD4F.w,X		; 9E 4F BD
	plx		; FA
	ora #$00.b		; 09 00
	brk $82.b		; 00 82
	mvp $26,$C9		; 44 C9 26
	stp		; DB
	and $F1.b		; 25 F1
	ora $F007F1.l		; 0F F1 07 F0
	cop $F5.b		; 02 F5
	cop $14.b		; 02 14
	asl $071C.w		; 0E 1C 07
	inc A		; 1A
	ora [$1C.b]		; 07 1C
	ora $1F.b,S		; 03 1F
	ora ($3F.b,X)		; 01 3F
	brk $7F.b		; 00 7F
	bmi  63.b		; 30 3F
	sei		; 78
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($EB.b,S),Y		; 13 EB
	inx		; E8
	ora [$D9.b],Y		; 17 D9
	ror $3EFD.w,X		; 7E FD 3E
	rol $A8DF.w		; 2E DF A8
	sta [$89.b],Y		; 97 89
	adc [$E1.b],Y		; 77 E1
	ora $ECEB14.l,X		; 1F 14 EB EC
	ora ($FD.b,S),Y		; 13 FD
	cop $FF.b		; 02 FF
	brk $3F.b		; 00 3F
	cpy #$7F.b		; C0 7F
	brk $0C.b		; 00 0C
	ora ($00.b)		; 12 00
	ora $000000.l		; 0F 00 00 00
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	brk $0D.b		; 00 0D
	asl $103D.w		; 0E 3D 10
	eor $56AF20.l,X		; 5F 20 AF 56
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $201F00.l		; 0F 00 1F 20
	tsa		; 3B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	plp		; 28
	jsr $E874.w		; 20 74 E8
	trb $CCB4.w		; 1C B4 CC
	ldy $F61C.w,X		; BC 1C F6
	clc		; 18
	sbc ($DF.b,X)		; E1 DF
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	php		; 08
	bpl   0.b		; 10 00
	brk $18.b		; 00 18
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	sty $FE.b		; 84 FE
	rti		; 40

	lda $F036C0.l,X		; BF C0 36 F0
	cop $80.b		; 02 80
	adc $F8C2.w,X		; 7D C2 F8
	cmp [$29.b]		; C7 29
	stx $7A.b		; 86 7A
	sed		; F8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $7FFF00.l		; 0F 00 FF 7F
	lda $3F7F7F.l,X		; BF 7F 7F 3F
	sbc $7F87FF.l,X		; FF FF 87 7F
	rol $F690.w		; 2E 90 F6
	phy		; 5A
	inx		; E8
	bvs -30.b		; 70 E2
	cop $D2.b		; 02 D2
	ora ($39.b)		; 12 39
	and $293F.w,Y		; 39 3F 29
	ora $7C34.w		; 0D 34 7C
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	bpl  60.b		; 10 3C
	tsb $1C2C.w		; 0C 2C 1C
	asl $1F.b		; 06 1F
	asl $0F.b,X		; 16 0F
	phd		; 0B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	dey		; 88
	jmp.w [$F2BA]		; DC BA F2
	cli		; 58
	ldy #$5E.b		; A0 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $EE.b		; 66 EE
	adc [$FF.b]		; 67 FF
	lda $000077.l		; AF 77 00 00
	adc $003E00.l,X		; 7F 00 3E 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$0B.b		; C0 0B
	cop $F6.b		; 02 F6
	php		; 08
	sbc $1C.b,S		; E3 1C
	ldy $18.b		; A4 18
	xba		; EB
	sbc $FF.b,S		; E3 FF
	xce		; FB
	adc $003CF3.l		; 6F F3 3C 00
	jsr ($FFFE.w,X)		; FC FE FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FF1CFF.l,X		; FF FF 1C FF
	tsb $F9.b		; 04 F9
	brk $01.b		; 00 01
	ldy $40.b,X		; B4 40
	clc		; 18
	cpx #$20.b		; E0 20
	cpy #$58.b		; C0 58
	clc		; 18
	jsr ($7CDC.w,X)		; FC DC 7C
	stz $3C6C.w		; 9C 6C 3C
	rti		; 40

	pha		; 48
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($E4F8.w,X)		; FC F8 E4
	jsr ($CC20.w,X)		; FC 20 CC
	brk $0C.b		; 00 0C
	bpl   8.b		; 10 08
	bmi   0.b		; 30 00
	inc $F1.b,X		; F6 F1
	ror $30.b,X		; 76 30
	and [$B3.b]		; 27 B3
	adc [$07.b]		; 67 07
	eor ($C1.b,X)		; 41 C1
	bra 127.b		; 80 7F
	cpx #$1F.b		; E0 1F
	cpx #$00.b		; E0 00
	ora $3FCFFF.l		; 0F FF CF 3F
	cpy $F813.w		; CC 13 F8
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	bpl  48.b		; 10 30
	bmi 112.b		; 30 70
	sei		; 78
	bra  -8.b		; 80 F8
	cpx #$F0.b		; E0 F0
	brk $E0.b		; 00 E0
	rti		; 40

	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	beq -56.b		; F0 C8
	sed		; F8
	dey		; 88
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	asl $0F32.w,X		; 1E 32 0F
	bit $1F.b		; 24 1F
	eor ($2F.b,X)		; 41 2F
	jmp $286611.l		; 5C 11 66 28
	sbc ($2F.b),Y		; F1 2F
	ldy #$77.b		; A0 77
	ora [$18.b]		; 07 18
	ora [$08.b],Y		; 17 08
	asl $19.b		; 06 19
	trb $0A.b		; 14 0A
	rol $1F01.w		; 2E 01 1F
	brk $10.b		; 00 10
	asl $1708.w		; 0E 08 17
	ora $1CFF.w,X		; 1D FF 1C
	sbc $12F634.l,X		; FF 34 F6 12
	adc $BFFC55.l,X		; 7F 55 FC BF
	cpx $5C3F.w		; EC 3F 5C
	txy		; 9B
	jmp $C1E001.l		; 5C 01 E0 C1
	jsr $C009.w		; 20 09 C0
	sty $48.b		; 84 48
	asl A		; 0A
	sty $12.b		; 84 12
	tsb $1CA2.w		; 0C A2 1C
	ldx $58.b		; A6 58
	lda [$7E.b],Y		; B7 7E
	inc $1D.b		; E6 1D
	sbc $057A05.l,X		; FF 05 7A 05
	sec		; 38
	ora [$09.b]		; 07 09
	tsb $0D.b		; 04 0D
	tsb $03.b		; 04 03
	asl $00.b		; 06 00
	php		; 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	sbc $7C04.w,X		; FD 04 7C
	bra -60.b		; 80 C4
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	ldy #$40.b		; A0 40
	ldy #$03.b		; A0 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $0803.w		; 20 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sty $47.b		; 84 47
	adc $47.b,X		; 75 47
	adc ($56.b)		; 72 56
	sta $3F.b,S		; 83 3F
	dey		; 88
	and $775782.l,X		; 3F 82 57 77
	ror $7E.b		; 66 7E
	adc [$77.b]		; 67 77
	ror $5984.w		; 6E 84 59
	sta [$5B.b]		; 87 5B
	and ($EE.b)		; 32 EE
	adc $57F2.w		; 6D F2 57
	lsr $A7.b,X		; 56 A7
	rol $FBEB.w		; 2E EB FB
	.db $42, $1E		; 42 1E
	inc A		; 1A
	inc $70D1.w		; EE D1 70
	ora $0F03.w,X		; 1D 03 0F
	ora ($AD.b),Y		; 11 AD
	.db $42, $F4		; 42 F4
	asl A		; 0A
	tsb $A3.b		; 04 A3
	sbc ($23.b,X)		; E1 23
	and ($01.b),Y		; 31 01
	and $F0D09F.l		; 2F 9F D0 F0
	rts		; 60

	sed		; F8
	sty $44.b,X		; 94 44
	cpx $84.b		; E4 84
	sty $A884.w		; 8C 84 A8
	bra  24.b		; 80 18
	dey		; 88
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	ldy $F8D4.w		; AC D4 F8
	cpx $78.b		; E4 78
	jsr ($C0F8.w,X)		; FC F8 C0
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	tsb $0F.b		; 04 0F
	trb $080F.w		; 1C 0F 08
	ora $261304.l,X		; 1F 04 13 26
	ora $1B26.w,Y		; 19 26 1B
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $080700.l		; 0F 00 07 08
	ora [$08.b]		; 07 08
	brk $81.b		; 00 81
	clc		; 18
	sbc $83BAD0.l,X		; FF D0 BA 83
	inx		; E8
	tyx		; BB
	cmp #$D8.b		; C9 D8
	ldy $9D6C.w		; AC 6C 9D
	sbc $02000C.l,X		; FF 0C 00 02
	bra  70.b		; 80 46
	cmp ($2E.b,X)		; C1 2E
	cmp ($2C.b,S),Y		; D3 2C
	beq   7.b		; F0 07
	cmp ($26.b),Y		; D1 26
	beq   2.b		; F0 02
	beq   3.b		; F0 03
	trb $0C.b		; 14 0C
	ora $1B06.w,X		; 1D 06 1B
	asl $1E.b		; 06 1E
	cop $1F.b		; 02 1F
	ora ($3F.b,X)		; 01 3F
	brk $7F.b		; 00 7F
	bmi  55.b		; 30 37
	sei		; 78
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora ($EB.b,S),Y		; 13 EB
	rts		; 60

	sta $FCFF18.l,X		; 9F 18 FF FC
	and $C9BF44.l,X		; 3F 44 BF C9
	inc $88.b,X		; F6 88
	ror $D9.b		; 66 D9
	rol $EB14.w		; 2E 14 EB
	cpx $1B.b		; E4 1B
	jsr ($FF03.w,X)		; FC 03 FF
	brk $5F.b		; 00 5F
	ldy #$1F.b		; A0 1F
	jsr $001F.w		; 20 1F 00
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$03.b]		; 07 03
	ora ($0E.b,X)		; 01 0E
	trb $3B.b		; 14 3B
	jmp $00001F.l		; 5C 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora [$08.b]		; 07 08
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	trb $141E.w		; 1C 1E 14
	bit $ED.b,X		; 34 ED
	ply		; 7A
	bit $D2.b		; 24 D2
	bcc 110.b		; 90 6E
	sta $FF.b		; 85 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $00.b		; 00 00
	bpl  40.b		; 10 28
	cmp ($FC.b)		; D2 FC
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	rti		; 40

	lda $F9CDC0.l,X		; BF C0 CD F9
	cpy #$40.b		; C0 40
	eor $B8E2.w,X		; 5D E2 B8
	sta [$A1.b]		; 87 A1
	asl $DA.b		; 06 DA
	cli		; 58
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	lda $3FFF7F.l,X		; BF 7F FF 3F
	adc $FFFF3F.l,X		; 7F 3F FF FF
	lda [$7F.b]		; A7 7F
	rol $F690.w		; 2E 90 F6
	phy		; 5A
	inx		; E8
	bvs -30.b		; 70 E2
	cop $D2.b		; 02 D2
	ora ($39.b)		; 12 39
	and $293F.w,Y		; 39 3F 29
	ora $7C34.w		; 0D 34 7C
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	bpl  60.b		; 10 3C
	tsb $1C2C.w		; 0C 2C 1C
	asl $1F.b		; 06 1F
	asl $0F.b,X		; 16 0F
	phd		; 0B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	dey		; 88
	jmp.w [$F2BA]		; DC BA F2
	cli		; 58
	ldy #$5E.b		; A0 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $EE.b		; 66 EE
	adc [$FF.b]		; 67 FF
	lda $000077.l		; AF 77 00 00
	adc $003E00.l,X		; 7F 00 3E 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	cpx $03.b		; E4 03
	cop $76.b		; 02 76
	dey		; 88
	sbc $1C.b,S		; E3 1C
	stx $18.b		; 86 18
	rtl		; 6B

	adc $FB.b,S		; 63 FB
	sbc $18FB75.l,X		; FF 75 FB 18
	brk $FC.b		; 00 FC
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	stz $04FF.w		; 9C FF 04
	sbc $0100.w,Y		; F9 00 01
	bcs  64.b		; B0 40
	trb $30E4.w		; 1C E4 30
	cpy #$5C.b		; C0 5C
	trb $F8D8.w		; 1C D8 F8
	ldy $38DC.w		; AC DC 38
	plp		; 28
	php		; 08
	php		; 08
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($E0FC.w,X)		; FC FC E0
	jsr ($CC24.w,X)		; FC 24 CC
	brk $0C.b		; 00 0C
	trb $08.b		; 14 08
	bvs   0.b		; 70 00
	sbc $20.b,S		; E3 20
	sbc ($30.b,S),Y		; F3 30
	sbc $3774.w,X		; FD 74 37
	cmp $AE7C.w,Y		; D9 7C AE
	rtl		; 6B

	tya		; 98
	bvs -113.b		; 70 8F
	beq   3.b		; F0 03
	eor $3F4FBF.l,X		; 5F BF 4F 3F
	phd		; 0B
	and [$2E.b],Y		; 37 2E
	ora ($13.b),Y		; 11 13
	tsb $0007.w		; 0C 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $E4.b		; 14 E4
	asl A		; 0A
	sbc ($BA.b)		; F2 BA
	.db $42, $BC		; 42 BC
	ldx $1111.w,Y		; BE 11 11
	ldy $0030.w		; AC 30 00
	sed		; F8
	brk $E0.b		; 00 E0
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($42FE.w,X)		; FC FE 42
	jsr ($10EE.w,X)		; FC EE 10
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$0A.b]		; 27 0A
	and $1B.b		; 25 1B
	rol A		; 2A
	ora [$5B.b]		; 07 5B
	and $7C.b,X		; 35 7C
	and ($4C.b)		; 32 4C
	and $D1.b,S		; 23 D1
	and $1767A0.l		; 2F A0 67 17
	php		; 08
	ora [$18.b]		; 07 18
	asl $0E01.w,X		; 1E 01 0E
	brk $0D.b		; 00 0D
	cop $1C.b		; 02 1C
	ora $10.b,S		; 03 10
	asl $0718.w		; 0E 18 07
	ora $FE.b,X		; 15 FE
	txy		; 9B
	ror $F437.w,X		; 7E 37 F4
	ldx $FB.b,Y		; B6 FB
	asl $BEB7.w,X		; 1E B7 BE
	sbc $9B7F1C.l		; EF 1C 7F 9B
	jmp $C0E100.l		; 5C 00 E1 C0
	jsr $C00A.w		; 20 0A C0
	tsb $4A.b		; 04 4A
	pha		; 48
	stx $10.b		; 86 10
	asl $3C82.w		; 0E 82 3C
	ldx $58.b		; A6 58
	lda [$7E.b],Y		; B7 7E
	sbc [$1D.b]		; E7 1D
	sbc $057A05.l,X		; FF 05 7A 05
	sec		; 38
	ora [$09.b]		; 07 09
	tsb $0D.b		; 04 0D
	tsb $03.b		; 04 03
	asl $00.b		; 06 00
	php		; 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	xce		; FB
	asl $5C.b		; 06 5C
	ldy #$C4.b		; A0 C4
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	ldy #$40.b		; A0 40
	ldy #$01.b		; A0 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $0803.w		; 20 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sty $48.b		; 84 48
	adc $47.b,X		; 75 47
	adc ($56.b)		; 72 56
	sta $40.b		; 85 40
	bit #$40.b		; 89 40
	.db $82, $57, $77		; 82 57 77
	ror $7E.b		; 66 7E
	adc [$77.b]		; 67 77
	ror $5984.w		; 6E 84 59
	sta $5B.b		; 85 5B
	ora $EA.b		; 05 EA
	and ($C7.b),Y		; 31 C7
	and ($AF.b,X)		; 21 AF
	sec		; 38
	lda $784D80.l,X		; BF 80 4D 78
	lda $3F17EC.l,X		; BF EC 17 3F
	bvc  21.b		; 50 15
	asl A		; 0A
	tsa		; 3B
	tsb $59.b		; 04 59
	rol $49.b		; 26 49
	rol $3A.b		; 26 3A
	and ($00.b,X)		; 21 00
	clc		; 18
	asl A		; 0A
	sta $2F.b		; 85 2F
	sta $B4B8F0.l,X		; 9F F0 B8 B4
	tya		; 98
	asl $FE0E.w,X		; 1E 0E FE
	tsb $F2.b		; 04 F2
	sbc ($A4.b)		; F2 A4
	ldy $04.b		; A4 04
	bit $F8.b		; 24 F8
	brk $70.b		; 00 70
	iny		; C8
	jmp ($F0F0.w)		; 6C F0 F0
	clv		; B8
	tsx		; BA
	trb $F02C.w		; 1C 2C F0
	sei		; 78
	sed		; F8
	sed		; F8
	sei		; 78
	jsr ($01FC.w,X)		; FC FC 01
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	asl $0D0F.w		; 0E 0F 0D
	clc		; 18
	phd		; 0B
	tsb $031B.w		; 0C 1B 03
	trb $1F22.w		; 1C 22 1F
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $80.b,S		; 03 80
	dey		; 88
	adc $FB90.w,X		; 7D 90 FB
	cpy #$EB.b		; C0 EB
	beq -61.b		; F0 C3
	sta ($E4.b),Y		; 91 E4
	cpx $EF9D.w		; EC 9D EF
	trb $0300.w		; 1C 00 03
	bra  70.b		; 80 46
.ACCU 16
	rep #$2C		; C2 2C
	bne  46.b		; D0 2E
	sed		; F8
	asl $D8.b		; 06 D8
	rol $F0.b		; 26 F0
	cop $F0.b		; 02 F0
	ora $10.b,S		; 03 10
	ora $061D.w		; 0D 1D 06
	tas		; 1B
	asl $1E.b		; 06 1E
	cop $1E.b		; 02 1E
	ora ($3F.b,X)		; 01 3F
	brk $7F.b		; 00 7F
	bmi  51.b		; 30 33
	jmp ($0102.w,X)		; 7C 02 01
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $7B.b,S		; 03 7B
	sbc $9A.b		; E5 9A
	bit $DCFF.w		; 2C FF DC
	and $419F66.l,X		; 3F 66 9F 41
	inc $36F9.w,X		; FE F9 36
	sbc #$841E.w		; E9 1E 84
	tda		; 7B
	sbc $1A.b		; E5 1A
	jsr ($FF03.w,X)		; FC 03 FF
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	jsr $000F.w		; 20 0F 00
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl A		; 0A
	ora $3A25.w,X		; 1D 25 3A
	ror $5F.b		; 66 5F
	jmp $00FF.w		; 4C FF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $07.b		; 05 07
	clc		; 18
	and $300F10.l		; 2F 10 0F 30
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	cop $03.b		; 02 03
	bmi 127.b		; 30 7F
	lda $A45BD0.l		; AF D0 5B A4
	ror $FD.b		; 66 FD
	cmp ($FF.b,X)		; C1 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0400.w		; 1C 00 04
	ora #$502C.w		; 09 2C 50
	jmp ($FE80.w,X)		; 7C 80 FE
	brk $FE.b		; 00 FE
	brk $9E.b		; 00 9E
	jsr $A09F.w		; 20 9F A0
	sta $C0ED.w,X		; 9D ED C0
	rti		; 40

	and $C7F8C0.l,X		; 3F C0 F8 C7
	adc $CA06.w,Y		; 79 06 CA
	pha		; 48
	cpy #$00.b		; C0 00
	rti		; 40

	brk $02.b		; 00 02
	brk $BF.b		; 00 BF
	adc $3F3FFF.l,X		; 7F FF 3F 3F
	and $F7FFFF.l,X		; 3F FF FF F7
	and $F6902E.l,X		; 3F 2E 90 F6
	phy		; 5A
	inx		; E8
	bvs -30.b		; 70 E2
	cop $D2.b		; 02 D2
	ora ($39.b)		; 12 39
	and $293F.w,Y		; 39 3F 29
	ora $7C34.w		; 0D 34 7C
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	bpl  60.b		; 10 3C
	tsb $1C2C.w		; 0C 2C 1C
	asl $1F.b		; 06 1F
	asl $0F.b,X		; 16 0F
	phd		; 0B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	dey		; 88
	jmp.w [$F2BA]		; DC BA F2
	cli		; 58
	ldy #$5E.b		; A0 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $EE.b		; 66 EE
	adc [$FF.b]		; 67 FF
	lda $000077.l		; AF 77 00 00
	adc $003E00.l,X		; 7F 00 3E 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	ldy $03.b,X		; B4 03
	brk $FE.b		; 00 FE
	brk $E3.b		; 00 E3
	trb $18E6.w		; 1C E6 18
	and #$FF21.w		; 29 21 FF
	sbc $08FB75.l,X		; FF 75 FB 08
	brk $FE.b		; 00 FE
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	dec $00FF.w,X		; DE FF 00
	sbc $0100.w,X		; FD 00 01
	jsr ($C700.w,X)		; FC 00 C7
	and $30CC.w,Y		; 39 CC 30
	eor ($43.b,S),Y		; 53 43
	inc $EAFE.w,X		; FE FE EA
	inc $06.b,X		; F6 06
	cop $0E.b		; 02 0E
	cop $FE.b		; 02 FE
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFBCFF.l,X		; FF FF BC FF
	ora ($FB.b,X)		; 01 FB
	ora ($03.b,X)		; 01 03
	ora $1C02.w		; 0D 02 1C
	brk $DE.b		; 00 DE
	ora ($72.b),Y		; 11 72
	lda ($82.b),Y		; B1 82
	sbc ($7A.b)		; F2 7A
	tas		; 1B
	rtl		; 6B

	ora $708CF1.l,X		; 1F F1 8C 70
	sta [$79.b]		; 87 79
	bra  47.b		; 80 2F
	cmp $1D5F0F.l,X		; DF 0F 5F 1D
	ora $840E85.l		; 0F 85 0E 84
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	pea $F20E.w		; F4 0E F2
	sty $8270.w		; 8C 70 82
	.db $82, $DF, $8F		; 82 DF 8F
	ldx #$4C.b		; A2 4C
	tsb $F8.b		; 04 F8
	cpy #$00.b		; C0 00
	plx		; FA
	jsr ($FEFC.w,X)		; FC FC FE
	inc $7DFE.w,X		; FE FE 7D
	inc $8F70.w,X		; FE 70 8F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($1E.b,S),Y		; 33 1E
	and $3703.w		; 2D 03 37
	inc A		; 1A
	eor $6D33.w,X		; 5D 33 6D
	and $40.b,S		; 23 40
	and $802F51.l,X		; 3F 51 2F 80
	rtl		; 6B

	ora $0C.b,S		; 03 0C
	ora $000F00.l,X		; 1F 00 0F 00
	asl $1C00.w		; 0E 00 1C
	cop $04.b		; 02 04
	tas		; 1B
	bpl  14.b		; 10 0E
	trb $0B.b		; 14 0B
	trb $FE.b		; 14 FE
	sta $DD1E7E.l,X		; 9F 7E 1E DD
	lda [$FB.b]		; A7 FB
	asl $8EF6.w,X		; 1E F6 8E
	inc $7F1D.w,X		; FE 1D 7F
	inc A		; 1A
	cmp $E100.w,X		; DD 00 E1
	cpy #$21.b		; C0 21
	jsl $4A04C0.l		; 22 C0 04 4A
	ora #$01C6.w		; 09 C6 01
	asl $3C82.w,X		; 1E 82 3C
	rol $D8.b		; 26 D8
	lda ($7B.b)		; B2 7B
	sbc [$1D.b]		; E7 1D
	sbc $057A05.l,X		; FF 05 7A 05
	sec		; 38
	ora [$09.b]		; 07 09
	tsb $0D.b		; 04 0D
	tsb $03.b		; 04 03
	asl $04.b		; 06 04
	php		; 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	plx		; FA
	ora [$DE.b]		; 07 DE
	ldy #$C6.b		; A0 C6
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	ldy #$40.b		; A0 40
	ldy #$00.b		; A0 00
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $0803.w		; 20 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sty $48.b		; 84 48
	adc $48.b,X		; 75 48
	adc ($57.b,S),Y		; 73 57
	sta $40.b,S		; 83 40
	phb		; 8B
	rti		; 40

	.db $82, $58, $8A		; 82 58 8A
	cli		; 58
	adc [$67.b],Y		; 77 67
	ror $7767.w,X		; 7E 67 77
	adc $015F85.l		; 6F 85 5F 01
	adc [$44.b]		; 67 44
	tsa		; 3B
	pea $B983.w		; F4 83 B9
	phx		; DA
	sei		; 78
	dex		; CA
	lda $F65F.w		; AD 5F F6
	ora #$1CEC.w		; 09 EC 1C
	txy		; 9B
	tsb $8C.b		; 04 8C
	ora ($1E.b,S),Y		; 13 1E
	ora #$1807.w		; 09 07 18
	ora [$08.b],Y		; 17 08
	cop $8C.b		; 02 8C
	asl $80.b		; 06 80
	ora ($8F.b,S),Y		; 13 8F
	sei		; 78
	sty $6C.b		; 84 6C
	sty $C440.w		; 8C 40 C4
	inc $66.b		; E6 66
	ror A		; 6A
	plx		; FA
	trb $7CD0.w		; 1C D0 7C
	beq -32.b		; F0 E0
	bcs  -8.b		; B0 F8
	brk $78.b		; 00 78
	bcs -68.b		; B0 BC
	sei		; 78
	tya		; 98
	jmp ($CE04.w)		; 6C 04 CE
	ror $1C98.w,X		; 7E 98 1C
	bit $BC5C.w,X		; 3C 5C BC
	cop $03.b		; 02 03
	ora $06.b		; 05 06
	ora $1E0F.w		; 0D 0F 1E
	ora $0F1A.w		; 0D 1A 0F
	ora $14.b,S		; 03 14
	and ($1F.b,X)		; 21 1F
	pld		; 2B
	asl $00.b,X		; 16 00
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	tsb $0B.b		; 04 0B
	tsb $03.b		; 04 03
	tsb $040B.w		; 0C 0B 04
	bit $90F8.w		; 2C F8 90
	inc $EBC1.w,X		; FE C1 EB
	sbc ($C7.b),Y		; F1 C7
	bra -11.b		; 80 F5
	cmp $AC.b,X		; D5 AC
	sbc [$14.b]		; E7 14
	ora $EE.b		; 05 EE
	ora ($C6.b,X)		; 01 C6
	cmp ($2E.b,X)		; C1 2E
	bne  46.b		; D0 2E
	sed		; F8
	asl $C8.b		; 06 C8
	rol $D0.b,X		; 36 D0
	pld		; 2B
	sed		; F8
	ora $10.b,S		; 03 10
	sbc ($3A.b,X)		; E1 3A
	ora #$0B31.w		; 09 31 0B
	dec A		; 3A
	ora [$3C.b]		; 07 3C
	cop $7F.b		; 02 7F
	brk $FF.b		; 00 FF
	rts		; 60

	adc [$F8.b]		; 67 F8
	adc ($F2.b,X)		; 61 F2
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $CB10.w		; 0C 10 CB
	bit $50.b		; 24 50
	inc $7EB8.w,X		; FE B8 7E
	sbc M7D.w		; ED 1E 21
	lsr $7DC7.w,X		; 5E C7 7D
	cmp $3D.b,S		; C3 3D
	sbc $DB14.w		; ED 14 DB
	bit $F9.b		; 24 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	asl $0311.w		; 0E 11 03
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora $0E.b		; 05 0E
	iny		; C8
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  20.b		; 30 14
	pla		; 68
	bcs -50.b		; B0 CE
	sta ($7E.b,X)		; 81 7E
	asl A		; 0A
	pea $E29C.w		; F4 9C E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $28.b,X		; 16 28
	and $F840.w,X		; 3D 40 F8
	tsb $E8.b		; 04 E8
	trb $FC.b		; 14 FC
	brk $1F.b		; 00 1F
	brk $16.b		; 00 16
	adc $8F4080.l		; 6F 80 40 8F
	bvc -56.b		; 50 C8
	cmp [$F8.b],Y		; D7 F8
	sta [$82.b]		; 87 82
	rti		; 40

	and $E03D.w,X		; 3D 3D E0
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	and $3F3FFF.l,X		; 3F FF 3F 3F
	lda $FF7FFF.l,X		; BF FF 7F FF
	and $003F02.l,X		; 3F 02 3F 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	rti		; 40

	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$C0.b		; E0 C0
	cpx #$E0.b		; E0 E0
	ldy #$E0.b		; A0 E0
	ldy #$60.b		; A0 60
	inc $5A.b,X		; F6 5A
	inx		; E8
	bvs -30.b		; 70 E2
	cop $D2.b		; 02 D2
	ora ($39.b)		; 12 39
	and $293F.w,Y		; 39 3F 29
	ora $7F34.w		; 0D 34 7F
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	bpl  60.b		; 10 3C
	tsb $1C2C.w		; 0C 2C 1C
	asl $1F.b		; 06 1F
	asl $0F.b,X		; 16 0F
	phd		; 0B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	dey		; 88
	jmp.w [$F2BA]		; DC BA F2
	cli		; 58
	ldy #$5E.b		; A0 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $EE.b		; 66 EE
	adc [$FF.b]		; 67 FF
	lda $000077.l		; AF 77 00 00
	rol $1C00.w,X		; 3E 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	nop		; EA
	clc		; 18
	asl $0D.b,X		; 16 0D
	php		; 08
	bpl  28.b		; 10 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FB.b,X		; 15 FB
	sbc $01.b,S		; E3 01
	ora [$02.b]		; 07 02
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	phd		; 0B
	adc $B8C298.l,X		; 7F 98 C2 B8
	tsb $74.b		; 04 74
	adc ($0E.b)		; 72 0E
	sbc [$8D.b],Y		; F7 8D
	sbc $7887.w,Y		; F9 87 78
	sta $17.b,S		; 83 17
	cmp $0F4F07.l		; CF 07 4F 0F
	eor [$8B.b]		; 47 8B
	ora [$85.b]		; 07 85
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $3A.b		; 00 3A
	rep #$0A		; C2 0A
	beq -118.b		; F0 8A
	adc ($CC.b)		; 72 CC
	bcs -31.b		; B0 E1
	sbc ($C8.b,X)		; E1 C8
.ACCU 8
.INDEX 8
	sep #$71		; E2 71
	tsb $E018.w		; 0C 18 E0
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFC.w,X)		; FC FC FE
	ror $1EFE.w,X		; 7E FE 1E
	sbc $F3C03C.l,X		; FF 3C C0 F3
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	ora $581F22.l,X		; 1F 22 1F 58
	rol $47.b,X		; 36 47
	and $1F60.w,Y		; 39 60 1F
	pha		; 48
	rol $E0.b,X		; 36 E0
	rol A		; 2A
	xba		; EB
	bit $0B.b		; 24 0B
	tsb $0B.b		; 04 0B
	tsb $0B.b		; 04 0B
	tsb $06.b		; 04 06
	clc		; 18
	tsb $1B.b		; 04 1B
	ora #$16.b		; 09 16
	ora $0A.b,X		; 15 0A
	ora $1EF700.l,X		; 1F 00 F7 1E
	trb $83FF.w		; 1C FF 83
	txy		; 9B
	asl $7E.b		; 06 7E
	dec $9DEE.w		; CE EE 9D
	cmp $2CFD1B.l,X		; DF 1B FD 2C
	sta ($E0.b),Y		; 91 E0
	ora ($00.b,X)		; 01 00
.ACCU 8
	sep #$64		; E2 64
	asl A		; 0A
	sta ($4E.b,X)		; 81 4E
	ora ($0E.b),Y		; 11 0E
	and ($0C.b)		; 32 0C
	asl $F8.b		; 06 F8
	adc $3ACE90.l		; 6F 90 CE 3A
	sbc $0AF50A.l,X		; FF 0A F5 0A
	bvs  15.b		; 70 0F
	ora ($09.b)		; 12 09
	inc A		; 1A
	ora #$06.b		; 09 06
	ora $0902.w		; 0D 02 09
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ldy $8440.w,X		; BC 40 84
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	ora $06.b		; 05 06
	asl A		; 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	adc $465D76.l		; 6F 76 5D 46
	adc $666477.l,X		; 7F 77 64 66
	rts		; 60

	lsr $5C.b,X		; 56 5C
	ror $7E69.w		; 6E 69 7E
	stz $6E.b,X		; 74 6E
	stz $3E.b		; 64 3E
	pla		; 68
	rol $5E.b,X		; 36 5E
	ror $58.b		; 66 58
	lsr $58.b,X		; 56 58
	lsr $7660.w,X		; 5E 60 76
	adc [$76.b]		; 67 76
	cli		; 58
	ror $59.b		; 66 59
	lsr $FFFC.w		; 4E FC FF
	adc ($7F.b,S),Y		; 73 7F
	ora [$3F.b]		; 07 3F
	ora $8447FE.l		; 0F FE 47 84
	ora #$04.b		; 09 04
	and ($07.b,X)		; 21 07
	rol $01.b		; 26 01
	ora [$FF.b]		; 07 FF
	stz $FCFF.w,X		; 9E FF FC
	sbc $78FF00.l,X		; FF 00 FF 78
	sbc $FFF3FC.l,X		; FF FC F3 FF
	cpy #$FF.b		; C0 FF
	brk $FE.b		; 00 FE
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	bra -33.b		; 80 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $6F.b		; 00 6F
	cpx #$80.b		; E0 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $031FE0.l,X		; FF E0 1F 03
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	cop $06.b		; 02 06
	cop $13.b		; 02 13
	ora [$2F.b],Y		; 17 2F
	ora [$65.b]		; 07 65
	and $4C5C.w		; 2D 5C 4C
	ora $02.b,S		; 03 02
	ora [$04.b]		; 07 04
	asl $01.b		; 06 01
	asl $0F01.w		; 0E 01 0F
	brk $3F.b		; 00 3F
	jsr $425D.w		; 20 5D 42
	bit $8803.w,X		; 3C 03 88
	dey		; 88
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ldy $84.b,X		; B4 84
	sec		; 38
	brk $88.b		; 00 88
	bvs  24.b		; 70 18
	cpx #$10.b		; E0 10
	inx		; E8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	sty $7C.b		; 84 7C
	sty $78.b		; 84 78
	brk $FC.b		; 00 FC
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	inc $FF02.w,X		; FE 02 FF
	brk $EF.b		; 00 EF
	brk $F4.b		; 00 F4
	brk $FD.b		; 00 FD
	ora ($FF.b,X)		; 01 FF
	brk $20.b		; 00 20
	cpx #$08.b		; E0 08
	sed		; F8
	ora $FD.b,S		; 03 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq  16.b		; F0 10
	sed		; F8
	tsb $78.b		; 04 78
	cop $FD.b		; 02 FD
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$18.b		; C0 18
	inx		; E8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	cld		; D8
	sec		; 38
	sta ($71.b),Y		; 91 71
	dec $063E.w		; CE 3E 06
	ora [$20.b]		; 07 20
	ora $27FE02.l,X		; 1F 02 FE 27
	cmp [$07.b]		; C7 07
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $FF0FF1.l		; 0F F1 0F FF
	sbc $07FFEF.l,X		; FF EF FF 07
	sbc $F8FF38.l,X		; FF 38 FF F8
	sbc $D03030.l,X		; FF 30 30 D0
	cld		; D8
	bra  -8.b		; 80 F8
	trb $BCFC.w		; 1C FC BC
	ldy $FEFE.w,X		; BC FE FE
	sbc $FEFEFF.l,X		; FF FF FE FE
	php		; 08
	sed		; F8
	sec		; 38
	sed		; F8
	jsr ($F0FC.w,X)		; FC FC F0
	jsr ($FCC0.w,X)		; FC C0 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	lsr $09.b,X		; 56 09
	lda [$59.b]		; A7 59
	cop $FE.b		; 02 FE
	asl $FE.b		; 06 FE
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	ora [$FF.b]		; 07 FF
	sta [$7F.b]		; 87 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	php		; 08
	sed		; F8
	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	phx		; DA
	bit $C8.b,X		; 34 C8
	bit $E8.b,X		; 34 E8
	trb $E6.b		; 14 E6
	clc		; 18
	ror $0C.b,X		; 76 0C
	tda		; 7B
	tsb $3F.b		; 04 3F
	cop $1D.b		; 02 1D
	ora $0B.b,S		; 03 0B
	ora $0B0F0B.l		; 0F 0B 0F 0B
	ora $030707.l		; 0F 07 07 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $EC.b		; 00 EC
	trb $0F73.w		; 1C 73 0F
	and $0E03.w,X		; 3D 03 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
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
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	cpy #$F0.b		; C0 F0
	beq -16.b		; F0 F0
	beq  -4.b		; F0 FC
	jsr ($FEE6.w,X)		; FC E6 FE
	cmp $8080FE.l		; CF FE 80 80
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	cpy #$F0.b		; C0 F0
	dey		; 88
	sed		; F8
	asl $1DFE.w		; 0E FE 1D
	sbc $1FFF78.l,X		; FF 78 FF 1F
	php		; 08
	ora #$16.b		; 09 16
	ora ($0E.b,X)		; 01 0E
	ora $1E0E2E.l,X		; 1F 2E 0E 1E
	jmp ($361E.w,X)		; 7C 1E 36
	rol $80.b,X		; 36 80
	cpy #$17.b		; C0 17
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	ror $0A.b,X		; 76 0A
	.db $42, $3E		; 42 3E
	brk $00.b		; 00 00
	trb $1700.w		; 1C 00 17
	php		; 08
	and ($1E.b,X)		; 21 1E
	ora $7C3E.w,X		; 1D 3E 7C
	rol $44C4.w,X		; 3E C4 44
	bit $80.b,X		; 34 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	bra 124.b		; 80 7C
	tsb $0F.b		; 04 0F
	brk $36.b		; 00 36
	ora ($1F.b,X)		; 01 1F
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sta [$90.b]		; 87 90
	sta $FFD8E4.l		; 8F E4 D8 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora $703F78.l,X		; 1F 78 3F 70
	and $033F27.l,X		; 3F 27 3F 03
	brk $C3.b		; 00 C3
	cpy #$70.b		; C0 70
	beq -116.b		; F0 8C
	jmp ($07F8.w,X)		; 7C F8 07
	ora $000100.l		; 0F 00 01 00
	brk $00.b		; 00 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($30.b,S),Y		; D3 30
	sbc $02FC04.l,X		; FF 04 FC 02
	ora $C0C000.l		; 0F 00 C0 C0
	jmp ($C0FC.w,X)		; 7C FC C0
	and $F0003F.l,X		; 3F 3F 00 F0
	ora $FE03FC.l		; 0F FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	jmp $FCDCCC.l		; 5C CC DC FC
	jmp.w [$BE9E]		; DC 9E BE
	cmp $BF.b		; C5 BF
	plx		; FA
	sta $74.b		; 85 74
	ora #$4D.b		; 09 4D
	ora $BC.b,S		; 03 BC
	sta $3C.b,S		; 83 3C
	ora $3C.b,S		; 03 3C
	ora $7E.b,S		; 03 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $82.b		; 02 82
	.db $82, $80, $80		; 82 80 80
	beq -16.b		; F0 F0
	bne -16.b		; D0 F0
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	.db $82, $7C, $80		; 82 7C 80
	ror $0FF1.w,X		; 7E F1 0F
	sbc ($0F.b),Y		; F1 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F3340.l,X		; FF 40 33 0F
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($05.b,S),Y		; F3 05
	inx		; E8
	ora $1B96.w		; 0D 96 1B
	adc $7676.w		; 6D 76 76
	sei		; 78
	iny		; C8
	beq  48.b		; F0 30
	cpy #$C0.b		; C0 C0
	brk $06.b		; 00 06
	sed		; F8
	asl $1CF0.w		; 0E F0 1C
	cpx #$78.b		; E0 78
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora $8749.w		; 0D 49 87
	lda $43.b		; A5 43
	bpl  99.b		; 10 63
	trb $AA21.w		; 1C 21 AA
	ora ($11.b),Y		; 11 11
	dey		; 88
	sbc $F3FF.w,X		; FD FF F3
	sbc $BDFF78.l,X		; FF 78 FF BD
	sbc $DEFF9C.l,X		; FF 9C FF DE
	sbc $77FFEE.l,X		; FF EE FF 77
	adc $F7FF7F.l,X		; 7F 7F FF F7
	sbc $8BE9E1.l,X		; FF E1 E9 8B
	sbc $2C3F0F.l		; EF 0F 3F 2C
	ldx $FF37.w,Y		; BE 37 FF
	and $FF87FF.l,X		; 3F FF 87 FF
	sta $FF7FFF.l,X		; 9F FF 7F FF
	adc $F6FF.w,X		; 7D FF F6
	sbc $1CFF7B.l,X		; FF 7B FF 1C
	sbc $83FF28.l,X		; FF 28 FF 83
	adc $C33FC3.l,X		; 7F C3 3F C3
	and $E31FE3.l,X		; 3F E3 1F E3
	ora $F10FF3.l,X		; 1F F3 0F F1
	ora $FF03BD.l		; 0F BD 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -126.b		; 80 82
	.db $82, $80, $80		; 82 80 80
	bra -128.b		; 80 80
	bra -127.b		; 80 81
	bra -128.b		; 80 80
	brk $FC.b		; 00 FC
	.db $82, $7E, $82		; 82 7E 82
	ror $7C82.w,X		; 7E 82 7C
	bra 126.b		; 80 7E
	sta ($7F.b,X)		; 81 7F
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	ply		; 7A
	php		; 08
	tda		; 7B
	php		; 08
	rtl		; 6B

	clc		; 18
.INDEX 8
	sep #$11		; E2 11
.INDEX 8
	sep #$11		; E2 11
	sbc [$10.b]		; E7 10
	sbc $30D718.l,X		; FF 18 D7 30
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	ora $30D700.l		; 0F 00 D7 30
	cmp [$30.b],Y		; D7 30
	sbc [$10.b],Y		; F7 10
	sbc $10.b,S		; E3 10
	sbc $10.b,S		; E3 10
	sbc $10.b,S		; E3 10
	inx		; E8
	clc		; 18
	cpx $0F1C.w		; EC 1C 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $E4.b		; 00 E4
	clc		; 18
	sbc ($0C.b)		; F2 0C
	tda		; 7B
	tsb $3D.b		; 04 3D
	cop $1F.b		; 02 1F
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	and ($10.b,X)		; 21 10
	jsr $0080.w		; 20 80 00
	sbc ($00.b,X)		; E1 00
	inx		; E8
	sta [$BF.b],Y		; 97 BF
	rts		; 60

	jmp.w [$F73C]		; DC 3C F7
	ora $DFFFDF.l		; 0F DF FF DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F7F68.l,X		; FF 68 7F 1F
	ora $000303.l,X		; 1F 03 03 00
	brk $EC.b		; 00 EC
	trb $1CEC.w		; 1C EC 1C
	jsr ($F40C.w,X)		; FC 0C F4
	tsb $047C.w		; 0C 7C 04
	ply		; 7A
	asl $7A.b		; 06 7A
	asl $3F.b		; 06 3F
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $0C.b		; 05 0C
	ora $1D0F.w		; 0D 0F 1D
	and #$1B.b		; 29 1B
	tsb $4F3B.w		; 0C 3B 4F
	sec		; 38
	ora [$70.b]		; 07 70
	cpx $10.b		; E4 10
	phd		; 0B
	php		; 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	and [$20.b]		; 27 20
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	brk $07.b		; 00 07
	bpl   6.b		; 10 06
	adc ($7C.b,S),Y		; 73 7C
	adc $6C7E7C.l,X		; 7F 7C 7E 6C
	adc [$74.b],Y		; 77 74
	trb $191B.w		; 1C 1B 19
	ora [$29.b],Y		; 17 29
	and [$48.b]		; 27 48
	eor [$19.b]		; 47 19
	ora [$93.b]		; 07 93
	sta $26EEE6.l		; 8F E6 EE 26
	rol $0007.w		; 2E 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $011E00.l,X		; 7F 00 1E 01
	asl $4F01.w,X		; 1E 01 4F
	cpy #$CF.b		; C0 CF
	cpy #$EF.b		; C0 EF
	cpx #$EF.b		; E0 EF
	cpx #$E7.b		; E0 E7
	cpx #$E7.b		; E0 E7
	cpx #$01.b		; E0 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $001FE0.l,X		; 1F E0 1F 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A4FF00.l,X		; FF 00 FF A4
	bit $80.b,X		; 34 80
	bpl -104.b		; 10 98
	bpl -88.b		; 10 A8
	bmi -84.b		; 30 AC
	bit $B6.b,X		; 34 B6
	dec A		; 3A
	clc		; 18
	trb $0D0B.w		; 1C 0B 0D
	sec		; 38
	cpy #$18.b		; C0 18
	cpx #$18.b		; E0 18
	cpx #$38.b		; E0 38
	cpy #$38.b		; C0 38
	cpy #$3C.b		; C0 3C
	cpy #$1E.b		; C0 1E
	cpx #$0E.b		; E0 0E
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $3C.b		; 02 3C
	bit $0017.w,X		; 3C 17 00
	clv		; B8
	sta [$60.b]		; 87 60
	ora $001F61.l,X		; 1F 61 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	sei		; 78
	cpx $E4.b		; E4 E4
	ldy $A4.b		; A4 A4
	cpx $E4.b		; E4 E4
	mvp $F6,$44		; 44 44 F6
	asl $36.b		; 06 36
	dec $DC.b		; C6 DC
	cpx $0000.w		; EC 00 00
	clc		; 18
	brk $58.b		; 00 58
	brk $18.b		; 00 18
	brk $B8.b		; 00 B8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	cop $02.b		; 02 02
	ora $1F.b,S		; 03 1F
	ora $1B19.w,X		; 1D 19 1B
	rol $423A.w,X		; 3E 3A 42
	lsr $B8.b		; 46 B8
	sty $01.b		; 84 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($3E.b,X)		; 01 3E
	ora ($7C.b,X)		; 01 7C
	ora $0B.b,S		; 03 0B
	ora [$7C.b]		; 07 7C
	adc ($77.b,S),Y		; 73 77
	bvs 123.b		; 70 7B
	sei		; 78
	adc $7F7C.w,X		; 7D 7C 7F
	adc $081F1F.l,X		; 7F 1F 1F 08
	php		; 08
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1FFE.w,X		; FE FE 1F
	sbc $901FAC.l,X		; FF AC 1F 90
	ora $9C606F.l		; 0F 6F 60 9C
	stz $8181.w		; 9C 81 81
	brk $00.b		; 00 00
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	cmp $FF07FF.l		; CF FF 07 FF
	jsr ($C103.w,X)		; FC 03 C1
	cpy #$1F.b		; C0 1F
	ora $E00202.l,X		; 1F 02 02 E0
	ora $FF07F8.l,X		; 1F F8 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	ora $3935.w,X		; 1D 35 39
	xba		; EB
	sbc ($16.b,S),Y		; F3 16
	inc $6E.b		; E6 6E
	stx $3C3C.w		; 8E 3C 3C
	pla		; 68
	pla		; 68
	bra -128.b		; 80 80
	asl $3EE0.w,X		; 1E E0 3E
	cpy #$FC.b		; C0 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	and $707CBC.l,X		; 3F BC 7C 70
	beq -128.b		; F0 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $807F80.l		; 0F 80 7F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $E4FF00.l,X		; FF 00 FF E4
	pea $3020.w		; F4 20 30
	sec		; 38
	plp		; 28
	sei		; 78
	pla		; 68
	adc [$67.b],Y		; 77 67
	cmp [$E7.b],Y		; D7 E7
	eor [$67.b],Y		; 57 67
	rol A		; 2A
	and ($F8.b)		; 32 F8
	brk $38.b		; 00 38
	cpy #$30.b		; C0 30
	cpy #$70.b		; C0 70
	bra 120.b		; 80 78
	bra  -8.b		; 80 F8
	brk $78.b		; 00 78
	bra  60.b		; 80 3C
	cpy #$03.b		; C0 03
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	asl $7E.b		; 06 7E
	jmp ($7C80.w)		; 6C 80 7C
	adc ($7C.b),Y		; 71 7C
	adc $0074.w,Y		; 79 74 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$38.b]		; 07 38
	sec		; 38
	eor $9FE140.l		; 4F 40 E1 9F
	sta $00007F.l,X		; 9F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $000000.l,X		; FF 00 00 00
	cld		; D8
	cld		; D8
	clv		; B8
	clv		; B8
	cld		; D8
	clc		; 18
	sed		; F8
	clc		; 18
	bmi -48.b		; 30 D0
	cpy #$E0.b		; C0 E0
	sed		; F8
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $58FF00.l,X		; FF 00 FF 58
	pla		; 68
	bit $1034.w,X		; 3C 34 10
	clc		; 18
	stx $1A.b,Y		; 96 1A
	sta [$1B.b],Y		; 97 1B
	lda ($3B.b,S),Y		; B3 3B
	lda ($3A.b)		; B2 3A
	ror A		; 6A
	adc ($70.b)		; 72 70
	bra  56.b		; 80 38
	cpy #$1C.b		; C0 1C
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
	cpx #$3C.b		; E0 3C
	cpy #$3C.b		; C0 3C
	cpy #$7C.b		; C0 7C
	bra   1.b		; 80 01
	ora ($03.b,X)		; 01 03
	ora $06.b,S		; 03 06
	asl $01.b		; 06 01
	brk $05.b		; 00 05
	tsb $1A.b		; 04 1A
	ora $2325.w,Y		; 19 25 23
	cmp $C3.b		; C5 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	jsr ($B5F4.w,X)		; FC F4 B5
	sty $3051.w		; 8C 51 30
	cmp ($40.b,X)		; C1 40
	eor $C0.b,S		; 43 C0
	adc ($F0.b,S),Y		; 73 F0
	sbc [$F0.b],Y		; F7 F0
	and ($30.b,S),Y		; 33 30
	tsb $7C03.w		; 0C 03 7C
	ora $F0.b,S		; 03 F0
	ora $C03FC0.l		; 0F C0 3F C0
	and $F00FF0.l,X		; 3F F0 0F F0
	ora $1BCF30.l		; 0F 30 CF 1B
	ora [$36.b],Y		; 17 36
	rol $6C74.w		; 2E 74 6C
	stz $6C.b,X		; 74 6C
	sty $8C.b,X		; 94 8C
	bit $2C.b		; 24 2C
	jsr ($94F4.w,X)		; FC F4 94
	sty $0F.b,X		; 94 0F
	brk $1E.b		; 00 1E
	ora ($1C.b,X)		; 01 1C
	ora $1C.b,S		; 03 1C
	ora $7C.b,S		; 03 7C
	ora $DC.b,S		; 03 DC
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $60.b,S		; 03 60
	cpx #$C0.b		; E0 C0
	cpy #$8E.b		; C0 8E
	bra -114.b		; 80 8E
	bra -100.b		; 80 9C
	bra -116.b		; 80 8C
	bra -114.b		; 80 8E
	bra -113.b		; 80 8F
	bra -32.b		; 80 E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $777F80.l,X		; 7F 80 7F 77
	adc [$5B.b]		; 67 5B
	adc $2B.b,S		; 63 2B
	and ($13.b,S),Y		; 33 13
	tas		; 1B
	ora ($1A.b)		; 12 1A
	cop $0A.b		; 02 0A
	ora ($1A.b)		; 12 1A
	bcc  24.b		; 90 18
	sei		; 78
	bra 124.b		; 80 7C
	bra  60.b		; 80 3C
	cpy #$1C.b		; C0 1C
	cpx #$1C.b		; E0 1C
	cpx #$0C.b		; E0 0C
	beq  28.b		; F0 1C
	cpx #$1C.b		; E0 1C
	cpx #$00.b		; E0 00
	brk $FF.b		; 00 FF
	sbc $3C1FE0.l,X		; FF E0 1F 3C
	ora $E4.b,S		; 03 E4
	sbc $71.b,S		; E3 71
	bvs  63.b		; 70 3F
	and $000303.l,X		; 3F 03 03 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	inc $AF.b		; E6 AF
	cmp $78DE3E.l		; CF 3E DE 78
	tya		; 98
	bne  16.b		; D0 10
	bcs  48.b		; B0 30
	cpx #$E0.b		; E0 E0
	rts		; 60

	rts		; 60

	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	cmp $6D.b,S		; C3 6D
	adc $E4.b,S		; 63 E4
	sbc $F7.b,S		; E3 F7
	beq -13.b		; F0 F3
	beq 115.b		; F0 73
	bvs  56.b		; 70 38
	sec		; 38
	trb $3F1C.w		; 1C 1C 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	clv		; B8
	cmp [$FF.b]		; C7 FF
	pld		; 2B
	bne -18.b		; D0 EE
	asl $1999.w		; 0E 99 19
	beq 112.b		; F0 70
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	clv		; B8
	eor [$FF.b]		; 47 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	ror $806D.w,X		; 7E 6D 80
	adc $7D70.w,X		; 7D 70 7D
	ply		; 7A
	adc $757A.w		; 6D 7A 75
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	adc ($60.b,X)		; 61 60
	adc [$18.b]		; 67 18
	ldy $237F.w,X		; BC 7F 23
	sbc $40.b,S		; E3 40
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	trb $3FC0.w		; 1C C0 3F
	cpy #$3F.b		; C0 3F
	rti		; 40

	rti		; 40

	ldy #$20.b		; A0 20
	bne  16.b		; D0 10
	bvc -112.b		; 50 90
	lda $3727CF.l		; AF CF 27 37
	ora ($1A.b)		; 12 1A
	asl $800A.w		; 0E 0A 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	cpy #$1C.b		; C0 1C
	cpx #$0C.b		; E0 0C
	beq  31.b		; F0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	brk $E0.b		; 00 E0
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $841FE0.l,X		; FF E0 1F 84
	tsb $169E.w		; 0C 9E 16
	jsl $635332.l		; 22 32 53 63
	adc [$77.b]		; 67 77
	and [$37.b]		; 27 37
	and $33.b,S		; 23 33
	asl $0812.w,X		; 1E 12 08
	beq  24.b		; F0 18
	cpx #$3C.b		; E0 3C
	cpy #$7C.b		; C0 7C
	bra 120.b		; 80 78
	bra  56.b		; 80 38
	cpy #$3C.b		; C0 3C
	cpy #$1C.b		; C0 1C
	cpx #$0D.b		; E0 0D
	ora $1616.w		; 0D 16 16
	adc $6860.w		; 6D 60 68
	adc [$4B.b]		; 67 4B
	eor [$82.b]		; 47 82
	stx $8EB6.w		; 8E B6 8E
	ldx $9E.b		; A6 9E
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $017E00.l,X		; 3F 00 7E 01
	ror $7E01.w,X		; 7E 01 7E
	ora ($C2.b,X)		; 01 C2
	dec $87.b		; C6 87
	jmp ($F073.w,X)		; 7C 73 F0
	cmp [$C0.b]		; C7 C0
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	asl $06.b		; 06 06
	ora $3E1F.w,Y		; 19 1F 3E
	ora ($FC.b,X)		; 01 FC
	ora $F0.b,S		; 03 F0
	ora $003FC0.l		; 0F C0 3F 00
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $E01F.w,Y		; F9 1F E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	asl $11.b,X		; 16 11
	tsa		; 3B
	and [$52.b]		; 27 52
	lsr $4C74.w		; 4E 74 4C
	pei ($CC.b)		; D4 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $001F00.l		; 0F 00 1F 00
	rol $3C01.w,X		; 3E 01 3C
	ora $3C.b,S		; 03 3C
	ora $74.b,S		; 03 74
	jmp ($2C24.w)		; 6C 24 2C
	trb $1414.w		; 1C 14 14
	trb $1810.w		; 1C 10 18
	bpl  24.b		; 10 18
	stz $6C.b,X		; 74 6C
	sty $8C.b,X		; 94 8C
	trb $1C03.w		; 1C 03 1C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $08.b,S		; 03 08
	ora [$08.b]		; 07 08
	ora [$1C.b]		; 07 1C
	ora $7C.b,S		; 03 7C
	ora $4E.b,S		; 03 4E
	cpy #$4F.b		; C0 4F
	cpy #$CF.b		; C0 CF
	rti		; 40

	eor [$C0.b]		; 47 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$41.b		; C0 41
	cpy #$C0.b		; C0 C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $803FC0.l,X		; 3F C0 3F 80
	adc $C07F80.l,X		; 7F 80 7F C0
	and $E83FC0.l,X		; 3F C0 3F E8
	tsb $0DE9.w		; 0C E9 0D
	bit #$0D.b		; 89 0D
	ora [$05.b]		; 07 05
	brk $02.b		; 00 02
	ora ($12.b)		; 12 12
	.db $62, $02, $E2		; 62 02 E2
	cop $0E.b		; 02 0E
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	beq   6.b		; F0 06
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($EC.b,S),Y		; 13 EC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	bvc -80.b		; 50 B0
	pla		; 68
	tya		; 98
	cmp [$1F.b]		; C7 1F
	php		; 08
	ora [$F4.b]		; 07 F4
	sbc ($78.b,S),Y		; F3 78
	tda		; 7B
	tsb $040C.w		; 0C 0C 04
	tsb $F0.b		; 04 F0
	ora $FF07F8.l		; 0F F8 07 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	and ($EA.b)		; 32 EA
	sbc ($E6.b)		; F2 E6
	inc $C8.b,X		; F6 C8
	sed		; F8
	clc		; 18
	inx		; E8
	iny		; C8
	php		; 08
	bmi  48.b		; 30 30
	cpx #$E0.b		; E0 E0
	bit $FCC0.w,X		; 3C C0 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	sta $6C8798.l,X		; 9F 98 87 6C
	adc $39.b,S		; 63 39
	rol $39.b,X		; 36 39
	rol $36.b,X		; 36 36
	bmi  29.b		; 30 1D
	ora $0A0A.w,Y		; 19 0A 0A
	adc $007F00.l,X		; 7F 00 7F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	jsr $DF3F.w		; 20 3F DF
	cpx #$39.b		; E0 39
	cpy #$F1.b		; C0 F1
	ora ($69.b,X)		; 01 69
	ora #$5F.b		; 09 5F
	ora $18FCFC.l,X		; 1F FC FC 18
	clc		; 18
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $00.b,X		; F6 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	bra 109.b		; 80 6D
	bvs 125.b		; 70 7D
	bra 125.b		; 80 7D
	jmp ($7A6D.w,X)		; 7C 6D 7A
	adc $72.b,X		; 75 72
	adc $BA.b,X		; 75 BA
	tsx		; BA
	bra  99.b		; 80 63
	adc #$F7.b		; 69 F7
	adc ($FF.b,S),Y		; 73 FF
	mvp $C0,$C4		; 44 C4 C0
	cpy #$CF.b		; C0 CF
	cpy #$DF.b		; C0 DF
	cpy #$41.b		; C0 41
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C4.b		; 00 C4
	tsa		; 3B
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	bra -128.b		; 80 80
	ldy #$20.b		; A0 20
	bcs -48.b		; B0 D0
	rti		; 40

	rts		; 60

	sec		; 38
	plp		; 28
	sec		; 38
	plp		; 28
	stz $DC14.w		; 9C 14 DC
	clc		; 18
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bvs -128.b		; 70 80
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	clc		; 18
	cpx #$1C.b		; E0 1C
	cpx #$41.b		; E0 41
	eor $E88E9E.l		; 4F 9E 8E E8
	tya		; 98
	cld		; D8
	clv		; B8
	bmi 112.b		; 30 70
	tya		; 98
	sei		; 78
	cli		; 58
	sec		; 38
	cpy $3FBC.w		; CC BC 3F
	brk $7E.b		; 00 7E
	ora ($78.b,X)		; 01 78
	ora [$78.b]		; 07 78
	ora [$F0.b]		; 07 F0
	ora $F807F8.l		; 0F F8 07 F8
	ora [$7C.b]		; 07 7C
	ora $F0.b,S		; 03 F0
	beq   1.b		; F0 01
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $F0.b		; 00 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3DFF00.l,X		; FF 00 FF 3D
	and $1D9D.w		; 2D 9D 1D
	jmp.w [$EA10]		; DC 10 EA
	tsb $0DEB.w		; 0C EB 0D
	nop		; EA
	tsb $0DEB.w		; 0C EB 0D
	xba		; EB
	ora $C032.w		; 0D 32 C0
	ora ($E0.b)		; 12 E0
	asl $0EE0.w,X		; 1E E0 0E
	beq  14.b		; F0 0E
	beq  15.b		; F0 0F
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	beq  59.b		; F0 3B
	tsa		; 3B
	sei		; 78
	ror $C6.b,X		; 76 C6
	cmp $24CFD7.l		; CF D7 CF 24
	trb $5C6C.w		; 1C 6C 5C
	jmp ($7D5C.w)		; 6C 5C 7D
	jmp $0F0004.l		; 5C 04 00 0F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7C.b		; 00 7C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $16.b,S		; 03 16
	asl $2C24.w,X		; 1E 24 2C
	trb $0C.b		; 14 0C
	tsb $0C.b		; 04 0C
	trb $9414.w		; 1C 14 94
	stz $5848.w		; 9C 48 58
	bpl -16.b		; 10 F0
	asl $1C01.w		; 0E 01 1C
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $B8.b,S		; 03 B8
	ora [$F0.b]		; 07 F0
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($4E.b),Y		; 11 4E
	lsr $C1F2.w		; 4E F2 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	and $809F00.l,X		; 3F 00 9F 80
	ora $001F00.l,X		; 1F 00 1F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($10.b),Y		; 11 10
	ora ($00.b,X)		; 01 00
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	dex		; CA
	asl $0C88.w		; 0E 88 0C
	bit #$0D.b		; 89 0D
	bit #$0D.b		; 89 0D
	asl $060A.w		; 0E 0A 06
	asl A		; 0A
	ldx $9432.w		; AE 32 94
	jsr $F00C.w		; 20 0C F0
	asl $0EF0.w		; 0E F0 0E
	beq  14.b		; F0 0E
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  60.b		; F0 3C
	cpy #$3E.b		; C0 3E
	cpy #$88.b		; C0 88
	clv		; B8
	tay		; A8
	tya		; 98
	tay		; A8
	tya		; 98
	eor [$4F.b],Y		; 57 4F
	plp		; 28
	and [$17.b]		; 27 17
	bpl  24.b		; 10 18
	clc		; 18
	rol $26.b		; 26 26
	sei		; 78
	ora [$78.b]		; 07 78
	ora [$78.b]		; 07 78
	ora [$3F.b]		; 07 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $14F4EB.l		; 0F EB F4 14
	cpx #$CE.b		; E0 CE
	asl $4040.w		; 0E 40 40
	bra -128.b		; 80 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $00F000.l,X		; FF 00 F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	rts		; 60

	rts		; 60

	tya		; 98
	sed		; F8
	stx $1F.b		; 86 1F
	sbc $E3.b,S		; E3 E3
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	rts		; 60

	sta $FF07F8.l,X		; 9F F8 07 FF
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8D.b		; 00 8D
	ora #$12.b		; 09 12
	inc A		; 1A
	cpx $08F4.w		; EC F4 08
	inx		; E8
	bpl  16.b		; 10 10
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1CF0.w		; 0E F0 1C
	cpx #$F8.b		; E0 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	adc $7D79.w		; 6D 79 7D
	adc $697D.w,Y		; 79 7D 69
	bit #$71.b		; 89 71
	dey		; 88
	adc $896B.w,Y		; 79 6B 89
	adc ($89.b,S),Y		; 73 89
	tda		; 7B
	bit #$83.b		; 89 83
	bit #$88.b		; 89 88
	sta ($07.b,X)		; 81 07
	ora [$09.b]		; 07 09
	php		; 08
	asl $1509.w		; 0E 09 15
	ora ($13.b,S),Y		; 13 13
	ora [$0B.b],Y		; 17 0B
	ora [$06.b]		; 07 06
	asl $0E06.w		; 0E 06 0E
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $011E00.l,X		; 1F 00 1E 01
	asl $9701.w,X		; 1E 01 97
	bcc 123.b		; 90 7B
	inc $2C.b		; E6 2C
	and $83FFD9.l		; 2F D9 FF 83
	inc $7073.w,X		; FE 73 70
	asl $FC01.w		; 0E 01 FC
	ora $6F.b,S		; 03 6F
	brk $FF.b		; 00 FF
	brk $2F.b		; 00 2F
	bne  -1.b		; D0 FF
	brk $FE.b		; 00 FE
	ora ($70.b,X)		; 01 70
	sta $00FF00.l		; 8F 00 FF 00
	sbc $4C6CAC.l,X		; FF AC 6C 4C
	tsb $C003.w		; 0C 03 C0
	ora $00FF00.l,X		; 1F 00 FF 00
	dec $0E31.w		; CE 31 0E
	sbc ($07.b),Y		; F1 07
	sed		; F8
	cpx $CC13.w		; EC 13 CC
	and ($C0.b,S),Y		; 33 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $22FF00.l,X		; FF 00 FF 22
	cop $73.b		; 02 73
	cop $E4.b		; 02 E4
	ora $7986.w,Y		; 19 86 79
	ora [$F9.b]		; 07 F9
	ora $FD.b,S		; 03 FD
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $773C.w,X		; 3C 3C 77
	adc [$7F.b],Y		; 77 7F
	adc $667073.l,X		; 7F 73 70 66
	adc ($44.b,X)		; 61 44
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	bit $54.b		; 24 54
	mvp $84,$FC		; 44 FC 84
	stx $7A.b		; 86 7A
	xce		; FB
	inc $0373.w,X		; FE 73 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($1C94.w,X)		; FC 94 1C
	sta ($1A.b)		; 92 1A
	dec $1A.b,X		; D6 1A
	sbc $0AEE0B.l		; EF 0B EE 0A
	stz $271A.w,X		; 9E 1A 27
	tsa		; 3B
	.db $42, $62		; 42 62
	clc		; 18
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
	cpx #$0C.b		; E0 0C
	beq  12.b		; F0 0C
	beq  28.b		; F0 1C
	cpx #$3C.b		; E0 3C
	cpy #$7C.b		; C0 7C
	bra  23.b		; 80 17
	ora [$9B.b],Y		; 17 9B
	ora ($20.b,S),Y		; 13 20
	cpy $CC30.w		; CC 30 CC
	and $EE18C9.l,X		; 3F C9 18 EE
	trb $E6.b		; 14 E6
	bit $C6.b,X		; 34 C6
	clc		; 18
	cpx #$1C.b		; E0 1C
	cpx #$0E.b		; E0 0E
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	beq  15.b		; F0 0F
	beq   7.b		; F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $030C.w		; 0D 0C 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	ora [$E3.b]		; 07 E3
	sbc $C7.b,S		; E3 C7
	cmp [$63.b]		; C7 63
	adc $03.b,S		; 63 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	sbc $6D3F4C.l,X		; FF 4C 3F 6D
	asl $1D61.w,X		; 1E 61 1D
	stz $18.b		; 64 18
	ldy $84.b		; A4 84
	rts		; 60

	rts		; 60

	bra -128.b		; 80 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($7800.w,X)		; FC 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	ldy $7B.b,X		; B4 7B
	tyx		; BB
	asl $16.b,X		; 16 16
	tya		; 98
	tya		; 98
	jmp ($0C6C.w)		; 6C 6C 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	cmp $00C400.l		; CF 00 C4 00
	cpx #$00.b		; E0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	and ($BA.b),Y		; 31 BA
	.db $82, $6C, $64		; 82 6C 64
	pha		; 48
	pha		; 48
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7C00.w,X		; FE 00 7C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	ora $F6.b		; 05 F6
	cop $F8.b		; 02 F8
	php		; 08
	cpx $0C.b		; E4 0C
	clc		; 18
	clc		; 18
	beq -32.b		; F0 E0
	bra -32.b		; 80 E0
	rti		; 40

	bra   6.b		; 80 06
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $08F0.w		; 0C F0 08
	beq  16.b		; F0 10
	cpx #$F0.b		; E0 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $26.b		; 00 26
	rol $242C.w		; 2E 2C 24
	pla		; 68
	stz $7A.b		; 64 7A
	ror $62.b,X		; 76 62
	ror $E6EA.w		; 6E EA E6
	rtl		; 6B

	adc [$39.b]		; 67 39
	and [$1E.b],Y		; 37 1E
	ora ($1C.b,X)		; 01 1C
	ora $1C.b,S		; 03 1C
	ora $0E.b,S		; 03 0E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cmp $00FF00.l		; CF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $CFFF00.l,X		; FF 00 FF CF
	bmi  15.b		; 30 0F
	beq  15.b		; F0 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	beq -58.b		; F0 C6
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0FF0.l,X		; FF F0 0F FF
	brk $DE.b		; 00 DE
	jsr $00FE.w		; 20 FE 00
	sbc $01FC01.l,X		; FF 01 FC 01
	sbc $03.b,S		; E3 03
	stz $301C.w,X		; 9E 1C 30
	bit $F048.w,X		; 3C 48 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	cop $FC.b		; 02 FC
	asl $3EE0.w,X		; 1E E0 3E
	cpy #$FC.b		; C0 FC
	brk $25.b		; 00 25
	trb $F0B3.w		; 1C B3 F0
	eor $405F40.l		; 4F 40 5F 40
	cmp $C0CFC0.l		; CF C0 CF C0
	eor ($40.b,X)		; 41 40
	cpy #$40.b		; C0 40
	jmp ($7003.w,X)		; 7C 03 70
	ora $C03FC0.l		; 0F C0 3F C0
	and $403F40.l,X		; 3F 40 3F 40
	and $C03FC0.l,X		; 3F C0 3F C0
	and $F901F9.l,X		; 3F F9 01 F9
	ora ($FD.b,X)		; 01 FD
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $F9.b		; 00 F9
	ora ($F2.b,X)		; 01 F2
	ora $74.b,S		; 03 74
	asl $01.b		; 06 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	pla		; 68
	sta ($78.b,X)		; 81 78
	sta ($7F.b,X)		; 81 7F
	adc ($77.b),Y		; 71 77
	adc ($7F.b),Y		; 71 7F
	adc #$87.b		; 69 87
	adc #$86.b		; 69 86
	sta ($77.b,X)		; 81 77
	adc $916C.w,Y		; 79 6C 91
	adc $040779.l		; 6F 79 07 04
	asl $05.b		; 06 05
	ora $04.b		; 05 04
	ora $04.b		; 05 04
	ora [$04.b]		; 07 04
	asl $06.b		; 06 06
	clc		; 18
	clc		; 18
	php		; 08
	php		; 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	eor $C0CFC0.l		; 4F C0 CF C0
	cmp $C0C7C0.l		; CF C0 C7 C0
	eor ($C0.b,X)		; 41 C0
	cpy #$40.b		; C0 40
	beq -80.b		; F0 B0
	sed		; F8
	clv		; B8
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	bvs  15.b		; 70 0F
	sei		; 78
	ora [$80.b]		; 07 80
	adc $FF3FC0.l,X		; 7F C0 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $78FF00.l,X		; FF 00 FF 78
	sta [$FF.b]		; 87 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $87.b		; 00 87
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $23FF00.l,X		; FF 00 FF 23
	brk $23.b		; 00 23
	brk $47.b		; 00 47
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $8F.b		; 00 8F
	bra -17.b		; 80 EF
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $C41FE0.l,X		; 7F E0 1F C4
	asl $C5.b		; 06 C5
	asl $EF.b		; 06 EF
	php		; 08
	pea $F300.w		; F4 00 F3
	tsb $FD.b		; 04 FD
	asl $F5.b		; 06 F5
	asl $F4.b		; 06 F4
	ora [$07.b]		; 07 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $F807F0.l		; 0F F0 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora #$0D.b		; 09 0D
	phd		; 0B
	tas		; 1B
	ora $6564.w,Y		; 19 64 65
	inc $E5.b		; E6 E5
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	jsr ($DCFD.w,X)		; FC FD DC
	phx		; DA
	sta $7C.b		; 85 7C
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	rol $01.b		; 26 01
	jsr ($8003.w,X)		; FC 03 80
	adc $000000.l,X		; 7F 00 00 00
	brk $60.b		; 00 60
	rts		; 60

	stz $68.b		; 64 68
	cop $CE.b		; 02 CE
	lsr $B962.w,X		; 5E 62 B9
	and $05C7.w,X		; 3D C7 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $9C.b		; 00 9C
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	bra  62.b		; 80 3E
	cpy #$06.b		; C0 06
	sed		; F8
	clc		; 18
	cpx #$F8.b		; E0 F8
	brk $FB.b		; 00 FB
	ora ($F0.b,X)		; 01 F0
	tsb $F0.b		; 04 F0
	tsb $E2.b		; 04 E2
	asl $E0.b		; 06 E0
	php		; 08
	bvc  16.b		; 50 10
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	tsb $18F0.w		; 0C F0 18
	cpx #$82.b		; E0 82
	sta ($DF.b,X)		; 81 DF
	cmp [$DF.b],Y		; D7 DF
	bmi  48.b		; 30 30
	ora $C03FC0.l		; 0F C0 3F C0
	and $C07F80.l,X		; 3F 80 7F C0
	and $0F0007.l,X		; 3F 07 00 0F
	brk $F0.b		; 00 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $25FF00.l,X		; FF 00 FF 25
	adc $47.b		; 65 47
	adc $2D.b		; 65 2D
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	clc		; 18
	rol $18.b		; 26 18
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $3F171F.l		; 0F 1F 17 3F
	jsr $1E06.w		; 20 06 1E
	eor $CB5C.w		; 4D 5C CB
	cld		; D8
	lda [$90.b]		; A7 90
	ora [$30.b],Y		; 17 30
	brk $00.b		; 00 00
	php		; 08
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	ora ($3C.b,X)		; 01 3C
	ora $38.b,S		; 03 38
	ora [$70.b]		; 07 70
	ora $060FF0.l		; 0F F0 0F 06
	asl $93.b		; 06 93
	sta [$B1.b],Y		; 97 B1
	pei ($47.b)		; D4 47
	jsl $7E7C41.l		; 22 41 7C 7E
	lsr $1F0F.w,X		; 5E 0F 1F
	trb $0C.b		; 14 0C
	ora $4F00.w,Y		; 19 00 4F
	brk $6C.b		; 00 6C
	ora $7E.b,S		; 03 7E
	ora ($3C.b,X)		; 01 3C
	ora $3E.b,S		; 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $1C.b		; 00 1C
	ora $BC.b,S		; 03 BC
	jmp ($FE9E.w,X)		; 7C 9E FE
	jmp $7C547C.l		; 5C 7C 54 7C
	cmp $7F.b,S		; C3 7F
	eor ($63.b,S),Y		; 53 63
	stz $7CDC.w		; 9C DC 7C
	bit $03FC.w,X		; 3C FC 03
	inc $7C01.w,X		; FE 01 7C
	sta $7C.b,S		; 83 7C
	sta $7F.b,S		; 83 7F
	bra 124.b		; 80 7C
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	bra  14.b		; 80 0E
	brk $06.b		; 00 06
	brk $B3.b		; 00 B3
	clv		; B8
	ldy $0FC4.w,X		; BC C4 0F
	sta ($CC.b,X)		; 81 CC
	cmp $0A0B.w		; CD 0B 0A
	ora ($12.b)		; 12 12
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clv		; B8
	eor [$FC.b]		; 47 FC
	ora $FF.b,S		; 03 FF
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	brk $0C.b		; 00 0C
	brk $22.b		; 00 22
	cop $08.b		; 02 08
	ora $6E6B6F.l		; 0F 6F 6B 6E
	ror A		; 6A
	bmi  56.b		; 30 38
	cli		; 58
	pla		; 68
	bvc -112.b		; 50 90
	ldy #$A0.b		; A0 A0
	cop $FD.b		; 02 FD
	ora $906CF0.l		; 0F F0 6C 90
	jmp ($3C90.w)		; 6C 90 3C
	cpy #$70.b		; C0 70
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	brk $8F.b		; 00 8F
	bra -121.b		; 80 87
	bra  -4.b		; 80 FC
	ora $38.b,S		; 03 38
	cmp [$38.b]		; C7 38
	cmp [$00.b]		; C7 00
	sbc $18FB04.l,X		; FF 04 FB 18
	sbc [$80.b]		; E7 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	ora [$FD.b]		; 07 FD
	asl $00.b		; 06 00
	plx		; FA
	ora $F20CF3.l		; 0F F3 0C F2
	asl A		; 0A
	beq  14.b		; F0 0E
	inc $18.b,X		; F6 18
	cpx $07.b		; E4 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc [$84.b]		; 67 84
	adc ($74.b)		; 72 74
	adc [$84.b],Y		; 77 84
	bra 116.b		; 80 74
	rtl		; 6B

	jmp ($6C7C.w,X)		; 7C 7C 6C
	sty $6C.b		; 84 6C
	sta [$6C.b]		; 87 6C
	sty $84.b		; 84 84
	ora $15.b,X		; 15 15
	ora $494B16.l,X		; 1F 16 4B 49
	plp		; 28
	rol A		; 2A
	rts		; 60

	.db $42, $5F		; 42 5F
	.db $42, $57		; 42 57
	.db $42, $FF		; 42 FF
	sep #$08		; E2 08
	brk $09.b		; 00 09
	brk $07.b		; 00 07
	brk $46.b		; 00 46
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b,X)		; 01 3E
	ora ($1E.b,X)		; 01 1E
	ora ($A3.b,X)		; 01 A3
	cpx #$A1.b		; E0 A1
	rts		; 60

	cpx #$E0.b		; E0 E0
	rts		; 60

	rts		; 60

	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	inx		; E8
	php		; 08
	sbc [$07.b],Y		; F7 07
	rts		; 60

	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $009F60.l,X		; 1F 60 9F 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc [$07.b],Y		; F7 07
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $D99E.w,X		; 9E 9E D9
	cmp [$99.b]		; C7 99
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $077800.l,X		; 3F 00 78 07
	bit $0824.w		; 2C 24 08
	tsb $34.b		; 04 34
	bit $4C54.w		; 2C 54 4C
	stz $40FC.w		; 9C FC 40
	cpy #$D0.b		; C0 D0
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	ora $3C.b,S		; 03 3C
	ora $1C.b,S		; 03 1C
	ora $3C.b,S		; 03 3C
	ora $7C.b,S		; 03 7C
	ora $C0.b,S		; 03 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $C7.b		; 00 C7
	cpy #$FB.b		; C0 FB
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	brk $8C.b		; 00 8C
	brk $F9.b		; 00 F9
	ora ($F9.b,X)		; 01 F9
	brk $F5.b		; 00 F5
	ora [$6A.b]		; 07 6A
	txa		; 8A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	asl $F8.b		; 06 F8
	tsb $1FF0.w		; 0C F0 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F9FF00.l,X		; FF 00 FF F9
	ora $FB07F1.l		; 0F F1 07 FB
	ora $05F7.w		; 0D F7 05
	pea $F604.w		; F4 04 F6
	cop $FC.b		; 02 FC
	trb $FC.b		; 14 FC
	trb $F00E.w		; 1C 0E F0
	asl $F8.b		; 06 F8
	asl $06F0.w		; 0E F0 06
	sed		; F8
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	clc		; 18
	cpx #$10.b		; E0 10
	cpx #$1E.b		; E0 1E
	asl $0102.w,X		; 1E 02 01
	and $1A23.w		; 2D 23 1A
	asl $28.b,X		; 16 28
	bit $22.b		; 24 22
	rol $76.b		; 26 76
	adc ($DE.b)		; 72 DE
	phx		; DA
	ora ($00.b,X)		; 01 00
	ora $001F00.l,X		; 1F 00 1F 00
	asl $1C01.w		; 0E 01 1C
	ora $1E.b,S		; 03 1E
	ora ($0E.b,X)		; 01 0E
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	ora $0B.b,S		; 03 0B
	phd		; 0B
	ora $08090F.l		; 0F 0F 09 08
	rol $7821.w		; 2E 21 78
	eor $BE9FBF.l,X		; 5F BF 9F BE
	stz $0004.w,X		; 9E 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $017E00.l,X		; 7F 00 7E 01
	cpx $EEEC.w		; EC EC EE
	bne  33.b		; D0 21
	ora $7D9B.w,X		; 1D 9B 7D
	eor [$C6.b]		; 47 C6
	jmp.w [$7EC0]		; DC C0 7E
	brk $FE.b		; 00 FE
	brk $12.b		; 00 12
	brk $3F.b		; 00 3F
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $C7.b		; 00 C7
	sec		; 38
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	rts		; 60

	bvs -128.b		; 70 80
	asl $D8EE.w		; 0E EE D8
	inx		; E8
	and $E431.w,Y		; 39 31 E4
	brk $F0.b		; 00 F0
	asl $F1.b		; 06 F1
	asl $90.b		; 06 90
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	cpy #$07.b		; C0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sbc $FA00.w,X		; FD 00 FA
	cop $E1.b		; 02 E1
	ora $9C.b		; 05 9C
	trb $38.b		; 14 38
	plp		; 28
	bmi  16.b		; 30 10
	ldy #$E0.b		; A0 E0
	rti		; 40

	rti		; 40

	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	asl $F8.b		; 06 F8
	clc		; 18
	cpx #$30.b		; E0 30
	cpy #$20.b		; C0 20
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	brk $4A.b		; 00 4A
	lsr $7A.b		; 46 7A
	lsr $15.b		; 46 15
	ora $17.b,S		; 03 17
	bpl  11.b		; 10 0B
	php		; 08
	tsb $04.b		; 04 04
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	rol $3E01.w,X		; 3E 01 3E
	ora ($3F.b,X)		; 01 3F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora $820002.l		; 0F 02 00 82
	brk $E1.b		; 00 E1
	sbc ($C3.b,X)		; E1 C3
	and $06ECEF.l,X		; 3F EF EC 06
	asl $07.b		; 06 07
	ora [$0F.b]		; 07 0F
	beq   0.b		; F0 00
	sbc $E1FF00.l,X		; FF 00 FF E1
	asl $00FF.w,X		; 1E FF 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rol $5C61.w		; 2E 61 5C
	cmp $BC.b,S		; C3 BC
	sta $7E.b,S		; 83 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $E0.b		; 00 E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	cpy #$0F.b		; C0 0F
	beq   1.b		; F0 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sta [$78.b]		; 87 78
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc ($F8.b,S),Y		; F3 F8
	txy		; 9B
	tya		; 98
	and ($39.b,S),Y		; 33 39
	cmp $FEE7.w,Y		; D9 E7 FE
	dec $20E0.w,X		; DE E0 20
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	sed		; F8
	ora [$98.b]		; 07 98
	adc [$39.b]		; 67 39
	dec $FE.b		; C6 FE
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	inc A		; 1A
	phx		; DA
.ACCU 8
	sep #$60		; E2 60
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $FCE0.w		; 1C E0 FC
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $FD.b,S		; 03 FD
	cop $7F.b		; 02 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D8FF00.l,X		; FF 00 FF D8
	php		; 08
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	beq  32.b		; F0 20
	cpx #$20.b		; E0 20
	cld		; D8
	php		; 08
	iny		; C8
	clc		; 18
	cpy #$10.b		; C0 10
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	ply		; 7A
	adc ($67.b)		; 72 67
	.db $82, $77, $82		; 82 77 82
	adc ($7A.b)		; 72 7A
	jmp ($7C7A.w)		; 6C 7A 7C
	ror A		; 6A
	sty $6A.b		; 84 6A
	sta [$72.b]		; 87 72
	sty $7F.b		; 84 7F
	rol $31.b,X		; 36 31
	plp		; 28
	and [$4B.b]		; 27 4B
	eor [$52.b]		; 47 52
	lsr $CED2.w		; 4E D2 CE
	xce		; FB
	sbc [$ED.b]		; E7 ED
	sbc $D9.b,S		; E3 D9
	cmp [$0F.b]		; C7 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($3E.b,X)		; 01 3E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $CF.b		; 00 CF
	cpy #$9F.b		; C0 9F
	bra  63.b		; 80 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $78.b		; 00 78
	brk $03.b		; 00 03
	ora $08.b,S		; 03 08
	ora $803FC0.l		; 0F C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFC03.l,X		; FF 03 FC 0F
	beq 110.b		; F0 6E
	adc $7D7F.w		; 6D 7F 7D
	tad		; 5B
	eor $6361.w,Y		; 59 61 63
	jmp $E64A.w		; 4C 4A E6
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	sbc ($F5.b)		; F2 F5
	sbc ($03.b,S),Y		; F3 03
	brk $03.b		; 00 03
	brk $27.b		; 00 27
	brk $1F.b		; 00 1F
	brk $36.b		; 00 36
	ora ($1E.b,X)		; 01 1E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $27.b		; 00 27
	cpx #$E3.b		; E0 E3
	cpx #$41.b		; E0 41
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	rti		; 40

	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF7F80.l,X		; FF 80 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	ora ($85.b,X)		; 01 85
	asl $C5.b		; 06 C5
	asl $CD.b		; 06 CD
	asl $FF00.w		; 0E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $6262F0.l		; 0F F0 62 62
	and $511E.w		; 2D 1E 51
	and ($33.b),Y		; 31 33
	bvs -57.b		; 70 C7
	rti		; 40

	sta $809F80.l		; 8F 80 9F 80
	and $009D00.l,X		; 3F 00 9D 00
	sbc $0EF100.l,X		; FF 00 F1 0E
	beq  15.b		; F0 0F
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora #$09.b		; 09 09
	php		; 08
	php		; 08
	ora $240C.w		; 0D 0C 24
	and $27.b		; 25 27
	and $8A.b		; 25 8A
	txa		; 8A
	txs		; 9A
	stz $C4CC.w,X		; 9E CC C4
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	bit $0003.w,X		; 3C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	asl $20.b		; 06 20
	jsr $404F.w		; 20 4F 40
	iny		; C8
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	tya		; 98
	asl A		; 0A
	asl A		; 0A
	adc $7EB701.l,X		; 7F 01 B7 7E
	cpy $C1.b		; C4 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $F4.b		; 00 F4
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $C1.b		; 00 C1
	rol $0AFE.w,X		; 3E FE 0A
	beq   4.b		; F0 04
	inc $04.b,X		; F6 04
	sbc #$0D.b		; E9 0D
	inc $0A.b		; E6 0A
	ora ($1A.b)		; 12 1A
	ply		; 7A
	adc ($04.b)		; 72 04
	pea $F00C.w		; F4 0C F0
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $0CF0.w		; 0E F0 0C
	beq  28.b		; F0 1C
	cpx #$7C.b		; E0 7C
	bra  -8.b		; 80 F8
	brk $FC.b		; 00 FC
	tsb $F4.b		; 04 F4
	tsb $F0.b		; 04 F0
	tsb $F7.b		; 04 F7
	ora $EB.b,S		; 03 EB
	phd		; 0B
	sbc [$0F.b]		; E7 0F
	cmp [$17.b],Y		; D7 17
	ora ($21.b,X)		; 01 21
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	tsb $08F0.w		; 0C F0 08
	beq  24.b		; F0 18
	cpx #$30.b		; E0 30
	cpy #$31.b		; C0 31
	ora $F31CE4.l		; 0F E4 1C F3
	beq  31.b		; F0 1F
	brk $F3.b		; 00 F3
	tsb $0CF3.w		; 0C F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $0D08.w		; 0C 08 0D
	ora #$C1.b		; 09 C1
	ora $F9.b		; 05 F9
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	ora ($FD.b,X)		; 01 FD
	ora ($FC.b,X)		; 01 FC
	ora ($0F.b,X)		; 01 0F
	beq  14.b		; F0 0E
	beq   6.b		; F0 06
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ply		; 7A
	adc $2828.w,Y		; 79 28 28
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	ldy #$60.b		; A0 60
	cpx #$D0.b		; E0 D0
	stz $6C.b,X		; 74 6C
	and $27.b,S		; 23 27
	bpl  19.b		; 10 13
	sbc $F2FC.w,X		; FD FC F2
	sbc ($C0.b)		; F2 C0
	and $301FE0.l,X		; 3F E0 1F 30
	ora $1F031C.l		; 0F 1C 03 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	ora ($0F.b,X)		; 01 0F
	asl $1915.w		; 0E 15 19
	lda $C4B5.w		; AD B5 C4
	cpx $1C.b		; E4 1C
	jmp.w [$20E0]		; DC E0 20
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $E01EF0.l		; 0F F0 1E E0
	clv		; B8
	rti		; 40

	sed		; F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $A1.b		; 00 A1
	rol $C0E0.w,X		; 3E E0 C0
	cmp ($D2.b)		; D2 D2
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00FFC0.l,X		; 3F C0 FF 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	pla		; 68
	.db $82, $78, $82		; 82 78 82
	tda		; 7B
	adc ($73.b)		; 72 73
	ply		; 7A
	rtl		; 6B

	ply		; 7A
	sty $82.b		; 84 82
	ror $856A.w,X		; 7E 6A 85
	adc $393A.w		; 6D 3A 39
	adc ($71.b)		; 72 71
	beq -13.b		; F0 F3
	beq -13.b		; F0 F3
	ply		; 7A
	adc $1C1C.w,Y		; 79 1C 1C
	ora $03030F.l		; 0F 0F 03 03
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	sed		; F8
	sec		; 38
	sed		; F8
	sec		; 38
	sed		; F8
	sei		; 78
	sed		; F8
	jmp ($BEFC.w,X)		; 7C FC BE
	ror $3E5E.w,X		; 7E 5E 3E
	and $07F81F.l		; 2F 1F F8 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $3F.b		; 00 3F
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	ora $F2.b,S		; 03 F2
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sbc $01F800.l,X		; FF 00 F8 01
	ora $02.b,S		; 03 02
	ora [$06.b]		; 07 06
	ora [$06.b]		; 07 06
	ora $7E710E.l		; 0F 0E 71 7E
	lsr $01E0.w,X		; 5E E0 01
	ora ($01.b,X)		; 01 01
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $807FF0.l		; 0F F0 7F 80
	sbc $00FE00.l,X		; FF 00 FE 00
	tas		; 1B
	tas		; 1B
	asl $0E1E.w,X		; 1E 1E 0E
	asl $4C4D.w		; 0E 4D 4C
	lsr A		; 4A
	eor #$1A.b		; 49 1A
	ora $2324.w,Y		; 19 24 23
	adc #$67.b		; 69 67
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $CF72.w		; 0D 72 CF
	bmi   8.b		; 30 08
	beq  87.b		; F0 57
	sbc [$E7.b]		; E7 E7
	sbc [$EA.b],Y		; F7 EA
	sbc ($EA.b)		; F2 EA
	sbc ($FE.b)		; F2 FE
	inc $FF.b,X		; F6 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $DC.b		; 00 DC
	jmp.w [$C3CB]		; DC CB C3
	adc [$08.b],Y		; 77 08
	bra 127.b		; 80 7F
	adc $7EFF.w,Y		; 79 FF 7E
	inc $F8F8.w,X		; FE F8 F8
	sbc ($F0.b),Y		; F1 F0
	jsr $3C00.w		; 20 00 3C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F0.b]		; 07 F0
	ora $010101.l		; 0F 01 01 01
	ora ($07.b,X)		; 01 07
	ora [$2E.b]		; 07 2E
	rol $F0F1.w		; 2E F1 F0
	inc $E2E1.w		; EE E1 E2
	sbc $CFD0.w		; ED D0 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $001F00.l		; 0F 00 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	phb		; 8B
	ora ($36.b,S),Y		; 13 36
	rol $76.b		; 26 76
	ror $74.b		; 66 74
	stz $F4.b		; 64 F4
	cpx $14.b		; E4 14
	cpx $EC.b		; E4 EC
	tsb $1010.w		; 0C 10 10
	trb $38E0.w		; 1C E0 38
	cpy #$78.b		; C0 78
	bra 120.b		; 80 78
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0F.b,X)		; 01 0F
	ora $1D1F1F.l		; 0F 1F 1F 1D
	trb $1D1E.w		; 1C 1E 1D
	plx		; FA
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	sed		; F8
	sed		; F8
	ldy $84.b,X		; B4 84
	dec $0C32.w		; CE 32 0C
	beq  27.b		; F0 1B
	sbc $37.b,S		; E3 37
	wai		; CB
	and $C323C3.l,X		; 3F C3 23 C3
	brk $00.b		; 00 00
	sei		; 78
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	cop $02.b		; 02 02
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	sta $04C7CB.l		; 8F CB C7 04
	ora $4A.b,S		; 03 4A
	ora #$BE.b		; 09 BE
	ldx $FFFF.w,Y		; BE FF FF
	and $0F0F3F.l,X		; 3F 3F 0F 0F
	adc $003F00.l,X		; 7F 00 3F 00
	sbc $00F700.l,X		; FF 00 F7 00
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E2D4F0.l		; EF F0 D4 E2
	ora $4DC1.w		; 0D C1 4D
	sta ($1C.b,X)		; 81 1C
	trb $1818.w		; 1C 18 18
	cpx #$E0.b		; E0 E0
	bra -128.b		; 80 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($E0E0.w,X)		; FC E0 E0
	rts		; 60

	rts		; 60

	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$5F.b]		; 47 5F
	sbc ($D1.b),Y		; F1 D1
	ldx $CF60.w		; AE 60 CF
	cpy #$3F.b		; C0 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $31.b		; 00 31
	asl $1FE0.w		; 0E E0 1F
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsl $3A323A.l		; 22 3A 32 3A
	bpl  24.b		; 10 18
	trb $1C.b		; 14 1C
	pei ($1C.b)		; D4 1C
	cmp ($1B.b,S),Y		; D3 1B
	cmp ($1B.b,S),Y		; D3 1B
	cmp $09.b		; C5 09
	bit $3CC0.w,X		; 3C C0 3C
	cpy #$1C.b		; C0 1C
	cpx #$18.b		; E0 18
	cpx #$18.b		; E0 18
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
	cpx #$0E.b		; E0 0E
	beq   2.b		; F0 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $7B.b		; 04 7B
	jmp ($7C6B.w,X)		; 7C 6B 7C
	jmp ($8274.w,X)		; 7C 74 82
	stz $72.b,X		; 74 72
	sty $D8F8.w		; 8C F8 D8
	bvc  48.b		; 50 30
	jsr $C6E0.w		; 20 E0 C6
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	bpl  31.b		; 10 1F
	ora $F00738.l,X		; 1F 38 07 F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $1FEF10.l,X		; FF 10 EF 1F
	cpx #$B8.b		; E0 B8
	cld		; D8
	ldy $BCDC.w,X		; BC DC BC
	jmp.w [$4E6E]		; DC 6E 4E
	dec $E6.b,X		; D6 E6
	ror A		; 6A
	adc ($23.b)		; 72 23
	tsa		; 3B
	xba		; EB
	sbc ($E0.b,S),Y		; F3 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	bra  -8.b		; 80 F8
	brk $7C.b		; 00 7C
	bra  60.b		; 80 3C
	cpy #$FC.b		; C0 FC
	brk $03.b		; 00 03
	ora $1B.b,S		; 03 1B
	tas		; 1B
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc ($72.b)		; 72 72
	sbc ($F0.b),Y		; F1 F0
	sbc ($F0.b,S),Y		; F3 F0
	adc $0078.w,Y		; 79 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $C7.b		; 00 C7
	cmp [$FC.b]		; C7 FC
	jsr ($C1C2.w,X)		; FC C2 C1
	lda $C383.w,X		; BD 83 C3
	and $387E8E.l,X		; 3F 8E 7E 38
	sed		; F8
	sec		; 38
	sed		; F8
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$0F.b]		; 07 0F
	ora $721819.l		; 0F 19 18 72
	adc ($4E.b),Y		; 71 4E
	eor ($50.b,X)		; 41 50
	eor $9F7F48.l		; 4F 48 7F 9F
	lda $00BF9F.l,X		; BF 9F BF 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $C4.b		; 00 C4
	cpy $7A.b		; C4 7A
	cop $9E.b		; 02 9E
	ror $9F.b		; 66 9F
	adc [$1A.b]		; 67 1A
.INDEX 8
	sep #$16		; E2 16
	inc $C4.b		; E6 C4
	cpx $CC.b		; E4 CC
	cpx $0038.w		; EC 38 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	beq  -5.b		; F0 FB
	xce		; FB
	rol $083E.w,X		; 3E 3E 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000400.l		; 0F 00 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($7F.b,X)		; 61 7F
	sty $FB.b		; 84 FB
	stz $98.b		; 64 98
	sbc $F301.w,Y		; F9 01 F3
	ora $77.b,S		; 03 77
	ora [$1F.b]		; 07 1F
	ora $7F6060.l,X		; 1F 60 60 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $CE.b		; 00 CE
	inc $36.b,X		; F6 36
	dec $1E.b		; C6 1E
	asl $FEFE.w,X		; 1E FE FE
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	bit $3E3E.w,X		; 3C 3E 3E
	rol $1E3E.w,X		; 3E 3E 1E
	asl $1818.w,X		; 1E 18 18
	clc		; 18
	clc		; 18
	ora $07070F.l		; 0F 0F 07 07
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	sei		; 78
	sta $7F9F7F.l,X		; 9F 7F 9F 7F
	dec $E13F.w		; CE 3F E1
	asl $1C23.w,X		; 1E 23 1C
	ora $E0E000.l		; 0F 00 E0 E0
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $71.b		; 02 71
	adc $7D81.w,X		; 7D 81 7D
	sta ($85.b,X)		; 81 85
	tda		; 7B
	adc $81.b,X		; 75 81
	adc $7F.b,X		; 75 7F
	adc $1E1E.w		; 6D 1E 1E
	adc $FCFC7F.l,X		; 7F 7F FC FC
	sbc ($F0.b,S),Y		; F3 F0
	cpx $E3.b		; E4 E3
	sbc #$E7.b		; E9 E7
	wai		; CB
	cmp [$CB.b]		; C7 CB
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FA.b		; 00 FA
	sed		; F8
	sbc $E0.b,S		; E3 E0
	ora $FC02.w,X		; 1D 02 FC
	ora $3E.b,S		; 03 3E
	cmp ($3F.b,X)		; C1 3F
	cpy #$A0.b		; C0 A0
	cpy #$22.b		; C0 22
	rep #$07		; C2 07
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $60.b		; 00 60
	rts		; 60

	asl $EF1E.w,X		; 1E 1E EF
	ora $3BC33B.l		; 0F 3B C3 3B
	cmp $FB.b,S		; C3 FB
	ora $0B.b,S		; 03 0B
	ora $02.b,S		; 03 02
	cop $80.b		; 02 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $C6.b		; 00 C6
	dec $FC.b		; C6 FC
	jsr ($F8F8.w,X)		; FC F8 F8
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0C0D.w		; 0C 0D 0C
	ora $1318.w,Y		; 19 18 13
	bpl  19.b		; 10 13
	bpl  48.b		; 10 30
	bmi  32.b		; 30 20
	jsr $E1E1.w		; 20 E1 E1
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $001F00.l		; 0F 00 1F 00
	asl $3A00.w,X		; 1E 00 3A
	cop $4D.b		; 02 4D
	and ($6A.b),Y		; 31 6A
	ora ($FA.b)		; 12 FA
	cop $E6.b		; 02 E6
	asl $0C.b		; 06 0C
	tsb $3838.w		; 0C 38 38
	rts		; 60

	rts		; 60

	jsr ($FE00.w,X)		; FC 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $FFFF.w,X		; 1E FF FF
	cmp ($C1.b,X)		; C1 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $C800.w,X		; 3E 00 C8
	cmp [$CE.b]		; C7 CE
	cmp ($CF.b,X)		; C1 CF
	cpy #$E7.b		; C0 E7
	cpx #$70.b		; E0 70
	bvs  63.b		; 70 3F
	and $071F1F.l,X		; 3F 1F 1F 07
	ora [$3F.b]		; 07 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	sta $EB8F6F.l		; 8F 6F 8F EB
	phd		; 0B
	bit #$09.b		; 89 09
	bmi  48.b		; 30 30
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	adc ($7D.b,S),Y		; 73 7D
	adc $72807E.l,X		; 7F 7E 80 72
	ora ($01.b,X)		; 01 01
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	rti		; 40

	rti		; 40

	cmp $8699C0.l,X		; DF C0 99 86
	clv		; B8
	sta [$98.b]		; 87 98
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $F0.b		; 00 F0
	beq  -2.b		; F0 FE
	inc $FBFB.w,X		; FE FB FB
	sbc ($F1.b),Y		; F1 F1
	ora ($11.b),Y		; 11 11
	sta $DC19.w,Y		; 99 19 DC
	trb $1FDF.w		; 1C DF 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $EE00.w		; 0E 00 EE
	brk $E6.b		; 00 E6
	brk $E3.b		; 00 E3
	brk $E0.b		; 00 E0
	brk $E4.b		; 00 E4
	cpx $BF.b		; E4 BF
	lda $1F1F1F.l,X		; BF 1F 1F 1F
	ora $C19999.l,X		; 1F 99 99 C1
	cmp ($FF.b,X)		; C1 FF
	sbc $00FEFE.l,X		; FF FE FE 00
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $66.b		; 00 66
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	jmp ($FEFE.w,X)		; 7C FE FE
	sbc $E3.b,S		; E3 E3
	cmp $C3.b,S		; C3 C3
	sbc $E3.b,S		; E3 E3
	sbc [$E7.b]		; E7 E7
	rol $003E.w,X		; 3E 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	bra  78.b		; 80 4E
	rti		; 40

	adc ($61.b,X)		; 61 61
	and $0E0E3F.l,X		; 3F 3F 0E 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $003F00.l,X		; 7F 00 3F 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	and $804040.l,X		; 3F 40 40 80
	bra   0.b		; 80 00
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
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $6D.b		; 06 6D
	jmp $766C6F.l		; 5C 6F 6C 76
	jmp ($747D.w,X)		; 7C 7D 74
	adc $7B64.w,X		; 7D 64 7B
	jmp ($0000.w)		; 6C 00 00
	brk $01.b		; 00 01
	ora $0706.w		; 0D 06 07
	clc		; 18
	and $003F00.l,X		; 3F 00 3F 00
	tda		; 7B
	ora [$B6.b]		; 07 B6
	eor $000000.l		; 4F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$4F.b]		; 07 4F
	ora $B47000.l		; 0F 00 70 B4
	cpy $00FE.w		; CC FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $DC.b		; 00 DC
	jsr $B0FC.w		; 20 FC B0
	pei ($FC.b)		; D4 FC
	bvs 112.b		; 70 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs 112.b		; B0 70
	jsr ($8EF0.w,X)		; FC F0 8E
	adc $3D07F8.l,X		; 7F F8 07 3D
	ora $37.b,S		; 03 37
	php		; 08
	and $0F371F.l		; 2F 1F 37 0F
	ora [$0E.b],Y		; 17 0E
	ora $0006.w,Y		; 19 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	pea $040D.w		; F4 0D 04
	cpx #$FF.b		; E0 FF
	sbc $417000.l,X		; FF 00 70 41
	adc $0BC1.w,Y		; 79 C1 0B
	cmp $0CDF46.l		; CF 46 DF 0C
	ora $FC.b,S		; 03 FC
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	and $4F3E41.l,X		; 3F 41 3E 4F
	bmi  33.b		; 30 21
	brk $E8.b		; 00 E8
	jmp $2E82.w		; 4C 82 2E
	ora $60672F.l		; 0F 2F 67 60
	rti		; 40

	brk $41.b		; 00 41
	brk $21.b		; 00 21
	and ($38.b),Y		; 31 38
	ora ($04.b),Y		; 11 04
	ora $4E.b,S		; 03 4E
	ora ($41.b,X)		; 01 41
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	tsb $F8.b		; 04 F8
	cli		; 58
	lda ($FA.b)		; B2 FA
	ldy $1C.b		; A4 1C
	asl A		; 0A
	asl $0914.w,X		; 1E 14 09
	asl $0C01.w		; 0E 01 0C
	brk $24.b		; 00 24
	jmp.w [$A050]		; DC 50 A0
	plx		; FA
	tsb $1C.b		; 04 1C
	cop $10.b		; 02 10
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bra  66.b		; 80 42
	bit #$22.b		; 89 22
	pla		; 68
	tya		; 98
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora $9217E8.l		; 0F E8 17 92
	jmp ($0404.w)		; 6C 04 04
	tsb $0E.b		; 04 0E
	asl $0E.b		; 06 0E
	tsb $8C1E.w		; 0C 1E 8C
	asl $30CC.w,X		; 1E CC 30
	rti		; 40

	beq 108.b		; F0 6C
	cpx $0004.w		; EC 04 00
	asl $080A.w		; 0E 0A 08
	brk $1E.b		; 00 1E
	bpl  28.b		; 10 1C
	bpl  32.b		; 10 20
	jsr $30F0.w		; 20 F0 30
	cpx $1310.w		; EC 10 13
	phk		; 4B
	pei ($47.b)		; D4 47
	asl $FF.b		; 06 FF
	beq   0.b		; F0 00
	brk $10.b		; 00 10
	bcc  16.b		; 90 10
	bcs -16.b		; B0 F0
	rts		; 60

	beq -61.b		; F0 C3
	bit $39C7.w,X		; 3C C7 39
	and $000001.l,X		; 3F 01 00 00
	bpl -16.b		; 10 F0
	bpl -32.b		; 10 E0
	beq   0.b		; F0 00
	bpl   0.b		; 10 00
	cmp [$6E.b],Y		; D7 6E
	tsx		; BA
	eor [$1A.b],Y		; 57 1A
	stz $12.b,X		; 74 12
	ror $1E32.w,X		; 7E 32 1E
	and ($1F.b,S),Y		; 33 1F
	rol A		; 2A
	asl $29.b,X		; 16 29
	asl $0E6E.w,X		; 1E 6E 0E
	cop $27.b		; 02 27
	bit $03.b,X		; 34 03
	lsr $0E41.w,X		; 5E 41 0E
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cld		; D8
	bcs -44.b		; B0 D4
	bne  16.b		; D0 10
	clc		; 18
	clc		; 18
	php		; 08
	tsb $4A39.w		; 0C 39 4A
	ora [$77.b]		; 07 77
	sbc $0D.b,X		; F5 0D
	cld		; D8
	pei ($94.b)		; D4 94
	jsr ($E810.w,X)		; FC 10 E8
	clc		; 18
	cpx #$0C.b		; E0 0C
	pea $0084.w		; F4 84 00
	sed		; F8
	cop $02.b		; 02 02
	ora [$1E.b]		; 07 1E
	ora ($0F.b,X)		; 01 0F
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
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
	brk $3A.b		; 00 3A
	tyx		; BB
	eor [$F6.b]		; 47 F6
	lda ($4A.b,S),Y		; B3 4A
	sbc $0E.b,X		; F5 0E
	sbc $0EF906.l,X		; FF 06 F9 0E
	sty $0D.b,X		; 94 0D
	ora ($8E.b)		; 12 8E
	mvp $08,$00		; 44 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $06.b		; 00 06
	ora ($0C.b,X)		; 01 0C
	clc		; 18
	ora $0506.w		; 0D 06 05
	ora $01.b,S		; 03 01
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	stz $0860.w		; 9C 60 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $6D.b		; 06 6D
	jmp $766C6F.l		; 5C 6F 6C 76
	jmp ($747D.w,X)		; 7C 7D 74
	adc $7B64.w,X		; 7D 64 7B
	jmp ($0000.w)		; 6C 00 00
	brk $03.b		; 00 03
	ora $170E.w		; 0D 0E 17
	clc		; 18
	and $003F00.l,X		; 3F 00 3F 00
	adc ($0F.b,S),Y		; 73 0F
	rol $CF.b,X		; 36 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	eor $78100F.l		; 4F 0F 10 78
	bvs -116.b		; 70 8C
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $0C.b		; 00 0C
	beq -68.b		; F0 BC
	beq -44.b		; F0 D4
	jsr ($4060.w,X)		; FC 60 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $B020.w		; 20 20 B0
	bvs  -4.b		; 70 FC
	sed		; F8
	stx $FA7F.w		; 8E 7F FA
	ora [$3C.b]		; 07 3C
	cop $37.b		; 02 37
	php		; 08
	and $0F170F.l,X		; 3F 0F 17 0F
	ora [$0E.b],Y		; 17 0E
	tas		; 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	sbc $04.b,X		; F5 04
	tsb $F6EA.w		; 0C EA F6
	xce		; FB
	asl $38.b		; 06 38
	ora ($71.b,X)		; 01 71
	cmp ($03.b,X)		; C1 03
	sta $0CDF46.l		; 8F 46 DF 0C
	ora $FC.b,S		; 03 FC
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	adc $4F3E41.l,X		; 7F 41 3E 4F
	bmi  33.b		; 30 21
	brk $AC.b		; 00 AC
	tsb $2E82.w		; 0C 82 2E
	asl $672F.w		; 0E 2F 67
	rts		; 60

	rti		; 40

	brk $51.b		; 00 51
	brk $31.b		; 00 31
	and ($30.b),Y		; 31 30
	ora $0344.w,Y		; 19 44 03
	lsr $4101.w		; 4E 01 41
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bit $F0.b		; 24 F0
	cli		; 58
	lda ($FA.b)		; B2 FA
	ldy $1D.b		; A4 1D
	asl $16.b		; 06 16
	asl $0B.b,X		; 16 0B
	asl $0C01.w		; 0E 01 0C
	brk $24.b		; 00 24
	jmp.w [$A050]		; DC 50 A0
	plx		; FA
	tsb $1D.b		; 04 1D
	ora $18.b,S		; 03 18
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bra  66.b		; 80 42
	bit #$25.b		; 89 25
	adc $9298.w		; 6D 98 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0F.b		; 09 0F
	sbc $9252.w		; ED 52 92
	jmp ($0404.w)		; 6C 04 04
	tsb $060E.w		; 0C 0E 06
	asl $1E08.w		; 0E 08 1E
	stx $A41C.w		; 8E 1C A4
	rts		; 60

	brk $F0.b		; 00 F0
	jmp $04CC.w		; 4C CC 04
	brk $0E.b		; 00 0E
	cop $08.b		; 02 08
	brk $1E.b		; 00 1E
	bpl  28.b		; 10 1C
	bpl  96.b		; 10 60
	rti		; 40

	beq 112.b		; F0 70
	cpy $2330.w		; CC 30 23
	tad		; 5B
	mvp $A0,$C7		; 44 C7 A0
	ror $60B0.w		; 6E B0 60
	bra  16.b		; 80 10
	bpl  16.b		; 10 10
	bmi -16.b		; 30 F0
	rts		; 60

	beq -61.b		; F0 C3
	bit $39C7.w,X		; 3C C7 39
	asl $0000.w,X		; 1E 00 00
	brk $10.b		; 00 10
	beq  16.b		; F0 10
	cpx #$F0.b		; E0 F0
	brk $10.b		; 00 10
	brk $F7.b		; 00 F7
	ror $13FF.w		; 6E FF 13
	cli		; 58
	stz $12.b,X		; 74 12
	ror $1632.w,X		; 7E 32 16
	and ($1F.b,S),Y		; 33 1F
	rol A		; 2A
	ora [$21.b],Y		; 17 21
	asl $066E.w,X		; 1E 6E 06
	ora $27.b,S		; 03 27
	bmi   3.b		; 30 03
	lsr $0E41.w,X		; 5E 41 0E
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cld		; D8
	brk $F4.b		; 00 F4
	cpy #$00.b		; C0 00
	clc		; 18
	trb $0C08.w		; 1C 08 0C
	eor #$FA.b		; 49 FA
	adc $FD.b,X		; 75 FD
	sbc [$0F.b],Y		; F7 0F
	cld		; D8
	pei ($04.b)		; D4 04
	jsr ($F800.w,X)		; FC 00 F8
	clc		; 18
	cpx #$0C.b		; E0 0C
	beq -124.b		; F0 84
	brk $FA.b		; 00 FA
	ora $00.b,S		; 03 00
	asl $1E.b		; 06 1E
	ora ($0F.b,X)		; 01 0F
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
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
	brk $7A.b		; 00 7A
	xce		; FB
	eor [$F6.b]		; 47 F6
	lda ($4A.b,S),Y		; B3 4A
	sbc $0E.b,X		; F5 0E
	sbc $0EF906.l,X		; FF 06 F9 0E
	sty $0D.b,X		; 94 0D
	inc A		; 1A
	stx $0004.w		; 8E 04 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($06.b,X)		; 01 06
	ora ($18.b,X)		; 01 18
	tsb $060D.w		; 0C 0D 06
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
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
	bvc  96.b		; 50 60
	rts		; 60

	sed		; F8
	clc		; 18
	brk $08.b		; 00 08
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
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $6D.b		; 06 6D
	jmp $766C6F.l		; 5C 6F 6C 76
	jmp ($747D.w,X)		; 7C 7D 74
	adc $7B64.w,X		; 7D 64 7B
	jmp ($0000.w)		; 6C 00 00
	ora $03.b,S		; 03 03
	ora $18170C.l		; 0F 0C 17 18
	ora $073820.l,X		; 1F 20 38 07
	adc [$0F.b],Y		; 77 0F
	inc $4F.b,X		; F6 4F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $0F4F0F.l		; 0F 0F 4F 0F
	brk $78.b		; 00 78
	jmp ($FE84.w,X)		; 7C 84 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $0C.b		; 00 0C
	beq  60.b		; F0 3C
	beq -16.b		; F0 F0
	cld		; D8
	sei		; 78
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	bmi -16.b		; 30 F0
	cld		; D8
	jmp.w [$3FCF]		; DC CF 3F
	tda		; 7B
	ora [$3D.b]		; 07 3D
	ora $2F.b,S		; 03 2F
	clc		; 18
	and $160F.w,X		; 3D 0F 16
	ora $1B0619.l		; 0F 19 06 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	adc $04.b		; 65 04
	tsb $F7EB.w		; 0C EB F7
	sbc ($1E.b,X)		; E1 1E
	lda $7181.w,Y		; B9 81 71
	cmp ($33.b,X)		; C1 33
	tyx		; BB
	ror $FF.b		; 66 FF
	stz $FC03.w		; 9C 03 FC
	ora $00.b,S		; 03 00
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	ror $3E41.w,X		; 7E 41 3E
	adc $000100.l,X		; 7F 00 01 00
	ldy $0C.b		; A4 0C
	.db $82, $2E, $26		; 82 2E 26
	and $406026.l		; 2F 26 60 40
	brk $51.b		; 00 51
	brk $11.b		; 00 11
	and ($38.b),Y		; 31 38
	ora $034C.w,Y		; 19 4C 03
	lsr $4101.w		; 4E 01 41
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	bit $F8.b		; 24 F8
	bvc -74.b		; 50 B6
	inc $1DA4.w,X		; FE A4 1D
	ora [$1F.b]		; 07 1F
	asl $0B.b,X		; 16 0B
	asl $0C01.w		; 0E 01 0C
	brk $20.b		; 00 20
	cld		; D8
	bvc -96.b		; 50 A0
	inc $1D08.w,X		; FE 08 1D
	ora ($19.b,S),Y		; 13 19
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bra  70.b		; 80 46
	bit #$35.b		; 89 35
	sbc $9298.w,X		; FD 98 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$07.b		; 09 07
	sbc $9242.w,X		; FD 42 92
	jmp ($0404.w)		; 6C 04 04
	tsb $020E.w		; 0C 0E 02
	asl A		; 0A
	brk $1E.b		; 00 1E
	sty $A41E.w		; 8C 1E A4
	rts		; 60

	brk $E0.b		; 00 E0
	ldy $048C.w		; AC 8C 04
	brk $0E.b		; 00 0E
	cop $0C.b		; 02 0C
	php		; 08
	asl $1C10.w,X		; 1E 10 1C
	bpl  96.b		; 10 60
	brk $E0.b		; 00 E0
	rts		; 60

	sty $6B70.w		; 8C 70 6B
	eor ($46.b,S),Y		; 53 46
	cmp [$B0.b]		; C7 B0
	ror $E010.w,X		; 7E 10 E0
	bcc  16.b		; 90 10
	bpl  16.b		; 10 10
	bmi -80.b		; 30 B0
	rts		; 60

	beq -61.b		; F0 C3
	bit $39C7.w,X		; 3C C7 39
	asl $E002.w		; 0E 02 E0
	brk $10.b		; 00 10
	cpx #$10.b		; E0 10
	cpx #$F0.b		; E0 F0
	brk $10.b		; 00 10
	brk $97.b		; 00 97
	lsr $17CA.w		; 4E CA 17
	bit $0264.w		; 2C 64 02
	rol $1632.w,X		; 3E 32 16
	and ($1F.b,S),Y		; 33 1F
	rol BG3VOFS.w		; 2E 12 21
	asl $2646.w,X		; 1E 46 26
	asl $27.b,X		; 16 27
	rti		; 40

	ora ($1E.b,S),Y		; 13 1E
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	cld		; D8
	plp		; 28
	pei ($80.b)		; D4 80
	brk $08.b		; 00 08
	tsb $0C08.w		; 0C 08 0C
	ora $E2.b,S		; 03 E2
	ora $FD.b		; 05 FD
	cmp $D4D83F.l		; CF 3F D8 D4
	tsb $FC.b		; 04 FC
	brk $F8.b		; 00 F8
	php		; 08
	beq  12.b		; F0 0C
	beq  -4.b		; F0 FC
	brk $FA.b		; 00 FA
	ora $00.b,S		; 03 00
	asl $0E.b		; 06 0E
	ora ($0F.b,X)		; 01 0F
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
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
	brk $FB.b		; 00 FB
	plx		; FA
	eor [$F6.b]		; 47 F6
	lda ($4A.b,S),Y		; B3 4A
	sbc $0E.b,X		; F5 0E
	sbc $06F106.l,X		; FF 06 F1 06
	sty $0F.b,X		; 94 0F
	inc A		; 1A
	stx $0004.w		; 8E 04 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0B.b		; 00 0B
	ora ($06.b,X)		; 01 06
	ora ($18.b,X)		; 01 18
	tsb $060C.w		; 0C 0C 06
	ora $03.b		; 05 03
	ora $00.b,S		; 03 00
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
	cpy #$80.b		; C0 80
	tya		; 98
	bcc 120.b		; 90 78
	brk $08.b		; 00 08
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
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	asl $6D.b		; 06 6D
	jmp $766C6F.l		; 5C 6F 6C 76
	jmp ($747D.w,X)		; 7C 7D 74
	adc $7B64.w,X		; 7D 64 7B
	jmp ($0000.w)		; 6C 00 00
	ora $07.b,S		; 03 07
	ora $101F0C.l		; 0F 0C 1F 10
	ora $077820.l,X		; 1F 20 78 07
	and [$4F.b],Y		; 37 4F
	ldx $2F.b,Y		; B6 2F
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora $4E0E0F.l		; 0F 0F 0E 4E
	pha		; 48
	pha		; 48
	sei		; 78
	sty $FE.b		; 84 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $0C.b		; 00 0C
	beq 116.b		; F0 74
	sed		; F8
	beq -40.b		; F0 D8
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  48.b		; 70 30
	bvs -16.b		; 70 F0
	cld		; D8
	jmp.w [$1FEF]		; DC EF 1F
	ply		; 7A
	ora [$3C.b]		; 07 3C
	cop $3F.b		; 02 3F
	php		; 08
	and $0F.b,X		; 35 0F
	ora [$0E.b],Y		; 17 0E
	ora $1B06.w,Y		; 19 06 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	sbc $0602.w		; ED 02 06
	inx		; E8
	sbc [$CF.b],Y		; F7 CF
	rol $8139.w,X		; 3E 39 81
	ora ($C1.b,X)		; 01 C1
	adc [$FD.b],Y		; 77 FD
	ror $FF.b		; 66 FF
	trb $FE83.w		; 1C 83 FE
	ora ($00.b,X)		; 01 00
	brk $1E.b		; 00 1E
	brk $01.b		; 00 01
	ror $3E41.w,X		; 7E 41 3E
	tsa		; 3B
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	tsb $2E02.w		; 0C 02 2E
	stz $6F.b		; 64 6F
	asl $40.b		; 06 40
	rti		; 40

	brk $41.b		; 00 41
	bpl  16.b		; 10 10
	and ($39.b),Y		; 31 39
	ora $034C.w,Y		; 19 4C 03
	lsr $0101.w		; 4E 01 01
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	sed		; F8
	bvc -74.b		; 50 B6
	inc $1D86.w,X		; FE 86 1D
	ora $1B.b,S		; 03 1B
	trb $0B.b		; 14 0B
	asl $0800.w		; 0E 00 08
	brk $38.b		; 00 38
	cpy #$50.b		; C0 50
	ldy #$F6.b		; A0 F6
	brk $1D.b		; 00 1D
	ora ($1D.b,S),Y		; 13 1D
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	stx $46.b		; 86 46
	bit #$3C.b		; 89 3C
	sbc $98.b,X		; F5 98
	sta ($00.b)		; 92 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $09.b		; 06 09
	ora [$FD.b]		; 07 FD
	ora $92.b,S		; 03 92
	ror $0404.w		; 6E 04 04
	tsb $020E.w		; 0C 0E 02
	asl $1E02.w		; 0E 02 1E
	sty $441E.w		; 8C 1E 44
	cpy #$00.b		; C0 00
	beq -84.b		; F0 AC
	sty $0004.w		; 8C 04 00
	asl $0C02.w		; 0E 02 0C
	brk $1C.b		; 00 1C
	bpl  28.b		; 10 1C
	bpl  64.b		; 10 40
	jsr $70F0.w		; 20 F0 70
	sty $6B70.w		; 8C 70 6B
	cmp ($26.b,S),Y		; D3 26
	adc [$80.b]		; 67 80
	ror $F0.b,X		; 76 F0
	cpx #$90.b		; E0 90
	bpl  16.b		; 10 10
	bpl 112.b		; 10 70
	bne  96.b		; D0 60
	beq -61.b		; F0 C3
	bit $18E6.w,X		; 3C E6 18
	asl $E006.w		; 0E 06 E0
	brk $10.b		; 00 10
	cpx #$10.b		; E0 10
	cpx #$B0.b		; E0 B0
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	eor [$6A.b]		; 47 6A
	and [$06.b],Y		; 37 06
	ror $1E22.w		; 6E 22 1E
	and ($16.b)		; 32 16
	pld		; 2B
	ora $20132C.l,X		; 1F 2C 13 20
	ora $362607.l,X		; 1F 07 26 36
	ora [$42.b]		; 07 42
	eor ($1E.b),Y		; 51 1E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	jsr ($A458.w,X)		; FC 58 A4
	dey		; 88
	php		; 08
	php		; 08
	tsb $0C69.w		; 0C 69 0C
	sbc ($F8.b,X)		; E1 F8
	ora ($F1.b,X)		; 01 F1
	ora [$F7.b],Y		; 17 F7
	jsr ($04D0.w,X)		; FC D0 04
	jsr ($F008.w,X)		; FC 08 F0
	tsb $0CF4.w		; 0C F4 0C
	beq  -2.b		; F0 FE
	brk $FE.b		; 00 FE
	ora $08.b,S		; 03 08
	tsb $0E.b		; 04 0E
	ora ($0F.b,X)		; 01 0F
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
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
	brk $FB.b		; 00 FB
	plx		; FA
	eor [$F6.b]		; 47 F6
	lda ($4A.b,S),Y		; B3 4A
	sbc $0E.b,X		; F5 0E
	sbc $0EF106.l,X		; FF 06 F1 0E
	sty $0F.b,X		; 94 0F
	inc A		; 1A
	stx $0004.w		; 8E 04 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0B.b		; 00 0B
	brk $06.b		; 00 06
	ora ($18.b,X)		; 01 18
	tsb $060C.w		; 0C 0C 06
	ora [$03.b]		; 07 03
	cop $01.b		; 02 01
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
	brk $80.b		; 00 80
	bmi  32.b		; 30 20
	bra 120.b		; 80 78
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	bvs  92.b		; 70 5C
	stz $6C.b,X		; 74 6C
	adc [$7C.b],Y		; 77 7C
	jmp ($7164.w,X)		; 7C 64 71
	jmp ($0505.w)		; 6C 05 05
	ora [$08.b]		; 07 08
	ora $003F00.l,X		; 1F 00 3F 00
	and $0F7300.l,X		; 3F 00 73 0F
	adc $5F691E.l		; 6F 1E 69 5F
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	asl $1F0F.w		; 0E 0F 1F
	ora $A04000.l		; 0F 00 40 A0
	rts		; 60

	cpx #$10.b		; E0 10
	sed		; F8
	brk $FC.b		; 00 FC
	brk $1C.b		; 00 1C
	cpx #$EC.b		; E0 EC
	beq  44.b		; F0 2C
	beq -64.b		; F0 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	bit $DC.b		; 24 DC
	ora $BF.b		; 05 BF
	lda $43BC41.l,X		; BF 41 BC 43
	ldy $63.b		; A4 63
	sbc ($10.b,S),Y		; F3 10
	sbc ($1F.b,S),Y		; F3 1F
	sbc $010213.l		; EF 13 02 01
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $1F.b		; 00 1F
	bpl  15.b		; 10 0F
	tsb $0000.w		; 0C 00 00
	brk $2C.b		; 00 2C
	asl $1C1A.w		; 0E 1A 1C
	tsx		; BA
	ldy $02E0.w,X		; BC E0 02
	rti		; 40

	rep #$C0		; C2 C0
	jsr $A080.w		; 20 80 A0
	cpy #$E0.b		; C0 E0
	asl $1CF2.w		; 0E F2 1C
	cpx #$7C.b		; E0 7C
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpx #$A0.b		; E0 A0
	rts		; 60

	rts		; 60

	jsr $1968.w		; 20 68 19
	jmp ($7B1C.w)		; 6C 1C 7B
	ora $300070.l		; 0F 70 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	jsr $1038.w		; 20 38 10
	ora $0C06.w,Y		; 19 06 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sec		; 38
	bcc -40.b		; 90 D8
	bpl  56.b		; 10 38
	jsr $2024.w		; 20 24 20
	phy		; 5A
	rol $1C0F.w,X		; 3E 0F 1C
	cop $1F.b		; 02 1F
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	rti		; 40

	clc		; 18
	php		; 08
	brk $18.b		; 00 18
	asl A		; 0A
	asl $07.b		; 06 07
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	ora $40.b,S		; 03 40
	sta $0E8FC4.l		; 8F C4 8F 0E
	sta $049F00.l,X		; 9F 00 9F 04
	sbc $82.b,S		; E3 82
	cpx #$78.b		; E0 78
	plx		; FA
	ora ($01.b,X)		; 01 01
	stx $8B0C.w		; 8E 0C 8B
	php		; 08
	sta $1C9F10.l,X		; 9F 10 9F 1C
	cpx #$20.b		; E0 20
	cpx #$00.b		; E0 00
	plx		; FA
	tsb $E4.b		; 04 E4
	tas		; 1B
	rts		; 60

	ora [$37.b],Y		; 17 37
	php		; 08
	and [$08.b],Y		; 37 08
	bit $0C.b,X		; 34 0C
	rol $1E02.w,X		; 3E 02 1E
	ora $1D.b,S		; 03 1D
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	adc $7E4C33.l		; 6F 33 4C 7E
	rol $1C34.w,X		; 3E 34 1C
	bit $1C.b		; 24 1C
	plp		; 28
	tas		; 1B
	adc $27D807.l,X		; 7F 07 D8 27
	adc $2F080F.l		; 6F 0F 08 2F
	rol $01.b,X		; 36 01
	tsb $0C03.w		; 0C 03 0C
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	beq  36.b		; F0 24
	cld		; D8
	bit $1038.w		; 2C 38 10
	ora $1990.w,Y		; 19 90 19
	rti		; 40

	inc $AE88.w,X		; FE 88 AE
	ora [$DF.b],Y		; 17 DF
	cpx #$E0.b		; E0 E0
	php		; 08
	cpx #$38.b		; E0 38
	cpy #$19.b		; C0 19
	sbc ($19.b,X)		; E1 19
	sbc ($FE.b,X)		; E1 FE
	cop $7E.b		; 02 7E
	brk $2F.b		; 00 2F
	brk $F6.b		; 00 F6
	asl A		; 0A
	sed		; F8
	asl $7F.b		; 06 7F
	ora $7D.b,S		; 03 7D
	ora $1C.b,S		; 03 1C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $0F.b,S		; 03 0F
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	cpy #$C2.b		; C0 C2
	cpy #$82.b		; C0 82
	cpy #$00.b		; C0 00
	rep #$05		; C2 05
	rep #$C1		; C2 C1
	bit #$23.b		; 89 23
	sbc #$A1.b		; E9 A1
	lda [$40.b]		; A7 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $16E9.w		; 0E E9 16
	ldx $58.b		; A6 58
	bpl   8.b		; 10 08
	asl $0D00.w,X		; 1E 00 0D
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
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
	brk $B0.b		; 00 B0
	ldy #$A8.b		; A0 A8
	bvs  24.b		; 70 18
	brk $10.b		; 00 10
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
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	asl $74.b		; 06 74
	jmp $786C76.l		; 5C 76 6C 78
	jmp ($647E.w,X)		; 7C 7E 64
	tsb $7E3E.w		; 0C 3E 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $70.b		; 00 70
	ora $431F2D.l		; 0F 2D 1F 43
	rol $0002.w,X		; 3E 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1D0D.w		; 0D 0D 1D
	ora $001E1E.l,X		; 1F 1E 1E 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra  70.b		; 80 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	lsr $C4.b		; 46 C4
	sbc $1FEB1F.l		; EF 1F EB 1F
	jsr ($D703.w,X)		; FC 03 D7
	sec		; 38
	lda ($53.b,S),Y		; B3 53
	cmp $E638.w,Y		; D9 38 E6
	asl $1AEA.w,X		; 1E EA 1A
	ora $000700.l		; 0F 00 07 00
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $33.b		; 00 33
	tsb $0738.w		; 0C 38 07
	cop $01.b		; 02 01
	tsb $01.b		; 04 01
	stx $FE.b		; 86 FE
	inc A		; 1A
	sbc $F6C7.w,Y		; F9 C7 F6
	ora $16.b		; 05 16
	ora $16.b		; 05 16
	ora $97.b		; 05 97
	ora $089C.w		; 0D 9C 08
	stx $00F0.w		; 8E F0 00
	jsr ($F400.w,X)		; FC 00 F4
	clc		; 18
	asl $18.b,X		; 16 18
	asl $18.b,X		; 16 18
	stx $98.b,Y		; 96 98
	stz $8C90.w,X		; 9E 90 8C
	bra  30.b		; 80 1E
	and $280E.w,X		; 3D 0E 28
	plp		; 28
	clc		; 18
	clc		; 18
	brk $19.b		; 00 19
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	clc		; 18
	bpl   8.b		; 10 08
	bit $02.b,X		; 34 02
	plp		; 28
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bit $282C.w		; 2C 2C 28
	stz $F8.b		; 64 F8
	cpx #$A8.b		; E0 A8
	brk $E8.b		; 00 E8
	tya		; 98
	pla		; 68
	rts		; 60

	inc A		; 1A
	bit $1006.w,X		; 3C 06 10
	brk $10.b		; 00 10
	brk $F8.b		; 00 F8
	bra -88.b		; 80 A8
	bvc 104.b		; 50 68
	clc		; 18
	plp		; 28
	bpl  10.b		; 10 0A
	asl $06.b		; 06 06
	cop $0C.b		; 02 0C
	tsb $7C80.w		; 0C 80 7C
	ldy $7C.b		; A4 7C
	jmp ($81FE.w,X)		; 7C FE 81
	ror $1C17.w,X		; 7E 17 1C
	ora $787700.l		; 0F 00 77 78
	tsb $7800.w		; 0C 00 78
	bvs  28.b		; 70 1C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	jsr $0008.w		; 20 08 00
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	rol $3F.b		; 26 3F
	and $3C28.w,Y		; 39 28 3C
	trb $2B.b		; 14 2B
	clc		; 18
	tsb $713C.w		; 0C 3C 71
	ora [$F8.b],Y		; 17 F8
	ora [$FF.b]		; 07 FF
	ora $3F.b,S		; 03 3F
	ora $0C0708.l		; 0F 08 07 0C
	ora $18.b,S		; 03 18
	ora [$1C.b]		; 07 1C
	ora $0F.b,S		; 03 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	cmp $20.b,S		; C3 20
	cmp $9F5F69.l,X		; DF 69 5F 9F
	adc $455F20.l,X		; 7F 20 5F 45
	cmp [$83.b]		; C7 83
	cpy #$5D.b		; C0 5D
	dec $C0C3.w,X		; DE C3 C0
	lsr $07DC.w,X		; 5E DC 07
	bra  95.b		; 80 5F
	bra  95.b		; 80 5F
	dey		; 88
	rep #$00		; C2 00
	rti		; 40

	brk $DC.b		; 00 DC
	jsr $17E5.w		; 20 E5 17
	cpx $6C1F.w		; EC 1F 6C
	ora $150B3A.l,X		; 1F 3A 0B 15
	tsb $0619.w		; 0C 19 06
	ora [$0B.b]		; 07 0B
	asl $0E.b		; 06 0E
	ora #$00.b		; 09 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	asl $0201.w		; 0E 01 02
	tsb $0A08.w		; 0C 08 0A
	tsb $06.b		; 04 06
	brk $02.b		; 00 02
	tsb $050E.w		; 0C 0E 05
	jmp $008942.l		; 5C 42 89 00
	adc $0008.w,Y		; 79 08 00
	tsb $00.b		; 04 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $52.b		; 00 52
	bvs -58.b		; 70 C6
	bmi  54.b		; 30 36
	bra  24.b		; 80 18
	brk $1C.b		; 00 1C
	brk $0A.b		; 00 0A
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0004.w		; 0C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	brk $20.b		; 00 20
	bvs   0.b		; 70 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	adc ($6B.b,S),Y		; 73 6B
	adc $817B.w,Y		; 79 7B 81
	ply		; 7A
	sta $78.b		; 85 78
	stx $70.b		; 86 70
	sty $68.b		; 84 68
	adc $000463.l,X		; 7F 63 04 00
	ora ($16.b),Y		; 11 16
	trb $1717.w		; 1C 17 17
	asl $19.b		; 06 19
	rol $686F.w,X		; 3E 6F 68
	and [$38.b]		; 27 38
	sbc $0C0CF8.l,X		; FF F8 0C 0C
	ora $100F13.l		; 0F 13 0F 10
	ora $000700.l		; 0F 00 07 00
	and [$00.b],Y		; 37 00
	lda [$70.b],Y		; B7 70
	sbc [$70.b],Y		; F7 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	ldy #$80.b		; A0 80
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	jsr $2060.w		; 20 60 20
	cpy #$00.b		; C0 00
	dey		; 88
	cmp ($BA.b),Y		; D1 BA
	sta ($50.b,X)		; 81 50
	and [$1D.b],Y		; 37 1D
	tsb $06.b		; 04 06
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	and $0FFF7F.l,X		; 3F 7F FF 0F
	ror $181F.w,X		; 7E 1F 18
	ora #$08.b		; 09 08
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($D2.b)		; 72 D2
	adc $740D.w,Y		; 79 0D 74
	stx $30D1.w		; 8E D1 30
	sed		; F8
	bpl  31.b		; 10 1F
	eor [$B0.b],Y		; 57 B0
	ldy $20.b,X		; B4 20
	bmi -31.b		; 30 E1
	sta $72.b,S		; 83 72
	sta $F3.b,S		; 83 F3
	ora ($EF.b,X)		; 01 EF
	ora $38EF.w,Y		; 19 EF 38
	inx		; E8
	sec		; 38
	lsr A		; 4A
	ply		; 7A
	rti		; 40

	bvs  10.b		; 70 0A
	tsb $1D.b		; 04 1D
	and ($2C.b,X)		; 21 2C
	plp		; 28
	sta ($D4.b)		; 92 D4
	pha		; 48
	inc $0414.w		; EE 14 04
	sty $04.b		; 84 04
	beq 112.b		; F0 70
	ora $301E00.l,X		; 1F 00 1E 30
	ora $3E2E31.l,X		; 1F 31 2E 3E
	bmi  30.b		; 30 1E
	sed		; F8
	stz $8CF8.w		; 9C F8 8C
	dey		; 88
	dey		; 88
	rti		; 40

	trb $36.b		; 14 36
	phy		; 5A
	jmp ($2A18.w)		; 6C 18 2A
	bit $2C30.w,X		; 3C 30 2C
	bpl  18.b		; 10 12
	inc A		; 1A
	brk $1E.b		; 00 1E
	tsb $7854.w		; 0C 54 78
	bit $3E00.w,X		; 3C 00 3E
	brk $3E.b		; 00 3E
	cop $1E.b		; 02 1E
	rol $3E2C.w,X		; 3E 2C 3E
	and $003E1F.l,X		; 3F 1F 3E 00
	rti		; 40

	bra -64.b		; 80 C0
	rts		; 60

	bcs -128.b		; B0 80
	cld		; D8
	brk $58.b		; 00 58
	bmi  96.b		; 30 60
	bvc  50.b		; 50 32
	asl A		; 0A
	ora ($30.b),Y		; 11 30
	cpy #$40.b		; C0 40
	bra -32.b		; 80 E0
	bvs -16.b		; 70 F0
	cld		; D8
	cpx #$FC.b		; E0 FC
	bra  50.b		; 80 32
	asl $3E3C.w		; 0E 3C 3E
	ora $00003F.l		; 0F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bvc  40.b		; 50 28
	inc A		; 1A
	tsb $06.b		; 04 06
	phd		; 0B
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$E0.b		; A0 E0
	bvs  64.b		; 70 40
	rol $1C02.w,X		; 3E 02 1C
	ora $5A0F0B.l		; 0F 0B 0F 5A
	sec		; 38
	phy		; 5A
	and $2A2D.w,Y		; 39 2D 2A
	bit $371A.w,X		; 3C 1A 37
	rol $2438.w		; 2E 38 24
	trb $0C.b		; 14 0C
	phd		; 0B
	asl $FF.b		; 06 FF
	beq 119.b		; F0 77
	bvs  23.b		; 70 17
	jsr $0007.w		; 20 07 00
	ora ($20.b,X)		; 01 20
	ora $20.b,S		; 03 20
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	clv		; B8
	brk $64.b		; 00 64
	trb $36CE.w		; 1C CE 36
	bra  81.b		; 80 51
	ora ($A3.b),Y		; 11 A3
	cpx #$00.b		; E0 00
	beq  16.b		; F0 10
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	sed		; F8
	tsb $1EF8.w		; 0C F8 1E
	cmp $7EBF3F.l,X		; DF 3F BF 7E
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	adc [$68.b],Y		; 77 68
	ply		; 7A
	sei		; 78
	.db $82, $78, $87		; 82 78 87
	adc $87.b,X		; 75 87
	adc $0000.w		; 6D 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	phd		; 0B
	brk $57.b		; 00 57
	php		; 08
	asl $9EFF.w		; 0E FF 9E
	eor $006FBC.l		; 4F BC 6F 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $3F.b		; 04 3F
	jsr $003F.w		; 20 3F 00
	ora $703F40.l,X		; 1F 40 3F 70
	ora $20007E.l,X		; 1F 7E 00 20
	rts		; 60

	bpl -56.b		; 10 C8
	bmi -80.b		; 30 B0
	sei		; 78
	pla		; 68
	inx		; E8
	rti		; 40

	sed		; F8
	rti		; 40

	bcs  -8.b		; B0 F8
	plp		; 28
	rti		; 40

	rti		; 40

	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	inx		; E8
	clc		; 18
	sed		; F8
	clc		; 18
	sed		; F8
	php		; 08
	beq   0.b		; F0 00
	sbc ($7E.b)		; F2 7E
	eor $865B.w,Y		; 59 5B 86
	txa		; 8A
	sbc ($C1.b)		; F2 C1
	ora $010764.l		; 0F 64 07 01
	asl $0E.b		; 06 0E
	ora $01.b,S		; 03 01
	inc $DA00.w,X		; FE 00 DA
	and [$4D.b]		; 27 4D
	and $1FFE3F.l,X		; 3F 3F FE 1F
	sei		; 78
	and $010120.l,X		; 3F 20 01 01
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   3.b		; 80 03
	bra   0.b		; 80 00
	plp		; 28
	ldy #$CD.b		; A0 CD
	sta [$88.b]		; 87 88
	sty $F4.b		; 84 F4
	ldy $00.b,X		; B4 00
	brk $01.b		; 00 01
	ora ($81.b,X)		; 01 81
	bra  -1.b		; 80 FF
	bit $4CDF.w,X		; 3C DF 4C
	ply		; 7A
	cpy $CF7B.w		; CC 7B CF
	pha		; 48
	cpy $010D.w		; CC 0D 01
	ora ($02.b)		; 12 02
	inc A		; 1A
	trb $1C.b		; 14 1C
	brk $18.b		; 00 18
	trb $08.b		; 14 08
	pla		; 68
	trb $000C.w		; 1C 0C 00
	brk $0E.b		; 00 0E
	ora $0E050B.l		; 0F 0B 05 0E
	brk $1E.b		; 00 1E
	bpl  46.b		; 10 2E
	dec A		; 3A
	bit $1C.b,X		; 34 1C
	beq -100.b		; F0 9C
	sed		; F8
	dey		; 88
	php		; 08
	php		; 08
	tsb $00.b		; 04 00
	asl A		; 0A
	brk $02.b		; 00 02
	tsb $0C0A.w		; 0C 0A 0C
	php		; 08
	asl $09.b		; 06 09
	ora $040908.l		; 0F 08 09 04
	tsb $0E0E.w		; 0C 0E 0E
	asl A		; 0A
	asl $0006.w		; 0E 06 00
	asl $00.b		; 06 00
	ora $0F0609.l		; 0F 09 06 0F
	asl $0F.b		; 06 0F
	lda $E11E4E.l		; AF 4E 1E E1
	rol $C9.b,X		; 36 C9
	txa		; 8A
	sbc $F7A8.w,X		; FD A8 F7
	adc $60.b,S		; 63 60
	jsr $3C5D.w		; 20 5D 3C
	and $00FC1F.l,X		; 3F 1F FC 00
	cpx #$00.b		; E0 00
	cmp ($00.b,X)		; C1 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	adc $5F3E3D.l,X		; 7F 3D 3E 5F
	rti		; 40

	bcc  96.b		; 90 60
	rti		; 40

	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$F8.b		; C0 F8
	php		; 08
	beq  16.b		; F0 10
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	sei		; 78
	adc #$7B.b		; 69 7B
	adc $7983.w,Y		; 79 83 79
	dey		; 88
	adc $7184.w,Y		; 79 84 71
	.db $82, $69, $00		; 82 69 00
	cop $0A.b		; 02 0A
	tsb $0B13.w		; 0C 13 0B
	ora $3B.b,X		; 15 3B
	ora ($2F.b,X)		; 01 2F
	ora [$6D.b]		; 07 6D
	cmp ($A5.b,S),Y		; D3 A5
	lda ($EE.b,X)		; A1 EE
	ora ($03.b,X)		; 01 03
	ora $0E.b,S		; 03 0E
	trb $1C.b		; 14 1C
	tsb $1C.b		; 04 1C
	bvc  88.b		; 50 58
	bpl  28.b		; 10 1C
	clc		; 18
	stz $8610.w		; 9C 10 86
	rts		; 60

	brk $F2.b		; 00 F2
	brk $7F.b		; 00 7F
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	ora $7C.b,S		; 03 7C
	sta $7C.b,S		; 83 7C
	ora $7C.b,S		; 03 7C
	and #$76.b		; 29 76
	beq -16.b		; F0 F0
	inc $FE02.w,X		; FE 02 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	stz $2846.w		; 9C 46 28
	ora $060151.l		; 0F 51 01 06
	ora [$07.b],Y		; 17 07
	ora ($08.b,X)		; 01 08
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	rts		; 60

	jsr ($F8F0.w,X)		; FC F0 F8
	bmi   1.b		; 30 01
	sec		; 38
	ora [$18.b]		; 07 18
	ora $040C07.l,X		; 1F 07 0C 04
	tsb $01.b		; 04 01
	ora ($20.b,X)		; 01 20
	pla		; 68
	clc		; 18
	bmi -112.b		; 30 90
	bpl   0.b		; 10 00
	bra   4.b		; 80 04
	bra  75.b		; 80 4B
	stx $66.b,Y		; 96 66
.INDEX 16
	rep #$18		; C2 18
	phy		; 5A
	inx		; E8
	bpl 120.b		; 10 78
	brk $00.b		; 00 00
	bcc  64.b		; 90 40
	cpy #$1B7B.w		; C0 7B 1B
	sbc $BD63.w,X		; FD 63 BD
	adc [$A4.b]		; 67 A4
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	cop $8E.b		; 02 8E
	asl $60.b		; 06 60
	cpy #$40C0.w		; C0 C0 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $7C0F.w		; 0D 0F 7C
	.db $62, $BC, $64		; 62 BC 64
	bcs -16.b		; B0 F0
	bra -64.b		; 80 C0
	ror $6E90.w		; 6E 90 6E
	stz $9170.w,X		; 9E 70 91
	adc ($93.b)		; 72 93
	and $62DE.w,X		; 3D DE 62
	trb $9818.w		; 1C 18 98
	rts		; 60

	beq  -2.b		; F0 FE
	cop $FF.b		; 02 FF
	brk $F1.b		; 00 F1
	asl $0CF3.w		; 0E F3 0C
	sbc $00FE00.l,X		; FF 00 FE 00
	sty $64.b,X		; 94 64
	sed		; F8
	php		; 08
	bra   0.b		; 80 00
	iny		; C8
	brk $FC.b		; 00 FC
	tsb $FE.b		; 04 FE
	brk $0C.b		; 00 0C
	beq  14.b		; F0 0E
	beq  15.b		; F0 0F
	beq -92.b		; F0 A4
	stp		; DB
	cpy #$F8C0.w		; C0 C0 F8
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $18.b		; 00 18
	cmp [$9A.b]		; C7 9A
	ldx $38.b		; A6 38
	lsr $0E02.w		; 4E 02 0E
	asl A		; 0A
	jmp $155916.l		; 5C 16 59 15
	tas		; 1B
	ora $06.b,X		; 15 06
	bmi -122.b		; 30 86
	adc ($C7.b),Y		; 71 C7
	lda ($FF.b),Y		; B1 FF
	beq  -2.b		; F0 FE
	bpl  60.b		; 10 3C
	bmi   1.b		; 30 01
	sei		; 78
	eor $30.b,S		; 43 30
	and $5679E6.l,X		; 3F E6 79 56
	and $F9D7.w,Y		; 39 D7 F9
	eor [$19.b]		; 47 19
	ora ($AD.b,S),Y		; 13 AD
	ror $41.b,X		; 76 41
	and ($39.b,X)		; 21 39
	ldx $1F.b		; A6 1F
	sbc $60FF00.l,X		; FF 00 FF 60
	adc $E0FF60.l,X		; 7F 60 FF E0
	adc $703FE0.l,X		; 7F E0 3F 70
	ora $1F06.w,Y		; 19 06 1F
	bra   1.b		; 80 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	ror $8573.w,X		; 7E 73 85
	rtl		; 6B

	adc $796B.w,X		; 7D 6B 79
	adc ($7B.b,S),Y		; 73 7B
	tda		; 7B
	ror $7963.w,X		; 7E 63 79
	rtl		; 6B

	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	sta [$80.b]		; 87 80
	sta ($07.b,X)		; 81 07
	sta $03.b		; 85 03
	bit #$0F.b		; 89 0F
	ora $07.b		; 05 07
	sta ($80.b,X)		; 81 80
	sta $82.b,S		; 83 82
	sta $80.b,S		; 83 80
	ora $80.b,S		; 03 80
	sta $80.b,S		; 83 80
	sta $40C708.l		; 8F 08 C7 40
	phk		; 4B
	cpy #$7EB4.w		; C0 B4 7E
	lda [$78.b],Y		; B7 78
	ora $D14ED0.l,X		; 1F D0 4E D1
	jmp ($DCF0.w)		; 6C F0 DC
	cpx #$407A.w		; E0 7A 40
	bit $44.b,X		; 34 44
	inc $FF02.w,X		; FE 02 FF
	ora ($DF.b,X)		; 01 DF
	and ($DE.b,X)		; 21 DE
	jsr $01FF.w		; 20 FF 01
	inc $7C00.w,X		; FE 00 7C
	bra 120.b		; 80 78
	bra -32.b		; 80 E0
	brk $90.b		; 00 90
	bcc  56.b		; 90 38
	cpy #$1C1C.w		; C0 1C 1C
	dey		; 88
	stx $0E08.w		; 8E 08 0E
	bra 123.b		; 80 7B
	eor ($AE.b,X)		; 41 AE
	beq  16.b		; F0 10
	tya		; 98
	pla		; 68
	sed		; F8
	sed		; F8
	cpx #$70FC.w		; E0 FC 70
	inc $FEF0.w,X		; FE F0 FE
	jsr ($6FFF.w,X)		; FC FF 6F
	ora $234023.l,X		; 1F 23 40 23
	ldy #$BBBA.w		; A0 BA BB
	lsr $70.b,X		; 56 70
	eor $43.b,S		; 43 43
	bra -63.b		; 80 C1
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	lda $C05FE0.l,X		; BF E0 5F C0
	eor [$C1.b]		; 47 C1
	sta $63A0FF.l		; 8F FF A0 63
	brk $01.b		; 00 01
	cpy #$4040.w		; C0 40 40
	cpy #$08B0.w		; C0 B0 08
	clc		; 18
	jsr $E0D8.w		; 20 D8 E0
	bit $4484.w		; 2C 84 44
	rti		; 40

	jmp ($5468.w)		; 6C 68 54
	clc		; 18
	bmi  48.b		; 30 30
	jmp ($FC34.w,X)		; 7C 34 FC
	sty $3C.b		; 84 3C
	sty $68.b		; 84 68
	jsr ($7C3C.w,X)		; FC 3C 7C
	bit $3E10.w		; 2C 10 3E
	cop $12.b		; 02 12
	asl $822A.w		; 0E 2A 82
	rol $0D.b,X		; 36 0D
	asl $1803.w,X		; 1E 03 18
	asl $15.b		; 06 15
	trb $0201.w		; 1C 01 02
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	adc ($F8.b),Y		; 71 F8
	adc ($7D.b,S),Y		; 73 7D
	and ($09.b,X)		; 21 09
	and ($39.b,X)		; 21 39
	ora $19.b,S		; 03 19
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol A		; 2A
	.db $42, $5F		; 42 5F
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7F61.w,X		; 3D 61 7F
	cpy #$1402.w		; C0 02 14
	ora ($3A.b)		; 12 3A
	pld		; 2B
	pld		; 2B
	and $27.b		; 25 27
	bit $24.b		; 24 24
	iny		; C8
	cpx $5840.w		; EC 40 58
	bcs  56.b		; B0 38
	phd		; 0B
	asl $0C05.w		; 0E 05 0C
	mvn $58,$4C		; 54 4C 58
	eor $30465A.l		; 4F 5A 46 30
	cpy #$E4BC.w		; C0 BC E4
	mvp $54,$7C		; 44 7C 54
	trb $B7.b		; 14 B7
	adc $C51FF6.l		; 6F F6 1F C5
	and ($AF.b,S),Y		; 33 AF
	cpx #$100F.w		; E0 0F 10
	ora [$0C.b],Y		; 17 0C
	clc		; 18
	ora [$8C.b]		; 07 8C
	cmp $9F.b,S		; C3 9F
	sbc $0F4F0F.l		; EF 0F 4F 0F
	dec $CC1F.w		; CE 1F CC
	bmi   0.b		; 30 00
	sec		; 38
	brk $38.b		; 00 38
	and $F0.b,S		; 23 F0
	bra -32.b		; 80 E0
	dey		; 88
	cpx #$4880.w		; E0 80 48
	bcs -120.b		; B0 88
	bcs -72.b		; B0 B8
	dey		; 88
	bmi -32.b		; 30 E0
	brk $00.b		; 00 00
	jsr ($F004.w,X)		; FC 04 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	php		; 08
	sei		; 78
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $78.b		; 02 78
	adc $86.b,X		; 75 86
	adc $7186.w,Y		; 79 86 71
	sta $69.b		; 85 69
	adc $7869.w,X		; 7D 69 78
	adc $1000.w		; 6D 00 10
	bvs -112.b		; 70 90
	rts		; 60

	cpx #$A0E0.w		; E0 E0 A0
	rts		; 60

	rti		; 40

	jsr $6040.w		; 20 40 60
	rti		; 40

	bit $E024.w		; 2C 24 E0
	bra  96.b		; 80 60
	beq   0.b		; F0 00
	cpx #$D070.w		; E0 70 D0
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	jsr $1360.w		; 20 60 13
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $AE.b		; 05 AE
	adc ($60.b,X)		; 61 60
	ora $000101.l,X		; 1F 01 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0B.b,X)		; 01 0B
	php		; 08
	ora $00FF00.l,X		; 1F 00 FF 00
	rol A		; 2A
	bit $00.b		; 24 00
	.db $42, $84		; 42 84
	ror $10.b		; 66 10
	cpx $C4.b		; E4 C4
	pea $F0A0.w		; F4 A0 F0
	clc		; 18
	beq -32.b		; F0 E0
	jsr $7E5E.w		; 20 5E 7E
	jsr ($F83E.w,X)		; FC 3E F8
	rol $3CF8.w,X		; 3E F8 3C
	sed		; F8
	bit $18F8.w,X		; 3C F8 18
	sed		; F8
	php		; 08
	cpy #$1300.w		; C0 00 13
	pea $3512.w		; F4 12 35
	asl $34.b		; 06 34
	asl $2E7C.w		; 0E 7C 2E
	trb $3F1D.w		; 1C 1D 3F
	and $17.b,X		; 35 17
	and $09772C.l,X		; 3F 2C 77 09
	ror $08.b,X		; 76 08
	adc [$08.b],Y		; 77 08
	and $407F00.l,X		; 3F 00 7F 40
	rol $3620.w,X		; 3E 20 36
	sec		; 38
	ora $00003F.l,X		; 1F 3F 00 00
	brk $40.b		; 00 40
	beq  16.b		; F0 10
	bvs -104.b		; 70 98
	bcc  36.b		; 90 24
	cpy #$C106.w		; C0 06 C1
	cpy #$9FE5.w		; C0 E5 9F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F800.w		; E0 00 F8
	php		; 08
	clv		; B8
	jmp ($FEF8.w,X)		; 7C F8 FE
	and $FE7FFF.l,X		; 3F FF 7F FE
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	eor $B36A.w		; 4D 6A B3
	sty $D9.b,X		; 94 D9
	bne -126.b		; D0 82
	sta [$81.b]		; 87 81
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	and $6F9CB7.l,X		; 3F B7 9C 6F
	sec		; 38
	and $387938.l		; 2F 38 79 38
	rti		; 40

	eor ($80.b,X)		; 41 80
	bra   6.b		; 80 06
	asl $14.b,X		; 16 14
	bit $34.b,X		; 34 34
	bit $68.b,X		; 34 68
	pla		; 68
	bpl -104.b		; 10 98
	pla		; 68
	cli		; 58
	bcs  48.b		; B0 30
	bpl -80.b		; 10 B0
	ora #$19.b		; 09 19
	phd		; 0B
	ora $5A4A.w,Y		; 19 4A 5A
	trb $5C.b		; 14 5C
	rts		; 60

	cpy #$E8A0.w		; C0 A0 E8
	rti		; 40

	bvs  96.b		; 70 60
	brk $0F.b		; 00 0F
	brk $7D.b		; 00 7D
	brk $31.b		; 00 31
	sty $97.b		; 84 97
	adc $173727.l		; 6F 27 37 17
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	cop $7F.b		; 02 7F
	rti		; 40

	sbc $0E7580.l,X		; FF 80 75 0E
	ora $3F1F1E.l,X		; 1F 1E 1F 3F
	ora $060F1F.l,X		; 1F 1F 0F 06
	ora [$04.b]		; 07 04
	eor $8F8EDF.l,X		; 5F DF 8E 8F
	bvs  -1.b		; 70 FF
	and $FC.b,S		; 23 FC
	stx $E6.b		; 86 E6
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cmp $708F20.l,X		; DF 20 8F 70
	sbc $00FF00.l,X		; FF 00 FF 00
	and $6001.w,Y		; 39 01 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	stz $73.b,X		; 74 73
	sty $7A.b		; 84 7A
	stx $75.b		; 86 75
	stx $6D.b		; 86 6D
	bra 105.b		; 80 69
	sei		; 78
	adc #$00.b		; 69 00
	brk $00.b		; 00 00
	rts		; 60

	sty $F070.w		; 8C 70 F0
	tda		; 7B
	tsa		; 3B
	inc $FADB.w,X		; FE DB FA
	jmp ($E65D.w)		; 6C 5D E6
	ror $0000.w		; 6E 00 00
	bra -128.b		; 80 80
	jsr ($FE04.w,X)		; FC 04 FE
	brk $7F.b		; 00 7F
	brk $3B.b		; 00 3B
	sty $BD.b		; 84 BD
	.db $82, $EE, $F1		; 82 EE F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$F000.w		; E0 00 F0
	php		; 08
	jmp ($0082.w,X)		; 7C 82 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FD.b		; 00 FD
	ora ($0B.b,X)		; 01 0B
	tad		; 5B
	and #$61.b		; 29 61
	sta ($82.b,X)		; 81 82
	jmp $A2D680.l		; 5C 80 D6 A2
	cpx $E8AC.w		; EC AC E8
	ldy #$80E0.w		; A0 E0 80
	bit $9A67.w		; 2C 67 9A
	sbc [$7F.b]		; E7 7F
	cmp $7F.b,S		; C3 7F
	cpy #$C07C.w		; C0 7C C0
	bvc -64.b		; 50 C0
	bvs -64.b		; 70 C0
	rts		; 60

	cpx #$0E1D.w		; E0 1D 0E
	ora [$0C.b],Y		; 17 0C
	ora ($1C.b,S),Y		; 13 1C
	ora ($2A.b,X)		; 01 2A
	mvn $2F,$52		; 54 52 2F
	adc $0486A4.l		; 6F A4 86 04
	php		; 08
	and $003F00.l,X		; 3F 00 3F 00
	and $3D1B20.l,X		; 3F 20 1B 3D
	and $9FB07F.l		; 2F 7F B0 9F
	pla		; 68
	stz $0EFE.w,X		; 9E FE 0E
	beq -112.b		; F0 90
	bvc -24.b		; 50 E8
	stz $F0.b		; 64 F0
	tsb $34B4.w		; 0C B4 34
	asl $52.b		; 06 52
	cpy #$1F62.w		; C0 62 1F
	adc $14.b,S		; 63 14
	cpx #$F000.w		; E0 00 F0
	brk $F4.b		; 00 F4
	tsb $7CB8.w		; 0C B8 7C
	sed		; F8
	inc $FE3E.w,X		; FE 3E FE
	ror $377C.w,X		; 7E 7C 37
	php		; 08
	bne -96.b		; D0 A0
	pea $EC88.w		; F4 88 EC
	ora [$21.b]		; 07 21
	cop $2B.b		; 02 2B
	jsl $0D2B15.l		; 22 15 2B 0D
	phd		; 0B
	brk $02.b		; 00 02
	rti		; 40

	cpy #$04FC.w		; C0 FC 04
	inx		; E8
	ora $DB3FFF.l,X		; 1F FF 3F DB
	jsr ($301F.w,X)		; FC 1F 30
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	ora #$09.b		; 09 09
	ora $2A002E.l		; 0F 2E 00 2A
	brk $E0.b		; 00 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	asl $13.b,X		; 16 13
	ora ($33.b),Y		; 11 33
	eor $77.b,X		; 55 77
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	jsr ($3014.w,X)		; FC 14 30
	sbc $28BB.w,Y		; F9 BB 28
	eor $0506.w		; 4D 06 05
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($74F3.w,X)		; FC F3 74
	xce		; FB
	adc $A8E370.l,X		; 7F 70 E3 A8
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $04F0.w		; 8E F0 04
	ply		; 7A
	and ($3E.b,X)		; 21 3E
	sbc $D4FC.w,Y		; F9 FC D4
	bit $77.b,X		; 34 77
	ora $CB47.w		; 0D 47 CB
	sec		; 38
	ora ($FE.b,S),Y		; 13 FE
	ora ($7E.b,X)		; 01 7E
	sta ($3F.b,X)		; 81 3F
	cmp ($FD.b,X)		; C1 FD
	ora $F5.b,S		; 03 F5
	phd		; 0B
	inc $3C03.w,X		; FE 03 3C
	ora [$0C.b]		; 07 0C
	ora $060503.l		; 0F 03 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	bvs 101.b		; 70 65
	bvs 117.b		; 70 75
	bra 104.b		; 80 68
	bra 120.b		; 80 78
	dey		; 88
	sei		; 78
	ply		; 7A
	sty $88.b		; 84 88
	adc ($90.b,X)		; 61 90
	ror $00.b		; 66 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	jsr $2030.w		; 20 30 20
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	bmi  24.b		; 30 18
	clc		; 18
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	rti		; 40

	and $682F20.l,X		; 3F 20 2F 68
	and #$00.b		; 29 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	rti		; 40

	pla		; 68
	brk $68.b		; 00 68
	lda [$EC.b]		; A7 EC
	and $04.b,S		; 23 04
	tsa		; 3B
	asl A		; 0A
	rol $1C06.w,X		; 3E 06 1C
	cop $0D.b		; 02 0D
	ora $5829.w,Y		; 19 29 58
	ora #$0B.b		; 09 0B
	bit $D8.b,X		; 34 D8
	php		; 08
	trb $0C06.w		; 1C 06 0C
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora #$12.b		; 09 12
	brk $0E.b		; 00 0E
	php		; 08
	ora [$A0.b]		; 07 A0
	ldy #$8383.w		; A0 83 83
	adc $97F55C.l,X		; 7F 5C F5 97
	ror $3E8F.w,X		; 7E 8F 3E
	sbc ($E0.b,X)		; E1 E0
	dec A		; 3A
	ldy #$40E5.w		; A0 E5 40
	sbc $5C7C83.l,X		; FF 83 7C 5C
	bra -119.b		; 80 89
	asl $8708.w,X		; 1E 08 87
	jsr $20C1.w		; 20 C1 20
	phd		; 0B
	jsr $01C7.w		; 20 C7 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	bra   1.b		; 80 01
	cpy #$E120.w		; C0 20 E1
	cop $31.b		; 02 31
	bra  30.b		; 80 1E
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sta $82.b,S		; 83 82
	ldy $A850.w		; AC 50 A8
	bvc -80.b		; 50 B0
	.db $42, $A0		; 42 A0
	lsr $84.b		; 46 84
	eor $8A.b		; 45 8A
	asl $7E28.w		; 0E 28 7E
	tda		; 7B
	ror $10FC.w,X		; 7E FC 10
	sed		; F8
	bpl -16.b		; 10 F0
	cop $E0.b		; 02 E0
	asl $C4.b		; 06 C4
	eor ($8A.b,X)		; 41 8A
	tsb $FA.b		; 04 FA
	rol $FB.b,X		; 36 FB
	ply		; 7A
	stx $81.b,Y		; 96 81
	ora $7C.b,S		; 03 7C
	and $0A1A.w		; 2D 1A 0A
	ldy $44.b		; A4 44
	ldy $F840.w		; AC 40 F8
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra  73.b		; 80 49
	brk $F8.b		; 00 F8
	php		; 08
	bcc   0.b		; 90 00
	ldy $04.b,X		; B4 04
	clv		; B8
	rti		; 40

	sec		; 38
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	stz $9020.w		; 9C 20 90
	cop $14.b		; 02 14
	rol $04.b		; 26 04
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1600.w		; 20 00 16
	brk $36.b		; 00 36
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc 112.b		; 50 70
	bmi  32.b		; 30 20
	bpl   8.b		; 10 08
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  16.b		; 70 10
	bmi  24.b		; 30 18
	bpl  12.b		; 10 0C
	tsb $0404.w		; 0C 04 04
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $03.b		; 04 03
	bpl  15.b		; 10 0F
	pla		; 68
	ora [$8B.b],Y		; 17 8B
	stz $02.b,X		; 74 02
	jsr ($50AC.w,X)		; FC AC 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $057F00.l,X		; 1F 00 7F 05
	sbc $34FE34.l,X		; FF 34 FE 34
	jsr ($0010.w,X)		; FC 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $403900.l		; 0F 00 39 40
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0D.b		; 02 0D
	brk $39.b		; 00 39
	rti		; 40

	ldy #$8000.w		; A0 00 80
	brk $00.b		; 00 00
	tsb $0900.w		; 0C 00 09
	asl A		; 0A
	asl $03.b		; 06 03
	rol $2D83.w		; 2E 83 2D
	and ($0D.b)		; 32 0D
	ora ($0E.b)		; 12 0E
	sec		; 38
	asl $0C79.w,X		; 1E 79 0C
	tsb $0F05.w		; 0C 05 0F
	.db $82, $81, $62		; 82 81 62
	sbc ($01.b,X)		; E1 01
	and ($01.b,S),Y		; 33 01
	ora ($09.b),Y		; 11 09
	and ($08.b),Y		; 31 08
	adc ($58.b),Y		; 71 58
	jmp ($043A.w)		; 6C 3A 04
	and [$C8.b],Y		; 37 C8
	ora $FE.b,S		; 03 FE
	rol $2729.w,X		; 3E 29 27
	bmi -101.b		; 30 9B
	plp		; 28
	lda ($3D.b,S),Y		; B3 3D
	php		; 08
	rts		; 60

	cmp $C7.b,S		; C3 C7
	ora [$C7.b]		; 07 C7
	ora ($C7.b,X)		; 01 C7
	cmp [$C7.b],Y		; D7 C7
	cmp $E7D7C7.l,X		; DF C7 D7 E7
.ACCU 16
	rep #$E3		; C2 E3
	ora [$0D.b]		; 07 0D
	ora [$08.b]		; 07 08
	brk $17.b		; 00 17
	php		; 08
	sec		; 38
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b		; 05 08
	brk $08.b		; 00 08
	brk $13.b		; 00 13
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$D0D4.w		; C0 D4 D0
	bpl -48.b		; 10 D0
	cmp ($C1.b),Y		; D1 C1
	and ($40.b),Y		; 31 40
	beq  16.b		; F0 10
	bvs  24.b		; 70 18
	jsr $1C14.w		; 20 14 1C
	cpy #$101C.w		; C0 1C 10
	brk $10.b		; 00 10
	cmp ($41.b,X)		; C1 41
	cpx #$B040.w		; E0 40 B0
	brk $30.b		; 00 30
	clc		; 18
	clc		; 18
	brk $1C.b		; 00 1C
	ora $C6B940.l,X		; 1F 40 B9 C6
	tsa		; 3B
	mvp $E2,$FF		; 44 FF E2
	adc $FAF876.l,X		; 7F 76 F8 FA
	cpx #$B468.w		; E0 68 B4
	bit $80.b		; 24 80
	cpy #$0000.w		; C0 00 00
	bra   0.b		; 80 00
	.db $62, $80, $76		; 62 80 76
	bra  -8.b		; 80 F8
	asl $60.b		; 06 60
	tsb $4824.w		; 0C 24 48
	adc $7FFF.w,Y		; 79 FF 7F
	sbc $7D7F7E.l,X		; FF 7E 7F 7D
	xce		; FB
	ldy $39.b,X		; B4 39
	sta $E07F.w,Y		; 99 7F E0
	tsb $00FE.w		; 0C FE 00
	sbc $FDFDFF.l,X		; FF FF FD FD
	sbc $727D.w,X		; FD 7D 72
	adc ($72.b)		; 72 72
	bmi  50.b		; 30 32
	bmi  30.b		; 30 1E
	tsb $0000.w		; 0C 00 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $6F0810.l		; 0F 10 08 6F
	adc $6F.b		; 65 6F
	adc $7F.b,X		; 75 7F
	adc ($7F.b),Y		; 71 7F
	adc ($7E.b,X)		; 61 7E
	jmp $838479.l		; 5C 79 84 83
	eor $668F.w,Y		; 59 8F 66
	sta $547E6E.l		; 8F 6E 7E 54
	sta ($66.b),Y		; 91 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi   0.b		; 30 00
	php		; 08
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	bpl  24.b		; 10 18
	clc		; 18
	php		; 08
	tsb $0000.w		; 0C 00 00
	rti		; 40

	brk $40.b		; 00 40
	jsr $0202.w		; 20 02 02
	jsr $2602.w		; 20 02 26
	asl $20.b		; 06 20
	brk $34.b		; 00 34
	bpl   0.b		; 10 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	jsr $6260.w		; 20 60 62
	jsl $262022.l		; 22 22 20 26
	bit $24.b		; 24 24
	brk $34.b		; 00 34
	lda $1623DC.l,X		; BF DC 23 16
	ora $1C2A.w,Y		; 19 2A 1C
	ora $1D.b		; 05 1D
	cop $1E.b		; 02 1E
	bpl  19.b		; 10 13
	and $044B02.l,X		; 3F 02 4B 04
	cld		; D8
	asl A		; 0A
	trb $2E04.w		; 1C 04 2E
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	bpl   1.b		; 10 01
	ora ($2C.b,S),Y		; 13 2C
	cop $0D.b		; 02 0D
	adc ($A0.b),Y		; 71 A0
	sta ($01.b,X)		; 81 01
	lda [$9E.b],Y		; B7 9E
	stz $57.b		; 64 57
	adc $FF4D.w,X		; 7D 4D FF
	sbc ($CC.b,X)		; E1 CC
	adc ($70.b,S),Y		; 73 70
	cmp $40.b,S		; C3 40
	sbc $967E01.l,X		; FF 01 7E 96
	pha		; 48
	pha		; 48
	sta $A1874A.l,X		; 9F 4A 87 A1
	rti		; 40

	rti		; 40

	and ($40.b),Y		; 31 40
	sta $DC.b,S		; 83 DC
	adc $9D.b,S		; 63 9D
	jsl $BF71FF.l		; 22 FF 71 BF
	tyx		; BB
	ror $F87F.w,X		; 7E 7F F8
	and $CA.b,X		; 35 CA
	ora ($C3.b)		; 12 C3
	iny		; C8
	bra -128.b		; 80 80
	cpy #$B180.w		; C0 80 B1
	cpy #$C03B.w		; C0 3B C0
	ror $3081.w,X		; 7E 81 30
	ora [$02.b]		; 07 02
	bit $C0.b,X		; 34 C0
	bit $BF.b		; 24 BF
	adc $FA7FFE.l,X		; 7F FE 7F FA
	bit $39FB.w,X		; 3C FB 39
	ror A		; 6A
	ora $0E78.w		; 0D 78 0E
	eor $814E20.l,X		; 5F 20 4E 81
	ror $3F7E.w,X		; 7E 7E 3F
	and $1C3C3D.l,X		; 3F 3D 3C 1C
	clc		; 18
	ora $070D.w,X		; 1D 0D 07
	asl $00.b		; 06 00
	jsr $8100.w		; 20 00 81
	cpy #$22C3.w		; C0 C3 22
	and ($06.b,X)		; 21 06
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $42.b		; 00 42
	eor ($02.b,X)		; 41 02
	ora ($3F.b,X)		; 01 3F
	ora $DF.b,S		; 03 DF
	ora ($FB.b,X)		; 01 FB
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	cop $7F.b		; 02 7F
	brk $3F.b		; 00 3F
	ora ($3F.b,X)		; 01 3F
	ora ($10.b,X)		; 01 10
	rts		; 60

	bpl -64.b		; 10 C0
	rti		; 40

	bra  32.b		; 80 20
	cpy #$C020.w		; C0 20 C0
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	rti		; 40

	beq  32.b		; F0 20
	beq -128.b		; F0 80
	cpx #$E080.w		; E0 80 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	sta ($80.b,X)		; 81 80
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rts		; 60

	adc ($11.b,X)		; 61 11
	bpl   3.b		; 10 03
	cop $7C.b		; 02 7C
	brk $7D.b		; 00 7D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	ora ($EF.b,X)		; 01 EF
	brk $FD.b		; 00 FD
	brk $60.b		; 00 60
	bvc   0.b		; 50 00
	jsr $0018.w		; 20 18 00
	php		; 08
	tsb $0C.b		; 04 0C
	php		; 08
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	jsr $1870.w		; 20 70 18
	sec		; 38
	clc		; 18
	clc		; 18
	tsb $0408.w		; 0C 08 04
	tsb $06.b		; 04 06
	asl $03.b		; 06 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $16.b		; 00 16
	ora $011E.w,Y		; 19 1E 01
	and $6C02.w,X		; 3D 02 6C
	ora ($38.b,S),Y		; 13 38
	ora $00.b,S		; 03 00
	asl $0002.w		; 0E 02 00
	ora $000F00.l		; 0F 00 0F 00
	sta $00BF00.l,X		; 9F 00 BF 00
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00000E.l,X		; FF 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	php		; 08
	trb $3020.w		; 1C 20 30
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	php		; 08
	trb $20.b		; 14 20
	bpl   0.b		; 10 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$8080.w		; C0 80 80
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
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
	brk $00.b		; 00 00
	sec		; 38
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $7121.w,X		; 1E 21 71
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1A.b		; 04 1A
	and ($50.b,X)		; 21 50
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0708.w		; 0C 08 07
	ora $C3.b,S		; 03 C3
	tsb $67.b		; 04 67
	pha		; 48
	asl $0F30.w,X		; 1E 30 0F
	ora $191E.w,Y		; 19 1E 19
	ora [$28.b]		; 07 28
	tsb $0C.b		; 04 0C
	brk $07.b		; 00 07
	cmp ($C1.b,X)		; C1 C1
	and ($79.b),Y		; 31 79
	ora ($31.b,X)		; 01 31
	php		; 08
	ora ($08.b),Y		; 11 08
	ora ($10.b),Y		; 11 10
	sec		; 38
	ror $BB75.w,X		; 7E 75 BB
	rol $87.b		; 26 87
	bit $3C8F.w,X		; 3C 8F 3C
	sta $2CA724.l		; 8F 24 A7 2C
	sta [$1C.b],Y		; 97 1C
	eor $141E.w,Y		; 59 1E 14
	adc ($C1.b,X)		; 61 C1
	sbc $C3.b,S		; E3 C3
	sbc $C3.b,S		; E3 C3
	sbc [$DB.b]		; E7 DB
	sbc [$DB.b]		; E7 DB
	sbc $EB.b,S		; E3 EB
	sbc $E1.b,S		; E3 E1
	sbc ($06.b,S),Y		; F3 06
	ora $07.b		; 05 07
	tsb $0803.w		; 0C 03 08
	brk $14.b		; 00 14
	tsb $34.b		; 04 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	tsb $08.b		; 04 08
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E8FA.w		; C0 FA E8
	php		; 08
	iny		; C8
	pla		; 68
	cpx #$60A8.w		; E0 A8 60
	clv		; B8
	brk $78.b		; 00 78
	plp		; 28
	bmi  24.b		; 30 18
	trb $00.b		; 14 00
	inc $0008.w,X		; FE 08 00
	pha		; 48
	jsr $E040.w		; 20 40 E0
	jsr $00D8.w		; 20 D8 00
	sei		; 78
	php		; 08
	sec		; 38
	php		; 08
	trb $AE09.w		; 1C 09 AE
	dec $95.b		; C6 95
	ora ($57.b),Y		; 11 57
	sta ($FE.b)		; 92 FE
	jsr $003C.w		; 20 3C 00
	rts		; 60

	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	php		; 08
	cpx $84.b		; E4 84
	cli		; 58
	ora ($CA.b),Y		; 11 CA
	sta ($4C.b)		; 92 4C
	jsr $001C.w		; 20 1C 00
	rts		; 60

	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	pha		; 48
	sta ($80.b)		; 92 80
	php		; 08
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	brk $19.b		; 00 19
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $14.b,X		; 15 14
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	dey		; 88
	ora #$0888.w		; 09 88 08
	bit #$1F26.w		; 89 26 1F
	brk $0B.b		; 00 0B
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	ora ($0D.b,X)		; 01 0D
	brk $87.b		; 00 87
	sta ($C7.b,X)		; 81 C7
	cpy #$E0C0.w		; C0 C0 E0
	rti		; 40

	bra  64.b		; 80 40
	cmp ($01.b,X)		; C1 01
	sta $82.b,S		; 83 82
	ora $81.b,S		; 03 81
	ora [$96.b]		; 07 96
	and [$FE.b],Y		; 37 FE
	sbc $C07FBD.l,X		; FF BD 7F C0
	bra -128.b		; 80 80
	sta ($81.b,X)		; 81 81
	.db $82, $82, $01		; 82 82 01
	sta ($02.b,X)		; 81 02
	tyx		; BB
	and $3D3D.w,Y		; 39 3D 3D
	ror $037C.w,X		; 7E 7C 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	adc $6E65.w		; 6D 65 6E
	adc $7D.b,X		; 75 7D
	pla		; 68
	ror $8678.w,X		; 7E 78 86
	sei		; 78
	adc $8884.w,Y		; 79 84 88
	.db $62, $8D, $6A		; 62 8D 6A
	bit #$9172.w		; 89 72 91
	adc #$0000.w		; 69 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   8.b		; 10 08
	php		; 08
	brk $06.b		; 00 06
	asl A		; 0A
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	clc		; 18
	brk $0C.b		; 00 0C
	tsb $0E04.w		; 0C 04 0E
	cop $06.b		; 02 06
	brk $3C.b		; 00 3C
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	ora ($1F.b,X)		; 01 1F
	clc		; 18
	ora $191318.l,X		; 1F 18 13 19
	ora ($09.b),Y		; 11 09
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	clc		; 18
	php		; 08
	ora $1F00.w,Y		; 19 00 1F
	adc $F4.b,S		; 63 F4
	ora [$16.b],Y		; 17 16
	ora ($0B.b),Y		; 11 0B
	clc		; 18
	ora $1C.b		; 05 1C
	cop $0F.b		; 02 0F
	ora ($07.b),Y		; 11 07
	ora $2D15.w,X		; 1D 15 2D
	tay		; A8
	jmp.w [$0C1A]		; DC 1A 0C
	ora $0E.b		; 05 0E
	cop $07.b		; 02 07
	ora ($03.b,X)		; 01 03
	ora ($10.b,X)		; 01 10
	ora $18.b		; 05 18
	ora ($0E.b,X)		; 01 0E
	lda $AF00.w,Y		; B9 00 AF
	adc $A25ED7.l		; 6F D7 5E A2
	lda ($3D.b,S),Y		; B3 3D
	ora $3E.b		; 05 3E
	adc ($CF.b,X)		; 61 CF
	sei		; 78
	jsr ($608A.w,X)		; FC 8A 60
	adc $56300F.l,X		; 7F 0F 30 56
	plp		; 28
	ldy $024F.w		; AC 4F 02
	cmp [$20.b]		; C7 20
	cmp ($48.b,X)		; C1 48
	bmi -120.b		; 30 88
	ora $00.b,S		; 03 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	rti		; 40

	cpy $06E0.w		; CC E0 06
	beq   3.b		; F0 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$F0E0.w		; E0 E0 F0
	beq  23.b		; F0 17
	php		; 08
	ora $1A.b		; 05 1A
	ora $1D.b,S		; 03 1D
	asl $08.b,X		; 16 08
	bit $3804.w,X		; 3C 04 38
	ora ($75.b,X)		; 01 75
	ora $1F1F6F.l		; 0F 6F 1F 1F
	brk $1F.b		; 00 1F
	cop $1E.b		; 02 1E
	brk $1E.b		; 00 1E
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora ($7E.b,X)		; 01 7E
	tsb $0F6F.w		; 0C 6F 0F
	adc ($A4.b,X)		; 61 A4
	rti		; 40

	cmp [$23.b],Y		; D7 23
	rep #$80		; C2 80
	plb		; AB
	cmp #$10CF.w		; C9 CF 10
	ror $2020.w,X		; 7E 20 20
	brk $C0.b		; 00 C0
	jsr $4096.w		; 20 96 40
	ldx $02.b,Y		; B6 02
	cpx $80.b		; E4 80
	adc $1006C9.l		; 6F C9 06 10
	ror $0020.w		; 6E 20 00
	brk $C0.b		; 00 C0
	lda [$44.b]		; A7 44
	cpx $4808.w		; EC 08 48
	bra -128.b		; 80 80
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $40.b		; 04 40
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	bra   8.b		; 80 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$1080.w		; C0 80 10
	bmi  16.b		; 30 10
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	bpl  12.b		; 10 0C
	brk $04.b		; 00 04
	cop $01.b		; 02 01
	cop $60.b		; 02 60
	cpx #$7040.w		; E0 40 70
	bmi  48.b		; 30 30
	clc		; 18
	clc		; 18
	tsb $0C1C.w		; 0C 1C 0C
	tsb $06.b		; 04 06
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	ora ($12.b,X)		; 01 12
	ora $1A25.w		; 0D 25 1A
	sta $7A84F0.l		; 8F F0 84 7A
	tsx		; BA
	mvp $D0,$2C		; 44 2C D0
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $32FE30.l,X		; 7F 30 FE 32
	inc $FC04.w,X		; FE 04 FC
	bpl   0.b		; 10 00
	eor [$40.b]		; 47 40
	jmp $F090.w		; 4C 90 F0
	bra -32.b		; 80 E0
	bra -64.b		; 80 C0
	bra -32.b		; 80 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$4700.w		; E0 00 47
	rti		; 40

	tsb $6090.w		; 0C 90 60
	bra  96.b		; 80 60
	cpy #$6040.w		; C0 40 60
	rti		; 40

	ldy #$B0A0.w		; A0 A0 B0
	bcs  -6.b		; B0 FA
	sbc $EDF469.l,X		; FF 69 F4 ED
	cpx $A8.b		; E4 A8
	rol $E2.b,X		; 36 E2
	rol $007C.w,X		; 3E 7C 00
	sec		; 38
	jsr $4660.w		; 20 60 46
	inc $F2FE.w,X		; FE FE F2
	beq 114.b		; F0 72
	rts		; 60

	ror $36.b,X		; 76 36
	trb $001C.w		; 1C 1C 00
	brk $20.b		; 00 20
	tsb $00.b		; 04 00
	ror $06.b		; 66 06
	asl $7100.w,X		; 1E 00 71
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $18.b		; 06 18
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($82.b,X)		; 01 82
	and ($40.b,X)		; 21 40
	tsa		; 3B
	bit $0F.b		; 24 0F
	trb $0C07.w		; 1C 07 0C
	phd		; 0B
	tsb $0E0F.w		; 0C 0F 0E
	ora $03.b,S		; 03 03
	cpy #$60C3.w		; C0 C3 60
	rts		; 60

	clc		; 18
	bit $1804.w,X		; 3C 04 18
	tsb $08.b		; 04 08
	brk $0C.b		; 00 0C
	cop $0C.b		; 02 0C
	ora $8BCC18.l,X		; 1F 18 CC 8B
	ldx $F0F1.w,Y		; BE F1 F0
	sbc $678951.l,X		; FF 51 89 67
	bit #$49EB.w		; 89 EB 49
	ldy $45.b		; A4 45
	jsr $F838.w		; 20 38 F8
	bvs -80.b		; 70 B0
	eor ($80.b,X)		; 41 80
	adc ($76.b),Y		; 71 76
	sbc ($76.b),Y		; F1 76
	adc $7836.w,Y		; 79 36 78
	dec A		; 3A
	sei		; 78
	asl $07.b		; 06 07
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E4FD.w		; C0 FD E4
	pea $04E0.w		; F4 E0 04
	bra -28.b		; 80 E4
	rti		; 40

	trb $30.b		; 14 30
	cli		; 58
	sec		; 38
	plp		; 28
	clc		; 18
	bpl   0.b		; 10 00
	sbc $0000E4.l,X		; FF E4 00 00
	brk $80.b		; 00 80
	rts		; 60

	jsr $2074.w		; 20 74 20
	sei		; 78
	bpl  56.b		; 10 38
	tsb $631C.w		; 0C 1C 63
	iny		; C8
	sta [$38.b],Y		; 97 38
	sbc [$08.b]		; E7 08
	sbc $A7E71C.l,X		; FF 1C E7 A7
	cmp $EDFF1E.l,X		; DF 1E FF ED
	beq   6.b		; F0 06
	bmi  -8.b		; 30 F8
	cpx #$F0E0.w		; E0 E0 F0
	cpx #$F0EC.w		; E0 EC F0
	eor [$F8.b]		; 47 F8
	asl $EDE0.w,X		; 1E E0 ED
	brk $00.b		; 00 00
	ora $2F0FEF.l		; 0F EF 0F 2F
	cmp $F6DF2F.l		; CF 2F DF F6
	eor $DACEFE.l		; 4F FE CE DA
	cmp $1E.b,S		; C3 1E
	eor $97.b,S		; 43 97
	bra  31.b		; 80 1F
	ora $0F0F1F.l		; 0F 1F 0F 0F
	ora $C70F4F.l		; 0F 4F 0F C7
	asl $C7.b		; 06 C7
	ora $01.b,S		; 03 01
	cmp ($80.b,X)		; C1 80
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $6D65.w		; 6D 65 6D
	adc $7D.b,X		; 75 7D
	adc ($7D.b),Y		; 71 7D
	adc ($7D.b,X)		; 61 7D
	eor $8579.w,Y		; 59 79 85
	sty $59.b		; 84 59
	sta $896A.w		; 8D 6A 89
	adc ($91.b)		; 72 91
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	tsb $0C04.w		; 0C 04 0C
	php		; 08
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	clc		; 18
	bpl   8.b		; 10 08
	tsb $0C04.w		; 0C 04 0C
	asl $06.b		; 06 06
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	brk $19.b		; 00 19
	bpl  25.b		; 10 19
	asl $10.b,X		; 16 10
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bpl  17.b		; 10 11
	ora $1919.w,Y		; 19 19 19
	ora #$0019.w		; 09 19 00
	ora $11EEBF.l,X		; 1F BF EE 11
	phd		; 0B
	trb $0E05.w		; 1C 05 0E
	asl $0F.b		; 06 0F
	ora $0F.b,S		; 03 0F
	brk $03.b		; 00 03
	tsb $261A.w		; 0C 1A 26
	.db $42, $EC		; 42 EC
	ora $0E.b		; 05 0E
	cop $07.b		; 02 07
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $07.b		; 00 07
	dey		; 88
	rti		; 40

	cmp [$27.b],Y		; D7 27
	cpx #$D52F.w		; E0 2F D5
	cmp $A6BA.w,Y		; D9 BA A6
	ora $B8C731.l,X		; 1F 31 C7 B8
	sbc $3F308D.l,X		; FF 8D 30 3F
	ora [$38.b]		; 07 38
	jsr $D61F.w		; 20 1F D6
	and $11C321.l		; 2F 21 C3 11
	cpx #$3880.w		; E0 80 38
	sta $F700.w		; 8D 00 F7
	clc		; 18
	sbc [$08.b]		; E7 08
	sbc $A7E71C.l,X		; FF 1C E7 A7
	eor $CFFF1F.l,X		; 5F 1F FF CF
	beq   4.b		; F0 04
	sei		; 78
	bne -32.b		; D0 E0
	cpx #$E0F0.w		; E0 F0 E0
	cpx $47F0.w		; EC F0 47
	sed		; F8
	ora $00CFE0.l,X		; 1F E0 CF 00
	brk $0D.b		; 00 0D
	bvc -119.b		; 50 89
	adc $DF2FDF.l,X		; 7F DF 2F DF
	inc $4F.b,X		; F6 4F
	plx		; FA
	cmp $1EC7DC.l		; CF DC C7 1E
	eor $97.b,S		; 43 97
	bra -45.b		; 80 D3
	jsl $0F0F0F.l		; 22 0F 0F 0F
	ora $C70F4F.l		; 0F 4F 0F C7
	ora $C3.b,S		; 03 C3
	ora ($01.b,X)		; 01 01
	cmp ($80.b,X)		; C1 80
	brk $02.b		; 00 02
	jsr $1010.w		; 20 10 10
	ora #$4109.w		; 09 09 41
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	brk $76.b		; 00 76
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1D.b		; 00 1D
	brk $0F.b		; 00 0F
	brk $8F.b		; 00 8F
	bra  16.b		; 80 10
	cpy $7084.w		; CC 84 70
	pei ($20.b)		; D4 20
	php		; 08
	beq 104.b		; F0 68
	bra  56.b		; 80 38
	cpy #$C030.w		; C0 30 C0
	bra 112.b		; 80 70
	jsr ($FCCC.w,X)		; FC CC FC
	rts		; 60

	jsr ($F820.w,X)		; FC 20 F8
	bcs  -8.b		; B0 F8
	bra  -8.b		; 80 F8
	cpy #$C0F8.w		; C0 F8 C0
	beq  80.b		; F0 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $020022.l		; 22 22 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	trb $1C00.w		; 1C 00 1C
	brk $3E.b		; 00 3E
	cop $3E.b		; 02 3E
	tsb $7F.b		; 04 7F
	brk $7E.b		; 00 7E
	brk $7B.b		; 00 7B
	brk $40.b		; 00 40
	ldy #$4030.w		; A0 30 40
	bmi  40.b		; 30 28
	php		; 08
	bpl   4.b		; 10 04
	php		; 08
	brk $06.b		; 00 06
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	rti		; 40

	cpx #$7030.w		; E0 30 70
	clc		; 18
	bmi  24.b		; 30 18
	clc		; 18
	tsb $060C.w		; 0C 0C 06
	cop $02.b		; 02 02
	cop $01.b		; 02 01
	ora ($04.b,X)		; 01 04
	brk $1E.b		; 00 1E
	bpl  24.b		; 10 18
	asl $3A.b		; 06 3A
	tsb $7A.b		; 04 7A
	tsb $79.b		; 04 79
	ora [$84.b]		; 07 84
	sbc ($04.b)		; F2 04
	inc A		; 1A
	tsb $00.b		; 04 00
	asl $1E00.w		; 0E 00 1E
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	cop $7E.b		; 02 7E
	eor ($FE.b)		; 52 FE
	inc A		; 1A
	brk $63.b		; 00 63
	rti		; 40

	jmp $F010.w		; 4C 10 F0
	rti		; 40

	cpx #$C080.w		; E0 80 C0
	jsr $A060.w		; 20 60 A0
	cpx #$A0B0.w		; E0 B0 A0
	brk $63.b		; 00 63
	rti		; 40

	tsb $6010.w		; 0C 10 60
	rti		; 40

	jsr $40C0.w		; 20 C0 40
	cpx #$A060.w		; E0 60 A0
	ldy #$A0F0.w		; A0 F0 A0
	xce		; FB
	sbc $A9F46D.l,X		; FF 6D F4 A9
	pea $72C8.w		; F4 C8 72
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	jmp ($3C00.w,X)		; 7C 00 3C
	rol $60.b		; 26 60
	ora ($FE.b)		; 12 FE
	inc $F0F2.w,X		; FE F2 F0
	adc ($30.b)		; 72 30
	rol $12.b,X		; 36 12
	trb $001C.w		; 1C 1C 00
	brk $24.b		; 00 24
	cop $00.b		; 02 00
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $3101.w		; 0E 01 31
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	ora ($30.b,X)		; 01 30
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora ($82.b,X)		; 01 82
	lda $80.b,S		; A3 80
	tsa		; 3B
	bit $0F.b		; 24 0F
	trb $0C07.w		; 1C 07 0C
	ora $14030C.l		; 0F 0C 03 14
	ora $07.b,S		; 03 07
	cpy #$C3.b		; C0 C3
	rts		; 60

	cpx #$18.b		; E0 18
	bit $1804.w,X		; 3C 04 18
	tsb $08.b		; 04 08
	tsb $08.b		; 04 08
	php		; 08
	trb $5857.w		; 1C 57 58
	mvp $C9,$8B		; 44 8B C9
	sta [$C7.b]		; 87 C7
	sta $478941.l		; 8F 41 89 47
	bit #$EE.b		; 89 EE
	ora #$E4.b		; 09 E4
	eor $20.b		; 45 20
	sei		; 78
	bvs -16.b		; 70 F0
	bvs -15.b		; 70 F1
	bvs -15.b		; 70 F1
	ror $F1.b,X		; 76 F1
	ror $F9.b,X		; 76 F9
	ror $79.b,X		; 76 79
	dec A		; 3A
	sei		; 78
	ora ($07.b,X)		; 01 07
	ora $02.b,S		; 03 02
	ora ($06.b,X)		; 01 06
	ora ($08.b,X)		; 01 08
	cop $0A.b		; 02 0A
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	inc $FA82.w,X		; FE 82 FA
	beq   2.b		; F0 02
	sbc ($32.b)		; F2 32
	jsr $3842.w		; 20 42 38
	php		; 08
	tsb $0E04.w		; 0C 04 0E
	cop $08.b		; 02 08
	sbc [$82.b],Y		; F7 82
	sei		; 78
	brk $00.b		; 00 00
	and ($00.b)		; 32 00
	bmi 114.b		; 30 72
	bpl  56.b		; 10 38
	clc		; 18
	trb $0E0C.w		; 1C 0C 0E
	ldy #$EB.b		; A0 EB
	cmp ($E1.b),Y		; D1 E1
	cpy #$55.b		; C0 55
	stz $67.b		; 64 67
	php		; 08
	lda $001010.l,X		; BF 10 10 00
	rts		; 60

	brk $60.b		; 00 60
	jsr $01DB.w		; 20 DB 01
	sbc ($40.b)		; F2 40
	and [$64.b],Y		; 37 64
	sta $08.b,S		; 83 08
	lda [$10.b],Y		; B7 10
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	ror $81.b,X		; 76 81
	ldy $40.b		; A4 40
	rti		; 40

	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	tsb $40.b		; 04 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
.ACCU 16
	rep #$E0		; C2 E0
	brk $E0.b		; 00 E0
	brk $F2.b		; 00 F2
	ora $8087.w,Y		; 19 87 80
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sta ($40.b,X)		; 81 40
	sbc ($E0.b,X)		; E1 E0
	sbc ($F0.b),Y		; F1 F0
	cpx #$F8.b		; E0 F8
	bcs -64.b		; B0 C0
	ldy #$40.b		; A0 40
	bvc  48.b		; 50 30
	rts		; 60

	brk $A0.b		; 00 A0
	sta ($65.b,X)		; 81 65
	ora $7F1F2F.l		; 0F 2F 1F 7F
	sta $F04070.l,X		; 9F 70 40 F0
	rti		; 40

	rts		; 60

	jsr $0060.w		; 20 60 00
	rts		; 60

	ora ($EE.b,X)		; 01 EE
	tsb $0FEF.w		; 0C EF 0F
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 33FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 33FFFF. Skipping.
.ENDS
