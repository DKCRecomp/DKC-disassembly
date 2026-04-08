.BANK 41 SLOT 0
.ORG $0000

.SECTION "Bank41" FORCE

	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $C800.w,X		; 9D 00 C8
	brk $40.b		; 00 40
	brk $C5.b		; 00 C5
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $CC.b		; 00 CC
	brk $CA.b		; 00 CA
	rti		; 40

	cmp #$40.b		; C9 40
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	rti		; 40

	ora $00.b		; 05 00
	dec $00.b,X		; D6 00
	dec $40.b,X		; D6 40
	ora $40.b		; 05 40
	cmp $00.b,X		; D5 00
	pei ($40.b)		; D4 40
	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D1.b		; 00 D1
	rti		; 40

	bne  64.b		; D0 40
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $D9.b		; 00 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	phx		; DA
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	rti		; 40

	phd		; 0B
	rti		; 40

	jmp.w [$0540]		; DC 40 05
	rti		; 40

	ora $CE00.w		; 0D 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CB.b		; 00 CB
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $DD.b		; 00 DD
	brk $C5.b		; 00 C5
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $D6.b		; 00 D6
	rti		; 40

	ora $40.b		; 05 40
	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $15.b		; 00 15
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $0B40.w		; 0C 40 0B
	rti		; 40

	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	ora $40.b		; 05 40
	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	stp		; DB
	rti		; 40

	stp		; DB
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $1D.b		; 00 1D
	brk $0C.b		; 00 0C
	rti		; 40

	phd		; 0B
	rti		; 40

	asl $0300.w,X		; 1E 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	ora $00.b,X		; 15 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $DC.b		; 00 DC
	rti		; 40

	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $0840.w		; 0C 40 08
	brk $09.b		; 00 09
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $400900.l,X		; DF 00 09 40
	php		; 08
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
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
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
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
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $EC.b		; 00 EC
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cpx $C540.w		; EC 40 C5
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	sed		; F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F5.b		; 00 F5
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $F5.b		; 00 F5
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc $40.b,X		; F5 40
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $08.b		; 00 08
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
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $24.b		; 00 24
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $DF.b		; 00 DF
	rti		; 40

	sbc $00DF00.l,X		; FF 00 DF 00
	and ($40.b,S),Y		; 33 40
	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	and #$00.b		; 29 00
	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $00.b		; 00 00
	ora ($34.b,X)		; 01 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	sbc [$00.b]		; E7 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	ora ($01.b,X)		; 01 01
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $23.b		; 00 23
	brk $35.b		; 00 35
	brk $32.b		; 00 32
	brk $92.b		; 00 92
	brk $32.b		; 00 32
	rti		; 40

	and $40.b,X		; 35 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	beq   0.b		; F0 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($C5.b,X)		; 41 C5
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	php		; 08
	brk $ED.b		; 00 ED
	brk $08.b		; 00 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $ED.b		; 00 ED
	brk $EC.b		; 00 EC
	brk $CA.b		; 00 CA
	brk $23.b		; 00 23
	brk $13.b		; 00 13
	ora ($23.b,X)		; 01 23
	rti		; 40

	dex		; CA
	rti		; 40

	cpx $ED40.w		; EC 40 ED
	rti		; 40

	phd		; 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $27.b		; 00 27
	brk $14.b		; 00 14
	ora ($37.b,X)		; 01 37
	brk $08.b		; 00 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $15.b		; 00 15
	ora ($D0.b,X)		; 01 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $15.b		; 00 15
	sta ($0D.b,X)		; 81 0D
	rti		; 40

	ora $00.b		; 05 00
	dec $00.b,X		; D6 00
	dec $40.b,X		; D6 40
	ora $40.b		; 05 40
	ora $8C00.w		; 0D 00 8C
	rti		; 40

	php		; 08
	brk $D8.b		; 00 D8
	rti		; 40

	cmp $40.b,X		; D5 40
	ora $00.b		; 05 00
	ora [$40.b]		; 07 40
	trb $40.b		; 14 40
	asl $40.b		; 06 40
	cmp [$40.b],Y		; D7 40
	sta $D840.w,X		; 9D 40 D8
	rti		; 40

	asl $01.b,X		; 16 01
	cmp $CE80.w		; CD 80 CE
	bra -49.b		; 80 CF
	bra -49.b		; 80 CF
	cpy #$CE.b		; C0 CE
	cpy #$CD.b		; C0 CD
	cpy #$D4.b		; C0 D4
	rti		; 40

	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $40CE40.l		; CF 40 CE 40
	cmp $1740.w		; CD 40 17
	ora ($CE.b,X)		; 01 CE
	cpy #$CD.b		; C0 CD
	cpy #$18.b		; C0 18
	ora ($01.b,X)		; 01 01
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $19.b		; 00 19
	ora ($07.b,X)		; 01 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $D9.b		; 00 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	inc A		; 1A
	ora ($D1.b,X)		; 01 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $1B.b		; 00 1B
	ora ($D4.b,X)		; 01 D4
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	rti		; 40

	phd		; 0B
	rti		; 40

	jmp.w [$DB40]		; DC 40 DB
	rti		; 40

	trb $DD01.w		; 1C 01 DD
	rti		; 40

	ora ($40.b)		; 12 40
	ora ($40.b),Y		; 11 40
	stz $DE40.w,X		; 9E 40 DE
	rti		; 40

	bpl  64.b		; 10 40
	ora $400E40.l		; 0F 40 0E 40
	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	wai		; CB
	brk $1D.b		; 00 1D
	ora ($CE.b,X)		; 01 CE
	brk $1E.b		; 00 1E
	ora ($D3.b,X)		; 01 D3
	rti		; 40

	cmp ($40.b)		; D2 40
	ora $00CB01.l,X		; 1F 01 CB 00
	cop $00.b		; 02 00
	sta ($00.b,S),Y		; 93 00
	sty $00.b,X		; 94 00
	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	ora $00D241.l,X		; 1F 41 D2 00
	cmp ($00.b,S),Y		; D3 00
	wai		; CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $DD.b		; 00 DD
	brk $20.b		; 00 20
	ora ($21.b,X)		; 01 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	php		; 08
	brk $DA.b		; 00 DA
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $0D.b		; 00 0D
	rti		; 40

	jsl $000601.l		; 22 01 06 00
	ora $00.b,X		; 15 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	and $01.b,S		; 23 01
	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	bit $01.b		; 24 01
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $0D.b		; 00 0D
	rti		; 40

	asl $81.b,X		; 16 81
	and ($01.b,X)		; 21 01
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and $01.b		; 25 01
	sta $2600.w,X		; 9D 00 26
	ora ($21.b,X)		; 01 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	rti		; 40

	sta $003A00.l,X		; 9F 00 3A 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $9E.b		; 00 9E
	brk $3B.b		; 00 3B
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $3D.b		; 00 3D
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $E7.b		; 00 E7
	rti		; 40

	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	tsx		; BA
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and [$01.b]		; 27 01
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F500.w		; F4 00 F5
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	ora ($29.b,X)		; 01 29
	ora ($FD.b,X)		; 01 FD
	rti		; 40

	plp		; 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	rol A		; 2A
	ora ($E0.b,X)		; 01 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40DF00.l,X		; DF 00 DF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp $00.b		; C5 00
	jsl $402140.l		; 22 40 21 40
	jsr $0040.w		; 20 40 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $4100.w		; 8C 00 41
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $22.b		; 00 22
	rti		; 40

	and ($00.b)		; 32 00
	.db $42, $00		; 42 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $400900.l,X		; DF 00 09 40
	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	mvp $24,$00		; 44 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $2B.b		; 00 2B
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $32.b		; 00 32
	brk $42.b		; 00 42
	brk $F4.b		; 00 F4
	rti		; 40

	pea $4200.w		; F4 00 42
	rti		; 40

	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	sbc $CB00.w,X		; FD 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	bit $CB01.w		; 2C 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $CA01.w		; 2D 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($0F.b,X)		; 41 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($2E.b,X)		; 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($EC.b,X)		; 01 EC
	brk $CA.b		; 00 CA
	brk $23.b		; 00 23
	brk $45.b		; 00 45
	brk $30.b		; 00 30
	rti		; 40

	bmi   0.b		; 30 00
	eor $40.b		; 45 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	bit $40.b		; 24 40
	bit $00.b		; 24 00
	lsr $00.b		; 46 00
	beq   0.b		; F0 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $36.b		; 00 36
	rti		; 40

	sbc $3140.w		; ED 40 31
	ora ($ED.b,X)		; 01 ED
	brk $08.b		; 00 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $24.b		; 00 24
	rti		; 40

	bit $00.b		; 24 00
	lsr $00.b		; 46 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	dex		; CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	and ($01.b,S),Y		; 33 01
	bit $01.b,X		; 34 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	and $01.b,X		; 35 01
	rol $01.b,X		; 36 01
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	stp		; DB
	rti		; 40

	cmp $00.b,X		; D5 00
	ora $01.b,X		; 15 01
	bne   0.b		; D0 00
	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $CE80.w		; CD 80 CE
	bra -49.b		; 80 CF
	bra   9.b		; 80 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($09.b,X)		; 41 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	eor [$00.b]		; 47 00
	ora $40.b		; 05 40
	cmp $00.b,X		; D5 00
	pha		; 48
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	and [$01.b],Y		; 37 01
	cmp $00.b		; C5 00
	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $ED00.w,Y		; D9 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sbc $D940.w		; ED 40 D9
	rti		; 40

	ora ($01.b)		; 12 01
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40DF00.l,X		; DF 00 DF 40
	stz $1100.w,X		; 9E 00 11
	brk $1B.b		; 00 1B
	brk $A0.b		; 00 A0
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $38.b		; 00 38
	ora ($C9.b,X)		; 01 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($38.b,X)		; 41 38
	rti		; 40

	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $32.b		; 00 32
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	sbc $0A40.w,X		; FD 40 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	stp		; DB
	rti		; 40

	cmp $00.b,X		; D5 00
	ora $01.b,X		; 15 01
	bne   0.b		; D0 00
	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
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
	inc $1240.w,X		; FE 40 12
	eor ($D9.b,X)		; 41 D9
	brk $FE.b		; 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $ED00.w,Y		; D9 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sbc $D940.w		; ED 40 D9
	rti		; 40

	ora ($01.b)		; 12 01
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	sbc [$00.b]		; E7 00
	ora #$40.b		; 09 40
	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	eor [$00.b]		; 47 00
	and $0601.w,Y		; 39 01 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	and [$01.b],Y		; 37 01
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $32.b		; 00 32
	eor ($00.b,X)		; 41 00
	brk $D4.b		; 00 D4
	rti		; 40

	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $40CE40.l		; CF 40 CE 40
	cmp $D440.w		; CD 40 D4
	rti		; 40

	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $40CE40.l		; CF 40 CE 40
	cmp $3A40.w		; CD 40 3A
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	dec A		; 3A
	eor ($CD.b,X)		; 41 CD
	brk $CE.b		; 00 CE
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	beq   0.b		; F0 00
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F500.w		; F4 00 F5
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	stz $4900.w,X		; 9E 00 49
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $38.b		; 00 38
	ora ($C9.b,X)		; 01 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $38.b		; 00 38
	rti		; 40

	cmp $00.b		; C5 00
	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	cmp [$40.b]		; C7 40
	tsa		; 3B
	ora ($07.b,X)		; 01 07
	rti		; 40

	trb $40.b		; 14 40
	ora $00.b,X		; 15 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	trb $00.b		; 14 00
	ora [$00.b]		; 07 00
	cmp $ED00.w,Y		; D9 00 ED
	brk $08.b		; 00 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $08.b		; 00 08
	rti		; 40

	php		; 08
	brk $41.b		; 00 41
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	dec $CE00.w		; CE 00 CE
	rti		; 40

	cmp $1540.w		; CD 40 15
	ora ($D0.b,X)		; 01 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $3C.b		; 00 3C
	ora ($4A.b,X)		; 01 4A
	brk $03.b		; 00 03
	rti		; 40

	cop $40.b		; 02 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	pld		; 2B
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	stp		; DB
	rti		; 40

	stp		; DB
	brk $DC.b		; 00 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	stp		; DB
	rti		; 40

	ora $CE01.w,X		; 1D 01 CE
	brk $17.b		; 00 17
	cmp ($38.b,X)		; C1 38
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	and $0101.w,X		; 3D 01 01
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $3E.b		; 00 3E
	ora ($19.b,X)		; 01 19
	rti		; 40

	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	ora #$41.b		; 09 41
	cmp #$00.b		; C9 00
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($0F.b,X)		; 41 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	ora $00.b,X		; 15 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	trb $00.b		; 14 00
	ora [$00.b]		; 07 00
	ora $40.b		; 05 40
	and $410901.l,X		; 3F 01 09 41
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $4B.b		; 00 4B
	brk $16.b		; 00 16
	brk $16.b		; 00 16
	rti		; 40

	tsb $0C40.w		; 0C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	sed		; F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F0.b		; 00 F0
	brk $DF.b		; 00 DF
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
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $40.b		; 00 40
	ora ($E0.b,X)		; 01 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $41.b		; 00 41
	ora ($2B.b,X)		; 01 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($34.b,X)		; 41 34
	rti		; 40

	sec		; 38
	rti		; 40

	.db $42, $01		; 42 01
	eor $01.b,S		; 43 01
	jmp $4D00.w		; 4C 00 4D
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	ora #$41.b		; 09 41
	cmp #$00.b		; C9 00
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($12.b,X)		; 41 12
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	mvp $04,$01		; 44 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	inc $1240.w,X		; FE 40 12
	eor ($D9.b,X)		; 41 D9
	brk $FE.b		; 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
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
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($34.b,X)		; 41 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $08.b		; 00 08
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $4E.b		; 00 4E
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $27.b		; 00 27
	rti		; 40

	php		; 08
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
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $37.b		; 00 37
	brk $08.b		; 00 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $C800.w,X		; 9D 00 C8
	brk $45.b		; 00 45
	ora ($CB.b,X)		; 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $46.b		; 00 46
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($EC.b,X)		; 01 EC
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
	cmp $1240.w,Y		; D9 40 12
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $C900.w,X		; FE 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $CC.b		; 00 CC
	brk $49.b		; 00 49
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $4A00.w		; 8C 00 4A
	ora ($4B.b,X)		; 01 4B
	ora ($01.b,X)		; 01 01
	rti		; 40

	jsl $404000.l		; 22 00 40 40
	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $4C00.w,X		; 9D 00 4C
	ora ($CD.b,X)		; 01 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $34.b		; 00 34
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0B00.w,X		; FE 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	eor $0101.w		; 4D 01 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	lsr $CD01.w		; 4E 01 CD
	brk $CE.b		; 00 CE
	brk $4F.b		; 00 4F
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $4F.b		; 00 4F
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $38.b		; 00 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($34.b,X)		; 01 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	eor $01.b		; 45 01
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $50.b		; 00 50
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $50.b		; 00 50
	ora ($EC.b,X)		; 01 EC
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora #$41.b		; 09 41
	cmp #$00.b		; C9 00
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0A00.w,X		; FE 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	eor #$01.b		; 49 01
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $C500.w,Y		; D9 00 C5
	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $FE.b		; 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	eor ($01.b),Y		; 51 01
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	cmp #$00.b		; C9 00
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($52.b,X)		; 41 52
	ora ($53.b,X)		; 01 53
	ora ($17.b,X)		; 01 17
	sta ($CE.b,X)		; 81 CE
	rti		; 40

	cmp $1540.w		; CD 40 15
	ora ($D0.b,X)		; 01 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $54.b		; 00 54
	ora ($55.b,X)		; 01 55
	ora ($A1.b,X)		; 01 A1
	brk $16.b		; 00 16
	sta ($56.b,X)		; 81 56
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	eor [$01.b],Y		; 57 01
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora #$41.b		; 09 41
	cmp #$00.b		; C9 00
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($52.b,X)		; 41 52
	ora ($58.b,X)		; 01 58
	ora ($CF.b,X)		; 01 CF
	rti		; 40

	dec $CD40.w		; CE 40 CD
	rti		; 40

	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $59.b		; 00 59
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($FE.b,X)		; 41 FE
	rti		; 40

	ora ($41.b)		; 12 41
	phy		; 5A
	ora ($3F.b,X)		; 01 3F
	eor ($05.b,X)		; 41 05
	brk $D6.b		; 00 D6
	brk $51.b		; 00 51
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $15.b		; 00 15
	brk $0C.b		; 00 0C
	brk $52.b		; 00 52
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $A2.b		; 00 A2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	phy		; 5A
	ora ($3F.b,X)		; 01 3F
	eor ($05.b,X)		; 41 05
	brk $D6.b		; 00 D6
	brk $14.b		; 00 14
	rti		; 40

	trb $00.b		; 14 00
	dec $40.b,X		; D6 40
	ora $40.b		; 05 40
	and $015C01.l,X		; 3F 01 5C 01
	inc $1240.w,X		; FE 40 12
	eor ($D9.b,X)		; 41 D9
	brk $FE.b		; 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $5C00.w,Y		; D9 00 5C
	eor ($3F.b,X)		; 41 3F
	eor ($05.b,X)		; 41 05
	brk $5D.b		; 00 5D
	ora ($DC.b,X)		; 01 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $A3.b		; 00 A3
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	pei ($40.b)		; D4 40
	cmp ($40.b,S),Y		; D3 40
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	eor $DC01.w,X		; 5D 01 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	rti		; 40

	ora $0C00.w,X		; 1D 00 0C
	rti		; 40

	phd		; 0B
	rti		; 40

	jmp.w [$DB40]		; DC 40 DB
	rti		; 40

	eor $CF01.w,Y		; 59 01 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $E0.b		; 00 E0
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F500.w		; F4 00 F5
	brk $F0.b		; 00 F0
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	sta $000500.l,X		; 9F 00 05 00
	sta $00DC00.l,X		; 9F 00 DC 00
	phd		; 0B
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	ora $0540.w		; 0D 40 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $15.b		; 00 15
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $403300.l,X		; DF 00 33 40
	and ($40.b)		; 32 40
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $28.b		; 00 28
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cpx $4040.w		; EC 40 40
	rti		; 40

	jmp.w [$0B00]		; DC 00 0B
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $33.b		; 00 33
	rti		; 40

	and ($40.b)		; 32 40
	plp		; 28
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $35.b		; 00 35
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sbc $FE40.w		; ED 40 FE
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
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
	cmp $00E000.l,X		; DF 00 E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	sbc $40.b,X		; F5 40
	sbc $00.b,X		; F5 00
	beq   0.b		; F0 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	cmp $403300.l,X		; DF 00 33 40
	and ($40.b)		; 32 40
	and $40.b,X		; 35 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $ED.b		; 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $33.b		; 00 33
	rti		; 40

	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	and #$00.b		; 29 00
	rol A		; 2A
	brk $54.b		; 00 54
	brk $31.b		; 00 31
	brk $22.b		; 00 22
	rti		; 40

	and ($00.b)		; 32 00
	eor $00.b,X		; 55 00
	and ($40.b,S),Y		; 33 40
	and ($40.b)		; 32 40
	and $40.b,X		; 35 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	cpx $3800.w		; EC 00 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($40.b,X)		; 41 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $EF00.w		; EE 00 EF
	brk $56.b		; 00 56
	brk $32.b		; 00 32
	rti		; 40

	jsl $402300.l		; 22 00 23 40
	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	lsr $0A01.w,X		; 5E 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $23.b		; 00 23
	brk $35.b		; 00 35
	brk $35.b		; 00 35
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $5F.b		; 00 5F
	ora ($60.b,X)		; 01 60
	ora ($40.b,X)		; 01 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	sbc [$00.b]		; E7 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $61.b		; 00 61
	ora ($C9.b,X)		; 01 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	cpx $FE00.w		; EC 00 FE
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $405500.l,X		; DF 00 55 40
	and ($40.b)		; 32 40
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $57.b		; 00 57
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($62.b,X)		; 01 62
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	rti		; 40

	cpx $CA00.w		; EC 00 CA
	brk $CA.b		; 00 CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $5F.b		; 00 5F
	ora ($60.b,X)		; 01 60
	ora ($09.b,X)		; 01 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	beq   0.b		; F0 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	adc $01.b,S		; 63 01
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	stz $01.b		; 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $41.b		; 64 41
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($8C.b,X)		; 41 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $35.b		; 00 35
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	adc $01.b		; 65 01
	and $016641.l		; 2F 41 66 01
	cmp #$40.b		; C9 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($41.b)		; 12 41
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $08.b		; 00 08
	rti		; 40

	sty $6700.w		; 8C 00 67
	ora ($C5.b,X)		; 01 C5
	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	sbc $0800.w		; ED 00 08
	brk $58.b		; 00 58
	brk $59.b		; 00 59
	brk $20.b		; 00 20
	rti		; 40

	sbc [$00.b]		; E7 00
	phy		; 5A
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	jsr $5900.w		; 20 00 59
	rti		; 40

	cli		; 58
	rti		; 40

	bit $40.b,X		; 34 40
	sty $FE00.w		; 8C 00 FE
	rti		; 40

	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($8C.b,X)		; 41 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($C9.b,X)		; 01 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $09.b		; 00 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($00.b,X)		; 41 00
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	beq   0.b		; F0 00
	tad		; 5B
	brk $0A.b		; 00 0A
	rti		; 40

	cpx #$40.b		; E0 40
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $6800.w		; 8C 00 68
	ora ($CF.b,X)		; 01 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($D9.b,X)		; 41 D9
	brk $FE.b		; 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	brk $00.b		; 00 00
	inc $1240.w,X		; FE 40 12
	eor ($D9.b,X)		; 41 D9
	brk $FE.b		; 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $1200.w,Y		; D9 00 12
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $37.b		; 00 37
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $37.b		; 00 37
	brk $08.b		; 00 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	cmp $1240.w,Y		; D9 40 12
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	eor ($69.b,X)		; 41 69
	ora ($12.b,X)		; 01 12
	eor ($6A.b,X)		; 41 6A
	ora ($6B.b,X)		; 01 6B
	ora ($CF.b,X)		; 01 CF
	rti		; 40

	dec $CD40.w		; CE 40 CD
	rti		; 40

	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $3A.b		; 00 3A
	ora ($D6.b,X)		; 01 D6
	brk $14.b		; 00 14
	rti		; 40

	jmp $001400.l		; 5C 00 14 00
	dec $40.b,X		; D6 40
	dec A		; 3A
	eor ($CD.b,X)		; 41 CD
	brk $CE.b		; 00 CE
	brk $0A.b		; 00 0A
	ora ($40.b,X)		; 01 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $D4.b		; 00 D4
	rti		; 40

	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $09.b		; 00 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($69.b,X)		; 41 69
	ora ($12.b,X)		; 01 12
	eor ($6A.b,X)		; 41 6A
	ora ($38.b,X)		; 01 38
	rti		; 40

	cmp $00.b		; C5 00
	and $000541.l,X		; 3F 41 05 00
	dec $00.b,X		; D6 00
	trb $40.b		; 14 40
	trb $00.b		; 14 00
	ora [$00.b]		; 07 00
	ora $40.b		; 05 40
	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $15.b		; 00 15
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	rti		; 40

	dec $1D00.w,X		; DE 00 1D
	brk $0C.b		; 00 0C
	rti		; 40

	ora $40.b,X		; 15 40
	trb $00.b		; 14 00
	ora [$00.b]		; 07 00
	jmp ($CA01.w)		; 6C 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $3F00.w,Y		; D9 00 3F
	eor ($05.b,X)		; 41 05
	brk $D6.b		; 00 D6
	brk $D6.b		; 00 D6
	rti		; 40

	ora $40.b		; 05 40
	and $40C501.l,X		; 3F 01 C5 40
	sec		; 38
	brk $FE.b		; 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ror A		; 6A
	ora ($38.b,X)		; 01 38
	rti		; 40

	cmp $00.b		; C5 00
	and $000541.l,X		; 3F 41 05 00
	jmp.w [$0B00]		; DC 00 0B
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	rti		; 40

	dec $9E00.w,X		; DE 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	jsr $CF41.w		; 20 41 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	rti		; 40

	phd		; 0B
	rti		; 40

	jmp.w [$DB40]		; DC 40 DB
	rti		; 40

	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	rti		; 40

	cmp $016D00.l,X		; DF 00 6D 01
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3A40.w		; 0C 40 3A
	rti		; 40

	sta $400540.l,X		; 9F 40 05 40
	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $15.b		; 00 15
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	trb $00.b		; 14 00
	ora [$00.b]		; 07 00
	ora $40.b		; 05 40
	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $15.b		; 00 15
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $F0.b		; 00 F0
	rti		; 40

	lsr $40.b		; 46 40
	plp		; 28
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $CA00.w		; 8C 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	eor ($00.b)		; 52 00
	ora ($00.b),Y		; 11 00
	tas		; 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $33.b		; 00 33
	rti		; 40

	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $8C.b		; 00 8C
	rti		; 40

	bit $00.b		; 24 00
	and ($00.b)		; 32 00
	eor $DF00.w,X		; 5D 00 DF
	rti		; 40

	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$40.b]		; E7 40
	cmp $403300.l,X		; DF 00 33 40
	and ($40.b)		; 32 40
	jsl $402300.l		; 22 00 23 40
	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $EC.b		; 00 EC
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cpx $CA00.w		; EC 00 CA
	brk $23.b		; 00 23
	brk $28.b		; 00 28
	rti		; 40

	lsr $00.b		; 46 00
	beq   0.b		; F0 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $F0.b		; 00 F0
	rti		; 40

	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $5F.b		; 00 5F
	ora ($34.b,X)		; 01 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $5F00.w		; 8C 00 5F
	eor ($8C.b,X)		; 41 8C
	rti		; 40

	cpx $CA00.w		; EC 00 CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $F5.b		; 00 F5
	brk $F0.b		; 00 F0
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$40.b]		; E7 40
	cmp $00E000.l,X		; DF 00 E0 00
	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $42.b		; 00 42
	rti		; 40

	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	adc $01.b		; 65 01
	and $016641.l		; 2F 41 66 01
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $09.b		; 00 09
	eor ($C9.b,X)		; 41 C9
	brk $5F.b		; 00 5F
	eor ($8C.b,X)		; 41 8C
	rti		; 40

	cpx $CA00.w		; EC 00 CA
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	rti		; 40

	and ($00.b)		; 32 00
	eor $00.b,X		; 55 00
	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $42.b		; 00 42
	rti		; 40

	and ($40.b)		; 32 40
	plp		; 28
	brk $22.b		; 00 22
	rti		; 40

	and ($00.b)		; 32 00
	.db $42, $00		; 42 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40F000.l,X		; DF 00 F0 40
	lsr $40.b		; 46 40
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $45.b		; 00 45
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cpx $6E40.w		; EC 40 6E
	ora ($6F.b,X)		; 01 6F
	ora ($70.b,X)		; 01 70
	ora ($71.b,X)		; 01 71
	ora ($D9.b,X)		; 01 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	rts		; 60

	eor ($72.b,X)		; 41 72
	ora ($73.b,X)		; 01 73
	ora ($60.b,X)		; 01 60
	eor ($5F.b,X)		; 41 5F
	eor ($8C.b,X)		; 41 8C
	rti		; 40

	cpx $CA00.w		; EC 00 CA
	brk $23.b		; 00 23
	brk $35.b		; 00 35
	brk $5E.b		; 00 5E
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $45.b		; 00 45
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	dex		; CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $32.b		; 00 32
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	rti		; 40

	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($74.b,X)		; 01 74
	ora ($75.b,X)		; 01 75
	ora ($76.b,X)		; 01 76
	ora ($77.b,X)		; 01 77
	ora ($78.b,X)		; 01 78
	ora ($C9.b,X)		; 01 C9
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $0A00.w		; 8C 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $66.b		; 00 66
	eor ($2F.b,X)		; 41 2F
	ora ($65.b,X)		; 01 65
	eor ($79.b,X)		; 41 79
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $7A.b		; 00 7A
	ora ($2F.b,X)		; 01 2F
	ora ($EC.b,X)		; 01 EC
	brk $CA.b		; 00 CA
	brk $23.b		; 00 23
	brk $45.b		; 00 45
	brk $5F.b		; 00 5F
	brk $30.b		; 00 30
	brk $45.b		; 00 45
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $7B.b		; 00 7B
	ora ($11.b,X)		; 01 11
	eor ($10.b,X)		; 41 10
	eor ($7C.b,X)		; 41 7C
	ora ($7D.b,X)		; 01 7D
	ora ($D9.b,X)		; 01 D9
	brk $0A.b		; 00 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
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
	brk $8C.b		; 00 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $7E.b		; 00 7E
	ora ($7F.b,X)		; 01 7F
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
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
	brk $FE.b		; 00 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
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
	cmp $1240.w,Y		; D9 40 12
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$40.b]		; E7 40
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	bra   1.b		; 80 01
	bit $00.b,X		; 34 00
	bit $00.b		; 24 00
	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $F0.b		; 00 F0
	rti		; 40

	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $81.b		; 00 81
	ora ($D1.b,X)		; 01 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $C9.b		; 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $1240.w,Y		; D9 40 12
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $81.b		; 00 81
	ora ($D1.b,X)		; 01 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $6B.b		; 00 6B
	eor ($D9.b,X)		; 41 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $D6.b		; 00 D6
	rti		; 40

	ora $40.b		; 05 40
	and $40C501.l,X		; 3F 01 C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $1D.b		; 00 1D
	brk $0C.b		; 00 0C
	rti		; 40

	phd		; 0B
	rti		; 40

	jmp.w [$0540]		; DC 40 05
	rti		; 40

	and $018201.l,X		; 3F 01 82 01
	cmp ($00.b,S),Y		; D3 00
	sta $01.b,S		; 83 01
	sty $01.b		; 84 01
	sta $01.b		; 85 01
	stx $01.b		; 86 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $E0.b		; 00 E0
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F500.w		; F4 00 F5
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $0B40.w		; 0C 40 0B
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	ora ($D7.b,X)		; 01 D7
	brk $06.b		; 00 06
	brk $A4.b		; 00 A4
	brk $DC.b		; 00 DC
	rti		; 40

	stp		; DB
	rti		; 40

	dey		; 88
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $6040.w		; 0C 40 60
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $1D.b		; 00 1D
	brk $0C.b		; 00 0C
	rti		; 40

	ora $40.b,X		; 15 40
	adc ($00.b,X)		; 61 00
	and ($01.b,X)		; 21 01
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $3400.w,X		; FE 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $00.b		; A5 00
	bit $0C40.w,X		; 3C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	bit #$01.b		; 89 01
	txa		; 8A
	ora ($D7.b,X)		; 01 D7
	brk $8B.b		; 00 8B
	ora ($0A.b,X)		; 01 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0B00.w,X		; FE 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($2E.b,X)		; 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F0.b		; 00 F0
	brk $DF.b		; 00 DF
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
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $62.b		; 00 62
	brk $63.b		; 00 63
	brk $08.b		; 00 08
	rti		; 40

	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $08.b		; 00 08
	brk $81.b		; 00 81
	ora ($D1.b,X)		; 01 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $8C.b		; 00 8C
	ora ($C5.b,X)		; 01 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $8D.b		; 00 8D
	ora ($38.b,X)		; 01 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
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
	brk $22.b		; 00 22
	rti		; 40

	and ($00.b)		; 32 00
	and ($00.b,S),Y		; 33 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	bit $00.b,X		; 34 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $D700.w,X		; 9D 00 D7
	brk $8B.b		; 00 8B
	ora ($CA.b,X)		; 01 CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	stx $0901.w		; 8E 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $63.b		; 00 63
	brk $08.b		; 00 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	sta $011201.l		; 8F 01 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($2E.b,X)		; 01 2E
	ora ($2F.b,X)		; 01 2F
	ora ($65.b,X)		; 01 65
	eor ($CA.b,X)		; 41 CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $32.b		; 00 32
	brk $55.b		; 00 55
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	rol $00.b		; 26 00
	php		; 08
	rti		; 40

	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $8D.b		; 00 8D
	ora ($38.b,X)		; 01 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $70.b		; 00 70
	eor ($6F.b,X)		; 41 6F
	eor ($6E.b,X)		; 41 6E
	eor ($EC.b,X)		; 41 EC
	brk $CA.b		; 00 CA
	brk $23.b		; 00 23
	brk $64.b		; 00 64
	brk $5E.b		; 00 5E
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $00.b		; 00 00
	ora ($34.b,X)		; 01 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	stx $0901.w		; 8E 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	sei		; 78
	eor ($77.b,X)		; 41 77
	eor ($76.b,X)		; 41 76
	eor ($75.b,X)		; 41 75
	eor ($90.b,X)		; 41 90
	ora ($91.b,X)		; 01 91
	ora ($92.b,X)		; 01 92
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	sta $011201.l		; 8F 01 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	adc $7C41.w,X		; 7D 41 7C
	eor ($10.b,X)		; 41 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	stp		; DB
	rti		; 40

	ora $1D01.w,X		; 1D 01 1D
	eor ($1D.b,X)		; 41 1D
	ora ($CE.b,X)		; 01 CE
	brk $CF.b		; 00 CF
	brk $6B.b		; 00 6B
	eor ($93.b,X)		; 41 93
	ora ($34.b,X)		; 01 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	trb $00.b		; 14 00
	trb $40.b		; 14 40
	trb $00.b		; 14 00
	dec $40.b,X		; D6 40
	ora $40.b		; 05 40
	and $019401.l,X		; 3F 01 94 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
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
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	brk $FD.b		; 00 FD
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $DE00.w,X		; DE 00 DE
	brk $1D.b		; 00 1D
	brk $0C.b		; 00 0C
	rti		; 40

	phd		; 0B
	rti		; 40

	jmp.w [$DB40]		; DC 40 DB
	rti		; 40

	dey		; 88
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
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
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	adc ($00.b,X)		; 61 00
	and ($01.b,X)		; 21 01
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	stp		; DB
	rti		; 40

	ora $CE01.w,X		; 1D 01 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A5.b		; 00 A5
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	trb $00.b		; 14 00
	ora [$00.b]		; 07 00
	ora $40.b		; 05 40
	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
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
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $95.b		; 00 95
	ora ($0A.b,X)		; 01 0A
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
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $9E00.w,X		; DE 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $1240.w,Y		; D9 40 12
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	sty $A640.w		; 8C 40 A6
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	cpx #$40.b		; E0 40
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ror $40.b		; 66 40
	adc $40.b		; 65 40
	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $33.b		; 00 33
	rti		; 40

	and ($40.b)		; 32 40
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $38.b		; 00 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
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
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	cpx #$00.b		; E0 00
	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($CB.b,X)		; 01 CB
	brk $28.b		; 00 28
	eor ($E0.b,X)		; 41 E0
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $42.b		; 00 42
	rti		; 40

	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $1240.w,Y		; D9 40 12
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $37.b		; 00 37
	brk $08.b		; 00 08
	rti		; 40

	php		; 08
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
	brk $45.b		; 00 45
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $2400.w,X		; 9D 00 24
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $9600.w,X		; 9D 00 96
	ora ($D5.b,X)		; 01 D5
	brk $D8.b		; 00 D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $96.b		; 00 96
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $CB.b		; 00 CB
	rti		; 40

	wai		; CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $67.b		; 00 67
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	brk $FD.b		; 00 FD
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $67.b		; 00 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $9700.w		; 8C 00 97
	ora ($97.b,X)		; 01 97
	eor ($8C.b,X)		; 41 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	tya		; 98
	ora ($99.b,X)		; 01 99
	ora ($99.b,X)		; 01 99
	eor ($98.b,X)		; 41 98
	eor ($DC.b,X)		; 41 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $11.b		; 00 11
	rti		; 40

	ora ($00.b),Y		; 11 00
	bit $0C40.w,X		; 3C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $0C40.w		; 0C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $F7.b		; 00 F7
	rti		; 40

	inc $40.b,X		; F6 40
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	sbc [$40.b],Y		; F7 40
	inc $40.b,X		; F6 40
	lsr $40.b		; 46 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $43.b		; 00 43
	rti		; 40

	rol A		; 2A
	rti		; 40

	and #$40.b		; 29 40
	bit $00.b		; 24 00
	and ($40.b,X)		; 21 40
	jsr $E540.w		; 20 40 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $43.b		; 00 43
	rti		; 40

	rol A		; 2A
	rti		; 40

	and #$40.b		; 29 40
	and $40.b,S		; 23 40
	dex		; CA
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
	cmp $40CE40.l		; CF 40 CE 40
	cmp $D440.w		; CD 40 D4
	rti		; 40

	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $40CE40.l		; CF 40 CE 40
	cmp $1740.w		; CD 40 17
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	bit $0341.w		; 2C 41 03
	eor ($02.b,X)		; 41 02
	eor ($CA.b,X)		; 41 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	bit $0341.w		; 2C 41 03
	eor ($02.b,X)		; 41 02
	eor ($EC.b,X)		; 41 EC
	rti		; 40

	sty $0800.w		; 8C 00 08
	brk $D4.b		; 00 D4
	rti		; 40

	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $40CE40.l		; CF 40 CE 40
	cmp $D440.w		; CD 40 D4
	rti		; 40

	txs		; 9A
	ora ($08.b,X)		; 01 08
	rti		; 40

	sty $9B00.w		; 8C 00 9B
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	php		; 08
	brk $9A.b		; 00 9A
	eor ($D3.b,X)		; 41 D3
	rti		; 40

	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $D000.w		; CD 00 D0
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $02.b		; 00 02
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $03.b		; 00 03
	rti		; 40

	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	wai		; CB
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CD.b		; 00 CD
	rti		; 40

	stz $0901.w		; 9C 01 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	bmi  65.b		; 30 41
	tsb $0B41.w		; 0C 41 0B
	eor ($8C.b,X)		; 41 8C
	rti		; 40

	php		; 08
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $37.b		; 00 37
	brk $08.b		; 00 08
	rti		; 40

	bmi  65.b		; 30 41
	tsb $0B41.w		; 0C 41 0B
	eor ($9D.b,X)		; 41 9D
	ora ($40.b,X)		; 01 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	stz $9F01.w,X		; 9E 01 9F
	ora ($D7.b,X)		; 01 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	rti		; 40

	asl $40.b		; 06 40
	cmp [$40.b],Y		; D7 40
	sta $419E41.l,X		; 9F 41 9E 41
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $A0.b		; 00 A0
	ora ($40.b,X)		; 01 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	stz $9F01.w,X		; 9E 01 9F
	ora ($D7.b,X)		; 01 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $A1.b		; 00 A1
	ora ($21.b,X)		; 01 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	lda ($41.b,X)		; A1 41
	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	ldx #$01.b		; A2 01
	lda $01.b,S		; A3 01
	ldy $01.b		; A4 01
	rti		; 40

	rti		; 40

	asl A		; 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $DE.b		; 00 DE
	brk $10.b		; 00 10
	rti		; 40

	ora $406940.l		; 0F 40 69 40
	ror A		; 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $25.b		; 00 25
	brk $6B.b		; 00 6B
	rti		; 40

	ror A		; 6A
	rti		; 40

	adc #$00.b		; 69 00
	ora $001000.l		; 0F 00 10 00
	dec $9E00.w,X		; DE 00 9E
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $11.b		; 00 11
	rti		; 40

	lda [$00.b]		; A7 00
	trb $0E00.w		; 1C 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $6E.b		; 00 6E
	brk $A5.b		; 00 A5
	ora ($CA.b,X)		; 01 CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	ldx $01.b		; A6 01
	lda [$01.b]		; A7 01
	tay		; A8
	ora ($A9.b,X)		; 01 A9
	ora ($AA.b,X)		; 01 AA
	ora ($A7.b,X)		; 01 A7
	eor ($A6.b,X)		; 41 A6
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	stz $2441.w		; 9C 41 24
	brk $46.b		; 00 46
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
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
	ora ($00.b,S),Y		; 13 00
	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	adc $002400.l		; 6F 00 24 00
	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	and #$00.b		; 29 00
	rol A		; 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and #$00.b		; 29 00
	rol A		; 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ldy $01.b		; A4 01
	bvs   0.b		; 70 00
	bit $00.b		; 24 00
	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	bit $00.b,X		; 34 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	ldy $CA01.w		; AC 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	bit $CB01.w		; 2C 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	bit $CB01.w		; 2C 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	lda $CA01.w		; AD 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	php		; 08
	brk $AE.b		; 00 AE
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $24.b		; 00 24
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $AF00.w		; 8C 00 AF
	ora ($B0.b,X)		; 01 B0
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $0000.w,Y		; D9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	stz $9F01.w,X		; 9E 01 9F
	ora ($B1.b,X)		; 01 B1
	ora ($19.b,X)		; 01 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	ldx #$01.b		; A2 01
	lda $01.b,S		; A3 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and $01.b		; 25 01
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $71.b		; 00 71
	brk $B2.b		; 00 B2
	ora ($40.b,X)		; 01 40
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	wai		; CB
	brk $68.b		; 00 68
	brk $11.b		; 00 11
	rti		; 40

	adc ($00.b)		; 72 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $6E.b		; 00 6E
	brk $A5.b		; 00 A5
	ora ($CB.b,X)		; 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $DE.b		; 00 DE
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sta $FE41.w,X		; 9D 41 FE
	rti		; 40

	ora ($41.b)		; 12 41
	sta $0041.w,X		; 9D 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $9D00.w,X		; FE 00 9D
	ora ($24.b,X)		; 01 24
	brk $46.b		; 00 46
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	lda ($01.b,S),Y		; B3 01
	lsr $00.b		; 46 00
	cpx #$40.b		; E0 40
	cpx #$00.b		; E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	cpx #$40.b		; E0 40
	brk $00.b		; 00 00
	cmp $40DF00.l,X		; DF 00 DF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	ldy $01.b,X		; B4 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	ldy $01.b,X		; B4 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $B4.b		; 00 B4
	eor ($CA.b,X)		; 41 CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	lda $01.b,X		; B5 01
	adc ($00.b,S),Y		; 73 00
	stz $00.b,X		; 74 00
	bit $40.b		; 24 40
	and #$00.b		; 29 00
	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $75.b		; 00 75
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($B4.b,X)		; 01 B4
	ora ($B6.b,X)		; 01 B6
	ora ($CA.b,X)		; 01 CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and $40.b		; 25 40
	dex		; CA
	brk $CB.b		; 00 CB
	brk $B7.b		; 00 B7
	ora ($B8.b,X)		; 01 B8
	ora ($B9.b,X)		; 01 B9
	ora ($BA.b,X)		; 01 BA
	ora ($BB.b,X)		; 01 BB
	ora ($BC.b,X)		; 01 BC
	ora ($FD.b,X)		; 01 FD
	rti		; 40

	asl A		; 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $E0.b		; 00 E0
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $0000.w,Y		; D9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $9D.b		; 00 9D
	eor ($8C.b,X)		; 41 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	lda $9301.w,X		; BD 01 93
	brk $94.b		; 00 94
	brk $03.b		; 00 03
	rti		; 40

	lda $BE41.w,X		; BD 41 BE
	ora ($BE.b,X)		; 01 BE
	eor ($08.b,X)		; 41 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($01.b,X)		; 41 01
	pld		; 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $97.b		; 00 97
	brk $01.b		; 00 01
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	iny		; C8
	rti		; 40

	sta $C740.w,X		; 9D 40 C7
	rti		; 40

	dec $40.b		; C6 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	brk $32.b		; 00 32
	eor ($38.b,X)		; 41 38
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
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
	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and $40.b		; 25 40
	dex		; CA
	brk $CB.b		; 00 CB
	brk $04.b		; 00 04
	rti		; 40

	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	rti		; 40

	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $0000.w,Y		; D9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $9D00.w,X		; FE 00 9D
	ora ($24.b,X)		; 01 24
	brk $46.b		; 00 46
	brk $E0.b		; 00 E0
	rti		; 40

	cpx #$00.b		; E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	sbc [$40.b],Y		; F7 40
	inc $40.b,X		; F6 40
	cpx #$40.b		; E0 40
	cpx #$00.b		; E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sta $FE41.w,X		; 9D 41 FE
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
	bit $00.b,X		; 34 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $EC.b		; 00 EC
	brk $CA.b		; 00 CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	rti		; 40

	and #$00.b		; 29 00
	rol A		; 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $43.b		; 00 43
	rti		; 40

	rol A		; 2A
	rti		; 40

	and #$40.b		; 29 40
	bit $00.b		; 24 00
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($BF.b,X)		; 01 BF
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	cpx $CA00.w		; EC 00 CA
	brk $CA.b		; 00 CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	bit $CB01.w		; 2C 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $2C.b		; 00 2C
	eor ($03.b,X)		; 41 03
	eor ($02.b,X)		; 41 02
	eor ($CA.b,X)		; 41 CA
	brk $CA.b		; 00 CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $BF.b		; 00 BF
	eor ($0A.b,X)		; 41 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	rti		; 40

	sta $2401.w,X		; 9D 01 24
	brk $46.b		; 00 46
	brk $E0.b		; 00 E0
	rti		; 40

	cpx #$00.b		; E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $0000.w,Y		; D9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $9D.b		; 00 9D
	eor ($8C.b,X)		; 41 8C
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $24.b		; 00 24
	rti		; 40

	bmi  65.b		; 30 41
	tsb $0B41.w		; 0C 41 0B
	eor ($8C.b,X)		; 41 8C
	rti		; 40

	sty $9D00.w		; 8C 00 9D
	ora ($08.b,X)		; 01 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
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
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $24.b		; 00 24
	rti		; 40

	and #$00.b		; 29 00
	rol A		; 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $ED40.w		; EC 40 ED
	rti		; 40

	sty $EC40.w		; 8C 40 EC
	brk $CA.b		; 00 CA
	brk $CA.b		; 00 CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	bit $CB01.w		; 2C 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	stz $AE01.w,X		; 9E 01 AE
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $0000.w,Y		; D9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$01.b		; C0 01
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $C1.b		; 00 C1
	ora ($25.b,X)		; 01 25
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and $40.b		; 25 40
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	eor ($D3.b,X)		; 41 D3
	rti		; 40

	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $40CE40.l		; CF 40 CE 40
	cmp $1740.w		; CD 40 17
	ora ($00.b,X)		; 01 00
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $AE.b		; 00 AE
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $9A.b		; 00 9A
	eor ($D3.b,X)		; 41 D3
	rti		; 40

	cmp ($40.b)		; D2 40
	ora $00CB01.l,X		; 1F 01 CB 00
	cop $00.b		; 02 00
	sta ($00.b,S),Y		; 93 00
	sty $00.b,X		; 94 00
	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	wai		; CB
	brk $D8.b		; 00 D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
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
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	ora ($C5.b,X)		; 01 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	stz $9F01.w,X		; 9E 01 9F
	ora ($B1.b,X)		; 01 B1
	ora ($19.b,X)		; 01 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	stz $9F01.w,X		; 9E 01 9F
	ora ($07.b,X)		; 01 07
	rti		; 40

	trb $40.b		; 14 40
	and ($01.b,X)		; 21 01
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $77.b		; 00 77
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and $01.b		; 25 01
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
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
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $68.b		; 00 68
	brk $11.b		; 00 11
	rti		; 40

	adc ($00.b)		; 72 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and $40.b		; 25 40
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($CA.b,X)		; 41 CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $68.b		; 00 68
	brk $11.b		; 00 11
	rti		; 40

	tay		; A8
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
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
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sta $FE41.w,X		; 9D 41 FE
	rti		; 40

	ora ($41.b)		; 12 41
	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	cpx #$40.b		; E0 40
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F500.w		; F4 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	ldy $01.b,X		; B4 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and #$00.b		; 29 00
	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $E140.w		; 20 40 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	jsl $402140.l		; 22 40 21 40
	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
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
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $B6.b		; 00 B6
	eor ($C2.b,X)		; 41 C2
	ora ($0A.b,X)		; 01 0A
	eor ($09.b,X)		; 41 09
	eor ($CA.b,X)		; 41 CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($2C.b,X)		; 01 2C
	ora ($CB.b,X)		; 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $E7.b		; 00 E7
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
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
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $9D00.w		; 8C 00 9D
	ora ($C0.b,X)		; 01 C0
	ora ($8C.b,X)		; 01 8C
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $AE.b		; 00 AE
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $C3.b		; 00 C3
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sta $8C41.w,X		; 9D 41 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ror $00.b,X		; 76 00
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	stz $9F01.w,X		; 9E 01 9F
	ora ($B1.b,X)		; 01 B1
	ora ($19.b,X)		; 01 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	cpy $01.b		; C4 01
	eor ($01.b,X)		; 41 01
	pld		; 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	ldy $01.b,X		; B4 01
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
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
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $C1.b		; 00 C1
	ora ($CA.b,X)		; 01 CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $68.b		; 00 68
	brk $11.b		; 00 11
	rti		; 40

	adc ($00.b)		; 72 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and $40.b		; 25 40
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	rti		; 40

	mvp $04,$01		; 44 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($C5.b,X)		; 01 C5
	ora ($0A.b,X)		; 01 0A
	ora ($24.b,X)		; 01 24
	rti		; 40

	ldx $01.b,Y		; B6 01
	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
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
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	cpy #$01.b		; C0 01
	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sta $FE41.w,X		; 9D 41 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
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
	bit $00.b,X		; 34 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0900.w		; 8C 00 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($52.b,X)		; 41 52
	ora ($58.b,X)		; 01 58
	ora ($CF.b,X)		; 01 CF
	rti		; 40

	dec $CD40.w		; CE 40 CD
	rti		; 40

	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	rti		; 40

	dec $01.b		; C6 01
	cmp $408C00.l		; CF 00 8C 40
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ror $00.b,X		; 76 00
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	ldy $01.b,X		; B4 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b,X		; 34 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $12.b		; 00 12
	eor ($D9.b,X)		; 41 D9
	brk $FE.b		; 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	phy		; 5A
	ora ($3F.b,X)		; 01 3F
	eor ($05.b,X)		; 41 05
	brk $D6.b		; 00 D6
	brk $14.b		; 00 14
	rti		; 40

	trb $00.b		; 14 00
	dec $40.b,X		; D6 40
	ora $40.b		; 05 40
	and $01C701.l,X		; 3F 01 C7 01
	and $000541.l,X		; 3F 41 05 00
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	cmp ($01.b,X)		; C1 01
	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	pei ($40.b)		; D4 40
	cmp ($40.b,S),Y		; D3 40
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	eor $DC01.w,X		; 5D 01 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	rti		; 40

	ora $0C00.w,X		; 1D 00 0C
	rti		; 40

	phd		; 0B
	rti		; 40

	jmp.w [$C840]		; DC 40 C8
	ora ($DC.b,X)		; 01 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $AE.b		; 00 AE
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
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
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $9F00.w		; 8C 00 9F
	brk $05.b		; 00 05
	brk $9F.b		; 00 9F
	brk $DC.b		; 00 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $7840.w		; 0C 40 78
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $16.b		; 00 16
	rti		; 40

	tsb $7940.w		; 0C 40 79
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	stz $9F01.w,X		; 9E 01 9F
	ora ($B1.b,X)		; 01 B1
	ora ($19.b,X)		; 01 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b,X		; 34 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $5D.b		; 00 5D
	ora ($DC.b,X)		; 01 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $6D.b		; 00 6D
	ora ($2A.b,X)		; 01 2A
	ora ($DF.b,X)		; 01 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $EF00.w		; EE 00 EF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $7A.b		; 00 7A
	brk $25.b		; 00 25
	brk $CB.b		; 00 CB
	brk $68.b		; 00 68
	brk $11.b		; 00 11
	rti		; 40

	adc ($00.b)		; 72 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and $40.b		; 25 40
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($25.b,X)		; 01 25
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $403300.l,X		; DF 00 33 40
	and ($40.b)		; 32 40
	plp		; 28
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	and ($00.b,S),Y		; 33 00
	cmp $00DF40.l,X		; DF 40 DF 00
	and ($40.b,S),Y		; 33 40
	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	and #$00.b		; 29 00
	and #$40.b		; 29 40
	plp		; 28
	rti		; 40

	tda		; 7B
	brk $7C.b		; 00 7C
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sta $FE41.w,X		; 9D 41 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
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
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $ED00.w,X		; FE 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $4000.w		; 8C 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	rti		; 40

	and $40.b		; 25 40
	dex		; CA
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	rti		; 40

	and ($00.b)		; 32 00
	and ($40.b)		; 32 40
	jsl $402300.l		; 22 00 23 40
	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	cop $41.b		; 02 41
	dex		; CA
	brk $CA.b		; 00 CA
	rti		; 40

	cmp #$01.b		; C9 01
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	ldy $01.b,X		; B4 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b,X		; 34 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	adc $01.b		; 65 01
	sbc $ED40.w		; ED 40 ED
	brk $65.b		; 00 65
	eor ($CA.b,X)		; 41 CA
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	jsl $008C00.l		; 22 00 8C 00
	phd		; 0B
	ora ($0B.b,X)		; 01 0B
	eor ($8C.b,X)		; 41 8C
	rti		; 40

	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $B6.b		; 00 B6
	eor ($B4.b,X)		; 41 B4
	eor ($CA.b,X)		; 41 CA
	brk $09.b		; 00 09
	eor ($09.b,X)		; 41 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	ror $CC01.w		; 6E 01 CC
	ora ($65.b,X)		; 01 65
	ora ($65.b,X)		; 01 65
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $AE.b		; 00 AE
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$9840]		; DC 40 98
	ora ($99.b,X)		; 01 99
	ora ($98.b,X)		; 01 98
	ora ($99.b,X)		; 01 99
	ora ($99.b,X)		; 01 99
	eor ($98.b,X)		; 41 98
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $4000.w		; 8C 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	stz $9F01.w,X		; 9E 01 9F
	ora ($B1.b,X)		; 01 B1
	ora ($19.b,X)		; 01 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $C800.w,X		; 9D 00 C8
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $C800.w,X		; 9D 00 C8
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $68.b		; 00 68
	brk $11.b		; 00 11
	rti		; 40

	adc ($00.b)		; 72 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($09.b,X)		; 41 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	ora ($CB.b,X)		; 01 CB
	eor ($CA.b,X)		; 41 CA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $CC.b		; 00 CC
	brk $CA.b		; 00 CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and $40.b		; 25 40
	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $D900.w,Y		; D9 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sta $FE41.w,X		; 9D 41 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	ldx $D401.w,Y		; BE 01 D4
	rti		; 40

	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $4000.w		; 8C 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	ldy $01.b,X		; B4 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and $01.b		; 25 01
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $C9.b		; 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $B6.b		; 00 B6
	eor ($CD.b,X)		; 41 CD
	ora ($0A.b,X)		; 01 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($09.b,X)		; 41 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $E7.b		; 00 E7
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and $40.b		; 25 40
	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $D8.b		; 00 D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	sta $8C41.w,X		; 9D 41 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $9D00.w		; 8C 00 9D
	ora ($08.b,X)		; 01 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $E0.b		; 00 E0
	rti		; 40

	beq  64.b		; F0 40
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sty $4000.w		; 8C 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	dec OBJSEL.w		; CE 01 21
	ora ($DC.b,X)		; 01 DC
	brk $77.b		; 00 77
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $DE.b		; 00 DE
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	dec OBJSEL.w		; CE 01 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $B4.b		; 00 B4
	eor ($CF.b,X)		; 41 CF
	ora ($D0.b,X)		; 01 D0
	ora ($34.b,X)		; 01 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	bit $00.b		; 24 00
	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and #$00.b		; 29 00
	rol A		; 2A
	brk $43.b		; 00 43
	brk $28.b		; 00 28
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	cmp ($01.b),Y		; D1 01
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $7D.b		; 00 7D
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $7D.b		; 00 7D
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $E7.b		; 00 E7
	rti		; 40

	asl A		; 0A
	brk $8F.b		; 00 8F
	brk $8E.b		; 00 8E
	rti		; 40

	and $00.b		; 25 00
	bcc   0.b		; 90 00
	sta ($00.b),Y		; 91 00
	bpl   0.b		; 10 00
	ora $0C00.w,X		; 1D 00 0C
	rti		; 40

	ror $D200.w,X		; 7E 00 D2
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	bit $CA01.w		; 2C 01 CA
	rti		; 40

	bit $40.b		; 24 40
	sty $CB00.w		; 8C 00 CB
	rti		; 40

	sty $2440.w		; 8C 40 24
	brk $46.b		; 00 46
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40DF00.l,X		; DF 00 DF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40DF00.l,X		; DF 00 DF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40F000.l,X		; DF 00 F0 40
	cmp ($01.b,S),Y		; D3 01
	pei ($01.b)		; D4 01
	cmp $01.b,X		; D5 01
	cmp $41.b,X		; D5 41
	pei ($41.b)		; D4 41
	cmp ($41.b,S),Y		; D3 41
	cpx #$40.b		; E0 40
	cpx #$00.b		; E0 00
	sbc ($40.b),Y		; F1 40
	adc $01D600.l,X		; 7F 00 D6 01
	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($40.b,X)		; 01 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $EC.b		; 00 EC
	brk $CA.b		; 00 CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	stx $8D40.w		; 8E 40 8D
	rti		; 40

	sta $8E00.w		; 8D 00 8E
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $2E.b		; 00 2E
	rti		; 40

	and $8040.w		; 2D 40 80
	brk $D7.b		; 00 D7
	ora ($38.b,X)		; 01 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	eor $408C41.l,X		; 5F 41 8C 40
	cpx $CA00.w		; EC 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	rti		; 40

	asl A		; 0A
	rti		; 40

	rol A		; 2A
	eor ($F4.b,X)		; 41 F4
	rti		; 40

	pea $2A00.w		; F4 00 2A
	ora ($0A.b,X)		; 01 0A
	brk $CB.b		; 00 CB
	rti		; 40

	sbc $0A40.w,X		; FD 40 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	bit $40.b		; 24 40
	ldx $01.b,Y		; B6 01
	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($C5.b,X)		; 41 C5
	eor ($07.b,X)		; 41 07
	eor ($06.b,X)		; 41 06
	eor ($05.b,X)		; 41 05
	eor ($09.b,X)		; 41 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($73.b,X)		; 41 73
	ora ($60.b,X)		; 01 60
	eor ($5F.b,X)		; 41 5F
	eor ($8C.b,X)		; 41 8C
	rti		; 40

	php		; 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $24.b		; 00 24
	rti		; 40

	bit $00.b		; 24 00
	and [$40.b]		; 27 40
	sta ($00.b,X)		; 81 00
	bmi  64.b		; 30 40
	bmi   0.b		; 30 00
	sta ($40.b,X)		; 81 40
	and [$00.b]		; 27 00
	sty $0840.w		; 8C 40 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $24.b		; 00 24
	rti		; 40

	sty $2700.w		; 8C 00 27
	brk $24.b		; 00 24
	rti		; 40

	sta $FE41.w,X		; 9D 41 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ora ($01.b)		; 12 01
	inc $D800.w,X		; FE 00 D8
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	cld		; D8
	eor ($FE.b,X)		; 41 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $C800.w,X		; 9D 00 C8
	brk $24.b		; 00 24
	rti		; 40

	cpy #$01.b		; C0 01
	sbc $CA00.w,X		; FD 00 CA
	rti		; 40

	dex		; CA
	brk $CA.b		; 00 CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($09.b,X)		; 41 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CA.b		; 00 CA
	rti		; 40

	asl A		; 0A
	eor ($38.b,X)		; 41 38
	rti		; 40

	and ($01.b)		; 32 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	wai		; CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $CC.b		; 00 CC
	brk $CA.b		; 00 CA
	rti		; 40

	ror $00.b,X		; 76 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CF.b		; 00 CF
	rti		; 40

	dec $CD40.w		; CE 40 CD
	rti		; 40

	pei ($40.b)		; D4 40
	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $40CE40.l		; CF 40 CE 40
	cmp $1740.w		; CD 40 17
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	rti		; 40

	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $40CE40.l		; CF 40 CE 40
	cmp $4040.w		; CD 40 40
	rti		; 40

	pei ($40.b)		; D4 40
	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and $40.b		; 25 40
	dex		; CA
	brk $FD.b		; 00 FD
	rti		; 40

	asl A		; 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	and $00.b		; 25 00
	sbc $0A40.w,X		; FD 40 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $CB.b		; 00 CB
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	cmp $40CE40.l		; CF 40 CE 40
	cmp $CB40.w		; CD 40 CB
	rti		; 40

	cmp ($00.b)		; D2 00
	pei ($00.b)		; D4 00
	cmp $D000.w		; CD 00 D0
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $02.b		; 00 02
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $03.b		; 00 03
	rti		; 40

	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $D000.w		; CD 00 D0
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $02.b		; 00 02
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $03.b		; 00 03
	rti		; 40

	dex		; CA
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	ora ($D9.b,X)		; 01 D9
	ora ($D8.b,X)		; 01 D8
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sbc $8C40.w		; ED 40 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	wai		; CB
	rti		; 40

	cmp ($00.b)		; D2 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and $01.b		; 25 01
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $82.b		; 00 82
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $A1.b		; 00 A1
	ora ($21.b,X)		; 01 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and $01.b		; 25 01
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $83.b		; 00 83
	brk $99.b		; 00 99
	eor ($98.b,X)		; 41 98
	eor ($DC.b,X)		; 41 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	tya		; 98
	ora ($99.b,X)		; 01 99
	ora ($99.b,X)		; 01 99
	eor ($98.b,X)		; 41 98
	eor ($DC.b,X)		; 41 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $DA.b		; 00 DA
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and $01.b		; 25 01
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $11.b		; 00 11
	rti		; 40

	ora ($00.b),Y		; 11 00
	bit $0C40.w,X		; 3C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp ($41.b)		; D2 41
	ror $0C40.w,X		; 7E 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $DB.b		; 00 DB
	ora ($E0.b,X)		; 01 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	cpx #$40.b		; E0 40
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F500.w		; F4 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	dec $41.b,X		; D6 41
	adc $00F140.l,X		; 7F 40 F1 00
	cpx #$40.b		; E0 40
	pea $F500.w		; F4 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $0100.w		; 8C 00 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $84.b		; 00 84
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	and #$00.b		; 29 00
	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and #$00.b		; 29 00
	rol A		; 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	cmp [$41.b],Y		; D7 41
	bra  64.b		; 80 40
	and $2E00.w		; 2D 00 2E
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	jmp.w [$2C01]		; DC 01 2C
	ora ($CB.b,X)		; 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($2C.b,X)		; 01 2C
	ora ($CB.b,X)		; 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	bit $FD01.w		; 2C 01 FD
	rti		; 40

	asl A		; 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp $DE01.w,X		; DD 01 DE
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($C5.b,X)		; 01 C5
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($2C.b,X)		; 01 2C
	ora ($CB.b,X)		; 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($DF.b,X)		; 01 DF
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $24.b		; 00 24
	rti		; 40

	cpx #$01.b		; E0 01
	phd		; 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $24.b		; 00 24
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($24.b,X)		; 01 24
	brk $46.b		; 00 46
	brk $E0.b		; 00 E0
	brk $46.b		; 00 46
	rti		; 40

	bit $40.b		; 24 40
	sta $E141.w,X		; 9D 41 E1
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($E2.b,X)		; 01 E2
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0100.w		; 8C 00 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	ldx #$01.b		; A2 01
	sbc $01.b,S		; E3 01
	sbc $41.b,S		; E3 41
	sbc $01.b,S		; E3 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp ($41.b),Y		; D1 41
	dex		; CA
	brk $85.b		; 00 85
	brk $28.b		; 00 28
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	cmp ($01.b),Y		; D1 01
	brk $00.b		; 00 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $6E.b		; 00 6E
	brk $A5.b		; 00 A5
	ora ($CA.b,X)		; 01 CA
	rti		; 40

	asl A		; 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $23.b		; 00 23
	brk $E0.b		; 00 E0
	eor ($23.b,X)		; 41 23
	rti		; 40

	dex		; CA
	rti		; 40

	bit $40.b		; 24 40
	sta $CB41.w,X		; 9D 41 CB
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $E7.b		; 00 E7
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	bit $00.b		; 24 00
	lsr $00.b		; 46 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($41.b)		; 32 41
	sec		; 38
	brk $34.b		; 00 34
	brk $08.b		; 00 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $E0.b		; 00 E0
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	cpx #$40.b		; E0 40
	pea $F000.w		; F4 00 F0
	rti		; 40

	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sta $CA41.w,X		; 9D 41 CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp ($01.b),Y		; D1 01
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $25.b		; 00 25
	brk $CA.b		; 00 CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	asl A		; 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	wai		; CB
	rti		; 40

	wai		; CB
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	cmp $01.b		; C5 01
	asl A		; 0A
	ora ($24.b,X)		; 01 24
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $AE.b		; 00 AE
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0D01.w		; 0C 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($E2.b,X)		; 01 E2
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9E.b		; 00 9E
	ora ($9F.b,X)		; 01 9F
	ora ($B1.b,X)		; 01 B1
	ora ($19.b,X)		; 01 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $68.b		; 00 68
	brk $11.b		; 00 11
	rti		; 40

	adc ($00.b)		; 72 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sta $FE41.w,X		; 9D 41 FE
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	ldy $01.b,X		; B4 01
	cmp $40.b		; C5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cpx $01.b		; E4 01
	ldx $01.b,Y		; B6 01
	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $AF00.w		; 8C 00 AF
	ora ($B0.b,X)		; 01 B0
	ora ($8C.b,X)		; 01 8C
	brk $FE.b		; 00 FE
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	ldx #$01.b		; A2 01
	lda $01.b,S		; A3 01
	rti		; 40

	brk $C5.b		; 00 C5
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $6E.b		; 00 6E
	brk $A5.b		; 00 A5
	ora ($CA.b,X)		; 01 CA
	rti		; 40

	asl A		; 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $46.b		; 00 46
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	asl A		; 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	eor ($D3.b,X)		; 41 D3
	rti		; 40

	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $40CE40.l		; CF 40 CE 40
	cmp $1740.w		; CD 40 17
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $AE.b		; 00 AE
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora $00D241.l,X		; 1F 41 D2 00
	cmp ($00.b,S),Y		; D3 00
	txs		; 9A
	ora ($9A.b,X)		; 01 9A
	eor ($D3.b,X)		; 41 D3
	rti		; 40

	cmp ($40.b)		; D2 40
	ora $00CB01.l,X		; 1F 01 CB 00
	cop $00.b		; 02 00
	sta ($00.b,S),Y		; 93 00
	sty $00.b,X		; 94 00
	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $9E.b		; 00 9E
	ora ($9F.b,X)		; 01 9F
	ora ($B1.b,X)		; 01 B1
	ora ($19.b,X)		; 01 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	cmp $40.b		; C5 40
	cmp $00.b		; C5 00
	sbc $01.b		; E5 01
	cld		; D8
	rti		; 40

	cmp $40.b,X		; D5 40
	ora $00.b		; 05 00
	ora [$40.b]		; 07 40
	trb $40.b		; 14 40
	and ($01.b,X)		; 21 01
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and $01.b		; 25 01
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $68.b		; 00 68
	brk $11.b		; 00 11
	rti		; 40

	adc ($00.b)		; 72 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	asl A		; 0A
	eor ($0A.b,X)		; 41 0A
	eor ($0A.b,X)		; 41 0A
	ora ($E6.b,X)		; 01 E6
	ora ($DD.b,X)		; 01 DD
	rti		; 40

	ora ($40.b)		; 12 40
	ora ($40.b),Y		; 11 40
	tay		; A8
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $E7.b		; 00 E7
	rti		; 40

	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $0A.b		; 00 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
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
	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sta $FE41.w,X		; 9D 41 FE
	rti		; 40

	inc $FE40.w,X		; FE 40 FE
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F500.w		; F4 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	ldy $01.b,X		; B4 01
	cmp $40.b		; C5 40
	cmp $40.b		; C5 40
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
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
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $86.b		; 00 86
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
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
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	sbc [$01.b]		; E7 01
	ldx $01.b,Y		; B6 01
	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($0A.b,X)		; 41 0A
	eor ($0A.b,X)		; 41 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($E8.b,X)		; 01 E8
	ora ($CB.b,X)		; 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
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
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	cpy #$01.b		; C0 01
	sty $9A00.w		; 8C 00 9A
	eor ($D3.b,X)		; 41 D3
	rti		; 40

	cmp ($40.b)		; D2 40
	ora $019A01.l,X		; 1F 01 9A 01
	php		; 08
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	sty $8C40.w		; 8C 40 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($E9.b,X)		; 01 E9
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ror $00.b,X		; 76 00
	ora ($00.b,X)		; 01 00
	stz $9F01.w,X		; 9E 01 9F
	ora ($05.b,X)		; 01 05
	brk $9F.b		; 00 9F
	eor ($9E.b,X)		; 41 9E
	eor ($01.b,X)		; 41 01
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	nop		; EA
	ora ($C5.b,X)		; 01 C5
	brk $E3.b		; 00 E3
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($ED.b,X)		; 01 ED
	ora ($07.b,X)		; 01 07
	rti		; 40

	trb $40.b		; 14 40
	asl $40.b		; 06 40
	cmp [$40.b],Y		; D7 40
	sta $EE40.w,X		; 9D 40 EE
	ora ($EC.b,X)		; 01 EC
	ora ($EF.b,X)		; 01 EF
	ora ($F0.b,X)		; 01 F0
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
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
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp ($01.b,X)		; C1 01
	wai		; CB
	brk $68.b		; 00 68
	brk $11.b		; 00 11
	rti		; 40

	tay		; A8
	brk $11.b		; 00 11
	brk $68.b		; 00 68
	rti		; 40

	wai		; CB
	rti		; 40

	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($F1.b,X)		; 41 F1
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $A5.b		; 00 A5
	eor ($12.b,X)		; 41 12
	rti		; 40

	ora ($40.b),Y		; 11 40
	stz $DE40.w,X		; 9E 40 DE
	rti		; 40

	bpl  64.b		; 10 40
	ora $400E40.l		; 0F 40 0E 40
	trb $8740.w		; 1C 40 87
	brk $88.b		; 00 88
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $E7.b		; 00 E7
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
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
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	cpy #$01.b		; C0 01
	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	sbc ($01.b)		; F2 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	sbc $40.b,X		; F5 40
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F000.w		; F4 00 F0
	rti		; 40

	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ror $00.b,X		; 76 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	lda ($41.b,X)		; A1 41
	ora $40.b		; 05 40
	cmp $00.b,X		; D5 00
	lda $01.b,S		; A3 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
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
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp ($01.b,X)		; C1 01
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	asl $40.b,X		; 16 40
	tsb $0C40.w		; 0C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $11.b		; 00 11
	rti		; 40

	ora ($00.b),Y		; 11 00
	ora ($00.b)		; 12 00
	lda $01.b		; A5 01
	sbc $0A40.w,X		; FD 40 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($24.b,X)		; 01 24
	rti		; 40

	sbc ($01.b,S),Y		; F3 01
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	cpy #$01.b		; C0 01
	php		; 08
	brk $09.b		; 00 09
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40DF00.l,X		; DF 00 DF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	rti		; 40

	dec $CF00.w		; CE 00 CF
	brk $D5.b		; 00 D5
	rti		; 40

	ora $00.b		; 05 00
	ora [$40.b]		; 07 40
	trb $40.b		; 14 40
	asl $40.b		; 06 40
	cmp [$40.b],Y		; D7 40
	sta $D840.w,X		; 9D 40 D8
	rti		; 40

	asl $01.b,X		; 16 01
	cmp $CE80.w		; CD 80 CE
	bra -49.b		; 80 CF
	bra -48.b		; 80 D0
	bra -47.b		; 80 D1
	bra -46.b		; 80 D2
	bra -45.b		; 80 D3
	bra -44.b		; 80 D4
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ror $00.b,X		; 76 00
	and [$00.b]		; 27 00
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $75.b		; 00 75
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	pea $F301.w		; F4 01 F3
	ora ($38.b,X)		; 01 38
	rti		; 40

	and ($01.b)		; 32 01
	pea $6B01.w		; F4 01 6B
	ora ($D0.b,X)		; 01 D0
	brk $D1.b		; 00 D1
	brk $F5.b		; 00 F5
	ora ($12.b,X)		; 01 12
	rti		; 40

	ora ($40.b),Y		; 11 40
	stz $DE40.w,X		; 9E 40 DE
	rti		; 40

	bpl  64.b		; 10 40
	ora $400E40.l		; 0F 40 0E 40
	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	pei ($00.b)		; D4 00
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $6B.b		; 00 6B
	eor ($F4.b,X)		; 41 F4
	eor ($18.b,X)		; 41 18
	ora ($01.b,X)		; 01 01
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $C8.b		; 00 C8
	brk $40.b		; 00 40
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp ($01.b,X)		; C1 01
	wai		; CB
	brk $B7.b		; 00 B7
	ora ($B8.b,X)		; 01 B8
	ora ($B9.b,X)		; 01 B9
	ora ($BA.b,X)		; 01 BA
	ora ($BB.b,X)		; 01 BB
	ora ($BC.b,X)		; 01 BC
	ora ($FD.b,X)		; 01 FD
	rti		; 40

	asl A		; 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	sbc $0A40.w,X		; FD 40 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	sbc $0A40.w,X		; FD 40 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	inc $01.b,X		; F6 01
	sbc [$01.b],Y		; F7 01
	cmp $CE00.w		; CD 00 CE
	brk $F8.b		; 00 F8
	ora ($F9.b,X)		; 01 F9
	ora ($3F.b,X)		; 01 3F
	eor ($05.b,X)		; 41 05
	brk $D6.b		; 00 D6
	brk $14.b		; 00 14
	rti		; 40

	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plx		; FA
	ora ($FB.b,X)		; 01 FB
	ora ($14.b,X)		; 01 14
	brk $D6.b		; 00 D6
	rti		; 40

	ora $40.b		; 05 40
	and $41F901.l,X		; 3F 01 F9 41
	sec		; 38
	brk $FC.b		; 00 FC
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $CC.b		; 00 CC
	brk $CA.b		; 00 CA
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	cpy #$01.b		; C0 01
	lda $9301.w,X		; BD 01 93
	brk $94.b		; 00 94
	brk $03.b		; 00 03
	rti		; 40

	lda $BE41.w,X		; BD 41 BE
	ora ($BE.b,X)		; 01 BE
	eor ($08.b,X)		; 41 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($FD.b,X)		; 01 FD
	ora ($D4.b,X)		; 01 D4
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora ($3F.b,X)		; 01 3F
	eor ($05.b,X)		; 41 05
	brk $DC.b		; 00 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	rti		; 40

	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $11.b		; 00 11
	rti		; 40

	eor ($40.b)		; 52 40
	tsb $0B40.w		; 0C 40 0B
	rti		; 40

	jmp.w [$0540]		; DC 40 05
	rti		; 40

	and $020001.l,X		; 3F 01 00 02
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $0100.w		; 8C 00 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	ora ($02.b,X)		; 01 02
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and ($01.b,X)		; 21 01
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and $01.b		; 25 01
	sta $D700.w,X		; 9D 00 D7
	brk $02.b		; 00 02
	cop $05.b		; 02 05
	rti		; 40

	ora $02.b,S		; 03 02
	jmp.w [$0B00]		; DC 00 0B
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	asl $40.b,X		; 16 40
	tsb $0B40.w		; 0C 40 0B
	rti		; 40

	jmp.w [$DC40]		; DC 40 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $8940.w		; 0C 40 89
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($29.b,X)		; 01 29
	eor ($28.b,X)		; 41 28
	eor ($00.b,X)		; 41 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	sbc $0A40.w,X		; FD 40 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $8A.b		; 00 8A
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $33.b		; 00 33
	rti		; 40

	and ($40.b)		; 32 40
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $24.b		; 00 24
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $0C40.w		; 0C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $24.b		; 00 24
	brk $46.b		; 00 46
	brk $E0.b		; 00 E0
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	bit $00.b		; 24 00
	lsr $00.b		; 46 00
	cpx #$00.b		; E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	cld		; D8
	eor ($09.b,X)		; 41 09
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $403300.l,X		; DF 00 33 40
	and ($40.b)		; 32 40
	jsl $402300.l		; 22 00 23 40
	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	dex		; CA
	brk $85.b		; 00 85
	brk $28.b		; 00 28
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	cmp ($01.b),Y		; D1 01
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $86.b		; 00 86
	brk $20.b		; 00 20
	rti		; 40

	sbc [$00.b]		; E7 00
	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	adc $01.b		; 65 01
	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	rti		; 40

	adc $41.b		; 65 41
	dex		; CA
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	rti		; 40

	and ($00.b)		; 32 00
	and ($00.b,S),Y		; 33 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $C900.w		; 8C 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($2C.b,X)		; 01 2C
	ora ($CB.b,X)		; 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	cpx $40.b		; E4 40
	sbc $40.b,S		; E3 40
	sep #$40		; E2 40
	sbc ($40.b,X)		; E1 40
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	bit $40.b		; 24 40
	cpx #$01.b		; E0 01
	cpx #$41.b		; E0 41
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	bit $40.b		; 24 40
	sty $CB00.w		; 8C 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	inx		; E8
	ora ($CB.b,X)		; 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	adc $01.b		; 65 01
	ror $6F01.w		; 6E 01 6F
	ora ($6F.b,X)		; 01 6F
	eor ($38.b,X)		; 41 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	adc $416F01.l		; 6F 01 6F 41
	ror $6541.w		; 6E 41 65
	eor ($CA.b,X)		; 41 CA
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0B00.w,X		; FE 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $E7.b		; 00 E7
	brk $EB.b		; 00 EB
	rti		; 40

	nop		; EA
	rti		; 40

	sbc #$40.b		; E9 40
	inx		; E8
	rti		; 40

	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $3400.w		; 8C 00 34
	cpy #$38.b		; C0 38
	cpy #$38.b		; C0 38
	bra  52.b		; 80 34
	bra   4.b		; 80 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($E9.b,X)		; 01 E9
	ora ($08.b,X)		; 01 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $65.b		; 00 65
	ora ($6E.b,X)		; 01 6E
	ora ($CC.b,X)		; 01 CC
	ora ($65.b,X)		; 01 65
	ora ($6E.b,X)		; 01 6E
	ora ($38.b,X)		; 01 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $05.b		; 00 05
	cop $46.b		; 02 46
	brk $F0.b		; 00 F0
	brk $C3.b		; 00 C3
	eor ($FA.b,X)		; 41 FA
	rti		; 40

	sbc $F840.w,Y		; F9 40 F8
	rti		; 40

	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $06.b		; 00 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	cpy $6501.w		; CC 01 65
	ora ($6E.b,X)		; 01 6E
	ora ($6F.b,X)		; 01 6F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $C900.w		; 8C 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $23.b		; 00 23
	brk $31.b		; 00 31
	rti		; 40

	bmi  64.b		; 30 40
	rol $2D40.w		; 2E 40 2D
	rti		; 40

	bit $2B40.w		; 2C 40 2B
	rti		; 40

	eor ($41.b,X)		; 41 41
	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($09.b,X)		; 41 09
	ora ($0A.b,X)		; 01 0A
	ora ($07.b,X)		; 01 07
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $E000.w,X		; FE 00 E0
	eor ($24.b,X)		; 41 24
	brk $0A.b		; 00 0A
	eor ($C5.b,X)		; 41 C5
	eor ($07.b,X)		; 41 07
	eor ($06.b,X)		; 41 06
	eor ($05.b,X)		; 41 05
	eor ($04.b,X)		; 41 04
	eor ($44.b,X)		; 41 44
	eor ($8C.b,X)		; 41 8C
	brk $FE.b		; 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ora ($01.b)		; 12 01
	inc $0400.w,X		; FE 00 04
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $DD.b		; 00 DD
	rti		; 40

	ora [$01.b],Y		; 17 01
	dec $CDC0.w		; CE C0 CD
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ora ($41.b),Y		; 11 41
	bpl  65.b		; 10 41
	ora $410E41.l		; 0F 41 0E 41
	ora $0C41.w		; 0D 41 0C
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($D9.b,X)		; 41 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $9A.b		; 00 9A
	eor ($D3.b,X)		; 41 D3
	rti		; 40

	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	php		; 08
	cop $D0.b		; 02 D0
	rti		; 40

	cmp $40CE40.l		; CF 40 CE 40
	cmp $CD40.w		; CD 40 CD
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	rti		; 40

	and ($01.b)		; 32 01
	rti		; 40

	rti		; 40

	ora #$02.b		; 09 02
	cmp $40.b,X		; D5 40
	ora $00.b		; 05 00
	ora [$40.b]		; 07 40
	trb $40.b		; 14 40
	.db $82, $40, $06		; 82 40 06
	rti		; 40

	cmp [$40.b],Y		; D7 40
	sta $D840.w,X		; 9D 40 D8
	rti		; 40

	cmp $40.b,X		; D5 40
	asl A		; 0A
	cop $0B.b		; 02 0B
	cop $01.b		; 02 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $A5.b		; 00 A5
	eor ($12.b,X)		; 41 12
	rti		; 40

	ora ($40.b),Y		; 11 40
	stz $DE40.w,X		; 9E 40 DE
	rti		; 40

	dec $1040.w,X		; DE 40 10
	rti		; 40

	ora $400E40.l		; 0F 40 0E 40
	trb $A940.w		; 1C 40 A9
	brk $3A.b		; 00 3A
	rti		; 40

	tsb $CB02.w		; 0C 02 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1240.w,X		; FE 40 12
	eor ($D9.b,X)		; 41 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $000A00.l,X		; DF 00 0A 00
	ora $0802.w		; 0D 02 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $76.b		; 00 76
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
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
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $FD.b		; 00 FD
	rti		; 40

	asl A		; 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp ($01.b,X)		; C1 01
	sbc $0A40.w,X		; FD 40 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
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
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $DD.b		; 00 DD
	rti		; 40

	ora [$01.b],Y		; 17 01
	dec $CDC0.w		; CE C0 CD
	cpy #$D4.b		; C0 D4
	rti		; 40

	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $40CE40.l		; CF 40 CE 40
	cmp $1740.w		; CD 40 17
	ora ($CE.b,X)		; 01 CE
	cpy #$CD.b		; C0 CD
	cpy #$17.b		; C0 17
	sta ($CE.b,X)		; 81 CE
	rti		; 40

	cmp $D440.w		; CD 40 D4
	rti		; 40

	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $40CE40.l		; CF 40 CE 40
	cmp $1740.w		; CD 40 17
	ora ($CE.b,X)		; 01 CE
	cpy #$CD.b		; C0 CD
	cpy #$0F.b		; C0 0F
	cop $FE.b		; 02 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	sty $C040.w		; 8C 40 C0
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $9A.b		; 00 9A
	eor ($D3.b,X)		; 41 D3
	rti		; 40

	cmp ($40.b)		; D2 40
	ora $00CB01.l,X		; 1F 01 CB 00
	cop $00.b		; 02 00
	sta ($00.b,S),Y		; 93 00
	sty $00.b,X		; 94 00
	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	ora $00D241.l,X		; 1F 41 D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	pei ($40.b)		; D4 40
	cmp ($40.b)		; D2 40
	ora $00CB01.l,X		; 1F 01 CB 00
	cop $00.b		; 02 00
	sta ($00.b,S),Y		; 93 00
	sty $00.b,X		; 94 00
	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	ora $00D241.l,X		; 1F 41 D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	ror $00.b,X		; 76 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
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
	brk $38.b		; 00 38
	brk $C5.b		; 00 C5
	brk $40.b		; 00 40
	rti		; 40

	ora #$02.b		; 09 02
	cmp $40.b,X		; D5 40
	ora $00.b		; 05 00
	ora [$40.b]		; 07 40
	trb $40.b		; 14 40
	and ($01.b,X)		; 21 01
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and $01.b		; 25 01
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $16.b		; 00 16
	sta ($21.b,X)		; 81 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	ora $40.b		; 05 40
	and $018201.l,X		; 3F 01 82 01
	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp ($01.b,X)		; C1 01
	sbc $0A40.w,X		; FD 40 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
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
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $A5.b		; 00 A5
	eor ($12.b,X)		; 41 12
	rti		; 40

	ora ($40.b),Y		; 11 40
	tay		; A8
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $E7.b		; 00 E7
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $0B40.w		; 0C 40 0B
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	ora ($8C.b,X)		; 01 8C
	brk $10.b		; 00 10
	cop $AA.b		; 02 AA
	brk $11.b		; 00 11
	cop $8C.b		; 02 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	sty $C040.w		; 8C 40 C0
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F500.w		; F4 00 F5
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	sbc $40.b,X		; F5 40
	cmp $000040.l,X		; DF 40 00 00
	asl $40.b,X		; 16 40
	tsb $6040.w		; 0C 40 60
	brk $60.b		; 00 60
	rti		; 40

	tsb $5200.w		; 0C 00 52
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ror $00.b,X		; 76 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
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
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $28.b		; 00 28
	brk $22.b		; 00 22
	rti		; 40

	and ($00.b)		; 32 00
	and ($00.b,S),Y		; 33 00
	cmp $000040.l,X		; DF 40 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp ($01.b,X)		; C1 01
	sbc $0A40.w,X		; FD 40 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $FD.b		; 00 FD
	rti		; 40

	asl A		; 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	dex		; CA
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	rti		; 40

	and ($00.b)		; 32 00
	eor $00.b,X		; 55 00
	inc $EF00.w		; EE 00 EF
	brk $F5.b		; 00 F5
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	ora ($02.b)		; 12 02
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	rti		; 40

	cmp $405D00.l,X		; DF 00 5D 40
	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	cpx #$01.b		; E0 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $1240.w,Y		; D9 40 12
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $ED.b		; 00 ED
	brk $08.b		; 00 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $24.b		; 00 24
	rti		; 40

	cpx #$01.b		; E0 01
	sty $EC40.w		; 8C 40 EC
	brk $CA.b		; 00 CA
	brk $23.b		; 00 23
	brk $35.b		; 00 35
	brk $5E.b		; 00 5E
	brk $2A.b		; 00 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $28.b		; 00 28
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	ora ($02.b,S),Y		; 13 02
	trb $02.b		; 14 02
	ora ($00.b,S),Y		; 13 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40F000.l,X		; DF 00 F0 40
	lsr $40.b		; 46 40
	plp		; 28
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	cpx $D340.w		; EC 40 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $6B.b		; 00 6B
	eor ($34.b,X)		; 41 34
	brk $15.b		; 00 15
	cop $34.b		; 02 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	and $01.b,X		; 35 01
	dex		; CA
	brk $CA.b		; 00 CA
	rti		; 40

	ror $41.b		; 66 41
	and $416501.l		; 2F 01 65 41
	adc $0201.w,Y		; 79 01 02
	ora ($03.b,X)		; 01 03
	ora ($2C.b,X)		; 01 2C
	ora ($CB.b,X)		; 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	bit $40.b		; 24 40
	asl $02.b,X		; 16 02
	ora [$02.b],Y		; 17 02
	clc		; 18
	cop $24.b		; 02 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $5F.b		; 00 5F
	ora ($D7.b,X)		; 01 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $D6.b		; 00 D6
	rti		; 40

	ora $40.b		; 05 40
	and $018201.l,X		; 3F 01 82 01
	ora $C902.w,Y		; 19 02 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	and $40.b		; 25 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $40.b		; 24 40
	cpx #$01.b		; E0 01
	cpx #$41.b		; E0 41
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $24.b		; 00 24
	rti		; 40

	cpx #$01.b		; E0 01
	phd		; 0B
	ora ($0C.b,X)		; 01 0C
	ora ($C0.b,X)		; 01 C0
	ora ($EC.b,X)		; 01 EC
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $5F.b		; 00 5F
	ora ($40.b,X)		; 01 40
	brk $23.b		; 00 23
	rti		; 40

	ora $001000.l		; 0F 00 10 00
	ora $0C00.w,X		; 1D 00 0C
	rti		; 40

	phd		; 0B
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	ora ($1A.b,X)		; 01 1A
	cop $10.b		; 02 10
	cop $AA.b		; 02 AA
	brk $11.b		; 00 11
	cop $8C.b		; 02 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	tas		; 1B
	cop $8C.b		; 02 8C
	rti		; 40

	php		; 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $24.b		; 00 24
	rti		; 40

	sty $5F00.w		; 8C 00 5F
	ora ($60.b,X)		; 01 60
	ora ($CB.b,X)		; 01 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cpx $F540.w		; EC 40 F5
	brk $F5.b		; 00 F5
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	asl $40.b,X		; 16 40
	tsb $6040.w		; 0C 40 60
	brk $8B.b		; 00 8B
	brk $0C.b		; 00 0C
	brk $52.b		; 00 52
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	jsl $003240.l		; 22 40 32 00
	and ($00.b,S),Y		; 33 00
	cmp $000040.l,X		; DF 40 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$40.b]		; E7 40
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($CA.b,X)		; 01 CA
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	rti		; 40

	and ($00.b)		; 32 00
	eor $00.b,X		; 55 00
	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F0.b		; 00 F0
	rti		; 40

	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	cpx $CA00.w		; EC 00 CA
	brk $23.b		; 00 23
	brk $35.b		; 00 35
	brk $5E.b		; 00 5E
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	brk $22.b		; 00 22
	rti		; 40

	ror $41.b		; 66 41
	and $416501.l		; 2F 01 65 41
	adc $0201.w,Y		; 79 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($24.b,X)		; 01 24
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $8C.b		; 00 8C
	brk $FE.b		; 00 FE
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	eor ($09.b,X)		; 41 09
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $D4.b		; 00 D4
	rti		; 40

	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	dec $CF00.w		; CE 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $40.b		; 00 40
	brk $1C.b		; 00 1C
	cop $08.b		; 02 08
	brk $D4.b		; 00 D4
	rti		; 40

	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	dec $CF00.w		; CE 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
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
	brk $00.b		; 00 00
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
	brk $9E.b		; 00 9E
	ora ($9F.b,X)		; 01 9F
	ora ($D7.b,X)		; 01 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	ora $0102.w,X		; 1D 02 01
	brk $9E.b		; 00 9E
	ora ($9F.b,X)		; 01 9F
	ora ($D7.b,X)		; 01 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
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
	wai		; CB
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $8C.b		; 00 8C
	rti		; 40

	sty $1E00.w		; 8C 00 1E
	cop $CB.b		; 02 CB
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
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
	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b		; 65 00
	ror $00.b		; 66 00
	rti		; 40

	brk $1C.b		; 00 1C
	cop $08.b		; 02 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($00.b,S),Y		; 13 00
	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	ora $0102.w,X		; 1D 02 01
	brk $13.b		; 00 13
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
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
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	sty $8C40.w		; 8C 40 8C
	brk $1E.b		; 00 1E
	cop $CB.b		; 02 CB
	brk $0A.b		; 00 0A
	rti		; 40

	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
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
	php		; 08
	brk $09.b		; 00 09
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	cpx #$00.b		; E0 00
	inc $EF00.w		; EE 00 EF
	brk $E0.b		; 00 E0
	rti		; 40

	asl A		; 0A
	brk $29.b		; 00 29
	ora ($CA.b,X)		; 01 CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
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
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $2B.b		; 00 2B
	brk $37.b		; 00 37
	brk $08.b		; 00 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	ora #$40.b		; 09 40
	php		; 08
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
	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and $01.b		; 25 01
	sta $D700.w,X		; 9D 00 D7
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	brk $BB.b		; 00 BB
	brk $AD.b		; 00 AD
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $16.b		; 00 16
	sta ($21.b,X)		; 81 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($00.b,S),Y		; 13 00
	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $DE.b		; 00 DE
	rti		; 40

	dec $DE40.w,X		; DE 40 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
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
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
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
	php		; 08
	brk $09.b		; 00 09
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($00.b,S),Y		; 13 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
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
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	ora #$40.b		; 09 40
	php		; 08
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
	php		; 08
	brk $09.b		; 00 09
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	sbc $40.b,X		; F5 40
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	lsr $40.b		; 46 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	brk $AE.b		; 00 AE
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $2040.w		; 20 40 20
	brk $21.b		; 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $AF.b		; 00 AF
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
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
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	ora $402402.l,X		; 1F 02 24 40
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($CB.b,X)		; 01 CB
	rti		; 40

	dex		; CA
	rti		; 40

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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $B0.b		; 00 B0
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
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
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora [$40.b]		; 07 40
	trb $40.b		; 14 40
	asl $40.b		; 06 40
	cmp [$40.b],Y		; D7 40
	sta $C740.w,X		; 9D 40 C7
	rti		; 40

	dec $40.b		; C6 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	brk $FD.b		; 00 FD
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	asl A		; 0A
	brk $95.b		; 00 95
	eor ($FD.b,X)		; 41 FD
	rti		; 40

	asl A		; 0A
	rti		; 40

	bpl  64.b		; 10 40
	ora $400E40.l		; 0F 40 0E 40
	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	wai		; CB
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
	php		; 08
	brk $B1.b		; 00 B1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $B1.b		; 00 B1
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $1800.w		; 8C 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
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
	bcs   0.b		; B0 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b		; 65 00
	ror $00.b		; 66 00
	bcs   0.b		; B0 00
	ora ($00.b,S),Y		; 13 00
	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	lda ($00.b)		; B2 00
	adc $40.b		; 65 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	ora ($FD.b,X)		; 01 FD
	brk $95.b		; 00 95
	ora ($28.b,X)		; 01 28
	eor ($00.b,X)		; 41 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
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
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $28.b		; 00 28
	ora ($95.b,X)		; 01 95
	eor ($FD.b,X)		; 41 FD
	rti		; 40

	plp		; 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
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
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	sty $A640.w		; 8C 40 A6
	brk $18.b		; 00 18
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	clc		; 18
	brk $A6.b		; 00 A6
	rti		; 40

	sty $0900.w		; 8C 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
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
	bcs   0.b		; B0 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	lda ($00.b)		; B2 00
	adc $40.b		; 65 40
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $B0.b		; 00 B0
	brk $13.b		; 00 13
	brk $E7.b		; 00 E7
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b]		; E7 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	cpx #$00.b		; E0 00
	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $0A.b		; 00 0A
	brk $29.b		; 00 29
	ora ($CB.b,X)		; 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and #$41.b		; 29 41
	asl A		; 0A
	rti		; 40

	beq  64.b		; F0 40
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	beq   0.b		; F0 00
	asl A		; 0A
	brk $CB.b		; 00 CB
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
	php		; 08
	brk $B3.b		; 00 B3
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $37.b		; 00 37
	brk $08.b		; 00 08
	rti		; 40

	php		; 08
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	php		; 08
	brk $37.b		; 00 37
	rti		; 40

	pld		; 2B
	rti		; 40

	rol A		; 2A
	rti		; 40

	and #$40.b		; 29 40
	plp		; 28
	rti		; 40

	and [$40.b]		; 27 40
	php		; 08
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
	cmp [$40.b],Y		; D7 40
	sta $01B741.l,X		; 9F 41 B7 01
	clv		; B8
	ora ($B9.b,X)		; 01 B9
	ora ($BA.b,X)		; 01 BA
	ora ($BB.b,X)		; 01 BB
	ora ($BC.b,X)		; 01 BC
	ora ($CB.b,X)		; 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	adc $00.b		; 65 00
	ror $00.b		; 66 00
	ror $00.b,X		; 76 00
	ror $40.b		; 66 40
	tsx		; BA
	eor ($B9.b,X)		; 41 B9
	eor ($B8.b,X)		; 41 B8
	eor ($B7.b,X)		; 41 B7
	eor ($65.b,X)		; 41 65
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $9E.b		; 00 9E
	ora ($9F.b,X)		; 01 9F
	ora ($D7.b,X)		; 01 D7
	brk $06.b		; 00 06
	brk $B5.b		; 00 B5
	brk $16.b		; 00 16
	sta ($21.b,X)		; 81 21
	ora ($20.b,X)		; 01 20
	cop $19.b		; 02 19
	rti		; 40

	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	and $01.b		; 25 01
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
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
	wai		; CB
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
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
	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	ora ($00.b,S),Y		; 13 00
	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
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
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
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
	php		; 08
	brk $09.b		; 00 09
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	sbc $40.b,X		; F5 40
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $0000.w		; F4 00 00
	brk $F5.b		; 00 F5
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
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
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $B6.b		; 00 B6
	brk $2C.b		; 00 2C
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $B7.b		; 00 B7
	brk $31.b		; 00 31
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $2040.w		; 20 40 20
	brk $21.b		; 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	ora #$40.b		; 09 40
	php		; 08
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
	php		; 08
	brk $09.b		; 00 09
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora [$40.b]		; 07 40
	trb $40.b		; 14 40
	clv		; B8
	brk $B9.b		; 00 B9
	brk $9D.b		; 00 9D
	rti		; 40

	cmp [$40.b]		; C7 40
	dec $40.b		; C6 40
	ora ($40.b,X)		; 01 40
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	ora ($00.b,S),Y		; 13 00
	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($FD.b,X)		; 01 FD
	rti		; 40

	asl A		; 0A
	rti		; 40

	bpl  64.b		; 10 40
	cpy #$00.b		; C0 00
	cmp ($00.b,X)		; C1 00
	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
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
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $1C.b		; 00 1C
	cop $8C.b		; 02 8C
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $1D00.w		; 8C 00 1D
	cop $01.b		; 02 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
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
	php		; 08
	brk $09.b		; 00 09
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	ora $6602.w,X		; 1D 02 66
	rti		; 40

	adc $40.b		; 65 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $1E.b		; 00 1E
	cop $CB.b		; 02 CB
	brk $0A.b		; 00 0A
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	ora ($00.b,S),Y		; 13 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $1E00.w		; 8C 00 1E
	cop $FD.b		; 02 FD
	rti		; 40

	asl A		; 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	ora $0102.w,X		; 1D 02 01
	brk $13.b		; 00 13
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
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
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and ($02.b,X)		; 21 02
	trb $8C02.w		; 1C 02 8C
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $1E00.w		; 8C 00 1E
	cop $CB.b		; 02 CB
	brk $0A.b		; 00 0A
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	ora #$40.b		; 09 40
	php		; 08
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
	php		; 08
	brk $B1.b		; 00 B1
	brk $22.b		; 00 22
	cop $F4.b		; 02 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $E700.w		; F4 00 E7
	rti		; 40

	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	and $02.b,S		; 23 02
	ora $0102.w,X		; 1D 02 01
	brk $13.b		; 00 13
	brk $E7.b		; 00 E7
	rti		; 40

	inc $40.b		; E6 40
	sbc $40.b		; E5 40
	sbc [$00.b]		; E7 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $24.b		; 00 24
	cop $08.b		; 02 08
	brk $09.b		; 00 09
	brk $22.b		; 00 22
	cop $F4.b		; 02 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $E700.w		; F4 00 E7
	rti		; 40

	lsr $40.b		; 46 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $02.b		; 25 02
	rol $2F00.w		; 2E 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	rol $02.b		; 26 02
	asl $2902.w,X		; 1E 02 29
	eor ($0A.b,X)		; 41 0A
	rti		; 40

	beq  64.b		; F0 40
	sbc $40EE40.l		; EF 40 EE 40
	beq   0.b		; F0 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and [$02.b]		; 27 02
	and $02.b		; 25 02
	rol $2F00.w		; 2E 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
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
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($24.b,X)		; 01 24
	rti		; 40

	sty $2800.w		; 8C 00 28
	cop $8C.b		; 02 8C
	rti		; 40

	php		; 08
	brk $37.b		; 00 37
	rti		; 40

	pld		; 2B
	rti		; 40

	rol A		; 2A
	rti		; 40

	and #$40.b		; 29 40
	plp		; 28
	rti		; 40

	and [$40.b]		; 27 40
	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($24.b,X)		; 01 24
	rti		; 40

	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $C800.w,X		; 9D 00 C8
	brk $40.b		; 00 40
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $CC.b		; 00 CC
	brk $CA.b		; 00 CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sbc $D940.w		; ED 40 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

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
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	ora $40.b		; 05 40
	cmp $00.b,X		; D5 00
	cld		; D8
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $D9.b		; 00 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $29.b		; 00 29
	cop $CA.b		; 02 CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $C5.b		; 00 C5
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	stp		; DB
	rti		; 40

	stp		; DB
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $64.b		; 00 64
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $1540.w		; 0C 40 15
	rti		; 40

	ora $00.b,X		; 15 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
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
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $D9.b		; 00 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	beq   0.b		; F0 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	rti		; 40

	cmp $403300.l,X		; DF 00 33 40
	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	and #$00.b		; 29 00
	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $C5.b		; 00 C5
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $28.b		; 00 28
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $E740.w		; 20 40 E7
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $33.b		; 00 33
	rti		; 40

	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	jsl $402140.l		; 22 40 21 40
	jsr $E740.w		; 20 40 E7
	rti		; 40

	jsr $2100.w		; 20 00 21
	brk $24.b		; 00 24
	rti		; 40

	jsl $003240.l		; 22 40 32 00
	and ($00.b,S),Y		; 33 00
	cmp $000040.l,X		; DF 40 00 00
	sbc $00.b		; E5 00
	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	tya		; 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	cmp $40F000.l,X		; DF 00 F0 40
	lsr $40.b		; 46 40
	jsl $402300.l		; 22 00 23 40
	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($EE.b,X)		; 41 EE
	brk $EF.b		; 00 EF
	brk $56.b		; 00 56
	brk $32.b		; 00 32
	rti		; 40

	jsl $402300.l		; 22 00 23 40
	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	dex		; CA
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	rti		; 40

	and ($00.b)		; 32 00
	eor $00.b,X		; 55 00
	inc $EF00.w		; EE 00 EF
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $4200.w		; F4 00 42
	rti		; 40

	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($D9.b,X)		; 01 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $F0.b		; 00 F0
	rti		; 40

	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	jsl $00ED40.l		; 22 40 ED 00
	php		; 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $57.b		; 00 57
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $24.b		; 00 24
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	cpx $CA00.w		; EC 00 CA
	brk $23.b		; 00 23
	brk $35.b		; 00 35
	brk $5E.b		; 00 5E
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $45.b		; 00 45
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	adc $01.b		; 65 01
	and $016641.l		; 2F 41 66 01
	adc $01.b		; 65 01
	and $016641.l		; 2F 41 66 01
	adc $01.b		; 65 01
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $08.b		; 00 08
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
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	dex		; CA
	rti		; 40

	ora ($01.b,X)		; 01 01
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	adc $01.b		; 65 01
	and $016641.l		; 2F 41 66 01
	cmp #$40.b		; C9 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	dex		; CA
	brk $CA.b		; 00 CA
	rti		; 40

	ror $41.b		; 66 41
	and $416501.l		; 2F 01 65 41
	adc $0201.w,Y		; 79 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($74.b,X)		; 01 74
	ora ($75.b,X)		; 01 75
	ora ($76.b,X)		; 01 76
	ora ($77.b,X)		; 01 77
	ora ($78.b,X)		; 01 78
	ora ($66.b,X)		; 01 66
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	ora ($01.b,X)		; 01 01
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($24.b,X)		; 01 24
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $8C.b		; 00 8C
	brk $ED.b		; 00 ED
	brk $08.b		; 00 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	rol A		; 2A
	cop $C6.b		; 02 C6
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	rti		; 40

	cmp ($40.b),Y		; D1 40
	bne  64.b		; D0 40
	cmp $40CE40.l		; CF 40 CE 40
	dec $CF00.w		; CE 00 CF
	brk $CF.b		; 00 CF
	rti		; 40

	dec $CE40.w		; CE 40 CE
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	rti		; 40

	dec $CA40.w		; CE 40 CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $2B00.w		; 8C 00 2B
	cop $02.b		; 02 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	rti		; 40

	cop $00.b		; 02 00
	lsr A		; 4A
	brk $03.b		; 00 03
	rti		; 40

	cop $40.b		; 02 40
	cop $00.b		; 02 00
	lsr A		; 4A
	brk $03.b		; 00 03
	rti		; 40

	cop $40.b		; 02 40
	cop $00.b		; 02 00
	lsr A		; 4A
	brk $03.b		; 00 03
	rti		; 40

	cop $40.b		; 02 40
	sbc $D940.w		; ED 40 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($21.b,X)		; 01 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	bit $0902.w		; 2C 02 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	jmp.w [$1900]		; DC 00 19
	rti		; 40

	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	jmp.w [$1900]		; DC 00 19
	rti		; 40

	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9F.b		; 00 9F
	brk $3A.b		; 00 3A
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3A40.w		; 0C 40 3A
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	and $0C02.w		; 2D 02 0C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $16.b		; 00 16
	rti		; 40

	tsb $0C40.w		; 0C 40 0C
	brk $16.b		; 00 16
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $DD.b		; 00 DD
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $022E00.l,X		; DF 00 2E 02
	and $422E02.l		; 2F 02 2E 42
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	and $000541.l,X		; 3F 41 05 00
	dec $00.b,X		; D6 00
	eor ($00.b),Y		; 51 00
	ora $40.b		; 05 40
	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40E000.l,X		; DF 00 E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	rti		; 40

	cmp $00.b		; C5 00
	jsl $402140.l		; 22 40 21 40
	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $C2.b		; 00 C2
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	jmp.w [$0B00]		; DC 00 0B
	brk $0C.b		; 00 0C
	brk $A3.b		; 00 A3
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $DD.b		; 00 DD
	brk $45.b		; 00 45
	eor ($01.b,X)		; 41 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $28.b		; 00 28
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $76.b		; 00 76
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	rol A		; 2A
	cop $13.b		; 02 13
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $0C40.w		; 0C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $08.b		; 00 08
	rti		; 40

	eor #$41.b		; 49 41
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp ($01.b,X)		; C1 01
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $2B00.w		; 8C 00 2B
	cop $0A.b		; 02 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
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
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	eor ($41.b),Y		; 51 41
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	cpy #$01.b		; C0 01
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	jsr $2101.w		; 20 01 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	bit $0902.w		; 2C 02 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $2440.w		; 8C 40 24
	brk $32.b		; 00 32
	brk $5D.b		; 00 5D
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	beq   0.b		; F0 00
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $5740.w		; 0C 40 57
	eor ($DC.b,X)		; 41 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	ora ($02.b,X)		; 01 02
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	sta $003A00.l,X		; 9F 00 3A 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3A40.w		; 0C 40 3A
	rti		; 40

	cmp $00.b,S		; C3 00
	ora ($00.b,S),Y		; 13 00
	sbc [$00.b]		; E7 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dex		; CA
	rti		; 40

	dex		; CA
	brk $23.b		; 00 23
	brk $28.b		; 00 28
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $43.b		; 00 43
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	rti		; 40

	bit $0C40.w,X		; 3C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $8940.w		; 0C 40 89
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $022E00.l,X		; DF 00 2E 02
	and $422E02.l		; 2F 02 2E 42
	beq   0.b		; F0 00
	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	bit $2301.w		; 2C 01 23
	brk $22.b		; 00 22
	rti		; 40

	and ($00.b)		; 32 00
	eor $00.b,X		; 55 00
	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	rol $00.b		; 26 00
	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $24.b		; 00 24
	brk $46.b		; 00 46
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	cmp $00.b		; C5 00
	jsl $402140.l		; 22 40 21 40
	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $C4.b		; 00 C4
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $08.b		; 00 08
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1240.w,X		; FE 40 12
	eor ($D9.b,X)		; 41 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($EC.b,X)		; 01 EC
	brk $CA.b		; 00 CA
	brk $23.b		; 00 23
	brk $35.b		; 00 35
	brk $5E.b		; 00 5E
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	brk $40.b		; 00 40
	rti		; 40

	rol $01.b,X		; 36 01
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	eor ($CE.b,X)		; 41 CE
	rti		; 40

	jsr $2101.w		; 20 01 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	dec A		; 3A
	eor ($CD.b,X)		; 41 CD
	brk $CE.b		; 00 CE
	brk $C9.b		; 00 C9
	brk $66.b		; 00 66
	eor ($2F.b,X)		; 41 2F
	ora ($65.b,X)		; 01 65
	eor ($79.b,X)		; 41 79
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $40.b		; 14 40
	ora [$40.b]		; 07 40
	trb $40.b		; 14 40
	ora $00.b,X		; 15 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	trb $00.b		; 14 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F01.w		; 0E 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	brk $FE.b		; 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $ED00.w,Y		; D9 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sbc $D940.w		; ED 40 D9
	rti		; 40

	ora ($01.b)		; 12 01
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	jsr $CF41.w		; 20 41 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $29.b		; 00 29
	.db $42, $05		; 42 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $21.b		; 00 21
	ora ($01.b,X)		; 01 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3A40.w		; 0C 40 3A
	rti		; 40

	sta $400540.l,X		; 9F 40 05 40
	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $29.b		; 00 29
	cop $45.b		; 02 45
	eor ($01.b,X)		; 41 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $76.b		; 00 76
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
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
	cmp #$00.b		; C9 00
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	eor ($00.b)		; 52 00
	ora ($00.b),Y		; 11 00
	tas		; 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	rti		; 40

	eor #$41.b		; 49 41
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp ($01.b,X)		; C1 01
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
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
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $ED00.w,Y		; D9 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sbc $D940.w		; ED 40 D9
	rti		; 40

	ora ($01.b)		; 12 01
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	eor ($41.b),Y		; 51 41
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	cpy #$01.b		; C0 01
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $C800.w,X		; 9D 00 C8
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $82.b		; 00 82
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	rti		; 40

	cmp $3A40.w		; CD 40 3A
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	dec A		; 3A
	eor ($CD.b,X)		; 41 CD
	brk $CE.b		; 00 CE
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($F6.b,X)		; 41 F6
	brk $F7.b		; 00 F7
	brk $F0.b		; 00 F0
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $5740.w		; 0C 40 57
	eor ($DC.b,X)		; 41 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	ora ($02.b,X)		; 01 02
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	dex		; CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $CC.b		; 00 CC
	brk $CA.b		; 00 CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $CB.b		; 00 CB
	rti		; 40

	wai		; CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $14.b		; 00 14
	rti		; 40

	ora $00.b,X		; 15 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	trb $00.b		; 14 00
	ora [$00.b]		; 07 00
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $43.b		; 00 43
	brk $32.b		; 00 32
	brk $55.b		; 00 55
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	ldx #$40.b		; A2 40
	bit $0C40.w,X		; 3C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $8940.w		; 0C 40 89
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $9700.w		; 8C 00 97
	ora ($97.b,X)		; 01 97
	eor ($8C.b,X)		; 41 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	bit $2301.w		; 2C 01 23
	brk $24.b		; 00 24
	brk $32.b		; 00 32
	brk $55.b		; 00 55
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	rol $00.b		; 26 00
	php		; 08
	rti		; 40

	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	tya		; 98
	ora ($99.b,X)		; 01 99
	ora ($99.b,X)		; 01 99
	eor ($98.b,X)		; 41 98
	eor ($DC.b,X)		; 41 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $08.b		; 00 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($EC.b,X)		; 01 EC
	brk $CA.b		; 00 CA
	brk $23.b		; 00 23
	brk $64.b		; 00 64
	brk $5E.b		; 00 5E
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $00.b		; 00 00
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $11.b		; 00 11
	rti		; 40

	ora ($00.b),Y		; 11 00
	bit $0C40.w,X		; 3C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ror $41.b,X		; 76 41
	adc $41.b,X		; 75 41
	bcc   1.b		; 90 01
	sta ($01.b),Y		; 91 01
	sta ($01.b)		; 92 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $011001.l		; 0F 01 10 01
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	inc $0B00.w,X		; FE 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($40.b,X)		; 01 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	tad		; 5B
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $28.b		; 00 28
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
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
	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	bit $CB01.w		; 2C 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3C40.w		; 0C 40 3C
	brk $53.b		; 00 53
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
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
	cmp $1240.w,Y		; D9 40 12
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $F7.b		; 00 F7
	rti		; 40

	sbc [$00.b],Y		; F7 00
	sbc $40.b,X		; F5 40
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $0900.w		; F4 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $B6.b		; 00 B6
	brk $2C.b		; 00 2C
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $45.b		; 00 45
	rti		; 40

	plp		; 28
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	plp		; 28
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $2040.w		; 20 40 20
	brk $21.b		; 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	brk $C5.b		; 00 C5
	brk $40.b		; 00 40
	rti		; 40

	ora [$40.b]		; 07 40
	trb $40.b		; 14 40
	clv		; B8
	brk $B9.b		; 00 B9
	brk $9D.b		; 00 9D
	rti		; 40

	cmp [$40.b]		; C7 40
	dec $40.b		; C6 40
	ora ($40.b,X)		; 01 40
	ora #$41.b		; 09 41
	cmp #$00.b		; C9 00
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0000.w,X		; FE 00 00
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $FD.b		; 00 FD
	rti		; 40

	asl A		; 0A
	rti		; 40

	bpl  64.b		; 10 40
	cpy #$00.b		; C0 00
	cmp ($00.b,X)		; C1 00
	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D1.b		; 00 D1
	rti		; 40

	bne  64.b		; D0 40
	cmp $CE00.w		; CD 00 CE
	brk $CD.b		; 00 CD
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	and $000541.l,X		; 3F 41 05 00
	dec $00.b,X		; D6 00
	eor ($00.b),Y		; 51 00
	asl $81.b,X		; 16 81
	and ($01.b,X)		; 21 01
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	brk $8C.b		; 00 8C
	rti		; 40

	sty $1800.w		; 8C 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	sbc [$40.b]		; E7 40
	inc $40.b		; E6 40
	sbc $40.b		; E5 40
	sbc [$00.b]		; E7 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	dec $CF00.w		; CE 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $A3.b		; 00 A3
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	brk $C5.b		; 00 C5
	brk $40.b		; 00 40
	rti		; 40

	ror $40.b		; 66 40
	adc $40.b		; 65 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	ora #$41.b		; 09 41
	cmp #$00.b		; C9 00
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $29.b		; 00 29
	eor ($0A.b,X)		; 41 0A
	rti		; 40

	beq  64.b		; F0 40
	sbc $40EE40.l		; EF 40 EE 40
	beq   0.b		; F0 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $82.b		; 00 82
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $15.b		; 00 15
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0000.w,X		; FE 00 00
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $FD.b		; 00 FD
	rti		; 40

	asl A		; 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $37.b		; 00 37
	rti		; 40

	pld		; 2B
	rti		; 40

	rol A		; 2A
	rti		; 40

	and #$40.b		; 29 40
	plp		; 28
	rti		; 40

	and [$40.b]		; 27 40
	php		; 08
	rti		; 40

	wai		; CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
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
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	brk $8C.b		; 00 8C
	rti		; 40

	sty $0900.w		; 8C 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
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
	and ($01.b,X)		; 21 01
	jmp.w [$1900]		; DC 00 19
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
	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	brk $C5.b		; 00 C5
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	sbc [$40.b]		; E7 40
	inc $40.b		; E6 40
	sbc $40.b		; E5 40
	sbc [$00.b]		; E7 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0C40.w,X		; 3C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $E0.b		; 00 E0
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $26.b		; 00 26
	brk $08.b		; 00 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0000.w,X		; FE 00 00
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $29.b		; 00 29
	eor ($0A.b,X)		; 41 0A
	rti		; 40

	beq  64.b		; F0 40
	sbc $40EE40.l		; EF 40 EE 40
	beq   0.b		; F0 00
	asl A		; 0A
	brk $CB.b		; 00 CB
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
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$40.b]		; E7 40
	cmp $00E000.l,X		; DF 00 E0 00
	lsr $40.b		; 46 40
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $00.b		; 00 00
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $37.b		; 00 37
	rti		; 40

	pld		; 2B
	rti		; 40

	rol A		; 2A
	rti		; 40

	and #$40.b		; 29 40
	plp		; 28
	rti		; 40

	and [$40.b]		; 27 40
	php		; 08
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
	and ($40.b,X)		; 21 40
	jsr $E740.w		; 20 40 E7
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
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
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $F0.b		; 00 F0
	rti		; 40

	lsr $40.b		; 46 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($EE.b,X)		; 41 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	sed		; F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $42.b		; 00 42
	rti		; 40

	and ($40.b)		; 32 40
	bit $40.b		; 24 40
	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cpx $8C40.w		; EC 40 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $45.b		; 00 45
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cpx $6E40.w		; EC 40 6E
	ora ($6F.b,X)		; 01 6F
	ora ($70.b,X)		; 01 70
	ora ($71.b,X)		; 01 71
	ora ($D9.b,X)		; 01 D9
	rti		; 40

	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($74.b,X)		; 01 74
	ora ($75.b,X)		; 01 75
	ora ($76.b,X)		; 01 76
	ora ($77.b,X)		; 01 77
	ora ($78.b,X)		; 01 78
	ora ($C9.b,X)		; 01 C9
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $08.b		; 00 08
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $7B.b		; 00 7B
	ora ($11.b,X)		; 01 11
	eor ($10.b,X)		; 41 10
	eor ($7C.b,X)		; 41 7C
	ora ($7D.b,X)		; 01 7D
	ora ($D9.b,X)		; 01 D9
	brk $0A.b		; 00 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	phx		; DA
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $30.b		; 00 30
	cop $09.b		; 02 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D5.b		; 00 D5
	rti		; 40

	ora $40.b		; 05 40
	and $015C01.l,X		; 3F 01 5C 01
	inc $0A40.w,X		; FE 40 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	trb $00.b		; 14 00
	ora [$00.b]		; 07 00
	ora $40.b		; 05 40
	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	stp		; DB
	rti		; 40

	stp		; DB
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	rti		; 40

	phd		; 0B
	rti		; 40

	jmp.w [$DB40]		; DC 40 DB
	rti		; 40

	and $015C01.l,X		; 3F 01 5C 01
	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	ora $00.b,X		; 15 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
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
	rti		; 40

	tsb $0B40.w		; 0C 40 0B
	rti		; 40

	jmp.w [$DB40]		; DC 40 DB
	rti		; 40

	stp		; DB
	brk $DC.b		; 00 DC
	brk $19.b		; 00 19
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
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $016400.l,X		; DF 00 64 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	cpx #$40.b		; E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $1540.w		; 0C 40 15
	rti		; 40

	ora $00.b,X		; 15 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	tsb $0C40.w		; 0C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $95.b		; 00 95
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40DF00.l,X		; DF 00 DF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	plb		; AB
	ora ($96.b,X)		; 01 96
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $00.b		; 25 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	cmp $403300.l,X		; DF 00 33 40
	and ($40.b)		; 32 40
	ror $00.b,X		; 76 00
	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $39.b		; 00 39
	brk $98.b		; 00 98
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00E000.l,X		; DF 00 E0 00
	inc $EF00.w		; EE 00 EF
	brk $56.b		; 00 56
	brk $32.b		; 00 32
	rti		; 40

	jsl $402300.l		; 22 00 23 40
	cmp ($01.b,X)		; C1 01
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	rti		; 40

	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$40.b]		; E7 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $08.b		; 00 08
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $57.b		; 00 57
	brk $23.b		; 00 23
	rti		; 40

	dex		; CA
	rti		; 40

	cpx $C040.w		; EC 40 C0
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F5.b		; 00 F5
	rti		; 40

	sed		; F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $F0.b		; 00 F0
	rti		; 40

	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $E0.b		; 00 E0
	rti		; 40

	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $0A00.w		; F4 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	ora ($01.b,X)		; 01 01
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	bit $CB01.w		; 2C 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	adc $01.b		; 65 01
	and $016641.l		; 2F 41 66 01
	ror $00.b,X		; 76 00
	and [$00.b]		; 27 00
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $C9.b		; 00 C9
	rti		; 40

	and [$00.b]		; 27 00
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $37.b		; 00 37
	brk $08.b		; 00 08
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $ED00.w		; 8C 00 ED
	brk $08.b		; 00 08
	brk $8C.b		; 00 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($30.b,X)		; 01 30
	ora ($08.b,X)		; 01 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $36.b		; 00 36
	rti		; 40

	sty $0B00.w		; 8C 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($C9.b,X)		; 01 C9
	brk $0A.b		; 00 0A
	eor ($09.b,X)		; 41 09
	eor ($C9.b,X)		; 41 C9
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($C9.b,X)		; 01 C9
	brk $CA.b		; 00 CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	sta $D700.w,X		; 9D 00 D7
	brk $06.b		; 00 06
	brk $D5.b		; 00 D5
	brk $D8.b		; 00 D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $40.b		; 00 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $DD.b		; 00 DD
	brk $CA.b		; 00 CA
	rti		; 40

	dex		; CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $08.b		; 00 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40DF00.l,X		; DF 00 DF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	sbc $0A40.w,X		; FD 40 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	and ($02.b),Y		; 31 02
	and ($01.b,X)		; 21 01
	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $0900.w		; 8C 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	jsr $0041.w		; 20 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and ($02.b)		; 32 02
	dec A		; 3A
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3A40.w		; 0C 40 3A
	rti		; 40

	sta $004040.l,X		; 9F 40 40 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	and ($02.b,S),Y		; 33 02
	asl A		; 0A
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	sbc $0A40.w,X		; FD 40 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $000A00.l,X		; DF 00 0A 00
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp $8C00.w,Y		; D9 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $22.b		; 00 22
	rti		; 40

	and ($40.b,X)		; 21 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $0900.w		; 8C 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $C5.b		; 00 C5
	rti		; 40

	bit $02.b,X		; 34 02
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40E000.l,X		; DF 00 E0 40
	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $000A00.l,X		; DF 00 0A 00
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	and $02.b,X		; 35 02
	rol $02.b,X		; 36 02
	and $42.b,X		; 35 42
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
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
	jsr $2100.w		; 20 00 21
	brk $76.b		; 00 76
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $C5.b		; 00 C5
	rti		; 40

	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $FD.b		; 00 FD
	brk $29.b		; 00 29
	eor ($0A.b,X)		; 41 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	cop $00.b		; 02 00
	sta ($00.b,S),Y		; 93 00
	sty $00.b,X		; 94 00
	ora $40.b,S		; 03 40
	cop $40.b		; 02 40
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp ($01.b,X)		; C1 01
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	stp		; DB
	rti		; 40

	stp		; DB
	brk $DC.b		; 00 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	sty $0840.w		; 8C 40 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $DC.b		; 00 DC
	rti		; 40

	jmp.w [$1900]		; DC 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	jmp.w [$1900]		; DC 00 19
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
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	cpy #$01.b		; C0 01
	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $1540.w		; 0C 40 15
	rti		; 40

	ora $00.b,X		; 15 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $0C40.w		; 0C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $0C40.w		; 0C 40 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	rti		; 40

	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$40.b]		; E7 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	ror $00.b,X		; 76 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($EE.b,X)		; 41 EE
	brk $EF.b		; 00 EF
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F500.w		; F4 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	cpx #$40.b		; E0 40
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	and #$41.b		; 29 41
	asl A		; 0A
	rti		; 40

	inc $EF00.w		; EE 00 EF
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F500.w		; F4 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F000.w		; F4 00 F0
	rti		; 40

	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $E0.b		; 00 E0
	rti		; 40

	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp ($01.b,X)		; C1 01
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
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
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $38.b		; 00 38
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
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $08.b		; 00 08
	rti		; 40

	cpy #$01.b		; C0 01
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	wai		; CB
	rti		; 40

	and [$02.b],Y		; 37 02
	clv		; B8
	ora ($B9.b,X)		; 01 B9
	ora ($BA.b,X)		; 01 BA
	ora ($BB.b,X)		; 01 BB
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($CB.b,X)		; 01 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($40.b,X)		; 01 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	jsr $C541.w		; 20 41 C5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	rti		; 40

	cmp $00.b,X		; D5 00
	cld		; D8
	brk $9D.b		; 00 9D
	brk $40.b		; 00 40
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
	ora #$41.b		; 09 41
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3A40.w		; 0C 40 3A
	rti		; 40

	sta $004040.l,X		; 9F 40 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	brk $FD.b		; 00 FD
	brk $CB.b		; 00 CB
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $DD.b		; 00 DD
	brk $CA.b		; 00 CA
	rti		; 40

	dex		; CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($D9.b,X)		; 41 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $08.b		; 00 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
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
	cmp $40.b		; C5 40
	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $22.b		; 00 22
	brk $C5.b		; 00 C5
	rti		; 40

	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b		; 65 00
	ror $00.b		; 66 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
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
	ora #$41.b		; 09 41
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	ora ($29.b,X)		; 01 29
	ora ($CB.b,X)		; 01 CB
	brk $28.b		; 00 28
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F5.b		; 00 F5
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($D9.b,X)		; 41 D9
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	sty $A640.w		; 8C 40 A6
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $405500.l,X		; DF 00 55 40
	and ($40.b)		; 32 40
	plp		; 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
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
	jsr $2101.w		; 20 01 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	ror $40.b		; 66 40
	adc $40.b		; 65 40
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $35.b		; 00 35
	rti		; 40

	and $40.b,S		; 23 40
	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	bit $CB01.w		; 2C 01 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
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
	sta $003A00.l,X		; 9F 00 3A 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $0A.b		; 00 0A
	rti		; 40

	cpx #$00.b		; E0 00
	inc $EF00.w		; EE 00 EF
	brk $F0.b		; 00 F0
	brk $0A.b		; 00 0A
	brk $FD.b		; 00 FD
	brk $95.b		; 00 95
	ora ($0A.b,X)		; 01 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($8C.b,X)		; 41 8C
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($8C.b,X)		; 01 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	cmp $000040.l,X		; DF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $37.b		; 00 37
	brk $08.b		; 00 08
	rti		; 40

	php		; 08
	brk $18.b		; 00 18
	rti		; 40

	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $6800.w		; 8C 00 68
	ora ($CF.b,X)		; 01 CF
	brk $D0.b		; 00 D0
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
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
	cmp $00.b		; C5 00
	jsl $402140.l		; 22 40 21 40
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	cmp $40.b		; C5 40
	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	jsr $0041.w		; 20 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($00.b,X)		; 41 00
	brk $C9.b		; 00 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($09.b,X)		; 41 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $3A40.w		; 0C 40 3A
	rti		; 40

	sta $004040.l,X		; 9F 40 40 00
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D2.b		; 00 D2
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
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $400900.l,X		; DF 00 09 40
	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	brk $00.b		; 00 00
	cmp $1240.w,Y		; D9 40 12
	ora ($FE.b,X)		; 01 FE
	brk $D9.b		; 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $CE00.w		; CD 00 CE
	brk $D3.b		; 00 D3
	brk $D2.b		; 00 D2
	rti		; 40

	ora $011F01.l,X		; 1F 01 1F 01
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
	cop $80.b		; 02 80
	ora ($34.b,X)		; 01 34
	brk $24.b		; 00 24
	brk $21.b		; 00 21
	rti		; 40

	jsr $0040.w		; 20 40 00
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	rti		; 40

	bit $40.b,X		; 34 40
	bra  65.b		; 80 41
	sec		; 38
	.db $42, $C5		; 42 C5
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	eor $3401.w,X		; 5D 01 34
	brk $C5.b		; 00 C5
	rti		; 40

	sec		; 38
	brk $3F.b		; 00 3F
	eor ($05.b,X)		; 41 05
	brk $DC.b		; 00 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $22.b		; 00 22
	brk $C5.b		; 00 C5
	rti		; 40

	pei ($40.b)		; D4 40
	cmp ($40.b,S),Y		; D3 40
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	and ($01.b,X)		; 21 01
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $CD.b		; 00 CD
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $D3.b		; 00 D3
	brk $CA.b		; 00 CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C9.b,X)		; 01 C9
	rti		; 40

	ora #$41.b		; 09 41
	cmp #$00.b		; C9 00
	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($52.b,X)		; 41 52
	ora ($C5.b,X)		; 01 C5
	rti		; 40

	sec		; 38
	brk $3F.b		; 00 3F
	eor ($05.b,X)		; 41 05
	brk $DC.b		; 00 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($09.b,X)		; 41 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora #$01.b		; 09 01
	cmp $CE00.w		; CD 00 CE
	brk $CF.b		; 00 CF
	brk $D4.b		; 00 D4
	rti		; 40

	wai		; CB
	brk $02.b		; 00 02
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $03.b		; 00 03
	rti		; 40

	cop $40.b		; 02 40
	wai		; CB
	rti		; 40

	pei ($00.b)		; D4 00
	bne   0.b		; D0 00
	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp $40ED00.l		; CF 00 ED 40
	cmp $1240.w,Y		; D9 40 12
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sbc $D940.w		; ED 40 D9
	rti		; 40

	ora ($01.b)		; 12 01
	inc $D900.w,X		; FE 00 D9
	rti		; 40

	ora ($41.b)		; 12 41
	cmp $FE00.w,Y		; D9 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	phy		; 5A
	ora ($3F.b,X)		; 01 3F
	eor ($05.b,X)		; 41 05
	brk $DC.b		; 00 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	rti		; 40

	php		; 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	cmp [$00.b],Y		; D7 00
	asl $00.b		; 06 00
	trb $00.b		; 14 00
	ora [$00.b]		; 07 00
	and $2102.w,Y		; 39 02 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	and ($41.b,X)		; 21 41
	dec A		; 3A
	cop $D5.b		; 02 D5
	brk $D8.b		; 00 D8
	brk $9D.b		; 00 9D
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	brk $07.b		; 00 07
	brk $38.b		; 00 38
	cop $21.b		; 02 21
	ora ($DC.b,X)		; 01 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	dec A		; 3A
	eor ($CD.b,X)		; 41 CD
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $38.b		; 00 38
	rti		; 40

	cmp $00.b		; C5 00
	and $000541.l,X		; 3F 41 05 00
	eor $DC01.w,X		; 5D 01 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	dec $9E00.w,X		; DE 00 9E
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $3C40.w		; 0C 40 3C
	brk $7D.b		; 00 7D
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $11.b		; 00 11
	brk $3C.b		; 00 3C
	rti		; 40

	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	rti		; 40

	tsb $1540.w		; 0C 40 15
	rti		; 40

	trb $00.b		; 14 00
	ora [$00.b]		; 07 00
	sty $D900.w		; 8C 00 D9
	rti		; 40

	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	stp		; DB
	brk $DC.b		; 00 DC
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($09.b,X)		; 41 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	cmp [$00.b],Y		; D7 00
	asl $00.b		; 06 00
	ora $00.b,X		; 15 00
	tsb $1600.w		; 0C 00 16
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
	rti		; 40

	php		; 08
	rti		; 40

	sty $FE00.w		; 8C 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	rti		; 40

	sty $8C00.w		; 8C 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $DF.b		; 00 DF
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
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora $001000.l		; 0F 00 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DC00.w,Y		; 19 00 DC
	rti		; 40

	stp		; DB
	rti		; 40

	stp		; DB
	brk $DC.b		; 00 DC
	brk $19.b		; 00 19
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2100.w		; 20 00 21
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $DF.b		; 00 DF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40DF00.l,X		; DF 00 DF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$40.b		; 09 40
	php		; 08
	rti		; 40

	sty $D900.w		; 8C 00 D9
	rti		; 40

	sbc [$00.b],Y		; F7 00
	sbc $40.b,X		; F5 40
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc ($00.b,S),Y		; F3 00
	pea $F500.w		; F4 00 F5
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F5.b		; 00 F5
	rti		; 40

	asl A		; 0A
	brk $FD.b		; 00 FD
	brk $CA.b		; 00 CA
	rti		; 40

	asl A		; 0A
	eor ($09.b,X)		; 41 09
	eor ($09.b,X)		; 41 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	asl $40.b,X		; 16 40
	tsb $1540.w		; 0C 40 15
	rti		; 40

	ora $00.b,X		; 15 00
	tsb $1600.w		; 0C 00 16
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	rti		; 40

	sbc $00.b		; E5 00
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($40.b,S),Y		; 13 40
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $35.b		; 00 35
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	rti		; 40

	jsr $E740.w		; 20 40 E7
	brk $13.b		; 00 13
	rti		; 40

	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $C5.b		; 00 C5
	rti		; 40

	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $00.b		; 00 00
	ora ($34.b,X)		; 01 34
	brk $FE.b		; 00 FE
	rti		; 40

	ora ($41.b)		; 12 41
	ora ($01.b)		; 12 01
	inc $8C00.w,X		; FE 00 8C
	rti		; 40

	php		; 08
	brk $09.b		; 00 09
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $F4.b		; 00 F4
	brk $F0.b		; 00 F0
	rti		; 40

	inc $EF00.w		; EE 00 EF
	brk $F5.b		; 00 F5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	cpx #$40.b		; E0 40
	asl A		; 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	dex		; CA
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $FD.b		; 00 FD
	brk $CB.b		; 00 CB
	brk $0A.b		; 00 0A
	rti		; 40

	rol A		; 2A
	eor ($0A.b,X)		; 41 0A
	brk $CB.b		; 00 CB
	rti		; 40

	dex		; CA
	rti		; 40

	cmp #$40.b		; C9 40
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $12.b		; 00 12
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	rti		; 40

	php		; 08
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
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $38.b		; 00 38
	brk $34.b		; 00 34
	brk $EC.b		; 00 EC
	rti		; 40

	php		; 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $27.b		; 00 27
	brk $24.b		; 00 24
	rti		; 40

	php		; 08
	brk $27.b		; 00 27
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $36.b		; 00 36
	rti		; 40

	sbc $D940.w		; ED 40 D9
	rti		; 40

	tsb $0D01.w		; 0C 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($FE.b,X)		; 01 FE
	brk $8C.b		; 00 8C
	rti		; 40

	sec		; 38
	brk $34.b		; 00 34
	brk $40.b		; 00 40
	rti		; 40

	ora ($01.b,X)		; 01 01
	wai		; CB
	rti		; 40

	dex		; CA
	rti		; 40

	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $34.b		; 00 34
	rti		; 40

	sec		; 38
	rti		; 40

	cmp $00.b		; C5 00
	rti		; 40

	rti		; 40

	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	bit $40.b,X		; 34 40
	sec		; 38
	rti		; 40

	and ($01.b)		; 32 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($A1.b,X)		; A1 A1
	ora ($21.b,X)		; 01 21
	and ($B4.b,X)		; 21 B4
	bit $81.b,X		; 34 81
	sta ($81.b,X)		; 81 81
	and ($21.b,X)		; 21 21
	and ($21.b,X)		; 21 21
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $81.b		; 00 81
	lda ($A1.b,X)		; A1 A1
	lda ($B4.b,X)		; A1 B4
	lda ($A1.b,X)		; A1 A1
	lda $A3.b,S		; A3 A3
	lda $A3.b,S		; A3 A3
	lda $B2.b,S		; A3 B2
	and $23.b,S		; 23 23
	bit $01.b,X		; 34 01
	lda ($00.b,X)		; A1 00
	and ($21.b,X)		; 21 21
	and ($A1.b,X)		; 21 A1
	lda ($00.b)		; B2 00
	and ($21.b,X)		; 21 21
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	and ($21.b,X)		; 21 21
	lda $A3.b,S		; A3 A3
	lda $A3.b,S		; A3 A3
	brk $32.b		; 00 32
	and ($21.b,X)		; 21 21
	lda $81.b,S		; A3 81
	brk $12.b		; 00 12
	trb $01.b		; 14 01
	ora ($81.b,X)		; 01 81
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	lda ($A1.b,X)		; A1 A1
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sta ($01.b,X)		; 81 01
	sty $010C.w		; 8C 0C 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sty $92.b,X		; 94 92
	brk $01.b		; 00 01
	ora ($81.b,X)		; 01 81
	sta ($01.b,X)		; 81 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($23.b,X)		; 01 23
	and $A1.b,S		; 23 A1
	lda ($A3.b,X)		; A1 A3
	lda $A1.b,S		; A3 A1
	ldy $A3.b,X		; B4 A3
	lda $A3.b,S		; A3 A3
	lda $A3.b,S		; A3 A3
	lda $21.b,S		; A3 21
	and ($01.b,X)		; 21 01
	ora ($92.b,X)		; 01 92
	brk $01.b		; 00 01
	ora ($81.b,X)		; 01 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta [$21.b],Y		; 97 21
	and ($21.b,X)		; 21 21
	and ($A3.b,X)		; 21 A3
	lda $81.b,S		; A3 81
	ldy $23.b,X		; B4 23
	and $01.b,S		; 23 01
	ora ($01.b,X)		; 01 01
	ora ($81.b,X)		; 01 81
	sta ($34.b,X)		; 81 34
	and ($34.b,X)		; 21 34
	and ($21.b,X)		; 21 21
	and ($AE.b,X)		; 21 AE
	rol MPYL.w		; 2E 34 21
	ora ($01.b,X)		; 01 01
	sta ($00.b)		; 92 00
	brk $12.b		; 00 12
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($94.b,X)		; 01 94
	brk $12.b		; 00 12
	brk $01.b		; 00 01
	and ($21.b,X)		; 21 21
	sta ($00.b)		; 92 00
	sta ($81.b,X)		; 81 81
	ora ($01.b,X)		; 01 01
	and ($B4.b,X)		; 21 B4
	and ($00.b,X)		; 21 00
	and $23.b,S		; 23 23
	bit $01.b,X		; 34 01
	sta ($81.b,X)		; 81 81
	brk $81.b		; 00 81
	sta ($81.b,X)		; 81 81
	lda $A3.b,S		; A3 A3
	sta ($B4.b,X)		; 81 B4
	lda $A3.b,S		; A3 A3
	bit $21.b,X		; 34 21
	and ($21.b,X)		; 21 21
	lda ($A1.b,X)		; A1 A1
	lda ($A1.b,X)		; A1 A1
	bit $81.b,X		; 34 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	lda $A3.b,S		; A3 A3
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	ora ($A3.b,X)		; 01 A3
	lda ($A1.b,X)		; A1 A1
	sta ($81.b,X)		; 81 81
	brk $81.b		; 00 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	and $23.b,S		; 23 23
	sta ($81.b,X)		; 81 81
	brk $81.b		; 00 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sta ($01.b,X)		; 81 01
	ora ($94.b,X)		; 01 94
	and $23.b,S		; 23 23
	and $23.b,S		; 23 23
	ora ($01.b,X)		; 01 01
	and $23.b,S		; 23 23
	bit $A1.b,X		; 34 A1
	sta ($81.b,X)		; 81 81
	ora ($81.b,X)		; 01 81
	ora ($01.b,X)		; 01 01
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	lda ($B4.b,X)		; A1 B4
	ora $03.b,S		; 03 03
	sta ($B4.b,X)		; 81 B4
	and $A3.b,S		; 23 A3
	ora ($94.b,X)		; 01 94
	ora ($00.b,X)		; 01 00
	sta ($81.b,X)		; 81 81
	brk $32.b		; 00 32
	and $23.b,S		; 23 23
	sta ($01.b,X)		; 81 01
	ora ($01.b,X)		; 01 01
	ldy $00.b,X		; B4 00
	ora ($00.b,X)		; 01 00
	brk $32.b		; 00 32
	ora ($01.b,X)		; 01 01
	lda ($00.b)		; B2 00
	ora ($01.b,X)		; 01 01
	lda ($00.b)		; B2 00
	lda ($32.b)		; B2 32
	sta ($81.b,X)		; 81 81
	and ($23.b)		; 32 23
	sta ($81.b,X)		; 81 81
	lda $A3.b,S		; A3 A3
	lda ($32.b)		; B2 32
	and $34.b,S		; 23 34
	sta ($81.b,X)		; 81 81
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sta ($00.b,X)		; 81 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	sta ($81.b,X)		; 81 81
	ora ($01.b,X)		; 01 01
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	brk $9D.b		; 00 9D
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	and $00.b,S		; 23 00
	brk $23.b		; 00 23
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl A		; 0A
	asl $0100.w		; 0E 00 01
	cop $03.b		; 02 03
	tsb $04.b		; 04 04
	ora $06.b		; 05 06
	ora [$00.b]		; 07 00
	php		; 08
	ora #$0A.b		; 09 0A
	phd		; 0B
	tsb $0D0C.w		; 0C 0C 0D
	asl $100F.w		; 0E 0F 10
	ora ($12.b),Y		; 11 12
	ora ($14.b,S),Y		; 13 14
	ora $16.b,X		; 15 16
	ora [$18.b],Y		; 17 18
	ora $1B1A.w,Y		; 19 1A 1B
	trb $1E1D.w		; 1C 1D 1E
	ora $1D201F.l,X		; 1F 1F 20 1D
	and ($22.b,X)		; 21 22
	and $1C.b,S		; 23 1C
	ora $2524.w,X		; 1D 24 25
	rol $27.b		; 26 27
	plp		; 28
	and ($29.b,X)		; 21 29
	rol A		; 2A
	pld		; 2B
	bit $2E2D.w		; 2C 2D 2E
	and $323130.l		; 2F 30 31 32
	and ($34.b,S),Y		; 33 34
	and $36.b,X		; 35 36
	rol $372E.w		; 2E 2E 37
	sec		; 38
	and $333A.w,Y		; 39 3A 33
	tsa		; 3B
	bit $3E3D.w,X		; 3C 3D 3E
	and $424140.l,X		; 3F 40 41 42
	eor $33.b,S		; 43 33
	mvp $46,$45		; 44 45 46
	eor [$48.b]		; 47 48
	eor #$4A.b		; 49 4A
	phk		; 4B
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
	adc #$6A.b		; 69 6A
	rtl		; 6B

	jmp ($6E6D.w)		; 6C 6D 6E
	adc $6F6F6F.l		; 6F 6F 6F 6F
	adc $007170.l		; 6F 70 71 00
	adc ($73.b)		; 72 73
	stz $74.b,X		; 74 74
	stz $74.b,X		; 74 74
	adc $76.b,X		; 75 76
	brk $0E.b		; 00 0E
	ora ($00.b,S),Y		; 13 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $06.b		; 05 06
	ora [$08.b]		; 07 08
	ora #$0A.b		; 09 0A
	phd		; 0B
	tsb $0D00.w		; 0C 00 0D
	asl $100F.w		; 0E 0F 10
	ora ($12.b),Y		; 11 12
	ora ($14.b,S),Y		; 13 14
	ora $16.b,X		; 15 16
	ora [$18.b],Y		; 17 18
	ora $1B1A.w,Y		; 19 1A 1B
	trb $1E1D.w		; 1C 1D 1E
	ora $222120.l,X		; 1F 20 21 22
	and $24.b,S		; 23 24
	bit $24.b		; 24 24
	and $26.b		; 25 26
	and [$28.b]		; 27 28
	and #$2A.b		; 29 2A
	pld		; 2B
	bit $2D2C.w		; 2C 2C 2D
	rol $242F.w		; 2E 2F 24
	bit $30.b		; 24 30
	and ($32.b),Y		; 31 32
	and ($34.b,S),Y		; 33 34
	and $36.b,X		; 35 36
	and [$38.b],Y		; 37 38
	and $3B3A.w,Y		; 39 3A 3B
	bit $24.b		; 24 24
	bit $3E3D.w,X		; 3C 3D 3E
	and $424140.l,X		; 3F 40 41 42
	bit $2C2C.w		; 2C 2C 2C
	bit $2443.w		; 2C 43 24
	bit $3C.b		; 24 3C
	mvp $45,$3E		; 44 3E 45
	bit $24.b		; 24 24
	lsr $2C.b		; 46 2C
	bit $472C.w		; 2C 2C 47
	pha		; 48
	eor #$49.b		; 49 49
	lsr A		; 4A
	phk		; 4B
	rol $4C45.w,X		; 3E 45 4C
	eor $2C4E.w		; 4D 4E 2C
	bit $504F.w		; 2C 4F 50
	eor ($49.b),Y		; 51 49
	eor #$52.b		; 49 52
	eor ($54.b,S),Y		; 53 54
	eor $56.b,X		; 55 56
	eor [$58.b],Y		; 57 58
	eor $5B5A.w,Y		; 59 5A 5B
	jmp $5F5E5D.l		; 5C 5D 5E 5F
	eor ($53.b)		; 52 53
	rts		; 60

	adc ($62.b,X)		; 61 62
	adc $64.b,S		; 63 64
	adc $65.b		; 65 65
	adc $66.b		; 65 66
	adc [$68.b]		; 67 68
	adc #$6A.b		; 69 6A
	eor ($60.b,S),Y		; 53 60
	rtl		; 6B

	jmp ($6E6D.w)		; 6C 6D 6E
	adc $65.b		; 65 65
	adc $6F.b		; 65 6F
	bvs 113.b		; 70 71
	adc ($73.b)		; 72 73
	eor ($74.b,S),Y		; 53 74
	adc $76.b,X		; 75 76
	adc [$78.b],Y		; 77 78
	adc $7B7A.w,Y		; 79 7A 7B
	jmp ($7E7D.w,X)		; 7C 7D 7E
	adc $815380.l,X		; 7F 80 53 81
	.db $82, $83, $84		; 82 83 84
	sta $86.b		; 85 86
	sta [$88.b]		; 87 88
	dey		; 88
	bit #$8A.b		; 89 8A
	phb		; 8B
	sty $8E8D.w		; 8C 8D 8E
	sta $919090.l		; 8F 90 90 91
	sta ($93.b)		; 92 93
	sty $95.b,X		; 94 95
	stx $97.b,Y		; 96 97
	tya		; 98
	sta $9A53.w,Y		; 99 53 9A
	txy		; 9B
	bcc -112.b		; 90 90
	bcc -112.b		; 90 90
	stz $9D9D.w		; 9C 9D 9D
	sta $9E9D.w,X		; 9D 9D 9E
	sta $A1A053.l,X		; 9F 53 A0 A1
	ldx #$A3.b		; A2 A3
	ldy $A5.b		; A4 A5
	ldx $A7.b		; A6 A7
	tay		; A8
	lda #$AA.b		; A9 AA
	plb		; AB
	ldy $AEAD.w		; AC AD AE
	lda $B2B1B0.l		; AF B0 B1 B2
	lda ($B4.b,S),Y		; B3 B4
	lda $B6.b,X		; B5 B6
	lda [$B8.b],Y		; B7 B8
	lda $BBBA.w,Y		; B9 BA BB
	ldy $BEBD.w,X		; BC BD BE
	lda $BFBFBF.l,X		; BF BF BF BF
	lda $BFBFBF.l,X		; BF BF BF BF
	cpy #$C1.b		; C0 C1
	rep #$00		; C2 00
	cmp $C4.b,S		; C3 C4
	cmp $C6.b		; C5 C6
	dec $C6.b		; C6 C6
	dec $C6.b		; C6 C6
	dec $C7.b		; C6 C7
	iny		; C8
	cmp #$00.b		; C9 00
	bit $10.b,X		; 34 10
	ldy #$12.b		; A0 12
	lda ($12.b)		; B2 12
	mvp $0D,$15		; 44 15 0D
	ora $1E67.w,Y		; 19 67 1E
	ror A		; 6A
	trb $4B.b		; 14 4B
	trb $2194.w		; 1C 94 21
	eor $8017.w,X		; 5D 17 80
	ldy #$2A.b		; A0 2A
	stz $11.b		; 64 11
	rol $043E.w,X		; 3E 3E 04
	ora ($CF.b,X)		; 01 CF
	jsl $173C15.l		; 22 15 3C 17
	ora [$18.b],Y		; 17 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	bra  32.b		; 80 20
	asl $01.b,X		; 16 01
	eor $13.b		; 45 13
	php		; 08
	ora ($FC.b)		; 12 FC
	cop $0E.b		; 02 0E
	ora ($10.b),Y		; 11 10
	bra -120.b		; 80 88
	pld		; 2B
	ora $0A0205.l		; 0F 05 02 0A
	asl $93.b,X		; 16 93
	brk $E8.b		; 00 E8
	tya		; 98
	brk $E8.b		; 00 E8
	sta $01.b,X		; 95 01
	jsr $132C.w		; 20 2C 13
	sed		; F8
	bpl -113.b		; 10 8F
	bra   4.b		; 80 04
	ora ($A0.b,X)		; 01 A0
	ora ($A0.b,S),Y		; 13 A0
	asl $80.b,X		; 16 80
	cop $9F.b		; 02 9F
	asl $80.b,X		; 16 80
	cop $9E.b		; 02 9E
	ora [$80.b]		; 07 80
	ora ($17.b,X)		; 01 17
	ora ($09.b,X)		; 01 09
	ora ($00.b,S),Y		; 13 00
	bpl -114.b		; 10 8E
	clv		; B8
	tsb $02.b		; 04 02
	ora $020413.l,X		; 1F 13 04 02
	ora $010413.l,X		; 1F 13 04 01
	adc [$13.b],Y		; 77 13
	tsb $01.b		; 04 01
	phk		; 4B
	ora ($04.b,S),Y		; 13 04
	ora ($77.b,X)		; 01 77
	ora ($04.b,S),Y		; 13 04
	ora ($4B.b,X)		; 01 4B
	ora ($03.b,S),Y		; 13 03
	dex		; CA
	ora ($04.b)		; 12 04
	ora ($77.b,X)		; 01 77
	ora ($04.b,S),Y		; 13 04
	ora ($4B.b,X)		; 01 4B
	ora ($04.b,S),Y		; 13 04
	ora ($77.b,X)		; 01 77
	ora ($04.b,S),Y		; 13 04
	ora ($30.b,X)		; 01 30
	ora ($05.b,S),Y		; 13 05
	cop $18.b		; 02 18
	clc		; 18
	sta ($08.b),Y		; 91 08
	cop $28.b		; 02 28
	plp		; 28
	sta ($02.b,S),Y		; 93 02
	sty $06.b,X		; 94 06
	cop $18.b		; 02 18
	clc		; 18
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	cop $28.b		; 02 28
	plp		; 28
	sta ($02.b,S),Y		; 93 02
	sty $06.b,X		; 94 06
	ora $02.b		; 05 02
	clc		; 18
	clc		; 18
	sta ($08.b),Y		; 91 08
	cop $28.b		; 02 28
	plp		; 28
	sta ($02.b,S),Y		; 93 02
	sty $06.b,X		; 94 06
	cop $18.b		; 02 18
	clc		; 18
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	cop $28.b		; 02 28
	plp		; 28
	sta ($02.b,S),Y		; 93 02
	sty $06.b,X		; 94 06
	cop $18.b		; 02 18
	clc		; 18
	sta ($08.b),Y		; 91 08
	cop $28.b		; 02 28
	plp		; 28
	sta ($02.b,S),Y		; 93 02
	sty $06.b,X		; 94 06
	cop $18.b		; 02 18
	clc		; 18
	sta ($08.b),Y		; 91 08
	ora $02.b		; 05 02
	plp		; 28
	plp		; 28
	sta ($02.b,S),Y		; 93 02
	sty $06.b,X		; 94 06
	cop $18.b		; 02 18
	clc		; 18
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	cop $28.b		; 02 28
	plp		; 28
	sta ($02.b,S),Y		; 93 02
	sty $06.b,X		; 94 06
	cop $18.b		; 02 18
	clc		; 18
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	cop $20.b		; 02 20
	jsr $0492.w		; 20 92 04
	cop $18.b		; 02 18
	clc		; 18
	sta ($04.b)		; 92 04
	sta ($08.b),Y		; 91 08
	ora $9E.b		; 05 9E
	bpl   8.b		; 10 08
	ora ($01.b,X)		; 01 01
	php		; 08
	rol A		; 2A
	ora ($A1.b,X)		; 01 A1
	php		; 08
	asl A		; 0A
	lda ($18.b,X)		; A1 18
	php		; 08
	ora ($01.b,X)		; 01 01
	php		; 08
	rol A		; 2A
	ora ($A1.b,X)		; 01 A1
	php		; 08
	asl A		; 0A
	stz $9F28.w,X		; 9E 28 9F
	bpl -97.b		; 10 9F
	php		; 08
	php		; 08
	ora ($01.b,X)		; 01 01
	php		; 08
	and $01.b		; 25 01
	sta $9E0A08.l,X		; 9F 08 0A 9E
	bpl   8.b		; 10 08
	ora ($01.b,X)		; 01 01
	php		; 08
	rol A		; 2A
	ora ($A1.b,X)		; 01 A1
	php		; 08
	asl A		; 0A
	lda ($18.b,X)		; A1 18
	php		; 08
	ora ($01.b,X)		; 01 01
	php		; 08
	rol A		; 2A
	ora ($A1.b,X)		; 01 A1
	php		; 08
	asl A		; 0A
	stz $8028.w,X		; 9E 28 80
	php		; 08
	sta $010810.l,X		; 9F 10 08 01
	ora ($08.b,X)		; 01 08
	bit $A201.w		; 2C 01 A2
	php		; 08
	asl A		; 0A
	ldx #$18.b		; A2 18
	php		; 08
	ora ($01.b,X)		; 01 01
	php		; 08
	bit $A201.w		; 2C 01 A2
	php		; 08
	asl A		; 0A
	sta $10A028.l,X		; 9F 28 A0 10
	ldy #$08.b		; A0 08
	php		; 08
	ora ($01.b,X)		; 01 01
	php		; 08
	and [$01.b]		; 27 01
	ldy #$08.b		; A0 08
	asl A		; 0A
	sta $010810.l,X		; 9F 10 08 01
	ora ($08.b,X)		; 01 08
	bit $A201.w		; 2C 01 A2
	php		; 08
	asl A		; 0A
	ldx #$18.b		; A2 18
	php		; 08
	ora ($01.b,X)		; 01 01
	php		; 08
	bit $A201.w		; 2C 01 A2
	php		; 08
	asl A		; 0A
	sta $088028.l,X		; 9F 28 80 08
	ldy #$10.b		; A0 10
	php		; 08
	ora ($01.b,X)		; 01 01
	php		; 08
	rol $A301.w		; 2E 01 A3
	php		; 08
	asl A		; 0A
	lda $18.b,S		; A3 18
	php		; 08
	ora ($01.b,X)		; 01 01
	php		; 08
	rol $A301.w		; 2E 01 A3
	php		; 08
	asl A		; 0A
	ldy #$28.b		; A0 28
	lda ($10.b,X)		; A1 10
	lda ($08.b,X)		; A1 08
	php		; 08
	ora ($01.b,X)		; 01 01
	php		; 08
	rol A		; 2A
	ora ($A1.b,X)		; 01 A1
	php		; 08
	asl A		; 0A
	ldy #$10.b		; A0 10
	php		; 08
	ora ($01.b,X)		; 01 01
	php		; 08
	rol $A301.w		; 2E 01 A3
	php		; 08
	asl A		; 0A
	lda $18.b,S		; A3 18
	php		; 08
	ora ($01.b,X)		; 01 01
	php		; 08
	rol $A301.w		; 2E 01 A3
	php		; 08
	asl A		; 0A
	ldy #$28.b		; A0 28
	bra   8.b		; 80 08
	lda ($16.b,X)		; A1 16
	bra   2.b		; 80 02
	ldy #$16.b		; A0 16
	bra   2.b		; 80 02
	sta $018007.l,X		; 9F 07 80 01
	ora $04.b		; 05 04
	ora ($CF.b,X)		; 01 CF
	jsl $802080.l		; 22 80 20 80
	ora [$80.b]		; 07 80
	ora $0116.w		; 0D 16 01
	eor $13.b		; 45 13
	php		; 08
	ora ($FC.b)		; 12 FC
	cop $07.b		; 02 07
	ora $10.b,S		; 03 10
	bra -120.b		; 80 88
	pld		; 2B
	ora $0A0205.l		; 0F 05 02 0A
	asl $93.b,X		; 16 93
	brk $E8.b		; 00 E8
	tya		; 98
	brk $E8.b		; 00 E8
	sta $01.b,X		; 95 01
	jsr $132C.w		; 20 2C 13
	sed		; F8
	bpl -114.b		; 10 8E
	bra   4.b		; 80 04
	ora ($A0.b,X)		; 01 A0
	ora ($A0.b,S),Y		; 13 A0
	asl $80.b,X		; 16 80
	cop $9F.b		; 02 9F
	ora ($17.b,S),Y		; 13 17
	ora ($09.b,X)		; 01 09
	ora ($00.b,S),Y		; 13 00
	bpl -117.b		; 10 8B
	lda $04.b,X		; B5 04
	cop $C3.b		; 02 C3
	trb $04.b		; 14 04
	cop $C3.b		; 02 C3
	trb $04.b		; 14 04
	ora ($1B.b,X)		; 01 1B
	ora $04.b,X		; 15 04
	ora ($EF.b,X)		; 01 EF
	trb $04.b		; 14 04
	ora ($1B.b,X)		; 01 1B
	ora $04.b,X		; 15 04
	ora ($EF.b,X)		; 01 EF
	trb $03.b		; 14 03
	adc ($14.b)		; 72 14
	tsb $01.b		; 04 01
	tas		; 1B
	ora $04.b,X		; 15 04
	ora ($EF.b,X)		; 01 EF
	trb $04.b		; 14 04
	ora ($1B.b,X)		; 01 1B
	ora $04.b,X		; 15 04
	ora ($D4.b,X)		; 01 D4
	trb $05.b		; 14 05
	cop $0A.b		; 02 0A
	asl A		; 0A
	sta ($08.b),Y		; 91 08
	cop $10.b		; 02 10
	bpl -109.b		; 10 93
	cop $94.b		; 02 94
	asl $02.b		; 06 02
	asl A		; 0A
	asl A		; 0A
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	cop $10.b		; 02 10
	bpl -109.b		; 10 93
	cop $94.b		; 02 94
	asl $05.b		; 06 05
	cop $0A.b		; 02 0A
	asl A		; 0A
	sta ($08.b),Y		; 91 08
	cop $10.b		; 02 10
	bpl -109.b		; 10 93
	cop $94.b		; 02 94
	asl $02.b		; 06 02
	asl A		; 0A
	asl A		; 0A
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	cop $10.b		; 02 10
	bpl -109.b		; 10 93
	cop $94.b		; 02 94
	asl $02.b		; 06 02
	asl A		; 0A
	asl A		; 0A
	sta ($08.b),Y		; 91 08
	cop $10.b		; 02 10
	bpl -109.b		; 10 93
	cop $94.b		; 02 94
	asl $02.b		; 06 02
	asl A		; 0A
	asl A		; 0A
	sta ($08.b),Y		; 91 08
	ora $02.b		; 05 02
	bpl  16.b		; 10 10
	sta ($02.b,S),Y		; 93 02
	sty $06.b,X		; 94 06
	cop $0A.b		; 02 0A
	asl A		; 0A
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	cop $10.b		; 02 10
	bpl -109.b		; 10 93
	cop $94.b		; 02 94
	asl $02.b		; 06 02
	asl A		; 0A
	asl A		; 0A
	sta ($08.b),Y		; 91 08
	sta ($08.b),Y		; 91 08
	cop $0B.b		; 02 0B
	phd		; 0B
	sta ($04.b)		; 92 04
	cop $0A.b		; 02 0A
	asl A		; 0A
	sta ($04.b)		; 92 04
	sta ($08.b),Y		; 91 08
	ora $04.b		; 05 04
	ora ($CF.b,X)		; 01 CF
	jsl $011080.l		; 22 80 10 01
	tas		; 1B
	bpl -113.b		; 10 8F
	cpx #$13.b		; E0 13
	tsb $A612.w		; 0C 12 A6
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cld		; D8
	bcc   4.b		; 90 04
	sta $048E04.l		; 8F 04 8E 04
	sta $0104.w		; 8D 04 01
	tas		; 1B
	bpl -113.b		; 10 8F
	cpx #$13.b		; E0 13
	tsb $A612.w		; 0C 12 A6
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	cpy $1416.w		; CC 16 14
	ora ($04.b,X)		; 01 04
	ora ($CC.b,X)		; 01 CC
	asl $14.b,X		; 16 14
	ora ($04.b,X)		; 01 04
	ora ($CC.b,X)		; 01 CC
	asl $14.b,X		; 16 14
	ora ($04.b,X)		; 01 04
	ora ($B9.b,X)		; 01 B9
	asl $14.b,X		; 16 14
	sbc $B90104.l,X		; FF 04 01 B9
	asl $14.b,X		; 16 14
	sbc $606002.l,X		; FF 02 60 60
	bpl -113.b		; 10 8F
	cmp $8C.b,X		; D5 8C
	php		; 08
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	cpy $1416.w		; CC 16 14
	ora ($04.b,X)		; 01 04
	ora ($CC.b,X)		; 01 CC
	asl $14.b,X		; 16 14
	ora ($04.b,X)		; 01 04
	ora ($CC.b,X)		; 01 CC
	asl $14.b,X		; 16 14
	ora ($04.b,X)		; 01 04
	ora ($B9.b,X)		; 01 B9
	asl $14.b,X		; 16 14
	sbc $B90104.l,X		; FF 04 01 B9
	asl $14.b,X		; 16 14
	sbc $606002.l,X		; FF 02 60 60
	bpl -113.b		; 10 8F
	cmp $8C.b,X		; D5 8C
	php		; 08
	trb $01.b		; 14 01
	tsb $01.b		; 04 01
	lda $1416.w,Y		; B9 16 14
	sbc $B90104.l,X		; FF 04 01 B9
	asl $14.b,X		; 16 14
	sbc $606002.l,X		; FF 02 60 60
	bpl -113.b		; 10 8F
	cmp $8C.b,X		; D5 8C
	php		; 08
	bpl -113.b		; 10 8F
	cmp $13.b,X		; D5 13
	tsb $0104.w		; 0C 04 01
	and $16.b		; 25 16
	trb $01.b		; 14 01
	tsb $01.b		; 04 01
	and $16.b		; 25 16
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	and $16.b		; 25 16
	trb $01.b		; 14 01
	tsb $01.b		; 04 01
	and $16.b		; 25 16
	trb $01.b		; 14 01
	tsb $01.b		; 04 01
	dey		; 88
	asl $04.b,X		; 16 04
	ora ($53.b,X)		; 01 53
	asl $04.b,X		; 16 04
	ora ($88.b,X)		; 01 88
	asl $04.b,X		; 16 04
	ora ($00.b,X)		; 01 00
	asl $03.b,X		; 16 03
	lsr A		; 4A
	ora $8A.b,X		; 15 8A
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8A.b,X		; D5 8A
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	txa		; 8A
	php		; 08
	txa		; 8A
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8A.b,X		; D5 8A
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	txa		; 8A
	php		; 08
	ora $04.b		; 05 04
	ora ($88.b,X)		; 01 88
	asl $04.b,X		; 16 04
	ora ($53.b,X)		; 01 53
	asl $04.b,X		; 16 04
	ora ($88.b,X)		; 01 88
	asl $04.b,X		; 16 04
	ora ($36.b,X)		; 01 36
	asl $05.b,X		; 16 05
	txa		; 8A
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8A.b,X		; D5 8A
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	txa		; 8A
	php		; 08
	txa		; 8A
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8A.b,X		; D5 8A
	php		; 08
	ora $8A.b		; 05 8A
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8A.b,X		; D5 8A
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	txa		; 8A
	php		; 08
	txa		; 8A
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8A.b,X		; D5 8A
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	txa		; 8A
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8A.b,X		; D5 8A
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	txa		; 8A
	php		; 08
	ora $02.b		; 05 02
	rts		; 60

	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8A.b,X		; D5 8A
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	txa		; 8A
	php		; 08
	txa		; 8A
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8A.b,X		; D5 8A
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	txa		; 8A
	php		; 08
	txa		; 8A
	php		; 08
	cop $50.b		; 02 50
	bvc -118.b		; 50 8A
	tsb $02.b		; 04 02
	rti		; 40

	rti		; 40

	txa		; 8A
	tsb $8A.b		; 04 8A
	php		; 08
	ora $02.b		; 05 02
	rts		; 60

	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8C.b,X		; D5 8C
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	sty $8C08.w		; 8C 08 8C
	php		; 08
	ora $04.b		; 05 04
	ora ($2F.b,X)		; 01 2F
	ora [$04.b],Y		; 17 04
	ora ($FA.b,X)		; 01 FA
	asl $04.b,X		; 16 04
	ora ($2F.b,X)		; 01 2F
	ora [$04.b],Y		; 17 04
	ora ($DD.b,X)		; 01 DD
	asl $05.b,X		; 16 05
	sty $0208.w		; 8C 08 02
	rts		; 60

	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8C.b,X		; D5 8C
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	sty $8C08.w		; 8C 08 8C
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8C.b,X		; D5 8C
	php		; 08
	ora $8C.b		; 05 8C
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8C.b,X		; D5 8C
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	sty $8C08.w		; 8C 08 8C
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8C.b,X		; D5 8C
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	sty $0208.w		; 8C 08 02
	rts		; 60

	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8C.b,X		; D5 8C
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	sty $0508.w		; 8C 08 05
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8C.b,X		; D5 8C
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	sty $8C08.w		; 8C 08 8C
	php		; 08
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cmp $8C.b,X		; D5 8C
	php		; 08
	cop $40.b		; 02 40
	rti		; 40

	bpl -113.b		; 10 8F
	cld		; D8
	sty $8C08.w		; 8C 08 8C
	php		; 08
	cop $50.b		; 02 50
	bvc -118.b		; 50 8A
	tsb $8B.b		; 04 8B
	tsb $8C.b		; 04 8C
	php		; 08
	ora $04.b		; 05 04
	ora ($CF.b,X)		; 01 CF
	jsl $012080.l		; 22 80 20 01
	bit $10.b,X		; 34 10
	stx $13E0.w		; 8E E0 13
	ora ($12.b)		; 12 12
	sbc $02.b,X		; F5 02
	clc		; 18
	tsb $FF14.w		; 0C 14 FF
	tsb $01.b		; 04 01
	nop		; EA
	clc		; 18
	tsb $01.b		; 04 01
	cmp $1418.w		; CD 18 14
	ora ($04.b,X)		; 01 04
	ora ($EA.b,X)		; 01 EA
	clc		; 18
	tsb $01.b		; 04 01
	cmp $1418.w		; CD 18 14
	ora ($04.b,X)		; 01 04
	ora ($EA.b,X)		; 01 EA
	clc		; 18
	tsb $01.b		; 04 01
	cmp $1418.w		; CD 18 14
	ora ($04.b,X)		; 01 04
	ora ($C6.b,X)		; 01 C6
	clc		; 18
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	dec $18.b		; C6 18
	trb $FF.b		; 14 FF
	sty $1408.w		; 8C 08 14
	sbc $EA0104.l,X		; FF 04 01 EA
	clc		; 18
	tsb $01.b		; 04 01
	cmp $1418.w		; CD 18 14
	ora ($04.b,X)		; 01 04
	ora ($EA.b,X)		; 01 EA
	clc		; 18
	tsb $01.b		; 04 01
	cmp $1418.w		; CD 18 14
	ora ($04.b,X)		; 01 04
	ora ($EA.b,X)		; 01 EA
	clc		; 18
	tsb $01.b		; 04 01
	cmp $1418.w		; CD 18 14
	ora ($04.b,X)		; 01 04
	ora ($C6.b,X)		; 01 C6
	clc		; 18
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	dec $18.b		; C6 18
	trb $FF.b		; 14 FF
	sty $1408.w		; 8C 08 14
	ora ($04.b,X)		; 01 04
	ora ($C6.b,X)		; 01 C6
	clc		; 18
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	dec $18.b		; C6 18
	trb $FF.b		; 14 FF
	sty $8008.w		; 8C 08 80
	inx		; E8
	bra -24.b		; 80 E8
	bra -128.b		; 80 80
	asl $01.b,X		; 16 01
	and $EF13.w,X		; 3D 13 EF
	ora ($F9.b)		; 12 F9
	cop $18.b		; 02 18
	and $10.b,S		; 23 10
	sta $0104E0.l		; 8F E0 04 01
	.db $42, $18		; 42 18
	trb $01.b		; 14 01
	tsb $01.b		; 04 01
	ply		; 7A
	clc		; 18
	tsb $01.b		; 04 01
	.db $42, $18		; 42 18
	trb $01.b		; 14 01
	cop $15.b		; 02 15
	jsl $02049F.l		; 22 9F 04 02
	ora ($0A.b),Y		; 11 0A
	sta $030204.l,X		; 9F 04 02 03
	php		; 08
	sta $0B0104.l,X		; 9F 04 01 0B
	cop $20.b		; 02 20
	jsr $8A10.w		; 20 10 8A
	cpy #$13.b		; C0 13
	brk $80.b		; 00 80
	ora [$80.b]		; 07 80
	tsb $3085.w		; 0C 85 30
	sty $8518.w		; 8C 18 85
	bpl -120.b		; 10 88
	bpl -118.b		; 10 8A
	clc		; 18
	sta $30.b		; 85 30
	sty $0611.w		; 8C 11 06
	tsb $13.b		; 04 13
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	ora [$02.b],Y		; 17 02
	php		; 08
	sec		; 38
	sta $8D8D.w		; 8D 8D 8D
	sta $8D8D.w		; 8D 8D 8D
	sta $078D.w		; 8D 8D 07
	ora $63.b,S		; 03 63
	ora [$02.b],Y		; 17 02
	ora $22.b,X		; 15 22
	sta $0204.w,X		; 9D 04 02
	ora ($0A.b),Y		; 11 0A
	sta $0204.w,X		; 9D 04 02
	ora $08.b,S		; 03 08
	sta $0210.w,X		; 9D 10 02
	ora $22.b,X		; 15 22
	stz $0204.w		; 9C 04 02
	ora ($0A.b),Y		; 11 0A
	stz $0204.w		; 9C 04 02
	ora $08.b,S		; 03 08
	stz $0228.w		; 9C 28 02
	ora $22.b,X		; 15 22
	sta $0204.w,X		; 9D 04 02
	ora ($0A.b),Y		; 11 0A
	sta $0204.w,X		; 9D 04 02
	ora $08.b,S		; 03 08
	sta $0210.w,X		; 9D 10 02
	ora $22.b,X		; 15 22
	sta $110204.l,X		; 9F 04 02 11
	asl A		; 0A
	sta $020504.l,X		; 9F 04 05 02
	ora $22.b,X		; 15 22
	sta $0204.w,X		; 9D 04 02
	ora ($0A.b),Y		; 11 0A
	sta $0204.w,X		; 9D 04 02
	ora $08.b,S		; 03 08
	sta $0210.w,X		; 9D 10 02
	ora $22.b,X		; 15 22
	stz $0204.w		; 9C 04 02
	ora ($0A.b),Y		; 11 0A
	stz $0204.w		; 9C 04 02
	ora $08.b,S		; 03 08
	stz $0228.w		; 9C 28 02
	ora $22.b,X		; 15 22
	sta $0204.w,X		; 9D 04 02
	ora ($0A.b),Y		; 11 0A
	sta $0204.w,X		; 9D 04 02
	ora $08.b,S		; 03 08
	sta $0210.w,X		; 9D 10 02
	ora $22.b,X		; 15 22
	sta $110204.l,X		; 9F 04 02 11
	asl A		; 0A
	sta $030204.l,X		; 9F 04 02 03
	php		; 08
	sta $150208.l,X		; 9F 08 02 15
	jsl $02049F.l		; 22 9F 04 02
	ora ($0A.b),Y		; 11 0A
	sta $030204.l,X		; 9F 04 02 03
	php		; 08
	sta $8C0508.l,X		; 9F 08 05 8C
	php		; 08
	sty $8C08.w		; 8C 08 8C
	php		; 08
	ora $8C.b		; 05 8C
	php		; 08
	sty $8C08.w		; 8C 08 8C
	php		; 08
	sty $8C08.w		; 8C 08 8C
	php		; 08
	sty $8A08.w		; 8C 08 8A
	tsb $8B.b		; 04 8B
	tsb $8C.b		; 04 8C
	php		; 08
	sty $8C08.w		; 8C 08 8C
	php		; 08
	sty $8C08.w		; 8C 08 8C
	php		; 08
	sty $0508.w		; 8C 08 05
	sty $8C08.w		; 8C 08 8C
	php		; 08
	sty $8C08.w		; 8C 08 8C
	php		; 08
	sty $8C08.w		; 8C 08 8C
	php		; 08
	txa		; 8A
	tsb $8B.b		; 04 8B
	tsb $8C.b		; 04 8C
	php		; 08
	sty $8C08.w		; 8C 08 8C
	php		; 08
	sty $8C08.w		; 8C 08 8C
	php		; 08
	sty $8C08.w		; 8C 08 8C
	php		; 08
	sty $8C08.w		; 8C 08 8C
	php		; 08
	ora $04.b		; 05 04
	ora ($CF.b,X)		; 01 CF
	jsl $130406.l		; 22 06 04 13
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $8D8D.w		; 8D 8D 8D
	sta $8D8D.w		; 8D 8D 8D
	sta $068D.w		; 8D 8D 06
	tsb $04.b		; 04 04
	ora ($9D.b,X)		; 01 9D
	tas		; 1B
	tsb $01.b		; 04 01
	eor $041A.w,Y		; 59 1A 04
	ora ($E9.b,X)		; 01 E9
	inc A		; 1A
	tsb $01.b		; 04 01
	eor $041A.w,Y		; 59 1A 04
	ora ($E9.b,X)		; 01 E9
	inc A		; 1A
	tsb $01.b		; 04 01
	eor $041A.w,Y		; 59 1A 04
	ora ($05.b,X)		; 01 05
	inc A		; 1A
	tsb $01.b		; 04 01
	sta $041B.w,X		; 9D 1B 04
	ora ($59.b,X)		; 01 59
	inc A		; 1A
	tsb $01.b		; 04 01
	sbc #$1A.b		; E9 1A
	tsb $01.b		; 04 01
	eor $041A.w,Y		; 59 1A 04
	ora ($E9.b,X)		; 01 E9
	inc A		; 1A
	tsb $01.b		; 04 01
	eor $041A.w,Y		; 59 1A 04
	cop $05.b		; 02 05
	inc A		; 1A
	ora [$80.b]		; 07 80
	inx		; E8
	bra -24.b		; 80 E8
	ora ($01.b,X)		; 01 01
	ora ($02.b,S),Y		; 13 02
	ora ($F4.b)		; 12 F4
	cop $03.b		; 02 03
	php		; 08
	bpl -125.b		; 10 83
	cmp ($16.b),Y		; D1 16
	lda #$18.b		; A9 18
	tay		; A8
	pha		; 48
	tax		; AA
	jsr $18A9.w		; 20 A9 18
	tay		; A8
	bvc  20.b		; 50 14
	ora ($A9.b,X)		; 01 A9
	clc		; 18
	tay		; A8
	pha		; 48
	tax		; AA
	jsr $18A9.w		; 20 A9 18
	tay		; A8
	bvc   1.b		; 50 01
	phd		; 0B
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $0013C0.l		; 8F C0 13 00
	txa		; 8A
	clc		; 18
	sta $30.b		; 85 30
	sty $8518.w		; 8C 18 85
	bpl -120.b		; 10 88
	bpl -118.b		; 10 8A
	clc		; 18
	sta $30.b		; 85 30
	sty $8518.w		; 8C 18 85
	bpl -120.b		; 10 88
	bpl   3.b		; 10 03
	rol $19.b		; 26 19
	cop $24.b		; 02 24
	php		; 08
	sta $0204.w,Y		; 99 04 02
	ora $11.b,S		; 03 11
	sta $0214.w,Y		; 99 14 02
	bit $08.b		; 24 08
	tya		; 98
	tsb $02.b		; 04 02
	ora $11.b,S		; 03 11
	tya		; 98
	bit $2402.w		; 2C 02 24
	php		; 08
	sta $0204.w,Y		; 99 04 02
	ora $11.b,S		; 03 11
	sta $0214.w,Y		; 99 14 02
	bit $08.b		; 24 08
	txy		; 9B
	tsb $02.b		; 04 02
	ora $11.b,S		; 03 11
	txy		; 9B
	tsb $05.b		; 04 05
	cop $24.b		; 02 24
	php		; 08
	sta $0204.w,Y		; 99 04 02
	ora $11.b,S		; 03 11
	sta $0214.w,Y		; 99 14 02
	bit $08.b		; 24 08
	tya		; 98
	tsb $02.b		; 04 02
	ora $11.b,S		; 03 11
	tya		; 98
	bit $2402.w		; 2C 02 24
	php		; 08
	sta $0204.w,Y		; 99 04 02
	ora $11.b,S		; 03 11
	sta $0214.w,Y		; 99 14 02
	bit $08.b		; 24 08
	txy		; 9B
	tsb $02.b		; 04 02
	ora $11.b,S		; 03 11
	txy		; 9B
	tsb $2402.w		; 0C 02 24
	php		; 08
	txy		; 9B
	tsb $02.b		; 04 02
	ora $11.b,S		; 03 11
	txy		; 9B
	tsb $0105.w		; 0C 05 01
	phd		; 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $028D.w		; 8D 8D 02
	bit $04.b		; 24 04
	sta $0E02.w		; 8D 02 0E
	ora ($8D.b)		; 12 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0B01.w		; 8D 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0B01.w		; 8D 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	ora $17.b		; 05 17
	ora ($02.b,X)		; 01 02
	bpl -113.b		; 10 8F
	dec $3802.w,X		; DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0C02.w		; 8D 02 0C
	tsb $028D.w		; 0C 8D 02
	asl $06.b		; 06 06
	sta $0B01.w		; 8D 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0C02.w		; 8D 02 0C
	tsb $028D.w		; 0C 8D 02
	asl $06.b		; 06 06
	sta $0302.w		; 8D 02 03
	ora $8D.b,S		; 03 8D
	cop $01.b		; 02 01
	ora ($8D.b,X)		; 01 8D
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $0117.w		; 8D 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $028A.w		; 8D 8A 02
	clc		; 18
	clc		; 18
	txa		; 8A
	cop $0C.b		; 02 0C
	tsb $028A.w		; 0C 8A 02
	asl $06.b		; 06 06
	txa		; 8A
	cop $38.b		; 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0B01.w		; 8D 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0105.w		; 8D 05 01
	phd		; 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0B01.w		; 8D 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0C02.w		; 8D 02 0C
	tsb $028D.w		; 0C 8D 02
	asl $06.b		; 06 06
	sta $0302.w		; 8D 02 03
	ora $8D.b,S		; 03 8D
	cop $01.b		; 02 01
	ora ($8D.b,X)		; 01 8D
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $0117.w		; 8D 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $028A.w		; 8D 8A 02
	clc		; 18
	clc		; 18
	txa		; 8A
	cop $0C.b		; 02 0C
	tsb $028A.w		; 0C 8A 02
	asl $06.b		; 06 06
	txa		; 8A
	cop $38.b		; 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0B01.w		; 8D 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0C02.w		; 8D 02 0C
	tsb $028D.w		; 0C 8D 02
	asl $06.b		; 06 06
	sta $0B01.w		; 8D 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora $17.b		; 05 17
	ora ($02.b,X)		; 01 02
	bpl -113.b		; 10 8F
	dec $3802.w,X		; DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0C02.w		; 8D 02 0C
	tsb $028D.w		; 0C 8D 02
	asl $06.b		; 06 06
	sta $0B01.w		; 8D 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0C02.w		; 8D 02 0C
	tsb $028D.w		; 0C 8D 02
	asl $06.b		; 06 06
	sta $0302.w		; 8D 02 03
	ora $8D.b,S		; 03 8D
	cop $01.b		; 02 01
	ora ($8D.b,X)		; 01 8D
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $0117.w		; 8D 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $028A.w		; 8D 8A 02
	clc		; 18
	clc		; 18
	txa		; 8A
	cop $0C.b		; 02 0C
	tsb $028A.w		; 0C 8A 02
	asl $06.b		; 06 06
	txa		; 8A
	cop $38.b		; 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0B01.w		; 8D 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora [$01.b],Y		; 17 01
	cop $10.b		; 02 10
	sta $3802DE.l		; 8F DE 02 38
	sec		; 38
	sta $1802.w		; 8D 02 18
	clc		; 18
	sta $0C02.w		; 8D 02 0C
	tsb $028D.w		; 0C 8D 02
	asl $06.b		; 06 06
	sta $0B01.w		; 8D 01 0B
	bpl -113.b		; 10 8F
	sed		; F8
	asl $02.b,X		; 16 02
	php		; 08
	cli		; 58
	sta $2402.w		; 8D 02 24
	tsb $8D.b		; 04 8D
	cop $0E.b		; 02 0E
	ora ($8D.b)		; 12 8D
	cop $0C.b		; 02 0C
	tsb $8D.b		; 04 8D
	ora $04.b		; 05 04
	ora ($CF.b,X)		; 01 CF
	jsl $012080.l		; 22 80 20 01
	.db $42, $02		; 42 02
	bpl  16.b		; 10 10
	ora ($01.b,S),Y		; 13 01
	ora ($00.b)		; 12 00
	asl $04.b		; 06 04
	bpl -113.b		; 10 8F
	sbc $14.b,X		; F5 14
	sbc $3E0104.l,X		; FF 04 01 3E
	asl $0104.w,X		; 1E 04 01
	and ($1E.b,X)		; 21 1E
	trb $01.b		; 14 01
	tsb $01.b		; 04 01
	rol $041E.w,X		; 3E 1E 04
	ora ($21.b,X)		; 01 21
	asl $0114.w,X		; 1E 14 01
	tsb $01.b		; 04 01
	rol $041E.w,X		; 3E 1E 04
	ora ($21.b,X)		; 01 21
	asl $0114.w,X		; 1E 14 01
	tsb $01.b		; 04 01
	php		; 08
	asl $FF14.w,X		; 1E 14 FF
	tsb $01.b		; 04 01
	php		; 08
	asl $FF14.w,X		; 1E 14 FF
	cop $10.b		; 02 10
	jsr $0298.w		; 20 98 02
	php		; 08
	bpl -104.b		; 10 98
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	rol $041E.w,X		; 3E 1E 04
	ora ($21.b,X)		; 01 21
	asl $0114.w,X		; 1E 14 01
	tsb $01.b		; 04 01
	rol $041E.w,X		; 3E 1E 04
	ora ($21.b,X)		; 01 21
	asl $0114.w,X		; 1E 14 01
	tsb $01.b		; 04 01
	rol $041E.w,X		; 3E 1E 04
	ora ($21.b,X)		; 01 21
	asl $0114.w,X		; 1E 14 01
	tsb $01.b		; 04 01
	php		; 08
	asl $FF14.w,X		; 1E 14 FF
	tsb $01.b		; 04 01
	php		; 08
	asl $FF14.w,X		; 1E 14 FF
	cop $10.b		; 02 10
	jsr $0298.w		; 20 98 02
	php		; 08
	bpl -104.b		; 10 98
	trb $01.b		; 14 01
	tsb $01.b		; 04 01
	php		; 08
	asl $FF14.w,X		; 1E 14 FF
	tsb $01.b		; 04 01
	php		; 08
	asl $FF14.w,X		; 1E 14 FF
	cop $10.b		; 02 10
	jsr $0298.w		; 20 98 02
	php		; 08
	bpl -104.b		; 10 98
	ora [$80.b]		; 07 80
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  40.b		; 80 28
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  40.b		; 80 28
	ora ($01.b,X)		; 01 01
	ora ($02.b,S),Y		; 13 02
	ora ($F4.b)		; 12 F4
	cop $08.b		; 02 08
	ora $10.b,S		; 03 10
	sta $D1.b,S		; 83 D1
	asl $A5.b,X		; 16 A5
	clc		; 18
	ldy $48.b		; A4 48
	lda [$20.b]		; A7 20
	lda $18.b		; A5 18
	ldy $50.b		; A4 50
	trb $01.b		; 14 01
	lda $18.b		; A5 18
	ldy $48.b		; A4 48
	lda [$20.b]		; A7 20
	lda $18.b		; A5 18
	ldy $50.b		; A4 50
	tsb $02.b		; 04 02
	clc		; 18
	ora $5103.w,X		; 1D 03 51
	trb $1501.w		; 1C 01 15
	ora ($00.b,S),Y		; 13 00
	bpl -113.b		; 10 8F
	sbc $02.b,X		; F5 02
	ora ($05.b),Y		; 11 05
	asl $02.b		; 06 02
	txs		; 9A
	cop $06.b		; 02 06
	cop $9A.b		; 02 9A
	cop $11.b		; 02 11
	ora $9A.b		; 05 9A
	cop $06.b		; 02 06
	cop $9A.b		; 02 9A
	cop $11.b		; 02 11
	ora $96.b		; 05 96
	cop $06.b		; 02 06
	cop $96.b		; 02 96
	cop $11.b		; 02 11
	ora $96.b		; 05 96
	cop $06.b		; 02 06
	cop $96.b		; 02 96
	cop $11.b		; 02 11
	ora $9A.b		; 05 9A
	ora [$02.b]		; 07 02
	asl $02.b		; 06 02
	txs		; 9A
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	ora ($05.b),Y		; 11 05
	txs		; 9A
	cop $06.b		; 02 06
	cop $9A.b		; 02 9A
	cop $11.b		; 02 11
	ora $9A.b		; 05 9A
	cop $06.b		; 02 06
	cop $9A.b		; 02 9A
	cop $11.b		; 02 11
	ora $96.b		; 05 96
	cop $06.b		; 02 06
	cop $96.b		; 02 96
	cop $11.b		; 02 11
	ora $96.b		; 05 96
	cop $06.b		; 02 06
	cop $96.b		; 02 96
	cop $11.b		; 02 11
	ora $9A.b		; 05 9A
	ora [$02.b]		; 07 02
	asl $02.b		; 06 02
	txs		; 9A
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	ora ($05.b),Y		; 11 05
	txs		; 9A
	cop $06.b		; 02 06
	cop $9A.b		; 02 9A
	cop $11.b		; 02 11
	ora $9A.b		; 05 9A
	cop $06.b		; 02 06
	cop $9A.b		; 02 9A
	cop $11.b		; 02 11
	ora $96.b		; 05 96
	cop $06.b		; 02 06
	cop $96.b		; 02 96
	cop $11.b		; 02 11
	ora $96.b		; 05 96
	ora [$02.b]		; 07 02
	asl $02.b		; 06 02
	stx $0A.b,Y		; 96 0A
	asl $02.b		; 06 02
	cop $11.b		; 02 11
	ora $9A.b		; 05 9A
	cop $06.b		; 02 06
	cop $9A.b		; 02 9A
	cop $11.b		; 02 11
	ora $9A.b		; 05 9A
	cop $06.b		; 02 06
	cop $9A.b		; 02 9A
	cop $11.b		; 02 11
	ora $96.b		; 05 96
	cop $06.b		; 02 06
	cop $96.b		; 02 96
	cop $11.b		; 02 11
	ora $96.b		; 05 96
	cop $06.b		; 02 06
	cop $96.b		; 02 96
	cop $11.b		; 02 11
	ora $9A.b		; 05 9A
	ora [$02.b]		; 07 02
	asl $02.b		; 06 02
	txs		; 9A
	asl $02.b		; 06 02
	ora ($05.b),Y		; 11 05
	txs		; 9A
	ora ($9B.b,X)		; 01 9B
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	txs		; 9A
	ora ($02.b,X)		; 01 02
	ora ($05.b),Y		; 11 05
	txs		; 9A
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	txs		; 9A
	cop $02.b		; 02 02
	ora ($05.b),Y		; 11 05
	stx $02.b,Y		; 96 02
	cop $06.b		; 02 06
	cop $96.b		; 02 96
	asl $02.b		; 06 02
	ora ($05.b),Y		; 11 05
	txs		; 9A
	ora ($9B.b,X)		; 01 9B
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	txs		; 9A
	ora ($02.b,X)		; 01 02
	ora ($05.b),Y		; 11 05
	txs		; 9A
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	txs		; 9A
	cop $02.b		; 02 02
	ora ($05.b),Y		; 11 05
	stx $02.b,Y		; 96 02
	cop $06.b		; 02 06
	cop $96.b		; 02 96
	asl $05.b		; 06 05
	cop $10.b		; 02 10
	jsr $0298.w		; 20 98 02
	php		; 08
	bpl -104.b		; 10 98
	cop $04.b		; 02 04
	trb $98.b		; 14 98
	cop $08.b		; 02 08
	bpl -104.b		; 10 98
	cop $10.b		; 02 10
	php		; 08
	tya		; 98
	cop $14.b		; 02 14
	tsb $98.b		; 04 98
	ora $04.b		; 05 04
	cop $08.b		; 02 08
	asl $1002.w,X		; 1E 02 10
	jsr $9796.w		; 20 96 97
	tya		; 98
	cop $08.b		; 02 08
	bpl -104.b		; 10 98
	tya		; 98
	tya		; 98
	tsb $01.b		; 04 01
	php		; 08
	asl $1002.w,X		; 1E 02 10
	jsr $0298.w		; 20 98 02
	php		; 08
	bpl -104.b		; 10 98
	ora $04.b		; 05 04
	cop $08.b		; 02 08
	asl $1002.w,X		; 1E 02 10
	jsr $9796.w		; 20 96 97
	tya		; 98
	cop $08.b		; 02 08
	bpl -104.b		; 10 98
	tya		; 98
	tya		; 98
	tsb $01.b		; 04 01
	php		; 08
	asl $1002.w,X		; 1E 02 10
	jsr $0298.w		; 20 98 02
	php		; 08
	bpl -104.b		; 10 98
	tya		; 98
	tya		; 98
	cop $10.b		; 02 10
	jsr $0298.w		; 20 98 02
	php		; 08
	bpl -104.b		; 10 98
	tya		; 98
	tya		; 98
	ora $04.b		; 05 04
	ora ($CF.b,X)		; 01 CF
	jsl $012080.l		; 22 80 20 01
	rol $8F10.w,X		; 3E 10 8F
	sed		; F8
	ora ($FF.b,S),Y		; 13 FF
	ora ($ED.b)		; 12 ED
	asl $06.b,X		; 16 06
	tsb $14.b		; 04 14
	ora ($04.b,X)		; 01 04
	ora ($19.b,X)		; 01 19
	and ($04.b,X)		; 21 04
	ora ($B6.b,X)		; 01 B6
	jsr $0114.w		; 20 14 01
	tsb $01.b		; 04 01
	ora $0421.w,Y		; 19 21 04
	ora ($B6.b,X)		; 01 B6
	jsr $0114.w		; 20 14 01
	tsb $01.b		; 04 01
	ora $0421.w,Y		; 19 21 04
	ora ($B6.b,X)		; 01 B6
	jsr $0114.w		; 20 14 01
	tsb $01.b		; 04 01
	sta $1420.w,X		; 9D 20 14
	sbc $9D0104.l,X		; FF 04 01 9D
	jsr $FF14.w		; 20 14 FF
	cop $24.b		; 02 24
	php		; 08
	sta $0302.w,X		; 9D 02 03
	ora ($9D.b),Y		; 11 9D
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	ora $0421.w,Y		; 19 21 04
	ora ($B6.b,X)		; 01 B6
	jsr $0114.w		; 20 14 01
	tsb $01.b		; 04 01
	ora $0421.w,Y		; 19 21 04
	ora ($B6.b,X)		; 01 B6
	jsr $0114.w		; 20 14 01
	tsb $01.b		; 04 01
	ora $0421.w,Y		; 19 21 04
	ora ($B6.b,X)		; 01 B6
	jsr $0114.w		; 20 14 01
	tsb $01.b		; 04 01
	sta $1420.w,X		; 9D 20 14
	sbc $9D0104.l,X		; FF 04 01 9D
	jsr $FF14.w		; 20 14 FF
	cop $24.b		; 02 24
	php		; 08
	sta $0302.w,X		; 9D 02 03
	ora ($9D.b),Y		; 11 9D
	trb $FF.b		; 14 FF
	trb $01.b		; 14 01
	tsb $01.b		; 04 01
	sta $1420.w,X		; 9D 20 14
	sbc $9D0104.l,X		; FF 04 01 9D
	jsr $FF14.w		; 20 14 FF
	cop $24.b		; 02 24
	php		; 08
	sta $0302.w,X		; 9D 02 03
	ora ($9D.b),Y		; 11 9D
	trb $FF.b		; 14 FF
	ora [$01.b]		; 07 01
	rol $8F10.w,X		; 3E 10 8F
	sed		; F8
	ora ($FF.b,S),Y		; 13 FF
	ora ($ED.b)		; 12 ED
	tsb $01.b		; 04 01
	ora $010420.l,X		; 1F 20 04 01
	lda $141F.w,Y		; B9 1F 14
	ora ($04.b,X)		; 01 04
	ora ($1F.b,X)		; 01 1F
	jsr $0104.w		; 20 04 01
	lda $141F.w,Y		; B9 1F 14
	sbc $1F0104.l,X		; FF 04 01 1F
	jsr $0104.w		; 20 04 01
	lda $141F.w,Y		; B9 1F 14
	ora ($04.b,X)		; 01 04
	ora ($1F.b,X)		; 01 1F
	jsr $0104.w		; 20 04 01
	lda $011F.w,Y		; B9 1F 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $8F10.w		; F4 10 8F
	sbc ($04.b,S),Y		; F3 04
	cop $3B.b		; 02 3B
	ora $1E6D03.l,X		; 1F 03 6D 1E
	asl $04.b		; 06 04
	cop $11.b		; 02 11
	jsl $12029F.l		; 22 9F 02 12
	asl $9F.b		; 06 9F
	cop $11.b		; 02 11
	jsl $120298.l		; 22 98 02 12
	asl $98.b		; 06 98
	cop $11.b		; 02 11
	jsl $120298.l		; 22 98 02 12
	asl $98.b		; 06 98
	cop $11.b		; 02 11
	jsl $12029F.l		; 22 9F 02 12
	asl $9F.b		; 06 9F
	cop $11.b		; 02 11
	jsl $120298.l		; 22 98 02 12
	asl $98.b		; 06 98
	cop $11.b		; 02 11
	jsl $120298.l		; 22 98 02 12
	asl $98.b		; 06 98
	cop $11.b		; 02 11
	jsl $989796.l		; 22 96 97 98
	cop $12.b		; 02 12
	asl $98.b		; 06 98
	cop $11.b		; 02 11
	jsl $120298.l		; 22 98 02 12
	asl $98.b		; 06 98
	cop $11.b		; 02 11
	jsl $12029F.l		; 22 9F 02 12
	asl $9F.b		; 06 9F
	cop $11.b		; 02 11
	jsl $120298.l		; 22 98 02 12
	asl $98.b		; 06 98
	cop $11.b		; 02 11
	jsl $120298.l		; 22 98 02 12
	asl $98.b		; 06 98
	cop $11.b		; 02 11
	jsl $1202A0.l		; 22 A0 02 12
	asl $A0.b		; 06 A0
	cop $11.b		; 02 11
	jsl $120298.l		; 22 98 02 12
	asl $98.b		; 06 98
	cop $11.b		; 02 11
	jsl $12029F.l		; 22 9F 02 12
	asl $9F.b		; 06 9F
	cop $11.b		; 02 11
	jsl $120298.l		; 22 98 02 12
	asl $98.b		; 06 98
	ora [$05.b]		; 07 05
	asl $04.b		; 06 04
	cop $24.b		; 02 24
	php		; 08
	sta $0302.w,X		; 9D 02 03
	ora ($9D.b),Y		; 11 9D
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stz $0302.w		; 9C 02 03
	ora ($9C.b),Y		; 11 9C
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	sty $95.b,X		; 94 95
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	txa		; 8A
	cop $03.b		; 02 03
	ora ($8A.b),Y		; 11 8A
	cop $24.b		; 02 24
	php		; 08
	sta $0302.w,X		; 9D 02 03
	ora ($9D.b),Y		; 11 9D
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stz $0302.w,X		; 9E 02 03
	ora ($9E.b),Y		; 11 9E
	ora [$05.b]		; 07 05
	asl $04.b		; 06 04
	cop $24.b		; 02 24
	php		; 08
	sta $0302.w,X		; 9D 02 03
	ora ($9D.b),Y		; 11 9D
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stz $0302.w		; 9C 02 03
	ora ($9C.b),Y		; 11 9C
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	sty $95.b,X		; 94 95
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	txa		; 8A
	cop $03.b		; 02 03
	ora ($8A.b),Y		; 11 8A
	cop $24.b		; 02 24
	php		; 08
	sta $0302.w,X		; 9D 02 03
	ora ($9D.b),Y		; 11 9D
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stz $0302.w,X		; 9E 02 03
	ora ($9E.b),Y		; 11 9E
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stz $0302.w,X		; 9E 02 03
	ora ($9E.b),Y		; 11 9E
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $07.b,Y		; 96 07
	ora $02.b		; 05 02
	bit $08.b		; 24 08
	sta $0302.w,X		; 9D 02 03
	ora ($9D.b),Y		; 11 9D
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $05.b,Y		; 96 05
	cop $24.b		; 02 24
	php		; 08
	sta $0302.w,X		; 9D 02 03
	ora ($9D.b),Y		; 11 9D
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stz $0302.w		; 9C 02 03
	ora ($9C.b),Y		; 11 9C
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	sty $95.b,X		; 94 95
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	txa		; 8A
	cop $03.b		; 02 03
	ora ($8A.b),Y		; 11 8A
	cop $24.b		; 02 24
	php		; 08
	sta $0302.w,X		; 9D 02 03
	ora ($9D.b),Y		; 11 9D
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stz $0302.w,X		; 9E 02 03
	ora ($9E.b),Y		; 11 9E
	ora $02.b		; 05 02
	bit $08.b		; 24 08
	sta $0302.w,X		; 9D 02 03
	ora ($9D.b),Y		; 11 9D
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stz $0302.w		; 9C 02 03
	ora ($9C.b),Y		; 11 9C
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	sty $95.b,X		; 94 95
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	txa		; 8A
	cop $03.b		; 02 03
	ora ($8A.b),Y		; 11 8A
	cop $24.b		; 02 24
	php		; 08
	sta $0302.w,X		; 9D 02 03
	ora ($9D.b),Y		; 11 9D
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stz $0302.w,X		; 9E 02 03
	ora ($9E.b),Y		; 11 9E
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $02.b,Y		; 96 02
	bit $08.b		; 24 08
	stz $0302.w,X		; 9E 02 03
	ora ($9E.b),Y		; 11 9E
	cop $24.b		; 02 24
	php		; 08
	stx $02.b,Y		; 96 02
	ora $11.b,S		; 03 11
	stx $05.b,Y		; 96 05
	tsb $01.b		; 04 01
	cmp $208022.l		; CF 22 80 20
	ora ($3E.b,X)		; 01 3E
	bpl -113.b		; 10 8F
	sed		; F8
	ora ($FF.b,S),Y		; 13 FF
	ora ($ED.b)		; 12 ED
	asl $14.b,X		; 16 14
	ora ($04.b,X)		; 01 04
	ora ($99.b,X)		; 01 99
	jsl $700104.l		; 22 04 01 70
	jsl $040114.l		; 22 14 01 04
	ora ($99.b,X)		; 01 99
	jsl $700104.l		; 22 04 01 70
	jsl $040114.l		; 22 14 01 04
	ora ($99.b,X)		; 01 99
	jsl $700104.l		; 22 04 01 70
	jsl $040114.l		; 22 14 01 04
	ora ($65.b,X)		; 01 65
	jsl $04FF14.l		; 22 14 FF 04
	ora ($65.b,X)		; 01 65
	jsl $02FF14.l		; 22 14 FF 02
	bit $08.b		; 24 08
	sta $0204.w,Y		; 99 04 02
	ora $11.b,S		; 03 11
	sta $1404.w,Y		; 99 04 14
	sbc $990104.l,X		; FF 04 01 99
	jsl $700104.l		; 22 04 01 70
	jsl $040114.l		; 22 14 01 04
	ora ($99.b,X)		; 01 99
	jsl $700104.l		; 22 04 01 70
	jsl $040114.l		; 22 14 01 04
	ora ($99.b,X)		; 01 99
	jsl $700104.l		; 22 04 01 70
	jsl $040114.l		; 22 14 01 04
	ora ($65.b,X)		; 01 65
	jsl $04FF14.l		; 22 14 FF 04
	ora ($65.b,X)		; 01 65
	jsl $02FF14.l		; 22 14 FF 02
	bit $08.b		; 24 08
	sta $0204.w,Y		; 99 04 02
	ora $11.b,S		; 03 11
	sta $1404.w,Y		; 99 04 14
	sbc $040114.l,X		; FF 14 01 04
	ora ($65.b,X)		; 01 65
	jsl $04FF14.l		; 22 14 FF 04
	ora ($65.b,X)		; 01 65
	jsl $02FF14.l		; 22 14 FF 02
	bit $08.b		; 24 08
	sta $0204.w,Y		; 99 04 02
	ora $11.b,S		; 03 11
	sta $1404.w,Y		; 99 04 14
	sbc $3E0107.l,X		; FF 07 01 3E
	bpl -113.b		; 10 8F
	sed		; F8
	ora ($FF.b,S),Y		; 13 FF
	ora ($ED.b)		; 12 ED
	tsb $01.b		; 04 01
	cmp ($19.b)		; D2 19
	tsb $01.b		; 04 01
	lda #$19.b		; A9 19
	trb $01.b		; 14 01
	tsb $01.b		; 04 01
	cmp ($19.b)		; D2 19
	tsb $01.b		; 04 01
	lda #$19.b		; A9 19
	trb $FF.b		; 14 FF
	tsb $01.b		; 04 01
	cmp ($19.b)		; D2 19
	tsb $01.b		; 04 01
	lda #$19.b		; A9 19
	trb $01.b		; 14 01
	tsb $01.b		; 04 01
	cmp ($19.b)		; D2 19
	tsb $01.b		; 04 01
	lda #$19.b		; A9 19
	trb $01.b		; 14 01
	tsb $02.b		; 04 02
	ora $9A0320.l,X		; 1F 20 03 9A
	and ($02.b,X)		; 21 02
	bit $08.b		; 24 08
	sta $0204.w,Y		; 99 04 02
	ora $11.b,S		; 03 11
	sta $0514.w,Y		; 99 14 05
	cop $24.b		; 02 24
	php		; 08
	sta $0204.w,Y		; 99 04 02
	ora $11.b,S		; 03 11
	sta $0214.w,Y		; 99 14 02
	bit $08.b		; 24 08
	tya		; 98
	tsb $02.b		; 04 02
	ora $11.b,S		; 03 11
	tya		; 98
	bit $2402.w		; 2C 02 24
	php		; 08
	sta $0204.w,Y		; 99 04 02
	ora $11.b,S		; 03 11
	sta $0214.w,Y		; 99 14 02
	bit $08.b		; 24 08
	txy		; 9B
	tsb $02.b		; 04 02
	ora $11.b,S		; 03 11
	txy		; 9B
	tsb $05.b		; 04 05
	cop $24.b		; 02 24
	php		; 08
	sta $0204.w,Y		; 99 04 02
	ora $11.b,S		; 03 11
	sta $0214.w,Y		; 99 14 02
	bit $08.b		; 24 08
	tya		; 98
	tsb $02.b		; 04 02
	ora $11.b,S		; 03 11
	tya		; 98
	bit $2402.w		; 2C 02 24
	php		; 08
	sta $0204.w,Y		; 99 04 02
	ora $11.b,S		; 03 11
	sta $0214.w,Y		; 99 14 02
	bit $08.b		; 24 08
	txy		; 9B
	tsb $02.b		; 04 02
	ora $11.b,S		; 03 11
	txy		; 9B
	tsb $2402.w		; 0C 02 24
	php		; 08
	txy		; 9B
	tsb $02.b		; 04 02
	ora $11.b,S		; 03 11
	txy		; 9B
	tsb $8005.w		; 0C 05 80
	bra   5.b		; 80 05
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora $00.b		; 05 00
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
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $00.b		; 24 00
	clc		; 18
	clc		; 18
	bit $00.b		; 24 00
	clc		; 18
	brk $24.b		; 00 24
	bit $5A.b		; 24 5A
	bit $5A.b		; 24 5A
	bit $5A.b		; 24 5A
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	mvp $BA,$44		; 44 44 BA
	tsx		; BA
	eor $A2.b		; 45 A2
	eor $45BA.w,X		; 5D BA 45
	mvp $38,$BA		; 44 BA 38
	mvp $38,$00		; 44 00 38
	clc		; 18
	bit $3E.b		; 24 3E
	eor ($40.b,X)		; 41 40
	ldx $423C.w,Y		; BE 3C 42
	cop $7D.b		; 02 7D
	jmp ($1882.w,X)		; 7C 82 18
	stz $00.b		; 64 00
	clc		; 18
	.db $62, $95, $66		; 62 95 66
	sta $720C.w,Y		; 99 0C 72
	clc		; 18
	bit $30.b		; 24 30
	lsr $9966.w		; 4E 66 99
	dec $29.b		; C6 29
	brk $C6.b		; 00 C6
	brk $38.b		; 00 38
	sec		; 38
	mvp $93,$6C		; 44 6C 93
	tsa		; 3B
	mvp $91,$6E		; 44 6E 91
	dec $39.b		; C6 39
	tda		; 7B
	sty $00.b		; 84 00
	adc $0C0C00.l,X		; 7F 00 0C 0C
	ora ($0C.b)		; 12 0C
	ora ($18.b)		; 12 18
	bit $00.b		; 24 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $1812.w		; 0C 12 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $0C.b		; 24 0C
	ora ($00.b)		; 12 00
	tsb $1800.w		; 0C 00 18
	clc		; 18
	bit $0C.b		; 24 0C
	ora ($0C.b)		; 12 0C
	ora ($0C.b)		; 12 0C
	ora ($0C.b)		; 12 0C
	ora ($18.b)		; 12 18
	bit $00.b		; 24 00
	clc		; 18
	brk $6C.b		; 00 6C
	jmp ($7C92.w)		; 6C 92 7C
	.db $82, $38, $44		; 82 38 44
	jmp ($6C82.w,X)		; 7C 82 6C
	sta ($00.b)		; 92 00
	jmp ($0000.w)		; 6C 00 00
	brk $18.b		; 00 18
	clc		; 18
	bit $18.b		; 24 18
	ror $7E.b		; 66 7E
	sta ($18.b,X)		; 81 18
	ror $18.b		; 66 18
	bit $00.b		; 24 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0C12.w		; 0C 12 0C
	ora ($18.b)		; 12 18
	bit $00.b		; 24 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ror $0081.w,X		; 7E 81 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	bit $18.b		; 24 18
	bit $00.b		; 24 00
	clc		; 18
	brk $0C.b		; 00 0C
	tsb $1812.w		; 0C 12 18
	bit $30.b		; 24 30
	pha		; 48
	rts		; 60

	bcc  64.b		; 90 40
	ldy #$00.b		; A0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $916E.w,Y		; 99 6E 91
	ror $89.b,X		; 76 89
	ror $99.b		; 66 99
	bit $0042.w,X		; 3C 42 00
	bit $1800.w,X		; 3C 00 18
	clc		; 18
	bit $38.b		; 24 38
	mvp $24,$18		; 44 18 24
	clc		; 18
	bit $18.b		; 24 18
	bit $3C.b		; 24 3C
	.db $42, $00		; 42 00
	bit $3C00.w,X		; 3C 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $7906.w,Y		; 99 06 79
	bit $6042.w,X		; 3C 42 60
	stz $817E.w,X		; 9E 7E 81
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $720C.w,Y		; 99 0C 72
	asl $79.b		; 06 79
	ror $99.b		; 66 99
	bit $0042.w,X		; 3C 42 00
	bit $6000.w,X		; 3C 00 60
	rts		; 60

	stz $926C.w		; 9C 6C 92
	jmp ($7E92.w)		; 6C 92 7E
	sta ($0C.b,X)		; 81 0C
	adc ($0C.b)		; 72 0C
	ora ($00.b)		; 12 00
	tsb $7E00.w		; 0C 00 7E
	ror $4081.w,X		; 7E 81 40
	ldx $827C.w,Y		; BE 7C 82
	asl $79.b		; 06 79
	ror $99.b		; 66 99
	bit $0042.w,X		; 3C 42 00
	bit $3C00.w,X		; 3C 00 3C
	bit $6042.w,X		; 3C 42 60
	stz $827C.w		; 9C 7C 82
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	bit $0042.w,X		; 3C 42 00
	bit $7E00.w,X		; 3C 00 7E
	ror $0C81.w,X		; 7E 81 0C
	adc ($0C.b)		; 72 0C
	ora ($18.b)		; 12 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $00.b		; 24 00
	clc		; 18
	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $423C.w,Y		; 99 3C 42
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	bit $0042.w,X		; 3C 42 00
	bit $3C00.w,X		; 3C 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $9966.w,Y		; 99 66 99
	rol $0641.w,X		; 3E 41 06
	and $423C.w,Y		; 39 3C 42
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	clc		; 18
	bit $18.b		; 24 18
	bit $00.b		; 24 00
	clc		; 18
	clc		; 18
	bit $18.b		; 24 18
	bit $00.b		; 24 00
	clc		; 18
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	bit $18.b		; 24 18
	bit $00.b		; 24 00
	clc		; 18
	clc		; 18
	bit $18.b		; 24 18
	bit $10.b		; 24 10
	plp		; 28
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	tsb $1812.w		; 0C 12 18
	bit $30.b		; 24 30
	pha		; 48
	clc		; 18
	bit $0C.b		; 24 0C
	ora ($00.b)		; 12 00
	tsb $0000.w		; 0C 00 00
	brk $3E.b		; 00 3E
	rol $3E41.w,X		; 3E 41 3E
	eor ($00.b,X)		; 41 00
	rol $413E.w,X		; 3E 3E 41
	rol $0041.w,X		; 3E 41 00
	rol $0000.w,X		; 3E 00 00
	brk $30.b		; 00 30
	bmi  72.b		; 30 48
	clc		; 18
	bit $0C.b		; 24 0C
	ora ($18.b)		; 12 18
	bit $30.b		; 24 30
	pha		; 48
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $7906.w,Y		; 99 06 79
	trb $0022.w		; 1C 22 00
	trb $2418.w		; 1C 18 24
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $916E.w,Y		; 99 6E 91
	jmp ($6092.w)		; 6C 92 60
	stz $413E.w,X		; 9E 3E 41
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $9966.w,Y		; 99 66 99
	ror $6681.w,X		; 7E 81 66
	sta $9966.w,Y		; 99 66 99
	brk $66.b		; 00 66
	brk $7C.b		; 00 7C
	jmp ($6682.w,X)		; 7C 82 66
	sta $827C.w,Y		; 99 7C 82
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($3C00.w,X)		; 7C 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $9660.w,Y		; 99 60 96
	rts		; 60

	stx $66.b,Y		; 96 66
	sta $C23C.w,Y		; 99 3C C2
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	jmp ($6682.w,X)		; 7C 82 66
	sta $9966.w,Y		; 99 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($7E00.w,X)		; 7C 00 7E
	ror $6081.w,X		; 7E 81 60
	stz $8478.w,X		; 9E 78 84
	rts		; 60

	tya		; 98
	rts		; 60

	stz $817E.w,X		; 9E 7E 81
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	ror $6081.w,X		; 7E 81 60
	stz $8478.w,X		; 9E 78 84
	rts		; 60

	tya		; 98
	rts		; 60

	bcc  96.b		; 90 60
	bcc   0.b		; 90 00
	rts		; 60

	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $9E60.w,Y		; 99 60 9E
	ror $6691.w		; 6E 91 66
	sta $433C.w,Y		; 99 3C 43
	brk $3E.b		; 00 3E
	brk $76.b		; 00 76
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $6681.w,X		; 7E 81 66
	sta $9966.w,Y		; 99 66 99
	ror $99.b		; 66 99
	brk $66.b		; 00 66
	brk $3C.b		; 00 3C
	bit $1842.w,X		; 3C 42 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $3C.b		; 24 3C
	.db $42, $00		; 42 00
	bit $3E00.w,X		; 3C 00 3E
	rol $0C41.w,X		; 3E 41 0C
	and ($0C.b)		; 32 0C
	ora ($0C.b)		; 12 0C
	adc ($6C.b)		; 72 6C
	sta ($38.b)		; 92 38
	mvp $38,$00		; 44 00 38
	brk $66.b		; 00 66
	ror $99.b		; 66 99
	jmp ($7892.w)		; 6C 92 78
	sty $78.b		; 84 78
	sty $6C.b		; 84 6C
	sta ($66.b)		; 92 66
	sta $6600.w,Y		; 99 00 66
	brk $60.b		; 00 60
	rts		; 60

	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	stz $827C.w		; 9C 7C 82
	brk $7C.b		; 00 7C
	brk $63.b		; 00 63
	adc $94.b,S		; 63 94
	adc [$88.b],Y		; 77 88
	adc $946B80.l,X		; 7F 80 6B 94
	adc $9C.b,S		; 63 9C
	adc $94.b,S		; 63 94
	brk $63.b		; 00 63
	brk $66.b		; 00 66
	ror $99.b		; 66 99
	ror $89.b,X		; 76 89
	ror $7E81.w,X		; 7E 81 7E
	sta ($6E.b,X)		; 81 6E
	sta ($66.b),Y		; 91 66
	sta $6600.w,Y		; 99 00 66
	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $9966.w,Y		; 99 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	bit $0042.w,X		; 3C 42 00
	bit $7C00.w,X		; 3C 00 7C
	jmp ($6682.w,X)		; 7C 82 66
	sta $9966.w,Y		; 99 66 99
	jmp ($6082.w,X)		; 7C 82 60
	stz $9060.w		; 9C 60 90
	brk $60.b		; 00 60
	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $9966.w,Y		; 99 66 99
	ror $99.b		; 66 99
	jmp ($3A92.w)		; 6C 92 3A
	eor $00.b		; 45 00
	dec A		; 3A
	brk $7C.b		; 00 7C
	jmp ($6682.w,X)		; 7C 82 66
	sta $9966.w,Y		; 99 66 99
	jmp ($6682.w,X)		; 7C 82 66
	sta $9966.w,Y		; 99 66 99
	brk $66.b		; 00 66
	brk $3C.b		; 00 3C
	bit $6242.w,X		; 3C 42 62
	sta $423C.w,X		; 9D 3C 42
	asl $79.b		; 06 79
	ror $99.b		; 66 99
	bit $0042.w,X		; 3C 42 00
	bit $7E00.w,X		; 3C 00 7E
	ror $1881.w,X		; 7E 81 18
	ror $18.b		; 66 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $00.b		; 24 00
	clc		; 18
	brk $66.b		; 00 66
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	bit $0042.w,X		; 3C 42 00
	bit $6600.w,X		; 3C 00 66
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	bit $1842.w,X		; 3C 42 18
	bit $00.b		; 24 00
	clc		; 18
	brk $63.b		; 00 63
	adc $94.b,S		; 63 94
	adc $9C.b,S		; 63 9C
	rtl		; 6B

	sty $7F.b,X		; 94 7F
	bra 119.b		; 80 77
	dey		; 88
	adc $94.b,S		; 63 94
	brk $63.b		; 00 63
	brk $66.b		; 00 66
	ror $99.b		; 66 99
	bit $1842.w,X		; 3C 42 18
	bit $3C.b		; 24 3C
	.db $42, $66		; 42 66
	sta $A542.w,Y		; 99 42 A5
	brk $42.b		; 00 42
	brk $66.b		; 00 66
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	bit $1842.w,X		; 3C 42 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $00.b		; 24 00
	clc		; 18
	brk $7E.b		; 00 7E
	ror $0C81.w,X		; 7E 81 0C
	sbc ($18.b)		; F2 18
	bit $30.b		; 24 30
	pha		; 48
	rts		; 60

	stz $817E.w,X		; 9E 7E 81
	brk $7E.b		; 00 7E
	cpx #$10.b		; E0 10
	rti		; 40

	lda $15A05F.l,X		; BF 5F A0 15
	ror A		; 6A
	ora ($2E.b),Y		; 11 2E
	brk $39.b		; 00 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $2A.b		; 14 2A
	brk $3E.b		; 00 3E
	rol $6641.w,X		; 3E 41 66
	sta $9966.w,Y		; 99 66 99
	ror $99.b		; 66 99
	tsa		; 3B
	mvp $3F,$00		; 44 00 3F
	bit $5A.b		; 24 5A
	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $9966.w,Y		; 99 66 99
	ror $99.b		; 66 99
	bit $0042.w,X		; 3C 42 00
	bit $5824.w,X		; 3C 24 58
	brk $6E.b		; 00 6E
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	rol $0041.w,X		; 3E 41 00
	rol $3800.w,X		; 3E 00 38
	sec		; 38
	mvp $9A,$64		; 44 64 9A
	jmp ($6692.w)		; 6C 92 66
	sta $9966.w,Y		; 99 66 99
	jmp ($6092.w)		; 6C 92 60
	stz $0000.w		; 9C 00 00
	brk $3C.b		; 00 3C
	bit $6042.w,X		; 3C 42 60
	stz $9E60.w		; 9C 60 9E
	bit $0842.w,X		; 3C 42 08
	bit $18.b,X		; 34 18
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	rol $413E.w,X		; 3E 3E 41
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	tsa		; 3B
	mvp $3B,$00		; 44 00 3B
	rts		; 60

	bcc  96.b		; 90 60
	stz $827C.w		; 9C 7C 82
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $9E60.w,Y		; 99 60 9E
	ror $99.b		; 66 99
	bit $0042.w,X		; 3C 42 00
	bit $0906.w,X		; 3C 06 09
	asl $39.b		; 06 39
	rol $6641.w,X		; 3E 41 66
	sta $9966.w,Y		; 99 66 99
	ror $99.b		; 66 99
	rol $0041.w,X		; 3E 41 00
	rol $0000.w,X		; 3E 00 00
	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $827C.w,Y		; 99 7C 82
	rts		; 60

	stz $413E.w,X		; 9E 3E 41
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	asl $1811.w		; 0E 11 18
	rol $3C.b		; 26 3C
	.db $42, $18		; 42 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $00.b		; 24 00
	clc		; 18
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $6641.w,X		; 3E 41 66
	sta $1966.w,Y		; 99 66 19
	rol $0641.w,X		; 3E 41 06
	and $423C.w,Y		; 39 3C 42
	rts		; 60

	bcc  96.b		; 90 60
	stz $827C.w		; 9C 7C 82
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	brk $66.b		; 00 66
	clc		; 18
	bit $00.b		; 24 00
	clc		; 18
	clc		; 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $00.b		; 24 00
	clc		; 18
	tsb $0012.w		; 0C 12 00
	tsb $120C.w		; 0C 0C 12
	tsb $0C12.w		; 0C 12 0C
	ora ($0C.b)		; 12 0C
	adc ($6C.b)		; 72 6C
	sta ($38.b)		; 92 38
	mvp $90,$60		; 44 60 90
	rts		; 60

	stx $66.b,Y		; 96 66
	sta $827C.w,Y		; 99 7C 82
	sei		; 78
	sty $6C.b		; 84 6C
	sta ($66.b)		; 92 66
	sta $6600.w,Y		; 99 00 66
	bmi  72.b		; 30 48
	bmi  72.b		; 30 48
	bmi  72.b		; 30 48
	bmi  72.b		; 30 48
	bmi  72.b		; 30 48
	bmi  76.b		; 30 4C
	trb $0022.w		; 1C 22 00
	trb $0000.w		; 1C 00 00
	brk $EC.b		; 00 EC
	cpx $D612.w		; EC 12 D6
	and #$D6.b		; 29 D6
	and #$D6.b		; 29 D6
	and #$D6.b		; 29 D6
	and #$00.b		; 29 00
	dec $00.b,X		; D6 00
	brk $00.b		; 00 00
	jmp ($827C.w,X)		; 7C 7C 82
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	brk $66.b		; 00 66
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $6642.w,X		; 3C 42 66
	sta $9966.w,Y		; 99 66 99
	ror $99.b		; 66 99
	bit $0042.w,X		; 3C 42 00
	bit $0000.w,X		; 3C 00 00
	brk $7C.b		; 00 7C
	jmp ($6682.w,X)		; 7C 82 66
	sta $9966.w,Y		; 99 66 99
	jmp ($6083.w,X)		; 7C 83 60
	stz $9060.w		; 9C 60 90
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	rol $6641.w,X		; 3E 41 66
	sta $9966.w,Y		; 99 66 99
	rol $07C1.w,X		; 3E C1 07
	sec		; 38
	asl $09.b		; 06 09
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	jmp ($7692.w)		; 6C 92 76
	bit #$60.b		; 89 60
	stx $60.b,Y		; 96 60
	bcc  96.b		; 90 60
	bcc   0.b		; 90 00
	rts		; 60

	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $6042.w,X		; 3C 42 60
	stz $423C.w		; 9C 3C 42
	asl $79.b		; 06 79
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($0000.w,X)		; 7C 00 00
	bmi  76.b		; 30 4C
	jmp ($3082.w,X)		; 7C 82 30
	jmp $4E30.w		; 4C 30 4E
	rol $49.b,X		; 36 49
	trb $0022.w		; 1C 22 00
	trb $0000.w		; 1C 00 00
	brk $66.b		; 00 66
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	tsa		; 3B
	mvp $3F,$00		; 44 00 3F
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	bit $1842.w,X		; 3C 42 18
	bit $00.b		; 24 00
	clc		; 18
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	rtl		; 6B

	sty $6B.b,X		; 94 6B
	sty $6B.b,X		; 94 6B
	sty $6B.b,X		; 94 6B
	sty $37.b,X		; 94 37
	pha		; 48
	brk $37.b		; 00 37
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	ror $99.b		; 66 99
	ror $3C81.w,X		; 7E 81 3C
	.db $42, $7E		; 42 7E
	sta ($66.b,X)		; 81 66
	sta $6600.w,Y		; 99 00 66
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	rol $0641.w,X		; 3E 41 06
	and $423C.w,Y		; 39 3C 42
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ror $0C81.w,X		; 7E 81 0C
	adc ($18.b)		; 72 18
	bit $30.b		; 24 30
	lsr $817E.w		; 4E 7E 81
	brk $7E.b		; 00 7E
	asl $1B11.w		; 0E 11 1B
	bit $00.b		; 24 00
	ora $36211E.l,X		; 1F 1E 21 36
	eor #$36.b		; 49 36
	eor #$1B.b		; 49 1B
	bit $00.b		; 24 00
	ora $0C2418.l,X		; 1F 18 24 0C
	sta ($00.b)		; 92 00
	asl $211E.w,X		; 1E 1E 21
	rol $49.b,X		; 36 49
	rol $49.b,X		; 36 49
	tas		; 1B
	ldy $00.b		; A4 00
	ora $184830.l,X		; 1F 30 48 18
	bit $00.b		; 24 00
	sec		; 38
	sec		; 38
	mvp $92,$6C		; 44 6C 92
	bvs -114.b		; 70 8E
	rol $00C1.w,X		; 3E C1 00
	rol $2418.w,X		; 3E 18 24
	bmi  72.b		; 30 48
	brk $38.b		; 00 38
	sec		; 38
	mvp $92,$6C		; 44 6C 92
	bvs -114.b		; 70 8E
	rol $0041.w,X		; 3E 41 00
	rol $4438.w,X		; 3E 38 44
	jmp ($0092.w)		; 6C 92 00
	jmp ($4438.w,X)		; 7C 38 44
	jmp ($7092.w)		; 6C 92 70
	stx $413E.w		; 8E 3E 41
	brk $3E.b		; 00 3E
	trb $3622.w		; 1C 22 36
	eor #$00.b		; 49 00
	bit $2418.w,X		; 3C 18 24
	clc		; 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $00.b		; 24 00
	clc		; 18
	trb $3622.w		; 1C 22 36
	eor #$00.b		; 49 00
	rol $423C.w,X		; 3E 3C 42
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	bit $0042.w,X		; 3C 42 00
	bit $4830.w,X		; 3C 30 48
	clc		; 18
	bit $00.b		; 24 00
	ror $9966.w,X		; 7E 66 99
	ror $99.b		; 66 99
	ror $99.b		; 66 99
	tsa		; 3B
	mvp $3B,$00		; 44 00 3B
	trb $3622.w		; 1C 22 36
	eor #$00.b		; 49 00
	ror $66.b,X		; 76 66
	sta $9966.w,Y		; 99 66 99
	ror $99.b		; 66 99
	tsa		; 3B
	mvp $3B,$00		; 44 00 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $66.b		; 00 66
	brk $EE.b		; 00 EE
	brk $EE.b		; 00 EE
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $08.b		; 00 08
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	brk $E6.b		; 00 E6
	brk $DC.b		; 00 DC
	brk $38.b		; 00 38
	brk $37.b		; 00 37
	brk $67.b		; 00 67
	brk $C6.b		; 00 C6
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $74.b		; 00 74
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $74.b		; 00 74
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $66.b		; 00 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $C7.b		; 00 C7
	brk $0E.b		; 00 0E
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $C7.b		; 00 C7
	brk $0E.b		; 00 0E
	brk $1F.b		; 00 1F
	brk $67.b		; 00 67
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E6.b		; 00 E6
	brk $EE.b		; 00 EE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $67.b		; 00 67
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $8E.b		; 00 8E
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $C7.b		; 00 C7
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $EC.b		; 00 EC
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $C6.b		; 00 C6
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $E6.b		; 00 E6
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E3.b		; 00 E3
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $EF.b		; 00 EF
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $63.b		; 00 63
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $C6.b		; 00 C6
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $6E.b		; 00 6E
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	brk $63.b		; 00 63
	brk $E6.b		; 00 E6
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $EF.b		; 00 EF
	brk $C6.b		; 00 C6
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $63.b		; 00 63
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $C6.b		; 00 C6
	brk $63.b		; 00 63
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $C6.b		; 00 C6
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	brk $FF.b		; 00 FF
	brk $7A.b		; 00 7A
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $EF.b		; 00 EF
	brk $E7.b		; 00 E7
	brk $C6.b		; 00 C6
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $E6.b		; 00 E6
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $47.b		; 00 47
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $63.b		; 00 63
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $63.b		; 00 63
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $F6.b		; 00 F6
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $63.b		; 00 63
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $C6.b		; 00 C6
	brk $63.b		; 00 63
	brk $F7.b		; 00 F7
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	brk $C6.b		; 00 C6
	brk $63.b		; 00 63
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $7F.b		; 00 7F
	brk $5F.b		; 00 5F
	brk $1F.b		; 00 1F
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $24.b		; 00 24
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $37.b		; 00 37
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $12.b		; 00 12
	brk $24.b		; 00 24
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $12.b		; 00 12
	brk $24.b		; 00 24
	brk $63.b		; 00 63
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $E6.b		; 00 E6
	brk $E3.b		; 00 E3
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $C6.b		; 00 C6
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $E6.b		; 00 E6
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $EF.b		; 00 EF
	brk $C6.b		; 00 C6
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $3E.b		; 00 3E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D6.b		; 00 D6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $E6.b		; 00 E6
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	brk $E7.b		; 00 E7
	brk $F6.b		; 00 F6
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $6E.b		; 00 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	brk $F6.b		; 00 F6
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $6F.b		; 00 6F
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $6C.b		; 00 6C
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $36.b		; 00 36
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $36.b		; 00 36
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $6C.b		; 00 6C
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $1F.b		; 00 1F
	brk $36.b		; 00 36
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $6C.b		; 00 6C
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $E7.b		; 00 E7
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $67.b		; 00 67
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $6C.b		; 00 6C
	brk $67.b		; 00 67
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 29FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 29FFFF. Skipping.
.ENDS
