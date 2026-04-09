.BANK 19 SLOT 0
.ORG $0000

.SECTION "Bank19" FORCE

	rti		; 40

	sta $B8203F.l,X		; 9F 3F 20 B8
	eor $E1D8F8.l,X		; 5F F8 D8 E1
	cpy #$A087.w		; C0 87 A0
	tsb $0903.w		; 0C 03 09
	rol $FF.b,X		; 36 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$E0.b]		; 07 E0
	ora $205FA0.l,X		; 1F A0 5F 20
	cmp $0ACF30.l,X		; DF 30 CF 0A
	stp		; DB
	tay		; A8
	rol $26.b		; 26 26
	sbc $37FFFF.l,X		; FF FF FF 37
	and [$EC.b],Y		; 37 EC
	tsb $2BEB.w		; 0C EB 2B
	and $FBC9.w,Y		; 39 C9 FB
	tsb $DF.b		; 04 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $17.b		; 00 17
	iny		; C8
	bit $2BD3.w		; 2C D3 2B
	pei ($09.b)		; D4 09
	inc $68.b,X		; F6 68
	ora [$3E.b],Y		; 17 3E
	lsr A		; 4A
	lda $F978.w,Y		; B9 78 F9
	stz $6D.b,X		; 74 6D
	inc $2E.b		; E6 2E
	lda [$C6.b]		; A7 C6
	cmp $108F9F.l		; CF 9F 8F 10
	sbc $03F709.l		; EF 09 F7 03
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $3FFF5F.l,X		; FF 5F FF 3F
	sbc $BCFF7F.l,X		; FF 7F FF BC
	pei ($D1.b)		; D4 D1
	sed		; F8
	ora $A8.b		; 05 A8
	sbc $BBA8.w,X		; FD A8 BB
	cpy $E5D2.w		; CC D2 E5
	inc $F5.b		; E6 F5
	sbc $F6.b		; E5 F6
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	bne  -1.b		; D0 FF
	bne  -1.b		; D0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $CF9F8F.l,X		; FF 8F 9F CF
	cmp $C7EF2F.l,X		; DF 2F EF C7
	bmi   4.b		; 30 04
	xba		; EB
	eor $370D3B.l		; 4F 3B 0D 37
	lsr $5B.b		; 46 5B
	adc $FF3FFF.l,X		; 7F FF 3F FF
	ora $F80FFF.l,X		; 1F FF 0F F8
	cpx $18.b		; E4 18
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	jmp $F5E6A0.l		; 5C A0 E6 F5
	sbc [$E4.b],Y		; F7 E4
	txy		; 9B
	cpy $08AF.w		; CC AF 08
	and $2EE1.w,Y		; 39 E1 2E
	sbc $F66A.w,Y		; F9 6A F6
	cpx $F3.b		; E4 F3
	sed		; F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $011FF0.l,X		; FF F0 1F 01
	asl $1F00.w,X		; 1E 00 1F
	asl $1F01.w,X		; 1E 01 1F
	brk $40.b		; 00 40
	sta $B8203F.l,X		; 9F 3F 20 B8
	eor $E1DFFF.l,X		; 5F FF DF E1
	cpy #$A09B.w		; C0 9B A0
	stx $0581.w		; 8E 81 05
	and $DF00FF.l,X		; 3F FF 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $A05FA0.l,X		; 1F A0 5F A0
	eor $0ACF30.l,X		; 5F 30 CF 0A
	stp		; DB
	tay		; A8
	rol $26.b		; 26 26
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $5B2C8C.l,X		; 3F 8C 2C 5B
	phb		; 8B
	eor ($91.b,X)		; 41 91
	xce		; FB
	tsb $DF.b		; 04 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	cpy #$D32C.w		; C0 2C D3
	phd		; 0B
	pea $FE01.w		; F4 01 FE
	eor $6C9817.l		; 4F 17 98 6C
	ora $64F8.w,Y		; 19 F8 64
	sbc ($C0.b,X)		; E1 C0
	cmp [$9C.b]		; C7 9C
	sta [$D4.b]		; 87 D4
	cmp $108F1F.l		; CF 1F 8F 10
	sbc $03F70B.l		; EF 0B F7 03
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $FCFF7F.l,X		; FF 7F FF FC
	pei ($01.b)		; D4 01
	plp		; 28
	lda $DD68.w,Y		; B9 68 DD
	iny		; C8
	wai		; CB
	jsr ($F5E6.w,X)		; FC E6 F5
	inc $F5.b		; E6 F5
	sbc $E6.b,X		; F5 E6
	tsb $FB.b		; 04 FB
	bne  -1.b		; D0 FF
	bne  -1.b		; D0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $BF9F07.l,X		; FF 07 9F BF
	sta $B7CFFF.l		; 8F FF CF B7
	bvs -48.b		; 70 D0
	wai		; CB
	adc [$37.b],Y		; 77 37
	and $121B.w,X		; 3D 1B 12
	ora $7FFF7F.l,X		; 1F 7F FF 7F
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	sed		; F8
	cpy $38.b		; C4 38
	php		; 08
	jsr ($FC00.w,X)		; FC 00 FC
	trb $F6E0.w		; 1C E0 F6
	sbc $D3.b		; E5 D3
	cpx $C7.b		; E4 C7
	cpy #$2887.w		; C0 87 28
	and $26E1.w,Y		; 39 E1 26
	sbc $FE62.w,Y		; F9 62 FE
	stz $F3.b		; 64 F3
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $011FF0.l,X		; FF F0 1F 01
	asl $1F00.w,X		; 1E 00 1F
	asl $1F01.w,X		; 1E 01 1F
	brk $40.b		; 00 40
	sta $B8203F.l,X		; 9F 3F 20 B8
	eor $E5DFFF.l,X		; 5F FF DF E5
	cpy #$A19E.w		; C0 9E A1
	bit #$9787.w		; 89 87 97
	and $DF00FF.l,X		; 3F FF 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $A05FA0.l,X		; 1F A0 5F A0
	eor $0ACF30.l,X		; 5F 30 CF 0A
	stp		; DB
	tay		; A8
	rol $26.b		; 26 26
	sbc $37FFFF.l,X		; FF FF FF 37
	and [$80.b],Y		; 37 80
	jsr $835B.w		; 20 5B 83
	cmp ($D9.b,X)		; C1 D9
	xce		; FB
	tsb $DF.b		; 04 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $17.b		; 00 17
	iny		; C8
	jsr $03DF.w		; 20 DF 03
	jsr ($FE01.w,X)		; FC 01 FE
	ror $3916.w		; 6E 16 39
	jmp $F93E.w		; 4C 3E F9
	adc $E3.b		; 65 E3
	eor #$EFC5.w		; 49 C5 EF
	sbc [$E6.b]		; E7 E6
	sbc $118F97.l		; EF 97 8F 11
	sbc $03F70B.l		; EF 0B F7 03
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $0CFF7F.l,X		; FF 7F FF 0C
	bit $28AD.w		; 2C AD 28
	sta $40.b,X		; 95 40
	sbc #$D3D8.w		; E9 D8 D3
	beq -10.b		; F0 F6
	sbc $CE.b,X		; F5 CE
	sbc $DD.b,X		; F5 DD
	inc $D4.b,X		; F6 D4
	xce		; FB
	bne  -1.b		; D0 FF
	sed		; F8
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $5FFFF8.l,X		; FF F8 FF 5F
	cmp $57CF5F.l		; CF 5F CF 57
	cmp $2030F7.l		; CF F7 30 20
	sbc $D7.b,S		; E3 D7
	and ($31.b,S),Y		; 33 31
	xce		; FB
	stz $3F1F.w,X		; 9E 1F 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $E4F80F.l,X		; FF 0F F8 E4
	clc		; 18
	php		; 08
	jsr ($FC00.w,X)		; FC 00 FC
	trb $EEE0.w		; 1C E0 EE
	sbc $EF.b,X		; F5 EF
	pea $E4D7.w		; F4 D7 E4
	cmp [$20.b],Y		; D7 20
	and ($F9.b,X)		; 21 F9
	rol $7AF1.w,X		; 3E F1 7A
	inc $F364.w,X		; FE 64 F3
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $011FF8.l,X		; FF F8 1F 01
	asl $1F00.w,X		; 1E 00 1F
	asl $1F01.w,X		; 1E 01 1F
	brk $40.b		; 00 40
	sta $B8203F.l,X		; 9F 3F 20 B8
	eor $E1DFFF.l,X		; 5F FF DF E1
	cpy #$A399.w		; C0 99 A3
	txa		; 8A
	stx $84.b		; 86 84
	bit $00FF.w,X		; 3C FF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $1FE000.l,X		; FF 00 E0 1F
	ldy #$A15F.w		; A0 5F A1
	eor $0ACF33.l,X		; 5F 33 CF 0A
	stp		; DB
	tay		; A8
	rol $26.b		; 26 26
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $5B2C8C.l,X		; 3F 8C 2C 5B
	phb		; 8B
	sbc $FBD1.w,Y		; F9 D1 FB
	tsb $DF.b		; 04 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	cpy #$D32C.w		; C0 2C D3
	phd		; 0B
	pea $FE01.w		; F4 01 FE
	sbc ($19.b)		; F2 19
	sta ($73.b,X)		; 81 73
	lda ($73.b,S),Y		; B3 73
	and $E9F7.w,Y		; 39 F7 E9
	sbc [$6C.b]		; E7 6C
	sbc [$64.b]		; E7 64
	sbc $17EF67.l		; EF 67 EF 17
	sbc $0FFF07.l		; EF 07 FF 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $0CFF1F.l,X		; FF 1F FF 0C
	bit $A879.w		; 2C 79 A8
	lda ($E0.b),Y		; B1 E0
	sta $D0.b,X		; 95 D0
	cmp [$F0.b],Y		; D7 F0
	dec $F5.b		; C6 F5
	dec $9BF5.w		; CE F5 9B
	beq -44.b		; F0 D4
	xce		; FB
	bne  -1.b		; D0 FF
	cld		; D8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $67FFFC.l,X		; FF FC FF 67
	sbc $47CF47.l		; EF 47 CF 47
	cmp $30781F.l		; CF 1F 78 30
	sbc ($1F.b,S),Y		; F3 1F
	tda		; 7B
	cmp $37.b,X		; D5 37
	cop $1F.b		; 02 1F
	ora $FF3FFF.l,X		; 1F FF 3F FF
	and $F807FF.l,X		; 3F FF 07 F8
	pea $0008.w		; F4 08 00
	jsr ($F804.w,X)		; FC 04 F8
	trb $86E0.w		; 1C E0 86
	sbc $C7.b,X		; F5 C7
	pea $E8DF.w		; F4 DF E8
	cmp $F12928.l		; CF 28 29 F1
	rol $6AF9.w,X		; 3E F9 6A
	inc $E4.b,X		; F6 E4
	sbc ($F8.b,S),Y		; F3 F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $011FF0.l,X		; FF F0 1F 01
	asl $1F00.w,X		; 1E 00 1F
	asl $1F01.w,X		; 1E 01 1F
	brk $40.b		; 00 40
	sta $B8203F.l,X		; 9F 3F 20 B8
	eor $E3DFFF.l,X		; 5F FF DF E3
	cpy #$A39D.w		; C0 9D A3
	phb		; 8B
	sta [$15.b]		; 87 15
	and $00FF.w,X		; 3D FF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $1FE000.l,X		; FF 00 E0 1F
	ldy #$A05F.w		; A0 5F A0
	eor $0ACF32.l,X		; 5F 32 CF 0A
	stp		; DB
	tay		; A8
	rol $26.b		; 26 26
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $5B2C8C.l,X		; 3F 8C 2C 5B
	phb		; 8B
	cmp ($F1.b),Y		; D1 F1
	xce		; FB
	tsb $DF.b		; 04 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	cpy #$D32C.w		; C0 2C D3
	phd		; 0B
	pea $FE01.w		; F4 01 FE
	lda ($18.b,S),Y		; B3 18
	lda ($72.b,X)		; A1 72
	adc ($F3.b),Y		; 71 F3
	ora ($F7.b),Y		; 11 F7
	adc [$E7.b]		; 67 E7
	adc [$E7.b]		; 67 E7
	rol $EF.b		; 26 EF
	eor [$CF.b]		; 47 CF
	ora [$EF.b],Y		; 17 EF
	ora [$FF.b]		; 07 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	tsb $6124.w		; 0C 24 61
	tay		; A8
	lda $C1E8.w,Y		; B9 E8 C1
	pei ($C3.b)		; D4 C3
	pea $E5D6.w		; F4 D6 E5
	phx		; DA
	sbc ($C9.b,X)		; E1 C9
	sbc ($D4.b)		; F2 D4
	xce		; FB
	bne  -1.b		; D0 FF
	bne  -1.b		; D0 FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $574FD7.l,X		; FF D7 4F 57
	cmp $DFEF67.l		; CF 67 EF DF
	sec		; 38
	brk $C3.b		; 00 C3
	eor $379D3B.l,X		; 5F 3B 9D 37
	ldx #$3F3F.w		; A2 3F 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $C4F807.l,X		; FF 07 F8 C4
	sec		; 38
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	bit $FEC0.w,X		; 3C C0 FE
	sbc $F7.b,X		; F5 F7
	cpx $97.b		; E4 97
	cpy #$48EF.w		; C0 EF 48
	ora ($E1.b),Y		; 11 E1
	rol $6AE9.w,X		; 3E E9 6A
	inc $E4.b,X		; F6 E4
	sbc ($F8.b,S),Y		; F3 F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $011FB0.l,X		; FF B0 1F 01
	asl $1F00.w,X		; 1E 00 1F
	asl $1F01.w,X		; 1E 01 1F
	brk $40.b		; 00 40
	sta $B8203F.l,X		; 9F 3F 20 B8
	eor $E5DFFF.l,X		; 5F FF DF E5
	cpy #$A39D.w		; C0 9D A3
	phb		; 8B
	sta [$56.b]		; 87 56
	rol $00FF.w,X		; 3E FF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $1FE000.l,X		; FF 00 E0 1F
	ldy #$A05F.w		; A0 5F A0
	eor $0ACF31.l,X		; 5F 31 CF 0A
	stp		; DB
	tay		; A8
	rol $26.b		; 26 26
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $5B2C8C.l,X		; 3F 8C 2C 5B
	phb		; 8B
	sbc ($D1.b),Y		; F1 D1
	xce		; FB
	tsb $DF.b		; 04 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	cpy #$D32C.w		; C0 2C D3
	phd		; 0B
	pea $FE01.w		; F4 01 FE
	adc $1C.b,X		; 75 1C
	cpy $35.b		; C4 35
	cli		; 58
	sbc $EDE561.l,X		; FF 61 E5 ED
	sbc [$4C.b]		; E7 4C
	cmp [$C6.b]		; C7 C6
	cmp $13CF4E.l		; CF 4E CF 13
	sbc $03FF03.l		; EF 03 FF 03
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $04FF3F.l,X		; FF 3F FF 04
	bit $28F9.w		; 2C F9 28
	lda $5168.w,Y		; B9 68 51
	cpy #$D4C7.w		; C0 C7 D4
	inc $C6D5.w		; EE D5 C6
	sbc $FED5.w,X		; FD D5 FE
	pei ($FB.b)		; D4 FB
	bne  -1.b		; D0 FF
	bne  -1.b		; D0 FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $57CF5F.l,X		; FF 5F CF 57
	cmp $DECF07.l		; CF 07 CF DE
	and $E320.w,Y		; 39 20 E3
	stp		; DB
	tsa		; 3B
	cmp ($3B.b),Y		; D1 3B
	inc A		; 1A
	ora $3FFF3F.l,X		; 1F 3F FF 3F
	sbc $07FF3F.l,X		; FF 3F FF 07
	sed		; F8
	cpx $18.b		; E4 18
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	trb $E6E0.w		; 1C E0 E6
	sbc $F4E7.w,X		; FD E7 F4
	ora $587FCC.l,X		; 1F CC 7F 58
	lda ($F1.b,X)		; A1 F1
	rol $D2F1.w		; 2E F1 D2
	dec $F3E4.w,X		; DE E4 F3
	sed		; F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $011FA0.l,X		; FF A0 1F 01
	asl $1F00.w,X		; 1E 00 1F
	rol $1F01.w,X		; 3E 01 1F
	brk $40.b		; 00 40
	sta $B8203F.l,X		; 9F 3F 20 B8
	eor $E8DFFF.l,X		; 5F FF DF E8
	cpy #$A09E.w		; C0 9E A0
	stx $4385.w		; 8E 85 43
	and $DF00FF.l,X		; 3F FF 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $A05FA0.l,X		; 1F A0 5F A0
	eor $0ACF30.l,X		; 5F 30 CF 0A
	stp		; DB
	tay		; A8
	rol $26.b		; 26 26
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $9B2C4C.l,X		; 3F 4C 2C 9B
	phk		; 4B
	and ($D1.b),Y		; 31 D1
	xce		; FB
	tsb $DF.b		; 04 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	cpy #$D32C.w		; C0 2C D3
	phd		; 0B
	pea $FE01.w		; F4 01 FE
	sbc $7C8C17.l		; EF 17 8C 7C
	asl $69DD.w,X		; 1E DD 69
	sbc [$4D.b]		; E7 4D
	cmp [$44.b]		; C7 44
	cmp $178F16.l		; CF 16 8F 17
	sta $0BEF10.l		; 8F 10 EF 0B
	sbc [$23.b],Y		; F7 23
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $DCFF7F.l,X		; FF 7F FF DC
	pea $2825.w		; F4 25 28
	adc $9DA8.w		; 6D A8 9D
	cpy $C4D7.w		; CC D7 C4
	dec $E5.b,X		; D6 E5
	dec $F5.b		; C6 F5
	cmp $04F6.w		; CD F6 04
	xce		; FB
	bne  -1.b		; D0 FF
	bne  -1.b		; D0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $5FFFF8.l,X		; FF F8 FF 5F
	cmp $9FDF4F.l		; CF 4F DF 9F
	eor $3860A7.l		; 4F A7 60 38
	sbc $D3.b,S		; E3 D3
	and ($F1.b,S),Y		; 33 F1
	tsa		; 3B
	tya		; 98
	ora $FF3F.w,X		; 1D 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora $18E4F8.l,X		; 1F F8 E4 18
	php		; 08
	jsr ($FC00.w,X)		; FC 00 FC
	asl $E6E0.w,X		; 1E E0 E6
	sbc $FF.b,X		; F5 FF
	cpx $E0C7.w		; EC C7 E0
	sbc $F33B08.l		; EF 08 3B F3
	rol $42F1.w,X		; 3E F1 42
	dec $F36C.w		; CE 6C F3
	sed		; F8
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $031FF0.l,X		; FF F0 1F 03
	trb $1F00.w		; 1C 00 1F
	rol $1F11.w		; 2E 11 1F
	brk $40.b		; 00 40
	sta $B8203F.l,X		; 9F 3F 20 B8
	eor $E1DFFF.l,X		; 5F FF DF E1
	cpy #$A09B.w		; C0 9B A0
	stx $DA81.w		; 8E 81 DA
	and [$FF.b],Y		; 37 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $A05FA0.l,X		; 1F A0 5F A0
	eor $0ACF30.l,X		; 5F 30 CF 0A
	stp		; DB
	tay		; A8
	rol $26.b		; 26 26
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $5B2C8C.l,X		; 3F 8C 2C 5B
	phb		; 8B
	ora ($C1.b),Y		; 11 C1
	xce		; FB
	tsb $DF.b		; 04 DF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	cpy #$D32C.w		; C0 2C D3
	phd		; 0B
	pea $FE01.w		; F4 01 FE
	sbc $3E4A17.l		; EF 17 4A 3E
	rol $69F9.w,X		; 3E F9 69
	sbc [$45.b]		; E7 45
	cmp $56CF57.l		; CF 57 CF 56
	cmp $108F1F.l		; CF 1F 8F 10
	sbc $03F709.l		; EF 09 F7 03
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FCFF7F.l,X		; FF 7F FF FC
	pei ($41.b)		; D4 41
	plp		; 28
	sbc ($28.b),Y		; F1 28
	lda $5B68.w,X		; BD 68 5B
	cpy $D6.b		; C4 D6
	sbc $CE.b		; E5 CE
	sbc $D5.b,X		; F5 D5
	inc $FB04.w,X		; FE 04 FB
	bne  -1.b		; D0 FF
	bne  -1.b		; D0 FF
	bne  -1.b		; D0 FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $2FFFF8.l,X		; FF F8 FF 2F
	sta $DFDF6F.l,X		; 9F 6F DF DF
	eor $54E027.l		; 4F 27 E0 54
	wai		; CB
	sbc $27.b,S		; E3 27
	adc $17.b,X		; 75 17
	sbc ($FF.b)		; F2 FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $F81FFF.l,X		; 3F FF 1F F8
	cpy $38.b		; C4 38
	clc		; 18
	jsr ($F804.w,X)		; FC 04 F8
	jsr ($F600.w,X)		; FC 00 F6
	sbc $F4D3.w,X		; FD D3 F4
	sta [$E4.b],Y		; 97 E4
	sta $F12128.l,X		; 9F 28 21 F1
	rol $7AE1.w,X		; 3E E1 7A
	inc $64.b,X		; F6 64
	sbc ($F8.b,S),Y		; F3 F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $011FF0.l,X		; FF F0 1F 01
	asl $1F00.w,X		; 1E 00 1F
	asl $1F01.w,X		; 1E 01 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	bpl  24.b		; 10 18
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	bpl  56.b		; 10 38
	php		; 08
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $0408.w		; 20 08 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bpl  12.b		; 10 0C
	bmi  48.b		; 30 30
	tsb $0818.w		; 0C 18 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  40.b		; 10 28
	bmi   0.b		; 30 00
	tsb $0800.w		; 0C 00 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bmi  60.b		; 30 3C
	jsr $043C.w		; 20 3C 04
	bpl  12.b		; 10 0C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	bpl   4.b		; 10 04
	php		; 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	bmi 124.b		; 30 7C
	bmi  60.b		; 30 3C
	asl $0C14.w		; 0E 14 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	rti		; 40

	bmi  64.b		; 30 40
	tsb $0C00.w		; 0C 00 0C
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $28.b		; 00 28
	brk $6C.b		; 00 6C
	jsr $705A.w		; 20 5A 70
	and $04FC20.l,X		; 3F 20 FC 04
	phy		; 5A
	asl $041E.w		; 0E 1E 04
	php		; 08
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	mvn $00,$70		; 54 70 00
	jsr $0440.w		; 20 40 04
	cop $0E.b		; 02 0E
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	stz $00.b,X		; 74 00
	ldx $8920.w		; AE 20 89
	jsr $40D6.w		; 20 D6 40
	xba		; EB
	cop $93.b		; 02 93
	asl $77.b		; 06 77
	tsb $2C.b		; 04 2C
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	eor ($20.b)		; 52 20
	bne  64.b		; D0 40
	jsr $8402.w		; 20 02 84
	asl $89.b		; 06 89
	tsb $0A.b		; 04 0A
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ror $7E59.w		; 6E 59 7E
	eor [$79.b],Y		; 57 79
	adc [$8B.b]		; 67 8B
	tsa		; 3B
	ply		; 7A
	adc [$81.b],Y		; 77 81
	adc [$8D.b],Y		; 77 8D
	tad		; 5B
	sta $8D53.w		; 8D 53 8D
	phk		; 4B
	adc $007F.w,X		; 7D 7F 00
	tsb $0F.b		; 04 0F
	rol $6F33.w,X		; 3E 33 6F
	adc [$EF.b],Y		; 77 EF
	sbc $F78FFF.l		; EF FF 8F F7
	sbc [$6F.b],Y		; F7 6F
	ror $00FF.w		; 6E FF 00
	tsb $1F.b		; 04 1F
	and $677777.l,X		; 3F 77 77 67
	sbc $E7FFFF.l		; EF FF FF E7
	sbc $6FFFFF.l,X		; FF FF FF 6F
	sbc $802020.l,X		; FF 20 20 80
	brk $A0.b		; 00 A0
	cpy #$E080.w		; C0 80 E0
	stx $E0.b		; 86 E0
	cpx #$D0C0.w		; E0 C0 D0
	cpx #$F020.w		; E0 20 F0
	jsr $001F.w		; 20 1F 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $20DFC0.l,X		; FF C0 DF 20
	and $C01D1D.l		; 2F 1D 1D C0
	cpy #$0007.w		; C0 07 00
	pld		; 2B
	tsb $0217.w		; 0C 17 02
	php		; 08
	php		; 08
	asl $0700.w		; 0E 00 07
	brk $1D.b		; 00 1D
	cop $C0.b		; 02 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $FB08.w,X		; FD 08 FB
	tsb $FF.b		; 04 FF
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	cpy #$08C0.w		; C0 C0 08
	php		; 08
	cop $02.b		; 02 02
	cpx #$B9C0.w		; E0 C0 B9
	eor ($FD.b,X)		; 41 FD
	eor ($0C.b,X)		; 41 0C
	php		; 08
	cpy #$C0C0.w		; C0 C0 C0
	brk $08.b		; 00 08
	beq   2.b		; F0 02
	jsr ($FF00.w,X)		; FC 00 FF
	ora ($DE.b,X)		; 01 DE
	ora ($DE.b,X)		; 01 DE
	brk $FF.b		; 00 FF
	cpy #$1B3F.w		; C0 3F 1B
	ora ($01.b),Y		; 11 01
	ora $03.b		; 05 03
	ora #$3B23.w		; 09 23 3B
	eor $7A.b,S		; 43 7A
	lda $4A.b,X		; B5 4A
	plp		; 28
	eor $4172.w,Y		; 59 72 41
	trb $05.b		; 14 05
	phd		; 0B
	inc A		; 1A
	ora $16.b,X		; 15 16
	ora [$24.b]		; 07 24
	cop $4C.b		; 02 4C
	and ($BD.b),Y		; 31 BD
	jsl $7131AE.l		; 22 AE 31 71
	beq -16.b		; F0 F0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$00C0.w		; E0 C0 00
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	sec		; 38
	php		; 08
	ror $B7C8.w,X		; 7E C8 B7
	dec $0083.w,X		; DE 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	ora $8B5F.w,X		; 1D 5F 8B
	and $002EAE.l		; 2F AE 2E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	eor $78.b		; 45 78
	stx $98DD.w		; 8E DD 98
	adc $FE7F88.l,X		; 7F 88 7F FE
	sty $0677.w		; 8C 77 06
	sbc [$47.b],Y		; F7 47
	sbc $3F83.w		; ED 83 3F
	cmp $18FF3F.l		; CF 3F FF 18
	asl $5F18.w,X		; 1E 18 5F
	jmp ($FF9D.w,X)		; 7C 9D FF
	sta [$7F.b]		; 87 7F
	ora [$67.b]		; 07 67
	sta [$E0.b],Y		; 97 E0
	bvs  96.b		; 70 60
	beq  96.b		; F0 60
	cpx #$E028.w		; E0 28 E0
	bvc 126.b		; 50 7E
	ldx $F67F.w		; AE 7F F6
	sbc $E0F8F1.l,X		; FF F1 F8 E0
	beq -32.b		; F0 E0
	beq 112.b		; F0 70
	bvs 112.b		; 70 70
	sed		; F8
	rol $FEFE.w,X		; 3E FE FE
	sbc $F6FFFE.l,X		; FF FE FF F6
	beq -10.b		; F0 F6
	cmp ($DC.b)		; D2 DC
	cpy #$0202.w		; C0 02 02
	jmp $7C4C.w		; 4C 4C 7C
	jmp ($7878.w,X)		; 7C 78 78
	beq -16.b		; F0 F0
	cpx #$C8E0.w		; E0 E0 C8
	tsa		; 3B
	cpy #$023E.w		; C0 3E 02
	jsr ($B04C.w,X)		; FC 4C B0
	jmp ($7880.w,X)		; 7C 80 78
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $10.b		; 00 10
	tsb $161C.w		; 0C 1C 16
	brk $0E.b		; 00 0E
	asl $0C.b		; 06 0C
	cop $0C.b		; 02 0C
	and $1E.b		; 25 1E
	jsl $3E211D.l		; 22 1D 21 3E
	tsb $1C1C.w		; 0C 1C 1C
	asl $0604.w		; 0E 04 06
	asl $06.b		; 06 06
	asl $16.b		; 06 16
	asl $0E3F.w		; 0E 3F 0E
	ora $08F700.l,X		; 1F 00 F7 08
	bmi   8.b		; 30 08
	bpl   8.b		; 10 08
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bmi  52.b		; 30 34
	php		; 08
	php		; 08
	clc		; 18
	clc		; 18
	trb $5818.w		; 1C 18 58
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	clc		; 18
	clc		; 18
	clc		; 18
	sec		; 38
	clc		; 18
	bit $0C0C.w,X		; 3C 0C 0C
	tsb $E01C.w		; 0C 1C E0
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	inc $7FC4.w		; EE C4 7F
	jsr $055F.w		; 20 5F 05
	rol $02.b,X		; 36 02
	and $00.b,X		; 35 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	sbc $35FFCF.l,X		; FF CF FF 35
	adc $073730.l,X		; 7F 30 37 07
	and [$05.b],Y		; 37 05
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cpx #$D1ED.w		; E0 ED D1
	cmp ($D3.b,S),Y		; D3 D3
	phb		; 8B
	phk		; 4B
	sbc $1A1A2F.l		; EF 2F 1A 1A
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	beq  -1.b		; F0 FF
	sbc ($FE.b,X)		; E1 FE
	cmp ($EC.b,S),Y		; D3 EC
	wai		; CB
	pea $D02F.w		; F4 2F D0
	inc A		; 1A
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	brk $23.b		; 00 23
	jsr $2727.w		; 20 27 27
	eor [$47.b]		; 47 47
	sbc $7BF5.w,X		; FD F5 7B
	adc ($EF.b),Y		; 71 EF
	cmp [$C7.b]		; C7 C7
	eor [$00.b]		; 47 00
	sbc $27DF20.l,X		; FF 20 DF 27
	cld		; D8
	eor [$B8.b]		; 47 B8
	sbc ($0E.b,S),Y		; F3 0E
	eor $A4.b,X		; 55 A4
	cmp $34.b,S		; C3 34
	ora [$78.b]		; 07 78
	sed		; F8
	sed		; F8
	iny		; C8
	iny		; C8
	cmp $FFFFDF.l,X		; DF DF FF FF
	sbc $FCFCFF.l,X		; FF FF FC FC
	cpy #$80C0.w		; C0 C0 80
	bra  -8.b		; 80 F8
	ora [$C8.b]		; 07 C8
	and [$DF.b],Y		; 37 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpy #$8000.w		; C0 00 80
	brk $63.b		; 00 63
	eor ($01.b)		; 52 01
	bpl  41.b		; 10 29
	bpl  34.b		; 10 22
	bit $35E3.w,X		; 3C E3 35
	sbc [$37.b]		; E7 37
	lda $7A2FE7.l,X		; BF E7 2F 7A
	adc ($33.b),Y		; 71 33
	and ($33.b),Y		; 31 33
	ora ($19.b),Y		; 11 19
	ora $3A.b,X		; 15 3A
	cmp $38DF38.l,X		; DF 38 DF 38
	eor [$B0.b],Y		; 57 B0
	adc $000000.l,X		; 7F 00 00 00
	bra   0.b		; 80 00
	sty $D800.w		; 8C 00 D8
	cli		; 58
	clv		; B8
	clv		; B8
	beq -16.b		; F0 F0
	cpx #$00E0.w		; E0 E0 00
	ldy #$8080.w		; A0 80 80
	bra -128.b		; 80 80
	bra -116.b		; 80 8C
	tya		; 98
	mvp $40,$B8		; 44 B8 40
	bvs -128.b		; 70 80
	cpx #$E000.w		; E0 00 E0
	jsr $300E.w		; 20 0E 30
	and $446504.l		; 2F 04 65 44
	sed		; F8
	ldy #$1E1E.w		; A0 1E 1E
	eor $02124F.l		; 4F 4F 12 02
	inc A		; 1A
	asl $4E.b		; 06 4E
	cmp $1BCB5B.l		; CF 5B CB 1B
	bne -121.b		; D0 87
	rts		; 60

	brk $7F.b		; 00 7F
	eor $2C0A30.l		; 4F 30 0A 2C
	tsb $401E.w		; 0C 1E 40
	cpy #$00A0.w		; C0 A0 00
	brk $08.b		; 00 08
	adc ($00.b,S),Y		; 73 00
.ACCU 8
	sep #$E2		; E2 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	cpx #$18F0.w		; E0 F0 18
	inc $0201.w,X		; FE 01 02
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $587F58.l		; 6F 58 7F 58
	adc $9368.w,Y		; 79 68 93
	mvp $78,$79		; 44 79 78
	sta ($78.b,X)		; 81 78
	adc $8F5B.w		; 6D 5B 8F
	jmp $005490.l		; 5C 90 54 00
	brk $7C.b		; 00 7C
	jmp ($FFFE.w,X)		; 7C FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$DF.b]		; E7 DF
	sta $FBFDFF.l		; 8F FF FD FB
	brk $00.b		; 00 00
	jmp ($FE7C.w,X)		; 7C 7C FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CFFFFF.l,X		; FF FF FF CF
	sbc $00FDFD.l,X		; FF FD FD 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $02.b		; 00 02
	bra  38.b		; 80 26
	cpy #$80CC.w		; C0 CC 80
	ora $80E0C0.l		; 0F C0 E0 80
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$80FF.w		; C0 FF 80
	lda $7BFFC0.l,X		; BF C0 FF 7B
	tda		; 7B
	bra -128.b		; 80 80
	rti		; 40

	brk $7B.b		; 00 7B
	mvp $18,$7B		; 44 7B 18
	ora $009800.l,X		; 1F 00 98 00
	jmp ($7B00.w,X)		; 7C 00 7B
	tsb $80.b		; 04 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc [$04.b],Y		; F7 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc $108080.l,X		; FF 80 80 10
	bpl   4.b		; 10 04
	tsb $82.b		; 04 82
	cop $60.b		; 02 60
	cpy #$00F8.w		; C0 F8 00
	sei		; 78
	sec		; 38
	ora $8001.w,Y		; 19 01 80
	brk $10.b		; 00 10
	cpx #$F804.w		; E0 04 F8
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	tas		; 1B
	ora ($33.b),Y		; 11 33
	and ($27.b),Y		; 31 27
	ora $6E7707.l		; 0F 07 77 6E
	stx $40.b,Y		; 96 40
	and ($A0.b,S),Y		; 33 A0
	cmp ($50.b,S),Y		; D3 50
	and $15.b,S		; 23 15
	tsb $2D.b		; 04 2D
	asl $1C13.w,X		; 1E 13 1C
	ora $EB6548.l		; 0F 48 65 EB
	cpy #$A1D4.w		; C0 D4 A1
	adc $31.b,X		; 75 31
	and ($F0.b),Y		; 31 F0
	beq -32.b		; F0 E0
	cpx #$C0C0.w		; E0 C0 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra  56.b		; 80 38
	asl $3A.b		; 06 3A
	ora [$22.b]		; 07 22
	and $034F.w		; 2D 4F 03
	ror $49.b,X		; 76 49
	lsr $47.b		; 46 47
	adc ($44.b),Y		; 71 44
	and $1C00.w,Y		; 39 00 1C
	rol $1F1F.w,X		; 3E 1F 1F
	asl $7E.b,X		; 16 7E
	and [$77.b],Y		; 37 77
	and [$77.b],Y		; 37 77
	sec		; 38
	bvs  11.b		; 70 0B
	eor ($07.b,X)		; 41 07
	rts		; 60

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	jsr $C060.w		; 20 60 C0
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0C0.w		; E0 C0 E0
	brk $60.b		; 00 60
	jsr $C080.w		; 20 80 C0
	cpx #$50F0.w		; E0 F0 50
	eor $2E.b,X		; 55 2E
	trb $0D2F.w		; 1C 2F 0D
	ror $4D77.w,X		; 7E 77 4D
	sbc ($07.b)		; F2 07
	tda		; 7B
	and ($78.b,S),Y		; 33 78
	ora $0F181C.l,X		; 1F 1C 18 0F
	and $0C5F5C.l		; 2F 5C 5F 0C
	inc $CF3E.w		; EE 3E CF
	and $833F87.l,X		; 3F 87 3F 83
	rtl		; 6B

	sta [$03.b],Y		; 97 03
	sec		; 38
	bne -32.b		; D0 E0
	cpy #$7870.w		; C0 70 78
	cpx #$FA84.w		; E0 84 FA
	lsr $F6BE.w,X		; 5E BE F6
	sbc $E8FEE5.l,X		; FF E5 FE E8
	cpx #$F0C0.w		; E0 C0 F0
	cpy #$60E0.w		; C0 E0 60
	inx		; E8
	bit $7EFE.w,X		; 3C FE 7E
	ror $FFFE.w,X		; 7E FE FF
	beq -16.b		; F0 F0
	bpl   8.b		; 10 08
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $23F7.w,Y		; F9 F7 23
	adc $7B7E7F.l,X		; 7F 7F 7E 7B
	sbc $F376.w,X		; FD 76 F3
	lsr $3FFF.w,X		; 5E FF 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $7F7F33.l,X		; FF 33 7F 7F
	adc $F7FF77.l,X		; 7F 77 FF F7
	sbc $3BFE5E.l,X		; FF 5E FE 3B
	ora $48.b		; 05 48
	rol $C9.b,X		; 36 C9
	sty $62.b,X		; 94 62
	asl A		; 0A
	bit $0000.w,X		; 3C 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	beq -16.b		; F0 F0
	cop $33.b		; 02 33
	php		; 08
	tda		; 7B
	tax		; AA
	rtl		; 6B

	trb $DE.b		; 14 DE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	sed		; F8
	brk $F0.b		; 00 F0
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	ora [$0E.b]		; 07 0E
	brk $0C.b		; 00 0C
	cop $04.b		; 02 04
	asl A		; 0A
	ora $03.b,S		; 03 03
	asl $07.b		; 06 07
	cop $07.b		; 02 07
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	asl $0E.b		; 06 0E
	tsb $04.b		; 04 04
	tsb $1E.b		; 04 1E
	cpx $D9F7.w		; EC F7 D9
	cmp $43FF7B.l		; CF 7B FF 43
	sbc $125BD7.l,X		; FF D7 5B 12
	eor $1E14.w		; 4D 14 1E
	brk $00.b		; 00 00
	dec $DFFF.w,X		; DE FF DF
	sbc $D3FB7B.l,X		; FF 7B FB D3
	xce		; FB
	cmp ($C7.b),Y		; D1 C7
	asl $145F.w,X		; 1E 5F 14
	asl $0000.w,X		; 1E 00 00
	dec $7060.w,X		; DE 60 70
	cpy #$C0F8.w		; C0 F8 C0
	stz $84.b,X		; 74 84
	sta $05.b		; 85 05
	stx $06.b		; 86 06
	ora [$07.b]		; 07 07
	ora $05.b		; 05 05
	cpy #$E0FF.w		; C0 FF E0
	sbc $84FFE0.l,X		; FF E0 FF 84
	xce		; FB
	sta $FA.b		; 85 FA
	asl $F9.b		; 06 F9
	asl $61.b		; 06 61
	tsb $03.b		; 04 03
	and $0F05.w,X		; 3D 05 0F
	ora ($01.b,X)		; 01 01
	ora ($AF.b,X)		; 01 AF
	lda $FFE7E7.l		; AF E7 E7 FF
	sbc [$9F.b]		; E7 9F
	sta [$DE.b]		; 87 DE
	lsr $FE01.w,X		; 5E 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	lda $1CE350.l		; AF 50 E3 1C
	sbc $04.b,S		; E3 04
	sta [$68.b]		; 87 68
	lsr $E1A0.w,X		; 5E A0 E1
	sbc ($E1.b,X)		; E1 E1
	sbc ($81.b,X)		; E1 81
	sta ($FF.b,X)		; 81 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00C0C0.l,X		; FF C0 C0 00
	brk $E1.b		; 00 E1
	asl $1EE1.w,X		; 1E E1 1E
	sta ($7E.b,X)		; 81 7E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00C000.l,X		; FF 00 C0 00
	brk $00.b		; 00 00
	bvs   1.b		; 70 01
	.db $62, $51, $07		; 62 51 07
	bmi -53.b		; 30 CB
	eor [$4F.b],Y		; 57 4F
	sta $BE1FEF.l,X		; 9F EF 1F BE
	cmp $335C41.l		; CF 41 5C 33
	adc ($71.b,S),Y		; 73 71
	and ($11.b,S),Y		; 33 11
	ora ($BF.b,S),Y		; 13 BF
	bvs  -9.b		; 70 F7
	sec		; 38
	cmp [$18.b],Y		; D7 18
	adc $245E80.l,X		; 7F 80 5E 24
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cld		; D8
	clc		; 18
	clv		; B8
	clv		; B8
	beq -16.b		; F0 F0
	cpx #$20C0.w		; E0 C0 20
	bra -32.b		; 80 E0
	rts		; 60

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	tya		; 98
	mvp $40,$B8		; 44 B8 40
	bvs -128.b		; 70 80
	cpy #$E020.w		; C0 20 E0
	jsr $E0E0.w		; 20 E0 E0
	trb $1918.w		; 1C 18 19
	ora $0E0E.w,Y		; 19 0E 0E
	asl $0C0E.w,X		; 1E 0E 0C
	tsb $2C.b		; 04 2C
	brk $20.b		; 00 20
	trb $3824.w		; 1C 24 38
	ora [$78.b]		; 07 78
	clc		; 18
	and [$0E.b]		; 27 0E
	bmi   6.b		; 30 06
	plp		; 28
	clc		; 18
	bit $3818.w,X		; 3C 18 38
	brk $24.b		; 00 24
	brk $2C.b		; 00 2C
	bra  32.b		; 80 20
	cpx #$1E00.w		; E0 00 1E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	brk $BE.b		; 00 BE
	cop $01.b		; 02 01
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $587F58.l		; 6F 58 7F 58
	sei		; 78
	pla		; 68
	sta $794C.w,Y		; 99 4C 79
	sei		; 78
	sta ($78.b,X)		; 81 78
	sta $5C.b,X		; 95 5C
	adc $8F5B.w		; 6D 5B 8F
	rts		; 60

	jmp ($FF7E.w,X)		; 7C 7E FF
	adc $CFFFFE.l,X		; 7F FE FF CF
	sbc $D7FFEF.l		; EF EF FF D7
	sbc $FFFFC7.l		; EF C7 FF FF
	cmp $FF7E7E.l,X		; DF 7E 7E FF
	sbc $CFFFFF.l,X		; FF FF FF CF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $070000.l,X		; FF 00 00 07
	sta [$3F.b]		; 87 3F
	bpl  63.b		; 10 3F
	bra -73.b		; 80 B7
	cpy #$A2FF.w		; C0 FF A2
	tsa		; 3B
	cpy #$C1AF.w		; C0 AF C1
	brk $00.b		; 00 00
	ora [$80.b]		; 07 80
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bra  -3.b		; 80 FD
	cpy #$84FF.w		; C0 FF 84
	sbc [$C0.b],Y		; F7 C0
	sbc $C00000.l,X		; FF 00 00 C0
	cpy #$0000.w		; C0 00 00
	inx		; E8
	brk $5F.b		; 00 5F
	.db $62, $7B, $2C		; 62 7B 2C
	cmp $88F900.l,X		; DF 00 F9 88
	brk $00.b		; 00 00
	cpy #$003F.w		; C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cpy #$B000.w		; C0 00 B0
	rti		; 40

	sed		; F8
	bvc   0.b		; 50 00
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	cpx #$F800.w		; E0 00 F8
	cop $FC.b		; 02 FC
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $DF.b		; 00 DF
	php		; 08
	php		; 08
	asl $1B18.w,X		; 1E 18 1B
	ora ($07.b,S),Y		; 13 07
	and $27.b,S		; 23 27
	ora [$67.b],Y		; 17 67
	ora $6B0079.l,X		; 1F 79 00 6B
	cli		; 58
	php		; 08
	ora [$18.b]		; 07 18
	ora ($15.b,X)		; 01 15
	asl $1B.b		; 06 1B
	sec		; 38
	adc $E96668.l		; 6F 68 66 E9
	and ($3B.b),Y		; 31 3B
	adc ($3B.b),Y		; 71 3B
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8080.w		; C0 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	ora $00.b		; 05 00
	ora [$10.b]		; 07 10
	ora [$1A.b]		; 07 1A
	ora $05.b,X		; 15 05
	php		; 08
	sec		; 38
	tsb $22.b		; 04 22
	and $33.b,X		; 35 33
	jsr $0702.w		; 20 02 07
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $13.b,S		; 03 13
	ora ($3B.b,S),Y		; 13 3B
	tas		; 1B
	tsa		; 3B
	asl A		; 0A
	rol A		; 2A
	ora $00002B.l		; 0F 2B 00 00
	brk $00.b		; 00 00
	jsr $80C0.w		; 20 C0 80
	beq  56.b		; F0 38
	bvs -128.b		; 70 80
	rts		; 60

	ldy #$6050.w		; A0 50 60
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	bcs -72.b		; B0 B8
	beq -16.b		; F0 F0
	cpy #$00D0.w		; C0 D0 00
	bvc  45.b		; 50 2D
	lsr $6F18.w		; 4E 18 6F
	tya		; 98
	adc $F30FE5.l		; 6F E5 0F F3
	asl $F7.b		; 06 F7
	pld		; 2B
	jsr ($3C3B.w,X)		; FC 3B 3C
	ora ($1F.b),Y		; 11 1F
	eor $1CDF1C.l		; 4F 1C DF 1C
	dec $9D7C.w,X		; DE 7C 9D
	adc $877F87.l		; 6F 87 7F 87
	eor $7006B7.l		; 4F B7 06 70
	bra -32.b		; 80 E0
	brk $F0.b		; 00 F0
	bvs -64.b		; 70 C0
	cpx $5CB0.w		; EC B0 5C
	ldx $FEE6.w,Y		; BE E6 FE
	sbc $FD.b		; E5 FD
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$F0C0.w		; C0 C0 F0
	rts		; 60

	inx		; E8
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $FEFE.w,X		; FE FE FE
	sbc ($F1.b)		; F2 F1
	bpl   8.b		; 10 08
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $08.b		; 04 08
	bit $1C.b		; 24 1C
	pha		; 48
	bmi   0.b		; 30 00
	ldy #$E020.w		; A0 20 E0
	cpy #$0C00.w		; C0 00 0C
	ora $1E0C.w		; 0D 0C 1E
	bpl  16.b		; 10 10
	brk $34.b		; 00 34
	brk $60.b		; 00 60
	bvc -40.b		; 50 D8
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	adc ($FB.b,S),Y		; 73 FB
	xce		; FB
	sbc $71FBF5.l,X		; FF F5 FB 71
	adc $FBF7FF.l,X		; 7F FF F7 FB
	sbc [$DB.b]		; E7 DB
	sbc $737E9F.l,X		; FF 9F 7E 73
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7F7B.l,X		; FF 7B 7F FF
	sbc $F7F7F7.l,X		; FF F7 F7 F7
	sbc $81FFBF.l,X		; FF BF FF 81
	bra  36.b		; 80 24
	inc A		; 1A
	jsr $2B1F.w		; 20 1F 2B
	trb $22.b		; 14 22
	rol $C0DC.w		; 2E DC C0
	jsr ($F0FC.w,X)		; FC FC F0
	beq -128.b		; F0 80
	ora ($01.b,X)		; 01 01
	sbc $08C000.l,X		; FF 00 C0 08
	cld		; D8
	bpl  -1.b		; 10 FF
	cpy #$FC3F.w		; C0 3F FC
	brk $F0.b		; 00 F0
	brk $EE.b		; 00 EE
	sta $7FFF6C.l,X		; 9F 6C FF 7F
	xce		; FB
	sbc $F3B9D3.l		; EF D3 B9 F3
	php		; 08
	and $003C14.l,X		; 3F 14 3C 00
	tsb $DF.b		; 04 DF
	cmp $FFFFDF.l,X		; DF DF FF FF
	sbc $F9FFDF.l,X		; FF DF FF F9
	cmp $3F3D.w		; CD 3D 3F
	trb $003C.w		; 1C 3C 00
	tsb $3F.b		; 04 3F
	pei ($7F.b)		; D4 7F
	cpy #$E0D0.w		; C0 D0 E0
	jmp.w [$DDA0]		; DC A0 DD
	mvp $05,$0D		; 44 0D 05
	sta [$97.b],Y		; 97 97
	ora [$06.b]		; 07 06
	cpy #$E0DF.w		; C0 DF E0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $85BBC4.l,X		; FF C4 BB 85
	plx		; FA
	sta [$68.b],Y		; 97 68
	asl $61.b		; 06 61
	xce		; FB
	rtl		; 6B

	and $1D01.w,X		; 3D 01 1D
	ora ($81.b,X)		; 01 81
	ora ($4F.b,X)		; 01 4F
	ora $FFEFEF.l		; 0F EF EF FF
	xba		; EB
	lda [$B7.b],Y		; B7 B7
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $10EFF0.l		; 0F F0 EF 10
	sbc $1C.b,S		; E3 1C
	lda [$58.b]		; A7 58
	sec		; 38
	jsr $8098.w		; 20 98 80
	beq -16.b		; F0 F0
	sed		; F8
	beq -16.b		; F0 F0
	beq -13.b		; F0 F3
	sbc ($FF.b,S),Y		; F3 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc [$80.b]		; E7 80
	adc $F00FF0.l,X		; 7F F0 0F F0
	ora $F30FF0.l		; 0F F0 0F F3
	tsb $00FF.w		; 0C FF 00
	sbc $180900.l,X		; FF 00 09 18
	jsr $2639.w		; 20 39 26
	tas		; 1B
	eor $3702.w,X		; 5D 02 37
	adc $6F7B23.l		; 6F 23 7B 6F
	ora [$33.b],Y		; 17 33
	bit $3931.w		; 2C 31 39
	bpl  57.b		; 10 39
	bpl  63.b		; 10 3F
	eor $3C5B38.l,X		; 5F 38 5B 3C
	phk		; 4B
	bit $007F.w,X		; 3C 7F 00
	rol $0002.w,X		; 3E 02 00
	bra   0.b		; 80 00
	bra -36.b		; 80 DC
	jmp $DCDC.w		; 4C DC DC
	bcs -80.b		; B0 B0
	bvs 112.b		; 70 70
	jsr $E0C0.w		; 20 C0 E0
	bmi -128.b		; 30 80
	bra -128.b		; 80 80
	bra -116.b		; 80 8C
	cmp ($DC.b)		; D2 DC
	jsr $40B0.w		; 20 B0 40
	bvs -128.b		; 70 80
	beq  48.b		; F0 30
	beq 112.b		; F0 70
	sec		; 38
	bpl  13.b		; 10 0D
	php		; 08
	ora ($12.b)		; 12 12
	asl $3C1E.w,X		; 1E 1E 3C
	tsb $0424.w		; 0C 24 04
	bvc  64.b		; 50 40
	clc		; 18
	clc		; 18
	ora [$30.b]		; 07 30
	ora [$38.b]		; 07 38
	ora ($2E.b),Y		; 11 2E
	asl $0C21.w,X		; 1E 21 0C
	bmi  20.b		; 30 14
	clc		; 18
	jsr $6868.w		; 20 68 68
	bvs -96.b		; 70 A0
	bpl -120.b		; 10 88
	rts		; 60

	cpx #$9000.w		; E0 00 90
	brk $70.b		; 00 70
	php		; 08
	php		; 08
	php		; 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cpx #$90A0.w		; E0 A0 90
	php		; 08
	sed		; F8
	plp		; 28
	jsr ($3614.w,X)		; FC 14 36
	.db $42, $07		; 42 07
	ora $0100.w,Y		; 19 00 01
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	jmp ($7C58.w)		; 6C 58 7C
	eor $6978.w,Y		; 59 78 69
	txy		; 9B
	cli		; 58
	adc $8079.w,Y		; 79 79 80
	adc $6493.w,Y		; 79 93 64
	dey		; 88
	jmp $6F648B.l		; 5C 8B 64 6F
	bvc  15.b		; 50 0F
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $7C7D3E.l,X		; 1F 3E 7D 7C
	sbc $1F7F1F.l,X		; FF 1F 7F 1F
	and $0F7F7F.l,X		; 3F 7F 7F 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $7F7F7C.l,X		; 1F 7C 7F 7F
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	and $E07F7F.l,X		; 3F 7F 7F E0
	sed		; F8
	jsr ($EDF0.w,X)		; FC F0 ED
	beq -20.b		; F0 EC
	sbc ($F7.b,S),Y		; F3 F7
	sed		; F8
	ora $1FF3.w,Y		; 19 F3 1F
	beq -65.b		; F0 BF
	cpy #$F8F0.w		; C0 F0 F8
	sed		; F8
	jsr ($FFF8.w,X)		; FC F8 FF
	cpx #$F0FF.w		; E0 FF F0
	sbc $F8FFFC.l,X		; FF FC FF F8
	sed		; F8
	clv		; B8
	inc $7F7F.w,X		; FE 7F 7F
	brk $00.b		; 00 00
	bmi -96.b		; 30 A0
	jsr ($9B88.w,X)		; FC 88 9B
	rol $305B.w		; 2E 5B 30
	inc $EF20.w,X		; FE 20 EF
	cld		; D8
	adc $FF0000.l,X		; 7F 00 00 FF
	rti		; 40

	sbc $409F00.l,X		; FF 00 9F 40
	sbc $00BD84.l,X		; FF 84 BD 00
	and $00DF00.l,X		; 3F 00 DF 00
	brk $08.b		; 00 08
	php		; 08
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	cpx #$3000.w		; E0 00 30
	bne -20.b		; D0 EC
	rti		; 40

	ror $08.b,X		; 76 08
	brk $00.b		; 00 00
	php		; 08
	beq   2.b		; F0 02
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	bpl  -9.b		; 10 F7
	brk $FF.b		; 00 FF
	ora $1D1D1D.l,X		; 1F 1D 1D 1D
	ora $F7DF1F.l,X		; 1F 1F DF F7
	lda [$C7.b]		; A7 C7
	rol $57.b		; 26 57
	rti		; 40

	adc ($22.b),Y		; 71 22
	ora ($1D.b,S),Y		; 13 1D
	cop $19.b		; 02 19
	asl $13.b		; 06 13
	bit $5087.w		; 2C 87 50
	and [$B8.b],Y		; 37 B8
	rol $B1.b		; 26 B1
	and ($73.b),Y		; 31 73
	and ($73.b),Y		; 31 73
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	cop $08.b		; 02 08
	ora [$09.b]		; 07 09
	asl $0C.b		; 06 0C
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $04.b		; 05 04
	tsb $02.b		; 04 02
	asl A		; 0A
	ora ($01.b,X)		; 01 01
	cop $0A.b		; 02 0A
	brk $E0.b		; 00 E0
	rti		; 40

	cpx #$E850.w		; E0 50 E8
	sty $6C.b,X		; 94 6C
	mvp $8E,$3E		; 44 3E 8E
	stz $22.b,X		; 74 22
	bvc -40.b		; 50 D8
	ldy #$E000.w		; A0 00 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $0E0E.w,X		; FE 0E 0E
	sty $54BE.w		; 8C BE 54
	stz $88.b,X		; 74 88
	adc $6B9C.w,X		; 7D 9C 6B
	sbc $ED9F.w		; ED 9F ED
	stx $F3.b		; 86 F3
	sta $7CB3FD.l		; 8F FD B3 7C
	and ($00.b,S),Y		; 33 00
	brk $1E.b		; 00 1E
	cmp $6CDF1C.l,X		; DF 1C DF 6C
	sta $7F9F7F.l,X		; 9F 7F 9F 7F
	sta [$5F.b]		; 87 5F
	lda [$00.b]		; A7 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	sed		; F8
	pla		; 68
	bcs -38.b		; B0 DA
	pea $5FAE.w		; F4 AE 5F
	inc $FF.b,X		; F6 FF
	plx		; FA
	inc $50.b,X		; F6 50
	beq   0.b		; F0 00
	brk $60.b		; 00 60
	sed		; F8
	rts		; 60

	beq  58.b		; F0 3A
	plx		; FA
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $28F8.w,Y		; F9 F8 28
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $80		; 42 80
	sed		; F8
	rol $F509.w,X		; 3E 09 F5
	sty $9864.w		; 8C 64 98
	clc		; 18
	ldy #$00A0.w		; A0 A0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cmp $81.b,S		; C3 81
	lda $90EB6A.l,X		; BF 6A EB 90
	dec $18.b,X		; D6 18
	rts		; 60

	ldy #$0040.w		; A0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	cop $60.b		; 02 60
	bra -15.b		; 80 F1
	eor ($48.b,X)		; 41 48
	brk $B0.b		; 00 B0
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	cop $7C.b		; 02 7C
	brk $FE.b		; 00 FE
	ora ($DE.b,X)		; 01 DE
	bmi  -1.b		; 30 FF
	bra 127.b		; 80 7F
	stz $04.b,X		; 74 04
	beq   0.b		; F0 00
	ldx $00.b,Y		; B6 00
	ora $02.b,X		; 15 02
	sbc $E0.b		; E5 E0
	inc $7FF9.w,X		; FE F9 7F
	adc $0F0F.w,X		; 7D 0F 0F
	tsb $F8.b		; 04 F8
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sbc $1F.b,S		; E3 1F
	sed		; F8
	tsb $7C.b		; 04 7C
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	rol $7F3E.w,X		; 3E 3E 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $7F3E.w,X		; 3E 3E 7F
	adc $79F77B.l,X		; 7F 7B F7 79
	sbc $1D1F7F.l		; EF 7F 1F 1D
	tsa		; 3B
	bpl  57.b		; 10 39
	ora ($17.b,X)		; 01 17
	ora [$07.b]		; 07 07
	brk $03.b		; 00 03
	tda		; 7B
	xce		; FB
	adc $7FFB.w,Y		; 79 FB 7F
	adc $183F3B.l,X		; 7F 3B 3F 18
	and $071705.l,X		; 3F 05 17 07
	ora [$00.b]		; 07 00
	ora $9F.b,S		; 03 9F
	beq -28.b		; F0 E4
	xce		; FB
	xce		; FB
	inc $FC7A.w,X		; FE 7A FC
	adc $B16774.l		; 6F 74 67 B1
	lda $808CF0.l		; AF F0 8C 80
	sed		; F8
	xce		; FB
	cpx $FCEF.w		; EC EF FC
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $807D30.l,X		; FF 30 7D 80
	sbc $7B8D80.l,X		; FF 80 8D 7B
	sta ($C7.b,X)		; 81 C7
	brk $03.b		; 00 03
	brk $BF.b		; 00 BF
	bpl -66.b		; 10 BE
	bra -109.b		; 80 93
	sta ($FD.b),Y		; 91 FD
	jsr ($DDDD.w,X)		; FC DD DD
	tsb $B7.b		; 04 B7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sta ($6E.b),Y		; 91 6E
	jsr ($DD03.w,X)		; FC 03 DD
	jsl $74C4CF.l		; 22 CF C4 74
	bvs  -5.b		; 70 FB
	sei		; 78
	ldx $FD3E.w,Y		; BE 3E FD
	jsr ($FCFD.w,X)		; FC FD FC
	inc $FFFE.w,X		; FE FE FF
	sbc $733DC0.l,X		; FF C0 3D 73
	sta $3E8778.l		; 8F 78 87 3E
	cmp ($FC.b,X)		; C1 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $10.b		; 00 10
	and ($06.b),Y		; 31 06
	ora $73.b,X		; 15 73
	bit $FFA7.w,X		; 3C A7 FF
	and $7F2F67.l,X		; 3F 67 2F 7F
	and $38.b,S		; 23 38
	ora [$36.b],Y		; 17 36
	ora ($33.b),Y		; 11 33
	bmi  54.b		; 30 36
	ora [$38.b],Y		; 17 38
	eor ($BC.b,S),Y		; 53 BC
	eor $087738.l,X		; 5F 38 77 08
	and $570F42.l,X		; 3F 42 0F 57
	bra   0.b		; 80 00
	jmp.w [$DC04]		; DC 04 DC
	jmp.w [$B0B0]		; DC B0 B0
	cpx #$30E0.w		; E0 E0 30
	bne 112.b		; D0 70
	rts		; 60

	cpy #$8070.w		; C0 70 80
	bra -116.b		; 80 8C
	cmp ($DC.b)		; D2 DC
	jsr $40B0.w		; 20 B0 40
	rts		; 60

	bra -32.b		; 80 E0
	bmi -80.b		; 30 B0
	bmi -32.b		; 30 E0
	cpx #$0406.w		; E0 06 04
	ora [$06.b]		; 07 06
	ora $0E0D.w		; 0D 0D 0E
	asl $0C5C.w		; 0E 5C 0C
	clc		; 18
	tya		; 98
	bvs  16.b		; 70 10
	bra -128.b		; 80 80
	ora ($0C.b,X)		; 01 0C
	ora ($0E.b,X)		; 01 0E
	tsb $0E13.w		; 0C 13 0E
	and ($2C.b),Y		; 31 2C
	rts		; 60

	pla		; 68
	beq -112.b		; F0 90
	ldy #$C000.w		; A0 00 C0
	tsb $804C.w		; 0C 4C 80
	tsb $4040.w		; 0C 40 40
	cpx #$4200.w		; E0 00 42
	lsr A		; 4A
	bmi  36.b		; 30 24
	tsb $040D.w		; 0C 0D 04
	asl $A4.b		; 06 A4
	sec		; 38
	beq  20.b		; F0 14
	ldy $FC44.w,X		; BC 44 FC
	brk $34.b		; 00 34
	.db $42, $1A		; 42 1A
	jsr $0902.w		; 20 02 09
	ora ($04.b,X)		; 01 04
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $7D58.w		; 6D 58 7D
	cli		; 58
	sei		; 78
	pla		; 68
	txs		; 9A
	pla		; 68
	adc $8078.w,Y		; 79 78 80
	sei		; 78
	lda ($60.b,X)		; A1 60
	sta ($6F.b)		; 92 6F
	dey		; 88
	adc [$88.b]		; 67 88
	eor $8F5071.l,X		; 5F 71 50 8F
	pla		; 68
	ora $1F171F.l,X		; 1F 1F 17 1F
	ora $03.b,S		; 03 03
	adc $F977.w,Y		; 79 77 F9
	sbc $FF7F.w,X		; FD 7F FF
	tda		; 7B
	adc $FF7D.w,X		; 7D 7D FF
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $03.b,S		; 03 03
	adc $FFFD7F.l,X		; 7F 7F FD FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	sbc $F8F0FF.l,X		; FF FF F0 F8
	pea $E8F8.w		; F4 F8 E8
	sed		; F8
	sbc [$C0.b],Y		; F7 C0
	iny		; C8
	sbc $C1F6EF.l,X		; FF EF F6 C1
	inc $E7F0.w,X		; FE F0 E7
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FFF0.w,X)		; FC F0 FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $F0F6F0.l,X		; FF F0 F6 F0
	inc $FFF8.w,X		; FE F8 FF
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	trb $001C.w		; 1C 1C 00
	brk $20.b		; 00 20
	cpy #$E018.w		; C0 18 E0
	ora [$CC.b],Y		; 17 CC
	inc A		; 1A
	stz $00.b,X		; 74 00
	brk $60.b		; 00 60
	brk $1C.b		; 00 1C
	sbc $00.b,S		; E3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $81EF20.l		; EF 20 EF 81
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  24.b		; 80 18
	clc		; 18
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$F800.w		; C0 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	cpx #$FC00.w		; E0 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	ora $1F1F4F.l		; 0F 4F 1F 1F
	and $7F3D.w,X		; 3D 3D 7F
	adc $FF9FFF.l,X		; 7F FF 9F FF
	cmp $22A7D7.l,X		; DF D7 A7 22
	adc $8F.b,S		; 63 8F
	bne  31.b		; D0 1F
	brk $3D.b		; 00 3D
	cop $7F.b		; 02 7F
	brk $9F.b		; 00 9F
	rts		; 60

	sta $308740.l,X		; 9F 40 87 30
	and ($30.b)		; 32 30
	sbc $FFFFCF.l		; EF CF FF FF
	sbc ($E1.b,X)		; E1 E1
	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	bmi  -1.b		; 30 FF
	brk $E1.b		; 00 E1
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $04.b		; 00 04
	ora $05.b,S		; 03 05
	cop $06.b		; 02 06
	ora $02.b		; 05 02
	brk $57.b		; 00 57
	rol $9F.b,X		; 36 9F
	adc $010300.l		; 6F 00 03 01
	ora $01.b		; 05 01
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	tsb $0D01.w		; 0C 01 0D
	ora $7A.b		; 05 7A
	stx $75A1.w		; 8E A1 75
	tyx		; BB
	trb $BB.b		; 14 BB
	eor $BB.b		; 45 BB
	jmp.w [$DF03]		; DC 03 DF
	plp		; 28
	asl $68.b		; 06 68
	sty $10.b,X		; 94 10
	cpy #$7E40.w		; C0 40 7E
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	ora $C0BFBF.l,X		; 1F BF BF C0
	cmp $1C90.w,Y		; D9 90 1C
	cpx #$BC1C.w		; E0 1C BC
	jmp $8C4DBE.l		; 5C BE 4D 8C
	sbc $FB8C.w,Y		; F9 8C FB
	sbc $06ED9F.l		; EF 9F ED 06
	sbc [$1F.b],Y		; F7 1F
	sbc $7DB3.w,X		; FD B3 7D
	and ($3F.b)		; 32 3F
	sta $1C9E1E.l,X		; 9F 1E 9E 1C
	cmp $7F8F6C.l,X		; DF 6C 8F 7F
	ora $5F077F.l,X		; 1F 7F 07 5F
	lda [$01.b]		; A7 01
	adc ($60.b),Y		; 71 60
	bne 104.b		; D0 68
	cpy #$A868.w		; C0 68 A8
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
	stx $F67F.w		; 8E 7F F6
	sbc $F0F6FE.l,X		; FF FE F6 F0
	bvs -32.b		; 70 E0
	beq 112.b		; F0 70
	sei		; 78
	bvs  -8.b		; 70 F8
	dec A		; 3A
	ldx $FFBE.w,Y		; BE BE FF
	sbc $F8F9FF.l,X		; FF FF F9 F8
	dey		; 88
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	lsr A		; 4A
	rol $9D3F.w,X		; 3E 3F 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	trb $7E5E.w		; 1C 5E 7E
	sbc $A018E7.l,X		; FF E7 18 A0
	stz $0E0E.w		; 9C 0E 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $53837F.l,X		; 7F 7F 83 53
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	iny		; C8
	cmp $E7E7C0.l,X		; DF C0 E7 E7
	sbc [$F3.b],Y		; F7 F3
	adc $1D79.w,Y		; 79 79 1D
	trb $0D0D.w		; 1C 0D 0D
	ora [$06.b]		; 07 06
	cpy #$C03B.w		; C0 3B C0
	and $1FE0.w,Y		; 39 E0 1F
	beq  15.b		; F0 0F
	sei		; 78
	ora [$1C.b]		; 07 1C
	ora $0C.b,S		; 03 0C
	ora $06.b,S		; 03 06
	ora ($C0.b,X)		; 01 C0
	brk $C2.b		; 00 C2
	cop $40.b		; 02 40
	bra -32.b		; 80 E0
	bra 113.b		; 80 71
	ora ($49.b),Y		; 11 49
	and ($B1.b),Y		; 31 B1
	sta ($E4.b,X)		; 81 E4
	cpx #$FC00.w		; E0 00 FC
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($DE.b,X)		; 01 DE
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	cpx #$001F.w		; E0 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sei		; 78
	jsr ($FEFC.w,X)		; FC FC FE
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	bra   0.b		; 80 00
	cpy #$F080.w		; C0 80 F0
	bra -120.b		; 80 88
	bcs -120.b		; B0 88
	bvs -92.b		; 70 A4
	sed		; F8
	bra 126.b		; 80 7E
	jmp ($0043.w,X)		; 7C 43 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	rti		; 40

	sed		; F8
	sec		; 38
	clv		; B8
	bmi  -4.b		; 30 FC
	tsb $0FFE.w		; 0C FE 0F
	cmp $FCFFE7.l		; CF E7 FF FC
	xba		; EB
	sbc $7BFB.w,X		; FD FB 7B
	and [$34.b],Y		; 37 34
	tda		; 7B
	rol $3D.b		; 26 3D
	phd		; 0B
	ora $F70F07.l		; 0F 07 0F F7
	sbc $FFFBFB.l,X		; FF FB FB FF
	sbc $327F7F.l,X		; FF 7F 7F 32
	adc $0F3B2C.l,X		; 7F 2C 3B 0F
	ora $D70F07.l		; 0F 07 0F D7
	adc $F7.b,S		; 63 F7
	sbc $FFF0.w		; ED F0 FF
	xce		; FB
	sed		; F8
	jsr ($7EF8.w,X)		; FC F8 7E
	beq 121.b		; F0 79
	ldx $1F.b		; A6 1F
	lda ($F8.b,X)		; A1 F8
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $FFFC.w,Y		; F9 FC FF
	sed		; F8
	sbc $60FD61.l,X		; FF 61 FD 60
	sbc $FDA401.l,X		; FF 01 A4 FD
	ldy #$601C.w		; A0 1C 60
	sbc $0D8F91.l,X		; FF 91 8F 0D
	cop $00.b		; 02 00
	cmp $3AD631.l,X		; DF 31 D6 3A
	lda #$0029.w		; A9 29 00
	lda $01EF80.l,X		; BF 80 EF 01
	inc $01.b,X		; F6 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	and $DE.b		; 25 DE
	cld		; D8
	bra -24.b		; 80 E8
	bmi 124.b		; 30 7C
	bpl -50.b		; 10 CE
.ACCU 16
	rep #$E9		; C2 E9
	inc $76.b		; E6 76
	bvs  -4.b		; 70 FC
	jsr ($F9FA.w,X)		; FC FA F9
	jsr $00BF.w		; 20 BF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	tsa		; 3B
	cpx #$701F.w		; E0 1F 70
	sta $F803FC.l		; 8F FC 03 F8
	ora [$42.b]		; 07 42
	adc ($22.b,S),Y		; 73 22
	ora ($07.b),Y		; 11 07
	bit $53.b,X		; 34 53
	mvn $DB,$BF		; 54 BF DB
	lda [$77.b]		; A7 77
	and $38237F.l		; 2F 7F 23 38
	and $71.b,S		; 23 71
	and ($73.b),Y		; 31 73
	ora ($17.b),Y		; 11 17
	and [$70.b],Y		; 37 70
	eor [$98.b],Y		; 57 98
	eor $007FB8.l,X		; 5F B8 7F 00
	rol $0042.w,X		; 3E 42 00
	brk $80.b		; 00 80
	bra  92.b		; 80 5C
	trb $D8.b		; 14 D8
	cld		; D8
	bcs -80.b		; B0 B0
	cpx #$20E0.w		; E0 E0 20
	cpy #$7020.w		; C0 20 70
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sty $D8D0.w		; 8C D0 D8
	jsr $40B0.w		; 20 B0 40
	rts		; 60

	bra -32.b		; 80 E0
	jsr $70E0.w		; 20 E0 70
	adc $0009.w,Y		; 79 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	jsr $0020.w		; 20 20 00
	ora ($02.b)		; 12 02
	bpl   0.b		; 10 00
	php		; 08
	tsb $05.b		; 04 05
	ora $02.b		; 05 02
	cop $7C.b		; 02 7C
	sty $5C.b		; 84 5C
	ldy #$003C.w		; A0 3C 00
	trb $0E02.w		; 1C 02 0E
	ora ($02.b)		; 12 02
	php		; 08
	cop $05.b		; 02 05
	brk $02.b		; 00 02
	ora $0A.b,S		; 03 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	adc $7D5A.w		; 6D 5A 7D
	eor $6977.w,Y		; 59 77 69
	adc $8079.w,Y		; 79 79 80
	adc $5270.w,Y		; 79 70 52
	adc $52.b,X		; 75 52
	sta [$69.b]		; 87 69
	sty $9470.w		; 8C 70 94
	adc ($8A.b,S),Y		; 73 8A
	pla		; 68
	stz $8873.w		; 9C 73 88
	rts		; 60

	sta $7B9C72.l,X		; 9F 72 9C 7B
	ora ($07.b,X)		; 01 07
	ora $7F7C07.l		; 0F 07 7C 7F
	adc $3FFE.w,X		; 7D FE 3F
	sbc $FA3F7C.l,X		; FF 7C 3F FA
	adc $FBF7.w,X		; 7D F7 FB
	ora $07.b,S		; 03 07
	ora $7F7F0F.l		; 0F 0F 7F 7F
	inc $7FFF.w,X		; FE FF 7F
	sbc $FF7F7E.l,X		; FF 7E 7F FF
	sbc $ECF7F7.l,X		; FF F7 F7 EC
	pea $ECFC.w		; F4 FC EC
	sbc $F866E0.l,X		; FF E0 66 F8
	sbc [$FA.b],Y		; F7 FA
	cpx #$E01D.w		; E0 1D E0
	sbc $F4E8B7.l,X		; FF B7 E8 F4
	xce		; FB
	cpx $E0F3.w		; EC F3 E0
	sbc $F0F9F1.l,X		; FF F1 F9 F0
	plx		; FA
	sbc ($FF.b)		; F2 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	cpx #$0AE0.w		; E0 E0 0A
	asl A		; 0A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $0AA0.w		; 20 A0 0A
	bcs 103.b		; B0 67
	sec		; 38
	ror $E094.w		; 6E 94 E0
	brk $0A.b		; 00 0A
	pea $FF00.w		; F4 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $80FF40.l,X		; FF 40 FF 80
	lda $009701.l,X		; BF 01 97 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	rti		; 40

	tsb $0208.w		; 0C 08 02
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sty $08.b,X		; 94 08
	pea $FE00.w		; F4 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	ora $3F60.w,Y		; 19 60 3F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $53EFFF.l,X		; 7F FF EF 53
	eor $63.b,S		; 43 63
	adc ($39.b,S),Y		; 73 39
	ora $7F00.w,Y		; 19 00 7F
	ora $003F20.l,X		; 1F 20 3F 00
	adc $10EF00.l,X		; 7F 00 EF 10
	eor $30.b,S		; 43 30
	eor $20.b,S		; 43 20
	ora ($18.b),Y		; 11 18
	sbc [$E7.b],Y		; F7 E7
	sbc $E1E1FF.l,X		; FF FF E1 E1
	cpy #$80C0.w		; C0 C0 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -25.b		; 80 E7
	php		; 08
	sbc $00E100.l,X		; FF 00 E1 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -102.b		; 80 9A
	sbc $7F88.w,X		; FD 88 7F
	sbc $07EE8F.l,X		; FF 8F EE 07
	sbc [$4F.b],Y		; F7 4F
	sbc $3933.w,X		; FD 33 39
	bmi   0.b		; 30 00
	brk $18.b		; 00 18
	tya		; 98
	clc		; 18
	eor $9F7E.w,Y		; 59 7E 9F
	ror $7F1E.w,X		; 7E 1E 7F
	ora [$57.b]		; 07 57
	and [$07.b]		; 27 07
	adc ($00.b),Y		; 71 00
	brk $60.b		; 00 60
	bne  56.b		; D0 38
	sed		; F8
	stx $0EB0.w		; 8E B0 0E
	sbc $F6FEF7.l,X		; FF F7 FE F6
	inc $70F0.w,X		; FE F0 70
	brk $00.b		; 00 00
	rts		; 60

	bvs 112.b		; 70 70
	sed		; F8
	ror $3EFE.w,X		; 7E FE 3E
	and $F1FFFF.l,X		; 3F FF FF F1
	beq -120.b		; F0 88
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F1C.w,X		; 1E 1C 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $0FFF7F.l,X		; 7F 7F FF 0F
	adc $000707.l,X		; 7F 07 07 00
	brk $1E.b		; 00 1E
	asl $3F3F.w,X		; 1E 3F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	cpy #$E080.w		; C0 80 E0
	cpx #$F0E0.w		; E0 E0 F0
	pea $F8F8.w		; F4 F8 F8
	jsr ($F8FE.w,X)		; FC FE F8
	sbc $0000F9.l,X		; FF F9 00 00
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FDFE.w,X)		; FC FE FD
	inc $E8EE.w,X		; FE EE E8
	phx		; DA
	dec $E2E9.w		; CE E9 E2
	adc [$71.b],Y		; 77 71
	and [$35.b],Y		; 37 35
	ora ($11.b)		; 12 11
	inc A		; 1A
	ora $090A.w,Y		; 19 0A 09
	cpx #$C01B.w		; E0 1B C0
	and $701FE4.l,X		; 3F E4 1F 70
	ora $0D30.w		; 0D 30 0D
	bpl  15.b		; 10 0F
	clc		; 18
	asl $08.b		; 06 08
	ora [$50.b]		; 07 50
	bit $3C40.w		; 2C 40 3C
	rti		; 40

	bit $0C58.w,X		; 3C 58 0C
	rol $2C.b,X		; 36 2C
	ora $06.b,S		; 03 06
	ora ($07.b,X)		; 01 07
	cop $03.b		; 02 03
	bpl  -4.b		; 10 FC
	clc		; 18
	stz $9C10.w		; 9C 10 9C
	bit $2E6C.w		; 2C 6C 2E
	asl $0F0F.w		; 0E 0F 0F
	ora $07.b,S		; 03 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	eor ($80.b,X)		; 41 80
	sta ($6D.b,S),Y		; 93 6D
	tsa		; 3B
	cmp ($34.b,X)		; C1 34
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($C0.b,X)		; 01 C0
	cpy #$FFF0.w		; C0 F0 FF
	bit $08BF.w,X		; 3C BF 08
	and $C00004.l		; 2F 04 00 C0
	cpy #$4474.w		; C0 74 44
	bne 112.b		; D0 70
	pha		; 48
	bpl -70.b		; 10 BA
	txa		; 8A
	ldy $94A8.w,X		; BC A8 94
	sty $CAD6.w		; 8C D6 CA
	cpy #$0438.w		; C0 38 04
	cld		; D8
	brk $FC.b		; 00 FC
	jsr $82FC.w		; 20 FC 82
	jmp ($6E80.w)		; 6C 80 6E
	bra 126.b		; 80 7E
	cpy #$6733.w		; C0 33 67
	ora $4FFF06.l,X		; 1F 06 FF 4F
	ldx $12.b		; A6 12
	sbc $208364.l		; EF 64 83 20
	eor ($CE.b,S),Y		; 53 CE
	bcc 126.b		; 90 7E
	rti		; 40

	and $AF2F6F.l		; 2F 6F 2F AF
	adc $6666FF.l,X		; 7F FF 66 66
	ror $ACFE.w,X		; 7E FE AC
	ldy $8720.w		; AC 20 87
	jsr $40C7.w		; 20 C7 40
	brk $62.b		; 00 62
	cop $C2.b		; 02 C2
	cop $C0.b		; 02 C0
	brk $E0.b		; 00 E0
	brk $71.b		; 00 71
	and ($41.b,X)		; 21 41
	and ($81.b),Y		; 31 81
	sta ($00.b,X)		; 81 00
	jsr ($FC02.w,X)		; FC 02 FC
	cop $7C.b		; 02 7C
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	sbc #$3BFF.w		; E9 FF 3B
	cmp $3F7B.w,X		; DD 7B 3F
	rol $0235.w,X		; 3E 35 02
	and $070F05.l,X		; 3F 05 0F 07
	ora [$00.b]		; 07 00
	ora ($FD.b,X)		; 01 FD
	sbc $3BFF7F.l,X		; FF 7F FF 3B
	adc $063F3B.l,X		; 7F 3B 3F 06
	and $0F07.w,X		; 3D 07 0F
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	sbc [$FC.b]		; E7 FC
	cpx #$FDFC.w		; E0 FC FD
	sed		; F8
	sei		; 78
	jsr ($7FAE.w,X)		; FC AE 7F
	adc $B4AE.w,Y		; 79 AE B4
	tax		; AA
	asl $98.b		; 06 98
	beq  -1.b		; F0 FF
	xba		; EB
	xba		; EB
	jsr ($F8FF.w,X)		; FC FF F8
	xce		; FB
	bvs  -1.b		; 70 FF
	bcs -68.b		; B0 BC
	bcc -77.b		; 90 B3
	brk $9F.b		; 00 9F
	sbc $609800.l,X		; FF 00 98 60
	sbc $8F01.w,Y		; F9 01 8F
	ora ($01.b,X)		; 01 01
	ora ($DB.b,X)		; 01 DB
	bra -47.b		; 80 D1
	ldx $0FE3.w,Y		; BE E3 0F
	brk $FF.b		; 00 FF
	brk $6F.b		; 00 6F
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	jsr $00EE.w		; 20 EE 00
	sta [$01.b],Y		; 97 01
	rol $00AC.w,X		; 3E AC 00
	sei		; 78
	brk $78.b		; 00 78
	brk $9C.b		; 00 9C
	bra -18.b		; 80 EE
	cpx $E8.b		; E4 E8
	inc $F0.b		; E6 F0
	beq  -2.b		; F0 FE
	inc $5F40.w,X		; FE 40 5F
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	bra 127.b		; 80 7F
	cpx #$E01F.w		; E0 1F E0
	ora $FE0FF0.l,X		; 1F F0 0F FE
	ora ($21.b,X)		; 01 21
	and $031B.w,Y		; 39 1B 03
	bvs 106.b		; 70 6A
	rtl		; 6B

	ora #$6F53.w		; 09 53 6F
	ora [$3F.b],Y		; 17 3F
	ora ($1C.b),Y		; 11 1C
	and $381133.l		; 2F 33 11 38
	clc		; 18
	tsa		; 3B
	inc A		; 1A
	adc $187B.w,Y		; 79 7B 18
	pld		; 2B
	jmp $003F.w		; 4C 3F 00
	ora $370F21.l,X		; 1F 21 0F 37
	brk $80.b		; 00 80
	rol $ECCE.w		; 2E CE EC
	jmp ($F8F8.w)		; 6C F8 F8
	beq -16.b		; F0 F0
	bcc -32.b		; 90 E0
	bcs  56.b		; B0 38
	bcs 104.b		; B0 68
	bra -128.b		; 80 80
	stx $E8.b		; 86 E8
	cpx $F810.w		; EC 10 F8
	brk $B0.b		; 00 B0
	rti		; 40

	beq  16.b		; F0 10
	bvs  56.b		; 70 38
	beq  -8.b		; F0 F8
	rti		; 40

	clv		; B8
	bit $30F8.w,X		; 3C F8 30
	inc $3678.w,X		; FE 78 36
	bcc 127.b		; 90 7F
	rol $1B.b		; 26 1B
	tsb $9A.b		; 04 9A
	stz $80.b,X		; 74 80
	sei		; 78
	sed		; F8
	jmp ($787C.w,X)		; 7C 7C 78
	ply		; 7A
	plx		; FA
	plx		; FA
	and ($33.b)		; 32 33
	inc $F7.b,X		; F6 F7
	stz $66.b		; 64 66
	brk $3C.b		; 00 3C
	plx		; FA
	beq  40.b		; F0 28
	brk $30.b		; 00 30
	bpl  16.b		; 10 10
	brk $18.b		; 00 18
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	stz $26.b,X		; 74 26
	lsr $2E.b,X		; 56 2E
	ora ($1E.b)		; 12 1E
	cop $0E.b		; 02 0E
	ora ($0E.b)		; 12 0E
	brk $06.b		; 00 06
	php		; 08
	asl $04.b		; 06 04
	ora $0A.b,S		; 03 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	adc $7D5A.w		; 6D 5A 7D
	phy		; 5A
	sei		; 78
	ror A		; 6A
	adc $807A.w,Y		; 79 7A 80
	ply		; 7A
	bvs  82.b		; 70 52
	sei		; 78
	eor ($8C.b)		; 52 8C
	jmp ($7194.w)		; 6C 94 71
	dey		; 88
	rts		; 60

	dey		; 88
	pla		; 68
	sta $739E63.l,X		; 9F 63 9E 73
	sta $A16B.w,Y		; 99 6B A1
	rtl		; 6B

	ora ($07.b,X)		; 01 07
	ora $7F7C07.l		; 0F 07 7C 7F
	adc $3FFE.w,X		; 7D FE 3F
	sbc $FA3F7C.l,X		; FF 7C 3F FA
	adc $FBF7.w,X		; 7D F7 FB
	ora $07.b,S		; 03 07
	ora $7F7F0F.l		; 0F 0F 7F 7F
	inc $7FFF.w,X		; FE FF 7F
	sbc $FF7F7E.l,X		; FF 7E 7F FF
	sbc $ECF7F7.l,X		; FF F7 F7 EC
	pea $ECFC.w		; F4 FC EC
	sbc $F866E0.l,X		; FF E0 66 F8
	sbc [$FA.b],Y		; F7 FA
	cpx #$E01D.w		; E0 1D E0
	sbc $F4E8B7.l,X		; FF B7 E8 F4
	xce		; FB
	cpx $E0F3.w		; EC F3 E0
	sbc $F0F9F1.l,X		; FF F1 F9 F0
	plx		; FA
	sbc ($FF.b)		; F2 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $0AA0.w		; 20 A0 0A
	bcs 103.b		; B0 67
	sec		; 38
	ror $FF94.w		; 6E 94 FF
	brk $0A.b		; 00 0A
	pea $FF00.w		; F4 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $80FF40.l,X		; FF 40 FF 80
	lda $009701.l,X		; BF 01 97 00
	sbc $540000.l,X		; FF 00 00 54
	rti		; 40

	tsb $0208.w		; 0C 08 02
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E8.b		; 00 E8
	brk $AC.b		; 00 AC
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sty $08.b,X		; 94 08
	pea $FE00.w		; F4 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	rti		; 40

	eor $7F3F7F.l,X		; 5F 7F 3F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	cmp $C787A7.l,X		; DF A7 87 C7
	sbc [$72.b]		; E7 72
	and ($42.b,S),Y		; 33 42
	adc ($3F.b,S),Y		; 73 3F
	rti		; 40

	adc $00FF00.l,X		; 7F 00 FF 00
	cmp $608720.l,X		; DF 20 87 60
	sta [$40.b]		; 87 40
	jsl $712331.l		; 22 31 23 71
	sbc $C3C3FF.l,X		; FF FF C3 C3
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00C300.l,X		; FF 00 C3 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	adc $EE8FFF.l,X		; 7F FF 8F EE
	ora [$F7.b]		; 07 F7
	eor $3933FD.l		; 4F FD 33 39
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	eor $9F7E.w,Y		; 59 7E 9F
	ror $7F1E.w,X		; 7E 1E 7F
	ora [$57.b]		; 07 57
	and [$07.b]		; 27 07
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sed		; F8
	stx $0EB0.w		; 8E B0 0E
	sbc $F4FEF7.l,X		; FF F7 FE F4
	inc $70F0.w,X		; FE F0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	ror $3EFE.w,X		; 7E FE 3E
	and $F1FFFF.l,X		; 3F FF FF F1
	beq -120.b		; F0 88
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F1C.w,X		; 1E 1C 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $4FFF7F.l,X		; 7F 7F FF 4F
	and $000707.l,X		; 3F 07 07 00
	brk $1E.b		; 00 1E
	asl $3F3F.w,X		; 1E 3F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$C0C0.w		; A0 C0 C0
	cpx #$C0F0.w		; E0 F0 C0
	sbc $0000CF.l,X		; FF CF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$F0E0.w		; E0 E0 F0
	sbc $D0D0F0.l		; EF F0 D0 D0
	jmp ($2208.w,X)		; 7C 08 22
	bit $BCA2.w,X		; 3C A2 BC
	ldy $6A9E.w		; AC 9E 6A
	eor $0A2338.l,X		; 5F 38 23 0A
	asl A		; 0A
	jsr $00F8.w		; 20 F8 00
	cpy $E600.w		; CC 00 E6
	stx $8C6E.w		; 8E 6E 8C
	jmp $2F47.w		; 4C 47 2F
	and [$1F.b]		; 27 1F
	ora #$8503.w		; 09 03 85
	.db $82, $69, $95		; 82 69 95
	sta $D0D065.l		; 8F 65 D0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	nop		; EA
	xba		; EB
	sta ($96.b),Y		; 91 96
	bne  32.b		; D0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $62.b		; 00 62
	cop $C2.b		; 02 C2
	cop $C0.b		; 02 C0
	brk $E0.b		; 00 E0
	brk $71.b		; 00 71
	and ($41.b,X)		; 21 41
	and ($81.b),Y		; 31 81
	sta ($00.b,X)		; 81 00
	jsr ($FC02.w,X)		; FC 02 FC
	cop $7C.b		; 02 7C
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	pea $B4F0.w		; F4 F0 B4
	sty $8492.w		; 8C 92 84
	wai		; CB
	cpy #$EDED.w		; C0 ED ED
	adc [$70.b],Y		; 77 70
	and ($33.b)		; 32 33
	inc A		; 1A
	tas		; 1B
	beq  14.b		; F0 0E
	bra 111.b		; 80 6F
	dey		; 88
	adc $E23DC4.l,X		; 7F C4 3D E2
	ora $300C70.l,X		; 1F 70 0C 30
	asl $0618.w		; 0E 18 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $4E3F1C.l		; 22 1C 3F 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F3E.w		; 0E 3E 3F
	and $380028.l,X		; 3F 28 00 38
	bmi  24.b		; 30 18
	brk $18.b		; 00 18
	bpl   9.b		; 10 09
	php		; 08
	ora ($01.b,X)		; 01 01
	tsb $05.b		; 04 05
	brk $01.b		; 00 01
	rol $56.b		; 26 56
	asl $1E32.w		; 0E 32 1E
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	ora #$0106.w		; 09 06 01
	cop $05.b		; 02 05
	cop $03.b		; 02 03
	sbc #$3BFF.w		; E9 FF 3B
	cmp $3F7B.w,X		; DD 7B 3F
	rol $0235.w,X		; 3E 35 02
	and $070F05.l,X		; 3F 05 0F 07
	ora [$00.b]		; 07 00
	ora ($FD.b,X)		; 01 FD
	sbc $3BFF7F.l,X		; FF 7F FF 3B
	adc $063F3B.l,X		; 7F 3B 3F 06
	and $0F07.w,X		; 3D 07 0F
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	sbc [$FC.b]		; E7 FC
	cpx #$FDFC.w		; E0 FC FD
	sed		; F8
	sei		; 78
	jsr ($7FAE.w,X)		; FC AE 7F
	adc $B4AE.w,Y		; 79 AE B4
	tax		; AA
	asl $9A.b		; 06 9A
	beq  -1.b		; F0 FF
	xba		; EB
	xba		; EB
	jsr ($F8FF.w,X)		; FC FF F8
	xce		; FB
	bvs  -1.b		; 70 FF
	bcs -68.b		; B0 BC
	bcc -77.b		; 90 B3
	brk $9F.b		; 00 9F
	tya		; 98
	rts		; 60

	sbc $8F01.w,Y		; F9 01 8F
	ora ($01.b,X)		; 01 01
	ora ($DB.b,X)		; 01 DB
	bra -47.b		; 80 D1
	ldx $0FE3.w,Y		; BE E3 0F
	adc $0039.w,X		; 7D 39 00
	adc $01FE01.l		; 6F 01 FE 01
	inc $FE01.w,X		; FE 01 FE
	jsr $00EE.w		; 20 EE 00
	sta [$01.b],Y		; 97 01
	rol $C239.w,X		; 3E 39 C2
	sei		; 78
	brk $78.b		; 00 78
	brk $9C.b		; 00 9C
	bra -18.b		; 80 EE
	cpx $E8.b		; E4 E8
	inc $F0.b		; E6 F0
	beq  -2.b		; F0 FE
	inc $F1F6.w,X		; FE F6 F1
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	bra 127.b		; 80 7F
	cpx #$E01F.w		; E0 1F E0
	ora $FE0FF0.l,X		; 1F F0 0F FE
	ora ($F0.b,X)		; 01 F0
	ora $0736.w		; 0D 36 07
	sbc ($D4.b,X)		; E1 D4
	cmp [$13.b],Y		; D7 13
	lda [$DF.b]		; A7 DF
	and $38237F.l		; 2F 7F 23 38
	eor $7E4D66.l,X		; 5F 66 4D 7E
	and ($77.b),Y		; 31 77
	and $F2.b,X		; 35 F2
	sbc [$30.b],Y		; F7 30
	eor [$98.b],Y		; 57 98
	adc $423E00.l,X		; 7F 00 3E 42
	ora $4C0C6F.l,X		; 1F 6F 0C 4C
	jmp $D8D89C.l		; 5C 9C D8 D8
	beq -16.b		; F0 F0
	cpx #$20E0.w		; E0 E0 20
	cpy #$7060.w		; C0 60 70
	rts		; 60

	bne  96.b		; D0 60
	bne  12.b		; D0 0C
	bne -40.b		; D0 D8
	jsr $00F0.w		; 20 F0 00
	rts		; 60

	bra -32.b		; 80 E0
	jsr $70E0.w		; 20 E0 70
	cpx #$60F0.w		; E0 F0 60
	bvs   5.b		; 70 05
	brk $08.b		; 00 08
	ora $08.b,S		; 03 08
	ora [$0A.b]		; 07 0A
	ora $0A1D.w		; 0D 1D 0A
	bit $00.b		; 24 00
	lda $BF3F5E.l,X		; BF 5E 3F BF
	ora $07.b,S		; 03 07
	ora $0D.b		; 05 0D
	ora $03.b,S		; 03 03
	ora $0F.b,S		; 03 0F
	ora ($19.b,X)		; 01 19
	ora $3A.b,S		; 03 3A
	ora $5CC6.w,Y		; 19 C6 5C
	adc $30.b,S		; 63 30
	inc $3678.w,X		; FE 78 36
	tya		; 98
	adc [$22.b],Y		; 77 22
	ora $34C806.l,X		; 1F 06 C8 34
	sty $30.b,X		; 94 30
	bpl -48.b		; 10 D0
	bcc 120.b		; 90 78
	ply		; 7A
	plx		; FA
	plx		; FA
	dec A		; 3A
	tsa		; 3B
	sbc ($F3.b)		; F2 F3
	rol $76.b,X		; 36 76
	rti		; 40

	ror $FCC0.w,X		; 7E C0 FC
	brk $B8.b		; 00 B8
	ora $0A.b,S		; 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	adc $7D5A.w		; 6D 5A 7D
	phy		; 5A
	sei		; 78
	ror A		; 6A
	adc $807A.w,Y		; 79 7A 80
	ply		; 7A
	bvs  82.b		; 70 52
	sei		; 78
	eor ($88.b)		; 52 88
	adc #$7292.w		; 69 92 72
	dey		; 88
	adc ($8A.b,X)		; 61 8A
	adc ($9A.b),Y		; 71 9A
	tda		; 7B
	txs		; 9A
	adc ($9C.b,S),Y		; 73 9C
	adc ($01.b)		; 72 01
	ora [$0F.b]		; 07 0F
	ora [$7C.b]		; 07 7C
	adc $3FFE7D.l,X		; 7F 7D FE 3F
	sbc $FA3F7C.l,X		; FF 7C 3F FA
	adc $FBF7.w,X		; 7D F7 FB
	ora $07.b,S		; 03 07
	ora $7F7F0F.l		; 0F 0F 7F 7F
	inc $7FFF.w,X		; FE FF 7F
	sbc $FF7F7E.l,X		; FF 7E 7F FF
	sbc $ECF7F7.l,X		; FF F7 F7 EC
	pea $ECFC.w		; F4 FC EC
	sbc $F866E0.l,X		; FF E0 66 F8
	sbc [$FA.b],Y		; F7 FA
	cpx #$E01D.w		; E0 1D E0
	sbc $F4E8B7.l,X		; FF B7 E8 F4
	xce		; FB
	cpx $E0F3.w		; EC F3 E0
	sbc $F0F9F1.l,X		; FF F1 F9 F0
	plx		; FA
	sbc ($FF.b)		; F2 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $0AA0.w		; 20 A0 0A
	bcs 103.b		; B0 67
	sec		; 38
	ror $FF94.w		; 6E 94 FF
	brk $0A.b		; 00 0A
	pea $FF00.w		; F4 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $80FF40.l,X		; FF 40 FF 80
	lda $009701.l,X		; BF 01 97 00
	sbc $540000.l,X		; FF 00 00 54
	rti		; 40

	tsb $0208.w		; 0C 08 02
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E8.b		; 00 E8
	brk $AC.b		; 00 AC
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sty $08.b,X		; 94 08
	pea $FE00.w		; F4 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	rti		; 40

	eor $7F3F7F.l,X		; 5F 7F 3F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	cmp $C787A7.l,X		; DF A7 87 C7
	sbc [$72.b]		; E7 72
	and ($42.b,S),Y		; 33 42
	adc ($3F.b,S),Y		; 73 3F
	rti		; 40

	adc $00FF00.l,X		; 7F 00 FF 00
	cmp $608720.l,X		; DF 20 87 60
	sta [$40.b]		; 87 40
	jsl $712331.l		; 22 31 23 71
	sbc $C3C3FF.l,X		; FF FF C3 C3
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00C300.l,X		; FF 00 C3 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	adc $EE8FFF.l,X		; 7F FF 8F EE
	ora [$F7.b]		; 07 F7
	eor $3933FD.l		; 4F FD 33 39
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	eor $9F7E.w,Y		; 59 7E 9F
	ror $7F1E.w,X		; 7E 1E 7F
	ora [$57.b]		; 07 57
	and [$07.b]		; 27 07
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sed		; F8
	stx $0EB0.w		; 8E B0 0E
	sbc $F6FEF7.l,X		; FF F7 FE F6
	inc $70F0.w,X		; FE F0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	ror $3EFE.w,X		; 7E FE 3E
	and $F1FFFF.l,X		; 3F FF FF F1
	beq -120.b		; F0 88
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F1C.w,X		; 1E 1C 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $0FFF7F.l,X		; 7F 7F FF 0F
	adc $000707.l,X		; 7F 07 07 00
	brk $1E.b		; 00 1E
	asl $3F3F.w,X		; 1E 3F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$C0C0.w		; A0 C0 C0
	cpx #$C0F0.w		; E0 F0 C0
	sbc $0000CF.l,X		; FF CF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$F0E0.w		; E0 E0 F0
	sbc $C0D4F0.l		; EF F0 D4 C0
	stz $DD98.w		; 9C 98 DD
	cmp #$C5DD.w		; C9 DD C5
	cpx $6CE0.w		; EC E0 6C
	pla		; 68
	ror $2F64.w		; 6E 64 2F
	jsr $3EC0.w		; 20 C0 3E
	bra 126.b		; 80 7E
	cmp ($3E.b,X)		; C1 3E
	cmp ($36.b,X)		; C1 36
	cpx #$601F.w		; E0 1F 60
	ora $201F60.l,X		; 1F 60 1F 20
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	eor [$BA.b]		; 47 BA
	eor $B5.b		; 45 B5
	adc $000007.l,X		; 7F 07 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $06.b		; 00 06
	cpy #$48FA.w		; C0 FA 48
	eor $62F906.l		; 4F 06 F9 62
	cop $C2.b		; 02 C2
	cop $C0.b		; 02 C0
	brk $E0.b		; 00 E0
	brk $71.b		; 00 71
	and ($41.b,X)		; 21 41
	and ($81.b),Y		; 31 81
	sta ($F0.b,X)		; 81 F0
	beq   2.b		; F0 02
	jsr ($7C02.w,X)		; FC 02 7C
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	beq  14.b		; F0 0E
	cpx $80.b		; E4 80
	iny		; C8
	ldy $50.b,X		; B4 50
	bit $3C18.w		; 2C 18 3C
	bit $062E.w		; 2C 2E 06
	ora $020700.l		; 0F 00 07 02
	ora $98.b,S		; 03 98
	sei		; 78
	dey		; 88
	jmp ($7C10.w)		; 6C 10 7C
	tsb $3C7C.w		; 0C 7C 3C
	asl $0706.w,X		; 1E 06 07
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	sei		; 78
	sei		; 78
	bcs  48.b		; B0 30
	sei		; 78
	brk $78.b		; 00 78
	pha		; 48
	pla		; 68
	php		; 08
	plp		; 28
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	jsr $B448.w		; 20 48 B4
	brk $FC.b		; 00 FC
	rts		; 60

	brk $20.b		; 00 20
	pha		; 48
	bmi  72.b		; 30 48
	bmi   8.b		; 30 08
	bmi   0.b		; 30 00
	bpl  32.b		; 10 20
	and ($0F.b)		; 32 0F
	cmp [$3F.b]		; C7 3F
	dec $2F.b,X		; D6 2F
	sta $7466.w		; 8D 66 74
	stx $4C33.w		; 8E 33 4C
	dey		; 88
	ora ($F0.b)		; 12 F0
	bne 127.b		; D0 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $67FFFF.l,X		; FF FF FF 67
	adc [$A6.b]		; 67 A6
	ldx $65.b		; A6 65
	eor $00.b		; 45 00
	cmp $3BFFE9.l,X		; DF E9 FF 3B
	cmp $3F7B.w,X		; DD 7B 3F
	rol $0235.w,X		; 3E 35 02
	and $070F05.l,X		; 3F 05 0F 07
	ora [$00.b]		; 07 00
	ora ($FD.b,X)		; 01 FD
	sbc $3BFF7F.l,X		; FF 7F FF 3B
	adc $063F3B.l,X		; 7F 3B 3F 06
	and $0F07.w,X		; 3D 07 0F
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	sbc [$FC.b]		; E7 FC
	cpx #$FDFC.w		; E0 FC FD
	sed		; F8
	sei		; 78
	jsr ($7FAE.w,X)		; FC AE 7F
	adc $B4AE.w,Y		; 79 AE B4
	tax		; AA
	asl $9A.b		; 06 9A
	beq  -1.b		; F0 FF
	xba		; EB
	xba		; EB
	jsr ($F8FF.w,X)		; FC FF F8
	xce		; FB
	bvs  -1.b		; 70 FF
	bcs -68.b		; B0 BC
	bcc -77.b		; 90 B3
	brk $9F.b		; 00 9F
	tya		; 98
	rts		; 60

	sbc $8F01.w,Y		; F9 01 8F
	ora ($01.b,X)		; 01 01
	ora ($DB.b,X)		; 01 DB
	bra -47.b		; 80 D1
	ldx $0FE3.w,Y		; BE E3 0F
	adc $0039.w,X		; 7D 39 00
	adc $01FE01.l		; 6F 01 FE 01
	inc $FE01.w,X		; FE 01 FE
	jsr $00EE.w		; 20 EE 00
	sta [$01.b],Y		; 97 01
	rol $C239.w,X		; 3E 39 C2
	sei		; 78
	brk $78.b		; 00 78
	brk $9C.b		; 00 9C
	bra -18.b		; 80 EE
	cpx $E8.b		; E4 E8
	inc $F0.b		; E6 F0
	beq  -2.b		; F0 FE
	inc $F8FA.w,X		; FE FA F8
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	bra 127.b		; 80 7F
	cpx #$E01F.w		; E0 1F E0
	ora $FE0FF0.l,X		; 1F F0 0F FE
	ora ($F8.b,X)		; 01 F8
	ora [$36.b]		; 07 36
	ora [$E1.b]		; 07 E1
	pei ($D7.b)		; D4 D7
	ora ($A7.b,S),Y		; 13 A7
	cmp $237F2F.l,X		; DF 2F 7F 23
	sec		; 38
	eor $7E4D66.l,X		; 5F 66 4D 7E
	and ($77.b),Y		; 31 77
	and $F2.b,X		; 35 F2
	sbc [$30.b],Y		; F7 30
	eor [$98.b],Y		; 57 98
	adc $423E00.l,X		; 7F 00 3E 42
	ora $4C0C6F.l,X		; 1F 6F 0C 4C
	jmp $D8D89C.l		; 5C 9C D8 D8
	beq -16.b		; F0 F0
	cpx #$20E0.w		; E0 E0 20
	cpy #$7060.w		; C0 60 70
	rts		; 60

	bne  96.b		; D0 60
	bne  12.b		; D0 0C
	bne -40.b		; D0 D8
	jsr $00F0.w		; 20 F0 00
	rts		; 60

	bra -32.b		; 80 E0
	jsr $70E0.w		; 20 E0 70
	cpx #$60F0.w		; E0 F0 60
	bvs  32.b		; 70 20
	sec		; 38
	iny		; C8
	rol $FE1D.w,X		; 3E 1D FE
	cli		; 58
	lda $D09936.l,X		; BF 36 99 D0
	and $33CC.w,Y		; 39 CC 33
	and ($4A.b,X)		; 21 4A
	brk $38.b		; 00 38
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FDFDFC.l,X		; FF FC FD FD
	sbc $9F9F.w,X		; FD 9F 9F
	sta $9499.w,Y		; 99 99 94
	ora $03.b,X		; 15 03
	asl A		; 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	adc $7D5A.w		; 6D 5A 7D
	phy		; 5A
	sei		; 78
	ror A		; 6A
	adc $807A.w,Y		; 79 7A 80
	ply		; 7A
	bvs  82.b		; 70 52
	adc ($52.b,S),Y		; 73 52
	bit #$8F6A.w		; 89 6A 8F
	jmp ($709E.w)		; 6C 9E 70
	txa		; 8A
	stz $88.b		; 64 88
	jmp $9C6C97.l		; 5C 97 6C 9C
	stz $9F.b		; 64 9F
	pla		; 68
	ora #$011F.w		; 09 1F 01
	ora $7C.b,S		; 03 7C
	and [$7C.b],Y		; 37 7C
	sbc $3CFFFD.l,X		; FF FD FF 3C
	adc $7B7F7D.l,X		; 7F 7D 7F 7B
	sbc $1F0B.w,X		; FD 0B 1F
	ora ($03.b,X)		; 01 03
	adc $FF7E7F.l,X		; 7F 7F 7E FF
	sbc $7E3CFF.l,X		; FF FF 3C 7E
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	pea $E8F8.w		; F4 F8 E8
	sed		; F8
	sbc $FBF4E8.l,X		; FF E8 F4 FB
	beq  -1.b		; F0 FF
	clv		; B8
	adc $E2.b,X		; 75 E2
	sed		; F8
	sbc ($FE.b,S),Y		; F3 FE
	sed		; F8
	sbc $E0E7E8.l,X		; FF E8 E7 E0
	inx		; E8
	beq  -5.b		; F0 FB
	sed		; F8
	sbc $F5FFFA.l,X		; FF FA FF F5
	sbc $FFF8.w,X		; FD F8 FF
	cli		; 58
	cli		; 58
	brk $00.b		; 00 00
	jsl $885E80.l		; 22 80 5E 88
	ora [$D4.b]		; 07 D4
	ora $40FE96.l		; 0F 96 FE 40
	stx $5850.w		; 8E 50 58
	lda [$00.b]		; A7 00
	sbc $20FF40.l,X		; FF 40 FF 20
	lda $60FF28.l		; AF 28 FF 60
	sbc [$00.b],Y		; F7 00
	cmp [$20.b]		; C7 20
	adc [$40.b],Y		; 77 40
	rti		; 40

	tsb $00.b		; 04 00
	cop $02.b		; 02 02
	cpy #$E000.w		; C0 00 E0
	brk $70.b		; 00 70
	bra -20.b		; 80 EC
	bvc 116.b		; 50 74
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	jsr ($FC02.w,X)		; FC 02 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	php		; 08
	sbc $3F1F1F.l		; EF 1F 1F 3F
	and $FFEFFF.l,X		; 3F FF EF FF
	sbc $434373.l		; EF 73 43 43
	eor ($61.b),Y		; 51 61
	eor ($01.b),Y		; 51 01
	bpl  31.b		; 10 1F
	brk $3F.b		; 00 3F
	brk $EF.b		; 00 EF
	bpl -49.b		; 10 CF
	bmi  67.b		; 30 43
	jsr $3271.w		; 20 71 32
	adc ($32.b),Y		; 71 32
	and ($33.b),Y		; 31 33
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -116.b		; 80 8C
	xce		; FB
	sbc $07EE9C.l		; EF 9C EE 07
	sbc ($9F.b,S),Y		; F3 9F
	sbc $3893.w,X		; FD 93 38
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	cmp $7F8D6C.l,X		; DF 6C 8D 7F
	ora $7F877F.l,X		; 1F 7F 87 7F
	sta [$06.b]		; 87 06
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bcs -12.b		; B0 F4
	inc A		; 1A
	asl $F7FF.w		; 0E FF F7
	inc $F6FA.w,X		; FE FA F6
	bvs -16.b		; 70 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	rol $BEBE.w,X		; 3E BE BE
	lda $F9FFFF.l,X		; BF FF FF F9
	sed		; F8
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bit $3F7E.w,X		; 3C 7E 3F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7E3C.w,X		; 3C 3C 7E
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$F8F0.w		; E0 F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $00FF.w,X		; FD FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F8F0.w		; E0 F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $EFFF.w,X		; FE FF EF
	cpx $7F.b		; E4 7F
	stz $35.b,X		; 74 35
	and ($14.b)		; 32 14
	ora ($14.b,S),Y		; 13 14
	ora ($0C.b),Y		; 11 0C
	ora $070204.l		; 0F 04 02 07
	ora [$E0.b]		; 07 E0
	ora $0D70.w,X		; 1D 70 0D
	bmi  14.b		; 30 0E
	bpl  15.b		; 10 0F
	ora ($0F.b,S),Y		; 13 0F
	ora #$0107.w		; 09 07 01
	ora $04.b		; 05 04
	ora $60.b,S		; 03 60
	bra  16.b		; 80 10
	cpy #$5020.w		; C0 20 50
	jsr $08D0.w		; 20 D0 08
	clv		; B8
	beq -36.b		; F0 DC
	sbc ($6D.b)		; F2 6D
	php		; 08
	asl $00.b		; 06 00
	bcs  32.b		; B0 20
	beq -32.b		; F0 E0
	beq  96.b		; F0 60
	beq 112.b		; F0 70
	sei		; 78
	sec		; 38
	jsr ($BE5E.w,X)		; FC 5E BE
	ora ($13.b,X)		; 01 13
	rti		; 40

	asl $F0.b		; 06 F0
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	brk $02.b		; 00 02
	cop $58.b		; 02 58
	ldx #$42BC.w		; A2 BC 42
	rol $1E02.w,X		; 3E 02 1E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	ora #$0403.w		; 09 03 04
	ora ($02.b,X)		; 01 02
	.db $62, $02, $8A		; 62 02 8A
	.db $82, $98, $80		; 82 98 80
	pla		; 68
	bpl -92.b		; 10 A4
	bra -75.b		; 80 B5
	sta $C8DE.w,X		; 9D DE C8
	inc $02E8.w,X		; FE E8 02
	ldy $7C82.w,X		; BC 82 7C
	bra 124.b		; 80 7C
	brk $DE.b		; 00 DE
	tya		; 98
	ror $7E81.w,X		; 7E 81 7E
	cpy #$E03B.w		; C0 3B E0
	tas		; 1B
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $02, $60		; 82 02 60
	bra -96.b		; 80 A0
	brk $F8.b		; 00 F8
	brk $28.b		; 00 28
	clc		; 18
	bpl -32.b		; 10 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	rti		; 40

	adc $00FF00.l,X		; 7F 00 FF 00
	cmp $0C0205.l,X		; DF 05 02 0C
	tsb $03.b		; 04 03
	cop $05.b		; 02 05
	ora $3E.b		; 05 3E
	asl $4D9D.w,X		; 1E 9D 4D
	sec		; 38
	tay		; A8
	ldy #$01A0.w		; A0 A0 01
	ora #$0E03.w		; 09 03 0E
	brk $0E.b		; 00 0E
	tsb $1B.b		; 04 1B
	asl $2D31.w		; 0E 31 2D
	cpx #$7048.w		; E0 48 70
	jsr $7FC0.w		; 20 C0 7F
	sbc $1F7F7F.l,X		; FF 7F 7F 1F
	and $143D1C.l,X		; 3F 1C 3D 14
	inc A		; 1A
	ora $07.b,S		; 03 07
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	and $3F1C3F.l,X		; 3F 3F 1C 3F
	trb $031D.w		; 1C 1D 03
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	brk $DC.b		; 00 DC
	sbc $8D.b,S		; E3 8D
	inc $FEFD.w,X		; FE FD FE
	tda		; 7B
	ldy $F0.b,X		; B4 F0
	and $E0FA.w,Y		; 39 FA E0
	cmp $CC.b,S		; C3 CC
	ora ($45.b,X)		; 01 45
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $78FFFC.l,X		; FF FC FF 78
	sbc $DDF7B2.l,X		; FF B2 F7 DD
	sbc $01CFC0.l,X		; FF C0 CF 01
	lsr $7F.b		; 46 7F
	rep #$CF		; C2 CF
	brk $09.b		; 00 09
	brk $6F.b		; 00 6F
	tsa		; 3B
	sbc #$EB52.w		; E9 52 EB
	eor #$5EDE.w		; 49 DE 5E
	sbc $F300FF.l,X		; FF FF 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -5.b		; 80 FB
	tsb $FE.b		; 04 FE
	php		; 08
	sbc $5E.b,X		; F5 5E
	lda ($FF.b,X)		; A1 FF
	brk $9F.b		; 00 9F
	bra -27.b		; 80 E5
	sbc $F3.b,S		; E3 F3
	bvs  -4.b		; 70 FC
	jmp ($FCFC.w,X)		; 7C FC FC
	xce		; FB
	sed		; F8
	sbc $FDFC.w,X		; FD FC FD
	jsr ($7F80.w,X)		; FC 80 7F
	cpx #$701B.w		; E0 1B 70
	sta $837C.w		; 8D 7C 83
	jsr ($F803.w,X)		; FC 03 F8
	asl $FC.b		; 06 FC
	ora $FC.b,S		; 03 FC
	ora $36.b,S		; 03 36
	ora ($E3.b),Y		; 11 E3
	ldy $FFA7.w,X		; BC A7 FF
	and [$67.b],Y		; 37 67
	and $1E017F.l		; 2F 7F 01 1E
	eor $6F5436.l,X		; 5F 36 54 6F
	bpl  18.b		; 10 12
	eor [$B8.b],Y		; 57 B8
	eor [$B8.b],Y		; 57 B8
	eor $007FB8.l,X		; 5F B8 7F 00
	inc A		; 1A
	.db $62, $0F, $5F		; 62 0F 5F
	trb $5C5D.w		; 1C 5D 5C
	jmp $F0F8F8.l		; 5C F8 F8 F0
	beq -32.b		; F0 E0
	cpx #$E010.w		; E0 10 E0
	jsr $6070.w		; 20 70 60
	cpx #$F068.w		; E0 68 F0
	sty $F850.w		; 8C 50 F8
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	bmi -32.b		; 30 E0
	bvs -16.b		; 70 F0
	beq  96.b		; F0 60
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $170E08.l		; 0F 08 0E 17
	asl $0F.b		; 06 0F
	rol $0207.w		; 2E 07 02
	adc [$48.b]		; 67 48
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $3F1F0F.l		; 0F 0F 1F 3F
	and $BF7F7F.l,X		; 3F 7F 7F BF
	lda $34E3E3.l,X		; BF E3 E3 34
	ply		; 7A
	adc $3B.b,X		; 75 3B
	trb $3B.b		; 14 3B
	eor ($BF.b,X)		; 41 BF
	sty $23.b,X		; 94 23
	inc $1E02.w,X		; FE 02 1E
	asl A		; 0A
	jmp.w [$FC0C]		; DC 0C FC
	inc $FFFE.w,X		; FE FE FF
	sbc $1B1BFF.l,X		; FF FF 1B 1B
	dec $C0CF.w		; CE CF C0
	dec $E2.b		; C6 E2
	bit $1CE0.w		; 2C E0 1C
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $6D0810.l		; 0F 10 08 6D
	eor $597D.w,Y		; 59 7D 59
	sei		; 78
	adc #$599A.w		; 69 9A 59
	adc $8079.w,Y		; 79 79 80
	adc $5170.w,Y		; 79 70 51
	sta $699768.l		; 8F 68 97 69
	sty $8A64.w		; 8C 64 8A
	jmp $0F0F0F.l		; 5C 0F 0F 0F
	ora $1D1F1F.l,X		; 1F 1F 1F 1D
	rol $7D7E.w,X		; 3E 7E 7D
	adc $3CFF.w,X		; 7D FF 3C
	sbc $0F3F3F.l,X		; FF 3F 3F 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $7F3D3D.l,X		; 1F 3D 3D 7F
	adc $7CFFFF.l,X		; 7F FF FF 7C
	sbc $E03F3F.l,X		; FF 3F 3F E0
	beq -16.b		; F0 F0
	sed		; F8
	sbc $F2E9F9.l		; EF F9 E9 F2
	sbc ($FC.b)		; F2 FC
	sbc $F1FAF3.l,X		; FF F3 FA F1
	xce		; FB
	sbc $F0F0E0.l,X		; FF E0 F0 F0
	sbc $EFE0.w,Y		; F9 E0 EF
	cpx $F6.b		; E4 F6
	sbc $F8FD.w,Y		; F9 FD F8
	xce		; FB
	jsr ($F8FD.w,X)		; FC FD F8
	xce		; FB
	ora $08080F.l		; 0F 0F 08 08
	cpx #$FC00.w		; E0 00 FC
	clc		; 18
	phd		; 0B
	pla		; 68
	asl $F4.b		; 06 F4
.INDEX 16
	rep #$1A		; C2 1A
	and [$F8.b]		; 27 F8
	ora $F70800.l		; 0F 00 08 F7
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	sty $BF.b,X		; 94 BF
	php		; 08
	sbc $3F24.w,X		; FD 24 3F
	brk $F8.b		; 00 F8
	cpy #$04C0.w		; C0 C0 04
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	cpx #$80F4.w		; E0 F4 80
	ror $0C.b,X		; 76 0C
	sta $C085.w,X		; 9D 85 C0
	brk $04.b		; 00 04
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	lda $82FF00.l		; AF 00 FF 82
	adc $1F0E0E.l,X		; 7F 0E 0E 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $23637B.l,X		; 7F 7B 63 23
	dec A		; 3A
	and ($18.b,X)		; 21 18
	bmi   8.b		; 30 08
	asl $1F01.w		; 0E 01 1F
	brk $2F.b		; 00 2F
	bpl 103.b		; 10 67
	clc		; 18
	adc $10.b,S		; 63 10
	cop $29.b		; 02 29
	bpl  24.b		; 10 18
	ora ($39.b),Y		; 11 39
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $181718.l		; 0F 18 17 18
	ora [$30.b],Y		; 17 30
	and [$26.b]		; 27 26
	ora ($6B.b),Y		; 11 6B
	eor ($00.b),Y		; 51 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $0A2B0B.l,X		; 1F 0B 2B 0A
	asl A		; 0A
	lsr $001F.w,X		; 5E 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bcc 112.b		; 90 70
	jsr $E0F0.w		; 20 F0 E0
	bmi -64.b		; 30 C0
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$F0E0.w		; C0 E0 F0
	beq -16.b		; F0 F0
	rts		; 60

	bvs -32.b		; 70 E0
	beq -116.b		; F0 8C
	adc $EDED9C.l,X		; 7F 9C ED ED
	stx $8FF6.w		; 8E F6 8F
	sbc ($9F.b,S),Y		; F3 9F
	plx		; FA
	sta $1C.b,X		; 95 1C
	ora #$0000.w		; 09 00 00
	trb $1EDF.w		; 1C DF 1E
	cmp $7F9C7C.l,X		; DF 7C 9C 7F
	sta [$7F.b]		; 87 7F
	sta [$6B.b]		; 87 6B
	sta ($02.b,S),Y		; 93 02
	dec A		; 3A
	brk $00.b		; 00 00
	jsr $28F8.w		; 20 F8 28
	beq -16.b		; F0 F0
	asl $BE4F.w,X		; 1E 4F BE
	sbc ($FF.b)		; F2 FF
	sei		; 78
	beq  32.b		; F0 20
	bne   0.b		; D0 00
	brk $60.b		; 00 60
	sed		; F8
	bmi -68.b		; 30 BC
	rol $FF7E.w,X		; 3E 7E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	plp		; 28
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	jmp ($007E.w,X)		; 7C 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7E7E.w,X		; 3C 7E 7E
	cld		; D8
	bvc  64.b		; 50 40
	bit $9886.w,X		; 3C 86 98
	iny		; C8
	stz $86B9.w,X		; 9E B9 86
	tas		; 1B
	tsb $0F.b		; 04 0F
	ora $0000.w		; 0D 00 00
	jsr $00FC.w		; 20 FC 00
	jsr ($7EBC.w,X)		; FC BC 7E
	clv		; B8
	ror $5797.w,X		; 7E 97 57
	ora $23.b,S		; 03 23
	tsb $0013.w		; 0C 13 00
	brk $09.b		; 00 09
	tsb $0A.b		; 04 0A
	cop $04.b		; 02 04
	brk $08.b		; 00 08
	iny		; C8
	bcc  80.b		; 90 50
	cpx #$00A0.w		; E0 A0 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $181604.l		; 0F 04 16 18
	sec		; 38
	bmi  -8.b		; 30 F8
	ldy #$20F0.w		; A0 F0 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	cld		; D8
	bmi -54.b		; 30 CA
	cop $74.b		; 02 74
	php		; 08
	stz $DB84.w,X		; 9E 84 DB
	dex		; CA
	inx		; E8
	sbc [$70.b]		; E7 70
	adc ($39.b,S),Y		; 73 39
	and ($00.b,S),Y		; 33 00
	ldy $FC32.w,X		; BC 32 FC
	brk $EE.b		; 00 EE
	bra 103.b		; 80 67
	cpy $3F.b		; C4 3F
	cpx #$771F.w		; E0 1F 77
	ora $000F37.l		; 0F 37 0F 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -80.b		; 80 B0
	ldy #$00D0.w		; A0 D0 00
	bit $00.b		; 24 00
	cpy $00C0.w		; CC C0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	rti		; 40

	inc $FE20.w,X		; FE 20 FE
	brk $FE.b		; 00 FE
	cpy #$733E.w		; C0 3E 73
	adc $757E.w,X		; 7D 7E 75
	adc $1F7F.w,X		; 7D 7F 1F
	rol $1D1F.w,X		; 3E 1F 1D
	ora #$010A.w		; 09 0A 01
	ora $00.b,S		; 03 00
	ora ($79.b,X)		; 01 79
	adc $7F7C.w,Y		; 79 7C 7F
	adc $3F1D7F.l,X		; 7F 7F 1D 3F
	ora $0B1E.w,X		; 1D 1E 0B
	phd		; 0B
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	cpx #$E5FF.w		; E0 FF E5
	dec $FDBF.w,X		; DE BF FD
	and $DFFE.w,Y		; 39 FE DF
	sec		; 38
	ror $DC.b		; 66 DC
	dec $23EC.w		; CE EC 23
	eor ($FC.b,X)		; 41 FC
	sbc $FEFCFC.l,X		; FF FC FC FE
	sbc $18FDB8.l,X		; FF B8 FD 18
	ldx $FFE8.w,Y		; BE E8 FF
	inx		; E8
	sbc [$61.b]		; E7 61
	.db $62, $19, $CE		; 62 19 CE
	sbc $01FF40.l,X		; FF 40 FF 01
	sbc $80BB4A.l,X		; FF 4A BB 80
	lda $7F7F8E.l,X		; BF 8E 7F 7F
	sbc $FE20EF.l		; EF EF 20 FE
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $7EF1.w		; 0E F1 7E
	sta ($EF.b,X)		; 81 EF
	bpl -26.b		; 10 E6
	rts		; 60

	lda $FEB8.w,Y		; B9 B8 FE
	rol $7EFF.w,X		; 3E FF 7E
	sbc $FE7C.w,X		; FD 7C FE
	ror $7F7F.w,X		; 7E 7F 7F
	cmp $9F61DF.l,X		; DF DF 61 9F
	sec		; 38
	cmp [$3E.b]		; C7 3E
	eor ($7E.b,X)		; 41 7E
	sta ($7C.b,X)		; 81 7C
	sta $7E.b,S		; 83 7E
	ora ($7F.b,X)		; 01 7F
	bra -33.b		; 80 DF
	brk $10.b		; 00 10
	ora #$031F.w		; 09 1F 03
	tyx		; BB
	eor $A7.b		; 45 A7
	adc $6F472F.l,X		; 7F 2F 47 6F
	and $6A76.w,Y		; 39 76 6A
	lsr $1027.w		; 4E 27 10
	and $1B1C.w,Y		; 39 1C 1B
	eor $AC4BB8.l,X		; 5F B8 4B AC
	eor $007F18.l,X		; 5F 18 7F 00
	eor $5F1F27.l,X		; 5F 27 1F 5F
	tsb $84.b		; 04 84
	jmp $F8F81C.l		; 5C 1C F8 F8
	beq -16.b		; F0 F0
	rts		; 60

	rts		; 60

	brk $F0.b		; 00 F0
	jsr $E070.w		; 20 70 E0
	bvs -128.b		; 70 80
	sty $CC.b		; 84 CC
	bpl  -8.b		; 10 F8
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	bmi -16.b		; 30 F0
	bvs -32.b		; 70 E0
	cpx #$0966.w		; E0 66 09
	and ($20.b,S),Y		; 33 20
	cli		; 58
	bvc  45.b		; 50 2D
	plp		; 28
	inc A		; 1A
	inc A		; 1A
	trb $3C1C.w		; 1C 1C 3C
	bit $1000.w		; 2C 00 10
	asl $56.b,X		; 16 56
	ora $30476B.l		; 0F 6B 47 30
	and [$18.b]		; 27 18
	ora $1C26.w,Y		; 19 26 1C
	and ($0C.b,X)		; 21 0C
	jsr $6820.w		; 20 20 68
	beq  80.b		; F0 50
	rti		; 40

	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	cpx #$9010.w		; E0 10 90
	brk $30.b		; 00 30
	plp		; 28
	php		; 08
	brk $90.b		; 00 90
	cpy #$B0A0.w		; C0 A0 B0
	bne -48.b		; D0 D0
	bne  64.b		; D0 40
	inx		; E8
	plp		; 28
	jmp ($1614.w,X)		; 7C 14 16
	jsl $030D07.l		; 22 07 0D 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	ror $7E59.w		; 6E 59 7E
	eor $6979.w,Y		; 59 79 69
	adc $8079.w,Y		; 79 79 80
	adc $5A8B.w,Y		; 79 8B 5A
	stx $9862.w		; 8E 62 98
	eor ($A0.b,S),Y		; 53 A0
	eor ($98.b,S),Y		; 53 98
	tad		; 5B
	stx $63.b,Y		; 96 63
	brk $00.b		; 00 00
	ora $1F1F1F.l		; 0F 1F 1F 1F
	tas		; 1B
	and $F97B3D.l,X		; 3F 3D 7B F9
	inc $FBF9.w,X		; FE F9 FB
	and $0000FF.l,X		; 3F FF 00 00
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $7F7F3F.l,X		; 1F 3F 7F 7F
	sbc $FDFDFF.l,X		; FF FF FD FD
	adc $0000FF.l,X		; 7F FF 00 00
	phb		; 8B
	php		; 08
	lda $C1EFCC.l,X		; BF CC EF C1
	sbc [$FD.b]		; E7 FD
	inc $7D.b		; E6 7D
	inc $FF.b,X		; F6 FF
	sbc $00F4.w,Y		; F9 F4 00
	brk $88.b		; 00 88
	sta [$C0.b]		; 87 C0
	sbc $F0F1F0.l,X		; FF F0 F1 F0
	sbc $F0FDF0.l,X		; FF F0 FD F0
	sbc [$FA.b],Y		; F7 FA
	inc $3030.w,X		; FE 30 30
	bra   0.b		; 80 00
	xce		; FB
	cmp ($36.b,X)		; C1 36
	sbc #$F803.w		; E9 03 F8
	rts		; 60

	asl $7F80.w,X		; 1E 80 7F
	asl $30DB.w,X		; 1E DB 30
	ora $00FF00.l		; 0F 00 FF 00
	sbc $04FB00.l,X		; FF 00 FB 04
	sbc $009F80.l,X		; FF 80 9F 00
	adc $FB20.w,X		; 7D 20 FB
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jmp ($EE80.w)		; 6C 80 EE
	trb $3F.b		; 14 3F
	php		; 08
	cmp $C0.b,S		; C3 C0
	clv		; B8
	sec		; 38
	tsb $F8.b		; 04 F8
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bpl  -1.b		; 10 FF
	brk $F7.b		; 00 F7
	brk $FB.b		; 00 FB
	cpy #$383F.w		; C0 3F 38
	cmp [$1D.b]		; C7 1D
	ora $0F1F.w,X		; 1D 1F 0F
	adc $637367.l,X		; 7F 67 73 63
	rti		; 40

	bvs  27.b		; 70 1B
	rol A		; 2A
	ora #$2910.w		; 09 10 29
	bpl  28.b		; 10 1C
	ora $0D.b,S		; 03 0D
	cop $67.b		; 02 67
	brk $6B.b		; 00 6B
	tsb $4B08.w		; 0C 08 4B
	ora ($1B.b),Y		; 11 1B
	and ($3B.b),Y		; 31 3B
	ora ($19.b),Y		; 11 19
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -100.b		; 80 9C
	adc $1DCE.w		; 6D CE 1D
	sbc $8E.b		; E5 8E
	sbc ($0F.b,S),Y		; F3 0F
	phb		; 8B
	ora [$F8.b]		; 07 F8
	eor [$04.b]		; 47 04
	ora [$00.b]		; 07 00
	brk $1E.b		; 00 1E
	cmp $7CAD2C.l,X		; DF 2C AD 7C
	stz $877F.w		; 9C 7F 87
	ora $C119F7.l		; 0F F7 19 C1
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	bvs -88.b		; 70 A8
	bit $F8.b		; 24 F8
	dec $F63F.w,X		; DE 3F F6
	sbc $74FEF1.l,X		; FF F1 FE 74
	sed		; F8
	rti		; 40

	dey		; 88
	brk $00.b		; 00 00
	rts		; 60

	inx		; E8
	bmi  -2.b		; 30 FE
	asl $FF5F.w,X		; 1E 5F FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc ($30.b,S),Y		; F3 30
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E280.w		; C0 80 E2
	cop $68.b		; 02 68
	brk $08.b		; 00 08
	brk $FC.b		; 00 FC
	bne   0.b		; D0 00
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	cop $7C.b		; 02 7C
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	cpy #$F837.w		; C0 37 F8
	rts		; 60

	jmp ($3F30.w,X)		; 7C 30 3F
	phd		; 0B
	bit #$E886.w		; 89 86 E8
	sbc [$7A.b]		; E7 7A
	adc ($34.b),Y		; 71 34
	and [$0F.b],Y		; 37 0F
	tsb $FC00.w		; 0C 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	sta ($7D.b,X)		; 81 7D
	sbc $1F.b,S		; E3 1F
	ror $0F.b,X		; 76 0F
	bmi  15.b		; 30 0F
	tsb $1303.w		; 0C 03 13
	bit $2D12.w		; 2C 12 2D
	lsr A		; 4A
	and $60.b,S		; 23 60
	ora $646886.l		; 0F 86 68 64
	tsb $72.b		; 04 72
	jsr $101F.w		; 20 1F 10
	eor $DF5B5F.l,X		; 5F 5F 5B DF
	ora $B332BF.l,X		; 1F BF 32 B3
	ora [$D6.b],Y		; 17 D6
	tas		; 1B
	bcc  15.b		; 90 0F
	sep #$06		; E2 06
	bvs -128.b		; 70 80
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	rti		; 40

	bra -128.b		; 80 80
	bra  32.b		; 80 20
	brk $C8.b		; 00 C8
	bra   0.b		; 80 00
	xce		; FB
	ora #$8080.w		; 09 80 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$30E0.w		; C0 E0 30
	clc		; 18
	sbc $0E7101.l,X		; FF 01 71 0E
	and ($33.b,S),Y		; 33 33
	asl $1E1E.w,X		; 1E 1E 1E
	cop $02.b		; 02 02
	tsb $02.b		; 04 02
	tsb $0E.b		; 04 0E
	brk $08.b		; 00 08
	asl $04.b		; 06 04
	cop $33.b		; 02 33
	jmp $3806.w		; 4C 06 38
	tsb $0E1E.w		; 0C 1E 0E
	asl $0E0E.w,X		; 1E 0E 0E
	asl $06.b		; 06 06
	tsb $04.b		; 04 04
	tsb $040E.w		; 0C 0E 04
	ora ($01.b,X)		; 01 01
	asl $01.b		; 06 01
	sta [$32.b]		; 87 32
	stz $04.b,X		; 74 04
	sed		; F8
	clc		; 18
	pha		; 48
	rts		; 60

	rts		; 60

	bra -128.b		; 80 80
	cop $07.b		; 02 07
	brk $04.b		; 00 04
	brk $8F.b		; 00 8F
	dey		; 88
	sed		; F8
	cpy #$A0C8.w		; C0 C8 A0
	tay		; A8
	rts		; 60

	bra -128.b		; 80 80
	brk $7A.b		; 00 7A
	adc $FD7B.w,X		; 7D 7B FD
	xce		; FB
	adc $7E5B.w,X		; 7D 5B 7E
	ora $0A19.w,X		; 1D 19 0A
	tas		; 1B
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	tda		; 7B
	adc $FFFDF9.l,X		; 7F F9 FD FF
	sbc $1D7D7F.l,X		; FF 7F 7D 1D
	asl $1B1B.w,X		; 1E 1B 1B
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	stz $BDF9.w		; 9C F9 BD
	sbc $B3FBF5.l,X		; FF F5 FB B3
	ply		; 7A
	ror $F8.b		; 66 F8
	dec $C3F0.w,X		; DE F0 C3
	sbc ($01.b,X)		; E1 01
	ora ($DE.b,X)		; 01 DE
	cmp $FCFDFC.l,X		; DF FC FD FC
	sbc $98FFB8.l,X		; FF B8 FF 98
	sbc $E1EFF0.l,X		; FF F0 EF E1
	inc $01.b		; E6 01
	brk $7E.b		; 00 7E
	cmp ($FF.b,S),Y		; D3 FF
	ora ($97.b,X)		; 01 97
	bra -113.b		; 80 8F
	asl $4ECF.w		; 0E CF 4E
	rtl		; 6B

	rtl		; 6B

	cmp [$D7.b],Y		; D7 D7
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $4EF1.w		; 0E F1 4E
	bcs 106.b		; B0 6A
	sta $D7.b,X		; 95 D7
	plp		; 28
	cmp $BEBF20.l,X		; DF 20 BF BE
	and $34.b,X		; 35 34
	inc $FFFE.w,X		; FE FE FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $00C0C0.l,X		; FF C0 C0 00
	brk $3E.b		; 00 3E
	cmp ($34.b,X)		; C1 34
	wai		; CB
	inc $7F01.w,X		; FE 01 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	bpl  34.b		; 10 22
	and $7F976B.l,X		; 3F 6B 97 7F
	sta [$6F.b],Y		; 97 6F
	sta $4F7FC2.l		; 8F C2 7F 4F
	trb $0C.b		; 14 0C
	adc $1D3931.l,X		; 7F 31 39 1D
	and ($DF.b)		; 32 DF
	bpl -113.b		; 10 8F
	brk $FF.b		; 00 FF
	bpl 127.b		; 10 7F
	bra  31.b		; 80 1F
	and $9CDE1E.l		; 2F 1E DE 9C
	php		; 08
	sed		; F8
	sec		; 38
	beq -16.b		; F0 F0
	rts		; 60

	rts		; 60

	ldy #$6040.w		; A0 40 60
	cpy #$E0C0.w		; C0 C0 E0
	bne -32.b		; D0 E0
	bra -100.b		; 80 9C
	tya		; 98
	rts		; 60

	beq   0.b		; F0 00
	rts		; 60

	bra -64.b		; 80 C0
	jsr $60E0.w		; 20 E0 60
	cpx #$C0E0.w		; E0 E0 C0
	beq   3.b		; F0 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $7D59.w		; 6D 59 7D
	eor $6978.w,Y		; 59 78 69
	adc $8079.w,Y		; 79 79 80
	adc $5B8A.w,Y		; 79 8A 5B
	sta $9563.w		; 8D 63 95
	adc $96.b,S		; 63 96
	eor ($9C.b,S),Y		; 53 9C
	mvn $5B,$96		; 54 96 5B
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $FF7F3F.l,X		; 1F 3F 7F FF
	sbc $F9FB.w,Y		; F9 FB F9
	sbc $000000.l,X		; FF 00 00 00
	asl $1F.b		; 06 1F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $00FFFB.l,X		; FF FB FF 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	bcc  -1.b		; 90 FF
	sta $F8CF.w		; 8D CF F8
	ldx $2CF1.w		; AE F1 2C
	xce		; FB
	sbc $0000B2.l,X		; FF B2 00 00
	brk $00.b		; 00 00
	bcc -113.b		; 90 8F
	cpy #$E0FF.w		; C0 FF E0
	sbc $F0F7F0.l		; EF F0 F7 F0
	sbc $0EFEF8.l,X		; FF F8 FE 0E
	asl $7070.w		; 0E 70 70
	bne   0.b		; D0 00
	ror $3709.w,X		; 7E 09 37
	tya		; 98
	and [$C0.b],Y		; 37 C0
	cpy #$015A.w		; C0 5A 01
	ror $010E.w		; 6E 0E 01
	bvs  15.b		; 70 0F
	brk $FF.b		; 00 FF
	bra -65.b		; 80 BF
	rti		; 40

	plx		; FA
	php		; 08
	wai		; CB
	bit $7F.b		; 24 7F
	bcc  -2.b		; 90 FE
	bvs 112.b		; 70 70
	cop $02.b		; 02 02
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	cpx $E718.w		; EC 18 E7
	brk $8F.b		; 00 8F
	bra  66.b		; 80 42
	rti		; 40

	bvs -128.b		; 70 80
	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	clc		; 18
	xce		; FB
	bra 125.b		; 80 7D
	rti		; 40

	lda $1B1D1D.l,X		; BF 1D 1D 1B
	phd		; 0B
	ora #$6B09.w		; 09 09 6B
	adc $63.b,S		; 63 63
	adc ($4B.b,S),Y		; 73 4B
	and ($09.b,S),Y		; 33 09
	sec		; 38
	and #$1C18.w		; 29 18 1C
	ora $09.b,S		; 03 09
	asl $19.b,X		; 16 19
	rol $73.b,X		; 36 73
	trb $0B.b		; 14 0B
	pla		; 68
	brk $4B.b		; 00 4B
	ora ($1B.b),Y		; 11 1B
	ora ($19.b),Y		; 11 19
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -116.b		; 80 8C
	adc $EE9D.w,X		; 7D 9D EE
	sbc $EF9E.w		; ED 9E EF
	stx $F3.b		; 86 F3
	sta $3C83ED.l		; 8F ED 83 3C
	bpl   0.b		; 10 00
	brk $1E.b		; 00 1E
	dec $DE1C.w,X		; DE 1C DE
	jmp ($7F8F.w)		; 6C 8F 7F
	sta $6F877F.l,X		; 9F 7F 87 6F
	sta [$03.b],Y		; 97 03
	bvs   0.b		; 70 00
	brk $38.b		; 00 38
	beq -88.b		; F0 A8
	bvs -28.b		; 70 E4
	inc A		; 1A
	sta $FFF27E.l		; 8F 7E F2 FF
	plx		; FA
	inc $70.b,X		; F6 70
	bvs   0.b		; 70 00
	brk $70.b		; 00 70
	sei		; 78
	jsr $3E3C.w		; 20 3C 3E
	ldx $FFBF.w,Y		; BE BF FF
	sbc $F8F9FF.l,X		; FF FF F9 F8
	dey		; 88
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$E000.w		; E0 00 E0
	brk $5A.b		; 00 5A
	cop $9C.b		; 02 9C
	bra -68.b		; 80 BC
	tay		; A8
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $BC.b		; 00 BC
	cop $FC.b		; 02 FC
	bra 126.b		; 80 7E
	bra 111.b		; 80 6F
	sed		; F8
	bpl 126.b		; 10 7E
	bmi  60.b		; 30 3C
	ora [$CD.b]		; 07 CD
.ACCU 16
	rep #$EB		; C2 EB
	inc $717A.w		; EE 7A 71
	ora $040419.l,X		; 1F 19 04 04
	brk $DC.b		; 00 DC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	cmp [$3F.b]		; C7 3F
	sbc $1F.b,S		; E3 1F
	ror $0F.b,X		; 76 0F
	clc		; 18
	ora $04.b		; 05 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	cop $01.b		; 02 01
	tsb $00.b		; 04 00
	sty $C4.b		; 84 C4
	sec		; 38
	iny		; C8
	jsr $C0C0.w		; 20 C0 C0
	cpy #$00C0.w		; C0 C0 00
	tsb $01.b		; 04 01
	ora $02.b,S		; 03 02
	phd		; 0B
	asl A		; 0A
	txa		; 8A
	cpy #$D0E8.w		; C0 E8 D0
	pei ($00.b)		; D4 00
	beq -64.b		; F0 C0
	brk $08.b		; 00 08
	sec		; 38
	tas		; 1B
	cpx $8FEC.w		; EC EC 8F
	.db $62, $5C, $9B		; 62 5C 9B
	brk $C0.b		; 00 C0
	bpl 103.b		; 10 67
	rti		; 40

	tda		; 7B
	rti		; 40

	brk $38.b		; 00 38
	and $BF3FFF.l,X		; 3F FF 3F BF
	ora $7DDF.w		; 0D DF 7D
	adc $002F.w,X		; 7D 2F 00
	ora $C017C0.l,X		; 1F C0 17 C0
	cpy #$0020.w		; C0 20 00
	beq -80.b		; F0 B0
	jsr $00F0.w		; 20 F0 00
	brk $08.b		; 00 08
	cmp [$09.b]		; C7 09
	pea $C814.w		; F4 14 C8
	iny		; C8
	cpx #$C0E0.w		; E0 E0 C0
	beq  64.b		; F0 40
	beq  64.b		; F0 40
	bvc -16.b		; 50 F0
	php		; 08
	inc $E401.w,X		; FE 01 E4
	inc A		; 1A
	iny		; C8
	bmi -121.b		; 30 87
	sta [$1F.b]		; 87 1F
	ora $092B33.l,X		; 1F 33 2B 09
	ora $070C.w		; 0D 0C 07
	phd		; 0B
	tsb $090E.w		; 0C 0E 09
	cop $05.b		; 02 05
	sta [$78.b]		; 87 78
	ora $3C1360.l,X		; 1F 60 13 3C
	ora $1F0E1E.l,X		; 1F 1E 0E 1F
	ora [$0F.b]		; 07 0F
	asl $0F.b		; 06 0F
	cop $0B.b		; 02 0B
	adc $F16F7F.l,X		; 7F 7F 6F F1
	sbc $7BFF.w		; ED FF 7B
	sbc $1A5C3B.l,X		; FF 3B 5C 1A
	and $1B03.w,X		; 3D 03 1B
	brk $03.b		; 00 03
	adc $FFFB7F.l,X		; 7F 7F FB FF
	xce		; FB
	sbc $39FFFF.l,X		; FF FF FF 39
	adc $133E18.l,X		; 7F 18 3E 13
	tas		; 1B
	ora $03.b,S		; 03 03
	cmp ($39.b)		; D2 39
	tyx		; BB
	cmp $FEF9.w,X		; DD F9 FE
	sbc ($FD.b),Y		; F1 FD
	ora $D00CF0.l,X		; 1F F0 0C D0
	sbc [$D1.b],Y		; F7 D1
	eor $C3.b,S		; 43 C3
	jsr ($F8FD.w,X)		; FC FD F8
	sbc $FFFC.w,Y		; F9 FC FF
	sbc ($FF.b)		; F2 FF
	bmi  -9.b		; 30 F7
	bcs -73.b		; B0 B7
	cmp ($EE.b),Y		; D1 EE
	eor $C4.b,S		; 43 C4
	rol $FCE2.w,X		; 3E E2 FC
	brk $FF.b		; 00 FF
	bra -99.b		; 80 9D
	php		; 08
	ora $5C5D1E.l,X		; 1F 1E 5D 5C
	pei ($D4.b)		; D4 D4
	sbc [$F7.b],Y		; F7 F7
	ora ($7F.b,X)		; 01 7F
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$1E.b],Y		; F7 1E
	cpx #$A25C.w		; E0 5C A2
	pei ($2B.b)		; D4 2B
	cmp [$28.b],Y		; D7 28
	jsr ($BD7C.w,X)		; FC 7C BD
	and $7071.w,X		; 3D 71 70
	inc $FFFE.w,X		; FE FE FF
	adc $F17FFF.l,X		; 7F FF 7F F1
	sbc ($80.b),Y		; F1 80
	bra 124.b		; 80 7C
	sta $3C.b,S		; 83 3C
	cmp $70.b,S		; C3 70
	sta $7F01FE.l		; 8F FE 01 7F
	brk $7F.b		; 00 7F
	bra -15.b		; 80 F1
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	and $1E27.w,Y		; 39 27 1E
	sta $B746.w,Y		; 99 46 B7
	cmp $6F772F.l		; CF 2F 77 6F
	ora $5F5A41.l,X		; 1F 41 5A 5F
	rol $10.b		; 26 10
	and $3E10.w,Y		; 39 10 3E
	eor $BC5BB8.l,X		; 5F B8 5B BC
	eor $007F28.l		; 4F 28 7F 00
	lsr $0F22.w,X		; 5E 22 0F
	eor $5C8000.l		; 4F 00 80 5C
	jmp $B0D8D8.l		; 5C D8 D8 B0
	bcs -32.b		; B0 E0
	cpx #$D030.w		; E0 30 D0
	bmi  96.b		; 30 60
	cpx #$8060.w		; E0 60 80
	bra -116.b		; 80 8C
	bvc -40.b		; 50 D8
	jsr $40B0.w		; 20 B0 40
	rts		; 60

	bra -32.b		; 80 E0
	bmi -16.b		; 30 F0
	bvs -16.b		; 70 F0
	beq   3.b		; F0 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	jmp ($7C5A.w)		; 6C 5A 7C
	phy		; 5A
	adc [$6A.b],Y		; 77 6A
	adc $807A.w,Y		; 79 7A 80
	ply		; 7A
	dey		; 88
	tad		; 5B
	sty $9463.w		; 8C 63 94
	stz $93.b		; 64 93
	mvn $55,$97		; 54 97 55
	sty $5C.b,X		; 94 5C
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc [$FF.b],Y		; F7 FF
	xce		; FB
	adc $000000.l,X		; 7F 00 00 00
	ora $1F1F1F.l		; 0F 1F 1F 1F
	and $FF7F3F.l,X		; 3F 3F 7F FF
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $EF.b		; 00 EF
	cpx #$A1FF.w		; E0 FF A1
	sbc $F9EEE9.l,X		; FF E9 EE F9
	cpx $B7F9.w		; EC F9 B7
	tda		; 7B
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ldy #$C0DF.w		; A0 DF C0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $FFF2.w,X		; FD F2 FF
	bcs  -1.b		; B0 FF
	ora ($12.b)		; 12 12
	jsr $FB20.w		; 20 20 FB
	brk $7E.b		; 00 7E
	cmp $517F.w,Y		; D9 7F 51
	ror $C5C0.w,X		; 7E C0 C5
	lda ($3B.b)		; B2 3B
	sbc ($12.b,X)		; E1 12
	ora $DF20.w		; 0D 20 DF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	bra -13.b		; 80 F3
	brk $E3.b		; 00 E3
	php		; 08
	tyx		; BB
	tsb $F5.b		; 04 F5
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	cpy #$F800.w		; C0 00 F8
	bra -20.b		; 80 EC
	sec		; 38
	adc [$14.b],Y		; 77 14
	stx $80.b		; 86 80
	bvs 112.b		; 70 70
	php		; 08
	beq   0.b		; F0 00
	inc $FF00.w,X		; FE 00 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $707D80.l,X		; FF 80 7D 70
	sta $1D1E1E.l		; 8F 1E 1E 1D
	ora $5343.w,X		; 1D 43 53
	ora $532B17.l		; 0F 17 2B 53
	dec A		; 3A
	ora $1801.w,Y		; 19 01 18
	jsr $1C39.w		; 20 39 1C
	ora $09.b,S		; 03 09
	rol $43.b,X		; 36 43
	bit $E007.w		; 2C 07 E0
	and $68.b,S		; 23 68
	bmi 122.b		; 30 7A
	and ($39.b),Y		; 31 39
	bpl  57.b		; 10 39
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -120.b		; 80 88
	sbc $E48EF9.l,X		; FF F9 8E E4
	ora $B90FF7.l,X		; 1F F7 0F B9
	lda [$79.b],Y		; B7 79
	adc $01.b,S		; 63 01
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	stp		; DB
	jmp ($6E9F.w,X)		; 7C 9F 6E
	asl $077F.w		; 0E 7F 07
	ora $E014E7.l,X		; 1F E7 14 E0
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	dey		; 88
	rol $2E.b,X		; 36 2E
	cmp $FEFEF7.l,X		; DF F7 FE FE
	pea $F2B6.w		; F4 B6 F2
	beq  32.b		; F0 20
	brk $00.b		; 00 00
	rts		; 60

	sed		; F8
	sei		; 78
	inc $7F3E.w,X		; FE 3E 7F
	sbc $FAFBFF.l,X		; FF FF FB FA
	pla		; 68
	ror $F000.w		; 6E 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	sty $04.b		; 84 04
	cpy #$7080.w		; C0 80 70
	rti		; 40

	jmp ($0D00.w)		; 6C 00 0D
	ora ($DE.b,X)		; 01 DE
	bne   0.b		; D0 00
	cpx #$F008.w		; E0 08 F0
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	bra  -2.b		; 80 FE
	brk $DE.b		; 00 DE
	ora ($FE.b,X)		; 01 FE
	cpy #$F037.w		; C0 37 F0
	brk $78.b		; 00 78
	brk $3E.b		; 00 3E
	ora ($8B.b)		; 12 8B
	sty $C3CE.w		; 8C CE C3
	sbc #$38E6.w		; E9 E6 38
	and ($0A.b,S),Y		; 33 0A
	php		; 08
	brk $78.b		; 00 78
	brk $DC.b		; 00 DC
	brk $FE.b		; 00 FE
	sta $7F.b,S		; 83 7F
	dec $36.b		; C6 36
	sbc ($17.b,X)		; E1 17
	bit $0F.b,X		; 34 0F
	php		; 08
	ora [$04.b]		; 07 04
	ora $08.b,S		; 03 08
	php		; 08
	brk $04.b		; 00 04
	stz $E8.b		; 64 E8
	pha		; 48
	bcs  56.b		; B0 38
	sec		; 38
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	asl $0A0A.w		; 0E 0A 0A
	bpl  -8.b		; 10 F8
	cpy #$C8C4.w		; C0 C4 C8
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	bra  10.b		; 80 0A
	and ($4D.b)		; 32 4D
	inc A		; 1A
	rtl		; 6B

	bit $1B20.w,X		; 3C 20 1B
	dec $81.b		; C6 81
	cli		; 58
	brk $EF.b		; 00 EF
	cpy $BDBD.w		; CC BD BD
	tsb $2F3E.w		; 0C 3E 2F
	and $087B1B.l		; 2F 1B 7B 08
	eor $03BB.w		; 4D BB 03
	adc $4CB380.l,X		; 7F 80 B3 4C
	sta ($7E.b,X)		; 81 7E
	bne -84.b		; D0 AC
	clv		; B8
	cpy $BC0C.w		; CC 0C BC
	stz $18.b		; 64 18
	bra   0.b		; 80 00
	xce		; FB
	wai		; CB
	dec $FEDE.w,X		; DE DE FE
	inc $F8F8.w,X		; FE F8 F8
	ldy $BC.b,X		; B4 BC
	bra -36.b		; 80 DC
	lda ($32.b)		; B2 32
	inc $3000.w,X		; FE 00 30
	cmp $FEE01E.l		; CF 1E E0 FE
	brk $7F.b		; 00 7F
	adc $1F7F7F.l,X		; 7F 7F 7F 1F
	and $090F17.l		; 2F 17 0F 09
	asl $04.b		; 06 04
	ora $01.b,S		; 03 01
	cop $06.b		; 02 06
	tsb $7F.b		; 04 7F
	bra 127.b		; 80 7F
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	bmi  15.b		; 30 0F
	ora $070F07.l,X		; 1F 07 0F 07
	ora [$03.b]		; 07 03
	ora [$73.b]		; 07 73
	inc $FBF1.w,X		; FE F1 FB
	sbc $FF5FFB.l,X		; FF FB 5F FF
	inc A		; 1A
	tsa		; 3B
	ora ($3F.b),Y		; 11 3F
	ora $07.b,S		; 03 07
	brk $02.b		; 00 02
	adc $F5F1FF.l,X		; 7F FF F1 F5
	sbc $FFFBFF.l,X		; FF FF FB FF
	dec A		; 3A
	and $3D11.w,X		; 3D 11 3D
	ora $07.b,S		; 03 07
	brk $02.b		; 00 02
	stx $F9.b		; 86 F9
	sta $FD69E8.l,X		; 9F E8 69 FD
	sbc [$F2.b]		; E7 F2
	plb		; AB
	bvs -84.b		; 70 AC
	bne -123.b		; D0 85
	cmp ($01.b,X)		; C1 01
	cmp ($F8.b,X)		; C1 F8
	sbc $FFFC.w,Y		; F9 FC FF
	inc $F0FF.w,X		; FE FF F0
	xce		; FB
	bmi  -1.b		; 30 FF
	cpy #$C1FF.w		; C0 FF C1
	cpy $C001.w		; CC 01 C0
	adc $02FF41.l,X		; 7F 41 FF 02
	ldy #$0C00.w		; A0 00 0C
	tsb $9E9E.w		; 0C 9E 9E
	cmp $D5D5D7.l,X		; DF D7 D5 D5
	lda $FD809F.l,X		; BF 9F 80 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $9DF3.w		; 0C F3 9D
	adc $D4.b,S		; 63 D4
	pld		; 2B
	cmp $2A.b,X		; D5 2A
	sta $7DFD60.l,X		; 9F 60 FD 7D
	lda $FCFD3C.l,X		; BF 3C FD FC
	ror $FF7E.w,X		; 7E 7E FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	cpy #$0000.w		; C0 00 00
	jmp ($3C83.w,X)		; 7C 83 3C
	cmp $FC.b,S		; C3 FC
	ora $7E.b,S		; 03 7E
	sta ($7F.b,X)		; 81 7F
	bra  -1.b		; 80 FF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	and #$3A20.w		; 29 20 3A
	tda		; 7B
	ora #$6F53.w		; 09 53 6F
	ora $23.b,S		; 03 23
	bpl  30.b		; 10 1E
	and $3F2213.l		; 2F 13 22 3F
	sec		; 38
	tas		; 1B
	asl A		; 0A
	and #$086B.w		; 29 6B 08
	pld		; 2B
	jmp $142B.w		; 4C 2B 14
	ora $370F20.l,X		; 1F 20 0F 37
	ora [$27.b]		; 07 27
	asl $FCCA.w		; 0E CA FC
	bit $F8F8.w		; 2C F8 F8
	beq -16.b		; F0 F0
	bra -32.b		; 80 E0
	bcc  -8.b		; 90 F8
	ldy #$6878.w		; A0 78 68
	bcs -122.b		; B0 86
	iny		; C8
	cpx $F810.w		; EC 10 F8
	brk $B0.b		; 00 B0
	rti		; 40

	beq   0.b		; F0 00
	bvs -72.b		; 70 B8
	beq  -8.b		; F0 F8
	pla		; 68
	inx		; E8
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	rtl		; 6B

	tad		; 5B
	tda		; 7B
	phy		; 5A
	ror $6A.b,X		; 76 6A
	phb		; 8B
	jmp $807A79.l		; 5C 79 7A 80
	ply		; 7A
	sta ($54.b),Y		; 91 54
	sty $55.b,X		; 94 55
	brk $00.b		; 00 00
	ora $1F1F06.l		; 0F 06 1F 1F
	and ($1F.b,S),Y		; 33 1F
	tda		; 7B
	sbc [$F3.b],Y		; F7 F3
	sbc $7EFBF3.l,X		; FF F3 FB 7E
	sbc $0F0000.l,X		; FF 00 00 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $7FF7F7.l,X		; FF F7 F7 7F
	sbc $070000.l,X		; FF 00 00 07
	brk $DF.b		; 00 DF
	bra -97.b		; 80 9F
	cmp ($FF.b,X)		; C1 FF
	cpx #$63BC.w		; E0 BC 63
	xce		; FB
	nop		; EA
	inc $FE.b		; E6 FE
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bra  -1.b		; 80 FF
	cpx #$F0FF.w		; E0 FF F0
	inc $FFF0.w,X		; FE F0 FF
	beq  -1.b		; F0 FF
	sbc ($FF.b),Y		; F1 FF
	ora $03.b,S		; 03 03
	jsr $8020.w		; 20 20 80
	brk $FF.b		; 00 FF
	ora ($5E.b)		; 12 5E
	ora #$80FF.w		; 09 FF 80
	inc $EDBC.w,X		; FE BC ED
	lsr $03.b		; 46 03
	brk $20.b		; 00 20
	ora $00FF00.l,X		; 1F 00 FF 00
	inc $ED80.w,X		; FE 80 ED
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	bpl -41.b		; 10 D7
	bra -128.b		; 80 80
	tsb $04.b		; 04 04
	ora ($01.b,X)		; 01 01
	cpx #$D800.w		; E0 00 D8
	bpl -18.b		; 10 EE
	bpl  62.b		; 10 3E
	asl A		; 0A
	stx $80.b		; 86 80
	bra   0.b		; 80 00
	tsb $F8.b		; 04 F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	jsr $00FF.w		; 20 FF 00
	cmp [$00.b],Y		; D7 00
	sbc $1E7F80.l,X		; FF 80 7F 1E
	asl $0F0F.w,X		; 1E 0F 0F
	adc $5F6F6F.l,X		; 7F 6F 6F 5F
	sta $314217.l		; 8F 17 42 31
	ora ($3A.b,S),Y		; 13 3A
	plp		; 28
	bmi  28.b		; 30 1C
	ora $09.b,S		; 03 09
	rol $4B.b,X		; 36 4B
	bit $47.b		; 24 47
	tay		; A8
	adc [$F8.b]		; 67 F8
	bmi  51.b		; 30 33
	ora ($19.b,S),Y		; 13 19
	ora $F039.w,Y		; 19 39 F0
	beq -32.b		; F0 E0
	cpx #$C0C0.w		; E0 C0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$0000.w		; C0 00 00
	sta ($81.b,X)		; 81 81
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	jsr $A020.w		; 20 20 A0
	jsr $10D0.w		; 20 D0 10
	inx		; E8
	php		; 08
	brk $03.b		; 00 03
	sta ($00.b,X)		; 81 00
	rti		; 40

	bra   0.b		; 80 00
	cpy #$C020.w		; C0 20 C0
	jsr $10C0.w		; 20 C0 10
	cpx #$7008.w		; E0 08 70
	sbc $FF7C.w,X		; FD 7C FF
	sbc $F8FEFE.l,X		; FF FE FE F8
	inc $7F76.w,X		; FE 76 7F
	and $0F002E.l,X		; 3F 2E 00 0F
	asl $01.b		; 06 01
	sbc $FF02.w,X		; FD 02 FF
	brk $FE.b		; 00 FE
	brk $FA.b		; 00 FA
	asl $7E.b		; 06 7E
	ora $060F2F.l		; 0F 2F 0F 06
	ora $880F06.l		; 0F 06 0F 88
	adc $E59FC9.l,X		; 7F C9 9F E5
	asl $0FF7.w,X		; 1E F7 0F
	sbc ($F7.b,S),Y		; F3 F7
	sbc $0367.w,Y		; F9 67 03
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $6EBB38.l,X		; 1F 38 BB 6E
	asl $077F.w		; 0E 7F 07
	eor $E010AF.l,X		; 5F AF 10 E0
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	pha		; 48
	beq -94.b		; F0 A2
	inc $7E9E.w,X		; FE 9E 7E
	inc $FF.b,X		; F6 FF
	inc $B6F6.w,X		; FE F6 B6
	inc $F0.b,X		; F6 F0
	rts		; 60

	brk $00.b		; 00 00
	rts		; 60

	sed		; F8
	bmi -66.b		; 30 BE
	rol $FE7E.w,X		; 3E 7E FE
	sbc $68F9F9.l,X		; FF F9 F9 68
	ror $F000.w		; 6E 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rtl		; 6B

	adc $53.b,X		; 75 53
	bit $754A.w		; 2C 4A 75
	cli		; 58
	stz $99.b		; 64 99
	asl $E0.b,X		; 16 E0
	bra -36.b		; 80 DC
	bcc   0.b		; 90 00
	brk $0E.b		; 00 0E
	adc $3E1F1F.l,X		; 7F 1F 1F 3E
	sbc $666F06.l,X		; FF 06 6F 66
	dec $7F.b,X		; D6 7F
	bra  79.b		; 80 4F
	bcs  88.b		; B0 58
	tax		; AA
	stz $5062.w		; 9C 62 50
	ldx $24C2.w		; AE C2 24
	cpy $00B2.w		; CC B2 00
	brk $E2.b		; 00 E2
	bra  -5.b		; 80 FB
	sbc $FA70.w,Y		; F9 70 FA
	jsr ($F6FC.w,X)		; FC FC F6
	inc $7E32.w,X		; FE 32 7E
	and ($B1.b),Y		; 31 B1
	sbc $807F00.l,X		; FF 00 7F 80
	plx		; FA
	ora $FA.b		; 05 FA
	adc [$EB.b],Y		; 77 EB
	sbc [$D3.b],Y		; F7 D3
	sbc $3FFA15.l,X		; FF 15 FA 3F
	bit $13.b,X		; 34 13
	ora [$03.b],Y		; 17 03
	ora [$00.b]		; 07 00
	brk $F7.b		; 00 F7
	sbc $FFF7F3.l,X		; FF F3 F7 FF
	sbc $3DFF3B.l,X		; FF 3B FF 3D
	tsa		; 3B
	ora [$17.b],Y		; 17 17
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	sbc [$9F.b]		; E7 9F
	xce		; FB
	jmp ($ED73.w,X)		; 7C 73 ED
	inc $E078.w		; EE 78 E0
	bmi -93.b		; 30 A3
	sbc $81.b,S		; E3 81
	cmp ($03.b,X)		; C1 03
	ora $F8.b,S		; 03 F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F7E8.w,Y		; F9 E8 F7
	jsr $A3AF.w		; 20 AF A3
	jmp.w [$CC81]		; DC 81 CC
	ora $00.b,S		; 03 00
	adc $04FF8C.l,X		; 7F 8C FF 04
	sep #$00		; E2 00
	and $9F11.w,X		; 3D 11 9F
	sta $B4B7.w,X		; 9D B7 B4
	cmp ($D2.b)		; D2 D2
	lda $BD00AF.l		; AF AF 00 BD
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	ora ($EE.b),Y		; 11 EE
	stz $B463.w		; 9C 63 B4
	pha		; 48
	bne  47.b		; D0 2F
	lda $787950.l		; AF 50 79 78
	sbc $64677D.l,X		; FF 7D 67 64
	jsr ($FFFC.w,X)		; FC FC FF
	adc $F17F7F.l,X		; 7F 7F 7F F1
	sbc ($80.b),Y		; F1 80
	bra 120.b		; 80 78
	sta [$7C.b]		; 87 7C
	sta $64.b,S		; 83 64
	txy		; 9B
	jsr ($7F03.w,X)		; FC 03 7F
	bra 127.b		; 80 7F
	bra -15.b		; 80 F1
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	clc		; 18
	inc A		; 1A
	ora #$2C11.w		; 09 11 2C
	and $2B05.w,Y		; 39 05 2B
	ora ($18.b,S),Y		; 13 18
	ora $17111F.l,X		; 1F 1F 11 17
	phd		; 0B
	php		; 08
	ora #$0A09.w		; 09 09 0A
	and $3D0C.w,Y		; 39 0C 3D
	tsb $201F.w		; 0C 1F 20
	ora $130700.l,X		; 1F 00 07 13
	ora [$07.b]		; 07 07
	cmp [$05.b]		; C7 05
	rol $EC46.w		; 2E 46 EC
	cpx $F8F8.w		; EC F8 F8
	cpy #$48F0.w		; C0 F0 48
	sec		; 38
	beq -68.b		; F0 BC
	bmi -36.b		; 30 DC
	cmp $C4.b,S		; C3 C4
	inc $98.b		; E6 98
	cpx $F810.w		; EC 10 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	clc		; 18
	sed		; F8
	jsr ($FCB0.w,X)		; FC B0 FC
	pea $7A44.w		; F4 44 7A
	ora ($39.b)		; 12 39
	cop $86.b		; 02 86
	bit #$E6F1.w		; 89 F1 E6
	adc #$376E.w		; 69 6E 37
	bit $04.b,X		; 34 04
	tsb $04.b		; 04 04
	cld		; D8
	cop $FC.b		; 02 FC
	tsb $FF.b		; 04 FF
	stx $7E.b		; 86 7E
	sbc $1B611F.l		; EF 1F 61 1B
	bmi  13.b		; 30 0D
	tsb $03.b		; 04 03
	brk $06.b		; 00 06
	php		; 08
	tsb $0602.w		; 0C 02 06
	sty $08.b		; 84 08
	bra 112.b		; 80 70
	bcc  64.b		; 90 40
	ldy #$8020.w		; A0 20 80
	bra   0.b		; 80 00
	tsb $02.b		; 04 02
	asl A		; 0A
	php		; 08
	asl A		; 0A
	bpl -112.b		; 10 90
	dey		; 88
	sty $A8A0.w		; 8C A0 A8
	jsr $80C0.w		; 20 C0 80
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	rtl		; 6B

	phy		; 5A
	tda		; 7B
	phy		; 5A
	ror $6A.b,X		; 76 6A
	phb		; 8B
	jmp $807A79.l		; 5C 79 7A 80
	ply		; 7A
	sta ($54.b)		; 92 54
	sta $0055.w,Y		; 99 55 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $371F1F.l		; 0F 1F 1F 37
	ora $F37F77.l,X		; 1F 77 7F F3
	sbc $00FBF3.l,X		; FF F3 FB 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $FF7777.l,X		; 3F 77 77 FF
	sbc $00FFF7.l,X		; FF F7 FF 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $CF.b		; 00 CF
	bra -105.b		; 80 97
	cpy #$E1FF.w		; C0 FF E1
	pea $FBE3.w		; F4 E3 FB
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bra  -1.b		; 80 FF
	cpx #$F0FF.w		; E0 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $200303.l,X		; FF 03 03 20
	jsr $0000.w		; 20 00 00
	lda $11DE12.l,X		; BF 12 DE 11
	sbc $00FC04.l,X		; FF 04 FC 00
	sbc $0328.w,X		; FD 28 03
	brk $20.b		; 00 20
	ora $00FF00.l,X		; 1F 00 FF 00
	inc $7D00.w,X		; FE 00 7D
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	cop $EF.b		; 02 EF
	bra -128.b		; 80 80
	tsb $04.b		; 04 04
	ora ($01.b,X)		; 01 01
	cpx #$D800.w		; E0 00 D8
	bpl -18.b		; 10 EE
	bpl  30.b		; 10 1E
	cop $86.b		; 02 86
	bra -128.b		; 80 80
	brk $04.b		; 00 04
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	jsr $00FF.w		; 20 FF 00
	cmp [$00.b],Y		; D7 00
	sbc $1F7F80.l,X		; FF 80 7F 1F
	ora $0F0F.w,X		; 1D 0F 0F
	adc $776F6F.l,X		; 7F 6F 6F 77
	sta $314077.l		; 8F 77 40 31
	ora ($3A.b,S),Y		; 13 3A
	plp		; 28
	bmi  29.b		; 30 1D
	brk $09.b		; 00 09
	rol $4B.b,X		; 36 4B
	bit $47.b		; 24 47
	ldy #$9807.w		; A0 07 98
	bmi  51.b		; 30 33
	ora ($19.b,S),Y		; 13 19
	ora $F039.w,Y		; 19 39 F0
	beq -32.b		; F0 E0
	cpx #$C0C0.w		; E0 C0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$0000.w		; C0 00 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bne  16.b		; D0 10
	cpx #$0000.w		; E0 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	brk $78.b		; 00 78
	ora $734F1F.l,X		; 1F 1F 4F 73
	rol A		; 2A
	bit $0F14.w,X		; 3C 14 0F
	ora ($16.b),Y		; 11 16
	ora $040A.w		; 0D 0A 04
	ora $02.b,S		; 03 02
	ora ($1F.b,X)		; 01 1F
	cpx #$783B.w		; E0 3B 78
	asl $0E3E.w,X		; 1E 3E 0E
	ora $070F1F.l		; 0F 1F 0F 07
	ora $060E06.l		; 0F 06 0E 06
	ora [$88.b]		; 07 88
	adc $E59FC9.l,X		; 7F C9 9F E5
	asl $0FF7.w,X		; 1E F7 0F
	sbc ($F7.b,S),Y		; F3 F7
	sbc $0367.w,Y		; F9 67 03
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $6EBB38.l,X		; 1F 38 BB 6E
	asl $077F.w		; 0E 7F 07
	eor $E010AF.l,X		; 5F AF 10 E0
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	pha		; 48
	beq -94.b		; F0 A2
	inc $7E9E.w,X		; FE 9E 7E
	inc $FF.b,X		; F6 FF
	inc $B6F6.w,X		; FE F6 B6
	inc $F0.b,X		; F6 F0
	rts		; 60

	brk $00.b		; 00 00
	rts		; 60

	sed		; F8
	bmi -66.b		; 30 BE
	rol $FE7E.w,X		; 3E 7E FE
	sbc $68F9F9.l,X		; FF F9 F9 68
	ror $F000.w		; 6E 00 F0
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	and $CE0E.w,Y		; 39 0E CE
	lda $C083EE.l		; AF EE 83 C0
	tya		; 98
	sbc $C8.b,S		; E3 C8
	adc ($40.b,S),Y		; 73 40
	lda $30AD.w,X		; BD AD 30
	sec		; 38
	adc $1C6F.w		; 6D 6F 1C
	ldx $8E1C.w,Y		; BE 1C 8E
	and [$A0.b]		; 27 A0
	ora [$C0.b],Y		; 17 C0
	ora $6E81C0.l		; 0F C0 81 6E
	cpy #$2000.w		; C0 00 20
	cpx #$A020.w		; E0 20 A0
	and $14F407.l,X		; 3F 07 F4 14
	sed		; F8
	sei		; 78
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$6000.w		; C0 00 60
	rts		; 60

	rti		; 40

	sbc $E406.w,Y		; F9 06 E4
	inc A		; 1A
	clv		; B8
	rti		; 40

	beq   0.b		; F0 00
	cpx #$7F00.w		; E0 00 7F
	adc $FAF779.l,X		; 7F 79 F7 FA
	sbc $74FF52.l		; EF 52 FF 74
	ora $153813.l,X		; 1F 13 38 15
	ora ($07.b,S),Y		; 13 07
	ora $7F.b,S		; 03 7F
	adc $F3F777.l,X		; 7F 77 F7 F3
	sbc $7AFFFF.l,X		; FF FF FF 7A
	ror $3B39.w,X		; 7E 39 3B
	ora [$17.b],Y		; 17 17
	ora [$07.b]		; 07 07
	sbc [$F0.b]		; E7 F0
	sbc [$9C.b]		; E7 9C
	adc ($FC.b,S),Y		; 73 FC
	adc ($EE.b,S),Y		; 73 EE
	ror $60F8.w		; 6E F8 60
	rts		; 60

	lda $C3.b,S		; A3 C3
	sta ($81.b,X)		; 81 81
	sed		; F8
	inc $FFF8.w,X		; FE F8 FF
	sei		; 78
	adc $E8FFF8.l,X		; 7F F8 FF E8
	sbc [$70.b],Y		; F7 70
	sbc $81FC83.l,X		; FF 83 FC 81
	sty $476F.w		; 8C 6F 47
	sbc [$00.b]		; E7 00
	ldx #$3900.w		; A2 00 39
	ora ($9F.b,X)		; 01 9F
	sta $B4B7.w,X		; 9D B7 B4
	phx		; DA
	phx		; DA
	lda $FF80AF.l		; AF AF 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	stz $B463.w		; 9C 63 B4
	pha		; 48
	cld		; D8
	and [$AF.b]		; 27 AF
	bvc  -7.b		; 50 F9
	sei		; 78
	sbc $64677C.l,X		; FF 7C 67 64
	jsr ($FFFC.w,X)		; FC FC FF
	adc $F17F7F.l,X		; 7F 7F 7F F1
	sbc ($80.b),Y		; F1 80
	bra 120.b		; 80 78
	sta [$7C.b]		; 87 7C
	sta $64.b,S		; 83 64
	txy		; 9B
	jsr ($7F03.w,X)		; FC 03 7F
	bra 127.b		; 80 7F
	bra -15.b		; 80 F1
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	clc		; 18
	inc A		; 1A
	ora #$2C11.w		; 09 11 2C
	and $2B05.w,Y		; 39 05 2B
	ora ($18.b,S),Y		; 13 18
	ora $17111F.l,X		; 1F 1F 11 17
	phd		; 0B
	php		; 08
	ora #$0A09.w		; 09 09 0A
	and $3D0C.w,Y		; 39 0C 3D
	tsb $201F.w		; 0C 1F 20
	ora $130700.l,X		; 1F 00 07 13
	ora [$07.b]		; 07 07
	cmp [$05.b]		; C7 05
	rol $EC46.w		; 2E 46 EC
	cpx $F8F8.w		; EC F8 F8
	cpy #$48F0.w		; C0 F0 48
	sec		; 38
	beq -68.b		; F0 BC
	bmi -36.b		; 30 DC
	cmp $C4.b,S		; C3 C4
	inc $98.b		; E6 98
	cpx $F810.w		; EC 10 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	clc		; 18
	sed		; F8
	jsr ($FCB0.w,X)		; FC B0 FC
	sed		; F8
	rti		; 40

	ror $3810.w,X		; 7E 10 38
	ora $F78B84.l		; 0F 84 8B F7
	cpx #$6F68.w		; E0 68 6F
	asl $12.b,X		; 16 12
	cop $02.b		; 02 02
	brk $DC.b		; 00 DC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	stx $7F.b		; 86 7F
	sbc $1E601F.l		; EF 1F 60 1E
	bpl  15.b		; 10 0F
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	brk $0C.b		; 00 0C
	cop $0E.b		; 02 0E
	ldy $08.b		; A4 08
	dey		; 88
	bvs  48.b		; 70 30
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $02.b		; 05 02
	asl A		; 0A
	brk $1E.b		; 00 1E
	bpl -80.b		; 10 B0
	bra -128.b		; 80 80
	brk $58.b		; 00 58
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	rtl		; 6B

	phy		; 5A
	tda		; 7B
	phy		; 5A
	ror $6A.b,X		; 76 6A
	phb		; 8B
	jmp $807A79.l		; 5C 79 7A 80
	ply		; 7A
	sta ($54.b,S),Y		; 93 54
	txy		; 9B
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $1B351F.l,X		; 1F 1F 35 1B
	adc ($7F.b,S),Y		; 73 7F
	sbc [$FF.b],Y		; F7 FF
	sbc [$FB.b],Y		; F7 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc ($73.b,S),Y		; 73 73
	sbc $FBF3FF.l,X		; FF FF F3 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $E09180.l		; 0F 80 91 E0
	sbc $F1E6E0.l,X		; FF E0 E6 F1
	xce		; FB
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bra  -1.b		; 80 FF
	cpy #$F0FF.w		; C0 FF F0
	sbc $F0FDF0.l,X		; FF F0 FD F0
	sbc $200303.l,X		; FF 03 03 20
	jsr $0000.w		; 20 00 00
	ldx $9E12.w,Y		; BE 12 9E
	sta ($DF.b,X)		; 81 DF
	tsb $FC.b		; 04 FC
	cop $FF.b		; 02 FF
	bpl   3.b		; 10 03
	brk $20.b		; 00 20
	ora $01FF00.l,X		; 1F 00 FF 01
	sbc $00FD00.l,X		; FF 00 FD 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8080.w,X		; FD 80 80
	tsb $04.b		; 04 04
	ora ($01.b,X)		; 01 01
	beq   0.b		; F0 00
	jmp.w [$E610]		; DC 10 E6
	bpl  30.b		; 10 1E
	cop $02.b		; 02 02
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	jsr $08FF.w		; 20 FF 08
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $0F1C1E.l,X		; FF 1E 1C 0F
	phd		; 0B
	adc [$47.b]		; 67 47
	lda $17EF37.l		; AF 37 EF 17
	rti		; 40

	and ($13.b),Y		; 31 13
	dec A		; 3A
	plp		; 28
	bmi  28.b		; 30 1C
	ora ($09.b,X)		; 01 09
	and ($53.b)		; 32 53
	bit $E007.w,X		; 3C 07 E0
	adc [$F8.b]		; 67 F8
	bmi  50.b		; 30 32
	ora ($19.b,S),Y		; 13 19
	ora $F039.w,Y		; 19 39 F0
	beq -32.b		; F0 E0
	cpx #$C0C0.w		; E0 C0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$0000.w		; C0 00 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	eor ($5D.b),Y		; 51 5D
	rol $0928.w		; 2E 28 09
	ora [$08.b]		; 07 08
	ora [$0C.b]		; 07 0C
	asl A		; 0A
	brk $06.b		; 00 06
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	eor ($3A.b,X)		; 41 3A
	rol $1E.b		; 26 1E
	cop $0B.b		; 02 0B
	cop $0B.b		; 02 0B
	ora $070307.l		; 0F 07 03 07
	asl $07.b		; 06 07
	asl $07.b		; 06 07
	dey		; 88
	adc $E59FC9.l,X		; 7F C9 9F E5
	asl $0FF7.w,X		; 1E F7 0F
	sbc ($F7.b,S),Y		; F3 F7
	sbc $0367.w,Y		; F9 67 03
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $6EBB38.l,X		; 1F 38 BB 6E
	asl $077F.w		; 0E 7F 07
	eor $E010AF.l,X		; 5F AF 10 E0
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	pha		; 48
	beq -94.b		; F0 A2
	inc $7E9E.w,X		; FE 9E 7E
	inc $FF.b,X		; F6 FF
	inc $B6F6.w,X		; FE F6 B6
	inc $F0.b,X		; F6 F0
	rts		; 60

	brk $00.b		; 00 00
	rts		; 60

	sed		; F8
	bmi -66.b		; 30 BE
	rol $FE7E.w,X		; 3E 7E FE
	sbc $68F9F9.l,X		; FF F9 F9 68
	ror $F000.w		; 6E 00 F0
	brk $00.b		; 00 00
	asl A		; 0A
	ror $3F40.w,X		; 7E 40 3F
	txa		; 8A
	sbc $82.b,X		; F5 82
	ldy $9AE6.w,X		; BC E6 9A
	eor $44.b,S		; 43 44
	bne -128.b		; D0 80
	rol A		; 2A
	clc		; 18
	trb $FA7E.w		; 1C 7E FA
	xce		; FB
	and $F273BF.l,X		; 3F BF 73 F2
	and $A4.b		; 25 A4
	tsa		; 3B
	sbc ($AF.b,S),Y		; F3 AF
	pla		; 68
	brk $5F.b		; 00 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	bmi  24.b		; 30 18
	ora $01.b		; 05 01
	cpy #$2000.w		; C0 00 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	sbc [$20.b]		; E7 20
	sbc $C002.w,X		; FD 02 C0
	sec		; 38
	jsr $37C0.w		; 20 C0 37
	adc $FA777D.l,X		; 7F 7D 77 FA
	adc $507FF2.l		; 6F F2 7F 50
	and $113912.l,X		; 3F 12 39 11
	ora [$02.b],Y		; 17 02
	ora [$7F.b]		; 07 7F
	adc $F37777.l,X		; 7F 77 77 F3
	sbc $5AFFFF.l,X		; FF FF FF 5A
	adc $133A18.l,X		; 7F 18 3A 13
	ora [$02.b],Y		; 17 02
	ora [$EF.b]		; 07 EF
	sbc ($87.b),Y		; F1 87
	sed		; F8
	sbc $6378.w,X		; FD 78 63
	inc $F076.w,X		; FE 76 F0
	bvs  96.b		; 70 60
	sbc $C3.b,S		; E3 C3
	sta ($81.b,X)		; 81 81
	beq  -9.b		; F0 F7
	tya		; 98
	lda $F8FBF8.l,X		; BF F8 FB F8
	sbc $60FFE0.l,X		; FF E0 FF 60
	sbc $81FC83.l		; EF 83 FC 81
	sty $47CF.w		; 8C CF 47
	cmp [$00.b]		; C7 00
	bra   0.b		; 80 00
	ora $15.b,X		; 15 15
	lda $B8BBBD.l,X		; BF BD BB B8
	inc $EFFA.w,X		; FE FA EF
	lda $007F00.l		; AF 00 7F 00
	sbc $15FF00.l,X		; FF 00 FF 15
	nop		; EA
	ldy $B843.w,X		; BC 43 B8
	mvp $07,$F8		; 44 F8 07
	lda $7CFD50.l		; AF 50 FD 7C
	sbc $64677C.l,X		; FF 7C 67 64
	inc $FFFE.w,X		; FE FE FF
	adc $F17F7F.l,X		; 7F 7F 7F F1
	sbc ($80.b),Y		; F1 80
	bra 124.b		; 80 7C
	sta $7C.b,S		; 83 7C
	sta $64.b,S		; 83 64
	txy		; 9B
	inc $7F01.w,X		; FE 01 7F
	bra 127.b		; 80 7F
	bra -15.b		; 80 F1
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	clc		; 18
	inc A		; 1A
	ora #$2C11.w		; 09 11 2C
	and $2B05.w,Y		; 39 05 2B
	ora ($18.b,S),Y		; 13 18
	ora $17111F.l,X		; 1F 1F 11 17
	phd		; 0B
	php		; 08
	ora #$0A09.w		; 09 09 0A
	and $3D0C.w,Y		; 39 0C 3D
	tsb $201F.w		; 0C 1F 20
	ora $130700.l,X		; 1F 00 07 13
	ora [$07.b]		; 07 07
	cmp [$05.b]		; C7 05
	rol $EC46.w		; 2E 46 EC
	cpx $F8F8.w		; EC F8 F8
	cpy #$48F0.w		; C0 F0 48
	sec		; 38
	beq -68.b		; F0 BC
	bmi -36.b		; 30 DC
	cmp $C4.b,S		; C3 C4
	inc $98.b		; E6 98
	cpx $F810.w		; EC 10 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	clc		; 18
	sed		; F8
	jsr ($FCB0.w,X)		; FC B0 FC
	beq  64.b		; F0 40
	ror $3810.w,X		; 7E 10 38
	ora $E58B84.l		; 0F 84 8B E5
.ACCU 8
.INDEX 8
	sep #$78		; E2 78
	adc [$1A.b],Y		; 77 1A
	clc		; 18
	ora ($01.b,X)		; 01 01
	brk $DC.b		; 00 DC
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	stx $7F.b		; 86 7F
	sbc $701D.w		; ED 1D 70
	ora $0718.w		; 0D 18 07
	ora ($00.b,X)		; 01 00
	php		; 08
	tsb $0402.w		; 0C 02 04
	cop $0C.b		; 02 0C
	cpx $2C.b		; E4 2C
	php		; 08
	beq  48.b		; F0 30
	ldy #$C0.b		; A0 C0
	cpy #$00.b		; C0 00
	brk $02.b		; 00 02
	asl A		; 0A
	php		; 08
	php		; 08
	brk $12.b		; 00 12
	bpl 124.b		; 10 7C
	bra -112.b		; 80 90
	rti		; 40

	bvs -64.b		; 70 C0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	jmp ($7C5A.w)		; 6C 5A 7C
	phy		; 5A
	ror $6A.b,X		; 76 6A
	sty $795B.w		; 8C 5B 79
	ply		; 7A
	bra 122.b		; 80 7A
	sty $53.b,X		; 94 53
	stz $0055.w		; 9C 55 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rol $772B.w,X		; 3E 2B 77
	adc [$FF.b]		; 67 FF
	sbc $E7FFFF.l,X		; FF FF FF E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	sbc [$FF.b]		; E7 FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	brk $A3.b		; 00 A3
	cpy #$FB.b		; C0 FB
	cpy #$D7.b		; C0 D7
	cpx $F5.b		; E4 F5
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $80FF00.l,X		; 1F 00 FF 80
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $FFE0.w,X		; FD E0 FF
	ora [$07.b]		; 07 07
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	and $3D00.w,X		; 3D 00 3D
	asl A		; 0A
	ora $04280C.l,X		; 1F 0C 28 04
	inc $0704.w,X		; FE 04 07
	brk $40.b		; 00 40
	and $02FF00.l,X		; 3F 00 FF 02
	xce		; FB
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	cop $02.b		; 02 02
	cpx #$00.b		; E0 00
	clv		; B8
	brk $CC.b		; 00 CC
	jsr $043D.w		; 20 3D 04
	sta $80.b		; 85 80
	brk $00.b		; 00 00
	php		; 08
	beq   2.b		; F0 02
	jsr ($FF00.w,X)		; FC 00 FF
	rti		; 40

	cmp $00BF10.l,X		; DF 10 BF 00
	sbc $1E7F80.l,X		; FF 80 7F 1E
	trb $1B1F.w		; 1C 1F 1B
	adc [$47.b]		; 67 47
	sbc $17EF57.l		; EF 57 EF 17
	eor ($30.b,X)		; 41 30
	ora ($3A.b,S),Y		; 13 3A
	plp		; 28
	bmi  28.b		; 30 1C
	ora ($09.b,X)		; 01 09
	and ($53.b)		; 32 53
	bit $C007.w,X		; 3C 07 C0
	adc [$F8.b]		; 67 F8
	and ($33.b),Y		; 31 33
	ora ($19.b,S),Y		; 13 19
	ora $F039.w,Y		; 19 39 F0
	beq -32.b		; F0 E0
	cpx #$C0.b		; E0 C0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$F0.b		; C0 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$22.b		; E0 22
	bit $0D0B.w		; 2C 0B 0D
	tsb $00.b		; 04 00
	asl A		; 0A
	tsb $0604.w		; 0C 04 06
	asl $0004.w		; 0E 04 00
	asl $04.b		; 06 04
	cop $11.b		; 02 11
	adc ($01.b),Y		; 71 01
	sei		; 78
	cop $3A.b		; 02 3A
	cop $1A.b		; 02 1A
	asl $060E.w		; 0E 0E 06
	asl $0C.b		; 06 0C
	asl $0E0C.w		; 0E 0C 0E
	dey		; 88
	adc $E59FC9.l,X		; 7F C9 9F E5
	asl $0FF7.w,X		; 1E F7 0F
	sbc ($F7.b,S),Y		; F3 F7
	sbc $0367.w,Y		; F9 67 03
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $6EBB38.l,X		; 1F 38 BB 6E
	asl $077F.w		; 0E 7F 07
	eor $E010AF.l,X		; 5F AF 10 E0
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	pha		; 48
	beq -94.b		; F0 A2
	jsr ($7E9E.w,X)		; FC 9E 7E
	inc $FF.b,X		; F6 FF
	inc $B6F6.w,X		; FE F6 B6
	inc $F0.b,X		; F6 F0
	rts		; 60

	brk $00.b		; 00 00
	rts		; 60

	sed		; F8
	bmi -66.b		; 30 BE
	rol $FE7E.w,X		; 3E 7E FE
	sbc $68F9F9.l,X		; FF F9 F9 68
	ror $F000.w		; 6E 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $6A.b,X		; 15 6A
	ora $2D163F.l		; 0F 3F 16 2D
	bcc  47.b		; 90 2F
	ora [$3C.b]		; 07 3C
	tad		; 5B
	eor $4C.b		; 45 4C
	eor $00.b,S		; 43 00
	brk $37.b		; 00 37
	adc $5BDF5F.l,X		; 7F 5F DF 5B
	stp		; DB
	eor $CF4FDF.l,X		; 5F DF 4F CF
	rol $3CEE.w		; 2E EE 3C
	jmp ($8080.w,X)		; 7C 80 80
	rti		; 40

	bra  64.b		; 80 40
	bra -96.b		; 80 A0
	jsr $8602.w		; 20 02 86
	ora ($00.b,X)		; 01 00
	jsr ($0038.w,X)		; FC 38 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	rti		; 40

	cpy #$E0.b		; C0 E0
	sei		; 78
	asl $00FF.w		; 0E FF 00
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	adc [$FF.b],Y		; 77 FF
	sbc ($EF.b,S),Y		; F3 EF
	sed		; F8
	sbc $A6FFC4.l,X		; FF C4 FF A6
	and $3026.w,Y		; 39 26 30
	and $3F.b,S		; 23 3F
	ora [$0D.b]		; 07 0D
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc [$FF.b]		; E7 FF
	sbc $BFB7FF.l,X		; FF FF B7 BF
	and ($37.b)		; 32 37
	and [$3F.b]		; 27 3F
	ora [$0F.b]		; 07 0F
	cmp $F0E9E0.l,X		; DF E0 E9 F0
	dey		; 88
	sed		; F8
	dec $E9F4.w		; CE F4 E9
	sbc ($E1.b,X)		; E1 E1
	cmp ($67.b,X)		; C1 67
	lda [$8B.b]		; A7 8B
	phd		; 0B
	cpx #$EF.b		; E0 EF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -9.b		; F0 F7
	cmp ($FE.b,X)		; C1 FE
	cmp ($DE.b,X)		; C1 DE
	and [$D8.b]		; 27 D8
	phd		; 0B
	bcc -97.b		; 90 9F
	cop $0F.b		; 02 0F
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	and [$7F.b]		; 27 7F
	ply		; 7A
	inc $E0.b		; E6 E0
	cmp $D7D5.w,X		; DD D5 D7
	cmp [$00.b],Y		; D7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $78D827.l,X		; FF 27 D8 78
	sta [$E0.b]		; 87 E0
	ora $2ED1.w,Y		; 19 D1 2E
	eor [$A8.b],Y		; 57 A8
	xce		; FB
	sed		; F8
	adc $C8CB78.l,X		; 7F 78 CB C8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $E3.b,S		; E3 E3
	brk $00.b		; 00 00
	sed		; F8
	ora [$78.b]		; 07 78
	stx $C8.b		; 86 C8
	and [$FC.b],Y		; 37 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	clc		; 18
	inc A		; 1A
	ora #$11.b		; 09 11
	bit $0539.w		; 2C 39 05
	pld		; 2B
	ora ($18.b,S),Y		; 13 18
	ora $17111F.l,X		; 1F 1F 11 17
	phd		; 0B
	php		; 08
	ora #$09.b		; 09 09
	asl A		; 0A
	and $3D0C.w,Y		; 39 0C 3D
	tsb $201F.w		; 0C 1F 20
	ora $130700.l,X		; 1F 00 07 13
	ora [$07.b]		; 07 07
	cmp [$05.b]		; C7 05
	rol $EC46.w		; 2E 46 EC
	cpx $F8F8.w		; EC F8 F8
	cpy #$F0.b		; C0 F0
	pha		; 48
	sec		; 38
	beq -68.b		; F0 BC
	bmi -36.b		; 30 DC
	cmp $C4.b,S		; C3 C4
	inc $98.b		; E6 98
	cpx $F810.w		; EC 10 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	clc		; 18
	sed		; F8
	jsr ($FCB0.w,X)		; FC B0 FC
	cpy #$00.b		; C0 00
	beq -64.b		; F0 C0
	jsr ($3404.w,X)		; FC 04 34
	asl A		; 0A
	dey		; 88
	sta [$DA.b],Y		; 97 DA
	cmp $F3.b		; C5 F3
	cpx $3135.w		; EC 35 31
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $EE.b		; 04 EE
	sty $CB7D.w		; 8C 7D CB
	and $3118E0.l		; 2F E0 18 31
	asl $0814.w		; 0E 14 08
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	jsr $0818.w		; 20 18 08
	cld		; D8
	bpl -48.b		; 10 D0
	cpx #$40.b		; E0 40
	bra -128.b		; 80 80
	tsb $14.b		; 04 14
	tsb $14.b		; 04 14
	bpl  20.b		; 10 14
	brk $2C.b		; 00 2C
	jsr $20F8.w		; 20 F8 20
	bmi   0.b		; 30 00
	rts		; 60

	bra   0.b		; 80 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $597F59.l		; 6F 59 7F 59
	adc [$69.b],Y		; 77 69
	adc $8079.w,Y		; 79 79 80
	adc $5F8F.w,Y		; 79 8F 5F
	sta ($5B.b)		; 92 5B
	sty $53.b,X		; 94 53
	stz $944E.w		; 9C 4E 94
	phk		; 4B
	jmp ($005E.w)		; 6C 5E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $FC78.w		; 20 78 FC
	ora $3EFE.w,X		; 1D FE 3E
	cmp $FEFBF7.l,X		; DF F7 FB FE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	jsr $FFF8.w		; 20 F8 FF
	stz $BF9E.w,X		; 9E 9E BF
	sbc $FFF7F7.l,X		; FF F7 F7 FF
	sbc $030000.l,X		; FF 00 00 03
	ora $80.b,S		; 03 80
	bra   1.b		; 80 01
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	bra  24.b		; 80 18
	bra   3.b		; 80 03
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3EFF00.l,X		; FF 00 FF 3E
	rol $0000.w,X		; 3E 00 00
	php		; 08
	brk $EF.b		; 00 EF
	clc		; 18
	inc $7F09.w		; EE 09 7F
	cop $38.b		; 02 38
	php		; 08
	plx		; FA
	cop $3E.b		; 02 3E
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DF10.l,X		; FF 10 DF 00
	dec $E708.w,X		; DE 08 E7
	cop $FD.b		; 02 FD
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	brk $84.b		; 00 84
	tsb $C0.b		; 04 C0
	bra 112.b		; 80 70
	cpy #$F1.b		; C0 F1
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$00.b		; C0 00
	beq   4.b		; F0 04
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	ora ($DE.b,X)		; 01 DE
	brk $FF.b		; 00 FF
	ora $131319.l,X		; 1F 19 13 13
	and [$23.b]		; 27 23
	eor $73.b,S		; 43 73
	sbc $52239F.l		; EF 9F 23 52
	.db $62, $13, $19		; 62 13 19
	sec		; 38
	clc		; 18
	ora ($15.b,X)		; 01 15
	asl $381B.w		; 0E 1B 38
	phd		; 0B
	jmp $E867.w		; 4C 67 E8
	and ($A3.b,X)		; 21 A3
	and ($73.b),Y		; 31 73
	ora ($19.b),Y		; 11 19
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	tay		; A8
	eor $E9FF88.l,X		; 5F 88 FF E9
	sta $F39FE4.l,X		; 9F E4 9F F3
	ora $79F7F9.l		; 0F F9 F7 79
	adc $03.b,S		; 63 03
	brk $3C.b		; 00 3C
	ldx $DB18.w,Y		; BE 18 DB
	jmp $6E8F.w		; 4C 8F 6E
	sta $1F077F.l,X		; 9F 7F 07 1F
	sbc [$04.b]		; E7 04
	cpx #$00.b		; E0 00
	ora $68.b,S		; 03 68
	bne  72.b		; D0 48
	bcs -128.b		; B0 80
	ldx $9F6E.w,Y		; BE 6E 9F
	inc $FF.b,X		; F6 FF
	inc $FF.b,X		; F6 FF
	lda [$F6.b]		; A7 F6
	beq  32.b		; F0 20
	rts		; 60

	sei		; 78
	rts		; 60

	sed		; F8
	bvs -10.b		; 70 F6
	rol $FFBF.w,X		; 3E BF FF
	sbc $78F8F8.l,X		; FF F8 F8 78
	adc [$00.b],Y		; 77 00
	beq   1.b		; F0 01
	ora ($42.b,X)		; 01 42
	eor ($48.b,X)		; 41 48
	and $562F51.l,X		; 3F 51 2F 56
	plp		; 28
	stz $1C.b		; 64 1C
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	brk $01.b		; 00 01
	rti		; 40

	sta $00.b,S		; 83 00
	inc $9110.w,X		; FE 10 91
	bpl -79.b		; 10 B1
	brk $DE.b		; 00 DE
	bra 124.b		; 80 7C
	beq   0.b		; F0 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	cop $05.b		; 02 05
	ora [$00.b]		; 07 00
	tsb $140A.w		; 0C 0A 14
	asl A		; 0A
	rti		; 40

	sed		; F8
	sty $067C.w		; 8C 7C 06
	ora [$04.b]		; 07 04
	ora $02.b		; 05 02
	ora [$06.b]		; 07 06
	ora $040C04.l		; 0F 04 0C 04
	asl $F404.w,X		; 1E 04 F4
	sty $88.b		; 84 88
	plp		; 28
	bmi  22.b		; 30 16
	ora ($04.b)		; 12 04
	brk $10.b		; 00 10
	trb $1C10.w		; 1C 10 1C
	trb $18.b		; 14 18
	trb $18.b		; 14 18
	bpl  12.b		; 10 0C
	brk $77.b		; 00 77
	asl A		; 0A
	sei		; 78
	tsb $043C.w		; 0C 3C 04
	trb $0C.b		; 14 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $081C.w		; 0C 1C 08
	php		; 08
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bpl  16.b		; 10 10
	tas		; 1B
	ora $02FE.w		; 0D FE 02
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpx #$30.b		; E0 30
	sbc ($11.b)		; F2 11
	jmp ($1003.w,X)		; 7C 03 10
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FC9F.w,X		; 7E 9F FC
	lda ($1F.b,X)		; A1 1F
	ldx $19.b		; A6 19
	sbc $7AC610.l,X		; FF 10 C6 7A
	rti		; 40

	lsr $48.b,X		; 56 48
	bvs   0.b		; 70 00
	ror $BF3E.w,X		; 7E 3E BF
	adc $7F7F.w,X		; 7D 7F 7F
	adc $153F3F.l,X		; 7F 3F 3F 15
	pei ($29.b)		; D4 29
	sed		; F8
	ora [$F4.b]		; 07 F4
	adc [$7B.b]		; 67 7B
	ror $FFFF.w,X		; 7E FF FF
	sbc $673F7F.l,X		; FF 7F 3F 67
	adc $E772.w,X		; 7D 72 E7
	ror $50FF.w,X		; 7E FF 50
	and $FE7F77.l,X		; 3F 77 7F FE
	inc $FFFF.w,X		; FE FF FF
	adc $7F777F.l,X		; 7F 7F 77 7F
	adc ($FB.b,S),Y		; 73 FB
	ror $54FE.w,X		; 7E FE 54
	adc $FFFF.w,X		; 7D FF FF
	rol $93EF.w,X		; 3E EF 93
	rol $FFF5.w,X		; 3E F5 FF
	stx $FF.b		; 86 FF
	lda #$FA.b		; A9 FA
	cop $BC.b		; 02 BC
	php		; 08
	bit $FF.b,X		; 34 FF
	sbc $9FFEBE.l,X		; FF BE FE 9F
	cmp $A7F7F7.l,X		; DF F7 F7 A7
	sbc $9CDFA3.l		; EF A3 DF 9C
	lda $DC3C3C.l,X		; BF 3C 3C DC
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	bra -75.b		; 80 B5
	eor $8B.b		; 45 8B
	phb		; 8B
	and $3F2D.w		; 2D 2D 3F
	and $800F0F.l,X		; 3F 0F 0F 80
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $8BFA85.l,X		; FF 85 FA 8B
	stz $2D.b,X		; 74 2D
	cmp ($3F.b)		; D2 3F
	cpy #$0D.b		; C0 0D
	.db $42, $7B		; 42 7B
	ora ($03.b,S),Y		; 13 03
	ora $07.b,S		; 03 07
	ora [$5F.b]		; 07 5F
	eor $EFD7DF.l,X		; 5F DF D7 EF
	cmp $1C3FBF.l		; CF BF 3F 1C
	trb $F403.w		; 1C 03 F4
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	eor $30C7A0.l,X		; 5F A0 C7 30
	cmp [$18.b],Y		; D7 18
	ora $E01CF0.l		; 0F F0 1C E0
	dec $50C0.w,X		; DE C0 50
	rti		; 40

	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	cpy #$3F.b		; C0 3F
	rti		; 40

	lda $FFFF00.l,X		; BF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and $0911.w,Y		; 39 11 09
	and ($1B.b,X)		; 21 1B
	tda		; 7B
	eor #$53.b		; 49 53
	and $302717.l		; 2F 17 27 30
	asl $1B0B.w,X		; 1E 0B 1B
	bpl  57.b		; 10 39
	clc		; 18
	and $290A.w,Y		; 39 0A 29
	pld		; 2B
	pha		; 48
	pld		; 2B
	jmp $043B.w		; 4C 3B 04
	ora $3B0720.l,X		; 1F 20 07 3B
	bra -128.b		; 80 80
	asl $C2.b		; 06 C2
	ror $D8AE.w,X		; 7E AE D8
	cld		; D8
	beq -16.b		; F0 F0
	cpy #$A0.b		; C0 A0
	bcs -40.b		; B0 D8
	ldy #$78.b		; A0 78
	bra -128.b		; 80 80
	stx $C1.b		; 86 C1
	inc $D810.w		; EE 10 D8
	jsr $40B0.w		; 20 B0 40
	beq   0.b		; F0 00
	bvs -72.b		; 70 B8
	beq -16.b		; F0 F0
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	ror $7E58.w		; 6E 58 7E
	cli		; 58
	sei		; 78
	pla		; 68
	stx $8F5C.w		; 8E 5C 8F
	mvn $4C,$90		; 54 90 4C
	adc $8178.w,Y		; 79 78 81
	sei		; 78
	bcc  68.b		; 90 44
	tya		; 98
	eor $00.b		; 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $677E.w,X		; 1D 7E 67
	cmp $F7DFEF.l,X		; DF EF DF F7
	xce		; FB
	sta $0000E7.l		; 8F E7 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	rol $6F7F.w,X		; 3E 7F 6F
	sbc $FFFFEF.l		; EF EF FF FF
	sbc $00FFEF.l,X		; FF EF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	ldy #$AC.b		; A0 AC
	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $80FF00.l,X		; 3F 00 FF 80
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $1FFFC0.l,X		; FF C0 FF 1F
	ora $068080.l,X		; 1F 80 80 06
	brk $53.b		; 00 53
	tsb $1F.b		; 04 1F
	bpl  23.b		; 10 17
	php		; 08
	asl $0E02.w		; 0E 02 0E
	brk $1F.b		; 00 1F
	brk $80.b		; 00 80
	adc $08FF00.l,X		; 7F 00 FF 08
	sbc $00F300.l,X		; FF 00 F3 00
	sbc $00F502.l,X		; FF 02 F5 00
	sbc $008080.l,X		; FF 80 80 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra  48.b		; 80 30
	brk $F8.b		; 00 F8
	bra  24.b		; 80 18
	php		; 08
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	cpy #$FF.b		; C0 FF
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	tas		; 1B
	ora ($1B.b),Y		; 11 1B
	ora ($01.b),Y		; 11 01
	ora #$07.b		; 09 07
	ora $ED5727.l,X		; 1F 27 57 ED
	stz $0132.w		; 9C 32 01
	and $12.b,S		; 23 12
	trb $0D.b		; 14 0D
	ora $04.b,X		; 15 04
	ora $36.b,X		; 15 36
	and $2C.b,S		; 23 2C
	rol $6729.w		; 2E 29 67
	xba		; EB
	adc ($71.b),Y		; 71 71
	and ($73.b),Y		; 31 73
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	php		; 08
	tas		; 1B
	ldy $BB.b		; A4 BB
	and #$36.b		; 29 36
	and ($02.b,S),Y		; 33 02
	lsr $F440.w,X		; 5E 40 F4
	pea $F8F8.w		; F4 F8 F8
	beq -16.b		; F0 F0
	tsb $1C.b		; 04 1C
	sty $75.b		; 84 75
	php		; 08
	plx		; FA
	tsb $40EF.w		; 0C EF 40
	ldx $08F4.w,Y		; BE F4 08
	sed		; F8
	brk $F0.b		; 00 F0
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	tsb $05.b		; 04 05
	asl $05.b		; 06 05
	asl $05.b		; 06 05
	asl $01.b		; 06 01
	cop $02.b		; 02 02
	ora ($0F.b,X)		; 01 0F
	php		; 08
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	asl $0F.b		; 06 0F
	ror $1246.w,X		; 7E 46 12
	ora ($0A.b)		; 12 0A
	tsb $1A.b		; 04 1A
	trb $00.b		; 14 00
	asl $0E00.w		; 0E 00 0E
	brk $06.b		; 00 06
	php		; 08
	asl $46.b		; 06 46
	and #$0E.b		; 29 0E
	bit $1404.w,X		; 3C 04 14
	asl $06.b,X		; 16 06
	tsb $04.b		; 04 04
	tsb $0C.b		; 04 0C
	tsb $040C.w		; 0C 0C 04
	asl $25.b		; 06 25
	lsr $6F18.w		; 4E 18 6F
	clc		; 18
	adc $F20EF5.l		; 6F F5 0E F2
	ora [$FF.b]		; 07 FF
	ora $DC.b,S		; 03 DC
	tas		; 1B
	bit $1F31.w,X		; 3C 31 1F
	eor $1CDD1C.l		; 4F 1C DD 1C
	sbc $2E8F6C.l,X		; FF 6C 8F 2E
	stx $3F.b		; 86 3F
	sta [$4F.b]		; 87 4F
	lda [$02.b],Y		; B7 02
	bvs -112.b		; 70 90
	cpx #$00.b		; E0 00
	beq 112.b		; F0 70
	cpy #$F4.b		; C0 F4
	clv		; B8
	asl $E6FE.w,X		; 1E FE E6
	inc $FFE5.w,X		; FE E5 FF
	tay		; A8
	cpx #$C0.b		; E0 C0
	bne -64.b		; D0 C0
	beq  96.b		; F0 60
	inx		; E8
	stz $F4.b,X		; 74 F4
	rol $FEBE.w,X		; 3E BE FE
	inc $F1F0.w,X		; FE F0 F1
	bvc  76.b		; 50 4C
	ora ($0C.b)		; 12 0C
	stz $1F.b		; 64 1F
	cmp $FF.b,S		; C3 FF
	.db $42, $7D		; 42 7D
	adc [$4A.b],Y		; 77 4A
	.db $42, $06		; 42 06
	bvs  65.b		; 70 41
	adc $3E3E18.l,X		; 7F 18 3E 3E
	and $873D.w,X		; 3D 3D 87
	eor [$13.b]		; 47 13
	cmp ($35.b,S),Y		; D3 35
	sbc $39.b,X		; F5 39
	bvs  14.b		; 70 0E
	pha		; 48
	ora ($58.b,X)		; 01 58
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	rti		; 40

	rti		; 40

	bit $0C.b		; 24 0C
	brk $18.b		; 00 18
	sed		; F8
	php		; 08
	bpl  16.b		; 10 10
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	beq  60.b		; F0 3C
	sbc [$00.b]		; E7 00
	beq  15.b		; F0 0F
	bpl -32.b		; 10 E0
	sbc $FEFE.w		; ED FE FE
	cmp $8BEDAE.l		; CF AE ED 8B
	sbc $FD3B.w,X		; FD 3B FD
	and ($66.b,S),Y		; 33 66
	jsr $000F.w		; 20 0F 00
	ora $FEFDFD.l		; 0F FD FD FE
	inc $FFCF.w,X		; FE CF FF
	lda $FF2BEF.l		; AF EF 2B FF
	jsl $272678.l		; 22 78 26 27
	asl A		; 0A
	ora $D0E080.l		; 0F 80 E0 D0
	cpx #$F0.b		; E0 F0
	cpx #$9A.b		; E0 9A
	sbc ($A6.b)		; F2 A6
	inc $C7.b		; E6 C7
	sta [$CE.b]		; 87 CE
	lsr $3737.w		; 4E 37 37
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	cpx #$EF.b		; E0 EF
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	ldx $D9.b		; A6 D9
	sta [$B8.b]		; 87 B8
	lsr $36B1.w		; 4E B1 36
	ora ($1E.b,X)		; 01 1E
	tsb $06.b		; 04 06
	brk $03.b		; 00 03
	ora $5F.b,S		; 03 5F
	eor $55F1FF.l,X		; 5F FF F1 55
	eor ($7B.b),Y		; 51 7B
	pld		; 2B
	adc $FF006F.l,X		; 7F 6F 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	eor $0AF1A0.l,X		; 5F A0 F1 0A
	eor #$BA.b		; 49 BA
	and $CC.b,S		; 23 CC
	and $F0F0D0.l		; 2F D0 F0 F0
	sta ($91.b),Y		; 91 91
	stp		; DB
	stp		; DB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sed		; F8
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	beq  15.b		; F0 0F
	sta ($6E.b),Y		; 91 6E
	stp		; DB
	bit $FF.b		; 24 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	inc A		; 1A
	plp		; 28
	ora $1822.w,Y		; 19 22 18
	eor $3712.w		; 4D 12 37
	adc $5B27.w		; 6D 27 5B
	adc $3C3317.l		; 6F 17 33 3C
	and ($39.b,S),Y		; 33 39
	bpl  24.b		; 10 18
	ora ($3B.b),Y		; 11 3B
	ora $3C5B38.l,X		; 1F 38 5B 3C
	rtl		; 6B

	trb $007F.w		; 1C 7F 00
	rol $0002.w,X		; 3E 02 00
	bra   0.b		; 80 00
	bra  76.b		; 80 4C
	cpy $DC.b		; C4 DC
	jmp $E0B8F8.l		; 5C F8 B8 E0
	cpx #$80.b		; E0 80
	rti		; 40

	ldy #$30.b		; A0 30
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sty $DCC2.w		; 8C C2 DC
	jsr $40B8.w		; 20 B8 40
	cpx #$10.b		; E0 10
	beq  16.b		; F0 10
	beq  48.b		; F0 30
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	bra 127.b		; 80 7F
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	and $7FB4FF.l,X		; 3F FF B4 7F
	cpy $3F.b		; C4 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sei		; 78
	sbc $10FF70.l,X		; FF 70 FF 10
	sbc $C33E41.l,X		; FF 41 3E C3
	cpy #$9A.b		; C0 9A
	ora $3037.w,Y		; 19 37 30
	lsr $00.b		; 46 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FFE7FF.l,X		; 3F FF E7 FF
	cmp $FFFFFF.l		; CF FF FF FF
	eor $CDBF.w		; 4D BF CD
	and $F53FC0.l,X		; 3F C0 3F F5
	phd		; 0B
	iny		; C8
	ora [$E4.b]		; 07 E4
	ora $01.b,S		; 03 01
	sbc $FF0FF1.l,X		; FF F1 0F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $FEFFF8.l,X		; FF F8 FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFDE.l,X		; FF DE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $04FFFF.l,X		; FF FF FF 04
	sbc $F1FFA0.l,X		; FF A0 FF F1
	inc $FFE0.w,X		; FE E0 FF
	trb $0FE3.w		; 1C E3 0F
	beq  -4.b		; F0 FC
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $30FFFF.l,X		; FF FF FF 30
	bmi -125.b		; 30 83
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	bra  44.b		; 80 2C
	cpy #$E1.b		; C0 E1
	ora ($2F.b,X)		; 01 2F
	cmp $CF8363.l		; CF 63 83 CF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFE.l,X		; FF FE FF F0
	sbc $7CFFFC.l,X		; FF FC FF 7C
	jmp ($7E66.w,X)		; 7C 66 7E
	adc $C67D.w,X		; 7D 7D C6
	ora [$CE.b]		; 07 CE
	ora $CC07C4.l		; 0F C4 07 CC
	ora $831F1F.l		; 0F 1F 1F 83
	sbc $82FF81.l,X		; FF 81 FF 82
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $01FFE0.l,X		; FF E0 FF 01
	sbc $C2F10E.l,X		; FF 0E F1 C2
	sbc $7F70.w,X		; FD 70 7F
	adc $CA7F.w,Y		; 79 7F CA
	inc $FFFF.w,X		; FE FF FF
	adc $E4.b		; 65 E4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	tas		; 1B
	sbc $BEFFF1.l,X		; FF F1 FF BE
	inc $E021.w,X		; FE 21 E0
	eor ($C0.b,X)		; 41 C0
	adc $205A00.l,X		; 7F 00 5A 20
	sbc $047B00.l,X		; FF 00 7B 04
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta [$78.b]		; 87 78
	sta $007F70.l		; 8F 70 7F 00
	cpy $38.b		; C4 38
	cpx #$1C.b		; E0 1C
	and $00CF00.l,X		; 3F 00 CF 00
	sty $00.b		; 84 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsx		; BA
	dec A		; 3A
	sep #$02		; E2 02
	adc [$07.b]		; 67 07
	and [$07.b]		; 27 07
	clc		; 18
	clc		; 18
	sbc $00.b,S		; E3 00
	lda $7F00.w,Y		; B9 00 7F
	brk $C5.b		; 00 C5
	sbc $F8FFFD.l,X		; FF FD FF F8
	sbc $E7FFF8.l,X		; FF F8 FF E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	ora $E78C8C.l,X		; 1F 8C 8C E7
	cpx #$CF.b		; E0 CF
	cpy #$37.b		; C0 37
	php		; 08
	sbc [$08.b],Y		; F7 08
	asl $F8.b		; 06 F8
	tsb $FB.b		; 04 FB
	cpx #$FF.b		; E0 FF
	adc ($FF.b,S),Y		; 73 FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bne  -1.b		; D0 FF
	adc $C179.w,Y		; 79 79 C1
	ora ($FA.b,X)		; 01 FA
	ora $33.b,S		; 03 33
	cmp $25.b,S		; C3 25
	ora $C7.b		; 05 C7
	ora [$EE.b]		; 07 EE
	ora $86FF00.l		; 0F 00 FF 86
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FAFFFC.l,X		; FF FC FF FA
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $C1FF13.l,X		; FF 13 FF C1
	sbc $7DC03F.l,X		; FF 3F C0 7D
	.db $82, $37, $C8		; 82 37 C8
	bra  -1.b		; 80 FF
	sta ($FF.b,X)		; 81 FF
	and ($DF.b,X)		; 21 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $E6.b		; E6 E6
	sbc ($F3.b,S),Y		; F3 F3
	cpy #$3F.b		; C0 3F
	sta ($7E.b,X)		; 81 7E
	cmp $3C.b,S		; C3 3C
	ora #$F6.b		; 09 F6
	lda $BF.b,S		; A3 BF
	sbc ($FF.b,S),Y		; F3 FF
	ora $0CFF.w,Y		; 19 FF 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $FFD4D4.l,X		; FF D4 D4 FF
	sbc $FCFEF5.l,X		; FF F5 FE FC
	sbc $E01CE3.l,X		; FF E3 1C E0
	ora $5F1FEF.l,X		; 1F EF 1F 5F
	and $00FF2B.l,X		; 3F 2B FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $79F8FB.l,X		; FF FB F8 79
	sei		; 78
	jsr ($AFFC.w,X)		; FC FC AF
	ldx $BF40.w,Y		; BE 40 BF
	sbc [$00.b]		; E7 00
	sep #$00		; E2 00
	ora [$00.b]		; 07 00
	ora [$FF.b]		; 07 FF
	sta [$FF.b]		; 87 FF
	ora $FF.b,S		; 03 FF
	eor ($FF.b,X)		; 41 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	stz $BC7F.w		; 9C 7F BC
	adc $967FB0.l,X		; 7F B0 7F 96
	pla		; 68
	cpy #$C0.b		; C0 C0
	cmp $07393F.l		; CF 3F 39 07
	cmp $FFFF00.l,X		; DF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tya		; 98
	adc $7C3BC4.l,X		; 7F C4 3B 7C
	brk $F5.b		; 00 F5
	php		; 08
	eor #$86.b		; 49 86
	cmp $202100.l		; CF 00 21 20
	sbc #$E8.b		; E9 E8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FF17FF.l,X		; DF FF 17 FF
	sta $FF.b,S		; 83 FF
	sbc $FF.b,S		; E3 FF
	sbc ($FF.b,S),Y		; F3 FF
	ldx $6FBE.w,Y		; BE BE 6F
	sbc $7EBB45.l		; EF 45 BB 7E
	sta ($3F.b,X)		; 81 3F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10FF41.l,X		; FF 41 FF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E7FF00.l,X		; FF 00 FF E7
	sed		; F8
	cmp $F08EF0.l		; CF F0 8E F0
	bra  -1.b		; 80 FF
	xce		; FB
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $00827D.l		; EF 7D 82 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $ED.b		; 00 ED
	bpl -16.b		; 10 F0
	brk $31.b		; 00 31
	cmp $B4FFCF.l		; CF CF FF B4
	tda		; 7B
	cmp ($3D.b)		; D2 3D
	inx		; E8
	ora [$00.b],Y		; 17 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FDFF00.l,X		; FF 00 FF FD
	brk $73.b		; 00 73
	tsb $0877.w		; 0C 77 08
	eor $38.b		; 45 38
	sta $FC3370.l		; 8F 70 33 FC
	cmp $39DE.w,Y		; D9 DE 39
	rol $FF00.w,X		; 3E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $C0FF.w		; 20 FF C0
	sbc $810F8C.l,X		; FF 8C 0F 81
	asl $82.b		; 06 82
	ora $08.b,S		; 03 08
	php		; 08
	trb $CF1C.w		; 1C 1C CF
	sbc $70FF0B.l,X		; FF 0B FF 70
	ora $F8FFF0.l		; 0F F0 FF F8
	sbc $F7FFFC.l,X		; FF FC FF F7
	sbc $00FFE3.l,X		; FF E3 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CF7B7.l,X		; FF B7 F7 3C
	jsr ($F272.w,X)		; FC 72 F2
	lda $4E3F.w,Y		; B9 3F 4E
	adc ($D9.b),Y		; 71 D9
	cpx #$81.b		; E0 81
	cpx #$C9.b		; E0 C9
	php		; 08
	php		; 08
	sbc $0DFF03.l,X		; FF 03 FF 0D
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C7F708.l,X		; FF 08 F7 C7
	sed		; F8
	wai		; CB
	pea $FBC4.w		; F4 C4 FB
	rts		; 60

	adc $1BFE7D.l,X		; 7F 7D FE 1B
	jsr ($7886.w,X)		; FC 86 78
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy $3C.b		; C4 3C
	inx		; E8
	clc		; 18
	clc		; 18
	sed		; F8
	lsr $23FE.w,X		; 5E FE 23
	sbc $70.b,S		; E3 70
	ora $7E023D.l		; 0F 3D 02 7E
	brk $03.b		; 00 03
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $1CFF01.l,X		; FF 01 FF 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $CFFF00.l,X		; FF 00 FF CF
	cmp $130303.l		; CF 03 03 13
	ora $9F1F00.l,X		; 1F 00 1F 9F
	cpx #$7F.b		; E0 7F
	bra -27.b		; 80 E5
	cop $06.b		; 02 06
	ora ($30.b,X)		; 01 30
	sbc $E0FFFC.l,X		; FF FC FF E0
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	cpx #$79.b		; E0 79
	sbc ($BC.b,X)		; E1 BC
	adc $A00FF0.l,X		; 7F F0 0F A0
	eor $EB3857.l,X		; 5F 57 38 EB
	trb $10EF.w		; 1C EF 10
	ora $FF1EFF.l,X		; 1F FF 1E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	.db $82, $80, $D8		; 82 80 D8
	cld		; D8
	stx $3B8E.w		; 8E 8E 3B
	xce		; FB
	cop $FF.b		; 02 FF
	cmp [$00.b]		; C7 00
	eor [$00.b]		; 47 00
.ACCU 8
	sep #$E0		; E2 E0
	bra 127.b		; 80 7F
	cld		; D8
	and [$8E.b]		; 27 8E
	adc ($FB.b),Y		; 71 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $9F.b		; 00 9F
	rts		; 60

	sed		; F8
	brk $01.b		; 00 01
	ora ($FD.b,X)		; 01 FD
	sbc $FFDF.w,X		; FD DF FF
	sbc $07FB17.l		; EF 17 FB 07
	bmi  15.b		; 30 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $90.b		; 00 90
	ora $FCF3F4.l		; 0F F4 F3 FC
	xce		; FB
	sei		; 78
	sed		; F8
	inc $C1FE.w,X		; FE FE C1
	sbc $F1FF80.l,X		; FF 80 FF F1
	brk $00.b		; 00 00
	sbc $F80FF0.l,X		; FF F0 0F F8
	ora [$F8.b]		; 07 F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $46.b		; 00 46
	cpy #$30.b		; C0 30
	beq   7.b		; F0 07
	sbc $310087.l,X		; FF 87 00 31
	bmi -13.b		; 30 F3
	beq 112.b		; F0 70
	beq  62.b		; F0 3E
	inc $FF3F.w,X		; FE 3F FF
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	bmi -49.b		; 30 CF
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	inc $6F01.w,X		; FE 01 6F
	bvs -125.b		; 70 83
	jsr ($C03F.w,X)		; FC 3F C0
	nop		; EA
	asl A		; 0A
	cmp $00780F.l		; CF 0F 78 00
	jsr ($3E00.w,X)		; FC 00 3E
	brk $80.b		; 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF50A.l,X		; FF 0A F5 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D1003F.l,X		; FF 3F 00 D1
	rol $0EF1.w		; 2E F1 0E
	jsr ($0800.w,X)		; FC 00 08
	brk $B4.b		; 00 B4
	bcs  48.b		; B0 30
	bmi -64.b		; 30 C0
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $304FB0.l,X		; FF B0 4F 30
	cmp $043FC0.l		; CF C0 3F 04
	jsr ($FC9C.w,X)		; FC 9C FC
	stx $FE.b		; 86 FE
	ldy $FF.b		; A4 FF
	rti		; 40

	sbc $21FF00.l,X		; FF 00 FF 21
	asl $000D.w,X		; 1E 0D 00
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	trb $3F3F.w		; 1C 3F 3F
	rol $223E.w,X		; 3E 3E 22
	sbc $35A25D.l,X		; FF 5D A2 35
	cmp $D7.b		; C5 D7
	and [$03.b]		; 27 03
	ora $1C.b,S		; 03 1C
	sbc $3F.b,S		; E3 3F
	cpy #$3E.b		; C0 3E
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $E3.b		; 00 E3
	cpx #$8F.b		; E0 8F
	sbc $93EF93.l,X		; FF 93 EF 93
	bpl  28.b		; 10 1C
	trb $0003.w		; 1C 03 00
	phb		; 8B
	bra -32.b		; 80 E0
	cpx #$E0.b		; E0 E0
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $EF.b		; 00 EF
	brk $E3.b		; 00 E3
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	ora $C0FFF8.l		; 0F F8 FF C0
	sbc $7AC22D.l,X		; FF 2D C2 7A
	brk $68.b		; 00 68
	bra -42.b		; 80 D6
	asl $39.b,X		; 16 39
	and $FFF00F.l,X		; 3F 0F F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E9.b		; 00 E9
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	jsr ($8779.w,X)		; FC 79 87
	sed		; F8
	ora [$C0.b]		; 07 C0
	and $0F5E25.l,X		; 3F 25 5E 0F
	brk $29.b		; 00 29
	asl $20.b		; 06 20
	jsr $03FC.w		; 20 FC 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $043A00.l,X		; DF 00 3A 04
	jmp ($8200.w,X)		; 7C 00 82
	.db $82, $0E, $FF		; 82 0E FF
	dec $BC3E.w		; CE 3E BC
	jmp ($7898.w,X)		; 7C 98 78
	cpy $003C.w		; CC 3C 00
	sbc $82FF00.l,X		; FF 00 FF 82
	adc $00FF.w,X		; 7D FF 00
	inc $FC01.w,X		; FE 01 FC
	ora $F8.b,S		; 03 F8
	ora [$FC.b]		; 07 FC
	ora $06.b,S		; 03 06
	asl $3F.b		; 06 3F
	and $A27F7F.l,X		; 3F 7F 7F A2
	sbc $58FFE2.l,X		; FF E2 FF 58
	ora $5C0F00.l,X		; 1F 00 0F 5C
	eor $3FF906.l,X		; 5F 06 F9 3F
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$0F.b		; E0 0F
	beq  95.b		; F0 5F
	ldy #$70.b		; A0 70
	brk $F0.b		; 00 F0
	sbc $67E1DE.l		; EF DE E1 67
	bra -57.b		; 80 C7
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($8F.b,X)		; 01 8F
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $19.b		; 00 19
	ora $C0C0.w,Y		; 19 C0 C0
	sei		; 78
	sed		; F8
	ora [$FF.b]		; 07 FF
	jsr ($5603.w,X)		; FC 03 56
	stx $5E.b,Y		; 96 5E
	stz $8666.w,X		; 9E 66 86
	ora $C0E6.w,Y		; 19 E6 C0
	and $FF07F8.l,X		; 3F F8 07 FF
	brk $FF.b		; 00 FF
	brk $E9.b		; 00 E9
	brk $E1.b		; 00 E1
	brk $F9.b		; 00 F9
	brk $86.b		; 00 86
	bra  15.b		; 80 0F
	brk $0E.b		; 00 0E
	brk $A0.b		; 00 A0
	bra -16.b		; 80 F0
	beq -27.b		; F0 E5
	trb $3848.w		; 1C 48 38
	sbc #$18.b		; E9 18
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	beq  15.b		; F0 0F
	jsr ($F803.w,X)		; FC 03 F8
	ora [$F8.b]		; 07 F8
	ora [$02.b]		; 07 02
	brk $9E.b		; 00 9E
	brk $8F.b		; 00 8F
	brk $6C.b		; 00 6C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc [$08.b],Y		; F7 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and ($F3.b,S),Y		; 33 F3
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc ($E0.b,X)		; E1 E0
	sbc $F8F8FC.l,X		; FF FC F8 F8
	pea $FAF4.w		; F4 F4 FA
	plx		; FA
	tsb $0F00.w		; 0C 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	brk $05.b		; 00 05
	brk $CD.b		; 00 CD
	cpy #$00.b		; C0 00
	brk $04.b		; 00 04
	tsb $E0.b		; 04 E0
	brk $F9.b		; 00 F9
	brk $E1.b		; 00 E1
	asl $1768.w,X		; 1E 68 17
	cpx $E3.b		; E4 E3
	and $00FF00.l,X		; 3F 00 FF 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $C1.b		; 00 C1
	brk $38.b		; 00 38
	ora [$38.b]		; 07 38
	ora [$83.b]		; 07 83
	adc $8E7F9F.l,X		; 7F 9F 7F 8E
	adc ($3F.b),Y		; 71 3F
	cpy #$51.b		; C0 51
	bcc  -1.b		; 90 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $10.b		; 00 10
	sbc $73FFFF.l,X		; FF FF FF 73
	sbc ($FF.b,S),Y		; F3 FF
	sbc $3FFBBB.l,X		; FF BB FB 3F
	sbc $C8FF0F.l,X		; FF 0F FF C8
	sec		; 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0C.b,S),Y		; F3 0C
	sbc $04FB00.l,X		; FF 00 FB 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$BF.b]		; 07 BF
	bra -123.b		; 80 85
	tsx		; BA
	ora ($3E.b,X)		; 01 3E
	lda $8A.b,X		; B5 8A
	cmp $9899C0.l		; CF C0 99 98
	sta $80.b,S		; 83 80
	trb $03.b		; 14 03
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	tya		; 98
	adc [$80.b]		; 67 80
	adc $FCFF00.l,X		; 7F 00 FF FC
	jsr ($FEC2.w,X)		; FC C2 FE
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	tyx		; BB
	cmp [$80.b]		; C7 80
	sbc $E0FEC1.l,X		; FF C1 FE E0
	sbc $03EBD4.l,X		; FF D4 EB 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	sta $0E1F11.l,X		; 9F 11 1F 0E
	ora $797F7F.l		; 0F 7F 7F 79
	sbc $13718E.l,X		; FF 8E 71 13
	cpx #$C020.w		; E0 20 C0
	rts		; 60

	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	and $C8F8E7.l,X		; 3F E7 F8 C8
	beq 108.b		; F0 6C
	beq -108.b		; F0 94
	pla		; 68
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $390778.l,X		; 7F 78 07 39
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $3F.b		; 00 3F
	sbc $F4DC24.l,X		; FF 24 DC F4
	tsb $1EE2.w		; 0C E2 1E
	cop $01.b		; 02 01
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
	ror $1F.b		; 66 1F
	inx		; E8
	ora $001D62.l,X		; 1F 62 1D 00
	brk $FF.b		; 00 FF
	sbc $180F72.l,X		; FF 72 0F 18
	ora [$02.b]		; 07 02
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	inc $F807.w,X		; FE 07 F8
	tsb $01F0.w		; 0C F0 01
	brk $81.b		; 00 81
	bra -41.b		; 80 D7
	cpy #$C0C7.w		; C0 C7 C0
	ldy $FFBC.w,X		; BC BC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $43.b		; 00 43
	brk $FF.b		; 00 FF
	brk $BD.b		; 00 BD
	rti		; 40

	sbc $009F00.l,X		; FF 00 9F 00
	sbc $001E00.l,X		; FF 00 1E 00
	sta [$00.b]		; 87 00
	ora #$FF08.w		; 09 08 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $F1.b		; 00 F1
	ora ($7C.b,X)		; 01 7C
	ora $63.b,S		; 03 63
	ora $2E3CCD.l,X		; 1F CD 3C 2E
	asl $3FCF.w,X		; 1E CF 3F
	sta $FF037F.l		; 8F 7F 03 FF
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5E.b		; 00 5E
	rol $FC7C.w,X		; 3E 7C FC
	sbc $3FB0FF.l,X		; FF FF B0 3F
	eor $7C.b,S		; 43 7C
	dec $4EF0.w		; CE F0 4E
	beq -26.b		; F0 E6
	sed		; F8
	inc $FC01.w,X		; FE 01 FC
	ora $FF.b,S		; 03 FF
	brk $3F.b		; 00 3F
	cpy #$807F.w		; C0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	ora ($00.b,X)		; 01 00
	cmp $7AFC.w,X		; DD FC 7A
	stx $8C.b		; 86 8C
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $3C.b		; 00 3C
	and $FF00.w,X		; 3D 00 FF
	brk $FF.b		; 00 FF
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C3.b		; 00 C3
	brk $0D.b		; 00 0D
	sbc $FF9F60.l,X		; FF 60 9F FF
	ora $140FF7.l		; 0F F7 0F 14
	ora $0E.b,S		; 03 0E
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
	brk $87.b		; 00 87
	sta [$3E.b]		; 87 3E
	sbc $FBFF3E.l,X		; FF 3E FF FB
	sbc $3A3FDF.l,X		; FF DF 3F 3A
	ora $07.b		; 05 07
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $E0E023.l,X		; FF 23 E0 E0
	cpx #$F0F0.w		; E0 F0 F0
	stx $80.b		; 86 80
	php		; 08
	brk $FD.b		; 00 FD
	brk $FA.b		; 00 FA
	tsb $00.b		; 04 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	sbc $7073.w,Y		; F9 73 70
	ora [$10.b],Y		; 17 10
	sta $007F00.l		; 8F 00 7F 00
	sbc [$00.b]		; E7 00
	cmp $00.b,S		; C3 00
	eor $02.b		; 45 02
	ora [$00.b]		; 07 00
	sta $00EF00.l		; 8F 00 EF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00C100.l,X		; FF 00 C1 00
	sbc ($01.b)		; F2 01
	asl $CF01.w,X		; 1E 01 CF
	bmi -104.b		; 30 98
	sbc $86FF37.l,X		; FF 37 FF 86
	ror $3F5F.w,X		; 7E 5F 3F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF01.w,X		; FE 01 FF
	brk $7F.b		; 00 7F
	sbc $8E8EAE.l,X		; FF AE 8E 8E
	stx $C0C0.w		; 8E C0 C0
	jsr $6DE0.w		; 20 E0 6D
	jmp ($7C7D.w,X)		; 7C 7D 7C
	inx		; E8
	sed		; F8
	sbc $718E00.l,X		; FF 00 8E 71
	stx $C071.w		; 8E 71 C0
	and $7C1FE0.l,X		; 3F E0 1F 7C
	sta $7C.b,S		; 83 7C
	sta $F8.b,S		; 83 F8
	ora [$C3.b]		; 07 C3
	bit $FF00.w,X		; 3C 00 FF
	ora ($FE.b,X)		; 01 FE
	bit $DF.b		; 24 DF
	rol $72FF.w,X		; 3E FF 72
	ora $F1.b,S		; 03 F1
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $C2.b		; 00 C2
	brk $CC.b		; 00 CC
	brk $C3.b		; 00 C3
	brk $7E.b		; 00 7E
	bra -68.b		; 80 BC
	rti		; 40

	ora $FC.b,S		; 03 FC
	dey		; 88
	sbc $00FFA0.l,X		; FF A0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $BD.b		; 00 BD
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $F4.b,S		; 03 F4
	ora $08.b,S		; 03 08
	sbc [$E0.b],Y		; F7 E0
	ora $1FFFF0.l,X		; 1F F0 FF 1F
	ora $000383.l,X		; 1F 83 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $18.b		; 00 18
	sed		; F8
	bpl -16.b		; 10 F0
	ora $7EFD.w,X		; 1D FD 7E
	sbc $8EFF78.l,X		; FF 78 FF 8E
	inc $F888.w,X		; FE 88 F8
	cmp $07D9.w,Y		; D9 D9 07
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $26.b		; 00 26
	brk $33.b		; 00 33
	brk $6F.b		; 00 6F
	rts		; 60

	xba		; EB
	cpx #$70B1.w		; E0 B1 70
	pld		; 2B
	inx		; E8
	cpx $E6FC.w		; EC FC E6
	inc $FF0F.w,X		; FE 0F FF
	sbc $009F00.l,X		; FF 00 9F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b],Y		; 17 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	eor $1EBD.w		; 4D BD 1E
	inc $FF2F.w,X		; FE 2F FF
	txs		; 9A
	adc $781F66.l,X		; 7F 66 1F 78
	ora [$F8.b]		; 07 F8
	ora [$EF.b]		; 07 EF
	brk $FD.b		; 00 FD
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4B.b		; 00 4B
	adc ($4B.b,S),Y		; 73 4B
	adc ($01.b,S),Y		; 73 01
	sbc ($F1.b),Y		; F1 F1
	ora ($16.b,X)		; 01 16
	inx		; E8
	sbc $1EE100.l,X		; FF 00 E1 1E
	sta $807C60.l,X		; 9F 60 7C 80
	jmp ($FE80.w,X)		; 7C 80 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	cpx #$C0C7.w		; E0 C7 C0
	sta [$80.b]		; 87 80
	ror $71.b,X		; 76 71
	sbc $E0.b,S		; E3 E0
	bne   0.b		; D0 00
	cmp ($00.b,X)		; C1 00
	cpy $1F00.w		; CC 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $8F.b		; 00 8F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	jsr $00DE.w		; 20 DE 00
	adc $4206.w,Y		; 79 06 42
	lda $03FF00.l,X		; BF 00 FF 03
	sbc $F0FE0E.l,X		; FF 0E FE F0
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $1700D8.l		; 0F D8 00 17
	brk $FE.b		; 00 FE
	ora ($18.b,X)		; 01 18
	sbc $80FF0C.l,X		; FF 0C FF 80
	sbc $7EFF80.l,X		; FF 80 FF 7E
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  93.b		; 80 5D
	and $3FDD.w,X		; 3D DD 3F
	tsb $80FF.w		; 0C FF 80
	adc $00FF0C.l,X		; 7F 0C FF 00
	sbc $1FF30C.l,X		; FF 0C F3 1F
	cpx #$02FD.w		; E0 FD 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3F2F00.l,X		; FF 00 2F 3F
	and $E018C0.l,X		; 3F C0 18 E0
	jmp $09B0.w		; 4C B0 09
	sbc ($08.b),Y		; F1 08
	beq  39.b		; F0 27
	sed		; F8
	lda $3F00.w,Y		; B9 00 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	cpx #$7F9F.w		; E0 9F 7F
	eor ($3E.b,X)		; 41 3E
	rol $0711.w		; 2E 11 07
	brk $E0.b		; 00 E0
	ora $8F3FC7.l,X		; 1F C7 3F 8F
	adc $FF1FE0.l,X		; 7F E0 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	brk $C7.b		; 00 C7
	ora [$63.b]		; 07 63
	ora $7C.b,S		; 03 7C
	bra  75.b		; 80 4B
	sty $4C.b		; 84 4C
	bra  32.b		; 80 20
	cpy #$00C0.w		; C0 C0 00
	sbc $00F800.l,X		; FF 00 F8 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	sbc $61FDFD.l,X		; FF FD FD 61
	sbc ($3B.b,X)		; E1 3B
	ora $77.b,S		; 03 77
	ora [$6F.b]		; 07 6F
	ora $180FEC.l		; 0F EC 0F 18
	ora $020000.l,X		; 1F 00 00 02
	brk $1E.b		; 00 1E
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	sbc $1D1F18.l,X		; FF 18 1F 1D
	ora $D4FFFF.l,X		; 1F FF FF D4
	pei ($C2.b)		; D4 C2
.ACCU 16
.INDEX 16
	rep #$78		; C2 78
	sed		; F8
	bit $00DC.w		; 2C DC 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	brk $3D.b		; 00 3D
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	sbc $F807.w,Y		; F9 07 F8
	dey		; 88
	sbc $304242.l,X		; FF 42 42 30
	brk $37.b		; 00 37
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	beq -68.b		; F0 BC
	jmp ($FD7D.w,X)		; 7C 7D FD
	ora $01011F.l,X		; 1F 1F 01 01
	adc [$60.b]		; 67 60
	stz $63.b		; 64 63
	sta $000F00.l,X		; 9F 00 0F 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cpx #$FE00.w		; E0 00 FE
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	ora $1901F9.l		; 0F F9 01 19
	ora ($E7.b,X)		; 01 E7
	sbc [$FD.b]		; E7 FD
	sbc $1F1F.w,X		; FD 1F 1F
	cpx #$EC07.w		; E0 07 EC
	ora $FE00F0.l		; 0F F0 00 FE
	brk $FE.b		; 00 FE
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $86.b		; 00 86
	bra -95.b		; 80 A1
	lda ($E2.b,X)		; A1 E2
	sbc $80.b,S		; E3 80
	sta $E5.b,S		; 83 E5
	inc $01.b		; E6 01
	inc $FC03.w,X		; FE 03 FC
	bra   0.b		; 80 00
	adc $005E00.l,X		; 7F 00 5E 00
	trb $7C00.w		; 1C 00 7C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sbc $61807F.l,X		; FF 7F 80 61
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
	brk $62.b		; 00 62
	bra -63.b		; 80 C1
	ora ($C0.b,X)		; 01 C0
	brk $20.b		; 00 20
	cpy #$0707.w		; C0 07 07
	sta $1D9D1F.l,X		; 9F 1F 9D 1D
	ora [$00.b]		; 07 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $E2.b		; 00 E2
	brk $FF.b		; 00 FF
	brk $CD.b		; 00 CD
	bit $FC04.w,X		; 3C 04 FC
	eor $FD.b		; 45 FD
	adc $7F80FF.l,X		; 7F FF 80 7F
	xce		; FB
	brk $C0.b		; 00 C0
	brk $17.b		; 00 17
	ora [$FC.b],Y		; 17 FC
	ora $FC.b,S		; 03 FC
	ora $FD.b,S		; 03 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E8.b		; 00 E8
	brk $98.b		; 00 98
	ora $E23E21.l,X		; 1F 21 3E E2
	jsr ($906C.w,X)		; FC 6C 90
	sec		; 38
	cpy #$01F1.w		; C0 F1 01
	brk $00.b		; 00 00
	sei		; 78
	sei		; 78
	ora $C03FE0.l,X		; 1F E0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $008700.l,X		; FF 00 87 00
	asl $BC01.w		; 0E 01 BC
	ora $FC.b,S		; 03 FC
	ora $F9.b,S		; 03 F9
	ora [$E5.b]		; 07 E5
	cop $61.b		; 02 61
	bra -30.b		; 80 E2
	cop $58.b		; 02 58
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $E0.b		; 00 E0
	brk $23.b		; 00 23
	jmp.w [$FF3F]		; DC 3F FF
	and $FF00FF.l,X		; 3F FF 00 FF
	sbc $181800.l		; EF 00 18 18
	bit $F23C.w		; 2C 3C F2
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b]		; E7 00
	cmp $00.b,S		; C3 00
	ora ($00.b,X)		; 01 00
	tda		; 7B
	sta $A6.b,S		; 83 A6
	dec $A2.b		; C6 A2
.ACCU 16
.INDEX 16
	rep #$3B		; C2 3B
	cpy #$E21D.w		; C0 1D E2
	adc ($00.b,S),Y		; 73 00
	eor ($00.b,X)		; 41 00
	inc $FF.b		; E6 FF
	jsr ($F900.w,X)		; FC 00 F9
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $72.b		; 00 72
	brk $F0.b		; 00 F0
	brk $90.b		; 00 90
	rts		; 60

	stz $80.b,X		; 74 80
	asl $14E0.w,X		; 1E E0 14
	xba		; EB
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0E.b),Y		; F1 0E
	adc $707060.l		; 6F 60 70 70
	adc ($7E.b)		; 72 7E
	inc $67FE.w,X		; FE FE 67
	adc [$8B.b]		; 67 8B
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $8F.b		; 00 8F
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	ora $3C.b,S		; 03 3C
	brk $34.b		; 00 34
	brk $E1.b		; 00 E1
	ora ($46.b,X)		; 01 46
	rti		; 40

	cmp $C2CDC0.l		; CF C0 CD C2
	sed		; F8
	ora [$FC.b]		; 07 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	sbc [$C4.b],Y		; F7 C4
	cmp [$4E.b]		; C7 4E
	eor $69FEE2.l		; 4F E2 FE 69
	adc [$3E.b],Y		; 77 3E
	rol $0080.w,X		; 3E 80 00
	and $000800.l		; 2F 00 08 00
	sec		; 38
	brk $B0.b		; 00 B0
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $C1.b		; 00 C1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	cpx #$F073.w		; E0 73 F0
	adc ($F0.b),Y		; 71 F0
	ror $FE7E.w,X		; 7E 7E FE
	sbc $CB0706.l,X		; FF 06 07 CB
	phd		; 0B
	tsb $04.b		; 04 04
	ora $000F00.l,X		; 1F 00 0F 00
	ora $008100.l		; 0F 00 81 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F4.b		; 00 F4
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $9F.b		; 00 9F
	rts		; 60

	sep #$00		; E2 00
	bpl  16.b		; 10 10
	sbc ($E1.b,X)		; E1 E1
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$686B.w		; E0 6B 68
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00EF00.l,X		; FF 00 EF 00
	asl $1F00.w,X		; 1E 00 1F
	brk $1F.b		; 00 1F
	brk $97.b		; 00 97
	brk $06.b		; 00 06
	ora [$22.b]		; 07 22
	and $22.b,S		; 23 22
	and $C0.b,S		; 23 C0
	sbc $DEFFF8.l,X		; FF F8 FF DE
	cmp $7F0F0E.l,X		; DF 0E 0F 7F
	sta $F8.b,S		; 83 F8
	brk $DC.b		; 00 DC
	brk $DC.b		; 00 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$C020.w		; C0 20 C0
	bvc -32.b		; 50 E0
	rts		; 60

	bra 108.b		; 80 6C
	bra -51.b		; 80 CD
	cop $30.b		; 02 30
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $74.b		; 00 74
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F190F.l		; 0F 0F 19 1F
	ora #$990F.w		; 09 0F 99
	ora $0CEC.w,Y		; 19 EC 0C
	cpy $1C0C.w		; CC 0C 1C
	cpx #$FA85.w		; E0 85 FA
	beq   0.b		; F0 00
	cpx #$F000.w		; E0 00 F0
	brk $E6.b		; 00 E6
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $93.b		; 00 93
	bcc -122.b		; 90 86
	bra -121.b		; 80 87
	bra -68.b		; 80 BC
	sta $0E.b,S		; 83 0E
	ora ($14.b),Y		; 11 14
	ora $1C.b,S		; 03 1C
	ora $C3.b,S		; 03 C3
	bit $006F.w,X		; 3C 6F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $27D400.l,X		; FF 00 D4 27
	ldx $47.b		; A6 47
	lsr $588F.w		; 4E 8F 58
	sta $7A3FA0.l,X		; 9F A0 3F 7A
	tyx		; BB
	.db $62, $A3, $86		; 62 A3 86
	ora [$F8.b]		; 07 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C4.b		; 00 C4
	brk $DC.b		; 00 DC
	brk $F8.b		; 00 F8
	brk $06.b		; 00 06
	ora ($78.b,X)		; 01 78
	ora [$79.b]		; 07 79
	ora [$CC.b]		; 07 CC
	and $0CFE32.l,X		; 3F 32 FE 0C
	jsr ($F111.w,X)		; FC 11 F1
	sbc [$F7.b],Y		; F7 F7
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC01.w,X		; FE 01 FC
	ora $F1.b,S		; 03 F1
	asl $08F7.w		; 0E F7 08
	pea $990B.w		; F4 0B 99
	sbc [$C9.b]		; E7 C9
	sbc [$E8.b],Y		; F7 E8
	sbc [$CC.b],Y		; F7 CC
	sbc ($2F.b,S),Y		; F3 2F
	bmi -45.b		; 30 D3
	jmp.w [$FF3C]		; DC 3C FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	cmp $00FF20.l,X		; DF 20 FF 00
	jmp ($0E83.w,X)		; 7C 83 0E
	sbc $0CFF86.l,X		; FF 86 FF 0C
	sbc $3FFF30.l,X		; FF 30 FF 3F
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	ora $20.b,S		; 03 20
	cpy #$C020.w		; C0 20 C0
	and $F806C1.l,X		; 3F C1 06 F8
	rti		; 40

	adc $EFFFC0.l,X		; 7F C0 FF EF
	sbc $FF00FC.l		; EF FC 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $EF.b		; 00 EF
	bpl   9.b		; 10 09
	ora [$E5.b]		; 07 E5
	sbc $E8.b,S		; E3 E8
	sbc [$B0.b]		; E7 B0
	sta $151EE5.l		; 8F E5 1E 15
	nop		; EA
	adc ($FE.b,X)		; 61 FE
	cmp $00FFF0.l		; CF F0 FF 00
	ora $001F00.l,X		; 1F 00 1F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	sbc $E2DDF0.l		; EF F0 DD E2
	ora ($EC.b,S),Y		; 13 EC
	jsr ($F603.w,X)		; FC 03 F6
	php		; 08
	lsr $38.b		; 46 38
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D1.b		; 00 D1
	cmp ($1F.b),Y		; D1 1F
	brk $E3.b		; 00 E3
	trb $E817.w		; 1C 17 E8
	lda $040440.l,X		; BF 40 04 04
	bra -128.b		; 80 80
	rol $2E3E.w,X		; 3E 3E 2E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $7F.b		; 00 7F
	brk $C1.b		; 00 C1
	brk $99.b		; 00 99
	inc $FF0F.w,X		; FE 0F FF
	adc $0F339F.l		; 6F 9F 33 0F
	stz $1882.w,X		; 9E 82 18
	ora [$70.b]		; 07 70
	ora $FF5FA0.l		; 0F A0 5F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	bpl -102.b		; 10 9A
	sbc $94.b,S		; E3 94
	sbc [$97.b]		; E7 97
	sbc [$9B.b]		; E7 9B
	sbc $0E.b,S		; E3 0E
	beq   0.b		; F0 00
	sbc $FF807F.l,X		; FF 7F 80 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $84.b		; 00 84
	tsb $0C.b		; 04 0C
	ora $BD0F0D.l		; 0F 0D 0F BD
	and $01C1.w,X		; 3D C1 01
	bra   0.b		; 80 00
	eor $6D9C.w,X		; 5D 9C 6D
	sty $00FB.w		; 8C FB 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	rep #$00		; C2 00
	inc $FF00.w,X		; FE 00 FF
	brk $E3.b		; 00 E3
	brk $F3.b		; 00 F3
	brk $F0.b		; 00 F0
	sbc $CBC13E.l,X		; FF 3E C1 CB
	brk $79.b		; 00 79
	sei		; 78
	cmp [$C0.b]		; C7 C0
	ora $037D00.l		; 0F 00 7D 03
	adc $FF83.w,X		; 7D 83 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	adc $00FF01.l,X		; 7F 01 FF 00
	sbc $CE07F8.l,X		; FF F8 07 CE
	and ($0E.b),Y		; 31 0E
	sbc ($82.b),Y		; F1 82
	sta $FF3F37.l,X		; 9F 37 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	and $FF2FC0.l,X		; 3F C0 2F FF
	and $1FFF.w,X		; 3D FF 1F
	sbc $26FF07.l,X		; FF 07 FF 26
	cld		; D8
	sbc ($01.b,X)		; E1 01
	adc ($80.b,X)		; 61 80
	sta $00FFE0.l,X		; 9F E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	sbc $F6FF70.l		; EF 70 FF F6
	sbc $F8E7.w,Y		; F9 E7 F8
	beq  15.b		; F0 0F
	ora #$3706.w		; 09 06 37
	php		; 08
	ldy $EF00.w,X		; BC 00 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	tda		; 7B
	sta [$DA.b]		; 87 DA
	ora [$F0.b]		; 07 F0
	ora $E48070.l		; 0F 70 80 E4
	tsb $FA.b		; 04 FA
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3D.b		; 00 3D
	cmp ($07.b,X)		; C1 07
	xce		; FB
	phd		; 0B
	sbc ($76.b,S),Y		; F3 76
	sta [$AE.b]		; 87 AE
	ora $347F7F.l		; 0F 7F 7F 34
	bit $84.b,X		; 34 84
	tsb $FE.b		; 04 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $CB.b		; 00 CB
	brk $FB.b		; 00 FB
	brk $23.b		; 00 23
	cpx #$E0E0.w		; E0 E0 E0
	beq -16.b		; F0 F0
	trb $40FC.w		; 1C FC 40
	cpy #$C0C2.w		; C0 C2 C0
	rts		; 60

	brk $60.b		; 00 60
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	jsr $00F8.w		; 20 F8 00
	php		; 08
	brk $27.b		; 00 27
	jsr $2020.w		; 20 20 20
	sbc ($F0.b)		; F2 F0
	inc A		; 1A
	ora $0304.w,Y		; 19 04 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	cmp $000F00.l,X		; DF 00 0F 00
	sbc [$00.b]		; E7 00
	sbc $030300.l,X		; FF 00 03 03
	ora ($00.b,S),Y		; 13 00
	ora $0FB000.l,X		; 1F 00 B0 0F
	bmi  15.b		; 30 0F
	sbc ($1E.b,X)		; E1 1E
	ora $C0B9F0.l		; 0F F0 B9 C0
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4E.b		; 00 4E
	dec $0003.w		; CE 03 00
	sta ($00.b,S),Y		; 93 00
	adc $845B80.l,X		; 7F 80 5B 84
	sed		; F8
	ora [$47.b]		; 07 47
	lda $313FC7.l,X		; BF C7 3F 31
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FA.b,X)		; 01 FA
	ora ($E3.b,X)		; 01 E3
	brk $7F.b		; 00 7F
	bra  71.b		; 80 47
	sed		; F8
	sbc ($FF.b,X)		; E1 FF
	sbc $FF.b,S		; E3 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
.INDEX 8
	sep #$1F		; E2 1F
	and [$F7.b],Y		; 37 F7
	sbc $ECFF.w,X		; FD FF EC
	sbc $7FEBEB.l,X		; FF EB EB 7F
	adc $B9FFFF.l,X		; 7F FF FF B9
	sbc $00FF.w,Y		; F9 FF 00
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	xba		; EB
	trb $7F.b		; 14 7F
	bra  -1.b		; 80 FF
	brk $F9.b		; 00 F9
	asl $3B.b		; 06 3B
	cpy #$7C.b		; C0 7C
	sta $03.b,S		; 83 03
	sbc $ABFFCF.l,X		; FF CF FF AB
	phb		; 8B
	rti		; 40

	brk $92.b		; 00 92
	bcc -94.b		; 90 A2
	ldy #$FF.b		; A0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8B.b		; 00 8B
	stz $00.b,X		; 74 00
	sbc $A06F90.l,X		; FF 90 6F A0
	eor $EA01FE.l,X		; 5F FE 01 EA
	ora ($0D.b),Y		; 11 0D
	beq  13.b		; F0 0D
	sbc ($67.b),Y		; F1 67
	sei		; 78
	beq  -1.b		; F0 FF
	jsr ($CFFF.w,X)		; FC FF CF
	cmp $FF00FF.l		; CF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi  -5.b		; 30 FB
	ora $F0.b,S		; 03 F0
	brk $C5.b		; 00 C5
	ora ($85.b,X)		; 01 85
	ora ($FD.b,X)		; 01 FD
	ora ($E0.b,X)		; 01 E0
	jsr ($FCE3.w,X)		; FC E3 FC
	cmp ($FE.b,X)		; C1 FE
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E2.b		; 00 E2
	ora $FF27.w,X		; 1D 27 FF
	xce		; FB
	xce		; FB
	cmp $E1F9.w,Y		; D9 F9 E1
	sbc ($7C.b,X)		; E1 7C
	brk $05.b		; 00 05
	brk $AE.b		; 00 AE
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $F9.b		; 04 F9
	asl $E1.b		; 06 E1
	asl $FF00.w,X		; 1E 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	tsa		; 3B
	xce		; FB
	stx $C8FF.w		; 8E FF C8
	sbc $86FED9.l,X		; FF D9 FE 86
	sta [$07.b]		; 87 07
	ora $52.b,S		; 03 52
	eor ($7E.b,S),Y		; 53 7E
	adc $FF04FB.l,X		; 7F FB 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	sei		; 78
	ora $FC.b,S		; 03 FC
	eor ($AC.b,S),Y		; 53 AC
	adc $807F80.l,X		; 7F 80 7F 80
	stz $88.b,X		; 74 88
	brk $00.b		; 00 00
	eor ($01.b,X)		; 41 01
	tda		; 7B
	sta $99.b,S		; 83 99
	sbc ($20.b,X)		; E1 20
	cpy #$3E.b		; C0 3E
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	brk $01.b		; 00 01
	ora ($3E.b,X)		; 01 3E
	rol $FED2.w,X		; 3E D2 FE
	rol $D3FE.w,X		; 3E FE D3
	bne  89.b		; D0 59
	asl $E0.b		; 06 E0
	ora $FE00FF.l,X		; 1F FF 00 FE
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $2F.b		; 00 2F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $34.b		; 00 34
	brk $7D.b		; 00 7D
	ora ($8F.b,X)		; 01 8F
	ora $1243A3.l		; 0F A3 43 12
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	sbc $601C1C.l,X		; FF 1C 1C 60
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	bra 126.b		; 80 7E
	ora ($39.b,X)		; 01 39
	ora [$F0.b]		; 07 F0
	ora $E30000.l		; 0F 00 00 E3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	brk $DE.b		; 00 DE
	brk $FC.b		; 00 FC
	brk $F9.b		; 00 F9
	brk $6C.b		; 00 6C
	sta $9C.b,S		; 83 9C
	sbc $E3.b,S		; E3 E3
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $3708D7.l		; 0F D7 08 37
	php		; 08
	lda ($8D.b)		; B2 8D
	sbc [$1F.b]		; E7 1F
	eor $60FD.w		; 4D FD 60
	cpx #$9C.b		; E0 9C
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $E0.b		; 02 E0
	ora $677F80.l,X		; 1F 80 7F 67
	bra 127.b		; 80 7F
	bra  31.b		; 80 1F
	cpx #$3F.b		; E0 3F
	cpy #$1E.b		; C0 1E
	cpx #$DF.b		; E0 DF
	cpx #$21.b		; E0 21
	rol $1F5C.w,X		; 3E 5C 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $E01FC0.l,X		; 3F C0 1F E0
	and ($DE.b,X)		; 21 DE
	cop $FD.b		; 02 FD
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	and #$01.b		; 29 01
	brk $00.b		; 00 00
	sed		; F8
	brk $38.b		; 00 38
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $E1F1F1.l,X		; FF F1 F1 E1
	sbc ($41.b,X)		; E1 41
	eor ($B9.b,X)		; 41 B9
	rol $3F20.w,X		; 3E 20 3F
	cmp $FF9FFF.l,X		; DF FF 9F FF
	sbc $0EF100.l,X		; FF 00 F1 0E
	sbc ($1E.b,X)		; E1 1E
	eor ($BE.b,X)		; 41 BE
	and $C03FC0.l,X		; 3F C0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $FE02FF.l,X		; DF FF 02 FE
	tsb $09FC.w		; 0C FC 09
	sed		; F8
	cmp #$38.b		; C9 38
	ora $D3FC.w		; 0D FC D3
	beq -29.b		; F0 E3
	cpx #$FF.b		; E0 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $F0.b,S		; 03 F0
	ora $661FE0.l		; 0F E0 1F 66
	inc $FD.b		; E6 FD
	sbc $310707.l,X		; FF 07 07 31
	brk $FB.b		; 00 FB
	tsb $DC.b		; 04 DC
	and $3C.b,S		; 23 3C
	cmp $9C.b,S		; C3 9C
	adc $E6.b,S		; 63 E6
	ora $00FF.w,Y		; 19 FF 00
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi  63.b		; 30 3F
	cmp [$F8.b]		; C7 F8
	cpy $23CF.w		; CC CF 23
	ora $F8.b,S		; 03 F8
	brk $07.b		; 00 07
	sed		; F8
	phd		; 0B
	beq  -8.b		; F0 F8
	brk $3F.b		; 00 3F
	cpy #$FF.b		; C0 FF
	brk $CF.b		; 00 CF
	bmi   3.b		; 30 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $C0.b,S		; C3 C0
	sta ($81.b,X)		; 81 81
	dey		; 88
	bra -116.b		; 80 8C
	brk $BE.b		; 00 BE
	bmi  55.b		; 30 37
	and [$7F.b],Y		; 37 7F
	adc $C0F9F9.l,X		; 7F F9 F9 C0
	and $807E81.l,X		; 3F 81 7E 80
	adc $30FF00.l,X		; 7F 00 FF 30
	cmp $7FC837.l		; CF 37 C8 7F
	bra  -7.b		; 80 F9
	asl $15.b		; 06 15
	ora $19.b,X		; 15 19
	ora ($3C.b,X)		; 01 3C
	brk $7F.b		; 00 7F
	ora $87.b,S		; 03 87
	sta [$0F.b]		; 87 0F
	ora $CF0707.l		; 0F 07 07 CF
	cmp $01EA15.l		; CF 15 EA 01
	inc $FF00.w,X		; FE 00 FF
	ora $FC.b,S		; 03 FC
	sta [$78.b]		; 87 78
	ora $F807F0.l		; 0F F0 07 F8
	cmp $F08F30.l		; CF 30 8F F0
	jmp ($E473.w)		; 6C 73 E4
	xce		; FB
	cmp $FC.b,S		; C3 FC
	cmp ($DC.b,S),Y		; D3 DC
	clc		; 18
	ora $C7FFCF.l,X		; 1F CF FF C7
	sbc $7F00FF.l,X		; FF FF 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $E01F.w		; 20 1F E0
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$F8.b]		; 07 F8
	tsb $F8.b		; 04 F8
	adc [$98.b]		; 67 98
	cpy #$3F.b		; C0 3F
	inc $5E01.w,X		; FE 01 5E
	lda ($07.b,X)		; A1 07
	sed		; F8
	cmp [$F8.b]		; C7 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$08.b],Y		; F7 08
	jmp ($4003.w,X)		; 7C 03 40
	sbc $1CFFF0.l,X		; FF F0 FF 1C
	sbc $D00FF7.l,X		; FF F7 0F D0
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	ora $10.b,S		; 03 10
	sbc $77A956.l		; EF 56 A9 77
	dey		; 88
	adc $0182.w,X		; 7D 82 01
	sbc $14FE32.l,X		; FF 32 FE 14
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($DC03.w,X)		; FC 03 DC
	jmp.w [$FF77]		; DC 77 FF
	and $3FFF.w,X		; 3D FF 3F
	sbc $E57F9F.l,X		; FF 9F 7F E5
	cpx #$09.b		; E0 09
	brk $41.b		; 00 41
	rti		; 40

	jmp.w [$FF23]		; DC 23 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $40FF00.l,X		; 1F 00 FF 40
	lda $38033B.l,X		; BF 3B 03 38
	brk $89.b		; 00 89
	bra  31.b		; 80 1F
	brk $3C.b		; 00 3C
	ora $FF.b,S		; 03 FF
	brk $3F.b		; 00 3F
	cpy #$BE.b		; C0 BE
	rti		; 40

	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy $3ECF.w		; CC CF 3E
	and $4801F9.l,X		; 3F F9 01 48
	bcs 115.b		; B0 73
	sta $9E.b,S		; 83 9E
	asl $1F1F.w,X		; 1E 1F 1F
	ora $30CF1F.l,X		; 1F 1F CF 30
	and $FE01C0.l,X		; 3F C0 01 FE
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	asl $1FE1.w,X		; 1E E1 1F
	cpx #$1F.b		; E0 1F
	cpx #$3C.b		; E0 3C
	cpy #$1E.b		; C0 1E
	cpx #$11.b		; E0 11
	asl $1F18.w,X		; 1E 18 1F
	cmp $7F77CF.l		; CF CF 77 7F
	and $0F092F.l		; 2F 2F 09 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $E01FE0.l,X		; 1F E0 1F E0
	cmp $807F30.l		; CF 30 7F 80
	and $F00FD0.l		; 2F D0 0F F0
	ora $00.b,S		; 03 00
	sbc $7F8000.l,X		; FF 00 80 7F
	and #$DF.b		; 29 DF
	inc $8F.b,X		; F6 8F
	rol $C9.b,X		; 36 C9
	stx $80F1.w		; 8E F1 80
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1D.b		; 00 1D
	trb $00E0.w		; 1C E0 00
	pha		; 48
	sbc [$D0.b],Y		; F7 D0
	sbc $84FB74.l,X		; FF 74 FB 84
	xce		; FB
	brk $FF.b		; 00 FF
	bcc 111.b		; 90 6F
	trb $00E3.w		; 1C E3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $030003.l,X		; FF 03 00 03
	brk $98.b		; 00 98
	ora [$91.b]		; 07 91
	ora $03FF03.l		; 0F 03 FF 03
	sbc $8FFF8F.l,X		; FF 8F FF 8F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $877897.l,X		; FF 97 78 87
	sei		; 78
	ora [$FF.b]		; 07 FF
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	dec $C6.b,X		; D6 C6
	cmp ($C0.b,X)		; C1 C0
	eor $40.b		; 45 40
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FFFFFF.l		; 0F FF FF FF
	and $3FFF.w,Y		; 39 FF 3F
	sbc $41FFBF.l,X		; FF BF FF 41
	ldx $DF2F.w,Y		; BE 2F DF
	ldy $10B8.w,X		; BC B8 10
	bpl  33.b		; 10 21
	brk $FE.b		; 00 FE
	ora ($04.b,X)		; 01 04
	xce		; FB
	lsr A		; 4A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EFFF47.l,X		; FF 47 FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $258071.l,X		; FF 71 80 25
	beq 127.b		; F0 7F
	bvs 113.b		; 70 71
	ror $0605.w,X		; 7E 05 06
	bne  31.b		; D0 1F
	cpy #$00.b		; C0 00
	bmi -64.b		; 30 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	sed		; F8
	sbc $FFFFE0.l,X		; FF E0 FF FF
	sbc $90FFFF.l,X		; FF FF FF 90
	bpl -64.b		; 10 C0
	brk $1E.b		; 00 1E
	sbc ($CF.b,X)		; E1 CF
	beq -84.b		; F0 AC
	bvc  30.b		; 50 1E
	cpx #$00.b		; E0 00
	sbc $1007F8.l,X		; FF F8 07 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $34FF00.l,X		; FF 00 FF 34
	php		; 08
	cmp $E01C30.l		; CF 30 1C E0
	bit $1FC0.w,X		; 3C C0 1F
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	bra  61.b		; 80 3D
	cmp ($00.b,X)		; C1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FBFE01.l,X		; FF 01 FE FB
	jsr ($7675.w,X)		; FC 75 76
	asl $1D1E.w,X		; 1E 1E 1D
	trb $3C3C.w		; 1C 3C 3C
	rol $F93E.w,X		; 3E 3E F9
	sbc $FF7F.w,Y		; F9 7F FF
	sbc $887700.l,X		; FF 00 77 88
	asl $1CE1.w,X		; 1E E1 1C
	sbc $3C.b,S		; E3 3C
	cmp $3E.b,S		; C3 3E
	cmp ($F9.b,X)		; C1 F9
	asl $FF.b		; 06 FF
	brk $80.b		; 00 80
	adc $3B7F9F.l,X		; 7F 9F 7F 3B
	and $6C3FA1.l,X		; 3F A1 3F 6C
	adc ($6E.b,S),Y		; 73 6E
	adc ($BE.b),Y		; 71 BE
	cmp ($32.b,X)		; C1 32
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$08.b		; C0 08
	sbc [$2F.b],Y		; F7 2F
	and $8B3737.l,X		; 3F 37 37 8B
	sta $E6.b,S		; 83 E6
	sbc [$A0.b]		; E7 A0
	sbc $FFE718.l,X		; FF 18 E7 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$37.b		; C0 37
	iny		; C8
	sta $7C.b,S		; 83 7C
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	iny		; C8
	sec		; 38
	bit $ABF0.w,X		; 3C F0 AB
	ldy #$9F.b		; A0 9F
	bra -66.b		; 80 BE
	bra 120.b		; 80 78
	sed		; F8
	stx $E28F.w		; 8E 8F E2
	sbc $F8.b,S		; E3 F8
	ora [$F0.b]		; 07 F0
	ora $805FA0.l		; 0F A0 5F 80
	adc $F87F80.l,X		; 7F 80 7F F8
	ora [$8F.b]		; 07 8F
	bvs -29.b		; 70 E3
	trb $0079.w		; 1C 79 00
	inx		; E8
	php		; 08
	jsr ($DF1C.w,X)		; FC 1C DF
	ora $6F7F7F.l,X		; 1F 7F 7F 6F
	adc $07FC0C.l,X		; 7F 0C FC 07
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc [$1C.b],Y		; F7 1C
	sbc $1F.b,S		; E3 1F
	cpx #$7F.b		; E0 7F
	bra 127.b		; 80 7F
	bra  -4.b		; 80 FC
	ora $FF.b,S		; 03 FF
	brk $C6.b		; 00 C6
	sec		; 38
	sta $0F81.w,X		; 9D 81 0F
	ora $CF0C0C.l		; 0F 0C 0C CF
	cpy #$D4.b		; C0 D4
	iny		; C8
	sta $808F80.l		; 8F 80 8F 80
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	ora $F30CF0.l		; 0F F0 0C F3
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	adc ($60.b,X)		; 61 60
	bcs -80.b		; B0 B0
	ora ($00.b),Y		; 11 00
	ora $BF00.w,Y		; 19 00 BF
	brk $CF.b		; 00 CF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $60.b,S		; 03 60
	sta $004FB0.l,X		; 9F B0 4F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B8FF00.l,X		; FF 00 FF B8
	sec		; 38
	ora [$00.b]		; 07 00
	sed		; F8
	ora [$A7.b]		; 07 A7
	eor $165FAE.l,X		; 5F AE 5F 16
	inc $FF3F.w,X		; FE 3F FF
	and $C738FF.l,X		; 3F FF 38 C7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $008C7F.l,X		; 7F 7F 8C 00
	cmp $FB.b		; C5 FB
	sbc ($FF.b),Y		; F1 FF
	bmi  -1.b		; 30 FF
	sbc [$FF.b],Y		; F7 FF
	tsb $00.b		; 04 00
	sed		; F8
	sed		; F8
	adc $FF0080.l,X		; 7F 80 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF07FF.l,X		; FF FF 07 FF
	sta $7F.b		; 85 7F
	ora ($FF.b,X)		; 01 FF
	and $FD3DFF.l,X		; 3F FF 3D FD
	cpx $FC.b		; E4 FC
	ora [$FF.b]		; 07 FF
	ora $1FA7FF.l		; 0F FF A7 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dey		; 88
	dey		; 88
	ora ($01.b,X)		; 01 01
	sta ($81.b,X)		; 81 81
	ora ($00.b)		; 12 00
	sta $E3E480.l,X		; 9F 80 E4 E3
	inc $4FE1.w		; EE E1 4F
	cpy #$77.b		; C0 77
	sbc $7EFFFE.l,X		; FF FE FF 7E
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $F8FF3F.l,X		; FF 3F FF F8
	ora [$37.b]		; 07 37
	cmp $F4FF00.l		; CF 00 FF F4
	sbc $3FFFFB.l,X		; FF FB FF 3F
	sbc $777F88.l,X		; FF 88 7F 77
	dey		; 88
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	cpy #$DF.b		; C0 DF
	cpx #$6E.b		; E0 6E
	beq  14.b		; F0 0E
	beq -111.b		; F0 91
	sbc ($1D.b,X)		; E1 1D
	inc $04E7.w		; EE E7 04
	trb $001F.w		; 1C 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $F00F.w,X		; FE 0F F0
	ora [$F8.b]		; 07 F8
	ora $FF80E0.l,X		; 1F E0 80 FF
	lda $8040C0.l,X		; BF C0 40 80
	tad		; 5B
	txy		; 9B
	lsr $F38E.w		; 4E 8E F3
	brk $F8.b		; 00 F8
	brk $DC.b		; 00 DC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E4.b		; 00 E4
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	cpy #$C0.b		; C0 C0
	brk $26.b		; 00 26
	and $223F3F.l,X		; 3F 3F 3F 22
	and [$A8.b]		; 27 A8
	and $707F60.l,X		; 3F 60 7F 70
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $D8.b		; 00 D8
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	ora $FB.b,S		; 03 FB
	sed		; F8
	mvp $80,$C0		; 44 C0 80
	bra -28.b		; 80 E4
	cpx #$79.b		; E0 79
	sbc $FFFF.w,Y		; F9 FF FF
	sbc ($FF.b,X)		; E1 FF
	sbc $000700.l,X		; FF 00 07 00
	and $007F00.l,X		; 3F 00 7F 00
	ora $000600.l,X		; 1F 00 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $F7.b,X		; 76 F7
	jmp ($3FFF.w,X)		; 7C FF 3F
	brk $1B.b		; 00 1B
	tsb $3D.b		; 04 3D
	ora $30.b,S		; 03 30
	ora $888FB1.l		; 0F B1 8F 88
	sta [$F7.b]		; 87 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $FB0400.l,X		; 7F 00 04 FB
	dec A		; 3A
	cmp $E7.b		; C5 E7
	brk $64.b		; 00 64
	ora $03.b,S		; 03 03
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $FFFF2F.l,X		; FF 2F FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DC.b		; 00 DC
	jmp.w [$EF13]		; DC 13 EF
	lda ($4F.b,S),Y		; B3 4F
	ora [$FF.b]		; 07 FF
	and $42F8.w,Y		; 39 F8 42
	cmp ($66.b,X)		; C1 66
	sbc ($E7.b,X)		; E1 E7
	cpx #$DC.b		; E0 DC
	and $FF.b,S		; 23 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$C0.b]		; 07 C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $472FD7.l,X		; 1F D7 2F 47
	and $790778.l,X		; 3F 78 07 79
	ora [$FB.b]		; 07 FB
	brk $40.b		; 00 40
	bra  48.b		; 80 30
	cpy #$18.b		; C0 18
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D3FF00.l,X		; FF 00 FF D3
	cmp ($F0.b,S),Y		; D3 F0
	beq -109.b		; F0 93
	sta ($9F.b,S),Y		; 93 9F
	sta $78FF07.l,X		; 9F 07 FF 78
	ora [$73.b]		; 07 73
	ora $2C0F71.l		; 0F 71 0F 2C
	sbc $6CFF0F.l,X		; FF 0F FF 6C
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FE6161.l,X		; FF 61 61 FE
	inc $B0B0.w,X		; FE B0 B0
	tsx		; BA
	lda $E0E3.w,Y		; B9 E3 E0
	dec $4EC1.w		; CE C1 4E
	eor ($00.b,X)		; 41 00
	sbc $01FF9E.l,X		; FF 9E FF 01
	sbc $47FF4F.l,X		; FF 4F FF 47
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $A3FFBF.l,X		; FF BF FF A3
	trb $0FF0.w		; 1C F0 0F
	inc A		; 1A
	ora ($83.b,X)		; 01 83
	bra -38.b		; 80 DA
	cmp $F0F0.w,Y		; D9 F0 F0
	beq -16.b		; F0 F0
	phx		; DA
	plx		; FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cld		; D8
	and [$F0.b]		; 27 F0
	ora $FA0FF0.l		; 0F F0 0F FA
	ora $8F.b		; 05 8F
	adc $3FC837.l,X		; 7F 37 C8 3F
	cpy #$0F.b		; C0 0F
	beq   6.b		; F0 06
	sbc $7F97.w,Y		; F9 97 7F
	trb $0C.b		; 14 0C
	phk		; 4B
	lsr $00.b		; 46 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $87BF41.l,X		; FF 41 BF 87
	sei		; 78
	stz $407F.w		; 9C 7F 40
	lda $E68D72.l,X		; BF 72 8D E6
	ora $770FF0.l,X		; 1F F0 0F 77
	ora $FF0F77.l		; 0F 77 0F FF
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
	sbc $C0FFFF.l,X		; FF FF FF C0
	brk $3E.b		; 00 3E
	rol $7749.w,X		; 3E 49 77
	dey		; 88
	sbc [$81.b],Y		; F7 81
	inc $F8A7.w,X		; FE A7 F8
	stp		; DB
	cpx #$3B.b		; E0 3B
	cpy #$00.b		; C0 00
	sbc $7FC13E.l,X		; FF 3E C1 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $36.b		; 00 36
	and $3E31.w,Y		; 39 31 3E
	nop		; EA
	sbc $F50A.w,X		; FD 0A F5
	inc $ED01.w,X		; FE 01 ED
	tsb $1FD7.w		; 0C D7 1F
	lda ($3F.b,S),Y		; B3 3F
	and $C03FC0.l,X		; 3F C0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F300.l,X		; FF 00 F3 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	clv		; B8
	brk $FC.b		; 00 FC
	brk $63.b		; 00 63
	stz $FC03.w		; 9C 03 FC
	ora $F9.b		; 05 F9
	sbc ($01.b,X)		; E1 01
	tad		; 5B
	tad		; 5B
	pla		; 68
	pla		; 68
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $A4.b		; 00 A4
	brk $97.b		; 00 97
	brk $F0.b		; 00 F0
	sbc $F70F09.l,X		; FF 09 0F F7
	ora [$E7.b]		; 07 E7
	ora [$FC.b]		; 07 FC
	sbc $C7EF10.l,X		; FF 10 EF C7
	sed		; F8
	adc [$78.b]		; 67 78
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	sbc $8EFE86.l,X		; FF 86 FE 8E
	inc $FF03.w,X		; FE 03 FF
	rol $F0C1.w,X		; 3E C1 F0
	brk $B0.b		; 00 B0
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora $0038C7.l,X		; 1F C7 38 00
	brk $C1.b		; 00 C1
	cpy #$B9.b		; C0 B9
	bra  23.b		; 80 17
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $78.b		; 00 78
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	sta $009F00.l,X		; 9F 00 9F 00
	eor #$01.b		; 49 01
	bpl  16.b		; 10 10
	asl $1E.b,X		; 16 1E
	ora $F80C.w		; 0D 0C F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $EF.b		; 00 EF
	brk $E1.b		; 00 E1
	brk $F3.b		; 00 F3
	brk $10.b		; 00 10
	brk $62.b		; 00 62
	sbc ($F4.b,X)		; E1 F4
	and ($D2.b,S),Y		; 33 D2
	and ($05.b),Y		; 31 05
	trb $1E6E.w		; 1C 6E 1E
.INDEX 8
	sep #$1E		; E2 1E
	sbc [$0E.b],Y		; F7 0E
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($41.b,X)		; 01 41
	and $91FF03.l,X		; 3F 03 FF 91
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$72.b]		; 07 72
	ora $8B3FC7.l		; 0F C7 3F 8B
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E20106.l,X		; FF 06 01 E2
	sbc ($97.b,X)		; E1 97
	jsr ($F883.w,X)		; FC 83 F8
	sta $FFE0FF.l		; 8F FF E0 FF
	cmp ($FF.b,X)		; C1 FF
	cpy #$FF.b		; C0 FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jmp.w [$233C]		; DC 3C 23
	cpx #$99.b		; E0 99
	sei		; 78
	bit #$78.b		; 89 78
	lda [$60.b]		; A7 60
	sbc ($E0.b,X)		; E1 E0
	dec $C0.b		; C6 C0
	dec $C0.b		; C6 C0
	jsr ($E003.w,X)		; FC 03 E0
	ora $F807F8.l,X		; 1F F8 07 F8
	ora [$E0.b]		; 07 E0
	ora $C01FE0.l,X		; 1F E0 1F C0
	and $8A3FC0.l,X		; 3F C0 3F 8A
	asl $F2.b		; 06 F2
	asl $1DE5.w		; 0E E5 1D
	sbc [$1F.b]		; E7 1F
	phb		; 8B
	adc [$B8.b],Y		; 77 B8
	eor [$6C.b]		; 47 6C
	ora $FF.b,S		; 03 FF
	brk $01.b		; 00 01
	sbc $02FF01.l,X		; FF 01 FF 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $45FF00.l,X		; FF 00 FF 45
	tsb $03.b		; 04 03
	brk $C0.b		; 00 C0
	cpy #$31.b		; C0 31
	ora ($00.b,X)		; 01 00
	brk $B1.b		; 00 B1
	bcs -33.b		; B0 DF
	and $FB30D0.l,X		; 3F D0 30 FB
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $00FF4F.l,X		; FF 4F FF 00
	sbc $00FF0F.l,X		; FF 0F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	cpx #$B0.b		; E0 B0
	beq  -1.b		; F0 FF
	sbc $80FE3D.l,X		; FF 3D FE 80
	adc $780FD3.l,X		; 7F D3 0F 78
	ora [$7A.b]		; 07 7A
	ora [$1F.b]		; 07 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E1.b		; 00 E1
	cpx #$B0.b		; E0 B0
	bvs -80.b		; 70 B0
	bvs  12.b		; 70 0C
	jsr ($FE06.w,X)		; FC 06 FE
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	ora $00FFFF.l,X		; 1F FF FF 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000300.l		; 0F 00 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	adc ($0F.b,S),Y		; 73 0F
	cli		; 58
	eor [$92.b]		; 47 92
	sbc ($15.b),Y		; F1 15
	sbc $7F81.w		; ED 81 7F
	sbc $1F.b		; E5 1F
	stp		; DB
	ora [$DC.b]		; 07 DC
	ora $00.b,S		; 03 00
	sbc $F0BF40.l,X		; FF 40 BF F0
	ora $FF02FD.l		; 0F FD 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	clc		; 18
	adc ($7E.b),Y		; 71 7E
	sbc $E3FE.w,Y		; F9 FE E3
	jsr ($F06E.w,X)		; FC 6E F0
	trb $FFE0.w		; 1C E0 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$807F.w		; E0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFB1FF.l,X		; FF FF B1 FF
	stp		; DB
	sbc $1FFF0B.l,X		; FF 0B FF 1F
	sbc $6EEEEE.l,X		; FF EE EE 6E
	inc $FE6E.w,X		; FE 6E FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	sty $80.b		; 84 80
	ora $008F00.l		; 0F 00 8F 00
	cop $02.b		; 02 02
	beq -16.b		; F0 F0
	bvc -80.b		; 50 B0
	cpx $14.b		; E4 14
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	pea $900B.w		; F4 0B 90
	bra   0.b		; 80 00
	brk $1F.b		; 00 1F
	brk $33.b		; 00 33
	tsb $001F.w		; 0C 1F 00
	adc ($70.b),Y		; 71 70
	and ($20.b,X)		; 21 20
	jsl $7F8020.l		; 22 20 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	jsr $20DF.w		; 20 DF 20
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	brk $D8.b		; 00 D8
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $3F417F.l,X		; BF 7F 41 3F
	bit $8103.w,X		; 3C 03 81
	bra -29.b		; 80 E3
	cpx #$FC3D.w		; E0 3D FC
	cld		; D8
	sec		; 38
	ora $FF.b,S		; 03 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	ora $000300.l,X		; 1F 00 03 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bit $C33C.w,X		; 3C 3C C3
	cmp $CD.b,S		; C3 CD
	cpy #$C047.w		; C0 47 C0
	sta ($F0.b)		; 92 F0
	iny		; C8
	sec		; 38
	sbc [$1F.b]		; E7 1F
	lda [$0F.b],Y		; B7 0F
	cmp $00.b,S		; C3 00
	bit $3F00.w,X		; 3C 00 3F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	ora $D81F2F.l,X		; 1F 2F 1F D8
	sec		; 38
	and $B3FC.w,X		; 3D FC B3
	ror $0739.w,X		; 7E 39 07
	txa		; 8A
	sta ($8A.b,X)		; 81 8A
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $C3.b		; 00 C3
	and $C43FC3.l,X		; 3F C3 3F C4
	bit $3ACA.w,X		; 3C CA 3A
	cmp $4C3C.w,X		; DD 3C 4C
	bit $38D8.w,X		; 3C D8 38
	eor ($30.b),Y		; 51 30
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b		; 05 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $7373FF.l		; 0F FF 73 73
	and $23.b,S		; 23 23
	and ($0C.b,S),Y		; 33 0C
	ora [$08.b],Y		; 17 08
	and ($0C.b,S),Y		; 33 0C
	and ($0C.b),Y		; 31 0C
	asl $00.b,X		; 16 00
	sbc $FF8C00.l,X		; FF 00 8C FF
	jmp.w [$FFFF]		; DC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5BFFFF.l,X		; FF FF FF 5B
	eor $0F03.w,X		; 5D 03 0F
	tad		; 5B
	ora $1D13.w,X		; 1D 13 1D
	cmp $6D1E.w,Y		; D9 1E 6D
	stx $CF2C.w		; 8E 2C CF
	ldx $C7.b		; A6 C7
	lsr $0CA0.w,X		; 5E A0 0C
	beq  30.b		; F0 1E
	cpx #$E01E.w		; E0 1E E0
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora $F807F0.l		; 0F F0 07 F8
	dey		; 88
	sbc $7CFCC3.l,X		; FF C3 FC 7C
	bra 123.b		; 80 7B
	bra 124.b		; 80 7C
	bra  24.b		; 80 18
	cpx #$E018.w		; E0 18 E0
	tsb $00F0.w		; 0C F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	beq -117.b		; F0 8B
	beq -128.b		; F0 80
	sbc $73FF7E.l,X		; FF 7E FF 73
	sbc $98FF03.l,X		; FF 03 FF 98
	sed		; F8
	and ($F2.b)		; 32 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $C300.w		; 0D 00 C3
	cmp $FE.b,S		; C3 FE
	sbc $789F9E.l,X		; FF 9E 9F 78
	sbc $2CFF3C.l,X		; FF 3C FF 2C
	sbc $B0E7E4.l,X		; FF E4 E7 B0
	beq  60.b		; F0 3C
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $0F.b		; 00 0F
	brk $3B.b		; 00 3B
	cpy #$C0BB.w		; C0 BB C0
	cmp $FFC0F0.l		; CF F0 C0 FF
	stz $009E.w,X		; 9E 9E 00
	brk $EC.b		; 00 EC
	bpl -40.b		; 10 D8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,X)		; 61 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00CC00.l,X		; FF 00 CC 00
	sta $00BF00.l,X		; 9F 00 BF 00
	sei		; 78
	brk $B1.b		; 00 B1
	bra -64.b		; 80 C0
	cpy #$7899.w		; C0 99 78
	adc ($98.b,X)		; 61 98
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$F83F.w		; C0 3F F8
	ora [$F8.b]		; 07 F8
	ora [$E3.b]		; 07 E3
	jsr ($E619.w,X)		; FC 19 E6
	and $23C3.w,X		; 3D C3 23
	ora $3C7999.l,X		; 1F 99 79 3C
	jsr ($8081.w,X)		; FC 81 80
	tay		; A8
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $FC.b		; 06 FC
	ora $80.b,S		; 03 80
	adc $C47F80.l,X		; 7F 80 7F C4
	bit $FC04.w,X		; 3C 04 FC
	lda $FEF9.w,Y		; B9 F9 FE
	sbc $010F0F.l,X		; FF 0F 0F 01
	ora ($BF.b,X)		; 01 BF
	and $FCFFE0.l,X		; 3F E0 FF FC
	ora $FC.b,S		; 03 FC
	ora $F9.b,S		; 03 F9
	asl $FF.b		; 06 FF
	brk $0F.b		; 00 0F
	beq   1.b		; F0 01
	inc $C03F.w,X		; FE 3F C0
	sbc $C44B00.l,X		; FF 00 4B C4
	eor $C4.b,S		; 43 C4
	rts		; 60

	cpx #$FB1A.w		; E0 1A FB
	sta $0F3000.l,X		; 9F 00 30 0F
	cpx #$181F.w		; E0 1F 18
	sbc $C03FC0.l,X		; FF C0 3F C0
	and $FB1FE0.l,X		; 3F E0 1F FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $76.b		; 00 76
	ror $7FF3.w,X		; 7E F3 7F
	cpx $FFF3.w		; EC F3 FF
	sbc $52F171.l,X		; FF 71 F1 52
	cpy #$C0D0.w		; C0 D0 C0
	ldy $7EBC.w,X		; BC BC 7E
	sta ($7F.b,X)		; 81 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	asl $3FC0.w		; 0E C0 3F
	cpy #$BC3F.w		; C0 3F BC
	eor $FC.b,S		; 43 FC
	sbc $E4FFF0.l,X		; FF F0 FF E4
	xce		; FB
	cpy $FC.b		; C4 FC
	lda [$FF.b]		; A7 FF
	and [$3F.b],Y		; 37 3F
	bpl  31.b		; 10 1F
	lda [$B8.b],Y		; B7 B8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	sbc $C03F00.l,X		; FF 00 3F C0
	ora $40BFE0.l,X		; 1F E0 BF 40
	dec $0000.w		; CE 00 00
	sbc $E1FF00.l,X		; FF 00 FF E1
	inc $FEC1.w,X		; FE C1 FE
	cmp $E01FE0.l,X		; DF E0 1F E0
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF6100.l,X		; FF 00 61 FF
	lda $40.b		; A5 40
	adc ($80.b,X)		; 61 80
	sbc $03FC00.l,X		; FF 00 FC 03
	cmp ($3F.b,X)		; C1 3F
	lda ($7F.b,X)		; A1 7F
	sta $7F.b		; 85 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($D59F.w)		; 6C 9F D5
	dec A		; 3A
	asl $79F1.w		; 0E F1 79
	bra  35.b		; 80 23
	cpy #$E19E.w		; C0 9E E1
	bra  -1.b		; 80 FF
	lda [$FF.b]		; A7 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$10.b]		; E7 10
	lda $FD50.w		; AD 50 FD
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $7E.b		; 00 7E
	brk $07.b		; 00 07
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $20.b		; 00 20
	ora ($20.b,X)		; 01 20
	cop $20.b		; 02 20
	ora $20.b,S		; 03 20
	cop $20.b		; 02 20
	tsb $20.b		; 04 20
	ora $20.b		; 05 20
	asl $20.b		; 06 20
	ora [$20.b]		; 07 20
	php		; 08
	jsr $A001.w		; 20 01 A0
	ora #$0A20.w		; 09 20 0A
	jsr $200B.w		; 20 0B 20
	asl A		; 0A
	jsr $200B.w		; 20 0B 20
	ora #$0A20.w		; 09 20 0A
	jsr $200A.w		; 20 0A 20
	asl A		; 0A
	jsr $200B.w		; 20 0B 20
	tsb $0D20.w		; 0C 20 0D
	jsr $200E.w		; 20 0E 20
	ora $600E20.l		; 0F 20 0E 60
	ora $0C60.w		; 0D 60 0C
	rts		; 60

	phd		; 0B
	rts		; 60

	ora ($A0.b,X)		; 01 A0
	ora #$0160.w		; 09 60 01
	jsr $E008.w		; 20 08 E0
	ora [$E0.b]		; 07 E0
	bpl  32.b		; 10 20
	ora ($20.b),Y		; 11 20
	ora ($20.b,X)		; 01 20
	cop $20.b		; 02 20
	tsb $20.b		; 04 20
	ora $20.b		; 05 20
	ora [$A0.b]		; 07 A0
	php		; 08
	ldy #$2012.w		; A0 12 20
	ora #$0AA0.w		; 09 A0 0A
	ldy #$A00B.w		; A0 0B A0
	ora $20.b		; 05 20
	asl A		; 0A
	ldy #$A00B.w		; A0 0B A0
	ora ($20.b)		; 12 20
	asl A		; 0A
	ldy #$A00B.w		; A0 0B A0
	tsb $0DA0.w		; 0C A0 0D
	ldy #$A00E.w		; A0 0E A0
	asl $0EA0.w		; 0E A0 0E
	cpx #$E00D.w		; E0 0D E0
	tsb $0BE0.w		; 0C E0 0B
	cpx #$E00A.w		; E0 0A E0
	asl A		; 0A
	cpx #$E009.w		; E0 09 E0
	ora ($60.b)		; 12 60
	ora ($20.b,S),Y		; 13 20
	trb $20.b		; 14 20
	ora $20.b,X		; 15 20
	asl $20.b,X		; 16 20
	asl $A0.b,X		; 16 A0
	bpl  32.b		; 10 20
	ora ($20.b),Y		; 11 20
	ora [$20.b],Y		; 17 20
	clc		; 18
	jsr $2019.w		; 20 19 20
	bpl  32.b		; 10 20
	ora ($20.b),Y		; 11 20
	ora [$20.b],Y		; 17 20
	clc		; 18
	jsr $2019.w		; 20 19 20
	inc A		; 1A
	jsr $6013.w		; 20 13 60
	bpl  32.b		; 10 20
	ora [$20.b],Y		; 17 20
	clc		; 18
	jsr $2019.w		; 20 19 20
	inc A		; 1A
	jsr $201B.w		; 20 1B 20
	tas		; 1B
	jsr $201C.w		; 20 1C 20
	tas		; 1B
	rts		; 60

	inc A		; 1A
	rts		; 60

	ora $1860.w,Y		; 19 60 18
	rts		; 60

	ora [$60.b],Y		; 17 60
	ora ($60.b),Y		; 11 60
	bpl  96.b		; 10 60
	ora $1E20.w,X		; 1D 20 1E
	jsr $201F.w		; 20 1F 20
	jsr $2120.w		; 20 20 21
	jsr $2022.w		; 20 22 20
	jsl $601F20.l		; 22 20 1F 60
	asl $1D60.w,X		; 1E 60 1D
	rts		; 60

	and $20.b,S		; 23 20
	bit $20.b		; 24 20
	and $20.b		; 25 20
	rol $20.b		; 26 20
	and [$20.b]		; 27 20
	plp		; 28
	jsr $2029.w		; 20 29 20
	rol A		; 2A
	jsr $202B.w		; 20 2B 20
	bit $2D20.w		; 2C 20 2D
	jsr $602D.w		; 20 2D 60
	bit $2B60.w		; 2C 60 2B
	rts		; 60

	rol A		; 2A
	rts		; 60

	and #$2860.w		; 29 60 28
	rts		; 60

	and [$60.b]		; 27 60
	rol $60.b		; 26 60
	and $60.b		; 25 60
	bit $60.b		; 24 60
	and $60.b,S		; 23 60
	rol $2F20.w		; 2E 20 2F
	jsr $2030.w		; 20 30 20
	and ($20.b),Y		; 31 20
	and ($20.b)		; 32 20
	and ($60.b)		; 32 60
	and ($60.b),Y		; 31 60
	bmi  96.b		; 30 60
	and $602E60.l		; 2F 60 2E 60
	and ($20.b,S),Y		; 33 20
	bit $20.b,X		; 34 20
	and $20.b,X		; 35 20
	rol $20.b,X		; 36 20
	and [$20.b],Y		; 37 20
	sec		; 38
	jsr $2039.w		; 20 39 20
	dec A		; 3A
	jsr $203B.w		; 20 3B 20
	bit $3D20.w,X		; 3C 20 3D
	jsr $603D.w		; 20 3D 60
	bit $3B60.w,X		; 3C 60 3B
	rts		; 60

	dec A		; 3A
	rts		; 60

	and $3860.w,Y		; 39 60 38
	rts		; 60

	and [$60.b],Y		; 37 60
	rol $3F20.w,X		; 3E 20 3F
	jsr $6034.w		; 20 34 60
	and ($60.b,S),Y		; 33 60
	rti		; 40

	jsr $2041.w		; 20 41 20
	.db $42, $20		; 42 20
	eor $20.b,S		; 43 20
	jsl $E022A0.l		; 22 A0 22 E0
	eor $60.b,S		; 43 60
	.db $42, $60		; 42 60
	eor ($60.b,X)		; 41 60
	rti		; 40

	rts		; 60

	mvp $45,$20		; 44 20 45
	jsr $E036.w		; 20 36 E0
	lsr $20.b		; 46 20
	and $E0.b,X		; 35 E0
	eor [$20.b]		; 47 20
	pha		; 48
	jsr $2049.w		; 20 49 20
	lsr A		; 4A
	jsr $204B.w		; 20 4B 20
	jmp $4C20.w		; 4C 20 4C
	rts		; 60

	phk		; 4B
	rts		; 60

	lsr A		; 4A
	rts		; 60

	eor #$4860.w		; 49 60 48
	rts		; 60

	eor [$60.b]		; 47 60
	and $A0.b,X		; 35 A0
	lsr $60.b		; 46 60
	rol $A0.b,X		; 36 A0
	eor $60.b		; 45 60
	mvp $4D,$60		; 44 60 4D
	jsr $204E.w		; 20 4E 20
	eor $205020.l		; 4F 20 50 20
	eor ($20.b),Y		; 51 20
	eor ($60.b),Y		; 51 60
	bvc  96.b		; 50 60
	eor $604E60.l		; 4F 60 4E 60
	eor $5260.w		; 4D 60 52
	jsr $2053.w		; 20 53 20
	mvn $55,$20		; 54 20 55
	jsr $2056.w		; 20 56 20
	eor [$20.b],Y		; 57 20
	cli		; 58
	jsr $2059.w		; 20 59 20
	and [$20.b],Y		; 37 20
	sec		; 38
	jsr $2039.w		; 20 39 20
	dec A		; 3A
	jsr $205A.w		; 20 5A 20
	eor [$20.b],Y		; 57 20
	eor ($60.b,S),Y		; 53 60
	eor ($60.b)		; 52 60
	jmp $5660.w		; 4C 60 56
	rts		; 60

	eor $60.b,X		; 55 60
	mvn $53,$60		; 54 60 53
	rts		; 60

	eor ($60.b)		; 52 60
	tad		; 5B
	jsr $205C.w		; 20 5C 20
	and $205D60.l		; 2F 60 5D 20
	lsr $5F20.w,X		; 5E 20 5F
	jsr $2060.w		; 20 60 20
	adc ($20.b,X)		; 61 20
	jmp $605B60.l		; 5C 60 5B 60
	phy		; 5A
	jsr $2062.w		; 20 62 20
	adc $20.b,S		; 63 20
	stz $20.b		; 64 20
	adc $20.b		; 65 20
	ror $20.b		; 66 20
	adc [$20.b]		; 67 20
	pla		; 68
	jsr $E035.w		; 20 35 E0
	eor [$20.b]		; 47 20
	pha		; 48
	jsr $2065.w		; 20 65 20
	eor [$20.b],Y		; 57 20
	rol $5960.w,X		; 3E 60 59
	rts		; 60

	and $605720.l,X		; 3F 20 57 60
	adc $60.b		; 65 60
	stz $60.b		; 64 60
	adc $60.b,S		; 63 60
	.db $62, $60, $5A		; 62 60 5A
	rts		; 60

	adc #$6A20.w		; 69 20 6A
	jsr $206B.w		; 20 6B 20
	adc [$A0.b]		; 67 A0
	pla		; 68
	ldy #$E067.w		; A0 67 E0
	ror $E0.b		; 66 E0
	stz $E0.b		; 64 E0
	adc $E0.b		; 65 E0
	adc #$6C60.w		; 69 60 6C
	jsr $206D.w		; 20 6D 20
	ror $6F20.w		; 6E 20 6F
	jsr $2070.w		; 20 70 20
	adc ($20.b),Y		; 71 20
	eor $5EA0.w,X		; 5D A0 5E
	ldy #$A05F.w		; A0 5F A0
	adc ($20.b)		; 72 20
	eor ($20.b)		; 52 20
	stz $20.b		; 64 20
	ror $20.b		; 66 20
	adc [$20.b]		; 67 20
	pla		; 68
	rts		; 60

	adc [$60.b]		; 67 60
	ror $60.b		; 66 60
	jmp $6F20.w		; 4C 20 6F
	rts		; 60

	ror $6D60.w		; 6E 60 6D
	rts		; 60

	jmp ($7360.w)		; 6C 60 73
	jsr $2074.w		; 20 74 20
	adc $20.b,S		; 63 20
	and $A059E0.l,X		; 3F E0 59 A0
	rol $57A0.w,X		; 3E A0 57
	cpx #$2075.w		; E0 75 20
	stz $60.b,X		; 74 60
	adc ($60.b,S),Y		; 73 60
	ror $20.b,X		; 76 20
	adc [$20.b],Y		; 77 20
	sei		; 78
	jsr $2079.w		; 20 79 20
	ply		; 7A
	jsr $207B.w		; 20 7B 20
	jmp ($7D20.w,X)		; 7C 20 7D
	jsr $207E.w		; 20 7E 20
	adc $208020.l,X		; 7F 20 80 20
	dec A		; 3A
	rts		; 60

	adc $5F20.w,X		; 7D 20 5F
	cpx #$E05E.w		; E0 5E E0
	eor $71E0.w,X		; 5D E0 71
	rts		; 60

	ply		; 7A
	rts		; 60

	adc $7860.w,Y		; 79 60 78
	rts		; 60

	adc [$60.b],Y		; 77 60
	ror $60.b,X		; 76 60
	sta ($20.b,X)		; 81 20
	.db $82, $20, $83		; 82 20 83
	jsr $2084.w		; 20 84 20
	eor ($A0.b,S),Y		; 53 A0
	eor [$E0.b],Y		; 57 E0
	phy		; 5A
	cpx #$6083.w		; E0 83 60
	.db $82, $60, $81		; 82 60 81
	rts		; 60

	sta $20.b		; 85 20
	stx $20.b		; 86 20
	sta [$20.b]		; 87 20
	dey		; 88
	jsr $2089.w		; 20 89 20
	txa		; 8A
	jsr $208B.w		; 20 8B 20
	sty $8D20.w		; 8C 20 8D
	jsr $208E.w		; 20 8E 20
	phy		; 5A
	jsr $207D.w		; 20 7D 20
	ror $8D20.w,X		; 7E 20 8D
	rts		; 60

	sty $8B60.w		; 8C 60 8B
	rts		; 60

	txa		; 8A
	rts		; 60

	bit #$8860.w		; 89 60 88
	rts		; 60

	sta [$60.b]		; 87 60
	stx $60.b		; 86 60
	sta $60.b		; 85 60
	sta $209020.l		; 8F 20 90 20
	sta ($20.b),Y		; 91 20
	sta ($20.b)		; 92 20
	rol $A0.b		; 26 A0
	and [$A0.b]		; 27 A0
	sta ($60.b)		; 92 60
	sta ($60.b),Y		; 91 60
	bcc  96.b		; 90 60
	sta $209360.l		; 8F 60 93 20
	sty $20.b,X		; 94 20
	sta $20.b,X		; 95 20
	stx $20.b,Y		; 96 20
	sta [$20.b],Y		; 97 20
	tya		; 98
	jsr $2099.w		; 20 99 20
	txs		; 9A
	jsr $209B.w		; 20 9B 20
	stz $9D20.w		; 9C 20 9D
	jsr $208C.w		; 20 8C 20
	stz $9B60.w		; 9C 60 9B
	rts		; 60

	txs		; 9A
	rts		; 60

	sta $9860.w,Y		; 99 60 98
	rts		; 60

	sta [$60.b],Y		; 97 60
	stx $60.b,Y		; 96 60
	sta $60.b,X		; 95 60
	sty $60.b,X		; 94 60
	sta ($60.b,S),Y		; 93 60
	stz $9F20.w,X		; 9E 20 9F
	jsr $20A0.w		; 20 A0 20
	lda ($20.b,X)		; A1 20
	ldx #$A220.w		; A2 20 A2
	rts		; 60

	lda ($60.b,X)		; A1 60
	ldy #$9F60.w		; A0 60 9F
	rts		; 60

	stz $A360.w,X		; 9E 60 A3
	jsr $20A4.w		; 20 A4 20
	lda $20.b		; A5 20
	ldx $20.b		; A6 20
	lda [$20.b]		; A7 20
	tay		; A8
	jsr $20A9.w		; 20 A9 20
	tax		; AA
	jsr $20AB.w		; 20 AB 20
	ldy $AD20.w		; AC 20 AD
	jsr $60AD.w		; 20 AD 60
	ldy $AB60.w		; AC 60 AB
	rts		; 60

	tax		; AA
	rts		; 60

	lda #$A860.w		; A9 60 A8
	rts		; 60

	lda [$60.b]		; A7 60
	ldx $60.b		; A6 60
	lda $60.b		; A5 60
	ldy $60.b		; A4 60
	lda $60.b,S		; A3 60
	ldx $AF20.w		; AE 20 AF
	jsr $E005.w		; 20 05 E0
	tsb $E0.b		; 04 E0
	cop $E0.b		; 02 E0
	cop $A0.b		; 02 A0
	tsb $A0.b		; 04 A0
	ora $A0.b		; 05 A0
	lda $60AE60.l		; AF 60 AE 60
	bcs  32.b		; B0 20
	lda ($20.b),Y		; B1 20
	lda ($20.b)		; B2 20
	lda ($20.b,S),Y		; B3 20
	ldy $20.b,X		; B4 20
	lda $20.b,X		; B5 20
	ldx $20.b,Y		; B6 20
	lda [$20.b],Y		; B7 20
	clv		; B8
	jsr $20B9.w		; 20 B9 20
	tsx		; BA
	jsr $60BA.w		; 20 BA 60
	lda $B860.w,Y		; B9 60 B8
	rts		; 60

	lda [$60.b],Y		; B7 60
	ldx $60.b,Y		; B6 60
	lda $60.b,X		; B5 60
	ldy $60.b,X		; B4 60
	lda ($60.b,S),Y		; B3 60
	lda ($60.b)		; B2 60
	lda ($60.b),Y		; B1 60
	bcs  96.b		; B0 60
	tyx		; BB
	jsr $20BC.w		; 20 BC 20
	asl $E0.b		; 06 E0
	lda $BE20.w,X		; BD 20 BE
	jsr $2004.w		; 20 04 20
	lda $0660.w,X		; BD 60 06
	ldy #$60BC.w		; A0 BC 60
	tyx		; BB
	rts		; 60

	lda $20C020.l,X		; BF 20 C0 20
	cmp ($20.b,X)		; C1 20
.ACCU 16
	rep #$20		; C2 20
	cmp $20.b,S		; C3 20
	lsr $A0.b,X		; 56 A0
	cpy $20.b		; C4 20
	cmp $20.b		; C5 20
	dec $20.b		; C6 20
	cmp [$20.b]		; C7 20
	iny		; C8
	jsr $60C8.w		; 20 C8 60
	cmp [$60.b]		; C7 60
	dec $60.b		; C6 60
	cmp $60.b		; C5 60
	cpy $60.b		; C4 60
	lsr $E0.b,X		; 56 E0
	cmp $60.b,S		; C3 60
.ACCU 16
	rep #$60		; C2 60
	cmp ($60.b,X)		; C1 60
	cpy #$BF60.w		; C0 60 BF
	rts		; 60

	cmp #$CA20.w		; C9 20 CA
	jsr $20CB.w		; 20 CB 20
	ora ($20.b,X)		; 01 20
	lda $BDA0.w,X		; BD A0 BD
	cpx #$6001.w		; E0 01 60
	wai		; CB
	rts		; 60

	dex		; CA
	rts		; 60

	cmp #$6660.w		; C9 60 66
	ldy #$A045.w		; A0 45 A0
	eor $A0.b		; 45 A0
	rol $60.b,X		; 36 60
	cpy $3520.w		; CC 20 35
	rts		; 60

	cmp $CE20.w		; CD 20 CE
	jsr $60C0.w		; 20 C0 60
	cmp $E09120.l		; CF 20 91 E0
	tyx		; BB
	rts		; 60

	sta $E0.b		; 85 E0
	bne  32.b		; D0 20
	dec $CD60.w		; CE 60 CD
	rts		; 60

	and $20.b,X		; 35 20
	cpy $3620.w		; CC 20 36
	jsr $E045.w		; 20 45 E0
	cmp ($20.b),Y		; D1 20
	sty $60.b		; 84 60
	cmp ($20.b)		; D2 20
	cmp ($20.b,S),Y		; D3 20
	ldy $06A0.w,X		; BC A0 06
	rts		; 60

	lda $04A0.w,X		; BD A0 04
	ldy #$60AF.w		; A0 AF 60
	ldx $D360.w		; AE 60 D3
	rts		; 60

	cmp ($60.b)		; D2 60
	stz $20.b,X		; 74 20
	and $20D4E0.l,X		; 3F E0 D4 20
	cpy $CC20.w		; CC 20 CC
	jsr $20CC.w		; 20 CC 20
	cpy $3520.w		; CC 20 35
	rts		; 60

	cmp $4820.w		; CD 20 48
	cpx #$20D5.w		; E0 D5 20
	bit $60.b		; 24 60
	eor $B360.w,X		; 5D 60 B3
	jsr $2035.w		; 20 35 20
	pei ($A0.b)		; D4 A0
	cpy $CC20.w		; CC 20 CC
	jsr $60D4.w		; 20 D4 60
	adc [$60.b]		; 67 60
	dec $20.b,X		; D6 20
	cmp [$20.b],Y		; D7 20
	sta ($20.b,X)		; 81 20
	cmp ($A0.b,S),Y		; D3 A0
	cld		; D8
	jsr $A0BD.w		; 20 BD A0
	tsb $60.b		; 04 60
	lda $D9E0.w,X		; BD E0 D9
	jsr $E0CA.w		; 20 CA E0
	cmp ($E0.b,S),Y		; D3 E0
	phx		; DA
	jsr $A065.w		; 20 65 A0
	eor [$A0.b],Y		; 57 A0
	stp		; DB
	jsr $20D4.w		; 20 D4 20
	cpy $CC20.w		; CC 20 CC
	jsr $20CC.w		; 20 CC 20
	cpy $D420.w		; CC 20 D4
	cpx #$E046.w		; E0 46 E0
	rol $20.b,X		; 36 20
	eor $E0.b		; 45 E0
	eor $E0.b		; 45 E0
	jmp.w [$3F20]		; DC 20 3F
	cpx #$20D4.w		; E0 D4 20
	cpy $CC20.w		; CC 20 CC
	jsr $60DB.w		; 20 DB 60
	jmp.w [$D620]		; DC 20 D6
	ldy #$A0D7.w		; A0 D7 A0
	cmp #$CAA0.w		; C9 A0 CA
	ldy #$A0CB.w		; A0 CB A0
	ora ($A0.b,X)		; 01 A0
	lda $02A0.w,X		; BD A0 02
	cpx #$E001.w		; E0 01 E0
	wai		; CB
	cpx #$E0CA.w		; E0 CA E0
	cmp #$84E0.w		; C9 E0 84
	ldy #$E0D1.w		; A0 D1 E0
	cmp $DB20.w,X		; DD 20 DB
	ldy #$20D4.w		; A0 D4 20
	cpy $CC20.w		; CC 20 CC
	jsr $20CC.w		; 20 CC 20
	cpy $CC20.w		; CC 20 CC
	jsr $60D4.w		; 20 D4 60
	and $E034A0.l,X		; 3F A0 34 E0
	and ($E0.b,S),Y		; 33 E0
	cmp $CD60.w,X		; DD 60 CD
	cpx #$20D4.w		; E0 D4 20
	pei ($60.b)		; D4 60
	stp		; DB
	cpx #$60DD.w		; E0 DD 60
	cmp ($A0.b),Y		; D1 A0
	sty $E0.b		; 84 E0
	tyx		; BB
	ldy #$A0BC.w		; A0 BC A0
	asl $60.b		; 06 60
	lda $02A0.w,X		; BD A0 02
	ldy #$2002.w		; A0 02 20
	lda $06E0.w,X		; BD E0 06
	jsr $E0BC.w		; 20 BC E0
	tyx		; BB
	cpx #$A0BF.w		; E0 BF A0
	cmp $E0.b		; C5 E0
	cpy $E0.b		; C4 E0
	dec $3F20.w,X		; DE 20 3F
	cpx #$20D4.w		; E0 D4 20
	cpy $CC20.w		; CC 20 CC
	jsr $60D4.w		; 20 D4 60
	adc [$60.b]		; 67 60
	cmp $DD60.w,X		; DD 60 DD
	rts		; 60

	jmp ($7D20.w,X)		; 7C 20 7D
	jsr $207E.w		; 20 7E 20
	cpy $E0.b		; C4 E0
	dec $C320.w,X		; DE 20 C3
	cpx #$E0C2.w		; E0 C2 E0
	cmp ($E0.b,X)		; C1 E0
	cpy #$BFE0.w		; C0 E0 BF
	cpx #$A0AE.w		; E0 AE A0
	lda $6005A0.l		; AF A0 05 60
	tsb $60.b		; 04 60
	cop $60.b		; 02 60
	cop $20.b		; 02 20
	tsb $20.b		; 04 20
	ora $20.b		; 05 20
	lda $E0AEE0.l		; AF E0 AE E0
	txs		; 9A
	rts		; 60

	lda [$60.b],Y		; B7 60
	sty $A0.b		; 84 A0
	cmp ($E0.b),Y		; D1 E0
	cmp ($E0.b),Y		; D1 E0
	stp		; DB
	jsr $20CC.w		; 20 CC 20
	cpy $DB20.w		; CC 20 DB
	rts		; 60

	jmp.w [$D120]		; DC 20 D1
	ldy #$208A.w		; A0 8A 20
	phb		; 8B
	jsr $208C.w		; 20 8C 20
	sei		; 78
	cpx #$E0B6.w		; E0 B6 E0
	lda $E0.b,X		; B5 E0
	ldy $E0.b,X		; B4 E0
	lda ($E0.b,S),Y		; B3 E0
	lda ($E0.b)		; B2 E0
	lda ($E0.b),Y		; B1 E0
	bcs -32.b		; B0 E0
	stz $9FA0.w,X		; 9E A0 9F
	ldy #$A0A0.w		; A0 A0 A0
	lda ($A0.b,X)		; A1 A0
	ldx #$A2A0.w		; A2 A0 A2
	cpx #$E0A1.w		; E0 A1 E0
	ldy #$9FE0.w		; A0 E0 9F
	cpx #$E09E.w		; E0 9E E0
	plb		; AB
	rts		; 60

	txs		; 9A
	rts		; 60

	lda $E0B5A0.l,X		; BF A0 B5 E0
	ldy $E0.b,X		; B4 E0
	stp		; DB
	ldy #$20D4.w		; A0 D4 20
	pei ($60.b)		; D4 60
	stp		; DB
	cpx #$60DD.w		; E0 DD 60
	cmp ($E0.b,X)		; C1 E0
	tya		; 98
	jsr $2099.w		; 20 99 20
	txs		; 9A
	jsr $209B.w		; 20 9B 20
	lda #$A8E0.w		; A9 E0 A8
	cpx #$E0A7.w		; E0 A7 E0
	ldx $E0.b		; A6 E0
	lda $E0.b		; A5 E0
	ldy $E0.b		; A4 E0
	lda $E0.b,S		; A3 E0
	sta $A090A0.l		; 8F A0 90 A0
	sta ($A0.b),Y		; 91 A0
	sta ($A0.b)		; 92 A0
	cmp $60DF20.l,X		; DF 20 DF 60
	sta ($E0.b)		; 92 E0
	sta ($E0.b),Y		; 91 E0
	bcc -32.b		; 90 E0
	sta $A093E0.l		; 8F E0 93 A0
	lda #$9160.w		; A9 60 91
	cpx #$E090.w		; E0 90 E0
	sty $20.b		; 84 20
	mvn $C3,$20		; 54 20 C3
	ldy #$E0C3.w		; A0 C3 E0
.ACCU 16
	rep #$E0		; C2 E0
	cmp ($E0.b,X)		; C1 E0
	bvs -32.b		; 70 E0
	adc $E085E0.l		; 6F E0 85 E0
	sta ($A0.b,X)		; 81 A0
	.db $82, $A0, $99		; 82 A0 99
	cpx #$A0A8.w		; E0 A8 A0
	lda #$9BA0.w		; A9 A0 9B
	rts		; 60

	sty $E0.b,X		; 94 E0
	sta ($E0.b,S),Y		; 93 E0
	sta ($E0.b,S),Y		; 93 E0
	sta ($A0.b,X)		; 81 A0
	.db $82, $A0, $83		; 82 A0 83
	ldy #$20E0.w		; A0 E0 20
	sbc ($20.b,X)		; E1 20
	sbc ($60.b,X)		; E1 60
	cpx #$8360.w		; E0 60 83
	cpx #$E082.w		; E0 82 E0
	sta ($E0.b,X)		; 81 E0
	sta $A0.b		; 85 A0
	stx $A0.b		; 86 A0
	sta $E0.b,S		; 83 E0
	.db $82, $E0, $84		; 82 E0 84
	ldy #$2063.w		; A0 63 20
	ldy $A0.b,X		; B4 A0
	lda ($E0.b,S),Y		; B3 E0
	eor ($A0.b,X)		; 41 A0
	ror $65E0.w,X		; 7E E0 65
	cpx #$E064.w		; E0 64 E0
	bit #$88E0.w		; 89 E0 88
	cpx #$E087.w		; E0 87 E0
	phb		; 8B
	cpx #$E0B6.w		; E0 B6 E0
	eor $A0.b,S		; 43 A0
	jsl $602220.l		; 22 20 22 60
	sta $E0.b		; 85 E0
	sta $E0.b		; 85 E0
	adc ($A0.b,S),Y		; 73 A0
	stz $A0.b,X		; 74 A0
	adc $E0.b,X		; 75 E0
.ACCU 8
	sep #$20		; E2 20
	sbc $20.b,S		; E3 20
	sbc $60.b,S		; E3 60
.ACCU 8
	sep #$60		; E2 60
	adc $A0.b,X		; 75 A0
	stz $E0.b,X		; 74 E0
	adc ($E0.b,S),Y		; 73 E0
	ror $A0.b,X		; 76 A0
	adc [$A0.b],Y		; 77 A0
	sei		; 78
	ldy #$A079.w		; A0 79 A0
	ply		; 7A
	ldy #$A071.w		; A0 71 A0
	eor $5E20.w,X		; 5D 20 5E
	jsr $205F.w		; 20 5F 20
	adc $3AE0.w,X		; 7D E0 3A
	ldy #$E07D.w		; A0 7D E0
	jmp ($7BE0.w,X)		; 7C E0 7B
	cpx #$E07A.w		; E0 7A E0
	phy		; 5A
	ldy #$E087.w		; A0 87 E0
	lsr $31A0.w		; 4E A0 31
	ldy #$E081.w		; A0 81 E0
	adc [$E0.b],Y		; 77 E0
	ror $E0.b,X		; 76 E0
	stz $20.b,X		; 74 20
	adc $60.b,X		; 75 60
.ACCU 8
	sep #$A0		; E2 A0
	sbc $A0.b,S		; E3 A0
	sbc $E0.b,S		; E3 E0
	sbc $20.b,S		; E3 20
	cpx $20.b		; E4 20
	sbc $20.b		; E5 20
	ror A		; 6A
	cpx #$20D5.w		; E0 D5 20
	eor $C060.w,X		; 5D 60 C0
	rts		; 60

	ror $6FA0.w		; 6E A0 6F
	ldy #$E04C.w		; A0 4C E0
	ror $A0.b		; 66 A0
	adc [$A0.b]		; 67 A0
	pla		; 68
	ldy #$E067.w		; A0 67 E0
	ror $E0.b		; 66 E0
	stz $E0.b		; 64 E0
	eor ($E0.b)		; 52 E0
	adc ($E0.b)		; 72 E0
	eor $605E60.l,X		; 5F 60 5E 60
	eor $A04120.l,X		; 5F 20 41 A0
	ply		; 7A
	cpx #$E08B.w		; E0 8B E0
	inc $20.b		; E6 20
	sbc [$20.b]		; E7 20
	plp		; 28
	ldy #$2082.w		; A0 82 20
	sta $20.b,S		; 83 20
	cpx #$92A0.w		; E0 A0 92
	ldy #$20E3.w		; A0 E3 20
	bcc -32.b		; 90 E0
	rts		; 60

	ldy #$60CE.w		; A0 CE 60
	cmp $3560.w		; CD 60 35
	jsr $6036.w		; 20 36 60
	and $60.b,X		; 35 60
	dec $6420.w		; CE 20 64
	ldy #$A065.w		; A0 65 A0
	eor [$A0.b],Y		; 57 A0
	and $A059E0.l,X		; 3F E0 59 A0
	rol $57A0.w,X		; 3E A0 57
	cpx #$E065.w		; E0 65 E0
	ror $A0.b		; 66 A0
	eor [$E0.b]		; 47 E0
	and $20.b,X		; 35 20
	cpy $DB20.w		; CC 20 DB
	rts		; 60

	adc $E0.b,X		; 75 E0
	eor $A04FA0.l		; 4F A0 4F A0
	plp		; 28
	ldy #$A043.w		; A0 43 A0
	and #$A0.b		; 29 A0
	ora [$A0.b],Y		; 17 A0
	clc		; 18
	ldy #$E0CA.w		; A0 CA E0
	cmp ($E0.b,S),Y		; D3 E0
	cmp ($60.b)		; D2 60
	cmp [$60.b],Y		; D7 60
	ror $A0.b		; 66 A0
	eor $A0.b		; 45 A0
	pei ($A0.b)		; D4 A0
	cpy $CC20.w		; CC 20 CC
	jsr $20CC.w		; 20 CC 20
	rol $20.b,X		; 36 20
	and $60.b,X		; 35 60
	lsr $A0.b,X		; 56 A0
	jmp $52A0.w		; 4C A0 52
	ldy #$A053.w		; A0 53 A0
	eor [$E0.b],Y		; 57 E0
	phy		; 5A
	cpx #$A065.w		; E0 65 A0
	eor [$A0.b],Y		; 57 A0
	and $20D4E0.l,X		; 3F E0 D4 20
	pei ($60.b)		; D4 60
	stp		; DB
	cpx #$60DD.w		; E0 DD 60
	sty $E0.b		; 84 E0
	cmp #$A0.b		; C9 A0
	inc A		; 1A
	ldy #$A011.w		; A0 11 A0
	ora ($A0.b),Y		; 11 A0
	cop $E0.b		; 02 E0
	inx		; E8
	jsr $20D9.w		; 20 D9 20
	ldx #$DA20.w		; A2 20 DA
	jsr $A065.w		; 20 65 A0
	eor [$A0.b],Y		; 57 A0
	adc [$20.b]		; 67 20
	pei ($20.b)		; D4 20
	cpy $D420.w		; CC 20 D4
	rts		; 60

	cpy $CC20.w		; CC 20 CC
	jsr $20CC.w		; 20 CC 20
	and $60.b,X		; 35 60
	eor [$A0.b]		; 47 A0
	pha		; 48
	ldy #$A049.w		; A0 49 A0
	lsr A		; 4A
	ldy #$A0BF.w		; A0 BF A0
	ply		; 7A
	cpx #$2087.w		; E0 87 20
	dey		; 88
	jsr $20DE.w		; 20 DE 20
	cmp $E0.b,S		; C3 E0
.ACCU 16
	rep #$E0		; C2 E0
	cmp ($E0.b,X)		; C1 E0
	lda $A0BBE0.l,X		; BF E0 BB A0
	cld		; D8
	jsr $A001.w		; 20 01 A0
	brk $A0.b		; 00 A0
	ora $20.b,S		; 03 20
	cop $E0.b		; 02 E0
	ora ($E0.b,X)		; 01 E0
	ora ($E0.b,X)		; 01 E0
	ldx #$9020.w		; A2 20 90
	rts		; 60

	eor $5260.w		; 4D 60 52
	jsr $2054.w		; 20 54 20
	cmp $E0.b,S		; C3 E0
.ACCU 16
	rep #$E0		; C2 E0
	bit $A0.b,X		; 34 A0
	and $E03EE0.l,X		; 3F E0 3E E0
	and [$A0.b],Y		; 37 A0
	sec		; 38
	ldy #$A039.w		; A0 39 A0
	dec A		; 3A
	ldy #$A03B.w		; A0 3B A0
	lda $E0.b		; A5 E0
	lda $6082A0.l,X		; BF A0 82 60
	ldx $E0.b,Y		; B6 E0
	lda $E0.b,X		; B5 E0
	ldy $E0.b,X		; B4 E0
	lda ($E0.b,S),Y		; B3 E0
	lda ($E0.b)		; B2 E0
	lda ($E0.b),Y		; B1 E0
	cld		; D8
	jsr $A0CB.w		; 20 CB A0
	lda $BEA0.w,X		; BD A0 BE
	jsr $20BE.w		; 20 BE 20
	ldx $BE20.w,Y		; BE 20 BE
	jsr $2003.w		; 20 03 20
	lda $A2E0.w,X		; BD E0 A2
	jsr $E0BB.w		; 20 BB E0
	stz $9C20.w		; 9C 20 9C
	rts		; 60

	ora $23E0.w,X		; 1D E0 23
	ldy #$A024.w		; A0 24 A0
	and $A0.b		; 25 A0
	rol $A0.b		; 26 A0
	and [$A0.b]		; 27 A0
	plp		; 28
	ldy #$A029.w		; A0 29 A0
	rol A		; 2A
	ldy #$A02B.w		; A0 2B A0
	bit $A9A0.w		; 2C A0 A9
	jsr $E0A9.w		; 20 A9 E0
	lda #$BBE0.w		; A9 E0 BB
	cpx #$A01E.w		; E0 1E A0
	ora $A020A0.l,X		; 1F A0 20 A0
	clc		; 18
	cpx #$A0AF.w		; E0 AF A0
	ora $60.b		; 05 60
	tsb $60.b		; 04 60
	ora $60.b,S		; 03 60
	ora $60.b,S		; 03 60
	ldx $BE20.w,Y		; BE 20 BE
	jsr $20BE.w		; 20 BE 20
	ora $20.b,S		; 03 20
	lda $A2E0.w,X		; BD E0 A2
	jsr $20AC.w		; 20 AC 20
	stz $1360.w,X		; 9E 60 13
	cpx #$A010.w		; E0 10 A0
	ora ($A0.b),Y		; 11 A0
	ora [$A0.b],Y		; 17 A0
	clc		; 18
	ldy #$A019.w		; A0 19 A0
	inc A		; 1A
	ldy #$A011.w		; A0 11 A0
	ora [$A0.b],Y		; 17 A0
	ora $1AA0.w,Y		; 19 A0 1A
	ldy #$A019.w		; A0 19 A0
	inc A		; 1A
	ldy #$A019.w		; A0 19 A0
	inc A		; 1A
	ldy #$A018.w		; A0 18 A0
	tsb $0BE0.w		; 0C E0 0B
	cpx #$2009.w		; E0 09 20
	ora #$0560.w		; 09 60 05
	rts		; 60

	ora #$0260.w		; 09 60 02
	jsr $0802.w		; 20 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	stz $59.b,X		; 74 59
	adc $69.b,X		; 75 69
	ror $51.b,X		; 76 51
	adc $6570.w		; 6D 70 65
	bvs 105.b		; 70 69
	pla		; 68
	sei		; 78
	adc $7480.w,Y		; 79 80 74
	sty $65.b		; 84 65
	adc ($5B.b),Y		; 71 5B
	ora $1F100B.l		; 0F 0B 10 1F
	ror $3F.b		; 66 3F
	eor $4F4F2F.l		; 4F 2F 4F 4F
	bit $8BC7.w		; 2C C7 8B
	xce		; FB
	wai		; CB
	plx		; FA
	beq 113.b		; F0 71
	sbc [$F6.b]		; E7 F6
	cmp [$EF.b]		; C7 EF
	cmp $87BFCF.l,X		; DF CF BF 87
	jsr ($F503.w,X)		; FC 03 F5
	brk $DE.b		; 00 DE
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$F8E0.w		; C0 E0 F8
	stx $86.b		; 86 86
	jmp ($980A.w,X)		; 7C 0A 98
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F8C0.w		; C0 C0 F8
	tya		; 98
	sty $78.b		; 84 78
	asl $1CF0.w		; 0E F0 1C
	cpx #$03FD.w		; E0 FD 03
	sbc $3FFF00.l,X		; FF 00 FF 3F
	eor $1F6E3F.l,X		; 5F 3F 6E 1F
	rol $0F.b,X		; 36 0F
	sec		; 38
	ora [$1F.b]		; 07 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0E00.w		; 1C 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $F2F8.w		; 8C F8 F2
	asl $03FF.w		; 0E FF 03
	sbc $E09F00.l,X		; FF 00 9F E0
	phb		; 8B
	sty $E564.w		; 8C 64 E5
	nop		; EA
	tas		; 1B
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	inc A		; 1A
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	asl $02.b		; 06 02
	ora [$07.b]		; 07 07
	ora [$0E.b]		; 07 0E
	ora $080F.w		; 0D 0F 08
	tas		; 1B
	trb $161E.w		; 1C 1E 16
	rol $FE.b		; 26 FE
	brk $02.b		; 00 02
	tsb $02.b		; 04 02
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	cpy #$00C4.w		; C0 C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $87.b		; 00 87
	sta [$67.b]		; 87 67
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sei		; 78
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $0C04.w		; 0C 04 0C
	php		; 08
	brk $08.b		; 00 08
	cop $05.b		; 02 05
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	tsb $181C.w		; 0C 1C 18
	plp		; 28
	jsr $6030.w		; 20 30 60
	rti		; 40

	rts		; 60

	cpy #$4040.w		; C0 40 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $29EFF3.l		; EF F3 EF 29
	ora [$18.b],Y		; 17 18
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	and ($71.b,X)		; 21 71
	cpx $42.b		; E4 42
	sed		; F8
	sty $91.b,X		; 94 91
	jmp $6058DE.l		; 5C DE 58 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cmp ($01.b,X)		; C1 01
	sty $07.b		; 84 07
	sed		; F8
	ora [$91.b]		; 07 91
	adc $8020DC.l		; 6F DC 20 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	clc		; 18
	jsr $0F30.w		; 20 30 0F
	sta $2E1F68.l		; 8F 68 1F 2E
	ora $B0FEB8.l		; 0F B8 FE B0
	ora [$08.b]		; 07 08
	php		; 08
	clc		; 18
	bpl  48.b		; 10 30
	bpl -113.b		; 10 8F
	beq  15.b		; F0 0F
	sbc ($0F.b,S),Y		; F3 0F
	beq 126.b		; F0 7E
	asl $07.b		; 06 07
	ora [$2C.b]		; 07 2C
	adc [$69.b]		; 67 69
	adc $E9.b		; 65 E9
	adc #$58E5.w		; 69 E5 58
	cmp ($7F.b),Y		; D1 7F
	cmp $7C5F.w,Y		; D9 5F 7C
	asl $0F72.w,X		; 1E 72 0F
	clc		; 18
	and $791B.w,X		; 3D 1B 79
	ora [$70.b],Y		; 17 70
	and $403E40.l,X		; 3F 40 3E 40
	tsa		; 3B
	brk $1E.b		; 00 1E
	ora ($0F.b,X)		; 01 0F
	brk $E6.b		; 00 E6
	pea $7893.w		; F4 93 78
	sbc ($0E.b)		; F2 0E
	inc $F773.w,X		; FE 73 F7
	sbc [$F4.b],Y		; F7 F4
	tsb $3F43.w		; 0C 43 3F
	adc [$1F.b]		; 67 1F
	pea $780B.w		; F4 0B 78
	ora [$06.b]		; 07 06
	ora ($01.b,X)		; 01 01
	bvs   8.b		; 70 08
	sbc $000303.l,X		; FF 03 03 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	jsr ($0C04.w,X)		; FC 04 0C
	bit $3438.w		; 2C 38 34
	sed		; F8
	pea $44F8.w		; F4 F8 44
	tsb $0624.w		; 0C 24 06
	dec $FF.b,X		; D6 FF
	jsr ($0800.w,X)		; FC 00 08
	beq  48.b		; F0 30
	cpy #$00C0.w		; C0 C0 00
	brk $F0.b		; 00 F0
	sed		; F8
	cpx #$DAE6.w		; E0 E6 DA
	jsr $1F00.w		; 20 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $2F.b		; 00 2F
	bpl  -5.b		; 10 FB
	cpx #$80E7.w		; E0 E7 80
	ora [$08.b],Y		; 17 08
	and $000004.l		; 2F 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $18.b		; 04 18
.INDEX 8
	sep #$1B		; E2 1B
	sbc $E51E.w		; ED 1E E5
	asl $04E7.w,X		; 1E E7 04
	dec $E83C.w		; CE 3C E8
	and $AB52B2.l,X		; 3F B2 52 AB
	tda		; 7B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
	brk $1F.b		; 00 1F
	brk $32.b		; 00 32
	ora $047B.w		; 0D 7B 04
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc ($59.b,S),Y		; 73 59
	adc $69.b,X		; 75 69
	adc [$51.b],Y		; 77 51
	ror $6773.w		; 6E 73 67
	adc ($67.b),Y		; 71 67
	adc #$7978.w		; 69 78 79
	bra 120.b		; 80 78
	sty $66.b		; 84 66
	adc ($5C.b),Y		; 71 5C
	sta $76.b		; 85 76
	adc [$61.b]		; 67 61
	ora $02.b,S		; 03 02
	eor [$44.b]		; 47 44
	ora $238A.w,X		; 1D 8A 23
	ora $371F07.l		; 0F 07 1F 37
	and $892745.l,X		; 3F 45 27 89
	eor $0200.w,Y		; 59 00 02
	sec		; 38
	bit $78F0.w,X		; 3C F0 78
	sbc ($F7.b,S),Y		; F3 F7
	sbc $E7CFEF.l		; EF EF CF E7
	sbc $F783.w,X		; FD 83 F7
	brk $80.b		; 00 80
	rti		; 40

	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	ldy #$F0.b		; A0 F0
	cmp [$D6.b],Y		; D7 D6
	ora ($05.b)		; 12 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	bcs -48.b		; B0 D0
	pei ($A8.b)		; D4 A8
	tsb $F8.b		; 04 F8
	sbc $0EFA3F.l		; EF 3F FA 0E
	sbc $3EC900.l,X		; FF 00 C9 3E
	lsr $6E3F.w,X		; 5E 3F 6E
	ora $301E67.l,X		; 1F 67 1E 30
	ora $010000.l		; 0F 00 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0600.w		; 0E 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $F5.b		; 86 F5
	dey		; 88
	jsr ($9C64.w,X)		; FC 64 9C
	jsr ($FF03.w,X)		; FC 03 FF
	brk $7F.b		; 00 7F
	bra -33.b		; 80 DF
	cpx #$AF.b		; E0 AF
	bra 120.b		; 80 78
	bra   4.b		; 80 04
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	ora $04.b,S		; 03 04
	ora [$03.b]		; 07 03
	tsb $1E.b		; 04 1E
	clc		; 18
	asl $0030.w,X		; 1E 30 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($E8.b,X)		; 01 E8
	eor [$FB.b]		; 47 FB
	jmp ($0038.w,X)		; 7C 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	tsb $080C.w		; 0C 0C 08
	brk $04.b		; 00 04
	tsb $07.b		; 04 07
	cop $08.b		; 02 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	tsb $0A.b		; 04 0A
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $0C0C.w		; 0C 0C 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1C00.w,X		; 3D 00 1C
	jsr $301C.w		; 20 1C 30
	trb $1C30.w		; 1C 30 1C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	pla		; 68
	cld		; D8
	clc		; 18
	inx		; E8
	plp		; 28
	eor $78383F.l,X		; 5F 3F 38 78
	bit $6B.b,X		; 34 6B
	stz $78.b		; 64 78
	bvc  32.b		; 50 20
	bmi   0.b		; 30 00
	clc		; 18
	jsr $1028.w		; 20 28 10
	and $073800.l,X		; 3F 00 38 07
	adc $003000.l,X		; 7F 00 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	jsr $2330.w		; 20 30 23
	lda $671E28.l,X		; BF 28 1E 67
	ora [$68.b]		; 07 68
	cpx $1FF0.w		; EC F0 1F
	brk $00.b		; 00 00
	clc		; 18
	bpl  48.b		; 10 30
	bpl  63.b		; 10 3F
	jmp $07F40C.l		; 5C 0C F4 07
	sed		; F8
	cpx $0F14.w		; EC 14 0F
	ora HDMATBL0L.w		; 0D 08 43
	eor ($47.b,X)		; 41 47
	eor $51CF.w		; 4D CF 51
	cmp #$D662.w		; C9 62 D6
	dec $6E.b		; C6 6E
	jsr ($6F3E.w,X)		; FC 3E 6F
	ora $3B3D3C.l,X		; 1F 3C 3D 3B
	tda		; 7B
	and ($79.b,S),Y		; 33 79
	and $403D60.l,X		; 3F 60 3D 40
	pld		; 2B
	bpl  26.b		; 10 1A
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl A		; 0A
	cpx #$E1.b		; E0 E1
	asl $06.b,X		; 16 06
	dey		; 88
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	tsb $E1.b		; 04 E1
	ora $F0F804.l,X		; 1F 04 F8 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	tyx		; BB
	sbc ($FA.b,S),Y		; F3 FA
	lda $E67C.w,X		; BD 7C E6
	asl $334E.w,X		; 1E 4E 33
	mvp $F4,$47		; 44 47 F4
	jmp $0FB5.w		; 4C B5 0F
	lda $6A40.w		; AD 40 6A
	ora $7C.b		; 05 7C
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $38.b		; 00 38
	jmp ($4703.w,X)		; 7C 03 47
	brk $00.b		; 00 00
	cpx #$0B.b		; E0 0B
	tsx		; BA
	rol $0606.w,X		; 3E 06 06
	lsr $C804.w		; 4E 04 C8
	jsr ($CCCE.w,X)		; FC CE CC
	asl $5E0C.w		; 0E 0C 5E
	ora $3CF00F.l		; 0F 0F F0 3C
	cpy #$04.b		; C0 04
	sed		; F8
	php		; 08
	beq -16.b		; F0 F0
	brk $30.b		; 00 30
	tsb $F0F0.w		; 0C F0 F0
	inc $1EE0.w,X		; FE E0 1E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $4F.b		; 00 4F
	bmi  95.b		; 30 5F
	cpx #$4F.b		; E0 4F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	sty $72.b		; 84 72
	cpy $BE.b		; C4 BE
	jmp ($32D0.w,X)		; 7C D0 32
	inc $12.b,X		; F6 12
	sbc ($10.b,X)		; E1 10
	sed		; F8
	ora #$0DF9.w		; 09 F9 0D
	sei		; 78
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc ($5B.b,S),Y		; 73 5B
	adc $6A.b,X		; 75 6A
	adc $7053.w,Y		; 79 53 70
	ror $6D.b,X		; 76 6D
	stz $69.b,X		; 74 69
	jmp ($7978.w)		; 6C 78 79
	bra 122.b		; 80 7A
	sta $67.b		; 85 67
	adc ($5E.b),Y		; 71 5E
	and [$7E.b],Y		; 37 7E
	sta $84.b,S		; 83 84
	ora $0C.b,S		; 03 0C
	and [$1F.b],Y		; 37 1F
	adc $23273F.l,X		; 7F 3F 27 23
	stx $23.b		; 86 23
	cpx $FD.b		; E4 FD
	php		; 08
	bmi 120.b		; 30 78
	sei		; 78
	pea $EFF7.w		; F4 F7 EF
	sbc $DBE7CF.l		; EF CF E7 DB
	cmp [$FE.b]		; C7 FE
	ora ($DB.b,X)		; 01 DB
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpx #$FA.b		; E0 FA
	inc $8686.w,X		; FE 86 86
	ror $0B.b		; 66 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $FCE0.w		; 20 E0 FC
	bra -128.b		; 80 80
	sei		; 78
	ora #$8FF1.w		; 09 F1 8F
	adc $FC3DCD.l,X		; 7F CD 3D FC
	ora $FF.b,S		; 03 FF
	brk $FE.b		; 00 FE
	and $6F3F5F.l,X		; 3F 5F 3F 6F
	asl $0F31.w,X		; 1E 31 0F
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	rts		; 60

	jmp ($FE8A.w,X)		; 7C 8A FE
	bra -12.b		; 80 F4
	xce		; FB
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	bra -33.b		; 80 DF
	cpx #$0F.b		; E0 0F
	bpl  -4.b		; 10 FC
	bra   6.b		; 80 06
	ora ($0C.b,X)		; 01 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $06.b		; 06 06
	tsb $1814.w		; 0C 14 18
	bit $7820.w,X		; 3C 20 78
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	tsb $82.b		; 04 82
	lsr A		; 4A
	jmp ($7088.w,X)		; 7C 88 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	brk $20.b		; 00 20
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	rts		; 60

	rts		; 60

	rti		; 40

	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	sed		; F8
	bpl  12.b		; 10 0C
	brk $06.b		; 00 06
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	stx $0902.w		; 8E 02 09
	ora $00.b		; 05 00
	ora $0B.b		; 05 0B
	ora [$0D.b]		; 07 0D
	ora $1C1C.w		; 0D 1C 1C
	ora #$091C.w		; 09 1C 09
	ora $000001.l,X		; 1F 01 00 00
	cop $05.b		; 02 05
	cop $07.b		; 02 07
	brk $0D.b		; 00 0D
	cop $1C.b		; 02 1C
	ora $1C.b,S		; 03 1C
	ora $03.b,S		; 03 03
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpy #$40.b		; C0 40
	ldy #$C0.b		; A0 C0
	cpx #$70.b		; E0 70
	bvs  80.b		; 70 50
	.db $42, $A8		; 42 A8
	stx $F028.w		; 8E 28 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$60.b		; A0 60
	cpx #$20.b		; E0 20
	bvs -116.b		; 70 8C
	.db $42, $BE		; 42 BE
	stx $7072.w		; 8E 72 70
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	bmi   0.b		; 30 00
	rts		; 60

	.db $42, $7F		; 42 7F
	adc ($1C.b)		; 72 1C
	inc $800E.w		; EE 0E 80
	tya		; 98
	cpy $007E.w		; CC 7E 00
	brk $30.b		; 00 30
	jsr $4060.w		; 20 60 40
	adc $EC1CBD.l,X		; 7F BD 1C EC
	asl $98F0.w		; 0E F0 98
	pla		; 68
	rol $4D02.w,X		; 3E 02 4D
	eor [$5F.b]		; 47 5F
	cmp $E1C8C9.l		; CF C9 C8 E1
	iny		; C8
	adc $B2FF.w,Y		; 79 FF B2
	adc $602FEB.l,X		; 7F EB 2F 60
	ora [$3B.b],Y		; 17 3B
	tda		; 7B
	and ($79.b,S),Y		; 33 79
	rol $71.b,X		; 36 71
	and $003640.l,X		; 3F 40 36 00
	tsa		; 3B
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	brk $CB.b		; 00 CB
	inc $BCAD.w,X		; FE AD BC
	bra  92.b		; 80 5C
	sbc $0E07.w,Y		; F9 07 0E
	eor #$7969.w		; 49 69 79
	sbc ($0F.b,S),Y		; F3 0F
	lda $1F.b,S		; A3 1F
	inc $3C01.w		; EE 01 3C
	eor $3C.b,S		; 43 3C
	ora $03.b,S		; 03 03
	brk $30.b		; 00 30
	sec		; 38
	asl $6F.b		; 06 6F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sta ($1E.b,S),Y		; 93 1E
	tsx		; BA
	ldx $08EA.w,Y		; BE EA 08
	cpx #$F4.b		; E0 F4
	ldx $02BC.w,Y		; BE BC 02
	tsb $5C.b		; 04 5C
	asl $DFD8.w		; 0E D8 DF
	trb $BCE0.w		; 1C E0 BC
	rti		; 40

	tsb $F8F0.w		; 0C F0 F8
	brk $40.b		; 00 40
	brk $F8.b		; 00 F8
	beq  -2.b		; F0 FE
	cpx #$3F.b		; E0 3F
	rts		; 60

	bit $1F03.w,X		; 3C 03 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $2F.b		; 00 2F
	bpl 113.b		; 10 71
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$8C.b]		; E7 8C
	wai		; CB
	cpy $48CF.w		; CC CF 48
	cmp $4C8B48.l		; CF 48 8B 4C
	stz $5048.w		; 9C 48 50
	cld		; D8
	bne  88.b		; D0 58
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	jsr $2000.w		; 20 00 20
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc ($5A.b,S),Y		; 73 5A
	stz $6A.b,X		; 74 6A
	sei		; 78
	eor ($6F.b)		; 52 6F
	adc $6B.b,X		; 75 6B
	adc $7A72.w		; 6D 72 7A
	ply		; 7A
	ply		; 7A
	sty $66.b		; 84 66
	bvs  93.b		; 70 5D
	bra 110.b		; 80 6E
	adc $7C3776.l,X		; 7F 76 37 7C
	sta $1F3288.l		; 8F 88 32 1F
	lsr $670F.w,X		; 5E 0F 67
	and $85030F.l		; 2F 0F 03 85
	jsl $48FDE5.l		; 22 E5 FD 48
	bmi 112.b		; 30 70
	sed		; F8
	sbc $F7.b,S		; E3 F7
	inc $D7EF.w		; EE EF D7
	cmp $FE87FB.l		; CF FB 87 FE
	ora ($DB.b,X)		; 01 DB
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bcs  58.b		; B0 3A
	tsx		; BA
	dey		; 88
	stx $1BD0.w		; 8E D0 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ldy #$E0.b		; A0 E0
	bit $88C0.w,X		; 3C C0 88
	bvs  23.b		; 70 17
	cpx #$E5.b		; E0 E5
	ora $6D00FF.l,X		; 1F FF 00 6D
	ora ($6F.b)		; 12 6F
	ora $370F37.l,X		; 1F 37 0F 37
	ora $1E0719.l		; 0F 19 07 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000700.l		; 0F 00 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	ply		; 7A
	tsa		; 3B
	cmp [$FF.b]		; C7 FF
	ora ($7F.b,X)		; 01 7F
	bra  63.b		; 80 3F
	cpy #$4F.b		; C0 4F
	beq -73.b		; F0 B7
	tay		; A8
	cmp $8692.w,X		; DD 92 86
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	tsb $181E.w		; 0C 1E 18
	tsb $7810.w		; 0C 10 78
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $20.b		; 00 20
	rts		; 60

	rti		; 40

	rts		; 60

	cpx #$40.b		; E0 40
	ldy #$00.b		; A0 00
	cpx #$40.b		; E0 40
	eor ($60.b,X)		; 41 60
	brk $41.b		; 00 41
	bit $2B.b		; 24 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $CC.b		; 00 CC
	pha		; 48
	plx		; FA
	brk $06.b		; 00 06
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	brk $04.b		; 00 04
	brk $30.b		; 00 30
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $09.b		; 00 09
	tsb $05.b		; 04 05
	ora #$5F23.w		; 09 23 5F
	stz $0164.w		; 9C 64 01
	ora [$07.b]		; 07 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	beq   8.b		; F0 08
	beq -128.b		; F0 80
	cpx #$20.b		; E0 20
	bmi -36.b		; 30 DC
	ora $80CA.w,X		; 1D CA 80
	sta ($43.b,S),Y		; 93 43
	bmi  60.b		; 30 3C
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $30.b		; 00 30
	bne  29.b		; D0 1D
	sbc $80.b,S		; E3 80
	adc $1C3C43.l,X		; 7F 43 3C 1C
	tsb $0800.w		; 0C 00 08
	bpl  24.b		; 10 18
	bmi  97.b		; 30 61
	asl $87.b		; 06 87
	sei		; 78
	ora $B80F20.l		; 0F 20 0F B8
	plx		; FA
	.db $82, $00, $08		; 82 00 08
	php		; 08
	clc		; 18
	php		; 08
	adc ($41.b,X)		; 61 41
	sta [$F9.b]		; 87 F9
	ora $F60EF7.l		; 0F F7 0E F6
	ply		; 7A
	asl $00.b		; 06 00
	brk $6B.b		; 00 6B
	and ($6C.b,X)		; 21 6C
	adc $61.b		; 65 61
	rts		; 60

	beq 100.b		; F0 64
	jmp ($797F.w,X)		; 7C 7F 79
	ora $3C1777.l,X		; 1F 77 17 3C
	asl $1D.b		; 06 1D
	and $391A.w,X		; 3D 1A 39
	ora $601F70.l,X		; 1F 70 1F 60
	tas		; 1B
	brk $1D.b		; 00 1D
	brk $07.b		; 00 07
	php		; 08
	ora $00.b,S		; 03 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	bra -34.b		; 80 DE
	jsr $807F.w		; 20 7F 80
	ror $7E80.w,X		; 7E 80 7E
	bra 124.b		; 80 7C
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	cld		; D8
	plp		; 28
	beq  10.b		; F0 0A
	cmp $0865A5.l		; CF A5 65 08
	trb $0F0D.w		; 1C 0D 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $1A0531.l		; 4F 31 05 1A
	trb $0B03.w		; 1C 03 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	jsr ($BCBE.w,X)		; FC BE BC
	cpx #$34.b		; E0 34
	sbc $4A03.w,X		; FD 03 4A
	eor $EC5C.w		; 4D 5C EC
	beq  14.b		; F0 0E
	and $1F.b,S		; 23 1F
	cpx $3C03.w		; EC 03 3C
	eor $1C.b,S		; 43 1C
	ora $03.b,S		; 03 03
	brk $30.b		; 00 30
	sei		; 78
	ora $47.b,S		; 03 47
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	dec A		; 3A
	bit $8E88.w,X		; 3C 88 8E
	pei ($1C.b)		; D4 1C
	iny		; C8
	jsr ($DCDA.w,X)		; FC DA DC
	asl $5E0C.w		; 0E 0C 5E
	trb $DA51.w		; 1C 51 DA
	bit $8CC0.w,X		; 3C C0 8C
	bvs  24.b		; 70 18
	cpx #$F0.b		; E0 F0
	brk $20.b		; 00 20
	php		; 08
	beq -16.b		; F0 F0
	inc $3CE0.w,X		; FE E0 3C
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora #$091E.w		; 09 1E 09
	trb $1B.b		; 14 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$88.b]		; A7 88
	ora [$88.b]		; 07 88
	adc [$C8.b]		; 67 C8
	and [$B9.b],Y		; 37 B9
	mvn $A5,$9B		; 54 9B A5
	ldx $B9A1.w,Y		; BE A1 B9
	ldy $CC.b,X		; B4 CC
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	rti		; 40

	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $49.b		; 00 49
	asl $00.b		; 06 00
	ora $02.b,S		; 03 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	adc ($59.b,S),Y		; 73 59
	stz $68.b,X		; 74 68
	sei		; 78
	eor ($70.b),Y		; 51 70
	jmp $7A6C6B.l		; 5C 6B 6C 7A
	sei		; 78
	adc ($78.b)		; 72 78
	adc $658474.l		; 6F 74 84 65
	bra 109.b		; 80 6D
	.db $82, $72, $43		; 82 72 43
	mvp $88,$87		; 44 87 88
	asl $1F.b,X		; 16 1F
	ror $273F.w,X		; 7E 3F 27
	and $44030F.l		; 2F 0F 03 44
.ACCU 8
.INDEX 8
	sep #$74		; E2 74
	ror $7038.w,X		; 7E 38 70
	bvs -16.b		; 70 F0
	sbc $EFCEEF.l		; EF EF CE EF
	cmp [$CF.b],Y		; D7 CF
	xce		; FB
	sta [$BE.b]		; 87 BE
	ora ($5A.b,X)		; 01 5A
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	ldy $2224.w,X		; BC 24 22
	and $9A0E.w		; 2D 0E 9A
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	clv		; B8
	cld		; D8
	bit $D8.b		; 24 D8
	asl A		; 0A
	beq  28.b		; F0 1C
	cpx #$47.b		; E0 47
	and $FF07F9.l,X		; 3F F9 07 FF
	brk $7F.b		; 00 7F
	ora $371F6F.l,X		; 1F 6F 1F 37
	ora $1D0F32.l		; 0F 32 0F 1D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	sbc $FFFAC2.l,X		; FF C2 FA FF
	ora $FF.b,S		; 03 FF
	brk $7F.b		; 00 7F
	bra  95.b		; 80 5F
	cpx #$97.b		; E0 97
	pla		; 68
	ora $000122.l,X		; 1F 22 01 00
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	asl $1C08.w,X		; 1E 08 1C
	bmi  60.b		; 30 3C
	rts		; 60

	clv		; B8
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $656467.l		; 6F 67 64 65
	sbc ($60.b,X)		; E1 60
	iny		; C8
	jmp $3A4FCE.l		; 5C CE 4F 3A
	lsr $1F6F.w,X		; 5E 6F 1F
	dec A		; 3A
	ora [$19.b]		; 07 19
	and $791A.w,X		; 3D 1A 79
	ora $403770.l,X		; 1F 70 37 40
	pld		; 2B
	bpl  28.b		; 10 1C
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$DA.b		; C0 DA
	brk $06.b		; 00 06
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $38.b		; 04 38
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $E1.b		; 00 E1
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$B0.b		; E0 B0
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rts		; 60

	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	cpx #$20.b		; E0 20
	asl $0D.b		; 06 0D
	and $2E.b		; 25 2E
	sta $44.b,S		; 83 44
	plx		; FA
	sbc ($CD.b,S),Y		; F3 CD
	and ($1D.b),Y		; 31 1D
	ora #$04.b		; 09 04
	tsb $05.b		; 04 05
	ora $00.b,S		; 03 00
	brk $2A.b		; 00 2A
	bpl  68.b		; 10 44
	sec		; 38
	and ($0C.b)		; 32 0C
	ora ($0E.b),Y		; 11 0E
	ora #$06.b		; 09 06
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	rts		; 60

	rts		; 60

	rti		; 40

	rts		; 60

	cpx #$40.b		; E0 40
	bra   0.b		; 80 00
	cpy #$41.b		; C0 41
	mvp $10,$65		; 44 65 10
	pha		; 48
	and $00003E.l,X		; 3F 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $28.b		; 02 28
	ora [$06.b]		; 07 06
	ora ($10.b,X)		; 01 10
	clc		; 18
	jsr $2730.w		; 20 30 27
	lda $630E38.l,X		; BF 38 0E 63
	ora $C0.b,S		; 03 C0
	cpy $FF22.w		; CC 22 FF
	bra  64.b		; 80 40
	clc		; 18
	php		; 08
	bmi  16.b		; 30 10
	lda $F40CD8.l,X		; BF D8 0C F4
	ora $FC.b,S		; 03 FC
	cpy $1F3C.w		; CC 3C 1F
	ora $0000.w,Y		; 19 00 00
	xce		; FB
	tsb $7F.b		; 04 7F
	bra  -1.b		; 80 FF
	jsr $20DF.w		; 20 DF 20
	sbc $0AF900.l,X		; FF 00 F9 0A
	sbc [$1C.b]		; E7 1C
	tay		; A8
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $E4.b		; 00 E4
	plp		; 28
	stz $A070.w		; 9C 70 A0
	adc $F4A0.w,X		; 7D A0 F4
	ror $787F.w		; 6E 7F 78
	jmp $C0A0.w		; 4C A0 C0
	bra   0.b		; 80 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	adc $03.b		; 65 03
	jmp ($5803.w,X)		; 7C 03 58
	bra  68.b		; 80 44
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	pea $FC7E.w		; F4 7E FC
	bne  60.b		; D0 3C
	inc $8D03.w,X		; FE 03 8D
	ora $E1CAF2.l		; 0F F2 CA E1
	ora $E41F23.l,X		; 1F 23 1F E4
	phd		; 0B
	jsr ($0403.w,X)		; FC 03 04
	ora $01.b,S		; 03 01
	brk $70.b		; 00 70
	jmp ($4305.w,X)		; 7C 05 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	ror $080A.w,X		; 7E 0A 08
	bpl  28.b		; 10 1C
	tya		; 98
	jsr ($A8AE.w,X)		; FC AE A8
	ora ($0C.b)		; 12 0C
	sbc $FFA19C.l,X		; FF 9C A1 FF
	jmp ($0C80.w,X)		; 7C 80 0C
	beq  24.b		; F0 18
	cpx #$E0.b		; E0 E0
	brk $50.b		; 00 50
	sec		; 38
	jsr ($7EE0.w,X)		; FC E0 7E
	cpx #$00.b		; E0 00
	brk $0F.b		; 00 0F
	ora ($0E.b,X)		; 01 0E
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	ora $12.b,S		; 03 12
	asl $1F03.w		; 0E 03 1F
	asl $1F.b		; 06 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $2F32.w		; 0D 32 2F
	bmi -65.b		; 30 BF
	ldy #$9E.b		; A0 9E
	sbc ($DA.b,X)		; E1 DA
	sbc ($32.b,X)		; E1 32
	eor $A5.b,S		; 43 A5
	cmp ($C1.b,X)		; C1 C1
	ora $C0.b		; 05 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	asl $02.b		; 06 02
	ora #$04.b		; 09 04
	brk $00.b		; 00 00
	ora $0410.w		; 0D 10 04
	adc ($59.b,S),Y		; 73 59
	adc $69.b,X		; 75 69
	sei		; 78
	eor ($70.b),Y		; 51 70
	jmp $756B68.l		; 5C 68 6B 75
	adc $6E6D.w,Y		; 79 6D 6E
	adc $8476.w		; 6D 76 84
	ror $81.b		; 66 81
	ror $7685.w		; 6E 85 76
	ora $06.b,S		; 03 06
	and [$74.b],Y		; 37 74
	sta $1F3688.l		; 8F 88 36 1F
	lsr $670F.w,X		; 5E 0F 67
	and $84030F.l		; 2F 0F 03 84
	and $00.b,S		; 23 00
	brk $48.b		; 00 48
	bmi 112.b		; 30 70
	sed		; F8
	sbc [$F7.b]		; E7 F7
	inc $D7EF.w		; EE EF D7
	cmp $FE87FB.l		; CF FB 87 FE
	ora ($C0.b,X)		; 01 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	cpx #$34.b		; E0 34
	ldx $12.b,Y		; B6 12
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -96.b		; 80 A0
	cpx #$36.b		; E0 36
	dex		; CA
	tsb $F8.b		; 04 F8
	sta $CA7F.w		; 8D 7F CA
	rol $01FE.w,X		; 3E FE 01
	stp		; DB
	bit $DE.b		; 24 DE
	and $6F1F6E.l,X		; 3F 6E 1F 6F
	asl $073B.w,X		; 1E 3B 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	mvp $84,$6B		; 44 6B 84
	pea $8E76.w		; F4 76 8E
	sbc $00FF03.l,X		; FF 03 FF 00
	adc $E09F80.l,X		; 7F 80 9F E0
	and $01F150.l		; 2F 50 F1 01
	tsb $0203.w		; 0C 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $0E.b		; 06 0E
	tsb $181E.w		; 0C 1E 18
	bit $3C30.w,X		; 3C 30 3C
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $23.b		; 26 23
	rtl		; 6B

	and ($6C.b,X)		; 21 6C
	adc $61.b		; 65 61
	rts		; 60

	beq 100.b		; F0 64
	jmp ($797F.w,X)		; 7C 7F 79
	ora $1C1777.l,X		; 1F 77 17 1C
	asl $3D1D.w,X		; 1E 1D 3D
	inc A		; 1A
	and $701F.w,Y		; 39 1F 70
	ora $001B60.l,X		; 1F 60 1B 00
	ora $0700.w,X		; 1D 00 07
	php		; 08
	bit $3678.w,X		; 3C 78 36
	asl $0103.w		; 0E 03 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $209E30.l		; AF 30 9E 20
	jsr $C0B0.w		; 20 B0 C0
	bvs  16.b		; 70 10
	clc		; 18
	sty $3484.w		; 8C 84 34
	pea $1428.w		; F4 28 14
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$70.b		; C0 70
	bra  24.b		; 80 18
	inx		; E8
	sty $78.b		; 84 78
	stz $08.b,X		; 74 08
	tsb $3004.w		; 0C 04 30
	jsr $3010.w		; 20 10 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jsr $1020.w		; 20 20 10
	bpl  80.b		; 10 50
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	rts		; 60

	jsr $2362.w		; 20 62 23
	.db $62, $40, $02		; 62 40 02
	eor $11.b,S		; 43 11
	and ($09.b,X)		; 21 09
	asl $08.b,X		; 16 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	cop $01.b		; 02 01
	jsl $002101.l		; 22 01 21 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl  24.b		; 10 18
	bmi  97.b		; 30 61
	asl $87.b		; 06 87
	sei		; 78
	ora $B80F20.l		; 0F 20 0F B8
	plx		; FA
	.db $82, $00, $08		; 82 00 08
	php		; 08
	clc		; 18
	php		; 08
	adc ($41.b,X)		; 61 41
	sta [$F9.b]		; 87 F9
	ora $F60EF7.l		; 0F F7 0E F6
	ply		; 7A
	asl $00.b		; 06 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $B8.b		; 00 B8
	rti		; 40

	jsr ($FE00.w,X)		; FC 00 FE
	brk $E2.b		; 00 E2
	ora ($23.b)		; 12 23
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $F0.b		; 00 F0
	ldy #$20.b		; A0 20
	beq -128.b		; F0 80
	sta ($5A.b),Y		; 91 5A
	dec $FE8F.w,X		; DE 8F FE
	dec $FF.b		; C6 FF
	dec $C064.w,X		; DE 64 C0
	rti		; 40

	rti		; 40

	brk $30.b		; 00 30
	bpl  17.b		; 10 11
	adc ($5E.b,X)		; 61 5E
	and ($7A.b,X)		; 21 7A
	ora ($C9.b,X)		; 01 C9
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	sbc $FCC9.w,X		; FD C9 FC
	ldx $E0BC.w,Y		; BE BC E0
	bit $FD.b,X		; 34 FD
	ora $4B.b,S		; 03 4B
	eor $EC5C.w		; 4D 5C EC
	beq  14.b		; F0 0E
	stp		; DB
	brk $EC.b		; 00 EC
	ora $3C.b,S		; 03 3C
	eor $1C.b,S		; 43 1C
	ora $03.b,S		; 03 03
	brk $30.b		; 00 30
	sei		; 78
	ora $47.b,S		; 03 47
	ora ($00.b,X)		; 01 00
	cmp $0A0E.w		; CD 0E 0A
	rol $FEFA.w		; 2E FA FE
	stx $0C.b		; 86 0C
	inx		; E8
	jmp.w [$DCDA]		; DC DA DC
	asl $5E0C.w		; 0E 0C 5E
	trb $F002.w		; 1C 02 F0
	bit $FCC0.w,X		; 3C C0 FC
	brk $08.b		; 00 08
	beq -16.b		; F0 F0
	brk $20.b		; 00 20
	php		; 08
	beq -16.b		; F0 F0
	inc $3CE0.w,X		; FE E0 3C
	cop $1C.b		; 02 1C
	cop $0D.b		; 02 0D
	ora $0D.b,S		; 03 0D
	ora $00.b,S		; 03 00
	asl $1C24.w,X		; 1E 24 1C
	ora [$7F.b]		; 07 7F
	cmp $6A.b		; C5 6A
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	rts		; 60

	cpy #$70.b		; C0 70
	bra 123.b		; 80 7B
	mvp $20,$9F		; 44 9F 20
	eor $21BE60.l,X		; 5F 60 BE 21
	eor ($61.b)		; 52 61
	jsl $C02341.l		; 22 41 23 C0
	cmp $00.b,S		; C3 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	adc ($5A.b,S),Y		; 73 5A
	stz $69.b,X		; 74 69
	sei		; 78
	eor ($71.b)		; 52 71
	lsr $6A68.w,X		; 5E 68 6A
	adc $79.b,X		; 75 79
	rtl		; 6B

	adc ($6D.b)		; 72 6D
	sei		; 78
	sty $67.b		; 84 67
	bra 111.b		; 80 6F
	adc $8279.w,X		; 7D 79 82
	adc [$03.b],Y		; 77 03
	cop $33.b		; 02 33
	sei		; 78
	stx $0389.w		; 8E 89 03
	tsb $1F27.w		; 0C 27 1F
	adc $23273F.l		; 6F 3F 27 23
	stx $23.b		; 86 23
	brk $02.b		; 00 02
	tsb $7030.w		; 0C 30 70
	sei		; 78
	pea $EFF7.w		; F4 F7 EF
	sbc $DBE7CF.l		; EF CF E7 DB
	cmp [$FE.b]		; C7 FE
	ora ($80.b,X)		; 01 80
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpx #$BC.b		; E0 BC
	ldx $8687.w,Y		; BE 87 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $BEE0.w		; 20 E0 BE
	rep #$84		; C2 84
	sei		; 78
	inc $1E.b		; E6 1E
	eor [$3F.b]		; 47 3F
	inc $1E.b		; E6 1E
	inc $7F01.w,X		; FE 01 7F
	brk $7F.b		; 00 7F
	ora $371F2F.l,X		; 1F 2F 1F 37
	ora $000301.l		; 0F 01 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000700.l		; 0F 00 07 00
	ora $B8.b,S		; 03 B8
	trb $BEB0.w		; 1C B0 BE
	cmp $FF.b		; C5 FF
	rti		; 40

	plx		; FA
	sbc $7F03.w,X		; FD 03 7F
	bra -65.b		; 80 BF
	cpy #$6F.b		; C0 6F
	beq  -4.b		; F0 FC
	cpy #$7E.b		; C0 7E
	cpy #$03.b		; C0 03
	brk $06.b		; 00 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	tsb $0C0A.w		; 0C 0A 0C
	trb $18.b		; 14 18
	tsb $3C30.w		; 0C 30 3C
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	php		; 08
	tsb $0800.w		; 0C 00 08
	brk $10.b		; 00 10
	jsr $0000.w		; 20 00 00
	brk $49.b		; 00 49
	eor [$5B.b]		; 47 5B
	cmp $E1C8C9.l		; CF C9 C8 E1
	iny		; C8
	adc $B2FF.w,Y		; 79 FF B2
	adc $602FEB.l,X		; 7F EB 2F 60
	ora [$3B.b],Y		; 17 3B
	tda		; 7B
	and ($79.b,S),Y		; 33 79
	rol $71.b,X		; 36 71
	and $003640.l,X		; 3F 40 36 00
	tsa		; 3B
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	tsb $06.b		; 04 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	cop $06.b		; 02 06
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $84.b		; 00 84
	sta $FDC8CF.l,X		; 9F CF C8 FD
	cpy $46B4.w		; CC B4 46
	rol $27.b		; 26 27
	rol A		; 2A
	jsr $1D0D.w		; 20 0D 1D
	ora $03.b,S		; 03 03
	tya		; 98
	rts		; 60

	cpy #$30.b		; C0 30
	pha		; 48
	bmi  70.b		; 30 46
	sec		; 38
	and [$19.b]		; 27 19
	brk $1F.b		; 00 1F
	ora $0002.w,X		; 1D 02 00
	brk $30.b		; 00 30
	bmi  16.b		; 30 10
	bpl 112.b		; 10 70
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	sta ($C3.b,X)		; 81 C3
	bvc  31.b		; 50 1F
	bit $000C.w,X		; 3C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	brk $30.b		; 00 30
	and ($3F.b,X)		; 21 3F
	and $770E.w,Y		; 39 0E 77
	ora [$C0.b]		; 07 C0
	cpy $3FE6.w		; CC E6 3F
	brk $00.b		; 00 00
	clc		; 18
	bpl  48.b		; 10 30
	jsr $5E3F.w		; 20 3F 5E
	asl $07F6.w		; 0E F6 07
	sed		; F8
	cpy $1F34.w		; CC 34 1F
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	bra 124.b		; 80 7C
	ldy #$DE.b		; A0 DE
	ldy #$FE.b		; A0 FE
	bra 126.b		; 80 7E
	bra 126.b		; 80 7E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	cop $89.b		; 02 89
	ora $131103.l		; 0F 03 11 13
	ora $8000.w		; 0D 00 80
	bra  64.b		; 80 40
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	ora $1C1300.l		; 0F 00 13 1C
	tsb $8000.w		; 0C 00 80
	bra  64.b		; 80 40
	cpy #$40.b		; C0 40
	cpy #$80.b		; C0 80
	brk $A0.b		; 00 A0
	sei		; 78
	tay		; A8
	bvs -80.b		; 70 B0
	rti		; 40

	bmi  -8.b		; 30 F8
	ror $7E2E.w		; 6E 2E 7E
	lda $1D09.w,X		; BD 09 1D
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	ror $9D90.w		; 6E 90 9D
	ora $1D.b,S		; 03 1D
	cop $00.b		; 02 00
	brk $E4.b		; 00 E4
	sbc $FECB.w,X		; FD CB FE
	lda $80BC.w		; AD BC 80
	jmp $0F07F9.l		; 5C F9 07 0F
	eor #$69.b		; 49 69
	adc $0FF3.w,Y		; 79 F3 0F
	stp		; DB
	brk $EE.b		; 00 EE
	ora ($3C.b,X)		; 01 3C
	eor $3C.b,S		; 43 3C
	ora $03.b,S		; 03 03
	brk $30.b		; 00 30
	sec		; 38
	asl $6F.b		; 06 6F
	brk $01.b		; 00 01
	adc $850D.w,Y		; 79 0D 85
	asl $FE.b,X		; 16 FE
	phx		; DA
	php		; 08
	asl $3420.w		; 0E 20 34
	asl $021C.w,X		; 1E 1C 02
	tsb $5C.b		; 04 5C
	asl $F00A.w		; 0E 0A F0
	asl $FCE0.w,X		; 1E E0 FC
	brk $0C.b		; 00 0C
	beq  56.b		; F0 38
	cpy #$E0.b		; C0 E0
	brk $F8.b		; 00 F8
	beq  -2.b		; F0 FE
	cpx #$18.b		; E0 18
	ora [$1E.b]		; 07 1E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($04.b,X)		; 01 04
	ora $0D.b,S		; 03 0D
	ora [$04.b]		; 07 04
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	jsr $B8A7.w		; 20 A7 B8
	lda [$8A.b]		; A7 8A
	lda $6F8A.w		; AD 8A 6F
	iny		; C8
	eor [$D8.b],Y		; 57 D8
	ora [$88.b]		; 07 88
	rol $39.b,X		; 36 39
	rol $40C1.w,X		; 3E C1 40
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc ($59.b,S),Y		; 73 59
	adc $69.b,X		; 75 69
	ror $51.b,X		; 76 51
	adc ($5C.b),Y		; 71 5C
	pla		; 68
	pla		; 68
	adc $78.b,X		; 75 78
	adc #$70.b		; 69 70
	adc $8477.w		; 6D 77 84
	adc [$7D.b]		; 67 7D
	adc $0603.w,Y		; 79 03 06
	lsr $45.b		; 46 45
	asl $2B8B.w		; 0E 8B 2B
	ora [$07.b]		; 07 07
	ora $451F17.l,X		; 1F 17 1F 45
	and [$89.b]		; 27 89
	eor $0000.w,Y		; 59 00 00
	sec		; 38
	bit $78F0.w,X		; 3C F0 78
	sbc ($F7.b,S),Y		; F3 F7
	sbc $C7EFEF.l		; EF EF EF C7
	sbc $F783.w,X		; FD 83 F7
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$A0.b		; C0 A0
	beq -41.b		; F0 D7
	dec $15.b,X		; D6 15
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$B0.b		; C0 B0
	bne -42.b		; D0 D6
	tay		; A8
	asl $F8.b		; 06 F8
	sbc $0EFA3F.l		; EF 3F FA 0E
	sbc $3EC900.l,X		; FF 00 C9 3E
	lsr $6E3F.w,X		; 5E 3F 6E
	ora $311F66.l,X		; 1F 66 1F 31
	ora $010000.l		; 0F 00 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0600.w		; 0E 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $F5.b		; 86 F5
	dey		; 88
	jsr ($9C64.w,X)		; FC 64 9C
	jsr ($FF03.w,X)		; FC 03 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	cpx #$AF.b		; E0 AF
	dey		; 88
	sei		; 78
	bra   4.b		; 80 04
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$04.b]		; 07 04
	ora [$0F.b]		; 07 0F
	tsb $080F.w		; 0C 0F 08
	tsb $0A.b		; 04 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	asl A		; 0A
	eor ($41.b,X)		; 41 41
	eor [$45.b]		; 47 45
	cmp [$51.b]		; C7 51
	cmp #$62.b		; C9 62
	dec $C6.b,X		; D6 C6
	ror $3EFC.w		; 6E FC 3E
	adc $3D3C1F.l		; 6F 1F 3C 3D
	tsa		; 3B
	tda		; 7B
	tsa		; 3B
	adc ($3F.b),Y		; 71 3F
	rts		; 60

	and $2B40.w,X		; 3D 40 2B
	bpl  26.b		; 10 1A
	ora ($1F.b,X)		; 01 1F
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0A.b		; 00 0A
	tsb $04.b		; 04 04
	tsb $0400.w		; 0C 00 04
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $82.b		; 00 82
	cmp $87.b,S		; C3 87
	ora $090E06.l		; 0F 06 0E 09
	ora $000107.l		; 0F 07 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi  80.b		; 30 50
	brk $50.b		; 00 50
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $50.b		; 00 50
	brk $10.b		; 00 10
	bpl  32.b		; 10 20
	php		; 08
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bra  34.b		; 80 22
	eor ($C2.b,X)		; 41 C2
	eor $3C.b,S		; 43 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	jsr $2330.w		; 20 30 23
	lda $671E28.l,X		; BF 28 1E 67
	ora [$68.b]		; 07 68
	cpx $1FF0.w		; EC F0 1F
	bra   0.b		; 80 00
	clc		; 18
	bpl  48.b		; 10 30
	bpl  63.b		; 10 3F
	jmp $07F40C.l		; 5C 0C F4 07
	sed		; F8
	cpx $0F14.w		; EC 14 0F
	ora $0000.w		; 0D 00 00
	sed		; F8
	cpy #$64.b		; C0 64
	ror $31BA.w,X		; 7E BA 31
	sbc ($C1.b,X)		; E1 C1
	adc ($7F.b,S),Y		; 73 7F
	cop $0E.b		; 02 0E
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ror $3182.w,X		; 7E 82 31
	cmp $3F3EC1.l		; CF C1 3E 3F
	brk $0E.b		; 00 0E
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	tyx		; BB
	sbc ($FA.b,S),Y		; F3 FA
	lda $E67C.w,X		; BD 7C E6
	asl $334E.w,X		; 1E 4E 33
	mvp $F4,$47		; 44 47 F4
	jmp $0FB5.w		; 4C B5 0F
	lda $6A40.w		; AD 40 6A
	ora $7C.b		; 05 7C
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $38.b		; 00 38
	jmp ($4703.w,X)		; 7C 03 47
	brk $00.b		; 00 00
	cpx $BD0F.w		; EC 0F BD
	rol $0606.w,X		; 3E 06 06
	lsr $C804.w		; 4E 04 C8
	jsr ($CCCE.w,X)		; FC CE CC
	asl $5E0C.w		; 0E 0C 5E
	ora $3EF00E.l		; 0F 0E F0 3E
	cpy #$04.b		; C0 04
	sed		; F8
	php		; 08
	beq -16.b		; F0 F0
	brk $30.b		; 00 30
	tsb $F0F0.w		; 0C F0 F0
	inc $1EE0.w,X		; FE E0 1E
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $48.b		; 00 48
	and ($51.b),Y		; 31 51
	sbc ($82.b,X)		; E1 82
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	sty $4C8B.w		; 8C 8B 4C
	sbc [$24.b]		; E7 24
	ora [$E4.b]		; 07 E4
	ora $CC.b,S		; 03 CC
	asl $2EF0.w		; 0E F0 2E
	bcs 114.b		; B0 72
	sty $0070.w		; 8C 70 00
	bmi   0.b		; 30 00
	clc		; 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc ($59.b,S),Y		; 73 59
	adc $69.b,X		; 75 69
	ror $51.b,X		; 76 51
	adc ($5C.b),Y		; 71 5C
	adc #$68.b		; 69 68
	adc [$79.b],Y		; 77 79
	adc #$70.b		; 69 70
	adc $8571.w		; 6D 71 85
	ror $7F.b		; 66 7F
	adc [$0A.b],Y		; 77 0A
	and #$0E.b		; 29 0E
	ora #$81.b		; 09 81
	stx $1F3F.w		; 8E 3F 1F
	ora [$1F.b]		; 07 1F
	and [$27.b]		; 27 27
	phb		; 8B
	sei		; 78
	tsb $34A5.w		; 0C A5 34
	clc		; 18
	bvs 120.b		; 70 78
	stz $F7.b,X		; 74 F7
	sbc [$F7.b]		; E7 F7
	sbc $C3DFE7.l		; EF E7 DF C3
	inc $01.b,X		; F6 01
	tyx		; BB
	rti		; 40

	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	jmp.w [$039E]		; DC 9E 03
	sta ($77.b,X)		; 81 77
	ora [$00.b]		; 07 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$A0.b		; C0 A0
	cpx #$9E.b		; E0 9E
	sep #$02		; E2 02
	jsr ($F806.w,X)		; FC 06 F8
	cpy $FC3C.w		; CC 3C FC
	ora $FF.b,S		; 03 FF
	brk $DF.b		; 00 DF
	and $6F1F7F.l,X		; 3F 7F 1F 6F
	asl $0F36.w,X		; 1E 36 0F
	bit $0303.w,X		; 3C 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E00.w,X		; 1E 00 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($EF.b),Y		; 91 EF
	sty $FBF8.w		; 8C F8 FB
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	cpx #$AF.b		; E0 AF
	dey		; 88
	and $03AE.w,X		; 3D AE 03
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$05.b]		; 07 05
	ora [$0E.b]		; 07 0E
	ora $080F.w		; 0D 0F 08
	ora $1A.b,X		; 15 1A
	trb $0016.w		; 1C 16 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	eor $47C147.l		; 4F 47 C1 47
	eor #$C9.b		; 49 C9
	.db $62, $DE, $C3		; 62 DE C3
	adc #$99.b		; 69 99
	eor [$7F.b],Y		; 57 7F
	ora $390F70.l,X		; 1F 70 0F 39
	and $793B.w,X		; 3D 3B 79
	and [$70.b],Y		; 37 70
	and $2E40.w,X		; 3D 40 2E
	bvc  59.b		; 50 3B
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $14.b		; 00 14
	php		; 08
	bpl  24.b		; 10 18
	jsr $0020.w		; 20 20 00
	bpl  96.b		; 10 60
	jsr $6040.w		; 20 40 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora [$1C.b]		; 07 1C
	ora $1F.b,S		; 03 1F
	asl $03.b		; 06 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $00A0.w		; 20 A0 00
	ldy #$00.b		; A0 00
	cpx #$40.b		; E0 40
	rti		; 40

	rti		; 40

	rti		; 40

	bpl  40.b		; 10 28
	php		; 08
	ora ($03.b)		; 12 03
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	bra  37.b		; 80 25
	and $003EFD.l,X		; 3F FD 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  32.b		; 10 20
	bvs  64.b		; 70 40
	sbc [$28.b]		; E7 28
	asl $0EE2.w		; 0E E2 0E
	bpl  28.b		; 10 1C
	bit $B6.b,X		; 34 B6
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bvs  80.b		; 70 50
	sbc [$A7.b]		; E7 A7
	asl $0EF2.w		; 0E F2 0E
	jsr ($E818.w,X)		; FC 18 E8
	ror $0A.b,X		; 76 0A
	brk $00.b		; 00 00
	bpl -30.b		; 10 E2
	cmp [$9D.b]		; C7 9D
	bit $30.b,X		; 34 30
	ldy $A7.b,X		; B4 A7
	cpy #$78.b		; C0 78
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	.db $82, $02, $FD		; 82 02 FD
	inc A		; 1A
	bmi -49.b		; 30 CF
	ldx $58.b		; A6 58
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	lsr $7CFD.w,X		; 5E FD 7C
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	adc $0A01.w,X		; 7D 01 0A
	eor $6979.w		; 4D 79 69
	beq  14.b		; F0 0E
	and $1F.b,S		; 23 1F
	inc $7C01.w		; EE 01 7C
	ora $1E.b,S		; 03 1E
	ora ($03.b,X)		; 01 03
	brk $30.b		; 00 30
	sec		; 38
	asl $4F.b		; 06 4F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	stz $FC1F.w		; 9C 1F FC
	jsr ($0EC8.w,X)		; FC C8 0E
	cpx #$FEFC.w		; E0 FC FE
	jsr ($080E.w,X)		; FC 0E 08
	jmp ($960E.w)		; 6C 0E 96
	sta [$1E.b],Y		; 97 1E
	cpx #$00FE.w		; E0 FE 00
	tsb $F8F0.w		; 0C F0 F8
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	inc $77F0.w,X		; FE F0 77
	plp		; 28
	ora $000F00.l,X		; 1F 00 0F 00
	ora $001F00.l		; 0F 00 1F 00
	eor $D130.w		; 4D 30 D1
	cpx #$80E1.w		; E0 E1 80
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($72.b,S),Y		; 93 72
	xba		; EB
	ora ($F4.b)		; 12 F4
	asl $DA.b,X		; 16 DA
	bit $3CF2.w,X		; 3C F2 3C
	cpx $78.b		; E4 78
	tsb $F8.b		; 04 F8
	sbc ($E7.b),Y		; F1 E7
	tsb $0C00.w		; 0C 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $FF.b		; 00 FF
	asl $02.b		; 06 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	adc $8370.w		; 6D 70 83
	bvs 110.b		; 70 6E
	bra -121.b		; 80 87
	bra 124.b		; 80 7C
	bvs 124.b		; 70 7C
	sei		; 78
	stz $80.b,X		; 74 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	phd		; 0B
	phd		; 0B
	asl $3310.w,X		; 1E 10 33
	asl $6E.b,X		; 16 6E
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	inc $09.b,X		; F6 09
	brk $FF.b		; 00 FF
	ldy #$BDFF.w		; A0 FF BD
	sbc ($7E.b)		; F2 7E
	ora ($60.b,X)		; 01 60
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $C0.b		; 00 C0
	and $3DFF00.l,X		; 3F 00 FF 3D
	beq  63.b		; F0 3F
	cpy #$3FC0.w		; C0 C0 3F
	ora [$F8.b]		; 07 F8
	cmp $00002F.l,X		; DF 2F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$001F.w		; E0 1F 00
	brk $40.b		; 00 40
	bra 112.b		; 80 70
	bra -96.b		; 80 A0
	iny		; C8
	pea $C804.w		; F4 04 C8
	sbc ($BC.b)		; F2 BC
	cpy #$E0FC.w		; C0 FC E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $0E.b		; 00 0E
	beq  -3.b		; F0 FD
	ora $6F1D7D.l,X		; 1F 7D 1D 6F
	ora $0F11.w,X		; 1D 11 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$FD.b]		; 27 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3002.w,X		; FD 02 30
	cmp $16FF00.l		; CF 00 FF 16
	cmp ($FF.b,X)		; C1 FF
	brk $00.b		; 00 00
	sbc $00F00F.l,X		; FF 0F F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $57.b		; 00 57
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $BDFFFF.l,X		; FF FF FF BD
	adc $AAFF01.l,X		; 7F 01 FF AA
	adc $C00000.l,X		; 7F 00 00 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sed		; F8
	jmp ($FC79.w,X)		; 7C 79 FC
	jmp ($C040.w,X)		; 7C 40 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	bra 120.b		; 80 78
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	asl $0478.w		; 0E 78 04
	inc $F706.w,X		; FE 06 F7
	ora $FE0EFF.l		; 0F FF 0E FE
	asl $0FFF.w		; 0E FF 0F
	adc $00010F.l,X		; 7F 0F 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	jsr ($7F03.w,X)		; FC 03 7F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	sbc $E8F8FF.l,X		; FF FF F8 E8
	sbc $E4E4F1.l,X		; FF F1 E4 E4
	pea $00FF.w		; F4 FF 00
	cpx #$801F.w		; E0 1F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $08F000.l,X		; FF 00 F0 08
	beq   8.b		; F0 08
	beq  -1.b		; F0 FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $E7F8.w,X		; FD F8 E7
	plb		; AB
	lda [$C6.b],Y		; B7 C6
	inc $0F.b		; E6 0F
	sta [$0F.b]		; 87 0F
	ora $00FF00.l		; 0F 00 FF 00
	sbc $08FE01.l,X		; FF 01 FE 08
	beq -64.b		; F0 C0
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($F0.b,X)		; 01 F0
	sbc $F0F9.w,Y		; F9 F9 F0
	sbc $F6F8.w,Y		; F9 F8 F6
	ror $F6FE.w,X		; 7E FE F6
	inc $FCF6.w,X		; FE F6 FC
	inc $FCFE.w,X		; FE FE FC
	asl $06F0.w		; 0E F0 06
	sed		; F8
	asl $F8.b		; 06 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   2.b		; F0 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc $8374.w		; 6D 74 83
	stz $7D.b,X		; 74 7D
	jmp ($6C81.w,X)		; 7C 81 6C
	adc $716C.w,Y		; 79 6C 71
	jmp ($6C88.w)		; 6C 88 6C
	adc $1874.w,X		; 7D 74 18
	ora #$1B0B.w		; 09 0B 1B
	and $0C.b,X		; 35 0C
	ply		; 7A
	asl $7E.b		; 06 7E
	cop $7B.b		; 02 7B
	ora [$7F.b]		; 07 7F
	ora [$7F.b]		; 07 7F
	ora [$05.b]		; 07 05
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	sta ($9C.b,X)		; 81 9C
	ora $3E.b,S		; 03 3E
	brk $3F.b		; 00 3F
	ora $3F1F3F.l		; 0F 3F 1F 3F
	adc $FE7F7F.l,X		; 7F 7F 7F FE
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$E0.b]		; 07 E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $7EF804.l,X		; 7F 04 F8 7E
	sta ($BF.b,X)		; 81 BF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $D3FFFF.l,X		; FF FF FF D3
	sbc $9FFE19.l,X		; FF 19 FE 9F
	sbc [$FF.b]		; E7 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1EFF00.l,X		; FF 00 FF 1E
	sbc ($01.b,X)		; E1 01
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	cpx $38.b		; E4 38
	cpy #$E2DA.w		; C0 DA E2
	sbc ($E2.b)		; F2 E2
	beq -16.b		; F0 F0
	plx		; FA
	sbc ($FA.b)		; F2 FA
	sbc ($FA.b)		; F2 FA
	sbc ($F8.b)		; F2 F8
	brk $7C.b		; 00 7C
	bra  28.b		; 80 1C
	cpx #$F00C.w		; E0 0C F0
	asl $0CF0.w		; 0E F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq   5.b		; F0 05
	sed		; F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F100.w,X)		; FC 00 F1
	asl $4CB3.w		; 0E B3 4C
	stp		; DB
	stx $BF.b		; 86 BF
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $ED.b		; 00 ED
	ora ($08.b)		; 12 08
	sbc [$7D.b],Y		; F7 7D
	lda ($FF.b)		; B2 FF
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l		; 0F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	tsb $1F.b		; 04 1F
	ora $833B4F.l		; 0F 4F 3B 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $98.b		; 00 98
	rts		; 60

	ldy $FA48.w		; AC 48 FA
	cop $15.b		; 02 15
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $01.b		; 00 01
	inc $0DF6.w,X		; FE F6 0D
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sei		; 78
	lda ($0E.b,S),Y		; B3 0E
	sbc $FC00FF.l,X		; FF FF 00 FC
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	cpy #$0000.w		; C0 00 00
	sbc [$0F.b],Y		; F7 0F
	adc [$0E.b],Y		; 77 0E
	ror $7E0F.w,X		; 7E 0F 7E
	asl $0E76.w		; 0E 76 0E
	and [$0E.b],Y		; 37 0E
	asl $0E.b,X		; 16 0E
	ora $000000.l		; 0F 00 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	pea $FCFF.w		; F4 FF FC
	jsr ($F4F4.w,X)		; FC F4 F4
	pea $F0F4.w		; F4 F4 F0
	beq  -8.b		; F0 F8
	sbc ($F0.b)		; F2 F0
	beq  64.b		; F0 40
	cpy #$F008.w		; C0 08 F0
	brk $F0.b		; 00 F0
	php		; 08
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq   8.b		; F0 08
	beq -128.b		; F0 80
	brk $7A.b		; 00 7A
	asl $E7.b		; 06 E7
	asl $0E.b		; 06 0E
	asl $0F.b		; 06 0F
	ora $000F12.l		; 0F 12 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $F4.b,X		; F6 F4
	inc $FC.b,X		; F6 FC
	inc $FCEC.w,X		; FE EC FC
	bvc -48.b		; 50 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	ror $8274.w		; 6E 74 82
	stz $71.b,X		; 74 71
	jmp ($6C89.w)		; 6C 89 6C
	jmp ($7974.w,X)		; 7C 74 79
	jmp ($6C81.w)		; 6C 81 6C
	pld		; 2B
	clc		; 18
	bit $0C.b,X		; 34 0C
	adc $1F.b,S		; 63 1F
	ply		; 7A
	asl $FF.b		; 06 FF
	ora [$FF.b]		; 07 FF
	ora [$F7.b]		; 07 F7
	ora $070FFE.l		; 0F FE 0F 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	ora $07.b,S		; 03 07
	ora $3F0F1F.l		; 0F 1F 0F 3F
	ora $7E3F7F.l,X		; 1F 7F 3F 7E
	sbc $FBFB.w,X		; FD FB FB
	pea $FEF6.w		; F4 F6 FE
	ora ($F8.b,X)		; 01 F8
	ora [$E0.b]		; 07 E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $047C82.l,X		; 7F 82 7C 04
	sed		; F8
	php		; 08
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01F77F.l,X		; FF 7F F7 01
	sbc $FFED.w,X		; FD ED FF
	dec A		; 3A
	ora [$3E.b]		; 07 3E
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $028F70.l,X		; FF 70 8F 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	cpx #$F0F5.w		; E0 F5 F0
	beq  -7.b		; F0 F9
	sbc $F9F9.w,Y		; F9 F9 F9
	sbc $7979.w,Y		; F9 79 79
	adc $3CF9.w,Y		; 79 F9 3C
	cpy #$E01E.w		; C0 1E E0
	asl $0EF0.w		; 0E F0 0E
	beq   6.b		; F0 06
	sed		; F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	stx $78.b		; 86 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$0F.b]		; 07 0F
	ora $15.b,X		; 15 15
	asl $7410.w		; 0E 10 74
	lsr $66.b,X		; 56 66
	pei ($00.b)		; D4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $3F.b		; 00 3F
	brk $37.b		; 00 37
	php		; 08
	and [$08.b],Y		; 37 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  96.b		; 80 60
	rti		; 40

	ldy #$3840.w		; A0 40 38
	cpy #$E018.w		; C0 18 E0
	inc $0002.w,X		; FE 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFF9.l,X		; FF F9 FF E0
	sbc $D07FBB.l		; EF BB 7F D0
	cpx #$8000.w		; E0 00 80
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	bmi -64.b		; 30 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3CC300.l,X		; 1F 00 C3 3C
	brk $FF.b		; 00 FF
	ora $FC.b		; 05 FC
	tas		; 1B
	pea $838C.w		; F4 8C 83
	tda		; 7B
	tsb $7F.b		; 04 7F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($B8.b,X)		; 01 B8
	rti		; 40

	ora $FC.b,S		; 03 FC
	php		; 08
	sbc $C3D22F.l,X		; FF 2F D2 C3
	bit $FF00.w,X		; 3C 00 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	inc $FF0F.w,X		; FE 0F FF
	ora $EF1DED.l		; 0F ED 1D EF
	ora $1DEF.w,X		; 1D EF 1D
	adc $1D2D1D.l		; 6F 1D 2D 1D
	asl $0000.w,X		; 1E 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $F8.b		; 00 F8
	cpx $E8F8.w		; EC F8 E8
	sed		; F8
	sed		; F8
	inx		; E8
	inx		; E8
	cpx $E0.b		; E4 E0
	beq -28.b		; F0 E4
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	beq  16.b		; F0 10
	cpx #$E000.w		; E0 00 E0
	bpl -32.b		; 10 E0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	and $7703.w,X		; 3D 03 77
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$08.b]		; 07 08
	asl $00.b		; 06 00
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
	brk $FE.b		; 00 FE
	sbc $7FFFFE.l,X		; FF FE FF 7F
	inc $F6F6.w,X		; FE F6 F6
	bmi  -8.b		; 30 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 120.b		; 80 78
	bra 120.b		; 80 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $8273.w		; 6D 73 82
	adc ($7F.b),Y		; 71 7F
	adc ($6F.b,X)		; 61 6F
	adc $8A.b,S		; 63 8A
	adc #$5B7B.w		; 69 7B 5B
	and $033F03.l,X		; 3F 03 3F 03
	adc $077B03.l,X		; 7F 03 7B 07
	adc $077F07.l,X		; 7F 07 7F 07
	adc $077F07.l,X		; 7F 07 7F 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $FEBD.w,X		; BD BD FE
	sbc $FAFEFF.l,X		; FF FF FE FA
	plx		; FA
	inc $7C7E.w,X		; FE 7E 7C
	ror $F4FE.w,X		; 7E FE F4
	jsr ($42FC.w,X)		; FC FC 42
	bit $3C40.w,X		; 3C 40 3C
	tsb $78.b		; 04 78
	tsb $78.b		; 04 78
	bra 120.b		; 80 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq  52.b		; F0 34
	asl $063D.w		; 0E 3D 06
	tsa		; 3B
	ora [$3A.b]		; 07 3A
	ora [$3E.b]		; 07 3E
	ora $3E.b,S		; 03 3E
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	beq -15.b		; F0 F1
	beq  -7.b		; F0 F9
	sbc $F979.w,Y		; F9 79 F9
	adc $F979.w,Y		; 79 79 F9
	sbc $F9F9.w,Y		; F9 F9 F9
	sbc $0EF9.w,Y		; F9 F9 0E
	beq   6.b		; F0 06
	sed		; F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	stx $78.b		; 86 78
	stx $78.b		; 86 78
	stx $78.b		; 86 78
	beq   0.b		; F0 00
.INDEX 8
	sep #$1C		; E2 1C
	ora ($FE.b,X)		; 01 FE
	rol $7097.w		; 2E 97 70
	ora $3E7F8F.l		; 0F 8F 7F 3E
	cmp ($FF.b,X)		; C1 FF
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $000000.l,X		; 3F 00 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	rti		; 40

	rts		; 60

	bcc -80.b		; 90 B0
	cpy #$1C.b		; C0 1C
	cpx $4E.b		; E4 4E
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora $00.b		; 05 00
	tsb $03.b		; 04 03
	tsb $05.b		; 04 05
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $0C.b,S		; 03 0C
	ora $0F.b,S		; 03 0F
	brk $2E.b		; 00 2E
	ora ($0C.b),Y		; 11 0C
	adc ($C1.b,S),Y		; 73 C1
	inc $7CE5.w,X		; FE E5 7C
	and ($B0.b,S),Y		; 33 B0
	eor $A1EF80.l		; 4F 80 EF A1
	ora [$83.b]		; 07 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta $00.b,S		; 83 00
	cmp $00FF00.l		; CF 00 FF 00
	cmp $03FC00.l,X		; DF 00 FC 03
	beq   8.b		; F0 08
	bvs -128.b		; 70 80
	clv		; B8
	sty $FC.b		; 84 FC
	cpy $F8.b		; C4 F8
	cpx #$F8.b		; E0 F8
.ACCU 8
	sep #$E2		; E2 E2
	sbc ($F0.b)		; F2 F0
	beq -16.b		; F0 F0
	brk $78.b		; 00 78
	bra  56.b		; 80 38
	cpy #$38.b		; C0 38
	cpy #$1C.b		; C0 1C
	cpx #$1C.b		; E0 1C
	cpx #$0C.b		; E0 0C
	beq  14.b		; F0 0E
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	ora $770E76.l		; 0F 76 0E 77
	asl $0E77.w		; 0E 77 0E
	adc [$0E.b],Y		; 77 0E
	and [$0E.b],Y		; 37 0E
	rol $0E.b,X		; 36 0E
	ora $0007.w		; 0D 07 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	pea $F4F4.w		; F4 F4 F4
	pea $F4F4.w		; F4 F4 F4
	pea $F0F0.w		; F4 F0 F0
	sbc ($F0.b)		; F2 F0
	beq  -6.b		; F0 FA
	inx		; E8
	sed		; F8
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq   0.b		; F0 00
	beq  61.b		; F0 3D
	ora $3D.b,S		; 03 3D
	ora $3D.b,S		; 03 3D
	ora $3F.b,S		; 03 3F
	ora $77.b,S		; 03 77
	ora $03.b,S		; 03 03
	ora [$06.b]		; 07 06
	asl $03.b		; 06 03
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sbc $F9F9.w,Y		; F9 F9 F9
	sbc $FEF9.w,Y		; F9 F9 FE
	sbc $F77EFF.l,X		; FF FF 7E F7
	inc $FCFA.w,X		; FE FA FC
	jsr $86E0.w		; 20 E0 86
	sei		; 78
	stx $78.b		; 86 78
	stx $78.b		; 86 78
	bra 120.b		; 80 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	php		; 08
	beq -64.b		; F0 C0
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A1FFF7.l,X		; FF F7 FF A1
	jsr ($FFFC.w,X)		; FC FC FF
	tsx		; BA
	cmp [$87.b]		; C7 87
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $42FF00.l,X		; FF 00 FF 42
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc ($EE.b,X)		; E1 EE
	beq  -9.b		; F0 F7
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FC7FFC.l,X		; FF FC 7F FC
	jmp ($7EBE.w,X)		; 7C BE 7E
	inc $C03E.w,X		; FE 3E C0
	ora $F807F0.l		; 0F F0 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	sta $7C.b,S		; 83 7C
	ora ($7E.b,X)		; 01 7E
	ora ($3E.b,X)		; 01 3E
	ora ($10.b,S),Y		; 13 10
	and $0F19.w,Y		; 39 19 0F
	and $6F1F63.l,X		; 3F 63 1F 6F
	ora ($7B.b,S),Y		; 13 7B
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$0F.b]		; 07 0F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$1F.b]		; 07 1F
	ora $9F1F1F.l		; 0F 1F 1F 9F
	lda $FFBDFF.l,X		; BF FF BD FF
	sbc $FC7AFB.l,X		; FF FB 7A FC
	inc $F8.b,X		; F6 F8
	ora [$F0.b]		; 07 F0
	ora $401FE0.l		; 0F E0 1F 40
	and $003E40.l,X		; 3F 40 3E 00
	jmp ($7884.w,X)		; 7C 84 78
	brk $F8.b		; 00 F8
	ora $03.b		; 05 03
	asl A		; 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	adc $6E73.w		; 6D 73 6E
	adc $83.b,S		; 63 83
	adc $83.b,S		; 63 83
	adc ($79.b,S),Y		; 73 79
	eor ($72.b,S),Y		; 53 72
	tad		; 5B
	dey		; 88
	tad		; 5B
	jmp ($7F63.w,X)		; 7C 63 7F
	ora [$7F.b]		; 07 7F
	ora [$7F.b]		; 07 7F
	ora [$77.b]		; 07 77
	ora $77077F.l		; 0F 7F 07 77
	ora $770F77.l		; 0F 77 0F 77
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ply		; 7A
	bvs  -8.b		; 70 F8
	bvs  -8.b		; 70 F8
	beq  -4.b		; F0 FC
	pea $F4FC.w		; F4 FC F4
	pea $F4F4.w		; F4 F4 F4
	pea $F4F4.w		; F4 F4 F4
	tsb $F8.b		; 04 F8
	tsb $0CF0.w		; 0C F0 0C
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	ora [$1E.b]		; 07 1E
	bpl  28.b		; 10 1C
	trb $173D.w		; 1C 3D 17
	and ($1F.b,X)		; 21 1F
	and $033F13.l		; 2F 13 3F 03
	adc $000F03.l,X		; 7F 03 0F 00
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$87.b]		; 87 87
	cmp $FFEFCF.l		; CF CF EF FF
	sbc $DFFDDE.l,X		; FF DE FD DF
	lda $BABD.w,X		; BD BD BA
	sbc $70FABE.l,X		; FF BE FA 70
	ora $000F30.l		; 0F 30 0F 00
	ora $001E21.l,X		; 1F 21 1E 00
	rol $3C42.w,X		; 3E 42 3C
	rti		; 40

	bit $7804.w,X		; 3C 04 78
	ora $F7C71F.l,X		; 1F 1F C7 F7
	and ($FB.b,S),Y		; 33 FB
	tyx		; BB
	cmp $EDF9.w,X		; DD F9 ED
	eor $2F.b,X		; 55 2F
	and $3D07.w,X		; 3D 07 3D
	asl $F0.b		; 06 F0
	ora $040708.l		; 0F 08 07 04
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($F8.b,X)		; 01 F8
	cpy #$DC.b		; C0 DC
	cpy $E4.b		; C4 E4
	cpx $F0.b		; E4 F0
	cpx #$E2.b		; E0 E2
	beq -16.b		; F0 F0
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	sbc ($F2.b)		; F2 F2
	sbc ($38.b)		; F2 38
	cpy #$18.b		; C0 18
	cpx #$18.b		; E0 18
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
	cpx #$0C.b		; E0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  58.b		; F0 3A
	ora [$3A.b]		; 07 3A
	ora [$3A.b]		; 07 3A
	ora [$3A.b]		; 07 3A
	ora [$3B.b]		; 07 3B
	ora [$7A.b]		; 07 7A
	asl $7E.b		; 06 7E
	asl $7E.b		; 06 7E
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FA.b		; 00 FA
	sbc ($F9.b,S),Y		; F3 F9
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -6.b		; F0 FA
	sbc ($FA.b)		; F2 FA
	sbc ($FA.b)		; F2 FA
	sbc ($FE.b)		; F2 FE
	inc $0C.b,X		; F6 0C
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F3.b		; 00 F3
	tsb $007F.w		; 0C 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000700.l,X		; FF 00 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $392F30.l		; 2F 30 2F 39
	php		; 08
	rol $20.b		; 26 20
	pla		; 68
	stz $0034.w		; 9C 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $09.b		; 00 09
	bvs -113.b		; 70 8F
	bvs -101.b		; 70 9B
	rts		; 60

	rti		; 40

	bra -72.b		; 80 B8
	cpy #$CC.b		; C0 CC
	beq   8.b		; F0 08
	beq -26.b		; F0 E6
	phx		; DA
	jsr ($FEE0.w,X)		; FC E0 FE
	sbc ($FE.b),Y		; F1 FE
	beq -32.b		; F0 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	cpy #$1E.b		; C0 1E
	cpx #$0E.b		; E0 0E
	beq   7.b		; F0 07
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $F9DFFC.l,X		; FF FC DF F9
	lda ($61.b,S),Y		; B3 61
	sbc $40.b,S		; E3 40
	rti		; 40

	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	ora [$F8.b]		; 07 F8
	bpl -32.b		; 10 E0
	jsr $40C0.w		; 20 C0 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	asl $0F76.w		; 0E 76 0F
	adc [$0E.b],Y		; 77 0E
	adc [$0E.b],Y		; 77 0E
	adc [$0E.b],Y		; 77 0E
	and [$0E.b],Y		; 37 0E
	asl $0E.b,X		; 16 0E
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	pea $F4F4.w		; F4 F4 F4
	pea $F4F4.w		; F4 F4 F4
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sbc ($F8.b)		; F2 F8
	plx		; FA
	rts		; 60

	cpx #$08.b		; E0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq -16.b		; F0 F0
	brk $7B.b		; 00 7B
	ora [$7B.b]		; 07 7B
	ora [$7F.b]		; 07 7F
	ora [$7F.b]		; 07 7F
	ora [$F7.b]		; 07 F7
	ora $F60EF6.l		; 0F F6 0E F6
	ora $000EFE.l		; 0F FE 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($FE.b,X)		; 01 FE
	inc $7EFC.w,X		; FE FC 7E
	stz $74.b,X		; 74 74
	jsr ($FCF4.w,X)		; FC F4 FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($ECF8.w,X)		; FC F8 EC
	brk $78.b		; 00 78
	bra 120.b		; 80 78
	brk $F8.b		; 00 F8
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq  56.b		; F0 38
	asl $38.b		; 06 38
	ora [$39.b]		; 07 39
	asl $3B.b		; 06 3B
	ora [$3B.b]		; 07 3B
	ora [$3A.b]		; 07 3A
	ora [$3A.b]		; 07 3A
	ora [$3A.b]		; 07 3A
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	sbc ($FA.b)		; F2 FA
	sbc ($F0.b)		; F2 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -15.b		; F0 F1
	beq  -8.b		; F0 F8
	sbc ($0C.b),Y		; F1 0C
	beq  12.b		; F0 0C
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	beq   6.b		; F0 06
	sed		; F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $7EF0.w		; 0E F0 7E
	ora [$7F.b]		; 07 7F
	ora [$EE.b]		; 07 EE
	ora [$07.b]		; 07 07
	ora $0C0D0D.l		; 0F 0D 0D 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FEFC.w,X		; FE FC FE
	inc $F8FC.w,X		; FE FC F8
	cpx $F0F0.w		; EC F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F604.w,X		; FD 04 F6
	ora ($E8.b),Y		; 11 E8
	and [$FA.b]		; 27 FA
	eor $FD.b		; 45 FD
	sta $3F.b,S		; 83 3F
	ora [$1F.b]		; 07 1F
	ora $033F1F.l		; 0F 1F 3F 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7C.b		; 00 7C
	ora $F0.b,S		; 03 F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $FF3DC2.l,X		; 3F C2 3D FF
	sbc $FEFF01.l,X		; FF 01 FF FE
	lda $FFFF.w,X		; BD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta ($7E.b,X)		; 81 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $04.b		; 06 04
	tsb $0000.w		; 0C 00 00
	trb $0000.w		; 1C 00 00
	jmp ($8372.w)		; 6C 72 83
	adc ($6D.b)		; 72 6D
	.db $62, $84, $62		; 62 84 62
	bvs  82.b		; 70 52
	bra  82.b		; 80 52
	txa		; 8A
	phy		; 5A
	adc [$4A.b],Y		; 77 4A
	adc $844A.w,X		; 7D 4A 84
	lsr A		; 4A
	tsa		; 3B
	ora [$3B.b]		; 07 3B
	ora [$7B.b]		; 07 7B
	ora [$7B.b]		; 07 7B
	ora [$7F.b]		; 07 7F
	ora [$7F.b]		; 07 7F
	ora [$7F.b]		; 07 7F
	ora [$7F.b]		; 07 7F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	plx		; FA
	plx		; FA
	plx		; FA
	ply		; 7A
	ply		; 7A
	plx		; FA
	ply		; 7A
	plx		; FA
	ply		; 7A
	plx		; FA
	ply		; 7A
	plx		; FA
	ply		; 7A
	ply		; 7A
	ply		; 7A
	tsb $78.b		; 04 78
	tsb $78.b		; 04 78
	sty $78.b		; 84 78
	sty $78.b		; 84 78
	sty $78.b		; 84 78
	sty $78.b		; 84 78
	sty $78.b		; 84 78
	tsb $F8.b		; 04 F8
	and $033E03.l,X		; 3F 03 3E 03
	rol $3A03.w,X		; 3E 03 3A
	ora [$3A.b]		; 07 3A
	ora [$3A.b]		; 07 3A
	ora [$3A.b]		; 07 3A
	ora [$7F.b]		; 07 7F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	adc $F978.w,Y		; 79 78 F9
	sei		; 78
	sbc $F970.w,Y		; F9 70 F9
	sed		; F8
	sbc ($FB.b),Y		; F1 FB
	sbc ($FA.b)		; F2 FA
	sbc ($F6.b)		; F2 F6
	inc $F806.w,X		; FE 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	php		; 08
	beq  57.b		; F0 39
	ora $2D1F21.l,X		; 1F 21 1F 2D
	ora ($2F.b,S),Y		; 13 2F
	ora ($3F.b,S),Y		; 13 3F
	ora $3F.b,S		; 03 3F
	ora $7B.b,S		; 03 7B
	ora [$7B.b]		; 07 7B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $BEBFBE.l,X		; FF BE BF BE
	ldx $BAFE.w,Y		; BE FE BA
	inc $FCFE.w,X		; FE FE FC
	plx		; FA
	jsr ($F8FE.w,X)		; FC FE F8
	ply		; 7A
	brk $3C.b		; 00 3C
	rti		; 40

	bit $7C00.w,X		; 3C 00 7C
	brk $7C.b		; 00 7C
	tsb $78.b		; 04 78
	tsb $78.b		; 04 78
	brk $78.b		; 00 78
	sty $78.b		; 84 78
	adc $7917.w		; 6D 17 79
	asl $79.b		; 06 79
	asl $79.b		; 06 79
	asl $79.b		; 06 79
	asl $78.b		; 06 78
	ora [$78.b]		; 07 78
	ora [$7A.b]		; 07 7A
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	sbc ($F0.b)		; F2 F0
	sbc ($F0.b)		; F2 F0
	sbc ($F0.b)		; F2 F0
	sbc ($F0.b)		; F2 F0
	sbc ($F2.b)		; F2 F2
	sbc ($F0.b)		; F2 F0
	sbc ($F2.b)		; F2 F2
	sbc ($0C.b)		; F2 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq   3.b		; F0 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	ora ($3E.b,X)		; 01 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FB.b		; 00 FB
	php		; 08
	jsr ($F813.w,X)		; FC 13 F8
	and [$DF.b]		; 27 DF
	rti		; 40

	lda $878F07.l,X		; BF 07 8F 87
	ora $3F3F0F.l,X		; 1F 0F 3F 3F
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	rol $7C01.w,X		; 3E 01 7C
	ora $70.b,S		; 03 70
	ora $E01FE0.l		; 0F E0 1F E0
	ora $E1FEFE.l,X		; 1F FE FE E1
	sbc $FFDF7F.l,X		; FF 7F DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F4FFFF.l,X		; FF FF FF F4
	lda [$FE.b]		; A7 FE
	ora ($FF.b,X)		; 01 FF
	brk $C0.b		; 00 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $50C13A.l,X		; FF 3A C1 50
	rts		; 60

	sed		; F8
	beq  22.b		; F0 16
	ply		; 7A
	cpx #$DC.b		; E0 DC
	sbc $F8F7F1.l		; EF F1 F7 F8
	sbc $FCFBF8.l,X		; FF F8 FB FC
	sei		; 78
	bra  -4.b		; 80 FC
	brk $7C.b		; 00 7C
	bra  30.b		; 80 1E
	cpx #$0E.b		; E0 0E
	beq   7.b		; F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	jsr ($FEF0.w,X)		; FC F0 FE
	sed		; F8
	jsr ($F9F9.w,X)		; FC F9 F9
	adc $78F8.w,Y		; 79 F8 78
	jsr ($7CF8.w,X)		; FC F8 7C
	jsr ($F87C.w,X)		; FC 7C F8
	asl $0EF0.w		; 0E F0 0E
	beq   6.b		; F0 06
	sed		; F8
	asl $F8.b		; 06 F8
	sta [$78.b]		; 87 78
	ora [$78.b]		; 07 78
	ora [$78.b]		; 07 78
	ora $7C.b,S		; 03 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $000001.l,X		; FF 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $10.b,X		; F5 10
	cld		; D8
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $38.b		; 00 38
	cpy #$DA.b		; C0 DA
	rts		; 60

	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $3F.b		; 00 3F
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	ora [$3B.b]		; 07 3B
	ora [$1B.b]		; 07 1B
	ora [$0B.b]		; 07 0B
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	ply		; 7A
	ply		; 7A
	ply		; 7A
	ply		; 7A
	ply		; 7A
	plx		; FA
	plx		; FA
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	adc $FDF8.w,X		; 7D F8 FD
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	sty $78.b		; 84 78
	stx $78.b		; 86 78
	stx $78.b		; 86 78
	stx $78.b		; 86 78
	asl $78.b		; 06 78
	ror $7F06.w,X		; 7E 06 7F
	ora [$6F.b]		; 07 6F
	ora [$C6.b]		; 07 C6
	ora $1D0F07.l		; 0F 07 0F 1D
	ora $0008.w		; 0D 08 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FCF6.w,X		; FE F6 FC
	inc $FEFC.w,X		; FE FC FE
	inc $E0FC.w,X		; FE FC E0
	inx		; E8
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq  32.b		; F0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	ora [$7B.b]		; 07 7B
	ora [$7F.b]		; 07 7F
	ora [$7F.b]		; 07 7F
	ora [$7F.b]		; 07 7F
	ora [$7F.b]		; 07 7F
	ora [$77.b]		; 07 77
	ora $000F77.l		; 0F 77 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	plx		; FA
	ply		; 7A
	bvs  -8.b		; 70 F8
	sed		; F8
	jsr ($FCF4.w,X)		; FC F4 FC
	pea $F4F4.w		; F4 F4 F4
	pea $F4F4.w		; F4 F4 F4
	pea $7884.w		; F4 84 78
	tsb $F8.b		; 04 F8
	tsb $08F0.w		; 0C F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq 123.b		; F0 7B
	asl $7A.b		; 06 7A
	asl $7A.b		; 06 7A
	asl $7E.b		; 06 7E
	ora [$7F.b]		; 07 7F
	ora [$7F.b]		; 07 7F
	ora [$7B.b]		; 07 7B
	ora [$7B.b]		; 07 7B
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $F2.b		; 00 F2
	sbc ($F2.b)		; F2 F2
	sbc ($F2.b)		; F2 F2
	sbc ($F2.b)		; F2 F2
	sbc ($F2.b)		; F2 F2
	sbc ($F2.b)		; F2 F2
	sbc ($F0.b)		; F2 F0
	sbc ($F0.b)		; F2 F0
	sbc ($0C.b)		; F2 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  62.b		; F0 3E
	cop $7F.b		; 02 7F
	ora $7B.b,S		; 03 7B
	ora [$7F.b]		; 07 7F
	ora [$FF.b]		; 07 FF
	cmp [$76.b]		; C7 76
	asl $6F76.w		; 0E 76 6F
	adc $00017E.l		; 6F 7E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	sta ($00.b,X)		; 81 00
	bra   1.b		; 80 01
	rol $3D3E.w,X		; 3E 3E 3D
	adc $7B7B.w,X		; 7D 7B 7B
	inc $F6FE.w,X		; FE FE F6
	jsr ($FCFC.w,X)		; FC FC FC
	cpx $F8E8.w		; EC E8 F8
	inx		; E8
	cpy #$3F.b		; C0 3F
	cpy #$3E.b		; C0 3E
	bra 124.b		; 80 7C
	bra 120.b		; 80 78
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$98.b		; E0 98
	sbc $19FFFE.l,X		; FF FE FF 19
	sta $07030C.l,X		; 9F 0C 03 07
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	jsr ($FE7F.w,X)		; FC 7F FE
	and $DE3EFE.l,X		; 3F FE 3E DE
	ldx $3FDE.w,Y		; BE DE 3F
	inc $FF5F.w,X		; FE 5F FF
	cmp $7C837E.l,X		; DF 7E 83 7C
	eor $3C.b,S		; 43 3C
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b,X)		; 01 3E
	and ($1E.b,X)		; 21 1E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	brk $1F.b		; 00 1F
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	brk $09.b		; 00 09
	bpl   6.b		; 10 06
	ror $8274.w		; 6E 74 82
	adc ($77.b),Y		; 71 77
	stz $71.b		; 64 71
	jmp ($6987.w)		; 6C 87 69
	adc $3174.w,X		; 7D 74 31
	ora $7B027E.l		; 0F 7E 02 7B
	ora [$7F.b]		; 07 7F
	ora [$FF.b]		; 07 FF
	ora [$F7.b]		; 07 F7
	ora $FE0EFE.l		; 0F FE 0E FE
	asl $0000.w		; 0E 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	inc $FDBE.w,X		; FE BE FD
	sbc $FB7E.w,X		; FD 7E FB
	jsr ($F4F6.w,X)		; FC F6 F4
	pea $FCF8.w		; F4 F8 FC
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	eor ($3E.b,X)		; 41 3E
	cop $7C.b		; 02 7C
	sty $78.b		; 84 78
	brk $F8.b		; 00 F8
	php		; 08
	beq   0.b		; F0 00
	beq  -1.b		; F0 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $E3E70F.l,X		; FF 0F E7 E3
	xce		; FB
	cmp $3D3D.w,Y		; D9 3D 3D
	ora $00073D.l		; 0F 3D 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $040F10.l,X		; FF 10 0F 04
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sty $F8.b		; 84 F8
	cpy #$FC.b		; C0 FC
.ACCU 8
.INDEX 8
	sep #$FA		; E2 FA
	sbc ($F0.b)		; F2 F0
	beq  -7.b		; F0 F9
	beq  -8.b		; F0 F8
	sbc ($F8.b),Y		; F1 F8
	sbc $8078.w,Y		; F9 78 80
	bit $1CC0.w,X		; 3C C0 1C
	cpx #$1C.b		; E0 1C
	cpx #$0E.b		; E0 0E
	beq  14.b		; F0 0E
	beq   6.b		; F0 06
	sed		; F8
	asl $F8.b		; 06 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $4C02.w,X		; 1D 02 4C
	and ($40.b,S),Y		; 33 40
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
	brk $F0.b		; 00 F0
	brk $9F.b		; 00 9F
	rts		; 60

	and ($CE.b),Y		; 31 CE
	lda $008E.w,Y		; B9 8E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $05.b		; 00 05
	ora $16.b		; 05 16
	brk $29.b		; 00 29
	asl $1F.b		; 06 1F
	asl A		; 0A
	rol $6E.b,X		; 36 6E
	jsr ($3C60.w,X)		; FC 60 3C
	jsr ($FC0C.w,X)		; FC 0C FC
	cop $00.b		; 02 00
	ora $001F00.l		; 0F 00 1F 00
	tsa		; 3B
	tsb $1F.b		; 04 1F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	rti		; 40

	bne  16.b		; D0 10
	bmi -64.b		; 30 C0
	asl $6CF0.w		; 0E F0 6C
	bpl  -1.b		; 10 FF
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	bra  30.b		; 80 1E
	cpx #$D8.b		; E0 D8
	sbc $6EFFBF.l		; EF BF FF 6E
	adc ($81.b),Y		; 71 81
	cpy #$01.b		; C0 01
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	cpx #$40.b		; E0 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $ED1FEF.l		; 0F EF 1F ED
	ora $1DEF.w,X		; 1D EF 1D
	sbc $1D6F1D.l		; EF 1D 6F 1D
	and $00081F.l		; 2F 1F 08 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr ($F8F8.w,X)		; FC F8 F8
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$F4.b		; E0 F4
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	clc		; 18
	cpx #$18.b		; E0 18
	cpx #$18.b		; E0 18
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	brk $3A.b		; 00 3A
	ora [$3E.b]		; 07 3E
	ora $3E.b,S		; 03 3E
	ora $3F.b,S		; 03 3F
	ora $77.b,S		; 03 77
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$08.b]		; 07 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	sbc $F9F9.w,Y		; F9 F9 F9
	sed		; F8
	sbc $FFFE.w,Y		; F9 FE FF
	inc $FF7F.w,X		; FE 7F FF
	inc $F6F4.w,X		; FE F4 F6
	bmi -16.b		; 30 F0
	asl $F8.b		; 06 F8
	stx $78.b		; 86 78
	stx $78.b		; 86 78
	bra 120.b		; 80 78
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bmi -64.b		; 30 C0
	adc ($7E.b,S),Y		; 73 7E
	txy		; 9B
	clc		; 18
	eor [$80.b]		; 47 80
	cmp $819E80.l,X		; DF 80 9E 81
	ora [$07.b],Y		; 17 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	sta ($00.b,X)		; 81 00
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC01.w,X		; FE 01 FC
	ora $F0.b,S		; 03 F0
	ora $FF1FE0.l		; 0F E0 1F FF
	brk $80.b		; 00 80
	adc $FFC13E.l,X		; 7F 3E C1 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0C0406.l,X		; FF 06 04 0C
	ora $1C.b,S		; 03 1C
	ora $6E0000.l,X		; 1F 00 00 6E
	mvn $54,$7E		; 54 7E 54
	adc $7D64.w		; 6D 64 7D
	stz $6D.b		; 64 6D
	stz $7D.b,X		; 74 7D
	stz $89.b,X		; 74 89
	cli		; 58
	txa		; 8A
	rts		; 60

	txa		; 8A
	pla		; 68
	txa		; 8A
	bvs -120.b		; 70 88
	sei		; 78
	sei		; 78
	sty $80.b		; 84 80
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $0E.b		; 02 0E
	tsb $11.b		; 04 11
	ora ($2A.b),Y		; 11 2A
	ora ($32.b,S),Y		; 13 32
	trb $2A2F.w		; 1C 2F 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	ora $000E08.l		; 0F 08 0E 00
	bit $2920.w,X		; 3C 20 29
	jsr $3015.w		; 20 15 30
	cop $02.b		; 02 02
	php		; 08
	lda ($58.b)		; B2 58
	.db $82, $C8, $8B		; 82 C8 8B
	sta [$FC.b]		; 87 FC
	lsr $C1.b		; 46 C1
	rts		; 60

	cop $68.b		; 02 68
	.db $82, $1D, $1E		; 82 1D 1E
	adc $7D80.w,X		; 7D 80 7D
	brk $74.b		; 00 74
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $F0.b		; 00 F0
	cop $71.b		; 02 71
	ror $7D72.w,X		; 7E 72 7D
	sta [$F8.b]		; 87 F8
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	and $FD3C23.l,X		; 3F 23 3C FD
	ora [$81.b]		; 07 81
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bra  36.b		; 80 24
	cld		; D8
	jsl $41BDDF.l		; 22 DF BD 41
	ldy #$5C.b		; A0 5C
	dec $3A.b		; C6 3A
	sbc $39.b,S		; E3 39
	brk $00.b		; 00 00
	bvs  16.b		; 70 10
	asl $02.b		; 06 02
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	ora #$07.b		; 09 07
	eor $BF.b,S		; 43 BF
	.db $42, $BE		; 42 BE
.INDEX 8
	sep #$1E		; E2 1E
	sbc $1F.b,S		; E3 1F
	sbc ($0F.b),Y		; F1 0F
	adc $7887.w,Y		; 79 87 78
	sta [$58.b]		; 87 58
	lda [$00.b]		; A7 00
	bra   1.b		; 80 01
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	sta [$A7.b]		; 87 A7
	clv		; B8
	tyx		; BB
	ldy #$2F.b		; A0 2F
	bmi -17.b		; 30 EF
	beq -22.b		; F0 EA
	sbc ($D8.b),Y		; F1 D8
	cpy #$31.b		; C0 31
	beq 127.b		; F0 7F
	sbc $5F005F.l,X		; FF 5F 00 5F
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	ldy #$00.b		; A0 00
	sbc $05F433.l,X		; FF 33 F4 05
	inc $FC46.w		; EE 46 FC
	inc $A9F4.w		; EE F4 A9
	inc $3A.b		; E6 3A
	pei ($ED.b)		; D4 ED
	ora $FE.b,X		; 15 FE
	inc $01FA.w,X		; FE FA 01
	nop		; EA
	ora ($FA.b),Y		; 11 FA
	ora ($FA.b,X)		; 01 FA
	ora ($EA.b,X)		; 01 EA
	ora ($FA.b),Y		; 11 FA
	ora ($FB.b,X)		; 01 FB
	brk $01.b		; 00 01
	sbc $094E.w,X		; FD 4E 09
	sbc ($2F.b,X)		; E1 2F
	cmp $05CC07.l		; CF 07 CC 05
	sbc ($21.b,S),Y		; F3 21
	cld		; D8
	clc		; 18
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	ora $2CF0.w		; 0D F0 2C
	bne   4.b		; D0 04
	sed		; F8
	asl $F8.b		; 06 F8
	jsl $E71FDD.l		; 22 DD 1F E7
	sbc $FFFF3F.l,X		; FF 3F FF FF
	adc $807F80.l,X		; 7F 80 7F 80
	and [$58.b]		; 27 58
	and $1D42.w,X		; 3D 42 1D
	jsl $1F201F.l		; 22 1F 20 1F
	brk $0F.b		; 00 0F
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cli		; 58
	brk $40.b		; 00 40
	brk $22.b		; 00 22
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	stx $935E.w		; 8E 5E 93
	eor $9F4F8F.l		; 4F 8F 4F 9F
	eor $87CF07.l		; 4F 07 CF 87
	adc $F807F9.l		; 6F F9 07 F8
	ora [$31.b]		; 07 31
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	rti		; 40

	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora $0C.b,X		; 15 0C
	sta $1484.w		; 8D 84 14
	ora $80.b		; 05 80
	sty $E3.b		; 84 E3
	inc $C5.b		; E6 C5
	cpy $EF.b		; C4 EF
	sbc $FBFF03.l,X		; FF 03 FF FB
	brk $7B.b		; 00 7B
	brk $FB.b		; 00 FB
	brk $7B.b		; 00 7B
	brk $19.b		; 00 19
	brk $3B.b		; 00 3B
	brk $00.b		; 00 00
	sbc $1BFF00.l		; EF 00 FF 1B
	sbc $86.b,X		; F5 86
	adc $29D6.w,Y		; 79 D6 29
	sbc ($0C.b)		; F2 0C
	lda [$43.b],Y		; B7 43
	cmp $FFFF1F.l,X		; DF 1F FF FF
	sbc $00FEFF.l,X		; FF FF FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $E0.b,S		; 03 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sed		; F8
	cpx $0408.w		; EC 08 04
	cpx #$32.b		; E0 32
	pei ($1C.b)		; D4 1C
	dec $7E9C.w		; CE 9C 7E
	jsr ($FEFE.w,X)		; FC FE FE
	sed		; F8
	plx		; FA
	pea $041C.w		; F4 1C 04
	trb $3604.w		; 1C 04 36
	asl $3E4E.w		; 0E 4E 3E
	inc $FE3E.w,X		; FE 3E FE
	inc $FCFA.w,X		; FE FA FC
	inc $F8.b,X		; F6 F8
	rts		; 60

	sty $DC.b		; 84 DC
	cpy $07.b		; C4 07
	eor $BED4.w		; 4D D4 BE
	jmp.w [$263E]		; DC 3E 26
	cpx $FF.b		; E4 FF
	xce		; FB
	.db $82, $B2, $C6		; 82 B2 C6
	plx		; FA
	asl $38.b		; 06 38
	stx $BF31.w		; 8E 31 BF
	ora ($BF.b,X)		; 01 BF
	ora ($87.b,X)		; 01 87
	ora $039C.w,Y		; 19 9C 03
	cmp $700D.w,X		; DD 0D 70
	bmi   0.b		; 30 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	asl $2A.b		; 06 2A
	bit $FC5A.w		; 2C 5A FC
	inc $59EC.w		; EE EC 59
	stx $4F.b,Y		; 96 4F
	lda $FFFDFF.l		; AF FF FD FF
	sbc $F1FF.w,Y		; F9 FF F1
	cmp $01CFC1.l,X		; DF C1 CF 01
	cmp $00EF01.l,X		; DF 01 EF 00
	and [$F8.b],Y		; 37 F8
	rol $F8.b,X		; 36 F8
	lda ($FC.b,S),Y		; B3 FC
	adc ($BC.b,S),Y		; 73 BC
	adc [$BB.b],Y		; 77 BB
	dec $33.b,X		; D6 33
	dec $36.b,X		; D6 36
	lsr $CF9E.w,X		; 5E 9E CF
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $CC.b		; 00 CC
	ora ($CC.b,X)		; 01 CC
	ora $C8.b,S		; 03 C8
	asl $E0.b		; 06 E0
	asl $727B.w,X		; 1E 7B 72
	rts		; 60

	rts		; 60

	and [$60.b]		; 27 60
	ora [$60.b]		; 07 60
	phd		; 0B
	sei		; 78
	jmp $7C32.w		; 4C 32 7C
	sta $57.b,S		; 83 57
	lda $1F780D.l		; AF 0D 78 1F
	adc $1F7F1F.l,X		; 7F 1F 7F 1F
	eor $014F07.l,X		; 5F 07 4F 01
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	bra 109.b		; 80 6D
	stx $7D.b		; 86 7D
	jsr $0EFF.w		; 20 FF 0E
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cpx #$1F.b		; E0 1F
	rol $E1.b		; 26 E1
	and $20.b,S		; 23 20
	sbc $DF00.w,Y		; F9 00 DF
	brk $FE.b		; 00 FE
	sbc ($FF.b),Y		; F1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DF1F1F.l,X		; FF 1F 1F DF
	brk $B0.b		; 00 B0
	and $C92BF5.l		; 2F F5 2B C9
	sta [$FF.b]		; 87 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $74F807.l,X		; FF 07 F8 74
	sty $C0.b,X		; 94 C0
	brk $C7.b		; 00 C7
	brk $9F.b		; 00 9F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $3303EC.l,X		; FF EC 03 33
	sta $FF3F5F.l		; 8F 5F 3F FF
	sbc $F6FEFF.l,X		; FF FF FE F6
	sed		; F8
	sta $40FC.w,X		; 9D FC 40
	bit $3D.b		; 24 3D
	tas		; 1B
	adc $FF3F07.l,X		; 7F 07 3F FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	jsr ($F0FF.w,X)		; FC FF F0
	sbc $68.b,S		; E3 68
	sta ($1B.b,S),Y		; 93 1B
	cpx #$1C.b		; E0 1C
	sbc $1E.b,S		; E3 1E
	sbc ($5F.b,X)		; E1 5F
	ldy #$5E.b		; A0 5E
	lda ($1E.b,X)		; A1 1E
	sbc ($1C.b,X)		; E1 1C
	sbc $1E.b,S		; E3 1E
	sbc ($5F.b,X)		; E1 5F
	ldy #$00.b		; A0 00
	sta $00.b,S		; 83 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra 127.b		; 80 7F
	sbc $21FF3F.l,X		; FF 3F FF 21
	sbc $11FE30.l,X		; FF 30 FE 11
	cpy #$58.b		; C0 58
	iny		; C8
	bvc -64.b		; 50 C0
	stz $004C.w		; 9C 4C 00
	sbc $00BF00.l,X		; FF 00 BF 00
	ora ($01.b,X)		; 01 01
	brk $3F.b		; 00 3F
	brk $37.b		; 00 37
	brk $3F.b		; 00 3F
	brk $33.b		; 00 33
	brk $FC.b		; 00 FC
	jsr ($FCFC.w,X)		; FC FC FC
	stx $FE.b		; 86 FE
	ora $18.b,X		; 15 18
	sbc ($04.b),Y		; F1 04
	and ($04.b),Y		; 31 04
	and ($04.b),Y		; 31 04
	ora $0304.w,Y		; 19 04 03
	sbc $01FF03.l,X		; FF 03 FF 01
	stx $E3.b		; 86 E3
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $01.b		; 00 01
	ora ($12.b,X)		; 01 12
	ora [$2F.b],Y		; 17 2F
	ora $81FC2A.l,X		; 1F 2A FC 81
	adc $B57FC1.l,X		; 7F C1 7F B5
	cmp $FEFDB3.l		; CF B3 FD FE
	inc $E0EE.w,X		; FE EE E0
	inc $FF00.w,X		; FE 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl   7.b		; 10 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	cpy $CF33.w		; CC 33 CF
	bmi -18.b		; 30 EE
	ora ($E4.b),Y		; 11 E4
	tas		; 1B
	cpx $1B.b		; E4 1B
	lda ($4D.b)		; B2 4D
	sed		; F8
	ora [$3C.b]		; 07 3C
	cmp $00.b,S		; C3 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	ora $FF.b,S		; 03 FF
	sbc ($0F.b),Y		; F1 0F
	brk $FC.b		; 00 FC
	ora $19FD.w,Y		; 19 FD 19
	sbc $FC26.w,X		; FD 26 FC
	sta $7C.b,S		; 83 7C
	eor ($BD.b,X)		; 41 BD
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $A9.b		; 02 A9
	sbc ($F2.b)		; F2 F2
	tsx		; BA
	.db $82, $02, $02		; 82 02 02
	ora [$06.b]		; 07 06
	sta [$87.b]		; 87 87
	and [$07.b],Y		; 37 07
	trb $F81E.w		; 1C 1E F8
	sed		; F8
	ora $7DC0.w		; 0D C0 7D
	brk $FD.b		; 00 FD
	brk $F9.b		; 00 F9
	brk $78.b		; 00 78
	ora ($F8.b,X)		; 01 F8
	ora $00DEE0.l		; 0F E0 DE 00
	sed		; F8
	lda $FFFF1F.l,X		; BF 1F FF FF
	sbc $FDF9.w,X		; FD F9 FD
	sbc $9393.w,Y		; F9 93 93
	cmp ($12.b)		; D2 12
	ora ($12.b)		; 12 12
	bit $E036.w,X		; 3C 36 E0
	asl $FC00.w,X		; 1E 00 FC
	asl $F9.b		; 06 F9
	asl $C1.b		; 06 C1
	jmp ($EC01.w)		; 6C 01 EC
	brk $EC.b		; 00 EC
	cop $C8.b		; 02 C8
	asl $3F.b		; 06 3F
	cpy #$00.b		; C0 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	adc $00F000.l,X		; 7F 00 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00F000.l,X		; 7F 00 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $6A0000.l,X		; 1F 00 00 6A
	ror A		; 6A
	adc $5A.b,X		; 75 5A
	ror $7A.b,X		; 76 7A
	sta $5A.b		; 85 5A
	ply		; 7A
	ror A		; 6A
	txa		; 8A
	ror A		; 6A
	txa		; 8A
	adc ($8C.b)		; 72 8C
	ror A		; 6A
	adc $7062.w		; 6D 62 70
	phy		; 5A
	rtl		; 6B

	ply		; 7A
	stx $7A.b		; 86 7A
	adc ($7A.b),Y		; 71 7A
	ror $52.b,X		; 76 52
	ror $8652.w,X		; 7E 52 86
	eor ($08.b)		; 52 08
	and [$12.b],Y		; 37 12
	and $0F31.w		; 2D 31 0F
	php		; 08
	and [$30.b],Y		; 37 30
	eor $384F30.l,X		; 5F 30 4F 38
	ora [$3A.b]		; 07 3A
	ora [$00.b]		; 07 00
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $20.b		; 00 20
	brk $50.b		; 00 50
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ror $E6FF.w,X		; 7E FF E6
	sbc [$BA.b]		; E7 BA
	lda ($D8.b,S),Y		; B3 D8
	sbc ($C6.b)		; F2 C6
	inc $FB.b		; E6 FB
	inc $FCFC.w,X		; FE FC FC
	sbc #$F9.b		; E9 F9
	brk $00.b		; 00 00
	clc		; 18
	brk $4C.b		; 00 4C
	brk $0D.b		; 00 0D
	brk $19.b		; 00 19
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $80.b		; 00 80
	sbc $6EEFD8.l		; EF D8 EF 6E
	adc $0200.w		; 6D 00 02
	rol $00.b		; 26 00
	inc $81.b		; E6 81
	and $030D00.l,X		; 3F 00 0D 03
	ora $07078F.l,X		; 1F 8F 07 07
	sta ($03.b,S),Y		; 93 03
	sbc $FF01.w,X		; FD 01 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $31.b		; 00 31
	sbc $17E818.l		; EF 18 E8 17
	xce		; FB
	rol $DFFF.w,X		; 3E FF DF
	lda $133FA7.l,X		; BF A7 3F 13
	sbc [$0B.b],Y		; F7 0B
	cli		; 58
	beq -64.b		; F0 C0
	sbc [$F0.b],Y		; F7 F0
	sbc $FFFFFC.l,X		; FF FC FF FF
	adc $3FDF7F.l,X		; 7F 7F DF 3F
	sta $01BF07.l		; 8F 07 BF 01
	cpx #$1F.b		; E0 1F
	cld		; D8
	and [$36.b]		; 27 36
	sbc $FF74.w,Y		; F9 74 FF
	asl A		; 0A
	sbc $85FF44.l,X		; FF 44 FF 85
	sbc $00E720.l,X		; FF 20 E7 00
	ora $000700.l,X		; 1F 00 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	cpy #$3A.b		; C0 3A
	sed		; F8
	adc $FF3FFF.l,X		; 7F FF 3F FF
	bpl -17.b		; 10 EF
	xce		; FB
	jsr ($CFCF.w,X)		; FC CF CF
	sbc $DFDEEF.l		; EF EF DE DF
	ora [$F0.b]		; 07 F0
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	jsr $8200.w		; 20 00 82
	sbc $C6CFF0.l,X		; FF F0 CF C6
	adc $5956.w,Y		; 79 56 59
	jmp.w [$F9EB]		; DC EB F9
	sbc ($FF.b),Y		; F1 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	beq  -3.b		; F0 FD
	inc $FFFF.w,X		; FE FF FF
	sbc $D050FF.l,X		; FF FF 50 D0
	clc		; 18
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $9D7698.l,X		; 1F 98 76 9D
	jsr ($20FF.w,X)		; FC FF 20
	bpl   0.b		; 10 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ora ($E7.b,X)		; 01 E7
	ora ($9F.b,X)		; 01 9F
	sbc $FF.b,S		; E3 FF
	sbc $9FC343.l,X		; FF 43 C3 9F
	sbc $E43F67.l,X		; FF 67 3F E4
	ora [$79.b]		; 07 79
	asl $70.b		; 06 70
	ora $671DE2.l		; 0F E2 1D 67
	brk $3C.b		; 00 3C
	rti		; 40

	brk $10.b		; 00 10
	cpy #$06.b		; C0 06
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	cmp $F8FAF9.l,X		; DF F9 FA F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	eor $BC90BF.l,X		; 5F BF 90 BC
	cld		; D8
	adc $07C033.l		; 6F 33 C0 07
	sei		; 78
	ora [$F7.b]		; 07 F7
	ora $2F0FFF.l		; 0F FF 0F 2F
	cpy #$03.b		; C0 03
	cmp $009F00.l		; CF 00 9F 00
	lda [$AC.b],Y		; B7 AC
	pla		; 68
	sta ($10.b,S),Y		; 93 10
	brk $3F.b		; 00 3F
	and $871F1F.l,X		; 3F 1F 1F 87
	sta [$7F.b]		; 87 7F
	sbc $BBD034.l,X		; FF 34 D0 BB
	rti		; 40

	sbc $80FF00.l,X		; FF 00 FF 80
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	sei		; 78
	tda		; 7B
	brk $01.b		; 00 01
	inc $C000.w		; EE 00 C0
	bpl -42.b		; 10 D6
	asl $84.b,X		; 16 84
	bit $04.b		; 24 04
	bit $C8.b		; 24 C8
	pha		; 48
	tay		; A8
	inx		; E8
	iny		; C8
	sed		; F8
	bvs -16.b		; 70 F0
	inc $E800.w		; EE 00 E8
	cop $D8.b		; 02 D8
	tsb $D8.b		; 04 D8
	tsb $B0.b		; 04 B0
	php		; 08
	bpl   8.b		; 10 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	cmp $4DA3B1.l,X		; DF B1 A3 4D
	eor $03.b,S		; 43 03
	inc $7EFE.w,X		; FE FE 7E
	ror $1C1C.w,X		; 7E 1C 1C
	jsr ($D0FC.w,X)		; FC FC D0
	rti		; 40

	inc $FE01.w		; EE 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $00.b,S		; 03 00
	inc $FE80.w,X		; FE 80 FE
	cpx #$EC.b		; E0 EC
	brk $04.b		; 00 04
	clv		; B8
	brk $01.b		; 00 01
	ora $030F13.l,X		; 1F 13 0F 03
	and $3A1F21.l,X		; 3F 21 1F 3A
	eor $7704.w		; 4D 04 77
	.db $62, $03, $5E		; 62 03 5E
	ldx $1F00.w		; AE 00 1F
	brk $0F.b		; 00 0F
	brk $23.b		; 00 23
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	php		; 08
	rti		; 40

	trb $1100.w		; 1C 00 11
	bra   4.b		; 80 04
	ora [$06.b]		; 07 06
	ora $201B03.l		; 0F 03 1B 20
	sec		; 38
	ora $3F78.w,Y		; 19 78 3F
	jmp ($F819.w,X)		; 7C 19 F8
	bpl -16.b		; 10 F0
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	tsb $10.b		; 04 10
	ora [$20.b]		; 07 20
	ora [$40.b]		; 07 40
	ora $60.b,S		; 03 60
	ora [$F0.b]		; 07 F0
	ora $31CEF0.l		; 0F F0 CE 31
	ror $99.b,X		; 76 99
	sec		; 38
	eor $0D2718.l		; 4F 18 27 0D
	ora ($07.b,S),Y		; 13 07
	php		; 08
	ora ($06.b,X)		; 01 06
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	brk $90.b		; 00 90
	brk $48.b		; 00 48
	brk $24.b		; 00 24
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	and $403F40.l,X		; 3F 40 3F 40
	and $007F50.l		; 2F 50 7F 00
	adc $B04F80.l,X		; 7F 80 4F B0
	eor $A15EA0.l,X		; 5F A0 5E A1
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	plp		; 28
	sed		; F8
	sei		; 78
	sed		; F8
	bmi -16.b		; 30 F0
	ora $FE02FF.l		; 0F FF 02 FE
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	clc		; 18
	sbc [$07.b]		; E7 07
	brk $07.b		; 00 07
	bra  15.b		; 80 0F
	cpx #$00.b		; E0 00
	cpx #$01.b		; E0 01
	sed		; F8
	brk $5E.b		; 00 5E
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	sta $8A.b,X		; 95 8A
	phx		; DA
	cpy $EA.b		; C4 EA
	sbc $F8.b		; E5 F8
	sbc $FFFF.w,Y		; F9 FF FF
	ror $3FFE.w,X		; 7E FE 3F
	sbc $7FFE8E.l,X		; FF 8E FE 7F
	bra  63.b		; 80 3F
	cpy #$1E.b		; C0 1E
	cpx #$06.b		; E0 06
	beq   0.b		; F0 00
	sed		; F8
	ora ($7E.b,X)		; 01 7E
	brk $3C.b		; 00 3C
	ora ($0C.b,X)		; 01 0C
	adc #$DF.b		; 69 DF
	stz $D4.b,X		; 74 D4
	tda		; 7B
	tas		; 1B
	phy		; 5A
	bit $7F96.w,X		; 3C 96 7F
	eor #$39.b		; 49 39
	sta $07089F.l		; 8F 9F 08 07
	and $0B3400.l,X		; 3F 00 34 0B
	xce		; FB
	tsb $FE.b		; 04 FE
	ora ($FF.b,X)		; 01 FF
	brk $F9.b		; 00 F9
	asl $7F.b		; 06 7F
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	inc $FF03.w,X		; FE 03 FF
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($F8.b,X)		; 01 F8
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C7FF.w,X		; FD FF C7
	cmp [$00.b]		; C7 00
	inc $FC00.w,X		; FE 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sbc [$00.b],Y		; F7 00
	inc $FC00.w,X		; FE 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $2709BF.l,X		; 5F BF 09 27
	phd		; 0B
	bit $1D05.w,X		; 3C 05 1D
	ora $0139.w,Y		; 19 39 01
	adc $9A.b		; 65 9A
	lda $FFF505.l		; AF 05 F5 FF
	adc $27CF3F.l,X		; 7F 3F CF 27
	cpy #$2D.b		; C0 2D
	rep #$09		; C2 09
	dec $55.b		; C6 55
	txa		; 8A
	cmp $0A9500.l,X		; DF 00 95 0A
	jsr ($F9FF.w,X)		; FC FF F9
	inc $3EC0.w,X		; FE C0 3E
	inc $58D0.w		; EE D0 58
	ldy $1C.b,X		; B4 1C
	bne -60.b		; D0 C4
	rti		; 40

	asl $C2.b,X		; 16 C2
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $EEFC.w,X		; FE FC EE
	brk $EE.b		; 00 EE
	cop $EE.b		; 02 EE
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	cop $77.b		; 02 77
	brk $4E.b		; 00 4E
	brk $BF.b		; 00 BF
	brk $5F.b		; 00 5F
	ora ($6C.b,X)		; 01 6C
	ora ($B7.b,X)		; 01 B7
	sta $60.b,S		; 83 60
	sbc $03.b,S		; E3 03
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	cpy #$00.b		; C0 00
	beq  15.b		; F0 0F
	sei		; 78
	sta ($CC.b)		; 92 CC
	sbc $840BC0.l,X		; FF C0 0B 84
	rtl		; 6B

	cpy #$1F.b		; C0 1F
	sty $B0.b		; 84 B0
	bra  61.b		; 80 3D
	ora ($9F.b,X)		; 01 9F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7B.b		; 00 7B
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $5E.b		; 00 5E
	ora $F0FEF0.l,X		; 1F F0 FE F0
	jsr ($F800.w,X)		; FC 00 F8
	rts		; 60

	bcc  32.b		; 90 20
	cpx #$00.b		; E0 00
	cpy #$40.b		; C0 40
	cpy #$E0.b		; C0 E0
	ora $00.b,S		; 03 00
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sta [$68.b]		; 87 68
	ldx $69.b		; A6 69
	and ($FF.b),Y		; 31 FF
	and ($FF.b,S),Y		; 33 FF
	bvc  -1.b		; 50 FF
	phx		; DA
	and $019F64.l,X		; 3F 64 9F 01
	adc $100010.l,X		; 7F 10 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	jsr $9000.w		; 20 00 90
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0D14.w		; 0C 14 0D
	ora $7C033E.l		; 0F 3E 03 7C
	ora ($77.b,X)		; 01 77
	php		; 08
	adc ($DE.b,X)		; 61 DE
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tas		; 1B
	bpl  56.b		; 10 38
	bmi 124.b		; 30 7C
	bvs 126.b		; 70 7E
	sei		; 78
	adc $BF3F7C.l,X		; 7F 7C 3F BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($F944.w,X)		; 7C 44 F9
	xce		; FB
	sbc $1AFF.w,Y		; F9 FF 1A
	inc $8B77.w,X		; FE 77 8B
	ora $00A3.w,X		; 1D A3 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	tsb $0104.w		; 0C 04 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ldy #$E0.b		; A0 E0
	adc ($7E.b)		; 72 7E
	cmp [$FF.b]		; C7 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$20.b		; E0 20
	clc		; 18
	php		; 08
	bra   2.b		; 80 02
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	bvs  90.b		; 70 5A
	adc [$6A.b]		; 67 6A
	adc [$6A.b],Y		; 77 6A
	sta [$6A.b]		; 87 6A
	bra  90.b		; 80 5A
	adc ($7A.b,S),Y		; 73 7A
	bcc  98.b		; 90 62
	sty $6B5A.w		; 8C 5A 6B
	.db $62, $7E, $52		; 62 7E 52
	sty $52.b		; 84 52
	sei		; 78
	eor ($83.b)		; 52 83
	ply		; 7A
	jmp ($017A.w)		; 6C 7A 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$05.b]		; 07 05
	phd		; 0B
	ora $161F.w		; 0D 1F 16
	and ($26.b,S),Y		; 33 26
	adc [$20.b]		; 67 20
	stz $00.b		; 64 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora #$00.b		; 09 00
	ora ($0C.b),Y		; 11 0C
	jsr $4018.w		; 20 18 40
	tas		; 1B
	brk $84.b		; 00 84
	tya		; 98
	sbc [$C5.b],Y		; F7 C5
	cmp $E0C3.w		; CD C3 E0
	sbc $F6F7FE.l		; EF FE F7 F6
	sbc ($FA.b,S),Y		; F3 FA
	xce		; FB
	sei		; 78
	xce		; FB
	adc $C03B80.l,X		; 7F 80 3B C0
	and $E01FC0.l,X		; 3F C0 1F E0
	ora $F00FF0.l		; 0F F0 0F F0
	ora [$78.b]		; 07 78
	ora [$40.b]		; 07 40
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	ror $471F.w		; 6E 1F 47
	lda [$58.b],Y		; B7 58
	ldx $3FFF.w,Y		; BE FF 3F
	brk $03.b		; 00 03
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	php		; 08
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	jsr $E027.w		; 20 27 E0
	adc [$E0.b]		; 67 E0
	tda		; 7B
	pea $F271.w		; F4 71 F2
	sec		; 38
	sed		; F8
	and $9EFD.w,X		; 3D FD 9E
	sbc $1FFFCF.l,X		; FF CF FF 1F
	bra  31.b		; 80 1F
	cpx #$0F.b		; E0 0F
	cpx #$0F.b		; E0 0F
	beq   7.b		; F0 07
	sec		; 38
	cop $3C.b		; 02 3C
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	tax		; AA
	eor $B49F54.l		; 4F 54 9F B4
	and ($6B.b,S),Y		; 33 6B
	adc [$90.b]		; 67 90
	cmp $81E55A.l		; CF 5A E5 81
	lda $F10779.l,X		; BF 79 07 F1
	brk $E3.b		; 00 E3
	brk $CF.b		; 00 CF
	brk $9F.b		; 00 9F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	cpy #$80.b		; C0 80
	cpy #$F0.b		; C0 F0
	cld		; D8
	ora $FF.b,S		; 03 FF
	lda [$FB.b]		; A7 FB
	pea $3BFD.w		; F4 FD 3B
	cmp [$AE.b]		; C7 AE
	cmp [$BF.b],Y		; D7 BF
	ora $E70EFF.l,X		; 1F FF 0E E7
	brk $F0.b		; 00 F0
	ora ($FC.b,X)		; 01 FC
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $25.b		; 00 25
	lda $CC5F30.l		; AF 30 5F CC
	cmp [$E0.b],Y		; D7 E0
	sbc $85E1E6.l		; EF E6 E1 85
	sty $43.b		; 84 43
	cmp $33.b,S		; C3 33
	adc ($B3.b,S),Y		; 73 B3
	rti		; 40

	sbc [$00.b]		; E7 00
	and $E01FC0.l		; 2F C0 1F E0
	ora $FC7B98.l,X		; 1F 98 7B FC
	bit $8C3E.w,X		; 3C 3E 8C
	and $58E80B.l,X		; 3F 0B E8 58
	ldx $6292.w		; AE 92 62
	jmp ($389C.w)		; 6C 9C 38
	jmp.w [$28E8]		; DC E8 28
	bvs 112.b		; 70 70
	bne -48.b		; D0 D0
	sbc [$0F.b],Y		; F7 0F
	beq   2.b		; F0 02
	jsr ($E002.w,X)		; FC 02 E0
	tsb $E0.b		; 04 E0
	tsb $D0.b		; 04 D0
	php		; 08
	bra   0.b		; 80 00
	jsr $AFC0.w		; 20 C0 AF
	eor $3F2F0F.l,X		; 5F 0F 2F 3F
	lda [$F3.b],Y		; B7 F3
	xce		; FB
	phk		; 4B
	eor #$93.b		; 49 93
	sta ($D5.b)		; 92 D5
	cmp $FFCE9B.l,X		; DF 9B CE FF
	ora $BFCF3F.l,X		; 1F 3F CF BF
	eor [$FF.b]		; 47 FF
	ora [$4B.b]		; 07 4B
	lda [$91.b],Y		; B7 91
	adc $20D8.w		; 6D D8 20
	bne  33.b		; D0 21
	tay		; A8
	rts		; 60

	ldy #$A0.b		; A0 A0
	cpy $DC.b		; C4 DC
	cpx #$F0.b		; E0 F0
	jsr ($FEF1.w,X)		; FC F1 FE
	xce		; FB
	inc $7F7C.w,X		; FE 7C 7F
	rol $8018.w,X		; 3E 18 80
	stz $E2C0.w		; 9C C0 E2
	cpy #$FF.b		; C0 FF
	cpx #$F6.b		; E0 F6
	sed		; F8
	sed		; F8
	jsr ($FEFD.w,X)		; FC FD FE
	ror $42FF.w,X		; 7E FF 42
	eor $9D.b,S		; 43 9D
	sta $1B1A.w,X		; 9D 1A 1B
	sbc $33FF.w,X		; FD FF 33
	sbc $04FF03.l,X		; FF 03 FF 04
	sbc [$0D.b],Y		; F7 0D
	inc $00BC.w,X		; FE BC 00
	.db $62, $00, $E4		; 62 00 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$08.b		; E0 08
	cpx #$00.b		; E0 00
	jsr ($FC7C.w,X)		; FC 7C FC
	and $9FEEFF.l,X		; 3F FF EE 9F
	beq -49.b		; F0 CF
	jmp ($CFE3.w,X)		; 7C E3 CF
	beq   2.b		; F0 02
	sbc $6EA0.w,X		; FD A0 6E
	ora $FC.b,S		; 03 FC
	brk $7E.b		; 00 7E
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl   6.b		; 10 06
	brk $80.b		; 00 80
	cld		; D8
	tya		; 98
	cpx #$C8.b		; E0 C8
	sbc [$FF.b]		; E7 FF
	sbc [$FA.b]		; E7 FA
	.db $62, $FD, $41		; 62 FD 41
	rol $9C03.w,X		; 3E 03 9C
	sed		; F8
	brk $E4.b		; 00 E4
	bra -42.b		; 80 D6
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	sbc ($FD.b),Y		; F1 FD
	sed		; F8
	sbc $7FFFFE.l,X		; FF FE FF 7F
	sbc $00801F.l,X		; FF 1F 80 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$00.b		; C0 00
	brk $C8.b		; 00 C8
	clc		; 18
	inx		; E8
	clv		; B8
	cpx $F1CC.w		; EC CC F1
	cpx #$80.b		; E0 80
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	dey		; 88
	sty $C0.b		; 84 C0
	cmp ($E0.b)		; D2 E0
	sbc $0606F0.l		; EF F0 06 06
	asl $171E.w,X		; 1E 1E 17
	and $3C3F1D.l,X		; 3F 1D 3F 3C
	lsr $7405.w,X		; 5E 05 74
	ora $F80878.l		; 0F 78 08 F8
	ora ($04.b,X)		; 01 04
	ora ($18.b,X)		; 01 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	ora ($50.b,X)		; 01 50
	phd		; 0B
	bvs   7.b		; 70 07
	sei		; 78
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	tsb $0400.w		; 0C 00 04
	asl $3F02.w,X		; 1E 02 3F
	cmp [$FD.b]		; C7 FD
	cmp $0FDF1E.l		; CF 1E DF 0F
	adc [$AF.b]		; 67 AF
	brk $00.b		; 00 00
	tsb $3F0C.w		; 0C 0C 3F
	and $3C3E.w,Y		; 39 3E 3C
	rol $FEFE.w,X		; 3E FE FE
	ora $DF1FFF.l,X		; 1F FF 1F DF
	ora $CCDCD7.l		; 0F D7 DC CC
	stp		; DB
	inc $F1.b,X		; F6 F1
	lda $C087F0.l,X		; BF F0 87 C0
	lda $00EF80.l,X		; BF 80 EF 00
	tsb $2301.w		; 0C 01 23
	bra  39.b		; 80 27
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $ED.b		; 00 ED
	jmp ($B050.w)		; 6C 50 B0
	plp		; 28
	cld		; D8
	dey		; 88
	inx		; E8
	dey		; 88
	jsr ($F626.w,X)		; FC 26 F6
	bit $F7.b		; 24 F7
	phd		; 0B
	sbc $CF2093.l		; EF 93 20 CF
	brk $E7.b		; 00 E7
	brk $F7.b		; 00 F7
	ora $F3.b,S		; 03 F3
	ora ($F9.b,X)		; 01 F9
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $5E.b		; 00 5E
	ldx $FC1C.w,Y		; BE 1C FC
	brk $70.b		; 00 70
	php		; 08
	sei		; 78
	ora [$3F.b]		; 07 3F
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	ora ($A0.b,X)		; 01 A0
	ora $F0.b,S		; 03 F0
	ora $780770.l		; 0F 70 07 78
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	and $8F8F3F.l		; 2F 3F 8F 8F
	lda [$BB.b],Y		; B7 BB
	adc #$7F.b		; 69 7F
	stz $E0FF.w		; 9C FF E0
	sbc ($40.b,X)		; E1 40
	cpy #$20.b		; C0 20
	jsr $0FC0.w		; 20 C0 0F
	bvs   7.b		; 70 07
	rti		; 40

	ora $80.b,S		; 03 80
	ora ($00.b,X)		; 01 00
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $DF.b		; 00 DF
	brk $EC.b		; 00 EC
	sta $F9.b,S		; 83 F9
	dec $F3.b		; C6 F3
	cpx $E0.b		; E4 E0
	beq -10.b		; F0 F6
	sed		; F8
	bmi  -4.b		; 30 FC
	ora ($FF.b,X)		; 01 FF
	sbc $5F.b,S		; E3 5F
	adc $803F80.l,X		; 7F 80 3F 80
	ora $E00FE0.l,X		; 1F E0 0F E0
	ora [$F0.b]		; 07 F0
	ora $30.b,S		; 03 30
	brk $3C.b		; 00 3C
	bra  31.b		; 80 1F
	pei ($66.b)		; D4 66
	rtl		; 6B

	cpy $09C6.w		; CC C6 09
	sta [$10.b]		; 87 10
	phd		; 0B
	jsr $C0C8.w		; 20 C8 C0
	bra -128.b		; 80 80
	pei ($D4.b)		; D4 D4
	sbc $F300.w,Y		; F9 00 F3
	brk $F7.b		; 00 F7
	brk $EF.b		; 00 EF
	brk $DF.b		; 00 DF
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $2B.b		; 00 2B
	bra -49.b		; 80 CF
	and $FC1FF7.l,X		; 3F F7 1F FC
	phd		; 0B
	sbc $20.b,S		; E3 20
	inc A		; 1A
	ora $18.b,X		; 15 18
	asl $9C8C.w		; 0E 8C 9C
	inx		; E8
	clv		; B8
	cpy #$0F.b		; C0 0F
	cpx #$07.b		; E0 07
	beq   1.b		; F0 01
	jmp.w [$E800]		; DC 00 E8
	ora ($F0.b,X)		; 01 F0
	cop $60.b		; 02 60
	tsb $40.b		; 04 40
	php		; 08
	beq -16.b		; F0 F0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($B8.b,S),Y		; B3 B8
	sbc [$30.b]		; E7 30
	adc [$60.b]		; 67 60
	ora $100710.l,X		; 1F 10 07 10
	ora $000008.l		; 0F 08 00 00
	bra -128.b		; 80 80
	ldy $43.b		; A4 43
	iny		; C8
	ora [$90.b]		; 07 90
	ora $F08FF0.l		; 0F F0 8F F0
	cmp $F8F7F8.l		; CF F8 F7 F8
	adc $FF7F7C.l,X		; 7F 7C 7F FF
	ora $F70FDF.l,X		; 1F DF 0F F7
	ora [$F3.b]		; 07 F3
	ora $F3.b,S		; 03 F3
	ora $E0.b,S		; 03 E0
	asl A		; 0A
	sbc ($17.b)		; F2 17
	dex		; CA
	phd		; 0B
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FB07FF.l		; 0F FF 07 FB
	ora $FB.b		; 05 FB
	ora $1BF0.w		; 0D F0 1B
	cpx #$17.b		; E0 17
	cpx #$01.b		; E0 01
	and $01150A.l,X		; 3F 0A 15 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $001500.l,X		; 3F 00 15 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	tay		; A8
	rts		; 60

	bne -128.b		; D0 80
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	brk $D0.b		; 00 D0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bcs -16.b		; B0 F0
	beq  80.b		; F0 50
	cpx #$B4.b		; E0 B4
	dex		; CA
	dex		; CA
	sbc $E7.b,X		; F5 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	bra  16.b		; 80 10
	dey		; 88
	dey		; 88
	sty $D4C0.w		; 8C C0 D4
	cpx #$E8.b		; E0 E8
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	php		; 08
	phd		; 0B
	php		; 08
	adc $00C6.w,Y		; 79 C6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	php		; 08
	ora [$00.b],Y		; 17 00
	and $777CC0.l,X		; 3F C0 7C 77
	bvs 110.b		; 70 6E
	bne -36.b		; D0 DC
	trb $60F4.w		; 1C F4 60
	tya		; 98
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	ora ($90.b,X)		; 01 90
	cop $20.b		; 02 20
	sty $00.b		; 84 00
	pea $9800.w		; F4 00 98
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	sbc ($09.b)		; F2 09
	adc $3C24.w,Y		; 79 24 3C
	ora ($1F.b,S),Y		; 13 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora $06F0.w		; 0D F0 06
	jmp ($3E03.w,X)		; 7C 03 3E
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	asl $04.b		; 06 04
	tsb $1C03.w		; 0C 03 1C
	ora $670000.l,X		; 1F 00 00 67
	eor $5D77.w,X		; 5D 77 5D
	sta [$5D.b]		; 87 5D
	pla		; 68
	adc $6D78.w		; 6D 78 6D
	dey		; 88
	adc $7D6F.w		; 6D 6F 7D
	adc [$7D.b],Y		; 77 7D
	ror $7C7D.w,X		; 7E 7D 7C
	eor $82.b,X		; 55 82
	eor $88.b,X		; 55 88
	eor $76.b,X		; 55 76
	eor $00.b,X		; 55 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($30.b,S),Y		; 13 30
	rol $7471.w,X		; 3E 71 74
	sbc ($7E.b)		; F2 7E
	inc $FD7E.w,X		; FE 7E FD
	sbc $7F3FFA.l,X		; FF FA 3F 7F
	ora [$04.b]		; 07 04
	ora $700F20.l		; 0F 20 0F 70
	ora $7001F0.l		; 0F F0 01 70
	ora $78.b,S		; 03 78
	ora [$78.b]		; 07 78
	sta $38.b,S		; 83 38
	ora ($FD.b,X)		; 01 FD
	and ($C8.b,X)		; 21 C8
	dec $D966.w		; CE 66 D9
	cld		; D8
	sed		; F8
	cli		; 58
	jmp ($40EC.w)		; 6C EC 40
	cpy #$A9.b		; C0 A9
	inx		; E8
	inc $F700.w,X		; FE 00 F7
	brk $9E.b		; 00 9E
	ora ($38.b,X)		; 01 38
	ora [$F8.b]		; 07 F8
	ora [$EC.b]		; 07 EC
	ora ($C0.b,S),Y		; 13 C0
	and $8817E8.l,X		; 3F E8 17 88
	dey		; 88
	sta $80.b,S		; 83 80
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	and $027D00.l,X		; 3F 00 7D 02
	cpx #$2F.b		; E0 2F
	sei		; 78
	sbc [$78.b],Y		; F7 78
	adc $7C3FF8.l,X		; 7F F8 3F 7C
	lda $3EBF7C.l,X		; BF 7C BF 3E
	cmp $3FDF3E.l,X		; DF 3E DF 3F
	cmp $FB0F37.l,X		; DF 37 0F FB
	ora [$FB.b]		; 07 FB
	ora $FD.b,S		; 03 FD
	ora $FF.b,S		; 03 FF
	ora ($FC.b,X)		; 01 FC
	phd		; 0B
	cmp $5E.b,X		; D5 5E
	eor $F70F78.l,X		; 5F 78 0F F7
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $63F1.w		; 0D F1 63
	sta ($88.b,X)		; 81 88
	ora [$80.b]		; 07 80
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sbc $7EF2.w,X		; FD F2 7E
	sbc ($7C.b),Y		; F1 7C
	sei		; 78
	and $3E79.w,X		; 3D 79 3E
	and $1D3E3F.l,X		; 3F 3F 3E 1D
	trb $1E1F.w		; 1C 1F 1E
	ora $F00FF0.l		; 0F F0 0F F0
	ora [$78.b]		; 07 78
	asl $78.b		; 06 78
	brk $38.b		; 00 38
	ora ($3C.b,X)		; 01 3C
	ora $1C.b,S		; 03 1C
	ora ($1C.b,X)		; 01 1C
	ldy $144C.w		; AC 4C 14
	stz $16A6.w		; 9C A6 16
	eor [$CF.b],Y		; 57 CF
	xce		; FB
	lda $CD.b,S		; A3 CD
	and ($BC.b,S),Y		; 33 BC
	eor ($BC.b,X)		; 41 BC
	ora ($F3.b,X)		; 01 F3
	brk $E3.b		; 00 E3
	tsb $C9.b		; 04 C9
	brk $38.b		; 00 38
	cop $7C.b		; 02 7C
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $B8.b		; 00 B8
	sed		; F8
	ror $26.b		; 66 26
	phd		; 0B
	pld		; 2B
	cmp [$F7.b],Y		; D7 F7
	cld		; D8
	cmp $ECFFEC.l		; CF EC FF EC
	sbc $E3.b,S		; E3 E3
	pea $8778.w		; F4 78 87
	inc $19.b		; E6 19
	xba		; EB
	trb $37.b		; 14 37
	php		; 08
	and $C01FC0.l,X		; 3F C0 1F C0
	ora $E00FE0.l,X		; 1F E0 0F E0
	ora ($06.b)		; 12 06
	adc $65.b		; 65 65
	sbc $27FF.w,X		; FD FF 27
	and $3F7EC5.l,X		; 3F C5 7E 3F
	cmp $A5.b,S		; C3 A5
	stz $97.b,X		; 74 97
	bvc   5.b		; 50 05
	sbc $9866.w,Y		; F9 66 98
	inc $3E00.w,X		; FE 00 3E
	cpy #$FF.b		; C0 FF
	brk $FC.b		; 00 FC
	brk $FB.b		; 00 FB
	brk $EF.b		; 00 EF
	brk $1D.b		; 00 1D
	tas		; 1B
	xce		; FB
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	sbc $FCF3.w,Y		; F9 F3 FC
	cmp ($D0.b)		; D2 D0
	lsr $8CCC.w		; 4E CC 8C
	cpy $7E3E.w		; CC 3E 7E
	inc $1D80.w,X		; FE 80 1D
	rts		; 60

	ora [$F0.b]		; 07 F0
	ora $202FF0.l		; 0F F0 2F 20
	and ($38.b,S),Y		; 33 38
	and ($3C.b,S),Y		; 33 3C
	sta ($3C.b,X)		; 81 3C
	.db $42, $0C		; 42 0C
	lda ($5C.b,S),Y		; B3 5C
	sbc [$10.b],Y		; F7 10
	dec $1118.w,X		; DE 18 11
	ora $365E.w,Y		; 19 5E 36
	cpx #$B8.b		; E0 B8
	brk $E0.b		; 00 E0
	sbc $1FEF1F.l,X		; FF 1F EF 1F
	sbc $0FE70F.l		; EF 0F E7 0F
	inc $07.b		; E6 07
	cpx #$06.b		; E0 06
	rti		; 40

	php		; 08
	bra  32.b		; 80 20
	brk $FF.b		; 00 FF
	ora $7C.b,S		; 03 7C
	and $1F46.w,Y		; 39 46 1F
	jsl $00110E.l		; 22 0E 11 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $44.b		; 00 44
	brk $22.b		; 00 22
	brk $11.b		; 00 11
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $24DBE0.l,X		; 1F E0 DB 24
	ora $1DE0F0.l		; 0F F0 E0 1D
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $F033.w		; CC 33 F0
	tsb $10E0.w		; 0C E0 10
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $60.b,S		; 23 60
	bvs 119.b		; 70 77
	adc ($73.b),Y		; 71 73
	jsr $E0A2.w		; 20 A2 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	jmp ($680F.w,X)		; 7C 0F 68
	sta $2CDF0C.l		; 8F 0C DF 2C
	cmp $20200E.l,X		; DF 0E 20 20
	and $63.b,S		; 23 63
	and $E3E4.w		; 2D E4 E3
	cpx #$E7.b		; E0 E7
	cpx #$FF.b		; E0 FF
	beq 126.b		; F0 7E
	sbc ($7F.b),Y		; F1 7F
	sei		; 78
	ora $601C20.l,X		; 1F 20 1C 60
	tas		; 1B
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$0F.b		; E0 0F
	beq  15.b		; F0 0F
	beq   7.b		; F0 07
	bvs -66.b		; 70 BE
	sbc $3D7C.w,X		; FD 7C 3D
	and $1FFD.w,X		; 3D FD 1F
	dec $1EEE.w,X		; DE EE 1E
	sbc $FFCF0F.l		; EF 0F CF FF
	stx $037E.w		; 8E 7E 03
	bit $1CC3.w,X		; 3C C3 1C
	cmp $1C.b,S		; C3 1C
	sbc ($1C.b,X)		; E1 1C
	sbc ($0C.b,X)		; E1 0C
	beq  12.b		; F0 0C
	beq   4.b		; F0 04
	sbc ($04.b),Y		; F1 04
	tay		; A8
	clv		; B8
	stx $98.b,Y		; 96 98
	adc $FDFF6F.l		; 6F 6F FF FD
	sbc $F6.b		; E5 F6
	sbc $7A6518.l,X		; FF 18 65 7A
	inc A		; 1A
	adc $9847B8.l		; 6F B8 47 98
	adc [$6F.b]		; 67 6F
	bcc  -2.b		; 90 FE
	brk $F8.b		; 00 F8
	brk $E1.b		; 00 E1
	brk $87.b		; 00 87
	brk $9F.b		; 00 9F
	brk $60.b		; 00 60
	ora $CB47EF.l,X		; 1F EF 47 CB
	adc $78EF9B.l,X		; 7F 9B EF 78
	sta $7E.b,S		; 83 7E
	ora $2F.b		; 05 2F
	bra -18.b		; 80 EE
	bra  31.b		; 80 1F
	sbc $878F7F.l		; EF 7F 8F 87
	ora $47071F.l		; 0F 1F 07 47
	tsa		; 3B
	ora [$FB.b]		; 07 FB
	sta $7D.b,S		; 83 7D
	sta $7D.b,S		; 83 7D
	adc $00FF40.l,X		; 7F 40 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	adc $807D80.l,X		; 7F 80 7D 80
	bne   0.b		; D0 00
	ora [$17.b],Y		; 17 17
	bra  63.b		; 80 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	sbc [$E8.b],Y		; F7 E8
	sed		; F8
	sei		; 78
	jsr ($B878.w,X)		; FC 78 B8
	bit $7CDC.w,X		; 3C DC 7C
	stz $6C1C.w,X		; 9E 1C 6C
	lsr $4E09.w,X		; 5E 09 4E
	adc ($FE.b),Y		; 71 FE
	sed		; F8
	sed		; F8
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($BE7E.w,X)		; FC 7E BE
	rol $7FFE.w,X		; 3E FE 7F
	sta $8F9F7F.l,X		; 9F 7F 9F 8F
	ora $0F1E0E.l,X		; 1F 0E 1E 0F
	ora $020F03.l		; 0F 03 0F 02
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	asl $0F00.w,X		; 1E 00 0F
	brk $0B.b		; 00 0B
	brk $06.b		; 00 06
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	jsr ($BE01.w,X)		; FC 01 BE
	brk $E2.b		; 00 E2
	ldy #$94.b		; A0 94
	sta ($59.b,S),Y		; 93 59
	cmp ($0F.b,X)		; C1 0F
	cmp $30FF32.l		; CF 32 FF 30
	sbc $FF00FE.l,X		; FF FE 00 FF
	brk $5F.b		; 00 5F
	brk $6F.b		; 00 6F
	bra  62.b		; 80 3E
	bra  48.b		; 80 30
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$7D.b		; E0 7D
	plx		; FA
	and ($FB.b)		; 32 FB
	ldx $3CFE.w,Y		; BE FE 3C
	jmp ($BE5E.w,X)		; 7C 5E BE
	adc $209F.w		; 6D 9F 20
	cmp $07CF30.l,X		; DF 30 CF 07
	bvs   4.b		; 70 04
	bvs   1.b		; 70 01
	bit $3C83.w,X		; 3C 83 3C
	ora ($3C.b,X)		; 01 3C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	eor ($41.b,X)		; 41 41
	tya		; 98
	bcc  16.b		; 90 10
	bpl  63.b		; 10 3F
	and $62BFBF.l,X		; 3F BF BF 62
	jsr ($F61F.w,X)		; FC 1F F6
	lsr $C9.b		; 46 C9
	ldx $6F00.w,Y		; BE 00 6F
	brk $EF.b		; 00 EF
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	ora ($5E.b,X)		; 01 5E
	rol $9F7C.w,X		; 3E 7C 9F
	ldy #$DF.b		; A0 DF
	.db $82, $FD, $B8		; 82 FD B8
	mvp $B0,$C0		; 44 C0 B0
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	sta ($3C.b,X)		; 81 3C
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	bra   4.b		; 80 04
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	and ($31.b,S),Y		; 33 31
	cmp $3A.b,S		; C3 3A
	trb $68F5.w		; 1C F5 68
	beq   7.b		; F0 07
	sta ($27.b)		; 92 27
	jsr $0000.w		; 20 00 00
	ora $03.b,S		; 03 03
	ora $05FB39.l		; 0F 39 FB 05
	sbc $FF02.w,X		; FD 02 FF
	brk $FE.b		; 00 FE
	ora ($E0.b,X)		; 01 E0
	sta $800000.l,X		; 9F 00 00 80
	bvs -16.b		; 70 F0
	sei		; 78
	jsr ($3CB8.w,X)		; FC B8 3C
	jmp ($3C1E.w,X)		; 7C 1E 3C
	inc $EEBE.w,X		; FE BE EE
	and $F00000.l,X		; 3F 00 00 F0
	beq  -8.b		; F0 F8
	sei		; 78
	jsr ($7C7C.w,X)		; FC 7C 7C
	ldy $3EFE.w,X		; BC FE 3E
	ldx $3F5E.w,Y		; BE 5E 3F
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($0D.b,X)		; 01 0D
	ora #$14.b		; 09 14
	asl A		; 0A
	eor $3F.b,S		; 43 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl $08.b		; 06 08
	and $00FF00.l,X		; 3F 00 FF 00
	asl $04.b		; 06 04
	tsb $1C01.w		; 0C 01 1C
	ora $0000.w,X		; 1D 00 00
	adc #$59.b		; 69 59
	sei		; 78
	eor $5987.w,Y		; 59 87 59
	adc #$69.b		; 69 69
	sei		; 78
	adc #$87.b		; 69 87
	adc #$6B.b		; 69 6B
	adc $7973.w,Y		; 79 73 79
	tda		; 7B
	adc $7983.w,Y		; 79 83 79
	phb		; 8B
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0B.b		; 02 0B
	and $383B.w,X		; 3D 3B 38
	tda		; 7B
	and #$6A.b		; 29 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	ora [$38.b]		; 07 38
	ora [$78.b]		; 07 78
	ora [$38.b],Y		; 17 38
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	tas		; 1B
	tas		; 1B
	lda #$99.b		; A9 99
	stz $7474.w		; 9C 74 74
	jsr ($CC0C.w,X)		; FC 0C CC
	cpx #$68.b		; E0 68
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $1C.b		; 04 1C
	ror $C6.b,X		; 76 C6
	xce		; FB
	cop $FB.b		; 02 FB
	ora $F3.b,S		; 03 F3
	ora $9F.b,S		; 03 9F
	ora $00.b,S		; 03 00
	brk $9F.b		; 00 9F
	lda $99.b,S		; A3 99
	lda $C2.b,X		; B5 C2
	inx		; E8
	eor ($68.b)		; 52 68
	tsa		; 3B
	sec		; 38
	and [$00.b]		; 27 00
	bit $0000.w		; 2C 00 00
	brk $7F.b		; 00 7F
	cpy #$7D.b		; C0 7D
	cop $28.b		; 02 28
	ora [$BF.b],Y		; 17 BF
	brk $C7.b		; 00 C7
	cpy #$E0.b		; C0 E0
	cmp $17DFE0.l,X		; DF E0 DF 17
	ora $E874A4.l,X		; 1F A4 74 E8
	inx		; E8
	jmp ($0660.w)		; 6C 60 06
	asl $5C.b		; 06 5C
	jmp.w [$00FE]		; DC FE 00
	inc $0000.w,X		; FE 00 00
	ora $EF07FB.l,X		; 1F FB 07 EF
	ora ($67.b,S),Y		; 13 67
	txy		; 9B
	sbc $DF03.w,Y		; F9 03 DF
	and ($03.b,X)		; 21 03
	sbc $FF01.w,X		; FD 01 FF
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rol A		; 2A
	and $2416.w		; 2D 16 24
	asl $0F.b,X		; 16 0F
	asl $1710.w		; 0E 10 17
	ora ($0F.b),Y		; 11 0F
	bpl   0.b		; 10 00
	bra -16.b		; 80 F0
	beq -17.b		; F0 EF
	bne -28.b		; D0 E4
	stp		; DB
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc ($EE.b),Y		; F1 EE
	beq -17.b		; F0 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	beq -80.b		; F0 B0
	sed		; F8
	sed		; F8
	stz $1CB8.w		; 9C B8 1C
	bit $3CFC.w,X		; 3C FC 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	beq 112.b		; F0 70
	sed		; F8
	sec		; 38
	jmp ($3C3C.w,X)		; 7C 3C 3C
	jsr ($DC3C.w,X)		; FC 3C DC
	eor ($B1.b)		; 52 B1
	ora ($F1.b),Y		; 11 F1
	bpl -79.b		; 10 B1
	rti		; 40

	adc ($20.b),Y		; 71 20
	eor ($19.b),Y		; 51 19
	sei		; 78
	rol $4E7E.w		; 2E 7E 4E
	rol $800F.w,X		; 3E 0F 80
	asl $4F82.w		; 0E 82 4F
	bcc  15.b		; 90 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	asl A		; 0A
	ora ($0E.b,X)		; 01 0E
	cpy $06.b		; C4 06
	sta ($F0.b)		; 92 F0
	ldx #$62.b		; A2 62
	php		; 08
	asl $56.b		; 06 56
	dec $29.b,X		; D6 29
	sbc [$E1.b],Y		; F7 E1
	adc $F95FE9.l,X		; 7F E9 5F F9
	ora ($0F.b,X)		; 01 0F
	brk $E3.b		; 00 E3
	trb $F807.w		; 1C 07 F8
	cmp [$28.b],Y		; D7 28
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $08.b		; 00 08
	php		; 08
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	phd		; 0B
	ora #$8B.b		; 09 8B
	sta $FB.b,S		; 83 FB
	sbc [$F1.b],Y		; F7 F1
	sbc [$F7.b],Y		; F7 F7
	beq -16.b		; F0 F0
	adc $F07FF0.l,X		; 7F F0 7F F0
	adc $7B06F9.l,X		; 7F F9 06 7B
	tsb $0F.b		; 04 0F
	brk $0F.b		; 00 0F
	bvs  -1.b		; 70 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $B4.b		; 00 B4
	bra -65.b		; 80 BF
	lda $80FBFA.l		; AF FA FB 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $AF7F80.l,X		; FF 80 7F AF
	bvc  -5.b		; 50 FB
	tsb $BF.b		; 04 BF
	sei		; 78
	sbc $38C738.l,X		; FF 38 C7 38
	lda $04C540.l,X		; BF 40 C5 04
	.db $42, $06		; 42 06
	sta [$83.b]		; 87 83
	ror $78F9.w,X		; 7E F9 78
	sbc $78FF78.l,X		; FF 78 FF 78
	sbc $7CBF78.l,X		; FF 78 BF 7C
	tyx		; BB
	ror $FFB9.w,X		; 7E B9 FF
	brk $87.b		; 00 87
	plp		; 28
	inc $F70F.w,X		; FE 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $FE17FE.l		; 0F FE 17 FE
	and [$36.b],Y		; 37 36
	and [$E4.b],Y		; 37 E4
	cmp $0FFF0F.l,X		; DF 0F FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $3FEF1F.l,X		; FF 1F EF 3F
	cmp $FFCF3F.l		; CF 3F CF FF
	ora [$FF.b]		; 07 FF
	bra 127.b		; 80 7F
	bra 120.b		; 80 78
	sta [$3F.b]		; 87 3F
	rti		; 40

	brk $3B.b		; 00 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	brk $40.b		; 00 40
	brk $3B.b		; 00 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $FE13.w		; EC 13 FE
	ora ($1F.b,X)		; 01 1F
	cpx #$57.b		; E0 57
	clv		; B8
	sbc $180700.l,X		; FF 00 07 18
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	rti		; 40

	lda $9E408B.l,X		; BF 8B 40 9E
	jsr $00FF.w		; 20 FF 00
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	and $007F00.l,X		; 3F 00 7F 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0CF3.w		; 0C F3 0C
	sbc ($47.b,S),Y		; F3 47
	sed		; F8
	inc $C881.w,X		; FE 81 C8
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $C0.b,S		; 03 C0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	inx		; E8
	cop $C3.b		; 02 C3
	ora $58FF.w,X		; 1D FF 58
	tyx		; BB
	and ($F1.b,S),Y		; 33 F1
	ora ($F0.b)		; 12 F0
	ora ($D1.b,S),Y		; 13 D1
	sbc ($90.b)		; F2 90
	ora [$B4.b],Y		; 17 B4
	and $800390.l,X		; 3F 90 03 80
	ora [$80.b]		; 07 80
	ora $810E80.l		; 0F 80 0E 81
	and $910E90.l		; 2F 90 0E 91
	rol $26FE.w,X		; 3E FE 26
	nop		; EA
	txs		; 9A
	stz $9C38.w,X		; 9E 38 9C
	inc $2EFC.w,X		; FE FC 2E
	pla		; 68
	inc $E0.b,X		; F6 E0
	.db $42, $6C		; 42 6C
	sbc $ED01.w,X		; FD 01 ED
	ora ($9D.b),Y		; 11 9D
	adc ($9F.b,X)		; 61 9F
	adc ($FF.b,X)		; 61 FF
	ora ($6B.b,X)		; 01 6B
	sta $E3.b,X		; 95 E3
	ora $916F.w,X		; 1D 6F 91
	asl $0F10.w,X		; 1E 10 0F
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	ora [$00.b]		; 07 00
	ora ($F0.b,X)		; 01 F0
	sbc $E0FFE0.l		; EF E0 FF E0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $F7EFF0.l		; EF F0 EF F7
	sed		; F8
	inc $FEF0.w,X		; FE F0 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	cmp $0F.b,S		; C3 0F
	beq   1.b		; F0 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	sei		; 78
	sbc [$78.b]		; E7 78
	sbc $7AFA78.l,X		; FF 78 FA 7A
	xce		; FB
	plx		; FA
	xce		; FB
	sei		; 78
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $78FFF8.l,X		; FF F8 FF 78
	sbc $7DFD7A.l,X		; FF 7A FD 7D
	sei		; 78
	adc $1CFC7C.l,X		; 7F 7C FC 1C
	jsr ($EE1E.w,X)		; FC 1E EE
	asl $1EEE.w,X		; 1E EE 1E
	inc $7E1E.w		; EE 1E 7E
	ror $DE2F.w		; 6E 2F DE
	sbc $FC1C1E.l,X		; FF 1E 1C FC
	asl $1EFE.w,X		; 1E FE 1E
	inc $FE1E.w,X		; FE 1E FE
	ora $9E7EFF.l,X		; 1F FF 7E 9E
	ora $EF1F1F.l		; 0F 1F 1F EF
	asl $477E.w		; 0E 7E 47
	adc $577F47.l,X		; 7F 47 7F 57
	adc $376F17.l		; 6F 17 6F 37
	and $180F10.l		; 2F 10 0F 18
	and [$01.b]		; 27 01
	asl $4600.w		; 0E 00 46
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $4F.b		; 00 4F
	brk $0F.b		; 00 0F
	jsr $000F.w		; 20 0F 00
	ora [$72.b]		; 07 72
	stx $314F.w		; 8E 4F 31
	phd		; 0B
	sbc $8E.b,X		; F5 8E
	adc ($E2.b)		; 72 E2
	sbc $62.b,S		; E3 62
	adc $FD.b,S		; 63 FD
	inc $FE01.w,X		; FE 01 FE
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FF00.w,X		; FE 00 FF
	brk $1C.b		; 00 1C
	brk $9C.b		; 00 9C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	adc ($F9.b)		; 72 F9
	inc $F7F7.w,X		; FE F7 F7
	sei		; 78
	jmp ($F878.w,X)		; 7C 78 F8
	ply		; 7A
	plx		; FA
	xce		; FB
	tda		; 7B
	lda [$7F.b],Y		; B7 7F
	sta $700770.l		; 8F 70 07 70
	ora $708770.l		; 0F 70 87 70
	ora [$78.b]		; 07 78
	ora $F8.b		; 05 F8
	tsb $78.b		; 04 78
	brk $70.b		; 00 70
	inc $856D.w,X		; FE 6D 85
	adc $57F06F.l,X		; 7F 6F F0 57
	ora $6A88A7.l,X		; 1F A7 88 6A
	php		; 08
	ora $05.b		; 05 05
	sbc $FFFF.w,X		; FD FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $77.b		; 00 77
	brk $F7.b		; 00 F7
	brk $FA.b		; 00 FA
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	xce		; FB
	ldx $BCFC.w,Y		; BE FC BC
	bit $F8BB.w,X		; 3C BB F8
	ldy $3F7C.w,X		; BC 7C 3F
	adc $F1FFBF.l,X		; 7F BF FF F1
	lda $C33887.l,X		; BF 87 38 C3
	sec		; 38
	cmp $3C.b,S		; C3 3C
	ora [$38.b]		; 07 38
	sta $38.b,S		; 83 38
	bra  60.b		; 80 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ldy #$D7.b		; A0 D7
	ora ($06.b,X)		; 01 06
	cmp ($06.b),Y		; D1 06
	sta [$10.b],Y		; 97 10
	asl $10.b,X		; 16 10
	cpx $F0.b		; E4 F0
	ldy #$90.b		; A0 90
	bit $EF7C.w		; 2C 7C EF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $EF0FEF.l		; 0F EF 0F EF
	ora $6E0E0E.l		; 0F 0E 0E 6E
	asl $1CC0.w		; 0E C0 1C
	ora $AB.b		; 05 AB
	ldy #$5A.b		; A0 5A
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -125.b		; 50 83
	brk $1A.b		; 00 1A
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $0000.w		; 0C 00 00
	trb $0000.w		; 1C 00 00
	pla		; 68
	cli		; 58
	sei		; 78
	cli		; 58
	dey		; 88
	rts		; 60

	pla		; 68
	pla		; 68
	sei		; 78
	pla		; 68
	dey		; 88
	bvs -128.b		; 70 80
	sei		; 78
	dey		; 88
	cli		; 58
	sei		; 78
	sei		; 78
	bvs 120.b		; 70 78
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	brk $07.b		; 00 07
	ora $0C.b,S		; 03 0C
	asl $0C01.w		; 0E 01 0C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $C6.b		; 06 C6
	stx $02.b		; 86 02
	stx $02.b		; 86 02
	cpy #$40.b		; C0 40
	.db $62, $C0, $C3		; 62 C0 C3
	cop $43.b		; 02 43
	sty $03.b		; 84 03
	cpy $39.b		; C4 39
	sbc $7E397E.l,X		; FF 7E 39 7E
	and $3C3F.w,Y		; 39 3F 3C
	rol $7E1D.w,X		; 3E 1D 7E
	and $3B7C.w,X		; 3D 7C 3B
	jmp ($F53B.w,X)		; 7C 3B F5
	sbc $F8E8.w,X		; FD E8 F8
	mvn $7C,$40		; 54 40 7C
	clv		; B8
	bcc   8.b		; 90 08
	cpx $7804.w		; EC 04 78
	brk $FC.b		; 00 FC
	brk $02.b		; 00 02
	sbc [$FF.b],Y		; F7 FF
	ora $47.b,S		; 03 47
	tyx		; BB
	sbc $03FF03.l,X		; FF 03 FF 03
	ora [$FB.b]		; 07 FB
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bvs 112.b		; 70 70
	eor $711A.w,Y		; 59 1A 71
	bmi  51.b		; 30 33
	and ($4F.b),Y		; 31 4F
	phd		; 0B
	and $41.b,X		; 35 41
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	sed		; F8
	dey		; 88
	stp		; DB
	lda $F0.b		; A5 F0
	sta $CCC0CF.l		; 8F CF C0 CC
	bcs -63.b		; B0 C1
	ldx $29F8.w,Y		; BE F8 29
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	ora ($F0.b,X)		; 01 F0
	ora #$F0.b		; 09 F0
	ora #$F9.b		; 09 F9
	ora ($37.b,X)		; 01 37
	dec $0F.b		; C6 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	inc $0F.b,X		; F6 0F
	inc $0F.b,X		; F6 0F
	inc $0F.b,X		; F6 0F
	inc $80.b,X		; F6 80
	bra  64.b		; 80 40
	rts		; 60

	sei		; 78
	bmi -88.b		; 30 A8
	ldx $2F22.w,Y		; BE 22 2F
	inc $F70B.w		; EE 0B F7
	ora $B7.b,S		; 03 B7
	ora $C0.b,S		; 03 C0
	rti		; 40

	bvs -112.b		; 70 90
	sed		; F8
	php		; 08
	dec $3F06.w,X		; DE 06 3F
	cmp [$0F.b]		; C7 0F
	sbc [$07.b],Y		; F7 07
	sbc $C7FF07.l,X		; FF 07 FF C7
	sbc $BB45.w,Y		; F9 45 BB
	ora $FB.b		; 05 FB
	and ($FD.b,X)		; 21 FD
	ora $FB.b		; 05 FB
	pld		; 2B
	sbc [$0B.b],Y		; F7 0B
	sbc [$23.b],Y		; F7 23
	sbc $008000.l,X		; FF 00 80 00
	bra   0.b		; 80 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $8B8097.l		; 0F 97 80 8B
	bcc -12.b		; 90 F4
	cpx $FC.b		; E4 FC
	cpx $DFC6.w		; EC C6 DF
	bne  -1.b		; D0 FF
	cmp [$D7.b],Y		; D7 D7
	sta $90.b,X		; 95 90
	bvs  15.b		; 70 0F
	bvs  15.b		; 70 0F
	trb $CB.b		; 14 CB
	trb $3FC3.w		; 1C C3 3F
	cpy #$3F.b		; C0 3F
	cpy #$37.b		; C0 37
	iny		; C8
	jmp ($F783.w)		; 6C 83 F7
	ora $6C07E8.l		; 0F E8 07 6C
	ora $F7.b,S		; 03 F7
	cpy #$E0.b		; C0 E0
	cpx #$B0.b		; E0 B0
	sta ($9C.b),Y		; 91 9C
	eor $BD7F.w,X		; 5D 7F BD
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $2FDFFF.l		; 0F FF DF 2F
	inc $AF0F.w,X		; FE 0F AF
	bvc -29.b		; 50 E3
	clc		; 18
	cmp $1C.b,S		; C3 1C
	stp		; DB
	ldx $7E.b,Y		; B6 7E
	sty $FF.b		; 84 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $CB.b		; 00 CB
	iny		; C8
	lda ($C0.b,X)		; A1 C0
	sta [$F8.b]		; 87 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	iny		; C8
	and [$05.b],Y		; 37 05
	ora $A6.b,S		; 03 A6
.ACCU 8
.INDEX 8
	sep #$3A		; E2 3A
	bit $7FFB.w,X		; 3C FB 7F
	stz $F3.b,X		; 74 F3
	sed		; F8
	sbc ($FC.b,S),Y		; F3 FC
	xce		; FB
	sbc $3FEE.w		; ED EE 3F
	cpy #$DE.b		; C0 DE
	ora ($44.b,X)		; 01 44
	sta $87.b,S		; 83 87
	sec		; 38
	sta $740B70.l		; 8F 70 0B 74
	ora [$F0.b]		; 07 F0
	bpl -32.b		; 10 E0
	rol $D607.w		; 2E 07 D6
	stz $BE86.w,X		; 9E 86 BE
	ldy $1EFE.w		; AC FE 1E
	cpx $5CA0.w		; EC A0 5C
	ldy #$7C.b		; A0 7C
	ldy $58.b		; A4 58
	ora $6E9EFF.l		; 0F FF 9E 6E
	ldx $FE4E.w,Y		; BE 4E FE
	asl $1EFE.w		; 0E FE 1E
	jsr ($FC1C.w,X)		; FC 1C FC
	trb $3C3C.w		; 1C 3C 3C
	sbc $FB15FF.l,X		; FF FF 15 FB
	eor ($BF.b,X)		; 41 BF
	sed		; F8
	eor [$36.b]		; 47 36
	lda #$EF.b		; A9 EF
	bpl  -1.b		; 10 FF
	brk $60.b		; 00 60
	sta $000100.l,X		; 9F 00 01 00
	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	ora [$B0.b]		; 07 B0
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	beq  60.b		; F0 3C
	tsb $7878.w		; 0C 78 78
	sed		; F8
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$10.b		; C0 10
	bpl -20.b		; 10 EC
	inc $06.b,X		; F6 06
	sta [$07.b],Y		; 97 07
	sbc ($0F.b),Y		; F1 0F
	sed		; F8
	ora [$D3.b]		; 07 D3
	jmp ($09E9.w,X)		; 7C E9 09
	jsr ($1F02.w,X)		; FC 02 1F
	rts		; 60

	ora ($0E.b,X)		; 01 0E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $19.b		; 00 19
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	rts		; 60

	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	sbc $807F08.l,X		; FF 08 7F 80
	and $201F40.l,X		; 3F 40 1F 20
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1B.b		; 04 1B
	trb $2B.b		; 14 2B
	trb $3223.w		; 1C 23 32
	ora $7E01.w		; 0D 01 7E
	eor ($7F.b,X)		; 41 7F
	ora ($7E.b,X)		; 01 7E
	ora $7D.b,S		; 03 7D
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sta [$44.b]		; 87 44
	xce		; FB
	bra  -1.b		; 80 FF
	bra 123.b		; 80 7B
	sty $F1.b		; 84 F1
	sta $FE.b		; 85 FE
	sta [$8F.b]		; 87 8F
	brk $8F.b		; 00 8F
	brk $7C.b		; 00 7C
	tsa		; 3B
	sei		; 78
	and $7C7F78.l,X		; 3F 78 7F 7C
	tda		; 7B
	ply		; 7A
	sei		; 78
	jsr ($F078.w,X)		; FC 78 F0
	adc $FE7FF0.l,X		; 7F F0 7F FE
	brk $FB.b		; 00 FB
	tsb $FC.b		; 04 FC
	ora $FB.b,S		; 03 FB
	ora [$3F.b]		; 07 3F
	adc [$3F.b]		; 67 3F
	sbc [$CF.b],Y		; F7 CF
	and [$FF.b]		; 27 FF
	ora [$07.b]		; 07 07
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	sbc [$1F.b]		; E7 1F
	ora $CF3F07.l		; 0F 07 3F CF
	ora $407FFF.l		; 0F FF 7F 40
	sbc $807F00.l,X		; FF 00 7F 80
	adc $80FF80.l,X		; 7F 80 FF 80
	sbc $C09F80.l,X		; FF 80 9F C0
	ora ($F4.b,S),Y		; 13 F4
	cpy #$BF.b		; C0 BF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpy #$BF.b		; C0 BF
	sty $E183.w		; 8C 83 E1
	eor ($60.b,X)		; 41 60
	cpy #$B0.b		; C0 B0
	bmi -32.b		; 30 E0
	brk $E0.b		; 00 E0
	ora ($F0.b),Y		; 11 F0
	cop $A3.b		; 02 A3
	jsl $CF0262.l		; 22 62 02 CF
	rol $0F3E.w,X		; 3E 3E 0F
	lsr $1F8F.w		; 4E 8F 1F
	inc $EE1E.w		; EE 1E EE
	asl $3EED.w,X		; 1E ED 3E
	cmp $CD3E.w		; CD 3E CD
	cmp [$03.b],Y		; D7 03
	xba		; EB
	ora [$3B.b]		; 07 3B
	ora [$0B.b]		; 07 0B
	eor [$AB.b]		; 47 AB
	and $FF47F7.l		; 2F F7 47 FF
	and [$7E.b],Y		; 37 7E
	ora [$07.b]		; 07 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $5F3FC7.l,X		; FF C7 3F 5F
	ora [$8F.b]		; 07 8F
	ora [$3F.b]		; 07 3F
	cmp [$07.b]		; C7 07
	sbc $1AE71B.l,X		; FF 1B E7 1A
	sbc [$3C.b]		; E7 3C
	cmp $7F.b,S		; C3 7F
	bra  -1.b		; 80 FF
	brk $3E.b		; 00 3E
	cmp ($1F.b,X)		; C1 1F
	jsr $0403.w		; 20 03 04
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $04.b		; 00 04
	cmp ($C0.b,S),Y		; D3 C0
	bvc -48.b		; 50 D0
	sec		; 38
	sed		; F8
	cmp $0FF13F.l		; CF 3F F1 0F
	sei		; 78
	sta [$7F.b]		; 87 7F
	bra -57.b		; 80 C7
	sec		; 38
	and $002F80.l,X		; 3F 80 2F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7BBD.w,X		; 7E BD 7B
	ply		; 7A
	sbc $F879FB.l,X		; FF FB 79 F8
	sed		; F8
	sed		; F8
	ply		; 7A
	plx		; FA
	lsr $0EFE.w		; 4E FE 0E
	inc $3CC3.w,X		; FE C3 3C
	sta [$78.b]		; 87 78
	ora [$78.b]		; 07 78
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $F0.b		; 05 F0
	ora ($E0.b,X)		; 01 E0
	ora ($E0.b,X)		; 01 E0
	adc ($FB.b),Y		; 71 FB
	sta ($7F.b),Y		; 91 7F
	stx $3F.b,Y		; 96 3F
	cmp #$7D.b		; C9 7D
	tya		; 98
	asl $09.b		; 06 09
	php		; 08
	asl $10.b,X		; 16 10
	cpy $C1.b		; C4 C1
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $3F.b		; 00 3F
	cpy #$FD.b		; C0 FD
	cop $FE.b		; 02 FE
	ora ($F7.b,X)		; 01 F7
	brk $EF.b		; 00 EF
	brk $3E.b		; 00 3E
	brk $F4.b		; 00 F4
	pea $FFFF.w		; F4 FF FF
	dey		; 88
	sbc $79FF01.l,X		; FF 01 FF 79
	sbc [$5F.b]		; E7 5F
	ora $FC.b,S		; 03 FC
	ora [$38.b]		; 07 38
	rol $E00B.w,X		; 3E 0B E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	cpx #$03.b		; E0 03
	brk $07.b		; 00 07
	brk $3E.b		; 00 3E
	jsr $7018.w		; 20 18 70
	brk $F0.b		; 00 F0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $F8.b		; 00 F8
	sec		; 38
	sed		; F8
	sei		; 78
	bvs -16.b		; 70 F0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	sei		; 78
	cli		; 58
	pla		; 68
	cli		; 58
	sei		; 78
	pla		; 68
	dey		; 88
	rts		; 60

	dey		; 88
	bvs 104.b		; 70 68
	pla		; 68
	sta ($78.b,X)		; 81 78
	adc $7278.w,Y		; 79 78 72
	sei		; 78
	stx $58.b		; 86 58
	ply		; 7A
	bvc 126.b		; 50 7E
	bra 114.b		; 80 72
	bvc -122.b		; 50 86
	bra  35.b		; 80 23
	sbc ($60.b,X)		; E1 60
	sep #$C3		; E2 C3
	jsr $80F3.w		; 20 F3 80
	sta $78E7F0.l		; 8F F0 E7 78
	sbc $F0FFF0.l,X		; FF F0 FF F0
	and $1C3F1C.l,X		; 3F 1C 3F 1C
	jmp ($3C1F.w,X)		; 7C 1F 3C
	adc $787FF8.l,X		; 7F F8 7F 78
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $4EA820.l,X		; FF 20 A8 4E
	lsr $B0A4.w		; 4E A4 B0
	cpy #$00.b		; C0 00
	jsr ($FC0C.w,X)		; FC 0C FC
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	php		; 08
	bcs  72.b		; B0 48
	iny		; C8
	rol $D7.b,X		; 36 D7
	phd		; 0B
	ora $F30BE3.l,X		; 1F E3 0B F3
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora $0000F7.l		; 0F F7 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora $02.b		; 05 02
	asl $06.b		; 06 06
	php		; 08
	asl $1E1B.w		; 0E 1B 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora [$00.b]		; 07 00
	ora $101F08.l		; 0F 08 1F 10
	ora $5900.w,X		; 1D 00 59
	adc [$D0.b]		; 67 D0
	sbc $A02F80.l		; EF 80 2F A0
	and $808FB8.l,X		; 3F B8 8F 80
	sta [$A0.b]		; 87 A0
	lda $0079F4.l		; AF F4 79 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $50.b		; 00 50
	brk $83.b		; 00 83
	ora ($DF.b,X)		; 01 DF
	cpy #$47.b		; C0 47
	rti		; 40

	tsb $90A2.w		; 0C A2 90
	jmp.w [$EEEE]		; DC EE EE
	and $1F7F2F.l		; 2F 2F 7F 1F
	ldx $C0BE.w,Y		; BE BE C0
	and $A3BF41.l,X		; 3F 41 BF A3
	eor $215F.w,X		; 5D 5F 21
	and #$16.b		; 29 16
	bne   7.b		; D0 07
	cpx #$1E.b		; E0 1E
	eor ($3E.b,X)		; 41 3E
	and $719FFB.l,X		; 3F FB 9F 71
	cmp $007F30.l		; CF 30 7F 00
	ora [$00.b]		; 07 00
	eor $E06F40.l,X		; 5F 40 6F E0
	lda $F87C.w,X		; BD 7C F8
	jsr ($FEF0.w,X)		; FC F0 FE
	beq  -1.b		; F0 FF
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	jsr ($5C03.w,X)		; FC 03 5C
	tsb $1F.b		; 04 1F
	asl $DF.b		; 06 DF
	phd		; 0B
	stp		; DB
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	php		; 08
	sbc ($00.b,S),Y		; F3 00
	cmp #$01.b		; C9 01
	asl $0FE2.w,X		; 1E E2 0F
	beq  15.b		; F0 0F
	beq   3.b		; F0 03
	jsr ($FE01.w,X)		; FC 01 FE
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $00FE01.l,X		; FF 01 FE 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $A0.b		; 00 A0
	jsr $4040.w		; 20 40 40
	bcc -112.b		; 90 90
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpy #$20.b		; C0 20
	ldy #$20.b		; A0 20
	cpx #$30.b		; E0 30
	beq  96.b		; F0 60
	dey		; 88
	php		; 08
	plp		; 28
	rts		; 60

	adc ($61.b,S),Y		; 73 61
	sbc ($D0.b)		; F2 D0
	adc ($B3.b,S),Y		; 73 B3
	adc $F3.b,X		; 75 F3
	plx		; FA
	sbc [$F8.b],Y		; F7 F8
	sbc [$0F.b],Y		; F7 0F
	inc $6F.b,X		; F6 6F
	sta ($7F.b)		; 92 7F
	bra -18.b		; 80 EE
	ora ($CF.b),Y		; 11 CF
	brk $8F.b		; 00 8F
	bmi  15.b		; 30 0F
	rts		; 60

	ora $9B8BE0.l		; 0F E0 8B 9B
	adc $B772EB.l,X		; 7F EB 72 B7
	stx $EF.b		; 86 EF
	stx $BE.b		; 86 BE
	stz $FE.b		; 64 FE
	sty $A8FC.w		; 8C FC A8
	jsr ($275B.w,X)		; FC 5B 27
	and $0F9717.l		; 2F 17 97 0F
	cmp $4EAE07.l,X		; DF 07 AE 4E
	inc $FC0E.w,X		; FE 0E FC
	trb $1CFC.w		; 1C FC 1C
	eor [$D3.b],Y		; 57 D3
	sty $93.b,X		; 94 93
	jsr ($3CEF.w,X)		; FC EF 3C
	cmp $FF.b,S		; C3 FF
	brk $7D.b		; 00 7D
	sta $3F.b,S		; 83 3F
	rti		; 40

	and $00AC20.l,X		; 3F 20 AC 00
	cpx $09.b		; E4 09
	bra   7.b		; 80 07
	brk $43.b		; 00 43
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ora ($40.b,X)		; 01 40
	brk $20.b		; 00 20
	jsr ($F3FE.w,X)		; FC FE F3
	sbc ($E7.b)		; F2 E7
	sbc ($45.b,X)		; E1 45
	sbc ($73.b,X)		; E1 73
	beq -79.b		; F0 B1
	beq -52.b		; F0 CC
	jsr ($7ECE.w,X)		; FC CE 7E
	cop $FD.b		; 02 FD
	ora $1EF0.w		; 0D F0 1E
	cpx #$1E.b		; E0 1E
	cpy #$0F.b		; C0 0F
	bra  15.b		; 80 0F
	brk $83.b		; 00 83
	brk $C1.b		; 00 C1
	brk $E7.b		; 00 E7
	sbc [$1F.b]		; E7 1F
	sbc $87FF3F.l,X		; FF 3F FF 87
	adc $F93FC0.l,X		; 7F C0 3F F9
	ora [$FC.b]		; 07 FC
	ora $8F.b,S		; 03 8F
	bvs  24.b		; 70 18
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $003E00.l,X		; 1F 00 3E 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $5F.b,S		; E3 5F
	ldy #$DF.b		; A0 DF
	lda ($5E.b),Y		; B1 5E
	sbc $06F918.l		; EF 18 F9 06
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $800060.l,X		; 1F 60 00 80
	rts		; 60

	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	adc $413F80.l,X		; 7F 80 3F 41
	ora $100F20.l,X		; 1F 20 0F 10
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	cop $81.b		; 02 81
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  16.b		; 30 10
	jsr $3C08.w		; 20 08 3C
	trb $0634.w		; 1C 34 06
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	beq -64.b		; F0 C0
	inx		; E8
	bne -20.b		; D0 EC
	cpy #$FF.b		; C0 FF
	cmp ($EF.b,X)		; C1 EF
	sed		; F8
	sbc ($E4.b,S),Y		; F3 E4
	sbc $3FC1.w,X		; FD C1 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $F4.b		; 00 F4
	sbc ($EA.b,S),Y		; F3 EA
	sbc ($C2.b),Y		; F1 C2
	jsr ($FEC1.w,X)		; FC C1 FE
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq   8.b		; F0 08
	sed		; F8
	brk $FE.b		; 00 FE
	ora ($E7.b,X)		; 01 E7
	tya		; 98
	sbc ($DE.b),Y		; F1 DE
	sbc $B93E.w,Y		; F9 3E B9
	jmp ($78F9.w,X)		; 7C F9 78
	ora $FF0FF7.l		; 0F F7 0F FF
	sta $3F5E7E.l		; 8F 7E 5E 3F
	ldx $3E3F.w,Y		; BE 3F 3E
	sbc $7FFF7C.l,X		; FF 7C FF 7F
	jsr ($1B0B.w,X)		; FC 0B 1B
	ora #$21.b		; 09 21
	eor ($73.b,S),Y		; 53 73
	lda #$AB.b		; A9 AB
	stx $4F2F.w		; 8E 2F 4F
	lsr $4A0A.w		; 4E 0A 4A
	bit #$09.b		; 89 09
	bit $1E00.w,X		; 3C 00 1E
	brk $6C.b		; 00 6C
	brk $34.b		; 00 34
	cpy #$B0.b		; C0 B0
	rti		; 40

	adc ($80.b),Y		; 71 80
	adc $80.b,X		; 75 80
	pea $D502.w		; F4 02 D5
	cmp $627F61.l,X		; DF 61 7F 62
	and ($E9.b),Y		; 31 E9
	inx		; E8
	bcc -64.b		; 90 C0
	sta $BFEC.w,X		; 9D EC BF
	lda $237C7E.l,X		; BF 7E 7C 23
	ora $87.b,S		; 03 87
	ora $CB.b,S		; 03 CB
	ora [$1F.b]		; 07 1F
	ora [$2F.b]		; 07 2F
	ora ($13.b,S),Y		; 13 13
	tsb $3C41.w		; 0C 41 3C
	.db $82, $7D, $FF		; 82 7D FF
	sbc $F3F8F8.l,X		; FF F8 F8 F3
	beq -13.b		; F0 F3
	beq  25.b		; F0 19
	jsr ($FC3C.w,X)		; FC 3C FC
	asl $E6FE.w		; 0E FE E6
	lsr $7E01.w,X		; 5E 01 7E
	ora [$F8.b]		; 07 F8
	ora $E00FF0.l		; 0F F0 0F E0
	ora $80.b,S		; 03 80
	ora $80.b,S		; 03 80
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	cpy $92F4.w		; CC F4 92
	ldx $7F2E.w		; AE 2E 7F
	ora [$3D.b],Y		; 17 3D
	dex		; CA
	phd		; 0B
	lsr $07.b		; 46 07
	phd		; 0B
	php		; 08
	rti		; 40

	.db $42, $FC		; 42 FC
	ora $BE.b,S		; 03 BE
	eor ($FF.b,X)		; 41 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $F7.b		; 00 F7
	brk $BD.b		; 00 BD
	brk $F8.b		; 00 F8
	brk $29.b		; 00 29
	lda ($EB.b,X)		; A1 EB
	ldy #$C7.b		; A0 C7
	plp		; 28
.ACCU 8
.INDEX 8
	sep #$36		; E2 36
	stz $1C.b,X		; 74 1C
	sty $0C.b		; 84 0C
	tsb $00.b		; 04 00
	bra 127.b		; 80 7F
	adc ($1E.b,X)		; 61 1E
	ora ($0E.b),Y		; 11 0E
	eor $2F86.w,Y		; 59 86 2F
	cpy #$13.b		; C0 13
	sbc ($0B.b,X)		; E1 0B
	sbc ($07.b),Y		; F1 07
	xce		; FB
	bpl   0.b		; 10 00
	php		; 08
	bpl  58.b		; 10 3A
	trb $34.b		; 14 34
	dec A		; 3A
	trb $13.b		; 14 13
	ror $7109.w		; 6E 09 71
	eor $01.b,S		; 43 01
	eor [$F8.b]		; 47 F8
	pla		; 68
	jsr ($FE64.w,X)		; FC 64 FE
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
.INDEX 16
	rep #$D7		; C2 D7
	xba		; EB
	cmp $BFC3B3.l		; CF B3 C3 BF
	cmp [$3B.b]		; C7 3B
	sbc $E0CFE0.l,X		; FF E0 CF E0
	cmp $EFF2F0.l,X		; DF F0 F2 EF
	ror A		; 6A
	sbc $47F0A7.l		; EF A7 F0 47
	beq -90.b		; F0 A6
	rts		; 60

	ora $D02FC0.l,X		; 1F C0 2F D0
	ora $000780.l		; 0F 80 07 00
	ora ($01.b,S),Y		; 13 01
	ora $070F03.l		; 0F 03 0F 07
	ora $B8981F.l,X		; 1F 1F 98 B8
	brk $78.b		; 00 78
	bra 112.b		; 80 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	sei		; 78
	sei		; 78
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora $100F10.l		; 0F 10 0F 10
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ror $7E.b		; 66 7E
	lda $2F.b,S		; A3 2F
	cld		; D8
	ora $FC03EC.l		; 0F EC 03 FC
	ora $FF.b,S		; 03 FF
	brk $FD.b		; 00 FD
	ora $7E.b,S		; 03 7E
	bra -63.b		; 80 C1
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	ora ($18.b),Y		; 11 18
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$0000.w		; C0 00 00
	rti		; 40

	brk $0D.b		; 00 0D
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$30F0.w		; C0 F0 30
	sed		; F8
	sec		; 38
	inc $3D31.w,X		; FE 31 3D
	rep #$0F		; C2 0F
	bmi   5.b		; 30 05
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3000.w		; C0 00 30
	php		; 08
	asl $0300.w		; 0E 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	ora ($0F.b,X)		; 01 0F
	bit $F873.w,X		; 3C 73 F8
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $10.b		; 06 10
	bpl   0.b		; 10 00
	rti		; 40

	brk $00.b		; 00 00
	cpx #$3E10.w		; E0 10 3E
	dec $F880.w,X		; DE 80 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $DE001F.l		; 0F 1F 00 DE
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	adc #$795B.w		; 69 5B 79
	tad		; 5B
	ror $7E6B.w		; 6E 6B 7E
	rtl		; 6B

	tda		; 7B
	tda		; 7B
	bit #$765B.w		; 89 5B 76
	eor ($6E.b,S),Y		; 53 6E
	eor ($7E.b,S),Y		; 53 7E
	eor ($83.b,S),Y		; 53 83
	eor ($89.b,S),Y		; 53 89
	adc $6B.b,S		; 63 6B
	rtl		; 6B

	sta $8E6B.w		; 8D 6B 8E
	adc ($8B.b,S),Y		; 73 8B
	tda		; 7B
	adc ($7B.b,S),Y		; 73 7B
	sty $0363.w		; 8C 63 03
	asl $0F10.w		; 0E 10 0F
	asl $18.b		; 06 18
	adc $50.b,S		; 63 50
	adc ($7E.b,X)		; 61 7E
	and $08.b,X		; 35 08
	stp		; DB
	pei ($70.b)		; D4 70
	sbc ($0D.b),Y		; F1 0D
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	jsr $403F.w		; 20 3F 40
	and $007F00.l,X		; 3F 00 7F 00
	and $C00E80.l,X		; 3F 80 0E C0
	cmp [$64.b],Y		; D7 64
	rol $2EC1.w,X		; 3E C1 2E
	ora $F8.b,S		; 03 F8
	ora [$AE.b]		; 07 AE
	eor ($E8.b,X)		; 41 E8
	ora ($6E.b)		; 12 6E
	bvc -114.b		; 50 8E
	lsr $00FB.w		; 4E FB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($07.b),Y		; F1 07
	eor $84130B.l		; 4F 0B 13 84
	bmi  15.b		; 30 0F
	tax		; AA
	ora [$73.b]		; 07 73
	ora $C88749.l		; 0F 49 87 C8
	cmp [$07.b]		; C7 07
	tsb $74.b		; 04 74
	bra  -4.b		; 80 FC
	ora $FF.b,S		; 03 FF
	ora [$E7.b]		; 07 E7
	ora $7F3FDF.l,X		; 1F DF 3F 7F
	lda $FC9F3F.l,X		; BF 3F 9F FC
	stp		; DB
	eor $84.b		; 45 84
	dec $08.b		; C6 08
	ror $2E90.w		; 6E 90 2E
	cpy #$E02C.w		; C0 2C E0
	adc $0CE7B0.l		; 6F B0 E7 0C
	xce		; FB
	php		; 08
	sbc $F87A.w,X		; FD 7A F8
	sbc [$F0.b],Y		; F7 F0
	sbc $D0FFE0.l		; EF E0 FF D0
	cmp $14C7A8.l		; CF A8 C7 14
	sbc $04.b,S		; E3 04
	sbc ($F6.b,S),Y		; F3 F6
	tsb $0EF1.w		; 0C F1 0E
	xce		; FB
	tsb $FB.b		; 04 FB
	ora [$FE.b]		; 07 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F8.b]		; 07 F8
	ora [$7E.b]		; 07 7E
	sta ($03.b,X)		; 81 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	bra  15.b		; 80 0F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $7EFC7C.l,X		; FF 7C FC 7E
	inc $FF3F.w,X		; FE 3F FF
	tsb $FC.b		; 04 FC
	jmp ($FF9C.w)		; 6C 9C FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora $017F03.l		; 0F 03 7F 01
	sbc $03FE00.l,X		; FF 00 FE 03
	beq   3.b		; F0 03
	brk $F0.b		; 00 F0
	bcs  -7.b		; B0 F9
	sbc $7174.w,Y		; F9 74 71
	adc $EEDE6F.l		; 6F 6F DE EE
	and $CF2F.w,Y		; 39 2F CF
	bpl   0.b		; 10 00
	ora [$4F.b],Y		; 17 4F
	ora [$07.b],Y		; 17 07
	adc ($8D.b)		; 72 8D
	lda ($9F.b)		; B2 9F
	ldy #$C11E.w		; A0 1E C1
	cmp $00EF00.l,X		; DF 00 EF 00
	sbc $9F0000.l		; EF 00 00 9F
	ora [$93.b],Y		; 17 93
	dec A		; 3A
	and $F4C6C0.l,X		; 3F C0 C6 F4
	inc $D4.b,X		; F6 D4
	cmp $5A.b,X		; D5 5A
	cmp $93FCC4.l,X		; DF C4 FC 93
	rts		; 60

	sta $3960.w,Y		; 99 60 39
	cpy #$38C5.w		; C0 C5 38
	sbc $08.b,X		; F5 08
	dec $28.b,X		; D6 28
	dec $FD20.w,X		; DE 20 FD
	cop $B3.b		; 02 B3
	eor $FD0FF0.l,X		; 5F F0 0F FD
	cop $FE.b		; 02 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	cmp $80.b,S		; C3 80
	eor [$00.b],Y		; 57 00
	ora $000200.l		; 0F 00 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FD.b,S		; C3 FD
	jsr ($F001.w,X)		; FC 01 F0
	bmi  -8.b		; 30 F8
	inc $F8.b,X		; F6 F8
	and ($FC.b,S),Y		; 33 FC
	asl $8FFD.w,X		; 1E FD 8F
	rti		; 40

	adc [$00.b],Y		; 77 00
	ora $F0.b,S		; 03 F0
	ora $0007E0.l		; 0F E0 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $07.b,S		; 03 07
	and $FFFF1F.l,X		; 3F 1F FF FF
	ldy #$50E0.w		; A0 E0 50
	beq -48.b		; F0 D0
	cpy #$24C4.w		; C0 C4 24
	cpx $24.b		; E4 24
	cpy #$8620.w		; C0 20 86
	cop $00.b		; 02 00
	rti		; 40

	rti		; 40

	jsr $10A0.w		; 20 A0 10
	sed		; F8
	php		; 08
	sec		; 38
	cpy $CC38.w		; CC 38 CC
	bit $3CDC.w,X		; 3C DC 3C
	plx		; FA
	ror $02B8.w,X		; 7E B8 02
	cop $18.b		; 02 18
	ora $07BF70.l		; 0F 70 BF 07
	clv		; B8
	ora [$D9.b],Y		; 17 D9
	sta $8340.w,X		; 9D 40 83
	bvs -11.b		; 70 F5
	brk $01.b		; 00 01
	ora $30.b,S		; 03 30
	jsr $00C0.w		; 20 C0 00
	cmp $00EE00.l		; CF 00 EE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	cop $04.b		; 02 04
	ora $3D1A.w		; 0D 1A 3D
	and ($CF.b)		; 32 CF
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora $203708.l		; 0F 08 37 20
	adc $803B40.l,X		; 7F 40 3B 80
	brk $00.b		; 00 00
	adc $FC8689.l,X		; 7F 89 86 FC
	tax		; AA
	sei		; 78
	and ($DE.b)		; 32 DE
	bcs  18.b		; B0 12
	tsb $EC.b		; 04 EC
	cpy #$FC10.w		; C0 10 FC
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $C7.b		; 00 C7
	brk $E7.b		; 00 E7
	ora ($EB.b,X)		; 01 EB
	ora $FF.b		; 05 FF
	ora $F7.b,S		; 03 F7
	ora $E00000.l		; 0F 00 00 E0
	jsr $80C0.w		; 20 C0 80
	rti		; 40

	brk $40.b		; 00 40
	cpy #$4408.w		; C0 08 44
	sty $84.b		; 84 84
	asl A		; 0A
	asl A		; 0A
	bra   0.b		; 80 00
	cpy #$7020.w		; C0 20 70
	bpl  -8.b		; 10 F8
	clc		; 18
	sed		; F8
	sec		; 38
	jmp ($FEB0.w,X)		; 7C B0 FE
	adc ($FF.b)		; 72 FF
	sbc ($05.b),Y		; F1 05
	ora ($0D.b,X)		; 01 0D
	php		; 08
	asl $07.b,X		; 16 07
	phd		; 0B
	inc A		; 1A
	ora ($10.b),Y		; 11 10
	and [$0F.b]		; 27 0F
	sta ($F3.b,S),Y		; 93 F3
	adc $F97EBF.l,X		; 7F BF 7E F9
	sbc $E8F7F0.l,X		; FF F0 F7 E8
	xce		; FB
	cpx $D1.b		; E4 D1
	inc $B0CF.w		; EE CF B0
	and ($0C.b,S),Y		; 33 0C
	sta $631C00.l,X		; 9F 00 1C 63
	ror $3E01.w,X		; 7E 01 3E
	eor ($3E.b,X)		; 41 3E
	ora ($3E.b,X)		; 01 3E
	ora ($1F.b,X)		; 01 1F
	jsr $201F.w		; 20 1F 20
	ora $630020.l,X		; 1F 20 00 63
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	jmp ($78FC.w,X)		; 7C FC 78
	sed		; F8
	and $FC05FF.l,X		; 3F FF 05 FC
	cmp ($30.b,X)		; C1 30
	rts		; 60

	bra   0.b		; 80 00
	cpx #$64B4.w		; E0 B4 64
	ora $7F.b,S		; 03 7F
	ora [$FF.b]		; 07 FF
	brk $FE.b		; 00 FE
	ora $E0.b,S		; 03 E0
	ora $003F00.l		; 0F 00 3F 00
	and $001B00.l,X		; 3F 00 1B 00
	and [$20.b]		; 27 20
	cmp $28DFE8.l,X		; DF E8 DF 28
	stp		; DB
	clc		; 18
	sbc $FD14.w,X		; FD 14 FD
	bit $2EC6.w		; 2C C6 2E
	nop		; EA
	phd		; 0B
	bne -17.b		; D0 EF
	clc		; 18
	eor [$D8.b]		; 47 D8
	ora [$E8.b]		; 07 E8
	ora [$EC.b]		; 07 EC
	ora $F4.b,S		; 03 F4
	ora $F6.b,S		; 03 F6
	ora ($F7.b,X)		; 01 F7
	brk $FA.b		; 00 FA
	tsb $05FC.w		; 0C FC 05
	jsr ($FC04.w,X)		; FC 04 FC
	brk $F4.b		; 00 F4
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	asl A		; 0A
	sbc ($03.b),Y		; F1 03
	sed		; F8
	ora [$F9.b]		; 07 F9
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $BF7FFF.l,X		; 1F FF 7F BF
	inc $7F7F.w,X		; FE 7F 7F
	bra  63.b		; 80 3F
	rti		; 40

	and $201F40.l,X		; 3F 40 1F 20
	ora $001F00.l,X		; 1F 00 1F 00
	ora $080710.l		; 0F 10 07 08
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	sty $07BC.w		; 8C BC 07
	cmp $A1BF33.l,X		; DF 33 BF A1
	and $F85FB3.l		; 2F B3 5F F8
	and $E00FE4.l,X		; 3F E4 0F E0
	tas		; 1B
	eor $00.b,S		; 43 00
	rts		; 60

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $27.b		; 00 27
	ora #$8C87.w		; 09 87 8C
	lda $A4.b,S		; A3 A4
	xba		; EB
	sbc $D5.b		; E5 D5
	dec $42.b		; C6 42
	cpy #$F333.w		; C0 33 F3
	adc $00F7FF.l,X		; 7F FF F7 00
	adc ($00.b,S),Y		; 73 00
	tad		; 5B
	brk $1B.b		; 00 1B
	brk $39.b		; 00 39
	brk $3D.b		; 00 3D
	brk $0C.b		; 00 0C
	ora ($00.b,X)		; 01 00
	ora $207E93.l		; 0F 93 7E 20
	dec $F81C.w,X		; DE 1C F8
	inc $BD8E.w,X		; FE 8E BD
	bit $7D3C.w,X		; 3C 3C 7D
	inc $F1.b,X		; F6 F1
	dec $E9.b		; C6 E9
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04F100.l,X		; FF 00 F1 04
	cmp $1C.b,S		; C3 1C
	sta $38.b,S		; 83 38
	ora $C01FF0.l		; 0F F0 1F C0
	dey		; 88
	pea $7F00.w		; F4 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $F7.b,S		; 03 F7
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($00FC.w,X)		; FC FC 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	sbc ($3E.b,X)		; E1 3E
	cmp ($1F.b,X)		; C1 1F
	cpx #$007F.w		; E0 7F 00
	and $201F40.l,X		; 3F 40 1F 20
	ora $100F00.l,X		; 1F 00 0F 10
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	and ($BA.b)		; 32 BA
	cmp ($DA.b)		; D2 DA
	.db $42, $FA		; 42 FA
	adc ($62.b)		; 72 62
	ror $66.b,X		; 76 66
	rol $68AE.w,X		; 3E AE 68
	iny		; C8
	eor $42.b		; 45 42
	ldy $DC42.w,X		; BC 42 DC
	jsl $FC02FC.l		; 22 FC 02 FC
	cop $F8.b		; 02 F8
	asl $70.b		; 06 70
	asl $36.b		; 06 36
	cop $BF.b		; 02 BF
	eor ($96.b,X)		; 41 96
	dey		; 88
	trb $E222.w		; 1C 22 E2
	jmp.w [$5E2C]		; DC 2C 5E
	brk $5E.b		; 00 5E
	ldy #$007E.w		; A0 7E 00
	cpx $1CB0.w		; EC B0 1C
	ror $FE02.w,X		; 7E 02 FE
	cop $3E.b		; 02 3E
	.db $82, $BE, $02		; 82 BE 02
	ldx $9E06.w,Y		; BE 06 9E
	asl $8E.b		; 06 8E
	asl $1CFC.w,X		; 1E FC 1C
	sed		; F8
	ora $F01FF8.l		; 0F F8 1F F0
	rol $78E4.w,X		; 3E E4 78
	rti		; 40

	clv		; B8
	bpl -32.b		; 10 E0
	cpy #$0000.w		; C0 00 00
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora $FC1EFE.l		; 0F FE 1E FC
	bit $F8F8.w,X		; 3C F8 F8
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	brk $7C.b		; 00 7C
	.db $82, $3F, $40		; 82 3F 40
	ora $100F20.l,X		; 1F 20 0F 10
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	ora ($82.b,X)		; 01 82
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	ora $03.b,S		; 03 03
	plp		; 28
	php		; 08
	pla		; 68
	rti		; 40

	bcs  56.b		; B0 38
	cli		; 58
	bne -120.b		; D0 88
	bra  62.b		; 80 3E
	ply		; 7A
	stz $FE9A.w,X		; 9E 9A FE
	inc $C8F0.w,X		; FE F0 C8
	sed		; F8
	bra -72.b		; 80 B8
	rti		; 40

	jmp.w [$8C24]		; DC 24 8C
	bvs 124.b		; 70 7C
	bra -100.b		; 80 9C
	rts		; 60

	jsr ($0600.w,X)		; FC 00 06
	tsb $0C.b		; 04 0C
	ora $1C.b,S		; 03 1C
	ora $6E0000.l,X		; 1F 00 00 6E
	mvn $54,$7E		; 54 7E 54
	adc $7D64.w		; 6D 64 7D
	stz $6D.b		; 64 6D
	stz $7D.b,X		; 74 7D
	stz $89.b,X		; 74 89
	eor $618A.w,Y		; 59 8A 61
	txa		; 8A
	adc #$718A.w		; 69 8A 71
	dey		; 88
	adc $8477.w,Y		; 79 77 84
	adc $000084.l,X		; 7F 84 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b		; 05 02
	ora $0C.b,S		; 03 0C
	bit $3035.w		; 2C 35 30
	and $261626.l		; 2F 26 16 26
	eor $0000.w,Y		; 59 00 00
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	ora $201B10.l,X		; 1F 10 1B 20
	ora $010E20.l,X		; 1F 20 0E 01
	ora [$50.b]		; 07 50
	.db $62, $4E, $2B		; 62 4E 2B
	asl $FA.b		; 06 FA
	sta [$79.b],Y		; 97 79
	xba		; EB
	adc $F8.b		; 65 F8
	adc ($0C.b),Y		; 71 0C
	pla		; 68
	cmp $B8.b,S		; C3 B8
	sbc [$3D.b]		; E7 3D
	bvs  -3.b		; 70 FD
	brk $6F.b		; 00 6F
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C5.b		; 00 C5
	asl $CC.b		; 06 CC
	ror $2956.w,X		; 7E 56 29
	and $8C6BDD.l		; 2F DD 6B 8C
	adc $BA.b,S		; 63 BA
	dec A		; 3A
	phb		; 8B
	adc $5C.b,S		; 63 5C
	sbc $8100.w,Y		; F9 00 81
	brk $5F.b		; 00 5F
	bra  -1.b		; 80 FF
	brk $EF.b		; 00 EF
	bpl  -5.b		; 10 FB
	tsb $9B.b		; 04 9B
	stz $7F.b		; 64 7F
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	cpx #$7A44.w		; E0 44 7A
	bcs  93.b		; B0 5D
	sbc ($F5.b,X)		; E1 F5
	ply		; 7A
	jsr ($F66C.w,X)		; FC 6C F6
	phx		; DA
	beq -64.b		; F0 C0
	cpy #$0818.w		; C0 18 08
	stx $00.b		; 86 00
	sbc $00.b,S		; E3 00
	plx		; FA
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $6B.b		; 00 6B
	ora $43.b		; 05 43
	lda $F3B74B.l,X		; BF 4B B7 F3
	ora $791FF3.l		; 0F F3 1F 79
	sta [$71.b]		; 87 71
	sta $188F70.l		; 8F 70 8F 18
	sbc [$00.b]		; E7 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sty $00.b		; 84 00
	sta $008F00.l		; 8F 00 8F 00
	sta [$BE.b]		; 87 BE
	lda ($7B.b,X)		; A1 7B
	rts		; 60

	and $E0FF30.l		; 2F 30 FF E0
	sbc [$E0.b],Y		; F7 E0
	sbc ($E0.b,S),Y		; F3 E0
	and $FFFC.w,X		; 3D FC FF
	sbc $9F005F.l,X		; FF 5F 00 9F
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	bra   3.b		; 80 03
	sed		; F8
	brk $FF.b		; 00 FF
	phd		; 0B
	inc $9D.b		; E6 9D
	ror $C9.b		; 66 C9
	inc $96.b,X		; F6 96
	jmp ($B55F.w,X)		; 7C 5F B5
	lsr $B8B5.w,X		; 5E B5 B8
	brk $F7.b		; 00 F7
	sbc [$EA.b],Y		; F7 EA
	ora ($FA.b),Y		; 11 FA
	ora ($FA.b,X)		; 01 FA
	ora ($FA.b,X)		; 01 FA
	ora ($FB.b,X)		; 01 FB
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	rti		; 40

	php		; 08
	sbc $9B03C9.l		; EF C9 03 9B
	ora $C6.b,S		; 03 C6
	ora [$4C.b]		; 07 4C
	ora $CA.b		; 05 CA
	bra -68.b		; 80 BC
	ldy #$C0C0.w		; A0 C0 C0
	bra -128.b		; 80 80
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	sta $7C.b,S		; 83 7C
	lda $033F41.l,X		; BF 41 3F 03
	adc $807F82.l,X		; 7F 82 7F 80
	adc $4C3300.l,X		; 7F 00 33 4C
	sec		; 38
	ora [$1E.b]		; 07 1E
	and ($1F.b,X)		; 21 1F
	jsr $100F.w		; 20 0F 10
	ora $800010.l		; 0F 10 00 80
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	brk $07.b		; 00 07
	brk $21.b		; 00 21
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $4A9ACF.l,X		; 1F CF 9A 4A
	stz $EF4E.w,X		; 9E 4E EF
	and $C52FFC.l		; 2F FC 2F C5
	and $F907F8.l,X		; 3F F8 07 F9
	ora [$30.b]		; 07 30
	brk $35.b		; 00 35
	brk $31.b		; 00 31
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bit $00.b,X		; 34 00
	ora [$00.b]		; 07 00
	ora [$35.b]		; 07 35
	tsb $01.b		; 04 01
	tsb $23.b		; 04 23
	rol $20.b		; 26 20
	bit $49.b		; 24 49
	mvp $EE,$EA		; 44 EA EE
	inc $FEFF.w,X		; FE FF FE
	sbc $FB00FB.l,X		; FF FB 00 FB
	brk $D9.b		; 00 D9
	brk $DB.b		; 00 DB
	brk $BB.b		; 00 BB
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	sbc $17FF00.l,X		; FF 00 FF 17
	sbc #$8779.w		; E9 79 87
	bvs  13.b		; 70 0D
	lda $EF01.w,X		; BD 01 EF
	ora $7CFF7F.l		; 0F 7F FF 7C
	sbc $FEFF6C.l,X		; FF 6C FF FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $00.b,S		; 03 00
	adc $00FC00.l,X		; 7F 00 FC 00
	cpx #$E4D4.w		; E0 D4 E4
	ror $B6.b		; 66 B6
	cmp ($82.b)		; D2 82
	rep #$82		; C2 82
	bra   0.b		; 80 00
	asl A		; 0A
	tsb $11.b		; 04 11
	phd		; 0B
	lda $27.b		; A5 27
	tya		; 98
	tsb $F8.b		; 04 F8
	asl $5C.b		; 06 5C
	rol $3A7C.w		; 2E 7C 3A
	inc $FE78.w,X		; FE 78 FE
	beq  -6.b		; F0 FA
	sbc $C6.b		; E5 C6
	clc		; 18
	ora [$45.b],Y		; 17 45
	eor $9F7DAD.l		; 4F AD 7D 9F
	and $757F.w,X		; 3D 7F 75
	adc $DB.b,X		; 75 DB
	xce		; FB
	sta ($A3.b,S),Y		; 93 A3
	eor ($01.b,X)		; 41 01
	stx $39.b		; 86 39
	ldx $BE11.w		; AE 11 BE
	brk $1E.b		; 00 1E
	bra  22.b		; 80 16
	bit #$009C.w		; 89 9C 00
	jmp.w [$7E00]		; DC 00 7E
	sta $0082.w,Y		; 99 82 00
	asl $1200.w		; 0E 00 12
	trb $3E58.w		; 1C 58 3E
	sed		; F8
	inc $F876.w,X		; FE 76 F8
	tax		; AA
	jmp ($B0EF.w,X)		; 7C EF B0
	sbc $71FF39.l,X		; FF 39 FF 71
	sbc $01CF41.l		; EF 41 CF 01
	cmp $01CF01.l		; CF 01 CF 01
	cmp $00CF00.l		; CF 00 CF 00
	tsb $53F4.w		; 0C F4 53
	lda $F038.w,X		; BD 38 F0
	sbc $3631.w		; ED 31 36
	sbc [$0E.b],Y		; F7 0E
	ldx $3CBC.w		; AE BC 3C
	sed		; F8
	sed		; F8
	cmp $00CE00.l		; CF 00 CE 00
	cmp $01CE00.l		; CF 00 CE 01
	iny		; C8
	ora $D0.b,S		; 03 D0
	asl $C0.b		; 06 C0
	bit $7804.w,X		; 3C 04 78
	bit $4C.b,X		; 34 4C
	and $5F.b,S		; 23 5F
	jsl $5F235F.l		; 22 5F 23 5F
	eor #$7E37.w		; 49 37 7E
	sta ($84.b,X)		; 81 84
	tda		; 7B
	sta [$7F.b]		; 87 7F
	ora $4C.b,S		; 03 4C
	brk $5F.b		; 00 5F
	brk $5F.b		; 00 5F
	brk $5F.b		; 00 5F
	brk $05.b		; 00 05
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($C7.b,S),Y		; 73 C7
	pld		; 2B
	and [$FA.b],Y		; 37 FA
	sbc $FFFF.w,Y		; F9 FF FF
	jsr ($3CFC.w,X)		; FC FC 3C
	jsr ($FCF0.w,X)		; FC F0 FC
	adc $FF53.w		; 6D 53 FF
	brk $DF.b		; 00 DF
	brk $07.b		; 00 07
	beq   0.b		; F0 00
	sbc $03FF03.l,X		; FF 03 FF 03
	and $BF0003.l,X		; 3F 03 00 BF
	brk $A5.b		; 00 A5
	adc $D6.b,S		; 63 D6
	pea $F05F.w		; F4 5F F0
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	and $CC170A.l		; 2F 0A 17 CC
	sbc $03EC00.l,X		; FF 00 EC 03
	sbc $FFFF17.l		; EF 17 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $01.b,X		; F6 01
	pei ($23.b)		; D4 23
	clc		; 18
	bne  16.b		; D0 10
	jsr $0001.w		; 20 01 00
	cop $01.b		; 02 01
	trb $04.b		; 14 04
	adc ($94.b),Y		; 71 94
	pei ($1A.b)		; D4 1A
	cmp [$09.b],Y		; D7 09
	cmp $CF3F27.l		; CF 27 3F CF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sed		; F8
	sbc $F8.b,S		; E3 F8
	ora $1A.b,S		; 03 1A
	sbc ($0B.b,X)		; E1 0B
	beq  30.b		; F0 1E
	sbc ($5F.b,X)		; E1 5F
	ldy #$E01F.w		; A0 1F E0
	trb $1CE3.w		; 1C E3 1C
	sbc $5E.b,S		; E3 5E
	lda ($5F.b,X)		; A1 5F
	ldy #$C03F.w		; A0 3F C0
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	inc $8FFE.w,X		; FE FE 8F
	adc $2FE718.l,X		; 7F 18 E7 2F
	sbc $40C858.l		; EF 58 C8 40
	bne  31.b		; D0 1F
	cmp $01EE3E.l		; CF 3E EE 01
	sbc $001F00.l,X		; FF 00 1F 00
	tsb $10.b		; 04 10
	brk $37.b		; 00 37
	brk $3F.b		; 00 3F
	brk $30.b		; 00 30
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	ora $83.b,S		; 03 83
	sta $0F.b,S		; 83 0F
	sbc $614578.l,X		; FF 78 45 61
	trb $11.b		; 14 11
	tsb $71.b		; 04 71
	tsb $31.b		; 04 31
	tsb $FC.b		; 04 FC
	sbc $00FF7C.l,X		; FF 7C FF 00
	php		; 08
	tyx		; BB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $C2.b		; 00 C2
	cmp ($F7.b,X)		; C1 F7
	sbc [$F3.b],Y		; F7 F3
	ora $DFEB15.l,X		; 1F 15 EB DF
	adc $FF30.w		; 6D 30 FF
	sta ($6D.b)		; 92 6D
	ora ($EF.b),Y		; 11 EF
	rol $0E80.w,X		; 3E 80 0E
	cpy #$00FE.w		; C0 FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora $04.b,S		; 03 04
	tsb $060F.w		; 0C 0F 06
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	clc		; 18
	php		; 08
	php		; 08
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FE.b		; 00 FE
	ora ($F6.b,X)		; 01 F6
	ora #$9067.w		; 09 67 90
	asl A		; 0A
	cmp $25.b		; C5 25
	sbc $01.b,S		; E3 01
	adc $000300.l,X		; 7F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bra  56.b		; 80 38
	beq  28.b		; F0 1C
	inc $7F00.w,X		; FE 00 7F
	brk $FF.b		; 00 FF
	sta $FB7F71.l		; 8F 71 7F FB
	bmi  -4.b		; 30 FC
	sec		; 38
	pea $FC78.w		; F4 78 FC
	inc A		; 1A
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sbc $FFFF7F.l,X		; FF 7F FF FF
	trb $D2.b		; 14 D2
	ora $4D03.w,Y		; 19 03 4D
	lsr $00.b		; 46 00
	ora $13.b		; 05 13
	tsb $9C63.w		; 0C 63 9C
	trb $F0E0.w		; 1C E0 F0
	brk $2D.b		; 00 2D
	brk $FC.b		; 00 FC
	brk $B9.b		; 00 B9
	brk $FB.b		; 00 FB
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	adc $F0FCFC.l,X		; 7F FC FC F0
	beq  -3.b		; F0 FD
	sbc $F8E0.w,X		; FD E0 F8
	adc $F8.b		; 65 F8
	ldy #$C893.w		; A0 93 C8
	asl $346E.w,X		; 1E 6E 34
	tsb $28.b		; 04 28
	tya		; 98
	rts		; 60

	cop $F8.b		; 02 F8
	ora [$E1.b]		; 07 E1
	ora [$01.b]		; 07 01
	adc $02E601.l		; 6F 01 E6 02
	dec $DC06.w		; CE 06 DC
	trb $3CFC.w		; 1C FC 3C
	tsb $3C.b		; 04 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F.b,S		; 03 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $6A0000.l,X		; 1F 00 00 6A
	ror A		; 6A
	adc $5A.b,X		; 75 5A
	ror $7A.b,X		; 76 7A
	sta $5A.b		; 85 5A
	ply		; 7A
	ror A		; 6A
	txa		; 8A
	ror A		; 6A
	txa		; 8A
	adc ($8C.b)		; 72 8C
	ror A		; 6A
	adc $7062.w		; 6D 62 70
	phy		; 5A
	rtl		; 6B

	ply		; 7A
	stx $7A.b		; 86 7A
	adc ($7A.b),Y		; 71 7A
	ror $52.b,X		; 76 52
	ror $8652.w,X		; 7E 52 86
	eor ($1D.b)		; 52 1D
	and $19.b,S		; 23 19
	and [$31.b]		; 27 31
	and $390F32.l		; 2F 32 0F 39
	eor [$38.b]		; 47 38
	eor [$38.b]		; 47 38
	ora [$3F.b]		; 07 3F
	ora ($00.b,X)		; 01 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	beq -15.b		; F0 F1
	lda [$F3.b],Y		; B7 F3
	.db $62, $E2, $42		; 62 E2 42
.ACCU 16
.INDEX 16
	rep #$F5		; C2 F5
	pea $FCFC.w		; F4 FC FC
	sed		; F8
	sed		; F8
	inc $0E00.w,X		; FE 00 0E
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	brk $3D.b		; 00 3D
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $8F.b		; 00 8F
	sbc $D1FFF3.l,X		; FF F3 FF D1
	cmp [$FD.b]		; C7 FD
	cmp ($D9.b,X)		; C1 D9
	stx $1E.b		; 86 1E
	ora $BE.b,S		; 03 BE
	ora ($AF.b,X)		; 01 AF
	bcc   0.b		; 90 00
	sta $380300.l		; 8F 00 03 38
	ora ($3E.b,X)		; 01 3E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $D1.b		; 00 D1
	cmp [$F9.b]		; C7 F9
	xce		; FB
	sta ($93.b),Y		; 91 93
	cpy #$F0C0.w		; C0 C0 F0
	bvs  72.b		; 70 48
	clv		; B8
	ora ($C6.b)		; 12 C6
	ora #$3F5E.w		; 09 5E 3F
	cpy #$F807.w		; C0 07 F8
	adc $BF3FFC.l		; 6F FC 3F BF
	sta $0BC72F.l		; 8F 2F C7 0B
	lda $BF03.w,Y		; B9 03 BF
	brk $F7.b		; 00 F7
	ora $F9F30C.l		; 0F 0C F3 F9
	inc $FF7F.w,X		; FE 7F FF
	ror $0CFF.w,X		; 7E FF 0C
	adc $204EA9.l,X		; 7F A9 4E 20
	tas		; 1B
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	jsr ($E3F8.w,X)		; FC F8 E3
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $E4758A.l,X		; FF 8A 75 E4
	adc [$2F.b]		; 67 2F
	sbc $FCFF7E.l		; EF 7E FF FC
	sbc $F800.w,X		; FD 00 F8
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $05.b		; 00 05
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $1A.b		; 00 1A
	sbc ($6C.b,S),Y		; F3 6C
	adc $311C48.l,X		; 7F 48 1C 31
	ldx $0229.w,Y		; BE 29 02
	plx		; FA
	cop $78.b		; 02 78
	brk $38.b		; 00 38
	brk $F3.b		; 00 F3
	tsb $807F.w		; 0C 7F 80
	jmp $40BFA3.l		; 5C A3 BF 40
	sbc $FDFEF0.l		; EF F0 FE FD
	sbc $7EFFFF.l,X		; FF FF FF 7E
	bcc -32.b		; 90 E0
	tsb $B43C.w		; 0C 3C B4
	bit $FE70.w,X		; 3C 70 FE
	lda ($B6.b,X)		; A1 B6
	dec $C2.b,X		; D6 C2
	eor $0729.w,Y		; 59 29 07
	ora [$10.b]		; 07 10
	brk $C0.b		; 00 C0
	tsb $C222.w		; 0C 22 C2
	sbc ($01.b,S),Y		; F3 01
	tyx		; BB
	rti		; 40

	cmp $01F620.l,X		; DF 20 F6 01
	sed		; F8
	ora $30.b,S		; 03 30
	beq -40.b		; F0 D8
	sed		; F8
	lsr $741E.w,X		; 5E 1E 74
	ora #$02FD.w		; 09 FD 02
	inc $01.b,X		; F6 01
	sty $03.b,X		; 94 03
	lda $3F0F80.l,X		; BF 80 0F 3F
	ora [$1F.b]		; 07 1F
	sbc ($03.b,X)		; E1 03
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $09.b		; 00 09
	phd		; 0B
	tsb $0F0C.w		; 0C 0C 0F
	ora $3FCFCF.l		; 0F CF CF 3F
	adc $13B746.l,X		; 7F 46 B7 13
	ldy $6A95.w,X		; BC 95 6A
	sbc [$F0.b],Y		; F7 F0
	sbc ($FC.b,S),Y		; F3 FC
	beq  -9.b		; F0 F7
	bmi  -2.b		; 30 FE
	bra  15.b		; 80 0F
	iny		; C8
	brk $CF.b		; 00 CF
	brk $9F.b		; 00 9F
	brk $01.b		; 00 01
	sei		; 78
	dec $C534.w		; CE 34 C5
	cmp $87.b		; C5 87
	sta [$CF.b]		; 87 CF
	cmp $15FFFF.l		; CF FF FF 15
	ora $50B0.w,X		; 1D B0 50
	adc $00FB80.l,X		; 7F 80 FB 00
	dec A		; 3A
	ora ($78.b,X)		; 01 78
	ora $30.b,S		; 03 30
	ora $00.b,S		; 03 00
	sbc $01E2.w,X		; FD E2 01
	inc $0200.w		; EE 00 02
	cmp ($B6.b)		; D2 B6
	ror $E4.b,X		; 76 E4
	bit $84.b		; 24 84
	bit $68.b		; 24 68
	pla		; 68
	clv		; B8
	sed		; F8
	sed		; F8
	sed		; F8
	bvs -16.b		; 70 F0
	cpx $C800.w		; EC 00 C8
	cop $D8.b		; 02 D8
	brk $D8.b		; 00 D8
	tsb $90.b		; 04 90
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	ora $E1.b		; 05 E1
	and $16D1.w,Y		; 39 D1 16
	ora [$1E.b],Y		; 17 1E
	ora $FC3E3E.l,X		; 1F 3E 3E FC
	jsr ($7454.w,X)		; FC 54 74
	cpy #$FE40.w		; C0 40 FE
	ora ($EE.b,X)		; 01 EE
	ora ($E8.b,X)		; 01 E8
	ora [$E0.b]		; 07 E0
	ora $000EC0.l		; 0F C0 0E 00
	pea $0488.w		; F4 88 04
	clv		; B8
	brk $07.b		; 00 07
	ora $130F13.l,X		; 1F 13 0F 13
	and $203906.l		; 2F 06 39 20
	eor $675726.l,X		; 5F 26 57 67
	ora [$6D.b]		; 07 6D
	sta $1F00.w		; 8D 00 1F
	brk $07.b		; 00 07
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	php		; 08
	rti		; 40

	clc		; 18
	brk $12.b		; 00 12
	bra   4.b		; 80 04
	ora [$07.b]		; 07 07
	ora $271E06.l		; 0F 06 1E 27
	rol $7C2E.w,X		; 3E 2E 7C
	clc		; 18
	sei		; 78
	ora $0DF8.w		; 0D F8 0D
	jsr ($0400.w,X)		; FC 00 04
	brk $08.b		; 00 08
	ora ($10.b,X)		; 01 10
	ora ($20.b,X)		; 01 20
	ora $60.b,S		; 03 60
	ora [$60.b]		; 07 60
	ora [$F0.b]		; 07 F0
	ora $F8.b,S		; 03 F8
	ldx $7791.w		; AE 91 77
	bvs  56.b		; 70 38
	adc $3A18.w,X		; 7D 18 3A
	ora $06060F.l		; 0F 0F 06 06
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	rts		; 60

	beq   8.b		; F0 08
	sei		; 78
	asl $7C.b		; 06 7C
	ora [$3E.b]		; 07 3E
	brk $0F.b		; 00 0F
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	rol $3E01.w,X		; 3E 01 3E
	eor ($6E.b,X)		; 41 6E
	eor ($6F.b),Y		; 51 6F
	bvc  79.b		; 50 4F
	bvs -17.b		; 70 EF
	beq -33.b		; F0 DF
	cpx #$D0FF.w		; E0 FF D0
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $F0F0.w		; 20 F0 F0
	beq 113.b		; F0 71
	sbc ($01.b),Y		; F1 01
	sbc ($03.b),Y		; F1 03
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	cmp $3F.b		; C5 3F
	sbc ($0F.b,S),Y		; F3 0F
	and $0FC3.w,X		; 3D C3 0F
	brk $0E.b		; 00 0E
	cpy #$E00E.w		; C0 0E E0
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	cmp $E3F1C0.l,X		; DF C0 F1 E3
	inc $FAF1.w,X		; FE F1 FA
	xce		; FB
	adc $F333FF.l,X		; 7F FF 33 F3
	trb $07FC.w		; 1C FC 07
	ora $1E803F.l,X		; 1F 3F 80 1E
	cpx #$F00E.w		; E0 0E F0
	tsb $F8.b		; 04 F8
	brk $7E.b		; 00 7E
	tsb $033F.w		; 0C 3F 03
	ora $4D07E0.l,X		; 1F E0 07 4D
	inc $BF09.w		; EE 09 BF
	sta $25FD.w,Y		; 99 FD 25
	adc $7FF9.w,Y		; 79 F9 7F
	adc $932D.w		; 6D 2D 93
	sta $2E0301.l		; 8F 01 03 2E
	ora ($7F.b),Y		; 11 7F
	brk $7D.b		; 00 7D
	cop $FD.b		; 02 FD
	cop $FF.b		; 02 FF
	brk $ED.b		; 00 ED
	ora ($7F.b)		; 12 7F
	cpy #$FCFF.w		; C0 FF FC
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0F7F7F.l,X		; FF 7F 7F 0F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $64.b		; 00 64
	clc		; 18
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($60FE.w,X)		; FC FE 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$6F00.w		; C0 00 6F
	tsa		; 3B
	adc ($13.b,X)		; 61 13
	ora $F19116.l		; 0F 16 91 F1
	.db $42, $60		; 42 60
	sta ($A3.b)		; 92 A3
	and ($F2.b),Y		; 31 F2
	adc $C0249C.l,X		; 7F 9C 24 C0
	pld		; 2B
	cpy $2E.b		; C4 2E
	cmp ($C1.b,X)		; C1 C1
	asl $8F50.w		; 0E 50 8F
	cmp ($0C.b,S),Y		; D3 0C
	sta ($0C.b,S),Y		; 93 0C
	ora $03.b,S		; 03 03
	bra -127.b		; 80 81
	asl $109C.w,X		; 1E 9C 10
	rol $48.b,X		; 36 48
	stz $F8.b,X		; 74 F8
	pei ($48.b)		; D4 48
	cpy $D01C.w		; CC 1C D0
	jsr ($7E03.w,X)		; FC 03 7E
	ora ($E2.b,X)		; 01 E2
	brk $2E.b		; 00 2E
	cpy #$806E.w		; C0 6E 80
	inc $FE02.w		; EE 02 FE
	cop $EE.b		; 02 EE
	cop $98.b		; 02 98
	sta [$15.b]		; 87 15
	cop $41.b		; 02 41
	rti		; 40

	sta $81.b,X		; 95 81
	sty $81.b,X		; 94 81
	ldx $83.b,Y		; B6 83
	beq -13.b		; F0 F3
	jsr ($7FFF.w,X)		; FC FF 7F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	bra  12.b		; 80 0C
	beq   0.b		; F0 00
	jsr ($67B8.w,X)		; FC B8 67
	cmp #$6DD6.w		; C9 D6 6D
	cmp ($6E.b),Y		; D1 6E
	bne -121.b		; D0 87
	tya		; 98
	ldy $E080.w		; AC 80 E0
	bra   2.b		; 80 02
	brk $9F.b		; 00 9F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $14.b		; 00 14
	ora $00FE00.l,X		; 1F 00 FE 00
	sed		; F8
	jsr $40D8.w		; 20 D8 40
	bcs  32.b		; B0 20
	cpx #$C040.w		; E0 40 C0
	bra -64.b		; 80 C0
	cpx #$0007.w		; E0 07 00
	inc $F800.w,X		; FE 00 F8
	brk $98.b		; 00 98
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	lda [$58.b]		; A7 58
	beq  31.b		; F0 1F
	ora [$7F.b],Y		; 17 7F
	ora ($BF.b,S),Y		; 13 BF
	sbc ($DF.b,S),Y		; F3 DF
	bra -117.b		; 80 8B
	sta $0182.w		; 8D 82 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra  32.b		; 80 20
	cpx #$FC7C.w		; E0 7C FC
	adc $3F3FFF.l,X		; 7F FF 3F 3F
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	ora $311203.l		; 0F 03 12 31
	ora [$7C.b],Y		; 17 7C
	rol $3D79.w,X		; 3E 79 3D
	jsr ($FF1F.w,X)		; FC 1F FF
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	trb $0F10.w		; 1C 10 0F
	bmi   3.b		; 30 03
	bvs   7.b		; 70 07
	sei		; 78
	ora $FC.b,S		; 03 FC
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	ldy #$5E80.w		; A0 80 5E
	dec $69.b		; C6 69
	plb		; AB
	bit #$F8B4.w		; 89 B4 F8
	bcs -49.b		; B0 CF
	xce		; FB
	lda ($59.b,S),Y		; B3 59
	brk $00.b		; 00 00
	rts		; 60

	cpx #$023C.w		; E0 3C 02
	pei ($00.b)		; D4 00
	lda $07F840.l		; AF 40 F8 07
	sbc $04FB00.l,X		; FF 00 FB 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  96.b		; 80 60
	brk $64.b		; 00 64
	stz $8C.b		; 64 8C
	tsb $BB22.w		; 0C 22 BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F040.w		; C0 40 F0
	bpl -104.b		; 10 98
	tsb $F3.b		; 04 F3
	ora ($FC.b,X)		; 01 FC
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	adc ($5A.b),Y		; 71 5A
	adc [$6A.b]		; 67 6A
	adc [$6A.b],Y		; 77 6A
	sta [$6A.b]		; 87 6A
	sta ($5A.b,X)		; 81 5A
	adc ($7A.b,S),Y		; 73 7A
	sta ($62.b),Y		; 91 62
	sta $6B5A.w		; 8D 5A 6B
	.db $62, $7E, $52		; 62 7E 52
	sta $52.b		; 85 52
	sei		; 78
	eor ($83.b)		; 52 83
	ply		; 7A
	jmp ($037A.w)		; 6C 7A 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $19160A.l		; 0F 0A 16 19
	and $1C6321.l,X		; 3F 21 63 1C
	sbc $00888A.l,X		; FF 8A 88 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $001301.l		; 0F 01 13 00
	and ($1C.b,X)		; 21 1C
	eor ($00.b,X)		; 41 00
	bra 119.b		; 80 77
	bra  -4.b		; 80 FC
	sta $B5.b		; 85 B5
	sta $E8.b,S		; 83 E8
	sbc [$F8.b]		; E7 F8
	cpx $6F77.w		; EC 77 6F
	lda $D7D1B7.l,X		; BF B7 D1 D7
	adc #$7BEB.w		; 69 EB 7B
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	cpy #$E31C.w		; C0 1C E3
	sta $E04FE0.l,X		; 9F E0 4F E0
	and $1C17F0.l		; 2F F0 17 1C
	tsb $0A03.w		; 0C 03 0A
	ora [$0A.b],Y		; 17 0A
	ora $06.b,X		; 15 06
	and $A40B72.l,X		; 3F 72 0B A4
	ldy $9FBF.w,X		; BC BF 9F
	lda $03008F.l,X		; BF 8F 00 03
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	mvp $43,$40		; 44 40 43
	cpy #$E060.w		; C0 60 E0
	bvs -32.b		; 70 E0
	sbc $E0E7E0.l		; EF E0 E7 E0
	adc [$F0.b],Y		; 77 F0
	adc $FC7CF8.l,X		; 7F F8 7C FC
	and $FF8FFF.l,X		; 3F FF 8F FF
	sta [$FF.b]		; 87 FF
	ora $E01FC0.l,X		; 1F C0 1F E0
	ora $7807F0.l		; 0F F0 07 78
	ora $7C.b,S		; 03 7C
	brk $3C.b		; 00 3C
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	and #$F9CD.w		; 29 CD F9
	dec A		; 3A
	.db $42, $75		; 42 75
	cli		; 58
	adc [$9F.b],Y		; 77 9F
	cpx $D9E6.w		; EC E6 D9
	lda $007F83.l,X		; BF 83 7F 00
	sbc ($00.b,S),Y		; F3 00
	cmp [$00.b]		; C7 00
	sta $008F00.l		; 8F 00 8F 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sty $E0.b		; 84 E0
	cop $F0.b		; 02 F0
	pla		; 68
	sed		; F8
	ldy $C6FC.w,X		; BC FC C6
	inc $FF69.w,X		; FE 69 FF
	beq  -3.b		; F0 FD
	php		; 08
	sbc ($DF.b),Y		; F1 DF
	ora $F70FEF.l,X		; 1F EF 0F F7
	ora [$FB.b]		; 07 FB
	ora $FD.b,S		; 03 FD
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $0D.b		; 00 0D
	adc $021E39.l		; 6F 39 1E 02
	ora $3F30.w,X		; 1D 30 3F
	tsa		; 3B
	sec		; 38
	sbc $7FBFFE.l,X		; FF FE BF 7F
	sta $80F33F.l,X		; 9F 3F F3 80
	sbc [$C0.b]		; E7 C0
	sbc $C0CFC0.l		; EF C0 CF C0
	cmp [$F0.b]		; C7 F0
	ora ($FE.b,X)		; 01 FE
	brk $7E.b		; 00 7E
	cpy #$B51F.w		; C0 1F B5
	cmp $B8.b,S		; C3 B8
.ACCU 16
	rep #$EA		; C2 EA
	asl A		; 0A
	pea $9814.w		; F4 14 98
	jmp $7838D8.l		; 5C D8 38 78
	sei		; 78
	cpx #$F8F0.w		; E0 F0 F8
	ora $FC.b,S		; 03 FC
	cop $F4.b		; 02 F4
	cop $E8.b		; 02 E8
	brk $E0.b		; 00 E0
	tsb $C0.b		; 04 C0
	php		; 08
	bra   8.b		; 80 08
	brk $C0.b		; 00 C0
	cpx #$50A1.w		; E0 A1 50
	beq  90.b		; F0 5A
	iny		; C8
	ora ($10.b,X)		; 01 10
	and $A528.w,X		; 3D 28 A5
	ldx $D9.b		; A6 D9
	jmp.w [$F8D3]		; DC D3 F8
	cmp $07EF0E.l,X		; DF 0E EF 07
	cmp [$27.b],Y		; D7 27
	ora $D32FE3.l,X		; 1F E3 2F D3
	lda ($59.b,X)		; A1 59
	cmp ($20.b,S),Y		; D3 20
	cpx $03.b		; E4 03
	cpx #$C488.w		; E0 88 C4
	cpx #$3A1C.w		; E0 1C 3A
	cmp $27D201.l,X		; DF 01 D2 27
	.db $82, $78, $82		; 82 78 82
	adc $3DD2.w,X		; 7D D2 3D
	sed		; F8
	brk $FC.b		; 00 FC
	brk $E6.b		; 00 E6
	bra -34.b		; 80 DE
	sbc ($E4.b,X)		; E1 E4
	sed		; F8
	xce		; FB
	jsr ($FEFD.w,X)		; FC FD FE
	sbc $DBDA7E.l,X		; FF 7E DA DB
	sbc $E3.b,S		; E3 E3
	inc $37.b,X		; F6 37
	ldy $D34F.w		; AC 4F D3
	and $EE1FEB.l		; 2F EB 1F EE
	ora ($04.b,X)		; 01 04
	ora $24.b,S		; 03 24
	brk $1C.b		; 00 1C
	brk $C8.b		; 00 C8
	bra -16.b		; 80 F0
	cpy #$E0F0.w		; C0 F0 E0
	beq -16.b		; F0 F0
	inc $7EFC.w,X		; FE FC 7E
	ror $FE20.w,X		; 7E 20 FE
	brk $FF.b		; 00 FF
	bmi -49.b		; 30 CF
	cli		; 58
	sbc [$2F.b]		; E7 2F
	beq -51.b		; F0 CD
	sbc ($02.b)		; F2 02
	sbc $10.b,X		; F5 10
	jmp.w [$3C01]		; DC 01 3C
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora ($20.b,X)		; 01 20
	tsb $18.b		; 04 18
	clc		; 18
	cli		; 58
	clc		; 18
	cpx $DACC.w		; EC CC DA
	cpy #$F2F0.w		; C0 F0 F2
	sbc $FEFEFF.l,X		; FF FF FE FE
	lsr $E07E.w,X		; 5E 7E E0
	php		; 08
	cpx #$3000.w		; E0 00 30
	rti		; 40

	rol $0EC0.w,X		; 3E C0 0E
	bra   0.b		; 80 00
	sta $7E00.w		; 8D 00 7E
	bra  30.b		; 80 1E
	brk $80.b		; 00 80
	rti		; 40

	brk $C0.b		; 00 C0
	ldy #$10F0.w		; A0 F0 10
	plp		; 28
	sei		; 78
	jsr $2484.w		; 20 84 24
	bne  40.b		; D0 28
	bne -128.b		; D0 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	bpl  64.b		; 10 40
	bra -68.b		; 80 BC
	cpy #$E2DE.w		; C0 DE E2
	sbc $0703E1.l,X		; FF E1 03 07
	ora $38081F.l,X		; 1F 1F 08 38
	clc		; 18
	sec		; 38
	tsb $057E.w		; 0C 7E 05
	jmp ($7810.w,X)		; 7C 10 78
	jmp $00BC.w		; 4C BC 00
	tsb $00.b		; 04 00
	clc		; 18
	ora [$30.b]		; 07 30
	ora [$30.b]		; 07 30
	ora ($70.b,X)		; 01 70
	ora $70.b,S		; 03 70
	ora [$78.b]		; 07 78
	ora $BC.b,S		; 03 BC
	brk $00.b		; 00 00
	tsb $190C.w		; 0C 0C 19
	tsa		; 3B
	rol $963D.w,X		; 3E 3D 96
	inc $F0.b,X		; F6 F0
	bmi -88.b		; 30 A8
	cli		; 58
	iny		; C8
	php		; 08
	brk $00.b		; 00 00
	cop $0E.b		; 02 0E
	asl $38.b		; 06 38
	cop $38.b		; 02 38
	ora #$CF1E.w		; 09 1E CF
	asl $0FE7.w,X		; 1E E7 0F
	sbc [$03.b],Y		; F7 03
	cpy #$EED7.w		; C0 D7 EE
	sbc ($1F.b,X)		; E1 1F
	brk $09.b		; 00 09
	asl $38.b		; 06 38
	sta [$42.b]		; 87 42
	ora ($0E.b,X)		; 01 0E
	ora ($3C.b,X)		; 01 3C
	ora $2F.b,S		; 03 2F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $25.b		; 00 25
	adc $70.b		; 65 70
	beq -112.b		; F0 90
	bvs -72.b		; 70 B8
	cli		; 58
	rti		; 40

	clv		; B8
	ror $508E.w		; 6E 8E 50
	ldx $3BE9.w,Y		; BE E9 3B
	txy		; 9B
	inc A		; 1A
	sta $1FCF0F.l		; 8F 0F CF 1F
	sbc [$0F.b]		; E7 0F
	sbc [$03.b],Y		; F7 03
	sbc ($01.b),Y		; F1 01
	sbc ($01.b,X)		; E1 01
	dec $00.b		; C6 00
	ldx $1E96.w		; AE 96 1E
	asl $05.b		; 06 05
	ora ($1B.b,X)		; 01 1B
	ora $2D.b		; 05 2D
	jsl $0F010E.l		; 22 0E 01 0F
	brk $07.b		; 00 07
	brk $79.b		; 00 79
	beq 121.b		; F0 79
	sei		; 78
	ror $3E78.w,X		; 7E 78 3E
	bit $3E1F.w,X		; 3C 1F 3E
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora [$07.b]		; 07 07
	sta $7F7BBF.l		; 8F BF 7B 7F
	sta $C9FF.w,Y		; 99 FF C9
	xce		; FB
	.db $82, $F3, $01		; 82 F3 01
	adc ($14.b,X)		; 61 14
	sty $CE.b,X		; 94 CE
	asl $0740.w		; 0E 40 07
	bra   3.b		; 80 03
	brk $01.b		; 00 01
	tsb $01.b		; 04 01
	tsb $9E00.w		; 0C 00 9E
	brk $EB.b		; 00 EB
	cpy #$C0F1.w		; C0 F1 C0
	ldy $DC83.w,X		; BC 83 DC
	cmp $E5.b,S		; C3 E5
.INDEX 8
	sep #$DB		; E2 DB
	cld		; D8
	nop		; EA
	inx		; E8
	and $7F1FFF.l,X		; 3F FF 1F 7F
	ora $807F3F.l		; 0F 3F 7F 80
	and $E01FC0.l,X		; 3F C0 1F E0
	and [$F0.b]		; 27 F0
	ora [$F8.b],Y		; 17 F8
	brk $7E.b		; 00 7E
	bra  63.b		; 80 3F
	cpy #$1F.b		; C0 1F
	stz $86.b		; 64 86
	inc $5B0D.w		; EE 0D 5B
	tya		; 98
	lda #$C530.w		; A9 30 C5
	cpx #$A8.b		; E0 A8
	cpx #$81.b		; E0 81
	sta ($12.b,X)		; 81 12
	sta ($F9.b)		; 92 F9
	brk $F3.b		; 00 F3
	brk $E7.b		; 00 E7
	brk $CF.b		; 00 CF
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $7E.b		; 00 7E
	brk $6D.b		; 00 6D
	bra -105.b		; 80 97
	eor $8103CF.l		; 4F CF 03 81
	asl $C1.b		; 06 C1
	.db $42, $0C		; 42 0C
	ora [$08.b]		; 07 08
	asl $9CB0.w		; 0E B0 9C
	cpy #$B8.b		; C0 B8
	cpx #$07.b		; E0 07
	beq   3.b		; F0 03
	sed		; F8
	brk $BC.b		; 00 BC
	brk $F8.b		; 00 F8
	ora ($F0.b,X)		; 01 F0
	cop $60.b		; 02 60
	tsb $40.b		; 04 40
	php		; 08
	cpy #$F0.b		; C0 F0
	cpy #$E0.b		; C0 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $600BB0.l		; 8F B0 0B 60
	ora $40.b,S		; 03 40
	and $001F20.l		; 2F 20 1F 00
	ora $000000.l		; 0F 00 00 00
	jsl $07C802.l		; 22 02 C8 07
	bcc  15.b		; 90 0F
	ldy #$9F.b		; A0 9F
	cpx #$DF.b		; E0 DF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $86FDFE.l,X		; FF FE FD 86
	sei		; 78
	dec $E020.w,X		; DE 20 E0
	brk $FC.b		; 00 FC
	tsb $07ED.w		; 0C ED 07
	dec $321D.w		; CE 1D 32
	and $7F571E.l,X		; 3F 1E 57 7F
	lda $0FDF3F.l,X		; BF 3F DF 0F
	sbc [$0B.b],Y		; F7 0B
	inc $08.b,X		; F6 08
	sbc ($12.b,S),Y		; F3 12
	cpx #$27.b		; E0 27
	cpy #$6F.b		; C0 6F
	bra  32.b		; 80 20
	jsr $0303.w		; 20 03 03
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F0C3F.l,X		; 1F 3F 0C 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$38.b		; A0 38
	beq -64.b		; F0 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F8.b		; C0 F8
	bmi -16.b		; 30 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	jsr $7060.w		; 20 60 70
	bmi  64.b		; 30 40
	jsr $061C.w		; 20 1C 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	brk $90.b		; 00 90
	brk $CC.b		; 00 CC
	tsb $FE.b		; 04 FE
	.db $82, $F9, $E1		; 82 F9 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $111E08.l		; 0F 08 1E 11
	and $0000A0.l,X		; 3F A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	ora $805F00.l		; 0F 00 5F 80
	stz $77.b,X		; 74 77
	inx		; E8
	inc $F428.w		; EE 28 F4
	sei		; 78
	sty $E0.b		; 84 E0
	clc		; 18
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	ora ($10.b,X)		; 01 10
	cop $00.b		; 02 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	clc		; 18
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $413F03.l,X		; 7F 03 3F 41
	and $101F20.l,X		; 3F 20 1F 10
	ora $000308.l		; 0F 08 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jmp ($3E7C.w,X)		; 7C 7C 3E
	ror $3F1F.w,X		; 7E 1F 3F
	ora $0F071F.l		; 0F 1F 07 0F
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C03.w		; 0C 03 1C
	ora $670000.l,X		; 1F 00 00 67
	eor $5D77.w,X		; 5D 77 5D
	sta [$5D.b]		; 87 5D
	pla		; 68
	adc $6D78.w		; 6D 78 6D
	dey		; 88
	adc $7D6F.w		; 6D 6F 7D
	adc [$7D.b],Y		; 77 7D
	ror $7C7D.w,X		; 7E 7D 7C
	eor $82.b,X		; 55 82
	eor $88.b,X		; 55 88
	eor $76.b,X		; 55 76
	eor $00.b,X		; 55 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	cop $02.b		; 02 02
	ora [$30.b]		; 07 30
	stz $73.b,X		; 74 73
	adc $EB6CF8.l,X		; 7F F8 6C EB
	ply		; 7A
	sbc $767536.l,X		; FF 36 75 76
	adc $05.b,X		; 75 05
	tsb $0F.b		; 04 0F
	bmi  15.b		; 30 0F
	bvs   7.b		; 70 07
	beq  20.b		; F0 14
	sei		; 78
	ora ($78.b,X)		; 01 78
	phb		; 8B
	bit $3C8B.w,X		; 3C 8B 3C
	sbc $DC11.w,X		; FD 11 DC
	adc $32F4.w		; 6D F4 32
	sbc [$D7.b],Y		; F7 D7
	and ($61.b,X)		; 21 61
	lda ($F1.b),Y		; B1 F1
	brk $E8.b		; 00 E8
	rts		; 60

	cpx $FE.b		; E4 FE
	brk $F3.b		; 00 F3
	brk $CE.b		; 00 CE
	ora ($37.b,X)		; 01 37
	php		; 08
	sbc ($1E.b,X)		; E1 1E
	sbc ($0E.b),Y		; F1 0E
	inx		; E8
	ora [$E4.b],Y		; 17 E4
	tas		; 1B
	tsb $84.b		; 04 84
	ora $04.b		; 05 04
	ora ($80.b,X)		; 01 80
	sta ($80.b,X)		; 81 80
	phd		; 0B
	brk $2F.b		; 00 2F
	bra -104.b		; 80 98
	ora [$B8.b]		; 07 B8
	ora [$7C.b]		; 07 7C
	tda		; 7B
	jsr ($FC3B.w,X)		; FC 3B FC
	and $3E3FFC.l,X		; 3F FC 3F 3E
	cmp $1F5FBE.l,X		; DF BE 5F 1F
	sbc $F7EF1F.l		; EF 1F EF F7
	brk $BA.b		; 00 BA
	ora $7E.b		; 05 7E
	ora ($FD.b,X)		; 01 FD
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	asl $C7.b		; 06 C7
	jmp $0750BF.l		; 5C BF 50 07
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora $FD.b,S		; 03 FD
	ora #$60F0.w		; 09 F0 60
	sta $80.b,S		; 83 80
	ora $0000C0.l		; 0F C0 00 00
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	beq 112.b		; F0 70
	sed		; F8
	beq 120.b		; F0 78
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	tsb $79.b		; 04 79
	eor ($3C.b,X)		; 41 3C
	ora $3C.b,S		; 03 3C
	jsl $1F001C.l		; 22 1C 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	adc $787F78.l,X		; 7F 78 7F 78
	adc $3C3F7C.l,X		; 7F 7C 3F 3C
	rol $1F3E.w,X		; 3E 3E 1F
	asl $1F1F.w,X		; 1E 1F 1F
	ora $A7471F.l		; 0F 1F 47 A7
	.db $82, $0E, $42		; 82 0E 42
	ror $37.b,X		; 76 37
	xba		; EB
	xce		; FB
	sta [$35.b]		; 87 35
	cmp #$D924.w		; C9 24 D9
	sbc ($91.b,X)		; E1 91
	sed		; F8
	ora [$F1.b]		; 07 F1
	ora $89.b,S		; 03 89
	ora $1C.b,S		; 03 1C
	ora ($7C.b,X)		; 01 7C
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $B0.b		; 00 B0
	pea $AF8F.w		; F4 8F AF
	dec $1EFE.w,X		; DE FE 1E
	ora $893D22.l,X		; 1F 22 3D 89
	stx $DD.b		; 86 DD
	cmp ($F4.b)		; D2 F4
	sbc ($74.b,S),Y		; F3 74
	phd		; 0B
	adc $C13ED0.l		; 6F D0 3E C1
	sbc $E0DFC0.l,X		; FF C0 DF E0
	adc $E02FE0.l,X		; 7F E0 2F E0
	ora $8E2EF0.l		; 0F F0 2E 8E
	sbc ($FF.b,S),Y		; F3 FF
	adc ($7E.b)		; 72 7E
	sbc [$FE.b],Y		; F7 FE
	ora [$FE.b]		; 07 FE
	lda ($6D.b),Y		; B1 6D
	sty $B37C.w		; 8C 7C B3
	bmi -115.b		; 30 8D
	adc ($FE.b),Y		; 71 FE
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F3.b		; 00 F3
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	ora $0604.w,Y		; 19 04 06
	inc A		; 1A
	ora $B8BB.w,Y		; 19 BB B8
	sed		; F8
	sed		; F8
	bit $FFFC.w,X		; 3C FC FF
	and $FE7E9E.l,X		; 3F 9E 7E FE
	cpx #$F9.b		; E0 F9
	beq -25.b		; F0 E7
	inx		; E8
	eor [$58.b]		; 47 58
	ora [$78.b]		; 07 78
	ora $38.b,S		; 03 38
	bra  56.b		; 80 38
	sta ($3C.b,X)		; 81 3C
	ora $9F571F.l		; 0F 1F 57 9F
	stz $1017.w,X		; 9E 17 10
	ora $242B24.l,X		; 1F 24 2B 24
	dec A		; 3A
	brk $78.b		; 00 78
	jsr $E0D0.w		; 20 D0 E0
	asl $0EE0.w		; 0E E0 0E
	cpx #$07.b		; E0 07
	cpx #$03.b		; E0 03
	bne   3.b		; D0 03
	cpy #$02.b		; C0 02
	cpy #$08.b		; C0 08
	bra  16.b		; 80 10
	brk $03.b		; 00 03
	ora [$42.b]		; 07 42
	bit $003D.w,X		; 3C 3D 00
	ora $001807.l,X		; 1F 07 18 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	jmp ($7E3C.w,X)		; 7C 3C 7E
	cop $3E.b		; 02 3E
	brk $1F.b		; 00 1F
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $6C9360.l,X		; 9F 60 93 6C
	adc $3CC0F0.l		; 6F F0 C0 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$F033]		; DC 33 F0
	tsb $10E0.w		; 0C E0 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $283B.w,Y		; 39 3B 28
	rtl		; 6B

	ldy $66.b		; A4 66
	rts		; 60

	ldy #$11.b		; A0 11
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sec		; 38
	ora [$7C.b],Y		; 17 7C
	txs		; 9A
	and $0EDF.w,X		; 3D DF 0E
	sbc $080A0E.l		; EF 0E 0A 08
	and [$07.b]		; 27 07
	ror $FA0E.w,X		; 7E 0E FA
	php		; 08
	eor $BAC530.l		; 4F 30 C5 BA
	.db $42, $39		; 42 39
	ora [$38.b]		; 07 38
	and [$20.b],Y		; 37 20
	sei		; 78
	rts		; 60

	sbc ($F0.b),Y		; F1 F0
	sbc [$F0.b],Y		; F7 F0
	sbc $F87FF0.l,X		; FF F0 7F F8
	tda		; 7B
	jmp ($7C7F.w,X)		; 7C 7F 7C
	stz $3FFD.w		; 9C FD 3F
	and $BC5EAF.l,X		; 3F AF 5E BC
	jmp $7E6D9D.l		; 5C 9D 6D 7E
	asl $5686.w		; 0E 86 56
	lsr $03E6.w,X		; 5E E6 03
	trb $1CC1.w		; 1C C1 1C
	sbc ($0E.b,X)		; E1 0E
	sbc $0E.b,S		; E3 0E
	sbc ($0E.b)		; F2 0E
	sbc ($07.b),Y		; F1 07
	sbc $F907.w,Y		; F9 07 F9
	ora $BE.b,S		; 03 BE
	inc $D819.w,X		; FE 19 D8
	sbc ($B9.b),Y		; F1 B9
	ror $D0FC.w,X		; 7E FC D0
	adc $1D.b,S		; 63 1D
	phy		; 5A
	dec $EA.b,X		; D6 EA
	lsr $6E.b		; 46 6E
	inc $D801.w,X		; FE 01 D8
	and [$F9.b]		; 27 F9
	asl $FF.b		; 06 FF
	brk $FC.b		; 00 FC
	brk $E1.b		; 00 E1
	brk $06.b		; 00 06
	ora ($9E.b,X)		; 01 9E
	cmp ($6B.b,X)		; C1 6B
	ora [$5B.b]		; 07 5B
	adc [$DB.b]		; 67 DB
	adc $7EE395.l,X		; 7F 95 E3 7E
	sta $BC.b		; 85 BC
	sta ($5F.b,X)		; 81 5F
	brk $21.b		; 00 21
	ora ($0F.b,X)		; 01 0F
	sbc $87877F.l,X		; FF 7F 87 87
	ora [$17.b]		; 07 17
	phd		; 0B
	eor [$3B.b]		; 47 3B
	sta $7D.b,S		; 83 7D
	ora $FD.b,S		; 03 FD
	brk $FE.b		; 00 FE
	adc $C0BF80.l,X		; 7F 80 BF C0
	sbc $C0BFC0.l,X		; FF C0 BF C0
	ora $C43FE0.l,X		; 1F E0 3F C4
	sbc $CF01.w,X		; FD 01 CF
	ora $C0BFC0.l		; 0F C0 BF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $E4FFE0.l,X		; FF E0 FF E4
	xce		; FB
	sbc ($FE.b),Y		; F1 FE
	sbc $78A4F0.l,X		; FF F0 A4 78
	cpy $D030.w		; CC 30 D0
	brk $E0.b		; 00 E0
	jsr $22C2.w		; 20 C2 22
	inc $6FFE.w,X		; FE FE 6F
	eor $7C3FB7.l,X		; 5F B7 3F 7C
	jsr ($BC7C.w,X)		; FC 7C BC
	rol $1EFE.w,X		; 3E FE 1E
	dec $DE3C.w,X		; DE 3C DE
	sbc ($0A.b,X)		; E1 0A
	rts		; 60

	stx $0FC0.w		; 8E C0 0F
	php		; 08
	ora [$0C.b]		; 07 0C
	phd		; 0B
	tsb $03.b		; 04 03
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $0F070F.l		; 0F 0F 07 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	lda $C03600.l		; AF 00 36 C0
	adc $A0.b,S		; 63 A0
	cmp $02.b		; C5 02
	cmp ($29.b),Y		; D1 29
	sbc $0FEE0F.l		; EF 0F EE 0F
	bpl   7.b		; 10 07
	sbc $80FF80.l,X		; FF 80 FF 80
	cmp $C0FFC0.l,X		; DF C0 FF C0
	inc $F0C0.w,X		; FE C0 F0
	cpx #$F0.b		; E0 F0
	cpx #$F8.b		; E0 F8
	beq 123.b		; F0 7B
	sed		; F8
	adc $7EBAFF.l,X		; 7F FF BA 7E
	eor ($7F.b,X)		; 41 7F
	lda ($DF.b,X)		; A1 DF
	beq -49.b		; F0 CF
	sbc ($CE.b),Y		; F1 CE
	ora $7807E0.l,X		; 1F E0 07 78
	brk $78.b		; 00 78
	sta ($38.b,X)		; 81 38
	bra  28.b		; 80 1C
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	stz $4CC0.w		; 9C C0 4C
	jmp $0D0D.w		; 4C 0D 0D
	ora $FFE91F.l,X		; 1F 1F E9 FF
	eor [$FC.b]		; 47 FC
	pld		; 2B
.ACCU 8
	sep #$66		; E2 66
	cmp #$3F.b		; C9 3F
	brk $B3.b		; 00 B3
	brk $F2.b		; 00 F2
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	ora ($ED.b,X)		; 01 ED
	dec $FFC0.w,X		; DE C0 FF
	sbc ($CE.b),Y		; F1 CE
	cmp ($ED.b)		; D2 ED
	bcc  46.b		; 90 2E
	cpx #$90.b		; E0 90
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	brk $17.b		; 00 17
	brk $06.b		; 00 06
	brk $0D.b		; 00 0D
	cpy #$0E.b		; C0 0E
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	and $23.b,S		; 23 23
	eor $1AF7.w		; 4D F7 1A
	phx		; DA
	and ($A3.b,S),Y		; 33 A3
	rol $26.b		; 26 26
	ror $10.b,X		; 76 10
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	trb $FE39.w		; 1C 39 FE
	brk $DB.b		; 00 DB
	bit $BC.b		; 24 BC
	rti		; 40

	dec $F081.w,X		; DE 81 F0
	sta $400000.l		; 8F 00 00 40
	cpy #$C0.b		; C0 C0
	cpy #$40.b		; C0 40
	cpy #$A2.b		; C0 A2
	ldx #$E0.b		; A2 E0
	cpx #$A1.b		; E0 A1
	ldy #$B0.b		; A0 B0
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sed		; F8
	bit $BC7C.w,X		; 3C 7C BC
	trb $1EDC.w		; 1C DC 1E
	asl $BF1E.w,X		; 1E 1E BF
	eor $00EF1F.l		; 4F 1F EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0E.b,X)		; 01 0E
	ora #$19.b		; 09 19
	asl $B4.b		; 06 B4
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	php		; 08
	and $807F00.l,X		; 3F 00 7F 80
	asl $04.b		; 06 04
	tsb $1C01.w		; 0C 01 1C
	ora $0000.w,X		; 1D 00 00
	ror A		; 6A
	eor $5979.w,Y		; 59 79 59
	dey		; 88
	eor $696A.w,Y		; 59 6A 69
	adc $8869.w,Y		; 79 69 88
	adc #$6C.b		; 69 6C
	adc $7974.w,Y		; 79 74 79
	jmp ($8479.w,X)		; 7C 79 84
	adc $798C.w,Y		; 79 8C 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,X		; 15 04
	eor ($3E.b,X)		; 41 3E
	bra  -2.b		; 80 FE
	sei		; 78
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($14.b,S),Y		; 13 14
	adc $F97E78.l,X		; 7F 78 7E F9
	tda		; 7B
	jsr ($0000.w,X)		; FC 00 00
	ora $1D0D0F.l		; 0F 0F 0D 1D
	sty $E8EC.w		; 8C EC E8
	sei		; 78
	mvp $4C,$E4		; 44 E4 4C
	sty $8C94.w		; 8C 94 8C
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	cop $1E.b		; 02 1E
	adc ($8F.b,S),Y		; 73 8F
	sbc [$07.b],Y		; F7 07
	xba		; EB
	ora ($F3.b,S),Y		; 13 F3
	ora [$7B.b]		; 07 7B
	ora [$00.b]		; 07 00
	brk $96.b		; 00 96
	sta $6EBFDE.l		; 8F DE BF 6E
	jsl $553636.l		; 22 36 36 55
	bvs  31.b		; 70 1F
	and ($13.b)		; 32 13
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	cpy #$7F.b		; C0 7F
	brk $EE.b		; 00 EE
	sta ($F9.b),Y		; 91 F9
	bra -113.b		; 80 8F
	cpy #$F2.b		; C0 F2
	sta $FFC0.w		; 8D C0 FF
	phy		; 5A
	phy		; 5A
	pha		; 48
	sed		; F8
	sec		; 38
	bmi -60.b		; 30 C4
	jsr ($FCE0.w,X)		; FC E0 FC
	jmp $047CD8.l		; 5C D8 7C 04
	jsr ($0400.w,X)		; FC 00 04
	lsr $07F7.w,X		; 5E F7 07
	and $03FBC3.l,X		; 3F C3 FB 03
	ora $03.b,S		; 03 03
	cmp $F90721.l,X		; DF 21 07 F9
	ora $FD.b,S		; 03 FD
	brk $00.b		; 00 00
	rts		; 60

	brk $77.b		; 00 77
	and $03.b,X		; 35 03
	ora $1A.b,S		; 03 1A
	and $3D.b		; 25 3D
	ora ($1C.b,X)		; 01 1C
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bcs -10.b		; B0 F6
	dey		; 88
	cmp $FC.b,S		; C3 FC
	sbc $C0FEC0.l,X		; FF C0 FE C0
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$A0.b		; A0 A0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$F0.b		; E0 F0
	bvs -16.b		; 70 F0
	bmi  -8.b		; 30 F8
	sec		; 38
	sed		; F8
	sec		; 38
	jmp ($DE9C.w,X)		; 7C 9C DE
	ora $5F9D.w,X		; 1D 9D 5F
	sta $2D5E.w,X		; 9D 5E 2D
	cmp $A1FF0C.l,X		; DF 0C FF A1
	cmp $10FF01.l,X		; DF 01 FF 10
	sbc $3E3E3D.l		; EF 3D 3E 3E
	rol $3E3F.w,X		; 3E 3F 3E
	and $9E1F1E.l,X		; 3F 1E 1F 9E
	ora $9E1F9E.l,X		; 1F 9E 1F 9E
	ora $36B69E.l,X		; 1F 9E B6 36
	jmp ($62FC.w,X)		; 7C FC 62
	beq  36.b		; F0 24
	bit $B0.b,X		; 34 B0
	sbc ($F1.b)		; F2 F1
	sbc $BDA3.w,X		; FD A3 BD
	sta ($7D.b,X)		; 81 7D
	cmp #$01.b		; C9 01
	ora $01.b,S		; 03 01
	sbc ($0D.b,S),Y		; F3 0D
	and [$C9.b],Y		; 37 C9
	sbc ($0D.b,S),Y		; F3 0D
	inc $BE01.w,X		; FE 01 BE
	eor ($FE.b,X)		; 41 FE
	ora ($01.b,X)		; 01 01
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	bpl  29.b		; 10 1D
	brk $1B.b		; 00 1B
	brk $80.b		; 00 80
	bra -122.b		; 80 86
	stx $8F82.w		; 8E 82 8F
	sbc $EFF0F0.l,X		; FF F0 F0 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	bvs  -1.b		; 70 FF
	ror $7FF1.w,X		; 7E F1 7F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $43.b		; 00 43
	ora ($9C.b,X)		; 01 9C
	sta $BFBE.w,X		; 9D BE BF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sta $BF62.w,X		; 9D 62 BF
	rti		; 40

	sbc $78B778.l,X		; FF 78 B7 78
	sta [$78.b]		; 87 78
	eor $003F20.l,X		; 5F 20 3F 00
	ldx $82.b		; A6 82
	ora $85.b		; 05 85
	rti		; 40

	cmp [$F8.b]		; C7 F8
	sbc $78FF78.l,X		; FF 78 FF 78
	sbc $78FF78.l,X		; FF 78 FF 78
	sbc $FD7DFA.l,X		; FF FA 7D FD
	dec A		; 3A
	lda $10EE38.l,X		; BF 38 EE 10
	inc $F000.w		; EE 00 F0
	bpl -112.b		; 10 90
	bpl -96.b		; 10 A0
	bpl -112.b		; 10 90
	bra  -8.b		; 80 F8
	inx		; E8
	stx $1EFF.w		; 8E FF 1E
	inc $FE0E.w		; EE 0E FE
	asl $1EEE.w,X		; 1E EE 1E
	inc $EE1E.w		; EE 1E EE
	sta $07F767.l,X		; 9F 67 F7 07
	beq   3.b		; F0 03
	lda $FC0FFC.l,X		; BF FC 0F FC
	lsr $6FBF.w		; 4E BF 6F
	bcc   0.b		; 90 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7C00.w,X)		; 7C 00 7C
	brk $B8.b		; 00 B8
	brk $90.b		; 00 90
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $FF73.w		; 8C 73 FF
	brk $1F.b		; 00 1F
	cpx #$57.b		; E0 57
	tay		; A8
	sbc $100F00.l,X		; FF 00 0F 10
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bpl  -1.b		; 10 FF
	cpy $3B.b		; C4 3B
	.db $62, $80, $6D		; 62 80 6D
	sta ($FF.b,X)		; 81 FF
	brk $00.b		; 00 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ror $7E01.w,X		; 7E 01 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	cpy $1FF3.w		; CC F3 1F
	cpx #$E7.b		; E0 E7
	tya		; 98
	inc $9001.w,X		; FE 01 90
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	brk $01.b		; 00 01
	brk $6C.b		; 00 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $BD3B3A.l,X		; BF 3A 3B BD
	tda		; 7B
	sbc $1CFE1B.l,X		; FF 1B FE 1C
	jsr ($FD1F.w,X)		; FC 1F FD
	ror $3FDC.w,X		; 7E DC 3F
	cmp $7C7D.w,X		; DD 7D 7C
	adc $3C3F7C.l,X		; 7F 7C 3F 3C
	rol $3C3D.w,X		; 3E 3D 3C
	and $3C3E3D.l,X		; 3F 3D 3E 3C
	and $4C3E3D.l,X		; 3F 3D 3E 4C
	cpy $E8E8.w		; CC E8 E8
	cpy $C0.b		; C4 C0
	stz $34C4.w		; 9C C4 34
	tsb $A6.b		; 04 A6
	stx $88.b		; 86 88
	stz $F0FC.w		; 9C FC F0
	wai		; CB
	and ($EF.b,S),Y		; 33 EF
	ora ($C7.b,S),Y		; 13 C7
	tsa		; 3B
	cmp [$3B.b]		; C7 3B
	ora [$FB.b]		; 07 FB
	sta $79.b		; 85 79
	sta $03FF63.l,X		; 9F 63 FF 03
	ora [$01.b],Y		; 17 01
	and $003F00.l,X		; 3F 00 3F 00
	ora $001F20.l,X		; 1F 20 1F 00
	eor $0F4F00.l,X		; 5F 00 4F 0F
	php		; 08
	phd		; 0B
	cmp ($FE.b,X)		; C1 FE
	cpx #$DF.b		; E0 DF
	cpx #$DF.b		; E0 DF
	cpx #$DF.b		; E0 DF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	sbc $E0F4F0.l		; EF F0 F4 E0
	sbc $FD02.w,X		; FD 02 FD
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $51.b		; 00 51
	bra -97.b		; 80 9F
	cpx $03.b		; E4 03
	sbc $FD03.w,X		; FD 03 FD
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sbc $010301.l,X		; FF 01 03 01
	cmp $00FF00.l,X		; DF 00 FF 00
	sta $F06F70.l		; 8F 70 6F F0
	adc $74FCF0.l,X		; 7F F0 FC 74
	sed		; F8
	adc [$FB.b],Y		; 77 FB
	stz $E0.b,X		; 74 E0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F8FBF4.l,X		; FF F4 FB F8
	sed		; F8
	jsr ($80FB.w,X)		; FC FB 80
	brk $E0.b		; 00 E0
	brk $EC.b		; 00 EC
	jsr $00EC.w		; 20 EC 00
	inc $B400.w,X		; FE 00 B4
	dey		; 88
	asl $E8.b		; 06 E8
	inc $3C00.w		; EE 00 3C
	jmp.w [$DC3C]		; DC 3C DC
	bit $1CDC.w,X		; 3C DC 1C
	jsr ($FE1E.w,X)		; FC 1E FE
	ldx $1E5E.w,Y		; BE 5E 1E
	asl $FE1E.w,X		; 1E 1E FE
	and ($CF.b),Y		; 31 CF
	bpl -17.b		; 10 EF
	ora ($6F.b),Y		; 11 6F
	asl $7E70.w,X		; 1E 70 7E
	bpl  95.b		; 10 5F
	bvs 113.b		; 70 71
	adc ($41.b),Y		; 71 41
	adc ($1F.b),Y		; 71 1F
	stz $9E1F.w,X		; 9E 1F 9E
	ora $0F0F1E.l,X		; 1F 1E 0F 0F
	ora $5E0F1F.l		; 0F 1F 0F 5E
	asl $0E5E.w		; 0E 5E 0E
	eor $A50BF7.l,X		; 5F F7 0B A5
	ora $DD63.w,Y		; 19 63 DD
	ora $3F3C71.l		; 0F 71 3C 3F
	sed		; F8
	xce		; FB
	bit $03FF.w		; 2C FF 03
	jsr ($01FC.w,X)		; FC FC 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($C0.b,X)		; 01 C0
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $CA.b		; 00 CA
	cmp [$CE.b]		; C7 CE
	cmp ($FC.b,X)		; C1 FC
	sbc [$F8.b],Y		; F7 F8
	beq 127.b		; F0 7F
	sbc $0CFA0A.l,X		; FF 0A FA 0C
	jsr ($7F87.w,X)		; FC 87 7F
	and $F03FF0.l,X		; 3F F0 3F F0
	ora $F00FF0.l		; 0F F0 0F F0
	brk $70.b		; 00 70
	ora $F0.b		; 05 F0
	ora $F0.b,S		; 03 F0
	brk $70.b		; 00 70
	bit $0DFF.w		; 2C FF 0D
	beq -113.b		; F0 8F
	cmp ($0E.b),Y		; D1 0E
	ora $01415D.l		; 0F 5D 41 01
	ora ($3A.b,X)		; 01 3A
	tsa		; 3B
	inc $FFFF.w		; EE FF FF
	brk $FD.b		; 00 FD
	cop $DE.b		; 02 DE
	jsr $00F0.w		; 20 F0 00
	ldx $FE00.w,Y		; BE 00 FE
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	rep #$CD		; C2 CD
	pha		; 48
	jsr ($3FFC.w,X)		; FC FC 3F
	sed		; F8
	clv		; B8
	sed		; F8
	tya		; 98
	xce		; FB
	ora $FF.b		; 05 FF
	ora ($FC.b,X)		; 01 FC
	ldx $B779.w,Y		; BE 79 B7
	sei		; 78
	ora $38.b,S		; 03 38
	ora [$38.b]		; 07 38
	ora [$38.b]		; 07 38
	tsb $50.b		; 04 50
	brk $70.b		; 00 70
	ora $70.b,S		; 03 70
	dec $869E.w,X		; DE 9E 86
	stx $1EE6.w		; 8E E6 1E
	bne  14.b		; D0 0E
	bmi  46.b		; 30 2E
	cpy #$FE.b		; C0 FE
	jsr ($B8C0.w,X)		; FC C0 B8
	mvp $0E,$E0		; 44 E0 0E
	bvs   6.b		; 70 06
	cpx #$06.b		; E0 06
	cpx #$08.b		; E0 08
	cpy #$0E.b		; C0 0E
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	bra   4.b		; 80 04
	asl $60D1.w,X		; 1E D1 60
	bcc   0.b		; 90 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($00.b,X)		; A1 00
	bpl   0.b		; 10 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	trb $0000.w		; 1C 00 00
	pla		; 68
	cli		; 58
	sei		; 78
	cli		; 58
	dey		; 88
	rts		; 60

	pla		; 68
	pla		; 68
	sei		; 78
	pla		; 68
	dey		; 88
	bvs -128.b		; 70 80
	sei		; 78
	dey		; 88
	cli		; 58
	sei		; 78
	sei		; 78
	bvs 120.b		; 70 78
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	cop $05.b		; 02 05
	brk $07.b		; 00 07
	asl $0009.w		; 0E 09 00
	ora $000000.l		; 0F 00 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	eor $FF7D.w,Y		; 59 7D FF
	eor $5CFF.w,X		; 5D FF 5C
	rol $7EDD.w,X		; 3E DD 7E
	jmp.w [$9E3D]		; DC 3D 9E
	and $7D9E.w,X		; 3D 9E 7D
	ldx $7F3E.w,Y		; BE 3E 7F
	and $3C3E.w,X		; 3D 3E 3C
	and $3F3E3F.l,X		; 3F 3F 3E 3F
	rol $3F7E.w,X		; 3E 7E 3F
	lsr $7E3F.w,X		; 5E 3F 7E
	and $101F17.l,X		; 3F 17 1F 10
	tya		; 98
	ldx $A2.b		; A6 A2
	stz $B4.b,X		; 74 B4
	bit $C800.w		; 2C 00 C8
	tsb $00F8.w		; 0C F8 00
	jsr ($8000.w,X)		; FC 00 80
	sta $A5639F.l,X		; 9F 9F 63 A5
	tad		; 5B
	sbc [$09.b],Y		; F7 09
	sbc $F10F01.l,X		; FF 01 0F F1
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	mvn $24,$14		; 54 14 24
	bit $12.b		; 24 12
	and ($34.b),Y		; 31 34
	and ($3F.b)		; 32 3F
	and $3E.b,S		; 23 3E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$D8.b		; C0 D8
	ldy $DBE5.w		; AC E5 DB
	sbc ($CE.b),Y		; F1 CE
	dec $E4C1.w		; CE C1 E4
	cld		; D8
	cpy #$FF.b		; C0 FF
	beq  32.b		; F0 20
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $3F.b		; 00 3F
	cmp $07.b,S		; C3 07
	xce		; FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	cpy #$80.b		; C0 80
	brk $30.b		; 00 30
	jmp $C03C.w		; 4C 3C C0
	bcc -24.b		; 90 E8
	bcc  -8.b		; 90 F8
	php		; 08
	cld		; D8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	jsr $F0D0.w		; 20 D0 F0
	tsb $F6.b		; 04 F6
	asl A		; 0A
	sta $F30F63.l,X		; 9F 63 0F F3
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	php		; 08
	adc [$01.b],Y		; 77 01
	inc $E618.w,X		; FE 18 E6
	sta $FF02F2.l		; 8F F2 02 FF
	brk $FD.b		; 00 FD
	ora [$FC.b]		; 07 FC
	ora [$FC.b]		; 07 FC
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	ora ($81.b,X)		; 01 81
	ora ($81.b,X)		; 01 81
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	adc $F27EF0.l,X		; 7F F0 7E F2
	ror $F6.b		; 66 F6
	asl $18EE.w,X		; 1E EE 18
	inc $FB16.w,X		; FE 16 FB
	trb $D5CF.w		; 1C CF D5
	ora ($F0.b,S),Y		; 13 F0
	sbc $F6FDF2.l,X		; FF F2 FD F6
	sbc $F1EE.w,Y		; F9 EE F1
	inc $FFE1.w,X		; FE E1 FF
	cpx #$FF.b		; E0 FF
	cpx #$EF.b		; E0 EF
	cpy #$FF.b		; C0 FF
	ora [$F8.b]		; 07 F8
	ora [$DC.b]		; 07 DC
	ora $17.b,S		; 03 17
	bvc 115.b		; 50 73
	rts		; 60

	and ($C1.b,X)		; 21 C1
	lda ($51.b),Y		; B1 51
	cmp $C1.b,S		; C3 C1
	ora [$FF.b]		; 07 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	eor $8F7FAF.l,X		; 5F AF 7F 8F
	sbc $1EEF0E.l,X		; FF 0E EF 1E
	sbc $BCD11C.l,X		; FF 1C D1 BC
	jsr ($7F86.w,X)		; FC 86 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $DF.b		; 00 DF
	cpy #$A0.b		; C0 A0
	ldy #$A3.b		; A0 A3
	cpy #$87.b		; C0 87
	sed		; F8
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	ldy #$5F.b		; A0 5F
	ora ($23.b,X)		; 01 23
	eor $43.b,S		; 43 43
	ora ($C3.b,X)		; 01 C3
	eor $83.b		; 45 83
	eor $F78B.w		; 4D 8B F7
	adc ($77.b,S),Y		; 73 77
	sbc $F775.w,Y		; F9 75 F7
	and $9C7FDC.l,X		; 3F DC 7F 9C
	sbc $38FF1C.l,X		; FF 1C FF 38
	sbc [$30.b],Y		; F7 30
	sta $700770.l		; 8F 70 07 70
	php		; 08
	bvs -80.b		; 70 B0
	tya		; 98
	bra -120.b		; 80 88
	pha		; 48
	cpy #$B0.b		; C0 B0
	beq -80.b		; F0 B0
	cpy #$A2.b		; C0 A2
.ACCU 16
	rep #$E4		; C2 E4
	cpx $3C.b		; E4 3C
	ldy $679F.w,X		; BC 9F 67
	sta $37CF77.l		; 8F 77 CF 37
	inc $FE0E.w,X		; FE 0E FE
	asl $0EFC.w		; 0E FC 0E
	sed		; F8
	php		; 08
	rti		; 40

	trb $FFFE.w		; 1C FE FF
	pla		; 68
	sbc $3EFD02.l,X		; FF 02 FD 3E
	eor ($0F.b,X)		; 41 0F
	beq -17.b		; F0 EF
	bpl  -1.b		; 10 FF
	brk $70.b		; 00 70
	sta $000000.l		; 8F 00 00 00
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	ora ($F0.b,X)		; 01 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $000000.l		; 8F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bne -84.b		; D0 AC
	jmp ($4008.w,X)		; 7C 08 40
	sed		; F8
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$10.b		; E0 10
	bvs -116.b		; 70 8C
	dec $9736.w		; CE 36 97
	ora [$F1.b]		; 07 F1
	ora $D907F8.l		; 0F F8 07 D9
	adc ($FF.b)		; 72 FF
	ora ($FC.b),Y		; 11 FC
	cop $1F.b		; 02 1F
	rts		; 60

	ora ($0E.b,X)		; 01 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0900.w		; 1C 00 09
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	rts		; 60

	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	xce		; FB
	tsb $807F.w		; 0C 7F 80
	and $300F40.l,X		; 3F 40 0F 30
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  31.b		; 10 1F
	bpl  15.b		; 10 0F
	ora $3E0120.l,X		; 1F 20 01 3E
	ora $3C.b,S		; 03 3C
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	cli		; 58
	adc [$00.b]		; 67 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	and $FC3FBC.l,X		; 3F BC 3F FC
	lda $BC7B7C.l,X		; BF 7C 7B BC
	and $F97CFB.l,X		; 3F FB 7C F9
	adc $78FBF8.l,X		; 7F F8 FB 78
	jmp ($3C3F.w,X)		; 7C 3F 3C
	and $7C3F7C.l,X		; 3F 7C 3F 7C
	adc $FA7C7C.l,X		; 7F 7C 7C FA
	jmp ($7FF8.w,X)		; 7C F8 7F
	sed		; F8
	sbc $FB00FC.l,X		; FF FC 00 FB
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	ora $DF.b,S		; 03 DF
	eor $83.b,S		; 43 83
	eor [$F3.b]		; 47 F3
	eor $0307FF.l,X		; 5F FF 07 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $C7FF03.l,X		; FF 03 FF C7
	and $67073F.l,X		; 3F 3F 07 67
	sta [$07.b]		; 87 07
	sbc $FF00BF.l,X		; FF BF 00 FF
	brk $3F.b		; 00 3F
	cpy #$BF.b		; C0 BF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpy #$BF.b		; C0 BF
	cpy #$97.b		; C0 97
	ldy $C0.b,X		; B4 C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $F683CC.l,X		; FF CC 83 F6
	dey		; 88
	and [$98.b]		; 27 98
	sbc $30.b		; E5 30
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	sbc ($10.b,X)		; E1 10
	sbc $00.b,X		; F5 00
	lda ($20.b,X)		; A1 20
	sta $077F77.l		; 8F 77 7F 07
	eor $EE1F8F.l		; 4F 8F 1F EE
	ora $EF1EFE.l		; 0F FE 1E EF
	asl $3EEF.w,X		; 1E EF 3E
	cmp $AC00F8.l,X		; DF F8 00 AC
	tsb $74.b		; 04 74
	tsb $2C.b		; 04 2C
	stz $24.b		; 64 24
	inx		; E8
	bmi  72.b		; 30 48
	pla		; 68
	bmi -108.b		; 30 94
	brk $03.b		; 00 03
	sbc $07FB07.l,X		; FF 07 FB 07
	xce		; FB
	sbc [$1B.b]		; E7 1B
	ora $834703.l,X		; 1F 03 47 83
	and $FB07C3.l,X		; 3F C3 07 FB
	eor $F8.b,S		; 43 F8
	cpx #$F8.b		; E0 F8
	dec $FE.b		; C6 FE
	sbc ($9F.b,X)		; E1 9F
	sta ($FE.b,X)		; 81 FE
	ora $7C.b,S		; 03 7C
	ora [$38.b]		; 07 38
	ora $04.b,S		; 03 04
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $04.b		; 00 04
	lda $23.b,S		; A3 23
	adc #$9869.w		; 69 69 98
	sed		; F8
	ora $FF.b		; 05 FF
	beq  15.b		; F0 0F
	adc $DF86.w,Y		; 79 86 DF
	jsr $38C7.w		; 20 C7 38
	jmp.w [$96C0]		; DC C0 96
	bra   7.b		; 80 07
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	bcc  -7.b		; 90 F9
	xce		; FB
	and $0C7B.w,Y		; 39 7B 0C
	jsr ($F803.w,X)		; FC 03 F8
	tsb $0FFC.w		; 0C FC 0F
	sbc $AF3FCF.l,X		; FF CF 3F AF
	jmp $873807.l		; 5C 07 38 87
	sec		; 38
	ora $68.b,S		; 03 68
	ora [$78.b]		; 07 78
	ora $F0.b,S		; 03 F0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	adc ($F8.b),Y		; 71 F8
	tya		; 98
	stz $8B.b		; 64 8B
	sbc [$BD.b],Y		; F7 BD
	tda		; 7B
	lsr $42.b,X		; 56 42
	stx $86.b		; 86 86
	bra -128.b		; 80 80
	plx		; FA
	plx		; FA
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $BE.b		; 00 BE
	ora ($79.b,X)		; 01 79
	brk $7F.b		; 00 7F
	brk $05.b		; 00 05
	brk $16.b		; 00 16
	inc $1F.b,X		; F6 1F
	sbc $00FF3F.l,X		; FF 3F FF 00
	sbc $DF1CE3.l,X		; FF E3 1C DF
	sed		; F8
	sbc $E71800.l,X		; FF 00 18 E7
	ora #$0060.w		; 09 60 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$58.b]		; E7 58
	jmp ($F888.w,X)		; 7C 88 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	cpy #$20.b		; C0 20
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  28.b		; 80 1C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	sei		; 78
	cli		; 58
	pla		; 68
	pla		; 68
	sei		; 78
	pla		; 68
	dey		; 88
	rts		; 60

	dey		; 88
	bvs 104.b		; 70 68
	cli		; 58
	bra 120.b		; 80 78
	adc ($78.b)		; 72 78
	stx $58.b		; 86 58
	ply		; 7A
	bvc 114.b		; 50 72
	bvc -122.b		; 50 86
	bra 120.b		; 80 78
	sei		; 78
	ror $DE80.w,X		; 7E 80 DE
	ora $3FDF3E.l		; 0F 3E DF 3F
	stz $FE1D.w,X		; 9E 1D FE
	lda $7CBFFC.l,X		; BF FC BF 7C
	adc $FCFB78.l,X		; 7F 78 FB FC
	and $1E3F1F.l,X		; 3F 1F 3F 1E
	lsr $7E3F.w,X		; 5E 3F 7E
	and $FC7F7C.l,X		; 3F 7C 7F FC
	adc $FCFFF8.l,X		; 7F F8 FF FC
	sbc $146040.l,X		; FF 40 60 14
	tsb $84C8.w		; 0C C8 84
	ldy $20.b		; A4 20
	cpx #$08.b		; E0 08
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bcc -120.b		; 90 88
	stz $E7.b,X		; 74 E7
	tas		; 1B
	and $F30FC1.l,X		; 3F C1 0F F3
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	sta ($FF.b,X)		; 81 FF
	rol $75EE.w		; 2E EE 75
	trb $F898.w		; 1C 98 F8
	ldy $07FC.w,X		; BC FC 07
	sbc $0F7D03.l,X		; FF 03 7D 0F
	bmi -16.b		; 30 F0
	brk $F5.b		; 00 F5
	ora ($E7.b,X)		; 01 E7
	ora $07.b,S		; 03 07
	ora $00FF03.l,X		; 1F 03 FF 00
	sbc $007C00.l,X		; FF 00 7C 00
	bmi -61.b		; 30 C3
	and $FD3BC6.l,X		; 3F C6 3B FD
	ora ($E3.b,X)		; 01 E3
	brk $37.b		; 00 37
	bmi  17.b		; 30 11
	beq -56.b		; F0 C8
	sed		; F8
	inc $FF7E.w		; EE 7E FF
	jmp ($F8FD.w,X)		; 7C FD F8
	inc $FFF0.w,X		; FE F0 FF
	cpx #$CF.b		; E0 CF
	cpy #$0F.b		; C0 0F
	brk $87.b		; 00 87
	brk $C1.b		; 00 C1
	brk $AF.b		; 00 AF
	cpx #$6F.b		; E0 6F
	sei		; 78
	plp		; 28
	tay		; A8
	sty $C4.b		; 84 C4
	ldy $E838.w		; AC 38 E8
	jsr $5C3C.w		; 20 3C 5C
	asl $E01E.w,X		; 1E 1E E0
	ora $A98778.l,X		; 1F 78 87 A9
	eor [$47.b],Y		; 57 47
	tsa		; 3B
	sbc $03DF03.l,X		; FF 03 DF 03
	sbc $0F.b,S		; E3 0F
	sbc ($1D.b,X)		; E1 1D
	ldx $B67B.w,Y		; BE 7B B6
	adc $708F.w,Y		; 79 8F 70
	sbc $20BF00.l,X		; FF 00 BF 20
	phd		; 0B
	pha		; 48
	eor ($58.b)		; 52 58
	.db $62, $F2, $78		; 62 F2 78
	jsr ($FEF8.w,X)		; FC F8 FE
	beq  -1.b		; F0 FF
	cpx #$FF.b		; E0 FF
	cpx #$DF.b		; E0 DF
	iny		; C8
	lda [$D8.b],Y		; B7 D8
	lda [$F2.b]		; A7 F2
	ora $BC74.w		; 0D 74 BC
	sbc ($93.b)		; F2 93
	cpx $02.b		; E4 02
	nop		; EA
	ora ($F5.b,X)		; 01 F5
	brk $CE.b		; 00 CE
	brk $F7.b		; 00 F7
	brk $F6.b		; 00 F6
	brk $AE.b		; 00 AE
	.db $42, $9F		; 42 9F
	rts		; 60

	asl $F9.b		; 06 F9
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	bne -48.b		; D0 D0
	bra -112.b		; 80 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$40.b		; C0 40
	ldy #$20.b		; A0 20
	ldy #$60.b		; A0 60
	ldy #$70.b		; A0 70
	beq  32.b		; F0 20
	rts		; 60

	rts		; 60

	bvc  72.b		; 50 48
	cmp ($D0.b),Y		; D1 D0
	rti		; 40

	adc ($21.b,X)		; 61 21
	cmp $23.b,S		; C3 23
	lda $83.b,S		; A3 83
	ora [$7E.b]		; 07 7E
	adc ($67.b),Y		; 71 67
	sta $DFB74F.l,X		; 9F 4F B7 DF
	rol $9E7F.w		; 2E 7F 9E
	sbc $1CDF1C.l,X		; FF 1C DF 1C
	sbc $708F38.l,X		; FF 38 8F 70
	ror A		; 6A
	bit $DCF0.w		; 2C F0 DC
	tya		; 98
	cpy $7890.w		; CC 90 78
	bit #$50B9.w		; 89 B9 50
	cpy #$22.b		; C0 22
	sbc ($80.b)		; F2 80
	rts		; 60

	sbc $033F10.l		; EF 10 3F 03
	lda $07CF03.l,X		; BF 03 CF 07
	ldx $47.b		; A6 47
	dec $FC26.w,X		; DE 26 FC
	asl $FC.b		; 06 FC
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	ora ($05.b,X)		; 01 05
	asl $0F.b		; 06 0F
	ora ($0A.b,X)		; 01 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	ora $02.b		; 05 02
	ora $141B00.l		; 0F 00 1B 14
	adc [$78.b]		; 67 78
	bit $3B.b		; 24 3B
	cop $BD.b		; 02 BD
	cpy #$3F.b		; C0 3F
	rti		; 40

	sbc $B90FF0.l,X		; FF F0 0F B9
	dec $0D.b		; C6 0D
	sbc ($00.b,S),Y		; F3 00
	rti		; 40

	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tda		; 7B
	xce		; FB
	cpx $F7.b		; E4 F7
	php		; 08
	sbc $F13FC0.l,X		; FF C0 3F F1
	ora $FF03FC.l		; 0F FC 03 FF
	brk $E7.b		; 00 E7
	clc		; 18
	tsb $01.b		; 04 01
	php		; 08
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $0E00.w		; 0E 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3E81.w,X		; 7D 81 3E
	rti		; 40

	ora $100F20.l,X		; 1F 20 0F 10
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $80.b,S		; 03 80
	ora ($40.b,X)		; 01 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	asl $06.b		; 06 06
	ora ($04.b),Y		; 11 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx #$60.b		; E0 60
	beq -16.b		; F0 F0
	sed		; F8
	cpx #$F4.b		; E0 F4
	nop		; EA
	sbc $00E3.w,X		; FD E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -16.b		; 80 F0
	bcs 120.b		; B0 78
	sec		; 38
	ply		; 7A
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$70.b		; C0 70
	bvs -72.b		; 70 B8
	sei		; 78
	inc $F77E.w,X		; FE 7E F7
	sed		; F8
	sbc ($F4.b,S),Y		; F3 F4
	jsr ($FFF4.w,X)		; FC F4 FF
	sbc ($BF.b,X)		; E1 BF
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bra  -4.b		; 80 FC
	sbc ($FA.b,S),Y		; F3 FA
	sbc ($F7.b),Y		; F1 F7
	sed		; F8
	cpx #$FE.b		; E0 FE
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sed		; F8
	brk $F0.b		; 00 F0
	php		; 08
	ror $7280.w,X		; 7E 80 72
	sty $9EA1.w		; 8C A1 9E
	cmp $FF3E.w,X		; DD 3E FF
	bit $7EBB.w,X		; 3C BB 7E
	ora [$FF.b]		; 07 FF
	ora $7F8FF7.l		; 0F F7 8F 7F
	lsr $FE3F.w,X		; 5E 3F FE
	ora $3CFF3E.l,X		; 1F 3E FF 3C
	sbc $0FFC7D.l,X		; FF 7D FC 0F
	bpl  15.b		; 10 0F
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	and ($DF.b,S),Y		; 33 DF
	lda ($0F.b),Y		; B1 0F
	cpy #$07.b		; C0 07
	cpx $FE0B.w		; EC 0B FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora ($7E.b,X)		; 01 7E
	bra  64.b		; 80 40
	jsr $2050.w		; 20 50 20
	plp		; 28
	ora ($18.b),Y		; 11 18
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra 126.b		; 80 7E
	adc $08FF3F.l,X		; 7F 3F FF 08
	sed		; F8
	ora $F0.b,S		; 03 F0
	trb $9CFC.w		; 1C FC 9C
	jmp ($FF0F.w,X)		; 7C 0F FF
	ora $7F.b,S		; 03 7F
	sta ($3E.b,X)		; 81 3E
	brk $7C.b		; 00 7C
	ora [$E8.b]		; 07 E8
	ora $C003E0.l		; 0F E0 03 C0
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	lda $807D.w,X		; BD 7D 80
	inc $7D23.w,X		; FE 23 7D
	brk $3F.b		; 00 3F
	bpl  15.b		; 10 0F
	sta $86.b		; 85 86
	cmp #$D1CB.w		; C9 CB D1
	cmp ($FD.b)		; D2 FD
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $37.b		; 00 37
	brk $2D.b		; 00 2D
	brk $E6.b		; 00 E6
	brk $7D.b		; 00 7D
	ldy #$5E.b		; A0 5E
	brk $CC.b		; 00 CC
	and $C4.b		; 25 C4
	bmi  24.b		; 30 18
	clc		; 18
	bit $04.b,X		; 34 04
	bvs   4.b		; 70 04
	bra 127.b		; 80 7F
	rts		; 60

	ora $5D0FB0.l,X		; 1F B0 0F 5D
	.db $82, $2D, $C3		; 82 2D C3
	ora [$E1.b],Y		; 17 E1
	ora $F9.b,S		; 03 F9
	ora [$FB.b]		; 07 FB
	bpl -120.b		; 10 88
	bcc   8.b		; 90 08
	inc A		; 1A
	asl $26.b,X		; 16 26
	inc A		; 1A
	asl $1C2A.w		; 0E 2A 1C
	trb $5416.w		; 1C 16 54
	rol $44.b		; 26 44
	sed		; F8
	rts		; 60

	jsr ($FC64.w,X)		; FC 64 FC
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	cpy #$ED.b		; C0 ED
	cmp ($DF.b),Y		; D1 DF
	sbc ($D7.b,X)		; E1 D7
	lda #$C7.b		; A9 C7
	lda $C3D4.w,Y		; B9 D4 C3
	cmp $53D0.w,X		; DD D0 53
	cpx $9E83.w		; EC 83 9E
	phx		; DA
	jmp.w [$FF6D]		; DC 6D FF
	ora $FF.b		; 05 FF
	cpy #$3F.b		; C0 3F
	and $C03FC0.l,X		; 3F C0 3F C0
	ora $006700.l,X		; 1F 00 67 00
	and $00.b,S		; 23 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	sty $64.b		; 84 64
	bra   0.b		; 80 00
	dey		; 88
	php		; 08
	bvs 112.b		; 70 70
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sed		; F8
	trb $38F8.w		; 1C F8 38
	beq 120.b		; F0 78
	bra 112.b		; 80 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $2F341F.l,X		; 1F 1F 34 2F
	ror A		; 6A
	eor ($7C.b,S),Y		; 53 7C
	phk		; 4B
	pha		; 48
	ora $539916.l		; 0F 16 99 53
	jmp.w [$7FF8]		; DC F8 7F
	asl $1E00.w,X		; 1E 00 1E
	jsr $4428.w		; 20 28 44
	mvn $80,$20		; 54 20 80
	beq -104.b		; F0 98
	rts		; 60

	cld		; D8
	jsr $00F0.w		; 20 F0 00
	tsb $FB.b		; 04 FB
	ora $0FF7.w		; 0D F7 0F
	xce		; FB
	phd		; 0B
	sbc $07B77F.l,X		; FF 7F B7 07
	sbc $805FE6.l,X		; FF E6 5F 80
	inc $0103.w,X		; FE 03 01
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora $0F1707.l		; 0F 07 17 0F
	ora $1F3F0F.l,X		; 1F 0F 3F 1F
	ror $003F.w,X		; 7E 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0B.b,S		; 03 0B
	ora $203F.w		; 0D 3F 20
	adc $000040.l,X		; 7F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bpl  24.b		; 10 18
	bpl   0.b		; 10 00
	brk $40.b		; 00 40
	sed		; F8
	ora [$DE.b]		; 07 DE
	and ($F8.b,X)		; 21 F8
	tsb $80.b		; 04 80
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	eor $D31F80.l,X		; 5F 80 1F D3
	bit $06F7.w,X		; 3C F7 06
	xce		; FB
	asl $FC.b		; 06 FC
	ora $7F.b,S		; 03 7F
	bra  31.b		; 80 1F
	jsr $00E0.w		; 20 E0 00
	bvc  32.b		; 50 20
	clc		; 18
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $817E.w		; 20 7E 81
	ora $080730.l		; 0F 30 07 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	ror A		; 6A
	tad		; 5B
	adc $6E5B.w,Y		; 79 5B 6E
	rtl		; 6B

	ror $7B6B.w,X		; 7E 6B 7B
	tda		; 7B
	bit #$5B.b		; 89 5B
	ror $53.b,X		; 76 53
	ror $7E53.w		; 6E 53 7E
	eor ($83.b,S),Y		; 53 83
	eor ($89.b,S),Y		; 53 89
	adc $6B.b,S		; 63 6B
	rtl		; 6B

	sty $8D6B.w		; 8C 6B 8D
	adc ($8B.b,S),Y		; 73 8B
	tda		; 7B
	adc ($7B.b,S),Y		; 73 7B
	sty $0663.w		; 8C 63 06
	tsb $34.b		; 04 34
	and $1B22.w,X		; 3D 22 1B
	adc $4C.b,X		; 75 4C
	and [$1E.b]		; 27 1E
	and $A15E.w,X		; 3D 5E A1
	.db $82, $95, $29		; 82 95 29
	tas		; 1B
	bpl  27.b		; 10 1B
	jsr $003D.w		; 20 3D 00
	tsa		; 3B
	brk $F9.b		; 00 F9
	bra  -7.b		; 80 F9
	bra 101.b		; 80 65
	clc		; 18
	inc $3980.w,X		; FE 80 39
	asl $0B.b		; 06 0B
	beq  11.b		; F0 0B
	beq  24.b		; F0 18
	sbc ($BC.b,S),Y		; F3 BC
	adc [$26.b],Y		; 77 26
	cmp $B9EFB4.l,X		; DF B4 EF B9
	sta [$F8.b]		; 87 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $817F80.l		; 0F 80 7F 81
	ror $33C1.w,X		; 7E C1 33
	ora [$EF.b],Y		; 17 EF
	eor $FF5F9F.l		; 4F 9F 5F FF
	and $FEFDFF.l,X		; 3F FF FD FE
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	phd		; 0B
	ora [$1F.b]		; 07 1F
	sta $7F3F5F.l		; 8F 5F 3F 7F
	and $FEFFFF.l,X		; 3F FF FF FE
	sbc $FFFCFE.l,X		; FF FE FC FF
	sed		; F8
	sbc ($F8.b,S),Y		; F3 F8
	sbc $D0F3F0.l		; EF F0 F3 D0
	sta $9C7BF0.l		; 8F F0 7B 9C
	xce		; FB
	php		; 08
	jsr ($F87F.w,X)		; FC 7F F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $E8EFE0.l,X		; FF E0 EF E8
	cmp [$84.b]		; C7 84
	sbc $04.b,S		; E3 04
	sbc ($F6.b,S),Y		; F3 F6
	tsb $0EF1.w		; 0C F1 0E
	beq  13.b		; F0 0D
	txy		; 9B
	ror $F8.b		; 66 F8
	ora [$FE.b]		; 07 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7E.b,X)		; 01 7E
	sta ($03.b,X)		; 81 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	rts		; 60

	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	cmp [$C0.b]		; C7 C0
	dec $8FC0.w		; CE C0 8F
	sta $1FFFFF.l		; 8F FF FF 1F
	sbc $02FF0F.l,X		; FF 0F FF 02
	inc $EC14.w,X		; FE 14 EC
	and $003F00.l,X		; 3F 00 3F 00
	bvs   3.b		; 70 03
	brk $1F.b		; 00 1F
	brk $DF.b		; 00 DF
	brk $CE.b		; 00 CE
	ora ($E0.b,X)		; 01 E0
	ora $20.b,S		; 03 20
	cmp $80.b,S		; C3 80
	cpy #$C0.b		; C0 C0
	rep #$C0		; C2 C0
	cpx $FDE4.w		; EC E4 FD
	sbc $E4AF96.l		; EF 96 AF E4
	and $7F1700.l,X		; 3F 00 17 7F
	and $3EFF3F.l,X		; 3F 3F FF 3E
	cmp $F31C.w,X		; DD 1C F3
	ora $005FE0.l,X		; 1F E0 5F 00
	cmp $00EF00.l		; CF 00 EF 00
	xce		; FB
	adc $5A8D81.l,X		; 7F 81 8D 5A
	eor $ED5ED0.l,X		; 5F D0 5E ED
	sbc $EEA564.l		; EF 64 A5 EE
	lda $ED32.w		; AD 32 ED
	sbc ($80.b,S),Y		; F3 80
	phb		; 8B
	bvs  89.b		; 70 59
	ldy #$5D.b		; A0 5D
	ldy #$EC.b		; A0 EC
	bpl -26.b		; 10 E6
	clc		; 18
	inc $FE10.w		; EE 10 FE
	brk $C0.b		; 00 C0
	sbc $FFE718.l,X		; FF 18 E7 FF
	brk $FE.b		; 00 FE
	ora ($DE.b,X)		; 01 DE
	and ($CE.b,X)		; 21 CE
	and ($E7.b),Y		; 31 E7
	clc		; 18
	sbc $038000.l,X		; FF 00 80 03
	brk $27.b		; 00 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	sed		; F8
	asl $F0.b		; 06 F0
	lsr A		; 4A
	ldy $F836.w,X		; BC 36 F8
	inc $FC.b,X		; F6 FC
	ora ($FC.b),Y		; 11 FC
	ora $7F81FF.l		; 0F FF 81 7F
	ora [$F8.b]		; 07 F8
	ora $8007F0.l		; 0F F0 07 80
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	rts		; 60

	jsr $B0D0.w		; 20 D0 B0
	brk $60.b		; 00 60
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cop $22.b		; 02 22
	cop $40.b		; 02 40
	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	sei		; 78
	dey		; 88
	sei		; 78
	dey		; 88
	trb $1CEC.w		; 1C EC 1C
	jsr ($DE3C.w,X)		; FC 3C DE
	ror $00B8.w,X		; 7E B8 00
	brk $0C.b		; 00 0C
	asl $1817.w		; 0E 17 18
	lda ($BE.b),Y		; B1 BE
	bcc  31.b		; 90 1F
	dey		; 88
	sbc [$00.b],Y		; F7 00
	sbc $00FF80.l,X		; FF 80 FF 00
	brk $11.b		; 00 11
	trb $E0.b		; 14 E0
	cpy #$C0.b		; C0 C0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $04.b		; 05 04
	php		; 08
	asl $3230.w		; 0E 30 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1F.b		; 00 1F
	bpl  63.b		; 10 3F
	brk $7F.b		; 00 7F
	brk $0C.b		; 00 0C
	php		; 08
	ora $99E4.w,Y		; 19 E4 99
	ror $D8.b		; 66 D8
	and $46.b		; 25 46
	sta $8D73.w,X		; 9D 73 8D
	sbc $678F13.l		; EF 13 8F 67
	pea $0FFC.w		; F4 FC 0F
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($23.b,X)		; 01 23
	ora ($05.b,X)		; 01 05
	ora $0B.b,S		; 03 0B
	ora [$17.b]		; 07 17
	ora $200080.l		; 0F 80 00 20
	bra  32.b		; 80 20
	bne  16.b		; D0 10
	clv		; B8
	cld		; D8
	clv		; B8
	jmp ($FCB8.w,X)		; 7C B8 FC
	jmp ($FAFC.w,X)		; 7C FC FA
	bra -128.b		; 80 80
	cpx #$60.b		; E0 60
	bvs  48.b		; 70 30
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	ldy $7E7C.w,X		; BC 7C 7E
	plx		; FA
	inc $03F8.w,X		; FE F8 03
	ora ($0E.b,X)		; 01 0E
	tsb $01.b		; 04 01
	cop $57.b		; 02 57
	asl $82.b,X		; 16 82
	and $79.b,S		; 23 79
	tsa		; 3B
	and $45844F.l		; 2F 4F 84 45
	ror $FFF9.w,X		; 7E F9 FF
	sbc ($F3.b),Y		; F1 F3
	jsr ($E8F7.w,X)		; FC F7 E8
	sbc $DC.b,S		; E3 DC
	xce		; FB
	sty $AF.b		; 84 AF
	bpl -91.b		; 10 A5
	inc A		; 1A
	php		; 08
	sec		; 38
	sbc ($F0.b),Y		; F1 F0
	jsr ($7CFC.w,X)		; FC FC 7C
	jmp ($7F07.w,X)		; 7C 07 7F
	and $413E40.l,X		; 3F 40 3E 41
	rol $C741.w,X		; 3E 41 C7
	sed		; F8
	ora $FF03FF.l		; 0F FF 03 FF
	ora $7F.b,S		; 03 7F
	brk $5F.b		; 00 5F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bvs  15.b		; 70 0F
	cpx #$1F.b		; E0 1F
	sbc ($0C.b)		; F2 0C
	sbc ($00.b),Y		; F1 00
	.db $82, $F1, $A7		; 82 F1 A7
	bit $1E.b		; 24 1E
	stz $DC7C.w		; 9C 7C DC
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	ora $005B80.l		; 0F 80 5B 00
	adc $00.b,S		; 63 00
	and $00.b,S		; 23 00
	adc [$F8.b],Y		; 77 F8
	ora [$F0.b]		; 07 F0
	eor $189B28.l,X		; 5F 28 9B 18
	tsa		; 3B
	bne -85.b		; D0 AB
	ror A		; 6A
	lsr A		; 4A
	rol $2D1F.w,X		; 3E 1F 2D
	sed		; F8
	sbc $D8EFF0.l,X		; FF F0 EF D8
	sta [$E8.b]		; 87 E8
	ora [$E8.b]		; 07 E8
	ora [$F2.b]		; 07 F2
	ora $F6.b		; 05 F6
	ora ($F3.b,X)		; 01 F3
	brk $FB.b		; 00 FB
	ora $FC.b		; 05 FC
	ora $FC.b		; 05 FC
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	jsr $801C.w		; 20 1C 80
	phd		; 0B
	beq   3.b		; F0 03
	sed		; F8
	ora $FD.b,S		; 03 FD
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $DF3FFF.l		; 0F FF 3F DF
	inc $7F7F.w,X		; FE 7F 7F
	bra  63.b		; 80 3F
	rti		; 40

	and $201F40.l,X		; 3F 40 1F 20
	ora $001F10.l		; 0F 10 1F 00
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	sty $FC.b,X		; 94 FC
	cpy $4F9C.w		; CC 9C 4F
	lda $B56E82.l,X		; BF 82 6E B5
	tad		; 5B
	cmp $C00B.w,X		; DD 0B C0
	and $0311EA.l		; 2F EA 11 03
	brk $63.b		; 00 63
	brk $60.b		; 00 60
	brk $31.b		; 00 31
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $26.b		; 00 26
	ora #$26.b		; 09 26
	phd		; 0B
	bra -121.b		; 80 87
	asl $01.b		; 06 01
	ora $C2C106.l		; 0F 06 C1 C2
.ACCU 8
	sep #$E3		; E2 E3
	adc $F7FF.w,Y		; 79 FF F7
	brk $F7.b		; 00 F7
	brk $7B.b		; 00 7B
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $3D.b		; 00 3D
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	ora $FF.b,S		; 03 FF
	rol $5EAC.w,X		; 3E AC 5E
	jmp $C9BC.w		; 4C BC C9
	and ($40.b),Y		; 31 40
	jsr $21A0.w		; 20 A0 21
	plx		; FA
	sbc $F1FC.w,Y		; F9 FC F1
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $07FE01.l,X		; FF 01 FE 07
	sbc $3CDF0E.l,X		; FF 0E DF 3C
	ora [$F0.b]		; 07 F0
	ora $06F9F0.l		; 0F F0 F9 06
	and $1F00C0.l,X		; 3F C0 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $C0.b		; 00 C0
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	eor [$E0.b]		; 47 E0
	clc		; 18
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	brk $18.b		; 00 18
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $3E81.w,X		; 7E 81 3E
	cmp ($7E.b,X)		; C1 7E
	sta ($73.b,X)		; 81 73
	tsb $403F.w		; 0C 3F 40
	ora $001F20.l,X		; 1F 20 1F 00
	ora $800010.l		; 0F 10 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $0C.b		; 00 0C
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sbc $5D43FF.l,X		; FF FF 43 5D
	sta ($DD.b),Y		; 91 DD
	and [$AB.b]		; 27 AB
	rtl		; 6B

	stp		; DB
	ora ($5A.b)		; 12 5A
	lda ($70.b,X)		; A1 70
	sta [$64.b]		; 87 64
	jsr ($DE01.w,X)		; FC 01 DE
	and ($5E.b,X)		; 21 5E
	and ($6C.b,X)		; 21 6C
	ora ($3C.b,S),Y		; 13 3C
	ora $BD.b,S		; 03 BD
	ora $9F.b,S		; 03 9F
	tsb $9B.b		; 04 9B
	tsb $55D3.w		; 0C D3 55
	and [$39.b],Y		; 37 39
	adc $6D.b,S		; 63 6D
	phx		; DA
	cpx $45.b		; E4 45
	and #$29.b		; 29 29
	sbc ($0F.b,X)		; E1 0F
	cmp ($6A.b,S),Y		; D3 6A
	tsx		; BA
	ldx $CE21.w		; AE 21 CE
	sbc ($9E.b,X)		; E1 9E
	sbc ($1F.b,X)		; E1 1F
	cmp ($DE.b,X)		; C1 DE
	ora ($DE.b,X)		; 01 DE
	ora ($EC.b,X)		; 01 EC
	ora $C4.b,S		; 03 C4
	asl $DD.b		; 06 DD
	and $39.b		; 25 39
	ora ($36.b,X)		; 01 36
	asl $0C.b		; 06 0C
	bit $3838.w		; 2C 38 38
	beq -16.b		; F0 F0
	cpy #$E0.b		; C0 E0
	bra -128.b		; 80 80
	plx		; FA
	ora $FE.b,S		; 03 FE
	ora [$F8.b]		; 07 F8
	asl $1CF0.w		; 0E F0 1C
	cpy #$78.b		; C0 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	ror $3F80.w,X		; 7E 80 3F
	rti		; 40

	ora $100F20.l,X		; 1F 20 0F 10
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	ora ($80.b,X)		; 01 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	clc		; 18
	php		; 08
	bvs  32.b		; 70 20
	php		; 08
	bpl -68.b		; 10 BC
	ldy $10.b,X		; B4 10
	clc		; 18
	cpy $7AD8.w		; CC D8 7A
	jmp ($2D23.w,X)		; 7C 23 2D
	beq -56.b		; F0 C8
	sed		; F8
	dey		; 88
	tya		; 98
	cpx #$B8.b		; E0 B8
	mvp $E0,$1C		; 44 1C E0
	dec $7E22.w,X		; DE 22 7E
	bra  46.b		; 80 2E
	cmp ($01.b),Y		; D1 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	bit #$7A.b		; 89 7A
	sta ($7D.b,X)		; 81 7D
	sta ($75.b,X)		; 81 75
	adc $7178.w,Y		; 79 78 71
	sei		; 78
	adc #$78.b		; 69 78
	adc $78.b		; 65 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	asl $86.b		; 06 86
	sep #$00		; E2 00
	cmp [$00.b],Y		; D7 00
	tsa		; 3B
	brk $B6.b		; 00 B6
	bit #$00.b		; 89 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$79.b		; C0 79
	sbc ($FF.b,X)		; E1 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	jsr $0E91.w		; 20 91 0E
	sbc ($1E.b,X)		; E1 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $DE4C.w		; CC 4C DE
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $CC.b		; 00 CC
	cmp ($49.b,X)		; C1 49
	cmp $37.b,S		; C3 37
	inc $66AB.w,X		; FE AB 66
	tsx		; BA
	inc $1A.b,X		; F6 1A
	asl $04.b,X		; 16 04
	ora [$01.b]		; 07 01
	ora ($3E.b,X)		; 01 3E
	ora [$3C.b]		; 07 3C
	ora $190F09.l		; 0F 09 0F 19
	ora $298E09.l		; 0F 09 8E 29
	and $000E08.l		; 2F 08 0E 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ldy #$80.b		; A0 80
	cpy #$68.b		; C0 68
	jmp $8041.w		; 4C 41 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$60.b		; C0 60
	bmi -16.b		; 30 F0
	beq -128.b		; F0 80
	sbc $55A001.l,X		; FF 01 A0 55
	and #$A8.b		; 29 A8
	and $E4.b,X		; 35 E4
	rol $E7.b		; 26 E7
	sbc #$2D.b		; E9 2D
	ora ($3C.b)		; 12 3C
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	inc $9F38.w		; EE 38 9F
	bvs -37.b		; 70 DB
	adc ($D8.b),Y		; 71 D8
	adc ($D2.b),Y		; 71 D2
	adc ($81.b,S),Y		; 73 81
	lda ($00.b),Y		; B1 00
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	asl A		; 0A
	sbc $A7.b,S		; E3 A7
	eor $50E5.w,Y		; 59 E5 50
	adc $03.b,S		; 63 03
	cpx $F0.b		; E4 F0
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0C.b]		; 07 0C
	adc $3EFD1C.l,X		; 7F 1C FD 3E
	tda		; 7B
	ldy $3CFF.w,X		; BC FF 3C
	lda ($39.b,X)		; A1 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	lsr A		; 4A
	eor $EA.b		; 45 EA
	.db $82, $71, $93		; 82 71 93
	cmp $56.b,X		; D5 56
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	tyx		; BB
	stx $1FEE.w		; 8E EE 1F
	sbc $8EBB0E.l,X		; FF 0E BB 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $94.b		; C4 94
	lsr $77D8.w,X		; 5E D8 77
	and $150D.w,Y		; 39 0D 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	clv		; B8
	rol $0F31.w		; 2E 31 0F
	bmi  11.b		; 30 0B
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($DB.b),Y		; D1 DB
	asl A		; 0A
	sbc $EE.b		; E5 EE
	rol A		; 2A
	cop $3B.b		; 02 3B
	ora $02021E.l		; 0F 1E 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $061F04.l,X		; 3F 04 1F 06
	ora $27.b,X		; 15 27
	ora $0127.w		; 0D 27 01
	ora ($05.b,S),Y		; 13 05
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	sta $84EE9F.l,X		; 9F 9F EE 84
	inc $FA96.w,X		; FE 96 FA
	mvp $65,$FE		; 44 FE 65
	asl $223C.w,X		; 1E 3C 22
	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	ora ($FE.b,X)		; 01 FE
	cop $FC.b		; 02 FC
	cpy #$FE.b		; C0 FE
	bra  -2.b		; 80 FE
	brk $5C.b		; 00 5C
	rti		; 40

	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	sty $7D.b		; 84 7D
	stx $75.b		; 86 75
	ror $7677.w,X		; 7E 77 76
	adc [$6E.b],Y		; 77 6E
	adc [$67.b],Y		; 77 67
	adc [$76.b],Y		; 77 76
	bvs -15.b		; 70 F1
	sbc [$81.b],Y		; F7 81
	nop		; EA
	phy		; 5A
	bvs  27.b		; 70 1B
	php		; 08
	phd		; 0B
	php		; 08
	ora $0802.w		; 0D 02 08
	ora [$8F.b]		; 07 8F
	sta [$08.b]		; 87 08
	sta $079C17.l		; 8F 17 9C 07
	bvc  39.b		; 50 27
	jsr $1017.w		; 20 17 10
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	jsr $0020.w		; 20 20 00
	brk $C8.b		; 00 C8
	php		; 08
	pha		; 48
	php		; 08
	jmp ($F404.w,X)		; 7C 04 F4
	bpl -35.b		; 10 DD
	cop $72.b		; 02 72
	sta $F0E0C0.l		; 8F C0 E0 F0
	beq -16.b		; F0 F0
	brk $F4.b		; 00 F4
	tsb $F8.b		; 04 F8
	brk $EE.b		; 00 EE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bcc -128.b		; 90 80
	bit $E0A8.w		; 2C A8 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$70.b		; C0 70
	beq -48.b		; F0 D0
	brk $7F.b		; 00 7F
	ora ($00.b,X)		; 01 00
	brk $24.b		; 00 24
	lsr $88.b,X		; 56 88
	ldx #$C6.b		; A2 C6
	sta $D9.b,S		; 83 D9
	txs		; 9A
	plx		; FA
	tsx		; BA
	adc $035D.w,Y		; 79 5D 03
	ora [$80.b]		; 07 80
	bra -72.b		; 80 B8
	cpx #$7F.b		; E0 7F
	cmp ($7C.b,X)		; C1 7C
	cmp [$65.b]		; C7 65
	cmp [$45.b]		; C7 45
	dec $02.b		; C6 02
	lsr $08.b		; 46 08
	asl $0000.w		; 0E 00 00
	sta $1F4821.l,X		; 9F 21 48 1F
	adc ($9E.b,X)		; 61 9E
	tsb $9A.b		; 04 9A
	jsr ($006C.w,X)		; FC 6C 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $7F70DF.l		; 0F DF 70 7F
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($93.b),Y		; F1 93
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $36.b,S		; 03 36
	sta $0B.b,X		; 95 0B
	sbc $0C.b,S		; E3 0C
	sbc [$3B.b]		; E7 3B
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $6F.b		; 04 6F
	sec		; 38
	xce		; FB
	bit $38FF.w,X		; 3C FF 38
	sbc $000038.l		; EF 38 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	mvp $B4,$13		; 44 13 B4
	cmp ($00.b,S),Y		; D3 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	adc $8C7F4C.l,X		; 7F 4C 7F 8C
	ora [$1C.b],Y		; 17 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl A		; 0A
	cop $08.b		; 02 08
	ora $06.b		; 05 06
	phd		; 0B
	cop $00.b		; 02 00
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $090608.l		; 0F 08 06 09
	ora $0E.b		; 05 0E
	ora [$0F.b]		; 07 0F
	ora $04.b		; 05 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $FD.b		; 05 FD
	phx		; DA
	plx		; FA
	cmp $FF.b		; C5 FF
	bne 122.b		; D0 7A
	jmp $4C32.w		; 4C 32 4C
	bmi  -8.b		; 30 F8
	bra  32.b		; 80 20
	brk $FD.b		; 00 FD
	cop $FA.b		; 02 FA
	ora $FF.b		; 05 FF
	ora $FA.b,S		; 03 FA
	asl $FC.b		; 06 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	tsb $50.b		; 04 50
	bvc   1.b		; 50 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $83.b		; 02 83
	adc $82778A.l,X		; 7F 8A 77 82
	adc [$7A.b],Y		; 77 7A
	ror $72.b,X		; 76 72
	ror $6A.b,X		; 76 6A
	ror $00.b,X		; 76 00
	ora [$01.b]		; 07 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	php		; 08
	ror $0E00.w,X		; 7E 00 0E
	bvs -124.b		; 70 84
	sei		; 78
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora [$04.b]		; 07 04
	ora [$00.b]		; 07 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FF0100.l,X		; FF 00 01 FF
	dex		; CA
	and ($54.b,S),Y		; 33 54
	asl $00FF.w		; 0E FF 00
	adc $00FE01.l,X		; 7F 01 FE 00
	adc $E401.w,X		; 7D 01 E4
	ora $FF00.w,Y		; 19 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0.b		; C0 F0
	bmi  36.b		; 30 24
	bit $3A.b		; 24 3A
	dec A		; 3A
	lda $3E82A0.l,X		; BF A0 82 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	iny		; C8
	iny		; C8
	cld		; D8
	brk $C4.b		; 00 C4
	brk $7F.b		; 00 7F
	ora $007F41.l,X		; 1F 41 7F 00
	bra -60.b		; 80 C4
	stx $BD.b		; 86 BD
	eor $88.b		; 45 88
	asl A		; 0A
	cmp #$46.b		; C9 46
	sed		; F8
	stz $0B.b,X		; 74 0B
	lda [$02.b],Y		; B7 02
	ora [$00.b]		; 07 00
	bra 120.b		; 80 78
	cpy #$FE.b		; C0 FE
	sta $FD.b,S		; 83 FD
	sta [$B9.b]		; 87 B9
	sta $488E8B.l		; 8F 8B 8E 48
	dec $0E08.w		; CE 08 0E
	brk $00.b		; 00 00
	lda ($DC.b,S),Y		; B3 DC
	asl $4701.w,X		; 1E 01 47
	ora $257D.w,X		; 1D 7D 25
	sbc [$A7.b]		; E7 A7
	inc A		; 1A
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	sbc $DE.b,S		; E3 DE
	sbc $DE.b,S		; E3 DE
	sbc $FE.b,S		; E3 FE
	cmp $7C.b,S		; C3 7C
	cmp $24.b,S		; C3 24
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $9E.b		; 02 9E
	cld		; D8
	rol $86.b,X		; 36 86
	php		; 08
	stx $48C9.w		; 8E C9 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $6E0D.w		; 0D 0D 6E
	and ($B6.b),Y		; 31 B6
	adc $71BE.w,Y		; 79 BE 71
	sbc $000031.l,X		; FF 31 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $8015.w		; 0E 15 80
	sbc #$2F.b		; E9 2F
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	rol $9E6D.w		; 2E 6D 9E
	xce		; FB
	stx $0000.w		; 8E 00 00
	brk $00.b		; 00 00
	sta [$78.b]		; 87 78
	eor $936CB8.l,X		; 5F B8 6C 93
	eor $461F.w		; 4D 1F 46
	asl $1F78.w,X		; 1E 78 1F
	eor $1E1E.w,Y		; 59 1E 1E
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$7F.b		; C0 7F
	rti		; 40

	rol $3F01.w,X		; 3E 01 3F
	brk $3F.b		; 00 3F
	brk $2E.b		; 00 2E
	jsl $20688C.l		; 22 8C 68 20
	tax		; AA
	cpy $48D4.w		; CC D4 48
	cpy #$C0.b		; C0 C0
	bne -128.b		; D0 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $50AC11.l		; EF 11 AC 50
	sed		; F8
	bmi -24.b		; 30 E8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	tsb $78.b		; 04 78
	sta ($82.b,X)		; 81 82
	adc [$88.b],Y		; 77 88
	sty $76.b		; 84 76
	ror $7A.b,X		; 76 7A
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $3F.b		; 00 3F
	cop $43.b		; 02 43
	bit $3947.w,X		; 3C 47 39
	mvp $00,$38		; 44 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	adc $7F40.w,X		; 7D 40 7F
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	jsr $80DC.w		; 20 DC 80
	sbc $00BF00.l,X		; FF 00 BF 00
	adc $9102.w,X		; 7D 02 91
	adc ($00.b)		; 72 00
	brk $07.b		; 00 07
	ora [$1F.b]		; 07 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $0080.w		; 0C 80 00
	plb		; AB
	eor ($1C.b,X)		; 41 1C
	jsl $331C1C.l		; 22 1C 1C 33
	and $59.b,X		; 35 59
	sbc $010F08.l,X		; FF 08 0F 01
	cop $80.b		; 02 80
	bra -66.b		; 80 BE
	sbc $FD.b,S		; E3 FD
	cmp [$EB.b]		; C7 EB
	dec $CA.b		; C6 CA
	dec $CC00.w		; CE 00 CC
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	pha		; 48
	rti		; 40

	sei		; 78
	bit $4000.w,X		; 3C 00 40
	rti		; 40

	brk $E1.b		; 00 E1
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -72.b		; 80 B8
	php		; 08
	cpy #$7C.b		; C0 7C
	ldx $BEFE.w,Y		; BE FE BE
	bra  62.b		; 80 3E
	bra  98.b		; 80 62
	tas		; 1B
	inc $1B.b		; E6 1B
	ldy $4B.b,X		; B4 4B
	inc $EC03.w,X		; FE 03 EC
	cop $E8.b		; 02 E8
	brk $A0.b		; 00 A0
	bmi -128.b		; 30 80
	bra  -4.b		; 80 FC
	ora $FC0FFC.l,X		; 1F FC 0F FC
	ora $FC0FFC.l		; 0F FC 0F FC
	asl $0CFC.w		; 0E FC 0C
	cpy #$00.b		; C0 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	adc ($03.b),Y		; 71 03
	lsr $65.b,X		; 56 65
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0C.b]		; 07 0C
	tda		; 7B
	jmp $6598FF.l		; 5C FF 98 65
	adc $00.b		; 65 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($6F.b,X)		; 01 6F
	tya		; 98
	asl $6D39.w,X		; 1E 39 6D
	cli		; 58
	and $0B.b,S		; 23 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	adc [$CC.b],Y		; 77 CC
	lda [$CC.b],Y		; B7 CC
	sbc [$8C.b],Y		; F7 8C
	mvn $00,$5C		; 54 5C 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	bvc  86.b		; 50 56
	ora ($3F.b,X)		; 01 3F
	ora $3311.w,Y		; 19 11 33
	cop $42.b		; 02 42
	ldy $A7.b		; A4 A7
	.db $62, $78, $00		; 62 78 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	rti		; 40

	and $0F7300.l,X		; 3F 00 73 0F
.ACCU 16
.INDEX 16
	rep #$BD		; C2 BD
	adc [$98.b]		; 67 98
	ora $000043.l,X		; 1F 43 00 00
	lsr $E7.b		; 46 E7
	sbc $29AE.w		; ED AE 29
	ldx $AADC.w		; AE DC AA
	rti		; 40

	bcs  32.b		; B0 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	sbc [$38.b]		; E7 38
	sbc $F0EF70.l		; EF 70 EF F0
	sbc $FCE1.w,X		; FD E1 FC
	cpy $E0.b		; C4 E0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	asl $3101.w,X		; 1E 01 31
	sta ($71.b,X)		; 81 71
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $1F.b,S		; 03 1F
	ora $FF007F.l,X		; 1F 7F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $99.b		; 00 99
	sbc ($D2.b,X)		; E1 D2
	iny		; C8
	ora #$12FB.w		; 09 FB 12
	jmp ($DD1B.w,X)		; 7C 1B DD
	phb		; 8B
	ror $6E9A.w		; 6E 9A 6E
	bne  44.b		; D0 2C
	ror $3B80.w,X		; 7E 80 3B
	jsr ($FE06.w,X)		; FC 06 FE
	sta $FE.b,S		; 83 FE
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	sbc ($7F.b),Y		; F1 7F
	sbc ($3F.b),Y		; F1 3F
	sbc ($3E.b)		; F2 3E
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	ror $7E7C.w		; 6E 7C 7E
	adc [$8A.b],Y		; 77 8A
	adc $8188.w,Y		; 79 88 81
	ror $0086.w,X		; 7E 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $13.b		; 00 13
	ora $407E.w		; 0D 7E 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3E02.w,X		; 1E 02 3E
	brk $3F.b		; 00 3F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	adc $007F20.l		; 6F 20 7F 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $0C0B00.l,X		; FF 00 0B 0C
	eor $362824.l,X		; 5F 24 28 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$19.b],Y		; 17 19
	adc $D9BF59.l,X		; 7F 59 BF D9
	adc $63.b,S		; 63 63
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $04, $87		; 62 04 87
	ora $41.b,S		; 03 41
	eor ($5E.b,X)		; 41 5E
	asl $3F3B.w,X		; 1E 3B 3F
	ora $050E.w		; 0D 0E 05
	tsb $37.b		; 04 37
	jsr $98F8.w		; 20 F8 98
	jsr ($BEB1.w,X)		; FC B1 BE
	ldx $A1.b,Y		; B6 A1
	ldy $00.b		; A4 00
	and $1B0903.l,X		; 3F 03 09 1B
	bpl  95.b		; 10 5F
	rti		; 40

	trb $14.b		; 14 14
	nop		; EA
.ACCU 8
.INDEX 8
	sep #$B8		; E2 B8
	sed		; F8
	jmp.w [$56E6]		; DC E6 56
	lsr A		; 4A
	sei		; 78
	ora $BE.b		; 05 BE
	ora ($7E.b,X)		; 01 7E
	bra -24.b		; 80 E8
	rts		; 60

	trb $0740.w		; 1C 40 07
	sbc $BD9F39.l,X		; FF 39 9F BD
	ora [$FE.b]		; 07 FE
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	.db $82, $A1, $A1		; 82 A1 A1
	asl A		; 0A
	and ($6A.b,S),Y		; 33 6A
	eor ($44.b)		; 52 44
	mvn $58,$60		; 54 60 58
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ror $FCF0.w		; 6E F0 FC
	beq -68.b		; F0 BC
	beq -72.b		; F0 B8
	beq -80.b		; F0 B0
	beq  48.b		; F0 30
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $07.b		; 00 07
	inc $4EB5.w,X		; FE B5 4E
	cmp [$01.b]		; C7 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $03FF03.l,X		; FF 03 FF 03
	inc $4007.w,X		; FE 07 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1700.w,Y		; 39 00 17
	ora $39.b		; 05 39
	tsa		; 3B
	tsb $AA38.w		; 0C 38 AA
	ror $8201.w		; 6E 01 82
	sec		; 38
	adc $7F4070.l,X		; 7F 70 40 7F
	rti		; 40

	tsa		; 3B
	brk $07.b		; 00 07
	brk $75.b		; 00 75
	ora $EF.b,S		; 03 EF
	ora [$83.b],Y		; 17 83
	adc $3F80FF.l,X		; 7F FF 80 3F
	adc $06837C.l,X		; 7F 7C 83 06
	sta [$C0.b]		; 87 C0
	sbc $C6.b,S		; E3 C6
	cmp [$5B.b]		; C7 5B
	inc $DD75.w,X		; FE 75 DD
	mvn $00,$94		; 54 94 00
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	sei		; 78
	sbc $FC.b,S		; E3 FC
	cmp [$F8.b]		; C7 F8
	sbc $80FAC0.l,X		; FF C0 FA 80
	inx		; E8
	tsb $0000.w		; 0C 00 00
	brk $03.b		; 00 03
	eor ($A7.b),Y		; 51 A7
	sbc [$0B.b],Y		; F7 0B
	beq   6.b		; F0 06
	sta $FE7B7E.l		; 8F 7E 7B FE
	sbc $07FA.w,Y		; F9 FA 07
	inc $0300.w,X		; FE 00 03
	sei		; 78
	adc $F71FFC.l,X		; 7F FC 1F F7
	ora $FF07FF.l		; 0F FF 07 FF
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora $CB.b,S		; 03 CB
	ldy #$A7.b		; A0 A7
	sed		; F8
	inx		; E8
	inx		; E8
	cop $0C.b		; 02 0C
	inc A		; 1A
	trb $11.b		; 14 11
	ora $58.b,X		; 15 58
	lsr $B0.b,X		; 56 B0
	bcs 111.b		; B0 6F
	beq  31.b		; F0 1F
	sed		; F8
	tas		; 1B
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FCEEFC.l		; EF FC EE FC
	ldy $4CFC.w		; AC FC 4C
	jsr ($0003.w,X)		; FC 03 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	bpl   6.b		; 10 06
	pla		; 68
	sei		; 78
	sei		; 78
	sei		; 78
	sty $77.b		; 84 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $1F02.w		; 0D 02 1F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	clc		; 18
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	ora $E2.b,S		; 03 E2
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $030FFC.l,X		; 1F FC 0F 03
	cop $1D.b		; 02 1D
	trb $0631.w		; 1C 31 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($68.b),Y		; 91 68
	and $EC.b,S		; 23 EC
	ora $05.b		; 05 05
	ora $3713.w		; 0D 13 37
	and $0000.w,Y		; 39 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $FC1FF8.l,X		; 1F F8 1F FC
	cop $01.b		; 02 01
	and [$25.b],Y		; 37 25
	cmp [$C4.b],Y		; D7 C4
	bpl  96.b		; 10 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	ora $000080.l,X		; 1F 80 00 00
	eor $39DF58.l,X		; 5F 58 DF 39
	adc $000099.l,X		; 7F 99 00 00
	ora ($01.b,X)		; 01 01
	ora [$10.b],Y		; 17 10
	sbc $404080.l,X		; FF 80 40 40
	sty $80.b		; 84 80
	php		; 08
	asl A		; 0A
	and #$7D.b		; 29 7D
	lsr $8E80.w,X		; 5E 80 8E
	cpx #$3A.b		; E0 3A
	clv		; B8
	eor $B0D9.w,X		; 5D D9 B0
	beq 124.b		; F0 7C
	stz $A4F4.w		; 9C F4 A4
	.db $82, $A3, $3F		; 82 A3 3F
	lda ($1F.b,X)		; A1 1F
	sed		; F8
	cmp $FC.b,S		; C3 FC
	inc $7C.b		; E6 7C
	ora #$00.b		; 09 00
	clc		; 18
	tas		; 1B
	rol $0B.b,X		; 36 0B
	eor $77BF29.l		; 4F 29 BF 77
	lda ($FD.b,S),Y		; B3 FD
	jsr $025F.w		; 20 5F 02
	cop $1F.b		; 02 1F
	brk $07.b		; 00 07
	brk $27.b		; 00 27
	and ($F7.b,X)		; 21 F7
	sta [$FD.b]		; 87 FD
	ora $3F077F.l		; 0F 7F 07 3F
	brk $01.b		; 00 01
	ora $FF.b,S		; 03 FF
	brk $E1.b		; 00 E1
	sta $83C080.l,X		; 9F 80 C0 83
	cmp $A0.b,S		; C3 A0
	lda $DD.b,S		; A3 DD
	ldx $2BDB.w,Y		; BE DB 2B
	cpx #$E0.b		; E0 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$FF.b		; C0 FF
	cmp $FC.b,S		; C3 FC
	lda $DC.b,S		; A3 DC
	sbc $00F400.l,X		; FF 00 F4 00
	brk $E0.b		; 00 E0
	dex		; CA
	bit $F6F4.w,X		; 3C F4 F6
	and $FEF33E.l,X		; 3F 3E F3 FE
	brk $FE.b		; 00 FE
	txs		; 9A
	ror $E3.b		; 66 E3
	sbc $00.b		; E5 00
	brk $FF.b		; 00 FF
	ora [$F7.b]		; 07 F7
	ora $FFC73F.l		; 0F 3F C7 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$1E.b]		; 07 1E
	ora [$00.b]		; 07 00
	brk $EC.b		; 00 EC
	sbc [$0C.b]		; E7 0C
	ora $FC.b		; 05 FC
	ora $01.b		; 05 01
	tsb $01.b		; 04 01
	asl $13.b		; 06 13
	asl $9C.b,X		; 16 9C
	sed		; F8
	brk $00.b		; 00 00
	ora $FEFDFC.l,X		; 1F FC FD FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FEFF.w,X		; FE FF FE
	sbc $FE06FC.l		; EF FC 06 FE
	brk $00.b		; 00 00
	and $7FC0C0.l,X		; 3F C0 C0 7F
	cmp ($5E.b,X)		; C1 5E
	cmp [$58.b]		; C7 58
	asl $1840.w,X		; 1E 40 18
	adc ($38.b,X)		; 61 38
	pla		; 68
	cpy #$80.b		; C0 80
	sbc $C0FFC0.l,X		; FF C0 FF C0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	cmp $E0FEE0.l,X		; DF E0 FE E0
	pea $60C4.w		; F4 C4 60
	cpx #$AD.b		; E0 AD
	php		; 08
	jsr ($F058.w,X)		; FC 58 F0
	cli		; 58
	rts		; 60

	cli		; 58
	cpx #$20.b		; E0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $7C.b,Y		; B6 7C
	inc $3C.b		; E6 3C
	cpx $3C.b		; E4 3C
	cpx #$38.b		; E0 38
	cpy #$60.b		; C0 60
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	bpl   4.b		; 10 04
	ror $78.b		; 66 78
	ror $78.b,X		; 76 78
	stx $77.b		; 86 77
	stx $7F.b		; 86 7F
	bit #$79.b		; 89 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $1D02.w,X		; 1D 02 1D
	cop $1D.b		; 02 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	php		; 08
	ora $001F01.l		; 0F 01 1F 00
	and $000020.l,X		; 3F 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F38.w,X		; 1D 38 3F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	and $9037CD.l		; 2F CD 37 90
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  63.b		; F0 3F
	sed		; F8
	ora $000FFF.l,X		; 1F FF 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	tsb $40BF.w		; 0C BF 40
	jmp.w [$70A3]		; DC A3 70
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	jsr $C0FF.w		; 20 FF C0
	adc $E0FFE0.l,X		; 7F E0 FF E0
	bpl  16.b		; 10 10
	and $1D1D.w		; 2D 1D 1D
	ora $0C01.w,X		; 1D 01 0C
	php		; 08
	brk $D3.b		; 00 D3
	jmp ($E621.w,X)		; 7C 21 E6
	adc ($C6.b,X)		; 61 C6
	rol $023E.w		; 2E 3E 02
	php		; 08
	cop $1A.b		; 02 1A
	cop $0A.b		; 02 0A
	ora [$00.b]		; 07 00
	sta $7CDFF8.l		; 8F F8 DF 7C
	sbc $C6217C.l,X		; FF 7C 21 C6
	and $82.b		; 25 82
	ldy $E849.w		; AC 49 E8
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7CBF7C.l,X		; FF 7C BF 7C
	inc $7C.b,X		; F6 7C
	cpy $7C.b		; C4 7C
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	nop		; EA
	tsb $4260.w		; 0C 60 42
	asl $9F.b		; 06 9F
	sbc ($0F.b,X)		; E1 0F
	and ($0D.b,S),Y		; 33 0D
	and ($0A.b,S),Y		; 33 0A
	and ($2C.b,S),Y		; 33 2C
	trb $15.b		; 14 15
	cmp ($13.b),Y		; D1 13
	bvc  61.b		; 50 3D
	ora $7E.b,S		; 03 7E
	cmp $FE.b,S		; C3 FE
	sbc ($FE.b,X)		; E1 FE
	sbc ($FC.b,X)		; E1 FC
	sbc ($FA.b,X)		; E1 FA
.INDEX 8
	sep #$19		; E2 19
	phd		; 0B
	tsb $1B19.w		; 0C 19 1B
	and $FF77.w,Y		; 39 77 FF
	tsx		; BA
	adc $3F02.w,X		; 7D 02 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$20.b],Y		; 37 20
	and $23.b		; 25 23
	sbc $87.b,S		; E3 87
	sbc $FF0F.w,X		; FD 0F FF
	ora [$7F.b]		; 07 7F
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	brk $81.b		; 00 81
	sbc $87C080.l,X		; FF 80 C0 87
	cmp $FFE7E4.l		; CF E4 E7 FF
	ldy $2BD3.w,X		; BC D3 2B
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	sbc $FFC000.l,X		; FF 00 C0 FF
	cmp $98E7F8.l		; CF F8 E7 98
	sbc $00F400.l,X		; FF 00 F4 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	wai		; CB
	cpy $0C0B.w		; CC 0B 0C
	beq  -4.b		; F0 FC
	brk $FC.b		; 00 FC
	sbc ($0D.b),Y		; F1 0D
	cli		; 58
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	and $FFFF0F.l,X		; 3F 0F FF FF
	ora $FE0FFF.l		; 0F FF 0F FE
	ora $002F2C.l		; 0F 2C 2F 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	and $1F3F10.l		; 2F 10 3F 1F
	bmi  24.b		; 30 18
	and ($F8.b),Y		; 31 F8
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	beq  -1.b		; F0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FE.b		; E0 FE
	cpx #$30.b		; E0 30
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	stz $76.b		; 64 76
	stz $7B.b,X		; 74 7B
	tda		; 7B
	tda		; 7B
	stz $83.b,X		; 74 83
	sta $7B.b,S		; 83 7B
	bit #$77.b		; 89 77
	bit #$7F.b		; 89 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1900.w,X		; 1E 00 19
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $0E.b		; 04 0E
	brk $3E.b		; 00 3E
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C.b,X		; 15 0C
	sbc $000080.l,X		; FF 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc $080C00.l,X		; 7F 00 0C 08
	eor $9DB8.w,X		; 5D B8 9D
	adc $C001D2.l,X		; 7F D2 01 C0
	cmp ($D0.b),Y		; D1 D0
	cmp ($00.b),Y		; D1 00
	sbc ($25.b),Y		; F1 25
	pei ($07.b)		; D4 07
	tsb $7EC5.w		; 0C C5 7E
	sbc $3E.b,S		; E3 3E
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	cmp $1FFF3F.l,X		; DF 3F FF 1F
	xce		; FB
	ora $F10558.l,X		; 1F 58 05 F1
	phd		; 0B
	sta $1BFA.w,Y		; 99 FA 1B
	plx		; FA
	tsb $FE.b		; 04 FE
	bvc -82.b		; 50 AE
	tda		; 7B
	sta $E0.b		; 85 E0
	rti		; 40

	inc $FA07.w,X		; FE 07 FA
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	sta [$FF.b]		; 87 FF
	sta $FF.b,S		; 83 FF
	sta $FE.b,S		; 83 FE
	sta $90.b,S		; 83 90
	bcc  -6.b		; 90 FA
	asl $8040.w		; 0E 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  30.b		; F0 1E
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	stz M7X.w		; 9C 1F 21
	cpx $CC2F.w		; EC 2F CC
	and $162F00.l		; 2F 00 2F 16
	sec		; 38
	jmp ($00CE.w)		; 6C CE 00
	brk $63.b		; 00 63
	cmp ($FF.b,X)		; C1 FF
	cpx #$EF.b		; E0 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq  -1.b		; F0 FF
	cpx #$31.b		; E0 31
	sbc ($00.b),Y		; F1 00
	brk $39.b		; 00 39
	plp		; 28
	clc		; 18
	bpl  22.b		; 10 16
	asl $58.b		; 06 58
	rti		; 40

	asl $FC28.w		; 0E 28 FC
	eor ($10.b)		; 52 10
	beq   8.b		; F0 08
	cpy $2307.w		; CC 07 23
	and $6E6802.l		; 2F 02 68 6E
	bit $DE40.w,X		; 3C 40 DE
	adc ($EC.b)		; 72 EC
	sec		; 38
	inc $D43A.w		; EE 3A D4
	sec		; 38
	php		; 08
	iny		; C8
	ldy #$10.b		; A0 10
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  56.b		; D0 38
	cpx #$30.b		; E0 30
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $253620.l,X		; 1F 20 36 25
	rol $0B1A.w,X		; 3E 1A 0B
	adc $75AD.w,X		; 7D AD 75
	adc $3BFD.w,X		; 7D FD 3B
	adc $1F0C2C.l,X		; 7F 2C 0C 1F
	brk $1B.b		; 00 1B
	brk $06.b		; 00 06
	ora ($27.b,X)		; 01 27
	ora $FF.b,S		; 03 FF
	ora $FF07FF.l		; 0F FF 07 FF
	bra 115.b		; 80 73
	adc ($FF.b,S),Y		; 73 FF
	brk $F8.b		; 00 F8
	ora [$0F.b]		; 07 0F
	sta $848786.l		; 8F 86 87 84
	sta [$7D.b]		; 87 7D
	rol $2BDB.w,X		; 3E DB 2B
	bpl -112.b		; 10 90
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $F887F0.l		; 8F F0 87 F8
	sta [$F8.b]		; 87 F8
	adc $00F480.l,X		; 7F 80 F4 00
	rts		; 60

	bvs   0.b		; 70 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $7C.b		; 00 7C
	phb		; 8B
	tda		; 7B
	sta $7B.b,S		; 83 7B
	adc ($7B.b,S),Y		; 73 7B
	tda		; 7B
	rol $2020.w		; 2E 20 20
	php		; 08
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	asl $142C.w,X		; 1E 2C 14
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $7C7E.w,X		; 5E 7E 7C
	jmp ($6C4C.w,X)		; 7C 4C 6C
	asl $3260.w		; 0E 60 32
	bpl   0.b		; 10 00
	brk $30.b		; 00 30
	bmi  55.b		; 30 37
	bmi  62.b		; 30 3E
	brk $3C.b		; 00 3C
	cop $2C.b		; 02 2C
	eor ($20.b)		; 52 20
	lsr $0E30.w,X		; 5E 30 0E
	and ($1F.b,X)		; 21 1F
	ora ($0F.b),Y		; 11 0F
	ora ($2F.b),Y		; 11 2F
	ora ($01.b,X)		; 01 01
	cop $04.b		; 02 04
	ora ($11.b),Y		; 11 11
	ora ($11.b),Y		; 11 11
	jsr $0020.w		; 20 20 00
	jsr $203A.w		; 20 3A 20
	asl $0040.w,X		; 1E 40 00
	ora ($0F.b,X)		; 01 0F
	php		; 08
	asl $0E01.w		; 0E 01 0E
	ora ($1E.b,X)		; 01 1E
	jsr $001E.w		; 20 1E 00
	asl $3E00.w,X		; 1E 00 3E
	rti		; 40

	asl $7C40.w,X		; 1E 40 7C
	rti		; 40

	dec A		; 3A
	mvp $5C,$22		; 44 22 5C
	lsr A		; 4A
	jmp ($7E44.w,X)		; 7C 44 7E
	bmi  62.b		; 30 3E
	tsb $3E7E.w		; 0C 7E 3E
	rti		; 40

	rol $3E40.w,X		; 3E 40 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $79.b		; 02 79
	adc $77.b,X		; 75 77
	sta $00.b		; 85 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	cop $07.b		; 02 07
	tsb $0F.b		; 04 0F
	php		; 08
	brk $00.b		; 00 00
	dec A		; 3A
	plp		; 28
	pld		; 2B
	php		; 08
	ror $20.b		; 66 20
	asl $4C00.w,X		; 1E 00 4C
	bmi  96.b		; 30 60
	clc		; 18
	iny		; C8
	sec		; 38
	asl $170A.w		; 0E 0A 17
	and ($77.b,X)		; 21 77
	rti		; 40

	cmp $00FE81.l,X		; DF 81 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	bpl  48.b		; 10 30
	sei		; 78
	sec		; 38
	bit $20.b		; 24 20
	stz $F0.b,X		; 74 F0
	inx		; E8
	cpx #$78.b		; E0 78
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	adc ($4F.b),Y		; 71 4F
	sei		; 78
	asl $A0.b		; 06 A0
	jmp.w [$0CF4]		; DC F4 0C
	cpx #$18.b		; E0 18
	iny		; C8
	clv		; B8
	rti		; 40

	bvs  48.b		; 70 30
	bmi   6.b		; 30 06
	ora #$0C.b		; 09 0C
	ora ($10.b,S),Y		; 13 10
	ora $523F13.l		; 0F 13 3F 52
	dec A		; 3A
	sbc $2E9C.w		; ED 9C 2E
	inc $50B4.w		; EE B4 50
	ora $001F00.l		; 0F 00 1F 00
	and $003F20.l,X		; 3F 20 3F 00
	ply		; 7A
	ora $7D.b		; 05 7D
	sta $EE.b,S		; 83 EE
	bpl -48.b		; 10 D0
	bit $E000.w		; 2C 00 E0
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	jsr $00C0.w		; 20 C0 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tda		; 7B
	jmp ($7D73.w,X)		; 7C 73 7D
	sta $7B.b,S		; 83 7B
	sty $7B.b		; 84 7B
	bit $1F.b		; 24 1F
	cpx $00.b		; E4 00
	sbc $7E8100.l,X		; FF 00 81 7E
	adc $FDF9FF.l,X		; 7F FF F9 FD
	rol $24.b		; 26 24
	bra   0.b		; 80 00
	adc $00FF60.l,X		; 7F 60 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FD00.l,X		; FF 00 FD 02
	and [$DB.b]		; 27 DB
	cpy #$C0.b		; C0 C0
	ora $01.b,S		; 03 01
	clc		; 18
	tsb $702F.w		; 0C 2F 70
	bvc  63.b		; 50 3F
	pla		; 68
	rol $7CBC.w,X		; 3E BC 7C
	pei ($55.b)		; D4 55
	ldy #$00.b		; A0 00
	ora [$06.b]		; 07 06
	ora $80FF10.l,X		; 1F 10 FF 80
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($D503.w,X)		; FC 03 D5
	rol A		; 2A
	clv		; B8
	sei		; 78
	brk $00.b		; 00 00
	sbc $3006.w,Y		; F9 06 30
	brk $FF.b		; 00 FF
	brk $25.b		; 00 25
	phx		; DA
	bvc  -1.b		; 50 FF
	dec A		; 3A
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C33F00.l,X		; FF 00 3F C3
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	sbc ($0C.b,S),Y		; F3 0C
	rts		; 60

	brk $FF.b		; 00 FF
	brk $4A.b		; 00 4A
	lda $A0.b,X		; B5 A0
	sbc $007874.l,X		; FF 74 78 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sta [$80.b]		; 87 80
	bra   0.b		; 80 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $7E.b		; 00 7E
	ror $8282.w,X		; 7E 82 82
	ply		; 7A
	ply		; 7A
	stz $77.b,X		; 74 77
	dey		; 88
	rti		; 40

	trb $C0.b		; 14 C0
	and ($C0.b)		; 32 C0
	cmp [$F8.b]		; C7 F8
	ror $78.b		; 66 78
	adc $2F7E.w,Y		; 79 7E 2F
	tsb $0301.w		; 0C 01 03
	jsr ($FE04.w,X)		; FC 04 FE
	cop $FF.b		; 02 FF
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	bra  79.b		; 80 4F
	bvs  35.b		; 70 23
	bit $8068.w,X		; 3C 68 80
	sty $E0.b,X		; 94 E0
	sed		; F8
	cpy #$1C.b		; C0 1C
	bmi   2.b		; 30 02
	trb $0D6B.w		; 1C 6B 0D
	rol $06.b,X		; 36 06
	php		; 08
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	cop $3F.b		; 02 3F
	cmp ($1F.b,X)		; C1 1F
	cpx #$4E.b		; E0 4E
	adc ($24.b),Y		; 71 24
	dec A		; 3A
	trb $1C.b		; 14 1C
	bmi  32.b		; 30 20
	cpy #$00.b		; C0 00
	sep #$00		; E2 00
	eor ($A0.b),Y		; 51 A0
	sei		; 78
	ldy $11.b		; A4 11
	jsr ($7C33.w,X)		; FC 33 7C
	trb $D83F.w		; 1C 3F D8
	php		; 08
	jsr ($FE04.w,X)		; FC 04 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	clc		; 18
	ora $03330C.l		; 0F 0C 33 03
	stz $5FE0.w		; 9C E0 5F
	rts		; 60

	pld		; 2B
	bit $11.b,X		; 34 11
	asl $0E0D.w,X		; 1E 0D 0E
	tsb $04.b		; 04 04
	and ($21.b,S),Y		; 33 21
	jmp ($7F40.w,X)		; 7C 40 7F
	bra  63.b		; 80 3F
	rti		; 40

	ora $100F20.l,X		; 1F 20 0F 10
	ora [$08.b]		; 07 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	jmp ($7B73.w,X)		; 7C 73 7B
	tda		; 7B
	tda		; 7B
	sta $7C.b,S		; 83 7C
	phb		; 8B
	brk $00.b		; 00 00
	dec A		; 3A
	cop $4E.b		; 02 4E
	lsr $0606.w		; 4E 06 06
	asl $86.b		; 06 86
	dex		; CA
	txa		; 8A
	dec $86.b		; C6 86
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	jmp ($3042.w,X)		; 7C 42 30
	cop $78.b		; 02 78
	cop $78.b		; 02 78
	.db $82, $74, $82		; 82 74 82
	sei		; 78
	cop $FC.b		; 02 FC
	cop $11.b		; 02 11
	ora ($59.b,X)		; 01 59
	and ($59.b,X)		; 21 59
	and ($6E.b,X)		; 21 6E
	bcc  22.b		; 90 16
	inx		; E8
	asl $0FE8.w,X		; 1E E8 0F
	sbc $FE60.w,X		; FD 60 FE
	ror $7E01.w,X		; 7E 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	bra  59.b		; 80 3B
	adc $7F63.w,X		; 7D 63 7F
	tsa		; 3B
	adc $252F6F.l,X		; 7F 6F 2F 25
	adc [$17.b]		; 67 17
	ora [$37.b]		; 07 37
	ora [$52.b]		; 07 52
	.db $42, $7E		; 42 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($6E.b,X)		; 01 6E
	ora ($66.b),Y		; 11 66
	ora $3946.w,Y		; 19 46 39
	lsr $79.b		; 46 79
	cop $7C.b		; 02 7C
	bit $04.b		; 24 04
	bvc  64.b		; 50 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $78.b		; 04 78
	jmp ($003C.w,X)		; 7C 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	brk $83.b		; 00 83
	stz $7F.b,X		; 74 7F
	sei		; 78
	tda		; 7B
	tda		; 7B
	sei		; 78
	bra 117.b		; 80 75
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bvc  44.b		; 50 2C
	plp		; 28
	ora $01.b		; 05 01
	cop $02.b		; 02 02
	pha		; 48
	brk $F8.b		; 00 F8
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	bit $D644.w		; 2C 44 D6
	.db $82, $FE, $01		; 82 FE 01
	jsr ($F802.w,X)		; FC 02 F8
	brk $F0.b		; 00 F0
	php		; 08
	brk $00.b		; 00 00
	bvs  80.b		; 70 50
	stz $30.b,X		; 74 30
	ora $05EB00.l,X		; 1F 00 EB 05
	plx		; FA
	asl $84.b		; 06 84
	jmp ($3040.w,X)		; 7C 40 30
	ora $402F00.l,X		; 1F 00 2F 40
	cmp $00FF80.l		; CF 80 FF 00
	inc $FC01.w,X		; FE 01 FC
	cop $F8.b		; 02 F8
	tsb $F8.b		; 04 F8
	php		; 08
	ora ($00.b,X)		; 01 00
	asl $3F00.w		; 0E 00 3F
	brk $D8.b		; 00 D8
	lda [$D4.b]		; A7 D4
	and $74.b,S		; 23 74
	stz $FC28.w,X		; 9E 28 FC
	cli		; 58
	jsr ($101F.w,X)		; FC 1F 10
	and $407F20.l,X		; 3F 20 7F 40
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $02FE01.l,X		; FF 01 FE 02
	jsr ($2E00.w,X)		; FC 00 2E
	ora ($25.b,S),Y		; 13 25
	ora $DA1F6B.l,X		; 1F 6B 1F DA
	tsa		; 3B
	and ($F2.b)		; 32 F2
	bvs -16.b		; 70 F0
	iny		; C8
	cpy #$98.b		; C0 98
	bra  63.b		; 80 3F
	brk $7F.b		; 00 7F
	rti		; 40

	adc $04FB00.l,X		; 7F 00 FB 04
	sbc ($0C.b)		; F2 0C
	beq  12.b		; F0 0C
	cpy $3C.b		; C4 3C
	dey		; 88
	sei		; 78
	rol $3E.b		; 26 3E
	rol $191E.w		; 2E 1E 19
	sec		; 38
	eor ($30.b,S),Y		; 53 30
	rol $70.b,X		; 36 70
	bit $1860.w		; 2C 60 18
	jsr $0018.w		; 20 18 00
	asl $3E21.w,X		; 1E 21 3E
	ora ($78.b,X)		; 01 78
	eor [$71.b]		; 47 71
	ora $608EF2.l		; 0F F2 8E 60
	trb $1820.w		; 1C 20 18
	clc		; 18
	clc		; 18
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	jmp ($847B.w,X)		; 7C 7B 84
	tda		; 7B
	stz $7E.b,X		; 74 7E
	sei		; 78
	jmp ($0001.w,X)		; 7C 01 00
	ora [$38.b]		; 07 38
	tad		; 5B
	bra 109.b		; 80 6D
	ora ($35.b)		; 12 35
	cmp $46FF77.l,X		; DF 77 FF 46
	inc $08.b		; E6 08
	brk $03.b		; 00 03
	ora $7F.b,S		; 03 7F
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $19.b		; E6 19
	tsb $CCFC.w		; 0C FC CC
	brk $80.b		; 00 80
	brk $FE.b		; 00 FE
	brk $34.b		; 00 34
	dex		; CA
	rol A		; 2A
	inc $F0F1.w,X		; FE F1 F0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $0FF101.l,X		; FF 01 F1 0F
	beq 112.b		; F0 70
	brk $00.b		; 00 00
	asl A		; 0A
	tsb $09.b		; 04 09
	bmi  56.b		; 30 38
	eor ($F3.b,X)		; 41 F3
	sta $F9FF8F.l		; 8F 8F FF F9
	sbc $1018.w,Y		; F9 18 10
	bra -128.b		; 80 80
	ora $003F08.l		; 0F 08 3F 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $067980.l,X		; 7F 80 79 06
	stz $406C.w		; 9C 6C 40
	cpy #$00.b		; C0 00
	ora $15.b,S		; 03 15
	clc		; 18
	ldx $41.b		; A6 41
	sta ($0D.b,S),Y		; 93 0D
	sta [$1F.b]		; 87 1F
	bit $FE.b,X		; 34 FE
	beq -16.b		; F0 F0
	bcc -112.b		; 90 90
	ora [$04.b]		; 07 04
	and $80FF20.l,X		; 3F 20 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F001.w,X		; FE 01 F0
	ora $006C9C.l		; 0F 9C 6C 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $77.b		; 00 77
	sei		; 78
	ply		; 7A
	tda		; 7B
	ror $817E.w,X		; 7E 7E 81
	sta ($00.b,X)		; 81 00
	brk $60.b		; 00 60
	rti		; 40

	and ($41.b,X)		; 21 41
	bit $FF40.w		; 2C 40 FF
	bra  71.b		; 80 47
	sei		; 78
	brk $1F.b		; 00 1F
	clc		; 18
	and [$38.b]		; 27 38
	plp		; 28
	bit $7E40.w,X		; 3C 40 7E
	ora ($FF.b,X)		; 01 FF
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	jsr $0060.w		; 20 60 00
	jsr ($3E00.w,X)		; FC 00 3E
	cpy #$07.b		; C0 07
	sed		; F8
	cmp $3A.b		; C5 3A
	lsr $1EBF.w,X		; 5E BF 1E
	adc $FC3303.l,X		; 7F 03 33 FC
	tsb $FE.b		; 04 FE
	cop $FF.b		; 02 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	rti		; 40

	ora ($2C.b,S),Y		; 13 2C
	bvs -128.b		; 70 80
	jmp $FAE4A0.l		; 5C A0 E4 FA
	sbc ($FE.b,X)		; E1 FE
	sec		; 38
	and $3356D6.l,X		; 3F D6 56 33
	and $3D.b,S		; 23 3D
	and ($F8.b),Y		; 31 F8
	php		; 08
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$D6.b		; C0 D6
	and #$63.b		; 29 63
	jmp $082E11.l		; 5C 11 2E 08
	beq -64.b		; F0 C0
	jsr ($B4B2.w,X)		; FC B2 B4
	tya		; 98
	tas		; 1B
	inc $3A8C.w		; EE 8C 3A
	cop $3C.b		; 02 3C
	bmi   4.b		; 30 04
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	brk $B6.b		; 00 B6
	pha		; 48
	tas		; 1B
	cpx $8F.b		; E4 8F
	adc ($42.b),Y		; 71 42
	jmp ($2E12.w,X)		; 7C 12 2E
	tsb $0508.w		; 0C 08 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $7B0000.l,X		; 1F 00 00 7B
	eor $5D79.w		; 4D 79 5D
	adc [$6D.b],Y		; 77 6D
	adc #$5D.b		; 69 5D
	bit #$5D.b		; 89 5D
	adc $55.b,X		; 75 55
	bit #$6D.b		; 89 6D
	adc $7D.b,X		; 75 7D
	adc ($85.b,S),Y		; 73 85
	sta $7D.b,S		; 83 7D
	sty $85.b		; 84 85
	sta ($6D.b),Y		; 91 6D
	adc $6D.b		; 65 6D
	adc $66.b,S		; 63 66
	sty $7B75.w		; 8C 75 7B
	adc $0602.w,X		; 7D 02 06
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora [$15.b],Y		; 17 15
	adc $FABA2F.l,X		; 7F 2F BA FA
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	asl $04.b		; 06 04
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	asl A		; 0A
	cop $10.b		; 02 10
	brk $1D.b		; 00 1D
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	ldy #$A0.b		; A0 A0
	rti		; 40

	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	rti		; 40

	dec $5D61.w,X		; DE 61 5D
	.db $62, $8D, $B2		; 62 8D B2
	ora $88B710.l		; 0F 10 B7 88
	lda $102F80.l,X		; BF 80 2F 10
	brk $5F.b		; 00 5F
	bra   8.b		; 80 08
	sta ($0C.b,X)		; 81 0C
	rti		; 40

	tsb $8DE0.w		; 0C E0 8D
	beq   7.b		; F0 07
	sed		; F8
	eor $FF.b,S		; 43 FF
	cpy #$BF.b		; C0 BF
	bra  55.b		; 80 37
	jsr ($14E9.w,X)		; FC E9 14
	beq   4.b		; F0 04
	xce		; FB
	phd		; 0B
	inc $DF01.w,X		; FE 01 DF
	and ($FF.b,X)		; 21 FF
	ora ($00.b,X)		; 01 00
	jsr ($0103.w,X)		; FC 03 01
	phd		; 0B
	ora ($0B.b,X)		; 01 0B
	sbc ($04.b,X)		; E1 04
	sta ($1E.b,X)		; 81 1E
	sbc ($1F.b,X)		; E1 1F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora $FE.b,S		; 03 FE
	asl $FD.b		; 06 FD
	tsb $FF.b		; 04 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora $00.b,S		; 03 00
	sbc $077C03.l,X		; FF 03 7C 07
	adc $7B07.w,Y		; 79 07 7B
	ora $7C.b,S		; 03 7C
	brk $7F.b		; 00 7F
	ora [$58.b]		; 07 58
	ora $60.b,S		; 03 60
	cmp $00FF30.l		; CF 30 FF 00
	ora [$08.b]		; 07 08
	sta ($02.b),Y		; 91 02
	adc $D0CF7C.l		; 6F 7C CF D0
	stp		; DB
	iny		; C8
	sbc [$20.b]		; E7 20
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	jsr ($ECFF.w,X)		; FC FF EC
	sta ($E0.b,S),Y		; 93 E0
	and $383CF4.l,X		; 3F F4 3C 38
	stp		; DB
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	asl $1E.b		; 06 1E
	tsb $1C.b		; 04 1C
	tsb $2E3C.w		; 0C 3C 2E
	asl $1F61.w,X		; 1E 61 1F
	jmp ($0003.w,X)		; 7C 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	sbc $F7F2.w,Y		; F9 F2 F7
	bit $34.b,X		; 34 34
	ora [$17.b],Y		; 17 17
	ora ($13.b,S),Y		; 13 13
	and $33.b,X		; 35 33
	dec $F2.b,X		; D6 F2
	ora [$E3.b]		; 07 E3
	brk $00.b		; 00 00
	asl A		; 0A
	brk $CB.b		; 00 CB
	ora $EB.b,S		; 03 EB
	brk $EF.b		; 00 EF
	brk $CD.b		; 00 CD
	brk $0D.b		; 00 0D
	ora ($1D.b,X)		; 01 1D
	brk $60.b		; 00 60
	adc [$1F.b]		; 67 1F
	sta $F8DFDF.l,X		; 9F DF DF F8
	sed		; F8
	cmp ($D0.b),Y		; D1 D0
	jsr ($C39C.w,X)		; FC 9C C3
	cmp $80CFD0.l		; CF D0 CF 80
	cpy #$E0.b		; C0 E0
	cpy #$20.b		; C0 20
	cpy #$07.b		; C0 07
	cpy #$2F.b		; C0 2F
	cpy #$63.b		; C0 63
	cpy #$30.b		; C0 30
	cpy #$30.b		; C0 30
	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$60.b		; E0 60
	rts		; 60

	rts		; 60

	bvs  96.b		; 70 60
	bvs -32.b		; 70 E0
	beq  96.b		; F0 60
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora ($0F.b),Y		; 11 0F
	rol A		; 2A
	adc $FA.b,X		; 75 FA
	adc $77.b,X		; 75 77
	sed		; F8
	rol A		; 2A
	pei ($00.b)		; D4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bvs   1.b		; 70 01
	rts		; 60

	ora #$40.b		; 09 40
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora $1F1B1F.l		; 0F 1F 1B 1F
	ora $0E13.w		; 0D 13 0E
	ora $00060A.l		; 0F 0A 06 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	bit $5E31.w		; 2C 31 5E
	adc $5C.b,S		; 63 5C
	eor $00575C.l,X		; 5F 5C 57 00
	adc $007800.l,X		; 7F 00 78 00
	jmp ($10FC.w,X)		; 7C FC 10
	rol $3E00.w,X		; 3E 00 3E
	rti		; 40

	bit $207C.w,X		; 3C 7C 20
	sec		; 38
	ply		; 7A
	brk $39.b		; 00 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $57467F.l,X		; 3F 7F 46 57
	jmp ($5806.w)		; 6C 06 58
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	brk $F8.b		; 00 F8
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	trb $7884.w		; 1C 84 78
	rti		; 40

	jmp ($0448.w,X)		; 7C 48 04
	stz $00.b		; 64 00
	sei		; 78
	brk $08.b		; 00 08
	jmp ($FE5E.w,X)		; 7C 5E FE
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	rti		; 40

	sec		; 38
	sec		; 38
	sei		; 78
	clc		; 18
	cli		; 58
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($5ABC.w,X)		; 7C BC 5A
	lda $160C.w,Y		; B9 0C 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $DDD7FD.l,X		; FF FD D7 DD
	cmp $7FDA.w,X		; DD DA 7F
	sbc $976FAA.l,X		; FF AA 6F 97
	adc $AB37CB.l		; 6F CB 37 AB
	ora [$1F.b],Y		; 17 1F
	ora $103A.w,X		; 1D 3A 10
	jsr $0000.w		; 20 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $50.b		; 00 50
	brk $40.b		; 00 40
	brk $C8.b		; 00 C8
	cld		; D8
	ldy #$78.b		; A0 78
	rts		; 60

	jsr ($FC70.w,X)		; FC 70 FC
	bmi  -2.b		; 30 FE
	inc $EF.b,X		; F6 EF
	cmp [$FF.b],Y		; D7 FF
	cmp [$E3.b]		; C7 E3
	cpx #$C0.b		; E0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  22.b		; 10 16
	brk $07.b		; 00 07
	tsb $0017.w		; 0C 17 00
	sbc $FBFE11.l,X		; FF 11 FE FB
	tsb $88FF.w		; 0C FF 88
	sbc $FF06.w,Y		; F9 06 FF
	brk $EF.b		; 00 EF
	ora $1F1FE0.l,X		; 1F E0 1F 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	sty $0F.b		; 84 0F
	ora $008F0F.l		; 0F 0F 8F 00
	sbc $80FF00.l,X		; FF 00 FF 80
	jmp ($38C4.w,X)		; 7C C4 38
	inx		; E8
	bpl  57.b		; 10 39
	ora ($E7.b,X)		; 01 E7
	clc		; 18
	adc $C0FF00.l,X		; 7F 00 FF C0
	brk $E0.b		; 00 E0
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $0FFE07.l,X		; FF 07 FE 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	adc $007F00.l,X		; 7F 00 7F 00
	and $72B974.l,X		; 3F 74 B9 72
	lda ($70.b),Y		; B1 70
	plx		; FA
	adc $BE79BE.l,X		; 7F BE 79 BE
	adc ($00.b),Y		; 71 00
	jmp ($3F00.w,X)		; 7C 00 3F
	tsb $0C7B.w		; 0C 7B 0C
	adc $027F0E.l,X		; 7F 0E 7F 02
	jmp ($7C00.w,X)		; 7C 00 7C
	brk $78.b		; 00 78
	sbc $02FC00.l,X		; FF 00 FC 02
	sbc $0BEF03.l,X		; FF 03 EF 0B
	sbc $2B.b,S		; E3 2B
	adc ($9F.b,S),Y		; 73 9F
	adc $836D83.l,X		; 7F 83 6D 83
	brk $0E.b		; 00 0E
	brk $F2.b		; 00 F2
	tsb $14EF.w		; 0C EF 14
	sbc $10DF34.l,X		; FF 34 DF 10
	adc $003F00.l		; 6F 00 3F 00
	ora $6FC03F.l		; 0F 3F C0 6F
	beq  -9.b		; F0 F7
	sed		; F8
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	ldx #$5C.b		; A2 5C
	tsb $28E0.w		; 0C E0 28
	cpy #$E0.b		; C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -43.b		; F0 D5
	bmi -21.b		; 30 EB
	inc A		; 1A
	adc ($0A.b,S),Y		; 73 0A
	tsa		; 3B
	ora [$3D.b]		; 07 3D
	ora $1E.b,S		; 03 1E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	jsr $1100.w		; 20 00 11
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	dec $E6C9.w		; CE C9 E6
	sbc #$F5.b		; E9 F5
	sbc ($C5.b,S),Y		; F3 C5
	sbc ($44.b,S),Y		; F3 44
	and $82.b,S		; 23 82
	ora ($03.b,X)		; 01 03
	rti		; 40

	sta ($00.b,X)		; 81 00
	bmi -64.b		; 30 C0
	bpl -64.b		; 10 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	php		; 08
	jsr ($FC3C.w,X)		; FC 3C FC
	jmp $0E6C1C.l		; 5C 1C 6C 0E
	stz $7E9E.w,X		; 9E 9E 7E
	sbc $B1FF3F.l,X		; FF 3F FF B1
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $21.b		; 00 21
	sta ($C3.b,X)		; 81 C3
	tsa		; 3B
	sty $7B.b		; 84 7B
	sty $79.b		; 84 79
	dec $78B2.w		; CE B2 78
	.db $42, $18		; 42 18
	cpx $B040.w		; EC 40 B0
	ror $FC60.w,X		; 7E 60 FC
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $7C7C.w,X		; FE 7C 7C
	ldy $183C.w,X		; BC 3C 18
	bpl   0.b		; 10 00
	brk $BA.b		; 00 BA
	sbc ($EA.b),Y		; F1 EA
	inc A		; 1A
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $040C.w		; 0E 0C 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$1F.b		; 09 1F
	ora $E8EB3F.l,X		; 1F 3F EB E8
	txa		; 8A
	sbc ($60.b),Y		; F1 60
	sbc $03FFC0.l		; EF C0 FF 03
	jsr ($7CEE.w,X)		; FC EE 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b],Y		; 17 03
	ora [$03.b]		; 07 03
	ora ($03.b,S),Y		; 13 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	lsr $E9.b,X		; 56 E9
	ldy $78.b,X		; B4 78
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	sec		; 38
	stz $98.b		; 64 98
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0A.b,S		; 23 0A
	ldy #$12.b		; A0 12
	lda ($12.b)		; B2 12
	ldy $13.b,X		; B4 13
	bvs  23.b		; 70 17
	tay		; A8
	ora [$90.b],Y		; 17 90
	ora $14D8.w,Y		; 19 D8 14
	sta [$15.b]		; 87 15
	adc $16.b,X		; 75 16
	dec $2AA0.w,X		; DE A0 2A
	stz $04.b		; 64 04
	ora ($BE.b,X)		; 01 BE
	trb $3C11.w		; 1C 11 3C
	bit $0B15.w,X		; 3C 15 0B
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($2E.b,X)		; 01 2E
	ora ($0A.b,S),Y		; 13 0A
	ora ($1E.b)		; 12 1E
	cop $07.b		; 02 07
	ora [$10.b]		; 07 10
	sta $030FD3.l		; 8F D3 0F 03
	cop $16.b		; 02 16
	ora ($99.b,X)		; 01 99
	bpl -103.b		; 10 99
	bpl -94.b		; 10 A2
	bvc -98.b		; 50 9E
	bpl -96.b		; 10 A0
	bpl -98.b		; 10 9E
	bpl -101.b		; 10 9B
	rts		; 60

	txy		; 9B
	bpl -101.b		; 10 9B
	bpl -93.b		; 10 A3
	bvc -96.b		; 50 A0
	bpl -94.b		; 10 A2
	bpl -96.b		; 10 A0
	bpl -99.b		; 10 9D
	rts		; 60

	sta $9D10.w,X		; 9D 10 9D
	bpl -91.b		; 10 A5
	bvc -94.b		; 50 A2
	bpl -93.b		; 10 A3
	bpl -91.b		; 10 A5
	bpl -89.b		; 10 A7
	rts		; 60

	stz $A010.w,X		; 9E 10 A0
	bpl -94.b		; 10 A2
	bvc -99.b		; 50 9D
	bpl -98.b		; 10 9E
	bpl -96.b		; 10 A0
	bpl   4.b		; 10 04
	tsb $40.b		; 04 40
	ora ($04.b,S),Y		; 13 04
	ora [$40.b]		; 07 40
	ora ($04.b,S),Y		; 13 04
	php		; 08
	rti		; 40

	ora ($04.b,S),Y		; 13 04
	cop $23.b		; 02 23
	ora ($03.b,S),Y		; 13 03
	ora $010013.l		; 0F 13 00 01
	brk $13.b		; 00 13
	brk $12.b		; 00 12
	ldx $0F.b,Y		; B6 0F
	ora $02.b,S		; 03 02
	phd		; 0B
	ora $02.b,S		; 03 02
	php		; 08
	bpl  16.b		; 10 10
	txa		; 8A
	sbc $2B.b		; E5 2B
	ldx #$00.b		; A2 00
	bra -93.b		; 80 A3
	ora ($00.b,X)		; 01 00
	lda $00.b		; A5 00
	bra  44.b		; 80 2C
	ora $01.b		; 05 01
	cop $13.b		; 02 13
	asl A		; 0A
	ora ($1E.b)		; 12 1E
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $8D17D8.l		; 8F D8 17 8D
	bpl -118.b		; 10 8A
	bpl   1.b		; 10 01
	phd		; 0B
	ora ($00.b,S),Y		; 13 00
	asl $10.b,X		; 16 10
	sta $6802D0.l		; 8F D0 02 68
	bvs -102.b		; 70 9A
	bpl   1.b		; 10 01
	cop $13.b		; 02 13
	asl A		; 0A
	ora ($1E.b)		; 12 1E
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $8C17D8.l		; 8F D8 17 8C
	ora #$01.b		; 09 01
	phd		; 0B
	ora ($00.b,S),Y		; 13 00
	asl $02.b,X		; 16 02
	jsr $1033.w		; 20 33 10
	sta $A1F5.w		; 8D F5 A1
	bpl -96.b		; 10 A0
	ora [$01.b]		; 07 01
	cop $13.b		; 02 13
	asl A		; 0A
	ora ($1E.b)		; 12 1E
	cop $50.b		; 02 50
	bvc  16.b		; 50 10
	sta $8E17D8.l		; 8F D8 17 8E
	ora #$01.b		; 09 01
	phd		; 0B
	ora ($00.b,S),Y		; 13 00
	bpl -113.b		; 10 8F
	cmp ($16.b,S),Y		; D3 16
	bpl -115.b		; 10 8D
	sbc $02.b,X		; F5 02
	jsr $9F33.w		; 20 33 9F
	ora [$10.b]		; 07 10
	sta $6802D0.l		; 8F D0 02 68
	bvs -102.b		; 70 9A
	bpl  16.b		; 10 10
	sta $02F5.w		; 8D F5 02
	jsr $A033.w		; 20 33 A0
	ora #$10.b		; 09 10
	stx $02F6.w		; 8E F6 02
	plp		; 28
	rti		; 40

	lda ($07.b,X)		; A1 07
	ora $04.b		; 05 04
	ora ($BE.b,X)		; 01 BE
	trb $2C01.w		; 1C 01 2C
	ora ($0A.b,S),Y		; 13 0A
	ora ($1E.b)		; 12 1E
	cop $0C.b		; 02 0C
	tsb $8F10.w		; 0C 10 8F
	cmp ($0F.b,S),Y		; D3 0F
	cop $02.b		; 02 02
	ora $208001.l		; 0F 01 80 20
	sta ($10.b)		; 92 10
	sta ($10.b)		; 92 10
	stx $10.b,Y		; 96 10
	sta ($10.b)		; 92 10
	stx $40.b,Y		; 96 40
	sta $109210.l		; 8F 10 92 10
	sty $10.b,X		; 94 10
	sta ($10.b)		; 92 10
	sty $10.b,X		; 94 10
	sta ($10.b)		; 92 10
	sty $20.b,X		; 94 20
	sta [$10.b],Y		; 97 10
	sty $10.b,X		; 94 10
	sta [$10.b],Y		; 97 10
	sty $10.b,X		; 94 10
	sta [$40.b],Y		; 97 40
	sta ($10.b),Y		; 91 10
	sty $10.b,X		; 94 10
	stx $10.b,Y		; 96 10
	sty $10.b,X		; 94 10
	stx $10.b,Y		; 96 10
	sty $10.b,X		; 94 10
	sta $9910.w,Y		; 99 10 99
	bpl -99.b		; 10 9D
	bpl -103.b		; 10 99
	bpl -106.b		; 10 96
	bpl -103.b		; 10 99
	bpl -99.b		; 10 9D
	bpl -103.b		; 10 99
	bpl -106.b		; 10 96
	bpl -103.b		; 10 99
	bpl -98.b		; 10 9E
	bpl -101.b		; 10 9B
	bpl -105.b		; 10 97
	bpl -101.b		; 10 9B
	bpl -98.b		; 10 9E
	bpl -101.b		; 10 9B
	bpl -105.b		; 10 97
	bpl -101.b		; 10 9B
	bpl -103.b		; 10 99
	bpl -106.b		; 10 96
	bpl -103.b		; 10 99
	php		; 08
	stx $08.b,Y		; 96 08
	sta ($08.b)		; 92 08
	stx $08.b,Y		; 96 08
	sta $0440.w,Y		; 99 40 04
	tsb $BA.b		; 04 BA
	trb $04.b		; 14 04
	ora [$40.b]		; 07 40
	trb $04.b		; 14 04
	php		; 08
	tsx		; BA
	trb $04.b		; 14 04
	php		; 08
	tsx		; BA
	trb $03.b		; 14 03
	pld		; 2B
	trb $00.b		; 14 00
	brk $01.b		; 00 01
	rol A		; 2A
	cop $4A.b		; 02 4A
	lsr A		; 4A
	bpl -113.b		; 10 8F
	cpx #$13.b		; E0 13
	brk $09.b		; 00 09
	ora ($01.b,X)		; 01 01
	phd		; 0B
	phd		; 0B
	brk $8D.b		; 00 8D
	bpl  10.b		; 10 0A
	ora ($16.b,X)		; 01 16
	ora ($06.b,S),Y		; 13 06
	cop $0C.b		; 02 0C
	asl $10.b,X		; 16 10
	sta $1097FA.l		; 8F FA 97 10
	txs		; 9A
	bpl -105.b		; 10 97
	ora #$01.b		; 09 01
	ora $13.b		; 05 13
	asl $02.b,X		; 16 02
	asl $1004.w		; 0E 04 10
	stx $02F8.w		; 8E F8 02
	php		; 08
	ora $99.b		; 05 99
	ora [$01.b]		; 07 01
	asl $13.b,X		; 16 13
	asl $02.b		; 06 02
	tsb $1016.w		; 0C 16 10
	sta $0999FA.l		; 8F FA 99 09
	ora ($05.b,X)		; 01 05
	ora ($16.b,S),Y		; 13 16
	cop $0E.b		; 02 0E
	tsb $10.b		; 04 10
	stx $02F8.w		; 8E F8 02
	php		; 08
	ora $99.b		; 05 99
	ora [$01.b]		; 07 01
	asl $13.b,X		; 16 13
	asl $02.b		; 06 02
	tsb $1016.w		; 0C 16 10
	sta $1096FA.l		; 8F FA 96 10
	tya		; 98
	bpl  16.b		; 10 10
	sta $109AD5.l		; 8F D5 9A 10
	ora $8F.b		; 05 8F
	jsr $198F.w		; 20 8F 19
	sta $108F17.l		; 8F 17 8F 10
	sta $8E10.w		; 8D 10 8E
	bpl -113.b		; 10 8F
	jsr $198F.w		; 20 8F 19
	sta $108F17.l		; 8F 17 8F 10
	sty $10.b,X		; 94 10
	sta ($10.b)		; 92 10
	ora $01.b		; 05 01
	asl $13.b,X		; 16 13
	asl $02.b		; 06 02
	tsb $1016.w		; 0C 16 10
	sta $1099FA.l		; 8F FA 99 10
	sta [$10.b],Y		; 97 10
	txs		; 9A
	bpl -105.b		; 10 97
	bpl -103.b		; 10 99
	bpl -106.b		; 10 96
	bpl -104.b		; 10 98
	bpl  16.b		; 10 10
	sta $109AD5.l		; 8F D5 9A 10
	ora $04.b		; 05 04
	ora ($BE.b,X)		; 01 BE
	trb $2080.w		; 1C 80 20
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($05.b,X)		; 01 05
	ora ($16.b,S),Y		; 13 16
	cop $0E.b		; 02 0E
	tsb $10.b		; 04 10
	stx $04F8.w		; 8E F8 04
	tsb $57.b		; 04 57
	ora $80.b,X		; 15 80
	asl A		; 0A
	ora ($1B.b,X)		; 01 1B
	cop $08.b		; 02 08
	asl $8F10.w		; 0E 10 8F
	sbc $1813.w,Y		; F9 13 18
	ora ($A6.b)		; 12 A6
	tsb $06.b		; 04 06
	dec $16.b,X		; D6 16
	tsb $01.b		; 04 01
	lda $050116.l,X		; BF 16 01 05
	ora ($16.b,S),Y		; 13 16
	cop $0E.b		; 02 0E
	tsb $10.b		; 04 10
	stx $04F8.w		; 8E F8 04
	php		; 08
	eor [$15.b],Y		; 57 15
	tsb $08.b		; 04 08
	eor [$15.b],Y		; 57 15
	ora $F6.b,S		; 03 F6
	trb $00.b		; 14 00
	sta $20.b,S		; 83 20
	sta $19.b,S		; 83 19
	sta $17.b,S		; 83 17
	sta $10.b,S		; 83 10
	sta ($10.b,X)		; 81 10
	sta $10.b,S		; 83 10
	phb		; 8B
	jsr $198B.w		; 20 8B 19
	phb		; 8B
	ora [$8B.b],Y		; 17 8B
	bpl -118.b		; 10 8A
	bpl -117.b		; 10 8B
	bpl -120.b		; 10 88
	jsr $1988.w		; 20 88 19
	dey		; 88
	ora [$88.b],Y		; 17 88
	bpl -122.b		; 10 86
	bpl -120.b		; 10 88
	bpl -115.b		; 10 8D
	jsr $198D.w		; 20 8D 19
	sta $8D17.w		; 8D 17 8D
	bpl -117.b		; 10 8B
	bpl -115.b		; 10 8D
	bpl   5.b		; 10 05
	cop $05.b		; 02 05
	ora $80.b,S		; 03 80
	ora #$99.b		; 09 99
	ora [$9A.b]		; 07 9A
	ora #$99.b		; 09 99
	ora [$80.b]		; 07 80
	ora #$99.b		; 09 99
	ora [$9A.b]		; 07 9A
	ora #$02.b		; 09 02
	php		; 08
	ora $99.b		; 05 99
	ora [$02.b]		; 07 02
	ora $03.b		; 05 03
	txs		; 9A
	ora #$99.b		; 09 99
	ora [$02.b]		; 07 02
	php		; 08
	ora $9A.b		; 05 9A
	ora #$02.b		; 09 02
	ora $03.b		; 05 03
	sta $8007.w,Y		; 99 07 80
	ora #$99.b		; 09 99
	ora [$9A.b]		; 07 9A
	ora #$99.b		; 09 99
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	ldx $801C.w,Y		; BE 1C 80
	jsr $8080.w		; 20 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	asl $04.b,X		; 16 04
	cop $C6.b		; 02 C6
	ora $80.b,X		; 15 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   4.b		; 80 04
	tsb $C6.b		; 04 C6
	ora $80.b,X		; 15 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   3.b		; 80 03
	stz $0015.w		; 9C 15 00
	tsb $01.b		; 04 01
	cmp [$15.b],Y		; D7 15
	tsb $01.b		; 04 01
	and $010416.l,X		; 3F 16 04 01
	cmp [$15.b],Y		; D7 15
	tsb $01.b		; 04 01
	phy		; 5A
	asl $05.b,X		; 16 05
	ora ($2A.b,X)		; 01 2A
	cop $4A.b		; 02 4A
	lsr A		; 4A
	bpl -113.b		; 10 8F
	cpx #$13.b		; E0 13
	brk $09.b		; 00 09
	ora ($01.b,X)		; 01 01
	phd		; 0B
	phd		; 0B
	brk $8D.b		; 00 8D
	bpl  10.b		; 10 0A
	ora ($29.b,X)		; 01 29
	cop $11.b		; 02 11
	ora ($10.b),Y		; 11 10
	sta $0013E0.l		; 8F E0 13 00
	php		; 08
	cop $01.b		; 02 01
	asl $16.b,X		; 16 16
	brk $9A.b		; 00 9A
	php		; 08
	bra   8.b		; 80 08
	asl A		; 0A
	ora ($24.b,X)		; 01 24
	cop $11.b		; 02 11
	ora ($10.b),Y		; 11 10
	stx $13F5.w		; 8E F5 13
	brk $88.b		; 00 88
	asl $80.b		; 06 80
	asl A		; 0A
	ora ($29.b,X)		; 01 29
	cop $11.b		; 02 11
	ora ($10.b),Y		; 11 10
	sta $0013E0.l		; 8F E0 13 00
	php		; 08
	cop $01.b		; 02 01
	asl $16.b,X		; 16 16
	brk $9A.b		; 00 9A
	php		; 08
	bra   8.b		; 80 08
	asl A		; 0A
	ora ($25.b,X)		; 01 25
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	stx $13F5.w		; 8E F5 13
	brk $87.b		; 00 87
	asl $80.b		; 06 80
	asl A		; 0A
	ora ($44.b,X)		; 01 44
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	sta $0013F5.l		; 8F F5 13 00
	dey		; 88
	php		; 08
	bra   8.b		; 80 08
	ora $01.b		; 05 01
	pld		; 2B
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	stx $13F5.w		; 8E F5 13
	brk $8A.b		; 00 8A
	asl $80.b		; 06 80
	asl A		; 0A
	ora ($28.b,X)		; 01 28
	cop $11.b		; 02 11
	ora ($10.b),Y		; 11 10
	stx $13E0.w		; 8E E0 13
	brk $8C.b		; 00 8C
	bpl   5.b		; 10 05
	ora ($28.b,X)		; 01 28
	cop $11.b		; 02 11
	ora ($10.b),Y		; 11 10
	stx $13E0.w		; 8E E0 13
	brk $8C.b		; 00 8C
	bpl   1.b		; 10 01
	pld		; 2B
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	stx $13F5.w		; 8E F5 13
	brk $8A.b		; 00 8A
	asl $80.b		; 06 80
	asl A		; 0A
	ora $04.b		; 05 04
	ora ($BE.b,X)		; 01 BE
	trb $2080.w		; 1C 80 20
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($1B.b,X)		; 01 1B
	cop $24.b		; 02 24
	asl $10.b,X		; 16 10
	sta $1813F9.l		; 8F F9 13 18
	ora ($A6.b)		; 12 A6
	tsb $0F.b		; 04 0F
	dec $16.b,X		; D6 16
	tsb $04.b		; 04 04
	dec $16.b,X		; D6 16
	tsb $02.b		; 04 02
	lda $16.b		; A5 16
	ora $89.b,S		; 03 89
	asl $00.b,X		; 16 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	ora ($B6.b)		; 12 B6
	ora $0B0203.l		; 0F 03 02 0B
	ora $02.b,S		; 03 02
	bpl   8.b		; 10 08
	bpl -118.b		; 10 8A
	sbc $2B.b		; E5 2B
	stz $0001.w,X		; 9E 01 00
	ldy #$01.b		; A0 01
	brk $2C.b		; 00 2C
	ora $80.b		; 05 80
	bpl -101.b		; 10 9B
	bpl -98.b		; 10 9E
	ora #$9E.b		; 09 9E
	ora [$80.b]		; 07 80
	ora #$9E.b		; 09 9E
	ora [$80.b]		; 07 80
	ora #$9E.b		; 09 9E
	ora [$9B.b]		; 07 9B
	bpl -98.b		; 10 9E
	bpl -96.b		; 10 A0
	asl $05.b		; 06 05
	bra  16.b		; 80 10
	txy		; 9B
	bpl -98.b		; 10 9E
	ora #$9E.b		; 09 9E
	ora [$80.b]		; 07 80
	ora #$9E.b		; 09 9E
	ora [$80.b]		; 07 80
	ora #$9E.b		; 09 9E
	ora [$9B.b]		; 07 9B
	bpl -98.b		; 10 9E
	bpl -96.b		; 10 A0
	bpl   5.b		; 10 05
	tsb $01.b		; 04 01
	asl $17.b,X		; 16 17
	txa		; 8A
	jsr $198A.w		; 20 8A 19
	txa		; 8A
	ora [$8A.b],Y		; 17 8A
	bpl -120.b		; 10 88
	bpl -118.b		; 10 8A
	bpl -117.b		; 10 8B
	jsr $198B.w		; 20 8B 19
	phb		; 8B
	ora [$8B.b],Y		; 17 8B
	bpl -118.b		; 10 8A
	bpl -117.b		; 10 8B
	bpl -122.b		; 10 86
	jsr $1986.w		; 20 86 19
	sta $8D17.w		; 8D 17 8D
	bpl -117.b		; 10 8B
	bpl -115.b		; 10 8D
	bpl   5.b		; 10 05
	sta $198F20.l		; 8F 20 8F 19
	sta $108F17.l		; 8F 17 8F 10
	sta $8F10.w		; 8D 10 8F
	bpl -117.b		; 10 8B
	jsr $198B.w		; 20 8B 19
	phb		; 8B
	ora [$8B.b],Y		; 17 8B
	bpl -118.b		; 10 8A
	bpl -117.b		; 10 8B
	bpl -120.b		; 10 88
	jsr $1988.w		; 20 88 19
	dey		; 88
	ora [$88.b],Y		; 17 88
	bpl -122.b		; 10 86
	bpl -120.b		; 10 88
	bpl -115.b		; 10 8D
	jsr $198D.w		; 20 8D 19
	sta $8D17.w		; 8D 17 8D
	bpl -117.b		; 10 8B
	bpl -115.b		; 10 8D
	bpl   5.b		; 10 05
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cop $08.b		; 02 08
	php		; 08
	sta $198F20.l		; 8F 20 8F 19
	sta $100217.l		; 8F 17 02 10
	bpl -113.b		; 10 8F
	bpl -115.b		; 10 8D
	bpl -114.b		; 10 8E
	bpl   2.b		; 10 02
	jsr $8F20.w		; 20 20 8F
	jsr $198F.w		; 20 8F 19
	sta $400217.l		; 8F 17 02 40
	rti		; 40

	sta $108D10.l		; 8F 10 8D 10
	stx $0510.w		; 8E 10 05
	tsb $01.b		; 04 01
	ldx $801C.w,Y		; BE 1C 80
	jsr $8080.w		; 20 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora ($1B.b,X)		; 01 1B
	cop $18.b		; 02 18
	asl A		; 0A
	bpl -113.b		; 10 8F
	cmp ($13.b,S),Y		; D3 13
	tsb $A412.w		; 0C 12 A4
	ora $080102.l		; 0F 02 01 08
	ora $04.b		; 05 04
	ora ($47.b,X)		; 01 47
	ora [$02.b],Y		; 17 02
	lsr $044E.w		; 4E 4E 04
	cop $A1.b		; 02 A1
	trb $04.b		; 14 04
	ora ($ED.b,X)		; 01 ED
	asl $04.b,X		; 16 04
	tsb $A1.b		; 04 A1
	trb $04.b		; 14 04
	cop $16.b		; 02 16
	ora [$03.b],Y		; 17 03
	sty $17.b,X		; 94 17
	brk $04.b		; 00 04
	ora ($BE.b,X)		; 01 BE
	trb $2080.w		; 1C 80 20
	ora ($2F.b,X)		; 01 2F
	ora ($0A.b,S),Y		; 13 0A
	ora ($1E.b)		; 12 1E
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	sta $020FD5.l		; 8F D5 0F 02
	ora ($05.b,X)		; 01 05
	ora ($86.b,X)		; 01 86
	bmi -122.b		; 30 86
	bpl -122.b		; 10 86
	rti		; 40

	sta $30.b,S		; 83 30
	dey		; 88
	bpl -120.b		; 10 88
	rti		; 40

	phb		; 8B
	bmi -117.b		; 30 8B
	bpl -117.b		; 10 8B
	rti		; 40

	sta $8D30.w		; 8D 30 8D
	bpl -115.b		; 10 8D
	rti		; 40

	sta $9620.w,Y		; 99 20 96
	jsr $2092.w		; 20 92 20
	sta $9B20.w		; 8D 20 9B
	jsr $2097.w		; 20 97 20
	sty $20.b,X		; 94 20
	sta $FE1320.l		; 8F 20 13 FE
	stx $10.b,Y		; 96 10
	stx $20.b,Y		; 96 20
	sta ($20.b)		; 92 20
	stx $10.b,Y		; 96 10
	sta ($20.b)		; 92 20
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  96.b		; 80 60
	ora ($45.b,X)		; 01 45
	ora ($F8.b,S),Y		; 13 F8
	ora ($FC.b)		; 12 FC
	cop $1E.b		; 02 1E
	trb $10.b		; 14 10
	stx $9BCE.w		; 8E CE 9B
	asl $0280.w		; 0E 80 02
	txy		; 9B
	tsb $0480.w		; 0C 80 04
	tsb $01.b		; 04 01
	cpx $0F18.w		; EC 18 0F
	ora $03.b,S		; 03 03
	ora $809E04.l		; 0F 04 9E 80
	asl $1613.w		; 0E 13 16
	bpl -113.b		; 10 8F
	cmp $0416.w,X		; DD 16 04
	ora [$15.b]		; 07 15
	inc A		; 1A
	ora ($06.b,X)		; 01 06
	cop $17.b		; 02 17
	and $13.b,S		; 23 13
	brk $12.b		; 00 12
	tax		; AA
	ora $0B0204.l		; 0F 04 02 0B
	ora ($10.b,X)		; 01 10
	stx $04C8.w		; 8E C8 04
	ora ($64.b,X)		; 01 64
	clc		; 18
	php		; 08
	brk $01.b		; 00 01
	ora $28.b		; 05 28
	brk $A2.b		; 00 A2
	bpl   9.b		; 10 09
	brk $01.b		; 00 01
	ora $28.b		; 05 28
	brk $A3.b		; 00 A3
	bpl  10.b		; 10 0A
	tsb $01.b		; 04 01
	stz $18.b		; 64 18
	php		; 08
	brk $01.b		; 00 01
	ora $28.b		; 05 28
	brk $A2.b		; 00 A2
	bpl   9.b		; 10 09
	brk $01.b		; 00 01
	ora $28.b		; 05 28
	brk $A3.b		; 00 A3
	bpl  10.b		; 10 0A
	ora $F3.b,S		; 03 F3
	ora [$00.b],Y		; 17 00
	bra  32.b		; 80 20
	txy		; 9B
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	ora #$28.b		; 09 28
	brk $A0.b		; 00 A0
	jsr $0009.w		; 20 09 00
	ora ($08.b,X)		; 01 08
	plp		; 28
	brk $A0.b		; 00 A0
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	php		; 08
	plp		; 28
	brk $9E.b		; 00 9E
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	ora #$28.b		; 09 28
	brk $A0.b		; 00 A0
	bpl   9.b		; 10 09
	brk $01.b		; 00 01
	ora #$28.b		; 09 28
	brk $A2.b		; 00 A2
	jsr $0009.w		; 20 09 00
	ora ($08.b,X)		; 01 08
	plp		; 28
	brk $A0.b		; 00 A0
	bpl   9.b		; 10 09
	brk $01.b		; 00 01
	ora [$28.b]		; 07 28
	brk $9D.b		; 00 9D
	bmi  10.b		; 30 0A
	bra  32.b		; 80 20
	php		; 08
	brk $01.b		; 00 01
	ora #$28.b		; 09 28
	brk $A1.b		; 00 A1
	jsr $0009.w		; 20 09 00
	ora ($09.b,X)		; 01 09
	plp		; 28
	brk $A2.b		; 00 A2
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	ora #$28.b		; 09 28
	brk $A1.b		; 00 A1
	jsr $0009.w		; 20 09 00
	ora ($09.b,X)		; 01 09
	plp		; 28
	brk $A2.b		; 00 A2
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	ora #$28.b		; 09 28
	brk $A0.b		; 00 A0
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	ora #$28.b		; 09 28
	brk $A1.b		; 00 A1
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	asl A		; 0A
	plp		; 28
	brk $A3.b		; 00 A3
	jsr $0009.w		; 20 09 00
	ora ($0A.b,X)		; 01 0A
	plp		; 28
	brk $A5.b		; 00 A5
	bpl   9.b		; 10 09
	brk $01.b		; 00 01
	ora $28.b		; 05 28
	brk $A3.b		; 00 A3
	bmi   5.b		; 30 05
	php		; 08
	brk $01.b		; 00 01
	ora $0C.b,X		; 15 0C
	brk $0F.b		; 00 0F
	ora $02.b,S		; 03 02
	ora ($04.b),Y		; 11 04
	ldy #$50.b		; A0 50
	asl A		; 0A
	asl $109E.w		; 0E 9E 10
	php		; 08
	cop $01.b		; 02 01
	ora $9E000E.l		; 0F 0E 00 9E
	bpl  10.b		; 10 0A
	stz $0F10.w,X		; 9E 10 0F
	ora $03.b,S		; 03 03
	ora $609B04.l		; 0F 04 9B 60
	asl A		; 0A
	txy		; 9B
	asl $0280.w		; 0E 80 02
	txy		; 9B
	tsb $0480.w		; 0C 80 04
	php		; 08
	brk $01.b		; 00 01
	ora $0F0009.l		; 0F 09 00 0F
	ora $02.b,S		; 03 02
	ora ($04.b),Y		; 11 04
	ldx #$50.b		; A2 50
	asl A		; 0A
	asl $10A0.w		; 0E A0 10
	php		; 08
	cop $01.b		; 02 01
	ora ($0E.b),Y		; 11 0E
	brk $A0.b		; 00 A0
	bpl  10.b		; 10 0A
	ldy #$10.b		; A0 10
	ora $0F0303.l		; 0F 03 03 0F
	tsb $9D.b		; 04 9D
	rts		; 60

	asl $0C9D.w		; 0E 9D 0C
	bra   4.b		; 80 04
	sta $800E.w,X		; 9D 0E 80
	cop $08.b		; 02 08
	brk $01.b		; 00 01
	ora [$0C.b],Y		; 17 0C
	brk $0F.b		; 00 0F
	ora $02.b,S		; 03 02
	ora ($04.b),Y		; 11 04
	lda $50.b,S		; A3 50
	asl A		; 0A
	asl $10A2.w		; 0E A2 10
	php		; 08
	brk $01.b		; 00 01
	asl $16.b		; 06 16
	brk $A2.b		; 00 A2
	bpl  10.b		; 10 0A
	lda $10.b		; A5 10
	php		; 08
	ora ($01.b,X)		; 01 01
	and $11.b,S		; 23 11
	brk $0F.b		; 00 0F
	ora $02.b,S		; 03 02
	ora ($05.b),Y		; 11 05
	lda $60.b,S		; A3 60
	asl A		; 0A
	asl $109E.w		; 0E 9E 10
	ldy #$10.b		; A0 10
	php		; 08
	cop $01.b		; 02 01
	ora ($0E.b),Y		; 11 0E
	brk $0F.b		; 00 0F
	ora $02.b,S		; 03 02
	ora ($05.b),Y		; 11 05
	ldy #$50.b		; A0 50
	asl A		; 0A
	asl $109D.w		; 0E 9D 10
	stz $0810.w,X		; 9E 10 08
	ora ($01.b,X)		; 01 01
	ora $9E000E.l		; 0F 0E 00 9E
	bpl  10.b		; 10 0A
	ora $04.b		; 05 04
	ora ($BE.b,X)		; 01 BE
	trb $2080.w		; 1C 80 20
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  10.b		; 80 0A
	tsb $01.b		; 04 01
	ldx #$1A.b		; A2 1A
	tsb $01.b		; 04 01
	plb		; AB
	inc A		; 1A
	ora ($16.b,S),Y		; 13 16
	bpl -113.b		; 10 8F
	cmp $0416.w,X		; DD 16 04
	cop $15.b		; 02 15
	inc A		; 1A
	bra  20.b		; 80 14
	ora ($45.b,X)		; 01 45
	ora ($F8.b,S),Y		; 13 F8
	ora ($FC.b)		; 12 FC
	cop $05.b		; 02 05
	asl A		; 0A
	bpl -114.b		; 10 8E
	dec $0104.w		; CE 04 01
	cpx $0F18.w		; EC 18 0F
	ora $03.b,S		; 03 03
	ora $6C9E04.l		; 0F 04 9E 6C
	asl $0A80.w		; 0E 80 0A
	tsb $06.b		; 04 06
	ldx #$1A.b		; A2 1A
	tsb $01.b		; 04 01
	plb		; AB
	inc A		; 1A
	bra  20.b		; 80 14
	ora ($06.b,X)		; 01 06
	cop $18.b		; 02 18
	php		; 08
	ora ($00.b,S),Y		; 13 00
	ora ($AA.b)		; 12 AA
	ora $0B0204.l		; 0F 04 02 0B
	ora ($10.b,X)		; 01 10
	stx $04C8.w		; 8E C8 04
	ora ($64.b,X)		; 01 64
	clc		; 18
	php		; 08
	brk $01.b		; 00 01
	ora $28.b		; 05 28
	brk $A2.b		; 00 A2
	bpl   9.b		; 10 09
	brk $01.b		; 00 01
	ora $28.b		; 05 28
	brk $A3.b		; 00 A3
	bpl  10.b		; 10 0A
	tsb $01.b		; 04 01
	stz $18.b		; 64 18
	php		; 08
	brk $01.b		; 00 01
	ora $28.b		; 05 28
	brk $A2.b		; 00 A2
	tsb $030A.w		; 0C 0A 03
	ldy $19.b		; A4 19
	brk $02.b		; 00 02
	ora [$03.b]		; 07 03
	ora ($2C.b,X)		; 01 2C
	ora ($1E.b)		; 12 1E
	sta $080208.l		; 8F 08 02 08
	cop $01.b		; 02 01
	and $1E12.w		; 2D 12 1E
	sta $0A0208.l		; 8F 08 02 0A
	ora ($01.b,X)		; 01 01
	rol $1E12.w		; 2E 12 1E
	sta $010208.l		; 8F 08 02 01
	asl A		; 0A
	ora ($2C.b,X)		; 01 2C
	ora ($1E.b)		; 12 1E
	txy		; 9B
	php		; 08
	cop $02.b		; 02 02
	php		; 08
	ora ($2D.b,X)		; 01 2D
	ora ($1E.b)		; 12 1E
	sta $030208.l		; 8F 08 02 03
	ora [$01.b]		; 07 01
	rol $1E12.w		; 2E 12 1E
	sta $040208.l		; 8F 08 02 04
	asl $01.b		; 06 01
	bit $1E12.w		; 2C 12 1E
	sta $060208.l		; 8F 08 02 06
	tsb $01.b		; 04 01
	and $1E12.w		; 2D 12 1E
	txy		; 9B
	php		; 08
	cop $07.b		; 02 07
	ora $01.b,S		; 03 01
	rol $1E12.w		; 2E 12 1E
	sta $080208.l		; 8F 08 02 08
	cop $01.b		; 02 01
	bit $1E12.w		; 2C 12 1E
	sta $0A0208.l		; 8F 08 02 0A
	ora ($01.b,X)		; 01 01
	and $1E12.w		; 2D 12 1E
	sta $040208.l		; 8F 08 02 04
	asl $01.b		; 06 01
	rol $1E12.w		; 2E 12 1E
	txy		; 9B
	php		; 08
	cop $03.b		; 02 03
	ora [$01.b]		; 07 01
	bit $1E12.w		; 2C 12 1E
	sta $020208.l		; 8F 08 02 02
	php		; 08
	ora ($2D.b,X)		; 01 2D
	ora ($1E.b)		; 12 1E
	sta $010208.l		; 8F 08 02 01
	asl A		; 0A
	ora ($2E.b,X)		; 01 2E
	ora ($1E.b)		; 12 1E
	txy		; 9B
	php		; 08
	cop $0A.b		; 02 0A
	ora ($8F.b,X)		; 01 8F
	php		; 08
	ora $04.b		; 05 04
	ora ($B4.b,X)		; 01 B4
	inc A		; 1A
	tsb $01.b		; 04 01
	asl $051B.w,X		; 1E 1B 05
	tsb $01.b		; 04 01
	ldy $1A.b,X		; B4 1A
	tsb $01.b		; 04 01
	and $01051B.l		; 2F 1B 05 01
	cop $13.b		; 02 13
	asl A		; 0A
	ora ($32.b)		; 12 32
	cop $10.b		; 02 10
	bpl  16.b		; 10 10
	sta $8D17D8.l		; 8F D8 17 8D
	bpl -118.b		; 10 8A
	bpl   1.b		; 10 01
	phd		; 0B
	ora ($00.b,S),Y		; 13 00
	ora ($32.b)		; 12 32
	asl $10.b,X		; 16 10
	sta $1002D0.l		; 8F D0 02 10
	clc		; 18
	txs		; 9A
	bpl   1.b		; 10 01
	cop $13.b		; 02 13
	asl A		; 0A
	ora ($32.b)		; 12 32
	cop $10.b		; 02 10
	bpl  16.b		; 10 10
	sta $8C17D8.l		; 8F D8 17 8C
	ora #$01.b		; 09 01
	phd		; 0B
	ora ($00.b,S),Y		; 13 00
	ora ($32.b)		; 12 32
	asl $02.b,X		; 16 02
	asl $0E.b		; 06 0E
	bpl -115.b		; 10 8D
	sbc $A1.b,X		; F5 A1
	bpl -96.b		; 10 A0
	ora [$01.b]		; 07 01
	cop $13.b		; 02 13
	asl A		; 0A
	ora ($32.b)		; 12 32
	cop $10.b		; 02 10
	bpl  16.b		; 10 10
	sta $8E17D8.l		; 8F D8 17 8E
	ora #$01.b		; 09 01
	phd		; 0B
	ora ($00.b,S),Y		; 13 00
	ora ($32.b)		; 12 32
	bpl -113.b		; 10 8F
	cmp ($16.b,S),Y		; D3 16
	bpl -115.b		; 10 8D
	sbc $02.b,X		; F5 02
	asl $0E.b		; 06 0E
	sta $8F1007.l,X		; 9F 07 10 8F
	bne   2.b		; D0 02
	bpl  24.b		; 10 18
	txs		; 9A
	bpl   5.b		; 10 05
	bpl -115.b		; 10 8D
	sbc $02.b,X		; F5 02
	asl $0E.b		; 06 0E
	ldy #$09.b		; A0 09
	bpl -114.b		; 10 8E
	inc $02.b,X		; F6 02
	php		; 08
	bpl -95.b		; 10 A1
	ora [$05.b]		; 07 05
	bpl -115.b		; 10 8D
	sbc $02.b,X		; F5 02
	asl $0E.b		; 06 0E
	ldy #$06.b		; A0 06
	ora $2A.b		; 05 2A
	stz $18.b		; 64 18
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	ldx $111C.w,Y		; BE 1C 11
	stz $64.b		; 64 64
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$00.b],Y		; 17 00
	tsb $01.b		; 04 01
	ldx $011C.w,Y		; BE 1C 01
	asl $02.b		; 06 02
	bmi  48.b		; 30 30
	ora ($00.b,S),Y		; 13 00
	ora ($AA.b)		; 12 AA
	ora $110204.l		; 0F 04 02 11
	ora ($10.b,X)		; 01 10
	stx $80C8.w		; 8E C8 80
	jsr $109B.w		; 20 9B 10
	php		; 08
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A0.b		; 00 A0
	jsr $0009.w		; 20 09 00
	ora ($08.b,X)		; 01 08
	bvc   0.b		; 50 00
	ldy #$10.b		; A0 10
	php		; 08
	brk $01.b		; 00 01
	php		; 08
	bvc   0.b		; 50 00
	stz $0810.w,X		; 9E 10 08
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A0.b		; 00 A0
	bpl   9.b		; 10 09
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A2.b		; 00 A2
	jsr $0009.w		; 20 09 00
	ora ($08.b,X)		; 01 08
	bvc   0.b		; 50 00
	ldy #$10.b		; A0 10
	ora #$00.b		; 09 00
	ora ($06.b,X)		; 01 06
	bvc   0.b		; 50 00
	sta $0A30.w,X		; 9D 30 0A
	bra  32.b		; 80 20
	php		; 08
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A1.b		; 00 A1
	jsr $0009.w		; 20 09 00
	ora ($09.b,X)		; 01 09
	bvc   0.b		; 50 00
	ldx #$10.b		; A2 10
	php		; 08
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A1.b		; 00 A1
	jsr $0009.w		; 20 09 00
	ora ($09.b,X)		; 01 09
	bvc   0.b		; 50 00
	ldx #$10.b		; A2 10
	php		; 08
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A0.b		; 00 A0
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A1.b		; 00 A1
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	asl A		; 0A
	bvc   0.b		; 50 00
	lda $20.b,S		; A3 20
	ora #$00.b		; 09 00
	ora ($0A.b,X)		; 01 0A
	bvc   0.b		; 50 00
	lda $10.b		; A5 10
	ora #$00.b		; 09 00
	ora ($05.b,X)		; 01 05
	bvc   0.b		; 50 00
	lda $30.b,S		; A3 30
	php		; 08
	brk $01.b		; 00 01
	ora $50.b		; 05 50
	brk $A2.b		; 00 A2
	bpl   9.b		; 10 09
	brk $01.b		; 00 01
	ora $50.b		; 05 50
	brk $A3.b		; 00 A3
	bpl   0.b		; 10 00
	lda $10.b,S		; A3 10
	ldx #$30.b		; A2 30
	lda $10.b,S		; A3 10
	ldx #$10.b		; A2 10
	brk $04.b		; 00 04
	ora ($BE.b,X)		; 01 BE
	trb $0100.w		; 1C 00 01
	asl $02.b		; 06 02
	bpl  16.b		; 10 10
	ora ($0C.b,S),Y		; 13 0C
	ora ($AA.b)		; 12 AA
	ora $170105.l		; 0F 05 01 17
	ora ($10.b,X)		; 01 10
	stx $80C8.w		; 8E C8 80
	trb $80.b		; 14 80
	jsr $109B.w		; 20 9B 10
	php		; 08
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A0.b		; 00 A0
	jsr $0009.w		; 20 09 00
	ora ($08.b,X)		; 01 08
	bvc   0.b		; 50 00
	ldy #$10.b		; A0 10
	php		; 08
	brk $01.b		; 00 01
	php		; 08
	bvc   0.b		; 50 00
	stz $0810.w,X		; 9E 10 08
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A0.b		; 00 A0
	bpl   9.b		; 10 09
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A2.b		; 00 A2
	jsr $0009.w		; 20 09 00
	ora ($08.b,X)		; 01 08
	bvc   0.b		; 50 00
	ldy #$10.b		; A0 10
	ora #$00.b		; 09 00
	ora ($06.b,X)		; 01 06
	bvc   0.b		; 50 00
	sta $0A30.w,X		; 9D 30 0A
	bra  32.b		; 80 20
	php		; 08
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A1.b		; 00 A1
	jsr $0009.w		; 20 09 00
	ora ($09.b,X)		; 01 09
	bvc   0.b		; 50 00
	ldx #$10.b		; A2 10
	php		; 08
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A1.b		; 00 A1
	jsr $0009.w		; 20 09 00
	ora ($09.b,X)		; 01 09
	bvc   0.b		; 50 00
	ldx #$10.b		; A2 10
	php		; 08
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A0.b		; 00 A0
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	ora #$50.b		; 09 50
	brk $A1.b		; 00 A1
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	asl A		; 0A
	bvc   0.b		; 50 00
	lda $20.b,S		; A3 20
	ora #$00.b		; 09 00
	ora ($0A.b,X)		; 01 0A
	bvc   0.b		; 50 00
	lda $10.b		; A5 10
	ora #$00.b		; 09 00
	ora ($05.b,X)		; 01 05
	bvc   0.b		; 50 00
	lda $30.b,S		; A3 30
	php		; 08
	brk $01.b		; 00 01
	ora $50.b		; 05 50
	brk $A2.b		; 00 A2
	bpl   9.b		; 10 09
	brk $01.b		; 00 01
	ora $50.b		; 05 50
	brk $A3.b		; 00 A3
	bpl   0.b		; 10 00
	bra -128.b		; 80 80
	ora $01.b		; 05 01
	ora ($80.b,X)		; 01 80
	cop $05.b		; 02 05
	and $0A.b,S		; 23 0A
	ldy #$12.b		; A0 12
	lda ($12.b)		; B2 12
	trb $6F13.w		; 1C 13 6F
	ora ($B0.b,S),Y		; 13 B0
	ora ($CB.b,S),Y		; 13 CB
	ora ($E6.b,S),Y		; 13 E6
	ora ($FD.b,S),Y		; 13 FD
	ora ($3B.b,S),Y		; 13 3B
	ora $BA.b,X		; 15 BA
	ldy #$2A.b		; A0 2A
	stz $11.b		; 64 11
	bit $043C.w,X		; 3C 3C 04
	ora ($95.b,X)		; 01 95
	ora $15.b,X		; 15 15
	bit $1717.w,X		; 3C 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$01.b],Y		; 17 01
	phd		; 0B
	ora ($08.b,S),Y		; 13 08
	cop $1A.b		; 02 1A
	inc A		; 1A
	bpl -113.b		; 10 8F
	iny		; C8
	bra   8.b		; 80 08
	txs		; 9A
	php		; 08
	bra   8.b		; 80 08
	txs		; 9A
	php		; 08
	bra   8.b		; 80 08
	txs		; 9A
	php		; 08
	bra   8.b		; 80 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	bpl -102.b		; 10 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	tsb $9A.b		; 04 9A
	tsb $9A.b		; 04 9A
	tsb $9A.b		; 04 9A
	tsb $80.b		; 04 80
	php		; 08
	txs		; 9A
	php		; 08
	bra   8.b		; 80 08
	txs		; 9A
	php		; 08
	bra   8.b		; 80 08
	txs		; 9A
	php		; 08
	bra   8.b		; 80 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	bpl -102.b		; 10 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	bpl -102.b		; 10 9A
	php		; 08
	txs		; 9A
	trb $9A.b		; 14 9A
	tsb $9A.b		; 04 9A
	tsb $9A.b		; 04 9A
	tsb $9A.b		; 04 9A
	bpl   0.b		; 10 00
	tsb $01.b		; 04 01
	sta $15.b,X		; 95 15
	asl $01.b,X		; 16 01
	and $13.b,X		; 35 13
	ora [$12.b],Y		; 17 12
	sbc $02.b,X		; F5 02
	asl $1008.w		; 0E 08 10
	sta $020FD6.l		; 8F D6 0F 02
	ora ($08.b,X)		; 01 08
	cop $80.b		; 02 80
	php		; 08
	sta $9C08.w,Y		; 99 08 9C
	bpl -128.b		; 10 80
	php		; 08
	sta $9C08.w,Y		; 99 08 9C
	bpl -128.b		; 10 80
	php		; 08
	sta $9C08.w,Y		; 99 08 9C
	php		; 08
	stz $9F08.w,X		; 9E 08 9F
	php		; 08
	stz $9C08.w,X		; 9E 08 9C
	php		; 08
	sta $8008.w,Y		; 99 08 80
	php		; 08
	sta [$08.b],Y		; 97 08
	txs		; 9A
	php		; 08
	sta [$08.b],Y		; 97 08
	bra   8.b		; 80 08
	stx $08.b,Y		; 96 08
	sta $9708.w,Y		; 99 08 97
	tsb $96.b		; 04 96
	tsb $97.b		; 04 97
	php		; 08
	bra  56.b		; 80 38
	bra  20.b		; 80 14
	sta [$04.b],Y		; 97 04
	txs		; 9A
	tsb $9E.b		; 04 9E
	tsb $A3.b		; 04 A3
	php		; 08
	brk $04.b		; 00 04
	ora ($95.b,X)		; 01 95
	ora $28.b,X		; 15 28
	tas		; 1B
	rts		; 60

	rts		; 60

	bpl -113.b		; 10 8F
	tya		; 98
	ora ($0C.b,S),Y		; 13 0C
	ora ($A6.b)		; 12 A6
	bit #$10.b		; 89 10
	bit #$10.b		; 89 10
	dey		; 88
	bpl -120.b		; 10 88
	bpl -121.b		; 10 87
	bpl -121.b		; 10 87
	bpl -121.b		; 10 87
	bpl -121.b		; 10 87
	bpl -122.b		; 10 86
	bpl -122.b		; 10 86
	bpl -122.b		; 10 86
	bpl -122.b		; 10 86
	bpl -105.b		; 10 97
	php		; 08
	stx $08.b,Y		; 96 08
	sta ($08.b),Y		; 91 08
	sta ($08.b,S),Y		; 93 08
	sta ($08.b)		; 92 08
	stx $9008.w		; 8E 08 90
	php		; 08
	sta $8C08.w		; 8D 08 8C
	php		; 08
	bra  24.b		; 80 18
	cop $40.b		; 02 40
	rti		; 40

	sta [$08.b],Y		; 97 08
	brk $04.b		; 00 04
	ora ($95.b,X)		; 01 95
	ora $01.b,X		; 15 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $0802.w		; F4 02 08
	clc		; 18
	bpl -117.b		; 10 8B
	dex		; CA
	stz $9C20.w		; 9C 20 9C
	jsr $409C.w		; 20 9C 40
	txs		; 9A
	jsr $2099.w		; 20 99 20
	brk $04.b		; 00 04
	ora ($95.b,X)		; 01 95
	ora $01.b,X		; 15 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $1802.w		; F4 02 18
	php		; 08
	bpl -117.b		; 10 8B
	dex		; CA
	sta $9920.w,Y		; 99 20 99
	jsr $4099.w		; 20 99 40
	sta [$20.b],Y		; 97 20
	stx $20.b,Y		; 96 20
	brk $04.b		; 00 04
	ora ($95.b,X)		; 01 95
	ora $01.b,X		; 15 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $1002.w		; F4 02 10
	bpl  16.b		; 10 10
	phb		; 8B
	dex		; CA
	sta $20.b,X		; 95 20
	sty $20.b,X		; 94 20
	sta ($40.b,S),Y		; 93 40
	brk $04.b		; 00 04
	ora ($95.b,X)		; 01 95
	ora $01.b,X		; 15 01
	asl A		; 0A
	bpl -113.b		; 10 8F
	phx		; DA
	ora ($0C.b,S),Y		; 13 0C
	ora ($B0.b)		; 12 B0
	tsb $01.b		; 04 01
	ldx #$14.b		; A2 14
	cop $10.b		; 02 10
	jsr $049A.w		; 20 9A 04
	sta [$04.b],Y		; 97 04
	cop $0C.b		; 02 0C
	clc		; 18
	txs		; 9A
	tsb $97.b		; 04 97
	tsb $9A.b		; 04 9A
	tsb $97.b		; 04 97
	tsb $9A.b		; 04 9A
	tsb $97.b		; 04 97
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sta $9604.w,Y		; 99 04 96
	tsb $02.b		; 04 02
	tsb $9918.w		; 0C 18 99
	tsb $96.b		; 04 96
	tsb $99.b		; 04 99
	tsb $96.b		; 04 96
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sta [$04.b],Y		; 97 04
	stx $04.b,Y		; 96 04
	tsb $01.b		; 04 01
	eor $0214.w		; 4D 14 02
	bpl  32.b		; 10 20
	sta [$04.b],Y		; 97 04
	txs		; 9A
	tsb $9E.b		; 04 9E
	tsb $A3.b		; 04 A3
	php		; 08
	brk $02.b		; 00 02
	bpl  32.b		; 10 20
	lda $08.b,S		; A3 08
	ldx #$04.b		; A2 04
	cop $0C.b		; 02 0C
	asl $A3.b		; 06 A3
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	stz $0204.w		; 9C 04 02
	tsb $A206.w		; 0C 06 A2
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sta $0C0204.l,X		; 9F 04 02 0C
	asl $9C.b		; 06 9C
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	stz $0204.w,X		; 9E 04 02
	tsb $9F06.w		; 0C 06 9F
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	txs		; 9A
	tsb $02.b		; 04 02
	tsb $9E06.w		; 0C 06 9E
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	stz $0204.w		; 9C 04 02
	tsb $9A06.w		; 0C 06 9A
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sta $0204.w,Y		; 99 04 02
	tsb $9C06.w		; 0C 06 9C
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sta [$04.b],Y		; 97 04
	cop $0C.b		; 02 0C
	asl $99.b		; 06 99
	php		; 08
	bra   8.b		; 80 08
	ora $02.b		; 05 02
	bpl  32.b		; 10 20
	sta $08.b,X		; 95 08
	sta $0204.w,Y		; 99 04 02
	tsb $9506.w		; 0C 06 95
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	stz $0204.w		; 9C 04 02
	tsb $9906.w		; 0C 06 99
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sta $0204.w,Y		; 99 04 02
	tsb $9C06.w		; 0C 06 9C
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sty $04.b,X		; 94 04
	cop $0C.b		; 02 0C
	asl $99.b		; 06 99
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sta $0204.w,Y		; 99 04 02
	tsb $9406.w		; 0C 06 94
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	stz $0204.w		; 9C 04 02
	tsb $9906.w		; 0C 06 99
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sta $0204.w,Y		; 99 04 02
	tsb $9C06.w		; 0C 06 9C
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sta ($04.b,S),Y		; 93 04
	cop $0C.b		; 02 0C
	asl $99.b		; 06 99
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sta $0204.w,Y		; 99 04 02
	tsb $9306.w		; 0C 06 93
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	stz $0204.w		; 9C 04 02
	tsb $9906.w		; 0C 06 99
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	stz $0204.w,X		; 9E 04 02
	tsb $9C06.w		; 0C 06 9C
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sta $0C0204.l,X		; 9F 04 02 0C
	asl $9E.b		; 06 9E
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	stz $0204.w,X		; 9E 04 02
	tsb $9F06.w		; 0C 06 9F
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	stz $0204.w		; 9C 04 02
	tsb $9E06.w		; 0C 06 9E
	tsb $02.b		; 04 02
	bpl  32.b		; 10 20
	sta $0204.w,Y		; 99 04 02
	tsb $9C06.w		; 0C 06 9C
	tsb $05.b		; 04 05
	tsb $01.b		; 04 01
	sta $15.b,X		; 95 15
	ora ($0A.b,X)		; 01 0A
	bpl -113.b		; 10 8F
	clv		; B8
	ora ($00.b,S),Y		; 13 00
	ora ($B0.b)		; 12 B0
	tsb $01.b		; 04 01
	ldx #$14.b		; A2 14
	ora ($0C.b,S),Y		; 13 0C
	bra   3.b		; 80 03
	cop $0C.b		; 02 0C
	asl $9A.b		; 06 9A
	tsb $97.b		; 04 97
	tsb $02.b		; 04 02
	ora #$04.b		; 09 04
	txs		; 9A
	tsb $97.b		; 04 97
	tsb $9A.b		; 04 9A
	tsb $97.b		; 04 97
	tsb $9A.b		; 04 9A
	tsb $97.b		; 04 97
	tsb $02.b		; 04 02
	tsb $9906.w		; 0C 06 99
	tsb $96.b		; 04 96
	tsb $02.b		; 04 02
	ora #$04.b		; 09 04
	sta $9604.w,Y		; 99 04 96
	tsb $99.b		; 04 99
	tsb $96.b		; 04 96
	tsb $02.b		; 04 02
	tsb $9706.w		; 0C 06 97
	ora $96.b		; 05 96
	ora ($13.b,X)		; 01 13
	brk $04.b		; 00 04
	ora ($4D.b,X)		; 01 4D
	trb $02.b		; 14 02
	tsb $1306.w		; 0C 06 13
	tsb $0387.w		; 0C 87 03
	sta [$04.b],Y		; 97 04
	txs		; 9A
	tsb $9E.b		; 04 9E
	tsb $A3.b		; 04 A3
	php		; 08
	brk $01.b		; 00 01
	ora ($80.b,X)		; 01 80
	cop $05.b		; 02 05
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	jmp ($7B5E.w,X)		; 7C 5E 7B
	ror $7E7B.w		; 6E 7B 7E
	jmp ($7586.w,X)		; 7C 86 75
	adc $76.b,S		; 63 76
	adc ($75.b,S),Y		; 73 75
	rtl		; 6B

	adc $408E.w,X		; 7D 8E 40
	cpy #$20.b		; C0 20
	rts		; 60

	ror A		; 6A
	ply		; 7A
	tsb $3C.b		; 04 3C
	dec $FE.b		; C6 FE
	sbc ($FF.b),Y		; F1 FF
	iny		; C8
	sed		; F8
	ora ($F0.b),Y		; 11 F0
	brk $C0.b		; 00 C0
	clc		; 18
	sei		; 78
	stz $7E.b		; 64 7E
	ora $3F.b,S		; 03 3F
	cmp $FF.b		; C5 FF
	beq  -1.b		; F0 FF
	cmp [$FF.b]		; C7 FF
	ora $0000FF.l		; 0F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	brk $A0.b		; 00 A0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0.b		; C0 E0
	beq -16.b		; F0 F0
	cld		; D8
	sed		; F8
	ldy $7DFC.w		; AC FC 7D
	sbc $FF7F.w,X		; FD 7F FF
	ror $7CFE.w,X		; 7E FE 7C
	jsr ($FE3E.w,X)		; FC 3E FE
	and $FF1FFF.l,X		; 3F FF 1F FF
	phd		; 0B
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $F9FF00.l,X		; FF 00 FF F9
	sbc $FF7F.w,X		; FD 7F FF
	sta $3F3EFF.l,X		; 9F FF 3E 3F
	asl $7C1E.w,X		; 1E 1E 7C
	ror $FEFC.w,X		; 7E FC FE
	sed		; F8
	jsr ($FF1A.w,X)		; FC 1A FF
	sec		; 38
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $80FEE0.l,X		; FF E0 FE 80
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	jsr $0030.w		; 20 30 00
	bmi  48.b		; 30 30
	rti		; 40

	plp		; 28
	pla		; 68
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	jsr $0030.w		; 20 30 00
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	sei		; 78
	brk $18.b		; 00 18
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  24.b		; 10 18
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	php		; 08
	ora [$07.b]		; 07 07
	ora $1F1C0F.l		; 0F 0F 1C 1F
	dec A		; 3A
	and $773F34.l,X		; 3F 34 3F 77
	adc $647F7B.l,X		; 7F 7B 7F 64
	adc $0F0707.l,X		; 7F 07 07 0F
	ora $381F1C.l		; 0F 1C 1F 38
	and $703F30.l,X		; 3F 30 3F 70
	adc $647F78.l,X		; 7F 78 7F 64
	adc $C1FFC1.l,X		; 7F C1 FF C1
	sbc $70FFE0.l,X		; FF E0 FF 70
	adc $3F7F7C.l,X		; 7F 7C 7F 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	ora $C0FFC0.l,X		; 1F C0 FF C0
	sbc $70FFE0.l,X		; FF E0 FF 70
	adc $3F7F7C.l,X		; 7F 7C 7F 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	ora $F9FFEB.l,X		; 1F EB FF F9
	sbc $E2FFE0.l,X		; FF E0 FF E2
	sbc $E5FFF1.l,X		; FF F1 FF E5
	sbc $417F41.l,X		; FF 41 7F 41
	adc $F9FFEB.l,X		; 7F EB FF F9
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E4FFF0.l,X		; FF F0 FF E4
	sbc $407F40.l,X		; FF 40 7F 40
	adc $101030.l,X		; 7F 30 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  24.b		; 10 18
	php		; 08
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	bpl  32.b		; 10 20
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	php		; 08
	bpl   8.b		; 10 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $33.b		; 00 33
	beq  99.b		; F0 63
	cpx #$E3.b		; E0 E3
	cpx #$81.b		; E0 81
	bra  96.b		; 80 60
	cpx #$C7.b		; E0 C7
	sbc $78E0E0.l,X		; FF E0 E0 78
	sed		; F8
	ora $FF1FFF.l		; 0F FF 1F FF
	ora $FF7FFF.l,X		; 1F FF 7F FF
	ora $FFC0FF.l,X		; 1F FF C0 FF
	sta $FF37FF.l,X		; 9F FF 37 FF
	jsr ($E01C.w,X)		; FC 1C E0
	php		; 08
	jsr ($FC0C.w,X)		; FC 0C FC
	tsb $0CEC.w		; 0C EC 0C
	mvp $55,$CC		; 44 CC 55
	cmp $BDA5.w,X		; DD A5 BD
	cpx #$FC.b		; E0 FC
	pea $F2FC.w		; F4 FC F2
	inc $FEF2.w,X		; FE F2 FE
	sbc ($FE.b)		; F2 FE
	and ($FE.b)		; 32 FE
	jsl $FFC2FF.l		; 22 FF C2 FF
	ora [$FF.b]		; 07 FF
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sta ($FF.b,X)		; 81 FF
	bit $003C.w,X		; 3C 3C 00
	sbc $FFFF80.l,X		; FF 80 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $81FF7F.l,X		; FF 7F FF 81
	sbc $E03C3C.l,X		; FF 3C 3C E0
	jsr ($F820.w,X)		; FC 20 F8
	cpy #$F8.b		; C0 F8
	cpy #$F0.b		; C0 F0
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr $C0F8.w		; 20 F8 C0
	sed		; F8
	cpy #$F0.b		; C0 F0
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bit $02.b,X		; 34 02
	ldy #$12.b		; A0 12
	lda ($12.b)		; B2 12
	pea $1512.w		; F4 12 15
	ora ($46.b,S),Y		; 13 46
	ora ($C4.b,S),Y		; 13 C4
	ora ($F7.b,S),Y		; 13 F7
	ora ($35.b,S),Y		; 13 35
	trb $81.b		; 14 81
	trb $B0.b		; 14 B0
	ldy #$2A.b		; A0 2A
	stz $11.b		; 64 11
	and ($33.b,S),Y		; 33 33
	tsb $01.b		; 04 01
	cmp $3C1514.l		; CF 14 15 3C
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$16.b],Y		; 17 16
	ora ($10.b,X)		; 01 10
	cop $22.b		; 02 22
	asl $8F10.w,X		; 1E 10 8F
	dec $FC13.w		; CE 13 FC
	ora ($F6.b)		; 12 F6
	ora $0B0302.l		; 0F 02 03 0B
	ora $80.b		; 05 80
	php		; 08
	lda [$08.b]		; A7 08
	lda #$08.b		; A9 08
	tax		; AA
	php		; 08
	ldy $AA10.w		; AC 10 AA
	php		; 08
	lda #$08.b		; A9 08
	tax		; AA
	clc		; 18
	ldx #$03.b		; A2 03
	bra   1.b		; 80 01
	lda $04.b		; A5 04
	tax		; AA
	bpl   0.b		; 10 00
	tsb $01.b		; 04 01
	cmp $1B0114.l		; CF 14 01 1B
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	tya		; 98
	ora ($0C.b,S),Y		; 13 0C
	ora ($A6.b)		; 12 A6
	phb		; 8B
	bpl -117.b		; 10 8B
	bpl -115.b		; 10 8D
	bpl -115.b		; 10 8D
	bpl -110.b		; 10 92
	bpl -115.b		; 10 8D
	php		; 08
	txa		; 8A
	php		; 08
	stx $20.b		; 86 20
	brk $04.b		; 00 04
	ora ($CF.b,X)		; 01 CF
	trb $16.b		; 14 16
	ora ($10.b,X)		; 01 10
	cop $0A.b		; 02 0A
	ora ($10.b)		; 12 10
	sta $FC13C8.l		; 8F C8 13 FC
	ora ($F6.b)		; 12 F6
	ora $0E0203.l		; 0F 03 02 0E
	cop $80.b		; 02 80
	asl A		; 0A
	bra   8.b		; 80 08
	lda [$08.b]		; A7 08
	lda #$08.b		; A9 08
	tax		; AA
	php		; 08
	ldy $AA10.w		; AC 10 AA
	php		; 08
	lda #$08.b		; A9 08
	tax		; AA
	clc		; 18
	ldx #$03.b		; A2 03
	bra   1.b		; 80 01
	lda $04.b		; A5 04
	tax		; AA
	bpl   0.b		; 10 00
	tsb $01.b		; 04 01
	cmp $0B0114.l		; CF 14 01 0B
	bpl -114.b		; 10 8E
	sbc $02.b,X		; F5 02
	jsr $1020.w		; 20 20 10
	stx $80F5.w		; 8E F5 80
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	cop $02.b		; 02 02
	asl $100E.w		; 0E 0E 10
	stx $9AFA.w		; 8E FA 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	ora ($11.b),Y		; 11 11
	txs		; 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	trb $14.b		; 14 14
	txs		; 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	ora [$17.b],Y		; 17 17
	txs		; 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	jsr $1020.w		; 20 20 10
	stx $9AF5.w		; 8E F5 9A
	tsb $049A.w		; 0C 9A 04
	txs		; 9A
	php		; 08
	txs		; 9A
	php		; 08
	txs		; 9A
	cop $02.b		; 02 02
	asl $100E.w		; 0E 0E 10
	stx $9AFA.w		; 8E FA 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	ora ($11.b),Y		; 11 11
	txs		; 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	trb $14.b		; 14 14
	txs		; 9A
	cop $9A.b		; 02 9A
	cop $02.b		; 02 02
	ora [$17.b],Y		; 17 17
	txs		; 9A
	cop $02.b		; 02 02
	rol $26.b		; 26 26
	bpl -114.b		; 10 8E
	sbc $9A.b,X		; F5 9A
	bpl -128.b		; 10 80
	rts		; 60

	brk $04.b		; 00 04
	ora ($CF.b,X)		; 01 CF
	trb $01.b		; 14 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $3002.w		; F4 02 30
	bpl  16.b		; 10 10
	stx $9ED5.w		; 8E D5 9E
	php		; 08
	txy		; 9B
	php		; 08
	sta [$08.b],Y		; 97 08
	sta ($08.b)		; 92 08
	ldy #$08.b		; A0 08
	sta $9908.w,X		; 9D 08 99
	php		; 08
	sty $08.b,X		; 94 08
	stx $08.b,Y		; 96 08
	sta ($08.b)		; 92 08
	stx $08.b,Y		; 96 08
	sta $0208.w,Y		; 99 08 02
	bmi  16.b		; 30 10
	bpl -114.b		; 10 8E
	cmp ($9E.b)		; D2 9E
	jsr $6080.w		; 20 80 60
	brk $04.b		; 00 04
	ora ($CF.b,X)		; 01 CF
	trb $01.b		; 14 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $3002.w		; F4 02 30
	bpl  16.b		; 10 10
	stx $0FD5.w		; 8E D5 0F
	ora $01.b,S		; 03 01
	phd		; 0B
	ora $80.b		; 05 80
	phd		; 0B
	cop $0A.b		; 02 0A
	and $10.b,S		; 23 10
	sty $9ED5.w		; 8C D5 9E
	php		; 08
	txy		; 9B
	php		; 08
	sta [$08.b],Y		; 97 08
	sta ($08.b)		; 92 08
	ldy #$08.b		; A0 08
	sta $9908.w,X		; 9D 08 99
	php		; 08
	sty $08.b,X		; 94 08
	stx $08.b,Y		; 96 08
	sta ($08.b)		; 92 08
	stx $08.b,Y		; 96 08
	sta $0208.w,Y		; 99 08 02
	asl A		; 0A
	and ($10.b,X)		; 21 10
	sty $9ED0.w		; 8C D0 9E
	jsr $0400.w		; 20 00 04
	ora ($CF.b,X)		; 01 CF
	trb $01.b		; 14 01
	and $13.b,X		; 35 13
	phd		; 0B
	ora ($F5.b)		; 12 F5
	cop $16.b		; 02 16
	asl $8E10.w		; 0E 10 8E
	cmp ($0F.b)		; D2 0F
	ora $01.b,S		; 03 01
	phd		; 0B
	cop $80.b		; 02 80
	php		; 08
	lda $08AE08.l		; AF 08 AE 08
	ldy $A908.w		; AC 08 A9
	php		; 08
	lda #$04.b		; A9 04
	tax		; AA
	tsb $AC.b		; 04 AC
	php		; 08
	lda #$08.b		; A9 08
	tax		; AA
	ora $02.b,S		; 03 02
	ora ($0A.b),Y		; 11 0A
	bpl -114.b		; 10 8E
	cmp $A9.b,X		; D5 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	cop $02.b		; 02 02
	asl $0E.b,X		; 16 0E
	bpl -114.b		; 10 8E
	cmp $0020AA.l		; CF AA 20 00
	tsb $01.b		; 04 01
	cmp $350114.l		; CF 14 01 35
	ora ($0B.b,S),Y		; 13 0B
	ora ($F5.b)		; 12 F5
	bra  11.b		; 80 0B
	cop $07.b		; 02 07
	ora $D28E10.l		; 0F 10 8E D2
	ora $0B0103.l		; 0F 03 01 0B
	cop $80.b		; 02 80
	php		; 08
	lda $08AE08.l		; AF 08 AE 08
	ldy $A908.w		; AC 08 A9
	php		; 08
	lda #$04.b		; A9 04
	tax		; AA
	tsb $AC.b		; 04 AC
	php		; 08
	lda #$08.b		; A9 08
	tax		; AA
	ora $02.b,S		; 03 02
	ora $0B.b		; 05 0B
	bpl -114.b		; 10 8E
	cmp $A9.b,X		; D5 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	ora $A9.b,S		; 03 A9
	ora $AA.b,S		; 03 AA
	cop $02.b		; 02 02
	ora [$0F.b]		; 07 0F
	bpl -114.b		; 10 8E
	cmp $0020AA.l		; CF AA 20 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 13FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 13FFFF. Skipping.
.ENDS
