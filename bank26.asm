.BANK 26 SLOT 0
.ORG $0000

.SECTION "Bank26" FORCE

	txs		; 9A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	brk $B3.b		; 00 B3
	rti		; 40

	ldy $40.b,X		; B4 40
	lda $40.b,X		; B5 40
	ldx $40.b,Y		; B6 40
	lda [$40.b],Y		; B7 40
	clv		; B8
	rti		; 40

	lda $0040.w,Y		; B9 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	rti		; 40

	plb		; AB
	rti		; 40

	ldy $AD40.w		; AC 40 AD
	rti		; 40

	ldx $AF40.w		; AE 40 AF
	rti		; 40

	bcs  64.b		; B0 40
	lda ($40.b),Y		; B1 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
	brk $A3.b		; 00 A3
	rti		; 40

	ldy $40.b		; A4 40
	lda $40.b		; A5 40
	ldx $40.b		; A6 40
	lda [$40.b]		; A7 40
	tay		; A8
	rti		; 40

	lda #$40.b		; A9 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $9B00.w,X		; BC 00 9B
	rti		; 40

	stz $9D40.w		; 9C 40 9D
	rti		; 40

	stz $9F40.w,X		; 9E 40 9F
	rti		; 40

	ldy #$A140.w		; A0 40 A1
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $3A00.w,X		; BD 00 3A
	brk $40.b		; 00 40
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $BD.b		; 00 BD
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
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
	brk $44.b		; 00 44
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $47.b		; 00 47
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $45.b		; 00 45
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $2C.b		; 00 2C
	brk $BE.b		; 00 BE
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $1D.b		; 00 1D
	brk $11.b		; 00 11
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $04.b		; 00 04
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $47.b		; 00 47
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $45.b		; 00 45
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	sed		; F8
	brk $43.b		; 00 43
	rti		; 40

	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	dec $DF40.w,X		; DE 40 DF
	rti		; 40

	cpx #$E040.w		; E0 40 E0
	cpy #$00F9.w		; C0 F9 00
	sep #$40		; E2 40
	sbc $40.b,S		; E3 40
	and ($00.b)		; 32 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $FA.b		; 00 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	asl $00.b		; 06 00
	.db $82, $00, $BF		; 82 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $F0.b		; 00 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $46.b		; 00 46
	brk $FB.b		; 00 FB
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	jsr ($FD00.w,X)		; FC 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $24.b		; 00 24
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E5.b		; 00 E5
	rti		; 40

	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	bit $00.b,X		; 34 00
	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($21.b,X)		; 01 21
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($09.b,X)		; 01 09
	brk $0C.b		; 00 0C
	ora ($C9.b,X)		; 01 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $010D40.l,X		; DF 40 0D 01
	asl $0F01.w		; 0E 01 0F
	ora ($1C.b,X)		; 01 1C
	brk $10.b		; 00 10
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	cpy #$4108.w		; C0 08 41
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	bpl   1.b		; 10 01
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	jsr $CB00.w		; 20 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $ED.b		; 00 ED
	cpy #$00E9.w		; C0 E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	bit $1300.w		; 2C 00 13
	ora ($C0.b,X)		; 01 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E9.b		; 00 E9
	cpy #$00ED.w		; C0 ED 00
	cmp $CE00.w		; CD 00 CE
	brk $F3.b		; 00 F3
	rti		; 40

	trb $01.b		; 14 01
	ora $01.b,X		; 15 01
	ora $1100.w,X		; 1D 00 11
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	sta ($F0.b,X)		; 81 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $04.b		; 00 04
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $31.b		; 00 31
	brk $11.b		; 00 11
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $F0.b		; 00 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $04.b		; 00 04
	brk $17.b		; 00 17
	ora ($C2.b,X)		; 01 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	cmp ($E9.b,X)		; C1 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $1D.b		; 00 1D
	brk $11.b		; 00 11
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	bra -19.b		; 80 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $04.b		; 00 04
	brk $BE.b		; 00 BE
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	cmp ($ED.b,X)		; C1 ED
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	inc $EF00.w		; EE 00 EF
	brk $31.b		; 00 31
	brk $11.b		; 00 11
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	bra   8.b		; 80 08
	cmp ($E9.b,X)		; C1 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($04.b,X)		; 01 04
	brk $13.b		; 00 13
	ora ($C0.b,X)		; 01 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	cmp ($ED.b,X)		; C1 ED
	bra -16.b		; 80 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	ora $1801.w		; 0D 01 18
	ora ($19.b,X)		; 01 19
	ora ($0D.b,X)		; 01 0D
	brk $1A.b		; 00 1A
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	bra   8.b		; 80 08
	cmp ($ED.b,X)		; C1 ED
	rti		; 40

	plx		; FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $39.b		; 00 39
	brk $13.b		; 00 13
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	cmp ($ED.b,X)		; C1 ED
	bra   8.b		; 80 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	ora $002300.l,X		; 1F 00 23 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	bra   8.b		; 80 08
	cmp ($F0.b,X)		; C1 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $26.b		; 00 26
	brk $1B.b		; 00 1B
	ora ($D3.b,X)		; 01 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	cmp ($ED.b,X)		; C1 ED
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	trb $F701.w		; 1C 01 F7
	brk $F8.b		; 00 F8
	brk $43.b		; 00 43
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $08.b		; 00 08
	cmp ($E9.b,X)		; C1 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	bpl  65.b		; 10 41
	ora $1E01.w,X		; 1D 01 1E
	ora ($32.b,X)		; 01 32
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	cmp ($08.b,X)		; C1 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	ora $012001.l,X		; 1F 01 20 01
	ora $2800.w,Y		; 19 00 28
	brk $6E.b		; 00 6E
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	php		; 08
	sta ($21.b,X)		; 81 21
	ora ($14.b,X)		; 01 14
	brk $22.b		; 00 22
	ora ($23.b,X)		; 01 23
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($C3.b,X)		; 01 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	ora $00.b,X		; 15 00
	and $00CB00.l		; 2F 00 CB 00
	cpy $C900.w		; CC 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($CD.b,X)		; 01 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $2C.b		; 00 2C
	brk $24.b		; 00 24
	ora ($25.b,X)		; 01 25
	ora ($C0.b,X)		; 01 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	ora ($27.b,X)		; 01 27
	ora ($1D.b,X)		; 01 1D
	brk $72.b		; 00 72
	brk $77.b		; 00 77
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	sbc #$00.b		; E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	plp		; 28
	ora ($29.b,X)		; 01 29
	ora ($04.b,X)		; 01 04
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($ED.b,X)		; 41 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	lsr $00.b		; 46 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	jsr ($FD00.w,X)		; FC 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $24.b		; 00 24
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	bit $00.b,X		; 34 00
	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($21.b,X)		; 01 21
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	sbc $E400.w		; ED 00 E4
	brk $E5.b		; 00 E5
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($33.b,X)		; 01 33
	rti		; 40

	cld		; D8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($F0.b,X)		; 01 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $010D40.l,X		; DF 40 0D 01
	clc		; 18
	ora ($19.b,X)		; 01 19
	ora ($51.b,X)		; 01 51
	rti		; 40

	rol A		; 2A
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $4D.b		; 00 4D
	rti		; 40

	asl $CB40.w		; 0E 40 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($2D.b,X)		; 01 2D
	ora ($49.b,X)		; 01 49
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc $E9C0.w		; ED C0 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	sbc $54C0.w		; ED C0 54
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	cpy #$00ED.w		; C0 ED 00
	cmp $CE00.w		; CD 00 CE
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra  33.b		; 80 21
	ora ($14.b,X)		; 01 14
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	php		; 08
	sta ($15.b,X)		; 81 15
	brk $2F.b		; 00 2F
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	ora #$00.b		; 09 00
	tsb $BF01.w		; 0C 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($1C.b,X)		; 01 1C
	brk $10.b		; 00 10
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	ora $1801.w		; 0D 01 18
	ora ($19.b,X)		; 01 19
	ora ($2E.b,X)		; 01 2E
	ora ($20.b,X)		; 01 20
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $08.b		; 00 08
	eor ($47.b,X)		; 41 47
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	trb $F701.w		; 1C 01 F7
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $45.b		; 00 45
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	and $013001.l		; 2F 01 30 01
	ora $1E01.w,X		; 1D 01 1E
	ora ($ED.b,X)		; 01 ED
	cpy #$0032.w		; C0 32 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $F0.b		; 00 F0
	bra -23.b		; 80 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($19.b,X)		; 01 19
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $29.b		; 00 29
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $08.b		; 00 08
	cmp ($ED.b,X)		; C1 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $FB.b		; 00 FB
	brk $34.b		; 00 34
	ora ($35.b,X)		; 01 35
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	brk $BE.b		; 00 BE
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $01.b,X		; 36 01
	and [$01.b],Y		; 37 01
	sec		; 38
	ora ($39.b,X)		; 01 39
	ora ($25.b,X)		; 01 25
	brk $C8.b		; 00 C8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($35.b,X)		; 01 35
	brk $2A.b		; 00 2A
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $40.b		; 00 40
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($12.b,X)		; 01 12
	brk $42.b		; 00 42
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $16.b		; 00 16
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($42.b,X)		; 01 42
	ora ($2A.b,X)		; 01 2A
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($16.b,X)		; 01 16
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($43.b,X)		; 01 43
	ora ($2B.b,X)		; 01 2B
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($45.b,X)		; 01 45
	ora ($46.b,X)		; 01 46
	ora ($31.b,X)		; 01 31
	brk $47.b		; 00 47
	ora ($47.b,X)		; 01 47
	ora ($47.b,X)		; 01 47
	ora ($07.b,X)		; 01 07
	brk $42.b		; 00 42
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	ora ($3B.b,X)		; 01 3B
	eor ($49.b,X)		; 41 49
	ora ($3E.b,X)		; 01 3E
	eor ($4A.b,X)		; 41 4A
	ora ($17.b,X)		; 01 17
	brk $2A.b		; 00 2A
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	ora ($4C.b,X)		; 01 4C
	ora ($38.b,X)		; 01 38
	eor ($39.b,X)		; 41 39
	eor ($09.b,X)		; 41 09
	brk $0C.b		; 00 0C
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($1C.b,X)		; 41 1C
	brk $10.b		; 00 10
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $ED.b		; 00 ED
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $4D.b		; 00 4D
	ora ($20.b,X)		; 01 20
	brk $4E.b		; 00 4E
	ora ($C0.b,X)		; 01 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($ED.b,X)		; 01 ED
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	ora ($27.b,X)		; 01 27
	ora ($DD.b,X)		; 01 DD
	bra  49.b		; 80 31
	brk $0B.b		; 00 0B
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $04.b		; 00 04
	brk $C8.b		; 00 C8
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $1D.b		; 00 1D
	brk $11.b		; 00 11
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $04.b		; 00 04
	brk $BE.b		; 00 BE
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $31.b		; 00 31
	brk $11.b		; 00 11
	brk $C9.b		; 00 C9
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $F0.b		; 00 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $04.b		; 00 04
	brk $C8.b		; 00 C8
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	bra -19.b		; 80 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $1D.b		; 00 1D
	brk $11.b		; 00 11
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $33.b		; 00 33
	rti		; 40

	eor $00D301.l		; 4F 01 D3 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	php		; 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $51.b		; 00 51
	rti		; 40

	rol A		; 2A
	ora ($D8.b,X)		; 01 D8
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($FA.b,X)		; 01 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor $0E40.w		; 4D 40 0E
	rti		; 40

	ldx $1600.w,Y		; BE 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	and $4901.w		; 2D 01 49
	rti		; 40

	iny		; C8
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($ED.b,X)		; 01 ED
	cpy #$4054.w		; C0 54 40
	cmp ($00.b,S),Y		; D3 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc $CD00.w		; ED 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($21.b,X)		; 01 21
	ora ($14.b,X)		; 01 14
	brk $D8.b		; 00 D8
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($FA.b,X)		; 41 FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $15.b		; 00 15
	brk $2F.b		; 00 2F
	brk $BE.b		; 00 BE
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	bra -19.b		; 80 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($47.b,X)		; 01 47
	brk $52.b		; 00 52
	ora ($C8.b,X)		; 01 C8
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	bra -23.b		; 80 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	eor $00.b		; 45 00
	lda $00C000.l,X		; BF 00 C0 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	php		; 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	cmp $015300.l		; CF 00 53 01
	mvn $55,$01		; 54 01 55
	ora ($18.b,X)		; 01 18
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	cmp $015300.l		; CF 00 53 01
	lsr $01.b,X		; 56 01
	eor [$01.b],Y		; 57 01
	cli		; 58
	ora ($59.b,X)		; 01 59
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	phy		; 5A
	ora ($5B.b,X)		; 01 5B
	ora ($5C.b,X)		; 01 5C
	ora ($58.b,X)		; 01 58
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	lsr $5F01.w,X		; 5E 01 5F
	ora ($60.b,X)		; 01 60
	ora ($4E.b,X)		; 01 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($FA.b,X)		; 01 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$5540]		; DC 40 55
	eor ($18.b,X)		; 41 18
	brk $61.b		; 00 61
	ora ($62.b,X)		; 01 62
	ora ($63.b,X)		; 01 63
	ora ($C9.b,X)		; 01 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  71.b		; 80 47
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($45.b,X)		; C1 45
	brk $64.b		; 00 64
	ora ($4F.b,X)		; 01 4F
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	and ($41.b),Y		; 31 41
	and ($41.b)		; 32 41
	and ($41.b,S),Y		; 33 41
	and $0A00.w		; 2D 00 0A
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	and $413041.l		; 2F 41 30 41
	plp		; 28
	ora ($29.b,X)		; 01 29
	ora ($08.b,X)		; 01 08
	cmp ($1B.b,X)		; C1 1B
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	ora ($66.b,X)		; 01 66
	ora ($19.b,X)		; 01 19
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	bra  -7.b		; 80 F9
	rti		; 40

	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	asl $00.b,X		; 16 00
	eor ($01.b,X)		; 41 01
	adc [$01.b]		; 67 01
	wai		; CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $1D.b		; 00 1D
	brk $0A.b		; 00 0A
	brk $3E.b		; 00 3E
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	and $013001.l		; 2F 01 30 01
	ora $1E01.w,X		; 1D 01 1E
	ora ($ED.b,X)		; 01 ED
	bra  27.b		; 80 1B
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	and ($01.b),Y		; 31 01
	and ($01.b)		; 32 01
	and ($01.b,S),Y		; 33 01
	ora $8300.w,Y		; 19 00 83
	brk $97.b		; 00 97
	brk $29.b		; 00 29
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($FA.b,X)		; 01 FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $FB.b		; 00 FB
	brk $34.b		; 00 34
	ora ($FB.b,X)		; 01 FB
	bra -53.b		; 80 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($C4.b,X)		; 01 C4
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($45.b,X)		; C1 45
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($16.b,X)		; 01 16
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $47.b		; 00 47
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $45.b		; 00 45
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $16.b		; 00 16
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $47.b		; 00 47
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $5A.b		; 00 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($45.b,X)		; 01 45
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	ora ($37.b,X)		; 01 37
	ora ($6A.b,X)		; 01 6A
	ora ($0B.b,X)		; 01 0B
	ora ($25.b,X)		; 01 25
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($35.b,X)		; 01 35
	brk $2A.b		; 00 2A
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	cmp [$00.b],Y		; D7 00
	asl $00.b		; 06 00
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($12.b,X)		; 01 12
	brk $42.b		; 00 42
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $FA.b		; 00 FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $16.b		; 00 16
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($6B.b,X)		; 01 6B
	ora ($4F.b,X)		; 01 4F
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($16.b,X)		; 01 16
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6C.b,X)		; 01 6C
	ora ($48.b,X)		; 01 48
	brk $38.b		; 00 38
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($2C.b,X)		; 01 2C
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($43.b,X)		; 01 43
	ora ($2B.b,X)		; 01 2B
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $26.b		; 00 26
	ora ($27.b,X)		; 01 27
	ora ($1D.b,X)		; 01 1D
	brk $47.b		; 00 47
	ora ($47.b,X)		; 01 47
	ora ($07.b,X)		; 01 07
	brk $42.b		; 00 42
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	tsa		; 3B
	eor ($49.b,X)		; 41 49
	ora ($3E.b,X)		; 01 3E
	eor ($4A.b,X)		; 41 4A
	ora ($17.b,X)		; 01 17
	brk $2A.b		; 00 2A
	eor ($BE.b,X)		; 41 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	phk		; 4B
	ora ($4C.b,X)		; 01 4C
	ora ($6A.b,X)		; 01 6A
	eor ($0B.b,X)		; 41 0B
	eor ($27.b,X)		; 41 27
	brk $64.b		; 00 64
	ora ($4F.b,X)		; 01 4F
	ora ($64.b,X)		; 01 64
	ora ($4F.b,X)		; 01 4F
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $31.b		; 00 31
	eor ($32.b,X)		; 41 32
	eor ($D7.b,X)		; 41 D7
	rti		; 40

	and ($00.b),Y		; 31 00
	asl A		; 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $F0.b		; 00 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	adc $4901.w		; 6D 01 49
	ora ($3D.b,X)		; 01 3D
	eor ($3E.b,X)		; 41 3E
	eor ($4A.b,X)		; 41 4A
	ora ($08.b,X)		; 01 08
	ora ($04.b,X)		; 01 04
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	rol $41.b,X		; 36 41
	and [$41.b],Y		; 37 41
	sec		; 38
	eor ($39.b,X)		; 41 39
	eor ($DD.b,X)		; 41 DD
	cpy #$002C.w		; C0 2C 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	pld		; 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($08.b,X)		; 41 08
	cmp ($32.b,X)		; C1 32
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	ora ($6F.b,X)		; 01 6F
	ora ($06.b,X)		; 01 06
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	bra  -7.b		; 80 F9
	rti		; 40

	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	asl $00.b,X		; 16 00
	eor ($01.b,X)		; 41 01
	adc [$01.b]		; 67 01
	cmp #$00.b		; C9 00
	dex		; CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	cmp ($08.b,X)		; C1 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $1D.b		; 00 1D
	brk $0A.b		; 00 0A
	brk $3E.b		; 00 3E
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	cmp ($F0.b,X)		; C1 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $08.b		; 00 08
	ora ($04.b,X)		; 01 04
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($08.b,X)		; 01 08
	cmp ($08.b,X)		; C1 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $01.b,X		; 36 01
	and [$01.b],Y		; 37 01
	sec		; 38
	ora ($39.b,X)		; 01 39
	ora ($DD.b,X)		; 01 DD
	cpy #$0043.w		; C0 43 00
	lda $00C000.l,X		; BF 00 C0 00
	asl $01.b,X		; 16 01
	sbc #$00.b		; E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($08.b,X)		; 01 08
	cmp ($32.b,X)		; C1 32
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	ora ($32.b,X)		; 01 32
	ora ($D7.b,X)		; 01 D7
	brk $06.b		; 00 06
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $29.b		; 00 29
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $08.b		; 00 08
	cmp ($F0.b,X)		; C1 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($43.b,X)		; 01 43
	brk $62.b		; 00 62
	ora ($FB.b,X)		; 01 FB
	brk $35.b		; 00 35
	ora ($35.b,X)		; 01 35
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $01.b,X		; 36 01
	and [$01.b],Y		; 37 01
	sec		; 38
	ora ($39.b,X)		; 01 39
	ora ($25.b,X)		; 01 25
	brk $13.b		; 00 13
	ora ($C0.b,X)		; 01 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C4.b		; 00 C4
	rti		; 40

	cmp $00D000.l		; CF 00 D0 00
	dec A		; 3A
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($35.b,X)		; 01 35
	brk $2A.b		; 00 2A
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E5.b		; 00 E5
	rti		; 40

	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	cmp [$00.b],Y		; D7 00
	asl $00.b		; 06 00
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($12.b,X)		; 01 12
	brk $42.b		; 00 42
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $16.b		; 00 16
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($42.b,X)		; 01 42
	ora ($2A.b,X)		; 01 2A
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $F2.b		; 00 F2
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($16.b,X)		; 01 16
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($43.b,X)		; 01 43
	ora ($2B.b,X)		; 01 2B
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $44.b		; 00 44
	ora ($45.b,X)		; 01 45
	ora ($46.b,X)		; 01 46
	ora ($31.b,X)		; 01 31
	brk $47.b		; 00 47
	ora ($47.b,X)		; 01 47
	ora ($47.b,X)		; 01 47
	ora ($07.b,X)		; 01 07
	brk $42.b		; 00 42
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ora ($49.b,X)		; 01 49
	ora ($3D.b,X)		; 01 3D
	eor ($3E.b,X)		; 41 3E
	eor ($4A.b,X)		; 41 4A
	ora ($17.b,X)		; 01 17
	brk $2A.b		; 00 2A
	eor ($BE.b,X)		; 41 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	eor ($37.b,X)		; 41 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($27.b,X)		; 41 27
	brk $24.b		; 00 24
	sta ($24.b,X)		; 81 24
	sta ($C9.b,X)		; 81 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $1D.b		; 00 1D
	brk $72.b		; 00 72
	brk $77.b		; 00 77
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $08.b		; 00 08
	ora ($04.b,X)		; 01 04
	brk $CB.b		; 00 CB
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phk		; 4B
	eor ($36.b,X)		; 41 36
	ora ($70.b,X)		; 01 70
	ora ($71.b,X)		; 01 71
	ora ($DD.b,X)		; 01 DD
	cpy #$0025.w		; C0 25 00
	ldx $D300.w,Y		; BE 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E9.b		; 00 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	cmp $00D000.l		; CF 00 D0 00
	dec A		; 3A
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	ora ($72.b,X)		; 01 72
	ora ($3F.b,X)		; 01 3F
	ora ($08.b,X)		; 01 08
	cmp ($35.b,X)		; C1 35
	brk $2A.b		; 00 2A
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	cmp [$00.b],Y		; D7 00
	asl $00.b		; 06 00
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($12.b,X)		; 01 12
	brk $42.b		; 00 42
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $ED.b		; 00 ED
	brk $FA.b		; 00 FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $16.b		; 00 16
	brk $16.b		; 00 16
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($6B.b,X)		; 01 6B
	ora ($4F.b,X)		; 01 4F
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($16.b,X)		; 01 16
	brk $16.b		; 00 16
	ora ($6C.b,X)		; 01 6C
	ora ($78.b,X)		; 01 78
	brk $7A.b		; 00 7A
	brk $6C.b		; 00 6C
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $ED.b		; 00 ED
	cpy #$4108.w		; C0 08 41
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	mvp $50,$01		; 44 01 50
	ora ($51.b,X)		; 01 51
	ora ($2C.b,X)		; 01 2C
	brk $41.b		; 00 41
	ora ($43.b,X)		; 01 43
	ora ($7E.b,X)		; 01 7E
	brk $73.b		; 00 73
	ora ($74.b,X)		; 01 74
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E9.b		; 00 E9
	cpy #$00E9.w		; C0 E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	and ($41.b),Y		; 31 41
	and ($41.b)		; 32 41
	adc $01.b,X		; 75 01
	and [$00.b],Y		; 37 00
	eor [$01.b]		; 47 01
	ora [$00.b]		; 07 00
	.db $42, $40		; 42 40
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	php		; 08
	cmp ($ED.b,X)		; C1 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ora ($3C.b,X)		; 01 3C
	eor ($72.b,X)		; 41 72
	eor ($4A.b,X)		; 41 4A
	ora ($17.b,X)		; 01 17
	brk $2A.b		; 00 2A
	eor ($D8.b,X)		; 41 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $ED.b		; 00 ED
	bra -16.b		; 80 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	eor ($76.b,X)		; 41 76
	ora ($77.b,X)		; 01 77
	ora ($27.b,X)		; 01 27
	brk $C8.b		; 00 C8
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $08.b		; 00 08
	cmp ($08.b,X)		; C1 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	cmp $015300.l		; CF 00 53 01
	mvn $55,$01		; 54 01 55
	ora ($18.b,X)		; 01 18
	rti		; 40

	cmp ($00.b,S),Y		; D3 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	cmp $015300.l		; CF 00 53 01
	lsr $01.b,X		; 56 01
	eor [$01.b],Y		; 57 01
	cli		; 58
	ora ($59.b,X)		; 01 59
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	phy		; 5A
	ora ($5B.b,X)		; 01 5B
	ora ($5C.b,X)		; 01 5C
	ora ($58.b,X)		; 01 58
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($C3.b,X)		; 01 C3
	rti		; 40

	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	lsr $5F01.w,X		; 5E 01 5F
	ora ($60.b,X)		; 01 60
	ora ($4E.b,X)		; 01 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $FA.b		; 00 FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $55.b		; 00 55
	eor ($18.b,X)		; 41 18
	brk $63.b		; 00 63
	eor ($52.b,X)		; 41 52
	ora ($63.b,X)		; 01 63
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $52.b		; 00 52
	ora ($63.b,X)		; 01 63
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($47.b,X)		; 01 47
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $45.b		; 00 45
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $16.b		; 00 16
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $5A.b		; 00 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($0D.b,X)		; 01 0D
	brk $1A.b		; 00 1A
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($39.b,X)		; C1 39
	brk $13.b		; 00 13
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra 120.b		; 80 78
	ora ($2B.b,X)		; 01 2B
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra 121.b		; 80 79
	ora ($2A.b,X)		; 01 2A
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra 120.b		; 80 78
	ora ($2B.b,X)		; 01 2B
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	dec $CDC0.w		; CE C0 CD
	cpy #$C0ED.w		; C0 ED C0
	adc $2A01.w,Y		; 79 01 2A
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	ora $002300.l,X		; 1F 00 23 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($26.b,X)		; 01 26
	brk $1B.b		; 00 1B
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $47.b		; 00 47
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $45.b		; 00 45
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $5A.b		; 00 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($47.b,X)		; 01 47
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($45.b,X)		; C1 45
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $2C.b		; 00 2C
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $1D.b		; 00 1D
	brk $11.b		; 00 11
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $04.b		; 00 04
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $47.b		; 00 47
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -35.b		; 80 DD
	cpy #$0045.w		; C0 45 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $47C0.w		; ED C0 47
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	eor $00.b		; 45 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($47.b,X)		; 81 47
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $45.b		; 00 45
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	sbc $E200.w,Y		; F9 00 E2
	rti		; 40

	sbc $40.b,S		; E3 40
	and ($00.b)		; 32 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	php		; 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	cmp $06C0.w,X		; DD C0 06
	brk $82.b		; 00 82
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($09.b,X)		; 01 09
	brk $0C.b		; 00 0C
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $010D40.l,X		; DF 40 0D 01
	asl $0F01.w		; 0E 01 0F
	ora ($1C.b,X)		; 01 1C
	brk $10.b		; 00 10
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	jsr $1300.w		; 20 00 13
	ora ($C0.b,X)		; 01 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	ora #$00.b		; 09 00
	tsb $D801.w		; 0C 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	trb $1000.w		; 1C 00 10
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra  46.b		; 80 2E
	ora ($20.b,X)		; 01 20
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($43.b,X)		; 01 43
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	cpx #$0D40.w		; E0 40 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($47.b,X)		; 01 47
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $40E040.l,X		; DF 40 E0 40
	cpx #$F9C0.w		; E0 C0 F9
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $40.b,S		; E3 40
	eor $00.b		; 45 00
	ldx $BF00.w,Y		; BE 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $CD.b		; 00 CD
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	phx		; DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	and ($00.b)		; 32 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $C3.b		; 00 C3
	rti		; 40

	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $017A01.l,X		; 1F 01 7A 01
	asl $00.b		; 06 00
	.db $82, $00, $D3		; 82 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C4.b		; 00 C4
	rti		; 40

	brk $00.b		; 00 00
	cmp $00D000.l		; CF 00 D0 00
	dec A		; 3A
	ora ($7B.b,X)		; 01 7B
	ora ($1E.b,X)		; 01 1E
	ora ($32.b,X)		; 01 32
	brk $34.b		; 00 34
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $82.b		; 00 82
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $FA.b		; 00 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	and ($00.b)		; 32 00
	cmp ($00.b,S),Y		; D3 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	rti		; 40

	sbc $000640.l		; EF 40 06 00
	.db $82, $00, $D8		; 82 00 D8
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $EA.b		; 00 EA
	rti		; 40

	xba		; EB
	rti		; 40

	cpx $3240.w		; EC 40 32
	brk $7C.b		; 00 7C
	ora ($BE.b,X)		; 01 BE
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	rti		; 40

	sbc ($00.b,S),Y		; F3 00
	trb $41.b		; 14 41
	ora $41.b,X		; 15 41
	asl $00.b		; 06 00
	.db $82, $00, $BF		; 82 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $DF.b		; 00 DF
	rti		; 40

	sbc $E200.w,Y		; F9 00 E2
	rti		; 40

	sbc $40.b,S		; E3 40
	and ($00.b)		; 32 00
	xce		; FB
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($7A.b,X)		; 01 7A
	ora ($06.b,X)		; 01 06
	brk $82.b		; 00 82
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $7D.b		; 00 7D
	ora ($7B.b,X)		; 01 7B
	ora ($1E.b,X)		; 01 1E
	ora ($32.b,X)		; 01 32
	brk $34.b		; 00 34
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $82.b		; 00 82
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $2C.b		; 00 2C
	brk $7E.b		; 00 7E
	ora ($7F.b,X)		; 01 7F
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $26.b		; 00 26
	ora ($27.b,X)		; 01 27
	ora ($1D.b,X)		; 01 1D
	brk $0A.b		; 00 0A
	brk $86.b		; 00 86
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($28.b,X)		; 01 28
	ora ($29.b,X)		; 01 29
	ora ($04.b,X)		; 01 04
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $F2.b		; 00 F2
	rti		; 40

	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	eor $00.b,S		; 43 00
	ldx $BF00.w,Y		; BE 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C4.b		; 00 C4
	brk $F3.b		; 00 F3
	rti		; 40

	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	mvp $C8,$40		; 44 40 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $BD.b		; 00 BD
	rti		; 40

	cmp $40.b		; C5 40
	dec $40.b		; C6 40
	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	rti		; 40

	rti		; 40

	tsb $0140.w		; 0C 40 01
	rti		; 40

	cop $40.b		; 02 40
	and $00D840.l,X		; 3F 40 D8 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $BD.b		; 00 BD
	brk $3A.b		; 00 3A
	brk $40.b		; 00 40
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora ($82.b,X)		; 01 82
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $44.b		; 00 44
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $47.b		; 00 47
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $45.b		; 00 45
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora ($F0.b,X)		; 01 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	ora ($83.b,X)		; 01 83
	ora ($F8.b,X)		; 01 F8
	brk $2C.b		; 00 2C
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	rti		; 40

	php		; 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	and $013001.l		; 2F 01 30 01
	ora $1E01.w,X		; 1D 01 1E
	ora ($32.b,X)		; 01 32
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $84.b		; 00 84
	ora ($00.b,X)		; 01 00
	brk $31.b		; 00 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($19.b,X)		; 01 19
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	eor ($82.b,X)		; 41 82
	eor ($2B.b,X)		; 41 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($16.b,X)		; 01 16
	brk $34.b		; 00 34
	ora ($85.b,X)		; 01 85
	ora ($BE.b,X)		; 01 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	mvp $50,$01		; 44 01 50
	ora ($51.b,X)		; 01 51
	ora ($54.b,X)		; 01 54
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$2D40]		; DC 40 2D
	eor ($49.b,X)		; 41 49
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	cpy $40.b		; C4 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	eor $0E00.w		; 4D 00 0E
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $51.b		; 00 51
	brk $2A.b		; 00 2A
	eor ($D3.b,X)		; 41 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	rti		; 40

	dec $EA40.w		; CE 40 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $33.b		; 00 33
	brk $BE.b		; 00 BE
	cpy #$00D8.w		; C0 D8 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	cpy $40.b		; C4 40
	rol $01.b,X		; 36 01
	bvs   1.b		; 70 01
	adc ($01.b),Y		; 71 01
	and $00.b		; 25 00
	ora ($01.b,S),Y		; 13 01
	cpy #$BF00.w		; C0 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	rti		; 40

	and $013001.l		; 2F 01 30 01
	ora $1E01.w,X		; 1D 01 1E
	ora ($35.b,X)		; 01 35
	brk $2A.b		; 00 2A
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($19.b,X)		; 01 19
	brk $40.b		; 00 40
	ora ($12.b,X)		; 01 12
	brk $42.b		; 00 42
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $16.b		; 00 16
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($2A.b,X)		; 01 2A
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	ora ($27.b,X)		; 01 27
	ora ($1D.b,X)		; 01 1D
	brk $47.b		; 00 47
	ora ($07.b,X)		; 01 07
	brk $42.b		; 00 42
	rti		; 40

	ldx $BF00.w,Y		; BE 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($28.b,X)		; 01 28
	ora ($29.b,X)		; 01 29
	ora ($17.b,X)		; 01 17
	brk $2A.b		; 00 2A
	eor ($D8.b,X)		; 41 D8
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	and $40.b		; 25 40
	ora ($41.b,S),Y		; 13 41
	cpy #$C140.w		; C0 40 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $00F940.l,X		; DF 40 F9 00
	sep #$40		; E2 40
	sbc $40.b,S		; E3 40
	mvn $C9,$00		; 54 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	eor ($31.b,X)		; 41 31
	ora ($32.b,X)		; 01 32
	ora ($75.b,X)		; 01 75
	eor ($2D.b,X)		; 41 2D
	eor ($49.b,X)		; 41 49
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	rti		; 40

	stp		; DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $4D.b		; 00 4D
	brk $0E.b		; 00 0E
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($51.b,X)		; 01 51
	brk $2A.b		; 00 2A
	eor ($BF.b,X)		; 41 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($33.b,X)		; 01 33
	brk $BE.b		; 00 BE
	cpy #$00C9.w		; C0 C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	brk $DB.b		; 00 DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	bit $6400.w		; 2C 00 64
	ora ($4E.b,X)		; 01 4E
	ora ($C2.b,X)		; 01 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $26.b		; 00 26
	ora ($27.b,X)		; 01 27
	ora ($1D.b,X)		; 01 1D
	brk $0A.b		; 00 0A
	brk $86.b		; 00 86
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	tsa		; 3B
	brk $BE.b		; 00 BE
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	cpy $40.b		; C4 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	and $00.b,X		; 35 00
	rol A		; 2A
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $FA.b		; 00 FA
	brk $DB.b		; 00 DB
	rti		; 40

	jmp.w [$0640]		; DC 40 06
	brk $40.b		; 00 40
	ora ($12.b,X)		; 01 12
	brk $42.b		; 00 42
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	eor ($D4.b,X)		; 41 D4
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	asl $00.b,X		; 16 00
	eor ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	rol A		; 2A
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	ora ($27.b,X)		; 01 27
	ora ($1D.b,X)		; 01 1D
	brk $47.b		; 00 47
	ora ($07.b,X)		; 01 07
	brk $42.b		; 00 42
	rti		; 40

	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $DA00.w,Y		; D9 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $08.b		; 00 08
	ora ($17.b,X)		; 01 17
	brk $2A.b		; 00 2A
	eor ($CB.b,X)		; 41 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($DD.b,X)		; 01 DD
	cpy #$003C.w		; C0 3C 00
	ldx $BF40.w,Y		; BE 40 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	brk $31.b		; 00 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($19.b,X)		; 01 19
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	brk $DB.b		; 00 DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	asl $00.b,X		; 16 00
	eor ($01.b,X)		; 41 01
	adc [$01.b]		; 67 01
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$2C40]		; DC 40 2C
	brk $41.b		; 00 41
	ora ($67.b,X)		; 01 67
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $31.b		; 00 31
	eor ($32.b,X)		; 41 32
	eor ($37.b,X)		; 41 37
	brk $0A.b		; 00 0A
	brk $3E.b		; 00 3E
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $84.b		; 00 84
	ora ($00.b,X)		; 01 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	tsb $00.b		; 04 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	eor ($82.b,X)		; 41 82
	eor ($2F.b,X)		; 41 2F
	ora ($30.b,X)		; 01 30
	ora ($1D.b,X)		; 01 1D
	ora ($1E.b,X)		; 01 1E
	ora ($32.b,X)		; 01 32
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($86.b,X)		; 01 86
	ora ($19.b,X)		; 01 19
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	rti		; 40

	ora $0E01.w		; 0D 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($37.b,X)		; 01 37
	brk $0A.b		; 00 0A
	brk $3E.b		; 00 3E
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	bpl   1.b		; 10 01
	ora ($01.b),Y		; 11 01
	phd		; 0B
	ora ($08.b,X)		; 01 08
	ora ($04.b,X)		; 01 04
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	cmp $32C0.w,X		; DD C0 32
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($19.b,X)		; 01 19
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	rti		; 40

	stp		; DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $2C.b		; 00 2C
	brk $85.b		; 00 85
	ora ($7C.b,X)		; 01 7C
	ora ($BE.b,X)		; 01 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	eor [$40.b]		; 47 40
	ldx $BF00.w,Y		; BE 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	eor ($32.b,X)		; 41 32
	eor ($87.b,X)		; 41 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	iny		; C8
	brk $4F.b		; 00 4F
	ora ($BE.b,X)		; 01 BE
	brk $7F.b		; 00 7F
	ora ($CC.b,X)		; 01 CC
	brk $4F.b		; 00 4F
	ora ($BE.b,X)		; 01 BE
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	eor $3001.w,Y		; 59 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phy		; 5A
	ora ($58.b,X)		; 01 58
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	eor ($57.b,X)		; 41 57
	eor ($58.b,X)		; 41 58
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	rti		; 40

	eor ($41.b,S),Y		; 53 41
	mvn $59,$41		; 54 41 59
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	eor ($18.b,X)		; 41 18
	brk $61.b		; 00 61
	ora ($62.b,X)		; 01 62
	ora ($63.b,X)		; 01 63
	ora ($C9.b,X)		; 01 C9
	brk $CA.b		; 00 CA
	brk $62.b		; 00 62
	ora ($63.b,X)		; 01 63
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	rol $01.b,X		; 36 01
	ror $41.b,X		; 76 41
	adc [$41.b],Y		; 77 41
	bit $BE00.w		; 2C 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($1D.b,X)		; 01 1D
	ora ($1E.b,X)		; 01 1E
	ora ($32.b,X)		; 01 32
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	and ($01.b),Y		; 31 01
	and ($01.b)		; 32 01
	and ($01.b,S),Y		; 33 01
	ora $8300.w,Y		; 19 00 83
	brk $29.b		; 00 29
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $2C.b		; 00 2C
	brk $FB.b		; 00 FB
	brk $34.b		; 00 34
	ora ($CA.b,X)		; 01 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	brk $64.b		; 00 64
	ora ($89.b,X)		; 01 89
	ora ($64.b,X)		; 01 64
	ora ($4F.b,X)		; 01 4F
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	brk $44.b		; 00 44
	ora ($45.b,X)		; 01 45
	ora ($46.b,X)		; 01 46
	ora ($31.b,X)		; 01 31
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ora ($49.b,X)		; 01 49
	ora ($3D.b,X)		; 01 3D
	eor ($3E.b,X)		; 41 3E
	eor ($4A.b,X)		; 41 4A
	ora ($04.b,X)		; 01 04
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	eor ($37.b,X)		; 41 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($2C.b,X)		; 41 2C
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($32.b,X)		; 41 32
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bra   8.b		; 80 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   6.b		; 80 06
	brk $28.b		; 00 28
	brk $6E.b		; 00 6E
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	mvp $50,$41		; 44 41 50
	eor ($51.b,X)		; 41 51
	eor ($2C.b,X)		; 41 2C
	brk $22.b		; 00 22
	ora ($23.b,X)		; 01 23
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($2C.b,X)		; 41 2C
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	iny		; C8
	brk $4F.b		; 00 4F
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $4F.b		; 00 4F
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	beq  64.b		; F0 40
	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	stx $5D01.w		; 8E 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CDC0.w		; CE C0 CD
	cpy #$C0ED.w		; C0 ED C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	sty $8D01.w		; 8C 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $FA.b		; 00 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	eor ($18.b,X)		; 41 18
	brk $7C.b		; 00 7C
	ora ($52.b,X)		; 01 52
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	brk $64.b		; 00 64
	ora ($8F.b,X)		; 01 8F
	ora ($90.b,X)		; 01 90
	ora ($BE.b,X)		; 01 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $44.b		; 00 44
	ora ($45.b,X)		; 01 45
	ora ($46.b,X)		; 01 46
	ora ($31.b,X)		; 01 31
	brk $0A.b		; 00 0A
	brk $93.b		; 00 93
	brk $77.b		; 00 77
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $F0.b		; 00 F0
	bra   8.b		; 80 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	sbc $0880.w		; ED 80 08
	eor ($04.b,X)		; 41 04
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($ED.b,X)		; 01 ED
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  33.b		; 80 21
	ora ($14.b,X)		; 01 14
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($08.b,X)		; 01 08
	cmp ($ED.b,X)		; C1 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $26.b		; 00 26
	eor ($27.b,X)		; 41 27
	eor ($21.b,X)		; 41 21
	eor ($15.b,X)		; 41 15
	brk $2F.b		; 00 2F
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $6E.b		; 00 6E
	eor ($6F.b,X)		; 41 6F
	eor ($08.b,X)		; 41 08
	eor ($09.b,X)		; 41 09
	brk $0C.b		; 00 0C
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	sbc $0580.w		; ED 80 05
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($12.b,X)		; 01 12
	ora ($20.b,X)		; 01 20
	brk $BE.b		; 00 BE
	bra -53.b		; 80 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $1D.b		; 00 1D
	brk $11.b		; 00 11
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $04.b		; 00 04
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $2C.b		; 00 2C
	brk $BE.b		; 00 BE
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $1D.b		; 00 1D
	brk $11.b		; 00 11
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	tsb $00.b		; 04 00
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $011600.l,X		; BF 00 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc $F0C0.w		; ED C0 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $2C.b		; 00 2C
	brk $BE.b		; 00 BE
	bra -53.b		; 80 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	sta ($ED.b,X)		; 81 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $1D.b		; 00 1D
	brk $11.b		; 00 11
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	cpy #$40E9.w		; C0 E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $04.b		; 00 04
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	sta ($08.b,X)		; 81 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $2C.b		; 00 2C
	brk $13.b		; 00 13
	ora ($C2.b,X)		; 01 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	cpy #$40F0.w		; C0 F0 40
	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $09.b		; 00 09
	brk $0C.b		; 00 0C
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	sta ($08.b,X)		; 81 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	sbc $0580.w		; ED 80 05
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	cpy #$C0ED.w		; C0 ED C0
	sbc $9140.w		; ED 40 91
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($12.b,X)		; 01 12
	ora ($20.b,X)		; 01 20
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	sta ($08.b,X)		; 81 08
	cmp ($E9.b,X)		; C1 E9
	rti		; 40

	sta ($01.b)		; 92 01
	brk $00.b		; 00 00
	mvp $50,$01		; 44 01 50
	ora ($51.b,X)		; 01 51
	ora ($45.b,X)		; 01 45
	rti		; 40

	ldx $BF00.w,Y		; BE 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	cpy #$40ED.w		; C0 ED 40
	sbc #$00.b		; E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	eor [$40.b]		; 47 40
	iny		; C8
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	sta ($08.b,X)		; 81 08
	cmp ($ED.b,X)		; C1 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	and ($01.b,X)		; 21 01
	trb $00.b		; 14 00
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc $F0C0.w		; ED C0 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	ora $00.b,X		; 15 00
	and $00D800.l		; 2F 00 D8 00
	wai		; CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	cmp $00D000.l		; CF 00 D0 00
	dec A		; 3A
	ora ($82.b,X)		; 01 82
	sta ($47.b,X)		; 81 47
	brk $61.b		; 00 61
	ora ($BE.b,X)		; 01 BE
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $45.b		; 00 45
	brk $BE.b		; 00 BE
	cpy #$00C8.w		; C0 C8 00
	cmp #$00.b		; C9 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc $CD00.w		; ED 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $21.b		; 00 21
	ora ($14.b,X)		; 01 14
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	sbc $15C0.w		; ED C0 15
	brk $2F.b		; 00 2F
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($47.b,X)		; 01 47
	brk $85.b		; 00 85
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $45.b		; 00 45
	brk $C8.b		; 00 C8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	bra -108.b		; 80 94
	brk $94.b		; 00 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($59.b,X)		; 01 59
	brk $5F.b		; 00 5F
	brk $63.b		; 00 63
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($39.b,X)		; 01 39
	brk $13.b		; 00 13
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra 121.b		; 80 79
	ora ($2B.b,X)		; 01 2B
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra 121.b		; 80 79
	ora ($2A.b,X)		; 01 2A
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra 120.b		; 80 78
	ora ($2B.b,X)		; 01 2B
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($5C.b,X)		; 01 5C
	brk $61.b		; 00 61
	brk $61.b		; 00 61
	bra  97.b		; 80 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($1F.b,X)		; 01 1F
	brk $23.b		; 00 23
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $1B.b		; 00 1B
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $16.b		; 00 16
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $47.b		; 00 47
	brk $D3.b		; 00 D3
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $5B.b		; 00 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($45.b,X)		; 01 45
	brk $89.b		; 00 89
	ora ($64.b,X)		; 01 64
	ora ($7F.b,X)		; 01 7F
	ora ($C9.b,X)		; 01 C9
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
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	and $0A00.w		; 2D 00 0A
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $BF.b		; 00 BF
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
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($ED.b,X)		; C1 ED
	cpy #$0004.w		; C0 04 00
	wai		; CB
	rti		; 40

	lsr $5D00.w,X		; 5E 00 5D
	brk $5E.b		; 00 5E
	brk $93.b		; 00 93
	ora ($6D.b,X)		; 01 6D
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($47.b,X)		; 01 47
	brk $C1.b		; 00 C1
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $47.b		; 00 47
	ora ($6F.b,X)		; 01 6F
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $45.b		; 00 45
	brk $C9.b		; 00 C9
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	sty $81.b		; 84 81
	beq -128.b		; F0 80
	tsb $00.b		; 04 00
	eor ($81.b,X)		; 41 81
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	adc $00.b,X		; 75 00
	eor [$00.b]		; 47 00
	lda $40C340.l,X		; BF 40 C3 40
	cpy $40.b		; C4 40
	.db $82, $C1, $08		; 82 C1 08
	cmp ($2D.b,X)		; C1 2D
	brk $8F.b		; 00 8F
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $45.b		; 00 45
	brk $BE.b		; 00 BE
	brk $C4.b		; 00 C4
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $C1, $08		; 82 C1 08
	cmp ($04.b,X)		; C1 04
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $66.b		; 00 66
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($5D.b,X)		; 01 5D
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($47.b,X)		; 01 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($73.b,X)		; 01 73
	brk $92.b		; 00 92
	brk $69.b		; 00 69
	ora ($39.b,X)		; 01 39
	brk $13.b		; 00 13
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $45.b		; 00 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra 120.b		; 80 78
	eor ($2B.b,X)		; 41 2B
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $16.b		; 00 16
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	cmp ($79.b,X)		; C1 79
	eor ($2A.b,X)		; 41 2A
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $47.b		; 00 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra 120.b		; 80 78
	eor ($2B.b,X)		; 41 2B
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $45.b		; 00 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($5C.b,X)		; 01 5C
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($1F.b,X)		; 01 1F
	brk $23.b		; 00 23
	brk $5B.b		; 00 5B
	bra  90.b		; 80 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($47.b,X)		; 01 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $1B.b		; 00 1B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  69.b		; 80 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $47.b		; 00 47
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($32.b,X)		; 01 32
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $45.b		; 00 45
	brk $BE.b		; 00 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   6.b		; 80 06
	brk $82.b		; 00 82
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	cmp ($E9.b,X)		; C1 E9
	bra  71.b		; 80 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($59.b,X)		; 01 59
	brk $5F.b		; 00 5F
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($39.b,X)		; 01 39
	brk $13.b		; 00 13
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  69.b		; 80 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	sei		; 78
	ora ($2B.b,X)		; 01 2B
	brk $16.b		; 00 16
	ora ($74.b,X)		; 01 74
	brk $84.b		; 00 84
	sta ($F0.b,X)		; 81 F0
	bra  22.b		; 80 16
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	sta ($6B.b,X)		; 81 6B
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $79C0.w		; ED C0 79
	ora ($2A.b,X)		; 01 2A
	brk $16.b		; 00 16
	ora ($6B.b,X)		; 01 6B
	brk $82.b		; 00 82
	cmp ($08.b,X)		; C1 08
	cmp ($47.b,X)		; C1 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	sei		; 78
	ora ($2B.b,X)		; 01 2B
	brk $94.b		; 00 94
	brk $76.b		; 00 76
	brk $92.b		; 00 92
	cmp ($E9.b,X)		; C1 E9
	bra  69.b		; 80 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($5C.b,X)		; 01 5C
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($1F.b,X)		; 01 1F
	brk $23.b		; 00 23
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  44.b		; 80 2C
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $1B.b		; 00 1B
	ora ($E5.b,X)		; 01 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	and $0A00.w		; 2D 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $3E.b		; 00 3E
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $47.b		; 00 47
	brk $D8.b		; 00 D8
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ora ($3C.b,X)		; 01 3C
	eor ($3D.b,X)		; 41 3D
	eor ($3E.b,X)		; 41 3E
	eor ($4A.b,X)		; 41 4A
	ora ($04.b,X)		; 01 04
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $45.b		; 00 45
	brk $BE.b		; 00 BE
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	eor ($37.b,X)		; 41 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($16.b,X)		; 41 16
	brk $16.b		; 00 16
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($CD.b,X)		; 01 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($2C.b,X)		; 41 2C
	brk $16.b		; 00 16
	ora ($59.b,X)		; 01 59
	brk $5F.b		; 00 5F
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($39.b,X)		; 01 39
	brk $13.b		; 00 13
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	ora ($37.b,X)		; 01 37
	ora ($6A.b,X)		; 01 6A
	ora ($0B.b,X)		; 01 0B
	ora ($16.b,X)		; 01 16
	brk $16.b		; 00 16
	ora ($58.b,X)		; 01 58
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	sei		; 78
	ora ($2B.b,X)		; 01 2B
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	adc $3C41.w		; 6D 41 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($32.b,X)		; 01 32
	brk $16.b		; 00 16
	ora ($6B.b,X)		; 01 6B
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $79C0.w		; ED C0 79
	ora ($2A.b,X)		; 01 2A
	brk $C4.b		; 00 C4
	rti		; 40

	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	asl $00.b		; 06 00
	sta $00.b,S		; 83 00
	sta [$00.b],Y		; 97 00
	sta [$00.b],Y		; 97 00
	and #$00.b		; 29 00
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	sei		; 78
	ora ($2B.b,X)		; 01 2B
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $92.b		; 00 92
	cmp ($E9.b,X)		; C1 E9
	bra  71.b		; 80 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($5C.b,X)		; 01 5C
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($1F.b,X)		; 01 1F
	brk $23.b		; 00 23
	brk $16.b		; 00 16
	ora ($74.b,X)		; 01 74
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  69.b		; 80 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $1B.b		; 00 1B
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $84.b		; 00 84
	sta ($F0.b,X)		; 81 F0
	bra  71.b		; 80 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $47.b		; 00 47
	brk $BE.b		; 00 BE
	brk $94.b		; 00 94
	brk $76.b		; 00 76
	brk $92.b		; 00 92
	cmp ($E9.b,X)		; C1 E9
	bra  69.b		; 80 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $45.b		; 00 45
	brk $C8.b		; 00 C8
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  44.b		; 80 2C
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $47.b		; 00 47
	brk $D3.b		; 00 D3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	ora ($96.b,X)		; 01 96
	ora ($7B.b,X)		; 01 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $5A.b		; 00 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($45.b,X)		; 01 45
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	bit $BE00.w		; 2C 00 BE
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   6.b		; 80 06
	brk $88.b		; 00 88
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $82.b		; 00 82
	sta ($09.b,X)		; 81 09
	brk $0C.b		; 00 0C
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($74.b,X)		; 01 74
	brk $92.b		; 00 92
	cmp ($E9.b,X)		; C1 E9
	bra  22.b		; 80 16
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($74.b,X)		; 01 74
	brk $91.b		; 00 91
	cmp ($05.b,X)		; C1 05
	brk $10.b		; 00 10
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  50.b		; 80 32
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $84.b		; 00 84
	sta ($2E.b,X)		; 81 2E
	ora ($20.b,X)		; 01 20
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $1A.b		; 00 1A
	brk $87.b		; 00 87
	brk $79.b		; 00 79
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $92.b		; 00 92
	cmp ($E9.b,X)		; C1 E9
	bra  44.b		; 80 2C
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($97.b,X)		; 01 97
	ora ($97.b,X)		; 01 97
	ora ($97.b,X)		; 01 97
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $6B.b		; 00 6B
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  71.b		; 80 47
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($97.b,X)		; 01 97
	ora ($97.b,X)		; 01 97
	ora ($97.b,X)		; 01 97
	ora ($84.b,X)		; 01 84
	brk $22.b		; 00 22
	brk $82.b		; 00 82
	eor ($84.b,X)		; 41 84
	sta ($F0.b,X)		; 81 F0
	bra  69.b		; 80 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $22.b		; 00 22
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	.db $82, $C1, $21		; 82 C1 21
	ora ($14.b,X)		; 01 14
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $84.b		; 00 84
	brk $22.b		; 00 22
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	ora $00.b,X		; 15 00
	jmp $1600.w		; 4C 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $22.b		; 00 22
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	bit $7C00.w		; 2C 00 7C
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $FA.b		; 00 FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $21.b		; 00 21
	ora ($14.b,X)		; 01 14
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $22.b		; 00 22
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($15.b,X)		; 01 15
	brk $2F.b		; 00 2F
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $22.b		; 00 22
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	ora ($70.b,X)		; 01 70
	ora ($71.b,X)		; 01 71
	ora ($2C.b,X)		; 01 2C
	brk $C8.b		; 00 C8
	cpy #$00C9.w		; C0 C9 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	jsl $410800.l		; 22 00 08 41
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	and $013001.l		; 2F 01 30 01
	ora $1E01.w,X		; 1D 01 1E
	ora ($32.b,X)		; 01 32
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($19.b,X)		; 01 19
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $16.b		; 00 16
	rti		; 40

	xce		; FB
	brk $7C.b		; 00 7C
	ora ($BE.b,X)		; 01 BE
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $39.b		; 00 39
	brk $13.b		; 00 13
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	brk $E5.b		; 00 E5
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($1F.b,X)		; 01 1F
	brk $23.b		; 00 23
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $010D40.l,X		; DF 40 0D 01
	asl $0F01.w		; 0E 01 0F
	ora ($26.b,X)		; 01 26
	brk $1B.b		; 00 1B
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	php		; 08
	eor ($FA.b,X)		; 41 FA
	rti		; 40

	stp		; DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $2C.b		; 00 2C
	brk $7E.b		; 00 7E
	ora ($7F.b,X)		; 01 7F
	ora ($CC.b,X)		; 01 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	bra -16.b		; 80 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $26.b		; 00 26
	ora ($27.b,X)		; 01 27
	ora ($1D.b,X)		; 01 1D
	brk $0A.b		; 00 0A
	brk $86.b		; 00 86
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	bra -19.b		; 80 ED
	rti		; 40

	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	tsb $00.b		; 04 00
	cld		; D8
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	and ($00.b)		; 32 00
	ldx $BF00.w,Y		; BE 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $019840.l,X		; DF 40 98 01
	sta $9A01.w,Y		; 99 01 9A
	ora ($06.b,X)		; 01 06
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	txy		; 9B
	ora ($9C.b,X)		; 01 9C
	ora ($9D.b,X)		; 01 9D
	ora ($2C.b,X)		; 01 2C
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($D3.b,X)		; 01 D3
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($CD.b,X)		; 01 CD
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	and ($01.b,X)		; 21 01
	trb $00.b		; 14 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  21.b		; 80 15
	brk $2F.b		; 00 2F
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($82.b,X)		; 01 82
	ora ($2B.b,X)		; 01 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($2C.b,X)		; 41 2C
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	php		; 08
	eor ($FA.b,X)		; 41 FA
	rti		; 40

	stp		; DB
	brk $DC.b		; 00 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	ora [$01.b],Y		; 17 01
	rep #$00		; C2 00
	ora ($01.b,S),Y		; 13 01
	rep #$00		; C2 00
	ora [$01.b],Y		; 17 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	beq  64.b		; F0 40
	dec $DF00.w,X		; DE 00 DF
	brk $98.b		; 00 98
	eor ($99.b,X)		; 41 99
	eor ($8A.b,X)		; 41 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc $9140.w		; ED 40 91
	ora ($00.b,X)		; 01 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	stx $5D01.w		; 8E 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($16.b,X)		; 41 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -114.b		; 80 8E
	ora ($8D.b,X)		; 01 8D
	eor ($5D.b,X)		; 41 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($FA.b,X)		; 01 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	eor ($18.b,X)		; 41 18
	brk $7C.b		; 00 7C
	ora ($52.b,X)		; 01 52
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($CD.b,X)		; 01 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($82.b,X)		; 01 82
	ora ($00.b,X)		; 01 00
	brk $44.b		; 00 44
	eor ($50.b,X)		; 41 50
	eor ($51.b,X)		; 41 51
	eor ($45.b,X)		; 41 45
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	pld		; 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($2C.b,X)		; 41 2C
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $31.b		; 00 31
	eor ($32.b,X)		; 41 32
	eor ($87.b,X)		; 41 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	ora [$01.b],Y		; 17 01
	cpy $1300.w		; CC 00 13
	ora ($C0.b,X)		; 01 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	dey		; 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc #$00.b		; E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($16.b,X)		; 41 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -114.b		; 80 8E
	ora ($8D.b,X)		; 01 8D
	eor ($5D.b,X)		; 41 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F1.b,X)		; 01 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	cmp ($FA.b,X)		; C1 FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $87.b		; 00 87
	eor ($18.b,X)		; 41 18
	brk $63.b		; 00 63
	eor ($52.b,X)		; 41 52
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	bit $5200.w		; 2C 00 52
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	php		; 08
	sta ($50.b,X)		; 81 50
	brk $13.b		; 00 13
	ora ($C0.b,X)		; 01 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $019840.l,X		; DF 40 98 01
	sta $9A01.w,Y		; 99 01 9A
	ora ($2D.b,X)		; 01 2D
	eor ($52.b,X)		; 41 52
	brk $2A.b		; 00 2A
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	txy		; 9B
	ora ($9C.b,X)		; 01 9C
	ora ($9D.b,X)		; 01 9D
	ora ($79.b,X)		; 01 79
	ora ($4B.b,X)		; 01 4B
	brk $42.b		; 00 42
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($FA.b,X)		; 01 FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $78.b		; 00 78
	ora ($4B.b,X)		; 01 4B
	brk $2A.b		; 00 2A
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra 121.b		; 80 79
	ora ($4B.b,X)		; 01 4B
	brk $42.b		; 00 42
	rti		; 40

	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $011600.l,X		; BF 00 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	beq  64.b		; F0 40
	sty $41.b		; 84 41
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($2D.b,X)		; C1 2D
	ora ($52.b,X)		; 01 52
	rti		; 40

	rol A		; 2A
	eor ($D8.b,X)		; 41 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	sta ($01.b),Y		; 91 01
	brk $00.b		; 00 00
	mvp $50,$41		; 44 41 50
	eor ($51.b,X)		; 41 51
	eor ($50.b,X)		; 41 50
	rti		; 40

	ora ($41.b,S),Y		; 13 41
	cpy #$BF40.w		; C0 40 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	sta ($01.b)		; 92 01
	pld		; 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($2C.b,X)		; 41 2C
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	and ($41.b),Y		; 31 41
	and ($41.b)		; 32 41
	sta [$01.b]		; 87 01
	clc		; 18
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $011600.l,X		; BF 00 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	php		; 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	beq  64.b		; F0 40
	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $8D41.w		; 8E 41 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $87.b		; 00 87
	eor ($18.b,X)		; 41 18
	brk $7C.b		; 00 7C
	ora ($52.b,X)		; 01 52
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	bit $CB00.w		; 2C 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	sta ($ED.b,X)		; 81 ED
	bra  -6.b		; 80 FA
	rti		; 40

	stp		; DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $21.b		; 00 21
	ora ($14.b,X)		; 01 14
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($82.b,X)		; 41 82
	eor ($D4.b,X)		; 41 D4
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	ora $00.b,X		; 15 00
	and $00C900.l		; 2F 00 C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	sta ($FA.b,X)		; 81 FA
	brk $DB.b		; 00 DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	and ($01.b,X)		; 21 01
	trb $00.b		; 14 00
	adc ($01.b,X)		; 61 01
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	php		; 08
	eor ($82.b,X)		; 41 82
	eor ($2B.b,X)		; 41 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($15.b,X)		; 01 15
	brk $4C.b		; 00 4C
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	mvp $50,$01		; 44 01 50
	ora ($51.b,X)		; 01 51
	ora ($2C.b,X)		; 01 2C
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	asl $00.b,X		; 16 00
	bit #$01.b		; 89 01
	eor $00C901.l		; 4F 01 C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	rol $01.b		; 26 01
	and [$01.b]		; 27 01
	ora $0A00.w,X		; 1D 00 0A
	brk $86.b		; 00 86
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	tsb $00.b		; 04 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	and ($00.b)		; 32 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $011600.l,X		; BF 00 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$0640]		; DC 40 06
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($C3.b,X)		; 01 C3
	rti		; 40

	cpy $40.b		; C4 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	asl $00.b,X		; 16 00
	eor ($01.b,X)		; 41 01
	adc [$01.b]		; 67 01
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	rol $01.b		; 26 01
	and [$01.b]		; 27 01
	ora $0A00.w,X		; 1D 00 0A
	brk $3E.b		; 00 3E
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($CD.b,X)		; 01 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $08.b		; 00 08
	ora ($04.b,X)		; 01 04
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $84.b		; 00 84
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($DD.b,X)		; 01 DD
	cpy #$0032.w		; C0 32 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($82.b,X)		; 41 82
	eor ($31.b,X)		; 41 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($19.b,X)		; 01 19
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$2C40]		; DC 40 2C
	brk $41.b		; 00 41
	ora ($67.b,X)		; 01 67
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	and ($41.b),Y		; 31 41
	and ($41.b)		; 32 41
	and [$00.b],Y		; 37 00
	asl A		; 0A
	brk $3E.b		; 00 3E
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	tsb $00.b		; 04 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $013001.l		; 2F 01 30 01
	ora $1E01.w,X		; 1D 01 1E
	ora ($32.b,X)		; 01 32
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $E9.b		; 00 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($86.b,X)		; 01 86
	ora ($19.b,X)		; 01 19
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $ED.b		; 00 ED
	brk $82.b		; 00 82
	eor ($CF.b,X)		; 41 CF
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	brk $9E.b		; 00 9E
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($32.b,X)		; 01 32
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $F0.b		; 00 F0
	brk $84.b		; 00 84
	ora ($D4.b,X)		; 01 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $ED.b		; 00 ED
	brk $08.b		; 00 08
	cmp ($FA.b,X)		; C1 FA
	rti		; 40

	stp		; DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $2C.b		; 00 2C
	brk $FB.b		; 00 FB
	brk $62.b		; 00 62
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $ED.b		; 00 ED
	brk $08.b		; 00 08
	cmp ($FA.b,X)		; C1 FA
	rti		; 40

	stp		; DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $09.b		; 00 09
	brk $0C.b		; 00 0C
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $F0.b		; 00 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $98.b		; 00 98
	eor ($99.b,X)		; 41 99
	eor ($9A.b,X)		; 41 9A
	ora ($05.b,X)		; 01 05
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	txy		; 9B
	ora ($9C.b,X)		; 01 9C
	ora ($2E.b,X)		; 01 2E
	ora ($20.b,X)		; 01 20
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($47.b,X)		; 01 47
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($45.b,X)		; 01 45
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	ora ($9C.b,X)		; 01 9C
	ora ($9D.b,X)		; 01 9D
	ora ($2C.b,X)		; 01 2C
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $ED.b		; 00 ED
	brk $FA.b		; 00 FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $45.b		; 00 45
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($33.b,X)		; C1 33
	rti		; 40

	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $51.b		; 00 51
	rti		; 40

	rol A		; 2A
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  77.b		; 80 4D
	rti		; 40

	asl $CB40.w		; 0E 40 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($2D.b,X)		; C1 2D
	ora ($49.b,X)		; 01 49
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	eor $5E00.w,X		; 5D 00 5E
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	eor ($50.b,X)		; 41 50
	eor ($51.b,X)		; 41 51
	eor ($54.b,X)		; 41 54
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($74.b,X)		; 01 74
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($2C.b,X)		; 41 2C
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	eor ($32.b,X)		; 41 32
	eor ($87.b,X)		; 41 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	wai		; CB
	brk $CC.b		; 00 CC
	brk $BE.b		; 00 BE
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $5B.b		; 00 5B
	bra  90.b		; 80 5A
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $8D41.w		; 8E 41 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	brk $5E.b		; 00 5E
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($74.b,X)		; 01 74
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	ora ($32.b,X)		; 01 32
	ora ($87.b,X)		; 01 87
	eor ($18.b,X)		; 41 18
	brk $63.b		; 00 63
	eor ($52.b,X)		; 41 52
	ora ($63.b,X)		; 01 63
	eor ($C9.b,X)		; 41 C9
	brk $CA.b		; 00 CA
	brk $52.b		; 00 52
	ora ($63.b,X)		; 01 63
	eor ($16.b,X)		; 41 16
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $D4.b		; 00 D4
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	bit $BE00.w		; 2C 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $0A.b		; 00 0A
	brk $5A.b		; 00 5A
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $09C0.w		; ED C0 09
	brk $0C.b		; 00 0C
	ora ($C9.b,X)		; 01 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	ora $00.b		; 05 00
	bpl   0.b		; 10 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	asl $01.b,X		; 16 01
	php		; 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra  46.b		; 80 2E
	ora ($20.b,X)		; 01 20
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor $40.b		; 45 40
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	eor [$40.b]		; 47 40
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $CF.b		; 00 CF
	rti		; 40

	bne  64.b		; D0 40
	cmp ($40.b),Y		; D1 40
	cmp ($40.b)		; D2 40
	mvp $C1,$40		; 44 40 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	lda $C540.w,X		; BD 40 C5
	rti		; 40

	dec $40.b		; C6 40
	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($C4.b,X)		; 01 C4
	rti		; 40

	lda $3A40.w,X		; BD 40 3A
	rti		; 40

	rti		; 40

	rti		; 40

	tsb $0140.w		; 0C 40 01
	rti		; 40

	cop $40.b		; 02 40
	and $00BF40.l,X		; 3F 40 BF 00
	cpy #$C100.w		; C0 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	brk $58.b		; 00 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $BD.b		; 00 BD
	brk $3A.b		; 00 3A
	brk $40.b		; 00 40
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $BD.b		; 00 BD
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
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
	brk $44.b		; 00 44
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $47.b		; 00 47
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $45.b		; 00 45
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($C9.b,X)		; 01 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	trb $F701.w		; 1C 01 F7
	brk $F8.b		; 00 F8
	brk $39.b		; 00 39
	brk $13.b		; 00 13
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $40E040.l,X		; DF 40 E0 40
	sbc ($40.b,X)		; E1 40
	sep #$40		; E2 40
	sbc $40.b,S		; E3 40
	ora $002300.l,X		; 1F 00 23 00
	.db $62, $01, $CC		; 62 01 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  38.b		; 80 26
	brk $1B.b		; 00 1B
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	iny		; C8
	brk $4F.b		; 00 4F
	ora ($BE.b,X)		; 01 BE
	brk $7F.b		; 00 7F
	ora ($CC.b,X)		; 01 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	beq  64.b		; F0 40
	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	dec $CDC0.w		; CE C0 CD
	cpy #$C0ED.w		; C0 ED C0
	sty $8D01.w		; 8C 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	stx $8D01.w		; 8E 01 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	dey		; 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $FA.b		; 00 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	eor ($18.b,X)		; 41 18
	brk $61.b		; 00 61
	ora ($62.b,X)		; 01 62
	ora ($63.b,X)		; 01 63
	ora ($C9.b,X)		; 01 C9
	brk $CA.b		; 00 CA
	brk $62.b		; 00 62
	ora ($63.b,X)		; 01 63
	ora ($C9.b,X)		; 01 C9
	brk $CA.b		; 00 CA
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($47.b,X)		; 01 47
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $40E040.l,X		; DF 40 E0 40
	ora $1801.w		; 0D 01 18
	ora ($19.b,X)		; 01 19
	ora ($45.b,X)		; 01 45
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $FA.b		; 00 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$2140]		; DC 40 21
	ora ($14.b,X)		; 01 14
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E5.b		; 00 E5
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($15.b,X)		; 01 15
	brk $4C.b		; 00 4C
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($47.b,X)		; 01 47
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C4.b		; 00 C4
	rti		; 40

	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	eor $00.b		; 45 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($09.b,X)		; 01 09
	brk $0C.b		; 00 0C
	ora ($D3.b,X)		; 01 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $010D40.l,X		; DF 40 0D 01
	asl $0F01.w		; 0E 01 0F
	ora ($1C.b,X)		; 01 1C
	brk $10.b		; 00 10
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	bpl   1.b		; 10 01
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	jsr $BE00.w		; 20 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	and ($40.b,S),Y		; 33 40
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	rti		; 40

	trb $01.b		; 14 01
	ora $01.b,X		; 15 01
	eor ($40.b),Y		; 51 40
	rol A		; 2A
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $4D.b		; 00 4D
	rti		; 40

	asl $CB40.w		; 0E 40 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	and $4901.w		; 2D 01 49
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($54.b,X)		; C1 54
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  50.b		; 80 32
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   6.b		; 80 06
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	bit $7C00.w		; 2C 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	wai		; CB
	brk $CC.b		; 00 CC
	brk $4F.b		; 00 4F
	ora ($BE.b,X)		; 01 BE
	brk $7F.b		; 00 7F
	ora ($CC.b,X)		; 01 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CC.b		; 00 CC
	brk $4F.b		; 00 4F
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($CD.b,X)		; 01 CD
	rti		; 40

	dec $0040.w		; CE 40 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($C3.b,X)		; 01 C3
	rti		; 40

	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	dey		; 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	eor ($18.b,X)		; 41 18
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  44.b		; 80 2C
	rti		; 40

	stz $01.b		; 64 01
	eor $00C901.l		; 4F 01 C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	ora $0A00.w,X		; 1D 00 0A
	brk $86.b		; 00 86
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra   4.b		; 80 04
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $DC.b		; 00 DC
	bra -37.b		; 80 DB
	bra -38.b		; 80 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	eor $00BE01.l		; 4F 01 BE 00
	adc $00CC01.l,X		; 7F 01 CC 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E5.b,X)		; 01 E5
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	eor ($18.b,X)		; 41 18
	brk $61.b		; 00 61
	ora ($62.b,X)		; 01 62
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E9.b		; 00 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($47.b,X)		; 01 47
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	ora $1801.w		; 0D 01 18
	ora ($19.b,X)		; 01 19
	ora ($45.b,X)		; 01 45
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $F0.b		; 00 F0
	cpy #$40FA.w		; C0 FA 40
	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	dey		; 88
	eor ($DC.b,X)		; 41 DC
	brk $ED.b		; 00 ED
	cpy #$0045.w		; C0 45 00
	ldx $C200.w,Y		; BE 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E9.b		; 00 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($09.b,X)		; 01 09
	brk $0C.b		; 00 0C
	ora ($BE.b,X)		; 01 BE
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	ora $0E01.w		; 0D 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($1C.b,X)		; 01 1C
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $F0.b		; 00 F0
	cpy #$4108.w		; C0 08 41
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	jsr $D800.w		; 20 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $ED.b		; 00 ED
	cpy #$40E4.w		; C0 E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	sbc $3280.w		; ED 80 32
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $012001.l,X		; 1F 01 20 01
	ora $8300.w,Y		; 19 00 83
	brk $29.b		; 00 29
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	cmp $00D000.l		; CF 00 D0 00
	tda		; 7B
	ora ($1E.b,X)		; 01 1E
	ora ($33.b,X)		; 01 33
	rti		; 40

	sta $41.b		; 85 41
	sta $01.b		; 85 01
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	cmp [$00.b],Y		; D7 00
	eor ($40.b),Y		; 51 40
	rol A		; 2A
	ora ($C9.b,X)		; 01 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $4D.b		; 00 4D
	rti		; 40

	asl $C140.w		; 0E 40 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	and $4901.w		; 2D 01 49
	rti		; 40

	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($54.b,X)		; C1 54
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	cmp $CE00.w		; CD 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  50.b		; 80 32
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	asl $00.b		; 06 00
	sta $00.b,S		; 83 00
	and #$00.b		; 29 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	eor [$00.b]		; 47 00
	cld		; D8
	rti		; 40

	sta $01.b		; 85 01
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($45.b,X)		; 01 45
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	rti		; 40

	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	bit $C940.w		; 2C 40 C9
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	php		; 08
	sta ($0D.b,X)		; 81 0D
	brk $1A.b		; 00 1A
	ora ($BE.b,X)		; 01 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $CE.b		; 00 CE
	rti		; 40

	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	and $1300.w,Y		; 39 00 13
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	rti		; 40

	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($1F.b,X)		; 01 1F
	brk $23.b		; 00 23
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $DF.b		; 00 DF
	rti		; 40

	cpx #$0DC0.w		; E0 C0 0D
	ora ($18.b,X)		; 01 18
	ora ($19.b,X)		; 01 19
	ora ($26.b,X)		; 01 26
	brk $1B.b		; 00 1B
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $2C.b		; 00 2C
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	trb $F701.w		; 1C 01 F7
	brk $F8.b		; 00 F8
	brk $47.b		; 00 47
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($ED.b,X)		; C1 ED
	bra  69.b		; 80 45
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E5.b		; 00 E5
	rti		; 40

	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	and $1300.w,Y		; 39 00 13
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	ora $002300.l,X		; 1F 00 23 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	rol $00.b		; 26 00
	tas		; 1B
	ora ($D3.b,X)		; 01 D3
	brk $9F.b		; 00 9F
	ora ($A0.b,X)		; 01 A0
	ora ($A1.b,X)		; 01 A1
	ora ($1E.b,X)		; 01 1E
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	rti		; 40

	bne  64.b		; D0 40
	tda		; 7B
	eor ($1E.b,X)		; 41 1E
	eor ($09.b,X)		; 41 09
	brk $0C.b		; 00 0C
	ora ($D8.b,X)		; 01 D8
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	ora ($C6.b,X)		; 01 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $BE.b		; 00 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  28.b		; 80 1C
	brk $10.b		; 00 10
	brk $BE.b		; 00 BE
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	bra  65.b		; 80 41
	sta ($41.b,X)		; 81 41
	mvp $C8,$00		; 44 00 C8
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($2E.b,X)		; 81 2E
	ora ($20.b,X)		; 01 20
	brk $C8.b		; 00 C8
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($C4.b,X)		; 01 C4
	rti		; 40

	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	sbc $3280.w		; ED 80 32
	brk $D3.b		; 00 D3
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	sbc $3980.w		; ED 80 39
	brk $13.b		; 00 13
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	asl $00.b		; 06 00
	sta $00.b,S		; 83 00
	and #$00.b		; 29 00
	cld		; D8
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra -93.b		; 80 A3
	ora ($7F.b,X)		; 01 7F
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra  71.b		; 80 47
	brk $D3.b		; 00 D3
	brk $D8.b		; 00 D8
	rti		; 40

	ldx $E400.w,Y		; BE 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	dec $CD80.w		; CE 80 CD
	bra -19.b		; 80 ED
	bra -92.b		; 80 A4
	ora ($80.b,X)		; 01 80
	brk $C4.b		; 00 C4
	rti		; 40

	and ($01.b),Y		; 31 01
	and ($01.b)		; 32 01
	and ($01.b,S),Y		; 33 01
	eor $00.b		; 45 00
	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	lda $01.b,S		; A3 01
	adc $00DA00.l,X		; 7F 00 DA 00
	stp		; DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $A4C0.w		; ED C0 A4
	ora ($80.b,X)		; 01 80
	brk $E5.b		; 00 E5
	rti		; 40

	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	eor $00.b		; 45 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	lda $01.b,S		; A3 01
	adc $80E000.l,X		; 7F 00 E0 80
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	lsr $00.b		; 46 00
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	sbc $A480.w		; ED 80 A4
	ora ($80.b,X)		; 01 80
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $24.b		; 00 24
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($1F.b,X)		; 81 1F
	brk $23.b		; 00 23
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($34.b,X)		; 01 34
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	rol $00.b		; 26 00
	tas		; 1B
	ora ($00.b,X)		; 01 00
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($21.b,X)		; 01 21
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	rti		; 40

	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	mvp $BE,$40		; 44 40 BE
	brk $E5.b		; 00 E5
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($33.b,X)		; 01 33
	rti		; 40

	ldx $C100.w,Y		; BE 00 C1
	brk $C2.b		; 00 C2
	brk $F1.b		; 00 F1
	rti		; 40

	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	ldx #$C641.w		; A2 41 C6
	rti		; 40

	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	iny		; C8
	brk $E0.b		; 00 E0
	cpy #$010D.w		; C0 0D 01
	clc		; 18
	ora ($19.b,X)		; 01 19
	ora ($51.b,X)		; 01 51
	rti		; 40

	rol A		; 2A
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $9F.b		; 00 9F
	eor ($A0.b,X)		; 41 A0
	eor ($A1.b,X)		; 41 A1
	eor ($1E.b,X)		; 41 1E
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	and $00D340.l,X		; 3F 40 D3 00
	cpy $00.b		; C4 00
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	eor $0E40.w		; 4D 40 0E
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp $DA00.w,Y		; D9 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $2D.b		; 00 2D
	ora ($49.b,X)		; 01 49
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	mvn $C1,$40		; 54 40 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor [$00.b]		; 47 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	mvp $50,$41		; 44 41 50
	eor ($51.b,X)		; 41 51
	eor ($45.b,X)		; 41 45
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($47.b,X)		; 41 47
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor $00.b		; 45 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	brk $00.b		; 00 00
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	eor $00.b,S		; 43 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $46.b		; 00 46
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $24.b		; 00 24
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($34.b,X)		; 01 34
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($21.b,X)		; 01 21
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $82.b		; 00 82
	eor ($2B.b,X)		; 41 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($2C.b,X)		; 01 2C
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	mvp $50,$01		; 44 01 50
	ora ($51.b,X)		; 01 51
	ora ($54.b,X)		; 01 54
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $D9.b		; 00 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$2D40]		; DC 40 2D
	eor ($49.b,X)		; 41 49
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C4.b		; 00 C4
	rti		; 40

	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	eor $0E00.w		; 4D 00 0E
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	rti		; 40

	and ($01.b),Y		; 31 01
	and ($01.b)		; 32 01
	cmp [$00.b],Y		; D7 00
	eor ($00.b),Y		; 51 00
	rol A		; 2A
	eor ($BF.b,X)		; 41 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $33.b		; 00 33
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E5.b		; 00 E5
	rti		; 40

	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	bit $D340.w		; 2C 40 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($33.b,X)		; C1 33
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $51.b		; 00 51
	rti		; 40

	rol A		; 2A
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  77.b		; 80 4D
	rti		; 40

	asl $C940.w		; 0E 40 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($2D.b,X)		; C1 2D
	ora ($49.b,X)		; 01 49
	rti		; 40

	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $54.b		; 00 54
	rti		; 40

	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	bra  13.b		; 80 0D
	eor ($18.b,X)		; 41 18
	eor ($19.b,X)		; 41 19
	eor ($47.b,X)		; 41 47
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	ora #$41.b		; 09 41
	asl A		; 0A
	eor ($0B.b,X)		; 41 0B
	eor ($45.b,X)		; 41 45
	brk $BE.b		; 00 BE
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($BE.b,X)		; 01 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E5.b		; 00 E5
	rti		; 40

	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	and $1300.w,Y		; 39 00 13
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $D9.b		; 00 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	ora $002300.l,X		; 1F 00 23 00
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	rol $00.b		; 26 00
	tas		; 1B
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($47.b,X)		; 81 47
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $45.b		; 00 45
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $1D.b		; 00 1D
	brk $11.b		; 00 11
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $04.b		; 00 04
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $47.b		; 00 47
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $45.b		; 00 45
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $43.b		; 00 43
	rti		; 40

	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	dec $DF40.w,X		; DE 40 DF
	rti		; 40

	cpx #$F9C0.w		; E0 C0 F9
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $40.b,S		; E3 40
	and ($00.b)		; 32 00
	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	cmp $06C0.w,X		; DD C0 06
	brk $82.b		; 00 82
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($09.b,X)		; 01 09
	brk $0C.b		; 00 0C
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $010D40.l,X		; DF 40 0D 01
	asl $0F01.w		; 0E 01 0F
	ora ($1C.b,X)		; 01 1C
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	jsr $D800.w		; 20 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	eor [$00.b]		; 47 00
	ldx $BF00.w,Y		; BE 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	sbc $45C0.w		; ED C0 45
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	php		; 08
	sta ($21.b,X)		; 81 21
	ora ($14.b,X)		; 01 14
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	dec $CDC0.w		; CE C0 CD
	cpy #$C0ED.w		; C0 ED C0
	ora $00.b,X		; 15 00
	jmp $CA00.w		; 4C 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	eor [$00.b]		; 47 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	php		; 08
	sta ($45.b,X)		; 81 45
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  50.b		; 80 32
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($06.b,X)		; 81 06
	brk $82.b		; 00 82
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $16.b		; 00 16
	brk $67.b		; 00 67
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($16.b,X)		; 01 16
	brk $67.b		; 00 67
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E5.b		; 00 E5
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($1D.b,X)		; 01 1D
	brk $8F.b		; 00 8F
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $DF.b		; 00 DF
	rti		; 40

	cpx #$F9C0.w		; E0 C0 F9
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $40.b,S		; E3 40
	tsb $00.b		; 04 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	bit $C140.w		; 2C 40 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	wai		; CB
	brk $CC.b		; 00 CC
	brk $4F.b		; 00 4F
	ora ($BE.b,X)		; 01 BE
	brk $7F.b		; 00 7F
	ora ($CC.b,X)		; 01 CC
	brk $BE.b		; 00 BE
	brk $7F.b		; 00 7F
	ora ($CC.b,X)		; 01 CC
	brk $CC.b		; 00 CC
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($CD.b,X)		; 01 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($DA.b,X)		; 01 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	sta [$41.b]		; 87 41
	clc		; 18
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($52.b,X)		; 01 52
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($52.b,X)		; 01 52
	ora ($BF.b,X)		; 01 BF
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $2C.b		; 00 2C
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	eor [$00.b]		; 47 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	brk $D8.b		; 00 D8
	brk $64.b		; 00 64
	ora ($4F.b,X)		; 01 4F
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $E3.b		; 00 E3
	rti		; 40

	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	mvp $45,$01		; 44 01 45
	ora ($46.b,X)		; 01 46
	ora ($31.b,X)		; 01 31
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $04.b		; 00 04
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  44.b		; 80 2C
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $32.b		; 00 32
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $F0.b		; 00 F0
	cpy #$40E4.w		; C0 E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	stx $00.b,Y		; 96 00
	plp		; 28
	brk $6E.b		; 00 6E
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $DC.b		; 00 DC
	bra -37.b		; 80 DB
	bra -38.b		; 80 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $2C.b		; 00 2C
	brk $24.b		; 00 24
	ora ($22.b,X)		; 01 22
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	eor [$00.b]		; 47 00
	ldx $BF00.w,Y		; BE 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $45.b		; 00 45
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($47.b,X)		; 01 47
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($45.b,X)		; 01 45
	brk $BE.b		; 00 BE
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($09.b,X)		; 01 09
	brk $0C.b		; 00 0C
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	ora $0E01.w		; 0D 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($1C.b,X)		; 01 1C
	brk $10.b		; 00 10
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $F0.b		; 00 F0
	cpy #$40E4.w		; C0 E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	jsr $C100.w		; 20 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	eor [$00.b]		; 47 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	rti		; 40

	trb $01.b		; 14 01
	ora $41.b,X		; 15 41
	eor $00.b		; 45 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	jmp.w [$DB80]		; DC 80 DB
	bra -38.b		; 80 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $21.b		; 00 21
	ora ($14.b,X)		; 01 14
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($15.b,X)		; 01 15
	brk $2F.b		; 00 2F
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	bit $D340.w		; 2C 40 D3
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	eor ($50.b,X)		; 41 50
	eor ($51.b,X)		; 41 51
	eor ($47.b,X)		; 41 47
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($45.b,X)		; 41 45
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $47C0.w		; ED C0 47
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	eor $00.b		; 45 00
	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	sta [$01.b]		; 87 01
	clc		; 18
	rti		; 40

	cld		; D8
	brk $4F.b		; 00 4F
	ora ($BE.b,X)		; 01 BE
	brk $7F.b		; 00 7F
	ora ($CC.b,X)		; 01 CC
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	sbc #$00.b		; E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E5.b,X)		; 01 E5
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E5.b,X)		; 01 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($F0.b,X)		; 01 F0
	bra -28.b		; 80 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $87.b		; 00 87
	eor ($18.b,X)		; 41 18
	brk $D3.b		; 00 D3
	brk $7C.b		; 00 7C
	ora ($52.b,X)		; 01 52
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $2C.b		; 00 2C
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	eor ($50.b,X)		; 41 50
	eor ($51.b,X)		; 41 51
	eor ($47.b,X)		; 41 47
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($45.b,X)		; 41 45
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  71.b		; 80 47
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($45.b,X)		; 41 45
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	ldx $BF00.w,Y		; BE 00 BF
	brk $C2.b		; 00 C2
	brk $7F.b		; 00 7F
	ora ($CC.b,X)		; 01 CC
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$8A40]		; DC 40 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	stx $5D01.w		; 8E 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($8B.b,X)		; 01 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $8CC0.w		; ED C0 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	stx $8D01.w		; 8E 01 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($C4.b,X)		; 01 C4
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	stx $5D01.w		; 8E 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	stx $5D01.w		; 8E 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($8B.b,X)		; 01 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CDC0.w		; CE C0 CD
	cpy #$C0ED.w		; C0 ED C0
	sty $8D01.w		; 8C 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($C4.b,X)		; 01 C4
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	stx $8D01.w		; 8E 01 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($DA.b,X)		; 01 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	sta [$41.b]		; 87 41
	clc		; 18
	brk $D3.b		; 00 D3
	brk $7C.b		; 00 7C
	ora ($52.b,X)		; 01 52
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $82.b		; 00 82
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	eor ($50.b,X)		; 41 50
	eor ($51.b,X)		; 41 51
	eor ($45.b,X)		; 41 45
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($2C.b,X)		; 41 2C
	rti		; 40

	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $D9.b		; 00 D9
	rti		; 40

	phx		; DA
	rti		; 40

	phx		; DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	ldx $CBC0.w,Y		; BE C0 CB
	brk $CC.b		; 00 CC
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	lda $01.b		; A5 01
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	stx $5D01.w		; 8E 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($A5.b,X)		; 01 A5
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($A5.b,X)		; 01 A5
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($8B.b,X)		; 01 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	txa		; 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	sta [$41.b]		; 87 41
	clc		; 18
	brk $C8.b		; 00 C8
	rti		; 40

	eor $00C941.l		; 4F 41 C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($2C.b,X)		; 01 2C
	rti		; 40

	stz $01.b		; 64 01
	eor $016401.l		; 4F 01 64 01
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	mvp $45,$01		; 44 01 45
	ora ($46.b,X)		; 01 46
	ora ($31.b,X)		; 01 31
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $8B.b		; 00 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $04.b		; 00 04
	brk $4F.b		; 00 4F
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $ED.b		; 00 ED
	cpy #$00E9.w		; C0 E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	ora #$00.b		; 09 00
	tsb $CB01.w		; 0C 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E3.b		; 00 E3
	rti		; 40

	sbc $CD00.w		; ED 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	beq   0.b		; F0 00
	rol $2001.w		; 2E 01 20
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $ED.b		; 00 ED
	rti		; 40

	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	and ($00.b)		; 32 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	sbc #$00.b		; E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	asl $00.b		; 06 00
	sta $00.b,S		; 83 00
	and #$00.b		; 29 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra  71.b		; 80 47
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($45.b,X)		; 41 45
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $A5.b		; 00 A5
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($09.b,X)		; 01 09
	brk $0C.b		; 00 0C
	ora ($D3.b,X)		; 01 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($A5.b,X)		; 01 A5
	ora ($F0.b,X)		; 01 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	ora $0E01.w		; 0D 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($1C.b,X)		; 01 1C
	brk $10.b		; 00 10
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	jsr $BE00.w		; 20 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	eor [$00.b]		; 47 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E9.b,X)		; 41 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	eor $00.b		; 45 00
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc $CD00.w		; ED 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	asl $01.b,X		; 16 01
	lda $41.b		; A5 41
	sbc #$00.b		; E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($8B.b,X)		; 01 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E9.b,X)		; 41 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($8B.b,X)		; 01 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($87.b,X)		; 41 87
	eor ($18.b,X)		; 41 18
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $09.b		; 00 09
	brk $0C.b		; 00 0C
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($CD.b,X)		; 01 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	beq   0.b		; F0 00
	rol $2001.w		; 2E 01 20
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	eor [$00.b]		; 47 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	ora $1801.w		; 0D 01 18
	ora ($19.b,X)		; 01 19
	ora ($2C.b,X)		; 01 2C
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $47.b		; 00 47
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	trb $41.b		; 14 41
	ora $01.b,X		; 15 01
	eor $00.b		; 45 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	bit $BF00.w		; 2C 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	and ($01.b,X)		; 21 01
	trb $00.b		; 14 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CDC0.w		; CE C0 CD
	cpy #$C0ED.w		; C0 ED C0
	ora $00.b,X		; 15 00
	jmp $C100.w		; 4C 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($C3.b,X)		; 01 C3
	rti		; 40

	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	eor [$00.b]		; 47 00
	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($FA.b,X)		; 41 FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $45.b		; 00 45
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	eor ($50.b,X)		; 41 50
	eor ($51.b,X)		; 41 51
	eor ($47.b,X)		; 41 47
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($45.b,X)		; 41 45
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($FA.b,X)		; 01 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor [$00.b]		; 47 00
	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E9.b,X)		; 41 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($45.b,X)		; 41 45
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($C9.b,X)		; 01 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($39.b,X)		; 01 39
	brk $13.b		; 00 13
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	mvp $50,$01		; 44 01 50
	ora ($51.b,X)		; 01 51
	ora ($1F.b,X)		; 01 1F
	brk $23.b		; 00 23
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	php		; 08
	sta ($26.b,X)		; 81 26
	brk $1B.b		; 00 1B
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	trb $41.b		; 14 41
	ora $01.b,X		; 15 01
	eor [$00.b]		; 47 00
	ldx $C900.w,Y		; BE 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($F0.b,X)		; 01 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	rti		; 40

	cpx #$E1C0.w		; E0 C0 E1
	rti		; 40

	sep #$40		; E2 40
	sbc $40.b,S		; E3 40
	eor $00.b		; 45 00
	iny		; C8
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $A5.b		; 00 A5
	eor ($8B.b,X)		; 41 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($09.b,X)		; 01 09
	brk $0C.b		; 00 0C
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	rti		; 40

	cpx #$E0C0.w		; E0 C0 E0
	cpy #$010D.w		; C0 0D 01
	asl $0F01.w		; 0E 01 0F
	ora ($1C.b,X)		; 01 1C
	brk $10.b		; 00 10
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($20.b,X)		; 01 20
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $BF.b		; 00 BF
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	sed		; F8
	rti		; 40

	and $00.b		; 25 00
	ora [$01.b],Y		; 17 01
	rep #$00		; C2 00
	cmp #$00.b		; C9 00
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	phb		; 8B
	eor ($35.b,X)		; 41 35
	brk $2A.b		; 00 2A
	ora ($D8.b,X)		; 01 D8
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	ora ($37.b,X)		; 01 37
	ora ($6A.b,X)		; 01 6A
	ora ($0B.b,X)		; 01 0B
	ora ($06.b,X)		; 01 06
	brk $40.b		; 00 40
	ora ($12.b,X)		; 01 12
	brk $0E.b		; 00 0E
	rti		; 40

	ldx $CB00.w,Y		; BE 00 CB
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($32.b,X)		; 01 32
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($49.b,X)		; 01 49
	rti		; 40

	cmp #$00.b		; C9 00
	lda $00C300.l,X		; BF 00 C3 00
	cpy $00.b		; C4 00
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	cmp [$00.b],Y		; D7 00
	asl $00.b		; 06 00
	sta $00.b,S		; 83 00
	inc A		; 1A
	brk $87.b		; 00 87
	brk $79.b		; 00 79
	brk $16.b		; 00 16
	ora ($A6.b,X)		; 01 A6
	ora ($70.b,X)		; 01 70
	brk $17.b		; 00 17
	ora ($C9.b,X)		; 01 C9
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $16.b		; 00 16
	ora ($97.b,X)		; 01 97
	ora ($97.b,X)		; 01 97
	ora ($97.b,X)		; 01 97
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($35.b,X)		; 01 35
	brk $2A.b		; 00 2A
	ora ($C1.b,X)		; 01 C1
	brk $C4.b		; 00 C4
	rti		; 40

	brk $00.b		; 00 00
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	eor $00.b		; 45 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $00.b		; 06 00
	rti		; 40

	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($12.b,X)		; 01 12
	brk $0E.b		; 00 0E
	rti		; 40

	wai		; CB
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($47.b,X)		; 01 47
	brk $97.b		; 00 97
	ora ($A6.b,X)		; 01 A6
	eor ($54.b,X)		; 41 54
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($42.b,X)		; 01 42
	ora ($49.b,X)		; 01 49
	rti		; 40

	lda $00E400.l,X		; BF 00 E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	mvp $50,$01		; 44 01 50
	ora ($51.b,X)		; 01 51
	ora ($45.b,X)		; 01 45
	brk $97.b		; 00 97
	ora ($A7.b,X)		; 01 A7
	ora ($60.b,X)		; 01 60
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A6.b,X)		; 01 A6
	ora ($54.b,X)		; 01 54
	rti		; 40

	cmp #$00.b		; C9 00
	sbc #$00.b		; E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	rol $01.b		; 26 01
	and [$01.b]		; 27 01
	ora $A800.w,X		; 1D 00 A8
	ora ($81.b,X)		; 01 81
	brk $71.b		; 00 71
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($47.b,X)		; 01 47
	brk $C1.b		; 00 C1
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($28.b,X)		; 01 28
	ora ($29.b,X)		; 01 29
	ora ($17.b,X)		; 01 17
	brk $4A.b		; 00 4A
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($45.b,X)		; 01 45
	brk $CB.b		; 00 CB
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	and $40.b		; 25 40
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	ldx $41.b		; A6 41
	mvn $BF,$00		; 54 00 BF
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $40E040.l,X		; DF 40 E0 40
	cpx #$E1C0.w		; E0 C0 E1
	rti		; 40

	sep #$40		; E2 40
	sbc $40.b,S		; E3 40
	bit $1640.w		; 2C 40 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($42.b,X)		; 01 42
	eor ($49.b,X)		; 41 49
	brk $C9.b		; 00 C9
	brk $ED.b		; 00 ED
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	and $4700.w		; 2D 00 47
	ora ($47.b,X)		; 01 47
	ora ($47.b,X)		; 01 47
	ora ($47.b,X)		; 01 47
	ora ($07.b,X)		; 01 07
	brk $0E.b		; 00 0E
	brk $C1.b		; 00 C1
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ora ($49.b,X)		; 01 49
	ora ($3D.b,X)		; 01 3D
	eor ($3E.b,X)		; 41 3E
	eor ($4A.b,X)		; 41 4A
	ora ($17.b,X)		; 01 17
	brk $2A.b		; 00 2A
	eor ($CB.b,X)		; 41 CB
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	eor ($37.b,X)		; 41 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($25.b,X)		; 41 25
	rti		; 40

	ldx $BF00.w,Y		; BE 00 BF
	brk $A5.b		; 00 A5
	sta ($A5.b,X)		; 81 A5
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra  69.b		; 80 45
	rti		; 40

	iny		; C8
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($47.b,X)		; 01 47
	rti		; 40

	cmp #$40.b		; C9 40
	cmp ($00.b,X)		; C1 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	beq   0.b		; F0 00
	dec $DF40.w,X		; DE 40 DF
	rti		; 40

	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	ora $1801.w		; 0D 01 18
	ora ($19.b,X)		; 01 19
	ora ($0D.b,X)		; 01 0D
	brk $1A.b		; 00 1A
	ora ($CB.b,X)		; 01 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($CD.b,X)		; 01 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $39.b		; 00 39
	brk $13.b		; 00 13
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	ora $002300.l,X		; 1F 00 23 00
	cmp #$00.b		; C9 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	lda $01.b		; A5 01
	beq  64.b		; F0 40
	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	bra -32.b		; 80 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $26.b		; 00 26
	brk $1B.b		; 00 1B
	ora ($C1.b,X)		; 01 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($ED.b,X)		; C1 ED
	brk $2C.b		; 00 2C
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $45.b		; 00 45
	rti		; 40

	ldx $BF00.w,Y		; BE 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	trb $F701.w		; 1C 01 F7
	brk $F8.b		; 00 F8
	brk $47.b		; 00 47
	rti		; 40

	iny		; C8
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  65.b		; 10 41
	ora $1E01.w,X		; 1D 01 1E
	ora ($32.b,X)		; 01 32
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $012001.l,X		; 1F 01 20 01
	tya		; 98
	brk $28.b		; 00 28
	brk $6E.b		; 00 6E
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	cmp $00D000.l		; CF 00 D0 00
	lda #$01.b		; A9 01
	tda		; 7B
	ora ($1E.b,X)		; 01 1E
	ora ($32.b,X)		; 01 32
	brk $22.b		; 00 22
	ora ($23.b,X)		; 01 23
	ora ($BE.b,X)		; 01 BE
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E9.b,X)		; 41 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $82.b		; 00 82
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	eor $00.b		; 45 00
	jsl $412341.l		; 22 41 23 41
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($8B.b,X)		; 41 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	ora ($27.b,X)		; 01 27
	ora ($1D.b,X)		; 01 1D
	brk $72.b		; 00 72
	brk $77.b		; 00 77
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E9.b,X)		; 41 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($28.b,X)		; 01 28
	ora ($29.b,X)		; 01 29
	ora ($04.b,X)		; 01 04
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	mvn $BF,$00		; 54 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $40E040.l,X		; DF 40 E0 40
	cpx #$E1C0.w		; E0 C0 E1
	rti		; 40

	sep #$40		; E2 40
	and $4941.w		; 2D 41 49
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	eor $0E00.w		; 4D 00 0E
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	pld		; 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($51.b,X)		; 41 51
	brk $2A.b		; 00 2A
	eor ($CB.b,X)		; 41 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	and ($00.b,S),Y		; 33 00
	ldx $BF00.w,Y		; BE 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	bit $C840.w		; 2C 40 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($ED.b,X)		; 41 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	cmp $40D040.l		; CF 40 D0 40
	cmp ($40.b),Y		; D1 40
	cmp ($40.b)		; D2 40
	mvp $D3,$40		; 44 40 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E9.b,X)		; 41 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	lda $C540.w,X		; BD 40 C5
	rti		; 40

	dec $40.b		; C6 40
	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	lda $3A40.w,X		; BD 40 3A
	rti		; 40

	rti		; 40

	rti		; 40

	tsb $0140.w		; 0C 40 01
	rti		; 40

	cop $40.b		; 02 40
	and $00BE40.l,X		; 3F 40 BE 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sta $0100.w,Y		; 99 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $A0.b		; 00 A0
	sta ($A1.b,X)		; 81 A1
	ora ($99.b,X)		; 01 99
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	ldx #$C601.w		; A2 01 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	ora ($C6.b,X)		; 01 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $F3.b		; 00 F3
	brk $80.b		; 00 80
	eor ($81.b,X)		; 41 81
	eor ($44.b,X)		; 41 44
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $F3.b		; 00 F3
	brk $80.b		; 00 80
	eor ($81.b,X)		; 41 81
	eor ($44.b,X)		; 41 44
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $32.b		; 00 32
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $47.b		; 00 47
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($06.b,X)		; 01 06
	brk $82.b		; 00 82
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($45.b,X)		; C1 45
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $16.b		; 00 16
	brk $62.b		; 00 62
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	ora #$00.b		; 09 00
	tsb $C901.w		; 0C 01 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $2C.b		; 00 2C
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra   5.b		; 80 05
	brk $10.b		; 00 10
	brk $C1.b		; 00 C1
	brk $41.b		; 00 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $16.b		; 00 16
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra  46.b		; 80 2E
	ora ($20.b,X)		; 01 20
	brk $CB.b		; 00 CB
	brk $5A.b		; 00 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($25.b,X)		; 01 25
	brk $17.b		; 00 17
	ora ($C2.b,X)		; 01 C2
	brk $BF.b		; 00 BF
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($47.b,X)		; C1 47
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	and $00.b,X		; 35 00
	rol A		; 2A
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	eor $00.b		; 45 00
	cmp #$00.b		; C9 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	asl $00.b		; 06 00
	rti		; 40

	ora ($12.b,X)		; 01 12
	brk $42.b		; 00 42
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra  71.b		; 80 47
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	bra -23.b		; 80 E9
	bra  22.b		; 80 16
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($2A.b,X)		; 01 2A
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  69.b		; 80 45
	brk $CB.b		; 00 CB
	brk $CD.b		; 00 CD
	bra -19.b		; 80 ED
	bra  44.b		; 80 2C
	brk $41.b		; 00 41
	ora ($43.b,X)		; 01 43
	ora ($2B.b,X)		; 01 2B
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($2C.b,X)		; C1 2C
	brk $BF.b		; 00 BF
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	and $4700.w		; 2D 00 47
	ora ($07.b,X)		; 01 07
	brk $42.b		; 00 42
	rti		; 40

	iny		; C8
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	and ($01.b,X)		; 21 01
	trb $00.b		; 14 00
	cmp #$00.b		; C9 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($17.b,X)		; C1 17
	brk $2A.b		; 00 2A
	eor ($D3.b,X)		; 41 D3
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  21.b		; 80 15
	brk $2F.b		; 00 2F
	brk $C1.b		; 00 C1
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($27.b,X)		; 01 27
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra  44.b		; 80 2C
	brk $61.b		; 00 61
	ora ($CB.b,X)		; 01 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $2C.b		; 00 2C
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $5E.b		; 00 5E
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $84.b		; 00 84
	cmp ($F0.b,X)		; C1 F0
	cpy #$0016.w		; C0 16 00
	ldx $BF00.w,Y		; BE 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $16.b		; 00 16
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($74.b,X)		; 01 74
	brk $91.b		; 00 91
	sta ($ED.b,X)		; 81 ED
	cpy #$0046.w		; C0 46 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $41.b		; 00 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $2C.b		; 00 2C
	brk $13.b		; 00 13
	ora ($C0.b,X)		; 01 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $92.b		; 00 92
	sta ($E9.b,X)		; 81 E9
	cpy #$0024.w		; C0 24 00
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	phy		; 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($1D.b,X)		; 01 1D
	brk $11.b		; 00 11
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $82.b		; 00 82
	sta ($08.b,X)		; 81 08
	sta ($3D.b,X)		; 81 3D
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	tsb $00.b		; 04 00
	ldx $BF00.w,Y		; BE 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $84.b		; 00 84
	cmp ($F0.b,X)		; C1 F0
	cpy #$000F.w		; C0 0F 00
	ldx $BF00.w,Y		; BE 00 BF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $F3.b		; 00 F3
	rti		; 40

	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	mvp $C8,$40		; 44 40 C8
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $91.b		; 00 91
	sta ($ED.b,X)		; 81 ED
	cpy #$0047.w		; C0 47 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $F1.b		; 00 F1
	rti		; 40

	sbc ($40.b)		; F2 40
	ldx #$C641.w		; A2 41 C6
	rti		; 40

	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	eor ($01.b,X)		; 41 01
	sty $00.b,X		; 94 00
	ror $00.b,X		; 76 00
	sta ($81.b)		; 92 81
	sbc #$C0.b		; E9 C0
	eor $00.b		; 45 00
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	cmp $CE40.w		; CD 40 CE
	rti		; 40

	sta $0140.w,Y		; 99 40 01
	rti		; 40

	cop $40.b		; 02 40
	and $00D840.l,X		; 3F 40 D8 00
	wai		; CB
	brk $5A.b		; 00 5A
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $82.b		; 00 82
	sta ($08.b,X)		; 81 08
	sta ($46.b,X)		; 81 46
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $99.b		; 00 99
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	bit $00.b		; 24 00
	ldx $BF00.w,Y		; BE 00 BF
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	ldx #$C601.w		; A2 01 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $3DC0.w		; ED C0 3D
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $F3.b		; 00 F3
	brk $80.b		; 00 80
	eor ($81.b,X)		; 41 81
	eor ($44.b,X)		; 41 44
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $F1.b		; 00 F1
	rti		; 40

	sbc ($40.b)		; F2 40
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	ora $00D300.l		; 0F 00 D3 00
	cmp ($00.b,X)		; C1 00
	cmp $CE00.w		; CD 00 CE
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $2C.b		; 00 2C
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CD.b		; 00 CD
	rti		; 40

	dec $E540.w		; CE 40 E5
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($2C.b,X)		; 81 2C
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	asl $00.b,X		; 16 00
	ldx $BF00.w,Y		; BE 00 BF
	brk $C3.b		; 00 C3
	rti		; 40

	cpy $40.b		; C4 40
	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	asl $00.b,X		; 16 00
	ldx $BF00.w,Y		; BE 00 BF
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	sbc ($40.b,S),Y		; F3 40
	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	mvp $C8,$40		; 44 40 C8
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $F3.b		; 00 F3
	rti		; 40

	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	mvp $C8,$40		; 44 40 C8
	brk $C9.b		; 00 C9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $A2.b		; 00 A2
	eor ($C6.b,X)		; 41 C6
	rti		; 40

	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	ldx #$C641.w		; A2 41 C6
	rti		; 40

	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	cmp $CE00.w		; CD 00 CE
	brk $99.b		; 00 99
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	and $00D840.l,X		; 3F 40 D8 00
	wai		; CB
	brk $A0.b		; 00 A0
	cmp ($A1.b,X)		; C1 A1
	eor ($99.b,X)		; 41 99
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	and $00D840.l,X		; 3F 40 D8 00
	wai		; CB
	brk $ED.b		; 00 ED
	brk $9F.b		; 00 9F
	ora ($A0.b,X)		; 01 A0
	ora ($AA.b,X)		; 01 AA
	ora ($AA.b,X)		; 01 AA
	sta ($A0.b,X)		; 81 A0
	sta ($A1.b,X)		; 81 A1
	ora ($99.b,X)		; 01 99
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($D8.b,X)		; 01 D8
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	ora ($C6.b,X)		; 01 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($BE.b,X)		; 01 BE
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	bra  65.b		; 80 41
	sta ($41.b,X)		; 81 41
	mvp $16,$00		; 44 00 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($C8.b,X)		; 01 C8
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($D3.b,X)		; 01 D3
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($2D.b,X)		; C1 2D
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $3E.b		; 00 3E
	brk $D8.b		; 00 D8
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ora ($3C.b,X)		; 01 3C
	eor ($3D.b,X)		; 41 3D
	eor ($3E.b,X)		; 41 3E
	eor ($4A.b,X)		; 41 4A
	ora ($04.b,X)		; 01 04
	brk $BE.b		; 00 BE
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $41.b,X		; 36 41
	and [$41.b],Y		; 37 41
	sec		; 38
	eor ($39.b,X)		; 41 39
	eor ($0D.b,X)		; 41 0D
	brk $1A.b		; 00 1A
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra  57.b		; 80 39
	brk $13.b		; 00 13
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  31.b		; 80 1F
	brk $23.b		; 00 23
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($26.b,X)		; C1 26
	brk $1B.b		; 00 1B
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	ora $40.b,S		; 03 40
	ldx $E900.w,Y		; BE 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -19.b		; 80 ED
	cpy #$01AB.w		; C0 AB 01
	sbc $3280.w		; ED 80 32
	brk $C8.b		; 00 C8
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	asl $00.b		; 06 00
	sta $00.b,S		; 83 00
	and #$00.b		; 29 00
	cmp ($00.b,S),Y		; D3 00
	php		; 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	rti		; 40

	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	mvp $41,$40		; 44 40 41
	ora ($67.b,X)		; 01 67
	ora ($D8.b,X)		; 01 D8
	brk $F0.b		; 00 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$C641.w		; A2 41 C6
	rti		; 40

	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	eor ($01.b,X)		; 41 01
	adc [$01.b]		; 67 01
	ldx $ED00.w,Y		; BE 00 ED
	rti		; 40

	sta $41A041.l,X		; 9F 41 A0 41
	tax		; AA
	eor ($AA.b,X)		; 41 AA
	cmp ($AA.b,X)		; C1 AA
	eor ($AA.b,X)		; 41 AA
	cmp ($A0.b,X)		; C1 A0
	cmp ($A1.b,X)		; C1 A1
	eor ($99.b,X)		; 41 99
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	php		; 08
	rti		; 40

	eor ($01.b,X)		; 41 01
	adc [$01.b]		; 67 01
	iny		; C8
	brk $ED.b		; 00 ED
	brk $9F.b		; 00 9F
	ora ($A0.b,X)		; 01 A0
	ora ($AA.b,X)		; 01 AA
	ora ($AA.b,X)		; 01 AA
	sta ($A0.b,X)		; 81 A0
	sta ($AA.b,X)		; 81 AA
	ora ($AA.b,X)		; 01 AA
	sta ($A0.b,X)		; 81 A0
	sta ($A1.b,X)		; 81 A1
	ora ($99.b,X)		; 01 99
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	ora ($C6.b,X)		; 01 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	bra  65.b		; 80 41
	sta ($41.b,X)		; 81 41
	mvp $C8,$00		; 44 00 C8
	brk $C9.b		; 00 C9
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $09.b		; 00 09
	brk $0C.b		; 00 0C
	ora ($C1.b,X)		; 01 C1
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	sbc $0580.w		; ED 80 05
	brk $10.b		; 00 10
	brk $CB.b		; 00 CB
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra  46.b		; 80 2E
	ora ($20.b,X)		; 01 20
	brk $BF.b		; 00 BF
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	eor [$00.b]		; 47 00
	cmp #$00.b		; C9 00
	sbc #$00.b		; E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CD80.w		; CE 80 CD
	bra -19.b		; 80 ED
	bra  69.b		; 80 45
	brk $C1.b		; 00 C1
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	bit $CB00.w		; 2C 00 CB
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($16.b,X)		; C1 16
	brk $BF.b		; 00 BF
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	and ($01.b,X)		; 21 01
	trb $00.b		; 14 00
	cmp #$00.b		; C9 00
	sbc #$00.b		; E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	sbc $15C0.w		; ED C0 15
	brk $2F.b		; 00 2F
	brk $C1.b		; 00 C1
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	bit $6100.w		; 2C 00 61
	ora ($CB.b,X)		; 01 CB
	brk $08.b		; 00 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	rti		; 40

	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	mvp $BE,$40		; 44 40 BE
	brk $BF.b		; 00 BF
	brk $F0.b		; 00 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$C641.w		; A2 41 C6
	rti		; 40

	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	iny		; C8
	brk $C9.b		; 00 C9
	brk $ED.b		; 00 ED
	rti		; 40

	sta $41A041.l,X		; 9F 41 A0 41
	tax		; AA
	eor ($AA.b,X)		; 41 AA
	cmp ($A0.b,X)		; C1 A0
	eor ($AA.b,X)		; 41 AA
	eor ($AA.b,X)		; 41 AA
	cmp ($A0.b,X)		; C1 A0
	cmp ($A1.b,X)		; C1 A1
	eor ($99.b,X)		; 41 99
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	and $00D340.l,X		; 3F 40 D3 00
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	lda $3A00.w,X		; BD 00 3A
	brk $40.b		; 00 40
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpy #$00E9.w		; C0 E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	lda $C500.w,X		; BD 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	rti		; 40

	sbc $CD00.w		; ED 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $44.b		; 00 44
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpy #$00E9.w		; C0 E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	dec $00.b,X		; D6 00
	cmp [$00.b],Y		; D7 00
	mvn $D8,$00		; 54 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	rti		; 40

	sbc $CD00.w		; ED 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $2D.b		; 00 2D
	eor ($49.b,X)		; 41 49
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	eor $0E00.w		; 4D 00 0E
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	rti		; 40

	dec $0040.w		; CE 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra  81.b		; 80 51
	brk $2A.b		; 00 2A
	eor ($D3.b,X)		; 41 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rti		; 40

	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	and ($00.b,S),Y		; 33 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	cmp $00D000.l		; CF 00 D0 00
	lda #$01.b		; A9 01
	tda		; 7B
	ora ($1E.b,X)		; 01 1E
	ora ($2C.b,X)		; 01 2C
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $21.b		; 00 21
	ora ($14.b,X)		; 01 14
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $15.b		; 00 15
	brk $4C.b		; 00 4C
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	eor [$00.b]		; 47 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -19.b		; 80 ED
	cpy #$0045.w		; C0 45 00
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $000000.l,X		; BF 00 00 00
	plx		; FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $55.b		; 00 55
	ora ($18.b,X)		; 01 18
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	lsr $5F41.w,X		; 5E 41 5F
	eor ($60.b,X)		; 41 60
	eor ($30.b,X)		; 41 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	brk $00.b		; 00 00
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	phy		; 5A
	eor ($5B.b,X)		; 41 5B
	eor ($5C.b,X)		; 41 5C
	eor ($58.b,X)		; 41 58
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $8B.b		; 00 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $CF.b		; 00 CF
	rti		; 40

	eor ($41.b,S),Y		; 53 41
	lsr $41.b,X		; 56 41
	eor [$41.b],Y		; 57 41
	cli		; 58
	eor ($59.b,X)		; 41 59
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	rti		; 40

	phb		; 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	rti		; 40

	eor ($41.b,S),Y		; 53 41
	mvn $55,$41		; 54 41 55
	eor ($18.b,X)		; 41 18
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	rti		; 40

	beq -64.b		; F0 C0
	sbc $CD40.w		; ED 40 CD
	rti		; 40

	dec $0040.w		; CE 40 00
	brk $CF.b		; 00 CF
	brk $76.b		; 00 76
	eor ($77.b,X)		; 41 77
	eor ($47.b,X)		; 41 47
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	cpy #$40E3.w		; C0 E3 40
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	eor $00.b		; 45 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	beq  64.b		; F0 40
	beq -64.b		; F0 C0
	sbc $CD40.w		; ED 40 CD
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	cpy #$40E3.w		; C0 E3 40
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phb		; 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $87.b		; 00 87
	eor ($18.b,X)		; 41 18
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $45.b		; 00 45
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	eor ($50.b,X)		; 41 50
	eor ($51.b,X)		; 41 51
	eor ($47.b,X)		; 41 47
	rti		; 40

	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phb		; 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($2C.b,X)		; 41 2C
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	dey		; 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phb		; 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	rti		; 40

	beq -64.b		; F0 C0
	phb		; 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	cpy #$40E3.w		; C0 E3 40
	sbc $E440.w		; ED 40 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	rti		; 40

	beq -64.b		; F0 C0
	sbc $CD40.w		; ED 40 CD
	rti		; 40

	dec $0040.w		; CE 40 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	cpy #$40E3.w		; C0 E3 40
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	dey		; 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $53.b		; 00 53
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	sta [$41.b]		; 87 41
	clc		; 18
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	cmp $00D000.l		; CF 00 D0 00
	dec A		; 3A
	ora ($82.b,X)		; 01 82
	sta ($8B.b,X)		; 81 8B
	eor ($2C.b,X)		; 41 2C
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $21.b		; 00 21
	ora ($14.b,X)		; 01 14
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $15.b		; 00 15
	brk $4C.b		; 00 4C
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	bit $BE00.w		; 2C 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $8A.b		; 00 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	brk $00.b		; 00 00
	sbc #$00.b		; E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $F1.b		; 00 F1
	rti		; 40

	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	stx $5D01.w		; 8E 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CD80.w		; CE 80 CD
	bra -19.b		; 80 ED
	bra -116.b		; 80 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($00.b,X)		; 01 00
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($8B.b,X)		; 01 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -118.b		; 80 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $53.b		; 00 53
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($87.b,X)		; 41 87
	eor ($18.b,X)		; 41 18
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $09.b		; 00 09
	brk $0C.b		; 00 0C
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $F0.b		; 00 F0
	rti		; 40

	beq -64.b		; F0 C0
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	beq   0.b		; F0 00
	rol $2001.w		; 2E 01 20
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E3.b		; 00 E3
	cpy #$40E3.w		; C0 E3 40
	phb		; 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $F0.b		; 00 F0
	rti		; 40

	beq -64.b		; F0 C0
	sbc #$00.b		; E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	sbc $C0.b,S		; E3 C0
	sbc $40.b,S		; E3 40
	sbc $CD00.w		; ED 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	stx $5D01.w		; 8E 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($8B.b,X)		; 01 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	sbc $8E80.w		; ED 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra -116.b		; 80 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($CD.b,X)		; 01 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $53.b		; 00 53
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $87.b		; 00 87
	eor ($18.b,X)		; 41 18
	brk $85.b		; 00 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($CD.b,X)		; 01 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  69.b		; 80 45
	rti		; 40

	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($47.b,X)		; 41 47
	rti		; 40

	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	phb		; 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	sbc $CD00.w		; ED 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($F0.b,X)		; 01 F0
	cpy #$C18B.w		; C0 8B C1
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	sbc $8CC0.w		; ED C0 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E3.b,X)		; 01 E3
	rti		; 40

	sbc $8B80.w		; ED 80 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -118.b		; 80 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $ED.b		; 00 ED
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	sta [$41.b]		; 87 41
	clc		; 18
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	sbc $3280.w		; ED 80 32
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($06.b,X)		; 01 06
	brk $82.b		; 00 82
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $47.b		; 00 47
	brk $C9.b		; 00 C9
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $45.b		; 00 45
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $16.b		; 00 16
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $47.b		; 00 47
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $45.b		; 00 45
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $5B.b		; 00 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($16.b,X)		; 01 16
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($47.b,X)		; 41 47
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $8B.b		; 00 8B
	cmp ($E4.b,X)		; C1 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	eor $00.b		; 45 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $ED.b		; 00 ED
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($32.b,X)		; 41 32
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $ED.b		; 00 ED
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($06.b,X)		; 01 06
	brk $83.b		; 00 83
	brk $29.b		; 00 29
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	ora $1801.w		; 0D 01 18
	ora ($19.b,X)		; 01 19
	ora ($47.b,X)		; 01 47
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $45.b		; 00 45
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	eor [$00.b]		; 47 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	sbc $CD00.w		; ED 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	brk $C8.b		; 00 C8
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $F0.b		; 00 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	ora $1801.w		; 0D 01 18
	ora ($19.b,X)		; 01 19
	ora ($0D.b,X)		; 01 0D
	brk $1A.b		; 00 1A
	ora ($BE.b,X)		; 01 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $ED.b		; 00 ED
	brk $FA.b		; 00 FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $39.b		; 00 39
	brk $13.b		; 00 13
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $ED.b		; 00 ED
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	ora $002300.l,X		; 1F 00 23 00
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	beq  64.b		; F0 40
	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $26.b		; 00 26
	brk $1B.b		; 00 1B
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $ED.b		; 00 ED
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	asl $00.b,X		; 16 00
	jmp ($8501.w,X)		; 7C 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra  33.b		; 80 21
	ora ($14.b,X)		; 01 14
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $15.b		; 00 15
	brk $2F.b		; 00 2F
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	sbc $2CC0.w		; ED C0 2C
	rti		; 40

	cmp #$00.b		; C9 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $D4.b		; 00 D4
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	and ($40.b,S),Y		; 33 40
	iny		; C8
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $ED.b		; 00 ED
	brk $FA.b		; 00 FA
	rti		; 40

	phx		; DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $51.b		; 00 51
	rti		; 40

	rol A		; 2A
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $ED.b		; 00 ED
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	eor $0E40.w		; 4D 40 0E
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($2D.b,X)		; C1 2D
	ora ($49.b,X)		; 01 49
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	eor ($50.b,X)		; 41 50
	eor ($51.b,X)		; 41 51
	eor ($54.b,X)		; 41 54
	rti		; 40

	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	eor $40.b		; 45 40
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $ED.b		; 00 ED
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($47.b,X)		; 01 47
	rti		; 40

	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	beq   0.b		; F0 00
	dec $DF40.w,X		; DE 40 DF
	rti		; 40

	cpx #$0DC0.w		; E0 C0 0D
	ora ($18.b,X)		; 01 18
	ora ($19.b,X)		; 01 19
	ora ($16.b,X)		; 01 16
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($32.b,X)		; 41 32
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($06.b,X)		; 01 06
	brk $28.b		; 00 28
	brk $6E.b		; 00 6E
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $DF.b		; 00 DF
	rti		; 40

	cpx #$0D40.w		; E0 40 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($16.b,X)		; 01 16
	brk $22.b		; 00 22
	ora ($23.b,X)		; 01 23
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E0.b		; 00 E0
	rti		; 40

	cpx #$F9C0.w		; E0 C0 F9
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $40.b,S		; E3 40
	eor [$00.b]		; 47 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor $00.b		; 45 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp $40E040.l,X		; DF 40 E0 40
	cpx #$F9C0.w		; E0 C0 F9
	brk $E2.b		; 00 E2
	rti		; 40

	asl $00.b,X		; 16 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($47.b,X)		; 41 47
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	eor $00.b		; 45 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $0D.b		; 00 0D
	eor ($18.b,X)		; 41 18
	eor ($19.b,X)		; 41 19
	eor ($16.b,X)		; 41 16
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	ora #$41.b		; 09 41
	asl A		; 0A
	eor ($0B.b,X)		; 41 0B
	eor ($09.b,X)		; 41 09
	brk $0C.b		; 00 0C
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	beq   0.b		; F0 00
	rol $2001.w		; 2E 01 20
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$8740]		; DC 40 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	sty $8D01.w		; 8C 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra -114.b		; 80 8E
	ora ($8D.b,X)		; 01 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $87.b		; 00 87
	eor ($18.b,X)		; 41 18
	brk $85.b		; 00 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  69.b		; 80 45
	rti		; 40

	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $ED.b		; 00 ED
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($47.b,X)		; 41 47
	rti		; 40

	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00E900.l,X		; BF 00 E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	dey		; 88
	eor ($DC.b,X)		; 41 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	sbc $E400.w		; ED 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($F0.b,X)		; 01 F0
	cpy #$00E9.w		; C0 E9 00
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E3.b,X)		; 01 E3
	rti		; 40

	sbc $CD00.w		; ED 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $F0.b		; 00 F0
	cpy #$40ED.w		; C0 ED 40
	plx		; FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $87.b		; 00 87
	eor ($18.b,X)		; 41 18
	brk $85.b		; 00 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $E3.b		; 00 E3
	rti		; 40

	sbc $E440.w		; ED 40 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	asl $00.b,X		; 16 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CD80.w		; CE 80 CD
	bra -19.b		; 80 ED
	bra  22.b		; 80 16
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	txa		; 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	eor [$40.b],Y		; 57 40
	eor ($40.b,S),Y		; 53 40
	sbc $00.b,S		; E3 00
	sbc $E400.w		; ED 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($8B.b,X)		; 01 8B
	sta ($E4.b,X)		; 81 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	stx $5D01.w		; 8E 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($CD.b,X)		; 01 CD
	rti		; 40

	dec $0040.w		; CE 40 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra -19.b		; 80 ED
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($C3.b,X)		; 01 C3
	rti		; 40

	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CD80.w		; CE 80 CD
	bra -19.b		; 80 ED
	bra -116.b		; 80 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($C3.b,X)		; 01 C3
	brk $C4.b		; 00 C4
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -118.b		; 80 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	cmp ($87.b,X)		; C1 87
	eor ($18.b,X)		; 41 18
	brk $C8.b		; 00 C8
	rti		; 40

	jmp ($8501.w,X)		; 7C 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($85.b,X)		; 01 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $7C.b		; 00 7C
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	sbc ($00.b,S),Y		; F3 00
	pea $F500.w		; F4 00 F5
	brk $16.b		; 00 16
	brk $85.b		; 00 85
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $1D.b		; 00 1D
	brk $11.b		; 00 11
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $04.b		; 00 04
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $47.b		; 00 47
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $45.b		; 00 45
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $16.b		; 00 16
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	sbc $E200.w,Y		; F9 00 E2
	rti		; 40

	sbc $40.b,S		; E3 40
	eor [$00.b]		; 47 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($45.b,X)		; 41 45
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	asl $00.b,X		; 16 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $E5.b		; 00 E5
	rti		; 40

	cmp $00D000.l		; CF 00 D0 00
	lda #$01.b		; A9 01
	tda		; 7B
	ora ($1E.b,X)		; 01 1E
	ora ($32.b,X)		; 01 32
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C4.b		; 00 C4
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $82.b		; 00 82
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($47.b,X)		; 01 47
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $010D40.l,X		; DF 40 0D 01
	clc		; 18
	ora ($19.b,X)		; 01 19
	ora ($45.b,X)		; 01 45
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $F5.b		; 00 F5
	brk $47.b		; 00 47
	brk $C8.b		; 00 C8
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  69.b		; 80 45
	brk $64.b		; 00 64
	ora ($4F.b,X)		; 01 4F
	ora ($64.b,X)		; 01 64
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $4F.b		; 00 4F
	ora ($64.b,X)		; 01 64
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	ora $0A00.w,X		; 1D 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $85.b		; 00 85
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $ED.b		; 00 ED
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ora ($49.b,X)		; 01 49
	ora ($3D.b,X)		; 01 3D
	eor ($3E.b,X)		; 41 3E
	eor ($4A.b,X)		; 41 4A
	ora ($DD.b,X)		; 01 DD
	rti		; 40

	tsb $00.b		; 04 00
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $ED.b		; 00 ED
	brk $8B.b		; 00 8B
	sta ($E4.b,X)		; 81 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	eor ($37.b,X)		; 41 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($ED.b,X)		; 41 ED
	bra  69.b		; 80 45
	rti		; 40

	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $40F000.l,X		; BF 00 F0 40
	beq -64.b		; F0 C0
	sbc $E400.w		; ED 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra -116.b		; 80 8C
	eor ($47.b,X)		; 41 47
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $E3.b		; 00 E3
	cpy #$40E3.w		; C0 E3 40
	sbc $8B40.w		; ED 40 8B
	sta ($E4.b,X)		; 81 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($16.b,X)		; 41 16
	rti		; 40

	sta $01.b		; 85 01
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	sbc $EDC0.w		; ED C0 ED
	rti		; 40

	beq  64.b		; F0 40
	beq -64.b		; F0 C0
	sbc $CD40.w		; ED 40 CD
	rti		; 40

	cmp $DA40.w,Y		; D9 40 DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor $40.b		; 45 40
	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $E9.b		; 00 E9
	cpy #$40ED.w		; C0 ED 40
	sbc $C0.b,S		; E3 C0
	sbc $40.b,S		; E3 40
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	eor [$40.b]		; 47 40
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $011600.l,X		; BF 00 16 01
	sbc $F040.w		; ED 40 F0
	rti		; 40

	beq -64.b		; F0 C0
	beq   0.b		; F0 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	cmp $40D040.l		; CF 40 D0 40
	cmp ($40.b),Y		; D1 40
	cmp ($40.b)		; D2 40
	mvp $D8,$40		; 44 40 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($E3.b,X)		; 01 E3
	cpy #$40E3.w		; C0 E3 40
	sbc $E440.w		; ED 40 E4
	rti		; 40

	sbc $40.b		; E5 40
	lda $C540.w,X		; BD 40 C5
	rti		; 40

	dec $40.b		; C6 40
	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	sta $01.b		; 85 01
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc $40.b,S		; E3 40
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	lda $3A40.w,X		; BD 40 3A
	rti		; 40

	rti		; 40

	rti		; 40

	tsb $0140.w		; 0C 40 01
	rti		; 40

	cop $40.b		; 02 40
	and $00C840.l,X		; 3F 40 C8 00
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $F0.b		; 00 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	lda $3A00.w,X		; BD 00 3A
	brk $40.b		; 00 40
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($C9.b,X)		; 01 C9
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $C500.w,X		; BD 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($C1.b,X)		; 01 C1
	brk $E9.b		; 00 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	bra  65.b		; 80 41
	sta ($41.b,X)		; 81 41
	mvp $16,$00		; 44 00 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($CB.b,X)		; 01 CB
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	sed		; F8
	brk $03.b		; 00 03
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($BF.b,X)		; 01 BF
	brk $F0.b		; 00 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($2D.b,X)		; C1 2D
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $3E.b		; 00 3E
	brk $C9.b		; 00 C9
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3C01.w		; 6D 01 3C
	eor ($3D.b,X)		; 41 3D
	eor ($3E.b,X)		; 41 3E
	eor ($4A.b,X)		; 41 4A
	ora ($04.b,X)		; 01 04
	brk $C1.b		; 00 C1
	brk $E9.b		; 00 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $41.b,X		; 36 41
	and [$41.b],Y		; 37 41
	sec		; 38
	eor ($39.b,X)		; 41 39
	eor ($45.b,X)		; 41 45
	rti		; 40

	wai		; CB
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CD80.w		; CE 80 CD
	bra -19.b		; 80 ED
	bra  71.b		; 80 47
	rti		; 40

	lda $40E400.l,X		; BF 00 E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($16.b,X)		; 01 16
	brk $C9.b		; 00 C9
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($54.b,X)		; 01 54
	brk $C1.b		; 00 C1
	brk $E4.b		; 00 E4
	bra   8.b		; 80 08
	sta ($32.b,X)		; 81 32
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($FA.b,X)		; 01 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	phx		; DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$2D40]		; DC 40 2D
	eor ($49.b,X)		; 41 49
	brk $CB.b		; 00 CB
	brk $1A.b		; 00 1A
	brk $87.b		; 00 87
	brk $79.b		; 00 79
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	eor $0E00.w		; 4D 00 0E
	brk $BF.b		; 00 BF
	brk $97.b		; 00 97
	ora ($97.b,X)		; 01 97
	ora ($97.b,X)		; 01 97
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $51.b		; 00 51
	brk $2A.b		; 00 2A
	eor ($C9.b,X)		; 41 C9
	brk $97.b		; 00 97
	ora ($97.b,X)		; 01 97
	ora ($97.b,X)		; 01 97
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($CD.b,X)		; 41 CD
	rti		; 40

	dec $0040.w		; CE 40 00
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $33.b		; 00 33
	brk $BE.b		; 00 BE
	cpy #$00C1.w		; C0 C1 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	lda $41.b		; A5 41
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $EF00.w		; EE 00 EF
	brk $45.b		; 00 45
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	cmp $47C0.w,X		; DD C0 47
	rti		; 40

	ldx $BF00.w,Y		; BE 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($CD.b,X)		; 41 CD
	rti		; 40

	dec $0040.w		; CE 40 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($16.b,X)		; 81 16
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $21.b		; 00 21
	ora ($14.b,X)		; 01 14
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	ora $00.b,X		; 15 00
	and $00D800.l		; 2F 00 D8 00
	wai		; CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($FA.b,X)		; 41 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	and ($01.b,X)		; 21 01
	trb $00.b		; 14 00
	adc ($01.b,X)		; 61 01
	ldx $BF00.w,Y		; BE 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($15.b,X)		; 01 15
	brk $4C.b		; 00 4C
	brk $CA.b		; 00 CA
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($45.b,X)		; 01 45
	rti		; 40

	cld		; D8
	cpy #$00BF.w		; C0 BF 00
	cpy #$C100.w		; C0 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	rti		; 40

	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	asl $00.b,X		; 16 00
	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $011600.l,X		; BF 00 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	php		; 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($47.b,X)		; 01 47
	rti		; 40

	ldx $BF00.w,Y		; BE 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($09.b,X)		; 01 09
	brk $0C.b		; 00 0C
	ora ($C9.b,X)		; 01 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	ora $0E01.w		; 0D 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($1C.b,X)		; 01 1C
	brk $10.b		; 00 10
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	ora ($01.b),Y		; 11 01
	ora ($01.b)		; 12 01
	jsr $CB00.w		; 20 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	eor $40.b		; 45 40
	lda $00C000.l,X		; BF 00 C0 00
	cmp ($00.b,X)		; C1 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc $CD40.w		; ED 40 CD
	rti		; 40

	dec $0040.w		; CE 40 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	eor [$40.b]		; 47 40
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($41.b),Y		; 31 41
	and ($41.b)		; 32 41
	sta [$01.b]		; 87 01
	clc		; 18
	rti		; 40

	iny		; C8
	brk $4F.b		; 00 4F
	ora ($BE.b,X)		; 01 BE
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	eor $3001.w,Y		; 59 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	beq  64.b		; F0 40
	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phy		; 5A
	ora ($58.b,X)		; 01 58
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phy		; 5A
	eor ($57.b,X)		; 41 57
	eor ($58.b,X)		; 41 58
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $415340.l		; CF 40 53 41
	mvn $59,$41		; 54 41 59
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $87.b		; 00 87
	eor ($18.b,X)		; 41 18
	brk $BE.b		; 00 BE
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	lda $01.b		; A5 01
	cmp $D900.w		; CD 00 D9
	brk $DA.b		; 00 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $C1.b		; 00 C1
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($5E.b,X)		; 01 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($45.b,X)		; 01 45
	brk $CB.b		; 00 CB
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $47.b		; 00 47
	brk $BF.b		; 00 BF
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $45.b		; 00 45
	brk $BE.b		; 00 BE
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($59.b,X)		; 01 59
	brk $5F.b		; 00 5F
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($39.b,X)		; 01 39
	brk $13.b		; 00 13
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	sei		; 78
	ora ($2B.b,X)		; 01 2B
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($78.b,X)		; C1 78
	ora ($2B.b,X)		; 01 2B
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($5C.b,X)		; 01 5C
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($1F.b,X)		; 01 1F
	brk $23.b		; 00 23
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $1B.b		; 00 1B
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $47.b		; 00 47
	brk $BE.b		; 00 BE
	cpy #$0141.w		; C0 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	sty $00.b,X		; 94 00
	adc $6600.w,X		; 7D 00 66
	brk $45.b		; 00 45
	brk $C9.b		; 00 C9
	brk $5A.b		; 00 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($0D.b,X)		; 01 0D
	brk $1A.b		; 00 1A
	ora ($C4.b,X)		; 01 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	and $1300.w,Y		; 39 00 13
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
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
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($79.b,X)		; C1 79
	ora ($2A.b,X)		; 01 2A
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $88.b		; 00 88
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $82.b		; 00 82
	cmp ($08.b,X)		; C1 08
	ora ($1F.b,X)		; 01 1F
	brk $23.b		; 00 23
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	eor [$00.b]		; 47 00
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	stz $00.b,X		; 74 00
	sta ($C1.b)		; 92 C1
	sbc #$80.b		; E9 80
	rol $00.b		; 26 00
	tas		; 1B
	ora ($C4.b,X)		; 01 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra  69.b		; 80 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  50.b		; 80 32
	brk $C8.b		; 00 C8
	brk $FA.b		; 00 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	and ($00.b)		; 32 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sty $00.b		; 84 00
	sta [$00.b],Y		; 97 00
	sta [$00.b],Y		; 97 00
	and #$00.b		; 29 00
	cmp ($00.b,S),Y		; D3 00
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	ora $017A01.l,X		; 1F 01 7A 01
	asl $00.b		; 06 00
	.db $82, $00, $16		; 82 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($D8.b,X)		; 01 D8
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $7B.b		; 00 7B
	ora ($1E.b,X)		; 01 1E
	ora ($47.b,X)		; 01 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($BE.b,X)		; 01 BE
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $45.b		; 00 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($C8.b,X)		; 01 C8
	brk $D9.b		; 00 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor $00.b,S		; 43 00
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	eor ($01.b,X)		; 41 01
	adc [$01.b]		; 67 01
	ldx $C400.w,Y		; BE 00 C4
	rti		; 40

	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($09.b,X)		; 01 09
	brk $AC.b		; 00 AC
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($67.b,X)		; 01 67
	ora ($DF.b,X)		; 01 DF
	rti		; 40

	cpx #$0D40.w		; E0 40 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($1C.b,X)		; 01 1C
	brk $10.b		; 00 10
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($C4.b,X)		; 01 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($20.b,X)		; 01 20
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($C3.b,X)		; 01 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	eor [$00.b]		; 47 00
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cmp $CE00.w		; CD 00 CE
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	eor $00.b		; 45 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($2C.b,X)		; C1 2C
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	and $0A00.w		; 2D 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $E9.b		; 00 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $8EC0.w		; ED C0 8E
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	sty $8D01.w		; 8C 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	sta [$41.b]		; 87 41
	clc		; 18
	brk $7C.b		; 00 7C
	ora ($52.b,X)		; 01 52
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	eor ($DC.b,X)		; 41 DC
	brk $DD.b		; 00 DD
	brk $2C.b		; 00 2C
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($47.b,X)		; 01 47
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $45.b		; 00 45
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $2C.b		; 00 2C
	brk $13.b		; 00 13
	ora ($C2.b,X)		; 01 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($59.b,X)		; 01 59
	brk $5F.b		; 00 5F
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($39.b,X)		; 01 39
	brk $13.b		; 00 13
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	sei		; 78
	ora ($2B.b,X)		; 01 2B
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($5C.b,X)		; 01 5C
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($1F.b,X)		; 01 1F
	brk $23.b		; 00 23
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $1B.b		; 00 1B
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $43.b		; 00 43
	brk $61.b		; 00 61
	eor ($D3.b,X)		; 41 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $0D.b		; 00 0D
	brk $1A.b		; 00 1A
	ora ($D8.b,X)		; 01 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($59.b,X)		; 01 59
	brk $5F.b		; 00 5F
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($39.b,X)		; 01 39
	brk $13.b		; 00 13
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	sei		; 78
	ora ($2B.b,X)		; 01 2B
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($78.b,X)		; C1 78
	ora ($2B.b,X)		; 01 2B
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($5C.b,X)		; 01 5C
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($1F.b,X)		; 01 1F
	brk $23.b		; 00 23
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $26.b		; 00 26
	brk $1B.b		; 00 1B
	ora ($BE.b,X)		; 01 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $43.b		; 00 43
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $47.b		; 00 47
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($59.b,X)		; 01 59
	brk $5B.b		; 00 5B
	bra  90.b		; 80 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($45.b,X)		; 01 45
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	eor $00.b,S		; 43 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	tad		; 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $87.b		; 00 87
	ora ($18.b,X)		; 01 18
	rti		; 40

	cmp #$00.b		; C9 00
	dex		; CA
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	ora ($30.b,X)		; 01 30
	brk $2E.b		; 00 2E
	brk $36.b		; 00 36
	brk $57.b		; 00 57
	rti		; 40

	eor ($40.b,S),Y		; 53 40
	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($CD.b,X)		; 01 CD
	rti		; 40

	dec $0040.w		; CE 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($C3.b,X)		; 01 C3
	rti		; 40

	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	sty $8D41.w		; 8C 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CD80.w		; CE 80 CD
	bra -19.b		; 80 ED
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($8C.b,X)		; 41 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   6.b		; 80 06
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	cmp ($F0.b,X)		; C1 F0
	cpy #$0016.w		; C0 16 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	php		; 08
	sta ($06.b,X)		; 81 06
	brk $88.b		; 00 88
	brk $5E.b		; 00 5E
	bra  94.b		; 80 5E
	brk $67.b		; 00 67
	brk $8A.b		; 00 8A
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($47.b,X)		; 01 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	cpy #$0047.w		; C0 47 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	jmp ($6500.w,X)		; 7C 00 65
	brk $45.b		; 00 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	cpy #$0045.w		; C0 45 00
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	adc $00.b,X		; 75 00
	asl $00.b,X		; 16 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	sbc #$C0.b		; E9 C0
	and ($00.b)		; 32 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	eor ($01.b,X)		; 41 01
	sty $00.b,X		; 94 00
	adc $6600.w,X		; 7D 00 66
	brk $47.b		; 00 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($59.b,X)		; 01 59
	brk $85.b		; 00 85
	brk $3E.b		; 00 3E
	brk $87.b		; 00 87
	brk $79.b		; 00 79
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($59.b,X)		; 01 59
	brk $5F.b		; 00 5F
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($45.b,X)		; 01 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $91.b		; 00 91
	cmp ($04.b,X)		; C1 04
	brk $97.b		; 00 97
	ora ($97.b,X)		; 01 97
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($2C.b,X)		; C1 2C
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $82.b		; 00 82
	sta ($47.b,X)		; 81 47
	brk $97.b		; 00 97
	ora ($97.b,X)		; 01 97
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	ora ($96.b,X)		; 01 96
	ora ($7B.b,X)		; 01 7B
	brk $0A.b		; 00 0A
	brk $5A.b		; 00 5A
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $82.b		; 00 82
	sta ($45.b,X)		; 81 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	eor [$00.b]		; 47 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $8C.b		; 00 8C
	brk $5E.b		; 00 5E
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $C4.b		; 00 C4
	cpy #$0045.w		; C0 45 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $00.b		; 00 00
	brk $82.b		; 00 82
	cmp ($08.b,X)		; C1 08
	ora ($16.b,X)		; 01 16
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	stz $00.b,X		; 74 00
	.db $82, $81, $47		; 82 81 47
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($5C.b,X)		; 01 5C
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($47.b,X)		; 01 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $82.b		; 00 82
	sta ($45.b,X)		; 81 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $45.b		; 00 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $ED.b		; 00 ED
	bra  50.b		; 80 32
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $47.b		; 00 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $97.b		; 00 97
	brk $29.b		; 00 29
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $45.b		; 00 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($59.b,X)		; 01 59
	brk $5B.b		; 00 5B
	bra  90.b		; 80 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($43.b,X)		; 01 43
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	eor [$00.b]		; 47 00
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $45C0.w		; ED C0 45
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	and [$00.b],Y		; 37 00
	asl A		; 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $8EC0.w		; ED C0 8E
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	sty $8D01.w		; 8C 01 8D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	cpy #$C0F1.w		; C0 F1 C0
	beq -64.b		; F0 C0
	stx $5D41.w		; 8E 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra -116.b		; 80 8C
	eor ($8D.b,X)		; 41 8D
	eor ($5D.b,X)		; 41 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra -114.b		; 80 8E
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($5D.b,X)		; 01 5D
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor ($DC.b,X)		; 41 DC
	brk $8A.b		; 00 8A
	eor ($4E.b,X)		; 41 4E
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $53.b		; 00 53
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	sta [$41.b]		; 87 41
	clc		; 18
	brk $7C.b		; 00 7C
	ora ($52.b,X)		; 01 52
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($2C.b,X)		; 81 2C
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($5C.b,X)		; 01 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($47.b,X)		; 01 47
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $45.b		; 00 45
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($75.b,X)		; 01 75
	brk $2C.b		; 00 2C
	brk $17.b		; 00 17
	ora ($C2.b,X)		; 01 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $09.b		; 00 09
	brk $0C.b		; 00 0C
	ora ($C8.b,X)		; 01 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($59.b,X)		; 01 59
	brk $5B.b		; 00 5B
	bra  90.b		; 80 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($05.b,X)		; 01 05
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($12.b,X)		; 01 12
	ora ($20.b,X)		; 01 20
	brk $D8.b		; 00 D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($45.b,X)		; 01 45
	rti		; 40

	ldx $BF00.w,Y		; BE 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  71.b		; 80 47
	rti		; 40

	iny		; C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  69.b		; 80 45
	rti		; 40

	cmp ($00.b,S),Y		; D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra  71.b		; 80 47
	rti		; 40

	cld		; D8
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra  33.b		; 80 21
	ora ($14.b,X)		; 01 14
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($5C.b,X)		; 01 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $68.b		; 00 68
	ora ($15.b,X)		; 01 15
	brk $2F.b		; 00 2F
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($7C.b,X)		; 01 7C
	brk $65.b		; 00 65
	brk $2C.b		; 00 2C
	brk $BE.b		; 00 BE
	cpy #$00D3.w		; C0 D3 00
	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	adc $00.b,X		; 75 00
	eor $40.b		; 45 40
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $16.b		; 00 16
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $7D.b		; 00 7D
	brk $66.b		; 00 66
	brk $47.b		; 00 47
	rti		; 40

	cmp ($00.b,X)		; C1 00
	rep #$00		; C2 00
	lda $00C000.l,X		; BF 00 C0 00
	asl $01.b,X		; 16 01
	eor $5B00.w,Y		; 59 00 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  99.b		; 80 63
	brk $64.b		; 00 64
	brk $69.b		; 00 69
	ora ($2C.b,X)		; 01 2C
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $16.b		; 00 16
	ora ($58.b,X)		; 01 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  67.b		; 80 43
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $94.b		; 00 94
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra  50.b		; 80 32
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $29.b		; 00 29
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  71.b		; 80 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra  69.b		; 80 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $FA.b		; 00 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	and ($00.b)		; 32 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	eor ($01.b,X)		; 41 01
	adc [$01.b]		; 67 01
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	ora $017A01.l,X		; 1F 01 7A 01
	asl $00.b		; 06 00
	.db $82, $00, $16		; 82 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $7B.b		; 00 7B
	ora ($1E.b,X)		; 01 1E
	ora ($47.b,X)		; 01 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($CB.b,X)		; 01 CB
	brk $CC.b		; 00 CC
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $45.b		; 00 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($BF.b,X)		; 01 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $D9.b		; 00 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor $00.b,S		; 43 00
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	eor ($01.b,X)		; 41 01
	adc [$01.b]		; 67 01
	cmp #$00.b		; C9 00
	dex		; CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	rti		; 40

	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($47.b,X)		; 01 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	ora ($C1.b,X)		; 01 C1
	brk $C2.b		; 00 C2
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($45.b,X)		; 01 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($09.b,X)		; 01 09
	brk $AC.b		; 00 AC
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($DF.b,X)		; 01 DF
	rti		; 40

	cpx #$0D40.w		; E0 40 0D
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	ora ($1C.b,X)		; 01 1C
	brk $10.b		; 00 10
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($67.b,X)		; 01 67
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($20.b,X)		; 01 20
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($74.b,X)		; 01 74
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	rti		; 40

	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	eor [$00.b]		; 47 00
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	eor $00.b		; 45 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $00.b		; 00 00
	brk $31.b		; 00 31
	eor ($32.b,X)		; 41 32
	eor ($33.b,X)		; 41 33
	eor ($2D.b,X)		; 41 2D
	brk $0A.b		; 00 0A
	brk $3E.b		; 00 3E
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	eor ($30.b,X)		; 41 30
	eor ($1D.b,X)		; 41 1D
	eor ($1E.b,X)		; 41 1E
	eor ($04.b,X)		; 41 04
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	eor ($83.b,X)		; 41 83
	eor ($F8.b,X)		; 41 F8
	rti		; 40

	eor $40.b		; 45 40
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($47.b,X)		; C1 47
	rti		; 40

	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	ora ($96.b,X)		; 01 96
	ora ($7B.b,X)		; 01 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $16.b		; 00 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($16.b,X)		; C1 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	lda $8D01.w		; AD 01 8D
	brk $AE.b		; 00 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B1.b,X)		; 01 B1
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra  22.b		; 80 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $16.b		; 00 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	ora ($96.b,X)		; 01 96
	ora ($2D.b,X)		; 01 2D
	brk $16.b		; 00 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	lda $8D41.w		; AD 41 8D
	rti		; 40

	ldx $AF41.w		; AE 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($B1.b,X)		; 41 B1
	eor ($16.b,X)		; 41 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra  22.b		; 80 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($16.b,X)		; 81 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $16.b		; 00 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  71.b		; 80 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra  69.b		; 80 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	sta ($21.b,X)		; 81 21
	ora ($14.b,X)		; 01 14
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $5E.b		; 00 5E
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $82.b		; 00 82
	sta ($08.b,X)		; 81 08
	sta ($15.b,X)		; 81 15
	brk $8E.b		; 00 8E
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $74.b		; 00 74
	brk $92.b		; 00 92
	cmp ($E9.b,X)		; C1 E9
	bra  71.b		; 80 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $6B.b		; 00 6B
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  69.b		; 80 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $84.b		; 00 84
	sta ($F0.b,X)		; 81 F0
	bra  67.b		; 80 43
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($59.b,X)		; 01 59
	brk $5A.b		; 00 5A
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $82.b		; 00 82
	cmp ($08.b,X)		; C1 08
	cmp ($47.b,X)		; C1 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $45C0.w		; ED C0 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	bit $9400.w		; 2C 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($16.b,X)		; C1 16
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	ora ($96.b,X)		; 01 96
	ora ($7B.b,X)		; 01 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $3E.b		; 00 3E
	brk $41.b		; 00 41
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	and $0A00.w		; 2D 00 0A
	brk $16.b		; 00 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($AD.b,X)		; C1 AD
	ora ($8D.b,X)		; 01 8D
	brk $AE.b		; 00 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B1.b,X)		; 01 B1
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra  22.b		; 80 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $16C0.w		; ED C0 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	lda $8D41.w		; AD 41 8D
	rti		; 40

	ldx $AF41.w		; AE 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($B1.b,X)		; 41 B1
	eor ($94.b,X)		; 41 94
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($E4.b,X)		; 81 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $F0.b		; 00 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $16.b		; 00 16
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $1D.b		; 00 1D
	brk $8F.b		; 00 8F
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $04.b		; 00 04
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $31.b		; 00 31
	brk $8F.b		; 00 8F
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $04.b		; 00 04
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	inx		; E8
	brk $1D.b		; 00 1D
	brk $8F.b		; 00 8F
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $04.b		; 00 04
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $31.b		; 00 31
	brk $8F.b		; 00 8F
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($04.b,X)		; 01 04
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	ora ($F0.b,X)		; 01 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	ora $1801.w		; 0D 01 18
	ora ($19.b,X)		; 01 19
	ora ($43.b,X)		; 01 43
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($A5.b,X)		; 01 A5
	eor ($ED.b,X)		; 41 ED
	rti		; 40

	plx		; FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	eor ($16.b,X)		; 41 16
	eor ($A5.b,X)		; 41 A5
	eor ($08.b,X)		; 41 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($45.b,X)		; C1 45
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($16.b,X)		; 01 16
	eor ($A5.b,X)		; 41 A5
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $01.b,X		; 95 01
	stx $01.b,Y		; 96 01
	tda		; 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $84.b		; 00 84
	rti		; 40

	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($16.b,X)		; C1 16
	eor ($6B.b,X)		; 41 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	lda $8D01.w		; AD 01 8D
	brk $B0.b		; 00 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B1.b,X)		; 01 B1
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sta ($69.b,X)		; 81 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $D4.b		; 00 D4
	rti		; 40

	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	eor $00.b,S		; 43 00
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	plx		; FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor [$00.b]		; 47 00
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	and ($01.b),Y		; 31 01
	and ($01.b)		; 32 01
	adc $41.b,X		; 75 41
	eor $00.b		; 45 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cmp $D900.w		; CD 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	pld		; 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $44.b		; 00 44
	ora ($45.b,X)		; 01 45
	ora ($46.b,X)		; 01 46
	ora ($31.b,X)		; 01 31
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $3E.b		; 00 3E
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ora ($49.b,X)		; 01 49
	ora ($3D.b,X)		; 01 3D
	eor ($3E.b,X)		; 41 3E
	eor ($4A.b,X)		; 41 4A
	ora ($04.b,X)		; 01 04
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	eor ($37.b,X)		; 41 37
	eor ($38.b,X)		; 41 38
	eor ($39.b,X)		; 41 39
	eor ($16.b,X)		; 41 16
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($2C.b,X)		; 41 2C
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($FA.b,X)		; 01 FA
	rti		; 40

	phx		; DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($45.b,X)		; C1 45
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($67.b,X)		; 01 67
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	ora ($96.b,X)		; 01 96
	ora ($7B.b,X)		; 01 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $16.b		; 00 16
	ora ($74.b,X)		; 01 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	lda $8D01.w		; AD 01 8D
	brk $AE.b		; 00 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B1.b,X)		; 01 B1
	ora ($16.b,X)		; 01 16
	eor ($6B.b,X)		; 41 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -83.b		; 80 AD
	ora ($8D.b,X)		; 01 8D
	brk $AE.b		; 00 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B1.b,X)		; 01 B1
	ora ($16.b,X)		; 01 16
	eor ($6B.b,X)		; 41 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sta ($AD.b,X)		; 81 AD
	ora ($8D.b,X)		; 01 8D
	brk $AE.b		; 00 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B1.b,X)		; 01 B1
	ora ($16.b,X)		; 01 16
	eor ($6B.b,X)		; 41 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -83.b		; 80 AD
	ora ($8D.b,X)		; 01 8D
	brk $AE.b		; 00 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B1.b,X)		; 01 B1
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($E4.b,X)		; 81 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $47C0.w		; ED C0 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($CD.b,X)		; 01 CD
	brk $CE.b		; 00 CE
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	eor $00.b		; 45 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($33.b,X)		; C1 33
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cmp $DA00.w,Y		; D9 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $51.b		; 00 51
	rti		; 40

	lda ($01.b)		; B2 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	eor $7140.w		; 4D 40 71
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cmp $CE40.w		; CD 40 CE
	rti		; 40

	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($2D.b,X)		; C1 2D
	ora ($60.b,X)		; 01 60
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	mvp $50,$41		; 44 41 50
	eor ($51.b,X)		; 41 51
	eor ($54.b,X)		; 41 54
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	pld		; 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($2C.b,X)		; 41 2C
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($E5.b,X)		; 01 E5
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $01.b,X		; 95 01
	stx $01.b,Y		; 96 01
	tda		; 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($16.b,X)		; C1 16
	ora ($74.b,X)		; 01 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	lda $8D01.w		; AD 01 8D
	brk $AE.b		; 00 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B1.b,X)		; 01 B1
	ora ($16.b,X)		; 01 16
	eor ($6B.b,X)		; 41 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra  22.b		; 80 16
	eor ($6B.b,X)		; 41 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra -83.b		; 80 AD
	ora ($8D.b,X)		; 01 8D
	brk $AE.b		; 00 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B1.b,X)		; 01 B1
	ora ($16.b,X)		; 01 16
	eor ($6B.b,X)		; 41 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	asl $41.b,X		; 16 41
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$01AD.w		; C0 AD 01
	sta $AE00.w		; 8D 00 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B1.b,X)		; 01 B1
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $E5C0.w		; ED C0 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $41.b,X		; 95 41
	stx $41.b,Y		; 96 41
	phb		; 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $ED.b		; 00 ED
	brk $FA.b		; 00 FA
	brk $DA.b		; 00 DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	asl $00.b,X		; 16 00
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	php		; 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($2C.b,X)		; C1 2C
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $81, $21		; 82 81 21
	ora ($14.b,X)		; 01 14
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	.db $82, $81, $08		; 82 81 08
	sta ($15.b,X)		; 81 15
	brk $8E.b		; 00 8E
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	eor [$00.b]		; 47 00
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	php		; 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	mvp $50,$41		; 44 41 50
	eor ($51.b,X)		; 41 51
	eor ($45.b,X)		; 41 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($2C.b,X)		; 41 2C
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	ora ($96.b,X)		; 01 96
	ora ($7B.b,X)		; 01 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
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
	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $F0C0.w		; ED C0 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	php		; 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	lda ($C1.b),Y		; B1 C1
	bcs  65.b		; B0 41
	ldx $AF41.w		; AE 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($B1.b,X)		; 41 B1
	eor ($E4.b,X)		; 41 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($F0.b,X)		; 81 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	sta $41.b,X		; 95 41
	stx $41.b,Y		; 96 41
	phb		; 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	eor [$00.b]		; 47 00
	sty $01.b,X		; 94 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	dec $CD80.w		; CE 80 CD
	bra -19.b		; 80 ED
	bra  69.b		; 80 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	dec $DF00.w,X		; DE 00 DF
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $46.b		; 00 46
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	jsr ($FD00.w,X)		; FC 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $24.b		; 00 24
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($C4.b,X)		; 01 C4
	rti		; 40

	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	bit $00.b,X		; 34 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	and ($00.b,X)		; 21 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	php		; 08
	eor ($E4.b,X)		; 41 E4
	brk $E5.b		; 00 E5
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($47.b,X)		; 01 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $DE.b		; 00 DE
	rti		; 40

	cmp $010D40.l,X		; DF 40 0D 01
	clc		; 18
	ora ($19.b,X)		; 01 19
	ora ($45.b,X)		; 01 45
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sta $01.b,X		; 95 01
	stx $01.b,Y		; 96 01
	tda		; 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $E4.b		; 00 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	lda ($C1.b),Y		; B1 C1
	bcs  65.b		; B0 41
	ldx $AF41.w		; AE 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($B1.b,X)		; 41 B1
	eor ($5E.b,X)		; 41 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra  22.b		; 80 16
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($16.b,X)		; C1 16
	ora ($59.b,X)		; 01 59
	brk $5A.b		; 00 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	lda $9001.w		; AD 01 90
	brk $AE.b		; 00 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B1.b,X)		; 01 B1
	ora ($16.b,X)		; 01 16
	eor ($6B.b,X)		; 41 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra  22.b		; 80 16
	eor ($6B.b,X)		; 41 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $16.b		; 00 16
	eor ($6B.b,X)		; 41 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($2C.b,X)		; C1 2C
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($16.b,X)		; 01 16
	eor ($6B.b,X)		; 41 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	ora ($96.b,X)		; 01 96
	ora ($7B.b,X)		; 01 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $16.b		; 00 16
	eor ($6B.b,X)		; 41 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	lda $8D41.w		; AD 41 8D
	rti		; 40

	ldx $AF41.w		; AE 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($AF.b,X)		; 41 AF
	eor ($B0.b,X)		; 41 B0
	eor ($AE.b,X)		; 41 AE
	eor ($B1.b,X)		; 41 B1
	eor ($16.b,X)		; 41 16
	eor ($84.b,X)		; 41 84
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra  22.b		; 80 16
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($16.b,X)		; 81 16
	ora ($59.b,X)		; 01 59
	brk $5A.b		; 00 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	lda $9001.w		; AD 01 90
	brk $AE.b		; 00 AE
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B1.b,X)		; 01 B1
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  71.b		; 80 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($CD.b,X)		; 01 CD
	rti		; 40

	dec $0040.w		; CE 40 00
	brk $4B.b		; 00 4B
	eor ($4C.b,X)		; 41 4C
	eor ($38.b,X)		; 41 38
	ora ($39.b,X)		; 01 39
	ora ($45.b,X)		; 01 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($C3.b,X)		; 01 C3
	rti		; 40

	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	tsa		; 3B
	ora ($49.b,X)		; 01 49
	eor ($3E.b,X)		; 41 3E
	ora ($4A.b,X)		; 01 4A
	eor ($32.b,X)		; 41 32
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($C4.b,X)		; 01 C4
	rti		; 40

	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($06.b,X)		; 01 06
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $29.b		; 00 29
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($DF.b,X)		; 01 DF
	rti		; 40

	ora $1801.w		; 0D 01 18
	ora ($19.b,X)		; 01 19
	ora ($47.b,X)		; 01 47
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($DA.b,X)		; 01 DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor $00.b		; 45 00
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $01.b,X		; 95 01
	stx $01.b,Y		; 96 01
	tda		; 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C0E4.w		; C0 E4 C0
	lda ($81.b),Y		; B1 81
	bcs   1.b		; B0 01
	ldx $AF01.w		; AE 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($AF.b,X)		; 01 AF
	ora ($B0.b,X)		; 01 B0
	ora ($AE.b,X)		; 01 AE
	ora ($B1.b,X)		; 01 B1
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra -23.b		; 80 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $88.b		; 00 88
	brk $5E.b		; 00 5E
	bra  94.b		; 80 5E
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   6.b		; 80 06
	brk $ED.b		; 00 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	eor ($50.b,X)		; 41 50
	eor ($51.b,X)		; 41 51
	eor ($45.b,X)		; 41 45
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	stz $00.b,X		; 74 00
	sta ($C1.b)		; 92 C1
	sbc #$80.b		; E9 80
	asl $00.b,X		; 16 00
	php		; 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $2B.b		; 00 2B
	eor ($2C.b,X)		; 41 2C
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($47.b,X)		; 41 47
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  50.b		; 80 32
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $D940.w		; CD 40 D9
	rti		; 40

	phx		; DA
	rti		; 40

	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor $40.b		; 45 40
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sty $00.b		; 84 00
	inc A		; 1A
	brk $87.b		; 00 87
	brk $79.b		; 00 79
	brk $E9.b		; 00 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	pei ($40.b)		; D4 40
	cmp $40.b,X		; D5 40
	dec $40.b,X		; D6 40
	cmp [$40.b],Y		; D7 40
	eor [$40.b]		; 47 40
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sta [$01.b],Y		; 97 01
	sta [$01.b],Y		; 97 01
	sta [$01.b],Y		; 97 01
	beq   0.b		; F0 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	cmp $40D040.l		; CF 40 D0 40
	cmp ($40.b),Y		; D1 40
	cmp ($40.b)		; D2 40
	mvp $16,$40		; 44 40 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($97.b,X)		; 01 97
	ora ($97.b,X)		; 01 97
	ora ($97.b,X)		; 01 97
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	lda $C540.w,X		; BD 40 C5
	rti		; 40

	dec $40.b		; C6 40
	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sbc $40.b		; E5 40
	lda $3A40.w,X		; BD 40 3A
	rti		; 40

	rti		; 40

	rti		; 40

	tsb $0140.w		; 0C 40 01
	rti		; 40

	cop $40.b		; 02 40
	and $011640.l,X		; 3F 40 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	ldy #$A181.w		; A0 81 A1
	ora ($99.b,X)		; 01 99
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($A0.b,X)		; 01 A0
	ora ($A0.b,X)		; 01 A0
	sta ($A1.b,X)		; 81 A1
	ora ($99.b,X)		; 01 99
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $D8.b		; 00 D8
	brk $C4.b		; 00 C4
	rti		; 40

	brk $00.b		; 00 00
	ldx #$C601.w		; A2 01 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	ora ($C6.b,X)		; 01 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $BF.b		; 00 BF
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	bra  65.b		; 80 41
	sta ($41.b,X)		; 81 41
	mvp $16,$00		; 44 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	sbc ($00.b,S),Y		; F3 00
	bra  65.b		; 80 41
	sta ($41.b,X)		; 81 41
	mvp $C9,$00		; 44 00 C9
	brk $E0.b		; 00 E0
	rti		; 40

	cpx #$E1C0.w		; E0 C0 E1
	rti		; 40

	sep #$40		; E2 40
	sbc $40.b,S		; E3 40
	bit $4100.w		; 2C 00 41
	ora ($41.b,X)		; 01 41
	ora ($ED.b,X)		; 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	inc $00.b,X		; F6 00
	sbc [$00.b],Y		; F7 00
	sed		; F8
	brk $2C.b		; 00 2C
	brk $C1.b		; 00 C1
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	and $0A00.w		; 2D 00 0A
	brk $85.b		; 00 85
	brk $E9.b		; 00 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	sbc $1680.w		; ED 80 16
	brk $CB.b		; 00 CB
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($2C.b,X)		; C1 2C
	brk $BF.b		; 00 BF
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	dec $CDC0.w		; CE C0 CD
	cpy #$C0ED.w		; C0 ED C0
	stx $F041.w		; 8E 41 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	eor [$00.b]		; 47 00
	cmp #$00.b		; C9 00
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	sty $ED01.w		; 8C 01 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	dec $CD80.w		; CE 80 CD
	bra -19.b		; 80 ED
	bra  69.b		; 80 45
	brk $C1.b		; 00 C1
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	bit $CB00.w		; 2C 00 CB
	brk $F0.b		; 00 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $80.b		; C4 80
	cmp $80.b,S		; C3 80
	sbc #$80.b		; E9 80
	php		; 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	php		; 08
	cmp ($16.b,X)		; C1 16
	brk $BF.b		; 00 BF
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CD80.w		; CE 80 CD
	bra -19.b		; 80 ED
	bra -16.b		; 80 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	and ($01.b,X)		; 21 01
	eor [$00.b]		; 47 00
	cmp #$00.b		; C9 00
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($ED.b,X)		; 41 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	sbc $45C0.w		; ED C0 45
	brk $C1.b		; 00 C1
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	stx $E901.w		; 8E 01 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	inc $40.b,X		; F6 40
	sbc [$40.b],Y		; F7 40
	sed		; F8
	rti		; 40

	bit $CB00.w		; 2C 00 CB
	brk $F0.b		; 00 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	sbc ($40.b,S),Y		; F3 40
	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	mvp $BF,$40		; 44 40 BF
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CDC0.w		; CE C0 CD
	cpy #$C0ED.w		; C0 ED C0
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	ldx #$C641.w		; A2 41 C6
	rti		; 40

	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	cmp #$00.b		; C9 00
	sbc #$40.b		; E9 40
	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	ldy #$A041.w		; A0 41 A0
	cmp ($A1.b,X)		; C1 A1
	eor ($99.b,X)		; 41 99
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	and $00C140.l,X		; 3F 40 C1 00
	php		; 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	rti		; 40

	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	stx $0001.w		; 8E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CDC0.w		; CE C0 CD
	cpy #$C0ED.w		; C0 ED C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  64.b		; F0 40
	sbc ($40.b),Y		; F1 40
	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	rti		; 40

	cmp $CE40.w		; CD 40 CE
	rti		; 40

	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	stx $0001.w		; 8E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	rti		; 40

	cmp $40.b,S		; C3 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CDC0.w		; CE C0 CD
	cpy #$C0ED.w		; C0 ED C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $C0.b		; C4 C0
	cmp $C0.b,S		; C3 C0
	sbc #$C0.b		; E9 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	asl $00.b		; 06 00
	sta $00.b,S		; 83 00
	sta [$00.b],Y		; 97 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E000.w		; E0 00 E0
	bra -31.b		; 80 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $2C.b		; 00 2C
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	rti		; 40

	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	mvp $16,$40		; 44 40 16
	ora ($16.b,X)		; 01 16
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	eor ($C6.b,X)		; 41 C6
	rti		; 40

	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$A1C1.w		; A0 C1 A1
	eor ($99.b,X)		; 41 99
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	and $011640.l,X		; 3F 40 16 01
	asl $01.b,X		; 16 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $9F00.w		; ED 00 9F
	ora ($A0.b,X)		; 01 A0
	ora ($AA.b,X)		; 01 AA
	ora ($AA.b,X)		; 01 AA
	sta ($A0.b,X)		; 81 A0
	sta ($AA.b,X)		; 81 AA
	ora ($AA.b,X)		; 01 AA
	sta ($A0.b,X)		; 81 A0
	sta ($A1.b,X)		; 81 A1
	ora ($99.b,X)		; 01 99
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($F0.b,X)		; 01 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	ora ($C6.b,X)		; 01 C6
	brk $C7.b		; 00 C7
	brk $41.b		; 00 41
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	bra  65.b		; 80 41
	sta ($41.b,X)		; 81 41
	mvp $16,$00		; 44 00 16
	ora ($16.b,X)		; 01 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	rti		; 40

	lda ($01.b,S),Y		; B3 01
	sbc $40.b,S		; E3 40
	bit $4100.w		; 2C 00 41
	ora ($41.b,X)		; 01 41
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cpy #$C0E4.w		; C0 E4 C0
	and $0A00.w		; 2D 00 0A
	brk $85.b		; 00 85
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
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
	cpy #$C0E4.w		; C0 E4 C0
	phb		; 8B
	ora ($8C.b,X)		; 01 8C
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CDC0.w		; CE C0 CD
	cpy #$C0ED.w		; C0 ED C0
	stx $C341.w		; 8E 41 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	sty $CD01.w		; 8C 01 CD
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
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra -15.b		; 80 F1
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra -28.b		; 80 E4
	bra -117.b		; 80 8B
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($8C.b,X)		; 41 8C
	eor ($C3.b,X)		; 41 C3
	brk $C4.b		; 00 C4
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
	bra -28.b		; 80 E4
	bra   6.b		; 80 06
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $B3.b		; 00 B3
	eor ($E3.b,X)		; 41 E3
	brk $2C.b		; 00 2C
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	rti		; 40

	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	mvp $16,$40		; 44 40 16
	ora ($16.b,X)		; 01 16
	ora ($F1.b,X)		; 01 F1
	rti		; 40

	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$C641.w		; A2 41 C6
	rti		; 40

	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sta $41A041.l,X		; 9F 41 A0 41
	tax		; AA
	eor ($AA.b,X)		; 41 AA
	cmp ($A0.b,X)		; C1 A0
	eor ($AA.b,X)		; 41 AA
	eor ($AA.b,X)		; 41 AA
	cmp ($A0.b,X)		; C1 A0
	eor ($A0.b,X)		; 41 A0
	cmp ($A1.b,X)		; C1 A1
	eor ($99.b,X)		; 41 99
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	and $00D340.l,X		; 3F 40 D3 00
	cmp ($00.b,X)		; C1 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	eor $8500.w,Y		; 59 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $3E.b		; 00 3E
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($04.b,X)		; 81 04
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  70.b		; 80 46
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $24.b		; 00 24
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($34.b,X)		; 01 34
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($21.b,X)		; 01 21
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	cmp ($E9.b,X)		; C1 E9
	bra  69.b		; 80 45
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sty $00.b		; 84 00
	lsr $6700.w,X		; 5E 00 67
	brk $68.b		; 00 68
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  71.b		; 80 47
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	eor ($01.b,X)		; 41 01
	sty $00.b,X		; 94 00
	sta ($00.b),Y		; 91 00
	sty $81.b		; 84 81
	beq -128.b		; F0 80
	eor $40.b		; 45 40
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	eor $5A00.w,Y		; 59 00 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $92.b		; 00 92
	cmp ($E9.b,X)		; C1 E9
	bra  71.b		; 80 47
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra  50.b		; 80 32
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $41.b		; 00 41
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $29.b		; 00 29
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($59.b,X)		; 01 59
	brk $5A.b		; 00 5A
	bra  91.b		; 80 5B
	bra  90.b		; 80 5A
	bra 105.b		; 80 69
	brk $6A.b		; 00 6A
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  44.b		; 80 2C
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($58.b,X)		; 01 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  50.b		; 80 32
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $29.b		; 00 29
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($69.b,X)		; 01 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra  44.b		; 80 2C
	brk $94.b		; 00 94
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bra -51.b		; 80 CD
	bra -19.b		; 80 ED
	bra  50.b		; 80 32
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($95.b,X)		; 01 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $83.b		; 00 83
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $29.b		; 00 29
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($C3.b,X)		; 01 C3
	bra -23.b		; 80 E9
	bra  69.b		; 80 45
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	sta ($C1.b),Y		; 91 C1
	sbc $4780.w		; ED 80 47
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($2C.b,X)		; C1 2C
	brk $41.b		; 00 41
	ora ($94.b,X)		; 01 94
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($94.b,X)		; 01 94
	brk $41.b		; 00 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($41.b,X)		; 01 41
	ora ($95.b,X)		; 01 95
	ora ($96.b,X)		; 01 96
	ora ($7B.b,X)		; 01 7B
	brk $0A.b		; 00 0A
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $85.b		; 00 85
	brk $3E.b		; 00 3E
	brk $16.b		; 00 16
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	bra -61.b		; 80 C3
	bra -23.b		; 80 E9
	bra   4.b		; 80 04
	brk $16.b		; 00 16
	ora ($DE.b,X)		; 01 DE
	rti		; 40

	cmp $40E040.l,X		; DF 40 E0 40
	cpx #$E0C0.w		; E0 C0 E0
	rti		; 40

	cpx #$E0C0.w		; E0 C0 E0
	cpy #$40E0.w		; C0 E0 40
	cpx #$E0C0.w		; E0 C0 E0
	rti		; 40

	cpx #$F9C0.w		; E0 C0 F9
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $40.b,S		; E3 40
	eor [$00.b]		; 47 00
	asl $01.b,X		; 16 01
	cmp $DCC0.w,X		; DD C0 DC
	cpy #$C0DB.w		; C0 DB C0
	phx		; DA
	cpy #$40DA.w		; C0 DA 40
	phx		; DA
	cpy #$40DA.w		; C0 DA 40
	phx		; DA
	cpy #$40DA.w		; C0 DA 40
	phx		; DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor $00.b		; 45 00
	asl $01.b,X		; 16 01
	beq   0.b		; F0 00
	dec $DF40.w,X		; DE 40 DF
	rti		; 40

	cpx #$E040.w		; E0 40 E0
	rti		; 40

	cpx #$E0C0.w		; E0 C0 E0
	cpy #$40E0.w		; C0 E0 40
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$40E0.w		; C0 E0 40
	cpx #$F9C0.w		; E0 C0 F9
	brk $E2.b		; 00 E2
	rti		; 40

	bit $1600.w		; 2C 00 16
	ora ($F0.b,X)		; 01 F0
	cpy #$40E4.w		; C0 E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	phb		; 8B
	eor ($16.b,X)		; 41 16
	brk $16.b		; 00 16
	ora ($F1.b,X)		; 01 F1
	rti		; 40

	sbc ($40.b)		; F2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($C0.b)		; F2 C0
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	eor [$00.b]		; 47 00
	asl $01.b,X		; 16 01
	dec $DF00.w,X		; DE 00 DF
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	bra -32.b		; 80 E0
	brk $0D.b		; 00 0D
	eor ($18.b,X)		; 41 18
	eor ($19.b,X)		; 41 19
	eor ($45.b,X)		; 41 45
	brk $16.b		; 00 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	eor ($0A.b,X)		; 41 0A
	eor ($0B.b,X)		; 41 0B
	eor ($2C.b,X)		; 41 2C
	brk $16.b		; 00 16
	ora ($DD.b,X)		; 01 DD
	bra -36.b		; 80 DC
	bra -37.b		; 80 DB
	bra -38.b		; 80 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $16.b		; 00 16
	brk $16.b		; 00 16
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	eor [$00.b]		; 47 00
	asl $01.b,X		; 16 01
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($45.b,X)		; 01 45
	brk $16.b		; 00 16
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
	brk $82.b		; 00 82
	sta ($08.b,X)		; 81 08
	eor ($47.b,X)		; 41 47
	brk $16.b		; 00 16
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $01.b,X		; 95 01
	stx $01.b,Y		; 96 01
	eor $00.b		; 45 00
	asl $01.b,X		; 16 01
	sta $41.b,X		; 95 41
	stx $41.b,Y		; 96 41
	phb		; 8B
	brk $88.b		; 00 88
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $88.b		; 00 88
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $82.b		; 00 82
	sta ($2C.b,X)		; 81 2C
	brk $16.b		; 00 16
	ora ($C3.b,X)		; 01 C3
	bra -23.b		; 80 E9
	bra  69.b		; 80 45
	rti		; 40

	eor ($01.b,X)		; 41 01
	sty $00.b		; 84 00
	stz $00.b,X		; 74 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	php		; 08
	sta ($45.b,X)		; 81 45
	rti		; 40

	eor ($01.b,X)		; 41 01
	sty $00.b		; 84 00
	stz $00.b,X		; 74 00
	.db $82, $81, $16		; 82 81 16
	brk $16.b		; 00 16
	ora ($91.b,X)		; 01 91
	cmp ($ED.b,X)		; C1 ED
	bra  71.b		; 80 47
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $47C0.w		; ED C0 47
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $82.b		; 00 82
	sta ($47.b,X)		; 81 47
	brk $16.b		; 00 16
	ora ($E4.b,X)		; 01 E4
	cpy #$C108.w		; C0 08 C1
	bit $4100.w		; 2C 00 41
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	bit $4100.w		; 2C 00 41
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $82.b		; 00 82
	sta ($45.b,X)		; 81 45
	brk $16.b		; 00 16
	ora ($95.b,X)		; 01 95
	ora ($96.b,X)		; 01 96
	ora ($7B.b,X)		; 01 7B
	brk $95.b		; 00 95
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	ora ($96.b,X)		; 01 96
	ora ($7B.b,X)		; 01 7B
	brk $95.b		; 00 95
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $82.b		; 00 82
	sta ($47.b,X)		; 81 47
	brk $16.b		; 00 16
	ora ($C4.b,X)		; 01 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $B3.b		; 00 B3
	eor ($E3.b,X)		; 41 E3
	brk $45.b		; 00 45
	brk $16.b		; 00 16
	ora ($DE.b,X)		; 01 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$40E0.w		; C0 E0 40
	cpx #$E0C0.w		; E0 C0 E0
	rti		; 40

	cpx #$E0C0.w		; E0 C0 E0
	rti		; 40

	cpx #$F9C0.w		; E0 C0 F9
	brk $E2.b		; 00 E2
	rti		; 40

	sbc $40.b,S		; E3 40
	bit $1600.w		; 2C 00 16
	ora ($DD.b,X)		; 01 DD
	cpy #$C0DC.w		; C0 DC C0
	stp		; DB
	cpy #$C0DA.w		; C0 DA C0
	phx		; DA
	rti		; 40

	phx		; DA
	cpy #$40DA.w		; C0 DA 40
	phx		; DA
	cpy #$40DA.w		; C0 DA 40
	phx		; DA
	cpy #$40DA.w		; C0 DA 40
	stp		; DB
	rti		; 40

	jmp.w [$DD40]		; DC 40 DD
	rti		; 40

	eor [$00.b]		; 47 00
	asl $01.b,X		; 16 01
	php		; 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
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
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	brk $16.b		; 00 16
	ora ($DE.b,X)		; 01 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$40E0.w		; C0 E0 40
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E040.w		; E0 40 E0
	rti		; 40

	ora $1801.w		; 0D 01 18
	ora ($19.b,X)		; 01 19
	ora ($2C.b,X)		; 01 2C
	brk $16.b		; 00 16
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	asl $00.b,X		; 16 00
	asl $01.b,X		; 16 01
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $CDC0.w		; CE C0 CD
	cpy #$C0ED.w		; C0 ED C0
	asl $00.b,X		; 16 00
	asl $01.b,X		; 16 01
	cmp $CE00.w		; CD 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	eor [$00.b]		; 47 00
	asl $01.b,X		; 16 01
	cpx $40.b		; E4 40
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	eor $00.b		; 45 00
	asl $01.b,X		; 16 01
	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	phb		; 8B
	ora ($2C.b,X)		; 01 2C
	brk $16.b		; 00 16
	ora ($E5.b,X)		; 01 E5
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
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	asl $00.b,X		; 16 00
	asl $01.b,X		; 16 01
	sta $41.b,X		; 95 41
	stx $41.b,Y		; 96 41
	phb		; 8B
	brk $88.b		; 00 88
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $88.b		; 00 88
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $82.b		; 00 82
	sta ($47.b,X)		; 81 47
	brk $16.b		; 00 16
	ora ($C3.b,X)		; 01 C3
	bra -23.b		; 80 E9
	bra  69.b		; 80 45
	rti		; 40

	eor ($01.b,X)		; 41 01
	sty $00.b		; 84 00
	stz $00.b,X		; 74 00
	sbc $80.b		; E5 80
	cpx $80.b		; E4 80
	php		; 08
	sta ($45.b,X)		; 81 45
	rti		; 40

	eor ($01.b,X)		; 41 01
	sty $00.b		; 84 00
	stz $00.b,X		; 74 00
	.db $82, $81, $45		; 82 81 45
	brk $16.b		; 00 16
	ora ($91.b,X)		; 01 91
	cmp ($ED.b,X)		; C1 ED
	bra  71.b		; 80 47
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $CE.b		; 00 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $47C0.w		; ED C0 47
	rti		; 40

	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $82.b		; 00 82
	sta ($2C.b,X)		; 81 2C
	brk $16.b		; 00 16
	ora ($E4.b,X)		; 01 E4
	cpy #$C108.w		; C0 08 C1
	bit $4100.w		; 2C 00 41
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $C4.b		; 00 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	bit $4100.w		; 2C 00 41
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $82.b		; 00 82
	sta ($16.b,X)		; 81 16
	brk $16.b		; 00 16
	ora ($95.b,X)		; 01 95
	ora ($96.b,X)		; 01 96
	ora ($7B.b,X)		; 01 7B
	brk $95.b		; 00 95
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	ora ($96.b,X)		; 01 96
	ora ($7B.b,X)		; 01 7B
	brk $95.b		; 00 95
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $82.b		; 00 82
	sta ($47.b,X)		; 81 47
	brk $16.b		; 00 16
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
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
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($45.b,X)		; 81 45
	brk $16.b		; 00 16
	ora ($DD.b,X)		; 01 DD
	bra -36.b		; 80 DC
	bra -37.b		; 80 DB
	bra -38.b		; 80 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $2C.b		; 00 2C
	brk $16.b		; 00 16
	ora ($08.b,X)		; 01 08
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	bra -15.b		; 80 F1
	bra -16.b		; 80 F0
	bra  22.b		; 80 16
	brk $16.b		; 00 16
	ora ($DD.b,X)		; 01 DD
	bra -36.b		; 80 DC
	bra -37.b		; 80 DB
	bra -38.b		; 80 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DA.b		; 00 DA
	bra -38.b		; 80 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $47.b		; 00 47
	brk $16.b		; 00 16
	ora ($E9.b,X)		; 01 E9
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	brk $16.b		; 00 16
	ora ($ED.b,X)		; 01 ED
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($47.b,X)		; 01 47
	brk $16.b		; 00 16
	ora ($08.b,X)		; 01 08
	eor ($E4.b,X)		; 41 E4
	rti		; 40

	sbc $40.b		; E5 40
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
	ora ($0B.b,X)		; 01 0B
	ora ($45.b,X)		; 01 45
	brk $16.b		; 00 16
	ora ($DE.b,X)		; 01 DE
	rti		; 40

	cmp $C0E040.l,X		; DF 40 E0 C0
	cpx #$E040.w		; E0 40 E0
	cpy #$40E0.w		; C0 E0 40
	cpx #$E040.w		; E0 40 E0
	cpy #$40E0.w		; C0 E0 40
	cpx #$E040.w		; E0 40 E0
	cpy #$010D.w		; C0 0D 01
	clc		; 18
	ora ($19.b,X)		; 01 19
	ora ($2C.b,X)		; 01 2C
	brk $16.b		; 00 16
	ora ($E4.b,X)		; 01 E4
	rti		; 40

	sbc $40.b		; E5 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($80.b)		; F2 80
	sbc ($80.b),Y		; F1 80
	beq -128.b		; F0 80
	eor [$00.b]		; 47 00
	asl $01.b,X		; 16 01
	cmp $00.b,S		; C3 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	php		; 08
	cmp ($45.b,X)		; C1 45
	brk $16.b		; 00 16
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
	brk $82.b		; 00 82
	sta ($08.b,X)		; 81 08
	eor ($47.b,X)		; 41 47
	brk $16.b		; 00 16
	ora ($C4.b,X)		; 01 C4
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
	sbc $C0.b		; E5 C0
	cpx $C0.b		; E4 C0
	eor $00.b		; 45 00
	asl $01.b,X		; 16 01
	sbc $40.b		; E5 40
	sta $41.b,X		; 95 41
	stx $41.b,Y		; 96 41
	phb		; 8B
	brk $88.b		; 00 88
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $95.b		; 00 95
	eor ($96.b,X)		; 41 96
	eor ($8B.b,X)		; 41 8B
	brk $88.b		; 00 88
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $82.b		; 00 82
	sta ($2C.b,X)		; 81 2C
	brk $16.b		; 00 16
	ora ($E5.b,X)		; 01 E5
	bra -28.b		; 80 E4
	bra   8.b		; 80 08
	sta ($2C.b,X)		; 81 2C
	brk $41.b		; 00 41
	ora ($84.b,X)		; 01 84
	brk $74.b		; 00 74
	brk $92.b		; 00 92
	cmp ($E9.b,X)		; C1 E9
	bra  44.b		; 80 2C
	brk $41.b		; 00 41
	ora ($84.b,X)		; 01 84
	brk $74.b		; 00 74
	brk $82.b		; 00 82
	sta ($16.b,X)		; 81 16
	brk $16.b		; 00 16
	ora ($CE.b,X)		; 01 CE
	cpy #$C0CD.w		; C0 CD C0
	sbc $47C0.w		; ED C0 47
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  71.b		; 80 47
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $82.b		; 00 82
	sta ($47.b,X)		; 81 47
	brk $16.b		; 00 16
	ora ($C4.b,X)		; 01 C4
	cpy #$C0C3.w		; C0 C3 C0
	sbc #$C0.b		; E9 C0
	eor $00.b		; 45 00
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	rtl		; 6B

	brk $84.b		; 00 84
	sta ($F0.b,X)		; 81 F0
	bra  69.b		; 80 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $C4.b		; 00 C4
	cpy #$0045.w		; C0 45 00
	asl $01.b,X		; 16 01
	brk $00.b		; 00 00
	sta ($C1.b),Y		; 91 C1
	sbc $3280.w		; ED 80 32
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $92.b		; 00 92
	cmp ($E9.b,X)		; C1 E9
	bra  44.b		; 80 2C
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $C4.b		; 00 C4
	bra  44.b		; 80 2C
	brk $16.b		; 00 16
	ora ($97.b,X)		; 01 97
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $29.b		; 00 29
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  71.b		; 80 47
	brk $41.b		; 00 41
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $82.b		; 00 82
	sta ($47.b,X)		; 81 47
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $84.b		; 00 84
	sta ($F0.b,X)		; 81 F0
	bra  69.b		; 80 45
	brk $59.b		; 00 59
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $82.b		; 00 82
	sta ($45.b,X)		; 81 45
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($6B.b,X)		; 01 6B
	brk $91.b		; 00 91
	cmp ($ED.b,X)		; C1 ED
	bra  50.b		; 80 32
	brk $58.b		; 00 58
	brk $F3.b		; 00 F3
	brk $B3.b		; 00 B3
	eor ($E3.b,X)		; 41 E3
	brk $2C.b		; 00 2C
	brk $16.b		; 00 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($84.b,X)		; 01 84
	brk $97.b		; 00 97
	brk $97.b		; 00 97
	brk $29.b		; 00 29
	brk $6B.b		; 00 6B
	brk $F3.b		; 00 F3
	rti		; 40

	bra   1.b		; 80 01
	sta ($01.b,X)		; 81 01
	mvp $16,$40		; 44 40 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($16.b,X)		; 01 16
	ora ($94.b,X)		; 01 94
	brk $76.b		; 00 76
	brk $A2.b		; 00 A2
	eor ($C6.b,X)		; 41 C6
	rti		; 40

	cmp [$40.b]		; C7 40
	eor ($40.b,X)		; 41 40
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	asl $01.b,X		; 16 01
	eor $6900.w,Y		; 59 00 69
	brk $6A.b		; 00 6A
	brk $99.b		; 00 99
	rti		; 40

	ora ($40.b,X)		; 01 40
	cop $40.b		; 02 40
	and $011640.l,X		; 3F 40 16 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	and #$1B.b		; 29 1B
	and #$E9.b		; 29 E9
	and #$EA.b		; 29 EA
	ora $297D.w,X		; 1D 7D 29
	cmp $29.b,X		; D5 29
	ora $32.b		; 05 32
	asl $0A.b		; 06 0A
	mvp $1A,$29		; 44 29 1A
	and #$1C.b		; 29 1C
	rol $1E1D.w,X		; 3E 1D 1E
	sty $29.b,X		; 94 29
	sta ($29.b,S),Y		; 93 29
	and ($2A.b,S),Y		; 33 2A
	bit $0E.b,X		; 34 0E
	jmp ($4429.w,X)		; 7C 29 44
	and #$51.b		; 29 51
	rol $8E34.w,X		; 3E 34 8E
	adc $D529.w,X		; 7D 29 D5
	and #$67.b		; 29 67
	rol A		; 2A
	pla		; 68
	stx $2944.w		; 8E 44 29
	inc A		; 1A
	and #$7E.b		; 29 7E
	rol A		; 2A
	ora ($0E.b,X)		; 01 0E
	sty $29.b,X		; 94 29
	sta ($29.b,S),Y		; 93 29
	ror $3A2A.w,X		; 7E 2A 3A
	eor $5260.w		; 4D 60 52
	eor $5DF052.l,X		; 5F 52 F0 5D
	ora $1D.b		; 05 1D
	ora [$1D.b]		; 07 1D
	trb $5D.b		; 14 5D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora ($5D.b,S),Y		; 13 5D
	ora ($9D.b,S),Y		; 13 9D
	ora ($5D.b,S),Y		; 13 5D
	ora ($1D.b)		; 12 1D
	cmp $5D795D.l		; CF 5D 79 5D
	sei		; 78
	eor #$7B.b		; 49 7B
	ora $1225.w,X		; 1D 25 12
	ora $1D.b		; 05 1D
	tsb $5D.b		; 04 5D
	ora $1D.b		; 05 1D
	lda [$1E.b]		; A7 1E
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	sei		; 78
	ora #$79.b		; 09 79
	ora $1DCF.w,X		; 1D CF 1D
	tda		; 7B
	ora $130C.w,X		; 1D 0C 13
	and #$1D.b		; 29 1D
	and #$1D.b		; 29 1D
	and $1A0D.w,X		; 3D 0D 1A
	phd		; 0B
	tsb $3013.w		; 0C 13 30
	ora $0D41.w,X		; 1D 41 0D
	and [$0B.b]		; 27 0B
	inc A		; 1A
	phd		; 0B
	plp		; 28
	ora $FF0D8A.l,X		; 1F 8A 0D FF
	php		; 08
	and [$0B.b]		; 27 0B
	and ($0B.b),Y		; 31 0B
	and $13.b,S		; 23 13
	eor $3A0E.w,X		; 5D 0E 3A
	ora $0A52.w		; 0D 52 0A
	lsr $760A.w,X		; 5E 0A 76
	stx $0A52.w		; 8E 52 0A
	adc #$1E.b		; 69 1E
	ora $1D.b,X		; 15 1D
	stx $0E.b		; 86 0E
	sta [$0A.b]		; 87 0A
	dey		; 88
	asl $1D12.w,X		; 1E 12 1D
	and ($C9.b,X)		; 21 C9
	tya		; 98
	asl $1299.w,X		; 1E 99 12
	adc $F85D.w,Y		; 79 5D F8
	ora $0ECD.w		; 0D CD 0E
	sbc $EE1D.w		; ED 1D EE
	ora ($11.b),Y		; 11 11
	asl $1EDE.w,X		; 1E DE 1E
	php		; 08
	ora ($09.b)		; 12 09
	ora ($F0.b)		; 12 F0
	ora $11BF.w,X		; 1D BF 11
	and $52.b		; 25 52
	ora ($1D.b)		; 12 1D
	trb $1D.b		; 14 1D
	trb $1D.b		; 14 1D
	ora [$1D.b]		; 07 1D
	ora [$1D.b]		; 07 1D
	sty $29.b,X		; 94 29
	sta ($29.b,S),Y		; 93 29
	lda $CE3E.w,X		; BD 3E CE
	asl $297C.w,X		; 1E 7C 29
	mvp $DF,$29		; 44 29 DF
	rol A		; 2A
	sta $321E.w,X		; 9D 1E 32
	sbc #$39.b		; E9 39
	and #$EE.b		; 29 EE
	rol $1D12.w,X		; 3E 12 1D
	mvp $1A,$29		; 44 29 1A
	and #$44.b		; 29 44
	adc #$D0.b		; 69 D0
	ora #$F0.b		; 09 F0
	ora $125F.w,X		; 1D 5F 12
	rts		; 60

	ora ($04.b)		; 12 04
	ora $1D14.w,X		; 1D 14 1D
	bvs  29.b		; 70 1D
	ora ($9D.b,S),Y		; 13 9D
	jsl $DD131F.l		; 22 1F 13 DD
	ora [$1D.b]		; 07 1D
	jsl $0B2F1F.l		; 22 1F 2F 0B
	adc $391D.w,Y		; 79 1D 39
	ora $270B3A.l,X		; 1F 3A 0B 27
	phd		; 0B
	pha		; 48
	ora $1D49.w,X		; 1D 49 1D
	lsr A		; 4A
	ora $1154.w,X		; 1D 54 11
	sta [$11.b],Y		; 97 11
	tya		; 98
	ora $1199.w,X		; 1D 99 11
	txy		; 9B
	ora ($48.b),Y		; 11 48
	ora $1D49.w,X		; 1D 49 1D
	lda $11C311.l,X		; BF 11 C3 11
	lda $DF1D.w,Y		; B9 1D DF
	ora $11E0.w,X		; 1D E0 11
	cmp $11.b,S		; C3 11
	cpx $CD0D.w		; EC 0D CD
	asl $1DED.w		; 0E ED 1D
	inc $7311.w		; EE 11 73
	eor ($DE.b),Y		; 51 DE
	asl $1208.w,X		; 1E 08 12
	ora #$12.b		; 09 12
	ora $11BF0E.l,X		; 1F 0E BF 11
	and $52.b		; 25 52
	ora ($1D.b)		; 12 1D
	lda [$99.b],Y		; B7 99
	and $0E.b,X		; 35 0E
	bit $7B0A.w,X		; 3C 0A 7B
	ora $2A04.w,X		; 1D 04 2A
	ora $2A.b,S		; 03 2A
	cop $2A.b		; 02 2A
	phd		; 0B
	ora $2974.w,X		; 1D 74 29
	inc A		; 1A
	and ($1A.b)		; 32 1A
	adc ($75.b)		; 72 75
	ora #$D4.b		; 09 D4
	and #$1A.b		; 29 1A
	lda ($2F.b)		; B2 2F
	and ($2E.b)		; 32 2E
	asl $2A4C.w,X		; 1E 4C 2A
	jmp $4B6A.w		; 4C 6A 4B
	rol $1E4A.w		; 2E 4A 1E
	beq  93.b		; F0 5D
	sbc $0D.b,X		; F5 0D
	tsb $1D.b		; 04 1D
	tsb $1313.w		; 0C 13 13
	ora $1EA7.w,X		; 1D A7 1E
	jsl $0B1A1F.l		; 22 1F 1A 0B
	ora [$1D.b]		; 07 1D
	jsl $0B2F1F.l		; 22 1F 2F 0B
	and [$0B.b]		; 27 0B
	and $3A1F.w,Y		; 39 1F 3A
	phd		; 0B
	and [$0B.b]		; 27 0B
	sbc $9D1408.l,X		; FF 08 14 9D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b),Y		; 11 1D
	bpl -99.b		; 10 9D
	lda ($1D.b,S),Y		; B3 1D
	asl $B41D.w		; 0E 1D B4
	eor $4E5D.w		; 4D 5D 4E
	.db $82, $1A, $81		; 82 1A 81
	.db $42, $D7		; 42 D7
	ora ($91.b,X)		; 01 91
	asl $C1D7.w		; 0E D7 C1
	cld		; D8
	eor ($90.b,X)		; 41 90
	.db $82, $37, $CA		; 82 37 CA
	adc $F09D.w,Y		; 79 9D F0
	eor $1D05.w,X		; 5D 05 1D
	asl A		; 0A
	asl A		; 0A
	phd		; 0B
	lsr A		; 4A
	tsb $705E.w		; 0C 5E 70
	ora $0A20.w,X		; 1D 20 0A
	phd		; 0B
	dex		; CA
	tsb $12CA.w		; 0C CA 12
	ora $0A36.w,X		; 1D 36 0A
	and [$4A.b],Y		; 37 4A
	adc $7B5D.w,Y		; 79 5D 7B
	ora $08FE.w,X		; 1D FE 08
	sbc $090008.l,X		; FF 08 00 09
	ora ($09.b,X)		; 01 09
	jmp ($FE09.w)		; 6C 09 FE
	php		; 08
	adc $6E09.w		; 6D 09 6E
	ora #$AC.b		; 09 AC
	ora $09AD.w,X		; 1D AD 09
	ldx $AF09.w		; AE 09 AF
	ora #$CE.b		; 09 CE
	ora $DD05.w		; 0D 05 DD
	adc $781D.w,Y		; 79 1D 78
	ora #$EB.b		; 09 EB
	ora $0DEC.w		; 0D EC 0D
	sbc $EE1D.w		; ED 1D EE
	ora ($07.b),Y		; 11 07
.ACCU 16
.INDEX 16
	rep #$73		; C2 73
	eor ($08.b),Y		; 51 08
	ora ($09.b)		; 12 09
	ora ($1E.b)		; 12 1E
	cop $1F.b		; 02 1F
	asl $11BF.w		; 0E BF 11
	ora ($1D.b)		; 12 1D
	ora [$42.b]		; 07 42
	lda [$99.b],Y		; B7 99
	and $0E.b,X		; 35 0E
	tda		; 7B
	ora $096B.w,X		; 1D 6B 09
	eor ($8A.b)		; 52 8A
	eor ($0E.b,S),Y		; 53 0E
	mvn $69,$1E		; 54 1E 69
	lsr $1E6A.w,X		; 5E 6A 1E
	and $531E.w		; 2D 1E 53
	asl $5D15.w		; 0E 15 5D
	adc $0A5E1E.l,X		; 7F 1E 5E 0A
	sbc $4D.b,X		; F5 4D
	ora [$1D.b]		; 07 1D
	trb $5D.b		; 14 5D
	bvs  93.b		; 70 5D
	ora [$1D.b]		; 07 1D
	lda $1D1209.l		; AF 09 12 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	adc $795D.w,Y		; 79 5D 79
	ora $1DCF.w,X		; 1D CF 1D
	tda		; 7B
	ora $4E5D.w,X		; 1D 5D 4E
	.db $82, $1A, $81		; 82 1A 81
	.db $42, $D7		; 42 D7
	ora ($91.b,X)		; 01 91
	asl $C1D7.w		; 0E D7 C1
	cld		; D8
	eor ($90.b,X)		; 41 90
	.db $82, $05, $1D		; 82 05 1D
	stz $C81E.w,X		; 9E 1E C8
	asl A		; 0A
	cmp #$D40A.w		; C9 0A D4
	asl $1E9E.w,X		; 1E 9E 1E
	cmp $0A.b,X		; D5 0A
	cmp $0A.b,X		; D5 0A
	sta $9E5E.w,X		; 9D 5E 9E
	stz $1E9E.w,X		; 9E 9E 1E
	cpx $0A.b		; E4 0A
	plx		; FA
	asl $0AFB.w,X		; 1E FB 0A
	cpy $FCC9.w		; CC C9 FC
	lsr A		; 4A
	jsr $2949.w		; 20 49 29
	eor $5D29.w,X		; 5D 29 5D
	sbc $0D.b,X		; F5 0D
	and #$1B5D.w		; 29 5D 1B
	phd		; 0B
	trb $141F.w		; 1C 1F 14
	ora $0B1B.w,X		; 1D 1B 0B
	and #$2A0B.w		; 29 0B 2A
	phd		; 0B
	pld		; 2B
	ora $320B24.l,X		; 1F 24 0B 32
	phd		; 0B
	and ($0B.b,S),Y		; 33 0B
	bit $0B.b,X		; 34 0B
	beq  93.b		; F0 5D
	sbc $0D.b,X		; F5 0D
	tsb $5D.b		; 04 5D
	ora $1D.b		; 05 1D
	ora [$1D.b]		; 07 1D
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	cmp $1D7B1D.l		; CF 1D 7B 1D
	and $12.b		; 25 12
	ora $1D.b		; 05 1D
	tsb $5D.b		; 04 5D
	ora $1D.b		; 05 1D
	lda [$1E.b]		; A7 1E
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	trb $1D.b		; 14 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b),Y		; 11 1D
	ror $075E.w		; 6E 5E 07
	cmp $5E6D.w,X		; DD 6D 5E
	adc ($9D.b),Y		; 71 9D
	adc $6D5E.w		; 6D 5E 6D
	stz $1D07.w,X		; 9E 07 1D
	ora [$9D.b]		; 07 9D
	ora [$DD.b]		; 07 DD
	adc $135E.w		; 6D 5E 13
	sta $5D13.w,X		; 9D 13 5D
	ora [$5F.b]		; 07 5F
	asl $5F.b		; 06 5F
	adc $785D.w,Y		; 79 5D 78
	eor #$1E79.w		; 49 79 1E
	and $5209.w,Y		; 39 09 52
	asl A		; 0A
	lsr $400A.w,X		; 5E 0A 40
	cmp $0A52.w,X		; DD 52 0A
	adc #$151E.w		; 69 1E 15
	ora $0993.w,X		; 1D 93 09
	sta [$0A.b]		; 87 0A
	dey		; 88
	asl $1D12.w,X		; 1E 12 1D
	and ($C9.b,X)		; 21 C9
	tya		; 98
	asl $1299.w,X		; 1E 99 12
	adc $A15D.w,Y		; 79 5D A1
	asl A		; 0A
	eor ($1D.b)		; 52 1D
	eor ($1D.b)		; 52 1D
	eor ($29.b,S),Y		; 53 29
	lda #$AA0A.w		; A9 0A AA
	asl A		; 0A
	txs		; 9A
	sta $3D61.w,X		; 9D 61 3D
	clv		; B8
	asl A		; 0A
	lda $9A0A.w,Y		; B9 0A 9A
	sta $3D61.w,X		; 9D 61 3D
	clv		; B8
	txa		; 8A
	ror A		; 6A
	asl $1DE6.w,X		; 1E E6 1D
	eor ($3D.b)		; 52 3D
	and $12.b		; 25 12
	ora $1D.b		; 05 1D
	ora $1D.b		; 05 1D
	rtl		; 6B

	ora #$1EA7.w		; 09 A7 1E
	trb $1D.b		; 14 1D
	rtl		; 6B

	asl $126C.w,X		; 1E 6C 12
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	rtl		; 6B

	stz $0A80.w,X		; 9E 80 0A
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	bit $8F4A.w,X		; 3C 4A 8F
	asl A		; 0A
	tsb $3913.w		; 0C 13 39
	ora #$0DCD.w		; 09 CD 0D
	dec $0D.b,X		; D6 0D
	inc A		; 1A
	phd		; 0B
	tsb $6B13.w		; 0C 13 6B
	ora #$4D25.w		; 09 25 4D
	and [$0B.b]		; 27 0B
	inc A		; 1A
	phd		; 0B
	plp		; 28
	ora $FFCD2F.l,X		; 1F 2F CD FF
	php		; 08
	and [$0B.b]		; 27 0B
	and ($0B.b),Y		; 31 0B
	and $13.b,S		; 23 13
	sbc ($1D.b),Y		; F1 1D
	sbc ($09.b)		; F2 09
	sbc ($09.b,S),Y		; F3 09
	sta $1E0D8D.l		; 8F 8D 0D 1E
	asl $0F0A.w		; 0E 0A 0F
	asl A		; 0A
	adc [$12.b],Y		; 77 12
	and ($0A.b,X)		; 21 0A
	jsl $0A230A.l		; 22 0A 23 0A
	bit #$3812.w		; 89 12 38
	ora ($39.b)		; 12 39
	ora ($3A.b)		; 12 3A
	ora ($3B.b)		; 12 3B
	ora ($04.b)		; 12 04
	asl A		; 0A
	ora $0A.b,S		; 03 0A
	cop $0A.b		; 02 0A
	cli		; 58
	ora $1A0974.l,X		; 1F 74 09 1A
	ora ($1A.b)		; 12 1A
	eor ($75.b)		; 52 75
	ora #$09D4.w		; 09 D4 09
	inc A		; 1A
	sta ($2F.b)		; 92 2F
	ora ($2E.b)		; 12 2E
	asl $0A4C.w,X		; 1E 4C 0A
	jmp $4B4A.w		; 4C 4A 4B
	asl $1E4A.w		; 0E 4A 1E
	and ($49.b),Y		; 31 49
	and ($C9.b),Y		; 31 C9
	cpy $2189.w		; CC 89 21
	cmp #$096B.w		; C9 6B 09
	and ($09.b),Y		; 31 09
	and $5209.w,Y		; 39 09 52
	asl A		; 0A
	tsb $1D.b		; 04 1D
	tsb $5D.b		; 04 5D
	ora $1D.b		; 05 1D
	stz $071E.w,X		; 9E 1E 07
	ora $1D07.w,X		; 1D 07 1D
	pei ($1E.b)		; D4 1E
	stz $021E.w,X		; 9E 1E 02
	ora $1D03.w,X		; 1D 03 1D
	tsb $5D.b		; 04 5D
	ora $1D.b		; 05 1D
	adc $1D701D.l		; 6F 1D 70 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora ($1D.b)		; 12 1D
	ora ($1D.b)		; 12 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	adc $CF1D.w,Y		; 79 1D CF
	ora $1D7B.w,X		; 1D 7B 1D
	tda		; 7B
	ora $5DEF.w,X		; 1D EF 5D
	sbc $5DF01D.l		; EF 1D F0 5D
	ora $1D.b		; 05 1D
	asl A		; 0A
	asl A		; 0A
	phd		; 0B
	lsr A		; 4A
	tsb $705E.w		; 0C 5E 70
	ora $0A20.w,X		; 1D 20 0A
	phd		; 0B
	dex		; CA
	tsb $12CA.w		; 0C CA 12
	ora $0A36.w,X		; 1D 36 0A
	and [$4A.b],Y		; 37 4A
	adc $7B5D.w,Y		; 79 5D 7B
	ora $091A.w,X		; 1D 1A 09
	tas		; 1B
	ora #$091C.w		; 09 1C 09
	mvp $93,$09		; 44 09 93
	ora #$497C.w		; 09 7C 49
	adc $2149.w,X		; 7D 49 21
	bit #$0944.w		; 89 44 09
	adc $2149.w,X		; 7D 49 21
	ora #$496B.w		; 09 6B 49
	cmp $09.b,X		; D5 09
	cmp $09.b,X		; D5 09
	and $3109.w,Y		; 39 09 31
	bit #$1D13.w		; 89 13 1D
	ora ($DD.b,S),Y		; 13 DD
	sta $9E5E.w,X		; 9D 5E 9E
	stz $0978.w,X		; 9E 78 09
	adc $A61D.w,Y		; 79 1D A6
	asl $4A93.w,X		; 1E 93 4A
	lda ($8E.b,S),Y		; B3 8E
	ldy $82.b,X		; B4 82
	lda $02.b,X		; B5 02
	cmp [$01.b],Y		; D7 01
	ora [$02.b]		; 07 02
.INDEX 16
	rep #$1A		; C2 1A
	tay		; A8
	cop $D7.b		; 02 D7
	sta ($10.b,X)		; 81 10
	eor $DD11.w,X		; 5D 11 DD
	tsb $0B1E.w		; 0C 1E 0B
	asl A		; 0A
	dec $1E.b,X		; D6 1E
	ora ($9D.b,S),Y		; 13 9D
	tsb $0B8A.w		; 0C 8A 0B
	txa		; 8A
	bpl -99.b		; 10 9D
	beq -35.b		; F0 DD
	adc $371D.w,Y		; 79 1D 37
	asl A		; 0A
	lda ($0E.b,S),Y		; B3 0E
	ror $0E.b,X		; 76 0E
	eor $FD0E.w,X		; 5D 0E FD
	inc A		; 1A
	beq  29.b		; F0 1D
	eor $126012.l,X		; 5F 12 60 12
	ora $1D.b		; 05 1D
	ora [$1D.b]		; 07 1D
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	lda ($5D.b,S),Y		; B3 5D
	bpl -35.b		; 10 DD
	eor ($0A.b)		; 52 0A
	lsr $F50A.w,X		; 5E 0A F5
	ora $1D05.w		; 0D 05 1D
	bit $0B.b		; 24 0B
	trb $141F.w		; 1C 1F 14
	ora $1D70.w,X		; 1D 70 1D
	iny		; C8
	asl A		; 0A
	rol A		; 2A
	phd		; 0B
	pld		; 2B
	ora $D51D12.l,X		; 1F 12 1D D5
	asl A		; 0A
	adc $0B340A.l		; 6F 0A 34 0B
	cmp $5DF01D.l		; CF 1D F0 5D
	sbc $0D.b,X		; F5 0D
	tsb $5D.b		; 04 5D
	ora $1D.b		; 05 1D
	ora [$1D.b]		; 07 1D
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	bpl -99.b		; 10 9D
	lda ($1D.b,S),Y		; B3 1D
	cmp $1D7B1D.l		; CF 1D 7B 1D
	lda ($0A.b,X)		; A1 0A
	eor ($1D.b)		; 52 1D
	eor ($3D.b)		; 52 3D
	eor ($29.b,S),Y		; 53 29
	lda #$AA0A.w		; A9 0A AA
	asl A		; 0A
	txs		; 9A
	and $3D61.w,X		; 3D 61 3D
	clv		; B8
	asl A		; 0A
	lda $9A0A.w,Y		; B9 0A 9A
	lda $3D61.w,X		; BD 61 3D
	clv		; B8
	txa		; 8A
	ror A		; 6A
	asl $3DE6.w,X		; 1E E6 3D
	eor ($3D.b)		; 52 3D
	bit $540A.w		; 2C 0A 54
	asl $1E54.w,X		; 1E 54 1E
	eor ($1D.b)		; 52 1D
	adc $0E530A.l		; 6F 0A 53 0E
	mvn $93,$1E		; 54 1E 93
	ora #$0A83.w		; 09 83 0A
	and $531E.w		; 2D 1E 53
	asl $5DA6.w		; 0E A6 5D
	sta ($0A.b)		; 92 0A
	sta ($4A.b,S),Y		; 93 4A
	sty $4A.b,X		; 94 4A
	sta $0E.b,X		; 95 0E
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	cmp $1D7B1D.l		; CF 1D 7B 1D
	lda $59.b,X		; B5 59
	ldx $19.b,Y		; B6 19
	lda [$59.b],Y		; B7 59
	clv		; B8
	eor $4DD6.w		; 4D D6 4D
	cmp [$C1.b],Y		; D7 C1
	cld		; D8
	ora ($D6.b,X)		; 01 D6
	eor $1D13.w		; 4D 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	cmp $1D7B1D.l		; CF 1D 7B 1D
	lda ($8E.b,S),Y		; B3 8E
	ldy $82.b,X		; B4 82
	lda $02.b,X		; B5 02
	cmp [$01.b],Y		; D7 01
	ora [$02.b]		; 07 02
.INDEX 16
	rep #$1A		; C2 1A
	tay		; A8
	cop $D7.b		; 02 D7
	sta ($F0.b,X)		; 81 F0
	ora $125F.w,X		; 1D 5F 12
	rts		; 60

	ora ($05.b)		; 12 05
	ora $1D07.w,X		; 1D 07 1D
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	cmp $1D7B1D.l		; CF 1D 7B 1D
	sbc ($1D.b),Y		; F1 1D
	cmp $0AD00A.l		; CF 0A D0 0A
	sta $1E0D8D.l		; 8F 8D 0D 1E
	asl $0F0A.w		; 0E 0A 0F
	asl A		; 0A
	adc [$12.b],Y		; 77 12
	and ($0A.b,X)		; 21 0A
	jsl $0A230A.l		; 22 0A 23 0A
	bit #$3812.w		; 89 12 38
	ora ($39.b)		; 12 39
	ora ($3A.b)		; 12 3A
	ora ($3B.b)		; 12 3B
	ora ($07.b)		; 12 07
	.db $82, $17, $0B		; 82 17 0B
	clc		; 18
	phd		; 0B
	pea $D70D.w		; F4 0D D7
	sta ($20.b,X)		; 81 20
	phd		; 0B
	and ($1B.b,X)		; 21 1B
	pea $2D0D.w		; F4 0D 2D
	ora $D70B2E.l		; 0F 2E 0B D7
	sta ($F4.b,X)		; 81 F4
	ora $1736.w		; 0D 36 17
	and [$1B.b],Y		; 37 1B
	pea $F40D.w		; F4 0D F4
	ora $8AC9.w		; 0D C9 8A
	and $0B400B.l,X		; 3F 0B 40 0B
	jsr ($C90A.w,X)		; FC 0A C9
	asl A		; 0A
	rti		; 40

	phd		; 0B
	jsr ($910A.w,X)		; FC 0A 91
	lsr $0B45.w		; 4E 45 0B
	eor $5D4E.w,X		; 5D 4E 5D
	stx $0DD6.w		; 8E D6 0D
	sta ($4E.b),Y		; 91 4E
	clv		; B8
	ora $0DD6.w		; 0D D6 0D
	dec $0D.b,X		; D6 0D
	asl $1D.b		; 06 1D
	ora [$9D.b]		; 07 9D
	php		; 08
	ora $1109.w		; 0D 09 11
	ora [$9D.b]		; 07 9D
	adc ($1D.b),Y		; 71 1D
	adc ($0D.b)		; 72 0D
	adc ($11.b,S),Y		; 73 11
	bcs  13.b		; B0 0D
	adc ($0D.b)		; 72 0D
	lda ($0D.b),Y		; B1 0D
	lda ($0D.b)		; B2 0D
	bne   9.b		; D0 09
	cmp ($0D.b),Y		; D1 0D
	cmp ($09.b)		; D2 09
	cmp ($0D.b,S),Y		; D3 0D
	sbc ($1D.b),Y		; F1 1D
	sbc ($09.b)		; F2 09
	sbc ($09.b,S),Y		; F3 09
	pea $0D0D.w		; F4 0D 0D
	asl $0A0E.w,X		; 1E 0E 0A
	ora $0A100A.l		; 0F 0A 10 0A
	and ($0A.b,X)		; 21 0A
	jsl $0A230A.l		; 22 0A 23 0A
	bit $12.b		; 24 12
	sec		; 38
	ora ($39.b)		; 12 39
	ora ($3A.b)		; 12 3A
	ora ($3B.b)		; 12 3B
	ora ($F0.b)		; 12 F0
	eor $0DF5.w,X		; 5D F5 0D
	ora $1D.b		; 05 1D
	rtl		; 6B

	ora #$1D07.w		; 09 07 1D
	trb $1D.b		; 14 1D
	rtl		; 6B

	asl $126C.w,X		; 1E 6C 12
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	rtl		; 6B

	stz $0A80.w,X		; 9E 80 0A
	sei		; 78
	ora #$4978.w		; 09 78 49
	bit $8F4A.w,X		; 3C 4A 8F
	asl A		; 0A
	beq  29.b		; F0 1D
	eor $126012.l,X		; 5F 12 60 12
	ora $1D.b		; 05 1D
	ora [$1D.b]		; 07 1D
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	bpl -99.b		; 10 9D
	lda ($1D.b,S),Y		; B3 1D
	cmp $1D7B1D.l		; CF 1D 7B 1D
	dex		; CA
	asl A		; 0A
	wai		; CB
	asl A		; 0A
	cmp [$5E.b]		; C7 5E
	cmp [$1E.b]		; C7 1E
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	dex		; CA
	asl A		; 0A
	dex		; CA
	jsr $E50A.w		; 20 0A E5
	ora ($E6.b)		; 12 E6
	ora ($CA.b)		; 12 CA
	dex		; CA
	asl A		; 0A
	dex		; CA
	inc $FF1A.w,X		; FE 1A FF
	asl $DD05.w		; 0E 05 DD
	sbc $12.b		; E5 12
	beq  93.b		; F0 5D
	sbc $0D.b,X		; F5 0D
	tsb $5D.b		; 04 5D
	eor $1D0712.l,X		; 5F 12 07 1D
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	ora $5D.b,X		; 15 5D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora [$1D.b]		; 07 1D
	ora ($5D.b),Y		; 11 5D
	ora ($9D.b,S),Y		; 13 9D
	ora ($5D.b,S),Y		; 13 5D
	ora ($1D.b)		; 12 1D
	and $3E17.w,X		; 3D 17 3E
	tas		; 1B
	pea $F40D.w		; F4 0D F4
	ora $1742.w		; 0D 42 17
	eor $1B.b,S		; 43 1B
	pea $F40D.w		; F4 0D F4
	ora $8335.w		; 0D 35 83
	rti		; 40

	eor ($F4.b,X)		; 41 F4
	ora $0DF4.w		; 0D F4 0D
	ora [$42.b]		; 07 42
	cmp [$81.b],Y		; D7 81
	pea $F40D.w		; F4 0D F4
	ora $1DF1.w		; 0D F1 1D
	cmp $0AD00A.l		; CF 0A D0 0A
	and $0D49.w,Y		; 39 49 0D
	asl $0A0E.w,X		; 1E 0E 0A
	ora $12770A.l		; 0F 0A 77 12
	and ($0A.b,X)		; 21 0A
	jsl $0A230A.l		; 22 0A 23 0A
	bit #$3812.w		; 89 12 38
	ora ($39.b)		; 12 39
	ora ($3A.b)		; 12 3A
	ora ($3B.b)		; 12 3B
	ora ($83.b)		; 12 83
	asl A		; 0A
	and $531E.w		; 2D 1E 53
	asl $5DA6.w		; 0E A6 5D
	sta ($0A.b)		; 92 0A
	sta ($4A.b,S),Y		; 93 4A
	sty $4A.b,X		; 94 4A
	sta $0E.b,X		; 95 0E
	eor $824E.w,X		; 5D 4E 82
	inc A		; 1A
	sta ($42.b,X)		; 81 42
	cmp [$01.b],Y		; D7 01
	sta ($0E.b),Y		; 91 0E
	cmp [$C1.b],Y		; D7 C1
	cld		; D8
	eor ($90.b,X)		; 41 90
	.db $82, $31, $89		; 82 31 89
	and ($49.b)		; 32 49
	and ($C9.b)		; 32 C9
	and ($89.b),Y		; 31 89
	and $13.b,S		; 23 13
	tsb $1D.b		; 04 1D
	sec		; 38
	ora #$0931.w		; 09 31 09
	ora ($09.b,X)		; 01 09
	cop $1D.b		; 02 1D
	ora $1D.b,S		; 03 1D
	tsb $5D.b		; 04 5D
	ror $6F09.w		; 6E 09 6F
	ora $1D70.w,X		; 1D 70 1D
	ora [$5D.b]		; 07 5D
	tsb $0D1D.w		; 0C 1D 0D
	ora $0D1F.w,X		; 1D 1F 0D
	brk $00.b		; 00 00
	ror $1D.b,X		; 76 1D
	adc [$1D.b],Y		; 77 1D
	adc $00001D.l,X		; 7F 1D 00 00
	phd		; 0B
	ora $1D0C.w,X		; 1D 0C 1D
	ora $1F1D.w		; 0D 1D 1F
	ora $0975.w		; 0D 75 09
	ror $1D.b,X		; 76 1D
	adc [$1D.b],Y		; 77 1D
	adc $12251D.l,X		; 7F 1D 25 12
	ora $1D.b		; 05 1D
	tsb $5D.b		; 04 5D
	ora $1D.b		; 05 1D
	lda [$1E.b]		; A7 1E
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	lda ($5D.b,S),Y		; B3 5D
	bpl -35.b		; 10 DD
	beq  93.b		; F0 5D
	sbc $0D.b,X		; F5 0D
	ora $1D.b		; 05 1D
	rtl		; 6B

	ora #$1D07.w		; 09 07 1D
	trb $1D.b		; 14 1D
	rtl		; 6B

	asl $126C.w,X		; 1E 6C 12
	ora ($5D.b)		; 12 5D
	ora ($5D.b,S),Y		; 13 5D
	rtl		; 6B

	stz $0A80.w,X		; 9E 80 0A
	bpl -99.b		; 10 9D
	lda ($1D.b,S),Y		; B3 1D
	bit $8F4A.w,X		; 3C 4A 8F
	asl A		; 0A
	dex		; CA
	asl A		; 0A
	inc $D2.b		; E6 D2
	sbc $D2.b		; E5 D2
	and [$8A.b],Y		; 37 8A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	dex		; CA
	asl A		; 0A
	dex		; CA
	jsr $E50A.w		; 20 0A E5
	ora ($E6.b)		; 12 E6
	ora ($CA.b)		; 12 CA
	dex		; CA
	asl A		; 0A
	dex		; CA
	inc $FF1A.w,X		; FE 1A FF
	asl $DD05.w		; 0E 05 DD
	sbc $12.b		; E5 12
	sed		; F8
	ora $0ECD.w		; 0D CD 0E
	sbc $EE1D.w		; ED 1D EE
	ora ($11.b),Y		; 11 11
	asl $1EDE.w,X		; 1E DE 1E
	php		; 08
	ora ($09.b)		; 12 09
	ora ($B9.b)		; 12 B9
	ora $11BF.w,X		; 1D BF 11
	and $52.b		; 25 52
	ora ($1D.b)		; 12 1D
	sty $0A.b,X		; 94 0A
	bne   9.b		; D0 09
	bit $7B0A.w,X		; 3C 0A 7B
	ora $2994.w,X		; 1D 94 29
	sta ($29.b,S),Y		; 93 29
	lda $CE3E.w,X		; BD 3E CE
	asl $297C.w,X		; 1E 7C 29
	mvp $DF,$29		; 44 29 DF
	rol A		; 2A
	sta $321E.w,X		; 9D 1E 32
	sbc #$2939.w		; E9 39 29
	inc $123E.w		; EE 3E 12
	ora $ED3A.w,X		; 1D 3A ED
	sta ($2E.b),Y		; 91 2E
	ldy $2D.b,X		; B4 2D
	bne   9.b		; D0 09
	asl A		; 0A
	eor #$1D0B.w		; 49 0B 1D
	tsb $0D1D.w		; 0C 1D 0D
	ora $0974.w,X		; 1D 74 09
	adc $09.b,X		; 75 09
	ror $1D.b,X		; 76 1D
	adc [$1D.b],Y		; 77 1D
	stz $49.b,X		; 74 49
	stz $09.b,X		; 74 09
	phd		; 0B
	ora $1D0C.w,X		; 1D 0C 1D
	pei ($49.b)		; D4 49
	pei ($09.b)		; D4 09
	adc $09.b,X		; 75 09
	ror $1D.b,X		; 76 1D
	sbc $0D.b,X		; F5 0D
	ora $1D.b		; 05 1D
	inc $09.b,X		; F6 09
	sbc [$0D.b],Y		; F7 0D
	trb $1D.b		; 14 1D
	bvs  29.b		; 70 1D
	bpl  29.b		; 10 1D
	beq  93.b		; F0 5D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	bit $790A.w,X		; 3C 0A 79
	ora $1D7B.w,X		; 1D 7B 1D
	tda		; 7B
	ora $5D11.w,X		; 1D 11 5D
	ora ($9D.b,S),Y		; 13 9D
	ora ($5D.b,S),Y		; 13 5D
	ora ($5D.b,S),Y		; 13 5D
	ldy $0D.b,X		; B4 0D
	asl $B35D.w		; 0E 5D B3
	eor $4978.w,X		; 5D 78 49
	cmp [$41.b],Y		; D7 41
	sta ($02.b,X)		; 81 02
	.db $82, $5A, $5D		; 82 5A 5D
	asl $C290.w		; 0E 90 C2
	cld		; D8
	ora ($D7.b,X)		; 01 D7
	sta ($91.b,X)		; 81 91
	lsr $5DF0.w		; 4E F0 5D
	sta $5DF01E.l,X		; 9F 1E F0 5D
	sta $1D071E.l,X		; 9F 1E 07 1D
	ora ($9D.b)		; 12 9D
	ora ($1D.b,S),Y		; 13 1D
	lda [$1E.b]		; A7 1E
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b),Y		; 11 1D
	ora ($5D.b),Y		; 11 5D
	ldx $1E.b,Y		; B6 1E
	sei		; 78
	ora #$4DB4.w		; 09 B4 4D
	ldy $0D.b,X		; B4 0D
	bne   9.b		; D0 09
	dec A		; 3A
	ora $1D0B.w		; 0D 0B 1D
	cpy $F51E.w		; CC 1E F5
	eor $0AD7.w		; 4D D7 0A
	cld		; D8
	asl $1ED9.w,X		; 1E D9 1E
	trb $5D.b		; 14 5D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($9D.b,S),Y		; 13 9D
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	cmp $5DCF1D.l		; CF 1D CF 5D
	cmp ($1E.b,S),Y		; D3 1E
	cmp ($5E.b)		; D2 5E
	cmp ($1E.b),Y		; D1 1E
	tsb $1D.b		; 04 1D
	sbc ($1E.b,X)		; E1 1E
	ora ($1D.b,S),Y		; 13 1D
	lda [$1E.b]		; A7 1E
	eor $1E.b,X		; 55 1E
	bpl -35.b		; 10 DD
	ora ($5D.b),Y		; 11 5D
	ldx $1E.b,Y		; B6 1E
	lda [$1E.b]		; A7 1E
	sta ($0E.b),Y		; 91 0E
	ldy $0D.b,X		; B4 0D
	bne   9.b		; D0 09
	bit $040A.w,X		; 3C 0A 04
	eor $1D05.w,X		; 5D 05 1D
	beq  93.b		; F0 5D
	beq  29.b		; F0 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora [$1D.b]		; 07 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b),Y		; 11 1D
	cmp $1D7B1D.l		; CF 1D 7B 1D
	sei		; 78
	ora #$4DB4.w		; 09 B4 4D
	beq  93.b		; F0 5D
	sta $1ED21E.l,X		; 9F 1E D2 1E
	ora $1D.b,S		; 03 1D
	ora [$1D.b]		; 07 1D
	ora ($9D.b)		; 12 9D
.INDEX 8
	sep #$1E		; E2 1E
.INDEX 8
	sep #$9E		; E2 9E
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b),Y		; 11 1D
	bpl -99.b		; 10 9D
	sbc $09781E.l		; EF 1E 78 09
	ldy $4D.b,X		; B4 4D
	lda ($0E.b,S),Y		; B3 0E
	ror $0E.b,X		; 76 0E
	eor [$0F.b],Y		; 57 0F
	sta [$0A.b]		; 87 0A
	dey		; 88
	asl $1D12.w,X		; 1E 12 1D
	and ($C9.b,X)		; 21 C9
	tya		; 98
	asl $1299.w,X		; 1E 99 12
	adc $2C5D.w,Y		; 79 5D 2C
	asl A		; 0A
	mvn $54,$1E		; 54 1E 54
	asl $1D52.w,X		; 1E 52 1D
	adc $0E530A.l		; 6F 0A 53 0E
	mvn $93,$1E		; 54 1E 93
	ora #$1D13.w		; 09 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($9D.b,S),Y		; 13 9D
	ora ($DD.b,S),Y		; 13 DD
	trb $9D.b		; 14 9D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b),Y		; 11 1D
	bpl -99.b		; 10 9D
	lda ($1D.b,S),Y		; B3 1D
	asl $B41D.w		; 0E 1D B4
	eor $0207.w		; 4D 07 02
	lda [$D9.b],Y		; B7 D9
	sta ($CE.b),Y		; 91 CE
	dec $0D.b,X		; D6 0D
	bpl -99.b		; 10 9D
	lda ($1D.b,S),Y		; B3 1D
	asl $B41D.w		; 0E 1D B4
	eor $09D5.w		; 4D D5 09
	cmp $09.b,X		; D5 09
	eor ($1D.b)		; 52 1D
	adc $4409.w,X		; 7D 09 44
	ora #$497D.w		; 09 7D 49
	trb $7C09.w		; 1C 09 7C
	ora #$09D5.w		; 09 D5 09
	cmp $09.b,X		; D5 09
	eor ($1D.b)		; 52 1D
	adc $5509.w,X		; 7D 09 55
	lsr $5EA7.w,X		; 5E A7 5E
	ror $075E.w		; 6E 5E 07
	sta $5E6E.w,X		; 9D 6E 5E
	ora [$DD.b]		; 07 DD
	adc $075E.w		; 6D 5E 07
	sta $5E6D.w,X		; 9D 6D 5E
	adc $079E.w		; 6D 9E 07
	ora $5D13.w,X		; 1D 13 5D
	ora [$DD.b]		; 07 DD
	ora ($1D.b)		; 12 1D
	ora [$DD.b]		; 07 DD
	ora [$1D.b]		; 07 1D
	cmp #$3F8A.w		; C9 8A 3F
	phd		; 0B
	rti		; 40

	phd		; 0B
	jsr ($C90A.w,X)		; FC 0A C9
	asl A		; 0A
	rti		; 40

	phd		; 0B
	lda ($8E.b,S),Y		; B3 8E
	phx		; DA
	cop $45.b		; 02 45
	phd		; 0B
	eor $E74E.w,X		; 5D 4E E7
	cop $E8.b		; 02 E8
	cop $5D.b		; 02 5D
	asl $0F01.w		; 0E 01 0F
	cop $0F.b		; 02 0F
	ora $03.b,S		; 03 03
	rti		; 40

	ora $0942.w,X		; 1D 42 09
	bit #$311D.w		; 89 1D 31
	ora #$C942.w		; 09 42 C9
	rol $09.b		; 26 09
	rtl		; 6B

	ora #$DD0E.w		; 09 0E DD
	asl $B3DD.w		; 0E DD B3
	cmp $5D10.w,X		; DD 10 5D
	ora ($DD.b),Y		; 11 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($9D.b,S),Y		; 13 9D
	ora ($DD.b,S),Y		; 13 DD
	ora #$0851.w		; 09 51 08
	eor $DD07.w		; 4D 07 DD
	asl $5D.b		; 06 5D
	adc ($51.b,S),Y		; 73 51
	adc ($4D.b)		; 72 4D
	adc ($5D.b),Y		; 71 5D
	ora [$DD.b]		; 07 DD
	lda ($4D.b)		; B2 4D
	lda ($4D.b),Y		; B1 4D
	adc ($4D.b)		; 72 4D
	bcs  77.b		; B0 4D
	cmp ($4D.b,S),Y		; D3 4D
	tsa		; 3B
	phd		; 0B
	cmp ($4D.b),Y		; D1 4D
	bne  73.b		; D0 49
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	rtl		; 6B

	stz $0A80.w,X		; 9E 80 0A
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	bit $8F4A.w,X		; 3C 4A 8F
	asl A		; 0A
	lda $59.b,X		; B5 59
	ldx $19.b,Y		; B6 19
	lda [$59.b],Y		; B7 59
	clv		; B8
	eor $4DD6.w		; 4D D6 4D
	cmp [$C1.b],Y		; D7 C1
	cld		; D8
	ora ($D6.b,X)		; 01 D6
	eor $DD0E.w		; 4D 0E DD
	ora $5D101D.l		; 0F 1D 10 5D
	ora ($DD.b),Y		; 11 DD
	ora [$1D.b]		; 07 1D
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	lda ($5D.b,S),Y		; B3 5D
	bpl -35.b		; 10 DD
	and $3349.w,Y		; 39 49 33
	eor #$1D29.w		; 49 29 1D
	asl $0EDD.w		; 0E DD 0E
	cmp $DDB3.w,X		; DD B3 DD
	bpl  93.b		; 10 5D
	ora ($DD.b),Y		; 11 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($9D.b,S),Y		; 13 9D
	ora ($DD.b,S),Y		; 13 DD
	trb $9D.b		; 14 9D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b),Y		; 11 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($9D.b,S),Y		; 13 9D
	eor $1E.b,X		; 55 1E
	ora [$DD.b]		; 07 DD
	adc $071E.w		; 6D 1E 07
	sta $1E6E.w,X		; 9D 6E 1E
	ora ($1D.b,S),Y		; 13 1D
	ora [$5D.b]		; 07 5D
	adc $6DDE.w		; 6D DE 6D
	asl $5D11.w,X		; 1E 11 5D
	ora ($9D.b,S),Y		; 13 9D
	ora ($5D.b,S),Y		; 13 5D
	ora [$9D.b]		; 07 9D
	pea $F40D.w		; F4 0D F4
	ora $5AA0.w		; 0D A0 5A
	asl $F442.w,X		; 1E 42 F4
	ora $0DF4.w		; 0D F4 0D
	cmp [$C1.b],Y		; D7 C1
	tay		; A8
	.db $42, $F4		; 42 F4
	ora $0DF4.w		; 0D F4 0D
	ldy #$5A.b		; A0 5A
	lda [$02.b],Y		; B7 02
	pea $F40D.w		; F4 0D F4
	ora $C1D7.w		; 0D D7 C1
	cmp [$81.b],Y		; D7 81
	asl $0FDD.w		; 0E DD 0F
	ora $5D10.w,X		; 1D 10 5D
	ora ($DD.b),Y		; 11 DD
	ora [$1D.b]		; 07 1D
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b),Y		; 11 1D
	sei		; 78
	ora #$1DB3.w		; 09 B3 1D
	asl $B41D.w		; 0E 1D B4
	eor $0DF4.w		; 4D F4 0D
	eor $3A4E.w,X		; 5D 4E 3A
	eor $0DD6.w		; 4D D6 0D
	pea $D70D.w		; F4 0D D7
	cmp ($E7.b,X)		; C1 E7
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	eor $0DF4.w		; 4D F4 0D
	pea $E70D.w		; F4 0D E7
	cop $A0.b		; 02 A0
	inc A		; 1A
	pea $F40D.w		; F4 0D F4
	ora $0335.w		; 0D 35 03
	rti		; 40

	cmp ($F4.b,X)		; C1 F4
	ora $0DF4.w		; 0D F4 0D
	and $83.b,X		; 35 83
	sbc $F41A.w		; ED 1A F4
	ora $0DF4.w		; 0D F4 0D
	rti		; 40

	sta ($05.b,X)		; 81 05
	ora $F4.b,S		; 03 F4
	ora $0DF4.w		; 0D F4 0D
	rti		; 40

	ora ($12.b,X)		; 01 12
	ora $F4.b,S		; 03 F4
	ora $0DF4.w		; 0D F4 0D
	cmp [$C1.b],Y		; D7 C1
	cmp [$81.b],Y		; D7 81
	pea $F40D.w		; F4 0D F4
	ora $5AA0.w		; 0D A0 5A
	asl $F442.w,X		; 1E 42 F4
	ora $0DF4.w		; 0D F4 0D
	rti		; 40

	sta ($10.b,X)		; 81 10
	cmp $F4.b,S		; C3 F4
	ora $0DF4.w		; 0D F4 0D
	rti		; 40

	ora ($35.b,X)		; 01 35
	cmp $F4.b,S		; C3 F4
	ora $0DF4.w		; 0D F4 0D
	rti		; 40

	sta ($40.b,X)		; 81 40
	cmp ($1A.b,X)		; C1 1A
	ora #$091B.w		; 09 1B 09
	trb $4409.w		; 1C 09 44
	ora #$DD48.w		; 09 48 DD
	jmp ($7D49.w,X)		; 7C 49 7D
	eor #$0994.w		; 49 94 09
	lda $A65D.w,Y		; B9 5D A6
	eor $091C.w,X		; 5D 1C 09
	mvp $98,$09		; 44 09 98
	ora $1DD9.w,X		; 1D D9 1D
	phx		; DA
	ora #$09E7.w		; 09 E7 09
	inc A		; 1A
	ora #$091B.w		; 09 1B 09
	trb $4409.w		; 1C 09 44
	ora #$497C.w		; 09 7C 49
	mvp $48,$89		; 44 89 48
	sta $5DA6.w,X		; 9D A6 5D
	eor ($1D.b)		; 52 1D
	ldx $1D.b		; A6 1D
	lda $981D.w,Y		; B9 1D 98
	ora $1D48.w,X		; 1D 48 1D
	eor #$989D.w		; 49 9D 98
	ora $1199.w,X		; 1D 99 11
	lda $DF9D.w,Y		; B9 9D DF
	sta $91E0.w,X		; 9D E0 91
	dex		; CA
	sta ($48.b),Y		; 91 48
	sta $9D49.w,X		; 9D 49 9D
	lda $91C091.l,X		; BF 91 C0 91
	sta [$91.b],Y		; 97 91
	tya		; 98
	sta $9199.w,X		; 9D 99 91
	phk		; 4B
	sta ($48.b),Y		; 91 48
	sta $9D49.w,X		; 9D 49 9D
	lsr A		; 4A
	sta $114B.w,X		; 9D 4B 11
	lda $DF9D.w,Y		; B9 9D DF
	sta $91E0.w,X		; 9D E0 91
	cpy #$4811.w		; C0 11 48
	sta $9D49.w,X		; 9D 49 9D
	lda $91C791.l,X		; BF 91 C7 91
	sta [$91.b],Y		; 97 91
	tya		; 98
	sta $9199.w,X		; 9D 99 91
	lda ($91.b,X)		; A1 91
	pha		; 48
	sta $9D49.w,X		; 9D 49 9D
	lsr A		; 4A
	sta $915D.w,X		; 9D 5D 91
	inc A		; 1A
	ora #$091B.w		; 09 1B 09
	trb $4409.w		; 1C 09 44
	ora #$0993.w		; 09 93 09
	jmp ($7D49.w,X)		; 7C 49 7D
	eor #$0994.w		; 49 94 09
	adc ($5D.b,X)		; 61 5D
	txs		; 9A
	ora $1D61.w,X		; 1D 61 1D
	jmp ($E809.w,X)		; 7C 09 E8
	bit #$CD3A.w		; 89 3A CD
	dec A		; 3A
	sta $097D.w		; 8D 7D 09
	lsr $5F41.w,X		; 5E 41 5F
	sta $091A.w		; 8D 1A 09
	eor ($09.b,S),Y		; 53 09
	ldx #$A301.w		; A2 01 A3
	ora #$9D9A.w		; 09 9A 9D
	adc ($1D.b,X)		; 61 1D
	iny		; C8
	ora $8D3A.w,Y		; 19 3A 8D
	txs		; 9A
	sta $1D61.w,X		; 9D 61 1D
	ldy $99.b		; A4 99
	and $0D.b		; 25 0D
	inc $1D.b		; E6 1D
	eor ($1D.b)		; 52 1D
	eor ($99.b),Y		; 51 99
	dec A		; 3A
	sta $1D52.w		; 8D 52 1D
	eor ($09.b,S),Y		; 53 09
	eor ($19.b),Y		; 51 19
	and $0D.b		; 25 0D
	txs		; 9A
	sta $1D61.w,X		; 9D 61 1D
	ldy $19.b		; A4 19
	dec A		; 3A
	sta $497D.w		; 8D 7D 49
	adc ($1D.b,X)		; 61 1D
	cmp #$6A19.w		; C9 19 6A
	ora $8D3A.w,Y		; 19 3A 8D
	eor ($1D.b)		; 52 1D
	eor #$4A1D.w		; 49 1D 4A
	ora $1D98.w,X		; 1D 98 1D
	and ($12.b)		; 32 12
	tya		; 98
	ora $1199.w,X		; 1D 99 11
	phk		; 4B
	ora ($62.b),Y		; 11 62
	ora ($49.b),Y		; 11 49
	ora $1D4A.w,X		; 1D 4A 1D
	phk		; 4B
	ora ($00.b),Y		; 11 00
	brk $98.b		; 00 98
	ora $1199.w,X		; 1D 99 11
	lda $11.b		; A5 11
	brk $00.b		; 00 00
	ora ($5D.b)		; 12 5D
	ora ($5D.b,S),Y		; 13 5D
	ora ($9D.b,S),Y		; 13 9D
	ora ($5D.b,S),Y		; 13 5D
	ora ($5D.b,S),Y		; 13 5D
	ora ($9D.b,S),Y		; 13 9D
	ora ($5D.b,S),Y		; 13 5D
	ora ($1D.b),Y		; 11 1D
	bpl -99.b		; 10 9D
	lda ($1D.b,S),Y		; B3 1D
	asl $B41D.w		; 0E 1D B4
	eor $09D5.w		; 4D D5 09
	cmp $09.b,X		; D5 09
	eor ($1D.b)		; 52 1D
	adc $6009.w,X		; 7D 09 60
	sta $1951.w		; 8D 51 19
	and $8D.b		; 25 8D
	adc ($1D.b,X)		; 61 1D
	brk $00.b		; 00 00
	eor ($99.b),Y		; 51 99
	dec A		; 3A
	ora $1D9A.w		; 0D 9A 1D
	brk $00.b		; 00 00
	eor ($19.b),Y		; 51 19
	and $8D.b		; 25 8D
	mvp $00,$09		; 44 09 00
	brk $A4.b		; 00 A4
	ora $0D3A.w,Y		; 19 3A 0D
	txs		; 9A
	ora $094D.w,X		; 1D 4D 09
	cmp #$3A19.w		; C9 19 3A
	sta $0944.w		; 8D 44 09
	sta $6009.w		; 8D 09 60
	sta $1951.w		; 8D 51 19
	dec A		; 3A
	sta $0934.w		; 8D 34 09
	rol $41.b,X		; 36 41
	ldy $19.b		; A4 19
	ora ($4E.b,X)		; 01 4E
	and $4E0D.w,X		; 3D 0D 4E
	eor $19C9.w		; 4D C9 19
	tas		; 1B
	inc A		; 1A
	eor #$4A1D.w		; 49 1D 4A
	ora $114B.w,X		; 1D 4B 11
	.db $62, $11, $98		; 62 11 98
	ora $1199.w,X		; 1D 99 11
	phk		; 4B
	sta ($00.b),Y		; 91 00
	brk $49.b		; 00 49
	ora $1D4A.w,X		; 1D 4A 1D
	phk		; 4B
	ora ($00.b),Y		; 11 00
	brk $98.b		; 00 98
	ora $1199.w,X		; 1D 99 11
	lda $11.b		; A5 11
	brk $00.b		; 00 00
	lsr A		; 4A
	ora $11BF.w,X		; 1D BF 11
	dex		; CA
	ora ($00.b),Y		; 11 00
	brk $99.b		; 00 99
	ora ($4B.b),Y		; 11 4B
	ora ($62.b),Y		; 11 62
	ora ($4D.b),Y		; 11 4D
	eor #$1D4A.w		; 49 4A 1D
	lda $11.b		; A5 11
	brk $00.b		; 00 00
	sta $9949.w		; 8D 49 99
	ora ($CA.b),Y		; 11 CA
	ora ($35.b),Y		; 11 35
	eor $4934.w		; 4D 34 49
	tas		; 1B
	inc A		; 1A
	dec A		; 3A
	sta $1D52.w		; 8D 52 1D
	adc $6A09.w,X		; 7D 09 6A
	ora $8D3A.w,Y		; 19 3A 8D
	cmp $89.b,X		; D5 89
	mvp $F0,$09		; 44 09 F0
	asl $0EF1.w		; 0E F1 0E
	sbc ($0A.b)		; F2 0A
	sbc ($0A.b,S),Y		; F3 0A
	php		; 08
	ora $4C4D4C.l		; 0F 4C 4D 4C
	eor $4DBD.w		; 4D BD 4D
	mvp $A6,$09		; 44 09 A6
	ora $1DB9.w,X		; 1D B9 1D
	tya		; 98
	ora $0944.w,X		; 1D 44 09
	pha		; 48
	ora $1D49.w,X		; 1D 49 1D
	eor #$F31D.w		; 49 1D F3
	asl A		; 0A
	sbc ($0A.b)		; F2 0A
	inc $1E.b,X		; F6 1E
	sbc [$0E.b],Y		; F7 0E
	sty $091D.w		; 8C 1D 09
	phd		; 0B
	asl A		; 0A
	ora $600F08.l		; 0F 08 0F 60
	sta $1951.w		; 8D 51 19
	and $8D.b		; 25 8D
	adc ($1D.b,X)		; 61 1D
	brk $00.b		; 00 00
	ldy $19.b		; A4 19
	dec A		; 3A
	ora $1D9A.w		; 0D 9A 1D
	brk $00.b		; 00 00
	cmp #$3A19.w		; C9 19 3A
	sta $0944.w		; 8D 44 09
	brk $00.b		; 00 00
	rts		; 60

	sta $1951.w		; 8D 51 19
	dec A		; 3A
	sta $0000.w		; 8D 00 00
	brk $00.b		; 00 00
	ldy $19.b		; A4 19
	ora ($4E.b,X)		; 01 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$1B19.w		; C9 19 1B
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	sta $C158.w,Y		; 99 58 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor #$4A1D.w		; 49 1D 4A
	ora $114B.w,X		; 1D 4B 11
	.db $62, $11, $98		; 62 11 98
	ora $1199.w,X		; 1D 99 11
	lda $11.b		; A5 11
	brk $00.b		; 00 00
	eor #$BF1D.w		; 49 1D BF
	ora ($CA.b),Y		; 11 CA
	ora ($00.b),Y		; 11 00
	brk $DF.b		; 00 DF
	ora $114B.w,X		; 1D 4B 11
	.db $62, $11, $00		; 62 11 00
	brk $4A.b		; 00 4A
	ora $11A5.w,X		; 1D A5 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $CA11.w,Y		; 99 11 CA
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	ora #$091B.w		; 09 1B 09
	trb $4409.w		; 1C 09 44
	ora #$0993.w		; 09 93 09
	jmp ($7D49.w,X)		; 7C 49 7D
	eor #$0994.w		; 49 94 09
	mvp $7D,$09		; 44 09 7D
	eor #$091C.w		; 49 1C 09
	mvp $DA,$09		; 44 09 DA
	ora #$09E7.w		; 09 E7 09
	phx		; DA
	ora #$09E7.w		; 09 E7 09
	sta $0A.b,S		; 83 0A
	and $531E.w		; 2D 1E 53
	rol $7DA6.w		; 2E A6 7D
	sta ($0A.b)		; 92 0A
	sta ($4A.b,S),Y		; 93 4A
	sty $6A.b,X		; 94 6A
	sta $2E.b,X		; 95 2E
	eor $824E.w,X		; 5D 4E 82
	inc A		; 1A
	sta ($42.b,X)		; 81 42
	cmp [$01.b],Y		; D7 01
	sta ($0E.b),Y		; 91 0E
	cmp [$C1.b],Y		; D7 C1
	cld		; D8
	eor ($90.b,X)		; 41 90
	.db $82, $51, $99		; 82 51 99
	dec A		; 3A
	sta $1D52.w		; 8D 52 1D
	eor ($09.b,S),Y		; 53 09
	eor ($19.b),Y		; 51 19
	and $0D.b		; 25 0D
	txs		; 9A
	ora $1D61.w,X		; 1D 61 1D
	ldy $19.b		; A4 19
	dec A		; 3A
	sta $497D.w		; 8D 7D 49
	adc ($1D.b,X)		; 61 1D
	cmp #$6A19.w		; C9 19 6A
	ora $8D3A.w,Y		; 19 3A 8D
	eor ($1D.b)		; 52 1D
	bit $540A.w		; 2C 0A 54
	asl $3E54.w,X		; 1E 54 3E
	eor ($3D.b)		; 52 3D
	adc $0E530A.l		; 6F 0A 53 0E
	mvn $93,$3E		; 54 3E 93
	and #$0A83.w		; 29 83 0A
	and $531E.w		; 2D 1E 53
	rol $7DA6.w		; 2E A6 7D
	sta ($0A.b)		; 92 0A
	sta ($4A.b,S),Y		; 93 4A
	sty $6A.b,X		; 94 6A
	sta $2E.b,X		; 95 2E
	sed		; F8
	ora $8ECD.w		; 0D CD 8E
	sbc $EE1D.w		; ED 1D EE
	ora ($11.b),Y		; 11 11
	asl $1EDE.w,X		; 1E DE 1E
	php		; 08
	ora ($09.b)		; 12 09
	ora ($B9.b)		; 12 B9
	ora $11BF.w,X		; 1D BF 11
	and $52.b		; 25 52
	ora ($1D.b)		; 12 1D
	sty $0A.b,X		; 94 0A
	bne   9.b		; D0 09
	bit $7B0A.w,X		; 3C 0A 7B
	ora $1D14.w,X		; 1D 14 1D
	ora $5D.b,X		; 15 5D
	tsb $5D.b		; 04 5D
	ora $1D.b		; 05 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($DD.b,S),Y		; 13 DD
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora ($5D.b),Y		; 11 5D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	ldy $0D.b,X		; B4 0D
	asl $B35D.w		; 0E 5D B3
	eor $DD10.w,X		; 5D 10 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b,S),Y		; 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b),Y		; 11 1D
	bpl -99.b		; 10 9D
	lda ($1D.b,S),Y		; B3 1D
	asl $B41D.w		; 0E 1D B4
	eor $0944.w		; 4D 44 09
	adc $1C49.w,X		; 7D 49 1C
	ora #$097C.w		; 09 7C 09
	cmp $09.b,X		; D5 09
	cmp $09.b,X		; D5 09
	eor ($1D.b)		; 52 1D
	adc $4809.w,X		; 7D 09 48
	and $3D49.w,X		; 3D 49 3D
	lsr A		; 4A
	ora $1154.w,X		; 1D 54 11
	sta [$31.b],Y		; 97 31
	tya		; 98
	and $1199.w,X		; 3D 99 11
	txy		; 9B
	ora ($48.b),Y		; 11 48
	and $3D49.w,X		; 3D 49 3D
	lda $11C311.l,X		; BF 11 C3 11
	lda $DF3D.w,Y		; B9 3D DF
	and $11E0.w,X		; 3D E0 11
	cmp $11.b,S		; C3 11
	inc A		; 1A
	ora #$091B.w		; 09 1B 09
	trb $4409.w		; 1C 09 44
	ora #$8944.w		; 09 44 89
	mvp $48,$89		; 44 89 48
	sta $5DA6.w,X		; 9D A6 5D
	ldx $1D.b		; A6 1D
	lda $B95D.w,Y		; B9 5D B9
	ora $1D98.w,X		; 1D 98 1D
	eor #$499D.w		; 49 9D 49
	cmp $1D98.w,X		; DD 98 1D
	sta $D511.w,Y		; 99 11 D5
	bit #$091B.w		; 89 1B 09
	trb $4409.w		; 1C 09 44
	ora #$8D3A.w		; 09 3A 8D
	adc $7D49.w,X		; 7D 49 7D
	eor #$0994.w		; 49 94 09
	ror A		; 6A
	ora $8D3A.w,Y		; 19 3A 8D
	cmp $89.b,X		; D5 89
	mvp $3D,$09		; 44 09 3D
	inc A		; 1A
	rol $DA0E.w,X		; 3E 0E DA
	ora #$09E7.w		; 09 E7 09
	inc A		; 1A
	ora #$091B.w		; 09 1B 09
	trb $4409.w		; 1C 09 44
	ora #$0993.w		; 09 93 09
	jmp ($7D49.w,X)		; 7C 49 7D
	eor #$0994.w		; 49 94 09
	pea $F50A.w		; F4 0A F5
	asl A		; 0A
	sbc ($0A.b)		; F2 0A
	sbc ($0A.b,S),Y		; F3 0A
	jmp $094D.w		; 4C 4D 09
	phd		; 0B
	jmp $BD4D.w		; 4C 4D BD
	eor $091A.w		; 4D 1A 09
	mvp $48,$09		; 44 09 48
	ora $1D49.w,X		; 1D 49 1D
	sta ($09.b,S),Y		; 93 09
	ldx $1D.b		; A6 1D
	lda $981D.w,Y		; B9 1D 98
	ora $0944.w,X		; 1D 44 09
	pha		; 48
	ora $1D49.w,X		; 1D 49 1D
	eor #$DA1D.w		; 49 1D DA
	ora #$09DA.w		; 09 DA 09
	and $1E401E.l,X		; 3F 1E 40 1E
	sed		; F8
	and $2ECD.w		; 2D CD 2E
	sbc $EE1D.w		; ED 1D EE
	ora ($11.b),Y		; 11 11
	rol $3EDE.w,X		; 3E DE 3E
	php		; 08
	ora ($09.b)		; 12 09
	ora ($B9.b)		; 12 B9
	and $31BF.w,X		; 3D BF 31
	and $52.b		; 25 52
	ora ($1D.b)		; 12 1D
	sty $2A.b,X		; 94 2A
	bne  41.b		; D0 29
	bit $7B0A.w,X		; 3C 0A 7B
	ora $0F57.w,X		; 1D 57 0F
	sta [$0A.b]		; 87 0A
	dey		; 88
	asl $1D12.w,X		; 1E 12 1D
	and ($C9.b,X)		; 21 C9
	tya		; 98
	asl $1299.w,X		; 1E 99 12
	adc $A15D.w,Y		; 79 5D A1
	asl A		; 0A
	eor ($1D.b)		; 52 1D
	eor ($3D.b)		; 52 3D
	eor ($29.b,S),Y		; 53 29
	lda #$AA0A.w		; A9 0A AA
	asl A		; 0A
	txs		; 9A
	and $3D61.w,X		; 3D 61 3D
	bit $4D0A.w		; 2C 0A 4D
	phd		; 0B
	asl $5309.w,X		; 1E 09 53
	pld		; 2B
	adc $0F590A.l		; 6F 0A 59 0F
	phy		; 5A
	phd		; 0B
	sta ($29.b,S),Y		; 93 29
	sta $0A.b,S		; 83 0A
	and $531E.w		; 2D 1E 53
	rol $7DA6.w		; 2E A6 7D
	sta ($0A.b)		; 92 0A
	sta ($4A.b,S),Y		; 93 4A
	sty $6A.b,X		; 94 6A
	sta $2E.b,X		; 95 2E
	clv		; B8
	asl A		; 0A
	lda $9A0A.w,Y		; B9 0A 9A
	lda $3D61.w,X		; BD 61 3D
	clv		; B8
	txa		; 8A
	ror A		; 6A
	asl $3DE6.w,X		; 1E E6 3D
	eor ($3D.b)		; 52 3D
	bit $540A.w		; 2C 0A 54
	asl $3E54.w,X		; 1E 54 3E
	eor ($3D.b)		; 52 3D
	adc $0E530A.l		; 6F 0A 53 0E
	mvn $93,$3E		; 54 3E 93
	and #$1DF1.w		; 29 F1 1D
	cmp $0AD00A.l		; CF 0A D0 0A
	sta $1D.b,S		; 83 1D
	ora $0E1E.w		; 0D 1E 0E
	asl A		; 0A
	ora $0AE30A.l		; 0F 0A E3 0A
	and ($0A.b,X)		; 21 0A
	jsl $0A230A.l		; 22 0A 23 0A
	bit #$3812.w		; 89 12 38
	ora ($39.b)		; 12 39
	ora ($3A.b)		; 12 3A
	ora ($3B.b)		; 12 3B
	ora ($1A.b)		; 12 1A
	ora #$091B.w		; 09 1B 09
	trb $4409.w		; 1C 09 44
	ora #$0993.w		; 09 93 09
	jmp ($7D49.w,X)		; 7C 49 7D
	eor #$0994.w		; 49 94 09
	mvp $7D,$09		; 44 09 7D
	eor #$091C.w		; 49 1C 09
	jmp ($0109.w,X)		; 7C 09 01
	lsr $0944.w		; 4E 44 09
	eor ($1D.b)		; 52 1D
	adc $1A09.w,X		; 7D 09 1A
	ora #$091C.w		; 09 1C 09
	pha		; 48
	ora $1D49.w,X		; 1D 49 1D
	sta ($09.b,S),Y		; 93 09
	sty $09.b,X		; 94 09
	sta [$11.b],Y		; 97 11
	tya		; 98
	ora $89D5.w,X		; 1D D5 89
	tas		; 1B
	ora #$1D48.w		; 09 48 1D
	eor #$3A1D.w		; 49 1D 3A
	sta $497D.w		; 8D 7D 49
	sta [$11.b],Y		; 97 11
	tya		; 98
	ora $1D13.w,X		; 1D 13 1D
	ora ($DD.b,S),Y		; 13 DD
	ora ($1D.b,S),Y		; 13 1D
	ora ($1D.b)		; 12 1D
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	cmp $1D7B1D.l		; CF 1D 7B 1D
	lda ($AE.b,S),Y		; B3 AE
	ldy $A2.b,X		; B4 A2
	lda $22.b,X		; B5 22
	cmp [$21.b],Y		; D7 21
	ora [$22.b]		; 07 22
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	tay		; A8
	jsl $16A1D7.l		; 22 D7 A1 16
	ora $1D17.w,X		; 1D 17 1D
	clc		; 18
	ora $1D19.w,X		; 1D 19 1D
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	ply		; 7A
	ora $1D7B.w,X		; 1D 7B 1D
	lda ($8E.b,S),Y		; B3 8E
	ldy $82.b,X		; B4 82
	lda $02.b,X		; B5 02
	cmp [$01.b],Y		; D7 01
	ora [$02.b]		; 07 02
.INDEX 16
	rep #$1A		; C2 1A
	tay		; A8
	cop $D7.b		; 02 D7
	sta ($16.b,X)		; 81 16
	ora $1D17.w,X		; 1D 17 1D
	clc		; 18
	ora $1D19.w,X		; 1D 19 1D
	sei		; 78
	ora #$1D79.w		; 09 79 1D
	ply		; 7A
	ora $1D7B.w,X		; 1D 7B 1D
	lda $59.b,X		; B5 59
	ldx $19.b,Y		; B6 19
	lda [$59.b],Y		; B7 59
	clv		; B8
	eor $4DD6.w		; 4D D6 4D
	cmp [$C1.b],Y		; D7 C1
	cld		; D8
	ora ($D6.b,X)		; 01 D6
	eor $2DF8.w		; 4D F8 2D
	sbc $FAA9.w,Y		; F9 A9 FA
	ora ($FB.b),Y		; 11 FB
	ora ($11.b),Y		; 11 11
	rol $3212.w,X		; 3E 12 32
	ora ($12.b,S),Y		; 13 12
	trb $12.b		; 14 12
	beq  61.b		; F0 3D
	lda $522531.l,X		; BF 31 25 52
	ora ($1D.b)		; 12 1D
	trb $1D.b		; 14 1D
	trb $1D.b		; 14 1D
	ora [$1D.b]		; 07 1D
	ora [$1D.b]		; 07 1D
	bit $540A.w		; 2C 0A 54
	asl $DE54.w,X		; 1E 54 DE
	eor ($1D.b)		; 52 1D
	adc $0E530A.l		; 6F 0A 53 0E
	mvn $93,$1E		; 54 1E 93
	ora #$0A83.w		; 09 83 0A
	and $531E.w		; 2D 1E 53
	asl $5DA6.w		; 0E A6 5D
	sta ($0A.b)		; 92 0A
	sta ($4A.b,S),Y		; 93 4A
	sty $4A.b,X		; 94 4A
	sta $0E.b,X		; 95 0E
	lda ($0A.b,X)		; A1 0A
	eor ($1D.b)		; 52 1D
	eor ($1D.b)		; 52 1D
	eor ($09.b,S),Y		; 53 09
	lda #$AA0A.w		; A9 0A AA
	asl A		; 0A
	txs		; 9A
	ora $1D61.w,X		; 1D 61 1D
	clv		; B8
	asl A		; 0A
	lda $9A0A.w,Y		; B9 0A 9A
	sta $1D61.w,X		; 9D 61 1D
	clv		; B8
	txa		; 8A
	ror A		; 6A
	asl $1DE6.w,X		; 1E E6 1D
	eor ($1D.b)		; 52 1D
	inc A		; 1A
	ora #$091B.w		; 09 1B 09
	trb $4409.w		; 1C 09 44
	ora #$0993.w		; 09 93 09
	jmp ($7D49.w,X)		; 7C 49 7D
	ora #$0994.w		; 09 94 09
	mvp $7D,$09		; 44 09 7D
	eor #$091C.w		; 49 1C 09
	jmp ($D509.w,X)		; 7C 09 D5
	ora #$09D5.w		; 09 D5 09
	eor ($1D.b)		; 52 1D
	adc $4809.w,X		; 7D 09 48
	ora $1D49.w,X		; 1D 49 1D
	lsr A		; 4A
	ora $1154.w,X		; 1D 54 11
	sta [$11.b],Y		; 97 11
	tya		; 98
	ora $1199.w,X		; 1D 99 11
	txy		; 9B
	sta ($48.b),Y		; 91 48
	ora $1D49.w,X		; 1D 49 1D
	lda $11C311.l,X		; BF 11 C3 11
	lda $DF1D.w,Y		; B9 1D DF
	ora $11E0.w,X		; 1D E0 11
	cmp $11.b,S		; C3 11
	cpx $CD0D.w		; EC 0D CD
	asl $1DED.w		; 0E ED 1D
	inc $7351.w		; EE 51 73
	eor ($DE.b),Y		; 51 DE
	asl $1208.w,X		; 1E 08 12
	ora #$1F12.w		; 09 12 1F
	asl $11BF.w		; 0E BF 11
	and $52.b		; 25 52
	ora ($1D.b)		; 12 1D
	lda [$99.b],Y		; B7 99
	and $0E.b,X		; 35 0E
	bit $7B0A.w,X		; 3C 0A 7B
	ora $0AA1.w,X		; 1D A1 0A
	eor [$0B.b]		; 47 0B
	eor [$4B.b]		; 47 4B
	eor ($29.b,S),Y		; 53 29
	lda #$4D0A.w		; A9 0A 4D
	phd		; 0B
	lsr $4F0B.w		; 4E 0B 4F
	and $520AB8.l,X		; 3F B8 0A 52
	phd		; 0B
	asl $5309.w,X		; 1E 09 53
	plb		; AB
	clv		; B8
	txa		; 8A
	eor $1E8B.w		; 4D 8B 1E
	ora #$3F4F.w		; 09 4F 3F
	eor ($99.b),Y		; 51 99
	dec A		; 3A
	sta $1D52.w		; 8D 52 1D
	eor ($09.b,S),Y		; 53 09
	eor ($19.b),Y		; 51 19
	and $0D.b		; 25 0D
	txs		; 9A
	sta $1D61.w,X		; 9D 61 1D
	ldy $19.b		; A4 19
	dec A		; 3A
	sta $497D.w		; 8D 7D 49
	adc ($9D.b,X)		; 61 9D
	cmp #$6A19.w		; C9 19 6A
	ora $8D3A.w,Y		; 19 3A 8D
	eor ($1D.b)		; 52 1D
	inc A		; 1A
	ora #$0944.w		; 09 44 09
	pha		; 48
	ora $1D49.w,X		; 1D 49 1D
	pha		; 48
	cmp $1DA6.w,X		; DD A6 1D
	lda $981D.w,Y		; B9 1D 98
	ora $5DB9.w,X		; 1D B9 5D
	ldx $5D.b		; A6 5D
	eor #$491D.w		; 49 1D 49
	ora $1D98.w,X		; 1D 98 1D
	cmp $3F1D.w,Y		; D9 1D 3F
	asl $1E40.w,X		; 1E 40 1E
	brk $00.b		; 00 00
	rts		; 60

	ora $9951.w		; 0D 51 99
	dec A		; 3A
	ora $0000.w		; 0D 00 00
	cmp #$3A99.w		; C9 99 3A
	ora $8944.w		; 0D 44 89
	brk $00.b		; 00 00
	ldy $99.b		; A4 99
	dec A		; 3A
	sta $9D9A.w		; 8D 9A 9D
	brk $00.b		; 00 00
	ldy $19.b		; A4 19
	and $0D.b		; 25 0D
	adc ($9D.b,X)		; 61 9D
	sta $5D.b,S		; 83 5D
	and #$525D.w		; 29 5D 52
	asl A		; 0A
	lsr $200A.w,X		; 5E 0A 20
	eor #$0A52.w		; 49 52 0A
	adc #$151E.w		; 69 1E 15
	ora $DD2B.w,X		; 1D 2B DD
	sta [$0A.b]		; 87 0A
	dey		; 88
	asl $1D12.w,X		; 1E 12 1D
	dec A		; 3A
	sta $1E98.w		; 8D 98 1E
	sta $7912.w,Y		; 99 12 79
	eor $9951.w,X		; 5D 51 99
	dec A		; 3A
	sta $1D52.w		; 8D 52 1D
	eor ($09.b,S),Y		; 53 09
	eor ($19.b),Y		; 51 19
	and $0D.b		; 25 0D
	txs		; 9A
	sta $1D61.w,X		; 9D 61 1D
	ldy $19.b		; A4 19
	dec A		; 3A
	sta $1D52.w		; 8D 52 1D
	eor ($09.b,S),Y		; 53 09
	ldy $99.b		; A4 99
	and $0D.b		; 25 0D
	txs		; 9A
	sta $1D61.w,X		; 9D 61 1D
	inc A		; 1A
	ora #$091B.w		; 09 1B 09
	trb $1D09.w		; 1C 09 1D
	ora $93.b		; 05 93
	ora #$497C.w		; 09 7C 49
	adc $7E49.w,X		; 7D 49 7E
	ora $44.b		; 05 44
	ora #$497D.w		; 09 7D 49
	trb $BA09.w		; 1C 09 BA
	ora $DA.b		; 05 DA
	ora #$09E7.w		; 09 E7 09
	phx		; DA
	ora #$05DB.w		; 09 DB 05
	cmp #$3F8A.w		; C9 8A 3F
	phd		; 0B
	rti		; 40

	phd		; 0B
	mvp $C9,$09		; 44 09 C9
	asl A		; 0A
	rti		; 40

	phd		; 0B
	adc $9449.w,X		; 7D 49 94
	ora #$0B45.w		; 09 45 0B
	adc $1C49.w,X		; 7D 49 1C
	ora #$097C.w		; 09 7C 09
	cmp $09.b,X		; D5 09
	cmp $09.b,X		; D5 09
	eor ($1D.b)		; 52 1D
	adc $F809.w,X		; 7D 09 F8
	ora $8ECD.w		; 0D CD 8E
	sbc $EE1D.w		; ED 1D EE
	sta ($11.b),Y		; 91 11
	asl $1EDE.w,X		; 1E DE 1E
	php		; 08
	ora ($09.b)		; 12 09
	ora ($B9.b)		; 12 B9
	ora $11BF.w,X		; 1D BF 11
	and $52.b		; 25 52
	ora ($1D.b)		; 12 1D
	sty $0A.b,X		; 94 0A
	bne   9.b		; D0 09
	bit $7B0A.w,X		; 3C 0A 7B
	ora $091A.w,X		; 1D 1A 09
	tas		; 1B
	ora #$091C.w		; 09 1C 09
	ora $4805.w,X		; 1D 05 48
	cmp $497C.w,X		; DD 7C 49
	adc $7E49.w,X		; 7D 49 7E
	ora $B9.b		; 05 B9
	eor $5DA6.w,X		; 5D A6 5D
	trb $BA09.w		; 1C 09 BA
	ora $98.b		; 05 98
	ora $1DD9.w,X		; 1D D9 1D
	phx		; DA
	ora #$05DB.w		; 09 DB 05
	cmp $89.b,X		; D5 89
	tas		; 1B
	ora #$1D48.w		; 09 48 1D
	eor #$3A1D.w		; 49 1D 3A
	sta $0944.w		; 8D 44 09
	lda $981D.w,Y		; B9 1D 98
	ora $196A.w,X		; 1D 6A 19
	dec A		; 3A
	sta $1197.w		; 8D 97 11
	eor #$3D1D.w		; 49 1D 3D
	inc A		; 1A
	rol $3F0E.w,X		; 3E 0E 3F
	asl $1E40.w,X		; 1E 40 1E
	lsr A		; 4A
	ora $11BF.w,X		; 1D BF 11
	tya		; 98
	ora $1232.w,X		; 1D 32 12
	sta $4B11.w,Y		; 99 11 4B
	ora ($62.b),Y		; 11 62
	ora ($4D.b),Y		; 11 4D
	eor #$1D4A.w		; 49 4A 1D
	lda $11.b		; A5 11
	brk $00.b		; 00 00
	sta $9949.w		; 8D 49 99
	ora ($CA.b),Y		; 11 CA
	ora ($35.b),Y		; 11 35
	eor $4934.w		; 4D 34 49
	pha		; 48
	and $3D49.w,X		; 3D 49 3D
	lsr A		; 4A
	ora $1154.w,X		; 1D 54 11
	sta [$31.b],Y		; 97 31
	tya		; 98
	and $1199.w,X		; 3D 99 11
	txy		; 9B
	ora ($48.b),Y		; 11 48
	and $3D49.w,X		; 3D 49 3D
	lda $51C311.l,X		; BF 11 C3 51
	lda $DF3D.w,Y		; B9 3D DF
	and $11E0.w,X		; 3D E0 11
	cmp $11.b,S		; C3 11
	inc A		; 1A
	ora #$091B.w		; 09 1B 09
	trb $4809.w		; 1C 09 48
	ora $0993.w,X		; 1D 93 09
	jmp ($9449.w,X)		; 7C 49 94
	ora #$1197.w		; 09 97 11
	mvp $7D,$09		; 44 09 7D
	eor #$0944.w		; 49 44 09
	pha		; 48
	ora $09D5.w,X		; 1D D5 09
	cmp $09.b,X		; D5 09
	ldx $1D.b		; A6 1D
	lda $481D.w,Y		; B9 1D 48
	ora $1D49.w,X		; 1D 49 1D
	lsr A		; 4A
	ora $914B.w,X		; 1D 4B 91
	sta [$11.b],Y		; 97 11
	tya		; 98
	ora $9199.w,X		; 1D 99 91
	phk		; 4B
	ora ($48.b),Y		; 11 48
	ora $1D49.w,X		; 1D 49 1D
	lda $11C011.l,X		; BF 11 C0 11
	lda $DF1D.w,Y		; B9 1D DF
	ora $11E0.w,X		; 1D E0 11
	dex		; CA
	ora ($5D.b),Y		; 11 5D
	asl $0D3A.w		; 0E 3A 0D
	eor ($0A.b)		; 52 0A
	lsr $760A.w,X		; 5E 0A 76
	stx $0A52.w		; 8E 52 0A
	adc #$151E.w		; 69 1E 15
	ora $0E86.w,X		; 1D 86 0E
	sta [$0A.b]		; 87 0A
	dey		; 88
	rol $3D12.w,X		; 3E 12 3D
	and ($C9.b,X)		; 21 C9
	tya		; 98
	asl $3299.w,X		; 1E 99 32
	adc $A17D.w,Y		; 79 7D A1
	asl A		; 0A
	eor ($1D.b)		; 52 1D
	eor ($1D.b)		; 52 1D
	eor ($09.b,S),Y		; 53 09
	lda #$AA0A.w		; A9 0A AA
	asl A		; 0A
	txs		; 9A
	sta $1D61.w,X		; 9D 61 1D
	clv		; B8
	asl A		; 0A
	lda $9A0A.w,Y		; B9 0A 9A
	sta $1D61.w,X		; 9D 61 1D
	clv		; B8
	txa		; 8A
	ror A		; 6A
	asl $1DE6.w,X		; 1E E6 1D
	eor ($1D.b)		; 52 1D
	adc $391E.w,Y		; 79 1E 39
	ora #$0A52.w		; 09 52 0A
	lsr $400A.w,X		; 5E 0A 40
	cmp $0A52.w,X		; DD 52 0A
	adc #$151E.w		; 69 1E 15
	ora $0993.w,X		; 1D 93 09
	sta [$0A.b]		; 87 0A
	dey		; 88
	rol $3D12.w,X		; 3E 12 3D
	and ($C9.b,X)		; 21 C9
	tya		; 98
	asl $3299.w,X		; 1E 99 32
	adc $047D.w,Y		; 79 7D 04
	asl A		; 0A
	ora $0A.b,S		; 03 0A
	cop $0A.b		; 02 0A
	cli		; 58
	ora $1A2974.l,X		; 1F 74 29 1A
	and ($1A.b)		; 32 1A
	adc ($75.b)		; 72 75
	ora #$29D4.w		; 09 D4 29
	inc A		; 1A
	lda ($2F.b)		; B2 2F
	and ($2E.b)		; 32 2E
	asl $2A4C.w,X		; 1E 4C 2A
	jmp $4B6A.w		; 4C 6A 4B
	rol $1E4A.w		; 2E 4A 1E
	asl $1E15.w,X		; 1E 15 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $01.b,X		; 15 01
	trb $02.b		; 14 02
	mvn $14,$01		; 54 01 14
	ora ($14.b,X)		; 01 14
	php		; 08
	trb $07.b		; 14 07
	trb $08.b		; 14 08
	trb $01.b		; 14 01
	trb $08.b		; 14 08
	trb $03.b		; 14 03
	trb $08.b		; 14 08
	trb $12.b		; 14 12
	trb $09.b		; 14 09
	trb $06.b		; 14 06
	trb $02.b		; 14 02
	trb $0B.b		; 14 0B
	trb $19.b		; 14 19
	trb $0C.b		; 14 0C
	trb $09.b		; 14 09
	trb $0E.b		; 14 0E
	trb $1D.b		; 14 1D
	trb $1E.b		; 14 1E
	trb $07.b		; 14 07
	trb $20.b		; 14 20
	trb $24.b		; 14 24
	trb $25.b		; 14 25
	trb $1E.b		; 14 1E
	ora $28.b,X		; 15 28
	trb $2D.b		; 14 2D
	trb $2E.b		; 14 2E
	trb $1E.b		; 14 1E
	ora $35.b,X		; 15 35
	trb $36.b		; 14 36
	trb $37.b		; 14 37
	trb $1E.b		; 14 1E
	ora $3E.b,X		; 15 3E
	trb $3F.b		; 14 3F
	trb $37.b		; 14 37
	trb $1E.b		; 14 1E
	ora $44.b,X		; 15 44
	trb $3F.b		; 14 3F
	trb $45.b		; 14 45
	trb $1E.b		; 14 1E
	ora $35.b,X		; 15 35
	sty $4A.b,X		; 94 4A
	trb $45.b		; 14 45
	trb $1E.b		; 14 1E
	ora $4F.b,X		; 15 4F
	trb $50.b		; 14 50
	trb $51.b		; 14 51
	trb $10.b		; 14 10
	trb $2C.b		; 14 2C
	trb $55.b		; 14 55
	trb $56.b		; 14 56
	trb $57.b		; 14 57
	trb $2C.b		; 14 2C
	trb $44.b		; 14 44
	trb $5E.b		; 14 5E
	trb $57.b		; 14 57
	trb $2C.b		; 14 2C
	mvn $14,$44		; 54 44 14
	stz $14.b		; 64 14
	adc $14.b		; 65 14
	eor $143E54.l		; 4F 54 3E 14
	jmp ($6D14.w)		; 6C 14 6D
	trb $75.b		; 14 75
	trb $76.b		; 14 76
	trb $77.b		; 14 77
	trb $78.b		; 14 78
	trb $80.b		; 14 80
	trb $81.b		; 14 81
	trb $82.b		; 14 82
	trb $83.b		; 14 83
	trb $8C.b		; 14 8C
	trb $8C.b		; 14 8C
	mvn $14,$8D		; 54 8D 14
	stx $9914.w		; 8E 14 99
	pei ($99.b)		; D4 99
	sty $9A.b,X		; 94 9A
	trb $9B.b		; 14 9B
	trb $A2.b		; 14 A2
	mvn $14,$A3		; 54 A3 14
	ldy $14.b		; A4 14
	lda $14.b		; A5 14
	plb		; AB
	trb $AC.b		; 14 AC
	trb $A9.b		; 14 A9
	trb $AD.b		; 14 AD
	trb $A3.b		; 14 A3
	trb $A2.b		; 14 A2
	mvn $14,$A4		; 54 A4 14
	ldx $14.b,Y		; B6 14
	tay		; A8
	mvn $14,$A3		; 54 A3 14
	lda #$BF14.w		; A9 14 BF
	trb $CB.b		; 14 CB
	trb $AC.b		; 14 AC
	trb $CC.b		; 14 CC
	trb $CD.b		; 14 CD
	trb $A8.b		; 14 A8
	trb $AB.b		; 14 AB
	trb $D8.b		; 14 D8
	trb $D9.b		; 14 D9
	trb $AB.b		; 14 AB
	trb $A2.b		; 14 A2
	mvn $14,$B3		; 54 B3 14
	sbc $14.b		; E5 14
	ldy $A214.w		; AC 14 A2
	trb $A4.b		; 14 A4
	trb $DA.b		; 14 DA
	trb $AC.b		; 14 AC
	trb $A2.b		; 14 A2
	mvn $14,$A9		; 54 A9 14
	and $54.b,S		; 23 54
	sbc $A214.w,X		; FD 14 A2
	trb $A4.b		; 14 A4
	trb $A4.b		; 14 A4
	trb $1E.b		; 14 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $02.b,X		; 15 02
	mvn $14,$03		; 54 03 14
	asl $1E15.w,X		; 1E 15 1E
	ora $09.b,X		; 15 09
	trb $03.b		; 14 03
	sty $1E.b,X		; 94 1E
	ora $1E.b,X		; 15 1E
	ora $07.b,X		; 15 07
	trb $1E.b		; 14 1E
	ora $1E.b,X		; 15 1E
	ora $0D.b,X		; 15 0D
	trb $07.b		; 14 07
	trb $1E.b		; 14 1E
	ora $01.b,X		; 15 01
	trb $12.b		; 14 12
	trb $03.b		; 14 03
	sty $04.b,X		; 94 04
	trb $06.b		; 14 06
	mvn $14,$1A		; 54 1A 14
	asl $0A15.w,X		; 1E 15 0A
	trb $1D.b		; 14 1D
	trb $1F.b		; 14 1F
	trb $0D.b		; 14 0D
	trb $0B.b		; 14 0B
	trb $26.b		; 14 26
	trb $27.b		; 14 27
	trb $2F.b		; 14 2F
	trb $13.b		; 14 13
	trb $26.b		; 14 26
	trb $30.b		; 14 30
	trb $2F.b		; 14 2F
	trb $0E.b		; 14 0E
	trb $38.b		; 14 38
	trb $39.b		; 14 39
	trb $40.b		; 14 40
	trb $20.b		; 14 20
	trb $21.b		; 14 21
	trb $41.b		; 14 41
	trb $40.b		; 14 40
	trb $46.b		; 14 46
	trb $21.b		; 14 21
	trb $47.b		; 14 47
	trb $4B.b		; 14 4B
	trb $20.b		; 14 20
	trb $38.b		; 14 38
	trb $4C.b		; 14 4C
	trb $2B.b		; 14 2B
	trb $46.b		; 14 46
	trb $21.b		; 14 21
	trb $41.b		; 14 41
	trb $1E.b		; 14 1E
	ora $58.b,X		; 15 58
	trb $59.b		; 14 59
	trb $41.b		; 14 41
	trb $1E.b		; 14 1E
	ora $5F.b,X		; 15 5F
	trb $60.b		; 14 60
	trb $4C.b		; 14 4C
	trb $1E.b		; 14 1E
	ora $66.b,X		; 15 66
	trb $67.b		; 14 67
	trb $68.b		; 14 68
	trb $10.b		; 14 10
	trb $6E.b		; 14 6E
	trb $67.b		; 14 67
	trb $6F.b		; 14 6F
	trb $07.b		; 14 07
	trb $6E.b		; 14 6E
	trb $67.b		; 14 67
	trb $79.b		; 14 79
	trb $03.b		; 14 03
	sty $84.b,X		; 94 84
	trb $67.b		; 14 67
	trb $85.b		; 14 85
	trb $1E.b		; 14 1E
	ora $8F.b,X		; 15 8F
	trb $90.b		; 14 90
	trb $91.b		; 14 91
	trb $1E.b		; 14 1E
	ora $5F.b,X		; 15 5F
	trb $9C.b		; 14 9C
	trb $9D.b		; 14 9D
	trb $07.b		; 14 07
	sty $A6.b,X		; 94 A6
	trb $9C.b		; 14 9C
	trb $A7.b		; 14 A7
	trb $AE.b		; 14 AE
	trb $AF.b		; 14 AF
	trb $9C.b		; 14 9C
	trb $A7.b		; 14 A7
	trb $B7.b		; 14 B7
	trb $B8.b		; 14 B8
	trb $B9.b		; 14 B9
	trb $BA.b		; 14 BA
	trb $C0.b		; 14 C0
	trb $C1.b		; 14 C1
	trb $C2.b		; 14 C2
	trb $C3.b		; 14 C3
	trb $CE.b		; 14 CE
	trb $CF.b		; 14 CF
	trb $D0.b		; 14 D0
	trb $D1.b		; 14 D1
	trb $DA.b		; 14 DA
	trb $DB.b		; 14 DB
	trb $DC.b		; 14 DC
	trb $DD.b		; 14 DD
	trb $E6.b		; 14 E6
	trb $E7.b		; 14 E7
	trb $E8.b		; 14 E8
	trb $E9.b		; 14 E9
	trb $EF.b		; 14 EF
	trb $F0.b		; 14 F0
	trb $F1.b		; 14 F1
	trb $F2.b		; 14 F2
	trb $B6.b		; 14 B6
	trb $E9.b		; 14 E9
	trb $F7.b		; 14 F7
	trb $F8.b		; 14 F8
	trb $AD.b		; 14 AD
	trb $F1.b		; 14 F1
	trb $E9.b		; 14 E9
	trb $F2.b		; 14 F2
	trb $01.b		; 14 01
	trb $02.b		; 14 02
	trb $01.b		; 14 01
	mvn $15,$1E		; 54 1E 15
	tsb $14.b		; 04 14
	ora $14.b		; 05 14
	asl $14.b		; 06 14
	ora [$14.b]		; 07 14
	asl A		; 0A
	trb $0B.b		; 14 0B
	trb $0C.b		; 14 0C
	trb $01.b		; 14 01
	mvn $14,$0B		; 54 0B 14
	asl $0F14.w		; 0E 14 0F
	trb $06.b		; 14 06
	trb $13.b		; 14 13
	trb $14.b		; 14 14
	trb $15.b		; 14 15
	trb $16.b		; 14 16
	trb $0E.b		; 14 0E
	trb $14.b		; 14 14
	trb $15.b		; 14 15
	trb $1B.b		; 14 1B
	trb $20.b		; 14 20
	trb $14.b		; 14 14
	trb $21.b		; 14 21
	trb $1B.b		; 14 1B
	trb $28.b		; 14 28
	trb $29.b		; 14 29
	trb $21.b		; 14 21
	trb $2A.b		; 14 2A
	trb $31.b		; 14 31
	trb $32.b		; 14 32
	trb $21.b		; 14 21
	trb $33.b		; 14 33
	trb $3A.b		; 14 3A
	trb $32.b		; 14 32
	trb $3B.b		; 14 3B
	trb $3C.b		; 14 3C
	trb $2C.b		; 14 2C
	trb $14.b		; 14 14
	trb $21.b		; 14 21
	trb $3C.b		; 14 3C
	trb $48.b		; 14 48
	trb $14.b		; 14 14
	trb $3B.b		; 14 3B
	trb $49.b		; 14 49
	trb $4D.b		; 14 4D
	trb $31.b		; 14 31
	trb $4E.b		; 14 4E
	trb $49.b		; 14 49
	trb $52.b		; 14 52
	trb $28.b		; 14 28
	trb $53.b		; 14 53
	trb $54.b		; 14 54
	trb $5A.b		; 14 5A
	trb $31.b		; 14 31
	trb $5B.b		; 14 5B
	trb $54.b		; 14 54
	trb $61.b		; 14 61
	trb $3A.b		; 14 3A
	trb $2D.b		; 14 2D
	trb $10.b		; 14 10
	sty $10.b,X		; 94 10
	trb $34.b		; 14 34
	trb $2D.b		; 14 2D
	trb $1E.b		; 14 1E
	ora $70.b,X		; 15 70
	trb $71.b		; 14 71
	trb $72.b		; 14 72
	trb $1E.b		; 14 1E
	ora $7A.b,X		; 15 7A
	trb $7B.b		; 14 7B
	trb $72.b		; 14 72
	trb $1E.b		; 14 1E
	ora $86.b,X		; 15 86
	trb $5A.b		; 14 5A
	trb $87.b		; 14 87
	trb $5C.b		; 14 5C
	trb $92.b		; 14 92
	trb $93.b		; 14 93
	trb $94.b		; 14 94
	trb $95.b		; 14 95
	trb $7E.b		; 14 7E
	trb $93.b		; 14 93
	trb $94.b		; 14 94
	trb $94.b		; 14 94
	trb $8A.b		; 14 8A
	trb $93.b		; 14 93
	trb $A8.b		; 14 A8
	mvn $54,$A9		; 54 A9 54
	bcs  20.b		; B0 14
	lda ($14.b),Y		; B1 14
	lda ($54.b)		; B2 54
	tay		; A8
	trb $BB.b		; 14 BB
	trb $BC.b		; 14 BC
	trb $99.b		; 14 99
	trb $AB.b		; 14 AB
	trb $C4.b		; 14 C4
	trb $C5.b		; 14 C5
	trb $C6.b		; 14 C6
	trb $C7.b		; 14 C7
	trb $D2.b		; 14 D2
	trb $D3.b		; 14 D3
	trb $D4.b		; 14 D4
	trb $D5.b		; 14 D5
	trb $DE.b		; 14 DE
	trb $DF.b		; 14 DF
	trb $E0.b		; 14 E0
	trb $C9.b		; 14 C9
	trb $EA.b		; 14 EA
	trb $EB.b		; 14 EB
	trb $EC.b		; 14 EC
	trb $E1.b		; 14 E1
	trb $E9.b		; 14 E9
	trb $F3.b		; 14 F3
	trb $F4.b		; 14 F4
	trb $F5.b		; 14 F5
	trb $F9.b		; 14 F9
	trb $DD.b		; 14 DD
	trb $EB.b		; 14 EB
	trb $FA.b		; 14 FA
	trb $E9.b		; 14 E9
	trb $E9.b		; 14 E9
	trb $06.b		; 14 06
	sty $07.b,X		; 94 07
	trb $1E.b		; 14 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $01.b,X		; 15 01
	trb $02.b		; 14 02
	mvn $14,$03		; 54 03 14
	ora ($54.b,X)		; 01 54
	cop $54.b		; 02 54
	ora $14.b		; 05 14
	asl $14.b		; 06 14
	bpl  20.b		; 10 14
	ora [$54.b]		; 07 54
	ora ($14.b),Y		; 11 14
	tsb $1014.w		; 0C 14 10
	sty $10.b,X		; 94 10
	pei ($17.b)		; D4 17
	trb $18.b		; 14 18
	trb $1E.b		; 14 1E
	ora $1E.b,X		; 15 1E
	ora $11.b,X		; 15 11
	sty $1C.b,X		; 94 1C
	trb $1E.b		; 14 1E
	ora $1E.b,X		; 15 1E
	ora $22.b,X		; 15 22
	trb $23.b		; 14 23
	trb $1E.b		; 14 1E
	ora $1E.b,X		; 15 1E
	ora $2B.b,X		; 15 2B
	trb $2C.b		; 14 2C
	trb $1E.b		; 14 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $34.b,X		; 15 34
	trb $1E.b		; 14 1E
	ora $1E.b,X		; 15 1E
	ora $10.b,X		; 15 10
	mvn $14,$3D		; 54 3D 14
	asl $1E15.w,X		; 1E 15 1E
	ora $42.b,X		; 15 42
	trb $43.b		; 14 43
	trb $1E.b		; 14 1E
	ora $1E.b,X		; 15 1E
	ora $06.b,X		; 15 06
	mvn $14,$43		; 54 43 14
	asl $1015.w,X		; 1E 15 10
	mvn $14,$07		; 54 07 14
	and $1E14.w,X		; 3D 14 1E
	ora $10.b,X		; 15 10
	mvn $15,$1E		; 54 1E 15
	eor $14.b,S		; 43 14
	asl $1915.w,X		; 1E 15 19
	mvn $14,$5C		; 54 5C 14
	eor $0414.w,X		; 5D 14 04
	trb $62.b		; 14 62
	trb $63.b		; 14 63
	trb $5D.b		; 14 5D
	mvn $14,$69		; 54 69 14
	.db $62, $14, $6A		; 62 14 6A
	trb $6B.b		; 14 6B
	trb $73.b		; 14 73
	trb $74.b		; 14 74
	trb $6F.b		; 14 6F
	trb $23.b		; 14 23
	sty $7C.b,X		; 94 7C
	trb $7D.b		; 14 7D
	trb $7E.b		; 14 7E
	trb $7F.b		; 14 7F
	trb $88.b		; 14 88
	trb $89.b		; 14 89
	trb $8A.b		; 14 8A
	trb $8B.b		; 14 8B
	trb $96.b		; 14 96
	trb $97.b		; 14 97
	trb $98.b		; 14 98
	trb $6B.b		; 14 6B
	trb $9E.b		; 14 9E
	trb $9F.b		; 14 9F
	trb $A0.b		; 14 A0
	trb $A1.b		; 14 A1
	trb $9E.b		; 14 9E
	trb $9F.b		; 14 9F
	trb $A0.b		; 14 A0
	trb $AA.b		; 14 AA
	trb $B3.b		; 14 B3
	trb $B4.b		; 14 B4
	trb $B5.b		; 14 B5
	trb $B2.b		; 14 B2
	trb $B3.b		; 14 B3
	trb $BD.b		; 14 BD
	trb $BE.b		; 14 BE
	trb $B2.b		; 14 B2
	trb $C8.b		; 14 C8
	trb $C9.b		; 14 C9
	trb $6B.b		; 14 6B
	mvn $14,$CA		; 54 CA 14
	dec $14.b,X		; D6 14
	cmp [$14.b],Y		; D7 14
	rtl		; 6B

	mvn $14,$AA		; 54 AA 14
	sbc ($14.b,X)		; E1 14
.INDEX 8
	sep #$14		; E2 14
	sbc $14.b,S		; E3 14
	cpx $14.b		; E4 14
	sbc $6B54.w		; ED 54 6B
	mvn $54,$8B		; 54 8B 54
	inc $F614.w		; EE 14 F6
	trb $E2.b		; 14 E2
	trb $E3.b		; 14 E3
	trb $6B.b		; 14 6B
	trb $FB.b		; 14 FB
	trb $E2.b		; 14 E2
	trb $6B.b		; 14 6B
	mvn $14,$FC		; 54 FC 14
	xba		; EB
	trb $FA.b		; 14 FA
	trb $FB.b		; 14 FB
	trb $ED.b		; 14 ED
	trb $1E.b		; 14 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $01.b,X		; 15 01
	trb $02.b		; 14 02
	trb $03.b		; 14 03
	trb $1E.b		; 14 1E
	ora $06.b,X		; 15 06
	mvn $54,$05		; 54 05 54
	cop $54.b		; 02 54
	ora ($54.b,X)		; 01 54
	tsb $1154.w		; 0C 54 11
	mvn $14,$07		; 54 07 14
	bpl  84.b		; 10 54
	asl $1E15.w,X		; 1E 15 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $01.b,X		; 15 01
	trb $02.b		; 14 02
	mvn $15,$1E		; 54 1E 15
	asl $0315.w,X		; 1E 15 03
	pei ($09.b)		; D4 09
	mvn $54,$0D		; 54 0D 54
	asl $1E15.w,X		; 1E 15 1E
	ora $01.b,X		; 15 01
	trb $1E.b		; 14 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $1E.b,X		; 15 1E
	ora $03.b,X		; 15 03
	trb $02.b		; 14 02
	mvn $14,$03		; 54 03 14
	asl $0815.w,X		; 1E 15 08
	mvn $54,$07		; 54 07 54
	php		; 08
	mvn $54,$01		; 54 01 54
	ora $94.b,S		; 03 94
	ora $54.b,S		; 03 54
	php		; 08
	mvn $54,$01		; 54 01 54
	ora $00000D.l,X		; 1F 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00001D.l,X		; 7F 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F1D.w		; 0D 1D 1F
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	adc [$1D.b],Y		; 77 1D
	adc $00001D.l,X		; 7F 1D 00 00
	brk $00.b		; 00 00
	sta ($02.b,X)		; 81 02
	cmp [$01.b],Y		; D7 01
	eor $B70E.w,X		; 5D 0E B7
	sta $02A8.w,Y		; 99 A8 02
	.db $82, $1A, $B8		; 82 1A B8
	ora $19B5.w		; 0D B5 19
	phx		; DA
	cop $90.b		; 02 90
	cop $BB.b		; 02 BB
	asl $0207.w		; 0E 07 02
	sbc [$02.b]		; E7 02
	asl $5D42.w,X		; 1E 42 5D
	asl $0E76.w		; 0E 76 0E
	sta ($42.b,X)		; 81 42
	lda [$99.b],Y		; B7 99
	lda $19.b,X		; B5 19
	sta ($4E.b),Y		; 91 4E
	cld		; D8
	ora ($A8.b,X)		; 01 A8
	.db $82, $82, $5A		; 82 82 5A
	lda $02.b,X		; B5 02
	asl $1102.w,X		; 1E 02 11
	sta $12.b,S		; 83 12
	sta $44.b,S		; 83 44
	ora $35.b,S		; 03 35
	ora $11.b,S		; 03 11
	cmp $0E.b,S		; C3 0E
	ora $05.b,S		; 03 05
	ora $35.b,S		; 03 35
	sta $48.b,S		; 83 48
	ora $0E.b,S		; 03 0E
	sta $49.b,S		; 83 49
	ora $07.b,S		; 03 07
	.db $42, $82		; 42 82
	inc A		; 1A
	jmp.w [$DD9A]		; DC 9A DD
	txs		; 9A
	eor $D70E.w,X		; 5D 0E D7
	cmp ($5D.b,X)		; C1 5D
	lsr $0310.w		; 4E 10 03
	.db $82, $DA, $D7		; 82 DA D7
	ora ($BB.b,X)		; 01 BB
	asl $02E7.w		; 0E E7 02
	ldx $59.b,Y		; B6 59
	lda $19.b,X		; B5 19
	sta ($4E.b),Y		; 91 4E
	clv		; B8
	ora $02DB.w		; 0D DB 02
.INDEX 16
	rep #$1A		; C2 1A
	jmp.w [$DD1A]		; DC 1A DD
	inc A		; 1A
	sbc #$EA02.w		; E9 02 EA
	cop $EB.b		; 02 EB
	asl $0EEC.w		; 0E EC 0E
	tsb $03.b		; 04 03
	lda [$82.b],Y		; B7 82
	tyx		; BB
	stx $0140.w		; 8E 40 01
	ora ($03.b),Y		; 11 03
	ora ($03.b)		; 12 03
	eor $070E.w,X		; 5D 0E 07
	.db $42, $A8		; 42 A8
	cop $82.b		; 02 82
	inc A		; 1A
	eor $078E.w,X		; 5D 8E 07
.INDEX 16
	rep #$DA		; C2 DA
	cop $90.b		; 02 90
	cop $BB.b		; 02 BB
	asl $8140.w		; 0E 40 81
	sbc [$02.b]		; E7 02
	asl $5D42.w,X		; 1E 42 5D
	asl $0E76.w		; 0E 76 0E
	jsr $21C9.w		; 20 C9 21
	bit #$8921.w		; 89 21 89
	jsl $DD379D.l		; 22 9D 37 DD
	and #$809D.w		; 29 9D 80
	eor #$8981.w		; 49 81 89
	stx $8CDD.w		; 8E DD 8C
	sta $8DBB.w,X		; 9D BB 8D
	rti		; 40

	sta $9DDC.w,X		; 9D DC 9D
	lsr $8F8D.w		; 4E 8D 8F
	eor $8921.w		; 4D 21 89
	brk $00.b		; 00 00
	rol $81.b,X		; 36 81
	and [$9D.b],Y		; 37 9D
	pld		; 2B
	sta $0000.w,X		; 9D 00 00
	brk $00.b		; 00 00
	stx $349D.w		; 8E 9D 34
	bit #$0000.w		; 89 00 00
	brk $00.b		; 00 00
	eor $8D89.w		; 4D 89 8D
	bit #$0000.w		; 89 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $0C89.w		; 4D 89 0C
	ora $1D0D.w,X		; 1D 0D 1D
	ora $00000D.l,X		; 1F 0D 00 00
	ror $1D.b,X		; 76 1D
	adc [$1D.b],Y		; 77 1D
	adc $00001D.l,X		; 7F 1D 00 00
	phd		; 0B
	ora $1D0C.w,X		; 1D 0C 1D
	ora $1F1D.w		; 0D 1D 1F
	ora $0975.w		; 0D 75 09
	ror $1D.b,X		; 76 1D
	eor #$481E.w		; 49 1E 48
	asl $1E63.w,X		; 1E 63 1E
	.db $62, $1E, $62		; 62 1E 62
	lsr $0A61.w,X		; 5E 61 0A
	sei		; 78
	asl A		; 0A
	ora ($0E.b,X)		; 01 0E
	dec A		; 3A
	sta $0975.w		; 8D 75 09
	phb		; 8B
	asl $191E.w		; 0E 1E 19
	ror A		; 6A
	ora $8D3A.w,Y		; 19 3A 8D
	asl $1E19.w,X		; 1E 19 1E
	ora $191E.w,Y		; 19 1E 19
	ror A		; 6A
	ora $191E.w,Y		; 19 1E 19
	asl $1E19.w,X		; 1E 19 1E
	ora $191E.w,Y		; 19 1E 19
	asl $1E19.w,X		; 1E 19 1E
	ora $191E.w,Y		; 19 1E 19
	asl $1E19.w,X		; 1E 19 1E
	ora $191E.w,Y		; 19 1E 19
	ror A		; 6A
	sta $0DD6.w,Y		; 99 D6 0D
	ora ($CE.b,X)		; 01 CE
	dec $4D.b,X		; D6 4D
	ora ($CE.b,X)		; 01 CE
	ora ($0E.b,X)		; 01 0E
	tsx		; BA
	cop $B4.b		; 02 B4
	cop $81.b		; 02 81
	.db $42, $B7		; 42 B7
	sta $0310.w,Y		; 99 10 03
	ora ($03.b),Y		; 11 03
	ora ($03.b)		; 12 03
	cmp [$81.b],Y		; D7 81
	cld		; D8
	ora ($A8.b,X)		; 01 A8
	cop $82.b		; 02 82
	inc A		; 1A
	lda [$19.b],Y		; B7 19
	ora [$02.b]		; 07 02
	cmp [$C1.b],Y		; D7 C1
	asl $E702.w,X		; 1E 02 E7
	.db $42, $B8		; 42 B8
	ora $0DD6.w		; 0D D6 0D
	sta ($0E.b),Y		; 91 0E
	lda [$99.b],Y		; B7 99
	ldy #$D61A.w		; A0 1A D6
	eor $8EB3.w		; 4D B3 8E
	phx		; DA
	cop $D7.b		; 02 D7
	sta ($D6.b,X)		; 81 D6
	eor $02E7.w		; 4D E7 02
	inx		; E8
	cop $5D.b		; 02 5D
	asl $0F01.w		; 0E 01 0F
	cop $0F.b		; 02 0F
	ora $03.b,S		; 03 03
	cmp [$81.b],Y		; D7 81
	ora ($8F.b,X)		; 01 8F
	ora $03100F.l		; 0F 0F 10 03
	ldy #$B31A.w		; A0 1A B3
	stx $82E7.w		; 8E E7 82
	ldy $02.b,X		; B4 02
	bit $B703.w		; 2C 03 B7
	cop $B7.b		; 02 B7
	sta $02E7.w,Y		; 99 E7 02
	bcc -126.b		; 90 82
	cmp [$81.b],Y		; D7 81
	cmp [$41.b],Y		; D7 41
	.db $82, $9A, $B7		; 82 9A B7
	ora $99B7.w,Y		; 19 B7 99
	tsx		; BA
	cop $B4.b		; 02 B4
	cop $40.b		; 02 40
	cmp ($D6.b,X)		; C1 D6
	ora $0310.w		; 0D 10 03
	bit $ED03.w		; 2C 03 ED
	inc A		; 1A
	dec $0D.b,X		; D6 0D
	rti		; 40

	sta ($90.b,X)		; 81 90
	.db $82, $05, $03		; 82 05 03
	ror $0E.b,X		; 76 0E
	lsr $1B.b		; 46 1B
	cmp [$01.b],Y		; D7 01
	lsr A		; 4A
	ora $1E.b,S		; 03 1E
	cop $0E.b		; 02 0E
	sta $40.b,S		; 83 40
	eor ($10.b,X)		; 41 10
	ora $11.b,S		; 03 11
	ora $12.b,S		; 03 12
	ora $D7.b,S		; 03 D7
	sta ($D8.b,X)		; 81 D8
	ora ($A8.b,X)		; 01 A8
	cop $82.b		; 02 82
	inc A		; 1A
	lda [$19.b],Y		; B7 19
	ora [$02.b]		; 07 02
	cmp [$C1.b],Y		; D7 C1
	asl $E702.w,X		; 1E 02 E7
	.db $42, $23		; 42 23
	cmp $0921.w		; CD 21 09
	jsr $2489.w		; 20 89 24
	sta $CD82.w,X		; 9D 82 CD
	and ($09.b,S),Y		; 33 09
	and ($C9.b,S),Y		; 33 C9
	pld		; 2B
	sta $8942.w,X		; 9D 42 89
	sty $4CDD.w		; 8C DD 4C
	cmp $8934.w		; CD 34 89
	cmp $4EC9.w,X		; DD C9 4E
	cmp $8136.w		; CD 36 81
	sta $6889.w		; 8D 89 68
	cmp $C136.w,X		; DD 36 C1
	brk $00.b		; 00 00
	eor $A889.w		; 4D 89 A8
	cmp $0000.w,X		; DD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$0019.w		; 69 19 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ora $19A9.w,Y		; 19 A9 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda #$0099.w		; A9 99 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	txs		; 9A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000019.l,X		; FF 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda #$0099.w		; A9 99 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	txs		; 9A
	dec $001D.w,X		; DE 1D 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $0E8A.w,Y		; 19 8A 0E
	brk $00.b		; 00 00
	adc #$1E19.w		; 69 19 1E
	ora $0E9A.w,Y		; 19 9A 0E
	brk $0F.b		; 00 0F
	ror A		; 6A
	cmp $191E.w,Y		; D9 1E 19
	dec A		; 3A
	sta $1EA3.w		; 8D A3 1E
	pla		; 68
	asl $191E.w		; 0E 1E 19
	and $0D.b		; 25 0D
	and $0E341D.l		; 2F 1D 34 0E
	ror A		; 6A
	cmp $8D3A.w,Y		; D9 3A 8D
	lda $BC1E.w,X		; BD 1E BC
	asl $4D3A.w		; 0E 3A 4D
	dec $0D.b,X		; D6 0D
	phd		; 0B
	sta $8EBC.w,X		; 9D BC 8E
	and $CD.b		; 25 CD
	sta ($CE.b),Y		; 91 CE
	lda [$19.b],Y		; B7 19
	lda $19.b,X		; B5 19
	lda [$59.b],Y		; B7 59
	ora [$42.b]		; 07 42
	.db $82, $1A, $DC		; 82 1A DC
	txs		; 9A
	cmp $5D9A.w,X		; DD 9A 5D
	asl $C1D7.w		; 0E D7 C1
	eor $104E.w,X		; 5D 4E 10
	ora $82.b,S		; 03 82
	phx		; DA
	cmp [$01.b],Y		; D7 01
	tyx		; BB
	asl $02E7.w		; 0E E7 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $C1.b,X		; 95 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $00C1.w,Y		; BE C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($DE.b,X)		; 01 DE
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	ora $0DFC.w		; 0D FC 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $8D.b		; C4 8D
	plp		; 28
	ora $1DDE.w		; 0D DE 1D
	brk $00.b		; 00 00
	rol $1A.b		; 26 1A
	and [$1E.b]		; 27 1E
	tax		; AA
	ora $0000.w,X		; 1D 00 00
	cpy $8D.b		; C4 8D
	bit $A0CD.w,X		; 3C CD A0
	ora $0000.w		; 0D 00 00
	phd		; 0B
	ora $4D3C.w		; 0D 3C 4D
	lsr $CD.b,X		; 56 CD
	brk $00.b		; 00 00
	phd		; 0B
	sta $0D9C.w		; 8D 9C 0D
	lsr $8D.b,X		; 56 8D
	sta $C401.w,X		; 9D 01 C4
	ora $CD3C.w		; 0D 3C CD
	lsr $0D.b,X		; 56 0D
	cmp $0D.b		; C5 0D
	dec A		; 3A
	sta $1DE1.w		; 8D E1 1D
	bit $E20D.w,X		; 3C 0D E2
	ora $0D25.w		; 0D 25 0D
	phd		; 0B
	ora $1E00.w,X		; 1D 00 1E
.INDEX 8
	sep #$9D		; E2 9D
	cpy $0D.b		; C4 0D
	and $9E001D.l		; 2F 1D 00 9E
	ora $250A.w,Y		; 19 0A 25
	ora $8A2C.w		; 0D 2C 8A
	and $891E.w		; 2D 1E 89
	eor $8A46.w,X		; 5D 46 8A
	eor [$0A.b]		; 47 0A
	bit $6B8A.w		; 2C 8A 6B
	ora #$0DB8.w		; 09 B8 0D
	sta ($4E.b),Y		; 91 4E
	clv		; B8
	ora $19B7.w		; 0D B7 19
	ldy #$1A.b		; A0 1A
	lda $02.b,X		; B5 02
	ldy #$1A.b		; A0 1A
	ldy $02.b,X		; B4 02
	bit $B703.w		; 2C 03 B7
	cop $B7.b		; 02 B7
	sta $02E7.w,Y		; 99 E7 02
	bcc -126.b		; 90 82
	cmp [$81.b],Y		; D7 81
	cmp [$41.b],Y		; D7 41
	.db $82, $9A, $4C		; 82 9A 4C
	cmp $C136.w		; CD 36 C1
	brk $00.b		; 00 00
	eor $4E89.w		; 4D 89 4E
	ora $0963.w		; 0D 63 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($0D.b,X)		; C1 0D
.INDEX 16
	rep #$1D		; C2 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $09A00D.l		; 8F 0D A0 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $CD.b		; 45 CD
	lsr $D1.b		; 46 D1
	eor [$4D.b]		; 47 4D
	brk $00.b		; 00 00
	eor $554D.w,Y		; 59 4D 55
	eor $4D96.w,X		; 5D 96 4D
	brk $00.b		; 00 00
	adc $4D.b		; 65 4D
	stz $4D.b		; 64 4D
	eor [$CD.b]		; 47 CD
	brk $00.b		; 00 00
	adc $CD.b		; 65 CD
	stz $4D.b		; 64 4D
	adc $09.b,S		; 63 09
	brk $00.b		; 00 00
	eor $3CCD.w,Y		; 59 CD 3C
	eor $0D4F.w		; 4D 4F 0D
	brk $00.b		; 00 00
	eor $644D.w,Y		; 59 4D 64
	cmp $8D9F.w		; CD 9F 8D
	brk $00.b		; 00 00
	adc $4D.b		; 65 4D
	stz $4D.b		; 64 4D
	dec $0D.b		; C6 0D
	brk $00.b		; 00 00
	sbc $59.b,S		; E3 59
	bit $E44D.w,X		; 3C 4D E4
	cmp $0000.w		; CD 00 00
	eor [$CD.b],Y		; 57 CD
	and $8D574D.l		; 2F 4D 57 8D
	brk $00.b		; 00 00
	dec A		; 3A
	ora $8D3A.w		; 0D 3A 8D
	dec A		; 3A
	eor $199E.w		; 4D 9E 19
	adc [$0D.b]		; 67 0D
	lda [$0D.b]		; A7 0D
	dec A		; 3A
	cmp $8D3A.w		; CD 3A 8D
	ror $4D.b		; 66 4D
	adc [$4D.b]		; 67 4D
	eor $0D254D.l,X		; 5F 4D 25 0D
	eor ($8D.b,X)		; 41 8D
	ora ($0E.b,X)		; 01 0E
	dec $0D.b,X		; D6 0D
	ora ($4E.b,X)		; 01 4E
	eor ($0D.b,X)		; 41 0D
	dec $8D.b,X		; D6 8D
	dec A		; 3A
	ora $0D8B.w		; 0D 8B 0D
	txa		; 8A
	ora $0D8B.w		; 0D 8B 0D
	eor ($4D.b,X)		; 41 4D
	cmp $300D.w		; CD 0D 30
	sta $4931.w,X		; 9D 31 49
	ror $4D.b		; 66 4D
	and ($09.b),Y		; 31 09
	and $4D.b		; 25 4D
	rol $C9.b		; 26 C9
	and [$C9.b]		; 27 C9
	plp		; 28
	cmp $CD25.w		; CD 25 CD
	sta ($09.b,X)		; 81 09
	tad		; 5B
	cmp $CD5A.w,X		; DD 5A CD
	bit $89.b,X		; 34 89
	plb		; AB
	eor #$C9A0.w		; 49 A0 C9
	sta $89BCCD.l		; 8F CD BC 89
	eor $49.b,X		; 55 49
.INDEX 16
	rep #$DD		; C2 DD
	cmp ($CD.b,X)		; C1 CD
	bvc -115.b		; 50 8D
	eor $49.b,X		; 55 49
	eor $CD4EC9.l		; 4F C9 4E CD
	and $8D.b,X		; 35 8D
	eor $C9.b,X		; 55 C9
	adc $C9.b,S		; 63 C9
	rol $C1.b,X		; 36 C1
	eor [$0D.b]		; 47 0D
	plb		; AB
	eor #$4D47.w		; 49 47 4D
	brk $00.b		; 00 00
	eor [$8D.b]		; 47 8D
	and [$09.b]		; 27 09
	eor [$CD.b]		; 47 CD
	brk $00.b		; 00 00
	eor [$0D.b]		; 47 0D
	and [$89.b]		; 27 89
	eor [$4D.b]		; 47 4D
	brk $00.b		; 00 00
	eor [$8D.b]		; 47 8D
	plb		; AB
	cmp #$CD47.w		; C9 47 CD
	brk $00.b		; 00 00
	eor [$0D.b]		; 47 0D
	eor $49.b,X		; 55 49
	eor [$4D.b]		; 47 4D
	brk $00.b		; 00 00
	eor [$8D.b]		; 47 8D
	eor $C9.b,X		; 55 C9
	eor [$CD.b]		; 47 CD
	brk $00.b		; 00 00
	eor [$0D.b]		; 47 0D
	eor $C9.b,X		; 55 C9
	eor [$4D.b]		; 47 4D
	brk $00.b		; 00 00
	stx $0D.b,Y		; 96 0D
	lsr $51.b		; 46 51
	stx $4D.b,Y		; 96 4D
	rol $01.b,X		; 36 01
	rol $01.b,X		; 36 01
	eor $49.b,X		; 55 49
	adc $09.b,S		; 63 09
	lsr $4E0D.w		; 4E 0D 4E
	ora $C955.w		; 0D 55 C9
	eor ($4E.b,X)		; 41 4E
	cmp ($0D.b,X)		; C1 0D
	eor $554E.w,Y		; 59 4E 55
	eor #$4E58.w		; 49 58 4E
	sta $4E740D.l		; 8F 0D 74 4E
	adc ($4A.b,S),Y		; 73 4A
	adc ($4E.b)		; 72 4E
	phy		; 5A
	ora $196A.w		; 0D 6A 19
	stz $0E.b,X		; 74 0E
	dec A		; 3A
	ora $0D28.w		; 0D 28 0D
	pea $6A0D.w		; F4 0D 6A
	ora $0D2F.w,Y		; 19 2F 0D
	stz $1E0D.w		; 9C 0D 1E
	ora $996A.w,Y		; 19 6A 99
	phd		; 0B
	ora $CD3C.w		; 0D 3C CD
	phb		; 8B
	ora $8D25.w		; 0D 25 8D
	and $09380D.l		; 2F 0D 38 09
	cmp $CC0D.w		; CD 0D CC
	eor #$0932.w		; 49 32 09
	bit #$6B1D.w		; 89 1D 6B
	ora #$4938.w		; 09 38 49
	rtl		; 6B

	ora #$0931.w		; 09 31 09
	jsr $29C9.w		; 20 C9 29
	cmp $C92A.w,X		; DD 2A C9
	pld		; 2B
	eor $DD83.w,X		; 5D 83 DD
	sty $DD.b		; 84 DD
	jmp $24CD.w		; 4C CD 24
	eor $C9BC.w,X		; 5D BC C9
	lda $36CD.w,X		; BD CD 36
	sta ($24.b,X)		; 81 24
	cmp $CD50.w,X		; DD 50 CD
	and $CD.b,X		; 35 CD
	brk $00.b		; 00 00
	pld		; 2B
	cmp $CD35.w,X		; DD 35 CD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $C9.b,X		; 34 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00C9.w		; 8D C9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	cmp #$0000.w		; C9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $09.b,S		; 63 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000009.l		; 4F 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.INDEX 16
	rep #$1D		; C2 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$6009.w		; A0 09 60
	ora ($58.b,X)		; 01 58
	eor ($1E.b,X)		; 41 1E
	ora $1D5B.w,Y		; 19 5B 1D
	jmp $191E0D.l		; 5C 0D 1E 19
	dec A		; 3A
	ora $0927.w		; 0D 27 09
	rol $09.b		; 26 09
	asl $8F19.w,X		; 1E 19 8F
	ora $0956.w		; 0D 56 09
	rol $8D.b		; 26 8D
	and $0D.b		; 25 0D
	bit $3B4D.w,X		; 3C 4D 3B
	ora $0D90.w		; 0D 90 0D
	cpy $0D.b		; C4 0D
	stz $890D.w		; 9C 0D 89
	cmp $8DBB.w,X		; DD BB 8D
	phd		; 0B
	ora $CD3C.w		; 0D 3C CD
	sbc $320A.w,Y		; F9 0A 32
	eor #$0D0B.w		; 49 0B 0D
	bit $39CD.w,X		; 3C CD 39
	ora #$C939.w		; 09 39 C9
	and $CD3C0D.l		; 2F 0D 3C CD
	bit $2C8D.w		; 2C 8D 2C
	cmp $8D2D.w		; CD 2D 8D
	rol $418D.w		; 2E 8D 41
	cmp $CD85.w		; CD 85 CD
	stx $89.b		; 86 89
	sta [$9D.b]		; 87 9D
	and ($89.b,X)		; 21 89
	sta $CD.b		; 85 CD
	rol $C9.b		; 26 C9
	sta ($89.b)		; 92 89
	and #$41DD.w		; 29 DD 41
	sta $9D40.w		; 8D 40 9D
	and $015889.l,X		; 3F 89 58 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $4136CD.l		; 2F CD 36 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $AA0D.w,X		; 3C 0D AA
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	lsr $C9.b,X		; 56 C9
	wai		; CB
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	lsr $89.b,X		; 56 89
	ldy #$FE09.w		; A0 09 FE
	eor #$49FD.w		; 49 FD 49
	lsr $09.b,X		; 56 09
	lsr $89.b,X		; 56 89
	ora [$5E.b],Y		; 17 5E
	asl $5E.b,X		; 16 5E
	and [$09.b]		; 27 09
	and [$C9.b]		; 27 C9
	rol A		; 2A
	lsr $5E29.w,X		; 5E 29 5E
	lsr $49.b,X		; 56 49
	mvp $44,$1E		; 44 1E 44
	lsr $5E43.w,X		; 5E 43 5E
	bit $44CD.w,X		; 3C CD 44
	lsr $5E43.w,X		; 5E 43 5E
	and #$885E.w		; 29 5E 88
	bit #$1E57.w		; 89 57 1E
	mvp $43,$5E		; 44 5E 43
	lsr $8D8F.w,X		; 5E 8F 8D
	rol A		; 2A
	dec $5E44.w,X		; DE 44 5E
	mvp $FD,$1E		; 44 1E FD
	eor #$4A19.w		; 49 19 4A
	beq -99.b		; F0 9D
	eor $CD2F92.l,X		; 5F 92 2F CD
	bmi -99.b		; 30 9D
	and ($C9.b),Y		; 31 C9
	bit $88CD.w		; 2C CD 88
	eor #$8D3D.w		; 49 3D 8D
	bit #$8ADD.w		; 89 DD 8A
	sta $CD8F.w		; 8D 8F CD
	bit $9D.b		; 24 9D
	sta ($89.b),Y		; 91 89
	eor ($8D.b,X)		; 41 8D
	rol $2B8D.w,X		; 3E 8D 2B
	sta $9D29.w,X		; 9D 29 9D
	and $E88D.w,X		; 3D 8D E8
	eor #$1958.w		; 49 58 19
	rts		; 60

	eor $0000.w,Y		; 59 00 00
	dey		; 88
	eor #$4DC4.w		; 49 C4 4D
	adc #$0059.w		; 69 59 00
	brk $28.b		; 00 28
	lsr $C980.w,X		; 5E 80 C9
	lda #$0059.w		; A9 59 00
	brk $42.b		; 00 42
	lsr A		; 4A
	dey		; 88
	eor #$4D3A.w		; 49 3A 4D
	cli		; 58
	ora $5E28.w,Y		; 19 28 5E
	bit $C40D.w,X		; 3C 0D C4
	cmp $4DD6.w		; CD D6 4D
	.db $42, $4A		; 42 4A
	stz $3ACD.w		; 9C CD 3A
	eor $D96A.w		; 4D 6A D9
	.db $42, $4A		; 42 4A
	dey		; 88
	cmp #$CDC4.w		; C9 C4 CD
	pea $9C0D.w		; F4 0D 9C
	cmp $4D2F.w		; CD 2F 4D
	dec $4D.b,X		; D6 4D
	pea $310D.w		; F4 0D 31
	ora #$C932.w		; 09 32 C9
	and ($89.b),Y		; 31 89
	bmi  93.b		; 30 5D
	and $CD2F8D.l		; 2F 8D 2F CD
	phb		; 8B
	cmp $CD8A.w		; CD 8A CD
	dey		; 88
	ora #$8938.w		; 09 38 89
	bcc -115.b		; 90 8D
	eor ($CD.b,X)		; 41 CD
	bit $3B4D.w,X		; 3C 4D 3B
	sta $0D26.w		; 8D 26 0D
	dec A		; 3A
	ora $8D28.w		; 0D 28 8D
	and [$89.b]		; 27 89
	rol $89.b		; 26 89
	and $0D.b		; 25 0D
	phy		; 5A
	sta $9D5B.w		; 8D 5B 9D
	jmp $0D8F8D.l		; 5C 8D 8F 0D
	sta $89A08D.l		; 8F 8D A0 89
	brk $00.b		; 00 00
	sta $DD.b,S		; 83 DD
	cmp ($8D.b,X)		; C1 8D
.INDEX 16
	rep #$9D		; C2 9D
	brk $00.b		; 00 00
	ldy $4EC9.w,X		; BC C9 4E
	sta $894F.w		; 8D 4F 89
	brk $00.b		; 00 00
	bvc -51.b		; 50 CD
	rol $81.b,X		; 36 81
	adc $89.b,S		; 63 89
	brk $00.b		; 00 00
	and $CD.b,X		; 35 CD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $01.b,X		; 36 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $000D.w		; 4E 0D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	adc #$8F19.w		; 69 19 8F
	ora $0000.w		; 0D 00 00
	rts		; 60

	ora $19A9.w,Y		; 19 A9 19
	phy		; 5A
	ora $0000.w		; 0D 00 00
	adc #$2519.w		; 69 19 25
	ora $0D28.w		; 0D 28 0D
	rts		; 60

	ora $19A9.w,Y		; 19 A9 19
	and $0D.b		; 25 0D
	stz $690D.w		; 9C 0D 69
	ora $4D8B.w,Y		; 19 8B 4D
	cpy $0D.b		; C4 0D
	bit $3ACD.w,X		; 3C CD 3A
	ora $4D66.w		; 0D 66 4D
	eor $DDE20D.l,X		; 5F 0D E2 DD
	lda [$4D.b]		; A7 4D
	eor $0D3A4D.l,X		; 5F 4D 3A 0D
	plb		; AB
	asl $0DF4.w,X		; 1E F4 0D
	pea $C40D.w		; F4 0D C4
	sta $1D2F.w		; 8D 2F 1D
	adc ($0E.b)		; 72 0E
	adc ($0E.b)		; 72 0E
	dec A		; 3A
	ora $4939.w		; 0D 39 49
	adc $09.b,S		; 63 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ora $094F.w,Y		; 19 4F 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$C219.w		; 69 19 C2
	ora $0000.w,X		; 1D 00 00
	rts		; 60

	ora $19A9.w,Y		; 19 A9 19
.INDEX 16
	rep #$1D		; C2 1D
	brk $00.b		; 00 00
	adc #$3A19.w		; 69 19 3A
	ora $09A0.w		; 0D A0 09
	rts		; 60

	ora ($A9.b,X)		; 01 A9
	ora $0980.w,Y		; 19 80 09
	tad		; 5B
	ora $0D5C.w,X		; 1D 5C 0D
	dec A		; 3A
	ora $0988.w		; 0D 88 09
	lsr $09.b,X		; 56 09
	rol $0D.b		; 26 0D
	and $0D.b		; 25 0D
	sta $1E.b		; 85 1E
	tsa		; 3B
	ora $8D26.w		; 0D 26 8D
	cpy $0D.b		; C4 0D
	adc $1E.b,X		; 75 1E
	sec		; 38
	ora #$0D90.w		; 09 90 0D
	phy		; 5A
	asl A		; 0A
	tad		; 5B
	asl $1D89.w		; 0E 89 1D
	phb		; 8B
	ora $0D85.w		; 0D 85 0D
	adc $9E.b,X		; 75 9E
	and ($09.b),Y		; 31 09
	cmp $850D.w		; CD 0D 85
	ora $0D8A.w		; 0D 8A 0D
	and ($C9.b),Y		; 31 C9
	rtl		; 6B

	ora #$0D2C.w		; 09 2C 0D
	bit $004D.w		; 2C 4D 00
	brk $47.b		; 00 47
	ora $0955.w		; 0D 55 09
	eor [$4D.b]		; 47 4D
	rol $41.b,X		; 36 41
	stx $0D.b,Y		; 96 0D
	eor $89.b,X		; 55 89
	stx $4D.b,Y		; 96 4D
	lsr $634D.w		; 4E 4D 63
	eor #$09AB.w		; 49 AB 09
	rol $41.b,X		; 36 41
	cmp ($4D.b,X)		; C1 4D
	eor ($0E.b,X)		; 41 0E
	and [$49.b]		; 27 49
	lsr $204D.w		; 4E 4D 20
	bit #$9D24.w		; 89 24 9D
	and ($09.b),Y		; 31 09
	and ($09.b,S),Y		; 33 09
	and ($C9.b,S),Y		; 33 C9
	pld		; 2B
	sta $8921.w,X		; 9D 21 89
	sty $4CDD.w		; 8C DD 4C
	cmp $C933.w		; CD 33 C9
	sta $09BC4D.l		; 8F 4D BC 09
	rol $81.b,X		; 36 81
	jmp $3CCD.w		; 4C CD 3C
	ora $8D59.w		; 0D 59 8D
	cpy $4D.b		; C4 4D
	asl $0E02.w,X		; 1E 02 0E
	sta $40.b,S		; 83 40
	eor ($5D.b,X)		; 41 5D
	asl $41D8.w		; 0E D8 41
	ora ($03.b)		; 12 03
	cmp [$81.b],Y		; D7 81
	dec A		; 3A
	cmp $1AC2.w		; CD C2 1A
	.db $82, $1A, $B7		; 82 1A B7
	ora $4EA2.w,Y		; 19 A2 4E
	dec $0D.b,X		; D6 0D
	asl $E702.w,X		; 1E 02 E7
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	ora ($36.b,X)		; 01 36
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	ora $4D4E.w,Y		; 19 4E 4D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	ora $4DC1.w,Y		; 19 C1 4D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1A.b,X		; 15 1A
	sta $59694D.l		; 8F 4D 69 59
	brk $00.b		; 00 00
	sbc $4D5A19.l,X		; FF 19 5A 4D
	lda #$5859.w		; A9 59 58
	eor ($26.b,X)		; 41 26
	inc A		; 1A
	plp		; 28
	eor $4D25.w		; 4D 25 4D
	asl $6A19.w,X		; 1E 19 6A
	ora $4D9C.w,Y		; 19 9C 4D
	and $4D.b		; 25 4D
	asl $6A19.w,X		; 1E 19 6A
	sta $8D3C.w,Y		; 99 3C 8D
	cpy $4D.b		; C4 4D
	asl $7B19.w,X		; 1E 19 7B
	inc A		; 1A
	bit $0B8D.w,X		; 3C 8D 0B
	eor $0EA4.w		; 4D A4 0E
	tda		; 7B
	inc A		; 1A
	sec		; 38
	eor #$4D2F.w		; 49 2F 4D
	lda ($12.b)		; B2 12
	eor ($4D.b,X)		; 41 4D
	bit #$325D.w		; 89 5D 32
	eor #$12B2.w		; 49 B2 12
	sta $0D.b		; 85 0D
	sec		; 38
	ora #$5D30.w		; 09 30 5D
	lda ($12.b)		; B2 12
	dec $12.b		; C6 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	ora ($58.b,X)		; 01 58
	eor ($58.b,X)		; 41 58
	ora ($00.b,X)		; 01 00
	brk $69.b		; 00 69
	ora $0D3A.w,Y		; 19 3A 0D
	and $4136CD.l		; 2F CD 36 41
	lda #$8F19.w		; A9 19 8F
	ora $0D3C.w		; 0D 3C 0D
	tax		; AA
	ora $0D25.w		; 0D 25 0D
	bit $564D.w,X		; 3C 4D 56
	cmp #$09CB.w		; C9 CB 09
	and $0D.b		; 25 0D
	stz $560D.w		; 9C 0D 56
	cmp #$09CB.w		; C9 CB 09
	cpy $0D.b		; C4 0D
	bit $56CD.w,X		; 3C CD 56
	bit #$09A0.w		; 89 A0 09
	cpy $0D.b		; C4 0D
	bit $56CD.w,X		; 3C CD 56
	ora #$8956.w		; 09 56 89
	phd		; 0B
	ora $CD3C.w		; 0D 3C CD
	and [$09.b]		; 27 09
	and [$C9.b]		; 27 C9
	phd		; 0B
	ora $0A50.w		; 0D 50 0A
	and [$C9.b]		; 27 C9
	and [$49.b]		; 27 49
	and $0E640D.l		; 2F 0D 64 0E
	adc $0A.b		; 65 0A
	ror $0A.b		; 66 0A
	tda		; 7B
	inc A		; 1A
	bra -119.b		; 80 89
	bit #$27DD.w		; 89 DD 27
	ora $0980.w,X		; 1D 80 09
	bra   9.b		; 80 09
	lsr $1E.b,X		; 56 1E
	adc ($5E.b),Y		; 71 5E
	dec A		; 3A
	ora $1E70.w		; 0D 70 1E
	lsr $DE.b,X		; 56 DE
	adc ($5E.b),Y		; 71 5E
	bra -119.b		; 80 89
	bit #$84DD.w		; 89 DD 84
	asl $1E57.w		; 0E 57 1E
	bra -119.b		; 80 89
	sbc ($1D.b,X)		; E1 1D
	tsa		; 3B
	ora $1296.w		; 0D 96 12
	phd		; 0B
	ora $1DE1.w		; 0D E1 1D
	tsa		; 3B
	ora $1296.w		; 0D 96 12
	bmi  93.b		; 30 5D
	lsr $1E.b,X		; 56 1E
	cmp [$0E.b]		; C7 0E
	adc ($5E.b),Y		; 71 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $09.b,S		; 63 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $000009.l		; 4F 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$0009.w		; A0 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	asl $1E7D.w,X		; 1E 7D 1E
	brk $00.b		; 00 00
	cli		; 58
	eor $1E8D.w,Y		; 59 8D 1E
	stx $5C1E.w		; 8E 1E 5C
	ora $1A26.w		; 0D 26 1A
	sta $7C1E.w		; 8D 1E 7C
	asl $0926.w,X		; 1E 26 09
	and $8D.b		; 25 8D
	sta $A55E.w		; 8D 5E A5
	ora ($26.b)		; 12 26
	sta $1A26.w		; 8D 26 1A
	lda $12.b		; A5 12
	jmp ($269E.w,X)		; 7C 9E 26
	ora #$0D8B.w		; 09 8B 0D
	jmp ($7C9E.w,X)		; 7C 9E 7C
	dec $8D26.w,X		; DE 26 8D
	cmp $EF0D.w		; CD 0D EF
	eor $12A5.w,X		; 5D A5 12
	rol $09.b		; 26 09
	rtl		; 6B

	ora #$8938.w		; 09 38 89
	and $49318D.l		; 2F 8D 31 49
	and $5AC9.w,Y		; 39 C9 5A
	sta $4D8F.w		; 8D 8F 4D
	rtl		; 6B

	bit #$C921.w		; 89 21 C9
	rol $C9.b		; 26 C9
	.db $42, $09		; 42 09
	bit #$339D.w		; 89 9D 33
	cmp #$C942.w		; C9 42 C9
	rti		; 40

	cmp $C921.w,X		; DD 21 C9
	eor $DD.b,S		; 43 DD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ora $5958.w,Y		; 19 58 59
	cpy $0D.b		; C4 0D
	sbc $6909.w,X		; FD 09 69
	ora $0DC4.w,Y		; 19 C4 0D
	bit #$3BDD.w		; 89 DD 3B
	ora $19A9.w		; 0D A9 19
	bra   9.b		; 80 09
	lsr $1E.b,X		; 56 1E
	eor [$1E.b],Y		; 57 1E
	dec A		; 3A
	ora $1E70.w		; 0D 70 1E
	lsr $DE.b,X		; 56 DE
	adc ($5E.b),Y		; 71 5E
	bra -119.b		; 80 89
	lsr $1E.b,X		; 56 1E
	sty $0E.b		; 84 0E
	eor [$1E.b],Y		; 57 1E
	bra   9.b		; 80 09
	adc $1E.b,X		; 75 1E
	tsa		; 3B
	ora $1296.w		; 0D 96 12
	eor ($4D.b,X)		; 41 4D
	adc $9E.b,X		; 75 9E
	bit $3BCD.w,X		; 3C CD 3B
	ora $0D85.w		; 0D 85 0D
	adc $9E.b,X		; 75 9E
	ora $194A.w,Y		; 19 4A 19
	asl A		; 0A
	sta $0D.b		; 85 0D
	txa		; 8A
	ora $0D2F.w		; 0D 2F 0D
	bit #$2C5D.w		; 89 5D 2C
	ora $4D2C.w		; 0D 2C 4D
	and $3109.w,Y		; 39 09 31
	eor #$19B6.w		; 49 B6 19
	dec $410D.w		; CE 0D 41
	ora $D7096C.l,X		; 1F 6C 09 D7
	eor ($DB.b,X)		; 41 DB
	cop $CE.b		; 02 CE
	ora $1F41.w		; 0D 41 1F
	asl $A802.w,X		; 1E 02 A8
	cop $A8.b		; 02 A8
	.db $82, $35, $0E		; 82 35 0E
	ora [$42.b]		; 07 42
	cmp [$81.b],Y		; D7 81
	ora [$42.b]		; 07 42
	cmp [$81.b],Y		; D7 81
	brk $00.b		; 00 00
	eor [$0D.b]		; 47 0D
	eor $09.b,X		; 55 09
	eor [$4D.b]		; 47 4D
	brk $00.b		; 00 00
	eor [$8D.b]		; 47 8D
	eor $89.b,X		; 55 89
	eor [$CD.b]		; 47 CD
	inc $3009.w,X		; FE 09 30
	cop $55.b		; 02 55
	eor #$4D96.w		; 49 96 4D
	lsr $4F1E.w		; 4E 1E 4F
	asl $C955.w		; 0E 55 C9
	adc $09.b,S		; 63 09
	lsr $2B1E.w		; 4E 1E 2B
	asl $C955.w		; 0E 55 C9
	eor ($4E.b,X)		; 41 4E
	lsr $7A9E.w		; 4E 9E 7A
	asl $4955.w		; 0E 55 49
	cli		; 58
	lsr $5E57.w		; 4E 57 5E
	eor $1E.b		; 45 1E
	adc ($4A.b,S),Y		; 73 4A
	sty $960E.w		; 8C 0E 96
	eor ($9C.b)		; 52 9C
	asl A		; 0A
	stz $0E.b,X		; 74 0E
	rol $4D.b		; 26 4D
	ora $410A.w,Y		; 19 0A 41
	ora $191E.w		; 0D 1E 19
	rol $CD.b		; 26 CD
	eor ($0D.b,X)		; 41 0D
	sta $4D.b		; 85 4D
	asl $0B19.w,X		; 1E 19 0B
	sta $4D85.w		; 8D 85 4D
	sta $4D.b		; 85 4D
	tda		; 7B
	phy		; 5A
	eor $30CE.w,X		; 5D CE 30
	sta $4D2C.w,X		; 9D 2C 4D
	phb		; 8B
	ora $8D3A.w		; 0D 3A 8D
	inc $FD49.w,X		; FE 49 FD
	eor #$49E8.w		; 49 E8 49
	cli		; 58
	ora $5E17.w,Y		; 19 17 5E
	asl $5E.b,X		; 16 5E
	dey		; 88
	eor #$4DC4.w		; 49 C4 4D
	rol A		; 2A
	lsr $5E29.w,X		; 5E 29 5E
	plp		; 28
	lsr $4980.w,X		; 5E 80 49
	mvp $43,$5E		; 44 5E 43
	lsr $4A42.w,X		; 5E 42 4A
	dey		; 88
	eor #$5E44.w		; 49 44 5E
	rol A		; 2A
	lsr $5E29.w,X		; 5E 29 5E
	plp		; 28
	lsr $DE2A.w,X		; 5E 2A DE
	mvp $43,$5E		; 44 5E 43
	lsr $4A42.w,X		; 5E 42 4A
	dey		; 88
	bit #$1E57.w		; 89 57 1E
	eor $5E.b,S		; 43 5E
	.db $42, $4A		; 42 4A
	sta $DE288D.l		; 8F 8D 28 DE
	cmp $1E.b,S		; C3 1E
	sta [$5E.b],Y		; 97 5E
	tyx		; BB
	eor $0E84.w		; 4D 84 0E
	adc $5E.b,X		; 75 5E
	jmp $8D3A5E.l		; 5C 5E 3A 8D
	dey		; 88
	bit #$4988.w		; 89 88 49
	ora $3A0A.w,Y		; 19 0A 3A
	eor $0D2F.w		; 4D 2F 0D
	bit #$2F1D.w		; 89 1D 2F
	eor $1D04.w		; 4D 04 1D
	and $0931CD.l		; 2F CD 31 09
	and $8149.w,Y		; 39 49 81
	.db $42, $B7		; 42 B7
	sta $19B5.w,Y		; 99 B5 19
	sta ($4E.b),Y		; 91 4E
	cld		; D8
	ora ($A8.b,X)		; 01 A8
	.db $82, $A0, $1A		; 82 A0 1A
	ror $0E.b,X		; 76 0E
	asl $1102.w,X		; 1E 02 11
	sta $12.b,S		; 83 12
	sta $D7.b,S		; 83 D7
	ora ($35.b,X)		; 01 35
	ora $11.b,S		; 03 11
	cmp $0E.b,S		; C3 0E
	ora $05.b,S		; 03 05
	ora $5A.b,S		; 03 5A
	eor $59A9.w		; 4D A9 59
	brk $00.b		; 00 00
	rol $01.b,X		; 36 01
	plp		; 28
	eor $4D25.w		; 4D 25 4D
	adc #$4E59.w		; 69 59 4E
	ora $4D9C.w		; 0D 9C 4D
	and $4D.b		; 25 4D
	lda #$C159.w		; A9 59 C1
	ora $8D3C.w		; 0D 3C 8D
	cpy $4D.b		; C4 4D
	asl $8F19.w,X		; 1E 19 8F
	ora $4D2F.w		; 0D 2F 4D
	and $CD.b		; 25 CD
	ror A		; 6A
	sta $0D5A.w,Y		; 99 5A 0D
	and ($49.b)		; 32 49
	ror $0E.b,X		; 76 0E
	and $8D.b		; 25 8D
	plp		; 28
	ora $496B.w		; 0D 6B 49
	and $4D.b		; 25 4D
	and $0D.b		; 25 0D
	stz $380D.w		; 9C 0D 38
	ora #$CD25.w		; 09 25 CD
	and $0D.b		; 25 0D
	bit $1ACD.w,X		; 3C CD 1A
	ora #$091B.w		; 09 1B 09
	trb $4409.w		; 1C 09 44
	ora #$0993.w		; 09 93 09
	jmp ($7D49.w,X)		; 7C 49 7D
	eor #$0994.w		; 49 94 09
	mvp $7D,$09		; 44 09 7D
	eor #$091C.w		; 49 1C 09
	jmp ($D509.w,X)		; 7C 09 D5
	ora #$09D5.w		; 09 D5 09
	eor ($1D.b)		; 52 1D
	adc $B609.w,X		; 7D 09 B6
	eor $19B5.w,Y		; 59 B5 19
	sta ($4E.b),Y		; 91 4E
	clv		; B8
	ora $02DB.w		; 0D DB 02
.INDEX 16
	rep #$1A		; C2 1A
	sbc [$82.b]		; E7 82
	ldy #$E91A.w		; A0 1A E9
	cop $EA.b		; 02 EA
	cop $5D.b		; 02 5D
	lsr $81D7.w		; 4E D7 81
	tsb $03.b		; 04 03
	lda [$82.b],Y		; B7 82
	tyx		; BB
	stx $8E76.w		; 8E 76 8E
	lsr $2B1E.w		; 4E 1E 2B
	asl $C955.w		; 0E 55 C9
	eor ($4E.b,X)		; 41 4E
	lsr $7A9E.w		; 4E 9E 7A
	asl $4955.w		; 0E 55 49
	cli		; 58
	lsr $5E57.w		; 4E 57 5E
	eor $1E.b		; 45 1E
	adc ($4A.b,S),Y		; 73 4A
	pea $960D.w		; F4 0D 96
	eor ($79.b)		; 52 79
	asl $0E74.w,X		; 1E 74 0E
	pea $960D.w		; F4 0D 96
	eor ($9C.b)		; 52 9C
	asl A		; 0A
	tda		; 7B
	phy		; 5A
	ror A		; 6A
	sta $0A19.w,Y		; 99 19 0A
	eor ($0D.b,X)		; 41 0D
	phb		; 8B
	ora $996A.w		; 0D 6A 99
	eor ($0D.b,X)		; 41 0D
	sta $4D.b		; 85 4D
	cmp $250D.w		; CD 0D 25
	sta $4D85.w		; 8D 85 4D
	sta $4D.b		; 85 4D
	cmp $250D.w		; CD 0D 25
	sta $0DCE.w		; 8D CE 0D
	ldy $AD1D.w		; AC 1D AD
	ora #$09AE.w		; 09 AE 09
	cmp [$41.b],Y		; D7 41
	and $0E.b,X		; 35 0E
	ora $DD.b		; 05 DD
	adc $1E1D.w,Y		; 79 1D 1E
	cop $A8.b		; 02 A8
	cop $A8.b		; 02 A8
	.db $82, $82, $5A		; 82 82 5A
	ora [$42.b]		; 07 42
	cmp [$81.b],Y		; D7 81
	ora [$42.b]		; 07 42
	cmp [$81.b],Y		; D7 81
	stz $401E.w,X		; 9E 1E 40
	phd		; 0B
	jsr ($910A.w,X)		; FC 0A 91
	lsr $C9CC.w		; 4E CC C9
	eor $5D4E.w,X		; 5D 4E 5D
	stx $C207.w		; 8E 07 C2
	asl $9002.w,X		; 1E 02 90
	cop $BB.b		; 02 BB
	asl $8140.w		; 0E 40 81
	ora [$42.b]		; 07 42
	cmp [$81.b],Y		; D7 81
	eor $760E.w,X		; 5D 0E 76
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ora $0963.w,Y		; 19 63 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$4F19.w		; 69 19 4F
	ora #$0000.w		; 09 00 00
	rts		; 60

	ora $19A9.w,Y		; 19 A9 19
.INDEX 16
	rep #$1D		; C2 1D
	brk $00.b		; 00 00
	adc #$3A19.w		; 69 19 3A
	ora $1E28.w		; 0D 28 1E
	and #$431E.w		; 29 1E 43
	asl $1E44.w,X		; 1E 44 1E
	.db $42, $0A		; 42 0A
	eor $1E.b,S		; 43 1E
	mvp $44,$1E		; 44 1E 44
	asl $0A42.w,X		; 1E 42 0A
	eor $1E.b,S		; 43 1E
	mvp $75,$1E		; 44 1E 75
	stz $1E97.w,X		; 9E 97 1E
	mvp $2A,$1E		; 44 1E 2A
	asl $C988.w,X		; 1E 88 C9
	jmp $1E441E.l		; 5C 1E 44 1E
	rol A		; 2A
	stz $CD8F.w,X		; 9E 8F CD
	ora $F04A.w,Y		; 19 4A F0
	cmp $0A19.w,X		; DD 19 0A
	dec A		; 3A
	cmp $0D2F.w		; CD 2F 0D
	bit #$2F5D.w		; 89 5D 2F
	eor $0D3A.w		; 4D 3A 0D
	and $3109.w,Y		; 39 09 31
	eor #$CD3A.w		; 49 3A CD
	cpy $0D.b		; C4 0D
	adc $49.b,S		; 63 49
	rol $41.b,X		; 36 41
	brk $00.b		; 00 00
	cli		; 58
	eor $494F.w,Y		; 59 4F 49
	lsr $694D.w		; 4E 4D 69
	ora $0DC4.w,Y		; 19 C4 0D
.INDEX 16
	rep #$5D		; C2 5D
	cmp ($4D.b,X)		; C1 4D
	lda #$8019.w		; A9 19 80
	ora #$DDDE.w		; 09 DE DD
	sta $0D3A4D.l		; 8F 4D 3A 0D
	dey		; 88
	ora #$4DFC.w		; 09 FC 4D
	and $0A5A4D.l		; 2F 4D 5A 0A
	tad		; 5B
	asl $0E2B.w		; 0E 2B 0E
	phb		; 8B
	ora $0D85.w		; 0D 85 0D
	adc $9E.b,X		; 75 9E
	ply		; 7A
	asl $0DCD.w		; 0E CD 0D
	sta $0D.b		; 85 0D
	txa		; 8A
	ora $1E45.w		; 0D 45 1E
	rtl		; 6B

	ora #$0D2C.w		; 09 2C 0D
	bit $294D.w		; 2C 4D 29
	eor $0D41.w,X		; 5D 41 0D
	and ($49.b,X)		; 21 49
	ora $210B.w,Y		; 19 0B 21
	ora #$4D85.w		; 09 85 4D
	and $8D.b		; 25 8D
	jsr $4149.w		; 20 49 41
	eor $4D85.w		; 4D 85 4D
	dec A		; 3A
	sta $5D29.w		; 8D 29 5D
	bit $2C0D.w		; 2C 0D 2C
	eor $0B1B.w		; 4D 1B 0B
	sec		; 38
	phd		; 0B
	ldx #$B56E.w		; A2 6E B5
	and $6E91.w,Y		; 39 91 6E
	clv		; B8
	and $6DC4.w		; 2D C4 6D
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	jmp.w [$DD3A]		; DC 3A DD
	dec A		; 3A
	eor $012E.w,X		; 5D 2E 01
	and $EC2EEB.l		; 2F EB 2E EC
	rol $ED3A.w		; 2E 3A ED
	dec $2D.b,X		; D6 2D
	tyx		; BB
	ldx APUIO0.w		; AE 40 21
	ldx #$916E.w		; A2 6E 91
	rol $2E5D.w		; 2E 5D 2E
	ora [$62.b]		; 07 62
	eor $B76E.w,X		; 5D 6E B7
	and $AE5D.w,Y		; 39 5D AE
	ora [$E2.b]		; 07 E2
	and $62BA6D.l		; 2F 6D BA 62
	tyx		; BB
	rol $A140.w		; 2E 40 A1
	clv		; B8
	lda $2207.w		; AD 07 22
	eor $762E.w,X		; 5D 2E 76
	rol $A207.w		; 2E 07 A2
	cmp [$61.b],Y		; D7 61
	asl $E7A2.w,X		; 1E A2 E7
.INDEX 8
	sep #$D8		; E2 D8
	lda ($A8.b,X)		; A1 A8
	ldx #$82.b		; A2 82
	tsx		; BA
	lda [$B9.b],Y		; B7 B9
	bpl -93.b		; 10 A3
	ora ($A3.b),Y		; 11 A3
	ora ($A3.b)		; 12 A3
	cmp [$21.b],Y		; D7 21
	tsx		; BA
	ldx #$B4.b		; A2 B4
	ldx #$81.b		; A2 81
.ACCU 8
.INDEX 8
	sep #$B7		; E2 B7
	and $6281.w,Y		; 39 81 62
	lda [$B9.b],Y		; B7 B9
	lda $39.b,X		; B5 39
	sta ($6E.b),Y		; 91 6E
	cld		; D8
	and ($A8.b,X)		; 21 A8
	ldx #$A0.b		; A2 A0
	dec A		; 3A
	ror $2E.b,X		; 76 2E
	asl $1122.w,X		; 1E 22 11
	lda $12.b,S		; A3 12
	lda $D7.b,S		; A3 D7
	and ($35.b,X)		; 21 35
	and $11.b,S		; 23 11
	sbc $0E.b,S		; E3 0E
	and $05.b,S		; 23 05
	and $58.b,S		; 23 58
	eor ($1E.b,X)		; 41 1E
	ora $0158.w,Y		; 19 58 01
	brk $00.b		; 00 00
	asl $3A19.w,X		; 1E 19 3A
	ora $CD2F.w		; 0D 2F CD
	rol $41.b,X		; 36 41
	dec A		; 3A
	ora $0D8F.w		; 0D 8F 0D
	bit $AA0D.w,X		; 3C 0D AA
	ora $0D8F.w		; 0D 8F 0D
	bit $564D.w,X		; 3C 4D 56
	cmp #$CB.b		; C9 CB
	ora #$8F.b		; 09 8F
	sta $0D9C.w		; 8D 9C 0D
	lsr $89.b,X		; 56 89
	ldy #$09.b		; A0 09
	and $8D.b		; 25 8D
	bit $56CD.w,X		; 3C CD 56
	eor #$56.b		; 49 56
	bit #$3A.b		; 89 3A
	sta $8D8F.w		; 8D 8F 8D
	bit $198D.w,X		; 3C 8D 19
	asl A		; 0A
	cpy $4D.b		; C4 4D
	dec A		; 3A
	sta $4D2F.w		; 8D 2F 4D
	dey		; 88
	bit #$2A.b		; 89 2A
	dec $5E43.w,X		; DE 43 5E
	and #$5E.b		; 29 5E
	plp		; 28
	lsr $DE75.w,X		; 5E 75 DE
	mvp $43,$5E		; 44 5E 43
	lsr $4A42.w,X		; 5E 42 4A
	ora $444A.w,Y		; 19 4A 44
	lsr $5E43.w,X		; 5E 43 5E
	.db $42, $4A		; 42 4A
	dey		; 88
	bit #$2A.b		; 89 2A
	lsr $5E44.w,X		; 5E 44 5E
	sta [$5E.b],Y		; 97 5E
	bit #$DD.b		; 89 DD
	rol A		; 2A
	dec $5E44.w,X		; DE 44 5E
	jmp $9E755E.l		; 5C 5E 75 9E
	ora $F04A.w,Y		; 19 4A F0
	sta $0A19.w,X		; 9D 19 0A
	txa		; 8A
	ora $0D2F.w		; 0D 2F 0D
	bit #$1D.b		; 89 1D
	and $DD304D.l		; 2F 4D 30 DD
	and $3149.w,Y		; 39 49 31
	ora #$39.b		; 09 39
	eor #$B4.b		; 49 B4
	ora $5D0E.w		; 0D 0E 5D
	lda ($5D.b,S),Y		; B3 5D
	bpl -35.b		; 10 DD
	ldy #$5A.b		; A0 5A
	lda $42.b,X		; B5 42
	ldy $02.b,X		; B4 02
	cld		; D8
	sta ($D7.b,X)		; 81 D7
	cmp ($B7.b,X)		; C1 B7
	.db $42, $2C		; 42 2C
	eor $10.b,S		; 43 10
	eor $D6.b,S		; 43 D6
	ora $CE5D.w		; 0D 5D CE
	bcc -62.b		; 90 C2
	rti		; 40

	cmp ($00.b,X)		; C1 00
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
	ora ($63.b,X)		; 01 63
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	ora $094F.w		; 0D 4F 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($0D.b,X)		; C1 0D
.INDEX 16
	rep #$1D		; C2 1D
	brk $00.b		; 00 00
	adc #$19.b		; 69 19
	sta $1DC20D.l		; 8F 0D C2 1D
	rts		; 60

	ora $19A9.w,Y		; 19 A9 19
	phy		; 5A
	ora $09A0.w		; 0D A0 09
	adc #$19.b		; 69 19
	cpy $0D.b		; C4 0D
	bit #$DD.b		; 89 DD
	tsa		; 3B
	ora $0921.w		; 0D 21 09
	rtl		; 6B

	eor #$39.b		; 49 39
	bit #$41.b		; 89 41
	eor $0933.w		; 4D 33 09
	and ($49.b),Y		; 31 49
	and #$DD.b		; 29 DD
	txa		; 8A
	eor $9D0E.w		; 4D 0E 9D
	and #$5D.b		; 29 5D
	jsr $30C9.w		; 20 C9 30
	cmp $9D11.w,X		; DD 11 9D
	bpl  29.b		; 10 1D
	lda ($9D.b,S),Y		; B3 9D
	asl $3C9D.w		; 0E 9D 3C
	cmp $0D3B.w		; CD 3B 0D
	rol $8D.b		; 26 8D
	dec A		; 3A
	sta $8988.w		; 8D 88 89
	sec		; 38
	ora #$90.b		; 09 90
	ora $4D41.w		; 0D 41 4D
	and $4D2F0D.l		; 2F 0D 2F 4D
	phb		; 8B
	eor $4D8A.w		; 4D 8A 4D
	tsb $1D.b		; 04 1D
	and ($C9.b),Y		; 31 C9
	and ($09.b),Y		; 31 09
	bmi -35.b		; 30 DD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $0041.w,X		; 5E 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	ora $5958.w,Y		; 19 58 59
	inx		; E8
	ora #$FD.b		; 09 FD
	ora #$4D.b		; 09 4D
	asl A		; 0A
	cpy $0D.b		; C4 0D
	dey		; 88
	ora #$16.b		; 09 16
	asl $1E17.w,X		; 1E 17 1E
	bra   9.b		; 80 09
	plp		; 28
	asl $1E29.w,X		; 1E 29 1E
	rol A		; 2A
	asl $0988.w,X		; 1E 88 09
	.db $42, $0A		; 42 0A
	eor $1E.b,S		; 43 1E
	mvp $85,$1E		; 44 1E 85
	asl $0A42.w,X		; 1E 42 0A
	eor $1E.b,S		; 43 1E
	mvp $00,$1E		; 44 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ora ($58.b,X)		; 01 58
	eor ($58.b,X)		; 41 58
	ora ($00.b,X)		; 01 00
	brk $69.b		; 00 69
	ora $0D3A.w,Y		; 19 3A 0D
	and $4136CD.l		; 2F CD 36 41
	lda #$19.b		; A9 19
	sta $0D3C0D.l		; 8F 0D 3C 0D
	tax		; AA
	ora $0D25.w		; 0D 25 0D
	bit $564D.w,X		; 3C 4D 56
	cmp #$CB.b		; C9 CB
	ora #$25.b		; 09 25
	ora $0D9C.w		; 0D 9C 0D
	lsr $89.b,X		; 56 89
	ldy #$C409.w		; A0 09 C4
	ora $CD3C.w		; 0D 3C CD
	lsr $09.b,X		; 56 09
	bit $C44D.w		; 2C 4D C4
	ora $1DE1.w		; 0D E1 1D
	bit $E20D.w,X		; 3C 0D E2
	ora $5D40.w		; 0D 40 5D
	phd		; 0B
	ora $1E00.w,X		; 1D 00 1E
.INDEX 8
	sep #$9D		; E2 9D
	adc $2F9E.w,Y		; 79 9E 2F
	ora $9E00.w,X		; 1D 00 9E
	ora $790A.w,Y		; 19 0A 79
	asl $1DC4.w,X		; 1E C4 1D
	and $891E.w		; 2D 1E 89
	eor $1E9B.w,X		; 5D 9B 1E
	sta ($C9.b,S),Y		; 93 C9
	rtl		; 6B

	cmp #$6B.b		; C9 6B
	ora #$A2.b		; 09 A2
	lsr $19B7.w		; 4E B7 19
	sta ($0E.b),Y		; 91 0E
	lda [$99.b],Y		; B7 99
	eor $BA4E.w,X		; 5D 4E BA
	.db $42, $B3		; 42 B3
	stx $02DA.w		; 8E DA 02
	and $02074D.l		; 2F 4D 07 02
	sbc [$02.b]		; E7 02
	inx		; E8
	cop $B8.b		; 02 B8
	sta $0F01.w		; 8D 01 0F
	cop $0F.b		; 02 0F
	ora $03.b,S		; 03 03
	ldx #$4E.b		; A2 4E
	sta ($0E.b),Y		; 91 0E
	eor $070E.w,X		; 5D 0E 07
	.db $42, $5D		; 42 5D
	lsr $19B7.w		; 4E B7 19
	eor $078E.w,X		; 5D 8E 07
.ACCU 16
	rep #$2F		; C2 2F
	eor $42BA.w		; 4D BA 42
	tyx		; BB
	asl $035F.w		; 0E 5F 03
	clv		; B8
	sta $0207.w		; 8D 07 02
	eor $760E.w,X		; 5D 0E 76
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$0019.w		; 69 19 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	rts		; 60

	ora $0D3A.w,Y		; 19 3A 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$01.b		; A2 01
	and $0D.b		; 25 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	ora $8D2F.w,Y		; 19 2F 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$CD.b],Y		; 57 CD
	bit #$00DD.w		; 89 DD 00
	brk $60.b		; 00 60
	ora $0D3A.w,Y		; 19 3A 0D
	dey		; 88
	ora #$0000.w		; 09 00 00
	ldx #$01.b		; A2 01
	and $0D.b		; 25 0D
	sta $1E.b		; 85 1E
	adc $09.b,S		; 63 09
	iny		; C8
	ora $8D2F.w,Y		; 19 2F 8D
	plp		; 28
	asl $094F.w,X		; 1E 4F 09
	eor [$CD.b],Y		; 57 CD
	bit #$42DD.w		; 89 DD 42
	asl A		; 0A
	rol $0D.b		; 26 0D
	dec A		; 3A
	ora $1E85.w		; 0D 85 1E
	.db $42, $0A		; 42 0A
	rol $8D.b		; 26 8D
	cpy $0D.b		; C4 0D
	adc $1E.b,X		; 75 1E
	sta [$1E.b],Y		; 97 1E
	sty $5ACE.w		; 8C CE 5A
	asl A		; 0A
	tad		; 5B
	asl $1E5C.w		; 0E 5C 1E
	phb		; 8B
	ora $0D85.w		; 0D 85 0D
	adc $9E.b,X		; 75 9E
	ora $CD4A.w,Y		; 19 4A CD
	ora $0D85.w		; 0D 85 0D
	txa		; 8A
	ora $0D2F.w		; 0D 2F 0D
	rtl		; 6B

	ora #$0D2C.w		; 09 2C 0D
	bit $394D.w		; 2C 4D 39
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000019.l,X		; FF 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda #$0099.w		; A9 99 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	sta $0000.w,Y		; 99 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($C2.b),Y		; 31 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($42.b),Y		; 31 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$01.b		; A2 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	ora $5958.w,Y		; 19 58 59
	sbc $FE09.w,X		; FD 09 FE
	ora #$19FF.w		; 09 FF 19
	and $1E288D.l		; 2F 8D 28 1E
	ora [$1E.b],Y		; 17 1E
	clc		; 18
	asl $DD89.w		; 0E 89 DD
	and #$2A1E.w		; 29 1E 2A
	asl $5D40.w,X		; 1E 40 5D
	dey		; 88
	ora #$1E43.w		; 09 43 1E
	eor $5E.b,S		; 43 5E
	adc $859E.w,Y		; 79 9E 85
	asl $1E43.w,X		; 1E 43 1E
	mvp $9B,$1E		; 44 1E 9B
	asl $1E28.w,X		; 1E 28 1E
	and #$2A1E.w		; 29 1E 2A
	asl $1E79.w,X		; 1E 79 1E
	.db $42, $0A		; 42 0A
	eor $1E.b,S		; 43 1E
	mvp $40,$1E		; 44 1E 40
	cmp $1E28.w,X		; DD 28 1E
	and #$441E.w		; 29 1E 44
	asl $5D40.w,X		; 1E 40 5D
	.db $42, $0A		; 42 0A
	and #$431E.w		; 29 1E 43
	lsr $1E9B.w,X		; 5E 9B 1E
	and #$431E.w		; 29 1E 43
	asl $1E44.w,X		; 1E 44 1E
	adc $431E.w,Y		; 79 1E 43
	asl $1E44.w,X		; 1E 44 1E
	mvp $40,$1E		; 44 1E 40
	cmp $1E43.w,X		; DD 43 1E
	mvp $75,$1E		; 44 1E 75
	stz $0993.w,X		; 9E 93 09
	mvp $2A,$1E		; 44 1E 2A
	asl $C988.w,X		; 1E 88 C9
	and ($C9.b,X)		; 21 C9
	mvp $2A,$1E		; 44 1E 2A
	stz $CD8F.w,X		; 9E 8F CD
	lda ($0A.b,X)		; A1 0A
	beq -35.b		; F0 DD
	ora $3A0A.w,Y		; 19 0A 3A
	cmp $0AA9.w		; CD A9 0A
	bit #$2F5D.w		; 89 5D 2F
	eor $0D3A.w		; 4D 3A 0D
	clv		; B8
	asl A		; 0A
	and ($49.b),Y		; 31 49
	dec A		; 3A
	cmp $0DC4.w		; CD C4 0D
	lsr $1F.b,X		; 56 1F
	lda ($0A.b,X)		; A1 0A
	eor ($1D.b)		; 52 1D
	eor ($1D.b)		; 52 1D
	eor ($09.b,S),Y		; 53 09
	lda #$AA0A.w		; A9 0A AA
	asl A		; 0A
	txs		; 9A
	sta $1D61.w,X		; 9D 61 1D
	clv		; B8
	asl A		; 0A
	lda $9A8A.w,Y		; B9 8A 9A
	sta $1D61.w,X		; 9D 61 1D
	clv		; B8
	txa		; 8A
	ror A		; 6A
	asl $1DE6.w,X		; 1E E6 1D
	eor ($1D.b)		; 52 1D
	inc A		; 1A
	ora #$091B.w		; 09 1B 09
	trb $4409.w		; 1C 09 44
	ora #$0993.w		; 09 93 09
	jmp ($7D49.w,X)		; 7C 49 7D
	eor #$0994.w		; 49 94 09
	mvp $7D,$09		; 44 09 7D
	eor #$091C.w		; 49 1C 09
	mvp $D5,$09		; 44 09 D5
	ora #$09D5.w		; 09 D5 09
	eor ($1D.b)		; 52 1D
	ldx $1D.b		; A6 1D
	ora ($1F.b,S),Y		; 13 1F
	trb $0B.b		; 14 0B
	ora $5F.b,X		; 15 5F
	asl $1F.b,X		; 16 1F
	ora $1E1F.w,X		; 1D 1F 1E
	ora $151F1F.l,X		; 1F 1F 1F 15
	sta $F55DF0.l,X		; 9F F0 5D F5
	ora $5D04.w		; 0D 04 5D
	ora $1D.b		; 05 1D
	ora [$1D.b]		; 07 1D
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	ora ($1F.b,S),Y		; 13 1F
	jmp ($1549.w,X)		; 7C 49 15
	ora $301F16.l,X		; 1F 16 1F 30
	phd		; 0B
	ora $DF.b,X		; 15 DF
	mvp $15,$09		; 44 09 15
	sta $5F1DF0.l,X		; 9F F0 1D 5F
	ora ($60.b)		; 12 60
	ora ($05.b)		; 12 05
	ora $1D07.w,X		; 1D 07 1D
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $5849.w,X		; FE 49 58
	ora $5960.w,Y		; 19 60 59
	brk $00.b		; 00 00
	plp		; 28
	lsr $CD2F.w,X		; 5E 2F CD
	adc #$0059.w		; 69 59 00
	brk $42.b		; 00 42
	lsr A		; 4A
	bit #$A99D.w		; 89 9D A9
	eor $0000.w,Y		; 59 00 00
	.db $42, $4A		; 42 4A
	sta $5E.b		; 85 5E
	dec A		; 3A
	eor $0231.w		; 4D 31 02
	sta [$5E.b],Y		; 97 5E
	adc $5E.b,X		; 75 5E
	cpy $4D.b		; C4 4D
	iny		; C8
	eor $9E2A.w,Y		; 59 2A 9E
	ora $3A0A.w,Y		; 19 0A 3A
	cmp $8D57.w		; CD 57 8D
	ora $2F0A.w,Y		; 19 0A 2F
	eor $0E01.w		; 4D 01 0E
	pea $2F0D.w		; F4 0D 2F
	eor $0E01.w		; 4D 01 0E
	pea $F40D.w		; F4 0D F4
	ora $CD3A.w		; 0D 3A CD
	pea $F40D.w		; F4 0D F4
	ora $0DF4.w		; 0D F4 0D
	pha		; 48
	ora $1D49.w,X		; 1D 49 1D
	lsr A		; 4A
	ora $1154.w,X		; 1D 54 11
	sta [$11.b],Y		; 97 11
	tya		; 98
	ora $1199.w,X		; 1D 99 11
	txy		; 9B
	ora ($48.b),Y		; 11 48
	ora $9D49.w,X		; 1D 49 9D
	lda $11C311.l,X		; BF 11 C3 11
	lda $DF1D.w,Y		; B9 1D DF
	ora $11E0.w,X		; 1D E0 11
	cmp $11.b,S		; C3 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($02.b),Y		; 31 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$41.b		; A2 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $C1.b,X		; 36 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	lsr $5E17.w		; 4E 17 5E
	plp		; 28
	lsr $CD2F.w,X		; 5E 2F CD
	rti		; 40

	ora $5E2A.w,X		; 1D 2A 5E
	and #$895E.w		; 29 5E 89
	sta $DE79.w,X		; 9D 79 DE
	eor $1E.b,S		; 43 1E
	eor $5E.b,S		; 43 5E
	sta $5E.b		; 85 5E
	txy		; 9B
	lsr $5E44.w,X		; 5E 44 5E
	eor $5E.b,S		; 43 5E
	sta [$1E.b],Y		; 97 1E
	lda ($4A.b,X)		; A1 4A
	sta $DE2A8D.l		; 8F 8D 2A DE
	mvp $41,$5E		; 44 5E 41
	ora $0D2F.w		; 0D 2F 0D
	ora $F04A.w,Y		; 19 4A F0
	sta $0D8A.w,X		; 9D 8A 0D
	dec $0D.b,X		; D6 0D
	and $1D890D.l		; 2F 0D 89 1D
	bmi -35.b		; 30 DD
	and $3A49.w,Y		; 39 49 3A
	sta $0931.w		; 8D 31 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	eor $0000.w,Y		; 59 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$0059.w		; 69 59 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	eor $5960.w,Y		; 59 60 59
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $5969CD.l		; 2F CD 69 59
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit #$A99D.w		; 89 9D A9
	eor $5960.w,Y		; 59 60 59
	brk $00.b		; 00 00
	pld		; 2B
	eor $5D29.w,X		; 5D 29 5D
	pld		; 2B
	eor $5D29.w,X		; 5D 29 5D
	bit $5D.b		; 24 5D
	sta ($49.b),Y		; 91 49
	bit $5D.b		; 24 5D
	sta $4D3D0D.l		; 8F 0D 3D 4D
	bit #$3D1D.w		; 89 1D 3D
	eor $8988.w		; 4D 88 89
	tsb $1D.b		; 04 1D
	and ($C9.b),Y		; 31 C9
	bmi  93.b		; 30 5D
	and $42810D.l		; 2F 0D 81 42
	lda [$99.b],Y		; B7 99
	lda $19.b,X		; B5 19
	bra -119.b		; 80 89
	cld		; D8
	ora ($A8.b,X)		; 01 A8
	.db $82, $A0, $1A		; 82 A0 1A
	tyx		; BB
	eor $021E.w		; 4D 1E 02
	ora ($83.b),Y		; 11 83
	ora ($83.b)		; 12 83
	cmp [$01.b],Y		; D7 01
	and $03.b,X		; 35 03
	ora ($C3.b),Y		; 11 C3
	asl $0503.w		; 0E 03 05
	ora $B8.b,S		; 03 B8
	ora $99B7.w		; 0D B7 99
	sta ($0E.b),Y		; 91 0E
	bra -119.b		; 80 89
	ldy #$1A.b		; A0 1A
	dec $4D.b,X		; D6 4D
	lda ($8E.b,S),Y		; B3 8E
	tyx		; BB
	eor $81D7.w		; 4D D7 81
	cmp [$41.b],Y		; D7 41
	ldy $02.b,X		; B4 02
	cmp [$01.b],Y		; D7 01
	eor $D70E.w,X		; 5D 0E D7
	cmp ($D8.b,X)		; C1 D8
	ora ($D7.b,X)		; 01 D7
	sta ($28.b,X)		; 81 28
	lsr $CD2F.w,X		; 5E 2F CD
	adc #$6059.w		; 69 59 60
	ora $4A42.w,Y		; 19 42 4A
	bit #$A99D.w		; 89 9D A9
	eor $1969.w,Y		; 59 69 19
	.db $42, $4A		; 42 4A
	sta $5E.b		; 85 5E
	dec A		; 3A
	eor $19A9.w		; 4D A9 19
	sta [$5E.b],Y		; 97 5E
	adc $5E.b,X		; 75 5E
	cpy $4D.b		; C4 4D
	dec A		; 3A
	ora $0956.w		; 0D 56 09
	bit $5F4D.w		; 2C 4D 5F
	eor $0A5A.w		; 4D 5A 0A
	brk $DE.b		; 00 DE
	and $4D3A5D.l		; 2F 5D 3A 4D
	sta $0D.b		; 85 0D
	plb		; AB
	asl $5DC4.w,X		; 1E C4 5D
	lda [$0D.b]		; A7 0D
	sta $0D.b		; 85 0D
	and $4749.w,Y		; 39 49 47
	lsr A		; 4A
	rol $1A.b		; 26 1A
	bit $D60D.w		; 2C 0D D6
	ora $99B7.w		; 0D B7 99
	tsx		; BA
	cop $B4.b		; 02 B4
	cop $D6.b		; 02 D6
	eor $C207.w		; 4D 07 C2
	bpl   3.b		; 10 03
	bit $A003.w		; 2C 03 A0
	phy		; 5A
	lda [$02.b],Y		; B7 02
	rti		; 40

	sta ($90.b,X)		; 81 90
	.db $82, $D7, $C1		; 82 D7 C1
	cmp [$81.b],Y		; D7 81
	lsr $1B.b		; 46 1B
	cmp [$01.b],Y		; D7 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$3A19.w		; 69 19 3A
	ora $0000.w		; 0D 00 00
	rts		; 60

	ora $19A9.w,Y		; 19 A9 19
	cpy $0D.b		; C4 0D
	brk $00.b		; 00 00
	adc #$3A19.w		; 69 19 3A
	ora $0988.w		; 0D 88 09
	brk $00.b		; 00 00
	lda #$2F19.w		; A9 19 2F
	sta $0D3B.w		; 8D 3B 0D
	and ($42.b),Y		; 31 42
	pea $8F0D.w		; F4 0D 8F
	sta $8988.w		; 8D 88 89
	adc #$F419.w		; 69 19 F4
	ora $8DC4.w		; 0D C4 8D
	dey		; 88
	bit #$19A9.w		; 89 A9 19
	pea $3A0D.w		; F4 0D 3A
	sta $0D2F.w		; 8D 2F 0D
	pea $F40D.w		; F4 0D F4
	ora $0DF4.w		; 0D F4 0D
	eor $4D660D.l,X		; 5F 0D 66 4D
	ora $6A0F.w		; 0D 0F 6A
	sta $996A.w,Y		; 99 6A 99
	ldy $AD1E.w		; AC 1E AD
	asl A		; 0A
	ldx $AF0A.w		; AE 0A AF
	asl A		; 0A
	ldx $6E1E.w,Y		; BE 1E 6E
	asl $9EA7.w,X		; 1E A7 9E
	eor $9E.b,X		; 55 9E
	ldx $6E9E.w,Y		; BE 9E 6E
	asl $1EA7.w,X		; 1E A7 1E
	eor $1E.b,X		; 55 1E
	adc #$3A19.w		; 69 19 3A
	ora $0988.w		; 0D 88 09
	asl $1E.b,X		; 16 1E
	lda #$C419.w		; A9 19 C4
	ora $0D3B.w		; 0D 3B 0D
	eor $1E.b,S		; 43 1E
	dec A		; 3A
	ora $0988.w		; 0D 88 09
	and #$2A1E.w		; 29 1E 2A
	asl $0D8F.w,X		; 1E 8F 0D
	tsa		; 3B
	ora $1E43.w		; 0D 43 1E
	mvp $88,$1E		; 44 1E 88
	ora #$1E16.w		; 09 16 1E
	mvp $16,$1E		; 44 1E 16
	stz $1E28.w,X		; 9E 28 1E
	and #$441E.w		; 29 1E 44
	asl $8D3C.w,X		; 1E 3C 8D
	.db $42, $0A		; 42 0A
	eor $1E.b,S		; 43 1E
	eor [$5E.b],Y		; 57 5E
	dey		; 88
	cmp #$1E29.w		; C9 29 1E
	rol A		; 2A
	asl $4A42.w,X		; 1E 42 4A
	sta $9E16CD.l		; 8F CD 16 9E
	asl $9E.b,X		; 16 9E
	dey		; 88
	cmp #$CDC4.w		; C9 C4 CD
	sec		; 38
	ora #$8988.w		; 09 88 89
	and $CD3A4D.l		; 2F 4D 3A CD
	cpy $CD.b		; C4 CD
	and $4D5F0D.l		; 2F 0D 5F 4D
	pea $010D.w		; F4 0D 01
	stx $0DF4.w		; 8E F4 0D
	pea $F40D.w		; F4 0D F4
	ora $4D8B.w		; 0D 8B 4D
	pea $F40D.w		; F4 0D F4
	ora $0DF4.w		; 0D F4 0D
	bcs  30.b		; B0 1E
	lda ($0E.b),Y		; B1 0E
	pea $F40D.w		; F4 0D F4
	ora $DD13.w		; 0D 13 DD
	lda $0EC00E.l,X		; BF 0E C0 0E
	cmp ($0E.b,X)		; C1 0E
	ora ($DD.b,S),Y		; 13 DD
	cpy $1E.b		; C4 1E
	lda $1EC50E.l,X		; BF 0E C5 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	eor $09E8.w,Y		; 59 E8 09
	sbc $E809.w,X		; FD 09 E8
	eor #$0DC4.w		; 49 C4 0D
	dey		; 88
	ora #$1E16.w		; 09 16 1E
	dey		; 88
	eor #$0D8F.w		; 49 8F 0D
	tsa		; 3B
	ora $1E29.w		; 0D 29 1E
	plp		; 28
	lsr $0988.w,X		; 5E 88 09
	.db $42, $0A		; 42 0A
	eor $1E.b,S		; 43 1E
	.db $42, $4A		; 42 4A
	plp		; 28
	asl $1E29.w,X		; 1E 29 1E
	.db $42, $0A		; 42 0A
	eor $1E.b,S		; 43 1E
	.db $42, $0A		; 42 0A
	eor $1E.b,S		; 43 1E
	and #$2A1E.w		; 29 1E 2A
	asl $1E29.w,X		; 1E 29 1E
	rol A		; 2A
	asl $1E43.w,X		; 1E 43 1E
	mvp $43,$1E		; 44 1E 43
	asl $1E44.w,X		; 1E 44 1E
	mvp $16,$1E		; 44 1E 16
	stz $5E43.w,X		; 9E 43 5E
	mvp $44,$1E		; 44 1E 44
	asl $8D3C.w,X		; 1E 3C 8D
	mvp $57,$5E		; 44 5E 57
	lsr $5E57.w,X		; 5E 57 5E
	dey		; 88
	cmp #$5E44.w		; C9 44 5E
	stx $52.b,Y		; 96 52
	.db $42, $4A		; 42 4A
	sta $0DF4CD.l		; 8F CD F4 0D
	pea $F40D.w		; F4 0D F4
	ora $0DF4.w		; 0D F4 0D
	pea $F40D.w		; F4 0D F4
	ora $0DF4.w		; 0D F4 0D
	pea $F40D.w		; F4 0D F4
	ora $0DF4.w		; 0D F4 0D
	pea $F40D.w		; F4 0D F4
	ora $0DF4.w		; 0D F4 0D
	pea $F40D.w		; F4 0D F4
	ora $0DF4.w		; 0D F4 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	ora $5960.w,Y		; 19 60 59
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $4D.b		; C4 4D
	adc #$0059.w		; 69 59 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	eor #$0DF4.w		; 49 F4 0D
	cli		; 58
	ora $0000.w,Y		; 19 00 00
	dey		; 88
	eor #$4D3A.w		; 49 3A 4D
	pea $690D.w		; F4 0D 69
	eor $4D9C.w,Y		; 59 9C 4D
	dec A		; 3A
	eor $0DF4.w		; 4D F4 0D
	pea $9C0D.w		; F4 0D 9C
	eor $4D2F.w		; 4D 2F 4D
	dec $4D.b,X		; D6 4D
	pea $3C0D.w		; F4 0D 3C
	sta $4D0B.w		; 8D 0B 4D
	clv		; B8
	eor $4D8B.w		; 4D 8B 4D
	dey		; 88
	cmp #$4D2F.w		; C9 2F 4D
	and $CD.b		; 25 CD
	cmp $2F4D.w		; CD 4D 2F
	eor $CD25.w		; 4D 25 CD
	lda ($4E.b),Y		; B1 4E
	bcs  94.b		; B0 5E
	sed		; F8
	lsr A		; 4A
	cpy #$4E.b		; C0 4E
	lda $9D134E.l,X		; BF 4E 13 9D
	phd		; 0B
	eor ($BF.b,S),Y		; 53 BF
	lsr $5EC4.w		; 4E C4 5E
	ora ($9D.b,S),Y		; 13 9D
	clv		; B8
	ora $8E5D.w		; 0D 5D 8E
	clv		; B8
	ora $19B7.w		; 0D B7 19
	cmp [$41.b],Y		; D7 41
	lda $02.b,X		; B5 02
	ldy #$1A.b		; A0 1A
	ldy $02.b,X		; B4 02
	lsr $9B.b		; 46 9B
	lda [$02.b],Y		; B7 02
	lda [$99.b],Y		; B7 99
	sbc [$02.b]		; E7 02
	lda [$99.b],Y		; B7 99
	cmp [$81.b],Y		; D7 81
	cmp [$41.b],Y		; D7 41
	.db $82, $9A, $A2		; 82 9A A2
	lsr $19B5.w		; 4E B5 19
	tsx		; BA
	cop $B4.b		; 02 B4
	cop $C4.b		; 02 C4
	eor $1AC2.w		; 4D C2 1A
	pha		; 48
	ora $2C.b,S		; 03 2C
	ora $5D.b,S		; 03 5D
	asl $0DD6.w		; 0E D6 0D
	.db $82, $1A, $90		; 82 1A 90
	.db $82, $3A, $CD		; 82 3A CD
	dec $0D.b,X		; D6 0D
	lsr $1B.b		; 46 1B
	cmp [$01.b],Y		; D7 01
	tsx		; BA
	cop $B4.b		; 02 B4
	cop $81.b		; 02 81
	.db $42, $B7		; 42 B7
	sta $0310.w,Y		; 99 10 03
	ora ($03.b),Y		; 11 03
	ora ($03.b)		; 12 03
	cmp [$81.b],Y		; D7 81
	cld		; D8
	ora ($A8.b,X)		; 01 A8
	cop $82.b		; 02 82
	inc A		; 1A
	lda [$19.b],Y		; B7 19
	ora [$02.b]		; 07 02
	cmp [$C1.b],Y		; D7 C1
	sta ($0E.b),Y		; 91 0E
	cmp [$81.b],Y		; D7 81
	sta ($02.b,X)		; 81 02
	cmp [$01.b],Y		; D7 01
	eor $3A0E.w,X		; 5D 0E 3A
	ora $02A8.w		; 0D A8 02
	.db $82, $1A, $5D		; 82 1A 5D
	stx $8980.w		; 8E 80 89
	phx		; DA
	cop $90.b		; 02 90
	cop $BB.b		; 02 BB
	asl $091A.w		; 0E 1A 09
	sbc [$02.b]		; E7 02
	asl $5D42.w,X		; 1E 42 5D
	asl $8980.w		; 0E 80 89
	asl $5819.w,X		; 1E 19 58
	ora ($60.b,X)		; 01 60
	eor ($58.b,X)		; 41 58
	eor ($3A.b,X)		; 41 3A
	eor $196A.w		; 4D 6A 19
	stz $7B19.w,X		; 9E 19 7B
	phx		; DA
	sta $4D3A4D.l		; 8F 4D 3A 4D
	ror A		; 6A
	ora $191E.w,Y		; 19 1E 19
	bit $250D.w,X		; 3C 0D 25
	eor $D96A.w		; 4D 6A D9
	asl $9C19.w,X		; 1E 19 9C
	eor $4DC4.w		; 4D C4 4D
	tda		; 7B
	phy		; 5A
	asl $3C19.w,X		; 1E 19 3C
	sta $4D0B.w		; 8D 0B 4D
	dec A		; 3A
	ora $8DBB.w		; 0D BB 8D
	bit $0B8D.w,X		; 3C 8D 0B
	eor $0932.w		; 4D 32 09
	sbc $3C4A.w,Y		; F9 4A 3C
	sta $4D2F.w		; 8D 2F 4D
	and $3989.w,Y		; 39 89 39
	eor #$1F13.w		; 49 13 1F
	trb $0B.b		; 14 0B
	ora $1F.b,X		; 15 1F
	asl $1F.b,X		; 16 1F
	ora $1E1F.w,X		; 1D 1F 1E
	ora $261F25.l,X		; 1F 25 1F 26
	ora $301DE6.l,X		; 1F E6 1D 30
	phd		; 0B
	ora $1DE61F.l,X		; 1F 1F E6 1D
	trb $0B.b		; 14 0B
	bit $940B.w,X		; 3C 0B 94
	asl A		; 0A
	sta ($0A.b,S),Y		; 93 0A
	and ($49.b,S),Y		; 33 49
	sty $605D.w		; 8C 5D 60
	sta $19A4.w,Y		; 99 A4 19
	and ($89.b,X)		; 21 89
	jsr $3609.w		; 20 09 36
	eor ($C9.b,X)		; 41 C9
	ora $1D2B.w,Y		; 19 2B 1D
	and #$4C1D.w		; 29 1D 4C
	ora $098D.w		; 0D 8D 09
	and ($C9.b,S),Y		; 33 C9
	and $2F49.w,Y		; 39 49 2F
	eor $0934.w		; 4D 34 09
	phk		; 4B
	ora ($62.b),Y		; 11 62
	ora ($50.b),Y		; 11 50
	eor $5D2B.w		; 4D 2B 5D
	dex		; CA
	ora ($DC.b),Y		; 11 DC
	eor $49BC.w,X		; 5D BC 49
	bit $5D.b		; 24 5D
	rol $41.b,X		; 36 41
	stx $831D.w		; 8E 1D 83
	eor $DD24.w,X		; 5D 24 DD
	jmp $370D.w		; 4C 0D 37
	ora $4920.w,X		; 1D 20 49
	sty $DD.b		; 84 DD
	brk $00.b		; 00 00
	iny		; C8
	ora $8D2F.w,Y		; 19 2F 8D
	plp		; 28
	asl $4136.w,X		; 1E 36 41
	eor [$CD.b],Y		; 57 CD
	bit #$42DD.w		; 89 DD 42
	asl A		; 0A
	lda #$3A59.w		; A9 59 3A
	ora $1E85.w		; 0D 85 1E
	.db $42, $0A		; 42 0A
	and $09888D.l		; 2F 8D 88 09
	adc $1E.b,X		; 75 1E
	sta [$1E.b],Y		; 97 1E
	ora ($1F.b,S),Y		; 13 1F
	trb $0B.b		; 14 0B
	ora $5F.b,X		; 15 5F
	asl $1F.b,X		; 16 1F
	ora $1E1F.w,X		; 1D 1F 1E
	ora $151F1F.l,X		; 1F 1F 1F 15
	sta $F55DF0.l,X		; 9F F0 5D F5
	ora $1D05.w		; 0D 05 1D
	rtl		; 6B

	ora #$1D07.w		; 09 07 1D
	trb $1D.b		; 14 1D
	rtl		; 6B

	asl $126C.w,X		; 1E 6C 12
	ora ($1F.b,S),Y		; 13 1F
	trb $0B.b		; 14 0B
	ora $1F.b,X		; 15 1F
	asl $1F.b,X		; 16 1F
	ora $1E1F.w,X		; 1D 1F 1E
	ora $261F25.l,X		; 1F 25 1F 26
	ora $441DA6.l,X		; 1F A6 1D 44
	ora #$0A52.w		; 09 52 0A
	lsr $440A.w,X		; 5E 0A 44
	ora #$0A52.w		; 09 52 0A
	adc #$151E.w		; 69 1E 15
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($02.b),Y		; 31 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	eor $0000.w,Y		; 59 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $49FE59.l,X		; FF 59 FE 49
	sbc $5849.w,X		; FD 49 58
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$0019.w		; 69 19 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ora ($A9.b,X)		; 01 A9
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	adc #$3A19.w		; 69 19 3A
	ora $0000.w		; 0D 00 00
	rts		; 60

	ora $19A9.w,Y		; 19 A9 19
	dec $0D.b,X		; D6 0D
	adc #$6959.w		; 69 59 69
	ora $0DF4.w,Y		; 19 F4 0D
	pea $A90D.w		; F4 0D A9
	eor $19A9.w,Y		; 59 A9 19
	pea $3A0D.w		; F4 0D 3A
	ora $0D3A.w		; 0D 3A 0D
	and $CD.b		; 25 CD
	dec A		; 3A
	ora $C921.w		; 0D 21 C9
	inx		; E8
	eor #$1958.w		; 49 58 19
	eor [$CD.b],Y		; 57 CD
	bra   9.b		; 80 09
	dey		; 88
	eor #$4DC4.w		; 49 C4 4D
	dec A		; 3A
	ora $0988.w		; 0D 88 09
	plp		; 28
	lsr $5D40.w,X		; 5E 40 5D
	and $0D.b		; 25 0D
	sta $1E.b		; 85 1E
	mvp $9B,$1E		; 44 1E 9B
	asl $0DC4.w,X		; 1E C4 0D
	adc $1E.b,X		; 75 1E
	mvp $79,$1E		; 44 1E 79
	asl $0A5A.w,X		; 1E 5A 0A
	tad		; 5B
	asl $1EE0.w		; 0E E0 1E
	rti		; 40

	cmp $0D85.w,X		; DD 85 0D
	adc $9E.b,X		; 75 9E
	adc $9E.b,X		; 75 9E
	sta $0D85CD.l		; 8F CD 85 0D
	txa		; 8A
	ora $C988.w		; 0D 88 C9
	dec A		; 3A
	cmp $0D2C.w		; CD 2C 0D
	bit $284D.w		; 2C 4D 28
	asl $1E29.w,X		; 1E 29 1E
	rol A		; 2A
	asl $1E79.w,X		; 1E 79 1E
	.db $42, $0A		; 42 0A
	eor $1E.b,S		; 43 1E
	mvp $40,$1E		; 44 1E 40
	cmp $1E28.w,X		; DD 28 1E
	and #$751E.w		; 29 1E 75
	stz $0993.w,X		; 9E 93 09
	.db $42, $0A		; 42 0A
	and #$881E.w		; 29 1E 88
	cmp #$C921.w		; C9 21 C9
	ldx #$6E.b		; A2 6E
	lda $39.b,X		; B5 39
	tsx		; BA
	jsl $C422B4.l		; 22 B4 22 C4
	adc $3AC2.w		; 6D C2 3A
	pha		; 48
	and $2C.b,S		; 23 2C
	and $5D.b,S		; 23 5D
	rol $2DD6.w		; 2E D6 2D
	.db $82, $3A, $90		; 82 3A 90
	ldx #$3A.b		; A2 3A
	sbc $2DD6.w		; ED D6 2D
	lsr $3B.b		; 46 3B
	cmp [$21.b],Y		; D7 21
	ldx #$6E.b		; A2 6E
	lda [$39.b],Y		; B7 39
	sta ($2E.b),Y		; 91 2E
	lda [$B9.b],Y		; B7 B9
	eor $BA6E.w,X		; 5D 6E BA
	.db $62, $B3, $AE		; 62 B3 AE
	phx		; DA
	jsl $074D2F.l		; 22 2F 4D 07
	cop $E7.b		; 02 E7
	cop $E8.b		; 02 E8
	cop $B8.b		; 02 B8
	sta $0F01.w		; 8D 01 0F
	cop $0F.b		; 02 0F
	ora $03.b,S		; 03 03
.INDEX 8
	sep #$DD		; E2 DD
	brk $5E.b		; 00 5E
	phd		; 0B
	eor $CD3A.w,X		; 5D 3A CD
	plb		; AB
	asl $DE00.w,X		; 1E 00 DE
	and $4D255D.l		; 2F 5D 25 4D
	and $1EAB1D.l		; 2F 1D AB 1E
	cpy $5D.b		; C4 5D
	cpy $4D.b		; C4 4D
	and $3949.w,Y		; 39 49 39
	eor #$4A47.w		; 49 47 4A
	cpy $4D.b		; C4 4D
	dec A		; 3A
	eor $5969.w		; 4D 69 59
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $4D.b		; C4 4D
	lda #$6059.w		; A9 59 60
	eor $0000.w,Y		; 59 00 00
	dey		; 88
	eor #$4D3A.w		; 49 3A 4D
	adc #$6059.w		; 69 59 60
	ora $4D3B.w,Y		; 19 3B 4D
	and $59A9CD.l		; 2F CD A9 59
	adc #$5B19.w		; 69 19 5B
	lsr $4A5A.w		; 4E 5A 4A
	pea $F40D.w		; F4 0D F4
	ora $DE75.w		; 0D 75 DE
	sta $4D.b		; 85 4D
	phb		; 8B
	ora $0D41.w		; 0D 41 0D
	txa		; 8A
	eor $4D85.w		; 4D 85 4D
	cmp $8A0D.w		; CD 0D 8A
	ora $0D2C.w		; 0D 2C 0D
	bit $314D.w		; 2C 4D 31
	ora #$DD30.w		; 09 30 DD
	and ($09.b),Y		; 31 09
	and ($89.b,S),Y		; 33 89
	and ($49.b,S),Y		; 33 49
	and ($C9.b,S),Y		; 33 C9
	and $214D.w,X		; 3D 4D 21
	bit #$0920.w		; 89 20 09
	and ($C9.b,X)		; 21 C9
	beq  93.b		; F0 5D
	sbc $0D.b,X		; F5 0D
	tsb $5D.b		; 04 5D
	ora $1D.b		; 05 1D
	ora [$1D.b]		; 07 1D
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	sta ($09.b),Y		; 91 09
	eor ($0D.b,X)		; 41 0D
	jsr $2909.w		; 20 09 29
	sta $5D89.w,X		; 9D 89 5D
	bit $294D.w		; 2C 4D 29
	ora $8920.w,X		; 1D 20 89
	beq  29.b		; F0 1D
	eor $126012.l,X		; 5F 12 60 12
	ora $1D.b		; 05 1D
	ora [$1D.b]		; 07 1D
	trb $1D.b		; 14 1D
	ora [$5D.b]		; 07 5D
	bvs  29.b		; 70 1D
	jsr ($2F4D.w,X)		; FC 4D 2F
	eor $0A5A.w		; 4D 5A 0A
	tad		; 5B
	asl $CD3A.w		; 0E 3A CD
	phb		; 8B
	ora $0D85.w		; 0D 85 0D
	adc $9E.b,X		; 75 9E
	dec A		; 3A
	ora $0DCD.w		; 0D CD 0D
	sta $0D.b		; 85 0D
	txa		; 8A
	ora $8D3A.w		; 0D 3A 8D
	rtl		; 6B

	ora #$0D2C.w		; 09 2C 0D
	bit $E84D.w		; 2C 4D E8
	ora #$09FD.w		; 09 FD 09
	inc $FF09.w,X		; FE 09 FF
	ora $0988.w,Y		; 19 88 09
	asl $1E.b,X		; 16 1E
	ora [$1E.b],Y		; 17 1E
	clc		; 18
	asl $1E28.w		; 0E 28 1E
	and #$2A1E.w		; 29 1E 2A
	asl $0E2B.w,X		; 1E 2B 0E
	.db $42, $0A		; 42 0A
	eor $1E.b,S		; 43 1E
	mvp $45,$1E		; 44 1E 45
	asl $4EA2.w,X		; 1E A2 4E
	lda $19.b,X		; B5 19
	sta ($4E.b),Y		; 91 4E
	clv		; B8
	ora $4DC4.w		; 0D C4 4D
.INDEX 16
	rep #$1A		; C2 1A
	jmp.w [$DD1A]		; DC 1A DD
	inc A		; 1A
	eor $010E.w,X		; 5D 0E 01
	ora $EC0EEB.l		; 0F EB 0E EC
	asl $CD3A.w		; 0E 3A CD
	dec $0D.b,X		; D6 0D
	tyx		; BB
	stx $0140.w		; 8E 40 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $0041.w,X		; 5E 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	ora $4EA2.w,Y		; 19 A2 4E
	sta ($0E.b),Y		; 91 0E
	eor $3A0E.w,X		; 5D 0E 3A
	ora $4E5D.w		; 0D 5D 4E
	lda [$19.b],Y		; B7 19
	eor $808E.w,X		; 5D 8E 80
	bit #$4D2F.w		; 89 2F 4D
	tsx		; BA
	.db $42, $BB		; 42 BB
	asl $091A.w		; 0E 1A 09
	clv		; B8
	sta $0207.w		; 8D 07 02
	eor $800E.w,X		; 5D 0E 80
	bit #$19B7.w		; 89 B7 19
	lda [$99.b],Y		; B7 99
	sta ($0E.b),Y		; 91 0E
	bra -119.b		; 80 89
	rti		; 40

	cmp ($D6.b,X)		; C1 D6
	eor $8EB3.w		; 4D B3 8E
	tyx		; BB
	eor $1AED.w		; 4D ED 1A
	cmp [$41.b],Y		; D7 41
	ldy $02.b,X		; B4 02
	cmp [$01.b],Y		; D7 01
	ora $03.b		; 05 03
	cmp [$C1.b],Y		; D7 C1
	cld		; D8
	ora ($D7.b,X)		; 01 D7
	sta ($5A.b,X)		; 81 5A
	eor $59A9.w		; 4D A9 59
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	eor $4D25.w		; 4D 25 4D
	adc #$DE59.w		; 69 59 DE
	eor $4D9C.w,X		; 5D 9C 4D
	and $4D.b		; 25 4D
	lda #$8A59.w		; A9 59 8A
	lsr $8D3C.w		; 4E 3C 8D
	cpy $4D.b		; C4 4D
	and $4E9A8D.l		; 2F 8D 9A 4E
	and $4E684D.l		; 2F 4D 68 4E
	lda $5E.b,S		; A3 5E
	dec A		; 3A
	cmp $4932.w		; CD 32 49
	bit $4E.b,X		; 34 4E
	and $4D255D.l		; 2F 5D 25 4D
	rtl		; 6B

	eor #$4EBC.w		; 49 BC 4E
	lda $3A5E.w,X		; BD 5E 3A
	cmp $0938.w		; CD 38 09
	ldy $0BCE.w,X		; BC CE 0B
	cmp $4DD6.w,X		; DD D6 4D
	jsr $29C9.w		; 20 C9 29
	cmp $C92A.w,X		; DD 2A C9
	pld		; 2B
	eor $DD83.w,X		; 5D 83 DD
	sty $DD.b		; 84 DD
	jmp $24CD.w		; 4C CD 24
	eor $C9BC.w,X		; 5D BC C9
	lda $36CD.w,X		; BD CD 36
	sta ($34.b,X)		; 81 34
	cmp #$CD35.w		; C9 35 CD
	and $CD.b,X		; 35 CD
	brk $00.b		; 00 00
	eor $00C9.w		; 4D C9 00
	brk $60.b		; 00 60
	ora ($A9.b,X)		; 01 A9
	ora $0980.w,Y		; 19 80 09
	rts		; 60

	ora ($69.b,X)		; 01 69
	ora $0D3A.w,Y		; 19 3A 0D
	dey		; 88
	ora #$199E.w		; 09 9E 19
	tda		; 7B
	inc A		; 1A
	bra   9.b		; 80 09
	sta $1E.b		; 85 1E
	and ($09.b)		; 32 09
	and $8809.w,Y		; 39 09 88
	ora #$1E75.w		; 09 75 1E
	phy		; 5A
	sta $9D5B.w		; 8D 5B 9D
	jmp $0D258D.l		; 5C 8D 25 0D
	sta $89A08D.l		; 8F 8D A0 89
	rol $81.b,X		; 36 81
	sta $8DC10D.l		; 8F 0D C1 8D
.INDEX 16
	rep #$9D		; C2 9D
	brk $00.b		; 00 00
	jmp $E5CD.w		; 4C CD E5
	cmp $8963.w,X		; DD 63 89
	brk $00.b		; 00 00
	and $CD.b,X		; 35 CD
	ldx #$914E.w		; A2 4E 91
	asl $0E5D.w		; 0E 5D 0E
	ora [$42.b]		; 07 42
	eor $B74E.w,X		; 5D 4E B7
	ora $8E5D.w,Y		; 19 5D 8E
	ora [$C2.b]		; 07 C2
	and $42BA4D.l		; 2F 4D BA 42
	tyx		; BB
	asl $8140.w		; 0E 40 81
	clv		; B8
	sta $0207.w		; 8D 07 02
	eor $760E.w,X		; 5D 0E 76
	asl $5D40.w		; 0E 40 5D
	phd		; 0B
	ora $CD3C.w,X		; 1D 3C CD
	tsa		; 3B
	ora $9E79.w		; 0D 79 9E
	and $4A191D.l		; 2F 1D 19 4A
	ora $790A.w,Y		; 19 0A 79
	asl $1DC4.w,X		; 1E C4 1D
	and $5D890D.l		; 2F 0D 89 5D
	txy		; 9B
	asl $C993.w,X		; 1E 93 C9
	and $3109.w,Y		; 39 09 31
	eor #$4D2F.w		; 49 2F 4D
	sta ($0E.b),Y		; 91 0E
	and $0D5F4D.l		; 2F 4D 5F 0D
	ldy $AD1E.w		; AC 1E AD
	asl A		; 0A
	ldx $AF0A.w		; AE 0A AF
	asl A		; 0A
	ldx $6E1E.w,Y		; BE 1E 6E
	asl $9EA7.w,X		; 1E A7 9E
	eor $9E.b,X		; 55 9E
	ldx $6E9E.w,Y		; BE 9E 6E
	asl $1EA7.w,X		; 1E A7 1E
	eor $1E.b,X		; 55 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($42.b),Y		; 31 42
	cli		; 58
	ora ($60.b,X)		; 01 60
	eor $0000.w,Y		; 59 00 00
	cmp #$B899.w		; C9 99 B8
	ora $D9C9.w		; 0D C9 D9
	lda [$19.b],Y		; B7 19
	lda [$99.b],Y		; B7 99
	cmp [$41.b],Y		; D7 41
	dec A		; 3A
	ora $C140.w		; 0D 40 C1
	cmp [$41.b],Y		; D7 41
	sta ($42.b,X)		; 81 42
	bra -119.b		; 80 89
	sbc $D71A.w		; ED 1A D7
	cmp ($A8.b,X)		; C1 A8
	.db $42, $1A		; 42 1A
	ora #$0305.w		; 09 05 03
	ror $0E.b,X		; 76 0E
	ora [$02.b]		; 07 02
	bra -119.b		; 80 89
	phb		; 8B
	eor $0DF4.w		; 4D F4 0D
	sta ($8E.b),Y		; 91 8E
	dec A		; 3A
	sta $1EB0.w		; 8D B0 1E
	lda ($0E.b),Y		; B1 0E
	and $0D3A4D.l		; 2F 4D 3A 0D
	ora ($DD.b,S),Y		; 13 DD
	lda $0EC00E.l,X		; BF 0E C0 0E
	sed		; F8
	asl A		; 0A
	ora ($DD.b,S),Y		; 13 DD
	cpy $1E.b		; C4 1E
	lda $130B0E.l,X		; BF 0E 0B 13
	eor $5D.b,S		; 43 5D
	and ($09.b,X)		; 21 09
	rti		; 40

	ora $0942.w,X		; 1D 42 09
	cpy $8D.b		; C4 8D
	pld		; 2B
	ora $C942.w,X		; 1D 42 C9
	rol $09.b		; 26 09
	dec A		; 3A
	sta $1D24.w		; 8D 24 1D
	sta $4D5A8D.l		; 8F 8D 5A 4D
	dec A		; 3A
	ora $1D24.w		; 0D 24 1D
	and $9D24CD.l		; 2F CD 24 9D
	dec A		; 3A
	sta $0D3D.w		; 8D 3D 0D
	and #$3D1D.w		; 29 1D 3D
	sta $0D3A.w		; 8D 3A 0D
	eor $2F4E.w,X		; 5D 4E 2F
	ora $9D24.w		; 0D 24 9D
	sta ($0E.b),Y		; 91 0E
	tyx		; BB
	asl $0D5F.w		; 0E 5F 0D
	and $8DD64D.l		; 2F 4D D6 8D
	eor $D6CE.w,X		; 5D CE D6
	cmp $4E5D.w		; CD 5D 4E
	clv		; B8
	sta $596A.w		; 8D 6A 59
	pea $5D0D.w		; F4 0D 5D
	dec $0DF4.w		; CE F4 0D
	pea $3A0D.w		; F4 0D 3A
	ora $4EBB.w		; 0D BB 4E
	pea $F40D.w		; F4 0D F4
	ora $4E91.w		; 0D 91 4E
	dec A		; 3A
	cmp $0DF4.w		; CD F4 0D
	pea $F40D.w		; F4 0D F4
	ora $0DF4.w		; 0D F4 0D
	eor $4D2F0D.l,X		; 5F 0D 2F 4D
	cpy $8D.b		; C4 8D
	sec		; 38
	eor #$8DD6.w		; 49 D6 8D
	sta ($8E.b),Y		; 91 8E
	dec A		; 3A
	sta $4D2F.w		; 8D 2F 4D
	eor $8E5D0D.l,X		; 5F 0D 5D 8E
	dec A		; 3A
	ora $CD3A.w		; 0D 3A CD
	pea $F40D.w		; F4 0D F4
	ora $4E91.w		; 0D 91 4E
	pea $A20D.w		; F4 0D A2
	ror $2E91.w		; 6E 91 2E
	eor $3A2E.w,X		; 5D 2E 3A
	and $6E5D.w		; 2D 5D 6E
	lda [$39.b],Y		; B7 39
	eor $80AE.w,X		; 5D AE 80
	lda #$6D2F.w		; A9 2F 6D
	tsx		; BA
	.db $62, $BB, $2E		; 62 BB 2E
	inc A		; 1A
	and #$ADB8.w		; 29 B8 AD
	ora [$22.b]		; 07 22
	eor $802E.w,X		; 5D 2E 80
	lda #$2DB8.w		; A9 B8 2D
	lda [$B9.b],Y		; B7 B9
	sta ($2E.b),Y		; 91 2E
	bra -87.b		; 80 A9
	ldy #$D63A.w		; A0 3A D6
	adc $AEB3.w		; 6D B3 AE
	tyx		; BB
	adc $A1D7.w		; 6D D7 A1
	cmp [$61.b],Y		; D7 61
	ldy $22.b,X		; B4 22
	cmp [$21.b],Y		; D7 21
	eor $D72E.w,X		; 5D 2E D7
	sbc ($D8.b,X)		; E1 D8
	and ($D7.b,X)		; 21 D7
	lda ($24.b,X)		; A1 24
	cmp $C920.w,X		; DD 20 C9
	and ($49.b,X)		; 21 49
	and $8D.b,S		; 23 8D
	pld		; 2B
	cmp $8933.w,X		; DD 33 89
	and ($49.b,S),Y		; 33 49
	rti		; 40

	sta $C934.w,X		; 9D 34 C9
	jmp $4C8D.w		; 4C 8D 4C
	cmp $CD4C.w		; CD 4C CD
	sta $36C9.w		; 8D C9 36
	cmp ($36.b,X)		; C1 36
	sta ($36.b,X)		; 81 36
	sta ($22.b,X)		; 81 22
	cmp $C921.w,X		; DD 21 C9
	and ($C9.b,X)		; 21 C9
	jsr $4289.w		; 20 89 42
	bit #$0980.w		; 89 80 09
	and #$37DD.w		; 29 DD 37
	sta $C9DD.w,X		; 9D DD C9
	sty $8C9D.w		; 8C 9D 8C
	cmp $9D8E.w,X		; DD 8E 9D
	pla		; 68
	sta $8136.w,X		; 9D 36 81
	sbc $9D.b		; E5 9D
	jmp.w [$5EDD]		; DC DD 5E
	eor ($5F.b,X)		; 41 5F
	sta $091A.w		; 8D 1A 09
	eor ($09.b,S),Y		; 53 09
	ldx #$A301.w		; A2 01 A3
	ora #$9D9A.w		; 09 9A 9D
	adc ($1D.b,X)		; 61 1D
	iny		; C8
	ora $8D3A.w,Y		; 19 3A 8D
	txs		; 9A
	sta $5D61.w,X		; 9D 61 5D
	ldy $99.b		; A4 99
	and $0D.b		; 25 0D
	inc $1D.b		; E6 1D
	eor ($1D.b)		; 52 1D
	inc A		; 1A
	ora #$CA93.w		; 09 93 CA
	inc A		; 1A
	ora #$CA93.w		; 09 93 CA
	sta ($09.b,S),Y		; 93 09
	jmp ($7D49.w,X)		; 7C 49 7D
	eor #$0994.w		; 49 94 09
	mvp $7D,$09		; 44 09 7D
	eor #$091C.w		; 49 1C 09
	jmp ($D509.w,X)		; 7C 09 D5
	ora #$09D5.w		; 09 D5 09
	eor ($1D.b)		; 52 1D
	adc $0009.w,X		; 7D 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $0009.w		; 8D 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1D.b		; 24 1D
	rol $41.b,X		; 36 41
	brk $00.b		; 00 00
	and $0D.b,X		; 35 0D
	bit $9D.b		; 24 9D
	jmp $350D.w		; 4C 0D 35
	eor $0D50.w		; 4D 50 0D
	pld		; 2B
	sta $092A.w,X		; 9D 2A 09
	lda $BC4D.w,X		; BD 4D BC
	ora #$291A.w		; 09 1A 29
	tas		; 1B
	and #$291C.w		; 29 1C 29
	mvp $93,$29		; 44 29 93
	and #$697C.w		; 29 7C 69
	adc $9469.w,X		; 7D 69 94
	and #$2944.w		; 29 44 29
	adc $1C69.w,X		; 7D 69 1C
	and #$297C.w		; 29 7C 29
	cmp $29.b,X		; D5 29
	cmp $29.b,X		; D5 29
	eor ($3D.b)		; 52 3D
	adc $0029.w,X		; 7D 29 00
	brk $47.b		; 00 47
	ora $4955.w		; 0D 55 49
	eor [$4D.b]		; 47 4D
	brk $00.b		; 00 00
	stx $0D.b,Y		; 96 0D
	eor $C9.b,X		; 55 C9
	stx $4D.b,Y		; 96 4D
	brk $00.b		; 00 00
	rol $01.b,X		; 36 01
	plb		; AB
	eor #$0963.w		; 49 63 09
	brk $00.b		; 00 00
	lsr $270D.w		; 4E 0D 27
	ora #$4E41.w		; 09 41 4E
	rts		; 60

	ora $4E59.w,Y		; 19 59 4E
	eor $49.b,X		; 55 49
	cli		; 58
	lsr $1969.w		; 4E 69 19
	stz $4E.b,X		; 74 4E
	adc ($4A.b,S),Y		; 73 4A
	adc ($4E.b)		; 72 4E
	lda #$6A19.w		; A9 19 6A
	ora $0E74.w,Y		; 19 74 0E
	dec A		; 3A
	ora $0D3A.w		; 0D 3A 0D
	pea $6A0D.w		; F4 0D 6A
	ora $0D2F.w,Y		; 19 2F 0D
	dec $0D.b,X		; D6 0D
	asl $6A19.w,X		; 1E 19 6A
	sta $0D0B.w,Y		; 99 0B 0D
	pea $8B0D.w		; F4 0D 8B
	ora $8D25.w		; 0D 25 8D
	and $0D3A0D.l		; 2F 0D 3A 0D
	cmp $CC0D.w		; CD 0D CC
	eor #$0932.w		; 49 32 09
	and ($C9.b,X)		; 21 C9
	rtl		; 6B

	ora #$4938.w		; 09 38 49
	rtl		; 6B

	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $01.b,X		; 36 01
	adc $09.b,S		; 63 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $4F0D.w		; 4E 0D 4F
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	cmp ($0D.b,X)		; C1 0D
.INDEX 16
	rep #$1D		; C2 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $09A00D.l		; 8F 0D A0 09
	rts		; 60

	ora ($58.b,X)		; 01 58
	eor ($5A.b,X)		; 41 5A
	ora $1D5B.w		; 0D 5B 1D
	jmp $191E0D.l		; 5C 0D 1E 19
	plp		; 28
	ora $0927.w		; 0D 27 09
	rol $09.b		; 26 09
	asl $9C19.w,X		; 1E 19 9C
	ora $0956.w		; 0D 56 09
	rol $8D.b		; 26 8D
	and $0D.b		; 25 0D
	bit $3BCD.w,X		; 3C CD 3B
	ora $0D90.w		; 0D 90 0D
	cpy $0D.b		; C4 0D
	sec		; 38
	ora #$DD89.w		; 09 89 DD
	tyx		; BB
	sta $0D0B.w		; 8D 0B 0D
	bit #$F91D.w		; 89 1D F9
	asl A		; 0A
	and ($49.b)		; 32 49
	phd		; 0B
	ora $0931.w		; 0D 31 09
	and $3909.w,Y		; 39 09 39
	cmp #$0D2F.w		; C9 2F 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000019.l,X		; FF 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda #$0099.w		; A9 99 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	sta $49FE.w,Y		; 99 FE 49
	cli		; 58
	ora $5960.w,Y		; 19 60 59
	and ($C2.b),Y		; 31 C2
	and $CD.b,S		; 23 CD
	and ($09.b,X)		; 21 09
	jsr $2489.w		; 20 89 24
	sta $CD82.w,X		; 9D 82 CD
	and ($09.b,S),Y		; 33 09
	and ($C9.b,S),Y		; 33 C9
	pld		; 2B
	sta $8942.w,X		; 9D 42 89
	dey		; 88
	eor #$CD4C.w		; 49 4C CD
	bit $89.b,X		; 34 89
	cmp $3CC9.w,X		; DD C9 3C
	sta $8136.w		; 8D 36 81
	sta $3C89.w		; 8D 89 3C
	sta $0D59.w		; 8D 59 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $8D.b		; 64 8D
	adc $0D.b		; 65 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $8D.b		; 64 8D
	adc $8D.b		; 65 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $9D.b,X		; 55 9D
	eor $008D.w,Y		; 59 8D 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	sta $0D59.w		; 8D 59 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $0D.b		; 64 0D
	adc $0D.b		; 65 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $E30D.w,X		; 3C 0D E3
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	and $0F5B0D.l		; 2F 0D 5B 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $00001F.l		; 5C 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $1D.b,X		; 76 1D
	eor $5E1F.w,X		; 5D 1F 5E
	ora $0B0000.l,X		; 1F 00 00 0B
	ora $1D0C.w,X		; 1D 0C 1D
	rts		; 60

	ora $750F61.l,X		; 1F 61 0F 75
	ora #$1D76.w		; 09 76 1D
	eor #$481E.w		; 49 1E 48
	asl $0931.w,X		; 1E 31 09
	and ($89.b,S),Y		; 33 89
	and ($49.b,S),Y		; 33 49
	and ($C9.b,S),Y		; 33 C9
	and $214D.w,X		; 3D 4D 21
	bit #$0920.w		; 89 20 09
	and ($C9.b,X)		; 21 C9
	beq  93.b		; F0 5D
	sbc $0D.b,X		; F5 0D
	tsb $5D.b		; 04 5D
	ora $1D.b		; 05 1D
	.db $62, $1F, $63		; 62 1F 63
	ora $651F64.l,X		; 1F 64 1F 65
	ora $410991.l,X		; 1F 91 09 41
	ora $0920.w		; 0D 20 09
	and #$899D.w		; 29 9D 89
	eor $4D2C.w,X		; 5D 2C 4D
	and #$201D.w		; 29 1D 20
	bit #$5DF0.w		; 89 F0 5D
	sbc $0D.b,X		; F5 0D
	tsb $5D.b		; 04 5D
	ora $1D.b		; 05 1D
	.db $62, $1F, $63		; 62 1F 63
	ora $651F64.l,X		; 1F 64 1F 65
	ora $1B091A.l,X		; 1F 1A 09 1B
	ora #$091C.w		; 09 1C 09
	mvp $6B,$09		; 44 09 6B
	cmp #$497C.w		; C9 7C 49
	adc $9449.w,X		; 7D 49 94
	ora #$4931.w		; 09 31 49
	and $39C9.w,Y		; 39 C9 39
	cmp #$8921.w		; C9 21 89
	rtl		; 6B

	bit #$0939.w		; 89 39 09
	pld		; 2B
	ora $892A.w,X		; 1D 2A 89
	mvp $7D,$09		; 44 09 7D
	eor #$091C.w		; 49 1C 09
	mvp $D5,$09		; 44 09 D5
	ora #$09D5.w		; 09 D5 09
	eor ($1D.b)		; 52 1D
	ldx $1D.b		; A6 1D
	ora $0B141F.l,X		; 1F 1F 14 0B
	ora $5F.b,X		; 15 5F
	asl $1F.b,X		; 16 1F
	ora $1D.b		; 05 1D
	eor $1F1F12.l,X		; 5F 12 1F 1F
	ora $9F.b,X		; 15 9F
	asl $7F.b,X		; 16 7F
	ora $3F.b,X		; 15 3F
	trb $6B.b		; 14 6B
	ora ($7F.b,S),Y		; 13 7F
	ora $FF.b,X		; 15 FF
	ora $7F1E7F.l,X		; 1F 7F 1E 7F
	ora $057F.w,X		; 1D 7F 05
	adc $3D04.w,X		; 7D 04 3D
	sbc $6D.b,X		; F5 6D
	beq  61.b		; F0 3D
	bvs  93.b		; 70 5D
	ora [$1D.b]		; 07 1D
	trb $5D.b		; 14 5D
	ora [$5D.b]		; 07 5D
	pha		; 48
	and $334B.w,X		; 3D 4B 33
	jmp $540F.w		; 4C 0F 54
	ora ($97.b),Y		; 11 97
	and ($50.b),Y		; 31 50
	and ($FA.b,S),Y		; 33 FA
	ora ($51.b),Y		; 11 51
	sta ($48.b,S),Y		; 93 48
	and $2F54.w,X		; 3D 54 2F
	plx		; FA
	ora ($55.b),Y		; 11 55
	ora ($B9.b,S),Y		; 13 B9
	and $29F9.w,X		; 3D F9 29
	plx		; FA
	ora ($FB.b),Y		; 11 FB
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda #$0099.w		; A9 99 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	txs		; 9A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	ora $1146.w,Y		; 19 46 11
	eor $0D.b		; 45 0D
	lsr $0001.w,X		; 5E 01 00
	brk $55.b		; 00 55
	ora $0D3C.w,X		; 1D 3C 0D
	jmp ($000F.w)		; 6C 0F 00
	brk $55.b		; 00 55
	sta $8D3C.w,X		; 9D 3C 8D
	adc $8D.b		; 65 8D
	brk $00.b		; 00 00
	plb		; AB
	sta $8D64.w,X		; 9D 64 8D
	eor $0D.b		; 45 0D
	brk $00.b		; 00 00
	cmp $4049.w,X		; DD 49 40
	ora $0942.w,X		; 1D 42 09
	and $09424D.l		; 2F 4D 42 09
	.db $42, $C9		; 42 C9
	rol $09.b		; 26 09
	phb		; 8B
	eor $4D82.w		; 4D 82 4D
	sta $4D5A8D.l		; 8F 8D 5A 4D
	cmp $234D.w		; CD 4D 23
	eor $8921.w		; 4D 21 89
	jsr $6B09.w		; 20 09 6B
	eor #$091A.w		; 49 1A 09
	dec $410D.w		; CE 0D 41
	ora $93096C.l,X		; 1F 6C 09 93
	ora #$497C.w		; 09 7C 49
	dec $410D.w		; CE 0D 41
	ora $7D0944.l,X		; 1F 44 09 7D
	eor #$091C.w		; 49 1C 09
	and $0E.b,X		; 35 0E
	cmp $09.b,X		; D5 09
	cmp $09.b,X		; D5 09
	eor ($1D.b)		; 52 1D
	adc $1A09.w,X		; 7D 09 1A
	ora #$091B.w		; 09 1B 09
	trb $6609.w		; 1C 09 66
	ora [$93.b]		; 07 93
	ora #$497C.w		; 09 7C 49
	adc $6749.w,X		; 7D 49 67
	ora [$44.b]		; 07 44
	ora #$497D.w		; 09 7D 49
	trb $6809.w		; 1C 09 68
	ora [$D5.b]		; 07 D5
	ora #$09D5.w		; 09 D5 09
	eor ($1D.b)		; 52 1D
	adc #$0007.w		; 69 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	ora $0768.w		; 0D 68 07
	brk $00.b		; 00 00
	and $0D.b,X		; 35 0D
	bvc  13.b		; 50 0D
	adc #$3607.w		; 69 07 36
	eor ($BD.b,X)		; 41 BD
	ora $09BC.w		; 0D BC 09
	ora $4C05.w,X		; 1D 05 4C
	ora $1D84.w		; 0D 84 1D
	sta $1D.b,S		; 83 1D
	ror $B405.w,X		; 7E 05 B4
	ora $5D0E.w		; 0D 0E 5D
	lda ($5D.b,S),Y		; B3 5D
	bpl -35.b		; 10 DD
	sta ($09.b,S),Y		; 93 09
	jmp ($7D49.w,X)		; 7C 49 7D
	eor #$0994.w		; 49 94 09
	mvp $7D,$09		; 44 09 7D
	eor #$091C.w		; 49 1C 09
	jmp ($D509.w,X)		; 7C 09 D5
	ora #$09D5.w		; 09 D5 09
	eor ($1D.b)		; 52 1D
	adc $5A09.w,X		; 7D 09 5A
	eor $59A9.w		; 4D A9 59
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	eor $4D25.w		; 4D 25 4D
	adc #$0059.w		; 69 59 00
	brk $28.b		; 00 28
	eor $4D3A.w		; 4D 3A 4D
	lda #$0059.w		; A9 59 00
	brk $9C.b		; 00 9C
	eor $4D2F.w		; 4D 2F 4D
	ror A		; 6A
	cmp $5969.w,Y		; D9 69 59
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	sei		; 78
	adc ($84.b),Y		; 71 84
	adc ($82.b),Y		; 71 82
	adc #$697E.w		; 69 7E 69
	ora $0D00.w		; 0D 00 0D
	brk $1D.b		; 00 1D
	cop $3D.b		; 02 3D
	cop $3E.b		; 02 3E
	brk $7E.b		; 00 7E
	ora ($8F.b,X)		; 01 8F
	brk $87.b		; 00 87
	rti		; 40

	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bvs   0.b		; 70 00
	sei		; 78
	brk $80.b		; 00 80
	clc		; 18
	cpy #$DB3C.w		; C0 3C DB
	ora [$DC.b]		; 07 DC
	ora $CB.b,S		; 03 CB
	ora [$CD.b],Y		; 17 CD
	ora [$7E.b]		; 07 7E
	ora ($6F.b,X)		; 01 6F
	brk $FF.b		; 00 FF
	jsr $07F8.w		; 20 F8 07
	sbc $04.b,S		; E3 04
	cpx #$F007.w		; E0 07 F0
	tsb $F4.b		; 04 F4
	ora ($E0.b),Y		; 11 E0
	ora $F0.b,S		; 03 F0
	brk $08.b		; 00 08
	txa		; 8A
	brk $CE.b		; 00 CE
	ldy $7C.b,X		; B4 7C
	cpy $3E.b		; C4 3E
	ldx $DE7E.w,Y		; BE 7E DE
	adc $F819E6.l,X		; 7F E6 19 F8
	brk $F2.b		; 00 F2
	tsb $7A80.w		; 0C 80 7A
	bmi  72.b		; 30 48
	cop $7A.b		; 02 7A
	php		; 08
	lsr A		; 4A
	eor ($13.b,X)		; 41 13
	ora ($3F.b,X)		; 01 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	lsr $E1.b		; 46 E1
	ora $0021.w,X		; 1D 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $01,$3E		; 44 3E 01
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0CFF00.l,X		; 3F 00 FF 0C
	cmp [$20.b]		; C7 20
	lsr $20.b		; 46 20
	asl $5F30.w		; 0E 30 5F
	jsr $106F.w		; 20 6F 10
	adc [$18.b]		; 67 18
	jmp ($0E3E.w,X)		; 7C 3E 0E
	bit $0038.w,X		; 3C 38 00
	sec		; 38
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	sei		; 78
	cop $7C.b		; 02 7C
	jsr $6E2E.w		; 20 2E 6E
	bra -74.b		; 80 B6
	brk $B6.b		; 00 B6
	brk $B4.b		; 00 B4
	lsr A		; 4A
	ldx $7E.b,Y		; B6 7E
	lda ($7E.b)		; B2 7E
	stz $BA.b,X		; 74 BA
	bmi  -8.b		; 30 F8
	beq   0.b		; F0 00
	sei		; 78
	brk $78.b		; 00 78
	brk $62.b		; 00 62
	trb $1660.w		; 1C 60 16
	bvc  82.b		; 50 52
	.db $82, $F6, $88		; 82 F6 88
	tay		; A8
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ror $71.b,X		; 76 71
	sty $71.b		; 84 71
	sta $69.b,S		; 83 69
	adc $0369.w,X		; 7D 69 03
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	cop $0E.b		; 02 0E
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	jsl $00220B.l		; 22 0B 22 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	tsb $3E.b		; 04 3E
	brk $BA.b		; 00 BA
	ora $B8.b		; 05 B8
	ora $BB.b,S		; 03 BB
	rti		; 40

	cld		; D8
	ora $DA.b,S		; 03 DA
	and ($EB.b,X)		; 21 EB
	ora ($EB.b,X)		; 01 EB
	brk $ED.b		; 00 ED
	brk $7C.b		; 00 7C
	ora ($7E.b,X)		; 01 7E
	ora ($7C.b,X)		; 01 7C
	ora ($3E.b,X)		; 01 3E
	brk $3C.b		; 00 3C
	ora ($1D.b,X)		; 01 1D
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $82.b		; 00 82
	lsr $CE00.w		; 4E 00 CE
	cpx $3C16.w		; EC 16 3C
	inc $7EBC.w,X		; FE BC 7E
	dec $E67F.w		; CE 7F E6
	sec		; 38
	bvc   0.b		; 50 00
	ora ($60.b)		; 12 60
	bcc 110.b		; 90 6E
	ora ($6A.b)		; 12 6A
	.db $82, $1A, $08		; 82 1A 08
	pla		; 68
	eor ($0B.b,X)		; 41 0B
	jsr $801E.w		; 20 1E 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $02.b		; 04 02
	ora ($0D.b),Y		; 11 0D
	jsr $4018.w		; 20 18 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $C0FE00.l,X		; 1F 00 FE C0
	plx		; FA
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	rti		; 40

	tya		; 98
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora $7F.b,S		; 03 7F
	asl $2D.b		; 06 2D
	cop $07.b		; 02 07
	bpl  35.b		; 10 23
	bpl  25.b		; 10 19
	stz $79.b		; 64 79
	.db $82, $61, $D0		; 82 61 D0
	jmp ($3CFC.w,X)		; 7C FC 3C
	ror $001E.w,X		; 7E 1E 00
	trb $1C00.w		; 1C 00 1C
	brk $64.b		; 00 64
	brk $82.b		; 00 82
	bra  16.b		; 80 10
	cpx #$5880.w		; E0 80 58
	.db $42, $3E		; 42 3E
	sbc $E800.w		; ED 00 E8
	bpl -20.b		; 10 EC
	asl $1EEE.w,X		; 1E EE 1E
	cpy $0C3E.w		; CC 3E 0C
	rol $1E00.w,X		; 3E 00 1E
	brk $00.b		; 00 00
	asl $1A00.w,X		; 1E 00 1A
	tsb $18.b		; 04 18
	tsb $04.b		; 04 04
	asl $20.b,X		; 16 20
	bpl   0.b		; 10 00
	rol $1E.b		; 26 1E
	asl A		; 0A
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	jmp ($746E.w,X)		; 7C 6E 74
	adc ($74.b,S),Y		; 73 74
	tda		; 7B
	adc $007E.w,X		; 7D 7E 00
	tsb $111C.w		; 0C 1C 11
	rol $E600.w		; 2E 00 E6
	bpl -74.b		; 10 B6
	rti		; 40

	ora [$E0.b],Y		; 17 E0
	sta [$68.b],Y		; 97 68
	stp		; DB
	jsr $000C.w		; 20 0C 00
	ora $011F00.l,X		; 1F 00 1F 01
	ora $004F00.l,X		; 1F 00 4F 00
	sbc $006F00.l		; EF 00 6F 00
	and [$00.b]		; 27 00
	trb $0C0E.w		; 1C 0E 0C
	.db $42, $3C		; 42 3C
	.db $82, $90, $0E		; 82 90 0E
	ldy #$C84C.w		; A0 4C C8
	rol $04.b		; 26 04
	inc $FE3C.w,X		; FE 3C FE
	asl $FE00.w		; 0E 00 FE
	bra  -2.b		; 80 FE
	brk $12.b		; 00 12
	jmp ($6E10.w)		; 6C 10 6E
	bpl 110.b		; 10 6E
	.db $82, $7A, $98		; 82 7A 98
	phy		; 5A
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora ($0A.b,X)		; 01 0A
	ora $09.b,S		; 03 09
	cop $08.b		; 02 08
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	and ($29.b),Y		; 31 29
	mvn $E0,$1C		; 54 1C E0
	jsr $1C78.w		; 20 78 1C
	rol $1E00.w,X		; 3E 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $405600.l,X		; 3F 00 56 40
	bra -96.b		; 80 A0
	php		; 08
	bvc   2.b		; 50 02
	ora ($1E.b)		; 12 1E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	ror $0F.b,X		; 76 0F
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000101.l,X		; 1F 01 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	bit $DB.b		; 24 DB
	jsr $84FB.w		; 20 FB 84
	tyx		; BB
	tsb $3D.b		; 04 3D
	brk $3F.b		; 00 3F
	ora ($3B.b,X)		; 01 3B
	ora [$37.b]		; 07 37
	phd		; 0B
	and [$00.b]		; 27 00
	and [$80.b]		; 27 80
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	cop $01.b		; 02 01
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	php		; 08
	tsb $7E.b		; 04 7E
	ldx $5F20.w,Y		; BE 20 5F
	rol A		; 2A
	trb $0040.w		; 1C 40 00
	rti		; 40

	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	adc ($C1.b)		; 72 C1
	and $009C.w		; 2D 9C 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ror $72.b,X		; 76 72
	sty $72.b		; 84 72
	sta $6A.b,S		; 83 6A
	adc $026A.w,X		; 7D 6A 02
	ora ($06.b,X)		; 01 06
	ora ($04.b,X)		; 01 04
	ora $0E.b,S		; 03 0E
	ora ($1F.b,X)		; 01 1F
	brk $23.b		; 00 23
	tsb $05.b		; 04 05
	jsl $011225.l		; 22 25 12 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
.INDEX 16
	rep #$DC		; C2 DC
	ora $5C.b,S		; 03 5C
	sta $5E.b,S		; 83 5E
	lda $E8.b,S		; A3 E8
	ora ($69.b,X)		; 01 69
	bcc 116.b		; 90 74
	sta ($F5.b,X)		; 81 F5
	brk $FE.b		; 00 FE
	ora ($3E.b,X)		; 01 3E
	ora ($BE.b,X)		; 01 BE
	ora ($BE.b,X)		; 01 BE
	ora ($1E.b,X)		; 01 1E
	brk $9E.b		; 00 9E
	ora ($8F.b,X)		; 01 8F
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	stx $CC10.w		; 8E 10 CC
	bit $9CC6.w		; 2C C6 9C
	inc $7E3C.w		; EE 3C 7E
	ror $003E.w,X		; 7E 3E 00
	eor $B21864.l,X		; 5F 64 18 B2
	mvp $6A,$90		; 44 90 6A
	sta ($6A.b)		; 92 6A
	.db $82, $7A, $98		; 82 7A 98
	clc		; 18
	dey		; 88
	ply		; 7A
	cmp ($2F.b,X)		; C1 2F
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $82.b		; 04 82
	phk		; 4B
	tsb $1E21.w		; 0C 21 1E
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	eor $40FF00.l		; 4F 00 FF 40
	inc $0080.w,X		; FE 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($20.b,X)		; 01 20
	bpl -100.b		; 10 9C
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	ora ($7F.b,X)		; 01 7F
	cop $04.b		; 02 04
	and ($04.b)		; 32 04
	sei		; 78
	and $C0C0.w,Y		; 39 C0 C0
	sbc ($61.b,X)		; E1 61
	sbc ($71.b,X)		; E1 71
	sed		; F8
	php		; 08
	sec		; 38
	brk $00.b		; 00 00
	rol $7800.w,X		; 3E 00 78
	brk $40.b		; 00 40
	brk $21.b		; 00 21
	cpy #$2100.w		; C0 00 21
	dey		; 88
	eor $2020.w,Y		; 59 20 20
	brk $00.b		; 00 00
	inc $01.b,X		; F6 01
	inc $00.b,X		; F6 00
	sbc $09.b,X		; F5 09
	sbc #$FF12.w		; E9 12 FF
	ora $76.b,S		; 03 76
	sta $00170E.l		; 8F 0E 17 00
	ora $0F000F.l		; 0F 0F 00 0F
	brk $0F.b		; 00 0F
	brk $14.b		; 00 14
	ora $00.b,S		; 03 00
	ora $0888.w		; 0D 88 08
	bpl  29.b		; 10 1D
	ora ($0F.b,X)		; 01 0F
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ror $72.b,X		; 76 72
	sta $6E.b,S		; 83 6E
	adc $836A.w,X		; 7D 6A 83
	ror $02.b,X		; 76 02
	ora ($07.b,X)		; 01 07
	brk $05.b		; 00 05
	cop $0F.b		; 02 0F
	brk $17.b		; 00 17
	php		; 08
	and $00.b,S		; 23 00
	and $12.b		; 25 12
	and $1A.b		; 25 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	php		; 08
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $BF.b		; 00 BF
	brk $B9.b		; 00 B9
	asl $98.b		; 06 98
	eor [$BB.b]		; 47 BB
	eor $83.b		; 45 83
	eor [$D2.b]		; 47 D2
	ora $CB.b		; 05 CB
	bit $D3.b		; 24 D3
	bit $78.b		; 24 78
	ora $7C.b,S		; 03 7C
	ora $7E.b,S		; 03 7E
	ora ($7C.b,X)		; 01 7C
	ora $7E.b,S		; 03 7E
	ora ($3C.b,X)		; 01 3C
	ora ($3C.b,X)		; 01 3C
	brk $3C.b		; 00 3C
	brk $04.b		; 00 04
	asl $E204.w		; 0E 04 E2
	trb $1602.w		; 1C 02 16
	.db $42, $E4		; 42 E4
	ora $1CC621.l		; 0F 21 C6 1C
	inc $BF7E.w,X		; FE 7E BF
	asl $FE00.w		; 0E 00 FE
	brk $FE.b		; 00 FE
	bra -10.b		; 80 F6
	php		; 08
	ora ($6E.b),Y		; 11 6E
	sty $6D.b,X		; 94 6D
	phx		; DA
	jsl $006381.l		; 22 81 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $40.b,S		; 03 40
	jsr $4198.w		; 20 98 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	and $007F02.l,X		; 3F 02 7F 00
	ror $46FF.w,X		; 7E FF 46
	lda $78977E.l,X		; BF 7E 97 78
	bra 112.b		; 80 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	jsr $2DCC.w		; 20 CC 2D
	bra  46.b		; 80 2E
	sta [$09.b],Y		; 97 09
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ldy #$2140.w		; A0 40 21
	trb $3049.w		; 1C 49 30
	and $E140.w,Y		; 39 40 E1
	bvs  49.b		; 70 31
	ply		; 7A
	ora $003E.w		; 0D 3E 00
	tsb $0000.w		; 0C 00 00
	trb $3000.w		; 1C 00 30
	brk $40.b		; 00 40
	rti		; 40

	bpl -16.b		; 10 F0
	php		; 08
	phy		; 5A
	jsr $0C28.w		; 20 28 0C
	tsb $00.b		; 04 00
	brk $DB.b		; 00 DB
	jsr $20DB.w		; 20 DB 20
	xba		; EB
	brk $E3.b		; 00 E3
	ora ($F1.b,X)		; 01 F1
	asl $3EFC.w,X		; 1E FC 3E
	jmp ($0C1E.w,X)		; 7C 1E 0C
	rol $003C.w,X		; 3E 3C 00
	bit $1C00.w,X		; 3C 00 1C
	brk $1D.b		; 00 1D
	cop $10.b		; 02 10
	ora $021222.l		; 0F 22 12 02
	rol $02.b,X		; 36 02
	rol $01.b,X		; 36 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $7B.b		; 02 7B
	adc $7D7A.w		; 6D 7A 7D
	adc [$78.b],Y		; 77 78
	.db $82, $7D, $78		; 82 7D 78
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	bpl 108.b		; 10 6C
	brk $EE.b		; 00 EE
	ora ($EE.b,X)		; 01 EE
	ora ($EC.b,X)		; 01 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	ora ($1F.b,X)		; 01 1F
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($04.b,X)		; 01 04
	php		; 08
	bpl  50.b		; 10 32
	inc A		; 1A
	cpy #$823C.w		; C0 3C 82
	php		; 08
	sty $86CC.w		; 8C CC 86
	cpx $3E.b		; E4 3E
	bit $08FE.w,X		; 3C FE 08
	brk $3E.b		; 00 3E
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $A0.b		; 00 A0
	phy		; 5A
	ldy #$325E.w		; A0 5E 32
	lsr A		; 4A
	bra  58.b		; 80 3A
	rol $C0.b,X		; 36 C0
	sei		; 78
	dec $0EFE.w		; CE FE 0E
	asl $060F.w,X		; 1E 0F 06
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	dec $08.b		; C6 08
	mvp $1E,$04		; 44 04 1E
	ora $1F.b		; 05 1F
	ora ($1B.b),Y		; 11 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $6720.w		; 4E 20 67
	brk $49.b		; 00 49
	and ($5C.b)		; 32 5C
	jsl $062254.l		; 22 54 22 06
	sei		; 78
	sta $015F79.l		; 8F 79 5F 01
	and $1900.w,Y		; 39 00 19
	brk $33.b		; 00 33
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $09.b		; 00 09
	sei		; 78
	eor ($28.b,X)		; 41 28
	brk $03.b		; 00 03
	ora ($0F.b,X)		; 01 0F
	cop $05.b		; 02 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $040B.w		; 0C 0B 04
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0D.b		; 02 0D
	brk $1D.b		; 00 1D
	brk $1D.b		; 00 1D
	brk $3D.b		; 00 3D
	brk $3D.b		; 00 3D
	brk $1C.b		; 00 1C
	rts		; 60

	sty $0300.w		; 8C 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $63.b		; 00 63
	brk $73.b		; 00 73
	brk $E8.b		; 00 E8
	brk $E1.b		; 00 E1
	brk $61.b		; 00 61
	cop $E9.b		; 02 E9
	brk $78.b		; 00 78
	cop $98.b		; 02 98
	jsl $4020CA.l		; 22 CA 20 40
	jsr $011F.w		; 20 1F 01
	asl $9E00.w,X		; 1E 00 9E
	brk $9C.b		; 00 9C
	brk $9E.b		; 00 9E
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $BE.b		; 00 BE
	ror $3FDE.w,X		; 7E DE 3F
	rol $1C11.w		; 2E 11 1C
	cop $1C.b		; 02 1C
	cop $0F.b		; 02 0F
	brk $0A.b		; 00 0A
	ora [$02.b]		; 07 02
	asl $6A08.w,X		; 1E 08 6A
	ora ($53.b,X)		; 01 53
	ora ($3F.b,X)		; 01 3F
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	ora ($0D.b,X)		; 01 0D
	clc		; 18
	asl $0301.w		; 0E 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	sei		; 78
	adc ($84.b)		; 72 84
	adc $7C.b,X		; 75 7C
	ror A		; 6A
	.db $82, $6D, $13		; 82 6D 13
	php		; 08
	and ($08.b,S),Y		; 33 08
	bit $08.b,X		; 34 08
	bmi   8.b		; 30 08
	bpl 104.b		; 10 68
	tya		; 98
	adc ($D4.b,X)		; 61 D4
	and #$21D4.w		; 29 D4 21
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	adc $006700.l		; 6F 00 67 00
	and $002F00.l		; 2F 00 2F 00
	ora ($21.b)		; 12 21
	tsa		; 3B
	ora $15.b		; 05 15
	adc $B3FFDF.l		; 6F DF FF B3
	cmp $038807.l		; CF 07 88 03
	brk $01.b		; 00 01
	rti		; 40

	cpx $5B.b		; E4 5B
	cpy $5A.b		; C4 5A
	cpx #$F116.w		; E0 16 F1
	ora #$0DC1.w		; 09 C1 0D
	dey		; 88
	ora [$00.b]		; 07 00
	brk $40.b		; 00 40
	brk $F8.b		; 00 F8
	jsr ($FE3C.w,X)		; FC 3C FE
	sei		; 78
	stx $38.b		; 86 38
	cop $16.b		; 02 16
	php		; 08
	tsb $0E.b		; 04 0E
	php		; 08
	asl $021C.w,X		; 1E 1C 02
	bpl -112.b		; 10 90
	ora ($D6.b)		; 12 D6
	.db $82, $7C, $02		; 82 7C 02
	tsb $08.b		; 04 08
	asl $08.b		; 06 08
	asl A		; 0A
	clc		; 18
	tsb $00.b		; 04 00
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $30.b		; 00 30
	stz $40.b		; 64 40
	lda ($03.b),Y		; B1 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $007F02.l,X		; 3F 02 7F 00
	adc $0C0804.l,X		; 7F 04 08 0C
	bra  98.b		; 80 62
	inc A		; 1A
	brk $1E.b		; 00 1E
	cop $40.b		; 02 40
	cmp $874A.w		; CD 4A 87
	cpx $5616.w		; EC 16 56
	lda $7E000C.l,X		; BF 0C 00 7E
	brk $FC.b		; 00 FC
	bra  -2.b		; 80 FE
	brk $F1.b		; 00 F1
	ora $91.b,S		; 03 91
	adc $816A12.l		; 6F 12 6A 81
	tad		; 5B
	eor $21.b,X		; 55 21
	bvs   9.b		; 70 09
	adc ($01.b),Y		; 71 01
	pea $FC09.w		; F4 09 FC
	ora [$3E.b]		; 07 3E
	ora $040F16.l,X		; 1F 16 0F 04
	asl $002F.w,X		; 1E 2F 00
	ora $000F00.l		; 0F 00 0F 00
	asl A		; 0A
	ora $01.b		; 05 01
	ora $010F15.l		; 0F 15 0F 01
	ora $400E12.l,X		; 1F 12 0E 40
	rti		; 40

	brk $C1.b		; 00 C1
	sta ($80.b,X)		; 81 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $7C.b		; 02 7C
	ror $7478.w		; 6E 78 74
	adc [$7C.b],Y		; 77 7C
	ora ($01.b,X)		; 01 01
	rol $1E.b		; 26 1E
	cpx #$7401.w		; E0 01 74
	sta $73.b,S		; 83 73
	brk $73.b		; 00 73
	dey		; 88
	brk $0B.b		; 00 0B
	ora ($0F.b,X)		; 01 0F
	ora ($00.b,X)		; 01 00
	ora $067F01.l,X		; 1F 01 7F 06
	sbc $05FC04.l,X		; FF 04 FC 05
	jsr ($FF05.w,X)		; FC 05 FF
	tsb $FF.b		; 04 FF
	brk $00.b		; 00 00
	iny		; C8
	brk $08.b		; 00 08
	rts		; 60

	php		; 08
	rti		; 40

	tsb $84.b		; 04 84
	clv		; B8
	ldy #$F8DC.w		; A0 DC F8
	bit $FCF8.w,X		; 3C F8 FC
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $C4.b		; 00 C4
	bit $24C0.w,X		; 3C C0 24
	pei ($3C.b)		; D4 3C
	bit $CC.b		; 24 CC
	brk $84.b		; 00 84
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi  73.b		; 30 49
	lda ($49.b),Y		; B1 49
	sbc ($00.b),Y		; F1 00
	cpx #$6010.w		; E0 10 60
	bpl -32.b		; 10 E0
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	brk $4F.b		; 00 4F
	brk $4F.b		; 00 4F
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $F0.b		; 00 F0
	ora #$8A77.w		; 09 77 8A
	and [$1D.b]		; 27 1D
	tsb $063E.w		; 0C 3E 06
	trb $1C00.w		; 1C 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $858A80.l		; 0F 80 8A 85
	ora ($1E.b,X)		; 01 1E
	jsr $003C.w		; 20 3C 00
	asl $0C1C.w,X		; 1E 1C 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	sty $1E.b,X		; 94 1E
	tya		; 98
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $0C.b		; 00 0C
	php		; 08
	bit $5CF0.w,X		; 3C F0 5C
	pea $F808.w		; F4 08 F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E4.b		; 00 E4
	brk $EC.b		; 00 EC
	brk $F4.b		; 00 F4
	trb $AC44.w		; 1C 44 AC
	jmp ($9AFE.w,X)		; 7C FE 9A
	jsr ($346E.w,X)		; FC 6E 34
	trb $0402.w		; 1C 02 04
	asl $1E00.w		; 0E 00 1E
	tsb $1B.b		; 04 1B
	brk $1E.b		; 00 1E
	ora ($D6.b)		; 12 D6
	bra 122.b		; 80 7A
	bit $00.b,X		; 34 00
	cop $04.b		; 02 04
	php		; 08
	asl $10.b		; 06 10
	tsb $0419.w		; 0C 19 04
	asl $011A.w,X		; 1E 1A 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $7B.b		; 02 7B
	adc ($82.b),Y		; 71 82
	adc #$7978.w		; 69 78 79
	sei		; 78
	adc ($1D.b),Y		; 71 1D
	jsr $204D.w		; 20 4D 20
	cpy $DC20.w		; CC 20 DC
	jsr $22D0.w		; 20 D0 22
.ACCU 16
	rep #$23		; C2 23
	adc ($82.b,X)		; 61 82
	eor $24.b,S		; 43 24
	and $013F00.l,X		; 3F 00 3F 01
	and $013F01.l,X		; 3F 01 3F 01
	and $003F01.l,X		; 3F 01 3F 00
	stz $BC00.w,X		; 9E 00 BC
	brk $3E.b		; 00 3E
	.db $42, $00		; 42 00
	cmp $E5.b		; C5 E5
	cop $D2.b		; 02 D2
	and [$8E.b],Y		; 37 8E
	adc [$3E.b],Y		; 77 3E
	sbc $00BFCF.l,X		; FF CF BF 00
	and $F180FE.l,X		; 3F FE 80 F1
	phd		; 0B
	bpl 109.b		; 10 6D
	ora $6D.b,X		; 15 6D
	eor ($39.b,X)		; 41 39
	cpy $25.b		; C4 25
	sty $25.b		; 84 25
	jsr $001F.w		; 20 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	plp		; 28
	dec $C1.b		; C6 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $20FF00.l		; 2F 00 FF 20
	sep #$08		; E2 08
	rts		; 60

	ora $0970.w,Y		; 19 70 09
	beq   9.b		; F0 09
	brk $7F.b		; 00 7F
	lsr $4775.w,X		; 5E 75 47
	tda		; 7B
	clc		; 18
	and $1F001F.l,X		; 3F 1F 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $5F.b		; 00 5F
	bvs   5.b		; 70 05
	phd		; 0B
	brk $66.b		; 00 66
	ora $040332.l		; 0F 32 03 04
	ora #$1904.w		; 09 04 19
	tsb $1B.b		; 04 1B
	tsb $3A.b		; 04 3A
	tsb $58.b		; 04 58
	bit $8C.b		; 24 8C
	bvc -120.b		; 50 88
	mvp $00,$07		; 44 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	and [$00.b]		; 27 00
	adc ($00.b,S),Y		; 73 00
	adc [$00.b],Y		; 77 00
	trb $41.b		; 14 41
	brk $CA.b		; 00 CA
	bra  78.b		; 80 4E
	bra  72.b		; 80 48
	brk $F8.b		; 00 F8
	beq -82.b		; F0 AE
	dec A		; 3A
	dec $F8C0.w,X		; DE C0 F8
	sbc $FA00.w,Y		; F9 00 FA
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	tsb $F8.b		; 04 F8
	bra  42.b		; 80 2A
	lsr $3200.w,X		; 5E 00 32
	sei		; 78
	bcc  18.b		; 90 12
	tsb $001E.w		; 0C 1E 00
	asl $0C00.w,X		; 1E 00 0C
	asl $04.b		; 06 04
	rol $2E10.w,X		; 3E 10 2E
	php		; 08
	rol $00.b,X		; 36 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $3E20.w		; 0E 20 3E
	plp		; 28
	brk $30.b		; 00 30
	rol $0000.w,X		; 3E 00 00
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	jmp ($8372.w,X)		; 7C 72 83
	ror A		; 6A
	adc $786A.w,X		; 7D 6A 78
	adc ($79.b,S),Y		; 73 79
	tda		; 7B
	jmp.w [$D801]		; DC 01 D8
	ora ($D9.b,X)		; 01 D9
	brk $D1.b		; 00 D1
	jsr $22D8.w		; 20 D8 22
	sep #$01		; E2 01
	ror A		; 6A
	bra  88.b		; 80 58
	jsl $3F023F.l		; 22 3F 02 3F
	cop $3E.b		; 02 3E
	brk $3E.b		; 00 3E
	cop $3F.b		; 02 3F
	ora ($1D.b,X)		; 01 1D
	brk $9C.b		; 00 9C
	brk $BE.b		; 00 BE
	brk $48.b		; 00 48
	stx $A6E8.w		; 8E E8 A6
	cpx $1C.b		; E4 1C
	bit $BEFE.w,X		; 3C FE BE
	ror $7FCE.w,X		; 7E CE 7F
	jmp.w [$F022]		; DC 22 F0
	brk $A2.b		; 00 A2
	cli		; 58
	ldy #$105A.w		; A0 5A 10
	pla		; 68
	bra  18.b		; 80 12
	php		; 08
	ror A		; 6A
	eor ($0B.b,X)		; 41 0B
	jsl $00001E.l		; 22 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	trb $71.b		; 14 71
	trb $1800.w		; 1C 00 18
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7F00.w		; 0E 00 7F
	brk $FE.b		; 00 FE
	cpy #$84FA.w		; C0 FA 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora ($40.b,X)		; 01 40
	rti		; 40

	ldy $01.b,X		; B4 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	adc $027F03.l,X		; 7F 03 7F 02
	ora $1D00.w,X		; 1D 00 1D
	brk $3D.b		; 00 3D
	cop $7D.b		; 02 7D
	cop $8E.b		; 02 8E
	rti		; 40

	stx $48.b		; 86 48
	cmp $22.b		; C5 22
	adc $12.b		; 65 12
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	adc ($00.b),Y		; 71 00
	adc $3B00.w,Y		; 79 00 3B
	brk $1B.b		; 00 1B
	brk $49.b		; 00 49
	bit $58.b,X		; 34 58
	bit $DA.b		; 24 DA
	rol $21.b		; 26 21
	eor $601F76.l,X		; 5F 76 1F 60
	ora $000C00.l,X		; 1F 00 0C 00
	brk $37.b		; 00 37
	brk $27.b		; 00 27
	brk $27.b		; 00 27
	brk $41.b		; 00 41
	rol $7B00.w,X		; 3E 00 7B
	brk $13.b		; 00 13
	tsb $000C.w		; 0C 0C 00
	brk $50.b		; 00 50
	jsr $A048.w		; 20 48 A0
	cpy #$D020.w		; C0 20 D0
	bit $08.b,X		; 34 08
	jsr ($F8B0.w,X)		; FC B0 F8
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	ldy $BC00.w,X		; BC 00 BC
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	tsb $0C.b		; 04 0C
	beq   0.b		; F0 00
	cld		; D8
	brk $98.b		; 00 98
	rts		; 60

	rts		; 60

	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	bmi  64.b		; 30 40
	bmi -16.b		; 30 F0
	bpl  -8.b		; 10 F8
	jsr $00D8.w		; 20 D8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bmi -128.b		; 30 80
	beq -56.b		; F0 C8
	sec		; 38
	dey		; 88
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 1AFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 1AFFFF. Skipping.
.ENDS
