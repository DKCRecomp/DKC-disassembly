.BANK 7 SLOT 0
.ORG $0000

.SECTION "Bank07" FORCE

	brk $00.b		; 00 00
	and $0E.b,X		; 35 0E
	bcs  15.b		; B0 0F
	sbc $CCDC.w		; ED DC CC
	cpy $CCCC.w		; CC CC CC
	cpy $9188.w		; CC 88 91
	cpx $5DEE.w		; EC EE 5D
	cpx #$3C.b		; E0 3C
	brk $12.b		; 00 12
	dey		; 88
	cmp ($40.b)		; D2 40
	cpx $2E.b		; E4 2E
	bvc  19.b		; 50 13
	ora ($2D.b,X)		; 01 2D
	dey		; 88
	inc $D2.b,X		; F6 D2
	ora ($2D.b,X)		; 01 2D
	and ($F2.b,X)		; 21 F2
	and $884E.w,Y		; 39 4E 88
	jsr $1DDF.w		; 20 DF 1D
	and #$FCFF.w		; 29 FF FC
	lda ($1F.b)		; B2 1F
	dey		; 88
	inc $C320.w,X		; FE 20 C3
	brk $02.b		; 00 02
	jsr $F2E5.w		; 20 E5 F2
	dey		; 88
	jsr $1122.w		; 20 22 11
	tsa		; 3B
	and ($F3.b),Y		; 31 F3
	sbc ($1F.b)		; F2 1F
	dey		; 88
	asl $F031.w,X		; 1E 31 F0
	ora $A3113C.l		; 0F 3C 11 A3
	phd		; 0B
	dey		; 88
	cpy #$EF.b		; C0 EF
	cmp $CD05.w		; CD 05 CD
	and $8812D2.l,X		; 3F D2 12 88
	lda [$C7.b],Y		; B7 C7
	ldx #$3F.b		; A2 3F
	jmp ($2E33.w)		; 6C 33 2E
	jmp $FF84.w		; 4C 84 FF
	phx		; DA
	stp		; DB
	plb		; AB
	sta $AD9C.w,Y		; 99 9C AD
	stx $0E88.w		; 8E 88 0E
	dec $92.b,X		; D6 92
	inc $FEDD.w		; EE DD FE
	ora #$8813.w		; 09 13 88
	ora $D022.w,Y		; 19 22 D0
	jsr $0310.w		; 20 10 03
	tsb $8833.w		; 0C 33 88
	jsr $4E02.w		; 20 02 4E
	rol $D75D.w		; 2E 5D D7
	cop $1B.b		; 02 1B
	jmp ($EF7B.w,X)		; 7C 7B EF
	jsl $E00094.l		; 22 94 00 E0
	asl A		; 0A
	eor #$D088.w		; 49 88 D0
	dec $00ED.w,X		; DE ED 00
	bit $FDE4.w		; 2C E4 FD
	rol $3F88.w,X		; 3E 88 3F
	trb $EE.b		; 14 EE
	inc $2D.b,X		; F6 2D
	and ($13.b),Y		; 31 13
	sbc $D94E84.l,X		; FF 84 4E D9
	sbc $CAABCB.l		; EF CB AB CA
	xce		; FB
	nop		; EA
	dey		; 88
	and $A6.b,S		; 23 A6
	lda ($FE.b,X)		; A1 FE
	xce		; FB
	ora $88E2DD.l		; 0F DD E2 88
	ora $D2D4.w,X		; 1D D4 D2
	beq  47.b		; F0 2F
	bmi -16.b		; 30 F0
	cpx $88.b		; E4 88
	bmi   1.b		; 30 01
	ora ($3F.b),Y		; 11 3F
	bpl -15.b		; 10 F1
	ora [$EE.b]		; 07 EE
	sty $EB.b		; 84 EB
	plb		; AB
	cmp $C1B0DD.l,X		; DF DD B0 C1
	ora #$88DB.w		; 09 DB 88
	ora $C0D0.w		; 0D D0 C0
	inc $EE11.w		; EE 11 EE
	sbc ($3A.b,S),Y		; F3 3A
	dey		; 88
	rti		; 40

	sbc $F0.b		; E5 F0
	beq  36.b		; F0 24
	cmp $E2.b		; C5 E2
	jsr $2084.w		; 20 84 20
	cmp $0ABD.w		; CD BD 0A
	phd		; 0B
	nop		; EA
	cpx #$1A.b		; E0 1A
	dey		; 88
	jmp $DF0F4E.l		; 5C 4E 0F DF
	ora $E0EDC0.l		; 0F C0 ED E0
	dey		; 88
	dec $93.b,X		; D6 93
	cmp ($2D.b)		; D2 2D
	and $F0F202.l,X		; 3F 02 F2 F0
	dey		; 88
	tsb $F2.b		; 04 F2
	asl $0204.w,X		; 1E 04 02
	cmp ($F3.b)		; D2 F3
	and $DCD084.l		; 2F 84 D0 DC
	sbc ($3C.b,X)		; E1 3C
	dec $CF0E.w		; CE 0E CF
	cpy $DE88.w		; CC 88 DE
	ora ($CB.b,X)		; 01 CB
	asl $EE10.w,X		; 1E 10 EE
	rol $785C.w		; 2E 5C 78
	ora [$C6.b]		; 07 C6
	cmp ($05.b,X)		; C1 05
	sbc ($11.b)		; F2 11
	tsb $B6.b		; 04 B6
	stz $1E.b,X		; 74 1E
	cpy $AB8C.w		; CC 8C AB
	ldy #$AB.b		; A0 AB
	sty $71.b,X		; 94 71
	sty $FE.b,X		; 94 FE
	sbc ($EE.b),Y		; F1 EE
	sbc $DEEA.w,X		; FD EA DE
	stp		; DB
	tyx		; BB
	sei		; 78
	rol $D10F.w		; 2E 0F D1
	tsb $B4.b		; 04 B4
	jmp $01F4.w		; 4C F4 01
	sty $64.b,X		; 94 64
	eor $5F.b,S		; 43 5F
	bmi   0.b		; 30 00
	inc $DEF0.w		; EE F0 DE
	sty $CF.b		; 84 CF
	and $34D2.w		; 2D D2 34
	ora $3B0D.w		; 0D 0D 3B
	dex		; CA
	dey		; 88
	and $1CB3.w		; 2D B3 1C
	php		; 08
	lsr $3F49.w		; 4E 49 3F
	pea $B488.w		; F4 88 B4
	ora ($C1.b),Y		; 11 C1
	trb $E3.b		; 14 E3
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	sbc $84.b		; E5 84
	cpx #$DD.b		; E0 DD
	lda $F0CCFA.l,X		; BF FA CC F0
	beq  67.b		; F0 43
	dey		; 88
	sbc ($D0.b),Y		; F1 D0
	and $2A3BDE.l		; 2F DE 3B 2A
	ora ($CD.b,S),Y		; 13 CD
	dey		; 88
	tsb $FF30.w		; 0C 30 FF
	bpl -44.b		; 10 D4
	and $78E5E1.l		; 2F E1 E5 78
	ora ($E4.b)		; 12 E4
	sep #$CF		; E2 CF
	eor ($28.b),Y		; 51 28
	eor [$4E.b]		; 47 4E
	sty $CC.b		; 84 CC
	dec $542F.w,X		; DE 2F 54
	bit $E3.b,X		; 34 E3
	cpx #$DB.b		; E0 DB
	dey		; 88
	ora $0DA3E1.l		; 0F E1 A3 0D
.INDEX 16
	rep #$D2		; C2 D2
	asl $88F4.w		; 0E F4 88
	dec $E16F.w,X		; DE 6F E1
	sbc ($31.b),Y		; F1 31
	sbc ($F2.b,S),Y		; F3 F2
	cmp ($84.b,X)		; C1 84
	sbc ($CD.b),Y		; F1 CD
	txy		; 9B
	cmp $CECD.w,X		; DD CD CE
	cop $07.b		; 02 07
	dey		; 88
	cpy #$013C.w		; C0 3C 01
	sbc $C1100B.l		; EF 0B 10 C1
	sbc ($88.b,X)		; E1 88
	sbc $4E1B.w,X		; FD 1B 4E
	brk $F1.b		; 00 F1
	bpl  29.b		; 10 1D
	jsr $1488.w		; 20 88 14
	beq  49.b		; F0 31
	ora #$4D.b		; 09 4D
	jmp ($4001.w)		; 6C 01 40
	sty $DC.b		; 84 DC
	cmp $050E.w,Y		; D9 0E 05
	adc $55.b,S		; 63 55
	bpl  28.b		; 10 1C
	dey		; 88
	ora $111AD1.l		; 0F D1 1A 11
	inc $0E0E.w		; EE 0E 0E
	tad		; 5B
	sty $E623.w		; 8C 23 E6
	pea $06F1.w		; F4 F1 06
	eor $5A4F.w		; 4D 4F 5A
	sty $2F.b		; 84 2F
	sbc $AFB9.w,X		; FD B9 AF
	plb		; AB
	cpx $13AE.w		; EC AE 13
	dey		; 88
	ora ($01.b),Y		; 11 01
	sbc $C42D.w,X		; FD 2D C4
	cmp $78C2D2.l		; CF D2 C2 78
	xba		; EB
	cpx #$EED1.w		; E0 D1 EE
	adc $4A3F.w,Y		; 79 3F 4A
	lsr $0188.w		; 4E 88 01
	and ($0F.b,S),Y		; 33 0F
	asl $AE.b		; 06 AE
	bmi -17.b		; 30 EF
	bit $84.b		; 24 84
	tsx		; BA
	cmp $E3E9.w		; CD E9 E3
	jsl $216466.l		; 22 66 64 21
	dey		; 88
	xce		; FB
	bpl -107.b		; 10 95
	lda ($1E.b),Y		; B1 1E
	sbc $88EFF2.l		; EF F2 EF 88
	sbc ($F1.b,S),Y		; F3 F1
	pei ($C2.b)		; D4 C2
	asl $FF27.w		; 0E 27 FF
	ora ($88.b)		; 12 88
	ora $240BD2.l,X		; 1F D2 0B 24
	bit $4010.w,X		; 3C 10 40
	cmp [$88.b]		; C7 88
	ora ($02.b,X)		; 01 02
	ora $E02C3A.l,X		; 1F 3A 2C E0
	asl A		; 0A
	sbc $88.b		; E5 88
	lda ($D0.b,S),Y		; B3 D0
	sbc $D3A4E4.l,X		; FF E4 A4 D3
	sbc ($F0.b),Y		; F1 F0
	sty $34.b,X		; 94 34
	eor $56.b		; 45 56
	lsr $62.b		; 46 62
	eor $8CCD1D.l		; 4F 1D CD 8C
	ora $582FEE.l,X		; 1F EE 2F 58
	bvs  47.b		; 70 2F
	eor ($F0.b)		; 52 F0
	dey		; 88
	cmp ($B1.b),Y		; D1 B1
	sbc $D1A6.w		; ED A6 D1
	cpx #$F0E0.w		; E0 E0 F0
	dey		; 88
	brk $D1.b		; 00 D1
	and ($FF.b,X)		; 21 FF
	brk $3B.b		; 00 3B
	adc ($E3.b)		; 72 E3
	dey		; 88
	and ($D1.b,X)		; 21 D1
	asl $07EF.w,X		; 1E EF 07
	sbc $1520.w,X		; FD 20 15
	sty $D1.b,X		; 94 D1
	bpl  20.b		; 10 14
	and ($21.b)		; 32 21
	asl $D8FC.w		; 0E FC D8
	dey		; 88
	adc $F2EEF1.l		; 6F F1 EE F2
	cmp ($0E.b)		; D2 0E
	sbc $C3.b,X		; F5 C3
	dey		; 88
	bne  31.b		; D0 1F
	eor ($06.b,X)		; 41 06
	lda [$EC.b],Y		; B7 EC
	jmp ($88F1.w)		; 6C F1 88
	sbc ($5D.b,X)		; E1 5D
	ora $3E41.w,X		; 1D 41 3E
	ora $E1.b		; 05 E1
	eor ($88.b,X)		; 41 88
	lda ($DE.b)		; B2 DE
	beq -66.b		; F0 BE
	asl $011E.w		; 0E 1E 01
	xce		; FB
	dey		; 88
	and ($E2.b),Y		; 31 E2
	lda ($22.b)		; B2 22
	ldy $FE.b		; A4 FE
	and ($1F.b,S),Y		; 33 1F
	dey		; 88
	eor $0BE320.l,X		; 5F 20 E3 0B
	rol $FD05.w,X		; 3E 05 FD
	bmi -120.b		; 30 88
	jsr $0212.w		; 20 12 02
	inc $D2.b		; E6 D2
	cmp $88D9D3.l		; CF D3 D9 88
	brk $D3.b		; 00 D3
	dec $B43F.w,X		; DE 3F B4
	beq  57.b		; F0 39
	and ($88.b,X)		; 21 88
	asl $00E4.w,X		; 1E E4 00
	lsr $F341.w		; 4E 41 F3
	dec A		; 3A
	eor $2D88.w,X		; 5D 88 2D
	bpl  32.b		; 10 20
	pei ($1F.b)		; D4 1F
	and ($12.b,X)		; 21 12
	sbc ($88.b),Y		; F1 88
	and ($FB.b),Y		; 31 FB
	bit $CC0E.w		; 2C 0E CC
	eor $D2E1.w		; 4D E1 D2
	dey		; 88
	ora $13F1.w,X		; 1D F1 13
	sty $D5.b		; 84 D5
	xce		; FB
	and ($E5.b)		; 32 E5
	dey		; 88
	cop $5A.b		; 02 5A
	.db $42, $F0		; 42 F0
	sbc ($FF.b)		; F2 FF
	asl $945A.w,X		; 1E 5A 94
	cmp $D2DE.w		; CD DE D2
	sbc ($13.b),Y		; F1 13
	bvc   2.b		; 50 02
	sbc $E0CD88.l		; EF 88 CD E0
	asl $03FF.w		; 0E FF 03
	cmp ($0E.b,X)		; C1 0E
	ror A		; 6A
	dey		; 88
	ora $0F4F.w,X		; 1D 4F 0F
	jsr $1340.w		; 20 40 13
	rol $8820.w		; 2E 20 88
	cop $E0.b		; 02 E0
	brk $D6.b		; 00 D6
	cmp ($10.b),Y		; D1 10
	ora $12.b,S		; 03 12
	dey		; 88
	pei ($03.b)		; D4 03
	cmp $FC0D.w,X		; DD 0D FC
	sbc $88FE0E.l		; EF 0E FE 88
	ora $F5003D.l,X		; 1F 3D 00 F5
	cpy $0E22.w		; CC 22 0E
	rol $3488.w		; 2E 88 34
	sbc ($4F.b),Y		; F1 4F
	ora ($E3.b)		; 12 E3
	ora $3BF1.w,X		; 1D F1 3B
	dey		; 88
	eor $E611.w,X		; 5D 11 E6
	dec $D3.b		; C6 D3
	ora $88DF4E.l		; 0F 4E DF 88
	inc $C1DF.w		; EE DF C1
	and #$10.b		; 29 10
	and ($B2.b,X)		; 21 B2
	eor #$88.b		; 49 88
	jmp ($01E2.w)		; 6C E2 01
	beq  47.b		; F0 2F
	eor ($2F.b,X)		; 41 2F
	eor $4F88.w,X		; 5D 88 4F
	ora $FA.b,S		; 03 FA
	and ($D4.b,S),Y		; 33 D4
	bne  61.b		; D0 3D
	bmi -120.b		; 30 88
	sbc [$D0.b],Y		; F7 D0
	ora ($E0.b,S),Y		; 13 E0
	lda ($CF.b,X)		; A1 CF
	nop		; EA
	and $88.b,S		; 23 88
	lda $F50E11.l,X		; BF 11 0E F5
	lda ($1A.b)		; B2 1A
	lsr $8869.w		; 4E 69 88
	and ($F6.b),Y		; 31 F6
	lda [$E6.b],Y		; B7 E6
	cmp ($2F.b)		; D2 2F
	ora $4088EF.l,X		; 1F EF 88 40
	pld		; 2B
	inc $E0.b,X		; F6 E0
	ora ($4E.b),Y		; 11 4E
	ora $DE884F.l,X		; 1F 4F 88 DE
	dec $C30C.w,X		; DE 0C C3
	asl A		; 0A
	eor $E030.w		; 4D 30 E0
	dey		; 88
	tsa		; 3B
	jsr $2FE0.w		; 20 E0 2F
	sbc $0F.b,S		; E3 0F
	ror $8833.w		; 6E 33 88
	pea $23E0.w		; F4 E0 23
	cmp $1C3DF3.l		; CF F3 3D 1C
	bmi -120.b		; 30 88
	jsr $3D11.w		; 20 11 3D
	ora ($0A.b,S),Y		; 13 0A
	ora $8CECCF.l		; 0F CF EC 8C
	bit $F71E.w		; 2C 1E F7
	sbc $FE9706.l,X		; FF 06 97 FE
	eor ($7C.b,X)		; 41 7C
	tsb $B7.b		; 04 B7
	and ($44.b)		; 32 44
	eor ($F7.b,S),Y		; 53 F7
	cmp ($CD.b),Y		; D1 CD
	dey		; 88
	tas		; 1B
	adc ($0D.b,X)		; 61 0D
	cmp [$E1.b]		; C7 E1
	ora $88F34F.l,X		; 1F 4F F3 88
	sbc ($DF.b),Y		; F1 DF
	lda ($A0.b)		; B2 A0
	sbc $2EE20F.l		; EF 0F E2 2E
	dey		; 88
	asl $3F1C.w,X		; 1E 1C 3F
	sbc ($1E.b),Y		; F1 1E
	brk $14.b		; 00 14
	brk $88.b		; 00 88
	and ($30.b),Y		; 31 30
	ora ($01.b),Y		; 11 01
	sbc $1B1CD7.l,X		; FF D7 1C 1B
	dey		; 88
	jmp ($D214.w,X)		; 7C 14 D2
	bit $E24F.w,X		; 3C 4F E2
	bcs -36.b		; B0 DC
	dey		; 88
	ora $C6C2C4.l		; 0F C4 C2 C6
	cpx #$A6D3.w		; E0 D3 A6
	dec $2188.w,X		; DE 88 21
	cpx #$11F4.w		; E0 F4 11
	tsb $02.b		; 04 02
	and $0F88F3.l,X		; 3F F3 88 0F
	tas		; 1B
	bvs  12.b		; 70 0C
	sbc ($22.b),Y		; F1 22
	sbc $846D.w,X		; FD 6D 84
	and $1F41.w		; 2D 41 1F
	lda $A9AA.w,X		; BD AA A9
	tsx		; BA
	ldy #$E088.w		; A0 88 E0
	asl $02FF.w,X		; 1E FF 02
	sbc $C131.w,X		; FD 31 C1
	ora [$88.b]		; 07 88
	pei ($F3.b)		; D4 F3
	and $C5.b,S		; 23 C5
	sbc $D1.b,S		; E3 D1
	cmp ($6A.b,S),Y		; D3 6A
	dey		; 88
	sbc $E62C04.l,X		; FF 04 2C E6
	cpx #$0D11.w		; E0 11 0D
	sbc $CC84.w		; ED 84 CC
	tax		; AA
	tsx		; BA
	cmp $4113E0.l		; CF E0 13 41
	ora $88.b		; 05 88
	tsb $F0F4.w		; 0C F4 F0
	cmp ($6E.b)		; D2 6E
	ora $F3.b,X		; 15 F3
	rol $2F88.w		; 2E 88 2F
	eor $330E.w		; 4D 0E 33
	sbc $FE7DD0.l		; EF D0 7D FE
	sty $E331.w		; 8C 31 E3
	sbc ($09.b,S),Y		; F3 09
	ora ($0A.b,X)		; 01 0A
	ora $B28411.l,X		; 1F 11 84 B2
	bpl  68.b		; 10 44
	bpl  54.b		; 10 36
	pea $3014.w		; F4 14 30
	dey		; 88
	rti		; 40

	adc $F632.w		; 6D 32 F6
	cmp ($1E.b)		; D2 1E
	bit $885C.w,X		; 3C 5C 88
	jmp $0C221D.l		; 5C 1D 22 0C
	and ($1D.b),Y		; 31 1D
	tsb $0C.b		; 04 0C
	sty $DD.b		; 84 DD
	dec $A1CA.w,X		; DE CA A1
	sbc $130601.l		; EF 01 06 13
	dey		; 88
	cmp ($F1.b)		; D2 F1
	inc $012F.w,X		; FE 2F 01
	and ($20.b)		; 32 20
	jsr $4D88.w		; 20 88 4D
	rti		; 40

.INDEX 8
	sep #$1E		; E2 1E
	ora ($D3.b),Y		; 11 D3
	ldx $E1.b		; A6 E1
	dey		; 88
	cpx #$4C.b		; E0 4C
	phk		; 4B
	eor ($DE.b,X)		; 41 DE
	lda ($FE.b,S),Y		; B3 FE
	phd		; 0B
	sty $FD.b		; 84 FD
	jsr $72F2.w		; 20 F2 72
	sbc ($13.b,S),Y		; F3 13
	eor $F29421.l		; 4F 21 94 F2
	ora $43.b,S		; 03 43
	and $35.b,X		; 35 35
	.db $42, $42		; 42 42
	rol $4288.w		; 2E 88 42
	inc $0E2F.w,X		; FE 2F 0E
	jsr $110F.w		; 20 0F 11
	cpy $84.b		; C4 84
	jsr $BFDE.w		; 20 DE BF
	phd		; 0B
	inc $F211.w,X		; FE 11 F2
	and $88.b		; 25 88
	lda ($FE.b)		; B2 FE
	phk		; 4B
	bpl -14.b		; 10 F2
	ora ($25.b,X)		; 01 25
	cmp ($88.b)		; D2 88
	jsr $E55D.w		; 20 5D E5
	and $4DE1.w		; 2D E1 4D
	ora $EF8810.l		; 0F 10 88 EF
	eor $F0F2.w,X		; 5D F2 F0
	and $EC2D.w		; 2D 2D EC
	lsr $FE84.w		; 4E 84 FE
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
	eor $51.b,S		; 43 51
	ora $942D03.l,X		; 1F 03 2D 94
	bpl   1.b		; 10 01
	tsb $42.b		; 04 42
	and ($45.b,S),Y		; 33 45
	and ($33.b)		; 32 33
	dey		; 88
	dec $E005.w,X		; DE 05 E0
	sbc ($CF.b)		; F2 CF
	and ($0C.b),Y		; 31 0C
	and $D184.w,X		; 3D 84 D1
	ora $E1D01B.l		; 0F 1B D0 E1
	sbc ($3F.b,X)		; E1 3F
	ora $84.b,S		; 03 84
	bit $4E.b,X		; 34 4E
	sbc ($3F.b),Y		; F1 3F
	cmp ($F1.b),Y		; D1 F1
	jsl $1D8867.l		; 22 67 88 1D
	.db $42, $00		; 42 00
	ora ($2B.b),Y		; 11 2B
	lsr $B3F5.w		; 4E F5 B3
	dey		; 88
	sbc $EE6EEF.l,X		; FF EF 6E EE
	ora $C6.b		; 05 C6
	ldx $84E0.w		; AE E0 84
	ora $F232FF.l,X		; 1F FF 32 F2
	eor $50.b,S		; 43 50
	dec $8830.w,X		; DE 30 88
	asl $1C12.w		; 0E 12 1C
	mvn $F4,$F0		; 54 F0 F4
	and $E088F5.l		; 2F F5 88 E0
	asl $2C3F.w		; 0E 3F 2C
	eor $FDD7D0.l		; 4F D0 D7 FD
	dey		; 88
	cmp ($20.b,S),Y		; D3 20
	tsb $FF0F.w		; 0C 0F FF
	bit $DF22.w		; 2C 22 DF
	sty $15.b		; 84 15
	bit $ED.b,X		; 34 ED
	cpx #$10.b		; E0 10
	bne  49.b		; D0 31
	ora $8C.b		; 05 8C
	inc $C3.b,X		; F6 C3
	trb $FE.b		; 14 FE
	lsr $E7FE.w		; 4E FE E7
	sta ($88.b)		; 92 88
	cmp ($19.b,S),Y		; D3 19
	jsl $2EFFF0.l		; 22 F0 FF 2E
	rtl		; 6B

	ora $FE84.w		; 0D 84 FE
	bit $2112.w,X		; 3C 12 21
	jsl $EF0C46.l		; 22 46 0C EF
	dey		; 88
	inc $B0.b		; E6 B0
	jsr $2E02.w		; 20 02 2E
	ror A		; 6A
	and $00.b		; 25 00
	dey		; 88
	cpx $D1.b		; E4 D1
	beq 108.b		; F0 6C
	ora $EFB5F2.l,X		; 1F F2 B5 EF
	sei		; 78
	cmp $FD.b		; C5 FD
	.db $42, $C1		; 42 C1
	bra  90.b		; 80 5A
	ora $843F.w,X		; 1D 3F 84
	and $24.b,S		; 23 24
	eor $3CD0DD.l,X		; 5F DD D0 3C
	ora ($12.b),Y		; 11 12
	sty $35.b		; 84 35
	eor $34.b		; 45 34
	ror $64.b,X		; 76 64
	rti		; 40

	ora $7803.w,X		; 1D 03 78
	sbc #$3C.b		; E9 3C
	ora ($EF.b),Y		; 11 EF
	sbc $10304D.l		; EF 4D 30 10
	sty $EE.b		; 84 EE
	sbc $541F02.l		; EF 02 1F 54
	ora ($32.b)		; 12 32
	sbc $EE84.w		; ED 84 EE
	ora ($D3.b,X)		; 01 D3
	and ($32.b,X)		; 21 32
	mvp $56,$34		; 44 34 56
	sty $44.b		; 84 44
	eor ($00.b)		; 52 00
	cmp ($4F.b)		; D2 4F
	cpx $DABE.w		; EC BE DA
	sei		; 78
	sbc $5B21.w,X		; FD 21 5B
	jsl $2D8719.l		; 22 19 87 2D
	cpx $2584.w		; EC 84 25
	.db $42, $40		; 42 40
	ora $D4EA.w,X		; 1D EA D4
	ora $50844F.l		; 0F 4F 84 50
	and ($04.b,S),Y		; 33 04
	mvn $44,$43		; 54 43 44
	eor $84C2.w,X		; 5D C2 84
	bit $0D.b,X		; 34 0D
	dec $A9DC.w,X		; DE DC A9
	stz $B0CE.w		; 9C CE B0
	sty $30.b		; 84 30
	cmp $3ED4.w		; CD D4 3E
	pea $1254.w		; F4 54 12
	asl $0984.w,X		; 1E 84 09
	dec $3F31.w,X		; DE 31 3F
	ora $23.b,S		; 03 23
	beq  83.b		; F0 53
	sty $44.b		; 84 44
	and ($33.b,S),Y		; 33 33
	cmp $C02025.l,X		; DF 25 20 C0
	sbc $FB94.w,X		; FD 94 FB
	xba		; EB
	sbc $0E11EF.l,X		; FF EF 11 0E
	cpx #$20.b		; E0 20
	sty $C3.b		; 84 C3
	mvn $2F,$41		; 54 41 2F
	cpx $F29F.w		; EC 9F F2
	ora ($74.b,S),Y		; 13 74
	and ($62.b,X)		; 21 62
	rol $7732.w,X		; 3E 32 77
	adc [$56.b],Y		; 77 56
	inc $4088.w,X		; FE 88 40
	cop $FD.b		; 02 FD
	adc #$3E.b		; 69 3E
	cmp $F4.b,S		; C3 F4
	cmp $84.b,S		; C3 84
	sbc $3D.b,S		; E3 3D
	cmp $07202E.l		; CF 2E 20 07
	and $20.b,S		; 23 20
	sty $1A.b		; 84 1A
	ldy $1301.w		; AC 01 13
	eor $1FE131.l,X		; 5F 31 E1 1F
	sty $F5.b		; 84 F5
	bit $13.b,X		; 34 13
	beq  50.b		; F0 32
	ora ($01.b,S),Y		; 13 01
	jsr $FE94.w		; 20 94 FE
	dec $EFCF.w,X		; DE CF EF
	sbc ($11.b,X)		; E1 11
	cpx #$E2.b		; E0 E2
	sty $E1.b		; 84 E1
	and ($42.b),Y		; 31 42
	and ($39.b,S),Y		; 33 39
	wai		; CB
	sbc $5F8430.l,X		; FF 30 84 5F
	and ($F1.b),Y		; 31 F1
	cpx #$EF.b		; E0 EF
	and ($33.b)		; 32 33
	sbc ($78.b),Y		; F1 78
	and $E1.b,S		; 23 E1
	ora $19FC7B.l,X		; 1F 7B FC 19
	tad		; 5B
	ror $D084.w,X		; 7E 84 D0
	ora $FF.b,S		; 03 FF
	ora $2103F2.l		; 0F F2 03 21
	and $88.b		; 25 88
	jmp.w [$601A]		; DC 1A 60
	rol $D113.w,X		; 3E 13 D1
	bne  45.b		; D0 2D
	sty $A0.b		; 84 A0
	pea $D332.w		; F4 32 D3
	bit $32.b		; 24 32
	inc $23.b,X		; F6 23
	sei		; 78
	cmp $6FFDED.l		; CF ED FD 6F
	inc $4C.b,X		; F6 4C
	sbc $E2841F.l		; EF 1F 84 E2
	ora ($1F.b)		; 12 1F
	and $01.b,X		; 35 01
	lda $3ECF.w,X		; BD CF 3E
	bra -65.b		; 80 BF
	tsb $31.b		; 04 31
	jsr $88D8.w		; 20 D8 88
	cmp $84AE.w,X		; DD AE 84
	ora [$13.b],Y		; 17 13
	and ($52.b,S),Y		; 33 52
	ora ($EE.b)		; 12 EE
	plb		; AB
	jmp.w [$BE84]		; DC 84 BE
	jsr $3E0D.w		; 20 0D 3E
	and $031013.l		; 2F 13 10 03
	bra  70.b		; 80 46
	asl $CD9C.w,X		; 1E 9C CD
	ldx $1214.w,Y		; BE 14 12
	and $C0DB84.l		; 2F 84 DB C0
	cop $00.b		; 02 00
	bit $44.b		; 24 44
	and ($73.b,S),Y		; 33 73
	sty $5F.b		; 84 5F
	cpx #$9D.b		; E0 9D
	ldy $E5BE.w,X		; BC BE E5
	sbc $9C80E2.l		; EF E2 80 9C
	lda $0210.w,X		; BD 10 02
	eor $4F.b		; 45 4F
	jmp.w [$84FE]		; DC FE 84
	ora $1EFD42.l,X		; 1F 42 FD 1E
	tyx		; BB
	ldx #$D2.b		; A2 D2
	brk $84.b		; 00 84
	ora $33.b,X		; 15 33
	eor ($74.b,S),Y		; 53 74
	eor ($2E.b),Y		; 51 2E
	cpy $74CB.w		; CC CB 74
	sta $EDF3.w,Y		; 99 F3 ED
	lda ($13.b),Y		; B1 13
	bvc   6.b		; 50 06
	cop $74.b		; 02 74
	eor $EB.b,S		; 43 EB
	cpy $CE25.w		; CC 25 CE
	ror $D0.b		; 66 D0
	nop		; EA
	sty $EA.b		; 84 EA
	sta ($EF.b,X)		; 81 EF
	asl $1542.w,X		; 1E 42 15
	and $74.b,X		; 35 74
	sty $65.b		; 84 65
	and $ACDAFB.l,X		; 3F FB DA AC
	beq  15.b		; F0 0F
	beq -124.b		; F0 84
	pei ($21.b)		; D4 21
	sbc ($21.b),Y		; F1 21
	cop $1D.b		; 02 1D
	cpx #$01.b		; E0 01
	sei		; 78
	cmp $BD74.w,X		; DD 74 BD
	plp		; 28
	tsb $6A02.w		; 0C 02 6A
	and $2D3F88.l		; 2F 88 3F 2D
	sbc [$E1.b],Y		; F7 E1
	and $D000.w		; 2D 00 D0
	sbc $ECCB84.l,X		; FF 84 CB EC
	and $D40F.w		; 2D 0F D4
	ora $01.b,S		; 03 01
	ora ($80.b,S),Y		; 13 80
	asl $31.b,X		; 16 31
	ora $033000.l		; 0F 00 30 03
	and ($10.b)		; 32 10
	sty $CA.b		; 84 CA
	ldy $C1FD.w		; AC FD C1
	cop $41.b		; 02 41
	and $57.b		; 25 57
	dey		; 88
	ora ($DF.b),Y		; 11 DF
	trb $D300.w		; 1C 00 D3
	and $741D03.l		; 2F 03 1D 74
	sbc $420076.l,X		; FF 76 00 42
	ora ($2B.b,X)		; 01 2B
	rol A		; 2A
	inc $84.b		; E6 84
	beq -43.b		; F0 D5
	ora $CBDA1F.l		; 0F 1F DA CB
	nop		; EA
	bne -120.b		; D0 88
	cpx $C4.b		; E4 C4
	cpy $00.b		; C4 00
	lsr $0ED1.w,X		; 5E D1 0E
	asl $BB84.w		; 0E 84 BB
	cmp $FECF.w		; CD CF FE
	beq  34.b		; F0 22
	bmi   4.b		; 30 04
	bra  36.b		; 80 24
	.db $42, $21		; 42 21
	sbc $22F032.l,X		; FF 32 F0 22
	ora ($84.b),Y		; 11 84
	cmp $0AAA.w,X		; DD AA 0A
	ldy #$1F.b		; A0 1F
	rti		; 40

	and $37.b,S		; 23 37
	sei		; 78
	adc #$F3.b		; 69 F3
	lda ($CE.b)		; B2 CE
	sbc $A6.b,S		; E3 A6
	pea $74FF.w		; F4 FF 74
	lda ($74.b,S),Y		; B3 74
	bit $5E.b,X		; 34 5E
	eor ($DE.b,X)		; 41 DE
	cpy $FC.b		; C4 FC
	sty $04.b		; 84 04
	sbc $B0F0F2.l		; EF F2 F0 B0
	cpy $DCBD.w		; CC BD DC
	dey		; 88
	ror A		; 6A
	and $5E212E.l,X		; 3F 2E 21 5E
	ora $EF02.w		; 0D 02 EF
	sty $DC.b		; 84 DC
	jmp.w [$0BAE]		; DC AE 0B
	cmp $304241.l		; CF 41 42 30
	bra  69.b		; 80 45
	eor ($31.b,S),Y		; 53 31
	and $CF1001.l,X		; 3F 01 10 CF
	and $FDDE84.l		; 2F 84 DE FD
	wai		; CB
	sbc $01FF.w		; ED FF 01
	jsr $8817.w		; 20 17 88
	and $E31F.w		; 2D 1F E3
	sbc $4C0F.w,X		; FD 0F 4C
	cop $2E.b		; 02 2E
	sty $9D.b		; 84 9D
	and ($33.b,S),Y		; 33 33
	ora $11.b,S		; 03 11
	ora $840EFF.l		; 0F FF 0E 84
	sbc $21B120.l,X		; FF 20 B1 21
	lda $F9F1.w,X		; BD F1 F9
	inc $3C84.w		; EE 84 3C
	sbc ($00.b),Y		; F1 00
	inc $77.b,X		; F6 77
	adc $42.b,X		; 75 42
	jsl $EEFD84.l		; 22 84 FD EE
	jmp.w [$9BD0]		; DC D0 9B
	ora $43.b,S		; 03 43
	ora ($84.b,S),Y		; 13 84
	and ($B2.b)		; 32 B2
	sbc ($DF.b,X)		; E1 DF
	cmp ($1E.b),Y		; D1 1E
	sbc $8403.w		; ED 03 84
	cmp $1D1F.w,X		; DD 1F 1D
	cpx $EF3E.w		; EC 3E EF
	and $748404.l		; 2F 04 84 74
	lsr $61.b		; 46 61
	ora $2C.b		; 05 2C
	tsb $EDDE.w		; 0C DE ED
	sty $DA.b		; 84 DA
	cmp ($43.b),Y		; D1 43
	jsl $F00F42.l		; 22 42 0F F0
	inc $D084.w		; EE 84 D0
	ora $1C0FEB.l,X		; 1F EB 0F 1C
	sbc ($11.b),Y		; F1 11
	cpx #$84.b		; E0 84
	sbc ($C2.b),Y		; F1 C2
	ora $4226F4.l		; 0F F4 26 42
	adc ($01.b)		; 72 01
	sty $4F.b		; 84 4F
	sbc $0C0D.w		; ED 0D 0C
	wai		; CB
	sbc $844214.l		; EF 14 42 84
	bit $20.b		; 24 20
	sbc $DFFD.w,X		; FD FD DF
	ora $74D1FB.l		; 0F FB D1 74
	ldy #$F0.b		; A0 F0
	sbc $5F.b,X		; F5 5F
	lsr $0DC3.w,X		; 5E C3 0D
	rts		; 60

	sei		; 78
	rol $EE.b		; 26 EE
	ror $F7A3.w		; 6E A3 F7
	stz $F0F7.w,X		; 9E F7 F0
	sei		; 78
	lda $3F5E16.l		; AF 16 5E 3F
	ror A		; 6A
	sbc $84E3D0.l,X		; FF D0 E3 84
	cmp $1AEE.w,X		; DD EE 1A
	cmp $000F.w		; CD 0F 00
	and ($32.b,X)		; 21 32
	sty $32.b		; 84 32
	cmp ($E1.b,S),Y		; D3 E1
	cop $21.b		; 02 21
	ora ($24.b,X)		; 01 24
	ora ($84.b,X)		; 01 84
	ora ($2C.b),Y		; 11 2C
	cmp ($C0.b),Y		; D1 C0
	ora $60EB.w		; 0D EB 60
	jsl $224584.l		; 22 84 45 22
	asl $EBB0.w,X		; 1E B0 EB
	cpy $AB2B.w		; CC 2B AB
	sty $E0.b		; 84 E0
	ora $341623.l		; 0F 23 16 34
	and ($20.b,X)		; 21 20
	cop $84.b		; 02 84
	ora ($1E.b),Y		; 11 1E
	cop $F3.b		; 02 F3
	pei ($E0.b)		; D4 E0
	jsr ($784B.w,X)		; FC 4B 78
	eor $FA.b,X		; 55 FA
	lsr $49.b,X		; 56 49
	ora [$4B.b]		; 07 4B
	cpx $84C1.w		; EC C1 84
	dec $DF9B.w		; CE 9B DF
	lda #$A0.b		; A9 A0
	brk $13.b		; 00 13
	mvp $65,$84		; 44 84 65
	.db $62, $04, $10		; 62 04 10
	bpl  44.b		; 10 2C
	inc $802F.w,X		; FE 2F 80
	mvn $0F,$63		; 54 63 0F
	asl $9A99.w		; 0E 99 9A
	ldy $94F4.w		; AC F4 94
	ora ($33.b),Y		; 11 33
	and ($EE.b,X)		; 21 EE
	asl $DEEC.w		; 0E EC DE
	xce		; FB
	dey		; 88
	jsl $3F2F5C.l		; 22 5C 2F 3F
	bit $FD4E.w,X		; 3C 4E FD
	eor $F284.w		; 4D 84 F2
	inc $0FBE.w		; EE BE 0F
	ora $BD20.w,X		; 1D 20 BD
	and $DE84.w,X		; 3D 84 DE
	sbc $435230.l,X		; FF 30 52 43
	eor [$56.b],Y		; 57 56
	tsb $D194.w		; 0C 94 D1
	xba		; EB
	ldx $AECF.w,Y		; BE CF AE
	sbc $883300.l,X		; FF 00 33 88
	bpl -43.b		; 10 D5
	bne  -2.b		; D0 FE
	ora ($0E.b,X)		; 01 0E
	sbc ($F3.b)		; F2 F3
	sty $0F.b		; 84 0F
	sbc ($BF.b),Y		; F1 BF
	rep #$CE		; C2 CE
	cmp $884402.l,X		; DF 02 44 88
	ora $D2.b,S		; 03 D2
	eor $1DF2FA.l		; 4F FA F2 1D
	lda ($03.b)		; B2 03
	dey		; 88
	lda $33FD25.l,X		; BF 25 FD 33
	cop $C3.b		; 02 C3
	asl $841B.w,X		; 1E 1B 84
	ora ($EC.b),Y		; 11 EC
	nop		; EA
	xce		; FB
	inc $EC00.w		; EE 00 EC
	dec $0088.w		; CE 88 00
	cmp ($05.b),Y		; D1 05
	cmp ($E4.b,S),Y		; D3 E4
	asl $2924.w		; 0E 24 29
	dey		; 88
	dec $DD4E.w,X		; DE 4E DD
	bpl  44.b		; 10 2C
	trb $F1.b		; 14 F1
	dec $88.b,X		; D6 88
	and $014CF0.l,X		; 3F F0 4C 01
	dec $302B.w,X		; DE 2B 30
	sbc ($84.b)		; F2 84
	dec $FCEF.w,X		; DE EF FC
	dec $CCEF.w		; CE EF CC
	ora ($04.b,X)		; 01 04
	sty $3102.w		; 8C 02 31
	sbc $11.b,X		; F5 11
	bcc -48.b		; 90 D0
	xba		; EB
	lda ($88.b),Y		; B1 88
	cpx $A4.b		; E4 A4
	and $FF34F2.l,X		; 3F F2 34 FF
	inc $F9.b		; E6 F9
	sty $71.b		; 84 71
	asl $CC9A.w		; 0E 9A CC
	lda $E0DE.w,X		; BD DE E0
	lda $DFC488.l		; AF 88 C4 DF
	sbc $0E.b		; E5 0E
	ora ($4C.b)		; 12 4C
	and ($4E.b),Y		; 31 4E
	dey		; 88
	ora $2FFB.w		; 0D FB 2F
	cmp $221ED3.l		; CF D3 1E 22
	sbc ($88.b),Y		; F1 88
	bit $E6.b		; 24 E6
	cmp ($4B.b,X)		; C1 4B
	trb $FC1D.w		; 1C 1D FC
	eor $78.b,S		; 43 78
	cpy $4F.b		; C4 4F
	sbc ($FC.b,X)		; E1 FC
	and $41D0E1.l		; 2F E1 D0 41
	dey		; 88
	ora $422D23.l		; 0F 23 2D 42
	sbc $ECEFEE.l,X		; FF EE EF EC
	dey		; 88
	asl $B713.w		; 0E 13 B7
	beq   4.b		; F0 04
	and ($1F.b),Y		; 31 1F
	ora ($88.b)		; 12 88
	cmp $3FFC0D.l		; CF 0D FC 3F
	eor $22FCF5.l		; 4F F5 FC 22
	dey		; 88
	cpy #$3B.b		; C0 3B
	rol $D022.w		; 2E 22 D0
	and ($F2.b)		; 32 F2
	ora $88.b		; 05 88
	asl $C0E0.w,X		; 1E E0 C0
	nop		; EA
	pld		; 2B
	and ($01.b,X)		; 21 01
	ora $88.b,S		; 03 88
	ora $FEE643.l,X		; 1F 43 E6 FE
	bit $2C48.w		; 2C 48 2C
	cmp [$84.b]		; C7 84
	sta $0CBB.w		; 8D BB 0C
	stz $CCFB.w		; 9C FB CC
	ldx $88D0.w,Y		; BE D0 88
	asl $1DD7.w,X		; 1E D7 1D
	eor ($21.b,X)		; 41 21
	cpx #$EE.b		; E0 EE
	bne -104.b		; D0 98
	inc $101F.w		; EE 1F 10
	ora ($10.b,X)		; 01 10
	tsb $F1.b		; 04 F1
	cop $88.b		; 02 88
	inc $ED0F.w		; EE 0F ED
	ora $1E31.w		; 0D 31 1E
	lsr $881C.w,X		; 5E 1C 88
	ora $C0.b		; 05 C0
	sbc ($1B.b,X)		; E1 1B
	eor ($B1.b),Y		; 51 B1
	adc $8820.w,X		; 7D 20 88
	rti		; 40

	ora $DC10.w,X		; 1D 10 DC
	bne -80.b		; D0 B0
	and $D19402.l		; 2F 02 94 D1
	cop $55.b		; 02 55
	adc [$77.b]		; 67 77
	eor $50.b		; 45 50
	ora $AA84.w		; 0D 84 AA
	dex		; CA
	stz $9BAD.w,X		; 9E AD 9B
	cmp $BDBB.w		; CD BB BD
	dey		; 88
	cop $EE.b		; 02 EE
	ora [$D0.b],Y		; 17 D0
	jmp $0E0F7C.l		; 5C 7C 0F 0E
	sty $EC.b,X		; 94 EC
	clv		; B8
	txs		; 9A
	stz $01AF.w		; 9C AF 01
	rol $56.b		; 26 56
	dey		; 88
	tad		; 5B
	asl $9E13.w,X		; 1E 13 9E
	ora $20E34E.l,X		; 1F 4E E3 20
	dey		; 88
	sbc $3A02.w,X		; FD 02 3A
	sbc ($20.b,X)		; E1 20
	asl $13C5.w,X		; 1E C5 13
	dey		; 88
	asl $FD33.w		; 0E 33 FD
	sbc ($F9.b)		; F2 F9
	sbc $8823EE.l		; EF EE 23 88
	inc $1145.w		; EE 45 11
	cop $30.b		; 02 30
	inc $0369.w,X		; FE 69 03
	dey		; 88
	lda ($D6.b,X)		; A1 D6
	tas		; 1B
	ora ($3B.b,S),Y		; 13 3B
.ACCU 8
.INDEX 8
	sep #$F4		; E2 F4
	sta ($88.b,S),Y		; 93 88
	inc $384F.w		; EE 4F 38
	adc ($3E.b,X)		; 61 3E
	cop $2E.b		; 02 2E
	sep #$88		; E2 88
	inc $FECD.w,X		; FE CD FE
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	cpx $26.b		; E4 26
	inc $5694.w,X		; FE 94 56
	ror $46.b		; 66 46
	bit $3E.b		; 24 3E
	inc $CDEF.w,X		; FE EF CD
	dey		; 88
	tsb $DC.b		; 04 DC
	ora ($E0.b,S),Y		; 13 E0
	dec $4E4E.w,X		; DE 4E 4E
	ldx $88.b,Y		; B6 88
	ora ($C6.b),Y		; 11 C6
	asl $011E.w		; 0E 1E 01
	sbc #$1C.b		; E9 1C
	asl $0388.w,X		; 1E 88 03
	ora $1F3F06.l,X		; 1F 06 3F 1F
	and ($F3.b,X)		; 21 F3
	pei ($88.b)		; D4 88
	cpy $CE.b		; C4 CE
	cop $10.b		; 02 10
	cmp ($59.b)		; D2 59
	sbc $FB.b		; E5 FB
	dey		; 88
	adc #$11.b		; 69 11
	ora $EB.b		; 05 EB
	lsr $254C.w,X		; 5E 4C 25
	lda $88.b,S		; A3 88
	bne  29.b		; D0 1D
	cmp ($95.b,X)		; C1 95
	bne  34.b		; D0 22
	ora $7871.w		; 0D 71 78
	adc $7F1E.w		; 6D 1E 7F
	rol $2A13.w		; 2E 13 2A
	inc $947C.w,X		; FE 7C 94
	sbc $ADCF.w		; ED CF AD
	cmp $DCBD.w		; CD BD DC
	sbc $D08821.l		; EF 21 88 D0
	lsr $1CF2.w,X		; 5E F2 1C
	and $FD0B0F.l		; 2F 0F 0B FD
	dey		; 88
	bpl  46.b		; 10 2E
	and $B7.b,S		; 23 B7
	pea $011D.w		; F4 1D 01
	ror $E488.w		; 6E 88 E4
	sbc $FC.b,S		; E3 FC
	ora ($C7.b)		; 12 C7
	bcs  59.b		; B0 3B
	ora ($88.b),Y		; 11 88
	clc		; 18
	eor $B2E7F1.l,X		; 5F F1 E7 B2
	cmp $0F.b,S		; C3 0F
	rol $1F88.w		; 2E 88 1F
	pei ($D1.b)		; D4 D1
	lda $E421FF.l		; AF FF 21 E4
	ora $6E88.w		; 0D 88 6E
	eor $1FD7F1.l,X		; 5F F1 D7 1F
	cop $02.b		; 02 02
	dec $4E88.w		; CE 88 4E
	ora $3FEF00.l,X		; 1F 00 EF 3F
	cpy #$3C.b		; C0 3C
	eor $DD0378.l		; 4F 78 03 DD
	ora $DE51.w,X		; 1D 51 DE
	asl $BB01.w		; 0E 01 BB
	sty $CA.b		; 84 CA
	txy		; 9B
	jsr ($E3FF.w,X)		; FC FF E3
	rol $57.b,X		; 36 57
	adc $88.b,S		; 63 88
	adc ($12.b,X)		; 61 12
	asl $043A.w,X		; 1E 3A 04
	sbc ($0F.b,X)		; E1 0F
	cpx #$88.b		; E0 88
	ora ($0C.b,X)		; 01 0C
	bpl -13.b		; 10 F3
	sbc ($D0.b)		; F2 D0
	sbc ($B5.b)		; F2 B5
	sty $36.b		; 84 36
	.db $42, $61		; 42 61
	sbc ($0D.b)		; F2 0D
	tyx		; BB
	sbc $E188D0.l		; EF D0 88 E1
	ora ($02.b)		; 12 02
	ora $020314.l		; 0F 14 03 02
	brk $78.b		; 00 78
	lda $2E.b,S		; A3 2E
	sbc $D13C.w,X		; FD 3C D1
	ora ($DF.b),Y		; 11 DF
	rol $CF84.w		; 2E 84 CF
	asl $601E.w,X		; 1E 1E 60
	bit $44.b,X		; 34 44
	.db $42, $20		; 42 20
	sty $11.b		; 84 11
	ora $3FCE.w		; 0D CE 3F
	cpx #$00.b		; E0 00
	and $45.b,S		; 23 45
	dey		; 88
	ora $023151.l		; 0F 51 31 02
	sbc $E022.w		; ED 22 E0
	sbc $022C88.l,X		; FF 88 2C 02
	sbc $E3202D.l,X		; FF 2D 20 E3
	xba		; EB
	ora $84.b		; 05 84
	bmi  66.b		; 30 42
	adc $22.b,S		; 63 22
	jsl $E4EF10.l		; 22 10 EF E4
	dey		; 88
	cmp $E6D3E5.l		; CF E5 D3 E6
	cmp ($F6.b)		; D2 F6
	rol $884F.w,X		; 3E 4F 88
	and $3D2E.w		; 2D 2E 3D
	beq  44.b		; F0 2C
	brk $2E.b		; 00 2E
	bit $DB84.w		; 2C 84 DB
	ldx $DEEE.w,Y		; BE EE DE
	pea $4303.w		; F4 03 43
	mvp $8C,$70		; 44 70 8C
	cpx $46.b		; E4 46
	cop $66.b		; 02 66
	mvp $06,$E0		; 44 E0 06
	dey		; 88
	ora ($00.b,X)		; 01 00
	adc ($22.b),Y		; 71 22
	beq -30.b		; F0 E2
	brk $E0.b		; 00 E0
	dey		; 88
	rol $220C.w		; 2E 0C 22
	beq -30.b		; F0 E2
	sbc ($DD.b)		; F2 DD
	bit $FE84.w		; 2C 84 FE
	cmp $14.b,X		; D5 14
	eor $42.b		; 45 42
	eor ($32.b)		; 52 32
	asl $4F88.w,X		; 1E 88 4F
	dec $A1.b,X		; D6 A1
	jsl $2102E3.l		; 22 E3 02 21
	eor ($88.b)		; 52 88
	asl $154A.w,X		; 1E 4A 15
	dec $C420.w,X		; DE 20 C4
	sbc $884D.w		; ED 4D 88
	jmp $D003.w		; 4C 03 D0
	dec $FD01.w,X		; DE 01 FD
	bmi  -1.b		; 30 FF
	sty $73.b		; 84 73
	eor ($15.b)		; 52 15
	and ($0F.b),Y		; 31 0F
	ora $0D.b,S		; 03 0D
	cmp ($94.b,X)		; C1 94
	ora ($11.b),Y		; 11 11
	and ($55.b,S),Y		; 33 55
	lsr $63.b,X		; 56 63
	eor $4A783F.l		; 4F 3F 78 4A
	jsr $A32E.w		; 20 2E A3
	lsr $C00E.w,X		; 5E 0E C0
	ora $BC84.w,Y		; 19 84 BC
	cmp $5542E2.l,X		; DF E2 42 55
	lsr $32.b		; 46 32
	adc $88.b		; 65 88
	ldx $2F3F.w,Y		; BE 3F 2F
	cmp ($1F.b)		; D2 1F
	.db $42, $E2		; 42 E2
	eor ($8C.b,S),Y		; 53 8C
	ora ($41.b),Y		; 11 41
	sbc $EEBEB7.l		; EF B7 BE EE
	sbc ($B1.b,X)		; E1 B1
	dey		; 88
	rep #$4D		; C2 4D
	sbc $1E1D.w,X		; FD 1D 1E
	sbc ($B3.b)		; F2 B3
	beq -116.b		; F0 8C
	phy		; 5A
	adc $C720.w,X		; 7D 20 C7
	cmp $0AF1A4.l,X		; DF A4 F1 0A
	dey		; 88
	eor $E3.b,S		; 43 E3
	jmp $4061.w		; 4C 61 40
	ora ($2E.b,S),Y		; 13 2E
	cmp $88.b,S		; C3 88
	rol $6A1C.w		; 2E 1C 6A
	eor $EEC5C4.l,X		; 5F C4 C5 EE
	cmp ($88.b,X)		; C1 88
	trb $E0E4.w		; 1C E4 E0
	lda $D6.b,X		; B5 D6
	sta $C1.b		; 85 C1
	cmp ($88.b)		; D2 88
	cmp ($BC.b,S),Y		; D3 BC
	rtl		; 6B

	phk		; 4B
	jsl $300410.l		; 22 10 04 30
	dey		; 88
	rti		; 40

	rti		; 40

	inc $DD.b,X		; F6 DD
	ora $D1.b		; 05 D1
	ldx $1D.b,Y		; B6 1D
	dey		; 88
	and $0001.w		; 2D 01 00
	plx		; FA
	jsr $F0A5.w		; 20 A5 F0
	sbc $777C.w		; ED 7C 77
	ora $E3.b,X		; 15 E3
	beq -12.b		; F0 F4
	stz $FB94.w,X		; 9E 94 FB
	dey		; 88
	sbc ($F5.b,S),Y		; F3 F5
	cmp $05.b		; C5 05
	ora ($E4.b,S),Y		; 13 E4
	and ($0E.b,X)		; 21 0E
	dey		; 88
	rol $FF20.w		; 2E 20 FF
	jsl $01F11C.l		; 22 1C F1 01
	dec $F188.w,X		; DE 88 F1
	cpx $114D.w		; EC 4D 11
	cmp ($E5.b)		; D2 E5
	ldx #$0C.b		; A2 0C
	sty $72.b		; 84 72
	and ($DB.b)		; 32 DB
	dec $929E.w,X		; DE 9E 92
	trb $46.b		; 14 46
	dey		; 88
	eor ($02.b)		; 52 02
	cop $22.b		; 02 22
	cpy #$20.b		; C0 20
	brk $1E.b		; 00 1E
	dey		; 88
	rtl		; 6B

	ora $EF0CE3.l,X		; 1F E3 0C EF
	asl $2D0F.w		; 0E 0F 2D
	dey		; 88
	and $0F3C0F.l,X		; 3F 0F 3C 0F
	brk $B1.b		; 00 B1
	cpx $8801.w		; EC 01 88
	beq   0.b		; F0 00
	adc $2432.w		; 6D 32 24
	ora $00.b,S		; 03 00
	and ($78.b),Y		; 31 78
	eor #$2E.b		; 49 2E
	adc $701C.w,X		; 7D 1C 70
	tsa		; 3B
	lda ($0F.b,S),Y		; B3 0F
	dey		; 88
	nop		; EA
	adc #$4D.b		; 69 4D
	brk $03.b		; 00 03
	cmp ($FF.b)		; D2 FF
	rol A		; 2A
	dey		; 88
	jmp $1D0C.w		; 4C 0C 1D
	inc $1E2F.w		; EE 2F 1E
	ora [$2C.b]		; 07 2C
	dey		; 88
	bvs  19.b		; 70 13
	trb $B6.b		; 14 B6
	and $231E.w		; 2D 1E 23
	rep #$88		; C2 88
	rol $FDE4.w,X		; 3E E4 FD
	pea $C1BF.w		; F4 BF C1
	bpl -78.b		; 10 B2
	dey		; 88
	ora ($0F.b),Y		; 11 0F
	eor $D120.w,Y		; 59 20 D1
	cmp $88DEEE.l,X		; DF EE DE 88
	ora $F131.w,X		; 1D 31 F1
	.db $42, $F7		; 42 F7
	cmp ($21.b,S),Y		; D3 21
	rol $5088.w		; 2E 88 50
	ora $2B21.w,X		; 1D 21 2B
	adc $D00000.l		; 6F 00 00 D0
	tya		; 98
	pld		; 2B
	and $FF11.w		; 2D 11 FF
	ora ($E2.b),Y		; 11 E2
	brk $FF.b		; 00 FF
	dey		; 88
	and $DFE0.w		; 2D E0 DF
	dec $F30E.w		; CE 0E F3
	sbc ($14.b)		; F2 14
	dey		; 88
	tsb $10.b		; 04 10
	jsl $5D4F2E.l		; 22 2E 4F 5D
	and $F18811.l		; 2F 11 88 F1
	rol $4D2B.w,X		; 3E 2B 4D
	and #$3B.b		; 29 3B
	and $F3880F.l		; 2F 0F 88 F3
	sbc ($1E.b),Y		; F1 1E
	phk		; 4B
	inc $E92E.w,X		; FE 2E E9
	lsr A		; 4A
	dey		; 88
	beq -61.b		; F0 C3
	ora $D6.b,S		; 03 D6
	ora ($4D.b)		; 12 4D
	and $F5.b,S		; 23 F5
	dey		; 88
	brk $20.b		; 00 20
	and $A6.b,S		; 23 A6
	cmp ($21.b),Y		; D1 21
	tas		; 1B
	and ($88.b,X)		; 21 88
	bne -76.b		; D0 B4
	lda $1C.b,S		; A3 1C
	sbc ($1F.b,S),Y		; F3 1F
	bit $8814.w,X		; 3C 14 88
	lda $EB01.w,X		; BD 01 EB
	inc $1DFD.w		; EE FD 1D
	ora $11.b,S		; 03 11
	dey		; 88
	and $05.b,S		; 23 05
	pei ($01.b)		; D4 01
	and $2F127D.l		; 2F 7D 12 2F
	dey		; 88
	sbc ($10.b),Y		; F1 10
	rol $39D2.w,X		; 3E D2 39
	asl $0DC5.w,X		; 1E C5 0D
	dey		; 88
	pei ($F2.b)		; D4 F2
	ora $0C20.w,X		; 1D 20 0C
	ora $78A0EF.l		; 0F EF A0 78
	dex		; CA
	sbc $5121C6.l		; EF C6 21 51
	eor $42.b		; 45 42
	inc $88.b,X		; F6 88
	rol $C535.w		; 2E 35 C5
	sbc $F2.b,S		; E3 F2
	cpx #$5D.b		; E0 5D
	asl $3C88.w		; 0E 88 3C
	sbc ($A2.b)		; F2 A2
	bpl -63.b		; 10 C1
	and $881F3E.l		; 2F 3E 1F 88
	ora $191C.w,X		; 1D 1C 19
	ora $DFFD.w,X		; 1D FD DF
	sbc ($F1.b,S),Y		; F3 F1
	dey		; 88
	sbc [$E3.b],Y		; F7 E3
	ora ($21.b),Y		; 11 21
	cop $23.b		; 02 23
	sbc ($10.b,S),Y		; F3 10
	dey		; 88
	and $FF413B.l		; 2F 3B 41 FF
	bpl -48.b		; 10 D0
	cmp ($F4.b),Y		; D1 F4
	dey		; 88
	cmp $D1C5E6.l		; CF E6 C5 D1
	inc $2B2B.w,X		; FE 2B 2B
	cpx $0E88.w		; EC 88 0E
	lda ($B2.b,S),Y		; B3 B2
	ora ($11.b,X)		; 01 11
	eor $256D.w		; 4D 6D 25
	dey		; 88
	ldx $2E.b,Y		; B6 2E
	eor ($D4.b)		; 52 D4
	rol $202F.w		; 2E 2F 20
	ora $2F88.w,X		; 1D 88 2F
	sbc $E17D2A.l		; EF 2A 7D E1
	brk $10.b		; 00 10
	ora ($94.b,X)		; 01 94
	bit $24.b		; 24 24
	jsl $EAED0F.l		; 22 0F ED EA
	tyx		; BB
	sbc $1198.w,X		; FD 98 11
	sbc ($F2.b,S),Y		; F3 F2
	cmp $E2.b,X		; D5 E2
	ora $78124E.l,X		; 1F 4E 12 78
	cmp ($5D.b)		; D2 5D
	ora $1E.b,S		; 03 1E
	sbc ($DD.b,S),Y		; F3 DD
	cmp ($6B.b,X)		; C1 6B
	dey		; 88
	rol A		; 2A
	eor ($D1.b),Y		; 51 D1
	sbc ($0C.b,S),Y		; F3 0C
	asl $DB0F.w,X		; 1E 0F DB
	dey		; 88
	tsb $B10E.w		; 0C 0E B1
	and ($F2.b,X)		; 21 F2
	sbc $10.b,S		; E3 10
	bpl -104.b		; 10 98
	and $012030.l		; 2F 30 20 01
	bpl   0.b		; 10 00
	rol $983C.w		; 2E 3C 98
	and $00D1F2.l,X		; 3F F2 D1 00
	asl $D0F5.w,X		; 1E F5 D0
	sbc ($88.b),Y		; F1 88
	cpx $B1.b		; E4 B1
	sbc $2ADCEE.l		; EF EE DC 2A
	ora $8821.w		; 0D 21 88
	ora ($0E.b,X)		; 01 0E
	rtl		; 6B

	eor $3104F6.l		; 4F F6 04 31
	pei ($78.b)		; D4 78
	eor ($D0.b,S),Y		; 53 D0
	eor ($F0.b,X)		; 41 F0
	sbc ($E1.b,S),Y		; F3 E1
	lda $4B887A.l,X		; BF 7A 88 4B
	ora $2E.b,S		; 03 2E
	cmp ($1F.b),Y		; D1 1F
	ora $B10F.w,X		; 1D 0F B1
	dey		; 88
	xba		; EB
	ora $C6E393.l		; 0F 93 E3 C6
	bne  16.b		; D0 10
	inc $88.b		; E6 88
	bne  82.b		; D0 52
	bvc   1.b		; 50 01
	ora ($2D.b,S),Y		; 13 2D
	jsr $8820.w		; 20 20 88
	cmp ($2E.b)		; D2 2E
	sbc ($F4.b,X)		; E1 F4
	cpx #$F1.b		; E0 F1
	rol $88D2.w,X		; 3E D2 88
.INDEX 8
	sep #$D2		; E2 D2
	rep #$CD		; C2 CD
	sbc $FFA2DF.l,X		; FF DF A2 FF
	dey		; 88
	rol $3F0F.w,X		; 3E 0F 3F
	sbc $11.b,S		; E3 11
	tsb $41.b		; 04 41
	sbc ($88.b)		; F2 88
	and ($2F.b),Y		; 31 2F
	and $2F3F3B.l		; 2F 3B 3F 2F
	asl $8811.w,X		; 1E 11 88
	ora $D020D3.l,X		; 1F D3 20 D0
	sbc ($0C.b)		; F2 0C
	brk $FB.b		; 00 FB
	dey		; 88
	cmp ($CF.b)		; D2 CF
	sta ($D3.b,S),Y		; 93 D3
	sbc ($C3.b),Y		; F1 C3
	ora $5D880F.l		; 0F 0F 88 5D
	and ($43.b)		; 32 43
	cmp $02.b,X		; D5 02
	ora ($E3.b)		; 12 E3
	asl $1D88.w,X		; 1E 88 1D
	lsr $F101.w,X		; 5E 01 F1
	bit $2E11.w,X		; 3C 11 2E
	pld		; 2B
	sty $F0.b,X		; 94 F0
	ora $C00010.l,X		; 1F 10 00 C0
	sbc $EDBC.w		; ED BC ED
	dey		; 88
	jsr $01D1.w		; 20 D1 01
	cpx #$4E.b		; E0 4E
	asl $06.b		; 06 06
	bne -120.b		; D0 88
	.db $42, $F5		; 42 F5
	ora $F1103D.l		; 0F 3D 10 F1
	ora ($1D.b),Y		; 11 1D
	jmp ($0D6A.w,X)		; 7C 6A 0D
	lsr $340D.w		; 4E 0D 34
	plp		; 28
	rol $EA.b		; 26 EA
	sty $FEA2.w		; 8C A2 FE
	sta ($C7.b,S),Y		; 93 C7
	ldy $E2.b,X		; B4 E2
	jsr $88E6.w		; 20 E6 88
	lda [$E2.b],Y		; B7 E2
	and ($01.b,S),Y		; 33 01
	and $3E4F7C.l		; 2F 7C 4F 3E
	dey		; 88
	and $D2252B.l		; 2F 2B 25 D2
	sbc $0E.b,S		; E3 0E
	bmi -62.b		; 30 C2
	dey		; 88
	ora ($C4.b,X)		; 01 C4
	lda ($29.b),Y		; B1 29
	sbc $FB2A.w		; ED 2A FB
	lsr $2E88.w		; 4E 88 2E
	sbc ($02.b,X)		; E1 02
	bcs 108.b		; B0 6C
	eor $3E51.w,X		; 5D 51 3E
	phb		; 8B
	ora $03.b		; 05 03
	ora $0F.b,S		; 03 0F
	ora $0FE64C.l,X		; 1F 4C E6 0F
	sta $0000.w,Y		; 99 00 00
	bmi  22.b		; 30 16
	bcs   1.b		; B0 01
	and $45.b,S		; 23 45
	eor $11.b,S		; 43 11
	and $34.b,S		; 23 34
	and ($9C.b)		; 32 9C
	ldx $A8.b		; A6 A8
	ror $F2.b,X		; 76 F2
	cop $11.b		; 02 11
	jsr ($94BF.w,X)		; FC BF 94
	bit $44.b		; 24 44
	mvn $0B,$53		; 54 53 0B
	sta ($44.b,X)		; 81 44
	and ($A4.b)		; 32 A4
	jsr ($C9DF.w,X)		; FC DF C9
	sbc ($11.b,X)		; E1 11
	ora ($23.b)		; 12 23
	jsr $9A94.w		; 20 94 9A
	and $54.b,S		; 23 54
	lsr $43.b		; 46 43
	phd		; 0B
	bcc  68.b		; 90 44
	ldy $10.b		; A4 10
	xce		; FB
	sbc $11F1AA.l,X		; FF AA F1 11
	ora ($23.b)		; 12 23
	sty $40.b,X		; 94 40
	lda #$24.b		; A9 24
	mvp $53,$55		; 44 55 53
	phd		; 0B
	sta ($A4.b,X)		; 81 A4
	jsl $0DDD1F.l		; 22 1F DD 0D
	plb		; AB
	brk $11.b		; 00 11
	ora ($94.b)		; 12 94
	adc $40.b		; 65 40
	lda $5423.w,Y		; B9 23 54
	eor $44.b,X		; 55 44
	jsr ($C1A4.w,X)		; FC A4 C1
	ora ($0F.b)		; 12 0F
	cmp $9C0D.w,X		; DD 0D 9C
	bpl  17.b		; 10 11
	sty $34.b,X		; 94 34
	eor $41.b,X		; 55 41
	lda $4514.w,Y		; B9 14 45
	eor $43.b,X		; 55 43
	ldy $0E.b		; A4 0E
	cmp ($12.b,X)		; C1 12
	asl $0DBF.w		; 0E BF 0D
	sta $9401.w,X		; 9D 01 94
	ora ($34.b)		; 12 34
	eor $51.b,X		; 55 51
	lda $5414.w,Y		; B9 14 54
	eor $A4.b,X		; 55 A4
	jsl $21D00D.l		; 22 0D D0 21
	sbc $FCC1.w,X		; FD C1 FC
	sta $120294.l		; 8F 94 02 12
	bit $56.b,X		; 34 56
	.db $42, $B9		; 42 B9
	trb $54.b		; 14 54
	stz $1F20.w		; 9C 20 1F
	nop		; EA
	sbc [$2F.b]		; E7 2F
	wai		; CB
	rol $B8.b		; 26 B8
	ldy $AF.b		; A4 AF
	ora ($11.b,X)		; 01 11
	ora ($33.b)		; 12 33
	and ($EC.b,X)		; 21 EC
	ora ($9C.b)		; 12 9C
	cop $11.b		; 02 11
	ora $2DD7EB.l		; 0F EB D7 2D
	cpy $A471.w		; CC 71 A4
	nop		; EA
	ldy #$10.b		; A0 10
	ora ($22.b),Y		; 11 22
	and $30.b,S		; 23 30
	jsr ($1494.w,X)		; FC 94 14
	eor $55.b		; 45 55
	eor ($0B.b,S),Y		; 53 0B
	bcc  30.b		; 90 1E
	sta $10A4.w,Y		; 99 A4 10
	sbc #$B1.b		; E9 B1
	ora ($11.b,X)		; 01 11
	ora ($33.b)		; 12 33
	and ($9C.b,X)		; 21 9C
	wai		; CB
	stz $12.b		; 64 12
	ora ($1F.b,X)		; 01 1F
	jmp.w [$1CC6]		; DC C6 1C
	ldy $CE.b		; A4 CE
	and $10D0D9.l		; 2F D9 D0 10
	ora ($22.b),Y		; 11 22
	and $98.b,S		; 23 98
	ora $74BC.w		; 0D BC 74
	ora ($01.b),Y		; 11 01
	brk $CD.b		; 00 CD
	cmp [$A4.b],Y		; D7 A4
	sbc $2FC0.w,X		; FD C0 2F
	cmp #$E0.b		; C9 E0
	bpl  17.b		; 10 11
	jsl $625694.l		; 22 94 56 62
	sbc #$F4.b		; E9 F4
	eor $65.b,X		; 55 65
	eor ($0B.b,S),Y		; 53 0B
	ldy $BF.b		; A4 BF
	cpx $1FD2.w		; EC D2 1F
	lda $11F0.w,Y		; B9 F0 11
	ora ($94.b),Y		; 11 94
	bit $57.b,X		; 34 57
	eor ($E9.b,S),Y		; 53 E9
	pea $6555.w		; F4 55 65
	mvn $0D,$A4		; 54 A4 0D
	ldx $F2DB.w,Y		; BE DB F2
	ora $10F1AA.l,X		; 1F AA F1 10
	sty $32.b,X		; 94 32
	bit $66.b,X		; 34 66
	adc $F8.b,S		; 63 F8
	sbc $46.b,X		; F5 46
	lsr $A4.b,X		; 56 A4
	jsl $CCBD0C.l		; 22 0C BD CC
	ora ($1D.b)		; 12 1D
	plb		; AB
	brk $94.b		; 00 94
	jsl $563522.l		; 22 22 35 56
	stz $F9.b		; 64 F9
	sbc $46.b		; E5 46
	ldy $33.b		; A4 33
	jsl $BE9CFD.l		; 22 FD 9C BE
	and ($0D.b),Y		; 31 0D
	stz $1194.w		; 9C 94 11
	jsl $573423.l		; 22 23 34 57
	stz $F9.b		; 64 F9
	sbc $A4.b		; E5 A4
	and $33.b,S		; 23 33
	jsl $B19AFC.l		; 22 FC 9A B1
	jsl $979CFC.l		; 22 FC 9C 97
	bvc   1.b		; 50 01
	ora ($02.b,X)		; 01 02
	jsl $A8CA0F.l		; 22 0F CA A8
	bit $01.b		; 24 01
	ora ($F0.b,X)		; 01 F0
	cpx $25D3.w		; EC D3 25
	ora $9FFBA4.l		; 0F A4 FB 9F
	ora ($11.b,X)		; 01 11
	ora ($22.b),Y		; 11 22
	and ($33.b,S),Y		; 33 33
	tay		; A8
	cmp $1033.w,X		; DD 33 10
	ora ($0F.b,X)		; 01 0F
	cmp $61C4.w,X		; DD C4 61
	ldy $21.b		; A4 21
	plx		; FA
	lda $111101.l		; AF 01 11 11
	jsl $1FA833.l		; 22 33 A8 1F
	dec $0124.w,X		; DE 24 01
	brk $0F.b		; 00 0F
	jmp.w [$A4D6]		; DC D6 A4
	ora ($20.b,S),Y		; 13 20
	sbc #$B0.b		; E9 B0
	ora ($11.b,X)		; 01 11
	ora ($22.b)		; 12 22
	tay		; A8
	bpl  31.b		; 10 1F
	sbc $0124.w		; ED 24 01
	ora ($FF.b,X)		; 01 FF
	cpy $BBB0.w		; CC B0 BB
	cmp $DAEE.w		; CD EE DA
	bit #$9A.b		; 89 9A
	ldy $94DE.w,X		; BC DE 94
	and $66.b		; 25 66
	adc $1B.b,X		; 75 1B
	cmp $56.b		; C5 56
	adc $3E.b		; 65 3E
	bcs  79.b		; B0 4F
	plb		; AB
	cmp $C9EE.w		; CD EE C9
	bit #$AA.b		; 89 AA
	ldy $3394.w,X		; BC 94 33
	and $67.b,X		; 35 67
	adc $1B.b,X		; 75 1B
	cmp $56.b		; C5 56
	eor $A8.b,X		; 55 A8
	sbc $46CD.w,X		; FD CD 46
	bpl  -2.b		; 10 FE
	cmp $1F60.w		; CD 60 1F
	sty $22.b,X		; 94 22
	and ($45.b,S),Y		; 33 45
	eor [$76.b],Y		; 57 76
	trb $66C4.w		; 1C C4 66
	tay		; A8
	brk $EE.b		; 00 EE
	lda $FD2F54.l,X		; BF 54 2F FD
	cmp $9470.w,X		; DD 70 94
	ora ($22.b)		; 12 22
	and ($45.b,S),Y		; 33 45
	adc [$76.b]		; 67 76
	bit $A8B5.w		; 2C B5 A8
	ora ($0F.b,X)		; 01 0F
	jsr ($24D2.w,X)		; FC D2 24
	and $94B1EE.l		; 2F EE B1 94
	ora ($22.b,X)		; 01 22
	jsl $674533.l		; 22 33 45 67
	ror $2D.b,X		; 76 2D
	ldy $E2.b		; A4 E2
	and $20.b,S		; 23 20
	sbc #$AC.b		; E9 AC
	cmp ($22.b,X)		; C1 22
	ora $8598.w		; 0D 98 85
	bvs  15.b		; 70 0F
	brk $F1.b		; 00 F1
	bpl  32.b		; 10 20
	and $D21FA4.l		; 2F A4 1F D2
	and ($10.b)		; 32 10
	cmp #$DC.b		; C9 DC
.ACCU 16
	rep #$21		; C2 21
	ldy $0C.b		; A4 0C
	sta $1101.w,X		; 9D 01 11
	ora ($22.b),Y		; 11 22
	jsl $43A434.l		; 22 34 A4 43
	ora $1E22D2.l,X		; 1F D2 22 1E
	ldy $D1EC.w		; AC EC D1
	ldy $21.b		; A4 21
	phd		; 0B
	stz $1110.w,X		; 9E 10 11
	ora ($12.b)		; 12 12
	and $A4.b,S		; 23 A4
	and ($44.b,S),Y		; 33 44
	ora $FD21D2.l,X		; 1F D2 21 FD
	lda $D1A4EC.l		; AF EC A4 D1
	jsl $119FEB.l		; 22 EB 9F 11
	cop $11.b		; 02 11
	jsl $3422A4.l		; 22 A4 22 34
	eor $2F.b,S		; 43 2F
	cmp ($20.b),Y		; D1 20
	xba		; EB
	bne -92.b		; D0 A4
	cpx $21D2.w		; EC D2 21
	phx		; DA
	lda $121111.l,X		; BF 11 11 12
	stz $21F1.w		; 9C F1 21
	jsl $C7DC20.l		; 22 20 DC C7
	ora $A4AE.w		; 0D AE A4
	brk $EC.b		; 00 EC
	cmp ($20.b)		; D2 20
	cmp $11C0.w,Y		; D9 C0 11
	ora ($98.b),Y		; 11 98
	brk $01.b		; 00 01
	ora ($21.b,X)		; 01 21
	bpl -20.b		; 10 EC
	cmp [$0D.b]		; C7 0D
	ldy $BE.b		; A4 BE
	bpl -20.b		; 10 EC
	cmp ($20.b)		; D2 20
	cmp #$11D0.w		; C9 D0 11
	tya		; 98
	beq   0.b		; F0 00
	ora ($01.b,X)		; 01 01
	jsr $EC3F.w		; 20 3F EC
	lda [$A4.b],Y		; B7 A4
	cpx $10C1.w		; EC C1 10
	cpx $1FE2.w		; EC E2 1F
	cmp #$98E0.w		; C9 E0 98
	bpl -31.b		; 10 E1
	ora $221010.l		; 0F 10 10 22
	and $CEA4EB.l		; 2F EB A4 CE
	stp		; DB
	sbc ($10.b),Y		; F1 10
	sbc $1FD2.w		; ED D2 1F
	tax		; AA
	ldy $F1.b		; A4 F1
	ora ($12.b,X)		; 01 12
	ora ($22.b)		; 12 22
	and $34.b,S		; 23 34
	mvp $2E,$A4		; 44 A4 2E
	lda $11BD.w,X		; BD BD 11
	bpl -19.b		; 10 ED
	sep #$0E		; E2 0E
	ldy $AA.b		; A4 AA
	ora ($11.b,X)		; 01 11
	ora ($21.b),Y		; 11 21
	jsl $A43433.l		; 22 33 34 A4
	mvp $9B,$1F		; 44 1F 9B
	bcs  17.b		; B0 11
	bpl  -4.b		; 10 FC
.ACCU 8
	sep #$A4		; E2 A4
	asl $109B.w		; 0E 9B 10
	ora ($12.b),Y		; 11 12
	ora ($22.b)		; 12 22
	and $A4.b,S		; 23 A4
	mvp $2D,$43		; 44 43 2D
	txa		; 8A
	cmp ($21.b,X)		; C1 21
	bpl  -3.b		; 10 FD
	ldy $E1.b		; A4 E1
	ora $018E.w		; 0D 8E 01
	ora ($21.b,X)		; 01 21
	and ($32.b,X)		; 21 32
	tay		; A8
	ora ($11.b,X)		; 01 11
	brk $FB.b		; 00 FB
	lda ($72.b)		; B2 72
	brk $FF.b		; 00 FF
	ldy $FD.b		; A4 FD
	sbc ($FC.b,X)		; E1 FC
	stz $1110.w,X		; 9E 10 11
	and ($22.b,X)		; 21 22
	tay		; A8
	brk $10.b		; 00 10
	ora ($00.b),Y		; 11 00
	cmp $61A5.w,X		; DD A5 61
	ora $FC11A4.l		; 0F A4 11 FC
	beq  -5.b		; F0 FB
	bcc   1.b		; 90 01
	ora ($12.b),Y		; 11 12
	tay		; A8
	sbc ($00.b),Y		; F1 00
	bpl   2.b		; 10 02
	ora $41C7DC.l		; 0F DC C7 41
	ldy $12.b		; A4 12
	bpl  -3.b		; 10 FD
	sbc ($EA.b,X)		; E1 EA
	ldy #$10.b		; A0 10
	and ($A4.b,X)		; 21 A4
	ora ($12.b)		; 12 12
	and ($23.b)		; 32 23
	eor $31.b,S		; 43 31
	inx		; E8
	stz $12A4.w,X		; 9E A4 12
	ora ($11.b)		; 12 11
	sbc $DAE0.w,X		; FD E0 DA
	bcs  17.b		; B0 11
	tya		; 98
	sbc ($F0.b),Y		; F1 F0
	ora ($01.b,X)		; 01 01
	cop $10.b		; 02 10
	sbc $A4AA.w,X		; FD AA A4
	ldx $1212.w,Y		; BE 12 12
	ora ($FD.b),Y		; 11 FD
	cpx #$D8.b		; E0 D8
	cmp ($94.b),Y		; D1 94
	ora ($22.b)		; 12 22
	bit $35.b,X		; 34 35
	eor $55.b		; 45 55
	adc $3D.b		; 65 3D
	stz $F291.w		; 9C 91 F2
	bvs  16.b		; 70 10
	asl $12EB.w,X		; 1E EB 12
	sta $D094.w,Y		; 99 94 D0
	jsl $443323.l		; 22 23 33 44
	eor $55.b,X		; 55 55
	mvn $FA,$94		; 54 94 FA
	sta $339B.w,X		; 9D 9B 33
	and ($41.b,S),Y		; 33 41
	sbc $A4CD.w,Y		; F9 CD A4
	lda $1100.w,Y		; B9 00 11
	ora ($22.b),Y		; 11 22
	jsl $942323.l		; 22 23 23 94
	and ($D8.b),Y		; 31 D8
	sbc $43339A.l,X		; FF 9A 33 43
	and ($FA.b)		; 32 FA
	ldy $DE.b		; A4 DE
	plb		; AB
	sbc ($11.b),Y		; F1 11
	ora ($22.b),Y		; 11 22
	jsl $459432.l		; 22 32 94 45
	rol $3FAB.w		; 2E AB 3F
	txy		; 9B
	and $44.b,S		; 23 44
	and ($A4.b)		; 32 A4
	sbc $9CDE.w,X		; FD DE 9C
	brk $11.b		; 00 11
	ora ($22.b)		; 12 22
	jsl $434594.l		; 22 94 45 43
	tsb $3082.w		; 0C 82 30
	txs		; 9A
	bit $43.b		; 24 43
	tya		; 98
	ora $87F1DB.l,X		; 1F DB F1 87
	rts		; 60

	brk $F0.b		; 00 F0
	bpl -108.b		; 10 94
	eor $44.b		; 45 44
	eor ($D9.b,X)		; 41 D9
	cmp $31.b		; C5 31
	txs		; 9A
	and $A4.b,S		; 23 A4
	jsl $CC0C21.l		; 22 21 0C CC
	stz $1101.w,X		; 9E 01 11
	and ($A4.b,X)		; 21 A4
	jsl $1F3222.l		; 22 22 32 1F
	jmp.w [$2013]		; DC 13 20
	cmp $11A4.w,X		; DD A4 11
	jsl $CBFC31.l		; 22 31 FC CB
	sta $A01111.l,X		; 9F 11 11 A0
	lda $35F1.w,X		; BD F1 35
	adc [$75.b],Y		; 77 75
	asl $5513.w,X		; 1E 13 55
	ldy $EC.b		; A4 EC
	ora ($22.b)		; 12 22
	jsl $A0BAFC.l		; 22 FC BA A0
	ora ($A4.b,X)		; 01 A4
	ora ($12.b)		; 12 12
	jsl $FD2122.l		; 22 22 21 FD
	lda ($23.b),Y		; B1 23
	ldy $21.b		; A4 21
	cmp $3211.w,X		; DD 11 32
	jsl $B0B9FB.l		; 22 FB B9 B0
	ldy $11.b		; A4 11
	ora ($22.b),Y		; 11 22
	ora ($31.b)		; 12 31
	jsr $D2EB.w		; 20 EB D2
	ldy $33.b		; A4 33
	and ($EC.b,X)		; 21 EC
	ora ($32.b),Y		; 11 32
	and ($FB.b),Y		; 31 FB
	lda #$98.b		; A9 98
	adc [$1F.b]		; 67 1F
	ora $1F0010.l		; 0F 10 00 1F
	sbc $A4AE.w,X		; FD AE A4
	cop $33.b		; 02 33
	and ($EC.b,X)		; 21 EC
	ora ($23.b)		; 12 23
	jsl $99A4FA.l		; 22 FA A4 99
	cpx #$11.b		; E0 11
	ora ($12.b)		; 12 12
	jsl $A40E21.l		; 22 21 0E A4
	lda $3312.w,X		; BD 12 33
	bmi -20.b		; 30 EC
	ora ($32.b)		; 12 32
	and ($A4.b)		; 32 A4
	nop		; EA
	bit #$F1.b		; 89 F1
	cop $11.b		; 02 11
	and ($22.b,X)		; 21 22
	and ($A4.b,X)		; 21 A4
	sbc $12A0.w,X		; FD A0 12
	and ($31.b,S),Y		; 33 31
	cpx $2312.w		; EC 12 23
	tay		; A8
	ora $51F2DB.l		; 0F DB F2 51
	brk $F1.b		; 00 F1
	sbc ($00.b),Y		; F1 00
	ldy #$44.b		; A0 44
	and $CF9A.w		; 2D 9A CF
	and $77.b		; 25 77
	.db $62, $24, $A8		; 62 24 A8
	cop $FF.b		; 02 FF
	stp		; DB
	cpx $50.b		; E4 50
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	and ($1F.b,X)		; 21 1F
	phx		; DA
	sbc ($22.b),Y		; F1 22
	and ($31.b,S),Y		; 33 31
	jsr ($42A8.w,X)		; FC A8 42
	and $04DA1E.l		; 2F 1E DA 04
	eor $A4001F.l,X		; 5F 1F 00 A4
	jsl $BC0E12.l		; 22 12 0E BC
	cop $13.b		; 02 13
	bit $22.b		; 24 22
	tay		; A8
	dec $1033.w,X		; DE 33 10
	ora $3006CA.l		; 0F CA 06 30
	brk $98.b		; 00 98
	ora $CCF010.l		; 0F 10 F0 CC
	lda [$60.b]		; A7 60
	ora ($01.b),Y		; 11 01
	ldy $EE1E.w		; AC 1E EE
	and $11.b,S		; 23 11
	asl $F7C9.w		; 0E C9 F7
	jsr $11A4.w		; 20 A4 11
	and ($22.b,X)		; 21 22
	bpl -20.b		; 10 EC
	bcs  18.b		; B0 12
	ora ($AC.b,S),Y		; 13 AC
	ora ($0F.b,X)		; 01 0F
	inc $1123.w		; EE 23 11
	sbc $9816B9.l,X		; FF B9 16 98
	and ($E0.b),Y		; 31 E0
	ora $BAFE1F.l,X		; 1F 1F FE BA
	eor [$01.b],Y		; 57 01
	tay		; A8
	brk $10.b		; 00 10
	asl $33EE.w,X		; 1E EE 33
	bpl  14.b		; 10 0E
	lda $90A4.w,Y		; B9 A4 90
	ora ($21.b,X)		; 01 21
	ora ($12.b)		; 12 12
	ora $94F1CA.l		; 0F CA F1 94
	and ($44.b,S),Y		; 33 44
	adc [$63.b]		; 67 63
	sbc $77F6.w,Y		; F9 F6 77
	eor $57BAA8.l,X		; 5F A8 BA 57
	brk $0F.b		; 00 0F
	bpl -16.b		; 10 F0
	inc $94D1.w,X		; FE D1 94
	cop $33.b		; 02 33
	mvp $73,$66		; 44 66 73
	ora #$F6.b		; 09 F6
	adc [$A8.b],Y		; 77 A8
	inc $76AA.w,X		; FE AA 76
	brk $F1.b		; 00 F1
	sbc ($F0.b),Y		; F1 F0
	cmp $41979C.l,X		; DF 9C 97 41
	bpl  18.b		; 10 12
	ora ($1F.b)		; 12 1F
	dex		; CA
	eor [$AC.b]		; 47 AC
	ora ($FD.b),Y		; 11 FD
	txy		; 9B
	stz $10.b		; 64 10
	brk $10.b		; 00 10
	beq -92.b		; F0 A4
	xba		; EB
	bcs  17.b		; B0 11
	ora ($22.b)		; 12 22
	and ($33.b,S),Y		; 33 33
	ora $23AC.w		; 0D AC 23
	jsr $ABFC.w		; 20 FC AB
	stz $00.b,X		; 74 00
	ora $1FA410.l,X		; 1F 10 A4 1F
	nop		; EA
	cmp ($11.b,X)		; C1 11
	ora ($22.b)		; 12 22
	and ($42.b,S),Y		; 33 42
	bcs  84.b		; B0 54
	bit $67.b,X		; 34 67
	ror $1B.b,X		; 76 1B
	plb		; AB
	cmp $9CDE.w		; CD DE 9C
	asl $C90C.w,X		; 1E 0C C9
	adc $01.b,X		; 75 01
	ora ($11.b,X)		; 01 11
	jsl $FC00AC.l		; 22 AC 00 FC
	bit $10.b		; 24 10
	xce		; FB
	sta $A40072.l,X		; 9F 72 00 A4
	ora ($11.b)		; 12 11
	asl $00BB.w		; 0E BB 00
	ora ($11.b)		; 12 11
	and $A8.b,S		; 23 A8
	brk $1F.b		; 00 1F
	sbc $1024.w,X		; FD 24 10
	xba		; EB
	lda ($72.b),Y		; B1 72
	tya		; 98
	brk $0F.b		; 00 0F
	ora $71A3DC.l		; 0F DC A3 71
	ora $00A801.l		; 0F 01 A8 00
	ora ($0F.b),Y		; 11 0F
	sbc $0025.w,X		; FD 25 00
	jmp.w [$A4A4]		; DC A4 A4
	sbc ($11.b,X)		; E1 11
	and ($10.b,X)		; 21 10
	jsr ($10AE.w,X)		; FC AE 10
	and ($A4.b,X)		; 21 A4
	ora ($22.b)		; 12 22
	bit $33.b,X		; 34 33
	asl $43F3.w,X		; 1E F3 43
	plx		; FA
	tay		; A8
	cpy $42.b		; C4 42
	ora $DEF000.l,X		; 1F 00 F0 DE
	inc $00.b		; E6 00
	sty $23.b,X		; 94 23
	bit $45.b		; 24 45
	ror $76.b		; 66 76
	and $75D7.w		; 2D D7 75
	tay		; A8
	phx		; DA
	sbc ($52.b)		; F2 52
	ora $EE0E1F.l		; 0F 1F 0E EE
	tsb $94.b		; 04 94
	ora ($32.b)		; 12 32
	and ($45.b,S),Y		; 33 45
	adc [$76.b]		; 67 76
	and $A8D7.w,X		; 3D D7 A8
	asl $12DA.w,X		; 1E DA 12
	and ($0F.b,S),Y		; 33 0F
	brk $0E.b		; 00 0E
	cmp $B194.w,X		; DD 94 B1
	ora ($22.b,S),Y		; 13 22
	bit $44.b,X		; 34 44
	adc [$77.b]		; 67 77
	and $0EF6A8.l		; 2F A8 F6 0E
	stp		; DB
	ora ($33.b)		; 12 33
	beq  15.b		; F0 0F
	asl $AB9C.w		; 0E 9C AB
	stz $10.b,X		; 74 10
	ora ($10.b,X)		; 01 10
	ora ($13.b)		; 12 13
	ora ($A8.b,X)		; 01 A8
	inc $1F04.w,X		; FE 04 1F
	ldy $4121.w,X		; BC 21 41
	ora $FEA400.l,X		; 1F 00 A4 FE
	tsx		; BA
	ora ($01.b,X)		; 01 01
	and ($12.b,X)		; 21 12
	and $33.b,S		; 23 33
	tay		; A8
	bpl  -2.b		; 10 FE
	tsb $1E.b		; 04 1E
	lda $514E.w,X		; BD 4E 51
	ora $EC1E9C.l,X		; 1F 9C 1E EC
	sta ($72.b),Y		; 91 72
	brk $11.b		; 00 11
	ora ($11.b,X)		; 01 11
	tay		; A8
	bpl  16.b		; 10 10
	sbc $CEFEE6.l,X		; FF E6 FE CE
	and $1F9841.l,X		; 3F 41 98 1F
	ora $5FA7CB.l		; 0F CB A7 5F
	ora $A4100F.l,X		; 1F 0F 10 A4
	and $33.b,S		; 23 33
	mvp $F2,$20		; 44 20 F2
	jsr $DBA9.w		; 20 A9 DB
	ldy $F1.b		; A4 F1
	ora ($10.b),Y		; 11 10
	xba		; EB
	lda $111101.l		; AF 01 11 11
	ldy $22.b		; A4 22
	jsl $304334.l		; 22 34 43 30
	sbc ($2E.b)		; F2 2E
	tax		; AA
	ldy $DB.b		; A4 DB
	sbc ($11.b),Y		; F1 11
	ora $01A0EB.l,X		; 1F EB A0 01
	ora ($98.b),Y		; 11 98
	ora $21102F.l		; 0F 2F 10 21
	jsr $D7FD.w		; 20 FD D7
	phd		; 0B
	ldy $9C.b		; A4 9C
	stp		; DB
	sbc ($11.b),Y		; F1 11
	brk $DA.b		; 00 DA
	bcs   1.b		; B0 01
	tya		; 98
	ora $200FF1.l		; 0F F1 0F 20
	jsr $FE30.w		; 20 30 FE
	dec $98.b		; C6 98
	ora #$A7.b		; 09 A7
	ora $1E73.w		; 0D 73 1E
	sbc $56BA.w,X		; FD BA 56
	dey		; 88
	beq  15.b		; F0 0F
	ora $231201.l		; 0F 01 12 23
	and ($DB.b,S),Y		; 33 DB
	ldy $F0.b		; A4 F0
	tas		; 1B
	ldx $F1DB.w		; AE DB F1
	ora ($0E.b),Y		; 11 0E
	dex		; CA
	tya		; 98
	adc $F0.b		; 65 F0
	sbc ($F0.b),Y		; F1 F0
	ora $301111.l,X		; 1F 11 11 30
	tya		; 98
	ora $09C3.w		; 0D C3 09
	ora [$CE.b]		; 07 CE
	adc ($F0.b,S),Y		; 73 F0
	cpx $BAA4.w		; EC A4 BA
	beq   1.b		; F0 01
	ora ($21.b),Y		; 11 21
	jsl $982423.l		; 22 23 24 98
	ora ($0D.b),Y		; 11 0D
	lda ($F9.b,S),Y		; B3 F9
	eor $CD.b		; 45 CD
	stz $FF.b,X		; 74 FF
	ldy $FE.b		; A4 FE
	tsx		; BA
	sbc ($01.b),Y		; F1 01
	ora ($21.b),Y		; 11 21
	jsl $319822.l		; 22 22 98 31
	ora ($FD.b,S),Y		; 13 FD
	lda $F9.b,S		; A3 F9
	stz $CD.b		; 64 CD
	adc ($9C.b,S),Y		; 73 9C
	asl $90EC.w,X		; 1E EC 90
	adc ($1F.b)		; 72 1F
	bpl  47.b		; 10 2F
	jsr $129C.w		; 20 9C 12
	ora ($32.b)		; 12 32
	asl $E980.w		; 0E 80 E9
	adc ($AD.b)		; 72 AD
	tya		; 98
	adc ($0E.b,S),Y		; 73 0E
	stp		; DB
	ldy $7F.b		; A4 7F
	brk $0F.b		; 00 0F
	brk $A4.b		; 00 A4
	jsl $453422.l		; 22 22 34 45
	.db $42, $ED		; 42 ED
	phx		; DA
	sbc $73CB9C.l,X		; FF 9C CB 73
	asl $A5CB.w,X		; 1E CB A5
	eor ($00.b),Y		; 51 00
	ora ($A4.b),Y		; 11 A4
	ora ($22.b)		; 12 22
	jsl $524534.l		; 22 34 45 52
	cpx $A4BB.w		; EC BB A4
	ora $0001DB.l		; 0F DB 01 00
	cpx $019E.w		; EC 9E 01
	ora ($A4.b),Y		; 11 A4
	cop $12.b		; 02 12
	jsl $553422.l		; 22 22 34 55
	.db $42, $EB		; 42 EB
	ldy $BC.b		; A4 BC
	asl $01DB.w,X		; 1E DB 01
	brk $EB.b		; 00 EB
	sta $DF8801.l,X		; 9F 01 88 DF
	ora $21F101.l		; 0F 01 F1 21
	and ($56.b,S),Y		; 33 56
	sbc #$A4.b		; E9 A4
	phx		; DA
	ldx $CC1F.w		; AE 1F CC
	sbc ($00.b),Y		; F1 00
	stp		; DB
	lda $FF4E88.l		; AF 88 4E FF
	brk $F1.b		; 00 F1
	brk $12.b		; 00 12
	bit $63.b,X		; 34 63
	ldy $43.b		; A4 43
	cmp #$AF.b		; C9 AF
	ora $00F1DB.l,X		; 1F DB F1 00
	phx		; DA
	ldy $BF.b		; A4 BF
	bpl  17.b		; 10 11
	ora ($22.b),Y		; 11 22
	ora ($32.b)		; 12 32
	bit $A4.b,X		; 34 A4
	lsr $42.b,X		; 56 42
	iny		; C8
	ldy #$1F.b		; A0 1F
	stp		; DB
	brk $1E.b		; 00 1E
	stz $27D9.w		; 9C D9 27
	ora ($1F.b,X)		; 01 1F
	ora ($01.b),Y		; 11 01
	ora ($02.b),Y		; 11 02
	tay		; A8
	ora ($11.b),Y		; 11 11
	asl $45AD.w		; 0E AD 45
	asl $50EE.w,X		; 1E EE 50
	tya		; 98
	sbc $65BA.w,X		; FD BA 65
	ora $00000F.l		; 0F 0F 00 00
	ora ($A8.b,X)		; 01 A8
	brk $20.b		; 00 20
	and ($0C.b,X)		; 21 0C
	cpy $0F55.w		; CC 55 0F
	cmp $FC729C.l,X		; DF 9C 72 FC
	lda $1074.w,Y		; B9 74 10
	brk $11.b		; 00 11
	bpl -88.b		; 10 A8
	brk $10.b		; 00 10
	ora ($12.b),Y		; 11 12
	sbc $76BB.w,X		; FD BB 76
	cpx #$A4.b		; E0 A4
	cpy $0EF0.w		; CC F0 0E
	tsx		; BA
	cpx #$10.b		; E0 10
	ora ($12.b),Y		; 11 12
	ldy $10F1.w		; AC F1 10
	ora ($12.b,X)		; 01 12
	ora ($FD.b)		; 12 FD
	tax		; AA
	stz $A4.b,X		; 74 A4
	ora $0D00DB.l,X		; 1F DB 00 0D
	tsx		; BA
	beq   1.b		; F0 01
	ora ($A8.b),Y		; 11 A8
	brk $0F.b		; 00 0F
	ora ($F1.b),Y		; 11 F1
	ora ($20.b),Y		; 11 20
	tsb $A4AD.w		; 0C AD A4
	sbc ($1F.b),Y		; F1 1F
	stp		; DB
	brk $FD.b		; 00 FD
	plb		; AB
	brk $01.b		; 00 01
	tya		; 98
	sbc ($F0.b,X)		; E1 F0
	ora $13211F.l,X		; 1F 1F 21 13
	and ($D9.b)		; 32 D9
	ldy $CB.b,X		; B4 CB
	ora ($00.b,X)		; 01 00
	inc $0EF0.w		; EE F0 0E
	dec $8800.w,X		; DE 00 88
	sbc ($F0.b,X)		; E1 F0
	sbc $221010.l,X		; FF 10 10 22
	eor $62.b		; 45 62
	ldy $9EFC.w		; AC FC 9E
	adc ($FE.b,S),Y		; 73 FE
	inc $EE40.w		; EE 40 EE
	cmp ($98.b),Y		; D1 98
	bvs -16.b		; 70 F0
	beq  15.b		; F0 0F
	bpl   0.b		; 10 00
	ora ($22.b)		; 12 22
	ldy $EC12.w		; AC 12 EC
	sta $DFFF72.l,X		; 9F 72 FF DF
	bmi -18.b		; 30 EE
	tya		; 98
	lda [$40.b]		; A7 40
	beq -16.b		; F0 F0
	sbc ($00.b),Y		; F1 00
	ora ($02.b,X)		; 01 02
	tay		; A8
	ora ($11.b),Y		; 11 11
	cpx $72A2.w		; EC A2 72
	sbc $A440DF.l,X		; FF DF 40 A4
	xba		; EB
	sta $110100.l,X		; 9F 00 01 11
	ora ($21.b)		; 12 21
	jsl $2010A8.l		; 22 A8 10 20
	jsr $B2EC.w		; 20 EC B2
	adc $EF.b,S		; 63 EF
	inc $F0A4.w		; EE A4 F0
	stp		; DB
	lda $111000.l		; AF 00 10 11
	and ($22.b,X)		; 21 22
	ldy $22.b		; A4 22
	bit $35.b		; 24 35
	adc $2C.b		; 65 2C
	phb		; 8B
	sbc ($1F.b)		; F2 1F
	ldy $CB.b		; A4 CB
	ora $00A0CB.l		; 0F CB A0 00
	bpl  17.b		; 10 11
	and ($A4.b,X)		; 21 A4
	jsl $453322.l		; 22 22 33 45
	eor $1C.b,X		; 55 1C
	stz $9CF1.w		; 9C F1 9C
	tas		; 1B
	cpy $BA6F.w		; CC 6F BA
	rol $11.b		; 26 11
	sbc ($01.b),Y		; F1 01
	ldy $12.b		; A4 12
	and ($23.b,X)		; 21 23
	bit $45.b		; 24 45
	mvn $BC,$1B		; 54 1B BC
	tya		; 98
	adc $0B.b		; 65 0B
	cmp $AB7F.w,X		; DD 7F AB
	lsr $FF.b,X		; 56 FF
	brk $A4.b		; 00 A4
	ora ($12.b),Y		; 11 12
	jsl $453322.l		; 22 22 33 45
	mvn $9C,$0B		; 54 0B 9C
	ora ($36.b,X)		; 01 36
	jsr ($7CBC.w,X)		; FC BC 7C
	dex		; CA
	adc ($10.b,S),Y		; 73 10
	dey		; 88
	inc $F100.w,X		; FE 00 F1
	ora $633221.l		; 0F 21 32 63
	tsa		; 3B
	ldy $FB.b		; A4 FB
	cmp $0FE2.w,X		; DD E2 0F
	cpy $AAED.w		; CC ED AA
	beq -120.b		; F0 88
	ora $FFF0.w		; 0D F0 FF
	ora $521010.l,X		; 1F 10 10 52
	lsr $9C.b		; 46 9C
	asl $5C8A.w		; 0E 8A 5C
	mvp $BC,$0C		; 44 0C BC
	eor $9490.w,X		; 5D 90 94
	beq  17.b		; F0 11
	ora ($23.b),Y		; 11 23
	and ($43.b,S),Y		; 33 43
	eor $67.b,X		; 55 67
	ldy $55.b		; A4 55
	.db $42, $EB		; 42 EB
	sbc $0FE2.w,X		; FD E2 0F
	wai		; CB
	jmp.w [$B398]		; DC 98 B3
	adc $1F0EF0.l,X		; 7F F0 0E 1F
	ora $A4111F.l,X		; 1F 1F 11 A4
	bit $55.b,X		; 34 55
	and ($EC.b),Y		; 31 EC
	ora $1FE1.w		; 0D E1 1F
	dex		; CA
	tya		; 98
	jmp ($4FB7.w)		; 6C B7 4F
	ora $F100F0.l		; 0F F0 00 F1
	ora $032198.l		; 0F 98 21 03
	and ($FB.b,X)		; 21 FB
	stx $3C.b,Y		; 96 3C
	ora [$0C.b],Y		; 17 0C
	ldy $CA.b		; A4 CA
	wai		; CB
	sta $110100.l,X		; 9F 00 01 11
	cop $12.b		; 02 12
	stz $1201.w		; 9C 01 12
	trb $11.b		; 14 11
	xce		; FB
	stx $1B.b,Y		; 96 1B
	sbc [$A4.b],Y		; F7 A4
	asl $BACA.w,X		; 1E CA BA
	lda $111000.l,X		; BF 00 10 11
	ora ($A4.b),Y		; 11 A4
	and ($22.b,X)		; 21 22
	and ($44.b)		; 32 44
	eor $2F.b		; 45 2F
	cmp ($1D.b,X)		; C1 1D
	tya		; 98
	and [$FD.b]		; 27 FD
	plb		; AB
	phy		; 5A
	adc $0F.b		; 65 0F
	sbc $11A41F.l,X		; FF 1F A4 11
	jsl $353312.l		; 22 12 33 35
	mvp $D1,$2E		; 44 2E D1
	stz $F719.w		; 9C 19 F7
	jsr ($3B99.w,X)		; FC 99 3B
	stz $0F.b,X		; 74 0F
	bpl -104.b		; 10 98
	ora $010000.l		; 0F 00 00 01
	bpl  49.b		; 10 31
	rol $A8DA.w		; 2E DA A8
	ora $EF.b,X		; 15 EF
	sbc $0D.b		; E5 0D
	cmp $4020.w,X		; DD 20 40
	brk $78.b		; 00 78
	lda $E1F0.w		; AD F0 E1
	cmp ($02.b,S),Y		; D3 02
	and [$76.b],Y		; 37 76
	bit $ECA8.w,X		; 3C A8 EC
	mvp $F4,$EE		; 44 EE F4
	ora $21DD.w		; 0D DD 21
	rti		; 40

	dey		; 88
	inc $FFE0.w		; EE E0 FF
	sbc ($0F.b),Y		; F1 0F
	ora ($22.b)		; 12 22
	eor $A8.b,S		; 43 A8
	brk $DC.b		; 00 DC
	adc $EE.b,S		; 63 EE
	sbc ($1D.b,S),Y		; F3 1D
	cmp $8824.w		; CD 24 88
	bvs -33.b		; 70 DF
	inc $000F.w,X		; FE 0F 00
	sbc ($10.b),Y		; F1 10
	bit $A8.b,X		; 34 A8
	bpl  29.b		; 10 1D
	sbc $EF71.w,X		; FD 71 EF
	cpx $FE.b		; E4 FE
	ldx $9FA4.w,Y		; BE A4 9F
	brk $00.b		; 00 00
	bpl  17.b		; 10 11
	ora ($12.b)		; 12 12
	and $A4.b,S		; 23 A4
	and ($45.b,S),Y		; 33 45
	and ($ED.b),Y		; 31 ED
	and ($1F.b,S),Y		; 33 1F
	cpy #$FD.b		; C0 FD
	tay		; A8
	lda $0F73.w		; AD 73 0F
	brk $F1.b		; 00 F1
	sbc $A40F10.l,X		; FF 10 0F A4
	and ($34.b)		; 32 34
	mvp $DE,$31		; 44 31 DE
	and ($2F.b,S),Y		; 33 2F
	cmp $BE0DA8.l		; CF A8 0D BE
	adc ($F0.b,S),Y		; 73 F0
	beq  15.b		; F0 0F
	ora $22A400.l,X		; 1F 00 A4 22
	jsl $214534.l		; 22 34 45 21
	dec $2F43.w		; CE 43 2F
	ldy $E0.b,X		; B4 E0
	sbc $F0AB.w,X		; FD AB F0
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	ldy $21.b		; A4 21
	jsl $443423.l		; 22 23 34 44
	and $A834C0.l,X		; 3F C0 34 A8
	inc $0BE2.w		; EE E2 0B
.ACCU 16
.INDEX 16
	rep #$70		; C2 70
	ora $A4F000.l		; 0F 00 F0 A4
	ora ($21.b),Y		; 11 21
	jsl $543423.l		; 22 23 34 54
	ora $20A8B2.l,X		; 1F B2 A8 20
	inc $0BE1.w,X		; FE E1 0B
	cmp $50.b		; C5 50
	beq  15.b		; F0 0F
	tya		; 98
	brk $F1.b		; 00 F1
	beq   1.b		; F0 01
	ora ($22.b,X)		; 01 22
	ora $F6A8DA.l,X		; 1F DA A8 F6
	and ($EE.b,X)		; 21 EE
	cmp ($EC.b)		; D2 EC
	pea $F040.w		; F4 40 F0
	dey		; 88
	sbc $010FFF.l		; EF FF 0F 01
	sbc ($22.b),Y		; F1 22
	eor $2D.b,S		; 43 2D
	tay		; A8
	sbc $1107.w		; ED 07 11
	sbc $0BE0.w		; ED E0 0B
	ora ($4F.b,S),Y		; 13 4F
	dey		; 88
	asl $00EE.w,X		; 1E EE 00
	cpx #$021F.w		; E0 1F 02
	ora ($42.b,S),Y		; 13 42
	tay		; A8
	asl $35ED.w,X		; 1E ED 35
	bpl  -3.b		; 10 FD
	bne  -2.b		; D0 FE
	jsr $0F94.w		; 20 94 0F
	ora ($10.b,X)		; 01 10
	jsl $443323.l		; 22 23 33 44
	ror $A8.b		; 66 A8
	ora ($0F.b),Y		; 11 0F
	cmp $1045.w,X		; DD 45 10
	inc $E2B1.w		; EE B1 E2
	tya		; 98
	sbc ($7F.b)		; F2 7F
	beq  -1.b		; F0 FF
	brk $F0.b		; 00 F0
	ora $02A810.l,X		; 1F 10 A8 02
	ora ($0E.b,X)		; 01 0E
	sbc $2062.w		; ED 62 20
	inc $98A0.w		; EE A0 98
	and $C2.b		; 25 C2
	ror $001E.w,X		; 7E 1E 00
	sbc ($F0.b,X)		; E1 F0
	ora $3422A4.l,X		; 1F A4 22 34
	mvp $EB,$41		; 44 41 EB
	and $44.b,S		; 23 44
	ora $BFA8.w,X		; 1D A8 BF
	eor ($D1.b),Y		; 51 D1
	bmi  15.b		; 30 0F
	ora $A41F1F.l		; 0F 1F 1F A4
	ora ($23.b)		; 12 23
	and ($45.b,S),Y		; 33 45
	and ($DC.b),Y		; 31 DC
	and $43.b,S		; 23 43
	tay		; A8
	xce		; FB
	lda ($6F.b),Y		; B1 6F
	cmp ($30.b),Y		; D1 30
	beq   0.b		; F0 00
	ora $2221A4.l		; 0F A4 21 22
	jsl $304534.l		; 22 34 45 30
	cmp $A832.w		; CD 32 A8
	and $6EA3FC.l		; 2F FC A3 6E
	cmp ($20.b),Y		; D1 20
	brk $0F.b		; 00 0F
	tya		; 98
	bpl  15.b		; 10 0F
	ora ($01.b,X)		; 01 01
	ora ($20.b)		; 12 20
	plx		; FA
	sta [$A8.b],Y		; 97 A8
	eor ($00.b,X)		; 41 00
	cmp $3EC5.w,X		; DD C5 3E
	cmp ($2F.b),Y		; D1 2F
	bpl -104.b		; 10 98
	sbc ($F0.b),Y		; F1 F0
	ora $220110.l		; 0F 10 01 22
	bpl -21.b		; 10 EB
	ldy $BF.b		; A4 BF
	and ($20.b)		; 32 20
	plx		; FA
	sta $ABFE.w,X		; 9D FE AB
	inc $3088.w,X		; FE 88 30
	bpl  -1.b		; 10 FF
	ora $242210.l		; 0F 10 22 24
	and $B02FA4.l,X		; 3F A4 2F B0
	jsl $DDEA1F.l		; 22 1F EA DD
	sbc $88AC.w,X		; FD AC 88
	adc $1131.w		; 6D 31 11
	sbc $12F200.l		; EF 00 F2 12
	and $A4.b,X		; 35 A4
	mvp $C1,$1E		; 44 1E C1
	and ($FF.b,X)		; 21 FF
	cmp $FCED.w		; CD ED FC
	tya		; 98
	cpy $1F.b		; C4 1F
	ora ($2E.b),Y		; 11 2E
	ora $11100F.l,X		; 1F 0F 10 11
	stz $1F23.w		; 9C 23 1F
	phx		; DA
	sbc [$1F.b]		; E7 1F
	cmp $DEE5.w,X		; DD E5 DE
	dey		; 88
	ora #$0FA7.w		; 09 A7 0F
	and ($2E.b,S),Y		; 33 2E
	ora $9810F0.l		; 0F F0 10 98
	ora ($22.b),Y		; 11 22
	ora $2D26DA.l		; 0F DA 26 2D
	cmp $CD9844.l,X		; DF 44 98 CD
	sbc $12E2E2.l,X		; FF E2 E2 12
	brk $0F.b		; 00 0F
	sbc ($98.b),Y		; F1 98
	sbc ($02.b)		; F2 02
	ora ($0F.b)		; 12 0F
	cpy $1D25.w		; CC 25 1D
	cmp ($A4.b,X)		; C1 A4
	bpl  -5.b		; 10 FB
	jmp.w [$CDCD]		; DC CD CD
	brk $22.b		; 00 22
	ora ($98.b)		; 12 98
	brk $F1.b		; 00 F1
	jsr $1F30.w		; 20 30 1F
	ldx $1C23.w,Y		; BE 23 1C
	tya		; 98
	dec $60.b		; C6 60
	txs		; 9A
	bvc -19.b		; 50 ED
	cop $23.b		; 02 23
	beq -120.b		; F0 88
	cpx #$10F0.w		; E0 F0 10
	eor ($51.b,X)		; 41 51
	trb $33AC.w		; 1C AC 33
	ldy $FD.b		; A4 FD
	bcs  17.b		; B0 11
	tyx		; BB
	inc $CEDB.w		; EE DB CE
	ora ($88.b,X)		; 01 88
	ora ($DF.b,X)		; 01 DF
	brk $11.b		; 00 11
	bit $22.b		; 24 22
	ora $9891.w		; 0D 91 98
	ora $2C172C.l		; 0F 2C 17 2C
	bcc  80.b		; 90 50
	phx		; DA
	trb $88.b		; 14 88
	eor ($FF.b,S),Y		; 53 FF
	cpx #$120F.w		; E0 0F 12
	and ($40.b),Y		; 31 40
	trb $00A4.w		; 1C A4 00
	sbc $D0EE.w,X		; FD EE D0
	ora $FFCC.w		; 0D CC FF
	sbc #$6398.w		; E9 98 63
	and ($00.b,X)		; 21 00
	sbc $101100.l,X		; FF 00 11 10
	and $026494.l,X		; 3F 94 64 02
	dex		; CA
	cmp $C8BF.w		; CD BF C8
	tax		; AA
	sbc $44A998.l,X		; FF 98 A9 44
	bmi  30.b		; 30 1E
	ora $021100.l		; 0F 00 11 02
	tya		; 98
	ora ($FF.b),Y		; 11 FF
	sbc ($A0.b)		; F2 A0
	bit $C1.b,X		; 34 C1
	lda ($31.b),Y		; B1 31
	stz $8A20.w		; 9C 20 8A
	eor ($32.b,S),Y		; 53 32
	ora $110111.l,X		; 1F 11 01 11
	ldy $34.b		; A4 34
	bit $22.b,X		; 34 22
	ora ($DD.b),Y		; 11 DD
	beq -36.b		; F0 DC
	lda $FFA4.w		; AD A4 FF
	brk $BA.b		; 00 BA
	bne  18.b		; D0 12
	jsl $A42321.l		; 22 21 23 A4
	and $33.b,S		; 23 33
	bit $22.b,X		; 34 22
	ora ($CE.b)		; 12 CE
	brk $C8.b		; 00 C8
	ldy $BE.b		; A4 BE
	beq   0.b		; F0 00
	plb		; AB
	bne  18.b		; D0 12
	jsl $449422.l		; 22 22 94 44
	eor $66.b,X		; 55 66
	ror $54.b,X		; 76 54
	eor $9D.b,S		; 43 9D
	sbc ($A8.b),Y		; F1 A8
	bra  51.b		; 80 33
	bpl  15.b		; 10 0F
	ldy #$2F31.w		; A0 31 2F
	ora $445394.l		; 0F 94 53 44
	lsr $56.b,X		; 56 56
	ror $55.b		; 66 55
	.db $62, $AD, $B4		; 62 AD B4
	brk $AC.b		; 00 AC
	cpx #$1F00.w		; E0 00 1F
	cmp $1100.w,X		; DD 00 11
	dey		; 88
	bne  -1.b		; D0 FF
	ora $021331.l,X		; 1F 31 13 02
	jsl $C2A84C.l		; 22 4C A8 C2
	and $5292.w		; 2D 92 52
	ora ($FD.b),Y		; 11 FD
	lda $13.b,S		; A3 13
	sei		; 78
	tas		; 1B
	sbc $F3D1.w		; ED D1 F3
	and ($42.b,X)		; 21 42
	mvn $A8,$57		; 54 57 A8
	asl $0CD2.w,X		; 1E D2 0C
	ldy $33.b,X		; B4 33
	bpl  10.b		; 10 0A
	cmp ($88.b,S),Y		; D3 88
	eor [$1F.b],Y		; 57 1F
	sbc $1101E1.l		; EF E1 01 11
	ora ($31.b)		; 12 31
	tay		; A8
	bpl  46.b		; 10 2E
	cmp $DE.b,S		; C3 DE
	cmp ($33.b,S),Y		; D3 33
	ora ($F9.b,X)		; 01 F9
	tya		; 98
	sbc $42.b		; E5 42
	ora $2F0FFF.l,X		; 1F FF 0F 2F
	ora ($02.b),Y		; 11 02
	tay		; A8
	ora ($01.b,X)		; 01 01
	ora $D3B1C2.l,X		; 1F C2 B1 D3
	and ($10.b)		; 32 10
	ldy $1A.b		; A4 1A
	lda $2202.w,X		; BD 02 22
	and ($22.b,X)		; 21 22
	jsl $219832.l		; 22 32 98 21
	ora ($12.b),Y		; 11 12
	and $A59E.w		; 2D 9E A5
	cmp $54.b,S		; C3 54
	ldy $22.b		; A4 22
	ora #$11BE.w		; 09 BE 11
	jsl $231222.l		; 22 22 12 23
	ldy $23.b		; A4 23
	and $33.b,S		; 23 33
	eor $42.b,S		; 43 42
	cld		; D8
	stz $A49B.w		; 9C 9B A4
	bne  34.b		; D0 22
	nop		; EA
	lda $222112.l,X		; BF 12 21 22
	jsl $1000A8.l		; 22 A8 00 10
	ora ($10.b,X)		; 01 10
	cop $00.b		; 02 00
	sta $A433.w,X		; 9D 33 A4
	plb		; AB
	bne  34.b		; D0 22
	cmp $12DF.w,Y		; D9 DF 12
	jsl $00A812.l		; 22 12 A8 00
	brk $01.b		; 00 01
	ora $0F0220.l,X		; 1F 20 02 0F
	sta $BBBDA4.l		; 8F A4 BD BB
	cmp ($12.b),Y		; D1 12
	tsx		; BA
	bne  18.b		; D0 12
	jsl $443394.l		; 22 94 33 44
	eor $55.b		; 45 55
	ror $66.b		; 66 66
	adc [$72.b],Y		; 77 72
	ldy $BC.b,X		; B4 BC
	sbc $10F0DE.l		; EF DE F0 10
	dec $11E0.w,X		; DE E0 11
	dey		; 88
	sbc $F2F0.w,X		; FD F0 F2
	sbc ($12.b)		; F2 12
	jsl $B45321.l		; 22 21 53 B4
	and $DEE0BC.l		; 2F BC E0 DE
	beq  16.b		; F0 10
	cmp $88F1.w,X		; DD F1 88
	sta ($0D.b)		; 92 0D
	beq   0.b		; F0 00
	and ($03.b,X)		; 21 03
	ora ($32.b)		; 12 32
	tay		; A8
	ora ($0A.b),Y		; 11 0A
	ldy $32.b		; A4 32
	inc $2D31.w		; EE 31 2D
	lda ($94.b,X)		; A1 94
.ACCU 8
.INDEX 8
	sep #$34		; E2 34
	eor $34.b,S		; 43 34
	mvp $56,$54		; 44 54 56
	ror $A8.b		; 66 A8
	cop $01.b		; 02 01
	sbc $23D4.w,Y		; F9 D4 23
	dec $2B31.w,X		; DE 31 2B
	tya		; 98
	sta ($53.b,S),Y		; 93 53
	ora $1FF0F0.l		; 0F F0 F0 1F
	ora ($01.b),Y		; 11 01
	tay		; A8
	bpl   2.b		; 10 02
	ora ($E9.b,X)		; 01 E9
	sbc ($32.b,S),Y		; F3 32
	dec $A431.w,X		; DE 31 A4
	bit $F2AD.w		; 2C AD F2
	ora ($22.b)		; 12 22
	ora ($22.b)		; 12 22
	and ($A8.b)		; 32 A8
	bpl  16.b		; 10 10
	ora ($01.b),Y		; 11 01
	ldx $22D4.w,Y		; BE D4 22
	sbc $E0A4.w		; ED A4 E0
	inc A		; 1A
	ldx $2201.w,Y		; BE 01 22
	and ($22.b,X)		; 21 22
	jsl $2323A4.l		; 22 A4 23 23
	and ($34.b,S),Y		; 33 34
	and ($DB.b)		; 32 DB
	sty $A4E0.w		; 8C E0 A4
	xba		; EB
	bne  10.b		; D0 0A
	ldx $1212.w,Y		; BE 12 12
	and ($22.b,X)		; 21 22
	tya		; 98
	brk $11.b		; 00 11
	ora ($11.b,X)		; 01 11
	jsr $9E3B.w		; 20 3B 9E
	dec $A4.b,X		; D6 A4
	sbc ($EB.b,X)		; E1 EB
	bne  -7.b		; D0 F9
	cmp $221212.l		; CF 12 12 22
	ldy $12.b		; A4 12
	jsl $333332.l		; 22 32 33 33
	and ($4E.b,S),Y		; 33 4E
	stp		; DB
	stz $34C4.w		; 9C C4 34
	tsx		; BA
	and $A8.b		; 25 A8
	mvp $2F,$40		; 44 40 2F
	sty $43.b,X		; 94 43
	bit $44.b,X		; 34 44
	eor $65.b,X		; 55 65
	ror $77.b		; 66 77
	phy		; 5A
	ldy $DC.b		; A4 DC
	ldy $FBF0.w		; AC F0 FB
	bne -69.b		; D0 BB
	cmp $D37C22.l,X		; DF 22 7C D3
	bpl  52.b		; 10 34
	and ($44.b,S),Y		; 33 44
	stz $46.b		; 64 46
	eor [$A4.b],Y		; 57 A4
	trb $BCEC.w		; 1C EC BC
	sbc ($EC.b),Y		; F1 EC
	cmp $78D1AB.l,X		; DF AB D1 78
	cmp ($CD.b),Y		; D1 CD
	bcs  46.b		; B0 2E
	and ($23.b),Y		; 31 23
	eor $45.b,S		; 43 45
	ldy $34.b		; A4 34
	sbc $BDEC.w,X		; FD EC BD
	beq  -4.b		; F0 FC
	dec $949C.w,X		; DE 9C 94
	lda ($34.b)		; B2 34
	eor $33.b,S		; 43 33
	eor $54.b,S		; 43 54
	eor $66.b,X		; 55 66
	ldy $33.b		; A4 33
	and ($ED.b,S),Y		; 33 ED
	sbc $F1BD.w		; ED BD F1
	jsr ($A4DD.w,X)		; FC DD A4
	sty $22F1.w		; 8C F1 22
	and ($21.b,X)		; 21 21
	jsl $A43222.l		; 22 22 32 A4
	and ($33.b,S),Y		; 33 33
	.db $42, $DD		; 42 DD
	sbc $F1BD.w,X		; FD BD F1
	phd		; 0B
	tya		; 98
	jmp $62A5.w		; 4C A5 62
	ora $100FFF.l		; 0F FF 0F 10
	brk $A4.b		; 00 A4
	and ($33.b)		; 32 33
	and ($41.b,S),Y		; 33 41
	dec $BDFE.w		; CE FE BD
	sbc ($A4.b),Y		; F1 A4
	phd		; 0B
	phx		; DA
	sta $2201.w,X		; 9D 01 22
	ora ($21.b)		; 12 21
	jsl $011098.l		; 22 98 10 01
	jsr $1A12.w		; 20 12 1A
	ldy $5C.b		; A4 5C
	cmp ($A4.b,S),Y		; D3 A4
	sbc ($0C.b),Y		; F1 0C
	cmp #$9D.b		; C9 9D
	ora ($22.b),Y		; 11 22
	and ($21.b,X)		; 21 21
	sty $44.b,X		; 94 44
	eor $55.b,X		; 55 55
	adc $76.b		; 65 76
	jmp ($1B9C.w,X)		; 7C 9C 1B
	tay		; A8
.ACCU 8
	sep #$22		; E2 22
	xce		; FB
	inc A		; 1A
	and ($20.b,S),Y		; 33 20
	asl $9400.w,X		; 1E 00 94
	and ($44.b,S),Y		; 33 44
	eor $55.b		; 45 55
	ror $67.b		; 66 67
	tad		; 5B
	sta $2EA8.w,X		; 9D A8 2E
.ACCU 8
	sep #$21		; E2 21
	phd		; 0B
	xce		; FB
	eor $20.b,S		; 43 20
	ora $334394.l		; 0F 94 43 33
	mvp $56,$45		; 44 45 56
	lsr $76.b,X		; 56 76
	eor #$A8.b		; 49 A8
	ora ($3D.b)		; 12 3D
	cmp ($20.b,S),Y		; D3 20
	trb $43CD.w		; 1C CD 43
	jsr $7A7C.w		; 20 7C 7A
	ora ($04.b,X)		; 01 04
	.db $42, $53		; 42 53
	eor ($57.b,S),Y		; 53 57
	lsr $A8.b		; 46 A8
	cpx $3E21.w		; EC 21 3E
	cmp ($21.b)		; D2 21
	tsb $53BE.w		; 0C BE 53
	dey		; 88
	adc $F1FEEC.l,X		; 7F EC FE F1
	ora $142121.l,X		; 1F 21 21 14
	tay		; A8
	cop $BE.b		; 02 BE
	and $1D.b,S		; 23 1D
.ACCU 8
	sep #$21		; E2 21
	tas		; 1B
	lda $22C0A4.l		; AF A4 C0 22
	jsl $222211.l		; 22 11 22 22
	jsl $33A433.l		; 22 33 A4 33
	and ($ED.b,S),Y		; 33 ED
	cpx #$1E.b		; E0 1E
	dec $1DF1.w		; CE F1 1D
	ldy $AC.b,X		; B4 AC
	cpx #$11.b		; E0 11
	ora ($10.b),Y		; 11 10
	ora ($11.b),Y		; 11 11
	ora ($A4.b),Y		; 11 A4
	and ($33.b,S),Y		; 33 33
	and ($DD.b,S),Y		; 33 DD
	cpx #$2E.b		; E0 2E
	dec $B4F1.w		; CE F1 B4
	asl $E0AC.w,X		; 1E AC E0
	ora ($11.b),Y		; 11 11
	bpl  17.b		; 10 11
	ora ($A4.b),Y		; 11 A4
	and $23.b,S		; 23 23
	and ($33.b,S),Y		; 33 33
	cmp $2EF0.w		; CD F0 2E
	dec $12A8.w		; CE A8 12
	ora $5393.w,Y		; 19 93 53
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	sty $44.b,X		; 94 44
	eor $55.b,X		; 55 55
	adc [$63.b]		; 67 63
	txa		; 8A
	sep #$4C		; E2 4C
	tay		; A8
.ACCU 8
	sep #$21		; E2 21
	clc		; 18
	lda $33.b		; A5 33
	ora $A4F00F.l,X		; 1F 0F F0 A4
	jsl $232322.l		; 22 22 23 23
	and ($40.b,S),Y		; 33 40
	cmp $B400.w		; CD 00 B4
	ora $1D00EF.l,X		; 1F EF 00 1D
	ldy $12F0.w		; AC F0 12
	bpl -104.b		; 10 98
	eor $1F10.w		; 4D 10 1F
	ora ($10.b),Y		; 11 10
	and ($19.b,X)		; 21 19
	ldy $B4.b,X		; B4 B4
	brk $1F.b		; 00 1F
	sbc $AD1C00.l		; EF 00 1C AD
	beq  33.b		; F0 21
	sty $23.b,X		; 94 23
	and ($34.b,S),Y		; 33 34
	mvp $56,$55		; 44 55 56
	ror $7C.b		; 66 7C
	ldy $EF.b,X		; B4 EF
	ora ($1F.b,X)		; 01 1F
	sbc $AD0C00.l		; EF 00 0C AD
	sbc ($78.b),Y		; F1 78
	nop		; EA
	txy		; 9B
	sbc $1313F1.l		; EF F1 13 13
	and ($64.b,S),Y		; 33 64
	ldy $1F.b,X		; B4 1F
	sbc $EF1F01.l		; EF 01 1F EF
	ora ($FC.b,X)		; 01 FC
	lda $F394.w		; AD 94 F3
	eor $33.b		; 45 33
	and ($34.b,S),Y		; 33 34
	eor $45.b		; 45 45
	adc $A8.b		; 65 A8
	ora ($FB.b),Y		; 11 FB
	ora $21.b,S		; 03 21
	trb $30F1.w		; 1C F1 30
	inx		; E8
	stz $74D6.w		; 9C D6 74
	ora ($0F.b),Y		; 11 0F
	ora $112020.l,X		; 1F 20 20 11
	sty $65.b,X		; 94 65
	ror $39.b,X		; 76 39
	stz $4C14.w,X		; 9E 14 4C
	stz $A8F2.w		; 9C F2 A8
	dex		; CA
	pea $0041.w		; F4 41 00
	sbc $010000.l,X		; FF 00 00 01
	ldy $23.b		; A4 23
	and $33.b,S		; 23 33
	trb $12DF.w		; 1C DF 12
	rol $A8CF.w		; 2E CF A8
	cop $AD.b		; 02 AD
	pea $0022.w		; F4 22 00
	sbc $980000.l,X		; FF 00 00 98
	ora ($10.b,X)		; 01 10
	ora ($12.b),Y		; 11 12
	txs		; 9A
	mvp $19,$33		; 44 33 19
	tay		; A8
.ACCU 8
	sep #$20		; E2 20
	lda $0022E4.l		; AF E4 22 00
	sbc $009800.l,X		; FF 00 98 00
	ora ($10.b,X)		; 01 10
	ora ($11.b),Y		; 11 11
	txy		; 9B
	eor $23.b		; 45 23
	ldy $2F.b		; A4 2F
	dec $9A0F.w		; CE 0F 9A
	sty $2201.w		; 8C 01 22
	and ($94.b,X)		; 21 94
	and ($44.b,S),Y		; 33 44
	eor $55.b		; 45 55
	lsr $66.b,X		; 56 66
	lda $A4C0.w,Y		; B9 C0 A4
	ora ($3E.b)		; 12 3E
	dec $9A0E.w		; CE 0E 9A
	stz $2201.w		; 9C 01 22
	sty $33.b,X		; 94 33
	bit $34.b,X		; 34 34
	eor $55.b		; 45 55
	ror $65.b		; 66 65
	sta $4598.w,Y		; 99 98 45
	jsl $3AE318.l		; 22 18 E3 3A
	sty $B6.b,X		; 94 B6
	bit $78.b,X		; 34 78
	cmp $EFCD.w		; CD CD EF
	ora $F3.b,S		; 03 F3
	and ($35.b,S),Y		; 33 35
	eor #$A4.b		; 49 A4
	cmp $22F0.w		; CD F0 22
	rol $0ADE.w		; 2E DE 0A
	ldy $88AD.w		; AC AD 88
	adc $1E.b		; 65 1E
	sbc $F2F2E1.l		; EF E1 F2 F2
	ora ($13.b)		; 12 13
	ldy $31.b		; A4 31
	cmp $13F1.w		; CD F1 13
	rol $FADE.w		; 2E DE FA
	ldy $A588.w		; AC 88 A5
	ror $0E.b,X		; 76 0E
	sbc $01F2F0.l		; EF F0 F2 01
	and ($A4.b,X)		; 21 A4
	and ($30.b,S),Y		; 33 30
	ldx $22F1.w,Y		; BE F1 22
	rol $E9CF.w,X		; 3E CF E9
	tya		; 98
	bit $C1.b,X		; 34 C1
	.db $42, $10		; 42 10
	cpx #$F0.b		; E0 F0
	brk $10.b		; 00 10
	ldy $32.b		; A4 32
	and ($3F.b,S),Y		; 33 3F
	ldx $2201.w,Y		; BE 01 22
	rol $A4CF.w,X		; 3E CF A4
	cld		; D8
	dec $F1BD.w		; CE BD F1
	ora ($22.b)		; 12 22
	ora ($22.b)		; 12 22
	sty $45.b,X		; 94 45
	eor $66.b,X		; 55 66
	ror A		; 6A
	sta $4502.w		; 8D 02 45
	jmp $C9E398.l		; 5C 98 E3 C9
	adc $A0.b		; 65 A0
	.db $42, $00		; 42 00
	ora $4494F0.l		; 0F F0 94 44
	eor $55.b		; 45 55
	ror $49.b		; 66 49
	sta $4513.w,X		; 9D 13 45
	ldy $2F.b		; A4 2F
	dec $DFA9.w		; CE A9 DF
	jmp.w [$22F0]		; DC F0 22
	ora ($A4.b)		; 12 A4
	jsl $332213.l		; 22 13 22 33
	and ($0C.b,S),Y		; 33 0C
	cmp $32A411.l,X		; DF 11 A4 32
	rol $99CE.w,X		; 3E CE 99
	bne -35.b		; D0 DD
	sbc ($12.b,X)		; E1 12
	tya		; 98
	sbc $022F0F.l,X		; FF 0F 2F 02
	sbc ($11.b)		; F2 11
	lda #$44.b		; A9 44
	tay		; A8
	and ($01.b,X)		; 21 01
	tas		; 1B
	sbc ($A3.b),Y		; F1 A3
	and ($DE.b)		; 32 DE
	jsl $1212A4.l		; 22 A4 12 12
	jsl $232322.l		; 22 22 23 23
	and ($EC.b,S),Y		; 33 EC
	tay		; A8
	jsl $0C0112.l		; 22 12 01 0C
	sbc $DE32C3.l,X		; FF C3 32 DE
	dey		; 88
	lsr $30.b,X		; 56 30
	sbc $F2F3F0.l,X		; FF F0 F3 F2
	jsl $B0A81F.l		; 22 1F A8 B0
	jsl $1B1020.l		; 22 20 10 1B
	ora $32E3.w		; 0D E3 32
	sty $C8.b,X		; 94 C8
	bne  51.b		; D0 33
	eor $44.b,S		; 43 44
	mvp $66,$54		; 44 54 66
	tay		; A8
	ora $2012B2.l		; 0F B2 12 20
	cop $FD.b		; 02 FD
	sbc $98E5.w		; ED E5 98
	mvp $33,$AA		; 44 AA 33
	jsr $0FF0.w		; 20 F0 0F
	bpl   2.b		; 10 02
	tay		; A8
	brk $1D.b		; 00 1D
	cmp ($31.b),Y		; D1 31
	bpl  47.b		; 10 2F
	rol A		; 2A
	phd		; 0B
	tya		; 98
	ora [$73.b],Y		; 17 73
	txs		; 9A
	and ($30.b)		; 32 30
	ora $94100F.l		; 0F 0F 10 94
	eor $56.b,X		; 55 56
	rtl		; 6B

	sty $35F2.w		; 8C F2 35
	eor $5C.b,X		; 55 5C
	tay		; A8
	xba		; EB
	bit $31.b		; 24 31
	jmp.w [$2F21]		; DC 21 2F
	ora $22A400.l,X		; 1F 00 A4 22
	and $33.b,S		; 23 33
	bit $01CF.w		; 2C CF 01
	jsl $1CA832.l		; 22 32 A8 1C
	stp		; DB
	eor $31.b,S		; 43 31
	jmp.w [$2F12]		; DC 12 2F
	brk $A4.b		; 00 A4
	jsl $333222.l		; 22 22 32 33
	trb $11CF.w		; 1C CF 11
	jsl $1B10A8.l		; 22 A8 10 1B
	cmp $2243.w		; CD 43 22
	stp		; DB
	jsl $1E9801.l		; 22 01 98 1E
	brk $01.b		; 00 01
	ora ($11.b,X)		; 01 11
	sta $4153.w,Y		; 99 53 41
	tay		; A8
	bpl  16.b		; 10 10
	tas		; 1B
	ldx $3143.w,Y		; BE 43 31
	stp		; DB
	and ($A4.b,X)		; 21 A4
	ora ($22.b)		; 12 22
	jsl $333222.l		; 22 22 32 33
	jmp.w [$A8E0]		; DC E0 A8
	ora ($01.b),Y		; 11 01
	ora ($0C.b,X)		; 01 0C
	sta $DD3062.l,X		; 9F 62 30 DD
	ldy $DF.b		; A4 DF
	ora ($22.b)		; 12 22
	jsl $222323.l		; 22 23 23 22
	cpy $31A8.w		; CC A8 31
	jsr $1001.w		; 20 01 10
	phd		; 0B
	sta ($53.b),Y		; 91 53
	jsr $0CA4.w		; 20 A4 0C
	cmp $232212.l,X		; DF 12 22 23
	jsl $A83F23.l		; 22 23 3F A8
	cmp ($31.b),Y		; D1 31
	ora ($00.b),Y		; 11 00
	ora ($FB.b),Y		; 11 FB
	sty $43.b		; 84 43
	ldy $12.b		; A4 12
	tas		; 1B
	cmp $222222.l,X		; DF 22 22 22
	jsl $FCA833.l		; 22 33 A8 FC
	sbc ($20.b)		; F2 20
	jsr $1010.w		; 20 10 10
	ora #$A4.b		; 09 A4
	ldy $C1.b		; A4 C1
	jsl $12DF0C.l		; 22 0C DF 12
	jsl $A42322.l		; 22 22 23 A4
	and $1C.b,S		; 23 1C
	cmp $232201.l		; CF 01 22 23
	and ($2A.b,S),Y		; 33 2A
	tay		; A8
	lda $51.b		; A5 51
	jsr $12EB.w		; 20 EB 12
	ora ($00.b),Y		; 11 00
	sbc ($98.b),Y		; F1 98
	sbc ($00.b)		; F2 00
	lda #$44.b		; A9 44
	and ($20.b),Y		; 31 20
	ora ($11.b),Y		; 11 11
	bcs 115.b		; B0 73
	phx		; DA
	tax		; AA
	cmp $AAEC.w		; CD EC AA
	ldy $94EF.w,X		; BC EF 94
	mvp $54,$55		; 44 55 54
	tya		; 98
	cmp $554423.l		; CF 23 44 55
	bcs 103.b		; B0 67
	adc ($DA.b)		; 72 DA
	plb		; AB
	cmp $BAEC.w		; CD EC BA
	ldy $32A4.w,X		; BC A4 32
	and $23.b,S		; 23 23
	and ($BD.b,X)		; 21 BD
	cpx #$12.b		; E0 12
	jsl $6745B0.l		; 22 B0 45 67
	adc ($DA.b)		; 72 DA
	plb		; AB
	dec $BBEC.w		; CE EC BB
	ldy $02.b		; A4 02
	jsl $2E2332.l		; 22 32 23 2E
	cmp $12F1.w		; CD F1 12
	bcs  35.b		; B0 23
	eor $67.b		; 45 67
	adc ($CA.b),Y		; 71 CA
	plb		; AB
	dec $A4FD.w,X		; DE FD A4
	dec $3212.w		; CE 12 32
	jsl $CF2B32.l		; 22 32 2B CF
	ora ($B0.b,X)		; 01 B0
	ora ($23.b,X)		; 01 23
	eor $77.b		; 45 77
	rts		; 60

	dex		; CA
	ldy $A4DE.w,X		; BC DE A4
	ora $12CE.w,X		; 1D CE 12
	and ($23.b)		; 32 23
	and $EC.b,S		; 23 EC
	dec $30A8.w,X		; DE A8 30
	ora ($01.b,X)		; 01 01
	sbc ($00.b)		; F2 00
	clv		; B8
	and $22.b,X		; 35 22
	ldy $22.b		; A4 22
	ora $02CF.w,X		; 1D CF 02
	and ($23.b)		; 32 23
	jsl $21A8CC.l		; 22 CC A8 21
	jsr $0101.w		; 20 01 01
	sbc ($F1.b)		; F2 F1
	txy		; 9B
	bit $94.b,X		; 34 94
	pea $3934.w		; F4 34 39
	sta $5514.w,X		; 9D 14 55
	eor $5F.b,X		; 55 5F
	tay		; A8
	cmp ($22.b,X)		; C1 22
	ora ($01.b,X)		; 01 01
	sbc ($10.b),Y		; F1 10
	brk $9C.b		; 00 9C
	ldy $9E.b		; A4 9E
	ora ($22.b,X)		; 01 22
	bit $12DE.w		; 2C DE 12
	and $23.b,S		; 23 23
	ldy $2C.b		; A4 2C
	cmp $1200.w		; CD 00 12
	jsl $403232.l		; 22 32 32 40
	tay		; A8
	ldy $2243.w,X		; BC 43 22
	beq  12.b		; F0 0C
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	bpl -92.b		; 10 A4
	and ($0B.b)		; 32 0B
	dec $1201.w,X		; DE 01 12
	jsl $A83223.l		; 22 23 32 A8
	bit $14BF.w		; 2C BF 14
	bmi   0.b		; 30 00
	tsb $22E2.w		; 0C E2 22
	ldy $23.b		; A4 23
	and $DB.b,S		; 23 DB
	cmp $231211.l,X		; DF 11 12 23
	jsl $3E33A4.l		; 22 A4 33 3E
	tay		; A8
	ldx $2211.w,Y		; BE 11 22
	rol $A0BF.w		; 2E BF A0
	ldy $44F2.w		; AC F2 44
	xce		; FB
	tax		; AA
	lda $35F1.w,X		; BD F1 35
	ldy $23.b		; A4 23
	and $3D.b,S		; 23 3D
	lda #$BF.b		; A9 BF
	cop $21.b		; 02 21
	rol $B9A0.w		; 2E A0 B9
	ldy $41F2.w		; AC F2 41
	phx		; DA
	txs		; 9A
	lda $A4F1.w,X		; BD F1 A4
	jsl $2C3332.l		; 22 32 33 2C
	lda $02CF.w,Y		; B9 CF 02
	ora ($A0.b)		; 12 A0
	ora $03BDBA.l,X		; 1F BA BD 03
	rol $9AA9.w,X		; 3E A9 9A
	lda $22A4.w,X		; BD A4 22
	jsl $1A3333.l		; 22 33 33 1A
	dex		; CA
	cmp $22A411.l		; CF 11 A4 22
	ora $2303CE.l,X		; 1F CE 03 23
	stp		; DB
	cmp $21A401.l,X		; DF 01 A4 21
	jsl $332323.l		; 22 23 23 33
	xce		; FB
	wai		; CB
	cpy #$A4.b		; C0 A4
	ora ($22.b,X)		; 01 22
	and $3102BF.l		; 2F BF 02 31
	ldy $A4EF.w,X		; BC EF A4
	ora ($21.b),Y		; 11 21
	jsl $332332.l		; 22 32 23 33
	xba		; EB
	stp		; DB
	ldy $DF.b		; A4 DF
	ora ($21.b),Y		; 11 21
	and $2E12CE.l		; 2F CE 12 2E
	lda $F0A4.w,X		; BD A4 F0
	ora ($22.b),Y		; 11 22
	ora ($32.b)		; 12 32
	and ($32.b,S),Y		; 33 32
	stp		; DB
	ldy #$3E.b		; A0 3E
	tyx		; BB
	cmp $32F1.w		; CD F1 32
	cpx $FBCF.w		; EC CF FB
	dey		; 88
	ora $62.b,X		; 15 62
	ora ($F2.b),Y		; 11 F2
	brk $21.b		; 00 21
	jsl $CCA41E.l		; 22 1E A4 CC
	xba		; EB
	sbc $201211.l		; EF 11 12 20
	dec $A402.w		; CE 02 A4
	jmp.w [$01DF]		; DC DF 01
	ora ($22.b),Y		; 11 22
	jsl $A43323.l		; 22 23 33 A4
	and ($BC.b),Y		; 31 BC
	jsr ($02D0.w,X)		; FC D0 02
	ora ($20.b)		; 12 20
	dec $00A4.w		; CE A4 00
	lda $01E0.w,X		; BD E0 01
	ora ($12.b)		; 12 12
	and $22.b,S		; 23 22
	ldy $33.b		; A4 33
	bmi -67.b		; 30 BD
	jsr ($11EF.w,X)		; FC EF 11
	and ($21.b,X)		; 21 21
	ldy $CE.b		; A4 CE
	sbc $F0BE.w,X		; FD BE F0
	ora ($12.b),Y		; 11 12
	and ($32.b,X)		; 21 32
	ldy $23.b		; A4 23
	and ($3E.b,S),Y		; 33 3E
	ldx $EF0C.w,Y		; BE 0C EF
	cop $12.b		; 02 12
	ldy $21.b		; A4 21
	dec $DEDA.w		; CE DA DE
	ora ($11.b,X)		; 01 11
	ora ($22.b)		; 12 22
	ldy $22.b		; A4 22
	and ($33.b)		; 32 33
	and $0CBF.w,X		; 3D BF 0C
	sbc $22A411.l		; EF 11 A4 22
	and ($CD.b,X)		; 21 CD
	plb		; AB
	cmp $211111.l,X		; DF 11 11 21
	ldy $22.b		; A4 22
	and $23.b,S		; 23 23
	and ($2C.b,S),Y		; 33 2C
	cmp $A8EF0D.l		; CF 0D EF A8
	jsr $0001.w		; 20 01 00
	lda $21F3.w,X		; BD F3 21
	ora $21A400.l,X		; 1F 00 A4 21
	jsl $332323.l		; 22 23 23 33
	tas		; 1B
	bne  13.b		; D0 0D
	tay		; A8
	ora ($20.b),Y		; 11 20
	bpl   0.b		; 10 00
	plb		; AB
	and ($31.b)		; 32 31
	sbc ($A4.b),Y		; F1 A4
	ora ($22.b),Y		; 11 22
	ora ($22.b,S),Y		; 13 22
	and ($24.b,S),Y		; 33 24
	asl A		; 0A
	cpx #$B4.b		; E0 B4
	ora $1100F0.l		; 0F F0 00 11
	ora ($CB.b),Y		; 11 CB
	cmp $C19801.l,X		; DF 01 98 C1
	ora $111F00.l		; 0F 00 1F 11
	ora ($01.b),Y		; 11 01
	sta $F0B4.w,Y		; 99 B4 F0
	asl $01F0.w,X		; 1E F0 01
	ora ($10.b),Y		; 11 10
	tyx		; BB
	sbc $EF7288.l		; EF 88 72 EF
	sbc $020101.l,X		; FF 01 01 02
	ora ($12.b,S),Y		; 13 12
	tay		; A8
	ldy #$24.b		; A0 24
	sbc $1111.w,X		; FD 11 11
	ora ($1A.b,X)		; 01 1A
	ldy #$9C.b		; A0 9C
	adc $40.b,X		; 75 40
	bpl   1.b		; 10 01
	cop $F2.b		; 02 F2
	ora ($11.b),Y		; 11 11
	ldy $32.b		; A4 32
	cpy $1DF2.w		; CC F2 1D
	sbc $1B2211.l		; EF 11 22 1B
	tay		; A8
	cmp ($33.b,X)		; C1 33
	bpl  15.b		; 10 0F
	asl $0110.w,X		; 1E 10 01
	sbc ($A4.b),Y		; F1 A4
	and ($31.b,S),Y		; 33 31
	lda $1D02.w,X		; BD 02 1D
	sbc $A82211.l		; EF 11 22 A8
	lda $1132C1.l,X		; BF C1 32 11
	sbc $01F001.l,X		; FF 01 F0 01
	ldy $23.b		; A4 23
	and $40.b,S		; 23 40
	lda $1D03.w,X		; BD 03 1D
	sbc $20A411.l		; EF 11 A4 20
	ldy $D09A.w,X		; BC 9A D0
	ora ($12.b)		; 12 12
	and ($22.b,X)		; 21 22
	ldy $22.b		; A4 22
	and ($33.b)		; 32 33
	and $2D03BE.l,X		; 3F BE 03 2D
	sbc $1D11A4.l		; EF A4 11 1D
	lda $D0BA.w,X		; BD BA D0
	ora ($21.b)		; 12 21
	jsl $2312A4.l		; 22 A4 12 23
	and $33.b,S		; 23 33
	and $13BF.w,X		; 3D BF 13
	ora $EFA4.w,X		; 1D A4 EF
	ora ($FA.b)		; 12 FA
	dec $D0BB.w,X		; DE BB D0
	ora ($22.b)		; 12 22
	ldy $12.b		; A4 12
	jsl $333222.l		; 22 22 32 33
	bit $14CF.w,X		; 3C CF 14
	ldy $1D.b		; A4 1D
	sbc $DFBC11.l		; EF 11 BC DF
	wai		; CB
	bne  18.b		; D0 12
	ldy $22.b		; A4 22
	ora ($22.b)		; 12 22
	and $23.b,S		; 23 23
	and ($2B.b,S),Y		; 33 2B
	cpy #$A4.b		; C0 A4
	and $2C.b,S		; 23 2C
	cpx #$1E.b		; E0 1E
	ldy $DBFF.w		; AC FF DB
	bne -92.b		; D0 A4
	ora ($22.b)		; 12 22
	jsl $332222.l		; 22 22 22 33
	and ($0B.b,S),Y		; 33 0B
	ldy $D0.b		; A4 D0
	bit $1D.b		; 24 1D
	sbc $F0BE0B.l		; EF 0B BE F0
	stp		; DB
	sty $6277.w		; 8C 77 62
	ora ($02.b),Y		; 11 02
	ora ($23.b),Y		; 11 23
	ora ($31.b,S),Y		; 13 31
	ldy $FB.b		; A4 FB
	cmp ($34.b),Y		; D1 34
	ora $DAD0.w,X		; 1D D0 DA
	dec $9C01.w		; CE 01 9C
	txs		; 9A
	eor $32.b,S		; 43 32
	brk $02.b		; 00 02
	sbc ($02.b)		; F2 02
	ora ($A4.b),Y		; 11 A4
	and ($EB.b,S),Y		; 33 EB
	sbc ($34.b,X)		; E1 34
	ora $ABEE.w,X		; 1D EE AB
	cmp $AA2098.l,X		; DF 98 20 AA
	eor $21.b,S		; 43 21
	beq -15.b		; F0 F1
	sbc ($01.b),Y		; F1 01
	ldy $33.b		; A4 33
	and ($DB.b)		; 32 DB
	sbc ($34.b)		; F2 34
	ora $ACDB.w,X		; 1D DB AC
	tya		; 98
	and ($11.b,S),Y		; 33 11
	txs		; 9A
	bit $21.b,X		; 34 21
	beq -16.b		; F0 F0
	bpl -92.b		; 10 A4
	and $33.b,S		; 23 33
	and ($BC.b)		; 32 BC
	sbc ($43.b)		; F2 43
	ora $9CD8.w,X		; 1D D8 9C
	and ($32.b,S),Y		; 33 32
	ora ($B9.b),Y		; 11 B9
	bit $32.b		; 24 32
	ora ($01.b,X)		; 01 01
	ldy $22.b		; A4 22
	and ($33.b)		; 32 33
	and ($BD.b),Y		; 31 BD
	cop $34.b		; 02 34
	ora $C0A8.w,X		; 1D A8 C0
	and $10.b,S		; 23 10
	bpl -36.b		; 10 DC
	jsl $980010.l		; 22 10 00 98
	brk $00.b		; 00 00
	bpl  33.b		; 10 21
	ora $6586.w,Y		; 19 86 65
	jsl $C2DBA8.l		; 22 A8 DB C2
	and $10.b,S		; 23 10
	ora ($DB.b,X)		; 01 DB
	and ($11.b),Y		; 31 11
	ldy $23.b		; A4 23
	jsl $333222.l		; 22 22 32 33
	rol $13BE.w,X		; 3E BE 13
	bcs 103.b		; B0 67
	adc ($EB.b,S),Y		; 73 EB
	tax		; AA
	plb		; AB
	cmp $9ADA.w		; CD DA 9A
	ldy $02.b		; A4 02
	and ($22.b)		; 32 22
	jsl $3D2333.l		; 22 33 23 3D
	lda $6734B0.l,X		; BF B0 34 67
	adc ($DA.b,X)		; 61 DA
	txs		; 9A
	plb		; AB
	cmp $A4DB.w		; CD DB A4
	cmp $223212.l,X		; DF 12 32 22
	and $23.b,S		; 23 23
	and ($2B.b,S),Y		; 33 2B
	tay		; A8
	jsl $9A1041.l		; 22 41 10 9A
	bit $21.b		; 24 21
	ora ($F0.b,X)		; 01 F0
	ldy $0C.b		; A4 0C
	cmp $223212.l,X		; DF 12 32 22
	and $23.b,S		; 23 23
	and ($B0.b,S),Y		; 33 B0
	adc $32.b,X		; 75 32
	and $77.b,X		; 35 77
	rol $9ABA.w,X		; 3E BA 9A
	plb		; AB
	ldy $21.b		; A4 21
	tsb $13DF.w		; 0C DF 13
	jsl $332223.l		; 22 23 22 33
	tay		; A8
	ora ($DB.b,X)		; 01 DB
	.db $42, $31		; 42 31
	tas		; 1B
	lda $A42132.l		; AF 32 21 A4
	cop $12.b		; 02 12
	tsb $12C0.w		; 0C C0 12
	and $22.b,S		; 23 22
	and $A8.b,S		; 23 A8
	brk $10.b		; 00 10
	cmp $3142.w		; CD 42 31
	plx		; FA
	sbc $9442.w		; ED 42 94
	beq  34.b		; F0 22
	and ($18.b,S),Y		; 33 18
	ldx $5524.w		; AE 24 55
	eor $A4.b		; 45 A4
	and $23.b,S		; 23 23
	and ($DB.b,S),Y		; 33 DB
	sbc ($34.b),Y		; F1 34
	tsb $A4A8.w		; 0C A8 A4
	cmp $1100.w		; CD 00 11
	and ($1C.b,X)		; 21 1C
	cmp $A42312.l,X		; DF 12 23 A4
	jsl $323332.l		; 22 32 33 32
	cpy $33F2.w		; CC F2 33
	cmp $A9A4.w,X		; DD A4 A9
	dec $1100.w		; CE 00 11
	and ($1C.b,X)		; 21 1C
	cmp $32A412.l,X		; DF 12 A4 32
	and ($23.b)		; 32 23
	and $31.b,S		; 23 31
	lda $4002.w,X		; BD 02 40
	ldy $CD.b		; A4 CD
	dex		; CA
	dec $1100.w		; CE 00 11
	and ($2C.b,X)		; 21 2C
	dec $13A4.w,X		; DE A4 13
	and $22.b,S		; 23 22
	and ($33.b)		; 32 33
	bmi -82.b		; 30 AE
	ora $A4.b,S		; 03 A4
	and $CADE.w,X		; 3D DE CA
	dec $1100.w,X		; DE 00 11
	and ($2C.b,X)		; 21 2C
	ldy $DF.b		; A4 DF
	ora ($32.b)		; 12 32
	and $23.b,S		; 23 23
	and ($4E.b)		; 32 4E
	ldx $13A4.w,Y		; BE A4 13
	trb $CBDF.w		; 1C DF CB
	cmp $121200.l		; CF 00 12 12
	sty $39.b,X		; 94 39
	stz $5515.w,X		; 9E 15 55
	eor $55.b,X		; 55 55
	lsr $6A.b,X		; 56 6A
	ldy $BF.b		; A4 BF
	ora ($ED.b,S),Y		; 13 ED
	sbc $00CFDB.l		; EF DB CF 00
	ora ($94.b)		; 12 94
	and ($3A.b,S),Y		; 33 3A
	sta $5624.w,X		; 9D 24 56
	eor $46.b,X		; 55 46
	lsr $A4.b,X		; 56 A4
	bit $22CF.w		; 2C CF 22
	cmp $DBF0.w		; CD F0 DB
	dec $9401.w,X		; DE 01 94
	jsl $9D3B34.l		; 22 34 3B 9D
	bit $56.b		; 24 56
	eor $46.b,X		; 55 46
	ldy $33.b		; A4 33
	tas		; 1B
	cmp $F1CE20.l,X		; DF 20 CE F1
	stp		; DB
	dec $0294.w,X		; DE 94 02
	and $33.b,S		; 23 33
	phk		; 4B
	sta $5524.w,X		; 9D 24 55
	eor $A4.b,X		; 55 A4
	and ($33.b)		; 32 33
	phd		; 0B
	bne  46.b		; D0 2E
	cmp $94DCF1.l		; CF F1 DC 94
	sta $3201.w,X		; 9D 01 32
	mvp $9D,$3C		; 44 3C 9D
	trb $56.b		; 14 56
	ldy $23.b		; A4 23
	and ($33.b)		; 32 33
	xce		; FB
	cpx #$1C.b		; E0 1C
	cmp $AA9C01.l,X		; DF 01 9C AA
	and $21.b,S		; 23 21
	cop $10.b		; 02 10
	ora $42B4.w,Y		; 19 B4 42
	ldy $33.b		; A4 33
	and $23.b,S		; 23 23
	and ($DB.b,S),Y		; 33 DB
	sbc ($FC.b),Y		; F1 FC
	sbc $8C3198.l		; EF 98 31 8C
	and ($12.b,S),Y		; 33 12
	ora $C3092F.l		; 0F 2F 09 C3
	ldy $12.b		; A4 12
	and ($33.b)		; 32 33
	and $32.b,S		; 23 32
	cpy $DDF1.w		; CC F1 DD
	stz BG4HOFS.w		; 9C 13 21
	txy		; 9B
	and $21.b,S		; 23 21
	bpl  32.b		; 10 20
	inc A		; 1A
	ldy $CE.b		; A4 CE
	ora ($32.b)		; 12 32
	and ($23.b,S),Y		; 33 23
	and ($BC.b)		; 32 BC
	brk $A4.b		; 00 A4
	cmp $11F0.w		; CD F0 11
	xba		; EB
	cmp $211201.l,X		; DF 01 12 21
	ldy $3F.b		; A4 3F
	dec $3302.w		; CE 02 33
	and $33.b,S		; 23 33
	bmi -67.b		; 30 BD
	stz $B25D.w		; 9C 5D B2
	and ($11.b)		; 32 11
	txs		; 9A
	eor ($31.b,X)		; 41 31
	bpl -108.b		; 10 94
	mvp $8D,$4E		; 44 4E 8D
	ora $55.b		; 05 55
	adc $65.b		; 65 65
	ror $BDA4.w		; 6E A4 BD
	trb $00DE.w		; 1C DE 00
	and ($DC.b,X)		; 21 DC
	cmp $339410.l,X		; DF 10 94 33
	mvp $8D,$4F		; 44 4F 8D
	tsb $65.b		; 04 65
	adc $65.b		; 65 65
	ldy $3E.b		; A4 3E
	ldx $DFFC.w,Y		; BE FC DF
	ora ($12.b,X)		; 01 12
	jmp.w [$94DF]		; DC DF 94
	cop $33.b		; 02 33
	mvp $8C,$40		; 44 40 8C
	tsb $65.b		; 04 65
	adc $A4.b		; 65 A4
	and ($2D.b,S),Y		; 33 2D
	lda $11DFEC.l,X		; BF EC DF 11
	ora ($DC.b)		; 12 DC
	ldy $DF.b		; A4 DF
	ora ($21.b,X)		; 01 21
	jsl $02CE20.l		; 22 20 CE 02
	and ($A4.b,S),Y		; 33 A4
	and ($33.b)		; 32 33
	pld		; 2B
	cpy #$CC.b		; C0 CC
	cpx #$01.b		; E0 01
	jsl $DFDCA4.l		; 22 A4 DC DF
	ora ($21.b,X)		; 01 21
	jsl $02CE21.l		; 22 21 CE 02
	ldy $23.b		; A4 23
	and ($33.b,S),Y		; 33 33
	phd		; 0B
	cmp $12FFCC.l,X		; DF CC FF 12
	ldy $12.b		; A4 12
	jmp.w [$11DF]		; DC DF 11
	ora ($22.b),Y		; 11 22
	bmi -35.b		; 30 DD
	ldy $02.b		; A4 02
	and ($32.b,S),Y		; 33 32
	and ($0A.b,S),Y		; 33 0A
	inc $F0BD.w		; EE BD F0
	ldy $11.b		; A4 11
	jsl $11DFDC.l		; 22 DC DF 11
	ora ($22.b)		; 12 22
	and ($A4.b,X)		; 21 A4
	dec $3301.w		; CE 01 33
	and ($33.b,S),Y		; 33 33
	xba		; EB
	sbc $A4BE.w		; ED BE A4
	beq  18.b		; F0 12
	ora ($DC.b)		; 12 DC
	sbc $221201.l		; EF 01 12 22
	ldy $21.b		; A4 21
	cmp $3302.w,X		; DD 02 33
	and ($23.b,S),Y		; 33 23
	cpy $A4ED.w		; CC ED A4
	ldx $1200.w,Y		; BE 00 12
	ora ($DC.b)		; 12 DC
	sbc $A42101.l		; EF 01 21 A4
	jsl $01CE31.l		; 22 31 CE 01
	and ($33.b,S),Y		; 33 33
	and ($BC.b)		; 32 BC
	ldy $FB.b		; A4 FB
	cmp $1212F1.l		; CF F1 12 12
	jmp.w [$01EF]		; DC EF 01
	sty $43.b,X		; 94 43
	mvp $AB,$52		; 44 52 AB
	pea $6656.w		; F4 56 66
	adc ($A0.b,X)		; 61 A0
	adc ($2D.b,S),Y		; 73 2D
	tya		; 98
	txs		; 9A
	cmp $EAF1.w		; CD F1 EA
	dey		; 88
	sty $12.b,X		; 94 12
	and ($45.b,S),Y		; 33 45
	eor $AA.b,S		; 43 AA
	ora $56.b,S		; 03 56
	ror $A4.b,X		; 76 A4
	and $DFEBBD.l,X		; 3F BD EB DF
	ora ($12.b,X)		; 01 12
	ora ($DC.b)		; 12 DC
	sty $CF.b,X		; 94 CF
	cop $34.b		; 02 34
	mvp $AB,$44		; 44 44 AB
	sbc $66.b,S		; E3 66
	ldy $33.b		; A4 33
	rol $DBBE.w,X		; 3E BE DB
	cmp $121211.l,X		; DF 11 12 12
	ldy #$FB.b		; A0 FB
	tya		; 98
	txy		; 9B
	cmp $305713.l,X		; DF 13 57 30
	ora ($A4.b,X)		; 01 A4
	and ($33.b,S),Y		; 33 33
	and $CCBE.w,X		; 3D BE CC
	bne   1.b		; D0 01
	and ($A0.b,X)		; 21 A0
	cop $FB.b		; 02 FB
	sta $DF9B.w,Y		; 99 9B DF
	ora ($57.b,S),Y		; 13 57
	eor ($A4.b,X)		; 41 A4
	sbc ($33.b),Y		; F1 33
	and ($2C.b,S),Y		; 33 2C
	dec $EFCC.w		; CE CC EF
	ora ($A0.b),Y		; 11 A0
	dec $FB02.w		; CE 02 FB
	sta $DFAB.w,Y		; 99 AB DF
	ora ($57.b,S),Y		; 13 57
	ldy $ED.b		; A4 ED
	sbc ($33.b),Y		; F1 33
	and ($2A.b,S),Y		; 33 2A
	dec $E0BD.w,X		; DE BD E0
	ldy #$9B.b		; A0 9B
	dec $FB02.w		; CE 02 FB
	sta $DFAB.w,Y		; 99 AB DF
	ora ($A4.b,S),Y		; 13 A4
	and ($ED.b)		; 32 ED
	sbc ($33.b),Y		; F1 33
	and ($0B.b,S),Y		; 33 0B
	dec $94BD.w,X		; DE BD 94
	cmp ($12.b,X)		; C1 12
	and ($44.b,S),Y		; 33 44
	tay		; A8
	cmp $A43412.l		; CF 12 34 A4
	jsl $F1ED23.l		; 22 23 ED F1
	and ($33.b,S),Y		; 33 33
	xce		; FB
	cmp $BDA4.w,X		; DD A4 BD
	sbc ($11.b),Y		; F1 11
	ora ($22.b)		; 12 22
	jmp.w [$11EF]		; DC EF 11
	ldy $12.b		; A4 12
	jsl $F2FC32.l		; 22 32 FC F2
	and $33.b,S		; 23 33
	xba		; EB
	ldy $ED.b		; A4 ED
	lda $11F1.w,X		; BD F1 11
	ora ($22.b)		; 12 22
	jmp.w [$94EF]		; DC EF 94
	jsl $454534.l		; 22 34 45 45
	sbc #$E2.b		; E9 E2
	eor [$65.b],Y		; 57 65
	ldy $CC.b		; A4 CC
	cpx $00CD.w		; EC CD 00
	ora ($22.b),Y		; 11 22
	jsl $BF94DC.l		; 22 DC 94 BF
	ora ($34.b,S),Y		; 13 34
	mvp $E9,$55		; 44 55 E9
.INDEX 8
	sep #$57		; E2 57
	ldy $32.b		; A4 32
	ldy $CEFB.w,X		; BC FB CE
	brk $11.b		; 00 11
	jsl $999422.l		; 22 22 94 99
	bcs  18.b		; B0 12
	bit $44.b,X		; 34 44
	lsr $E9.b,X		; 56 E9
.ACCU 8
	sep #$A4		; E2 A4
	and $41.b,S		; 23 41
	lda $CEFB.w		; AD FB CE
	ora ($11.b,X)		; 01 11
	and ($94.b,X)		; 21 94
	eor ($A9.b,S),Y		; 53 A9
	cmp $443413.l		; CF 13 34 44
	eor $09.b,X		; 55 09
	ldy $E1.b		; A4 E1
	and ($30.b,S),Y		; 33 30
	ldx $DEEB.w		; AE EB DE
	ora ($11.b,X)		; 01 11
	sty $43.b,X		; 94 43
	mvp $CF,$A8		; 44 A8 CF
	jsl $554534.l		; 22 34 45 55
	ldy $0C.b		; A4 0C
	sbc ($23.b),Y		; F1 23
	lsr $EBBD.w		; 4E BD EB
	cmp $229401.l,X		; DF 01 94 22
	bit $44.b,X		; 34 44
	tay		; A8
	cmp $544322.l		; CF 22 43 54
	ldy $23.b		; A4 23
	ora $23E1.w		; 0D E1 23
	jmp $DBCE.w		; 4C CE DB
	sbc $320194.l		; EF 94 01 32
	bit $44.b,X		; 34 44
	tay		; A8
	cmp $A44322.l		; CF 22 43 A4
	and $23.b,S		; 23 23
	ora $23E1.w		; 0D E1 23
	tsa		; 3B
	cmp $BF97DB.l		; CF DB 97 BF
	cop $23.b		; 02 23
	bit $44.b,X		; 34 44
	sta $22CF.w,Y		; 99 CF 22
	ldy $00.b		; A4 00
	brk $97.b		; 00 97
	ora $A0.b,S		; 03 A0
	brk $12.b		; 00 12
	ora ($0E.b),Y		; 11 0E
	jmp.w [$BCCB]		; DC CB BC
	stp		; DB
	stz $A1.b,X		; 74 A1
	stz $FEDF.w,X		; 9E DF FE
	cmp ($00.b)		; D2 00
	adc $00C015.l,X		; 7F 15 C0 00
	bpl  16.b		; 10 10
	cop $10.b		; 02 10
	mvn $77,$CF		; 54 CF 77
	cpy #$0E.b		; C0 0E
	lsr $41.b,X		; 56 41
	sbc $221212.l		; EF 12 12 22
	and ($A4.b)		; 32 A4
	cmp ($51.b),Y		; D1 51
	tsb $03.b		; 04 03
	cmp ($41.b),Y		; D1 41
	jsl $4EA402.l		; 22 02 A4 4E
	cmp $CE0D41.l		; CF 41 0D CE
	asl $DDEE.w		; 0E EE DD
	sty $BC.b,X		; 94 BC
	sbc $1F02CA.l,X		; FF CA 02 1F
	cpy #$CC.b		; C0 CC
	rol $CFA4.w,X		; 3E A4 CF
	ora $BD01DF.l		; 0F DF 01 BD
	rol $1EB0.w,X		; 3E B0 1E
	ldy $10.b		; A4 10
	stx $100D.w		; 8E 0D 10
	ldy $FC11.w		; AC 11 FC
	bne -76.b		; D0 B4
	sbc ($1A.b,S),Y		; F3 1A
	cop $1F.b		; 02 1F
	sbc ($22.b),Y		; F1 22
	cmp $32A432.l,X		; DF 32 A4 32
	jmp.w [$5236]		; DC 36 52
	tsb $7FF7.w		; 0C F7 7F
	bne -88.b		; D0 A8
	and $E3.b,S		; 23 E3
	lsr A		; 4A
	cpx $7C.b		; E4 7C
	cmp $F0.b		; C5 F0
	eor $443EA4.l,X		; 5F A4 3E 44
	sbc ($34.b,X)		; E1 34
	ora ($F2.b,X)		; 01 F2
	ora ($32.b)		; 12 32
	ldy $2D.b		; A4 2D
	ora $3F.b		; 05 3F
	sbc ($11.b,X)		; E1 11
	jsr $0FF0.w		; 20 F0 0F
	sty $0A.b,X		; 94 0A
	jsl $EC6080.l		; 22 80 60 EC
	cpx $2E.b		; E4 2E
	cpx #$94.b		; E0 94
	cpx $EC22.w		; EC 22 EC
	rep #$0C		; C2 0C
	bra  76.b		; 80 4C
	cpx $1094.w		; EC 94 10
	ldx $9F2B.w		; AE 2B 9F
	phd		; 0B
	sbc $A4EFD1.l		; EF D1 EF A4
	asl $F0FE.w		; 0E FE F0
	sbc $20E1.w,X		; FD E1 20
	lda $9412.w,X		; BD 12 94
	plp		; 28
	lda ($00.b)		; B2 00
	sbc ($0B.b),Y		; F1 0B
	lda $84FF3E.l,X		; BF 3E FF 84
	ldx $C02C.w		; AE 2C C0
	tsb $C400.w		; 0C 00 C4
	plp		; 28
	.db $82, $84, $73		; 82 84 73
	plb		; AB
	ora $FCF4.w		; 0D F4 FC
	txs		; 9A
	cmp ($EB.b,X)		; C1 EB
	sty $D3.b		; 84 D3
	sbc $10B2.w,Y		; F9 B2 10
	inc $D3FB.w,X		; FE FB D3
	asl $FF84.w,X		; 1E 84 FF
	and $FD.b,X		; 35 FD
	eor [$0F.b]		; 47 0F
	ora ($F0.b)		; 12 F0
	adc $84.b,X		; 75 84
	and ($21.b)		; 32 21
	and ($26.b,S),Y		; 33 26
	eor ($56.b),Y		; 51 56
	eor [$42.b],Y		; 57 42
	sty $36.b		; 84 36
	rti		; 40

	and [$56.b],Y		; 37 56
	.db $62, $50, $27		; 62 50 27
	adc $84.b,X		; 75 84
	lsr $31.b		; 46 31
	adc [$3F.b]		; 67 3F
	trb $74.b		; 14 74
	.db $42, $13		; 42 13
	sty $F3.b		; 84 F3
	mvp $F0,$31		; 44 31 F0
	ora $002F10.l		; 0F 10 2F 00
	dey		; 88
	inc $BD.b,X		; F6 BD
	rts		; 60

	sbc $0C22.w		; ED 22 0C
	and $D084BF.l		; 2F BF 84 D0
	tay		; A8
	txy		; 9B
	lda $ADBB.w,X		; BD BB AD
	ldy $7CCC.w		; AC CC 7C
	sta $0CBE12.l,X		; 9F 12 BE 0C
	adc $13BE.w,Y		; 79 BE 13
	sbc $D0DC74.l		; EF 74 DC D0
	eor [$50.b]		; 47 50
	sbc ($15.b),Y		; F1 15
	mvp $78,$35		; 44 35 78
	brk $C5.b		; 00 C5
	ora $0E43D3.l		; 0F D3 43 0E
	ora ($F5.b)		; 12 F5
	sei		; 78
	and $74E061.l,X		; 3F 61 E0 74
	brk $43.b		; 00 43
	ora ($27.b)		; 12 27
	stz $35.b,X		; 74 35
	eor $57.b,X		; 55 57
	stz $11.b,X		; 74 11
	ora [$65.b]		; 07 65
	eor ($74.b,X)		; 41 74
	and $44.b		; 25 44
	adc $0E.b,S		; 63 0E
	eor [$60.b]		; 47 60
	cmp $7E6453.l		; CF 53 64 7E
	and ($E4.b,X)		; 21 E4
	ora $F3CB.w,X		; 1D CB F3
	plx		; FA
	rol $1174.w		; 2E 74 11
	bne  17.b		; D0 11
	sbc $0EEC.w		; ED EC 0E
	xba		; EB
	sbc $74.b,S		; E3 74
	inc $FD9D.w,X		; FE 9D FD
	sbc $10CEAD.l,X		; FF AD CE 10
	phx		; DA
	stz $C2.b,X		; 74 C2
	and ($CD.b,X)		; 21 CD
	ora $21E0CB.l		; 0F CB E0 21
	sbc $10FC74.l		; EF 74 FC 10
	and $CFBD.w,X		; 3D BD CF
	cpx #$FC.b		; E0 FC
	ldy $E36C.w,X		; BC 6C E3
	adc #$0E.b		; 69 0E
	beq -32.b		; F0 E0
	ldx $03.b,Y		; B6 03
	lda $D91D64.l		; AF 64 1D D9
	cmp ($E1.b),Y		; D1 E1
	stz $D191.w,X		; 9E 91 D1
	rol $DE64.w		; 2E 64 DE
	ror $A1EB.w		; 6E EB A1
.ACCU 8
.INDEX 8
	sep #$FA		; E2 FA
	ldx #$22.b		; A2 22
	stz $FE.b		; 64 FE
	and ($FF.b)		; 32 FF
	tyx		; BB
	inc $FFF2.w,X		; FE F2 FF
	xba		; EB
	stz $FE.b		; 64 FE
	dec A		; 3A
	sbc ($FF.b)		; F2 FF
	tsa		; 3B
	ldx $FF7F.w,Y		; BE 7F FF
	pla		; 68
	adc $8D.b,X		; 75 8D
	jsl $B2631A.l		; 22 1A 63 B2
	cmp [$21.b],Y		; D7 21
	stz $52.b		; 64 52
	.db $62, $67, $77		; 62 67 77
	and [$47.b],Y		; 37 47
	adc ($43.b),Y		; 71 43
	jmp ($E561.w)		; 6C 61 E5
	dec $A4.b		; C6 A4
	and ($40.b,X)		; 21 40
	cpy $7404.w		; CC 04 74
	ora $1FD2ED.l,X		; 1F ED D2 1F
	inc $02ED.w,X		; FE ED 02
	tsb $EE74.w		; 0C 74 EE
	beq -21.b		; F0 EB
	dec $FBDC.w,X		; DE DC FB
	cmp $68CE.w		; CD CE 68
	sbc $9FF1.w,Y		; F9 F1 9F
	ora $1B.b,S		; 03 1B
	sbc $64FEFA.l		; EF FA FE 64
	cmp $1E.b,X		; D5 1E
	rol $22EE.w		; 2E EE 22
	adc ($FB.b,S),Y		; 73 FB
	bmi 116.b		; 30 74
	beq  66.b		; F0 42
	jsr $3042.w		; 20 42 30
	ora $33.b,X		; 15 33
	sbc ($64.b),Y		; F1 64
	sbc $22.b		; E5 22
	rol $23.b		; 26 23
	rol $E622.w		; 2E 22 E6
	.db $62, $64, $23		; 62 64 23
	rol $77.b		; 26 77
	and ($33.b,S),Y		; 33 33
	and [$FF.b],Y		; 37 FF
	and $3EE264.l,X		; 3F 64 E2 3E
	inc $191E.w		; EE 1E 19
	jmp.w [$0CD0]		; DC D0 0C
	stz $CD.b,X		; 74 CD
	sbc $FFBDEF.l		; EF EF BD FF
	cmp $54CFCD.l,X		; DF CD CF 54
	inc A		; 1A
	tax		; AA
	tax		; AA
	ldx #$A3.b		; A2 A3
	tyx		; BB
	lda ($CB.b,S),Y		; B3 CB
	stz $22.b		; 64 22
	and $33EFE3.l		; 2F E3 EF 33
	sbc $684447.l,X		; FF 47 44 68
	ora $F5F2.w,X		; 1D F2 F5
	eor $5DD4.w,Y		; 59 D4 5D
	cop $05.b		; 02 05
	stz $13.b,X		; 74 13
	sbc $F11105.l,X		; FF 05 11 F1
	ora ($F0.b),Y		; 11 F0
	sbc ($64.b),Y		; F1 64
	ora ($12.b),Y		; 11 12
	cmp $D510.w,X		; DD 10 D5
	ora ($11.b,X)		; 01 11
	ora $1064.w		; 0D 64 10
	bpl  81.b		; 10 51
	ora ($D0.b,X)		; 01 D0
	bpl  28.b		; 10 1C
	jmp.w [$F464]		; DC 64 F4
	cpy $FFFC.w		; CC FC FF
	eor $F3BBCF.l		; 4F CF BB F3
	stz $BE.b		; 64 BE
	tyx		; BB
	inc $B2A2.w		; EE A2 B2
	ldx $E1AE.w		; AE AE E1
	stz $EA.b		; 64 EA
	tax		; AA
	cmp $11DE.w,X		; DD DE 11
	nop		; EA
	cmp ($62.b)		; D2 62
	mvn $6E,$5D		; 54 5D 6E
	inc $FEE6.w		; EE E6 FE
	adc $68F7F7.l,X		; 7F F7 F7 68
	ora $7E1AF2.l,X		; 1F F2 1A 7E
	rts		; 60

	ora ($2C.b,X)		; 01 2C
	rts		; 60

	mvn $ED,$45		; 54 45 ED
	eor $C4.b		; 45 C4
	cpy $34.b		; C4 34
	tyx		; BB
	dec A		; 3A
	stz $11.b		; 64 11
	ora $1E.b,X		; 15 1E
	ora ($11.b),Y		; 11 11
	ora $1114.w,X		; 1D 14 11
	stz $DD.b		; 64 DD
	bpl  16.b		; 10 10
	bpl  28.b		; 10 1C
	eor ($01.b,X)		; 41 01
	cmp ($64.b,X)		; C1 64
	tsb $1C.b		; 04 1C
	ora ($00.b,X)		; 01 00
	ora $C0.b		; 05 C0
	trb $1C.b		; 14 1C
	stz $41.b		; 64 41
	eor ($1D.b,X)		; 41 1D
	ora ($01.b,X)		; 01 01
	ora $00C0.w		; 0D C0 00
	stz $0C.b		; 64 0C
	tsb $CFBF.w		; 0C BF CF
	sbc $BEFBFF.l,X		; FF FF FB BE
	cli		; 58
	trb $FE0E.w		; 1C 0E FE
	tsb $951C.w		; 0C 1C 95
	eor $54D0.w,Y		; 59 D0 54
	cmp $DDDD.w,X		; DD DD DD
	cmp $D5DD.w,X		; DD DD D5
	dec $64DE.w,X		; DE DE 64
	sbc $EFFFEF.l,X		; FF EF FF EF
	ldx $FEFE.w,Y		; BE FE FE
	inc $6D54.w,X		; FE 54 6D
	ror $E6EE.w		; 6E EE E6
	sbc [$7F.b]		; E7 7F
	adc ($07.b),Y		; 71 07
	stz $54.b		; 64 54
	ora ($14.b),Y		; 11 14
	ora ($51.b),Y		; 11 51
	and $21.b		; 25 21
	and $64.b		; 25 64
	jsl $21225E.l		; 22 5E 22 21
	jsl $222662.l		; 22 62 26 22
	stz $63.b		; 64 63
	and $23.b,S		; 23 23
	adc $F2.b,S		; 63 F2
	and ($FE.b)		; 32 FE
	jsl $4C4454.l		; 22 54 44 4C
	mvp $3B,$B3		; 44 B3 3B
	dec A		; 3A
	ldx #$12.b		; A2 12
	mvn $A0,$A0		; 54 A0 A0
	brk $A0.b		; 00 A0
	php		; 08
	stx $8E0E.w		; 8E 0E 8E
	stz $BB.b		; 64 BB
	sbc $FAFEEB.l,X		; FF EB FE FA
	sbc $64AEEE.l		; EF EE AE 64
	nop		; EA
	inc $EE2E.w		; EE 2E EE
	inc $2FE2.w		; EE E2 2F
	sbc $64.b,S		; E3 64
	sbc $FF2FFF.l		; EF FF 2F FF
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0B.b,S),Y		; F3 0B
	stz $0B.b		; 64 0B
	sbc $0FFFF3.l,X		; FF F3 FF 0F
	sbc $60034F.l,X		; FF 4F 03 60
	cpy $8888.w		; CC 88 88
	dey		; 88
	sty $CCCC.w		; 8C CC CC
	cpy #$50.b		; C0 50
	dey		; 88
	dey		; 88
	dey		; 88
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $40.b		; 64 40
	ora ($41.b,X)		; 01 41
	ora ($05.b,X)		; 01 05
	ora ($11.b,X)		; 01 11
	ora $64.b		; 05 64
	ora ($11.b),Y		; 11 11
	ora ($11.b),Y		; 11 11
	eor ($21.b),Y		; 51 21
	eor ($12.b)		; 52 12
	bit $33D6.w,X		; 3C D6 33
	and ($33.b,S),Y		; 33 33
	.db $42, $42		; 42 42
	eor $33.b,S		; 43 33
	mvn $32,$3B		; 54 3B 32
	and ($32.b)		; 32 32
	and ($B2.b)		; 32 B2
	jsl $20542A.l		; 22 2A 54 20
	jsl $A02028.l		; 22 28 20 A0
	bra -128.b		; 80 80
	stx $0F64.w		; 8E 64 0F
	cmp $FFBFF0.l		; CF F0 BF FF
	and $64FFFC.l,X		; 3F FC FF 64
	sbc $3FFFFF.l,X		; FF FF FF 3F
	jsr ($B3F3.w,X)		; FC F3 B3
	sbc $EFFF54.l,X		; FF 54 FF EF
	inc $FEFE.w,X		; FE FE FE
	inc $FFF6.w,X		; FE F6 FF
	mvn $60,$8E		; 54 8E 60
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	mvn $FF,$FF		; 54 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $CC600F.l,X		; 7F 0F 60 CC
	cpy $8CC8.w		; CC C8 8C
	cpy $CCCC.w		; CC CC CC
	cpy $0060.w		; CC 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	mvp $04,$65		; 44 65 04
	bpl  20.b		; 10 14
	ora ($11.b),Y		; 11 11
	ora ($11.b,X)		; 01 11
	ora $44.b		; 05 44
	brk $00.b		; 00 00
	cpy $B001.w		; CC 01 B0
	bit $32.b,X		; 34 32
	ora $DECC.w		; 0D CC DE
	brk $13.b		; 00 13
	adc [$A8.b]		; 67 A8
	ldx $F31C.w,Y		; BE 1C F3
	adc $33.b,S		; 63 33
	phd		; 0B
	ldx $A8CE.w,Y		; BE CE A8
	bpl  19.b		; 10 13
	stz $11.b		; 64 11
	asl $DEBC.w		; 0E BC DE
	lda $B4.b,X		; B5 B4
	cmp $7515.w		; CD 15 75
	eor $40.b,S		; 43 40
	cmp #$BC.b		; C9 BC
	lda $F4B4.w,X		; BD B4 F4
	ror $53.b		; 66 53
	eor ($D9.b),Y		; 51 D9
	ldy $E3CC.w		; AC CC E3
	ldy $66.b,X		; B4 66
	mvn $E9,$51		; 54 51 E9
	ldy $E3CB.w		; AC CB E3
	ror $B4.b		; 66 B4
	mvp $FA,$52		; 44 52 FA
	txy		; 9B
	cpy $67D2.w		; CC D2 67
	mvp $43,$B4		; 44 B4 43
	sbc $CC9C.w,Y		; F9 9C CC
.ACCU 8
	sep #$66		; E2 66
	eor ($43.b,S),Y		; 53 43
	ldy $EA.b,X		; B4 EA
	stz $D2CD.w		; 9C CD D2
	eor [$54.b],Y		; 57 54
	and ($EB.b,S),Y		; 33 EB
	ldy $8C.b,X		; B4 8C
	cmp $57D2.w		; CD D2 57
	eor ($42.b,S),Y		; 53 42
	xce		; FB
	sty $02A8.w		; 8C A8 02
	sbc [$72.b],Y		; F7 72
	cpx $B800.w		; EC 00 B8
	cmp ($41.b)		; D2 41
	tay		; A8
	ora $72.b		; 05 72
	inc $B9D1.w,X		; FE D1 B9
	cmp ($22.b)		; D2 22
	ora ($A8.b,S),Y		; 13 A8
	adc ($0E.b)		; 72 0E
	inc $EEDB.w		; EE DB EE
	and ($33.b),Y		; 31 33
	eor ($98.b),Y		; 51 98
	sbc ($DA.b),Y		; F1 DA
	stz $15BD.w		; 9C BD 15
	lsr $45.b		; 46 45
	ora ($98.b,X)		; 01 98
	dec $DDBA.w		; CE BA DD
	ora ($54.b),Y		; 11 54
	bit $3F.b,X		; 34 3F
	inc $BD98.w,X		; FE 98 BD
	cmp $3401.w		; CD 01 34
	.db $42, $21		; 42 21
	inc $88DD.w,X		; FE DD 88
	phb		; 8B
	ora ($46.b,X)		; 01 46
	adc $50.b		; 65 50
	rol $8CAA.w		; 2E AA 8C
	dey		; 88
	bne  53.b		; D0 35
	adc $54.b,X		; 75 54
	ora $9CC8.w,X		; 1D C8 9C
	cmp $431298.l		; CF 98 12 43
	and ($1F.b)		; 32 1F
	sbc $EFBD.w		; ED BD EF
	ora $98.b,S		; 03 98
	eor $34.b,S		; 43 34
	ora $EFDBFB.l,X		; 1F FB DB EF
	sbc ($25.b,S),Y		; F3 25
	tya		; 98
	bit $21.b,X		; 34 21
	jsr ($DDBB.w,X)		; FC BB DD
	cop $34.b		; 02 34
	mvn $31,$98		; 54 98 31
	sbc $CECA.w		; ED CA CE
.ACCU 8
	sep #$25		; E2 25
	mvn $98,$40		; 54 40 98
	ora $BCCC.w		; 0D CC BC
	sbc ($33.b,X)		; E1 33
	lsr $33.b		; 46 33
	inc $DB98.w,X		; FE 98 DB
	ldy $22FF.w,X		; BC FF 22
	adc $44.b,S		; 63 44
	ora $CC98DB.l		; 0F DB 98 CC
	bne   3.b		; D0 03
	mvp $2E,$43		; 44 43 2E
	sbc $98BD.w		; ED BD 98
	dec $2512.w,X		; DE 12 25
	bit $10.b,X		; 34 10
	sbc $DEBD.w,X		; FD BD DE
	tya		; 98
	cop $24.b		; 02 24
	bit $10.b,X		; 34 10
	inc $EECD.w,X		; FE CD EE
	beq -120.b		; F0 88
	adc $77.b		; 65 77
	and ($ED.b)		; 32 ED
	lda #$AC.b		; A9 AC
	brk $35.b		; 00 35
	dey		; 88
	adc $51.b,X		; 75 51
	ora $BCC9.w		; 0D C9 BC
	bne  37.b		; D0 25
	ror $88.b		; 66 88
	.db $42, $0F		; 42 0F
	tyx		; BB
	wai		; CB
	cmp ($04.b,X)		; C1 04
	lsr $35.b		; 46 35
	dey		; 88
	brk $FA.b		; 00 FA
	tyx		; BB
	dec $3604.w		; CE 04 36
	and $22.b,X		; 35 22
	dey		; 88
	cpy $CEDA.w		; CC DA CE
	sep #$43		; E2 43
	stz $32.b		; 64 32
	inc $CA88.w		; EE 88 CA
	cmp $43D1.w		; CD D1 43
	eor $22.b,X		; 55 22
	ora $88EA.w,X		; 1D EA 88
	stp		; DB
	sbc $524424.l		; EF 24 44 52
	brk $BE.b		; 00 BE
	lda $DF88.w		; AD 88 DF
	and ($54.b,X)		; 21 54
	.db $42, $3E		; 42 3E
	sbc $CFAE.w		; ED AE CF
	dey		; 88
	ora ($54.b,X)		; 01 54
	eor $20.b,S		; 43 20
	cmp $DECC.w,X		; DD CC DE
	cop $88.b		; 02 88
	and $33.b,X		; 35 33
	and $EEBCFD.l,X		; 3F FD BC EE
	ora ($34.b,X)		; 01 34
	dey		; 88
	bit $20.b,X		; 34 20
	sbc $DFBD.w,X		; FD BD DF
	ora ($32.b,X)		; 01 32
	mvp $02,$88		; 44 88 02
	sbc $EDDD.w		; ED DD ED
	cop $14.b		; 02 14
	and ($11.b,S),Y		; 33 11
	dey		; 88
	inc $EEDC.w,X		; FE DC EE
	sbc ($31.b)		; F2 31
	.db $42, $20		; 42 20
	sbc $BCC978.l,X		; FF 78 C9 BC
	sbc ($26.b),Y		; F1 26
	adc [$13.b]		; 67 13
	sbc $789C.w		; ED 9C 78
	sbc $1401.w,Y		; F9 01 14
	adc $60.b,S		; 63 60
	ora $78DDCB.l		; 0F CB DD 78
	ldx $4743.w,Y		; BE 43 47
	and ($FE.b,S),Y		; 33 FE
	cmp $D0CC.w,X		; DD CC D0
	sei		; 78
	pea $2454.w		; F4 54 24
	ora $DECEDC.l,X		; 1F DC CE DE
	trb $78.b		; 14 78
	bit $40.b		; 24 40
	and $C1DFDF.l		; 2F DF DF C1
	sep #$04		; E2 04
	pla		; 68
	adc $4D.b,S		; 63 4D
	and $90AD.w		; 2D AD 90
	cmp $06.b		; C5 06
	bvs 104.b		; 70 68
	tsb $DE.b		; 04 DE
	ora #$EF.b		; 09 EF
	sbc ($E7.b),Y		; F1 E7
	sbc [$10.b],Y		; F7 10
	pla		; 68
	asl $DD0D.w		; 0E 0D DD
	ldy $20.b,X		; B4 20
	adc $B5.b		; 65 B5
	cmp ($58.b,X)		; C1 58
	sta ($90.b),Y		; 91 90
	sta [$F6.b]		; 87 F6
	adc ($F1.b),Y		; 71 F1
	ora ($9A.b),Y		; 11 9A
	stz $C9.b		; 64 C9
	cpy $43F7.w		; CC F7 43
	eor ($0D.b,X)		; 41 0D
	ora $510C.w		; 0D 0C 51
	dey		; 88
	dey		; 88
	brk $77.b		; 00 77
	adc [$00.b],Y		; 77 00
	brk $70.b		; 00 70
	rts		; 60

	bit #$04.b		; 89 04
	cmp #$04.b		; C9 04
	ldy #$FF.b		; A0 FF
	sbc $0011F0.l,X		; FF F0 11 00
	asl $AACA.w		; 0E CA AA
	sty $2B.b		; 84 2B
	sbc $3D.b,S		; E3 3D
	lda $031000.l		; AF 00 10 03
	sbc $9D5F88.l		; EF 88 5F 9D
	and $4E.b,X		; 35 4E
	sbc $3A.b,S		; E3 3A
	pei ($77.b)		; D4 77
	sty $72.b,X		; 94 72
	and [$65.b]		; 27 65
	jsr $E2ED.w		; 20 ED E2
	and ($10.b,S),Y		; 33 10
	dey		; 88
	adc $99.b,X		; 75 99
	sbc [$6C.b],Y		; F7 6C
.ACCU 8
	sep #$2E		; E2 2E
	txs		; 9A
	jsl $CD9A94.l		; 22 94 9A CD
	cpy $EDCD.w		; CC CD ED
	sta $DECE.w,Y		; 99 CE DE
	dey		; 88
	jsr $F38A.w		; 20 8A F3
	rts		; 60

	sbc ($11.b)		; F2 11
	and ($2C.b)		; 32 2C
	dey		; 88
	cmp ($47.b)		; D2 47
	ror $3117.w		; 6E 17 31
	ora $E015.w,X		; 1D 15 E0
	sty $DB54.w		; 8C 54 DB
	sbc $2D11AA.l,X		; FF AA 11 2D
	ldx $9453.w,Y		; BE 53 94
	stp		; DB
	dec $F4DD.w,X		; DE DD F4
	mvn $11,$0F		; 54 0F 11
	jsl $444494.l		; 22 94 44 44
	adc [$50.b]		; 67 50
	beq  34.b		; F0 22
	sbc $0C8836.l,X		; FF 36 88 0C
	bpl -68.b		; 10 BC
	and $40.b,X		; 35 40
	sbc ($0E.b,S),Y		; F3 0E
	sta ($88.b),Y		; 91 88
	eor ($DC.b,S),Y		; 53 DC
	sbc [$2C.b],Y		; F7 2C
	cmp ($0B.b,X)		; C1 0B
	bcs  99.b		; B0 63
	sty $31.b		; 84 31
	sbc $30040F.l		; EF 0F 04 30
.ACCU 8
.INDEX 8
	sep #$77		; E2 77
	sed		; F8
	sty $BA04.w		; 8C 04 BA
	sbc $41.b		; E5 41
	mvp $DC,$0D		; 44 0D DC
	ora ($88.b)		; 12 88
	sbc ($42.b)		; F2 42
	stp		; DB
	sbc $2F.b,X		; F5 2F
	cmp ($62.b)		; D2 62
	sbc ($84.b)		; F2 84
	adc [$3F.b],Y		; 77 3F
	ldy $30F2.w,X		; BC F2 30
	asl $44CF.w		; 0E CF 44
	dey		; 88
	cmp $D11A67.l,X		; DF 67 1A D1
	tsb $D2EE.w		; 0C EE D2
	ora ($84.b,S),Y		; 13 84
	sbc ($20.b,S),Y		; F3 20
	sbc $D299.w		; ED 99 D2
	eor ($CC.b),Y		; 51 CC
	asl $CC84.w		; 0E 84 CC
	sbc $742201.l		; EF 01 22 74
	trb $E1AB.w		; 1C AB E1
	dey		; 88
	and $DD46DD.l		; 2F DD 46 DD
	ora [$44.b]		; 07 44
	ora $F08811.l		; 0F 11 88 F0
	inc $34E1.w,X		; FE E1 34
	.db $62, $01, $EB		; 62 01 EB
	lda ($88.b),Y		; B1 88
	eor $EE.b,S		; 43 EE
	bne -17.b		; D0 EF
	bne -16.b		; D0 F0
	cpy #$23.b		; C0 23
	sty $62.b		; 84 62
	inc $D4BA.w		; EE BA D4
	and ($13.b),Y		; 31 13
	eor [$53.b],Y		; 57 53
	dey		; 88
	and $22.b,X		; 35 22
	and ($12.b),Y		; 31 12
	ora ($00.b,X)		; 01 00
	cpy #$55.b		; C0 55
	dey		; 88
	and [$72.b]		; 27 72
	dec $23C3.w,X		; DE C3 23
	ora ($FF.b)		; 12 FF
	sbc $0B2188.l,X		; FF 88 21 0B
	pea $1E11.w		; F4 11 1E
	tsx		; BA
	dec $882F.w		; CE 2F 88
	ldx $CD2F.w,Y		; BE 2F CD
	sbc $1101.w		; ED 01 11
	and $88FF.w		; 2D FF 88
	ora $01FFEC.l,X		; 1F EC FF 01
	eor [$71.b]		; 47 71
	cmp $4778E1.l,X		; DF E1 78 47
	lsr $F9.b,X		; 56 F9
	sbc [$7C.b]		; E7 7C
	inc $6635.w		; EE 35 66
	dey		; 88
	lsr $00BC.w		; 4E BC 00
	inc $1FF1.w,X		; FE F1 1F
	cmp $E278D0.l,X		; DF D0 78 E2
	adc [$EC.b]		; 67 EC
	ora ($FE.b)		; 12 FE
	cpy $A2D8.w		; CC D8 A2
	dey		; 88
	eor [$32.b],Y		; 57 32
	inc $03FF.w,X		; FE FF 03
	and $7C12DF.l,X		; 3F DF 12 7C
	nop		; EA
	dex		; CA
	lda ($67.b)		; B2 67
	rol $DDCD.w,X		; 3E CD DD
	cpy $F378.w		; CC 78 F3
	pld		; 2B
	inc $24BB.w		; EE BB 24
	eor ($13.b,S),Y		; 53 13
	ora ($88.b)		; 12 88
	brk $1F.b		; 00 1F
	wai		; CB
	cmp ($45.b,X)		; C1 45
	bit $10.b,X		; 34 10
	bne 120.b		; D0 78
	eor $FD.b,S		; 43 FD
	and $C92D10.l		; 2F 10 2D C9
	sbc ($46.b)		; F2 46
	sei		; 78
	lsr $CAE0.w		; 4E E0 CA
	cpy #$F0.b		; C0 F0
	bmi  12.b		; 30 0C
	lda $1188.w,X		; BD 88 11
	ora ($32.b,S),Y		; 13 32
	ora ($03.b),Y		; 11 03
	eor $88EEBB.l		; 4F BB EE 88
	and $63.b,S		; 23 63
	brk $F2.b		; 00 F2
	sbc ($02.b),Y		; F1 02
	sbc $FE8811.l		; EF 11 88 FE
	xba		; EB
	cmp ($00.b)		; D2 00
	ora ($0E.b)		; 12 0E
	jsr ($78DF.w,X)		; FC DF 78
	cmp $BBEB40.l		; CF 40 EB BB
	ora $E27317.l		; 0F 17 73 E2
	dey		; 88
	bit $20.b,X		; 34 20
	cpx $14DD.w		; EC DD 14
	eor ($31.b,S),Y		; 53 31
	bpl 120.b		; 10 78
	.db $42, $13		; 42 13
	ora $CB3D35.l,X		; 1F 35 3D CB
	cmp ($F1.b,X)		; C1 F1
	dey		; 88
	and ($10.b,X)		; 21 10
	sbc $E0BE.w,X		; FD BE E0
	jsr $ECDF.w		; 20 DF EC
	dey		; 88
	cmp $111F12.l,X		; DF 12 1F 11
	jsl $DEFA22.l		; 22 22 FA DE
	sei		; 78
	dec $77.b		; C6 77
	bit $31.b		; 24 31
	and $3F.b		; 25 3F
	sbc ($56.b)		; F2 56
	sei		; 78
	inc $DEFC.w,X		; FE FC DE
	bpl  50.b		; 10 32
	eor $FB.b,S		; 43 FB
	txy		; 9B
	jmp ($FFC0.w,X)		; 7C C0 FF
	ora ($AA.b),Y		; 11 AA
	lda $142413.l		; AF 13 24 14
	dey		; 88
	ora ($21.b,S),Y		; 13 21
	xce		; FB
	cmp $11F1.w		; CD F1 11
	bmi  17.b		; 30 11
	sei		; 78
	mvp $13,$EE		; 44 EE 13
	bit $21.b,X		; 34 21
	inc $E0C1.w		; EE C1 E0
	sei		; 78
	and $57.b,S		; 23 57
	phd		; 0B
	cmp $3E33EC.l,X		; DF EC 33 3E
	wai		; CB
	dey		; 88
	sbc $101F01.l		; EF 01 1F 10
	trb $41.b		; 14 41
	inc $78CD.w,X		; FE CD 78
	ldy #$13.b		; A0 13
	ora ($25.b,X)		; 01 25
	and ($FF.b)		; 32 FF
	sbc $2F7833.l,X		; FF 33 78 2F
	ora $CDFE.w,X		; 1D FE CD
	ora $62.b,X		; 15 62
	and ($FB.b,X)		; 21 FB
	sei		; 78
	lda $DB30F4.l,X		; BF F4 30 DB
	cmp $E11E01.l		; CF 01 1E E1
	sei		; 78
	ror $63.b		; 66 63
	asl $CDA8.w,X		; 1E A8 CD
	beq -30.b		; F0 E2
	and ($78.b,S),Y		; 33 78
	and ($E0.b)		; 32 E0
	cmp ($02.b),Y		; D1 02
	ora ($E0.b,X)		; 01 E0
	plx		; FA
	stz $1178.w,X		; 9E 78 11
	bit $22.b		; 24 22
	phd		; 0B
	lda $2023.w		; AD 23 20
	sbc $E088.w		; ED 88 E0
	bpl  31.b		; 10 1F
	ora ($24.b,X)		; 01 24
	mvp $EE,$22		; 44 22 EE
	sei		; 78
	sbc $10FF.w		; ED FF 10
	eor $42.b,X		; 55 42
	and $7801F1.l,X		; 3F F1 01 78
	pea $CC1F.w		; F4 1F CC
	ldy $E3D0.w		; AC D0 E3
	and ($DB.b)		; 32 DB
	sei		; 78
	stz $010F.w		; 9C 0F 01
	phx		; DA
	sbc $EEFF.w		; ED FF EE
	sbc $531188.l,X		; FF 88 11 53
	and ($0E.b),Y		; 31 0E
	sbc $12F1E0.l,X		; FF E0 F1 12
	sei		; 78
	adc $32.b,S		; 63 32
	and $503301.l		; 2F 01 33 50
	sbc $78EE.w		; ED EE 78
	dec $7105.w		; CE 05 71
	sbc $00F2AD.l,X		; FF AD F2 00
	dec $DF78.w,X		; DE 78 DF
	bne  -3.b		; D0 FD
	cmp $7703.w,X		; DD 03 77
	rts		; 60

	bit $EE78.w		; 2C 78 EE
	stp		; DB
	inc $3402.w,X		; FE 02 34
	and ($2F.b)		; 32 2F
	sbc ($78.b,X)		; E1 78
	bit $30.b,X		; 34 30
	brk $EB.b		; 00 EB
	ldx $6422.w,Y		; BE 22 64
	bpl 120.b		; 10 78
	jmp.w [$0110]		; DC 10 01
	inc $D0DF.w,X		; FE DF D0
	inc $78BB.w,X		; FE BB 78
	cop $47.b		; 02 47
	eor $0E.b,S		; 43 0E
	sbc $BDCC.w		; ED CC BD
	sbc $321278.l,X		; FF 78 12 32
	ora $2001.w,X		; 1D 01 20
	and $21.b,S		; 23 21
	xba		; EB
	sei		; 78
	lda $6503.w,X		; BD 03 65
	ora ($FE.b)		; 12 FE
	cop $10.b		; 02 10
	and ($78.b,X)		; 21 78
	dec $0D21.w,X		; DE 21 0D
	xba		; EB
	ora ($56.b),Y		; 11 56
	stz $22.b		; 64 22
	sei		; 78
	sbc $BFBFCD.l,X		; FF CD BF BF
	sbc ($31.b,S),Y		; F3 31
	sbc $FF781E.l,X		; FF 1E 78 FF
	and ($10.b)		; 32 10
	xce		; FB
	txs		; 9A
	beq  66.b		; F0 42
	jsr $EF68.w		; 20 68 EF
	lda $C0FE14.l,X		; BF 14 FE C0
	sbc $FE.b,S		; E3 FE
	txs		; 9A
	sei		; 78
	cmp ($46.b),Y		; D1 46
	ror $44.b		; 66 44
	bmi -17.b		; 30 EF
	xce		; FB
	dec $4568.w,X		; DE 68 45
	mvp $FD,$43		; 44 43 FD
	sbc ($26.b),Y		; F1 26
	mvp $78,$EA		; 44 EA 78
	txy		; 9B
	bcs  32.b		; B0 20
	jsr $FE0D.w		; 20 0D FE
	and $FE781E.l		; 2F 1E 78 FE
	bpl  31.b		; 10 1F
	jmp.w [$24B1]		; DC B1 24
	eor [$73.b],Y		; 57 73
	pla		; 68
	lsr $31.b,X		; 56 31
	tax		; AA
	lda $7444F4.l,X		; BF F4 44 74
	and ($78.b,X)		; 21 78
	asl $4222.w,X		; 1E 22 42
	asl $CDAB.w,X		; 1E AB CD
	sbc ($20.b),Y		; F1 20
	stz $9A.b,X		; 74 9A
	plb		; AB
	cmp $DDEE.w		; CD EE DD
	sbc $78FB22.l		; EF 22 FB 78
	cmp $74D2.w,X		; DD D2 74
	mvp $30,$33		; 44 33 30
	sbc $74EE.w		; ED EE 74
	sbc $BCAB.w		; ED AB BC
	ldy $9CBA.w,X		; BC BA 9C
	tsb $64.b		; 04 64
	sei		; 78
	xba		; EB
	ldy $2011.w,X		; BC 11 20
	ora $1E0FF0.l		; 0F F0 0F 1E
	sei		; 78
	cmp $FCF002.l,X		; DF 02 F0 FC
	lda $44E1.w,X		; BD E1 44
	mvp $63,$78		; 44 78 63
	rti		; 40

	sbc $EFED.w,X		; FD ED EF
	bpl  18.b		; 10 12
	bmi 120.b		; 30 78
	sbc $222411.l		; EF 11 24 22
	lda $E19D.w,X		; BD 9D E1
	sbc ($68.b),Y		; F1 68
	asl $20EF.w,X		; 1E EF 20
	inc A		; 1A
	inc WRIO.w		; EE 01 42
	php		; 08
	sei		; 78
	jmp.w [$23F0]		; DC F0 23
	rol $56.b,X		; 36 56
	and ($00.b)		; 32 00
	cmp $EF78.w,X		; DD 78 EF
	cpx #$31.b		; E0 31
	ora ($EF.b),Y		; 11 EF
	brk $42.b		; 00 42
	rti		; 40

	sei		; 78
	tsb $EEBB.w		; 0C BB EE
	ora ($0F.b),Y		; 11 0F
	sbc ($F2.b),Y		; F1 F2
	beq 120.b		; F0 78
	sbc $0E13F2.l		; EF F2 13 0E
	cmp $2FE0.w,X		; DD E0 2F
	lsr $78.b,X		; 56 78
	lsr $55.b,X		; 56 55
	ora $F00D0E.l,X		; 1F 0E 0D F0
	and $F2.b,S		; 23 F2
	sei		; 78
	ora $3305F1.l		; 0F F1 05 33
	inc $DDBB.w,X		; FE BB DD
	asl $FC68.w,X		; 1E 68 FC
	ora $0CFF.w		; 0D FF 0C
	cmp #$E1.b		; C9 E1
	jsl $CE78CE.l		; 22 CE 78 CE
	cmp $04D3.w,X		; DD D3 04
	lsr $44.b,X		; 56 44
	and ($1F.b),Y		; 31 1F
	jmp ($BABA.w)		; 6C BA BA
	jsr ($FAFD.w,X)		; FC FD FA
	ldy $7705.w,X		; BC 05 77
	pla		; 68
	eor $9E99.w		; 4D 99 9E
	bcs -48.b		; B0 D0
	sbc $6C1EE1.l		; EF E1 1E 6C
	lda $4211.w,X		; BD 11 42
	rol $BA09.w,X		; 3E 09 BA
	wai		; CB
	ora $78.b		; 05 78
	mvn $24,$44		; 54 44 24
	brk $DF.b		; 00 DF
	inc $0302.w,X		; FE 02 03
	sei		; 78
	ora $552100.l		; 0F 00 21 55
	jsr $FDFC.w		; 20 FC FD
	cpx #$68.b		; E0 68
	inc $02EF.w,X		; FE EF 02
	and $E1BE.w		; 2D BE E1
	sbc $F1.b,S		; E3 F1
	sei		; 78
	cmp $01CDCE.l,X		; DF CE CD 01
	and ($45.b,S),Y		; 33 45
	and ($2F.b,S),Y		; 33 2F
	sei		; 78
	asl $F1DE.w		; 0E DE F1
	ora ($01.b),Y		; 11 01
	bne   2.b		; D0 02
	and $68.b,X		; 35 68
	rol $DC.b		; 26 DC
	lda $EDB0.w		; AD B0 ED
	bne  48.b		; D0 30
	ora $FFED68.l,X		; 1F 68 ED FF
	jsl $CB0E10.l		; 22 10 0E CB
	txy		; 9B
	cmp ($78.b)		; D2 78
	ora $35.b		; 05 35
	mvn $F0,$23		; 54 23 F0
	cmp $2000.w,X		; DD 00 20
	jmp ($A80A.w)		; 6C 0A A8
	inc $5646.w		; EE 46 56
	and $CDCD.w		; 2D CD CD
	pla		; 68
	lda $E2C0.w		; AD C0 E2
	sbc $F0CFDD.l		; EF DD CF F0
	brk $78.b		; 00 78
	ora $FDDCED.l		; 0F ED DC FD
	cop $44.b		; 02 44
	eor $33.b,X		; 55 33
	sei		; 78
	bpl  -2.b		; 10 FE
	beq   3.b		; F0 03
	brk $E0.b		; 00 E0
	sbc ($25.b),Y		; F1 25
	pla		; 68
	adc $3D.b,X		; 75 3D
	trb $DBDC.w		; 1C DC DB
	xce		; FB
	ora ($FE.b,X)		; 01 FE
	sei		; 78
	sbc $0000FE.l,X		; FF FE 00 00
	brk $ED.b		; 00 ED
	sbc $78CD.w		; ED CD 78
	sbc ($24.b),Y		; F1 24
	and $52.b,X		; 35 52
	and ($FE.b),Y		; 31 FE
	sbc $3E7820.l		; EF 20 78 3E
	sbc $2315E1.l,X		; FF E1 15 23
	cop $F0.b		; 02 F0
	sbc $DEBB68.l,X		; FF 68 BB DE
	asl $0C1F.w		; 0E 1F 0C
	jsr ($201E.w,X)		; FC 1E 20
	sei		; 78
	ora $DEDC1F.l,X		; 1F 1F DC DE
	bne  19.b		; D0 13
	rol $35.b		; 26 35
	pla		; 68
	mvn $CF,$DE		; 54 DE CF
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	phx		; DA
	cmp $536C51.l,X		; DF 51 6C 53
	eor ($31.b,X)		; 41 31
	tsb $BFDD.w		; 0C DD BF
	bne -14.b		; D0 F2
	pla		; 68
	sbc $E0E3DF.l		; EF DF E3 E0
	and ($00.b),Y		; 31 00
	phx		; DA
	tax		; AA
	sei		; 78
	inc $3301.w,X		; FE 01 33
	adc $51.b		; 65 51
	and $6802FE.l		; 2F FE 02 68
	ora ($DD.b)		; 12 DD
	sta ($05.b),Y		; 91 05
	eor $54.b,S		; 43 54
	bpl  27.b		; 10 1B
	pla		; 68
	jmp.w [$0BCA]		; DC CA 0B
	ora $FE1B.w,X		; 1D 1B FE
	bne -31.b		; D0 E1
	sei		; 78
	brk $10.b		; 00 10
	sbc $F0DECE.l		; EF CE DE F0
	ora ($64.b,S),Y		; 13 64
	sei		; 78
	.db $62, $4F, $FF		; 62 4F FF
	ora ($20.b),Y		; 11 20
	ora $01FF.w		; 0D FF 01
	pla		; 68
	eor [$26.b]		; 47 26
	and $EF.b		; 25 EF
	cmp $EFD0AE.l,X		; DF AE D0 EF
	ldy #$BB.b		; A0 BB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	cpy $F0DE.w		; CC DE F0
	brk $78.b		; 00 78
	sbc $03DF.w		; ED DF 03
	rol $46.b		; 26 46
	ora ($FF.b),Y		; 11 FF
	cop $68.b		; 02 68
	cop $ED.b		; 02 ED
	stp		; DB
	ora $605332.l,X		; 1F 32 53 60
	rol $1B68.w		; 2E 68 1B
	dex		; CA
	inc $DEFE.w,X		; FE FE DE
	bne -33.b		; D0 DF
	cmp $45F274.l		; CF 74 F2 45
	adc $43.b		; 65 43
	sbc $99B9.w,X		; FD B9 99
.ACCU 8
.INDEX 8
	sep #$78		; E2 78
	stz $41.b,X		; 74 41
	ora ($01.b,X)		; 01 01
	and ($F0.b,X)		; 21 F0
	sbc $076BFF.l,X		; FF FF 6B 07
	and [$24.b],Y		; 37 24
	ora $EE.b,X		; 15 EE
	lda $0DFC.w,X		; BD FC 0D
	inx		; E8
	brk $00.b		; 00 00
	sta $11.b,X		; 95 11
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $A426CD.l		; 0F CD 26 A4
	rol $17AB.w		; 2E AB 17
	rol $FEE0.w,X		; 3E E0 FE
	bne  55.b		; D0 37
	ldy $71.b		; A4 71
	jmp.w [$DDCC]		; DC CC DD
	ora $54.b		; 05 54
	and ($1F.b,X)		; 21 1F
	stz $24AC.w		; 9C AC 24
	and ($45.b)		; 32 45
	cmp $F5CE.w,Y		; D9 CE F5
	adc $A8.b,S		; 63 A8
	sbc $F021.w		; ED 21 F0
	jsr ($31F1.w,X)		; FC F1 31
	eor $3A.b		; 45 3A
	ldy $EB.b,X		; B4 EB
	ldy $5105.w		; AC 05 51
	sbc $20F1FD.l,X		; FF FD F1 20
	bcs  19.b		; B0 13
	.db $42, $13		; 42 13
	adc $D8.b,S		; 63 D8
	dey		; 88
	lda $A427.w		; AD 27 A4
	eor $CD9A.w		; 4D 9A CD
	dec $6537.w		; CE 37 65
	ora $0DB0EE.l		; 0F EE B0 0D
	cmp $EA11FF.l		; CF FF 11 EA
	cmp ($43.b,X)		; C1 43
	ora $0C45A4.l,X		; 1F A4 45 0C
	cmp ($30.b),Y		; D1 30
	dex		; CA
	inc $6F.b,X		; F6 6F
	sty $57A4.w		; 8C A4 57
	eor $B0EBF0.l		; 4F F0 EB B0
	and ($FF.b)		; 32 FF
	lsr $B0.b,X		; 56 B0
	rti		; 40

	dec $1C45.w,X		; DE 45 1C
	cpy #$10.b		; C0 10
	cpx $B0BE.w		; EC BE B0
	ora ($46.b,S),Y		; 13 46
	adc ($BA.b,X)		; 61 BA
	dec $66D2.w,X		; DE D2 66
	bmi -92.b		; 30 A4
	cmp $61.b,S		; C3 61
	tya		; 98
	tsb $21.b		; 04 21
	trb $3E.b		; 14 3E
	ldx $12B4.w,Y		; BE B4 12
	ora ($FD.b),Y		; 11 FD
	cmp $65E2.w,X		; DD E2 65
	ora $A0F2.w		; 0D F2 A0
	adc $DA.b,S		; 63 DA
	ldy $11E0.w,X		; BC E0 11
	ora ($23.b,X)		; 01 23
	rol $CBB0.w,X		; 3E B0 CB
	sbc ($23.b,X)		; E1 23
	eor $3E.b		; 45 3E
	txs		; 9A
	tsb $42.b		; 04 42
	ldy $E0.b		; A4 E0
	wai		; CB
	sbc ($2F.b)		; F2 2F
	sbc ($77.b,S),Y		; F3 77
	and $A4A9.w,X		; 3D A9 A4
	lda $3F0F45.l		; AF 45 0F 3F
	cmp ($53.b,X)		; C1 53
	sbc $B00C.w		; ED 0C B0
	cmp ($44.b),Y		; D1 44
	jsr ($1EE1.w,X)		; FC E1 1E
	cmp $4F04.w		; CD 04 4F
	bcs -51.b		; B0 CD
	brk $02.b		; 00 02
	eor $EB.b,S		; 43 EB
	lda $B47247.l,X		; BF 47 72 B4
	ldy $57E2.w		; AC E2 57
	lsr $02AD.w		; 4E AD 02
	bpl   1.b		; 10 01
	ldy $EB.b,X		; B4 EB
	pea $ED71.w		; F4 71 ED
	cmp $4F45F3.l,X		; DF F3 45 4F
	clv		; B8
	sta $121A67.l,X		; 9F 67 1A 12
	sbc $4FF5.w		; ED F5 4F
	sta $ABB0.w,X		; 9D B0 AB
	cmp $E87525.l,X		; DF 25 75 E8
	sty $7416.w		; 8C 16 74
	ldy $CD.b,X		; B4 CD
	cpx #$45.b		; E0 45
	trb $359C.w		; 1C 9C 35
	mvn $B4,$1E		; 54 1E B4
	txs		; 9A
	cpx $64.b		; E4 64
	sbc $FEE0.w		; ED E0 FE
	rol $5D.b		; 26 5D
	ldy $9A.b,X		; B4 9A
	asl $50.b,X		; 16 50
	cmp $D2FF.w,X		; DD FF D2
	adc [$2B.b],Y		; 77 2B
	clv		; B8
	beq  36.b		; F0 24
	eor ($DA.b,S),Y		; 53 DA
	bcc  86.b		; 90 56
	ora $FCB40F.l		; 0F 0F B4 FC
	cmp ($44.b,X)		; C1 44
	sbc $03BE.w,X		; FD BE 03
	adc $1D.b		; 65 1D
	ldy $9A.b,X		; B4 9A
.ACCU 8
	sep #$66		; E2 66
	rti		; 40

	dex		; CA
	dec $3F24.w,X		; DE 24 3F
	tay		; A8
	lda $76.b,S		; A3 76
	xce		; FB
	ldx $152E.w,Y		; BE 2E 15
	eor ($CA.b,S),Y		; 53 CA
	tay		; A8
	lda $FE4243.l		; AF 43 42 FE
	sbc $1202.w		; ED 02 12
	ora $C0FDB4.l		; 0F B4 FD C0
	lsr $42.b		; 46 42
	sbc $E1AA.w,X		; FD AA E1
	eor $B4.b,X		; 55 B4
	ora $23E0.w		; 0D E0 23
	bmi -37.b		; 30 DB
	cmp $A84F47.l		; CF 47 4F A8
	sta ($12.b)		; 92 12
	eor $4C.b		; 45 4C
	cmp $FF11.w		; CD 11 FF
	bne -76.b		; D0 B4
	beq  31.b		; F0 1F
	asl $51.b,X		; 16 51
	cpy $F0EE.w		; CC EE F0
	mvp $D9,$AC		; 44 AC D9
	cpy $3F.b		; C4 3F
	sbc ($21.b,X)		; E1 21
	inc $5D34.w		; EE 34 5D
	ldy $C9.b,X		; B4 C9
	cpy #$10.b		; C0 10
	and [$4F.b]		; 27 4F
	lda $0F10.w,X		; BD 10 0F
	bcs -18.b		; B0 EE
	jmp.w [$67E1]		; DC E1 67
	eor $E09B.w		; 4D 9B E0
	and $A4.b		; 25 A4
	plx		; FA
	lda $F3FE00.l,X		; BF 00 FE F3
	ror $10.b,X		; 76 10
	and ($A8.b,X)		; 21 A8
	lda #$47.b		; A9 47
	eor $3B13.w,X		; 5D 13 3B
	stz $0F13.w,X		; 9E 13 0F
	tay		; A8
	jsl $1F020F.l		; 22 0F 02 1F
	plb		; AB
	and [$7E.b]		; 27 7E
	bne -92.b		; D0 A4
	jsr ($309D.w,X)		; FC 9D 30
	tyx		; BB
	ora $65.b		; 05 65
	mvp $B4,$1E		; 44 1E B4
	dex		; CA
	lda ($54.b),Y		; B1 54
	jsr $EE10.w		; 20 10 EE
	cpx #$FE.b		; E0 FE
	ldy $03.b,X		; B4 03
	eor $10.b,S		; 43 10
	tsb $F4BC.w		; 0C BC F4
	eor ($0E.b,S),Y		; 53 0E
	bcs   0.b		; B0 00
	sbc $BC0DF0.l,X		; FF F0 0D BC
	and [$75.b]		; 27 75
	and ($B4.b),Y		; 31 B4
	tsx		; BA
	sbc $76.b		; E5 76
	sbc $FEFE.w,X		; FD FE FE
	ora ($31.b,X)		; 01 31
	bcs  13.b		; B0 0D
	sep #$44		; E2 44
	and ($FB.b)		; 32 FB
	phb		; 8B
	and [$72.b]		; 27 72
	bcs -18.b		; B0 EE
	inc $23DF.w,X		; FE DF 23
	tsb $55C1.w		; 0C C1 55
	and $D050A8.l		; 2F A8 50 D0
	adc $F8.b		; 65 F8
	cpy $4F.b		; C4 4F
	bra 118.b		; 80 76
	bcs  31.b		; B0 1F
	cpx #$56.b		; E0 56
	rti		; 40

	inc $B1DB.w		; EE DB B1
	adc [$B0.b]		; 67 B0
	and $0EDF.w,X		; 3D DF 0E
	sbc $15EE22.l		; EF 22 EE 15
	eor $E0AAB0.l		; 4F B0 AA E0
	brk $36.b		; 00 36
	lsr $00BD.w		; 4E BD 00
	sbc $2F24B0.l,X		; FF B0 24 2F
	sbc ($30.b,X)		; E1 30
	dex		; CA
	sbc ($10.b,X)		; E1 10
	ora $AC.b,X		; 15 AC
	tax		; AA
	dec $5E.b		; C6 5E
	cmp $D4E964.l		; CF 64 E9 D4
	rts		; 60

	bcs  31.b		; B0 1F
	sbc $64F3EE.l		; EF EE F3 64
	xce		; FB
	cpy #$31.b		; C0 31
	ldy #$DC.b		; A0 DC
	and [$61.b]		; 27 61
	beq -21.b		; F0 EB
	sty $3214.w		; 8C 14 32
	bcs  52.b		; B0 34
	rol $EFCC.w		; 2E CC EF
	cmp $CD4E37.l,X		; DF 37 4E CD
	bcs -17.b		; B0 EF
	beq  70.b		; F0 46
	rti		; 40

	sbc $C2B920.l		; EF 20 B9 C2
	bcs  85.b		; B0 55
	and ($3F.b,S),Y		; 33 3F
	tax		; AA
	sbc ($30.b,S),Y		; F3 30
	sbc ($42.b)		; F2 42
	bcs -36.b		; B0 DC
	sbc $7206DD.l		; EF DD 06 72
	cmp $CA10.w,X		; DD 10 CA
	bcs -45.b		; B0 D3
	.db $42, $12		; 42 12
	.db $42, $DA		; 42 DA
	cmp ($50.b,S),Y		; D3 50
	cmp $EC43B0.l		; CF B0 43 EC
.INDEX 8
	sep #$1E		; E2 1E
	sbc ($64.b,S),Y		; F3 64
	plx		; FA
	cpy #$B0.b		; C0 B0
	ora $66C0.w,X		; 1D C0 66
	ora $3D15.w		; 0D 15 3D
	ldx $B01F.w,Y		; BE 1F B0
	cmp $5F26.w,X		; DD 26 5F
	bne  32.b		; D0 20
	lda $2B36.w,X		; BD 36 2B
	bcs -82.b		; B0 AE
	and ($00.b)		; 32 00
	and ($0B.b,S),Y		; 33 0B
	pei ($72.b)		; D4 72
	tax		; AA
	bcs -15.b		; B0 F1
	sbc $6016.w		; ED 16 60
	ldy $0C24.w,X		; BC 24 0C
	sbc $A4.b,S		; E3 A4
	ora $7194.w,Y		; 19 94 71
	txy		; 9B
	lsr $1B.b,X		; 56 1B
	ora [$6A.b]		; 07 6A
	ldy $9B.b,X		; B4 9B
	ora $41.b,X		; 15 41
	ora ($0C.b)		; 12 0C
	lda $B0DB64.l,X		; BF 64 DB B0
	lda $1300.w,X		; BD 00 13
	mvn $A0,$FA		; 54 FA A0
	mvp $AC,$1E		; 44 1E AC
	rts		; 60

	cmp ($42.b)		; D2 42
	tax		; AA
	ora [$71.b]		; 07 71
	tax		; AA
	beq -104.b		; F0 98
	eor $C42A56.l,X		; 5F 56 2A C4
	tsb $62CF.w		; 0C CF 62
	ora $F2DC94.l,X		; 1F 94 DC F2
	lsr $60.b		; 46 60
	tax		; AA
	ldx $4127.w,Y		; BE 27 41
	tay		; A8
	inc $5004.w		; EE 04 50
	xba		; EB
	bcs  38.b		; B0 26
	eor ($CA.b)		; 52 CA
	ldy $BC.b		; A4 BC
	cpy $7405.w		; CC 05 74
	jmp.w [$EE00]		; DC 00 EE
	sbc ($AC.b),Y		; F1 AC
	sbc $BE3004.l,X		; FF 04 30 BE
	ora $77B2.w,X		; 1D B2 77
	tsb $F0B4.w		; 0C B4 F0
	ora $26BD.w		; 0D BD 26
	lsr $11DE.w,X		; 5E DE 11
	brk $B4.b		; 00 B4
	ora ($EB.b),Y		; 11 EB
	cpx $74.b		; E4 74
	xba		; EB
	cmp $45F1.w,X		; DD F1 45
	bcs 116.b		; B0 74
	stp		; DB
	cmp ($43.b)		; D2 43
	asl $D0CC.w		; 0E CC D0
	and $A4.b,S		; 23 A4
	rol $EFBC.w		; 2E BC EF
	bit $31.b		; 24 31
	ora $B000FF.l		; 0F FF 00 B0
	ora ($0F.b),Y		; 11 0F
	stp		; DB
	cmp ($77.b)		; D2 77
	and $BF99.w,X		; 3D 99 BF
	bcs  55.b		; B0 37
	adc ($DB.b,S),Y		; 73 DB
	cmp ($42.b),Y		; D1 42
	jsr ($E4BC.w,X)		; FC BC E4
	ldy $8C1C.w,X		; BC 1C 8C
	eor [$6E.b]		; 47 6E
	cmp $E30F.w		; CD 0F E3
	eor $B0.b,S		; 43 B0
	adc $1E.b,X		; 75 1E
	cmp $57DF.w,X		; DD DF 57
	tsa		; 3B
	sta $C047.w		; 8D 47 C0
	ora $03FFF0.l,X		; 1F F0 FF 03
	.db $42, $DB		; 42 DB
	cpx #$FE.b		; E0 FE
	bcs -11.b		; B0 F5
	.db $62, $E0, $54		; 62 E0 54
	inx		; E8
	lda $C0C12E.l		; AF 2E C1 C0
	lsr $2E.b,X		; 56 2E
	cmp $4024FF.l,X		; DF FF 24 40
	wai		; CB
	sbc ($B4.b),Y		; F1 B4
	asl $FC14.w		; 0E 14 FC
	cpx $4F.b		; E4 4F
	txa		; 8A
	ora [$70.b]		; 07 70
	bcs  48.b		; B0 30
	inc $26DF.w,X		; FE DF 26
	adc ($BC.b,X)		; 61 BC
	sbc ($EC.b),Y		; F1 EC
	bcs -30.b		; B0 E2
	rol $77C0.w		; 2E C0 77
	trb $20D1.w		; 1C D1 20
	dec $0FB0.w,X		; DE B0 0F
	cpy $6215.w		; CC 15 62
	ora ($20.b,X)		; 01 20
	dex		; CA
	cmp ($B0.b)		; D2 B0
	and ($33.b)		; 32 33
	trb $26AC.w		; 1C AC 26
	and $34BF.w		; 2D BF 34
	ldy $EE.b,X		; B4 EE
	sbc $4E46E0.l		; EF E0 46 4E
	tsx		; BA
.ACCU 8
.INDEX 8
	sep #$32		; E2 32
	ldy $10.b,X		; B4 10
	sbc $65E3.w		; ED E3 65
	cmp $34A0.w,Y		; D9 A0 34
	bmi -96.b		; 30 A0
	stz $0C.b		; 64 0C
	cpy #$2F.b		; C0 2F
	tax		; AA
	pea $3343.w		; F4 43 33
	bcs   0.b		; B0 00
	ora ($0F.b,X)		; 01 0F
	jmp.w [$65F3]		; DC F3 65
	phd		; 0B
	ldx $F0B0.w,Y		; BE B0 F0
	and $2F.b,S		; 23 2F
	cmp $993D36.l,X		; DF 36 3D 99
	lda $5314C0.l,X		; BF C0 14 53
	cpx $21D1.w		; EC D1 21
	inc $01F0.w,X		; FE F0 01
	ldy $31.b,X		; B4 31
	dex		; CA
	cpy $73.b		; C4 73
	sbc $15CC0E.l,X		; FF 0E CC 15
	bcs  49.b		; B0 31
	sbc $C11C35.l		; EF 35 1C C1
	.db $42, $DC		; 42 DC
	sbc ($B4.b),Y		; F1 B4
	beq  52.b		; F0 34
	sbc #$A2.b		; E9 A2
	stz $0D.b		; 64 0D
	beq  15.b		; F0 0F
	bcs   2.b		; B0 02
	eor ($C8.b)		; 52 C8
	lda ($55.b,X)		; A1 55
	and ($1E.b)		; 32 1E
	cpy $13B0.w		; CC B0 13
	ora $34CF.w,X		; 1D CF 34
	and ($FD.b),Y		; 31 FD
	tsx		; BA
	pea $5BA4.w		; F4 A4 5B
	lda $F5A930.l		; AF 30 A9 F5
	mvn $2F,$43		; 54 43 2F
	ldy $47AB.w		; AC AB 47
	eor $5EE2.w		; 4D E2 5E
	sta $CB46.w		; 8D 46 CB
	ldy $6F07.w		; AC 07 6F
	lda $EB01.w,X		; BD 01 EB
	ora $74.b		; 05 74
	phx		; DA
	bcs  52.b		; B0 34
	eor $FD.b,S		; 43 FD
	cmp $E3DC.w		; CD DC E3
	ror $2F.b,X		; 76 2F
	bcs  14.b		; B0 0E
	lda #$E4.b		; A9 E4
	stz $10.b		; 64 10
	asl $F1CC.w		; 0E CC F1
	bcs  -2.b		; B0 FE
	pea $2076.w		; F4 76 20
	jsr ($D298.w,X)		; FC 98 D2
	and ($A8.b)		; 32 A8
	jsl $2C33DD.l		; 22 DD 33 2C
	ldx $5D46.w,Y		; BE 46 5D
	cmp $FDA8.w		; CD A8 FD
	ora $74.b,X		; 15 74
	txa		; 8A
	cmp $10.b,S		; C3 10
	and ($21.b),Y		; 31 21
	ldy $20.b,X		; B4 20
	sbc $0D1011.l,X		; FF 11 10 0D
	cpy $5215.w		; CC 15 52
	ldy $EC.b,X		; B4 EC
	bne  52.b		; D0 34
	jsr $AD0B.w		; 20 0B AD
	and [$40.b]		; 27 40
	bcs  31.b		; B0 1F
	sbc $2D4402.l,X		; FF 02 44 2D
	ldy $3F15.w		; AC 15 3F
	ldy $CE44.w		; AC 44 CE
	adc [$1A.b]		; 67 1A
	stx $FE34.w		; 8E 34 FE
	asl $A8.b,X		; 16 A8
	bit $33A0.w		; 2C A0 33
	ldy $FA54.w,X		; BC 54 FA
	and $5F.b		; 25 5F
	ldy $E3A9.w		; AC A9 E3
	and $9B6E05.l,X		; 3F 05 6E 9B
	and ($0C.b,S),Y		; 33 0C
	bcs -36.b		; B0 DC
	dec $25F0.w,X		; DE F0 25
	ror $FA.b,X		; 76 FA
	stz $ACF1.w		; 9C F1 AC
	bmi -72.b		; 30 B8
	cpx $43.b		; E4 43
	inc $3301.w,X		; FE 01 33
	cmp $DFECA8.l,X		; DF A8 EC DF
	ror $31.b		; 66 31
	inc $F1CD.w		; EE CD F1
	and ($A8.b,X)		; 21 A8
	eor ($CE.b,X)		; 41 CE
	tsb $2E.b		; 04 2E
	lda $650030.l		; AF 30 00 65
	ldy $8C1B.w		; AC 1B 8C
	brk $24.b		; 00 24
	stz $CB.b		; 64 CB
	sbc ($1C.b)		; F2 1C
	ldy #$DA.b		; A0 DA
	ldx $F0DD.w,Y		; BE DD F0
	and [$74.b],Y		; 37 74
	xce		; FB
	tya		; 98
	ldy $14.b		; A4 14
	adc $1E.b,X		; 75 1E
	tsx		; BA
	lda ($53.b),Y		; B1 53
	and ($0D.b)		; 32 0D
	tay		; A8
	inc $2C.b,X		; F6 2C
	ldy $5257.w		; AC 57 52
	xba		; EB
	lda $B0C1.w,X		; BD C1 B0
	sta $CF0D33.l,X		; 9F 33 0D CF
	rol $40.b,X		; 36 40
	cpy $B0D0.w		; CC D0 B0
	bit $51.b		; 24 51
	wai		; CB
	cpy #$22.b		; C0 22
	asl $37E0.w		; 0E E0 37
	tay		; A8
	tya		; 98
	cop $41.b		; 02 41
	inc $5C37.w,X		; FE 37 5C
	tax		; AA
	txs		; 9A
	ldy $C2.b,X		; B4 C2
	adc $10.b,X		; 75 10
	sbc $FB33CF.l,X		; FF CF 33 FB
.ACCU 8
.INDEX 8
	sep #$B4		; E2 B4
	.db $42, $02		; 42 02
	phd		; 0B
	stz $6137.w		; 9C 37 61
	sbc $A0A4FD.l		; EF FD A4 A0
	adc $B9.b,X		; 75 B9
	ora [$6F.b]		; 07 6F
	sbc $A0CA20.l		; EF 20 CA A0
	sta $0132.w		; 8D 32 01
	adc [$3B.b]		; 67 3B
	txa		; 8A
	dec $B026.w		; CE 26 B0
	.db $42, $FE		; 42 FE
	ora ($0C.b,S),Y		; 13 0C
	lda $4225.w		; AD 25 42
	jsr $C8B0.w		; 20 B0 C8
	ldy #$55.b		; A0 55
	jsr $1E24.w		; 20 24 1E
	cmp $ADB0FC.l,X		; DF FC B0 AD
	eor [$60.b]		; 47 60
	beq  31.b		; F0 1F
	cmp $1F13.w		; CD 13 1F
	tay		; A8
	eor $BA.b		; 45 BA
	sbc [$7F.b],Y		; F7 7F
	sta $CB61.w,X		; 9D 61 CB
	ora [$B0.b]		; 07 B0
	inc $05CC.w,X		; FE CC 05
	.db $62, $F0, $21		; 62 F0 21
	sbc $B4E1.w		; ED E1 B4
	sbc $50F4.w,X		; FD F4 50
	cmp $FD02.w		; CD 02 FD
	asl $5E.b,X		; 16 5E
	bcs  -5.b		; B0 FB
	cpy #$0E.b		; C0 0E
	bne  50.b		; D0 32
	sbc $B03C46.l,X		; FF 46 3C B0
	stz $0012.w		; 9C 12 00
	bit $0D.b,X		; 34 0D
	bne  33.b		; D0 21
	inc $63A4.w		; EE A4 63
	wai		; CB
	rol $2A.b		; 26 2A
	sta ($53.b)		; 92 53
	lda $4FB056.l,X		; BF 56 B0 4F
	dec $0F12.w,X		; DE 12 0F
	cop $0C.b		; 02 0C
	lda $0DB044.l,X		; BF 44 B0 0D
	sbc ($0F.b),Y		; F1 0F
	trb $4F.b		; 14 4F
	tax		; AA
	sbc ($30.b,S),Y		; F3 30
	bcs -17.b		; B0 EF
	ora ($13.b),Y		; 11 13
	stz $E9.b		; 64 E9
	ldx $1112.w		; AE 12 11
	ldy #$20.b		; A0 20
	jmp.w [$6E17]		; DC 17 6E
	sty $3E57.w		; 8C 57 3E
	dec $FEB0.w,X		; DE B0 FE
	bne  52.b		; D0 34
	and ($13.b),Y		; 31 13
	and $F29A.w		; 2D 9A F2
	ldy $FF.b,X		; B4 FF
	ora ($0F.b),Y		; 11 0F
	ora ($1E.b,X)		; 01 1E
	ldy $5036.w,X		; BC 36 50
	ldy $BB.b		; A4 BB
	stp		; DB
	pei ($74.b)		; D4 74
	cpy $5104.w		; CC 04 51
	cmp #$B4.b		; C9 B4
	dec $6314.w,X		; DE 14 63
	tas		; 1B
	ldx $0200.w,Y		; BE 00 02
	and ($98.b,X)		; 21 98
	bne  30.b		; D0 1E
	bcs   1.b		; B0 01
	adc [$19.b],Y		; 77 19
	lda $B094EF.l,X		; BF EF 94 B0
	bpl  70.b		; 10 46
	eor ($FC.b)		; 52 FC
	tay		; A8
	cmp ($16.b),Y		; D1 16
	ldy $55.b		; A4 55
	trb $ECDF.w		; 1C DF EC
.ACCU 8
.INDEX 8
	sep #$32		; E2 32
	sbc ($42.b)		; F2 42
	ldy #$3D.b		; A0 3D
	txy		; 9B
	ora [$62.b],Y		; 17 62
	brk $EA.b		; 00 EA
	sty $A401.w		; 8C 01 A4
	sbc $63.b,S		; E3 63
	nop		; EA
	cmp $14EF.w		; CD EF 14
	adc $DB.b,S		; 63 DB
	tay		; A8
	and $0D.b,X		; 35 0D
.INDEX 8
	sep #$1D		; E2 1D
	sbc $4C.b,X		; F5 4C
	ldy $A427.w		; AC 27 A4
	adc [$51.b]		; 67 51
	ora $3DD3CB.l		; 0F CB D3 3D
	dec $A423.w		; CE 23 A4
	and ($20.b,S),Y		; 33 20
	cmp $45F1.w		; CD F1 45
	and $FFAC.w		; 2D AC FF
	tya		; 98
	ora ($42.b,X)		; 01 42
	sbc $F29B3F.l,X		; FF 3F 9B F2
	eor $E9.b,X		; 55 E9
	ldy $D1.b		; A4 D1
	eor ($12.b,X)		; 41 12
	jsr $46BE.w		; 20 BE 46
	tas		; 1B
	txy		; 9B
	ldy $04.b		; A4 04
	rti		; 40

	sbc ($2F.b),Y		; F1 2F
	sbc ($63.b),Y		; F1 63
	lda $94D2.w,Y		; B9 D2 94
	adc $1C.b,S		; 63 1C
	stx $3445.w		; 8E 45 34
	eor $A042DD.l		; 4F DD 42 A0
	tas		; 1B
	txa		; 8A
	cmp $223302.l,X		; DF 02 33 22
	and ($FF.b,X)		; 21 FF
	tay		; A8
	ora ($E0.b),Y		; 11 E0
	brk $DE.b		; 00 DE
	ora $71.b		; 05 71
	cmp $A4DF.w		; CD DF A4
	dec $CE1E.w		; CE 1E CE
	ora ($24.b,X)		; 01 24
	ror $1B.b,X		; 76 1B
	sta $C1A4.w,Y		; 99 A4 C1
	lsr $3E.b,X		; 56 3E
	cmp $1101.w,X		; DD 01 11
	sbc ($12.b),Y		; F1 12
	ldy $11.b		; A4 11
	and $15B098.l,X		; 3F 98 B0 15
	adc [$5F.b],Y		; 77 5F
	jmp.w [$F29C]		; DC 9C F2
	jsl $F70EF1.l		; 22 F1 0E F7
	adc $A4DE8B.l,X		; 7F 8B DE A4
.ACCU 8
	sep #$66		; E2 66
	trb $DFAC.w		; 1C AC DF
	rol $63.b		; 26 63
	stp		; DB
	ldy $F2.b,X		; B4 F2
	and ($EC.b)		; 32 EC
	cmp $77E1.w		; CD E1 77
	eor $A8BC.w		; 4D BC A8
	adc $22.b,S		; 63 22
	xba		; EB
	bcs  71.b		; B0 47
	eor $039C.w		; 4D 9C 03
	tay		; A8
	eor $3F.b,S		; 43 3F
	txy		; 9B
	cmp $73.b,S		; C3 73
	ora $A8CB01.l		; 0F 01 CB A8
	and $6D.b		; 25 6D
	lda $F211.w		; AD 11 F2
	eor [$D9.b]		; 47 D9
	lda ($B0.b,X)		; A1 B0
	dec $5514.w,X		; DE 14 55
	tas		; 1B
	bit #$F4.b		; 89 F4
	stz $FC.b		; 64 FC
	bcs -85.b		; B0 AB
	pea $3076.w		; F4 76 30
	cpx $32BF.w		; EC BF 32
	stp		; DB
	ldy $13.b,X		; B4 13
	and $3C.b,X		; 35 3C
	sta $64E4.w,Y		; 99 E4 64
	jsr $ACDB.w		; 20 DB AC
	ora [$73.b],Y		; 17 73
	plb		; AB
	cmp $33.b,S		; C3 33
	ora $B0BDDF.l,X		; 1F DF BD B0
	sta $5336.w,X		; 9D 36 53
	ora $73D3CB.l,X		; 1F CB D3 73
	xba		; EB
	bcs -32.b		; B0 E0
	ora ($22.b),Y		; 11 22
	ora $36BE.w		; 0D BE 36
	eor ($FE.b)		; 52 FE
	bcs -36.b		; B0 DC
	cpy #$55.b		; C0 55
	trb $22CF.w		; 1C CF 22
	and $3F.b,S		; 23 3F
	bcs -87.b		; B0 A9
	sbc $53.b,S		; E3 53
	inc $E1FE.w,X		; FE FE E1
	lsr $F9.b,X		; 56 F9
	ldy $E5.b,X		; B4 E5
	adc ($FE.b)		; 72 FE
	sbc $47CD.w,X		; FD CD 47
	lsr $B0CE.w		; 4E CE B0
	brk $ED.b		; 00 ED
	ora $2F.b,S		; 03 2F
	dec $4036.w		; CE 36 40
	inc $CAB0.w		; EE B0 CA
	lda ($77.b)		; B2 77
	ora $EEEE.w,X		; 1D EE EE
	cop $31.b		; 02 31
	ldy $B0.b		; A4 B0
	lsr $EB.b,X		; 56 EB
	lda $7037FF.l		; AF FF 37 70
	tyx		; BB
	ldy $D0.b		; A4 D0
	cop $22.b		; 02 22
	jsr $07BC.w		; 20 BC 07
	ror $9CAA.w		; 6E AA 9C
	adc [$43.b],Y		; 77 43
	tsb $E48A.w		; 0C 8A E4
	adc [$1B.b]		; 67 1B
	cpy #$A0.b		; C0 A0
	ora $1D34F0.l		; 0F F0 34 1D
	ldy $6614.w		; AC 14 66
	eor $47F1A8.l		; 4F A8 F1 47
	tsa		; 3B
	sta $4E24.w		; 8D 24 4E
	inc $A8FF.w,X		; FE FF A8
	tsb $61.b		; 04 61
	wai		; CB
	cpx #$1F.b		; E0 1F
	ora $61.b,S		; 03 61
	tsx		; BA
	tay		; A8
	sbc $41.b		; E5 41
	beq  12.b		; F0 0C
	cpy #$45.b		; C0 45
	ora $B09E.w,X		; 1D 9E B0
	ldx DMASRC2B.w		; AE 24 43
	bmi -35.b		; 30 DD
	ora $40.b		; 05 40
	cmp $31A4.w,X		; DD A4 31
	sbc $C03C47.l		; EF 47 3C C0
	asl $56AF.w,X		; 1E AF 56
	bcs  47.b		; B0 2F
	cmp $DD3F34.l,X		; DF 34 3F DD
	cmp $75F4.w,X		; DD F4 75
	bcs  -5.b		; B0 FB
	cmp $32F1FE.l		; CF FE F1 32
	ora $B01C24.l		; 0F 24 1C B0
	stz $1102.w		; 9C 02 11
	and $1D.b,S		; 23 1D
	cmp $B0FE21.l		; CF 21 FE B0
	and $40.b		; 25 40
	cmp $CEED.w,X		; DD ED CE
	and $31.b		; 25 31
	and $A4.b,S		; 23 A4
	sbc $369E.w,Y		; F9 9E 36
	and ($33.b)		; 32 33
	sbc #$80.b		; E9 80
	adc $AC.b		; 65 AC
	lda $2E32.w,X		; BD 32 2E
	dec $150E.w,X		; DE 0E 15
	adc ($C9.b)		; 72 C9
	tay		; A8
	ldy $51.b,X		; B4 51
	dec $2D42.w		; CE 42 2D
	ora ($0A.b)		; 12 0A
	bcs -92.b		; B0 A4
	cmp ($74.b,S),Y		; D3 74
	brk $1F.b		; 00 1F
	ldy $2E04.w		; AC 04 2E
	cmp ($B0.b,S),Y		; D3 B0
	rol $51.b,X		; 36 51
	jmp.w [$CFBB]		; DC BB CF
	eor [$4F.b],Y		; 57 4F
	beq -92.b		; F0 A4
	ora $43C2.w,X		; 1D C2 43
	sbc ($11.b),Y		; F1 11
	dex		; CA
.ACCU 16
	rep #$62		; C2 62
	ldy $11.b		; A4 11
	jsr $E0CD.w		; 20 CD E0
	bpl  18.b		; 10 12
	eor $08.b		; 45 08
	tay		; A8
	sbc $71.b,X		; F5 71
	ora $34D2ED.l		; 0F ED D2 34
	wai		; CB
	cpx $A8.b		; E4 A8
	adc $0C.b,S		; 63 0C
	jmp.w [$57EF]		; DC EF 57
	lsr $0599.w,X		; 5E 99 05
	tay		; A8
	bmi  31.b		; 30 1F
	inc $52F4.w		; EE F4 52
	lda $45D1.w,Y		; B9 D1 45
	tya		; 98
	bmi -32.b		; 30 E0
	ldy $11E2.w,X		; BC E2 11
	ora $A42401.l,X		; 1F 01 24 A4
	bmi  -1.b		; 30 FF
	ora $65F3CE.l		; 0F CE F3 65
	rol $A498.w		; 2E 98 A4
	bcs  87.b		; B0 57
	eor ($FF.b),Y		; 51 FF
	sbc $9EEA11.l,X		; FF 11 EA 9E
	tay		; A8
	adc $EC.b		; 65 EC
	cpy $46D2.w		; CC D2 46
	eor $A8339A.l		; 4F 9A 33 A8
	rol $3FFE.w		; 2E FE 3F
	sbc ($51.b,S),Y		; F3 51
	inx		; E8
	cpy #$44.b		; C0 44
	ldy #$AC.b		; A0 AC
	pea $3F76.w		; F4 76 3F
	inc $D3B9.w,X		; FE B9 D3
	eor ($B4.b,S),Y		; 53 B4
	beq  16.b		; F0 10
	sbc $35E1FF.l,X		; FF FF E1 35
	eor $C4A4B9.l		; 4F B9 A4 C4
	eor $34.b,X		; 55 34
	php		; 08
	bcc 118.b		; 90 76
	tsb $B0BE.w		; 0C BE B0
	sbc $FA6414.l		; EF 14 64 FA
	sta $5325.w,X		; 9D 25 53
	asl $9AA0.w		; 0E A0 9A
	ora $62.b		; 05 62
	lda $32D2.w,Y		; B9 D2 32
	jsl $A1A0FA.l		; 22 FA A0 A1
	ror $1C.b,X		; 76 1C
	cmp $77D2FD.l		; CF FD D2 77
	trb $CDA0.w		; 1C A0 CD
	stp		; DB
	inc $72.b,X		; F6 72
	tax		; AA
	sbc $64.b,X		; F5 64
	ora $E0FEB0.l,X		; 1F B0 FE E0
	bit $1C.b,X		; 34 1C
	lda $5613.w		; AD 13 56
	eor ($B0.b),Y		; 51 B0
	iny		; C8
	lda ($41.b),Y		; B1 41
	cmp $1023.w,X		; DD 23 10
	rol $3C.b,X		; 36 3C
	ldy $B2.b,X		; B4 B2
	stz $0E.b		; 64 0E
	ora $6105EC.l		; 0F EC 05 61
	wai		; CB
	ldy $03.b,X		; B4 03
	sbc $2DF4.w,X		; FD F4 2D
	cpy #$67.b		; C0 67
	tas		; 1B
	lda $BEDCB0.l,X		; BF B0 DC BE
	eor [$2B.b]		; 47 2B
	sta $3224.w,X		; 9D 24 32
	and ($B0.b)		; 32 B0
	nop		; EA
	rep #$40		; C2 40
	ldy $3103.w,X		; BC 03 31
	ora ($3E.b,S),Y		; 13 3E
	bcs -67.b		; B0 BD
	bit $0D.b,X		; 34 0D
	sbc ($0D.b,X)		; E1 0D
	cpy #$56.b		; C0 56
	bmi -76.b		; 30 B4
	sbc ($0F.b),Y		; F1 0F
	sbc ($1F.b),Y		; F1 1F
	cmp $BE3D56.l		; CF 56 3D BE
	bcs -34.b		; B0 DE
	cmp $3D04.w		; CD 04 3D
	lda W34SEL.w		; AD 24 21
	jsl $7790AC.l		; 22 AC 90 77
	php		; 08
	stz $2C75.w,X		; 9E 75 2C
	and ($E9.b,X)		; 21 E9
	bcs -52.b		; B0 CC
	tsb $2E.b		; 04 2E
	cmp $F3EE.w,X		; DD EE F3
	adc [$3E.b]		; 67 3E
	ldy $A2.b		; A4 A2
	adc $DF.b,S		; 63 DF
	and ($CB.b,X)		; 21 CB
	and [$7E.b]		; 27 7E
	plb		; AB
	bcs -16.b		; B0 F0
	bpl  18.b		; 10 12
	ora $058A.w,X		; 1D 8A 05
	eor ($21.b,S),Y		; 53 21
	tay		; A8
	sbc $910837.l,X		; FF 37 08 91
	ror $FD.b,X		; 76 FD
	sbc ($EB.b)		; F2 EB
	bcs -19.b		; B0 ED
	ora $41.b,S		; 03 41
	sbc $F0DE.w		; ED DE F0
	bit $1D.b,X		; 34 1D
	ldy $E7.b		; A4 E7
	bvs -34.b		; 70 DE
	inc $36CD.w,X		; FE CD 36
	lsr $A4CF.w,X		; 5E CF A4
	and ($0F.b)		; 32 0F
	brk $EA.b		; 00 EA
	cpy #$65.b		; C0 65
	and $DBA401.l		; 2F 01 A4 DB
	tsb $72.b		; 04 72
	cmp #$31D1.w		; C9 D1 31
	brk $2D.b		; 00 2D
	tay		; A8
	sbc ($74.b,S),Y		; F3 74
	txa		; 8A
	cmp $FF.b,X		; D5 FF
	and $5C.b,X		; 35 5C
	sta $26A8.w		; 8D A8 26
	bpl -32.b		; 10 E0
	inc $73C5.w		; EE C5 73
	lda $A4E2.w,Y		; B9 E2 A4
	cop $35.b		; 02 35
	adc $D9.b,S		; 63 D9
	stz $2223.w,X		; 9E 23 22
	and $C3D9A0.l		; 2F A0 D9 C3
	adc [$30.b],Y		; 77 30
	phx		; DA
	stz $5E26.w		; 9C 26 5E
	ldy #$99.b		; A0 99
	sep #$45		; E2 45
	mvn $CF,$0D		; 54 0D CF
	bit $1D.b,X		; 34 1D
	ldy $2202.w		; AC 02 22
	eor ($A8.b),Y		; 51 A8
	cmp ($72.b,S),Y		; D3 72
	sbc $B003.w,X		; FD 03 B0
	bpl -17.b		; 10 EF
	bit $2E.b,X		; 34 2E
	dec $03FF.w		; CE FF 03
	eor ($B0.b,S),Y		; 53 B0
	phx		; DA
	cpy #$21.b		; C0 21
	ora ($30.b,S),Y		; 13 30
	wai		; CB
	ora $4F.b		; 05 4F
	bcs -85.b		; B0 AB
	sbc ($22.b)		; F2 22
	eor $19.b,X		; 55 19
	sta $1034.w		; 8D 34 10
	bcs  17.b		; B0 11
	cpx $5FF5.w		; EC F5 5F
	tax		; AA
	sbc ($21.b)		; F2 21
	bit $B0.b		; 24 B0
	and $149C.w		; 2D 9C 14
	bmi -16.b		; 30 F0
	asl $42F1.w		; 0E F1 42
	bcs -22.b		; B0 EA
	cmp ($44.b,X)		; C1 44
	and ($FC.b)		; 32 FC
	txs		; 9A
	sbc $74.b,X		; F5 74
	tay		; A8
.INDEX 8
	sep #$53		; E2 53
	asl $01EE.w		; 0E EE 01
	and $1D.b,X		; 35 1D
	ldy $9CA4.w		; AC A4 9C
	cpx #$57.b		; E0 57
	adc ($BB.b,X)		; 61 BB
	bne  33.b		; D0 21
	asl $11A8.w		; 0E A8 11
	ora ($1F.b)		; 12 1F
	stp		; DB
	beq  53.b		; F0 35
	eor ($CA.b)		; 52 CA
	ldy $DA.b		; A4 DA
	phb		; 8B
	asl $60.b,X		; 16 60
	cpy #$33.b		; C0 33
	and ($1E.b,X)		; 21 1E
	ldy $CA.b,X		; B4 CA
	pei ($74.b)		; D4 74
	asl $EDFF.w		; 0E FF ED
	cop $30.b		; 02 30
	tay		; A8
	cmp ($5F.b)		; D2 5F
	jsr ($1FE1.w,X)		; FC E1 1F
	and $5F.b		; 25 5F
	dex		; CA
	ldy $98.b		; A4 98
	ldy $76F3.w		; AC F3 76
	rol $20D1.w,X		; 3E D1 20
	sbc $DDA4.w		; ED A4 DD
	sbc ($76.b)		; F2 76
	and $D09B.w,X		; 3D 9B D0
	rol $31.b,X		; 36 31
	ldy $FF.b		; A4 FF
	inc $FEF0.w		; EE F0 FE
	sbc $5E6712.l,X		; FF 12 67 5E
	tay		; A8
	ldx $5444.w		; AE 44 54
	jsr ($12CE.w,X)		; FC CE 12
	and $2198DF.l,X		; 3F DF 98 21
	stz $0C.b		; 64 0C
	lda $52C0.w,X		; BD C0 52
	eor ($2D.b,S),Y		; 53 2D
	sty $F9.b,X		; 94 F9
	ldx #$2E.b		; A2 2E
	dec $2211.w,X		; DE 11 22
	and ($1E.b)		; 32 1E
	ldy $ED.b		; A4 ED
	inc $5602.w,X		; FE 02 56
	and $F1AC.w		; 2D AC F1
	and $A4.b,S		; 23 A4
	ora $37CF.w		; 0D CF 37
	adc ($B8.b,X)		; 61 B8
	lda $A46336.l		; AF 36 63 A4
	stp		; DB
	cmp $DE0E33.l,X		; DF 33 0E DE
	sbc ($55.b,S),Y		; F3 55
	rol $BFA8.w		; 2E A8 BF
	lsr $1E.b,X		; 56 1E
	pei ($FF.b)		; D4 FF
	cmp $A4041E.l,X		; DF 1E 04 A4
	mvn $23,$FF		; 54 FF 23
	ora $FCD0.w		; 0D D0 FC
	cmp ($77.b,S),Y		; D3 77
	ldy $3E.b		; A4 3E
	tsx		; BA
	lda $6226.w		; AD 26 62
	sbc $A81E11.l,X		; FF 11 1E A8
	cpx #$E3.b		; E0 E3
	stz $FB.b,X		; 74 FB
	cpy $2303.w		; CC 03 23
	beq -100.b		; F0 9C
	brk $EF.b		; 00 EF
	eor ($99.b,X)		; 41 99
	ora [$6F.b],Y		; 17 6F
	ora ($3C.b),Y		; 11 3C
	ldy $DB.b		; A4 DB
	dec $03EF.w,X		; DE EF 03
	adc $3E.b		; 65 3E
	lda #$A0D2.w		; A9 D2 A0
	sbc ($45.b,X)		; E1 45
	rol $66D1.w		; 2E D1 66
	sbc $028D.w,Y		; F9 8D 02
	bcs  36.b		; B0 24
	rti		; 40

	wai		; CB
	sbc ($1F.b)		; F2 1F
	sbc ($1F.b),Y		; F1 1F
	cpx #$A0.b		; E0 A0
	lsr $3F.b,X		; 56 3F
	inc $F5DD.w		; EE DD F5
	adc ($CA.b,S),Y		; 73 CA
	cpx $A0.b		; E4 A0
	eor $EF21CE.l		; 4F CE 21 EF
	lsr $2E.b		; 46 2E
	ldy $A0DE.w,X		; BC DE A0
	ora $66.b,S		; 03 66
	ora $21CF.w,X		; 1D CF 21
	sbc $F0EF.w,X		; FD EF F0
	stz $A932.w		; 9C 32 A9
	cmp ($77.b)		; D2 77
	ora $CCED.w,X		; 1D ED CC
	and [$A4.b]		; 27 A4
	eor ($FD.b,S),Y		; 53 FD
	pea $E12F.w		; F4 2F E1
	and $269B.w		; 2D 9B 26
	bcs  36.b		; B0 24
	ror $2D.b		; 66 2D
	ldy $21F1.w		; AC F1 21
	ora $34A4EF.l,X		; 1F EF A4 34
	ora $13CE.w		; 0D CE 13
	and ($11.b,X)		; 21 11
	phx		; DA
	lda ($A0.b),Y		; B1 A0
	sbc $55.b,S		; E3 55
	and ($01.b),Y		; 31 01
	jsl $ABCB0E.l		; 22 0E CB AB
	ldy $25.b		; A4 25
	eor ($EA.b,S),Y		; 53 EA
	lda $CA4024.l		; AF 24 40 CA
	cmp ($A4.b)		; D2 A4
	mvn $DB,$30		; 54 30 DB
	pea $0F32.w		; F4 32 0F
	lda $A4D2.w,Y		; B9 D2 A4
	eor $53.b,X		; 55 53
	nop		; EA
	rep #$40		; C2 40
	inc $E3DC.w		; EE DC E3
	ldy $77.b		; A4 77
	bit $049C.w,X		; 3C 9C 04
	and ($01.b,X)		; 21 01
	jsr ($9CE0.w,X)		; FC E0 9C
	rol $2F13.w		; 2E 13 2F
	cmp $F925.w,X		; DD 25 F9
	sta ($73.b),Y		; 91 73
	bcs -34.b		; B0 DE
	tsb $53.b		; 04 53
	ora $55E0FF.l		; 0F FF E0 55
	ora #$9FB0.w		; 09 B0 9F
	eor $2F.b		; 45 2F
	sbc $3F24F0.l,X		; FF F0 24 3F
	tsx		; BA
	bcs -48.b		; B0 D0
	jsl $D2EC21.l		; 22 21 EC D2
	ror $2D.b		; 66 2D
	cmp $40A4.w		; CD A4 40
	ora ($2D.b)		; 12 2D
	bcs 103.b		; B0 67
	asl A		; 0A
	bcs  33.b		; B0 21
	ldy #$FE.b		; A0 FE
	sbc ($1C.b),Y		; F1 1C
	stz $3247.w		; 9C 47 32
	rol $3D.b,X		; 36 3D
	bcs -34.b		; B0 DE
	sbc $1F11EF.l,X		; FF EF 11 1F
	tsb $74.b		; 04 74
	nop		; EA
	ldy $27.b		; A4 27
	lsr $3FD0.w		; 4E D0 3F
	cpx #$75.b		; E0 75
	sbc $B0D1.w,Y		; F9 D1 B0
	inc $22DF.w,X		; FE DF 22
	phx		; DA
	cmp ($53.b)		; D2 53
	ora ($22.b),Y		; 11 22
	ldy $CD.b		; A4 CD
	jsl $75C4DA.l		; 22 DA C4 75
	and ($2E.b,X)		; 21 2E
	tax		; AA
	ldy $F4.b		; A4 F4
	and $FC35BF.l,X		; 3F BF 35 FC
	cmp ($75.b,S),Y		; D3 75
	cpx $00A4.w		; EC A4 00
	jmp.w [$0FD1]		; DC D1 0F
	sbc $77.b		; E5 77
	asl $ACED.w		; 0E ED AC
	inc $6F14.w,X		; FE 14 6F
	lda #$7D27.w		; A9 27 7D
	lda ($0E.b)		; B2 0E
	ldy $BD.b		; A4 BD
	ora ($0B.b)		; 12 0B
	sta $5357.w,X		; 9D 57 53
	ora ($FA.b)		; 12 FA
	ldy #$AA.b		; A0 AA
	sep #$0C		; E2 0C
	ldy $E0EE.w		; AC EE E0
	eor [$53.b],Y		; 57 53
	ldy $12.b		; A4 12
	xba		; EB
	cmp $66F20F.l		; CF 0F F2 66
	rol $A8D0.w		; 2E D0 A8
	asl $31D3.w,X		; 1E D3 31
	ldy $6D17.w,X		; BC 17 6D
	lda $FDA812.l		; AF 12 A8 FD
	trb $2C.b		; 14 2C
	ldx $FC77.w		; AE 77 FC
	pei ($0C.b)		; D4 0C
	ldy $CE.b		; A4 CE
	eor $F8.b,X		; 55 F8
	stz $2235.w,X		; 9E 35 22
	and ($DC.b)		; 32 DC
	ldy #$E1.b		; A0 E1
	adc $F9.b		; 65 F9
	ldx $030F.w		; AE 0F 03
	eor ($A9.b)		; 52 A9
	ldy #$07.b		; A0 07
	adc ($02.b)		; 72 02
	and $E089.w		; 2D 89 E0
	phx		; DA
	cmp $A8.b,X		; D5 A8
	jmp.w [$0ED1]		; DC D1 0E
	sbc $75.b,S		; E3 75
	lda $3EF2.w,Y		; B9 F2 3E
	tay		; A8
	cmp $54.b,S		; C3 54
	cmp #$2C05.w		; C9 05 2C
	lda ($61.b),Y		; B1 61
	inc $37A4.w		; EE A4 37
	adc $F0DEBB.l		; 6F BB DE F0
	and $4F.b		; 25 4F
	cmp $42A8.w		; CD A8 42
	dec $ED23.w,X		; DE 23 ED
	inc $3C.b		; E6 3C
	ldx $A446.w		; AE 46 A4
	adc ($03.b)		; 72 03
	rti		; 40

	lda #$4EF5.w		; A9 F5 4E
	ldx $A421.w		; AE 21 A4
	cop $65.b		; 02 65
	ora #$21B0.w		; 09 B0 21
	bne  34.b		; D0 22
	xba		; EB
	ldy $F5.b		; A4 F5
	adc ($DE.b,X)		; 61 DE
	sbc ($1F.b)		; F2 1F
	brk $2E.b		; 00 2E
	tyx		; BB
	ldy $05.b		; A4 05
	and ($24.b),Y		; 31 24
	bit $568D.w,X		; 3C 8D 56
	sed		; F8
	bcc -80.b		; 90 B0
	bne  18.b		; D0 12
	lsr $2C.b,X		; 56 2C
	ldx $1122.w,Y		; BE 22 11
	ora ($A4.b),Y		; 11 A4
	lda $1E14.w		; AD 14 1E
	cpx $75.b		; E4 75
	xce		; FB
	dec $A8B9.w,X		; DE B9 A8
	and [$5F.b],Y		; 37 5F
	ldx $DD01.w		; AE 01 DD
	asl $5F.b		; 06 5F
	ldy $01B4.w,X		; BC B4 01
	bpl -16.b		; 10 F0
	brk $DF.b		; 00 DF
	and [$4F.b]		; 27 4F
	tyx		; BB
	ldy $2441.w		; AC 41 24
	adc $2C179A.l,X		; 7F 9A 17 2C
	cpy #$10.b		; C0 10
	ldy $EE.b,X		; B4 EE
	lsr $4F.b		; 46 4F
	tyx		; BB
	ora ($11.b,X)		; 01 11
	ora ($0E.b,S),Y		; 13 0E
	ldy $90.b		; A4 90
	.db $42, $CC		; 42 CC
	ora ($30.b,S),Y		; 13 30
	trb $4F.b		; 14 4F
	tya		; 98
	ldy $D2.b		; A4 D2
	jsr $7015.w		; 20 15 70
	ldy $0EF2.w,X		; BC F2 0E
	ora ($A8.b,X)		; 01 A8
	inc $4D05.w,X		; FE 05 4D
	txs		; 9A
	and [$50.b]		; 27 50
	sbc $AEAC1C.l		; EF 1C AC AE
	eor [$1B.b],Y		; 57 1B
	lda ($42.b,S),Y		; B3 42
	sbc $B0CAF0.l,X		; FF F0 CA B0
	txs		; 9A
	sbc ($21.b,S),Y		; F3 21
	ora ($31.b,S),Y		; 13 31
	sbc $A0EC10.l,X		; FF 10 EC A0
	inc $71.b		; E6 71
	cpy $EFDE.w		; CC DE EF
	and $40.b		; 25 40
	ora $A4.b,S		; 03 A4
	bit $369B.w		; 2C 9B 36
	eor ($11.b,X)		; 41 11
	sbc $4FE2.w,X		; FD E2 4F
	ldy $77AE.w		; AC AE 77
	ora $0FCE.w,X		; 1D CE 0F
	ora ($41.b,S),Y		; 13 41
	ldy $DCB0.w		; AC B0 DC
	sbc ($31.b,X)		; E1 31
	asl $E3DC.w		; 0E DC E3
	adc [$1D.b],Y		; 77 1D
	ldy $E4.b		; A4 E4
	jsr $0FF0.w		; 20 F0 0F
	ora $51.b,X		; 15 51
	lda #$A0C2.w		; A9 C2 A0
	sbc ($22.b)		; F2 22
	and ($FE.b),Y		; 31 FE
	trb $3D.b		; 14 3D
	txy		; 9B
	tsb $A0.b		; 04 A0
	and ($0F.b)		; 32 0F
	cmp $53F3.w,X		; DD F3 53
	cpx $51F3.w		; EC F3 51
	ldy #$DC.b		; A0 DC
	cmp $43F2.w,X		; DD F2 43
	ora $67C1.w,X		; 1D C1 67
	inc A		; 1A
	ldy $D2.b		; A4 D2
	and ($44.b)		; 32 44
	trb $13CE.w		; 1C CE 13
	asl $A0EF.w		; 0E EF A0
	beq  34.b		; F0 22
	jsr $C2CA.w		; 20 CA C2
	adc [$53.b]		; 67 53
	ora $F0A4.w		; 0D A4 F0
	jsr $25DE.w		; 20 DE 25
	eor ($EC.b,S),Y		; 53 EC
	dec $A0F1.w		; CE F1 A0
	sbc ($FD.b),Y		; F1 FD
	sbc ($67.b,X)		; E1 67
	and $BF98.w,X		; 3D 98 BF
	eor [$98.b]		; 47 98
	sbc #$54BF.w		; E9 BF 54
	and $1F120F.l,X		; 3F 0F 12 1F
	lda #$9DA4.w		; A9 A4 9D
	bit $52.b		; 24 52
	ora $00EFFE.l,X		; 1F FE EF 00
	beq -104.b		; F0 98
	mvn $C1,$D9		; 54 D9 C1
	rol $6403.w		; 2E 03 64
	lda $A006.w,Y		; B9 06 A0
	lsr $3E.b		; 46 3E
	plb		; AB
	cmp $6403.w,X		; DD 03 64
	xce		; FB
	cmp ($A8.b),Y		; D1 A8
	sbc $11F1.w		; ED F1 11
	ora ($0C.b)		; 12 0C
	ldx $3E57.w		; AE 57 3E
	ldy #$54.b		; A0 54
	eor $1D.b,X		; 55 1D
	dec $BDFD.w		; CE FD BD
	rol $63.b		; 26 63
	ldy #$10.b		; A0 10
	sbc $D1AA.w,X		; FD AA D1
	jsl $984F35.l		; 22 35 4F 98
	ldy $34.b		; A4 34
	bmi   2.b		; 30 02
	asl $2FEF.w		; 0E EF 2F
	cpy $A417.w		; CC 17 A4
	adc ($FC.b)		; 72 FC
	dex		; CA
.ACCU 16
	rep #$66		; C2 66
	ora $32D1.w		; 0D D1 32
	ldy $0E.b		; A4 0E
	sbc $37CF.w		; ED CF 37
	bvs -68.b		; 70 BC
	cmp $3398E1.l,X		; DF E1 98 33
	sbc #$61C2.w		; E9 C2 61
	lda #$3D46.w		; A9 46 3D
	asl $A4.b		; 06 A4
	.db $62, $DB, $CD		; 62 DB CD
	sbc $FB7424.l		; EF 24 74 FB
	cmp $F100A4.l		; CF A4 00 F1
	and ($F0.b,X)		; 21 F0
	eor $0B.b,S		; 43 0B
	txy		; 9B
	ora $A4.b,S		; 03 A4
	ror $62.b		; 66 62
	cmp #$3FA0.w		; C9 A0 3F
	dec $2324.w,X		; DE 24 23
	ldy $31.b		; A4 31
	nop		; EA
	lda $5225.w		; AD 25 52
	ora ($FC.b,X)		; 01 FC
	lda $3494.w,X		; BD 94 34
	and ($76.b,S),Y		; 33 76
	tsb $DCDD.w		; 0C DD DC
	ldy $A407.w		; AC 07 A4
	stz $21.b,X		; 74 21
	phx		; DA
	sta $4115.w,X		; 9D 15 41
	ora $34A0F1.l		; 0F F1 A0 34
	and ($D9.b),Y		; 31 D9
	sta $7347.w,X		; 9D 47 73
	jsr ($94AB.w,X)		; FC AB 94
	eor [$5E.b],Y		; 57 5E
	cmp $AC1D13.l,X		; DF 13 1D AC
	dec $9815.w,X		; DE 15 98
	bmi -67.b		; 30 BD
	sbc $65E2.w		; ED E2 65
	brk $DE.b		; 00 DE
	cmp $00F0A4.l,X		; DF A4 F0 00
	inc $56E1.w,X		; FE E1 56
	rti		; 40

	iny		; C8
	stz $26A4.w		; 9C A4 26
	adc $0D.b,X		; 75 0D
	lda $3013.w,X		; BD 13 30
	jmp.w [$A4D0]		; DC D0 A4
	ror $3F.b		; 66 3F
	tsx		; BA
	cpx #$34.b		; E0 34
	jsr $EE00.w		; 20 00 EE
	tya		; 98
	and ($1E.b,X)		; 21 1E
	bpl  32.b		; 10 20
	bpl  17.b		; 10 11
	tsx		; BA
.ACCU 8
	sep #$A4		; E2 A4
	sbc ($35.b,X)		; E1 35
	adc ($CB.b,X)		; 61 CB
	cmp $ED1023.l,X		; DF 23 10 ED
	tay		; A8
	bit $4D.b		; 24 4D
	tyx		; BB
	pei ($74.b)		; D4 74
	ora $A4D4BA.l,X		; 1F BA D4 A4
	and $3D.b,X		; 35 3D
	cpy $6613.w		; CC 13 66
	and $D298.w,X		; 3D 98 D2
	bcc -62.b		; 90 C2
	mvp $F0,$31		; 44 31 F0
	and $1B.b,X		; 35 1B
	ldx $A437.w		; AE 37 A4
	ora $FFFEE0.l		; 0F E0 FE FF
	ora ($24.b)		; 12 24
	and ($D9.b)		; 32 D9
	ldy $BE.b		; A4 BE
	trb $31.b		; 14 31
	ora $FA43E0.l,X		; 1F E0 43 FA
	ldx $13A4.w,Y		; BE A4 13
	eor $5E.b		; 45 5E
	tya		; 98
	sbc ($32.b,S),Y		; F3 32
	bpl  17.b		; 10 11
	ldy $FF.b		; A4 FF
	ora $F9.b,S		; 03 F9
	lda ($64.b,X)		; A1 64
	jsl $94BA20.l		; 22 20 BA 94
	lda $74.b		; A5 74
	dec $1B46.w		; CE 46 1B
	cmp ($1B.b,X)		; C1 1B
	lda ($98.b,X)		; A1 98
	bvs -85.b		; 70 AB
	ora ($FC.b)		; 12 FC
	ora $40.b,X		; 15 40
	ldy $A073.w,X		; BC 73 A0
	eor ($DD.b),Y		; 51 DD
	ora ($DB.b,X)		; 01 DB
.INDEX 16
	rep #$54		; C2 54
	and ($20.b,X)		; 21 20
	ldy #$D1CA.w		; A0 CA D1
	ora $ED53F2.l,X		; 1F F2 53 ED
	sbc ($0D.b),Y		; F1 0D
	ldy $02.b		; A4 02
	.db $42, $FE		; 42 FE
	inc $17CD.w,X		; FE CD 17
	bvs -67.b		; 70 BD
	tay		; A8
	and ($00.b),Y		; 31 00
	tsb $37F0.w		; 0C F0 37
	ora $139E.w,X		; 1D 9E 13
	ldy #$F2DE.w		; A0 DE F2
	.db $42, $EC		; 42 EC
	sbc ($31.b)		; F2 31
	inc $ACED.w		; EE ED AC
	ora ($4F.b,S),Y		; 13 4F
	phb		; 8B
	and ($2F.b,S),Y		; 33 2F
	ora $00.b,S		; 03 00
	bne -96.b		; D0 A0
	and $31.b,S		; 23 31
	phx		; DA
	lda $2401.w		; AD 01 24
	.db $62, $C9, $A0		; 62 C9 A0
	cpy #$5624.w		; C0 24 56
	and $13AD.w		; 2D AD 13
	phd		; 0B
	lda $53A4.w		; AD A4 53
	ora ($0C.b)		; 12 0C
	txy		; 9B
	ora $31.b,X		; 15 31
	brk $0E.b		; 00 0E
	ldy #$14DD.w		; A0 DD 14
	and $2023CE.l,X		; 3F CE 23 20
	brk $EA.b		; 00 EA
	tya		; 98
	ror $5E.b		; 66 5E
	ldy $EEF2.w,X		; BC F2 EE
	and $1A.b,X		; 35 1A
	cmp ($A0.b,S),Y		; D3 A0
	ora $54.b,S		; 03 54
	and ($1F.b)		; 32 1F
	wai		; CB
	cmp ($43.b),Y		; D1 43
	ora $D00F94.l		; 0F 94 0F D0
	adc $F9.b,X		; 75 F9
	sbc $7F.b,X		; F5 7F
	sta $A4F1.w,Y		; 99 F1 A4
	sbc $BD5016.l,X		; FF 16 50 BD
	jsr $36CC.w		; 20 CC 36
	ora $CEA0.w,X		; 1D A0 CE
	bit $30.b		; 24 30
	sbc $46D0FE.l,X		; FF FE D0 46
	and $FFBF94.l,X		; 3F 94 BF FF
	and [$61.b],Y		; 37 61
	inc $D811.w		; EE 11 D8
	ldy #$20A4.w		; A0 A4 20
	ora $53.b,S		; 03 53
	sbc $DEEE.w		; ED EE DE
	eor $30.b		; 45 30
	tya		; 98
	lda $0D54.w,X		; BD 54 0D
	ora $1D.b,X		; 15 1D
	cmp ($2D.b)		; D2 2D
	sbc $DDA4.w		; ED A4 DD
	sbc ($34.b,X)		; E1 34
	mvn $9F,$FB		; 54 FB 9F
	and ($0F.b,S),Y		; 33 0F
	tya		; 98
	and $73F1.w,X		; 3D F1 73
	clv		; B8
	cmp ($55.b)		; D2 55
	and $FC98DF.l		; 2F DF 98 FC
	lda ($77.b)		; B2 77
	dec $CD2E.w,X		; DE 2E CD
	and [$2B.b]		; 27 2B
	ldy $CA.b		; A4 CA
	sbc $53.b,S		; E3 53
	jsr $CEFD.w		; 20 FD CE
	mvp $A0,$1F		; 44 1F A0
	inc $EFEE.w,X		; FE EE EF
	ora ($1D.b)		; 12 1D
	cmp $A03145.l		; CF 45 31 A0
	and ($D9.b,X)		; 21 D9
	sta $F03035.l,X		; 9F 35 30 F0
	ora ($01.b),Y		; 11 01
	ldy #$C931.w		; A0 31 C9
	cpy #$2222.w		; C0 22 22
	asl $35DF.w,X		; 1E DF 35
	tya		; 98
	phb		; 8B
	asl $72.b,X		; 16 72
	dec $C6DC.w,X		; DE DC C6
	stz $DC.b,X		; 74 DC
	tya		; 98
	cmp $57F1.w		; CD F1 57
	ora $F2EC.w		; 0D EC F2
	eor ($FC.b),Y		; 51 FC
	ldy $ED.b		; A4 ED
	lda $5325.w,X		; BD 25 53
	inc $11DF.w,X		; FE DF 11
	brk $8C.b		; 00 8C
	sbc ($AE.b)		; F2 AE
	ora [$5E.b],Y		; 17 5E
	jmp.w [$44F2]		; DC F2 44
	and ($A4.b)		; 32 A4
	and $E489.w		; 2D 89 E4
	ror $2F.b		; 66 2F
	dec $23F1.w,X		; DE F1 23
	ldy $0B.b		; A4 0B
	ldy $4235.w		; AC 35 42
	ora $110FEE.l,X		; 1F EE 0F 11
	sty $51.b,X		; 94 51
	wai		; CB
	beq -34.b		; F0 DE
	and $11.b,S		; 23 11
	and ($31.b)		; 32 31
	ldy $0F.b		; A4 0F
	sbc $F3DC.w,X		; FD DC F3
	adc $0C.b		; 65 0C
	sbc $25A0F0.l,X		; FF F0 A0 25
	eor $65E3AA.l		; 4F AA E3 65
	ora $C0BA.w,X		; 1D BA C0
	ldy $64.b		; A4 64
	plx		; FA
	lda $12F020.l,X		; BF 20 F0 12
	ora $289803.l		; 0F 03 98 28
	stz $0C74.w,X		; 9E 74 0C
	lsr $EA.b		; 46 EA
	sty $61.b		; 84 61
	sty $EE.b,X		; 94 EE
	eor [$29.b]		; 47 29
	sta $FB2133.l,X		; 9F 33 21 FB
	ldx $14A4.w,Y		; BE A4 14
	adc $EB.b,S		; 63 EB
	ldx $2211.w		; AE 11 22
	and $32A4F1.l		; 2F F1 A4 32
	xce		; FB
	ldx $3224.w		; AE 24 32
	jsl $9CADFB.l		; 22 FB AD 9C
	adc $E2.b,X		; 75 E2
	and $449B.w,X		; 3D 9B 44
	tas		; 1B
	cop $2F.b		; 02 2F
	ldy #$47F0.w		; A0 F0 47
	adc ($C8.b,S),Y		; 73 C8
	phb		; 8B
	tsb $77.b		; 04 77
	eor $ABA0.w		; 4D A0 AB
	dec $36CE.w,X		; DE CE 36
	eor ($24.b)		; 52 24
	rti		; 40

	lda $ACA0.w,Y		; B9 A0 AC
	dec $7327.w,X		; DE 27 73
	jmp.w [$0FF1]		; DC F1 0F
	ora ($98.b)		; 12 98
	sbc $0D13.w		; ED 13 0D
	cmp ($57.b,X)		; C1 57
	eor #$A2.b		; 49 A2
	phd		; 0B
	ldy $9B.b		; A4 9B
	rol $50.b		; 26 50
	sbc $32F1FF.l,X		; FF FF F1 32
	jmp.w [$E2A4]		; DC A4 E2
	bmi -15.b		; 30 F1
	eor ($B8.b),Y		; 51 B8
	inc $52.b		; E6 52
	sbc $FE11A0.l		; EF A0 11 FE
	sbc ($2F.b),Y		; F1 2F
	tax		; AA
	ora $53.b		; 05 53
	bit $A4.b,X		; 34 A4
	phx		; DA
.INDEX 16
	rep #$54		; C2 54
	ora $D10E01.l		; 0F 01 0E D1
	and ($A0.b)		; 32 A0
	xce		; FB
	lda $2D6534.l,X		; BF 34 65 2D
	dey		; 88
.ACCU 16
	rep #$66		; C2 66
	ldy #$DC40.w		; A0 40 DC
	cmp $B00C23.l		; CF 23 0C B0
	adc [$52.b]		; 67 52
	tya		; 98
	cmp ($66.b,X)		; C1 66
	and $53B4EA.l,X		; 3F EA B4 53
	lda $9414.w,Y		; B9 14 94
	bit $66.b,X		; 34 66
	bit $D0BB.w		; 2C BB D0
	and ($12.b,X)		; 21 12
	stz $98.b		; 64 98
	lda #$5116.w		; A9 16 51
	ora $0222AF.l,X		; 1F AF 22 02
	tsb $9098.w		; 0C 98 90
	lsr $41.b		; 46 41
	trb $279A.w		; 1C 9A 27
	and ($0E.b,X)		; 21 0E
	bcc  12.b		; 90 0C
	lda $6415.w		; AD 15 64
	plx		; FA
	bcs  33.b		; B0 21
	asl $90.b,X		; 16 90
	eor $F3BC99.l,X		; 5F 99 BC F3
	ror $66.b		; 66 66
	rol $94CC.w,X		; 3E CC 94
	asl $2102.w,X		; 1E 02 21
	ora ($3F.b,S),Y		; 13 3F
	tsx		; BA
	cmp ($57.b),Y		; D1 57
	sty $4D.b,X		; 94 4D
	tyx		; BB
	dec $4E47.w		; CE 47 4E
	ldy $6526.w		; AC 26 65
	tya		; 98
	cmp #$47D2.w		; C9 D2 47
	adc $0E048B.l		; 6F 8B 04 0E
	jsl $BF3E94.l		; 22 94 3E BF
	eor $2D.b,X		; 55 2D
	ldx $F944.w		; AE 44 F9
	lda ($A8.b)		; B2 A8
	jsr $EBF1.w		; 20 F1 EB
	cmp $54.b		; C5 54
	xce		; FB
	cpy #$A043.w		; C0 43 A0
	bit $55.b		; 24 55
	trb $378B.w		; 1C 8B 37
	adc ($DA.b,X)		; 61 DA
	ldy $409C.w		; AC 9C 40
	sbc $54C1.w		; ED C1 54
	clv		; B8
	sbc $6E.b,S		; E3 6E
	asl $A4.b,X		; 16 A4
	mvn $C2,$EB		; 54 EB C2
	bmi -34.b		; 30 DE
	sbc ($1F.b)		; F2 1F
	trb $A0.b		; 14 A0
	eor ($DD.b)		; 52 DD
	ora $20.b,S		; 03 20
	sbc ($31.b),Y		; F1 31
	cmp $A49C.w,Y		; D9 9C A4
	and ($35.b,X)		; 21 35
	jmp $22AC.w		; 4C AC 22
	inc $0FF0.w,X		; FE F0 0F
	ldy $24.b		; A4 24
	eor ($DA.b)		; 52 DA
	cpy #$1042.w		; C0 42 10
	ora $A0BF.w		; 0D BF A0
	cmp ($41.b)		; D2 41
	ora ($23.b,X)		; 01 23
	and ($00.b,X)		; 21 00
	xce		; FB
	phb		; 8B
	tya		; 98
	eor $429F.w		; 4D 9F 42
	wai		; CB
	bit $0D.b,X		; 34 0D
	cmp ($73.b),Y		; D1 73
	ldy #$F230.w		; A0 30 F2
	mvn $D1,$FC		; 54 FC D1
	and ($00.b,X)		; 21 00
	bpl -96.b		; 10 A0
	jmp.w [$51F4]		; DC F4 51
	cmp $1102.w,X		; DD 02 11
	jsr $A0DA.w		; 20 DA A0
	cmp ($55.b)		; D2 55
	and ($FF.b),Y		; 31 FF
	sbc $10E1.w		; ED E1 10
	cpx #$57A0.w		; E0 A0 57
	and $DDAB.w,X		; 3D AB DD
.ACCU 8
	sep #$66		; E2 66
	rol $A0E1.w		; 2E E1 A0
	jsr $F1DD.w		; 20 DD F1
	bpl  35.b		; 10 23
	ora $25AD.w,X		; 1D AD 25
	sty $EB.b,X		; 94 EB
	cmp ($1C.b)		; D2 1C
	cmp $77E32F.l,X		; DF 2F E3 77
	phd		; 0B
	stz $0FF3.w		; 9C F3 0F
	jsl $33D21E.l		; 22 1E D2 33
	cld		; D8
	sbc $A0.b		; E5 A0
	sbc ($43.b,S),Y		; F3 43
	jsl $029B0C.l		; 22 0C 9B 02
	asl $A0E1.w,X		; 1E E1 A0
	lsr $42.b,X		; 56 42
	sbc $E4AA.w,X		; FD AA E4
	eor ($DD.b),Y		; 51 DD
	trb $94.b		; 14 94
	trb $F0CE.w		; 1C CE F0
	bit $1C.b		; 24 1C
	phb		; 8B
	and [$63.b]		; 27 63
	tya		; 98
	sbc $0D14EE.l,X		; FF EE 14 0D
	bcs 119.b		; B0 77
	inc A		; 1A
	cmp $10A0.w,X		; DD A0 10
	sbc $9A3D25.l,X		; FF 25 3D 9A
	sbc ($1F.b)		; F2 1F
	beq -96.b		; F0 A0
	jsl $EB2111.l		; 22 11 21 EB
	cmp ($53.b)		; D2 53
	cpx $94CF.w		; EC CF 94
	.db $42, $10		; 42 10
	inc $33CE.w,X		; FE CE 33
	sbc #$F4.b		; E9 F4
	adc $9C.b		; 65 9C
	cpx #$06BA.w		; E0 BA 06
	adc $1000FE.l		; 6F FE 00 10
	cpx #$0FA0.w		; E0 A0 0F
	cmp $74F4.w,X		; DD F4 74
	sbc $DEDD.w,X		; FD DD DE
	cop $98.b		; 02 98
	xce		; FB
	tsb $2D.b		; 04 2D
	sta $DF5146.l		; 8F 46 51 DF
	jmp.w [$AB94]		; DC 94 AB
	sbc $77F20E.l		; EF 0E F2 77
	and $D0BB.w,X		; 3D BB D0
	dey		; 88
	bvc -52.b		; 50 CC
	and ($0C.b,S),Y		; 33 0C
	dec $3214.w		; CE 14 32
	rol $94.b		; 26 94
	eor $CCFFCB.l,X		; 5F CB FF CC
	ora [$6F.b],Y		; 17 6F
	lda $619054.l,X		; BF 54 90 61
	dex		; CA
	bne  16.b		; D0 10
	ora ($11.b,X)		; 01 11
	and ($DA.b,X)		; 21 DA
	sty $04.b,X		; 94 04
	stz $01.b		; 64 01
	sbc #$9F.b		; E9 9F
	ora ($12.b),Y		; 11 12
	bpl -92.b		; 10 A4
	and $20.b,S		; 23 20
	xba		; EB
	ldx $2F35.w,Y		; BE 35 2F
	beq  17.b		; F0 11
	ldy #$1D44.w		; A0 44 1D
	cmp $5014FE.l,X		; DF FE 14 50
	tax		; AA
	cmp $C1FD98.l		; CF 98 FD C1
	eor $DB.b		; 45 DB
	ldx $3324.w,Y		; BE 24 33
	and $2294.w,X		; 3D 94 22
	ora $EFCE.w,X		; 1D CE EF
	inc $6403.w		; EE 03 64
	phd		; 0B
	sty $9C.b,X		; 94 9C
	ora $66.b		; 05 66
	phd		; 0B
	cmp ($3F.b)		; D2 3F
	cmp #$BF.b		; C9 BF
	ldy $23.b		; A4 23
	mvp $BB,$20		; 44 20 BB
	cmp ($20.b)		; D2 20
	inc $9C03.w		; EE 03 9C
	and ($A8.b)		; 32 A8
	lda ($45.b)		; B2 45
	eor ($C9.b),Y		; 51 C9
	cmp $22.b,X		; D5 22
	tya		; 98
	inc $37CE.w,X		; FE CE 37
	and ($DB.b),Y		; 31 DB
	tyx		; BB
	asl $71.b,X		; 16 71
	dey		; 88
	cpx #$429C.w		; E0 9C 42
	plx		; FA
	cmp ($46.b,X)		; C1 46
	ora ($0C.b),Y		; 11 0C
	sty $10.b,X		; 94 10
	xba		; EB
	cpy #$3610.w		; C0 10 36
	adc ($D9.b)		; 72 D9
	ldy $3298.w		; AC 98 32
	asl $0F01.w,X		; 1E 01 0F
	ora ($DA.b)		; 12 DA
.ACCU 8
.INDEX 8
	sep #$74		; E2 74
	dey		; 88
	and #$9A.b		; 29 9A
	cmp $52.b,X		; D5 52
	ora ($EC.b),Y		; 11 EC
	trb $FE.b		; 14 FE
	sty $0F.b,X		; 94 0F
	nop		; EA
	lda ($44.b),Y		; B1 44
	and $31.b,S		; 23 31
	inc $94DC.w,X		; FE DC 94
	cpx #$00.b		; E0 00
	ora ($2E.b)		; 12 2E
	cpx $62.b		; E4 62
	cpy $A4CF.w		; CC CF A4
	ora ($20.b)		; 12 20
	sbc $26BE.w,X		; FD BE 26
	adc ($CE.b,X)		; 61 CE
	cpx #$A4.b		; E0 A4
	and $2D.b,S		; 23 2D
	tyx		; BB
.ACCU 8
	sep #$67		; E2 67
	rol $02BC.w		; 2E BC 02
	tya		; 98
	jsr $0699.w		; 20 99 06
	.db $62, $EE, $BE		; 62 EE BE
	and $41.b,S		; 23 41
	tya		; 98
	ora $26AD.w		; 0D AD 26
	and $31D0.w,X		; 3D D0 31
	ora ($FF.b,X)		; 01 FF
	sty $0D.b,X		; 94 0D
	dec $ED00.w		; CE 00 ED
	cpx $75.b		; E4 75
	ora $94CB.w		; 0D CB 94
	tsb $65.b		; 04 65
	asl A		; 0A
	txy		; 9B
	tsb $33.b		; 04 33
	bpl -19.b		; 10 ED
	sty $36.b,X		; 94 36
	ror $C088.w		; 6E 88 C0
	and $54.b		; 25 54
	xce		; FB
	sta $E3A0.w,X		; 9D A0 E3
	eor ($0F.b)		; 52 0F
	ora ($12.b,X)		; 01 12
	bpl -37.b		; 10 DB
	cmp $644690.l		; CF 90 46 64
	eor $FA.b,S		; 43 FA
	lda $ACFB44.l		; AF 44 FB AC
	sty $24.b,X		; 94 24
	.db $42, $DB		; 42 DB
	cmp $FF0E54.l		; CF 54 0E FF
	tyx		; BB
	ldy #$C1.b		; A0 C1
	adc [$3E.b]		; 67 3E
	cpx #$10.b		; E0 10
	brk $0D.b		; 00 0D
	txs		; 9A
	ldy #$F4.b		; A0 F4
	adc $11.b,S		; 63 11
	ora ($FF.b),Y		; 11 FF
	ora ($0E.b)		; 12 0E
	sbc $46CD8C.l		; EF 8C CD 46
	bit $4390.w,X		; 3C 90 43
	tsb $22AC.w		; 0C AC 22
	sty $02.b,X		; 94 02
	eor [$3F.b],Y		; 57 3F
	ldy $1214.w		; AC 14 12
	asl $98BA.w		; 0E BA 98
	and [$5B.b],Y		; 37 5B
	plb		; AB
	and $4F.b		; 25 4F
	sbc ($DA.b)		; F2 DA
	sty $A0.b		; 84 A0
	sta $EE2F45.l		; 8F 45 2F EE
	sbc ($57.b),Y		; F1 57
	eor $719CAA.l,X		; 5F AA 9C 71
	lda $57EE0F.l,X		; BF 0F EE 57
	dec A		; 3A
	txy		; 9B
	rol $90.b		; 26 90
	dec $43F2.w		; CE F2 43
	phx		; DA
	cpy #$46.b		; C0 46
	adc $3F.b		; 65 3F
	tya		; 98
	cop $52.b		; 02 52
	ldy $3303.w		; AC 03 33
	cpx #$1C.b		; E0 1C
	lda $6698.w,X		; BD 98 66
	asl $0FC0.w,X		; 1E C0 0F
	ora ($23.b)		; 12 23
	ora #$AF.b		; 09 AF
	sty $04.b,X		; 94 04
	rti		; 40

	ora ($FB.b)		; 12 FB
	bcs  71.b		; B0 47
	lsr $949D.w		; 4E 9D 94
	cop $32.b		; 02 32
	and $56C3BA.l,X		; 3F BA C3 56
	eor $068CCC.l		; 4F CC 8C 06
	mvn $80,$EA		; 54 EA 80
	adc $5C.b,X		; 75 5C
	tsx		; BA
	lda ($94.b)		; B2 94
	asl $74.b,X		; 16 74
	cpx $00DD.w		; EC DD 00
	jsl $91C11C.l		; 22 1C C1 91
	ora [$74.b],Y		; 17 74
	ora $FFEFDD.l,X		; 1F DD EF FF
	sbc $84D0.w,X		; FD D0 84
	brk $00.b		; 00 00
	rti		; 40

	brk $B0.b		; 00 B0
	jsr $BAEC.w		; 20 EC BA
	tax		; AA
	plb		; AB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	dey		; 88
	asl $E0FF.w		; 0E FF E0
	sbc $121D0D.l		; EF 0D 1D 12
	adc $78.b		; 65 78
	bvc -67.b		; 50 BD
	ldx $1513.w		; AE 13 15
	and ($42.b,S),Y		; 33 42
	eor ($88.b,X)		; 41 88
	and ($20.b,X)		; 21 20
	and ($2D.b,X)		; 21 2D
	tyx		; BB
	rep #$04		; C2 04
	and ($6C.b,X)		; 21 6C
	adc $EC2C.w		; 6D 2C EC
	jmp.w [$1E1A]		; DC 1A 1E
	cpy #$B1.b		; C0 B1
	dey		; 88
	inc $010E.w,X		; FE 0E 01
	adc $40.b		; 65 40
	sbc $01EF.w		; ED EF 01
	adc $557F11.l		; 6F 11 7F 55
	cop $25.b		; 02 25
	cop $50.b		; 02 50
	rol $EC88.w		; 2E 88 EC
	tsb $F6.b		; 04 F6
	tsb $90.b		; 04 90
	sbc $1E6402.l,X		; FF 02 64 1E
	bit $1F9D.w		; 2C 9D 1F
	sbc $CDA0.w,Y		; F9 A0 CD
	cmp $404744.l		; CF 44 47 40
	beq  34.b		; F0 22
	jsr ($AAA0.w,X)		; FC A0 AA
	lda ($32.b)		; B2 32
	bit $3F.b		; 24 3F
	ora $31.b,S		; 03 31
	xce		; FB
	ldy $E1.b		; A4 E1
	adc [$1A.b],Y		; 77 1A
	lda ($1D.b,S),Y		; B3 1D
	jsl $B0FDB0.l		; 22 B0 FD B0
	dec $21E1.w,X		; DE E1 21
	jsl $3F44EF.l		; 22 EF 44 3F
	sbc $CCB0.w		; ED B0 CC
	beq   3.b		; F0 03
	adc ($D1.b,X)		; 61 D1
	and ($FD.b)		; 32 FD
	tsx		; BA
	bcs -97.b		; B0 9F
	and ($04.b)		; 32 04
	eor $2F6604.l		; 4F 04 66 2F
	cmp #$B4.b		; C9 B4
	ora $2D.b,S		; 03 2D
	mvp $24,$CE		; 44 CE 24
	bpl  11.b		; 10 0B
	ldx $36B4.w		; AE B4 36
	sbc ($50.b,X)		; E1 50
	cmp $FBF051.l,X		; DF 51 F0 FB
	lda $21B4.w		; AD B4 21
	ora [$60.b]		; 07 60
	sbc ($20.b,X)		; E1 20
	ora $B890EB.l		; 0F EB 90 B8
	trb $EA45.w		; 1C 45 EA
	sbc $00.b		; E5 00
	sbc ($E9.b),Y		; F1 E9
	adc $B4.b,S		; 63 B4
	inc $2E37.w		; EE 37 2E
	beq  47.b		; F0 2F
	ora ($AA.b,X)		; 01 AA
	beq -72.b		; F0 B8
	ora $F4BE52.l		; 0F 52 BE F4
	sbc $31A44B.l		; EF 4B A4 31
	ldy $F2.b,X		; B4 F2
	stz $2F.b,X		; 74 2F
	and ($D3.b,X)		; 21 D3
	inc A		; 1A
	stz $B40E.w,X		; 9E 0E B4
	sbc $75.b,X		; F5 75
	sbc ($2C.b,X)		; E1 2C
	ora $FA.b,S		; 03 FA
	lda ($1E.b),Y		; B1 1E
	ldy $F3.b,X		; B4 F3
	adc $220EF2.l,X		; 7F F2 0E 22
	sbc $EED0.w,Y		; F9 D0 EE
	clv		; B8
	rol $EA.b,X		; 36 EA
	jsr $31C2.w		; 20 C2 31
	sta ($21.b),Y		; 91 21
	inc $57B4.w,X		; FE B4 57
	bpl  31.b		; 10 1F
	cmp $F0CB4F.l,X		; DF 4F CB F0
	bcs -64.b		; B0 C0
	sbc ($24.b),Y		; F1 24
	eor $23.b,S		; 43 23
	eor $0E.b,S		; 43 0E
	sbc $B4AD.w,X		; FD AD B4
	eor $32.b,S		; 43 32
	trb $1DF2.w		; 1C F2 1D
	bcs  -6.b		; B0 FA
	tsb $B4.b		; 04 B4
	eor ($33.b,S),Y		; 53 33
	sbc $2B03.w		; ED 03 2B
	sbc ($BC.b,X)		; E1 BC
	sbc ($B4.b,S),Y		; F3 B4
	and $41.b,S		; 23 41
	sbc $DC14.w		; ED 14 DC
	asl $23CC.w,X		; 1E CC 23
	ldy $45.b,X		; B4 45
	.db $42, $DE		; 42 DE
	rti		; 40

	lda $9FFD.w,X		; BD FD 9F
	ora ($B4.b)		; 12 B4
	lsr $41.b		; 46 41
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cmp $03B10B.l		; CF 0B B1 03
	ldy $56.b,X		; B4 56
	eor $0CF2.w,X		; 5D F2 0C
	cmp ($DA.b,X)		; C1 DA
	cpx #$B413.w		; E0 13 B4
	eor [$0E.b],Y		; 57 0E
	ora ($FD.b)		; 12 FD
	beq -52.b		; F0 CC
	bne   2.b		; D0 02
	ldy $75.b,X		; B4 75
	ora $0DDE22.l		; 0F 22 DE 0D
	wai		; CB
	beq   5.b		; F0 05
	ldy $74.b,X		; B4 74
	brk $3F.b		; 00 3F
	cpy #$BDFF.w		; C0 FF BD
	ora $B416.w		; 0D 16 B4
	eor ($F2.b)		; 52 F2
	asl $1DFF.w,X		; 1E FF 1D
	dec $26EE.w		; CE EE 26
	ldy $60.b,X		; B4 60
	trb $0F.b		; 14 0F
	bne -20.b		; D0 EC
	cmp $37DE.w,X		; DD DE 37
	ldy $41.b,X		; B4 41
	and ($0E.b)		; 32 0E
	sbc $DFCDDD.l,X		; FF DD CD DF
	lsr $B4.b,X		; 56 B4
	and ($33.b)		; 32 33
	sbc $DDECFF.l		; EF FF EC DD
	lda ($54.b),Y		; B1 54
	ldy $22.b,X		; B4 22
	eor ($F0.b,X)		; 41 F0
	beq -34.b		; F0 DE
	nop		; EA
	cmp ($43.b)		; D2 43
	tay		; A8
	cmp $EB.b,X		; D5 EB
	beq  44.b		; F0 2C
	sbc ($9E.b,S),Y		; F3 9E
	adc [$3C.b],Y		; 77 3C
	tay		; A8
	jsl $EDE2BE.l		; 22 BE E2 ED
	lsr $7792.w		; 4E 92 77
	sbc $1044B4.l		; EF B4 44 10
	beq -33.b		; F0 DF
	sbc $23BC.w,X		; FD BC 23
	and $AC.b,S		; 23 AC
	bmi -66.b		; 30 BE
	dec A		; 3A
	cop $F9.b		; 02 F9
	cmp [$61.b]		; C7 61
	jsl $0153B4.l		; 22 B4 53 01
	ora $EAE0.w		; 0D E0 EA
	bcs  18.b		; B0 12
	and $A8.b		; 25 A8
	asl A		; 0A
	ora $8B43DD.l		; 0F DD 43 8B
	mvn $35,$4F		; 54 4F 35
	ldy $32.b,X		; B4 32
	and ($EE.b,X)		; 21 EE
	brk $BA.b		; 00 BA
	bne  17.b		; D0 11
	mvp $0E,$AC		; 44 AC 0E
	ora $4BA3.w,X		; 1D A3 4B
	sta $F672.w,X		; 9D 72 F6
	and ($B4.b),Y		; 31 B4
	and $1F.b,S		; 23 1F
	bne  15.b		; D0 0F
	ldy $03F0.w		; AC F0 03
	eor $B4.b,S		; 43 B4
	and ($1E.b,S),Y		; 33 1E
	cpx #$AD1C.w		; E0 1C AD
	sbc $B44203.l,X		; FF 03 42 B4
	eor $0F.b,S		; 43 0F
	sbc ($0B.b),Y		; F1 0B
	ldx $13EF.w,Y		; BE EF 13
	and ($A8.b,S),Y		; 33 A8
	bit $44CC.w,X		; 3C CC 44
	lda #$0124.w		; A9 24 01
	rts		; 60

	ora ($A8.b)		; 12 A8
	sbc $60BE.w,X		; FD BE 60
	ldy $E732.w		; AC 32 E7
	ora ($22.b,X)		; 01 22
	tay		; A8
	jsr ($4EA3.w,X)		; FC A3 4E
	lda $21422E.l		; AF 2E 42 21
	and ($A8.b)		; 32 A8
	nop		; EA
	cpx $1C.b		; E4 1C
	cpy #$14E3.w		; C0 E3 14
	bpl  98.b		; 10 62
	tay		; A8
	tsx		; BA
	tsb $FB.b		; 04 FB
	tsb $3221.w		; 0C 21 32
	cop $6F.b		; 02 6F
	tay		; A8
	ldy $E040.w		; AC 40 E0
	bcs   1.b		; B0 01
	eor ($F5.b,X)		; 41 F5
	lsr $90A8.w		; 4E A8 90
	rol $EF0D.w,X		; 3E 0D EF
	pea $173E.w		; F4 3E 17
	lsr A		; 4A
	ldy $01.b,X		; B4 01
	ora ($FE.b),Y		; 11 FE
	xba		; EB
	dec $150E.w,X		; DE 0E 15
	eor ($A8.b)		; 52 A8
	beq  15.b		; F0 0F
	cpx #$25BF.w		; E0 BF 25
	sbc $DC77.w,X		; FD 77 DC
	tay		; A8
	sbc ($1C.b,X)		; E1 1C
	ora $43DF.w,X		; 1D DF 43
.ACCU 16
.INDEX 16
	rep #$73		; C2 73
	cpx $F2A8.w		; EC A8 F2
	sbc $5ED10C.l		; EF 0C D1 5E
	cpx $72.b		; E4 72
	cmp $2FA8.w		; CD A8 2F
	sbc $3DC40C.l,X		; FF 0C C4 3D
	ora $72.b,S		; 03 72
	lda $D101A8.l,X		; BF A8 01 D1
	nop		; EA
	tsb $0F.b		; 04 0F
	inc $7E.b,X		; F6 7E
	cmp $002DA8.l,X		; DF A8 2D 00
	wai		; CB
	and ($1E.b),Y		; 31 1E
	ora [$3F.b],Y		; 17 3F
	cpx #$42A4.w		; E0 A4 42
	ora ($A9.b),Y		; 11 A9
	lda $E5BA.w		; AD BA E5
	ror $45.b,X		; 76 45
	ldy $32.b		; A4 32
	rol $BCA9.w,X		; 3E A9 BC
	tsx		; BA
	sbc $76.b,X		; F5 76
	eor $A4.b,X		; 55 A4
	bit $1F.b,X		; 34 1F
	tax		; AA
	stp		; DB
	plb		; AB
	ora $56.b		; 05 56
	eor $A4.b,S		; 43 A4
	mvp $AC,$1D		; 44 1D AC
	wai		; CB
	plb		; AB
	and $66.b,S		; 23 66
	eor $A4.b,S		; 43 A4
	mvn $AC,$0C		; 54 0C AC
	dex		; CA
	stz $6615.w,X		; 9E 15 66
	mvp $54,$A4		; 44 A4 54
	xce		; FB
	lda $BDB8.w,X		; BD B8 BD
	and $65.b		; 25 65
	eor $98.b		; 45 98
	pld		; 2B
	sta $9F41.w,Y		; 99 41 9F
	and $66.b,X		; 35 66
	and $A4E4.w		; 2D E4 A4
	.db $62, $DC, $EB		; 62 DC EB
	sta $16CE.w,Y		; 99 CE 16
	mvn $A4,$56		; 54 56 A4
	adc ($CD.b,X)		; 61 CD
	nop		; EA
	txa		; 8A
	dec $5536.w		; CE 36 55
	eor [$A8.b],Y		; 57 A8
	plx		; FA
	cmp ($FD.b,S),Y		; D3 FD
	sbc ($12.b),Y		; F1 12
	eor ($EF.b)		; 52 EF
	and ($A4.b)		; 32 A4
	eor $ABC9EE.l		; 4F EE C9 AB
	lda $773426.l,X		; BF 26 34 77
	tay		; A8
	stp		; DB
	cop $CE.b		; 02 CE
	bpl  34.b		; 10 22
	eor ($E2.b,X)		; 41 E2
	rol $8A98.w,X		; 3E 98 8A
	rol $02CD.w		; 2E CD 02
	and [$7D.b]		; 27 7D
	sbc [$4C.b],Y		; F7 4C
	tay		; A8
	lda $11EE0F.l,X		; BF 0F EE 11
	ora $1F.b		; 05 1F
	trb $1C.b		; 14 1C
	tay		; A8
	cmp $00C000.l,X		; DF 00 C0 00
	and ($1F.b,S),Y		; 33 1F
	ora $FD.b,X		; 15 FD
	tay		; A8
	cmp $E1E11D.l,X		; DF 1D E1 E1
	and ($0F.b,S),Y		; 33 0F
	eor ($0D.b),Y		; 51 0D
	tya		; 98
	lda $12ED0A.l		; AF 0A ED 12
	adc ($E4.b)		; 72 E4
	stz $D9.b,X		; 74 D9
	tay		; A8
	sbc ($EE.b,X)		; E1 EE
	sbc $123F02.l,X		; FF 02 3F 12
	and ($ED.b)		; 32 ED
	tya		; 98
	inc $CE0B.w		; EE 0B CE
	rol $10.b		; 26 10
	ora [$70.b],Y		; 17 70
	cpy $10A4.w		; CC A4 10
	jsr ($CEA9.w,X)		; FC A9 CE
	sbc $627605.l		; EF 05 76 62
	ldy $10.b		; A4 10
	jsr ($DE99.w,X)		; FC 99 DE
	inc $7715.w		; EE 15 77
	eor ($98.b,S),Y		; 53 98
	cpy #$A5F9.w		; C0 F9 A5
	eor ($D2.b,X)		; 41 D2
	adc [$1F.b],Y		; 77 1F
	xce		; FB
	ldy $01.b		; A4 01
	plx		; FA
	txy		; 9B
	sbc $36CE.w		; ED CE 36
	adc [$51.b]		; 67 51
	ldy $12.b		; A4 12
	phx		; DA
	sta $CEED.w		; 8D ED CE
	lsr $67.b		; 46 67
	.db $42, $A8		; 42 A8
	brk $DA.b		; 00 DA
	bit $0E.b		; 24 0E
	pea $3E40.w		; F4 40 3E
	sbc $C821A4.l		; EF A4 21 C8
	ldx $C1DB.w,Y		; BE DB C1
	rol $76.b,X		; 36 76
	and ($A4.b),Y		; 31 A4
	bmi -71.b		; 30 B9
	lda $46E0CA.l,X		; BF CA E0 46
	ror $33.b,X		; 76 33
	ldy $2F.b		; A4 2F
	lda #$BCDE.w		; A9 DE BC
	cmp ($46.b),Y		; D1 46
	adc $33.b,X		; 75 33
	ldy $3F.b		; A4 3F
	txs		; 9A
	sbc $E1BB.w		; ED BB E1
	eor [$64.b]		; 47 64
	mvp $2D,$A4		; 44 A4 2D
	txy		; 9B
	sbc $E1BB.w		; ED BB E1
	ror $64.b		; 66 64
	and $A4.b,X		; 35 A4
	trb $DDAC.w		; 1C AC DD
	tyx		; BB
.INDEX 8
	sep #$56		; E2 56
	eor ($55.b,S),Y		; 53 55
	ldy $FC.b		; A4 FC
	ldy $CBEC.w,X		; BC EC CB
.INDEX 8
	sep #$56		; E2 56
	eor $63.b		; 45 63
	tya		; 98
	sta $1E13.w,Y		; 99 13 1E
	cmp ($67.b,X)		; C1 67
	eor $0B03.w,X		; 5D 03 0B
	ldy $EB.b		; A4 EB
	cmp $ACEC.w		; CD EC AC
	pea $5654.w		; F4 54 56
	adc ($A4.b,X)		; 61 A4
	cpx $DCCD.w		; EC CD DC
	plb		; AB
	ora $44.b		; 05 44
	ror $51.b		; 66 51
	ldy $EC.b		; A4 EC
	dec $9BDC.w		; CE DC 9B
	and $43.b,S		; 23 43
	adc [$41.b],Y		; 77 41
	ldy $EC.b		; A4 EC
	cmp $9DDB.w,X		; DD DB 9D
	trb $25.b		; 14 25
	ror $40.b,X		; 76 40
	ldy $EC.b		; A4 EC
	cmp $9EEA.w,X		; DD EA 9E
	and ($35.b)		; 32 35
	ror $4F.b,X		; 76 4F
	ldy $EC.b		; A4 EC
	dec $AFCA.w,X		; DE CA AF
	jsl $307635.l		; 22 35 76 30
	ldy $DC.b		; A4 DC
	inc $B0C9.w		; EE C9 B0
	ora ($36.b),Y		; 11 36
	ror $20.b,X		; 76 20
	tya		; 98
	lda ($30.b,X)		; A1 30
	ldy $2065.w		; AC 65 20
	and [$1C.b],Y		; 37 1C
	cmp #$E098.w		; C9 98 E0
	eor $64AF.w		; 4D AF 64
	bpl 116.b		; 10 74
	tsb $98CA.w		; 0C CA 98
	cpy $2B.b		; C4 2B
	cpy #$62.b		; C0 62
	ora ($56.b)		; 12 56
	cpx $98C9.w		; EC C9 98
	tsb $ED.b		; 04 ED
	cmp ($52.b,X)		; C1 52
	ora $73.b,S		; 03 73
	sbc $9CAA.w,X		; FD AA 9C
	bpl -20.b		; 10 EC
	lda ($23.b)		; B2 23
	ora $74.b		; 05 74
	bit $989D.w		; 2C 9D 98
	jsr $02EB.w		; 20 EB 02
	and ($16.b),Y		; 31 16
	eor ($FA.b,S),Y		; 53 FA
	sta $CE2F98.l,X		; 9F 98 2F CE
	sbc ($21.b,S),Y		; F3 21
	bit $46.b,X		; 34 46
	cmp #$98B1.w		; C9 B1 98
	ora $F403CE.l		; 0F CE 03 F4
	and $73.b,S		; 23 73
	dex		; CA
	cmp ($98.b,X)		; C1 98
	inc $2FCF.w,X		; FE CF 2F
	and $07.b,S		; 23 07
	.db $62, $AB, $E0		; 62 AB E0
	tya		; 98
	jsr ($F1E1.w,X)		; FC E1 F1
	and ($26.b,X)		; 21 26
	bvs -70.b		; 70 BA
	sbc $A4.b,S		; E3 A4
	jsr ($CCCC.w,X)		; FC CC CC
	inc $7704.w		; EE 04 77
	eor ($11.b),Y		; 51 11
	tya		; 98
	sta $01F31E.l,X		; 9F 1E F3 01
	eor [$6E.b]		; 47 6E
	stz $983E.w		; 9C 3E 98
	ldy #$FF.b		; A0 FF
	bpl   1.b		; 10 01
	adc [$5D.b]		; 67 5D
	bcc  12.b		; 90 0C
	ldy $ED.b		; A4 ED
	ldy $DECD.w,X		; BC CD DE
	asl $75.b,X		; 16 75
	and ($2F.b)		; 32 2F
	ldy $EC.b		; A4 EC
	jmp.w [$DDCD]		; DC CD DD
	and [$74.b]		; 27 74
	and ($10.b,S),Y		; 33 10
	ldy $DC.b		; A4 DC
	jmp.w [$CECD]		; DC CD CE
	and [$65.b],Y		; 37 65
	and ($1F.b)		; 32 1F
	ldy $DD.b		; A4 DD
	jmp.w [$CFCD]		; DC CD CF
	lsr $55.b		; 46 55
	and $1F.b,S		; 23 1F
	tya		; 98
	cmp ($F0.b,X)		; C1 F0
	ora $7217.w		; 0D 17 72
	trb $DBF0.w		; 1C F0 DB
	tya		; 98
	sbc $36ED01.l,X		; FF 01 ED 36
	adc $0C.b,S		; 63 0C
	ora $EF98CC.l,X		; 1F CC 98 EF
	and $5337CF.l,X		; 3F CF 37 53
	sbc $98DC0E.l		; EF 0E DC 98
	cmp ($2E.b),Y		; D1 2E
	cmp $FF6137.l,X		; DF 37 61 FF
	asl $98DB.w		; 0E DB 98
	pei ($0D.b)		; D4 0D
	cmp ($47.b,X)		; C1 47
	.db $42, $FF		; 42 FF
	asl $98D9.w		; 0E D9 98
	ora $0C.b,S		; 03 0C
	cmp ($65.b),Y		; D1 65
	and ($1D.b)		; 32 1D
	rol $98AB.w		; 2E AB 98
	ora ($0C.b)		; 12 0C
	cmp ($65.b)		; D2 65
	and $FF.b,S		; 23 FF
	bit $98AC.w		; 2C AC 98
	and $EC.b,S		; 23 EC
	pei ($44.b)		; D4 44
	eor ($F1.b),Y		; 51 F1
	tsb $98AD.w		; 0C AD 98
	and $DA.b,S		; 23 DA
	ora $25.b		; 05 25
	eor ($F2.b,X)		; 41 F2
	jsr ($989E.w,X)		; FC 9E 98
	and ($CC.b)		; 32 CC
	ora $53.b,S		; 03 53
	rti		; 40

	ora ($FB.b),Y		; 11 FB
	bcc -104.b		; 90 98
	and ($AE.b),Y		; 31 AE
	ora ($54.b)		; 12 54
	and ($12.b,X)		; 21 12
	sbc #$9CB1.w		; E9 B1 9C
	rol $F4CC.w		; 2E CC F4
	bit $33.b,X		; 34 33
	and $F8.b,S		; 23 F8
	cmp ($98.b,X)		; C1 98
	and $15EC.w		; 2D EC 15
	bit $22.b		; 24 22
	and ($C9.b,X)		; 21 C9
	cpy $98.b		; C4 98
	asl $13CF.w		; 0E CF 13
	.db $42, $32		; 42 32
	and ($AA.b,X)		; 21 AA
	sbc $98.b,S		; E3 98
	ora $24DE.w		; 0D DE 24
	bit $13.b		; 24 13
	and $98E3AB.l,X		; 3F AB E3 98
	ora $23C0.w		; 0D C0 23
	and $24.b,S		; 23 24
	rol $01AC.w		; 2E AC 01
	tya		; 98
	ora $31C0.w		; 0D C0 31
	eor ($45.b,X)		; 41 45
	ora $10BC.w		; 0D BC 10
	tya		; 98
	tsb $23D1.w		; 0C D1 23
	tsb $44.b		; 04 44
	tsb $11CC.w		; 0C CC 11
	tya		; 98
	sbc $40D1.w		; ED D1 40
	trb $53.b		; 14 53
	inc $1FAE.w,X		; FE AE 1F
	tya		; 98
	jsr ($30E2.w,X)		; FC E2 30
	trb $54.b		; 14 54
	sbc $1FBE.w		; ED BE 1F
	tya		; 98
	asl A		; 0A
	pea $2500.w		; F4 00 25
	eor ($EC.b,S),Y		; 53 EC
	cmp $DC98F1.l		; CF F1 98 DC
	ora $00.b,S		; 03 00
	rol $51.b		; 26 51
	cpx $00DF.w		; EC DF 00
	tya		; 98
	dec $0F02.w		; CE 02 0F
	eor $50.b		; 45 50
	sbc $1ECF.w,X		; FD CF 1E
	tya		; 98
	cmp $F021.w,X		; DD 21 F0
	eor [$30.b]		; 47 30
	jsr ($FFD0.w,X)		; FC D0 FF
	tya		; 98
	cmp $56F011.l		; CF 11 F0 56
	and ($DC.b),Y		; 31 DC
	inc $B30F.w,X		; FE 0F B3
	ora $BDBAEC.l,X		; 1F EC BA BD
	sbc ($45.b)		; F2 45
	eor $43.b,X		; 55 43
	ldy $48.b		; A4 48
	brk $D6.b		; 00 D6
	ora $C0.b,S		; 03 C0
	bpl   0.b		; 10 00
	bpl  -2.b		; 10 FE
	stp		; DB
	tyx		; BB
	cmp $98EF.w		; CD EF 98
	ldy $6D54.w,X		; BC 54 6D
	and #$2BDF.w		; 29 DF 2B
	ora [$14.b]		; 07 14
	ldy $11.b		; A4 11
	wai		; CB
	tax		; AA
	ldx $5404.w		; AE 04 54
	and $57A412.l		; 2F 12 A4 57
	eor ($10.b)		; 52 10
	sbc $E2DE.w,X		; FD DE E2
	bpl -52.b		; 10 CC
	ldy $9B.b		; A4 9B
	ldy $46F3.w,X		; BC F3 46
	ora ($04.b)		; 12 04
	rol $25.b		; 26 25
	ldy $32.b		; A4 32
	dec $00D0.w,X		; DE D0 00
	asl $ACCB.w		; 0E CB AC
	tyx		; BB
	stz $2376.w		; 9C 76 23
	ora $351F.w,Y		; 19 1F 35
	bvc  15.b		; 50 0F
	tyx		; BB
	ldy $FE.b		; A4 FE
	sbc $EB0E.w		; ED 0E EB
	dex		; CA
	tyx		; BB
	cpx $45.b		; E4 45
	cpy #$FF.b		; C0 FF
	beq   1.b		; F0 01
	and $45.b,S		; 23 45
	eor $43.b,X		; 55 43
	and ($98.b)		; 32 98
	asl $3A4C.w,X		; 1E 4C 3A
	ora $6244.w,X		; 1D 44 62
	ldx $98A1.w,Y		; BE A1 98
	and $65.b,S		; 23 65
	cmp $1CFA.w,X		; DD FA 1C
	lsr $0003.w		; 4E 03 00
	ldy $DC.b		; A4 DC
	tyx		; BB
	cmp $F23334.l,X		; DF 34 33 F2
	ora $35.b,S		; 03 35
	ldy $77.b		; A4 77
	eor $ECDCFB.l,X		; 5F FB DC EC
	inc $BBFC.w,X		; FE FC BB
	ldy $ED.b		; A4 ED
	jsl $321E32.l		; 22 32 1E 32
	lsr $66.b,X		; 56 66
	eor ($A4.b,S),Y		; 53 A4
	sbc $BEBC.w		; ED BC BE
	sbc $AEADED.l,X		; FF ED AD AE
	and $A4.b,S		; 23 A4
	and ($20.b),Y		; 31 20
	cop $36.b		; 02 36
	ror $54.b,X		; 76 54
	tas		; 1B
	ldy $2298.w,X		; BC 98 22
	ora $BE.b,X		; 15 BE
	cmp $5F06E3.l		; CF E3 06 5F
	sbc #$F2A4.w		; E9 A4 F2
	rol $57.b,X		; 36 57
	stz $FD.b		; 64 FD
	ldx $D0D0.w,Y		; BE D0 D0
	ldy $DE.b		; A4 DE
	tsx		; BA
	lda $55B1.w,X		; BD B1 55
	and $983601.l,X		; 3F 01 36 98
	brk $49.b		; 00 49
	stp		; DB
	ora $EE4F33.l		; 0F 33 4F EE
	cmp $98A4.w		; CD A4 98
	rep #$46		; C2 46
	jsl $672301.l		; 22 01 23 67
	lsr $98.b,X		; 56 98
	sta $14B1.w,X		; 9D B1 14
	rol $AC2D.w,X		; 3E 2D AC
	cpx $61.b		; E4 61
	ldy $35.b		; A4 35
	and ($E1.b)		; 32 E1
	bit $56.b		; 24 56
	lsr $5F.b,X		; 56 5F
	xba		; EB
	tya		; 98
	eor ($4D.b,S),Y		; 53 4D
	inc A		; 1A
	sbc $71FF.w,X		; FD FF 71
	bvs  27.b		; 70 1B
	ldy $E0.b		; A4 E0
	cop $55.b		; 02 55
	adc [$60.b],Y		; 77 60
	sbc $FDED.w		; ED ED FD
	ldy $ED.b		; A4 ED
	dex		; CA
	lda $44CF.w,Y		; B9 CF 44
	bvs  15.b		; 70 0F
	ora ($98.b,X)		; 01 98
	stz $00.b,X		; 74 00
	sbc $330A.w,Y		; F9 0A 33
	rol $08E0.w,X		; 3E E0 08
	tya		; 98
	sbc ($54.b),Y		; F1 54
	and ($29.b)		; 32 29
	sbc #$6541.w		; E9 41 65
	ora ($98.b),Y		; 11 98
	phd		; 0B
	lda $0FF5C4.l,X		; BF C4 F5 0F
	cmp $9CF7B0.l,X		; DF B0 F7 9C
	eor [$C5.b]		; 47 C5
	sta $23562F.l		; 8F 2F 56 23
	cop $AE.b		; 02 AE
	tay		; A8
	cmp ($04.b,X)		; C1 04
	ora ($CF.b,X)		; 01 CF
	cmp ($03.b,S),Y		; D3 03
	sbc ($E2.b,S),Y		; F3 E2
	tya		; 98
	ldy $64A5.w,X		; BC A5 64
	ora ($F1.b,S),Y		; 13 F1
	tyx		; BB
	sta $24.b,X		; 95 24
	tya		; 98
	sbc ($B0.b),Y		; F1 B0
	cmp $5211.w,X		; DD 11 52
	eor $9D.b,S		; 43 9D
	lda ($A4.b)		; B2 A4
	ora ($65.b,S),Y		; 13 65
	ror $40.b,X		; 76 40
	jmp.w [$0EEE]		; DC EE 0E
	jsr ($FD98.w,X)		; FC 98 FD
	bpl  67.b		; 10 43
	and $16FC3A.l		; 2F 3A FC 16
	.db $42, $A8		; 42 A8
	rol $0FFB.w,X		; 3E FB 0F
	and $0D2C3E.l,X		; 3F 3E 2C 0D
	jsr $F598.w		; 20 98 F5
	and $FB.b,X		; 35 FB
	sta ($F6.b)		; 92 F6
	bit $11.b,X		; 34 11
	cmp $F4BC98.l		; CF 98 BC F4
	and ($FE.b)		; 32 FE
	lda $3144D0.l,X		; BF D0 44 31
	stz $AF12.w		; 9C 12 AF
	ora ($54.b)		; 12 54
	.db $42, $E0		; 42 E0
	tax		; AA
	sbc $98.b,X		; F5 98
	cmp $D1.b,X		; D5 D1
	ldy $E5E3.w,X		; BC E3 E5
	rts		; 60

	bmi -102.b		; 30 9A
	tya		; 98
	ora $32.b		; 05 32
	mvp $9A,$D1		; 44 D1 9A
	pei ($22.b)		; D4 22
	eor $EAA4.w,X		; 5D A4 EA
	sta $02BD.w,Y		; 99 BD 02
	eor ($40.b)		; 52 40
	brk $04.b		; 00 04
	tya		; 98
	and ($6C.b,X)		; 21 6C
	plb		; AB
	cmp ($51.b),Y		; D1 51
	lsr $48C9.w		; 4E C9 48
	ldy $DB.b		; A4 DB
	brk $33.b		; 00 33
	bvc  14.b		; 50 0E
	ora ($57.b,S),Y		; 13 57
	adc $98.b,X		; 75 98
	cpy $42FB.w		; CC FB 42
	.db $42, $FB		; 42 FB
	stz $742F.w,X		; 9E 2F 74
	tya		; 98
	ora $9F.b,X		; 15 9F
	cpy #$2E.b		; C0 2E
	stz $25.b		; 64 25
	iny		; C8
	ldy $3398.w,X		; BC 98 33
	adc $04DA48.l		; 6F 48 DA 04
	eor $A4F070.l		; 4F 70 F0 A4
	bpl  -1.b		; 10 FF
	and [$77.b],Y		; 37 77
	eor ($ED.b)		; 52 ED
	cmp $98F0.w,X		; DD F0 98
	pld		; 2B
	sbc #$25D3.w		; E9 D3 25
	.db $42, $2E		; 42 2E
	sta $25A4E1.l		; 8F E1 A4 25
	adc [$63.b],Y		; 77 63
	and $EFCB.w		; 2D CB EF
	jsr $98E9.w		; 20 E9 98
	sbc ($22.b)		; F2 22
	eor ($31.b)		; 52 31
	ldy $15D2.w		; AC D2 15
	and [$9C.b],Y		; 37 9C
	ora $BEBA.w,X		; 1D BA BE
	adc $1C.b,S		; 63 1C
	sbc $05BD.w,Y		; F9 BD 05
	tya		; 98
	mvp $DA,$11		; 44 11 DA
	cmp $2D1637.l,X		; DF 37 16 2D
	txy		; 9B
	ldy $BC.b		; A4 BC
	cpy #$01.b		; C0 01
	sbc $9B9B.w,X		; FD 9B 9B
	cmp ($46.b)		; D2 46
	tay		; A8
	sbc $03D0.w		; ED D0 03
	bit $2C.b		; 24 2C
	inc $F3E0.w		; EE E0 F3
	tya		; 98
	and $0E.b,S		; 23 0E
	txs		; 9A
	sbc ($75.b,S),Y		; F3 75
	ora ($0D.b),Y		; 11 0D
	stx $1798.w		; 8E 98 17
	mvp $FA,$01		; 44 01 FA
	stz $45E6.w,X		; 9E E6 45
	ora $BAA4.w,Y		; 19 A4 BA
	lda #$24D1.w		; A9 D1 24
	mvn $EF,$00		; 54 00 EF
	asl $A8.b,X		; 16 A8
	ora $FB.b,S		; 03 FB
	inc $41E2.w		; EE E2 41
	bpl -36.b		; 10 DC
	sbc ($98.b),Y		; F1 98
	and $53.b,S		; 23 53
	bpl -69.b		; 10 BB
	cmp ($26.b,S),Y		; D3 26
	eor $FF.b,S		; 43 FF
	tya		; 98
	txa		; 8A
	ldy $76.b		; A4 76
	inc $CCEC.w,X		; FE EC CC
	ora [$61.b],Y		; 17 61
	stz $DD6F.w		; 9C 6F DD
	cpy #$26.b		; C0 26
	stz $4D.b,X		; 74 4D
	bit #$9CB1.w		; 89 B1 9C
	trb $14.b		; 14 14
	sbc #$119B.w		; E9 9B 11
	ror $42.b,X		; 76 42
	asl A		; 0A
	tay		; A8
	cmp ($11.b),Y		; D1 11
	eor $E1.b,S		; 43 E1
	dec $04DF.w,X		; DE DF 04
	ora ($A4.b)		; 12 A4
	asl $8CB9.w,X		; 1E B9 8C
	sbc $35.b,S		; E3 35
	mvp $F1,$EF		; 44 EF F1
	tay		; A8
	and $20.b,S		; 23 20
	cpx $13DE.w		; EC DE 13
	and ($EE.b)		; 32 EE
	cmp $25F0A8.l,X		; DF A8 F0 25
	cop $F0.b		; 02 F0
	dec $32D4.w		; CE D4 32
	and ($A4.b),Y		; 31 A4
	adc $CA.b,S		; 63 CA
	ldy $00F0.w		; AC F0 00
	phx		; DA
	lda #$A4CF.w		; A9 CF A4
	rol $74.b		; 26 74
	and $7716DE.l		; 2F DE 16 77
	stz $FB.b,X		; 74 FB
	tya		; 98
	cmp $47.b		; C5 47
	rol $EDAA.w,X		; 3E AA ED
	eor ($56.b,S),Y		; 53 56
	rol $CDA8.w,X		; 3E A8 CD
.INDEX 8
	sep #$14		; E2 14
	and $FF.b,S		; 23 FF
	ldy $13D4.w,X		; BC D4 13
	ldy $11.b		; A4 11
	inc $9DA8.w,X		; FE A8 9D
	asl $55.b,X		; 16 55
	eor $32A8FD.l		; 4F FD A8 32
	bit $E0.b,X		; 34 E0
	nop		; EA
	bne  50.b		; D0 32
	eor ($ED.b,X)		; 41 ED
	tay		; A8
	cmp $211412.l		; CF 12 14 21
	nop		; EA
	ora $A86410.l		; 0F 10 64 A8
	sbc $32DFEB.l,X		; FF EB DF 32
	rti		; 40

	inc $F2EC.w,X		; FE EC F2
	tay		; A8
	.db $42, $4E		; 42 4E
	trb $12DE.w		; 1C DE 12
	mvp $EC,$F1		; 44 F1 EC
	tya		; 98
	sta $7615.w		; 8D 15 76
	xce		; FB
	stz $45A6.w		; 9C A6 45
	ror $2DA8.w,X		; 7E A8 2D
	cmp $5110.w,X		; DD 10 51
	lsr $EBFC.w,X		; 5E FC EB
	jsl $0E41A8.l		; 22 A8 41 0E
	inc $30FF.w		; EE FF 30
	eor ($4C.b,X)		; 41 4C
	nop		; EA
	tay		; A8
	ora ($43.b),Y		; 11 43
	and ($ED.b,X)		; 21 ED
	cmp $3201.w,X		; DD 01 32
	and $0CA8.w		; 2D A8 0C
	ora $5113.w		; 0D 13 51
	tsa		; 3B
	jsr ($330F.w,X)		; FC 0F 33
	tay		; A8
	rti		; 40

	asl $FFDC.w		; 0E DC FF
	eor $10.b,S		; 43 10
	xce		; FB
	sbc $4112A8.l,X		; FF A8 12 41
	rol $1F0A.w		; 2E 0A 1F
	jsl $A43F30.l		; 22 30 3F A4
	and $DEA8.w		; 2D A8 DE
	jsr $B90B.w		; 20 0B B9
	lda $A812.w,X		; BD 12 A8
	and $30FD1B.l,X		; 3F 1B FD 30
	eor ($2E.b)		; 52 2E
	xba		; EB
	inc $BDA4.w,X		; FE A4 BD
	ora ($1C.b),Y		; 11 1C
	tsx		; BA
	ldy $44F1.w,X		; BC F1 44
	adc ($A8.b)		; 72 A8
	jsr ($4121.w,X)		; FC 21 41
	bmi -20.b		; 30 EC
	cpx W12SEL.w		; EC 23 21
	tya		; 98
	inc $D2CE.w		; EE CE D2
	eor $DA1B74.l		; 4F 74 1B DA
	pei ($98.b)		; D4 98
	ror $30.b,X		; 76 30
	dex		; CA
	stp		; DB
	cpx $45.b		; E4 45
	trb $A4B0.w		; 1C B0 A4
	tyx		; BB
	sbc $0F6514.l		; EF 14 65 0F
	cpx #$24.b		; E0 24
	eor [$A4.b],Y		; 57 A4
	stz $1C.b		; 64 1C
	txs		; 9A
	bne  15.b		; D0 0F
	cpx $CFBB.w		; EC BB CF
	tya		; 98
	ora $4D.b		; 05 4D
	phd		; 0B
	cpy #$15.b		; C0 15
	stz $1A.b		; 64 1A
	tyx		; BB
	tya		; 98
	cmp $ED2F54.l,X		; DF 54 2F ED
	sbc $0440.w		; ED 40 04
	bvs -104.b		; 70 98
	phx		; DA
	inc $7124.w		; EE 24 71
	rol $AFBD.w		; 2E BD AF
	jsl $FE6E9C.l		; 22 9C 6E FE
	sbc #$2302.w		; E9 02 23
	.db $62, $68, $1A		; 62 68 1A
	tya		; 98
	rti		; 40

	adc ($30.b),Y		; 71 30
	nop		; EA
	jmp.w [$702F]		; DC 2F 70
	trb $FC9C.w		; 1C 9C FC
	sbc ($F2.b),Y		; F1 F2
	adc ($7A.b,S),Y		; 73 7A
	xba		; EB
	and ($62.b),Y		; 31 62
	tya		; 98
	and $FE19FD.l		; 2F FD 19 FE
	.db $62, $3C, $ED		; 62 3C ED
	sbc $6F2198.l,X		; FF 98 21 6F
	lsr $FF0A.w,X		; 5E 0A FF
	eor ($41.b),Y		; 51 41
	asl $F998.w		; 0E 98 F9
	cpx $0F56.w		; EC 56 0F
	bne -63.b		; D0 C1
	and ($1D.b,X)		; 21 1D
	ldy $34.b		; A4 34
	adc ($01.b,X)		; 61 01
	and ($34.b),Y		; 31 34
	.db $62, $3F, $EB		; 62 3F EB
	ldy $AD.b		; A4 AD
	sbc $EDCCED.l,X		; FF ED CC ED
	sbc $A45343.l,X		; FF 43 53 A4
	ora ($11.b),Y		; 11 11
	mvp $42,$44		; 44 44 42
	sbc $EFAC.w,Y		; F9 AC EF
	tya		; 98
	sbc $3F1E0C.l		; EF 0C 1E 3F
	and ($7D.b,S),Y		; 33 7D
	sta $2598D2.l,X		; 9F D2 98 25
	and ($FC.b)		; 32 FC
	stp		; DB
	cpx #$32.b		; E0 32
	and ($EC.b,X)		; 21 EC
	tya		; 98
	asl $41F3.w		; 0E F3 41
	and $8D.b,X		; 35 8D
	sbc ($24.b,X)		; E1 24
	eor ($98.b,X)		; 41 98
	sbc $37ADFC.l		; EF FC AD 37
	rol $E1DE.w,X		; 3E DE E1
	bne -104.b		; D0 98
	and [$23.b],Y		; 37 23
	cpy $13B2.w		; CC B2 13
	bit $2F.b		; 24 2F
	jmp.w [$BB9B]		; DC 9B BB
	and [$04.b]		; 27 04
	sbc $61FFAD.l,X		; FF AD FF 61
	lsr $C0.b		; 46 C0
	brk $00.b		; 00 00
	and $05.b,X		; 35 05
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	ldy $95.b		; A4 95
	bpl -16.b		; 10 F0
	and ($21.b,S),Y		; 33 21
	adc $EF.b,S		; 63 EF
	mvn $43,$C0		; 54 C0 43
	and ($2D.b),Y		; 31 2D
	ora $24654E.l		; 0F 4E 65 24
	and [$C0.b]		; 27 C0
	rol $62.b		; 26 62
	eor ($56.b,S),Y		; 53 56
	bit $21.b,X		; 34 21
	jsl $1EB410.l		; 22 10 B4 1E
	tsb $1F2E.w		; 0C 2E 1F
.ACCU 8
.INDEX 8
	sep #$3B		; E2 3B
	cmp $DD.b,S		; C3 DD
	ldy $F9.b		; A4 F9
	and ($2E.b,S),Y		; 33 2E
	ldx $4F1C.w		; AE 1C 4F
	phk		; 4B
	jsl $1A87A4.l		; 22 A4 87 1A
	asl $E2.b,X		; 16 E2
	and ($06.b),Y		; 31 06
	ora $05B469.l		; 0F 69 B4 05
	sbc $43FD41.l		; EF 41 FD 43
	asl A		; 0A
	eor $0F.b		; 45 0F
	ldy $24.b,X		; B4 24
	ora $D013.w		; 0D 13 D0
	ora $FEFF1F.l,X		; 1F 1F FF FE
	ldy $2C.b		; A4 2C
	rti		; 40

	pea $1DF5.w		; F4 F5 1D
	cpx #$3E.b		; E0 3E
	bpl -80.b		; 10 B0
	sbc $BCEF0E.l,X		; FF 0E EF BC
	sbc $A9CB.w		; ED CB A9
	tya		; 98
	ldy $DC.b,X		; B4 DC
	ora ($B1.b)		; 12 B1
	sbc $001D.w,X		; FD 1D 00
	ora ($0F.b,X)		; 01 0F
	tay		; A8
	cmp $00.b,X		; D5 00
	beq  15.b		; F0 0F
	and $EE7E.w		; 2D 7E EE
	asl $02A4.w,X		; 1E A4 02
	jsl $0052FD.l		; 22 FD 52 00
	mvp $43,$2F		; 44 2F 43
	sty $4B.b,X		; 94 4B
	sbc ($2C.b,X)		; E1 2C
	ora ($A0.b,X)		; 01 A0
	lsr $2000.w		; 4E 00 20
	sty $9E.b,X		; 94 9E
	sep #$0F		; E2 0F
	jsr ($ED0B.w,X)		; FC 0B ED
	ldy $9412.w		; AC 12 94
.ACCU 8
.INDEX 8
	sep #$BF		; E2 BF
	and $F0DC8C.l		; 2F 8C DC F0
	jmp $A4ED.w		; 4C ED A4
	cmp $ED13FE.l,X		; DF FE 13 ED
	eor ($C1.b),Y		; 51 C1
	bpl -55.b		; 10 C9
	sty $4C.b,X		; 94 4C
	lda ($54.b)		; B2 54
	jmp $6714.w		; 4C 14 67
	rts		; 60

	sbc [$A4.b],Y		; F7 A4
	eor ($F4.b,S),Y		; 53 F4
	sbc ($41.b,X)		; E1 41
	cpx $F142.w		; EC 42 F1
	bit $94.b,X		; 34 94
	cmp ($62.b)		; D2 62
	ora $30.b,S		; 03 30
	and [$51.b],Y		; 37 51
	cpy $A4F2.w		; CC F2 A4
	bit $FDCF.w		; 2C CF FD
	inc $F0F0.w		; EE F0 F0
	brk $EE.b		; 00 EE
	ldy $1F.b		; A4 1F
	cop $FF.b		; 02 FF
	sbc $BFFF.w,X		; FD FF BF
	trb $ED.b		; 14 ED
	ldy $FE.b		; A4 FE
	asl $EBDF.w		; 0E DF EB
	bpl  49.b		; 10 31
	beq  31.b		; F0 1F
	sty $F3.b,X		; 94 F3
	ror $D541.w		; 6E 41 D5
	cmp $4024F2.l,X		; DF F2 24 40
	ldy $10.b		; A4 10
	and ($F5.b,S),Y		; 33 F5
	sbc $4045.w,X		; FD 45 40
	ora $F3.b,S		; 03 F3
	sty $10.b,X		; 94 10
	ora ($51.b)		; 12 51
	jmp $E0C3.w		; 4C C3 E0
	bpl  81.b		; 10 51
	ldy $FE.b		; A4 FE
	ora ($FF.b),Y		; 11 FF
	inc $001F.w		; EE 1F 00
	tas		; 1B
	ora ($98.b,X)		; 01 98
	ldy $0A.b,X		; B4 0A
	bmi  60.b		; 30 3C
	cpy #$4D.b		; C0 4D
	sbc ($A9.b,S),Y		; F3 A9
	sty $15.b,X		; 94 15
	lda $0CBF.w,Y		; B9 BF 0C
.INDEX 16
	rep #$1C		; C2 1C
	cpx #$94FB.w		; E0 FB 94
	ora [$E0.b],Y		; 17 E0
	cop $3E.b		; 02 3E
	eor $4B.b		; 45 4B
	inc $F2.b,X		; F6 F2
	ldy $32.b		; A4 32
	sbc ($E2.b)		; F2 E2
	ora $42E200.l,X		; 1F 00 E2 42
	eor $012494.l,X		; 5F 94 24 01
	jsl $444365.l		; 22 65 43 44
	and ($21.b,X)		; 21 21
	sty $C0.b,X		; 94 C0
	ora $DD11.w,X		; 1D 11 DD
	beq -19.b		; F0 ED
	sbc $F59CEC.l		; EF EC 9C F5
	cld		; D8
	bvs   1.b		; 70 01
	cmp $0B.b		; C5 0B
	dec $9462.w,X		; DE 62 94
	tyx		; BB
	asl $0F0F.w		; 0E 0F 0F
	brk $D0.b		; 00 D0
	ora $1C94EF.l		; 0F EF 94 1C
	cmp $1E0C.w,X		; DD 0C 1E
	sbc ($EE.b)		; F2 EE
	and ($F0.b),Y		; 31 F0
	sty $1F.b,X		; 94 1F
	and ($17.b),Y		; 31 17
	bvc  37.b		; 50 25
	ora $942033.l,X		; 1F 33 20 94
	adc [$12.b]		; 67 12
	cmp $521454.l,X		; DF 54 14 52
	bpl  53.b		; 10 35
	ldy $0F.b		; A4 0F
	ora ($20.b,X)		; 01 20
	ora ($FF.b,X)		; 01 FF
	ora $20B3.w		; 0D B3 20
	sty $3C.b,X		; 94 3C
	cpy #$1B00.w		; C0 00 1B
	ora $0FEFEF.l		; 0F EF EF 0F
	sty $EA.b,X		; 94 EA
	lda $BE1B.w,X		; BD 1B BE
	sbc $FF00ED.l,X		; FF ED 00 FF
	sty $ED.b,X		; 94 ED
	ora ($01.b,X)		; 01 01
	rol $40D1.w		; 2E D1 40
	bpl -49.b		; 10 CF
	sty $FE.b,X		; 94 FE
	and $4015F0.l,X		; 3F F0 15 40
	lda ($01.b)		; B2 01
	ora ($88.b),Y		; 11 88
	jmp ($6CB3.w,X)		; 7C B3 6C
	inc $00.b,X		; F6 00
	jsr ($517E.w,X)		; FC 7E 51
	sty $31.b,X		; 94 31
	ora ($0F.b,S),Y		; 13 0F
	bit $30.b		; 24 30
	jsl $84E131.l		; 22 31 E1 84
	and ($0B.b),Y		; 31 0B
	sbc $6DB911.l,X		; FF 11 B9 6D
	sbc $AC.b,X		; F5 AC
	sty $D0.b,X		; 94 D0
	cpx $D00E.w		; EC 0E D0
	rol $1DBB.w		; 2E BB 1D
	cmp ($94.b),Y		; D1 94
	cpy #$1FFD.w		; C0 FD 1F
	cpx #$CF2E.w		; E0 2E CF
	asl $7C0E.w		; 0E 0E 7C
	stx $23.b,Y		; 96 23
	and $B67BB3.l,X		; 3F B3 7B B6
	clc		; 18
	sbc $84.b,S		; E3 84
	eor ($C2.b,X)		; 41 C2
	ror $C5.b,X		; 76 C5
	eor $54.b,S		; 43 54
	sbc ($36.b)		; F2 36
	sty $62.b		; 84 62
	and ($E0.b,S),Y		; 33 E0
	adc $00.b,S		; 63 00
	and ($40.b)		; 32 40
	cop $84.b		; 02 84
	bpl -29.b		; 10 E3
	and $2244.w,X		; 3D 44 22
	sbc $43.b,S		; E3 43
	cmp $EA6F84.l		; CF 84 6F EA
	cpy #$FD0D.w		; C0 0D FD
.ACCU 8
	sep #$2B		; E2 2B
	asl A		; 0A
	sty $C0.b		; 84 C0
	sbc $DEDC.w		; ED DC DE
	lda ($FC.b,X)		; A1 FC
	cmp $FB84BF.l		; CF BF 84 FB
	sta $C21B.w,X		; 9D 1B C2
	sbc $1F04.w,X		; FD 04 1F
	ora $F4DB84.l		; 0F 84 DB F4
	rti		; 40

	ora ($31.b),Y		; 11 31
	brk $FF.b		; 00 FF
	brk $84.b		; 00 84
	and $20.b		; 25 20
	eor $6F.b,X		; 55 6F
	ora ($44.b,S),Y		; 13 44
	and ($22.b),Y		; 31 22
	sty $20.b		; 84 20
	and $32.b		; 25 32
	eor $22.b		; 45 22
	sbc $74F123.l,X		; FF 23 F1 74
	and ($11.b),Y		; 31 11
	cmp ($EE.b),Y		; D1 EE
	stz $23.b		; 64 23
	jmp $84CA.w		; 4C CA 84
	sbc $0CFF.w		; ED FF 0C
	cmp ($D9.b,X)		; C1 D9
	ldx $FFEC.w,Y		; BE EC FF
	stz $A9.b,X		; 74 A9
	lda ($DF.b)		; B2 DF
	inc $C1FD.w,X		; FE FD C1
	plx		; FA
	dec $DA74.w,X		; DE 74 DA
	cmp $11BF.w,X		; DD BF 11
	lda #$21.b		; A9 21
	ora #$A3.b		; 09 A3
	sei		; 78
	inc $942A.w		; EE 2A 94
	adc ($2D.b,X)		; 61 2D
	dec $DD.b		; C6 DD
	and $362D78.l		; 2F 78 2D 36
	cmp $D7.b,X		; D5 D7
.ACCU 8
.INDEX 8
	sep #$F3		; E2 F3
	sbc ($40.b),Y		; F1 40
	stz $05.b,X		; 74 05
	and ($4D.b,S),Y		; 33 4D
	eor [$F5.b],Y		; 57 F5
	ora $741E53.l,X		; 1F 53 1E 74
	sbc ($63.b)		; F2 63
	sbc $EDED.w		; ED ED ED
	ora ($E9.b),Y		; 11 E9
	ldy $0B78.w		; AC 78 0B
	jsr $9111.w		; 20 11 91
	eor #$F4.b		; 49 F4
	cmp ($2B.b)		; D2 2B
	sty $ED.b		; 84 ED
	sbc ($CD.b),Y		; F1 CD
	sbc ($0D.b,S),Y		; F3 0D
	sbc $7410FE.l		; EF FE 10 74
	dec A		; 3A
	sbc ($0F.b)		; F2 0F
	dec $E2FA.w		; CE FA E2
	asl $741E.w,X		; 1E 1E 74
	sbc $45E1.w,X		; FD E1 45
	adc $23.b,S		; 63 23
	.db $62, $53, $56		; 62 53 56
	sei		; 78
	sta $7B.b		; 85 7B
.ACCU 8
	sep #$65		; E2 65
	sbc $0212E3.l		; EF E3 12 02
	sei		; 78
	rti		; 40

	lsr A		; 4A
	eor [$FB.b],Y		; 57 FB
	trb $20.b		; 14 20
	cmp $3D.b,X		; D5 3D
	sei		; 78
	and $2C20E3.l		; 2F E3 20 2C
	tsb $1B36.w		; 0C 36 1B
	and ($78.b)		; 32 78
	ldy #$A3.b		; A0 A3
	and $E11AEF.l,X		; 3F EF 1A E1
	jmp $2E740E.l		; 5C 0E 74 2E
	inc $EFCC.w		; EE CC EF
	nop		; EA
	lda $74E00F.l		; AF 0F E0 74
	cop $0E.b		; 02 0E
	rol $51D2.w,X		; 3E D2 51
	ora ($36.b,X)		; 01 36
	.db $62, $74, $30		; 62 74 30
	beq  51.b		; F0 33
	eor ($72.b,X)		; 41 72
	stp		; DB
	sbc ($2F.b,S),Y		; F3 2F
	stz $13.b,X		; 74 13
	adc ($F4.b,S),Y		; 73 F4
	bvc  18.b		; 50 12
	rol $22.b,X		; 36 22
	bne 116.b		; D0 74
	and $21.b,S		; 23 21
	ora $40.b		; 05 40
	jsl $F010F0.l		; 22 F0 10 F0
	stz $D1.b,X		; 74 D1
	bpl -33.b		; 10 DF
	ora ($CD.b,X)		; 01 CD
	wai		; CB
	sbc $FC740D.l		; EF 0D 74 FC
	stz $EFDE.w		; 9C DE EF
	dec $1E12.w		; CE 12 1E
	and ($74.b,S),Y		; 33 74
	inc $CFBD.w,X		; FE BD CF
	asl $009D.w,X		; 1E 9D 00
	beq  31.b		; F0 1F
	stz $ED.b,X		; 74 ED
	ora ($11.b,S),Y		; 13 11
	cmp $2111DF.l,X		; DF DF 11 21
	asl $74.b,X		; 16 74
	jsr $0423.w		; 20 23 04
	eor ($11.b),Y		; 51 11
	and ($11.b),Y		; 31 11
	ora ($74.b,S),Y		; 13 74
	ora $5433F3.l,X		; 1F F3 33 54
	bpl  97.b		; 10 61
	.db $42, $00		; 42 00
	stz $32.b,X		; 74 32
	and $20.b,S		; 23 20
	asl $DBFD.w		; 0E FD DB
	ora ($EC.b,X)		; 01 EC
	stz $C0.b,X		; 74 C0
	cop $DE.b		; 02 DE
	xba		; EB
	ora $30.b,S		; 03 30
	sbc $5B6CEC.l		; EF EC 6C 5B
	eor $9E.b,S		; 43 9E
	asl $12AF.w		; 0E AF 12
	pea $743D.w		; F4 3D 74
	ora $FD.b,X		; 15 FD
	sbc $D11FFD.l,X		; FF FD 1F D1
	and $D068F0.l,X		; 3F F0 68 D0
	bit $F0C2.w,X		; 3C C2 F0
	beq -28.b		; F0 E4
	eor $AC.b,S		; 43 AC
	stz $22.b,X		; 74 22
	beq   0.b		; F0 00
	mvn $12,$73		; 54 73 12
	and ($21.b),Y		; 31 21
	stz $73.b		; 64 73
	and ($F3.b,S),Y		; 33 F3
	sbc [$36.b]		; E7 36
	and ($33.b,S),Y		; 33 33
	sbc ($54.b,S),Y		; F3 54
	adc $5C5D.w		; 6D 5D 5C
	cpy $34.b		; C4 34
	tyx		; BB
	lda ($22.b)		; B2 22
	pla		; 68
	cmp $C8.b		; C5 C8
	bmi  96.b		; 30 60
	sbc $F8C403.l,X		; FF 03 C4 F8
	stz $0F.b,X		; 74 0F
	asl $CBBF.w		; 0E BF CB
	dec $DEDE.w,X		; DE DE DE
	inc $9C64.w,X		; FE 64 9C
	cld		; D8
	dey		; 88
	cpy #$04.b		; C0 04
	eor ($E1.b),Y		; 51 E1
	.db $62, $64, $F6		; 62 64 F6
	and ($0F.b,S),Y		; 33 0F
	ora $054575.l		; 0F 75 45 05
	eor $64.b,X		; 55 64
	ror $6252.w		; 6E 52 62
	ror $72.b		; 66 72
	adc ($33.b,S),Y		; 73 33
	and ($64.b,S),Y		; 33 64
	tsa		; 3B
	sbc ($2E.b)		; F2 2E
	jsl $E23E26.l		; 22 26 3E E2
	ora ($74.b)		; 12 74
	eor ($11.b),Y		; 51 11
	cmp $10F0.w,X		; DD F0 10
	bpl  30.b		; 10 1E
	inc $0C64.w,X		; FE 64 0C
	brk $C0.b		; 00 C0
	brk $B0.b		; 00 B0
	ldy $EBBF.w,X		; BC BF EB
	stz $BA.b		; 64 BA
	tax		; AA
	dec $99DE.w,X		; DE DE 99
	asl $12DD.w,X		; 1E DD 12
	stz $1F.b,X		; 74 1F
	sbc $CFBDFF.l,X		; FF FF BD CF
	sbc $64F00F.l		; EF 0F F0 64
	rol $67.b		; 26 67
	sbc $440443.l,X		; FF 43 04 44
	eor $55.b		; 45 55
	pla		; 68
	jmp ($F030.w)		; 6C 30 F0
	inc $0E.b		; E6 0E
	lsr $5205.w		; 4E 05 52
	stz $62.b		; 64 62
	and ($32.b)		; 32 32
	rol $3272.w,X		; 3E 72 32
	adc ($FF.b)		; 72 FF
	mvn $4C,$4C		; 54 4C 4C
	cmp $BB.b,S		; C3 BB
	lda #$11.b		; A9 11
	ora ($91.b),Y		; 11 91
	pla		; 68
	tsb $F04C.w		; 0C 4C F0
	asl A		; 0A
	lsr $3C3F.w		; 4E 3F 3C
	inc $FA64.w,X		; FE 64 FA
	ldx $2EDE.w		; AE DE 2E
	inc $EEEE.w		; EE EE EE
	ldx $ED64.w		; AE 64 ED
	inc $EE2E.w		; EE 2E EE
.ACCU 8
	sep #$23		; E2 23
	sbc $D65CFB.l		; EF FB 5C D6
	sbc [$97.b],Y		; F7 97
	ldx $A7.b		; A6 A7
	jsr $1222.w		; 20 22 12
	pla		; 68
	trb $9555.w		; 1C 55 95
	bit $1221.w		; 2C 21 12
	lsr $6452.w		; 4E 52 64
	adc ($43.b,S),Y		; 73 43
	sbc $F22333.l,X		; FF 33 23 F2
	sbc ($2F.b)		; F2 2F
	mvn $44,$34		; 54 34 44
	mvp $CB,$4C		; 44 4C CB
	tax		; AA
	lda #$80.b		; A9 80
	stz $0C.b		; 64 0C
	wai		; CB
	wai		; CB
	xba		; EB
	inc $FAFA.w,X		; FE FA FA
	nop		; EA
	stz $AD.b		; 64 AD
	and $EA2E.w		; 2D 2E EA
	lda #$ED.b		; A9 ED
	cmp $642D.w,X		; DD 2D 64
	sbc $DEE9.w		; ED E9 DE
	cmp ($ED.b),Y		; D1 ED
	jsl $642F22.l		; 22 22 2F 64
	sbc $444723.l,X		; FF 23 47 44
	eor ($41.b),Y		; 51 41
	ora ($52.b),Y		; 11 52
	pla		; 68
	rti		; 40

	jmp ($2DF0.w,X)		; 7C F0 2D
	eor $5D51.w,X		; 5D 51 5D
	ora ($3C.b)		; 12 3C
	bit $54.b		; 24 54
	eor $45.b,X		; 55 45
	mvn $55,$54		; 54 54 55
	eor $54.b		; 45 54
	mvn $5C,$54		; 54 54 5C
	cpy $2ABA.w		; CC BA 2A
	and #$99.b		; 29 99
	pla		; 68
	and $4B3C.w,X		; 3D 3C 4B
	ora $B0.b,S		; 03 B0
	inc $C1C5.w,X		; FE C5 C1
	mvn $AB,$BB		; 54 BB AB
	plb		; AB
	plb		; AB
	plb		; AB
	plb		; AB
	pld		; 2B
	bit $AD64.w,X		; 3C 64 AD
	sbc ($2E.b,X)		; E1 2E
	inc $E32E.w		; EE 2E E3
	and $FF6433.l		; 2F 33 64 FF
	eor $40004F.l		; 4F 4F 00 40
	mvp $51,$45		; 44 45 51
	stz $25.b		; 64 25
	eor ($62.b)		; 52 62
	jsl $2E2362.l		; 22 62 23 2E
	jsl $232664.l		; 22 64 26 23
	rol $32.b		; 26 32
	and ($F2.b)		; 32 F2
	adc $23.b,S		; 63 23
	mvn $4D,$5D		; 54 5D 4D
	mvp $CB,$44		; 44 44 CB
	tyx		; BB
	lda #$99.b		; A9 99
	pla		; 68
	ldy $3C.b,X		; B4 3C
	bmi -65.b		; 30 BF
	sbc $2BFE3B.l,X		; FF 3B FE 2B
	stz $DD.b		; 64 DD
	cmp $1D9D.w,X		; DD 9D 1D
	cmp ($DD.b),Y		; D1 DD
	sbc $5412.w		; ED 12 54
	lda ($C4.b,S),Y		; B3 C4
	pei ($5E.b)		; D4 5E
	dec $EE.b,X		; D6 EE
	ror $64FE.w		; 6E FE 64
	pea $34F0.w		; F4 F0 34
	tsb $04.b		; 04 04
	trb $11.b		; 14 11
	eor ($64.b),Y		; 51 64
	ora ($51.b),Y		; 11 51
	lsr $62.b,X		; 56 62
	ror $2222.w		; 6E 22 22
	rol $64.b		; 26 64
	jsl $E2223E.l		; 22 3E 22 E2
	.db $62, $22, $22		; 62 22 22
	jsl $262264.l		; 22 64 22 26
	jsl $EEE232.l		; 22 32 E2 EE
	dec $64DC.w,X		; DE DC 64
	jmp.w [$BCCC]		; DC CC BC
	tsx		; BA
	ldx $EEEB.w,Y		; BE EB EE
	ldx $9E64.w		; AE 64 9E
	stz $DEDD.w,X		; 9E DD DE
	cmp ($ED.b),Y		; D1 ED
	sbc $54ED.w		; ED ED 54
	tyx		; BB
	tyx		; BB
	tyx		; BB
	lda ($CC.b,S),Y		; B3 CC
	bit $D4.b,X		; 34 D4
	cmp $64.b,X		; D5 64
	and ($34.b,S),Y		; 33 34
	pea $1444.w		; F4 44 14
	ora ($10.b),Y		; 11 10
	eor ($64.b),Y		; 51 64
	eor $25.b,X		; 55 25
	rol $26.b		; 26 26
	rol $32.b		; 26 32
	rol $33.b,X		; 36 33
	mvn $55,$5E		; 54 5E 55
	pei ($5C.b)		; D4 5C
	mvp $44,$44		; 44 44 44
	mvp $C4,$54		; 44 54 C4
	bit $B3.b,X		; 34 B3
	lda ($B2.b,S),Y		; B3 B2
	lda #$19.b		; A9 19
	clc		; 18
	stz $C0.b		; 64 C0
	wai		; CB
	lda $FFFFB3.l,X		; BF B3 FF FF
	lda $FF64FE.l,X		; BF FE 64 FF
	ldx $AEBA.w,Y		; BE BA AE
	stz $DD9E.w,X		; 9E 9E DD
	dec $AB54.w,X		; DE 54 AB
	plb		; AB
	lda $B3.b,S		; A3 B3
	ldy $CC.b,X		; B4 CC
	jmp $74D4.w		; 4C D4 74
	beq  31.b		; F0 1F
	and ($01.b,X)		; 21 01
	jsl $412122.l		; 22 22 21 41
	adc $55.b		; 65 55
	.db $62, $22, $26		; 62 22 26
	and $62.b,S		; 23 62
	adc ($23.b,S),Y		; 73 23
	eor $EB.b,X		; 55 EB
	cop $6A.b		; 02 6A
	ora $B0.b,S		; 03 B0
	sbc $EFCD.w,X		; FD CD EF
	sbc $E2CC.w,X		; FD CC E2
	eor $3F.b,X		; 55 3F
	ldy $CF.b		; A4 CF
	bit $40.b		; 24 40
	cpx #$46.b		; E0 46
	rti		; 40

	tsx		; BA
.ACCU 16
	rep #$A4		; C2 A4
	eor $5F.b		; 45 5F
	cmp $2E25.w		; CD 25 2E
	stp		; DB
	ldx $A81F.w,Y		; BE 1F A8
	xba		; EB
	sbc ($53.b),Y		; F1 53
	bpl -50.b		; 10 CE
	asl $3E.b		; 06 3E
	jmp.w [$F0A8]		; DC A8 F0
	eor $FD.b,S		; 43 FD
	lda $ED2D25.l,X		; BF 25 2D ED
	bpl -92.b		; 10 A4
	ora $51.b		; 05 51
	inc $4513.w		; EE 13 45
	eor $A434EF.l		; 4F EF 34 A4
	and ($FD.b),Y		; 31 FD
	sbc ($21.b,X)		; E1 21
	cmp $038C.w,Y		; D9 8C 03
	.db $42, $A8		; 42 A8
	bne  19.b		; D0 13
	bpl -33.b		; 10 DF
	ora ($32.b,S),Y		; 13 32
	cpx $A8AF.w		; EC AF A8
	bit $20.b		; 24 20
	brk $01.b		; 00 01
	and ($CA.b),Y		; 31 CA
	cmp ($34.b),Y		; D1 34
	ldy $56.b		; A4 56
	eor $1E33F1.l		; 4F F1 33 1E
	cmp $A46337.l		; CF 37 63 A4
	plx		; FA
	stz $CDED.w		; 9C ED CD
	inc $2F02.w		; EE 02 2F
	cpy $469C.w		; CC 9C 46
	eor ($1F.b)		; 52 1F
	beq  63.b		; F0 3F
	cmp $379E.w,Y		; D9 9E 37
	tya		; 98
	rol $E0BD.w,X		; 3E BD E0
	and ($FB.b)		; 32 FB
	sbc $64.b,X		; F5 64
	and $F1AB98.l		; 2F 98 AB F1
	bit $1D.b		; 24 1D
	sbc ($20.b,X)		; E1 20
	sbc $ADA4CC.l,X		; FF CC A4 AD
	trb $53.b		; 14 53
	ora ($22.b),Y		; 11 22
	eor $21.b,S		; 43 21
	bit $98.b		; 24 98
	eor $24CEBA.l,X		; 5F BA CE 24
	jsl $0D042E.l		; 22 2E 04 0D
	tya		; 98
	cmp $27F2.w		; CD F2 27
	rts		; 60

	inc $0FBC.w		; EE BC 0F
	ora $52F298.l		; 0F 98 F2 52
	asl $DF9B.w		; 0E 9B DF
	eor $11.b		; 45 11
	bmi -104.b		; 30 98
	ora $F3DCCD.l,X		; 1F CD DC F3
	mvp $0E,$2F		; 44 2F 0E
	lda $FE98.w,X		; BD 98 FE
	brk $04.b		; 00 04
	eor ($FE.b),Y		; 51 FE
	cmp $24F0.w		; CD F0 24
	tya		; 98
	ora ($31.b)		; 12 31
	bpl -69.b		; 10 BB
	sbc $2E2223.l,X		; FF 23 22 2E
	tya		; 98
	sbc ($FE.b,X)		; E1 FE
	sbc $3F4435.l,X		; FF 35 44 3F
	jmp.w [$98C1]		; DC C1 98
	and $1F2203.l		; 2F 03 22 1F
	inc $13BC.w		; EE BC 13
	eor $88.b,S		; 43 88
	bit $12.b,X		; 34 12
	jsr ($C3DB.w,X)		; FC DB C3
	adc $4F.b		; 65 4F
	cmp $A888.w		; CD 88 A8
	cmp $4313F1.l,X		; DF F1 13 43
	asl $CEA9.w		; 0E A9 CE
	dey		; 88
	and [$43.b],Y		; 37 43
	rol $C9DF.w,X		; 3E DF C9
	ldy $45D3.w,X		; BC D3 45
	dey		; 88
	rol $ABD0.w		; 2E D0 AB
	ora ($14.b,X)		; 01 14
	eor $41.b,S		; 43 41
	ora $BC88.w		; 0D 88 BC
	inc $2E37.w,X		; FE 37 2E
	ora ($FE.b),Y		; 11 FE
	jmp.w [$94EE]		; DC EE 94
	ldx $7547.w		; AE 47 75
	eor ($21.b,S),Y		; 53 21
	cop $13.b		; 02 13
	lsr $94.b,X		; 56 94
	adc $2D.b		; 65 2D
	tay		; A8
	bit #$00CE.w		; 89 CE 00
	ora ($2F.b),Y		; 11 2F
	dey		; 88
	nop		; EA
	tsb $67.b		; 04 67
	eor ($BB.b)		; 52 BB
	inc $C0DE.w		; EE DE C0
	dey		; 88
	bit $30.b		; 24 30
	xba		; EB
	txy		; 9B
	cop $13.b		; 02 13
	jsl $FE8820.l		; 22 20 88 FE
	cpy $25AD.w		; CC AD 25
	bmi  14.b		; 30 0E
	stp		; DB
	dec $ED88.w,X		; DE 88 ED
	ora $55.b,S		; 03 55
	and $11CFDB.l		; 2F DB CF 11
	jsl $312388.l		; 22 88 23 31
	cpx $E1CD.w		; EC CD E1
	mvp $1F,$22		; 44 22 1F
	dey		; 88
	sbc $45E10F.l		; EF 0F E1 45
	lsr $1D.b,X		; 56 1D
	cmp $108800.l,X		; DF 00 88 10
	ora ($34.b,X)		; 01 34
	and $43CFDB.l		; 2F DB CF 43
	and ($84.b)		; 32 84
	eor $66.b		; 45 66
	stz $0C.b		; 64 0C
	cmp $5F7725.l		; CF 25 77 5F
	dey		; 88
	lda $EF00.w,X		; BD 00 EF
	jsl $DCFC31.l		; 22 31 FC DC
	cpx #$88.b		; E0 88
	jsl $EC2111.l		; 22 11 21 EC
	cmp $03CE.w,X		; DD CE 03
	and ($88.b,X)		; 21 88
	rol $BCCC.w,X		; 3E CC BC
	sbc ($22.b)		; F2 22
	bit $30.b,X		; 34 30
	cmp $CC78.w,X		; DD 78 CC
	inc $77.b		; E6 77
	and ($2E.b),Y		; 31 2E
	tax		; AA
	tax		; AA
	asl $88.b		; 06 88
	eor $53.b,X		; 55 53
	asl $EFFF.w		; 0E FF EF
	bit $44.b		; 24 44
	eor $88.b,S		; 43 88
	asl $DFDC.w,X		; 1E DC DF
	and $32.b,S		; 23 32
	jsl $88CC1F.l		; 22 1F CC 88
	cpx #$25.b		; E0 25
	eor $32.b,S		; 43 32
	inc $CDDD.w,X		; FE DD CD
	ora ($88.b,S),Y		; 13 88
	and ($10.b,X)		; 21 10
	xba		; EB
	ldy $03DF.w		; AC DF 03
	and ($10.b,S),Y		; 33 10
	dey		; 88
	inc $D0CC.w		; EE CC D0
	jsl $DA0E21.l		; 22 21 0E DA
	ldy $E088.w,X		; BC 88 E0
	and $12.b,S		; 23 12
	bpl -20.b		; 10 EC
	dec DMASRC1H.w		; CE 13 43
	dey		; 88
	and ($0F.b),Y		; 31 0F
	sbc $01DF.w		; ED DF 01
	and $41.b,X		; 35 41
	sbc $E0DF88.l,X		; FF 88 DF E0
	trb $44.b		; 14 44
	mvp $FE,$2F		; 44 2F FE
	cpx #$88.b		; E0 88
	and $44.b,S		; 23 44
	jsr $FDFE.w		; 20 FE FD
	dec $5323.w,X		; DE 23 53
	dey		; 88
	and ($0D.b)		; 32 0D
	sbc $3222F0.l		; EF F0 22 32
	ora $BB88EC.l,X		; 1F EC 88 BB
	bne  33.b		; D0 21
	ora ($0F.b),Y		; 11 0F
	sbc $DFDC.w,X		; FD DC DF
	dey		; 88
	bit $31.b		; 24 31
	inc $CDEC.w,X		; FE EC CD
	sbc $882102.l		; EF 02 21 88
	inc $CECB.w,X		; FE CB CE
	cop $33.b		; 02 33
	jsl $88FE0F.l		; 22 0F FE 88
	dec $4412.w,X		; DE 12 44
	jsr $DD0F.w		; 20 0F DD
	inc $88F3.w		; EE F3 88
	mvn $1F,$32		; 54 32 1F
	sbc $442301.l,X		; FF 01 23 44
	.db $42, $78		; 42 78
	tsb $A0AA.w		; 0C AA A0
	eor [$77.b]		; 47 77
	bpl -18.b		; 10 EE
	cpy $F088.w		; CC 88 F0
	and $44.b,S		; 23 44
	bmi -36.b		; 30 DC
	cmp $8802FF.l,X		; DF FF 02 88
	and ($0F.b,X)		; 21 0F
	dex		; CA
	lda $11F1.w,X		; BD F1 11
	ora ($00.b)		; 12 00
	dey		; 88
	inc $E1CD.w		; EE CD E1
	and ($2F.b,S),Y		; 33 2F
	cpx $DDCD.w		; EC CD DD
	sei		; 78
	ldx $6236.w		; AE 36 62
	jsr ($E2AB.w,X)		; FC AB E2
	lsr $44.b		; 46 44
	jmp ($3F77.w,X)		; 7C 77 3F
	iny		; C8
	txy		; 9B
	pea $0253.w		; F4 53 02
	inc $EE88.w		; EE 88 EE
	ora ($12.b),Y		; 11 12
	adc $40.b		; 65 40
	asl $22FE.w		; 0E FE 22
	dey		; 88
	and ($32.b),Y		; 31 32
	jsr $CD0E.w		; 20 0E CD
	ora ($12.b,X)		; 01 12
	eor ($88.b)		; 52 88
	ora $00FD1F.l,X		; 1F 1F FD 00
	jsl $CB0D42.l		; 22 42 0D CB
	dey		; 88
	dec $F00E.w,X		; DE 0E F0
	jsr $EC0F.w		; 20 0F EC
	dec $7812.w		; CE 12 78
	bit $01.b,X		; 34 01
	sbc $8BAB.w		; ED AB 8B
	lda ($35.b)		; B2 35
	sbc $8CAB78.l,X		; FF 78 AB 8C
	cmp ($F4.b,X)		; C1 F4
	rol $44.b		; 26 44
	cmp $78BD.w,X		; DD BD 78
	sbc $46.b,S		; E3 46
	bit $12.b,X		; 34 12
	inc $D0AD.w,X		; FE AD D0
	ora [$88.b],Y		; 17 88
	eor ($11.b),Y		; 51 11
	brk $F1.b		; 00 F1
	ora ($24.b)		; 12 24
	eor $2F.b,S		; 43 2F
	sei		; 78
	inc $E2BE.w,X		; FE BE E2
	eor $52.b,S		; 43 52
	and $78DEFC.l		; 2F FC DE 78
	ora ($65.b)		; 12 65
	adc ($1E.b,X)		; 61 1E
	nop		; EA
	cpy $300F.w		; CC 0F 30
	sei		; 78
	and $CCA8FA.l		; 2F FA A8 CC
	sbc $0D3021.l,X		; FF 21 30 0D
	sei		; 78
	cmp $11CD.w,Y		; D9 CD 11
	.db $42, $1E		; 42 1E
	stp		; DB
	lda $78AA.w,Y		; B9 AA 78
	cop $41.b		; 02 41
	rol $FDFB.w		; 2E FB FD
	and $787354.l		; 2F 54 73 78
	rti		; 40

	jsr ($00DD.w,X)		; FC DD 00
	eor $31.b,S		; 43 31
	rti		; 40

	ora $F088.w		; 0D 88 F0
	sbc ($35.b)		; F2 35
	and ($11.b,S),Y		; 33 11
	beq -16.b		; F0 F0
	cop $78.b		; 02 78
	eor $63.b,S		; 43 63
	and $EDEB.w		; 2D EB ED
	ora ($43.b),Y		; 11 43
	.db $62, $78, $2E		; 62 78 2E
	jsr ($11ED.w,X)		; FC ED 11
	mvp $EB,$5F		; 44 5F EB
	clv		; B8
	sei		; 78
	tsx		; BA
	inc $1E30.w		; EE 30 1E
	plx		; FA
	lda #$12DD.w		; A9 DD 12
	sei		; 78
	eor ($2F.b)		; 52 2F
	plx		; FA
	lda $00BB.w,Y		; B9 BB 00
	and ($1C.b)		; 32 1C
	sei		; 78
	tsx		; BA
	wai		; CB
	sbc $415343.l		; EF 43 53 41
	tsb $B0DD.w		; 0C DD B0
	and $34.b,S		; 23 34
	lsr $67.b,X		; 56 67
	adc [$65.b],Y		; 77 65
	eor $22.b,S		; 43 22
	sei		; 78
	cmp [$3F.b]		; C7 3F
	bpl  18.b		; 10 12
	ora $57.b,X		; 15 57
	stz $3F.b,X		; 74 3F
	pla		; 68
	stp		; DB
	ldx $5425.w		; AE 25 54
	eor ($1E.b,S),Y		; 53 1E
	tsx		; BA
	cmp $542478.l,X		; DF 78 24 54
	.db $42, $FD		; 42 FD
	jmp.w [$EFDD]		; DC DD EF
	and ($78.b,X)		; 21 78
	sbc $BACB.w,X		; FD CB BA
	ldx $12F0.w,Y		; BE F0 12
	ora $CB78ED.l,X		; 1F ED 78 CB
	dec $1011.w		; CE 11 10
	sbc $BBDC.w,X		; FD DC BB
	dec $F178.w,X		; DE 78 F1
	ora ($0F.b)		; 12 0F
	cmp $12FF.w,X		; DD FF 12
	and ($43.b)		; 32 43
	pla		; 68
	eor ($FD.b),Y		; 51 FD
	ldx $6604.w,Y		; BE 04 66
	eor ($0F.b,S),Y		; 53 0F
	inc $0088.w		; EE 88 00
	ora ($33.b)		; 12 33
	.db $42, $10		; 42 10
	bpl  16.b		; 10 10
	ora ($78.b)		; 12 78
	eor ($22.b,S),Y		; 53 22
	asl $F0DD.w,X		; 1E DD F0
	and $43.b,S		; 23 43
	and ($68.b,X)		; 21 68
	jsl $26AEEC.l		; 22 EC AE 26
	ror $2C.b		; 66 2C
	txa		; 8A
	dey		; 88
	sei		; 78
	cpy $21CF.w		; CC CF 21
	asl $ABBA.w,X		; 1E BA AB
	cmp $007802.l,X		; DF 02 78 00
	cop $EA.b		; 02 EA
	ldy $E0EE.w		; AC EE E0
	jsl $AE7BC8.l		; 22 C8 7B AE
	jmp.w [$65C2]		; DC C2 65
	jsl $F2DC21.l		; 22 21 DC F2
	bcs   0.b		; B0 00
	brk $AE.b		; 00 AE
	tsb $C0.b		; 04 C0
	cpx #$11.b		; E0 11
	ora ($22.b),Y		; 11 22
	and $33.b,S		; 23 33
	and $75.b,X		; 35 75
	cpy #$0C.b		; C0 0C
	lda $9AA8.w,Y		; B9 A8 9A
	lda $EB0F.w		; AD 0F EB
	sta $02C0.w,X		; 9D C0 02
	mvp $76,$36		; 44 36 76
	rol $11DE.w		; 2E DE 11
	adc [$C0.b],Y		; 77 C0
	eor [$76.b]		; 47 76
	mvp $10,$43		; 44 43 10
	stp		; DB
	cmp $A9C0EC.l		; CF EC C0 A9
	sbc ($FE.b,X)		; E1 FE
	inc $35F1.w,X		; FE F1 35
	eor $64.b,X		; 55 64
	ldy $AD.b,X		; B4 AD
	phd		; 0B
	sbc ($4E.b,X)		; E1 4E
	and $19D2FC.l		; 2F FC D2 19
	ldy $CF.b,X		; B4 CF
	inc $02.b,X		; F6 02
	mvn $1D,$E1		; 54 E1 1D
	cpx #$2E.b		; E0 2E
	ldy $23.b,X		; B4 23
	eor ($D4.b)		; 52 D4
	and $31F0EF.l,X		; 3F EF F0 31
	and ($B4.b),Y		; 31 B4
	and $ECED.w		; 2D ED EC
	cmp $0C2122.l		; CF 22 21 0C
	sbc ($B0.b,S),Y		; F3 B0
	sbc $EDAA.w,X		; FD AA ED
	cmp $DFDC.w		; CD DC DF
	nop		; EA
	plb		; AB
	ldy $F3.b,X		; B4 F3
	pld		; 2B
	dec $F60F.w,X		; DE 0F F6
	beq  46.b		; F0 2E
	dec $25B4.w		; CE B4 25
	and ($24.b,X)		; 21 24
	sbc ($30.b),Y		; F1 30
	ora ($32.b,S),Y		; 13 32
	ora ($B4.b,X)		; 01 B4
	inc $F00D.w		; EE 0D F0
	ora $2CF2.w,X		; 1D F2 2C
	sbc $2DB403.l		; EF 03 B4 2D
	bpl -66.b		; 10 BE
	jsr ($EE0F.w,X)		; FC 0F EE
	and ($40.b),Y		; 31 40
	ldy $81.b,X		; B4 81
	ora ($23.b)		; 12 23
	stp		; DB
	trb $70.b		; 14 70
	ldy #$D5.b		; A0 D5
	ldy $21.b,X		; B4 21
	ora $7201.w,X		; 1D 01 72
	dec $6D1F.w,X		; DE 1F 6D
	beq -76.b		; F0 B4
	sbc ($34.b,S),Y		; F3 34
	sbc ($1E.b,X)		; E1 1E
	eor $E0D0.w,X		; 5D D0 E0
	cpx #$A4.b		; E0 A4
	stp		; DB
	and #$A10E.w		; 29 0E A1
	rol $4EB9.w,X		; 3E B9 4E
	rol A		; 2A
	ldy $C3.b		; A4 C3
	eor $F0.b		; 45 F0
	sta $45.b,X		; 95 45
	lda $B4F723.l,X		; BF 23 F7 B4
	and $1F5E.w		; 2D 5E 1F
	and ($F1.b,X)		; 21 F1
	lsr $120F.w,X		; 5E 0F 12
	ldy $20.b		; A4 20
	cmp $ECEFD4.l,X		; DF D4 EF EC
	bmi  98.b		; 30 62
	cmp $BAA4.w		; CD A4 BA
	bmi  59.b		; 30 3B
	lda ($30.b)		; B2 30
	cmp ($0A.b,X)		; C1 0A
	ora $0DB4.w		; 0D B4 0D
	sbc $F1E310.l,X		; FF 10 E3 F1
	brk $2D.b		; 00 2D
	rti		; 40

	ldy $C4.b		; A4 C4
	lda [$21.b],Y		; B7 21
	jsl $17E062.l		; 22 62 E0 17
	bit $A4.b,X		; 34 A4
	cpx $0214.w		; EC 14 02
	lda $F0C16F.l,X		; BF 6F C1 F0
	cmp $DFA4.w		; CD A4 DF
	dec A		; 3A
	tad		; 5B
	sbc $91EF.w,X		; FD EF 91
	trb $A4E1.w		; 1C E1 A4
	ora $D22012.l,X		; 1F 12 20 D2
	jmp $A3F022.l		; 5C 22 F0 A3
	tay		; A8
	inc A		; 1A
	tad		; 5B
	and ($1B.b,X)		; 21 1B
	bit $4D.b,X		; 34 4D
	lda $F0.b		; A5 F0
	ldy $E1.b		; A4 E1
	cpx $3F.b		; E4 3F
	adc $FB3E.w		; 6D 3E FB
	tas		; 1B
	asl $1EB4.w,X		; 1E B4 1E
	cop $DF.b		; 02 DF
	beq -19.b		; F0 ED
	pea $01EE.w		; F4 EE 01
	ldy $C2.b		; A4 C2
	cmp ($22.b),Y		; D1 22
	cpy $0C.b		; C4 0C
	jmp $A43426.l		; 5C 26 34 A4
	inc $C13F.w,X		; FE 3F C1
	ora ($3E.b,S),Y		; 13 3E
	and ($FF.b,X)		; 21 FF
	cop $A4.b		; 02 A4
	sbc ($F2.b),Y		; F1 F2
	ora ($EF.b)		; 12 EF
	pea $4D2B.w		; F4 2B 4D
	bvc -92.b		; 50 A4
	cmp $0FEDC2.l,X		; DF C2 ED 0F
	and ($D3.b,X)		; 21 D3
	tyx		; BB
	ora $1494.w		; 0D 94 14
	tad		; 5B
	phx		; DA
	eor $B0.b		; 45 B0
	ldx $66.b,Y		; B6 66
	sbc [$A0.b],Y		; F7 A0
	sbc $332204.l,X		; FF 04 22 33
	trb $46.b		; 14 46
	and [$52.b],Y		; 37 52
	ldy $31.b		; A4 31
	rol $233B.w,X		; 3E 3B 23
	rol $1EFF.w		; 2E FF 1E
	and $3340A0.l		; 2F A0 40 33
	rol $0F34.w		; 2E 34 0F
	cpx $DBDC.w		; EC DC DB
	ldy $0D.b		; A4 0D
	ora $33D0C2.l		; 0F C2 D0 33
	dec $E1.b		; C6 E1
	and #$30A4.w		; 29 A4 30
	and $D3.b,S		; 23 D3
	sbc $2FDF53.l,X		; FF 53 DF 2F
	eor $2173A0.l,X		; 5F A0 73 21
	trb $25.b		; 14 25
	rol $63.b,X		; 36 63
	stz $66.b,X		; 74 66
	ldy #$0F.b		; A0 0F
	cpx #$15.b		; E0 15
	eor ($EE.b,X)		; 41 EE
	lda $9BBE.w,X		; BD BE 9B
	ldy #$FC.b		; A0 FC
	dec $B89C.w		; CE 9C B8
	cpx $BB9D.w		; EC 9D BB
	ldx $21A4.w		; AE A4 21
	ora $F101E1.l		; 0F E1 01 F1
	ora ($E2.b)		; 12 E2
	rtl		; 6B

	ldy $21.b		; A4 21
	sbc $3EDE42.l,X		; FF 42 DE 3E
	bit $FF01.w,X		; 3C 01 FF
	ldy #$F3.b		; A0 F3
	ora $FF02.w,X		; 1D 02 FF
	sbc $E0EAE2.l		; EF E2 EA E0
	ldy $F2.b		; A4 F2
	ora $FEE2.w,X		; 1D E2 FE
	asl $211A.w,X		; 1E 1A 21
	sbc $0C8FA0.l		; EF A0 8F 0C
	inc $1FFF.w,X		; FE FF 1F
	eor $31.b		; 45 31
	ora ($A4.b),Y		; 11 A4
	ora ($F5.b,X)		; 01 F5
	and $1010.w,X		; 3D 10 10
	ora $A0F3E3.l,X		; 1F E3 F3 A0
	and ($53.b)		; 32 53
	ora $DFF1F0.l,X		; 1F F0 F1 DF
	jsr $A0FD.w		; 20 FD A0
	tsx		; BA
	stp		; DB
	ldx $CCCB.w,Y		; BE CB CC
	ldx $FBD0.w,Y		; BE D0 FB
	ldy #$EB.b		; A0 EB
	ora $CF0F.w,X		; 1D 0F CF
	cmp ($22.b),Y		; D1 22
	bit $14.b,X		; 34 14
	sty $4D.b,X		; 94 4D
	sbc ($1F.b),Y		; F1 1F
	bvc -78.b		; 50 B2
	cmp ($22.b,X)		; C1 22
	ora $94.b,S		; 03 94
	asl $FC1E.w,X		; 1E 1E FC
	lda $0D.b,X		; B5 0D
	sbc $0F5D.w		; ED 5D 0F
	ldy #$9B.b		; A0 9B
	sbc $D3FDFE.l,X		; FF FE FD D3
	sbc $9CFE.w,X		; FD FE 9C
	sty $4E.b,X		; 94 4E
	ora [$B0.b]		; 07 B0
	sbc $EB.b,X		; F5 EB
	jmp $D067.w		; 4C 67 D0
	sty $F2.b,X		; 94 F2
	bpl  49.b		; 10 31
	sta $CB05F7.l,X		; 9F F7 05 CB
	tsa		; 3B
	sty $01.b,X		; 94 01
	rol $F15E.w,X		; 3E 5E F1
	sei		; 78
	ora ($02.b,X)		; 01 02
	sbc ($A0.b),Y		; F1 A0
	sbc $FFBEDD.l		; EF DD BE FF
	cpy #$1B.b		; C0 1B
	inc $90DC.w,X		; FE DC 90
	tyx		; BB
	sta $14F0.w		; 8D F0 14
	sta $E1DD.w,X		; 9D DD E1
	mvn $23,$A0		; 54 A0 23
	brk $D0.b		; 00 D0
	cop $0F.b		; 02 0F
	stz $13.b,X		; 74 13
	rol $94.b,X		; 36 94
	nop		; EA
	and ($FC.b,X)		; 21 FC
	cmp [$0F.b],Y		; D7 0F
	ldx #$32.b		; A2 32
	sbc ($A0.b),Y		; F1 A0
	ora $CDEFDC.l,X		; 1F DC EF CD
	cpy $F4DF.w		; CC DF F4
	sbc $0EEB90.l,X		; FF 90 EB 0E
	cmp $22A0.w,Y		; D9 A0 22
	trb $0F.b		; 14 0F
	cmp $94.b,S		; C3 94
	xce		; FB
	and $E3.b		; 25 E3
	adc $9DD3.w,X		; 7D D3 9D
	ror $94E0.w,X		; 7E E0 94
	cmp ($74.b),Y		; D1 74
	sbc ($0E.b,X)		; E1 0E
	inc A		; 1A
	jsl $A0B3B2.l		; 22 B2 B3 A0
	bmi  -3.b		; 30 FD
	cmp $DAE300.l,X		; DF 00 E3 DA
	jsr ($90FF.w,X)		; FC FF 90
	cmp #$5204.w		; C9 04 52
	cpy $2312.w		; CC 12 23
	rol A		; 2A
	xce		; FB
	sty $7F.b,X		; 94 7F
	phd		; 0B
	asl $15.b,X		; 16 15
	stx $CF.b,Y		; 96 CF
	brk $2B.b		; 00 2B
	bcc -13.b		; 90 F3
	beq  33.b		; F0 21
	ldy $25.b,X		; B4 25
	ora ($41.b)		; 12 41
	ora #$34A0.w		; 09 A0 34
	and $3FD0.w		; 2D D0 3F
	sbc $EF1FFC.l		; EF FC 1F EF
	bcc  33.b		; 90 21
	eor $0CEC.w		; 4D EC 0C
	xce		; FB
	wai		; CB
	inc $9042.w,X		; FE 42 90
	dec $5054.w,X		; DE 54 50
	lda ($14.b,X)		; A1 14
	ora ($45.b)		; 12 45
	and $90.b,S		; 23 90
	bit $43.b		; 24 43
	ora ($16.b),Y		; 11 16
	rol $90D0.w		; 2E D0 90
	inc $90.b,X		; F6 90
	bmi  83.b		; 30 53
	phd		; 0B
	cmp $A943CB.l		; CF CB 43 A9
	cmp ($A0.b),Y		; D1 A0
	and $2F23B0.l,X		; 3F B0 23 2F
	bpl   0.b		; 10 00
	ora ($FF.b,X)		; 01 FF
	ldy #$EC.b		; A0 EC
	cpx #$C1.b		; E0 C1
	ora ($31.b),Y		; 11 31
	ora ($11.b),Y		; 11 11
	ora ($90.b,X)		; 01 90
	pea $6531.w		; F4 31 65
	bvc -31.b		; 50 E1
	tsa		; 3B
	brk $22.b		; 00 22
	bcc  83.b		; 90 53
	sbc $E0ECAE.l,X		; FF AE EC E0
	sbc [$31.b],Y		; F7 31
	ora $C0A0.w,X		; 1D A0 C0
	sbc $02F1FF.l,X		; FF FF F1 02
	ora ($0F.b),Y		; 11 0F
	brk $A0.b		; 00 A0
	bpl   0.b		; 10 00
	and $2F.b,S		; 23 2F
	sbc ($FD.b),Y		; F1 FD
	ora $0E.b		; 05 0E
	bcc  32.b		; 90 20
	bvc -19.b		; 50 ED
	ora ($DE.b),Y		; 11 DE
	and $9042E4.l		; 2F E4 42 90
	sbc ($72.b)		; F2 72
	phd		; 0B
	and $EC.b,X		; 35 EC
	cpx $01.b		; E4 01
	bvc -112.b		; 50 90
	lsr $F0CF.w		; 4E CF F0
	cpx $0EBB.w		; EC BB 0E
	sbc ($DF.b,S),Y		; F3 DF
	ldy #$00.b		; A0 00
	ora ($E3.b,X)		; 01 E3
	ora $0F.b		; 05 0F
	inc $10F0.w,X		; FE F0 10
	bcc -14.b		; 90 F2
	pea $3172.w		; F4 72 31
	ora ($00.b)		; 12 00
	cmp #$903C.w		; C9 3C 90
	mvn $50,$63		; 54 63 50
	beq  -1.b		; F0 FF
	jsl $9012F1.l		; 22 F1 12 90
	jmp.w [$CEF0]		; DC F0 CE
	asl $D2F3.w		; 0E F3 D2
	mvn $90,$E9		; 54 E9 90
	jmp.w [$0CC1]		; DC C1 0C
	ora ($2E.b,X)		; 01 2E
	cmp $14.b,X		; D5 14
	bmi -128.b		; 30 80
	jsl $11BF54.l		; 22 54 BF 11
	ldy #$4D.b		; A0 4D
	.db $42, $40		; 42 40
	bcc   6.b		; 90 06
	eor ($F1.b,S),Y		; 53 F1
	cpx $1F3F.w		; EC 3F 1F
	cmp ($12.b,X)		; C1 12
	bra -16.b		; 80 F0
	ora $981C.w		; 0D 1C 98
	xce		; FB
.INDEX 8
	sep #$1E		; E2 1E
	cpy $90.b		; C4 90
	sbc $0D5F71.l		; EF 71 5F 0D
	sbc ($54.b)		; F2 54
	cmp $9010.w,X		; DD 10 90
	cmp $24168B.l,X		; DF 8B 16 24
	and $21.b,S		; 23 21
	jmp.w [$90F2]		; DC F2 90
	sbc $011016.l		; EF 16 10 01
	rol $1E07.w		; 2E 07 1E
	ora $4690.w		; 0D 90 46
	and ($FC.b,S),Y		; 33 FC
	beq   3.b		; F0 03
	lda $80EE10.l,X		; BF 10 EE 80
	phb		; 8B
	cpy #$02.b		; C0 02
	and $30E403.l		; 2F 03 E4 30
	pld		; 2B
	sty $B2.b		; 84 B2
	pea $34E7.w		; F4 E7 34
	phd		; 0B
	rol $9F.b		; 26 9F
	cmp $90.b,S		; C3 90
	jsr $110B.w		; 20 0B 11
	rol $0F06.w		; 2E 06 0F
	cmp ($E4.b,X)		; C1 E4
	bcc  45.b		; 90 2D
	trb $01.b		; 14 01
	bpl   0.b		; 10 00
	cmp ($01.b),Y		; D1 01
	ora $FE0390.l		; 0F 90 03 FE
	ora ($FC.b,S),Y		; 13 FC
	lda $CECF.w		; AD CF CE
	and ($90.b,S),Y		; 33 90
	bvc  47.b		; 50 2F
	brk $F3.b		; 00 F3
	jsl $0E2F1E.l		; 22 1E 2F 0E
	bra  -9.b		; 80 F7
	adc [$53.b]		; 67 53
	eor ($31.b,X)		; 41 31
	bit $8A8C.w,X		; 3C 8C 8A
	bra -20.b		; 80 EC
	bit $13.b		; 24 13
	jsl $2FF1EF.l		; 22 EF F1 2F
	asl $6484.w,X		; 1E 84 64
	sta ($00.b),Y		; 91 00
	ldx $03F5.w,Y		; BE F5 03
	ldx #$7D.b		; A2 7D
	bra -111.b		; 80 91
	and $095CAE.l,X		; 3F AE 5C 09
	ora $10.b,S		; 03 10
	sbc $80.b,S		; E3 80
	ora $4B.b,S		; 03 4B
	rol A		; 2A
	beq 102.b		; F0 66
	eor [$02.b]		; 47 02
	and $E180.w		; 2D 80 E1
	eor ($FF.b),Y		; 51 FF
	dec $DC40.w,X		; DE 40 DC
	ora $41.b,X		; 15 41
	bcc -48.b		; 90 D0
	sbc ($E0.b),Y		; F1 E0
	ora $01C000.l		; 0F 00 C0 01
	and $880470.l,X		; 3F 70 04 88
	inc $60C6.w		; EE C6 60
	stz $86.b		; 64 86
	ror $80.b		; 66 80
	eor $0ECB.w		; 4D CB 0E
	bmi  18.b		; 30 12
	and ($0E.b,S),Y		; 33 0E
	eor $80.b,S		; 43 80
	rti		; 40

	ora $2410.w		; 0D 10 24
	sbc ($2F.b,X)		; E1 2F
	plx		; FA
	sbc ($90.b,X)		; E1 90
	cmp $420F1F.l,X		; DF 1F 0F 42
	asl $0EE1.w		; 0E E1 0E
	dec $E490.w		; CE 90 E4
	brk $F2.b		; 00 F2
	jsr $0043.w		; 20 43 00
	ora ($12.b,X)		; 01 12
	bra -31.b		; 80 E1
	cmp ($21.b,X)		; C1 21
	sbc $F52324.l		; EF 24 23 F5
	dec A		; 3A
	bra -101.b		; 80 9B
	ora ($0C.b,X)		; 01 0C
	sbc ($F0.b,S),Y		; F3 F0
	rti		; 40

	ora [$4C.b]		; 07 4C
	bra -16.b		; 80 F0
	ldx $F4FD.w,Y		; BE FD F4
	sbc $31EC.w,X		; FD EC 31
	and ($80.b,X)		; 21 80
	ora $2D.b,S		; 03 2D
	eor $FD41.w,X		; 5D 41 FD
	cmp $8011EF.l		; CF EF 11 80
	and ($3D.b,X)		; 21 3D
	cmp $3F46AF.l,X		; DF AF 46 3F
	lsr $80E3.w		; 4E E3 80
	mvp $23,$1E		; 44 1E 23
	trb $CDB0.w		; 1C B0 CD
	ora $12801D.l		; 0F 1D 80 12
	ora ($02.b,X)		; 01 02
	and $E2C9E0.l,X		; 3F E0 C9 E2
	adc $DE80.w		; 6D 80 DE
	ldy $41.b,X		; B4 41
	and $3EFD00.l		; 2F 00 FD 3E
	inc $5780.w,X		; FE 80 57
	asl $12FD.w		; 0E FD 12
	and $DF.b,S		; 23 DF
	brk $2F.b		; 00 2F
	bra  18.b		; 80 12
	cop $13.b		; 02 13
	sbc $1FF111.l,X		; FF 11 F1 1F
	phx		; DA
	bra -37.b		; 80 DB
	cpx $30.b		; E4 30
	eor ($DE.b,X)		; 41 DE
	eor ($EF.b,X)		; 41 EF
	cpx #$80.b		; E0 80
	cmp $FEF5.w,X		; DD F5 FE
	and $FE.b,S		; 23 FE
	ora ($13.b)		; 12 13
	ora $E16380.l,X		; 1F 80 63 E1
	beq  -1.b		; F0 FF
	ora $531201.l		; 0F 01 12 53
	bra  30.b		; 80 1E
	sbc $E3BDDF.l		; EF DF BD E3
.ACCU 16
.INDEX 16
	rep #$33		; C2 33
	rol $D180.w		; 2E 80 D1
	asl $410D.w		; 0E 0D 41
	cmp $2F3402.l,X		; DF 02 34 2F
	bra  49.b		; 80 31
	and ($0D.b,X)		; 21 0D
	ora ($13.b,X)		; 01 13
	cmp $8029BC.l,X		; DF BC 29 80
	sbc $0024.w,X		; FD 24 00
	ora $14.b,S		; 03 14
	cmp $80FD11.l,X		; DF 11 FD 80
	sbc $1D1013.l		; EF 13 10 1D
	ora ($52.b,X)		; 01 52
	tsb $0E.b		; 04 0E
	sta ($CC.b,X)		; 81 CC
	cpy #$73D4.w		; C0 D4 73
	lsr $FB24.w,X		; 5E 24 FB
	lda $000080.l,X		; BF 80 00 00
	ldy $02.b		; A4 02
	cpy #$1201.w		; C0 01 12
	bpl -37.b		; 10 DB
	bne  35.b		; D0 23
	.db $42, $FE		; 42 FE
	ldy #$D1BA.w		; A0 BA D1
	adc $1F.b,X		; 75 1F
	asl $23BF.w,X		; 1E BF 23
	and ($94.b,S),Y		; 33 94
	lda $53A3.w		; AD A3 53
.ACCU 8
	sep #$2E		; E2 2E
	beq  31.b		; F0 1F
	ora $EFFE84.l		; 0F 84 FE EF
	rti		; 40

	lsr $FF.b		; 46 FF
	cpx $EC.b		; E4 EC
	lda $E7DE84.l,X		; BF 84 DE E7
	adc ($64.b)		; 72 64
	asl A		; 0A
	tsx		; BA
	jmp.w [$8402]		; DC 02 84
	ora [$27.b]		; 07 27
	trb $DD.b		; 14 DD
	ldy $C3BF.w		; AC BF C3
	mvn $44,$84		; 54 84 44
	bmi -37.b		; 30 DB
	asl A		; 0A
	cmp $F603.w,X		; DD 03 F6
	rol $84.b,X		; 36 84
	rti		; 40

	cmp $D09D.w,X		; DD 9D D0
	and $5232.w		; 2D 32 52
	bit $84.b		; 24 84
	ora $BEBC.w		; 0D BC BE
	cmp ($54.b,S),Y		; D3 54
	and ($4F.b)		; 32 4F
	sbc $BBEE84.l		; EF 84 EE BB
	cpx $24.b		; E4 24
	adc ($3E.b,S),Y		; 73 3E
	cpx $84CD.w		; EC CD 84
	cmp $2251F4.l,X		; DF F4 51 22
	ora ($0D.b),Y		; 11 0D
	jmp.w [$80C1]		; DC C1 80
	stz $5735.w		; 9C 35 57
	stz $42.b		; 64 42
	wai		; CB
	dec $9001.w		; CE 01 90
	ora ($22.b)		; 12 22
	and ($20.b,S),Y		; 33 20
	ora $04F1E0.l,X		; 1F E0 F1 04
	sty $BF.b		; 84 BF
	asl $501F.w		; 0E 1F 50
	sta $3104.w,X		; 9D 04 31
	ror $B478.w		; 6E 78 B4
	and ($D5.b)		; 32 D5
	asl $23D1.w,X		; 1E D1 23
.ACCU 16
	rep #$2B		; C2 2B
	bra  12.b		; 80 0C
	tya		; 98
	stz $5424.w,X		; 9E 24 54
	bvc  13.b		; 50 0D
	tsx		; BA
	stz $D7.b,X		; 74 D7
	rts		; 60

	rol $2D4E.w		; 2E 4E 2D
	bit $20A1.w		; 2C A1 20
	bra -68.b		; 80 BC
	sbc ($26.b,X)		; E1 26
	mvn $DF,$0E		; 54 0E DF
	sbc $78CE.w		; ED CE 78
	asl $0CF4.w		; 0E F4 0C
	ora $72379C.l,X		; 1F 9C 37 72
	bne 120.b		; D0 78
	sbc $2A20.w,Y		; F9 20 2A
	and $752F.w		; 2D 2F 75
	and $84E0.w,X		; 3D E0 84
	cpx $C0AD.w		; EC AD C0
	ora ($32.b)		; 12 32
	eor $30.b,S		; 43 30
	jmp.w [$BA84]		; DC 84 BA
	cpx #$6523.w		; E0 23 65
	and ($FE.b)		; 32 FE
	tyx		; BB
	ldy $0484.w,X		; BC 84 04
	asl $76.b,X		; 16 76
	asl $ABC9.w,X		; 1E C9 AB
	sbc ($55.b),Y		; F1 55
	sty $56.b		; 84 56
	brk $DD.b		; 00 DD
	lda $14D0.w		; AD D0 14
	bit $22.b,X		; 34 22
	sei		; 78
	sta $F736D0.l,X		; 9F D0 36 F7
	sbc ($CA.b,X)		; E1 CA
	sbc $8423.w,X		; FD 23 84
	ora ($34.b,X)		; 01 34
	eor $0D.b,S		; 43 0D
	tsx		; BA
	cmp $6626.w,X		; DD 26 66
	dey		; 88
	inc $E2A0.w		; EE A0 E2
	and ($13.b,S),Y		; 33 13
	ora $88ECCE.l,X		; 1F CE EC 88
	ora $41.b,S		; 03 41
	asl $EE.b,X		; 16 EE
	cmp $F2E0.w		; CD E0 F2
	eor $84.b,X		; 55 84
	adc [$40.b]		; 67 40
	stp		; DB
	ldy $54E3.w		; AC E3 54
	.db $42, $FC		; 42 FC
	dey		; 88
	beq   6.b		; F0 06
	and ($ED.b,S),Y		; 33 ED
	dec $06C0.w,X		; DE C0 06
	eor ($88.b,S),Y		; 53 88
.ACCU 8
.INDEX 8
	sep #$BB		; E2 BB
	lda $102733.l,X		; BF 33 27 10
	lda $88CC.w,X		; BD CC 88
	trb $45.b		; 14 45
	and $13BDBC.l,X		; 3F BC BD 13
	ror $22.b,X		; 76 22
	sty $20.b,X		; 94 20
	lda $05AC.w,Y		; B9 AC 05
	adc [$40.b],Y		; 77 40
	dex		; CA
	sty $F594.w		; 8C 94 F5
	ror $30.b		; 66 30
	cmp #$BE.b		; C9 BE
	and $65.b,X		; 35 65
	phd		; 0B
	tya		; 98
	sbc $EE5234.l,X		; FF 34 52 EE
	tyx		; BB
.INDEX 8
	sep #$54		; E2 54
	eor $BEFA98.l,X		; 5F 98 FA BE
	ora ($64.b,S),Y		; 13 64
	asl $F1BA.w		; 0E BA F1
	rol $98.b,X		; 36 98
	bvc -53.b		; 50 CB
	dec $4415.w		; CE 15 44
	sbc $E4BD.w,X		; FD BD E4
	sty $16.b,X		; 94 16
	adc $0B.b,X		; 75 0B
	txa		; 8A
	pea $3D77.w		; F4 77 3D
	tax		; AA
	sty $D2.b,X		; 94 D2
	lsr $2E.b,X		; 56 2E
	tyx		; BB
.ACCU 8
	sep #$66		; E2 66
	and $90BB.w		; 2D BB 90
	ldy $7526.w		; AC 26 75
	ora $25DF.w		; 0D DF 25
	.db $42, $FE		; 42 FE
	bra -45.b		; 80 D3
	ror $1B.b,X		; 76 1B
	txy		; 9B
	ora $64.b,X		; 15 64
	ora $FD8802.l,X		; 1F 02 88 FD
	cpy $34.b		; C4 34
	rol $059B.w		; 2E 9B 05
	.db $62, $CC, $84		; 62 CC 84
	ldy $7117.w,X		; BC 17 71
	cmp #$A0.b		; C9 A0
	eor $2E.b		; 45 2E
	cmp ($80.b),Y		; D1 80
	and $3D.b		; 25 3D
	tya		; 98
.INDEX 16
	rep #$54		; C2 54
	jsr ($32C0.w,X)		; FC C0 32
	sei		; 78
	lda $1E1C75.l		; AF 75 1C 1E
	ora ($CF.b,X)		; 01 CF
	sbc ($62.b)		; F2 62
	bra  34.b		; 80 22
	asl $DFDC.w		; 0E DC DF
	and $2E.b,X		; 35 2E
	sta $80D1.w,Y		; 99 D1 80
	and ($0F.b,S),Y		; 33 0F
	brk $FD.b		; 00 FD
	cmp ($32.b),Y		; D1 32
	stp		; DB
	cmp ($80.b)		; D2 80
	adc $1D.b,X		; 75 1D
	cmp ($21.b),Y		; D1 21
	sbc $CE2E24.l		; EF 24 2E CE
	bra  53.b		; 80 35
	eor ($FE.b),Y		; 51 FE
	inc $34DF.w		; EE DF 34
	rti		; 40

	inc $2274.w		; EE 74 22
	brk $42.b		; 00 42
	iny		; C8
	cmp ($77.b,X)		; C1 77
	eor ($DE.b,X)		; 41 DE
	sty $DC.b		; 84 DC
	sbc ($65.b,X)		; E1 65
	and $1FCE.w		; 2D CE 1F
	ora $407032.l		; 0F 32 70 40
	tay		; A8
.ACCU 16
	rep #$66		; C2 66
	asl $8CCA.w		; 0E CA 8C
	rol $78.b		; 26 78
	phb		; 8B
	ror $6B.b		; 66 6B
	wai		; CB
	pea $FD14.w		; F4 14 FD
	bit $0178.w,X		; 3C 78 01
	and $CB.b		; 25 CB
	ldy $34.b,X		; B4 34
	ora $0C11.w		; 0D 11 0C
	stz $AA.b,X		; 74 AA
	and [$61.b]		; 27 61
	dey		; 88
	cmp $66.b		; C5 66
	ora ($0E.b,X)		; 01 0E
	stz $BB.b,X		; 74 BB
	cop $16.b		; 02 16
	ora ($EC.b)		; 12 EC
	dec $4E46.w		; CE 46 4E
	bvs  10.b		; 70 0A
	ldy #$2046.w		; A0 46 20
	cop $42.b		; 02 42
	asl $80E0.w		; 0E E0 80
	ora $6225EE.l		; 0F EE 25 62
	stp		; DB
	lda $704124.l,X		; BF 24 41 70
	cpx $E2CE.w		; EC CE E2
	mvp $CC,$2C		; 44 2C CC
	sep #$44		; E2 44
	bvs  32.b		; 70 20
	cpy $64E4.w		; CC E4 64
	cpx $64C0.w		; EC C0 64
	asl A		; 0A
	bvs -30.b		; 70 E2
	.db $42, $0C		; 42 0C
	dec $0E22.w		; CE 22 0E
	tsb $60.b		; 04 60
	bvs -56.b		; 70 C8
	ldy #$2046.w		; A0 46 20
	inc $E0EE.w		; EE EE E0
	brk $68.b		; 00 68
	brk $0C.b		; 00 0C
	ora [$01.b]		; 07 01
	cpy $44C7.w		; CC C7 44
	jmp.w [$CD64]		; DC 64 CD
	cpy $CF.b		; C4 CF
	tsb $44.b		; 04 44
	jmp.w [$0C00]		; DC 00 0C
	bvs   0.b		; 70 00
	jsr $2400.w		; 20 00 24
	rti		; 40

	cpy $22E2.w		; CC E2 22
	stz $00.b		; 64 00
	jmp $4004CC.l		; 5C CC 04 40
	ora ($C4.b,X)		; 01 C4
	brk $64.b		; 00 64
	bne  64.b		; D0 40
	ora $45C3.w		; 0D C3 45
	cpy #$00D0.w		; C0 D0 00
	stz $4C.b		; 64 4C
	brk $04.b		; 00 04
	eor ($09.b,X)		; 41 09
	cpy #$44F0.w		; C0 F0 44
	rts		; 60

	mvp $CC,$40		; 44 40 CC
	brk $0C.b		; 00 0C
	cpy #$0C44.w		; C0 44 0C
	rts		; 60

	cpy $4000.w		; CC 00 40
	tsb $C0C8.w		; 0C C8 C0
	rti		; 40

	brk $60.b		; 00 60
	cpy #$88CC.w		; C0 CC 88
	cpy #$CC40.w		; C0 40 CC
	cpy $60CC.w		; CC CC 60
	cpy #$880C.w		; C0 0C 88
	cpy #$0C00.w		; C0 00 0C
	cpy $54C8.w		; CC C8 54
	sbc [$70.b],Y		; F7 70
	php		; 08
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	bvs  96.b		; 70 60
	cpy $04C0.w		; CC C0 04
	brk $CC.b		; 00 CC
	cpy $00C0.w		; CC C0 00
	adc $44.b		; 65 44
	jmp.w [$40C0]		; DC C0 40
	brk $00.b		; 00 00
	rti		; 40

	eor $0099.w		; 4D 99 00
	brk $61.b		; 00 61
	ora $B0.b,S		; 03 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	rtl		; 6B

	eor $42B3C0.l		; 4F C0 B3 42
	lda $FA3200.l		; AF 00 32 FA
	sbc [$4F.b]		; E7 4F
	cpy #$12AE.w		; C0 AE 12
	jsr $03FC.w		; 20 FC 03
	ora ($1D.b)		; 12 1D
	bne -64.b		; D0 C0
	adc ($9B.b,S),Y		; 73 9B
	and $33.b,S		; 23 33
	sbc #$2E07.w		; E9 07 2E
	cmp $F2C0.w,X		; DD C0 F2
	rti		; 40

	bne  29.b		; D0 1D
	and [$E9.b]		; 27 E9
	cmp $5E.b,X		; D5 5E
	cpy #$D5FC.w		; C0 FC D5
	adc ($AC.b,X)		; 61 AC
	jsr $BC52.w		; 20 52 BC
	ora ($C0.b,S),Y		; 13 C0
	ora ($1E.b),Y		; 11 1E
	bcs 115.b		; B0 73
	wai		; CB
	sep #$44		; E2 44
	phx		; DA
	cpy #$50F4.w		; C0 F4 50
	ldy $4DF5.w,X		; BC F5 4D
	sbc $C02202.l		; EF 02 22 C0
	trb $63B1.w		; 1C B1 63
	xba		; EB
	cmp $63.b,S		; C3 63
	phx		; DA
	pea $30C0.w		; F4 C0 30
	cmp $20F3.w,X		; DD F3 20
	sbc $09160F.l,X		; FF 0F 16 09
	cpy #$63B4.w		; C0 B4 63
	plx		; FA
	cmp $61.b,X		; D5 61
	cmp $31F1.w		; CD F1 31
	cpy #$12DE.w		; C0 DE 12
	ora ($2E.b,X)		; 01 2E
	cmp $C1EC44.l		; CF 44 EC C1
	cpy #$BA74.w		; C0 74 BA
	ora $41.b,S		; 03 41
	wai		; CB
	pea $E03F.w		; F4 3F E0
	cpy #$130E.w		; C0 0E 13
	ora $43BF.w,X		; 1D BF 43
	phd		; 0B
	lda ($71.b,S),Y		; B3 71
	cpy #$F2CC.w		; C0 CC F2
	eor ($CC.b,X)		; 41 CC
	tsb $2F.b		; 04 2F
	brk $DF.b		; 00 DF
	cpy #$1C33.w		; C0 33 1C
	bcs  69.b		; B0 45
	plx		; FA
	sbc $41.b,S		; E3 41
	cpx $C6B0.w		; EC B0 C6
	rts		; 60

	tyx		; BB
	bit $F2.b		; 24 F2
	bit $36B0.w,X		; 3C B0 36
	cpy #$C01D.w		; C0 1D C0
	stz $EB.b		; 64 EB
	sbc ($33.b,X)		; E1 33
	xba		; EB
	sbc ($C0.b,S),Y		; F3 C0
	jsr $0FF0.w		; 20 F0 0F
	ora ($FF.b)		; 12 FF
	inc $0C25.w		; EE 25 0C
	cpy #$43D1.w		; C0 D1 43
	jsr ($42D1.w,X)		; FC D1 42
	cmp $1102.w,X		; DD 02 11
	cpy #$EF00.w		; C0 00 EF
	ora ($1F.b),Y		; 11 1F
	dec $0D44.w		; CE 44 0D
	cmp ($B0.b),Y		; D1 B0
	stz $E8.b		; 64 E8
	ldy $71.b		; A4 71
	cmp $3201.w		; CD 01 32
	asl $BEB0.w		; 0E B0 BE
	ora $5B.b,X		; 15 5B
	sta ($67.b,X)		; 81 67
	inc A		; 1A
	ldy #$C065.w		; A0 65 C0
	jsr ($20F3.w,X)		; FC F3 20
	sbc $1F10F1.l,X		; FF F1 10 1F
	inc $15C0.w		; EE C0 15
	ora $34D0.w,X		; 1D D0 34
	ora $42C1.w		; 0D C1 42
	inc $F2B0.w		; EE B0 F2
	and ($EE.b)		; 32 EE
	ora $BD3EF3.l		; 0F F3 3E BD
	eor [$B0.b],Y		; 57 B0
	trb $67AE.w		; 1C AE 67
	sed		; F8
	lda $73.b,S		; A3 73
	dec $B0E0.w,X		; DE E0 B0
	and ($F0.b),Y		; 31 F0
	xce		; FB
	ora $4E.b		; 05 4E
	ldx $2B56.w		; AE 56 2B
	bcs -113.b		; B0 8F
	adc $EA.b,X		; 75 EA
	cmp $53.b,S		; C3 53
	jsr ($10E1.w,X)		; FC E1 10
	bcs  33.b		; B0 21
	cpy $5E15.w		; CC 15 5E
	stz $2A35.w,X		; 9E 35 2A
	sta ($B0.b),Y		; 91 B0
	mvn $E2,$FC		; 54 FC E2
	.db $42, $EE		; 42 EE
	ora $B04FE2.l		; 0F E2 4F B0
	ldx $6D16.w,Y		; BE 16 6D
	stz $0A47.w		; 9C 47 0A
	cpy #$B044.w		; C0 44 B0
	jsr ($20F2.w,X)		; FC F2 20
	brk $FE.b		; 00 FE
	ora $30.b,S		; 03 30
	cpy $27B0.w		; CC B0 27
	and $669D.w,X		; 3D 9D 66
	tsb $53C0.w		; 0C C0 53
	inc $F0B0.w		; EE B0 F0
	brk $11.b		; 00 11
	sbc $4103.w		; ED 03 41
	plb		; AB
	rol $B0.b,X		; 36 B0
	bit $559F.w,X		; 3C 9F 55
	ora $31C1.w,X		; 1D C1 31
	ora $01B0EF.l		; 0F EF B0 01
	and ($EC.b)		; 32 EC
	pea $AB50.w		; F4 50 AB
	rol $2C.b		; 26 2C
	bcs -80.b		; B0 B0
	eor $1C.b		; 45 1C
	sbc ($11.b,X)		; E1 11
	ora $B0F2FE.l,X		; 1F FE F2 B0
	.db $42, $DB		; 42 DB
	sbc $5F.b,X		; F5 5F
	ldy $3C16.w		; AC 16 3C
	cpy #$61A4.w		; C0 A4 61
	sta $4010.w,X		; 9D 10 40
.INDEX 8
	sep #$DD		; E2 DD
	rol $4C.b		; 26 4C
	bcs -38.b		; B0 DA
	inc $4E.b,X		; F6 4E
	ldy $2D26.w,X		; BC 26 2D
	bne  33.b		; D0 21
	bcs   0.b		; B0 00
	sbc $0D1200.l,X		; FF 00 12 0D
	sep #$41		; E2 41
	wai		; CB
	bcs   4.b		; B0 04
	eor $1E44AE.l		; 4F AE 44 1E
	bne  17.b		; D0 11
	bpl -80.b		; 10 B0
	sbc $FC33F0.l,X		; FF F0 33 FC
	sep #$41		; E2 41
	cpy $B005.w		; CC 05 B0
	lsr $22BF.w		; 4E BF 22
	asl $01D0.w,X		; 1E D0 01
	ora ($0E.b),Y		; 11 0E
	bcs -31.b		; B0 E1
	.db $42, $FC		; 42 FC
	sep #$41		; E2 41
	cpy $3E14.w		; CC 14 3E
	ldy #$AE.b		; A0 AE
	bit $0D.b		; 24 0D
	inc $1402.w,X		; FE 02 14
	tas		; 1B
.ACCU 16
.INDEX 16
	rep #$B0		; C2 B0
	and ($EC.b)		; 32 EC
	cmp ($51.b,S),Y		; D3 51
	cmp $2F14.w		; CD 14 2F
	inc $32A0.w		; EE A0 32
	cpx #$EF0F.w		; E0 0F EF
	mvp $C1,$FC		; 44 FC C1
	stz $B0.b,X		; 74 B0
	xba		; EB
	sbc ($40.b,S),Y		; F3 40
	cmp $2F13.w		; CD 13 2F
	sbc $12A010.l		; EF 10 A0 12
	ora $0C44CF.l,X		; 1F CF 44 0C
	ldy #$B975.w		; A0 75 B9
	ldy #$70F6.w		; A0 F6 70
	plb		; AB
	and $2D.b		; 25 2D
	cpx #$33F0.w		; E0 F0 33
	ldy #$BF1E.w		; A0 1E BF
	eor $0A.b		; 45 0A
	lda $74.b,S		; A3 74
	cmp #$A0F5.w		; C9 F5 A0
	eor $1E24AC.l,X		; 5F AC 24 1E
	brk $F0.b		; 00 F0
	and $1D.b,S		; 23 1D
	ldy #$47BE.w		; A0 BE 47
	sed		; F8
	cmp $74.b,S		; C3 74
	cmp #$4EF5.w		; C9 F5 4E
	ldy #$11CE.w		; A0 CE 11
	ora ($1F.b,X)		; 01 1F
	sbc $BF1C24.l,X		; FF 24 1C BF
	ldy #$E966.w		; A0 66 E9
	cpy $73.b		; C4 73
	dex		; CA
	pea $EF3F.w		; F4 3F EF
	ldy #$1200.w		; A0 00 12
	bpl -35.b		; 10 DD
	and $1C.b		; 25 1C
	ldy #$A065.w		; A0 65 A0
	sbc $61C4.w,Y		; F9 C4 61
	ldy $2003.w,X		; BC 03 20
	beq  -1.b		; F0 FF
	ldy #$2F02.w		; A0 02 2F
	cmp $2C35.w		; CD 35 2C
	lda ($54.b),Y		; B1 54
	plx		; FA
	ldy #$40D4.w		; A0 D4 40
	cmp $2012.w		; CD 12 20
	beq  -2.b		; F0 FE
	ora $A0.b,S		; 03 A0
	and $35BE.w,X		; 3D BE 35
	pld		; 2B
	lda ($54.b),Y		; B1 54
	stp		; DB
	sbc ($90.b)		; F2 90
	rts		; 60

	ldx $1012.w,Y		; BE 12 10
	jsr $17CB.w		; 20 CB 17
	lsr A		; 4A
	ldy #$46CF.w		; A0 CF 46
	trb $62B0.w		; 1C B0 62
	jmp.w [$31E2]		; DC E2 31
	sty $C1.b,X		; 94 C1
	and $B12BF3.l		; 2F F3 2B B1
	adc $F8.b		; 65 F8
	sta [$A0.b],Y		; 97 A0
	eor $0B.b,X		; 55 0B
	cmp ($42.b,X)		; C1 42
	cpx $20F2.w		; EC F2 20
	brk $A0.b		; 00 A0
	inc $2002.w,X		; FE 02 20
	dec $3E14.w,X		; DE 14 3E
	lda $F89044.l,X		; BF 44 90 F8
	ldx #$DA74.w		; A2 74 DA
	ora $01.b,S		; 03 01
	bpl -36.b		; 10 DC
	ldy #$3002.w		; A0 02 30
	cmp $2D25.w		; CD 25 2D
	cmp $900C33.l		; CF 33 0C 90
	cmp ($62.b,S),Y		; D3 62
	cmp $100110.l,X		; DF 10 01 10
	cpy $A006.w		; CC 06 A0
	bmi -50.b		; 30 CE
	bit $1D.b		; 24 1D
	cmp $F1FD33.l		; CF 33 FD F1
	bcc  64.b		; 90 40
	brk $EF.b		; 00 EF
	brk $21.b		; 00 21
	wai		; CB
	ora [$5E.b]		; 07 5E
	bcc -100.b		; 90 9C
	eor [$2A.b]		; 47 2A
	bra 100.b		; 80 64
	sbc $10E1.w,X		; FD E1 10
	bcc  16.b		; 90 10
	inc $51E1.w,X		; FE E1 51
	wai		; CB
	asl $4E.b,X		; 16 4E
	ldy $3790.w		; AC 90 37
	rol A		; 2A
	ldx #$0D43.w		; A2 43 0D
	cpx #$0110.w		; E0 10 01
	bcc  -4.b		; 90 FC
	cpx $60.b		; E4 60
	wai		; CB
	asl $4E.b		; 06 4E
	sta $9046.w,X		; 9D 46 90
	tsb $32E1.w		; 0C E1 32
	inc $01FF.w,X		; FE FF 01
	jsl $0590EB.l		; 22 EB 90 05
	bvc -69.b		; 50 BB
	asl $4D.b		; 06 4D
	lda $801E44.l		; AF 44 1E 80
	bcs  82.b		; B0 52
	bne  12.b		; D0 0C
	cmp ($74.b)		; D2 74
	lda $90E7.w,Y		; B9 E7 90
	bvc -85.b		; 50 AB
	asl $3D.b,X		; 16 3D
	lda $E01E33.l,X		; BF 33 1E E0
	bcc   0.b		; 90 00
	ora ($0E.b,X)		; 01 0E
	sep #$41		; E2 41
	cpx $5FF4.w		; EC F4 5F
	bcc -84.b		; 90 AC
	and $2E.b		; 25 2E
	cmp $F00E33.l		; CF 33 0E F0
	beq -112.b		; F0 90
	and ($0D.b,X)		; 21 0D
	sep #$42		; E2 42
	xba		; EB
	pea $BE4F.w		; F4 4F BE
	bcc  36.b		; 90 24
	asl $21D0.w,X		; 1E D0 21
	brk $0F.b		; 00 0F
	sbc ($22.b),Y		; F1 22
	bcc  -3.b		; 90 FD
	sep #$42		; E2 42
	wai		; CB
	tsb $30.b		; 04 30
	cmp $8424.w,X		; DD 24 84
	tax		; AA
	trb $0F.b		; 14 0F
	bpl  -3.b		; 10 FD
	ora ($40.b,S),Y		; 13 40
	txs		; 9A
	bcc -30.b		; 90 E2
	eor ($CC.b),Y		; 51 CC
	tsb $30.b		; 04 30
	dec $0F22.w,X		; DE 22 0F
	bcc   0.b		; 90 00
	beq  17.b		; F0 11
	ora $EC32E0.l		; 0F E0 32 EC
	sbc ($90.b,S),Y		; F3 90
	bmi -35.b		; 30 DD
	tsb $3F.b		; 04 3F
	bne  17.b		; D0 11
	brk $00.b		; 00 00
	bra -17.b		; 80 EF
	bit $3C.b		; 24 3C
	sta ($74.b),Y		; 91 74
	cmp #$61E5.w		; C9 E5 61
	bra -86.b		; 80 AA
	and [$2C.b],Y		; 37 2C
	bne   1.b		; D0 01
	bpl  15.b		; 10 0F
	inc $3680.w		; EE 80 36
	ora #$63B2.w		; 09 B2 63
	cmp $70D5.w,Y		; D9 D5 70
	lda $3380.w		; AD 80 33
	asl $11D0.w,X		; 1E D0 11
	ora ($2F.b,X)		; 01 2F
	dec $8055.w		; CE 55 80
	plx		; FA
	lda ($64.b)		; B2 64
	cmp $5EF6.w,Y		; D9 F6 5E
	lda $1F8002.l,X		; BF 02 80 1F
	sbc ($0F.b),Y		; F1 0F
	ora $2D.b,S		; 03 2D
	cpy #$FB33.w		; C0 33 FB
	sta ($C3.b,X)		; 81 C3
	adc ($CB.b)		; 72 CB
	pea $DE3F.w		; F4 3F DE
	ora ($00.b)		; 12 00
	bra   0.b		; 80 00
	brk $64.b		; 00 64
	brk $C0.b		; 00 C0
	bne  36.b		; D0 24
	eor $55.b,X		; 55 55
	mvp $33,$44		; 44 44 33
	and ($84.b,S),Y		; 33 84
	stz $FEFE.w,X		; 9E FE FE
	inc $EDED.w		; EE ED ED
	cmp $6CED.w,X		; DD ED 6C
	plx		; FA
	and $DCDE.w		; 2D DE DC
	cpx $091A.w		; EC 1A 09
	ora $906C.w		; 0D 6C 90
	jmp.w [$CCDD]		; DC DD CC
	ora $90C0.w,Y		; 19 C0 90
	sta ($A8.b),Y		; 91 A8
	beq  15.b		; F0 0F
	ora $03F000.l		; 0F 00 F0 03
	eor $DE.b,S		; 43 DE
	tya		; 98
	inc $1100.w,X		; FE 00 11
	ora ($01.b)		; 12 01
	and ($56.b,X)		; 21 56
	brk $6C.b		; 00 6C
	lda ($4F.b,X)		; A1 4F
	bit $52.b,X		; 34 52
	bmi  96.b		; 30 60
	rol $F1.b		; 26 F1
	jmp ($0112.w)		; 6C 12 01
	ora $FE3C00.l,X		; 1F 00 3C FE
	inc $6C2B.w,X		; FE 2B 6C
	phd		; 0B
	ora $94ED.w,X		; 1D ED 94
	ldy $90C0.w		; AC C0 90
	iny		; C8
	sei		; 78
	tsb $EEEC.w		; 0C EC EE
	ldx $BEBE.w,Y		; BE BE BE
	cpy $7BCC.w		; CC CC 7B
	cpy $9CCE.w		; CC CE 9C
	nop		; EA
	cmp $BAFB.w,Y		; D9 FB BA
	xba		; EB
	cpy #$0000.w		; C0 00 00
	ora ($00.b,S),Y		; 13 00
	bcs  -1.b		; B0 FF
	ora ($26.b,X)		; 01 26
	stz $66.b,X		; 74 66
	and $54.b,S		; 23 54
	sbc $E1DEB3.l,X		; FF B3 DE E1
	ror $AB.b		; 66 AB
	tax		; AA
	tay		; A8
	ldy $9FDE.w,X		; BC DE 9F
	pld		; 2B
	ora $46.b		; 05 46
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	ldy $EEDE.w,X		; BC DE EE
	inc $EEEE.w		; EE EE EE
	phy		; 5A
	jsr ($11DF.w,X)		; FC DF 11
	sbc ($1D.b,S),Y		; F3 1D
	sbc ($03.b)		; F2 03
	adc $8A.b,S		; 63 8A
	ora ($22.b),Y		; 11 22
	and ($FA.b,X)		; 21 FA
	stz $3303.w		; 9C 03 33
	ora ($6A.b),Y		; 11 6A
	eor $DC.b,S		; 43 DC
	sbc $F0DD.w		; ED DD F0
	ora $7AF0EF.l		; 0F EF F0 7A
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc ($22.b),Y		; F1 22
	bit $43.b		; 24 43
	tax		; AA
	ora ($10.b),Y		; 11 10
	jsr ($22CF.w,X)		; FC CF 22
	and ($00.b,X)		; 21 00
	brk $7A.b		; 00 7A
	bpl -86.b		; 10 AA
	cmp $1FF10F.l,X		; DF 0F F1 1F
	beq   1.b		; F0 01
	ply		; 7A
	ora $FF00EF.l		; 0F EF 00 FF
	cop $33.b		; 02 33
	eor $33.b,S		; 43 33
	tax		; AA
	bpl  17.b		; 10 11
	tsb $11CF.w		; 0C CF 11
	and ($11.b,X)		; 21 11
	ora $DBDF7A.l		; 0F 7A DF DB
	sbc ($1F.b),Y		; F1 1F
	sbc $F00F0F.l,X		; FF 0F 0F F0
	ply		; 7A
	and ($EC.b),Y		; 31 EC
	cmp $211211.l		; CF 11 12 21
	bit $31.b		; 24 31
	txs		; 9A
	ora ($00.b,X)		; 01 00
	cop $20.b		; 02 20
	tsx		; BA
	cmp ($22.b),Y		; D1 22
	jsl $EE517A.l		; 22 7A 51 EE
	inc $E0DD.w,X		; FE DD E0
	ora ($11.b),Y		; 11 11
	jsr $CA7A.w		; 20 7A CA
	dec $23F1.w		; CE F1 23
	jsr $0001.w		; 20 01 00
	ora ($9A.b)		; 12 9A
	ora ($0F.b),Y		; 11 0F
	brk $11.b		; 00 11
	ora ($10.b)		; 12 10
	phx		; DA
	ldx $239A.w,Y		; BE 9A 23
	eor $21.b,S		; 43 21
	ora $11EFFF.l		; 0F FF EF 11
	bpl -122.b		; 10 86
	rol $BBBB.w		; 2E BB BB
	tyx		; BB
	ldy $00E0.w,X		; BC E0 00
	ora ($AA.b,S),Y		; 13 AA
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	ora $AAAC.w		; 0D AC AA
	trb $32.b		; 14 32
	bpl   0.b		; 10 00
	asl $10F0.w		; 0E F0 10
	brk $7A.b		; 00 7A
	ora $CECA10.l		; 0F 10 CA CE
	brk $01.b		; 00 01
	bit $23.b,X		; 34 23
	tsx		; BA
	brk $10.b		; 00 10
	beq  16.b		; F0 10
	cop $10.b		; 02 10
	xba		; EB
.ACCU 16
	rep #$AA		; C2 AA
	adc $31.b,S		; 63 31
	bpl  15.b		; 10 0F
	inc $1000.w		; EE 00 10
	ora $3C1D7A.l,X		; 1F 7A 1D 3C
	sbc $F000DE.l,X		; FF DE 00 F0
	sbc ($45.b),Y		; F1 45
	tsx		; BA
	ora ($00.b,X)		; 01 00
	sbc ($01.b),Y		; F1 01
	ora ($FF.b),Y		; 11 FF
	stp		; DB
	ora ($AA.b,S),Y		; 13 AA
	and ($11.b,S),Y		; 33 11
	brk $FF.b		; 00 FF
	sbc $000001.l		; EF 01 00 00
	ply		; 7A
	bne -16.b		; D0 F0
	ora $DFEB01.l		; 0F 01 EB DF
	ora $01BA35.l		; 0F 35 BA 01
	brk $F1.b		; 00 F1
	brk $01.b		; 00 01
	ora ($FC.b),Y		; 11 FC
	cmp ($AA.b,X)		; C1 AA
	eor $31.b,S		; 43 31
	brk $0F.b		; 00 0F
	sbc $000000.l,X		; FF 00 00 00
	txa		; 8A
	sbc $1D22F0.l,X		; FF F0 22 1D
	cpy $1100.w		; CC 00 11
	ora ($AA.b)		; 12 AA
	bpl   0.b		; 10 00
	ora $020F11.l		; 0F 11 0F 02
	jsl $CEBA1C.l		; 22 1C BA CE
	ora ($11.b)		; 12 11
	ora ($FF.b),Y		; 11 FF
	brk $00.b		; 00 00
	ora $4F038A.l		; 0F 8A 03 4F
	jsl $FFCE0C.l		; 22 0C CE FF
	ora ($12.b,X)		; 01 12
	txs		; 9A
	ora ($FF.b),Y		; 11 FF
	sbc ($31.b),Y		; F1 31
	brk $00.b		; 00 00
	ora ($34.b,X)		; 01 34
	tax		; AA
	trb $239D.w		; 1C 9D 23
	and ($11.b)		; 32 11
	asl $0FF0.w		; 0E F0 0F
	txa		; 8A
	sbc ($22.b,X)		; E1 22
	jsl $FFCC2F.l		; 22 2F CC FF
	sbc $109A13.l		; EF 13 9A 10
	ora $0043E0.l		; 0F E0 43 00
	brk $01.b		; 00 01
	and $BA.b,S		; 23 BA
	ora $1102DD.l,X		; 1F DD 02 11
	ora ($0F.b),Y		; 11 0F
	beq   0.b		; F0 00
	txa		; 8A
	ora ($F2.b,X)		; 01 F2
	jsr $10E1.w		; 20 E1 10
	cpx $22BE.w		; EC BE 22
	txa		; 8A
	ora ($2F.b)		; 12 2F
	cmp $031F66.l		; CF 66 1F 03
	bit $66.b,X		; 34 66
	tsx		; BA
	asl $33BD.w		; 0E BD 33
	ora ($00.b),Y		; 11 00
	brk $0F.b		; 00 0F
	beq -118.b		; F0 8A
	eor ($03.b,X)		; 41 03
	asl $0F00.w		; 0E 00 0F
	ora $9AE1FD.l		; 0F FD E1 9A
	and ($FF.b,X)		; 21 FF
	cpx #$F142.w		; E0 42 F1
	ora ($11.b)		; 12 11
	and $BA.b,X		; 35 BA
	ora $32BE.w		; 0D BE 32
	and ($00.b,X)		; 21 00
	ora $7A000F.l		; 0F 0F 00 7A
	rtl		; 6B

	and ($FF.b,X)		; 21 FF
	cop $12.b		; 02 12
	and $9AACEB.l		; 2F EB AC 9A
	ora ($2F.b,X)		; 01 2F
	cmp $130052.l		; CF 52 00 13
	and $11BA01.l		; 2F 01 BA 11
	jsr ($32C1.w,X)		; FC C1 32
	bpl   0.b		; 10 00
	beq   0.b		; F0 00
	stx $DF.b		; 86 DF
	ora ($21.b,S),Y		; 13 21
	ora ($44.b,S),Y		; 13 44
	mvp $CA,$30		; 44 30 CA
	txs		; 9A
	ora ($1E.b),Y		; 11 1E
	cmp $130053.l		; CF 53 00 13
	and $11BA01.l		; 2F 01 BA 11
	jsr ($32C1.w,X)		; FC C1 32
	bpl   0.b		; 10 00
	beq   0.b		; F0 00
	stx $DF.b		; 86 DF
	ora ($11.b)		; 12 11
	and $45.b,S		; 23 45
	mvn $DB,$20		; 54 20 DB
	txs		; 9A
	cop $1E.b		; 02 1E
	lda $230053.l,X		; BF 53 00 23
	ora $10BA11.l,X		; 1F 11 BA 10
	jsr ($32D1.w,X)		; FC D1 32
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	ply		; 7A
	bit $F2.b		; 24 F2
	cmp $1F1312.l,X		; DF 12 13 1F
	jmp.w [$9ABE]		; DC BE 9A
	ora ($0E.b),Y		; 11 0E
	lda $23F163.l,X		; BF 63 F1 23
	bpl -15.b		; 10 F1
	tsx		; BA
	bpl  -3.b		; 10 FD
	cmp ($22.b),Y		; D1 22
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	txa		; 8A
	dec $FF22.w		; CE 22 FF
	ora ($11.b),Y		; 11 11
	ora $9ADFFE.l,X		; 1F FE DF 9A
	ora ($1E.b),Y		; 11 1E
	lda $0074.w		; AD 74 00
	ora ($20.b,S),Y		; 13 20
	brk $AA.b		; 00 AA
	ora ($E9.b),Y		; 11 E9
	lda ($52.b)		; B2 52
	jsr $FF1F.w		; 20 1F FF
	ora $5E347A.l		; 0F 7A 34 5E
	inc $2213.w,X		; FE 13 22
	asl $CEEC.w,X		; 1E EC CE
	txs		; 9A
	ora ($1D.b),Y		; 11 1D
	lda $0074.w		; AD 74 00
	bit $1F.b		; 24 1F
	ora ($AA.b,X)		; 01 AA
	ora ($E9.b),Y		; 11 E9
	lda $53.b,S		; A3 53
	bpl   0.b		; 10 00
	sbc $128A0F.l,X		; FF 0F 8A 12
	and $21020F.l,X		; 3F 0F 02 21
	ora $AAE0EE.l		; 0F EE E0 AA
	bpl  15.b		; 10 0F
	dec $0033.w,X		; DE 33 00
	ora ($00.b)		; 12 00
	brk $AA.b		; 00 AA
	ora ($EA.b),Y		; 11 EA
	lda ($43.b)		; B2 43
	bpl   0.b		; 10 00
	sbc $107A00.l,X		; FF 00 7A 10
	and ($FF.b),Y		; 31 FF
	ora ($23.b,S),Y		; 13 23
	asl $C0DC.w,X		; 1E DC C0
	tax		; AA
	bpl  14.b		; 10 0E
	cmp $13F042.l,X		; DF 42 F0 13
	ora $10AAF1.l,X		; 1F F1 AA 10
	xba		; EB
	lda ($42.b)		; B2 42
	jsr $0F0F.w		; 20 0F 0F
	ora $6F327A.l		; 0F 7A 32 6F
	brk $13.b		; 00 13
	jsl $C0DC1F.l		; 22 1F DC C0
	tax		; AA
	ora ($FE.b),Y		; 11 FE
	cmp $020043.l		; CF 43 00 02
	bpl   0.b		; 10 00
	tax		; AA
	ora ($EB.b,X)		; 01 EB
	lda ($43.b)		; B2 43
	bpl  15.b		; 10 0F
	beq  15.b		; F0 0F
	ply		; 7A
	ora $50.b,X		; 15 50
	brk $13.b		; 00 13
	and $0E.b,S		; 23 0E
	sbc $AAC0.w		; ED C0 AA
	ora ($FE.b),Y		; 11 FE
	cmp $120042.l		; CF 42 00 12
	jsr $AAFF.w		; 20 FF AA
	ora ($EA.b),Y		; 11 EA
	cmp $41.b,S		; C3 41
	ora ($0F.b),Y		; 11 0F
	beq  15.b		; F0 0F
	ply		; 7A
	sbc $70.b,X		; F5 70
	brk $23.b		; 00 23
	jsl $D1DD1E.l		; 22 1E DD D1
	tax		; AA
	ora ($FE.b),Y		; 11 FE
	ldx $0F54.w,Y		; BE 54 0F
	ora ($10.b)		; 12 10
	ora $FB01AA.l		; 0F AA 01 FB
.ACCU 16
.INDEX 16
	rep #$32		; C2 32
	bpl   0.b		; 10 00
	sbc $227A00.l,X		; FF 00 7A 22
	eor ($00.b,X)		; 41 00
	and $22.b,S		; 23 22
	asl $D1ED.w,X		; 1E ED D1
	tax		; AA
	ora ($FD.b),Y		; 11 FD
	dec $0F53.w		; CE 53 0F
	and $1F.b,S		; 23 1F
	sbc $EB11AA.l,X		; FF AA 11 EB
	cmp ($32.b)		; D2 32
	bpl   0.b		; 10 00
	sbc $227A01.l		; EF 01 7A 22
	ora ($01.b),Y		; 11 01
	and ($22.b,S),Y		; 33 22
	asl $E1DD.w,X		; 1E DD E1
	tax		; AA
	ora ($FD.b),Y		; 11 FD
	lda $23F053.l,X		; BF 53 F0 23
	ora $00AA00.l		; 0F 00 AA 00
	cpx $32D2.w		; EC D2 32
	bpl -16.b		; 10 F0
	beq -16.b		; F0 F0
	ply		; 7A
	and [$31.b]		; 27 31
	ora ($23.b),Y		; 11 23
	and $0E.b,S		; 23 0E
	dec $AAE2.w,X		; DE E2 AA
	ora ($FD.b),Y		; 11 FD
	ldx $0053.w,Y		; BE 53 00
	and $0F.b,S		; 23 0F
	brk $AA.b		; 00 AA
	beq  -3.b		; F0 FD
	cmp ($32.b),Y		; D1 32
	ora $00FF00.l,X		; 1F 00 FF 00
	ply		; 7A
	eor $5F.b		; 45 5F
	ora ($33.b),Y		; 11 33
	and ($0E.b)		; 32 0E
	cmp $AAF3.w,X		; DD F3 AA
	ora ($FD.b),Y		; 11 FD
	ldx $FF64.w		; AE 64 FF
	bit $1E.b		; 24 1E
	beq -102.b		; F0 9A
	bpl -55.b		; 10 C9
	ldy $53.b,X		; B4 53
	and $00EF0F.l		; 2F 0F EF 00
	ply		; 7A
	ora $42.b		; 05 42
	and ($23.b,X)		; 21 23
	.db $42, $0E		; 42 0E
	cmp $AAF3.w,X		; DD F3 AA
	ora ($FD.b),Y		; 11 FD
	ldx $0054.w		; AE 54 00
	ora ($10.b,S),Y		; 13 10
	sbc $DAF09A.l,X		; FF 9A F0 DA
	cmp ($42.b,S),Y		; D3 42
	jsr $FFFF.w		; 20 FF FF
	beq 122.b		; F0 7A
	mvn $21,$32		; 54 32 21
	bit $42.b		; 24 42
	inc $F3DE.w,X		; FE DE F3
	tax		; AA
	ora ($FD.b),Y		; 11 FD
	lda $0F64.w		; AD 64 0F
	and $1F.b,S		; 23 1F
	ora $EAFF9A.l		; 0F 9A FF EA
	cmp ($42.b,S),Y		; D3 42
	and $01FFFF.l		; 2F FF FF 01
	ply		; 7A
	cop $34.b		; 02 34
	ora ($34.b)		; 12 34
	and ($0E.b)		; 32 0E
	cmp $AA04.w,X		; DD 04 AA
	ora ($FC.b),Y		; 11 FC
	ldx $0063.w		; AE 63 00
	and $1F.b,S		; 23 1F
	sbc $DB009A.l,X		; FF 9A 00 DB
	cmp ($42.b,S),Y		; D3 42
	brk $0F.b		; 00 0F
	sbc $227A01.l		; EF 01 7A 22
	bit $22.b,X		; 34 22
	and ($43.b,S),Y		; 33 43
	ora $05CE.w		; 0D CE 05
	tax		; AA
	ora ($FC.b),Y		; 11 FC
	stz $F074.w,X		; 9E 74 F0
	trb $10.b		; 14 10
	sbc $DCF09A.l		; EF 9A F0 DC
	sbc $32.b,S		; E3 32
	brk $F0.b		; 00 F0
	sbc $127A01.l		; EF 01 7A 12
	eor ($23.b,S),Y		; 53 23
	and ($42.b,S),Y		; 33 42
	inc $05ED.w,X		; FE ED 05
	tax		; AA
	ora ($FC.b),Y		; 11 FC
	sta $0F75.w,X		; 9D 75 0F
	trb $1F.b		; 14 1F
	sbc $ECFF9A.l,X		; FF 9A FF EC
	sbc ($21.b,S),Y		; F3 21
	bpl  -1.b		; 10 FF
	sbc $447A00.l,X		; FF 00 7A 44
	eor ($32.b)		; 52 32
	and ($43.b,S),Y		; 33 43
	ora $15CE.w		; 0D CE 15
	tsx		; BA
	bpl  -2.b		; 10 FE
	cmp $020032.l,X		; DF 32 00 02
	bpl  -1.b		; 10 FF
	stx $55.b,Y		; 96 55
	and $F0BD.w		; 2D BD F0
	ora $BCCBFE.l		; 0F FE CB BC
	ply		; 7A
	and $44.b		; 25 44
	jsl $FD4244.l		; 22 44 42 FD
	cmp $10BA15.l,X		; DF 15 BA 10
	inc $42DE.w,X		; FE DE 42
	ora $FF1012.l		; 0F 12 10 FF
	txa		; 8A
	cmp ($CA.b,X)		; C1 CA
	sbc $42.b		; E5 42
	ora $02DEFF.l		; 0F FF DE 02
	ply		; 7A
	and $44.b,S		; 23 44
	and ($34.b,S),Y		; 33 34
	.db $42, $FE		; 42 FE
	dec $BA15.w,X		; DE 15 BA
	bpl  -2.b		; 10 FE
	dec $0F42.w,X		; DE 42 0F
	ora ($10.b)		; 12 10
	sbc $CAC18A.l,X		; FF 8A C1 CA
	sbc $41.b,X		; F5 41
	ora $F1EEFF.l		; 0F FF EE F1
	ply		; 7A
	mvp $33,$44		; 44 44 33
	bit $43.b,X		; 34 43
	sbc $16DE.w,X		; FD DE 16
	tsx		; BA
	bpl  -2.b		; 10 FE
	dec $0033.w,X		; DE 33 00
	cop $10.b		; 02 10
	sbc $DDDD8A.l,X		; FF 8A DD DD
	trb $30.b		; 14 30
	ora $01EEFE.l,X		; 1F FE EE 01
	ply		; 7A
	bit $54.b,X		; 34 54
	and ($44.b,S),Y		; 33 44
	.db $42, $FD		; 42 FD
	cmp $10BA16.l,X		; DF 16 BA 10
	inc $32DE.w,X		; FE DE 32
	bpl   2.b		; 10 02
	bpl  -1.b		; 10 FF
	txa		; 8A
	lda $2114ED.l		; AF ED 14 21
	ora $02EEEF.l		; 0F EF EE 02
	ply		; 7A
	and $55.b,S		; 23 55
	and ($34.b,S),Y		; 33 34
	eor ($ED.b,S),Y		; 53 ED
	cmp $10BA17.l,X		; DF 17 BA 10
	inc $43CE.w,X		; FE CE 43
	ora $0F1F12.l		; 0F 12 1F 0F
	txa		; 8A
	plb		; AB
	asl $2014.w		; 0E 14 20
	sbc $01EEFF.l,X		; FF FF EE 01
	ply		; 7A
	mvp $43,$53		; 44 53 43
	mvp $FD,$52		; 44 52 FD
	dec $BA27.w,X		; DE 27 BA
	bpl  -2.b		; 10 FE
	dec $0F43.w		; CE 43 0F
	ora ($1F.b)		; 12 1F
	ora $0FAB8A.l		; 0F 8A AB 0F
	trb $10.b		; 14 10
	beq  -2.b		; F0 FE
	cmp $247A11.l,X		; DF 11 7A 24
	mvn $34,$44		; 54 44 34
	eor $FD.b,S		; 43 FD
	cmp $10BA26.l,X		; DF 26 BA 10
	inc $43CE.w,X		; FE CE 43
	ora $0F1F12.l		; 0F 12 1F 0F
	txa		; 8A
	plb		; AB
	ora $F01F24.l		; 0F 24 1F F0
	inc $11DF.w,X		; FE DF 11
	ply		; 7A
	bit $64.b		; 24 64
	eor $44.b,S		; 43 44
	eor ($FD.b)		; 52 FD
	dec $BA27.w,X		; DE 27 BA
	bpl  -2.b		; 10 FE
	dec $0F43.w		; CE 43 0F
	ora ($1F.b)		; 12 1F
	ora $10AA8A.l		; 0F 8A AA 10
	and $10.b,S		; 23 10
	sbc $01FFEE.l,X		; FF EE FF 01
	ply		; 7A
	bit $45.b,X		; 34 45
	mvn $42,$34		; 54 34 42
	asl $27CE.w		; 0E CE 27
	tsx		; BA
	bpl  -2.b		; 10 FE
	dec $0F43.w		; CE 43 0F
	ora ($1F.b)		; 12 1F
	ora $10AA8A.l		; 0F 8A AA 10
	and ($1F.b,S),Y		; 33 1F
	sbc $01FFEE.l,X		; FF EE FF 01
	txa		; 8A
	jsl $123222.l		; 22 22 32 12
	and ($FF.b),Y		; 31 FF
	sbc $10BA04.l,X		; FF 04 BA 10
	inc $43CE.w,X		; FE CE 43
	ora $0F1F12.l		; 0F 12 1F 0F
	txa		; 8A
	tax		; AA
	ora ($32.b),Y		; 11 32
	ora $EEFEFF.l,X		; 1F FF FE EE
	ora ($8A.b)		; 12 8A
	ora ($23.b)		; 12 23
	jsl $EF3113.l		; 22 13 31 EF
	sbc $10BA14.l,X		; FF 14 BA 10
	inc $43CE.w,X		; FE CE 43
	beq  19.b		; F0 13
	ora $CA8AF0.l		; 0F F0 8A CA
	cmp ($42.b)		; D2 42
	ora $EFFEFE.l,X		; 1F FE FE EF
	ora ($8A.b),Y		; 11 8A
	jsl $123222.l		; 22 22 32 12
	and ($FF.b),Y		; 31 FF
	sbc $10BA04.l,X		; FF 04 BA 10
	inc $43CE.w,X		; FE CE 43
	beq  19.b		; F0 13
	ora $BA8AF0.l		; 0F F0 8A BA
	sbc $32.b,S		; E3 32
	ora $EFFEFF.l		; 0F FF FE EF
	ora ($8A.b,X)		; 01 8A
	and $22.b,S		; 23 22
	jsl $0F2122.l		; 22 22 21 0F
	sbc $10BA14.l		; EF 14 BA 10
	inc $43CE.w,X		; FE CE 43
	beq  19.b		; F0 13
	ora $BB8AF0.l		; 0F F0 8A BB
	cmp ($33.b,S),Y		; D3 33
	ora $EEFFEF.l		; 0F EF FF EE
	cop $8A.b		; 02 8A
	jsl $213222.l		; 22 22 32 21
	and ($0E.b),Y		; 31 0E
	cpx #$BA14.w		; E0 14 BA
	bpl  -2.b		; 10 FE
	dec $F043.w		; CE 43 F0
	ora ($10.b)		; 12 10
	inc $E08B.w,X		; FE 8B E0
	ora $FF0E43.l		; 0F 43 0E FF
	inc $11EF.w,X		; FE EF 11
	brk $00.b		; 00 00
	bit $03.b,X		; 34 03
	bcc  -3.b		; 90 FD
	dex		; CA
	lda $FFEE.w,X		; BD EE FF
	sbc $70FF00.l,X		; FF 00 FF 70
	lda #$079C.w		; A9 9C 07
	ror $20.b,X		; 76 20
	jsl $804644.l		; 22 44 46 80
	eor ($FD.b)		; 52 FD
	jmp.w [$31D2]		; DC D2 31
	cmp $845313.l,X		; DF 13 53 84
	cmp $11E2.w,X		; DD E2 11
	sbc $03CE.w		; ED CE 03
	bpl  20.b		; 10 14
	sty $55.b		; 84 55
	inc $0EC2.w,X		; FE C2 0E
	plb		; AB
	sbc ($45.b,S),Y		; F3 45
	eor ($80.b,X)		; 41 80
	rti		; 40

	cmp $A9F0.w		; CD F0 A9
	sta $34B0.w,Y		; 99 B0 34
	eor $78.b,X		; 55 78
	rol $310D.w		; 2E 0D 31
	and $73A13A.l		; 2F 3A A1 73
	ora $84.b		; 05 84
	ora $12E0.w,X		; 1D E0 12
	ora $DBFC.w,X		; 1D FC DB
	cpx $44.b		; E4 44
	stz $6F.b,X		; 74 6F
	inc $4F.b		; E6 4F
	ldx $34B0.w,Y		; BE B0 34
	brk $F2.b		; 00 F2
	sty $1F.b		; 84 1F
	asl $1000.w		; 0E 00 10
	inc $E2EE.w		; EE EE E2
	bvc -128.b		; 50 80
	tsx		; BA
	ldx $EE00.w,Y		; BE 00 EE
	cmp $1C77F4.l,X		; DF F4 77 1C
	stz $C1.b,X		; 74 C1
	eor $23C1.w		; 4D C1 23
	bit $E9.b,X		; 34 E9
	sbc $6C.b,S		; E3 6C
	sty $D0.b		; 84 D0
	ora ($64.b,X)		; 01 64
	brk $CE.b		; 00 CE
	and $1D.b,X		; 35 1D
	inc $1284.w		; EE 84 12
	and $22.b,X		; 35 22
	stp		; DB
	cpx $31BD.w		; EC BD 31
	stp		; DB
	sty $EF.b		; 84 EF
	bit $3F.b		; 24 3F
	sbc ($32.b,S),Y		; F3 32
	and ($21.b),Y		; 31 21
	eor ($74.b,X)		; 41 74
	cpy #$E4A9.w		; C0 A9 E4
	and #$7506.w		; 29 06 75
	ora $FE.b,X		; 15 FE
	stz $DB.b,X		; 74 DB
	ldy $D38A.w,X		; BC 8A D3
	eor $66.b		; 45 66
	sbc #$74CC.w		; E9 CC 74
	lda ($37.b,X)		; A1 37
	eor [$7F.b],Y		; 57 7F
	sbc $1B02.w		; ED 02 1B
	sta $05F084.l,X		; 9F 84 F0 05
	bmi -15.b		; 30 F1
	ora $1E43F0.l,X		; 1F F0 43 1E
	sty $D0.b		; 84 D0
	asl $1DE3.w		; 0E E3 1D
	bcs  52.b		; B0 34
	bit $E0.b,X		; 34 E0
	sty $DB.b		; 84 DB
	dec $F2EF.w,X		; DE EF F2
	lsr $60.b		; 46 60
	tyx		; BB
	ora ($80.b,S),Y		; 13 80
	and $32.b,S		; 23 32
	and $43.b,S		; 23 43
	lsr $66.b,X		; 56 66
	eor $2174B9.l,X		; 5F B9 74 21
	eor [$43.b],Y		; 57 43
	ora ($FE.b,X)		; 01 FE
	jmp.w [$0DC0]		; DC C0 0D
	sty $33.b		; 84 33
	ora ($0D.b)		; 12 0D
	sta $4314.w,X		; 9D 14 43
	rol $74F2.w		; 2E F2 74
	ora $2E91.w,X		; 1D 91 2E
	plx		; FA
	lda $7F7655.l		; AF 55 76 7F
	stz $99.b,X		; 74 99
	sta ($0C.b),Y		; 91 0C
	ldx $1262.w,Y		; BE 62 12
	asl A		; 0A
	mvn $01,$7C		; 54 7C 01
	sbc ($D0.b,S),Y		; F3 D0
	and $09C1.w		; 2D C1 09
	rol $F8.b		; 26 F8
	sty $04.b		; 84 04
	mvn $CF,$3E		; 54 3E CF
	ora ($11.b),Y		; 11 11
	dex		; CA
.ACCU 8
.INDEX 8
	sep #$74		; E2 74
	eor $75.b,X		; 55 75
	sbc $F0E0.w,X		; FD E0 F0
	cmp #$B0.b		; C9 B0
	sbc ($84.b),Y		; F1 84
	mvn $1F,$11		; 54 11 1F
	sbc $DC2223.l,X		; FF 23 22 DC
	sep #$84		; E2 84
	sbc ($52.b)		; F2 52
	wai		; CB
	lda $44F2.w		; AD F2 44
	and $EE84AD.l,X		; 3F AD 84 EE
	sbc ($20.b,X)		; E1 20
	adc [$43.b],Y		; 77 43
	sbc $24CC.w		; ED CC 24
	sty $32.b		; 84 32
	sbc $DCD0.w,X		; FD D0 DC
	ora $31.b,X		; 15 31
	ora $84BD.w		; 0D BD 84
	cop $F2.b		; 02 F2
	rol $54E1.w		; 2E E1 54
	jsr $131E.w		; 20 1E 13
	sty $FF.b		; 84 FF
	inx		; E8
	lda $42E1.w		; AD E1 42
	and ($2F.b,S),Y		; 33 2F
	lda $1F5584.l		; AF 84 55 1F
	sbc $35E1.w,X		; FD E1 35
	lsr $EFBD.w		; 4E BD EF
	bra -48.b		; 80 D0
	ora $F4CBED.l		; 0F ED CB F4
	eor ($11.b,S),Y		; 53 11
	bit $80.b		; 24 80
	and $24F0AB.l,X		; 3F AB F0 24
	and $76.b,S		; 23 76
	asl $84C9.w		; 0E C9 84
	ora ($EC.b,X)		; 01 EC
	cmp $7324.w,X		; DD 24 73
	jsl $74F30C.l		; 22 0C F3 74
	eor ($30.b,X)		; 41 30
	sbc $239A3F.l,X		; FF 3F 9A 23
	mvp $84,$1D		; 44 1D 84
	inc $FDEE.w,X		; FE EE FD
	bne  66.b		; D0 42
	cmp $841401.l		; CF 01 14 84
	and ($0C.b),Y		; 31 0C
	ldx $1440.w		; AE 40 14
	bmi  50.b		; 30 32
	and $4280.w,X		; 3D 80 42
	jsr ($25CF.w,X)		; FC CF 25
	and $FDCD.w,X		; 3D CD FD
	cpx #$80.b		; E0 80
	ora ($0F.b),Y		; 11 0F
	cmp $D1DC.w,X		; DD DC D1
	tsb $67B0.w		; 0C B0 67
	bra 119.b		; 80 77
	eor ($EE.b,X)		; 41 EE
	brk $FF.b		; 00 FF
	inc $43DF.w		; EE DF 43
	stz $E0.b,X		; 74 E0
	asl $F19C.w,X		; 1E 9C F1
	cmp $F7700F.l		; CF 0F 70 F7
	sty $60.b		; 84 60
	cmp $C92133.l,X		; DF 33 21 C9
	lda $0401.w		; AD 01 04
	sty $33.b		; 84 33
	bpl  66.b		; 10 42
	inc $ECE0.w		; EE E0 EC
	sbc ($41.b)		; F2 41
	stz $2A.b,X		; 74 2A
	rol $4B.b		; 26 4B
	txs		; 9A
	cmp $53EF2F.l		; CF 2F EF 53
	bvs -18.b		; 70 EE
	cmp #$A0.b		; C9 A0
	bit $60.b		; 24 60
	sep #$0E		; E2 0E
	asl $80.b		; 06 80
	adc [$65.b],Y		; 77 65
	bmi -16.b		; 30 F0
	ora ($35.b,X)		; 01 35
	eor $1F.b,S		; 43 1F
	sei		; 78
	ora $EB.b		; 05 EB
	ora ($B2.b,S),Y		; 13 B2
	rol $7AD5.w,X		; 3E D5 7A
	nop		; EA
	stz $BA.b,X		; 74 BA
	sbc $33.b,X		; F5 33
	rol $65.b		; 26 65
	tas		; 1B
	cmp ($39.b)		; D2 39
	stz $D5.b,X		; 74 D5
	ora ($D0.b)		; 12 D0
	jsl $2D8A3B.l		; 22 3B 8A 2D
	sbc $15FC74.l		; EF 74 FC 15
	and $2B.b,X		; 35 2B
	ldy $2531.w		; AC 31 25
	adc ($84.b,X)		; 61 84
	ora ($FD.b,X)		; 01 FD
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	sbc $B3FBE1.l,X		; FF E1 FB B3
	stz $62.b,X		; 74 62
	asl A		; 0A
	sta $162073.l		; 8F 73 20 16
	adc $B0.b,S		; 63 B0
	sty $22.b		; 84 22
	cop $40.b		; 02 40
	inc $D1A9.w,X		; FE A9 D1
	and $1F8402.l		; 2F 02 84 1F
	ora $E12CE0.l		; 0F E0 2C E1
	mvp $F1,$2E		; 44 2E F1
	sei		; 78
	dec A		; 3A
	cmp [$38.b]		; C7 38
	trb $30.b		; 14 30
	phk		; 4B
	cmp $B1.b,S		; C3 B1
	stz $AE.b,X		; 74 AE
	trb $2E.b		; 14 2E
	ldy $3223.w		; AC 23 32
	cop $FC.b		; 02 FC
	bra -17.b		; 80 EF
	nop		; EA
	lda $D9EF.w,X		; BD EF D9
	stz $3302.w		; 9C 02 33
	stz $60.b,X		; 74 60
	cmp $16AEED.l,X		; DF ED AE 16
	jsr $2F40.w		; 20 40 2F
	sty $EE.b		; 84 EE
	sbc ($EE.b),Y		; F1 EE
	jsl $11DE0C.l		; 22 0C DE 11
	mvp $77,$70		; 44 70 77
	.db $42, $04		; 42 04
	lsr $62.b		; 46 62
	cpx $6026.w		; EC 26 60
	sty $F0.b		; 84 F0
	ora ($21.b,X)		; 01 21
	wai		; CB
	cmp ($20.b,X)		; C1 20
	sbc ($11.b,S),Y		; F3 11
	stz $FA.b,X		; 74 FA
	cmp $EE15.w		; CD 15 EE
	inc $34F3.w,X		; FE F3 34
	mvn $1C,$7C		; 54 7C 1C
	lda $7D.b,X		; B5 7D
	sbc $F110C3.l		; EF C3 10 F1
	sbc $D474.w		; ED 74 D4
	and ($D8.b)		; 32 D8
	ldy $2F25.w		; AC 25 2F
	dec $84F1.w		; CE F1 84
	cpx $6114.w		; EC 14 61
	brk $01.b		; 00 01
	ora ($02.b),Y		; 11 02
	bpl 120.b		; 10 78
	sbc $E303.w,X		; FD 03 E3
	mvp $B0,$B0		; 44 B0 B0
	lda [$21.b]		; A7 21
	stz $DE.b,X		; 74 DE
	eor $64.b,X		; 55 64
	tsx		; BA
	cop $0E.b		; 02 0E
	mvp $74,$0B		; 44 0B 74
	dec $4E03.w		; CE 03 4E
	cpx $3FAE.w		; EC AE 3F
	beq  85.b		; F0 55
	sty $10.b		; 84 10
	brk $E1.b		; 00 E1
	ora ($12.b),Y		; 11 12
	ora $4E.b,S		; 03 4E
	cmp $DE74.w		; CD 74 DE
.ACCU 16
.INDEX 16
	rep #$34		; C2 34
	cpx #$0B44.w		; E0 44 0B
	sta $78EA.w,X		; 9D EA 78
	asl $1D.b,X		; 16 1D
.ACCU 8
	sep #$A4		; E2 A4
	adc $DA.b,S		; 63 DA
	xba		; EB
	and ($74.b)		; 32 74
	sbc $77.b,S		; E3 77
	ora $3DE6E1.l,X		; 1F E1 E6 3D
	plb		; AB
	txa		; 8A
	stz $F4.b,X		; 74 F4
	and ($F0.b)		; 32 F0
	ora [$66.b]		; 07 66
	rol A		; 2A
	bne -28.b		; D0 E4
	sty $12.b		; 84 12
	inc A		; 1A
	cmp ($40.b),Y		; D1 40
	sbc $01DC.w,X		; FD DC 01
	and ($74.b),Y		; 31 74
	cpx #$BA0C.w		; E0 0C BA
	eor $76.b		; 45 76
	stz $DA.b		; 64 DA
	cpy #$0074.w		; C0 74 00
	adc ($2F.b,S),Y		; 73 2F
	rol $F2D4.w,X		; 3E D4 F2
	ora ($3F.b)		; 12 3F
	stz $DB.b,X		; 74 DB
	lda #$9F.b		; A9 9F
	eor $9FEAF1.l,X		; 5F F1 EA 9F
	tsb $78.b		; 04 78
	ora ($0A.b,S),Y		; 13 0A
	pei ($E1.b)		; D4 E1
	cpx $20.b		; E4 20
	sbc #$33.b		; E9 33
	stz $EE.b,X		; 74 EE
	and $0DD5AA.l		; 2F AA D5 0D
	and $0E.b,S		; 23 0E
	inc $80.b,X		; F6 80
	bit $FC.b,X		; 34 FC
	ldx $5236.w,Y		; BE 36 52
	ora $743512.l,X		; 1F 12 35 74
	ora $EB9A.w		; 0D 9A EB
	adc [$6E.b],Y		; 77 6E
	inc $EFDA.w,X		; FE DA EF
	bra -51.b		; 80 CD
	cop $35.b		; 02 35
	bvc -37.b		; 50 DB
	cmp $E2DD.w		; CD DD E2
	sei		; 78
	cmp $0A25.w		; CD 25 0A
	ora $CC13.w		; 0D 13 CC
	trb $46.b		; 14 46
	sty $20.b		; 84 20
	cmp $2403.w		; CD 03 24
	rol $0E10.w,X		; 3E 10 0E
	inc $1284.w		; EE 84 12
	jsl $DF0C23.l		; 22 23 0C DF
	bne   4.b		; D0 04
	and ($83.b)		; 32 83
	rol $99C9.w,X		; 3E C9 99
	lda $CCDD.w,X		; BD DD CC
	cmp #$9E.b		; C9 9E
	ldy $00.b		; A4 00
	brk $3B.b		; 00 3B
	php		; 08
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	sbc ($ED.b)		; F2 ED
	eor #$C0.b		; 49 C0
	jmp $3D4D.w		; 4C 4D 3D
	eor $C612.w		; 4D 12 C6
	lda $E1.b		; A5 E1
	cpy #$3C2D.w		; C0 2D 3C
	tad		; 5B
	bit $F401.w,X		; 3C 01 F4
	cmp ($A5.b,S),Y		; D3 A5
	cpy #$D0B6.w		; C0 B6 D0
	pld		; 2B
	phb		; 8B
	eor $E4F0.w,X		; 5D F0 E4
	sbc $C0.b,S		; E3 C0
	lda ($D6.b,S),Y		; B3 D6
	sbc ($1B.b,X)		; E1 1B
	ply		; 7A
	tda		; 7B
	and $C004.w,X		; 3D 04 C0
	dec $A3.b		; C6 A3
	bne  77.b		; D0 4D
	tad		; 5B
	bit $5B5B.w		; 2C 5B 5B
	cpy #$C601.w		; C0 01 C6
	ldy $C1.b,X		; B4 C1
	asl $5A3A.w,X		; 1E 3A 5A
	rti		; 40

	cpy #$C3F3.w		; C0 F3 C3
	ldy $C4.b,X		; B4 C4
	cmp $D1.b,S		; C3 D1
	ora $C05B.w,X		; 1D 5B C0
	lsr $C5F2.w		; 4E F2 C5
	cpy $D2.b		; C4 D2
	sbc $C02E0E.l,X		; FF 0E 2E C0
	eor $2E2D.w		; 4D 2D 2E
	bpl -29.b		; 10 E3
	ldy $D1.b,X		; B4 D1
	asl $79B0.w,X		; 1E B0 79
	sei		; 78
	eor $E352.w,Y		; 59 52 E3
	cmp ($B4.b,X)		; C1 B4
	dec $B0.b,X		; D6 B0
	lda ($FD.b)		; B2 FD
	ror A		; 6A
	jmp ($D411.w)		; 6C 11 D4
	ldy $B6.b		; A4 B6
	bcs -28.b		; B0 E4
.ACCU 16
.INDEX 16
	rep #$B2		; C2 B2
	bpl  91.b		; 10 5B
	tsa		; 3B
	and $D4B012.l,X		; 3F 12 B0 D4
	ldx $B2.b		; A6 B2
	and $1B4F.w		; 2D 4F 1B
	lsr A		; 4A
	eor $6DB0.w,X		; 5D B0 6D
	ora ($95.b,X)		; 01 95
	cmp $E2.b,X		; D5 E2
	jsr ($6C4C.w,X)		; FC 4C 6C
	cpy #$101F.w		; C0 1F 10
	brk $01.b		; 00 01
	sbc ($D3.b,S),Y		; F3 D3
	rep #$00		; C2 00
	bcs 123.b		; B0 7B
	lsr A		; 4A
	asl $0113.w,X		; 1E 13 01
	lda ($C3.b,S),Y		; B3 C3
	cop $C0.b		; 02 C0
	sbc ($FF.b)		; F2 FF
	asl $5E3C.w		; 0E 3C 5E
	cop $B3.b		; 02 B3
	sbc ($B0.b),Y		; F1 B0
	jsr $FF2C.w		; 20 2C FF
	eor $0F4D.w,X		; 5D 4D 0F
	ora $F4B012.l		; 0F 12 B0 F4
	ldx $A1.b,Y		; B6 A1
	ora $1F7D.w,X		; 1D 7D 1F
	sbc $10B0F4.l,X		; FF F4 B0 10
	sbc $2EE2D4.l,X		; FF D4 E2 2E
	and $B04AFD.l		; 2F FD 4A B0
	adc $0FA202.l		; 6F 02 A2 0F
	lsr $D11E.w		; 4E 1E D1
	eor $5CB0.w		; 4D B0 5C
	sbc ($B3.b,S),Y		; F3 B3
	sbc ($01.b),Y		; F1 01
	pea $0EB0.w		; F4 B0 0E
	bcs  80.b		; B0 50
	beq -48.b		; F0 D0
	cpx $21.b		; E4 21
	cmp ($95.b)		; D2 95
	bit $7BB0.w		; 2C B0 7B
	ora ($FF.b)		; 12 FF
	trb $4F30.w		; 1C 30 4F
	inc $B0F0.w		; EE F0 B0
	eor ($E1.b,X)		; 41 E1
	lda $6C6D.w,X		; BD 6D 6C
	sbc $B4.b,S		; E3 B4
	ora $F600B0.l		; 0F B0 00 F6
	lda ($BF.b)		; B2 BF
	and ($10.b),Y		; 31 10
	sbc $B012.w		; ED 12 B0
	and ($B3.b,S),Y		; 33 B3
	bcs  94.b		; B0 5E
	rol $20E0.w		; 2E E0 20
	tas		; 1B
	bcs  16.b		; B0 10
	and ($FD.b),Y		; 31 FD
	sbc $DBFF43.l,X		; FF 43 FF DB
	eor $EF6DB0.l,X		; 5F B0 6D EF
	ora ($20.b,X)		; 01 20
	cmp ($E5.b,X)		; C1 E5
	asl $B0DD.w		; 0E DD B0
	bit $04.b		; 24 04
	ldx $4401.w		; AE 01 44
	lda $B032D1.l,X		; BF D1 32 B0
	ora $20E1.w		; 0D E1 20
	trb $F5C5.w		; 1C C5 F5
	xba		; EB
	tas		; 1B
	bcs 112.b		; B0 70
	and $14CF.w,X		; 3D CF 14
	and $2112DE.l,X		; 3F DE 12 21
	cpy #$11EF.w		; C0 EF 11
	and $0312FE.l,X		; 3F FE 12 03
	cmp $40C00F.l		; CF 0F C0 40
	inc $31F0.w,X		; FE F0 31
	ora $0F12E2.l,X		; 1F E2 12 0F
	cpy #$21D1.w		; C0 D1 21
	and $31FE.w		; 2D FE 31
	bpl -79.b		; 10 B1
	sbc ($B0.b,S),Y		; F3 B0
	and $1334E9.l,X		; 3F E9 34 13
	cmp #$4242.w		; C9 42 42
	lda $E4C0.w		; AD C0 E4
	ora $ED.b,S		; 03 ED
	ora $E1FE41.l,X		; 1F 41 FE E1
	tsb $B0.b		; 04 B0
	xce		; FB
	sbc $FE55.w		; ED 55 FE
	ldx $6A61.w,Y		; BE 61 6A
	jmp.w [$22C0]		; DC C0 22
	bpl -65.b		; 10 BF
	ora ($4D.b),Y		; 11 4D
	tsb $1103.w		; 0C 03 11
	cpy #$02FC.w		; C0 FC 02
	and ($FE.b,X)		; 21 FE
	pei ($03.b)		; D4 03
	jsr ($C0F0.w,X)		; FC F0 C0
	and ($FE.b,S),Y		; 33 FE
	rep #$03		; C2 03
	bit $15FF.w		; 2C FF 15
	ora $15BEB0.l		; 0F B0 BE 15
	phy		; 5A
	sbc $4F45.w,Y		; F9 45 4F
	plb		; AB
	bmi -64.b		; 30 C0
	ror $E3FE.w		; 6E FE E3
	eor $40F11C.l		; 4F 1C F1 40
	ora $D3C0.w,X		; 1D C0 D3
	ora ($0C.b)		; 12 0C
	sbc ($24.b,X)		; E1 24
	sbc $C013B1.l,X		; FF B1 13 C0
	and $F5D0.w,X		; 3D D0 F5
	ora $3D02CF.l,X		; 1F CF 02 3D
	inc $03C0.w		; EE C0 03
	jsr $11EC.w		; 20 EC 11
	eor ($DD.b,X)		; 41 DD
	sbc ($40.b,X)		; E1 40
	cpy #$E00D.w		; C0 0D E0
	rti		; 40

	asl $21C2.w		; 0E C2 21
	ora $C0D1.w,X		; 1D D1 C0
	bit $0F.b		; 24 0F
	cpy #$2E22.w		; C0 22 2E
	cmp $C02103.l,X		; DF 03 21 C0
	cpy #$3EF2.w		; C0 F2 3E
	inc $20F3.w		; EE F3 20
	xba		; EB
	ora ($C0.b),Y		; 11 C0
	.db $42, $EC		; 42 EC
	beq  51.b		; F0 33
	sbc $40FF.w,X		; FD FF 40
	asl $D1C0.w,X		; 1E C0 D1
	and ($1D.b),Y		; 31 1D
	bne  20.b		; D0 14
	ora $C003CF.l		; 0F CF 03 C0
	and $0203DE.l		; 2F DE 03 02
	cmp $DF2002.l		; CF 02 20 DF
	cpy #$21E4.w		; C0 E4 21
	cpx $4100.w		; EC 00 41
	tsb $22E0.w		; 0C E0 22
	cpy #$1E2B.w		; C0 2B 1E
	and ($0E.b),Y		; 31 0E
	cpx #$1D41.w		; E0 41 1D
	sbc $2E47B0.l		; EF B0 47 2E
	sta $DD6DF5.l		; 8F F5 6D DD
	inc $02.b		; E6 02
	bcs -52.b		; B0 CC
	ora $11.b		; 05 11
	stz $53D5.w,X		; 9E D5 53
	tsx		; BA
	beq -80.b		; F0 B0
	ror $DD.b		; 66 DD
	lda ($23.b)		; B2 23
	lsr A		; 4A
	sbc ($32.b,X)		; E1 32
	and #$FFB0.w		; 29 B0 FF
	lsr $0B.b		; 46 0B
	ldx $1127.w,Y		; BE 27 11
	sta $C021.w,X		; 9D 21 C0
	lsr $121D.w		; 4E 1D 12
	ora $0FE5E0.l,X		; 1F E0 E5 0F
	sbc $12C0.w,X		; FD C0 12
	bmi  11.b		; 30 0B
	ora $E3FF23.l,X		; 1F 23 FF E3
	sbc $C0.b,S		; E3 C0
	sbc $2C4E0F.l,X		; FF 0F 4E 2C
	brk $24.b		; 00 24
	sbc $C0E0.w,X		; FD E0 C0
	inc $E2.b,X		; F6 E2
	cmp $3D2D20.l		; CF 20 2D 3D
	ora ($F0.b)		; 12 F0
	cpy #$D5D2.w		; C0 D2 D5
	ora $2003EE.l		; 0F EE 03 20
	inc A		; 1A
	and $F022C0.l,X		; 3F C0 22 F0
	pei ($D2.b)		; D4 D2
	sbc $0D4F1F.l,X		; FF 1F 4F 0D
	cpy #$420F.w		; C0 0F 42
	asl $F5D1.w		; 0E D1 F5
	sbc ($EE.b),Y		; F1 EE
	jsr $2DC0.w		; 20 C0 2D
	bpl   2.b		; 10 02
	ora $05F0.w		; 0D F0 05
	sbc ($DE.b),Y		; F1 DE
	cpy #$2003.w		; C0 03 20
	phd		; 0B
	bpl   2.b		; 10 02
	sbc $C01002.l,X		; FF 02 10 C0
	cpx #$20F3.w		; E0 F3 20
	jsr ($421F.w,X)		; FC 1F 42
	sbc $F3C0C2.l,X		; FF C2 C0 F3
	ora $1E00E1.l		; 0F E1 00 1E
	brk $20.b		; 00 20
	bit $F0C0.w		; 2C C0 F0
	asl $F1.b		; 06 F1
	jmp.w [$3021]		; DC 21 30
	sbc $B411.w,X		; FD 11 B4
	ora $EE24EF.l		; 0F EF 24 EE
	ldy $F7.b,X		; B4 F7
	inc A		; 1A
	sbc #$2FB0.w		; E9 B0 2F
	eor [$CF.b],Y		; 57 CF
	ldx #$0E06.w		; A2 06 0E
	cmp ($3F.b,X)		; C1 3F
	cpy #$FF2E.w		; C0 2E FF
	and ($0D.b)		; 32 0D
	sbc $ED0015.l		; EF 15 00 ED
	bcs  49.b		; B0 31
	rts		; 60

	lda $5E10.w,X		; BD 10 5E
	bne -28.b		; D0 E4
	lsr $EEC0.w,X		; 5E C0 EE
	cop $22.b		; 02 22
	cpx $1401.w		; EC 01 14
	inc $B0EF.w		; EE EF B0
	bit $0F.b,X		; 34 0F
	cmp $C11E31.l		; CF 31 1E C1
	ora [$FC.b],Y		; 17 FC
	bcs -36.b		; B0 DC
	adc $3E.b		; 65 3E
	ldy $3421.w,X		; BC 21 34
	sta $3FC01E.l,X		; 9F 1E C0 3F
	beq -15.b		; F0 F1
	jsr $120C.w		; 20 0C 12
	ora $ED.b,S		; 03 ED
	bcs -14.b		; B0 F2
	and $0C.b,X		; 35 0C
	sbc $0251.w,X		; FD 51 02
	lda ($11.b)		; B2 11
	bcs  31.b		; B0 1F
	lda $14.b,S		; A3 14
	asl $54CC.w,X		; 1E CC 54
	ora ($9D.b)		; 12 9D
	bcs  35.b		; B0 23
	inc $BE.b		; E6 BE
	and $F3EF21.l		; 2F 21 EF F3
	ora $0628B0.l		; 0F B0 28 06
	sbc ($09.b,S),Y		; F3 09
	ora ($41.b,X)		; 01 41
	trb $B00E.w		; 1C 0E B0
	lsr $EF21.w		; 4E 21 EF
	bit $D030.w,X		; 3C 30 D0
	and ($1E.b),Y		; 31 1E
	bcs -20.b		; B0 EC
	bit $E2.b,X		; 34 E2
	xba		; EB
	and ($E3.b)		; 32 E3
	cpx #$B000.w		; E0 00 B0
	cmp ($F2.b,S),Y		; D3 F2
	pei ($EF.b)		; D4 EF
	and $F1E5.w		; 2D E5 F1
	trb $F2A0.w		; 1C A0 F2
	bit $CE.b,X		; 34 CE
	asl $3E2D.w,X		; 1E 2D 3E
	tad		; 5B
	sec		; 38
	bcs  62.b		; B0 3E
	lsr $1D11.w		; 4E 11 1D
	and $FD13.w		; 2D 13 FD
	lsr A		; 4A
	bcs  64.b		; B0 40
	beq  32.b		; F0 20
	ora $D233FE.l,X		; 1F FE 33 D2
	inc $13B0.w,X		; FE B0 13
	cpy $F1.b		; C4 F1
	sbc ($E2.b,X)		; E1 E2
	ora ($D2.b),Y		; 11 D2
	ora ($A0.b,X)		; 01 A0
	tsb $24B7.w		; 0C B7 24
	sta $51E3.w,X		; 9D E3 51
	xba		; EB
	tad		; 5B
	bcs  47.b		; B0 2F
	ora $203E2B.l,X		; 1F 2B 3E 20
	inc $1D13.w		; EE 13 1D
	bcs  27.b		; B0 1B
	eor ($1D.b),Y		; 51 1D
	sbc $01FF03.l,X		; FF 03 FF 01
	cmp ($A0.b)		; D2 A0
.INDEX 8
	sep #$11		; E2 11
	ldx #$5F.b		; A2 5F
	tsa		; 3B
	sta [$35.b],Y		; 97 35
	sta $C5B0.w,X		; 9D B0 C5
	bpl  13.b		; 10 0D
	sbc ($FF.b,S),Y		; F3 FF
	rol $F01F.w		; 2E 1F F0
	bcs  32.b		; B0 20
	cmp ($F3.b,X)		; C1 F3
	rol $41DE.w		; 2E DE 41
	and $A0C2.w		; 2D C2 A0
	bmi  91.b		; 30 5B
	cmp ($0F.b)		; D2 0F
	jsl $7FCEE2.l		; 22 E2 CE 7F
	bcs  30.b		; B0 1E
	sbc ($50.b,X)		; E1 50
	inc $30E4.w		; EE E4 30
	cpx #$D3.b		; E0 D3
	ldy #$2D.b		; A0 2D
	tsb $C0.b		; 04 C0
	dec A		; 3A
	eor ($CD.b)		; 52 CD
	eor $B1B05F.l		; 4F 5F B0 B1
	and ($3E.b),Y		; 31 3E
	lda ($4F.b),Y		; B1 4F
	ora $B03DE0.l,X		; 1F E0 3D B0
	sbc ($D3.b,S),Y		; F3 D3
	sbc $E0E121.l,X		; FF 21 E1 E0
	eor $F2B0EE.l,X		; 5F EE B0 F2
	eor $10F2EF.l		; 4F EF F2 10
	cmp ($FF.b,S),Y		; D3 FF
	bit $31A0.w,X		; 3C A0 31
	bit $F34F.w		; 2C 4F F3
	.db $82, $33, $3A		; 82 33 3A
	dec $72A0.w		; CE A0 72
	tas		; 1B
	ora $A6A57E.l		; 0F 7E A5 A6
	asl $A01E.w		; 0E 1E A0
	sbc $9D624C.l,X		; FF 4C 62 9D
	and $7F.b,S		; 23 7F
	sta $1FA0F7.l		; 8F F7 A0 1F
	lda ($40.b,X)		; A1 40
	lsr A		; 4A
	sbc $0441.w,X		; FD 41 04
	sta $A0.b,S		; 83 A0
	ldy $34.b,X		; B4 34
	cpx $6292.w		; EC 92 62
	clc		; 18
	sbc $37.b,S		; E3 37
	bcs -49.b		; B0 CF
	sbc ($21.b),Y		; F1 21
	inc $4F0E.w,X		; FE 0E 4F
	ora $17A0ED.l,X		; 1F ED A0 17
	lsr $17BA.w		; 4E BA 17
	jmp $65BC.w		; 4C BC 65
	and $32EDB0.l		; 2F B0 ED 32
	cop $DE.b		; 02 DE
	brk $42.b		; 00 42
	sbc $52B0C0.l		; EF C0 B0 52
	sbc $0A12B4.l		; EF B4 12 0A
	ora ($22.b,X)		; 01 22
	sbc $0DB0.w,X		; FD B0 0D
	and ($E0.b,S),Y		; 33 E0
	dec $2F04.w,X		; DE 04 2F
	xba		; EB
	jsl $CF5EB0.l		; 22 B0 5E CF
	inc $1F.b,X		; F6 1F
	cpx $0204.w		; EC 04 02
	xba		; EB
	bcs  47.b		; B0 2F
	eor $DF.b,S		; 43 DF
	cmp ($44.b,X)		; C1 44
	inc $6FB1.w		; EE B1 6F
	bcs  44.b		; B0 2C
	cmp ($32.b),Y		; D1 32
	bit $25EE.w		; 2C EE 25
	sbc ($BE.b,X)		; E1 BE
	bcs  50.b		; B0 32
	lsr $13EA.w		; 4E EA 13
	and ($BD.b)		; 32 BD
	sbc ($4E.b,S),Y		; F3 4E
	bcs  -3.b		; B0 FD
	cpx $30.b		; E4 30
	ora $431F.w,Y		; 19 1F 43
	inc $B0C1.w		; EE C1 B0
	bit $1B.b		; 24 1B
	cmp $FF53.w,X		; DD 53 FF
	dec $3F51.w		; CE 51 3F
	bcs -111.b		; B0 91
	inc $01.b,X		; F6 01
	lda $3123.w,X		; BD 23 31
	stp		; DB
	pea $31B0.w		; F4 B0 31
	plx		; FA
	sbc ($43.b)		; F2 43
	cmp $2A50C1.l		; CF C1 50 2A
	bcs  14.b		; B0 0E
	mvn $EE,$ED		; 54 ED EE
	eor $1F.b,S		; 43 1F
	sta ($16.b),Y		; 91 16
	bcs  29.b		; B0 1D
	cpx COLDATA.w		; EC 32 21
	lda $EC3FF4.l		; AF F4 3F EC
	bcs  19.b		; B0 13
	and ($DC.b)		; 32 DC
	brk $7E.b		; 00 7E
	tas		; 1B
	sbc ($43.b,X)		; E1 43
	bcs -18.b		; B0 EE
	cmp $DF0D52.l,X		; DF 52 0D DF
	rol $DF.b		; 26 DF
	cmp $54B0.w		; CD B0 54
	sbc $9F.b,S		; E3 9F
	ora $2F.b		; 05 2F
	dec $12F5.w,X		; DE F5 12
	bcs -51.b		; B0 CD
	sbc ($31.b)		; F2 31
	cpx $3311.w		; EC 11 33
	xba		; EB
	asl $60B0.w,X		; 1E B0 60
	trb $61FE.w		; 1C FE 61
	bit $42FD.w		; 2C FD 42
	ora $24DEB0.l,X		; 1F B0 DE 24
	sbc ($CB.b)		; F2 CB
	adc ($02.b),Y		; 71 02
	bcs -42.b		; B0 D6
	bcs   2.b		; B0 02
	bcs -44.b		; B0 D4
	jsl $15F2DD.l		; 22 DD F2 15
	dec $02B0.w		; CE B0 02
	ora $CE.b		; 05 CE
	sbc $0C1C41.l,X		; FF 41 1C 0C
	.db $42, $B0		; 42 B0
	asl $22FE.w,X		; 1E FE 22
	rol $5FFB.w		; 2E FB 5F
	ora ($EA.b),Y		; 11 EA
	bcs  80.b		; B0 50
	and $41E2D0.l,X		; 3F D0 E2 41
	cpy #$E2.b		; C0 E2
	ora ($B0.b,S),Y		; 13 B0
	sbc $E5F2.w,X		; FD F2 E5
	inc $240F.w		; EE 0F 24
	bne -47.b		; D0 D1
	ldy #$46.b		; A0 46
	sbc $17CD.w		; ED CD 17
	asl $3308.w,X		; 1E 08 33
	and $310BB0.l,X		; 3F B0 0B 31
	sbc ($ED.b)		; F2 ED
	ora ($4E.b),Y		; 11 4E
	cpx #$FF.b		; E0 FF
	bcs  65.b		; B0 41
	inc $E4F2.w,X		; FE F2 E4
	tsb $D501.w		; 0C 01 D5
	inc $2BB0.w,X		; FE B0 2B
	.db $42, $E0		; 42 E0
	cpx #$12.b		; E0 12
	ora $F3F0.w,X		; 1D F0 F3
	ldy #$2E.b		; A0 2E
	phd		; 0B
	ora ($30.b),Y		; 11 30
	inc A		; 1A
	ora ($F5.b)		; 12 F5
	ldy #$B0.b		; A0 B0
	ora $0FD040.l		; 0F 40 D0 0F
	and $FE.b,S		; 23 FE
	sbc ($E2.b)		; F2 E2
	bcs  60.b		; B0 3C
	sbc ($C5.b)		; F2 C5
	cmp ($1D.b),Y		; D1 1D
	jsl $A0F1F0.l		; 22 F0 F1 A0
	brk $7B.b		; 00 7B
	lda ($2D.b),Y		; B1 2D
	rts		; 60

	inc $F4F1.w		; EE F1 F4
	ldy #$1B.b		; A0 1B
	jmp $5AAF07.l		; 5C 07 AF 5A
	.db $62, $CE, $20		; 62 CE 20
	bcs -13.b		; B0 F3
	sbc $6DFED3.l,X		; FF D3 FE 6D
	ora ($D3.b,X)		; 01 D3
	sbc ($A0.b),Y		; F1 A0
	pld		; 2B
	eor $2DB2E3.l,X		; 5F E3 B2 2D
	adc $B079CD.l		; 6F CD 79 B0
	and ($FF.b),Y		; 31 FF
	sbc ($D3.b)		; F2 D3
	asl $C620.w,X		; 1E 20 C6
	cmp $022FB0.l,X		; DF B0 2F 02
	ora $D512.w		; 0D 12 D5
	sbc ($C2.b,X)		; E1 C2
	trb $6FB0.w		; 1C B0 6F
.INDEX 8
	sep #$D0		; E2 D0
	bpl  59.b		; 10 3B
	eor $A0FFF2.l		; 4F F2 FF A0
	and ($4A.b,X)		; 21 4A
	cli		; 58
	eor $D224.w,X		; 5D 24 D2
	ldx #$FE.b		; A2 FE
	bcs  78.b		; B0 4E
	cop $B3.b		; 02 B3
	ora $1DF12F.l		; 0F 2F F1 1D
	pea $B4B0.w		; F4 B0 B4
	ora $423CFE.l		; 0F FE 3C 42
	cmp $C1.b,S		; C3 C1
	ora $015CB0.l,X		; 1F B0 5C 01
	sbc ($01.b,X)		; E1 01
	beq  76.b		; F0 4C
	bpl -32.b		; 10 E0
	bcs  18.b		; B0 12
	pei ($CF.b)		; D4 CF
	and $F130.w		; 2D 30 F1
	cmp ($10.b)		; D2 10
	bcs  47.b		; B0 2F
	beq  47.b		; F0 2F
	cmp $C0.b,X		; D5 C0
	lsr $3C0D.w		; 4E 0D 3C
	bcs  52.b		; B0 34
.ACCU 16
	rep #$EE		; C2 EE
	and $01E030.l		; 2F 30 E0 01
	sbc ($B0.b),Y		; F1 B0
	trb $E040.w		; 1C 40 E0
	inc $F223.w,X		; FE 23 F2
	jsr ($A02F.w,X)		; FC 2F A0
	bit $ED.b,X		; 34 ED
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	eor $F3F1.w		; 4D F1 F3
	lda ($B0.b)		; B2 B0
	beq  63.b		; F0 3F
	bit $F60F.w		; 2C 0F F6
	cmp ($EF.b),Y		; D1 EF
	ora ($A0.b),Y		; 11 A0
	sbc $CE.b,X		; F5 CE
	pea $2DE1.w		; F4 E1 2D
	ora ($3A.b,S),Y		; 13 3A
	dec A		; 3A
	bcs  19.b		; B0 13
	and $12011C.l		; 2F 1C 01 12
	ora $10F0.w		; 0D F0 10
	ldy #$4E.b		; A0 4E
	asl $DF13.w		; 0E 13 DF
	cmp $4F.b,S		; C3 4F
	phk		; 4B
	sty $B0.b		; 84 B0
	cpx $10.b		; E4 10
	bne -14.b		; D0 F2
	brk $1E.b		; 00 1E
	sep #$0F		; E2 0F
	bcs  30.b		; B0 1E
	ora ($2E.b),Y		; 11 2E
	ora $4EF2.w		; 0D F2 4E
	pld		; 2B
	sbc ($A0.b),Y		; F1 A0
	mvp $C2,$1D		; 44 1D C2
	ora $0F.b,S		; 03 0F
	beq -27.b		; F0 E5
	sbc $FFB0.w		; ED B0 FF
	bmi   1.b		; 30 01
	ldx #$F4.b		; A2 F4
	cop $CF.b		; 02 CF
	brk $A0.b		; 00 A0
	tda		; 7B
	and $7BEF.w		; 2D EF 7B
	bit $3004.w		; 2C 04 30
	cpx $E1B0.w		; EC B0 E1
	adc $E22C.w		; 6D 2C E2
	jsl $02E01E.l		; 22 1E E0 02
	bcs   0.b		; B0 00
	cpx #$11.b		; E0 11
	bit $150E.w		; 2C 0E 15
	sbc $05B0DE.l,X		; FF DE B0 05
	ora ($ED.b,X)		; 01 ED
	ora $F0E03F.l,X		; 1F 3F E0 F0
	bmi -96.b		; 30 A0
	lda ($C6.b),Y		; B1 C6
	bit $CC.b,X		; 34 CC
	lda $71.b		; A5 71
	tsb $B085.w		; 0C 85 B0
	ora $0F.b,S		; 03 0F
	bne  32.b		; D0 20
	bpl -17.b		; 10 EF
	eor $E1B04C.l		; 4F 4C B0 E1
	sbc $3B.b		; E5 3B
	trb $3E13.w		; 1C 13 3E
	tsb $A020.w		; 0C 20 A0
	eor ($CE.b,X)		; 41 CE
	brk $51.b		; 00 51
	lda ($A6.b,X)		; A1 A6
	lsr $9F.b		; 46 9F
	bcs -76.b		; B0 B4
	and $FE.b,S		; 23 FE
	cmp $02.b,S		; C3 02
	beq -63.b		; F0 C1
	and ($B0.b,X)		; 21 B0
	beq -63.b		; F0 C1
	and ($2E.b,X)		; 21 2E
	cpy #$12.b		; C0 12
	jmp $B0FE.w		; 4C FE B0
	pea $FE2F.w		; F4 2F FE
	cop $10.b		; 02 10
	inc $4F10.w		; EE 10 4F
	bcs  -3.b		; B0 FD
	sbc ($34.b),Y		; F1 34
	cmp $1E50D0.l		; CF D0 50 1E
	cmp $A0.b,S		; C3 A0
	and ($39.b,X)		; 21 39
	sbc $822D50.l,X		; FF 50 2D 82
	and $3B.b		; 25 3B
	bcs -19.b		; B0 ED
	ora $F1.b,X		; 15 F1
	bcs -11.b		; B0 F5
	ora $B004EF.l,X		; 1F EF 04 B0
	sbc ($B1.b)		; F2 B1
	sbc $21.b,S		; E3 21
	dec $24F1.w,X		; DE F1 24
	xba		; EB
	bcs  30.b		; B0 1E
	rts		; 60

	trb $21E2.w		; 1C E2 21
	trb $4FF0.w		; 1C F0 4F
	bcs  59.b		; B0 3B
	sbc $2E33.w,X		; FD 33 2E
	cmp $0007.w,X		; DD 07 00
	lda $0E05B0.l,X		; BF B0 05 0E
	inc $2F14.w		; EE 14 2F
	cmp $B012F5.l		; CF F5 12 B0
	jmp.w [$33F2]		; DC F2 33
	xba		; EB
	ora ($42.b,X)		; 01 42
	xce		; FB
	sbc ($B0.b,S),Y		; F3 B0
	bmi  28.b		; 30 1C
	cmp $23.b,S		; C3 23
	tsb $25EE.w		; 0C EE 25
	ora $15CEB0.l		; 0F B0 CE 15
	rol $07BE.w		; 2E BE 07
	asl $15DE.w		; 0E DE 15
	bcs  61.b		; B0 3D
	nop		; EA
	bit $31.b		; 24 31
	stp		; DB
	ora ($52.b,X)		; 01 52
	cpx $E2B0.w		; EC B0 E2
	eor ($EA.b)		; 52 EA
	sbc ($61.b),Y		; F1 61
	xce		; FB
	cmp ($26.b)		; D2 26
	bcs  -5.b		; B0 FB
	sbc $BF0E27.l		; EF 27 0E BF
	ora $3E.b,X		; 15 3E
	ldy #$C0.b		; A0 C0
	pea $EF1F.w		; F4 1F EF
	tsb $10.b		; 04 10
	sbc OAMADDH.w		; ED 03 21
	bcs -54.b		; B0 CA
	sbc ($53.b)		; F2 53
	wai		; CB
	sbc ($63.b),Y		; F1 63
	sbc #$E2.b		; E9 E2
	cpy #$32.b		; C0 32
	tsb $23E1.w		; 0C E1 23
	trb $23EF.w		; 1C EF 23
	asl $A1B0.w,X		; 1E B0 A1
	ora $5E.b,X		; 15 5E
	bra  -9.b		; 80 F7
	eor $07AC.w		; 4D AC 07
	bcs  79.b		; B0 4F
	lda $5305.w,Y		; B9 05 53
	cmp #$E4.b		; C9 E4
	eor ($CB.b,S),Y		; 53 CB
	bcs -31.b		; B0 E1
	adc ($EA.b,S),Y		; 73 EA
	lda ($65.b,S),Y		; B3 65
	ora #$92.b		; 09 92
	eor [$C0.b],Y		; 57 C0
	ora $23DF.w,X		; 1D DF 23
	rol $22CF.w		; 2E CF 22
	bmi -49.b		; 30 CF
	bcs  38.b		; B0 26
	ror $F79B.w		; 6E 9B F7
	adc ($A9.b,X)		; 61 A9
	sbc $63.b		; E5 63
	bcs -40.b		; B0 D8
	cmp ($74.b,S),Y		; D3 74
	cmp $75D0.w,Y		; D9 D0 75
	stp		; DB
	sta ($B0.b),Y		; 91 B0
	ror $1A.b,X		; 76 1A
	stz $2B67.w,X		; 9E 67 2B
	stz $3E37.w		; 9C 37 3E
	cpy #$DE.b		; C0 DE
	jsl $12CE21.l		; 22 21 CE 12
	rti		; 40

	cmp $C003.w,X		; DD 03 C0
	and ($DC.b),Y		; 31 DC
.ACCU 8
.INDEX 8
	sep #$32		; E2 32
	jsr ($42E1.w,X)		; FC E1 42
	phd		; 0B
	bcs -47.b		; B0 D1
	ror $EB.b,X		; 76 EB
	bcc 102.b		; 90 66
	pld		; 2B
	ldy $B057.w		; AC 57 B0
	bit $279C.w,X		; 3C 9C 27
	lsr $37AA.w		; 4E AA 37
	and ($8B.b)		; 32 8B
	bcs  21.b		; B0 15
	.db $62, $AA, $E5		; 62 AA E5
	mvn $B4,$C9		; 54 C9 B4
	adc $B0.b		; 65 B0
	wai		; CB
	lda ($74.b),Y		; B1 74
	ora #$B0.b		; 09 B0
	adc $0C.b,X		; 75 0C
	lda $75B0.w		; AD B0 75
	bit $36BB.w,X		; 3C BB 36
	jmp $6C34BA.l		; 5C BA 34 6C
	bcs -39.b		; B0 D9
	and $41.b		; 25 41
	plb		; AB
	ora $43.b		; 05 43
	dex		; CA
	cmp $B0.b,X		; D5 B0
	eor $ED.b,S		; 43 ED
	sty $57.b		; 84 57
	lda $DD4792.l		; AF 92 47 DD
	bcs -81.b		; B0 AF
	adc $0E.b		; 65 0E
	lda $2D55.w,X		; BD 55 2D
	cmp $C014.w		; CD 14 C0
	and $4E20ED.l,X		; 3F ED 20 4E
	tsb $2022.w		; 0C 22 20
	tsb $14B0.w		; 0C B0 14
	and ($0A.b),Y		; 31 0A
	pei ($5F.b)		; D4 5F
	ora $B056A0.l		; 0F A0 56 B0
	ldx $07C2.w,Y		; BE C2 07
	sbc $E006A3.l		; EF A3 06 E0
	cmp $1D15B0.l		; CF B0 15 1D
	cmp $DC3013.l		; CF 13 30 DC
	jsl $FCB03F.l		; 22 3F B0 FC
	sbc $3C.b,X		; F5 3C
	eor #$02.b		; 49 02
	jmp $B0E22C.l		; 5C 2C E2 B0
	eor $34EFD1.l,X		; 5F D1 EF 34
	xce		; FB
	brk $21.b		; 00 21
	ora $E4B4B0.l,X		; 1F B0 B4 E4
	cmp ($C2.b),Y		; D1 C2
	sbc $FF.b,X		; F5 FF
	bne  32.b		; D0 20
	bcs  46.b		; B0 2E
	ora $E00012.l		; 0F 12 00 E0
	sbc $3C.b,S		; E3 3C
	brk $B0.b		; 00 B0
	ora $102E6B.l		; 0F 6B 2E 10
	bmi -47.b		; 30 D1
	cop $E3.b		; 02 E3
	ldy #$EB.b		; A0 EB
	sbc $1C.b		; E5 1C
	phy		; 5A
	and ($32.b,X)		; 21 32
	sta ($A7.b,S),Y		; 93 A7
	ldy #$E6.b		; A0 E6
	lda $1A40C1.l,X		; BF C1 40 1A
	and $A00D30.l,X		; 3F 30 0D A0
	cmp $D5.b,X		; D5 D5
	cmp $784EA3.l,X		; DF A3 4E 78
	inc $A044.w,X		; FE 44 A0
	ora $36ED.w,X		; 1D ED 36
	cpx #$C0.b		; E0 C0
	sbc [$1A.b]		; E7 1A
	lsr A		; 4A
	ldy #$43.b		; A0 43
	eor $B7B0.w,X		; 5D B0 B7
	and ($BD.b),Y		; 31 BD
	sbc ($34.b),Y		; F1 34
	ldy #$CB.b		; A0 CB
	sbc ($31.b,S),Y		; F3 31
	cpx $04C6.w		; EC C6 04
	cmp $A0C2.w		; CD C2 A0
	bit $1B.b,X		; 34 1B
.INDEX 16
	rep #$17		; C2 17
	tas		; 1B
	inc $3B25.w,X		; FE 25 3B
	bcs  -1.b		; B0 FF
	cop $2C.b		; 02 2C
	ora $FE1EF4.l,X		; 1F F4 1E FE
	sbc ($A0.b)		; F2 A0
	adc $3101DC.l		; 6F DC 01 31
	phd		; 0B
	sbc $32.b,S		; E3 32
	sbc $D3A0.w		; ED A0 D3
	adc $05D33A.l		; 6F 3A D3 05
	bit $04C1.w		; 2C C1 04
	ldy #$D25C.w		; A0 5C D2
	cmp $3E.b,X		; D5 3E
	cmp $E22D05.l		; CF 05 2D E2
	bcs -43.b		; B0 D5
	ora $11E20E.l,X		; 1F 0E E2 11
	sbc $A02FE1.l,X		; FF E1 2F A0
	and $34EF.w		; 2D EF 34
	sbc $2F6EE0.l		; EF E0 6E 2F
	sta ($A0.b,S),Y		; 93 A0
	bpl  94.b		; 10 5E
	cmp $B3511F.l		; CF 1F 51 B3
	cmp ($40.b),Y		; D1 40
	ldy #$01ED.w		; A0 ED 01
	eor $B1F2.w,X		; 5D F2 B1
	adc $CF00.w		; 6D 00 CF
	ldy #$1130.w		; A0 30 11
	cmp $125E.w,X		; DD 5E 12
	inc $D2F5.w,X		; FE F5 D2
	sta ($CE.b),Y		; 91 CE
	and ($F5.b,X)		; 21 F5
	lda $1710.w		; AD 10 17
	lda $00A0ED.l,X		; BF ED A0 00
	brk $40.b		; 00 40
	brk $B0.b		; 00 B0
	ora ($34.b)		; 12 34
	lsr $67.b,X		; 56 67
	adc [$66.b],Y		; 77 66
	mvn $84,$32		; 54 32 84
	xba		; EB
	cmp $F2F9.w		; CD F9 F2
	jsl $215455.l		; 22 55 54 21
	dey		; 88
	xce		; FB
	and $1FD0B3.l		; 2F B3 D0 1F
	bne -29.b		; D0 E3
	sbc $01F288.l		; EF 88 F2 01
	sbc ($F1.b,X)		; E1 F1
	asl $0025.w		; 0E 25 00
	cop $84.b		; 02 84
	adc $01.b,X		; 75 01
	sed		; F8
	ldy $BAE9.w		; AC E9 BA
	inc $88B0.w		; EE B0 88
	ora ($F3.b),Y		; 11 F3
	ora $FF3C2A.l,X		; 1F 2A 3C FF
	inc A		; 1A
	sbc $8B.b		; E5 8B
	cmp ($FF.b,X)		; C1 FF
	asl $C202.w		; 0E 02 C2
	sbc $F0.b,S		; E3 F0
	asl $005C.w,X		; 1E 5C 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	ora ($54.b,S),Y		; 13 54
	eor $42.b		; 45 42
	and ($12.b,X)		; 21 12
	bit $34.b		; 24 34
	ldy $51.b,X		; B4 51
	cmp $14C900.l		; CF 00 C9 14
	cmp $B43012.l,X		; DF 12 30 B4
	cmp $E6D9FF.l		; CF FF D9 E6
	sbc $4024.w		; ED 24 40
	cmp $B4.b,S		; C3 B4
	pld		; 2B
	sbc $3211E2.l,X		; FF E2 11 32
	mvp $3E,$E0		; 44 E0 3E
	ldy $EF.b,X		; B4 EF
	sbc ($11.b,X)		; E1 11
	rti		; 40

	asl $0C.b,X		; 16 0C
	beq  -4.b		; F0 FC
	ldy $A1.b,X		; B4 A1
	eor $13F2.w		; 4D F2 13
	tsb $EDFF.w		; 0C FF ED
	lda $D25EB7.l		; AF B7 5E D2
	eor ($FD.b,S),Y		; 53 FD
	and ($CF.b),Y		; 31 CF
	sbc $00C021.l		; EF 21 C0 00
	brk $14.b		; 00 14
	cop $90.b		; 02 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $1F.b,X		; 15 1F
	cpy #$2002.w		; C0 02 20
	ora ($00.b),Y		; 11 00
	ora ($4F.b)		; 12 4F
	txy		; 9B
	lda #$C0.b		; A9 C0
	dec $32D1.w		; CE D1 32
	cop $11.b		; 02 11
	stz $65.b		; 64 65
	eor ($C0.b),Y		; 51 C0
	cpx #$AFAD.w		; E0 AD AF
	ora ($0F.b),Y		; 11 0F
	dec $7524.w,X		; DE 24 75
	ldy $CB.b,X		; B4 CB
	bcs  97.b		; B0 61
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	beq  59.b		; F0 3B
	cmp ($B4.b,X)		; C1 B4
	and [$2A.b]		; 27 2A
	cmp ($22.b),Y		; D1 22
	rol $06E4.w		; 2E E4 06
	sbc $01C0.w,Y		; F9 C0 01
	ora $0E11F0.l		; 0F F0 11 0E
	cmp $64F3.w,X		; DD F3 64
	ldy $BD.b,X		; B4 BD
	tyx		; BB
	jsl $CEEEF5.l		; 22 F5 EE CE
	bit $26.b,X		; 34 26
	ldy $74.b,X		; B4 74
	lda #$30DF.w		; A9 DF 30
	rol $EB01.w,X		; 3E 01 EB
	lda ($B0.b),Y		; B1 B0
	lda $E1AA0E.l,X		; BF 0E AA E1
	bit $0F.b,X		; 34 0F
	sbc $1DB4F0.l,X		; FF F0 B4 1D
	cmp $112244.l,X		; DF 44 22 11
	tsb $0D01.w		; 0C 01 0D
	bcs  -3.b		; B0 FD
	stp		; DB
	tya		; 98
	lda $FDFF11.l		; AF 11 FF FD
	ldy $6FA8.w		; AC A8 6F
	sta $151D.w,X		; 9D 1D 15
	tsb $0032.w		; 0C 32 00
	cmp $56BEA4.l,X		; DF A4 BE 56
	trb $E943.w		; 1C 43 E9
	tax		; AA
.ACCU 8
.INDEX 8
	sep #$34		; E2 34
	ldy $1E.b		; A4 1E
	cmp ($32.b),Y		; D1 32
	and ($12.b),Y		; 31 12
	and $E4CC.w,X		; 3D CC E4
	ldy $21.b		; A4 21
	rol $03FD.w		; 2E FD 03
	mvp $EE,$CD		; 44 CD EE
	brk $A8.b		; 00 A8
	ora $1C33.w		; 0D 33 1C
	sbc $F502.w		; ED 02 F5
	bpl  91.b		; 10 5B
	tay		; A8
	phx		; DA
	and [$2E.b]		; 27 2E
	asl $CEFD.w,X		; 1E FD CE
	lsr $05.b		; 46 05
	stz $991D.w		; 9C 1D 99
	cmp [$1F.b],Y		; D7 1F
	and ($EE.b,S),Y		; 33 EE
	cmp $11.b,S		; C3 11
	ldy #$14.b		; A0 14
	mvn $9C,$1B		; 54 1B 9C
	ora $30.b,X		; 15 30
	eor [$75.b]		; 47 75
	tya		; 98
	pei ($FF.b)		; D4 FF
	.db $42, $FC		; 42 FC
	cpy $5F.b		; C4 5F
	cmp $5B.b,X		; D5 5B
	ldy $FB.b		; A4 FB
	cmp $6306FE.l		; CF FE 06 63
	ora $EE0F.w		; 0D 0F EE
	sty $67.b,X		; 94 67
	ror $BEBA.w,X		; 7E BA BE
	sta $10E023.l,X		; 9F 23 E0 10
	sty $FD.b,X		; 94 FD
	sbc $42.b		; E5 42
	ora ($31.b),Y		; 11 31
	jmp.w [$52F2]		; DC F2 52
	sty $0F.b,X		; 94 0F
	stz $4413.w,X		; 9E 13 44
	dec $2000.w,X		; DE 00 20
	trb $98.b		; 14 98
	nop		; EA
	sbc $1E75E2.l		; EF E2 75 1E
	cpy #$D0.b		; C0 D0
	asl $4288.w		; 0E 88 42
	eor ($DF.b),Y		; 51 DF
	rol $9F.b		; 26 9F
	jmp.w [$5333]		; DC 33 53
	tya		; 98
	jsr ($43B4.w,X)		; FC B4 43
	and $239A0D.l		; 2F 0D 9A 23
	.db $42, $98		; 42 98
	trb $FF.b		; 14 FF
	cpy #$30.b		; C0 30
	asl $B2EF.w		; 0E EF B2
	and $90.b		; 25 90
	pei ($77.b)		; D4 77
	lsr $D19A.w,X		; 5E 9A D1
	adc [$41.b]		; 67 41
	sbc $D32E98.l,X		; FF 98 2E D3
	ora ($CB.b,X)		; 01 CB
	eor ($70.b,X)		; 41 70
	ora $942E.w		; 0D 2E 94
	mvn $89,$FC		; 54 FC 89
	lda $43F2.w,X		; BD F2 43
	xba		; EB
	sbc $565394.l		; EF 94 53 56
	stz $EE.b		; 64 EE
	tyx		; BB
	plb		; AB
	sbc $248CFC.l		; EF FC 8C 24
	lsr $52.b,X		; 56 52
	cmp $E03F.w,Y		; D9 3F E0
	cmp $CB941F.l		; CF 1F 94 CB
	cmp $41F5.w,X		; DD F5 41
	ora $5532D0.l		; 0F D0 32 55
	sty $54.b,X		; 94 54
	cmp #$9A.b		; C9 9A
	sta $264203.l,X		; 9F 03 42 26
	.db $42, $84		; 42 84
	brk $0D.b		; 00 0D
	dec $EBE0.w,X		; DE E0 EB
	ldy $05FC.w,X		; BC FC 05
	dey		; 88
	phd		; 0B
	lda $C3.b,S		; A3 C3
	ror $10.b,X		; 76 10
	sty $F0E2.w		; 8C E2 F0
	sty $DC.b,X		; 94 DC
	sbc $57E1.w		; ED E1 57
	stz $F0.b,X		; 74 F0
	jmp.w [$88C0]		; DC C0 88
	asl $DB6A.w		; 0E 6A DB
	inc $72.b		; E6 72
	cmp ($EA.b),Y		; D1 EA
	and $88.b		; 25 88
	bmi -46.b		; 30 D2
	sbc $DD.b,S		; E3 DD
	lda $61F2F2.l,X		; BF F2 F2 61
	dey		; 88
	bvc  30.b		; 50 1E
	stp		; DB
	ora $C3.b		; 05 C3
	cmp $FD.b,S		; C3 FD
	sbc $5088.w		; ED 88 50
	sbc ($04.b)		; F2 04
	bmi  48.b		; 30 30
	phd		; 0B
	ora $88D1.w		; 0D D1 88
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
	bne  82.b		; D0 52
	rol $00E2.w		; 2E E2 00
	ora ($84.b),Y		; 11 84
	bmi -49.b		; 30 CF
	sbc ($31.b),Y		; F1 31
	plx		; FA
	lda $D28C.w		; AD 8C D2
	sty $57.b,X		; 94 57
	adc $4E.b,X		; 75 4E
	jsr ($CCCE.w,X)		; FC CE CC
	ldy $84F2.w,X		; BC F2 84
	eor [$73.b]		; 47 73
	lsr $54.b		; 46 54
	cpx $F0BD.w		; EC BD F0
	brk $7C.b		; 00 7C
	brk $CB.b		; 00 CB
	bit $B3.b,X		; 34 B3
	ror $8567.w,X		; 7E 67 85
	and $1E98.w,Y		; 39 98 1E
	bne -33.b		; D0 DF
	eor ($F3.b,S),Y		; 53 F3
	bpl -17.b		; 10 EF
	sbc ($78.b)		; F2 78
	cmp $FEEFB0.l,X		; DF B0 EF FE
	asl $20.b,X		; 16 20
	cpx #$03.b		; E0 03
	sty $01.b		; 84 01
	and ($26.b)		; 32 26
	adc ($4C.b,X)		; 61 4C
	ldx $DD9B.w,Y		; BE 9B DD
	sty $11.b		; 84 11
	jsl $65F241.l		; 22 41 F2 65
	eor $E1BC.w,X		; 5D BC E1
	dey		; 88
	tsb $E8.b		; 04 E8
	ora $1132.w		; 0D 32 11
	and ($0D.b,S),Y		; 33 0D
	and #$84.b		; 29 84
	sbc $DD0EEF.l,X		; FF EF 0E DD
	beq  -1.b		; F0 FF
	and ($4E.b,S),Y		; 33 4E
	sei		; 78
	and $1B.b		; 25 1B
.ACCU 8
	sep #$64		; E2 64
	bpl -115.b		; 10 8D
	sty $8826.w		; 8C 26 88
	and $3D12D5.l		; 2F D5 12 3D
	and $E1AEFE.l		; 2F FE AE E1
	sty $D0.b		; 84 D0
	rol $5F.b,X		; 36 5F
	and ($30.b)		; 32 30
	cmp $840FE0.l,X		; DF E0 0F 84
	brk $13.b		; 00 13
	brk $F0.b		; 00 F0
	lda $AFE8.w,X		; BD E8 AF
	and [$79.b]		; 27 79
	phk		; 4B
	plb		; AB
	tsa		; 3B
	eor $32EE.w		; 4D EE 32
	lsr $C00E.w		; 4E 0E C0
	brk $00.b		; 00 00
	eor $0A.b		; 45 0A
	cpy #$E4.b		; C0 E4
	sbc ($E2.b)		; F2 E2
	ora ($A3.b),Y		; 11 A3
	sbc $0F20.w,X		; FD 20 0F
	bcs -50.b		; B0 CE
	sbc ($E5.b,S),Y		; F3 E5
	sbc $14.b		; E5 14
	rti		; 40

	sbc $E6.b,S		; E3 E6
	cpy #$E0.b		; C0 E0
	ora ($97.b,S),Y		; 13 97
	cpy #$C4.b		; C0 C4
	cpx #$0F.b		; E0 0F
	cop $C0.b		; 02 C0
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	pea $1ED3.w		; F4 D3 1E
	asl $EF20.w		; 0E 20 EF
	bcs  31.b		; B0 1F
	adc $0B042D.l		; 6F 2D 04 0B
	lsr $195E.w		; 4E 5E 19
	bcs  91.b		; B0 5B
	stz $42.b		; 64 42
	inc $9E05.w,X		; FE 05 9E
	eor #$7B.b		; 49 7B
	bcs  -5.b		; B0 FB
	dec A		; 3A
	jmp $2B606E.l		; 5C 6E 60 2B
	lsr $C06D.w,X		; 5E 6D C0
	and ($2E.b),Y		; 31 2E
	cop $EF.b		; 02 EF
	cpx #$FF.b		; E0 FF
	sbc $B04B.w,X		; FD 4B B0
	tda		; 7B
	asl $5E30.w,X		; 1E 30 5E
	adc ($3F.b,X)		; 61 3F
	jsl $D4C0F6.l		; 22 F6 C0 D4
	beq -16.b		; F0 F0
	beq  -3.b		; F0 FD
	ora $C0002E.l,X		; 1F 2E 00 C0
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	tsb $C4.b		; 04 C4
	sbc ($F4.b)		; F2 F4
	dec $1F.b,X		; D6 1F
	cpy #$D230.w		; C0 30 D2
	beq -107.b		; F0 95
	cmp ($1C.b,X)		; C1 1C
	cop $C3.b		; 02 C3
	cpy #$A6E4.w		; C0 E4 A6
	sbc ($E0.b,S),Y		; F3 E0
	ora $DF134D.l,X		; 1F 4D 13 DF
	cpy #$016C.w		; C0 6C 01
	cpx $D3.b		; E4 D3
	lda $C0.b,S		; A3 C0
	and $B02E.w		; 2D 2E B0
	bmi  62.b		; 30 3E
	sbc ($6C.b,X)		; E1 6C
	rti		; 40

	brk $F2.b		; 00 F2
	trb $FFB0.w		; 1C B0 FF
	rol $4DF0.w		; 2E F0 4D
	eor $B11D.w		; 4D 1D B1
	jmp ($10C0.w,X)		; 7C C0 10
	and $022F1D.l		; 2F 1D 2F 02
	asl $4C1B.w		; 0E 1B 4C
	cpy #$3F2D.w		; C0 2D 3F
	rol $0E1F.w,X		; 3E 1F 0E
	rtl		; 6B

	and $01C002.l,X		; 3F 02 C0 01
	sbc $3C2C2E.l,X		; FF 2E 2C 3C
	ora $0F3E.w,X		; 1D 3E 0F
	cpy #$F211.w		; C0 11 F2
	ora $0EC402.l		; 0F 02 C4 0E
	and ($C4.b,S),Y		; 33 C4
	cpy #$0FE0.w		; C0 E0 0F
	pea $01C1.w		; F4 C1 01
	cmp ($02.b,X)		; C1 02
	cmp ($B0.b,S),Y		; D3 B0
	cpy $A4.b		; C4 A4
	ldy $C3.b,X		; B4 C3
	sbc ($1D.b,S),Y		; F3 1D
	ror $B002.w,X		; 7E 02 B0
	cmp [$B4.b]		; C7 B4
	cpy $D3.b		; C4 D3
	sbc ($EA.b)		; F2 EA
	and $C00F.w		; 2D 0F C0
	rol $D320.w		; 2E 20 D3
	sbc $D0045E.l,X		; FF 5E 04 D0
.ACCU 8
.INDEX 8
	sep #$B0		; E2 B0
	ldx $EF.b		; A6 EF
	bmi -17.b		; 30 EF
	and $1B24.w,Y		; 39 24 1B
	jmp $B104B0.l		; 5C B0 04 B1
	tda		; 7B
	sbc [$B0.b]		; E7 B0
	ora $4B40.w		; 0D 40 4B
	cpy #$6B.b		; C0 6B
	eor $0F2E.w		; 4D 2E 0F
	ora ($0F.b,X)		; 01 0F
	phk		; 4B
	jmp ($22C0.w)		; 6C C0 22
	inc $2D3F.w,X		; FE 3F 2D
	rol $315A.w		; 2E 5A 31
	sbc $BD25B0.l		; EF B0 25 BD
	ora ($02.b),Y		; 11 02
	cmp $C1.b,S		; C3 C1
	eor $11C0FC.l,X		; 5F FC C0 11
	tsa		; 3B
	jmp ($002E.w)		; 6C 2E 00
	sbc $C0D313.l,X		; FF 13 D3 C0
	inc $2010.w,X		; FE 10 20
	sbc ($F0.b),Y		; F1 F0
	sbc ($E2.b,X)		; E1 E2
	sbc $B0.b,X		; F5 B0
	ldy #$3D.b		; A0 3D
	bpl  -1.b		; 10 FF
	cli		; 58
	lsr $21ED.w,X		; 5E ED 21
	cpy #$21.b		; C0 21
	cmp ($01.b)		; D2 01
	cmp $C2.b,X		; D5 C2
	cop $B5.b		; 02 B5
	cmp ($C0.b,X)		; C1 C0
	bpl -14.b		; 10 F2
	sbc ($0D.b,X)		; E1 0D
	and $C20112.l,X		; 3F 12 01 C2
	bcs -45.b		; B0 D3
	dec $EF.b,X		; D6 EF
	ora $03F2FD.l,X		; 1F FD F2 03
	cmp $B0.b		; C5 B0
	dec $4F4D.w,X		; DE 4D 4F
	and ($3B.b),Y		; 31 3B
	bne -14.b		; D0 F2
	and $31C0.w,X		; 3D C0 31
	cmp $DF.b		; C5 DF
	rol $0C10.w,X		; 3E 10 0C
	lsr $C003.w		; 4E 03 C0
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
	sbc ($0D.b),Y		; F1 0D
	and ($C3.b),Y		; 31 C3
	asl $C0F4.w,X		; 1E F4 C0
	sbc $FF3E1D.l		; EF 1D 3E FF
	and ($E6.b,X)		; 21 E6
	sbc $C03F.w		; ED 3F C0
	brk $1D.b		; 00 1D
	lsr $0DE2.w		; 4E E2 0D
	rol $124D.w		; 2E 4D 12
	cpy #$C5.b		; C0 C5
	bne  13.b		; D0 0D
	jsl $031F0F.l		; 22 0F 1F 03
	beq -80.b		; F0 B0
	and ($2E.b,X)		; 21 2E
	rol JOY2H.w		; 2E 1B 42
	phd		; 0B
	rti		; 40

	cmp [$C0.b]		; C7 C0
	cmp $FF.b		; C5 FF
	brk $E2.b		; 00 E2
.INDEX 16
	rep #$1F		; C2 1F
	ora ($EF.b),Y		; 11 EF
	cpy #$3E3E.w		; C0 3E 3E
	trb $1E3F.w		; 1C 3F 1E
	ora ($E2.b)		; 12 E2
	cmp $B0.b		; C5 B0
	stp		; DB
	adc ($D0.b,X)		; 61 D0
	eor $020D.w		; 4D 0D 02
	cpx #$C03F.w		; E0 3F C0
	bit $F24F.w		; 2C 4F F2
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
	sbc ($FE.b,X)		; E1 FE
	ora ($B0.b,X)		; 01 B0
.INDEX 16
	rep #$10		; C2 10
	bmi  10.b		; 30 0A
	adc $A605.w,X		; 7D 05 A6
	bne -64.b		; D0 C0
	ora $B2.b,S		; 03 B2
	and $101E.w,X		; 3D 1E 10
	sbc $B01E2E.l,X		; FF 2E 1E B0
	jmp ($5C4C.w,X)		; 7C 4C 5C
	and $F6C3D4.l,X		; 3F D4 C3 F6
	sbc $FC4FB0.l		; EF B0 4F FC
	jmp $C130.w		; 4C 30 C1
	sep #$C4		; E2 C4
	pei ($B0.b)		; D4 B0
	cpx #$2B4F.w		; E0 4F 2B
	bvc -13.b		; 50 F3
	asl $C330.w		; 0E 30 C3
	bcs  27.b		; B0 1B
	tsb $FB.b		; 04 FB
	tsb $96.b		; 04 96
	cmp $1E.b,S		; C3 1E
	pei ($C0.b)		; D4 C0
	rol A		; 2A
	and ($10.b),Y		; 31 10
	and $1F4E.w		; 2D 4E 1F
	and $C0F4.w		; 2D F4 C0
	cpy #$100F.w		; C0 0F 10
	ora $3F3E2C.l,X		; 1F 2C 3E 3F
	bpl -80.b		; 10 B0
	and $F1C6F1.l		; 2F F1 C6 F1
	brk $A2.b		; 00 A2
	brk $E1.b		; 00 E1
	cpy #$E002.w		; C0 02 E0
	ora $2E5CF0.l		; 0F F0 5C 2E
	and $F5B02E.l		; 2F 2E B0 F5
	lda $1F.b,S		; A3 1F
	ora $D1F200.l,X		; 1F 00 F2 D1
	beq -64.b		; F0 C0
	ora $130FF2.l,X		; 1F F2 0F 13
	lda $E3.b		; A5 E3
	lda ($2E.b)		; B2 2E
	bcs  31.b		; B0 1F
	adc #$4B.b		; 69 4B
	eor $112EA2.l,X		; 5F A2 2E 11
	lda [$C0.b],Y		; B7 C0
	cpx $D5.b		; E4 D5
	cmp ($11.b)		; D2 11
	sbc ($FF.b,X)		; E1 FF
	rol $B0F2.w		; 2E F2 B0
	beq  60.b		; F0 3C
	ora $B402C6.l		; 0F C6 02 B4
	ora $FDC0E5.l,X		; 1F E5 C0 FD
	lsr $0F3E.w,X		; 5E 3E 0F
	asl $FF10.w,X		; 1E 10 FF
	and ($A0.b,X)		; 21 A0
	dec $111B.w		; CE 1B 11
	sep #$0E		; E2 0E
	rts		; 60

	sbc $B042.w,X		; FD 42 B0
	sbc $0E.b,S		; E3 0E
	ora ($2F.b),Y		; 11 2F
	cmp ($E2.b)		; D2 E2
	sty $0C.b,X		; 94 0C
	cpy #$FE01.w		; C0 01 FE
	rol $3D2E.w		; 2E 2E 3D
	eor $B01EEF.l		; 4F EF 1E B0
	eor ($F5.b),Y		; 51 F5
	dec $EF20.w,X		; DE 20 EF
	bmi -44.b		; 30 D4
	lda ($C0.b,X)		; A1 C0
	ora $D4F203.l		; 0F 03 F2 D4
	cmp ($C2.b,S),Y		; D3 C2
	beq -14.b		; F0 F2
	cpy #$E2D2.w		; C0 D2 E2
	ora $C1032E.l,X		; 1F 2E 03 C1
	bpl -28.b		; 10 E4
	cpy #$B3B5.w		; C0 B5 B3
	sbc ($C1.b,S),Y		; F3 C1
	brk $D2.b		; 00 D2
	asl $B00F.w,X		; 1E 0F B0
	rol $0F12.w,X		; 3E 12 0F
	ora ($F2.b),Y		; 11 F2
	ldx $D2.b,Y		; B6 D2
	cmp $B0.b		; C5 B0
	lda ($5D.b),Y		; B1 5D
	inc A		; 1A
	and ($EF.b,X)		; 21 EF
	and $0D.b,S		; 23 0D
	.db $62, $B0, $A2		; 62 B0 A2
	and ($D3.b,X)		; 21 D3
	rol $3CF0.w		; 2E F0 3C
	cmp $00B06C.l,X		; DF 6C B0 00
	tas		; 1B
	ora $2D6A.w,X		; 1D 6A 2D
	rtl		; 6B

	eor $05B03F.l		; 4F 3F B0 05
	inc $7B5B.w,X		; FE 5B 7B
	ora $D26C1C.l,X		; 1F 1C 6C D2
	cpy #$010F.w		; C0 0F 01
	asl $4D2E.w,X		; 1E 2E 4D
	bpl  62.b		; 10 3E
	bmi -80.b		; 30 B0
	sbc $2EE050.l		; EF 50 E0 2E
	beq -78.b		; F0 B2
.INDEX 8
	sep #$13		; E2 13
	bcs -124.b		; B0 84
	and $1130.w		; 2D 30 11
	sbc $14B420.l		; EF 20 B4 14
	bcs -60.b		; B0 C4
	cmp ($B7.b),Y		; D1 B7
	lda ($E4.b),Y		; B1 E4
	beq  43.b		; F0 2B
	ora ($B0.b)		; 12 B0
	dec $FA.b		; C6 FA
	eor $23D101.l,X		; 5F 01 D1 23
	sbc $B050.w		; ED 50 B0
	asl $C3.b		; 06 C3
	lda ($0E.b,X)		; A1 0E
	rol A		; 2A
	bvs -106.b		; 70 96
	sta ($B0.b,S),Y		; 93 B0
	sbc $614A11.l		; EF 11 4A 61
	ora $3E3F1F.l		; 0F 1F 3F 3E
	bcs  92.b		; B0 5C
	and $F14D.w,X		; 3D 4D F1
	rol $F0C0.w		; 2E C0 F0
	cmp ($C0.b,S),Y		; D3 C0
	pld		; 2B
	rol $2D4D.w,X		; 3E 4D 2D
	eor $F2101F.l		; 4F 1F 10 F2
	bcs -30.b		; B0 E2
	brk $1E.b		; 00 1E
	and $3E2D.w,Y		; 39 2D 3E
	inc $B011.w,X		; FE 11 B0
	sbc $FE.b		; E5 FE
	asl $017B.w		; 0E 7B 01
	cmp [$A6.b],Y		; D7 A6
	sbc $0EC6B0.l,X		; FF B0 C6 0E
	sbc ($EC.b)		; F2 EC
	jmp $233C.w		; 4C 3C 23
	cpx #$B0.b		; E0 B0
	cmp $B4.b,X		; D5 B4
	sbc $A2.b,X		; F5 A2
	ora ($10.b)		; 12 10
	ldx $D1.b,Y		; B6 D1
	cpy #$E4.b		; C0 E4
	lda ($EF.b,S),Y		; B3 EF
	ora ($E2.b,X)		; 01 E2
	ora ($F1.b,X)		; 01 F1
.ACCU 8
.INDEX 8
	sep #$B0		; E2 B0
	cmp $C6.b,S		; C3 C6
	jmp.w [$A553]		; DC 53 A5
	ora $204F.w		; 0D 4F 20
	bcs -31.b		; B0 E1
	pea $5AEE.w		; F4 EE 5A
	and $491001.l,X		; 3F 01 10 49
	cpy #$10.b		; C0 10
	and $E30003.l		; 2F 03 00 E3
	ora $3E3C.w		; 0D 3C 3E
	bcs  89.b		; B0 59
	rtl		; 6B

	sbc ($E0.b,S),Y		; F3 E0
	jmp $4C6A.w		; 4C 6A 4C
	.db $42, $B0		; 42 B0
	lda $E1.b		; A5 E1
	lda [$A3.b],Y		; B7 A3
	sbc $7DEB21.l,X		; FF 21 EB 7D
	cpy #$10.b		; C0 10
	ora $4D4D.w,X		; 1D 4D 4D
	ora $E0D210.l,X		; 1F 10 D2 E0
	cpy #$E2.b		; C0 E2
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sbc ($10.b),Y		; F1 10
	tas		; 1B
	cpy #$4E.b		; C0 4E
	beq   0.b		; F0 00
	sbc ($00.b),Y		; F1 00
	cmp $F1.b,S		; C3 F1
	ora ($C0.b,X)		; 01 C0
	cop $D2.b		; 02 D2
	sbc ($B4.b)		; F2 B4
	ora ($F0.b,X)		; 01 F0
	ora ($F0.b),Y		; 11 F0
	bcs   1.b		; B0 01
	sta [$B4.b],Y		; 97 B4
	sbc $0FFFD4.l		; EF D4 FF 0F
	ora $06B0.w,X		; 1D B0 06
	cmp $D60D15.l		; CF 15 0D D6
	lda ($2D.b,S),Y		; B3 2D
	brk $C0.b		; 00 C0
.INDEX 8
	sep #$1C		; E2 1C
	rol $102F.w,X		; 3E 2F 10
	sbc $D2.b,S		; E3 D2
	ora $2E2EC0.l		; 0F C0 2E 2E
	ora ($C5.b)		; 12 C5
	inc $1C0F.w,X		; FE 0F 1C
	jmp ($6DB0.w)		; 6C B0 6D
	pei ($FE.b)		; D4 FE
	cmp ($10.b,S),Y		; D3 10
	lsr $3D01.w		; 4E 01 3D
	cpy #$1F.b		; C0 1F
	and $1E2E.w		; 2D 2E 1E
	asl $4E3B.w,X		; 1E 3B 4E
	and $3FC0.w		; 2D C0 3F
	rol $102F.w		; 2E 2F 10
	ora $F0.b,S		; 03 F0
	bpl  42.b		; 10 2A
	cpy #$5F.b		; C0 5F
	beq   1.b		; F0 01
	beq  17.b		; F0 11
	asl $0E2F.w		; 0E 2F 0E
	bcs  81.b		; B0 51
	pei ($D2.b)		; D4 D2
	lsr $1AE3.w		; 4E E3 1A
	tad		; 5B
	beq -64.b		; F0 C0
	sbc ($04.b),Y		; F1 04
	lda ($FF.b,S),Y		; B3 FF
	ora $3E0EF2.l,X		; 1F F2 0E 3E
	bcs -15.b		; B0 F1
	eor $F30020.l		; 4F 20 00 F3
	lda $B2.b,S		; A3 B2
	ora $1E0FC0.l,X		; 1F C0 0F 1E
	and $D2E402.l,X		; 3F 02 E4 D2
	ora $31B01E.l,X		; 1F 1E B0 31
	ldy $C5.b		; A4 C5
	rep #$C1		; C2 C1
	pei ($3D.b)		; D4 3D
	dec A		; 3A
	cpy #$5D.b		; C0 5D
	bpl -15.b		; 10 F1
	ora ($00.b,X)		; 01 00
	sbc ($1F.b,X)		; E1 1F
	beq -80.b		; F0 B0
	cop $02.b		; 02 02
	asl $2FD1.w		; 0E D1 2F
	ora $FB23.w,X		; 1D 23 FB
	cpy #$5C.b		; C0 5C
	rol $1E3F.w		; 2E 3F 1E
	tsb $C2.b		; 04 C2
	beq -15.b		; F0 F1
	bcs  47.b		; B0 2F
	sbc $B7E103.l,X		; FF 03 E1 B7
	sty $3D.b,X		; 94 3D
	cop $B0.b		; 02 B0
	brk $21.b		; 00 21
	cmp ($1C.b),Y		; D1 1C
	jmp $1EE3.w		; 4C E3 1E
	ror A		; 6A
	bcs  63.b		; B0 3F
	dec $B6.b,X		; D6 B6
	.db $82, $3F, $E4		; 82 3F E4
	cmp ($00.b,S),Y		; D3 00
	bcs  15.b		; B0 0F
	beq  75.b		; F0 4B
	sbc ($B3.b,S),Y		; F3 B3
	cpx #$42.b		; E0 42
.ACCU 16
.INDEX 16
	rep #$B0		; C2 B0
	jsr $D6C2.w		; 20 C2 D6
	cpx #$F31D.w		; E0 1D F3
	cmp ($F0.b,S),Y		; D3 F0
	bcs  48.b		; B0 30
	cmp ($DF.b,S),Y		; D3 DF
	ora $85.b		; 05 85
	ldy $E3.b		; A4 E3
	rol $02B0.w,X		; 3E B0 02
	beq  13.b		; F0 0D
	lsr $2E2D.w,X		; 5E 2D 2E
	ora $41B03F.l,X		; 1F 3F B0 41
	cmp $C0.b		; C5 C0
	asl $FDD2.w		; 0E D2 FD
	sbc ($FE.b,S),Y		; F3 FE
	bcs  48.b		; B0 30
	tsb $D1.b		; 04 D1
	cmp ($23.b)		; D2 23
	cmp $B06D69.l,X		; DF 69 6D B0
	pld		; 2B
	rol $B54D.w		; 2E 4D B5
	sbc $D4.b,S		; E3 D4
	lda $5DB001.l,X		; BF 01 B0 5D
	pei ($1F.b)		; D4 1F
	beq  90.b		; F0 5A
	ror $E31E.w,X		; 7E 1E E3
	bcs -12.b		; B0 F4
	ldx $30F0.w,Y		; BE F0 30
	inc $0211.w		; EE 11 02
	sbc $22C0.w,X		; FD C0 22
	sbc ($D1.b)		; F2 D1
	ora ($F1.b,X)		; 01 F1
	sbc $E4.b,S		; E3 E4
	cpy #$C0A0.w		; C0 A0 C0
	cmp ($F2.b),Y		; D1 F2
	cmp $734A61.l		; CF 61 4A 73
	eor $D510C0.l		; 4F C0 10 D5
	sbc ($F0.b,X)		; E1 F0
	ora ($F1.b,X)		; 01 F1
	cpx #$B000.w		; E0 00 B0
	ora $E0F1.w,X		; 1D F1 E0
	eor $1C400F.l		; 4F 0F 40 1C
	brk $B0.b		; 00 B0
	rol $EF12.w		; 2E 12 EF
	brk $2E.b		; 00 2E
	cmp [$ED.b],Y		; D7 ED
	ora ($B0.b,X)		; 01 B0
	cpx #$C205.w		; E0 05 C2
	cmp ($4D.b,S),Y		; D3 4D
	jsl $B05A2B.l		; 22 2B 5A B0
	tda		; 7B
	ora ($1F.b,X)		; 01 1F
	bit $F11E.w,X		; 3C 1E F1
	ora ($11.b,X)		; 01 11
	bcs  30.b		; B0 1E
	bit $2C11.w		; 2C 11 2C
	tad		; 5B
	eor $B04C1F.l,X		; 5F 1F 4C B0
	sbc ($1F.b,X)		; E1 1F
	tsb $1E6A.w		; 0C 6A 1E
	lsr $1F12.w		; 4E 12 1F
	bcs  58.b		; B0 3A
	jmp ($3E5C.w)		; 6C 5C 3E
	sbc $E2.b,S		; E3 E2
	inc $B011.w		; EE 11 B0
	sbc $5BD0F4.l,X		; FF F4 D0 5B
	adc $F130.w,Y		; 79 30 F1
	bpl -80.b		; 10 B0
	ora $6CFE11.l		; 0F 11 FE 6C
	phy		; 5A
	bpl -17.b		; 10 EF
	pea $EEB0.w		; F4 B0 EE
	sbc $B2.b,X		; F5 B2
	ora $E1.b,S		; 03 E1
	sbc $B2.b		; E5 B2
.ACCU 8
.INDEX 8
	sep #$B0		; E2 B0
	and $0F5D.w		; 2D 5D 0F
	dec A		; 3A
	jmp ($0102.w)		; 6C 02 01
	cmp ($C0.b)		; D2 C0
	sbc $B4.b		; E5 B4
	cmp ($00.b,S),Y		; D3 00
	sbc ($E2.b)		; F2 E2
	sbc ($E2.b)		; F2 E2
	ldy #$B4.b		; A0 B4
	ora $32FBD6.l		; 0F D6 FB 32
	cpy #$00.b		; C0 00
	eor $F2B0.w		; 4D B0 F2
	cpy $E2.b		; C4 E2
	sbc ($03.b,X)		; E1 03
	brk $F2.b		; 00 F2
	cmp ($B0.b,S),Y		; D3 B0
	ora $DE95E7.l,X		; 1F E7 95 DE
	cop $E2.b		; 02 E2
	inc A		; 1A
	and ($A0.b),Y		; 31 A0
	sbc ($2F.b)		; F2 2F
	cpx #$F3.b		; E0 F3
	cpy $B536.w		; CC 36 B5
	tsb $79A0.w		; 0C A0 79
	jmp $7728.w		; 4C 28 77
	ldx #$A6.b		; A2 A6
	sbc $B07C.w,X		; FD 7C B0
	asl $FC3F.w,X		; 1E 3F FC
	jmp ($236D.w)		; 6C 6D 23
	dec $A1.b,X		; D6 A1
	bcs  27.b		; B0 1B
	and $30FD2F.l		; 2F 2F FD 30
	cop $E1.b		; 02 E1
	ora ($B0.b,X)		; 01 B0
	brk $00.b		; 00 00
	sbc $FE.b,S		; E3 FE
	eor $9742.w		; 4D 42 97
	lda ($A0.b)		; B2 A0
	sbc ($C2.b,X)		; E1 C2
	bmi  32.b		; 30 20
	sbc ($4C.b),Y		; F1 4C
	ora $0DB0E5.l		; 0F E5 B0 0D
	sbc ($C2.b,S),Y		; F3 C2
	and $F501.w,X		; 3D 01 F5
	lda ($0E.b),Y		; B1 0E
	bcs  48.b		; B0 30
	dec $94.b,X		; D6 94
	trb $E42F.w		; 1C 2F E4
	ora ($FE.b,X)		; 01 FE
	bcs -11.b		; B0 F5
	pei ($D1.b)		; D4 D1
	cpx #$2E.b		; E0 2E
	cmp $E3.b,S		; C3 E3
	sbc $B7E4B0.l,X		; FF B0 E4 B7
	cmp ($11.b,X)		; C1 11
	sbc ($1C.b),Y		; F1 1C
	and $5AB03D.l		; 2F 3D B0 5A
	and $1B11.w,X		; 3D 11 1B
	bit $B7.b		; 24 B7
	cmp ($02.b),Y		; D1 02
	bcs -42.b		; B0 D6
	stp		; DB
	eor $4ED1E1.l,X		; 5F E1 D1 4E
	bpl  59.b		; 10 3B
	bcs  64.b		; B0 40
	jsr $3A0E.w		; 20 0E 3A
	rtl		; 6B

	jmp $E25F.w		; 4C 5F E2
	bcs  26.b		; B0 1A
	rol $402C.w,X		; 3E 2C 40
	ora $F1C2F4.l,X		; 1F F4 C2 F1
	bcs  45.b		; B0 2D
	and ($D1.b,X)		; 21 D1
	rol $5C4B.w,X		; 3E 4B 5C
	tad		; 5B
	eor $4DE0B0.l		; 4F B0 E0 4D
	sbc ($1E.b,S),Y		; F3 1E
	jmp $B304.w		; 4C 04 B3
	beq -80.b		; F0 B0
	jsr $0220.w		; 20 20 02
	sbc $C3F3F2.l,X		; FF F2 F3 C3
	sbc ($A0.b,X)		; E1 A0
	cmp $F8.b,S		; C3 F8
	adc $306B.w		; 6D 6B 30
	cmp [$A2.b],Y		; D7 A2
	ror A		; 6A
	bcs  33.b		; B0 21
	cpy $97.b		; C4 97
	sta ($1F.b,S),Y		; 93 1F
	ora $A3.b,S		; 03 A3
	ora ($A0.b)		; 12 A0
	cpx #$EF.b		; E0 EF
	sbc ($EB.b)		; F2 EB
	sbc [$4E.b]		; E7 4E
	cmp ($69.b)		; D2 69
	bcs  35.b		; B0 23
	ldy $B2.b,X		; B4 B2
	bpl  -1.b		; 10 FF
	and $B00100.l,X		; 3F 00 01 B0
	cpx #$5B.b		; E0 5B
	asl $211F.w,X		; 1E 1F 21
	sbc $C3.b,X		; F5 C3
	ora $3E1EB0.l		; 0F B0 1E 3E
	cli		; 58
	eor $FF2F.w,X		; 5D 2F FF
	ora ($FF.b)		; 12 FF
	ldy #$59.b		; A0 59
	eor $4F2E0F.l		; 4F 0F 2E 4F
	eor #$6C.b		; 49 6C
	eor ($B0.b),Y		; 51 B0
	beq  44.b		; F0 2C
	and $4E5DEE.l,X		; 3F EE 5D 4E
	cmp $C2.b		; C5 C2
	bcs  30.b		; B0 1E
	ora $50482F.l		; 0F 2F 48 50
	sbc ($00.b),Y		; F1 00
	cpx $B0.b		; E4 B0
	cmp $D0.b,X		; D5 D0
	cmp ($FD.b,S),Y		; D3 FD
	and $F221.w		; 2D 21 F2
	tsb $5CB0.w		; 0C B0 5C
	bvc -73.b		; 50 B7
	lda ($0F.b,S),Y		; B3 0F
.ACCU 8
.INDEX 8
	sep #$F4		; E2 F4
	sbc ($B0.b),Y		; F1 B0
	cmp ($C7.b,S),Y		; D3 C7
	ldy #$2D.b		; A0 2D
	lsr $0001.w		; 4E 01 00
	brk $B0.b		; 00 B0
	cop $F6.b		; 02 F6
	lda $B1.b,X		; B5 B1
	ora ($00.b),Y		; 11 00
	sbc ($C5.b,S),Y		; F3 C5
	bcs  -2.b		; B0 FE
	bpl   0.b		; 10 00
	sbc $C1C7D3.l,X		; FF D3 C7 C1
	brk $B0.b		; 00 B0
	and $3A00E2.l		; 2F E2 00 3A
	and $305B0F.l,X		; 3F 0F 5B 30
	bcs -48.b		; B0 D0
	ora $B4E7.w,X		; 1D E7 B4
	bne  48.b		; D0 30
	cmp ($2F.b,S),Y		; D3 2F
	bcs  49.b		; B0 31
	brk $D0.b		; 00 D0
	jmp $FF40.w		; 4C 40 FF
	asl $A02E.w		; 0E 2E A0
	and $A45A78.l		; 2F 78 5A A4
	ora $1341.w,X		; 1D 41 13
	cop $A0.b		; 02 A0
	rol $2340.w		; 2E 40 23
	sta $BE.b,X		; 95 BE
	eor $1DD3.w		; 4D D3 1D
	bcs  88.b		; B0 58
	ror $2D1F.w		; 6E 1F 2D
	and $10D412.l		; 2F 12 D4 10
	bcs   1.b		; B0 01
	cmp ($C4.b,X)		; C1 C4
.INDEX 8
	sep #$D0		; E2 D0
	tsa		; 3B
	ora ($E2.b)		; 12 E2
	bcs  47.b		; B0 2F
	ora $B6.b,S		; 03 B6
	cmp $0141.w,X		; DD 41 01
	pei ($E0.b)		; D4 E0
	bcs  16.b		; B0 10
	cmp ($2E.b)		; D2 2E
	trb $E520.w		; 1C 20 E5
	lda $E1.b		; A5 E1
	bcs  16.b		; B0 10
	dec $C4.b		; C6 C4
	bne -14.b		; D0 F2
	sbc ($00.b,X)		; E1 00
	sbc ($B0.b),Y		; F1 B0
	ora $324D2A.l,X		; 1F 2A 4D 32
	cmp ($FF.b,S),Y		; D3 FF
	ora ($3D.b),Y		; 11 3D
	bcs  17.b		; B0 11
	sbc $A2.b		; E5 A2
	sbc ($11.b),Y		; F1 11
	sbc $B03D2E.l,X		; FF 2E 3D B0
	bpl  31.b		; 10 1F
	lsr A		; 4A
	ora $4F4C4E.l,X		; 1F 4E 4C 4F
	pea $EFB0.w		; F4 B0 EF
	sbc ($12.b)		; F2 12
	cmp $014D2C.l		; CF 2C 4D 01
	bpl -80.b		; 10 B0
	tad		; 5B
	tsa		; 3B
	eor $1E5C.w,X		; 5D 5C 1E
	eor $B02CFF.l		; 4F FF 2C B0
	eor $D4E52D.l,X		; 5F 2D E5 D4
	sta ($1D.b,S),Y		; 93 1D
	eor $0EB01F.l		; 4F 1F B0 0E
	ply		; 7A
	tsb $B0.b		; 04 B0
	adc #$6E.b		; 69 6E
	sbc ($2A.b),Y		; F1 2A
	bcs 110.b		; B0 6E
	tsb $B0.b		; 04 B0
	ora $02022D.l,X		; 1F 2D 02 02
	sbc ($B0.b)		; F2 B0
	cmp $E42F11.l,X		; DF 11 2F E4
	sbc ($F2.b,X)		; E1 F2
	ldy $02.b		; A4 02
	bcs  29.b		; B0 1D
	brk $02.b		; 00 02
	sbc ($10.b,X)		; E1 10
	sbc $B2.b,X		; F5 B2
	ora $4FB0.w,X		; 1D B0 4F
	cmp ($D2.b,S),Y		; D3 D2
	asl $D5E3.w,X		; 1E E3 D5
	cpx #$F3.b		; E0 F3
	bcs -12.b		; B0 F4
	cmp $1DC33F.l,X		; DF 3F C3 1D
	jmp $EF3F.w		; 4C 3F EF
	ldy #$7F.b		; A0 7F
	ora $FF.b,S		; 03 FF
	asl $D25E.w		; 0E 5E D2
	pea $B0FF.w		; F4 FF B0
	beq  17.b		; F0 11
	sbc ($F3.b),Y		; F1 F3
	lda [$EE.b],Y		; B7 EE
	jsr $C011.w		; 20 11 C0
	sbc $E0214B.l,X		; FF 4B 21 E0
	asl $102E.w,X		; 1E 2E 10
	and $20B0.w		; 2D B0 20
	beq -11.b		; F0 F5
	ldy $0F.b		; A4 0F
	ora $B00E22.l		; 0F 22 0E B0
	eor $FF01.w		; 4D 01 FF
	brk $3E.b		; 00 3E
	ora $B0023D.l,X		; 1F 3D 02 B0
	tsb $4F5D.w		; 0C 5D 4F
	bpl  74.b		; 10 4A
	and $C5.b,S		; 23 C5
	beq -80.b		; F0 B0
	ora $F1B3E3.l		; 0F E3 B3 F1
	beq -46.b		; F0 D2
	sbc $4EB02E.l,X		; FF 2E B0 4E
	eor $D012.w		; 4D 12 D0
	and ($0E.b,X)		; 21 0E
	ora ($E2.b,X)		; 01 E2
	bcs -44.b		; B0 D4
	pei ($C2.b)		; D4 C2
	sbc ($11.b,X)		; E1 11
	sbc $A00001.l,X		; FF 01 00 A0
	and $C1C34F.l,X		; 3F 4F C3 C1
	phk		; 4B
	jsl $B0412A.l		; 22 2A 41 B0
	ldy $F1.b,X		; B4 F1
	rol $C211.w		; 2E 11 C2
	ora $D3.b,S		; 03 D3
	sbc ($A0.b,S),Y		; F3 A0
	bcc  59.b		; 90 3B
	brk $11.b		; 00 11
	pld		; 2B
	adc $1D4A.w,Y		; 79 4A 1D
	ldy #$7C.b		; A0 7C
	asl $D5E3.w,X		; 1E E3 D5
	bne  49.b		; D0 31
	and $A0F2.w		; 2D F2 A0
	and ($DF.b)		; 32 DF
	ora $2CAFB7.l		; 0F B7 AF 2C
	jmp ($A013.w,X)		; 7C 13 A0
	cpx $11.b		; E4 11
	ora ($2F.b)		; 12 2F
	dec A		; 3A
	phk		; 4B
	bit $DE.b,X		; 34 DE
	bcs  43.b		; B0 2B
	rti		; 40

.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	ora ($D3.b,X)		; 01 D3
	cmp ($00.b,S),Y		; D3 00
	ldy #$5F.b		; A0 5F
	ora $1E6A.w,X		; 1D 6A 1E
	adc $08.b,S		; 63 08
	bmi -107.b		; 30 95
	bcs  59.b		; B0 3B
	jsr $B0F3.w		; 20 F3 B0
	ora $013D22.l,X		; 1F 22 3D 01
	ldy #$04.b		; A0 04
	ldy $C2.b		; A4 C2
	ora ($BE.b)		; 12 BE
	ora ($5C.b),Y		; 11 5C
	and $E1B0.w,X		; 3D B0 E1
	ora ($1B.b),Y		; 11 1B
	eor $0111.w,X		; 5D 11 01
	ora $E2.b,S		; 03 E2
	ldy #$90.b		; A0 90
	eor $F0C4.w		; 4D C4 F0
	lsr $B23E.w		; 4E 3E B2
	cli		; 58
	bcs  78.b		; B0 4E
	ora $F402F0.l,X		; 1F F0 02 F4
	tsb $4D5D.w		; 0C 5D 4D
	ldy #$2B.b		; A0 2B
	adc $C5.b,S		; 63 C5
	ldy #$FC.b		; A0 FC
	adc #$31.b		; 69 31
	asl $B0.b,X		; 16 B0
	lda ($E4.b,S),Y		; B3 E4
	cmp $F1.b,X		; D5 F1
	sbc $1E5D.w		; ED 5D 1E
	and $2D4DB0.l,X		; 3F B0 4D 2D
	pld		; 2B
	eor $E40F.w,X		; 5D 0F E4
	sep #$C5		; E2 C5
	ldy #$D2.b		; A0 D2
	ora $5803B0.l,X		; 1F B0 03 58
	jmp $2D4D.w		; 4C 4D 2D
	ldy #$20.b		; A0 20
	sbc ($DF.b,S),Y		; F3 DF
	sta $5B.b,S		; 83 5B
	mvn $2E,$10		; 54 10 2E
	bcs  14.b		; B0 0E
	pea $C2E2.w		; F4 E2 C2
	lda ($2E.b)		; B2 2E
	jsr $B001.w		; 20 01 B0
	sbc ($E0.b),Y		; F1 E0
	sbc ($2D.b),Y		; F1 2D
	eor $423D.w		; 4D 3D 42
	sbc $C0E6B0.l		; EF B0 E6 C0
	cpx #$F2.b		; E0 F2
	cpx #$FF.b		; E0 FF
	brk $01.b		; 00 01
	ldy #$1B.b		; A0 1B
	and ($30.b,X)		; 21 30
	ora ($16.b),Y		; 11 16
	sta [$AD.b],Y		; 97 AD
	bvc -80.b		; 50 B0
	ora $A4D402.l		; 0F 02 D4 A4
	asl A		; 0A
	jmp ($025C.w,X)		; 7C 5C 02
	bcs -13.b		; B0 F3
	pei ($D4.b)		; D4 D4
	sbc $EF.b,S		; E3 EF
	jsr $0FD2.w		; 20 D2 0F
	ldy #$0E.b		; A0 0E
	phk		; 4B
	cpy #$E3.b		; C0 E3
	sbc $00213D.l,X		; FF 3D 21 00
	ldy #$42.b		; A0 42
	jmp $E35C.w		; 4C 5C E3
	lda $C3.b		; A5 C3
	cmp ($EF.b,S),Y		; D3 EF
	bcs  31.b		; B0 1F
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	bne  33.b		; D0 21
	bit $3C4F.w		; 2C 4F 3C
	ldy #$7C.b		; A0 7C
	ora ($DF.b,S),Y		; 13 DF
	sbc $30E2.w		; ED E2 30
	sbc $B1B0E7.l		; EF E7 B0 B1
	ora $2F2D03.l,X		; 1F 03 2D 2F
	lsr $11E2.w		; 4E E2 11
	bcs  -2.b		; B0 FE
	ora $E13F1F.l,X		; 1F 1F 3F E1
	sbc ($1B.b,X)		; E1 1B
	jsr $F3B0.w		; 20 B0 F3
	sbc ($E4.b)		; F2 E4
	sbc $D1.b		; E5 D1
	sep #$01		; E2 01
	ora $4E0FB0.l,X		; 1F B0 0F 4E
	sbc $1D1FF1.l		; EF F1 1F 1D
	eor $20A02F.l		; 4F 2F A0 20
	eor [$85.b],Y		; 57 85
	sty $0F.b		; 84 0F
	and $03E2.w,X		; 3D E2 03
	ldy #$CE.b		; A0 CE
	bit $C07C.w		; 2C 7C C0
	sbc ($3E.b),Y		; F1 3E
	bit $C6.b		; 24 C6
	ldy #$2D.b		; A0 2D
	rol A		; 2A
	and ($DE.b,S),Y		; 33 DE
	pei ($95.b)		; D4 95
	eor $A000.w,Y		; 59 00 A0
	ora ($D0.b),Y		; 11 D0
	asl $FC31.w		; 0E 31 FC
	rtl		; 6B

	ror $B020.w		; 6E 20 B0
	and $1F5E.w		; 2D 5E 1F
	ora $1DD101.l,X		; 1F 01 D1 1D
	rol $1FA0.w		; 2E A0 1F
	tda		; 7B
	adc $6A6B.w		; 6D 6B 6A
	ora ($B3.b,S),Y		; 13 B3
	phy		; 5A
	ldy #$7C.b		; A0 7C
	sbc $E1E4.w,X		; FD E4 E1
	cmp ($09.b),Y		; D1 09
	adc ($10.b,X)		; 61 10
	ldy #$62.b		; A0 62
	sbc $402CF0.l		; EF F0 2C 40
	ora $B0E403.l,X		; 1F 03 E4 B0
	cpx #$2D.b		; E0 2D
	rol $E41F.w		; 2E 1F E4
	sbc $A0F31F.l,X		; FF 1F F3 A0
	cmp $4C.b,S		; C3 4C
	and ($0F.b,S),Y		; 33 0F
	cpy $22.b		; C4 22
	sep #$CE		; E2 CE
	bcs  62.b		; B0 3E
	brk $F0.b		; 00 F0
	sbc ($A5.b)		; F2 A5
	cmp ($12.b),Y		; D1 12
	sbc ($A0.b,S),Y		; F3 A0
.INDEX 16
	rep #$1E		; C2 1E
	ora ($E0.b,S),Y		; 13 E0
	ora $0D0E.w,X		; 1D 0E 0D
	bpl -96.b		; 10 A0
	and ($E4.b,X)		; 21 E4
	ldx $A6.b		; A6 A6
	sta ($5C.b,S),Y		; 93 5C
	phy		; 5A
	and ($A0.b,X)		; 21 A0
	and $1D6D.w		; 2D 6D 1D
	adc $B61F.w		; 6D 1F B6
	lda ($49.b,S),Y		; B3 49
	bcs  32.b		; B0 20
	sbc $00E41F.l,X		; FF 1F E4 00
	brk $E5.b		; 00 E5
	cmp ($A0.b),Y		; D1 A0
	asl $D1B6.w,X		; 1E B6 D1
	asl A		; 0A
	adc ($E0.b,X)		; 61 E0
	cpx #$B031.w		; E0 31 B0
	and $105CFF.l		; 2F FF 5C 10
	ora $B2E221.l		; 0F 21 E2 B2
	ldy #$1F3F.w		; A0 3F 1F
	plx		; FA
	eor ($93.b,X)		; 41 93
	jsr $3F6B.w		; 20 6B 3F
	bcs -30.b		; B0 E2
	ora $C2.b,S		; 03 C2
	cmp $A4.b,X		; D5 A4
	sbc $B02F3F.l		; EF 3F 2F B0
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	cpx #$F2.b		; E0 F2
	cpx $B3.b		; E4 B3
	brk $F3.b		; 00 F3
	ldy #$C3.b		; A0 C3
	cmp $4C0C7B.l,X		; DF 7B 0C 4C
	cpx #$14.b		; E0 14
	cmp ($B0.b,X)		; C1 B0
	bpl -46.b		; 10 D2
	cop $C3.b		; 02 C3
	sbc ($F0.b),Y		; F1 F0
	and $2DA001.l		; 2F 01 A0 2D
	pha		; 48
	bvc -59.b		; 50 C5
	lda ($32.b,X)		; A1 32
	dec $0F.b		; C6 0F
	ldy #$1D.b		; A0 1D
	trb $6F2E.w		; 1C 2E 6F
	and $E3215B.l		; 2F 5B 21 E3
	ldy #$E3.b		; A0 E3
	sbc $E0C2.w		; ED C2 E0
	rol $205C.w		; 2E 5C 20
	tsa		; 3B
	ldy #$42.b		; A0 42
	asl $3B4E.w,X		; 1E 4E 3B
	.db $42, $1D		; 42 1D
	ora $CF.b,X		; 15 CF
	ldy #$EE.b		; A0 EE
	jmp $4F6BFD.l		; 5C FD 6B 4F
	and $33FF.w,X		; 3D FF 33
	ldy #$A3.b		; A0 A3
	jsr $324E.w		; 20 4E 32
	lda ($04.b)		; B2 04
	cmp $B013.w,X		; DD 13 B0
	sbc $204C.w,X		; FD 4C 20
	ora ($F2.b),Y		; 11 F2
	lda [$D2.b]		; A7 D2
	cmp ($B0.b)		; D2 B0
	dec $CE.b,X		; D6 CE
	eor $0E21.w,X		; 5D 21 0E
	rol $1F1F.w		; 2E 1F 1F
	ldy #$02.b		; A0 02
	sbc ($D2.b)		; F2 D2
	dec $F0.b		; C6 F0
	cpx #$11.b		; E0 11
	beq -96.b		; F0 A0
	sbc ($01.b,X)		; E1 01
	cmp ($F5.b)		; D2 F5
	ora $014F.w		; 0D 4F 01
	lda [$B0.b],Y		; B7 B0
	beq   1.b		; F0 01
	sbc ($E0.b)		; F2 E0
	ora $5E4B.w,X		; 1D 4B 5E
	ora $5B2EA0.l		; 0F A0 2E 5B
	and $2FDFC6.l,X		; 3F C6 DF 2F
	ora ($E2.b,X)		; 01 E2
	bcs  15.b		; B0 0F
	bpl  15.b		; 10 0F
	dec A		; 3A
	lsr $0E1F.w		; 4E 1F 0E
	cop $A0.b		; 02 A0
	lda ($3D.b),Y		; B1 3D
	ror $4E2D.w		; 6E 2D 4E
	bmi  -1.b		; 30 FF
	ora $21A0.w,X		; 1D A0 21
	sbc ($D4.b),Y		; F1 D4
	inc A		; 1A
	and $3D2C00.l,X		; 3F 00 2C 3D
	ldy #$1F.b		; A0 1F
	lsr A		; 4A
	adc $3E2D2D.l,X		; 7F 2D 2D 3E
	cmp [$EF.b],Y		; D7 EF
	bcs -29.b		; B0 E3
	lda ($F0.b)		; B2 F0
	ora ($F2.b),Y		; 11 F2
	inc $033E.w,X		; FE 3E 03
	ldy #$A5.b		; A0 A5
	pea $2DFF.w		; F4 FF 2D
	asl $E3F0.w,X		; 1E F0 E3
	bpl -96.b		; 10 A0
	bne   0.b		; D0 00
	sbc $FDD4E5.l		; EF E5 D4 FD
	ora $D7.b,S		; 03 D7
	ldy #$FE.b		; A0 FE
	ror $0AF2.w,X		; 7E F2 0A
	sbc $0D.b,S		; E3 0D
	ora $A005.w		; 0D 05 A0
	cpx #$4D.b		; E0 4D
	trb $F0.b		; 14 F0
.INDEX 8
	sep #$5C		; E2 5C
	jmp $0EA0C6.l		; 5C C6 A0 0E
	jmp $1E3DF2.l		; 5C F2 3D 1E
	sbc $FE.b		; E5 FE
	jsr $B790.w		; 20 90 B7
	and $1F7129.l,X		; 3F 29 71 1F
	tsb $C5.b		; 04 C5
	mvn $C0,$B0		; 54 B0 C0
	and $C1.b,S		; 23 C1
	ora $D2F110.l		; 0F 10 F1 D2
	jsr $1EA0.w		; 20 A0 1E
	cmp $D4.b,X		; D5 D4
	lda ($E1.b)		; B2 E1
	ror $04F1.w		; 6E F1 04
	ldy #$DF.b		; A0 DF
	ora ($1D.b,X)		; 01 1D
	adc #$22.b		; 69 22
	lda $D4.b,X		; B5 D4
	cmp $A0.b		; C5 A0
	pea $0FEF.w		; F4 EF 0F
	sbc $11.b,S		; E3 11
	dec $B4.b		; C6 B4
	cmp ($B0.b),Y		; D1 B0
	ora $4E3CF2.l,X		; 1F F2 3C 4E
	ora ($C0.b)		; 12 C0
	and $A012.w		; 2D 12 A0
	dec $C0.b		; C6 C0
	sbc $97.b,X		; F5 97
	cmp $F0.b,S		; C3 F0
	sep #$C2		; E2 C2
	bcs -13.b		; B0 F3
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
	ora $5E2C01.l		; 0F 01 2C 5E
	ora $4BD2A0.l		; 0F A0 D2 4B
	bvc  -1.b		; 50 FF
	bmi  61.b		; 30 3D
	ora $01.b,S		; 03 01
	ldy #$C5.b		; A0 C5
	stp		; DB
	ror $D21F.w		; 6E 1F D2
	eor $0D13.w,X		; 5D 13 0D
	lda ($4B.b,X)		; A1 4B
	bmi -29.b		; 30 E3
	sbc ($F0.b)		; F2 F0
	ora ($12.b,X)		; 01 12
	sbc ($A0.b),Y		; F1 A0
	brk $00.b		; 00 00
	txs		; 9A
	brk $B0.b		; 00 B0
	cpx #$24.b		; E0 24
	lsr $77.b,X		; 56 77
	adc [$77.b],Y		; 77 77
	adc [$76.b],Y		; 77 76
	sty $1361.w		; 8C 61 13
	ora ($F0.b)		; 12 F0
	cmp $D2DF.w		; CD DF D2
	ora ($78.b,X)		; 01 78
	adc $34.b,S		; 63 34
	brk $E0.b		; 00 E0
	cmp $E1E1.w,X		; DD E1 E1
	bpl 104.b		; 10 68
	cmp $D3.b,S		; C3 D3
	sbc $06.b		; E5 06
	mvp $41,$65		; 44 65 41
	.db $42, $78		; 42 78
	ora ($1F.b,S),Y		; 13 1F
	eor $65.b,S		; 43 65
	eor [$33.b],Y		; 57 33
	ora $12.b,S		; 03 12
	sei		; 78
	adc [$54.b]		; 67 54
	.db $42, $65		; 42 65
	ora ($75.b)		; 12 75
	and $64.b,S		; 23 64
	jmp ($999B.w,X)		; 7C 9B 99
	bra  31.b		; 80 1F
	dex		; CA
	cmp ($9D.b,X)		; C1 9D
	txy		; 9B
	jmp ($EFAB.w,X)		; 7C AB EF
	ldy $109C.w		; AC 9C 10
	tsb $E1.b		; 04 E1
	jsl $0C2D78.l		; 22 78 2D 0C
	asl $1298.w		; 0E 98 12
	ora ($62.b,S),Y		; 13 62
	and [$88.b],Y		; 37 88
	mvn $21,$31		; 54 31 21
	cop $11.b		; 02 11
	and ($44.b,X)		; 21 44
	adc $88.b,X		; 75 88
	adc $10.b,S		; 63 10
	bne  15.b		; D0 0F
	cop $F1.b		; 02 F1
	and $22.b,S		; 23 22
	sei		; 78
	lsr $CFFC.w		; 4E FC CF
	bne -18.b		; D0 EE
	cmp #$CC.b		; C9 CC
	tas		; 1B
	sei		; 78
	ora $D0BA.w,X		; 1D BA D0
	cmp ($0F.b),Y		; D1 0F
	ora #$DE.b		; 09 DE
	bcs 104.b		; B0 68
	tsb $E0.b		; 04 E0
	bit #$BC.b		; 89 BC
	ldx $333E.w,Y		; BE 3E 33
	plb		; AB
	sei		; 78
	inc $DEEF.w,X		; FE EF DE
	ldy #$FF.b		; A0 FF
	sbc $E0.b,S		; E3 E0
	cmp $FF88.w,X		; DD 88 FF
	sbc $CEFB0D.l		; EF 0D FB CE
	asl $DE21.w		; 0E 21 DE
	tda		; 7B
	sbc #$AF.b		; E9 AF
	lda $ACBE.w		; AD BE AC
	ora ($36.b,S),Y		; 13 36
	bvc -103.b		; 50 99
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	cmp $FFEF.w,X		; DD EF FF
	sbc $563402.l,X		; FF 02 34 56
	adc [$94.b]		; 67 94
	asl $EDDD.w		; 0E DD ED
	dec $03DC.w,X		; DE DC 03
	lsr $40.b,X		; 56 40
	tya		; 98
	trb $3010.w		; 1C 10 30
	cmp ($C3.b)		; D2 C3
	ror $E9.b,X		; 76 E9
	pea $7694.w		; F4 94 76
	adc $0E.b		; 65 0E
	and ($1F.b,S),Y		; 33 1F
	sbc $CCDC.w,X		; FD DC CC
	tya		; 98
	bpl  -6.b		; 10 FA
	cpx #$20.b		; E0 20
	mvp $E0,$1E		; 44 1E E0
	jsl $ECDB98.l		; 22 98 DB EC
	sbc ($22.b),Y		; F1 22
	ora $0A.b,X		; 15 0A
	bne   2.b		; D0 02
	txy		; 9B
	ora $2DE1.w		; 0D E1 2D
	jmp.w [$22EB]		; DC EB 22
	ora ($30.b)		; 12 30
	sty $00.b		; 84 00
	brk $1C.b		; 00 1C
	brk $B0.b		; 00 B0
	and ($32.b)		; 32 32
	cpx #$13.b		; E0 13
	trb $89ED.w		; 1C ED 89
	sbc ($B0.b,S),Y		; F3 B0
	stp		; DB
	jsr ($F39A.w,X)		; FC 9A F3
	inc $1200.w		; EE 00 12
	bit $B3.b,X		; 34 B3
	ora $3351D1.l,X		; 1F D1 51 33
	and ($25.b,S),Y		; 33 25
	eor $23.b,S		; 43 23
	stz $EF.b,X		; 74 EF
	ora ($0A.b,X)		; 01 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $00.b,Y		; 96 00
	brk $00.b		; 00 00
	bit $30E0.w		; 2C E0 30
	ora ($01.b),Y		; 11 01
	stx $EA.b		; 86 EA
	cop $31.b		; 02 31
	sbc ($2F.b),Y		; F1 2F
	sta ($21.b)		; 92 21
	cmp ($76.b),Y		; D1 76
	bit $1E.b,X		; 34 1E
	sbc $FFFD.w		; ED FD FF
	sbc $1F.b,X		; F5 1F
	cop $76.b		; 02 76
	stp		; DB
	dec $20.b,X		; D6 20
	ora ($FD.b)		; 12 FD
	cmp $861512.l,X		; DF 12 15 86
	ora ($F1.b),Y		; 11 F1
	asl $20C3.w		; 0E C3 20
	ora $86ED21.l		; 0F 21 ED 86
	ora ($10.b),Y		; 11 10
	ora ($0B.b),Y		; 11 0B
	cpx #$2E.b		; E0 2E
	cop $F2.b		; 02 F2
	ror $2B.b		; 66 2B
	cmp [$DA.b],Y		; D7 DA
	ora ($41.b)		; 12 41
	sta $52.b		; 85 52
	bne 118.b		; D0 76
	and $11.b,S		; 23 11
	and ($DE.b,X)		; 21 DE
	sbc $7DF1E3.l,X		; FF E3 F1 7D
	ror $DE.b,X		; 76 DE
	and $DBE4FE.l		; 2F FE E4 DB
	pei ($FE.b)		; D4 FE
	sbc ($76.b)		; F2 76
	jsl $F0FEE3.l		; 22 E3 FE F0
	sbc ($20.b),Y		; F1 20
	cop $6A.b		; 02 6A
	ror $34.b,X		; 76 34
	ora ($20.b,X)		; 01 20
	cpy $ED.b		; C4 ED
	sbc $76EF32.l,X		; FF 32 EF 76
	jsl $C3FEB1.l		; 22 B1 FE C3
	xce		; FB
	lda ($0F.b,S),Y		; B3 0F
	cop $76.b		; 02 76
	sbc ($5F.b),Y		; F1 5F
	cpx #$3C.b		; E0 3C
	ora ($F1.b,X)		; 01 F1
	and ($03.b,S),Y		; 33 03
	ror $42.b		; 66 42
	and $0F.b,X		; 35 0F
	ora ($EB.b)		; 12 EB
	sta $EC.b,X		; 95 EC
	asl $66.b,X		; 16 66
	ora $BBA9E0.l,X		; 1F E0 A9 BB
	cmp $2BDFFC.l,X		; DF FC DF 2B
	ror $22.b,X		; 76 22
	ora ($10.b),Y		; 11 10
	asl $04FF.w,X		; 1E FF 04
	ora ($61.b)		; 12 61
	ror $22.b,X		; 76 22
	jsl $F03DF0.l		; 22 F0 3D F0
	phd		; 0B
	cop $FE.b		; 02 FE
	ror $11.b,X		; 76 11
	sbc $CDCEED.l,X		; FF ED CE CD
	asl $10F0.w		; 0E F0 10
	ror $01.b,X		; 76 01
	jsl $0FF30F.l		; 22 0F F3 0F
	ora $30.b		; 05 30
	ora $76.b,X		; 15 76
	eor $F2.b,X		; 55 F2
	eor ($A0.b,X)		; 41 A0
	bpl -49.b		; 10 CF
	bpl -18.b		; 10 EE
	ror $00.b,X		; 76 00
	inc $F9DE.w,X		; FE DE F9
	ldx $F11A.w,Y		; BE 1A F1
	and $1276.w,X		; 3D 76 12
	jsl $220F11.l		; 22 11 0F 22
	ora $43.b,S		; 03 43
	eor ($76.b)		; 52 76
	eor $21.b,X		; 55 21
	bmi -32.b		; 30 E0
	ora $EEF1DC.l,X		; 1F DC F1 EE
	ror $F0.b,X		; 76 F0
	sbc $DCBB.w,X		; FD BB DC
	cpy $EEC1.w		; CC C1 EE
	cmp $76.b,X		; D5 76
	bpl   4.b		; 10 04
	eor ($F1.b,X)		; 41 F1
	and $31.b,S		; 23 31
	adc [$60.b]		; 67 60
	ror $36.b,X		; 76 36
	adc $E02C12.l,X		; 7F 12 2C E0
	xce		; FB
	cpx #$EC.b		; E0 EC
	ror $DE.b,X		; 76 DE
	cmp $BBCA.w,X		; DD CA BB
	cpy $1FA0.w		; CC A0 1F
	lda $86.b		; A5 86
	ora $F23220.l		; 0F 20 32 F2
	and ($F5.b),Y		; 31 F5
	and ($34.b)		; 32 34
	ror $53.b,X		; 76 53
	ora $0F.b,X		; 15 0F
	brk $10.b		; 00 10
	dec $ABED.w		; CE ED AB
	stx $EE.b		; 86 EE
	dec $CDED.w,X		; DE ED CD
	sbc $CF22EE.l		; EF EE 22 CF
	stx $01.b		; 86 01
	rol $1224.w		; 2E 24 12
	bit $43.b,X		; 34 43
	and ($50.b,S),Y		; 33 50
	ror $55.b,X		; 76 55
	bit $1E.b,X		; 34 1E
	cmp $0F.b,S		; C3 0F
	ora $8698FC.l,X		; 1F FC 98 86
	tsx		; BA
	cmp $DCF0CC.l		; CF CC F0 DC
	cmp $FE.b		; C5 FE
	ora ($86.b,X)		; 01 86
	brk $FF.b		; 00 FF
	ora ($05.b)		; 12 05
	adc [$77.b],Y		; 77 77
	eor ($11.b,X)		; 41 11
	stx $00.b,Y		; 96 00
	ora ($10.b)		; 12 10
	cmp ($00.b),Y		; D1 00
	ora ($1F.b,X)		; 01 1F
	xba		; EB
	stx $A9.b		; 86 A9
	sty $1ECF.w		; 8C CF 1E
	ora $0211FD.l		; 0F FD 11 02
	stx $FF.b,Y		; 96 FF
	sbc $5615F1.l		; EF F1 15 56
	stz $00.b,X		; 74 00
	sbc $040196.l		; EF 96 01 04
	ora $23F1E0.l		; 0F E0 F1 23
	ora $A996DA.l,X		; 1F DA 96 A9
	sta $FF21F2.l,X		; 9F F2 21 FF
	sbc $A641F1.l,X		; FF F1 41 A6
	sbc $23F0EE.l,X		; FF EE F0 23
	eor $42.b,X		; 55 42
	asl $A6DF.w		; 0E DF A6
	brk $21.b		; 00 21
	jsr $02DE.w		; 20 DE 02
	ora ($10.b,S),Y		; 13 10
	xba		; EB
	ldx $CA.b		; A6 CA
	cmp $002022.l		; CF 22 20 00
	sbc $A63101.l		; EF 01 31 A6
	inc $F0CE.w		; EE CE F0
	and $77.b,X		; 35 77
	rts		; 60

	jmp.w [$A6EF]		; DC EF A6
	beq  37.b		; F0 25
	asl $12CF.w		; 0E CF 12
	bit $1F.b,X		; 34 1F
	ldy $9AA6.w,X		; BC A6 9A
	ldx #$33.b		; A2 33
	and ($0F.b,X)		; 21 0F
	cpy #$22.b		; C0 22
	and ($B6.b,X)		; 21 B6
	inc $01DE.w,X		; FE DE 01
	trb $54.b		; 14 54
	and $A6E0DE.l,X		; 3F DE E0 A6
	sbc ($65.b),Y		; F1 65
	cpx $13CF.w		; EC CF 13
	eor $1E.b,X		; 55 1E
	lda $BCB6.w,Y		; B9 B6 BC
.ACCU 8
	sep #$22		; E2 22
	jsr $E0FF.w		; 20 FF E0
	ora ($20.b)		; 12 20
	ldx $ED.b,Y		; B6 ED
	dec $3401.w,X		; DE 01 34
	adc $3D.b		; 65 3D
	cmp $B60E.w		; CD 0E B6
	ora ($43.b,X)		; 01 43
	sbc $12D0.w		; ED D0 12
	.db $42, $0F		; 42 0F
	stp		; DB
	ldx $BC.b,Y		; B6 BC
	sbc ($33.b)		; F2 33
	bpl  -2.b		; 10 FE
	sbc ($12.b,X)		; E1 12
	and $DEECB6.l,X		; 3F B6 EC DE
	cop $35.b		; 02 35
	ror $2C.b		; 66 2C
	cmp $B6FE.w		; CD FE B6
	cop $62.b		; 02 62
	jmp.w [$13E0]		; DC E0 13
	and ($0F.b,S),Y		; 33 0F
	dex		; CA
	ldx $AD.b,Y		; B6 AD
	cop $33.b		; 02 33
	and $12F1EE.l		; 2F EE F1 12
	lsr $DCB6.w		; 4E B6 DC
	dec $4512.w,X		; DE 12 45
	adc $2A.b,X		; 75 2A
	cmp $B60E.w		; CD 0E B6
	sbc ($71.b,S),Y		; F3 71
	jmp.w [$22E0]		; DC E0 22
	eor $0E.b,S		; 43 0E
	cmp #$B7.b		; C9 B7
	lda DMASRC0H.w		; AD 03 43
	rol $F1EE.w		; 2E EE F1
	ora ($4D.b,S),Y		; 13 4D
	eor $DC06.w,X		; 5D 06 DC
	asl $90.b		; 06 90
	ora ($24.b)		; 12 24
	lsr $55.b,X		; 56 55
	and ($FF.b,X)		; 21 FF
	beq  70.b		; F0 46
	dey		; 88
	sbc $02.b,X		; F5 02
	trb $B21E.w		; 1C 1E B2
	cpy #$30.b		; C0 30
	eor ($78.b)		; 52 78
	cpy #$29.b		; C0 29
	phk		; 4B
	ora ($FE.b),Y		; 11 FE
	bne -113.b		; D0 8F
	ldy $AD78.w		; AC 78 AD
	asl $6F51.w		; 0E 51 6F
	tya		; 98
	ldx $A011.w		; AE 11 A0
	sei		; 78
	sbc $0FD03F.l		; EF 3F D0 0F
	cmp ($16.b),Y		; D1 16
	inc $27.b		; E6 27
	jmp ($5475.w,X)		; 7C 75 54
	cmp ($F1.b),Y		; D1 F1
	ora $12.b,S		; 03 12
	eor $45.b,X		; 55 45
	sei		; 78
	adc ($13.b,S),Y		; 73 13
	jsl $301E12.l		; 22 12 1E 30
	sbc ($37.b)		; F2 37
	sei		; 78
	and $00.b,X		; 35 00
	cmp $210CAB.l		; CF AB 0C 21
	jsr $740E.w		; 20 0E 74
	inc $F411.w,X		; FE 11 F4
	bpl  50.b		; 10 32
	eor $32.b,X		; 55 32
	jsr ($E984.w,X)		; FC 84 E9
	lda #$8A.b		; A9 8A
	cmp $12F0.w		; CD F0 12
	ora $ED78ED.l,X		; 1F ED 78 ED
	sbc ($E0.b),Y		; F1 E0
	inc A		; 1A
	cmp #$8A.b		; C9 8A
	sbc $CF78E2.l		; EF E2 78 CF
	asl $C999.w,X		; 1E 99 C9
	sbc $BC19.w,Y		; F9 19 BC
	bcc 116.b		; 90 74
	ldx $5602.w,Y		; BE 02 56
	eor ($20.b,S),Y		; 53 20
	wai		; CB
	sty $88E6.w		; 8C E6 88
	rti		; 40

	bpl -18.b		; 10 EE
	ora $2510.w,X		; 1D 10 25
	rol $13.b		; 26 13
	jmp ($6014.w,X)		; 7C 14 60
	ora ($C0.b)		; 12 C0
	pea $42F5.w		; F4 F5 42
	and $78.b,X		; 35 78
	and [$25.b],Y		; 37 25
	mvn $4F,$74		; 54 74 4F
	brk $D4.b		; 00 D4
	sbc ($78.b,S),Y		; F3 78
	and ($14.b)		; 32 14
	bvs  47.b		; 70 2F
	bne -51.b		; D0 CD
	sbc ($E1.b),Y		; F1 E1
	pla		; 68
	stz $D70F.w		; 9C 0F D7
	cpx $FA.b		; E4 FA
	cmp #$CA.b		; C9 CA
	sbc $78.b		; E5 78
	eor ($3E.b,X)		; 41 3E
	sbc $EBF8.w		; ED F8 EB
	and $68F025.l		; 2F 25 F0 68
	wai		; CB
	cmp $A0A1.w,X		; DD A1 A0
	jsl $35B6DF.l		; 22 DF B6 35
	sei		; 78
	sbc $F4.b		; E5 F4
	sbc $F0FF1F.l		; EF 1F FF F0
	and ($21.b,X)		; 21 21
	sei		; 78
	eor ($03.b,X)		; 41 03
	cpx $4F.b		; E4 4F
	bpl  14.b		; 10 0E
	bit $33.b,X		; 34 33
	sei		; 78
	eor ($51.b),Y		; 51 51
	ora ($03.b)		; 12 03
	adc ($54.b,X)		; 61 54
	ora $E3.b,X		; 15 E3
	sei		; 78
	ora $11301F.l		; 0F 1F 30 11
	ora $C2D2F0.l		; 0F F0 D2 C2
	sei		; 78
	cmp ($2E.b),Y		; D1 2E
	asl $9DAE.w		; 0E AE 9D
	jmp.w [$EFEF]		; DC EF EF
	sei		; 78
	inc $C0FD.w		; EE FD C0
	txy		; 9B
	stz $EBAA.w,X		; 9E AA EB
	phd		; 0B
	dey		; 88
	asl $DDDF.w		; 0E DF DD
	cmp $C0BFBE.l		; CF BE BF C0
	cpx #$78.b		; E0 78
	jsr ($CCFB.w,X)		; FC FB CC
	ldy $D2DD.w,X		; BC DD D2
	sbc ($52.b)		; F2 52
	jmp ($7674.w)		; 6C 74 76
	ora $50431E.l		; 0F 1E 43 50
	adc $40.b		; 65 40
	sei		; 78
	eor ($50.b,X)		; 41 50
	.db $62, $33, $13		; 62 33 13
	brk $1E.b		; 00 1E
	eor $68.b,S		; 43 68
	inc $50.b,X		; F6 50
	jmp $A3004C.l		; 5C 4C 00 A3
	lda ($AE.b),Y		; B1 AE
	pla		; 68
	asl A		; 0A
	and $CE11.w,X		; 3D 11 CE
	and #$EE.b		; 29 EE
.ACCU 8
	sep #$20		; E2 20
	pla		; 68
	rti		; 40

	eor $E23D.w,Y		; 59 3D E2
	sbc $6152.w,X		; FD 52 61
	adc [$78.b],Y		; 77 78
	and ($34.b,S),Y		; 33 34
	ora $22.b		; 05 22
	eor ($43.b,X)		; 41 43
	and [$66.b],Y		; 37 66
	dey		; 88
	eor ($42.b)		; 52 42
	and ($31.b),Y		; 31 31
	and ($30.b)		; 32 30
	.db $42, $41		; 42 41
	jmp ($2673.w)		; 6C 73 26
	and $1FE021.l,X		; 3F 21 E0 1F
	brk $FE.b		; 00 FE
	pla		; 68
	eor $21.b		; 45 21
	ora $10.b,X		; 15 10
	jmp $1F44.w		; 4C 44 1F
	ora ($68.b,S),Y		; 13 68
	ora $0C49.w,X		; 1D 49 0C
	phd		; 0B
	lda $DD.b,S		; A3 DD
	jsr $78ED.w		; 20 ED 78
	sbc ($EF.b,X)		; E1 EF
	phd		; 0B
	sbc $ECEB.w		; ED EB EC
	ldx $7CBE.w,Y		; BE BE 7C
	sbc $DBEE.w,X		; FD EE DB
	phx		; DA
	txs		; 9A
	sta $EB8C.w,X		; 9D 8C EB
	jmp ($BFFF.w,X)		; 7C FF BF
	cmp $BDACDD.l		; CF DD AC BD
	plx		; FA
	sbc ($6C.b,X)		; E1 6C
	cmp $D6.b,S		; C3 D6
	lda $E50C0B.l,X		; BF 0B 0C E5
	inc $50.b,X		; F6 50
	sei		; 78
	ora $2F001D.l,X		; 1F 1D 00 2F
	and ($32.b,X)		; 21 32
	ora ($44.b)		; 12 44
	sei		; 78
	and $27.b		; 25 27
	ora $23.b,X		; 15 23
	and ($22.b)		; 32 22
	eor $36.b,S		; 43 36
	jmp ($12C6.w)		; 6C C6 12
	eor $1C4E5E.l		; 4F 5E 4E 1C
	brk $AF.b		; 00 AF
	jmp ($2FE2.w)		; 6C E2 2F
	bvs   5.b		; 70 05
	bne  16.b		; D0 10
	ora $626C23.l,X		; 1F 23 6C 62
	and [$E0.b]		; 27 E0
	inc A		; 1A
	bpl -33.b		; 10 DF
	sbc [$24.b],Y		; F7 24
	sei		; 78
	eor ($4F.b),Y		; 51 4F
	and $E5E412.l,X		; 3F 12 E4 E5
	tsb $45.b		; 04 45
	sei		; 78
	rol $43.b,X		; 36 43
	.db $42, $22		; 42 22
	bvc  66.b		; 50 42
	.db $42, $43		; 42 43
	jmp ($4235.w)		; 6C 35 42
	and $23.b,S		; 23 23
	and $D6.b,S		; 23 D6
	jsl $126C22.l		; 22 22 6C 12
	and ($21.b,X)		; 21 21
	and ($5E.b,X)		; 21 5E
	adc ($7E.b,X)		; 61 7E
	jsl $B74568.l		; 22 68 45 B7
	cmp $DE.b,S		; C3 DE
	ora $1DE20E.l,X		; 1F 0E E2 1D
	sei		; 78
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	ora $ECFD.w		; 0D FD EC
	cmp $CFBF.w		; CD BF CF
	sei		; 78
	cmp $FC0A.w,X		; DD 0A FC
	ldy $ACB9.w,X		; BC B9 AC
	plb		; AB
	stp		; DB
	sei		; 78
	lda $AEDC.w,X		; BD DC AE
	phb		; 8B
	dex		; CA
	iny		; C8
	cmp $6C9D.w		; CD 9D 6C
	bpl -26.b		; 10 E6
	brk $C4.b		; 00 C4
	cmp ($C0.b),Y		; D1 C0
	eor $6815.w,X		; 5D 15 68
	ldy $BD.b		; A4 BD
	beq -108.b		; F0 94
	cpy #$C3.b		; C0 C3
	cmp $42683C.l,X		; DF 3C 68 42
	trb $01.b		; 14 01
	ora ($ED.b),Y		; 11 ED
	jsr $D5E4.w		; 20 E4 D5
	pla		; 68
	ora ($14.b),Y		; 11 14
	sbc $12.b		; E5 12
	cmp ($1E.b)		; D2 1E
	cmp ($DF.b,X)		; C1 DF
	pla		; 68
	sbc $0B1FFE.l,X		; FF FE 1F 0B
	rep #$81		; C2 81
	bne -47.b		; D0 D1
	pla		; 68
	cmp ($ED.b),Y		; D1 ED
	ora $FC0A.w		; 0D 0A FC
	pld		; 2B
	bmi  51.b		; 30 33
	sei		; 78
	bmi  50.b		; 30 32
	ora ($03.b)		; 12 03
	ora $F5.b,S		; 03 F5
	jsl $437846.l		; 22 46 78 43
	adc $56.b,S		; 63 56
	eor ($52.b,S),Y		; 53 52
	eor $25.b,X		; 55 25
	eor ($6C.b,S),Y		; 53 6C
	eor $42.b,S		; 43 42
	adc ($60.b),Y		; 71 60
	rts		; 60

	adc $3F.b,S		; 63 3F
	ror $226C.w,X		; 7E 6C 22
	ror $2225.w		; 6E 25 22
	jsl $253762.l		; 22 62 37 25
	jmp ($7270.w)		; 6C 70 72
	asl $E03E.w		; 0E 3E E0
	cpy #$E3.b		; C0 E3
.ACCU 16
	rep #$68		; C2 68
	eor ($24.b)		; 52 24
	ora ($C1.b)		; 12 C1
	ora $DDF9DA.l		; 0F DA F9 DD
	sei		; 78
	ora $D00D.w		; 0D 0D D0
	wai		; CB
	jmp.w [$ADBB]		; DC BB AD
	tsx		; BA
	sei		; 78
	sbc #$BADC.w		; E9 DC BA
	dex		; CA
	sta $AAD8.w,Y		; 99 D8 AA
	tax		; AA
	jmp ($BFCE.w)		; 6C CE BF
	sbc $DF1E.w,X		; FD 1E DF
	bit $403C.w		; 2C 3C 40
	pla		; 68
	cmp #$EE0E.w		; C9 0E EE
	cpy #$C0.b		; C0 C0
	trb $E021.w		; 1C 21 E0
	pla		; 68
	and ($21.b),Y		; 31 21
	ror $2F3E.w,X		; 7E 3E 2F
	sbc ($1D.b,X)		; E1 1D
	brk $68.b		; 00 68
	ora $EDD2A3.l		; 0F A3 D2 ED
	asl $99D1.w		; 0E D1 99
	php		; 08
	jmp ($0D1A.w)		; 6C 1A 0D
	cmp ($DE.b)		; D2 DE
	rol $B702.w		; 2E 02 B7
	sbc $68.b,S		; E3 68
	sbc $000F.w,X		; FD 0F 00
	ora $DD02.w		; 0D 02 DD
	eor $7852.w,X		; 5D 52 78
	ora ($34.b)		; 12 34
	and ($51.b,X)		; 21 51
	ora $40.b,S		; 03 40
	and $34.b,S		; 23 34
	sei		; 78
	and ($46.b,S),Y		; 33 46
	bit $71.b,X		; 34 71
	eor $25.b,X		; 55 25
	and $51.b,S		; 23 51
	jmp ($E571.w)		; 6C 71 E5
	ror $4135.w,X		; 7E 35 41
	bvs 111.b		; 70 6F
	adc ($6C.b,S),Y		; 73 6C
	inc $30.b,X		; F6 30
	mvn $43,$32		; 54 32 43
	bit $37.b		; 24 37
	and $78.b,X		; 35 78
	and $24.b,X		; 35 24
	trb $10.b		; 14 10
	and ($3F.b,X)		; 21 3F
	jsl $206803.l		; 22 03 68 20
	eor ($F3.b,X)		; 41 F3
	beq -18.b		; F0 EE
	tsa		; 3B
	dec $7891.w,X		; DE 91 78
	cmp $B0E0FE.l		; CF FE E0 B0
	ldx $CCCE.w,Y		; BE CE CC
	lda $EC78.w,X		; BD 78 EC
	cpy $CCEB.w		; CC EB CC
	phx		; DA
	ldx $BC9C.w,Y		; BE 9C BC
	jmp ($BB9F.w)		; 6C 9F BB
	tsb $F24D.w		; 0C 4D F2
	and $D131.w,X		; 3D 31 D1
	pla		; 68
	phd		; 0B
	dec $C3F0.w,X		; DE F0 C3
	cpx #$E1.b		; E0 E1
	asl $682D.w,X		; 1E 2D 68
	rol $D2.b		; 26 D2
	ror $E612.w		; 6E 12 E6
	sta $D0.b,X		; 95 D0
	tas		; 1B
	pla		; 68
	jmp $EEE3.w		; 4C E3 EE
.INDEX 8
	sep #$1B		; E2 1B
	inc A		; 1A
	tas		; 1B
	dec $AD6C.w		; CE 6C AD
	inc A		; 1A
	cmp $94D0.w		; CD D0 94
	lda ($DE.b,X)		; A1 DE
	rol A		; 2A
	jmp ($EEE2.w)		; 6C E2 EE
	cop $FD.b		; 02 FD
	bit $3C0A.w		; 2C 0A 3C
	ldx $6C.b		; A6 6C
	beq 113.b		; F0 71
	eor ($73.b,S),Y		; 53 73
	mvp $41,$51		; 44 51 41
	ora [$78.b]		; 07 78
	ora ($32.b)		; 12 32
	adc $53.b,S		; 63 53
	rol $23.b,X		; 36 23
	bvs  82.b		; 70 52
	jmp ($1364.w)		; 6C 64 13
	ora [$4F.b]		; 07 4F
	stz $70.b		; 64 70
	and [$03.b],Y		; 37 03
	jmp ($3233.w)		; 6C 33 32
	inc $F5.b,X		; F6 F5
	inc $22.b		; E6 22
	adc $36.b,S		; 63 36
	jmp ($3444.w)		; 6C 44 34
	ora [$C6.b]		; 07 C6
	cpy #$2E.b		; C0 2E
	bcs  59.b		; B0 3B
	pla		; 68
	and ($52.b),Y		; 31 52
	eor ($04.b,X)		; 41 04
	ora ($4C.b,X)		; 01 4C
	sbc ($FC.b),Y		; F1 FC
	sei		; 78
	beq -47.b		; F0 D1
	bne  13.b		; D0 0D
	bne -17.b		; D0 EF
	lda $78EB.w,X		; BD EB 78
	cpx $CEDD.w		; EC DD CE
	wai		; CB
	plx		; FA
	stp		; DB
	stp		; DB
	dex		; CA
	sei		; 78
	cmp #$DCDB.w		; C9 DB DC
	cpy $DDFD.w		; CC FD DD
	cpy #$DB.b		; C0 DB
	pla		; 68
	clc		; 18
	cmp ($BD.b),Y		; D1 BD
	ora $C2D200.l		; 0F 00 D2 C2
	and $6F68.w		; 2D 68 6F
	jsl $E3632F.l		; 22 2F 63 E3
	sbc ($1F.b)		; F2 1F
	cmp ($68.b),Y		; D1 68
	brk $C3.b		; 00 C3
	sbc $EF.b,S		; E3 EF
	asl $EB3D.w,X		; 1E 3D EB
	tas		; 1B
	pla		; 68
	inc A		; 1A
	dec $FEDA.w,X		; DE DA FE
	cmp $D00D.w		; CD 0D D0
	cmp $E264.w,X		; DD 64 E2
	sbc $0100F0.l,X		; FF F0 00 01
	ora $D9DD.w		; 0D DD D9
	pla		; 68
	and $72F0E6.l		; 2F E6 F0 72
	cop $6F.b		; 02 6F
	bmi  68.b		; 30 44
	sei		; 78
	ora $322353.l,X		; 1F 53 23 32
	.db $62, $51, $43		; 62 51 43
	bvc 108.b		; 50 6C
	ror $4F32.w,X		; 7E 32 4F
	ora [$22.b],Y		; 17 22
	and ($7F.b)		; 32 7F
	adc $7E6F6C.l		; 6F 6C 6F 7E
	inc $1E.b		; E6 1E
	eor ($12.b)		; 52 12
	adc $06.b		; 65 06
	jmp ($3433.w)		; 6C 33 34
	and ($6F.b,X)		; 21 6F
	sbc ($29.b)		; F2 29
	cli		; 58
	bit $E568.w,X		; 3C 68 E5
	trb $C4.b		; 14 C4
	beq  34.b		; F0 22
	asl $DF2C.w		; 0E 2C DF
	sei		; 78
	sbc $FFFE.w,X		; FD FE FF
	cmp $0CFBEF.l,X		; DF EF FB 0C
	jmp.w [$EE78]		; DC 78 EE
	lda $DCCDBF.l		; AF BF CD DC
	cpx $AEDC.w		; EC DC AE
	jmp ($BBC9.w)		; 6C C9 BB
	wai		; CB
	jsr ($2F00.w,X)		; FC 00 2F
	sbc $01.b,S		; E3 01
	pla		; 68
	ldy $2AD9.w,X		; BC D9 2A
	and $0E01CF.l		; 2F CF 01 0E
	ora $1668.w,X		; 1D 68 16
	sbc ($31.b,X)		; E1 31
	ror $E624.w,X		; 7E 24 E6
	asl $6823.w		; 0E 23 68
	dec $005D.w,X		; DE 5D 00
	eor $7D3B30.l		; 4F 30 3B 7D
	sbc $2C0C68.l,X		; FF 68 0C 2C
	lda ($A2.b,S),Y		; B3 A2
	sbc $A231.w,Y		; F9 31 A2
	sbc $FD68.w		; ED 68 FD
	inc $DFFD.w		; EE FD DF
	rol A		; 2A
	inc $1BEA.w		; EE EA 1B
	pla		; 68
	cmp $2E2D.w,X		; DD 2D 2E
	ora ($4F.b,S),Y		; 13 4F
	trb $E3.b		; 14 E3
	bpl 120.b		; 10 78
	and ($20.b,X)		; 21 20
	and ($41.b),Y		; 31 41
	mvn $44,$05		; 54 05 44
	trb $6C.b		; 14 6C
	adc ($05.b,X)		; 61 05
	bmi 112.b		; 30 70
	and ($37.b,S),Y		; 33 37
	bit $06.b,X		; 34 06
	jmp ($0243.w)		; 6C 43 02
	inc $F1.b,X		; F6 F1
	ora ($52.b)		; 12 52
	ora ($53.b,S),Y		; 13 53
	jmp ($33E5.w)		; 6C E5 33
	jsl $202FF5.l		; 22 F5 2F 20
	xce		; FB
	asl $FD68.w,X		; 1E 68 FD
	bvc -57.b		; 50 C7
	lda $E2.b,S		; A3 E2
	sbc ($DF.b,X)		; E1 DF
	dec $EE6C.w		; CE 6C EE
	cmp $180A9D.l,X		; DF 9D 0A 18
	ora $099C.w,X		; 1D 9C 09
	jmp ($CBBC.w)		; 6C BC CB
	tyx		; BB
	jsr ($0CCB.w,X)		; FC CB 0C
	cmp $78CC.w		; CD CC 78
	cmp $C9AC.w		; CD AC C9
	xce		; FB
	cpx $FEEB.w		; EC EB FE
	jmp.w [$0F6C]		; DC 6C 0F
	and $4D3D.w,X		; 3D 3D 4D
	trb $E2.b		; 14 E2
	dec $D2.b		; C6 D2
	pla		; 68
	beq  28.b		; F0 1C
	eor $2251.w,X		; 5D 51 22
	cmp [$F2.b],Y		; D7 F2
	and $D2E368.l		; 2F 68 E3 D2
	dec $C3.b		; C6 C3
	ora ($00.b,S),Y		; 13 00
	bmi  15.b		; 30 0F
	stz $0F.b		; 64 0F
	cmp $ABFBBB.l		; CF BB FB AB
	inc $EEEE.w		; EE EE EE
	jmp $A7706A.l		; 5C 6A 70 A7
	cop $20.b		; 02 20
	jsl $6808A0.l		; 22 A0 08 68
	brk $4B.b		; 00 4B
	ora $40.b,S		; 03 40
	eor $12.b		; 45 12
	mvn $78,$21		; 54 21 78
	and ($30.b),Y		; 31 30
	and $33.b,S		; 23 33
	and ($61.b,S),Y		; 33 61
	adc $34.b,S		; 63 34
	jmp ($5161.w)		; 6C 61 51
	eor $03.b		; 45 03
	eor $34.b,S		; 43 34
	bit $7F.b		; 24 7F
	jmp ($0F46.w)		; 6C 46 0F
	ror $1222.w		; 6E 22 12
	ora ($15.b),Y		; 11 15
	and ($6C.b,X)		; 21 6C
	asl $E6.b,X		; 16 E6
	dec $22.b,X		; D6 22
	ora ($2E.b,S),Y		; 13 2E
	ora ($DD.b),Y		; 11 DD
	pla		; 68
	and $1F20.w		; 2D 20 1F
	lda ($1B.b,S),Y		; B3 1B
	bpl -20.b		; 10 EC
	jmp.w [$0C78]		; DC 78 0C
	cpx #$BE.b		; E0 BE
	cpx $0AEC.w		; EC EC 0A
	asl A		; 0A
	xba		; EB
	sei		; 78
	cmp $DBE9.w		; CD E9 DB
	cpx $DCBC.w		; EC BC DC
	sbc #$78FB.w		; E9 FB 78
	dex		; CA
	lda $ACAD.w,X		; BD AD AC
	ldx $CCCD.w,Y		; BE CD CC
	cmp $FFB16C.l,X		; DF 6C B1 FF
	sbc ($0D.b,S),Y		; F3 0D
	eor $014E.w		; 4D 4E 01
	and ($68.b,X)		; 21 68
	ldy $C0.b,X		; B4 C0
	brk $20.b		; 00 20
	and ($22.b,X)		; 21 22
	and $20.b,S		; 23 20
	pla		; 68
	sbc $FE.b,S		; E3 FE
	ora ($0E.b,S),Y		; 13 0E
	and ($31.b)		; 32 31
	tsb $C4.b		; 04 C4
	stz $C0.b		; 64 C0
	cpy #$CF.b		; C0 CF
	cmp $0FF3FB.l		; CF FB F3 0F
	bmi 104.b		; 30 68
	bmi  16.b		; 30 10
	pei ($01.b)		; D4 01
	bit $D3.b		; 24 D3
	asl $6821.w		; 0E 21 68
	cmp ($0D.b)		; D2 0D
	eor ($04.b,X)		; 41 04
	.db $42, $41		; 42 41
	rol $36.b		; 26 36
	sei		; 78
	cop $22.b		; 02 22
	trb $15.b		; 14 15
	asl $16.b		; 06 16
	asl $24.b,X		; 16 24
	sei		; 78
	mvp $43,$34		; 44 34 43
	eor $61.b,S		; 43 61
	lsr $24.b,X		; 56 24
	.db $62, $6C, $33		; 62 6C 33
	and ($4E.b,S),Y		; 33 4E
	jsl $21E421.l		; 22 21 E4 21
	cop $64.b		; 02 64
	bvc  68.b		; 50 44
	and [$47.b],Y		; 37 47
	adc [$77.b],Y		; 77 77
	adc ($73.b,S),Y		; 73 73
	pla		; 68
	cpx $D2.b		; E4 D2
	cpx $C0.b		; E4 C0
	and $1D2AFE.l,X		; 3F FE 2A 1D
	jmp ($C2ED.w)		; 6C ED C2
	sta $90D0.w,X		; 9D D0 90
	sta ($C9.b),Y		; 91 C9
	plx		; FA
	jmp ($E0DE.w,X)		; 7C DE E0
	bcc  -4.b		; 90 FC
	inc $EDFF.w,X		; FE FF ED
	trb $EB78.w		; 1C 78 EB
	nop		; EA
	cmp $CCAC.w		; CD AC CC
	cmp $BDBF.w		; CD BF BD
	jmp ($EEE0.w)		; 6C E0 EE
	cmp $0FC22F.l,X		; DF 2F C2 0F
	trb $683D.w		; 1C 3D 68
	dec $1FDB.w,X		; DE DB 1F
	sbc $D4F40F.l		; EF 0F F4 D4
	cpx #$68.b		; E0 68
	sbc ($ED.b,X)		; E1 ED
	ora ($D0.b,X)		; 01 D0
	beq  -1.b		; F0 FF
	and $AD64F2.l,X		; 3F F2 64 AD
	lda #$DDD9.w		; A9 D9 DD
	sta $D0C1.w		; 8D C1 D0
	ora ($68.b)		; 12 68
	lda [$CF.b]		; A7 CF
	pea $10D3.w		; F4 D3 10
	cpx $E1.b		; E4 E1
	and ($68.b,X)		; 21 68
	sbc ($D2.b,X)		; E1 D2
	lsr $1105.w		; 4E 05 11
	.db $42, $53		; 42 53
	eor ($78.b,S),Y		; 53 78
	and ($25.b,X)		; 21 25
	cop $40.b		; 02 40
	mvn $64,$31		; 54 31 64
	and ($78.b,S),Y		; 33 78
	adc ($52.b)		; 72 52
	eor $52.b,X		; 55 52
	eor $46.b,X		; 55 46
	bit $46.b,X		; 34 46
	jmp ($4423.w)		; 6C 23 44
	sbc [$F3.b],Y		; F7 F3
	and $13.b,S		; 23 13
	ora $E46C41.l,X		; 1F 41 6C E4
	adc $454F.w		; 6D 4F 45
	inc $E5.b		; E6 E5
	ora ($2E.b,S),Y		; 13 2E
	pla		; 68
	and ($03.b,S),Y		; 33 03
.ACCU 8
	sep #$21		; E2 21
	cmp $B4.b		; C5 B4
	sbc $1D78FD.l		; EF FD 78 1D
	ora $0CDED0.l		; 0F D0 DE 0C
	jsr ($0A0B.w,X)		; FC 0B 0A
	sei		; 78
	phd		; 0B
	jmp.w [$CCDD]		; DC DD CC
	cmp $DDDB.w,X		; DD DB DD
	cmp $AE9F78.l		; CF 78 9F AE
	lda $AEBD.w		; AD BD AE
	tyx		; BB
	nop		; EA
	cpx $F96C.w		; EC 6C F9
	trb $EE1E.w		; 1C 1E EE
	and $4FFCF0.l		; 2F F0 FC 4F
	pla		; 68
	ldy $92ED.w		; AC ED 92
	ldx #$FE.b		; A2 FE
	sbc $684DF0.l,X		; FF F0 4D 68
	cpy $DD.b		; C4 DD
	trb $E40D.w		; 1C 0D E4
	dec $B2F2.w		; CE F2 B2
	pla		; 68
	inc $D2EE.w		; EE EE D2
	stz $F02C.w,X		; 9E 2C F0
	lda ($FD.b),Y		; B1 FD
	pla		; 68
	dec A		; 3A
	bit $302C.w,X		; 3C 2C 30
	ora ($01.b,X)		; 01 01
	dec $C2.b,X		; D6 C2
	stz $32.b,X		; 74 32
	ora ($1F.b)		; 12 1F
	and $1513F1.l		; 2F F1 13 15
	eor $78.b		; 45 78
	eor $501233.l		; 4F 33 12 50
	and ($42.b,S),Y		; 33 42
	mvp $78,$35		; 44 35 78
	bit $54.b		; 24 54
	mvp $52,$45		; 44 45 52
	stz $52.b		; 64 52
	adc ($6C.b,S),Y		; 73 6C
	eor ($53.b)		; 52 53
	eor $07.b,S		; 43 07
	and $222223.l,X		; 3F 23 22 22
	stz $22.b,X		; 74 22
	and ($21.b,X)		; 21 21
	and $05.b,S		; 23 05
	bit $24.b		; 24 24
	mvp $E6,$6C		; 44 6C E6
	cmp ($EF.b),Y		; D1 EF
	cmp ($CE.b,S),Y		; D3 CE
	lda ($A1.b)		; B2 A1
	sbc $FF68.w		; ED 68 FF
	cmp $82.b,S		; C3 82
	cmp $0908.w		; CD 08 09
	sbc $6CBB.w		; ED BB 6C
	sta ($80.b),Y		; 91 80
	stz $F8BC.w		; 9C BC F8
	phd		; 0B
	cpy #$DC.b		; C0 DC
	bcs -103.b		; B0 99
	sta $9999.w,Y		; 99 99 99
	sta $9999.w,Y		; 99 99 99
	sta $837C.w,Y		; 99 7C 83
	sbc $1CF0.w,X		; FD F0 1C
	rol $0EF1.w,X		; 3E F1 0E
	bpl 100.b		; 10 64
	brk $01.b		; 00 01
	jsl $04F4E3.l		; 22 E3 F4 04
	eor $66.b,X		; 55 66
	pla		; 68
	tsb $EF5B.w		; 0C 5B EF
	cmp ($FF.b,X)		; C1 FF
	rep #$CE		; C2 CE
	dec A		; 3A
	pla		; 68
	cmp ($91.b,S),Y		; D3 91
	sbc $19EC.w		; ED EC 19
	ora $A110.w,Y		; 19 10 A1
	stz $A2.b		; 64 A2
	sbc $464130.l,X		; FF 30 41 46
	asl $73.b,X		; 16 73
	stz $64.b,X		; 74 64
	mvp $10,$10		; 44 10 10
	bne -64.b		; D0 C0
	brk $04.b		; 00 04
	eor $78.b		; 45 78
	and ($03.b,X)		; 21 03
	tsb $04.b		; 04 04
	tsb $21.b		; 04 21
	bit $23.b,X		; 34 23
	sei		; 78
	eor ($53.b),Y		; 51 53
	mvp $44,$53		; 44 53 44
	eor $54.b,S		; 43 54
	rol $78.b,X		; 36 78
	and $62.b		; 25 62
	eor $53.b		; 45 53
	and $34.b,X		; 35 34
	eor ($61.b,X)		; 41 61
	jmp ($F126.w)		; 6C 26 F1
	and ($16.b,X)		; 21 16
	cmp $22.b,X		; D5 22
	lsr $686E.w,X		; 5E 6E 68
	ror $07.b,X		; 76 07
	ora ($03.b,S),Y		; 13 03
	and ($E6.b,S),Y		; 33 E6
	dec $6840.w,X		; DE 40 68
	cmp ($0E.b)		; D2 0E
	inc $E02D.w		; EE 2D E0
	ldy #$DD.b		; A0 DD
	bra 123.b		; 80 7B
	inc $DFDE.w		; EE DE DF
	cmp $CE0CBD.l		; CF BD 0C CE
	xce		; FB
	sta $0000.w,Y		; 99 00 00
	lda $00.b,X		; B5 00
	bcs  34.b		; B0 22
	and ($34.b,S),Y		; 33 34
	mvp $55,$45		; 44 45 55
	mvn $6C,$43		; 54 43 6C
	jmp $516314.l		; 5C 14 63 51
	dec $F7B3.w		; CE B3 F7
	lsr $6C.b,X		; 56 6C
	inc $3BE9.w		; EE E9 3B
	phk		; 4B
	adc $6374.w		; 6D 74 63
	adc ($6C.b,X)		; 61 6C
	plp		; 28
	ldy $E0EB.w		; AC EB E0
	sbc ($3E.b),Y		; F1 3E
	sbc ($03.b,S),Y		; F3 03
	pla		; 68
	eor $B3DD1C.l		; 4F 1C DD B3
	adc $36.b,X		; 75 36
	cmp ($A2.b,S),Y		; D3 A2
	sei		; 78
	sbc $34.b,X		; F5 34
	ora $04.b,X		; 15 04
	and $25.b,S		; 23 25
	sbc ($32.b),Y		; F1 32
	sei		; 78
	trb $25.b		; 14 25
	and $44.b,X		; 35 44
	.db $42, $4F		; 42 4F
	and $6C32.w,X		; 3D 32 6C
	lda [$F4.b],Y		; B7 F4
	eor $6644.w		; 4D 44 66
	rol $14.b,X		; 36 14
	tyx		; BB
	sei		; 78
	ora $527233.l		; 0F 33 72 52
	asl $000E.w		; 0E 0E 00
	and ($64.b),Y		; 31 64
	tyx		; BB
	nop		; EA
	lda $9B9C.w		; AD 9C 9B
	ora $6C0FFF.l		; 0F FF 0F 6C
	tsb $BEFF.w		; 0C FF BE
	nop		; EA
	asl $6103.w,X		; 1E 03 61
	eor #$74.b		; 49 74
	trb $AADB.w		; 1C DB AA
	wai		; CB
	xba		; EB
	lda #$99.b		; A9 99
	plb		; AB
	pla		; 68
	ldy $0D.b		; A4 0D
	cpx $9ABD.w		; EC BD 9A
	ora $DF2D.w,X		; 1D 2D DF
	sei		; 78
	inc $F00F.w,X		; FE 0F F0
	lda $E0E1FB.l,X		; BF FB E1 E0
	sbc $0FDF74.l,X		; FF 74 DF 0F
	sbc $99BCEF.l,X		; FF EF BC 99
	sta $748A.w,Y		; 99 8A 74
	ldx $0EE0.w		; AE E0 0E
	tsx		; BA
	tya		; 98
	txa		; 8A
	stz $78D0.w,X		; 9E D0 78
	cmp $DDCBDC.l,X		; DF DC CB DD
	sbc ($DF.b,X)		; E1 DF
	ora $6CFD.w		; 0D FD 6C
	bvc -42.b		; 50 D6
	bit $9BE0.w,X		; 3C E0 9B
	lda $E0DF.w,Y		; B9 DF E0
	sei		; 78
	sbc $F1.b,S		; E3 F1
	jsr $EC0C.w		; 20 0C EC
	cmp ($C2.b),Y		; D1 C2
	and ($77.b)		; 32 77
	and ($23.b,S),Y		; 33 23
	jsl $556523.l		; 22 23 65 55
	and ($23.b,X)		; 21 23
	pla		; 68
	brk $00.b		; 00 00
	sec		; 38
	cop $80.b		; 02 80
	brk $01.b		; 00 01
	sbc $F000.w,X		; FD 00 F0
	bit $2F.b,X		; 34 2F
	ora ($78.b),Y		; 11 78
	nop		; EA
	lsr $00.b,X		; 56 00
	ldy #$4A.b		; A0 4A
	.db $42, $E6		; 42 E6
	cmp ($74.b,X)		; C1 74
	inc $2EFB.w		; EE FB 2E
	cpx #$D0.b		; E0 D0
	cmp ($42.b)		; D2 42
	cpx #$94.b		; E0 94
	ora ($22.b)		; 12 22
	bpl -71.b		; 10 B9
	ldy #$33.b		; A0 33
	and ($23.b)		; 32 23
	sty $41.b		; 84 41
	clv		; B8
	ldx $24AE.w,Y		; BE AE 24
	adc [$3E.b]		; 67 3E
	ldy $CE80.w,X		; BC 80 CE
	brk $F0.b		; 00 F0
	mvp $CA,$3F		; 44 3F CA
	ldy $84DA.w		; AC DA 84
	trb $46.b		; 14 46
	ora ($CD.b),Y		; 11 CD
	sbc $3CC52F.l		; EF 2F C5 3C
	bra -53.b		; 80 CB
	lda $02FE22.l,X		; BF 22 FE 02
	ora $8030F1.l,X		; 1F F1 30 80
	ora ($E9.b,X)		; 01 E9
	sta $4145.w,X		; 9D 45 41
	asl $01F0.w		; 0E F0 01
	tay		; A8
	ora $00.b,S		; 03 00
	tsx		; BA
	adc $03FF21.l,X		; 7F 21 FF 03
	brk $94.b		; 00 94
	dec $1E22.w,X		; DE 22 1E
	ldx $5246.w,Y		; BE 46 52
	sed		; F8
	dex		; CA
	sty $C2.b,X		; 94 C2
	and $3B67E2.l		; 2F E2 67 3B
	cpx #$EF.b		; E0 EF
	and ($90.b,X)		; 21 90
	jsr ($F1BD.w,X)		; FC BD F1
	brk $25.b		; 00 25
	ror $FD.b,X		; 76 FD
	ora ($80.b,X)		; 01 80
	jsl $569D3E.l		; 22 3E 9D 56
	eor ($01.b,S),Y		; 53 01
	eor [$4E.b]		; 47 4E
	dey		; 88
	jsl $F043ED.l		; 22 ED 43 F0
	jsl $12A12D.l		; 22 2D A1 12
	sty $32.b		; 84 32
	cpy $DDCA.w		; CC CA DD
	ora $3702.w		; 0D 02 37
	ora ($80.b,X)		; 01 80
	jsr $5513.w		; 20 13 55
	jsr ($15CD.w,X)		; FC CD 15
	eor ($FF.b),Y		; 51 FF
	stz $40.b,X		; 74 40
	and $ECD2E0.l		; 2F E0 D2 EC
	bcs  54.b		; B0 36
	cpx $9374.w		; EC 74 93
	lsr $2A.b		; 46 2A
	cop $20.b		; 02 20
	inc $040E.w		; EE 0E 04
	bra  50.b		; 80 32
	inc $6117.w,X		; FE 17 61
	cpx $25DF.w		; EC DF 25
	and $FFE084.l,X		; 3F 84 E0 FF
	cpy #$11.b		; C0 11
	bmi   3.b		; 30 03
	rti		; 40

	sbc ($84.b)		; F2 84
	sbc $23EC.w		; ED EC 23
	sbc ($04.b,X)		; E1 04
	ora $74D2BD.l		; 0F BD D2 74
	mvn $26,$00		; 54 00 26
	bpl -22.b		; 10 EA
	cmp $0262.w		; CD 62 02
	bvs -52.b		; 70 CC
	rol $60.b		; 26 60
	dex		; CA
	dec $2600.w		; CE 00 26
	stz $74.b		; 64 74
	dex		; CA
	bne  16.b		; D0 10
	bit $0E.b		; 24 0E
	rti		; 40

	cpx #$0E.b		; E0 0E
	bvs -52.b		; 70 CC
	jsl $EE4244.l		; 22 44 42 EE
	cpy $EECE.w		; CC CE EE
	bra   3.b		; 80 03
	jsr $FEF0.w		; 20 F0 FE
	asl $5E.b,X		; 16 5E
	sbc ($1C.b,X)		; E1 1C
	sty $B1.b		; 84 B1
	.db $62, $00, $EF		; 62 00 EF
	and ($20.b,S),Y		; 33 20
	cmp $94CC.w		; CD CC 94
	dec $5F37.w		; CE 37 5F
	sbc $02DD21.l		; EF 21 DD 02
	trb $B0.b		; 14 B0
	and $4E.b,X		; 35 4E
	cmp $DDEE.w		; CD EE DD
	sbc $A01101.l		; EF 01 11 A0
	ora ($23.b),Y		; 11 23
	and ($1D.b,S),Y		; 33 1D
	cpx #$24.b		; E0 24
	adc [$2C.b],Y		; 77 2C
	stz $4B47.w		; 9C 47 4B
	cmp $35.b		; C5 35
	ldy $053A.w		; AC 3A 05
	and #$94.b		; 29 94
	tas		; 1B
	sbc ($45.b)		; F2 45
	eor $00.b,S		; 43 00
	tsx		; BA
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	bcc  21.b		; 90 15
	bvc   2.b		; 50 02
	ora $31F2.w		; 0D F2 31
	sbc $90EE.w		; ED EE 90
	sbc $AAFECB.l,X		; FF CB FE AA
	cpy #$35.b		; C0 35
	adc [$66.b],Y		; 77 66
	dey		; 88
	and #$D6.b		; 29 D6
	lsr $DEC4.w		; 4E C4 DE
	bit $F2.b		; 24 F2
	inc A		; 1A
	bra -70.b		; 80 BA
	cmp ($55.b)		; D2 55
	and ($00.b)		; 32 00
	rol $76.b,X		; 36 76
	eor ($80.b,X)		; 41 80
	inc $AAEC.w		; EE EC AA
	ldx $2F24.w		; AE 24 2F
	jsr ($78BC.w,X)		; FC BC 78
	sty $2E.b,X		; 94 2E
	and $3A.b,X		; 35 3A
	sta $06B2F6.l,X		; 9F F6 B2 06
	bra  50.b		; 80 32
	xba		; EB
	ora [$73.b]		; 07 73
	and ($34.b)		; 32 34
	cpy $78DD.w		; CC DD 78
	sbc ($96.b),Y		; F1 96
	bit $1D22.w,X		; 3C 22 1D
	adc $805F99.l,X		; 7F 99 5F 80
	ora $01DEFE.l		; 0F FE DE 01
	ora $C00D01.l		; 0F 01 0D C0
	bvs  12.b		; 70 0C
	ldy $2022.w		; AC 22 20
	inc $6004.w		; EE 04 60
	dex		; CA
	sty $23.b		; 84 23
	and $EE0E.w		; 2D 0E EE
	inc $1123.w		; EE 23 11
	eor ($80.b,X)		; 41 80
	eor $21.b,S		; 43 21
	cmp #$BE.b		; C9 BE
	sbc $24CE.w,X		; FD CE 24
	eor $90.b,S		; 43 90
	ora ($10.b),Y		; 11 10
	brk $01.b		; 00 01
	lsr $FC.b,X		; 56 FC
	and $0E.b		; 25 0E
	bcc -49.b		; 90 CF
	inc $11CF.w,X		; FE CF 11
	ora ($22.b,X)		; 01 22
	ora ($C8.b),Y		; 11 C8
	tya		; 98
	rol $F3.b		; 26 F3
	ldx $E122.w		; AE 22 E1
	stx $34.b,Y		; 96 34
	adc ($B0.b,S),Y		; 73 B0
	dec A		; 3A
	stz $2DCF.w		; 9C CF 2D
	cmp $F00F22.l,X		; DF 22 0F F0
	ldy #$24.b		; A0 24
	and ($11.b,S),Y		; 33 11
	ora ($02.b),Y		; 11 02
	eor ($20.b,S),Y		; 53 20
	lda $F2A0.w,Y		; B9 A0 F2
	ora $1EF2FF.l,X		; 1F FF F2 1E
	ora [$2C.b]		; 07 2C
	ora ($94.b)		; 12 94
	tyx		; BB
	dec $7415.w		; CE 15 74
	ora $24DF.w		; 0D DF 24
	bit $A0.b		; 24 A0
	eor ($24.b)		; 52 24
	bvc -53.b		; 50 CB
	stp		; DB
	lda #$9B.b		; A9 9B
	cmp $5D6694.l,X		; DF 94 66 5D
	beq -36.b		; F0 DC
	dec $02F0.w,X		; DE F0 02
	ora $131094.l,X		; 1F 94 10 13
	eor ($E1.b,X)		; 41 E1
	and ($BA.b),Y		; 31 BA
	ldx $88FE.w,Y		; BE FE 88
	ora ($F4.b)		; 12 F4
	eor $E31EEC.l,X		; 5F EC 1E E3
	beq -79.b		; F0 B1
	sei		; 78
	and $4B73.w		; 2D 73 4B
	tsb $21.b		; 04 21
	sbc $00BD.w		; ED BD 00
	sty $EE.b		; 84 EE
	sbc $201722.l		; EF 22 17 20
	ora ($1E.b),Y		; 11 1E
	pea $4290.w		; F4 90 42
	ora $2ED2.w		; 0D D2 2E
	bne  16.b		; D0 10
	bne  12.b		; D0 0C
	bcc -30.b		; 90 E2
	jsr $4204.w		; 20 04 42
	brk $0F.b		; 00 0F
	jmp.w [$90CC]		; DC CC 90
	asl $65.b,X		; 16 65
	stz $21.b		; 64 21
	jsl $ABFEFE.l		; 22 FE FE AB
	sty $24.b		; 84 24
	ora ($13.b)		; 12 13
	and ($E1.b)		; 32 E1
	stp		; DB
	sbc $BC8740.l		; EF 40 87 BC
	eor $0D.b		; 45 0D
	cop $00.b		; 02 00
	ora ($FD.b,S),Y		; 13 FD
	jsl $000090.l		; 22 90 00 00
	ora ($00.b,S),Y		; 13 00
	cpy #$00.b		; C0 00
	bit $43.b		; 24 43
	and ($33.b)		; 32 33
	bpl  -2.b		; 10 FE
	beq -61.b		; F0 C3
	ora ($50.b,X)		; 01 50
	cmp $EFCECE.l,X		; DF CE CE EF
	sbc $00A701.l,X		; FF 01 A7 00
	brk $D0.b		; 00 D0
	brk $80.b		; 00 80
	cmp $D4.b,S		; C3 D4
	ldy $D4.b,X		; B4 D4
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	inc $904C.w,X		; FE 4C 90
	and $3C4C.w		; 2D 4C 3C
	eor $1F3E.w		; 4D 3E 1F
	ora ($E3.b,X)		; 01 E3
	bcc -44.b		; 90 D4
	cpy $C4.b		; C4 C4
	cmp ($D1.b,S),Y		; D3 D1
	beq  30.b		; F0 1E
	and $3B90.w,X		; 3D 90 3B
	jmp $3D5C5B.l		; 5C 5B 5C 3D
	bmi   1.b		; 30 01
	sbc $90.b,S		; E3 90
	lda $B6.b,X		; B5 B6
	stx $A4.b,Y		; 96 A4
	cmp $F0.b,S		; C3 F0
	ora $904B.w,X		; 1D 4B 90
	ror A		; 6A
	adc $4D6A.w,Y		; 79 6A 4D
	and $A7C403.l		; 2F 03 C4 A7
	bcc -105.b		; 90 97
	ldx $B2.b,Y		; B6 B2
	beq  44.b		; F0 2C
	ror A		; 6A
	pla		; 68
	ply		; 7A
	ldy #$102E.w		; A0 2E 10
	sbc ($E3.b)		; F2 E3
	cpy $C3.b		; C4 C3
	cmp $E1.b,S		; C3 E1
	ldy #$1E0F.w		; A0 0F 1E
	and $3E3D.w,X		; 3D 3D 3E
	jsr $D4F1.w		; 20 F1 D4
	ldy #$C4C4.w		; A0 C4 C4
	bne  31.b		; D0 1F
	bit $3D5C.w,X		; 3C 5C 3D
	and $D4E490.l		; 2F 90 E4 D4
	sta $D1.b,X		; 95 D1
	sbc ($2D.b,X)		; E1 2D
	rol $903B.w,X		; 3E 3B 90
	and $B5F310.l,X		; 3F 10 F3 B5
	cpy $B3.b		; C4 B3
	ora $902D.w,X		; 1D 2D 90
	ror A		; 6A
	jsl $BFC7F1.l		; 22 F1 C7 BF
	cop $1A.b		; 02 1A
	rts		; 60

	bcc -18.b		; 90 EE
	and $90.b,S		; 23 90
	rti		; 40

	inc $D17D.w		; EE 7D D1
	and $1EA590.l,X		; 3F 90 A5 1E
	sbc $3A.b,S		; E3 3A
	tsb $ED.b		; 04 ED
	sbc [$AF.b]		; E7 AF
	bcc  37.b		; 90 25
	ldy $CD70.w,X		; BC 70 CD
	adc ($81.b),Y		; 71 81
	bvc -126.b		; 50 82
	ldy #$E04E.w		; A0 4E E0
	eor $2EE2.w,X		; 5D E2 2E
	pei ($0E.b)		; D4 0E
	cpx $A0.b		; E4 A0
	trb $1B02.w		; 1C 02 1B
	ora ($0C.b,S),Y		; 13 0C
	ora $EE.b		; 05 EE
	ora $A0.b		; 05 A0
	inc $EC14.w		; EE 14 EC
	and ($0C.b),Y		; 31 0C
	rti		; 40

	jsr ($A042.w,X)		; FC 42 A0
	dec $B023.w,X		; DE 23 B0
	and $B0.b,S		; 23 B0
	jsl $A031C0.l		; 22 C0 31 A0
	cpy #$D030.w		; C0 30 D0
	eor $E04EE0.l		; 4F E0 4E E0
	rol $D190.w,X		; 3E 90 D1
	jmp $E34DD2.l		; 5C D2 4D E3
	and $1EE3.w		; 2D E3 1E
	sta ($D5.b,X)		; 81 D5
	tsa		; 3B
	sbc $2C.b,S		; E3 2C
	sbc ($2D.b,S),Y		; F3 2D
	cpx $0F.b		; E4 0F
	bcc   0.b		; 90 00
	brk $1D.b		; 00 1D
	phd		; 0B
	bcs  32.b		; B0 20
	ora ($10.b,X)		; 01 10
	brk $DB.b		; 00 DB
	cmp $DDCC.w,X		; DD CC DD
	ldy $F1.b		; A4 F1
	ora $2FF2.w		; 0D F2 2F
	bit $00.b,X		; 34 00
	.db $62, $91, $A4		; 62 91 A4
	jmp $20F015.l		; 5C 15 F0 20
	brk $E0.b		; 00 E0
	sbc $A4F0.w		; ED F0 A4
	dec $F031.w		; CE 31 F0
	cpx $FFE1.w		; EC E1 FF
	ora $FC9414.l		; 0F 14 94 FC
	ora $2017.w,X		; 1D 17 20
	adc ($F5.b)		; 72 F5
	rol $9444.w		; 2E 44 94
	rol $5F.b		; 26 5F
	ora ($EA.b,S),Y		; 13 EA
	inc $2C9E.w,X		; FE 9E 2C
	dec $DC94.w		; CE 94 DC
	inc $F3C9.w		; EE C9 F3
	cmp $50C54F.l		; CF 4F C5 50
	sty $55.b,X		; 94 55
	sbc ($31.b)		; F2 31
	eor ($31.b,X)		; 41 31
	cop $22.b		; 02 22
	.db $42, $88		; 42 88
	sbc ($97.b)		; F2 97
	tsa		; 3B
	beq  94.b		; F0 5E
	ldx $271E.w,Y		; BE 1E 27
	ldy $EE.b		; A4 EE
	sbc $15FDF0.l,X		; FF F0 FD 15
	and ($41.b),Y		; 31 41
	cmp $A4.b,X		; D5 A4
	ply		; 7A
	ora ($15.b,S),Y		; 13 15
	eor ($F1.b,X)		; 41 F1
	inc $BEFF.w,X		; FE FF BE
	ldy $2E.b		; A4 2E
	sbc ($FE.b),Y		; F1 FE
	beq -54.b		; F0 CA
	sbc $A4FEE1.l,X		; FF E1 FE A4
	sbc ($1F.b)		; F2 1F
	and $04.b,S		; 23 04
	bvc  37.b		; 50 25
	ora ($1F.b,S),Y		; 13 1F
	stz $C552.w		; 9C 52 C5
	inc $69C2.w,X		; FE C2 69
	ldx $08.b		; A6 08
	bvs -92.b		; 70 A4
	wai		; CB
	sbc ($CA.b,X)		; E1 CA
	ora $E112F0.l,X		; 1F F0 12 E1
	mvn $0F,$B0		; 54 B0 0F
	ora ($01.b,S),Y		; 13 01
	adc $37.b,S		; 63 37
	ror $77.b,X		; 76 77
	ror $A4.b,X		; 76 A4
	and ($D0.b),Y		; 31 D0
	asl $D21C.w		; 0E 1C D2
	plx		; FA
	brk $AE.b		; 00 AE
	ldy $1E.b		; A4 1E
	cmp $040FE1.l,X		; DF E1 0F 04
	and $BD37.w,X		; 3D 37 BD
	ldy $4F.b,X		; B4 4F
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	jsl $FF002F.l		; 22 2F 00 FF
	ora $1CE2A4.l		; 0F A4 E2 1C
	ora $D11AA0.l		; 0F A0 1A D1
	ora $0DA4E1.l,X		; 1F E1 A4 0D
	rol $FF.b,X		; 36 FF
	rti		; 40

	jsl $1251C1.l		; 22 C1 51 12
	sty $1D.b,X		; 94 1D
	and $DB.b,X		; 35 DB
	rol $4BE4.w		; 2E E4 4B
	sbc ($FC.b,X)		; E1 FC
	ldy $DE.b		; A4 DE
	sbc $B11F.w		; ED 1F B1
	ora $ED02.w		; 0D 02 ED
	eor $A4.b,S		; 43 A4
	tsb $1F.b		; 04 1F
	bpl  18.b		; 10 12
	ora ($43.b,X)		; 01 43
	rol $10.b		; 26 10
	ldy $00.b		; A4 00
	ora $0EDF.w,X		; 1D DF 0E
	cmp ($1A.b,X)		; C1 1A
	cpx $99.b		; E4 99
	ldy $3D.b		; A4 3D
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	and ($13.b,X)		; 21 13
	jsr $FF13.w		; 20 13 FF
	ldy $34.b		; A4 34
	sbc $72FF33.l,X		; FF 33 FF 72
	cmp $4D.b,S		; C3 4D
	pei ($A4.b)		; D4 A4
	cpx $BC23.w		; EC 23 BC
	ora $EBD0.w		; 0D D0 EB
	ora ($DF.b,X)		; 01 DF
	ldy $0C.b		; A4 0C
	and ($02.b,S),Y		; 33 02
	ora ($53.b,X)		; 01 53
	pea $370B.w		; F4 0B 37
	ldy $00.b		; A4 00
	and ($EF.b,S),Y		; 33 EF
	rol $F2CD.w		; 2E CD F2
	wai		; CB
	eor $0AC4A4.l		; 4F A4 C4 0A
	beq  27.b		; F0 1B
	lda $09.b,X		; B5 09
	ror $B1.b,X		; 76 B1
	ldy $51.b,X		; B4 51
	cmp ($1F.b)		; D2 1F
	ora ($00.b,S),Y		; 13 00
	eor ($F1.b,X)		; 41 F1
	asl $F2A4.w		; 0E A4 F2
	bne  27.b		; D0 1B
	cmp ($B9.b),Y		; D1 B9
	cmp $A410EF.l,X		; DF EF 10 A4
	inc $E0F0.w		; EE F0 E0
	eor ($27.b,X)		; 41 27
	and $A4D164.l,X		; 3F 64 D1 A4
	ror $FCF3.w,X		; 7E F3 FC
	jsl $DD32FF.l		; 22 FF 32 DD
	bpl -92.b		; 10 A4
	lda $C44B.w		; AD 4B C4
	clc		; 18
.INDEX 8
	sep #$9B		; E2 9B
	eor ($B3.b),Y		; 51 B3
	ldy $7E.b		; A4 7E
	inc $0E.b		; E6 0E
	.db $42, $24		; 42 24
	ora ($40.b)		; 12 40
	ora ($9C.b,S),Y		; 13 9C
	sbc ($10.b,X)		; E1 10
	xba		; EB
	bvc -100.b		; 50 9C
	eor [$A9.b]		; 47 A9
	ror $EEB4.w,X		; 7E B4 EE
	beq -19.b		; F0 ED
	and ($E0.b,X)		; 21 E0
	asl $FF14.w,X		; 1E 14 FF
	ldy $50.b,X		; B4 50
	cmp ($2E.b,S),Y		; D3 2E
	ora $01.b,S		; 03 01
	and ($F1.b)		; 32 F1
	ora ($A4.b),Y		; 11 A4
	sbc $D101.w		; ED 01 D1
	pld		; 2B
	ldx $B0DD.w,Y		; BE DD B0
	sbc $40A4.w,X		; FD A4 40
	bne -16.b		; D0 F0
	rol $1712.w		; 2E 12 17
	eor ($36.b),Y		; 51 36
	ldy $0E.b		; A4 0E
	and ($B0.b,X)		; 21 B0
	lsr $02FF.w		; 4E FF 02
	lda $D2A429.l,X		; BF 29 A4 D2
	xce		; FB
.INDEX 8
	sep #$DC		; E2 DC
	and $222F91.l		; 2F 91 2F 22
	ldy $F2.b,X		; B4 F2
	bmi   3.b		; 30 03
	beq  65.b		; F0 41
	sbc ($10.b)		; F2 10
	jsr $F5A4.w		; 20 A4 F5
	inc $DF3D.w,X		; FE 3D DF
	sbc $CECD.w,X		; FD CD CE
	and $EBCE94.l		; 2F 94 CE EB
	beq -19.b		; F0 ED
	tsb $CB.b		; 04 CB
	rol $F3.b,X		; 36 F3
	ldy $40.b		; A4 40
	asl $31.b,X		; 16 31
	jsl $EF12F0.l		; 22 F0 12 EF
	jsr $E2A4.w		; 20 A4 E2
	sbc $FBD22F.l,X		; FF 2F D2 FB
	sbc ($BC.b),Y		; F1 BC
	sbc $E0A4.w		; ED A4 E0
	beq  47.b		; F0 2F
	and $730CE6.l		; 2F E6 0C 73
	ldy $A4.b,X		; B4 A4
	rts		; 60

	rol $41.b		; 26 41
	ora ($0E.b)		; 12 0E
	bit $EC.b		; 24 EC
	jsl $6983A8.l		; 22 A8 83 69
	cmp [$1B.b]		; C7 1B
	and ($B2.b)		; 32 B2
	dec A		; 3A
	ora $A4.b		; 05 A4
	inc $D43E.w		; EE 3E D4
	pld		; 2B
	and $01.b		; 25 01
	mvn $A4,$E4		; 54 E4 A4
	adc ($24.b,S),Y		; 73 24
	inc $DF00.w,X		; FE 00 DF
	and ($C3.b),Y		; 31 C3
	jmp $0BD2A4.l		; 5C A4 D2 0B
	cpy #$CA.b		; C0 CA
	beq -50.b		; F0 CE
	cpx #$EC.b		; E0 EC
	bcs -118.b		; B0 8A
	txs		; 9A
	dec $33EF.w,X		; DE EF 33
	trb $65.b		; 14 65
	and $A4.b,X		; 35 A4
	eor ($01.b,S),Y		; 53 01
	lsr $0990.w		; 4E 90 09
	bne -32.b		; D0 E0
	bne -80.b		; D0 B0
	xba		; EB
	cmp $EDDEDB.l		; CF DB DE ED
	cmp ($FC.b),Y		; D1 FC
	cop $A0.b		; 02 A0
	ldy $EDFE.w,X		; BC FE ED
	sbc $30.b,S		; E3 30
	rol $41.b		; 26 41
	lsr $B0.b,X		; 56 B0
	trb $42.b		; 14 42
	mvn $42,$35		; 54 35 42
	.db $42, $DF		; 42 DF
	ora $D4A4.w,X		; 1D A4 D4
	xce		; FB
	ora ($30.b,S),Y		; 13 30
	cmp ($4B.b)		; D2 4B
	dec $FD.b,X		; D6 FD
	ldy $40.b		; A4 40
	bcs  78.b		; B0 4E
	cpy $49.b		; C4 49
	cmp [$F8.b],Y		; D7 F8
	stz $B4.b		; 64 B4
	cmp ($2D.b)		; D2 2D
	asl $0F.b,X		; 16 0F
	and ($F0.b),Y		; 31 F0
	ora $02B00C.l		; 0F 0C B0 02
	ora $0CEF11.l,X		; 1F 11 EF 0C
	ldy $BDCA.w		; AC CA BD
	ldy $CE.b		; A4 CE
	and ($EF.b)		; 32 EF
	ora ($01.b),Y		; 11 01
	and $B42BD4.l		; 2F D4 2B B4
	ora ($F0.b),Y		; 11 F0
	bmi   0.b		; 30 00
	and ($F2.b,X)		; 21 F2
	and $B0D5.w,X		; 3D D5 B0
	rts		; 60

	tsb $10.b		; 04 10
	and $1F.b,S		; 23 1F
	cop $0E.b		; 02 0E
	ora ($B0.b,X)		; 01 B0
	ora $1DDF22.l		; 0F 22 DF 1D
	dec $EEDB.w		; CE DB EE
	sbc $4FDFA4.l		; EF A4 DF 4F
	cmp ($2F.b,X)		; C1 2F
	and ($E3.b,S),Y		; 33 E3
	phk		; 4B
	and $A0.b		; 25 A0
	.db $42, $22		; 42 22
	adc $F5.b,X		; 75 F5
	tad		; 5B
.ACCU 8
.INDEX 8
	sep #$BB		; E2 BB
	sbc $00EDB0.l		; EF B0 ED 00
	dec $D01E.w		; CE 1E D0
	bpl   1.b		; 10 01
	and ($94.b,X)		; 21 94
	sbc $ED.b,X		; F5 ED
	sbc ($C9.b)		; F2 C9
	.db $42, $B6		; 42 B6
	adc $00A4F0.l,X		; 7F F0 A4 00
	sbc ($4F.b,S),Y		; F3 4F
	rol $F1.b,X		; 36 F1
	lsr A		; 4A
	cmp [$D8.b]		; C7 D8
	ldy $22.b,X		; B4 22
	lda $0ECF1F.l,X		; BF 1F CF 0E
	sbc $B4E110.l		; EF 10 E1 B4
	jsr $2201.w		; 20 01 22
	brk $3F.b		; 00 3F
	dec $3B.b		; C6 3B
	asl $A4.b,X		; 16 A4
	tax		; AA
	adc $CF.b,S		; 63 CF
	ora ($1E.b),Y		; 11 1E
	cop $FE.b		; 02 FE
	and ($B4.b,S),Y		; 33 B4
	sbc ($3E.b,X)		; E1 3E
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	sbc ($CD.b)		; F2 CD
	rol $B4B1.w		; 2E B1 B4
	pld		; 2B
	ora $EF.b,S		; 03 EF
	bmi   1.b		; 30 01
	ora ($12.b)		; 12 12
	and ($A4.b,X)		; 21 A4
	eor ($E3.b,X)		; 41 E3
	trb $EC10.w		; 1C 10 EC
	sbc ($CB.b),Y		; F1 CB
	bit $A4.b,X		; 34 A4
	lda $62C172.l		; AF 72 C1 62
	lda $5A.b		; A5 5A
	cmp $F9.b,X		; D5 F9
	ldy $23.b		; A4 23
	lda $EECF4E.l,X		; BF 4E CF EE
	xba		; EB
	eor $A3.b,S		; 43 A3
	ldy #$FC.b		; A0 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	and ($D3.b,S),Y		; 33 D3
	rts		; 60

	cpx $2B.b		; E4 2B
	ldy $23.b		; A4 23
	dec $D132.w,X		; DE 32 D1
	.db $42, $F1		; 42 F1
	adc $3BA4D7.l,X		; 7F D7 A4 3B
	and $D0.b,S		; 23 D0
	asl $CF0F.w		; 0E 0F CF
	ora $A4B3.w,Y		; 19 B3 A4
	sbc #$ECF4.w		; E9 F4 EC
	bit $EF.b,X		; 34 EF
	adc $E2.b,S		; 63 E2
	eor ($94.b,X)		; 41 94
	sbc $7F.b,S		; E3 7F
	lda ($5E.b,S),Y		; B3 5E
	cpx #$CDD1.w		; E0 D1 CD
	eor $7B9594.l		; 4F 94 95 7B
	ora [$1F.b]		; 07 1F
	adc $52E9B7.l,X		; 7F B7 E9 52
	ldy $AE.b		; A4 AE
	ora $EBC0.w		; 0D C0 EB
	sbc ($EE.b)		; F2 EE
	ora ($00.b),Y		; 11 00
	ldy $14.b		; A4 14
	sbc $4FE574.l,X		; FF 74 E5 4F
	rol $10.b,X		; 36 10
	jsl $1EEFA4.l		; 22 A4 EF 1E
	cpy #$10FB.w		; C0 FB 10
	lda ($3E.b),Y		; B1 3E
	sbc ($A4.b,S),Y		; F3 A4
	phd		; 0B
	jsl $E01EBE.l		; 22 BE 1E E0
	cmp ($FF.b),Y		; D1 FF
	and ($A4.b,X)		; 21 A4
	jsr $1DD2.w		; 20 D2 1D
	bit $E2.b		; 24 E2
	eor ($13.b),Y		; 51 13
	sbc ($A4.b),Y		; F1 A4
	ora $F21CF0.l,X		; 1F F0 1C F2
	cmp $C10D.w		; CD 0D C1
	beq -92.b		; F0 A4
	ora $4FE122.l		; 0F 22 E1 4F
	ora ($1F.b,S),Y		; 13 1F
	jsl $509411.l		; 22 11 94 50
	ora ($EE.b),Y		; 11 EE
	ora $EBC2.w,X		; 1D C2 EB
	jsl $2A94AF.l		; 22 AF 94 2A
	cmp ($EE.b)		; D2 EE
	ora ($F2.b),Y		; 11 F2
	and $84DF11.l,X		; 3F 11 DF 84
	tsa		; 3B
	pea $4231.w		; F4 31 42
	mvn $5D,$C0		; 54 C0 5D
	pei ($84.b)		; D4 84
	and $DFF1.w		; 2D F1 DF
	cmp ($3B.b),Y		; D1 3B
	sbc $F9.b,S		; E3 F9
	sbc $94.b		; E5 94
	cpx $BE11.w		; EC 11 BE
	bpl -33.b		; 10 DF
	cop $00.b		; 02 00
	eor ($84.b,S),Y		; 53 84
	ora ($65.b,S),Y		; 13 65
	asl $7F.b,X		; 16 7F
	ora [$2D.b]		; 07 2D
	cop $4D.b		; 02 4D
	sty $04.b		; 84 04
	ora $CE13.w,X		; 1D 13 CE
	jsr ($BED1.w,X)		; FC D1 BE
	sbc #$EF94.w		; E9 94 EF
	lda $FCB10C.l		; AF 0C B1 FC
	sbc ($EE.b),Y		; F1 EE
	ora ($88.b,X)		; 01 88
	lda $E1.b,X		; B5 E1
	jsr $1D01.w		; 20 01 1D
	eor ($E1.b,X)		; 41 E1
	and ($84.b,X)		; 21 84
	and ($43.b,S),Y		; 33 43
	tsb $9B01.w		; 0C 01 9B
	sbc $DDCB.w,X		; FD CB DD
	sty $ED.b		; 84 ED
	ldx $BEEC.w		; AE EC BE
	plx		; FA
	sbc $1BAE.w,X		; FD AE 1B
	dey		; 88
	tsb $DF.b		; 04 DF
	ora $6DFEF2.l		; 0F F2 FE 6D
	cpy $4B.b		; C4 4B
	sty $35.b		; 84 35
	and ($23.b,S),Y		; 33 23
	and ($32.b,X)		; 21 32
	ora ($E1.b)		; 12 E1
	and $1EE584.l		; 2F 84 E5 1E
	eor $F1.b		; 45 F1
	eor ($F0.b,X)		; 41 F0
	rol $78CF.w		; 2E CF 78
	lda ($AE.b,S),Y		; B3 AE
	jmp ($9F97.w)		; 6C 97 9F
	eor #$FAF0.w		; 49 F0 FA
	sei		; 78
	brk $ED.b		; 00 ED
	ora $D100.w,X		; 1D 00 D1
	ora $1811.w,X		; 1D 11 18
	sei		; 78
	eor [$93.b],Y		; 57 93
	and ($3F.b,X)		; 21 3F
	tsb $2F.b		; 04 2F
	rti		; 40

	brk $74.b		; 00 74
	.db $42, $ED		; 42 ED
	and $EBBC.w,X		; 3D BC EB
	txy		; 9B
	ldy $74AB.w		; AC AB 74
	txs		; 9A
	stz $CDCC.w,X		; 9E CC CD
	cmp $0EEF.w		; CD EF 0E
	inc $0064.w,X		; FE 64 00
	bne   5.b		; D0 05
	asl $221E.w,X		; 1E 1E 22
	inc $3F.b		; E6 3F
	stz $41.b,X		; 74 41
	jsr $3026.w		; 20 26 30
	eor ($55.b,S),Y		; 53 55
	eor $047475.l		; 4F 75 74 04
	.db $42, $6E		; 42 6E
	cpx $E0.b		; E4 E0
	cmp $3C.b,S		; C3 3C
	ora ($78.b),Y		; 11 78
	inc $1E20.w,X		; FE 20 1E
	beq  45.b		; F0 2D
	ora $74EFB3.l		; 0F B3 EF 74
	wai		; CB
	tsx		; BA
	cmp $B1FB.w		; CD FB B1
	ora $844532.l,X		; 1F 32 45 84
	ora ($41.b,X)		; 01 41
	ora ($41.b,S),Y		; 13 41
	and ($40.b,S),Y		; 33 40
	ora ($FF.b)		; 12 FF
	sei		; 78
	bvc -42.b		; 50 D6
	sbc ($E3.b,S),Y		; F3 E3
	jmp ($1130.w,X)		; 7C 30 11
.ACCU 8
.INDEX 8
	sep #$74		; E2 74
	and $CBCE.w		; 2D CE CB
	ldy $CBB9.w,X		; BC B9 CB
	sta $8409.w,X		; 9D 09 84
	cpx #$FD.b		; E0 FD
	ora ($00.b,X)		; 01 00
	bmi  22.b		; 30 16
	jsl $FF8C54.l		; 22 54 8C FF
	ora $CCD2.w		; 0D D2 CC
	ora ($AD.b),Y		; 11 AD
	adc $8826.w,X		; 7D 26 88
	rti		; 40

	cpx #$FD.b		; E0 FD
	inc $E46C.w		; EE 6C E4
	and $0D84F4.l		; 2F F4 84 0D
	dec $CEDC.w,X		; DE DC CE
	ora #$E0.b		; 09 E0
	xce		; FB
	and $88.b,S		; 23 88
	sbc $50.b,S		; E3 50
	tsb $20.b		; 04 20
	asl $19A5.w,X		; 1E A5 19
	adc [$98.b]		; 67 98
	sbc $FAC45E.l		; EF 5E C4 FA
	ora ($D3.b,X)		; 01 D3
	bvc  32.b		; 50 20
	ldy $3D.b		; A4 3D
	cpx $CDAA.w		; EC AA CD
	cpy #$FF.b		; C0 FF
	jsr $8823.w		; 20 23 88
	cmp ($21.b,S),Y		; D3 21
	ora [$3F.b],Y		; 17 3F
	cpx $DA.b		; E4 DA
	asl $F1.b,X		; 16 F1
	sty $10.b,X		; 94 10
	sbc $9ACC.w		; ED CC 9A
	cmp $F640BD.l		; CF BD 40 F6
	dey		; 88
	bcs  16.b		; B0 10
	jsr ($D50E.w,X)		; FC 0E D5
	bra  24.b		; 80 18
	cmp [$98.b],Y		; D7 98
	sbc $1DE621.l		; EF 21 E6 1D
	ora $B000B9.l,X		; 1F B9 00 B0
	tya		; 98
	ora ($1F.b,X)		; 01 1F
	ora ($C2.b,S),Y		; 13 C2
	rol $FF03.w		; 2E 03 FF
	bpl -108.b		; 10 94
	lsr $55.b,X		; 56 55
	adc $47.b		; 65 47
	eor ($20.b)		; 52 20
	cmp $FA94BC.l,X		; DF BC 94 FA
	cpx #$EF.b		; E0 EF
	asl $AF0A.w,X		; 1E 0A AF
	tax		; AA
	adc ($A4.b,X)		; 61 A4
	sbc $10.b,S		; E3 10
	ora ($1E.b)		; 12 1E
	asl $DBCD.w		; 0E CD DB
	tyx		; BB
	tya		; 98
	lda ($4E.b)		; B2 4E
	trb $0E.b		; 14 0E
	brk $EF.b		; 00 EF
	brk $F1.b		; 00 F1
	sty $67.b		; 84 67
	adc ($64.b,S),Y		; 73 64
	and ($2E.b),Y		; 31 2E
	sbc $88F221.l,X		; FF 21 F2 88
	sbc $F616.w		; ED 16 F6
	stz $11.b,X		; 74 11
	bpl  -5.b		; 10 FB
	adc $F088.w,X		; 7D 88 F0
	xce		; FB
	sbc $D02DFB.l		; EF FB 2D D0
	cmp ($F1.b)		; D2 F1
	dey		; 88
	bmi   1.b		; 30 01
	sbc ($BF.b),Y		; F1 BF
	pla		; 68
	ora $9020.w,X		; 1D 20 90
	sty $FA.b		; 84 FA
	dec $94CA.w,X		; DE CA 94
	tsb $AD48.w		; 0C 48 AD
	sbc ($98.b,S),Y		; F3 98
	.db $42, $12		; 42 12
	bpl -64.b		; 10 C0
	pei ($2E.b)		; D4 2E
	jmp $980F.w		; 4C 0F 98
	xce		; FB
	and ($C1.b),Y		; 31 C1
	adc $D2F1.w		; 6D F1 D2
	ora $C39831.l		; 0F 31 98 C3
	and $0C01.w		; 2D 01 0C
	rol $F5FE.w		; 2E FE F5
	dec $6D98.w,X		; DE 98 6D
	cmp ($11.b),Y		; D1 11
	and $11.b,S		; 23 11
	cpx #$4B.b		; E0 4B
	ora [$98.b]		; 07 98
	cmp $04FE0E.l		; CF 0E FE 04
	lda ($39.b,S),Y		; B3 39
	ora ($F2.b,S),Y		; 13 F2
	tya		; 98
	and $DB.b,S		; 23 DB
	bvc  35.b		; 50 23
	sbc $00FDCF.l,X		; FF CF FD 00
	ldy $DC.b		; A4 DC
	dec $01DF.w,X		; DE DF 01
	ora ($3F.b)		; 12 3F
	eor $25.b,X		; 55 25
	sty $5C.b,X		; 94 5C
	trb $ACAF.w		; 1C AF AC
	cpy $CCCD.w		; CC CD CC
	ora ($98.b,X)		; 01 98
	ora ($E0.b,X)		; 01 E0
	.db $42, $D5		; 42 D5
	dec $CD10.w,X		; DE 10 CD
	cop $A4.b		; 02 A4
	jmp.w [$F0FE]		; DC FE F0
	cop $11.b		; 02 11
	jsr $40D3.w		; 20 D3 40
	tya		; 98
	bvc -112.b		; 50 90
	and ($84.b,X)		; 21 84
	eor $E1F2.w		; 4D F2 E1
	ora ($A4.b)		; 12 A4
	and $DF.b,X		; 35 DF
	adc ($46.b)		; 72 46
	jsr $AD21.w		; 20 21 AD
	cmp $DDA4.w,Y		; D9 A4 DD
	bcs -15.b		; B0 F1
	rol $32D5.w,X		; 3E D5 32
	adc $20.b,S		; 63 20
	ldy $1D.b		; A4 1D
	cmp $FFDD.w		; CD DD FF
	sbc $F32FF1.l		; EF F1 2F F3
	tay		; A8
	bpl  31.b		; 10 1F
	ora $42EBD2.l		; 0F D2 EB 42
	cmp [$FD.b]		; C7 FD
	tay		; A8
	and ($B0.b),Y		; 31 B0
	trb $00.b		; 14 00
	asl $A23F.w,X		; 1E 3F A2
	xba		; EB
	ldy $BF.b		; A4 BF
	cmp ($50.b,S),Y		; D3 50
	and $4222A4.l		; 2F A4 22 42
	eor $A4.b,X		; 55 A4
	cpx $9BFB.w		; EC FB 9B
	bpl  54.b		; 10 36
	ora $A41102.l		; 0F 02 11 A4
	bmi -12.b		; 30 F4
	jsr ($9CEC.w,X)		; FC EC 9C
	asl $1205.w,X		; 1E 05 12
	ldy $11.b		; A4 11
	.db $42, $22		; 42 22
	sbc ($FF.b)		; F2 FF
	xce		; FB
	jmp.w [$A4DD]		; DC DD A4
	and ($E6.b,X)		; 21 E6
	sbc ($72.b),Y		; F1 72
	and $F1.b,S		; 23 F1
	bit $A4FD.w		; 2C FD A4
	lda $12EB.w		; AD EB 12
	ora ($14.b,S),Y		; 13 14
	.db $62, $32, $02		; 62 32 02
	ldy $2D.b		; A4 2D
	ldx $D1BC.w,Y		; BE BC D1
	jsr ($1672.w,X)		; FC 72 16
	bmi -92.b		; 30 A4
	sbc $DBCC21.l,X		; FF 21 CC DB
	cmp $2623FC.l,X		; DF FC 23 26
	tya		; 98
	cmp $CB07EB.l,X		; DF EB 07 CB
	cpx #$F0.b		; E0 F0
	adc $3F98B6.l,X		; 7F B6 98 3F
	jmp ($C31C.w,X)		; 7C 1C C3
	ora $F0DF.w,X		; 1D DF F0
	trb $A4.b		; 14 A4
	beq  31.b		; F0 1F
	eor $44.b		; 45 44
	rti		; 40

	ora ($E0.b)		; 12 E0
	cpy $CCA4.w		; CC A4 CC
	sbc $43030E.l		; EF 0E 03 43
	eor $F0.b,S		; 43 F0
	and $BBCEA4.l,X		; 3F A4 CE BB
	cmp $452FE0.l,X		; DF E0 2F 45
	bit $30.b,X		; 34 30
	ldy $03.b		; A4 03
	sbc $BBDC.w,X		; FD DC BB
	ora ($D0.b,X)		; 01 D0
	and ($54.b),Y		; 31 54
	ldy $33.b		; A4 33
	sbc ($4E.b),Y		; F1 4E
	lda $E2FFCB.l,X		; BF CB FF E2
	eor $46A4.w		; 4D A4 46
	and $3F.b,S		; 23 3F
	trb $CB.b		; 14 CB
	plx		; FA
	dec $A4DD.w		; CE DD A4
	jsl $204425.l		; 22 25 44 20
	pea $0C1A.w		; F4 1A 0C
	lda $04ECA4.l,X		; BF A4 EC 04
	ora $53.b		; 05 53
	ora $EBEC03.l,X		; 1F 03 EC EB
	ldy $DE.b		; A4 DE
	cmp $2631.w,X		; DD 31 26
	eor $20.b,S		; 43 20
	ora $0C.b,S		; 03 0C
	ldy $DD.b		; A4 DD
	lda $0514EB.l,X		; BF EB 14 05
	eor ($21.b,S),Y		; 53 21
	bpl -92.b		; 10 A4
	tsb $D0DC.w		; 0C DC D0
	cmp $2632.w,X		; DD 32 26
	eor ($31.b,X)		; 41 31
	ldy $D1.b		; A4 D1
	nop		; EA
	cpx $EDE0.w		; EC E0 ED
	and ($24.b,S),Y		; 33 24
	eor ($98.b)		; 52 98
	jsr $FFCD.w		; 20 CD FF
	pei ($4F.b)		; D4 4F
	asl $D454.w		; 0E 54 D4
	ldy $41.b		; A4 41
	ora ($FE.b)		; 12 FE
	stp		; DB
	dec $2FDF.w,X		; DE DF 2F
	sbc $A4.b,X		; F5 A4
	and ($52.b,S),Y		; 33 52
	and ($1F.b,X)		; 21 1F
	ldx $BEDB.w,Y		; BE DB BE
	rol $06A4.w,X		; 3E A4 06
	eor ($40.b,X)		; 41 40
	and ($1D.b,X)		; 21 1D
	dec $DECE.w,X		; DE CE DE
	ldy $F3.b		; A4 F3
	and ($63.b)		; 32 63
	cop $1F.b		; 02 1F
	sbc $EECC.w		; ED CC EE
	tya		; 98
	cmp ($72.b)		; D2 72
	pea $5EDB.w		; F4 DB 5E
	lda $91.b,S		; A3 91
	brk $A4.b		; 00 A4
	ora $2533DF.l		; 0F DF 33 25
	and ($51.b),Y		; 31 51
	cmp $DDA4DA.l,X		; DF DA A4 DD
	inc $33E4.w,X		; FE E4 33
	adc $10.b,S		; 63 10
	eor $BBA4BF.l		; 4F BF A4 BB
	bne  12.b		; D0 0C
	ora $24.b		; 05 24
	.db $62, $03, $4D		; 62 03 4D
	ldy $DE.b		; A4 DE
	plb		; AB
	cpx #$EA.b		; E0 EA
	and $06.b		; 25 06
	.db $42, $05		; 42 05
	ldy $2C.b		; A4 2C
	inc $0DAD.w		; EE AD 0D
	ldy $40.b		; A4 40
	adc $20.b		; 65 20
	ldy $24.b		; A4 24
	jmp.w [$C0EA]		; DC EA C0
	sbc $1516.w,Y		; F9 16 15
	adc ($A4.b,X)		; 61 A4
	ora [$0B.b],Y		; 17 0B
	phd		; 0B
	lda $950C.w		; AD 0C 95
	bmi 100.b		; 30 64
	ldy $2F.b		; A4 2F
	mvn $E9,$AF		; 54 AF E9
	cpx #$F9.b		; E0 F9
	eor $07.b		; 45 07
	ldy $41.b		; A4 41
	rol $FB.b		; 26 FB
	xce		; FB
	lda $23D609.l,X		; BF 09 D6 23
	ldy $72.b		; A4 72
	ora ($5D.b)		; 12 5D
	cmp $0DBC.w,X		; DD BC 0D
	.db $82, $50, $A4		; 82 50 A4
	eor $15.b,X		; 55 15
	eor $BCEE.w,X		; 5D EE BC
	beq -83.b		; F0 AD
	eor ($A4.b),Y		; 51 A4
	and $20.b,X		; 35 20
	eor ($CD.b)		; 52 CD
	stp		; DB
	cpx #$BB.b		; E0 BB
	eor ($A4.b,S),Y		; 53 A4
	rol $41.b		; 26 41
	and [$EB.b]		; 27 EB
	tas		; 1B
	cmp $A442AB.l		; CF AB 42 A4
	asl $42.b,X		; 16 42
	sbc ($5E.b,S),Y		; F3 5E
	cmp $9F0FCC.l		; CF CC 0F 9F
	ldy $70.b		; A4 70
	rol $12.b,X		; 36 12
	rts		; 60

	cmp $E9E1CB.l		; CF CB E1 E9
	bcs -49.b		; B0 CF
	sbc ($33.b)		; F2 33
	eor [$64.b]		; 47 64
	bmi -18.b		; 30 EE
	cmp $06A4.w,Y		; D9 A4 06
	tsb $52.b		; 04 52
	ora $5B.b		; 05 5B
	sbc $A4FBAE.l		; EF AE FB A4
	sta $30.b,X		; 95 30
	.db $62, $03, $6C		; 62 03 6C
	cpy #$BC.b		; C0 BC
	sbc $62ADA4.l,X		; FF A4 AD 62
	rol $20.b		; 26 20
	mvn $EA,$BE		; 54 BE EA
	cmp $D60BA4.l,X		; DF A4 0B D6
	and $62.b,S		; 23 62
	and $4C.b		; 25 4C
	sbc $A4CD.w		; ED CD A4
	bne -51.b		; D0 CD
	and ($25.b,S),Y		; 33 25
	and ($35.b),Y		; 31 35
	cmp $A4FB.w,X		; DD FB A4
	cmp $1533AB.l,X		; DF AB 33 15
	eor ($06.b),Y		; 51 06
	and $A41D.w,Y		; 39 1D A4
	ldx $ADF0.w		; AE F0 AD
	adc ($36.b,X)		; 61 36
	jsr $BE55.w		; 20 55 BE
	ldy $FB.b		; A4 FB
	cmp $F505E9.l,X		; DF E9 05 F5
	bvc  55.b		; 50 37
	phd		; 0B
	ldy $FE.b		; A4 FE
	ldx $931E.w,Y		; BE 1E 93
	rti		; 40

	eor $11.b,X		; 55 11
	rti		; 40

	ldy $CE.b		; A4 CE
	phx		; DA
	sbc $2653BB.l		; EF BB 53 26
	and ($14.b),Y		; 31 14
	ldy $2C.b		; A4 2C
	cmp $0ABD.w,X		; DD BD 0A
	dec $12.b		; C6 12
	adc ($05.b,S),Y		; 73 05
	ldy $5D.b		; A4 5D
	cmp $92FDBD.l,X		; DF BD FD 92
	rti		; 40

	mvn $A4,$11		; 54 11 A4
	.db $62, $CF, $EB		; 62 CF EB
	cpx #$DB.b		; E0 DB
	bit $15.b		; 24 15
	bmi -92.b		; 30 A4
	lsr $CD.b,X		; 56 CD
	xce		; FB
	inc $32CC.w		; EE CC 32
	and $31.b		; 25 31
	ldy $23.b		; A4 23
	inc $DFEC.w		; EE EC DF
	jmp.w [$43F2]		; DC F2 43
	.db $42, $A4		; 42 A4
	and [$FD.b],Y		; 37 FD
	jsr ($E9CE.w,X)		; FC CE E9
	sbc $03.b		; E5 03
	eor ($A4.b)		; 52 A4
	ora ($52.b),Y		; 11 52
	dec $E1EB.w		; CE EB E1
	plb		; AB
	eor ($16.b)		; 52 16
	ldy $41.b		; A4 41
	and $1C.b		; 25 1C
	sbc $FBCE.w		; ED CE FB
	sbc $22.b,S		; E3 22
	ldy $43.b		; A4 43
	ora $3C.b		; 05 3C
	sbc $0CBD.w,X		; FD BD 0C
	sta ($41.b,S),Y		; 93 41
	ldy $54.b		; A4 54
	ora ($7E.b)		; 12 7E
	cpy #$BB.b		; C0 BB
	sbc $A460AD.l,X		; FF AD 60 A4
	and [$22.b],Y		; 37 22
	bit $FE.b,X		; 34 FE
	jmp.w [$EFCD]		; DC CD EF
	lda $4543A4.l,X		; BF A4 43 45
	ora ($63.b),Y		; 11 63
	lda $D9D0DB.l,X		; BF DB D0 D9
	ldy $24.b		; A4 24
	ora $42.b		; 05 42
	jsr $DD22.w		; 20 22 DD
	xba		; EB
	beq -92.b		; F0 A4
	stz $3671.w		; 9C 71 36
	and ($52.b,X)		; 21 52
	dec $CFEC.w,X		; DE EC CF
	ldy $E9.b		; A4 E9
	ora $05.b		; 05 05
	rts		; 60

	ora ($5C.b,S),Y		; 13 5C
	cmp $F0A4AC.l,X		; DF AC A4 F0
	sta $315570.l		; 8F 70 55 31
	stz $BE.b		; 64 BE
	plx		; FA
	ldy $DE.b		; A4 DE
	ora #$D6.b		; 09 D6
	ora $62.b,S		; 03 62
	ora ($5D.b,S),Y		; 13 5D
	cmp $0CBCA4.l		; CF A4 BC 0C
	lda $31.b,S		; A3 31
	mvn $43,$20		; 54 20 43
	sbc $FBA4.w		; ED A4 FB
	cmp $23E6FA.l,X		; DF FA E6 23
	eor ($12.b,S),Y		; 53 12
	jsr $EDA4.w		; 20 A4 ED
	cpy $BCE0.w		; CC E0 BC
	eor $25.b,S		; 43 25
	.db $42, $05		; 42 05
	ldy $2B.b		; A4 2B
	tsb $FBBE.w		; 0C BE FB
	lda ($42.b,S),Y		; B3 42
	stz $11.b		; 64 11
	ldy $61.b		; A4 61
	bcs -68.b		; B0 BC
	dec $42BC.w,X		; DE BC 42
	rol $31.b,X		; 36 31
	ldy $36.b		; A4 36
	dec $DEEB.w,X		; DE EB DE
	plx		; FA
	dec $12.b		; C6 12
	adc $A4.b,S		; 63 A4
	trb $5C.b		; 14 5C
	sbc $B3FBBD.l		; EF BD FB B3
	and ($54.b),Y		; 31 54
	ldy $20.b		; A4 20
	.db $42, $DF		; 42 DF
	jmp.w [$BCEF]		; DC EF BC
	trb $25.b		; 14 25
	ldy $42.b		; A4 42
	and $2B.b,S		; 23 2B
	inc $DEA0.w,X		; FE A0 DE
	ldx $A431.w,Y		; BE 31 A4
	eor $41.b		; 45 41
	ora [$DC.b],Y		; 17 DC
	and #$DD.b		; 29 DD
	inc $A4D0.w		; EE D0 A4
	sbc $44.b,X		; F5 44
	.db $42, $15		; 42 15
	trb $AEFC.w		; 1C FC AE
	stp		; DB
	ldy $01.b		; A4 01
	tsb $54.b		; 04 54
	and ($15.b,X)		; 21 15
	asl $DE0B.w		; 0E 0B DE
	bcs -39.b		; B0 D9
	ldy $13CF.w		; AC CF 13
	and ($54.b,S),Y		; 33 54
	and ($0E.b)		; 32 0E
	ldy $E0.b		; A4 E0
	phx		; DA
	mvp $52,$05		; 44 05 52
	cop $3E.b		; 02 3E
	cmp $CBA4.w,X		; DD A4 CB
	cpx #$DB.b		; E0 DB
	eor $16.b		; 45 16
	.db $42, $24		; 42 24
	tsb $DDA4.w		; 0C A4 DD
	cpy $C2EE.w		; CC EE C2
	eor ($54.b)		; 52 54
	ora ($22.b)		; 12 22
	ldy $DC.b		; A4 DC
	cpx $B0CC.w		; EC CC B0
	eor ($54.b,X)		; 41 54
	ora $7F.b,S		; 03 7F
	ldy $C2.b		; A4 C2
	tyx		; BB
	sbc $23F3EB.l		; EF EB F3 23
	eor ($11.b,S),Y		; 53 11
	ldy $4F.b		; A4 4F
	inc $B0DD.w,X		; FE DD B0
	inc $1601.w,X		; FE 01 16
	eor $A4.b,S		; 43 A4
	eor ($02.b,X)		; 41 02
	asl $CCEC.w,X		; 1E EC CC
	sbc $A4F40D.l		; EF 0D F4 A4
	eor $63.b,S		; 43 63
	beq  64.b		; F0 40
	lda $CDCC.w,X		; BD CC CD
	bne -92.b		; D0 A4
	sbc ($62.b,S),Y		; F3 62
	mvn $22,$00		; 54 00 22
	jmp.w [$CFEB]		; DC EB CF
	ldy $DE.b		; A4 DE
	sbc ($63.b)		; F2 63
	adc $10.b		; 65 10
	trb $EC.b		; 14 EC
	jmp.w [$F39C]		; DC 9C F3
	cmp $6054.w,X		; DD 54 60
	and $A1.b,S		; 23 A1
	ora ($BA.b)		; 12 BA
	ldy $DC.b		; A4 DC
	dec $F3FA.w		; CE FA F3
	bit $55.b		; 24 55
	bpl  52.b		; 10 34
	ldy $DE.b		; A4 DE
	stp		; DB
	cmp $3402EB.l		; CF EB 02 34
	bit $2F.b,X		; 34 2F
	ldy $31.b		; A4 31
	inc $DFBD.w,X		; FE BD DF
	nop		; EA
	tsb $24.b		; 04 24
	.db $62, $A4, $22		; 62 A4 22
	ora $CFCD0E.l		; 0F 0E CD CF
	xce		; FB
	pea $A415.w		; F4 15 A4
	mvp $3E,$22		; 44 22 3E
	sbc $FCDEBC.l,X		; FF BC DE FC
	ora ($98.b,X)		; 01 98
	and ($F2.b,S),Y		; 33 F2
	cmp $FD3E.w		; CD 3E FD
	lda ($D3.b,S),Y		; B3 D3
	rol $EFA4.w,X		; 3E A4 EF
	trb $45.b		; 14 45
	eor ($02.b)		; 52 02
	ora $A4ED0A.l		; 0F 0A ED A4
	ldx $21FC.w,Y		; BE FC 21
	sbc $53.b		; E5 53
	eor ($00.b,S),Y		; 53 00
	and $B2F098.l,X		; 3F 98 F0 B2
	cpx $20.b		; E4 20
	cmp $45.b,S		; C3 45
	sbc ($0B.b),Y		; F1 0B
	ldy $01.b		; A4 01
	jmp $9DF0.w		; 4C F0 9D
	dec $E1FF.w,X		; DE FF E1
	bit $9C.b		; 24 9C
	ora ($1D.b),Y		; 11 1D
	cmp $CFA07C.l		; CF 7C A0 CF
	cop $2A.b		; 02 2A
	ldy $23.b		; A4 23
	cmp [$52.b]		; C7 52
	.db $42, $1E		; 42 1E
	tsb $DB.b		; 04 DB
	xba		; EB
	ldy $CD.b		; A4 CD
	sbc $551301.l,X		; FF 01 13 55
	and ($1E.b,S),Y		; 33 1E
	sbc ($A4.b,S),Y		; F3 A4
	tas		; 1B
	cmp $FEBC.w,X		; DD BC FE
	trb $13.b		; 14 13
	bit $41.b		; 24 41
	ldy $31.b		; A4 31
	cmp ($3D.b),Y		; D1 3D
	dec $DDBC.w		; CE BC DD
	ora ($23.b)		; 12 23
	ldy $21.b		; A4 21
	ora ($41.b)		; 12 41
	ora ($F2.b),Y		; 11 F2
	tsb $ADEC.w		; 0C EC AD
	ldy $FE.b		; A4 FE
	trb $23.b		; 14 23
	asl $3103.w,X		; 1E 03 31
	eor $0BA404.l		; 4F 04 A4 0B
	jsr ($0C9E.w,X)		; FC 9E 0C
	and ($22.b)		; 32 22
	cmp $35A452.l,X		; DF 52 A4 35
	ora $DCCE22.l,X		; 1F 22 CE DC
	lda $A440ED.l,X		; BF ED 40 A4
	jsr $54E1.w		; 20 E1 54
	bit $3F.b,X		; 34 3F
	cop $DC.b		; 02 DC
	cpx $BCA4.w		; EC A4 BC
	sbc $0303.w,X		; FD 03 03
.ACCU 8
	sep #$63		; E2 63
	bit $20.b,X		; 34 20
	ldy $F3.b		; A4 F3
	jmp.w [$CCFA]		; DC FA CC
	sbc $0121F3.l		; EF F3 21 01
	ldy $35.b		; A4 35
	bit $30.b,X		; 34 30
	sbc ($DD.b,S),Y		; F3 DD
	plx		; FA
	ldx $A4ED.w,Y		; BE ED A4
	bpl  33.b		; 10 21
	sbc ($45.b,X)		; E1 45
	and $30.b,X		; 35 30
	sbc ($0A.b)		; F2 0A
	ldy $FD.b		; A4 FD
	sta $F0FE.w,X		; 9D FE F0
	jsl $4553D0.l		; 22 D0 53 45
	stz $C0EE.w		; 9C EE C0
	eor $CCB2.w,Y		; 59 B2 CC
	adc ($E2.b,X)		; 61 E2
	bit $A4.b		; 24 A4
	ora $435423.l		; 0F 23 54 43
	bpl -15.b		; 10 F1
	cpx $A4AF.w		; EC AF A4
	stp		; DB
	ora $0F11E1.l		; 0F E1 11 0F
	and $45.b,X		; 35 45
	and ($9C.b)		; 32 9C
	cmp ($08.b,X)		; C1 08
	ora ($CF.b),Y		; 11 CF
	ora $A2.b		; 05 A2
	bvc  28.b		; 50 1C
	tya		; 98
	and $3E.b		; 25 3E
	ora ($BD.b),Y		; 11 BD
	rol $ECB4.w,X		; 3E B4 EC
	adc $F1C498.l,X		; 7F 98 C4 F1
	and $3AF7F0.l,X		; 3F F0 F7 3A
	eor $94CF.w,X		; 5D CF 94
	dec $CDB8.w		; CE B8 CD
	lda #$BB.b		; A9 BB
	cmp ($32.b),Y		; D1 32
	jsl $4426A4.l		; 22 A4 26 44
	eor ($0E.b,X)		; 41 0E
	inc $FAC0.w		; EE C0 FA
	sbc $0398.w		; ED 98 03
	sbc $FF.b,X		; F5 FF
	jsr $2DE4.w		; 20 E4 2D
	ora $D398DF.l		; 0F DF 98 D3
	pld		; 2B
	eor $F0D4.w		; 4D D4 F0
	rti		; 40

	and $019800.l		; 2F 00 98 01
	eor $E2EDD1.l		; 4F D1 ED E2
	asl $011D.w,X		; 1E 1D 01
	tya		; 98
	brk $30.b		; 00 30
	ora ($E2.b)		; 12 E2
	sbc $F4.b,S		; E3 F4
	sbc $942D.w		; ED 2D 94
	phx		; DA
	wai		; CB
	sta $BCA9.w,X		; 9D A9 BC
	dec $6423.w,X		; DE 23 64
	tya		; 98
	tsa		; 3B
	.db $42, $D7		; 42 D7
	lda $13EE0E.l		; AF 0E EE 13
	sbc ($88.b,X)		; E1 88
	xce		; FB
	and $2544.w		; 2D 44 25
	sbc ($0C.b,X)		; E1 0C
	.db $42, $6D		; 42 6D
	tya		; 98
	cpx #$D0.b		; E0 D0
	cpy #$30.b		; C0 30
	sbc $C44F.w,X		; FD 4F C4
	ora ($98.b,X)		; 01 98
	and ($D0.b)		; 32 D0
	and ($D3.b,X)		; 21 D3
	jmp $FFFF.w		; 4C FF FF
	bne -108.b		; D0 94
	sta $ACBA.w		; 8D BA AC
	sty $450E.w		; 8C 0E 45
	eor [$55.b],Y		; 57 55
	tya		; 98
	eor $ED12.w		; 4D 12 ED
	rol $F2C2.w		; 2E C2 F2
	cpx #$3A.b		; E0 3A
	tya		; 98
	bit $B4.b		; 24 B4
	bpl  18.b		; 10 12
	bit $A114.w		; 2C 14 A1
	ora ($98.b),Y		; 11 98
	cmp $01E04C.l,X		; DF 4C E0 01
	cmp $0ED260.l,X		; DF 60 D2 0E
	tya		; 98
	jsl $FC33FF.l		; 22 FF 33 FC
	and ($91.b),Y		; 31 91
	eor $980F.w		; 4D 0F 98
	rol $6ACF.w		; 2E CF 6A
	eor $C3.b		; 45 C3
	ora $E51F.w		; 0D 1F E5
	ldy $22.b		; A4 22
	and ($21.b,S),Y		; 33 21
	ora $D10EFF.l		; 0F FF 0E D1
	phd		; 0B
	sty $1D.b,X		; 94 1D
	ldx $2721.w,Y		; BE 21 27
	jsl $02115D.l		; 22 5D 11 02
	bcc 119.b		; 90 77
	eor ($31.b,S),Y		; 53 31
	ldy $BDC9.w,X		; BC C9 BD
	ldx $84FE.w,Y		; BE FE 84
	.db $42, $01		; 42 01
	lsr $E212.w,X		; 5E 12 E2
	bit $B8A9.w,X		; 3C A9 B8
	sty $C1.b,X		; 94 C1
	cmp ($12.b),Y		; D1 12
	brk $41.b		; 00 41
	tsb $32.b		; 04 32
	and ($94.b,S),Y		; 33 94
	ora ($EF.b),Y		; 11 EF
	xce		; FB
	jsr $3BB0.w		; 20 B0 3B
	ora $D184BF.l		; 0F BF 84 D1
	asl $0575.w		; 0E 75 05
	eor ($34.b)		; 52 34
	ror $8426.w,X		; 7E 26 84
	ora $D30D23.l,X		; 1F 23 0D D3
	lda $3EFB.w		; AD FB 3E
	cmp ($94.b)		; D2 94
	sbc $CDE0.w		; ED E0 CD
	and ($E0.b,X)		; 21 E0
	bmi   4.b		; 30 04
	bit $94.b,X		; 34 94
	and ($51.b),Y		; 31 51
	cop $01.b		; 02 01
	cpx #$1C.b		; E0 1C
	beq -19.b		; F0 ED
	sty $EB.b,X		; 94 EB
	sbc $FC83.w		; ED 83 FC
	eor $0532DE.l		; 4F DE 32 05
	sty $46.b		; 84 46
	adc $45.b		; 65 45
	jmp $02EF52.l		; 5C 52 EF 02
	sta ($84.b),Y		; 91 84
	jmp $FCEE.w		; 4C EE FC
	cmp $ECCD.w,X		; DD CD EC
	ora $940F.w,X		; 1D 0F 94
	sbc ($F1.b)		; F2 F1
	jsr $2021.w		; 20 21 20
	and $950511.l		; 2F 11 05 95
	and $000021.l,X		; 3F 21 00 00
	ora $C001.w		; 0D 01 C0
	xce		; FB
	ldy $00.b		; A4 00
	brk $A5.b		; 00 A5
	tsb $C0.b		; 04 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($F9.b,X)		; 01 F9
	cpy #$AA.b		; C0 AA
	sbc $BC.b		; E5 BC
	wai		; CB
	sec		; 38
	adc [$76.b],Y		; 77 76
	mvn $33,$C0		; 54 C0 33
	rti		; 40

	adc $AB99.w,Y		; 79 99 AB
	cmp $4FDE.w		; CD DE 4F
	cpy #$DE.b		; C0 DE
	inc $E6EF.w		; EE EF E6
	eor $3C.b		; 45 3C
	cmp $C0C5.w,X		; DD C5 C0
	bra -74.b		; 80 B6
	stx $4BE7.w		; 8E E7 4B
	lda $1EFB.w		; AD FB 1E
	ldy $E2.b,X		; B4 E2
	ora ($C2.b,S),Y		; 13 C2
	adc [$2E.b],Y		; 77 2E
	sta $0F.b,X		; 95 0F
	brk $C0.b		; 00 C0
	lda $2DAC.w,Y		; B9 AC 2D
	eor $F446C0.l		; 4F C0 46 F4
	eor ($C0.b,S),Y		; 53 C0
	xba		; EB
	jmp.w [$EECE]		; DC CE EE
	bit $24.b,X		; 34 24
	beq  50.b		; F0 32
	cpy #$3E.b		; C0 3E
	cmp $DEFD.w		; CD FD DE
	inc $0323.w		; EE 23 03
	stz $C0.b		; 64 C0
	mvp $FB,$12		; 44 12 FB
	cpy $F2D0.w		; CC D0 F2
	asl $51.b		; 06 51
	cpy #$44.b		; C0 44
	and ($22.b,X)		; 21 22
	jsl $BC3EBE.l		; 22 BE 3E BC
	dec $DEC0.w,X		; DE C0 DE
	ora ($6F.b,X)		; 01 6F
	dec $2D55.w,X		; DE 55 2D
	bit $1F.b,X		; 34 1F
	bcs 101.b		; B0 65
	sbc ($21.b)		; F2 21
	eor $32.b,S		; 43 32
	jsl $C0ED3E.l		; 22 3E ED C0
	jmp.w [$2ECD]		; DC CD 2E
	inc $FFEF.w		; EE EF FF
	ora $F4C0FF.l		; 0F FF C0 F4
	eor ($23.b,S),Y		; 53 23
	asl $0C1E.w,X		; 1E 1E 0C
	ora $EEC0DE.l		; 0F DE C0 EE
	sbc $34.b,S		; E3 34
	bmi -17.b		; 30 EF
	cmp ($2F.b)		; D2 2F
	and $C0.b,S		; 23 C0
	ora ($22.b)		; 12 22
	ora ($11.b),Y		; 11 11
	ora ($1C.b),Y		; 11 1C
	sbc $C0CD.w		; ED CD C0
	inc $FFEF.w		; EE EF FF
	and $4344FF.l		; 2F FF 44 43
	sbc ($B0.b),Y		; F1 B0
	mvn $1B,$23		; 54 23 1B
	sbc ($DE.b,S),Y		; F3 DE
	stz $CA2D.w		; 9C 2D CA
	bcs  51.b		; B0 33
	eor $E3.b		; 45 E3
	ora #$AD.b		; 09 AD
	cop $65.b		; 02 65
	mvp $33,$B0		; 44 B0 33
	jsl $AB8A1D.l		; 22 1D 8A AB
	cpy $F4DD.w		; CC DD F4
	cpy #$F3.b		; C0 F3
	and ($22.b)		; 32 22
	jsl $ECD011.l		; 22 11 D0 EC
	cop $C0.b		; 02 C0
	ora $22D2.w,X		; 1D D2 22
	jsl $0C1111.l		; 22 11 11 0C
	cmp $DDC0.w		; CD C0 DD
	inc $E0EF.w		; EE EF E0
	eor $33.b,S		; 43 33
	jsl $22B021.l		; 22 21 B0 22
	jsr $911E.w		; 20 1E 91
	asl A		; 0A
	cmp #$C1.b		; C9 C1
	lda ($C0.b)		; B2 C0
	ora ($00.b,S),Y		; 13 00
	and ($22.b)		; 32 22
	and $DDCD.w		; 2D CD DD
	inc $EFC0.w		; EE C0 EF
	cpx #$52.b		; E0 52
	bpl   3.b		; 10 03
	jsl $B01021.l		; 22 21 10 B0
	ldx #$AE.b		; A2 AE
	and $CBABF9.l		; 2F F9 AB CB
	ora ($CD.b),Y		; 11 CD
	ldy $03.b,X		; B4 03
	ora ($B5.b,X)		; 01 B5
	adc $F0F2.w,X		; 7D F2 F0
	beq   0.b		; F0 00
	bcs  16.b		; B0 10
	ora $AB99CF.l		; 0F CF 99 AB
	cpy $EEDD.w		; CC DD EE
	cpy #$FF.b		; C0 FF
	sbc ($4F.b)		; F2 4F
	bit $30.b,X		; 34 30
	ora ($FD.b,S),Y		; 13 FD
	cop $B4.b		; 02 B4
	tsb $B630.w		; 0C 30 B6
	txy		; 9B
	jsr $1C04.w		; 20 04 1C
	ora $B0.b,X		; 15 B0
	cmp $03DE.w,X		; DD DE 03
	cmp $0005.w,X		; DD 05 00
	ror $54.b,X		; 76 54
	bcs  67.b		; B0 43
	and ($22.b)		; 32 22
	ora ($28.b)		; 12 28
	sbc $BC8A.w,X		; FD 8A BC
	cpy #$EE.b		; C0 EE
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq  68.b		; F0 44
	and ($B0.b,S),Y		; 33 B0
	eor ($D4.b)		; 52 D4
	and $32.b,S		; 23 32
	ora ($02.b,X)		; 01 02
	sbc $32B0F1.l		; EF F1 B0 32
	plx		; FA
	ldx $CCAB.w		; AE AB CC
	sbc $76.b		; E5 76
	bvc -64.b		; 50 C0
	sbc ($0C.b,S),Y		; F3 0C
	cpx #$10.b		; E0 10
	ora ($30.b),Y		; 11 30
	brk $CF.b		; 00 CF
	bcs 109.b		; B0 6D
	pea $DCBB.w		; F4 BB DC
	sbc $47FF.w,X		; FD FF 47
	adc $B0.b		; 65 B0
	and ($C9.b)		; 32 C9
	wai		; CB
	cpy $EEDD.w		; CC DD EE
	asl $B045.w,X		; 1E 45 B0
	ror $53.b,X		; 76 53
	ora ($0A.b,S),Y		; 13 0A
	ldy $44.b,X		; B4 44
	sbc ($33.b)		; F2 33
	bcs  42.b		; B0 2A
	sta $BB0B.w		; 8D 0B BB
	cpx $51.b		; E4 51
	asl $B025.w		; 0E 25 B0
	eor ($41.b)		; 52 41
	cmp $A5EF.w,Y		; D9 EF A5
	xba		; EB
	cmp $7C.b,S		; C3 7C
	bcs -30.b		; B0 E2
	ora $64.b		; 05 64
	cmp $AC20.w		; CD 20 AC
	cmp ($64.b,X)		; C1 64
	bcs   5.b		; B0 05
	mvp $91,$FC		; 44 FC 91
	inc A		; 1A
	ldy $5326.w,X		; BC 26 53
	bcs  68.b		; B0 44
	rti		; 40

	stp		; DB
	ora ($DA.b),Y		; 11 DA
	sbc $1F.b,S		; E3 1F
	jsl $FAF4B0.l		; 22 B0 F4 FA
	stp		; DB
	cpy $DEEF.w		; CC EF DE
	inc $B0E3.w		; EE E3 B0
	adc [$55.b],Y		; 77 55
	mvn $23,$D1		; 54 D1 23
	brk $22.b		; 00 22
	jsl $1122B0.l		; 22 B0 22 11
	ora ($AF.b),Y		; 11 AF
	txy		; 9B
	plx		; FA
	tyx		; BB
	inc $F3BC.w,X		; FE BC F3
	sbc $59D63E.l,X		; FF 3E D6 59
	sbc $C0032E.l		; EF 2E 03 C0
	ora $E0EE.w		; 0D EE E0
	eor ($03.b,X)		; 41 03
	jsl $B81111.l		; 22 11 11 B8
	brk $0F.b		; 00 0F
	tsb $4023.w		; 0C 23 40
	tyx		; BB
	tda		; 7B
	stz $B0.b,X		; 74 B0
	bit $67FD.w,X		; 3C FD 67
	bpl -39.b		; 10 D9
	sbc $32.b,S		; E3 32
	bne -64.b		; D0 C0
	and ($22.b)		; 32 22
	and ($01.b,X)		; 21 01
	xce		; FB
	brk $0E.b		; 00 0E
	bne -80.b		; D0 B0
	ora ($E2.b,S),Y		; 13 E2
	asl A		; 0A
	lda $FDDD.w,X		; BD DD FD
	bne  64.b		; D0 40
	ldy $17.b,X		; B4 17
	cpy #$2F.b		; C0 2F
	brk $0E.b		; 00 0E
	sbc $CA.b,S		; E3 CA
	ora ($B0.b),Y		; 11 B0
	cpy #$54.b		; C0 54
	mvn $FD,$41		; 54 41 FD
	sta $B0AD2C.l,X		; 9F 2C AD B0
	rol $FEFD.w		; 2E FD FE
	sbc [$2D.b],Y		; F7 2D
	jsr $1045.w		; 20 45 10
	bcs  68.b		; B0 44
	rol $1F23.w,X		; 3E 23 1F
	lda $04BE.w,Y		; B9 BE 04
	jsl $FD5EB0.l		; 22 B0 5E FD
	plb		; AB
	rol $D2D0.w,X		; 3E D0 D2
	mvn $B0,$52		; 54 52 B0
	ora $32.b,X		; 15 32
	tsb $BE0B.w		; 0C 0B BE
	sbc ($55.b,X)		; E1 55
	.db $42, $B0		; 42 B0
	and $ACB9F1.l,X		; 3F F1 B9 AC
	sbc ($36.b),Y		; F1 36
	mvn $B0,$43		; 54 43 B0
	and ($12.b,X)		; 21 12
	jsl $CE98ED.l		; 22 ED 98 CE
	ldy $B0CD.w,X		; BC CD B0
	cmp $2504.w,X		; DD 04 25
	ora ($62.b)		; 12 62
	wai		; CB
	ldy $B0D0.w,X		; BC D0 B0
	.db $42, $56		; 42 56
	mvn $3F,$43		; 54 43 3F
	and ($DB.b,X)		; 21 DB
	txs		; 9A
	bcs -49.b		; B0 CF
	adc ($24.b)		; 72 24
	and ($01.b),Y		; 31 01
	tax		; AA
	wai		; CB
	dec $F2B0.w		; CE B0 F2
	.db $42, $4F		; 42 4F
	sbc $2E.b,S		; E3 2E
	cpy $55.b		; C4 55
	rol $00B0.w		; 2E B0 00
	mvp $11,$1B		; 44 1B 11
	bpl  16.b		; 10 10
	sbc #$12.b		; E9 12
	bcs -55.b		; B0 C9
	sbc ($D0.b,S),Y		; F3 D0
	adc $11.b,S		; 63 11
	mvp $BD,$11		; 44 11 BD
	bcs -53.b		; B0 CB
	ldy $EECD.w,X		; BC CD EE
	sbc $F433.w		; ED 33 F4
	lsr $B0.b		; 46 B0
	mvn $33,$24		; 54 24 33
	jsl $AF2A22.l		; 22 22 2A AF
	xce		; FB
	bcs -82.b		; B0 AE
	dec $64E1.w,X		; DE E1 64
	eor $15.b,S		; 43 15
	inc A		; 1A
	jmp.w [$9DB0]		; DC B0 9D
	jmp.w [$2FCF]		; DC CF 2F
	ora ($DF.b,X)		; 01 DF
	and [$25.b],Y		; 37 25
	bcs  65.b		; B0 41
	and $ACDD01.l,X		; 3F 01 DD AC
	ora $4744.w		; 0D 44 47
	bcs  13.b		; B0 0D
	lda $EE21.w,X		; BD 21 EE
	cmp $65.b,S		; C3 65
	mvn $B4,$33		; 54 33 B4
	sbc $00832C.l,X		; FF 2C 83 00
	lsr $FC.b		; 46 FC
	jsl $3DA0E1.l		; 22 E1 A0 3D
	rol $B8E1.w		; 2E E1 B8
	ldx $1FAD.w,Y		; BE AD 1F
	rol A		; 2A
	bcs  35.b		; B0 23
	ora $3FD3D1.l		; 0F D1 D3 3F
	beq -51.b		; F0 CD
	pea $52B0.w		; F4 B0 52
	bit $1D.b		; 24 1D
	cmp ($42.b)		; D2 42
	cmp $B01C1E.l,X		; DF 1E 1C B0
	cmp $001054.l		; CF 54 10 00
	sbc ($43.b,S),Y		; F3 43
	cpx #$22.b		; E0 22
	bcs  51.b		; B0 33
	jsr $CA98.w		; 20 98 CA
	cpy #$CC.b		; C0 CC
	dec $A4F1.w,X		; DE F1 A4
	pea $4EF7.w		; F4 F7 4E
	sbc $F8D20E.l,X		; FF 0E D2 F8
	bcs -80.b		; B0 B0
	cpx #$DA.b		; E0 DA
	ldx $EE0D.w,Y		; BE 0D EE
	inc $76F4.w,X		; FE F4 76
	bcs  85.b		; B0 55
	mvp $AF,$32		; 44 32 AF
	ora $1D02.w,X		; 1D 02 1D
	pea $43B0.w		; F4 B0 43
	cmp $12CD.w,X		; DD CD 12
	ora $03000F.l		; 0F 0F 00 03
	bcs  32.b		; B0 20
	dex		; CA
	ldy $CD0D.w,X		; BC 0D CD
	bne  21.b		; D0 15
	and ($B0.b,S),Y		; 33 B0
	adc ($54.b,S),Y		; 73 54
	and ($03.b)		; 32 03
	and ($2E.b)		; 32 2E
	dec $B0F4.w		; CE F4 B0
	eor $BECBD3.l		; 4F D3 CB BE
	lda $D1EC.w,X		; BD EC D1
	bpl -92.b		; 10 A4
	adc $C252A3.l		; 6F A3 52 C2
	asl $9D02.w,X		; 1E 02 9D
	brk $B0.b		; 00 B0
	sbc $1EF2FD.l,X		; FF FD F2 1E
	sbc $D3D0.w		; ED D0 D3
	eor $B0.b		; 45 B0
	and ($52.b),Y		; 31 52
	ora ($1F.b,X)		; 01 1F
	xba		; EB
	ldy $EEDF.w		; AC DF EE
	bcs -19.b		; B0 ED
	sbc $63.b,S		; E3 63
	lsr $54.b		; 46 54
	.db $42, $E2		; 42 E2
	and $EFB0.w		; 2D B0 EF
	lda $0EFE.w		; AD FE 0E
	asl $1E13.w		; 0E 13 1E
	ora $0BC0B0.l		; 0F B0 C0 0B
	sbc $6146F0.l		; EF F0 46 61
	ora $55A0EF.l		; 0F EF A0 55
	eor [$51.b],Y		; 57 51
	sbc $04FBE3.l,X		; FF E3 FB 04
	and $A4.b		; 25 A4
	and $1DECFF.l		; 2F FF EC 1D
	cmp $21.b,S		; C3 21
	sbc $B0F2.w,Y		; F9 F2 B0
	jsl $4204FF.l		; 22 FF 04 42
	rol $FFDC.w		; 2E DC FF
	and $B0.b		; 25 B0
	tsb $0E.b		; 04 0E
	beq  -2.b		; F0 FE
	cpy #$F1.b		; C0 F1
.ACCU 8
	sep #$23		; E2 23
	bcs  69.b		; B0 45
	rol $2324.w		; 2E 24 23
	and $FE.b,S		; 23 FE
	cmp $B00A.w		; CD 0A B0
	plb		; AB
	ldy $E0F2.w,X		; BC F2 E0
	ora ($00.b)		; 12 00
	tsb $A403.w		; 0C 03 A4
	ldx $E630.w		; AE 30 E6
	asl $D2.b,X		; 16 D2
	cmp ($DB.b),Y		; D1 DB
	pla		; 68
	ldy $C7.b		; A4 C7
	tsb $6D53.w		; 0C 53 6D
	lda ($59.b,X)		; A1 59
	and ($3E.b)		; 32 3E
	bcs  47.b		; B0 2F
	plb		; AB
	tax		; AA
	cpy $DFCE.w		; CC CE DF
	sbc ($11.b)		; F2 11
	ldy $10.b		; A4 10
	cmp ($4E.b,X)		; C1 4E
	trb $0131.w		; 1C 31 01
	mvp $A0,$BD		; 44 BD A0
	eor [$56.b]		; 47 56
	inc $091F.w,X		; FE 1F 09
	jmp.w [$D8FD]		; DC FD D8
	ldy #$8D.b		; A0 8D
	nop		; EA
	cmp ($65.b)		; D2 65
	eor ($FD.b),Y		; 51 FD
	cpx $B0A6.w		; EC A6 B0
	and ($40.b)		; 32 40
	jsl $EEFF10.l		; 22 10 FF EE
	trb $2F.b		; 14 2F
	ldy $31.b		; A4 31
	and $F8.b,S		; 23 F8
	cpx $01E3.w		; EC E3 01
	eor ($4C.b,X)		; 41 4C
	ldy #$25.b		; A0 25
	asl A		; 0A
	inc $9EAB.w		; EE AB 9E
	eor ($1F.b)		; 52 1F
	bit $A4.b		; 24 A4
.INDEX 8
	sep #$50		; E2 50
	lda ($C4.b,X)		; A1 C4
	inc $152E.w,X		; FE 2E 15
	cpx $3EA4.w		; EC A4 3E
	and $3AF203.l,X		; 3F 03 F2 3A
	lda ($9F.b),Y		; B1 9F
	bne -92.b		; D0 A4
	ora ($50.b),Y		; 11 50
	and ($C0.b,S),Y		; 33 C0
	adc $E1D4.w,X		; 7D D4 E1
	dec $A4.b		; C6 A4
	bit $4F1F.w,X		; 3C 1F 4F
	and $CDC0.w,Y		; 39 C0 CD
	rts		; 60

	sbc ($A0.b,X)		; E1 A0
	bne  20.b		; D0 14
	beq   0.b		; F0 00
	eor ($03.b,S),Y		; 53 03
	and [$14.b]		; 27 14
	ldy #$76.b		; A0 76
	ora ($D9.b),Y		; 11 D9
	phx		; DA
	lda $CABC4D.l,X		; BF 4D BC CA
	ldy $D0.b		; A4 D0
	.db $62, $13, $40		; 62 13 40
	beq -96.b		; F0 A0
	eor ($EE.b,S),Y		; 53 EE
	ldy #$21.b		; A0 21
	ora ($FD.b),Y		; 11 FD
	wai		; CB
	lda $10A1.w		; AD A1 10
	cpx #$A0.b		; E0 A0
	sbc $1C7766.l,X		; FF 66 77 1C
	plb		; AB
	cmp $A0EFDB.l		; CF DB EF A0
	jsl $524630.l		; 22 30 46 52
	sbc $30E4.w,X		; FD E4 30
	and $A0.b,X		; 35 A0
	and ($02.b,S),Y		; 33 02
	stp		; DB
	ldy $F1BF.w,X		; BC BF F1
	asl $A010.w,X		; 1E 10 A0
	ora ($12.b,X)		; 01 12
	brk $2E.b		; 00 2E
	ldx $DBDF.w		; AE DF DB
	eor [$A0.b]		; 47 A0
	adc ($E2.b)		; 72 E2
	inc $02EB.w,X		; FE EB 02
	inc $0211.w		; EE 11 02
	ldy $2F.b		; A4 2F
	asl $422D.w		; 0E 2D 42
	jsr ($14EA.w,X)		; FC EA 14
	cmp $0FA0A0.l,X		; DF A0 A0 0F
	and ($0D.b),Y		; 31 0D
	lda ($43.b),Y		; B1 43
	jsl $46A0E1.l		; 22 E1 A0 46
	and ($2F.b),Y		; 31 2F
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	cpx #$0F.b		; E0 0F
	sbc ($A0.b,S),Y		; F3 A0
	ora $F15035.l,X		; 1F 35 50 F1
	eor $CD20F0.l		; 4F F0 20 CD
	ldy #$DA.b		; A0 DA
	lda $2F10C1.l		; AF C1 10 2F
	stp		; DB
	cpx #$EC.b		; E0 EC
	sty $46.b,X		; 94 46
	and ($2F.b,S),Y		; 33 2F
	lsr $EEE5.w,X		; 5E E5 EE
	sbc $A0B0.w,X		; FD B0 A0
	inc $E1EE.w,X		; FE EE E1
	inc $BCFE.w		; EE FE BC
	jmp.w [$A088]		; DC 88 A0
	lda $4515.w		; AD 15 45
	jsl $F01046.l		; 22 46 10 F0
	jsr $D190.w		; 20 90 D1
	eor $0F.b,S		; 43 0F
	ora $0B.b,S		; 03 0B
	cmp ($10.b)		; D2 10
	and ($95.b,S),Y		; 33 95
	cmp ($3F.b)		; D2 3F
	ldy $7143.w		; AC 43 71
	sty $E9E3.w		; 8C E3 E9
	sty $00.b,X		; 94 00
	brk $37.b		; 00 37
	brk $C0.b		; 00 C0
	jmp.w [$0051]		; DC 51 00
	sbc [$D4.b]		; E7 D4
	lda $B8AAA1.l,X		; BF A1 AA B8
	sbc $2E.b		; E5 2E
	rol $0F59.w		; 2E 59 0F
	and ($C4.b),Y		; 31 C4
	lda ($A8.b),Y		; B1 A8
	ldy $32.b		; A4 32
	ora ($05.b),Y		; 11 05
	ldx $A2.b		; A6 A2
	ora $FCA4FD.l,X		; 1F FD A4 FC
	jsr $DFEC.w		; 20 EC DF
	cmp ($11.b,S),Y		; D3 11
	jsl $F19401.l		; 22 01 94 F1
	ora $EE.b		; 05 EE
	tay		; A8
	sbc ($10.b,X)		; E1 10
	and $249121.l		; 2F 21 91 24
	eor $76.b		; 45 76
	adc ($20.b),Y		; 71 20
	eor ($2F.b,X)		; 41 2F
	stp		; DB
	sta $00.b,X		; 95 00
	brk $51.b		; 00 51
	ora [$C0.b]		; 07 C0
	ora ($00.b,X)		; 01 00
	ora ($12.b),Y		; 11 12
	ora $4413EF.l,X		; 1F EF 13 44
	cpy #$41.b		; C0 41
	sbc $C0CB.w		; ED CB C0
	bit $41.b,X		; 34 41
	ora $2D.b,S		; 03 2D
	cpy #$E2.b		; C0 E2
	eor $77.b,X		; 55 77
	adc ($00.b,S),Y		; 73 00
	xba		; EB
	tya		; 98
	txa		; 8A
	cpy #$F2.b		; C0 F2
	tsb $55C1.w		; 0C C1 55
	phd		; 0B
	ldx $51E1.w,Y		; BE E1 51
	cpy #$45.b		; C0 45
	cpx $EC13.w		; EC 13 EC
	ora $3E.b,S		; 03 3E
	sbc ($DF.b,X)		; E1 DF
	cpy #$1D.b		; C0 1D
	bit $03.b		; 24 03
	rti		; 40

	asl $13EE.w,X		; 1E EE 13
	eor $DCE2C0.l,X		; 5F C0 E2 DC
	rol $3C.b		; 26 3C
	cmp ($0B.b,S),Y		; D3 0B
	ora ($E3.b)		; 12 E3
	cpy #$43.b		; C0 43
	bit $FB.b		; 24 FB
	cpy $72E6.w		; CC E6 72
	cmp #$8A.b		; C9 8A
	cpy #$02.b		; C0 02
	sbc $F51D22.l		; EF 22 1D F5
	adc ($DA.b,S),Y		; 73 DA
	sta $56C0.w,X		; 9D C0 56
	and ($76.b)		; 32 76
	mvn $9D,$D9		; 54 D9 9D
	ora ($FA.b)		; 12 FA
	cpy #$9F.b		; C0 9F
	adc [$73.b]		; 67 73
	jmp.w [$AAFF]		; DC FF AA
	dec $C015.w,X		; DE 15 C0
	and $73.b,S		; 23 73
	sbc ($20.b,S),Y		; F3 20
	eor [$2B.b],Y		; 57 2B
	txa		; 8A
	ora $C0.b,X		; 15 C0
	trb $2F.b		; 14 2F
	ldx $4522.w,Y		; BE 22 45
	rol $EDC0.w,X		; 3E C0 ED
	cpy #$37.b		; C0 37
	ror $65.b,X		; 76 65
	trb $6E.b		; 14 6E
	lda #$89.b		; A9 89
	rep #$C0		; C2 C0
	eor ($E0.b),Y		; 51 E0
	xce		; FB
	cpy #$34.b		; C0 34
	bit $75.b		; 24 75
	eor $C0.b,S		; 43 C0
	and $AEC9CD.l		; 2F CD C9 AE
	bpl -68.b		; 10 BC
	jsr ($C0EE.w,X)		; FC EE C0
	cmp ($3D.b)		; D2 3D
	ora [$54.b],Y		; 17 54
	tas		; 1B
	txa		; 8A
	ora $03.b,X		; 15 03
	cpy #$50.b		; C0 50
	inc $4FB0.w,X		; FE B0 4F
	cmp $7723DF.l		; CF DF 23 77
	cpy #$51.b		; C0 51
	cmp $DF9B.w,Y		; D9 9B DF
	sbc $20E342.l,X		; FF 42 E3 20
	cpy #$63.b		; C0 63
	pea $E509.w		; F4 09 E5
	adc $20.b,S		; 63 20
	cpx $C0A1.w		; EC A1 C0
	ora $0CC151.l		; 0F 51 C1 0C
	cop $FF.b		; 02 FF
	cpy #$40.b		; C0 40
	cpy #$01.b		; C0 01
	and $02.b,S		; 23 02
	eor $560FAD.l,X		; 5F AD 0F 56
	and $C0.b,S		; 23 C0
	nop		; EA
	cmp $321D05.l		; CF 05 1D 32
.INDEX 8
	sep #$1F		; E2 1F
	eor ($C0.b,X)		; 41 C0
	cmp $C13F0E.l		; CF 0E 3F C1
	and ($2D.b,S),Y		; 33 2D
	ora $1E.b,X		; 15 1E
	cpy #$EB.b		; C0 EB
	ora $DE.b,S		; 03 DE
	rol $23F5.w,X		; 3E F5 23
	pld		; 2B
	cpy #$C0.b		; C0 C0
	pea $014E.w		; F4 4E 01
	pea $411F.w		; F4 1F 41
	cmp $CEC0FA.l		; CF FA C0 CE
	sbc ($03.b)		; F2 03
	eor $3F0F45.l		; 4F 45 0F 3F
	sbc $50D0C0.l		; EF C0 D0 50
	bne  32.b		; D0 20
	lda $12DF.w,Y		; B9 DF 12
	xce		; FB
	cpy #$F4.b		; C0 F4
	brk $53.b		; 00 53
	lda $32C250.l,X		; BF 50 C2 32
	eor $E1E0C0.l		; 4F C0 E0 E1
	eor $FBCBF2.l,X		; 5F F2 CB FB
	cmp ($DB.b)		; D2 DB
	cpy #$14.b		; C0 14
	eor $41.b,X		; 55 41
	bcs  96.b		; B0 60
	sbc ($CB.b,X)		; E1 CB
	tax		; AA
	cpy #$C2.b		; C0 C2
	stz $10.b		; 64 10
	tas		; 1B
	sta $3011.w,X		; 9D 11 30
	lda ($C0.b),Y		; B1 C0
	.db $62, $CC, $01		; 62 CC 01
	sbc $DA41E0.l		; EF E0 41 DA
	lda $C0.b,S		; A3 C0
	bvc -47.b		; 50 D1
	rol $F1AC.w		; 2E AC F1
	trb $2F06.w		; 1C 06 2F
	cpy #$20.b		; C0 20
	ora ($CE.b),Y		; 11 CE
	cop $4F.b		; 02 4F
	cmp ($EB.b),Y		; D1 EB
	cpx $E3C0.w		; EC C0 E3
	asl $EC13.w		; 0E 13 EC
	lda $25E042.l		; AF 42 E0 25
	cpy #$30.b		; C0 30
	ora $12DC1F.l		; 0F 1F DC 12
	tsb $E9.b		; 04 E9
	lda $02C0.w,X		; BD C0 02
	sbc ($1C.b,X)		; E1 1C
	ora $1E.b		; 05 1E
	ora ($0E.b)		; 12 0E
	cmp $23C0.w,X		; DD C0 23
	trb $40F4.w		; 1C F4 40
	wai		; CB
	ldx $4DF3.w,Y		; BE F3 4D
	cpy #$D3.b		; C0 D3
	xce		; FB
	sbc $4231D0.l,X		; FF D0 31 42
	cpy #$40.b		; C0 40
	cpy #$AE.b		; C0 AE
	sbc $F322.w,X		; FD 22 F3
	and $FCEE.w		; 2D EE FC
	cmp ($C0.b)		; D2 C0
	inc $F120.w,X		; FE 20 F1
	cpx #$0E.b		; E0 0E
	sbc #$AF.b		; E9 AF
	ora $1FC0.w,X		; 1D C0 1F
	lda $D04001.l,X		; BF 01 40 D0
	ora ($2D.b,X)		; 01 2D
	ora ($C0.b,X)		; 01 C0
	ldx $D12D.w,Y		; BE 2D D1
	ora $2DE310.l,X		; 1F 10 E3 2D
	ora ($C0.b)		; 12 C0
	sbc $DC44BD.l		; EF BD 44 DC
	jsl $241DE2.l		; 22 E2 1D 24
	cpy #$EF.b		; C0 EF
	and $EEE2.w		; 2D E2 EE
	ora $45BF1D.l,X		; 1F 1D BF 45
	cpy #$FE.b		; C0 FE
	jsr $EE23.w		; 20 23 EE
	xce		; FB
	cmp ($24.b)		; D2 24
	eor ($C0.b),Y		; 51 C0
	jsr $FDBC.w		; 20 BC FD
	sbc ($02.b)		; F2 02
	ora ($EF.b),Y		; 11 EF
	and $E1C0.w		; 2D C0 E1
	sbc ($6F.b,S),Y		; F3 6F
	cmp ($FE.b)		; D2 FE
	and $C0FD14.l		; 2F 14 FD C0
	cop $30.b		; 02 30
	and ($CA.b,S),Y		; 33 CA
	bne  68.b		; D0 44
	eor [$1C.b]		; 47 1C
	cpy #$FD.b		; C0 FD
	lda ($3E.b)		; B2 3E
	jsl $EFFFF1.l		; 22 F1 FF EF
	rol $05C0.w,X		; 3E C0 05
	jsr $E24E.w		; 20 4E E2
	phd		; 0B
	ldx $F1E0.w,Y		; BE E0 F1
	cpy #$53.b		; C0 53
	bpl -69.b		; 10 BB
	sbc $53C2.w,X		; FD C2 53
	ora $BEC0FF.l,X		; 1F FF C0 BE
	cop $50.b		; 02 50
	cmp $DFEBEE.l,X		; DF EE EB DF
	sbc ($B0.b,S),Y		; F3 B0
	ora ($33.b)		; 12 33
	trb $E0DE.w		; 1C DE E0
	and #$F6.b		; 29 F6
	tsx		; BA
	cpy #$FD.b		; C0 FD
	ora ($CC.b)		; 12 CC
	cmp ($1E.b),Y		; D1 1E
	cop $EF.b		; 02 EF
	rol $00C0.w		; 2E C0 00
	sbc ($EC.b)		; F2 EC
	brk $F1.b		; 00 F1
	dec $BE2D.w,X		; DE 2D BE
	bcs -83.b		; B0 AD
	bit $EB.b,X		; 34 EB
	lda ($5F.b,X)		; A1 5F
	xba		; EB
	and $CB.b		; 25 CB
	bcs -55.b		; B0 C9
	ora ($E2.b)		; 12 E2
	inc A		; 1A
	lda $2ED4.w,X		; BD D4 2E
	plx		; FA
	cpy #$CF.b		; C0 CF
	sbc $FE41E0.l,X		; FF E0 41 FE
	sbc ($2E.b,S),Y		; F3 2E
	sbc $FAE4B4.l,X		; FF B4 E4 FA
	cmp $57.b		; C5 57
	plx		; FA
	cmp ($7D.b),Y		; D1 7D
	beq -64.b		; F0 C0
	sbc $12E0.w,X		; FD E0 12
	asl $01F2.w		; 0E F2 01
	eor $B0BF.w		; 4D BF B0
	rol $41.b		; 26 41
	adc ($C0.b,X)		; 61 C0
	cpx $63F0.w		; EC F0 63
	sta $342FC0.l,X		; 9F C0 2F 34
	dec $0F32.w,X		; DE 32 0F
	ora ($F1.b,X)		; 01 F1
	tsb $14B0.w		; 0C B0 14
	rol $71.b		; 26 71
	asl $09.b,X		; 16 09
	cmp $EB.b,S		; C3 EB
	bne -80.b		; D0 B0
	ora $39.b		; 05 39
	inc $4F.b		; E6 4F
	jsr $43A0.w		; 20 A0 43
	asl $11C0.w,X		; 1E C0 11
	sbc ($1F.b)		; F2 1F
	ora ($1E.b),Y		; 11 1E
	trb $ED.b		; 14 ED
	and ($C0.b,X)		; 21 C0
	dec $53E3.w,X		; DE E3 53
	ora $0D03.w,X		; 1D 03 0D
	sbc $1F.b,S		; E3 1F
	cpy #$02.b		; C0 02
	and ($12.b),Y		; 31 12
	and ($EB.b,X)		; 21 EB
	pea $DF0D.w		; F4 0D DF
	cpy #$34.b		; C0 34
	jsr ($FFF3.w,X)		; FC F3 FF
	jsr $0F32.w		; 20 32 0F
	sbc ($C0.b,S),Y		; F3 C0
	and $3304.w		; 2D 04 33
	cpx $FEEF.w		; EC EF FE
	sbc ($53.b,S),Y		; F3 53
	cpy #$E3.b		; C0 E3
	eor $3FD2ED.l		; 4F ED D2 3F
	ora $4F.b,X		; 15 4F
	cmp $21C0.w,X		; DD C0 21
	ora $1C.b		; 05 1C
	inc $64D3.w,X		; FE D3 64
	cpx #$30.b		; E0 30
	bcs -16.b		; B0 F0
	sta $30F173.l,X		; 9F 73 F1 30
	bit $2F.b		; 24 2F
	xba		; EB
	cpy #$06.b		; C0 06
	eor ($FF.b,X)		; 41 FF
	ora $3E.b,X		; 15 3E
	wai		; CB
	sbc $54C013.l		; EF 13 C0 54
	brk $10.b		; 00 10
	dec $0F11.w,X		; DE 11 0F
	cpx #$54.b		; E0 54
	bcs -19.b		; B0 ED
	sbc ($12.b),Y		; F1 12
	ora ($27.b)		; 12 27
	brk $7E.b		; 00 7E
	stz $23C0.w,X		; 9E C0 23
	lsr $25CE.w		; 4E CE 25
	and $EE42E2.l		; 2F E2 42 EE
	bcs  -5.b		; B0 FB
	sbc $33.b		; E5 33
	and $63B6.w,Y		; 39 B6 63
	ora $20C012.l,X		; 1F 12 C0 20
	bne  82.b		; D0 52
	ora ($EE.b),Y		; 11 EE
	bpl -18.b		; 10 EE
	ora ($B0.b,S),Y		; 13 B0
	and [$5A.b],Y		; 37 5A
	lda $D03926.l,X		; BF 26 39 D0
	cop $EE.b		; 02 EE
	cpy #$44.b		; C0 44
	sbc $20FE11.l,X		; FF 11 FE 20
	sbc ($FC.b),Y		; F1 FC
	ora $B4.b		; 05 B4
	asl A		; 0A
	bcc 115.b		; 90 73
	cmp $221BC5.l		; CF C5 1B 22
	bmi -64.b		; 30 C0
	ora $D2EF0E.l		; 0F 0E EF D2
	.db $42, $1F		; 42 1F
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	bcs  95.b		; B0 5F
	beq   3.b		; F0 03
	and $06D0.w,X		; 3D D0 06
	lsr $C0E4.w		; 4E E4 C0
	eor ($DC.b)		; 52 DC
	cpx #$44.b		; E0 44
	ora $10F133.l		; 0F 33 F1 10
	cpy #$E0.b		; C0 E0
	and ($FF.b),Y		; 31 FF
	sbc ($61.b)		; F2 61
	cmp $51D2.w,X		; DD D2 51
	bcs  18.b		; B0 12
	sbc $4C.b,S		; E3 4C
	sbc ($16.b,X)		; E1 16
	ror $20BC.w,X		; 7E BC 20
	cpy #$25.b		; C0 25
	sbc $0411.w,X		; FD 11 04
	brk $54.b		; 00 54
	ora $F1C0DD.l,X		; 1F DD C0 F1
	and ($E1.b),Y		; 31 E1
	bpl  50.b		; 10 32
	wai		; CB
	asl $4E.b		; 06 4E
	bcs -64.b		; B0 C0
	and [$4C.b]		; 27 4C
	cmp ($14.b),Y		; D1 14
	ror $0E.b		; 66 0E
	and $C0.b,S		; 23 C0
	sbc $4126ED.l,X		; FF ED 26 41
	sbc $E1E00E.l,X		; FF 0E E0 E1
	cpy #$41.b		; C0 41
	eor $DA.b,S		; 43 DA
	lda ($40.b),Y		; B1 40
	asl $3CF6.w		; 0E F6 3C
	bcs -127.b		; B0 81
	eor ($9B.b),Y		; 51 9B
	eor ($15.b,S),Y		; 53 15
	lda $1474.w,Y		; B9 74 14
	cpy #$FE.b		; C0 FE
	ldy $6413.w,X		; BC 13 64
	cpx #$41.b		; E0 41
	sbc $EEC0EE.l,X		; FF EE C0 EE
	sbc ($55.b)		; F2 55
	sbc $0EFF.w,X		; FD FF 0E
	sbc $3F.b,S		; E3 3F
	cpy #$ED.b		; C0 ED
	asl $2E.b,X		; 16 2E
	and $0F.b,X		; 35 0F
	jsr ($1103.w,X)		; FC 03 11
	cpy #$24.b		; C0 24
	phd		; 0B
	bne -16.b		; D0 F0
	inc $1E23.w,X		; FE 23 1E
	ora $C0.b		; 05 C0
	and $0002.w		; 2D 02 00
	inc $3E24.w,X		; FE 24 3E
	cmp ($42.b,X)		; C1 42
	cpy #$41.b		; C0 41
	cpy #$20.b		; C0 20
	asl $03E1.w		; 0E E1 03
	rol $C002.w		; 2E 02 C0
	brk $20.b		; 00 20
	inc $F055.w		; EE 55 F0
	jsl $C0CC53.l		; 22 53 CC C0
	cpx #$22.b		; E0 22
	and ($D0.b,X)		; 21 D0
	lsr $02D1.w		; 4E D1 02
	adc $C0.b		; 65 C0
	phd		; 0B
	cpy #$02.b		; C0 02
	and $FE2E27.l,X		; 3F 27 2E FE
	cmp $1335C0.l,X		; DF C0 35 13
	ora $FF14.w,X		; 1D 14 FF
	beq  48.b		; F0 30
	sbc $5817B4.l		; EF B4 17 58
	inc $EB.b		; E6 EB
	and ($00.b),Y		; 31 00
	cmp ($20.b)		; D2 20
	cpy #$3E.b		; C0 3E
	cmp ($1E.b,S),Y		; D3 1E
	sbc $FE31E2.l,X		; FF E2 31 FE
	trb $C0.b		; 14 C0
	adc [$2C.b]		; 67 2C
	bne   3.b		; D0 03
	and ($33.b,X)		; 21 33
	.db $42, $E0		; 42 E0
	ldy $39.b,X		; B4 39
	eor ($C5.b)		; 52 C5
	sbc $1A24.w,X		; FD 24 1A
	rol $D9.b		; 26 D9
	ldy $F0.b,X		; B4 F0
	ora ($4F.b,S),Y		; 13 4F
	and $F0.b,S		; 23 F0
	bra 109.b		; 80 6D
	cmp [$C0.b],Y		; D7 C0
	brk $34.b		; 00 34
	stz $21.b		; 64 21
	lda $56F5.w,Y		; B9 F5 56
	bmi -64.b		; 30 C0
	and ($BD.b),Y		; 31 BD
	ora $2423F1.l		; 0F F1 23 24
	ora $C023.w,X		; 1D 23 C0
	beq  -1.b		; F0 FF
	and ($42.b,S),Y		; 33 42
	ora $1F.b,S		; 03 1F
	and $F0.b,S		; 23 F0
	cpy #$02.b		; C0 02
	and ($EE.b),Y		; 31 EE
	tsb $2E.b		; 04 2E
	sbc ($55.b)		; F2 55
	brk $B4.b		; 00 B4
	and $00B74A.l,X		; 3F 4A B7 00
	and ($EC.b,X)		; 21 EC
	pei ($75.b)		; D4 75
	cpy #$50.b		; C0 50
	cmp $D01F.w		; CD 1F D0
	ora ($65.b)		; 12 65
	jsl $F2C03F.l		; 22 3F C0 F2
	ora $0213.w		; 0D 13 02
	and $D1BC.w,X		; 3D BC D1
	and ($B0.b),Y		; 31 B0
	mvn $24,$53		; 54 53 24
	sbc $C50030.l,X		; FF 30 00 C5
	eor $EF67B0.l,X		; 5F B0 67 EF
	and ($22.b),Y		; 31 22
	cop $21.b		; 02 21
	tsb $C0D5.w		; 0C D5 C0
	bmi   2.b		; 30 02
	jsl $2FCE20.l		; 22 20 CE 2F
	asl $2F.b,X		; 16 2F
	cpy #$0D.b		; C0 0D
	sbc $4F.b,S		; E3 4F
	sbc $42.b,S		; E3 42
	asl $12BD.w,X		; 1E BD 12
	cpy #$EF.b		; C0 EF
	bit $43.b,X		; 34 43
	bit $10.b,X		; 34 10
	sbc $B0EE33.l,X		; FF 33 EE B0
	sbc ($F0.b)		; F2 F0
	and ($2F.b,X)		; 21 2F
	ldy $1012.w		; AC 12 10
	inc $C0.b,X		; F6 C0
	eor $3FE2DD.l		; 4F DD E2 3F
	trb $22.b		; 14 22
	asl $B0F0.w		; 0E F0 B0
	jmp.w [$DA57]		; DC 57 DA
	jsl $26FB16.l		; 22 16 FB 26
	jsl $0F0DC0.l		; 22 C0 0D 0F
	sbc ($20.b,S),Y		; F3 20
	jsr $FD23.w		; 20 23 FD
	dec $11B0.w		; CE B0 11
	eor ($E6.b),Y		; 51 E6
	eor $24C0.w,X		; 5D C0 24
	and $C0E4.w,X		; 3D E4 C0
	trb $2C.b		; 14 2C
	cmp $33C0.w,X		; DD C0 33
	and ($2F.b),Y		; 31 2F
	cop $C0.b		; 02 C0
	cpx $F1FF.w		; EC FF F1
	sbc $CD2134.l,X		; FF 34 21 CD
	ora ($B0.b),Y		; 11 B0
	and ($D1.b)		; 32 D1
	and $37E1FE.l,X		; 3F FE E1 37
	and $B01C.w,X		; 3D 1C B0
	phb		; 8B
	lda $2D44.w,X		; BD 44 2D
	lda $0CF1.w,X		; BD F1 0C
	cmp $0023B0.l,X		; DF B0 23 00
	jsl $1D32EF.l		; 22 EF 32 1D
	stz $B022.w,X		; 9E 22 B0
	xba		; EB
	inc $FEF4.w,X		; FE F4 FE
	ora $D6CA.w		; 0D CA D6
	and $CFB0.w		; 2D B0 CF
	jsr $90FA.w		; 20 FA 90
	and ($41.b),Y		; 31 41
	inc $B0FD.w		; EE FD B0
	sbc $0D.b,X		; F5 0D
	and $F0DAD0.l		; 2F D0 DA F0
	beq -23.b		; F0 E9
	bcs -48.b		; B0 D0
	lda $0B271C.l,X		; BF 1C 27 0B
	dex		; CA
	cpy $60.b		; C4 60
	bcs -32.b		; B0 E0
	brk $DA.b		; 00 DA
	ldx $BB64.w		; AE 64 BB
	lda $1CB020.l,X		; BF 20 B0 1C
	bcs -37.b		; B0 DB
	ora ($F1.b,X)		; 01 F1
	and ($0F.b)		; 32 0F
	cmp $22C0.w		; CD C0 22
	ora $F0BD.w		; 0D BD F0
	ora $EF220F.l		; 0F 0F 22 EF
	ldy $DA.b,X		; B4 DA
	lsr $1F.b,X		; 56 1F
	cpx #$D2.b		; E0 D2
	and $D132.w,X		; 3D 32 D1
	bcs -18.b		; B0 EE
	asl $DDEB.w		; 0E EB DD
	lda $F020FD.l		; AF FD 20 F0
	bcs -55.b		; B0 C9
	sta $A96001.l,X		; 9F 01 60 A9
	bcc 117.b		; 90 75
	asl $EBB0.w,X		; 1E B0 EB
	sbc ($F2.b,X)		; E1 F2
	bpl  27.b		; 10 1B
	cmp $0E.b,S		; C3 0E
	jsr ($44A4.w,X)		; FC A4 44
	sbc $EC27.w,Y		; F9 27 EC
	jsl $E51DAD.l		; 22 AD 1D E5
	bcs -36.b		; B0 DC
	brk $46.b		; 00 46
	lsr $3D.b,X		; 56 3D
	lda $009E.w,Y		; B9 9E 00
	ldy $51.b		; A4 51
	jmp $8DAE.w		; 4C AE 8D
	eor $4D11E5.l,X		; 5F E5 11 4D
	bcs -15.b		; B0 F1
	jsl $DE0020.l		; 22 20 00 DE
	sbc ($2B.b)		; F2 2B
	cmp ($B0.b),Y		; D1 B0
	ora $F9.b,S		; 03 F9
	lda $EECB.w		; AD CB EE
	sbc $22.b,S		; E3 22
	eor ($A4.b)		; 52 A4
	cmp $20EDD3.l		; CF D3 ED 20
	adc $6CBCA1.l,X		; 7F A1 BC 6C
	bcs -63.b		; B0 C1
	ora $BEDC.w,X		; 1D DC BE
	ora ($22.b),Y		; 11 22
	rol $B4E2.w		; 2E E2 B4
	cpx #$09.b		; E0 09
	rol $F1.b		; 26 F1
	xce		; FB
	ora $B47FC4.l,X		; 1F C4 7F B4
	cmp $6FE2.w,X		; DD E2 6F
	ldx #$1D.b		; A2 1D
	cop $F4.b		; 02 F4
	adc $F0B0.w,X		; 7D B0 F0
	jsr ($D0BA.w,X)		; FC BA D0
	inc $C2B9.w,X		; FE B9 C2
	and ($B0.b,X)		; 21 B0
	inc $F0CC.w		; EE CC F0
	tsb $2C.b		; 04 2C
	dec $5114.w		; CE 14 51
	bcs -36.b		; B0 DC
	bcs  -2.b		; B0 FE
	cmp $CAFF.w,X		; DD FF CA
	inc $5F.b,X		; F6 5F
	bcs -32.b		; B0 E0
	phd		; 0B
	bit #$D4.b		; 89 D4
	rol $0044.w		; 2E 44 00
	xba		; EB
	ldy $20.b,X		; B4 20
	lda $EFC373.l		; AF 73 C3 EF
	and $0EE2.w,X		; 3D E2 0E
	bcs -36.b		; B0 DC
	sbc ($2E.b,X)		; E1 2E
	cmp $BEFD35.l		; CF 35 FD BE
	bit $9EB0.w		; 2C B0 9E
	ora ($0D.b),Y		; 11 0D
	sbc $00ADEC.l,X		; FF EC AD 00
	cpy $E1B0.w		; CC B0 E1
	and $FDD1.w		; 2D D1 FD
	tax		; AA
	tsb $1E.b		; 04 1E
	beq -80.b		; F0 B0
	tsb $22AB.w		; 0C AB 22
	cpx $229D.w		; EC 9D 22
	sbc ($4F.b,S),Y		; F3 4F
	ldy $EC.b,X		; B4 EC
	sbc $2B.b		; E5 2B
	cop $20.b		; 02 20
	jsr ($E213.w,X)		; FC 13 E2
	bcs   0.b		; B0 00
	asl $E3C8.w		; 0E C8 E3
	asl $1200.w		; 0E 00 12
	jmp.w [$DFB0]		; DC B0 DF
	stp		; DB
	cmp $F011.w		; CD 11 F0
	sbc $B0D8.w,X		; FD D8 B0
	bcs -29.b		; B0 E3
	rol $BEDD.w,X		; 3E DD BE
	jsr $ACFB.w		; 20 FB AC
	beq -80.b		; F0 B0
	phd		; 0B
	cmp ($01.b,X)		; C1 01
	sbc $EFCD.w		; ED CD EF
	jsl $1CA40D.l		; 22 0D A4 1C
	eor $CF.b		; 45 CF
	inc $9242.w,X		; FE 42 92
	and $EFB0AC.l		; 2F AC B0 EF
	sbc $23AB.w,X		; FD AB 23
	ldx $2011.w,Y		; BE 11 20
	lda $0DB0.w,X		; BD B0 0D
	cpy $1C36.w		; CC 36 1C
	cmp $A9DE.w,X		; DD DE A9
.ACCU 8
.INDEX 8
	sep #$B0		; E2 B0
	asl $FEF0.w		; 0E F0 FE
	dex		; CA
	pei ($3E.b)		; D4 3E
	trb $FA.b		; 14 FA
	bcs -115.b		; B0 8D
	beq  29.b		; F0 1D
	stz $BE2D.w,X		; 9E 2D BE
	and ($EC.b,X)		; 21 EC
	ldy $E1.b,X		; B4 E1
	and ($F4.b)		; 32 F4
	bit $238A.w,X		; 3C 8A 23
	sbc $25.b,X		; F5 25
	cpy #$52.b		; C0 52
	cmp $FEDF.w,X		; DD DF FE
	beq  -1.b		; F0 FF
	cpx $B0F1.w		; EC F1 B0
	cmp $0D10.w		; CD 10 0D
	ldy $0B14.w		; AC 14 0B
	dec $B0E0.w,X		; DE E0 B0
	jsr ($EEEE.w,X)		; FC EE EE
	cop $D9.b		; 02 D9
	sta $2F03.w,X		; 9D 03 2F
	bcs -50.b		; B0 CE
	sbc $0E9F.w,Y		; F9 9F 0E
	ora $EE30F5.l		; 0F F5 30 EE
	bcs  31.b		; B0 1F
	cmp $ADFC1F.l		; CF 1F FC AD
	cpx $4F9F.w		; EC 9F 4F
	bcs -53.b		; B0 CB
	phb		; 8B
	bit $01.b,X		; 34 01
	and $EED0.w,X		; 3D D0 EE
	ora $22BEB0.l,X		; 1F B0 BE 22
	tsb $1FAE.w		; 0C AE 1F
	asl $CAF1.w		; 0E F1 CA
	bcs -84.b		; B0 AC
	sbc ($33.b),Y		; F1 33
	and $FB.b,S		; 23 FB
	ldy #$1A.b		; A0 1A
	cpy #$B4.b		; C0 B4
	cop $2B.b		; 02 2B
	ora ($FD.b,X)		; 01 FD
	cmp $5F.b,S		; C3 5F
	bpl -30.b		; 10 E2
	bcs  26.b		; B0 1A
	stx $F01F.w		; 8E 1F F0
	and $20.b,S		; 23 20
	ldx $B03B.w		; AE 3B B0
	stz $4016.w,X		; 9E 16 40
	sbc $CEEF.w		; ED EF CE
	cop $EB.b		; 02 EB
	bcs -17.b		; B0 EF
	cmp $DC041B.l		; CF 1B 04 DC
	ror $0D.b		; 66 0D
	plb		; AB
	bcs -33.b		; B0 DF
	phd		; 0B
	cmp ($0D.b,S),Y		; D3 0D
	beq  31.b		; F0 1F
	inc $B0CE.w		; EE CE B0
	ora $31E4.w,X		; 1D E4 31
	jsr $EEDC.w		; 20 DC EE
	sbc ($21.b,X)		; E1 21
	bcs -69.b		; B0 BB
	tyx		; BB
	sbc $FE2201.l		; EF 01 22 FE
	asl $B0D0.w		; 0E D0 B0
	jsl $04A91F.l		; 22 1F A9 04
	beq  -4.b		; F0 FC
	sbc $F2A0FD.l		; EF FD A0 F2
	dex		; CA
	sta $01EF.w,Y		; 99 EF 01
.INDEX 8
	sep #$51		; E2 51
	sbc $F1FDB0.l		; EF B0 FD F1
	sbc ($20.b),Y		; F1 20
	sbc ($2E.b,X)		; E1 2E
	ldy $A0CE.w,X		; BC CE A0
	ora ($0F.b),Y		; 11 0F
	wai		; CB
.ACCU 16
.INDEX 16
	rep #$72		; C2 72
	tyx		; BB
	dec $B001.w,X		; DE 01 B0
	cmp $0D36.w,X		; DD 36 0D
	brk $ED.b		; 00 ED
	dec $1102.w,X		; DE 02 11
	bcs  18.b		; B0 12
	asl $F1BB.w		; 0E BB F1
	jsr ($60C2.w,X)		; FC C2 60
	cmp $1E23B0.l		; CF B0 23 1E
	bne  28.b		; D0 1C
	bcs  51.b		; B0 33
	rol $A4D0.w,X		; 3E D0 A4
	plx		; FA
	trb $41.b		; 14 41
	lda ($50.b),Y		; B1 50
	sbc #$77D0.w		; E9 D0 77
	bcs  12.b		; B0 0C
	sbc ($00.b,X)		; E1 00
	inc $CFFD.w,X		; FE FD CF
	and ($1D.b,S),Y		; 33 1D
	ldy $D5.b		; A4 D5
	ror $12DF.w		; 6E DF 12
	cmp ($32.b),Y		; D1 32
	inc A		; 1A
	lda ($B0.b,X)		; A1 B0
	cop $3F.b		; 02 3F
	cmp $031F43.l		; CF 43 1F 03
	phd		; 0B
	sta $93A0.w,Y		; 99 A0 93
	bvc  54.b		; 50 36
	ora $EEAD.w,Y		; 19 AD EE
	cmp $B016.w,X		; DD 16 B0
	asl $2FF3.w,X		; 1E F3 2F
	jmp.w [$3D05]		; DC 05 3D
	cmp ($32.b),Y		; D1 32
	bcs  -3.b		; B0 FD
	beq   0.b		; F0 00
	beq  47.b		; F0 2F
	sep #$40		; E2 40
	phx		; DA
	bcs -80.b		; B0 B0
	ora $47BD.w		; 0D BD 47
	and $AD1CE1.l,X		; 3F E1 1C AD
	ldy $41.b,X		; B4 41
	cmp $F1CB55.l,X		; DF 55 CB F1
	bvc -82.b		; 50 AE
	eor $B0.b,S		; 43 B0
	trb $54AF.w		; 1C AF 54
	ora ($24.b),Y		; 11 24
	and $FFCC.w		; 2D CC FF
	bcs -32.b		; B0 E0
	eor $0C.b,X		; 55 0C
	cpx $4E.b		; E4 4E
	cmp $1DF2.w		; CD F2 1D
	ldy #$5FA2.w		; A0 A2 5F
	cpx $77.b		; E4 77
	eor ($21.b,S),Y		; 53 21
	ora $0FA0DE.l,X		; 1F DE A0 0F
	sbc $1253E3.l,X		; FF E3 53 12
	eor $C9.b,S		; 43 C9
	ora [$A0.b]		; 07 A0
	eor ($ED.b)		; 52 ED
	brk $EE.b		; 00 EE
	and [$5F.b]		; 27 5F
	cpx $1D.b		; E4 1D
	lda ($DB.b,X)		; A1 DB
	ldy $71.b,X		; B4 71
	and $22.b,S		; 23 22
	inc $4214.w,X		; FE 14 42
	bcs   0.b		; B0 00
	brk $CC.b		; 00 CC
	ora ($A0.b,X)		; 01 A0
	beq   1.b		; F0 01
	and $45.b,S		; 23 45
	ror $77.b		; 66 77
	adc $43.b		; 65 43
	sei		; 78
	ldy $10.b,X		; B4 10
	bpl  46.b		; 10 2E
	sbc $BFEB.w,X		; FD EB BF
	tsb $0F98.w		; 0C 98 0F
	ora $113227.l,X		; 1F 27 32 11
	tsb $EDCD.w		; 0C CD ED
	tya		; 98
	cpx #$3235.w		; E0 35 32
	ora $EC.b,S		; 03 EC
	sbc $9810DE.l		; EF DE 10 98
	and $47F000.l		; 2F 00 F0 47
	asl $AD51.w		; 0E 51 AD
	tsb $1D98.w		; 0C 98 1D
	cmp $3F.b,X		; D5 3F
	bit $00.b,X		; 34 00
	tas		; 1B
	beq -66.b		; F0 BE
	tya		; 98
	and ($01.b,X)		; 21 01
	sbc ($0E.b),Y		; F1 0E
	beq  52.b		; F0 34
	bpl  64.b		; 10 40
	tya		; 98
	ora $DDDF.w		; 0D DF DD
	brk $42.b		; 00 42
	jsl $98DD2F.l		; 22 2F DD 98
	inc $01E1.w		; EE E1 01
	cop $F2.b		; 02 F2
	pea $035D.w		; F4 5D 03
	dey		; 88
	sbc $DF91.w,Y		; F9 91 DF
	lda $1475.w,X		; BD 75 14
	.db $62, $2C, $98		; 62 2C 98
	dec $D2FD.w,X		; DE FD D2
	bpl  17.b		; 10 11
	sbc ($F0.b)		; F2 F0
	.db $62, $98, $C2		; 62 98 C2
	eor $E0D0.w		; 4D D0 E0
	sbc $2003.w		; ED 03 20
	and ($98.b,S),Y		; 33 98
	asl $FBFE.w,X		; 1E FE FB
	cmp ($00.b),Y		; D1 00
	ora ($31.b),Y		; 11 31
	pea $5098.w		; F4 98 50
	cmp ($1C.b),Y		; D1 1C
	inc $EEE1.w		; EE E1 EE
	and $12.b,S		; 23 12
	dey		; 88
	.db $62, $1C, $BC		; 62 1C BC
	cmp #$31C1.w		; C9 C1 31
	and ($23.b)		; 32 23
	tya		; 98
	bit $2C.b,X		; 34 2C
	and $1ECFFD.l		; 2F FD CF 1E
	cpx #$9833.w		; E0 33 98
	and ($30.b,X)		; 21 30
	asl $EBDE.w		; 0E DE EB
	ora ($2F.b,X)		; 01 2F
	ora ($98.b)		; 12 98
	jsl $3DEE54.l		; 22 54 EE 3D
	lda $031EDF.l,X		; BF DF 1E 03
	tya		; 98
	and ($23.b,X)		; 21 23
	sbc ($ED.b),Y		; F1 ED
	inc $20DD.w,X		; FE DD 20
	ora ($98.b,X)		; 01 98
	ora ($21.b),Y		; 11 21
	adc $B1.b,X		; 75 B1
	and $EFAE.w		; 2D AE EF
	sbc $3FB78C.l,X		; FF 8C B7 3F
	adc $12.b,X		; 75 12
	xba		; EB
	dex		; CA
	ldx $980F.w,Y		; BE 0F 98
	ora ($F2.b)		; 12 F2
	jsl $0ED152.l		; 22 52 D1 0E
	ldx $8CF0.w,Y		; BE F0 8C
	sta $21F6.w,X		; 9D F6 21
	mvn $DD,$2D		; 54 2D DD
	ldx $98BF.w		; AE BF 98
	brk $10.b		; 00 10
	bpl  17.b		; 10 11
	bit $2D.b,X		; 34 2D
	cop $DC.b		; 02 DC
	dey		; 88
	sbc $C4EF.w		; ED EF C4
	.db $62, $44, $4F		; 62 44 4F
	dec $98BB.w,X		; DE BB 98
	sbc $0011.w,X		; FD 11 00
	ora ($20.b),Y		; 11 20
	and ($5F.b,X)		; 21 5F
	rep #$88		; C2 88
	nop		; EA
	jmp.w [$F1F0]		; DC F0 F1
	bit $23.b,X		; 34 23
	lsr $88EF.w,X		; 5E EF 88
	xba		; EB
	jmp.w [$0021]		; DC 21 00
	and $F0.b,S		; 23 F0
	ora ($25.b,X)		; 01 25
	dey		; 88
	trb $CF40.w		; 1C 40 CF
	sbc $F1C0.w		; ED C0 F1
	ora ($53.b,S),Y		; 13 53
	dey		; 88
	ora ($0E.b),Y		; 11 0E
	dex		; CA
	sbc $2022E0.l,X		; FF E0 22 20
	bmi -120.b		; 30 88
	sbc ($4F.b,S),Y		; F3 4F
	sbc $1FCBF0.l,X		; FF F0 CB 1F
	brk $24.b		; 00 24
	sei		; 78
	adc $32.b		; 65 32
	sbc #$DDAB.w		; E9 AB DD
	sbc $34.b,X		; F5 34
	mvp $FD,$78		; 44 78 FD
	dex		; CA
	inc $F425.w,X		; FE 25 F4
	rol $3E3D.w		; 2E 3D 3E
	sei		; 78
	cmp $335CF3.l		; CF F3 5C 33
	and $1FDD.w		; 2D DD 1F
	cmp $78.b,S		; C3 78
	eor ($0F.b,S),Y		; 53 0F
	and $BD9A.w,X		; 3D 9A BD
	cmp ($61.b,S),Y		; D3 61
	ror $68.b,X		; 76 68
	eor $F2.b		; 45 F2
	lda #$B01C.w		; A9 1C B0
	cop $00.b		; 02 00
	rts		; 60

	dey		; 88
	brk $20.b		; 00 20
	jsr $DF0F.w		; 20 0F DF
	tyx		; BB
	sbc $8802.w,X		; FD 02 88
	eor $50.b		; 45 50
	.db $42, $0E		; 42 0E
	sbc $E0DF.w,X		; FD DF E0
	ora ($78.b,X)		; 01 78
	mvp $01,$43		; 44 43 01
	cmp $2A.b,S		; C3 2A
	cmp $78AD0C.l		; CF 0C AD 78
	beq -34.b		; F0 DE
	and $04.b,X		; 35 04
	adc ($56.b),Y		; 71 56
	cmp ($2E.b,S),Y		; D3 2E
	dey		; 88
	xce		; FB
	cmp $44E301.l		; CF 01 E3 44
	ora ($10.b,X)		; 01 10
	sbc $FC88.w		; ED 88 FC
	inc $F1FF.w		; EE FF F1
	and ($24.b,X)		; 21 24
	bmi -16.b		; 30 F0
	sei		; 78
	and ($CD.b,X)		; 21 CD
	cmp $40E112.l		; CF 12 E1 40
	and $2F.b,S		; 23 2F
	sei		; 78
	cmp ($1B.b),Y		; D1 1B
	dec $92F2.w,X		; DE F2 92
	bpl  50.b		; 10 32
	eor ($78.b,X)		; 41 78
	jsr $DFEF.w		; 20 EF DF
	cpx $47DF.w		; EC DF 47
	.db $42, $34		; 42 34
	pla		; 68
	and #$A99B.w		; 29 9B A9
	stz $3046.w		; 9C 46 30
	ora $7D.b		; 05 7D
	sei		; 78
	bit $FE.b		; 24 FE
	sbc $D1FACD.l		; EF CD FA D1
	and ($53.b,S),Y		; 33 53
	sei		; 78
	jsl $DFDC40.l		; 22 40 DC DF
	sbc $3FE2.w		; ED E2 3F
	ora ($78.b)		; 12 78
	adc ($10.b,X)		; 61 10
	eor ($BE.b,S),Y		; 53 BE
	jmp.w [$E1D9]		; DC D9 E1
	brk $78.b		; 00 78
	eor $50.b,X		; 55 50
	trb $FD.b		; 14 FD
	lda $20F1FE.l,X		; BF FE F1 20
	adc $5FE2.w,Y		; 79 E2 5F
	pei ($5D.b)		; D4 5D
	ora ($31.b,X)		; 01 31
	lda $780C.w		; AD 0C 78
	brk $00.b		; 00 00
	rol $02.b		; 26 02
	cpy #$EEEE.w		; C0 EE EE
	sbc ($23.b),Y		; F1 23
	mvp $10,$43		; 44 43 10
	inc $7698.w,X		; FE 98 76
	ora ($0D.b),Y		; 11 0D
	jmp.w [$F1B0]		; DC B0 F1
	brk $04.b		; 00 04
	tay		; A8
	.db $62, $D2, $1D		; 62 D2 1D
	sbc $1DD0.w		; ED D0 1D
	and ($22.b,S),Y		; 33 22
	ldy $56.b		; A4 56
	mvn $CA,$FB		; 54 FB CA
	plb		; AB
	dec $77E1.w,X		; DE E1 77
	tya		; 98
	asl $990F.w,X		; 1E 0F 99
	sbc $534501.l		; EF 01 45 53
	sbc ($A8.b),Y		; F1 A8
	inc $F2CF.w		; EE CF F2
	sbc ($11.b),Y		; F1 11
	stz $D0.b		; 64 D0
	phd		; 0B
	tya		; 98
	cmp $2EA5.w,X		; DD A5 2E
	mvn $FE,$21		; 54 21 FE
	ora $A8BC.w		; 0D BC A8
	bpl  16.b		; 10 10
	sbc $3CEE75.l,X		; FF 75 EE 3C
	sbc $3098C0.l		; EF C0 98 30
	ora [$12.b]		; 07 12
	bpl  -2.b		; 10 FE
	lda $0D1E.w		; AD 1E 0D
	tay		; A8
	ora ($67.b,X)		; 01 67
	sbc $BFCF1E.l		; EF 1E CF BF
	bmi   4.b		; 30 04
	tay		; A8
	jsr $FF1F.w		; 20 1F FF
	inc $000F.w		; EE 0F 00
	brk $77.b		; 00 77
	tay		; A8
	lda ($2C.b),Y		; B1 2C
	dec $1EC2.w,X		; DE C2 1E
	bit $00.b		; 24 00
	bpl -76.b		; 10 B4
	brk $EE.b		; 00 EE
	inc $EFDE.w		; EE DE EF
	eor [$45.b]		; 47 45
	eor ($98.b)		; 52 98
	tax		; AA
	lda [$0E.b]		; A7 0E
	eor [$3F.b],Y		; 57 3F
	asl $BFFB.w,X		; 1E FB BF
	tay		; A8
	brk $E0.b		; 00 E0
	bit $71.b		; 24 71
	cmp ($F9.b)		; D2 F9
	sbc $A4E4.w,X		; FD E4 A4
	tyx		; BB
	cop $34.b		; 02 34
	and ($1E.b),Y		; 31 1E
	lda $ABAB.w,Y		; B9 AB AB
	ldy $F3.b,X		; B4 F3
	adc $45.b,X		; 75 45
	and $EEDEFC.l		; 2F FC DE EE
	ora ($A8.b),Y		; 11 A8
	ora ($E0.b),Y		; 11 E0
	sbc $0DD1.w,X		; FD D1 0D
	bpl 101.b		; 10 65
	rol $1FA8.w,X		; 3E A8 1F
	ldx $20DF.w		; AE DF 20
	pea $2E30.w		; F4 30 2E
	brk $AC.b		; 00 AC
	sbc $0FFE.w		; ED FE 0F
.ACCU 8
.INDEX 8
	sep #$77		; E2 77
	sbc ($3D.b,X)		; E1 3D
	cmp $A498.w		; CD 98 A4
	jmp $4F27.w		; 4C 27 4F
	rol $CB1D.w		; 2E 1D CB
	rol $FFA8.w		; 2E A8 FF
	tsb $62.b		; 04 62
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	dec $0FE3.w		; CE E3 0F
	ldy $D1.b		; A4 D1
	and ($11.b,X)		; 21 11
	ora $CCEDED.l,X		; 1F ED ED CC
	cmp ($A8.b,S),Y		; D3 A8
	eor $FDFBF1.l,X		; 5F F1 FB FD
	ora ($FF.b,S),Y		; 13 FF
	eor ($0E.b,X)		; 41 0E
	ldy $F0.b		; A4 F0
	inc $FFDE.w		; EE DE FF
	dec $76F5.w,X		; DE F5 76
	adc $98.b,X		; 75 98
	inx		; E8
	dec $F062.w		; CE 62 F0
	adc ($FD.b,X)		; 61 FD
	beq -34.b		; F0 DE
	ldy $EE.b		; A4 EE
	cpx #$EE.b		; E0 EE
	ora $75.b		; 05 75
	eor $1F.b,X		; 55 1F
	cpy $DF94.w		; CC 94 DF
	cmp $EC2F44.l,X		; DF 44 2F EC
	tya		; 98
	lda $A4E1.w		; AD E1 A4
	brk $04.b		; 00 04
	stz $33.b		; 64 33
	asl $01DD.w		; 0E DD 01
	ora ($98.b,X)		; 01 98
	and ($CB.b,X)		; 21 CB
	asl $22F0.w,X		; 1E F0 22
	rti		; 40

	cpx #$E0.b		; E0 E0
	sty $64.b,X		; 94 64
	and [$2F.b]		; 27 2F
	sbc $321FF1.l		; EF F1 1F 32
	jsr ($0E98.w,X)		; FC 98 0E
	sbc ($30.b,X)		; E1 30
	eor ($F0.b),Y		; 51 F0
	wai		; CB
	mvp $88,$D2		; 44 D2 88
	phk		; 4B
	rti		; 40

	bcc  33.b		; 90 21
	cmp $EE.b,X		; D5 EE
	xce		; FB
	sbc ($98.b,S),Y		; F3 98
	sbc ($35.b),Y		; F1 35
	asl $90BF.w,X		; 1E BF 90
	eor $981346.l,X		; 5F 46 13 98
	xba		; EB
	sbc $3021BE.l		; EF BE 21 30
	asl $EE.b		; 06 EE
	bpl -104.b		; 10 98
	lsr $EAAE.w		; 4E AE EA
	rol $16.b,X		; 36 16
	adc ($E0.b),Y		; 71 E0
	plb		; AB
	tya		; 98
	wai		; CB
	sbc $04.b,X		; F5 04
	eor $10.b,S		; 43 10
	beq -17.b		; F0 EF
	cpx $EFA8.w		; EC A8 EF
	ora $103243.l		; 0F 43 32 10
	sbc $E0BE.w,X		; FD BE E0
	tya		; 98
	and $76.b,S		; 23 76
	ora ($1E.b)		; 12 1E
	nop		; EA
	sbc $9800B0.l		; EF B0 00 98
	bit $72.b		; 24 72
	and ($0C.b,S),Y		; 33 0C
	lda #$DE.b		; A9 DE
	cmp $66.b,S		; C3 66
	tya		; 98
	mvp $CA,$02		; 44 02 CA
	lda $02E1.w,X		; BD E1 02
	jsl $229822.l		; 22 22 98 22
	bpl -34.b		; 10 DE
	cpy $12C2.w		; CC C2 12
	mvn $98,$51		; 54 51 98
	jsr ($C1BA.w,X)		; FC BA C1
	ora $32.b,S		; 03 32
	bmi -15.b		; 30 F1
	asl $4494.w,X		; 1E 94 44
	bmi  14.b		; 30 0E
	cpx $26D0.w		; EC D0 26
	adc $2D.b		; 65 2D
	dey		; 88
	cmp $64C2.w		; CD C2 64
	eor $1D.b,S		; 43 1D
	sbc #$21.b		; E9 21
	ora $FB6588.l		; 0F 88 65 FB
	ora $2D13EF.l		; 0F EF 13 2D
	cmp ($FF.b)		; D2 FF
	sty $DD.b,X		; 94 DD
	sbc ($23.b),Y		; F1 23
	ora $E3ABDC.l,X		; 1F DC AB E3
	eor [$88.b],Y		; 57 88
	adc $DEACC9.l,X		; 7F C9 AC DE
	and $45.b,S		; 23 45
	eor ($2C.b,X)		; 41 2C
	tya		; 98
	sbc $C11DFE.l,X		; FF FE 1D C1
	and $13.b,S		; 23 13
	.db $62, $EF, $98		; 62 EF 98
	cmp $F2DB.w		; CD DB F2
	and $44.b,S		; 23 44
	and $88DDED.l,X		; 3F ED DD 88
	jsr ($51C3.w,X)		; FC C3 51
	.db $62, $76, $DF		; 62 76 DF
	xce		; FB
	tax		; AA
	tya		; 98
	inc $2512.w		; EE 12 25
	.db $42, $0F		; 42 0F
	jmp.w [$C0DD]		; DC DD C0
	tya		; 98
	.db $42, $34		; 42 34
	and ($EF.b,S),Y		; 33 EF
	dec $10CC.w,X		; DE CC 10
	ora ($98.b),Y		; 11 98
	and ($33.b)		; 32 33
	beq  -3.b		; F0 FD
	cmp $02C0.w,X		; DD C0 02
	bit $98.b		; 24 98
	mvn $EC,$1F		; 54 1F EC
	tyx		; BB
	beq   2.b		; F0 02
	eor ($32.b,S),Y		; 53 32
	tya		; 98
	asl $DCEE.w,X		; 1E EE DC
	sbc $430302.l,X		; FF 02 03 43
	jsl $BD0D98.l		; 22 98 0D BD
	dec $44FF.w,X		; DE FF 44
	bit $2F.b,X		; 34 2F
	tsb $9A88.w		; 0C 88 9A
	ldx $3732.w		; AE 32 37
	eor $42.b,S		; 43 42
	cmp $0C888C.l,X		; DF 8C 88 0C
	cmp ($13.b),Y		; D1 13
	.db $62, $62, $EA		; 62 62 EA
	jmp.w [$88BE]		; DC BE 88
	and ($54.b,X)		; 21 54
	and ($30.b),Y		; 31 30
	cmp $21EC.w		; CD EC 21
	sbc $79.b,S		; E3 79
	jmp $265F.w		; 4C 5F 26
	lda $F4ED.w,Y		; B9 ED F4
	ldy #$75.b		; A0 75
	sei		; 78
	brk $00.b		; 00 00
	rts		; 60

	ora ($90.b,X)		; 01 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0B.b		; 00 0B
	ldy $202D.w		; AC 2D 20
	brk $36.b		; 00 36
	sed		; F8
	ora $0F22.w		; 0D 22 0F
	ldy $60.b		; A4 60
	brk $01.b		; 00 01
	ora $0DEF.w		; 0D EF 0D
	ora $A8C5.w		; 0D C5 A8
	rtl		; 6B

	tyx		; BB
	pea $F111.w		; F4 11 F1
	beq 109.b		; F0 6D
	ora $11B0.w,X		; 1D B0 11
	sbc $C9FDFF.l,X		; FF FF FD C9
	lda ($67.b,X)		; A1 67
	eor ($A4.b,X)		; 41 A4
	sta $D03E32.l,X		; 9F 32 3E D0
	eor ($3E.b,S),Y		; 53 3E
	lda $B0D2.w,X		; BD D2 B0
	ora ($FC.b,X)		; 01 FC
	sta $74F6.w,Y		; 99 F6 74
	ora $13DF.w		; 0D DF 13
	ldy $FD.b,X		; B4 FD
	ora ($32.b,X)		; 01 32
	sbc $1D02D0.l		; EF D0 02 1D
	phx		; DA
	clv		; B8
	adc [$EA.b],Y		; 77 EA
	cmp $DD0223.l,X		; DF 23 02 DD
	jsr $C031.w		; 20 31 C0
	and ($0F.b,X)		; 21 0F
	beq  15.b		; F0 0F
	xba		; EB
	rep #$44		; C2 44
	ora $36DDA0.l,X		; 1F A0 DD 36
	and $36AD.w,X		; 3D AD 36
	adc $DD.b,S		; 63 DD
	cmp $FFC0.w,X		; DD C0 FF
	cpy $2213.w		; CC 13 22
	sbc $0F21F0.l,X		; FF F0 21 0F
	cpy #$F1.b		; C0 F1
	ora ($0F.b),Y		; 11 0F
	beq  15.b		; F0 0F
	jsr ($33D3.w,X)		; FC D3 33
	bcs  46.b		; B0 2E
	sbc $EF4025.l,X		; FF 25 40 EF
	ora ($1F.b,S),Y		; 13 1F
	dec $00C0.w,X		; DE C0 00
	sbc $32C1.w,X		; FD C1 32
	and $10F2FF.l,X		; 3F FF F2 10
	bcs -16.b		; B0 F0
	and ($1F.b,S),Y		; 33 1F
	jmp.w [$D9DF]		; DC DF D9
	ldx $64.b		; A6 64
	bcs  79.b		; B0 4F
	asl $1FF2.w		; 0E F2 1F
	beq  68.b		; F0 44
	asl $C0CB.w,X		; 1E CB C0
	sbc $3205EB.l,X		; FF EB 05 32
	bpl  15.b		; 10 0F
	ora ($0F.b),Y		; 11 0F
	cpy #$F1.b		; C0 F1
	jsl $FEFF0F.l		; 22 0F FF FE
	lda $1143.w,X		; BD 43 11
	bcs   3.b		; B0 03
	bpl  31.b		; 10 1F
	cpx $41F4.w		; EC F4 41
	sbc $C0F0.w,X		; FD F0 C0
	jsr ($41A0.w,X)		; FC A0 41
	jsr $0211.w		; 20 11 02
	ora ($FF.b),Y		; 11 FF
	cpy #$01.b		; C0 01
	bpl  -1.b		; 10 FF
	sbc $21F4EC.l,X		; FF EC F4 21
	ora ($A0.b),Y		; 11 A0
	eor $F31014.l		; 4F 14 10 F3
	adc $FC.b,S		; 63 FC
	lda $C009.w		; AD 09 C0
	lda $1143.w,X		; BD 43 11
	ora ($00.b,X)		; 01 00
	ora ($0F.b),Y		; 11 0F
	ora ($C0.b)		; 12 C0
	jsr $F0FF.w		; 20 FF F0
	jsr ($41B0.w,X)		; FC B0 41
	bpl  16.b		; 10 10
	ldy $F2.b,X		; B4 F2
	ora $FC32F1.l		; 0F F1 32 FC
	sbc $B0CC21.l		; EF 21 CC B0
	ldy $61.b		; A4 61
	bpl  15.b		; 10 0F
	ora ($0F.b,X)		; 01 0F
	bne  70.b		; D0 46
	ldy $02B0.w,X		; BC B0 02
	and $9F76BF.l		; 2F BF 76 9F
	sbc ($FE.b)		; F2 FE
	ldy $12.b,X		; B4 12
	inc $32E3.w,X		; FE E3 32
	sbc $2FF0.w		; ED F0 2F
	stp		; DB
	bcs -60.b		; B0 C4
	eor ($11.b,X)		; 41 11
	asl $2FF1.w,X		; 1E F1 2F
	bne  69.b		; D0 45
	bcs  48.b		; B0 30
	cmp $90D900.l,X		; DF 00 D9 90
	eor $00.b,S		; 43 00
	ora $40F2B0.l		; 0F B0 F2 40
	bne  70.b		; D0 46
	eor $FB12CD.l		; 4F CD 12 FB
	clv		; B8
	ora [$59.b]		; 07 59
	cmp $DD0412.l,X		; DF 12 04 DD
	cmp [$2F.b],Y		; D7 2F
	bcs  64.b		; B0 40
	cmp $0D01.w,X		; DD 01 0D
	sta $3006.w,Y		; 99 06 30
	cmp $21F2B0.l,X		; DF B0 F2 21
	sbc $ED5236.l,X		; FF 36 52 ED
	sbc ($1D.b)		; F2 1D
	bcs -103.b		; B0 99
	cmp $42.b,S		; C3 42
	sbc $010000.l,X		; FF 00 00 01
	trb $B0.b		; 14 B0
	eor ($1F.b,S),Y		; 53 1F
	cpx #$0F.b		; E0 0F
	tyx		; BB
	wai		; CB
	sbc ($42.b,S),Y		; F3 42
	ldy #$21.b		; A0 21
	brk $00.b		; 00 00
	trb $45.b		; 14 45
	stz $FD.b,X		; 74 FD
	dec $FFB1.w,X		; DE B1 FF
	phx		; DA
	lda MPYM.w		; AD 35 21
	brk $10.b		; 00 10
	ora $0000B1.l		; 0F B1 00 00
	bra   2.b		; 80 02
	bcs  63.b		; B0 3F
	trb $30.b		; 14 30
	ora ($0E.b)		; 12 0E
	inc $CDCA.w,X		; FE CA CD
	bcs -66.b		; B0 BE
	eor $BD.b		; 45 BD
	eor [$20.b],Y		; 57 20
	ora ($30.b)		; 12 30
	bpl -80.b		; 10 B0
	cpx #$2F.b		; E0 2F
	tyx		; BB
	sbc $7DC5.w		; ED C5 7D
	cmp $61.b		; C5 61
	bcs -30.b		; B0 E2
	and ($E1.b),Y		; 31 E1
	and $AC1CD0.l		; 2F D0 1C AC
	cpx $47B0.w		; EC B0 47
	phd		; 0B
	and [$62.b],Y		; 37 62
	ora ($1F.b,X)		; 01 1F
	sbc $FFC0EE.l,X		; FF EE C0 FF
	sbc $14EE.w		; ED EE 14
	asl $4015.w,X		; 1E 15 40
	ora ($B0.b,X)		; 01 B0
	jsr $FBF0.w		; 20 F0 FB
	cmp $C7ABD8.l,X		; DF D8 AB C7
	ror $E3C0.w,X		; 7E C0 E3
	.db $42, $22		; 42 22
	bpl  17.b		; 10 11
	asl $FDEE.w		; 0E EE FD
	cpy #$CD.b		; C0 CD
	sbc $4F.b,S		; E3 4F
	sbc $42.b,S		; E3 42
	and ($00.b,X)		; 21 00
	ora ($C0.b),Y		; 11 C0
	asl $FCEF.w		; 0E EF FC
	cmp $4EE3.w		; CD E3 4E
	sbc $42.b,S		; E3 42
	bcs  50.b		; B0 32
	jsl $EEFE00.l		; 22 00 FE EE
	cmp #$99.b		; C9 99
	and $B4.b,X		; 35 B4
	lda $FB66.w,X		; BD 66 FB
	ora ($0E.b),Y		; 11 0E
	cpx #$0E.b		; E0 0E
	asl $DBC0.w,X		; 1E C0 DB
	cmp $45EF33.l		; CF 33 EF 45
	and ($12.b,X)		; 21 12
	ora $EF0FC0.l,X		; 1F C0 0F EF
	jsr ($24BC.w,X)		; FC BC 24
	ora $4115.w		; 0D 15 41
	cpy #$00.b		; C0 00
	ora ($0F.b),Y		; 11 0F
	inc $CB0F.w		; EE 0F CB
	pei ($5D.b)		; D4 5D
	cpy #$D4.b		; C0 D4
	eor ($00.b,S),Y		; 53 00
	and ($F0.b,X)		; 21 F0
	ora $C0DCFE.l		; 0F FE DC C0
	cpy #$42.b		; C0 42
	cpx #$56.b		; E0 56
	ora $FF0E13.l,X		; 1F 13 0E FF
	cpy #$EE.b		; C0 EE
	cpx $43BF.w		; EC BF 43
	sbc $022F56.l		; EF 56 2F 02
	cpy #$1E.b		; C0 1E
	sbc $CEEDEF.l,X		; FF EF ED CE
	mvp $35,$EE		; 44 EE 35
	cpy #$20.b		; C0 20
	ora ($1F.b,X)		; 01 1F
	sbc $BEECEF.l,X		; FF EF EC BE
	mvp $EF,$C0		; 44 C0 EF
	and $31.b,X		; 35 31
	beq  16.b		; F0 10
	inc $FDDF.w,X		; FE DF FD
	cpy #$BD.b		; C0 BD
	mvn $45,$FF		; 54 FF 45
	and ($11.b,X)		; 21 11
	ora $DEC0FE.l		; 0F FE C0 DE
	cpx $51A1.w		; EC A1 51
.INDEX 8
	sep #$55		; E2 55
	and ($10.b,X)		; 21 10
	cpy #$FF.b		; C0 FF
	inc $DBCD.w,X		; FE CD DB
	sbc $4F.b,S		; E3 4F
	ora $63.b		; 05 63
	cpy #$10.b		; C0 10
	ora ($FE.b),Y		; 11 FE
	cpx $B2CB.w		; EC CB B2
	lsr $C0D4.w		; 4E D4 C0
	stz $22.b,X		; 74 22
	bpl  31.b		; 10 1F
	jmp.w [$CACD]		; DC CD CA
	ora $C0.b,X		; 15 C0
	ora $6226.w,X		; 1D 26 62
	brk $11.b		; 00 11
	inc $FEDE.w,X		; FE DE FE
	bcs -115.b		; B0 8D
	and ($33.b,S),Y		; 33 33
	and [$65.b],Y		; 37 65
	and ($F0.b)		; 32 F0
	ora $C2B4.w		; 0D B4 C2
	phd		; 0B
	ora [$4A.b],Y		; 17 4A
	ora [$3D.b],Y		; 17 3D
	bpl -18.b		; 10 EE
	cpy #$00.b		; C0 00
	sbc $BACD.w,X		; FD CD BA
	ora $0F.b,S		; 03 0F
	and $53.b		; 25 53
	cpy #$22.b		; C0 22
	bpl  15.b		; 10 0F
	stp		; DB
	tyx		; BB
	cop $EE.b		; 02 EE
	and $C0.b		; 25 C0
	eor $22.b,S		; 43 22
	and ($FE.b,X)		; 21 FE
	stp		; DB
	ldy $DE13.w,X		; BC 13 DE
	cpy #$46.b		; C0 46
	jsl $FF1012.l		; 22 12 10 FF
	stp		; DB
	cmp ($2F.b,X)		; C1 2F
	cpy #$C1.b		; C0 C1
	eor ($00.b,S),Y		; 53 00
	ora ($0F.b),Y		; 11 0F
	sbc $A0FEEF.l,X		; FF EF FE A0
	ora ($44.b,S),Y		; 13 44
	eor ($64.b,X)		; 41 64
	cpx $FFCF.w		; EC CF FF
	cpx $B0.b		; E4 B0
	eor ($BF.b,X)		; 41 BF
	mvn $11,$10		; 54 10 11
	ora $5F.b,S		; 03 5F
	cpy #$C0.b		; C0 C0
	ora $E2EBEE.l,X		; 1F EE EB E2
	rol $52F3.w		; 2E F3 52
	bpl -76.b		; 10 B4
	sbc $F0DEFF.l,X		; FF FF DE F0
	and [$3C.b],Y		; 37 3C
	and [$1E.b]		; 27 1E
	cpy #$21.b		; C0 21
	ora ($ED.b),Y		; 11 ED
	lda $3DA3.w,Y		; B9 A3 3D
	pei ($64.b)		; D4 64
	cpy #$21.b		; C0 21
	jsl $ABFCFE.l		; 22 FE FC AB
	bpl  -2.b		; 10 FE
	and $C0.b,X		; 35 C0
	.db $42, $11		; 42 11
	bpl  -2.b		; 10 FE
	jmp.w [$2EC1]		; DC C1 2E
	sbc $B4.b,S		; E3 B4
	tad		; 5B
	cmp ($2E.b,X)		; C1 2E
	cpy #$1D.b		; C0 1D
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	trb $35B0.w		; 1C B0 35
	.db $42, $42		; 42 42
	phx		; DA
	cmp $CEEC.w,X		; DD EC CE
	brk $A4.b		; 00 A4
	bit $50.b		; 24 50
	bcs  19.b		; B0 13
	inx		; E8
	ldy $4B.b,X		; B4 4B
	bne -80.b		; D0 B0
	phx		; DA
	and $3F.b,X		; 35 3F
	ora $53.b,X		; 15 53
	.db $42, $FF		; 42 FF
	sbc $DCC0.w,X		; FD C0 DC
	ldy $0E14.w		; AC 14 0E
	rol $53.b		; 26 53
	inc $C010.w,X		; FE 10 C0
	wai		; CB
	tsx		; BA
.ACCU 8
	sep #$2F		; E2 2F
	ora $73.b,X		; 15 73
	ora ($2F.b,X)		; 01 2F
	cpy #$CC.b		; C0 CC
	stp		; DB
	rep #$4F		; C2 4F
	pei ($75.b)		; D4 75
	jsr $C031.w		; 20 31 C0
	wai		; CB
	cpx $31AE.w		; EC AE 31
	cpx #$66.b		; E0 66
	jsr $B423.w		; 20 23 B4
	plb		; AB
	and $FC76BD.l		; 2F BD 76 FC
	and $30.b,X		; 35 30
	ora $EFB4.w		; 0D B4 EF
	asl $EFEC.w		; 0E EC EF
	stz $CF.b,X		; 74 CF
	mvn $B4,$2F		; 54 2F B4
	asl $0DCF.w,X		; 1E CF 0D
	lda $4D07.w		; AD 07 4D
	sbc $73.b		; E5 73
	cpy #$33.b		; C0 33
	and ($00.b),Y		; 31 00
	cpx $02AA.w		; EC AA 02
	sbc $C005.w,X		; FD 05 C0
	stz $22.b		; 64 22
	and ($FE.b,X)		; 21 FE
	stp		; DB
	cmp ($1D.b),Y		; D1 1D
	rep #$C0		; C2 C0
	eor ($21.b,S),Y		; 53 21
	jsl $CDFF1F.l		; 22 1F FF CD
	ora ($DD.b)		; 12 DD
	bcs  55.b		; B0 37
	and ($25.b,X)		; 21 25
	and $D4E9F0.l,X		; 3F F0 E9 D4
	bit $C3B0.w,X		; 3C B0 C3
	eor ($30.b,S),Y		; 53 30
	beq  14.b		; F0 0E
	cpx $449D.w		; EC 9D 44
	ldy $90.b,X		; B4 90
	adc ($C2.b,S),Y		; 73 C2
	sbc $F00F.w		; ED 0F F0
	cmp $B077.w		; CD 77 B0
	bit $76F6.w		; 2C F6 76
	bvc -16.b		; 50 F0
	nop		; EA
	dey		; 88
	ldy $C0.b		; A4 C0
	and $2254E2.l		; 2F E2 54 22
	ora ($FE.b),Y		; 11 FE
	stp		; DB
	ldx $32C0.w,Y		; BE C0 32
	dec $4335.w,X		; DE 35 43
	brk $1F.b		; 00 1F
	sbc $C0CC.w,X		; FD CC C0
	ora $FC.b,S		; 03 FC
	ora $52.b		; 05 52
	ora ($2F.b,X)		; 01 2F
	sbc $C2C0DC.l		; EF DC C0 C2
	rol $63C2.w,X		; 3E C2 63
	bpl  33.b		; 10 21
	inc $C0ED.w,X		; FE ED C0
	dec $FE22.w		; CE 22 FE
	and $21.b,X		; 35 21
	bpl  14.b		; 10 0E
	sbc $B0DBB0.l		; EF B0 DB B0
	ora ($22.b)		; 12 22
	eor $65.b		; 45 65
	asl $B4E0.w		; 0E E0 B4
	sbc $24FF.w,X		; FD FF 24
	bit $1214.w		; 2C 14 12
	and $C0A1.w		; 2D A1 C0
	ora $12BDDD.l		; 0F DD BD 12
	inc $5513.w,X		; FE 13 55
	ora $FC11C0.l		; 0F C0 11 FC
	ldy $FE12.w,X		; BC 12 FE
	cop $45.b		; 02 45
	and $0EF0C0.l		; 2F C0 F0 0E
	tyx		; BB
	ora $0E.b,S		; 03 0E
	ora $44.b,S		; 03 44
	and $FEF1C0.l,X		; 3F C0 F1 FE
	tyx		; BB
	sbc $3D.b,S		; E3 3D
	cpx $63.b		; E4 63
	jsl $EE20C1.l		; 22 C1 20 EE
	jmp.w [$30BE]		; DC BE 30
	cpy #$55.b		; C0 55
	jsl $0000C0.l		; 22 C0 00 00
	stz $B004.w		; 9C 04 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $35.b		; 00 35
	cpy #$FD.b		; C0 FD
	cop $1F.b		; 02 1F
	sbc ($1F.b),Y		; F1 1F
	sbc $66BF.w		; ED BF 66
	bcs -39.b		; B0 D9
	tsb $4F.b		; 04 4F
	sta $AB0A65.l,X		; 9F 65 0A AB
	sta $76C0.w,X		; 9D C0 76
	tyx		; BB
	trb $1C.b		; 14 1C
	cmp ($41.b)		; D2 41
	sbc $C0EF.w,X		; FD EF C0
	cpx $1937.w		; EC 37 19
	sbc $3C.b		; E5 3C
	cmp ($41.b),Y		; D1 41
	sbc $0110B0.l		; EF B0 10 01
	jsr ($5B27.w,X)		; FC 27 5B
	bcc  98.b		; 90 62
	cpy $13C0.w		; CC C0 13
	and $D1FEEF.l		; 2F EF FE D1
	adc ($CC.b,S),Y		; 73 CC
	and $C0.b,S		; 23 C0
	sbc $1F02.w,X		; FD 02 1F
	cpx #$FF.b		; E0 FF
	ora $C04DF4.l		; 0F F4 4D C0
	ldy #$52.b		; A0 52
	inc $0E13.w		; EE 13 0E
	sbc $C0E5FE.l		; EF FE E5 C0
	ror $53AF.w		; 6E AF 53
	cmp $0D24.w,X		; DD 24 0D
	cpx #$0E.b		; E0 0E
	cpy #$C4.b		; C0 C4
	adc ($AD.b),Y		; 71 AD
	eor $DD.b,S		; 43 DD
	ora ($0E.b,S),Y		; 13 0E
	beq -64.b		; F0 C0
	sbc $71D4.w,X		; FD D4 71
	ldx $EE32.w,Y		; BE 32 EE
	ora ($1F.b,S),Y		; 13 1F
	cpy #$EF.b		; C0 EF
	beq  15.b		; F0 0F
	cmp ($62.b),Y		; D1 62
	ldy $0F13.w,X		; BC 13 0F
	cpy #$02.b		; C0 02
	bpl  15.b		; 10 0F
	inc $D200.w,X		; FE 00 D2
	adc ($BC.b)		; 72 BC
	cpy #$33.b		; C0 33
	sbc $001F12.l,X		; FF 12 1F 00
	inc $05FF.w,X		; FE FF 05
	cpy #$4B.b		; C0 4B
	lda ($51.b)		; B2 51
	cpx #$22.b		; E0 22
	sbc $C0E00E.l,X		; FF 0E E0 C0
	ora $3B07.w,X		; 1D 07 3B
	lda ($31.b),Y		; B1 31
	beq  33.b		; F0 21
	ora $F0FFC0.l		; 0F C0 FF F0
	sbc $04CB54.l,X		; FF 54 CB 04
	ora $20C0F1.l,X		; 1F F1 C0 20
	sbc $E4FFEF.l,X		; FF EF FF E4
	eor $41B0.w,X		; 5D B0 41
	cpy #$E0.b		; C0 E0
	jsl $FEFF0F.l		; 22 0F FF FE
	beq  84.b		; F0 54
	wai		; CB
	cpy #$14.b		; C0 14
	asl $2F02.w		; 0E 02 2F
	sbc $27FEFE.l		; EF FE FE 27
	cpy #$4A.b		; C0 4A
	lda ($41.b,X)		; A1 41
	sbc $EE0F12.l,X		; FF 12 0F EE
	beq -64.b		; F0 C0
	cmp ($73.b)		; D2 73
	ldy $FF23.w,X		; BC 23 FF
	ora ($1F.b)		; 12 1F
	sbc $E0EEC0.l,X		; FF C0 EE E0
	eor $DB.b,X		; 55 DB
	ora $1F.b,S		; 03 1F
	ora ($20.b,X)		; 01 20
	cpy #$FF.b		; C0 FF
	sbc $2B27FE.l,X		; FF FE 27 2B
	cmp ($20.b),Y		; D1 20
	ora ($C0.b,X)		; 01 C0
	bpl   0.b		; 10 00
	inc $17FE.w,X		; FE FE 17
	tsa		; 3B
	lda ($30.b),Y		; B1 30
	cpy #$F1.b		; C0 F1
	and ($0F.b,X)		; 21 0F
	inc $05FF.w		; EE FF 05
	lsr $C0BF.w		; 4E BF C0
	and ($F0.b),Y		; 31 F0
	jsl $FEEE0E.l		; 22 0E EE FE
	ora $4E.b		; 05 4E
	cpy #$C0.b		; C0 C0
	jsr $12F0.w		; 20 F0 12
	ora $17EDEE.l,X		; 1F EE ED 17
	cpy #$4D.b		; C0 4D
	bcs  49.b		; B0 31
	sbc $ED1F13.l		; EF 13 1F ED
	sbc $37C0.w		; ED C0 37
	bit $20C1.w,X		; 3C C1 20
	sbc $EE1F12.l,X		; FF 12 1F EE
	cpy #$EE.b		; C0 EE
	lsr $0C.b		; 46 0C
	sbc ($1E.b)		; F2 1E
	sbc ($31.b,X)		; E1 31
	inc $EEC0.w,X		; FE C0 EE
	cmp ($74.b),Y		; D1 74
	stp		; DB
	ora $2F.b,S		; 03 2F
	sbc ($31.b,X)		; E1 31
	cpy #$FD.b		; C0 FD
	inc $50E3.w		; EE E3 50
	cmp $020F11.l,X		; DF 11 0F 02
	cpy #$1F.b		; C0 1F
	inc $25FD.w		; EE FD 25
	rol $1FE1.w		; 2E E1 1F
	beq -64.b		; F0 C0
	and ($0F.b,X)		; 21 0F
	inc $52E2.w		; EE E2 52
	cmp $1F02.w,X		; DD 02 1F
	cpy #$F1.b		; C0 F1
	jsr $EDFE.w		; 20 FE ED
	asl $3D.b		; 06 3D
	cmp ($21.b,X)		; C1 21
	cpy #$FF.b		; C0 FF
	ora ($0E.b)		; 12 0E
	sbc $0C45EF.l		; EF EF 45 0C
	sep #$C0		; E2 C0
	jsr $31F0.w		; 20 F0 31
	sbc $F3EF.w		; ED EF F3
	eor ($EE.b),Y		; 51 EE
	cpy #$01.b		; C0 01
	brk $12.b		; 00 12
	ora $34FFDE.l,X		; 1F DE FF 34
	ora $00EFC0.l,X		; 1F C0 EF 00
	brk $22.b		; 00 22
	ora $F4CD.w		; 0D CD F4
	eor ($C0.b),Y		; 51 C0
	sbc $12F00F.l,X		; FF 0F F0 12
	bpl -19.b		; 10 ED
	dec $C045.w,X		; DE 45 C0
	asl $1FE1.w,X		; 1E E1 1F
	beq  33.b		; F0 21
	asl $F4DD.w		; 0E DD F4
	cpy #$4F.b		; C0 4F
	sbc $010F11.l		; EF 11 0F 01
	ora $C0E0EE.l,X		; 1F EE E0 C0
	eor ($FE.b,S),Y		; 53 FE
	beq   0.b		; F0 00
	ora ($20.b,X)		; 01 20
	sbc $C0EE.w,X		; FD EE C0
	ora $3F.b,X		; 15 3F
	dec $0F11.w,X		; DE 11 0F
	ora ($0E.b)		; 12 0E
	cmp $27BC.w,X		; DD BC 27
	cld		; D8
	ora $062A14.l,X		; 1F 14 2A 06
	dec $B0EF.w,X		; DE EF B0
	ldx $0F76.w,Y		; BE 76 0F
	bpl -17.b		; 10 EF
	beq  33.b		; F0 21
	tsb $DDC0.w		; 0C C0 DD
	asl $3E.b,X		; 16 3E
	cpx #$11.b		; E0 11
	ora $C01F01.l		; 0F 01 1F C0
	cmp $53E2.w,X		; DD E2 53
	asl $11F0.w		; 0E F0 11
	beq  17.b		; F0 11
	cpy #$EC.b		; C0 EC
	bne  68.b		; D0 44
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora $3016DC.l		; 0F DC 16 30
	sbc $110000.l,X		; FF 00 00 11
	cpy #$FE.b		; C0 FE
	inc $51E2.w		; EE E2 51
	sbc $020010.l,X		; FF 10 00 02
	cpy #$10.b		; C0 10
	jmp.w [$63C1]		; DC C1 63
	sbc $F011F0.l,X		; FF F0 11 F0
	cpy #$11.b		; C0 11
	ora $25DD.w		; 0D DD 25
	jsr $F000.w		; 20 00 F0
	bpl -64.b		; 10 C0
	brk $10.b		; 00 10
	stp		; DB
	inc $5F.b,X		; F6 5F
	bne  32.b		; D0 20
	brk $C0.b		; 00 C0
	ora ($1F.b),Y		; 11 1F
	sbc $53C1.w		; ED C1 53
	asl $11F0.w		; 0E F0 11
	bcs   1.b		; B0 01
	jsl $779EEA.l		; 22 EA 9E 77
	asl $11E0.w		; 0E E0 11
	cpy #$00.b		; C0 00
	ora ($0E.b),Y		; 11 0E
	cmp $2F15.w,X		; DD 15 2F
	sbc ($1F.b),Y		; F1 1F
	bcs -32.b		; B0 E0
	eor ($FE.b,X)		; 41 FE
	stp		; DB
	cmp $72.b		; C5 72
	sbc $B001.w		; ED 01 B0
	and $BC2E03.l		; 2F 03 2E BC
	lda ($75.b),Y		; B1 75
	ora $B0F1.w		; 0D F1 B0
	ora $DB3003.l		; 0F 03 30 DB
	lda $1F57.w,X		; BD 57 1F
	cpx #$B0.b		; E0 B0
	ora ($00.b,X)		; 01 00
	and ($FB.b)		; 32 FB
	cpy $61F7.w		; CC F7 61
	cmp $21B0.w		; CD B0 21
	sbc $AB1D24.l,X		; FF 24 1D AB
	cmp ($63.b,S),Y		; D3 63
	asl $11B4.w		; 0E B4 11
	beq  20.b		; F0 14
	sbc $16CD.w,X		; FD CD 16
	ror $C0AF.w,X		; 7E AF C0
	ora ($0F.b,X)		; 01 0F
	sbc ($31.b),Y		; F1 31
	sbc $15DD.w,X		; FD DD 15
	bmi -80.b		; 30 B0
	dec $ED10.w,X		; DE 10 ED
	and $2E.b		; 25 2E
	plb		; AB
	cmp ($64.b,S),Y		; D3 64
	bcs  30.b		; B0 1E
	sbc ($0E.b,X)		; E1 0E
	sbc $51.b,S		; E3 51
	dex		; CA
	lda $1FB076.l		; AF 76 B0 1F
	sbc $230F01.l,X		; FF 01 0F 23
	ora $F7A9.w,X		; 1D A9 F7
	bcs 113.b		; B0 71
	inc $F00F.w		; EE 0F F0
	and ($0F.b,S),Y		; 33 0F
	xba		; EB
	sta ($B0.b),Y		; 91 B0
	adc $2F.b,X		; 75 2F
	cmp $210200.l,X		; DF 00 02 21
	jsr ($B0BA.w,X)		; FC BA B0
	and [$52.b]		; 27 52
	sbc $21E0.w		; ED E0 21
	bpl  16.b		; 10 10
	dex		; CA
	bcs -61.b		; B0 C3
	stz $3E.b		; 64 3E
	cmp $43F2.w		; CD F2 43
	sbc $ACB0FD.l,X		; FF FD B0 AC
	eor [$42.b],Y		; 57 42
	xba		; EB
	cmp $FE3113.l,X		; DF 13 31 FE
	bcs -52.b		; B0 CC
	cmp ($67.b)		; D2 67
	bit $12AD.w,X		; 3C AD 12
	jsl $DAB020.l		; 22 20 B0 DA
	cmp $EB5345.l		; CF 45 53 EB
	cpy #$34.b		; C0 34
	bmi -80.b		; 30 B0
	sbc $E3CD.w		; ED CD E3
	ror $1C.b,X		; 76 1C
	lda $3303.w		; AD 03 33
	bcs  30.b		; B0 1E
	tyx		; BB
	sbc $CA7227.l		; EF 27 72 CA
	bne  35.b		; D0 23
	bcs  66.b		; B0 42
	stp		; DB
	dec $56F0.w		; CE F0 56
	rol $F1BC.w,X		; 3E BC F1
	bcs  52.b		; B0 34
	rol $EFCD.w		; 2E CD EF
	sbc ($63.b,S),Y		; F3 63
	asl $B0DD.w		; 0E DD B0
	sbc ($52.b,S),Y		; F3 52
	sbc $FFEF.w		; ED EF FF
	pea $FF51.w		; F4 51 FF
	ldy #$AA.b		; A0 AA
	asl $52.b		; 06 52
	inc $12BC.w,X		; FE BC 12
	cmp ($76.b,S),Y		; D3 76
	tay		; A8
	bcs  99.b		; B0 63
	bne   5.b		; D0 05
	phb		; 8B
	rol $12.b,X		; 36 12
	ora $74A0.w,Y		; 19 A0 74
	clv		; B8
	sta $7615.w,X		; 9D 15 76
	ora $EE9C.w,Y		; 19 9C EE
	bcs  71.b		; B0 47
	and $24CFDC.l,X		; 3F DC CF 24
	rti		; 40

	jmp.w [$B0DD]		; DC DD B0
	inc $64.b,X		; F6 64
	ora $D1CB.w,X		; 1D CB D1
	eor $30.b		; 45 30
	jmp.w [$15A4]		; DC A4 15
	and ($7E.b),Y		; 31 7E
	plb		; AB
	lda ($54.b,S),Y		; B3 54
	jsr $A4FB.w		; 20 FB A4
	sta $4556.w,X		; 9D 56 45
	jmp.w [$0FDC]		; DC DC 0F
	rol $40.b,X		; 36 40
	ldy $CA.b		; A4 CA
	sta $70.b,X		; 95 70
	inc $DF60.w		; EE 60 DF
	sbc $53A004.l		; EF 04 A0 53
	cpx $EEF0.w		; EC F0 EE
	ldx $6036.w		; AE 36 60
	cpy $CFA0.w		; CC A0 CF
	and $43.b		; 25 43
	bmi -55.b		; 30 C9
	lda $A44016.l,X		; BF 16 40 A4
	brk $CF.b		; 00 CF
	ora $51.b,X		; 15 51
	nop		; EA
	sta $A4F534.l,X		; 9F 34 F5 A4
	jsr $8E1C.w		; 20 1C 8E
	ora [$74.b],Y		; 17 74
	sbc $22AC.w,Y		; F9 AC 22
	ldy #$00.b		; A0 00
	tsb $53.b		; 04 53
	asl $32BF.w,X		; 1E BF 32
	and $50.b		; 25 50
	ldy $AF.b		; A4 AF
	ora ($3F.b),Y		; 11 3F
	lsr $CD.b		; 46 CD
	tsb $270E.w		; 0C 0E 27
	ldy $5E.b		; A4 5E
	wai		; CB
	ldy #$75.b		; A0 75
	sbc $250CF0.l,X		; FF F0 0C 25
	ldy #$41.b		; A0 41
	cpx #$0E.b		; E0 0E
	sbc ($31.b,X)		; E1 31
	wai		; CB
	sbc ($BE.b),Y		; F1 BE
	bcs  19.b		; B0 13
	eor ($DD.b,X)		; 41 DD
	cpy $5305.w		; CC 05 53
	asl $A0EE.w		; 0E EE A0
	dec $2245.w,X		; DE 45 22
	cpx $01EF.w		; EC EF 01
	ora $5FA004.l,X		; 1F 04 A0 5F
	stz $0D02.w		; 9C 02 0D
	ldy #$52.b		; A0 52
	eor $BC.b,S		; 43 BC
	ldy #$EE.b		; A0 EE
	sbc $77.b,S		; E3 77
	eor $139C.w		; 4D 9C 13
	bit $0A.b		; 24 0A
	ldy $EE55.w		; AC 55 EE
	ora ($38.b,X)		; 01 38
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	txy		; 9B
	ora ($A0.b),Y		; 11 A0
	cpx #$10.b		; E0 10
	cmp $3057.w,X		; DD 57 30
	dec $1000.w		; CE 00 10
	bcs -15.b		; B0 F1
	and ($0E.b)		; 32 0E
	sbc ($31.b,X)		; E1 31
	stp		; DB
	ora $21.b,S		; 03 21
	ldy $2B.b		; A4 2B
	cpx #$21.b		; E0 21
	tsb $4E.b		; 04 4E
	lda #$F6.b		; A9 F6
	eor $26B8A0.l,X		; 5F A0 B8 26
	and ($FC.b,S),Y		; 33 FC
	inc $F111.w		; EE 11 F1
	adc $A0.b		; 65 A0
	pld		; 2B
	stz $3E46.w,X		; 9E 46 3E
	sbc $F1DB10.l		; EF 10 DB F1
	ldy #$23.b		; A0 23
	xba		; EB
	pea $CF3D.w		; F4 3D CF
	mvn $02,$1F		; 54 1F 02
	bcs  16.b		; B0 10
	ora $43AD.w		; 0D AD 43
	jsl $CE0C12.l		; 22 12 0C CE
	ldy $76.b		; A4 76
	jsr ($13DC.w,X)		; FC DC 13
	beq   4.b		; F0 04
	bit $A0DC.w,X		; 3C DC A0
	bne  -2.b		; D0 FE
	bne   2.b		; D0 02
	eor ($BA.b,X)		; 41 BA
	sbc ($00.b)		; F2 00
	bcs  19.b		; B0 13
	and ($FD.b)		; 32 FD
	cmp $33CE0F.l,X		; DF 0F CE 33
	eor ($A0.b)		; 52 A0
	cpy $2FCF.w		; CC CF 2F
	sbc ($44.b),Y		; F1 44
	ora $54F3.w,X		; 1D F3 54
	ldy #$FF.b		; A0 FF
	sbc $0E23.w,X		; FD 23 0E
	sbc ($0C.b),Y		; F1 0C
	tax		; AA
	ora $90.b,S		; 03 90
	rti		; 40

	sbc ($31.b)		; F2 31
	xce		; FB
	pei ($63.b)		; D4 63
	cop $75.b		; 02 75
	bcs  17.b		; B0 11
	sbc $D1ECFF.l,X		; FF FF EC D1
	and $2E.b,X		; 35 2E
	cmp $BDA0.w,X		; DD A0 BD
	sbc $65.b,S		; E3 65
	jsr $04EE.w		; 20 EE 04
	adc ($ED.b)		; 72 ED
	ldy $33.b		; A4 33
	inc $FD12.w,X		; FE 12 FD
	sbc ($01.b,X)		; E1 01
	asl $A0CD.w,X		; 1E CD A0
	cmp ($44.b),Y		; D1 44
	bit $51.b		; 24 51
	phx		; DA
	lda $A46236.l		; AF 36 62 A4
	sbc $4213EE.l,X		; FF EE 13 42
	nop		; EA
	ldx $5F25.w		; AE 25 5F
	ldy #$42.b		; A0 42
	and ($EC.b,S),Y		; 33 EC
	cmp $140031.l		; CF 31 00 14
	adc $9C.b,S		; 63 9C
	cmp ($63.b)		; D2 63
	ldy #$45.b		; A0 45
	sed		; F8
	cpx $3533.w		; EC 33 35
	ldy $10.b		; A4 10
	beq  13.b		; F0 0D
	ldx $2F67.w		; AE 67 2F
	ora $9F94FE.l		; 0F FE 94 9F
	rol $32.b		; 26 32
	jmp $AF4DB2.l		; 5C B2 4D AF
	and $A4.b,X		; 35 A4
	ora $3FE1.w		; 0D E1 3F
	cmp $6514.w		; CD 14 65
	ldx $A0EE.w,Y		; BE EE A0
	dex		; CA
	dec $6405.w		; CE 05 64
	and $BE2E14.l		; 2F 14 2E BE
	ldy #$45.b		; A0 45
	jsr $FFFF.w		; 20 FF FF
	inc $52D1.w		; EE D1 52
	cpx $F1A0.w		; EC A0 F1
	tsb $F38B.w		; 0C 8B F3
	mvp $00,$30		; 44 30 00
	stp		; DB
	ldy #$C2.b		; A0 C2
	adc [$3D.b],Y		; 77 3D
	cmp $22F10F.l,X		; DF 0F F1 22
	rol $90A4.w		; 2E A4 90
	adc ($5B.b,S),Y		; 73 5B
	pea $DFCD.w		; F4 CD DF
	.db $42, $52		; 42 52
	lda ($4E.b,X)		; A1 4E
	sbc ($41.b,X)		; E1 41
	tyx		; BB
	sbc ($32.b)		; F2 32
	and ($1F.b,S),Y		; 33 1F
	ldy #$00.b		; A0 00
	brk $6A.b		; 00 6A
	ora $B0.b,S		; 03 B0
	cmp $DEDD.w,X		; DD DD DE
	sbc $776703.l,X		; FF 03 67 77
	adc [$88.b],Y		; 77 88
	jmp ($5FC2.w)		; 6C C2 5F
	tsx		; BA
	pei ($42.b)		; D4 42
	ora ($01.b,X)		; 01 01
	dey		; 88
	brk $B0.b		; 00 B0
	and ($30.b,S),Y		; 33 30
	cpx #$01.b		; E0 01
	sbc $78F1.w,X		; FD F1 78
	eor ($0A.b)		; 52 0A
	cmp ($2F.b),Y		; D1 2F
	cmp ($34.b,X)		; C1 34
	and $78AC.w,X		; 3D AC 78
	cop $CF.b		; 02 CF
	inc $CA1D.w		; EE 1D CA
	bcc -21.b		; 90 EB
	dec $F2A8.w		; CE A8 F2
	bpl   1.b		; 10 01
	eor ($BE.b),Y		; 51 BE
	jsr $0F20.w		; 20 20 0F
	tya		; 98
	jsr $A10D.w		; 20 0D A1
	eor ($02.b),Y		; 51 02
	cpx #$01.b		; E0 01
	sbc $4588.w,X		; FD 88 45
	eor ($ED.b)		; 52 ED
	inc $DF02.w,X		; FE 02 DF
	rol $3B.b,X		; 36 3B
	dey		; 88
	cmp ($CF.b),Y		; D1 CF
	asl $2024.w,X		; 1E 24 20
	sbc $1FC0.w		; ED C0 1F
	dey		; 88
	ora ($03.b,X)		; 01 03
	asl A		; 0A
	tsx		; BA
	rol $EEEF.w		; 2E EF EE
	eor $14E2A8.l,X		; 5F A8 E2 14
	and $1101C0.l,X		; 3F C0 01 11
	beq  32.b		; F0 20
	tya		; 98
	lda $32D1.w,X		; BD D1 32
	sbc ($F1.b)		; F2 F1
	brk $DF.b		; 00 DF
	ora $94.b,X		; 15 94
	adc [$77.b]		; 67 77
	ror $53.b		; 66 53
	ora ($37.b,X)		; 01 37
	adc [$1B.b],Y		; 77 1B
	sty $D2E9.w		; 8C E9 D2
	cop $65.b		; 02 65
	txy		; 9B
	lda #$03.b		; A9 03
	mvp $1F,$A8		; 44 A8 1F
	asl $FFEF.w		; 0E EF FF
	ora ($11.b),Y		; 11 11
	ora ($61.b,X)		; 01 61
	ldy $308F.w		; AC 8F 30
	ora ($FF.b,S),Y		; 13 FF
	jsr $A0DE.w		; 20 DE A0
	bmi -104.b		; 30 98
	bpl  30.b		; 10 1E
	beq -37.b		; F0 DB
	eor $42.b		; 45 42
	sbc $E098FF.l		; EF FF 98 E0
	cpx #$46.b		; E0 46
	rol $B0FC.w		; 2E FC B0
	sbc ($14.b,X)		; E1 14
	tya		; 98
	rti		; 40

	tsb $00BE.w		; 0C BE 00
	trb $10.b		; 14 10
	cmp $F0A8BD.l,X		; DF BD A8 F0
	sbc ($21.b),Y		; F1 21
	and $2E.b,S		; 23 2E
	ldy #$3F.b		; A0 3F
	asl $B4.b		; 06 B4
	and ($31.b,X)		; 21 31
	inc $EEBD.w,X		; FE BD EE
	sbc $98FF0F.l,X		; FF 0F FF 98
	stz $2364.w,X		; 9E 64 23
	cpx #$0C.b		; E0 0C
	beq -15.b		; F0 F1
	lsr $98.b,X		; 56 98
	sbc $E1EEEC.l		; EF EC EE E1
	eor $4E.b,S		; 43 4E
	cmp $98CE.w,X		; DD CE 98
	and ($3F.b,X)		; 21 3F
	lsr $BFCD.w		; 4E CD BF
	beq  37.b		; F0 25
	and $A8.b,X		; 35 A8
	bmi -128.b		; 30 80
	jsr $0112.w		; 20 12 01
	bpl  -3.b		; 10 FD
	bne -104.b		; D0 98
	adc ($F3.b),Y		; 71 F3
	and $33CC0F.l		; 2F 0F CC 33
	and ($00.b),Y		; 31 00
	dey		; 88
	ora $66FFEE.l		; 0F EE FF 66
	ora $DFFD.w,Y		; 19 FD DF
	ora $BF94.w		; 0D 94 BF
	asl $AAEA.w		; 0E EA AA
	cpy $00CF.w		; CC CF 00
	xce		; FB
	tay		; A8
	beq  18.b		; F0 12
	tsb $3E.b		; 04 3E
	cmp $000310.l		; CF 10 03 00
	tya		; 98
	jsr $D2CC.w		; 20 CC D2
	eor ($03.b,X)		; 41 03
	ora $88CEE0.l,X		; 1F E0 CE 88
	adc [$40.b]		; 67 40
	ora ($3F.b),Y		; 11 3F
	sta $41D2.w,X		; 9D D2 41
	asl $D288.w		; 0E 88 D2
	sbc $24E0.w,Y		; F9 E0 24
	jsr $1CC3.w		; 20 C3 1C
	wai		; CB
	tya		; 98
	cpx #$E0.b		; E0 E0
	and ($20.b)		; 32 20
	adc ($A9.b)		; 72 A9
	and ($01.b),Y		; 31 01
	tya		; 98
	bmi -12.b		; 30 F4
	plx		; FA
	dec $F035.w,X		; DE 35 F0
	eor $E98C00.l,X		; 5F 00 8C E9
	sbc [$7F.b]		; E7 7F
	bit $53.b		; 24 53
	cmp $119D.w		; CD 9D 11
	dey		; 88
	dec $0D01.w,X		; DE 01 0D
	jmp.w [$2D01]		; DC 01 2D
	and $DF.b,S		; 23 DF
	tya		; 98
	jsr ($22E2.w,X)		; FC E2 22
	and ($63.b,X)		; 21 63
	cmp #$E3.b		; C9 E3
	sbc ($98.b,X)		; E1 98
	adc $ECFBC5.l		; 6F C5 FB EC
	asl $01.b,X		; 16 01
	and ($F0.b)		; 32 F0
	tya		; 98
	ora $40E3.w		; 0D E3 40
	and ($F0.b),Y		; 31 F0
	sbc $21DF.w,X		; FD DF 21
	dey		; 88
	cop $FD.b		; 02 FD
	bne -71.b		; D0 B9
	ora [$01.b]		; 07 01
	and $A8EA.w		; 2D EA A8
	brk $F1.b		; 00 F1
	ora ($40.b)		; 12 40
	lda ($0E.b,X)		; A1 0E
	ora ($E1.b)		; 12 E1
	tya		; 98
	bvc -19.b		; 50 ED
	cmp $30F14E.l,X		; DF 4E F1 30
	jsr $880D.w		; 20 0D 88
	stz $61.b		; 64 61
	sep #$4D		; E2 4D
	nop		; EA
	sbc ($00.b,X)		; E1 00
	ora $D288.w,X		; 1D 88 D2
	tsb $23C2.w		; 0C C2 23
	ora $01BE.w		; 0D BE 01
	adc $3B0798.l,X		; 7F 98 07 3B
	inc $F101.w		; EE 01 F1
	ora $CD10.w		; 0D 10 CD
	tya		; 98
	sbc $21.b,S		; E3 21
	jsl $F10FF0.l		; 22 F0 0F F1
	bit $01.b,X		; 34 01
	dey		; 88
	xce		; FB
	cpx #$DE.b		; E0 DE
	inc $20.b,X		; F6 20
	inc $FDBF.w,X		; FE BF FD
	tya		; 98
	ora ($32.b,X)		; 01 32
	sbc $35F0FE.l,X		; FF FE F0 35
	and $E198FF.l		; 2F FF 98 E1
	cmp $1132.w,X		; DD 32 11
	dec $0FE0.w,X		; DE E0 0F
	sbc ($88.b)		; F2 88
	bit $FD.b		; 24 FD
	ora $311125.l		; 0F 25 11 31
	rol $88BD.w,X		; 3E BD 88
	ora $E10F02.l		; 0F 02 0F E1
	cmp $35DD.w,X		; DD DD 35
	ora $98.b,S		; 03 98
	asl $FF01.w,X		; 1E 01 FF
	ora [$5D.b],Y		; 17 5D
	cmp ($FE.b,S),Y		; D3 FE
	sbc $21F098.l		; EF 98 F0 21
	jsr ($FFF2.w,X)		; FC F2 FF
	sbc ($01.b),Y		; F1 01
	and ($78.b,X)		; 21 78
	sta ($54.b)		; 92 54
	ora ($35.b),Y		; 11 35
	cmp ($D9.b),Y		; D1 D9
	sbc ($EB.b,X)		; E1 EB
	sei		; 78
	sbc $FBC3.w,X		; FD C3 FB
	pea $02EF.w		; F4 EF 02
	and ($02.b),Y		; 31 02
	tya		; 98
	beq  15.b		; F0 0F
	ora $5D.b		; 05 5D
	sbc $EF.b,S		; E3 EF
	ora $2288E2.l		; 0F E2 88 22
	xce		; FB
	sbc $FA.b,S		; E3 FA
	ora ($F4.b)		; 12 F4
	eor ($B3.b,X)		; 41 B3
	sei		; 78
	rti		; 40

	and $EED7.w		; 2D D7 EE
	ora ($B2.b,X)		; 01 B2
	and $78B0.w,X		; 3D B0 78
	lda $13F0F1.l,X		; BF F1 F0 13
	sbc $4311D0.l		; EF D0 11 43
	sei		; 78
	brk $21.b		; 00 21
	jsr ($0F00.w,X)		; FC 00 0F
	.db $42, $CE		; 42 CE
	ora ($78.b)		; 12 78
	xba		; EB
	bmi   3.b		; 30 03
	sbc $2334.w		; ED 34 23
	beq  49.b		; F0 31
	sei		; 78
	ora $1210.w,X		; 1D 10 12
	phd		; 0B
	sbc $FEEF.w,X		; FD EF FE
	beq -120.b		; F0 88
	asl $11FE.w,X		; 1E FE 11
	asl $0F10.w		; 0E 10 0F
	cop $35.b		; 02 35
	sei		; 78
	cmp $F8F7FE.l		; CF FE F7 F8
	adc [$CC.b]		; 67 CC
	tas		; 1B
	ldx $2078.w		; AE 78 20
	inc $74.b		; E6 74
	sbc $C42E.w		; ED 2E C4
	eor ($31.b,X)		; 41 31
	sei		; 78
	bpl -84.b		; 10 AC
	sbc ($F2.b,S),Y		; F3 F2
	eor $D1DA0F.l		; 4F 0F DA D1
	pla		; 68
	and ($DE.b),Y		; 31 DE
	mvn $A1,$FC		; 54 FC A1
	adc [$6E.b]		; 67 6E
	stx $2D78.w		; 8E 78 2D
	cpy #$E5.b		; C0 E5
	adc ($E0.b),Y		; 71 E0
	inc $C20D.w		; EE 0D C2
	sei		; 78
	and ($33.b,S),Y		; 33 33
	dec $FF3E.w		; CE 3E FF
	ora ($44.b)		; 12 44
	cpx $3174.w		; EC 74 31
	inc $F19B.w,X		; FE 9B F1
	bit $33.b		; 24 33
	asl $68A9.w		; 0E A9 68
	and ($44.b,S),Y		; 33 44
	lda $CF1F.w,X		; BD 1F CF
	bpl -63.b		; 10 C1
	rtl		; 6B

	pla		; 68
	sta ($10.b,S),Y		; 93 10
	and $E1.b,S		; 23 E1
	ora $2CA74D.l		; 0F 4D A7 2C
	pla		; 68
	lda ($0F.b,S),Y		; B3 0F
	ror $B4.b,X		; 76 B4
	mvp $B4,$00		; 44 00 B4
	ora ($68.b,X)		; 01 68
	inc $0FFE.w		; EE FE 0F
	asl $2DAF.w,X		; 1E AF 2D
	jsr $6814.w		; 20 14 68
	ora $D125.w,X		; 1D 25 D1
	lsr $1AC7.w		; 4E C7 1A
	bne  16.b		; D0 10
	sei		; 78
	jmp.w [$E0E3]		; DC E3 E0
	bmi  19.b		; 30 13
	trb $1FEF.w		; 1C EF 1F
	sei		; 78
	cop $20.b		; 02 20
	ora ($FB.b),Y		; 11 FB
	ora ($F3.b)		; 12 F3
	jsl $0078F1.l		; 22 F1 78 00
	sbc $330FF0.l,X		; FF F0 0F 33
	sbc $78B01D.l		; EF 1D B0 78
	ora $225CE5.l,X		; 1F E5 5C 22
	ora ($FE.b)		; 12 FE
	ora ($01.b,X)		; 01 01
	sei		; 78
	sbc ($FE.b)		; F2 FE
	tsb $D0D1.w		; 0C D1 D0
	ora ($10.b)		; 12 10
	beq 120.b		; F0 78
	ora $B2.b,S		; 03 B2
	eor $000010.l		; 4F 10 00 00
	sbc ($FD.b)		; F2 FD
	pla		; 68
.INDEX 16
	rep #$D2		; C2 D2
	trb $07.b		; 14 07
	sbc ($CE.b,X)		; E1 CE
	sbc $71.b,S		; E3 71
	pla		; 68
	cop $21.b		; 02 21
	xba		; EB
	sta $1E1237.l,X		; 9F 37 12 1E
	tas		; 1B
	stz $BA.b,X		; 74 BA
	tax		; AA
	sbc ($20.b,S),Y		; F3 20
	ora ($FE.b),Y		; 11 FE
	inc $6CE1.w,X		; FE E1 6C
	and $BC3410.l,X		; 3F 10 34 BC
	jmp.w [$2CE6]		; DC E6 2C
	bne 104.b		; D0 68
	cmp $6132CE.l,X		; DF CE 32 61
	xce		; FB
	eor ($D1.b,X)		; 41 D1
	adc ($68.b)		; 72 68
	sbc [$2B.b],Y		; F7 2B
	dec $9D57.w,X		; DE 57 9D
	bit $F9C4.w,X		; 3C C4 F9
	sei		; 78
	inc $3D.b,X		; F6 3D
	sbc ($11.b,X)		; E1 11
	beq  49.b		; F0 31
	bit $19.b		; 24 19
	sei		; 78
	cmp $09.b,S		; C3 09
	ora ($FF.b)		; 12 FF
	ora $01FD.w		; 0D FD 01
	ora ($68.b,X)		; 01 68
	ora [$2D.b]		; 07 2D
	inc $01F3.w,X		; FE F3 01
	bit $D2.b		; 24 D2
	cmp ($6C.b,X)		; C1 6C
	ora $CD.b		; 05 CD
	ora $C2BDBB.l		; 0F BB BD C2
	adc ($EF.b)		; 72 EF
	pla		; 68
	ora $15E0.w		; 0D E0 15
	adc ($1F.b,S),Y		; 73 1F
	dec $33A0.w		; CE A0 33
	pla		; 68
	bvs -21.b		; 70 EB
	dex		; CA
	beq  31.b		; F0 1F
	eor $DA.b		; 45 DA
	cpx $C178.w		; EC 78 C1
	jsr $3F33.w		; 20 33 3F
	inc $F4F1.w,X		; FE F1 F4
	sbc ($68.b,S),Y		; F3 68
	sbc $2390DC.l,X		; FF DC 90 23
	and $11.b,S		; 23 11
	asl $68DE.w		; 0E DE 68
	ora ($53.b),Y		; 11 53
	bpl   1.b		; 10 01
	sbc $30C0.w,X		; FD C0 30
	and ($59.b,X)		; 21 59
	sbc $EFE0.w,Y		; F9 E0 EF
	trb $63.b		; 14 63
	tyx		; BB
	ora ($DF.b)		; 12 DF
	cli		; 58
	brk $00.b		; 00 00
	sbc ($03.b),Y		; F1 03
	ldy #$3402.w		; A0 02 34
	mvn $65,$56		; 54 56 65
	eor $31.b,X		; 55 31
	ora ($98.b),Y		; 11 98
	sbc ($0E.b,S),Y		; F3 0E
	rol $43AD.w,X		; 3E AD 43
	ora ($2C.b,X)		; 01 2C
	ora $C2ED94.l		; 0F 94 ED C2
	ror $15.b,X		; 76 15
	and $F002.w		; 2D 02 F0
	mvp $02,$94		; 44 94 02
	trb $F103.w		; 1C 03 F1
	eor ($A9.b,X)		; 41 A9
	txy		; 9B
	cmp $10DF94.l,X		; DF 94 DF 10
	cmp $32160E.l,X		; DF 0E 16 32
	adc $24.b,S		; 63 24
	tya		; 98
	sbc ($F4.b,X)		; E1 F4
	sbc $0FF220.l		; EF 20 F2 0F
	brk $CE.b		; 00 CE
	sty $F0F7.w		; 8C F7 F0
	sbc $25E2D3.l		; EF D3 E2 25
	and ($E3.b)		; 32 E3
	sty $43.b,X		; 94 43
	.db $42, $57		; 42 57
	and $20.b,S		; 23 20
	bne -19.b		; D0 ED
	ora ($98.b)		; 12 98
	sbc $C0EF.w,X		; FD EF C0
	eor ($00.b,S),Y		; 53 00
	xba		; EB
	rol $9821.w		; 2E 21 98
	ora $3A.b,S		; 03 3A
	ora ($C0.b),Y		; 11 C0
	eor ($01.b),Y		; 51 01
	ora $5F98DC.l		; 0F DC 98 5F
	ora ($01.b,S),Y		; 13 01
	ora $0390.w,X		; 1D 90 03
	and $00.b,S		; 23 00
	sty $FD.b,X		; 94 FD
	tax		; AA
	pea $7745.w		; F4 45 77
	ora ($11.b),Y		; 11 11
	and [$98.b]		; 27 98
	sbc $34CA01.l,X		; FF 01 CA 34
	inc $20.b,X		; F6 20
	cmp $A4BE.w		; CD BE A4
	lda $0D2201.l,X		; BF 01 22 0D
	cmp $53D2.w		; CD D2 53
	and $A4.b,S		; 23 A4
	rol $12E0.w		; 2E E0 12
	mvn $0D,$10		; 54 10 0D
	cmp $4E9802.l,X		; DF 02 98 4E
	cmp $D5DF.w		; CD DF D5
	eor ($2B.b)		; 52 2B
	cpx $A4B1.w		; EC B1 A4
	dec $5015.w,X		; DE 15 50
	ora ($0D.b,X)		; 01 0D
	and $35.b,S		; 23 35
	.db $62, $A4, $F0		; 62 A4 F0
	ora $31E3.w		; 0D E3 31
	and ($DC.b),Y		; 31 DC
	stp		; DB
	lda $D14D98.l,X		; BF 98 4D D1
	tyx		; BB
	bmi   3.b		; 30 03
	eor $88E01C.l,X		; 5F 1C E0 88
	cmp ($67.b)		; D2 67
	jsr $810D.w		; 20 0D 81
	cli		; 58
	rol $5F.b,X		; 36 5F
	tya		; 98
	ora ($BD.b),Y		; 11 BD
	cop $B6.b		; 02 B6
	rol $EDF1.w,X		; 3E F1 ED
	beq -108.b		; F0 94
	beq  68.b		; F0 44
	and [$64.b],Y		; 37 64
	ora ($20.b)		; 12 20
	eor [$42.b],Y		; 57 42
	sty $3F.b,X		; 94 3F
	stp		; DB
	sbc $4EC1.w		; ED C1 4E
	ora ($BA.b),Y		; 11 BA
	dec $DE94.w		; CE 94 DE
	and ($E1.b)		; 32 E1
	xce		; FB
	cmp $0233DF.l		; CF DF 33 02
	dey		; 88
	ora ($EF.b,X)		; 01 EF
	sbc ($45.b)		; F2 45
	sta ($4C.b),Y		; 91 4C
	and $3188F0.l		; 2F F0 88 31
	rol $EDF3.w		; 2E F3 ED
	bit $B323.w		; 2C 23 B3
	brk $88.b		; 00 88
	tas		; 1B
	inc $410F.w,X		; FE 0F 41
	ora $4C10E1.l		; 0F E1 10 4C
	sty $06.b,X		; 94 06
	eor ($00.b,X)		; 41 00
	ora ($11.b)		; 12 11
	sbc $84EFFD.l,X		; FF FD EF 84
	ora $01.b,X		; 15 01
	cld		; D8
	tax		; AA
	ldy #$1C02.w		; A0 02 1C
	cmp #$94.b		; C9 94
	cmp $22E0.w		; CD E0 22
	sbc $5FE730.l,X		; FF 30 E7 5F
	adc $94.b		; 65 94
	ora $0F.b,S		; 03 0F
	ora ($61.b,X)		; 01 61
	sbc ($0B.b,S),Y		; F3 0B
	brk $E2.b		; 00 E2
	sty $10.b,X		; 94 10
	stp		; DB
	jsr ($1D90.w,X)		; FC 90 1D
	ora ($BE.b)		; 12 BE
	inc $DF94.w,X		; FE 94 DF
	ora $1F.b,S		; 03 1F
	trb $0025.w		; 1C 25 00
	stz $45.b		; 64 45
	sty $E5.b		; 84 E5
	and $5F.b		; 25 5F
	and [$0C.b]		; 27 0C
	tsb OAMADDL.w		; 0C 02 21
	dey		; 88
	beq -35.b		; F0 DD
	sbc $E1.b		; E5 E1
	jmp ($AEAF.w)		; 6C AF AE
	and $94.b,X		; 35 94
	ora ($22.b),Y		; 11 22
	jsr $27FF.w		; 20 FF 27
	adc $45.b,X		; 75 45
	eor $94.b,S		; 43 94
	inc $2234.w,X		; FE 34 22
	ora $CE0D.w		; 0D 0D CE
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	sty $EE.b,X		; 94 EE
	ldx $13CA.w		; AE CA 13
	and $DC.b,S		; 23 DC
	phx		; DA
	sbc ($94.b),Y		; F1 94
	cpx $2F.b		; E4 2F
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	jsl $414037.l		; 22 37 40 41
	sty $12.b,X		; 94 12
	pea $1262.w		; F4 62 12
	sbc $D10D.w		; ED 0D D1
	ora ($84.b,X)		; 01 84
	ora $8BDB.w,X		; 1D DB 8B
	dex		; CA
	asl $0DC2.w,X		; 1E C2 0D
	lda ($84.b)		; B2 84
	tsx		; BA
	ora ($02.b,X)		; 01 02
	ora $4C06.w,X		; 1D 06 4C
	cpy $22.b		; C4 22
	sty $43.b,X		; 94 43
	ora ($70.b),Y		; 11 70
	sbc ($12.b,S),Y		; F3 12
	and $E1.b,S		; 23 E1
	asl $DD94.w,X		; 1E 94 DD
	cop $E1.b		; 02 E1
	and $BBDF.w,X		; 3D DF BB
	inc $94F2.w		; EE F2 94
	bmi -18.b		; 30 EE
	xba		; EB
	cmp ($1F.b),Y		; D1 1F
	eor $F0.b		; 45 F0
	ora $F294.w,X		; 1D 94 F2
	jsr $1D45.w		; 20 45 1D
	and $04.b,S		; 23 04
	and $FF9423.l,X		; 3F 23 94 FF
	dec $F120.w,X		; DE 20 F1
	ldx $F22E.w,Y		; BE 2E F2
	brk $8C.b		; 00 8C
	clc		; 18
	beq  65.b		; F0 41
	ldy $6C.b,X		; B4 6C
	rep #$CB		; C2 CB
	adc ($94.b)		; 72 94
	tsb $51.b		; 04 51
	ora ($0F.b,X)		; 01 0F
	ora $2D34F2.l,X		; 1F F2 34 2D
	bcc  50.b		; 90 32
	asl $02E0.w		; 0E E0 02
	.db $42, $DB		; 42 DB
	lda $949E.w,Y		; B9 9E 94
	ora ($41.b),Y		; 11 41
	ora $611113.l		; 0F 13 11 61
	sbc $F2940C.l		; EF 0C 94 F2
	sbc $CCDC00.l		; EF 00 DC CC
	cmp ($4E.b)		; D2 4E
	cmp ($94.b,X)		; C1 94
	ora $41A2FD.l		; 0F FD A2 41
	trb $12.b		; 14 12
	asl $8C16.w,X		; 1E 16 8C
	cmp $E0A24E.l,X		; DF 4E A2 E0
	eor $AC372A.l,X		; 5F 2A 37 AC
	sty $E0.b,X		; 94 E0
	ora $1BCF0F.l,X		; 1F 0F CF 1B
	lda ($FD.b),Y		; B1 FD
	brk $84.b		; 00 84
	bcs  33.b		; B0 21
	sbc $531553.l		; EF 53 15 53
	adc ($CC.b,X)		; 61 CC
	sty $FE.b,X		; 94 FE
	sbc $1211.w		; ED 11 12
	xce		; FB
	dec $32D1.w,X		; DE D1 32
	tya		; 98
	and $3AB5FF.l		; 2F FF B5 3A
	ror $BE.b		; 66 BE
	phk		; 4B
	and $A4.b,S		; 23 A4
	ora ($F0.b,X)		; 01 F0
	and $F0FCC0.l		; 2F C0 FC F0
	inc $8C0E.w		; EE 0E 8C
	inc $0024.w		; EE 24 00
	tda		; 7B
	ora ($C1.b,X)		; 01 C1
.ACCU 8
	sep #$64		; E2 64
	sty $43.b,X		; 94 43
	ora $043FD2.l,X		; 1F D2 3F 04
	ora $DF20.w,X		; 1D 20 DF
	sty $00.b,X		; 94 00
	sbc ($0E.b)		; F2 0E
	inc $03E1.w,X		; FE E1 03
	rti		; 40

	bit $84.b,X		; 34 84
	sbc $F3.b,X		; F5 F3
	jmp $3AE9E7.l		; 5C E7 E9 3A
	sta $E9.b,S		; 83 E9
	sty $C2.b		; 84 C2
	asl A		; 0A
	lda ($EB.b,X)		; A1 EB
	ora ($B0.b,S),Y		; 13 B0
	eor #$05.b		; 49 05
	sty $DC.b,X		; 94 DC
	ora $0210E0.l		; 0F E0 10 02
	and $941EF5.l		; 2F F5 1E 94
	stz $02.b		; 64 02
	jsl $144FFF.l		; 22 FF 4F 14
	and $8413.w		; 2D 13 84
	lda ($23.b),Y		; B1 23
	and ($10.b,S),Y		; 33 10
	tsx		; BA
	ora #$B2.b		; 09 B2
	ldx $4888.w,Y		; BE 88 48
	cmp $B2.b,X		; D5 B2
	sbc ($F0.b)		; F2 F0
	pei ($8E.b)		; D4 8E
	eor ($84.b,S),Y		; 53 84
	ora $51.b,S		; 03 51
	ora ($2F.b)		; 12 2F
	bit $23.b		; 24 23
	adc ($EE.b,S),Y		; 73 EE
	sty $1E.b,X		; 94 1E
	sbc ($24.b),Y		; F1 24
	bit $00FF.w		; 2C FF 00
	asl $8433.w		; 0E 33 84
	cmp $0F0B.w,X		; DD 0B 0F
	tsb $73.b		; 04 73
	adc [$FE.b],Y		; 77 FE
	ora $94.b		; 05 94
	ora $EBEF34.l,X		; 1F 34 EF EB
	cmp ($FD.b,X)		; C1 FD
	beq  14.b		; F0 0E
	sty $DD.b,X		; 94 DD
	ldx $EF12.w,Y		; BE 12 EF
	and $03DEFE.l		; 2F FE DE 03
	bcc -67.b		; 90 BD
	ldx $DD0E.w,Y		; BE 0E DD
	cmp $3324.w,X		; DD 24 33
	ror $94.b,X		; 76 94
	sbc $4F.b,S		; E3 4F
	and ($20.b,S),Y		; 33 20
	ora ($1C.b,X)		; 01 1C
	trb $EF.b		; 14 EF
	sty $2C.b,X		; 94 2C
	sbc ($E0.b,S),Y		; F3 E0
	asl $B010.w,X		; 1E 10 B0
	ora $8412.w		; 0D 12 84
	ora $FE.b,S		; 03 FE
	inc A		; 1A
	ldy #$31.b		; A0 31
	and $84CD0E.l,X		; 3F 0E CD 84
	lda $EF1D.w,Y		; B9 1D EF
	and $5EAE.w		; 2D AE 5E
	ora [$1C.b],Y		; 17 1C
	sty $01.b,X		; 94 01
	sbc $222022.l,X		; FF 22 20 22
	cpx $4E.b		; E4 4E
	tsb $94.b		; 04 94
	sbc ($60.b)		; F2 60
	cmp ($20.b),Y		; D1 20
	brk $F0.b		; 00 F0
	and $10.b,S		; 23 10
	sty $13.b,X		; 94 13
	xba		; EB
	brk $01.b		; 00 01
	cpx $CF0E.w		; EC 0E CF
	stp		; DB
	sty $CE.b		; 84 CE
	bne -35.b		; D0 DD
	sbc ($12.b),Y		; F1 12
	cop $20.b		; 02 20
	sbc ($84.b,S),Y		; F3 84
	mvn $1F,$32		; 54 32 1F
	sbc ($C9.b,X)		; E1 C9
	cmp ($11.b)		; D2 11
	trb $408C.w		; 1C 8C 40
	jsr $7FA2.w		; 20 A2 7F
	asl $BF.b		; 06 BF
	jmp ($8CB3.w,X)		; 7C B3 8C
	adc $FFB5.w,X		; 7D B5 FF
	ora $51AC10.l,X		; 1F 10 AC 51
	and $9B80.w		; 2D 80 9B
	asl $9ADE.w		; 0E DE 9A
	dec $50E2.w		; CE E2 50
	inc $FA84.w		; EE 84 FA
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	ora $CCDC.w		; 0D DC CC
	bpl -17.b		; 10 EF
	sty $30.b		; 84 30
	bpl  32.b		; 10 20
	cpx $1D.b		; E4 1D
	and ($25.b)		; 32 25
	and $1184.w		; 2D 84 11
	and ($1D.b,X)		; 21 1D
	and $1F.b		; 25 1F
	.db $42, $B3		; 42 B3
	bvc -124.b		; 50 84
	and $3D.b,X		; 35 3D
	eor $FB.b		; 45 FB
	cpx $1BE2.w		; EC E2 1B
	sbc $C9DE84.l		; EF 84 DE C9
	sbc $2EB4.w		; ED B4 2E
	inc $01.b		; E6 01
	ora $0A6C78.l		; 0F 78 6C 0A
	sbc $78.b,X		; F5 78
	lsr $CB23.w		; 4E 23 CB
	.db $42, $74		; 42 74
	stz $3265.w,X		; 9E 65 32
	bit $21F4.w,X		; 3C F4 21
	and $29.b,S		; 23 29
	sty $D0.b		; 84 D0
	inc $CF13.w,X		; FE 13 CF
	ldy $FBC0.w		; AC C0 FB
	cmp $FF5C84.l		; CF 84 5C FF
	sbc $3E1243.l		; EF 43 12 3E
	adc ($D2.b,S),Y		; 73 D2
	sty $73.b		; 84 73
	and $F1.b,X		; 35 F1
	adc [$F0.b],Y		; 77 F0
	tas		; 1B
	cmp ($EC.b),Y		; D1 EC
	sty $24.b		; 84 24
	sbc $3D8F1C.l		; EF 1C 8F 3D
	asl $FC.b,X		; 16 FC
	sbc $25DE84.l,X		; FF 84 DE 25
	ora ($00.b),Y		; 11 00
	sbc $010FDA.l,X		; FF DA 0F 01
	sty $2E.b		; 84 2E
	sbc $10CFC1.l		; EF C1 CF 10
	cmp ($1C.b,X)		; C1 1C
	beq 120.b		; F0 78
	sty $61.b,X		; 94 61
	sta $102F2E.l,X		; 9F 2E 2F 10
	rol A		; 2A
	asl $84.b,X		; 16 84
	ora ($60.b)		; 12 60
	jsl $F42C11.l		; 22 11 2C F4
	cop $51.b		; 02 51
	sty $0F.b		; 84 0F
	jsl $124ED1.l		; 22 D1 4E 12
	bne  92.b		; D0 5C
	cmp $0E0984.l,X		; DF 84 09 0E
	beq  -2.b		; F0 FE
	tsx		; BA
	plx		; FA
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	sty $00.b		; 84 00
.INDEX 8
	sep #$DF		; E2 DF
	bmi  18.b		; 30 12
	mvn $5F,$0F		; 54 0F 5F
	sty $05.b		; 84 05
	ora ($20.b),Y		; 11 20
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	sbc $842DF0.l,X		; FF F0 2D 84
	sbc $DDF21B.l		; EF 1B F2 DD
	eor ($43.b,X)		; 41 43
	ora ($20.b,S),Y		; 13 20
	sty $11.b		; 84 11
	rol $11.b		; 26 11
	jsl $2EF20E.l		; 22 0E F2 2E
	ora $DEE084.l		; 0F 84 E0 DE
	ora $EF.b,S		; 03 EF
	asl $D0BC.w		; 0E BC D0
	rol $0584.w,X		; 3E 84 05
	xce		; FB
	jsr ($10BF.w,X)		; FC BF 10
.INDEX 8
	sep #$1E		; E2 1E
	sbc ($84.b),Y		; F1 84
	brk $30.b		; 00 30
	cop $73.b		; 02 73
	jsl $F54212.l		; 22 12 42 F5
	sei		; 78
	ldy $DF.b		; A4 DF
	sbc ($D0.b)		; F2 D0
	inc $01.b,X		; F6 01
	eor #$A6.b		; 49 A6
	sta $EE.b		; 85 EE
	ora ($10.b,S),Y		; 13 10
	ora ($00.b),Y		; 11 00
	and $84DD01.l		; 2F 01 DD 84
	brk $00.b		; 00 00
	tas		; 1B
	ora [$C0.b]		; 07 C0
	ora $01F00E.l		; 0F 0E F0 01
	ora $66A0CA.l		; 0F CA A0 66
	cpy #$52.b		; C0 52
	and ($EA.b)		; 32 EA
	lda $0F3213.l		; AF 13 32 0F
	asl $E7B4.w		; 0E B4 E7
	adc $DD9F1E.l		; 6F 1E 9F DD
	mvp $3D,$32		; 44 32 3D
	bcs   0.b		; B0 00
	cmp $12C5.w,X		; DD C5 12
	eor ($FB.b,X)		; 41 FB
	wai		; CB
	cpx #$A4.b		; E0 A4
	eor $D0.b,X		; 55 D0
	lda $3E6DEF.l,X		; BF EF 6D 3E
	sbc $A0E0.w,X		; FD E0 A0
	lda ($37.b),Y		; B1 37
	ror $3F.b,X		; 76 3F
	phx		; DA
	cmp $A01102.l,X		; DF 02 11 A0
	sbc $14CE.w		; ED CE 14
	eor $43.b,X		; 55 43
	.db $42, $CB		; 42 CB
	ldy $F1BC.w		; AC BC F1
	brk $0F.b		; 00 0F
	inc $76E2.w,X		; FE E2 76
	sbc $C0B0.w,Y		; F9 B0 C0
	bpl -54.b		; 10 CA
	cpy #$23.b		; C0 23
	and ($EF.b),Y		; 31 EF
	inc $B4E3.w,X		; FE E3 B4
	rol $A02B.w		; 2E 2B A0
	cmp $1C1364.l		; CF 64 13 1C
	bne -80.b		; D0 B0
	dec $03E4.w		; CE E4 03
	and $01CCFA.l,X		; 3F FA CC 01
	and $A0.b,X		; 35 A0
	lsr $0E.b,X		; 56 0E
	jmp.w [$100D]		; DC 0D 10
	brk $EF.b		; 00 EF
	sbc $94.b,S		; E3 94
	sbc $FC.b,X		; F5 FC
	asl A		; 0A
	sbc $DD0413.l,X		; FF 13 04 DD
	cmp ($A4.b),Y		; D1 A4
	ora ($22.b)		; 12 22
	bmi -54.b		; 30 CA
	stz $7304.w,X		; 9E 04 73
	lsr $0DBC.w,X		; 5E BC 0D
	sbc $9B6027.l,X		; FF 27 60 9B
	sep #$0D		; E2 0D
	ora [$B8.b]		; 07 B8
	adc $DFBE.w		; 6D BE DF
	bit $0F.b		; 24 0F
	rts		; 60

	stz $B41C.w,X		; 9E 1C B4
	cmp ($04.b),Y		; D1 04
	adc ($FE.b,S),Y		; 73 FE
	sbc #$10.b		; E9 10
	ora ($51.b)		; 12 51
	bcs -14.b		; B0 F2
	phd		; 0B
	stz $4512.w		; 9C 12 45
	eor ($EE.b)		; 52 EE
	dec $E2A0.w		; CE A0 E2
	and ($2F.b),Y		; 31 2F
	jmp.w [$57E2]		; DC E2 57
	adc $0B.b		; 65 0B
	ldy $FE.b		; A4 FE
	bit $41.b		; 24 41
	ora $47F1CF.l		; 0F CF F1 47
	ora $E0B8.w,X		; 1D B8 E0
	cop $30.b		; 02 30
	jsr $DFED.w		; 20 ED DF
	pea $B464.w		; F4 64 B4
	adc ($EB.b,S),Y		; 73 EB
	jmp.w [$37BD]		; DC BD 37
	adc ($ED.b,S),Y		; 73 ED
	ldy $ACB0.w,X		; BC B0 AC
.ACCU 8
.INDEX 8
	sep #$77		; E2 77
	rti		; 40

	iny		; C8
	phb		; 8B
	sbc $77.b,X		; F5 77
	bcs  66.b		; B0 42
	dex		; CA
	plb		; AB
	pea $E034.w		; F4 34 E0
	sbc #$DF.b		; E9 DF
	bcs  85.b		; B0 55
	adc $3E.b		; 65 3E
	cmp $12BE.w		; CD BE 12
	.db $42, $20		; 42 20
	ldy #$CD.b		; A0 CD
	sbc $37.b,S		; E3 37
	eor $FB.b,S		; 43 FB
	tsx		; BA
	dec $9424.w		; CE 24 94
	sbc ($A0.b),Y		; F1 A0
	inc $2D3F.w		; EE 3F 2D
	ora $F3B2.w,X		; 1D B2 F3
	ldy $1E.b,X		; B4 1E
	cpx #$45.b		; E0 45
	lsr $0FBE.w		; 4E BE 0F
	cmp $B026.w,X		; DD 26 B0
	stz $0F.b		; 64 0F
	asl $12EF.w		; 0E EF 12
	lsr $1E.b,X		; 56 1E
	ora $C5A4.w		; 0D A4 C5
	ora $5D.b,S		; 03 5D
	sbc $02230D.l		; EF 0D 23 02
	ora $B0A0.w		; 0D A0 B0
	cmp $514331.l		; CF 31 43 51
	sbc $F2EF.w		; ED EF F2
	bcc 101.b		; 90 65
	rti		; 40

	and $24D1.w,X		; 3D D1 24
	bit $11.b,X		; 34 11
	phx		; DA
	sty $4F.b		; 84 4F
	and $33.b,X		; 35 33
	bit $DF9B.w,X		; 3C 9B DF
	asl $FC.b		; 06 FC
	ldy $10.b		; A4 10
	cpx $67F4.w		; EC F4 67
	eor $0F8C.w		; 4D 8C 0F
	inc $27A4.w		; EE A4 27
	ror $228C.w,X		; 7E 8C 22
	ora ($31.b)		; 12 31
	ora ($FE.b,X)		; 01 FE
	bcs  15.b		; B0 0F
	cmp $FECE.w,X		; DD CE FE
	dec $CAED.w,X		; DE ED CA
	cmp [$B4.b],Y		; D7 B4
	jsr $FDFC.w		; 20 FC FD
	dec $3323.w,X		; DE 23 33
	inc $A4E1.w		; EE E1 A4
	ora $B94063.l		; 0F 63 40 B9
	lda $57F4.w		; AD F4 57
	and $00F098.l,X		; 3F 98 F0 00
	and $20.b		; 25 20
	txs		; 9A
	cmp ($25.b,S),Y		; D3 25
	ror $A8.b		; 66 A8
	and $D2BC.w		; 2D BC D2
	and ($02.b,S),Y		; 33 02
	asl $F1EC.w,X		; 1E EC F1
	ldy $23.b		; A4 23
	eor $51.b,X		; 55 51
	stp		; DB
	sbc $12FFEF.l,X		; FF EF FF 12
	clv		; B8
	sbc $57EF10.l		; EF 10 EF 57
	nop		; EA
	pei ($EC.b)		; D4 EC
	ora $B0.b,S		; 03 B0
	ldy $41F3.w,X		; BC F3 41
	sbc $7704FE.l		; EF FE 04 77
	.db $42, $A4		; 42 A4
	lda $45DF.w,Y		; B9 DF 45
	.db $42, $0D		; 42 0D
	cpy #$F1.b		; C0 F1
	and $90.b,S		; 23 90
	adc ($DA.b,S),Y		; 73 DA
	cmp ($24.b,X)		; C1 24
	ror $5D.b,X		; 76 5D
	tsx		; BA
	cmp ($94.b,X)		; C1 94
	mvp $9B,$CE		; 44 CE 9B
	cmp ($55.b),Y		; D1 55
	adc $CE.b,S		; 63 CE
	cpy #$B0.b		; C0 B0
	bit $43.b		; 24 43
	asl $BCCB.w		; 0E CB BC
	cmp $37CD.w,X		; DD CD 37
	bcs 115.b		; B0 73
	jsl $F0CD2F.l		; 22 2F CD F0
	ora ($1E.b),Y		; 11 1E
	cpx #$AC.b		; E0 AC
	inc $9B36.w		; EE 36 9B
	lsr $4A1F.w		; 4E 1F 4A
	adc $A014.w,Y		; 79 14 A0
	tyx		; BB
	dec $24.b		; C6 24
	.db $42, $2E		; 42 2E
	cmp $23F2.w		; CD F2 23
	ldy #$FF.b		; A0 FF
	brk $10.b		; 00 10
	eor $53.b,S		; 43 53
	asl $CEBA.w		; 0E BA CE
	stz $5CFF.w		; 9C FF 5C
	ora $0FF4E0.l,X		; 1F E0 F4 0F
	ldy $A47C.w,X		; BC 7C A4
	beq   3.b		; F0 03
	bpl -31.b		; 10 E1
	stz $4D.b		; 64 4D
	tsx		; BA
	beq -96.b		; F0 A0
	tax		; AA
	lda ($76.b),Y		; B1 76
	rol $F100.w		; 2E 00 F1
	lsr $33.b,X		; 56 33
	ldy $10.b,X		; B4 10
	ora $0FFFED.l		; 0F ED FF 0F
	inc $7216.w,X		; FE 16 72
	tay		; A8
	sta [$CA.b],Y		; 97 CA
	sbc $31.b,X		; F5 31
	ora $C9.b,X		; 15 C9
	and $EB.b		; 25 EB
	tay		; A8
	ror $AE.b		; 66 AE
	inc $242C.w,X		; FE 2C 24
	and ($01.b,X)		; 21 01
	stp		; DB
	bcc  47.b		; 90 2F
	clv		; B8
	lda $DD0D45.l,X		; BF 45 0D DD
	dec $90E0.w,X		; DE E0 90
	eor [$52.b],Y		; 57 52
	and ($FD.b,X)		; 21 FD
	cmp $CCFD10.l,X		; DF 10 FD CC
	ldy $01.b		; A4 01
	ora ($62.b)		; 12 62
	cmp $EEBB.w,X		; DD BB EE
	tsb $30.b		; 04 30
	ldy $F2.b		; A4 F2
	adc ($0C.b,S),Y		; 73 0C
	sbc ($0A.b),Y		; F1 0A
	lda $A01133.l		; AF 33 11 A0
	cop $46.b		; 02 46
	adc $57.b,X		; 75 57
	lsr $CFBB.w,X		; 5E BB CF
	and $F33CA8.l		; 2F A8 3C F3
	ora $13.b		; 05 13
	tyx		; BB
	inc $526A.w,X		; FE 6A 52
	ldy $43.b		; A4 43
	cop $BE.b		; 02 BE
	cmp ($52.b,S),Y		; D3 52
	and ($1B.b)		; 32 1B
	stz $F398.w,X		; 9E 98 F3
	ora $3A.b,X		; 15 3A
	sbc $143D.w		; ED 3D 14
	and $A4EE.w,X		; 3D EE A4
	cmp $01DE.w,X		; DD DE 01
	jsl $DA6334.l		; 22 34 63 DA
	lda $02A4.w		; AD A4 02
	brk $23.b		; 00 23
	asl $44DF.w		; 0E DF 44
	and ($1E.b)		; 32 1E
	cpy #$22.b		; C0 22
	ora $DEDF.w		; 0D DF DE
	cmp $F4BB.w,X		; DD BB F4
	adc $B4.b,S		; 63 B4
	bvc -87.b		; 50 A9
	cmp ($F0.b)		; D2 F0
	.db $62, $DD, $20		; 62 DD 20
	pei ($B4.b)		; D4 B4
	eor $11.b,S		; 43 11
	cmp $02CD.w		; CD CD 02
	sbc ($30.b,X)		; E1 30
	and $12A0.w		; 2D A0 12
	and ($47.b)		; 32 47
	eor $DEB9DD.l		; 4F DD B9 DE
	ora ($A0.b)		; 12 A0
	ora $54.b,X		; 15 54
	bit $20.b		; 24 20
	ora $E0BCEC.l		; 0F EC BC E0
	sty $46.b		; 84 46
	ora ($2A.b)		; 12 2A
	ora ($09.b,X)		; 01 09
	cpx #$AA.b		; E0 AA
	cmp $F0A4.w,X		; DD A4 F0
	and ($55.b,S),Y		; 33 55
	dec $FEFA.w		; CE FA FE
	ora ($23.b,X)		; 01 23
	tya		; 98
	xba		; EB
	sty $73.b,X		; 94 73
	ora ($19.b,X)		; 01 19
	tsb $8E.b		; 04 8E
	cmp $CBDCC0.l,X		; DF C0 DC CB
	tyx		; BB
	inc $64.b,X		; F6 64
	eor $0E.b,X		; 55 0E
	inc $E4B4.w,X		; FE B4 E4
	rti		; 40

	bne  -1.b		; D0 FF
	cop $44.b		; 02 44
	rol $B0FD.w		; 2E FD B0
	cmp #$98.b		; C9 98
	lda $2233.w,X		; BD 33 22
	bpl -17.b		; 10 EF
	ora $A4.b,S		; 03 A4
	sbc $F2CEFC.l		; EF FC CE F2
	and [$53.b],Y		; 37 53
	inc $B0EB.w		; EE EB B0
	inc $01EF.w		; EE EF 01
	ora $16F0EE.l		; 0F EE F0 16
	adc ($B0.b,S),Y		; 73 B0
	rol $9BC9.w		; 2E C9 9B
	dec $56D2.w,X		; DE D2 56
	eor ($00.b)		; 52 00
	ldy #$10.b		; A0 10
	plb		; AB
	sep #$0E		; E2 0E
	sbc $47340F.l,X		; FF 0F 34 47
	tay		; A8
	php		; 08
	adc $BE.b,S		; 63 BE
	ora $E250.w		; 0D 50 E2
	rol $B447.w		; 2E 47 B4
	eor $DFECE1.l,X		; 5F E1 EC DF
	sbc ($12.b)		; F2 12
	and $11A40F.l		; 2F 0F A4 11
	mvp $DD,$2F		; 44 2F DD
	tsx		; BA
	cmp ($44.b),Y		; D1 44
	eor ($A4.b,S),Y		; 53 A4
	inc $FFEE.w		; EE EE FF
	ora ($21.b,S),Y		; 13 21
	ora $98EDBD.l,X		; 1F BD ED 98
	ror $2F.b,X		; 76 2F
	ldy $C1E2.w		; AC E2 C1
	adc $FE.b,S		; 63 FE
	brk $B4.b		; 00 B4
	brk $20.b		; 00 20
	pei ($1B.b)		; D4 1B
	tsb $26EC.w		; 0C EC 26
	adc $B0.b		; 65 B0
	eor $43.b		; 45 43
	xce		; FB
	ldy $12CE.w,X		; BC CE 12
	inc $B002.w		; EE 02 B0
	and $76.b,S		; 23 76
	.db $42, $0E		; 42 0E
	cmp $EDE0.w,X		; DD E0 ED
	jmp.w [$BEB0]		; DC B0 BE
	and $46.b		; 25 46
	eor ($1C.b),Y		; 51 1C
	tyx		; BB
	sbc $E3A401.l		; EF 01 A4 E3
	sbc ($F1.b,X)		; E1 F1
	and ($1E.b)		; 32 1E
	dec $E2BE.w		; CE BE E2
	ldy $54.b		; A4 54
	and ($3E.b),Y		; 31 3E
	cmp $FCF00F.l,X		; DF 0F F0 FC
	inc $01A4.w		; EE A4 01
	ror $42.b,X		; 76 42
	jmp.w [$D0CB]		; DC CB D0
	eor $30.b,S		; 43 30
	tay		; A8
	cpx #$02.b		; E0 02
	ora ($21.b),Y		; 11 21
	bit $A1A1.w		; 2C A1 A1
	bit $B8.b		; 24 B8
	brk $F4.b		; 00 F4
	lsr $4A82.w,X		; 5E 82 4A
	cmp ($4D.b,S),Y		; D3 4D
	sbc $B4.b,X		; F5 B4
	lsr $1FC2.w		; 4E C2 1F
	ora $32.b,X		; 15 32
	ora $BEDF.w,X		; 1D DF BE
	ldy $3C.b		; A4 3C
	ora $2E.b		; 05 2E
	ora $44.b,S		; 03 44
	rti		; 40

	sbc ($C9.b,X)		; E1 C9
	ldy $0B.b		; A4 0B
	sbc ($11.b,S),Y		; F3 11
	and ($23.b)		; 32 23
	ora $94EE2F.l		; 0F 2F EE 94
	cmp #$BD.b		; C9 BD
	tsb $46.b		; 04 46
	stz $23.b		; 64 23
	phd		; 0B
	cpx $FFA4.w		; EC A4 FF
	dec $F2EE.w,X		; DE EE F2
	ror $72.b		; 66 72
	xba		; EB
	cmp $E798.w		; CD 98 E7
	inc $58.b		; E6 58
	dec $3510.w,X		; DE 10 35
	jsl $33C0C0.l		; 22 C0 C0 33
	ora $BACCEC.l,X		; 1F EC CC BA
	bcs  68.b		; B0 44
	lsr $BC.b		; 46 BC
	tax		; AA
	and $B0.b,X		; 35 B0
	adc ($91.b),Y		; 71 91
	rol $21E3.w,X		; 3E E3 21
	ldy $41.b,X		; B4 41
	cmp ($DB.b),Y		; D1 DB
	sbc ($C1.b),Y		; F1 C1
	and $B0F1F1.l,X		; 3F F1 F1 B0
	jsr $6324.w		; 20 24 63
	and ($ED.b,X)		; 21 ED
	cmp $11E0.w		; CD E0 11
	ldy #$54.b		; A0 54
	ora ($12.b,S),Y		; 13 12
	bit $21.b,X		; 34 21
	sbc #$9A.b		; E9 9A
	lda $0D47A4.l,X		; BF A4 47 0D
	rol A		; 2A
	ldy $E010.w,X		; BC 10 E0
	and [$21.b]		; 27 21
	sty $1F.b,X		; 94 1F
	xba		; EB
	ora $CD239F.l,X		; 1F 9F 23 CD
	and $30.b,S		; 23 30
	tay		; A8
	jsr $01E1.w		; 20 E1 01
	inc $8E.b,X		; F6 8E
	rol A		; 2A
	eor $B84A.w		; 4D 4A B8
	eor [$18.b],Y		; 57 18
	pea $629B.w		; F4 9B 62
	cmp ($7E.b)		; D2 7E
	ldx #$B4.b		; A2 B4
	inc $23E1.w,X		; FE E1 23
	rts		; 60

.INDEX 8
	sep #$DA		; E2 DA
	ora $30A4D1.l		; 0F D1 A4 30
	and ($E2.b),Y		; 31 E2
	jmp $E05916.l		; 5C 16 59 E0
	ldx $2498.w		; AE 98 24
	inc $C0.b,X		; F6 C0
	inx		; E8
	mvn $1E,$C4		; 54 C4 1E
	cpy #$94.b		; C0 94
	tsx		; BA
	cop $47.b		; 02 47
	eor [$39.b],Y		; 57 39
	tax		; AA
	dex		; CA
	cop $98.b		; 02 98
	sty $74.b		; 84 74
	phd		; 0B
	lda $C25E.w		; AD 5E C2
	sbc ($72.b,S),Y		; F3 72
	sty $FB.b,X		; 94 FB
	and $10.b,S		; 23 10
	and $32.b		; 25 32
	ora $B8FB2F.l,X		; 1F 2F FB B8
	beq   1.b		; F0 01
	beq  -9.b		; F0 F7
	eor $08B5.w,Y		; 59 B5 08
	ora [$B4.b]		; 07 B4
	sbc $2D06.w		; ED 06 2D
	bpl  -1.b		; 10 FF
	jsl $B0CF43.l		; 22 43 CF B0
	lsr $DCCE.w		; 4E CE DC
	sbc $02CCDE.l		; EF DE CC 02
	ora ($B0.b,S),Y		; 13 B0
	stz $1F.b,X		; 74 1F
	stp		; DB
	cmp $43E1.w		; CD E1 43
	and ($0F.b)		; 32 0F
	stz $F163.w		; 9C 63 F1
	lda $4237E9.l		; AF E9 37 42
	eor $A401.w,X		; 5D 01 A4
	wai		; CB
	dex		; CA
	sbc $34163D.l,X		; FF 3D 16 34
	sbc $EA9401.l,X		; FF 01 94 EA
	cmp $A944.w		; CD 44 A9
	inc $22.b,X		; F6 22
	mvn $B8,$41		; 54 41 B8
	brk $10.b		; 00 10
	cpx #$0E.b		; E0 0E
	ora ($0F.b),Y		; 11 0F
	pea $B843.w		; F4 43 B8
	stx $A56A.w		; 8E 6A A5
	tad		; 5B
	asl $1A.b		; 06 1A
	ora ($EE.b)		; 12 EE
	bcs -15.b		; B0 F1
	and [$74.b],Y		; 37 74
	eor ($DC.b,S),Y		; 53 DC
	xce		; FB
	cpx #$FD.b		; E0 FD
	ldy $0F.b,X		; B4 0F
	sbc $F1.b		; E5 F1
	mvp $0B,$DE		; 44 DE 0B
	beq  17.b		; F0 11
	ldy #$33.b		; A0 33
	eor $2D.b		; 45 2D
	sbc $416624.l		; EF 24 66 41
	tay		; A8
	ldy $02.b		; A4 02
	ora [$43.b],Y		; 17 43
	inc $CEEB.w,X		; FE EB CE
	brk $E3.b		; 00 E3
	ldy #$05.b		; A0 05
	adc $42.b		; 65 42
	ora $10C0EC.l,X		; 1F EC C0 10
	inc $2B98.w		; EE 98 2B
	.db $42, $2D		; 42 2D
	ora $CC.b,S		; 03 CC
	adc ($CF.b),Y		; 71 CF
	lda $10B8.w,X		; BD B8 10
	pea $67EC.w		; F4 EC 67
	tax		; AA
	eor ($BE.b,X)		; 41 BE
	lsr $EFA4.w,X		; 5E A4 EF
	adc [$2B.b]		; 67 2B
	pea $67DC.w		; F4 DC 67
	sbc ($1D.b),Y		; F1 1D
	ldy $ED.b,X		; B4 ED
	sbc ($40.b),Y		; F1 40
	rol $DEEE.w		; 2E EE DE
	cmp $57.b,S		; C3 57
	ldy $21.b,X		; B4 21
	trb $0FBD.w		; 1C BD 0F
	trb $30.b		; 14 30
	sbc $46A8ED.l,X		; FF ED A8 46
	and $AFE1.w,X		; 3D E1 AF
	sbc ($22.b)		; F2 22
	and $FDA42A.l		; 2F 2A A4 FD
	sbc $5216F1.l		; EF F1 16 52
	ora $EECB.w		; 0D CB EE
	tya		; 98
	ora [$30.b],Y		; 17 30
	cmp $0E10.w,Y		; D9 10 0E
	eor ($E1.b)		; 52 E1
	tsb $DEA4.w		; 0C A4 DE
	pea $2F41.w		; F4 41 2F
	wai		; CB
	ldx $02F1.w,Y		; BE F1 02
	tay		; A8
	adc ($A9.b,X)		; 61 A9
	ora ($0F.b)		; 12 0F
	pea $D221.w		; F4 21 D2
	xce		; FB
	stz $1D16.w		; 9C 16 1D
	mvn $C3,$09		; 54 09 C3
	sep #$40		; E2 40
	sbc ($B8.b,X)		; E1 B8
	inc $E02F.w,X		; FE 2F E0
	and [$2A.b]		; 27 2A
	cpx $BA.b		; E4 BA
	eor ($B0.b,S),Y		; 53 B0
	tay		; A8
.ACCU 8
	sep #$23		; E2 23
	rti		; 40

	inc $45DF.w		; EE DF 45
	eor [$B0.b]		; 47 B0
	bvc  15.b		; 50 0F
	lda $BEEB.w,X		; BD EB BE
	sbc $A4EE21.l,X		; FF 21 EE A4
	mvn $BF,$10		; 54 10 BF
	pld		; 2B
	lda $125612.l,X		; BF 12 56 12
	sty $0C.b,X		; 94 0C
	cpy $3EFD.w		; CC FD 3E
	cmp ($0F.b,X)		; C1 0F
	ora ($32.b,S),Y		; 13 32
	bcs  34.b		; B0 22
	jsl $9BCBFE.l		; 22 FE CB 9B
	tsb $54.b		; 04 54
	eor $A4.b,S		; 43 A4
	tsx		; BA
	lda ($43.b),Y		; B1 43
	lsr $FA.b,X		; 56 FA
	lda $A437D0.l,X		; BF D0 37 A4
	bvc  16.b		; 50 10
	ldy BG3VOFS.w		; AC 12 21
	sbc $ADCB.w		; ED CB AD
	cpy #$BC.b		; C0 BC
	ora $43.b		; 05 43
	.db $42, $EE		; 42 EE
	sbc $21E1.w		; ED E1 21
	bcs  49.b		; B0 31
	jmp.w [$27DE]		; DC DE 27
	ror $72.b,X		; 76 72
	cpy $B0BB.w		; CC BB B0
	sbc ($11.b)		; F2 11
	rol $BBBC.w		; 2E BC BB
	cpx $65.b		; E4 65
	and ($A4.b)		; 32 A4
	cmp #$C3.b		; C9 C3
	and ($47.b),Y		; 31 47
	tas		; 1B
	sbc ($DD.b),Y		; F1 DD
	and ($A8.b,S),Y		; 33 A8
	sbc $161E0E.l		; EF 0E 1E 16
	tsa		; 3B
	sbc $B033F9.l,X		; FF F9 33 B0
	plb		; AB
	lda $5307.w,X		; BD 07 53
	and ($EC.b)		; 32 EC
	sbc $54A400.l		; EF 00 A4 54
	dex		; CA
	ora ($D1.b,X)		; 01 D1
	stz $F2.b		; 64 F2
	sbc $B4DE.w		; ED DE B4
	cop $20.b		; 02 20
	asl $EFDF.w		; 0E DF EF
	bpl  21.b		; 10 15
	adc $16A8.w,X		; 7D A8 16
	sbc #$66.b		; E9 66
.INDEX 16
	rep #$10		; C2 10
	cpx $3CF5.w		; EC F5 3C
	ldy $06.b		; A4 06
	bit $BCEF.w,X		; 3C EF BC
	trb $34.b		; 14 34
	bit $A4CC.w,X		; 3C CC A4
	cmp $2413.w		; CD 13 24
	bpl  78.b		; 10 4E
	dec $0301.w		; CE 01 03
	sty $C7.b		; 84 C7
	tsa		; 3B
	sbc ($0B.b,S),Y		; F3 0B
	eor $A1.b,S		; 43 A1
	eor $10A8EC.l		; 4F EC A8 10
	ora $FEA041.l,X		; 1F 41 A0 FE
	cmp [$0E.b]		; C7 0E
	lsr $E3B0.w		; 4E B0 E3
	eor ($34.b)		; 52 34
	ora $40E121.l		; 0F 21 E1 40
	beq -80.b		; F0 B0
	jsr ($04F0.w,X)		; FC F0 04
	adc $34.b,S		; 63 34
	sbc $B0F210.l,X		; FF 10 F2 B0
	and $89DB.w		; 2D DB 89
	cpy #$5137.w		; C0 37 51
	inc $A4DE.w,X		; FE DE A4
	jsr $DC75.w		; 20 75 DC
	jmp.w [$22E4]		; DC E4 22
	eor $DE.b,S		; 43 DE
	ldy #$AD1D.w		; A0 1D AD
	brk $34.b		; 00 34
	bpl  13.b		; 10 0D
	dec $A8FE.w		; CE FE A8
	ror $E0B1.w		; 6E B1 E0
	sbc $F12857.l,X		; FF 57 28 F1
	tsb $9598.w		; 0C 98 95
	lsr $40.b,X		; 56 40
	sbc $16AD.w		; ED AD 16
	tsb $41.b		; 04 41
	tay		; A8
	dec $D32D.w		; CE 2D D3
	.db $62, $F0, $BE		; 62 F0 BE
	beq -61.b		; F0 C3
	cpy #$C0BB.w		; C0 BB C0
	mvp $3F,$45		; 44 45 3F
	sbc $B011DF.l,X		; FF DF 11 B0
	and $0C.b		; 25 0C
	inc $63C3.w,X		; FE C3 63
	ror $0D.b		; 66 0D
	nop		; EA
	ldy $07.b,X		; B4 07
	jsr $BB3D.w		; 20 3D BB
	ora $3317.w		; 0D 17 33
	and $EA1EB0.l,X		; 3F B0 1E EA
	bcs  20.b		; B0 14
	mvp $DC,$0E		; 44 0E DC
	sbc ($A4.b)		; F2 A4
	.db $42, $2C		; 42 2C
	phb		; 8B
	inc $6525.w		; EE 25 65
	ora $ECB0DD.l,X		; 1F DD B0 EC
	cmp $2101.w		; CD 01 21
	bpl -19.b		; 10 ED
	stp		; DB
.ACCU 16
	rep #$A4		; C2 A4
	adc $EFEE.w,X		; 7D EE EF
	dec $1F47.w		; CE 47 1F
	and $12A49B.l		; 2F 9B A4 12
	trb $42.b		; 14 42
	sbc $D0DC.w,X		; FD DC D0
	and [$63.b],Y		; 37 63
	bcs 100.b		; B0 64
	tsb $9B98.w		; 0C 98 9B
	jmp.w [$42D2]		; DC D2 42
	trb $A4.b		; 14 A4
	sbc $BD52.w		; ED 52 BD
	trb $EEC3.w		; 1C C3 EE
	eor $21.b,X		; 55 21
	ldy $3C.b		; A4 3C
	sbc $CC.b,S		; E3 CC
	bmi -61.b		; 30 C3
	eor $BD04.w,X		; 5D 04 BD
	ldy $1D.b		; A4 1D
	lda ($2C.b,S),Y		; B3 2C
	asl $40.b		; 06 40
	jsr $F00E.w		; 20 0E F0
	sty $41.b,X		; 94 41
.INDEX 8
	sep #$DF		; E2 DF
	dec $11B1.w,X		; DE B1 11
	mvp $A4,$02		; 44 02 A4
	ora $41F0F1.l,X		; 1F F1 F0 41
	ldx $E1EC.w,Y		; BE EC E1
	and ($A4.b),Y		; 31 A4
	.db $42, $E0		; 42 E0
	lda $1145.w		; AD 45 11
	adc $CB.b,S		; 63 CB
	lda $AAA0.w,X		; BD A0 AA
	lda $2E2255.l		; AF 55 22 2E
	cpx #$13.b		; E0 13
	eor $A4.b,X		; 55 A4
	dec $24ED.w,X		; DE ED 24
	jsr $C11F.w		; 20 1F C1
	wai		; CB
	ora ($B0.b)		; 12 B0
	sbc $43CF.w		; ED CF 43
	ora $63.b,S		; 03 63
	ora ($0D.b,X)		; 01 0D
	sbc ($A0.b),Y		; F1 A0
	sbc $2EB130.l		; EF 30 B1 2E
	and [$32.b],Y		; 37 32
	rts		; 60

	bne -92.b		; D0 A4
	lda $D566.w,X		; BD 66 D5
	lsr A		; 4A
	cmp $D3209D.l,X		; DF 9D 20 D3
	bcs -34.b		; B0 DE
	jsl $245224.l		; 22 24 52 24
	asl $CE0F.w		; 0E 0F CE
	ldy $39.b		; A4 39
	bit $E4.b,X		; 34 E4
	ror $DA04.w,X		; 7E 04 DA
	ora $A0C4.w,X		; 1D C4 A0
	bpl  36.b		; 10 24
	tsb $9DDB.w		; 0C DB 9D
	ora ($55.b,X)		; 01 55
	sed		; F8
	bcs -52.b		; B0 CC
	sbc ($23.b)		; F2 23
	eor $FD.b,X		; 55 FD
	jmp.w [$24CF]		; DC CF 24
	ldy $FE.b		; A4 FE
	cmp $3333EF.l		; CF EF 33 33
	ora $BFCE.w,X		; 1D CE BF
	ldy $45.b		; A4 45
	and ($0D.b)		; 32 0D
	ldy $23C0.w		; AC C0 23
	and $52A4C0.l		; 2F C0 A4 52
	cmp $7B.b,X		; D5 7B
	ora $A9.b,S		; 03 A9
	eor ($A6.b,X)		; 41 A6
	phy		; 5A
	bcs   2.b		; B0 02
	ora $410421.l		; 0F 21 04 41
	jsl $ACFEDD.l		; 22 DD FE AC
	and [$BE.b]		; 27 BE
	phk		; 4B
	sta [$2B.b]		; 87 2B
	lsr $AE.b		; 46 AE
	rol $A0.b,X		; 36 A0
	rts		; 60

	rol $33.b,X		; 36 33
	mvn $EB,$EE		; 54 EE EB
	cpy #$10.b		; C0 10
	lda ($54.b,X)		; A1 54
	and $5F.b		; 25 5F
	trb $1F.b		; 14 1F
	bpl -32.b		; 10 E0
	ora ($A4.b),Y		; 11 A4
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F4FFFF.l,X		; FF FF FF F4
	cpy #$77.b		; C0 77
	adc [$77.b],Y		; 77 77
	adc [$77.b],Y		; 77 77
	adc [$61.b],Y		; 77 61
	sbc $F1B184.l,X		; FF 84 B1 F1
	sbc ($E0.b,X)		; E1 E0
	sbc $FFFEE0.l,X		; FF E0 FE FF
	jmp $C3FCBF.l		; 5C BF FC C3
	ldy $B32C.w		; AC 2C B3
	tyx		; BB
	ora $18AF5C.l,X		; 1F 5C AF 18
	bpl -67.b		; 10 BD
	rol A		; 2A
	cpx #$EA.b		; E0 EA
	bit $B35C.w,X		; 3C 5C B3
	cpy $A000.w		; CC 00 A0
	tsb $ADD3.w		; 0C D3 AD
	tsa		; 3B
	adc [$CE.b]		; 67 CE
	stp		; DB
	sbc $FCCD.w		; ED CD FC
	dec $0CDC.w,X		; DE DC 0C
	sta $0000.w,Y		; 99 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	inc $EEEE.w		; EE EE EE
	inc $77E4.w		; EE E4 77
	adc [$77.b],Y		; 77 77
	sty $73.b,X		; 94 73
	eor $43.b,S		; 43 43
	eor $43.b,S		; 43 43
	eor $34.b,S		; 43 34
	and ($C0.b,S),Y		; 33 C0
	adc [$77.b],Y		; 77 77
	bvs -35.b		; 70 DD
	dec $EEEE.w,X		; DE EE EE
	inc $9488.w		; EE 88 94
	sbc $E0FFEF.l,X		; FF EF FF E0
	bne -17.b		; D0 EF
	inc $1A6C.w,X		; FE 6C 1A
	inc $FABF.w,X		; FE BF FA
	ora $0BDD.w		; 0D DD 0B
	bne 108.b		; D0 6C
	stp		; DB
	ora $DCB1.w,X		; 1D B1 DC
	sbc $E1ECB0.l,X		; FF B0 EC E1
	adc [$CB.b],Y		; 77 CB
	jmp.w [$DCCC]		; DC CC DC
	jmp.w [$EBDC]		; DC DC EB
	xce		; FB
	sta $0000.w,Y		; 99 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	tax		; AA
	lda $777777.l		; AF 77 77 77
	adc [$77.b],Y		; 77 77
	adc [$88.b],Y		; 77 88
	bvs  82.b		; 70 52
	eor ($43.b,S),Y		; 53 43
	mvp $23,$26		; 44 26 23
	.db $62, $7C, $25		; 62 7C 25
	bvc  85.b		; 50 55
	ora $41.b		; 05 41
	eor $12.b		; 45 12
	adc ($C0.b,X)		; 61 C0
	adc [$66.b],Y		; 77 66
	ror $66.b		; 66 66
	ror $6D.b		; 66 6D
	sta $9489.w,Y		; 99 89 94
	ldx $BDCE.w		; AE CE BD
	cmp $CCCD.w		; CD CD CC
	cmp $7CCD.w		; CD CD 7C
	sta $BFAEBF.l		; 8F BF AE BF
	ldy $BFFC.w,X		; BC FC BF
	wai		; CB
	sta $0DEE0E.l		; 8F 0E EE 0D
	ora $3A0C.w		; 0D 0C 3A
	bit $9929.w		; 2C 29 99
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	ora ($12.b,X)		; 01 12
	and ($35.b,S),Y		; 33 35
	adc $67.b		; 65 67
	adc [$77.b],Y		; 77 77
	ldy $4F.b		; A4 4F
	cmp ($1C.b,X)		; C1 1C
	cmp ($EB.b)		; D2 EB
	beq -68.b		; F0 BC
	ora $AFA4.w		; 0D A4 AF
	nop		; EA
	cmp $EEDFC9.l		; CF C9 DF EE
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	ldy $04.b		; A4 04
	and $630034.l		; 2F 34 00 63
	tsb $60.b		; 04 60
	and [$A4.b]		; 27 A4
	rti		; 40

	ror $22.b		; 66 22
	and ($2E.b,X)		; 21 2E
	cmp ($0B.b),Y		; D1 0B
	sbc ($A4.b)		; F2 A4
	cpy $9F1E.w		; CC 1E 9F
	asl A		; 0A
	cpy #$CA.b		; C0 CA
	inc $A7AA.w		; EE AA A7
	inc $E4FE.w		; EE FE E4
	rol $0F24.w		; 2E 24 0F
	eor ($F3.b,S),Y		; 53 F3
	sta $0000.w,Y		; 99 00 00
	ldx $C000.w,Y		; BE 00 C0
	tsb $55.b		; 04 55
	eor $55.b,X		; 55 55
	eor $55.b,X		; 55 55
	eor $55.b,X		; 55 55
	sei		; 78
	rol $75.b		; 26 75
	rol $63.b,X		; 36 63
	lsr $35.b,X		; 56 35
	stz $46.b		; 64 46
	jmp ($7333.w)		; 6C 33 73
	and [$24.b],Y		; 37 24
	eor $17.b,X		; 55 17
	eor ($56.b,X)		; 41 56
	jmp ($6214.w)		; 6C 14 62
	and $32.b,X		; 35 32
	.db $62, $25, $40		; 62 25 40
	adc $6C.b,S		; 63 6C
	ora $32.b,X		; 15 32
	rol $03.b		; 26 03
	eor ($16.b),Y		; 51 16
	ora ($43.b),Y		; 11 43
	jmp ($2005.w)		; 6C 05 20
	eor $03.b,S		; 43 03
	eor $600034.l		; 4F 34 00 60
	stz $57.b		; 64 57
	stz $67.b,X		; 74 67
	lsr $64.b		; 46 64
	eor [$35.b]		; 47 35
	eor $DBC0.w,Y		; 59 C0 DB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	tyx		; BB
	sei		; 78
	sbc #$AB.b		; E9 AB
	cmp $ACCC.w,Y		; D9 CC AC
	ldy $9B9E.w,X		; BC 9E 9B
	jmp ($BC1A.w)		; 6C 1A BC
	ldy $DACC.w,X		; BC CC DA
	nop		; EA
	nop		; EA
	xba		; EB
	jmp ($DCDC.w)		; 6C DC DC
	cmp $CECD.w		; CD CD CE
	lda $DCEC.w,X		; BD EC DC
	jmp ($B0ED.w)		; 6C ED B0
	cpy $AFFE.w		; CC FE AF
	xce		; FB
	sbc $D868CD.l		; EF CD 68 D8
	ldy $E9A9.w,X		; BC A9 E9
	lda $CDC9.w		; AD C9 CD
	sta $CCB0.w,X		; 9D B0 CC
	cpy $CCCC.w		; CC CC CC
	cpy $CDCD.w		; CC CD CD
	cmp $B4.b,S		; C3 B4
	adc ($10.b),Y		; 71 10
	bpl  16.b		; 10 10
	bpl  17.b		; 10 11
	ora ($01.b,X)		; 01 01
	jmp ($43E0.w,X)		; 7C E0 43
	ora ($31.b,S),Y		; 13 31
	bit $11.b		; 24 11
	rts		; 60

	asl $6C.b		; 06 6C
	ora $63.b		; 05 63
	and [$32.b],Y		; 37 32
	eor $33.b,X		; 55 33
	adc ($45.b),Y		; 71 45
	sty $43.b		; 84 43
	eor $34.b,S		; 43 34
	and ($33.b,S),Y		; 33 33
	and ($42.b,S),Y		; 33 42
	and $74.b		; 25 74
	adc ($65.b)		; 72 65
	lsr $54.b,X		; 56 54
	adc $45.b		; 65 45
	mvn $6C,$55		; 54 55 6C
	ora $40.b,S		; 03 40
	and $02.b		; 25 02
	eor ($05.b,X)		; 41 05
	bpl  67.b		; 10 43
	tyx		; BB
	brk $1F.b		; 00 1F
	ora $010010.l,X		; 1F 10 00 01
	sbc ($D9.b),Y		; F1 D9
	cpy #$00.b		; C0 00
	brk $47.b		; 00 47
	ora $C0.b		; 05 C0
	cop $54.b		; 02 54
	ora $FEDF.w		; 0D DF FE
	dec RDDIVH.w		; CE 15 42
	ldy $D2.b,X		; B4 D2
	and $159B.w,X		; 3D 9B 15
	rol $74F2.w,X		; 3E F2 74
	stp		; DB
	ldy $C2.b,X		; B4 C2
	asl $46AD.w,X		; 1E AD 46
	lsr $42F2.w		; 4E F2 42
	tsx		; BA
	ldy $C2.b,X		; B4 C2
	and $3D57C0.l		; 2F C0 57 3D
	bne  48.b		; D0 30
	lda $E3B4.w,Y		; B9 B4 E3
	eor ($E0.b),Y		; 51 E0
	lsr $2B.b		; 46 2B
	ldx $CB20.w,Y		; BE 20 CB
	ldy $05.b,X		; B4 05
	.db $62, $EF, $44		; 62 EF 44
	plx		; FA
	sta $B4EC31.l,X		; 9F 31 EC B4
	and [$61.b]		; 27 61
	dec $D913.w		; CE 13 D9
	lda ($53.b),Y		; B1 53
	inc $37B4.w		; EE B4 37
	lsr $12AD.w		; 4E AD 12
	wai		; CB
	pei ($73.b)		; D4 73
	inc $35B4.w		; EE B4 35
	rol A		; 2A
	sta $EC32.w,X		; 9D 32 EC
	sbc [$72.b],Y		; F7 72
	cmp $13B4.w,X		; DD B4 13
	plx		; FA
	lda $26FE43.l		; AF 43 FE 26
	bvc -68.b		; 50 BC
	ldy $11.b,X		; B4 11
	xba		; EB
.ACCU 16
	rep #$63		; C2 63
	asl $2D25.w		; 0E 25 2D
	ldy $12B4.w		; AC B4 12
	jsr ($74E4.w,X)		; FC E4 74
	sbc $0B14.w		; ED 14 0B
	sta $24B4.w,X		; 9D B4 24
	asl $7205.w		; 0E 05 72
	wai		; CB
	cop $FB.b		; 02 FB
	ldy #$B4.b		; A0 B4
	lsr $1E.b		; 46 1E
	tsb $50.b		; 04 50
	tsx		; BA
.INDEX 8
	sep #$1D		; E2 1D
	cpy #$B4.b		; C0 B4
	adc [$2D.b]		; 67 2D
	sbc $2F.b,S		; E3 2F
	txs		; 9A
	pea $E23E.w		; F4 3E E2
	ldy $75.b,X		; B4 75
	phd		; 0B
	cmp ($1E.b),Y		; D1 1E
	plb		; AB
	rol $4F.b		; 26 4F
	sbc ($B4.b)		; F2 B4
	eor ($E9.b,S),Y		; 53 E9
	cpy #$1F.b		; C0 1F
	dec $4F47.w		; CE 47 4F
	sbc ($B4.b,X)		; E1 B4
	bmi -55.b		; 30 C9
	rep #$40		; C2 40
	bne  87.b		; D0 57
	and $B4BF.w,X		; 3D BF B4
	and $52F5B9.l,X		; 3F B9 F5 52
	cmp ($46.b),Y		; D1 46
	phd		; 0B
	sta $CC20B4.l,X		; 9F B4 20 CC
	asl $71.b,X		; 16 71
	inc $EA33.w		; EE 33 EA
	sta $EE43B4.l,X		; 9F B4 43 EE
	and [$50.b]		; 27 50
	lda $DA12.w,X		; BD 12 DA
	lda ($B4.b)		; B2 B4
	stz $EF.b		; 64 EF
	rol $3D.b,X		; 36 3D
	stz $EA21.w		; 9C 21 EA
	sbc $B4.b		; E5 B4
	stz $EE.b,X		; 74 EE
	bit $1A.b		; 24 1A
	sta $FD23.w,X		; 9D 23 FD
	ora $B4.b,X		; 15 B4
	adc ($DC.b,S),Y		; 73 DC
	cop $FA.b		; 02 FA
	ldx $1E54.w		; AE 54 1E
	and $B4.b		; 25 B4
	rts		; 60

	plb		; AB
	sbc ($FC.b),Y		; F1 FC
	lda ($66.b)		; B2 66
	asl $B404.w,X		; 1E 04 B4
	rol $0299.w,X		; 3E 99 02
	asl $75E4.w,X		; 1E E4 75
	tsb $B4E1.w		; 0C E1 B4
	trb $15AC.w		; 1C AC 15
	and $DA63F4.l,X		; 3F F4 63 DA
	bne -76.b		; D0 B4
	ora $56BE.w,X		; 1D BE 56
	eor $B931F2.l		; 4F F2 31 B9
	cmp ($B4.b),Y		; D1 B4
	and $2D67E0.l		; 2F E0 67 2D
	bne  47.b		; D0 2F
	tax		; AA
	pea $40B4.w		; F4 B4 40
	sbc ($65.b)		; F2 65
	plx		; FA
	cpy #$1E.b		; C0 1E
	lda $B427.w		; AD 27 B4
	eor ($E2.b,X)		; 41 E2
	.db $42, $C9		; 42 C9
	cpy #$3F.b		; C0 3F
	dec $B457.w,X		; DE 57 B4
	eor $B831CF.l,X		; 5F CF 31 B8
	cmp ($51.b)		; D2 51
	beq  86.b		; F0 56
	ldy $2C.b,X		; B4 2C
	ldx $BB2F.w,Y		; BE 2F BB
	ora $61.b		; 05 61
	beq  68.b		; F0 44
	bcs 113.b		; B0 71
	wai		; CB
	cmp $B2A8.w,X		; DD A8 B2
	ror $43.b,X		; 76 43
	lsr $B4.b,X		; 56 B4
	cmp $41B1.w,Y		; D9 B1 41
	cpx #$46.b		; E0 46
	lsr $2FBE.w		; 4E BE 2F
	ldy $CB.b,X		; B4 CB
	sbc $52.b,S		; E3 52
	sbc ($35.b),Y		; F1 35
	tsb $10BD.w		; 0C BD 10
	ldy $DD.b,X		; B4 DD
	ora $61.b,X		; 15 61
	beq  34.b		; F0 22
	nop		; EA
	lda $EFB421.l,X		; BF 21 B4 EF
	lsr $5F.b		; 46 5F
	dec $CA10.w,X		; DE 10 CA
.INDEX 16
	rep #$52		; C2 52
	ldy $00.b,X		; B4 00
	eor $2D.b		; 45 2D
	lda $EC0F.w,X		; BD 0F EC
	pea $B454.w		; F4 54 B4
	brk $22.b		; 00 22
	jsr ($01BD.w,X)		; FC BD 01
	sbc $AC5324.l,X		; FF 24 53 AC
	bra  17.b		; 80 11
	tyx		; BB
	ora $61.b		; 05 61
	cpx #$F935.w		; E0 35 F9
	tay		; A8
	bcs  65.b		; B0 41
	sbc $6F26.w		; ED 26 6F
	jmp.w [$EA22]		; DC 22 EA
	tay		; A8
	cmp ($44.b,X)		; C1 44
	inc $4C26.w,X		; FE 26 4C
	lda $FA11.w,X		; BD 11 FA
	tay		; A8
	cmp $74.b,X		; D5 74
	cmp $9E0A34.l		; CF 34 0A 9E
	.db $42, $EB		; 42 EB
	ldy $D1.b,X		; B4 D1
	eor $20.b,X		; 55 20
	trb $2D.b		; 14 2D
	plb		; AB
	beq  14.b		; F0 0E
	tay		; A8
	and [$6F.b]		; 27 6F
	phb		; 8B
	ora ($09.b,S),Y		; 13 09
.ACCU 16
.INDEX 16
	rep #$77		; C2 77
	inc $13B4.w		; EE B4 13
	mvn $CE,$FC		; 54 FC CE
	ora $36CD.w		; 0D CD 36
	eor ($B4.b,X)		; 41 B4
	cop $41.b		; 02 41
	lda $1FC0.w,Y		; B9 C0 1F
	cpx #$4F57.w		; E0 57 4F
	ldy $EF.b,X		; B4 EF
	ora $52D1C9.l,X		; 1F C9 D1 52
	sbc ($56.b),Y		; F1 56
	bit $AEB4.w		; 2C B4 AE
	bpl -70.b		; 10 BA
	ora $72.b		; 05 72
	sbc $B4FA45.l,X		; FF 45 FA B4
	sta $37CD21.l		; 8F 21 CD 37
	adc ($DD.b),Y		; 71 DD
	and ($D8.b)		; 32 D8
	ldy $A0.b,X		; B4 A0
	mvp $37,$FF		; 44 FF 37
	lsr $01BC.w,X		; 5E BC 01
	phx		; DA
	ldy $D3.b,X		; B4 D3
	adc $FF.b		; 65 FF
	and $2C.b		; 25 2C
	txy		; 9B
	ora ($FC.b)		; 12 FC
	clv		; B8
	and $4C.b,X		; 35 4C
	bcc  52.b		; 90 34
	phx		; DA
	cmp $62.b,X		; D5 62
	cpy $06B4.w		; CC B4 06
	adc ($CA.b)		; 72 CA
	sep #$0B		; E2 0B
	lda $B42E57.l		; AF 57 2E B4
	tsb $5F.b		; 04 5F
	lda #$0DF2.w		; A9 F2 0D
	cmp ($76.b)		; D2 76
	ora $F2B4.w,X		; 1D B4 F2
	and $049A.w		; 2D 9A 04
	and $EA66E4.l,X		; 3F E4 66 EA
	ldy $D1.b,X		; B4 D1
	trb $36BC.w		; 1C BC 36
	eor $C94203.l		; 4F 03 42 C9
	ldy $C1.b,X		; B4 C1
	asl $56D0.w,X		; 1E D0 56
	lsr $2EF1.w		; 4E F1 2E
	tax		; AA
	ldy $E3.b,X		; B4 E3
	jsr $65F2.w		; 20 F2 65
	trb $0DD0.w		; 1C D0 0D
	ldy $14B4.w,X		; BC B4 14
	.db $42, $F3		; 42 F3
	.db $42, $EB		; 42 EB
	lda $B4DF1E.l,X		; BF 1E DF B4
	rol $50.b,X		; 36 50
	beq  32.b		; F0 20
	dex		; CA
	cpy #$0030.w		; C0 30 00
	ldy $56.b,X		; B4 56
	rol $0FCF.w,X		; 3E CF 0F
	tyx		; BB
	sbc ($52.b,S),Y		; F3 52
	ora ($A8.b,X)		; 01 A8
	rts		; 60

	bit #$3004.w		; 89 04 30
	cmp ($66.b,X)		; C1 66
	inc A		; 1A
	cmp ($A8.b,X)		; C1 A8
	rol $07AC.w,X		; 3E AC 07
	eor $E963E1.l		; 4F E1 63 E9
	lda ($A8.b),Y		; B1 A8
	lsr $37DC.w		; 4E DC 37
	bvc -80.b		; 50 B0
	bit $BA.b,X		; 34 BA
	ldx #$51A8.w		; A2 A8 51
	dec $6B47.w,X		; DE 47 6B
	lda $B942.w,X		; BD 42 B9
	pei ($AC.b)		; D4 AC
	adc ($DE.b,S),Y		; 73 DE
	eor [$4B.b]		; 47 4B
	stz $C942.w		; 9C 42 C9
	sbc [$B4.b]		; E7 B4
	bit $10.b,X		; 34 10
	and $40.b		; 25 40
	wai		; CB
	cpx #$D1ED.w		; E0 ED D1
	bcs -29.b		; B0 E3
	eor $57.b,X		; 55 57
	adc $FB.b,X		; 75 FB
	txs		; 9A
	tsx		; BA
	ldx $64B4.w		; AE B4 64
	asl $FDF0.w,X		; 1E F0 FD
	ldy $3013.w		; AC 13 30
	ora ($B4.b,S),Y		; 13 B4
	eor ($EC.b,S),Y		; 53 EC
	cpy #$CFFD.w		; C0 FD CF
	and $41.b,X		; 35 41
	cop $A8.b		; 02 A8
	trb $368E.w		; 1C 8E 36
	asl $62F4.w,X		; 1E F4 62
	tyx		; BB
	cmp ($A8.b,S),Y		; D3 A8
	trb $67CE.w		; 1C CE 67
	ora $9B50E2.l		; 0F E2 50 9B
	pei ($A8.b)		; D4 A8
	rol $77C0.w,X		; 3E C0 77
	tsb $3FC2.w		; 0C C2 3F
	tax		; AA
	ora $AC.b		; 05 AC
	eor $0A76E0.l		; 4F E0 76 0A
	cmp ($2F.b,X)		; C1 2F
	plb		; AB
	ora [$B4.b]		; 07 B4
	and ($01.b)		; 32 01
	and $3F.b,X		; 35 3F
	cmp $DCFF.w,X		; DD FF DC
	sbc $B4.b,S		; E3 B4
	eor $11.b,S		; 43 11
	and $1C.b,S		; 23 1C
	ldy $FE00.w,X		; BC 00 FE
	ora $B4.b		; 05 B4
	mvn $F2,$FF		; 54 FF F2
	xce		; FB
	lda $2F23.w		; AD 23 2F
	trb $B4.b		; 14 B4
	.db $62, $DC, $D0		; 62 DC D0
	sbc $45B0.w,X		; FD B0 45
	bmi   3.b		; 30 03
	ldy $3F.b,X		; B4 3F
	tyx		; BB
	cmp ($0E.b),Y		; D1 0E
	sbc ($55.b)		; F2 55
	and $0DB4F1.l		; 2F F1 B4 0D
	ldy $20F3.w		; AC F3 20
	tsb $54.b		; 04 54
	cpx $B4EF.w		; EC EF B4
	tsb $35CD.w		; 0C CD 35
	and ($03.b),Y		; 31 03
	and ($CA.b)		; 32 CA
	cpy #$1EB4.w		; C0 B4 1E
	sbc $E13056.l		; EF 56 30 E1
	and $B4D2BA.l		; 2F BA D2 B4
	jsr $65F2.w		; 20 F2 65
	ora $1EDF.w,X		; 1D DF 1E
	ldy $B404.w		; AC 04 B4
	eor ($02.b,X)		; 41 02
	eor ($FA.b,S),Y		; 53 FA
	lda $27CE1F.l,X		; BF 1F CE 27
	ldy $51.b,X		; B4 51
	cpx #$C931.w		; E0 31 C9
	cpy #$E030.w		; C0 30 E0
	eor [$B4.b],Y		; 57 B4
	lsr $1FCF.w		; 4E CF 1F
	tsx		; BA
	sbc $52.b,S		; E3 52
	brk $45.b		; 00 45
	ldy $1C.b,X		; B4 1C
	ldx $DC00.w		; AE 00 DC
	ora $73.b		; 05 73
	inc $B423.w,X		; FE 23 B4
	plx		; FA
	ldx $FE13.w		; AE 13 FE
	rol $61.b		; 26 61
	cmp $B401.w,X		; DD 01 B4
	nop		; EA
	bcs  69.b		; B0 45
	ora $AC4F25.l		; 0F 25 4F AC
	sbc ($B4.b),Y		; F1 B4
	xce		; FB
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	asl $1D13.w		; 0E 13 1D
	txy		; 9B
	ora ($B4.b,S),Y		; 13 B4
	asl $74F4.w		; 0E F4 74
	jsr ($0CE2.w,X)		; FC E2 0C
	sta $B434.w,X		; 9D 34 B4
	bmi   3.b		; 30 03
	adc ($DA.b,X)		; 61 DA
	cpx #$FE.b		; E0 FE
	cpy #$46.b		; C0 46
	ldy $3F.b,X		; B4 3F
	sbc ($3F.b)		; F2 3F
	tsx		; BA
	sbc ($2F.b,X)		; E1 2F
.ACCU 8
	sep #$66		; E2 66
	ldy $1D.b,X		; B4 1D
	cmp ($1E.b),Y		; D1 1E
	txy		; 9B
	trb $4F.b		; 14 4F
	sbc ($54.b,S),Y		; F3 54
	ldy $EB.b,X		; B4 EB
	cpy #$1E.b		; C0 1E
	ldx $4F36.w,Y		; BE 36 4F
	sbc ($41.b)		; F2 41
	ldy $BA.b,X		; B4 BA
.ACCU 16
	rep #$2F		; C2 2F
	bne  86.b		; D0 56
	rol $2FD0.w,X		; 3E D0 2F
	ldy $BA.b,X		; B4 BA
	sbc ($31.b,S),Y		; F3 31
	sbc ($56.b,X)		; E1 56
	tsb $2FBF.w		; 0C BF 2F
	ldy $BC.b,X		; B4 BC
	ora $51.b,X		; 15 51
	beq  67.b		; F0 43
	nop		; EA
	ldy #$20.b		; A0 20
	ldy $EE.b,X		; B4 EE
	and [$50.b]		; 27 50
	dec $DA21.w,X		; DE 21 DA
	lda ($52.b),Y		; B1 52
	ldy $FF.b,X		; B4 FF
	rol $4D.b,X		; 36 4D
	lda $DA11.w,X		; BD 11 DA
	cpx $63.b		; E4 63
	ldy $FF.b,X		; B4 FF
	bit $1B.b,X		; 34 1B
	lda $ED21.w		; AD 21 ED
	asl $62.b		; 06 62
	ldy $ED.b,X		; B4 ED
	ora ($FA.b,S),Y		; 13 FA
	ldx $0E43.w		; AE 43 0E
	asl $51.b,X		; 16 51
	ldy $BC.b,X		; B4 BC
	ora ($FB.b,X)		; 01 FB
	lda ($65.b),Y		; B1 65
	asl $3E15.w		; 0E 15 3E
	bcs  -5.b		; B0 FB
	ldx $8CDA.w,Y		; BE DA 8C
	and [$63.b],Y		; 37 63
	and $62.b		; 25 62
	ldy $9C.b,X		; B4 9C
	trb $2E.b		; 14 2E
	pea $DB64.w		; F4 64 DB
	sbc ($1C.b,X)		; E1 1C
	ldy $AE.b,X		; B4 AE
	lsr $2F.b		; 46 2F
	pea $BA41.w		; F4 41 BA
	sbc ($2D.b,X)		; E1 2D
	ldy $C1.b,X		; B4 C1
	eor [$2D.b],Y		; 57 2D
.ACCU 8
	sep #$2F		; E2 2F
	tax		; AA
	sbc ($3F.b,S),Y		; F3 3F
	ldy $F1.b,X		; B4 F1
	adc $0B.b,X		; 75 0B
	cmp ($1E.b,X)		; C1 1E
	ldy $4F26.w		; AC 26 4F
	ldy $F1.b,X		; B4 F1
	adc $D9.b,S		; 63 D9
	cmp ($2E.b,X)		; C1 2E
	dec $4F47.w		; CE 47 4F
	ldy $D1.b,X		; B4 D1
	rti		; 40

	lda $40D2.w,Y		; B9 D2 40
	bne 102.b		; D0 66
	bit $C0B4.w		; 2C B4 C0
	and $5005BA.l		; 2F BA 05 50
	sbc ($55.b,X)		; E1 55
	plx		; FA
	ldy $A0.b,X		; B4 A0
	jsr $27BD.w		; 20 BD 27
	bvc -48.b		; 50 D0
	and ($D9.b,S),Y		; 33 D9
	ldy $B1.b,X		; B4 B1
	and ($EE.b),Y		; 31 EE
	eor [$4E.b]		; 47 4E
	dec $C921.w		; CE 21 C9
	ldy $D3.b,X		; B4 D3
	.db $62, $E0, $45		; 62 E0 45
	pld		; 2B
	ldx $CC21.w		; AE 21 CC
	ldy $F6.b,X		; B4 F6
	.db $62, $EF, $24		; 62 EF 24
	plx		; FA
	ldx $FD32.w		; AE 32 FD
	ldy $16.b,X		; B4 16
	.db $62, $BD, $12		; 62 BD 12
	nop		; EA
	lda ($54.b,X)		; A1 54
	asl $26B4.w		; 0E B4 26
	lsr $02AC.w		; 4E AC 02
	xba		; EB
	cmp ($74.b,S),Y		; D3 74
	asl $14B4.w		; 0E B4 14
	bit $138C.w		; 2C 8C 13
	ora $73F5.w		; 0D F5 73
	cpx $11B4.w		; EC B4 11
	asl A		; 0A
	ldx $1F34.w,Y		; BE 34 1F
	ora $50.b,X		; 15 50
	wai		; CB
	ldy $F1.b,X		; B4 F1
	jsr ($55C1.w,X)		; FC C1 55
	ora $AB3E03.l,X		; 1F 03 3E AB
	ldy $F2.b,X		; B4 F2
	asl $65E3.w,X		; 1E E3 65
	tsb $1DF1.w		; 0C F1 1D
	ldy $15B4.w		; AC B4 15
	and $EB5303.l		; 2F 03 53 EB
	bne  29.b		; D0 1D
	dec $B1B0.w		; CE B0 B1
	mvp $77,$24		; 44 24 77
	and $DCAB.w,X		; 3D AB DC
	plb		; AB
	tay		; A8
	adc ($9A.b,S),Y		; 73 9A
	sbc $3A.b		; E5 3A
	lda $E52977.l		; AF 77 29 E5
	ldy $54.b,X		; B4 54
	tsb $1EC0.w		; 0C C0 1E
	cmp $5014.w		; CD 14 50
	sbc ($B4.b),Y		; F1 B4
	.db $42, $EA		; 42 EA
	cpy #$2F.b		; C0 2F
	cmp $D14F37.l,X		; DF 37 4F D1
	ldy $20.b,X		; B4 20
	lda $30D3.w,Y		; B9 D3 30
	sbc ($56.b),Y		; F1 56
	bit $B4DF.w		; 2C DF B4
	asl $05BB.w		; 0E BB 05
	.db $42, $F3		; 42 F3
	eor ($DB.b,S),Y		; 53 DB
	lda $DE0EB4.l,X		; BF B4 0E DE
	lsr $51.b		; 46 51
	sbc ($20.b),Y		; F1 20
	tsx		; BA
	cpy #$B4.b		; C0 B4
	jsr $56F2.w		; 20 F2 56
	rol $0EEF.w		; 2E EF 0E
	ldy $B4E4.w		; AC E4 B4
	eor ($12.b,X)		; 41 12
	mvp $BE,$FC		; 44 FC BE
	asl $26DE.w		; 0E DE 26
	tay		; A8
	phx		; DA
	cpy $4C.b		; C4 4C
	sta $6B47.w,Y		; 99 47 6B
	cpy $76.b		; C4 76
	ldy $A3BA.w		; AC BA A3
	bit $66AC.w,X		; 3C AC 66
	adc $63D2.w		; 6D D2 63
	ldy $1C.b,X		; B4 1C
	ldx $DCFF.w,Y		; BE FF DC
	ora $62.b,X		; 15 62
	brk $23.b		; 00 23
	ldy $EA.b,X		; B4 EA
	ldx $FF11.w		; AE 11 FF
	rol $51.b,X		; 36 51
	inc $B400.w		; EE 00 B4
	phx		; DA
	bcs  67.b		; B0 43
	ora ($35.b),Y		; 11 35
	and $B4EFCB.l,X		; 3F CB EF B4
	jsr ($65E2.w,X)		; FC E2 65
	jsr $1D12.w		; 20 12 1D
	txy		; 9B
	sbc ($B4.b),Y		; F1 B4
	ora $0D7414.l		; 0F 14 74 0D
	beq -21.b		; F0 EB
	ldx $B423.w		; AE 23 B4
	and ($35.b,X)		; 21 35
	rti		; 40

	stp		; DB
	cpx #$DC.b		; E0 DC
.INDEX 16
	rep #$55		; C2 55
	ldy $20.b,X		; B4 20
	bit $1D.b		; 24 1D
	plb		; AB
	sbc ($FE.b,X)		; E1 FE
	ora $64.b		; 05 64
	tay		; A8
	lda $DB12.w		; AD 12 DB
	pei ($73.b)		; D4 73
	inc $FC43.w,X		; FE 43 FC
	ldy $DB.b		; A4 DB
	ldy $C0A8.w		; AC A8 C0
	ror $75.b		; 66 75
	eor $1C.b,X		; 55 1C
	tay		; A8
	bne  33.b		; D0 21
	ora ($36.b,X)		; 01 36
	ora $DB1FCE.l,X		; 1F CE 1F DB
	tay		; A8
	cpx $43.b		; E4 43
	sbc ($33.b),Y		; F1 33
	inc A		; 1A
	cmp $EE1F.w,X		; DD 1F EE
	tay		; A8
	ora $53.b,X		; 15 53
	sbc $ADFC02.l		; EF 02 FC AD
	and $2F.b,S		; 23 2F
	tay		; A8
	tsb $62.b		; 04 62
	stp		; DB
	sbc ($FE.b,X)		; E1 FE
	lda $A83E55.l		; AF 55 3E A8
	ora $40.b,S		; 03 40
	lda $0EE3.w,Y		; B9 E3 0E
.ACCU 16
.INDEX 16
	rep #$76		; C2 76
	bit $D2AB.w		; 2C AB D2
	eor $F69A.w		; 4D 9A F6
	and $DB57D4.l,X		; 3F D4 57 DB
	plb		; AB
	brk $00.b		; 00 00
	ldy $02.b		; A4 02
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	cmp ($42.b),Y		; D1 42
	cpy #$44DE.w		; C0 DE 44
	xba		; EB
	pea $F10D.w		; F4 0D F1
	and ($FF.b,X)		; 21 FF
	bcs   3.b		; B0 03
	and $31D0.w		; 2D D0 31
	sbc $F924.w		; ED 24 F9
	lda ($C0.b,S),Y		; B3 C0
	.db $42, $E0		; 42 E0
	bit $FC.b,X		; 34 FC
	bne   0.b		; D0 00
	beq  19.b		; F0 13
	cpy #$E02F.w		; C0 2F E0
	ora $FC11F0.l,X		; 1F F0 11 FC
	pea $C04F.w		; F4 4F C0
	sbc $51.b,S		; E3 51
	cpy $E0FF.w		; CC FF E0
	brk $12.b		; 00 12
	and $2EC0B0.l		; 2F B0 C0 2E
	ldx $1411.w,Y		; BE 11 14
	adc $11.b,X		; 75 11
	asl $9FB4.w,X		; 1E B4 9F
	lsr $DF.b,X		; 56 DF
	mvp $01,$DC		; 44 DC 01
	beq -15.b		; F0 F1
	cpy #$24F1.w		; C0 F1 24
	jsr $2C02.w		; 20 02 2C
	ldx $EF31.w		; AE 31 EF
	cpy #$FE33.w		; C0 33 FE
	inc $21F1.w,X		; FE F1 21
	ora $42.b,S		; 03 42
	stp		; DB
	cpy #$DA23.w		; C0 23 DA
	asl $0B.b		; 06 0B
	bne -12.b		; D0 F4
	cpx #$C015.w		; E0 15 C0
	jmp ($1BF1.w)		; 6C F1 1B
	and $B54FA1.l		; 2F A1 4F B5
	eor $5EC3C0.l		; 4F C0 C3 5E
	lda $D221.w		; AD 21 D2
	and ($1E.b)		; 32 1E
	rts		; 60

	cpy #$F3D9.w		; C0 D9 F3
	sbc ($12.b,X)		; E1 12
	eor ($6D.b,X)		; 41 6D
	lda $C001.w,Y		; B9 01 C0
	bne  96.b		; D0 60
	and $E2CA50.l,X		; 3F 50 CA E2
	bne  49.b		; D0 31
	cpy #$5120.w		; C0 20 51
	stp		; DB
	sbc ($E1.b,X)		; E1 E1
	ora ($22.b),Y		; 11 22
	eor $00CBC0.l,X		; 5F C0 CB 00
	cop $F2.b		; 02 F2
	ora $0C.b,X		; 15 0C
	lda $2EC011.l,X		; BF 11 C0 2E
	ora ($4E.b)		; 12 4E
	ldy $0D23.w		; AC 23 0D
	rol $3D.b,X		; 36 3D
	cpy #$12AC.w		; C0 AC 12
	ora $4E26.w		; 0D 26 4E
	plb		; AB
	ora $2D.b,S		; 03 2D
	cpy #$5015.w		; C0 15 50
	lda #$2DE3.w		; A9 E3 2D
	sbc $62.b,X		; F5 62
	lda $C2C0.w,Y		; B9 C0 C2
	jsr $66D4.w		; 20 D4 66
	nop		; EA
	ldy #$D021.w		; A0 21 D0
	cpy #$4C55.w		; C0 55 4C
	tax		; AA
	jsl $43250D.l		; 22 0D 25 43
	dex		; CA
	cpy #$01A2.w		; C0 A2 01
	cmp ($46.b,S),Y		; D3 46
	and #$51A1.w		; 29 A1 51
	lda ($C0.b),Y		; B1 C0
	ror $E9.b,X		; 76 E9
	sta ($51.b),Y		; 91 51
	lda ($76.b,X)		; A1 76
	sbc #$C091.w		; E9 91 C0
	.db $62, $AF, $77		; 62 AF 77
	cmp $6FA4.w,Y		; D9 A4 6F
	sta ($76.b)		; 92 76
	cpy #$91D9.w		; C0 D9 91
	mvn $77,$BE		; 54 BE 77
	and #$339B.w		; 29 9B 33
	cpy #$670B.w		; C0 0B 67
	ror $D499.w,X		; 7E 99 D4
	and $74D7.w		; 2D D7 74
	cpy #$9FC9.w		; C0 C9 9F
	eor $1C74B1.l,X		; 5F B1 74 1C
	cmp #$C0F6.w		; C9 F6 C0
	tsa		; 3B
	ora [$6E.b],Y		; 17 6E
	tax		; AA
	sta ($73.b),Y		; 91 73
	lda ($75.b,S),Y		; B3 75
	cpy #$90C9.w		; C0 C9 90
	stz $BE.b		; 64 BE
	adc [$D9.b],Y		; 77 D9
	lda $62.b,S		; A3 62
	cpy #$76AE.w		; C0 AE 76
	cmp $5BD7.w,Y		; D9 D7 5B
	lda $74.b,S		; A3 74
	cmp #$B3C0.w		; C9 C0 B3
	eor $0A77AF.l,X		; 5F AF 77 0A
	tyx		; BB
	sbc $4E.b,X		; F5 4E
	cpy #$70E7.w		; C0 E7 70
	txs		; 9A
	ldx $DE75.w,Y		; BE 75 DE
	lsr $EA.b,X		; 56 EA
	cpy #$BDF2.w		; C0 F2 BD
	eor $ED.b		; 45 ED
	asl $2F.b,X		; 16 2F
	cmp $15C0BC.l,X		; DF BC C0 15
	ora $3C26.w		; 0D 26 3C
	cmp ($1A.b)		; D2 1A
	cmp ($31.b)		; D2 31
	cpy #$460F.w		; C0 0F 46
	bit $BECE.w		; 2C CE BE
	eor ($DF.b,S),Y		; 53 DF
	adc $C0.b,X		; 75 C0
	stp		; DB
	ora $50A2.w		; 0D A2 50
	cmp ($75.b),Y		; D1 75
	xce		; FB
	bne -80.b		; D0 B0
	ora $57D0.w,X		; 1D D0 57
	adc $DCF39A.l		; 6F 9A F3 DC
	eor [$C0.b]		; 47 C0
	cpx $2C04.w		; EC 04 2C
	inc $6E.b,X		; F6 6E
	sta $CD31.w,X		; 9D 31 CD
	cpy #$3E36.w		; C0 36 3E
	cpx #$0F0E.w		; E0 0E 0F
	sbc ($2F.b),Y		; F1 2F
	sbc ($B0.b,X)		; E1 B0
	stz $FE.b		; 64 FE
	bit $E9.b		; 24 E9
	bcc  32.b		; 90 20
	trb $4E.b		; 14 4E
	bcs -31.b		; B0 E1
	xce		; FB
	cmp $73.b,X		; D5 73
	cpx #$9C1E.w		; E0 1E 9C
	cop $B0.b		; 02 B0
	and ($54.b,X)		; 21 54
	bit $1FBF.w		; 2C BF 1F
	sbc $A03122.l,X		; FF 22 31 A0
	tyx		; BB
	pea $B2F0.w		; F4 F0 B2
	adc ($DE.b,S),Y		; 73 DE
	rol $A0DF.w		; 2E DF A0
	and $E032E3.l,X		; 3F E3 32 E0
	eor $02EEBF.l		; 4F BF EE 02
	ldy #$4323.w		; A0 23 43
	asl $F3AB.w		; 0E AB F3
	ora ($26.b),Y		; 11 26
	lsr $ADA0.w,X		; 5E A0 AD
	ora ($EE.b),Y		; 11 EE
	and $0E.b,X		; 35 0E
	cmp $A0FE10.l,X		; DF 10 FE A0
	ora ($6F.b,S),Y		; 13 6F
	lda $EA54.w		; AD 54 EA
	cpx $70.b		; E4 70
	lda $33A0.w,X		; BD A0 33
	sbc $35DF.w,X		; FD DF 35
	tsb $1CD4.w		; 0C D4 1C
	cpx #$33A0.w		; E0 A0 33
	and $E2EBE0.l,X		; 3F E0 EB E2
	and ($32.b)		; 32 32
	sbc $36CE94.l		; EF 94 CE 36
	asl $39.b		; 06 39
	ldx $77CE.w,Y		; BE CE 77
	sta $A0.b,X		; 95 A0
	eor $0B.b,X		; 55 0B
	cmp $53F10F.l		; CF 0F F1 53
	sbc $90F1.w,X		; FD F1 90
	asl $55C2.w		; 0E C2 55
	sbc $52D2.w,Y		; F9 D2 52
	cpy #$A014.w		; C0 14 A0
	asl $41D0.w,X		; 1E D0 41
	brk $FF.b		; 00 FF
	ora ($DE.b),Y		; 11 DE
	and $90.b,S		; 23 90
	ora $ECF4.w,X		; 1D F4 EC
	sbc ($43.b)		; F2 43
	inc $0B14.w,X		; FE 14 0B
	bcc -65.b		; 90 BF
	and $E1.b,S		; 23 E1
	eor $FD.b,S		; 43 FD
	sbc $00E1.w		; ED E1 00
	sty $72.b,X		; 94 72
	clv		; B8
	and $263FC4.l		; 2F C4 3F 26
	bit $90CB.w		; 2C CB 90
	stz $15DC.w		; 9C DC 15
	adc [$6F.b]		; 67 6F
	tax		; AA
	cmp $6794DB.l,X		; DF DB 94 67
	phd		; 0B
	cmp $F60AE5.l		; CF E5 0A F6
	adc $D290DC.l		; 6F DC 90 D2
	eor $239D.w,X		; 5D 9D 23
	cmp $4D15.w,X		; DD 15 4D
	ldx $21A0.w		; AE A0 21
	cpx $40F3.w		; EC F3 40
	cmp $E3FB23.l,X		; DF 23 FB E3
	bcc  64.b		; 90 40
	inc $2CF4.w,X		; FE F4 2C
	cpy #$FC42.w		; C0 42 FC
	sbc ($90.b),Y		; F1 90
	and $FE34EF.l		; 2F EF 34 FE
	cmp $1F11.w,X		; DD 11 1F
	and $90.b,S		; 23 90
	bmi -85.b		; 30 AB
	ora $DE.b,S		; 03 DE
	jsl $D1EC33.l		; 22 33 EC D1
	bcc  27.b		; 90 1B
.ACCU 8
	sep #$21		; E2 21
	bpl   1.b		; 10 01
	ora $F0EF.w		; 0D EF F0
	sty $2E.b,X		; 94 2E
	ora $2C.b,S		; 03 2C
	lda $06FC34.l,X		; BF 34 FC 06
	tad		; 5B
	bcc -36.b		; 90 DC
	cmp $55AF21.l,X		; DF 21 AF 55
	sbc $8000FF.l		; EF FF 00 80
	cpy $361E.w		; CC 1E 36
	jsr $20ED.w		; 20 ED 20
	plb		; AB
	sbc $90.b		; E5 90
	eor $ED.b,S		; 43 ED
	ora ($DE.b),Y		; 11 DE
	ora $10.b,S		; 03 10
	cop $1D.b		; 02 1D
	bra -128.b		; 80 80
	stz $FD.b,X		; 74 FD
	jsl $23F2ED.l		; 22 ED F2 23
	inc $5D84.w,X		; FE 84 5D
	ldx $CD77.w,Y		; BE 77 CD
	bpl -48.b		; 10 D0
	sbc ($15.b,X)		; E1 15
	bra  34.b		; 80 22
	eor $2D.b,S		; 43 2D
	sta $FF22.w,X		; 9D 22 FF
	tsb $64.b		; 04 64
	bra -39.b		; 80 D9
	cop $0E.b		; 02 0E
	cpx $5116.w		; EC 16 51
	cmp $E98033.l,X		; DF 33 80 E9
	cmp $630535.l,X		; DF 35 05 63
	wai		; CB
	cmp $85EE.w,X		; DD EE 85
	asl $5B.b,X		; 16 5B
	cmp $300E.w		; CD 0E 30
	ora ($25.b,X)		; 01 25
	inc $0080.w		; EE 80 00
	brk $3A.b		; 00 3A
	ora $8B10B0.l		; 0F B0 10 8B
	cpx $D7CC.w		; EC CC D7
	bmi  35.b		; 30 23
	mvp $22,$C0		; 44 C0 22
	ora ($CF.b),Y		; 11 CF
	asl $E0FF.w		; 0E FF E0
	eor ($11.b),Y		; 51 11
	cpy #$0FCE.w		; C0 CE 0F
	sbc $2206FF.l,X		; FF FF 06 22
	and ($33.b,S),Y		; 33 33
	cpy #$E13F.w		; C0 3F E1
	ora $31050F.l		; 0F 0F 05 31
	jsl $22C023.l		; 22 23 C0 22
	jsr $FECF.w		; 20 CF FE
	inc $20E2.w		; EE E2 20
	ora ($B4.b),Y		; 11 B4
	ora ($0F.b,X)		; 01 0F
	tsb $FE96.w		; 0C 96 FE
	ora $947A04.l		; 0F 04 7A 94
	rol $F3.b,X		; 36 F3
	ora $F0120D.l,X		; 1F 0D 12 F0
	sbc $F9B4FE.l,X		; FF FE B4 F9
	pea $FFD0.w		; F4 D0 FF
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	cpy #$1101.w		; C0 01 11
	jsl $2F03FD.l		; 22 FD 03 2F
	cmp ($42.b)		; D2 42
	cpy #$2222.w		; C0 22 22
	jsl $EEF01C.l		; 22 1C F0 EE
	inc $B0E3.w		; EE E3 B0
	bvc  51.b		; 50 33
	bit $43.b,X		; 34 43
	and ($22.b,S),Y		; 33 22
	and ($10.b,X)		; 21 10
	cpy #$EEFB.w		; C0 FB EE
	cmp $EDDD.w,X		; DD DD ED
	ora ($01.b,S),Y		; 13 01
	ora ($C0.b),Y		; 11 C0
	ora ($11.b),Y		; 11 11
	tsb $EFEF.w		; 0C EF EF
	inc $FFEE.w		; EE EE FF
	cpy #$FFFF.w		; C0 FF FF
	sbc $430600.l,X		; FF 00 06 43
	mvp $B4,$44		; 44 44 B4
	bpl  15.b		; 10 0F
	ora ($F0.b),Y		; 11 F0
	brk $00.b		; 00 00
	sbc $B0D5.w,Y		; F9 D5 B0
	wai		; CB
	tsx		; BA
	tax		; AA
	eor $E1.b,S		; 43 E1
	ora ($11.b),Y		; 11 11
	brk $C0.b		; 00 C0
	plx		; FA
	dec $D3DD.w,X		; DE DD D3
	ora $101110.l		; 0F 10 11 10
	cpy #$EECD.w		; C0 CD EE
	inc $0130.w		; EE 30 01
	phd		; 0B
	cmp $CCB0EE.l,X		; DF EE B0 CC
	dec $62E6.w		; CE E6 62
	eor $45.b		; 45 45
	asl A		; 0A
	bpl -64.b		; 10 C0
	sbc $4204FF.l,X		; FF FF 04 42
	and ($33.b,S),Y		; 33 33
	and ($EE.b)		; 32 EE
	cpy #$FF1F.w		; C0 1F FF
	sbc $21.b,X		; F5 21
	jsl $BF2022.l		; 22 22 20 BF
	bcs -20.b		; B0 EC
	wai		; CB
	ora [$01.b]		; 07 01
	jsl $212222.l		; 22 22 22 21
	ldy $10.b,X		; B4 10
	ora $A50B0F.l		; 0F 0F 0B A5
	inc $F10F.w,X		; FE 0F F1
	bcs -102.b		; B0 9A
	eor ($E1.b),Y		; 51 E1
	ora ($19.b),Y		; 11 19
	lda $74CD.w,X		; BD CD 74
	bcs   3.b		; B0 03
	and ($44.b,S),Y		; 33 44
	and ($9C.b)		; 32 9C
	sbc $DDDD.w,X		; FD DD DD
	bcs -25.b		; B0 E7
	adc ($44.b),Y		; 71 44
	eor $54.b		; 45 54
	mvp $32,$44		; 44 44 32
	cpy #$0C11.w		; C0 11 0C
	sbc $E4EEEE.l		; EF EE EE E4
	bpl  17.b		; 10 11
	bcs  51.b		; B0 33
	plp		; 28
	cmp $CDDCCD.l		; CF CD DC CD
	cmp $B4DD.w,X		; DD DD B4
	brk $01.b		; 00 01
	ora ($57.b,X)		; 01 57
	ldx #$1011.w		; A2 11 10
	beq -64.b		; F0 C0
	eor $33.b,S		; 43 33
	and ($23.b)		; 32 23
	jsl $DDFF0B.l		; 22 0B FF DD
	cpy #$DEDD.w		; C0 DD DE
	rti		; 40

	ora ($00.b,X)		; 01 00
	phd		; 0B
	dec $C0DD.w		; CE DD C0
.ACCU 8
	sep #$2F		; E2 2F
	ora ($11.b),Y		; 11 11
	ora ($11.b),Y		; 11 11
	ora $FEC0BE.l,X		; 1F BE C0 FE
	cmp $EEDD.w,X		; DD DD EE
	inc $11F5.w		; EE F5 11
	jsl $2122C0.l		; 22 C0 22 21
	cmp $F5FF0F.l		; CF 0F FF F5
	and ($22.b,X)		; 21 22
	cpy #$FD22.w		; C0 22 FD
	ora $1105FF.l		; 0F FF 05 11
	jsl $FAB422.l		; 22 22 B4 FA
	lda [$EF.b],Y		; B7 EF
	ora $10A156.l		; 0F 56 A1 10
	bpl -64.b		; 10 C0
	and ($11.b,X)		; 21 11
	ora ($10.b),Y		; 11 10
	ora $DDEDAD.l		; 0F AD ED DD
	cpy #$F3DD.w		; C0 DD F3
	beq  16.b		; F0 10
	ora $F4EEBE.l,X		; 1F BE EE F4
	bcs   0.b		; B0 00
	and ($33.b)		; 32 33
	and ($1A.b)		; 32 1A
	ldx $CCCC.w		; AE CC CC
	cpy #$41E0.w		; C0 E0 41
	ora ($12.b)		; 12 12
	jsl $112122.l		; 22 22 21 11
	cpy #$FEFB.w		; C0 FB FE
	inc $41EE.w		; EE EE 41
	ora ($12.b,X)		; 01 12
	and ($C0.b,X)		; 21 C0
	phd		; 0B
	sbc $FEEEEE.l,X		; FF EE EE FE
	sbc $C00FFF.l		; EF FF 0F C0
	beq   0.b		; F0 00
	ora ($73.b,X)		; 01 73
	bit $44.b,X		; 34 44
	mvp $C0,$44		; 44 44 C0
	eor $30.b,S		; 43 30
	bne  15.b		; D0 0F
	sbc $1121F4.l,X		; FF F4 21 11
	cpy #$0B11.w		; C0 11 0B
	cmp $00F3EE.l,X		; DF EE F3 00
	bpl  17.b		; 10 11
	cpy #$0011.w		; C0 11 00
	plx		; FA
	dec $DDDD.w,X		; DE DD DD
	cmp $C0DD.w,X		; DD DD C0
	dec $0104.w,X		; DE 04 01
	ora ($0C.b),Y		; 11 0C
	brk $FF.b		; 00 FF
	ora $C0.b,X		; 15 C0
	ora ($22.b)		; 12 22
	jsl $F00FEE.l		; 22 EE 0F F0
	eor ($12.b)		; 52 12
	cpy #$2222.w		; C0 22 22
	ora ($DD.b),Y		; 11 DD
	inc $DFEE.w,X		; FE EE DF
	rti		; 40

	cpy #$1101.w		; C0 01 11
	ora ($11.b),Y		; 11 11
	ora ($00.b),Y		; 11 00
	ldx $C0ED.w,Y		; BE ED C0
	cmp $12DD.w,X		; DD DD 12
	beq  16.b		; F0 10
	ldx $F5FE.w,Y		; BE FE F5
	cpy #$2210.w		; C0 10 22
	jsl $FED01E.l		; 22 1E D0 FE
	sbc $02C042.l,X		; FF 42 C0 02
	jsl $112122.l		; 22 22 21 11
	bpl -50.b		; 10 CE
	inc $EEC0.w,X		; FE C0 EE
	ora $00.b,S		; 03 00
	ora ($11.b),Y		; 11 11
	ora $C0FEBE.l,X		; 1F BE FE C0
	cpx $0C.b		; E4 0C
	cmp $EEEEEE.l,X		; DF EE EE EE
	sbc $45B025.l,X		; FF 25 B0 45
	ror $77.b		; 66 77
	ror $66.b,X		; 76 66
	eor $FB.b,X		; 55 FB
	ora $D2EEB0.l,X		; 1F B0 EE D2
	adc ($24.b)		; 72 24
	and ($18.b,S),Y		; 33 18
	ldx $B0CC.w,Y		; BE CC B0
	stz $F2.b		; 64 F2
	jsl $102121.l		; 22 21 21 10
	beq  16.b		; F0 10
	cpy #$DEFB.w		; C0 FB DE
	cmp $12DD.w,X		; DD DD 12
	beq  11.b		; F0 0B
	cmp $E0EEC0.l,X		; DF C0 EE E0
	rti		; 40

	ora ($22.b)		; 12 22
	trb $FFF0.w		; 1C F0 FF
	cpy #$1233.w		; C0 33 12
	jsl $0FDD22.l		; 22 22 DD 0F
	beq  81.b		; F0 51
	ldy $02.b,X		; B4 02
	ora ($F0.b,X)		; 01 F0
	brk $0F.b		; 00 0F
	asl A		; 0A
	dec $DF.b		; C6 DF
	cpy #$DEDD.w		; C0 DD DE
	rti		; 40

	ora ($FB.b,X)		; 01 FB
	sbc $C041EF.l,X		; FF EF 41 C0
	ora ($22.b)		; 12 22
	and $FFFEC0.l		; 2F C0 FE FF
	.db $42, $12		; 42 12
	cpy #$2222.w		; C0 22 22
	jsl $FEFB11.l		; 22 11 FB FE
	inc $B0E3.w		; EE E3 B0
	eor $212222.l		; 4F 22 22 21
	lda #$EC.b		; A9 EC
	cpy $C00A.w		; CC 0A C0
	dec $EEEE.w,X		; DE EE EE
	sbc $3331F5.l,X		; FF F5 31 33
	and ($B0.b,S),Y		; 33 B0
	ror $66.b,X		; 76 66
	eor $BD.b,X		; 55 BD
	asl $E7EE.w,X		; 1E EE E7
	eor ($B8.b)		; 52 B8
	eor $5719.w,X		; 5D 19 57
	inc A		; 1A
	lda [$E0.b],Y		; B7 E0
	ora $BCB0DA.l,X		; 1F DA B0 BC
	lda $2D.b,X		; B5 2D
	ora ($0F.b,X)		; 01 0F
	cmp ($2F.b,X)		; C1 2F
	ora $DEEAC0.l		; 0F C0 EA DE
	cmp $31DD.w,X		; DD DD 31
	sbc ($00.b),Y		; F1 00
	lda $ECB0.w,X		; BD B0 EC
	lsr $F2.b		; 46 F2
	and ($2A.b,S),Y		; 33 2A
	lda $C0D0DD.l,X		; BF DD D0 C0
	eor ($12.b,X)		; 41 12
	jsl $112222.l		; 22 22 22 11
	phd		; 0B
	sbc $F3EEC0.l,X		; FF C0 EE F3
	jsr $FC11.w		; 20 11 FC
	sbc $B030E2.l,X		; FF E2 30 B0
	and $23.b,S		; 23 23
	pld		; 2B
	lda $20E7DD.l		; AF DD E7 20
	cmp $25C0.w,Y		; D9 C0 25
	ora ($22.b),Y		; 11 22
	asl $FFD0.w,X		; 1E D0 FF
	beq  81.b		; F0 51
	bcs  35.b		; B0 23
	and #$D6.b		; 29 D6
	adc ($33.b)		; 72 33
	and ($2D.b,S),Y		; 33 2D
	stx $CCB0.w		; 8E B0 CC
	jmp.w [$11E7]		; DC E7 11
	and ($23.b)		; 32 23
	and ($21.b)		; 32 21
	cpy #$FECD.w		; C0 CD FE
	inc $00F4.w		; EE F4 00
	cpx $F5FF.w		; EC FF F5
	bcs  33.b		; B0 21
	and ($32.b,S),Y		; 33 32
	plb		; AB
	sbc $71D2.w,X		; FD D2 71
	and $B0.b,S		; 23 B0
	bit $43.b,X		; 34 43
	and ($22.b)		; 32 22
	sta $BCEC.w,Y		; 99 EC BC
	cmp $C0.b		; C5 C0
	ora $42BF0F.l,X		; 1F 0F BF 42
	ora ($11.b,X)		; 01 11
	ora ($EC.b),Y		; 11 EC
	bcs -20.b		; B0 EC
	ldy $44BC.w,X		; BC BC 44
	ora $33.b,S		; 03 33
	mvp $C0,$33		; 44 33 C0
	trb $EFE0.w		; 1C E0 EF
	sbc ($20.b,S),Y		; F3 20
	ora ($CE.b),Y		; 11 CE
	ora $C0.b,X		; 15 C0
	ora ($11.b),Y		; 11 11
	trb $EEEF.w		; 1C EF EE
	sbc ($30.b)		; F2 30
	ora ($C0.b)		; 12 C0
	ora ($22.b)		; 12 22
	and ($10.b,X)		; 21 10
	lda $13EEFE.l,X		; BF FE EE 13
	cpy #$CE00.w		; C0 00 CE
	ora $10.b		; 05 10
	ora ($11.b),Y		; 11 11
	lda $F3C0FE.l,X		; BF FE C0 F3
	jsr $0211.w		; 20 11 02
	and ($11.b,X)		; 21 11
	ora ($BE.b),Y		; 11 BE
	bcs -20.b		; B0 EC
	cpy $F0F7.w		; CC F7 F0
	tax		; AA
	pea $2260.w		; F4 60 22
	cpy #$ED11.w		; C0 11 ED
	asl $EEEE.w		; 0E EE EE
	sbc $C02105.l,X		; FF 05 21 C0
	jsl $002D23.l		; 22 23 2D 00
	sbc $EE1005.l,X		; FF 05 10 EE
	cpy #$5100.w		; C0 00 51
	ora ($22.b)		; 12 22
	and $F0E0.w		; 2D E0 F0
	eor ($C0.b),Y		; 51 C0
	ora ($11.b)		; 12 11
	jsl $FA1011.l		; 22 11 10 FA
	inc $B0DD.w		; EE DD B0
	sta $ABAA.w,Y		; 99 AA AB
	ldy $0255.w,X		; BC 55 02
	and $44.b,S		; 23 44
	cpy #$2222.w		; C0 22 22
	ora ($0B.b),Y		; 11 0B
	sbc $10E4EE.l		; EF EE E4 10
	cpy #$FFEC.w		; C0 EC FF
	sbc $2111F4.l		; EF F4 11 21
	jsl $0FB422.l		; 22 22 B4 0F
	tsb $FE96.w		; 0C 96 FE
	ora $0100F0.l,X		; 1F F0 00 01
	cpy #$1242.w		; C0 42 12
	jsl $222232.l		; 22 32 22 22
	and $ECB0C0.l		; 2F C0 B0 EC
	cpy $D1CD.w		; CC CD D1
	bvs  52.b		; 70 34
	bit $44.b,X		; 34 44
	bcs  67.b		; B0 43
	and ($2A.b)		; 32 2A
	stz $15CC.w,X		; 9E CC 15
	sbc ($11.b),Y		; F1 11
	cpy #$BE0F.w		; C0 0F BE
	sbc $0EF040.l		; EF 40 F0 0E
	dec $B0ED.w		; CE ED B0
	tyx		; BB
	ldy $1373.w,X		; BC 73 13
	and $43.b,S		; 23 43
	and ($3E.b,S),Y		; 33 3E
	cpy #$FEC0.w		; C0 C0 FE
	inc $FFEE.w,X		; FE EE FF
	sbc $31.b,X		; F5 31
	jsl $2E23C0.l		; 22 C0 23 2E
	cpx #$FFFF.w		; E0 FF FF
	sbc $B01215.l,X		; FF 15 12 B0
	eor $55.b,X		; 55 55
	mvn $1F,$EA		; 54 EA 1F
	inc $51E7.w		; EE E7 51
	cpy #$BF11.w		; C0 11 BF
	eor ($11.b)		; 52 11
	trb $EEE0.w		; 1C E0 EE
	inc $CEB0.w		; EE B0 CE
	phk		; 4B
	adc ($24.b,S),Y		; 73 24
	mvp $3C,$43		; 44 43 3C
	sta $CFDCB0.l		; 8F B0 DC CF
	adc ($12.b),Y		; 71 12
	jsl $212133.l		; 22 33 21 21
	ldy $BA.b,X		; B4 BA
	ror $A271.w,X		; 7E 71 A2
	ora ($00.b,X)		; 01 00
	brk $F0.b		; 00 F0
	cpy #$FB00.w		; C0 00 FB
	dec $DCDC.w		; CE DC DC
	cmp ($0F.b)		; D2 0F
	brk $B0.b		; 00 B0
	ora ($11.b),Y		; 11 11
	ora ($89.b),Y		; 11 89
	sbc $0265.w,X		; FD 65 02
	and ($B0.b,S),Y		; 33 B0
	and ($23.b,S),Y		; 33 23
	rol A		; 2A
	sta $C2CBCC.l		; 8F CC CB C2
	bvs -108.b		; 70 94
	adc $04.b,X		; 75 04
	and $4FFF01.l		; 2F 01 FF 4F
	ora $00B4F1.l		; 0F F1 B4 00
	beq -113.b		; F0 8F
	eor $F10F.w,X		; 5D 0F F1
	beq   0.b		; F0 00
	ldy $10.b,X		; B4 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora [$4B.b],Y		; 17 4B
	and ($C0.b),Y		; 31 C0
	mvp $3E,$35		; 44 35 3E
	jsl $000011.l		; 22 11 00 00
	cop $C0.b		; 02 C0
	.db $62, $34, $33		; 62 34 33
	bit $F000.w		; 2C 00 F0
	sbc $EEB0FF.l,X		; FF FF B0 EE
	dec $77EE.w,X		; DE EE 77
	and $55.b		; 25 55
	eor $53.b,X		; 55 53
	bcs  76.b		; B0 4C
	sta $35CBDC.l,X		; 9F DC CB 35
	sbc ($21.b),Y		; F1 21
	jsl $0010C0.l		; 22 C0 10 00
	ldy $2FEE.w,X		; BC EE 2F
	sbc $C0EC9C.l		; EF 9C EC C0
	cpy $DDCC.w		; CC CC DD
	cmp $40DE.w,X		; DD DE 40
	ora ($12.b,X)		; 01 12
	ldy $00.b,X		; B4 00
	ldy $F06E.w		; AC 6E F0
	brk $04.b		; 00 04
	tda		; 7B
	ora ($C0.b),Y		; 11 C0
	and $2C.b,S		; 23 2C
	beq  -1.b		; F0 FF
	sbc $1205FF.l,X		; FF FF 05 12
	cpy #$D121.w		; C0 21 D1
	ora $43FFFF.l		; 0F FF FF 43
	jsl $22C022.l		; 22 22 C0 22
	and ($C0.b,X)		; 21 C0
	sbc $BF0F42.l,X		; FF 42 0F BF
	inc $41C0.w,X		; FE C0 41
	ora ($11.b,X)		; 01 11
	ora ($0A.b),Y		; 11 0A
	inc $EDDD.w		; EE DD ED
	cpy #$EEDD.w		; C0 DD EE
	ora ($0B.b,S),Y		; 13 0B
	cpx #$41F4.w		; E0 F4 41
	jsl $F12DC0.l		; 22 C0 2D F1
	sbc $CF41F2.l,X		; FF F2 41 CF
	bit $22.b		; 24 22
	cpy #$C131.w		; C0 31 C1
	ora $222104.l		; 0F 04 21 22
	jsl $21C022.l		; 22 22 C0 21
	bpl -81.b		; 10 AF
	inc $EDED.w		; EE ED ED
	dec $C040.w,X		; DE 40 C0
	ora ($11.b,X)		; 01 11
	ora ($11.b),Y		; 11 11
	cpx $0141.w		; EC 41 01
	plx		; FA
	cpy #$DEEF.w		; C0 EF DE
	ora $F0.b,S		; 03 F0
	ora ($11.b),Y		; 11 11
	lda $B0FE.w,X		; BD FE B0
	cmp $F225.w		; CD 25 F2
	jsl $DC9E2B.l		; 22 2B 9E DC
	cmp $E7B0.w,X		; DD B0 E7
	eor ($44.b),Y		; 51 44
	eor $44.b		; 45 44
	mvp $33,$44		; 44 44 33
	cpy #$BE11.w		; C0 11 BE
	inc $DEEE.w,X		; FE EE DE
	inc $0132.w,X		; FE 32 01
	cpy #$CF10.w		; C0 10 CF
	ora $2E0143.l		; 0F 43 01 2E
	cpx #$C0FF.w		; E0 FF C0
	sbc $2E2205.l,X		; FF 05 22 2E
	sbc ($FF.b,X)		; E1 FF
	sbc $62C0F0.l,X		; FF F0 C0 62
	and $23.b,S		; 23 23
	and $FD.b,S		; 23 FD
	ora $C01115.l		; 0F 15 11 C0
	tas		; 1B
	cpx #$42FF.w		; E0 FF 42
	ora ($11.b,X)		; 01 11
	bpl -65.b		; 10 BF
	cpy #$EEFE.w		; C0 FE EE
	inc $0141.w		; EE 41 01
	ora ($11.b),Y		; 11 11
	ldx $ECB0.w,Y		; BE B0 EC
	cmp $5F.b,S		; C3 5F
	trb $E58F.w		; 1C 8F E5
	rts		; 60

	and $C0.b,S		; 23 C0
	ora ($11.b)		; 12 11
	xce		; FB
	inc $EEEE.w,X		; FE EE EE
	pea $C000.w		; F4 00 C0
	bpl -51.b		; 10 CD
	asl $F3EF.w		; 0E EF F3
	and ($22.b),Y		; 31 22
	jsl $F001B4.l		; 22 B4 01 F0
	brk $09.b		; 00 09
	dec $EF.b		; C6 EF
	ora $EEC0F0.l		; 0F F0 C0 EE
	pea $2101.w		; F4 01 21
	jsl $0234FC.l		; 22 FC 34 02
	cpy #$1C11.w		; C0 11 1C
	sbc $23EEEE.l		; EF EE EE 23
	ora ($11.b,X)		; 01 11
	cpy #$D01D.w		; C0 1D D0
	inc $52FE.w		; EE FE 52
	cop $11.b		; 02 11
	bpl -64.b		; 10 C0
	lda $40F0FE.l,X		; BF FE F0 40
	asl $05D0.w,X		; 1E D0 05
	and ($B0.b,X)		; 21 B0
	bit $44.b,X		; 34 44
	and ($BA.b,S),Y		; 33 BA
	sbc $DCDD.w,X		; FD DD DC
	cmp $42C0.w		; CD C0 42
	cop $12.b		; 02 12
	tsb $F50F.w		; 0C 0F F5
	jsr $C020.w		; 20 20 C0
	pea $2212.w		; F4 12 22
	ora ($11.b),Y		; 11 11
	jmp.w [$DDFE]		; DC FE DD
	cpy #$E2DD.w		; C0 DD E2
	and $CD1111.l		; 2F 11 11 CD
	inc $C0EE.w,X		; FE EE C0
	sbc $101151.l		; EF 51 11 10
	cpy #$5100.w		; C0 00 51
	ora ($C0.b)		; 12 C0
	jsl $FFE02B.l		; 22 2B E0 FF
	inc $1114.w,X		; FE 14 11
	jsl $FC22C0.l		; 22 C0 22 FC
	ora $0151EF.l		; 0F EF 51 01
	cpx $C00F.w		; EC 0F C0
	sbc $1251EF.l		; EF EF 51 12
	jsl $FFF02B.l		; 22 2B F0 FF
	cpy #$24FE.w		; C0 FE 24
	ora ($0B.b,X)		; 01 0B
	ora $40.b,S		; 03 40
	ora $22.b,S		; 03 22
	cpy #$0B22.w		; C0 22 0B
	trb $01.b		; 14 01
	bpl  17.b		; 10 11
	ora ($0B.b),Y		; 11 0B
	bcs -116.b		; B0 8C
	lda #$A9.b		; A9 A9
	txs		; 9A
	cmp [$FF.b]		; C7 FF
	ora ($12.b),Y		; 11 12
	cpy #$EF0B.w		; C0 0B EF
	pea $1100.w		; F4 00 11
	ora ($11.b),Y		; 11 11
	bpl -64.b		; 10 C0
	ldx $EEFE.w,Y		; BE FE EE
	cpx #$1140.w		; E0 40 11
	sbc $C000.w,X		; FD 00 C0
	eor ($01.b),Y		; 51 01
	bcs  15.b		; B0 0F
	sbc $2241F3.l,X		; FF F3 41 22
	cpy #$35FE.w		; C0 FE 35
	ora ($22.b)		; 12 22
	jsl $112222.l		; 22 22 22 11
	cpy #$0A11.w		; C0 11 0A
	inc $DFDE.w		; EE DE DF
	and $C0CC00.l,X		; 3F 00 CC C0
	sbc ($2F.b),Y		; F1 2F
	brk $00.b		; 00 00
	ldx $EEFD.w,Y		; BE FD EE
	inc $F4C0.w		; EE C0 F4
	and ($22.b,X)		; 21 22
	jsl $0FFD22.l		; 22 22 FD 0F
	sbc $51F1C0.l,X		; FF C0 F1 51
	ora ($1C.b)		; 12 1C
	beq -11.b		; F0 F5
	and ($22.b,X)		; 21 22
	cpy #$1222.w		; C0 22 12
	and ($11.b,X)		; 21 11
	ora ($CD.b),Y		; 11 CD
	inc $C0DD.w,X		; FE DD C0
	cmp $EEEE.w,X		; DD EE EE
	inc $21F4.w		; EE F4 21
	jsl $CFC022.l		; 22 22 C0 CF
	tsb $31.b		; 04 31
	jsl $FFD02F.l		; 22 2F D0 FF
	sbc $C0.b,X		; F5 C0
	and ($22.b,X)		; 21 22
	jsl $111122.l		; 22 22 11 11
	bpl -52.b		; 10 CC
	cpy #$DDED.w		; C0 ED DD
	cmp $DDDD.w,X		; DD DD DD
	dec $41EF.w,X		; DE EF 41
	bcs  20.b		; B0 14
	mvp $44,$55		; 44 55 44
	mvp $43,$44		; 44 44 43
	cmp #$C0.b		; C9 C0
	ora $0013EE.l		; 0F EE 13 00
	phd		; 0B
	sbc $C0E1EE.l,X		; FF EE E1 C0
	rti		; 40

	ora ($12.b),Y		; 11 12
	and ($11.b,X)		; 21 11
	ora ($BE.b),Y		; 11 BE
	inc $EEC0.w,X		; FE C0 EE
	inc $20E4.w		; EE E4 20
	and ($FC.b,X)		; 21 FC
	ora $30C0F4.l		; 0F F4 C0 30
	and ($CF.b,X)		; 21 CF
	ora $1252FF.l		; 0F FF 52 12
	jsl $4344B0.l		; 22 B0 44 43
	and ($33.b,S),Y		; 33 33
	and ($89.b,X)		; 21 89
	xba		; EB
	cmp [$B4.b]		; C7 B4
	lda $0B20.w,X		; BD 20 0B
	ldx $FE.b		; A6 FE
	brk $F2.b		; 00 F2
	sbc $E1EFC0.l,X		; FF C0 EF E1
	eor ($23.b),Y		; 51 23
	and $33.b,S		; 23 33
	inc $C010.w		; EE 10 C0
	ora $31.b		; 05 31
	jsl $222223.l		; 22 23 22 22
	jsl $DDC011.l		; 22 11 C0 DD
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	asl $DC9D.w		; 0E 9D DC
	cpy #$CCCC.w		; C0 CC CC
	cmp ($0F.b)		; D2 0F
	brk $01.b		; 00 01
	ora ($11.b),Y		; 11 11
	ldy $00.b,X		; B4 00
	ora ($F0.b,X)		; 01 F0
	ora $4FBCF0.l,X		; 1F F0 BC 4F
	beq -64.b		; F0 C0
	cmp $F4DE.w,X		; DD DE F4
	brk $1E.b		; 00 1E
	cpx #$06FF.w		; E0 FF 06
	bcs  67.b		; B0 43
	eor $66.b,X		; 55 66
	eor $4A.b,X		; 55 4A
	cmp ($EF.b),Y		; D1 EF
	inc $FFC0.w,X		; FE C0 FF
	sbc $234400.l,X		; FF 00 44 23
	and ($33.b,S),Y		; 33 33
	and ($C0.b,S),Y		; 33 C0
	and ($22.b,S),Y		; 33 22
	sbc $EE0F.w		; ED 0F EE
	inc $0104.w		; EE 04 01
	cpy #$1111.w		; C0 11 11
	ldx $E1FE.w,Y		; BE FE E1
	bmi  17.b		; 30 11
	ora ($C0.b),Y		; 11 C0
	ora ($11.b),Y		; 11 11
	phd		; 0B
	cmp $DEDDDE.l,X		; DF DE DD DE
	pea $00C0.w		; F4 C0 00
	bpl -49.b		; 10 CF
	inc $F5EE.w,X		; FE EE F5
	ora ($21.b),Y		; 11 21
	ldy $51.b		; A4 51
	beq   0.b		; F0 00
	ora ($0E.b,X)		; 01 0E
	jsr $FFF0.w		; 20 F0 FF
	cpy #$F000.w		; C0 00 F0
	ora $9CFEFF.l		; 0F FF FE 9C
	jmp.w [$C0F0]		; DC F0 C0
	dec $CDEB.w,X		; DE EB CD
	dec $E3DD.w		; CE DD E3
	beq  17.b		; F0 11
	cpy #$2211.w		; C0 11 22
	jsl $212222.l		; 22 22 22 21
	trb $B0DF.w		; 1C DF B0
	cpy $74CC.w		; CC CC 74
	ora ($33.b,S),Y		; 13 33
	mvp $33,$33		; 44 33 33
	cpy #$BE10.w		; C0 10 BE
	inc $04EE.w,X		; FE EE 04
	ora ($21.b,X)		; 01 21
	ora ($C0.b),Y		; 11 C0
	cmp $EFFEFE.l		; CF FE FE EF
	bit $12.b		; 24 12
	jsl $33C023.l		; 22 23 C0 33
	jsl $4300EE.l		; 22 EE 00 43
	ora ($FF.b,X)		; 01 FF
	eor ($C0.b),Y		; 51 C0
	ora ($0B.b)		; 12 0B
	sbc $03EEEE.l,X		; FF EE EE 03
	ora ($11.b,X)		; 01 11
	cpy #$1121.w		; C0 21 11
	ora ($11.b),Y		; 11 11
	ora ($11.b),Y		; 11 11
	brk $0A.b		; 00 0A
	cpy #$DDDE.w		; C0 DE DD
	cmp $DDDD.w,X		; DD DD DD
	dec $05EE.w,X		; DE EE 05
	cpy #$2111.w		; C0 11 21
	cpy #$0410.w		; C0 10 04
	.db $42, $33		; 42 33
	and ($C0.b,S),Y		; 33 C0
	and ($22.b,S),Y		; 33 22
	jsl $212222.l		; 22 22 22 21
	ora $CAB0AE.l,X		; 1F AE B0 CA
	plb		; AB
	rts		; 60

	bne   0.b		; D0 00
	brk $00.b		; 00 00
	inc $ADC0.w,X		; FE C0 AD
	jmp.w [$CDDD]		; DC DD CD
	cmp $0112.w,X		; DD 12 01
	and ($C0.b,X)		; 21 C0
	jsl $0FCD21.l		; 22 21 CD 0F
	beq  81.b		; F0 51
	ora ($22.b)		; 12 22
	bcs  67.b		; B0 43
	and ($AB.b,X)		; 21 AB
	pea $1260.w		; F4 60 12
	ora ($8C.b),Y		; 11 8C
	cpy #$0142.w		; C0 42 01
	asl $EDBF.w		; 0E BF ED
	dec $40E0.w,X		; DE E0 40
	ldy $11.b,X		; B4 11
	lda $F06E.w		; AD 6E F0
	brk $66.b		; 00 66
	ldx #$B410.w		; A2 10 B4
	bpl   0.b		; 10 00
	cmp #$7F.b		; C9 7F
	mvn $00,$A2		; 54 A2 00
	asl $BFC0.w,X		; 1E C0 BF
	inc $30F2.w,X		; FE F2 30
	ora $FEC0.w,X		; 1D C0 FE
	.db $42, $A0		; 42 A0
	pea $5455.w		; F4 55 54
	mvn $33,$44		; 54 44 33
	jsl $0FC011.l		; 22 11 C0 0F
	brk $FA.b		; 00 FA
	cmp $CCCD.w		; CD CD CC
	cmp ($0E.b)		; D2 0E
	bcs   0.b		; B0 00
	ora ($11.b,X)		; 01 11
	ora ($11.b),Y		; 11 11
	dex		; CA
	jmp.w [$C0BC]		; DC BC C0
	sbc $121140.l		; EF 40 11 12
	jsl $0FDD11.l		; 22 11 DD 0F
	cpy #$51EF.w		; C0 EF 51
	ora ($22.b,X)		; 01 22
	jsl $222222.l		; 22 22 22 22
	cpy #$1011.w		; C0 11 10
	ldx $EEFE.w,Y		; BE FE EE
	dec $EEDE.w,X		; DE DE EE
	cpy #$EFFF.w		; C0 FF EF
	sbc $331334.l,X		; FF 34 13 33
	bit $33.b,X		; 34 33
	bcs 118.b		; B0 76
	ror $55.b		; 66 55
	eor $44.b,X		; 55 44
	and ($A9.b)		; 32 A9
	cpx $F4C0.w		; EC C0 F4
	ora $0F0000.l		; 0F 00 00 0F
	lda $DFDD.w		; AD DD DF
	ldy $69.b,X		; B4 69
	and $472EA1.l		; 2F A1 2E 47
	lda ($1D.b,X)		; A1 1D
	sta [$C0.b],Y		; 97 C0
	inc $EFEE.w,X		; FE EE EF
	sbc $21.b,X		; F5 21
	jsl $C03333.l		; 22 33 33 C0
	jsl $FF001C.l		; 22 1C 00 FF
	sbc $21.b,X		; F5 21
	jsl $21C022.l		; 22 22 C0 21
	ora ($11.b),Y		; 11 11
	tsb $DDCF.w		; 0C CF DD
	dec $C03F.w,X		; DE 3F C0
	brk $01.b		; 00 01
	ora ($11.b),Y		; 11 11
	brk $0F.b		; 00 0F
	lda $C0ED.w		; AD ED C0
	cmp $DDDD.w,X		; DD DD DD
	inc $05EE.w		; EE EE 05
	ora ($32.b),Y		; 11 32
	ldy $12.b,X		; B4 12
	brk $0B.b		; 00 0B
	lda [$7C.b],Y		; B7 7C
	sbc ($9D.b),Y		; F1 9D
	adc $EEB0.w,X		; 7D B0 EE
	ror $0C.b		; 66 0C
	ldy #$70E5.w		; A0 E5 70
	and $34.b,S		; 23 34
	cpy #$1122.w		; C0 22 11
	ora ($11.b),Y		; 11 11
	ora ($00.b),Y		; 11 00
	asl A		; 0A
	dec $DDC0.w,X		; DE C0 DD
	sbc ($F0.b,S),Y		; F3 F0
	brk $00.b		; 00 00
	xce		; FB
	inc $C0ED.w		; EE ED C0
	cmp $EEDD.w,X		; DD DD EE
	sbc $231251.l		; EF 51 12 23
	and ($94.b,S),Y		; 33 94
	bne  64.b		; D0 40
	ora ($00.b,X)		; 01 00
	ora $D11EF0.l		; 0F F0 1E D1
	cpy #$0010.w		; C0 10 00
	phd		; 0B
	ldx $D3CC.w,Y		; BE CC D3
	inc $C00F.w,X		; FE 0F C0
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ldx $DDDD.w,Y		; BE DD DD
	cpx $C0.b		; E4 C0
	bpl  16.b		; 10 10
	cmp $41F20F.l		; CF 0F F2 41
	jsl $10C0EF.l		; 22 EF C0 10
	ora $31.b		; 05 31
	and ($21.b,S),Y		; 33 21
	cmp ($53.b),Y		; D1 53
	jsl $3222C0.l		; 22 C0 22 32
	jsl $1004DE.l		; 22 DE 04 10
	ora ($0B.b),Y		; 11 0B
	cpy #$DEEE.w		; C0 EE DE
	sbc ($F0.b,S),Y		; F3 F0
	asl $E0CF.w,X		; 1E CF E0
	rti		; 40

	cpy #$1101.w		; C0 01 11
	ora ($11.b),Y		; 11 11
	xce		; FB
	inc $EDDE.w		; EE DE ED
	cpy #$E0EE.w		; C0 EE E0
	eor ($12.b,X)		; 41 12
	jsl $222222.l		; 22 22 22 22
	cpy #$1E21.w		; C0 21 1E
	cmp $F4EEEE.l		; CF EE EE F4
	brk $11.b		; 00 11
	sty $23.b		; 84 23
	sbc $FF0FF0.l		; EF F0 0F FF
	sbc $C019F0.l		; EF F0 19 C0
	brk $FE.b		; 00 FE
	ldy $D2DC.w		; AC DC D2
	asl $BC0F.w		; 0E 0F BC
	bcs -21.b		; B0 EB
	ldy $DBCC.w,X		; BC CC DB
	cmp [$51.b],Y		; D7 51
	mvp $C0,$FB		; 44 FB C0
	bpl -16.b		; 10 F0
	ora $42.b		; 05 42
	and ($33.b,S),Y		; 33 33
	bit $33.b,X		; 34 33
	cpy #$2233.w		; C0 33 22
	ora ($21.b)		; 12 21
	xba		; EB
	inc $31EE.w,X		; FE EE 31
	ldy $C2.b,X		; B4 C2
	bpl   0.b		; 10 00
	brk $F0.b		; 00 F0
	ora $C0F4F9.l		; 0F F9 F4 C0
	dec $FF3F.w,X		; DE 3F FF
	inc $DDBE.w,X		; FE BE DD
	cmp $C013.w,X		; DD 13 C0
	ora ($1C.b,X)		; 01 1C
	cpx #$F5FF.w		; E0 FF F5
	and ($23.b),Y		; 31 23
	and $C0.b,S		; 23 C0
	jsl $240FDF.l		; 22 DF 0F 24
	jsr ($F000.w,X)		; FC 00 F0
	asl $C0.b,X		; 16 C0
	jsl $223322.l		; 22 22 33 22
	jsl $0B1122.l		; 22 22 11 0B
	bcs -51.b		; B0 CD
	tyx		; BB
	tyx		; BB
	adc ($F2.b)		; 72 F2
	ora ($22.b)		; 12 22
	and ($B4.b,X)		; 21 B4
	brk $00.b		; 00 00
	sbc $0EA3.w,X		; FD A3 0E
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	tax		; AA
	cpy $1375.w		; CC 75 13
	and ($9D.b,S),Y		; 33 9D
	asl $C0F5.w		; 0E F5 C0
	eor ($23.b,X)		; 41 23
	and $22.b,S		; 23 22
	trb $FFF0.w		; 1C F0 FF
	sbc ($B4.b),Y		; F1 B4
	adc $0021.w,Y		; 79 21 00
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	xba		; EB
	cmp $E2CC.w,X		; DD CC E2
	sbc $F1B400.l		; EF 00 B4 F1
	sbc $F05FBC.l,X		; FF BC 5F F0
	and $0701.w		; 2D 01 07
	cpy #$1230.w		; C0 30 12
	inc $0110.w		; EE 10 01
	.db $62, $23, $33		; 62 23 33
	cpy #$C131.w		; C0 31 C1
	brk $01.b		; 00 01
	.db $62, $23, $22		; 62 23 22
	jsl $EF1F84.l		; 22 84 1F EF
	and ($F9.b)		; 32 F9
	asl $CBFF.w,X		; 1E FF CB
	pld		; 2B
	cpy #$EAFF.w		; C0 FF EA
	cmp ($0E.b),Y		; D1 0E
	sbc $EAFFFF.l,X		; FF FF FF EA
	cpy #$CDCD.w		; C0 CD CD
	cmp $FFE2.w,X		; DD E2 FF
	brk $11.b		; 00 11
	ora ($B4.b),Y		; 11 B4
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	lda $0E.b		; A5 0E
	brk $F1.b		; 00 F1
	ldy $00.b,X		; B4 00
	asl $59.b,X		; 16 59
	jsl $0A1001.l		; 22 01 10 0A
	dec $C0.b		; C6 C0
	brk $01.b		; 00 01
	eor ($23.b),Y		; 51 23
	and $31.b,S		; 23 31
	cpy #$C00F.w		; C0 0F C0
	sbc $221253.l,X		; FF 53 12 22
	jsl $DD1122.l		; 22 22 11 DD
	bcs  -4.b		; B0 FC
	cpy $F124.w		; CC 24 F1
	ora $CB9D.w,X		; 1D 9D CB
	wai		; CB
	cpy #$00F5.w		; C0 F5 00
	ora ($12.b),Y		; 11 12
	ora ($CD.b),Y		; 11 CD
	inc $C0EE.w,X		; FE EE C0
	inc $0123.w		; EE 23 01
	and ($20.b,X)		; 21 20
	lda $C0F0FE.l,X		; BF FE F0 C0
	rti		; 40

	ora ($12.b)		; 12 12
	and ($1B.b,X)		; 21 1B
	sbc $C032EE.l		; EF EE 32 C0
	ora ($11.b,X)		; 01 11
	ora ($11.b),Y		; 11 11
	ora ($10.b,X)		; 01 10
	ora $EDC0AD.l		; 0F AD C0 ED
	cmp $EB20.w,X		; DD 20 EB
	dec $EFEE.w		; CE EE EF
	eor ($C0.b,X)		; 41 C0
	cop $22.b		; 02 22
	and ($CF.b,X)		; 21 CF
	inc $05FF.w,X		; FE FF 05
	ora ($C0.b),Y		; 11 C0
	jsl $222233.l		; 22 33 22 22
	and ($21.b,X)		; 21 21
	bpl -66.b		; 10 BE
	ldy $11.b,X		; B4 11
	ror A		; 6A
	ora ($EA.b,X)		; 01 EA
	ora $6B.b,X		; 15 6B
	sbc ($01.b),Y		; F1 01
	cpy #$0000.w		; C0 00 00
	xce		; FB
	dec $E0DD.w,X		; DE DD E0
	and $0EC011.l,X		; 3F 11 C0 0E
	cmp $EEEEEE.l		; CF EE EE EE
	pea $3331.w		; F4 31 33
	bcs  86.b		; B0 56
	ror $66.b		; 66 66
	mvn $43,$54		; 54 54 43
	stz $C00D.w		; 9C 0D C0
	sbc $EC20E3.l,X		; FF E3 20 EC
	ora $2111F5.l		; 0F F5 11 21
	cpy #$0C22.w		; C0 22 0C
	sbc ($30.b)		; F2 30
	ora ($11.b),Y		; 11 11
	ora ($11.b),Y		; 11 11
	cpy #$CE1F.w		; C0 1F CE
	sbc $31EE.w		; ED EE 31
	sbc ($10.b),Y		; F1 10
	ora ($B4.b),Y		; 11 B4
	beq -15.b		; F0 F1
	sbc $E0E5.w,Y		; F9 E5 E0
	asl $9257.w		; 0E 57 92
	cpy #$1111.w		; C0 11 11
	ora ($11.b),Y		; 11 11
	ora ($1F.b),Y		; 11 1F
	ldx $C0EE.w,Y		; BE EE C0
	inc $EFEE.w		; EE EE EF
	.db $42, $12		; 42 12
	jsl $C02222.l		; 22 22 22 C0
	and ($CF.b,X)		; 21 CF
	inc $EFEE.w,X		; FE EE EF
	sbc $21.b,X		; F5 21
	jsl $2222C0.l		; 22 C0 22 22
	jsl $112122.l		; 22 22 21 11
	phd		; 0B
	inc $EEC0.w		; EE C0 EE
	bne  45.b		; D0 2D
	dec $EEEE.w		; CE EE EE
	sbc $12C042.l		; EF 42 C0 12
	jsl $F01C22.l		; 22 22 1C F0
	beq  83.b		; F0 53
	ora ($B0.b)		; 12 B0
	and $EEE1.w,Y		; 39 E1 EE
	sbc $2467.w		; ED 67 24
	mvp $84,$44		; 44 44 84
	ora $BF2EFF.l		; 0F FF 2E BF
	tax		; AA
	asl $DE3D.w,X		; 1E 3D DE
	cpy #$FFFF.w		; C0 FF FF
	sbc $CCDCE9.l,X		; FF E9 DC CC
	cmp ($EE.b)		; D2 EE
	cpy #$FEFF.w		; C0 FF FE
	lda $30ED.w,X		; BD ED 30
	beq   0.b		; F0 00
	jsr ($FFC0.w,X)		; FC C0 FF
	inc $FFFF.w		; EE FF FF
	sbc ($62.b),Y		; F1 62
	and $33.b,S		; 23 33
	cpy #$3343.w		; C0 43 33
	and ($E1.b),Y		; 31 E1
	brk $00.b		; 00 00
	sbc ($41.b,S),Y		; F3 41
	ldy $61.b		; A4 61
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $FE.b		; 00 FE
	sbc ($94.b),Y		; F1 94
	asl $ECEE.w,X		; 1E EE EC
	bmi -52.b		; 30 CC
	sbc ($0E.b)		; F2 0E
	sbc $EEC0.w,X		; FD C0 EE
	cpx $CCAC.w		; EC AC CC
	cmp $D2CC.w		; CD CC D2
	ora $1101B0.l		; 0F B0 01 11
	cld		; D8
	inc $EEDD.w,X		; FE DD EE
	cmp $45C0FF.l,X		; DF FF C0 45
	and $33.b,S		; 23 33
	eor $F0.b,S		; 43 F0
	jsr $0101.w		; 20 01 01
	cpy #$3463.w		; C0 63 34
	and ($44.b,S),Y		; 33 44
	and $3E.b,S		; 23 3E
	sbc ($F2.b),Y		; F1 F2
	cpy #$1151.w		; C0 51 11
	dec $EF0E.w		; CE 0E EF
	rti		; 40

	ora ($11.b,X)		; 01 11
	sty $1D.b,X		; 94 1D
	brk $00.b		; 00 00
	sbc $0BD0FF.l,X		; FF FF D0 0B
	bne -76.b		; D0 B4
	brk $FF.b		; 00 FF
	sbc #$31.b		; E9 31
	bne  15.b		; D0 0F
	and $B03D.w		; 2D 3D B0
	txy		; 9B
	ldy $0372.w,X		; BC 72 03
	bit $55.b,X		; 34 55
	mvp $C0,$44		; 44 44 C0
	inc $FF0F.w		; EE 0F FF
	sbc $3206F0.l,X		; FF F0 06 32
	and ($B0.b,S),Y		; 33 B0
	adc [$66.b]		; 67 66
	eor $54.b,X		; 55 54
	eor $FB.b,S		; 43 FB
	stz $12.b,X		; 74 12
	cpy #$CF0D.w		; C0 0D CF
	inc $1FE3.w		; EE E3 1F
	brk $01.b		; 00 01
	brk $B4.b		; 00 B4
	brk $0F.b		; 00 0F
	ora $0E95.w		; 0D 95 0E
	asl $00F1.w,X		; 1E F1 00
	cpy #$31EE.w		; C0 EE 31
	ora ($EE.b,X)		; 01 EE
	ora $15FFF0.l		; 0F F0 FF 15
	cpy #$3333.w		; C0 33 33
	and $0011.w		; 2D 11 00
	asl $42.b,X		; 16 42
	and ($88.b,S),Y		; 33 88
	.db $42, $C0		; 42 C0
	bmi  33.b		; 30 21
	ora ($00.b,X)		; 01 00
	bpl -34.b		; 10 DE
	cpy #$F3EA.w		; C0 EA F3
	sbc $EBFFFF.l,X		; FF FF FF EB
	cmp $B4EE.w		; CD EE B4
.ACCU 16
	rep #$6C		; C2 6C
	bpl -16.b		; 10 F0
	phx		; DA
	eor $C0F1F0.l,X		; 5F F0 F1 C0
	cmp $41EF.w,X		; DD EF 41
	ora ($22.b)		; 12 22
	ora $F000.w		; 0D 00 F0
	cpy #$2334.w		; C0 34 23
	and ($33.b,S),Y		; 33 33
	and ($D0.b),Y		; 31 D0
	ora $FFC00F.l		; 0F 0F C0 FF
	sbc $2352F0.l,X		; FF F0 52 23
	jsl $C010D0.l		; 22 D0 10 C0
	asl $22.b,X		; 16 22
	and ($23.b)		; 32 23
	and ($22.b)		; 32 22
	and ($11.b,X)		; 21 11
	cpy #$FDCD.w		; C0 CD FD
	cmp $2FD1.w,X		; DD D1 2F
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sbc $98B081.l,X		; FF 81 B0 98
	sta $2B9F.w,Y		; 99 9F 2B
	txs		; 9A
	adc ($F1.b,X)		; 61 F1
	ora ($B8.b),Y		; 11 B8
	ora ($EA.b,X)		; 01 EA
	adc $A1.b		; 65 A1
	bpl -45.b		; 10 D3
	sbc ($27.b),Y		; F1 27
	cpy #$3322.w		; C0 22 33
	and ($E1.b)		; 32 E1
	bpl   1.b		; 10 01
	adc $33.b,S		; 63 33
	cpy #$3E33.w		; C0 33 3E
	sbc ($01.b),Y		; F1 01
	eor ($22.b)		; 52 22
	jsl $33B022.l		; 22 22 B0 33
	and ($21.b)		; 32 21
	brk $10.b		; 00 10
	sbc $0EB2.w,X		; FD B2 0E
	ldy $1F.b,X		; B4 1F
	ora $E2FD1F.l		; 0F 1F FD E2
	bcs  46.b		; B0 2E
	and $DDC0.w		; 2D C0 DD
	sbc $FF.b,S		; E3 FF
	brk $DE.b		; 00 DE
	inc $F5FF.w,X		; FE FF F5
	cpy #$3231.w		; C0 31 32
	and $32.b,S		; 23 32
	jsr $52E2.w		; 20 E2 52
	jsl $4434B0.l		; 22 B0 34 44
	and ($08.b)		; 32 08
	dec $1FE6.w		; CE E6 1F
	ora ($B4.b),Y		; 11 B4
	ora $F11FF1.l		; 0F F1 1F F1
	brk $0F.b		; 00 0F
	cmp $B051.w,Y		; D9 51 B0
	tsx		; BA
	plb		; AB
	bit $F1.b,X		; 34 F1
	jsl $AE1921.l		; 22 21 19 AE
	bcs -52.b		; B0 CC
	jmp.w [$0237]		; DC 37 02
	and ($32.b,S),Y		; 33 32
	ldy $C00F.w,X		; BC 0F C0
	trb $11.b		; 14 11
	jsl $CE2122.l		; 22 22 21 CE
	ora $EEC0FE.l		; 0F FE C0 EE
	sbc $05FFFF.l		; EF FF FF 05
	and ($33.b)		; 32 33
	and ($B0.b,S),Y		; 33 B0
	adc $3A.b		; 65 3A
	ora ($37.b,X)		; 01 37
	eor $43.b,S		; 43 43
	and ($43.b,S),Y		; 33 43
	bcs  33.b		; B0 21
	lda #$BBEB.w		; A9 EB BB
	plb		; AB
	bvs -15.b		; 70 F1
	ora ($C0.b,X)		; 01 C0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	cmp $B0CD.w		; CD CD B0
	sta $AAA9.w,Y		; 99 A9 AA
	tyx		; BB
	cpy $1327.w		; CC 27 13
	mvp $55,$B0		; 44 B0 55
	eor $CD.b,S		; 43 CD
	bpl  -1.b		; 10 FF
	sbc $C00FFF.l,X		; FF FF 0F C0
	tsb $52.b		; 04 52
	and ($34.b,S),Y		; 33 34
	and ($3E.b,S),Y		; 33 3E
	sbc ($0F.b),Y		; F1 0F
	cpy #$05FF.w		; C0 FF 05
	ora ($22.b),Y		; 11 22
	jsl $111121.l		; 22 21 11 11
	cpy #$0010.w		; C0 10 00
	brk $FE.b		; 00 FE
	lda $FEE2.w		; AD E2 FE
	inc $10B4.w,X		; FE B4 10
	ora $0F0F00.l		; 0F 00 0F 0F
	ldx $E020.w,Y		; BE 20 E0
	cpy #$DDCD.w		; C0 CD DD
	cmp $FFEFEE.l,X		; DF EE EF FF
	eor $23.b,S		; 43 23
	cpy #$3233.w		; C0 33 32
	cmp ($10.b),Y		; D1 10
	brk $00.b		; 00 00
	ora [$43.b],Y		; 17 43
	sty $70.b,X		; 94 70
	bit $1D.b		; 24 1D
	bmi -15.b		; 30 F1
	beq -16.b		; F0 F0
	beq -76.b		; F0 B4
	brk $FF.b		; 00 FF
	cmp #$5050.w		; C9 50 50
	cmp ($00.b,X)		; C1 00
	phd		; 0B
	cpy #$DCAD.w		; C0 AD DC
	cpy $0FD2.w		; CC D2 0F
	brk $00.b		; 00 00
	ora ($B4.b,X)		; 01 B4
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	beq -40.b		; F0 D8
	adc $BBB0F0.l		; 6F F0 B0 BB
	cpy $0364.w		; CC 64 03
	and ($43.b,S),Y		; 33 43
	and ($44.b,S),Y		; 33 44
	cpy #$2122.w		; C0 22 21
	bpl -50.b		; 10 CE
	inc $EEEE.w,X		; FE EE EE
	inc $FFC0.w		; EE C0 FF
	eor ($12.b)		; 52 12
	jsl $222232.l		; 22 32 22 22
	jsl $3233B0.l		; 22 B0 33 32
	ora $D5BE.w,Y		; 19 BE D5
	and $C00111.l		; 2F 11 01 C0
	brk $FB.b		; 00 FB
	dec $DDDD.w,X		; DE DD DD
	bne  47.b		; D0 2F
	ora ($B4.b,X)		; 01 B4
	sbc ($10.b),Y		; F1 10
	brk $00.b		; 00 00
	ora $F05FCB.l		; 0F CB 5F F0
	bcs -69.b		; B0 BB
	cpy $5BD0.w		; CC D0 5B
	bne  87.b		; D0 57
	mvp $B0,$55		; 44 55 B0
	lsr $65.b,X		; 56 65
	mvp $0F,$FB		; 44 FB 0F
	inc $EEEE.w		; EE EE EE
	cpy #$63F0.w		; C0 F0 63
	and $33.b,S		; 23 33
	and ($22.b,S),Y		; 33 22
	dec $C00F.w,X		; DE 0F C0
	sbc $1252EF.l,X		; FF EF 52 12
	ora ($22.b)		; 12 22
	ora ($11.b),Y		; 11 11
	sty $A0.b,X		; 94 A0
	sbc $1CC7DB.l,X		; FF DB C7 1C
	cpx #$FF0E.w		; E0 0E FF
	ldy $F0.b,X		; B4 F0
	brk $00.b		; 00 00
	beq  -2.b		; F0 FE
	sta ($1F.b)		; 92 1F
	asl $1FB4.w		; 0E B4 1F
	ora $100000.l,X		; 1F 00 00 10
	adc $D1.b		; 65 D1
	ora ($B0.b),Y		; 11 B0
	adc [$77.b],Y		; 77 77
	ror $4B.b		; 66 4B
	jsl $01FF00.l		; 22 00 FF 01
	cpy #$2363.w		; C0 63 23
	and ($33.b,S),Y		; 33 33
	and ($22.b,S),Y		; 33 22
	jsl $E0B412.l		; 22 12 B4 E0
	ora $00F000.l		; 0F 00 F0 00
	sbc $B4A4FD.l,X		; FF FD A4 B4
	inc $F000.w,X		; FE 00 F0
	brk $01.b		; 00 01
	eor ($E1.b),Y		; 51 E1
	ora ($B0.b,X)		; 01 B0
	jsl $343323.l		; 22 23 33 34
	and ($2B.b,S),Y		; 33 2B
	lda $FEC0ED.l,X		; BF ED C0 FE
	sbc $FFFFFF.l		; EF FF FF FF
	ora ($73.b,X)		; 01 73
	bit $C0.b,X		; 34 C0
	mvp $43,$44		; 44 44 43
	rol $0001.w		; 2E 01 00
	ora $00C0FF.l		; 0F FF C0 00
	ora $32.b		; 05 32
	and ($23.b,S),Y		; 33 23
	jsl $B42222.l		; 22 22 22 B4
	beq  15.b		; F0 0F
	sbc $00FF11.l,X		; FF 11 FF 00
	sbc $03B4F8.l,X		; FF F8 B4 03
	sbc $20ED07.l		; EF 07 ED 20
	beq   1.b		; F0 01
	ora $CDEBC0.l		; 0F C0 EB CD
	cmp $E3DD.w		; CD DD E3
	brk $11.b		; 00 11
	ora ($B0.b),Y		; 11 B0
	and ($20.b)		; 32 20
	sta $DDFD.w,X		; 9D FD DD
	dec $DFF0.w,X		; DE F0 DF
	cpy #$1500.w		; C0 00 15
	and ($33.b)		; 32 33
	mvp $2E,$43		; 44 43 2E
	ora ($B4.b),Y		; 11 B4
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	bit $77B0.w,X		; 3C B0 77
	adc [$77.b],Y		; 77 77
	ror $55.b		; 66 55
	eor $3E.b,S		; 43 3E
	sta $CBDBB0.l,X		; 9F B0 DB CB
	cmp [$FF.b],Y		; D7 FF
	bpl   0.b		; 10 00
	ora $0FB4FE.l		; 0F FE B4 0F
	ora $000F01.l		; 0F 01 0F 00
	ora $B490FF.l		; 0F FF 90 B4
	rol $F0F0.w,X		; 3E F0 F0
	mvn $CF,$C0		; 54 C0 CF
	bpl   0.b		; 10 00
	ldy $00.b,X		; B4 00
	ora ($00.b,X)		; 01 00
	bpl  17.b		; 10 11
	asl $6B.b		; 06 6B
	jsl $5345C0.l		; 22 C0 45 53
	sbc ($21.b)		; F2 21
	ora ($11.b),Y		; 11 11
	ora ($11.b),Y		; 11 11
	cpy #$6412.w		; C0 12 64
	bit $44.b,X		; 34 44
	mvp $32,$33		; 44 33 32
	jsl $00F0B4.l		; 22 B4 F0 00
	beq -16.b		; F0 F0
	beq  -2.b		; F0 FE
	ldx $B43E.w		; AE 3E B4
	sbc $FCBF35.l,X		; FF 35 BF FC
	jsr $B026.w		; 20 26 B0
	jsr $00C0.w		; 20 C0 00
	jsr ($DDCE.w,X)		; FC CE DD
	sbc $00F4.w		; ED F4 00
	ora $51C1C0.l,X		; 1F C0 C1 51
	ora ($CF.b),Y		; 11 CF
	ora $16FFFF.l		; 0F FF FF 16
	bcs  69.b		; B0 45
	ror $77.b,X		; 76 77
	ror $4B.b		; 66 4B
	sbc ($FF.b),Y		; F1 FF
	inc $10B8.w,X		; FE B8 10
	brk $00.b		; 00 00
	ora [$BA.b]		; 07 BA
	rts		; 60

	beq  31.b		; F0 1F
	sty $F0.b,X		; 94 F0
	sbc $F5DE3D.l		; EF 3D DE F5
	ora $EEC0.w,X		; 1D C0 EE
	cpy #$ADFD.w		; C0 FD AD
	jmp.w [$EED1]		; DC D1 EE
	inc $DEDC.w,X		; FE DC DE
	ldy $6D.b,X		; B4 6D
	sbc ($01.b,X)		; E1 01
	asl $1E93.w		; 0E 93 1E
	brk $02.b		; 00 02
	cpy #$1241.w		; C0 41 12
	ora ($21.b)		; 12 21
	ora ($11.b),Y		; 11 11
	ora $B0FF.w		; 0D FF B0
	cmp $DEDD.w,X		; DD DD DE
	adc [$35.b],Y		; 77 35
	eor $55.b,X		; 55 55
	dec A		; 3A
	cpy #$F000.w		; C0 00 F0
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $44.b		; 00 44
	ldy $A4.b		; A4 A4
	ora ($2F.b),Y		; 11 2F
	ora $F0.b,S		; 03 F0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and ($11.b,X)		; 21 11
	bpl  15.b		; 10 0F
	ldy $CCDC.w,X		; BC DC CC
	wai		; CB
	ldy $10.b,X		; B4 10
	adc ($A2.b)		; 72 A2
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	beq -76.b		; F0 B4
	brk $EA.b		; 00 EA
	ora ($42.b,S),Y		; 13 42
	tyx		; BB
	sbc $FF.b		; E5 FF
	brk $B4.b		; 00 B4
	sbc ($01.b),Y		; F1 01
	ora $051100.l		; 0F 00 11 05
	ply		; 7A
	jsl $3044C0.l		; 22 C0 44 30
	cop $11.b		; 02 11
	ora ($55.b),Y		; 11 55
	and ($2E.b,S),Y		; 33 2E
	ldy #$2237.w		; A0 37 22
	ora $0F0000.l,X		; 1F 00 00 0F
	inc $C000.w,X		; FE 00 C0
	ora ($64.b,X)		; 01 64
	and $33.b,S		; 23 33
	and ($32.b,S),Y		; 33 32
	jsl $21C022.l		; 22 22 C0 21
	bpl -21.b		; 10 EB
	sbc $D1DD.w		; ED DD D1
	asl $B4FF.w		; 0E FF B4
	brk $F0.b		; 00 F0
	xce		; FB
	cmp $FF.b,S		; C3 FF
	ora ($00.b,S),Y		; 13 00
	ora ($A4.b),Y		; 11 A4
	sbc ($00.b,X)		; E1 00
	sbc ($FA.b),Y		; F1 FA
	sta ($2E.b,S),Y		; 93 2E
	beq -16.b		; F0 F0
	cpy #$EEEE.w		; C0 EE EE
	sbc $332215.l,X		; FF 15 22 33
	bmi -30.b		; 30 E2
	cpy #$0010.w		; C0 10 00
	ora ($54.b,X)		; 01 54
	bit $43.b,X		; 34 43
	and ($E1.b)		; 32 E1
	ldy $0E.b,X		; B4 0E
	ora $000000.l		; 0F 00 00 00
	and [$DF.b],Y		; 37 DF
	jsr $2A94.w		; 20 94 2A
	adc ($C2.b,S),Y		; 73 C2
	jsr ($D00F.w,X)		; FC 0F D0
	ora $FEB4ED.l,X		; 1F ED B4 FE
	sta ($3E.b,X)		; 81 3E
	rts		; 60

	cmp ($1F.b,X)		; C1 1F
	brk $EF.b		; 00 EF
	ldy $E0.b,X		; B4 E0
	and ($DF.b,X)		; 21 DF
	bmi -19.b		; 30 ED
	beq  19.b		; F0 13
	pld		; 2B
	ldy $C4.b		; A4 C4
	inc $FF30.w,X		; FE 30 FF
	and ($01.b,X)		; 21 01
	jsr $B401.w		; 20 01 B4
	bpl  22.b		; 10 16
	jmp $C6FD21.l		; 5C 21 FD C6
	sbc $03B410.l,X		; FF 10 B4 03
	adc $0000.w,X		; 7D 00 00
	jmp.w [$F05E]		; DC 5E F0
	beq -76.b		; F0 B4
	brk $00.b		; 00 00
	ora $6B.b,S		; 03 6B
	ora ($00.b)		; 12 00
	asl $B43F.w		; 0E 3F B4
	beq  15.b		; F0 0F
	ora ($F0.b,X)		; 01 F0
	beq  -1.b		; F0 FF
	xce		; FB
	ldy $B4.b,X		; B4 B4
	inc $FC07.w,X		; FE 07 FC
	bpl   0.b		; 10 00
	sbc $A422CF.l,X		; FF CF 22 A4
	rol $3499.w		; 2E 99 34
	adc $90.b,X		; 75 90
	jsl $C0B40E.l		; 22 0E B4 C0
	and ($00.b,X)		; 21 00
	sbc $EEFF.w		; ED FF EE
	sbc $B405FF.l		; EF FF 05 B4
	dec $F920.w,X		; DE 20 F9
	and ($E0.b,S),Y		; 33 E0
	ora [$2C.b]		; 07 2C
	and ($B0.b,X)		; 21 B0
	adc [$65.b],Y		; 77 65
	sbc $EE0020.l,X		; FF 20 00 EE
	sbc $00B4FF.l,X		; FF FF B4 00
	ora $6B.b		; 05 6B
	ora ($FF.b)		; 12 FF
	and $B40100.l,X		; 3F 00 01 B4
	beq   0.b		; F0 00
	ora $4EADFF.l		; 0F FF AD 4E
	sbc $EFB425.l,X		; FF 25 B4 EF
	ora $000000.l,X		; 1F 00 00 00
	beq  -2.b		; F0 FE
	lda ($B4.b),Y		; B1 B4
	bpl  82.b		; 10 52
	cpy #$0B10.w		; C0 10 0B
	pei ($FF.b)		; D4 FF
	ora $51C5B0.l,X		; 1F B0 C5 51
	and ($22.b,S),Y		; 33 22
	ldx $EF0E.w		; AE 0E EF
	sbc ($C0.b)		; F2 C0
	eor ($23.b)		; 52 23
	and ($32.b,S),Y		; 33 32
	cpx #$0010.w		; E0 10 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	and ($33.b,S),Y		; 33 33
	and ($E1.b),Y		; 31 E1
	ldy $FF.b,X		; B4 FF
	beq   0.b		; F0 00
	ora $5B.b		; 05 5B
	ora ($01.b),Y		; 11 01
	brk $B4.b		; 00 B4
	ora ($00.b,X)		; 01 00
	beq   0.b		; F0 00
	beq -19.b		; F0 ED
	sta $FE.b		; 85 FE
	cmp ($CC.b,X)		; C1 CC
	cpy $10CD.w		; CC CD 10
	sbc $0000FF.l		; EF FF 00 00
	cmp ($00.b,X)		; C1 00
	brk $70.b		; 00 70
	asl $C0.b		; 06 C0
	brk $0F.b		; 00 0F
	sbc $DEBDDB.l,X		; FF DB BD DE
	brk $EF.b		; 00 EF
	ldy $10.b,X		; B4 10
	sbc $30B0.w,X		; FD B0 30
	sbc $000010.l		; EF 10 00 00
	bcs -34.b		; B0 DE
	and [$74.b]		; 27 74
	and $54.b,X		; 35 54
	mvp $2F,$33		; 44 33 2F
	bcs -70.b		; B0 BA
	dec $F3DD.w,X		; DE DD F3
	adc [$44.b],Y		; 77 44
	ror $52.b		; 66 52
	ldy $BF.b,X		; B4 BF
	and ($F3.b),Y		; 31 F3
	rts		; 60

	cpy #$C21C.w		; C0 1C C2
	and $61F4B4.l,X		; 3F B4 F4 61
	sbc ($31.b,X)		; E1 31
	inc $03DC.w,X		; FE DC 03
	inc $00B4.w,X		; FE B4 00
	brk $12.b		; 00 12
	eor ($EE.b,S),Y		; 53 EE
	ora ($00.b),Y		; 11 00
	beq -80.b		; F0 B0
	and ($21.b)		; 32 21
	tsb $039A.w		; 0C 9A 03
	asl $FAF0.w,X		; 1E F0 FA
	ldy $C2.b,X		; B4 C2
	rol $50F4.w,X		; 3E F4 50
	cpy #$EE10.w		; C0 10 EE
	cmp $AABBB0.l		; CF B0 BB AA
	cmp ($40.b)		; D2 40
	cpx #$1011.w		; E0 11 10
	ora $BFFDB4.l		; 0F B4 FD BF
	and ($23.b)		; 32 23
	brk $31.b		; 00 31
	sbc $FDB41F.l,X		; FF 1F B4 FD
	tax		; AA
	trb $0E.b		; 14 0E
	cop $67.b		; 02 67
	bit $B4F1.w		; 2C F1 B4
	cpx $DCF3.w		; EC F3 DC
	lsr $FC.b		; 46 FC
	and $4D.b		; 25 4D
	cpx #$20C0.w		; E0 C0 20
	wai		; CB
	dec $DEED.w		; CE ED DE
	ora $74.b		; 05 74
	and $B0.b,S		; 23 B0
	adc $DCBCBB.l		; 6F BB BC DC
	cpx $73.b		; E4 73
	trb $41.b		; 14 41
	ldy $DE.b,X		; B4 DE
	ora [$5E.b],Y		; 17 5E
	lda $17EB31.l,X		; BF 31 EB 17
	pld		; 2B
	cpy #$4115.w		; C0 15 41
	ora $41E2FE.l		; 0F FE E2 41
	cop $56.b		; 02 56
	ldy $35AC.w,X		; BC AC 35
	bpl  29.b		; 10 1D
	lda $4A17.w,X		; BD 17 4A
	sbc [$B4.b]		; E7 B4
	adc ($EC.b),Y		; 71 EC
	rep #$4F		; C2 4F
	sbc ($FE.b)		; F2 FE
	bit $31.b		; 24 31
	bcs  77.b		; B0 4D
	ldx $BB0E.w		; AE 0E BB
	bcs  48.b		; B0 30
	sbc ($44.b,X)		; E1 44
	bcs -36.b		; B0 DC
	brk $EE.b		; 00 EE
	cpx #$FA46.w		; E0 46 FA
	ora $00.b,S		; 03 00
	ldy $75.b		; A4 75
	jmp.w [$0F02]		; DC 02 0F
	sbc $3CA2C9.l,X		; FF C9 A2 3C
	ldy $01.b,X		; B4 01
	sbc $9D4E13.l,X		; FF 13 4E 9D
	eor ($E0.b)		; 52 E0
	mvp $0A,$B4		; 44 B4 0A
	cmp $E011FE.l		; CF FE 11 E0
	ora ($44.b)		; 12 44
	sbc $22B4.w		; ED B4 22
	ora ($3E.b,S),Y		; 13 3E
	cmp $0BE0.w		; CD E0 0B
	pei ($2E.b)		; D4 2E
	bcs -50.b		; B0 CE
	asl $62.b,X		; 16 62
	ora ($43.b,S),Y		; 13 43
	and ($33.b,S),Y		; 33 33
	and ($B4.b)		; 32 B4
	cop $30.b		; 02 30
	ldx $EF43.w,Y		; BE 43 EF
	bpl  36.b		; 10 24
	bit $EFB4.w		; 2C B4 EF
	cmp $B13F.w,X		; DD 3F B1
	adc [$EC.b],Y		; 77 EC
	ora ($CB.b),Y		; 11 CB
	cpy #$F5CD.w		; C0 CD F5
	rts		; 60

	inc $FFDE.w		; EE DE FF
	ora ($1D.b,S),Y		; 13 1D
	cpy #$11D0.w		; C0 D0 11
	and ($E9.b,S),Y		; 33 E9
	sta $E1ED.w,X		; 9D ED E1
	bpl -64.b		; 10 C0
	jsr $029A.w		; 20 9A 02
	bpl -20.b		; 10 EC
	cmp $B43313.l,X		; DF 13 33 B4
	lsr $529E.w		; 4E 9E 52
	sbc $EC4401.l		; EF 01 44 EC
	ora ($B4.b),Y		; 11 B4
	ora $3FC2ED.l		; 0F ED C2 3F
	beq  14.b		; F0 0E
	cmp $B016.w,X		; DD 16 B0
	mvp $32,$67		; 44 67 32
	and ($FB.b,S),Y		; 33 FB
	lda $BDDC.w,X		; BD DC BD
	ldy $43.b,X		; B4 43
	cpx $32DF.w		; EC DF 32
	sbc $5D1500.l		; EF 00 15 5D
	ldy $E0A6.w		; AC A6 E0
	sbc $4B.b,X		; F5 4B
	ora $B9.b		; 05 B9
	adc [$DE.b]		; 67 DE
	ldy $64.b,X		; B4 64
	ldy $F032.w,X		; BC 32 F0
	ora $F21E01.l,X		; 1F 01 1E F2
	bcs  47.b		; B0 2F
	asl $51.b,X		; 16 51
	ora ($22.b,S),Y		; 13 22
	mvp $21,$67		; 44 67 21
	ldy $65.b,X		; B4 65
	jmp.w [$D3FD]		; DC FD D3
	tas		; 1B
	ora $EC.b,X		; 15 EC
	jsl $3FE1B4.l		; 22 B4 E1 3F
	sbc ($10.b),Y		; F1 10
	brk $F0.b		; 00 F0
	bit $5C.b		; 24 5C
	bcs  35.b		; B0 23
	mvn $C9,$20		; 54 20 C9
	ldx $CDCB.w,Y		; BE CB CD
	cmp $FDB4.w,X		; DD B4 FD
	lda ($50.b),Y		; B1 50
	cpx #$2510.w		; E0 10 25
	eor $B4F5.w		; 4D F5 B4
	eor $1FD1.w,X		; 5D D1 1F
	asl $13BD.w		; 0E BD 13
	inc $B012.w,X		; FE 12 B0
	eor [$30.b]		; 47 30
	ora ($EA.b)		; 12 EA
	lda ($74.b)		; B2 74
	sbc $B4B9.w,X		; FD B9 B4
	ora ($02.b,S),Y		; 13 02
	lsr $E0BE.w		; 4E BE E0
	and $7EC5.w		; 2D C5 7E
	ldy $F3.b,X		; B4 F3
	phx		; DA
	sbc $FA.b,X		; F5 FA
	cpx $44.b		; E4 44
	tsb $A4F3.w		; 0C F3 A4
	ora $8AED00.l,X		; 1F 00 ED 8A
	ror $ED.b		; 66 ED
	and ($F2.b,X)		; 21 F2
	ldy $25.b,X		; B4 25
	tsa		; 3B
	sta $AA3065.l,X		; 9F 65 30 AA
	ora [$52.b]		; 07 52
	ldy $24.b,X		; B4 24
	trb $0E03.w		; 1C 03 0E
	brk $C9.b		; 00 C9
	lda ($30.b),Y		; B1 30
	bcs -69.b		; B0 BB
	cmp $75E3.w		; CD E3 75
	bit $65.b		; 24 65
	mvp $B4,$33		; 44 33 B4
	brk $03.b		; 00 03
	rts		; 60

	lda $CDEE30.l		; AF 30 EE CD
	ora ($94.b)		; 12 94
	wai		; CB
	cop $F2.b		; 02 F2
	brk $10.b		; 00 10
	ora $A41100.l		; 0F 00 11 A4
	ora $57010F.l		; 0F 0F 01 57
	tsa		; 3B
	sbc ($F0.b),Y		; F1 F0
	ora ($B0.b),Y		; 11 B0
	and ($10.b,X)		; 21 10
	sbc $BDA9.w,X		; FD A9 BD
	dec $FE33.w		; CE 33 FE
	ldy $41.b		; A4 41
	sbc $528EFA.l		; EF FA 8E 52
	inc $F210.w		; EE 10 F2
	ldy $43.b,X		; B4 43
	cmp $BF00.w,X		; DD 00 BF
	and ($EF.b),Y		; 31 EF
	sbc $B4F7.w		; ED F7 B4
	rtl		; 6B

.ACCU 16
	rep #$22		; C2 22
	and ($C9.b)		; 32 C9
	lda ($73.b,X)		; A1 73
	and $0EFEB0.l		; 2F B0 FE 0E
	ldy $DFFE.w		; AC FE DF
	ora $B426E0.l		; 0F E0 26 B4
	lsr $3EE3.w		; 4E E3 3E
	cmp ($34.b),Y		; D1 34
	and $1FE2.w		; 2D E2 1F
	bcs  83.b		; B0 53
	sbc $FE01.w		; ED 01 FE
	sbc $31F4.w		; ED F4 31
	and $A8.b,S		; 23 A8
	cmp ($0F.b)		; D2 0F
	ora ($0F.b,X)		; 01 0F
	bpl   0.b		; 10 00
	ora ($6B.b,S),Y		; 13 6B
	bcs  82.b		; B0 52
	and ($EB.b)		; 32 EB
	cmp $EEDDED.l,X		; DF ED DD EE
	inc $6F68.w		; EE 68 6F
	ldx $FC03.w,Y		; BE 03 FC
	tas		; 1B
	sbc ($ED.b),Y		; F1 ED
	lda ($A8.b)		; B2 A8
	cop $43.b		; 02 43
	sta $EF63.w,Y		; 99 63 EF
	jsr $010F.w		; 20 0F 01
	ldy $FF.b		; A4 FF
	brk $00.b		; 00 00
	inc $A1EB.w,X		; FE EB A1
	bvc -33.b		; 50 DF
	ldy $23.b		; A4 23
	adc $CC.b,S		; 63 CC
	cpx $5DA2.w		; EC A2 5D
	cmp ($0F.b),Y		; D1 0F
	ldy $00.b,X		; B4 00
	brk $03.b		; 00 03
	eor $D10FAD.l		; 4F AD 0F D1
	adc ($B0.b,S),Y		; 73 B0
	ora $FDDE.w,X		; 1D DE FD
	tya		; 98
	cpy #$1E24.w		; C0 24 1E
	wai		; CB
	ldy $32.b,X		; B4 32
	sbc $350101.l,X		; FF 01 01 35
	bit $5FF5.w		; 2C F5 5F
	ldy $D0.b		; A4 D0
	bpl  13.b		; 10 0D
	sta $ED25.w,Y		; 99 25 ED
	cop $37.b		; 02 37
	bcs  94.b		; B0 5E
	cmp ($41.b,S),Y		; D3 41
	ora ($22.b)		; 12 22
	jsl $B01112.l		; 22 12 11 B0
	ora ($10.b),Y		; 11 10
	brk $02.b		; 00 02
	adc [$31.b]		; 67 31
	and ($0D.b,S),Y		; 33 0D
	sty $A6.b,X		; 94 A6
	tsa		; 3B
	cmp ($10.b,X)		; C1 10
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tay		; A8
	brk $00.b		; 00 00
	sbc ($F1.b),Y		; F1 F1
	sbc ($F0.b),Y		; F1 F0
	ora ($4D.b,S),Y		; 13 4D
	ldy $BC.b		; A4 BC
	brk $25.b		; 00 25
	ora $0FF1.w		; 0D F1 0F
	beq -19.b		; F0 ED
	ldy $9B.b		; A4 9B
	and $FD.b		; 25 FD
	ora ($31.b)		; 12 31
	sbc $F0E0.w		; ED E0 F0
	sty $ED.b		; 84 ED
	sbc $1FE000.l		; EF 00 E0 1F
	bne  14.b		; D0 0E
	asl $A8.b		; 06 A8
	and ($99.b)		; 32 99
	and $CD71D6.l,X		; 3F D6 71 CD
	lda ($3F.b,S),Y		; B3 3F
	tay		; A8
	cmp $3B06.w,X		; DD 06 3B
	sep #$00		; E2 00
	sbc ($00.b),Y		; F1 00
	eor $A4.b		; 45 A4
	pha		; 48
	cpx $22.b		; E4 22
	mvn $FE,$DD		; 54 DD FE
	cpy #$A420.w		; C0 20 A4
	cpx #$1201.w		; E0 01 12
	and $5FC4.w		; 2D C4 5F
	sbc ($00.b),Y		; F1 00
	stz $35.b,X		; 74 35
	inc $ED01.w,X		; FE 01 ED
	ora $C1DFDF.l		; 0F DF DF C1
	bcs   0.b		; B0 00
	brk $03.b		; 00 03
	adc $FD.b,X		; 75 FD
	cpx #$EEFF.w		; E0 FF EE
	stz $42.b,X		; 74 42
	sbc ($01.b),Y		; F1 01
	ora $2D1F10.l,X		; 1F 10 1F 2D
	and $00A4.w		; 2D A4 00
	ora $000000.l		; 0F 00 00 00
	trb $64.b		; 14 64
	dec $4394.w,X		; DE 94 43
	beq  -2.b		; F0 FE
	inc $E3CC.w		; EE CC E3
	eor $FEA4DE.l		; 4F DE A4 FE
	tyx		; BB
	ora $0E.b,S		; 03 0E
	beq   1.b		; F0 01
	ora $F09400.l		; 0F 00 94 F0
	sbc ($45.b),Y		; F1 45
	ora $019D.w,Y		; 19 9D 01
	brk $23.b		; 00 23
	ldy $20.b		; A4 20
	cmp $EBEF.w,X		; DD EF EB
	ldx $E043.w		; AE 43 E0
	ora ($A4.b),Y		; 11 A4
	ora ($10.b),Y		; 11 10
	ora ($65.b,S),Y		; 13 65
	sbc $0012.w,X		; FD 12 00
	brk $98.b		; 00 98
	ora ($0F.b),Y		; 11 0F
	ora ($F0.b)		; 12 F0
	ora ($F1.b),Y		; 11 F1
	ora $A4BD.w		; 0D BD A4
	ora [$31.b]		; 07 31
	eor $1F.b		; 45 1F
	ora ($00.b)		; 12 00
	ora $009400.l,X		; 1F 00 94 00
	beq  15.b		; F0 0F
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	asl $A4.b		; 06 A4
	stz $B8.b,X		; 74 B8
	cpx #$0E10.w		; E0 10 0E
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	eor $FF.b,S		; 43 FF
	sbc $BEBFFF.l,X		; FF FF BF BE
	plx		; FA
	sbc $0000A4.l		; EF A4 00 00
	ora $FD6413.l		; 0F 13 64 FD
	ora ($0F.b)		; 12 0F
	dey		; 88
	lsr $0F01.w,X		; 5E 01 0F
	brk $F0.b		; 00 F0
	cmp $7405EE.l,X		; DF EE 05 74
	and $BD.b,S		; 23 BD
	beq -32.b		; F0 E0
	tsb $EDED.w		; 0C ED ED
	dec $F198.w,X		; DE 98 F1
	sbc ($1F.b)		; F2 1F
	sbc $DBEFFF.l,X		; FF FF EF DB
	sbc $84.b,X		; F5 84
	jsl $2421CE.l		; 22 CE 21 24
	.db $42, $42		; 42 42
	bit $32.b		; 24 32
	tya		; 98
	bpl  51.b		; 10 33
	asl $4291.w		; 0E 91 42
	sbc $A40111.l,X		; FF 11 01 A4
	brk $10.b		; 00 10
	ora $52E4DC.l		; 0F DC E4 52
	bit $10.b,X		; 34 10
	sty $56.b		; 84 56
	bmi  33.b		; 30 21
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sbc ($A4.b),Y		; F1 A4
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	ora $B95203.l		; 0F 03 52 B9
	sty $D7.b,X		; 94 D7
	and $F1E0.w		; 2D E0 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $EF.b		; 64 EF
	xce		; FB
	sbc $BEFEEB.l,X		; FF EB FE BE
	inc $A43E.w		; EE 3E A4
	brk $00.b		; 00 00
	ora $62.b,X		; 15 62
	cmp $FFF021.l,X		; DF 21 F0 FF
	sei		; 78
	ora ($CE.b)		; 12 CE
	dex		; CA
	ora [$5D.b],Y		; 17 5D
	bcs  12.b		; B0 0C
	asl $EE74.w		; 0E 74 EE
	asl $FFFC.w		; 0E FC FF
	sbc ($56.b),Y		; F1 56
	adc $F9.b,S		; 63 F9
	dey		; 88
	cmp $0B31D1.l,X		; DF D1 31 0B
	cmp $1E25BB.l,X		; DF BB 25 1E
	sei		; 78
	dec $EFC2.w		; CE C2 EF
	sbc ($24.b),Y		; F1 24
	ora ($0D.b)		; 12 0D
	lda $3388.w,Y		; B9 88 33
	sbc $2F023F.l,X		; FF 3F 02 2F
	ora ($0E.b),Y		; 11 0E
	cmp $F788.w,X		; DD 88 F7
	adc ($EF.b),Y		; 71 EF
	lsr $3F.b,X		; 56 3F
	dex		; CA
	and $1E.b,X		; 35 1E
	stz $F0.b,X		; 74 F0
	beq  13.b		; F0 0D
	cmp $1EFE2F.l		; CF 2F FE 1E
	brk $A0.b		; 00 A0
	and ($32.b,S),Y		; 33 32
	and ($13.b,X)		; 21 13
	adc [$2E.b],Y		; 77 2E
	cop $1F.b		; 02 1F
	rts		; 60

	sty $0C8C.w		; 8C 8C 0C
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	dey		; 88
	stz $CF.b		; 64 CF
	xce		; FB
	sbc $E3FFBF.l,X		; FF BF FF E3
	xce		; FB
	sbc ($A4.b,S),Y		; F3 A4
	ora $62.b,X		; 15 62
	cmp $0F0F20.l,X		; DF 20 0F 0F
	sbc $FE78FF.l,X		; FF FF 78 FE
	sbc $31CF.w		; ED CF 31
	asl $0FDF.w		; 0E DF 0F
	cmp $FB2D78.l,X		; DF 78 2D FB
	sbc $EFCD.w,Y		; F9 CD EF
	ora ($BE.b,S),Y		; 13 BE
	inc $EE78.w		; EE 78 EE
	cmp $9BDC.w,X		; DD DC 9B
	cmp ($13.b),Y		; D1 13
	cmp $7C0E.w,X		; DD 0E 7C
	and $65.b		; 25 65
	and ($09.b)		; 32 09
	inc $F07D.w		; EE 7D F0
	ora $011188.l,X		; 1F 88 11 01
	brk $0F.b		; 00 0F
	cpx #$23F2.w		; E0 F2 23
	eor $88.b,S		; 43 88
	ora ($1F.b,S),Y		; 13 1F
	cmp $110023.l		; CF 23 00 11
	jsr $6820.w		; 20 20 68
	bit $63.b		; 24 63
	adc $221117.l		; 6F 17 11 22
	trb $9468.w		; 1C 68 94
	sbc $57DF.w		; ED DF 57
	bit $2FD2.w		; 2C D2 2F
	ora ($00.b,X)		; 01 00
	mvn $33,$33		; 54 33 33
	lda ($A2.b,S),Y		; B3 A2
	ldx #$9191.w		; A2 91 91
	ora #$0198.w		; 09 98 01
	beq  31.b		; F0 1F
	ora ($F0.b,X)		; 01 F0
	ora ($15.b,X)		; 01 15
	eor $E984.w		; 4D 84 E9
	bit $1D.b		; 24 1D
	cmp $DBDD.w,X		; DD DD DB
	tyx		; BB
	lda $0078.w,Y		; B9 78 00
	and ($00.b),Y		; 31 00
	sbc $ECE08D.l,X		; FF 8D E0 EC
	brk $6C.b		; 00 6C
	stz $F10E.w,X		; 9E 0E F1
	lda $BEE21B.l		; AF 1B E2 BE
	sbc ($78.b,X)		; E1 78
	dec $9EBF.w,X		; DE BF 9E
	cmp $1211.w,X		; DD 11 12
	rti		; 40

	jmp.w [$8168]		; DC 68 81
	cpy $DD.b		; C4 DD
	sbc $E1.b,S		; E3 E1
	ora ($1D.b,X)		; 01 1D
	jmp $FD78.w		; 4C 78 FD
	sbc $5B541F.l		; EF 1F 54 5B
	bpl  71.b		; 10 47
	adc [$88.b],Y		; 77 88
	ora $F053CD.l		; 0F CD 53 F0
	and ($11.b,X)		; 21 11
	ora ($11.b),Y		; 11 11
	sty $1F.b		; 84 1F
	ora $EEFF10.l		; 0F 10 FF EE
	tsx		; BA
	lda #$A0D2.w		; A9 D2 A0
	ora $76.b		; 05 76
	mvp $55,$66		; 44 66 55
	mvn $43,$44		; 54 44 43
	mvn $6D,$6E		; 54 6E 6D
	cmp $B34C.w,X		; DD 4C B3
	lda ($A2.b,S),Y		; B3 A2
	ldx #$0098.w		; A2 98 00
	brk $00.b		; 00 00
	trb $31.b		; 14 31
	wai		; CB
	trb $0E.b		; 14 0E
	jmp ($B15C.w)		; 6C 5C B1
	dec $0EED.w,X		; DE ED 0E
	cmp $CAD1.w,X		; DD D1 CA
	jmp ($C4CC.w)		; 6C CC C4
	bne  -7.b		; D0 F9
	stz $F01F.w		; 9C 1F F0
	lda $0B78.w,X		; BD 78 0B
	ora $CFC0.w		; 0D C0 CF
	dec $FBED.w		; CE ED FB
	ldx $FF78.w,Y		; BE 78 FF
	cmp $0ED2D2.l		; CF D2 D2 0E
	and ($1A.b,X)		; 21 1A
	sbc $0178.w		; ED 78 01
	asl $0E1E.w		; 0E 1E 0E
	brk $B1.b		; 00 B1
	inc $13.b		; E6 13
	tya		; 98
	brk $00.b		; 00 00
	ora ($24.b)		; 12 24
	cpx $20E3.w		; EC E3 20
	brk $54.b		; 00 54
	eor [$E4.b],Y		; 57 E4
.INDEX 16
	rep #$18		; C2 18
	sbc $D4.b,X		; F5 D4
	phk		; 4B
	and ($98.b,X)		; 21 98
	brk $00.b		; 00 00
	inc $0201.w,X		; FE 01 02
	ora $3E.b,X		; 15 3E
	sta $1684.w,X		; 9D 84 16
	eor $00F001.l		; 4F 01 F0 00
	brk $10.b		; 00 10
	beq  84.b		; F0 54
	adc $CCC4.w		; 6D C4 CC
	and ($B2.b,S),Y		; 33 B2
	dec A		; 3A
	jsl $0094A2.l		; 22 A2 94 00
	brk $16.b		; 00 16
	adc [$3E.b],Y		; 77 3E
	sbc ($0F.b)		; F2 0F
	sbc $10E368.l,X		; FF 68 E3 10
	pea $2AFA.w		; F4 FA 2A
	cmp $FFBF.w,Y		; D9 BF FF
	jmp ($D50C.w)		; 6C 0C D5
	ldx #$2EDB.w		; A2 DB 2E
	lda $2B2A.w,X		; BD 2A 2B
	jmp ($EE2A.w)		; 6C 2A EE
	inc $FBE1.w		; EE E1 FB
	pld		; 2B
	lda #$689F.w		; A9 9F 68
	and ($18.b)		; 32 18
	cmp $FA02.w,X		; DD 02 FA
	dex		; CA
	asl $68B0.w		; 0E B0 68
	plb		; AB
	lda $EE.b		; A5 EE
	eor ($FF.b)		; 52 FF
	bit $D431.w,X		; 3C 31 D4
	dey		; 88
	brk $42.b		; 00 42
	and ($D0.b,X)		; 21 D0
	and $5B.b		; 25 5B
	cpy $30.b		; C4 30
	pla		; 68
	and $54.b		; 25 54
	eor $46.b,S		; 43 46
	adc $C4DE23.l,X		; 7F 23 DE C4
	sty $FE.b,X		; 94 FE
	beq   0.b		; F0 00
	ora $77.b,X		; 15 77
	and $20F2.w,X		; 3D F2 20
	stz $DE.b		; 64 DE
	inc $C151.w		; EE 51 C1
	ora $F3FF03.l		; 0F 03 FF F3
	mvn $CC,$C5		; 54 C5 CC
	mvp $BB,$B3		; 44 B3 BB
	rol A		; 2A
	inc A		; 1A
	ora $019C.w,Y		; 19 9C 01
	lsr $18.b		; 46 18
	cpy $2E.b		; C4 2E
	ora $781F0F.l		; 0F 0F 1F 78
	ora $FEEF2E.l,X		; 1F 2E EF FE
	ora $EFFF.w		; 0D FF EF
	ldy $546C.w		; AC 6C 54
	inc $1EAE.w		; EE AE 1E
	ldx $1B1B.w		; AE 1B 1B
	phx		; DA
	dey		; 88
	ora $EEE0F0.l		; 0F F0 E0 EE
	stz $1FF7.w		; 9C F7 1F
	tsb $2374.w		; 0C 74 23
	mvn $E0,$21		; 54 21 E0
	brk $0C.b		; 00 0C
	cpy $78E0.w		; CC E0 78
	ora $03F000.l,X		; 1F 00 F0 03
	pei ($04.b)		; D4 04
	eor $557830.l,X		; 5F 30 78 55
	eor $53D0.w,X		; 5D D0 53
	and $3F2632.l,X		; 3F 32 26 3F
	sei		; 78
	eor $0040.w,X		; 5D 40 00
	ora $1E51.w		; 0D 51 1E
	sbc ($01.b)		; F2 01
	dey		; 88
	ora ($33.b)		; 12 33
	bmi  -5.b		; 30 FB
	cmp $21.b		; C5 21
	sbc ($10.b,X)		; E1 10
	mvn $22,$33		; 54 33 22
	and #$F70F.w		; 29 0F F7
	inc $E6.b		; E6 E6
	cmp $A4.b,X		; D5 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $50.b		; 25 50
	sty $B0.b,X		; 94 B0
	bmi  -1.b		; 30 FF
	inc $FEFE.w,X		; FE FE FE
	sbc $DF78EE.l		; EF EE 78 DF
	cmp $B0DE2C.l,X		; DF 2C DE B0
	brk $0B.b		; 00 0B
	cmp $0B9F6C.l		; CF 6C 9F 0B
	and #$ADE2.w		; 29 E2 AD
.ACCU 8
	sep #$A2		; E2 A2
	sbc $DEF17C.l		; EF 7C F1 DE
	lda $0937.w,X		; BD 37 09
	cmp #$E1.b		; C9 E1
	.db $42, $6C		; 42 6C
	txy		; 9B
	adc $DD5D03.l		; 6F 03 5D DD
	and ($4E.b),Y		; 31 4E
	lsr $0078.w,X		; 5E 78 00
	ora ($01.b,X)		; 01 01
	tsb $33.b		; 04 33
	brk $14.b		; 00 14
	adc $78.b		; 65 78
	jsr $55FE.w		; 20 FE 55
	sbc ($12.b,S),Y		; F3 12
	.db $42, $31		; 42 31
	trb $0288.w		; 1C 88 02
	mvn $DD,$1D		; 54 1D DD
	brk $34.b		; 00 34
	ora ($25.b,X)		; 01 25
	sty $67.b,X		; 94 67
	eor $0030E1.l,X		; 5F E1 30 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	cmp ($90.b),Y		; D1 90
	ora $D5E66F.l		; 0F 6F E6 D5
	cmp $984C.w,X		; DD 4C 98
	ora ($F0.b,X)		; 01 F0
	ora $EB3213.l,X		; 1F 13 32 EB
	cpx $2E.b		; E4 2E
	adc #$2F.b		; 69 2F
	ora ($1F.b)		; 12 1F
	ora ($0A.b)		; 12 0A
	rol $8C91.w		; 2E 91 8C
	adc $071A.w,Y		; 79 1A 07
	tsa		; 3B
	php		; 08
	bcs -17.b		; B0 EF
	sbc $CBFFFF.l,X		; FF FF FF CB
	cmp $BECB.w,X		; DD CB BE
	ldy #$25EF.w		; A0 EF 25
	pld		; 2B
	cmp $EA41F1.l		; CF F1 41 EA
	stx $2EB0.w		; 8E B0 2E
	pei ($32.b)		; D4 32
	and $2110F3.l		; 2F F3 10 21
	phx		; DA
	bcs -66.b		; B0 BE
	and $24.b,S		; 23 24
	rol $DDCD.w,X		; 3E CD DD
	xba		; EB
	sbc ($A4.b)		; F2 A4
	ldy $1E22.w,X		; BC 22 1E
	brk $D5.b		; 00 D5
	adc $2F.b,S		; 63 2F
	cpx $DAB0.w		; EC B0 DA
	stz $3544.w		; 9C 44 35
	and ($31.b,S),Y		; 33 31
	bpl  17.b		; 10 11
	tay		; A8
	pei ($5A.b)		; D4 5A
	asl $7194.w		; 0E 94 71
	sta $40.b,X		; 95 40
	sta ($B0.b,S),Y		; 93 B0
	tas		; 1B
	tyx		; BB
	ldx $3312.w,Y		; BE 12 33
	ora $B0CACC.l,X		; 1F CC CA B0
	lda $4434.w		; AD 34 44
	adc $0F.b,X		; 75 0F
	asl $55C1.w		; 0E C1 55
	ldy $2D.b		; A4 2D
	cmp $E2FF.w		; CD FF E2
	.db $62, $36, $0C		; 62 36 0C
	sta $EFB0.w		; 8D B0 EF
	tsx		; BA
	sbc ($02.b,X)		; E1 02
	eor $EB.b,S		; 43 EB
	ldy $B0FF.w		; AC FF B0
	cmp $FF0C21.l,X		; DF 21 0C FF
	lda #$F3.b		; A9 F3
	mvp $B0,$32		; 44 32 B0
	bmi -33.b		; 30 DF
	sbc $53F4.w,X		; FD F4 53
	bit $43.b,X		; 34 43
	and $94.b,S		; 23 94
	ora [$BB.b]		; 07 BB
	ror $AEAB.w,X		; 7E AB AE
	dec $F703.w,X		; DE 03 F7
	ldy $21.b		; A4 21
	bit $E4BD.w,X		; 3C BD E4
	cmp $F52D2D.l,X		; DF 2D 2D F5
	ldy $2E.b		; A4 2E
	bne 101.b		; D0 65
	bvc  -2.b		; 50 FE
	jmp.w [$73B3]		; DC B3 73
	ldy $15.b		; A4 15
	inc $30D1.w,X		; FE D1 30
	cmp $42B34D.l,X		; DF 4D B3 42
	ldy $DD.b		; A4 DD
	sbc ($B9.b,X)		; E1 B9
	ora ($65.b)		; 12 65
	jsr ($91FC.w,X)		; FC FC 91
	bcs -14.b		; B0 F2
	asl $DBEE.w,X		; 1E EE DB
	cmp $E1DC.w		; CD DC E1
	bit $A4.b		; 24 A4
	trb $10.b		; 14 10
	cmp $7144BE.l		; CF BE 44 71
	plb		; AB
	sbc $A4.b,S		; E3 A4
	and $3EE3.w,X		; 3D E3 3E
	inc $5D.b,X		; F6 5D
	inc $BFA9.w		; EE A9 BF
	ldy $33.b		; A4 33
	stz $B9.b		; 64 B9
	ldx $7513.w,Y		; BE 13 75
	inc $A423.w		; EE 23 A4
	cpy $ECFF.w		; CC FF EC
	.db $42, $44		; 42 44
	trb $4F.b		; 14 4F
	plb		; AB
	bcs  38.b		; B0 26
	ror $66.b,X		; 76 66
	rol $0EE0.w		; 2E E0 0E
	sbc ($33.b),Y		; F1 33
	ldy $21.b,X		; B4 21
	asl $0FDE.w		; 0E DE 0F
	bcs  65.b		; B0 41
	sbc $9AB0DD.l,X		; FF DD B0 9A
	bne  18.b		; D0 12
	ora ($33.b,X)		; 01 33
	sbc $CCFE.w,X		; FD FE CC
	ldy $12.b,X		; B4 12
	ora $021D14.l,X		; 1F 14 1D 02
	and $1F.b,S		; 23 1F
	asl $42A0.w,X		; 1E A0 42
	asl $F0DE.w,X		; 1E DE F0
	inc $3FF1.w,X		; FE F1 3F
	ldx $32B0.w,Y		; BE B0 32
	cmp $CBFE.w,X		; DD FE CB
	tsx		; BA
	tax		; AA
	cpy $A4CD.w		; CC CD A4
	and ($10.b,X)		; 21 10
	and ($F0.b,X)		; 21 F0
	ora ($4F.b,S),Y		; 13 4F
	sep #$41		; E2 41
	ldy $AC.b		; A4 AC
	ora ($42.b),Y		; 11 42
	cop $0E.b		; 02 0E
	and $FF.b,S		; 23 FF
	ora $22EEA4.l		; 0F A4 EE 22
	jsr ($CFEE.w,X)		; FC EE CF
	xba		; EB
	and [$3B.b]		; 27 3B
	sty $E5.b,X		; 94 E5
	sbc $F122FF.l		; EF FF 22 F1
	beq  30.b		; F0 1E
	inc A		; 1A
	ldy $D3.b		; A4 D3
	eor $F1.b,S		; 43 F1
	ror $3E.b		; 66 3E
	sbc $A03FF1.l		; EF F1 3F A0
	eor ($20.b,X)		; 41 20
	ora $50.b,S		; 03 50
	sbc ($01.b,X)		; E1 01
	lsr $3F.b		; 46 3F
	ldy $EF.b		; A4 EF
	asl $12BE.w		; 0E BE 12
	bpl -51.b		; 10 CD
	sbc $2E.b,S		; E3 2E
	tya		; 98
	adc $2E.b,S		; 63 2E
	lda ($12.b,X)		; A1 12
	stz $6035.w		; 9C 35 60
	sbc $0022A4.l,X		; FF A4 22 00
	sbc $041033.l,X		; FF 33 10 04
	plx		; FA
	inc $DBA0.w		; EE A0 DB
	tyx		; BB
	tax		; AA
	sbc ($FE.b)		; F2 FE
	sbc $ADDA.w		; ED DA AD
	ldy $12.b		; A4 12
	cpy $F0EC.w		; CC EC F0
	sbc ($21.b,S),Y		; F3 21
	.db $42, $12		; 42 12
	ldy $12.b		; A4 12
	asl $1501.w		; 0E 01 15
	sbc $11ED1F.l,X		; FF 1F ED 11
	stz $3905.w		; 9C 05 39
	ora ($AF.b,S),Y		; 13 AF
	and $02D3.w,X		; 3D D3 02
	ldx $6198.w,Y		; BE 98 61
	cmp $D026.w,Y		; D9 26 D0
	rol $C11F.w		; 2E 1F C1
	ora $1294.w		; 0D 94 12
	rol $77DE.w		; 2E DE 77
	and $D2.b,S		; 23 D2
	asl $9804.w,X		; 1E 04 98
	jmp ($FEC3.w)		; 6C C3 FE
	sbc ($40.b)		; F2 40
.INDEX 8
	sep #$59		; E2 59
	sta [$94.b],Y		; 97 94
	stz $AA.b,X		; 74 AA
	stz $ED53.w		; 9C 53 ED
	jsr $FFBA.w		; 20 BA FF
	ldy $DF.b		; A4 DF
	ora $11F0F1.l		; 0F F1 F0 11
	ora ($0D.b)		; 12 0D
	rol $94.b,X		; 36 94
	adc ($CB.b,S),Y		; 73 CB
	tsb $ED.b		; 04 ED
	rol $52.b		; 26 52
	asl $6D.b		; 06 6D
	ldy $00.b		; A4 00
	ora ($01.b),Y		; 11 01
	sbc $0BF2.w,X		; FD F2 0B
	lda $9401.w		; AD 01 94
	sbc $8F4DE4.l,X		; FF E4 4D 8F
	rol $21CC.w		; 2E CC 21
	lda $11A4.w,X		; BD A4 11
	ora ($FE.b),Y		; 11 FE
	sbc $66.b,S		; E3 66
	brk $11.b		; 00 11
	bpl -108.b		; 10 94
	sbc ($73.b,S),Y		; F3 73
	brk $1E.b		; 00 1E
	ora ($F0.b,X)		; 01 F0
	and $94E1.w		; 2D E1 94
	eor $2E.b,S		; 43 2E
	lda $FD9C.w,Y		; B9 9C FD
	asl $9EEE.w,X		; 1E EE 9E
	sty $CE.b,X		; 94 CE
	cpx #$0F.b		; E0 0F
	.db $42, $04		; 42 04
	trb $E3EC.w		; 1C EC E3
	ldy $23.b		; A4 23
	rts		; 60

	sbc ($1F.b)		; F2 1F
	bit $10.b		; 24 10
	bit $1F.b		; 24 1F
	sty $F2.b,X		; 94 F2
	asl $EC10.w		; 0E 10 EC
	sbc $60.b,S		; E3 60
	txs		; 9A
	plb		; AB
	sty $F1.b,X		; 94 F1
	cmp $00DC.w,X		; DD DC 00
	dex		; CA
	ldy $EED1.w,X		; BC D1 EE
	sty $72.b,X		; 94 72
	tsb $4E.b		; 04 4E
	cpy #$42.b		; C0 42
	ora $74.b,X		; 15 74
	trb $94.b		; 14 94
	adc $31.b		; 65 31
	ora ($16.b)		; 12 16
	eor $EEFEF2.l,X		; 5F F2 FE EE
	tya		; 98
	cmp ($53.b)		; D2 53
	sbc $B901.w		; ED 01 B9
	adc $DE.b,X		; 75 DE
	bpl -104.b		; 10 98
	beq -69.b		; F0 BB
	eor ($00.b),Y		; 51 00
	inc $0402.w,X		; FE 02 04
	ldy $0098.w,X		; BC 98 00
	and ($E3.b),Y		; 31 E3
	and ($CE.b)		; 32 CE
	brk $7F.b		; 00 7F
.INDEX 8
	sep #$98		; E2 98
	jmp $3DB223.l		; 5C 23 B2 3D
	sbc $0C6CD7.l,X		; FF D7 6C 0C
	tya		; 98
	ora $AD.b,S		; 03 AD
	rol $FF.b		; 26 FF
	sbc $25EC.w,X		; FD EC 25
	ldy $12A4.w		; AC A4 12
	inc $3422.w,X		; FE 22 34
	ora $042212.l		; 0F 12 22 04
	tya		; 98
	phy		; 5A
	dec $7E05.w,X		; DE 05 7E
	lda ($44.b),Y		; B1 44
	xce		; FB
	ora [$A4.b],Y		; 17 A4
	ora $E3CB.w,X		; 1D CB E3
	and $FEFD.w		; 2D FD FE
	cpy $A4F0.w		; CC F0 A4
	inc $01CE.w,X		; FE CE 01
	sbc $3ED2.w		; ED D2 3E
.INDEX 8
	sep #$54		; E2 54
	tya		; 98
	dec $02C3.w		; CE C3 02
	cpx $32.b		; E4 32
	stp		; DB
	eor ($2F.b,S),Y		; 53 2F
	stz $27ED.w		; 9C ED 27
	phd		; 0B
	sbc ($0D.b)		; F2 0D
	jmp.w [$2513]		; DC 13 25
	sty $FC.b,X		; 94 FC
	wai		; CB
	tay		; A8
	lda $C0991D.l		; AF 1D 99 C0
	and $65AE9C.l,X		; 3F 9C AE 65
	plb		; AB
	adc [$4E.b]		; 67 4E
	ldy $F027.w,X		; BC 27 F0
	ldy $23.b		; A4 23
	and $1F.b,X		; 35 1F
	bit $11.b,X		; 34 11
	sbc $941033.l		; EF 33 10 94
	trb $99CC.w		; 1C CC 99
	cpy #$20.b		; C0 20
	dex		; CA
	tsx		; BA
	lda $D598.w,Y		; B9 98 D5
	asl A		; 0A
	bpl  17.b		; 10 11
	wai		; CB
	pea $12FE.w		; F4 FE 12
	tya		; 98
	asl $BE3E.w,X		; 1E 3E BE
	and [$E1.b]		; 27 E1
	and $3510.w,X		; 3D 10 35
	tya		; 98
	cpx $2720.w		; EC 20 27
	plx		; FA
	eor ($CD.b,S),Y		; 53 CD
	eor $0FA4A0.l,X		; 5F A0 A4 0F
	bpl -67.b		; 10 BD
	cmp $DCFE.w,X		; DD FE DC
	cmp $FF981F.l		; CF 1F 98 FF
	bne  59.b		; D0 3B
	and ($DE.b),Y		; 31 DE
	eor [$AB.b]		; 47 AB
	asl $15A4.w,X		; 1E A4 15
	eor $32.b,S		; 43 32
	ora ($53.b,S),Y		; 13 53
	sbc $941012.l,X		; FF 12 10 94
	cmp $98EC0C.l,X		; DF 0C EC 98
	bne -52.b		; D0 CC
	nop		; EA
	plb		; AB
	sty $E9D4.w		; 8C D4 E9
	bcc  84.b		; 90 54
	ldy $7050.w		; AC 50 70
	jmp.w [$3F98]		; DC 98 3F
	asl $D9.b,X		; 16 D9
	and $EC.b		; 25 EC
	rol $1E.b,X		; 36 1E
	brk $8C.b		; 00 8C
	eor $6A.b		; 45 6A
	tsb $DB42.w		; 0C 42 DB
	ldx $3A.b,Y		; B6 3A
	txy		; 9B
	tya		; 98
	and ($0E.b)		; 32 0E
	cop $0B.b		; 02 0B
	lda ($3F.b)		; B2 3F
	cmp $94E0.w,X		; DD E0 94
	sbc ($01.b,X)		; E1 01
	sbc ($52.b,X)		; E1 52
	sbc ($77.b,S),Y		; F3 77
	.db $42, $53		; 42 53
	stz $EF31.w		; 9C 31 EF
	stz $BE.b,X		; 74 BE
	.db $42, $2F		; 42 2F
	sbc ($B0.b),Y		; F1 B0
	sty $13.b,X		; 94 13
	phx		; DA
	dec $FEA9.w,X		; DE A9 FE
	stp		; DB
	txy		; 9B
	cmp $EB98.w		; CD 98 EB
	bmi -31.b		; 30 E1
	ldy $2021.w,X		; BC 21 20
	cmp $9431.w		; CD 31 94
	stz $07.b,X		; 74 07
	adc ($45.b,X)		; 61 45
	mvn $43,$57		; 54 57 43
	lsr $98.b		; 46 98
	ora $1D26.w,X		; 1D 26 1D
	ora $FCF114.l		; 0F 14 F1 FC
	rti		; 40

	dey		; 88
	sbc ($C4.b)		; F2 C4
	sbc $D3FD.w,X		; FD FD D3
	and $0990.w		; 2D 90 09
	tya		; 98
	lda ($30.b),Y		; B1 30
	sbc $3BE42D.l,X		; FF 2D E4 3B
	sbc ($21.b),Y		; F1 21
	dey		; 88
	sta ($43.b),Y		; 91 43
	and ($FF.b),Y		; 31 FF
	eor $41.b,S		; 43 41
	.db $42, $3D		; 42 3D
	sty $EF.b,X		; 94 EF
	sbc $98EE.w		; ED EE 98
	dec $BBC9.w,X		; DE C9 BB
	sbc $CC88.w		; ED 88 CC
	inc $EBF3.w,X		; FE F3 EB
	cpy $52B0.w		; CC B0 52
	trb $C388.w		; 1C 88 C3
	and ($0C.b,X)		; 21 0C
	sbc ($1D.b,S),Y		; F3 1D
	tsb $53.b		; 04 53
	cmp $88.b		; C5 88
	ror A		; 6A
	and ($14.b,S),Y		; 33 14
	rol $0B.b		; 26 0B
	lda $6E.b,S		; A3 6E
	cpx $88.b		; E4 88
	sbc $BCD62F.l		; EF 2F D6 BC
	rol A		; 2A
	jsl $88D1AC.l		; 22 AC D1 88
	ora $C0DC.w		; 0D DC C0
	adc ($0A.b,S),Y		; 73 0A
	dec $EF.b,X		; D6 EF
	and ($88.b),Y		; 31 88
	dec $D536.w		; CE 36 D5
	jmp $60F7.w		; 4C F7 60
	sbc $03.b,S		; E3 03
	tya		; 98
	jsr $1FFF.w		; 20 FF 1F
	rol $D410.w		; 2E 10 D4
	trb $8810.w		; 1C 10 88
	dec $2CC2.w,X		; DE C2 2C
	stz $C110.w		; 9C 10 C1
	xba		; EB
	jsl $1C1288.l		; 22 88 12 1C
	ora $1F.b,S		; 03 1F
	cmp $FB6611.l,X		; DF 11 66 FB
	dey		; 88
	jsl $2AE763.l		; 22 63 E7 2A
	eor [$BF.b]		; 47 BF
	rol $88C5.w		; 2E C5 88
	ror A		; 6A
	lda $12.b,S		; A3 12
	sbc $FEF4BB.l,X		; FF BB F4 FE
	tsb $BD88.w		; 0C 88 BD
	beq  59.b		; F0 3B
	brk $EF.b		; 00 EF
	and ($E0.b),Y		; 31 E0
	bit $94.b		; 24 94
	adc $22.b		; 65 22
	eor [$55.b]		; 47 55
	.db $42, $13		; 42 13
	eor $33.b,S		; 43 33
	sty $0D.b,X		; 94 0D
	sbc $ADE9DE.l,X		; FF DE E9 AD
	phx		; DA
	ldy $88CC.w,X		; BC CC 88
	and #$00.b		; 29 00
	sbc $DECEFD.l		; EF FD CE DE
	jsr $88E2.w		; 20 E2 88
	trb $7FD4.w		; 1C D4 7F
	lda ($F1.b,X)		; A1 F1
	eor $88F43F.l,X		; 5F 3F F4 88
	and $3C5630.l		; 2F 30 56 3C
	ora ($EF.b,S),Y		; 13 EF
	inc $0C.b,X		; F6 0C
	dey		; 88
	asl $D203.w		; 0E 03 D2
	trb $10CF.w		; 1C CF 10
	phd		; 0B
	cop $88.b		; 02 88
	cmp $F0B0.w,Y		; D9 B0 F0
	eor $0FB4.w,X		; 5D B4 0F
	and ($00.b,X)		; 21 00
	dey		; 88
	ora ($0C.b),Y		; 11 0C
	adc [$DD.b]		; 67 DD
	bit $FD.b,X		; 34 FD
	adc $33.b		; 65 33
	dey		; 88
	brk $E0.b		; 00 E0
	ror $02C0.w		; 6E C0 02
	sbc $88F2E1.l,X		; FF E1 F2 88
	xba		; EB
	sbc $EC1FF1.l		; EF F1 1F EC
	ldy $B32F.w,X		; BC 2F B3
	dey		; 88
	and $C115.w		; 2D 15 C1
	pea $923F.w		; F4 3F 92
	adc ($33.b,X)		; 61 33
	dey		; 88
	lda ($34.b),Y		; B1 34
	brk $42.b		; 00 42
	ora ($30.b,S),Y		; 13 30
	sbc ($DD.b,X)		; E1 DD
	dey		; 88
	jsl $66DDFE.l		; 22 FE DD 66
	tya		; 98
	ora ($00.b,X)		; 01 00
	cmp ($88.b),Y		; D1 88
	stz $AB50.w,X		; 9E 50 AB
	sbc $EC3501.l		; EF 01 35 EC
	ora ($98.b)		; 12 98
	ora ($0B.b,S),Y		; 13 0B
	tsb $12.b		; 04 12
	sbc ($F1.b),Y		; F1 F1
	jsl $7788FD.l		; 22 FD 88 77
	and $C0EB03.l		; 2F 03 EB C0
	rts		; 60

	dec $88F1.w		; CE F1 88
	and $F0F1BD.l		; 2F BD F1 F0
	dec $19F1.w		; CE F1 19
	bne -104.b		; D0 98
	asl $520F.w,X		; 1E 0F 52
	sbc $E023.w		; ED 23 E0
	jsr $7801.w		; 20 01 78
	and $4E.b,X		; 35 4E
	bit $31.b,X		; 34 31
	and $41.b		; 25 41
	and ($5C.b,S),Y		; 33 5C
	dey		; 88
	dex		; CA
	and ($FD.b,S),Y		; 33 FD
	cpx #$F0.b		; E0 F0
	sbc $CC.b,S		; E3 CC
	cmp $88.b,S		; C3 88
	and $3AA0.w		; 2D A0 3A
	ora ($DC.b),Y		; 11 DC
	ora $8C1E27.l		; 0F 27 1E 8C
	tsb $32.b		; 04 32
	ora $3104E1.l,X		; 1F E1 04 31
	ldx $8C70.w		; AE 70 8C
	ldx $DC.b		; A6 DC
	and $1D.b,S		; 23 1D
	sbc $22BB.w		; ED BB 22
	lda $0288.w,Y		; B9 88 02
	jsr $EBED.w		; 20 ED EB
	ora ($EC.b,S),Y		; 13 EC
	cmp ($F1.b),Y		; D1 F1
	sei		; 78
	dex		; CA
	lda ($50.b),Y		; B1 50
	rol $3D.b,X		; 36 3D
	eor [$7F.b],Y		; 57 7F
	bra -124.b		; 80 84
	adc $04.b,X		; 75 04
	stz $FF.b,X		; 74 FF
	ora $DFCCED.l,X		; 1F ED CC DF
	dey		; 88
	sbc $DDE1C0.l,X		; FF C0 E1 DD
	ldy $1E.b,X		; B4 1E
	cpx #$0F.b		; E0 0F
	dey		; 88
	stp		; DB
	sbc ($1A.b,S),Y		; F3 1A
	cmp ($1F.b)		; D2 1F
	tsb $34D3.w		; 0C D3 34
	dey		; 88
	ora $ED3214.l		; 0F 14 32 ED
	and $1E.b		; 25 1E
	inc $6F.b		; E6 6F
	dey		; 88
	ora ($11.b,X)		; 01 11
	ora $FC0302.l		; 0F 02 03 FC
	inc $8811.w		; EE 11 88
	tsx		; BA
	ora ($FC.b,S),Y		; 13 FC
	sbc ($3D.b,X)		; E1 3D
	jmp.w [$30EF]		; DC EF 30
	dey		; 88
	lda ($20.b),Y		; B1 20
	sbc $5202.w		; ED 02 52
	asl $0C47.w		; 0E 47 0C
	dey		; 88
	and $EE.b		; 25 EE
	ora ($25.b)		; 12 25
	and $D0310F.l,X		; 3F 0F 31 D0
	dey		; 88
	ora ($10.b),Y		; 11 10
	jsr ($0AD1.w,X)		; FC D1 0A
	cmp ($0E.b,X)		; C1 0E
	and $0488.w		; 2D 88 04
	ldy $D20E.w,X		; BC 0E D2
	ora $E4F3.w		; 0D F3 E4
	dec $1488.w,X		; DE 88 14
	and $F15214.l,X		; 3F 14 52 F1
	sbc ($2F.b),Y		; F1 2F
	sbc ($88.b,S),Y		; F3 88
	bit $2E.b,X		; 34 2E
	cmp ($4F.b,S),Y		; D3 4F
	cmp $D4FB32.l		; CF 32 FB D4
	dey		; 88
	jmp.w [$1EFB]		; DC FB 1E
.ACCU 8
.INDEX 8
	sep #$B0		; E2 B0
	and ($ED.b),Y		; 31 ED
	lda $EC1288.l,X		; BF 88 12 EC
	and ($1F.b)		; 32 1F
	beq  83.b		; F0 53
	cmp ($31.b,S),Y		; D3 31
	dey		; 88
	eor ($FE.b,S),Y		; 53 FE
	and $EE.b		; 25 EE
	sbc ($32.b,S),Y		; F3 32
	jsr $7812.w		; 20 12 78
	wai		; CB
	stp		; DB
	adc ($CD.b)		; 72 CD
	tax		; AA
	cmp $94C8.w,X		; DD C8 94
	dey		; 88
	asl $20F1.w		; 0E F1 20
	lda $02E01D.l		; AF 1D E0 02
	ora $88.b,S		; 03 88
	jmp $54E1.w		; 4C E1 54
	ora $011164.l		; 0F 64 11 01
	sbc ($78.b,S),Y		; F3 78
	cpy #$43.b		; C0 43
	sbc [$41.b],Y		; F7 41
	sbc ($CA.b)		; F2 CA
	lda $8871.w		; AD 71 88
	cpx $BBFF.w		; EC FF BB
	beq  15.b		; F0 0F
	inc $1D02.w,X		; FE 02 1D
	dey		; 88
	cmp ($E0.b),Y		; D1 E0
	sbc $FF45E3.l		; EF E3 45 FF
	bpl  22.b		; 10 16
	sty $7EE5.w		; 8C E5 7E
	ora $CE0EEF.l		; 0F EF 0E CE
	and $1088FE.l		; 2F FE 88 10
	and ($CC.b,X)		; 21 CC
	brk $C2.b		; 00 C2
	jsr ($BCFD.w,X)		; FC FD BC
	dey		; 88
	brk $E2.b		; 00 E2
	pld		; 2B
	cpx $FD.b		; E4 FD
	bmi -95.b		; 30 A1
	inc A		; 1A
	sty $26.b,X		; 94 26
	stz $57.b		; 64 57
	eor ($55.b,S),Y		; 53 55
	bit $65.b		; 24 65
	.db $42, $88		; 42 88
	sbc $B40D43.l		; EF 43 0D B4
	adc $F10BD4.l,X		; 7F D4 0B F1
	dey		; 88
	ldy $BDF4.w		; AC F4 BD
	and $0D9F.w		; 2D 9F 0D
	pea $88ED.w		; F4 ED 88
	pea $1C2D.w		; F4 2D 1C
.INDEX 16
	rep #$10		; C2 10
	and ($35.b),Y		; 31 35
	rti		; 40

	sty $62A1.w		; 8C A1 62
	beq  50.b		; F0 32
	ora $C0DF.w		; 0D DF C0
	lda $111288.l,X		; BF 88 12 11
	ora $B0EBEF.l,X		; 1F EF EB B0
	ora $AA.b,S		; 03 AA
	dey		; 88
	beq  12.b		; F0 0C
	cpy #$221F.w		; C0 1F 22
	phd		; 0B
	ora $DE.b,S		; 03 DE
	dey		; 88
	brk $05.b		; 00 05
	asl $EF57.w,X		; 1E 57 EF
	ora $63.b,X		; 15 63
	cmp ($88.b,S),Y		; D3 88
	ora ($41.b,X)		; 01 41
	cmp $D051.w,X		; DD 51 D0
	cop $31.b		; 02 31
	inc $E08C.w		; EE 8C E0
	sbc #$E1.b		; E9 E1
	ora $EFDF.w		; 0D DF EF
	bpl  32.b		; 10 20
	sei		; 78
	and $DF.b,S		; 23 DF
	sbc $0C30.w		; ED 30 0C
	cmp $63.b,X		; D5 63
	rol $3488.w,X		; 3E 88 34
	tsb $44.b		; 04 44
	bmi -14.b		; 30 F2
	ora $880F02.l,X		; 1F 02 0F 88
	jsl $3C002D.l		; 22 2D 00 3C
	sbc ($0B.b),Y		; F1 0B
	rep #$CF		; C2 CF
	dey		; 88
	phx		; DA
	bne -31.b		; D0 E1
	beq -17.b		; F0 EF
	jsr $D0E0.w		; 20 E0 D0
	dey		; 88
	rol TSW.w		; 2E 2F 21
	ora ($33.b),Y		; 11 33
	jsr $2235.w		; 20 35 22
	dey		; 88
	lsr $1D03.w,X		; 5E 03 1D
	sbc ($F2.b,S),Y		; F3 F2
	trb $DC.b		; 14 DC
	and $88.b,X		; 35 88
	cpx $DFEF.w		; EC EF DF
	sbc $00AFEB.l		; EF EB AF 00
	tsb $D094.w		; 0C 94 D0
	eor $65.b,X		; 55 65
	and $55.b,X		; 35 55
	mvn $45,$43		; 54 43 45
	tya		; 98
	ora ($01.b),Y		; 11 01
	bpl  83.b		; 10 53
	beq -14.b		; F0 F2
	and $6F88C1.l,X		; 3F C1 88 6F
	brk $01.b		; 00 01
	cop $0F.b		; 02 0F
	asl $D0BD.w,X		; 1E BD D0
	sty $E901.w		; 8C 01 E9
	cmp $46E240.l		; CF 40 E2 46
	sbc $D08853.l		; EF 53 88 D0
	sbc $73EC23.l,X		; FF 23 EC 73
	.db $42, $3C		; 42 3C
	sbc $94.b,X		; F5 94
	ror $52.b,X		; 76 52
	and ($ED.b),Y		; 31 ED
	cmp $DBBB.w,X		; DD BB DB
	ldy $D388.w,X		; BC 88 D3
	cmp ($3B.b,X)		; C1 3B
	ldy $FFFF.w,X		; BC FF FF
	ldy $88EF.w,X		; BC EF 88
	cop $C0.b		; 02 C0
	and $1F1EC1.l,X		; 3F C1 1E 1F
	asl $8804.w		; 0E 04 88
	brk $25.b		; 00 25
	mvp $53,$D1		; 44 D1 53
	and ($2F.b),Y		; 31 2F
	and $61D088.l,X		; 3F 88 D0 61
	cmp $0C0013.l,X		; DF 13 00 0C
	ora ($E9.b,S),Y		; 13 E9
	sty $E2AF.w		; 8C AF E2
	xce		; FB
	sbc ($E2.b,X)		; E1 E2
	phk		; 4B
	eor [$3A.b]		; 47 3A
	dey		; 88
	bit $FD.b		; 24 FD
	cmp ($F4.b)		; D2 F4
	asl $6703.w,X		; 1E 03 67
	tsb $3588.w		; 0C 88 35
	adc $1DF3E5.l		; 6F E5 F3 1D
	sbc $4E.b,S		; E3 4E
	sbc ($8C.b,X)		; E1 8C
	and ($BD.b),Y		; 31 BD
	sbc ($2F.b)		; F2 2F
	txy		; 9B
	cmp $8CDB01.l		; CF 01 DB 8C
	eor $A0.b,S		; 43 A0
	bvc   7.b		; 50 07
	jmp $F34FF4.l		; 5C F4 4F F3
	sty $0130.w		; 8C 30 01
	sbc [$42.b]		; E7 42
	adc $0F1CC7.l		; 6F C7 1C 0F
	dey		; 88
	asl $1B.b,X		; 16 1B
	ldx $7D.b,Y		; B6 7D
	ldx #$9E51.w		; A2 51 9E
	.db $42, $88		; 42 88
	cpx $BFAC.w		; EC AC BF
	bpl -80.b		; 10 B0
	beq  27.b		; F0 1B
	cmp $88.b,S		; C3 88
	and ($BC.b),Y		; 31 BC
	.db $42, $DF		; 42 DF
	jsl $0436FD.l		; 22 FD 36 04
	dey		; 88
	adc ($0F.b,S),Y		; 73 0F
	ora $4B.b,X		; 15 4B
	dec $60.b		; C6 60
	inc A		; 1A
	sbc [$88.b]		; E7 88
	bpl -32.b		; 10 E0
	asl $FC12.w		; 0E 12 FC
	cmp $EEAF.w,X		; DD AF EE
	dey		; 88
	asl $419F.w,X		; 1E 9F 41
	xba		; EB
	and $D100D3.l		; 2F D3 00 D1
	sty $E032.w		; 8C 32 E0
	rti		; 40

	inc $53.b,X		; F6 53
	cop $2B.b		; 02 2B
	and [$88.b],Y		; 37 88
	dec $F411.w,X		; DE 11 F4
	pld		; 2B
	ora ($2F.b,S),Y		; 13 2F
	cpx #$881E.w		; E0 1E 88
	cmp ($59.b,X)		; C1 59
	tax		; AA
	pea $4DD8.w		; F4 D8 4D
	lda ($1D.b)		; B2 1D
	sei		; 78
	cmp $5A.b		; C5 5A
	bcs -77.b		; B0 B3
	eor $17231E.l,X		; 5F 1E 23 17
	dey		; 88
	trb $70.b		; 14 70
	sbc $2F.b		; E5 2F
	eor ($E1.b),Y		; 51 E1
	and ($EF.b,X)		; 21 EF
	dey		; 88
	and $03.b,S		; 23 03
	lda ($12.b,X)		; A1 12
	xce		; FB
	lda ($2A.b)		; B2 2A
	lda $D388.w,X		; BD 88 D3
	xce		; FB
	cpx #$10FF.w		; E0 FF 10
	sta ($7C.b)		; 92 7C
	cmp $01C0.w,X		; DD C0 01
	jsl $443422.l		; 22 22 34 44
	eor $66.b		; 45 66
	ror $98.b		; 66 98
	jsl $12F2F0.l		; 22 F0 F2 12
	cmp $31EC33.l		; CF 33 EC 31
	sty $EE.b,X		; 94 EE
	tsx		; BA
	stz $9AC9.w,X		; 9E C9 9A
	ldy $CFFD.w		; AC FD CF
	dey		; 88
	rol $6FCC.w,X		; 3E CC 6F
	beq -45.b		; F0 D3
	bit $65DF.w,X		; 3C DF 65
	dey		; 88
	bpl   6.b		; 10 06
	and ($7F.b,X)		; 21 7F
	ldx $7F.b,Y		; B6 7F
	lda $4E.b,S		; A3 4E
	dey		; 88
	and ($D0.b),Y		; 31 D0
	sbc ($02.b),Y		; F1 02
	jsr $BBFE.w		; 20 FE BB
	sbc $D488.w,X		; FD 88 D4
	plb		; AB
	adc $44AB.w		; 6D AB 44
	jmp.w [$D301]		; DC 01 D3
	dey		; 88
	ora ($FC.b),Y		; 11 FC
	sbc ($EF.b,S),Y		; F3 EF
	stz $41.b,X		; 74 41
	ora $D2.b,X		; 15 D2
	dey		; 88
	rol $3D46.w,X		; 3E 46 3D
	cmp ($F3.b)		; D2 F3
	and $E501.w		; 2D 01 E5
	dey		; 88
	tsa		; 3B
	ora ($DA.b,X)		; 01 DA
	inc $02FA.w		; EE FA 02
	lda $C48819.l,X		; BF 19 88 C4
	rol $DFF0.w,X		; 3E F0 DF
	ora $EA.b		; 05 EA
	rti		; 40

	sbc $6E2788.l		; EF 88 27 6E
	ora $12.b		; 05 12
	jsl $214EF4.l		; 22 F4 4E 21
	dey		; 88
	bne  65.b		; D0 41
	inc $0C32.w		; EE 32 0C
	and ($DC.b)		; 32 DC
	cmp $DDEE88.l		; CF 88 EE DD
	sep #$CA		; E2 CA
	and ($BD.b,S),Y		; 33 BD
	ora ($ED.b)		; 12 ED
	dey		; 88
	ora ($FB.b,S),Y		; 13 FB
	and ($1B.b),Y		; 31 1B
	tsb $44.b		; 04 44
	jsl $449432.l		; 22 32 94 44
	eor ($4F.b,S),Y		; 53 4F
	sbc ($0C.b,S),Y		; F3 0C
	ldx $BBDB.w,Y		; BE DB BB
	dey		; 88
	brk $00.b		; 00 00
	bit $BFFE.w		; 2C FE BF
	wai		; CB
	and ($AB.b),Y		; 31 AB
	dey		; 88
	and ($FF.b,X)		; 21 FF
	sta ($3F.b)		; 92 3F
	cmp $2E23.w,X		; DD 23 2E
	lda ($88.b)		; B2 88
	asl $1270.w,X		; 1E 70 12
	adc $0B.b		; 65 0B
	eor [$EF.b],Y		; 57 EF
	and ($88.b),Y		; 31 88
	and ($D1.b,X)		; 21 D1
	tsb $1E.b		; 04 1E
	rep #$42		; C2 42
	dec $98B1.w		; CE B1 98
	ora ($BC.b),Y		; 11 BC
	ora $00DEE3.l,X		; 1F E3 DE 00
	ora $249401.l		; 0F 01 94 24
	eor ($47.b,S),Y		; 53 47
	adc ($23.b,S),Y		; 73 23
	lsr $53.b,X		; 56 53
	rol $8C.b,X		; 36 8C
	rti		; 40

	rol $2CD6.w,X		; 3E D6 2C
	sbc $1901.w		; ED 01 19
	cmp ($88.b,S),Y		; D3 88
	pld		; 2B
	cmp ($72.b),Y		; D1 72
	stz $2CC2.w		; 9C C2 2C
	sta $F388ED.l,X		; 9F ED 88 F3
	ldy $2CE3.w,X		; BC E3 2C
	sbc $1B.b,S		; E3 1B
	asl $9461.w		; 0E 61 94
	eor ($25.b,X)		; 41 25
	ror $44.b,X		; 76 44
	adc $46.b		; 65 46
	adc ($15.b,X)		; 61 15
	dey		; 88
	inc $3FF1.w		; EE F1 3F
	ora ($31.b),Y		; 11 31
	tyx		; BB
	and [$3A.b]		; 27 3A
	dey		; 88
	lda $CF0F.w,X		; BD 0F CF
	jsr ($59DE.w,X)		; FC DE 59
	cmp ($FD.b)		; D2 FD
	dey		; 88
	and $E70DFF.l,X		; 3F FF 0D E7
	lsr A		; 4A
	bcs  71.b		; B0 47
	and ($88.b),Y		; 31 88
.INDEX 8
	sep #$52		; E2 52
	and $F1.b,S		; 23 F1
	eor $30FF21.l		; 4F 21 FF 30
	sty $CD.b,X		; 94 CD
	wai		; CB
	tsx		; BA
	cmp $A9EC.w		; CD EC A9
	ldy $8BAB.w,X		; BC AB 8B
	sbc $CF2CCF.l		; EF CF 2C CF
	eor ($EC.b),Y		; 51 EC
	cpx #$5F.b		; E0 5F
	txy		; 9B
	brk $00.b		; 00 00
	bmi   4.b		; 30 04
	bcs  46.b		; B0 2E
	dec $2301.w,X		; DE 01 23
	brk $12.b		; 00 12
	xce		; FB
	ora $B0.b		; 05 B0
	bit $BE36.w		; 2C 36 BE
	eor $A34FB0.l		; 4F B0 4F A3
	adc $2BD2C0.l		; 6F C0 D2 2B
	sbc ($EE.b,S),Y		; F3 EE
	and $E0.b,S		; 23 E0
	asl $B000.w,X		; 1E 00 B0
	cmp ($33.b)		; D2 33
	lda $CE4438.l,X		; BF 38 44 CE
	asl $9F.b,X		; 16 9F
	cpy #$3C.b		; C0 3C
	eor ($FE.b,X)		; 41 FE
	cop $D0.b		; 02 D0
	and $B00110.l,X		; 3F 10 01 B0
	bcs  48.b		; B0 30
	sbc ($30.b)		; F2 30
	cmp $1201.w,X		; DD 01 12
	eor $2EE1C0.l		; 4F C0 E1 2E
	bne  65.b		; D0 41
.ACCU 8
.INDEX 8
	sep #$3D		; E2 3D
	pea $B0DB.w		; F4 DB B0
	and [$DC.b],Y		; 37 DC
	stz $9F.b,X		; 74 9F
	rol A		; 2A
	cpy $1A.b		; C4 1A
	rol $B0.b,X		; 36 B0
	cmp $EBF439.l		; CF 39 F4 EB
	and [$A1.b],Y		; 37 A1
	inc A		; 1A
	sbc [$C0.b],Y		; F7 C0
	inc $C312.w,X		; FE 12 C3
	cpy #$03.b		; C0 03
	asl $D110.w		; 0E 10 D1
	bcs  61.b		; B0 3D
	ora $1A.b,X		; 15 1A
	ora ($B2.b)		; 12 B2
	bmi  45.b		; 30 2D
	sep #$C0		; E2 C0
	inc $EF33.w,X		; FE 33 EF
	and ($CF.b),Y		; 31 CF
	ora ($03.b),Y		; 11 03
	lsr $E3C0.w		; 4E C0 E3
	asl A		; 0A
	sbc $0F.b,X		; F5 0F
	and ($E0.b)		; 32 E0
	trb $C0E1.w		; 1C E1 C0
	beq  33.b		; F0 21
	sbc ($0C.b,X)		; E1 0C
	sbc ($D1.b,S),Y		; F3 D1
	and ($C3.b),Y		; 31 C3
	cpy #$BF.b		; C0 BF
	ora ($F2.b,S),Y		; 13 F2
	rol $B1D2.w,X		; 3E D2 B1
	jsr $C021.w		; 20 21 C0
	ora $D110.w,X		; 1D 10 D1
	and $221A11.l,X		; 3F 11 1A 22
	inc $62B0.w,X		; FE B0 62
	cpy #$2C.b		; C0 2C
	and [$FF.b]		; 27 FF
	tsb $B201.w		; 0C 01 B2
	cpy #$51.b		; C0 51
	cmp ($3C.b),Y		; D1 3C
	bne  31.b		; D0 1F
	and $0C.b		; 25 0C
	jsl $51BCC0.l		; 22 C0 BC 51
	sbc $2D.b,S		; E3 2D
	cop $CD.b		; 02 CD
	jsr $C024.w		; 20 24 C0
	ora $E22B.w		; 0D 2B E2
	and $DDEE24.l		; 2F 24 EE DD
	and ($C0.b,X)		; 21 C0
	and ($1E.b,X)		; 21 1E
	sbc $311FC2.l		; EF C2 1F 31
	inc $B0FD.w,X		; FE FD B0
	and $E4.b,X		; 35 E4
	ora ($EB.b,X)		; 01 EB
	ora $3E.b,S		; 03 3E
	and ($B1.b),Y		; 31 B1
	cpy #$1C.b		; C0 1C
	trb $2E.b		; 14 2E
	cpx #$0F.b		; E0 0F
	pei ($3E.b)		; D4 3E
	and $C0.b,S		; 23 C0
	ldy $D54F.w,X		; BC 4F D5
	eor $2FBFF1.l		; 4F F1 BF 2F
	and $C0.b,S		; 23 C0
	ora $E20D.w,X		; 1D 0D E2
	bpl  34.b		; 10 22
	cpx #$BF.b		; E0 BF
	bmi -64.b		; 30 C0
	ora ($1E.b),Y		; 11 1E
	phd		; 0B
	sbc ($02.b,S),Y		; F3 02
	and ($DF.b),Y		; 31 DF
	lda $1341C0.l		; AF C0 41 13
	ora $B50C.w		; 0D 0C B5
	and $C0EE21.l,X		; 3F 21 EE C0
	inc A		; 1A
	bit $01.b,X		; 34 01
	brk $ED.b		; 00 ED
	sbc ($21.b)		; F2 21
	and $2BC1C0.l		; 2F C0 C1 2B
	and $ED.b		; 25 ED
	ora ($D3.b),Y		; 11 D3
	ora ($01.b),Y		; 11 01
	cpy #$0B.b		; C0 0B
	sbc ($1F.b,S),Y		; F3 1F
	bit $C1.b,X		; 34 C1
	sbc $E124.w		; ED 24 E1
	cpy #$5D.b		; C0 5D
	sbc $32D2.w,X		; FD D2 32
	sbc ($E0.b)		; F2 E0
	ldy $C033.w,X		; BC 33 C0
	ora ($2C.b,S),Y		; 13 2C
	sbc $31D3.w,X		; FD D3 31
	jsl $C0BCDE.l		; 22 DE BC C0
	eor $03.b,S		; 43 03
	tas		; 1B
	ora $41B4.w		; 0D B4 41
	ora ($DF.b),Y		; 11 DF
	cpy #$EB.b		; C0 EB
	eor $12.b		; 45 12
	asl $D0D0.w		; 0E D0 D0
	.db $42, $1F		; 42 1F
	cpy #$F0.b		; C0 F0
	inc $E031.w,X		; FE 31 E0
	asl $FF04.w,X		; 1E 04 FF
	eor ($C0.b,X)		; 41 C0
	ldx $132F.w,Y		; BE 2F 13
	and $32CFF0.l,X		; 3F F0 CF 32
	cop $C0.b		; 02 C0
	bit $E2ED.w		; 2C ED E2
	eor ($10.b,X)		; 41 10
	dec $41CF.w,X		; DE CF 41
	cpy #$32.b		; C0 32
	jsr ($04EB.w,X)		; FC EB 04
	and ($2F.b)		; 32 2F
	cmp $C0A2.w,X		; DD A2 C0
	eor ($33.b),Y		; 51 33
	cmp $1609.w,X		; DD 09 16
	ora ($1F.b)		; 12 1F
	cmp $51A1C0.l,X		; DF C0 A1 51
	and ($ED.b,X)		; 21 ED
	ora $21E5.w		; 0D E5 21
	ora $F1FFC0.l,X		; 1F C0 FF F1
	brk $20.b		; 00 20
	sbc ($3E.b,X)		; E1 3E
	inc $EC.b,X		; F6 EC
	cpy #$03.b		; C0 03
	cmp ($41.b),Y		; D1 41
	sbc ($0B.b),Y		; F1 0B
	sbc $12.b,S		; E3 12
	ora $B0.b,S		; 03 B0
	cpy $359B.w		; CC 9B 35
	bit $3A.b,X		; 34 3A
	bit #$E5.b		; 89 E5
	and [$C0.b],Y		; 37 C0
	ora $52AFD0.l,X		; 1F D0 AF 52
	and ($EC.b,S),Y		; 33 EC
	plx		; FA
	asl $C0.b		; 06 C0
	ora ($3E.b)		; 12 3E
	cmp $2272A0.l,X		; DF A0 72 22
	jsr ($C00A.w,X)		; FC 0A C0
	sbc $22.b,X		; F5 22
	ora $44DDDF.l,X		; 1F DF DD 44
	ora ($0E.b)		; 12 0E
	cpy #$EF.b		; C0 EF
	brk $13.b		; 00 13
	asl $FE02.w,X		; 1E 02 FE
	adc $3DC0A1.l		; 6F A1 C0 3D
	trb $FF.b		; 14 FF
	and $30B0.w,X		; 3D B0 30
	bmi  30.b		; 30 1E
	bcs -56.b		; B0 C8
	pei ($47.b)		; D4 47
	rol $80C9.w,X		; 3E C9 80
	mvp $C0,$73		; 44 73 C0
	inc $14EA.w		; EE EA 14
	and $3E.b,S		; 23 3E
	cmp $51B2.w,X		; DD B2 51
	cpy #$33.b		; C0 33
	dec $16EA.w,X		; DE EA 16
	ora ($2E.b)		; 12 2E
	cpy #$90.b		; C0 90
	cpy #$52.b		; C0 52
	jsr $FEFE.w		; 20 FE FE
	cpx $31.b		; E4 31
	ora $E2C0FF.l,X		; 1F FF C0 E2
	brk $21.b		; 00 21
	cpx #$4F.b		; E0 4F
	inc $FA.b		; E6 FA
	ora $C0.b,S		; 03 C0
	cmp ($40.b)		; D2 40
	sbc ($FB.b,X)		; E1 FB
	sbc $22.b,S		; E3 22
	cop $DE.b		; 02 DE
	bcs -51.b		; B0 CD
	ora $42.b,X		; 15 42
	tsa		; 3B
	cmp $64D5.w,Y		; D9 D5 64
	cop $C0.b		; 02 C0
	sbc $3232BF.l		; EF BF 32 32
	tsb $E4FC.w		; 0C FC E4
	and ($C0.b)		; 32 C0
	bmi -17.b		; 30 EF
	ldy $1353.w,X		; BC 53 13
	trb $B4EE.w		; 1C EE B4
	cpy #$50.b		; C0 50
	jsr $0AED.w		; 20 ED 0A
	ora $22.b,X		; 15 22
	ora $F0C0EE.l,X		; 1F EE C0 F0
	jsl $2CD22F.l		; 22 2F D2 2C
	bit $CE.b,X		; 34 CE
	and $3FD5C0.l		; 2F C0 D5 3F
	cop $EB.b		; 02 EB
	sbc ($1F.b,S),Y		; F3 1F
	and $BF.b,S		; 23 BF
	cpy #$DE.b		; C0 DE
	and $F1.b,S		; 23 F1
	bit $C1FE.w,X		; 3C FE C1
	.db $42, $F1		; 42 F1
	cpy #$FF.b		; C0 FF
	cmp $2323.w		; CD 23 23
	ora $C3EF.w,X		; 1D EF C3
	and ($C0.b),Y		; 31 C0
	and ($FE.b,X)		; 21 FE
	xba		; EB
	bit $03.b,X		; 34 03
	and $A2E0.w		; 2D E0 A2
	cpy #$50.b		; C0 50
	ora ($0E.b,X)		; 01 0E
	asl $30E4.w		; 0E E4 30
	ora $D2C00D.l,X		; 1F 0D C0 D2
	brk $32.b		; 00 32
	cmp $2CD54D.l,X		; DF 4D D5 2C
	beq -64.b		; F0 C0
	sbc $2F1F32.l		; EF 32 1F 2F
	ldx $153F.w		; AE 3F 15
	bit $1CC0.w		; 2C C0 1C
	cmp ($3E.b,S),Y		; D3 3E
	and ($CF.b,S),Y		; 33 CF
	xce		; FB
	tsb $10.b		; 04 10
	cpy #$2F.b		; C0 2F
	sbc $2230C0.l		; EF C0 30 22
	sbc $030C.w,X		; FD 0C 03
	cpy #$11.b		; C0 11
	bpl -17.b		; 10 EF
	bcs  48.b		; B0 30
	and $FF.b,S		; 23 FF
	ora $C4C0.w		; 0D C0 C4
	ora $EE0F30.l,X		; 1F 30 0F EE
	ora ($20.b,S),Y		; 13 20
	ora $E41BC0.l		; 0F C0 1B E4
	brk $30.b		; 00 30
	cpy #$2C.b		; C0 2C
	tsb $2F.b		; 04 2F
	cpy #$CE.b		; C0 CE
	brk $E4.b		; 00 E4
	eor $CA04.w		; 4D 04 CA
	jsl $42C0F2.l		; 22 F2 C0 42
	cmp ($DC.b,X)		; C1 DC
	ora ($02.b)		; 12 02
	and $B0DED1.l		; 2F D1 DE B0
	adc $D4.b,S		; 63 D4
	eor $A1DE.w,Y		; 59 DE A1
	adc ($03.b,S),Y		; 73 03
	tsb $EBB0.w		; 0C B0 EB
	ora $22.b		; 05 22
	jsl $44EEAD.l		; 22 AD EE 44
	bmi -64.b		; 30 C0
	bpl -63.b		; 10 C1
	beq  33.b		; F0 21
	ora $1FC43D.l,X		; 1F 3D C4 1F
	bcs  21.b		; B0 15
	ldy $974D.w,X		; BC 4D 97
	bvc  14.b		; 50 0E
	cpx #$CA.b		; E0 CA
	cpy #$43.b		; C0 43
	cpx #$2E.b		; E0 2E
	cmp $4F030F.l		; CF 0F 03 4F
	cmp ($C0.b),Y		; D1 C0
	rol A		; 2A
	pei ($0E.b)		; D4 0E
	bit $EF.b,X		; 34 EF
	phd		; 0B
	cmp $02.b,S		; C3 02
	cpy #$42.b		; C0 42
	bne -37.b		; D0 DB
	tsb $F1.b		; 04 F1
	eor ($A0.b),Y		; 51 A0
	inc $24C0.w		; EE C0 24
	bpl  45.b		; 10 2D
	cmp ($C1.b)		; D2 C1
	and ($F2.b),Y		; 31 F2
	rol A		; 2A
	cpy #$F4.b		; C0 F4
	cpx #$50.b		; E0 50
	cpx #$2C.b		; E0 2C
	sbc $0F.b,X		; F5 0F
	asl $F0C0.w,X		; 1E C0 F0
	dec $E153.w,X		; DE 53 E1
	and $00BF.w		; 2D BF 00
	and $C0.b		; 25 C0
	and $F9E3.w,X		; 3D E3 F9
	ora $F0.b		; 05 F0
	and ($D0.b)		; 32 D0
	jsr ($03C0.w,X)		; FC C0 03
	ora ($2E.b)		; 12 2E
	cmp ($EC.b,S),Y		; D3 EC
	ora ($D1.b,S),Y		; 13 D1
	bvc -64.b		; 50 C0
	lda ($EB.b,S),Y		; B3 EB
	and $E1.b,S		; 23 E1
	lsr $DBD5.w		; 4E D5 DB
	jsl $4EE3C0.l		; 22 C0 E3 4E
	cmp ($FB.b,S),Y		; D3 FB
	and ($F2.b)		; 32 F2
	jsr $B0D2.w		; 20 D2 B0
	ora #$36.b		; 09 36
	brk $E2.b		; 00 E2
	inc $2F30.w,X		; FE 30 2F
	cmp $37BBB0.l,X		; DF B0 BB 37
	ora $C950.w,X		; 1D 50 C9
	bcc  51.b		; 90 33
	eor $C0.b,X		; 55 C0
	tsb $9F11.w		; 0C 11 9F
	eor ($E1.b),Y		; 51 E1
	lsr $FBC3.w,X		; 5E C3 FB
	cpy #$15.b		; C0 15
	sbc $FCC131.l,X		; FF 31 C1 FC
	and $E0.b,S		; 23 E0
	eor $0BB3C0.l		; 4F C0 B3 0B
	bit $DF.b		; 24 DF
	and ($C1.b),Y		; 31 C1
	pld		; 2B
	ora $C0.b,X		; 15 C0
	inc $B123.w		; EE 23 B1
	rol $1FF3.w,X		; 3E F3 1F
	sbc ($10.b,X)		; E1 10
	bcs -30.b		; B0 E2
	ora ($DD.b)		; 12 DD
	brk $F4.b		; 00 F4
	eor $1DE3.w		; 4D E3 1D
	cpy #$C0.b		; C0 C0
	bpl   3.b		; 10 03
	and $FBE2.w		; 2D E2 FB
	trb $0E.b		; 14 0E
	cpy #$34.b		; C0 34
	cmp $D33D.w,X		; DD 3D D3
	rol $FD03.w,X		; 3E 03 FD
	jsr $C2C0.w		; 20 C0 C2
	ora $0C14.w,X		; 1D 14 0C
	jsl $E33DB1.l		; 22 B1 3D E3
	bcs 106.b		; B0 6A
	inc $DB.b,X		; F6 DB
	bvc -80.b		; 50 B0
	rti		; 40

.ACCU 16
	rep #$20		; C2 20
	ldy #$4D.b		; A0 4D
.ACCU 8
	sep #$A1		; E2 A1
	.db $62, $D4, $6F		; 62 D4 6F
	xba		; EB
	lda $E332B0.l		; AF B0 32 E3
	and $1B01.w,X		; 3D 01 1B
	cmp ($FF.b),Y		; D1 FF
	mvn $0D,$C0		; 54 C0 0D
	ora ($ED.b),Y		; 11 ED
	cop $F0.b		; 02 F0
	eor ($C1.b,X)		; 41 C1
	rol A		; 2A
	cpy #$F3.b		; C0 F3
	ora $4FC123.l		; 0F 23 C1 4F
	cmp $C024FF.l		; CF FF 24 C0
	ora $BF22.w,X		; 1D 22 BF
	ora $E230E2.l,X		; 1F E2 30 E2
	sbc $1F0DB0.l,X		; FF B0 0D 1F
	sbc $61.b,S		; E3 61
.ACCU 8
	sep #$2D		; E2 2D
	beq  15.b		; F0 0F
	ldy #$07.b		; A0 07
	and $50.b,S		; 23 50
	cmp $D7C8F4.l,X		; DF F4 C8 D7
	brk $B0.b		; 00 B0
	eor $AE4FB2.l		; 4F B2 4F AE
	dec $4115.w,X		; DE 15 41
	bne -64.b		; D0 C0
	ora $052EDF.l		; 0F DF 2E 05
	bit $EC12.w		; 2C 12 EC
	ora ($C0.b),Y		; 11 C0
	cpx #$42.b		; E0 42
	cpy #$2E.b		; C0 2E
	lda ($3F.b),Y		; B1 3F
	ora $2C.b,S		; 03 2C
	bcs -11.b		; B0 F5
	sbc #$E2.b		; E9 E2
	and $FB45.w		; 2D 45 FB
	.db $42, $DF		; 42 DF
	bcs -48.b		; B0 D0
	brk $21.b		; 00 21
	rol $CE32.w,X		; 3E 32 CE
	rol $B0B1.w		; 2E B1 B0
	bvs -57.b		; 70 C7
	and $DD16.w,Y		; 39 16 DD
	tsb $14D2.w		; 0C D2 14
	cpy #$3F.b		; C0 3F
	sbc ($0E.b,X)		; E1 0E
	sbc ($FD.b,X)		; E1 FD
	bit $1D.b,X		; 34 1D
	brk $B0.b		; 00 B0
	tax		; AA
	and ($DD.b,S),Y		; 33 DD
	ror $80.b,X		; 76 80
	tad		; 5B
	lda $B6B04E.l		; AF 4E B0 B6
	eor ($C3.b)		; 52 C3
	phd		; 0B
	dec $E540.w,X		; DE 40 E5
	lsr $F2B0.w		; 4E B0 F2
	xba		; EB
	inc $EF.b		; E6 EF
	ora $EF.b		; 05 EF
	adc ($B2.b,X)		; 61 B2
	bcs  44.b		; B0 2C
	tsb $AD.b		; 04 AD
	mvn $5A,$F5		; 54 F5 5A
	rep #$01		; C2 01
	bcs -36.b		; B0 DC
	cpx $13.b		; E4 13
	bvc -128.b		; 50 80
	ora $00DE.w,X		; 1D DE 00
	bcs -26.b		; B0 E6
	lsr $F0A1.w,X		; 5E A1 F0
	sta ($4F.b),Y		; 91 4F
	sbc [$58.b]		; E7 58
	lda ($D6.b),Y		; B1 D6
	ldx $E15E.w		; AE 5E E1
	ora ($21.b),Y		; 11 21
	cpx #$0C.b		; E0 0C
	ldy #$00.b		; A0 00
	brk $F6.b		; 00 F6
	tsb $B0.b		; 04 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	eor $44.b		; 45 44
	clv		; B8
	sbc $101002.l		; EF 02 10 10
	asl $07FE.w		; 0E FE 07
	phy		; 5A
	cpy #$79.b		; C0 79
	eor ($FE.b,S),Y		; 53 FE
	sbc $DDDD.w		; ED DD DD
	cmp $B4EF.w,X		; DD EF B4
	ora $BEF010.l		; 0F 10 F0 BE
	inc $3425.w		; EE 25 34
	eor ($B0.b),Y		; 51 B0
	stz $0C.b,X		; 74 0C
	txy		; 9B
	bne  70.b		; D0 46
	eor $54.b,X		; 55 54
	mvn $11,$A0		; 54 A0 11
	tsb $EDD1.w		; 0C D1 ED
	nop		; EA
	stx $E2DA.w		; 8E DA E2
	ldy $36.b		; A4 36
	lsr $C2DC.w,X		; 5E DC C2
	mvn $DC,$41		; 54 41 DC
	ora ($A8.b,X)		; 01 A8
	ora $ED.b,X		; 15 ED
	asl $FDE4.w		; 0E E4 FD
	ora ($E2.b,X)		; 01 E2
	stz $A8.b,X		; 74 A8
	rti		; 40

	stz $E2D0.w		; 9C D0 E2
	and $30F43F.l		; 2F 3F F4 30
	tay		; A8
	ora ($AE.b,X)		; 01 AE
	cmp $32F3.w		; CD F3 32
	and $940EF0.l		; 2F F0 0E 94
	sbc ($B9.b,X)		; E1 B9
	cmp $FF3DF5.l,X		; DF F5 3D FF
	cpx #$1F.b		; E0 1F
	tya		; 98
	ora ($BC.b,X)		; 01 BC
	eor $35.b,S		; 43 35
	ldy $B2EC.w,X		; BC EC B2
	and $F1FEA4.l,X		; 3F A4 FE F1
	eor [$63.b]		; 47 63
	and $BCBA.w		; 2D BA BC
	sbc ($A4.b),Y		; F1 A4
	and ($34.b,S),Y		; 33 34
	mvn $1F,$32		; 54 32 1F
	cmp $24C1.w,X		; DD C1 24
	tya		; 98
	and $51E3FD.l,X		; 3F FD E3 51
	phd		; 0B
	and $23.b,S		; 23 23
	rti		; 40

	tya		; 98
	tas		; 1B
	lda $126335.l,X		; BF 35 63 12
	asl $0FE0.w		; 0E E0 0F
	sty $CA.b,X		; 94 CA
	ldx $7605.w		; AE 05 76
	adc $2F.b		; 65 2F
	sbc $FE98CB.l,X		; FF CB 98 FE
	ora $22.b,S		; 03 22
	lsr $BE0C.w,X		; 5E 0C BE
	sbc ($F3.b,S),Y		; F3 F3
	sty $30.b		; 84 30
	xba		; EB
	txs		; 9A
	ora $36.b		; 05 36
	ora $94A9FD.l		; 0F FD A9 94
	cmp #$89.b		; C9 89
	sta $FFDE.w,X		; 9D DE FF
	asl $DDDE.w,X		; 1E DE DD
	sty $BA.b,X		; 94 BA
	ldx $7714.w,Y		; BE 14 77
	.db $42, $EC		; 42 EC
	cmp $EE8802.l		; CF 02 88 EE
	xce		; FB
	beq  -1.b		; F0 FF
	ora $44B3.w		; 0D B3 44
	and $88.b		; 25 88
	tsb $F4EA.w		; 0C EA F4
	jsr $0611.w		; 20 11 06
	bit $11.b,X		; 34 11
	dey		; 88
	inc $17DE.w		; EE DE 17
	tsb $30.b		; 04 30
	ora ($25.b,X)		; 01 25
	eor ($94.b,X)		; 41 94
	eor $66.b,X		; 55 66
	and ($0F.b,S),Y		; 33 0F
	inc $6715.w		; EE 15 67
	eor ($88.b),Y		; 51 88
	ora ($55.b,X)		; 01 55
	eor $45D0EC.l		; 4F EC D0 45
	stz $22.b		; 64 22
	sei		; 78
	ora $C5CC.w,Y		; 19 CC C5
	and ($40.b)		; 32 40
	ora $885961.l		; 0F 61 59 88
	lda $2013.w,X		; BD 13 20
	sbc $EDE2FC.l		; EF FC E2 ED
	cmp $0188.w		; CD 88 01
	ora ($22.b),Y		; 11 22
	jsr ($CEA9.w,X)		; FC A9 CE
	sbc ($00.b)		; F2 00
	dey		; 88
	sbc ($FF.b,X)		; E1 FF
	brk $C9.b		; 00 C9
	cmp $00FF.w		; CD FF 00
	and $BD78.w		; 2D 78 BD
	dec $FD81.w,X		; DE 81 FD
	ora $ABD911.l		; 0F 11 D9 AB
	sei		; 78
	beq 100.b		; F0 64
	ora $CA.b,S		; 03 CA
	cmp ($46.b),Y		; D1 46
	ply		; 7A
	phx		; DA
	dey		; 88
	cpy #$25.b		; C0 25
	.db $62, $21, $1D		; 62 21 1D
	cmp ($12.b),Y		; D1 12
	trb $88.b		; 14 88
	jsl $FF0020.l		; 22 20 00 FF
	ora ($56.b),Y		; 11 56
	lsr $881F.w		; 4E 1F 88
	cmp ($14.b,X)		; C1 14
	and ($1F.b,S),Y		; 33 1F
	ora $23.b,S		; 03 23
	eor $FF.b,S		; 43 FF
	sei		; 78
	sta $F12454.l		; 8F 54 24 F1
	cpx $60.b		; E4 60
	rol $74DF.w		; 2E DF 74
	tya		; 98
	dec $FFFD.w		; CE FD FF
	lda $56E0.w,Y		; B9 E0 56
	eor [$78.b]		; 47 78
	sbc $2ADE.w		; ED DE 2A
	cmp #$A3.b		; C9 A3
	and $23.b		; 25 23
	ldx $AC7C.w,Y		; BE 7C AC
	inc $F32A.w,X		; FE 2A F3
	jsl $B83C73.l		; 22 73 3C B8
	sei		; 78
	brk $16.b		; 00 16
	and $319DDB.l		; 2F DB 9D 31
	jmp $789E.w		; 4C 9E 78
	tsb $F3.b		; 04 F3
	ora $1FDE.w,X		; 1D DE 1F
	ora $78CFF2.l,X		; 1F F2 CF 78
	cpx #$14.b		; E0 14
	and ($FF.b),Y		; 31 FF
	cmp ($0C.b),Y		; D1 0C
	eor ($D8.b),Y		; 51 D8
	sei		; 78
	lsr $32.b		; 46 32
	adc $41CDEB.l		; 6F EB CD 41
	and $32.b		; 25 32
	stz $53.b,X		; 74 53
	asl A		; 0A
	wai		; CB
	lda $6733EE.l,X		; BF EE 33 67
	and $AA84.w,X		; 3D 84 AA
	tyx		; BB
	sbc ($45.b)		; F2 45
	eor ($30.b,S),Y		; 53 30
	asl $78FF.w		; 0E FF 78
	and ($12.b),Y		; 31 12
	and $30.b,S		; 23 30
	inx		; E8
	phd		; 0B
	cop $E3.b		; 02 E3
	sty $03.b		; 84 03
	bit $10.b,X		; 34 10
	cmp $46BF.w,X		; DD BF 46
	ror $54.b		; 66 54
	sei		; 78
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	sbc ($13.b),Y		; F1 13
	.db $42, $40		; 42 40
	tsb $78FD.w		; 0C FD 78
	beq  52.b		; F0 34
	.db $42, $F5		; 42 F5
	lsr $C11C.w,X		; 5E 1C C1
	cmp ($78.b)		; D2 78
	mvn $F0,$33		; 54 33 F0
	beq  34.b		; F0 22
	asl $D1CE.w		; 0E CE D1
	sei		; 78
	mvn $EC,$32		; 54 32 EC
	cmp $3E0E.w		; CD 0E 3E
	sbc ($27.b,X)		; E1 27
	sty $65.b		; 84 65
	bmi -71.b		; 30 B9
	txa		; 8A
	cmp ($1F.b),Y		; D1 1F
	sbc $EE78DC.l,X		; FF DC 78 EE
	ora $DEEF.w,X		; 1D EF DE
	ora $8ED10F.l		; 0F 0F D1 8E
	sty $FE.b		; 84 FE
	brk $EF.b		; 00 EF
	and ($11.b,X)		; 21 11
	tsb $AD9A.w		; 0C 9A AD
	sei		; 78
	adc ($1E.b)		; 72 1E
	wai		; CB
	cpy #$10DF.w		; C0 DF 10
	jsl $4D7841.l		; 22 41 78 4D
	sbc $4112BF.l,X		; FF BF 12 41
	sbc $782211.l,X		; FF 11 22 78
	ror $F021.w		; 6E 21 F0
	and ($33.b,X)		; 21 33
	cop $13.b		; 02 13
	ora ($7C.b,S),Y		; 13 7C
	.db $62, $1F, $12		; 62 1F 12
	mvn $CD,$DF		; 54 DF CD
	cmp ($75.b)		; D2 75
	sei		; 78
	eor $F0.b,S		; 43 F0
	beq  33.b		; F0 21
	.db $42, $52		; 42 52
	brk $E2.b		; 00 E2
	stz $B1.b		; 64 B1
	bne  76.b		; D0 4C
	and [$77.b],Y		; 37 77
	ora $00.b,S		; 03 00
	iny		; C8
	sei		; 78
	sbc $2D43C0.l,X		; FF C0 43 2D
	rol $BFEC.w,X		; 3E EC BF
	sbc ($68.b),Y		; F1 68
	jmp $ADDDED.l		; 5C ED DD AD
	ora $FC9A.w		; 0D 9A FC
	jmp.w [$9E78]		; DC 78 9E
	dec $0D10.w,X		; DE 10 0D
	sbc #$FE9E.w		; E9 9E FE
	and [$7C.b]		; 27 7C
	cop $B9.b		; 02 B9
	ldx $04F1.w,Y		; BE F1 04
	and ($EF.b,S),Y		; 33 EF
	ldx $8E78.w,Y		; BE 78 8E
	sbc $11F230.l		; EF 30 F2 11
	and $DFAD.w		; 2D AD DF
	pla		; 68
	rol $43.b		; 26 43
	cop $22.b		; 02 22
	jmp ($2280.w)		; 6C 80 22
	adc $68.b		; 65 68
	and ($33.b)		; 32 33
	cop $72.b		; 02 72
	eor $4F.b,S		; 43 4F
	rti		; 40

	adc [$78.b]		; 67 78
	adc ($40.b)		; 72 40
	cpx #$5432.w		; E0 32 54
	trb $01.b		; 14 01
	eor ($74.b,S),Y		; 53 74
	stz $10.b,X		; 74 10
	ora ($21.b,S),Y		; 13 21
	jsr $251F.w		; 20 1F 25
	eor $64.b,X		; 55 64
	and $14ADFC.l,X		; 3F FC AD 14
	adc [$10.b],Y		; 77 10
	jmp.w [$68C3]		; DC C3 68
	cop $1A.b		; 02 1A
	ora $FFF0.w,X		; 1D F0 FF
	sbc $68AC46.l		; EF 46 AC 68
	plb		; AB
	bcc -46.b		; 90 D2
	bpl -53.b		; 10 CB
	sta $F99C.w		; 8D 9C F9
	sei		; 78
	inc $E1CF.w,X		; FE CF E1
	beq -52.b		; F0 CC
	stp		; DB
	cmp $78B2.w,X		; DD B2 78
	cmp ($2F.b,S),Y		; D3 2F
	phd		; 0B
	nop		; EA
	ldy $23F0.w		; AC F0 23
	brk $74.b		; 00 74
	rti		; 40

	cmp $E0CD.w		; CD CD E0
	beq -32.b		; F0 E0
	ora ($10.b,X)		; 01 10
	jmp ($C307.w)		; 6C 07 C3
	ora $10.b,X		; 15 10
	jmp $2D4F.w		; 4C 4F 2D
	adc $756C.w,X		; 7D 6C 75
	ora [$BF.b]		; 07 BF
	inc $2533.w		; EE 33 25
	inc $687C.w		; EE 7C 68
	lsr $36.b,X		; 56 36
	bit $01.b,X		; 34 01
	stz $07.b		; 64 07
	trb $30.b		; 14 30
	stz $27.b,X		; 74 27
	adc $22.b		; 65 22
	jmp.w [$44E1]		; DC E1 44
	and ($0E.b),Y		; 31 0E
	stz $9C.b		; 64 9C
	ora $33.b,S		; 03 33
	sbc ($23.b,S),Y		; F3 23
	and $67.b,S		; 23 67
	jmp ($E068.w)		; 6C 68 E0
	ora ($44.b)		; 12 44
	lda ($39.b),Y		; B1 39
	jmp ($303C.w)		; 6C 3C 30
	jmp ($C8F0.w)		; 6C F0 C8
	tas		; 1B
	eor $9CED57.l		; 4F 57 ED 9C
	cmp $0FBE74.l,X		; DF 74 BE 0F
	ora $F2BACB.l		; 0F CB BA F2
	and ($EE.b)		; 32 EE
	jmp ($21D2.w)		; 6C D2 21
	rol $B29F.w		; 2E 9F B2
	bpl  33.b		; 10 21
	sbc $DE64.w,X		; FD 64 DE
	asl $DAAA.w		; 0E AA DA
	cmp $1D0D.w,X		; DD 0D 1D
	tax		; AA
	stz $9D.b		; 64 9D
	tsb $11.b		; 04 11
	inc $ADAA.w		; EE AA AD
	cmp ($45.b),Y		; D1 45
	stz $43.b,X		; 74 43
	eor ($DC.b,X)		; 41 DC
	cpy $43F3.w		; CC F3 43
	jsr $640E.w		; 20 0E 64
	jmp.w [$B28C]		; DC 8C B2
	rol $64.b		; 26 64
	tsb $239C.w		; 0C 9C 23
	pla		; 68
	ply		; 7A
	and ($1D.b)		; 32 1D
	inc $610E.w		; EE 0E 61
	ror $E1.b,X		; 76 E1
	pla		; 68
	bit $53EA.w		; 2C EA 53
	eor [$75.b],Y		; 57 75
	and ($FD.b,X)		; 21 FD
	and ($6C.b,X)		; 21 6C
	brk $27.b		; 00 27
	and $7C.b		; 25 7C
	adc $131DB2.l,X		; 7F B2 1D 13
	jmp ($7F11.w)		; 6C 11 7F
	and $5110.w		; 2D 10 51
	eor $641DE0.l		; 4F E0 1D 64
	jmp.w [$7033]		; DC 33 70
	bit $AEBC.w,X		; 3C BC AE
	ora ($1E.b),Y		; 11 1E
	pla		; 68
	cpy $C3.b		; C4 C3
	cop $DF.b		; 02 DF
	dec $2032.w		; CE 32 20
	lda $DF78.w,Y		; B9 78 DF
	sbc $FF2E1E.l		; EF 1E 2E FF
	cmp $F0BF.w		; CD BF F0
	jmp ($A994.w)		; 6C 94 A9
	trb $FFD7.w		; 1C D7 FF
	sbc $6CB98E.l,X		; FF 8E B9 6C
	bpl  68.b		; 10 44
	beq -81.b		; F0 AF
	tyx		; BB
	sbc $E0.b		; E5 E0
	and ($64.b,X)		; 21 64
	inc $BBBC.w		; EE BC BB
	sbc $657727.l,X		; FF 27 77 65
	adc [$A0.b]		; 67 A0
	brk $00.b		; 00 00
	ora ($23.b),Y		; 11 23
	bit $45.b,X		; 34 45
	eor $56.b,X		; 55 56
	sei		; 78
	sty $04.b,X		; 94 04
	bmi  23.b		; 30 17
	cop $FF.b		; 02 FF
	and ($65.b)		; 32 65
	jmp ($3A57.w)		; 6C 57 3A
	sbc $57.b,S		; E3 57
	and ($0F.b,S),Y		; 33 0F
	sbc ($45.b)		; F2 45
	jmp ($FF64.w)		; 6C 64 FF
	sbc $D5D3.w,X		; FD D3 D5
	ora [$D2.b],Y		; 17 D2
	ora ($74.b,X)		; 01 74
	ora ($03.b)		; 12 03
	cop $01.b		; 02 01
	cpx $C0BB.w		; EC BB C0
	tsb $68.b		; 04 68
	cmp $F1A8.w,Y		; D9 A8 F1
	bit $EE.b		; 24 EE
	lda $D0EC.w		; AD EC D0
	jmp ($A2A4.w)		; 6C A4 A2
	inc $AEEF.w		; EE EF AE
	ldy #$1BDD.w		; A0 DD 1B
	jmp ($DFCA.w)		; 6C CA DF
	bne  26.b		; D0 1A
	inc $1C9D.w		; EE 9D 1C
	cpx $64.b		; E4 64
	lda #$2EDA.w		; A9 DA 2E
	and $CBE175.l,X		; 3F 75 E1 CB
	tyx		; BB
	stz $B3.b		; 64 B3
	and $04.b,S		; 23 04
	eor ($EE.b,X)		; 41 EE
	asl $6652.w,X		; 1E 52 66
	stz $30.b,X		; 74 30
	jsr $7656.w		; 20 56 76
	eor ($23.b,S),Y		; 53 23
	adc $66.b		; 65 66
	pla		; 68
	ora $33.b,S		; 03 33
	eor $143775.l		; 4F 75 37 14
	bvc 118.b		; 50 76
	jmp ($31F2.w)		; 6C F2 31
	and ($62.b)		; 32 62
	.db $42, $03		; 42 03
	sbc $426C7C.l		; EF 7C 6C 42
	ora $E2.b,X		; 15 E2
	cmp ($C4.b),Y		; D1 C4
	and ($7F.b),Y		; 31 7F
	and $E164.w		; 2D 64 E1
	ldy #$4603.w		; A0 03 46
	jmp $BAC9.w		; 4C C9 BA
	ora ($68.b),Y		; 11 68
	ora $2DCD.w,X		; 1D CD 2D
.INDEX 8
	sep #$1C		; E2 1C
	phy		; 5A
	inc $68EE.w,X		; FE EE 68
	ldy #$E1.b		; A0 E1
	sbc #$90DE.w		; E9 DE 90
	cmp $6CADEF.l,X		; DF EF AD 6C
	ldx $3BAD.w,Y		; BE AD 3B
	sbc $A1D1.w		; ED D1 A1
	sbc ($B1.b,X)		; E1 B1
	stz $CF.b		; 64 CF
	ldy $CD9D.w,X		; BC 9D CD
	bne  82.b		; D0 52
	and $C864F9.l		; 2F F9 64 C8
	sbc [$74.b],Y		; F7 74
	asl $ADEA.w,X		; 1E EA AD
	ora ($52.b),Y		; 11 52
	jmp ($2E40.w)		; 6C 40 2E
	cmp $32.b		; C5 32
	eor $72FC2E.l,X		; 5F 2E FC 72
	pla		; 68
	and $2C.b		; 25 2C
	eor ($F5.b,S),Y		; 53 F5
	cop $F6.b		; 02 F6
	jsl $117860.l		; 22 60 78 11
	sbc $24.b,X		; F5 24
	cop $00.b		; 02 00
	bpl  64.b		; 10 40
	and ($64.b),Y		; 31 64
	adc ($32.b)		; 72 32
	jsl $145111.l		; 22 11 51 14
	bpl  28.b		; 10 1C
	jmp ($0603.w)		; 6C 03 06
	and $2E.b		; 25 2E
	lda $6F0B.w,X		; BD 0B 6F
	rti		; 40

	pla		; 68
	eor $C3DE.w,X		; 5D DE C3
	cmp ($51.b)		; D2 51
	sbc ($CF.b,S),Y		; F3 CF
	jmp.w [$EF68]		; DC 68 EF
	jsl $B3FFE3.l		; 22 E3 FF B3
	cpy $102C.w		; CC 2C 10
	jmp ($82C2.w)		; 6C C2 82
	sbc $E4.b,S		; E3 E4
.ACCU 16
	rep #$AE		; C2 AE
	lda ($F2.b),Y		; B1 F2
	stz $F0.b		; 64 F0
	beq -35.b		; F0 DD
	sta $4100.w,X		; 9D 00 41
	dec $64DE.w,X		; DE DE 64
	sbc ($1E.b,X)		; E1 1E
	lda $1EEB.w,X		; BD EB 1E
	stp		; DB
	tax		; AA
	txs		; 9A
	stz $00.b		; 64 00
	ora $11.b,X		; 15 11
	inc $EEEB.w,X		; FE EB EE
	and ($22.b,X)		; 21 22
	stz $63.b		; 64 63
	ora $33FFCC.l		; 0F CC FF 33
	bmi -64.b		; 30 C0
	cmp $0FF364.l		; CF 64 F3 0F
	ora [$37.b]		; 07 37
	adc $21.b,X		; 75 21
	ora ($11.b)		; 12 11
	stz $21.b		; 64 21
	ora $25.b,X		; 15 25
	eor ($53.b)		; 52 53
	jsl $68E2FE.l		; 22 FE E2 68
	ora $14.b		; 05 14
	sbc ($21.b),Y		; F1 21
	and ($3E.b),Y		; 31 3E
	ror $686F.w		; 6E 6F 68
	and $F2.b,X		; 35 F2
	and [$E7.b]		; 27 E7
	sbc ($FF.b)		; F2 FF
	eor $736451.l,X		; 5F 51 64 73
	stz $43.b,X		; 74 43
	bpl  51.b		; 10 33
	bit $0F.b,X		; 34 0F
	and ($68.b,S),Y		; 33 68
	lsr $D113.w,X		; 5E 13 D1
	jsr $31ED.w		; 20 ED 31
	sbc ($40.b)		; F2 40
	pla		; 68
	phd		; 0B
	cmp $E026FE.l,X		; DF FE 26 E0
	dec $2BCF.w		; CE CF 2B
	stz $DD.b,X		; 74 DD
	phx		; DA
	jmp.w [$ECEE]		; DC EE EC
	nop		; EA
	tax		; AA
	lda #$B974.w		; A9 74 B9
	ldy $00C0.w,X		; BC C0 00
	xce		; FB
	wai		; CB
	txy		; 9B
	cpx #$6C.b		; E0 6C
	sbc ($CF.b),Y		; F1 CF
	wai		; CB
.ACCU 8
	sep #$2F		; E2 2F
	cmp $A2.b		; C5 A2
	phd		; 0B
	adc [$0B.b]		; 67 0B
	ora $150404.l		; 0F 04 04 15
	and $67.b		; 25 67
	stz $99.b		; 64 99
	brk $00.b		; 00 00
	ora ($00.b,S),Y		; 13 00
	cpy #$2D.b		; C0 2D
	bit $3C5C.w,X		; 3C 5C 3C
	ora ($F4.b,X)		; 01 F4
	cmp ($A5.b,S),Y		; D3 A5
	cmp $B6.b,S		; C3 B6
	bne  43.b		; D0 2B
	tda		; 7B
	eor $E4F0.w,X		; 5D F0 E4
	sbc $C3.b,S		; E3 C3
	brk $00.b		; 00 00
	and [$00.b],Y		; 37 00
	cpy #$2D.b		; C0 2D
	beq -34.b		; F0 DE
	dec $F023.w		; CE 23 F0
	jsl $0BB00F.l		; 22 0F B0 0B
	ldy $16FC.w,X		; BC FC 16
	tsb $3194.w		; 0C 94 31
	bit $8BB0.w		; 2C B0 8B
	cmp $6F1444.l,X		; DF 44 14 6F
	cmp $601F.w,Y		; D9 1F 60
	bcs -30.b		; B0 E2
	eor ($EF.b)		; 52 EF
	inc $2011.w,X		; FE 11 20
	beq -15.b		; F0 F1
	ldy #$26.b		; A0 26
	ora ($0D.b),Y		; 11 0D
	ora $37.b		; 05 37
	ora $C32D.w,X		; 1D 2D C3
	lda ($31.b,X)		; A1 31
	tsb $1E.b		; 04 1E
	sbc ($E0.b),Y		; F1 E0
	jsr ($E110.w,X)		; FC 10 E1
	cpy #$00.b		; C0 00
	brk $82.b		; 00 82
	asl $90.b		; 06 90
	and ($44.b)		; 32 44
	ora ($00.b,S),Y		; 13 00
	jsr ($9DCA.w,X)		; FC CA 9D
	tsb $90.b		; 04 90
	adc [$54.b],Y		; 77 54
	asl $0A0E.w,X		; 1E 0E 0A
	tya		; 98
	sta $53A057.l,X		; 9F 57 A0 53
	and $0BF00F.l		; 2F 0F F0 0B
	cmp $57F1.w,Y		; D9 F1 57
	ldy $EC.b		; A4 EC
	ora $2F10.w		; 0D 10 2F
	cmp $1D4503.l		; CF 03 45 1D
	ldy $DE.b		; A4 DE
	sbc $E2D021.l		; EF 21 D0 E2
	eor $5D.b,S		; 43 5D
	dec $DEA4.w,X		; DE A4 DE
	and $25F3FF.l,X		; 3F FF F3 25
	jmp $A4CFED.l		; 5C ED CF A4
	ora ($EE.b)		; 12 EE
	pea $6C52.w		; F4 52 6C
	lda $A411B0.l,X		; BF B0 11 A4
	cmp $2E6413.l,X		; DF 13 64 2E
	stz $10EE.w,X		; 9E EE 10
	cpx #$A4.b		; E0 A4
	rol $34.b,X		; 36 34
	asl A		; 0A
	nop		; EA
	brk $FF.b		; 00 FF
	cop $46.b		; 02 46
	ldy $40.b		; A4 40
	cpy $1EAF.w		; CC AF 1E
	ora $FC7415.l,X		; 1F 15 74 FC
	tay		; A8
	sep #$4E		; E2 4E
	phy		; 5A
	ora $F5.b,X		; 15 F5
	cpy $7FBE.w		; CC BE 7F
	bcs -33.b		; B0 DF
	dec $6701.w,X		; DE 01 67
	.db $42, $CC		; 42 CC
	cmp $B0EE.w		; CD EE B0
	sbc ($36.b),Y		; F1 36
	stz $FB.b		; 64 FB
	tsx		; BA
	inc $26F0.w		; EE F0 26
	tay		; A8
	lda $25549C.l		; AF 9C 54 25
	sty $11.b,X		; 94 11
	and #$E9.b		; 29 E9
	ldy $AF.b,X		; B4 AF
	sbc $02.b		; E5 02
	eor $9CEE51.l		; 4F 51 EE 9C
	sbc ($C0.b),Y		; F1 C0
	sbc $334412.l		; EF 12 44 33
	cpx $EEBC.w		; EC BC EE
	ora ($B4.b)		; 12 B4
	and ($FF.b,S),Y		; 33 FF
	lda #$DF.b		; A9 DF
	and ($36.b)		; 32 36
	trb $0F.b		; 14 0F
	clv		; B8
	jmp.w [$6F6E]		; DC 6E 6F
	trb $B3.b		; 14 B3
	jmp.w [$410B]		; DC 0B 41
	cpy #$CD.b		; C0 CD
.ACCU 8
.INDEX 8
	sep #$35		; E2 35
	stz $3E.b		; 64 3E
	tsx		; BA
	lda $C0E2.w,X		; BD E2 C0
	and $65.b,X		; 35 65
	rol $ACCA.w,X		; 3E CA AC
	sbc ($35.b,X)		; E1 35
	adc $B8.b		; 65 B8
	plx		; FA
	and ($43.b),Y		; 31 43
	pea $0BD0.w		; F4 D0 0B
	ora $C031.w,Y		; 19 31 C0
	ldy $34E1.w,X		; BC E1 34
	stz $3F.b		; 64 3F
	wai		; CB
	ldy $B8E1.w,X		; BC E1 B8
	sbc $411AFB.l,X		; FF FB 1A 41
	eor $0BDF14.l,X		; 5F 14 DF 0B
	clv		; B8
	ora $4F52.w,Y		; 19 52 4F
	and ($D1.b),Y		; 31 D1
	dec $7108.w,X		; DE 08 71
	clv		; B8
	rti		; 40

	and $29FCFE.l,X		; 3F FE FC 29
	.db $62, $4E, $5E		; 62 4E 5E
	clv		; B8
	tsb $1CFC.w		; 0C FC 1C
	.db $62, $21, $3E		; 62 21 3E
	inc $B8CF.w,X		; FE CF B8
	cmp $32.b,S		; C3 32
	lsr $0E5C.w		; 4E 5C 0E
	lda $B835D3.l,X		; BF D3 35 B8
	sbc ($2D.b)		; F2 2D
	sbc $35C5A0.l,X		; FF A0 C5 35
	cpx $EF.b		; E4 EF
	clv		; B8
	jsr ($D6EE.w,X)		; FC EE D6
	bit $F4.b,X		; 34 F4
	cmp $B80CEB.l,X		; DF EB 0C B8
	ora $32.b,X		; 15 32
	jsl $1DF9DE.l		; 22 DE F9 1D
	and ($5F.b,S),Y		; 33 5F
	clv		; B8
	rti		; 40

	jsr ($0EEB.w,X)		; FC EB 0E
	eor ($4F.b)		; 52 4F
	adc $B8FD.w		; 6D FD B8
	cmp $62FF.w		; CD FF 62
	rti		; 40

	rol $CDED.w,X		; 3E ED CD
	brk $B8.b		; 00 B8
	adc $04.b,S		; 63 04
	brk $BF.b		; 00 BF
	ldy #$D5.b		; A0 D5
	bit $F6.b,X		; 34 F6
	clv		; B8
	bne -51.b		; D0 CD
	bcs -11.b		; B0 F5
	bit $F5.b,X		; 34 F5
	cmp $ECBCDA.l,X		; DF DA BC EC
	and $50.b,S		; 23 50
	eor ($0D.b),Y		; 51 0D
	sbc $33ED.w,Y		; F9 ED 33
	clv		; B8
	lsr $FE6E.w,X		; 5E 6E FE
	lda $53EF.w,X		; BD EF 53
	and ($3E.b)		; 32 3E
	clv		; B8
	bne -98.b		; D0 9E
.INDEX 8
	sep #$51		; E2 51
	and $D2.b,X		; 35 D2
	lda $C6B8A0.l,X		; BF A0 B8 C6
	trb $07.b		; 14 07
	cmp ($D9.b,X)		; C1 D9
	tas		; 1B
	bit $13.b		; 24 13
	clv		; B8
	and ($1C.b),Y		; 31 1C
	ora #$EF.b		; 09 EF
	and $40.b,S		; 23 40
	lsr $B80E.w,X		; 5E 0E B8
	stp		; DB
	ora $1262.w		; 0D 62 12
	eor $F0AED0.l		; 4F D0 AE F0
	ldy $F0.b,X		; B4 F0
	ora [$66.b],Y		; 17 66
	bmi -70.b		; 30 BA
	sty $2701.w		; 8C 01 27
	ldy $65.b,X		; B4 65
	and $9EAA.w,X		; 3D AA 9E
	bpl  87.b		; 10 57
	mvn $B4,$1C		; 54 1C B4
	tay		; A8
	dec $7630.w		; CE 30 76
	eor ($EB.b,S),Y		; 53 EB
	lda #$EF.b		; A9 EF
	ldy $14.b,X		; B4 14
	adc $42.b,X		; 75 42
	dex		; CA
	plb		; AB
	sep #$07		; E2 07
	eor $B4.b,X		; 55 B4
	and $F28ECA.l,X		; 3F CA 8E F2
	rol $63.b,X		; 36 63
	bit $B4B9.w,X		; 3C B9 B4
	lda $637410.l,X		; BF 10 74 63
	jsr ($D0A9.w,X)		; FC A9 D0
	ora ($B4.b)		; 12 B4
	ror $33.b,X		; 76 33
	wai		; CB
	tax		; AA
	sbc ($06.b),Y		; F1 06
	eor $30.b,X		; 55 30
	ldy $CB.b,X		; B4 CB
	stx $27F2.w		; 8E F2 27
	eor $3D.b,S		; 43 3D
	tsx		; BA
	lda $6511B4.l		; AF B4 11 65
	eor $0B.b,S		; 43 0B
	iny		; C8
	sbc $B47422.l		; EF 22 74 B4
	and ($CC.b,S),Y		; 33 CC
	tax		; AA
	sbc ($17.b),Y		; F1 17
	rol $11.b,X		; 36 11
	tsx		; BA
	ldy $9E.b,X		; B4 9E
	cop $36.b		; 02 36
	eor $2E.b,S		; 43 2E
	tax		; AA
	lda $74B420.l,X		; BF 20 B4 74
	eor ($0B.b),Y		; 51 0B
	cmp #$D0.b		; C9 D0
	trb $65.b		; 14 65
	jsl $BBDAB4.l		; 22 B4 DA BB
	sbc ($16.b)		; F2 16
	eor $2F.b		; 45 2F
	tyx		; BB
	stz $11B4.w,X		; 9E B4 11
	and [$43.b],Y		; 37 43
	trb $B0BA.w		; 1C BA B0
	jsr $B475.w		; 20 75 B4
	eor $DB.b,S		; 43 DB
	cmp #$E1.b		; C9 E1
	trb $65.b		; 14 65
	and ($CB.b,X)		; 21 CB
	ldy $AB.b,X		; B4 AB
	cop $17.b		; 02 17
	eor ($3D.b,S),Y		; 53 3D
	tyx		; BB
	sta $55B420.l,X		; 9F 20 B4 55
	eor ($1B.b)		; 52 1B
	cmp #$C0.b		; C9 C0
	jsl $B43374.l		; 22 74 33 B4
	phx		; DA
	cmp #$F2.b		; C9 F2
	asl $54.b		; 06 54
	jsr $ADCA.w		; 20 CA AD
	ldy $02.b,X		; B4 02
	rol $43.b,X		; 36 43
	bit $BFCA.w		; 2C CA BF
	jsr $B474.w		; 20 74 B4
	eor $EC.b,S		; 43 EC
	tsx		; BA
	cmp ($14.b),Y		; D1 14
	eor $22.b,X		; 55 22
	dex		; CA
	ldy $BC.b,X		; B4 BC
	sbc ($07.b,S),Y		; F3 07
	eor $3E.b,S		; 43 3E
	tyx		; BB
	lda $B421.w,X		; BD 21 B4
	rol $42.b,X		; 36 42
	pld		; 2B
	tyx		; BB
	cpy #$21.b		; C0 21
	stz $33.b		; 64 33
	ldy $EB.b,X		; B4 EB
	tsx		; BA
	sbc ($15.b),Y		; F1 15
	mvp $CB,$30		; 44 30 CB
	lda $02B4.w		; AD B4 02
	rol $42.b		; 26 42
	and $BEBB.w,X		; 3D BB BE
	bmi  85.b		; 30 55
	ldy $32.b,X		; B4 32
	tas		; 1B
	tyx		; BB
	bne  34.b		; D0 22
	stz $22.b		; 64 22
	stp		; DB
	ldy $BC.b,X		; B4 BC
	sbc ($06.b)		; F2 06
	eor $3F.b,S		; 43 3F
	ldy $02AE.w,X		; BC AE 02
	ldy $35.b,X		; B4 35
	eor ($2D.b),Y		; 51 2D
	ldy $21B0.w		; AC B0 21
	stz $23.b		; 64 23
	ldy $EB.b,X		; B4 EB
	wai		; CB
	sbc ($14.b,X)		; E1 14
	mvn $CA,$21		; 54 21 CA
	cpy $02B4.w		; CC B4 02
	and $42.b		; 25 42
	rol $BFBB.w,X		; 3E BB BF
	ora ($54.b),Y		; 11 54
	ldy $42.b,X		; B4 42
	tsb $D0BB.w		; 0C BB D0
	jsl $DB2264.l		; 22 64 22 DB
	ldy $BC.b,X		; B4 BC
	sbc ($06.b)		; F2 06
	eor $3F.b,S		; 43 3F
	tyx		; BB
	ldx $B411.w,Y		; BE 11 B4
	and $42.b,X		; 35 42
	bit $DFBB.w		; 2C BB DF
	and ($63.b,X)		; 21 63
	and ($A8.b)		; 32 A8
	tax		; AA
	ora $3DF466.l		; 0F 66 F4 3D
	sbc $219D.w		; ED 9D 21
	ldy $F3.b,X		; B4 F3
	ora $42.b,X		; 15 42
	and $CECB.w,X		; 3D CB CE
	and ($44.b,X)		; 21 44
	ldy $41.b,X		; B4 41
	trb $D0BC.w		; 1C BC D0
	and ($64.b,X)		; 21 64
	ora ($EB.b)		; 12 EB
	tay		; A8
	and $FFD766.l		; 2F 66 D7 FF
	cmp $F69F.w,X		; DD 9F F6
	bit $B4.b,X		; 34 B4
	and $42.b		; 25 42
	ora $CFCB.w,X		; 1D CB CF
	bmi  84.b		; 30 54
	and ($B4.b),Y		; 31 B4
	phd		; 0B
	cpy $22E0.w		; CC E0 22
	mvn $DB,$21		; 54 21 DB
	lda $F3B4.w,X		; BD B4 F3
	asl $33.b		; 06 33
	and $11BFBC.l		; 2F BC BF 11
	and $A8.b,X		; 35 A8
	cmp $15D2D9.l		; CF D9 D2 15
	eor $8CFF7D.l		; 4F 7D FF 8C
	ldy $CB.b,X		; B4 CB
	sbc ($14.b),Y		; F1 14
	mvp $CC,$11		; 44 11 CC
	ldx $B4F2.w,Y		; BE F2 B4
	asl $41.b,X		; 16 41
	rol $CFBC.w		; 2E BC CF
	ora ($44.b),Y		; 11 44
	eor ($B4.b,X)		; 41 B4
	tsb $D0CC.w		; 0C CC D0
	and ($54.b,X)		; 21 54
	jsl $A8CCEB.l		; 22 EB CC A8
	eor $E7.b,X		; 55 E7
	sbc $F490EC.l,X		; FF EC 90 F4
	eor $06.b,S		; 43 06
	ldy $42.b,X		; B4 42
	asl $DECB.w,X		; 1E CB DE
	jsr $3254.w		; 20 54 32
	phd		; 0B
	ldy $DB.b,X		; B4 DB
	cpx #$12.b		; E0 12
	mvn $DC,$22		; 54 22 DC
	lda $A8E2.w,X		; BD E2 A8
	cmp [$FF.b],Y		; D7 FF
	cpx $F490.w		; EC 90 F4
	bvc  68.b		; 50 44
	dec $2DB4.w,X		; DE B4 2D
	cpy $11CF.w		; CC CF 11
	mvp $0C,$32		; 44 32 0C
	cpy $D0B4.w		; CC B4 D0
	ora ($44.b,S),Y		; 13 44
	and ($EC.b,X)		; 21 EC
	cpy $05F1.w		; CC F1 05
	ldy $43.b,X		; B4 43
	jsr $CDCC.w		; 20 CC CD
	ora ($25.b,X)		; 01 25
	and ($3D.b)		; 32 3D
	tay		; A8
	sbc $6F6021.l,X		; FF 21 60 6F
	sbc $621CC9.l,X		; FF C9 1C 62
	tay		; A8
	jsl $9BD17D.l		; 22 7D D1 9B
	bpl  37.b		; 10 25
	asl $1F.b		; 06 1F
	ldy $9EEE.w		; AC EE 9E
	cmp $33.b,S		; C3 33
	ora [$F0.b],Y		; 17 F0
	asl A		; 0A
	lda $7E01A8.l		; AF A8 01 7E
	adc ($FE.b),Y		; 71 FE
	sbc $22DF.w,Y		; F9 DF 22
	eor $3254B4.l,X		; 5F B4 54 32
	ora $DFCC.w		; 0D CC DF
	ora $44.b,S		; 03 44
	and ($A8.b)		; 32 A8
	sta $0724D2.l		; 8F D2 24 07
	brk $ED.b		; 00 ED
	.db $82, $B4, $A8		; 82 B4 A8
	bit $07.b		; 24 07
	inc $BE0B.w,X		; FE 0B BE
	ora ($52.b,X)		; 01 52
	and ($A8.b,S),Y		; 33 A8
	asl $BEEC.w		; 0E EC BE
	and $2C7F60.l,X		; 3F 60 7F 2C
	sed		; F8
	tay		; A8
	tas		; 1B
	and ($50.b)		; 32 50
	ror $DB1D.w,X		; 7E 1D DB
	cmp $14A816.l,X		; DF 16 A8 14
	bmi  -2.b		; 30 FE
	lda $F7B3.w,X		; BD B3 F7
	asl $10.b		; 06 10
	tay		; A8
	inc $96BE.w		; EE BE 96
	ora $07.b		; 05 07
	asl $9FFE.w,X		; 1E FE 9F
	ldy $AD.b,X		; B4 AD
	cpx #$14.b		; E0 14
	mvp $CC,$22		; 44 22 CC
	wai		; CB
	brk $A8.b		; 00 A8
	and $0E.b,X		; 35 0E
	xce		; FB
	ldy $4113.w,X		; BC 13 41
	.db $62, $F0, $A8		; 62 F0 A8
	cpy $32CB.w		; CC CB 32
	eor ($60.b),Y		; 51 60
	asl $EDE8.w,X		; 1E E8 ED
	tay		; A8
	and $34.b,S		; 23 34
	eor $FDE81D.l,X		; 5F 1D E8 FD
	asl $15.b,X		; 16 15
	ldy $44.b,X		; B4 44
	eor ($1D.b)		; 52 1D
	tyx		; BB
	cmp $515402.l		; CF 02 54 51
	tay		; A8
	php		; 08
	cmp ($F7.b)		; D2 F7
	bit $4E.b		; 24 4E
	rol A		; 2A
	cpy $A8B3.w		; CC B3 A8
	asl $33.b		; 06 33
	eor $CD1A.w,X		; 5D 1A CD
	lda ($15.b,S),Y		; B3 15
	bit $A8.b,X		; 34 A8
	lsr $9FED.w		; 4E ED 9F
	lda ($24.b,S),Y		; B3 24
	mvp $DE,$2F		; 44 2F DE
	tay		; A8
	stz $14C4.w,X		; 9E C4 14
	eor ($2F.b,S),Y		; 53 2F
	jmp.w [$C4CD]		; DC CD C4
	tay		; A8
	asl $25.b,X		; 16 25
	brk $CD.b		; 00 CD
	cpy $25E3.w		; CC E3 25
	bit $A8.b,X		; 34 A8
	beq -35.b		; F0 DD
	cmp $42C4.w		; CD C4 42
	eor $1E.b,S		; 43 1E
	sbc $BFA8.w		; ED A8 BF
	cmp $35.b,S		; C3 35
	trb $F0.b		; 14 F0
	xce		; FB
	dec $A8C4.w,X		; DE C4 A8
	bit $24.b		; 24 24
	sbc $D4DE0B.l,X		; FF 0B DE D4
	trb $22.b		; 14 22
	tay		; A8
	and $DE0D.w		; 2D 0D DE
	cpy $13.b		; C4 13
	and ($3D.b),Y		; 31 3D
	ora $DFA8.w		; 0D A8 DF
	cpy $E6.b		; C4 E6
	ora ($4C.b),Y		; 11 4C
	bit $D3EE.w		; 2C EE D3
	ldy $BF.b		; A4 BF
	and $63.b,S		; 23 63
	eor ($0D.b),Y		; 51 0D
	dex		; CA
	dec $9812.w		; CE 12 98
	jmp ($DB3C.w)		; 6C 3C DB
	xba		; EB
	eor $34.b,S		; 43 34
	jsl $2EA40D.l		; 22 0D A4 2E
	xba		; EB
	cpy $25F1.w		; CC F1 25
	bit $20.b,X		; 34 20
	plx		; FA
	ldy $DC.b		; A4 DC
	cpx #$14.b		; E0 14
	rol $21.b		; 26 21
	sbc $DFCC.w,X		; FD CC DF
	ldy $03.b		; A4 03
	and $32.b,X		; 35 32
	beq -83.b		; F0 AD
	cmp $A453F0.l		; CF F0 53 A4
	eor $01.b,S		; 43 01
	ldx $FFAE.w,Y		; BE AE FF
	.db $42, $62		; 42 62
	bmi -92.b		; 30 A4
	cpx $EFCC.w		; EC CC EF
	trb $34.b		; 14 34
	eor ($1B.b,X)		; 41 1B
	stp		; DB
	ldy $DE.b		; A4 DE
	pea $4325.w		; F4 25 43
	asl $DDDA.w,X		; 1E DA DD
	cpx #$A4.b		; E0 A4
	mvp $12,$54		; 44 54 12
	cmp $DEAC.w		; CD AC DE
	.db $42, $64		; 42 64
	ldy $51.b		; A4 51
	sbc $BEBB.w,X		; FD BB BE
	sbc ($47.b,S),Y		; F3 47
	eor ($3C.b,S),Y		; 53 3C
	tay		; A8
	trb $1521.w		; 1C 21 15
	ora $00.b,S		; 03 00
	dec $D4CF.w,X		; DE CF D4
	tay		; A8
	cop $50.b		; 02 50
	lsr $CF0C.w		; 4E 0C CF
	bne  33.b		; D0 21
	eor ($A8.b)		; 52 A8
	and $DF.b,S		; 23 DF
	dex		; CA
	ora $2413.w,X		; 1D 13 24
	and ($0D.b)		; 32 0D
	tay		; A8
	cpx $F3CF.w		; EC CF F3
	trb $5F.b		; 14 5F
	lsr $CEDD.w		; 4E DD CE
	tay		; A8
	sbc $F33542.l,X		; FF 42 35 F3
	dec $FECD.w		; CE CD FE
	and ($A8.b)		; 32 A8
	and $4F.b,S		; 23 4F
	pld		; 2B
	jsr ($01EF.w,X)		; FC EF 01
	and ($14.b,S),Y		; 33 14
	stz $9EE3.w		; 9C E3 9E
	stz $42FD.w		; 9C FD 42
	eor ($7D.b,S),Y		; 53 7D
	eor #$98.b		; 49 98
	jsr ($E4C2.w,X)		; FC C2 E4
	asl $F6.b,X		; 16 F6
	rep #$CE		; C2 CE
	sbc $A994.w		; ED 94 A9
	ldx $6403.w,Y		; BE 03 64
	adc ($3F.b,S),Y		; 73 3F
	stp		; DB
	plb		; AB
	sty $CF.b,X		; 94 CF
	sbc [$37.b],Y		; F7 37
	eor ($0F.b,S),Y		; 53 0F
	tyx		; BB
	plb		; AB
	inc $6294.w		; EE 94 62
	adc [$32.b],Y		; 77 32
	phd		; 0B
	tax		; AA
	wai		; CB
	pea $9427.w		; F4 27 94
	stz $30.b,X		; 74 30
	cpy $CF9B.w		; CC 9B CF
	tsb $66.b		; 04 66
	.db $42, $94		; 42 94
	ora $CBEB.w,X		; 1D EB CB
	sbc $135533.l		; EF 33 55 13
	tas		; 1B
	sty $19.b,X		; 94 19
	xba		; EB
	sbc ($13.b,X)		; E1 13
	adc ($52.b,X)		; 61 52
	beq -67.b		; F0 BD
	sty $CC.b,X		; 94 CC
	beq  19.b		; F0 13
	eor ($42.b)		; 52 42
	brk $BD.b		; 00 BD
	ldy $E194.w,X		; BC 94 E1
	asl $17.b,X		; 16 17
	jsl $BCEB1D.l		; 22 1D EB BC
	sbc $262594.l,X		; FF 94 25 26
	and ($3C.b),Y		; 31 3C
	plx		; FA
	ldy $24C1.w,X		; BC C1 24
	sty $45.b,X		; 94 45
	mvn $C9,$1E		; 54 1E C9
	plb		; AB
	cmp $987643.l		; CF 43 76 98
	asl $DFDD.w,X		; 1E DD DF
	sbc ($24.b),Y		; F1 24
	eor ($3E.b,X)		; 41 3E
	asl $CD98.w		; 0E 98 CD
	cmp $614202.l		; CF 02 42 61
	bpl -34.b		; 10 DE
	cmp $CF98.w		; CD 98 CF
	ora ($34.b,S),Y		; 13 34
	bvc  60.b		; 50 3C
	phd		; 0B
	xba		; EB
	sbc $442298.l		; EF 98 22 44
	eor ($0F.b,X)		; 41 0F
	cmp $D0CE.w,X		; DD CE D0
	ora ($98.b,S),Y		; 13 98
	rol $23.b		; 26 23
	sbc $0EDCDE.l		; EF DE DC 0E
	and $16.b,S		; 23 16
	tya		; 98
	ora $C1.b		; 05 C1
	jmp.w [$0E0D]		; DC 0D 0E
	ora ($33.b),Y		; 11 33
	tsb $88.b		; 04 88
	cmp ($CC.b),Y		; D1 CC
	xce		; FB
	jsr ($2401.w,X)		; FC 01 24
	and $20.b,X		; 35 20
	dey		; 88
	dec A		; 3A
	asl $AF90.w		; 0E 90 AF
	pea $7055.w		; F4 55 70
	jmp $C00E98.l		; 5C 98 0E C0
	lda ($E0.b,X)		; A1 E0
	adc ($70.b,X)		; 61 70
	ora ($DF.b),Y		; 11 DF
	tya		; 98
	stp		; DB
	phd		; 0B
	bpl  53.b		; 10 35
	and $F2.b,X		; 35 F2
	cmp $ED98BD.l,X		; DF BD 98 ED
	ora ($23.b,X)		; 01 23
	mvp $0D,$2F		; 44 2F 0D
	cmp $C398B0.l,X		; DF B0 98 C3
	ora ($52.b),Y		; 11 52
	bmi  29.b		; 30 1D
	inc $0DFD.w		; EE FD 0D
	sty $AA.b,X		; 94 AA
	sbc ($37.b,X)		; E1 37
	adc [$53.b]		; 67 53
	ora $88B9CA.l		; 0F CA B9 88
	and ($64.b,S),Y		; 33 64
	eor ($2D.b),Y		; 51 2D
	cmp $CBAE.w,X		; DD AE CB
	and $174298.l,X		; 3F 98 42 17
	cmp $EF.b,S		; C3 EF
	bcs -64.b		; B0 C0
	beq  32.b		; F0 20
	tya		; 98
	adc $ED1E5E.l,X		; 7F 5E 1E ED
	inc $02F0.w,X		; FE F0 02
	trb $88.b		; 14 88
	ora [$D2.b]		; 07 D2
	cpy $DFC0.w		; CC C0 DF
	cmp ($12.b)		; D2 12
	eor $88.b,S		; 43 88
	and ($EF.b,S),Y		; 33 EF
	nop		; EA
	lsr A		; 4A
	tsb $033F.w		; 0C 3F 03
	eor $88.b,S		; 43 88
	bmi  -3.b		; 30 FD
	rol A		; 2A
	beq -48.b		; F0 D0
	cpx #$41.b		; E0 41
	and $88.b		; 25 88
	ora ($D1.b),Y		; 11 D1
	cmp $FFC10C.l,X		; DF 0C C1 FF
	and ($52.b,S),Y		; 33 52
	dey		; 88
	jsr $FAF0.w		; 20 F0 FA
	phd		; 0B
	jsr ($2614.w,X)		; FC 14 26
	.db $42, $88		; 42 88
	ora $D11C.w,X		; 1D 1C D1
	sta $5503C3.l,X		; 9F C3 03 55
	and ($88.b,X)		; 21 88
	tsb $C00E.w		; 0C 0E C0
	cpy #$E0.b		; C0 E0
	and ($53.b),Y		; 31 53
	bmi -120.b		; 30 88
	bne  -2.b		; D0 FE
	cpx #$EC.b		; E0 EC
	sbc ($05.b),Y		; F1 05
	asl $F3.b,X		; 16 F3
	dey		; 88
	cmp ($FD.b),Y		; D1 FD
	tas		; 1B
	tsb $26E0.w		; 0C E0 26
	sbc [$F3.b],Y		; F7 F3
	sty $44.b,X		; 94 44
	and ($2D.b),Y		; 31 2D
	nop		; EA
	tyx		; BB
	cpy #$04.b		; C0 04
	and $88.b,X		; 35 88
	cmp ($DD.b)		; D2 DD
	and #$0C.b		; 29 0C
	brk $25.b		; 00 25
	ora $03.b,X		; 15 03
	dey		; 88
	sbc $EFECFF.l		; EF FF EC EF
	cpx #$33.b		; E0 33
	and $10.b		; 25 10
	sty $77.b		; 84 77
	.db $42, $1D		; 42 1D
	tsx		; BA
	dey		; 88
	ldx $56E4.w		; AE E4 56
	sty $65.b		; 84 65
	mvn $CD,$30		; 54 30 CD
	tya		; 98
	lda #$D0.b		; A9 D0
	eor ($88.b,S),Y		; 53 88
	rti		; 40

	sbc ($F0.b,X)		; E1 F0
	ldx #$A0.b		; A2 A0
	beq  50.b		; F0 32
	ror $5F88.w		; 6E 88 5F
	ora $AFD10E.l		; 0F 0E D1 AF
	beq   4.b		; F0 04
	and ($88.b)		; 32 88
	rti		; 40

	rol $0D1C.w		; 2E 1C 0D
	cpx $03C2.w		; EC C2 03
	and ($78.b,S),Y		; 33 78
	adc [$02.b],Y		; 77 02
	stp		; DB
	iny		; C8
	cmp $42EA.w,Y		; D9 EA 42
	ror $88.b,X		; 76 88
	eor ($11.b,S),Y		; 53 11
	sbc $DFBFCF.l		; EF CF BF DF
	sbc ($14.b,S),Y		; F3 14
	dey		; 88
	eor $31.b,S		; 43 31
	ora $DCED.w		; 0D ED DC
	sbc $2311.w,X		; FD 11 23
	dey		; 88
	rol $03.b,X		; 36 03
	sbc $D0CFDD.l,X		; FF DD CF D0
	asl $7842.w		; 0E 42 78
	stz $62.b		; 64 62
	and $BDDA.w		; 2D DA BD
	inc $15E1.w		; EE E1 15
	sei		; 78
	ora $15.b,X		; 15 15
	ora ($FC.b,X)		; 01 FC
	sbc $EEE0.w		; ED E0 EE
	and $203078.l		; 2F 78 30 20
	jsr $1F6E.w		; 20 6E 1F
	ora $A2EF.w		; 0D EF A2
	adc $3FDF.w,Y		; 79 DF 3F
	adc $E12152.l,X		; 7F 52 21 E1
	bra -96.b		; 80 A0
	sei		; 78
	brk $00.b		; 00 00
	xba		; EB
	brk $A0.b		; 00 A0
	ora $072BE2.l,X		; 1F E2 2B 07
	lda $B150.w,X		; BD 50 B1
	ror A		; 6A
	bcs -26.b		; B0 E6
	sbc $D141.w		; ED 41 D1
	eor $ECD7.w		; 4D D7 EC
	eor ($B0.b,X)		; 41 B0
	cmp ($5C.b,X)		; C1 5C
	sbc [$CD.b]		; E7 CD
	bvc -46.b		; 50 D2
	tsa		; 3B
	and $B0.b		; 25 B0
	lda ($4C.b,X)		; A1 4C
	pea $7FEC.w		; F4 EC 7F
	ldx $0B.b		; A6 0B
	and ($B0.b,S),Y		; 33 B0
	lda ($68.b)		; B2 68
	ora $B0.b,X		; 15 B0
	lsr $DCE5.w		; 4E E5 DC
	adc $E4B0.w,X		; 7D B0 E4
	sbc $A740.w,X		; FD 40 A7
	xce		; FB
	bvc -60.b		; 50 C4
	rol A		; 2A
	bcs  67.b		; B0 43
	sty $2B.b		; 84 2B
	and $B1.b,S		; 23 B1
	eor $B233.w,Y		; 59 33 B2
	bcs  44.b		; B0 2C
	ora ($A3.b,S),Y		; 13 A3
	lsr A		; 4A
	bit $EF.b,X		; 34 EF
	sbc $C0D0.w		; ED D0 C0
	bit $2F.b,X		; 34 2F
	bne  78.b		; D0 4E
	inc $95.b		; E6 95
	cmp ($F2.b)		; D2 F2
	cpy #$E4.b		; C0 E4
	lda [$A2.b]		; A7 A2
	dec A		; 3A
	rts		; 60

	ldx $29.b		; A6 29
	rol $C0.b		; 26 C0
	wai		; CB
	eor $BB.b,X		; 55 BB
	and [$FA.b],Y		; 37 FA
	pei ($60.b)		; D4 60
	plb		; AB
	cpy #$16.b		; C0 16
	eor $53F4BB.l,X		; 5F BB F4 53
	jsr ($14BE.w,X)		; FC BE 14
	ldy $2D.b,X		; B4 2D
	tax		; AA
	bne  69.b		; D0 45
	eor ($FD.b,S),Y		; 53 FD
	cpy $A4CF.w		; CC CF A4
	lsr $77.b		; 46 77
	.db $62, $EC, $A9		; 62 EC A9
	ldy $45F1.w,X		; BC F1 45
	tya		; 98
	ora ($ED.b,X)		; 01 ED
	jmp.w [$F1EF]		; DC EF F1
	ora ($32.b,X)		; 01 32
	jsl $002378.l		; 22 78 23 00
	cmp $CCA9.w,Y		; D9 A9 CC
	inc $111F.w		; EE 1F 11
	pla		; 68
	lsr $76.b,X		; 56 76
	bit $21.b,X		; 34 21
	bmi  18.b		; 30 12
	sbc $A848DE.l		; EF DE 48 A8
	wai		; CB
	dec $DCCF.w,X		; DE CF DC
	cmp #$BE.b		; C9 BE
	cpy #$48.b		; C0 48
	cmp $FFFEFE.l,X		; DF FE FE FF
	ora ($13.b,X)		; 01 13
	eor ($67.b,S),Y		; 53 67
	pha		; 48
	eor [$56.b],Y		; 57 56
	eor [$46.b]		; 47 46
	adc $54.b,S		; 63 54
	.db $42, $12		; 42 12
	cli		; 58
	ora $DDFEFF.l,X		; 1F FF FE DD
	jmp.w [$CDEC]		; DC EC CD
	cmp $E04C.w		; CD 4C E0
	ora ($21.b,X)		; 01 21
	.db $42, $44		; 42 44
	rol $45.b,X		; 36 45
	lsr $48.b,X		; 56 48
	and $25.b,S		; 23 25
	lsr $56.b		; 46 56
	ror $67.b,X		; 76 67
	ror $77.b,X		; 76 77
	pha		; 48
	adc $75.b,X		; 75 75
	stz $64.b		; 64 64
	eor $32.b,S		; 43 32
	and ($01.b),Y		; 31 01
	pha		; 48
	beq -17.b		; F0 EF
	cmp $DBFA.w,X		; DD FA DB
	wai		; CB
	plb		; AB
	lda $CA3D.w,Y		; B9 3D CA
	lda $BEBD.w		; AD BD BE
	inc $010D.w		; EE 0D 01
	sbc ($38.b,S),Y		; F3 38
	brk $00.b		; 00 00
	lda $900B.w		; AD 0B 90
	plx		; FA
	dec $0144.w,X		; DE 44 01
	sbc $0FBF.w,X		; FD BF 0F
	eor $A0.b,S		; 43 A0
	jsl $EFDF0F.l		; 22 0F DF EF
	phx		; DA
	sbc ($25.b,X)		; E1 25
	lsr $A990.w		; 4E 90 A9
	lda ($67.b),Y		; B1 67
	.db $42, $DD		; 42 DD
	ora $0E.b,S		; 03 0E
	ora ($94.b,X)		; 01 94
	sta ($2D.b,S),Y		; 93 2D
	asl $61.b,X		; 16 61
	eor #$9B.b		; 49 9B
	and ($64.b,X)		; 21 64
	ldy #$FF.b		; A0 FF
	cpx #$01.b		; E0 01
	inc $450F.w,X		; FE 0F 45
	ora ($F0.b,X)		; 01 F0
	ldy #$EE.b		; A0 EE
	tyx		; BB
	cmp ($12.b),Y		; D1 12
	and $F1DD.w		; 2D DD F1
	and ($90.b)		; 32 90
	eor $72.b,X		; 55 72
	jmp.w [$EFAE]		; DC AE EF
	and $27.b,S		; 23 27
	phx		; DA
	ldy #$DC.b		; A0 DC
	ora ($62.b,S),Y		; 13 62
	xce		; FB
	cmp ($26.b,X)		; C1 26
	bit $A0EF.w,X		; 3C EF A0
	tsb $2F.b		; 04 2F
	dec $42E2.w		; CE E2 42
	rti		; 40

	ora $1E9002.l,X		; 1F 02 90 1E
	cmp $FEA3.w,Y		; D9 A3 FE
	inc $51E2.w		; EE E2 51
	stz $A0.b		; 64 A0
	and ($DD.b),Y		; 31 DD
	dec $2242.w		; CE 42 22
	cmp $F0EA.w		; CD EA F0
	ldy #$E0.b		; A0 E0
	ora $20DF.w		; 0D DF 20
	jsl $0F4004.l		; 22 04 40 0F
	ldy #$CF.b		; A0 CF
	sbc ($22.b)		; F2 22
	ora ($3F.b),Y		; 11 3F
	ora ($CD.b,X)		; 01 CD
	ora $A4.b,S		; 03 A4
	bit $FA.b		; 24 FA
	cmp $D1313E.l		; CF 3E 31 D1
	sbc ($01.b),Y		; F1 01
	ldy #$0E.b		; A0 0E
	ora $24CDEC.l,X		; 1F EC CD 24
	ora ($FA.b,S),Y		; 13 FA
	inc $F3A0.w,X		; FE A0 F3
	bit $1E.b,X		; 34 1E
	cpy $3EF2.w		; CC F2 3E
	lda $75A027.l		; AF 27 A0 75
	plx		; FA
	cpx #$25.b		; E0 25
	and ($02.b)		; 32 02
	ora $90FF.w,X		; 1D FF 90
	sta $7436F3.l		; 8F F3 36 74
	jsr ($B0FF.w,X)		; FC FF B0
	bvc -96.b		; 50 A0
	jsr $CDCB.w		; 20 CB CD
	sbc ($1F.b),Y		; F1 1F
	bmi -32.b		; 30 E0
	inc $0FA0.w,X		; FE A0 0F
	inc $1002.w,X		; FE 02 10
	sbc $FE14FF.l		; EF FF 14 FE
	ldy #$00.b		; A0 00
	ora $12461F.l		; 0F 1F 46 12
	stp		; DB
	cop $44.b		; 02 44
	ldy #$21.b		; A0 21
	sbc $1C.b,S		; E3 1C
	sbc $12F1.w		; ED F1 12
	brk $EE.b		; 00 EE
	bcc -95.b		; 90 A1
	and $FC.b,X		; 35 FC
	dec $3A36.w		; CE 36 3A
	tsx		; BA
	lda ($A0.b,S),Y		; B3 A0
	asl $5501.w		; 0E 01 55
	ora ($EA.b,X)		; 01 EA
	cmp $03D0.w		; CD D0 03
	ldy #$11.b		; A0 11
	rol $41E2.w		; 2E E2 41
	lsr $03BE.w		; 4E BE 03
	and ($A0.b,S),Y		; 33 A0
	ora $BBCD64.l		; 0F 64 CD BB
	ora $53.b		; 05 53
	ora ($C2.b),Y		; 11 C2
	ldy $FE.b		; A4 FE
	trb $F332.w		; 1C 32 F3
	xba		; EB
	ora $947E14.l		; 0F 14 7E 94
	plb		; AB
	sta $122F23.l,X		; 9F 23 2F 12
	rol $BC1E.w		; 2E 1E BC
	ldy #$03.b		; A0 03
	eor $11.b,X		; 55 11
	bne -17.b		; D0 EF
	sbc $72F1.w,X		; FD F1 72
	ldy #$1F.b		; A0 1F
	lda $3155.w,X		; BD 55 31
	jmp.w [$E1EC]		; DC EC E1
	mvp $51,$A0		; 44 A0 51
	jsl $E3EDFD.l		; 22 FD ED E3
	ora $A011F4.l		; 0F F4 11 A0
	tsa		; 3B
	ldy $0EE1.w		; AC E1 0E
	beq  35.b		; F0 23
	asl $A0C0.w,X		; 1E C0 A0
	ora ($23.b),Y		; 11 23
	inc $CFFC.w		; EE FC CF
	and [$60.b],Y		; 37 60
	ora $E0A0.w,X		; 1D A0 E0
	ora ($42.b)		; 12 42
	and $F10E.w		; 2D 0E F1
	inc $A0C1.w,X		; FE C1 A0
	rol $50.b,X		; 36 50
	jmp.w [$10B1]		; DC B1 10
	bpl -33.b		; 10 DF
	ora $B0A0.w		; 0D A0 B0
	mvp $EF,$1F		; 44 1F EF
	and $10.b,X		; 35 10
	cpy $A00D.w		; CC 0D A0
	bne  36.b		; D0 24
	eor $0A.b,X		; 55 0A
	tyx		; BB
	cmp $2302.w		; CD 02 23
	ldy #$77.b		; A0 77
	rti		; 40

	sbc $41B0.w,X		; FD B0 41
	ora $A000ED.l,X		; 1F ED 00 A0
	and $65.b		; 25 65
	asl $D1AB.w,X		; 1E AB D1
	rol $4F.b,X		; 36 4F
	sed		; F8
	ldy #$EF.b		; A0 EF
	beq  -4.b		; F0 FC
	dec $7513.w		; CE 13 75
	cmp $21A0DF.l,X		; DF DF A0 21
	trb $00FE.w		; 1C FE 00
	asl $1F1F.w		; 0E 1F 1F
	cmp ($A0.b)		; D2 A0
	eor [$60.b]		; 47 60
	cpx $01CE.w		; EC CE 01
.INDEX 8
	sep #$10		; E2 10
	eor ($A0.b,X)		; 41 A0
	lsr $CA01.w		; 4E 01 CA
	cmp ($53.b),Y		; D1 53
	ora $25D1.w,X		; 1D D1 25
	ldy #$51.b		; A0 51
	dec $FECE.w,X		; DE CE FE
	cmp $1D213F.l,X		; DF 3F 21 1D
	ldy #$CC.b		; A0 CC
	lda $513323.l,X		; BF 23 33 51
	asl $11CE.w,X		; 1E CE 11
	bcc  86.b		; 90 56
	sta $05D0.w,Y		; 99 D0 05
	adc ($F1.b)		; 72 F1
	lda $33.b,X		; B5 33
	ldy #$F9.b		; A0 F9
	dec $4245.w,X		; DE 45 42
	sbc $AFAC.w		; ED AC AF
	eor [$A4.b],Y		; 57 A4
	xce		; FB
	cpy #$30.b		; C0 30
	beq  16.b		; F0 10
	and ($1D.b,S),Y		; 33 1D
	tsx		; BA
	bcs -19.b		; B0 ED
	and $2F.b,S		; 23 2F
	sbc $CE0F11.l,X		; FF 11 0F CE
	sbc ($A0.b,X)		; E1 A0
	adc $3C.b,X		; 75 3C
	tax		; AA
	cpx #$5F.b		; E0 5F
	ora $A474D1.l		; 0F D1 74 A4
	cpx $57A2.w		; EC A2 57
	lsr $F1C9.w		; 4E C9 F1
	bit $E3.b,X		; 34 E3
	bcc  47.b		; 90 2F
	brk $F1.b		; 00 F1
	eor ($EE.b),Y		; 51 EE
	lda ($42.b)		; B2 42
	tsb $A0.b		; 04 A0
	cpx #$DB.b		; E0 DB
	txs		; 9A
	ora ($54.b,X)		; 01 54
	eor $90CFDC.l,X		; 5F DC CF 90
	cmp $75.b,S		; C3 75
	cop $BE.b		; 02 BE
	ora ($7E.b,S),Y		; 13 7E
	ldy $24.b,X		; B4 24
	ldy $32.b		; A4 32
	inc A		; 1A
	cmp $51F7.w,Y		; D9 F7 51
	asl A		; 0A
	sbc $23B043.l		; EF 43 B0 23
	sbc $F2CD.w,X		; FD CD F2
	bmi  14.b		; 30 0E
	sbc $11B023.l		; EF 23 B0 11
	jmp.w [$43E3]		; DC E3 43
	rol $26E2.w		; 2E E2 26
	bmi -88.b		; 30 A8
	cmp ($57.b,S),Y		; D3 57
	eor #$CA.b		; 49 CA
	inc $33.b		; E6 33
	inc $A00D.w		; EE 0D A0
	cpx #$2F.b		; E0 2F
	eor $DD.b,S		; 43 DD
	bpl -16.b		; 10 F0
	sbc $A0E1.w,X		; FD E1 A0
	sbc $44F4.w,X		; FD F4 44
	bvc -35.b		; 50 DD
	ldx $5037.w		; AE 37 50
	ldy #$D9.b		; A0 D9
	cmp $42020D.l		; CF 0D 02 42
	ora ($E5.b),Y		; 11 E5
	sbc ($B0.b),Y		; F1 B0
	phd		; 0B
	sbc ($23.b),Y		; F1 23
	bpl  -2.b		; 10 FE
	sbc $A03113.l,X		; FF 13 31 A0
	dex		; CA
	ldx #$50.b		; A2 50
	sbc $16DF.w,X		; FD DF 16
	ora $BFA0E9.l		; 0F E9 A0 BF
	.db $42, $32		; 42 32
	cmp $4542.w,X		; DD 42 45
	dex		; CA
	wai		; CB
	ldy #$C5.b		; A0 C5
	ror $73.b,X		; 76 73
	tsb $23BB.w		; 0C BB 23
	adc $D9.b,S		; 63 D9
	ldy #$CF.b		; A0 CF
	trb $7D.b		; 14 7D
	txy		; 9B
	sbc $67.b,X		; F5 67
	ora #$BA.b		; 09 BA
	ldy $17.b		; A4 17
	bit $D1.b		; 24 D1
	tsb $B4FC.w		; 0C FC B4
	mvp $A0,$30		; 44 30 A0
	ora $DDBEAD.l		; 0F AD BE DD
	sbc $CC1F43.l,X		; FF 43 1F CC
	ldy #$B1.b		; A0 B1
	dec $32E3.w,X		; DE E3 32
	adc [$1D.b]		; 67 1D
	ora $A427.w		; 0D 27 A4
	phd		; 0B
	jmp.w [$2162]		; DC 62 21
	lda $382096.l,X		; BF 96 20 38
	ldy #$AA.b		; A0 AA
.INDEX 16
	rep #$53		; C2 53
	trb $9DB9.w		; 1C B9 9D
	jsr $A455.w		; 20 55 A4
	sta ($20.b,X)		; 81 20
	pea $6FED.w		; F4 ED 6F
	ror $EFBE.w		; 6E BE EF
	bcs  38.b		; B0 26
	jsr $CFCB.w		; 20 CB CF
	ora $61.b,S		; 03 61
	sbc $A0A0.w,X		; FD A0 A0
	rol $39.b		; 26 39
	sta $51E6.w,Y		; 99 E6 51
	cpy #$6600.w		; C0 00 66
	ldy #$4E55.w		; A0 55 4E
	cmp ($4F.b),Y		; D1 4F
	inc $F2F2.w		; EE F2 F2
	sbc $DCA0.w,X		; FD A0 DC
	ora ($65.b),Y		; 11 65
	asl $D09B.w		; 0E 9B D0
	eor $E3A0EA.l,X		; 5F EA A0 E3
	and ($36.b)		; 32 36
	and ($41.b,X)		; 21 41
	inc A		; 1A
	cop $21.b		; 02 21
	ldy #$23E0.w		; A0 E0 23
	ora ($EA.b,X)		; 01 EA
	jmp.w [$26BD]		; DC BD 26
	and $22EFB0.l,X		; 3F B0 EF 22
	tsb $03BE.w		; 0C BE 03
	eor $5F.b,X		; 55 5F
	jmp.w [$D2A0]		; DC A0 D2
	ror $3F.b		; 66 3F
	asl $1024.w,X		; 1E 24 10
	mvp $A4,$1E		; 44 1E A4
	bcc   5.b		; 90 05
	cmp $60.b,X		; D5 60
	cmp $76C0AF.l		; CF AF C0 76
	bcs  51.b		; B0 33
	jsr $ED0E.w		; 20 0E ED
	cmp ($26.b),Y		; D1 26
	and ($63.b,S),Y		; 33 63
	bcs  12.b		; B0 0C
	dec $0031.w,X		; DE 31 00
	brk $EE.b		; 00 EE
	cop $1F.b		; 02 1F
	bcs -18.b		; B0 EE
	sbc $52.b,X		; F5 52
	sbc $15BB.w		; ED BB 15
	eor ($0C.b,S),Y		; 53 0C
	ldy $F5.b		; A4 F5
	.db $42, $5C		; 42 5C
	asl $0AC3.w		; 0E C3 0A
	adc ($C7.b,X)		; 61 C7
	bcs  30.b		; B0 1E
	jmp.w [$33EF]		; DC EF 33
	and $1E.b,S		; 23 1E
	cmp $B0F2.w		; CD F2 B0
	ora ($03.b)		; 12 03
	ora ($1C.b),Y		; 11 1C
	cmp $71270F.l		; CF 0F 27 71
	ldy #$9BED.w		; A0 ED 9B
	eor $00.b,S		; 43 00
	cld		; D8
	cmp [$47.b],Y		; D7 47
	bpl -92.b		; 10 A4
	cmp $0D.b,X		; D5 0D
	dec $233F.w,X		; DE 3F 23
	and ($C9.b),Y		; 31 C9
	bne -96.b		; D0 A0
	dec $64F1.w		; CE F1 64
	rti		; 40

	inc $ADC1.w		; EE C1 AD
	and [$B0.b],Y		; 37 B0
	adc ($F0.b),Y		; 71 F0
	cpx #$22F1.w		; E0 F1 22
	ora $B00FF0.l		; 0F F0 0F B0
	sbc $FB4104.l		; EF 04 41 FB
	cmp ($23.b,X)		; C1 23
	asl $B0EB.w,X		; 1E EB B0
	tsb $55.b		; 04 55
	and $E3AB.w		; 2D AB E3
	stz $FD.b		; 64 FD
	inc $3CB8.w		; EE B8 3C
	and $3D04.w		; 2D 04 3D
	cmp ($96.b,X)		; C1 96
	eor $00A41F.l,X		; 5F 1F A4 00
	bmi -114.b		; 30 8E
	cpx $7E31.w		; EC 31 7E
	lsr $A02F.w,X		; 5E 2F A0
	phx		; DA
	cmp ($00.b),Y		; D1 00
	and $8A330E.l,X		; 3F 0E 33 8A
	lda ($A4.b,S),Y		; B3 A4
	rti		; 40

	sbc $F4B7.w,Y		; F9 B7 F4
	sbc $7C4FB2.l,X		; FF B2 4F 7C
	bcs  46.b		; B0 2E
	cpy $53C3.w		; CC C3 53
	phd		; 0B
	stz $1E36.w		; 9C 36 1E
	bcs -101.b		; B0 9B
.ACCU 8
	sep #$20		; E2 20
	dec $65F2.w,X		; DE F2 65
	eor ($BC.b,X)		; 41 BC
	ldy #$7713.w		; A0 13 77
	adc ($1E.b,X)		; 61 1E
	sbc $2712D1.l		; EF D1 12 27
	bcs  79.b		; B0 4F
	cpx #$FFED.w		; E0 ED FF
	sbc ($20.b,X)		; E1 20
	asl $B0CD.w		; 0E CD B0
	ora ($31.b,S),Y		; 13 31
	sbc $13DE.w		; ED DE 13
	eor $B001DE.l		; 4F DE 01 B0
	ora ($3F.b),Y		; 11 3F
	cpx #$0F43.w		; E0 43 0F
	lda $2F0E.w,X		; BD 0E 2F
	ldy $0E.b,X		; B4 0E
	rol $4B.b		; 26 4B
	stp		; DB
	cmp ($25.b),Y		; D1 25
	cmp $34.b,S		; C3 34
	bcs 114.b		; B0 72
	ora $EEDF.w		; 0D DF EE
	sbc ($65.b),Y		; F1 65
	eor ($DA.b),Y		; 51 DA
	bcs -65.b		; B0 BF
	bit $34.b		; 24 34
	cpx $E1CC.w		; EC CC E1
	and ($10.b),Y		; 31 10
	bcs   5.b		; B0 05
	ora ($DB.b),Y		; 11 DB
	bcs  20.b		; B0 14
	eor $4D.b,S		; 43 4D
	phx		; DA
	bcs -14.b		; B0 F2
	eor ($BE.b,X)		; 41 BE
	cop $4F.b		; 02 4F
	jmp.w [$24EF]		; DC EF 24
	bcs  81.b		; B0 51
	sbc $41E3.w		; ED E3 41
	ora $21F1E0.l,X		; 1F E0 F1 21
	bcs  -2.b		; B0 FE
	cmp ($57.b),Y		; D1 57
	rol $0CBE.w,X		; 3E BE 0C
	ora ($10.b,S),Y		; 13 10
	bcs   1.b		; B0 01
	cmp $EEDE1D.l,X		; DF 1D DE EE
	eor $1E.b		; 45 1E
	dec $F1A0.w,X		; DE A0 F1
	bvs -34.b		; 70 DE
	sbc ($75.b,S),Y		; F3 75
	adc $C09A1B.l,X		; 7F 1B 9A C0
	cpx #$1111.w		; E0 11 11
	and ($FE.b),Y		; 31 FE
	cmp $2235.w,X		; DD 35 22
	bcs -39.b		; B0 D9
	cmp ($3F.b)		; D2 3F
	cpy #$5304.w		; C0 04 53
	tsb $B4EC.w		; 0C EC B4
	ora ($F4.b),Y		; 11 F4
	adc $3DDE.w,X		; 7D DE 3D
	cmp $3015.w		; CD 15 30
	bcs  49.b		; B0 31
	brk $CB.b		; 00 CB
	cmp ($42.b,X)		; C1 42
	bpl  37.b		; 10 25
	phd		; 0B
	bcs -54.b		; B0 CA
	rol $54.b		; 26 54
	ora ($1D.b),Y		; 11 1D
	ora $A404CC.l		; 0F CC 04 A4
	dec A		; 3A
	wai		; CB
	sbc [$F0.b]		; E7 F0
	ora $660B3C.l,X		; 1F 3C 0B 66
	ldy $4E.b		; A4 4E
	sta ($D9.b),Y		; 91 D9
	adc $94B243.l,X		; 7F 43 B2 94
	rti		; 40

	bcs  15.b		; B0 0F
	brk $10.b		; 00 10
	cpx #$9E32.w		; E0 32 9E
.INDEX 8
	sep #$52		; E2 52
	bcs  43.b		; B0 2B
	cmp ($13.b)		; D2 13
	ora $0D.b,S		; 03 0D
	brk $EE.b		; 00 EE
	and $A0.b,S		; 23 A0
	rol A		; 2A
	and $12BCFE.l,X		; 3F FE BC 12
	sbc $B07325.l		; EF 25 73 B0
	ldy $31E1.w,X		; BC E1 31
	cop $23.b		; 02 23
	bmi -87.b		; 30 A9
	bit $B0.b		; 24 B0
	eor ($DA.b)		; 52 DA
	bcs  33.b		; B0 21
	sbc ($2E.b),Y		; F1 2E
	asl $A0EE.w		; 0E EE A0
	eor $D0.b		; 45 D0
	jmp.w [$3707]		; DC 07 37
	trb $4E.b		; 14 4E
	tsa		; 3B
	bcs -49.b		; B0 CF
	bne   6.b		; D0 06
	eor $FC.b,S		; 43 FC
	lda $B03053.l,X		; BF 53 30 B0
	cpx #$3F.b		; E0 3F
	inc $07C1.w		; EE C1 07
	adc ($C9.b,X)		; 61 C9
	sta $41B4.w,X		; 9D B4 41
	sbc ($1E.b),Y		; F1 1E
	ora ($EB.b)		; 12 EB
	sbc ($43.b,X)		; E1 43
	adc $02B0.w,Y		; 79 B0 02
	cpx $35B0.w		; EC B0 35
	adc ($CB.b,S),Y		; 73 CB
	lda $A0EF.w,X		; BD EF A0
	rol $0615.w,X		; 3E 15 06
	bit $1D11.w,X		; 3C 11 1D
	ora ($A1.b,X)		; 01 A1
	bcs  30.b		; B0 1E
	sbc ($24.b,X)		; E1 24
	adc $DA.b		; 65 DA
	lda $B06D13.l		; AF 13 6D B0
	sbc ($23.b,X)		; E1 23
	ora ($E3.b,X)		; 01 E3
	eor $10FFBA.l,X		; 5F BA FF 10
	cpy #$F0.b		; C0 F0
	ora ($FE.b,X)		; 01 FE
	ora $43.b,S		; 03 43
	cmp $21EE.w,X		; DD EE 21
	bcs  14.b		; B0 0E
	cpx #$47.b		; E0 47
	ror $128B.w		; 6E 8B 12
	bit $D9.b		; 24 D9
	bcs -33.b		; B0 DF
	eor $12.b,S		; 43 12
	bpl -23.b		; 10 E9
	cmp ($42.b),Y		; D1 42
	ora ($B0.b,X)		; 01 B0
	bit $FD.b		; 24 FD
	cpx #$3F.b		; E0 3F
	sbc $2EE4.w		; ED E4 2E
	lsr $F0A0.w		; 4E A0 F0
	bne  20.b		; D0 14
	ora $47D4.w,X		; 1D D4 47
	tsa		; 3B
	cmp $1111B0.l,X		; DF B0 11 11
	sbc $12CC.w,X		; FD CC 12
	eor ($0C.b),Y		; 51 0C
	wai		; CB
	ldy $50.b,X		; B4 50
	jsl $1F01EE.l		; 22 EE 01 1F
	xba		; EB
	lsr $7C.b		; 46 7C
	cpy #$00.b		; C0 00
	dec $22F0.w,X		; DE F0 22
	bit $DC.b,X		; 34 DC
	inc $B0F0.w		; EE F0 B0
	cop $05.b		; 02 05
	and $BEEA.w,X		; 3D EA BE
	eor $22.b		; 45 22
	phx		; DA
	bcs -29.b		; B0 E3
	rti		; 40

	bpl  52.b		; 10 34
	brk $BC.b		; 00 BC
	cpy #$26.b		; C0 26
	cpy #$30.b		; C0 30
	dec $4F23.w		; CE 23 4F
	cmp $21E2.w		; CD E2 21
	sbc $C1FEB0.l,X		; FF B0 FE C1
	ora $27BA2E.l		; 0F 2E BA 27
	eor ($DD.b)		; 52 DD
	bcs -32.b		; B0 E0
	phd		; 0B
	ldy $5534.w,X		; BC 34 55
	eor ($CB.b)		; 52 CB
	lda ($C0.b),Y		; B1 C0
	asl $D142.w		; 0E 42 D1
	ora ($2E.b),Y		; 11 2E
	ora $B0DDE0.l		; 0F E0 DD B0
	inc $72.b,X		; F6 72
	trb $1EE4.w		; 1C E4 1E
	cmp $3012.w		; CD 12 30
	bcs -18.b		; B0 EE
	cmp $53C4.w,X		; DD C4 53
	trb $34CC.w		; 1C CC 34
	mvp $E1,$B0		; 44 B0 E1
	beq  29.b		; F0 1D
	beq  52.b		; F0 34
	ora ($FF.b)		; 12 FF
	dex		; CA
	bcs -49.b		; B0 CF
	sbc ($32.b,S),Y		; F3 32
	trb $14.b		; 14 14
	lda $44E2.w,Y		; B9 E2 44
	bcs  46.b		; B0 2E
	and $2C.b		; 25 2C
	stz $6213.w		; 9C 13 62
	ldx $C0CC.w		; AE CC C0
	ora ($43.b)		; 12 43
	inc A		; 1A
	bcs  19.b		; B0 13
	ora ($10.b,X)		; 01 10
	adc ($BC.b,X)		; 61 BC
	rti		; 40

	sbc [$F6.b],Y		; F7 F6
	sta $511EE3.l		; 8F E3 1E 51
	ldy $CAB0.w		; AC B0 CA
	ora $20.b,S		; 03 20
	beq  98.b		; F0 62
	phd		; 0B
	ora ($CD.b),Y		; 11 CD
	ldy #$A4.b		; A0 A4
	mvp $10,$B8		; 44 B8 10
	lda [$76.b],Y		; B7 76
	bvs  13.b		; 70 0D
	bcs -116.b		; B0 8C
	sbc $5500FE.l,X		; FF FE 00 55
	adc $B0139A.l		; 6F 9A 13 B0
	and ($ED.b,X)		; 21 ED
	brk $20.b		; 00 20
	bit $0A.b,X		; 34 0A
	lda $B01F.w,X		; BD 1F B0
	dec $F477.w		; CE 77 F4
	bit $FEBB.w		; 2C BB FE
	ora $24B02C.l,X		; 1F 2C B0 24
	mvn $BB,$50		; 54 50 BB
	sbc ($E2.b,X)		; E1 E2
	ora ($DC.b,S),Y		; 13 DC
	bcs -31.b		; B0 E1
	asl $CC.b		; 06 CC
	ora ($F0.b,X)		; 01 F0
	trb $25FE.w		; 1C FE 25
	bcs  68.b		; B0 44
	jmp.w [$1F33]		; DC 33 1F
	inc $33E1.w		; EE E1 33
	rti		; 40

	bcs -52.b		; B0 CC
	ora ($DE.b,X)		; 01 DE
	sbc $47E3FC.l		; EF FC E3 47
	stp		; DB
	bcs  -2.b		; B0 FE
	cop $50.b		; 02 50
	stz $20.b		; 64 20
	jsr ($D4ED.w,X)		; FC ED D4
	ldy $EC.b,X		; B4 EC
	bmi -21.b		; 30 EB
	adc $3B.b,S		; 63 3B
	jmp.w [$5712]		; DC 12 57
	bcs  81.b		; B0 51
	ora $CE0C7E.l		; 0F 7E 0C CE
	brk $EF.b		; 00 EF
	cpy $E0B0.w		; CC B0 E0
	mvn $BB,$21		; 54 21 BB
	cpx #$24.b		; E0 24
	inc $B0F5.w,X		; FE F5 B0
	adc ($ED.b)		; 72 ED
	bvc -27.b		; 50 E5
	dec $CACB.w		; CE CB CA
	adc ($B0.b,S),Y		; 73 B0
	and [$42.b]		; 27 42
	cpy #$FD.b		; C0 FD
	inx		; E8
	cpy #$22.b		; C0 22
.ACCU 8
.INDEX 8
	sep #$B0		; E2 B0
	beq  82.b		; F0 52
	eor $D58B.w		; 4D 8B D5
	eor [$7B.b]		; 47 7B
	bmi -80.b		; 30 B0
	ora $CFAF.w,X		; 1D AF CF
	sbc ($03.b,X)		; E1 03
	dec $2D34.w		; CE 34 2D
	bcs -35.b		; B0 DD
	bpl -11.b		; 10 F5
	dec A		; 3A
	cmp ($10.b)		; D2 10
	jsl $F2B011.l		; 22 11 B0 F2
	and $1DBF.w,X		; 3D BF 1D
	ora ($3F.b),Y		; 11 3F
	bpl -32.b		; 10 E0
	cpy #$4E.b		; C0 4E
	cpx #$FD.b		; E0 FD
	beq   0.b		; F0 00
	bpl  18.b		; 10 12
	ora $11BEB0.l		; 0F B0 BE 11
	adc ($F2.b),Y		; 71 F2
	rol A		; 2A
.INDEX 8
	sep #$DF		; E2 DF
	jmp.w [$F5B0]		; DC B0 F5
	adc $AC0022.l,X		; 7F 22 00 AC
	cmp #$35.b		; C9 35
	and $B0.b,X		; 35 B0
	rti		; 40

	inc $22BC.w,X		; FE BC 22
	cpy $57F2.w		; CC F2 57
	tas		; 1B
	bcs  65.b		; B0 41
	stp		; DB
	inc $D0.b		; E6 D0
	ora $0E.b,S		; 03 0E
	sbc $2D.b,S		; E3 2D
	bcs  52.b		; B0 34
	rol $0EEF.w		; 2E EF 0E
	sbc $51F0.w,X		; FD F0 51
	bpl -80.b		; 10 B0
	jsr $C153.w		; 20 53 C1
	cpx #$1F.b		; E0 1F
	and ($11.b,S),Y		; 33 11
	asl $DDC0.w		; 0E C0 DD
	sbc $501301.l		; EF 01 13 50
	cop $F0.b		; 02 F0
	dec $1BB0.w,X		; DE B0 1B
	sbc $5406.w,X		; FD 06 54
	and #$10.b		; 29 10
	cmp $16B0BC.l,X		; DF BC B0 16
	jsr $D020.w		; 20 20 D0
	and $14D21D.l		; 2F 1D D2 14
	bcs  51.b		; B0 33
	pld		; 2B
	dec $D4DF.w,X		; DE DF D4
	sbc ($55.b,X)		; E1 55
	ora $B0.b,S		; 03 B0
	tsb $FAF0.w		; 0C F0 FA
	ora $1032FF.l		; 0F FF 32 10
	jmp.w [$04B0]		; DC B0 04
	asl $4115.w		; 0E 15 41
	cmp ($3A.b),Y		; D1 3A
	lda $E2C0F1.l,X		; BF F1 C0 E2
	sbc $102054.l,X		; FF 54 20 10
	inc $DFF1.w		; EE F1 DF
	ldy $20.b,X		; B4 20
	ora $E2AC36.l,X		; 1F 36 AC E2
	ora $C063B3.l		; 0F B3 63 C0
	ora ($42.b,X)		; 01 42
	bne  13.b		; D0 0D
	ora $0122E0.l		; 0F E0 22 01
	bcs  18.b		; B0 12
	and $C0C3.w		; 2D C3 C0
	adc $11.b,S		; 63 11
	lsr $C0FE.w,X		; 5E FE C0
	dec $EFEF.w,X		; DE EF EF
	ora $145023.l		; 0F 23 50 14
	sbc $5EDFB0.l,X		; FF B0 DF 5E
	cmp ($32.b)		; D2 32
	inc $0F01.w		; EE 01 0F
	ldy #$B0.b		; A0 B0
	sbc $D02D11.l		; EF 11 2D D0
	stp		; DB
	mvp $4F,$22		; 44 22 4F
	bcs 102.b		; B0 66
	inc A		; 1A
.INDEX 8
	sep #$D2		; E2 D2
	cmp $0D0E11.l,X		; DF 11 0E 0D
	ldy #$CA.b		; A0 CA
	sta ($43.b),Y		; 91 43
	lsr $17.b		; 46 17
	ora ($FA.b)		; 12 FA
	lda $ED43B0.l,X		; BF B0 43 ED
	and ($2C.b),Y		; 31 2C
	rol $FB9F.w,X		; 3E 9F FB
	ora ($B0.b),Y		; 11 B0
	brk $62.b		; 00 62
	ora ($11.b),Y		; 11 11
	rti		; 40

	tas		; 1B
	inc $B000.w		; EE 00 B0
	ora $2E.b,X		; 15 2E
	bit $FCB0.w		; 2C B0 FC
.ACCU 16
	rep #$2F		; C2 2F
	ora $B0.b,X		; 15 B0
	adc $E030.w		; 6D 30 E0
	dec $104B.w		; CE 4B 10
	eor ($A1.b),Y		; 51 A1
	cpy #$00.b		; C0 00
	cpx #$F1.b		; E0 F1
	and ($F3.b),Y		; 31 F3
	bmi -16.b		; 30 F0
	cpx $CDC0.w		; EC C0 CD
	sbc ($12.b),Y		; F1 12
	mvn $2F,$D3		; 54 D3 2F
	cpx $B0F1.w		; EC F1 B0
	asl $0100.w,X		; 1E 00 01
	and ($F1.b,X)		; 21 F1
	sbc $6B.b		; E5 6B
	cmp ($B0.b,S),Y		; D3 B0
	ror $10BF.w		; 6E BF 10
	xba		; EB
	sbc $2C.b,S		; E3 2C
	lda $E0.b,X		; B5 E0
	bcs  63.b		; B0 3F
	cop $53.b		; 02 53
	sbc $50B0.w,X		; FD B0 50
	ldx $B003.w,Y		; BE 03 B0
	trb $4D.b		; 14 4D
	jsl $34DB00.l		; 22 00 DB 34
	ora $C0B3.w,Y		; 19 B3 C0
	inc $EF02.w,X		; FE 02 EF
	rti		; 40

	sbc ($01.b,X)		; E1 01
	and $32B0E2.l		; 2F E2 B0 32
	brk $0F.b		; 00 0F
	cmp ($DA.b)		; D2 DA
	sbc ($4C.b,S),Y		; F3 4C
	ora ($B0.b,X)		; 01 B0
	lsr $A3F0.w		; 4E F0 A3
	ora ($F3.b),Y		; 11 F3
	sbc $B0CD52.l		; EF 52 CD B0
	and $B3.b,S		; 23 B3
	eor $3AA04F.l,X		; 5F 4F A0 3A
	cpy #$00.b		; C0 00
	bcs -33.b		; B0 DF
	ldx $35E1.w,Y		; BE E1 35
	sbc $24.b,X		; F5 24
	bne  94.b		; D0 5E
	cpy #$0F.b		; C0 0F
	beq  12.b		; F0 0C
	cmp $40F0.w,X		; DD F0 40
	jsl $3FB042.l		; 22 42 B0 3F
	dec $D228.w		; CE 28 D2
	cmp $6B20AB.l,X		; DF AB 20 6B
	cpy #$24.b		; C0 24
	ora ($30.b)		; 12 30
	asl $0FE0.w,X		; 1E E0 0F
	lda $CEC01F.l,X		; BF 1F C0 CE
	and ($D3.b),Y		; 31 D3
	eor ($13.b,X)		; 41 13
	cpx #$E2.b		; E0 E2
	jmp $F3C0.w		; 4C C0 F3
	ora $00CE.w,X		; 1D CE 00
	ora $233034.l		; 0F 34 30 23
	cpy #$CC.b		; C0 CC
	sbc $1FE1.w		; ED E1 1F
	tsb $4E.b		; 04 4E
	cop $2F.b		; 02 2F
	bcs -21.b		; B0 EB
	ora ($BF.b,S),Y		; 13 BF
	cpy #$CC.b		; C0 CC
	ror $77C0.w,X		; 7E C0 77
	cpy #$20.b		; C0 20
	ora $3E.b,X		; 15 3E
	cmp $010EDD.l,X		; DF DD 0E 01
	ora ($C0.b),Y		; 11 C0
	dec $0223.w		; CE 23 02
	and ($12.b,X)		; 21 12
	brk $2F.b		; 00 2F
	beq -64.b		; F0 C0
	rti		; 40

	cmp $00C1.w,X		; DD C1 00
	brk $25.b		; 00 25
	ora $F2B01F.l		; 0F 1F B0 F2
	and ($AF.b,X)		; 21 AF
	sbc $FEA1.w,X		; FD A1 FE
	cpy #$12.b		; C0 12
	cpy #$21.b		; C0 21
	ora ($5F.b,X)		; 01 5F
	cpx #$10.b		; E0 10
	ora $1E02.w		; 0D 02 1E
	bcs -32.b		; B0 E0
	sbc $432D40.l,X		; FF 40 2D 43
	sbc $C010CD.l,X		; FF CD 10 C0
	sbc ($30.b),Y		; F1 30
	dec $0E15.w,X		; DE 15 0E
	sbc ($2F.b)		; F2 2F
	inc $14B0.w		; EE B0 14
	cmp ($52.b),Y		; D1 52
	jsr $DAB1.w		; 20 B1 DA
	lda ($ED.b)		; B2 ED
	bcs   3.b		; B0 03
	mvp $70,$62		; 44 62 70
	sbc [$18.b],Y		; F7 18
	jsr ($C09B.w,X)		; FC 9B C0
	sbc $1EE2.w		; ED E2 1E
	eor ($4D.b,S),Y		; 53 4D
	and ($63.b,S),Y		; 33 63
	sbc $0DC0.w		; ED C0 0D
	plb		; AB
	sbc $E300.w,X		; FD 00 E3
	sbc ($0F.b),Y		; F1 0F
	adc $C0.b		; 65 C0
	and ($23.b),Y		; 31 23
	phd		; 0B
	ldx $DE2F.w,Y		; BE 2F DE
	and ($BC.b,X)		; 21 BC
	cpy #$07.b		; C0 07
	sbc $5D27.w,X		; FD 27 5D
	sbc $20C13E.l		; EF 3E C1 20
	cpy #$40.b		; C0 40
	nop		; EA
	sbc ($2E.b)		; F2 2E
	cpy #$53.b		; C0 53
	and $ACC041.l,X		; 3F 41 C0 AC
	sep #$0C		; E2 0C
	sbc ($0F.b)		; F2 0F
	and $EF.b,S		; 23 EF
	ora $B0.b,X		; 15 B0
	tsb $D8.b		; 04 D8
	sbc $2D05.w		; ED 05 2D
	sty $79.b,X		; 94 79
	lda $40C0.w,X		; BD C0 40
	beq  84.b		; F0 54
	xba		; EB
	cmp ($3D.b,S),Y		; D3 3D
	ldy #$15.b		; A0 15
	cpy #$EC.b		; C0 EC
	cop $00.b		; 02 00
	ora ($4F.b,S),Y		; 13 4F
	cpx $FB13.w		; EC 13 FB
	bcs -13.b		; B0 F3
	inc $0C12.w,X		; FE 12 0C
	ora $DA74.w		; 0D 74 DA
	sbc [$C0.b]		; E7 C0
	rts		; 60

	sbc $EC41.w		; ED 41 EC
	sbc ($2F.b),Y		; F1 2F
	sbc ($14.b,X)		; E1 14
	bcs  29.b		; B0 1D
	phx		; DA
	rts		; 60

	bpl  12.b		; 10 0C
	inc A		; 1A
	bpl -21.b		; 10 EB
	cpy #$5E.b		; C0 5E
	asl $10.b,X		; 16 10
	lda ($30.b),Y		; B1 30
	bpl -14.b		; 10 F2
	sbc $1FCFC0.l,X		; FF C0 CF 1F
	cpx $41.b		; E4 41
.INDEX 8
	sep #$11		; E2 11
	sbc $50C0F5.l,X		; FF F5 C0 50
	ldx $CD1F.w,Y		; BE 1F CD
.ACCU 8
.INDEX 8
	sep #$74		; E2 74
	sbc $0EC031.l		; EF 31 C0 0E
	cop $0F.b		; 02 0F
	ora $14DF2C.l		; 0F 2C DF 14
	eor ($C0.b,X)		; 41 C0
	inc $20F4.w		; EE F4 20
	sbc ($FF.b,S),Y		; F3 FF
	ldy $40F1.w		; AC F1 40
	cpy #$F2.b		; C0 F2
	eor ($BC.b,X)		; 41 BC
	sbc $24.b,S		; E3 24
	cop $DD.b		; 02 DD
	ldx $02C0.w,Y		; BE C0 02
	jsl $BDFE14.l		; 22 14 FE BD
	brk $53.b		; 00 53
	bit $C0.b,X		; 34 C0
	inc A		; 1A
	tyx		; BB
	sbc $2F1102.l,X		; FF 02 11 2F
	inc $C033.w,X		; FE 33 C0
	pea $0A25.w		; F4 25 0A
	ldx $F020.w,Y		; BE 20 F0
	rti		; 40

	ora $1DC0.w		; 0D C0 1D
	ora $24.b,X		; 15 24
	jsr $EFED.w		; 20 ED EF
	ora $FC.b		; 05 FC
	cpy #$EF.b		; C0 EF
	ora ($FD.b)		; 12 FD
	pea $3123.w		; F4 23 31
	cpx #$E1.b		; E0 E1
	cpy #$00.b		; C0 00
	inc $F4DE.w,X		; FE DE F4
	inc $3EE1.w,X		; FE E1 3E
	cpx $C0.b		; E4 C0
	eor ($DE.b,X)		; 41 DE
	pea $DE2D.w		; F4 2D DE
	inc $1E.b,X		; F6 1E
	sep #$C0		; E2 C0
	ora $EF.b,S		; 03 EF
	tsb $30.b		; 04 30
	dec $DE3F.w,X		; DE 3F DE
	sbc ($C0.b),Y		; F1 C0
	rti		; 40

	sbc $FF1F.w		; ED 1F FF
	bit $10.b,X		; 34 10
	sbc $CFC020.l		; EF 20 C0 CF
	beq  46.b		; F0 2E
	beq  33.b		; F0 21
	sbc $4C16.w,X		; FD 16 4C
	cpy #$DD.b		; C0 DD
	bit $4F.b		; 24 4F
	sbc $D0D0.w		; ED D0 D0
	and ($FE.b),Y		; 31 FE
	cpy #$E0.b		; C0 E0
	eor ($DF.b,X)		; 41 DF
	bvc  32.b		; 50 20
	dec $FDF2.w,X		; DE F2 FD
	bcs   3.b		; B0 03
	adc ($1E.b)		; 72 1E
	lda $0F1D.w,X		; BD 1D 0F
	eor [$F1.b]		; 47 F1
	bcs  13.b		; B0 0D
	cmp ($2F.b),Y		; D1 2F
	ora $44.b,S		; 03 44
	tsb $B9.b		; 04 B9
	ora $33E3B0.l,X		; 1F B0 E3 33
	bit $0CCC.w		; 2C CC 0C
	sbc $77.b,S		; E3 77
	ora $EDF1C0.l		; 0F C0 F1 ED
	sbc ($44.b,X)		; E1 44
	ora $CF10BF.l,X		; 1F BF 10 CF
	cpy #$34.b		; C0 34
	eor ($CF.b,X)		; 41 CF
	ora $5014DD.l		; 0F DD 14 50
	sbc $DDC0.w,X		; FD C0 DD
	inc $5124.w		; EE 24 51
	xce		; FB
	cmp ($3F.b,X)		; C1 3F
	ora ($C0.b,X)		; 01 C0
	and ($2D.b,S),Y		; 33 2D
	lda $2FFF.w,X		; BD FF 2F
	jsl $C0DE5E.l		; 22 5E DE C0
	beq  32.b		; F0 20
	ora ($F2.b),Y		; 11 F2
	and $43EFCD.l,X		; 3F CD EF 43
	cpy #$20.b		; C0 20
	dec $F0F0.w,X		; DE F0 F0
	eor $2E.b		; 45 2E
	jmp.w [$B0F3]		; DC F3 B0
	.db $42, $10		; 42 10
	ora ($0A.b)		; 12 0A
	cmp ($11.b),Y		; D1 11
	adc ($DE.b,S),Y		; 73 DE
	cpy #$EE.b		; C0 EE
	beq  -1.b		; F0 FF
	eor ($02.b,X)		; 41 02
	ora $B0DF00.l		; 0F 00 DF B0
	lsr $72.b		; 46 72
	tax		; AA
	cmp $3D322F.l,X		; DF 2F 32 3D
	lda $B0.b,S		; A3 B0
	mvn $12,$EE		; 54 EE 12
	bpl -65.b		; 10 BF
	ora ($FF.b),Y		; 11 FF
	cmp $9140B0.l,X		; DF B0 40 91
	and [$53.b],Y		; 37 53
.ACCU 8
	sep #$E9		; E2 E9
	dec $C0F5.w		; CE F5 C0
	bvc  -2.b		; 50 FE
	cmp $03E010.l,X		; DF 10 E0 03
	rti		; 40

	sbc $2C23B0.l		; EF B0 23 2C
	lda $F00F1D.l		; AF 1D 0F F0
	sbc $FFB8F1.l,X		; FF F1 B8 FF
	lsr A		; 4A
	ldy $61.b,X		; B4 61
	eor #$CF.b		; 49 CF
	brk $70.b		; 00 70
	bcs -42.b		; B0 D6
	and ($F1.b)		; 32 F1
	inc $F63F.w		; EE 3F F6
	and $B01F.w		; 2D 1F B0
	cmp $0212.w,X		; DD 12 02
	cmp ($EF.b,X)		; C1 EF
	trb $3F.b		; 14 3F
	sbc $00E0B0.l,X		; FF B0 E0 00
	stp		; DB
	and $3F.b,S		; 23 3F
	lda $B0EF23.l,X		; BF 23 EF B0
	ora $27.b,S		; 03 27
	phd		; 0B
	cpx $FAF2.w		; EC F2 FA
	sbc $13.b,S		; E3 13
	bcs  -3.b		; B0 FD
	bra  15.b		; 80 0F
	cmp ($47.b)		; D2 47
	eor $EE.b,S		; 43 EE
	dec $0DB0.w,X		; DE B0 0D
	pea $0204.w		; F4 04 02
	stz $14E0.w		; 9C E0 14
	asl $4FB0.w,X		; 1E B0 4F
	dec $3324.w		; CE 24 33
	inc $CA00.w		; EE 00 CA
.ACCU 16
.INDEX 16
	rep #$B4		; C2 B4
	bit $AA.b,X		; 34 AA
	asl $2015.w,X		; 1E 15 20
	inc $EC11.w,X		; FE 11 EC
	bcs -33.b		; B0 DF
	and $4E.b,S		; 23 4E
	ldy $4EF3.w,X		; BC F3 4E
	ora $10B0F1.l		; 0F F1 B0 10
	sbc ($E5.b)		; F2 E5
	adc ($EC.b,X)		; 61 EC
	plb		; AB
	trb $11.b		; 14 11
	bcs -30.b		; B0 E2
	bit $ED.b,X		; 34 ED
	dec $2242.w		; CE 42 22
	inc $B043.w		; EE 43 B0
	and ($CB.b,X)		; 21 CB
	ldy #$E01F.w		; A0 1F E0
	beq  81.b		; F0 51
	ora $BFB0.w		; 0D B0 BF
	and [$4F.b],Y		; 37 4F
	sbc $BB4E15.l,X		; FF 15 4E BB
	sbc $1311B0.l,X		; FF B0 11 13
	jsr $8DEB.w		; 20 EB 8D
	asl $34.b,X		; 16 34
	xce		; FB
	bcs -47.b		; B0 D1
	and ($F0.b)		; 32 F0
	adc ($F0.b,X)		; 61 F0
	beq  33.b		; F0 21
	cpx #$F1B0.w		; E0 B0 F1
	bpl -53.b		; 10 CB
	and $41.b,X		; 35 41
	sbc $CD11.w,X		; FD 11 CD
	bcs -34.b		; B0 DE
	ora [$5D.b],Y		; 17 5D
	cmp $6FB2.w,X		; DD B2 6F
	sbc $3AB411.l		; EF 11 B4 3A
	cop $54.b		; 02 54
	cmp $42CE.w,Y		; D9 CE 42
	and ($1C.b,X)		; 21 1C
	ldy $E1.b,X		; B4 E1
	rol $FD30.w,X		; 3E 30 FD
	ora $5240E1.l,X		; 1F E1 40 52
	bcs  62.b		; B0 3E
	cld		; D8
	cmp ($31.b,X)		; C1 31
	bit $42.b		; 24 42
	pld		; 2B
	cmp $53F3A0.l,X		; DF A0 F3 53
	inc $ECCB.w,X		; FE CB EC
	ora $70.b,X		; 15 70
	cpx $ADB0.w		; EC B0 AD
	sbc ($22.b,S),Y		; F3 22
	eor ($FF.b),Y		; 51 FF
	cmp ($11.b,X)		; C1 11
	cmp $ED0FB0.l,X		; DF B0 0F ED
	asl $30.b		; 06 30
	asl $3F00.w,X		; 1E 00 3F
	cpx #$F3B0.w		; E0 B0 F3
	eor $EE.b,S		; 43 EE
	inc $FE12.w,X		; FE 12 FE
	sbc $FDB013.l		; EF 13 B0 FD
	and $0F1012.l		; 2F 12 10 0F
	ldx $4102.w,Y		; BE 02 41
	bcs -18.b		; B0 EE
	and ($0F.b,S),Y		; 33 0F
	cmp $DB3004.l,X		; DF 04 30 DB
	cmp ($B0.b,X)		; C1 B0
	adc $1F.b		; 65 1F
	sbc $03EC1F.l		; EF 1F EC 03
	adc ($DA.b,S),Y		; 73 DA
	bcs -65.b		; B0 BF
	.db $42, $0F		; 42 0F
	ora ($32.b,X)		; 01 32
	sbc $23DE.w,X		; FD DE 23
	ldy #$1C76.w		; A0 76 1C
	sbc $14DCEB.l		; EF EB DC 14
	ora $5190FE.l,X		; 1F FE 90 51
	adc #$22D2.w		; 69 D2 22
	ora $B046ED.l		; 0F ED 46 B0
	ldy #$67CF.w		; A0 CF 67
	adc ($A8.b),Y		; 71 A8
	lda ($76.b),Y		; B1 76
	rti		; 40

	cmp $41C0A0.l,X		; DF A0 C0 41
	tsb $FEEE.w		; 0C EE FE
	ldy $66D3.w,X		; BC D3 66
	ldy #$9E1D.w		; A0 1D 9E
	bit $46.b		; 24 46
	sbc $4324.w,X		; FD 24 43
	plx		; FA
	ldy #$0EC0.w		; A0 C0 0E
	wai		; CB
	cmp ($63.b)		; D2 63
	jsr ($F29A.w,X)		; FC 9A F2
	ldy #$CC62.w		; A0 62 CC
	and [$61.b],Y		; 37 61
	sbc ($50.b),Y		; F1 50
	sbc $23A0B2.l		; EF B2 A0 23
	cpx #$5122.w		; E0 22 51
	ldy $22DF.w,X		; BC DF 22
	inc $E0A0.w		; EE A0 E0
	asl $FFFC.w		; 0E FC FF
	and ($F0.b)		; 32 F0
	inc $A0F5.w,X		; FE F5 A0
	adc ($1E.b,S),Y		; 73 1E
	lda ($41.b),Y		; B1 41
	sbc ($F1.b,X)		; E1 F1
	eor ($C9.b),Y		; 51 C9
	ldy #$22EF.w		; A0 EF 22
	jsr ($21CE.w,X)		; FC CE 21
	sbc $5301.w		; ED 01 53
	bcs  -2.b		; B0 FE
	cpx #$2622.w		; E0 22 26
	ora $20EFFD.l,X		; 1F FD EF 20
	ldy #$2335.w		; A0 35 23
	asl $F1BC.w,X		; 1E BC F1
	eor ($ED.b)		; 52 ED
	sbc $CCBE90.l		; EF 90 BE CC
	and $0D.b,S		; 23 0D
	tyx		; BB
	cmp $2300.w		; CD 00 23
	ldy #$1157.w		; A0 57 11
	sbc $20F2.w		; ED F2 20
	jsr $1EEF.w		; 20 EF 1E
	bcc -44.b		; 90 D4
	ora ($DE.b),Y		; 11 DE
	bne  48.b		; D0 30
	sbc $45.b,S		; E3 45
	bmi -96.b		; 30 A0
	dec $10E0.w		; CE E0 10
	ora $51F0FD.l,X		; 1F FD F0 51
	dec $C694.w		; CE 94 C6
	adc ($BF.b,X)		; 61 BF
	tad		; 5B
	ora $D4300F.l,X		; 1F 0F 30 D4
	sty $1C.b,X		; 94 1C
	cmp ($21.b,S),Y		; D3 21
	sbc ($3E.b)		; F2 3E
	jsr ($5593.w,X)		; FC 93 55
	bcc  63.b		; 90 3F
	sbc ($1F.b),Y		; F1 1F
	and $2C15F1.l		; 2F F1 15 2C
	lda #$E390.w		; A9 90 E3
	adc ($14.b,S),Y		; 73 14
	ora $AF0E.w,X		; 1D 0E AF
	mvp $90,$3F		; 44 3F 90
	sbc $ED1001.l		; EF 01 10 ED
	tax		; AA
	cmp ($24.b,X)		; C1 24
	eor ($90.b)		; 52 90
	inc $E4CC.w,X		; FE CC E4
	mvn $00,$10		; 54 10 00
	ora $4180F3.l		; 0F F3 80 41
	dex		; CA
	lda ($44.b),Y		; B1 44
	sbc ($33.b),Y		; F1 33
	rol $8414.w		; 2E 14 84
	and $3FB0.w		; 2D B0 3F
	ror $EBF0.w		; 6E F0 EB
	sbc ($B3.b)		; F2 B3
	bvs   0.b		; 70 00
	adc [$24.b]		; 67 24
	ora $94BB.w,X		; 1D BB 94
	rti		; 40

	txa		; 8A
	bra -31.b		; 80 E1
	tsb $21C1.w		; 0C C1 21
	sbc $01CD.w,X		; FD CD 01
	and $80.b,X		; 35 80
	and $75.b,X		; 35 75
	inc $0122.w,X		; FE 22 01
	cmp ($22.b),Y		; D1 22
	.db $42, $80		; 42 80
	and $FFDC.w		; 2D DC FF
	asl $DFC0.w,X		; 1E C0 DF
	sbc ($53.b),Y		; F1 53
	bra  30.b		; 80 1E
	lda $E0CD.w,X		; BD CD E0
	brk $F3.b		; 00 F3
	ora $8001.w,X		; 1D 01 80
	and ($01.b,X)		; 21 01
	stp		; DB
	dec $7217.w,X		; DE 17 72
	phx		; DA
	cmp $1F1181.l,X		; DF 81 11 1F
	asl $02FF.w		; 0E FF 02
	trb $32D2.w		; 1C D2 32
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 07FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 07FFFF. Skipping.
.ENDS
