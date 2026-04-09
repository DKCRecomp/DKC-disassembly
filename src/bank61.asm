.BANK 61 SLOT 0
.ORG $0000

.SECTION "Bank61" FORCE

	ora $2A06.w		; 0D 06 2A
	ora [$3A.b]		; 07 3A
	eor ($00.b,X)		; 41 00
	brk $79.b		; 00 79
	eor $5D69.w,X		; 5D 69 5D
	eor $565D.w,Y		; 59 5D 56
	adc $6D66.w		; 6D 66 6D
	ror $6D.b,X		; 76 6D
	bit #$845D.w		; 89 5D 84
	eor $4D74.w		; 4D 74 4D
	stz $4D.b		; 64 4D
	jmp ($7C3D.w)		; 6C 3D 7C
	and $2D81.w,X		; 3D 81 2D
	sty $8A45.w		; 8C 45 8A
	and $4C94.w,X		; 3D 94 4C
	lsr $65.b,X		; 56 65
	eor ($70.b,S),Y		; 53 70
	stx $6D.b		; 86 6D
	txa		; 8A
	adc $555E.w		; 6D 5E 55
	lsr $6E7D.w,X		; 5E 7D 6E
	adc $7D76.w,X		; 7D 76 7D
	ror $957D.w,X		; 7E 7D 95
	rts		; 60

	sbc $FC02.w,X		; FD 02 FC
	ora $FE.b,S		; 03 FE
	ora ($BF.b,X)		; 01 BF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $2F.b		; 00 2F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B3.b		; 00 B3
	rti		; 40

	jsr ($DA0C.w,X)		; FC 0C DA
	rol $FD.b		; 26 FD
	ora $3D.b,S		; 03 3D
	cmp ($FC.b,X)		; C1 FC
	brk $BD.b		; 00 BD
	rti		; 40

	inc $F000.w,X		; FE 00 F0
	ora $FA03F4.l		; 0F F4 03 FA
	ora ($FD.b,X)		; 01 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	ora $CF.b,S		; 03 CF
	beq  -2.b		; F0 FE
	sta ($F9.b,X)		; 81 F9
	ora [$F1.b]		; 07 F1
	ora $F84FB0.l		; 0F B0 4F F8
	ora $984FB8.l		; 0F B8 4F 98
	adc [$00.b]		; 67 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	iny		; C8
	cpy #$C0C8.w		; C0 C8 C0
	cpx #$DFE0.w		; E0 E0 DF
	bmi  70.b		; 30 46
	cpy #$C0C3.w		; C0 C3 C0
	cpx #$E8E0.w		; E0 E0 E8
	inx		; E8
	bvs -16.b		; 70 F0
	sbc $7CF8.w,Y		; F9 F8 7C
	jsr ($000F.w,X)		; FC 0F 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $001700.l,X		; 1F 00 17 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora $04.b		; 05 04
	ora $040D04.l		; 0F 04 0D 04
	ora $021E02.l,X		; 1F 02 1E 02
	ora $601F21.l,X		; 1F 21 1F 60
	rol $0441.w,X		; 3E 41 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($21.b,X)		; 01 21
	jsr $2020.w		; 20 20 20
	rts		; 60

	rts		; 60

	sty $99.b,X		; 94 99
	ora $99.b		; 05 99
	ora $99.b		; 05 99
	ora #$AB90.w		; 09 90 AB
	and ($1A.b)		; 32 1A
	ora ($77.b,X)		; 01 77
	tsb $FF.b		; 04 FF
	brk $60.b		; 00 60
	inc $FE61.w,X		; FE 61 FE
	adc ($FE.b,X)		; 61 FE
	rts		; 60

	inc $FC42.w,X		; FE 42 FC
	adc ($9D.b,X)		; 61 9D
	sbc $03FD03.l,X		; FF 03 FD 03
	lda $40BF41.l,X		; BF 41 BF 40
	lda $40BF40.l,X		; BF 40 BF 40
	rol $3EC1.w,X		; 3E C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($7F.b,X)		; C1 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $75FFFF.l,X		; FF FF FF 75
	sta ($F6.b,X)		; 81 F6
	ora $ED.b,S		; 03 ED
	ora ($F3.b)		; 12 F3
	brk $F5.b		; 00 F5
	asl $0CFB.w		; 0E FB 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	stx $0C80.w		; 8E 80 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	and $AF4798.l		; 2F 98 47 AF
	clv		; B8
	lda $78AF68.l,X		; BF 68 AF 78
	adc [$88.b],Y		; 77 88
	sta $F864E0.l,X		; 9F E0 64 F8
	cpy #$E000.w		; C0 00 E0
	brk $58.b		; 00 58
	clc		; 18
	php		; 08
	clc		; 18
	clc		; 18
	clc		; 18
	dey		; 88
	dey		; 88
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	tsa		; 3B
	plx		; FA
	and $FC3CFF.l,X		; 3F FF 3C FC
	ldx $8FFE.w,Y		; BE FE 8F
	adc $E47FCF.l,X		; 7F CF 7F E4
	trb $0E7A.w		; 1C 7A 0E
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	rti		; 40

	brk $03.b		; 00 03
	brk $09.b		; 00 09
	brk $E1.b		; 00 E1
	adc $78AFF0.l,X		; 7F F0 AF 78
	sta $FCDFF8.l,X		; 9F F8 DF FC
	sbc $2E675C.l		; EF 5C 67 2E
	and ($9F.b,S),Y		; 33 9F
	bpl  96.b		; 10 60
	brk $A0.b		; 00 A0
	brk $18.b		; 00 18
	brk $58.b		; 00 58
	brk $2C.b		; 00 2C
	brk $84.b		; 00 84
	brk $C2.b		; 00 C2
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	beq -16.b		; F0 F0
	lda $FF3FFF.l,X		; BF FF 3F FF
	adc $877F9F.l,X		; 7F 9F 7F 87
	sbc $3F0000.l,X		; FF 00 00 3F
	brk $3F.b		; 00 3F
	bmi  15.b		; 30 0F
	and $003F00.l,X		; 3F 00 3F 00
	ora $000700.l,X		; 1F 00 07 00
	brk $00.b		; 00 00
	ora ($FE.b,X)		; 01 FE
	sbc $003F00.l,X		; FF 00 3F 00
	rep #$C0		; C2 C0
	bne -48.b		; D0 D0
	sta $382790.l		; 8F 90 27 38
	lsr $0060.w,X		; 5E 60 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $903FC0.l,X		; FF C0 3F 90
	and $C0FF60.l		; 2F 60 FF C0
	sbc $88FF80.l,X		; FF 80 FF 88
	php		; 08
	cpy $40.b		; C4 40
	rol $3C.b,X		; 36 3C
	.db $62, $3C, $D8		; 62 3C D8
	asl $1FD3.w,X		; 1E D3 1F
	cmp $0C1C.w,X		; DD 1C 0C
	asl $F004.w,X		; 1E 04 F0
	lsr $33B0.w		; 4E B0 33
	cpy #$C023.w		; C0 23 C0
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	ora $E0.b,S		; 03 E0
	ora ($E0.b,X)		; 01 E0
	ldx $E6.b		; A6 E6
	and ($E1.b,X)		; 21 E1
	jmp.w [$C1FC]		; DC FC C1
	sbc $DB7F6C.l,X		; FF 6C 7F DB
	tsb $EF.b		; 04 EF
	php		; 08
	cld		; D8
	clc		; 18
	sta $9E00.w,Y		; 99 00 9E
	bra -61.b		; 80 C3
	bra -32.b		; 80 E0
	cpx #$F07C.w		; E0 7C F0
	jmp.w [$F63C]		; DC 3C F6
	asl $E0.b		; 06 E0
	ora [$CF.b]		; 07 CF
	bmi -113.b		; 30 8F
	bcs  79.b		; B0 4F
	bne  44.b		; D0 2C
	bra  98.b		; 80 62
	sbc ($DD.b)		; F2 DD
	tay		; A8
	iny		; C8
	ldy $3C.b,X		; B4 3C
	php		; 08
	sbc $007F00.l,X		; FF 00 7F 00
	and $007F00.l,X		; 3F 00 7F 00
	ora $4540.w		; 0D 40 45
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	cpy #$000F.w		; C0 0F 00
	brk $00.b		; 00 00
	cpy #$80C0.w		; C0 C0 80
	bra  87.b		; 80 57
	bne -16.b		; D0 F0
	beq 121.b		; F0 79
	sbc $FE3E.w,Y		; F9 3E FE
	sbc $00FF00.l,X		; FF 00 FF 00
	and $007F00.l,X		; 3F 00 7F 00
	and $000F00.l		; 2F 00 0F 00
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	jsr ($CD00.w,X)		; FC 00 CD
	ora $E6.b		; 05 E6
	ora $270E19.l		; 0F 19 0E 27
	clc		; 18
	adc $80F800.l,X		; 7F 00 F8 80
	cpx #$FB00.w		; E0 00 FB
	ora [$F2.b]		; 07 F2
	ora $E00FF0.l		; 0F F0 0F E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $7C477C.l,X		; FF 7C 47 7C
	lda $FE.b,S		; A3 FE
	and ($1F.b,X)		; 21 1F
	.db $42, $EA		; 42 EA
	ora [$2A.b],Y		; 17 2A
	asl $6A.b,X		; 16 6A
	ora [$7B.b],Y		; 17 7B
	sta [$C4.b],Y		; 97 C4
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $E2.b		; 00 E2
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $3E.b		; 00 3E
	inc $FE1E.w,X		; FE 1E FE
	ora [$FF.b]		; 07 FF
	sta [$FF.b]		; 87 FF
	eor $FF.b,S		; 43 FF
	and ($7F.b,X)		; 21 7F
	bvc 127.b		; 50 7F
	asl $0117.w		; 0E 17 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	brk $90.b		; 00 90
	brk $E6.b		; 00 E6
	brk $2E.b		; 00 2E
	cmp ($1E.b),Y		; D1 1E
	sbc ($6E.b,X)		; E1 6E
	sta ($7E.b),Y		; 91 7E
	sta ($7E.b),Y		; 91 7E
	sta ($FA.b),Y		; 91 FA
	ora $1CFB.w,X		; 1D FB 1C
	xce		; FB
	trb $F0F0.w		; 1C F0 F0
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	adc $007E00.l,X		; 7F 00 7E 00
	and $037C00.l,X		; 3F 00 7C 03
	sei		; 78
	ora [$7E.b]		; 07 7E
	ora ($BF.b,X)		; 01 BF
	sta $A1.b,S		; 83 A1
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	tya		; 98
	adc $9C7F98.l,X		; 7F 98 7F 9C
	adc [$8C.b],Y		; 77 8C
	and $041F5C.l,X		; 3F 5C 1F 04
	ora $00.b,S		; 03 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	cpx $FF.b		; E4 FF
	adc $1F1F7F.l,X		; 7F 7F 1F 1F
	ora $03.b,S		; 03 03
	adc $807F80.l,X		; 7F 80 7F 80
	adc $9F6792.l		; 6F 92 67 9F
	sbc $8FFF0F.l,X		; FF 0F FF 8F
	lda $3FFF1F.l,X		; BF 1F FF 3F
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sta [$97.b],Y		; 97 97
	sta $1F1F9F.l,X		; 9F 9F 1F 1F
	sta $FFBF1F.l,X		; 9F 1F BF FF
	sbc $78F0FF.l,X		; FF FF F0 78
	beq 112.b		; F0 70
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
.ACCU 8
	sep #$E2		; E2 E2
	cpx #$C2C0.w		; E0 C0 C2
.ACCU 8
.INDEX 8
	sep #$78		; E2 78
	sei		; 78
	bvs 112.b		; 70 70
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc ($F0.b),Y		; F1 F0
	sbc ($E0.b,X)		; E1 E0
	sbc $E0.b,S		; E3 E0
	sbc ($E0.b,X)		; E1 E0
	ror $7D06.w,X		; 7E 06 7D
	ora $BF.b,S		; 03 BF
	rti		; 40

	ldy $BF.b,X		; B4 BF
	tsb $00.b		; 04 00
	ror $71.b,X		; 76 71
	adc ($71.b)		; 72 71
	phx		; DA
	sbc $0005.w,Y		; F9 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $FF,$00		; 44 00 FF
	brk $8F.b		; 00 8F
	brk $8F.b		; 00 8F
	brk $07.b		; 00 07
	brk $8F.b		; 00 8F
	dey		; 88
	sbc [$EC.b]		; E7 EC
	cmp [$F8.b]		; C7 F8
	adc $7837C0.l,X		; 7F C0 37 78
	sbc $06.b,X		; F5 06
	adc $7B82.w,X		; 7D 82 7B
	bra 112.b		; 80 70
	brk $14.b		; 00 14
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$60.b		; C0 60
	inx		; E8
	tya		; 98
	ldx $F9A0.w		; AE A0 F9
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $84.b		; 00 84
	brk $5E.b		; 00 5E
	brk $FE.b		; 00 FE
	ora ($BC.b,X)		; 01 BC
	cpy #$78.b		; C0 78
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	asl $0F.b		; 06 0F
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $F906.w,X		; FD 06 F9
	ora $0F06F0.l		; 0F F0 06 0F
	jsl $202022.l		; 22 22 20 20
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	and ($C0.b,X)		; 21 C0
	and ($C0.b,X)		; 21 C0
	rti		; 40

	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	adc $C147C7.l,X		; 7F C7 47 C1
	cmp ($41.b,X)		; C1 41
	ora ($2F.b,X)		; 01 2F
	and $C01FAF.l		; 2F AF 1F C0
	and $807F80.l,X		; 3F 80 7F 80
	adc $3EFF38.l,X		; 7F 38 FF 3E
	adc $907FBE.l,X		; 7F BE 7F 90
	adc $CE7F80.l,X		; 7F 80 7F CE
	bpl  -9.b		; 10 F7
	brk $39.b		; 00 39
	cmp ($BF.b,X)		; C1 BF
	cpy #$95.b		; C0 95
	nop		; EA
	ora $FA.b		; 05 FA
	sta [$F8.b]		; 87 F8
	ora $E000F0.l		; 0F F0 00 E0
	brk $F8.b		; 00 F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $3FA23F.l,X		; 7F 3F A2 3F
	bne  12.b		; D0 0C
	xce		; FB
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  50.b		; 80 32
	cmp $C03F.w		; CD 3F C0
	lda $01C37F.l,X		; BF 7F C3 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $7FFF.w,X		; FE FF 7F
	sbc $F1772F.l,X		; FF 2F 77 F1
	ora $3D.b,S		; 03 3D
	cmp ($A7.b,X)		; C1 A7
	cli		; 58
	sbc [$08.b],Y		; F7 08
	ora [$D8.b]		; 07 D8
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $07FB1F.l,X		; BF 1F FB 07
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $04.b		; 04 04
	php		; 08
	ora $10.b,S		; 03 10
	and [$20.b]		; 27 20
	ora $C04E40.l		; 0F 40 4E C0
	lsr $0700.w,X		; 5E 00 07
	ora [$07.b]		; 07 07
	ora [$0C.b]		; 07 0C
	ora $1F1817.l		; 0F 17 18 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	dey		; 88
	eor ($90.b,S),Y		; 53 90
	and $20.b,S		; 23 20
	adc $60.b,S		; 63 60
	stz $73.b,X		; 74 73
	ldy $9483.w		; AC 83 94
	sta $8C.b,S		; 83 8C
	sta $F7.b,S		; 83 F7
	beq -49.b		; F0 CF
	cpx #$1F.b		; E0 1F
	cpy #$9F.b		; C0 9F
	brk $8F.b		; 00 8F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	and ($5F.b,X)		; 21 5F
	sbc ($6F.b),Y		; F1 6F
	xce		; FB
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FEFE.w,Y		; F9 FE FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $7F.b		; 00 7F
	ror $FEFF.w,X		; 7E FF FE
	sed		; F8
	jsr ($FCFA.w,X)		; FC FA FC
	inc $02FF.w,X		; FE FF 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $3C.b		; 02 3C
	bmi  36.b		; 30 24
	ldy #$A7.b		; A0 A7
	lda $C3.b		; A5 C3
	cpy $C5.b		; C4 C5
	dec $02.b		; C6 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $58.b,S		; 03 58
	ora $5D.b,S		; 03 5D
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	ora $1C.b,S		; 03 1C
	ora $3B.b,S		; 03 3B
	ora [$73.b]		; 07 73
	ora $D10FF3.l		; 0F F3 0F D1
	cpy #$F8.b		; C0 F8
	asl $C8.b		; 06 C8
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $000001.l,X		; 3F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	mvp $E1,$E0		; 44 E0 E1
	tsb $44.b		; 04 44
	trb $54.b		; 14 54
	trb $14.b		; 14 14
	eor ($52.b)		; 52 52
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	rti		; 40

	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $04.b		; 04 04
	bit $02.b		; 24 02
	cop $92.b		; 02 92
	sta ($96.b)		; 92 96
	asl $86.b,X		; 16 86
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $04.b		; 02 04
	brk $02.b		; 00 02
	bra  16.b		; 80 10
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	bcc  36.b		; 90 24
	clc		; 18
	trb $9804.w		; 1C 04 98
	tsb $F0.b		; 04 F0
	brk $F2.b		; 00 F2
	cop $7A.b		; 02 7A
	.db $82, $38, $C0		; 82 38 C0
	ora $DCE0E0.l,X		; 1F E0 E0 DC
	cpx $F8.b		; E4 F8
	sed		; F8
	rti		; 40

	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $2C.b		; 00 2C
	bne  12.b		; D0 0C
	beq -50.b		; F0 CE
	sbc ($CC.b)		; F2 CC
	beq -49.b		; F0 CF
	sbc ($66.b),Y		; F1 66
	brk $1E.b		; 00 1E
	ldy #$26.b		; A0 26
	sep #$00		; E2 00
	jsr ($FC00.w,X)		; FC 00 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	rol $7EC0.w,X		; 3E C0 7E
	brk $1D.b		; 00 1D
	ora $A0.b,S		; 03 A0
	jsr $00C0.w		; 20 C0 00
	tda		; 7B
	tsb $0E.b		; 04 0E
	brk $05.b		; 00 05
	ora ($9E.b,X)		; 01 9E
	adc $105040.l,X		; 7F 40 50 10
	bvc -64.b		; 50 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   5.b		; 80 05
	inc A		; 1A
	ora $1C.b,S		; 03 1C
	eor $2F72.w		; 4D 72 2F
	sta ($2F.b)		; 92 2F
	cmp ($BF.b)		; D2 BF
	eor $BF.b,S		; 43 BF
	eor $BF.b,S		; 43 BF
	eor $1E.b,S		; 43 1E
	asl $1C1C.w,X		; 1E 1C 1C
	rol $3E3E.w,X		; 3E 3E 3E
	ror $7F7F.w,X		; 7E 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $68577F.l,X		; 7F 7F 57 68
	ora [$78.b]		; 07 78
	sta [$78.b]		; 87 78
	ora [$F8.b]		; 07 F8
	sta [$F8.b]		; 87 F8
	sta $730FF0.l		; 8F F0 0F 73
	ora $2F6F73.l		; 0F 73 6F 2F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	tda		; 7B
	adc $030303.l,X		; 7F 03 03 03
	ora $0F.b,S		; 03 0F
	ora $FD1E1E.l		; 0F 1E 1E FD
	jsr ($FBFF.w,X)		; FC FF FB
	inc $F8E0.w,X		; FE E0 F8
	brk $03.b		; 00 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $E11EF0.l		; 0F F0 1E E1
	jsr ($FB03.w,X)		; FC 03 FB
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	sta ($F2.b,X)		; 81 F2
	brk $42.b		; 00 42
	ora ($9E.b,X)		; 01 9E
	sta $F166.w,Y		; 99 66 F1
	and $20CFD0.l		; 2F D0 CF 20
	cmp $00FF40.l,X		; DF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc [$00.b]		; 67 00
	ora $000F00.l		; 0F 00 0F 00
	ora $003F00.l,X		; 1F 00 3F 00
	eor [$A8.b],Y		; 57 A8
	cpx $D313.w		; EC 13 D3
	tsb $14EB.w		; 0C EB 14
	ror $89.b,X		; 76 89
	jmp.w [$FB20]		; DC 20 FB
	tsb $9F.b		; 04 9F
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $18.b		; E6 18
	sta $01FE70.l		; 8F 70 FE 01
	sed		; F8
	ora [$F1.b]		; 07 F1
	asl $02CD.w		; 0E CD 02
	phb		; 8B
	brk $70.b		; 00 70
	bcc  -1.b		; 90 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	cpx #$8C.b		; E0 8C
	sta $67.b,S		; 83 67
	rts		; 60

	jmp ($2FFC.w,X)		; 7C FC 2F
	lda $C83FF0.l,X		; BF F0 3F C8
	ora [$5F.b],Y		; 17 5F
	rts		; 60

	lda $007FC0.l,X		; BF C0 7F 00
	sta $008300.l,X		; 9F 00 83 00
	cpy #$00.b		; C0 00
	bne   0.b		; D0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora [$09.b]		; 07 09
	ora [$1B.b]		; 07 1B
	ora $2D1F17.l		; 0F 17 1F 2D
	and $877F43.l,X		; 3F 43 7F 87
	sbc $10FF0F.l,X		; FF 0F FF 10
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy $C4.b		; C4 C4
	cpy #$C0.b		; C0 C0
	dec $F6CE.w,X		; DE CE F6
	inc $F7.b,X		; F6 F7
	sbc [$FA.b],Y		; F7 FA
	xce		; FB
	sbc $FDFFFE.l,X		; FF FE FF FD
	tsa		; 3B
	brk $BF.b		; 00 BF
	bra -47.b		; 80 D1
	cpx #$E9.b		; E0 E9
	cpx #$F8.b		; E0 F8
	beq  -8.b		; F0 F8
	jsr ($FCFE.w,X)		; FC FE FC
	sbc $0202FE.l,X		; FF FE 02 02
	cop $02.b		; 02 02
	mvp $DB,$40		; 44 40 DB
	cpy $DF.b		; C4 DF
	cpy #$86.b		; C0 86
	sta ($42.b,X)		; 81 42
	cmp ($41.b,X)		; C1 41
	cpy #$FD.b		; C0 FD
	brk $FD.b		; 00 FD
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $34.b		; 00 34
	plp		; 28
	trb $1E08.w		; 1C 08 1E
	ora #$3E.b		; 09 3E
	jsr $000A.w		; 20 0A 00
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	rti		; 40

	rti		; 40

	brk $56.b		; 00 56
	php		; 08
	ror $00.b,X		; 76 00
	ror $00.b,X		; 76 00
	eor $407F00.l,X		; 5F 00 7F 40
	and $401F60.l,X		; 3F 60 1F 40
	and $F41696.l,X		; 3F 96 16 F4
	rts		; 60

	pei ($40.b)		; D4 40
	ldy $20.b		; A4 20
	sty $00.b,X		; 94 00
	ldx $FE00.w,Y		; BE 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	bra  68.b		; 80 44
	sta ($00.b)		; 92 00
	ldx $DE00.w,Y		; BE 00 DE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	rol $3C3F.w,X		; 3E 3F 3C
	rol $F0FE.w,X		; 3E FE F0
	cpx $D8E8.w		; EC E8 D8
	iny		; C8
	beq -80.b		; F0 B0
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	rol $3CC0.w,X		; 3E C0 3C
	cpy #$F0.b		; C0 F0
	brk $E8.b		; 00 E8
	bpl -56.b		; 10 C8
	bmi -80.b		; 30 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	php		; 08
	rol $8B61.w		; 2E 61 8B
	cpy $5B.b		; C4 5B
	cpy $B3.b		; C4 B3
	sty $0C73.w		; 8C 73 0C
	inc $6180.w,X		; FE 80 61
	cmp ($07.b)		; D2 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0C.b		; 00 0C
	and $7FBF7F.l,X		; 3F 7F BF 7F
	ora $FF06FF.l,X		; 1F FF 06 FF
	brk $FD.b		; 00 FD
	ora ($20.b,X)		; 01 20
	phy		; 5A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	ora $FFE7FF.l		; 0F FF E7 FF
	sbc ($FE.b),Y		; F1 FE
	sei		; 78
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	sty $21FD.w		; 8C FD 21
	jsr ($1F21.w,X)		; FC 21 1F
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1BE0.w,Y		; 19 E0 1B
	cpx #$5F.b		; E0 5F
	brk $19.b		; 00 19
	cpy $2D.b		; C4 2D
	adc $1A.b		; 65 1A
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $023F00.l,X		; FF 00 3F 02
	inc A		; 1A
	ora [$05.b]		; 07 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	rol $66.b,X		; 36 66
	.db $82, $35, $A0		; 82 35 A0
	stz $C01C.w		; 9C 1C C0
	rti		; 40

	ldy #$E0.b		; A0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1BFD01.l,X		; FF 01 FD 1B
	cmp $60E068.l,X		; DF 68 E0 60
	bcs 112.b		; B0 70
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	cmp $83.b,S		; C3 83
	cpx $F036.w		; EC 36 F0
	bne -51.b		; D0 CD
	cmp $E5.b		; C5 E5
	ror $F0.b		; 66 F0
	jsr $082C.w		; 20 2C 08
	php		; 08
	bit $1F00.w,X		; 3C 00 1F
	brk $0F.b		; 00 0F
	brk $32.b		; 00 32
	brk $1A.b		; 00 1A
	brk $0E.b		; 00 0E
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0E.b		; 00 0E
	tsb $2C.b		; 04 2C
	asl $3C.b		; 06 3C
	.db $42, $00		; 42 00
	brk $76.b		; 00 76
	tad		; 5B
	ror $5B.b		; 66 5B
	lsr $5B.b,X		; 56 5B
	eor ($6B.b)		; 52 6B
	.db $62, $6B, $72		; 62 6B 72
	rtl		; 6B

	stx $5B.b		; 86 5B
	ror $6E4B.w,X		; 7E 4B 6E
	phk		; 4B
	lsr $8E4B.w,X		; 5E 4B 8E
	phk		; 4B
	stx $3B.b		; 86 3B
	ror $3B.b,X		; 76 3B
	.db $82, $6B, $86		; 82 6B 86
	and ($8D.b,S),Y		; 33 8D
	and ($59.b,S),Y		; 33 59
	tda		; 7B
	lsr $6E7B.w,X		; 5E 7B 6E
	eor $99.b,S		; 43 99
	eor ($80.b,S),Y		; 53 80
	tda		; 7B
	jmp ($747B.w)		; 6C 7B 74
	tda		; 7B
	jmp ($6E7B.w,X)		; 7C 7B 6E
	cmp ($CF.b),Y		; D1 CF
	jsr $409F.w		; 20 9F 40
	and $045B00.l,X		; 3F 00 5B 04
	and [$00.b]		; 27 00
	and $000300.l,X		; 3F 00 03 00
	eor $001F00.l		; 4F 00 1F 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1C.b,S		; E3 1C
	inc $09.b,X		; F6 09
	sed		; F8
	brk $37.b		; 00 37
	iny		; C8
	sbc $04FB10.l		; EF 10 FB 04
	lda $00FF10.l		; AF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	lda $46F940.l,X		; BF 40 F9 46
	and $7F52.w		; 2D 52 7F
	ora ($FF.b,X)		; 01 FF
	lda ($7B.b,X)		; A1 7B
	bit $00.b		; 24 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $86.b		; 00 86
	asl $9E.b		; 06 9E
	asl $7CFD.w,X		; 1E FD 7C
	adc $7C7C.w,X		; 7D 7C 7C
	jsr ($03FC.w,X)		; FC FC 03
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $8401.w,X		; FE 01 84
	jsr ($FE1E.w,X)		; FC 1E FE
	asl $0EFE.w,X		; 1E FE 0E
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	ora ($04.b,X)		; 01 04
	ora ($04.b,X)		; 01 04
	tsb $00.b		; 04 00
	phd		; 0B
	ora $0B0E.w		; 0D 0E 0B
	ora $CD1E.w		; 0D 1E CD
	ldx $0001.w,Y		; BE 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	bpl  16.b		; 10 10
	bvs  48.b		; 70 30
	jsr ($FE00.w,X)		; FC 00 FE
	brk $F7.b		; 00 F7
	php		; 08
	cli		; 58
	bvc -98.b		; 50 9E
	lda $AD50.w		; AD 50 AD
	inc $C652.w,X		; FE 52 C6
	lsr $00FF.w,X		; 5E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $007300.l		; AF 00 73 00
	adc ($00.b,S),Y		; 73 00
	and ($00.b,X)		; 21 00
	and $8F08.w		; 2D 08 8F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq -117.b		; F0 8B
	stz $8E.b,X		; 74 8E
	adc ($97.b),Y		; 71 97
	pla		; 68
	sta $6A.b,X		; 95 6A
	ora ($6C.b,S),Y		; 13 6C
	jsr ($FC7C.w,X)		; FC 7C FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F9FC.w,X)		; FC FC F9
	sbc $F9F9.w,Y		; F9 F9 F9
	xce		; FB
	xce		; FB
	adc $00FFFF.l,X		; 7F FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $6E91.w		; 6E 91 6E
	sta ($7E.b),Y		; 91 7E
	sta ($79.b,X)		; 81 79
	stx $7F.b		; 86 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	sta $9999.w,Y		; 99 99 99
	sta $9F99.w,Y		; 99 99 9F
	sta $FF9F9F.l,X		; 9F 9F 9F FF
	tsa		; 3B
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFE7E.l,X		; FF 7E FE 3F
	inc $7F3E.w,X		; FE 3E 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $74FEFE.l,X		; FF FE FE 74
	stx $8E76.w		; 8E 76 8E
	adc ($8F.b,S),Y		; 73 8F
	adc [$8F.b],Y		; 77 8F
	adc ($8F.b,S),Y		; 73 8F
	sbc ($0F.b,S),Y		; F3 0F
	beq  15.b		; F0 0F
	brk $07.b		; 00 07
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -1.b		; F0 FF
	sec		; 38
	and $EEA39C.l		; 2F 9C A3 EE
	sbc ($DF.b,S),Y		; F3 DF
	bne -49.b		; D0 CF
	iny		; C8
	xce		; FB
	jsr ($E6E7.w,X)		; FC E7 E6
	bvs   0.b		; 70 00
	inx		; E8
	brk $40.b		; 00 40
	brk $02.b		; 00 02
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $70.b		; 00 70
	beq  -7.b		; F0 F9
	sbc $F434.w,Y		; F9 34 F4
	ora $90FC.w,X		; 1D FC 90
	beq -52.b		; F0 CC
	jmp ($7FC7.w,X)		; 7C C7 7F
	cmp $7F.b,S		; C3 7F
	ora $000600.l		; 0F 00 06 00
	phd		; 0B
	brk $02.b		; 00 02
	ora ($8C.b,X)		; 01 8C
	ora $40.b,S		; 03 40
	ora $43.b,S		; 03 43
	brk $43.b		; 00 43
	brk $03.b		; 00 03
	sta $83.b,S		; 83 83
	ora $03.b,S		; 03 03
	eor $7E.b,S		; 43 7E
	and $DF1F20.l,X		; 3F 20 1F DF
	cpy #$E3.b		; C0 E3
	rts		; 60

	beq 112.b		; F0 70
	jmp ($7CFF.w,X)		; 7C FF 7C
	sbc $00FF3C.l,X		; FF 3C FF 00
	sbc $407F80.l,X		; FF 80 7F 40
	and $B01FE0.l,X		; 3F E0 1F B0
	ora $0981FF.l		; 0F FF 81 09
	inc $0D.b,X		; F6 0D
	sbc ($1E.b)		; F2 1E
	cpx #$1E.b		; E0 1E
	cpx #$F8.b		; E0 F8
	brk $F8.b		; 00 F8
	brk $77.b		; 00 77
	ora [$01.b]		; 07 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	sbc $FDFDFB.l,X		; FF FB FD FD
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $7FFFFF.l,X		; FF FF FF 7F
	lda $07E3EF.l,X		; BF EF E3 07
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $0FF71F.l,X		; 3F 1F F7 0F
	inc $67E1.w		; EE E1 67
	cpx #$A1.b		; E0 A1
	cpx #$A1.b		; E0 A1
	rts		; 60

	sta ($F2.b)		; 92 F2
	cmp ($F3.b,S),Y		; D3 F3
	ldy $F4DD.w		; AC DD F4
	jsr ($001F.w,X)		; FC 1F 00
	ora $009F00.l,X		; 1F 00 9F 00
	ora $008D00.l,X		; 1F 00 8D 00
	cpy $C280.w		; CC 80 C2
	cpy #$F3.b		; C0 F3
	cpy #$07.b		; C0 07
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	bra -63.b		; 80 C1
	cpy #$E0.b		; C0 E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	rol $2FFE.w,X		; 3E FE 2F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $F0.b		; 00 F0
	brk $0F.b		; 00 0F
	brk $38.b		; 00 38
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($7B.b,X)		; 01 7B
	stz $F7.b		; 64 F7
	pha		; 48
	sbc [$C8.b],Y		; F7 C8
	sbc [$08.b],Y		; F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $98F780.l,X		; FF 80 F7 98
	jmp ($F8FC.w,X)		; 7C FC F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	ora [$FF.b]		; 07 FF
	sta $7FC77F.l		; 8F 7F C7 7F
	cmp $3F.b,S		; C3 3F
	cpx #$3F.b		; E0 3F
	bcs 127.b		; B0 7F
	sei		; 78
	sbc [$64.b],Y		; F7 64
	sbc $000000.l		; EF 00 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $AF.b		; 00 AF
	stz $C0BF.w		; 9C BF C0
	sbc [$88.b],Y		; F7 88
	adc $906F80.l,X		; 7F 80 6F 90
	adc $20DF80.l,X		; 7F 80 DF 20
	cmp $703C20.l,X		; DF 20 3C 70
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	wai		; CB
	phk		; 4B
	cpx $EF6C.w		; EC 6C EF
	ora $FF07FF.l,X		; 1F FF 07 FF
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora $28.b,S		; 03 28
	trb $1F0C.w		; 1C 0C 1F
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $463FC4.l,X		; 1F C4 3F 46
	and $0C1F0A.l,X		; 3F 0A 1F 0C
	ora [$0A.b]		; 07 0A
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cmp $7F77FF.l,X		; DF FF 77 7F
	tsa		; 3B
	and $0F1F1C.l,X		; 3F 1C 1F 0F
	ora $010303.l		; 0F 03 03 01
	ora ($00.b,X)		; 01 00
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $07FF07.l,X		; FF 07 FF 07
	and $FFFF47.l,X		; 3F 47 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sta [$FF.b],Y		; 97 FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	inc $FE7E.w,X		; FE 7E FE
	jmp ($FEFC.w,X)		; 7C FC FE
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	inx		; E8
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $0E.b,S		; 03 0E
	ora $000D.w		; 0D 0D 00
	brk $23.b		; 00 23
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	brk $43.b		; 00 43
	rep #$C0		; C2 C0
	cmp ($E0.b,X)		; C1 E0
	adc ($EB.b,X)		; 61 EB
	tsa		; 3B
	sbc ($0F.b)		; F2 0F
	sta [$FC.b]		; 87 FC
	adc ($01.b),Y		; 71 01
	adc $003C00.l,X		; 7F 00 3C 00
	ldx $5E00.w,Y		; BE 00 5E
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	tda		; 7B
	sbc $00FF18.l		; EF 18 FF 00
	sbc $807980.l,X		; FF 80 79 80
	plx		; FA
	tsb $FF.b		; 04 FF
	asl $FE.b		; 06 FE
	sta $0043.w,Y		; 99 43 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $18.b		; 00 18
	brk $9C.b		; 00 9C
	bit $17CF.w,X		; 3C CF 17
	php		; 08
	brk $81.b		; 00 81
	ora ($0B.b)		; 12 0B
	bit $5816.w		; 2C 16 58
	bit $B8B0.w		; 2C B0 B8
	cpy #$DC.b		; C0 DC
	ora $E7.b,S		; 03 E7
	brk $F4.b		; 00 F4
	ora $D01FEC.l		; 0F EC 1F D0
	and $407FA0.l,X		; 3F A0 7F 40
	sbc $02FF00.l,X		; FF 00 FF 02
	ora $10.b,S		; 03 10
	ora ($E2.b)		; 12 E2
	sep #$82		; E2 82
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	tsb $04.b		; 04 04
	tsb $28.b		; 04 28
	bit $FC02.w		; 2C 02 FC
	bpl -20.b		; 10 EC
.INDEX 8
	sep #$1C		; E2 1C
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	plp		; 28
	bne -98.b		; D0 9E
	adc $9E.b,S		; 63 9E
	rts		; 60

	cmp ($2C.b,S),Y		; D3 2C
	sbc [$08.b],Y		; F7 08
	lda $EB42.w,X		; BD 42 EB
	trb $D7.b		; 14 D7
	php		; 08
	sta ($4C.b),Y		; 91 4C
	sbc $FF01.w,X		; FD 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	sbc $BB3B36.l,X		; FF 36 3B BB
	bit $08EF.w,X		; 3C EF 08
	cld		; D8
	bpl  -1.b		; 10 FF
	brk $43.b		; 00 43
	ldy $FFFF.w,X		; BC FF FF
	sed		; F8
	cpx #$BA.b		; E0 BA
	sei		; 78
	jmp.w [$F60C]		; DC 0C F6
	asl $E0.b		; 06 E0
	ora $C03FC0.l		; 0F C0 3F C0
	and $FFFF00.l,X		; 3F 00 FF FF
	ora [$FF.b]		; 07 FF
	ora $F21CFF.l		; 0F FF 1C F2
	cop $E1.b		; 02 E1
	brk $8B.b		; 00 8B
	brk $8F.b		; 00 8F
	brk $A7.b		; 00 A7
	jsr $FFFF.w		; 20 FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	sbc ($1C.b,X)		; E1 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFF3F.l,X		; FF 3F FF DF
	ora $0FE20F.l,X		; 1F 0F E2 0F
	xce		; FB
	ora $3F.b		; 05 3F
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EF3F1F.l,X		; FF 1F 3F EF
	ora $FE01F3.l,X		; 1F F3 01 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	bpl  63.b		; 10 3F
	jsr $6E3D.w		; 20 3D 6E
	sbc $1BC5.w,X		; FD C5 1B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $13.b		; 00 13
	tsb $3F02.w		; 0C 02 3F
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	sbc ($60.b,X)		; E1 60
	xce		; FB
	tsb $F1.b		; 04 F1
	asl $00C7.w		; 0E C7 00
	tda		; 7B
	sty $01.b		; 84 01
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	ora [$9F.b]		; 07 9F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -71.b		; 80 B9
	ora ($DC.b,X)		; 01 DC
	brk $BC.b		; 00 BC
	rti		; 40

	trb $8FE0.w		; 1C E0 8F
	bvs  67.b		; 70 43
	bit $9CA3.w,X		; 3C A3 9C
	lda [$E8.b],Y		; B7 E8
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $E3.b		; 00 E3
	ora $E5.b,S		; 03 E5
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $43.b		; 00 43
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	sta $80BF80.l,X		; 9F 80 BF 80
	bit $4003.w,X		; 3C 03 40
	and $007F00.l,X		; 3F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $807F80.l,X		; 7F 80 7F 80
	adc $0AFF00.l,X		; 7F 00 FF 0A
	asl A		; 0A
	cop $02.b		; 02 02
	inc A		; 1A
	cop $7C.b		; 02 7C
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	cpy #$3C.b		; C0 3C
	cpy #$00.b		; C0 00
	pea $FC00.w		; F4 00 FC
	brk $FC.b		; 00 FC
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
	clc		; 18
	ora [$38.b]		; 07 38
	eor $007FFD.l,X		; 5F FD 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $A1EE.w		; 2D EE A1
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpy #$1F.b		; C0 1F
	rti		; 40

	ror $D850.w		; 6E 50 D8
	ldy #$E0.b		; A0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sbc $FFFF.w,X		; FD FF FF
	bra  63.b		; 80 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF02.w,X		; FD 02 FF
	brk $02.b		; 00 02
	cop $07.b		; 02 07
	ora [$0F.b]		; 07 0F
	ora $3F1F1E.l		; 0F 1E 1F 3F
	rol $7E7C.w,X		; 3E 7C 7E
	sed		; F8
	pea $E0F8.w		; F4 F8 E0
	cop $FD.b		; 02 FD
	ora [$F8.b]		; 07 F8
	ora $E01EF0.l		; 0F F0 1E E0
	rol $7CC0.w,X		; 3E C0 7C
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $50.b		; 00 50
	bvc   2.b		; 50 02
	cop $00.b		; 02 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	jsr $2222.w		; 20 22 22
	pld		; 2B
	and #$10.b		; 29 10
	cop $00.b		; 02 00
	bpl   0.b		; 10 00
	ora ($00.b)		; 12 00
	cop $00.b		; 02 00
	lsr $00.b,X		; 56 00
	lsr $20.b,X		; 56 20
	mvn $56,$21		; 54 21 56
	and #$29.b		; 29 29
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($21.b,X)		; 21 21
	and ($21.b,X)		; 21 21
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	sta ($91.b),Y		; 91 91
	php		; 08
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	ora ($08.b,X)		; 01 08
	brk $4A.b		; 00 4A
	ora ($6A.b,X)		; 01 6A
	brk $68.b		; 00 68
	sta ($6A.b),Y		; 91 6A
	ora $001F00.l		; 0F 00 1F 00
	adc $00FF40.l,X		; 7F 40 FF 00
	and $100C40.l,X		; 3F 40 0C 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora ($3F.b,S),Y		; 13 3F
	xce		; FB
	sbc $1C7F79.l,X		; FF 79 7F 1C
	ora $000000.l,X		; 1F 00 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cop $F8.b		; 02 F8
	brk $F8.b		; 00 F8
	php		; 08
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FEFEFF.l,X		; FF FF FE FE
	ror $78FE.w,X		; 7E FE 78
	jsr ($F038.w,X)		; FC 38 F0
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $8411.w,X		; DE 11 84
	eor $D3.b,S		; 43 D3
	bpl -40.b		; 10 D8
	clc		; 18
	rol $C63E.w		; 2E 3E C6
	inc $8FF3.w,X		; FE F3 8F
	sed		; F8
	ora [$EF.b]		; 07 EF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $E7.b		; 00 E7
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	dec $79.b		; C6 79
	stx $FE.b		; 86 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	brk $3A.b		; 00 3A
	brk $39.b		; 00 39
	tsx		; BA
	lda [$F0.b]		; A7 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	eor [$00.b]		; 47 00
	ora $071E00.l		; 0F 00 1E 07
	trb $0F.b		; 14 0F
	ora $0E.b		; 05 0E
	lda $807AA8.l		; AF A8 7A 80
	and $010907.l,X		; 3F 07 09 01
	ora ($01.b,X)		; 01 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bcc  71.b		; 90 47
	sei		; 78
	ora [$FB.b]		; 07 FB
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $78.b		; 00 78
	sta [$F0.b]		; 87 F0
	ora $0F1FC0.l		; 0F C0 1F 0F
	brk $E0.b		; 00 E0
	cpx #$DF.b		; E0 DF
	sbc $FF8FF0.l,X		; FF F0 8F FF
	brk $3F.b		; 00 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$DF.b		; C0 DF
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	rts		; 60

	plp		; 28
	inx		; E8
	ldx $1B.b		; A6 1B
	dec $6F.b,X		; D6 6F
	pei ($68.b)		; D4 68
	dec $0C.b,X		; D6 0C
	sbc [$18.b],Y		; F7 18
	tda		; 7B
	bra -97.b		; 80 9F
	brk $17.b		; 00 17
	jsr $0064.w		; 20 64 00
	cop $04.b		; 02 04
	mvp $04,$00		; 44 00 04
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	jsr ($0093.w,X)		; FC 93 00
	ora $00.b,S		; 03 00
	adc ($31.b),Y		; 71 31
	wai		; CB
	adc $077DF2.l,X		; 7F F2 7D 07
	and $001F00.l,X		; 3F 00 1F 00
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $CE.b		; 00 CE
	brk $80.b		; 00 80
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	sta $EE.b,S		; 83 EE
	and ($FF.b,X)		; 21 FF
	ora ($7C.b,X)		; 01 7C
	cmp $3E.b,S		; C3 3E
	and $E10181.l,X		; 3F 81 01 E1
	sbc ($6B.b,X)		; E1 6B
	rts		; 60

	bra 127.b		; 80 7F
	jsr $011F.w		; 20 1F 01
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	brk $1E.b		; 00 1E
	brk $9F.b		; 00 9F
	brk $1E.b		; 00 1E
	cpx #$1F.b		; E0 1F
	sbc ($E2.b,X)		; E1 E2
	cpy $DE.b		; C4 DE
	ldx #$A1.b		; A2 A1
	cpx #$49.b		; E0 49
	.db $82, $C3, $80		; 82 C3 80
	bit $0020.w		; 2C 20 00
	inc $FC02.w,X		; FE 02 FC
	rol $7C00.w,X		; 3E 00 7C
	cop $9F.b		; 02 9F
	cop $7C.b		; 02 7C
	and [$7C.b],Y		; 37 7C
	rol $36D8.w,X		; 3E D8 36
	inc $FFFC.w,X		; FE FC FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFDFF.l,X		; FF FF FD FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $68FFFF.l,X		; FF FF FF 68
	adc #$50.b		; 69 50
	eor ($E0.b),Y		; 51 E0
	adc ($E0.b,X)		; 61 E0
	cpx #$E2.b		; E0 E2
.ACCU 16
.INDEX 16
	rep #$F1		; C2 F1
	sbc ($FE.b,X)		; E1 FE
	plx		; FA
	sbc ($F1.b),Y		; F1 F1
	stx $00.b,Y		; 96 00
	ldx $1E00.w		; AE 00 1E
	bra -97.b		; 80 9F
	bra -35.b		; 80 DD
	cpx #$F0EE.w		; E0 EE F0
	sbc $F0.b,X		; F5 F0
	inc $F8.b,X		; F6 F8
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FF38.l,X		; FF 38 FF 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	sbc $00FE00.l,X		; FF 00 FE 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$20A0.w		; C0 A0 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bmi   0.b		; 30 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $0D.b,S		; 03 0D
	ora [$1B.b]		; 07 1B
	ora $6D1F17.l		; 0F 17 1F 6D
	adc $010183.l,X		; 7F 83 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	sbc $009AFF.l,X		; FF FF 9A 00
	inc A		; 1A
	cop $8A.b		; 02 8A
	stx $FA5D.w		; 8E 5D FA
	bcc -17.b		; 90 EF
	and $FD00F8.l,X		; 3F F8 00 FD
	brk $3E.b		; 00 3E
	inc $FC00.w,X		; FE 00 FC
	brk $70.b		; 00 70
	brk $07.b		; 00 07
	brk $9F.b		; 00 9F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	cpy $F0.b		; C4 F0
	php		; 08
	ldy #$9848.w		; A0 48 98
	brk $5F.b		; 00 5F
	tsb $0040.w		; 0C 40 00
	brk $00.b		; 00 00
	cpy #$3880.w		; C0 80 38
	brk $FC.b		; 00 FC
	tsb $FE.b		; 04 FE
	asl $FE.b		; 06 FE
	ror $F3.b		; 66 F3
	ldy #$80C0.w		; A0 C0 80
	cpy #$40C0.w		; C0 C0 40
	brk $9E.b		; 00 9E
	stz $BFB3.w,X		; 9E B3 BF
	adc ($FF.b,X)		; 61 FF
	rti		; 40

	and $010304.l,X		; 3F 04 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	adc ($8E.b,X)		; 61 8E
	bvs  70.b		; 70 46
	sec		; 38
	dec $B8.b		; C6 B8
	eor [$C0.b],Y		; 57 C0
	stx $1B79.w		; 8E 79 1B
	php		; 08
	asl $0E.b		; 06 0E
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $F1.b		; 00 F1
	jmp.w [$C0DF]		; DC DF C0
	plx		; FA
	tsb $99.b		; 04 99
	rts		; 60

	sbc $00.b		; E5 00
	stz $00.b		; 64 00
	bvs  64.b		; 70 40
	ldy $D328.w		; AC 28 D3
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	inc A		; 1A
	jsr ($BC98.w,X)		; FC 98 BC
	cpy $40C4.w		; CC C4 40
	ora $0A2E02.l		; 0F 02 2E 0A
	rol $0048.w,X		; 3E 48 00
	brk $76.b		; 00 76
	tad		; 5B
	ror $5B.b		; 66 5B
	lsr $5B.b,X		; 56 5B
	eor ($6B.b)		; 52 6B
	.db $62, $6B, $72		; 62 6B 72
	rtl		; 6B

	stx $5B.b		; 86 5B
	adc $4B6F4B.l,X		; 7F 4B 6F 4B
	eor $4B8F4B.l,X		; 5F 4B 8F 4B
	sta $3B.b		; 85 3B
	stx $2B.b		; 86 2B
	adc $3B.b,X		; 75 3B
	.db $82, $6B, $4E		; 82 6B 4E
	eor $957B57.l,X		; 5F 57 7B 95
	eor $6D.b,S		; 43 6D
	eor $65.b,S		; 43 65
	eor $9D.b,S		; 43 9D
	eor $80.b,S		; 43 80
	tda		; 7B
	ldx #$4E43.w		; A2 43 4E
	adc [$6C.b]		; 67 6C
	tda		; 7B
	stz $7B.b,X		; 74 7B
	jmp ($3F7B.w,X)		; 7C 7B 3F
	brk $3F.b		; 00 3F
	brk $4B.b		; 00 4B
	tsb $3F.b		; 04 3F
	brk $3F.b		; 00 3F
	brk $0B.b		; 00 0B
	brk $06.b		; 00 06
	brk $83.b		; 00 83
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $F8.b		; 00 F8
	brk $37.b		; 00 37
	iny		; C8
	sbc $04FB10.l		; EF 10 FB 04
	sbc $00FF10.l		; EF 10 FF 00
	cmp $007F00.l,X		; DF 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	tsb $FB.b		; 04 FB
	ora $F3.b		; 05 F3
	tsb $08F7.w		; 0C F7 08
	adc $00FF80.l,X		; 7F 80 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora $04.b		; 05 04
	tsb $080C.w		; 0C 0C 08
	php		; 08
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sbc [$0F.b],Y		; F7 0F
	ora $1CFD.w,X		; 1D FD 1C
	jsr ($FC1C.w,X)		; FC 1C FC
	asl $0EFE.w,X		; 1E FE 0E
	inc $FF8F.w,X		; FE 8F FF
	sta $00007F.l		; 8F 7F 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora [$1B.b],Y		; 17 1B
	ora $473F37.l		; 0F 37 3F 47
	adc $0FFF8F.l,X		; 7F 8F FF 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $0F1F1F.l,X		; FF 1F 1F 0F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	lda $C0FFC0.l,X		; BF C0 FF C0
	sbc $F8F7F0.l		; EF F0 F7 F8
	sbc [$F8.b],Y		; F7 F8
	inc $FFF1.w,X		; FE F1 FF
	beq -128.b		; F0 80
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $F9F9.w,Y		; F9 F9 F9
	sbc $807F.w,Y		; F9 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $40FF70.l,X		; FF 70 FF 40
	adc $FFFF20.l,X		; 7F 20 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFC7FF.l,X		; FF FF C7 FF
	tda		; 7B
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $FF13FF.l,X		; 3F FF 13 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	xce		; FB
	sed		; F8
	xce		; FB
	jsr ($FBFF.w,X)		; FC FF FB
	jsr ($F0F8.w,X)		; FC F8 F0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	adc $9F.b,S		; 63 9F
	rts		; 60

	sta $F31FE1.l,X		; 9F E1 1F F3
	ora $080F10.l		; 0F 10 0F 08
	ora [$08.b]		; 07 08
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc $1F.b,S		; E3 1F
	sbc ($CF.b),Y		; F1 CF
	beq -81.b		; F0 AF
	beq 111.b		; F0 6F
	sed		; F8
	and [$F8.b],Y		; 37 F8
	eor [$F8.b]		; 47 F8
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $9CFE3F.l,X		; FF 3F FE 9C
	jsr ($7E82.w,X)		; FC 82 7E
	cmp $7F.b,S		; C3 7F
	cmp [$7F.b]		; C7 7F
	cmp [$3B.b]		; C7 3B
	sbc $000010.l,X		; FF 10 00 00
	brk $01.b		; 00 01
	bra   3.b		; 80 03
	cop $01.b		; 02 01
	eor $00.b,S		; 43 00
	eor [$00.b]		; 47 00
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	lsr $47.b		; 46 47
	ror $303F.w,X		; 7E 3F 30
	ora $63C0CF.l		; 0F CF C0 63
	rts		; 60

	beq 112.b		; F0 70
	stz $4F3C.w		; 9C 3C 4F
	ora ($38.b,S),Y		; 13 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E03F40.l,X		; FF 40 3F E0
	ora $DC0FB0.l,X		; 1F B0 0F DC
	ora $E3.b,S		; 03 E3
	brk $0C.b		; 00 0C
	sbc ($1E.b)		; F2 1E
	cpx #$E01A.w		; E0 1A E0
	sed		; F8
	brk $F5.b		; 00 F5
	ora $27.b		; 05 27
	ora [$03.b]		; 07 03
	brk $52.b		; 00 52
	ora ($00.b)		; 12 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $05FF00.l,X		; FF 00 FF 05
	plx		; FA
	ora [$F8.b]		; 07 F8
	brk $FC.b		; 00 FC
	ora ($EC.b)		; 12 EC
	sbc $FFFE.w,X		; FD FE FF
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $FF5FFF.l,X		; FF FF 5F FF
	cmp [$03.b]		; C7 03
	and $3EC5.w,X		; 3D C5 3E
	cpy #$FEFE.w		; C0 FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	and $F90FF7.l,X		; 3F F7 0F F9
	ora $FF.b,S		; 03 FF
	brk $43.b		; 00 43
	cpy #$C405.w		; C0 05 C4
	ldx $66.b		; A6 66
	bcs -13.b		; B0 F3
	stp		; DB
	sbc $F8A9.w,Y		; F9 A9 F8
	cmp ($EE.b)		; D2 EE
	jmp ($3F73.w)		; 6C 73 3F
	brk $3B.b		; 00 3B
	brk $19.b		; 00 19
	brk $8C.b		; 00 8C
	brk $C6.b		; 00 C6
	bra -25.b		; 80 E7
	cpy #$E0E1.w		; C0 E1 E0
	bvs -16.b		; 70 F0
	bra -128.b		; 80 80
	cmp ($C0.b,X)		; C1 C0
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	ror $3EFE.w,X		; 7E FE 3E
	inc $FF1F.w,X		; FE 1F FF
	sta $007FFF.l		; 8F FF 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	adc $0700.w,Y		; 79 00 07
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($0E.b,X)		; 01 0E
	ora $F8FF.w		; 0D FF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($F0.b,X)		; 01 F0
	ora $00.b,S		; 03 00
	ora [$DF.b]		; 07 DF
	ldy #$20DF.w		; A0 DF 20
	cmp $20DF20.l,X		; DF 20 DF 20
	sbc $09F600.l,X		; FF 00 F6 09
	inc $89.b,X		; F6 89
	ldx $D9.b		; A6 D9
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$7F87.w		; C0 87 7F
	cmp $3F.b,S		; C3 3F
	cpx #$303F.w		; E0 3F 30
	sbc $64EF78.l,X		; FF 78 EF 64
	xba		; EB
	ror $E5.b		; 66 E5
	adc ($F2.b,S),Y		; 73 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $FF.b		; 00 FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF07FF.l		; 0F FF 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $100F00.l,X		; 3F 00 0F 10
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	phd		; 0B
	php		; 08
	ora $3F3F00.l,X		; 1F 00 3F 3F
	ora $071F.w,X		; 1D 1F 07
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($09.b,X)		; 01 09
	ora [$1E.b]		; 07 1E
	ora $FF07FF.l,X		; 1F FF 07 FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	cop $FF.b		; 02 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FE7E.l,X		; FF 7E FE E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora [$01.b]		; 07 01
	asl $01.b		; 06 01
	brk $07.b		; 00 07
	ora [$07.b]		; 07 07
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	ora $23.b,S		; 03 23
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $001C00.l,X		; 1F 00 1C 00
	ora $F08FF8.l,X		; 1F F8 8F F0
	eor $88A7D0.l,X		; 5F D0 A7 88
	lsr $27.b,X		; 56 27
	sbc ($00.b),Y		; F1 00
	ror $3F00.w,X		; 7E 00 3F
	brk $18.b		; 00 18
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	brk $C1.b		; 00 C1
	brk $E0.b		; 00 E0
	beq 124.b		; F0 7C
	bra 126.b		; 80 7E
	bra -40.b		; 80 D8
	adc [$16.b]		; 67 16
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	asl A		; 0A
	lda $16.b,X		; B5 16
	adc $50DE28.l		; 6F 28 DE 50
	cld		; D8
	cpx #$C0B0.w		; E0 B0 C0
	cpy #$0000.w		; C0 00 00
	brk $E4.b		; 00 E4
	ora $903FC8.l,X		; 1F C8 3F 90
	adc $00FF20.l,X		; 7F 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E2FF00.l,X		; FF 00 FF E2
	sep #$80		; E2 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	tsb $2828.w		; 0C 28 28
	pla		; 68
	pla		; 68
	beq  -8.b		; F0 F8
.INDEX 8
	sep #$1C		; E2 1C
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	php		; 08
	beq  40.b		; F0 28
	bne 104.b		; D0 68
	bcc -16.b		; 90 F0
	brk $E7.b		; 00 E7
	clc		; 18
	sbc $18E710.l		; EF 10 E7 18
	dec $AC21.w,X		; DE 21 AC
	ora ($63.b,S),Y		; 13 63
	sta $31CE.w,Y		; 99 CE 31
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($9F.b,X)		; 01 9F
	brk $E7.b		; 00 E7
	tsb $B8.b		; 04 B8
	brk $FF.b		; 00 FF
	brk $31.b		; 00 31
	inc $7F7E.w,X		; FE 7E 7F
	asl $07.b		; 06 07
	tsb $07.b		; 04 07
	cld		; D8
	sec		; 38
	pea $C00C.w		; F4 0C C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $F8FF80.l,X		; FF 80 FF F8
	sbc $0DFFF8.l,X		; FF F8 FF 0D
	ldx $8862.w		; AE 62 88
	pld		; 2B
	dey		; 88
	stz $FC.b		; 64 FC
	lsr $50FF.w		; 4E FF 50
	ora $BB3EA5.l,X		; 1F A5 3E BB
	sei		; 78
	adc ($00.b,S),Y		; 73 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	ora $00.b,S		; 03 00
	ora $E300.w		; 0D 00 E3
	brk $43.b		; 00 43
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	adc $DF3F7F.l,X		; 7F 7F 3F DF
	ora $380BE4.l,X		; 1F E4 0B 38
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$F9.b		; C0 F9
	asl $FF.b		; 06 FF
	sbc $FF7FBF.l,X		; FF BF 7F FF
	ora $FF03F3.l,X		; 1F F3 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	bpl   4.b		; 10 04
	bpl  24.b		; 10 18
	php		; 08
	ora $060F0F.l,X		; 1F 0F 0F 06
	ora $06.b,S		; 03 06
	ora $06.b,S		; 03 06
	asl $09.b		; 06 09
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora [$0F.b]		; 07 0F
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	tsb $0F.b		; 04 0F
	ora $2C730E.l		; 0F 0E 73 2C
	eor ($EE.b,S),Y		; 53 EE
	sta $FE1FF1.l,X		; 9F F1 1F FE
	ora $FE.b,S		; 03 FE
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	bra  12.b		; 80 0C
	bra -128.b		; 80 80
	brk $11.b		; 00 11
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	cpy #$0F.b		; C0 0F
	beq -57.b		; F0 C7
	sec		; 38
	lda $D84790.l		; AF 90 47 D8
	dec $7540.w		; CE 40 75
	bvc 109.b		; 50 6D
	rol $FF.b,X		; 36 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	rti		; 40

	cmp #$8004.w		; C9 04 80
	cpy #$A0.b		; C0 A0
	jsr $0FEF.w		; 20 EF 0F
	cmp $00EE00.l		; CF 00 EE 00
	asl $00.b		; 06 00
	sbc ($71.b),Y		; F1 71
	clc		; 18
	eor $C00000.l,X		; 5F 00 00 C0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8E.b		; 00 8E
	brk $80.b		; 00 80
	bra  92.b		; 80 5C
	eor $5C.b,S		; 43 5C
	eor $1D.b,S		; 43 1D
	ora $1D.b,S		; 03 1D
	ora $9D.b,S		; 03 9D
	ora $E7.b,S		; 03 E7
	and ($FF.b,X)		; 21 FF
	ora ($FF.b,X)		; 01 FF
	ora ($40.b,X)		; 01 40
	and $003F40.l,X		; 3F 40 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $011F20.l,X		; 7F 20 1F 01
	brk $01.b		; 00 01
	brk $2E.b		; 00 2E
	beq -18.b		; F0 EE
	beq -26.b		; F0 E6
	sed		; F8
	inc $F8.b		; E6 F8
	and [$39.b]		; 27 39
	and [$38.b]		; 27 38
	rol $10.b,X		; 36 10
	jsr ($00C2.w,X)		; FC C2 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	cmp ($FE.b,X)		; C1 FE
	cmp ($FE.b,X)		; C1 FE
	ora $EC.b,S		; 03 EC
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bvc  80.b		; 50 50
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $10.b		; 00 10
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($57.b,S),Y		; 53 57
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $3C13.w		; 0C 13 3C
	ora $FFBF7E.l,X		; 1F 7E BF FF
	ror $7FFF.w,X		; 7E FF 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr $0EE0.w		; 20 E0 0E
	sbc $69F1D1.l,X		; FF D1 F1 69
	adc #$28AC.w		; 69 AC 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$C0.b		; E0 C0
	cpx #$E0.b		; E0 E0
	asl $9600.w		; 0E 00 96
	brk $57.b		; 00 57
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FCFF.l,X		; FF FF FC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $1F.b		; 00 1F
	ora $3C1F1E.l,X		; 1F 1E 1F 3C
	rol $FCFC.w,X		; 3E FC FC
	jsr ($F8F0.w,X)		; FC F0 F8
	beq -16.b		; F0 F0
	bvc -32.b		; 50 E0
	rts		; 60

	ora $E01EE0.l,X		; 1F E0 1E E0
	bit $FCC0.w,X		; 3C C0 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $50.b		; 00 50
	jsr $0060.w		; 20 60 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	ora ($0E.b,X)		; 01 0E
	ora ($1E.b,X)		; 01 1E
	and $3C.b,S		; 23 3C
	ora $7C.b,S		; 03 7C
	eor $7C.b,S		; 43 7C
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	adc $00FF3F.l,X		; 7F 3F FF 00
	pla		; 68
	ora ($18.b,X)		; 01 18
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7E60FF.l		; EF FF 60 7E
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	sei		; 78
	txa		; 8A
	sed		; F8
	sbc $0FF71F.l		; EF 1F F7 0F
	sed		; F8
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	cop $3E.b		; 02 3E
	ora ($03.b,X)		; 01 03
	brk $FD.b		; 00 FD
	sed		; F8
	sbc [$F0.b]		; E7 F0
	lda $22DDD0.l,X		; BF D0 DD 22
	eor $00FFC0.l,X		; 5F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$00.b]		; 07 00
	ora $008F00.l		; 0F 00 8F 00
	ora $003F00.l,X		; 1F 00 3F 00
	phd		; 0B
	trb $1F.b		; 14 1F
	jsr $601F.w		; 20 1F 60
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1C1C00.l,X		; FF 00 1C 1C
	bmi  48.b		; 30 30
	rts		; 60

	rts		; 60

	cpy #$C0.b		; C0 C0
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
	lda $F0F3.w		; AD F3 F0
	ora $3C.b		; 05 3C
	eor $BD.b,S		; 43 BD
	brk $DE.b		; 00 DE
	clc		; 18
	inc $F200.w,X		; FE 00 F2
	php		; 08
	asl $EA.b,X		; 16 EA
	bit $0A00.w		; 2C 00 0A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$08.b		; C0 08
	cpx #$00.b		; E0 00
	sed		; F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	rti		; 40

	bmi 112.b		; 30 70
	bmi -64.b		; 30 C0
	rti		; 40

	bmi -96.b		; 30 A0
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	bra -80.b		; 80 B0
	bmi  64.b		; 30 40
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	adc $000111.l,X		; 7F 11 01 00
	brk $98.b		; 00 98
	tya		; 98
	adc ($70.b),Y		; 71 70
	sbc [$F0.b],Y		; F7 F0
	lda ($F0.b),Y		; B1 F0
	bvs 112.b		; 70 70
	bra   0.b		; 80 00
	inc $FF00.w,X		; FE 00 FF
	brk $67.b		; 00 67
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $4F.b		; 00 4F
	bra  79.b		; 80 4F
	bne  24.b		; D0 18
	phx		; DA
	sbc $E1.b		; E5 E1
	and ($44.b,X)		; 21 44
	sta ($19.b,S),Y		; 93 19
	jmp $00FE80.l		; 5C 80 FE 00
	stz $3E60.w,X		; 9E 60 3E
	ora ($25.b,X)		; 01 25
	ora $1E.b,S		; 03 1E
	tsa		; 3B
	tsx		; BA
	ora $FF10EE.l,X		; 1F EE 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $50.b		; 00 50
	brk $54.b		; 00 54
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $17.b		; 00 17
	cop $3C.b		; 02 3C
	ora $B8.b,S		; 03 B8
	sta [$00.b]		; 87 00
	mvn $50,$04		; 54 04 50
	tsb $50.b		; 04 50
	brk $54.b		; 00 54
	brk $75.b		; 00 75
	brk $7D.b		; 00 7D
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	sty $04.b,X		; 94 04
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	ldy $00.b,X		; B4 00
	ldx $B80A.w,Y		; BE 0A B8
	clc		; 18
	jmp.w [$1C20]		; DC 20 1C
	cpx #$04.b		; E0 04
	bcc   0.b		; 90 00
	sty $00.b,X		; 94 00
	stx $00.b,Y		; 96 00
	ldx $10.b,Y		; B6 10
	ldy $00.b		; A4 00
	inc $00.b		; E6 00
	jsr ($FC00.w,X)		; FC 00 FC
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BF3F7F.l,X		; FF 7F 3F BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc ($B1.b),Y		; F1 B1
	sbc ($F0.b)		; F2 F0
	beq -16.b		; F0 F0
	sbc ($F1.b),Y		; F1 F1
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $FDFF.w,Y		; F9 FF FD
	sbc $C08EFF.l,X		; FF FF 8E C0
	cmp $E0EFC0.l		; CF C0 EF E0
	inc $F8.b,X		; F6 F8
	plx		; FA
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $FE00FF.l,X		; FF FF 00 FE
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
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
	sed		; F8
	plp		; 28
	adc $91BE.w,X		; 7D BE 91
	eor ($1F.b),Y		; 51 1F
	lsr $207E.w,X		; 5E 7E 20
	asl $0220.w,X		; 1E 20 02
	and $18.b,S		; 23 18
	bit $14C0.w,X		; 3C C0 14
	cpy #$1F.b		; C0 1F
	inc $E01F.w		; EE 1F E0
	ora $C01FC0.l,X		; 1F C0 1F C0
	ora $D81CC2.l,X		; 1F C2 1C D8
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	ora #$130F.w		; 09 0F 13
	sta $00C720.l,X		; 9F 20 C7 00
	pla		; 68
	rts		; 60

	stx $EA.b,Y		; 96 EA
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $E71FBF.l,X		; 3F BF 1F E7
	sta $1D02.w,X		; 9D 02 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	rts		; 60

	sta $80.b,S		; 83 80
	sty $00.b		; 84 00
	ora $0B04.w		; 0D 04 0B
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora $F0.b,S		; 03 F0
	brk $00.b		; 00 00
	ora $E80D.w		; 0D 0D E8
	sbc [$D4.b]		; E7 D4
	xba		; EB
	stx $F0.b,Y		; 96 F0
	ora ($FD.b,X)		; 01 FD
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000200.l		; 0F 00 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0C.b,X		; 34 0C
	beq   8.b		; F0 08
	bmi -56.b		; 30 C8
	tya		; 98
	rti		; 40

	lsr $401E.w,X		; 5E 1E 40
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $FE.b		; 04 FE
	asl $FE.b		; 06 FE
	rol $E1.b		; 26 E1
	lda ($C0.b,S),Y		; B3 C0
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	ldy $1E.b,X		; B4 1E
	cpx #$98.b		; E0 98
	ror A		; 6A
	dec $301C.w,X		; DE 1C 30
	lda $EC10.w,X		; BD 10 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $FE00.w		; 4E 00 FE
	brk $F6.b		; 00 F6
	brk $E3.b		; 00 E3
	brk $52.b		; 00 52
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	jmp $E71C63.l		; 5C 63 1C E7
	tya		; 98
	eor [$18.b]		; 47 18
	eor [$18.b]		; 47 18
	ora $600F30.l		; 0F 30 0F 60
	ora $7F7F20.l		; 0F 20 7F 7F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	eor $7F5F7F.l,X		; 5F 7F 5F 7F
	and $7F6F7F.l,X		; 3F 7F 6F 7F
	and $9E9E3F.l		; 2F 3F 9E 9E
	adc ($FF.b,S),Y		; 73 FF
	sta ($7F.b,X)		; 81 7F
	jsr $041F.w		; 20 1F 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	rts		; 60

	dec $4630.w		; CE 30 46
	sec		; 38
	cpy $B8.b		; C4 B8
	eor ($C0.b,S),Y		; 53 C0
	asl $13F9.w,X		; 1E F9 13
	php		; 08
	tsb $0C.b		; 04 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $000700.l,X		; 3F 00 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	and ($C0.b,S),Y		; 33 C0
	adc $0C7300.l,X		; 7F 00 73 0C
	sbc #$E514.w		; E9 14 E5
	ora ($24.b,X)		; 01 24
	rti		; 40

	bmi  16.b		; 30 10
	sty $FF90.w		; 8C 90 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FE.b		; 02 FE
	tas		; 1B
	jsr ($EC98.w,X)		; FC 98 EC
	jmp.w [$C06C]		; DC 6C C0
	asl $2C04.w		; 0E 04 2C
	tsb $483C.w		; 0C 3C 48
	brk $00.b		; 00 00
	ror $5E59.w		; 6E 59 5E
	eor $594E.w,Y		; 59 4E 59
	lsr $69.b,X		; 56 69
	ror $7E69.w		; 6E 69 7E
	eor $497B.w,Y		; 59 7B 49
	rtl		; 6B

	eor #$498B.w		; 49 8B 49
	sei		; 78
	and $3988.w,Y		; 39 88 39
	pla		; 68
	and $2985.w,Y		; 39 85 29
	adc [$73.b],Y		; 77 73
	ror $69.b		; 66 69
	adc $51.b,S		; 63 51
	stx $7E59.w		; 8E 59 7E
	adc #$6986.w		; 69 86 69
	sty $9861.w		; 8C 61 98
	dec A		; 3A
	lsr $51.b,X		; 56 51
	ldy #$37.b		; A0 37
	stz $41.b		; 64 41
	tya		; 98
	eor [$6F.b]		; 47 6F
	sei		; 78
	eor $698A69.l		; 4F 69 8A 69
	adc $49.b,S		; 63 49
	tad		; 5B
	eor ($1C.b),Y		; 51 1C
	jsr ($FE1E.w,X)		; FC 1E FE
	asl $0EFE.w,X		; 1E FE 0E
	inc $FF8F.w,X		; FE 8F FF
	sta $7F877F.l		; 8F 7F 87 7F
	cmp $3F.b,S		; C3 3F
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $003F00.l		; 2F 00 3F 00
	ora ($00.b,S),Y		; 13 00
	ora $000600.l		; 0F 00 06 00
	sta $80.b,S		; 83 80
	cpy #$C0.b		; C0 C0
	cmp ($C0.b,X)		; C1 C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	sta $F3.b		; 85 F3
	sta $8DF3.w		; 8D F3 8D
	sbc ($8C.b,S),Y		; F3 8C
	sbc $10FF18.l		; EF 18 FF 10
	cmp $30FF20.l,X		; DF 20 FF 30
	sbc $FDFC.w,X		; FD FC FD
	jsr ($FCFD.w,X)		; FC FD FC
	jsr ($F8FC.w,X)		; FC FC F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	cpy #$00.b		; C0 00
	ora $01.b,S		; 03 01
	asl $01.b		; 06 01
	asl $1C03.w		; 0E 03 1C
	and $3C.b,S		; 23 3C
	eor $7C.b,S		; 43 7C
	and [$D8.b]		; 27 D8
	lda [$D8.b]		; A7 D8
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $3F7F1F.l,X		; 3F 1F 7F 3F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $077F01.l,X		; FF 01 7F 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	lda $FF6FFF.l,X		; BF FF 6F FF
	sbc $1EFF3F.l,X		; FF 3F FF 1E
	inc $FE1F.w,X		; FE 1F FE
	rol $7CFE.w,X		; 3E FE 7C
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	sed		; F8
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FCFC.w,X		; FE FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	and $FB3BFF.l,X		; 3F FF 3B FB
	sta $7F87FF.l		; 8F FF 87 7F
	adc $3F.b,S		; 63 3F
	eor $3F.b,S		; 43 3F
	bmi  31.b		; 30 1F
	bpl  15.b		; 10 0F
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	ora $F88F78.l		; 0F 78 8F F8
	sta $3CCFBC.l		; 8F BC CF 3C
	cmp $FF.b,S		; C3 FF
	cmp ($3F.b,X)		; C1 3F
	cpx #$3E.b		; E0 3E
	cpy #$08.b		; C0 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	bpl  -5.b		; 10 FB
	tsb $EE.b		; 04 EE
	ora ($FF.b),Y		; 11 FF
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $A7.b		; 00 A7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	eor [$CF.b]		; 47 CF
	cpy #$E1.b		; C0 E1
	rts		; 60

	clv		; B8
	sec		; 38
	dec $5F1E.w,X		; DE 1E 5F
	ora $B50281.l,X		; 1F 81 02 B5
	asl $C0.b,X		; 16 C0
	and $E03F40.l,X		; 3F 40 3F E0
	ora $FE07F8.l,X		; 1F F8 07 FE
	ora ($EF.b,X)		; 01 EF
	brk $FC.b		; 00 FC
	ora $7F3FC8.l		; 0F C8 3F 7F
	adc $F31FF7.l,X		; 7F F7 1F F3
	asl $66.b		; 06 66
	tya		; 98
	sbc $1C.b,S		; E3 1C
	stp		; DB
	bit $CF.b		; 24 CF
	bmi  -2.b		; 30 FE
	ora ($FF.b,X)		; 01 FF
	adc $FB0FFF.l,X		; 7F FF 0F FB
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	sbc $FDFBF5.l,X		; FF F5 FB FD
	sbc $EF7F3E.l,X		; FF 3E 7F EF
	and $7B0BFB.l,X		; 3F FB 0B 7B
	.db $82, $FD, $01		; 82 FD 01
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($7EF8.w,X)		; FC F8 7E
	jsr ($1EDF.w,X)		; FC DF 1E
	sbc ($07.b,S),Y		; F3 07
	sbc $FE01.w,X		; FD 01 FE
	brk $FF.b		; 00 FF
	ldx #$F4.b		; A2 F4
	tsb $1FE7.w		; 0C E7 1F
	sbc ($9F.b,X)		; E1 9F
	jsr ($FF07.w,X)		; FC 07 FF
	ora ($FE.b,X)		; 01 FE
	and $FE.b,S		; 23 FE
	ora $A1.b,S		; 03 A1
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $22.b		; 00 22
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	bvs  13.b		; 70 0D
	bvs -49.b		; 70 CF
	pea $F4E3.w		; F4 E3 F4
	and ($EC.b,S),Y		; 33 EC
	and [$88.b],Y		; 37 88
	lda $E42580.l,X		; BF 80 25 E4
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	adc $007F00.l,X		; 7F 00 7F 00
	tas		; 1B
	brk $E2.b		; 00 E2
	and $68FF30.l,X		; 3F 30 FF 68
	sbc $FAEB64.l,X		; FF 64 EB FA
	sbc $3DFA79.l		; EF 79 FA 3D
	inc $FF3E.w,X		; FE 3E FF
	jsr $3000.w		; 20 00 30
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $12.b		; 00 12
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$78.b		; E0 78
	sed		; F8
	ror $2EFE.w,X		; 7E FE 2E
	inc $FF17.w,X		; FE 17 FF
	sta [$FF.b]		; 87 FF
	cmp $7F.b,S		; C3 7F
	sbc $1F.b,S		; E3 1F
	ora $000700.l,X		; 1F 00 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FDFFFD.l,X		; FF FD FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $308F70.l,X		; 9F 70 8F 30
	lda $788730.l		; AF 30 87 78
	dec $79.b		; C6 79
	asl $037D.w		; 0E 7D 03
	adc $F807.w,X		; 7D 07 F8
	bne -64.b		; D0 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	tsb $80.b		; 04 80
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	eor [$B8.b]		; 47 B8
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	cmp $308F30.l		; CF 30 8F 30
	sta $201F20.l,X		; 9F 20 1F 20
	and $FFFFC0.l,X		; 3F C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	lda $FF3FFF.l,X		; BF FF 3F FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $FFFF03.l,X		; FF 03 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F7FFF.l,X		; FF FF 7F 0F
	and $403F00.l,X		; 3F 00 3F 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $05F800.l,X		; FF 00 F8 05
	bpl  60.b		; 10 3C
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sta $FFDFFF.l,X		; 9F FF DF FF
	cpx $30FE.w		; EC FE 30
	jsr $F8F0.w		; 20 F0 F8
	beq -64.b		; F0 C0
	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1F0F.w		; 1C 0F 1F
	ora $5F3C05.l		; 0F 05 3C 5F
	jmp $060102.l		; 5C 02 01 06
	ora ($12.b,X)		; 01 12
	ora ($BB.b),Y		; 11 BB
	clv		; B8
	tsb $0C00.w		; 0C 00 0C
	brk $03.b		; 00 03
	brk $23.b		; 00 23
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $47.b		; 00 47
	brk $3C.b		; 00 3C
	cpy #$BE.b		; C0 BE
	cpy #$5F.b		; C0 5F
	rts		; 60

	lda $DB0B.w,X		; BD 0B DB
	ora $C2.b		; 05 C2
	tsb $8770.w		; 0C 70 87
	bmi -57.b		; 30 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $F900.w,Y		; F9 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora $F7.b		; 05 F7
	beq  -2.b		; F0 FE
	beq -104.b		; F0 98
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora $00.b,S		; 03 00
	ora $600F00.l		; 0F 00 0F 60
	ora $5E286F.l,X		; 1F 6F 28 5E
	bvc -40.b		; 50 D8
	cpx #$70.b		; E0 70
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($90.b,X)		; 01 90
	adc $007FA0.l,X		; 7F A0 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7EFE01.l,X		; FF 01 FE 7E
	ora ($4D.b,X)		; 01 4D
	cop $7A.b		; 02 7A
	ora ($F7.b,X)		; 01 F7
	php		; 08
	cpx $FD13.w		; EC 13 FD
	brk $FE.b		; 00 FE
	ora ($E3.b,X)		; 01 E3
	trb $00FF.w		; 1C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807B00.l,X		; FF 00 7B 80
	sbc $1FFF10.l		; EF 10 FF 1F
	adc ($93.b,S),Y		; 73 93
	bvs -128.b		; 70 80
	bvs  16.b		; 70 10
	and #$E301.w		; 29 01 E3
	ora [$FC.b]		; 07 FC
	ora $F8.b,S		; 03 F8
	ora [$E0.b]		; 07 E0
	ora $EF1FEC.l,X		; 1F EC 1F EF
	ora $E60FEF.l,X		; 1F EF 0F E6
	ora $FF0FF0.l,X		; 1F F0 0F FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $1FE301.l,X		; FF 01 E3 1F
	eor $BF.b,S		; 43 BF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	sta ($80.b,X)		; 81 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	trb $80FC.w		; 1C FC 80
	jsr ($7F80.w,X)		; FC 80 7F
	jsr ($F936.w,X)		; FC 36 F9
	tsb $97.b		; 04 97
	beq -121.b		; F0 87
	bra -85.b		; 80 AB
	ldy #$03.b		; A0 03
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	brk $03.b		; 00 03
	brk $8F.b		; 00 8F
	brk $7F.b		; 00 7F
	brk $5F.b		; 00 5F
	brk $1A.b		; 00 1A
	and $3F3E.w,Y		; 39 3E 3F
	lda ($8C.b)		; B2 8C
	lsr $AFC3.w		; 4E C3 AF
	inx		; E8
	sbc [$3E.b]		; E7 3E
	jsr ($7B87.w,X)		; FC 87 7B
	and $C7.b		; 25 C7
	brk $D9.b		; 00 D9
	brk $73.b		; 00 73
	brk $3C.b		; 00 3C
	cop $96.b		; 02 96
	brk $21.b		; 00 21
	brk $84.b		; 00 84
	bra  97.b		; 80 61
	cpy #$7E.b		; C0 7E
	bra 127.b		; 80 7F
	bra -32.b		; 80 E0
	brk $CB.b		; 00 CB
	sta $74.b,S		; 83 74
	pea $385C.w		; F4 5C 38
	cpy $5CB2.w		; CC B2 5C
	cmp ($FF.b)		; D2 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $28.b		; 00 28
	jmp $08C4.w		; 4C C4 08
	mvp $3C,$08		; 44 08 3C
	brk $E6.b		; 00 E6
	.db $82, $91, $A5		; 82 91 A5
	inc $C0.b,X		; F6 C0
	ror $3AC8.w		; 6E C8 3A
	sed		; F8
	sbc $5F.b,S		; E3 5F
	sbc $2ECFBD.l,X		; FF BD CF 2E
	jmp ($7F00.w,X)		; 7C 00 7F
	brk $3E.b		; 00 3E
	ora ($37.b,X)		; 01 37
	brk $07.b		; 00 07
	brk $40.b		; 00 40
	brk $BE.b		; 00 BE
	asl $1E.b		; 06 1E
	ora [$00.b]		; 07 00
	brk $04.b		; 00 04
	brk $CF.b		; 00 CF
	cmp #$C8CF.w		; C9 CF C8
	eor $0B0858.l,X		; 5F 58 08 0B
	dey		; 88
	dey		; 88
	dey		; 88
	dey		; 88
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	and ($00.b),Y		; 31 00
	bmi   0.b		; 30 00
	ldy #$00.b		; A0 00
	pea $7700.w		; F4 00 77
	brk $77.b		; 00 77
	brk $E8.b		; 00 E8
	clc		; 18
	cpx #$10.b		; E0 10
	sbc $FEC9.w,Y		; F9 C9 FE
	ora ($FE.b,X)		; 01 FE
	asl $FE3F.w		; 0E 3F FE
	bit #$130F.w		; 89 0F 13
	ora ($07.b)		; 12 07
	sbc $C6FF0F.l,X		; FF 0F FF C6
	and $090000.l,X		; 3F 00 00 09
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	brk $ED.b		; 00 ED
	brk $B0.b		; 00 B0
	cpy #$B1.b		; C0 B1
	cmp ($B7.b,X)		; C1 B7
	dec $17.b		; C6 17
	ora $E2.b		; 05 E2
	bpl 114.b		; 10 72
	stx $50.b		; 86 50
	eor $24.b		; 45 24
	php		; 08
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	sbc ($18.b),Y		; F1 18
	sbc $FD.b,S		; E3 FD
	ora $FD.b,S		; 03 FD
	ora #$09BE.w		; 09 BE 09
	sbc ($DD.b)		; F2 DD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $200E.w		; 0C 0E 20
	jsr $0100.w		; 20 00 01
	eor ($41.b,X)		; 41 41
	eor ($80.b,X)		; 41 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	ora ($3E.b,X)		; 01 3E
	brk $7E.b		; 00 7E
	ora [$03.b]		; 07 03
	ora $392C0B.l,X		; 1F 0B 2C 39
	ora #$9059.w		; 09 59 90
	jmp.w [$E518]		; DC 18 E5
	trb $9FE7.w		; 1C E7 9F
	sbc #$000C.w		; E9 0C 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	rol $00.b		; 26 00
	and $00.b,S		; 23 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	bit #$3100.w		; 89 00 31
	and $1810.w,Y		; 39 10 18
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $2820.w		; 20 20 28
	plp		; 28
	rol A		; 2A
	brk $2A.b		; 00 2A
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	and ($00.b,X)		; 21 00
	pld		; 2B
	brk $00.b		; 00 00
	and #$0029.w		; 29 29 00
	brk $08.b		; 00 08
	brk $0B.b		; 00 0B
	ora ($48.b,X)		; 01 48
	brk $4A.b		; 00 4A
	brk $43.b		; 00 43
	ora #$0000.w		; 09 00 00
	php		; 08
	tsb $00.b		; 04 00
	php		; 08
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	brk $4B.b		; 00 4B
	brk $4B.b		; 00 4B
	ora ($4A.b,X)		; 01 4A
	ldx $7BC0.w,Y		; BE C0 7B
	asl $B7.b,X		; 16 B7
	asl A		; 0A
	sty $18.b		; 84 18
	sbc ($0E.b,X)		; E1 0E
	rts		; 60

	sta $14C738.l		; 8F 38 C7 14
	sbc $00.b,S		; E3 00
	brk $F2.b		; 00 F2
	brk $F2.b		; 00 F2
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	jsr $00C0.w		; 20 C0 00
	beq  16.b		; F0 10
	cli		; 58
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $0F.b		; 00 0F
	sed		; F8
	and $C038F0.l,X		; 3F F0 38 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $30.b		; 00 30
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
	ora ($9B.b,X)		; 01 9B
	stz $FF.b		; 64 FF
	sed		; F8
	sbc $0000F0.l,X		; FF F0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C038FF.l,X		; FF FF 38 C0
	sed		; F8
	brk $F4.b		; 00 F4
	tsb $23.b		; 04 23
	ora $01.b,S		; 03 01
	cop $52.b		; 02 52
	ora ($E2.b)		; 12 E2
	sep #$82		; E2 82
	cop $00.b		; 02 00
	sbc $04FF00.l,X		; FF 00 FF 04
	xce		; FB
	ora $FC.b,S		; 03 FC
	brk $FC.b		; 00 FC
	bpl -20.b		; 10 EC
.INDEX 8
	sep #$1C		; E2 1C
	cop $FC.b		; 02 FC
	rti		; 40

	rti		; 40

	cpx #$E0.b		; E0 E0
	and $FF7FFF.l,X		; 3F FF 7F FF
	adc $0FFFFF.l,X		; 7F FF FF 0F
	sbc $007F00.l,X		; FF 00 7F 00
	bra  63.b		; 80 3F
	jsr $3F1F.w		; 20 1F 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	ora $FD.b		; 05 FD
	cop $8F.b		; 02 8F
	sbc ($EF.b),Y		; F1 EF
	beq 111.b		; F0 6F
	bvs  64.b		; 70 40
	adc $C3FEE1.l,X		; 7F E1 FE C3
	jsr ($F801.w,X)		; FC 01 F8
	brk $FC.b		; 00 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dec $CAE6.w		; CE E6 CA
	rol $E6.b,X		; 36 E6
	php		; 08
	rts		; 60

	brk $A0.b		; 00 A0
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	bpl -39.b		; 10 D9
	ora [$00.b]		; 07 00
	asl $0600.w		; 0E 00 06
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	cmp [$37.b],Y		; D7 37
	and $FFFFC7.l		; 2F C7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	eor $0F079F.l,X		; 5F 9F 07 0F
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F3FFF.l,X		; FF FF 3F 7F
	adc $14941F.l,X		; 7F 1F 94 14
	txs		; 9A
	txa		; 8A
	cmp $C5.b		; C5 C5
	sbc $F7F7EF.l		; EF EF F7 F7
	inc $FAFD.w,X		; FE FD FA
	sbc $FDFF.w,X		; FD FF FD
	rtl		; 6B

	bra -75.b		; 80 B5
	cpy #$DA.b		; C0 DA
	cpx #$F0.b		; E0 F0
	cpx #$F2.b		; E0 F2
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCFD.w,X)		; FC FD FC
	and $22.b,S		; 23 22
	sty $9A80.w		; 8C 80 9A
	sty $9F.b		; 84 9F
	bra -122.b		; 80 86
	sta ($86.b,X)		; 81 86
	sta ($83.b,X)		; 81 83
	bra  68.b		; 80 44
	cpy $DD.b		; C4 DD
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3B.b		; 00 3B
	brk $28.b		; 00 28
	and $1B.b		; 25 1B
	ora #$01E9.w		; 09 E9 01
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	adc ($81.b),Y		; 71 81
	ora $708FE0.l,X		; 1F E0 8F 70
	cmp ($F8.b)		; D2 F8
	inc $C0.b,X		; F6 C0
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	.db $82, $BD, $C0		; 82 BD C0
	lda ($C0.b),Y		; B1 C0
	lda $83.b,S		; A3 83
	lda $EC2FCE.l		; AF CE 2F EC
	ora $E51DEC.l,X		; 1F EC 1D E5
	cop $7C.b		; 02 7C
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	ora $7C.b,S		; 03 7C
	asl $2C30.w		; 0E 30 2C
	bpl  12.b		; 10 0C
	brk $05.b		; 00 05
	cop $FF.b		; 02 FF
	bvs  -4.b		; 70 FC
	ora $EF07FF.l,X		; 1F FF 07 EF
	and [$F7.b],Y		; 37 F7
	and $FF40FF.l		; 2F FF 40 FF
	brk $DF.b		; 00 DF
	bit $70.b		; 24 70
	brk $1F.b		; 00 1F
	ora $1F.b,S		; 03 1F
	ora $2F1F3F.l,X		; 1F 3F 1F 2F
	ora $000747.l		; 0F 47 07 00
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	brk $3B.b		; 00 3B
	bmi  25.b		; 30 19
	ora ($1C.b)		; 12 1C
	ora $1D.b,S		; 03 1D
	ora $4D.b,S		; 03 4D
	eor $5D.b,S		; 43 5D
	eor $1D.b,S		; 43 1D
	ora $00.b,S		; 03 00
	rol A		; 2A
	bpl  11.b		; 10 0B
	brk $2F.b		; 00 2F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	rti		; 40

	and $003F40.l,X		; 3F 40 3F 00
	adc $421A50.l,X		; 7F 50 1A 42
	clc		; 18
	plb		; AB
	adc ($17.b),Y		; 71 17
	sbc $F836.w,Y		; F9 36 F8
	sbc ($FC.b)		; F2 FC
	sbc ($FC.b)		; F2 FC
	and ($3C.b)		; 32 3C
	brk $4B.b		; 00 4B
	brk $5B.b		; 00 5B
	brk $DE.b		; 00 DE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	cpy #$FE.b		; C0 FE
	tas		; 1B
	cpx #$18.b		; E0 18
	cpx #$13.b		; E0 13
	cpx #$FE.b		; E0 FE
	ora ($FE.b,X)		; 01 FE
	cmp ($F3.b,X)		; C1 F3
	pha		; 48
	eor $0540.w,Y		; 59 40 05
	and ($FF.b,X)		; 21 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	tsb $3F.b		; 04 3F
	asl $1E.b		; 06 1E
	cop $D8.b		; 02 D8
	tsb $FE.b		; 04 FE
	cop $4C.b		; 02 4C
	jsr $2AA6.w		; 20 A6 2A
	and $00209E.l,X		; 3F 9E 20 00
	bra   0.b		; 80 00
	rts		; 60

	ldy #$FE.b		; A0 FE
	brk $FC.b		; 00 FC
	cop $FF.b		; 02 FF
	ora ($DD.b,S),Y		; 13 DD
	and ($E1.b,S),Y		; 33 E1
	cli		; 58
	cpx #$C0.b		; E0 C0
	cpx #$60.b		; E0 60
	rti		; 40

	jsr $0303.w		; 20 03 03
	ora $DFDF0F.l		; 0F 0F DF DF
	sbc $F5FFFF.l,X		; FF FF FF F5
	inc $F8E6.w,X		; FE E6 F8
	brk $E0.b		; 00 E0
	brk $03.b		; 00 03
	jsr ($F00F.w,X)		; FC 0F F0
	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $02.b,X		; F5 02
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sta ($01.b,X)		; 81 01
	ora ($01.b,X)		; 01 01
	asl A		; 0A
	phd		; 0B
	inc A		; 1A
	inc A		; 1A
	trb $3C1E.w		; 1C 1E 3C
	bit $7C78.w,X		; 3C 78 7C
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	asl A		; 0A
	pea $E41A.w		; F4 1A E4
	trb $3CE0.w		; 1C E0 3C
	cpy #$78.b		; C0 78
	bra   1.b		; 80 01
	ora ($FE.b,X)		; 01 FE
	asl $1F11.w		; 0E 11 1F
	bpl  23.b		; 10 17
	bvc 103.b		; 50 67
	stz $87.b,X		; 74 87
	beq   0.b		; F0 00
	bvc  16.b		; 50 10
	brk $00.b		; 00 00
	ora ($F0.b,X)		; 01 F0
	cpx #$F0.b		; E0 F0
	cpx #$F8.b		; E0 F8
	bra  -8.b		; 80 F8
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	ora $473F12.l		; 0F 12 3F 47
	adc $00008F.l,X		; 7F 8F 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $1F1F0F.l		; 0F 0F 1F 1F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	tsb $04.b		; 04 04
	ora $08.b,S		; 03 08
	eor ($40.b,S),Y		; 53 40
	xce		; FB
	cop $F5.b		; 02 F5
	ora [$71.b]		; 07 71
	eor $08FF34.l		; 4F 34 FF 08
	beq   2.b		; F0 02
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	brk $B0.b		; 00 B0
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	php		; 08
	phd		; 0B
	bit $7C0B.w,X		; 3C 0B 7C
	asl A		; 0A
	sed		; F8
	asl A		; 0A
	jsr ($7E02.w,X)		; FC 02 7E
	ora ($7E.b,X)		; 01 7E
	ora ($3E.b,X)		; 01 3E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	sta $DB0D.w		; 8D 0D DB
	tsb $EE.b		; 04 EE
	brk $0C.b		; 00 0C
	brk $73.b		; 00 73
	adc ($90.b,S),Y		; 73 90
	sty $80.b,X		; 94 80
	bpl -128.b		; 10 80
	brk $F2.b		; 00 F2
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $76.b		; 00 76
	adc ($B6.b),Y		; 71 B6
	sbc ($0A.b),Y		; F1 0A
	sbc $394A.w,Y		; F9 4A 39
	asl $1D.b		; 06 1D
	ora $0E.b,S		; 03 0E
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	sta $000F00.l		; 8F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $887F00.l,X		; FF 00 7F 88
	adc $103F08.l,X		; 7F 08 3F 10
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	brk $02.b		; 00 02
	cmp $FFEFFF.l		; CF FF EF FF
	adc $3F377F.l		; 6F 7F 37 3F
	asl $0F1F.w,X		; 1E 1F 0F
	ora $020707.l		; 0F 07 07 02
	ora $3C.b,S		; 03 3C
	rol $FCFE.w,X		; 3E FE FC
	jsr ($F8F0.w,X)		; FC F0 F8
	beq -16.b		; F0 F0
	bvc -32.b		; 50 E0
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bit $FCC0.w,X		; 3C C0 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $50.b		; 00 50
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0703.w		; 0C 03 07
	tsb $041B.w		; 0C 1B 04
	and $601F00.l,X		; 3F 00 1F 60
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $000000.l,X		; FF 00 00 00
	tsb $1C08.w		; 0C 08 1C
	trb $3030.w		; 1C 30 30
	rts		; 60

	rts		; 60

	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora $0C.b,S		; 03 0C
	phd		; 0B
	trb $3F.b		; 14 3F
	brk $7D.b		; 00 7D
	asl $FF.b		; 06 FF
	asl $5FFF.w		; 0E FF 5F
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $1C0C.w		; 0C 0C 1C
	trb $3C3C.w		; 1C 3C 3C
	ror $FF7E.w,X		; 7E 7E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $11FFFF.l,X		; FF FF FF 11
	ora #$0042.w		; 09 42 00
	brk $4B.b		; 00 4B
	bvc   2.b		; 50 02
	ror $5E59.w		; 6E 59 5E
	eor $594E.w,Y		; 59 4E 59
	eor ($69.b,S),Y		; 53 69
	ror $7E69.w		; 6E 69 7E
	eor $497B.w,Y		; 59 7B 49
	rtl		; 6B

	eor #$495B.w		; 49 5B 49
	phb		; 8B
	eor #$3978.w		; 49 78 39
	dey		; 88
	and $3968.w,Y		; 39 68 39
	adc [$29.b],Y		; 77 29
	sta [$29.b]		; 87 29
	sta [$2D.b],Y		; 97 2D
	adc [$73.b],Y		; 77 73
	adc ($79.b)		; 72 79
	stx $7E59.w		; 8E 59 7E
	adc #$6986.w		; 69 86 69
	sty $5361.w		; 8C 61 53
	eor ($9A.b),Y		; 51 9A
	eor $6F.b,S		; 43 6F
	and ($97.b),Y		; 31 97
	eor $8F.b,S		; 43 8F
	adc $C77F87.l,X		; 7F 87 7F C7
	adc $E13FC3.l,X		; 7F C3 3F E1
	and $981FF1.l,X		; 3F F1 1F 98
	adc $007FB4.l,X		; 7F B4 7F 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	bra -127.b		; 80 81
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq 124.b		; F0 7C
	jsr ($FF3F.w,X)		; FC 3F FF
	sbc $007F00.l,X		; FF 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($8C.b,S),Y		; F3 8C
	sbc $10FF08.l,X		; FF 08 FF 10
	cmp $00FF20.l,X		; DF 20 FF 00
	sta $78A770.l		; 8F 70 A7 78
	cmp [$78.b]		; C7 78
	jsr ($F8FC.w,X)		; FC FC F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	bra  67.b		; 80 43
	jmp ($D8A7.w,X)		; 7C A7 D8
	adc [$98.b]		; 67 98
	eor [$38.b]		; 47 38
	cmp [$38.b]		; C7 38
	cmp $708F30.l		; CF 30 8F 70
	sta $3F7F60.l,X		; 9F 60 7F 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	ora $011F40.l,X		; 1F 40 1F 01
	ora $000F00.l		; 0F 00 0F 00
	ora $FFDF20.l,X		; 1F 20 DF FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	tad		; 5B
	adc $0F1F1F.l,X		; 7F 1F 1F 0F
	ora $3F0F0F.l		; 0F 0F 0F 3F
	and $FF0FFF.l,X		; 3F FF 0F FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($FCFA.w,X)		; FC FA FC
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	eor [$3F.b]		; 47 3F
	ora $3F.b,S		; 03 3F
	ora ($1F.b),Y		; 11 1F
	ora ($0F.b,S),Y		; 13 0F
	php		; 08
	ora [$00.b]		; 07 00
	ora [$06.b]		; 07 06
	ora $02.b,S		; 03 02
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	stz $FEA7.w		; 9C A7 FE
	sbc $EF.b,S		; E3 EF
	beq -17.b		; F0 EF
	beq  71.b		; F0 47
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $F02FF0.l		; 0F F0 2F F0
	mvp $02,$00		; 44 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $2F.b		; 00 2F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $83.b		; 00 83
	brk $0E.b		; 00 0E
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
	brk $D8.b		; 00 D8
	clc		; 18
	sbc $0B6B1F.l,X		; FF 1F 6B 0B
	bra   1.b		; 80 01
	rep #$03		; C2 03
	ora [$14.b],Y		; 17 14
	and $70EC28.l		; 2F 28 EC 70
	sed		; F8
	ora [$EF.b]		; 07 EF
	brk $F3.b		; 00 F3
	tsb $FE.b		; 04 FE
	ora [$FC.b]		; 07 FC
	ora $D01FE8.l		; 0F E8 1F D0
	and $7BFF00.l,X		; 3F 00 FF 7B
	sty $79.b		; 84 79
	stx $DC.b		; 86 DC
	and $CF.b,S		; 23 CF
	bmi  -5.b		; 30 FB
	tsb $FF.b		; 04 FF
	brk $66.b		; 00 66
	ora ($7D.b,X)		; 01 7D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	and $F71FD7.l,X		; 3F D7 1F F7
	ora $FD.b		; 05 FD
	ora ($FE.b,X)		; 01 FE
	brk $3F.b		; 00 3F
.INDEX 16
	rep #$D7		; C2 D7
	plp		; 28
	adc $7EBF8F.l,X		; 7F 8F BF 7E
	sbc $03FB0F.l		; EF 0F FB 03
	inc $FF00.w,X		; FE 00 FF
	brk $FC.b		; 00 FC
	ora ($F8.b,X)		; 01 F8
	ora [$F0.b]		; 07 F0
	ora $E73FCF.l		; 0F CF 3F E7
	and $F81FF3.l,X		; 3F F3 1F F8
	ora [$FE.b]		; 07 FE
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sbc $C78798.l		; EF 98 87 C7
	cpy #$E063.w		; C0 63 E0
	rtl		; 6B

	inx		; E8
	sei		; 78
	sed		; F8
	tya		; 98
	sed		; F8
	brk $F8.b		; 00 F8
	ora $007F00.l,X		; 1F 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	sta ($57.b)		; 92 57
	and ($F3.b),Y		; 31 F3
	lda $BEF9.w,Y		; B9 F9 BE
	sbc $9A7F9F.l,X		; FF 9F 7F 9A
	ply		; 7A
	sta $7F0F7F.l		; 8F 7F 0F 7F
	rol A		; 2A
	brk $0D.b		; 00 0D
	brk $87.b		; 00 87
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	sbc $87FF1F.l,X		; FF 1F FF 87
	sbc $F17FE3.l,X		; FF E3 7F F1
	sta $BCDFF8.l,X		; 9F F8 DF BC
	wai		; CB
	jsr ($00E7.w,X)		; FC E7 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $90.b		; 00 90
	brk $58.b		; 00 58
	brk $08.b		; 00 08
	brk $24.b		; 00 24
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FBFFF9.l,X		; FF F9 FF FB
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FE7E.w,X		; FE 7E FE
	rol $3DFE.w,X		; 3E FE 3D
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FEFF.w,X		; FE FF FE
	inc $7CC7.w,X		; FE C7 7C
	eor ($7C.b,S),Y		; 53 7C
	ora ($FC.b,S),Y		; 13 FC
	phd		; 0B
	jsr ($FC03.w,X)		; FC 03 FC
	ora [$FC.b]		; 07 FC
	ora [$F8.b]		; 07 F8
	asl $84E0.w,X		; 1E E0 84
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	rts		; 60

	and $803F40.l,X		; 3F 40 3F 80
	lda $807F00.l,X		; BF 00 7F 80
	adc $403F08.l,X		; 7F 08 3F 40
	and $FFFF00.l,X		; 3F 00 FF FF
	adc $FFBFFF.l,X		; 7F FF BF FF
	lda $FFEFFF.l,X		; BF FF EF FF
	adc $7F677F.l		; 6F 7F 67 7F
	and $3F.b,X		; 35 3F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	and $1F0340.l,X		; 3F 40 03 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$FF.b],Y		; 37 FF
	sbc [$FF.b],Y		; F7 FF
	adc [$7F.b],Y		; 77 7F
	ora $00001C.l,X		; 1F 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpy #$0020.w		; C0 20 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $5927.w		; 2C 27 59
	eor ($4E.b,X)		; 41 4E
	rti		; 40

	cmp $40.b,S		; C3 40
	and $1978.w,Y		; 39 78 19
	sec		; 38
	tsb $1C.b		; 04 1C
	asl $0E.b		; 06 0E
	clc		; 18
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $BF.b		; 00 BF
	clv		; B8
	ora $05F306.l		; 0F 06 F3 05
	sty $63.b,X		; 94 63
	bcs  67.b		; B0 43
	inc A		; 1A
	sbc ($8E.b,X)		; E1 8E
	adc ($8C.b),Y		; 71 8C
	adc ($40.b),Y		; 71 40
	brk $FA.b		; 00 FA
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $83.b		; 00 83
	bra -113.b		; 80 8F
	sty $B0BF.w		; 8C BF B0
	sty $8080.w		; 8C 80 80
	bra 112.b		; 80 70
	beq  31.b		; F0 1F
	sbc $7C01FE.l,X		; FF FE 01 7C
	ora $70.b,S		; 03 70
	ora $40.b,S		; 03 40
	ora $600F70.l		; 0F 70 0F 60
	ora $1F0F10.l,X		; 1F 10 0F 1F
	brk $38.b		; 00 38
	cpy #$8060.w		; C0 60 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	cmp $FF00CF.l		; CF CF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	cmp $04FB30.l		; CF 30 FB 04
	inc $FE11.w		; EE 11 FE
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	asl $00FF.w		; 0E FF 00
	sbc $017E00.l,X		; FF 00 7E 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	tyx		; BB
	phk		; 4B
	bvs -120.b		; 70 88
	bcs   0.b		; B0 00
	bpl -124.b		; 10 84
	sbc $03.b,X		; F5 03
	sbc ($00.b,S),Y		; F3 00
	ldy $EE4C.w,X		; BC 4C EE
	asl $F4.b,X		; 16 F4
	ora $F70FF7.l		; 0F F7 0F F7
	ora $F00FF3.l		; 0F F3 0F F0
	ora $F40FF0.l		; 0F F0 0F F4
	ora $FE.b,S		; 03 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$00FF.w		; C0 FF 00
	lda $5FB040.l,X		; BF 40 B0 5F
	lda $5F.b,S		; A3 5F
	and ($DF.b,X)		; 21 DF
	and $DF.b,S		; 23 DF
	and ($DF.b,X)		; 21 DF
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bne -64.b		; D0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E0C0.w		; C0 C0 E0
	jmp ($02FC.w,X)		; 7C FC 02
	xba		; EB
	clc		; 18
	adc $E0.b,S		; 63 E0
	cmp [$D0.b],Y		; D7 D0
	dec $C0.b		; C6 C0
	cmp $C0.b,S		; C3 C0
.ACCU 8
	sep #$E0		; E2 E0
	adc $00.b,S		; 63 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $002F00.l,X		; 1F 00 2F 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	ora $031F01.l		; 0F 01 1F 03
	and $000047.l,X		; 3F 47 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	adc $201F7F.l,X		; 7F 7F 1F 20
	and $C03F40.l,X		; 3F 40 3F C0
	adc $807F80.l,X		; 7F 80 7F 80
	lda $80FFC0.l,X		; BF C0 FF 80
	sbc $3030C8.l,X		; FF C8 30 30
	rts		; 60

	rts		; 60

	cpy #$80C0.w		; C0 C0 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$F8F8.w		; C0 F8 F8
	jsr ($27FC.w,X)		; FC FC 27
	cpx #$F9DB.w		; E0 DB F9
	sbc $BE.b,S		; E3 BE
	inc $BD43.w,X		; FE 43 BD
	sta ($E3.b)		; 92 E3
	brk $FD.b		; 00 FD
	brk $C7.b		; 00 C7
	sed		; F8
	ora $00C600.l,X		; 1F 00 C6 00
	lda ($80.b,X)		; A1 80
	rep #$C0		; C2 C0
	bmi  96.b		; 30 60
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	pea $A47D.w		; F4 7D A4
	pla		; 68
	pea $1EDC.w		; F4 DC 1E
	rol $E85A.w,X		; 3E 5A E8
	ldx $F46E.w		; AE 6E F4
	sec		; 38
	plx		; FA
	asl $2642.w,X		; 1E 42 26
	asl $32.b		; 06 32
	jsl $00CC02.l		; 22 02 CC 00
	inc A		; 1A
	trb $00.b		; 14 00
	asl $0F23.w,X		; 1E 23 0F
	bpl   6.b		; 10 06
	xce		; FB
	tda		; 7B
	sbc $FFFD.w,X		; FD FD FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FF7F9F.l,X		; FF 9F 7F FF
	ora $F807FF.l		; 0F FF 07 F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $070F0F.l,X		; FF 0F 0F 07
	ora [$E3.b]		; 07 E3
	cpx $E0.b		; E4 E0
	sbc $C4.b,S		; E3 C4
	cpy $C0.b		; C4 C0
	cpy #$40C0.w		; C0 C0 40
	nop		; EA
	nop		; EA
	cpy $E2C4.w		; CC C4 E2
.INDEX 8
	sep #$18		; E2 18
	brk $1C.b		; 00 1C
	brk $3B.b		; 00 3B
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	bra -107.b		; 80 95
	bra -37.b		; 80 DB
	cpx #$ED.b		; E0 ED
	beq  -3.b		; F0 FD
	ora [$0E.b]		; 07 0E
	inc $0F0C.w,X		; FE 0C 0F
	cop $03.b		; 02 03
	sta $03.b,S		; 83 03
	adc ($61.b,X)		; 61 61
	cmp $C0DFC0.l		; CF C0 DF C0
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	beq   0.b		; F0 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $9E.b		; 00 9E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7D.b		; 00 7D
	.db $62, $BD, $42		; 62 BD 42
	sta $8A.b,S		; 83 8A
	ldy $05.b,X		; B4 05
	stx $03.b		; 86 03
	txs		; 9A
	asl A		; 0A
	jmp ($B800.w,X)		; 7C 00 B8
	brk $9C.b		; 00 9C
	ora $FC.b,S		; 03 FC
	ora $74.b,S		; 03 74
	ora $4CFA.w		; 0D FA 4C
	sed		; F8
	jmp ($6CF0.w,X)		; 7C F0 6C
	inc $FE00.w,X		; FE 00 FE
	brk $0A.b		; 00 0A
	ora #$0A.b		; 09 0A
	inc A		; 1A
	asl A		; 0A
	sec		; 38
	phd		; 0B
	adc $F8E8.w,Y		; 79 E8 F8
	cpx $F6FC.w		; EC FC F6
	inc $FF7F.w,X		; FE 7F FF
	tsb $03.b		; 04 03
	ora $01.b		; 05 01
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $FA.b		; 06 FA
	bit #$F1.b		; 89 F1
	bmi  65.b		; 30 41
	sbc $42.b,S		; E3 42
	adc $83.b,S		; 63 83
	eor $04.b,X		; 55 04
	sbc ($F3.b),Y		; F1 F3
	cmp $02F1.w,X		; DD F1 02
	sbc $FE01.w,X		; FD 01 FE
	sta ($FF.b,X)		; 81 FF
	ora $FD.b,S		; 03 FD
	ora $7D.b,S		; 03 7D
	sta $3B.b		; 85 3B
	and ($0C.b),Y		; 31 0C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	asl A		; 0A
	php		; 08
	inc A		; 1A
	php		; 08
	asl $643C.w		; 0E 3C 64
	lsr $8A3D.w		; 4E 3D 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0700.w		; 0C 00 07
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	brk $35.b		; 00 35
	brk $71.b		; 00 71
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $F8.b		; 00 F8
	dey		; 88
	sed		; F8
	cpy $7C.b		; C4 7C
	rti		; 40

	ldx $F2.b,Y		; B6 F2
	jsr $00D2.w		; 20 D2 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $BC.b		; 00 BC
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $56.b		; 00 56
	lsr $56.b		; 46 56
	.db $42, $54		; 42 54
	rti		; 40

	bvc  68.b		; 50 44
	eor $C5.b,X		; 55 C5
	rol $BF8F.w,X		; 3E 8F BF
	sta [$00.b]		; 87 00
	bpl  64.b		; 10 40
	bpl   0.b		; 10 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	bit $00.b,X		; 34 00
	adc $80.b,X		; 75 80
	adc $900494.l,X		; 7F 94 04 90
	brk $20.b		; 00 20
	ldx $80.b,Y		; B6 80
	tsb $A0.b		; 04 A0
	trb $54.b		; 14 54
	cpy #$34.b		; C0 34
	ldy #$6C.b		; A0 6C
	beq  16.b		; F0 10
	bra   0.b		; 80 00
	bcc   0.b		; 90 00
	sty $10.b,X		; 94 10
	stx $00.b,Y		; 96 00
	ldx $20.b,Y		; B6 20
	ldx $FE00.w,Y		; BE 00 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $04.b		; 05 04
	phd		; 0B
	asl A		; 0A
	brk $1A.b		; 00 1A
	cmp $3F.b,S		; C3 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	ora $60.b		; 05 60
	ora $C0.b,S		; 03 C0
	bit $5E4C.w,X		; 3C 4C 5E
	.db $42, $BE		; 42 BE
	ldy #$1F.b		; A0 1F
	and $3615.w,X		; 3D 15 36
	phk		; 4B
	sbc $007840.l		; EF 40 78 00
	beq  48.b		; F0 30
	brk $3C.b		; 00 3C
	brk $5E.b		; 00 5E
	brk $C2.b		; 00 C2
	brk $C9.b		; 00 C9
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	lda $FF6FFF.l		; AF FF 6F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	cmp $D8FF.w		; CD FF D8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $F1FEF0.l,X		; FF F0 FE F1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$F8.b],Y		; F7 F8
	and [$38.b],Y		; 37 38
	jsr $E03F.w		; 20 3F E0
	sbc $81FEE1.l,X		; FF E1 FE 81
	ror $00FF.w,X		; 7E FF 00
	ora $FF0000.l,X		; 1F 00 00 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	plx		; FA
	tsb $F0.b		; 04 F0
	brk $B0.b		; 00 B0
	rti		; 40

	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	brk $82.b		; 00 82
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	rti		; 40

	bcs 119.b		; B0 77
	sta $CF8FFF.l		; 8F FF 8F CF
	sbc $2F8F9F.l,X		; FF 9F 8F 2F
	ora [$B7.b]		; 07 B7
	sta $15.b,S		; 83 15
	adc [$99.b]		; 67 99
	rts		; 60

	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $1F6F1F.l,X		; 1F 1F 6F 1F
	adc [$8F.b],Y		; 77 8F
	tda		; 7B
	ora [$F9.b]		; 07 F9
	brk $FF.b		; 00 FF
	brk $F2.b		; 00 F2
	sbc ($FD.b,S),Y		; F3 FD
	sbc $FDFEFF.l,X		; FF FF FE FD
	inc $FEFF.w,X		; FE FF FE
	sbc $FF7FFE.l,X		; FF FE 7F FF
	and $F0FC6F.l,X		; 3F 6F FC F0
	sbc $FEF8.w,Y		; F9 F8 FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	ora $42C0C3.l,X		; 1F C3 C0 42
	cmp ($41.b,X)		; C1 41
	cpy #$40.b		; C0 40
	cpy #$A7.b		; C0 A7
	sbc [$B7.b]		; E7 B7
	sbc [$73.b],Y		; F7 73
	sbc ($D9.b)		; F2 D9
	sed		; F8
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	tya		; 98
	brk $8B.b		; 00 8B
	brk $CC.b		; 00 CC
	bra -57.b		; 80 C7
	bra 120.b		; 80 78
	bra  48.b		; 80 30
	cpy #$1F.b		; C0 1F
	cpx #$87.b		; E0 87
	sei		; 78
	and $D84710.l		; 2F 10 47 D8
	cmp [$08.b],Y		; D7 08
	inx		; E8
	inx		; E8
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $D7.b		; 00 D7
	jsr $7F0F.w		; 20 0F 7F
	clc		; 18
	and [$0E.b],Y		; 37 0E
	tas		; 1B
	ora ($2F.b)		; 12 2F
	inc A		; 1A
	adc $F78F77.l,X		; 7F 77 8F F7
	ora $000FF3.l		; 0F F3 0F 00
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	brk $20.b		; 00 20
	jsr $6070.w		; 20 70 60
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $78		; 42 78
	lsr $80C0.w,X		; 5E C0 80
	bra -128.b		; 80 80
	bra  57.b		; 80 39
	sbc $FF3F.w,Y		; F9 3F FF
	sta [$FF.b]		; 87 FF
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	sta [$00.b]		; 87 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $000600.l,X		; 7F 00 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc [$E6.b],Y		; F7 E6
	ora $BFA09F.l,X		; 1F 9F A0 BF
	rts		; 60

	sbc $0DFFA2.l,X		; FF A2 FF 0D
	sbc $EFEC.w,X		; FD EC EF
	sed		; F8
	adc $60001D.l,X		; 7F 1D 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $EC.b		; 00 EC
	bpl 127.b		; 10 7F
	and $E09C60.l,X		; 3F 60 9C E0
	bra -128.b		; 80 80
	bne -112.b		; D0 90
	bvc  64.b		; 50 40
	bcs -63.b		; B0 C1
	sta ($00.b,X)		; 81 00
	cmp ($61.b,X)		; C1 61
	sep #$00		; E2 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $C0.b		; 00 C0
	cpy #$80DC.w		; C0 DC 80
	sta $87BF87.l,X		; 9F 87 BF 87
	rol $3C06.w,X		; 3E 06 3C
	tsb $3C.b		; 04 3C
	tsb $34.b		; 04 34
	tsb $42CE.w		; 0C CE 42
	sbc $7F8000.l,X		; FF 00 80 7F
	bra 127.b		; 80 7F
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	eor ($3F.b,X)		; 41 3F
	brk $00.b		; 00 00
	cpx $F8.b		; E4 F8
	cpx $F8.b		; E4 F8
	bit $2E30.w		; 2C 30 2E
	and ($2F.b)		; 32 2F
	bmi  13.b		; 30 0D
	and ($4F.b,S),Y		; 33 4F
	adc ($C7.b),Y		; 71 C7
	eor ($00.b,X)		; 41 00
	jsr ($FC00.w,X)		; FC 00 FC
	cpy #$C0FC.w		; C0 FC C0
	sbc $FFC0.w,X		; FD C0 FF
	cpy #$82FF.w		; C0 FF 82
	sbc $3D42.w,X		; FD 42 3D
	brk $FF.b		; 00 FF
	bne -49.b		; D0 CF
	tya		; 98
	jmp.w [$8870]		; DC 70 88
	bcs   8.b		; B0 08
	cpx #$D000.w		; E0 00 D0
	bpl  32.b		; 10 20
	cpx #$C000.w		; E0 00 C0
	brk $E0.b		; 00 E0
	clc		; 18
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	jsr $0000.w		; 20 00 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0B.b		; E6 0B
	plp		; 28
	cmp [$60.b]		; C7 60
	sta [$34.b]		; 87 34
	cmp $1C.b,S		; C3 1C
	sbc $18.b,S		; E3 18
	sbc $0A.b,S		; E3 0A
	sbc ($19.b),Y		; F1 19
	cpx #$00FC.w		; E0 FC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C00000.l,X		; FF 00 00 C0
	ldy #$C020.w		; A0 20 C0
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	brk $60.b		; 00 60
	bra 108.b		; 80 6C
	sty $02FE.w		; 8C FE 02
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $A8.b		; 00 A8
	adc [$18.b]		; 67 18
	adc [$00.b],Y		; 77 00
	and [$0C.b],Y		; 37 0C
	tas		; 1B
	ora $0E.b,X		; 15 0E
	cop $06.b		; 02 06
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b),Y		; 11 01
	brk $01.b		; 00 01
	lda #$B189.w		; A9 89 B1
	and ($C0.b),Y		; 31 C0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $01.b		; 02 01
	inc $FE00.w,X		; FE 00 FE
	bit #$3176.w		; 89 76 31
	dec $FE00.w		; CE 00 FE
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	and $FF3FDF.l,X		; 3F DF 3F FF
	adc $01FFAF.l,X		; 7F AF FF 01
	sbc $008F00.l,X		; FF 00 8F 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $000100.l		; 2F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $C0FCF3.l,X		; FF F3 FC C0
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F3.b,X)		; 01 F3
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($09.b,X)		; 01 09
	ora #$0B0A.w		; 09 0A 0B
	inc A		; 1A
	inc A		; 1A
	bit $783E.w,X		; 3C 3E 78
	jmp ($F8F8.w,X)		; 7C F8 F8
	beq -24.b		; F0 E8
	ora ($FE.b,X)		; 01 FE
	ora #$0AF6.w		; 09 F6 0A
	pea $E41A.w		; F4 1A E4
	bit $78C0.w,X		; 3C C0 78
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	php		; 08
	ora $611F30.l		; 0F 30 1F 61
	and $C33FC3.l,X		; 3F C3 3F C3
	adc $000083.l,X		; 7F 83 00 00
	ora $03.b,S		; 03 03
	ora $3F3F0F.l		; 0F 0F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bra -128.b		; 80 80
	dec A		; 3A
	dec A		; 3A
	rol $DC00.w,X		; 3E 00 DC
	brk $19.b		; 00 19
	ora ($E6.b,X)		; 01 E6
	inc $20.b		; E6 20
	ldy $2020.w,X		; BC 20 20
	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $1800.w,X		; FE 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $0C.b,S		; 03 0C
	ora $00C3C0.l		; 0F C0 C3 00
	ora $3F.b,S		; 03 3F
	ora $E1.b,S		; 03 E1
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	bit $FC00.w,X		; 3C 00 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	bne  16.b		; D0 10
	sbc [$07.b]		; E7 07
	cmp [$00.b]		; C7 00
	xce		; FB
	brk $83.b		; 00 83
	brk $7C.b		; 00 7C
	trb $D744.w		; 1C 44 D7
	mvp $E0,$84		; 44 84 E0
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	brk $20.b		; 00 20
	rts		; 60

	rts		; 60

	jsr $E01C.w		; 20 1C E0
	txs		; 9A
	rts		; 60

	lda $C15EC0.l,X		; BF C0 5E C1
	eor ($4C.b,S),Y		; 53 4C
	tad		; 5B
	.db $42, $25		; 42 25
	bit $0F.b		; 24 0F
	ora $00FF.w		; 0D FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $1B06.w,X		; 3D 06 1B
	asl $02.b		; 06 02
	brk $7E.b		; 00 7E
	brk $5D.b		; 00 5D
	jsl $EE00AC.l		; 22 AC 00 EE
	asl A		; 0A
	and $8090.w,Y		; 39 90 80
	bra -128.b		; 80 80
	brk $60.b		; 00 60
	rts		; 60

	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	ora ($F5.b,S),Y		; 13 F5
	tas		; 1B
	sbc #$6040.w		; E9 40 60
	cpx #$60E0.w		; E0 E0 60
	brk $20.b		; 00 20
	ora $122E02.l		; 0F 02 2E 12
	rol $0050.w,X		; 3E 50 00
	brk $6E.b		; 00 6E
	eor $595E.w,Y		; 59 5E 59
	lsr $7159.w		; 4E 59 71
	adc #$597E.w		; 69 7E 59
	tda		; 7B
	eor #$496B.w		; 49 6B 49
	tad		; 5B
	eor #$498B.w		; 49 8B 49
	ror $39.b,X		; 76 39
	stx $39.b		; 86 39
	ror $39.b		; 66 39
	jmp ($8C29.w,X)		; 7C 29 8C
	and #$7377.w		; 29 77 73
	eor ($69.b,S),Y		; 53 69
	eor $8E51.w		; 4D 51 8E
	eor $6981.w,Y		; 59 81 69
	dey		; 88
	adc #$618D.w		; 69 8D 61
	eor ($51.b,S),Y		; 53 51
	txy		; 9B
	.db $42, $74		; 42 74
	and ($96.b),Y		; 31 96
	.db $42, $5B		; 42 5B
	adc #$7154.w		; 69 54 71
	stz $29.b,X		; 74 29
	jmp ($7B31.w)		; 6C 31 7B
	and ($83.b,X)		; 21 83
	and ($8B.b,X)		; 21 8B
	and ($93.b,X)		; 21 93
	and ($99.b,X)		; 21 99
	rol $94.b		; 26 94
	dec A		; 3A
	cmp $3F.b,S		; C3 3F
	sbc $3F.b,S		; E3 3F
	sbc ($1F.b,X)		; E1 1F
	beq  15.b		; F0 0F
	sed		; F8
	ora $CA3FC4.l		; 0F C4 3F CA
	and $003AF9.l		; 2F F9 3A 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $04.b		; 00 04
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	asl $1EFE.w,X		; 1E FE 1E
	inc $FF0F.w,X		; FE 0F FF
	and $001F00.l,X		; 3F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$8C.b],Y		; F7 8C
	sbc [$00.b]		; E7 00
	sbc $38C700.l		; EF 00 C7 38
	sta [$78.b]		; 87 78
	cmp ($3C.b,S),Y		; D3 3C
	plb		; AB
	jmp ($FE23.w,X)		; 7C 23 FE
	jsr ($E0F8.w,X)		; FC F8 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	.db $82, $80, $E7		; 82 80 E7
	clc		; 18
	cmp [$38.b]		; C7 38
	cmp $30CF30.l		; CF 30 CF 30
	sta $609F60.l,X		; 9F 60 9F 60
	and $007F40.l,X		; 3F 40 7F 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $3C447F.l		; 0F 7F 44 3C
	ora $3F.b,S		; 03 3F
	bpl  15.b		; 10 0F
	ora $0F.b,S		; 03 0F
	tsb $5833.w		; 0C 33 58
	eor $00972C.l		; 4F 2C 97 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	cmp $EFE2FD.l		; CF FD E2 EF
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq  47.b		; F0 2F
	beq -17.b		; F0 EF
	beq -17.b		; F0 EF
	beq   8.b		; F0 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	ora $3F.b,S		; 03 3F
	brk $9F.b		; 00 9F
	brk $69.b		; 00 69
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	ora $91.b,S		; 03 91
	brk $E0.b		; 00 E0
	brk $25.b		; 00 25
	ora $4B.b		; 05 4B
	asl A		; 0A
	and [$14.b],Y		; 37 14
	ror $38.b,X		; 76 38
	stz $FB60.w		; 9C 60 FB
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	ora $FA.b,S		; 03 FA
	ora [$F4.b]		; 07 F4
	ora $803FC8.l		; 0F C8 3F 80
	adc $FCFF00.l,X		; 7F 00 FF FC
	ora $FE.b,S		; 03 FE
	ora ($EF.b,X)		; 01 EF
	bpl  -5.b		; 10 FB
	tsb $7F.b		; 04 7F
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
.ACCU 16
.INDEX 16
	rep #$77		; C2 77
	dey		; 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc ($01.b,S),Y		; F3 01
	jmp.w [$DF20]		; DC 20 DF
	jsr $00FF.w		; 20 FF 00
	dec $FB20.w,X		; DE 20 FB
	tsb $9F.b		; 04 9F
	adc [$5C.b]		; 67 5C
	ldy $FB.b		; A4 FB
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$FB.b]		; 07 FB
	ora [$FD.b]		; 07 FD
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$E0E0.w		; E0 E0 E0
	sbc [$E0.b]		; E7 E0
	adc [$E0.b]		; 67 E0
	adc $E0.b,S		; 63 E0
	adc ($E0.b,X)		; 61 E0
	trb $F4.b		; 14 F4
	dec A		; 3A
	plx		; FA
	beq 127.b		; F0 7F
	sbc ($3E.b,X)		; E1 3E
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	phd		; 0B
	brk $05.b		; 00 05
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	php		; 08
	ora $837F31.l		; 0F 31 7F 83
	sbc $3FFF17.l,X		; FF 17 FF 3F
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $3F3F0F.l		; 0F 0F 3F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $502FFF.l,X		; FF FF 2F 50
	adc ($AE.b),Y		; 71 AE
	inc $FF61.w,X		; FE 61 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	inc $FF.b		; E6 FF
	inc $FF.b		; E6 FF
	cpx $ECFF.w		; EC FF EC
	bvs 112.b		; 70 70
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $98FFFF.l,X		; FF FF FF 98
	adc $78D8.w,Y		; 79 D8 78
	jmp.w [$CC3C]		; DC 3C CC
	bit $3ECE.w,X		; 3C CE 3E
	sbc $1E0A1F.l		; EF 1F 0A 1E
	ora [$1F.b]		; 07 1F
	asl $00.b		; 06 00
	eor [$00.b]		; 47 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sta [$FF.b]		; 87 FF
	sbc $BF.b,S		; E3 BF
	beq -33.b		; F0 DF
	sei		; 78
	eor [$1C.b]		; 47 1C
	pld		; 2B
	jmp ($9E7B.w,X)		; 7C 7B 9E
	sta ($96.b,S),Y		; 93 96
	txy		; 9B
	bra   0.b		; 80 00
	ldy #$00.b		; A0 00
	bvc   0.b		; 50 00
	bra   0.b		; 80 00
	iny		; C8
	brk $98.b		; 00 98
	brk $62.b		; 00 62
	brk $62.b		; 00 62
	brk $FF.b		; 00 FF
	sbc $FBFF.w,Y		; F9 FF FB
	sbc $7EFEFE.l,X		; FF FE FE 7E
	inc $FE3F.w,X		; FE 3F FE
	and $7FFE.w,X		; 3D FE 7F
	jsr ($FFF8.w,X)		; FC F8 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $FEFE.w,X		; FE FE FE
	inc $FCFC.w,X		; FE FC FC
	jsr ($7E09.w,X)		; FC 09 7E
	ora #$FE.b		; 09 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FE.b,S		; 03 FE
	ora $B04CFC.l		; 0F FC 4C B0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl   7.b		; 10 07
	php		; 08
	sbc $FFCFFF.l,X		; FF FF CF FF
	sbc $7F6FFF.l		; EF FF 6F 7F
	and [$3F.b],Y		; 37 3F
	ora $1F1F.w,X		; 1D 1F 1F
	ora $FF0F0E.l,X		; 1F 0E 0F FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0DFFFF.l,X		; FF FF FF 0D
	sta ($86.b,X)		; 81 86
	rti		; 40

	jsl $301361.l		; 22 61 13 30
	ora ($31.b)		; 12 31
	asl A		; 0A
	ora $1D0E.w,Y		; 19 0E 1D
	brk $19.b		; 00 19
	ror $3F00.w,X		; 7E 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	clc		; 18
	jsl $86690C.l		; 22 0C 69 86
	and ($C6.b,X)		; 21 C6
	and ($C6.b),Y		; 31 C6
	ora [$E0.b],Y		; 17 E0
	and [$C0.b],Y		; 37 C0
	adc ($80.b,S),Y		; 73 80
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C1C100.l,X		; FF 00 C1 C1
	cmp $C2.b,S		; C3 C2
	cmp [$C0.b]		; C7 C0
	dec $C0.b,X		; D6 C0
	jsr $38E0.w		; 20 E0 38
	sed		; F8
	ora $FF1FFF.l		; 0F FF 1F FF
	rol $3C00.w,X		; 3E 00 3C
	ora ($38.b,X)		; 01 38
	ora [$38.b]		; 07 38
	ora [$10.b]		; 07 10
	ora $0F0708.l		; 0F 08 07 0F
	brk $1F.b		; 00 1F
	brk $B0.b		; 00 B0
	rti		; 40

	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	sbc [$E7.b]		; E7 E7
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sbc [$18.b]		; E7 18
	sbc $047B00.l,X		; FF 00 7B 04
	sbc $04FB00.l,X		; FF 00 FB 04
	cld		; D8
	and [$7B.b]		; 27 7B
	tsb $FF.b		; 04 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B4.b		; 00 B4
	pha		; 48
	lsr A		; 4A
	cop $BA.b		; 02 BA
	rti		; 40

	sbc $EA00.w,Y		; F9 00 EA
	ora ($FB.b)		; 12 FB
	ora $F5.b,S		; 03 F5
	phd		; 0B
	sbc $FB01.w,X		; FD 01 FB
	ora [$F9.b]		; 07 F9
	ora [$FD.b]		; 07 FD
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $20DF.w		; 20 DF 20
	bne  47.b		; D0 2F
	sta ($6F.b),Y		; 91 6F
	bcc 111.b		; 90 6F
	bpl -17.b		; 10 EF
	clc		; 18
	sbc $E0C7F8.l		; EF F8 C7 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E8.b		; E0 E8
	cpx #$C0.b		; E0 C0
	brk $FF.b		; 00 FF
	ora ($FD.b,X)		; 01 FD
	tsb $F9.b		; 04 F9
	sed		; F8
	nop		; EA
	inx		; E8
	sbc ($E0.b,X)		; E1 E0
	sbc ($E0.b,X)		; E1 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc [$00.b]		; E7 00
	ora [$00.b],Y		; 17 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F1FEF0.l,X		; FF F0 FE F1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $D9FD.w		; AD FD D9
	adc $FE112F.l		; 6F 2F 11 FE
	ora ($F1.b,X)		; 01 F1
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	sbc $FC.b,S		; E3 FC
	tsa		; 3B
	bit $C0E2.w,X		; 3C E2 C0
	inx		; E8
	cpx #$B1.b		; E0 B1
	bvs  24.b		; 70 18
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	sei		; 78
	sty $7CB8.w		; 8C B8 7C
	inc $AC98.w,X		; FE 98 AC
	dex		; CA
	cpy #$20.b		; C0 20
	sbc $48FC9B.l		; EF 9B FC 48
	sbc $011104.l,X		; FF 04 11 01
	bra   0.b		; 80 00
	rti		; 40

	jsr $17A9.w		; 20 A9 17
	asl $0E.b,X		; 16 0E
	sty $0B.b		; 84 0B
	eor $87.b,S		; 43 87
	brk $C3.b		; 00 C3
	ror $BF41.w		; 6E 41 BF
	cpy #$BE.b		; C0 BE
	lda ($EF.b,X)		; A1 EF
	ora [$6F.b]		; 07 6F
	sta [$7F.b]		; 87 7F
	sta [$FF.b]		; 87 FF
	ora $C10F6F.l		; 0F 6F 0F C1
	ora ($00.b),Y		; 11 00
	brk $43.b		; 00 43
	ora $FF.b,S		; 03 FF
	ora $F70FFF.l		; 0F FF 0F F7
	ora $F707F7.l		; 0F F7 07 F7
	ora [$B8.b]		; 07 B8
	clv		; B8
	sed		; F8
	sei		; 78
	cpx #$E0.b		; E0 E0
	sbc $FCF1.w,Y		; F9 F1 FC
	pea $FAFC.w		; F4 FC FA
	jsr ($FEFC.w,X)		; FC FC FE
	inc $80C7.w,X		; FE C7 80
	cmp [$C0.b]		; C7 C0
	sbc $F8F6F0.l		; EF F0 F6 F8
	sbc ($F8.b,S),Y		; F3 F8
	sbc $FDFC.w,Y		; F9 FC FD
	inc $FFFE.w,X		; FE FE FF
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	mvp $88,$44		; 44 44 88
	dey		; 88
	eor $BC58.w,Y		; 59 58 BC
	ldy $F8E8.w,X		; BC E8 F8
	inc $FF00.w,X		; FE 00 FF
	brk $7F.b		; 00 7F
	brk $BB.b		; 00 BB
	brk $77.b		; 00 77
	brk $A7.b		; 00 A7
	brk $43.b		; 00 43
	brk $27.b		; 00 27
	brk $93.b		; 00 93
	beq -42.b		; F0 D6
	cpx #$30.b		; E0 30
	and ($22.b,X)		; 21 22
	jsr $04EA.w		; 20 EA 04
	dec $20.b,X		; D6 20
	adc $186610.l		; 6F 10 66 18
	ora $091F00.l		; 0F 00 1F 09
	dec $DF0F.w,X		; DE 0F DF
	ora $00FF.w		; 0D FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $040400.l,X		; FF 00 04 04
	ora $04.b		; 05 04
	asl $06.b		; 06 06
	ora ($07.b,X)		; 01 07
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $3840.w		; 4D 40 38
	brk $11.b		; 00 11
	ora ($FD.b,X)		; 01 FD
	sbc $FE47.w,X		; FD 47 FE
	dec A		; 3A
	lda #$63.b		; A9 63
	cpx #$51.b		; E0 51
	bne -65.b		; D0 BF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $57.b		; 00 57
	brk $1F.b		; 00 1F
	brk $2F.b		; 00 2F
	brk $DD.b		; 00 DD
	jsl $B01774.l		; 22 74 17 B0
	rol $3EA1.w,X		; 3E A1 3E
	sta ($FB.b),Y		; 91 FB
	ldx $3CFF.w,Y		; BE FF 3C
	jsr ($FC18.w,X)		; FC 18 FC
	jsr ($E800.w,X)		; FC 00 E8
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	cpy $01.b		; C4 01
	brk $05.b		; 00 05
	tsb $85.b		; 04 85
	tsb $85.b		; 04 85
	sty $880B.w		; 8C 0B 88
	ora #$08.b		; 09 08
	ora #$08.b		; 09 08
	tsb $01.b		; 04 01
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	brk $03.b		; 00 03
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$49.b]		; 07 49
	ora ($49.b,X)		; 01 49
	ora ($4B.b,X)		; 01 4B
	ora $00.b,S		; 03 00
	pha		; 48
	lda ($EF.b,S),Y		; B3 EF
	sbc $C87D.w,X		; FD 7D C8
	eor #$C8.b		; 49 C8
	eor #$20.b		; 49 20
	adc #$20.b		; 69 20
	adc #$20.b		; 69 20
	adc #$23.b		; 69 23
	rtl		; 6B

	brk $7F.b		; 00 7F
	cop $FF.b		; 02 FF
	rol $FF.b,X		; 36 FF
	rol $FF.b,X		; 36 FF
	tda		; 7B
	adc $3DDEDF.l,X		; 7F DF DE 3D
	stz $7F.b		; 64 7F
	eor $AF.b,S		; 43 AF
	eor $5B0FD7.l,X		; 5F D7 0F 5B
	sta $009E42.l,X		; 9F 42 9E 00
	brk $81.b		; 00 81
	rts		; 60

	tas		; 1B
	cpy #$1C.b		; C0 1C
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	cpx #$00.b		; E0 00
	cpx #$9A.b		; E0 9A
	adc ($C8.b,X)		; 61 C8
	and ($8C.b),Y		; 31 8C
	adc ($85.b),Y		; 71 85
	sei		; 78
	sta $1C70.w		; 8D 70 1C
	rts		; 60

	sta $7D61.w,X		; 9D 61 7D
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $50.b		; 00 50
	bcc  96.b		; 90 60
	dey		; 88
	pla		; 68
	dey		; 88
	inx		; E8
	php		; 08
	inx		; E8
	php		; 08
	inx		; E8
	php		; 08
	cpx #$00.b		; E0 00
	jmp $E000.w		; 4C 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	rti		; 40

	ora $100F21.l,X		; 1F 21 0F 10
	ora $005F10.l		; 0F 10 5F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	sbc $3F7F79.l,X		; FF 79 7F 3F
	and $1F1F1F.l,X		; 3F 1F 1F 1F
	ora $CFFF5F.l,X		; 1F 5F FF CF
	sbc $00FFEF.l,X		; FF EF FF 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora $0D.b		; 05 0D
	ora ($19.b)		; 12 19
	rol $11.b		; 26 11
	rol $CCB3.w		; 2E B3 CC
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7FFF7F.l,X		; 3F 7F FF 7F
	ora $181E.w,Y		; 19 1E 18
	ora $207F78.l,X		; 1F 78 7F 20
	sbc $3F1EE1.l,X		; FF E1 1E 3F
	brk $07.b		; 00 07
	brk $C1.b		; 00 C1
	cpy #$E0.b		; C0 E0
	sbc $80FFE0.l,X		; FF E0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $583FC0.l,X		; FF C0 3F 58
	bra  56.b		; 80 38
	cpy $74.b		; C4 74
	sty $74.b		; 84 74
	sty $C4.b		; 84 C4
	tsb $C0.b		; 04 C0
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	clc		; 18
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	clc		; 18
	cpx #$0F.b		; E0 0F
	phd		; 0B
	ora $E1F91B.l,X		; 1F 1B F9 E1
	sbc $CCC3F0.l,X		; FF F0 C3 CC
	lda $1C.b,S		; A3 1C
	sbc ($1E.b,X)		; E1 1E
	and ($0E.b),Y		; 31 0E
	sbc [$07.b],Y		; F7 07
	sbc $07.b,S		; E3 07
	ora [$19.b]		; 07 19
	asl $09.b		; 06 09
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7B57BF.l,X		; FF BF 57 7B
	and ($06.b,S),Y		; 33 06
	inc $18.b		; E6 18
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $0F9F7F.l,X		; 7F 7F 9F 0F
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	brk $A8.b		; 00 A8
	cld		; D8
	cpx #$D8.b		; E0 D8
	pea $D49C.w		; F4 9C D4
	cpx $EEFE.w		; EC FE EE
	xce		; FB
	sbc $7AFFFD.l,X		; FF FD FF 7A
	and $C70007.l,X		; 3F 07 00 C7
	bra -45.b		; 80 D3
	cpy #$E3.b		; C0 E3
	cpx #$E9.b		; E0 E9
	cpx #$F8.b		; E0 F8
	beq  -4.b		; F0 FC
	sed		; F8
	ror $23FC.w,X		; 7E FC 23
	trb $0718.w		; 1C 18 07
	adc $62.b		; 65 62
	asl A		; 0A
	adc $447D.w,Y		; 79 7D 44
	ror $3D03.w,X		; 7E 03 3D
	trb $9B.b		; 14 9B
	dey		; 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $008700.l,X		; 9F 00 87 00
	cmp $00.b,S		; C3 00
	cpy $02.b		; C4 02
	beq   6.b		; F0 06
	bvs   4.b		; 70 04
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	adc $80FF40.l,X		; 7F 40 FF 80
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra 102.b		; 80 66
	inc $13.b		; E6 13
	sta ($13.b,S),Y		; 93 13
	cmp $5D.b,S		; C3 5D
	cmp ($46.b,X)		; C1 46
	cpy #$E3.b		; C0 E3
	cpx #$B1.b		; E0 B1
	bvs -40.b		; 70 D8
	sec		; 38
	ora $6C00.w,Y		; 19 00 6C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sed		; F8
	sty $7F.b		; 84 7F
	phb		; 8B
	adc $002FEF.l,X		; 7F EF 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	beq 124.b		; F0 7C
	sei		; 78
	sei		; 78
	bvs  16.b		; 70 10
	brk $09.b		; 00 09
	php		; 08
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $C0FF1F.l		; 0F 1F FF C0
	ora $7F6C20.l,X		; 1F 20 6C 7F
	php		; 08
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $00000F.l		; 0F 0F 00 00
	brk $C0.b		; 00 C0
	brk $8C.b		; 00 8C
	brk $C2.b		; 00 C2
	eor $C2.b,S		; 43 C2
	eor $42.b,S		; 43 42
	cmp $40.b,S		; C3 40
	cmp $A4.b,S		; C3 A4
	eor [$FE.b]		; 47 FE
.ACCU 16
	rep #$EF		; C2 EF
	ora $3CF077.l,X		; 1F 77 F0 3C
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	sbc $18FF3C.l,X		; FF 3C FF 18
	sbc $0001C2.l,X		; FF C2 01 00
	brk $0F.b		; 00 0F
	brk $C0.b		; 00 C0
	trb $00C0.w		; 1C C0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	rti		; 40

	brk $F0.b		; 00 F0
	bmi -96.b		; 30 A0
	rti		; 40

	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	jsr $C0D8.w		; 20 D8 C0
	brk $C0.b		; 00 C0
	jsr $A1DD.w		; 20 DD A1
	lda $FA80.w,Y		; B9 80 FA
	eor ($1C.b,X)		; 41 1C
	eor $11.b,S		; 43 11
	lsr $4018.w		; 4E 18 40
	ora $24.b		; 05 24
	cop $00.b		; 02 00
	ror $7F00.w,X		; 7E 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	asl $1B.b		; 06 1B
	asl $03.b		; 06 03
	brk $FA.b		; 00 FA
	ora $C0.b		; 05 C0
	rol $08AC.w,X		; 3E AC 08
	eor ($90.b)		; 52 90
	and #$80A8.w		; 29 A8 80
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	cpx #$FE.b		; E0 FE
	brk $FF.b		; 00 FF
	ora ($F7.b,X)		; 01 F7
	tas		; 1B
	sbc $60C119.l		; EF 19 C1 60
	cpx #$60.b		; E0 60
	ldy #$60.b		; A0 60
	brk $20.b		; 00 20
	bra -128.b		; 80 80
	mvn $D0,$44		; 54 44 D0
	bcc  96.b		; 90 60
	bra -64.b		; 80 C0
	brk $81.b		; 00 81
	ora ($01.b,X)		; 01 01
	ora ($0A.b,X)		; 01 0A
	phd		; 0B
	bra 127.b		; 80 7F
	mvp $10,$BB		; 44 BB 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $01FE01.l,X		; FF 01 FE 01
	inc $F40A.w,X		; FE 0A F4
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $00FF02.l,X		; FF 02 FF 00
	ldx $0000.w,Y		; BE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $E6FE.w,X		; FD FE E6
	sed		; F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	cop $E6.b		; 02 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora $0F0E.w		; 0D 0E 0F
	inc A		; 1A
	inc A		; 1A
	bit $783E.w,X		; 3C 3E 78
	jmp ($F8F8.w,X)		; 7C F8 F8
	beq -24.b		; F0 E8
	beq -32.b		; F0 E0
	ora $0EF2.w		; 0D F2 0E
	beq  26.b		; F0 1A
	cpx $3C.b		; E4 3C
	cpy #$78.b		; C0 78
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $07.b		; 00 07
	clc		; 18
	ora $A15F70.l		; 0F 70 5F A1
	lda $837F41.l,X		; BF 41 7F 83
	adc $877F83.l,X		; 7F 83 7F 87
	sbc $1F1F07.l,X		; FF 07 1F 1F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $31B1FF.l,X		; FF FF B1 31
	ora $DE04.w,Y		; 19 04 DE
	brk $0D.b		; 00 0D
	ora ($72.b,X)		; 01 72
	adc ($A0.b,S),Y		; 73 A0
	bmi -128.b		; 30 80
	bpl -128.b		; 10 80
	bcc -50.b		; 90 CE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $8C.b		; 00 8C
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	phd		; 0B
	cpx #$21.b		; E0 21
	bra -124.b		; 80 84
	tsb $9C08.w		; 0C 08 9C
	sta ($AB.b),Y		; 91 AB
	sbc ($9B.b)		; F2 9B
	rti		; 40

	tyx		; BB
	bmi   0.b		; 30 00
	jsr ($FE1C.w,X)		; FC 1C FE
	sei		; 78
	inc $FEF0.w,X		; FE F0 FE
	adc ($FF.b,X)		; 61 FF
	cop $7C.b		; 02 7C
	bra  60.b		; 80 3C
	beq  12.b		; F0 0C
	sbc $F801.w,X		; FD 01 F8
	brk $7E.b		; 00 7E
	bra -16.b		; 80 F0
	brk $0B.b		; 00 0B
	ora $55.b,S		; 03 55
	ora ($C4.b),Y		; 11 C4
	brk $C4.b		; 00 C4
	stz $FE.b		; 64 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $CC.b		; 00 CC
	php		; 08
	cpy $8808.w		; CC 08 88
	php		; 08
	sbc $FEFF3F.l,X		; FF 3F FF FE
	inc $FCFC.w,X		; FE FC FC
	plx		; FA
	sed		; F8
	tsb $F0.b		; 04 F0
	php		; 08
	cpx #$10.b		; E0 10
	cpy #$20.b		; C0 20
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFE.w,X		; FE FE FE
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	jmp ($7883.w,X)		; 7C 83 78
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $0078FF.l,X		; DF FF 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	asl $06.b		; 06 06
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	jsl $07042F.l		; 22 2F 04 07
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0010.w		; 20 10 00
	sed		; F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	php		; 08
	asl $11.b,X		; 16 11
	trb $32.b		; 14 32
	bit $33.b,X		; 34 33
	stz $73.b,X		; 74 73
	lda [$B0.b],Y		; B7 B0
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	asl $0F01.w		; 0E 01 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $4F.b		; 00 4F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $1F.b		; 00 1F
	sec		; 38
	ora $39.b,S		; 03 39
	and $3F.b,X		; 35 3F
	eor #$AE4D.w		; 49 4D AE
	sta $00.b,X		; 95 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -62.b		; 80 C2
	cop $61.b		; 02 61
	and ($00.b,X)		; 21 00
	brk $B0.b		; 00 B0
	cpy #$22.b		; C0 22
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  18.b		; 10 12
	ora ($82.b)		; 12 82
	bra -112.b		; 80 90
	bra  18.b		; 80 12
	brk $04.b		; 00 04
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $12.b		; 00 12
	brk $10.b		; 00 10
	ora ($00.b)		; 12 00
	ora ($00.b)		; 12 00
	sta ($00.b)		; 92 00
	stx $00.b,Y		; 96 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	clc		; 18
	clc		; 18
	plp		; 28
	plp		; 28
	lda ($A6.b,X)		; A1 A6
	bcs   6.b		; B0 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $2B.b		; 00 2B
	brk $21.b		; 00 21
	bpl   1.b		; 10 01
	bcs   0.b		; B0 00
	jsr $9074.w		; 20 74 90
	and ($94.b)		; 32 94
	adc $ECFC.w,X		; 7D FC EC
	cpy $9EB6.w		; CC B6 9E
	beq 116.b		; F0 74
	inx		; E8
	inx		; E8
	cld		; D8
	brk $6C.b		; 00 6C
	brk $6E.b		; 00 6E
	brk $03.b		; 00 03
	brk $33.b		; 00 33
	brk $60.b		; 00 60
	brk $88.b		; 00 88
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	rts		; 60

	ldy #$00.b		; A0 00
	bcc  16.b		; 90 10
	bra   0.b		; 80 00
	inx		; E8
	php		; 08
	sty $04.b		; 84 04
	sbc $E001.w,X		; FD 01 E0
	rts		; 60

	bra -32.b		; 80 E0
	cpy #$60.b		; C0 60
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	ror $7E6A.w		; 6E 6A 7E
	ror A		; 6A
	stx $7E6A.w		; 8E 6A 7E
	.db $82, $6E, $7A		; 82 6E 7A
	ror $7A.b,X		; 76 7A
	ror $7C7A.w,X		; 7E 7A 7C
	.db $62, $84, $62		; 62 84 62
	sty $0062.w		; 8C 62 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sec		; 38
	eor ($7A.b,X)		; 41 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $38.b		; 04 38
	asl A		; 0A
	ora [$14.b]		; 07 14
	ora $693F13.l		; 0F 13 3F 69
	and $A86F20.l		; 2F 20 6F A8
	adc [$FE.b],Y		; 77 FE
	and ($D0.b),Y		; 31 D0
	rol $0100.w,X		; 3E 00 01
	ora ($02.b,X)		; 01 02
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	asl $09.b,X		; 16 09
	php		; 08
	ora [$0E.b]		; 07 0E
	ora ($05.b,X)		; 01 05
	asl A		; 0A
	eor ($AB.b),Y		; 51 AB
	inc $15.b,X		; F6 15
	adc [$8A.b]		; 67 8A
	stx $8AE8.w		; 8E E8 8A
	sbc $F120.w		; ED 20 F1
	sbc [$DF.b]		; E7 DF
	asl $BF.b		; 06 BF
	bvc -84.b		; 50 AC
	beq   8.b		; F0 08
	adc ($98.b,X)		; 61 98
	ora $70.b,S		; 03 70
	cop $30.b		; 02 30
	ora $102F92.l		; 0F 92 2F 10
	eor $FCAFA0.l,X		; 5F A0 AF FC
	tya		; 98
	inx		; E8
	cmp $F0.b,X		; D5 F0
	rol $E0.b		; 26 E0
	cpy $6EC2.w		; CC C2 6E
	brk $E2.b		; 00 E2
	bra -65.b		; 80 BF
	lda $170F73.l,X		; BF 73 0F 17
	adc $DF1F2F.l		; 6F 2F 1F DF
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $407FFF.l,X		; FF FF 7F 40
	sbc $3D009E.l,X		; FF 9E 00 3D
	cmp ($EE.b,X)		; C1 EE
	bpl -32.b		; 10 E0
	brk $30.b		; 00 30
	bmi -36.b		; 30 DC
	bcc -77.b		; 90 B3
	lda ($B3.b),Y		; B1 B3
	ldx $FE.b		; A6 FE
	inc $FFFE.w,X		; FE FE FF
	sbc $F0FCFF.l,X		; FF FF FC F0
	cpy #$E0.b		; C0 E0
	adc $9C4EBC.l		; 6F BC 4E 9C
	eor $00A0.w,Y		; 59 A0 00
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	plp		; 28
	cli		; 58
	pla		; 68
	sty $D8.b,X		; 94 D8
	ror $B6.b		; 66 B6
	cld		; D8
	iny		; C8
	bit $10.b		; 24 10
	brk $10.b		; 00 10
	bpl  12.b		; 10 0C
	tsb $04.b		; 04 04
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	brk $10.b		; 00 10
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F00.w,X		; 1E 00 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $011E00.l,X		; 1F 00 1E 01
	and [$20.b]		; 27 20
	eor $307F18.l,X		; 5F 18 7F 30
	adc $000068.l		; 6F 68 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	cli		; 58
	bmi -32.b		; 30 E0
	sei		; 78
	iny		; C8
	sei		; 78
	bpl  72.b		; 10 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $817E00.l,X		; BF 00 7E 81
	sbc $00FD01.l,X		; FF 01 FD 00
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cpx $00.b		; E4 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FE.b		; 00 FE
	brk $0A.b		; 00 0A
	tsb $12.b		; 04 12
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1E00.w		; 1C 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0F.b,S),Y		; 13 0F
	bpl 126.b		; 10 7E
	eor $FC.b,S		; 43 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0E.b,X)		; 01 0E
	ora $3C.b,S		; 03 3C
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	tsb $02.b		; 04 02
	asl $0F.b		; 06 0F
	bpl -97.b		; 10 9F
	adc $FC.b,S		; 63 FC
	jsr $003F.w		; 20 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $DF9807.l		; 0F 07 98 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$A0.b		; A0 A0
	cpx #$60.b		; E0 60
	ldy #$40.b		; A0 40
	ldy #$60.b		; A0 60
	bne -18.b		; D0 EE
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpx #$00.b		; E0 00
	lda $F68B7F.l,X		; BF 7F 8B F6
	ora $DCABF6.l		; 0F F6 AB DC
	adc $14F3F0.l		; 6F F0 F3 14
	eor $087738.l,X		; 5F 38 77 08
	and $443800.l,X		; 3F 00 38 44
	sei		; 78
	bra  32.b		; 80 20
	bvc   0.b		; 50 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $C53EC9.l,X		; 1F C9 3E C5
	tsa		; 3B
.INDEX 8
	sep #$1F		; E2 1F
	sbc $F40A.w,Y		; F9 0A F4
	tsb $03FC.w		; 0C FC 03
	ora $0F0000.l,X		; 1F 00 00 0F
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	ora $0C.b,S		; 03 0C
	ora $02.b		; 05 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$D8.b],Y		; 37 D8
	rts		; 60

	lda $80BE40.l,X		; BF 40 BE 80
	and $DBC70B.l,X		; 3F 0B C7 DB
	jsr ($F8C6.w,X)		; FC C6 F8
	inc $3F00.w,X		; FE 00 3F
	cmp ($FB.b,X)		; C1 FB
	tsb $CD.b		; 04 CD
	and ($C2.b)		; 32 C2
	and $C438.w,X		; 3D 38 C4
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $30.b,S		; 43 30
	ora ($E7.b),Y		; 11 E7
	rol $9950.w,X		; 3E 50 99
	cpx #$E8.b		; E0 E8
	sta [$D1.b]		; 87 D1
	bpl 114.b		; 10 72
	bit $0F37.w		; 2C 37 0F
	sbc $E01880.l,X		; FF 80 18 E0
	lda ($41.b,X)		; A1 41
	ora [$03.b]		; 07 03
	clc		; 18
	brk $2F.b		; 00 2F
	bpl  31.b		; 10 1F
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	eor $16EE1C.l		; 4F 1C EE 16
	sbc [$E8.b]		; E7 E8
	ora $BFE51C.l		; 0F 1C E5 BF
	jmp ($F08F.w,X)		; 7C 8F F0
	rol $F1C0.w,X		; 3E C0 F1
	sed		; F8
	sbc ($FC.b),Y		; F1 FC
	sed		; F8
	jsr ($F8F6.w,X)		; FC F6 F8
	cop $00.b		; 02 00
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs -124.b		; B0 84
	sed		; F8
	beq   0.b		; F0 00
	rts		; 60

	ldy #$C040.w		; A0 40 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bra   8.b		; 80 08
	beq -16.b		; F0 F0
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
	adc $7D6E.w		; 6D 6E 7D
	ror $6E8D.w		; 6E 8D 6E
	adc $757E.w		; 6D 7E 75
	ror $7E7D.w,X		; 7E 7D 7E
	ror $66.b,X		; 76 66
	ror $8666.w,X		; 7E 66 86
	ror $9A.b		; 66 9A
	adc ($8A.b,S),Y		; 73 8A
	ror $00.b		; 66 00
	brk $01.b		; 00 01
	brk $4B.b		; 00 4B
	bit $6A11.w		; 2C 11 6A
	cmp ($7E.b,X)		; C1 7E
	lda #$FD72.w		; A9 72 FD
	ldx $2B.b		; A6 2B
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	trb $28.b		; 14 28
	bmi  12.b		; 30 0C
	bit $7840.w,X		; 3C 40 78
	brk $60.b		; 00 60
	bpl  76.b		; 10 4C
	lda $8135C4.l,X		; BF C4 35 81
	ror $1FEE.w,X		; 7E EE 1F
	sbc #$F01A.w		; E9 1A F0
	phd		; 0B
	sbc $E006.w,Y		; F9 06 E0
	ora $0300.w,X		; 1D 00 03
	asl A		; 0A
	ora ($01.b,X)		; 01 01
	asl $01.b		; 06 01
	brk $05.b		; 00 05
	cop $05.b		; 02 05
	cop $01.b		; 02 01
	cop $02.b		; 02 02
	ora ($61.b,X)		; 01 61
	cli		; 58
	adc $F8.b,S		; 63 F8
	and $FA.b		; 25 FA
	sta $529D70.l		; 8F 70 9D 52
	brk $D9.b		; 00 D9
	dey		; 88
	sbc $B8BB46.l,X		; FF 46 BB B8
	asl $00.b		; 06 00
	stz $4C80.w,X		; 9E 80 4C
	bra 108.b		; 80 6C
	cpx #$A60C.w		; E0 0C A6
	eor ($81.b,X)		; 41 81
	ror $47.b,X		; 76 47
	clv		; B8
	lda $90.b,X		; B5 90
	lda ($26.b)		; B2 26
	tas		; 1B
	bit #$9F97.w		; 89 97 9F
	lda #$4C0D.w		; A9 0D 4C
	ldy $F0B7.w		; AC B7 F0
	sta $026FD0.l,X		; 9F D0 6F 02
	cmp $F626.w,Y		; D9 26 F6
	ora ($60.b,X)		; 01 60
	eor ($72.b),Y		; 51 72
	ora ($13.b),Y		; 11 13
	ora $FF1FEF.l		; 0F EF 1F FF
	ora $EC2CCC.l		; 0F CC 2C EC
	jmp $5474.w		; 4C 74 54
	cmp ($CE.b),Y		; D1 CE
	trb $D000.w		; 1C 00 D0
	ora $CB40A7.l		; 0F A7 40 CB
	bit $F8.b		; 24 F8
	stz $30.b,X		; 74 30
	jmp ($E0E8.w,X)		; 7C E8 E0
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$8000.w		; E0 00 80
	brk $7F.b		; 00 7F
	ora $000DEB.l		; 0F EB 0D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	beq  -1.b		; F0 FF
	inc $F8.b,X		; F6 F8
	lda [$EE.b]		; A7 EE
	adc $0372.w,Y		; 79 72 03
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	inc $588E.w,X		; FE 8E 58
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($80.b,X)		; 01 80
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
	brk $44.b		; 00 44
	clv		; B8
	sec		; 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $C0.b		; 00 C0
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
	tsb $1703.w		; 0C 03 17
	ora $823F43.l		; 0F 43 3F 82
	adc $003ED7.l,X		; 7F D7 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bit $F7F1.w,X		; 3C F1 F7
	ldy $F89B.w		; AC 9B F8
	asl $02.b		; 06 02
	sbc $DCAF.w,X		; FD AF DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $7C.b		; 06 7C
	ora $FF.b,S		; 03 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cop $07.b		; 02 07
	ora [$01.b]		; 07 01
	ora $241614.l		; 0F 14 16 24
	tda		; 7B
	cpy #$58FF.w		; C0 FF 58
	sbc $1FFDD5.l,X		; FF D5 FD 1F
	ldx $00.b		; A6 00
	brk $00.b		; 00 00
	cop $0B.b		; 02 0B
	brk $05.b		; 00 05
	inc A		; 1A
	ora $803F30.l		; 0F 30 3F 80
	dec A		; 3A
	ora [$59.b]		; 07 59
	and [$00.b]		; 27 00
	brk $F0.b		; 00 F0
	beq 104.b		; F0 68
	ldy #$D8A4.w		; A0 A4 D8
	and [$0E.b],Y		; 37 0E
	sed		; F8
	dec $80.b		; C6 80
	brk $C0.b		; 00 C0
	cpy #$0000.w		; C0 00 00
	php		; 08
	sed		; F8
	jmp.w [$0604]		; DC 04 06
	cop $C1.b		; 02 C1
	sta $01.b,S		; 83 01
	cmp ($E0.b,X)		; C1 E0
	rti		; 40

	brk $C0.b		; 00 C0
	bvs 116.b		; 70 74
	trb $FC.b		; 14 FC
	pha		; 48
	stz $40.b		; 64 40
	clv		; B8
	tsb $88F8.w		; 0C F8 88
	inc $DF58.w,X		; FE 58 DF
	jsr ($0866.w,X)		; FC 66 08
	brk $00.b		; 00 00
	jsr $00B0.w		; 20 B0 00
	mvn $FC,$A8		; 54 A8 FC
	brk $FC.b		; 00 FC
	brk $AD.b		; 00 AD
	adc ($9B.b)		; 72 9B
	jmp ($74AB.w,X)		; 7C AB 74
	adc $701E.w		; 6D 1E 70
	asl $023C.w		; 0E 3C 02
	and $737200.l,X		; 3F 00 72 73
	lda $CD82.w,X		; BD 82 CD
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bit $7C7C.w,X		; 3C 7C 7C
	ror $F6FC.w,X		; 7E FC F6
	ora $160AF6.l		; 0F F6 0A 16
	asl A		; 0A
	ora $1F03.w,X		; 1D 03 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($8B.b,X)		; 01 8B
	ror $70.b,X		; 76 70
	cmp $029563.l		; CF 63 95 02
	cmp $64.b,X		; D5 64
	sbc $FE3FE6.l		; EF E6 3F FE
	ora ($EC.b,X)		; 01 EC
	bcs  -1.b		; B0 FF
	brk $F3.b		; 00 F3
	tsb $946B.w		; 0C 6B 94
	rol A		; 2A
	cmp $10.b,X		; D5 10
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$10F8.w		; C0 F8 10
	sbc [$6F.b],Y		; F7 6F
	sta $E50D64.l,X		; 9F 64 0D E5
	plb		; AB
	ldy $EC13.w,X		; BC 13 EC
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	sbc $07F83F.l		; EF 3F F8 07
	sta $649A60.l,X		; 9F 60 9A 64
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	ora ($02.b,S),Y		; 13 02
	ora ($EC.b)		; 12 EC
	xce		; FB
	lda $40BE90.l,X		; BF 90 BE 40
	sbc $01FE01.l,X		; FF 01 FE 01
	ora [$00.b]		; 07 00
	cpx $FDFF.w		; EC FF FD
	cpx #$E010.w		; E0 10 E0
	rts		; 60

	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ror $79.b		; 66 79
	php		; 08
	lda $D8DCDE.l,X		; BF DE DC D8
	asl $C6.b,X		; 16 C6
	ldy $C0D8.w,X		; BC D8 C0
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	sec		; 38
	inc $0C.b,X		; F6 0C
	rts		; 60

	asl $27.b		; 06 27
	ply		; 7A
	sei		; 78
	rol $1824.w,X		; 3E 24 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	jmp ($7C70.w)		; 6C 70 7C
	bvs -116.b		; 70 8C
	bvs -117.b		; 70 8B
	pla		; 68
	ror A		; 6A
	ply		; 7A
	ror $80.b,X		; 76 80
	adc $7568.w		; 6D 68 75
	pla		; 68
	adc $9668.w,X		; 7D 68 96
	sei		; 78
	sta $68.b		; 85 68
	ror $F5.b		; 66 F5
	eor $CE.b,X		; 55 CE
	phk		; 4B
	beq -121.b		; F0 87
	jmp ($F40F.w,X)		; 7C 0F F4
	eor ($A4.b,S),Y		; 53 A4
	sta $8838.w		; 8D 38 88
	bvs   8.b		; 70 08
	bpl  48.b		; 10 30
	php		; 08
	trb $3020.w		; 1C 20 30
	php		; 08
	sec		; 38
	rti		; 40

	sei		; 78
	brk $40.b		; 00 40
	bmi   0.b		; 30 00
	brk $86.b		; 00 86
	lsr $569C.w		; 4E 9C 56
	cmp $07FA36.l		; CF 36 FA 07
	sbc ($0F.b)		; F2 0F
	sed		; F8
	ora [$F9.b]		; 07 F9
	ora [$38.b]		; 07 38
	ora [$31.b]		; 07 31
	brk $21.b		; 00 21
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	sbc $68FA14.l		; EF 14 FA 68
	sta $D8AF.w		; 8D AF D8
	adc $FC0B88.l,X		; 7F 88 0B FC
	dec A		; 3A
	sbc $DF2F.w		; ED 2F DF
	ora $EB04C0.l,X		; 1F C0 04 EB
	bvs -122.b		; 70 86
	rts		; 60

	asl $70.b,X		; 16 70
	sty $60.b		; 84 60
	bcc 112.b		; 90 70
	bra  32.b		; 80 20
	bne -29.b		; D0 E3
	eor $BF38.w,Y		; 59 38 BF
	inx		; E8
	adc $2FFF.w,Y		; 79 FF 2F
	sbc $E508.w,X		; FD 08 E5
	trb $57.b		; 14 57
	sed		; F8
	pei ($2C.b)		; D4 2C
	and [$88.b],Y		; 37 88
	eor #$0626.w		; 49 26 06
	and #$2810.w		; 29 10 28
	ora [$08.b],Y		; 17 08
	phd		; 0B
	ora [$0F.b]		; 07 0F
	ora [$FB.b]		; 07 FB
	ora [$2A.b]		; 07 2A
	adc ($5E.b)		; 72 5E
	ora ($E0.b)		; 12 E0
	beq -24.b		; F0 E8
	sed		; F8
	jmp.w [$C500]		; DC 00 C5
	and $7C83.w,Y		; 39 83 7C
	tsb $9C03.w		; 0C 03 9C
	ldx $B0AC.w,Y		; BE AC B0
	bit $34BC.w,X		; 3C BC 34
	jmp ($3EFE.w,X)		; 7C FE 3E
	inc $FFFF.w,X		; FE FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$A0A0.w		; E0 A0 A0
	bcs -24.b		; B0 E8
	bpl -32.b		; 10 E0
	bne  40.b		; D0 28
	jsr $48F0.w		; 20 F0 48
	pea $9CB8.w		; F4 B8 9C
	cmp $0050C7.l,X		; DF C7 50 00
	rti		; 40

	brk $40.b		; 00 40
	ldy #$00F0.w		; A0 F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $EA.b		; 00 EA
	stz $B8.b,X		; 74 B8
	jmp ($027C.w,X)		; 7C 7C 02
	adc $0EB108.l,X		; 7F 08 B1 0E
	lda $77D0.w,X		; BD D0 77
	tsx		; BA
	eor $031BF4.l		; 4F F4 1B 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	sbc $FF6F7F.l,X		; FF 7F 6F FF
	cmp $1B7F.w		; CD 7F 1B
	eor $0108.w		; 4D 08 01
	brk $00.b		; 00 00
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($05.b,X)		; 01 05
	ora $11.b,S		; 03 11
	ora $00FF70.l		; 0F 70 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	and $1C7DB4.l,X		; 3F B4 7D 1C
	jmp.w [$F625]		; DC 25 F6
	stx $FD.b,Y		; 96 FD
	ldx $FE.b,Y		; B6 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	and $00.b,S		; 23 00
	ora #$0212.w		; 09 12 02
	ora #$0801.w		; 09 01 08
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	and [$7E.b]		; 27 7E
	bra -17.b		; 80 EF
	ora [$6C.b],Y		; 17 6C
	nop		; EA
	and $797FA6.l,X		; 3F A6 7F 79
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	cli		; 58
	bpl 111.b		; 10 6F
	sta $00FF60.l,X		; 9F 60 FF 00
	inc $7E01.w,X		; FE 01 7E
	bra -16.b		; 80 F0
	brk $A4.b		; 00 A4
	rti		; 40

	lsr $84.b		; 46 84
	cmp ($2E.b,S),Y		; D3 2E
	and ($41.b,S),Y		; 33 41
	cpy #$0080.w		; C0 80 00
	bpl   0.b		; 10 00
	brk $F0.b		; 00 F0
	beq  -4.b		; F0 FC
	jsr ($F6FA.w,X)		; FC FA F6
	sbc ($F3.b),Y		; F1 F3
	sed		; F8
	sed		; F8
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	asl $1807.w		; 0E 07 18
	phd		; 0B
	ora $F768A0.l		; 0F A0 68 F7
	sta $1ADF.w		; 8D DF 1A
	stx $F70B.w		; 8E 0B F7
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $02.b		; 05 02
	ora $900F00.l,X		; 1F 00 0F 90
	and $017F40.l,X		; 3F 40 7F 01
	asl $FC31.w		; 0E 31 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	jsr ($C420.w,X)		; FC 20 C4
	sec		; 38
	pea $DE40.w		; F4 40 DE
	inx		; E8
	and $00D3.w,X		; 3D D3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	bit $FCFC.w,X		; 3C FC FC
	ldx $36FE.w,Y		; BE FE 36
	inc $366E.w,X		; FE 6E 36
	and $1807.w,Y		; 39 07 18
	ora [$1C.b]		; 07 1C
	ora $2F.b,S		; 03 2F
	bpl  63.b		; 10 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	tad		; 5B
	bit #$B1F6.w		; 89 F6 B1
	dex		; CA
	eor ($FF.b,X)		; 41 FF
	lda $FE7A.w		; AD 7A FE
	ora $8F4FF0.l,X		; 1F F0 4F 8F
	brk $BF.b		; 00 BF
	rti		; 40

	and $3546.w,Y		; 39 46 35
	lsr A		; 4A
	ora ($3E.b,X)		; 01 3E
	ora $12.b		; 05 12
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	wai		; CB
	ldy $F291.w		; AC 91 F2
	ora $67DBF4.l		; 0F F4 DB 67
	cmp $E6CB3D.l		; CF 3D CB E6
	adc ($7B.b,S),Y		; 73 7B
	jsr ($F700.w,X)		; FC 00 F7
	ora $BF.b,S		; 03 BF
	eor $FC03FF.l		; 4F FF 03 FC
	ora $E2.b,S		; 03 E2
	ora [$1D.b],Y		; 17 1D
	jsl $000084.l		; 22 84 00 00
	brk $F7.b		; 00 F7
	brk $EC.b		; 00 EC
	ora ($E2.b,S),Y		; 13 E2
	ora $136C.w,Y		; 19 6C 13
	ldy $84.b,X		; B4 84
	tsx		; BA
	ply		; 7A
	lda ($90.b,X)		; A1 90
	rts		; 60

	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7BFFFF.l,X		; FF FF FF 7B
	sbc $7838C5.l,X		; FF C5 38 78
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	cpy #$9069.w		; C0 69 90
	ora ($E1.b),Y		; 11 E1
	bit $CB.b,X		; 34 CB
	tsb $F010.w		; 0C 10 F0
	rts		; 60

	brk $04.b		; 00 04
	brk $00.b		; 00 00
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FCFDFE.l,X		; FF FE FD FC
	jsr ($FEFE.w,X)		; FC FE FE
	stz $000C.w		; 9C 0C 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	adc $72.b		; 65 72
	adc $72.b,X		; 75 72
	sta $72.b		; 85 72
	bit #$926A.w		; 89 6A 92
	ply		; 7A
	adc #$716A.w		; 69 6A 71
	ror A		; 6A
	adc $816A.w,Y		; 79 6A 81
	ror A		; 6A
	ora #$0606.w		; 09 06 06
	cop $0E.b		; 02 0E
	cop $08.b		; 02 08
	ora [$1C.b]		; 07 1C
	ora ($3D.b,X)		; 01 3D
	ora $3F.b,S		; 03 3F
	rts		; 60

	adc $020150.l		; 6F 50 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	jsr $0000.w		; 20 00 00
	jsr $6020.w		; 20 20 60
	cld		; D8
	ora [$4C.b]		; 07 4C
	sta ($7F.b,S),Y		; 93 7F
	ldy #$608F.w		; A0 8F 60
	and $C0.b,S		; 23 C0
	cmp $80.b,S		; C3 80
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	tda		; 7B
	stz $E1.b,X		; 74 E1
	ora $F0.b,S		; 03 F0
	pha		; 48
	tsx		; BA
	dec $D83D.w		; CE 3D D8
	and $6A1FEA.l		; 2F EA 1F 6A
	asl $4384.w,X		; 1E 84 43
	asl $0F01.w		; 0E 01 0F
	brk $05.b		; 00 05
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $25.b		; 00 25
	stp		; DB
	eor [$DD.b]		; 47 DD
	lda [$79.b],Y		; B7 79
	eor $B04F80.l,X		; 5F 80 4F B0
	ora $D07FF0.l		; 0F F0 7F D0
	sbc #$3C08.w		; E9 08 3C
	cpy #$823C.w		; C0 3C 82
	bra  76.b		; 80 4C
	cpx #$C018.w		; E0 18 C0
	jsr $20C0.w		; 20 C0 20
	cpx #$F700.w		; E0 00 F7
	brk $6D.b		; 00 6D
	sty $95.b,X		; 94 95
	tay		; A8
	lda ($87.b,X)		; A1 87
	adc ($6E.b,S),Y		; 73 6E
	phx		; DA
	lsr $CC.b,X		; 56 CC
	adc $A8.b,S		; 63 A8
	ora [$25.b]		; 07 25
	cpx #$12EE.w		; E0 EE 12
	ror $8A.b,X		; 76 8A
	ply		; 7A
	sta $91.b		; 85 91
	rts		; 60

	and $3F13.w		; 2D 13 3F
	ora $1F1F7F.l,X		; 1F 7F 1F 1F
	cmp $E090D0.l		; CF D0 90 E0
	ldy #$90C0.w		; A0 C0 90
	cpy #$F400.w		; C0 00 F4
	tsb $18.b		; 04 18
	cpx #$F00C.w		; E0 0C F0
	php		; 08
	beq  96.b		; F0 60
	beq -64.b		; F0 C0
	cpy #$E0E0.w		; C0 E0 E0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FCFE.w,X		; FE FE FC
	jsr $D818.w		; 20 18 D8
	ldy #$E008.w		; A0 08 E0
	cld		; D8
	sec		; 38
	php		; 08
	beq  56.b		; F0 38
	sed		; F8
	pei ($44.b)		; D4 44
	eor $08E0D3.l,X		; 5F D3 E0 08
	rts		; 60

	brk $70.b		; 00 70
	bra -16.b		; 80 F0
	brk $F8.b		; 00 F8
	brk $DC.b		; 00 DC
	jsr $78BE.w		; 20 BE 78
	ldy $807F.w		; AC 7F 80
	cpy #$C000.w		; C0 00 C0
	brk $F0.b		; 00 F0
	trb $E8.b		; 14 E8
	tsb $75F2.w		; 0C F2 75
	asl A		; 0A
	phd		; 0B
	clc		; 18
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cpx #$F0E0.w		; E0 E0 F0
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $0F07FF.l,X		; FF FF 07 0F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($07.b,X)		; 01 07
	asl $3E.b,X		; 16 3E
	adc $57CB3F.l,X		; 7F 3F CB 57
	cmp $BA61.w,X		; DD 61 BA
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	php		; 08
	brk $00.b		; 00 00
	plp		; 28
	trb $1E.b		; 14 1E
	jsr $001C.w		; 20 1C 00
	bit $1D.b		; 24 1D
	bvc -12.b		; 50 F4
	cpx $EA.b		; E4 EA
	jsr ($80D9.w,X)		; FC D9 80
	xce		; FB
	lda #$29EE.w		; A9 EE 29
	inc $FA16.w,X		; FE 16 FA
	cop $01.b		; 02 01
	phd		; 0B
	tsb $15.b		; 04 15
	cop $26.b		; 02 26
	ora ($05.b,X)		; 01 05
	dec A		; 3A
	ora ($06.b),Y		; 11 06
	ora ($16.b,X)		; 01 16
	ora $08.b		; 05 08
	cld		; D8
	dec $8E80.w,X		; DE 80 8E
	adc ($8E.b),Y		; 71 8E
	trb $0A63.w		; 1C 63 0A
	sbc $24.b,X		; F5 24
	sbc $4C6FBC.l,X		; FF BC 6F 4C
	cmp $710020.l,X		; DF 20 00 71
	asl $8E71.w		; 0E 71 8E
	ldy $0B43.w,X		; BC 43 0B
	pea $C03F.w		; F4 3F C0
	lda $902F40.l,X		; BF 40 2F 90
	brk $01.b		; 00 01
	sta $81.b,S		; 83 81
	ror $C3.b		; 66 C3
	sty $5F.b		; 84 5F
	lda ($D1.b)		; B2 D1
	eor ($DF.b,S),Y		; 53 DF
	beq  -1.b		; F0 FF
	cli		; 58
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	sta ($A0.b,X)		; 81 A0
	eor $AF.b,S		; 43 AF
	rti		; 40

	sbc $0C.b,S		; E3 0C
	cmp $0C.b,S		; C3 0C
	cmp ($06.b,X)		; C1 06
	ora $013E30.l,X		; 1F 30 3E 01
	eor ($B3.b),Y		; 51 B3
	tax		; AA
	asl $55.b,X		; 16 55
	eor ($09.b)		; 52 09
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs 112.b		; 70 70
	bvs 108.b		; 70 6C
	adc $6F7D.w,Y		; 79 7D 6F
	and $010C0D.l		; 2F 0D 0C 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cmp ($C0.b,X)		; C1 C0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	sei		; 78
	asl $0FF7.w		; 0E F7 0F
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($E3.b,X)		; 01 E3
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	sta [$01.b],Y		; 97 01
	inc $F30E.w,X		; FE 0E F3
	sbc $DA.b		; E5 DA
	jsr $D7EF.w		; 20 EF D7
	and [$78.b],Y		; 37 78
	ora [$07.b]		; 07 07
	brk $69.b		; 00 69
	sta ($43.b)		; 92 43
	ldy $F00F.w,X		; BC 0F F0
	and [$18.b]		; 27 18
	ora ($0E.b),Y		; 11 0E
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	dey		; 88
	eor [$F8.b]		; 47 F8
	cmp $60CDE8.l		; CF E8 CD 60
	sbc ($0E.b)		; F2 0E
	txy		; 9B
	sbc $FB03F0.l,X		; FF F0 03 FB
	ora ($77.b,X)		; 01 77
	sta $D717EF.l		; 8F EF 17 D7
	and $FD1FFF.l		; 2F FF 1F FD
	ora $04.b,S		; 03 04
	adc $07.b,S		; 63 07
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	rol $E0.b		; 26 E0
	asl $6798.w		; 0E 98 67
	php		; 08
	sbc [$90.b],Y		; F7 90
	adc $F0185B.l		; 6F 5B 18 F0
	beq   0.b		; F0 00
	jsr $E0D8.w		; 20 D8 E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b]		; E7 FF
	brk $F0.b		; 00 F0
	cpy #$0300.w		; C0 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	.db $62, $72, $72		; 62 72 72
	adc ($82.b)		; 72 82
	adc ($86.b)		; 72 86
	ror A		; 6A
	sta ($7A.b)		; 92 7A
	pla		; 68
	ror A		; 6A
	bvs 106.b		; 70 6A
	sei		; 78
	ror A		; 6A
	bra 106.b		; 80 6A
	phd		; 0B
	tsb $06.b		; 04 06
	ora $A91F31.l		; 0F 31 1F A9
	sta [$DF.b]		; 87 DF
	bcs  31.b		; B0 1F
	bvs -74.b		; 70 B6
	pha		; 48
	lsr $0000.w		; 4E 00 00
	brk $30.b		; 00 30
	bmi  96.b		; 30 60
	bvs 112.b		; 70 70
	rts		; 60

	rts		; 60

	cpx #$E0E0.w		; E0 E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	beq  87.b		; F0 57
	bit $FC43.w		; 2C 43 FC
	eor #$20B8.w		; 49 B8 20
	cld		; D8
	bra -16.b		; 80 F0
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   8.b		; F0 08
	bpl  40.b		; 10 28
	bvc -96.b		; 50 A0
	rts		; 60

	bcc   0.b		; 90 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $E9F9.w		; EC F9 E9
	ror $9C.b		; 66 9C
	adc $2FCC.w,Y		; 79 CC 2F
	sbc ($0F.b),Y		; F1 0F
	sta $334E63.l,X		; 9F 63 4E 33
	trb $0F03.w		; 1C 03 0F
	bpl  25.b		; 10 19
	asl $06.b		; 06 06
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	clv		; B8
	adc $D42778.l		; 6F 78 27 D4
	eor $BE.b		; 45 BE
	dec A		; 3A
	eor [$AA.b]		; 47 AA
	cmp [$D4.b],Y		; D7 D4
	xba		; EB
	bvc 111.b		; 50 6F
	sbc $108F00.l,X		; FF 00 8F 10
	pld		; 2B
	bne  65.b		; D0 41
	tsx		; BA
	clv		; B8
	eor $28.b		; 45 28
	mvn $02,$3C		; 54 3C 02
	stz $0A22.w		; 9C 22 0A
	cmp $7B.b,X		; D5 7B
	sbc $32.b		; E5 32
	eor $3C.b,X		; 55 3C
	cmp $FC24EC.l,X		; DF EC 24 FC
	asl $0AF2.w,X		; 1E F2 0A
	stx $7D.b		; 86 7D
	and $841B90.l		; 2F 90 1B 84
	lda $932410.l		; AF 10 24 93
	tas		; 1B
	sty $03.b,X		; 94 03
	tsb $0305.w		; 0C 05 03
	phd		; 0B
	ora [$F8.b]		; 07 F8
	pha		; 48
	stz $F004.w		; 9C 04 F0
	cpx $F8.b		; E4 F8
	cli		; 58
	cpy #$BC90.w		; C0 90 BC
	rts		; 60

	stx $78.b		; 86 78
	ora $FC.b,S		; 03 FC
	ldy $F8.b,X		; B4 F8
	sed		; F8
	stz $B018.w		; 9C 18 B0
	bcs 120.b		; B0 78
	ror $DF3E.w,X		; 7E 3E DF
	rol $FFFF.w,X		; 3E FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	rti		; 40

	ror $06.b,X		; 76 06
	inc A		; 1A
	cli		; 58
	cpy $E0.b		; C4 E0
	stz $AC50.w,X		; 9E 50 AC
	brk $FF.b		; 00 FF
	dec $73.b		; C6 73
	brk $00.b		; 00 00
	php		; 08
	brk $68.b		; 00 68
	bpl  56.b		; 10 38
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	bra 126.b		; 80 7E
	bra  -3.b		; 80 FD
	asl $0080.w		; 0E 80 00
	cpy #$C080.w		; C0 80 C0
	cpy #$0000.w		; C0 00 00
	cpy #$9A00.w		; C0 00 9A
	rts		; 60

	adc ($34.b,S),Y		; 73 34
	tsb $0C.b		; 04 0C
	bra -128.b		; 80 80
	rti		; 40

	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$F0F0.w		; C0 F0 F0
	inc $CFFE.w,X		; FE FE CF
	and $030503.l,X		; 3F 03 05 03
	ora [$11.b]		; 07 11
	tas		; 1B
	jsl $5D003F.l		; 22 3F 00 5D
	stx $9873.w		; 8E 73 98
	ror $5D8B.w		; 6E 8B 5D
	ora #$0057.w		; 09 57 00
	brk $04.b		; 00 04
	asl A		; 0A
	php		; 08
	ora $22.b,X		; 15 22
	ora $310C.w,X		; 1D 0C 31
	ora $2E22.w,X		; 1D 22 2E
	bpl  46.b		; 10 2E
	bpl -124.b		; 10 84
	sbc $0F.b		; E5 0F
	sed		; F8
	php		; 08
	sbc ($54.b,S),Y		; F3 54
	sbc $103C03.l		; EF 03 3C 10
	sta $F5F7F8.l,X		; 9F F8 F7 F5
	ply		; 7A
	inc A		; 1A
	adc ($07.b,X)		; 61 07
	beq  13.b		; F0 0D
	sbc ($19.b)		; F2 19
	ldx #$34CB.w		; A2 CB 34
	pla		; 68
	sta [$09.b]		; 87 09
	asl $07.b		; 06 07
	php		; 08
	bpl  -8.b		; 10 F8
	eor [$BE.b]		; 47 BE
	sta ($7F.b,X)		; 81 7F
	ora $FC.b,S		; 03 FC
	lsr $A9.b,X		; 56 A9
	adc ($CE.b),Y		; 71 CE
	cmp ($7E.b,X)		; C1 7E
	inx		; E8
	eor $40E000.l,X		; 5F 00 E0 40
	clv		; B8
	bra 126.b		; 80 7E
	and $21DEC0.l,X		; 3F C0 DE 21
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	ora ($01.b,X)		; 01 01
	bra -128.b		; 80 80
	sta ($23.b,X)		; 81 23
	lda ($66.b,S),Y		; B3 66
	eor ($9A.b),Y		; 51 9A
	bpl -13.b		; 10 F3
	sta $000071.l		; 8F 71 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$8100.w		; C0 00 81
	rti		; 40

	adc $82.b		; 65 82
	cmp $EF22.w		; CD 22 EF
	brk $3E.b		; 00 3E
	pla		; 68
	tay		; A8
	ldy $65.b,X		; B4 65
	dec $2B.b		; C6 2B
	trb $07.b		; 14 07
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	sed		; F8
	lsr $3BF8.w,X		; 5E F8 3B
	ora $00031F.l,X		; 1F 1F 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $000600.l		; 0F 00 06 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	phd		; 0B
	ror $FF01.w,X		; 7E 01 FF
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
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	cmp $C4F34D.l		; CF 4D F3 C4
	xba		; EB
	bne  91.b		; D0 5B
	sed		; F8
	tsa		; 3B
	rtl		; 6B

	ora $0F0936.l,X		; 1F 36 09 0F
	brk $3E.b		; 00 3E
	bra  12.b		; 80 0C
	lda ($14.b)		; B2 14
	pld		; 2B
	and $0A.b		; 25 0A
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $C179.w,Y		; 99 79 C1
	sbc $AA3FCC.l,X		; FF CC 3F AA
	eor $0044FA.l,X		; 5F FA 44 00
	stz $FD0C.w		; 9C 0C FD
	inc $0600.w,X		; FE 00 06
	brk $0C.b		; 00 0C
	and ($FF.b)		; 32 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $63.b		; 04 63
	trb $0002.w		; 1C 02 00
	brk $00.b		; 00 00
	cmp $BC.b,S		; C3 BC
	trb $F107.w		; 1C 07 F1
	cmp ($DF.b,X)		; C1 DF
	bra 113.b		; 80 71
	asl $8E31.w		; 0E 31 8E
	cmp $5FAF80.l		; CF 80 AF 5F
	adc $60F8FF.l,X		; 7F FF F8 60
	ldx $FF7F.w,Y		; BE 7F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $303F7F.l,X		; 7F 7F 3F 30
	asl $0803.w		; 0E 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $71.b,S		; 63 71
	adc ($69.b,S),Y		; 73 69
	sta $73.b,S		; 83 73
	sta $6B.b,S		; 83 6B
	bcc 123.b		; 90 7B
	sta [$6B.b]		; 87 6B
	adc ($79.b,S),Y		; 73 79
	tda		; 7B
	adc $817B.w,Y		; 79 7B 81
	rtl		; 6B

	adc #$6968.w		; 69 68 69
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	ora #$0C07.w		; 09 07 0C
	ora $3F.b,S		; 03 3F
	jsr $004F.w		; 20 4F 00
	adc $B04750.l,X		; 7F 50 47 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	bvs  32.b		; 70 20
	jsr $7870.w		; 20 70 78
	bvs  95.b		; 70 5F
	plb		; AB
	sta $58A7A9.l,X		; 9F A9 A7 58
	tsa		; 3B
	bne -111.b		; D0 91
	cpy #$40A1.w		; C0 A1 40
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	bvs   0.b		; 70 00
	cpx #$6010.w		; E0 10 60
	bra  32.b		; 80 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	cpx #$38FF.w		; E0 FF 38
	ora [$64.b]		; 07 64
	tyx		; BB
	sbc #$5E32.w		; E9 32 5E
	lda $C1.b		; A5 C1
	ldx $3E41.w,Y		; BE 41 3E
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sed		; F8
	ora [$4C.b]		; 07 4C
	sta ($DD.b,S),Y		; 93 DD
	cop $5E.b		; 02 5E
	lda ($47.b,X)		; A1 47
	sec		; 38
	cmp $000030.l		; CF 30 00 00
	bra -64.b		; 80 C0
	jsr $08F0.w		; 20 F0 08
	jsr ($FA06.w,X)		; FC 06 FA
	and ($CD.b),Y		; 31 CD
	phx		; DA
	bit $C0.b		; 24 C0
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	cpx $18.b		; E4 18
	inc $08.b,X		; F6 08
	xce		; FB
	tsb $F6.b		; 04 F6
	ora #$C6FB.w		; 09 FB C6
	ldy $DA.b		; A4 DA
	sbc $ED7F.w,Y		; F9 7F ED
	and $10D1.w		; 2D D1 10
	sbc $FC14.w,X		; FD 14 FC
	tsa		; 3B
	cmp $3F2A.w		; CD 2A 3F
	ora ($7F.b,X)		; 01 7F
	ora ($09.b,X)		; 01 09
	ror $52.b		; 66 52
	plp		; 28
	and $070B18.l		; 2F 18 0B 07
	ora [$1F.b]		; 07 1F
	ora [$0F.b],Y		; 17 0F
	pla		; 68
	iny		; C8
	bne  16.b		; D0 10
	bra  96.b		; 80 60
	cpy #$B820.w		; C0 20 B8
	brk $0C.b		; 00 0C
	beq   6.b		; F0 06
	sed		; F8
	tsb $F8.b		; 04 F8
	bmi 120.b		; 30 78
	rts		; 60

	rts		; 60

	beq 112.b		; F0 70
	sed		; F8
	sei		; 78
	jsr ($FE7C.w,X)		; FC 7C FE
	inc $FFFF.w,X		; FE FF FF
	sbc $0B09FE.l,X		; FF FE 09 0B
	cop $01.b		; 02 01
	ora $0C1E.w,Y		; 19 1E 0C
	and $DE.b,S		; 23 DE
	cmp ($10.b,X)		; C1 10
	cmp $86BE4A.l		; CF 4A BE 86
	tsx		; BA
	brk $00.b		; 00 00
	asl $0301.w		; 0E 01 03
	tsb $1F.b		; 04 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	rti		; 40

	eor $215F21.l,X		; 5F 21 5F 21
	rti		; 40

	bra -16.b		; 80 F0
	beq -32.b		; F0 E0
	rti		; 40

	rti		; 40

	rti		; 40

	bne   0.b		; D0 00
	bit $C0.b,X		; 34 C0
	pei ($48.b)		; D4 48
	ora [$14.b],Y		; 17 14
	bpl   0.b		; 10 00
	brk $E0.b		; 00 E0
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	beq -16.b		; F0 F0
	jsr ($BEFC.w,X)		; FC FC BE
	ror $0F0B.w,X		; 7E 0B 0F
	tya		; 98
	clv		; B8
	bit $9814.w		; 2C 14 98
	cpx #$30C8.w		; E0 C8 30
	cpx $1C.b		; E4 1C
	tsb $F8.b		; 04 F8
	ldx $E5.b		; A6 E5
	stz $A1.b		; 64 A1
	brk $00.b		; 00 00
	cpx #$3010.w		; E0 10 30
	rti		; 40

	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FA.b		; 00 FA
	trb $1EFF.w		; 1C FF 1E
	stz $0F.b,X		; 74 0F
	adc [$0F.b],Y		; 77 0F
	inc $0E.b,X		; F6 0E
	inc $F907.w,X		; FE 07 F9
	ora $E6.b		; 05 E6
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	inx		; E8
	sbc [$78.b]		; E7 78
	and $FF.b,S		; 23 FF
	ora ($F0.b,S),Y		; 13 F0
	trb $EB.b		; 14 EB
	eor ($ED.b)		; 52 ED
	.db $42, $DD		; 42 DD
	lsr $BE.b		; 46 BE
	bvs -128.b		; 70 80
	cpx #$6010.w		; E0 10 60
	bcc  15.b		; 90 0F
	cpx #$E817.w		; E0 17 E8
	ora [$A8.b],Y		; 17 A8
	rol $19.b		; 26 19
	ora ($00.b,X)		; 01 00
	sbc $7F02.w,X		; FD 02 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	rol $EDA8.w,X		; 3E A8 ED
	bmi 127.b		; 30 7F
	bpl 125.b		; 10 7D
	lda $5F.b		; A5 5F
	ora $45E9.w,Y		; 19 E9 45
	lda [$00.b],Y		; B7 00
	brk $01.b		; 00 01
	cop $12.b		; 02 12
	eor $80.b		; 45 80
	eor $E06D82.l		; 4F 82 6D E0
	inc A		; 1A
	ror $80.b,X		; 76 80
	sei		; 78
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	ora [$15.b]		; 07 15
	ora $2F26.w,X		; 1D 26 2F
	cop $4F.b		; 02 4F
	sty $4B.b,X		; 94 4B
	sta $5D.b,S		; 83 5D
	inx		; E8
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	bpl   9.b		; 10 09
	bmi  13.b		; 30 0D
	bit $2E03.w,X		; 3C 03 2E
	bpl  15.b		; 10 0F
	bpl  71.b		; 10 47
	bit $8273.w,X		; 3C 73 82
	and $7B91.w,X		; 3D 91 7B
	rol $1A.b		; 26 1A
	php		; 08
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sed		; F8
	sei		; 78
	jmp ($6E7C.w,X)		; 7C 7C 6E
	adc $072F5D.l,X		; 7F 5D 2F 07
	ora $0100.w		; 0D 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $80.b,S		; 03 80
	ora $82.b		; 05 82
	eor ($40.b),Y		; 51 40
	sty $0090.w		; 8C 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$C4C0.w		; C0 C0 C4
	bra -33.b		; 80 DF
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	rol A		; 2A
	cmp [$20.b],Y		; D7 20
	stz $DEC2.w,X		; 9E C2 DE
	and $A0FE.w,Y		; 39 FE A0
	adc $380DF4.l,X		; 7F F4 0D 38
	cmp $3A0EF7.l		; CF F7 0E 3A
	eor $73.b		; 45 73
	tsb $1C21.w		; 0C 21 1C
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	stx $F9.b		; 86 F9
	and $D9E7F1.l,X		; 3F F1 E7 D9
	eor [$B9.b],Y		; 57 B9
	rol $D1.b,X		; 36 D1
	eor $AE.b		; 45 AE
	eor $48BFA8.l,X		; 5F A8 BF 48
	inc $7E01.w,X		; FE 01 7E
	bra  54.b		; 80 36
	php		; 08
	dec $28.b		; C6 28
	rol $F0C1.w		; 2E C1 F0
	ora $70.b,S		; 03 70
	sty $F0.b		; 84 F0
	brk $96.b		; 00 96
	ldy $DA.b,X		; B4 DA
	beq  31.b		; F0 1F
	jsr ($F8A5.w,X)		; FC A5 F8
	ora $28E0.w		; 0D E0 28
	ldy #$FA2E.w		; A0 2E FA
	sbc ($00.b),Y		; F1 00
	phk		; 4B
	and [$CF.b]		; 27 CF
	and [$FB.b]		; 27 FB
	ora [$FF.b]		; 07 FF
	ora $1F.b,S		; 03 1F
	sbc $5F.b,S		; E3 5F
	sta [$05.b]		; 87 05
	ora $03.b,S		; 03 03
	brk $C2.b		; 00 C2
	sty $3F3F.w		; 8C 3F 3F
	sta $02FA1A.l,X		; 9F 1A FA 02
	stz $8960.w,X		; 9E 60 89
	ror $E6.b		; 66 E6
	cop $F0.b		; 02 F0
	bne 112.b		; D0 70
	bra -64.b		; 80 C0
	sbc $FCF8E4.l,X		; FF E4 F8 FC
	inc $FFFF.w,X		; FE FF FF
	sbc $F3FDFF.l,X		; FF FF FD F3
	jsr $03C0.w		; 20 C0 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	adc $72.b		; 65 72
	adc $73.b,X		; 75 73
	sta $74.b		; 85 74
	sta $6C.b,S		; 83 6C
	dey		; 88
	jmp ($6B7B.w)		; 6C 7B 6B
	adc ($6B.b,S),Y		; 73 6B
	adc ($63.b,S),Y		; 73 63
	rtl		; 6B

	ror A		; 6A
	pla		; 68
	ror A		; 6A
	php		; 08
	ora $1E.b		; 05 1E
	ora $1F.b,S		; 03 1F
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	jsr $607F.w		; 20 7F 60
	lsr $C428.w,X		; 5E 28 C4
	clv		; B8
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	rts		; 60

	beq 112.b		; F0 70
	ror $FCFE.w,X		; 7E FE FC
	ldx $D9.b		; A6 D9
	adc [$8D.b]		; 67 8D
	cmp $8E.b,S		; C3 8E
	ora ($07.b,X)		; 01 07
	brk $09.b		; 00 09
	asl $0F.b		; 06 0F
	brk $07.b		; 00 07
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B2.b		; 00 B2
	plx		; FA
	cmp ($FE.b,X)		; C1 FE
	rol $F9.b		; 26 F9
	tay		; A8
	adc [$A9.b],Y		; 77 A9
	adc [$91.b],Y		; 77 91
	ror $FF44.w		; 6E 44 FF
	jmp $4805F7.l		; 5C F7 05 48
	ora $180710.l		; 0F 10 07 18
	ora $140B10.l		; 0F 10 0B 14
	ora [$08.b],Y		; 17 08
	ora [$18.b]		; 07 18
	asl $F601.w		; 0E 01 F6
	asl $F78B.w		; 0E 8B F7
	cmp [$EF.b],Y		; D7 EF
	ror $7E70.w		; 6E 70 7E
	cmp ($7F.b,X)		; C1 7F
	rti		; 40

	and $80FF40.l,X		; 3F 40 FF 80
	sbc $1800.w,Y		; F9 00 18
	adc ($10.b,X)		; 61 10
	and #$1981.w		; 29 81 19
	brk $A0.b		; 00 A0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	adc $6D5E.w		; 6D 5E 6D
	ora $22.b,X		; 15 22
	phb		; 8B
	cpy $C4DA.w		; CC DA C4
	adc $D0.b,S		; 63 D0
	cmp $FACB94.l		; CF 94 CB FA
	rts		; 60

	sbc $EB05.w,Y		; F9 05 EB
	ora $F5.b,X		; 15 F5
	phd		; 0B
	and [$E1.b]		; 27 E1
	and $7F3F1F.l,X		; 3F 1F 3F 7F
	adc $3C1F3F.l,X		; 7F 3F 1F 3C
	bra -128.b		; 80 80
	cpy #$8000.w		; C0 00 80
	brk $F0.b		; 00 F0
	bpl  48.b		; 10 30
	cpy #$C030.w		; C0 30 C0
	bpl -32.b		; 10 E0
	bmi  48.b		; 30 30
	rti		; 40

	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$F8F0.w		; E0 F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	rep #$00		; C2 00
	ora ($13.b,X)		; 01 13
	clc		; 18
	ora $5E3B04.l,X		; 1F 04 3B 5E
	cmp ($90.b,X)		; C1 90
	lda $8E7E1B.l		; AF 1B 7E 8E
	lda ($AB.b)		; B2 AB
	sta [$0E.b],Y		; 97 0E
	brk $02.b		; 00 02
	ora $07.b		; 05 07
	clc		; 18
	and $205F00.l,X		; 3F 00 5F 20
	sta $5D63.w,X		; 9D 63 5D
	and $6C.b,S		; 23 6C
	ora ($20.b,S),Y		; 13 20
	sei		; 78
	bpl -32.b		; 10 E0
	bra  96.b		; 80 60
	bne  40.b		; D0 28
	brk $F8.b		; 00 F8
	sei		; 78
	jmp.w [$40DA]		; DC DA 40
	adc $F0.b,X		; 75 F0
	cpy #$4000.w		; C0 00 40
	ldy #$00F0.w		; A0 F0 00
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	tay		; A8
	stz $BE.b,X		; 74 BE
	jmp ($6E8F.w,X)		; 7C 8F 6E
	jsr $08F0.w		; 20 F0 08
	cpx $9E62.w		; EC 62 9E
	asl $EB.b,X		; 16 EB
	cli		; 58
	ldx $C3.b		; A6 C3
	sbc $7CF789.l,X		; FF 89 F7 7C
	lda ($00.b,S),Y		; B3 00
	cpy #$E010.w		; C0 10 E0
	cpx #$D41C.w		; E0 1C D4
	plp		; 28
	adc $F686.w,Y		; 79 86 F6
	php		; 08
	inc $7E00.w,X		; FE 00 7E
	bra -112.b		; 80 90
	inc $6FB0.w		; EE B0 6F
	brk $FF.b		; 00 FF
	asl $01F5.w		; 0E F5 01
	lsr $562D.w,X		; 5E 2D 56
	sty $F3.b		; 84 F3
	and ($9D.b,X)		; 21 9D
	ora ($6E.b),Y		; 11 6E
	tya		; 98
	eor [$90.b]		; 47 90
	adc $A7F10E.l		; 6F 0E F1 A7
	cli		; 58
	lda $413E50.l		; AF 50 3E 41
	.db $62, $1C, $00		; 62 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	tsb $FEE0.w		; 0C E0 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1E.b,X)		; 01 1E
	trb $783C.w		; 1C 3C 78
	sbc $FDB0.w,X		; FD B0 FD
	jmp $69BE.w		; 4C BE 69
	ora $A58773.l,X		; 1F 73 87 A5
	sta $03DBAF.l,X		; 9F AF DB 03
	brk $02.b		; 00 02
	ora $02.b		; 05 02
	eor $B241.w		; 4D 41 B2
	beq   2.b		; F0 02
	sei		; 78
	bra 112.b		; 80 70
	php		; 08
	bmi  64.b		; 30 40
	ora $07.b,S		; 03 07
	ora $3F161F.l		; 0F 1F 16 3F
	and #$2D77.w		; 29 77 2D
	adc $EE.b,S		; 63 EE
	bmi  84.b		; 30 54
	and ($75.b,S),Y		; 33 75
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	php		; 08
	asl $1E.b,X		; 16 1E
	brk $0F.b		; 00 0F
	bpl  14.b		; 10 0E
	ora ($06.b,X)		; 01 06
	php		; 08
	stz $02.b,X		; 74 02
	nop		; EA
	stx $36.b,Y		; 96 36
	bpl   7.b		; 10 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	adc $6F6F7D.l,X		; 7F 7D 6F 6F
	ora $010C.w		; 0D 0C 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	eor $804F80.l		; 4F 80 4F 80
	sta [$18.b]		; 87 18
	sta $007040.l		; 8F 40 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra 120.b		; 80 78
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $DE.b,X		; 16 DE
	sta $7FE273.l		; 8F 73 E2 7F
	txa		; 8A
	adc $3B58.w		; 6D 58 3B
	and [$1F.b]		; 27 1F
	and $1F02.w,X		; 3D 02 1F
	brk $2F.b		; 00 2F
	brk $0C.b		; 00 0C
	bmi   0.b		; 30 00
	ora $0512.w,X		; 1D 12 05
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$FC.b]		; 87 FC
	asl A		; 0A
	inc $1B.b,X		; F6 1B
	sbc $3FC4.w,X		; FD C4 3F
	cpx $1F.b		; E4 1F
	asl $24ED.w		; 0E ED 24
	inc $FB.b		; E6 FB
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	stz $7A.b,X		; 74 7A
	sta $FF.b		; 85 FF
	brk $FC.b		; 00 FC
	ora $13.b,S		; 03 13
	cpx #$0019.w		; E0 19 00
	brk $00.b		; 00 00
	sbc $E2E1.w		; ED E1 E2
	brk $FC.b		; 00 FC
	bra  58.b		; 80 3A
	sty $93.b		; 84 93
	sty $CAD6.w		; 8C D6 CA
	rts		; 60

	adc ($18.b,X)		; 61 18
	bit $FF1E.w,X		; 3C 1E FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	and $9EFF.w,X		; 3D FF 9E
	ror $0000.w,X		; 7E 00 00
	ldx $CCDE.w,Y		; BE DE CC
	cpx $5444.w		; EC 44 54
	ldy $3C.b		; A4 3C
	cpx #$1C00.w		; E0 00 1C
	cpx #$A0EE.w		; E0 EE A0
	asl $6018.w,X		; 1E 18 60
	stz $C030.w		; 9C 30 C0
	tay		; A8
	cpy $C0.b		; C4 C0
	cpx #$F0F0.w		; E0 F0 F0
	jsr ($5EFC.w,X)		; FC FC 5E
	rol $0B07.w,X		; 3E 07 0B
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	adc [$72.b]		; 67 72
	adc [$74.b],Y		; 77 74
	sta $74.b		; 85 74
	adc $6C776C.l,X		; 7F 6C 77 6C
	sei		; 78
	stz $87.b		; 64 87
	jmp ($6A70.w)		; 6C 70 6A
	adc #$3F6A.w		; 69 6A 3F
	ora [$3F.b]		; 07 3F
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $8E.b		; 00 8E
	bpl  -8.b		; 10 F8
	bra -20.b		; 80 EC
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rti		; 40

	ror $7FFE.w,X		; 7E FE 7F
	sbc $E61BF8.l,X		; FF F8 1B E6
	ora $3D0F34.l,X		; 1F 34 0F 3D
	ora $64.b,S		; 03 64
	inc A		; 1A
	jmp ($F813.w)		; 6C 13 F8
	ora [$FC.b]		; 07 FC
	eor [$04.b]		; 47 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	sta ($31.b,X)		; 81 31
	jsr ($1971.w,X)		; FC 71 19
	eor ($79.b,X)		; 41 79
	sta ($7F.b,S),Y		; 93 7F
	and ($FE.b,X)		; 21 FE
	eor ($F8.b,S),Y		; 53 F8
	xce		; FB
	jmp ($EE69.w)		; 6C 69 EE
	tda		; 7B
	sty $FE.b		; 84 FE
	brk $FE.b		; 00 FE
	brk $B8.b		; 00 B8
	mvp $8C,$70		; 44 70 8C
	stz $88.b,X		; 74 88
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	stx $5F55.w		; 8E 55 5F
	lda [$D1.b]		; A7 D1
	and ($7A.b,X)		; 21 7A
	.db $82, $FC, $02		; 82 FC 02
	sbc $01FD01.l,X		; FF 01 FD 01
	adc $EB82.w,X		; 7D 82 EB
	tsb $49.b		; 04 49
	ldy $0E.b		; A4 0E
	cmp $05.b		; C5 05
	ora $01.b,S		; 03 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $A6.b		; 00 A6
	lsr $C5.b,X		; 56 C5
	sbc $7965.w,X		; FD 65 79
	ldx $92.b,Y		; B6 92
	bit $A3.b		; 24 A3
	cpx #$605F.w		; E0 5F 60
	eor $F98456.l,X		; 5F 56 84 F9
	ora #$374B.w		; 09 4B 37
	sta [$5B.b]		; 87 5B
	adc $5FC3.w		; 6D C3 5F
	and $BF7FBF.l,X		; 3F BF 7F BF
	adc $C03C7B.l,X		; 7F 7B 3C C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$6000.w		; C0 00 60
	bra  48.b		; 80 30
	cpy #$C236.w		; C0 36 C2
	ora ($10.b)		; 12 10
	bra   0.b		; 80 00
	rti		; 40

	cpy #$E0E0.w		; C0 E0 E0
	beq -32.b		; F0 E0
	sed		; F8
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($EEF8.w,X)		; FC F8 EE
	asl $81C1.w,X		; 1E C1 81
	ora $E1.b,S		; 03 E1
	inc $33.b		; E6 33
	sty $6F.b		; 84 6F
	tya		; 98
	tda		; 7B
	sta $7D.b,S		; 83 7D
	.db $62, $95, $5E		; 62 95 5E
	lda $0000.w,Y		; B9 00 00
	brk $C0.b		; 00 C0
	cpy #$9001.w		; C0 01 90
	adc $E5.b,S		; 63 E5
	cop $E3.b		; 02 E3
	tsb $04EB.w		; 0C EB 04
	dec $21.b		; C6 21
	bcc 110.b		; 90 6E
	asl $F9.b		; 06 F9
	sta [$68.b],Y		; 97 68
	ldx $C841.w,Y		; BE 41 C8
	adc $A26F16.l,X		; 7F 16 6F A2
	lda [$82.b]		; A7 82
	sbc $6E91.w,Y		; F9 91 6E
	asl $DFF1.w		; 0E F1 DF
	jsr $01FE.w		; 20 FE 01
	cmp $20DF20.l,X		; DF 20 DF 20
	eor $790600.l,X		; 5F 00 06 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -104.b		; 10 98
	tsb $9E.b		; 04 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra  96.b		; 80 60
	tya		; 98
	clc		; 18
	pla		; 68
	cli		; 58
	bmi   0.b		; 30 00
	sed		; F8
	cpy #$0438.w		; C0 38 04
	jsr ($CE8A.w,X)		; FC 8A CE
	stx $6F42.w		; 8E 42 6F
	cmp ($A0.b,X)		; C1 A0
	rti		; 40

	cpx #$7000.w		; E0 00 70
	bra -16.b		; 80 F0
	php		; 08
	sed		; F8
	brk $F4.b		; 00 F4
	sec		; 38
	sbc $FE3E.w,X		; FD 3E FE
	and [$B8.b]		; 27 B8
	tyx		; BB
	bvc -37.b		; 50 DB
	eor $A27E.w		; 4D 7E A2
	sbc $EE11.w,X		; FD 11 EE
	adc $FC.b,S		; 63 FC
	adc $EC.b,S		; 63 EC
	beq 126.b		; F0 7E
	mvp $24,$03		; 44 03 24
	phb		; 8B
	sta ($20.b,S),Y		; 93 20
	ora ($4D.b)		; 12 4D
	ora ($4E.b),Y		; 11 4E
	ora $1C.b,S		; 03 1C
	ora [$08.b],Y		; 17 08
	ora $0A.b		; 05 0A
	ora [$0F.b]		; 07 0F
	ror $C23F.w,X		; 7E 3F C2
	ror $7FE3.w,X		; 7E E3 7F
	bra  79.b		; 80 4F
	cpy $FE25.w		; CC 25 FE
	pld		; 2B
	eor [$3A.b]		; 47 3A
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($3C.b,X)		; 01 3C
	brk $1C.b		; 00 1C
	bit $0A.b,X		; 34 0A
	asl $1C00.w,X		; 1E 00 1C
	brk $0C.b		; 00 0C
	bpl -73.b		; 10 B7
	sed		; F8
	ora [$A7.b]		; 07 A7
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $0D58FD.l		; 4F FD 58 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	stx $FA.b		; 86 FA
	lsr $38.b		; 46 38
	eor $B8.b		; 45 B8
	eor $7A.b		; 45 7A
	asl $86.b		; 06 86
	eor $06.b,S		; 43 06
	ora ($03.b,X)		; 01 03
	brk $C1.b		; 00 C1
	cpy #$C081.w		; C0 81 C0
	.db $82, $01, $02		; 82 01 02
	ora ($01.b,X)		; 01 01
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	tsa		; 3B
	lsr $0AF3.w		; 4E F3 0A
	sbc $06.b,X		; F5 06
	adc $FD44.w,X		; 7D 44 FD
	sbc $1B.b,S		; E3 1B
	jsr ($1F03.w,X)		; FC 03 1F
	brk $C4.b		; 00 C4
	ora $0F.b,S		; 03 0F
	bcs  15.b		; B0 0F
	beq -121.b		; F0 87
	sei		; 78
	cop $39.b		; 02 39
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr A		; 4A
	cmp $39.b,X		; D5 39
	sta ($6F.b,X)		; 81 6F
	cpx #$B057.w		; E0 57 B0
	.db $42, $51		; 42 51
	phy		; 5A
	sta $AC5D.w,Y		; 99 5D AC
	cmp #$380B.w		; C9 0B 38
	bra 126.b		; 80 7E
	sta $FF3FDF.l,X		; 9F DF 3F FF
	ora $670FBF.l		; 0F BF 0F 67
	ora $060F13.l,X		; 1F 13 0F 06
	ora ($A9.b,X)		; 01 A9
	adc ($75.b,X)		; 61 75
	adc ($EF.b),Y		; 71 EF
	ora $9F01F7.l		; 0F F7 01 9F
	rts		; 60

	sta ($6E.b,X)		; 81 6E
	ror $15.b,X		; 76 15
	rts		; 60

	cmp ($1E.b,X)		; C1 1E
	and $F0FF8E.l,X		; 3F 8E FF F0
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $EBFFFF.l,X		; FF FF FF EB
	sbc [$A0.b],Y		; F7 A0
	rti		; 40

	ror $E09E.w,X		; 7E 9E E0
	iny		; C8
	bra -44.b		; 80 D4
	ldy #$00C0.w		; A0 C0 00
	rti		; 40

	cpx #$F000.w		; E0 00 F0
	brk $B8.b		; 00 B8
	bra -31.b		; 80 E1
	ora $60C237.l,X		; 1F 37 C2 60
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	sei		; 78
	sed		; F8
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	adc [$72.b]		; 67 72
	adc [$74.b],Y		; 77 74
	stx $74.b		; 86 74
	adc $6C776C.l,X		; 7F 6C 77 6C
	ror $64.b,X		; 76 64
	sta [$6C.b]		; 87 6C
	bvs 106.b		; 70 6A
	adc #$396A.w		; 69 6A 39
	asl $3E.b		; 06 3E
	ora ($3F.b,X)		; 01 3F
	brk $0F.b		; 00 0F
	bpl  48.b		; 10 30
	ora ($53.b,X)		; 01 53
	ora ($3C.b,X)		; 01 3C
	.db $42, $3E		; 42 3E
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $7E00.w,X		; 3E 00 7E
	and $37367F.l,X		; 3F 7F 36 37
	brk $ED.b		; 00 ED
	ora $711FE9.l,X		; 1F E9 1F 71
	asl $077A.w		; 0E 7A 07
	pla		; 68
	and $4C.b,X		; 35 4C
	ora [$E5.b],Y		; 17 E5
	stz $B72D.w,X		; 9E 2D B7
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	rep #$01		; C2 01
	cpx #$61E3.w		; E0 E3 61
	sep #$41		; E2 41
	cop $7B.b		; 02 7B
	inc $22.b,X		; F6 22
	inc $EEB3.w,X		; FE B3 EE
	adc $EE.b,X		; 75 EE
	lda $D4.b,S		; A3 D4
	cmp #$D0FC.w		; C9 FC D0
	sed		; F8
	and ($BC.b)		; 32 BC
	sbc $F104.w,Y		; F9 04 F1
	tsb $0DF0.w		; 0C F0 0D
	beq   9.b		; F0 09
	inx		; E8
	bpl -64.b		; 10 C0
	bmi -64.b		; 30 C0
	jsr $00C0.w		; 20 C0 00
	tsa		; 3B
	plx		; FA
	rol $BFD9.w		; 2E D9 BF
	eor $FE0EF6.l		; 4F F6 0E FE
	cop $FB.b		; 02 FB
	ora [$FB.b]		; 07 FB
	ora $7D.b		; 05 7D
	ora $CF.b,S		; 03 CF
	brk $07.b		; 00 07
	inx		; E8
	ora ($8C.b,X)		; 01 8C
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	iny		; C8
	jsr $F713.w		; 20 13 F7
	bit #$63AE.w		; 89 AE 63
	rts		; 60

	cli		; 58
	eor [$C0.b]		; 47 C0
	lda $EABFC0.l,X		; BF C0 BF EA
	dey		; 88
	sbc [$16.b],Y		; F7 16
	stx $D777.w		; 8E 77 D7
	rol $879F.w		; 2E 9F 87
	lda $FF7F7F.l,X		; BF 7F 7F FF
	adc $F877FF.l,X		; 7F FF 77 F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sec		; 38
	brk $EC.b		; 00 EC
	bvc -58.b		; 50 C6
	clc		; 18
	adc $965980.l		; 6F 80 59 96
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	cpy #$F8C0.w		; C0 C0 F8
	sed		; F8
	ldy $FEFC.w,X		; BC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $078FF7.l		; EF F7 8F 07
	ora ($81.b,X)		; 01 81
	ora ($E3.b,X)		; 01 E3
	sbc ($27.b)		; F2 27
	pei ($1F.b)		; D4 1F
	jsl $DF23D1.l		; 22 D1 23 DF
	bmi  -9.b		; 30 F7
	adc $00BA.w,X		; 7D BA 00
	brk $00.b		; 00 00
	cpy #$01C0.w		; C0 C0 01
	cpx #$EF03.w		; E0 03 EF
	brk $E3.b		; 00 E3
	tsb $04CB.w		; 0C CB 04
	cmp $02.b		; C5 02
	bmi  14.b		; 30 0E
	bra  95.b		; 80 5F
	eor $D12EB0.l		; 4F B0 2E D1
	ora ($FF.b)		; 12 FF
	ora [$CE.b],Y		; 17 CE
	sta $FE.b,S		; 83 FE
	eor $BC.b,S		; 43 BC
	sbc ($0E.b),Y		; F1 0E
	tay		; A8
	eor [$CF.b],Y		; 57 CF
	bmi  -2.b		; 30 FE
	ora ($5F.b,X)		; 01 5F
	ldy #$C03F.w		; A0 3F C0
	ora [$78.b]		; 07 78
	eor ($AC.b,S),Y		; 53 AC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$0A40.w		; A0 40 0A
	cpx $7590.w		; EC 90 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	txa		; 8A
	stz $D8.b		; 64 D8
	tay		; A8
	bmi  64.b		; 30 40
	sec		; 38
	cpx #$38C8.w		; E0 C8 38
	tsb $48F0.w		; 0C F0 48
	dec $43D8.w		; CE D8 43
	eor [$D1.b],Y		; 57 D1
	rti		; 40

	jsr $00E0.w		; 20 E0 00
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	bit $BE.b,X		; 34 BE
	jmp ($2FEE.w,X)		; 7C EE 2F
	sed		; F8
	xce		; FB
	ror $6D.b		; 66 6D
	cld		; D8
	nop		; EA
	lda ($EE.b),Y		; B1 EE
	cld		; D8
	xba		; EB
	.db $62, $FD, $48		; 62 FD 48
	sbc [$CC.b]		; E7 CC
	adc ($04.b,X)		; 61 04
	ora $92.b,S		; 03 92
	ora #$2017.w		; 09 17 20
	ora ($4E.b),Y		; 11 4E
	ora $02.b,X		; 15 02
	ora $1C.b,S		; 03 1C
	trb $1E03.w		; 1C 03 1E
	ora ($07.b,X)		; 01 07
	and $B16222.l,X		; 3F 22 62 B1
	adc $7FB5.w,X		; 7D B5 7F
	cmp ($2D.b),Y		; D1 2D
	dec $3B.b		; C6 3B
	inc $7F1D.w		; EE 1D 7F
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	brk $06.b		; 00 06
	php		; 08
	tsb $1E02.w		; 0C 02 1E
	brk $0C.b		; 00 0C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	tsb $07.b		; 04 07
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora $1DE3.w,Y		; 19 E3 1D
	nop		; EA
	ora $17E3.w,X		; 1D E3 17
	pea $0406.w		; F4 06 04
	stz $061A.w,X		; 9E 1A 06
	ora $000700.l,X		; 1F 00 07 00
	ora $04.b,S		; 03 04
	cop $05.b		; 02 05
	php		; 08
	tsb $09.b		; 04 09
	.db $82, $01, $02		; 82 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	lsr $C2.b		; 46 C2
	eor $3A.b,S		; 43 3A
	adc [$8B.b],Y		; 77 8B
	tas		; 1B
	cpx $21.b		; E4 21
	pld		; 2B
	bvs  -4.b		; 70 FC
	inc $19.b		; E6 19
	ror $3D00.w,X		; 7E 00 3D
	brk $DD.b		; 00 DD
	jsr $817E.w		; 20 7E 81
	and $08D4C0.l,X		; 3F C0 D4 08
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $6E40.w,X		; DE 40 6E
	phd		; 0B
	sbc $9E00.w,X		; FD 00 9E
	bra -45.b		; 80 D3
	cpy $E8F5.w		; CC F5 E8
	pld		; 2B
	rts		; 60

	tsb $A15C.w		; 0C 5C A1
	rti		; 40

	pea $FFF8.w		; F4 F8 FF
	inc $FF7F.w,X		; FE 7F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	cmp $0C303C.l,X		; DF 3C 30 0C
	adc $46.b,X		; 75 46
	tda		; 7B
	lda $9F.b,S		; A3 9F
	and $FB0767.l,X		; 3F 67 07 FB
	brk $9C.b		; 00 9C
	rts		; 60

	lda $1310.w		; AD 10 13
	bmi -69.b		; 30 BB
	jmp ($3F5C.w,X)		; 7C 5C 3F
	cpx #$F81F.w		; E0 1F F8
	beq  -4.b		; F0 FC
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	adc $FB0F0F.l,X		; 7F 0F 0F FB
	ply		; 7A
	rts		; 60

	bcs   0.b		; B0 00
	ldy #$8040.w		; A0 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $78.b		; 85 78
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   3.b		; 80 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	pla		; 68
	adc ($78.b)		; 72 78
	stz $87.b,X		; 74 87
	stz $7F.b,X		; 74 7F
	jmp ($6C77.w)		; 6C 77 6C
	ror $64.b,X		; 76 64
	sta [$6C.b]		; 87 6C
	bvs 106.b		; 70 6A
	adc #$296A.w		; 69 6A 29
	inc A		; 1A
	adc $611E.w		; 6D 1E 61
	asl $1E61.w,X		; 1E 61 1E
	ora ($3E.b,X)		; 01 3E
	and $7C741C.l,X		; 3F 1C 74 7C
	ldy $0489.w		; AC 89 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bvs 119.b		; 70 77
	ror $7C99.w,X		; 7E 99 7C
	phx		; DA
	and ($E7.b),Y		; 31 E7
	ora $1BEC.w,Y		; 19 EC 1B
	lda $E35B.w,X		; BD 5B E3
	ora $C2DDE2.l,X		; 1F E2 DD C2
	lda $070003.l		; AF 03 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	trb $9807.w		; 1C 07 98
	asl $D881.w,X		; 1E 81 D8
	sbc $CEED9C.l		; EF 9C ED CE
	lda $B857.w,X		; BD 57 B8
	lda $E01D70.l		; AF 70 1D E0
	bvs -64.b		; 70 C0
	beq -32.b		; F0 E0
	sbc ($04.b,S),Y		; F3 04
	cmp ($21.b)		; D2 21
	cpy #$C032.w		; C0 32 C0
	bit $80.b		; 24 80
	rti		; 40

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bcc  87.b		; 90 57
	ror $E49D.w,X		; 7E 9D E4
	and $EF.b		; 25 EF
	ora $0FF5.w		; 0D F5 0F
	sbc $04.b,X		; F5 04
	inc $05.b,X		; F6 05
	and $AD00.w,Y		; 39 00 AD
	ora ($26.b)		; 12 26
	sta ($1A.b),Y		; 91 1A
	ora $12.b,X		; 15 12
	tsb $0102.w		; 0C 02 01
	phd		; 0B
	ora [$0B.b]		; 07 0B
	ora [$07.b]		; 07 07
	ora $6D.b,S		; 03 6D
	pea $995D.w		; F4 5D 99
	and $87D9.w,Y		; 39 D9 87
	bcc -77.b		; 90 B3
	sty $7E81.w		; 8C 81 7E
	ora ($FE.b,X)		; 01 FE
	ldx $8B2C.w,Y		; BE 2C 8B
	jmp ($AF6E.w)		; 6C 6E AF
	rol $7FDF.w		; 2E DF 7F
	ora $FFFF7F.l		; 0F 7F FF FF
	sbc $D3FFFF.l,X		; FF FF FF D3
	cpx $003C.w		; EC 3C 00
	bit $8BC2.w,X		; 3C C2 8B
	cpy $DC.b		; C4 DC
	ora ($85.b,S),Y		; 13 85
	cop $82.b		; 02 82
	cop $A6.b		; 02 A6
	rol $80.b,X		; 36 80
	bra  -4.b		; 80 FC
	jsr ($3EFE.w,X)		; FC FE 3E
	and $0F8F1F.l,X		; 3F 1F 8F 0F
	cmp $E7E5CF.l		; CF CF E5 E7
	cpy #$00E0.w		; C0 E0 00
	brk $02.b		; 00 02
	bra  67.b		; 80 43
	cmp $A0.b,S		; C3 A0
	adc [$59.b]		; 67 59
	txs		; 9A
	eor ($F5.b)		; 52 F5
	and $FF.b,S		; 23 FF
	sta ($66.b,X)		; 81 66
	sta $7A.b		; 85 7A
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra  67.b		; 80 43
	adc $82.b		; 65 82
	wai		; CB
	bit $C3.b		; 24 C3
	trb $04DB.w		; 1C DB 04
	sta $4A.b		; 85 4A
	sta ($AF.b),Y		; 91 AF
	clc		; 18
	dec $46.b		; C6 46
	lda $9976.w,Y		; B9 76 99
	sbc [$1A.b],Y		; F7 1A
	eor $F676.w		; 4D 76 F6
	ora #$B54A.w		; 09 4A B5
	bvc  46.b		; 50 2E
	lda $C646.w,Y		; B9 46 C6
	and $01FE.w,Y		; 39 FE 01
	sbc $308F00.l,X		; FF 00 8F 30
	sbc [$08.b],Y		; F7 08
	xce		; FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	stz $5B9A.w		; 9C 9A 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra -92.b		; 80 A4
	rti		; 40

	bra  -8.b		; 80 F8
	bpl -64.b		; 10 C0
	ldy #$D070.w		; A0 70 D0
	plp		; 28
	brk $F8.b		; 00 F8
	mvn $9C,$DC		; 54 DC 9C
	tsb $BD.b		; 04 BD
	sta ($40.b,X)		; 81 40
	brk $60.b		; 00 60
	bra -32.b		; 80 E0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	php		; 08
	tay		; A8
	bvs  -6.b		; 70 FA
	jmp ($4FFE.w,X)		; 7C FE 4F
	sed		; F8
	plx		; FA
	ror $C97D.w		; 6E 7D C9
	sbc $E8DFC0.l,X		; FF C0 DF E8
	sbc $47FD62.l,X		; FF 62 FD 47
	plx		; FA
	dec $6E.b		; C6 6E
	ora $02.b		; 05 02
	.db $82, $11, $00		; 82 11 00
	rol $21.b,X		; 36 21
	asl $1601.w,X		; 1E 01 16
	ora $1C.b,S		; 03 1C
	ora $1110.w		; 0D 10 11
	php		; 08
	and ($1F.b,X)		; 21 1F
	jsl $6BA76A.l		; 22 6A A7 6B
	lda $C575.w,X		; BD 75 C5
	and $39C4.w,Y		; 39 C4 39
	bne  59.b		; D0 3B
	eor [$38.b]		; 47 38
	brk $00.b		; 00 00
	ora $08.b,X		; 15 08
	trb $08.b		; 14 08
	asl $0E00.w		; 0E 00 0E
	bpl  14.b		; 10 0E
	bpl   4.b		; 10 04
	php		; 08
	brk $00.b		; 00 00
	jmp $7EA7F8.l		; 5C F8 A7 7E
	adc $083F00.l,X		; 7F 00 3F 08
	and [$08.b],Y		; 37 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$7E.b]		; 27 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$7E.b]		; 27 7E
	lda [$7B.b]		; A7 7B
	cpy #$0354.w		; C0 54 03
	bcs -14.b		; B0 F2
	adc $F2.b,X		; 75 F2
	and ($C7.b),Y		; 31 C7
	and [$7B.b],Y		; 37 7B
	ora [$8F.b]		; 07 8F
	bpl  12.b		; 10 0C
	bpl  43.b		; 10 2B
	bpl  79.b		; 10 4F
	jsr $050A.w		; 20 0A 05
	asl $0801.w		; 0E 01 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bne -89.b		; D0 A7
	cpx #$B055.w		; E0 55 B0
	ora $8EE0.w,Y		; 19 E0 8E
	ldx $3E.b,Y		; B6 3E
	inc $B1.b,X		; F6 B1
	phk		; 4B
	brk $02.b		; 00 02
	and $4F9FD7.l		; 2F D7 9F 4F
	adc $A75F9F.l		; 6F 9F 5F A7
	eor #$0907.w		; 49 07 09
	ora [$06.b]		; 07 06
	ora ($01.b,X)		; 01 01
	brk $1A.b		; 00 1A
	asl $07.b		; 06 07
	ora $E1.b,S		; 03 E1
	ora ($EE.b,X)		; 01 EE
	brk $BF.b		; 00 BF
	rti		; 40

	sbc ($2C.b,S),Y		; F3 2C
	dec A		; 3A
	sec		; 38
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	beq -31.b		; F0 E1
	inc $FFFC.w,X		; FE FC FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $C0EFC7.l,X		; FF C7 EF C0
	ora ($4F.b,X)		; 01 4F
	php		; 08
	lda $BE8E.w		; AD 8E BE
	sbc $BE6627.l,X		; FF 27 66 BE
	jsr $00C0.w		; 20 C0 00
	cli		; 58
	brk $B0.b		; 00 B0
	bra  -9.b		; 80 F7
	sed		; F8
	adc ($FC.b,S),Y		; 73 FC
	eor ($3E.b,X)		; 41 3E
	tya		; 98
	bra -64.b		; 80 C0
	cpy #$F0F0.w		; C0 F0 F0
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	beq -32.b		; F0 E0
	rts		; 60

	rti		; 40

	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc [$72.b]		; 67 72
	adc [$74.b],Y		; 77 74
	sta [$74.b]		; 87 74
	adc $6C776C.l,X		; 7F 6C 77 6C
	ror $64.b,X		; 76 64
	sta [$6C.b]		; 87 6C
	sta ($74.b),Y		; 91 74
	bvs 106.b		; 70 6A
	adc #$106A.w		; 69 6A 10
	ora $1D0E14.l		; 0F 14 0E 1D
	ora $2D1F2D.l		; 0F 2D 1F 2D
	ora $341D00.l,X		; 1F 00 1D 34
	ora $001D3E.l		; 0F 3E 1D 00
	ora [$01.b]		; 07 01
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	ora $0300.w		; 0D 00 03
	ora $0C.b,S		; 03 0C
	bne  63.b		; D0 3F
.INDEX 8
	sep #$1D		; E2 1D
	beq  15.b		; F0 0F
	inx		; E8
	ora $C52BCD.l,X		; 1F CD 2B C5
	tsa		; 3B
	cmp $AEF030.l		; CF 30 F0 AE
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	ora [$18.b]		; 07 18
	ora $001F10.l		; 0F 10 1F 00
	dec $ED.b,X		; D6 ED
	dec $A7.b,X		; D6 A7
	ora [$F4.b]		; 07 F4
	eor [$98.b],Y		; 57 98
	and $5EE0.w,X		; 3D E0 5E
	cpx #$B8.b		; E0 B8
	cpy #$F0.b		; C0 F0
	cpy #$F3.b		; C0 F3
	php		; 08
	cld		; D8
	and ($88.b,X)		; 21 88
	adc ($E0.b,S),Y		; 73 E0
	tsb $00.b		; 04 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	pea $9B7C.w		; F4 7C 9B
	inc $EC1E.w,X		; FE 1E EC
	ora $05FD.w,X		; 1D FD 05
	xce		; FB
	asl $77.b		; 06 77
	asl A		; 0A
	tas		; 1B
	asl $9F.b		; 06 9F
	brk $06.b		; 00 06
	cmp $1803.w,Y		; D9 03 18
	cop $0E.b		; 02 0E
	cop $01.b		; 02 01
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora ($03.b,X)		; 01 03
	adc [$91.b],Y		; 77 91
	eor #$3DD9.w		; 49 D9 3D
	sbc $800E.w		; ED 0E 80
	lda ($8C.b,S),Y		; B3 8C
	ora ($FE.b,X)		; 01 FE
	eor ($BE.b,X)		; 41 BE
	ldx $CE3E.w,Y		; BE 3E CE
	eor $DF3E.w,Y		; 59 3E DF
	inc A		; 1A
	sbc $7F1F7F.l,X		; FF 7F 1F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFC1.l,X		; FF C1 FF 00
	brk $1E.b		; 00 1E
	brk $DF.b		; 00 DF
	bne -25.b		; D0 E7
	cli		; 58
	adc [$44.b],Y		; 77 44
	sta ($04.b,X)		; 81 04
	lda ($03.b,X)		; A1 03
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	inc $2FFE.w,X		; FE FE 2F
	cmp $83078F.l,X		; DF 8F 07 83
	sta [$C3.b]		; 87 C3
	cmp $E0.b,S		; C3 E0
	cmp ($00.b,X)		; C1 00
	brk $01.b		; 00 01
	sta $47.b,S		; 83 47
	cmp $84.b,S		; C3 84
	and [$09.b]		; 27 09
	dec $EF68.w,X		; DE 68 EF
	cop $FF.b		; 02 FF
	ora ($EE.b,X)		; 01 EE
	plx		; FA
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	ora $21.b,S		; 03 21
	dec $D3.b		; C6 D3
	tsb $C7.b		; 04 C7
	clc		; 18
	sta [$48.b],Y		; 97 48
	phb		; 8B
	tsb $11.b		; 04 11
	and $44EE10.l		; 2F 10 EE 44
	tyx		; BB
	ora ($FE.b,X)		; 01 FE
	bpl -81.b		; 10 AF
	rol $C2D5.w		; 2E D5 C2
	and $E57A.w,X		; 3D 7A E5
	bne  46.b		; D0 2E
	sta ($6E.b),Y		; 91 6E
	cpy $3B.b		; C4 3B
	lda $5F42.w,X		; BD 42 5F
	ldy #$2F.b		; A0 2F
	bne -13.b		; D0 F3
	tsb $04FB.w		; 0C FB 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	jmp.w [$7BBA]		; DC BA 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8480.w		; 20 80 84
	rti		; 40

	bvs -112.b		; 70 90
	bcc  96.b		; 90 60
	brk $F0.b		; 00 F0
	ldy #$70.b		; A0 70
	brk $F8.b		; 00 F8
	tya		; 98
	sty $B0.b,X		; 94 B0
	stx $F6.b		; 86 F6
	tsx		; BA
	rti		; 40

	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $F8.b		; 00 F8
	rts		; 60

	jsr ($CD78.w,X)		; FC 78 CD
	lsr $0000.w,X		; 5E 00 00
	sei		; 78
	brk $7C.b		; 00 7C
	rti		; 40

	stz $DF60.w,X		; 9E 60 DF
	bpl   6.b		; 10 06
	bpl -122.b		; 10 86
	asl $0000.w		; 0E 00 00
	cpy #$C0.b		; C0 C0
	sed		; F8
	sed		; F8
	ldy $3E7C.w,X		; BC 7C 3E
	asl $1F0F.w,X		; 1E 0F 1F
	ora $07810F.l		; 0F 0F 81 07
	brk $00.b		; 00 00
	sbc #$C2FB.w		; E9 FB C2
	cmp $F8CC.w,Y		; D9 CC F8
	.db $82, $E1, $80		; 82 E1 80
	sbc [$A8.b]		; E7 A8
	sbc [$2E.b],Y		; F7 2E
	sbc [$F0.b],Y		; F7 F0
	adc $04.b,X		; 75 04
	cop $26.b		; 02 26
	ora ($07.b),Y		; 11 07
	bmi  31.b		; 30 1F
	jsr $2619.w		; 20 19 26
	ora #$0816.w		; 09 16 08
	ora ($0A.b),Y		; 11 0A
	ora ($21.b,X)		; 01 21
	ora $A36B23.l,X		; 1F 23 6B A3
	adc $C175B9.l		; 6F B9 75 C1
	and $C03DC9.l,X		; 3F C9 3D C0
	and $003C4B.l		; 2F 4B 3C 00
	brk $14.b		; 00 14
	php		; 08
	bpl  12.b		; 10 0C
	asl $0C00.w		; 0E 00 0C
	ora ($0E.b)		; 12 0E
	bpl  16.b		; 10 10
	tsb $1000.w		; 0C 00 10
	cmp $3FF706.l		; CF 06 F7 3F
	pea $FF17.w		; F4 17 FF
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	ora $081F08.l,X		; 1F 08 1F 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	inx		; E8
	asl $DE.b		; 06 DE
	tya		; 98
	cmp $44D9C6.l,X		; DF C6 D9 44
	cmp $A2.b,S		; C3 A2
	adc $FF.b		; 65 FF
	ora $1F077A.l,X		; 1F 7A 07 1F
	jsr $0831.w		; 20 31 08
	jsr $2747.w		; 20 47 27
	clc		; 18
	bit $1A03.w,X		; 3C 03 1A
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sed		; F8
	cpx $FF60.w		; EC 60 FF
	jsr $D029.w		; 20 29 D0
	ora $AD6C.w,X		; 1D 6C AD
	jmp ($16EE.w)		; 6C EE 16
	ora $CC0405.l		; 0F 05 04 CC
	sta $3FDF0F.l,X		; 9F 0F DF 3F
	lda $0F934F.l,X		; BF 4F 93 0F
	ora ($0F.b,S),Y		; 13 0F
	ora #$0207.w		; 09 07 02
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	ora $92.b,S		; 03 92
	ora ($ED.b),Y		; 11 ED
	brk $3E.b		; 00 3E
	cpy #$27.b		; C0 27
	tya		; 98
	xba		; EB
	mvp $CA,$C2		; 44 C2 CA
	ora $01.b,S		; 03 01
	cmp ($80.b,X)		; C1 80
	cpx #$E0.b		; E0 E0
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	cmp $98C305.l,X		; DF 05 C3 98
	bpl  -3.b		; 10 FD
	stz $7EFF.w,X		; 9E FF 7E
	cmp ($42.b,X)		; C1 42
	ror $0000.w,X		; 7E 00 00
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $EF.b		; 00 EF
	beq  99.b		; F0 63
	jsr ($7E81.w,X)		; FC 81 7E
	bit $0000.w,X		; 3C 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$60.b		; E0 60
	rti		; 40

	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	adc $72.b,S		; 63 72
	adc ($75.b,S),Y		; 73 75
	sta $75.b,S		; 83 75
	tda		; 7B
	adc $6D73.w		; 6D 73 6D
	adc [$65.b],Y		; 77 65
	sta $6D.b,S		; 83 6D
	sta ($75.b,S),Y		; 93 75
	sty $65.b		; 84 65
	dey		; 88
	adc $6A6F.w		; 6D 6F 6A
	adc #$016A.w		; 69 6A 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	php		; 08
	adc [$10.b]		; 67 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	sei		; 78
	sec		; 38
	and $0ED3.w		; 2D D3 0E
	lda ($44.b),Y		; B1 44
	xba		; EB
	ora [$BB.b]		; 07 BB
	sta $FB.b		; 85 FB
	php		; 08
	adc [$1E.b],Y		; 77 1E
	lda $2A.b,X		; B5 2A
	sbc $5020.w,Y		; F9 20 50
	rti		; 40

	bmi  16.b		; 30 10
	jsr $3040.w		; 20 40 30
	brk $72.b		; 00 72
	bra 115.b		; 80 73
	.db $42, $21		; 42 21
	eor [$00.b]		; 47 00
	bcc 127.b		; 90 7F
	beq 110.b		; F0 6E
	lda $8F66.w,X		; BD 66 8F
	jmp ($8C43.w)		; 6C 43 8C
	adc $B89E70.l		; 6F 70 9E B8
	ldy $4E.b,X		; B4 4E
	beq  15.b		; F0 0F
	sbc ($0E.b),Y		; F1 0E
	sed		; F8
	brk $90.b		; 00 90
	rts		; 60

	beq   0.b		; F0 00
	bra   0.b		; 80 00
	rti		; 40

	jsr $49B1.w		; 20 B1 49
	sta $807CF1.l		; 8F F1 7C 80
	ror $FF80.w,X		; 7E 80 FF
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	and $6103.w,Y		; 39 03 61
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xba		; EB
	cmp ($C3.b,S),Y		; D3 C3
	cmp $1B98AA.l,X		; DF AA 98 1B
	clv		; B8
	bne -49.b		; D0 CF
	pla		; 68
	eor [$57.b],Y		; 57 57
	sta [$FB.b]		; 87 FB
	.db $62, $2D, $55		; 62 2D 55
	and $5B.b		; 25 5B
	adc [$C1.b]		; 67 C1
	adc [$1F.b]		; 67 1F
	and $7FBF7F.l,X		; 3F 7F BF 7F
	sei		; 78
	and $5C3E1D.l,X		; 3F 1D 3E 5C
	jmp.w [$78FA]		; DC FA 78
	ror $6A1F.w,X		; 7E 1F 6A
	bit #$C037.w		; 89 37 C0
	rol $30C6.w,X		; 3E C6 30
	bmi  10.b		; 30 0A
	asl A		; 0A
	lda $FF.b,S		; A3 FF
	sta [$FF.b]		; 87 FF
	sbc ($FE.b,X)		; E1 FE
	inc $F8.b,X		; F6 F8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($F0C0.w,X)		; FC C0 F0
	pea $000E.w		; F4 0E 00
	jsr ($F60C.w,X)		; FC 0C F6
	txs		; 9A
	adc [$87.b]		; 67 87
	xce		; FB
	bra 125.b		; 80 7D
	eor ($2E.b)		; 52 2E
	bcc  -2.b		; 90 FE
	lda ($9D.b,X)		; A1 9D
	brk $F8.b		; 00 F8
	php		; 08
	beq -40.b		; F0 D8
	bit $FC.b		; 24 FC
	brk $FA.b		; 00 FA
	ora $F9.b		; 05 F9
	brk $71.b		; 00 71
	php		; 08
	ply		; 7A
	ora ($F9.b,X)		; 01 F9
.INDEX 8
	sep #$1A		; E2 1A
	adc $62.b		; 65 62
	lda $58FF58.l,X		; BF 58 FF 58
	sbc [$1C.b]		; E7 1C
	sbc [$7E.b]		; E7 7E
	lda $789F.w,X		; BD 9F 78
	ora $9A02.w,X		; 1D 02 9A
	adc $C3.b		; 65 C3
	trb $8700.w		; 1C 00 87
	asl $3F21.w,X		; 1E 21 3F
	rti		; 40

	adc $40BF80.l,X		; 7F 80 BF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	beq  30.b		; F0 1E
	trb $6D51.w		; 1C 51 6D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	sta ($2C.b)		; 92 2C
	and $6C.b,S		; 23 6C
	mvn $B9,$EE		; 54 EE B9
	cmp [$40.b]		; C7 40
	and $13FB6A.l,X		; 3F 6A FB 13
	cpx #$B7.b		; E0 B7
	mvn $7C,$8E		; 54 8E 7C
	clc		; 18
	tsb $1C.b		; 04 1C
	jsl $FE403E.l		; 22 3E 40 FE
	ora ($75.b,X)		; 01 75
	stx $8F7F.w		; 8E 7F 8F
	tyx		; BB
	eor $2DD1.w		; 4D D1 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $FC.b		; 00 FC
	cpy #$FE.b		; C0 FE
	brk $1F.b		; 00 1F
	bpl   5.b		; 10 05
	ora $00.b		; 05 00
	cop $00.b		; 02 00
	brk $E0.b		; 00 E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	bit $3E7C.w,X		; 3C 7C 3E
	asl $1F0F.w,X		; 1E 0F 1F
	asl A		; 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	jmp $6E7A.w		; 4C 7A 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rts		; 60

	bra -128.b		; 80 80
	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	cpx #$40.b		; E0 40
	rts		; 60

	bvs  16.b		; 70 10
	pea $D684.w		; F4 84 D6
	txy		; 9B
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	bcs -64.b		; B0 C0
	inx		; E8
	beq 120.b		; F0 78
	ldy $B02C.w,X		; BC 2C B0
	ror $E0FE.w,X		; 7E FE E0
	sbc [$E0.b],Y		; F7 E0
	sbc [$CF.b],Y		; F7 CF
	inc $F621.w,X		; FE 21 F6
	lsr $6B.b		; 46 6B
	cmp $EF.b		; C5 EF
	sta $7E.b,X		; 95 7E
	ora ($00.b,X)		; 01 00
	php		; 08
	ora ($08.b,S),Y		; 13 08
	ora [$01.b],Y		; 17 01
	bpl   9.b		; 10 09
	stx $9C.b,Y		; 96 9C
	ora ($10.b,X)		; 01 10
	php		; 08
	ora ($02.b,X)		; 01 02
	ora $2307.w,Y		; 19 07 23
	rtl		; 6B

	adc $EF.b,S		; 63 EF
	tyx		; BB
	adc [$80.b],Y		; 77 80
	adc $C33DC9.l,X		; 7F C9 3D C3
	and $003546.l,X		; 3F 46 35 00
	brk $14.b		; 00 14
	php		; 08
	bpl  12.b		; 10 0C
	tsb $0C00.w		; 0C 00 0C
	ora ($0E.b)		; 12 0E
	bpl   0.b		; 10 00
	trb $1008.w		; 1C 08 10
	ora $436D49.l,X		; 1F 49 6D 43
	ora $03.b		; 05 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  48.b		; 70 30
	bmi   1.b		; 30 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	sbc $A43BB9.l,X		; FF B9 3B A4
	ora [$A1.b]		; 07 A1
	inc A		; 1A
	jsr ($7F0F.w,X)		; FC 0F 7F
	ora [$1D.b]		; 07 1D
	ora $03.b,S		; 03 03
	brk $20.b		; 00 20
	cmp [$C4.b]		; C7 C4
.INDEX 16
	rep #$D8		; C2 D8
	cmp $C5.b,S		; C3 C5
	asl A		; 0A
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	ply		; 7A
	tsa		; 3B
	iny		; C8
	rol $D8.b		; 26 D8
	dec A		; 3A
	plx		; FA
	ora $FF.b,S		; 03 FF
	sbc $010101.l,X		; FF 01 01 01
	brk $00.b		; 00 00
	sbc [$11.b]		; E7 11
	lda [$4F.b],Y		; B7 4F
	and $0305D3.l		; 2F D3 05 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  16.b		; 90 10
	cpx #$7D00.w		; E0 00 7D
	tsb $6B.b		; 04 6B
	bpl -59.b		; 10 C5
	lda ($BE.b)		; B2 BE
	sta $72F8.w		; 8D F8 72
	brk $00.b		; 00 00
	cpx #$FCE0.w		; E0 E0 FC
	sed		; F8
	xce		; FB
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $89FF73.l,X		; FF 73 FF 89
	bvs   0.b		; 70 00
	brk $55.b		; 00 55
	ora ($2C.b),Y		; 11 2C
	tsb $0890.w		; 0C 90 08
	cmp $00E000.l		; CF 00 E0 00
	pha		; 48
	bra -68.b		; 80 BC
	bra 124.b		; 80 7C
	brk $2E.b		; 00 2E
	ora $870F13.l,X		; 1F 13 0F 87
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	sed		; F8
	sed		; F8
	jmp ($7CFC.w,X)		; 7C FC 7C
	trb $C4A2.w		; 1C A2 C4
	cpx $E8.b		; E4 E8
	bvc  96.b		; 50 60
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bra  16.b		; 80 10
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sta $74.b,S		; 83 74
	adc ($74.b,S),Y		; 73 74
	adc ($64.b),Y		; 71 64
	adc $72.b,S		; 63 72
	sta ($6C.b,X)		; 81 6C
	stx $6C.b		; 86 6C
	sta ($77.b,S),Y		; 93 77
	adc #$816A.w		; 69 6A 81
	sty $CE.b		; 84 CE
	lda ($99.b)		; B2 99
	rtl		; 6B

	ora $5F.b		; 05 5F
	phb		; 8B
	tsx		; BA
	lda $DF60B8.l,X		; BF B8 60 DF
	tay		; A8
	ora [$F6.b],Y		; 17 F6
	dec $D9.b		; C6 D9
	and #$2BD7.w		; 29 D7 2B
	sbc $1F.b,S		; E3 1F
	eor $C3.b		; 45 C3
	eor [$3F.b]		; 47 3F
	lda $7FFF7F.l,X		; BF 7F FF 7F
	and $A07F.w,Y		; 39 7F A0
	cpx #$4040.w		; E0 40 40
	jsr ($DDAC.w,X)		; FC AC DD
	trb $0EEE.w		; 1C EE 0E
	and ($C7.b),Y		; 31 C7
	and [$C7.b],Y		; 37 C7
	and [$18.b],Y		; 37 18
	rti		; 40

	bra -128.b		; 80 80
	cpy #$4C52.w		; C0 52 4C
	sbc $FF.b,S		; E3 FF
	sbc ($FF.b),Y		; F1 FF
	inc $F8F9.w,X		; FE F9 F8
	jsr ($F0E0.w,X)		; FC E0 F0
	stz $BA.b		; 64 BA
	sta ($6D.b,X)		; 81 6D
.ACCU 16
.INDEX 16
	rep #$B7		; C2 B7
	phb		; 8B
	jmp ($D8C7.w,X)		; 7C C7 D8
	eor $F04FE0.l,X		; 5F E0 4F F0
	bit $77E0.w		; 2C E0 77
	dey		; 88
	sbc ($0C.b)		; F2 0C
	iny		; C8
	bit $C0.b,X		; 34 C0
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $10.b		; 00 10
	cpy #$D6BE.w		; C0 BE D6
	tsa		; 3B
	dec $FC.b		; C6 FC
	ora ($FD.b,X)		; 01 FD
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	ora ($01.b,X)		; 01 01
	brk $33.b		; 00 33
	pha		; 48
	ora ($72.b,X)		; 01 72
	ora $C2.b,S		; 03 C2
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
	inc A		; 1A
	tsb $BB.b		; 04 BB
	xce		; FB
	ldx #$00FA.w		; A2 FA 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	rts		; 60

	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $AF.b		; 00 AF
	bvc -49.b		; 50 CF
	jsr $C8C7.w		; 20 C7 C8
	sei		; 78
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E000.w		; 20 00 E0
	cpx #$E0F0.w		; E0 F0 E0
	bmi -16.b		; 30 F0
	bmi  24.b		; 30 18
	and $CB.b,X		; 35 CB
	bit $9A.b		; 24 9A
	ora $BE.b,S		; 03 BE
	asl $9F.b		; 06 9F
	sta ($B8.b),Y		; 91 B8
	tya		; 98
	dec $FF28.w		; CE 28 FF
	lda ($56.b),Y		; B1 56
	bmi  64.b		; 30 40
	adc ($10.b,X)		; 61 10
	eor ($30.b,X)		; 41 30
	rts		; 60

	ora ($47.b),Y		; 11 47
	jsr $4621.w		; 20 21 46
	brk $47.b		; 00 47
	ora #$1D06.w		; 09 06 1D
	asl $1F19.w		; 0E 19 1F
	bra  63.b		; 80 3F
	cmp $EFD0F1.l		; CF F1 D0 EF
	tas		; 1B
	sbc $D6740D.l,X		; FF 0D 74 D6
	ldy $0002.w		; AC 02 00
	cop $04.b		; 02 04
	ora [$18.b]		; 07 18
	ora $201F30.l		; 0F 30 1F 20
	bit $BFC3.w,X		; 3C C3 BF
	eor $5F.b,S		; 43 5F
	jsl $30D0B0.l		; 22 B0 D0 30
	cpx #$F010.w		; E0 10 F0
	cpx #$0830.w		; E0 30 08
	sed		; F8
	sei		; 78
	pea $86B2.w		; F4 B2 86
	dec $8A.b		; C6 8A
	rti		; 40

	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $98.b		; 00 98
	rts		; 60

	jsr ($FD78.w,X)		; FC 78 FD
	lsr $0000.w,X		; 5E 00 00
	bra -128.b		; 80 80
	jmp ($CF40.w,X)		; 7C 40 CF
	brk $EF.b		; 00 EF
	clc		; 18
	ora #$0100.w		; 09 00 01
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	cpy #$F878.w		; C0 78 F8
	ldy $3F7C.w,X		; BC 7C 3F
	ora $070F07.l,X		; 1F 07 0F 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora [$37.b]		; 07 37
	adc $9AEF63.l,X		; 7F 63 EF 9A
	eor [$95.b],Y		; 57 95
	adc $CF3FC9.l,X		; 7F C9 3F CF
	and ($44.b,S),Y		; 33 44
	and $000000.l,X		; 3F 00 00 00
	php		; 08
	bpl  12.b		; 10 0C
	bit $0C00.w		; 2C 00 0C
	cop $08.b		; 02 08
	asl $0C.b,X		; 16 0C
	bpl   0.b		; 10 00
	clc		; 18
	ora ($10.b)		; 12 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $000E.w		; 2E 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	cpy $EB.b		; C4 EB
	adc $68.b,S		; 63 68
	sec		; 38
	pld		; 2B
	clc		; 18
	sta $00C200.l,X		; 9F 00 C2 00
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	tda		; 7B
	bit $3F1C.w,X		; 3C 1C 3F
	ora [$0F.b],Y		; 17 0F
	ora [$00.b]		; 07 00
	bra -128.b		; 80 80
	cpx #$F0C0.w		; E0 C0 F0
	beq  -8.b		; F0 F8
	beq  94.b		; F0 5E
	tsb $30.b		; 04 30
	cpy $D0.b		; C4 D0
	sed		; F8
	bvc  96.b		; 50 60
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	mvp $00,$F8		; 44 F8 00
	jsr $80C0.w		; 20 C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bne -41.b		; D0 D7
	mvn $90,$7F		; 54 7F 90
	lsr $1CB8.w		; 4E B8 1C
	pea $8F77.w		; F4 77 8F
	sbc ($07.b,S),Y		; F3 07
	ora $02.b,S		; 03 02
	inc $EB12.w		; EE 12 EB
	ora [$6F.b]		; 07 6F
	sta $0BAF57.l,X		; 9F 57 AF 0B
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	php		; 08
	sbc [$00.b],Y		; F7 00
	sta $6C8360.l,X		; 9F 60 83 6C
	jmp ($F21B.w,X)		; 7C 1B F2
	sbc ($00.b)		; F2 00
	brk $E0.b		; 00 E0
	cpy #$F0F0.w		; C0 F0 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFE7FF.l,X		; FF FF E7 FF
	ora ($E0.b,X)		; 01 E0
	and ($F5.b,X)		; 21 F5
	bit $E3.b		; 24 E3
	sta ($BE.b,X)		; 81 BE
	and ($DB.b)		; 32 DB
	sbc ($FC.b,S),Y		; F3 FC
	and $D76AE3.l,X		; 3F E3 6A D7
	asl $0A9F.w		; 0E 9F 0A
	mvn $43,$1C		; 54 1C 43
	eor $3A.b		; 45 3A
	bit $41.b		; 24 41
	ora $0C.b,S		; 03 0C
	ora $003F00.l,X		; 1F 00 3F 00
	adc $F40000.l,X		; 7F 00 00 F4
	brk $FD.b		; 00 FD
	eor ($BF.b,X)		; 41 BF
	ror A		; 6A
	sty $32.b,X		; 94 32
	ror $DFA1.w		; 6E A1 DF
	mvn $03,$AB		; 54 AB 03
	lda $02F008.l,X		; BF 08 F0 02
	jsr ($3EC0.w,X)		; FC C0 3E
	adc $40BF80.l,X		; 7F 80 BF 40
	ldx $DC40.w,Y		; BE 40 DC
	jsl $2020DC.l		; 22 DC 20 20
	and [$0F.b]		; 27 0F
	ora #$1116.w		; 09 16 11
	asl $0100.w		; 0E 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	bpl  24.b		; 10 18
	ora #$0110.w		; 09 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $52.b		; 00 52
	sbc $02DF8A.l,X		; FF 8A DF 02
	adc $53.b,X		; 75 53
	bit $A1.b,X		; 34 A1
	eor ($F7.b)		; 52 F7
	ora $03030C.l		; 0F 0C 03 03
	brk $00.b		; 00 00
	tsb $9520.w		; 0C 20 95
	phb		; 8B
	sty $8B.b,X		; 94 8B
	sty $8D.b		; 84 8D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	sty $74.b		; 84 74
	stz $74.b,X		; 74 74
	adc ($64.b),Y		; 71 64
	stz $72.b		; 64 72
	sta ($6C.b,X)		; 81 6C
	sta $6C.b		; 85 6C
	sty $77.b,X		; 94 77
	adc #$0F6A.w		; 69 6A 0F
	cmp [$8D.b]		; C7 8D
	adc $3FF595.l		; 6F 95 F5 3F
	sei		; 78
	sbc $3F40E0.l		; EF E0 40 3F
	beq  15.b		; F0 0F
	cmp ($10.b,S),Y		; D3 10
	bvs -89.b		; 70 A7
	ldx $5E.b,Y		; B6 5E
	asl $877F.w		; 0E 7F 87
	ora $FFFF1F.l		; 0F 1F FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $008000.l,X		; FF 00 80 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	jmp ($34B4.w,X)		; 7C B4 34
	cmp #$EE08.w		; C9 08 EE
	asl $0A05.w		; 0E 05 0A
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	wai		; CB
	inc $FFF7.w,X		; FE F7 FF
	sbc ($FF.b),Y		; F1 FF
	sbc [$E0.b],Y		; F7 E0
	eor ($BF.b,X)		; 41 BF
	jmp $3FDF.w		; 4C DF 3F
	sei		; 78
	eor $C0BF60.l,X		; 5F 60 BF C0
	cmp $E0DF00.l,X		; DF 00 DF E0
	tya		; 98
	rts		; 60

	iny		; C8
	bit $20.b,X		; 34 20
	sta ($80.b),Y		; 91 80
	eor $80.b,S		; 43 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	tsb $D7F3.w		; 0C F3 D7
	and $FE03F3.l		; 2F F3 03 FE
	asl $FC.b		; 06 FC
	cop $FD.b		; 02 FD
	ora ($1D.b,X)		; 01 1D
	ora ($05.b,X)		; 01 05
	ora $0F.b,S		; 03 0F
	cpx #$C409.w		; E0 09 C4
	tsb $0105.w		; 0C 05 01
	ora [$01.b]		; 07 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	tsb $F767.w		; 0C 67 F7
	stx $FF.b,Y		; 96 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	eor #$0000.w		; 49 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rts		; 60

	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora ($9E.b,X)		; 01 9E
	sta ($7E.b,X)		; 81 7E
	and ($FE.b,X)		; 21 FE
	ora ($7F.b,X)		; 01 7F
	cmp ($77.b),Y		; D1 77
	pla		; 68
	ora $0C.b,S		; 03 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$E0E0.w		; C0 E0 E0
	cpx #$60A0.w		; E0 A0 60
	bpl  48.b		; 10 30
	bmi  16.b		; 30 10
	plp		; 28
	eor [$F1.b],Y		; 57 F1
	stz $7F00.w		; 9C 00 7F
	tyx		; BB
	jmp.w [$EF80]		; DC 80 EF
	stx $21EF.w		; 8E EF 21
	sbc $E1DF1E.l,X		; FF 1E DF E1
	cop $63.b		; 02 63
	tsb $80.b		; 04 80
	adc [$03.b]		; 67 03
	mvp $0D,$12		; 44 12 0D
	bpl   1.b		; 10 01
	brk $1C.b		; 00 1C
	jsr $1800.w		; 20 00 18
	ora $1C3B.w,X		; 1D 3B 1C
	adc $3E.b,S		; 63 3E
	jmp.w [$A0E3]		; DC E3 A0
	sta $09FD35.l,X		; 9F 35 FD 09
	bvs  82.b		; 70 52
	and #$0402.w		; 29 02 04
	asl $00.b		; 06 00
	ora [$18.b]		; 07 18
	ora $007F20.l,X		; 1F 20 7F 00
	dec A		; 3A
	cmp [$BF.b]		; C7 BF
	eor [$DF.b]		; 47 DF
	bit $88.b		; 24 88
	cld		; D8
	bcs -64.b		; B0 C0
	bmi -24.b		; 30 E8
	iny		; C8
	sec		; 38
	php		; 08
	beq  80.b		; F0 50
	cld		; D8
	stz $2D04.w		; 9C 04 2D
	sta ($20.b),Y		; 91 20
	rti		; 40

	rts		; 60

	brk $70.b		; 00 70
	bra -16.b		; 80 F0
	brk $F8.b		; 00 F8
	brk $AC.b		; 00 AC
	bvs  -6.b		; 70 FA
	jmp ($4FFE.w,X)		; 7C FE 4F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	dey		; 88
	bra 124.b		; 80 7C
	rti		; 40

	cmp $18C700.l		; CF 00 C7 18
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$78C0.w		; C0 C0 78
	sed		; F8
	ldy $3F7C.w,X		; BC 7C 3F
	ora $00070F.l,X		; 1F 0F 07 00
	ora $09.b,S		; 03 09
	ora [$37.b]		; 07 37
	adc [$63.b],Y		; 77 63
	sbc $B467AA.l		; EF AA 67 B4
	adc $C239C4.l,X		; 7F C4 39 C2
	and $003F40.l,X		; 3F 40 3F 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	tsb $001C.w		; 0C 1C 00
	tsb $0E02.w		; 0C 02 0E
	bpl  12.b		; 10 0C
	bpl   0.b		; 10 00
	trb $93DA.w		; 1C DA 93
	adc $63CF.w		; 6D CF 63
	lda $FE.b,S		; A3 FE
	jsr $043B.w		; 20 3B 04
	cpy $E000.w		; CC 00 E0
	brk $60.b		; 00 60
	brk $6C.b		; 00 6C
	beq -78.b		; F0 B2
	adc $3F5C.w,X		; 7D 5C 3F
	ora $000000.l,X		; 1F 00 00 00
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	trb $9F.b		; 14 9F
	cmp $A0B010.l,X		; DF 10 B0 A0
	cpx #$8080.w		; E0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	bmi -32.b		; 30 E0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bvc  92.b		; 50 5C
	bvc  -1.b		; 50 FF
	rti		; 40

	tda		; 7B
	ldy #$5192.w		; A0 92 51
	cmp $941C.w,X		; DD 1C 94
	trb $0400.w		; 1C 00 04
	ldy $AF48.w,X		; BC 48 AF
	ora $5F7FBF.l,X		; 1F BF 7F 5F
	lda $031F2F.l,X		; BF 2F 1F 03
	ora $03070B.l,X		; 1F 0B 07 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($E8.b,X)		; 01 E8
	jsr $805E.w		; 20 5E 80
	adc $5CE380.l,X		; 7F 80 E3 5C
	eor #$8068.w		; 49 68 80
	sta ($01.b,X)		; 81 01
	brk $C0.b		; 00 C0
	bra -40.b		; 80 D8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $97FFBF.l,X		; FF BF FF 97
	cmp $B70003.l		; CF 03 00 B7
	tyx		; BB
	cpx $FB.b		; E4 FB
	lda $CE.b,S		; A3 CE
	lda #$AEFD.w		; A9 FD AE
	sbc ($0F.b,S),Y		; F3 0F
	lda [$04.b],Y		; B7 04
	sbc $449F3D.l,X		; FF 3D 9F 44
	php		; 08
	tsb $1B.b		; 04 1B
	and ($4C.b),Y		; 31 4C
	cop $44.b		; 02 44
	ora $205F10.l		; 0F 10 5F 20
	and $807F40.l,X		; 3F 40 7F 80
	php		; 08
	jmp.w [$F602]		; DC 02 F6
	eor ($AD.b,X)		; 41 AD
	eor #$3337.w		; 49 37 33
	sbc $21DE60.l		; EF 60 DE 21
	sta $201B2C.l,X		; 9F 2C 1B 20
	bne   8.b		; D0 08
	pea $2CD2.w		; F4 D2 2C
	jsr ($3E02.w,X)		; FC 02 3E
	cpy #$02BD.w		; C0 BD 02
	jsr ($FC00.w,X)		; FC 00 FC
	brk $08.b		; 00 08
	and [$1F.b]		; 27 1F
	bpl  15.b		; 10 0F
	brk $0D.b		; 00 0D
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	sbc $EE11.w,X		; FD 11 EE
	eor $84D3.w		; 4D D3 84
	tad		; 5B
	cld		; D8
	lda $1B8FF2.l,X		; BF F2 8F 1B
	tsb $07.b		; 04 07
	brk $02.b		; 00 02
	ora ($15.b),Y		; 11 15
	ror A		; 6A
	and $1A2510.l		; 2F 10 25 1A
	ora ($86.b,X)		; 01 86
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	sta $73.b		; 85 73
	adc $73.b,X		; 75 73
	adc $72.b		; 65 72
	sty $6B.b		; 84 6B
	jmp ($746B.w,X)		; 7C 6B 74
	rtl		; 6B

	sta $7A.b,X		; 95 7A
	jmp ($696A.w)		; 6C 6A 69
	ror A		; 6A
	stz $63.b,X		; 74 63
	stx $8A.b,Y		; 96 8A
	ldx $96.b,Y		; B6 96
	ldx $6C3E.w,Y		; BE 3E 6C
	ldy $808A.w,X		; BC 8A 80
	dec $03C0.w,X		; DE C0 03
	jsr ($1CE3.w,X)		; FC E3 1C
	adc $C9DE.w,X		; 7D DE C9
	lsr $5CD8.w,X		; 5E D8 5C
	phy		; 5A
	tsx		; BA
	adc $FF3F1F.l,X		; 7F 1F 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc -32.b		; 90 E0
	jmp ($A25C.w,X)		; 7C 5C A2
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -96.b		; 80 A0
	cld		; D8
	cmp $A7FE.w,X		; DD FE A7
	adc $AC.b		; 65 AC
	cmp $1F3916.l,X		; DF 16 39 1F
	cpx #$00FF.w		; E0 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	inc $FB80.w,X		; FE 80 FB
	brk $20.b		; 00 20
	eor ($C0.b,S),Y		; 53 C0
	asl $00.b		; 06 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	txs		; 9A
	sbc $31.b,X		; F5 31
	inc $56.b,X		; F6 56
	sta $E4.b,X		; 95 E4
	bit $FE.b		; 24 FE
	ora $F50DF7.l,X		; 1F F7 0D F5
	tsb $0C3F.w		; 0C 3F 0C
	phb		; 8B
	tsb $0D.b		; 04 0D
	sta ($2A.b)		; 92 2A
	ora $1B.b,X		; 15 1B
	trb $00.b		; 14 00
	asl $0102.w		; 0E 02 01
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	adc $B1CF41.l,X		; 7F 41 CF B1
	eor $037C01.l,X		; 5F 01 7C 03
	ror $2B01.w,X		; 7E 01 2B
	bit $38.b,X		; 34 38
	and [$01.b]		; 27 01
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	cpy #$C0E0.w		; C0 E0 C0
	cpx #$2000.w		; E0 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	tsx		; BA
	rti		; 40

	sbc [$90.b],Y		; F7 90
	sbc $6275E9.l,X		; FF E9 75 62
	inc $BF36.w,X		; FE 36 BF
	adc #$52FE.w		; 69 FE 52
	adc $8B00C7.l		; 6F C7 00 8B
	trb $00.b		; 14 00
	ora $01140A.l		; 0F 0A 14 01
	tsb $0040.w		; 0C 40 00
	brk $10.b		; 00 10
	bra   0.b		; 80 00
	bra -72.b		; 80 B8
	bne -32.b		; D0 E0
	tya		; 98
	beq  24.b		; F0 18
	sed		; F8
	sed		; F8
	bpl   4.b		; 10 04
	jsr ($FE78.w,X)		; FC 78 FE
	stp		; DB
	eor ($00.b,X)		; 41 00
	brk $28.b		; 00 28
	brk $20.b		; 00 20
	rti		; 40

	bvs -128.b		; 70 80
	sed		; F8
	brk $F8.b		; 00 F8
	brk $C8.b		; 00 C8
	bit $BE.b,X		; 34 BE
	jmp ($8000.w,X)		; 7C 00 80
	rts		; 60

	rti		; 40

	brk $B1.b		; 00 B1
	bpl 122.b		; 10 7A
	sty $0C6F.w		; 8C 6F 0C
	sbc $98FF11.l,X		; FF 11 FF 98
	sbc $800000.l,X		; FF 00 00 80
	brk $40.b		; 00 40
	ldy #$6081.w		; A0 81 60
	beq   3.b		; F0 03
	sbc ($12.b,X)		; E1 12
	sbc $0C.b,S		; E3 0C
	cmp $24.b,S		; C3 24
	adc ($73.b,S),Y		; 73 73
	bcc -12.b		; 90 F4
	brk $FF.b		; 00 FF
	lsr $D9.b,X		; 56 D9
	bmi -57.b		; 30 C7
	sbc ($3D.b)		; F2 3D
	clv		; B8
	adc $8C6FD0.l,X		; 7F D0 6F 8C
	brk $0B.b		; 00 0B
	stz $00.b		; 64 00
	sbc $3B0926.l,X		; FF 26 09 3B
	cpy $FB.b		; C4 FB
	tsb $F9.b		; 04 F9
	asl $F9.b		; 06 F9
	asl $00.b		; 06 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	bra  -1.b		; 80 FF
	rts		; 60

	ora [$18.b],Y		; 17 18
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0C0.w		; C0 C0 F0
	beq 124.b		; F0 7C
	jsr ($3F1F.w,X)		; FC 1F 3F
	ora $010207.l		; 0F 07 02 01
	brk $00.b		; 00 00
	cop $3F.b		; 02 3F
	lda $BD.b,X		; B5 BD
	ora [$7F.b],Y		; 17 7F
	ror $1F.b,X		; 76 1F
	sta ($F8.b)		; 92 F8
	ora [$EF.b]		; 07 EF
	ora $FE.b,S		; 03 FE
	eor #$00B2.w		; 49 B2 00
	brk $42.b		; 00 42
	brk $80.b		; 00 80
	rts		; 60

	cpx #$6701.w		; E0 01 67
	brk $70.b		; 00 70
	bra  97.b		; 80 61
	bra  69.b		; 80 45
	ldx #$0700.w		; A2 00 07
	rol $77.b,X		; 36 77
	rep #$4F		; C2 4F
	rol $B2E3.w		; 2E E3 B2
	adc $C03DC0.l,X		; 7F C0 3D C0
	and $001669.l,X		; 3F 69 16 00
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	tsb $001C.w		; 0C 1C 00
	tsb $0E00.w		; 0C 00 0E
	bpl  12.b		; 10 0C
	bpl   8.b		; 10 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	and ($FC.b)		; 32 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	lsr $3140.w		; 4E 40 31
	ora $873FBF.l,X		; 1F BF 3F 87
	stx $EC.b		; 86 EC
	sta ($67.b),Y		; 91 67
	tya		; 98
	clv		; B8
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	sbc $C0C0E0.l,X		; FF E0 C0 C0
	sbc $7EFE79.l,X		; FF 79 FE 7E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -77.b		; 80 B3
	bcs 127.b		; B0 7F
	eor $B2B6.w,X		; 5D B6 B2
	sta $C0C6.w,Y		; 99 C6 C0
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	sta $4D7FA2.l,X		; 9F A2 7F 4D
	.db $82, $20, $00		; 82 20 00
	jsr $6060.w		; 20 60 60
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	rts		; 60

	bvs -16.b		; 70 F0
	rti		; 40

	adc $00FF40.l,X		; 7F 40 FF 00
	tay		; A8
	ora [$95.b]		; 07 95
	ora ($3A.b)		; 12 3A
	sei		; 78
	asl $8026.w		; 0E 26 80
	brk $FF.b		; 00 FF
	rol $7FBF.w,X		; 3E BF 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $3F073F.l		; 6F 3F 07 3F
	ora $0D06.w,Y		; 19 06 0D
	brk $0F.b		; 00 0F
	asl $25.b		; 06 25
	ora ($7D.b,X)		; 01 7D
	cop $FB.b		; 02 FB
	cop $06.b		; 02 06
	sei		; 78
	sbc $040078.l,X		; FF 78 00 04
	ora [$03.b]		; 07 03
	ora ($03.b,X)		; 01 03
.ACCU 8
	sep #$E1		; E2 E1
	sbc $FCF8.w,Y		; F9 F8 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sta [$3F.b]		; 87 3F
	ora [$01.b]		; 07 01
	ora $1F23.w,X		; 1D 23 1F
	ora ($1E.b,X)		; 01 1E
	ora ($0F.b,X)		; 01 0F
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	sbc #$24.b		; E9 24
	cmp $75F58E.l,X		; DF 8E F5 75
	xba		; EB
	mvp $EF,$B3		; 44 B3 EF
	asl $FF.b,X		; 16 FF
	bra   7.b		; 80 07
	brk $1E.b		; 00 1E
	sbc ($3F.b,X)		; E1 3F
	cpy #$611E.w		; C0 1E 61
	trb $0B.b		; 14 0B
	ora $8102.w		; 0D 02 81
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	sta $74.b		; 85 74
	adc $74.b,X		; 75 74
	adc $72.b		; 65 72
	sta $6C.b		; 85 6C
	adc $756C.w,X		; 7D 6C 75
	jmp ($7A95.w)		; 6C 95 7A
	adc $696A.w		; 6D 6A 69
	ror A		; 6A
	adc $64.b,X		; 75 64
	asl $1A8F.w,X		; 1E 8F 1A
	dec $EA2A.w,X		; DE 2A EA
	ror $DFF0.w,X		; 7E F0 DF
	cpy #$7E81.w		; C0 81 7E
	sbc ($1E.b,X)		; E1 1E
	ldx $20.b		; A6 20
	sbc ($4E.b,X)		; E1 4E
	jmp ($1DBC.w)		; 6C BC 1D
	sbc $3F1F0F.l,X		; FF 0F 1F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFDF.l,X		; FF DF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $10D0.w		; 20 D0 10
	lsr $40.b,X		; 56 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$F080.w		; C0 80 F0
	cpy #$FCEC.w		; C0 EC FC
	lda $7F86CF.l,X		; BF CF 86 7F
	ora $7F3E.w,Y		; 19 3E 7F
	beq -65.b		; F0 BF
	cpy #$C03F.w		; C0 3F C0
	lda $80FE00.l,X		; BF 00 FE 80
	bvs 112.b		; 70 70
	bcc 105.b		; 90 69
	cpy #$0023.w		; C0 23 00
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	sbc [$AF.b]		; E7 AF
	lsr $07E7.w,X		; 5E E7 07
	jsr ($F90C.w,X)		; FC 0C F9
	ora $FA.b		; 05 FA
	cop $3B.b		; 02 3B
	cop $0B.b		; 02 0B
	asl $1E.b		; 06 1E
	cmp ($13.b,X)		; C1 13
	dey		; 88
	clc		; 18
	asl A		; 0A
	ora $0E.b,S		; 03 0E
	cop $01.b		; 02 01
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	trb $1C02.w		; 1C 02 1C
	jsl $7F326C.l		; 22 6C 32 7F
	adc ($3E.b,S),Y		; 73 3E
	ora $0C.b,S		; 03 0C
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -17.b		; 10 EF
	lda $5D.b,S		; A3 5D
	ldy $7B.b		; A4 7B
	ora ($5E.b),Y		; 11 5E
	brk $DF.b		; 00 DF
	mvp $4B,$E6		; 44 E6 4B
	sbc ($1E.b,S),Y		; F3 1E
	cmp $83C403.l,X		; DF 03 C4 83
	jmp $4A85.w		; 4C 85 4A
	lda [$08.b]		; A7 08
	rol $19.b		; 26 19
	ora $0C22.w,Y		; 19 22 0C
	bmi  32.b		; 30 20
	rti		; 40

	dey		; 88
	cld		; D8
	bcs -64.b		; B0 C0
	bmi -24.b		; 30 E8
	iny		; C8
	sec		; 38
	php		; 08
	beq  80.b		; F0 50
	cld		; D8
	stz $2D04.w		; 9C 04 2D
	sta ($20.b),Y		; 91 20
	rti		; 40

	rts		; 60

	brk $70.b		; 00 70
	bra -16.b		; 80 F0
	brk $F8.b		; 00 F8
	brk $AC.b		; 00 AC
	bvs  -6.b		; 70 FA
	jmp ($4FFE.w,X)		; 7C FE 4F
	sta ($C1.b,X)		; 81 C1
	and $61.b,S		; 23 61
	asl $D3.b,X		; 16 D3
	sta $3A7E.w,X		; 9D 7E 3A
	sbc $EF03.w,Y		; F9 03 EF
	bpl  -9.b		; 10 F7
	cmp $B2.b		; C5 B2
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	jsr $C1C1.w		; 20 C1 C1
	jsl $D300E7.l		; 22 E7 00 D3
	bit $04CB.w		; 2C CB 04
	cmp $7002.w		; CD 02 70
	lda $BF40.w,X		; BD 40 BF
	tsb $DA.b		; 04 DA
	ldy $BB.b,X		; B4 BB
	sbc [$3A.b]		; E7 3A
	ldx $7D.b,Y		; B6 7D
	rti		; 40

	xce		; FB
	sta ($F9.b)		; 92 F9
	.db $42, $8D		; 42 8D
	rti		; 40

	lda $47C23D.l,X		; BF 3D C2 47
	php		; 08
	sbc [$08.b],Y		; F7 08
	xce		; FB
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	ldy $BF00.w,X		; BC 00 BF
	bvc   2.b		; 50 02
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F0F0.w		; C0 F0 F0
	jsr ($2F7C.w,X)		; FC 7C 2F
	ora $00070F.l,X		; 1F 0F 07 00
	brk $96.b		; 00 96
	adc $3BFFF9.l,X		; 7F F9 FF 3B
	xce		; FB
	inc $0A3F.w		; EE 3F 0A
	jsr ($7FCA.w,X)		; FC CA 7F
	rol A		; 2A
	sbc $00BB60.l,X		; FF 60 BB 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	cpy #$01C0.w		; C0 C0 01
	eor $A4.b,S		; 43 A4
	cpy #$C024.w		; C0 24 C0
	ora ($C5.b,X)		; 01 C5
	cop $09.b		; 02 09
	ora [$7F.b]		; 07 7F
	and $6E5FC3.l,X		; 3F C3 5F 6E
	sbc ($80.b,S),Y		; F3 80
	eor $C277BC.l,X		; 5F BC 77 C2
	and $003B46.l,X		; 3F 46 3B 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	trb $100C.w		; 1C 0C 10
	bit $1A.b		; 24 1A
	tsb $0C02.w		; 0C 02 0C
	bpl  12.b		; 10 0C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$7C70.w		; C0 70 7C
	ror $F7.b		; 66 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	php		; 08
	bcc -76.b		; 90 B4
	and [$DB.b]		; 27 DB
	stz $47C7.w,X		; 9E C7 47
	sbc $7741.w,X		; FD 41 77
	php		; 08
	tya		; 98
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $D8.b		; 00 D8
	cpx #$FA65.w		; E0 65 FA
	clv		; B8
	adc $00003E.l,X		; 7F 3E 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  78.b		; 80 4E
	php		; 08
	lda $4F7C35.l		; AF 35 7C 4F
	lda $40.b,S		; A3 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$7F.b],Y		; F7 7F
	dex		; CA
	ora $80.b		; 05 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($A1.b),Y		; B1 A1
	inc $FF80.w,X		; FE 80 FF
	rti		; 40

	stz $A3.b,X		; 74 A3
	jmp ($BBAB.w)		; 6C AB BB
	clc		; 18
	ora ($17.b,S),Y		; 13 17
	brk $00.b		; 00 00
	lsr $7F3E.w,X		; 5E 3E 7F
	sbc $5F7FBF.l,X		; FF BF 7F 5F
	and $273F17.l,X		; 3F 17 3F 27
	ora $00030C.l,X		; 1F 0C 03 00
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	ora $B8.b,S		; 03 B8
	ora ($F9.b,X)		; 01 F9
	brk $CE.b		; 00 CE
	bmi  55.b		; 30 37
	plp		; 28
	ora $06030C.l		; 0F 0C 03 06
	cop $01.b		; 02 01
	cmp ($80.b,X)		; C1 80
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $BFDF.w,X		; FE DF BF
	sta $07.b,S		; 83 07
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	tsb $01.b		; 04 01
	ora ($05.b,X)		; 01 05
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	cmp ($FB.b),Y		; D1 FB
	tas		; 1B
	ldx $8C.b		; A6 8C
	lda ($29.b)		; B2 29
	ldx $DA.b,Y		; B6 DA
	and $1CE3.w,X		; 3D E3 1C
	xce		; FB
	ora $67.b		; 05 67
	brk $04.b		; 00 04
	rol A		; 2A
	eor $304FA0.l,X		; 5F A0 4F 30
	phk		; 4B
	trb $02.b		; 14 02
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	sta $74.b		; 85 74
	adc $74.b,X		; 75 74
	adc $72.b		; 65 72
	sta $6C.b		; 85 6C
	adc $756C.w,X		; 7D 6C 75
	jmp ($7A95.w)		; 6C 95 7A
	adc $696A.w		; 6D 6A 69
	ror A		; 6A
	adc $64.b,X		; 75 64
	dec A		; 3A
	wai		; CB
	adc $AD.b		; 65 AD
	ora [$7E.b],Y		; 17 7E
	and $E0FFE8.l		; 2F E8 FF E0
	bra 127.b		; 80 7F
	ldy #$D85F.w		; A0 5F D8
	clc		; 18
	adc $A6.b		; 65 A6
	lsr $8DAF.w,X		; 5E AF 8D
	adc $0F17.w,X		; 7D 17 0F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFE7FF.l,X		; FF FF E7 FF
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C040.w		; C0 40 C0
	brk $D8.b		; 00 D8
	clc		; 18
	cpx #$0040.w		; E0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$BEF0.w		; E0 F0 BE
	dec $DFA2.w		; CE A2 DF
	pei ($A7.b)		; D4 A7
	phk		; 4B
	ldy $F02F.w		; AC 2F F0
	adc $C0BFE0.l,X		; 7F E0 BF C0
	jmp ($F9F8.w)		; 6C F8 F9
	cmp ($E8.b),Y		; D1 E8
	ora $D8.b,X		; 15 D8
	and ($D0.b,X)		; 21 D0
	and $00.b,S		; 23 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rol $FB1E.w		; 2E 1E FB
	phy		; 5A
	inc $F019.w		; EE 19 F0
	ora $F6.b		; 05 F6
	asl $02FE.w		; 0E FE 02
	sbc $3A03.w,X		; FD 03 3A
	tsb $1F.b		; 04 1F
	ora $CF.b,S		; 03 CF
	jsr $C807.w		; 20 07 C8
	ora $070108.l		; 0F 08 01 07
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	asl $03.b		; 06 03
	asl $03.b		; 06 03
	asl $03.b		; 06 03
	phd		; 0B
	ora [$1A.b]		; 07 1A
	asl $16.b		; 06 16
	asl $060C.w		; 0E 0C 06
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	bpl -17.b		; 10 EF
	adc $4E.b,X		; 75 4E
	adc #$DE.b		; 69 DE
	and $659F.w,Y		; 39 9F 65
	wai		; CB
	mvp $B2,$3B		; 44 3B B2
	cpx $DF00.w		; EC 00 DF
	sta ($42.b,X)		; 81 42
	sta ($02.b,X)		; 81 02
	ora $84.b,S		; 03 84
	eor $84.b,S		; 43 84
	ora [$88.b],Y		; 17 88
	sty $1B.b		; 84 1B
	ora $1F2000.l,X		; 1F 00 20 1F
	cld		; D8
	inx		; E8
	tya		; 98
	beq   8.b		; F0 08
	sed		; F8
	beq  24.b		; F0 18
	tsb $FC.b		; 04 FC
	ldy $D9FA.w,X		; BC FA D9
	eor $63.b,S		; 43 63
	cmp $20.b		; C5 20
	brk $20.b		; 00 20
	rti		; 40

	bvs -128.b		; 70 80
	beq   8.b		; F0 08
	sed		; F8
	brk $CC.b		; 00 CC
	bmi  -2.b		; 30 FE
	bit $2FFE.w,X		; 3C FE 2F
	ora ($40.b,X)		; 01 40
	ora ($D1.b,X)		; 01 D1
	clc		; 18
	sbc ($AC.b,S),Y		; F3 AC
	eor $11EE2D.l		; 4F 2D EE 11
	sbc $3DB740.l,X		; FF 40 B7 3D
	plx		; FA
	bra   0.b		; 80 00
	jsr $00C0.w		; 20 C0 00
	sbc ($F0.b,X)		; E1 F0
	ora $F1.b,S		; 03 F1
	cop $E3.b		; 02 E3
	tsb $24CB.w		; 0C CB 24
	cmp $02.b		; C5 02
	bpl  95.b		; 10 5F
	rti		; 40

	and $BEEB14.l,X		; 3F 14 EB BE
	sbc ($17.b,X)		; E1 17
	nop		; EA
	.db $42, $BD		; 42 BD
	and $FA.b		; 25 FA
	cpx #$A0FB.w		; E0 FB A0
	eor $5C3FC0.l		; 4F C0 3F 5C
	lda $1F.b,S		; A3 1F
	rti		; 40

	ora [$E8.b],Y		; 17 E8
	xce		; FB
	tsb $FD.b		; 04 FD
	cop $FD.b		; 02 FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $5C.b		; 00 5C
	cpy #$3016.w		; C0 16 30
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0E0.w		; E0 E0 F0
	beq  60.b		; F0 3C
	jmp ($1E0E.w,X)		; 7C 0E 1E
	brk $00.b		; 00 00
	txy		; 9B
	adc $52DFDA.l,X		; 7F DA DF 52
	adc $E83EE2.l,X		; 7F E2 3E E8
	tsa		; 3B
	sta ($5D.b,S),Y		; 93 5D
	inc $A27F.w,X		; FE 7F A2
	sbc $200000.l,X		; FF 00 00 20
	tsb $80.b		; 04 80
	ora $C1.b		; 05 C1
	tsb $C4.b		; 04 C4
	ora $E2.b,S		; 03 E2
	tsb $C0.b		; 04 C0
	brk $C0.b		; 00 C0
	ora ($09.b,X)		; 01 09
	ora [$7D.b]		; 07 7D
	and $7785.w,X		; 3D 85 77
	lsr $8EE3.w,X		; 5E E3 8E
	eor ($89.b,S),Y		; 53 89
	eor $DF.b		; 45 DF
	and [$7A.b],Y		; 37 7A
	and $020000.l		; 2F 00 00 02
	brk $08.b		; 00 08
	bmi  28.b		; 30 1C
	jsr $102C.w		; 20 2C 10
	rol $0C00.w,X		; 3E 00 0C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	clv		; B8
	ldy $A726.w,X		; BC 26 A7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $58.b		; 00 58
	bra  89.b		; 80 59
	bpl -84.b		; 10 AC
	sta $ADE3A3.l		; 8F A3 E3 AD
	adc ($FF.b,X)		; 61 FF
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $EE.b		; 00 EE
	sbc ($73.b),Y		; F1 73
	jsr ($3F5C.w,X)		; FC 5C 3F
	asl $8000.w,X		; 1E 00 80
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$48C0.w		; C0 C0 48
	pha		; 48
	cmp #$14.b		; C9 14
	.db $42, $F7		; 42 F7
	eor $808080.l		; 4F 80 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$7F.b],Y		; B7 7F
	sbc $008903.l		; EF 03 89 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $17E0.w,X		; 3E E0 17
	rti		; 40

	sbc #$B0.b		; E9 B0
	ora $A4.b,X		; 15 A4
	sta $E15C.w,X		; 9D 5C E1
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $5FBF9F.l,X		; 7F 9F BF 5F
	eor $0F5B2F.l,X		; 5F 2F 5B 0F
	ora $0F.b,S		; 03 0F
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	cmp $01.b,S		; C3 01
	and $D826C0.l,X		; 3F C0 26 D8
	sbc ($3E.b),Y		; F1 3E
	cmp ($C8.b,X)		; C1 C8
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	sbc ($C0.b,X)		; E1 C0
	sed		; F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $07FFCF.l,X		; FF CF FF 07
	cmp $00.b,S		; C3 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora $06.b,S		; 03 06
	ora $0B.b,S		; 03 0B
	brk $0F.b		; 00 0F
	asl A		; 0A
	ora $02071A.l		; 0F 1A 07 02
	phd		; 0B
	asl $01.b		; 06 01
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	cop $0E.b		; 02 0E
	tsb $04.b		; 04 04
	tsb $0C04.w		; 0C 04 0C
	tsb $0406.w		; 0C 06 04
	cop $6A.b		; 02 6A
	xba		; EB
.ACCU 8
	sep #$ED		; E2 ED
	adc $F2.b		; 65 F2
	lda ($64.b,X)		; A1 64
	cpx $FA1F.w		; EC 1F FA
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $14.b		; 00 14
	ora ($13.b,X)		; 01 13
	tsb $120D.w		; 0C 0D 12
	tas		; 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	sta $73.b		; 85 73
	adc $72.b,X		; 75 72
	adc [$72.b]		; 67 72
	sta $6B.b		; 85 6B
	adc $756A.w,X		; 7D 6A 75
	ror A		; 6A
	sta ($7B.b)		; 92 7B
	adc $686A.w		; 6D 6A 68
	ror A		; 6A
	dec $3A50.w,X		; DE 50 3A
	sbc ($AD.b,S),Y		; F3 AD
	eor $A97D0F.l		; 4F 0F 7D A9
	rts		; 60

	adc $40E2.w		; 6D E2 40
	and $EF5FA0.l,X		; 3F A0 5F EF
	and [$45.b],Y		; 37 45
	ldx $B6.b,Y		; B6 B6
	eor [$96.b],Y		; 57 96
	adc $9F079F.l		; 6F 9F 07 9F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $008080.l,X		; FF 80 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	ldy #$C020.w		; A0 20 C0
	brk $F8.b		; 00 F8
	clc		; 18
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	cpy #$F0E0.w		; C0 E0 F0
	beq -32.b		; F0 E0
	beq  -3.b		; F0 FD
	ora ($FE.b)		; 12 FE
	adc ($F7.b,S),Y		; 73 F7
	rtl		; 6B

	lsr A		; 4A
	sbc [$F5.b],Y		; F7 F5
	dec $C9.b		; C6 C9
	rol $F80F.w		; 2E 0F F8
	.db $42, $7A		; 42 7A
	sbc $FD02.w,X		; FD 02 FD
	brk $F4.b		; 00 F4
	php		; 08
	inx		; E8
	trb $F8.b		; 14 F8
	ora ($D0.b,X)		; 01 D0
	jsr $6080.w		; 20 80 60
	sta $02.b		; 85 02
	pha		; 48
	tyx		; BB
	.db $42, $F9		; 42 F9
	stx $75.b		; 86 75
	and $03F3C7.l,X		; 3F C7 F3 03
	plx		; FA
	cop $FC.b		; 02 FC
	cop $7F.b		; 02 7F
	sta $E5.b,S		; 83 E5
	cop $C6.b		; 02 C6
	and ($EB.b,X)		; 21 EB
	tsb $08.b		; 04 08
	sbc $0C.b		; E5 0C
	sta $05.b		; 85 05
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora ($10.b,X)		; 01 10
	ora $2E081E.l		; 0F 1E 08 2E
	ora $0D1223.l,X		; 1F 23 12 0D
	bit $3A59.w,X		; 3C 59 3A
	and $7D7E.w,X		; 3D 7E 7D
	rol $0906.w,X		; 3E 06 09
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	tsb $0200.w		; 0C 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $53.b		; 00 53
	ldy $996F.w,X		; BC 6F 99
	xce		; FB
	ora $7F91.w,X		; 1D 91 7F
	sbc $3F.b,S		; E3 3F
	sbc $3C.b,S		; E3 3C
	ldy $7F.b		; A4 7F
	eor $03E1.w,Y		; 59 E1 03
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	php		; 08
	ora [$18.b]		; 07 18
	ora $011E10.l		; 0F 10 1E 01
	asl $2820.w,X		; 1E 20 28
	tya		; 98
	pea $8CDC.w		; F4 DC 8C
	bcs  80.b		; B0 50
	clv		; B8
	cpx $1C.b		; E4 1C
	brk $FC.b		; 00 FC
	tay		; A8
	cpx $824E.w		; EC 4E 82
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	bpl 112.b		; 10 70
	dey		; 88
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $D6.b		; 04 D6
	sec		; 38
	sbc $003E.w,X		; FD 3E 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	rti		; 40

	brk $F1.b		; 00 F1
	and ($DB.b),Y		; 31 DB
	ror A		; 6A
	sta $01EC1D.l,X		; 9F 1D EC 01
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpx #$C020.w		; E0 20 C0
	rts		; 60

	sta ($F3.b),Y		; 91 F3
	brk $E9.b		; 00 E9
	asl $BA.b,X		; 16 BA
	ldy $C707.w,X		; BC 07 C7
	trb $DB.b		; 14 DB
	cpx $8B.b		; E4 8B
	pla		; 68
	sta [$EA.b],Y		; 97 EA
	sta $BBA6.w,X		; 9D A6 BB
	clc		; 18
	sbc [$40.b]		; E7 40
	brk $38.b		; 00 38
	cpy #$CB24.w		; C0 24 CB
	stz $0B.b,X		; 74 0B
	pla		; 68
	sta [$6F.b],Y		; 97 6F
	bpl  71.b		; 10 47
	clc		; 18
	tas		; 1B
	cpx $00.b		; E4 00
	brk $80.b		; 00 80
	bra 112.b		; 80 70
	brk $FC.b		; 00 FC
	bra -105.b		; 80 97
	bmi   0.b		; 30 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	cpy #$F0F0.w		; C0 F0 F0
	jmp ($0F3C.w,X)		; 7C 3C 0F
	ora $000307.l,X		; 1F 07 03 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	adc $F8DDD8.l,X		; 7F D8 DD F8
	sbc $FF13.w,X		; FD 13 FF
	inx		; E8
	and $3AF1.w,X		; 3D F1 3A
	and ($FB.b),Y		; 31 FB
	ora [$FF.b]		; 07 FF
	brk $00.b		; 00 00
	jsl $050204.l		; 22 04 02 05
	brk $C4.b		; 00 C4
	rep #$05		; C2 05
	cmp [$00.b]		; C7 00
	cpy $02.b		; C4 02
	cpy #$0400.w		; C0 00 04
	ora $3E.b,S		; 03 3E
	asl $3F57.w,X		; 1E 57 3F
	jsr $2F7F.w		; 20 7F 2F
	adc ($EF.b,X)		; 61 EF
	and ($51.b),Y		; 31 51
	and [$70.b],Y		; 37 70
	ora $010000.l,X		; 1F 00 00 01
	brk $00.b		; 00 00
	php		; 08
	brk $1E.b		; 00 1E
	asl $0E00.w,X		; 1E 00 0E
	bpl  14.b		; 10 0E
	brk $06.b		; 00 06
	php		; 08
	jmp $88EC1C.l		; 5C 1C EC 88
	lsr $47.b,X		; 56 47
	lda ($33.b,S),Y		; B3 33
	sbc ($01.b,X)		; E1 01
	adc $006090.l,X		; 7F 90 60 00
	jsr $E320.w		; 20 20 E3
	sbc $B9F877.l,X		; FF 77 F8 B9
	inc $FFCC.w,X		; FE CC FF
	inc $E0C0.w,X		; FE C0 E0
	rts		; 60

	bvs  48.b		; 70 30
	bpl  48.b		; 10 30
	tya		; 98
	tya		; 98
	bit $8B2C.w,X		; 3C 2C 8B
	clc		; 18
	sta $814CA4.l,X		; 9F A4 4C 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $F8.b		; 64 F8
	cmp ($3E.b)		; D2 3E
	sbc [$07.b]		; E7 07
	eor $81.b,S		; 43 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	iny		; C8
	eor $A618.w		; 4D 18 A6
	pea $D5C5.w		; F4 C5 D5
	sbc ($DF.b,S),Y		; F3 DF
	plx		; FA
	ora $F8.b		; 05 F8
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cmp [$E7.b]		; C7 E7
	ora $3A4F1B.l,X		; 1F 1B 4F 3A
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	and ($FD.b,X)		; 21 FD
	php		; 08
	ror $1900.w,X		; 7E 00 19
	ror $58.b		; 66 58
	pld		; 2B
	lda ($B1.b),Y		; B1 B1
	cpy #$0000.w		; C0 00 00
	brk $D2.b		; 00 D2
	sbc ($F7.b,X)		; E1 F7
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	.db $42, $F1		; 42 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($2D3E.w)		; 6C 3E 2D
	asl $7C59.w,X		; 1E 59 7C
	cmp ($C2.b,X)		; C1 C2
	tsa		; 3B
	bra -21.b		; 80 EB
	pha		; 48
	cmp $68.b,S		; C3 68
	adc $6C.b,S		; 63 6C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	jsr $3C10.w		; 20 10 3C
	jmp ($7CFC.w,X)		; 7C FC 7C
	ldy $7C.b,X		; B4 7C
	bit $1070.w,X		; 3C 70 10
	jsr $F760.w		; 20 60 F7
	adc ($F4.b),Y		; 71 F4
	adc ($F7.b)		; 72 F7
	lda [$7F.b],Y		; B7 7F
	sbc $00FF17.l		; EF 17 FF 00
	sbc $00E000.l,X		; FF 00 E0 00
	php		; 08
	ora [$0B.b]		; 07 0B
	tsb $08.b		; 04 08
	ora $00.b		; 05 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	sta $72.b		; 85 72
	adc $72.b,X		; 75 72
	adc $72.b		; 65 72
	sta $6A.b		; 85 6A
	adc $756A.w,X		; 7D 6A 75
	ror A		; 6A
	bcc 123.b		; 90 7B
	adc $686A.w		; 6D 6A 68
	ror A		; 6A
	jmp ($BDA1.w)		; 6C A1 BD
	ror $24DD.w		; 6E DD 24
	ora ($F6.b)		; 12 F6
	sta $6003BB.l		; 8F BB 03 60
	jmp ($4063.w)		; 6C 63 40
	and $F31EFF.l,X		; 3F FF 1E F3
	ora [$F3.b],Y		; 17 F3
	asl $8F.b,X		; 16 8F
	adc [$C6.b],Y		; 77 C6
	and $9F879F.l,X		; 3F 9F 87 9F
	adc $00FFFF.l,X		; 7F FF FF 00
	bra -64.b		; 80 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$6000.w		; C0 00 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq -16.b		; F0 F0
	ora ($7E.b,X)		; 01 7E
	pea $D93B.w		; F4 3B D9
	and [$B9.b],Y		; 37 B9
	adc [$7E.b],Y		; 77 7E
	sbc [$C5.b],Y		; F7 C5
	xce		; FB
	rol $6AFE.w		; 2E FE 6A
	sei		; 78
	bit #$76.b		; 89 76
	jsr ($F803.w,X)		; FC 03 F8
	asl $F8.b		; 06 F8
	asl $78.b		; 06 78
	bra -32.b		; 80 E0
	ora ($81.b),Y		; 11 81
	eor $87.b,S		; 43 87
	ora ($80.b,S),Y		; 13 80
	tda		; 7B
	ldx $995D.w,Y		; BE 5D 99
	adc $E69F.w,X		; 7D 9F E6
	sbc $B7EB07.l,X		; FF 07 EB B7
	sta ($01.b,X)		; 81 01
	trb $E500.w		; 1C 00 E5
	ora ($E2.b)		; 12 E2
	ora ($E7.b,X)		; 01 E7
	brk $01.b		; 00 01
	ror $00.b,X		; 76 00
	dec $40.b		; C6 40
	sta $FE.b,S		; 83 FE
	jsr ($FFFF.w,X)		; FC FF FF
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	tsb $1605.w		; 0C 05 16
	ora $2B1F07.l		; 0F 07 1F 2B
	ora $393F00.l,X		; 1F 00 3F 39
	asl $0201.w,X		; 1E 01 02
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $EF.b		; 14 EF
	lda $3D07.w,Y		; B9 07 3D
	eor $76.b,S		; 43 76
	txa		; 8A
	pea $FC08.w		; F4 08 FC
	ora $F8.b,S		; 03 F8
	ora $F4.b		; 05 F4
	ora $C04080.l		; 0F 80 40 C0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $10.b		; 00 10
	cli		; 58
	jmp $D8E4E4.l		; 5C E4 E4 D8
	brk $FC.b		; 00 FC
	pla		; 68
	stz $FE00.w		; 9C 00 FE
	ldx $E5.b		; A6 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	bmi   0.b		; 30 00
	sec		; 38
	cpy #$8478.w		; C0 78 84
	jsr ($FE00.w,X)		; FC 00 FE
	clc		; 18
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$B011.w		; E0 11 B0
	and ($C9.b,X)		; 21 C9
	.db $42, $B7		; 42 B7
	inc A		; 1A
	xce		; FB
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	ldy #$C030.w		; A0 30 C0
	pha		; 48
	lda ($F4.b),Y		; B1 F4
	ora ($F1.b,X)		; 01 F1
	asl $2C.b		; 06 2C
	ror $3D5D.w		; 6E 5D 3D
	sty $0B.b		; 84 0B
	mvp $11,$3B		; 44 3B 11
	inc $FF00.w		; EE 00 FF
	bcs -33.b		; B0 DF
	sta $87.b,S		; 83 87
	bcc  64.b		; 90 40
.ACCU 16
	rep #$20		; C2 20
	pea $E40B.w		; F4 0B E4
	tas		; 1B
	and ($CE.b),Y		; 31 CE
	and $402FD0.l		; 2F D0 2F 40
	tda		; 7B
	tsb $00.b		; 04 00
	bra -32.b		; 80 E0
	cpy #$C0B8.w		; C0 B8 C0
	dec $0B00.w		; CE 00 0B
	bpl   1.b		; 10 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	cpy #$3838.w		; C0 38 38
	rol $0F1E.w,X		; 3E 1E 0F
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	adc $D9DBD8.l,X		; 7F D8 DB D9
	cmp $E0AC20.l,X		; DF 20 AC E0
	bit $BE65.w,X		; 3C 65 BE
	sbc $3E.b		; E5 3E
	dec $00AF.w,X		; DE AF 00
	brk $24.b		; 00 24
	cop $20.b		; 02 20
	asl $53.b		; 06 53
	sty $C3.b		; 84 C3
	tsb $C1.b		; 04 C1
	cop $C1.b		; 02 C1
	cop $C0.b		; 02 C0
	ora ($04.b,X)		; 01 04
	ora $16.b,S		; 03 16
	asl $3E.b,X		; 16 3E
	rol $7529.w,X		; 3E 29 75
	sta $65AB51.l		; 8F 51 AB 65
	adc $355631.l		; 6F 31 56 35
	brk $00.b		; 00 00
	ora #$0100.w		; 09 00 01
	brk $0A.b		; 00 0A
	trb $2E.b		; 14 2E
	bpl  30.b		; 10 1E
	brk $0E.b		; 00 0E
	bpl  14.b		; 10 0E
	brk $70.b		; 00 70
	sta $F6DF3F.l		; 8F 3F DF F6
	sty $E7.b		; 84 E7
	adc [$A3.b],Y		; 77 A3
	adc $64.b,S		; 63 64
	tsb $1F.b		; 04 1F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $7BFFE0.l,X		; FF E0 FF 7B
	jsr ($3F18.w,X)		; FC 18 3F
	trb $1B1F.w		; 1C 1F 1B
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	pla		; 68
	bra -128.b		; 80 80
	bcc  60.b		; 90 3C
	sec		; 38
	eor [$98.b],Y		; 57 98
	sbc $61A0.w,Y		; F9 A0 61
	.db $82, $80, $00		; 82 80 00
	brk $00.b		; 00 00
	sed		; F8
	beq 112.b		; F0 70
	cpx #$38C4.w		; E0 C4 38
	sbc [$07.b]		; E7 07
	eor [$83.b]		; 47 83
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $37F5.w		; AD F5 37
	and ($23.b),Y		; 31 23
	rol $F82F.w		; 2E 2F F8
	ror $FC80.w,X		; 7E 80 FC
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $0A.b		; 00 0A
	eor [$CE.b],Y		; 57 CE
	ora ($D1.b,X)		; 01 D1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora #$5C41.w		; 09 41 5C
	cmp $BBC1.w,X		; DD C1 BB
	sty $003F.w		; 8C 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFBFFF.l,X		; FF FF BF FF
	rol $70FC.w,X		; 3E FC 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	asl $0E3C.w,X		; 1E 3C 0E
	sec		; 38
	and ($5E.b)		; 32 5E
	rti		; 40

	tsx		; BA
	bra  53.b		; 80 35
	wai		; CB
	eor [$44.b],Y		; 57 44
	rol $22.b		; 26 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $3F30.w		; 4C 30 3F
	adc $7E7F7F.l,X		; 7F 7F 7F 7E
	and [$3B.b],Y		; 37 3B
	rol $10.b,X		; 36 10
	brk $13.b		; 00 13
	ora $140F11.l		; 0F 11 0F 14
	asl $0739.w		; 0E 39 07
	rol $BF01.w,X		; 3E 01 BF
	bra  47.b		; 80 2F
	rti		; 40

	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$C040.w		; C0 40 C0
	cpy #$8040.w		; C0 40 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	sty $72.b		; 84 72
	stz $72.b,X		; 74 72
	stz $72.b		; 64 72
	sta $6A.b		; 85 6A
	adc $756A.w,X		; 7D 6A 75
	ror A		; 6A
	sta $6A6D7A.l		; 8F 7A 6D 6A
	pla		; 68
	ror A		; 6A
	and ($C0.b,S),Y		; 33 C0
	lda [$50.b],Y		; B7 50
	ora $EB7E.w		; 0D 7E EB
	cmp ($17.b,S),Y		; D3 17
	tas		; 1B
	dey		; 88
	ply		; 7A
	rol $99.b		; 26 99
	dec $11.b,X		; D6 11
	adc $49BF8F.l,X		; 7F 8F BF 49
	cmp ($2D.b),Y		; D1 2D
	and $E5D5.w		; 2D D5 E5
	xce		; FB
	sbc [$F9.b],Y		; F7 F9
	sbc $9FEFFF.l,X		; FF FF EF 9F
	bra -128.b		; 80 80
	ldy #$A020.w		; A0 20 A0
	ldy #$0080.w		; A0 80 00
	brk $00.b		; 00 00
	beq  16.b		; F0 10
	bvs -128.b		; 70 80
	bmi -64.b		; 30 C0
	rti		; 40

	bra -64.b		; 80 C0
	cpx #$8040.w		; E0 40 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0E0.w		; E0 E0 F0
	sed		; F8
	sed		; F8
	jsr ($A0FC.w,X)		; FC FC A0
	ldx $16.b,Y		; B6 16
	sbc $44DE.w		; ED DE 44
	mvn $19,$ED		; 54 ED 19
	sta $3DF717.l		; 8F 17 F7 3D
	sta $49F515.l,X		; 9F 15 F5 49
	asl $1E.b,X		; 16 1E
	and ($3F.b,X)		; 21 3F
	brk $1E.b		; 00 1E
	jsr $0478.w		; 20 78 04
	clc		; 18
	rts		; 60

	rts		; 60

	ora $0A.b,S		; 03 0A
	rti		; 40

	bvc -84.b		; 50 AC
	bvc  47.b		; 50 2F
	sta $4EB5.w,Y		; 99 B5 4E
	dec $8043.w		; CE 43 80
	inc $A1.b		; E6 A1
	cpx $7BEB.w		; EC EB 7B
	sec		; 38
	xce		; FB
	brk $F0.b		; 00 F0
	ora #$017A.w		; 09 7A 01
	and ($7F.b),Y		; 31 7F
	sbc $FF5F7F.l,X		; FF 7F 5F FF
	ora [$FF.b],Y		; 17 FF
	cmp [$3F.b]		; C7 3F
	ora $03.b		; 05 03
	cop $03.b		; 02 03
	brk $05.b		; 00 05
	cop $0F.b		; 02 0F
	brk $1F.b		; 00 1F
	jsr $401F.w		; 20 1F 40
	and $001827.l,X		; 3F 27 18 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	sbc [$5D.b],Y		; F7 5D
	sbc $2E.b,S		; E3 2E
	sbc ($EF.b,X)		; E1 EF
	rti		; 40

	bit #$8FC6.w		; 89 C6 8F
	brk $1E.b		; 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $40.b		; 00 40
	ldy #$A040.w		; A0 40 A0
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jmp $C43EA0.l		; 5C A0 3E C4
	beq  40.b		; F0 28
	jmp.w [$8A74]		; DC 74 8A
	bra 126.b		; 80 7E
	cmp $F7.b,X		; D5 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	clc		; 18
	jsr $C438.w		; 20 38 C4
	jmp ($FC80.w,X)		; 7C 80 FC
	cop $EA.b		; 02 EA
	trb $0000.w		; 1C 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$B010.w		; E0 10 B0
	tay		; A8
	eor $6696.w,Y		; 59 96 66
	pei ($BD.b)		; D4 BD
	pha		; 48
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	ldy #$50A0.w		; A0 A0 50
	sta $F260.w,Y		; 99 60 F2
	ora #$07F0.w		; 09 F0 07
	tsb $CD4E.w		; 0C 4E CD
	lda $EB24.w		; AD 24 EB
	asl $F1.b		; 06 F1
	ora ($EE.b),Y		; 11 EE
	eor $FDA6.w,X		; 5D A6 FD
	lsr $11.b		; 46 11
	eor [$B0.b],Y		; 57 B0
	rti		; 40

	eor ($20.b)		; 52 20
	trb $CB.b		; 14 CB
	rol $31D1.w		; 2E D1 31
	dec $807F.w		; CE 7F 80
	lda $44AB00.l,X		; BF 00 AB 44
	ldy #$C030.w		; A0 30 C0
	cpy #$F0F0.w		; C0 F0 F0
	pha		; 48
	rts		; 60

	cpy $B0.b		; C4 B0
	sta [$0E.b]		; 87 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00E0.w		; C0 E0 00
	bra   0.b		; 80 00
	beq -104.b		; F0 98
	clc		; 18
	asl $010E.w,X		; 1E 0E 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	adc $59CFCD.l,X		; 7F CD CF 59
	adc $9D5B58.l,X		; 7F 58 5B 9D
	eor $083FEC.l,X		; 5F EC 3F 08
	sbc $002DD8.l,X		; FF D8 2D 00
	brk $30.b		; 00 30
	cop $80.b		; 02 80
	rol $A4.b		; 26 A4
	ora $A0.b,S		; 03 A0
	.db $42, $C0		; 42 C0
	ora $C1.b,S		; 03 C1
	cop $C2.b		; 02 C2
	ora ($04.b,X)		; 01 04
	ora $16.b,S		; 03 16
	asl $3B22.w,X		; 1E 22 3B
	cop $4A.b		; 02 4A
	sty $5A.b		; 84 5A
	sta [$69.b],Y		; 97 69
	tay		; A8
	adc [$76.b]		; 67 76
	and #$0000.w		; 29 00 00
	ora ($08.b,X)		; 01 08
	tsb $19.b		; 04 19
	and $08.b,X		; 35 08
	and $1E12.w		; 2D 12 1E
	jsr $001E.w		; 20 1E 00
	asl $4600.w,X		; 1E 00 46
	eor $92.b		; 45 92
	brk $CF.b		; 00 CF
	and [$F7.b]		; 27 F7
	ora ($F7.b,S),Y		; 13 F7
	ora $070C14.l,X		; 1F 14 0C 07
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	adc [$7F.b],Y		; 77 7F
	tsa		; 3B
	sec		; 38
	ora $081F0C.l,X		; 1F 0C 1F 08
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	dec $F8.b		; C6 F8
	clv		; B8
	inc $A91E.w,X		; FE 1E A9
	cpy $F6D8.w		; CC D8 F6
	beq -63.b		; F0 C1
	cpy #$0000.w		; C0 00 00
	brk $F8.b		; 00 F8
	jsr ($B040.w,X)		; FC 40 B0
	cpx #$731E.w		; E0 1E 73
	sta $23.b,S		; 83 23
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	jsr ($FF33.w,X)		; FC 33 FF
	and $FA.b,X		; 35 FA
	ldy #$835F.w		; A0 5F 83
	jmp ($00FE.w,X)		; 7C FE 00
	jsr ($7800.w,X)		; FC 00 78
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $BF8E.w		; 9C 8E BF
	cpy #$00FF.w		; C0 FF 00
	sbc $000F00.l,X		; FF 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	clc		; 18
	asl $38.b,X		; 16 38
	cmp ($D2.b)		; D2 D2
	and $49FF80.l,X		; 3F 80 FF 49
	adc $9B.b		; 65 9B
	and $0069.w		; 2D 69 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $2C.b		; 00 2C
	bvs  -1.b		; 70 FF
	adc $7E7FB6.l,X		; 7F B6 7F 7E
	and [$16.b],Y		; 37 16
	and ($00.b)		; 32 00
	brk $1E.b		; 00 1E
	ora ($0E.b,X)		; 01 0E
	ora ($02.b,X)		; 01 02
	ora ($0F.b,X)		; 01 0F
	brk $3D.b		; 00 3D
	rti		; 40

	lda ($D0.b),Y		; B1 D0
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F0E0.w		; C0 E0 F0
	rts		; 60

	cpx #$6000.w		; E0 00 60
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	.db $82, $72, $72		; 82 72 72
	adc ($62.b)		; 72 62
	adc ($86.b)		; 72 86
	ror A		; 6A
	ror $766A.w,X		; 7E 6A 76
	ror A		; 6A
	sta $6E7A.w		; 8D 7A 6E
	ror A		; 6A
	pla		; 68
	ror A		; 6A
	stx $BA.b		; 86 BA
	nop		; EA
	dec $DC.b,X		; D6 DC
	cmp ($F1.b)		; D2 F1
	cmp $BB2522.l		; CF 22 25 BB
	brk $34.b		; 00 34
	phd		; 0B
	jsr $5D1D.w		; 20 1D 5D
	and $2F.b,S		; 23 2F
	ora ($7F.b),Y		; 11 7F
	ora ($38.b,X)		; 01 38
	eor [$DE.b]		; 47 DE
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$B818.w		; C0 18 B8
	dey		; 88
	dey		; 88
	php		; 08
	bmi 112.b		; 30 70
	tya		; 98
	inx		; E8
	ldy $4C84.w,X		; BC 84 4C
	bcs  38.b		; B0 26
	cld		; D8
	beq -32.b		; F0 E0
	bvs 120.b		; 70 78
	bvs  96.b		; 70 60
	cpx #$7070.w		; E0 70 70
	inx		; E8
	sei		; 78
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $F767FF.l,X		; FF FF 67 F7
	adc ($FC.b,S),Y		; 73 FC
	sta $E96E.w,Y		; 99 6E E9
	asl $D721.w,X		; 1E 21 D7
	rts		; 60

	sta $DB2ED1.l,X		; 9F D1 2E DB
	and $1008.w		; 2D 08 10
	ora $04.b,S		; 03 04
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	ora #$0306.w		; 09 06 03
	tsb $0C03.w		; 0C 03 0C
	cop $04.b		; 02 04
	sta $1BF7.w,Y		; 99 F7 1B
	cmp $A9.b		; C5 A9
	sbc [$18.b]		; E7 18
	stp		; DB
	dex		; CA
	stz $B820.w,X		; 9E 20 B8
	sta $95.b,S		; 83 95
	sec		; 38
	jsr $403E.w		; 20 3E 40
	ldx $9E40.w,Y		; BE 40 9E
	rti		; 40

	ldx $41.b		; A6 41
	sbc ($07.b,X)		; E1 07
	cmp [$0B.b]		; C7 0B
	ror $DF13.w		; 6E 13 DF
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$13.b]		; 07 13
	ora $103F08.l		; 0F 08 3F 10
	ora $000837.l,X		; 1F 37 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	tsb $A817.w		; 0C 17 A8
	phd		; 0B
	sei		; 78
	bit #$0070.w		; 89 70 00
	eor ($41.b),Y		; 51 41
	cpx #$00C0.w		; E0 C0 00
	bra   0.b		; 80 00
	beq   8.b		; F0 08
	bvs   8.b		; 70 08
	bcc  96.b		; 90 60
	cpy #$A030.w		; C0 30 A0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -72.b		; 10 B8
	cpx $98D4.w		; EC D4 98
	ldy #$F01C.w		; A0 1C F0
	stz $9C.b		; 64 9C
	asl $F8.b		; 06 F8
	ldy $E7.b		; A4 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7010.w		; 20 10 70
	brk $38.b		; 00 38
	cpy #$8078.w		; C0 78 80
	jsr ($FC00.w,X)		; FC 00 FC
	inc A		; 1A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $F1.b		; 00 F1
	sbc $6A13.w,Y		; F9 13 6A
	sta $91E811.l		; 8F 11 E8 91
	adc $000000.l		; 6F 00 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpx #$00E0.w		; E0 E0 00
	bvs -127.b		; 70 81
	sbc [$00.b],Y		; F7 00
	sbc ($06.b),Y		; F1 06
	asl A		; 0A
	cpx $7590.w		; EC 90 75
	clc		; 18
	sta [$40.b]		; 87 40
	lda $97D827.l		; AF 27 D8 97
	pla		; 68
	ora #$0BFF.w		; 09 FF 0B
	adc [$10.b]		; 67 10
	cpx #$648A.w		; E0 8A 64
	sed		; F8
	ora [$54.b]		; 07 54
	plb		; AB
	adc [$98.b]		; 67 98
	sbc $D02F00.l,X		; FF 00 2F D0
	sta $8C6C60.l,X		; 9F 60 6C 8C
	ldy #$BC20.w		; A0 20 BC
	rol $F870.w,X		; 3E 70 F8
	cmp $CAA290.l		; CF 90 A2 CA
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	beq  -8.b		; F0 F8
	cpy #$C0C0.w		; C0 C0 C0
	jmp ($6084.w,X)		; 7C 84 60
	adc $030587.l		; 6F 87 05 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $99FE.w,X		; 7E FE 99
	tyx		; BB
	ldx $FA.b,Y		; B6 FA
	ldy $B6FB.w		; AC FB B6
	plx		; FA
	cli		; 58
	sbc $7339D2.l,X		; FF D2 39 73
	tya		; 98
	ora ($00.b,X)		; 01 00
	mvp $05,$22		; 44 22 05
	pha		; 48
	tsb $53.b		; 04 53
	ora $40.b		; 05 40
	brk $87.b		; 00 87
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	ora $03.b		; 05 03
	ora ($12.b)		; 12 12
	jsl $471A3F.l		; 22 3F 1A 47
	txa		; 8A
	adc [$D9.b],Y		; 77 D9
	adc $A16CDB.l		; 6F DB 6C A1
	ror $0000.w		; 6E 00 00
	ora $0800.w		; 0D 00 08
	ora $38.b,X		; 15 38
	ora $08.b		; 05 08
	and $1C.b,X		; 35 1C
	jsl $1E201E.l		; 22 1E 20 1E
	brk $5E.b		; 00 5E
	.db $42, $FA		; 42 FA
	sed		; F8
	stz $FE62.w,X		; 9E 62 FE
	ora ($FF.b,X)		; 01 FF
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	inc $FB07.w,X		; FE 07 FB
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $7491.w		; AD 91 74
	tsb $77.b		; 04 77
	eor [$AE.b]		; 47 AE
	and $74F279.l,X		; 3F 79 F2 74
	sbc $00F0.w,Y		; F9 F0 00
	brk $00.b		; 00 00
	ror $B8FF.w,X		; 7E FF B8
	clc		; 18
	clv		; B8
	cmp $8DECD0.l		; CF D0 EC 8D
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	and $C43FDB.l,X		; 3F DB 3F C4
	and $B917E9.l,X		; 3F E9 17 B9
	asl $1E.b		; 06 1E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	adc ($29.b),Y		; 71 29
	ldx $7413.w		; AE 13 74
	lda $807CC0.l,X		; BF C0 7C 80
	beq   0.b		; F0 00
	cpy #$8000.w		; C0 00 80
	brk $8E.b		; 00 8E
	eor ($51.b),Y		; 51 51
	bra -120.b		; 80 88
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$78.b]		; 67 78
	cmp #$7FCE.w		; C9 CE 7F
	rti		; 40

	eor $6DD6C4.l,X		; 5F C4 D6 6D
	ora [$35.b],Y		; 17 35
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  96.b		; 30 60
	lda $7F3B7F.l,X		; BF 7F 3B 7F
	tsa		; 3B
	ora $00190A.l,X		; 1F 0A 19 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	ldx #$A08B.w		; A2 8B A0
	inc $00E0.w		; EE E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F070.w		; E0 70 F0
	bvs  -2.b		; 70 FE
	bpl  44.b		; 10 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	bra 114.b		; 80 72
	bvs 114.b		; 70 72
	rts		; 60

	adc ($86.b)		; 72 86
	ror A		; 6A
	ror $766A.w,X		; 7E 6A 76
	ror A		; 6A
	sty $6E78.w		; 8C 78 6E
	ror A		; 6A
	pla		; 68
	ror A		; 6A
	cmp $2A.b		; C5 2A
	ldy $1D73.w,X		; BC 73 1D
	tax		; AA
	ldx $A34F.w,Y		; BE 4F A3
	eor $03.b,S		; 43 03
	cmp $DF.b,S		; C3 DF
	bcs   7.b		; B0 07
	cpx #$08D7.w		; E0 D7 08
	sta $D742.w		; 8D 42 D7
	php		; 08
	sta ($49.b)		; 92 49
	trb $3C8A.w		; 1C 8A 3C
	ora $1F1F6F.l,X		; 1F 6F 1F 1F
	sbc $DF841C.l,X		; FF 1C 84 DF
	sta $36.b,S		; 83 36
	lda ($2C.b)		; B2 2C
	cpx $C828.w		; EC 28 C8
	ldx $D0.b,Y		; B6 D0
	cmp $18E700.l,X		; DF 00 E7 18
	plx		; FA
	jmp ($4EFC.w,X)		; 7C FC 4E
	cpy $5A48.w		; CC 48 5A
	ldx $DF3F.w,Y		; BE 3F DF
	adc $FFFF9F.l		; 6F 9F FF FF
	sbc $35F0FF.l,X		; FF FF F0 35
	cmp $1D6B3F.l		; CF 3F 6B 1D
	adc $4807.w,Y		; 79 07 48
	rol $0D.b,X		; 36 0D
	and ($19.b,S),Y		; 33 19
	ora [$18.b]		; 07 18
	ora [$0A.b]		; 07 0A
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	adc $25BB44.l,X		; 7F 44 BB 25
	dec $76.b,X		; D6 76
	eor $81D239.l		; 4F 39 D2 81
	ror $B64C.w,X		; 7E 4C B6
	jmp ($8FBF.w)		; 6C BF 8F
	bpl  69.b		; 10 45
	tsx		; BA
	and $F0C2.w,Y		; 39 C2 F0
	ora #$C13C.w		; 09 3C C1
	bcs  77.b		; B0 4D
	adc $6080.w,Y		; 79 80 60
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	ora [$0F.b]		; 07 0F
	ora $100F1C.l,X		; 1F 1C 0F 10
	ora $00D8C7.l		; 0F C7 D8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	cpx #$5BC4.w		; E0 C4 5B
	ora $68.b,X		; 15 68
	asl A		; 0A
	sbc ($AA.b)		; F2 AA
	cpy #$F480.w		; C0 80 F4
	bvc -40.b		; 50 D8
	beq   0.b		; F0 00
	cpy #$2C00.w		; C0 00 2C
	ora ($16.b)		; 12 16
	plp		; 28
	tsb $3C10.w		; 0C 10 3C
	rti		; 40

	plp		; 28
	bvc  32.b		; 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jmp $ACB48C.l		; 5C 8C B4 AC
	tya		; 98
	brk $FC.b		; 00 FC
	rts		; 60

	stz $FE02.w		; 9C 02 FE
	cmp $E7.b		; C5 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	bvs   0.b		; 70 00
	sec		; 38
	cpy #$8478.w		; C0 78 84
	jsr ($FA00.w,X)		; FC 00 FA
	trb $0000.w		; 1C 00 00
	brk $80.b		; 00 80
	rts		; 60

	rti		; 40

	ora ($F0.b,X)		; 01 F0
	sbc ($19.b,S),Y		; F3 19
	.db $42, $B7		; 42 B7
	jmp $41BD.w		; 4C BD 41
	ldx $0000.w,Y		; BE 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	cpx #$4800.w		; E0 00 48
	lda ($F2.b),Y		; B1 F2
	ora ($F1.b,X)		; 01 F1
	asl $04.b		; 06 04
	inc $01.b		; E6 01
	sbc [$48.b]		; E7 48
	lda [$83.b],Y		; B7 83
	jmp ($B44B.w,X)		; 7C 4B B4
	cmp $3FE420.l,X		; DF 20 E4 3F
	ora ($AF.b,S),Y		; 13 AF
	clc		; 18
	cpx #$E618.w		; E0 18 E6
	iny		; C8
	and [$87.b],Y		; 37 87
	sei		; 78
	adc $00FF90.l		; 6F 90 FF 00
	sbc $807F10.l		; EF 10 7F 80
	beq   0.b		; F0 00
	sei		; 78
	bra  24.b		; 80 18
	cpx #$80B8.w		; E0 B8 80
	cmp $E2F293.l		; CF 93 F2 E2
	dec $EE.b		; C6 EE
	sta [$6E.b],Y		; 97 6E
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($FCFE.w,X)		; FC FE FC
	sei		; 78
	sed		; F8
	jmp ($1C8E.w,X)		; 7C 8E 1C
	inc $30.b		; E6 30
	lsr $01.b		; 46 01
	ora [$EE.b]		; 07 EE
	inc $F6D4.w		; EE D4 F6
	sta ($DF.b,S),Y		; 93 DF
	tay		; A8
	sbc $78FBA4.l,X		; FF A4 FB 78
	sbc $7CBBF8.l,X		; FF F8 BB 7C
	sta $090011.l,X		; 9F 11 00 09
	jsl $044824.l		; 22 24 48 04
	eor ($04.b,S),Y		; 53 04
	eor ($00.b,S),Y		; 53 00
	ora [$05.b]		; 07 05
	cop $01.b		; 02 01
	.db $82, $03, $07		; 82 03 07
	ora $237E1F.l		; 0F 1F 7E 23
	dec $467B.w		; CE 7B 46
	xce		; FB
	eor $EB.b,X		; 55 EB
	wai		; CB
	ror $6AD5.w,X		; 7E D5 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1C01.w		; 1C 01 1C
	and ($1C.b,X)		; 21 1C
	and ($1C.b,X)		; 21 1C
	jsr $201C.w		; 20 1C 20
	trb CGDATA.w		; 1C 22 21
	ldy #$38E9.w		; A0 E9 38
	lsr $946E.w		; 4E 6E 94
	ldy $00FF.w		; AC FF 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $2FD73F.l,X		; DF 3F D7 2F
	sta $4307.w,Y		; 99 07 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	dec $986B.w,X		; DE 6B 98
	ldy $FF39.w,X		; BC 39 FF
	stz $0EFC.w,X		; 9E FC 0E
	sbc $3C06.w,Y		; F9 06 3C
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $C7EFF7.l,X		; FF F7 EF C7
	sed		; F8
	ora ($0E.b,X)		; 01 0E
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3807.w,Y		; 39 07 38
	asl $3D.b		; 06 3D
	ora $3C.b,S		; 03 3C
	cmp $62.b,S		; C3 62
	ora ($83.b,X)		; 01 83
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	adc ($74.b)		; 72 74
	rts		; 60

	cpx $78.b		; E4 78
	sbc ($05.b,S),Y		; F3 05
	inc $38C7.w,X		; FE C7 38
	inc $F800.w,X		; FE 00 F8
	brk $E0.b		; 00 E0
	ora $1B048B.l		; 0F 8B 04 1B
	tsb $0C.b		; 04 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	iny		; C8
	stz $55.b		; 64 55
	dec $7D70.w		; CE 70 7D
	ror $27.b		; 66 27
	bit $0B09.w		; 2C 09 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -16.b		; 30 F0
	tsx		; BA
	jmp ($7F3F.w,X)		; 7C 3F 7F
	tas		; 1B
	and $161F1B.l,X		; 3F 1B 1F 16
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	sep #$80		; E2 80
	ora $44.b,S		; 03 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$E060.w		; C0 60 E0
	bvs -13.b		; 70 F3
	beq  35.b		; F0 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	ror $6E72.w,X		; 7E 72 6E
	adc ($5E.b)		; 72 5E
	adc ($86.b)		; 72 86
	ror A		; 6A
	ror $766A.w,X		; 7E 6A 76
	ror A		; 6A
	stx $6E72.w		; 8E 72 6E
	ror A		; 6A
	pla		; 68
	ror A		; 6A
	stx $E47A.w		; 8E 7A E4
	sta $9C6D.w,X		; 9D 6D 9C
	stx $EE.b,Y		; 96 EE
	ldx $9CDE.w		; AE DE 9C
	sbc ($7D.b,X)		; E1 7D
	eor $F0.b,S		; 43 F0
	stx $EDA7.w		; 8E A7 ED
	sbc ($01.b)		; F2 01
	adc ($80.b,S),Y		; 73 80
	and ($42.b),Y		; 31 42
	and ($52.b,X)		; 21 52
	ora $32.b,S		; 03 32
	bra   1.b		; 80 01
	ora ($00.b,X)		; 01 00
	ora ($09.b)		; 12 09
	ror $90.b,X		; 76 90
	eor $DBBC.w,X		; 5D BC DB
	lda $2ADB.w,X		; BD DB 2A
	eor $16.b		; 45 16
	sta $F4B4.w,Y		; 99 B4 F4
	sbc ($71.b,S),Y		; F3 71
	brk $EF.b		; 00 EF
	ora $F29B63.l,X		; 1F 63 9B F2
	phd		; 0B
	cmp [$2B.b],Y		; D7 2B
	xba		; EB
	ora [$4F.b],Y		; 17 4F
	cmp $0F.b,S		; C3 0F
	sbc $F9FFFF.l,X		; FF FF FF F9
	cpy $8FF3.w		; CC F3 8F
	txy		; 9B
	ora [$1C.b]		; 07 1C
	ora $0F.b,S		; 03 0F
	brk $01.b		; 00 01
	asl $0007.w		; 0E 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$21CF.w		; 29 CF 21
	tax		; AA
	cmp [$89.b],Y		; D7 89
	asl $C9.b		; 06 C9
	eor #$05D6.w		; 49 D6 05
	phx		; DA
	brk $FF.b		; 00 FF
	eor ($EE.b,X)		; 41 EE
	and ($C4.b,S),Y		; 33 C4
	eor $8A.b,X		; 55 8A
	rol $08.b,X		; 36 08
	rol $2B01.w,X		; 3E 01 2B
	trb $27.b		; 14 27
	clc		; 18
	ora [$18.b]		; 07 18
	ora [$08.b],Y		; 17 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0B080F.l		; 0F 0F 08 0B
	txy		; 9B
	txy		; 9B
	ldy $B787.w		; AC 87 B7
	dey		; 88
	cmp $000078.l		; CF 78 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	stz $60.b		; 64 60
	bvs -32.b		; 70 E0
	bvs -16.b		; 70 F0
	bcs 112.b		; B0 70
	bit $221B.w,X		; 3C 1B 22
	trb $7D00.w		; 1C 00 7D
	asl A		; 0A
	adc $62FE83.l		; 6F 83 FE 62
	pea $10E8.w		; F4 E8 10
	cpy #$0400.w		; C0 00 04
	ora $03.b,S		; 03 03
	trb $4D82.w		; 1C 82 4D
	bcc 100.b		; 90 64
	bpl 108.b		; 10 6C
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	jmp $C49E08.l		; 5C 08 9E C4
	sed		; F8
	jsr $F4D8.w		; 20 D8 F4
	asl A		; 0A
	bra 126.b		; 80 7E
	dec $00F7.w,X		; DE F7 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $10.b		; 00 10
	plp		; 28
	bit $FCC0.w,X		; 3C C0 FC
	brk $FC.b		; 00 FC
	cop $EA.b		; 02 EA
	ora $0000.w,X		; 1D 00 00
	brk $80.b		; 00 80
	rti		; 40

	rts		; 60

	bpl -16.b		; 10 F0
	bcs  89.b		; B0 59
.ACCU 16
.INDEX 16
	rep #$36		; C2 36
	trb $48FD.w		; 1C FD 48
	tyx		; BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	ldy #$C940.w		; A0 40 C9
	bmi -78.b		; 30 B2
	eor ($F4.b,X)		; 41 F4
	ora $04.b,S		; 03 04
	inc $81.b,X		; F6 81
	adc [$80.b],Y		; 77 80
	adc $70FC03.l,X		; 7F 03 FC 70
	lda $6EF50A.l		; AF 0A F5 6E
	lda [$24.b],Y		; B7 24
	sta $88F008.l,X		; 9F 08 F0 88
	ror $C0.b,X		; 76 C0
	and $767887.l,X		; 3F 87 78 76
	bit #$C43B.w		; 89 3B C4
	adc $08F780.l,X		; 7F 80 F7 08
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $8060.w		; 20 60 80
	cpx #$8000.w		; E0 00 80
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E0C0.w		; C0 C0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sbc [$E7.b]		; E7 E7
	cpy $EF.b		; C4 EF
	sta $EB.b		; 85 EB
	ldy #$A8F7.w		; A0 F7 A8
	sbc $69FA78.l,X		; FF 78 FA 69
	tsx		; BA
	bit $185F.w,X		; 3C 5F 18
	brk $10.b		; 00 10
	pld		; 2B
	trb $6A.b		; 14 6A
	tsb $0053.w		; 0C 53 00
	eor [$05.b],Y		; 57 05
	cop $05.b		; 02 05
	cop $81.b		; 02 81
	cop $03.b		; 02 03
	ora [$1F.b]		; 07 1F
	ora $466B36.l		; 0F 36 6B 46
	xce		; FB
	ldx $9B.b		; A6 9B
	and $9B.b		; 25 9B
	ora $BA.b		; 05 BA
	sty $39.b		; 84 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1C01.w		; 1C 01 1C
	and ($7C.b,X)		; 21 7C
	ora ($7C.b,X)		; 01 7C
	brk $5C.b		; 00 5C
	jsr $205E.w		; 20 5E 20
	cpx #$3000.w		; E0 00 30
	cpy #$748C.w		; C0 8C 74
	beq   4.b		; F0 04
	asl $C1A4.w		; 0E A4 C1
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	beq  -4.b		; F0 FC
	beq  -8.b		; F0 F8
	jsr ($0EFE.w,X)		; FC FE 0E
	stp		; DB
	asl $32.b		; 06 32
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq 108.b		; F0 6C
	stx $26.b,Y		; 96 26
	cld		; D8
	and $D3.b,S		; 23 D3
	ldx $FF.b		; A6 FF
	sta $00FC60.l,X		; 9F 60 FC 00
	bra   0.b		; 80 00
	ora $926D60.l,X		; 1F 60 6D 92
	and [$C9.b],Y		; 37 C9
	bit $00D0.w		; 2C D0 00
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $0E3180.l,X		; 7F 80 31 0E
	cpy #$4E8E.w		; C0 8E 4E
	rti		; 40

	jmp ($3FBD.w,X)		; 7C BD 3F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	adc $7FFFFF.l,X		; 7F FF FF 7F
	sbc $427FBF.l,X		; FF BF 7F 42
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $300F00.l		; 0F 00 0F 30
	dey		; 88
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	eor ($FF.b,X)		; 41 FF
	sbc ($6F.b,X)		; E1 6F
	ldy $74.b,X		; B4 74
	cpx $36.b		; E4 36
	lsr A		; 4A
	rol $0F30.w,X		; 3E 30 0F
	ora $000F00.l,X		; 1F 00 0F 00
	asl $08.b		; 06 08
	bpl  12.b		; 10 0C
	phd		; 0B
	brk $09.b		; 00 09
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	adc ($78.b,S),Y		; 73 78
	brk $21.b		; 00 21
	asl A		; 0A
	and $14.b		; 25 14
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7F7C.w,X		; 3C 7C 7F
	rol $1F3F.w,X		; 3E 3F 1F
	tas		; 1B
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	jsr $8040.w		; 20 40 80
	bra -95.b		; 80 A1
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$60E0.w		; E0 E0 60
	cpx #$0100.w		; E0 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	bra 114.b		; 80 72
	bvs 114.b		; 70 72
	rts		; 60

	adc ($87.b)		; 72 87
	ror A		; 6A
	adc $6A776A.l,X		; 7F 6A 77 6A
	stx $6F72.w		; 8E 72 6F
	ror A		; 6A
	pla		; 68
	ror A		; 6A
	bcc 122.b		; 90 7A
	beq  55.b		; F0 37
	sbc $3BF438.l,X		; FF 38 F4 3B
	cmp $C5BD2F.l,X		; DF 2F BD C5
	plx		; FA
	.db $82, $FC, $02		; 82 FC 02
	sbc [$1F.b]		; E7 1F
	wai		; CB
	tsb $C7.b		; 04 C7
	brk $CF.b		; 00 CF
	brk $C1.b		; 00 C1
	bit $650A.w		; 2C 0A 65
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	iny		; C8
	.db $42, $6D		; 42 6D
	cmp $429A.w,Y		; D9 9A 42
	bmi -20.b		; 30 EC
	clv		; B8
	ldy $37.b		; A4 37
	brk $A1.b		; 00 A1
	stz $3FC0.w,X		; 9E C0 3F
	inc $E63C.w,X		; FE 3C E6
	and $3E2CEC.l		; 2F EC 2C 3E
	dec $0F5F.w		; CE 5F 0F
	sbc $FF7F0F.l,X		; FF 0F 7F FF
	sbc $33E47F.l,X		; FF 7F E4 33
	sed		; F8
	tas		; 1B
	adc [$1F.b]		; 67 1F
	bit $0F.b,X		; 34 0F
	rol $2701.w,X		; 3E 01 27
	ora $011E.w,Y		; 19 1E 01
	asl $01.b		; 06 01
	asl $0401.w		; 0E 01 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	inc $FB7C.w		; EE 7C FB
	dec A		; 3A
	sta [$0B.b]		; 87 0B
	sbc [$D7.b],Y		; F7 D7
	sbc #$AD13.w		; E9 13 AD
	phy		; 5A
	cmp $EE.b		; C5 EE
	pea $A05F.w		; F4 5F A0
	asl $81.b		; 06 81
	sei		; 78
	ora $08.b		; 05 08
	stz $16.b,X		; 74 16
	plp		; 28
	lsr $28.b,X		; 56 28
	rol $0F01.w,X		; 3E 01 0F
	bpl   0.b		; 10 00
	brk $03.b		; 00 03
	tsb $0C04.w		; 0C 04 0C
	ora [$0F.b]		; 07 0F
	ldy #$9F8F.w		; A0 8F 9F
	bcs  79.b		; B0 4F
	ldy #$E89E.w		; A0 9E E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	beq  96.b		; F0 60
	bvs -32.b		; 70 E0
	rts		; 60

	beq -16.b		; F0 F0
	bvs 112.b		; 70 70
	sed		; F8
	cmp [$59.b]		; C7 59
	sta $68.b,X		; 95 68
	asl A		; 0A
	.db $62, $0A, $74		; 62 0A 74
	bcc -92.b		; 90 A4
	bcs 120.b		; B0 78
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	rol $1610.w		; 2E 10 16
	plp		; 28
	stz $A800.w		; 9C 00 A8
	mvn $00,$78		; 54 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	clv		; B8
	bit $9814.w		; 2C 14 98
	cpx #$30C8.w		; E0 C8 30
	cpx $1C.b		; E4 1C
	tsb $F8.b		; 04 F8
	ldx $E5.b		; A6 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$3010.w		; E0 10 30
	rti		; 40

	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FA.b		; 00 FA
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	adc ($A1.b,X)		; 61 A1
	bpl -46.b		; 10 D2
	lda $014C.w		; AD 4C 01
	jsr ($9B64.w,X)		; FC 64 9B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  97.b		; 80 61
	bra -77.b		; 80 B3
	rti		; 40

	adc $94.b,S		; 63 94
	sbc $12.b		; E5 12
	php		; 08
	jsr ($7F82.w,X)		; FC 82 7F
	rti		; 40

	lda $E32F90.l,X		; BF 90 2F E3
	jmp $1CE21D.l		; 5C 1D E2 1C
	sbc $007FA8.l		; EF A8 7F 00
	beq -128.b		; F0 80
	jmp ($3FC0.w,X)		; 7C C0 3F
	dec $EF21.w,X		; DE 21 EF
	bpl 127.b		; 10 7F
	bra  -1.b		; 80 FF
	brk $AF.b		; 00 AF
	bvc   0.b		; 50 00
	bra  64.b		; 80 40
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$6000.w		; C0 00 60
	bra  48.b		; 80 30
	cpy #$0080.w		; C0 80 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	sed		; F8
	dec $83EF.w		; CE EF 83
	bne   6.b		; D0 06
	xce		; FB
	asl $55D3.w		; 0E D3 55
	plx		; FA
	stz $549B.w		; 9C 9B 54
	sbc ($72.b,S),Y		; F3 72
	lda $2110.w,X		; BD 10 21
	and $F90450.l		; 2F 50 04 F9
	and $05D0.w		; 2D D0 05
	tax		; AA
	stz $03.b		; 64 03
	tsb $0303.w		; 0C 03 03
	tsb $03.b		; 04 03
	ora [$01.b]		; 07 01
	ora ($7E.b),Y		; 11 7E
	and $C0.b,S		; 23 C0
	adc $FB46.w,X		; 7D 46 FB
	eor [$EB.b],Y		; 57 EB
	iny		; C8
	adc $004B94.l,X		; 7F 94 4B 00
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	ora ($1E.b,X)		; 01 1E
	and ($1C.b,X)		; 21 1C
	and ($1C.b,X)		; 21 1C
	jsr $221C.w		; 20 1C 22
	bit $8002.w,X		; 3C 02 80
	brk $A0.b		; 00 A0
	jsr $10F0.w		; 20 F0 10
	bpl -32.b		; 10 E0
	ldy $8E80.w,X		; BC 80 8E
	clc		; 18
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	cpx #$D0C0.w		; E0 C0 D0
	cpy #$F0E0.w		; C0 E0 F0
	sed		; F8
	sed		; F8
	ror $07FE.w,X		; 7E FE 07
	ora $000101.l		; 0F 01 01 00
	brk $27.b		; 00 27
	nop		; EA
	ora ($7F.b,X)		; 01 7F
	adc $9E.b,S		; 63 9E
	adc [$88.b],Y		; 77 88
	bmi -64.b		; 30 C0
	mvp $FF,$F5		; 44 F5 FF
	brk $FC.b		; 00 FC
	brk $15.b		; 00 15
	php		; 08
	lda $807F40.l,X		; BF 40 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	bra 126.b		; 80 7E
	cpy #$40FF.w		; C0 FF 40
	lda $CB86.w,Y		; B9 86 CB
	mvp $B1,$75		; 44 75 B1
	trb $003C.w		; 1C 3C 00
	brk $7F.b		; 00 7F
	sbc $BF3FFF.l,X		; FF FF 3F BF
	adc $BFFF7F.l,X		; 7F 7F FF BF
	adc $003F4E.l,X		; 7F 4E 3F 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $BE.b		; 00 BE
	rti		; 40

	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($7F.b,S),Y		; 73 7F
	cpy $C9.b		; C4 C9
	rti		; 40

	wai		; CB
	stx $5D.b		; 86 5D
	mvp $62,$35		; 44 35 62
	ora $0F0916.l,X		; 1F 16 09 0F
	brk $8E.b		; 00 8E
	brk $36.b		; 00 36
	php		; 08
	bit $0B.b,X		; 34 0B
	jsl $010A09.l		; 22 09 0A 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $4E06.w		; F4 06 4E
	cpx #$0469.w		; E0 69 04
	asl $010A.w		; 0E 0A 01
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	jmp ($7C3F.w,X)		; 7C 3F 7C
	adc $0F353F.l,X		; 7F 3F 35 0F
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cop $00.b		; 02 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C3C0.w		; C0 C0 C3
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $CC81.w		; CC 81 CC
	sta ($6C.b,X)		; 81 6C
	sty $84.b		; 84 84
	sty $9C.b		; 84 9C
	sty $C4.b		; 84 C4
	sty $D4.b		; 84 D4
	sty $EC.b		; 84 EC
	sty $DC.b		; 84 DC
	sta $CC.b,X		; 95 CC
	sta ($34.b,X)		; 81 34
	dey		; 88
	cpy $D481.w		; CC 81 D4
	txa		; 8A
	jmp ($DC8D.w,X)		; 7C 8D DC
	sta $D4.b,X		; 95 D4
	txa		; 8A
	cpx $C484.w		; EC 84 C4
	bcc   4.b		; 90 04
	sta ($34.b),Y		; 91 34
	sty $34.b,X		; 94 34
	sty $EC.b,X		; 94 EC
	sty $DC.b		; 84 DC
	sta $1C.b,X		; 95 1C
	tya		; 98
	pei ($9C.b)		; D4 9C
	trb $3C98.w		; 1C 98 3C
	ldy #$A04C.w		; A0 4C A0
	jmp $8D7CA0.l		; 5C A0 7C 8D
	ldy $A0.b		; A4 A0
	cpy $FCA0.w		; CC A0 FC
	ldy #$A10C.w		; A0 0C A1
	tsb $D4A1.w		; 0C A1 D4
	stz $A7E0.w		; 9C E0 A7
	jmp.w [$CC95]		; DC 95 CC
	sta ($38.b,X)		; 81 38
	ldy $A7E0.w		; AC E0 A7
	tsb $91.b		; 04 91
	tsb $B8A1.w		; 0C A1 B8
	ldx $AEB8.w		; AE B8 AE
	bit $88.b,X		; 34 88
	bcs -78.b		; B0 B2
	sed		; F8
	lda ($58.b,S),Y		; B3 58
	ldx $C0.b,Y		; B6 C0
	lda $BE28.w,Y		; B9 28 BE
	sec		; 38
	ldx $BE78.w,Y		; BE 78 BE
	clv		; B8
	dex		; CA
	inx		; E8
	ldx $C320.w,Y		; BE 20 C3
	bcs -78.b		; B0 B2
	sed		; F8
	lda ($58.b,S),Y		; B3 58
	ldx $38.b,Y		; B6 38
	ldy $B9C0.w		; AC C0 B9
	inx		; E8
	ldx $A5A6.w,Y		; BE A6 A5
	ldx $A5.b		; A6 A5
	bvs -61.b		; 70 C3
	bpl -56.b		; 10 C8
	clv		; B8
	dex		; CA
	cli		; 58
	cmp $C370.w		; CD 70 C3
	bpl -56.b		; 10 C8
	bpl -48.b		; 10 D0
	pla		; 68
	bne -120.b		; D0 88
	bne -24.b		; D0 E8
	bne  80.b		; D0 50
	cmp ($80.b),Y		; D1 80
	cmp ($B8.b),Y		; D1 B8
	cmp ($D8.b),Y		; D1 D8
	cmp ($30.b),Y		; D1 30
	cmp ($40.b)		; D2 40
	cmp ($90.b)		; D2 90
	cmp ($84.b)		; D2 84
	inc $D2A0.w		; EE A0 D2
	clc		; 18
	cmp ($4A.b,S),Y		; D3 4A
	stp		; DB
	bmi -45.b		; 30 D3
	cli		; 58
	cmp ($70.b,S),Y		; D3 70
	cmp ($B8.b,S),Y		; D3 B8
	dex		; CA
	cli		; 58
	cmp $D380.w		; CD 80 D3
	ldy #$C0D3.w		; A0 D3 C0
	cmp ($F8.b,S),Y		; D3 F8
	cmp ($20.b,S),Y		; D3 20
	pei ($DC.b)		; D4 DC
	sta $38.b,X		; 95 38
	pei ($88.b)		; D4 88
	pei ($58.b)		; D4 58
	dec $A8.b,X		; D6 A8
	pei ($C0.b)		; D4 C0
	pei ($52.b)		; D4 52
	dec $D528.w,X		; DE 28 D5
	dey		; 88
	cmp $98.b,X		; D5 98
	cmp $B0.b,X		; D5 B0
	cmp $D0.b,X		; D5 D0
	cmp $30.b,X		; D5 30
	dec $40.b,X		; D6 40
	dec $58.b,X		; D6 58
	dec $DC.b,X		; D6 DC
	sta $D4.b,X		; 95 D4
	txa		; 8A
	pei ($8A.b)		; D4 8A
	jmp ($7C8D.w,X)		; 7C 8D 7C
	sta $8D7C.w		; 8D 7C 8D
	jmp ($7C8D.w,X)		; 7C 8D 7C
	sta $981C.w		; 8D 1C 98
	trb $EC98.w		; 1C 98 EC
	sty $EC.b		; 84 EC
	sty $04.b		; 84 04
	sta ($04.b),Y		; 91 04
	sta ($04.b),Y		; 91 04
	sta ($D4.b),Y		; 91 D4
	stz $9CD4.w		; 9C D4 9C
	pei ($9C.b)		; D4 9C
	bit $88.b,X		; 34 88
	bit $88.b,X		; 34 88
	cpy #$C0B9.w		; C0 B9 C0
	lda $BEE8.w,Y		; B9 E8 BE
	inx		; E8
	ldx $AEB8.w,Y		; BE B8 AE
	clv		; B8
	ldx $B3F8.w		; AE F8 B3
	sed		; F8
	lda ($F8.b,S),Y		; B3 F8
	lda ($58.b,S),Y		; B3 58
	ldx $38.b,Y		; B6 38
	ldy $AC38.w		; AC 38 AC
	sec		; 38
	ldy $C370.w		; AC 70 C3
	bvs -61.b		; 70 C3
	bvs -61.b		; 70 C3
	bpl -56.b		; 10 C8
	bpl -56.b		; 10 C8
	cpx #$E0A7.w		; E0 A7 E0
	lda [$E0.b]		; A7 E0
	lda [$DA.b]		; A7 DA
	cmp $D9EA.w,Y		; D9 EA D9
	plx		; FA
	cmp $DA42.w,Y		; D9 42 DA
	eor ($DA.b)		; 52 DA
	tax		; AA
	phx		; DA
	tsx		; BA
	phx		; DA
	dex		; CA
	phx		; DA
	phx		; DA
	phx		; DA
	nop		; EA
	phx		; DA
	plx		; FA
	phx		; DA
	ora ($DB.b)		; 12 DB
	and ($DB.b)		; 32 DB
	lsr A		; 4A
	stp		; DB
	eor ($DE.b)		; 52 DE
	dec A		; 3A
	sbc ($72.b,X)		; E1 72
	sbc ($72.b,X)		; E1 72
	sbc ($4A.b,X)		; E1 4A
	stp		; DB
	eor ($DE.b)		; 52 DE
	cli		; 58
	dec $72.b,X		; D6 72
	sbc ($72.b,X)		; E1 72
	sbc ($B8.b,X)		; E1 B8
	dex		; CA
	clv		; B8
	dex		; CA
	clv		; B8
	dex		; CA
	cli		; 58
	cmp $CD58.w		; CD 58 CD
	sbc ($E3.b)		; F2 E3
	asl A		; 0A
	cpx $4A.b		; E4 4A
	stp		; DB
	lsr A		; 4A
	stp		; DB
	inc A		; 1A
	cpx $32.b		; E4 32
	cpx $4A.b		; E4 4A
	cpx $52.b		; E4 52
	dec $DE52.w,X		; DE 52 DE
	eor ($DE.b)		; 52 DE
	sed		; F8
	lda ($B2.b,S),Y		; B3 B2
	cpx $CA.b		; E4 CA
	cpx $CA.b		; E4 CA
	cpx $2C.b		; E4 2C
	inc $34.b		; E6 34
	sty $3C.b,X		; 94 3C
	inc $34.b		; E6 34
	sty $5C.b,X		; 94 5C
	inc $6C.b		; E6 6C
	inc $58.b		; E6 58
	dec $58.b,X		; D6 58
	dec $CC.b,X		; D6 CC
	sta ($C4.b,X)		; 81 C4
	inc $58.b		; E6 58
	dec $B0.b,X		; D6 B0
	lda ($C0.b)		; B2 C0
	lda $E6D4.w,Y		; B9 D4 E6
	pei ($E6.b)		; D4 E6
	ldy $BCE9.w,X		; BC E9 BC
	sbc #$ED04.w		; E9 04 ED
	trb $DCED.w		; 1C ED DC
	sbc $EDFC.w		; ED FC ED
	pei ($E6.b)		; D4 E6
	stz $EE.b,X		; 74 EE
	pei ($E6.b)		; D4 E6
	sty $EE.b		; 84 EE
	sty $EE.b		; 84 EE
	ldy $DCE9.w,X		; BC E9 DC
	sbc $ECE9BC.l		; EF BC E9 EC
	sbc $AEEFEC.l		; EF EC EF AE
	sbc ($BE.b),Y		; F1 BE
	sbc ($CE.b),Y		; F1 CE
	sbc ($DE.b),Y		; F1 DE
	sbc ($EE.b),Y		; F1 EE
	sbc ($FE.b),Y		; F1 FE
	sbc ($01.b),Y		; F1 01
	brk $B4.b		; 00 B4
	ora ($30.b,X)		; 01 30
	ora ($A9.b,X)		; 01 A9
	sta ($01.b)		; 92 01
	brk $28.b		; 00 28
	cop $18.b		; 02 18
	ora ($CB.b,X)		; 01 CB
	stz $0001.w		; 9C 01 00
	bmi   2.b		; 30 02
	ora $9A5D01.l		; 0F 01 5D 9A
	ora ($00.b,X)		; 01 00
	cmp $3902.w,X		; DD 02 39
	ora ($49.b,X)		; 01 49
	sta ($01.b,S),Y		; 93 01
	brk $85.b		; 00 85
	ora $0F.b,S		; 03 0F
	ora ($A9.b,X)		; 01 A9
	sta ($01.b)		; 92 01
	brk $30.b		; 00 30
	tsb $D2.b		; 04 D2
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	bvs   4.b		; 70 04
	lda ($00.b)		; B2 00
	ora ($9C.b),Y		; 11 9C
	ora ($00.b,X)		; 01 00
	cpx #$7F04.w		; E0 04 7F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	lsr $05.b		; 46 05
	phx		; DA
	brk $4D.b		; 00 4D
	lda $01.b		; A5 01
	brk $70.b		; 00 70
	ora $94.b		; 05 94
	brk $55.b		; 00 55
	sbc $0001.w		; ED 01 00
	beq   5.b		; F0 05
	ldy $00.b,X		; B4 00
	adc $F0.b,S		; 63 F0
	ora ($00.b,X)		; 01 00
	ora $AF06.w,Y		; 19 06 AF
	brk $A9.b		; 00 A9
	sta ($01.b)		; 92 01
	brk $90.b		; 00 90
	asl $B8.b		; 06 B8
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	inx		; E8
	asl $B8.b		; 06 B8
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	sec		; 38
	ora [$B8.b]		; 07 B8
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	dey		; 88
	ora [$AF.b]		; 07 AF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	tya		; 98
	ora [$B8.b]		; 07 B8
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	brk $08.b		; 00 08
	bcc   0.b		; 90 00
	adc $000190.l,X		; 7F 90 01 00
	ldy #$A808.w		; A0 08 A8
	ora ($D5.b,X)		; 01 D5
	lda $0001.w		; AD 01 00
	brk $09.b		; 00 09
	bvs   1.b		; 70 01
	eor #$0193.w		; 49 93 01
	brk $20.b		; 00 20
	ora #$01FF.w		; 09 FF 01
	cmp $01AE.w,X		; DD AE 01
	brk $20.b		; 00 20
	ora #$00E0.w		; 09 E0 00
	adc $000190.l,X		; 7F 90 01 00
	jsr $6F09.w		; 20 09 6F
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	phx		; DA
	ora #$00D1.w		; 09 D1 00
	adc $000190.l,X		; 7F 90 01 00
	bvc  10.b		; 50 0A
	bcc   0.b		; 90 00
	ora ($9C.b),Y		; 11 9C
	ora ($00.b,X)		; 01 00
	tya		; 98
	asl A		; 0A
	adc $9A5D00.l		; 6F 00 5D 9A
	ora ($00.b,X)		; 01 00
	bcs  10.b		; B0 0A
	bvs   0.b		; 70 00
	ora ($9C.b),Y		; 11 9C
	ora ($00.b,X)		; 01 00
	jsr $480B.w		; 20 0B 48
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	brk $0C.b		; 00 0C
	cli		; 58
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $F3.b		; 00 F3
	tsb $005F.w		; 0C 5F 00
	tas		; 1B
	lda $01.b		; A5 01
	brk $F8.b		; 00 F8
	tsb $00C0.w		; 0C C0 00
	ora $019D.w,X		; 1D 9D 01
	brk $38.b		; 00 38
	ora $0090.w		; 0D 90 00
	adc $000190.l,X		; 7F 90 01 00
	sec		; 38
	ora $0110.w		; 0D 10 01
	eor $01A5.w,Y		; 59 A5 01
	brk $73.b		; 00 73
	ora $005F.w		; 0D 5F 00
	tas		; 1B
	lda $01.b		; A5 01
	brk $74.b		; 00 74
	ora $00C0.w		; 0D C0 00
	ora $019D.w,X		; 1D 9D 01
	brk $C2.b		; 00 C2
	asl $00B0.w		; 0E B0 00
	adc $000190.l,X		; 7F 90 01 00
	and [$0F.b],Y		; 37 0F
	stx $01.b		; 86 01
	ora $B7.b,X		; 15 B7
	ora ($00.b,X)		; 01 00
	sec		; 38
	ora $5D012F.l		; 0F 2F 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	sta $D60F.w,Y		; 99 0F D6
	brk $CB.b		; 00 CB
	stz $0001.w		; 9C 01 00
	wai		; CB
	ora $CB00D6.l		; 0F D6 00 CB
	stz $0001.w		; 9C 01 00
	sbc $0F.b		; E5 0F
	bvc   0.b		; 50 00
	adc $000190.l,X		; 7F 90 01 00
	tsb $5010.w		; 0C 10 50
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $34.b		; 00 34
	bpl  80.b		; 10 50
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $60.b		; 00 60
	bpl -113.b		; 10 8F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	ror $0010.w		; 6E 10 00
	ora ($65.b,X)		; 01 65
	lda $01.b		; A5 01
	brk $70.b		; 00 70
	bpl -96.b		; 10 A0
	brk $91.b		; 00 91
	stz $0001.w,X		; 9E 01 00
	lda ($10.b)		; B2 10
	bvc   0.b		; 50 00
	adc $000190.l,X		; 7F 90 01 00
	cmp [$10.b],Y		; D7 10
	bvc   0.b		; 50 00
	adc $000190.l,X		; 7F 90 01 00
	inc $5010.w,X		; FE 10 50
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $A4.b		; 00 A4
	ora ($4F.b),Y		; 11 4F
	ora ($49.b,X)		; 01 49
	sta ($01.b,S),Y		; 93 01
	brk $C0.b		; 00 C0
	ora ($4F.b),Y		; 11 4F
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	cpy $11.b		; C4 11
	cpy #$7F00.w		; C0 00 7F
	bcc   1.b		; 90 01
	brk $E0.b		; 00 E0
	ora ($4F.b),Y		; 11 4F
	ora ($A9.b,X)		; 01 A9
	sta ($01.b)		; 92 01
	brk $51.b		; 00 51
	ora ($94.b)		; 12 94
	brk $79.b		; 00 79
	beq   3.b		; F0 03
	brk $9C.b		; 00 9C
	ora ($90.b)		; 12 90
	brk $CB.b		; 00 CB
	stz $0003.w		; 9C 03 00
	cpy $8612.w		; CC 12 86
	brk $CB.b		; 00 CB
	stz $0001.w		; 9C 01 00
	bpl  19.b		; 10 13
	sty $00.b		; 84 00
	adc [$ED.b]		; 67 ED
	ora ($00.b,X)		; 01 00
	clv		; B8
	ora ($D8.b,S),Y		; 13 D8
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $F0.b		; 00 F0
	ora ($30.b,S),Y		; 13 30
	ora ($1D.b,X)		; 01 1D
	sta $0001.w,X		; 9D 01 00
	cld		; D8
	trb $DE.b		; 14 DE
	ora ($5D.b,X)		; 01 5D
	stz $0001.w		; 9C 01 00
	jsr $C015.w		; 20 15 C0
	ora ($B3.b,X)		; 01 B3
	lda $01.b		; A5 01
	brk $78.b		; 00 78
	ora $DE.b,X		; 15 DE
	ora ($5D.b,X)		; 01 5D
	stz $0001.w		; 9C 01 00
	bit $3016.w,X		; 3C 16 30
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $88.b		; 00 88
	asl $19.b,X		; 16 19
	ora ($CB.b,X)		; 01 CB
	stz $0001.w		; 9C 01 00
	ldy #$1216.w		; A0 16 12
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	clv		; B8
	asl $19.b,X		; 16 19
	ora ($DF.b,X)		; 01 DF
	stz $0001.w		; 9C 01 00
	cpx #$1916.w		; E0 16 19
	ora ($D5.b,X)		; 01 D5
	stz $0001.w		; 9C 01 00
	cpx #$1216.w		; E0 16 12
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	jsr $1917.w		; 20 17 19
	ora ($CB.b,X)		; 01 CB
	stz $0001.w		; 9C 01 00
	jsr $1217.w		; 20 17 12
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	cld		; D8
	ora [$0C.b],Y		; 17 0C
	ora ($D3.b,X)		; 01 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	lda $00F018.l		; AF 18 F0 00
	adc $000190.l,X		; 7F 90 01 00
	xba		; EB
	clc		; 18
	ora $1101.w,X		; 1D 01 11
	stz $0001.w		; 9C 01 00
	sbc $011018.l		; EF 18 10 01
	adc $000190.l,X		; 7F 90 01 00
	and $AC19.w		; 2D 19 AC
	ora ($71.b,X)		; 01 71
	lda $01.b		; A5 01
	brk $2F.b		; 00 2F
	ora $0130.w,Y		; 19 30 01
	adc $000190.l,X		; 7F 90 01 00
	adc $015019.l		; 6F 19 50 01
	adc $000190.l,X		; 7F 90 01 00
	lda $017019.l		; AF 19 70 01
	adc $000190.l,X		; 7F 90 01 00
	bcs  25.b		; B0 19
	sei		; 78
	ora ($11.b,X)		; 01 11
	stz $0001.w		; 9C 01 00
	sbc $019019.l		; EF 19 90 01
	adc $000190.l,X		; 7F 90 01 00
	bmi  26.b		; 30 1A
	lda $9A5D01.l		; AF 01 5D 9A
	ora ($00.b,X)		; 01 00
	tya		; 98
	inc A		; 1A
	ror $0701.w		; 6E 01 07
	jsr ($0002.w,X)		; FC 02 00
	pei ($1A.b)		; D4 1A
	adc $E9DB01.l		; 6F 01 DB E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	adc $C06A.w,X		; 7D 6A C0
	ora ($9F.b,X)		; 01 9F
	sbc $02.b		; E5 02
	brk $C0.b		; 00 C0
	rtl		; 6B

	eor $EA8F01.l		; 4F 01 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra 108.b		; 80 6C
	eor $91C101.l		; 4F 01 C1 91
	cop $00.b		; 02 00
	dec $6C.b		; C6 6C
	eor $EA8F01.l		; 4F 01 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	clv		; B8
	adc $002F.w		; 6D 2F 00
	adc $000190.l,X		; 7F 90 01 00
	jsr $E06E.w		; 20 6E E0
	brk $55.b		; 00 55
	sta ($01.b),Y		; 91 01
	brk $20.b		; 00 20
	ror $00C0.w		; 6E C0 00
	rtl		; 6B

	ldx $02.b		; A6 02
	brk $D4.b		; 00 D4
	ror $006F.w		; 6E 6F 00
	sta $0000EA.l		; 8F EA 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra 108.b		; 80 6C
	eor $F36101.l		; 4F 01 61 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	lsr $A06C.w,X		; 5E 6C A0
	brk $9F.b		; 00 9F
	sbc $02.b		; E5 02
	brk $D0.b		; 00 D0
	jmp ($004F.w)		; 6C 4F 00
	sta $0000EA.l		; 8F EA 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($1B.b)		; 12 1B
	cpy #$9501.w		; C0 01 95
	lda $01.b		; A5 01
	brk $DB.b		; 00 DB
	tas		; 1B
	sbc $958D00.l		; EF 00 8D 95
	ora ($00.b,X)		; 01 00
	ror A		; 6A
	trb $0142.w		; 1C 42 01
	sbc $000192.l		; EF 92 01 00
	bmi  29.b		; 30 1D
	sta $9A5D01.l		; 8F 01 5D 9A
	ora ($00.b,X)		; 01 00
	bmi  29.b		; 30 1D
	sta $A2AD01.l		; 8F 01 AD A2
	ora ($00.b,X)		; 01 00
	eor $018F1D.l		; 4F 1D 8F 01
	eor $91.b,X		; 55 91
	ora ($00.b,X)		; 01 00
	cpx $1E.b		; E4 1E
	bvs   1.b		; 70 01
	adc $00019B.l,X		; 7F 9B 01 00
	beq  30.b		; F0 1E
	cmp $4D01.w,X		; DD 01 4D
	lda $01.b		; A5 01
	brk $F0.b		; 00 F0
	asl $016F.w,X		; 1E 6F 01
	eor $019A.w,X		; 5D 9A 01
	brk $80.b		; 00 80
	ora $7F0170.l,X		; 1F 70 01 7F
	txy		; 9B
	ora ($00.b,X)		; 01 00
	rti		; 40

	jsr $0158.w		; 20 58 01
	rtl		; 6B

	ldx #$0001.w		; A2 01 00
	mvp $6F,$20		; 44 20 6F
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $FD.b		; 00 FD
	jsr $0172.w		; 20 72 01
	sbc $000192.l		; EF 92 01 00
	ldx $3221.w,Y		; BE 21 32
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $E7.b		; 00 E7
	and ($32.b,X)		; 21 32
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $E8.b		; 00 E8
	and ($CA.b,X)		; 21 CA
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $10.b		; 00 10
	jsl $7F0132.l		; 22 32 01 7F
	bcc   1.b		; 90 01
	brk $E7.b		; 00 E7
	jsl $1D0170.l		; 22 70 01 1D
	sta $0001.w,X		; 9D 01 00
	beq  34.b		; F0 22
	sbc $9A5D00.l		; EF 00 5D 9A
	ora ($00.b,X)		; 01 00
	ora $01A023.l		; 0F 23 A0 01
	eor [$9D.b]		; 47 9D
	ora ($00.b,X)		; 01 00
	and ($23.b),Y		; 31 23
	pea $7900.w		; F4 00 79
	sbc $0001.w		; ED 01 00
	asl $E024.w,X		; 1E 24 E0
	brk $23.b		; 00 23
	ldx $01.b		; A6 01
	brk $20.b		; 00 20
	bit $F8.b		; 24 F8
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $48.b		; 00 48
	bit $E0.b		; 24 E0
	brk $23.b		; 00 23
	ldx $01.b		; A6 01
	brk $4A.b		; 00 4A
	bit $F8.b		; 24 F8
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $30.b		; 00 30
	and $D4.b		; 25 D4
	brk $8F.b		; 00 8F
	beq   1.b		; F0 01
	brk $64.b		; 00 64
	and $D4.b		; 25 D4
	brk $BB.b		; 00 BB
	txy		; 9B
	ora ($00.b,X)		; 01 00
	tay		; A8
	and $EF.b		; 25 EF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bmi  38.b		; 30 26
	lda $9BA900.l		; AF 00 A9 9B
	ora ($00.b,X)		; 01 00
	stz $7827.w		; 9C 27 78
	brk $AD.b		; 00 AD
	ldx #$0001.w		; A2 01 00
	ldy #$7027.w		; A0 27 70
	brk $59.b		; 00 59
	lda $05.b		; A5 05
	brk $40.b		; 00 40
	plp		; 28
	adc ($00.b,S),Y		; 73 00
	cpy $0187.w		; CC 87 01
	brk $98.b		; 00 98
	rol A		; 2A
	adc $9A5D01.l		; 6F 01 5D 9A
	asl $00.b		; 06 00
	bpl  43.b		; 10 2B
	jsl $910300.l		; 22 00 03 91
	asl $00.b		; 06 00
	bpl  43.b		; 10 2B
	sta [$00.b]		; 87 00
	sbc $90.b		; E5 90
	asl $00.b		; 06 00
	and $2B.b,X		; 35 2B
	jsl $910300.l		; 22 00 03 91
	asl $00.b		; 06 00
	and $2B.b,X		; 35 2B
	sta [$00.b]		; 87 00
	sbc $90.b		; E5 90
	asl $00.b		; 06 00
	rti		; 40

	pld		; 2B
	eor [$01.b],Y		; 57 01
	adc $A5.b		; 65 A5
	asl $00.b		; 06 00
	rti		; 40

	pld		; 2B
	adc $01.b		; 65 01
	sbc $06A2.w,Y		; F9 A2 06
	brk $59.b		; 00 59
	pld		; 2B
	jsl $910300.l		; 22 00 03 91
	asl $00.b		; 06 00
	eor $872B.w,Y		; 59 2B 87
	brk $E5.b		; 00 E5
	bcc   6.b		; 90 06
	brk $2B.b		; 00 2B
	bit $0170.w		; 2C 70 01
	tyx		; BB
	txy		; 9B
	asl $00.b		; 06 00
	bvc  44.b		; 50 2C
	rti		; 40

	brk $F9.b		; 00 F9
	ldx #$0001.w		; A2 01 00
	pla		; 68
	bit $0171.w		; 2C 71 01
	eor $069A.w,X		; 5D 9A 06
	brk $0C.b		; 00 0C
	and $00F0.w		; 2D F0 00
	adc $000690.l,X		; 7F 90 06 00
	and ($2D.b)		; 32 2D
	beq   0.b		; F0 00
	adc $000690.l,X		; 7F 90 06 00
	and ($2D.b)		; 32 2D
	clv		; B8
	ora ($57.b,X)		; 01 57
	sta ($06.b,S),Y		; 93 06
	brk $58.b		; 00 58
	and $00F0.w		; 2D F0 00
	adc $000590.l,X		; 7F 90 05 00
	bvs  45.b		; 70 2D
	rti		; 40

	brk $F4.b		; 00 F4
	sta [$06.b]		; 87 06
	brk $72.b		; 00 72
	and $007F.w		; 2D 7F 00
	eor [$93.b],Y		; 57 93
	ora ($00.b,X)		; 01 00
	cpy #$702D.w		; C0 2D 70
	ora ($BB.b,X)		; 01 BB
	txy		; 9B
	ora ($00.b,X)		; 01 00
	sed		; F8
	and $0173.w		; 2D 73 01
	eor $019A.w,X		; 5D 9A 01
	brk $78.b		; 00 78
	rol $01FF.w		; 2E FF 01
	cmp $01AE.w,X		; DD AE 01
	brk $78.b		; 00 78
	rol $0030.w		; 2E 30 00
	adc $000290.l,X		; 7F 90 02 00
	sed		; F8
	rol $00CF.w		; 2E CF 00
	lda ($EC.b),Y		; B1 EC
	ora ($00.b,X)		; 01 00
	bpl  48.b		; 10 30
	eor ($00.b)		; 52 00
	adc $000190.l,X		; 7F 90 01 00
	rti		; 40

	bmi -113.b		; 30 8F
	brk $8D.b		; 00 8D
	sta $05.b,X		; 95 05
	brk $00.b		; 00 00
	and ($90.b),Y		; 31 90
	brk $14.b		; 00 14
	dey		; 88
	ora ($00.b,X)		; 01 00
	ldx $32.b		; A6 32
	dey		; 88
	brk $23.b		; 00 23
	ldx $01.b		; A6 01
	brk $A8.b		; 00 A8
	and ($A0.b)		; 32 A0
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $1E.b		; 00 1E
	and ($88.b,S),Y		; 33 88
	brk $23.b		; 00 23
	ldx $01.b		; A6 01
	brk $20.b		; 00 20
	and ($A0.b,S),Y		; 33 A0
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $21.b		; 00 21
	and ($C0.b,S),Y		; 33 C0
	brk $AD.b		; 00 AD
	ldx #$0001.w		; A2 01 00
	dec $34.b		; C6 34
	dey		; 88
	brk $23.b		; 00 23
	ldx $01.b		; A6 01
	brk $C8.b		; 00 C8
	bit $A0.b,X		; 34 A0
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $C9.b		; 00 C9
	bit $C0.b,X		; 34 C0
	brk $AD.b		; 00 AD
	ldx #$0001.w		; A2 01 00
	rol $8835.w,X		; 3E 35 88
	brk $23.b		; 00 23
	ldx $01.b		; A6 01
	brk $40.b		; 00 40
	and $A0.b,X		; 35 A0
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $41.b		; 00 41
	and $C0.b,X		; 35 C0
	brk $AD.b		; 00 AD
	ldx #$0001.w		; A2 01 00
	rtl		; 6B

	rol $54.b,X		; 36 54
	ora ($E3.b,X)		; 01 E3
	ldx #$0001.w		; A2 01 00
	rtl		; 6B

	rol $B0.b,X		; 36 B0
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $6B.b		; 00 6B
	rol $40.b,X		; 36 40
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $B0.b		; 00 B0
	and [$B8.b],Y		; 37 B8
	brk $AD.b		; 00 AD
	ldx #$0001.w		; A2 01 00
	bcs  55.b		; B0 37
	clv		; B8
	brk $BF.b		; 00 BF
	ldx #$0001.w		; A2 01 00
	ldx $8837.w		; AE 37 88
	brk $23.b		; 00 23
	ldx $01.b		; A6 01
	brk $B0.b		; 00 B0
	and [$A0.b],Y		; 37 A0
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $44.b		; 00 44
	and $00F0.w,Y		; 39 F0 00
	tyx		; BB
	txy		; 9B
	ora ($00.b,X)		; 01 00
	pei ($39.b)		; D4 39
	sbc $9A5D00.l		; EF 00 5D 9A
	ora ($00.b,X)		; 01 00
	sbc $39.b,S		; E3 39
	beq   0.b		; F0 00
	tyx		; BB
	txy		; 9B
	ora ($00.b,X)		; 01 00
	jsr $D83A.w		; 20 3A D8
	brk $71.b		; 00 71
	lda $01.b		; A5 01
	brk $20.b		; 00 20
	dec A		; 3A
	plb		; AB
	brk $D3.b		; 00 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	stz $3A.b,X		; 74 3A
	sbc $9A5D00.l		; EF 00 5D 9A
	ora ($00.b,X)		; 01 00
	sty $3A.b		; 84 3A
	beq   0.b		; F0 00
	tyx		; BB
	txy		; 9B
	ora ($00.b,X)		; 01 00
	ror A		; 6A
	tsa		; 3B
	bmi   1.b		; 30 01
	eor $91.b,X		; 55 91
	ora ($00.b,X)		; 01 00
	bpl  60.b		; 10 3C
	ora $AD01.w,X		; 1D 01 AD
	ldx #$0001.w		; A2 01 00
	tay		; A8
	and $00E6.w,X		; 3D E6 00
	eor #$01A6.w		; 49 A6 01
	brk $C0.b		; 00 C0
	and $0198.w,X		; 3D 98 01
	ora ($AB.b,S),Y		; 13 AB
	ora ($00.b,X)		; 01 00
	bra  62.b		; 80 3E
	sbc $9A5D00.l		; EF 00 5D 9A
	ora ($00.b,X)		; 01 00
	bne  62.b		; D0 3E
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	php		; 08
	and $0700D0.l,X		; 3F D0 00 07
	jsr ($0002.w,X)		; FC 02 00
	mvn $CF,$3F		; 54 3F CF
	brk $4F.b		; 00 4F
	sbc #$0000.w		; E9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	plp		; 28
	adc ($00.b,S),Y		; 73 00
	eor $91.b,X		; 55 91
	ora ($00.b,X)		; 01 00
	bit $29.b,X		; 34 29
	asl $E301.w,X		; 1E 01 E3
	ldx $01.b,Y		; B6 01
	brk $31.b		; 00 31
	rol A		; 2A
	adc [$00.b],Y		; 77 00
	tda		; 7B
	lda [$00.b]		; A7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	and $0040.w		; 2D 40 00
	sbc $01A2.w,Y		; F9 A2 01
	brk $70.b		; 00 70
	and $0040.w		; 2D 40 00
	cmp ($A2.b),Y		; D1 A2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $31.b		; 00 31
	bcc   0.b		; 90 00
	lda #$019B.w		; A9 9B 01
	brk $80.b		; 00 80
	and ($90.b),Y		; 31 90
	brk $7F.b		; 00 7F
	txy		; 9B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $40.b		; 00 40
	ora $40.b,S		; 03 40
	brk $53.b		; 00 53
	sbc $0001.w,X		; FD 01 00
	iny		; C8
	ora $4F.b,S		; 03 4F
	brk $8F.b		; 00 8F
	sta ($01.b,S),Y		; 93 01
	brk $78.b		; 00 78
	tsb $68.b		; 04 68
	brk $CB.b		; 00 CB
	stz $0001.w		; 9C 01 00
	and ($05.b,X)		; 21 05
	eor ($00.b),Y		; 51 00
	sbc ($C4.b,X)		; E1 C4
	ora ($00.b,X)		; 01 00
	beq   5.b		; F0 05
	lda $934900.l		; AF 00 49 93
	ora ($00.b,X)		; 01 00
	bcc   6.b		; 90 06
	sty $00.b,X		; 94 00
	wai		; CB
	stz $0001.w		; 9C 01 00
	ora $009307.l,X		; 1F 07 93 00
	ora [$C5.b],Y		; 17 C5
	ora ($00.b,X)		; 01 00
	bne   7.b		; D0 07
	cpx #$7700.w		; E0 00 77
	lda $F00001.l,X		; BF 01 00 F0
	ora [$4F.b]		; 07 4F
	brk $8F.b		; 00 8F
	sta ($01.b,S),Y		; 93 01
	brk $9E.b		; 00 9E
	php		; 08
	eor ($00.b,S),Y		; 53 00
	tas		; 1B
	lda $01.b		; A5 01
	brk $9E.b		; 00 9E
	php		; 08
	eor ($00.b,S),Y		; 53 00
	adc #$01C5.w		; 69 C5 01
	brk $61.b		; 00 61
	ora #$00B1.w		; 09 B1 00
	ora [$C5.b],Y		; 17 C5
	ora ($00.b,X)		; 01 00
	iny		; C8
	ora #$00CF.w		; 09 CF 00
	sta $000193.l		; 8F 93 01 00
	clv		; B8
	asl A		; 0A
	sta ($00.b,S),Y		; 93 00
	ora [$C5.b],Y		; 17 C5
	ora ($00.b,X)		; 01 00
	eor [$0B.b]		; 47 0B
	cmp $938F00.l		; CF 00 8F 93
	ora ($00.b,X)		; 01 00
	beq  11.b		; F0 0B
	sbc ($00.b,S),Y		; F3 00
	ora [$C5.b],Y		; 17 C5
	ora ($00.b,X)		; 01 00
	cmp ($0C.b)		; D2 0C
	sty $00.b,X		; 94 00
	sbc ($C4.b,X)		; E1 C4
	ora ($00.b,X)		; 01 00
	bne  12.b		; D0 0C
	bvs   0.b		; 70 00
	sta $A5.b,X		; 95 A5
	ora ($00.b,X)		; 01 00
	bpl  14.b		; 10 0E
	beq   0.b		; F0 00
	sta $C5.b,X		; 95 C5
	ora ($00.b,X)		; 01 00
	bvs  14.b		; 70 0E
	bcs   0.b		; B0 00
	sta ($BF.b),Y		; 91 BF
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	clv		; B8
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $10.b		; 00 10
	bpl -45.b		; 10 D3
	brk $17.b		; 00 17
	cmp $01.b		; C5 01
	brk $40.b		; 00 40
	ora ($AF.b),Y		; 11 AF
	brk $49.b		; 00 49
	sta ($01.b,S),Y		; 93 01
	brk $68.b		; 00 68
	ora ($AF.b),Y		; 11 AF
	brk $8F.b		; 00 8F
	sta ($01.b,S),Y		; 93 01
	brk $FA.b		; 00 FA
	ora ($7E.b),Y		; 11 7E
	brk $CB.b		; 00 CB
	stz $0001.w		; 9C 01 00
	pha		; 48
	ora ($90.b)		; 12 90
	brk $CB.b		; 00 CB
	stz $0001.w		; 9C 01 00
	inx		; E8
	ora ($93.b)		; 12 93
	brk $E1.b		; 00 E1
	cpy $01.b		; C4 01
	brk $40.b		; 00 40
	trb $6F.b		; 14 6F
	brk $CB.b		; 00 CB
	stz $0001.w		; 9C 01 00
	bcc  20.b		; 90 14
	adc ($00.b,S),Y		; 73 00
	ora [$C5.b],Y		; 17 C5
	ora ($00.b,X)		; 01 00
	beq  20.b		; F0 14
	bvs   0.b		; 70 00
	adc [$BF.b],Y		; 77 BF
	ora ($00.b,X)		; 01 00
	clc		; 18
	asl $C8.b,X		; 16 C8
	brk $AB.b		; 00 AB
	lda $B40001.l,X		; BF 01 00 B4
	ora [$F3.b],Y		; 17 F3
	brk $95.b		; 00 95
	cmp $01.b		; C5 01
	brk $25.b		; 00 25
	ora $015A.w,Y		; 19 5A 01
	eor [$B7.b]		; 47 B7
	php		; 08
	brk $25.b		; 00 25
	ora $0040.w,Y		; 19 40 00
	eor ($FD.b,S),Y		; 53 FD
	ora ($00.b,X)		; 01 00
	bcc  26.b		; 90 1A
	sbc ($00.b,S),Y		; F3 00
	ora [$C5.b],Y		; 17 C5
	ora ($00.b,X)		; 01 00
	cpx #$401A.w		; E0 1A 40
	brk $C5.b		; 00 C5
	lda $B70001.l,X		; BF 01 00 B7
	tas		; 1B
	cld		; D8
	brk $57.b		; 00 57
	sta ($01.b,S),Y		; 93 01
	brk $D4.b		; 00 D4
	trb $0113.w		; 1C 13 01
	ora [$C5.b],Y		; 17 C5
	cop $00.b		; 02 00
	inx		; E8
	trb $002F.w		; 1C 2F 00
	sbc $EC.b,X		; F5 EC
	ora ($00.b,X)		; 01 00
	php		; 08
	asl $00BD.w,X		; 1E BD 00
	ora $0001B4.l		; 0F B4 01 00
	pla		; 68
	asl $00AF.w,X		; 1E AF 00
	ora $0001B4.l		; 0F B4 01 00
	iny		; C8
	asl $00AF.w,X		; 1E AF 00
	ora $0001B4.l		; 0F B4 01 00
	plp		; 28
	ora $0F00AF.l,X		; 1F AF 00 0F
	ldy $01.b,X		; B4 01
	brk $88.b		; 00 88
	ora $0F009F.l,X		; 1F 9F 00 0F
	ldy $01.b,X		; B4 01
	brk $E8.b		; 00 E8
	ora $0F0090.l,X		; 1F 90 00 0F
	ldy $01.b,X		; B4 01
	brk $3F.b		; 00 3F
	jsr $008E.w		; 20 8E 00
	ora $0001B4.l		; 0F B4 01 00
	dec A		; 3A
	jsr $0093.w		; 20 93 00
	adc ($C5.b,S),Y		; 73 C5
	ora ($00.b,X)		; 01 00
	rti		; 40

	and ($D3.b,X)		; 21 D3
	brk $17.b		; 00 17
	cmp $01.b		; C5 01
	brk $D0.b		; 00 D0
	and ($FF.b,X)		; 21 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0008.w		; AE 08 00
	jsr $4022.w		; 20 22 40
	brk $5A.b		; 00 5A
	sbc $0001.w,X		; FD 01 00
	bmi  34.b		; 30 22
	plp		; 28
	ora ($A9.b,X)		; 01 A9
	lda $01.b		; A5 01
	brk $C0.b		; 00 C0
	jsl $F5008F.l		; 22 8F 00 F5
	stx $01.b,Y		; 96 01
	brk $40.b		; 00 40
	and $A8.b,S		; 23 A8
	brk $55.b		; 00 55
	cmp $01.b		; C5 01
	brk $60.b		; 00 60
	bit $4D.b		; 24 4D
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $BF.b		; 00 BF
	bit $78.b		; 24 78
	brk $55.b		; 00 55
	cmp $01.b		; C5 01
	brk $F8.b		; 00 F8
	bit $CF.b		; 24 CF
	brk $8F.b		; 00 8F
	sta ($01.b,S),Y		; 93 01
	brk $D0.b		; 00 D0
	and $F0.b		; 25 F0
	brk $F5.b		; 00 F5
	stx $01.b,Y		; 96 01
	brk $20.b		; 00 20
	rol $F0.b		; 26 F0
	brk $F5.b		; 00 F5
	stx $01.b,Y		; 96 01
	brk $68.b		; 00 68
	rol $08.b		; 26 08
	ora ($55.b,X)		; 01 55
	cmp $01.b		; C5 01
	brk $71.b		; 00 71
	and [$78.b]		; 27 78
	brk $AF.b		; 00 AF
	sbc $0008.w		; ED 08 00
	bvs  39.b		; 70 27
	rti		; 40

	brk $53.b		; 00 53
	sbc $0001.w,X		; FD 01 00
	dey		; 88
	and [$FF.b]		; 27 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	bcc  40.b		; 90 28
	iny		; C8
	brk $55.b		; 00 55
	cmp $01.b		; C5 01
	brk $30.b		; 00 30
	and #$00C8.w		; 29 C8 00
	eor $C5.b,X		; 55 C5
	ora ($00.b,X)		; 01 00
	cli		; 58
	rol A		; 2A
	cpy #$5500.w		; C0 00 55
	cmp $01.b		; C5 01
	brk $58.b		; 00 58
	rol A		; 2A
	ora $5701.w,X		; 1D 01 57
	sta ($01.b,S),Y		; 93 01
	brk $60.b		; 00 60
	pld		; 2B
	clv		; B8
	brk $55.b		; 00 55
	cmp $08.b		; C5 08
	brk $80.b		; 00 80
	pld		; 2B
	rti		; 40

	brk $5A.b		; 00 5A
	sbc $0001.w,X		; FD 01 00
	clc		; 18
	bit $010F.w		; 2C 0F 01
	adc $A4.b,S		; 63 A4
	ora ($00.b,X)		; 01 00
	tay		; A8
	bit $0113.w		; 2C 13 01
	sta ($C5.b,X)		; 81 C5
	ora ($00.b,X)		; 01 00
	tay		; A8
	and $010F.w		; 2D 0F 01
	adc $A4.b,S		; 63 A4
	ora ($00.b,X)		; 01 00
	tay		; A8
	rol $0113.w		; 2E 13 01
	phb		; 8B
	cmp $01.b		; C5 01
	brk $25.b		; 00 25
	bmi  19.b		; 30 13
	ora ($81.b,X)		; 01 81
	cmp $01.b		; C5 01
	brk $D0.b		; 00 D0
	bmi  11.b		; 30 0B
	ora ($D3.b,X)		; 01 D3
	xce		; FB
	ora $00.b		; 05 00
	adc ($31.b,X)		; 61 31
	cpx $A400.w		; EC 00 A4
	txa		; 8A
	ora ($00.b,X)		; 01 00
	clc		; 18
	bit $EC.b,X		; 34 EC
	brk $07.b		; 00 07
	jsr ($0002.w,X)		; FC 02 00
	jmp $EF34.w		; 4C 34 EF
	brk $5D.b		; 00 5D
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	adc ($31.b,X)		; 61 31
	cpx INIDSP.w		; EC 00 21
	cmp $01.b		; C5 01
	brk $A1.b		; 00 A1
	and ($EC.b),Y		; 31 EC
	brk $2B.b		; 00 2B
	cmp $01.b		; C5 01
	brk $E1.b		; 00 E1
	and ($EC.b),Y		; 31 EC
	brk $39.b		; 00 39
	cmp $01.b		; C5 01
	brk $21.b		; 00 21
	and ($EC.b)		; 32 EC
	brk $47.b		; 00 47
	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $A0.b		; 00 A0
	ora [$C0.b],Y		; 17 C0
	brk $72.b		; 00 72
	sbc $0001.w,X		; FD 01 00
	adc $4018.w,X		; 7D 18 40
	brk $6D.b		; 00 6D
	ldy $01.b		; A4 01
	brk $F7.b		; 00 F7
	clc		; 18
	sta $A51B01.l		; 8F 01 1B A5
	ora ($00.b,X)		; 01 00
	brk $19.b		; 00 19
	adc $9A5D00.l,X		; 7F 00 5D 9A
	ora ($00.b,X)		; 01 00
	bpl  25.b		; 10 19
	cmp $9A5D00.l		; CF 00 5D 9A
	ora ($00.b,X)		; 01 00
	ora ($19.b)		; 12 19
	sta $A51B01.l		; 8F 01 1B A5
	ora ($00.b,X)		; 01 00
	rol $8F19.w		; 2E 19 8F
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $43.b		; 00 43
	ora $0043.w,Y		; 19 43 00
	sta $000193.l		; 8F 93 01 00
	rol $D019.w		; 2E 19 D0
	brk $81.b		; 00 81
	ldy $01.b		; A4 01
	brk $A0.b		; 00 A0
	ora $00E8.w,Y		; 19 E8 00
	eor $01A5.w		; 4D A5 01
	brk $48.b		; 00 48
	inc A		; 1A
	bcc   0.b		; 90 00
	ora [$BF.b]		; 07 BF
	ora ($00.b,X)		; 01 00
	rti		; 40

	inc A		; 1A
	bvc   0.b		; 50 00
	adc $01A4.w		; 6D A4 01
	brk $A0.b		; 00 A0
	inc A		; 1A
	sbc $9A5D00.l,X		; FF 00 5D 9A
	ora ($00.b,X)		; 01 00
	brk $1B.b		; 00 1B
	sbc $9A5D00.l,X		; FF 00 5D 9A
	ora ($00.b,X)		; 01 00
	plp		; 28
	tas		; 1B
	brk $01.b		; 00 01
	adc $01A4.w		; 6D A4 01
	brk $80.b		; 00 80
	tas		; 1B
	ora $9A5D01.l,X		; 1F 01 5D 9A
	ora ($00.b,X)		; 01 00
	ror $001C.w		; 6E 1C 00
	ora ($07.b,X)		; 01 07
	lda $C80001.l,X		; BF 01 00 C8
	trb $00C4.w		; 1C C4 00
	sbc $0194.w		; ED 94 01
	brk $F0.b		; 00 F0
	trb $017A.w		; 1C 7A 01
	eor #$0193.w		; 49 93 01
	brk $F0.b		; 00 F0
	trb $016F.w		; 1C 6F 01
	eor $019A.w,X		; 5D 9A 01
	brk $30.b		; 00 30
	ora $00C9.w,X		; 1D C9 00
	sbc $0194.w		; ED 94 01
	brk $AC.b		; 00 AC
	ora $00D0.w,X		; 1D D0 00
	sbc $0194.w		; ED 94 01
	brk $EF.b		; 00 EF
	ora $0162.w,X		; 1D 62 01
	sta $A5.b,X		; 95 A5
	tsb $00.b		; 04 00
	bvc  30.b		; 50 1E
	bvc   1.b		; 50 01
	ora $01A4.w		; 0D A4 01
	brk $60.b		; 00 60
	asl $0088.w,X		; 1E 88 00
	eor $019A.w,X		; 5D 9A 01
	brk $B6.b		; 00 B6
	ora $6D00FF.l,X		; 1F FF 00 6D
	ldy $04.b		; A4 04
	brk $5B.b		; 00 5B
	jsr $0168.w		; 20 68 01
	ora $01A4.w		; 0D A4 01
	brk $20.b		; 00 20
	and ($1F.b,X)		; 21 1F
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bra  33.b		; 80 21
	sbc $9A5D00.l,X		; FF 00 5D 9A
	ora ($00.b,X)		; 01 00
	lda $21.b		; A5 21
	adc $A55901.l		; 6F 01 59 A5
	ora ($00.b,X)		; 01 00
	cmp $005821.l		; CF 21 58 00
	ora [$CD.b]		; 07 CD
	ora ($00.b,X)		; 01 00
	php		; 08
	jsl $8F0110.l		; 22 10 01 8F
	ldy $01.b		; A4 01
	brk $78.b		; 00 78
	jsl $8F00F4.l		; 22 F4 00 8F
	ldy $04.b		; A4 04
	brk $1A.b		; 00 1A
	and $5C.b,S		; 23 5C
	ora ($0D.b,X)		; 01 0D
	ldy $01.b		; A4 01
	brk $AC.b		; 00 AC
	and $4E.b,S		; 23 4E
	brk $87.b		; 00 87
	inc $0001.w		; EE 01 00
	cmp ($24.b,X)		; C1 24
	sta $CF01.w		; 8D 01 CF
	ldx $01.b,Y		; B6 01
	brk $1F.b		; 00 1F
	and $10.b		; 25 10
	ora ($8F.b,X)		; 01 8F
	sta ($01.b,S),Y		; 93 01
	brk $BD.b		; 00 BD
	and $F6.b		; 25 F6
	brk $ED.b		; 00 ED
	sty $04.b,X		; 94 04
	brk $50.b		; 00 50
	rol $50.b		; 26 50
	ora ($0D.b,X)		; 01 0D
	ldy $01.b		; A4 01
	brk $70.b		; 00 70
	rol $7F.b		; 26 7F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	ror $26.b		; 66 26
	bra   0.b		; 80 00
	adc $A4.b,S		; 63 A4
	ora ($00.b,X)		; 01 00
	jsr $7F27.w		; 20 27 7F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	jsr $7D27.w		; 20 27 7D
	brk $63.b		; 00 63
	ldy $04.b		; A4 04
	brk $57.b		; 00 57
	and [$50.b]		; 27 50
	ora ($0D.b,X)		; 01 0D
	ldy $01.b		; A4 01
	brk $BC.b		; 00 BC
	and [$93.b]		; 27 93
	brk $8F.b		; 00 8F
	sta ($01.b,S),Y		; 93 01
	brk $20.b		; 00 20
	and #$012F.w		; 29 2F 01
	eor $019A.w,X		; 5D 9A 01
	brk $22.b		; 00 22
	and #$0085.w		; 29 85 00
	eor #$0193.w		; 49 93 01
	brk $23.b		; 00 23
	and #$0130.w		; 29 30 01
	adc $A4.b,S		; 63 A4
	ora ($00.b,X)		; 01 00
	eor $29.b,X		; 55 29
	sbc ($00.b)		; F2 00
	and $F1.b		; 25 F1
	ora ($00.b,X)		; 01 00
	ldx #$102A.w		; A2 2A 10
	ora ($ED.b,X)		; 01 ED
	sty $04.b,X		; 94 04
	brk $28.b		; 00 28
	pld		; 2B
	phb		; 8B
	ora ($17.b,X)		; 01 17
	ldy $01.b		; A4 01
	brk $DB.b		; 00 DB
	pld		; 2B
	ora $A48F01.l,X		; 1F 01 8F A4
	tsb $00.b		; 04 00
	dey		; 88
	bit $0190.w		; 2C 90 01
	ora $01A4.w		; 0D A4 01
	brk $F0.b		; 00 F0
	bit $01A0.w		; 2C A0 01
	adc $A5.b		; 65 A5
	tsb $00.b		; 04 00
	ldy #$902D.w		; A0 2D 90
	ora ($0D.b,X)		; 01 0D
	ldy $01.b		; A4 01
	brk $28.b		; 00 28
	rol $0160.w		; 2E 60 01
	ora $019D.w,X		; 1D 9D 01
	brk $AE.b		; 00 AE
	rol $00EE.w		; 2E EE 00
	and $9B.b		; 25 9B
	ora ($00.b,X)		; 01 00
	inc $0E2F.w,X		; FE 2F 0E
	ora ($63.b,X)		; 01 63
	ldy $01.b		; A4 01
	brk $FE.b		; 00 FE
	and $43010E.l		; 2F 0E 01 43
	txy		; 9B
	ora ($00.b,X)		; 01 00
	brk $30.b		; 00 30
	lda $9A5D00.l,X		; BF 00 5D 9A
	tsb $00.b		; 04 00
	and $5031.w		; 2D 31 50
	ora ($0D.b,X)		; 01 0D
	ldy $01.b		; A4 01
	brk $BC.b		; 00 BC
	and ($50.b),Y		; 31 50
	ora ($1D.b,X)		; 01 1D
	sta $0004.w,X		; 9D 04 00
	bvc  50.b		; 50 32
	bvc   1.b		; 50 01
	ora $01A4.w		; 0D A4 01
	brk $E0.b		; 00 E0
	and ($50.b)		; 32 50
	ora ($1D.b,X)		; 01 1D
	sta $0004.w,X		; 9D 04 00
	adc ($33.b)		; 72 33
	bvc   1.b		; 50 01
	ora $01A4.w		; 0D A4 01
	brk $08.b		; 00 08
	bit $E0.b,X		; 34 E0
	brk $1D.b		; 00 1D
	sta $0001.w,X		; 9D 01 00
	php		; 08
	bit $20.b,X		; 34 20
	ora ($1D.b,X)		; 01 1D
	sta $0001.w,X		; 9D 01 00
	stz $34.b		; 64 34
	bcc   1.b		; 90 01
	cmp $01AE.w,X		; DD AE 01
	brk $BC.b		; 00 BC
	bit $B4.b,X		; 34 B4
	brk $C7.b		; 00 C7
	ldy $01.b		; A4 01
	brk $DC.b		; 00 DC
	bit $20.b,X		; 34 20
	brk $61.b		; 00 61
	plb		; AB
	ora ($00.b,X)		; 01 00
	rol $6835.w		; 2E 35 68
	brk $D3.b		; 00 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	rti		; 40

	and $68.b,X		; 35 68
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $50.b		; 00 50
	and $68.b,X		; 35 68
	ora ($1B.b,X)		; 01 1B
	lda $08.b		; A5 08
	brk $20.b		; 00 20
	rol $30.b,X		; 36 30
	brk $CD.b		; 00 CD
	sbc $0008.w,X		; FD 08 00
	rti		; 40

	rol $30.b,X		; 36 30
	brk $68.b		; 00 68
	sbc $0008.w,X		; FD 08 00
	rts		; 60

	rol $30.b,X		; 36 30
	brk $85.b		; 00 85
	sbc $0001.w,X		; FD 01 00
	pla		; 68
	rol $C5.b,X		; 36 C5
	brk $23.b		; 00 23
	lda $0001.w,Y		; B9 01 00
	stx $36.b,Y		; 96 36
	bvs   0.b		; 70 00
	adc $A4.b,S		; 63 A4
	ora ($00.b,X)		; 01 00
	ldy #$6F36.w		; A0 36 6F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	sbc $36.b,S		; E3 36
	stz $00.b,X		; 74 00
	and $01B9.w		; 2D B9 01
	brk $F6.b		; 00 F6
	rol $1C.b,X		; 36 1C
	ora ($71.b,X)		; 01 71
	lda $01.b		; A5 01
	brk $02.b		; 00 02
	and [$E8.b],Y		; 37 E8
	brk $23.b		; 00 23
	lda $0001.w,Y		; B9 01 00
	php		; 08
	and [$48.b],Y		; 37 48
	brk $07.b		; 00 07
	jsr ($0002.w,X)		; FC 02 00
	bvc  55.b		; 50 37
	eor $EA2100.l,X		; 5F 00 21 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	dey		; 88
	and [$4F.b],Y		; 37 4F
	brk $23.b		; 00 23
	sbc $0001.w		; ED 01 00
	lda $37.b		; A5 37
	rts		; 60

	ora ($55.b,X)		; 01 55
	sta ($01.b)		; 92 01
	brk $A5.b		; 00 A5
	and [$B0.b],Y		; 37 B0
	ora ($D1.b,X)		; 01 D1
	ldy #$0001.w		; A0 01 00
	nop		; EA
	and [$90.b],Y		; 37 90
	brk $19.b		; 00 19
	lda $0001.w,Y		; B9 01 00
	rtl		; 6B

	and $00B0.w,Y		; 39 B0 00
	ora $0001B9.l		; 0F B9 01 00
	clv		; B8
	and $019F.w,Y		; 39 9F 01
	eor $089A.w,X		; 5D 9A 08
	brk $ED.b		; 00 ED
	and $019F.w,Y		; 39 9F 01
	adc ($FD.b)		; 72 FD
	ora ($00.b,X)		; 01 00
	sbc $9F39.w		; ED 39 9F
	ora ($3B.b,X)		; 01 3B
	sta $01.b,X		; 95 01
	brk $0C.b		; 00 0C
	tsa		; 3B
	and $953B01.l,X		; 3F 01 3B 95
	ora ($00.b,X)		; 01 00
	lda $008F3B.l,X		; BF 3B 8F 00
	eor #$0193.w		; 49 93 01
	brk $1E.b		; 00 1E
	bit $00F4.w,X		; 3C F4 00
	eor ($96.b,X)		; 41 96
	ora ($00.b,X)		; 01 00
	cpy $3C.b		; C4 3C
	lda $968900.l		; AF 00 89 96
	ora ($00.b,X)		; 01 00
	bne  60.b		; D0 3C
	lda $9A5D00.l		; AF 00 5D 9A
	ora ($00.b,X)		; 01 00
	adc $A43D.w,Y		; 79 3D A4
	brk $3B.b		; 00 3B
	sta $01.b,X		; 95 01
	brk $AC.b		; 00 AC
	rol $00B8.w,X		; 3E B8 00
	tsa		; 3B
	sta $01.b,X		; 95 01
	brk $18.b		; 00 18
	and $3B008E.l,X		; 3F 8E 00 3B
	sta $01.b,X		; 95 01
	brk $08.b		; 00 08
	rti		; 40

	jmp.w [$D100]		; DC 00 D1
	ldy #$0001.w		; A0 01 00
	php		; 08
	rti		; 40

	cpx #$4D00.w		; E0 00 4D
	lda $01.b		; A5 01
	brk $C6.b		; 00 C6
	eor ($BE.b,X)		; 41 BE
	brk $3B.b		; 00 3B
	sta $01.b,X		; 95 01
	brk $32.b		; 00 32
	.db $42, $8F		; 42 8F
	brk $3B.b		; 00 3B
	sta $01.b,X		; 95 01
	brk $A3.b		; 00 A3
	.db $42, $80		; 42 80
	brk $3B.b		; 00 3B
	sta $01.b,X		; 95 01
	brk $17.b		; 00 17
	eor $4A.b,S		; 43 4A
	brk $3B.b		; 00 3B
	sta $01.b,X		; 95 01
	brk $23.b		; 00 23
	mvp $00,$87		; 44 87 00
	and $B9.b,S		; 23 B9
	ora ($00.b,X)		; 01 00
	lda ($45.b),Y		; B1 45
	sta $00.b,X		; 95 00
	eor ($96.b,X)		; 41 96
	ora ($00.b,X)		; 01 00
	sbc ($45.b,X)		; E1 45
	and $91CF01.l		; 2F 01 CF 91
	ora ($00.b,X)		; 01 00
	cpx #$DF45.w		; E0 45 DF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	jsr ($6845.w,X)		; FC 45 68
	brk $59.b		; 00 59
	lda $01.b		; A5 01
	brk $0D.b		; 00 0D
	lsr $95.b		; 46 95
	brk $65.b		; 00 65
	stx $01.b,Y		; 96 01
	brk $A3.b		; 00 A3
	lsr $5C.b		; 46 5C
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $C8.b		; 00 C8
	eor [$50.b]		; 47 50
	ora ($F7.b,X)		; 01 F7
	ldx $01.b,Y		; B6 01
	brk $8C.b		; 00 8C
	pha		; 48
	ora $96AD01.l,X		; 1F 01 AD 96
	ora ($00.b,X)		; 01 00
	asl $49.b		; 06 49
	sei		; 78
	ora ($57.b,X)		; 01 57
	sta ($05.b,S),Y		; 93 05
	brk $98.b		; 00 98
	lsr A		; 4A
	sbc $8FC400.l,X		; FF 00 C4 8F
	ora ($00.b,X)		; 01 00
	jsl $013F4B.l		; 22 4B 3F 01
	eor $92.b,X		; 55 92
	ora $00.b		; 05 00
	bcs  76.b		; B0 4C
	ora $8FE401.l,X		; 1F 01 E4 8F
	ora $00.b		; 05 00
	dey		; 88
	lsr $017F.w		; 4E 7F 01
	tsb $90.b		; 04 90
	ora ($00.b,X)		; 01 00
	adc $2F4F.w,Y		; 79 4F 2F
	ora ($AD.b,X)		; 01 AD
	stx $01.b,Y		; 96 01
	brk $80.b		; 00 80
	eor $5D012F.l		; 4F 2F 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	tsb $50.b		; 04 50
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	ldx #$AF50.w		; A2 50 AF
	brk $AD.b		; 00 AD
	stx $01.b,Y		; 96 01
	brk $AC.b		; 00 AC
	bvc -51.b		; 50 CD
	brk $65.b		; 00 65
	lda $01.b		; A5 01
	brk $E1.b		; 00 E1
	bvc  79.b		; 50 4F
	ora ($41.b,X)		; 01 41
	stx $01.b,Y		; 96 01
	brk $33.b		; 00 33
	eor ($3F.b),Y		; 51 3F
	ora ($49.b,X)		; 01 49
	sta ($01.b,S),Y		; 93 01
	brk $30.b		; 00 30
	eor ($E5.b)		; 52 E5
	brk $3B.b		; 00 3B
	sta $05.b,X		; 95 05
	brk $70.b		; 00 70
	eor ($3F.b)		; 52 3F
	ora ($44.b,X)		; 01 44
	bcc   1.b		; 90 01
	brk $A1.b		; 00 A1
	eor ($68.b,S),Y		; 53 68
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $70.b		; 00 70
	mvn $00,$E5		; 54 E5 00
	tsa		; 3B
	sta $05.b,X		; 95 05
	brk $80.b		; 00 80
	mvn $01,$3F		; 54 3F 01
	stz $90.b		; 64 90
	ora ($00.b,X)		; 01 00
	jmp ($5055.w)		; 6C 55 50
	brk $A9.b		; 00 A9
	sta ($01.b)		; 92 01
	brk $CC.b		; 00 CC
	eor $4E.b,X		; 55 4E
	brk $2D.b		; 00 2D
	inc $0001.w		; EE 01 00
	dec $56.b,X		; D6 56
	ldx $C901.w		; AE 01 C9
	txs		; 9A
	ora ($00.b,X)		; 01 00
	lsr A		; 4A
	eor [$8F.b],Y		; 57 8F
	brk $3B.b		; 00 3B
	sta $01.b,X		; 95 01
	brk $74.b		; 00 74
	eor [$8F.b],Y		; 57 8F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	adc $01AF57.l,X		; 7F 57 AF 01
	eor $91.b,X		; 55 91
	ora ($00.b,X)		; 01 00
	bcc  87.b		; 90 57
	sta $953B00.l		; 8F 00 3B 95
	ora ($00.b,X)		; 01 00
	and ($58.b),Y		; 31 58
	ldx $F901.w		; AE 01 F9
	txs		; 9A
	ora ($00.b,X)		; 01 00
	dey		; 88
	cli		; 58
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	bne  88.b		; D0 58
	ora $92A901.l		; 0F 01 A9 92
	ora ($00.b,X)		; 01 00
	bpl  89.b		; 10 59
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	ora ($59.b)		; 12 59
	sta ($00.b)		; 92 00
	adc $000190.l,X		; 7F 90 01 00
	eor $59.b,X		; 55 59
	ora ($00.b)		; 12 00
	sta $01EE.w,Y		; 99 EE 01
	brk $90.b		; 00 90
	eor $000F.w,Y		; 59 0F 00
	adc $000590.l,X		; 7F 90 05 00
	rti		; 40

	phy		; 5A
	adc $908401.l,X		; 7F 01 84 90
	ora ($00.b,X)		; 01 00
	sty $6E5A.w		; 8C 5A 6E
	brk $3F.b		; 00 3F
	inc $0001.w		; EE 01 00
	plp		; 28
	tad		; 5B
	beq   1.b		; F0 01
	tas		; 1B
	lda $01.b		; A5 01
	brk $38.b		; 00 38
	tad		; 5B
	beq   1.b		; F0 01
	tas		; 1B
	lda $01.b		; A5 01
	brk $0C.b		; 00 0C
	jmp $5100EE.l		; 5C EE 00 51
	inc $0001.w		; EE 01 00
	pha		; 48
	jmp $D30128.l		; 5C 28 01 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	adc $2F5C.w		; 6D 5C 2F
	ora ($3B.b,X)		; 01 3B
	sta $01.b,X		; 95 01
	brk $75.b		; 00 75
	jmp $3B00F2.l		; 5C F2 00 3B
	sbc ($01.b),Y		; F1 01
	brk $C8.b		; 00 C8
	jmp $0700E8.l		; 5C E8 00 07
	jsr ($0002.w,X)		; FC 02 00
	bpl  93.b		; 10 5D
	sbc $EA3500.l,X		; FF 00 35 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $9800.w		; 0C 00 98
	lsr A		; 4A
	bit $0001.w,X		; 3C 01 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	lsr A		; 4A
	sbc $BD9100.l,X		; FF 00 91 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $A000.w		; 0C 00 A0
	phk		; 4B
	ldy #$0001.w		; A0 01 00
	brk $01.b		; 00 01
	brk $B0.b		; 00 B0
	jmp $011F.w		; 4C 1F 01
	sta ($BD.b),Y		; 91 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $8000.w		; 0C 00 80
	eor $01A0.w		; 4D A0 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	dey		; 88
	lsr $017F.w		; 4E 7F 01
	sta ($BD.b),Y		; 91 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $CD00.w		; 0C 00 CD
	bvc -96.b		; 50 A0
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $CD.b		; 00 CD
	bvc  79.b		; 50 4F
	ora ($91.b,X)		; 01 91
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	eor ($A0.b)		; 52 A0
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	eor ($3F.b,S),Y		; 53 3F
	ora ($A5.b,X)		; 01 A5
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $8000.w		; 0C 00 80
	mvn $01,$A0		; 54 A0 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bcs  85.b		; B0 55
	and $BDAF01.l,X		; 3F 01 AF BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $5700.w		; 0C 00 57
	eor $01A0.w,Y		; 59 A0 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bvc  90.b		; 50 5A
	adc $BDB901.l,X		; 7F 01 B9 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	phy		; 5A
	rts		; 60

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	phy		; 5A
	adc $BDB900.l		; 6F 00 B9 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	jsr $2500.w		; 20 00 25
	cmp $0001.w		; CD 01 00
	bne  63.b		; D0 3F
	jsr $5501.w		; 20 01 55
	bcc   1.b		; 90 01
	brk $36.b		; 00 36
	rti		; 40

	jsr $5501.w		; 20 01 55
	bcc   1.b		; 90 01
	brk $B4.b		; 00 B4
	and $E501E8.l,X		; 3F E8 01 E5
	bcc   1.b		; 90 01
	brk $E0.b		; 00 E0
	and $E501E8.l,X		; 3F E8 01 E5
	bcc   1.b		; 90 01
	brk $24.b		; 00 24
	rti		; 40

	inx		; E8
	ora ($E5.b,X)		; 01 E5
	bcc   1.b		; 90 01
	brk $52.b		; 00 52
	rti		; 40

	inx		; E8
	ora ($E5.b,X)		; 01 E5
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	eor ($2F.b,X)		; 41 2F
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $02.b		; 00 02
	.db $42, $50		; 42 50
	ora ($B3.b,X)		; 01 B3
	lda ($01.b),Y		; B1 01
	brk $86.b		; 00 86
	.db $42, $32		; 42 32
	ora ($49.b,X)		; 01 49
	sta ($01.b,S),Y		; 93 01
	brk $10.b		; 00 10
	eor $70.b,S		; 43 70
	ora ($7B.b,X)		; 01 7B
	lda ($01.b),Y		; B1 01
	brk $FB.b		; 00 FB
	eor $1A.b,S		; 43 1A
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $31.b		; 00 31
	mvp $01,$22		; 44 22 01
	eor $01A5.w		; 4D A5 01
	brk $32.b		; 00 32
	mvp $01,$78		; 44 78 01
	ora [$B2.b]		; 07 B2
	ora ($00.b,X)		; 01 00
	pea $5044.w		; F4 44 50
	ora ($7B.b,X)		; 01 7B
	lda ($01.b),Y		; B1 01
	brk $C6.b		; 00 C6
	eor $11.b		; 45 11
	ora ($B3.b,X)		; 01 B3
	sta ($01.b),Y		; 91 01
	brk $33.b		; 00 33
	lsr $10.b		; 46 10
	ora ($07.b,X)		; 01 07
	lda ($01.b)		; B2 01
	brk $33.b		; 00 33
	lsr $A8.b		; 46 A8
	ora ($07.b,X)		; 01 07
	lda ($01.b)		; B2 01
	brk $29.b		; 00 29
	eor [$0F.b]		; 47 0F
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $8F.b		; 00 8F
	eor [$F0.b]		; 47 F0
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $C4.b		; 00 C4
	eor [$4B.b]		; 47 4B
	ora ($7B.b,X)		; 01 7B
	lda ($01.b),Y		; B1 01
	brk $65.b		; 00 65
	pha		; 48
	ora $0F01.w		; 0D 01 0F
	ldy $01.b,X		; B4 01
	brk $A0.b		; 00 A0
	pha		; 48
	adc ($01.b,S),Y		; 73 01
	sta [$B1.b],Y		; 97 B1
	ora ($00.b,X)		; 01 00
	plp		; 28
	eor #$014F.w		; 49 4F 01
	ora $0001B4.l		; 0F B4 01 00
	sta $49.b		; 85 49
	eor [$01.b],Y		; 57 01
	eor ($B1.b),Y		; 51 B1
	ora ($00.b,X)		; 01 00
	sta $49.b		; 85 49
	ldx #$5901.w		; A2 01 59
	lda $01.b		; A5 01
	brk $85.b		; 00 85
	eor #$01A8.w		; 49 A8 01
	tda		; 7B
	lda ($01.b),Y		; B1 01
	brk $F2.b		; 00 F2
	lsr A		; 4A
	sep #$01		; E2 01
	eor ($B1.b),Y		; 51 B1
	ora ($00.b,X)		; 01 00
	sbc ($4A.b)		; F2 4A
	ldy #$1B01.w		; A0 01 1B
	lda $01.b		; A5 01
	brk $F2.b		; 00 F2
	lsr A		; 4A
	txs		; 9A
	ora ($B3.b,X)		; 01 B3
	lda ($01.b),Y		; B1 01
	brk $CE.b		; 00 CE
	phk		; 4B
	adc $01.b,X		; 75 01
	eor ($B1.b),Y		; 51 B1
	ora ($00.b,X)		; 01 00
	stz $4C.b,X		; 74 4C
	adc $B40F01.l		; 6F 01 0F B4
	ora ($00.b,X)		; 01 00
	stz $4C.b,X		; 74 4C
	ror A		; 6A
	ora ($51.b,X)		; 01 51
	lda ($01.b),Y		; B1 01
	brk $03.b		; 00 03
	eor $0161.w		; 4D 61 01
	ora $0001B4.l		; 0F B4 01 00
	ora ($4D.b,S),Y		; 13 4D
	eor ($01.b,S),Y		; 53 01
	eor ($B1.b),Y		; 51 B1
	ora ($00.b,X)		; 01 00
	sta ($4D.b,S),Y		; 93 4D
	eor ($01.b,S),Y		; 53 01
	and $B3.b,X		; 35 B3
	ora ($00.b,X)		; 01 00
	ora ($4E.b,S),Y		; 13 4E
	eor ($01.b,S),Y		; 53 01
	eor ($B1.b),Y		; 51 B1
	ora ($00.b,X)		; 01 00
	ora $50.b		; 05 50
	clv		; B8
	ora ($29.b,X)		; 01 29
	lda [$01.b],Y		; B7 01
	brk $5A.b		; 00 5A
	bvc  80.b		; 50 50
	ora ($8F.b,X)		; 01 8F
	sta ($01.b,S),Y		; 93 01
	brk $EE.b		; 00 EE
	bvc 120.b		; 50 78
	ora ($51.b,X)		; 01 51
	lda ($01.b),Y		; B1 01
	brk $EE.b		; 00 EE
	bvc 120.b		; 50 78
	ora ($63.b,X)		; 01 63
	lda $260001.l		; AF 01 00 26
	eor ($43.b)		; 52 43
	ora ($71.b,X)		; 01 71
	lda $01.b,X		; B5 01
	brk $E5.b		; 00 E5
	eor ($70.b)		; 52 70
	ora ($49.b,X)		; 01 49
	sta ($05.b,S),Y		; 93 05
	brk $D1.b		; 00 D1
	eor ($60.b,S),Y		; 53 60
	ora ($CC.b,X)		; 01 CC
	sta ($01.b,S),Y		; 93 01
	brk $75.b		; 00 75
	mvn $01,$38		; 54 38 01
	lda #$0192.w		; A9 92 01
	brk $F1.b		; 00 F1
	mvn $00,$CF		; 54 CF 00
	lda $01B5.w,Y		; B9 B5 01
	brk $2F.b		; 00 2F
	eor $D4.b,X		; 55 D4
	brk $8B.b		; 00 8B
	sbc $0001.w		; ED 01 00
	mvn $FF,$55		; 54 55 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0005.w		; AE 05 00
	jmp $013856.l		; 5C 56 38 01
	cpx $0193.w		; EC 93 01
	brk $5C.b		; 00 5C
	lsr $38.b,X		; 56 38
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $42.b		; 00 42
	cli		; 58
	plp		; 28
	ora ($51.b,X)		; 01 51
	lda ($01.b),Y		; B1 01
	brk $42.b		; 00 42
	cli		; 58
	brk $01.b		; 00 01
	sta $01A6.w		; 8D A6 01
	brk $10.b		; 00 10
	eor $0117.w,Y		; 59 17 01
	sta $000193.l		; 8F 93 01 00
	ldy $59.b		; A4 59
	ora $B55501.l		; 0F 01 55 B5
	ora ($00.b,X)		; 01 00
	tsa		; 3B
	phy		; 5A
	bra   1.b		; 80 01
	adc $A5.b		; 65 A5
	ora ($00.b,X)		; 01 00
	bra  90.b		; 80 5A
	plp		; 28
	ora ($51.b,X)		; 01 51
	lda ($01.b),Y		; B1 01
	brk $A0.b		; 00 A0
	phy		; 5A
	brk $01.b		; 00 01
	lda $0001A6.l		; AF A6 01 00
	brk $5B.b		; 00 5B
	plp		; 28
	ora ($51.b,X)		; 01 51
	lda ($01.b),Y		; B1 01
	brk $F0.b		; 00 F0
	tad		; 5B
	ora $934901.l		; 0F 01 49 93
	ora ($00.b,X)		; 01 00
.INDEX 16
	rep #$5C		; C2 5C
	brk $01.b		; 00 01
	cmp [$A5.b],Y		; D7 A5
	ora ($00.b,X)		; 01 00
.INDEX 16
	rep #$5C		; C2 5C
	pea $1700.w		; F4 00 17
	bcs   1.b		; B0 01
	brk $EE.b		; 00 EE
	eor $009E.w,X		; 5D 9E 00
	lda $01B5.w,Y		; B9 B5 01
	brk $C8.b		; 00 C8
	lsr $00C0.w,X		; 5E C0 00
	lda $01B5.w,Y		; B9 B5 01
	brk $E5.b		; 00 E5
	eor $D70093.l,X		; 5F 93 00 D7
	lda $05.b		; A5 05
	brk $E5.b		; 00 E5
	eor $140093.l,X		; 5F 93 00 14
	sty $01.b,X		; 94 01
	brk $10.b		; 00 10
	adc ($73.b,X)		; 61 73
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $60.b		; 00 60
	adc ($70.b,X)		; 61 70
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $B0.b		; 00 B0
	adc ($72.b,X)		; 61 72
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $00.b		; 00 00
	.db $62, $90, $00		; 62 90 00
	cmp ($FB.b,S),Y		; D3 FB
	ora ($00.b,X)		; 01 00
	inc $62.b		; E6 62
	adc $B15100.l,X		; 7F 00 51 B1
	ora ($00.b,X)		; 01 00
	inc $62.b		; E6 62
	tya		; 98
	brk $F3.b		; 00 F3
	bcs   1.b		; B0 01
	brk $F0.b		; 00 F0
	adc $90.b,S		; 63 90
	ora ($9F.b,X)		; 01 9F
	lda $02.b		; A5 02
	brk $51.b		; 00 51
	stz $B0.b		; 64 B0
	brk $07.b		; 00 07
	sbc $0001.w		; ED 01 00
	ldy #$D064.w		; A0 64 D0
	brk $49.b		; 00 49
	sta ($01.b,S),Y		; 93 01
	brk $B8.b		; 00 B8
	stz $3B.b		; 64 3B
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $10.b		; 00 10
	adc $32.b		; 65 32
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $58.b		; 00 58
	adc $F3.b		; 65 F3
	brk $8F.b		; 00 8F
	sta ($01.b,S),Y		; 93 01
	brk $68.b		; 00 68
	adc $44.b		; 65 44
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $C0.b		; 00 C0
	adc $54.b		; 65 54
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $18.b		; 00 18
	ror $49.b		; 66 49
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $11.b		; 00 11
	adc [$54.b]		; 67 54
	brk $9D.b		; 00 9D
	sbc $0001.w		; ED 01 00
	and $009067.l		; 2F 67 90 00
	adc $000190.l,X		; 7F 90 01 00
	stx $67.b		; 86 67
	cpy #$5100.w		; C0 00 51
	lda ($01.b),Y		; B1 01
	brk $86.b		; 00 86
	adc [$00.b]		; 67 00
	ora ($51.b,X)		; 01 51
	lda ($01.b),Y		; B1 01
	brk $B1.b		; 00 B1
	adc [$71.b]		; 67 71
	brk $A5.b		; 00 A5
	beq   1.b		; F0 01
	brk $98.b		; 00 98
	pla		; 68
	sty $0700.w		; 8C 00 07
	jsr ($0002.w,X)		; FC 02 00
	pei ($68.b)		; D4 68
	sta $E8B900.l		; 8F 00 B9 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	stz $4B.b		; 64 4B
	phb		; 8B
	ora ($7B.b,X)		; 01 7B
	lda ($01.b),Y		; B1 01
	brk $BF.b		; 00 BF
	phk		; 4B
	phb		; 8B
	ora ($7B.b,X)		; 01 7B
	lda ($00.b),Y		; B1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $D2.b		; 00 D2
	lsr $016F.w		; 4E 6F 01
	txy		; 9B
	lda ($01.b)		; B2 01
	brk $42.b		; 00 42
	eor $9B016F.l		; 4F 6F 01 9B
	lda ($00.b)		; B2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	eor ($A0.b,S),Y		; 53 A0
	ora ($75.b,X)		; 01 75
	lda $F00001.l		; AF 01 00 F0
	eor ($A0.b,S),Y		; 53 A0
	ora ($BD.b,X)		; 01 BD
	lda $000000.l		; AF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	lsr $38.b,X		; 56 38
	ora ($51.b,X)		; 01 51
	lda $5C0001.l		; AF 01 00 5C
	lsr $38.b,X		; 56 38
	ora ($87.b,X)		; 01 87
	lda $5C0001.l		; AF 01 00 5C
	lsr $38.b,X		; 56 38
	ora ($99.b,X)		; 01 99
	lda $000000.l		; AF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E5.b		; 00 E5
	eor $83008B.l,X		; 5F 8B 00 83
	bcs   1.b		; B0 01
	brk $E5.b		; 00 E5
	eor $95008B.l,X		; 5F 8B 00 95
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	adc ($20.b),Y		; 71 20
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $C8.b		; 00 C8
	adc ($F0.b),Y		; 71 F0
	brk $EF.b		; 00 EF
	sta ($01.b),Y		; 91 01
	brk $9C.b		; 00 9C
	adc ($10.b)		; 72 10
	ora ($AF.b,X)		; 01 AF
	tya		; 98
	ora ($00.b,X)		; 01 00
	iny		; C8
	adc ($16.b)		; 72 16
	ora ($63.b,X)		; 01 63
	inc $01.b		; E6 01
	brk $E8.b		; 00 E8
	adc ($B8.b)		; 72 B8
	brk $4D.b		; 00 4D
	lda $01.b		; A5 01
	brk $60.b		; 00 60
	adc ($B4.b,S),Y		; 73 B4
	brk $63.b		; 00 63
	inc $01.b		; E6 01
	brk $90.b		; 00 90
	adc ($B4.b,S),Y		; 73 B4
	brk $AF.b		; 00 AF
	tya		; 98
	ora ($00.b,X)		; 01 00
	rts		; 60

	stz $B4.b,X		; 74 B4
	brk $63.b		; 00 63
	inc $01.b		; E6 01
	brk $98.b		; 00 98
	stz $AF.b,X		; 74 AF
	brk $AF.b		; 00 AF
	tya		; 98
	ora ($00.b,X)		; 01 00
	iny		; C8
	stz $B4.b,X		; 74 B4
	brk $63.b		; 00 63
	inc $01.b		; E6 01
	brk $50.b		; 00 50
	adc $B0.b,X		; 75 B0
	brk $D1.b		; 00 D1
	ldx $01.b		; A6 01
	brk $50.b		; 00 50
	adc $1B.b,X		; 75 1B
	ora ($59.b,X)		; 01 59
	lda $01.b		; A5 01
	brk $D8.b		; 00 D8
	adc $D4.b,X		; 75 D4
	brk $63.b		; 00 63
	inc $01.b		; E6 01
	brk $60.b		; 00 60
	ror $EF.b,X		; 76 EF
	brk $AF.b		; 00 AF
	tya		; 98
	ora ($00.b,X)		; 01 00
	tay		; A8
	ror $F4.b,X		; 76 F4
	brk $63.b		; 00 63
	inc $01.b		; E6 01
	brk $00.b		; 00 00
	adc [$00.b],Y		; 77 00
	ora ($9D.b,X)		; 01 9D
	lda [$01.b]		; A7 01
	brk $98.b		; 00 98
	adc [$F4.b],Y		; 77 F4
	brk $63.b		; 00 63
	inc $01.b		; E6 01
	brk $18.b		; 00 18
	sei		; 78
	cmp $98AF00.l		; CF 00 AF 98
	ora ($00.b,X)		; 01 00
	pha		; 48
	sei		; 78
	pei ($00.b)		; D4 00
	adc $E6.b,S		; 63 E6
	ora ($00.b,X)		; 01 00
	bcs 120.b		; B0 78
	beq   0.b		; F0 00
	sta $01A7.w,X		; 9D A7 01
	brk $18.b		; 00 18
	adc $0134.w,Y		; 79 34 01
	adc $E6.b,S		; 63 E6
	ora ($00.b,X)		; 01 00
	tay		; A8
	adc $0134.w,Y		; 79 34 01
	adc $E6.b,S		; 63 E6
	ora ($00.b,X)		; 01 00
	clc		; 18
	ply		; 7A
	ldy $00.b,X		; B4 00
	adc $E6.b,S		; 63 E6
	ora ($00.b,X)		; 01 00
	lsr $7A.b		; 46 7A
	lda $B6D900.l		; AF 00 D9 B6
	ora ($00.b,X)		; 01 00
	bne 122.b		; D0 7A
	cpy $5700.w		; CC 00 57
	sta ($01.b,S),Y		; 93 01
	brk $B0.b		; 00 B0
	tda		; 7B
	pei ($00.b)		; D4 00
	sbc $ED.b		; E5 ED
	ora ($00.b,X)		; 01 00
	cpy #$0F7B.w		; C0 7B 0F
	ora ($A9.b,X)		; 01 A9
	sta ($01.b)		; 92 01
	brk $50.b		; 00 50
	jmp ($0118.w,X)		; 7C 18 01
	cmp [$B5.b]		; C7 B5
	ora ($00.b,X)		; 01 00
	bra 124.b		; 80 7C
	php		; 08
	ora ($51.b,X)		; 01 51
	lda ($01.b),Y		; B1 01
	brk $D0.b		; 00 D0
	jmp ($01FF.w,X)		; 7C FF 01
	cmp $01AE.w,X		; DD AE 01
	brk $58.b		; 00 58
	adc $0138.w,X		; 7D 38 01
	eor ($B1.b),Y		; 51 B1
	ora ($00.b,X)		; 01 00
	bpl 126.b		; 10 7E
	bpl   1.b		; 10 01
	cmp [$B5.b]		; C7 B5
	ora ($00.b,X)		; 01 00
	pha		; 48
	ror $011C.w,X		; 7E 1C 01
	eor ($B1.b),Y		; 51 B1
	ora ($00.b,X)		; 01 00
	bpl 127.b		; 10 7F
	eor $B5C701.l		; 4F 01 C7 B5
	ora ($00.b,X)		; 01 00
	bvs 127.b		; 70 7F
	eor $B5C701.l		; 4F 01 C7 B5
	ora ($00.b,X)		; 01 00
	cli		; 58
	bra  24.b		; 80 18
	ora ($51.b,X)		; 01 51
	lda ($01.b),Y		; B1 01
	brk $A8.b		; 00 A8
	bra  15.b		; 80 0F
	ora ($D3.b,X)		; 01 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	inx		; E8
	bra  24.b		; 80 18
	ora ($51.b,X)		; 01 51
	lda ($01.b),Y		; B1 01
	brk $E8.b		; 00 E8
	bra  24.b		; 80 18
	ora ($C7.b,X)		; 01 C7
	lda $01.b,X		; B5 01
	brk $E8.b		; 00 E8
	sta ($F8.b,X)		; 81 F8
	brk $51.b		; 00 51
	lda ($01.b),Y		; B1 01
	brk $50.b		; 00 50
	.db $82, $00, $01		; 82 00 01
	sta $01A7.w,X		; 9D A7 01
	brk $88.b		; 00 88
	.db $82, $18, $01		; 82 18 01
	adc $A5.b		; 65 A5
	ora ($00.b,X)		; 01 00
	pla		; 68
	sta $38.b,S		; 83 38
	ora ($51.b,X)		; 01 51
	lda ($01.b),Y		; B1 01
	brk $6C.b		; 00 6C
	sta $2F.b,S		; 83 2F
	ora ($39.b,X)		; 01 39
	lda $01.b,X		; B5 01
	brk $D8.b		; 00 D8
	sta $38.b,S		; 83 38
	ora ($51.b,X)		; 01 51
	lda ($01.b),Y		; B1 01
	brk $0C.b		; 00 0C
	sty $2F.b		; 84 2F
	ora ($A9.b,X)		; 01 A9
	sta ($01.b)		; 92 01
	brk $C0.b		; 00 C0
	sty $64.b		; 84 64
	ora ($23.b,X)		; 01 23
	lda ($01.b)		; B2 01
	brk $D0.b		; 00 D0
	sty $94.b		; 84 94
	brk $F7.b		; 00 F7
	sbc $0001.w		; ED 01 00
	bpl -123.b		; 10 85
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	dey		; 88
	sta $90.b		; 85 90
	brk $07.b		; 00 07
	jsr ($0001.w,X)		; FC 01 00
	dey		; 88
	sta $93.b		; 85 93
	brk $5D.b		; 00 5D
	txs		; 9A
	cop $00.b		; 02 00
	pei ($85.b)		; D4 85
	sta $E8E100.l		; 8F 00 E1 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	eor $ED3501.l,X		; 5F 01 35 ED
	ora ($00.b,X)		; 01 00
	clc		; 18
	brk $68.b		; 00 68
	ora ($51.b,X)		; 01 51
	sbc ($01.b),Y		; F1 01
	brk $18.b		; 00 18
	brk $68.b		; 00 68
	ora ($6F.b,X)		; 01 6F
	sbc ($02.b),Y		; F1 02
	brk $54.b		; 00 54
	brk $AF.b		; 00 AF
	brk $15.b		; 00 15
	sbc $0001.w		; ED 01 00
	cpy #$5F00.w		; C0 00 5F
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	pei ($00.b)		; D4 00
	php		; 08
	ora ($19.b,X)		; 01 19
	lda $0001.w,Y		; B9 01 00
	bvc   1.b		; 50 01
	lda $9A5D00.l		; AF 00 5D 9A
	ora ($00.b,X)		; 01 00
	bcc   1.b		; 90 01
	lda $9A5D00.l		; AF 00 5D 9A
	ora ($00.b,X)		; 01 00
	inc $AE01.w		; EE 01 AE
	brk $D7.b		; 00 D7
	txs		; 9A
	ora ($00.b,X)		; 01 00
	ora $02.b,X		; 15 02
	lda $B40F00.l		; AF 00 0F B4
	ora ($00.b,X)		; 01 00
	adc $02.b,X		; 75 02
	sta $934900.l,X		; 9F 00 49 93
	ora ($00.b,X)		; 01 00
	ora [$03.b],Y		; 17 03
	cpy #$1B01.w		; C0 01 1B
	lda $01.b		; A5 01
	brk $45.b		; 00 45
	ora $EF.b,S		; 03 EF
	brk $43.b		; 00 43
	sty $01.b,X		; 94 01
	brk $B8.b		; 00 B8
	ora $AF.b,S		; 03 AF
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $C3.b		; 00 C3
	ora $50.b,S		; 03 50
	ora ($4D.b,X)		; 01 4D
	lda $01.b		; A5 01
	brk $C3.b		; 00 C3
	ora $FF.b,S		; 03 FF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	sta $9A5D01.l,X		; 9F 01 5D 9A
	ora ($00.b,X)		; 01 00
	cpx $04.b		; E4 04
	sta $E59F01.l		; 8F 01 9F E5
	ora ($00.b,X)		; 01 00
	rti		; 40

	ora $9F.b		; 05 9F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	rti		; 40

	ora $EF.b		; 05 EF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	rti		; 40

	ora $9F.b		; 05 9F
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	adc ($05.b),Y		; 71 05
	cpx $ED00.w		; EC 00 ED
	sty $01.b,X		; 94 01
	brk $94.b		; 00 94
	ora $48.b		; 05 48
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $E0.b		; 00 E0
	ora $9F.b		; 05 9F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	cpx #$EF05.w		; E0 05 EF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	ora $06.b,S		; 03 06
	sbc $94ED00.l		; EF 00 ED 94
	ora ($00.b,X)		; 01 00
	bra   6.b		; 80 06
	ldy #$9F01.w		; A0 01 9F
	sbc $01.b		; E5 01
	brk $80.b		; 00 80
	asl $5F.b		; 06 5F
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bit $07.b		; 24 07
	cmp ($00.b),Y		; D1 00
	eor ($99.b),Y		; 51 99
	ora ($00.b,X)		; 01 00
	sta $07.b,X		; 95 07
	cmp $5100.w,X		; DD 00 51
	sta $0001.w,Y		; 99 01 00
	sbc $07.b		; E5 07
	bcs   1.b		; B0 01
	cmp $01E5.w		; CD E5 01
	brk $0C.b		; 00 0C
	php		; 08
	cld		; D8
	brk $0B.b		; 00 0B
	lda [$01.b],Y		; B7 01
	brk $70.b		; 00 70
	php		; 08
	sta $934900.l		; 8F 00 49 93
	ora ($00.b,X)		; 01 00
	bvs   8.b		; 70 08
	bmi   1.b		; 30 01
	eor $01A5.w,Y		; 59 A5 01
	brk $80.b		; 00 80
	ora #$00B0.w		; 09 B0 00
	sbc $0191.w,X		; FD 91 01
	brk $86.b		; 00 86
	ora #$005F.w		; 09 5F 00
	lda #$0192.w		; A9 92 01
	brk $00.b		; 00 00
	asl A		; 0A
	beq   0.b		; F0 00
	sbc $0001C6.l,X		; FF C6 01 00
	brk $0A.b		; 00 0A
	sbc $9A5D00.l		; EF 00 5D 9A
	ora ($00.b,X)		; 01 00
	brk $0A.b		; 00 0A
	lda $00.b,S		; A3 00
	lda #$01A5.w		; A9 A5 01
	brk $88.b		; 00 88
	phd		; 0B
	bcc   0.b		; 90 00
	lda ($91.b,S),Y		; B3 91
	ora ($00.b,X)		; 01 00
	cmp $0B.b,X		; D5 0B
	sbc [$00.b],Y		; F7 00
	ora $05B9.w,Y		; 19 B9 05
	brk $40.b		; 00 40
	tsb $0086.w		; 0C 86 00
	pea $0197.w		; F4 97 01
	brk $2E.b		; 00 2E
	ora $00C0.w		; 0D C0 00
	adc $A5.b		; 65 A5
	ora ($00.b,X)		; 01 00
	cpx $6D0D.w		; EC 0D 6D
	brk $09.b		; 00 09
	inc $0001.w		; EE 01 00
	bcs  14.b		; B0 0E
	cmp $94ED00.l,X		; DF 00 ED 94
	ora ($00.b,X)		; 01 00
	trb $FF0F.w		; 1C 0F FF
	brk $ED.b		; 00 ED
	sty $01.b,X		; 94 01
	brk $80.b		; 00 80
	ora $ED011F.l		; 0F 1F 01 ED
	sty $01.b,X		; 94 01
	brk $15.b		; 00 15
	bpl -14.b		; 10 F2
	brk $0F.b		; 00 0F
	sbc ($01.b),Y		; F1 01
	brk $80.b		; 00 80
	bpl -33.b		; 10 DF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bcc  16.b		; 90 10
	plp		; 28
	ora ($71.b,X)		; 01 71
	lda $01.b		; A5 01
	brk $CC.b		; 00 CC
	bpl  45.b		; 10 2D
	brk $1B.b		; 00 1B
	inc $0001.w		; EE 01 00
	cpx $10.b		; E4 10
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	ora ($11.b),Y		; 11 11
	ror $EB00.w		; 6E 00 EB
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bne  17.b		; D0 11
	stz $00.b,X		; 74 00
	eor ($99.b),Y		; 51 99
	ora ($00.b,X)		; 01 00
	sta $12.b,X		; 95 12
	iny		; C8
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $D9.b		; 00 D9
	ora ($6C.b)		; 12 6C
	brk $D3.b		; 00 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	plp		; 28
	ora ($6F.b,S),Y		; 13 6F
	brk $5D.b		; 00 5D
	txs		; 9A
	php		; 08
	brk $80.b		; 00 80
	ora ($00.b,S),Y		; 13 00
	ora ($72.b,X)		; 01 72
	sbc $0001.w,X		; FD 01 00
	tya		; 98
	ora ($6F.b,S),Y		; 13 6F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	cmp ($13.b)		; D2 13
	bmi   1.b		; 30 01
	tas		; 1B
	lda $01.b		; A5 01
	brk $68.b		; 00 68
	trb $28.b		; 14 28
	brk $07.b		; 00 07
	jsr ($0001.w,X)		; FC 01 00
	bcs  20.b		; B0 14
	sed		; F8
	ora ($11.b,X)		; 01 11
	inc $01.b		; E6 01
	brk $C0.b		; 00 C0
	trb $F8.b		; 14 F8
	ora ($11.b,X)		; 01 11
	inc $02.b		; E6 02
	brk $B0.b		; 00 B0
	trb $3F.b		; 14 3F
	brk $C3.b		; 00 C3
	inx		; E8
	ora ($00.b,X)		; 01 00
	sbc $015814.l		; EF 14 58 01
	eor $90.b,X		; 55 90
	ora ($00.b,X)		; 01 00
	sbc $01F814.l		; EF 14 F8 01
	and $0000D5.l,X		; 3F D5 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	tsb $0086.w		; 0C 86 00
	ora ($B4.b,X)		; 01 B4
	ora ($00.b,X)		; 01 00
	ldy #$8F0C.w		; A0 0C 8F
	brk $01.b		; 00 01
	ldy $01.b,X		; B4 01
	brk $00.b		; 00 00
	ora $00A0.w		; 0D A0 00
	ora ($B4.b,X)		; 01 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra  99.b		; 80 63
	rti		; 40

	ora ($AB.b,X)		; 01 AB
	wai		; CB
	ora ($00.b,X)		; 01 00
	sbc $8763.w,X		; FD 63 87
	brk $0F.b		; 00 0F
	lda $0001.w,Y		; B9 01 00
	phb		; 8B
	stz $42.b		; 64 42
	brk $ED.b		; 00 ED
	sty $01.b,X		; 94 01
	brk $C8.b		; 00 C8
	stz $51.b		; 64 51
	brk $ED.b		; 00 ED
	sty $01.b,X		; 94 01
	brk $CB.b		; 00 CB
	stz $DF.b		; 64 DF
	brk $0F.b		; 00 0F
	lda $0001.w,Y		; B9 01 00
	asl $5065.w,X		; 1E 65 50
	brk $DB.b		; 00 DB
	dex		; CA
	ora ($00.b,X)		; 01 00
	asl $E865.w,X		; 1E 65 E8
	ora ($4D.b,X)		; 01 4D
	lda $01.b		; A5 01
	brk $72.b		; 00 72
	adc $AE.b		; 65 AE
	brk $F9.b		; 00 F9
	txs		; 9A
	ora ($00.b,X)		; 01 00
	cld		; D8
	adc $D0.b		; 65 D0
	ora ($C5.b,X)		; 01 C5
	wai		; CB
	ora ($00.b,X)		; 01 00
	bmi 102.b		; 30 66
	txy		; 9B
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	ora $EF66.w,X		; 1D 66 EF
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	eor ($66.b),Y		; 51 66
	cmp [$00.b]		; C7 00
	ora $0001B9.l		; 0F B9 01 00
	bcs 102.b		; B0 66
	ldx $00.b,Y		; B6 00
	ora $0001B9.l		; 0F B9 01 00
	asl $4F67.w		; 0E 67 4F
	ora ($11.b,X)		; 01 11
	stz $0001.w		; 9C 01 00
	lda $67.b		; A5 67
	ror $01.b		; 66 01
	ora $0001B9.l		; 0F B9 01 00
	ldx $67.b		; A6 67
	and $CC0100.l		; 2F 00 01 CC
	ora ($00.b,X)		; 01 00
	ldx $67.b		; A6 67
	ldx $9F00.w		; AE 00 9F
	lda $01.b		; A5 01
	brk $EB.b		; 00 EB
	adc [$D0.b]		; 67 D0
	brk $F5.b		; 00 F5
	dex		; CA
	ora ($00.b,X)		; 01 00
	clv		; B8
	pla		; 68
	bne   1.b		; D0 01
	sta $0001CC.l		; 8F CC 01 00
	beq 104.b		; F0 68
	and $9C1101.l		; 2F 01 11 9C
	ora ($00.b,X)		; 01 00
	sta $1069.w,X		; 9D 69 10
	ora ($11.b,X)		; 01 11
	stz $0001.w		; 9C 01 00
	cpy $CF69.w		; CC 69 CF
	brk $B9.b		; 00 B9
	ldy $01.b		; A4 01
	brk $63.b		; 00 63
	ror A		; 6A
	bne   1.b		; D0 01
	sta $0001CC.l		; 8F CC 01 00
	bcs 106.b		; B0 6A
	eor $9A5D00.l		; 4F 00 5D 9A
	ora ($00.b,X)		; 01 00
	phb		; 8B
	ror A		; 6A
	sta $A4D500.l		; 8F 00 D5 A4
	ora ($00.b,X)		; 01 00
	ldx $F26A.w,Y		; BE 6A F2
	brk $0F.b		; 00 0F
	lda $0001.w,Y		; B9 01 00
	inx		; E8
	rtl		; 6B

	bcs   0.b		; B0 00
	eor $CB.b,S		; 43 CB
	ora ($00.b,X)		; 01 00
	inx		; E8
	rtl		; 6B

	bmi   1.b		; 30 01
	and #$01CB.w		; 29 CB 01
	brk $03.b		; 00 03
	jmp ($0067.w)		; 6C 67 00
	sbc ($A4.b),Y		; F1 A4
	ora ($00.b,X)		; 01 00
	eor $6C.b,S		; 43 6C
	bvs   0.b		; 70 00
	sbc $A4.b,S		; E3 A4
	ora ($00.b,X)		; 01 00
	ldy #$626C.w		; A0 6C 62
	brk $0F.b		; 00 0F
	lda $0001.w,Y		; B9 01 00
	cpx #$D06C.w		; E0 6C D0
	ora ($71.b,X)		; 01 71
	cpy $0001.w		; CC 01 00
	rti		; 40

	adc $0038.w		; 6D 38 00
	adc $C7.b,S		; 63 C7
	ora ($00.b,X)		; 01 00
	ldy #$E46D.w		; A0 6D E4
	brk $7D.b		; 00 7D
	cmp [$01.b]		; C7 01
	brk $00.b		; 00 00
	ror $0038.w		; 6E 38 00
	sta [$C7.b],Y		; 97 C7
	ora ($00.b,X)		; 01 00
	cmp #$AF6E.w		; C9 6E AF
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $73.b		; 00 73
	adc $0F011A.l		; 6F 1A 01 0F
	lda $0001.w,Y		; B9 01 00
	xce		; FB
	adc $8D00AF.l		; 6F AF 00 8D
	sta $01.b,X		; 95 01
	brk $00.b		; 00 00
	bvs  95.b		; 70 5F
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	jsr $AF70.w		; 20 70 AF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bit $70.b		; 24 70
	lda $958D00.l		; AF 00 8D 95
	ora ($00.b,X)		; 01 00
	eor $AF70.w		; 4D 70 AF
	brk $8D.b		; 00 8D
	sta $01.b,X		; 95 01
	brk $A0.b		; 00 A0
	bvs -48.b		; 70 D0
	ora ($95.b,X)		; 01 95
	lda $01.b		; A5 01
	brk $05.b		; 00 05
	adc ($C5.b),Y		; 71 C5
	ora ($E9.b,X)		; 01 E9
	cpy $0005.w		; CC 05 00
	sta $008F71.l		; 8F 71 8F 00
	cpx $9B.b		; E4 9B
	ora $00.b		; 05 00
	clc		; 18
	adc ($8F.b,S),Y		; 73 8F
	ora ($0C.b,X)		; 01 0C
	stz $0001.w		; 9C 01 00
	beq 114.b		; F0 72
	cmp ($01.b,S),Y		; D3 01
	eor $01A5.w,Y		; 59 A5 01
	brk $C0.b		; 00 C0
	adc ($EF.b,S),Y		; 73 EF
	brk $33.b		; 00 33
	iny		; C8
	ora ($00.b,X)		; 01 00
	brk $74.b		; 00 74
	and $C84D01.l		; 2F 01 4D C8
	ora ($00.b,X)		; 01 00
	rtl		; 6B

	stz $37.b,X		; 74 37
	ora ($59.b,X)		; 01 59
	lda $01.b		; A5 01
	brk $A5.b		; 00 A5
	stz $E8.b,X		; 74 E8
	brk $67.b		; 00 67
	iny		; C8
	ora ($00.b,X)		; 01 00
	lda $74.b		; A5 74
	bvs   0.b		; 70 00
	sta ($C8.b,X)		; 81 C8
	ora ($00.b,X)		; 01 00
	jsr $C075.w		; 20 75 C0
	brk $9B.b		; 00 9B
	iny		; C8
	ora ($00.b,X)		; 01 00
	jsr $4F75.w		; 20 75 4F
	ora ($B5.b,X)		; 01 B5
	iny		; C8
	ora ($00.b,X)		; 01 00
	jmp $6E75.w		; 4C 75 6E
	brk $63.b		; 00 63
	inc $0001.w		; EE 01 00
	rol $76.b,X		; 36 76
	eor ($01.b)		; 52 01
	sta $0195.w		; 8D 95 01
	brk $A0.b		; 00 A0
	ror $3F.b,X		; 76 3F
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bit $2E77.w		; 2C 77 2E
	ora ($E3.b,X)		; 01 E3
	beq   1.b		; F0 01
	brk $50.b		; 00 50
	adc [$66.b],Y		; 77 66
	ora ($ED.b,X)		; 01 ED
	ldx $01.b,Y		; B6 01
	brk $76.b		; 00 76
	adc [$AC.b],Y		; 77 AC
	ora ($0F.b,X)		; 01 0F
	lda $0001.w,Y		; B9 01 00
	sty $78.b,X		; 94 78
	sbc $9A5D00.l		; EF 00 5D 9A
	ora ($00.b,X)		; 01 00
	sta ($78.b),Y		; 91 78
	pea $8D00.w		; F4 00 8D
	sta $01.b,X		; 95 01
	brk $C1.b		; 00 C1
	sei		; 78
	ora $934901.l		; 0F 01 49 93
	ora ($00.b,X)		; 01 00
	and ($79.b)		; 32 79
	lda $01.b,S		; A3 01
	ora $0001B9.l		; 0F B9 01 00
	phb		; 8B
	adc $014F.w,Y		; 79 4F 01
	sta $0195.w		; 8D 95 01
	brk $8C.b		; 00 8C
	adc $0169.w,Y		; 79 69 01
	ora $0001B9.l		; 0F B9 01 00
	cpx $EE79.w		; EC 79 EE
	brk $75.b		; 00 75
	inc $0001.w		; EE 01 00
	bpl 122.b		; 10 7A
	and $9A5D01.l		; 2F 01 5D 9A
	ora ($00.b,X)		; 01 00
	pld		; 2B
	ply		; 7A
	and $958D01.l		; 2F 01 8D 95
	ora ($00.b,X)		; 01 00
	adc [$7A.b]		; 67 7A
	bne   0.b		; D0 00
	sta $000193.l		; 8F 93 01 00
	sty $CE7A.w		; 8C 7A CE
	brk $F9.b		; 00 F9
	beq   1.b		; F0 01
	brk $C9.b		; 00 C9
	ply		; 7A
	ora $958D01.l		; 0F 01 8D 95
	ora ($00.b,X)		; 01 00
	bcs 122.b		; B0 7A
	ora $9A5D01.l		; 0F 01 5D 9A
	ora ($00.b,X)		; 01 00
	tyx		; BB
	tda		; 7B
	dec $ED00.w		; CE 00 ED
	sty $01.b,X		; 94 01
	brk $47.b		; 00 47
	jmp ($01CB.w,X)		; 7C CB 01
	sbc $CB.b,S		; E3 CB
	ora ($00.b,X)		; 01 00
	tsx		; BA
	jmp ($007F.w,X)		; 7C 7F 00
	sta $0195.w		; 8D 95 01
	brk $E0.b		; 00 E0
	jmp ($00CF.w,X)		; 7C CF 00
	adc [$CB.b],Y		; 77 CB
	ora ($00.b,X)		; 01 00
	cpx #$7F7C.w		; E0 7C 7F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	asl $7D.b		; 06 7D
	adc $958D00.l,X		; 7F 00 8D 95
	ora ($00.b,X)		; 01 00
	ora ($7D.b),Y		; 11 7D
	eor $CB5D01.l		; 4F 01 5D CB
	ora ($00.b,X)		; 01 00
	inc $4F7D.w,X		; FE 7D 4F
	brk $FF.b		; 00 FF
	ldy $01.b		; A4 01
	brk $AE.b		; 00 AE
	ror $014F.w,X		; 7E 4F 01
	sta ($CB.b),Y		; 91 CB
	ora ($00.b,X)		; 01 00
	bcs 126.b		; B0 7E
	stx $8900.w		; 8E 00 89
	txs		; 9A
	ora ($00.b,X)		; 01 00
	adc $7F.b		; 65 7F
	bvc   0.b		; 50 00
	sta $0195.w		; 8D 95 01
	brk $C8.b		; 00 C8
	adc $6501DD.l,X		; 7F DD 01 65
	lda $01.b		; A5 01
	brk $EB.b		; 00 EB
	adc $0F00BA.l,X		; 7F BA 00 0F
	lda $0001.w,Y		; B9 01 00
	pha		; 48
	bra 111.b		; 80 6F
	brk $8D.b		; 00 8D
	sta $01.b,X		; 95 01
	brk $90.b		; 00 90
	bra -112.b		; 80 90
	brk $CF.b		; 00 CF
	iny		; C8
	ora ($00.b,X)		; 01 00
	bpl -127.b		; 10 81
	bpl   1.b		; 10 01
	sbc #$05C8.w		; E9 C8 05
	brk $90.b		; 00 90
	sta ($00.b,X)		; 81 00
	ora ($2C.b,X)		; 01 2C
	stz $0001.w		; 9C 01 00
	brk $82.b		; 00 82
	wai		; CB
	ora ($AD.b,X)		; 01 AD
	cpy $0001.w		; CC 01 00
	bcs -126.b		; B0 82
	rti		; 40

	brk $51.b		; 00 51
	cmp #$0001.w		; C9 01 00
	bvc -125.b		; 50 83
	stz $00.b,X		; 74 00
	rtl		; 6B

	cmp #$0005.w		; C9 05 00
	cpy #$0883.w		; C0 83 08
	ora ($64.b,X)		; 01 64
	stz $0005.w		; 9C 05 00
	bra -124.b		; 80 84
	php		; 08
	ora ($8C.b,X)		; 01 8C
	stz $0001.w		; 9C 01 00
	bpl -123.b		; 10 85
	and $9D5501.l		; 2F 01 55 9D
	ora ($00.b,X)		; 01 00
	bcs -123.b		; B0 85
	and $9D5501.l		; 2F 01 55 9D
	ora ($00.b,X)		; 01 00
	brk $86.b		; 00 86
	dey		; 88
	ora ($07.b,X)		; 01 07
	dex		; CA
	ora ($00.b,X)		; 01 00
	cpy #$C886.w		; C0 86 C8
	brk $21.b		; 00 21
	dex		; CA
	ora ($00.b,X)		; 01 00
	bra -121.b		; 80 87
	dey		; 88
	ora ($3B.b,X)		; 01 3B
	dex		; CA
	ora ($00.b,X)		; 01 00
	clc		; 18
	dey		; 88
	dey		; 88
	ora ($55.b,X)		; 01 55
	dex		; CA
	ora $00.b		; 05 00
	cpx $87.b		; E4 87
	pha		; 48
	ora ($B4.b,X)		; 01 B4
	stz $0001.w		; 9C 01 00
	sei		; 78
	dey		; 88
	wai		; CB
	ora ($CB.b,X)		; 01 CB
	cpy $0001.w		; CC 01 00
	brk $89.b		; 00 89
	inx		; E8
	brk $A3.b		; 00 A3
	dex		; CA
	ora ($00.b,X)		; 01 00
	eor ($89.b)		; 52 89
	asl $8D01.w		; 0E 01 8D
	sta $0001.w,X		; 9D 01 00
	tya		; 98
	bit #$0105.w		; 89 05 01
	cmp ($CA.b,X)		; C1 CA
	ora ($00.b,X)		; 01 00
	sei		; 78
	txa		; 8A
	php		; 08
	ora ($D3.b,X)		; 01 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	jsr $EF8B.w		; 20 8B EF
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	rti		; 40

	phb		; 8B
	sta $9A5D01.l,X		; 9F 01 5D 9A
	ora ($00.b,X)		; 01 00
	phk		; 4B
	phb		; 8B
	phk		; 4B
	ora ($0F.b,X)		; 01 0F
	lda $0001.w,Y		; B9 01 00
	bvs -117.b		; 70 8B
	sbc $9C1100.l		; EF 00 11 9C
	ora ($00.b,X)		; 01 00
	cpy #$EF8B.w		; C0 8B EF
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	cpy #$EF8B.w		; C0 8B EF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	jsr $9F8C.w		; 20 8C 9F
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bit $8C.b,X		; 34 8C
	cmp $7101.w		; CD 01 71
	lda $01.b		; A5 01
	brk $92.b		; 00 92
	sty $00E5.w		; 8C E5 00
	ora $0001B9.l		; 0F B9 01 00
	iny		; C8
	sty $00E8.w		; 8C E8 00
	ora [$FC.b]		; 07 FC
	ora ($00.b,X)		; 01 00
	wai		; CB
	sty $0148.w		; 8C 48 01
	ora $0001B9.l		; 0F B9 01 00
	nop		; EA
	sty $00FA.w		; 8C FA 00
	sta $0295.w		; 8D 95 02
	brk $10.b		; 00 10
	sta $00FF.w		; 8D FF 00
	adc [$EA.b]		; 67 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta $008F71.l		; 8F 71 8F 00
	lda ($C7.b),Y		; B1 C7
	ora ($00.b,X)		; 01 00
	rti		; 40

	adc ($8F.b)		; 72 8F
	ora ($CB.b,X)		; 01 CB
	cmp [$01.b]		; C7 01
	brk $40.b		; 00 40
	adc ($EF.b)		; 72 EF
	brk $E5.b		; 00 E5
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	adc ($EF.b,S),Y		; 73 EF
	brk $19.b		; 00 19
	iny		; C8
	ora ($00.b,X)		; 01 00
	clc		; 18
	adc ($8F.b,S),Y		; 73 8F
	ora ($FF.b,X)		; 01 FF
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	sta ($90.b,X)		; 81 90
	brk $03.b		; 00 03
	cmp #$0001.w		; C9 01 00
	cld		; D8
	sta ($C8.b,X)		; 81 C8
	brk $71.b		; 00 71
	sta $0001.w,X		; 9D 01 00
	jsr $0082.w		; 20 82 00
	ora ($1D.b,X)		; 01 1D
	cmp #$0001.w		; C9 01 00
	pla		; 68
	.db $82, $C8, $00		; 82 C8 00
	adc $00019D.l,X		; 7F 9D 01 00
	bcs -126.b		; B0 82
	bcc   0.b		; 90 00
	and [$C9.b],Y		; 37 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $84.b		; 00 84
	stz $00.b,X		; 74 00
	sta $C9.b		; 85 C9
	ora ($00.b,X)		; 01 00
	bit $D084.w		; 2C 84 D0
	brk $BD.b		; 00 BD
	stz $0001.w,X		; 9E 01 00
	bit $1884.w		; 2C 84 18
	ora ($9F.b,X)		; 01 9F
	cmp #$0000.w		; C9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$1884.w		; C0 84 18
	ora ($B9.b,X)		; 01 B9
	cmp #$0001.w		; C9 01 00
	rts		; 60

	sta $E8.b		; 85 E8
	brk $D3.b		; 00 D3
	cmp #$0001.w		; C9 01 00
	brk $86.b		; 00 86
	php		; 08
	ora ($ED.b,X)		; 01 ED
	cmp #$0000.w		; C9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpx $87.b		; E4 87
	pha		; 48
	ora ($D3.b,X)		; 01 D3
	stz $0001.w,X		; 9E 01 00
	trb $E888.w		; 1C 88 E8
	brk $6F.b		; 00 6F
	dex		; CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bcs -122.b		; B0 86
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	jsr $F087.w		; 20 87 F0
	brk $07.b		; 00 07
	lda $780002.l,X		; BF 02 00 78
	sta [$AF.b]		; 87 AF
	ora ($BF.b,X)		; 01 BF
	cpx $0001.w		; EC 01 00
	cmp ($87.b,X)		; C1 87
	ldy $00.b,X		; B4 00
	ora [$BF.b]		; 07 BF
	ora ($00.b,X)		; 01 00
	pei ($87.b)		; D4 87
	eor ($00.b),Y		; 51 00
	wai		; CB
	stz $0001.w		; 9C 01 00
	ora ($88.b,X)		; 01 88
	bpl   1.b		; 10 01
	ora [$BF.b]		; 07 BF
	ora ($00.b,X)		; 01 00
	jsl $005088.l		; 22 88 50 00
	wai		; CB
	stz $0001.w		; 9C 01 00
	eor ($88.b,X)		; 41 88
	bpl   1.b		; 10 01
	ora [$BF.b]		; 07 BF
	ora ($00.b,X)		; 01 00
	eor ($88.b,X)		; 41 88
	pha		; 48
	ora ($4D.b,X)		; 01 4D
	lda $01.b		; A5 01
	brk $FA.b		; 00 FA
	dey		; 88
	bcc   0.b		; 90 00
	eor $0001B8.l,X		; 5F B8 01 00
	asl A		; 0A
	txa		; 8A
	adc $CB00.w,X		; 7D 00 CB
	stz $0001.w		; 9C 01 00
	sbc $8A.b,X		; F5 8A
	bit $00.b,X		; 34 00
	wai		; CB
	stz $0001.w		; 9C 01 00
	sbc $8B.b		; E5 8B
	bit $00.b,X		; 34 00
	wai		; CB
	stz $0001.w		; 9C 01 00
	ora $8C.b,X		; 15 8C
	bit $00.b,X		; 34 00
	wai		; CB
	stz $0001.w		; 9C 01 00
	adc $8C.b,S		; 63 8C
	jmp $BF0700.l		; 5C 00 07 BF
	ora ($00.b,X)		; 01 00
	lda $398C.w,Y		; B9 8C 39
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $D4.b		; 00 D4
	sty $012F.w		; 8C 2F 01
	adc $01B8.w,X		; 7D B8 01
	brk $D6.b		; 00 D6
	sty $0036.w		; 8C 36 00
	ora [$C5.b],Y		; 17 C5
	ora ($00.b,X)		; 01 00
	eor $BF8D.w,X		; 5D 8D BF
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $48.b		; 00 48
	stx $0134.w		; 8E 34 01
	sbc ($C4.b,X)		; E1 C4
	ora ($00.b,X)		; 01 00
	bcc -114.b		; 90 8E
	sed		; F8
	brk $07.b		; 00 07
	lda $F00001.l,X		; BF 01 00 F0
	stx $0128.w		; 8E 28 01
	ora [$BF.b]		; 07 BF
	ora ($00.b,X)		; 01 00
	beq -114.b		; F0 8E
	sei		; 78
	ora ($1D.b,X)		; 01 1D
	sta $0001.w,X		; 9D 01 00
	bvc -113.b		; 50 8F
	plp		; 28
	ora ($07.b,X)		; 01 07
	lda $050001.l,X		; BF 01 00 05
	bcc -121.b		; 90 87
	brk $CB.b		; 00 CB
	stz $0001.w		; 9C 01 00
	and ($90.b)		; 32 90
	bne   0.b		; D0 00
	txy		; 9B
	sta $0001.w,X		; 9D 01 00
	cld		; D8
	bcc -48.b		; 90 D0
	brk $9B.b		; 00 9B
	sta $0001.w,X		; 9D 01 00
	plp		; 28
	sta ($A0.b),Y		; 91 A0
	brk $A9.b		; 00 A9
	sta $0001.w,X		; 9D 01 00
	ora ($92.b)		; 12 92
	cpy #$0700.w		; C0 00 07
	lda $120005.l,X		; BF 05 00 12
	sta ($15.b)		; 92 15
	ora ($84.b,X)		; 01 84
	sta $660001.l,X		; 9F 01 00 66
	sta ($C0.b)		; 92 C0
	brk $07.b		; 00 07
	lda $BA0001.l,X		; BF 01 00 BA
	sta ($C0.b)		; 92 C0
	brk $07.b		; 00 07
	lda $980001.l,X		; BF 01 00 98
	sta ($0F.b,S),Y		; 93 0F
	brk $49.b		; 00 49
	sta ($02.b,S),Y		; 93 02
	brk $98.b		; 00 98
	sta ($CF.b,S),Y		; 93 CF
	ora ($D1.b,X)		; 01 D1
	cpx $0001.w		; EC 01 00
	sbc ($93.b)		; F2 93
	pha		; 48
	brk $07.b		; 00 07
	lda $F20001.l,X		; BF 01 00 F2
	sta ($9F.b,S),Y		; 93 9F
	brk $57.b		; 00 57
	sta $730001.l,X		; 9F 01 00 73
	sty $0F.b,X		; 94 0F
	brk $17.b		; 00 17
	cmp $01.b		; C5 01
	brk $60.b		; 00 60
	sta $F0.b,X		; 95 F0
	brk $07.b		; 00 07
	lda $800005.l,X		; BF 05 00 80
	sta $2C.b,X		; 95 2C
	ora ($AC.b,X)		; 01 AC
	sta $200001.l,X		; 9F 01 00 20
	stx $20.b,Y		; 96 20
	brk $07.b		; 00 07
	lda $200001.l,X		; BF 01 00 20
	stx $24.b,Y		; 96 24
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $F7.b		; 00 F7
	stx $8F.b,Y		; 96 8F
	brk $CB.b		; 00 CB
	stz $0001.w		; 9C 01 00
	cmp #$7797.w		; C9 97 77
	brk $E1.b		; 00 E1
	cpy $01.b		; C4 01
	brk $BB.b		; 00 BB
	tya		; 98
	cpy #$0700.w		; C0 00 07
	lda $280001.l,X		; BF 01 00 28
	sta $01FF.w,Y		; 99 FF 01
	cmp $01AE.w,X		; DD AE 01
	brk $2A.b		; 00 2A
	sta $012F.w,Y		; 99 2F 01
	lda $0001B8.l		; AF B8 01 00
	sbc $99.b		; E5 99
	tay		; A8
	ora ($01.b,X)		; 01 01
	lda [$01.b],Y		; B7 01
	brk $EF.b		; 00 EF
	txs		; 9A
	sbc $5F00.w		; ED 00 5F
	sta $0007.w,Y		; 99 07 00
	lda $809B.w,X		; BD 9B 80
	brk $27.b		; 00 27
	ldx $01.b,Y		; B6 01
	brk $03.b		; 00 03
	stz $001C.w		; 9C 1C 00
	tas		; 1B
	lda $01.b		; A5 01
	brk $E1.b		; 00 E1
	stz $00F3.w		; 9C F3 00
	eor $92.b,X		; 55 92
	ora ($00.b,X)		; 01 00
	ora $010F9E.l,X		; 1F 9E 0F 01
	lda $01B8.w,Y		; B9 B8 01
	brk $4A.b		; 00 4A
	stz $0036.w,X		; 9E 36 00
	adc $A5.b		; 65 A5
	ora [$00.b]		; 07 00
	sta $809E.w,X		; 9D 9E 80
	brk $31.b		; 00 31
	ldx $05.b,Y		; B6 05
	brk $9E.b		; 00 9E
	sta $DC012C.l,X		; 9F 2C 01 DC
	sta $120001.l,X		; 9F 01 00 12
	lda ($8F.b,X)		; A1 8F
	brk $55.b		; 00 55
	sta ($01.b)		; 92 01
	brk $60.b		; 00 60
	lda ($B8.b,X)		; A1 B8
	brk $9B.b		; 00 9B
	sta $0007.w,X		; 9D 07 00
	sta $80A1.w,X		; 9D A1 80
	brk $3B.b		; 00 3B
	ldx $05.b,Y		; B6 05
	brk $E4.b		; 00 E4
	lda ($2F.b,X)		; A1 2F
	ora ($FC.b,X)		; 01 FC
	sta $9B0001.l,X		; 9F 01 00 9B
	lda $94.b,S		; A3 94
	brk $15.b		; 00 15
	sta $9D0007.l,X		; 9F 07 00 9D
	lda $80.b,S		; A3 80
	brk $45.b		; 00 45
	ldx $01.b,Y		; B6 01
	brk $18.b		; 00 18
	ldy $94.b		; A4 94
	brk $15.b		; 00 15
	sta $CC0001.l,X		; 9F 01 00 CC
	ldy $55.b		; A4 55
	ora ($6D.b,X)		; 01 6D
	sta $0001.w,Y		; 99 01 00
	eor #$B4A5.w		; 49 A5 B4
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $AF.b		; 00 AF
	lda $2F.b		; A5 2F
	ora ($6D.b,X)		; 01 6D
	sta $0001.w,Y		; 99 01 00
	bit $B0A6.w,X		; 3C A6 B0
	ora ($15.b,X)		; 01 15
	sta $3D0007.l,X		; 9F 07 00 3D
	ldx $80.b		; A6 80
	brk $4F.b		; 00 4F
	ldx $01.b,Y		; B6 01
	brk $F9.b		; 00 F9
	ldx $B0.b		; A6 B0
	ora ($15.b,X)		; 01 15
	sta $660001.l,X		; 9F 01 00 66
	tay		; A8
	and $B84B01.l		; 2F 01 4B B8
	ora [$00.b]		; 07 00
	sbc $A8.b		; E5 A8
	bra   0.b		; 80 00
	eor $01B6.w,Y		; 59 B6 01
	brk $EC.b		; 00 EC
	tay		; A8
	pha		; 48
	ora ($57.b,X)		; 01 57
	sta $DE0001.l,X		; 9F 01 00 DE
	lda #$01A4.w		; A9 A4 01
	adc ($A5.b),Y		; 71 A5
	ora ($00.b,X)		; 01 00
	dec $34A9.w,X		; DE A9 34
	ora ($D3.b,X)		; 01 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	adc $AA.b		; 65 AA
	and ($01.b,S),Y		; 33 01
	eor $B8.b,X		; 55 B8
	ora [$00.b]		; 07 00
	lda $AA.b		; A5 AA
	bra   0.b		; 80 00
	adc $B6.b,S		; 63 B6
	ora ($00.b,X)		; 01 00
	ror $20AB.w,X		; 7E AB 20
	ora ($15.b,X)		; 01 15
	sta $E50007.l,X		; 9F 07 00 E5
	plb		; AB
	bra   0.b		; 80 00
	adc $01B6.w		; 6D B6 01
	brk $32.b		; 00 32
	ldy $0013.w		; AC 13 00
	ora $9F.b,X		; 15 9F
	ora ($00.b,X)		; 01 00
	cop $AD.b		; 02 AD
	ora $907F01.l		; 0F 01 7F 90
	ora ($00.b,X)		; 01 00
	pla		; 68
	lda $0174.w		; AD 74 01
	txy		; 9B
	clv		; B8
	ora [$00.b]		; 07 00
	cmp $80AD.w,X		; DD AD 80
	brk $77.b		; 00 77
	ldx $01.b,Y		; B6 01
	brk $24.b		; 00 24
	ldx $01FF.w		; AE FF 01
	cmp $02AE.w,X		; DD AE 02
	brk $78.b		; 00 78
	ldx $000F.w		; AE 0F 00
	sbc $EC.b,S		; E3 EC
	ora ($00.b,X)		; 01 00
	dey		; 88
	ldx $0110.w		; AE 10 01
	ora [$FC.b]		; 07 FC
	cop $00.b		; 02 00
	pei ($AE.b)		; D4 AE
	ora $E8FF01.l		; 0F 01 FF E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($92.b)		; 12 92
	tay		; A8
	ora ($9B.b,X)		; 01 9B
	sta $0001.w,X		; 9D 01 00
	ror $92.b		; 66 92
	ora $01.b		; 05 01
	txy		; 9B
	sta $0001.w,X		; 9D 01 00
	tsx		; BA
	sta ($A8.b)		; 92 A8
	ora ($9B.b,X)		; 01 9B
	sta $0000.w,X		; 9D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra -107.b		; 80 95
	pla		; 68
	ora ($2B.b,X)		; 01 2B
	sta $A00001.l,X		; 9F 01 00 A0
	sta $F0.b,X		; 95 F0
	brk $07.b		; 00 07
	lda $E00001.l,X		; BF 01 00 E0
	sta $F0.b,X		; 95 F0
	brk $07.b		; 00 07
	lda $000001.l,X		; BF 01 00 00
	stx $00.b,Y		; 96 00
	ora ($41.b,X)		; 01 41
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9E.b		; 00 9E
	sta $E1010F.l,X		; 9F 0F 01 E1
	tya		; 98
	ora ($00.b,X)		; 01 00
	bmi -96.b		; 30 A0
	cmp $98E100.l		; CF 00 E1 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpx $A1.b		; E4 A1
	and $997B01.l		; 2F 01 7B 99
	ora ($00.b,X)		; 01 00
	sty $A2.b		; 84 A2
	and $998901.l		; 2F 01 89 99
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cli		; 58
	lda $0174.w		; AD 74 01
	eor $0001B8.l,X		; 5F B8 01 00
	cli		; 58
	lda $0194.w		; AD 94 01
	sta ($B8.b),Y		; 91 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cpx #$805D.w		; E0 5D 80
	brk $DF.b		; 00 DF
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E0.b		; 00 E0
	eor $0190.w,X		; 5D 90 01
	adc $F2.b		; 65 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	pha		; 48
	rts		; 60

	plp		; 28
	brk $07.b		; 00 07
	lda $B40001.l,X		; BF 01 00 B4
	rts		; 60

	plp		; 28
	brk $07.b		; 00 07
	lda $200001.l,X		; BF 01 00 20
	adc ($28.b,X)		; 61 28
	brk $07.b		; 00 07
	lda $8C0001.l,X		; BF 01 00 8C
	adc ($28.b,X)		; 61 28
	brk $07.b		; 00 07
	lda $F80001.l,X		; BF 01 00 F8
	adc ($28.b,X)		; 61 28
	brk $07.b		; 00 07
	lda $640001.l,X		; BF 01 00 64
	.db $62, $28, $00		; 62 28 00
	ora [$BF.b]		; 07 BF
	ora ($00.b,X)		; 01 00
	jsr $5863.w		; 20 63 58
	brk $65.b		; 00 65
	lda $02.b		; A5 02
	brk $38.b		; 00 38
	adc $4F.b,S		; 63 4F
	brk $8F.b		; 00 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tya		; 98
	rts		; 60

	bra   1.b		; 80 01
	eor $90.b,X		; 55 90
	ora ($00.b,X)		; 01 00
	beq  96.b		; F0 60
	rol $6701.w		; 2E 01 67
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bpl  97.b		; 10 61
	rol $6701.w		; 2E 01 67
	txs		; 9A
	cop $00.b		; 02 00
	sec		; 38
	adc ($2F.b,X)		; 61 2F
	ora ($8F.b,X)		; 01 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tya		; 98
	adc ($80.b,X)		; 61 80
	ora ($55.b,X)		; 01 55
	bcc   1.b		; 90 01
	brk $D0.b		; 00 D0
	adc ($2E.b,X)		; 61 2E
	ora ($67.b,X)		; 01 67
	txs		; 9A
	ora ($00.b,X)		; 01 00
	beq  97.b		; F0 61
	rol $F901.w		; 2E 01 F9
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bpl  98.b		; 10 62
	rol $6701.w		; 2E 01 67
	txs		; 9A
	cop $00.b		; 02 00
	sec		; 38
	.db $62, $2F, $01		; 62 2F 01
	sta $0000EA.l		; 8F EA 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cpx #$A85D.w		; E0 5D A8
	brk $B3.b		; 00 B3
	sbc $00.b,X		; F5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	lda $0F.b		; A5 0F
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	adc $DD.b,S		; 63 DD
	sta ($02.b),Y		; 91 02
	brk $30.b		; 00 30
	ora ($E0.b,X)		; 01 E0
	stz $99.b		; 64 99
	sep #$0F		; E2 0F
	brk $65.b		; 00 65
	ora ($70.b,X)		; 01 70
	adc $4D.b		; 65 4D
	lda $0F.b		; A5 0F
	brk $68.b		; 00 68
	ora ($50.b,X)		; 01 50
	ror $9B.b		; 66 9B
	cmp $0F.b,S		; C3 0F
	brk $D8.b		; 00 D8
	ora ($50.b,X)		; 01 50
	ror $1B.b		; 66 1B
	lda $0F.b		; A5 0F
	brk $30.b		; 00 30
	cop $B8.b		; 02 B8
	stz $BB.b		; 64 BB
	cmp $0F.b,S		; C3 0F
	brk $AA.b		; 00 AA
	cop $4A.b		; 02 4A
	stz $BB.b		; 64 BB
	cmp $0F.b,S		; C3 0F
	brk $BA.b		; 00 BA
	cop $30.b		; 02 30
	stz $DF.b		; 64 DF
	cmp $0F.b,S		; C3 0F
	brk $22.b		; 00 22
	ora $3E.b,S		; 03 3E
	stz $57.b		; 64 57
	sta ($0F.b,S),Y		; 93 0F
	brk $10.b		; 00 10
	tsb $58.b		; 04 58
	ror $89.b		; 66 89
	cmp $0F.b,S		; C3 0F
	brk $28.b		; 00 28
	tsb $F0.b		; 04 F0
	adc $BB.b		; 65 BB
	cmp $0F.b,S		; C3 0F
	brk $35.b		; 00 35
	tsb $55.b		; 04 55
	stz $61.b		; 64 61
	rep #$0F		; C2 0F
	brk $AE.b		; 00 AE
	tsb $1C.b		; 04 1C
	ror $D5.b		; 66 D5
	cmp $D7000F.l,X		; DF 0F 00 D7
	tsb $52.b		; 04 52
	stz $1B.b		; 64 1B
	lda $0F.b		; A5 0F
	brk $B4.b		; 00 B4
	ora $F0.b		; 05 F0
	adc $31.b		; 65 31
	cmp ($05.b,X)		; C1 05
	brk $3A.b		; 00 3A
	asl $C9.b		; 06 C9
	adc $44.b		; 65 44
	lda $0F.b		; A5 0F
	brk $7F.b		; 00 7F
	ora [$B8.b]		; 07 B8
	adc $DD.b		; 65 DD
	lda ($0F.b),Y		; B1 0F
	brk $B0.b		; 00 B0
	ora [$B1.b]		; 07 B1
	adc $1B.b		; 65 1B
	lda $0F.b		; A5 0F
	brk $48.b		; 00 48
	brk $38.b		; 00 38
	pla		; 68
	ora $000FC1.l,X		; 1F C1 0F 00
	sty $00.b		; 84 00
	cmp [$68.b],Y		; D7 68
	eor $0FA5.w,Y		; 59 A5 0F
	brk $C7.b		; 00 C7
	brk $4C.b		; 00 4C
	pla		; 68
	ora $000FC1.l,X		; 1F C1 0F 00
	stp		; DB
	brk $CF.b		; 00 CF
	adc [$1F.b]		; 67 1F
	cmp ($05.b,X)		; C1 05
	brk $20.b		; 00 20
	cop $1C.b		; 02 1C
	pla		; 68
	bit $0FA4.w		; 2C A4 0F
	brk $EB.b		; 00 EB
	cop $B0.b		; 02 B0
	adc [$F1.b]		; 67 F1
	cmp $0F.b,S		; C3 0F
	brk $ED.b		; 00 ED
	cop $70.b		; 02 70
	pla		; 68
	ora [$C4.b]		; 07 C4
	ora $02F000.l		; 0F 00 F0 02
	bpl 104.b		; 10 68
	ora $0FC4.w,X		; 1D C4 0F
	brk $FA.b		; 00 FA
	ora $EE.b,S		; 03 EE
	adc [$51.b]		; 67 51
	lda ($0F.b),Y		; B1 0F
	brk $82.b		; 00 82
	tsb $24.b		; 04 24
	pla		; 68
	sbc $000FB2.l		; EF B2 0F 00
	wai		; CB
	tsb $EE.b		; 04 EE
	adc [$51.b]		; 67 51
	lda ($0F.b),Y		; B1 0F
	brk $1F.b		; 00 1F
	ora $CE.b		; 05 CE
	adc [$57.b]		; 67 57
	sta ($0F.b,S),Y		; 93 0F
	brk $20.b		; 00 20
	ora $50.b		; 05 50
	pla		; 68
	ora $000FC1.l,X		; 1F C1 0F 00
	sei		; 78
	ora $20.b		; 05 20
	pla		; 68
	ora $000FC1.l,X		; 1F C1 0F 00
	ldx #$9D06.w		; A2 06 9D
	pla		; 68
	sbc ($C2.b,X)		; E1 C2
	ora $00.b		; 05 00
	sbc ($06.b)		; F2 06
	adc ($67.b,S),Y		; 73 67
	tsb $0FA4.w		; 0C A4 0F
	brk $B0.b		; 00 B0
	ora [$26.b]		; 07 26
	adc [$05.b]		; 67 05
	cmp $0F.b,S		; C3 0F
	brk $17.b		; 00 17
	ora ($20.b,X)		; 01 20
	adc #$C131.w		; 69 31 C1
	ora $015C00.l		; 0F 00 5C 01
	eor ($69.b,S),Y		; 53 69
	and ($C1.b),Y		; 31 C1
	ora $017B00.l		; 0F 00 7B 01
	ldx #$3169.w		; A2 69 31
	cmp ($0F.b,X)		; C1 0F
	brk $19.b		; 00 19
	cop $C7.b		; 02 C7
	adc #$B2E1.w		; 69 E1 B2
	ora $038000.l		; 0F 00 80 03
	cpx #$3369.w		; E0 69 33
	lda [$0F.b],Y		; B7 0F
	brk $53.b		; 00 53
	tsb $73.b		; 04 73
	adc #$A51B.w		; 69 1B A5
	ora $045300.l		; 0F 00 53 04
	sbc $B15F69.l		; EF 69 5F B1
	ora $053300.l		; 0F 00 33 05
	jmp $156A.w		; 4C 6A 15
	lda ($0F.b)		; B2 0F
	brk $33.b		; 00 33
	ora $0A.b		; 05 0A
	rtl		; 6B

	tas		; 1B
	lda $0F.b		; A5 0F
	brk $10.b		; 00 10
	asl $E4.b		; 06 E4
	rtl		; 6B

	sbc $0FB2.w,X		; FD B2 0F
	brk $1B.b		; 00 1B
	asl $50.b		; 06 50
	ror A		; 6A
	and ($C4.b,S),Y		; 33 C4
	ora $00.b		; 05 00
	wai		; CB
	asl $29.b		; 06 29
	adc #$A44C.w		; 69 4C A4
	ora $070500.l		; 0F 00 05 07
	pld		; 2B
	ror A		; 6A
	adc $000FC2.l		; 6F C2 0F 00
	bit $07.b,X		; 34 07
	bne 107.b		; D0 6B
	and ($C4.b,S),Y		; 33 C4
	ora $073400.l		; 0F 00 34 07
	bit $6C.b,X		; 34 6C
	and ($C4.b,S),Y		; 33 C4
	ora $07A800.l		; 0F 00 A8 07
	adc ($6B.b,S),Y		; 73 6B
	eor [$93.b],Y		; 57 93
	ora $07B600.l		; 0F 00 B6 07
	and $91DD6A.l,X		; 3F 6A DD 91
	ora $00.b		; 05 00
	sta ($00.b)		; 92 00
	ora $246D.w		; 0D 6D 24
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	ora ($C4.b,X)		; 01 C4
	adc $D555.w		; 6D 55 D5
	ora $018600.l		; 0F 00 86 01
	stz $516C.w		; 9C 6C 51
	lda ($0F.b),Y		; B1 0F
	brk $86.b		; 00 86
	ora ($9C.b,X)		; 01 9C
	jmp ($AFCF.w)		; 6C CF AF
	ora $01A000.l		; 0F 00 A0 01
	bne 109.b		; D0 6D
	lda #$0FA5.w		; A9 A5 0F
	brk $2F.b		; 00 2F
	cop $D0.b		; 02 D0
	rtl		; 6B

	eor [$93.b],Y		; 57 93
	ora $029400.l		; 0F 00 94 02
	asl $516C.w,X		; 1E 6C 51
	lda ($0F.b),Y		; B1 0F
	brk $94.b		; 00 94
	cop $1E.b		; 02 1E
	jmp ($B05F.w)		; 6C 5F B0
	cop $00.b		; 02 00
	bvc   3.b		; 50 03
	bmi 110.b		; 30 6E
	lda $0FE2.w,X		; BD E2 0F
	brk $AD.b		; 00 AD
	ora $70.b,S		; 03 70
	rtl		; 6B

	eor ($B1.b),Y		; 51 B1
	ora $00.b		; 05 00
	cmp $E303.w		; CD 03 E3
	rtl		; 6B

	cpx $A4.b		; E4 A4
	ora $041A00.l		; 0F 00 1A 04
	cmp $176C.w		; CD 6C 17
	cmp $0F.b,S		; C3 0F
	brk $35.b		; 00 35
	tsb $74.b		; 04 74
	rtl		; 6B

	tas		; 1B
	lda $05.b		; A5 05
	brk $70.b		; 00 70
	tsb $BA.b		; 04 BA
	adc $A4B4.w		; 6D B4 A4
	ora $05B400.l		; 0F 00 B4 05
	cmp $6D.b		; C5 6D
	phd		; 0B
	lda ($0F.b,S),Y		; B3 0F
	brk $D3.b		; 00 D3
	ora $0F.b		; 05 0F
	ror $A565.w		; 6E 65 A5
	ora $00.b		; 05 00
	lsr $D207.w		; 4E 07 D2
	jmp ($A46C.w)		; 6C 6C A4
	cop $00.b		; 02 00
	bpl   7.b		; 10 07
	bmi 110.b		; 30 6E
	plb		; AB
	sep #$0F		; E2 0F
	brk $70.b		; 00 70
	ora [$60.b]		; 07 60
	adc $01A595.l		; 6F 95 A5 01
	brk $84.b		; 00 84
	ora ($BA.b,X)		; 01 BA
	ror $FBD3.w		; 6E D3 FB
	ora $01F500.l		; 0F 00 F5 01
	pha		; 48
	adc $0FC433.l		; 6F 33 C4 0F
	brk $10.b		; 00 10
	cop $D0.b		; 02 D0
	ror $C445.w		; 6E 45 C4
	ora $025500.l		; 0F 00 55 02
	phd		; 0B
	adc $0FC469.l		; 6F 69 C4 0F
	brk $8B.b		; 00 8B
	cop $62.b		; 02 62
	adc $0FC433.l		; 6F 33 C4 0F
	brk $B0.b		; 00 B0
	cop $E0.b		; 02 E0
	ror $C433.w		; 6E 33 C4
	ora $02D000.l		; 0F 00 D0 02
	and $BB6F.w,X		; 3D 6F BB
	cmp $0F.b,S		; C3 0F
	brk $08.b		; 00 08
	ora $2D.b,S		; 03 2D
	adc $0FC433.l		; 6F 33 C4 0F
	brk $4A.b		; 00 4A
	ora $E8.b,S		; 03 E8
	ror $C469.w		; 6E 69 C4
	ora $038200.l		; 0F 00 82 03
	mvp $BB,$6F		; 44 6F BB
	cmp $0F.b,S		; C3 0F
	brk $B6.b		; 00 B6
	ora $18.b,S		; 03 18
	adc $0FC433.l		; 6F 33 C4 0F
	brk $E7.b		; 00 E7
	ora $CF.b,S		; 03 CF
	ror $C433.w		; 6E 33 C4
	ora $040C00.l		; 0F 00 0C 04
	rtl		; 6B

	adc $0FC469.l		; 6F 69 C4 0F
	brk $2E.b		; 00 2E
	tsb $1D.b		; 04 1D
	adc $0FA571.l		; 6F 71 A5 0F
	brk $5E.b		; 00 5E
	tsb $F4.b		; 04 F4
	ror $C433.w		; 6E 33 C4
	ora $04A300.l		; 0F 00 A3 04
	rti		; 40

	adc $0FC433.l		; 6F 33 C4 0F
	brk $D0.b		; 00 D0
	tsb $14.b		; 04 14
	adc $0FC469.l		; 6F 69 C4 0F
	brk $20.b		; 00 20
	ora $5D.b		; 05 5D
	adc $0FC433.l		; 6F 33 C4 0F
	brk $4C.b		; 00 4C
	ora $E0.b		; 05 E0
	ror $C469.w		; 6E 69 C4
	ora $00.b		; 05 00
	ror A		; 6A
	ora $40.b		; 05 40
	adc $0FA564.l		; 6F 64 A5 0F
	brk $AD.b		; 00 AD
	ora $18.b		; 05 18
	adc $01C469.l		; 6F 69 C4 01
	brk $77.b		; 00 77
	asl $B8.b		; 06 B8
	ror $FC07.w		; 6E 07 FC
	cop $00.b		; 02 00
	iny		; C8
	asl $FF.b		; 06 FF
	ror $EA99.w		; 6E 99 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc ($06.b)		; F2 06
	adc ($67.b,S),Y		; 73 67
	lda #$01B2.w		; A9 B2 01
	brk $F2.b		; 00 F2
	asl $28.b		; 06 28
	pla		; 68
	lda #$00B2.w		; A9 B2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	ora ($D4.b,X)		; 01 D4
	adc [$B7.b]		; 67 B7
	lda ($01.b)		; B2 01
	brk $20.b		; 00 20
	cop $1D.b		; 02 1D
	pla		; 68
	cmp ($B2.b,S),Y		; D3 B2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	wai		; CB
	asl $2E.b		; 06 2E
	adc #$B17B.w		; 69 7B B1
	ora ($00.b,X)		; 01 00
	sec		; 38
	ora [$64.b]		; 07 64
	adc #$B1B3.w		; 69 B3 B1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	lsr $B707.w		; 4E 07 B7
	adc $B029.w		; 6D 29 B0
	ora ($00.b,X)		; 01 00
	lsr $B707.w		; 4E 07 B7
	adc $B03B.w		; 6D 3B B0
	ora ($00.b,X)		; 01 00
	lsr $B707.w		; 4E 07 B7
	adc $B04D.w		; 6D 4D B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $C405.w,X		; 1D 05 C4
	adc $B29B.w		; 6D 9B B2
	ora ($00.b,X)		; 01 00
	eor $C406.w		; 4D 06 C4
	adc $B29B.w		; 6D 9B B2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cmp ($03.b)		; D2 03
	tsx		; BA
	adc $B029.w		; 6D 29 B0
	ora ($00.b,X)		; 01 00
	cmp ($03.b)		; D2 03
	tsx		; BA
	adc $B03B.w		; 6D 3B B0
	ora ($00.b,X)		; 01 00
	cmp ($03.b)		; D2 03
	tsx		; BA
	adc $B04D.w		; 6D 4D B0
	tsb $7000.w		; 0C 00 70
	tsb $AF.b		; 04 AF
	adc $0000.w		; 6D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cmp ($03.b)		; D2 03
	sbc $6B.b,S		; E3 6B
	ora $01B3.w,Y		; 19 B3 01
	brk $D2.b		; 00 D2
	ora $AA.b,S		; 03 AA
	rtl		; 6B

	ora $00B3.w,Y		; 19 B3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8B.b		; 00 8B
	cop $EF.b		; 02 EF
	rtl		; 6B

	txy		; 9B
	lda ($01.b)		; B2 01
	brk $8B.b		; 00 8B
	cop $4F.b		; 02 4F
	jmp ($B29B.w)		; 6C 9B B2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bcc   0.b		; 90 00
	rti		; 40

	adc $B1EB.w		; 6D EB B1
	ora ($00.b,X)		; 01 00
	bcc   0.b		; 90 00
	cpy #$F96E.w		; C0 6E F9
	lda ($00.b),Y		; B1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3A.b		; 00 3A
	asl $C9.b		; 06 C9
	adc $E3.b		; 65 E3
	cmp $6A0001.l,X		; DF 01 00 6A
	asl $C9.b		; 06 C9
	adc $E3.b		; 65 E3
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $6A.b		; 00 6A
	ora $48.b		; 05 48
	adc $01E01F.l		; 6F 1F E0 01
	brk $6A.b		; 00 6A
	ora $CC.b		; 05 CC
	ror $E011.w		; 6E 11 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($12.b,X)		; 01 12
	bit $8007.w		; 2C 07 80
	ror $13.b		; 66 13
	and $13.b,S		; 23 13
	and $78.b,S		; 23 78
	brk $00.b		; 00 00
	adc #$3424.w		; 69 24 34
	bit $34.b		; 24 34
	bvc   7.b		; 50 07
	bra 108.b		; 80 6C
	and $47.b,X		; 35 47
	and $47.b,X		; 35 47
	jsr $0001.w		; 20 01 00
	adc $005F48.l		; 6F 48 5F 00
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	lda [$0F.b]		; A7 0F
	brk $38.b		; 00 38
	ora ($F8.b,X)		; 01 F8
	eor ($67.b)		; 52 67
	cmp ($0F.b,X)		; C1 0F
	brk $94.b		; 00 94
	cop $90.b		; 02 90
	mvn $E1,$1F		; 54 1F E1
	ora $045300.l		; 0F 00 53 04
	sta [$54.b]		; 87 54
	eor [$93.b],Y		; 57 93
	ora $052000.l		; 0F 00 20 05
	ldy #$5554.w		; A0 54 55
	cmp ($0F.b,X)		; C1 0F
	brk $94.b		; 00 94
	ora $E0.b		; 05 E0
	eor ($31.b,S),Y		; 53 31
	sbc ($0F.b,X)		; E1 0F
	brk $EC.b		; 00 EC
	asl $30.b		; 06 30
	eor $1B.b,X		; 55 1B
	lda $0F.b		; A5 0F
	brk $F6.b		; 00 F6
	asl $C3.b		; 06 C3
	eor ($43.b,S),Y		; 53 43
	sbc ($0F.b,X)		; E1 0F
	brk $28.b		; 00 28
	ora [$A0.b]		; 07 A0
	mvn $C1,$79		; 54 79 C1
	ora $079000.l		; 0F 00 90 07
	rol $4D55.w,X		; 3E 55 4D
	lda $0F.b		; A5 0F
	brk $10.b		; 00 10
	ora ($60.b,X)		; 01 60
	lsr $8F.b,X		; 56 8F
	rep #$0F		; C2 0F
	brk $10.b		; 00 10
	ora ($AC.b,X)		; 01 AC
	lsr $67.b,X		; 56 67
	sbc ($0F.b,X)		; E1 0F
	brk $30.b		; 00 30
	ora ($6B.b,X)		; 01 6B
	eor [$59.b],Y		; 57 59
	lda $0F.b		; A5 0F
	brk $DE.b		; 00 DE
	ora ($10.b,X)		; 01 10
	cli		; 58
	sbc #$0FDB.w		; E9 DB 0F
	brk $DE.b		; 00 DE
	ora ($A8.b,X)		; 01 A8
	lsr $07.b,X		; 56 07
	jmp.w [$000F]		; DC 0F 00
	cop $02.b		; 02 02
	bpl  88.b		; 10 58
	sbc #$0FDB.w		; E9 DB 0F
	brk $02.b		; 00 02
	cop $A8.b		; 02 A8
	lsr $07.b,X		; 56 07
	jmp.w [$0002]		; DC 02 00
	clc		; 18
	cop $40.b		; 02 40
	lsr $E1.b,X		; 56 E1
	sep #$0F		; E2 0F
	brk $92.b		; 00 92
	cop $CB.b		; 02 CB
	lsr $57.b,X		; 56 57
	sta ($0F.b,S),Y		; 93 0F
	brk $B8.b		; 00 B8
	ora $00.b,S		; 03 00
	lsr $8B.b,X		; 56 8B
	cmp ($0F.b,X)		; C1 0F
	brk $48.b		; 00 48
	tsb $40.b		; 04 40
	lsr $55.b,X		; 56 55
	sbc ($0F.b,X)		; E1 0F
	brk $40.b		; 00 40
	ora $B4.b		; 05 B4
	lsr $9B.b,X		; 56 9B
	cmp $0F.b,S		; C3 0F
	brk $48.b		; 00 48
	ora $E8.b		; 05 E8
	lsr $57.b,X		; 56 57
	sta ($0F.b,S),Y		; 93 0F
	brk $A8.b		; 00 A8
	asl $50.b		; 06 50
	eor [$55.b],Y		; 57 55
	cmp ($0F.b,X)		; C1 0F
	brk $92.b		; 00 92
	ora ($10.b,X)		; 01 10
	tad		; 5B
	sta $0FB7.w		; 8D B7 0F
	brk $DD.b		; 00 DD
	ora ($2F.b,X)		; 01 2F
	tad		; 5B
	cmp ($FB.b,S),Y		; D3 FB
	ora $023800.l		; 0F 00 38 02
	bcc  91.b		; 90 5B
	adc $0FE1.w,Y		; 79 E1 0F
	brk $D2.b		; 00 D2
	ora $88.b,S		; 03 88
	tad		; 5B
	eor [$93.b],Y		; 57 93
	ora $04F400.l		; 0F 00 F4 04
	clc		; 18
	tad		; 5B
	phb		; 8B
	sbc ($0F.b,X)		; E1 0F
	brk $90.b		; 00 90
	ora $50.b		; 05 50
	tad		; 5B
	sta $0FE1.w,X		; 9D E1 0F
	brk $30.b		; 00 30
	asl $D8.b		; 06 D8
	jmp $0FC349.l		; 5C 49 C3 0F
	brk $90.b		; 00 90
	ora [$94.b]		; 07 94
	phy		; 5A
	sta $000FA5.l,X		; 9F A5 0F 00
	bne   0.b		; D0 00
	sec		; 38
	jmp $0FE1C1.l		; 5C C1 E1 0F
	brk $20.b		; 00 20
	ora ($60.b,X)		; 01 60
	jmp $0F9357.l		; 5C 57 93 0F
	brk $60.b		; 00 60
	ora ($28.b,X)		; 01 28
	jmp $0FC357.l		; 5C 57 C3 0F
	brk $60.b		; 00 60
	ora ($98.b,X)		; 01 98
	jmp $0FC357.l		; 5C 57 C3 0F
	brk $50.b		; 00 50
	cop $D7.b		; 02 D7
	lsr $A565.w,X		; 5E 65 A5
	cop $00.b		; 02 00
	beq   2.b		; F0 02
	jmp $E2CF5C.l		; 5C 5C CF E2
	ora $039C00.l		; 0F 00 9C 03
	bvs  92.b		; 70 5C
	tas		; 1B
	lda $0F.b		; A5 0F
	brk $B4.b		; 00 B4
	ora $70.b,S		; 03 70
	jmp $0FA51B.l		; 5C 1B A5 0F
	brk $D4.b		; 00 D4
	ora $70.b,S		; 03 70
	jmp $0FA5B3.l		; 5C B3 A5 0F
	brk $F4.b		; 00 F4
	ora $70.b,S		; 03 70
	jmp $0FA51B.l		; 5C 1B A5 0F
	brk $0C.b		; 00 0C
	tsb $70.b		; 04 70
	jmp $0FA51B.l		; 5C 1B A5 0F
	brk $B0.b		; 00 B0
	tsb $B0.b		; 04 B0
	eor $0FE1AF.l,X		; 5F AF E1 0F
	brk $50.b		; 00 50
	ora $68.b		; 05 68
	eor $0FC20F.l,X		; 5F 0F C2 0F
	brk $40.b		; 00 40
	asl $68.b		; 06 68
	eor $0FC20F.l,X		; 5F 0F C2 0F
	brk $7E.b		; 00 7E
	ora [$28.b]		; 07 28
	eor $DC25.w,X		; 5D 25 DC
	ora $077E00.l		; 0F 00 7E 07
	stz $5F.b		; 64 5F
	eor $DC.b,S		; 43 DC
	ora $07A200.l		; 0F 00 A2 07
	stz $5F.b		; 64 5F
	eor $DC.b,S		; 43 DC
	ora $07A200.l		; 0F 00 A2 07
	plp		; 28
	eor $DC25.w,X		; 5D 25 DC
	ora $07D000.l		; 0F 00 D0 07
	clv		; B8
	jmp $0FC349.l		; 5C 49 C3 0F
	brk $38.b		; 00 38
	brk $3F.b		; 00 3F
	adc ($DD.b,X)		; 61 DD
	sta ($0F.b),Y		; 91 0F
	brk $C0.b		; 00 C0
	brk $EE.b		; 00 EE
	adc ($9F.b,X)		; 61 9F
	sbc $0F.b		; E5 0F
	brk $E8.b		; 00 E8
	brk $5C.b		; 00 5C
	adc ($E1.b,X)		; 61 E1
	cmp ($0F.b,X)		; C1 0F
	brk $B0.b		; 00 B0
	cop $D0.b		; 02 D0
	rts		; 60

	cmp ($E1.b,S),Y		; D3 E1
	ora $035000.l		; 0F 00 50 03
	rti		; 40

	.db $62, $E5, $E1		; 62 E5 E1
	ora $055900.l		; 0F 00 59 05
	asl $D363.w		; 0E 63 D3
	xce		; FB
	ora $05B000.l		; 0F 00 B0 05
	bmi  97.b		; 30 61
	sbc [$E1.b],Y		; F7 E1
	ora $064000.l		; 0F 00 40 06
	inx		; E8
	.db $62, $67, $C1		; 62 67 C1
	ora $068000.l		; 0F 00 80 06
	iny		; C8
	adc $55.b,S		; 63 55
	cmp ($0F.b,X)		; C1 0F
	brk $B8.b		; 00 B8
	asl $38.b		; 06 38
	adc $67.b,S		; 63 67
	cmp ($0F.b,X)		; C1 0F
	brk $F4.b		; 00 F4
	asl $B0.b		; 06 B0
	adc $55.b,S		; 63 55
	cmp ($0F.b,X)		; C1 0F
	brk $08.b		; 00 08
	ora [$E8.b]		; 07 E8
	.db $62, $67, $C1		; 62 67 C1
	ora $076000.l		; 0F 00 60 07
	bmi  99.b		; 30 63
	adc ($A5.b),Y		; 71 A5
	ora $07CA00.l		; 0F 00 CA 07
	trb $63.b		; 14 63
	ora [$FC.b]		; 07 FC
	cop $00.b		; 02 00
	inx		; E8
	ora [$7F.b]		; 07 7F
	adc $B7.b,S		; 63 B7
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	bra   7.b		; 80 07
	rts		; 60

	eor $0A.b,X		; 55 0A
	ora [$0A.b],Y		; 17 0A
	ora [$00.b],Y		; 17 00
	ora ($80.b,X)		; 01 80
	phy		; 5A
	clc		; 18
	ora $C01F18.l,X		; 1F 18 1F C0
	asl $C0.b		; 06 C0
	jmp $203220.l		; 5C 20 32 20
	and ($40.b)		; 32 40
	cop $00.b		; 02 00
	eor $004233.l,X		; 5F 33 42 00
	brk $01.b		; 00 01
	brk $2A.b		; 00 2A
	cop $18.b		; 02 18
	ora ($65.b,X)		; 01 65
	ldy $0001.w		; AC 01 00
	jsr $B003.w		; 20 03 B0
	brk $25.b		; 00 25
	lda $0001.w,X		; BD 01 00
	bvs   3.b		; 70 03
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	cmp $00C003.l		; CF 03 C0 00
	and ($BD.b,S),Y		; 33 BD
	ora ($00.b,X)		; 01 00
	tsb $A704.w		; 0C 04 A7
	brk $9D.b		; 00 9D
	dec $01.b,X		; D6 01
	brk $48.b		; 00 48
	tsb $A7.b		; 04 A7
	brk $5D.b		; 00 5D
	txs		; 9A
	ora $00.b		; 05 00
	bne   5.b		; D0 05
	bvc   1.b		; 50 01
	inx		; E8
	plb		; AB
	ora ($00.b,X)		; 01 00
	rts		; 60

	asl $B0.b		; 06 B0
	ora ($9F.b,X)		; 01 9F
	sbc $01.b		; E5 01
	brk $F8.b		; 00 F8
	asl $27.b		; 06 27
	ora ($03.b,X)		; 01 03
	sta [$01.b],Y		; 97 01
	brk $58.b		; 00 58
	ora [$27.b]		; 07 27
	ora ($03.b,X)		; 01 03
	sta [$01.b],Y		; 97 01
	brk $04.b		; 00 04
	php		; 08
	and [$01.b]		; 27 01
	eor #$0193.w		; 49 93 01
	brk $04.b		; 00 04
	php		; 08
	and [$01.b],Y		; 37 01
	sta [$A2.b],Y		; 97 A2
	php		; 08
	brk $E9.b		; 00 E9
	php		; 08
	brk $01.b		; 00 01
	sta $01FD.w,X		; 9D FD 01
	brk $68.b		; 00 68
	ora #$0140.w		; 09 40 01
	eor ($BD.b,X)		; 41 BD
	ora ($00.b,X)		; 01 00
	cpx #$0809.w		; E0 09 08
	ora ($33.b,X)		; 01 33
	lda $0001.w,X		; BD 01 00
	sbc $00C709.l		; EF 09 C7 00
	cmp $01D6.w,Y		; D9 D6 01
	brk $60.b		; 00 60
	asl A		; 0A
	cli		; 58
	ora ($47.b,X)		; 01 47
	sta $0008.w,X		; 9D 08 00
	clc		; 18
	phd		; 0B
	brk $01.b		; 00 01
	ldx #$01FD.w		; A2 FD 01
	brk $98.b		; 00 98
	phd		; 0B
	bra   1.b		; 80 01
	eor ($BD.b,X)		; 41 BD
	ora ($00.b,X)		; 01 00
	trb $FD0C.w		; 1C 0C FD
	brk $03.b		; 00 03
	sta [$01.b],Y		; 97 01
	brk $79.b		; 00 79
	tsb $00A2.w		; 0C A2 00
	ora $97.b,S		; 03 97
	ora ($00.b,X)		; 01 00
	ldy #$870C.w		; A0 0C 87
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	ora [$0D.b],Y		; 17 0D
	beq   0.b		; F0 00
	eor $01A5.w		; 4D A5 01
	brk $3D.b		; 00 3D
	ora $0068.w		; 0D 68 00
	sta $01D6.w,X		; 9D D6 01
	brk $CD.b		; 00 CD
	ora $00F8.w		; 0D F8 00
	ora $D7.b,X		; 15 D7
	ora ($00.b,X)		; 01 00
	eor $680E.w,X		; 5D 0E 68
	brk $F7.b		; 00 F7
	dec $05.b,X		; D6 05
	brk $FB.b		; 00 FB
	ora $1000E7.l		; 0F E7 00 10
	ldy $0001.w		; AC 01 00
	asl $11.b,X		; 16 11
	brk $01.b		; 00 01
	sta ($A2.b,X)		; 81 A2
	ora ($00.b,X)		; 01 00
	clc		; 18
	ora ($E8.b),Y		; 11 E8
	brk $0F.b		; 00 0F
	wai		; CB
	ora ($00.b,X)		; 01 00
	tay		; A8
	ora ($78.b),Y		; 11 78
	ora ($15.b,X)		; 01 15
	cmp [$01.b],Y		; D7 01
	brk $36.b		; 00 36
	ora ($00.b)		; 12 00
	ora ($45.b,X)		; 01 45
	lda $01.b,S		; A3 01
	brk $38.b		; 00 38
	ora ($E8.b)		; 12 E8
	brk $33.b		; 00 33
	cmp [$01.b],Y		; D7 01
	brk $C8.b		; 00 C8
	ora ($78.b)		; 12 78
	ora ($15.b,X)		; 01 15
	cmp [$01.b],Y		; D7 01
	brk $D6.b		; 00 D6
	ora ($43.b,S),Y		; 13 43
	ora ($03.b,X)		; 01 03
	sta [$08.b],Y		; 97 08
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	ora ($A7.b,X)		; 01 A7
	sbc $0001.w,X		; FD 01 00
	tsb $14.b		; 04 14
	eor [$01.b]		; 47 01
	eor $92.b,X		; 55 92
	ora ($00.b,X)		; 01 00
	rts		; 60

	ora $59.b,X		; 15 59
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $90.b		; 00 90
	ora $2C.b,X		; 15 2C
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $C0.b		; 00 C0
	ora $01.b,X		; 15 01
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $F0.b		; 00 F0
	ora $C8.b,X		; 15 C8
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $B0.b		; 00 B0
	asl $A8.b,X		; 16 A8
	brk $D9.b		; 00 D9
	cmp $0001.w		; CD 01 00
	bcs  22.b		; B0 16
	dey		; 88
	ora ($E7.b,X)		; 01 E7
	dec $0001.w		; CE 01 00
	beq  22.b		; F0 16
	cpx #$3300.w		; E0 00 33
	lda $0001.w,X		; BD 01 00
	cld		; D8
	ora [$70.b],Y		; 17 70
	ora ($33.b,X)		; 01 33
	lda $0008.w,X		; BD 08 00
	eor $0018.w		; 4D 18 00
	ora ($AC.b,X)		; 01 AC
	sbc $0001.w,X		; FD 01 00
	txa		; 8A
	clc		; 18
	rts		; 60

	ora ($41.b,X)		; 01 41
	lda $0001.w,X		; BD 01 00
	rts		; 60

	ora $00B0.w,Y		; 19 B0 00
	and ($BD.b,S),Y		; 33 BD
	ora ($00.b,X)		; 01 00
	pla		; 68
	ora $0098.w,Y		; 19 98 00
	sbc [$D6.b],Y		; F7 D6
	ora ($00.b,X)		; 01 00
	cld		; D8
	ora $0108.w,Y		; 19 08 01
	adc $0001CD.l,X		; 7F CD 01 00
	pha		; 48
	inc A		; 1A
	tya		; 98
	brk $9D.b		; 00 9D
	cmp $0001.w		; CD 01 00
	clv		; B8
	inc A		; 1A
	php		; 08
	ora ($BB.b,X)		; 01 BB
	cmp $0001.w		; CD 01 00
	inc A		; 1A
	trb $0030.w		; 1C 30 00
	adc $0001AC.l,X		; 7F AC 01 00
	rts		; 60

	trb $00E7.w		; 1C E7 00
	sta $B5.b,S		; 83 B5
	php		; 08
	brk $68.b		; 00 68
	ora $0100.w,X		; 1D 00 01
	lda ($FD.b,S),Y		; B3 FD
	ora ($00.b,X)		; 01 00
	pla		; 68
	ora $00E8.w,X		; 1D E8 00
	ora $0001B7.l,X		; 1F B7 01 00
	pla		; 68
	ora $01FF.w,X		; 1D FF 01
	cmp $01AE.w,X		; DD AE 01
	brk $2A.b		; 00 2A
	asl $0190.w,X		; 1E 90 01
	adc $D8.b,S		; 63 D8
	ora ($00.b,X)		; 01 00
	ldy #$EC1E.w		; A0 1E EC
	brk $03.b		; 00 03
	sta [$01.b],Y		; 97 01
	brk $48.b		; 00 48
	ora $570190.l,X		; 1F 90 01 57
	sta ($01.b,S),Y		; 93 01
	brk $E0.b		; 00 E0
	jsr $00F0.w		; 20 F0 00
	eor ($BD.b,X)		; 41 BD
	ora ($00.b,X)		; 01 00
	adc $0021.w		; 6D 21 00
	ora ($41.b,X)		; 01 41
	lda $0001.w,X		; BD 01 00
	bcs  33.b		; B0 21
	beq   0.b		; F0 00
	eor ($BD.b,X)		; 41 BD
	ora ($00.b,X)		; 01 00
	jsr $E022.w		; 20 22 E0
	brk $41.b		; 00 41
	lda $0001.w,X		; BD 01 00
	bmi  34.b		; 30 22
	bpl   1.b		; 10 01
	eor ($BD.b,X)		; 41 BD
	ora ($00.b,X)		; 01 00
	sta $F822.w,X		; 9D 22 F8
	brk $F7.b		; 00 F7
	cmp $0001.w		; CD 01 00
	cpy #$2822.w		; C0 22 28
	ora ($41.b,X)		; 01 41
	lda $0001.w,X		; BD 01 00
	bcs  35.b		; B0 23
	sed		; F8
	brk $85.b		; 00 85
	cld		; D8
	ora ($00.b,X)		; 01 00
	beq  35.b		; F0 23
	iny		; C8
	brk $6D.b		; 00 6D
	sta $A10001.l,X		; 9F 01 00 A1
	bit $47.b		; 24 47
	brk $99.b		; 00 99
	ldy $0001.w		; AC 01 00
	lda ($24.b,X)		; A1 24
	brk $01.b		; 00 01
	adc $A5.b		; 65 A5
	ora ($00.b,X)		; 01 00
	jsr $2725.w		; 20 25 27
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	.db $42, $25		; 42 25
	and [$00.b]		; 27 00
	eor #$0193.w		; 49 93 01
	brk $70.b		; 00 70
	and $F8.b		; 25 F8
	brk $33.b		; 00 33
	dec $0008.w		; CE 08 00
	bvs  37.b		; 70 25
	brk $01.b		; 00 01
	lda ($FD.b,S),Y		; B3 FD
	ora ($00.b,X)		; 01 00
	bra  38.b		; 80 26
	lda [$01.b]		; A7 01
	adc $019F.w		; 6D 9F 01
	brk $A9.b		; 00 A9
	rol $AD.b		; 26 AD
	ora ($95.b,X)		; 01 95
	lda $01.b		; A5 01
	brk $AC.b		; 00 AC
	rol $70.b		; 26 70
	ora ($A7.b,X)		; 01 A7
	cld		; D8
	ora ($00.b,X)		; 01 00
	cld		; D8
	rol $A7.b		; 26 A7
	ora ($6D.b,X)		; 01 6D
	sta $740001.l,X		; 9F 01 00 74
	and [$08.b]		; 27 08
	ora ($83.b,X)		; 01 83
	ldy $0001.w,X		; BC 01 00
	cpy #$0827.w		; C0 27 08
	ora ($C9.b,X)		; 01 C9
	cld		; D8
	ora ($00.b,X)		; 01 00
	rti		; 40

	plp		; 28
	php		; 08
	ora ($73.b,X)		; 01 73
	cmp $000A.w,Y		; D9 0A 00
	bcc  40.b		; 90 28
	php		; 08
	ora ($E0.b,X)		; 01 E0
	tsb $01.b		; 04 01
	brk $C0.b		; 00 C0
	plp		; 28
	php		; 08
	brk $61.b		; 00 61
	phx		; DA
	ora ($00.b,X)		; 01 00
	cpy #$8828.w		; C0 28 88
	brk $0D.b		; 00 0D
	cmp $0001.w,Y		; D9 01 00
	rti		; 40

	and #$0108.w		; 29 08 01
	eor ($CE.b),Y		; 51 CE
	ora ($00.b,X)		; 01 00
	cpy #$0829.w		; C0 29 08
	ora ($51.b,X)		; 01 51
	cmp $0001.w,Y		; D9 01 00
	brk $2A.b		; 00 2A
	pha		; 48
	ora ($47.b,X)		; 01 47
	sta $0001.w,X		; 9D 01 00
	rti		; 40

	rol A		; 2A
	php		; 08
	ora ($51.b,X)		; 01 51
	cmp $0001.w,Y		; D9 01 00
	bra  42.b		; 80 2A
	clc		; 18
	ora ($B7.b,X)		; 01 B7
	sta $0001.w,X		; 9D 01 00
	cpy #$082A.w		; C0 2A 08
	ora ($6F.b,X)		; 01 6F
	dec $0001.w		; CE 01 00
	rti		; 40

	pld		; 2B
	dey		; 88
	ora ($7F.b,X)		; 01 7F
	cmp $0001.w		; CD 01 00
	cpy #$082B.w		; C0 2B 08
	ora ($0D.b,X)		; 01 0D
	cmp $0001.w,Y		; D9 01 00
	rti		; 40

	bit $0108.w		; 2C 08 01
	eor ($D9.b),Y		; 51 D9
	ora ($00.b,X)		; 01 00
	rti		; 40

	bit $0112.w		; 2C 12 01
	phd		; 0B
	lda $01.b,S		; A3 01
	brk $58.b		; 00 58
	bit $001C.w		; 2C 1C 00
	adc ($A5.b),Y		; 71 A5
	ora ($00.b,X)		; 01 00
	cpy #$082C.w		; C0 2C 08
	ora ($51.b,X)		; 01 51
	cmp $0001.w,Y		; D9 01 00
	cpy #$122C.w		; C0 2C 12
	ora ($2F.b,X)		; 01 2F
	lda $01.b,S		; A3 01
	brk $40.b		; 00 40
	and $0108.w		; 2D 08 01
	eor ($D9.b),Y		; 51 D9
	ora ($00.b,X)		; 01 00
	cpy #$082D.w		; C0 2D 08
	ora ($8D.b,X)		; 01 8D
	dec $0001.w		; CE 01 00
	bne  45.b		; D0 2D
	ora ($01.b)		; 12 01
	ora $01A3.w,X		; 1D A3 01
	brk $40.b		; 00 40
	rol $0108.w		; 2E 08 01
	xce		; FB
	cmp $0001.w,Y		; D9 01 00
	cpy #$082E.w		; C0 2E 08
	ora ($1D.b,X)		; 01 1D
	phx		; DA
	ora ($00.b,X)		; 01 00
	brk $2F.b		; 00 2F
	clc		; 18
	ora ($39.b,X)		; 01 39
	sta $0001.w,X		; 9D 01 00
	rti		; 40

	and $FB0108.l		; 2F 08 01 FB
	cmp $0001.w,Y		; D9 01 00
	bra  47.b		; 80 2F
	clc		; 18
	ora ($B7.b,X)		; 01 B7
	sta $0001.w,X		; 9D 01 00
	cpy #$082F.w		; C0 2F 08
	ora ($6F.b,X)		; 01 6F
	dec $0001.w		; CE 01 00
	rti		; 40

	bmi -120.b		; 30 88
	ora ($AB.b,X)		; 01 AB
	dec $0001.w		; CE 01 00
	rti		; 40

	bmi   8.b		; 30 08
	ora ($71.b,X)		; 01 71
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	bmi -120.b		; 30 88
	brk $C9.b		; 00 C9
	dec $0001.w		; CE 01 00
	rti		; 40

	bmi   8.b		; 30 08
	brk $83.b		; 00 83
	phx		; DA
	ora ($00.b,X)		; 01 00
	cpy #$0830.w		; C0 30 08
	ora ($95.b,X)		; 01 95
	cmp $0001.w,Y		; D9 01 00
	rti		; 40

	and ($88.b),Y		; 31 88
	ora ($2B.b,X)		; 01 2B
	lda ($01.b,X)		; A1 01
	brk $40.b		; 00 40
	and ($88.b),Y		; 31 88
	ora ($B7.b,X)		; 01 B7
	cmp $0001.w,Y		; D9 01 00
	cpy #$0831.w		; C0 31 08
	ora ($0D.b,X)		; 01 0D
	cmp $0001.w,Y		; D9 01 00
	rti		; 40

	and ($08.b)		; 32 08
	ora ($3D.b,X)		; 01 3D
	lda ($01.b,X)		; A1 01
	brk $40.b		; 00 40
	and ($08.b)		; 32 08
	ora ($73.b,X)		; 01 73
	cmp $0001.w,Y		; D9 01 00
	cpy #$8832.w		; C0 32 88
	brk $0D.b		; 00 0D
	cmp $0001.w,Y		; D9 01 00
	rti		; 40

	and ($08.b,S),Y		; 33 08
	ora ($4F.b,X)		; 01 4F
	lda ($01.b,X)		; A1 01
	brk $40.b		; 00 40
	and ($08.b,S),Y		; 33 08
	ora ($D9.b,X)		; 01 D9
	cmp $000B.w,Y		; D9 0B 00
	asl A		; 0A
	bit $40.b,X		; 34 40
	ora ($FB.b,X)		; 01 FB
	sbc $01.b		; E5 01
	brk $0D.b		; 00 0D
	bit $FD.b,X		; 34 FD
	brk $D3.b		; 00 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	and $35.b		; 25 35
	ldx #$6100.w		; A2 00 61
	lda ($01.b,X)		; A1 01
	brk $25.b		; 00 25
	and $28.b,X		; 35 28
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $E8.b		; 00 E8
	and $08.b,X		; 35 08
	brk $A5.b		; 00 A5
	phx		; DA
	ora ($00.b,X)		; 01 00
	rol $37.b		; 26 37
	ora [$01.b],Y		; 17 01
	ora $97.b,S		; 03 97
	ora ($00.b,X)		; 01 00
	pla		; 68
	and [$E7.b],Y		; 37 E7
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	jmp ($5E38.w,X)		; 7C 38 5E
	ora ($07.b,X)		; 01 07
	jsr ($0002.w,X)		; FC 02 00
	ldy $6738.w		; AC 38 67
	ora ($95.b,X)		; 01 95
	sbc #$0000.w		; E9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cld		; D8
	ora $40.b		; 05 40
	ora ($33.b,X)		; 01 33
	lda $0001.w,X		; BD 01 00
	bmi   6.b		; 30 06
	bvs   1.b		; 70 01
	and ($BD.b,S),Y		; 33 BD
	ora ($00.b,X)		; 01 00
	dey		; 88
	asl $A0.b		; 06 A0
	ora ($33.b,X)		; 01 33
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	xce		; FB
	ora $0300E7.l		; 0F E7 00 03
	sta [$01.b],Y		; 97 01
	brk $7B.b		; 00 7B
	bpl -25.b		; 10 E7
	brk $03.b		; 00 03
	sta [$01.b],Y		; 97 01
	brk $FB.b		; 00 FB
	bpl -25.b		; 10 E7
	brk $03.b		; 00 03
	sta [$00.b],Y		; 97 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $25.b		; 00 25
	ora ($C0.b,X)		; 01 C0
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $C8.b		; 00 C8
	ora ($A0.b,X)		; 01 A0
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $ED.b		; 00 ED
	ora ($42.b,X)		; 01 42
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $1E.b		; 00 1E
	cop $A0.b		; 02 A0
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $BB.b		; 00 BB
	cop $B2.b		; 02 B2
	brk $63.b		; 00 63
	dec $01.b		; C6 01
	brk $A0.b		; 00 A0
	tsb $1E.b		; 04 1E
	ora ($5D.b,X)		; 01 5D
	lda $0001.w,X		; BD 01 00
	cmp $05.b,S		; C3 05
	ldx $5D00.w,Y		; BE 00 5D
	lda $0001.w,X		; BD 01 00
	lda ($07.b,X)		; A1 07
	cld		; D8
	brk $5D.b		; 00 5D
	lda $0001.w,X		; BD 01 00
	inx		; E8
	ora [$B3.b]		; 07 B3
	brk $63.b		; 00 63
	dec $01.b		; C6 01
	brk $70.b		; 00 70
	ora #$00FE.w		; 09 FE 00
	eor $01BD.w,X		; 5D BD 01
	brk $C8.b		; 00 C8
	ora #$0128.w		; 09 28 01
	eor $01A5.w		; 4D A5 01
	brk $20.b		; 00 20
	asl A		; 0A
	inc $5D00.w,X		; FE 00 5D
	lda $0001.w,X		; BD 01 00
	bpl  11.b		; 10 0B
	rti		; 40

	ora ($07.b,X)		; 01 07
	lda $800001.l,X		; BF 01 00 80
	phd		; 0B
	rts		; 60

	ora ($63.b,X)		; 01 63
	dec $01.b		; C6 01
	brk $B0.b		; 00 B0
	tsb $0056.w		; 0C 56 00
	adc $C6.b,S		; 63 C6
	ora ($00.b,X)		; 01 00
	bpl  13.b		; 10 0D
	bne   1.b		; D0 01
	sta $AB.b,X		; 95 AB
	ora ($00.b,X)		; 01 00
	ror $000E.w		; 6E 0E 00
	ora ($25.b,X)		; 01 25
	lda $0001.w,X		; BD 01 00
	.db $82, $0F, $D8		; 82 0F D8
	brk $83.b		; 00 83
	sta $C80001.l,X		; 9F 01 00 C8
	ora $6300B3.l		; 0F B3 00 63
	dec $01.b		; C6 01
	brk $C8.b		; 00 C8
	ora $DD01FF.l		; 0F FF 01 DD
	ldx $0001.w		; AE 01 00
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	and $BD.b		; 25 BD
	ora ($00.b,X)		; 01 00
	sec		; 38
	ora ($28.b)		; 12 28
	ora ($33.b,X)		; 01 33
	lda $0001.w,X		; BD 01 00
	bvc  18.b		; 50 12
	bcc   1.b		; 90 01
	eor $01A5.w,Y		; 59 A5 01
	brk $58.b		; 00 58
	ora ($48.b)		; 12 48
	ora ($33.b,X)		; 01 33
	lda $0001.w,X		; BD 01 00
	dey		; 88
	ora ($F3.b,S),Y		; 13 F3
	brk $63.b		; 00 63
	dec $01.b		; C6 01
	brk $C8.b		; 00 C8
	ora ($53.b,S),Y		; 13 53
	brk $63.b		; 00 63
	dec $01.b		; C6 01
	brk $C4.b		; 00 C4
	trb $E1.b		; 14 E1
	brk $B3.b		; 00 B3
	lda $01.b		; A5 01
	brk $00.b		; 00 00
	ora $80.b,X		; 15 80
	ora ($83.b,X)		; 01 83
	sta $F00001.l,X		; 9F 01 00 F0
	asl $53.b,X		; 16 53
	ora ($63.b,X)		; 01 63
	dec $01.b		; C6 01
	brk $F0.b		; 00 F0
	ora [$33.b],Y		; 17 33
	ora ($63.b,X)		; 01 63
	dec $01.b		; C6 01
	brk $ED.b		; 00 ED
	clc		; 18
	eor ($01.b,S),Y		; 53 01
	adc $C6.b,S		; 63 C6
	ora ($00.b,X)		; 01 00
	mvp $08,$1A		; 44 1A 08
	ora ($6F.b,X)		; 01 6F
	lda [$01.b],Y		; B7 01
	brk $A0.b		; 00 A0
	trb $0098.w		; 1C 98 00
	eor ($BD.b,X)		; 41 BD
	ora ($00.b,X)		; 01 00
	bvs  29.b		; 70 1D
	tya		; 98
	brk $41.b		; 00 41
	lda $0001.w,X		; BD 01 00
	cli		; 58
	asl $0073.w,X		; 1E 73 00
	adc $C6.b,S		; 63 C6
	ora ($00.b,X)		; 01 00
	ora $00C21F.l,X		; 1F 1F C2 00
	adc $C6.b,S		; 63 C6
	ora ($00.b,X)		; 01 00
	php		; 08
	jsr $0070.w		; 20 70 00
	adc $A5.b		; 65 A5
	ora ($00.b,X)		; 01 00
	bvc  32.b		; 50 20
	sty $00.b,X		; 94 00
	adc $C6.b,S		; 63 C6
	ora ($00.b,X)		; 01 00
	cpy #$7021.w		; C0 21 70
	ora ($55.b,X)		; 01 55
	bcc   1.b		; 90 01
	brk $10.b		; 00 10
	jsl $AF01A0.l		; 22 A0 01 AF
	plb		; AB
	ora ($00.b,X)		; 01 00
	bne  34.b		; D0 22
	sed		; F8
	brk $83.b		; 00 83
	sta $400001.l,X		; 9F 01 00 40
	and $20.b,S		; 23 20
	ora ($83.b,X)		; 01 83
	sta $E00001.l,X		; 9F 01 00 E0
	bit $FF.b		; 24 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
.ACCU 8
	sep #$24		; E2 24
	ora ($01.b,S),Y		; 13 01
	adc $000190.l,X		; 7F 90 01 00
	stz $25.b		; 64 25
	sbc ($00.b,S),Y		; F3 00
	adc $C6.b,S		; 63 C6
	ora ($00.b,X)		; 01 00
	eor $26.b,X		; 55 26
	asl $8301.w,X		; 1E 01 83
	sta $550001.l,X		; 9F 01 00 55
	rol $90.b		; 26 90
	ora ($83.b,X)		; 01 83
	sta $E20001.l,X		; 9F 01 00 E2
	and [$33.b]		; 27 33
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $E2.b		; 00 E2
	and [$BC.b]		; 27 BC
	ora ($71.b,X)		; 01 71
	lda $01.b		; A5 01
	brk $E2.b		; 00 E2
	and [$33.b]		; 27 33
	ora ($BB.b,X)		; 01 BB
	lda ($01.b,X)		; A1 01
	brk $70.b		; 00 70
	plp		; 28
	ora ($01.b,S),Y		; 13 01
	adc $C6.b,S		; 63 C6
	ora ($00.b,X)		; 01 00
.ACCU 16
	rep #$2A		; C2 2A
	lda ($00.b,S),Y		; B3 00
	adc $000190.l,X		; 7F 90 01 00
.ACCU 16
	rep #$2A		; C2 2A
	lda ($00.b,S),Y		; B3 00
	tyx		; BB
	lda ($01.b,X)		; A1 01
	brk $48.b		; 00 48
	pld		; 2B
	adc ($00.b,S),Y		; 73 00
	adc $C6.b,S		; 63 C6
	ora ($00.b,X)		; 01 00
	cop $2C.b		; 02 2C
	sta ($00.b,S),Y		; 93 00
	adc $000190.l,X		; 7F 90 01 00
	eor $2C.b,S		; 43 2C
	cmp ($00.b,S),Y		; D3 00
	pld		; 2B
	sta $0001.w,X		; 9D 01 00
	.db $82, $2C, $93		; 82 2C 93
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $D0.b		; 00 D0
	bit $0073.w		; 2C 73 00
	adc ($C6.b),Y		; 71 C6
	ora ($00.b,X)		; 01 00
	rti		; 40

	rol $0088.w		; 2E 88 00
	pld		; 2B
	sta $0001.w,X		; 9D 01 00
	.db $82, $2E, $73		; 82 2E 73
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $08.b		; 00 08
	and $710053.l		; 2F 53 00 71
	dec $01.b		; C6 01
	brk $C0.b		; 00 C0
	and $83008C.l		; 2F 8C 00 83
	sta $540001.l,X		; 9F 01 00 54
	bmi -40.b		; 30 D8
	brk $83.b		; 00 83
	sta $E40001.l,X		; 9F 01 00 E4
	bmi  12.b		; 30 0C
	ora ($83.b,X)		; 01 83
	sta $480001.l,X		; 9F 01 00 48
	and ($93.b)		; 32 93
	brk $71.b		; 00 71
	dec $01.b		; C6 01
	brk $60.b		; 00 60
	and ($38.b,S),Y		; 33 38
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $B0.b		; 00 B0
	and ($F8.b,S),Y		; 33 F8
	brk $41.b		; 00 41
	lda $0001.w,X		; BD 01 00
.ACCU 16
.INDEX 16
	rep #$34		; C2 34
	cmp ($00.b,S),Y		; D3 00
	adc $000190.l,X		; 7F 90 01 00
.ACCU 16
.INDEX 16
	rep #$34		; C2 34
	cmp ($00.b,S),Y		; D3 00
	cmp $0001A1.l,X		; DF A1 01 00
	plp		; 28
	and $33.b,X		; 35 33
	brk $71.b		; 00 71
	dec $01.b		; C6 01
	brk $B5.b		; 00 B5
	rol $AB.b,X		; 36 AB
	ora ($D3.b,X)		; 01 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	clv		; B8
	rol $60.b,X		; 36 60
	ora ($C9.b,X)		; 01 C9
	plb		; AB
	ora ($00.b,X)		; 01 00
	clv		; B8
	rol $D0.b,X		; 36 D0
	brk $55.b		; 00 55
	bcc   1.b		; 90 01
	brk $18.b		; 00 18
	and [$88.b],Y		; 37 88
	brk $55.b		; 00 55
	bcc   1.b		; 90 01
	brk $70.b		; 00 70
	and [$40.b],Y		; 37 40
	brk $55.b		; 00 55
	bcc   1.b		; 90 01
	brk $70.b		; 00 70
	sec		; 38
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	bcs  56.b		; B0 38
	bcc   1.b		; 90 01
	ora $0001B4.l		; 0F B4 01 00
	dey		; 88
	and $00B5.w,Y		; 39 B5 00
	ora [$FC.b]		; 07 FC
	cop $00.b		; 02 00
	cpx $39.b		; E4 39
	cmp $5300.w		; CD 00 53
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	clc		; 18
	tsa		; 3B
	bmi   0.b		; 30 00
	tda		; 7B
	plb		; AB
	ora ($00.b,X)		; 01 00
	clc		; 18
	tsa		; 3B
	sta ($00.b,S),Y		; 93 00
	lda #$0192.w		; A9 92 01
	brk $00.b		; 00 00
	bit $00F4.w,X		; 3C F4 00
	stp		; DB
	cmp $01.b		; C5 01
	brk $10.b		; 00 10
	bit $0070.w,X		; 3C 70 00
	lda [$B5.b]		; A7 B5
	ora ($00.b,X)		; 01 00
	lda $3C.b,S		; A3 3C
	tsa		; 3B
	brk $81.b		; 00 81
	tsx		; BA
	ora ($00.b,X)		; 01 00
	lda $3C.b,S		; A3 3C
	bpl   0.b		; 10 00
	adc ($BA.b,S),Y		; 73 BA
	ora ($00.b,X)		; 01 00
	ldy #$FF3D.w		; A0 3D FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	lsr $3E.b		; 46 3E
	inx		; E8
	brk $63.b		; 00 63
	ldy $01.b		; A4 01
	brk $66.b		; 00 66
	rol $00EB.w,X		; 3E EB 00
	eor #$0193.w		; 49 93 01
	brk $86.b		; 00 86
	rol $00EF.w,X		; 3E EF 00
	lda #$0192.w		; A9 92 01
	brk $0C.b		; 00 0C
	and $6300FC.l,X		; 3F FC 00 63
	ldy $01.b		; A4 01
	brk $58.b		; 00 58
	and $8100A6.l,X		; 3F A6 00 81
	tsx		; BA
	ora ($00.b,X)		; 01 00
	jsl $00F040.l		; 22 40 F0 00
	lda ($B9.b,X)		; A1 B9
	ora ($00.b,X)		; 01 00
	bpl  65.b		; 10 41
	and $01.b,S		; 23 01
	lda $000198.l		; AF 98 01 00
	pha		; 48
	eor ($FB.b,X)		; 41 FB
	brk $AF.b		; 00 AF
	tya		; 98
	ora ($00.b,X)		; 01 00
	bra  65.b		; 80 41
	sbc ($00.b,S),Y		; F3 00
	lda $000198.l		; AF 98 01 00
	rti		; 40

	.db $42, $F1		; 42 F1
	brk $4D.b		; 00 4D
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	.db $42, $88		; 42 88
	brk $AF.b		; 00 AF
	lda $0001.w,Y		; B9 01 00
	iny		; C8
	.db $42, $18		; 42 18
	ora ($E7.b,X)		; 01 E7
	lda $0001.w,Y		; B9 01 00
	asl A		; 0A
	eor $A6.b,S		; 43 A6
	brk $6D.b		; 00 6D
	sta $500001.l,X		; 9F 01 00 50
	eor $88.b,S		; 43 88
	brk $B9.b		; 00 B9
	tsx		; BA
	ora ($00.b,X)		; 01 00
	mvp $B8,$44		; 44 44 B8
	brk $FD.b		; 00 FD
	sta $0001.w,X		; 9D 01 00
	pha		; 48
	eor $D8.b		; 45 D8
	brk $63.b		; 00 63
	ldy $01.b		; A4 01
	brk $80.b		; 00 80
	eor $50.b		; 45 50
	ora ($DB.b,X)		; 01 DB
	cmp $01.b		; C5 01
	brk $A0.b		; 00 A0
	eor $E0.b		; 45 E0
	brk $63.b		; 00 63
	ldy $01.b		; A4 01
	brk $30.b		; 00 30
	lsr $F0.b		; 46 F0
	brk $F5.b		; 00 F5
	lda $0001.w,Y		; B9 01 00
	pei ($46.b)		; D4 46
	pha		; 48
	ora ($DB.b,X)		; 01 DB
	cmp $01.b		; C5 01
	brk $70.b		; 00 70
	eor [$E0.b]		; 47 E0
	brk $F5.b		; 00 F5
	lda $0001.w,Y		; B9 01 00
	clv		; B8
	eor [$00.b]		; 47 00
	ora ($D3.b,X)		; 01 D3
	sta $0001.w,X		; 9D 01 00
	brk $48.b		; 00 48
	bne   0.b		; D0 00
	sbc $B9.b,X		; F5 B9
	ora ($00.b,X)		; 01 00
	pha		; 48
	pha		; 48
	beq   0.b		; F0 00
	cmp ($9D.b,S),Y		; D3 9D
	ora ($00.b,X)		; 01 00
	cpy $48.b		; C4 48
	sec		; 38
	ora ($DB.b,X)		; 01 DB
	cmp $01.b		; C5 01
	brk $3C.b		; 00 3C
	eor #$00EB.w		; 49 EB 00
	adc $A4.b,S		; 63 A4
	ora ($00.b,X)		; 01 00
	cop $4A.b		; 02 4A
	sed		; F8
	brk $03.b		; 00 03
	tsx		; BA
	ora ($00.b,X)		; 01 00
	cli		; 58
	lsr A		; 4A
	brk $01.b		; 00 01
	eor $01BD.w,X		; 5D BD 01
	brk $A3.b		; 00 A3
	lsr A		; 4A
	sbc ($00.b,S),Y		; F3 00
	lda #$0192.w		; A9 92 01
	brk $A8.b		; 00 A8
	lsr A		; 4A
	bmi   0.b		; 30 00
	ora ($BA.b),Y		; 11 BA
	ora ($00.b,X)		; 01 00
	bit $4B.b,X		; 34 4B
	rtl		; 6B

	ora ($63.b,X)		; 01 63
	ldy $01.b		; A4 01
	brk $48.b		; 00 48
	phk		; 4B
	bmi   0.b		; 30 00
	ora ($BA.b),Y		; 11 BA
	ora ($00.b,X)		; 01 00
	pha		; 48
	phk		; 4B
	bvc   0.b		; 50 00
	sta $0001A5.l,X		; 9F A5 01 00
	stz $4B.b		; 64 4B
	rtl		; 6B

	ora ($77.b,X)		; 01 77
	ldy $01.b		; A4 01
	brk $E8.b		; 00 E8
	phk		; 4B
	bmi   0.b		; 30 00
	lda $01B9.w,X		; BD B9 01
	brk $90.b		; 00 90
	jmp $00A8.w		; 4C A8 00
	sbc $B9.b,X		; F5 B9
	ora ($00.b,X)		; 01 00
	jsr $884D.w		; 20 4D 88
	brk $F5.b		; 00 F5
	ldy #$0001.w		; A0 01 00
	jsr $884D.w		; 20 4D 88
	brk $F5.b		; 00 F5
	lda $0001.w,Y		; B9 01 00
	bcs  77.b		; B0 4D
	pla		; 68
	brk $F5.b		; 00 F5
	lda $0001.w,Y		; B9 01 00
	rti		; 40

	lsr $0048.w		; 4E 48 00
	sbc $A0.b,X		; F5 A0
	ora ($00.b,X)		; 01 00
	rti		; 40

	lsr $0048.w		; 4E 48 00
	sbc $B9.b,X		; F5 B9
	ora ($00.b,X)		; 01 00
	cmp ($4E.b,S),Y		; D3 4E
	phk		; 4B
	brk $A9.b		; 00 A9
	sta ($01.b)		; 92 01
	brk $F8.b		; 00 F8
	eor $DB0130.l		; 4F 30 01 DB
	cmp $01.b		; C5 01
	brk $29.b		; 00 29
	bvc -95.b		; 50 A1
	brk $63.b		; 00 63
	ldy $01.b		; A4 01
	brk $38.b		; 00 38
	eor ($0A.b),Y		; 51 0A
	ora ($63.b,X)		; 01 63
	ldy $01.b		; A4 01
	brk $FB.b		; 00 FB
	eor ($6C.b),Y		; 51 6C
	ora ($63.b,X)		; 01 63
	ldy $01.b		; A4 01
	brk $80.b		; 00 80
	eor ($68.b)		; 52 68
	ora ($2D.b,X)		; 01 2D
	tsx		; BA
	ora ($00.b,X)		; 01 00
	clv		; B8
	eor ($A5.b)		; 52 A5
	brk $59.b		; 00 59
	lda $01.b		; A5 01
	brk $50.b		; 00 50
	eor ($10.b,S),Y		; 53 10
	ora ($3D.b,X)		; 01 3D
	lda [$01.b],Y		; B7 01
	brk $50.b		; 00 50
	eor ($10.b,S),Y		; 53 10
	ora ($73.b,X)		; 01 73
	lda ($01.b,X)		; A1 01
	brk $20.b		; 00 20
	mvn $00,$6A		; 54 6A 00
	adc ($BB.b,X)		; 61 BB
	ora ($00.b,X)		; 01 00
	jsr $6854.w		; 20 54 68
	brk $F1.b		; 00 F1
	tsx		; BA
	ora ($00.b,X)		; 01 00
	cpy #$B854.w		; C0 54 B8
	brk $1F.b		; 00 1F
	tsx		; BA
	ora ($00.b,X)		; 01 00
	cpy #$BA54.w		; C0 54 BA
	brk $AD.b		; 00 AD
	tyx		; BB
	ora ($00.b,X)		; 01 00
	cpy #$9055.w		; C0 55 90
	brk $63.b		; 00 63
	ldy $01.b		; A4 01
	brk $30.b		; 00 30
	lsr $4A.b,X		; 56 4A
	brk $73.b		; 00 73
	tyx		; BB
	ora ($00.b,X)		; 01 00
	bmi  86.b		; 30 56
	pha		; 48
	brk $81.b		; 00 81
	tsx		; BA
	ora ($00.b,X)		; 01 00
	tay		; A8
	lsr $B8.b,X		; 56 B8
	brk $65.b		; 00 65
	lda $01.b		; A5 01
	brk $A8.b		; 00 A8
	lsr $B8.b,X		; 56 B8
	brk $A9.b		; 00 A9
	lda ($01.b,X)		; A1 01
	brk $80.b		; 00 80
	eor [$6A.b],Y		; 57 6A
	brk $73.b		; 00 73
	tyx		; BB
	ora ($00.b,X)		; 01 00
	bra  87.b		; 80 57
	pla		; 68
	brk $29.b		; 00 29
	tyx		; BB
	ora ($00.b,X)		; 01 00
	rts		; 60

	cli		; 58
	txa		; 8A
	brk $73.b		; 00 73
	tyx		; BB
	ora ($00.b,X)		; 01 00
	rts		; 60

	cli		; 58
	dey		; 88
	brk $D9.b		; 00 D9
	lda $0001.w,Y		; B9 01 00
	cpx #$4A58.w		; E0 58 4A
	ora ($73.b,X)		; 01 73
	tyx		; BB
	ora ($00.b,X)		; 01 00
	cpx #$4858.w		; E0 58 48
	ora ($49.b,X)		; 01 49
	tsx		; BA
	ora ($00.b,X)		; 01 00
	rts		; 60

	eor $007A.w,Y		; 59 7A 00
	adc ($BB.b,S),Y		; 73 BB
	ora ($00.b,X)		; 01 00
	rts		; 60

	eor $0078.w,Y		; 59 78 00
	sta ($BA.b,X)		; 81 BA
	ora ($00.b,X)		; 01 00
	sta $525A.w,X		; 9D 5A 52
	brk $9B.b		; 00 9B
	tyx		; BB
	ora ($00.b,X)		; 01 00
	sta $505A.w,X		; 9D 5A 50
	brk $57.b		; 00 57
	tsx		; BA
	ora ($00.b,X)		; 01 00
	bra  91.b		; 80 5B
	plb		; AB
	brk $AF.b		; 00 AF
	tya		; 98
	ora ($00.b,X)		; 01 00
	ldx #$AB5B.w		; A2 5B AB
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $02.b		; 00 02
	jmp $7F0113.l		; 5C 13 01 7F
	bcc   1.b		; 90 01
	brk $80.b		; 00 80
	jmp $73016A.l		; 5C 6A 01 73
	tyx		; BB
	ora ($00.b,X)		; 01 00
	bra  92.b		; 80 5C
	pla		; 68
	ora ($11.b,X)		; 01 11
	tsx		; BA
	ora ($00.b,X)		; 01 00
	brk $5D.b		; 00 5D
	dec A		; 3A
	ora ($73.b,X)		; 01 73
	tyx		; BB
	ora ($00.b,X)		; 01 00
	brk $5D.b		; 00 5D
	sec		; 38
	ora ($57.b,X)		; 01 57
	tsx		; BA
	ora ($00.b,X)		; 01 00
	bra  93.b		; 80 5D
	sbc ($00.b)		; F2 00
	adc ($BB.b,S),Y		; 73 BB
	ora ($00.b,X)		; 01 00
	bra  93.b		; 80 5D
	beq   0.b		; F0 00
	eor [$BA.b],Y		; 57 BA
	ora ($00.b,X)		; 01 00
	brk $5E.b		; 00 5E
	tax		; AA
	brk $73.b		; 00 73
	tyx		; BB
	ora ($00.b,X)		; 01 00
	brk $5E.b		; 00 5E
	tay		; A8
	brk $57.b		; 00 57
	tsx		; BA
	ora ($00.b,X)		; 01 00
	brk $5E.b		; 00 5E
	cli		; 58
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $11.b		; 00 11
	eor $D300CC.l,X		; 5F CC 00 D3
	sta $0001.w,X		; 9D 01 00
	adc $8B5F.w		; 6D 5F 8B
	brk $EF.b		; 00 EF
	sta ($01.b)		; 92 01
	brk $10.b		; 00 10
	rts		; 60

	.db $82, $00, $85		; 82 00 85
	tyx		; BB
	ora ($00.b,X)		; 01 00
	bpl  96.b		; 10 60
	bra   0.b		; 80 00
	sbc $B9.b,X		; F5 B9
	ora ($00.b,X)		; 01 00
	ldy #$8C60.w		; A0 60 8C
	brk $D3.b		; 00 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	beq  96.b		; F0 60
	bne   0.b		; D0 00
	cmp ($9D.b,S),Y		; D3 9D
	ora ($00.b,X)		; 01 00
	rti		; 40

	adc ($68.b,X)		; 61 68
	brk $AB.b		; 00 AB
	tsx		; BA
	ora ($00.b,X)		; 01 00
	bra  98.b		; 80 62
	ror A		; 6A
	brk $CF.b		; 00 CF
	tyx		; BB
	ora ($00.b,X)		; 01 00
	bra  98.b		; 80 62
	pla		; 68
	brk $AB.b		; 00 AB
	tsx		; BA
	ora ($00.b,X)		; 01 00
	ldy #$4A63.w		; A0 63 4A
	brk $85.b		; 00 85
	tyx		; BB
	ora ($00.b,X)		; 01 00
	ldy #$4863.w		; A0 63 48
	brk $29.b		; 00 29
	tyx		; BB
	ora ($00.b,X)		; 01 00
	cpx #$6A63.w		; E0 63 6A
	ora ($85.b,X)		; 01 85
	tyx		; BB
	ora ($00.b,X)		; 01 00
	cpx #$6863.w		; E0 63 68
	ora ($8F.b,X)		; 01 8F
	tsx		; BA
	ora ($00.b,X)		; 01 00
	cli		; 58
	stz $80.b		; 64 80
	brk $55.b		; 00 55
	bcc   1.b		; 90 01
	brk $58.b		; 00 58
	stz $DA.b		; 64 DA
	brk $CF.b		; 00 CF
	tyx		; BB
	ora ($00.b,X)		; 01 00
	cli		; 58
	stz $D8.b		; 64 D8
	brk $CB.b		; 00 CB
	lda $0001.w,Y		; B9 01 00
	plp		; 28
	adc $A8.b		; 65 A8
	ora ($D3.b,X)		; 01 D3
	sta $0001.w,X		; 9D 01 00
	rts		; 60

	adc $6A.b		; 65 6A
	ora ($CF.b,X)		; 01 CF
	tyx		; BB
	ora ($00.b,X)		; 01 00
	rts		; 60

	adc $68.b		; 65 68
	ora ($3B.b,X)		; 01 3B
	tsx		; BA
	ora ($00.b,X)		; 01 00
	cpx #$6A65.w		; E0 65 6A
	brk $85.b		; 00 85
	tyx		; BB
	ora ($00.b,X)		; 01 00
	cpx #$6865.w		; E0 65 68
	brk $53.b		; 00 53
	tyx		; BB
	ora ($00.b,X)		; 01 00
	bra 102.b		; 80 66
	tsx		; BA
	brk $CF.b		; 00 CF
	tyx		; BB
	ora ($00.b,X)		; 01 00
	bra 102.b		; 80 66
	clv		; B8
	brk $1F.b		; 00 1F
	tsx		; BA
	ora ($00.b,X)		; 01 00
	bra 103.b		; 80 67
	ror A		; 6A
	brk $85.b		; 00 85
	tyx		; BB
	ora ($00.b,X)		; 01 00
	bra 103.b		; 80 67
	pla		; 68
	brk $C7.b		; 00 C7
	tsx		; BA
	ora ($00.b,X)		; 01 00
	bra 103.b		; 80 67
	ror A		; 6A
	ora ($CF.b,X)		; 01 CF
	tyx		; BB
	ora ($00.b,X)		; 01 00
	bra 103.b		; 80 67
	pla		; 68
	ora ($FF.b,X)		; 01 FF
	tsx		; BA
	ora ($00.b,X)		; 01 00
	rti		; 40

	pla		; 68
	bne   1.b		; D0 01
	adc ($A5.b),Y		; 71 A5
	ora ($00.b,X)		; 01 00
	rts		; 60

	pla		; 68
	ldy #$5500.w		; A0 00 55
	bcc   1.b		; 90 01
	brk $60.b		; 00 60
	pla		; 68
	bit $01.b		; 24 01
	adc $BA.b		; 65 BA
	ora ($00.b,X)		; 01 00
	plp		; 28
	adc #$016A.w		; 69 6A 01
	adc ($BB.b,S),Y		; 73 BB
	ora ($00.b,X)		; 01 00
	plp		; 28
	adc #$0168.w		; 69 68 01
	ora $0001BA.l,X		; 1F BA 01 00
	lda $015D69.l		; AF 69 5D 01
	sta [$99.b],Y		; 97 99
	ora ($00.b,X)		; 01 00
	ldy #$406A.w		; A0 6A 40
	brk $E3.b		; 00 E3
	plb		; AB
	ora ($00.b,X)		; 01 00
	iny		; C8
	ror A		; 6A
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	rol $6B.b,X		; 36 6B
	sed		; F8
	brk $07.b		; 00 07
	jsr ($0001.w,X)		; FC 01 00
	bvc 107.b		; 50 6B
	sta $01.b,S		; 83 01
	stp		; DB
	cmp $02.b		; C5 02
	brk $68.b		; 00 68
	rtl		; 6B

	sbc [$00.b],Y		; F7 00
	and [$E9.b]		; 27 E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bit $00.b,X		; 34 00
	sbc $9A5D00.l		; EF 00 5D 9A
	ora ($00.b,X)		; 01 00
	bcc   0.b		; 90 00
	beq   0.b		; F0 00
	eor #$0193.w		; 49 93 01
	brk $D2.b		; 00 D2
	brk $0C.b		; 00 0C
	ora ($19.b,X)		; 01 19
	stp		; DB
	ora ($00.b,X)		; 01 00
	cpx #$7000.w		; E0 00 70
	brk $33.b		; 00 33
	stp		; DB
	ora ($00.b,X)		; 01 00
	cpx #$7001.w		; E0 01 70
	brk $EF.b		; 00 EF
	lda $0001.w		; AD 01 00
	jsr $1302.w		; 20 02 13
	ora ($7F.b,X)		; 01 7F
	dec $01.b		; C6 01
	brk $E0.b		; 00 E0
	php		; 08
	rti		; 40

	ora ($4D.b,X)		; 01 4D
	lda $01.b		; A5 01
	brk $50.b		; 00 50
	ora $1B0088.l		; 0F 88 00 1B
	lda $01.b		; A5 01
	brk $80.b		; 00 80
	ora $E0.b,X		; 15 E0
	brk $59.b		; 00 59
	lda $01.b		; A5 01
	brk $64.b		; 00 64
	ora [$08.b],Y		; 17 08
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $0C.b		; 00 0C
	tas		; 1B
	trb $B301.w		; 1C 01 B3
	lda $01.b		; A5 01
	brk $32.b		; 00 32
	ora $0092.w,X		; 1D 92 00
	eor ($B7.b),Y		; 51 B7
	ora ($00.b,X)		; 01 00
	bra  29.b		; 80 1D
	bra   0.b		; 80 00
	eor [$93.b],Y		; 57 93
	ora ($00.b,X)		; 01 00
	ora ($20.b,S),Y		; 13 20
	lda ($00.b,S),Y		; B3 00
	sta $01C6.w		; 8D C6 01
	brk $B2.b		; 00 B2
	and ($33.b,X)		; 21 33
	brk $8D.b		; 00 8D
	dec $01.b		; C6 01
	brk $E2.b		; 00 E2
	bit $93.b		; 24 93
	ora ($8D.b,X)		; 01 8D
	dec $01.b		; C6 01
	brk $A2.b		; 00 A2
	rol $B3.b		; 26 B3
	brk $8D.b		; 00 8D
	dec $01.b		; C6 01
	brk $F8.b		; 00 F8
	rol $B0.b		; 26 B0
	brk $65.b		; 00 65
	lda $01.b		; A5 01
	brk $88.b		; 00 88
	and [$93.b]		; 27 93
	brk $8D.b		; 00 8D
	dec $01.b		; C6 01
	brk $38.b		; 00 38
	and #$0052.w		; 29 52 00
	lda #$01C6.w		; A9 C6 01
	brk $60.b		; 00 60
	and #$00E8.w		; 29 E8 00
	tas		; 1B
	lda $01.b		; A5 01
	brk $B4.b		; 00 B4
	rol A		; 2A
	cli		; 58
	brk $9F.b		; 00 9F
	sbc $01.b		; E5 01
	brk $48.b		; 00 48
	bit $0039.w		; 2C 39 00
	lda #$01C6.w		; A9 C6 01
	brk $50.b		; 00 50
	and $A9011C.l		; 2F 1C 01 A9
	dec $01.b		; C6 01
	brk $00.b		; 00 00
	and ($72.b),Y		; 31 72
	ora ($A9.b,X)		; 01 A9
	dec $01.b		; C6 01
	brk $60.b		; 00 60
	bit $A5.b,X		; 34 A5
	brk $A9.b		; 00 A9
	dec $01.b		; C6 01
	brk $73.b		; 00 73
	and $33.b,X		; 35 33
	ora ($71.b,X)		; 01 71
	lda $01.b		; A5 01
	brk $A8.b		; 00 A8
	and $13.b,X		; 35 13
	ora ($8D.b,X)		; 01 8D
	dec $01.b		; C6 01
	brk $72.b		; 00 72
	bit $0126.w,X		; 3C 26 01
	lda #$01C6.w		; A9 C6 01
	brk $C8.b		; 00 C8
	and $A9012D.l,X		; 3F 2D 01 A9
	dec $01.b		; C6 01
	brk $88.b		; 00 88
	rti		; 40

	cmp $A900.w		; CD 00 A9
	dec $01.b		; C6 01
	brk $0B.b		; 00 0B
	eor $B3.b,S		; 43 B3
	brk $8D.b		; 00 8D
	dec $01.b		; C6 01
	brk $D0.b		; 00 D0
	eor $73.b,S		; 43 73
	brk $8D.b		; 00 8D
	dec $01.b		; C6 01
	brk $6A.b		; 00 6A
	mvp $00,$B3		; 44 B3 00
	sta $01C6.w		; 8D C6 01
	brk $B8.b		; 00 B8
	mvp $01,$FF		; 44 FF 01
	cmp $01AE.w,X		; DD AE 01
	brk $B8.b		; 00 B8
	mvp $00,$72		; 44 72 00
	adc $0001C6.l,X		; 7F C6 01 00
	sed		; F8
	mvp $00,$6A		; 44 6A 00
	cmp ($FB.b,S),Y		; D3 FB
	ora ($00.b,X)		; 01 00
	cpx #$7347.w		; E0 47 73
	brk $9B.b		; 00 9B
	dec $01.b		; C6 01
	brk $88.b		; 00 88
	pha		; 48
	jmp ($0700.w)		; 6C 00 07
	jsr ($0002.w,X)		; FC 02 00
	bra  72.b		; 80 48
	adc ($00.b,S),Y		; 73 00
	cmp ($EA.b,X)		; C1 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpx #$736B.w		; E0 6B 73
	ora ($1D.b,X)		; 01 1D
	cmp [$0D.b]		; C7 0D
	brk $50.b		; 00 50
	adc $00A8.w		; 6D A8 00
	lda [$E0.b]		; A7 E0
	ora ($00.b,X)		; 01 00
	bne 109.b		; D0 6D
	bvs   1.b		; 70 01
	cmp [$AE.b]		; C7 AE
	ora ($00.b,X)		; 01 00
	bvs 110.b		; 70 6E
	iny		; C8
	brk $5D.b		; 00 5D
	lda $0001.w,X		; BD 01 00
	bvs 110.b		; 70 6E
	bpl   1.b		; 10 01
	eor [$93.b],Y		; 57 93
	ora ($00.b,X)		; 01 00
	pla		; 68
	bvs  72.b		; 70 48
	brk $01.b		; 00 01
	lda $0001.w,X		; BD 01 00
	brk $72.b		; 00 72
	beq   0.b		; F0 00
	sta $BC.b,X		; 95 BC
	ora ($00.b,X)		; 01 00
	brk $72.b		; 00 72
	bvc   1.b		; 50 01
	tas		; 1B
	lda $01.b		; A5 01
	brk $60.b		; 00 60
	adc ($53.b,S),Y		; 73 53
	ora ($31.b,X)		; 01 31
	cmp [$01.b]		; C7 01
	brk $60.b		; 00 60
	adc ($18.b,S),Y		; 73 18
	ora ($4D.b,X)		; 01 4D
	lda $01.b		; A5 01
	brk $28.b		; 00 28
	stz $34.b,X		; 74 34
	ora ($13.b,X)		; 01 13
	lda $0001.w,X		; BD 01 00
	plp		; 28
	adc $20.b,X		; 75 20
	ora ($13.b,X)		; 01 13
	lda $0001.w,X		; BD 01 00
	plp		; 28
	adc $98.b,X		; 75 98
	brk $13.b		; 00 13
	lda $0001.w,X		; BD 01 00
	bvs 118.b		; 70 76
	pla		; 68
	brk $41.b		; 00 41
	lda $0001.w,X		; BD 01 00
	bcc 118.b		; 90 76
	sei		; 78
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $B0.b		; 00 B0
	adc [$60.b],Y		; 77 60
	ora ($41.b,X)		; 01 41
	lda $0001.w,X		; BD 01 00
	cpx #$2877.w		; E0 77 28
	ora ($41.b,X)		; 01 41
	lda $0001.w,X		; BD 01 00
	clc		; 18
	adc $00E8.w,Y		; 79 E8 00
	eor ($BD.b,X)		; 41 BD
	ora ($00.b,X)		; 01 00
	php		; 08
	ply		; 7A
	dey		; 88
	brk $5F.b		; 00 5F
	clv		; B8
	ora $00.b		; 05 00
	pha		; 48
	tda		; 7B
	tay		; A8
	brk $30.b		; 00 30
	ldx $01.b,Y		; B6 01
	brk $B8.b		; 00 B8
	tda		; 7B
	jsr $5901.w		; 20 01 59
	lda $01.b		; A5 01
	brk $50.b		; 00 50
	adc $0130.w,X		; 7D 30 01
	eor $0001B8.l,X		; 5F B8 01 00
	bvc 125.b		; 50 7D
	iny		; C8
	brk $5F.b		; 00 5F
	clv		; B8
	ora ($00.b,X)		; 01 00
	jsr $207F.w		; 20 7F 20
	brk $FD.b		; 00 FD
	plb		; AB
	ora ($00.b,X)		; 01 00
	rts		; 60

	adc $DD01FF.l,X		; 7F FF 01 DD
	ldx $0001.w		; AE 01 00
	jsr ($F87F.w,X)		; FC 7F F8
	brk $F3.b		; 00 F3
	lda ($0D.b,S),Y		; B3 0D
	brk $60.b		; 00 60
	bra -88.b		; 80 A8
	brk $BD.b		; 00 BD
	cpx #$0001.w		; E0 01 00
	phy		; 5A
	bra  56.b		; 80 38
	ora ($5B.b,X)		; 01 5B
	lda [$01.b],Y		; B7 01
	brk $60.b		; 00 60
	bra  -1.b		; 80 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	pha		; 48
	sta ($5F.b,X)		; 81 5F
	ora ($23.b,X)		; 01 23
	ldy $01.b,X		; B4 01
	brk $50.b		; 00 50
	.db $82, $D0, $00		; 82 D0 00
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	bvc -126.b		; 50 82
	clc		; 18
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $F0.b		; 00 F0
	.db $82, $4C, $01		; 82 4C 01
	and $B4.b,S		; 23 B4
	ora ($00.b,X)		; 01 00
	sty $6383.w		; 8C 83 63
	ora ($59.b,X)		; 01 59
	ldy $01.b,X		; B4 01
	brk $50.b		; 00 50
	sta $48.b		; 85 48
	ora ($87.b,X)		; 01 87
	clv		; B8
	ora ($00.b,X)		; 01 00
	beq -123.b		; F0 85
	tya		; 98
	ora ($E1.b,X)		; 01 E1
	sta $0001.w,X		; 9D 01 00
	asl $4B87.w,X		; 1E 87 4B
	ora ($47.b,X)		; 01 47
	ldy $01.b,X		; B4 01
	brk $38.b		; 00 38
	sta [$4A.b]		; 87 4A
	ora ($35.b,X)		; 01 35
	ldy $01.b,X		; B4 01
	brk $D0.b		; 00 D0
	sta [$4C.b]		; 87 4C
	ora ($B3.b,X)		; 01 B3
	ldy $0001.w		; AC 01 00
	bra -120.b		; 80 88
	phy		; 5A
	ora ($23.b,X)		; 01 23
	stz $0001.w		; 9C 01 00
	dey		; 88
	bit #$0154.w		; 89 54 01
	cmp $000198.l		; CF 98 01 00
	cpx #$2889.w		; E0 89 28
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $30.b		; 00 30
	phb		; 8B
	pla		; 68
	brk $91.b		; 00 91
	clv		; B8
	ora ($00.b,X)		; 01 00
	rol $8C.b,X		; 36 8C
	eor $BD01.w,Y		; 59 01 BD
	tya		; 98
	ora ($00.b,X)		; 01 00
	ldy #$938D.w		; A0 8D 93
	ora ($31.b,X)		; 01 31
	cmp [$01.b]		; C7 01
	brk $A0.b		; 00 A0
	sta $0163.w		; 8D 63 01
	adc $A5.b		; 65 A5
	ora ($00.b,X)		; 01 00
	cop $8F.b		; 02 8F
	eor ($01.b,S),Y		; 53 01
	and $97.b,X		; 35 97
	ora ($00.b,X)		; 01 00
	plp		; 28
	bcc -52.b		; 90 CC
	brk $71.b		; 00 71
	lda $01.b		; A5 01
	brk $28.b		; 00 28
	bcc -52.b		; 90 CC
	brk $73.b		; 00 73
	lda ($01.b,X)		; A1 01
	brk $32.b		; 00 32
	sta ($53.b),Y		; 91 53
	ora ($35.b,X)		; 01 35
	sta [$01.b],Y		; 97 01
	brk $42.b		; 00 42
	sta ($53.b),Y		; 91 53
	ora ($35.b,X)		; 01 35
	sta [$05.b],Y		; 97 05
	brk $88.b		; 00 88
	sta ($53.b)		; 92 53
	ora ($F0.b,X)		; 01 F0
	lda $01.b,X		; B5 01
	brk $C0.b		; 00 C0
	sta ($C8.b,S),Y		; 93 C8
	brk $AF.b		; 00 AF
	sta $800001.l,X		; 9F 01 00 80
	sty $4F.b,X		; 94 4F
	ora ($DF.b,X)		; 01 DF
	lda $01.b,X		; B5 01
	brk $60.b		; 00 60
	sta [$F8.b],Y		; 97 F8
	brk $D3.b		; 00 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	rts		; 60

	sta [$FF.b],Y		; 97 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0005.w		; AE 05 00
	plb		; AB
	tya		; 98
	plb		; AB
	brk $10.b		; 00 10
	ldx $01.b,Y		; B6 01
	brk $C3.b		; 00 C3
	tya		; 98
	bpl   0.b		; 10 00
	ora [$AC.b],Y		; 17 AC
	ora ($00.b,X)		; 01 00
	cpy #$FF98.w		; C0 98 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	and [$99.b]		; 27 99
	sbc $0700.w		; ED 00 07
	jsr ($0001.w,X)		; FC 01 00
	eor ($99.b),Y		; 51 99
	bit $9F00.w,X		; 3C 00 9F
	lda $02.b		; A5 02
	brk $68.b		; 00 68
	sta $00EB.w,Y		; 99 EB 00
	sbc $0000E8.l,X		; FF E8 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $B800.w		; 0C 00 B8
	sta ($53.b),Y		; 91 53
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	sta ($53.b)		; 92 53
	ora ($A5.b,X)		; 01 A5
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $8000.w		; 0C 00 80
	sta [$AB.b],Y		; 97 AB
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $AB.b		; 00 AB
	tya		; 98
	plb		; AB
	brk $A5.b		; 00 A5
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	pha		; 48
	tda		; 7B
	tay		; A8
	brk $33.b		; 00 33
	lda $0001.w,X		; BD 01 00
	ldy #$D87B.w		; A0 7B D8
	brk $33.b		; 00 33
	lda $0001.w,X		; BD 01 00
	sed		; F8
	tda		; 7B
	php		; 08
	ora ($33.b,X)		; 01 33
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	trb $A499.w		; 1C 99 A4
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $DC.b		; 00 DC
	sta $0130.w,Y		; 99 30 01
	stp		; DB
	cmp $01.b		; C5 01
	brk $FA.b		; 00 FA
	txs		; 9A
	and [$01.b],Y		; 37 01
	eor [$93.b],Y		; 57 93
	ora ($00.b,X)		; 01 00
	bra -101.b		; 80 9B
	inc $0D00.w		; EE 00 0D
	lda $01.b		; A5 01
	brk $98.b		; 00 98
	txy		; 9B
	bcc   1.b		; 90 01
	stp		; DB
	cmp $0D.b		; C5 0D
	brk $48.b		; 00 48
	stz $0088.w		; 9C 88 00
	tda		; 7B
	cpx #$0001.w		; E0 01 00
	bvc -100.b		; 50 9C
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	bit $9D.b		; 24 9D
	tay		; A8
	brk $6D.b		; 00 6D
	cpx #$0001.w		; E0 01 00
	iny		; C8
	sta $0048.w,X		; 9D 48 00
	cmp $01AC.w		; CD AC 01
	brk $60.b		; 00 60
	stz $0140.w,X		; 9E 40 01
	eor $01BD.w,X		; 5D BD 01
	brk $60.b		; 00 60
	stz $0188.w,X		; 9E 88 01
	adc $01E0.w		; 6D E0 01
	brk $90.b		; 00 90
	sta $DB01C4.l,X		; 9F C4 01 DB
	cmp $01.b		; C5 01
	brk $48.b		; 00 48
	ldy #$0158.w		; A0 58 01
	adc $01E0.w		; 6D E0 01
	brk $30.b		; 00 30
	lda ($C0.b,X)		; A1 C0
	brk $95.b		; 00 95
	ldy $0001.w,X		; BC 01 00
	bmi -95.b		; 30 A1
	jsr $4D01.w		; 20 01 4D
	lda $01.b		; A5 01
	brk $E0.b		; 00 E0
	lda ($E0.b,X)		; A1 E0
	brk $11.b		; 00 11
	tsx		; BA
	ora ($00.b,X)		; 01 00
	cpx #$30A1.w		; E0 A1 30
	ora ($6D.b,X)		; 01 6D
	cpx #$0001.w		; E0 01 00
	cld		; D8
	ldx #$0144.w		; A2 44 01
	stp		; DB
	cmp $01.b		; C5 01
	brk $61.b		; 00 61
	lda $D1.b,S		; A3 D1
	brk $8F.b		; 00 8F
	ldy $01.b		; A4 01
	brk $61.b		; 00 61
	lda $30.b,S		; A3 30
	ora ($6D.b,X)		; 01 6D
	cpx #$0001.w		; E0 01 00
	dey		; 88
	ldy $70.b		; A4 70
	brk $11.b		; 00 11
	tsx		; BA
	ora ($00.b,X)		; 01 00
	bne -92.b		; D0 A4
	cpy $00.b		; C4 00
	adc $01E0.w		; 6D E0 01
	brk $18.b		; 00 18
	lda $90.b		; A5 90
	brk $11.b		; 00 11
	tsx		; BA
	ora ($00.b,X)		; 01 00
	rts		; 60

	lda $E0.b		; A5 E0
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $C0.b		; 00 C0
	lda $70.b		; A5 70
	brk $01.b		; 00 01
	lda $0001.w,X		; BD 01 00
	ora ($A6.b,X)		; 01 A6
	and ($01.b,S),Y		; 33 01
	sta $0001A4.l		; 8F A4 01 00
	ora ($A6.b,X)		; 01 A6
	rts		; 60

	ora ($6D.b,X)		; 01 6D
	cpx #$0001.w		; E0 01 00
	sbc ($A6.b,X)		; E1 A6
	lda ($00.b,S),Y		; B3 00
	sta $0001A4.l		; 8F A4 01 00
	sbc ($A6.b,X)		; E1 A6
	cpx #$5900.w		; E0 00 59
	lda $01.b		; A5 01
	brk $B8.b		; 00 B8
	lda [$B8.b]		; A7 B8
	ora ($1F.b,X)		; 01 1F
	tsx		; BA
	ora ($00.b,X)		; 01 00
	clv		; B8
	lda [$C0.b]		; A7 C0
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $38.b		; 00 38
	tay		; A8
	plp		; 28
	ora ($5D.b,X)		; 01 5D
	lda $0001.w,X		; BD 01 00
	inx		; E8
	tay		; A8
	beq   0.b		; F0 00
	sta $BC.b,X		; 95 BC
	ora ($00.b,X)		; 01 00
	inx		; E8
	tay		; A8
	bvc   1.b		; 50 01
	eor $0001E0.l,X		; 5F E0 01 00
	cpy #$50A9.w		; C0 A9 50
	ora ($6D.b,X)		; 01 6D
	cpx #$0001.w		; E0 01 00
	cpy #$6CA9.w		; C0 A9 6C
	brk $67.b		; 00 67
	stp		; DB
	ora ($00.b,X)		; 01 00
	sta ($AA.b,X)		; 81 AA
	cmp ($00.b,S),Y		; D3 00
	sta $0001A4.l		; 8F A4 01 00
	bmi -85.b		; 30 AB
	bra   1.b		; 80 01
	lda ($A5.b,S),Y		; B3 A5
	ora ($00.b,X)		; 01 00
	cmp ($AB.b)		; D2 AB
	jsr $6501.w		; 20 01 65
	lda [$0D.b],Y		; B7 0D
	brk $B0.b		; 00 B0
	ldy $0088.w		; AC 88 00
	sta ($E0.b),Y		; 91 E0
	ora ($00.b,X)		; 01 00
	sec		; 38
	lda $00F8.w		; AD F8 00
	eor [$93.b],Y		; 57 93
	ora ($00.b,X)		; 01 00
	dey		; 88
	lda $00A0.w		; AD A0 00
	eor $90.b,X		; 55 90
	ora ($00.b,X)		; 01 00
	iny		; C8
	lda $0130.w		; AD 30 01
	eor $0001E0.l,X		; 5F E0 01 00
	sei		; 78
	ldx $00A8.w		; AE A8 00
	eor $01BD.w,X		; 5D BD 01
	brk $C2.b		; 00 C2
	ldx $00D3.w		; AE D3 00
	adc $000190.l,X		; 7F 90 01 00
	ora $AF.b		; 05 AF
	pea $9500.w		; F4 00 95
	ldy $0001.w,X		; BC 01 00
	.db $42, $AF		; 42 AF
	cmp ($00.b,S),Y		; D3 00
	adc $000190.l,X		; 7F 90 01 00
	tay		; A8
	lda $5F00C8.l		; AF C8 00 5F
	cpx #$0001.w		; E0 01 00
	php		; 08
	bcs 112.b		; B0 70
	brk $55.b		; 00 55
	bcc   1.b		; 90 01
	brk $48.b		; 00 48
	bcs -104.b		; B0 98
	brk $83.b		; 00 83
	sta $780001.l,X		; 9F 01 00 78
	bcs -48.b		; B0 D0
	brk $5F.b		; 00 5F
	cpx #$0001.w		; E0 01 00
	bmi -79.b		; 30 B1
	bvs   0.b		; 70 00
	eor $90.b,X		; 55 90
	ora ($00.b,X)		; 01 00
	sei		; 78
	lda ($98.b),Y		; B1 98
	brk $83.b		; 00 83
	sta $A80001.l,X		; 9F 01 00 A8
	lda ($D0.b),Y		; B1 D0
	brk $5F.b		; 00 5F
	cpx #$0001.w		; E0 01 00
	cld		; D8
	lda ($98.b),Y		; B1 98
	brk $83.b		; 00 83
	sta $080001.l,X		; 9F 01 00 08
	lda ($E8.b,S),Y		; B3 E8
	brk $55.b		; 00 55
	bcc   1.b		; 90 01
	brk $08.b		; 00 08
	lda ($E8.b,S),Y		; B3 E8
	brk $97.b		; 00 97
	lda ($01.b,X)		; A1 01
	brk $60.b		; 00 60
	lda ($30.b,S),Y		; B3 30
	ora ($5F.b,X)		; 01 5F
	cpx #$0001.w		; E0 01 00
	cli		; 58
	ldy $CE.b,X		; B4 CE
	brk $5F.b		; 00 5F
	sta ($01.b),Y		; 91 01
	brk $90.b		; 00 90
	ldy $70.b,X		; B4 70
	ora ($DB.b,X)		; 01 DB
	cmp $01.b		; C5 01
	brk $F0.b		; 00 F0
	ldy $DF.b,X		; B4 DF
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $60.b		; 00 60
	lda $EB.b,X		; B5 EB
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $10.b		; 00 10
	ldx $48.b,Y		; B6 48
	ora ($5F.b,X)		; 01 5F
	cpx #$0001.w		; E0 01 00
	cpx $58B6.w		; EC B6 58
	brk $81.b		; 00 81
	stp		; DB
	ora ($00.b,X)		; 01 00
	cpx $F0B6.w		; EC B6 F0
	brk $5F.b		; 00 5F
	cpx #$0001.w		; E0 01 00
	cpx $A2B6.w		; EC B6 A2
	brk $57.b		; 00 57
	sta ($01.b,S),Y		; 93 01
	brk $90.b		; 00 90
	clv		; B8
	sed		; F8
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $A0.b		; 00 A0
	clv		; B8
	bne   0.b		; D0 00
	adc $A5.b		; 65 A5
	ora ($00.b,X)		; 01 00
	bne -72.b		; D0 B8
	brk $01.b		; 00 01
	ora $0005B4.l		; 0F B4 05 00
	jsr $E0B9.w		; 20 B9 E0
	brk $A0.b		; 00 A0
	lda $0001.w,Y		; B9 01 00
	plp		; 28
	lda $0138.w,Y		; B9 38 01
	adc $01E0.w		; 6D E0 01
	brk $28.b		; 00 28
	tsx		; BA
	sed		; F8
	brk $9B.b		; 00 9B
	stp		; DB
	ora ($00.b,X)		; 01 00
	sei		; 78
	tsx		; BA
	plp		; 28
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $C8.b		; 00 C8
	tsx		; BA
	pha		; 48
	ora ($B5.b,X)		; 01 B5
	stp		; DB
	ora ($00.b,X)		; 01 00
	brk $BC.b		; 00 BC
	iny		; C8
	brk $83.b		; 00 83
	sta $E80001.l,X		; 9F 01 00 E8
	ldy $00C4.w,X		; BC C4 00
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	inx		; E8
	ldy $00E4.w,X		; BC E4 00
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	jsr $08BD.w		; 20 BD 08
	ora ($43.b,X)		; 01 43
	cpx #$0001.w		; E0 01 00
	beq -67.b		; F0 BD
	pla		; 68
	brk $83.b		; 00 83
	sta $F00001.l,X		; 9F 01 00 F0
	lda $00A4.w,X		; BD A4 00
	eor $E0.b,S		; 43 E0
	ora ($00.b,X)		; 01 00
	beq -67.b		; F0 BD
	inx		; E8
	brk $83.b		; 00 83
	sta $E00001.l,X		; 9F 01 00 E0
	ldx $00C8.w,Y		; BE C8 00
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	cpx #$08BE.w		; E0 BE 08
	ora ($43.b,X)		; 01 43
	cpx #$0001.w		; E0 01 00
	rts		; 60

	lda $8300C8.l,X		; BF C8 00 83
	sta $600001.l,X		; 9F 01 00 60
	lda $430108.l,X		; BF 08 01 43
	cpx #$0001.w		; E0 01 00
	ldy #$68C0.w		; A0 C0 68
	ora ($73.b,X)		; 01 73
	lda ($01.b,X)		; A1 01
	brk $A0.b		; 00 A0
	cpy #$0168.w		; C0 68 01
	adc $01E0.w		; 6D E0 01
	brk $E0.b		; 00 E0
	cmp ($C8.b,X)		; C1 C8
	brk $83.b		; 00 83
	sta $400001.l,X		; 9F 01 00 40
.ACCU 16
	rep #$E0		; C2 E0
	brk $83.b		; 00 83
	sta $400001.l,X		; 9F 01 00 40
.ACCU 16
	rep #$20		; C2 20
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $A0.b		; 00 A0
	rep #$C8		; C2 C8
	brk $83.b		; 00 83
	sta $A10001.l,X		; 9F 01 00 A1
	cpy $BE.b		; C4 BE
	brk $5F.b		; 00 5F
	cpx #$0001.w		; E0 01 00
	lda ($C4.b,X)		; A1 C4
	pha		; 48
	ora ($CF.b,X)		; 01 CF
	stp		; DB
	ora ($00.b,X)		; 01 00
	bvc -59.b		; 50 C5
	cpy #$0700.w		; C0 00 07
	ldy #$0001.w		; A0 01 00
	tay		; A8
	cmp $C0.b		; C5 C0
	brk $07.b		; 00 07
	ldy #$0001.w		; A0 01 00
	brk $C6.b		; 00 C6
	cpy #$0700.w		; C0 00 07
	ldy #$0001.w		; A0 01 00
	brk $C6.b		; 00 C6
	bpl   1.b		; 10 01
	adc ($A5.b),Y		; 71 A5
	ora ($00.b,X)		; 01 00
	rti		; 40

	cmp [$52.b]		; C7 52
	brk $D3.b		; 00 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	tay		; A8
	cmp [$10.b]		; C7 10
	ora ($DB.b,X)		; 01 DB
	cmp $01.b		; C5 01
	brk $D0.b		; 00 D0
	cmp [$A3.b]		; C7 A3
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $58.b		; 00 58
	iny		; C8
	sbc $0F00.w		; ED 00 0F
	ldy $01.b,X		; B4 01
	brk $10.b		; 00 10
	cmp #$01C8.w		; C9 C8 01
	stp		; DB
	cmp $01.b		; C5 01
	brk $27.b		; 00 27
	cmp #$012D.w		; C9 2D 01
	ora [$FC.b]		; 07 FC
	cop $00.b		; 02 00
	ror A		; 6A
	cmp #$012B.w		; C9 2B 01
	cmp [$E8.b],Y		; D7 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $B9.b		; 00 B9
	jsr $EF01.w		; 20 01 EF
	sta $0001.w,X		; 9D 01 00
	bvc -71.b		; 50 B9
	jsr $EF01.w		; 20 01 EF
	sta $0000.w,X		; 9D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bcc  52.b		; 90 34
	eor $ED4700.l		; 4F 00 47 ED
	cop $00.b		; 02 00
	rts		; 60

	and $00.b,X		; 35 00
	ora ($9B.b,X)		; 01 9B
	inc $01.b		; E6 01
	brk $98.b		; 00 98
	and $2F.b,X		; 35 2F
	brk $BF.b		; 00 BF
	stx $01.b,Y		; 96 01
	brk $58.b		; 00 58
	rol $A0.b,X		; 36 A0
	brk $05.b		; 00 05
	inx		; E8
	ora ($00.b,X)		; 01 00
	cli		; 58
	rol $4F.b,X		; 36 4F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	cpy #$2F36.w		; C0 36 2F
	brk $B3.b		; 00 B3
	cpx $01.b		; E4 01
	brk $C0.b		; 00 C0
	rol $D0.b,X		; 36 D0
	brk $E5.b		; 00 E5
	cmp $01.b		; C5 01
	brk $80.b		; 00 80
	and [$7F.b],Y		; 37 7F
	brk $57.b		; 00 57
	sta ($01.b,S),Y		; 93 01
	brk $E0.b		; 00 E0
	and [$54.b],Y		; 37 54
	brk $0F.b		; 00 0F
	inx		; E8
	ora ($00.b,X)		; 01 00
	trb $8F38.w		; 1C 38 8F
	brk $C1.b		; 00 C1
	cpx $01.b		; E4 01
	brk $50.b		; 00 50
	sec		; 38
	rti		; 40

	ora ($E5.b,X)		; 01 E5
	cmp $01.b		; C5 01
	brk $7C.b		; 00 7C
	sec		; 38
	cmp $E4C100.l		; CF 00 C1 E4
	ora ($00.b,X)		; 01 00
	bne  57.b		; D0 39
	sbc $96F500.l		; EF 00 F5 96
	ora ($00.b,X)		; 01 00
	brk $3A.b		; 00 3A
	sbc $9A5D00.l		; EF 00 5D 9A
	ora ($00.b,X)		; 01 00
	rts		; 60

	dec A		; 3A
	bit $4D01.w		; 2C 01 4D
	lda $01.b		; A5 01
	brk $C8.b		; 00 C8
	dec A		; 3A
	sta $907F00.l		; 8F 00 7F 90
	ora ($00.b,X)		; 01 00
	tsb $3B.b		; 04 3B
	ora $1901.w,X		; 1D 01 19
	inx		; E8
	ora $00.b		; 05 00
	bra  59.b		; 80 3B
	dey		; 88
	brk $F8.b		; 00 F8
	ldy $0001.w,X		; BC 01 00
	ldy #$103B.w		; A0 3B 10
	ora ($E5.b,X)		; 01 E5
	cmp $01.b		; C5 01
	brk $40.b		; 00 40
	and $006F.w,X		; 3D 6F 00
	sbc $96.b,X		; F5 96
	ora ($00.b,X)		; 01 00
	bra  61.b		; 80 3D
	cpx #$2300.w		; E0 00 23
	inx		; E8
	ora ($00.b,X)		; 01 00
	bpl  62.b		; 10 3E
	adc $A7E100.l		; 6F 00 E1 A7
	ora ($00.b,X)		; 01 00
	bpl  62.b		; 10 3E
	sty $00.b		; 84 00
	cmp $01BB.w,Y		; D9 BB 01
	brk $10.b		; 00 10
	rol $0108.w,X		; 3E 08 01
	sbc $C5.b		; E5 C5
	ora ($00.b,X)		; 01 00
	dec $E03E.w		; CE 3E E0
	brk $2D.b		; 00 2D
	inx		; E8
	ora ($00.b,X)		; 01 00
	bvs  63.b		; 70 3F
	eor ($00.b,S),Y		; 53 00
	sbc $96.b,X		; F5 96
	ora ($00.b,X)		; 01 00
	bcc  63.b		; 90 3F
	inx		; E8
	brk $E5.b		; 00 E5
	cmp $01.b		; C5 01
	brk $20.b		; 00 20
	rti		; 40

	eor $96F500.l		; 4F 00 F5 96
	ora $00.b		; 05 00
	clv		; B8
	rti		; 40

	eor $BD1800.l		; 4F 00 18 BD
	ora ($00.b,X)		; 01 00
	jsr $E841.w		; 20 41 E8
	brk $E5.b		; 00 E5
	cmp $01.b		; C5 01
	brk $20.b		; 00 20
	eor ($4F.b,X)		; 41 4F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bne  65.b		; D0 41
	ldy #$3700.w		; A0 00 37
	inx		; E8
	ora ($00.b,X)		; 01 00
	rts		; 60

	.db $42, $08		; 42 08
	ora ($A9.b,X)		; 01 A9
	lda $01.b		; A5 01
	brk $10.b		; 00 10
	eor $AA.b,S		; 43 AA
	brk $43.b		; 00 43
	lda #$0001.w		; A9 01 00
	bpl  67.b		; 10 43
	cpy $00.b		; C4 00
	cmp $01BB.w,Y		; D9 BB 01
	brk $10.b		; 00 10
	eor $02.b,S		; 43 02
	ora ($E5.b,X)		; 01 E5
	cmp $01.b		; C5 01
	brk $E2.b		; 00 E2
	eor $04.b,S		; 43 04
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $48.b		; 00 48
	mvp $00,$D5		; 44 D5 00
	eor ($E8.b,X)		; 41 E8
	ora ($00.b,X)		; 01 00
	bit $1845.w		; 2C 45 18
	ora ($E5.b,X)		; 01 E5
	cmp $01.b		; C5 01
	brk $78.b		; 00 78
	eor $6F.b		; 45 6F
	brk $F5.b		; 00 F5
	stx $01.b,Y		; 96 01
	brk $CC.b		; 00 CC
	eor $AF.b		; 45 AF
	brk $F9.b		; 00 F9
	cpx $01.b		; E4 01
	brk $4C.b		; 00 4C
	lsr $EF.b		; 46 EF
	brk $F9.b		; 00 F9
	cpx $01.b		; E4 01
	brk $24.b		; 00 24
	eor [$2F.b]		; 47 2F
	ora ($F5.b,X)		; 01 F5
	stx $01.b,Y		; 96 01
	brk $70.b		; 00 70
	eor [$B0.b]		; 47 B0
	ora ($E5.b,X)		; 01 E5
	cmp $01.b		; C5 01
	brk $70.b		; 00 70
	eor [$10.b]		; 47 10
	ora ($59.b,X)		; 01 59
	lda $01.b		; A5 01
	brk $00.b		; 00 00
	pha		; 48
	and $9A5D01.l		; 2F 01 5D 9A
	ora ($00.b,X)		; 01 00
	rts		; 60

	pha		; 48
	bvs   1.b		; 70 01
	adc $02B7.w,Y		; 79 B7 02
	brk $60.b		; 00 60
	pha		; 48
	bra   1.b		; 80 01
	txy		; 9B
	inc $01.b		; E6 01
	brk $38.b		; 00 38
	eor #$00AF.w		; 49 AF 00
	lda [$92.b],Y		; B7 92
	ora $00.b		; 05 00
	sei		; 78
	eor #$006F.w		; 49 6F 00
	sec		; 38
	lda $0001.w,X		; BD 01 00
	cld		; D8
	eor #$006F.w		; 49 6F 00
	phk		; 4B
	inx		; E8
	ora ($00.b,X)		; 01 00
	cld		; D8
	eor #$0110.w		; 49 10 01
	sbc $C5.b		; E5 C5
	ora ($00.b,X)		; 01 00
	bcs  74.b		; B0 4A
	and $E4EB00.l		; 2F 00 EB E4
	ora ($00.b,X)		; 01 00
	cmp ($4A.b),Y		; D1 4A
	sec		; 38
	brk $C1.b		; 00 C1
	sbc $0002.w		; ED 02 00
	beq  74.b		; F0 4A
	brk $01.b		; 00 01
	txy		; 9B
	inc $01.b		; E6 01
	brk $F0.b		; 00 F0
	lsr A		; 4A
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	cpx #$6F4B.w		; E0 4B 6F
	brk $F5.b		; 00 F5
	stx $01.b,Y		; 96 01
	brk $00.b		; 00 00
	jmp $0118.w		; 4C 18 01
	and ($AC.b),Y		; 31 AC
	ora ($00.b,X)		; 01 00
	brk $4C.b		; 00 4C
	eor $9A5D00.l		; 4F 00 5D 9A
	ora $00.b		; 05 00
	bra  76.b		; 80 4C
	eor $BD8000.l		; 4F 00 80 BD
	ora ($00.b,X)		; 01 00
	php		; 08
	eor $00D8.w		; 4D D8 00
	eor [$93.b],Y		; 57 93
	cop $00.b		; 02 00
	bpl  77.b		; 10 4D
	brk $01.b		; 00 01
	txy		; 9B
	inc $01.b		; E6 01
	brk $10.b		; 00 10
	eor $01FF.w		; 4D FF 01
	cmp $01AE.w,X		; DD AE 01
	brk $30.b		; 00 30
	eor $008B.w		; 4D 8B 00
	eor $91.b,X		; 55 91
	ora ($00.b,X)		; 01 00
	beq  77.b		; F0 4D
	adc $96F500.l		; 6F 00 F5 96
	ora ($00.b,X)		; 01 00
	bpl  78.b		; 10 4E
	brk $01.b		; 00 01
	eor $E8.b,X		; 55 E8
	ora ($00.b,X)		; 01 00
	cli		; 58
	lsr $006F.w		; 4E 6F 00
	eor $019A.w,X		; 5D 9A 01
	brk $84.b		; 00 84
	lsr $008F.w		; 4E 8F 00
	lda $000196.l,X		; BF 96 01 00
	sed		; F8
	lsr $00A7.w		; 4E A7 00
	sbc ($A7.b,X)		; E1 A7
	ora ($00.b,X)		; 01 00
	sed		; F8
	lsr $00BC.w		; 4E BC 00
	cmp $01BB.w,Y		; D9 BB 01
	brk $70.b		; 00 70
	eor $E100BF.l		; 4F BF 00 E1
	lda [$01.b]		; A7 01
	brk $70.b		; 00 70
	eor $D900D4.l		; 4F D4 00 D9
	tyx		; BB
	ora ($00.b,X)		; 01 00
	inx		; E8
	eor $E100D7.l		; 4F D7 00 E1
	lda [$01.b]		; A7 01
	brk $E8.b		; 00 E8
	eor $D900EC.l		; 4F EC 00 D9
	tyx		; BB
	ora ($00.b,X)		; 01 00
	cpx #$EF50.w		; E0 50 EF
	brk $E3.b		; 00 E3
	stx $01.b,Y		; 96 01
	brk $40.b		; 00 40
	eor ($EF.b),Y		; 51 EF
	brk $BF.b		; 00 BF
	stx $01.b,Y		; 96 01
	brk $40.b		; 00 40
	eor ($12.b),Y		; 51 12
	ora ($65.b,X)		; 01 65
	lda $01.b		; A5 01
	brk $20.b		; 00 20
	eor ($EF.b)		; 52 EF
	brk $E3.b		; 00 E3
	stx $01.b,Y		; 96 01
	brk $78.b		; 00 78
	eor ($50.b)		; 52 50
	ora ($5F.b,X)		; 01 5F
	inx		; E8
	ora $00.b		; 05 00
	bvc  82.b		; 50 52
	sbc $BD5000.l		; EF 00 50 BD
	ora ($00.b,X)		; 01 00
	bcs  83.b		; B0 53
	sbc $935701.l		; EF 01 57 93
	ora ($00.b,X)		; 01 00
	bcs  83.b		; B0 53
	sbc $AEDD01.l,X		; FF 01 DD AE
	cop $00.b		; 02 00
	bcs  83.b		; B0 53
	brk $01.b		; 00 01
	txy		; 9B
	inc $05.b		; E6 05
	brk $70.b		; 00 70
	mvn $00,$AF		; 54 AF 00
	tay		; A8
	lda $0001.w,X		; BD 01 00
	sei		; 78
	mvn $00,$AF		; 54 AF 00
	adc #$01E8.w		; 69 E8 01
	brk $E0.b		; 00 E0
	mvn $00,$B8		; 54 B8 00
	cmp ($FB.b,S),Y		; D3 FB
	ora ($00.b,X)		; 01 00
	bvc  85.b		; 50 55
	bmi   1.b		; 30 01
	adc ($E8.b,S),Y		; 73 E8
	ora $00.b		; 05 00
	bra  85.b		; 80 55
	cmp $BDC800.l		; CF 00 C8 BD
	ora ($00.b,X)		; 01 00
	rti		; 40

	lsr $CF.b,X		; 56 CF
	brk $7F.b		; 00 7F
	bcc   5.b		; 90 05
	brk $70.b		; 00 70
	lsr $AF.b,X		; 56 AF
	brk $E8.b		; 00 E8
	lda $0001.w,X		; BD 01 00
	ldy #$5056.w		; A0 56 50
	ora ($7D.b,X)		; 01 7D
	inx		; E8
	ora ($00.b,X)		; 01 00
	cpy #$A856.w		; C0 56 A8
	brk $55.b		; 00 55
	sta ($01.b),Y		; 91 01
	brk $90.b		; 00 90
	eor [$8F.b],Y		; 57 8F
	brk $23.b		; 00 23
	sbc $01.b		; E5 01
	brk $E0.b		; 00 E0
	eor [$3D.b],Y		; 57 3D
	ora ($87.b,X)		; 01 87
	inx		; E8
	ora ($00.b,X)		; 01 00
	bit $AF58.w		; 2C 58 AF
	brk $B3.b		; 00 B3
	cpx $01.b		; E4 01
	brk $A0.b		; 00 A0
	cli		; 58
	sbc $E4C100.l		; EF 00 C1 E4
	ora $00.b		; 05 00
	cpx #$EF58.w		; E0 58 EF
	brk $08.b		; 00 08
	ldx $0001.w,Y		; BE 01 00
	trb $CF5A.w		; 1C 5A CF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bvc  90.b		; 50 5A
	clc		; 18
	ora ($71.b,X)		; 01 71
	lda $01.b		; A5 01
	brk $90.b		; 00 90
	phy		; 5A
	bra   1.b		; 80 01
	sbc $C5.b		; E5 C5
	ora ($00.b,X)		; 01 00
	tya		; 98
	phy		; 5A
	tsb $0701.w		; 0C 01 07
	jsr ($0002.w,X)		; FC 02 00
	cpy $0F5A.w		; CC 5A 0F
	ora ($4F.b,X)		; 01 4F
	sbc #$0000.w		; E9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	tsa		; 3B
	sta $E4CF00.l		; 8F 00 CF E4
	ora ($00.b,X)		; 01 00
	brk $3C.b		; 00 3C
	adc $E4DD00.l		; 6F 00 DD E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	clv		; B8
	rti		; 40

	eor $E4CF00.l		; 4F 00 CF E4
	ora ($00.b,X)		; 01 00
	sei		; 78
	eor ($4F.b,X)		; 41 4F
	brk $DD.b		; 00 DD
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	eor #$006F.w		; 49 6F 00
	cmp $0000E4.l		; CF E4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rts		; 60

	eor ($F4.b)		; 52 F4
	brk $D9.b		; 00 D9
	tyx		; BB
	ora ($00.b,X)		; 01 00
	rts		; 60

	eor ($DF.b)		; 52 DF
	brk $D1.b		; 00 D1
	tay		; A8
	ora ($00.b,X)		; 01 00
	rts		; 60

	eor ($F4.b,S),Y		; 53 F4
	brk $D9.b		; 00 D9
	tyx		; BB
	ora ($00.b,X)		; 01 00
	rts		; 60

	eor ($DF.b,S),Y		; 53 DF
	brk $F7.b		; 00 F7
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sei		; 78
	jmp $004F.w		; 4C 4F 00
	sbc $96.b,X		; F5 96
	ora ($00.b,X)		; 01 00
	tay		; A8
	jmp $004F.w		; 4C 4F 00
	sbc $96.b,X		; F5 96
	ora ($00.b,X)		; 01 00
	cld		; D8
	jmp $004F.w		; 4C 4F 00
	sbc $96.b,X		; F5 96
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bvs  84.b		; 70 54
	lda $E4CF00.l		; AF 00 CF E4
	ora ($00.b,X)		; 01 00
	bmi  85.b		; 30 55
	cmp $E4DD00.l		; CF 00 DD E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra  85.b		; 80 55
	cmp $E4CF00.l		; CF 00 CF E4
	ora ($00.b,X)		; 01 00
	rti		; 40

	lsr $CF.b,X		; 56 CF
	brk $DD.b		; 00 DD
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	lsr $AF.b,X		; 56 AF
	brk $CF.b		; 00 CF
	cpx $01.b		; E4 01
	brk $30.b		; 00 30
	eor [$8F.b],Y		; 57 8F
	brk $DD.b		; 00 DD
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	cli		; 58
	sbc $E4CF00.l		; EF 00 CF E4
	ora ($00.b,X)		; 01 00
	ldy #$CF59.w		; A0 59 CF
	brk $DD.b		; 00 DD
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	tad		; 5B
	bra   1.b		; 80 01
	cmp $0000F1.l,X		; DF F1 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $40.b		; 00 40
	tad		; 5B
	rti		; 40

	brk $53.b		; 00 53
	sbc $0001.w,X		; FD 01 00
	cpy #$145B.w		; C0 5B 14
	brk $DF.b		; 00 DF
	lda $A00001.l,X		; BF 01 00 A0
	jmp $4D00DB.l		; 5C DB 00 4D
	lda $01.b		; A5 01
	brk $E8.b		; 00 E8
	eor $001B.w,X		; 5D 1B 00
	eor $01A5.w,Y		; 59 A5 01
	brk $30.b		; 00 30
	eor $6500DB.l,X		; 5F DB 00 65
	lda $01.b		; A5 01
	brk $78.b		; 00 78
	rts		; 60

	tas		; 1B
	brk $71.b		; 00 71
	lda $01.b		; A5 01
	brk $88.b		; 00 88
	adc ($4F.b,X)		; 61 4F
	brk $CF.b		; 00 CF
	sta ($02.b),Y		; 91 02
	brk $A0.b		; 00 A0
	adc ($4F.b,X)		; 61 4F
	brk $8F.b		; 00 8F
	nop		; EA
	ora ($00.b,X)		; 01 00
	rts		; 60

	lda $950070.l		; AF 70 00 95
	lda $01.b		; A5 01
	brk $60.b		; 00 60
	lda $950090.l		; AF 90 00 95
	lda $01.b		; A5 01
	brk $60.b		; 00 60
	lda $9500B0.l		; AF B0 00 95
	lda $01.b		; A5 01
	brk $CA.b		; 00 CA
	lda $B30070.l		; AF 70 00 B3
	lda $01.b		; A5 01
	brk $CA.b		; 00 CA
	lda $B30090.l		; AF 90 00 B3
	lda $01.b		; A5 01
	brk $CA.b		; 00 CA
	lda $B300B0.l		; AF B0 00 B3
	lda $01.b		; A5 01
	brk $34.b		; 00 34
	bcs 112.b		; B0 70
	brk $A9.b		; 00 A9
	lda $01.b		; A5 01
	brk $34.b		; 00 34
	bcs -112.b		; B0 90
	brk $A9.b		; 00 A9
	lda $01.b		; A5 01
	brk $34.b		; 00 34
	bcs -80.b		; B0 B0
	brk $A9.b		; 00 A9
	lda $01.b		; A5 01
	brk $A0.b		; 00 A0
	bcs 112.b		; B0 70
	brk $9F.b		; 00 9F
	lda $01.b		; A5 01
	brk $A0.b		; 00 A0
	bcs -112.b		; B0 90
	brk $9F.b		; 00 9F
	lda $01.b		; A5 01
	brk $A0.b		; 00 A0
	bcs -80.b		; B0 B0
	brk $9F.b		; 00 9F
	lda $00.b		; A5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	.db $62, $90, $00		; 62 90 00
	txy		; 9B
	inc $01.b		; E6 01
	brk $74.b		; 00 74
	.db $62, $90, $00		; 62 90 00
	phd		; 0B
	sbc [$01.b]		; E7 01
	brk $E0.b		; 00 E0
	.db $62, $FC, $00		; 62 FC 00
	sbc $0001C5.l		; EF C5 01 00
	bmi  99.b		; 30 63
	eor $97F300.l		; 4F 00 F3 97
	ora ($00.b,X)		; 01 00
	brk $64.b		; 00 64
	cpx #$1500.w		; E0 00 15
	sbc [$01.b]		; E7 01
	brk $80.b		; 00 80
	stz $14.b		; 64 14
	ora ($EF.b,X)		; 01 EF
	cmp $01.b		; C5 01
	brk $80.b		; 00 80
	stz $10.b		; 64 10
	brk $4B.b		; 00 4B
	ldy $0002.w		; AC 02 00
	bpl 101.b		; 10 65
	bra   0.b		; 80 00
	txy		; 9B
	inc $01.b		; E6 01
	brk $10.b		; 00 10
	adc $FF.b		; 65 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	bpl 101.b		; 10 65
	cpx #$1F00.w		; E0 00 1F
	sbc [$01.b]		; E7 01
	brk $08.b		; 00 08
	ror $5C.b		; 66 5C
	ora ($EF.b,X)		; 01 EF
	cmp $01.b		; C5 01
	brk $08.b		; 00 08
	ror $AF.b		; 66 AF
	brk $49.b		; 00 49
	sta ($01.b,S),Y		; 93 01
	brk $08.b		; 00 08
	ror $AF.b		; 66 AF
	brk $D1.b		; 00 D1
	sta [$01.b],Y		; 97 01
	brk $00.b		; 00 00
	adc [$E0.b]		; 67 E0
	brk $29.b		; 00 29
	sbc [$01.b]		; E7 01
	brk $30.b		; 00 30
	adc [$8F.b]		; 67 8F
	brk $D1.b		; 00 D1
	sta [$01.b],Y		; 97 01
	brk $C0.b		; 00 C0
	adc [$20.b]		; 67 20
	ora ($EF.b,X)		; 01 EF
	cmp $01.b		; C5 01
	brk $C0.b		; 00 C0
	adc [$80.b]		; 67 80
	brk $39.b		; 00 39
	tay		; A8
	ora ($00.b,X)		; 01 00
	cld		; D8
	pla		; 68
	cpx #$3300.w		; E0 00 33
	sbc [$01.b]		; E7 01
	brk $E0.b		; 00 E0
	pla		; 68
	sta $97D100.l		; 8F 00 D1 97
	ora ($00.b,X)		; 01 00
	jsr $2069.w		; 20 69 20
	ora ($EF.b,X)		; 01 EF
	cmp $05.b		; C5 05
	brk $80.b		; 00 80
	adc #$00A0.w		; 69 A0 00
	cpy #$01C2.w		; C0 C2 01
	brk $90.b		; 00 90
	ror A		; 6A
	sec		; 38
	ora ($EF.b,X)		; 01 EF
	cmp $01.b		; C5 01
	brk $10.b		; 00 10
	rtl		; 6B

	rti		; 40

	ora ($3D.b,X)		; 01 3D
	sbc [$01.b]		; E7 01
	brk $60.b		; 00 60
	rtl		; 6B

	sbc $97D100.l		; EF 00 D1 97
	ora ($00.b,X)		; 01 00
	iny		; C8
	rtl		; 6B

	bmi   1.b		; 30 01
	sbc $0001C5.l		; EF C5 01 00
	iny		; C8
	rtl		; 6B

	ldy #$0F00.w		; A0 00 0F
	tay		; A8
	ora ($00.b,X)		; 01 00
	iny		; C8
	rtl		; 6B

	lda ($00.b,S),Y		; B3 00
	adc $000190.l,X		; 7F 90 01 00
	cpy #$906C.w		; C0 6C 90
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $C0.b		; 00 C0
	jmp ($0124.w)		; 6C 24 01
	eor [$E7.b]		; 47 E7
	ora ($00.b,X)		; 01 00
	brk $6D.b		; 00 6D
	sta $97D100.l		; 8F 00 D1 97
	ora ($00.b,X)		; 01 00
	rti		; 40

	adc $008F.w		; 6D 8F 00
	cmp ($97.b),Y		; D1 97
	ora ($00.b,X)		; 01 00
	bra 109.b		; 80 6D
	cpy #$E100.w		; C0 00 E1
	lda [$01.b]		; A7 01
	brk $B0.b		; 00 B0
	adc $0138.w		; 6D 38 01
	sbc $0001C5.l		; EF C5 01 00
	cpx #$A06D.w		; E0 6D A0
	brk $E1.b		; 00 E1
	lda [$01.b]		; A7 01
	brk $50.b		; 00 50
	ror $0080.w		; 6E 80 00
	sbc ($A7.b,X)		; E1 A7
	ora ($00.b,X)		; 01 00
	bcs 110.b		; B0 6E
	ldy #$E100.w		; A0 00 E1
	lda [$01.b]		; A7 01
	brk $E0.b		; 00 E0
	ror $0138.w		; 6E 38 01
	sbc $0001C5.l		; EF C5 01 00
	bpl 111.b		; 10 6F
	cpy #$E100.w		; C0 00 E1
	lda [$01.b]		; A7 01
	brk $C0.b		; 00 C0
	adc $510120.l		; 6F 20 01 51
	sbc [$01.b]		; E7 01
	brk $30.b		; 00 30
	bvs  60.b		; 70 3C
	ora ($EF.b,X)		; 01 EF
	cmp $01.b		; C5 01
	brk $50.b		; 00 50
	bvs -113.b		; 70 8F
	brk $D1.b		; 00 D1
	sta [$01.b],Y		; 97 01
	brk $80.b		; 00 80
	bvs -113.b		; 70 8F
	brk $D1.b		; 00 D1
	sta [$01.b],Y		; 97 01
	brk $F0.b		; 00 F0
	bvs -24.b		; 70 E8
	brk $5B.b		; 00 5B
	sbc [$01.b]		; E7 01
	brk $70.b		; 00 70
	adc ($FC.b),Y		; 71 FC
	brk $EF.b		; 00 EF
	cmp $01.b		; C5 01
	brk $A0.b		; 00 A0
	adc ($6F.b)		; 72 6F
	brk $D1.b		; 00 D1
	sta [$01.b],Y		; 97 01
	brk $E0.b		; 00 E0
	adc ($78.b)		; 72 78
	brk $59.b		; 00 59
	lda $01.b		; A5 01
	brk $88.b		; 00 88
	adc ($8F.b,S),Y		; 73 8F
	brk $D1.b		; 00 D1
	sta [$01.b],Y		; 97 01
	brk $20.b		; 00 20
	stz $5C.b,X		; 74 5C
	ora ($EF.b,X)		; 01 EF
	cmp $01.b		; C5 01
	brk $4C.b		; 00 4C
	stz $AF.b,X		; 74 AF
	brk $D1.b		; 00 D1
	sta [$01.b],Y		; 97 01
	brk $08.b		; 00 08
	adc $20.b,X		; 75 20
	ora ($65.b,X)		; 01 65
	sbc [$02.b]		; E7 02
	brk $30.b		; 00 30
	ror $10.b,X		; 76 10
	ora ($9B.b,X)		; 01 9B
	inc $01.b		; E6 01
	brk $40.b		; 00 40
	ror $0A.b,X		; 76 0A
	ora ($83.b,X)		; 01 83
	lda [$01.b],Y		; B7 01
	brk $C8.b		; 00 C8
	ror $24.b,X		; 76 24
	ora ($6F.b,X)		; 01 6F
	sbc [$01.b]		; E7 01
	brk $64.b		; 00 64
	adc [$00.b],Y		; 77 00
	ora ($EF.b,X)		; 01 EF
	cmp $01.b		; C5 01
	brk $64.b		; 00 64
	adc [$4F.b],Y		; 77 4F
	brk $49.b		; 00 49
	sta ($01.b,S),Y		; 93 01
	brk $A0.b		; 00 A0
	adc [$8F.b],Y		; 77 8F
	brk $7F.b		; 00 7F
	txy		; 9B
	ora ($00.b,X)		; 01 00
	jsr $9078.w		; 20 78 90
	brk $79.b		; 00 79
	sbc [$01.b]		; E7 01
	brk $80.b		; 00 80
	sei		; 78
	sec		; 38
	ora ($EF.b,X)		; 01 EF
	cmp $01.b		; C5 01
	brk $80.b		; 00 80
	sei		; 78
	cmp $915500.l		; CF 00 55 91
	ora ($00.b,X)		; 01 00
	cpy #$CF78.w		; C0 78 CF
	brk $7F.b		; 00 7F
	txy		; 9B
	ora ($00.b,X)		; 01 00
	cli		; 58
	adc $0124.w,Y		; 79 24 01
	sta $E7.b,S		; 83 E7
	ora ($00.b,X)		; 01 00
	brk $7A.b		; 00 7A
	bra   0.b		; 80 00
	eor $0001A8.l,X		; 5F A8 01 00
	brk $7A.b		; 00 7A
	clc		; 18
	ora ($EF.b,X)		; 01 EF
	cmp $01.b		; C5 01
	brk $00.b		; 00 00
	ply		; 7A
	bit $01.b,X		; 34 01
	tas		; 1B
	lda $01.b		; A5 01
	brk $10.b		; 00 10
	tda		; 7B
	sta $97D100.l		; 8F 00 D1 97
	ora ($00.b,X)		; 01 00
	plp		; 28
	tda		; 7B
	and $97D100.l		; 2F 00 D1 97
	ora ($00.b,X)		; 01 00
	pha		; 48
	tda		; 7B
	and $97D100.l		; 2F 00 D1 97
	ora ($00.b,X)		; 01 00
	sty $7B.b		; 84 7B
	clv		; B8
	brk $8D.b		; 00 8D
	sbc [$01.b]		; E7 01
	brk $50.b		; 00 50
	jmp ($00F8.w,X)		; 7C F8 00
	sbc $0001C5.l		; EF C5 01 00
	bra 125.b		; 80 7D
	eor $9701.w,Y		; 59 01 97
	sbc [$01.b]		; E7 01
	brk $80.b		; 00 80
	adc $0178.w,X		; 7D 78 01
	tsa		; 3B
	cmp [$01.b]		; C7 01
	brk $80.b		; 00 80
	adc $010F.w,X		; 7D 0F 01
	lda #$0192.w		; A9 92 01
	brk $6C.b		; 00 6C
	adc $A100E0.l,X		; 7F E0 00 A1
	sbc [$01.b]		; E7 01
	brk $D1.b		; 00 D1
	adc $D30078.l,X		; 7F 78 00 D3
	sbc $0001.w		; ED 01 00
	bmi -128.b		; 30 80
	cmp $97D100.l		; CF 00 D1 97
	cop $00.b		; 02 00
	bmi -128.b		; 30 80
	bra   0.b		; 80 00
	txy		; 9B
	inc $01.b		; E6 01
	brk $31.b		; 00 31
	bra 112.b		; 80 70
	brk $BB.b		; 00 BB
	beq   1.b		; F0 01
	brk $F0.b		; 00 F0
	bra 111.b		; 80 6F
	brk $D1.b		; 00 D1
	sta [$01.b],Y		; 97 01
	brk $20.b		; 00 20
	sta ($6F.b,X)		; 81 6F
	brk $D1.b		; 00 D1
	sta [$01.b],Y		; 97 01
	brk $48.b		; 00 48
	sta ($00.b,X)		; 81 00
	ora ($AB.b,X)		; 01 AB
	sbc [$05.b]		; E7 05
	brk $B0.b		; 00 B0
	sta ($80.b,X)		; 81 80
	brk $E0.b		; 00 E0
	rep #$01		; C2 01
	brk $F0.b		; 00 F0
	sta ($14.b,X)		; 81 14
	ora ($EF.b,X)		; 01 EF
	cmp $01.b		; C5 01
	brk $98.b		; 00 98
	.db $82, $AF, $00		; 82 AF 00
	txy		; 9B
	txy		; 9B
	ora ($00.b,X)		; 01 00
	bne -126.b		; D0 82
	jsr $B501.w		; 20 01 B5
	sbc [$01.b]		; E7 01
	brk $80.b		; 00 80
	sta $A0.b,S		; 83 A0
	brk $0F.b		; 00 0F
	tay		; A8
	ora ($00.b,X)		; 01 00
	bra -125.b		; 80 83
	lda ($00.b,S),Y		; B3 00
	adc $000190.l,X		; 7F 90 01 00
	brk $84.b		; 00 84
	ldy #$0F00.w		; A0 00 0F
	tay		; A8
	ora ($00.b,X)		; 01 00
	brk $84.b		; 00 84
	lda ($00.b,S),Y		; B3 00
	adc $000190.l,X		; 7F 90 01 00
	bra -124.b		; 80 84
	ldy #$0F00.w		; A0 00 0F
	tay		; A8
	ora ($00.b,X)		; 01 00
	bra -124.b		; 80 84
	lda ($00.b,S),Y		; B3 00
	adc $000190.l,X		; 7F 90 01 00
	brk $85.b		; 00 85
	ldy #$0F00.w		; A0 00 0F
	tay		; A8
	ora ($00.b,X)		; 01 00
	brk $85.b		; 00 85
	lda ($00.b,S),Y		; B3 00
	adc $000190.l,X		; 7F 90 01 00
	brk $85.b		; 00 85
	rti		; 40

	ora ($EF.b,X)		; 01 EF
	cmp $01.b		; C5 01
	brk $30.b		; 00 30
	stx $F0.b		; 86 F0
	brk $BF.b		; 00 BF
	sbc [$01.b]		; E7 01
	brk $68.b		; 00 68
	stx $80.b		; 86 80
	brk $83.b		; 00 83
	sta $680001.l,X		; 9F 01 00 68
	stx $FC.b		; 86 FC
	brk $EF.b		; 00 EF
	cmp $01.b		; C5 01
	brk $E8.b		; 00 E8
	stx $50.b		; 86 50
	brk $83.b		; 00 83
	sta $600001.l,X		; 9F 01 00 60
	sta [$C0.b]		; 87 C0
	brk $C9.b		; 00 C9
	sbc [$01.b]		; E7 01
	brk $60.b		; 00 60
	sta [$90.b]		; 87 90
	brk $1D.b		; 00 1D
	sta $0001.w,X		; 9D 01 00
	cpx #$8087.w		; E0 87 80
	brk $83.b		; 00 83
	sta $6C0001.l,X		; 9F 01 00 6C
	dey		; 88
	cpy #$F100.w		; C0 00 F1
	sta $800001.l,X		; 9F 01 00 80
	dey		; 88
	bra   0.b		; 80 00
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	sed		; F8
	dey		; 88
	cpy #$7100.w		; C0 00 71
	lda $01.b		; A5 01
	brk $F8.b		; 00 F8
	dey		; 88
	bcc   0.b		; 90 00
	ora $019D.w,X		; 1D 9D 01
	brk $74.b		; 00 74
	bit #$00FC.w		; 89 FC 00
	sbc $0001C5.l		; EF C5 01 00
	tya		; 98
	bit #$0050.w		; 89 50 00
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	cpx #$8889.w		; E0 89 88
	brk $C5.b		; 00 C5
	sta $B00001.l,X		; 9F 01 00 B0
	txa		; 8A
	bne   0.b		; D0 00
	cmp ($E7.b,S),Y		; D3 E7
	ora ($00.b,X)		; 01 00
	bvc -117.b		; 50 8B
	jsr ($EF00.w,X)		; FC 00 EF
	cmp $01.b		; C5 01
	brk $50.b		; 00 50
	phb		; 8B
	lsr A		; 4A
	brk $D3.b		; 00 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	cpy #$8F8B.w		; C0 8B 8F
	brk $E5.b		; 00 E5
	sbc $01.b,S		; E3 01
	brk $80.b		; 00 80
	sty $00CF.w		; 8C CF 00
	sbc $E3.b		; E5 E3
	ora ($00.b,X)		; 01 00
	rti		; 40

	sta $010F.w		; 8D 0F 01
	sbc $E3.b		; E5 E3
	ora ($00.b,X)		; 01 00
	brk $8E.b		; 00 8E
	eor $E3E501.l		; 4F 01 E5 E3
	ora $00.b		; 05 00
	clv		; B8
	stx $016F.w		; 8E 6F 01
	brk $C3.b		; 00 C3
	ora ($00.b,X)		; 01 00
	cpy $8E.b		; C4 8E
	bcs   1.b		; B0 01
	cmp $01E7.w,X		; DD E7 01
	brk $50.b		; 00 50
	sta $81010F.l		; 8F 0F 01 81
	ldx $01.b,Y		; B6 01
	brk $C4.b		; 00 C4
	sta $E700B0.l		; 8F B0 00 E7
	sbc [$01.b]		; E7 01
	brk $60.b		; 00 60
	bcc  60.b		; 90 3C
	ora ($EF.b,X)		; 01 EF
	cmp $01.b		; C5 01
	brk $98.b		; 00 98
	bcc -116.b		; 90 8C
	brk $07.b		; 00 07
	jsr ($0002.w,X)		; FC 02 00
	cpy $8F90.w		; CC 90 8F
	brk $7B.b		; 00 7B
	nop		; EA
	ora ($00.b,X)		; 01 00
	beq -112.b		; F0 90
	sta $97DB00.l		; 8F 00 DB 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	pha		; 48
	adc #$0080.w		; 69 80 00
	sta $A8.b		; 85 A8
	ora ($00.b,X)		; 01 00
	dey		; 88
	ror A		; 6A
	bcs   0.b		; B0 00
	plb		; AB
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bcs -127.b		; B0 81
	pla		; 68
	brk $1D.b		; 00 1D
	lda #$0001.w		; A9 01 00
	bmi -126.b		; 30 82
	tay		; A8
	brk $43.b		; 00 43
	lda #$0000.w		; A9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $B800.w		; 0C 00 B8
	stx $0140.w		; 8E 40 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	clv		; B8
	stx $016F.w		; 8E 6F 01
	lda $BD.b		; A5 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $91.b		; 00 91
	bcc   0.b		; 90 00
	txy		; 9B
	inc $01.b		; E6 01
	brk $98.b		; 00 98
	sta ($80.b),Y		; 91 80
	brk $F1.b		; 00 F1
	sbc [$01.b]		; E7 01
	brk $98.b		; 00 98
	sta ($C0.b),Y		; 91 C0
	brk $DB.b		; 00 DB
	cmp $01.b		; C5 01
	brk $08.b		; 00 08
	sta ($58.b,S),Y		; 93 58
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $08.b		; 00 08
	sty $7C.b,X		; 94 7C
	brk $65.b		; 00 65
	lda $01.b		; A5 01
	brk $E8.b		; 00 E8
	sty $98.b,X		; 94 98
	brk $A9.b		; 00 A9
	lda $01.b		; A5 01
	brk $A8.b		; 00 A8
	sta $20.b,X		; 95 20
	ora ($9F.b,X)		; 01 9F
	sbc $01.b		; E5 01
	brk $A8.b		; 00 A8
	sta $D2.b,X		; 95 D2
	brk $7F.b		; 00 7F
	bcc   2.b		; 90 02
	brk $E0.b		; 00 E0
	stx $4C.b,Y		; 96 4C
	ora ($8F.b,X)		; 01 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	stx $2A02.w		; 8E 02 2A
	ora ($11.b,X)		; 01 11
	txy		; 9B
	ora ($00.b,X)		; 01 00
	bne   2.b		; D0 02
	clv		; B8
	ora ($F9.b,X)		; 01 F9
	lda $800001.l,X		; BF 01 00 80
	ora $6B.b,S		; 03 6B
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $70.b		; 00 70
	tsb $10.b		; 04 10
	brk $2D.b		; 00 2D
	plb		; AB
	ora ($00.b,X)		; 01 00
	bvs   4.b		; 70 04
	tsb $01.b		; 04 01
	adc $E6.b,S		; 63 E6
	ora ($00.b,X)		; 01 00
	bcs   4.b		; B0 04
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	bvc   5.b		; 50 05
	asl $1101.w		; 0E 01 11
	stz $0001.w		; 9C 01 00
	ldy #$FF05.w		; A0 05 FF
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	beq   5.b		; F0 05
	sbc $934900.l,X		; FF 00 49 93
	ora ($00.b,X)		; 01 00
	ldy #$BF06.w		; A0 06 BF
	brk $63.b		; 00 63
	inc $01.b		; E6 01
	brk $68.b		; 00 68
	ora [$7F.b]		; 07 7F
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	tya		; 98
	ora [$7F.b]		; 07 7F
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	cpx #$F007.w		; E0 07 F0
	brk $4D.b		; 00 4D
	lda $01.b		; A5 01
	brk $74.b		; 00 74
	php		; 08
	sta $90A100.l,X		; 9F 00 A1 90
	ora ($00.b,X)		; 01 00
	bcc   8.b		; 90 08
	cmp $E66300.l,X		; DF 00 63 E6
	ora ($00.b,X)		; 01 00
	ldy #$1F09.w		; A0 09 1F
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $00.b		; 00 00
	asl A		; 0A
	eor $B40F01.l,X		; 5F 01 0F B4
	ora ($00.b,X)		; 01 00
	rts		; 60

	asl A		; 0A
	sta $B40F01.l,X		; 9F 01 0F B4
	ora ($00.b,X)		; 01 00
	sta $290A.w,X		; 9D 0A 29
	ora ($CF.b,X)		; 01 CF
	inc $0001.w		; EE 01 00
	asl $2A0B.w		; 0E 0B 2A
	ora ($11.b,X)		; 01 11
	txy		; 9B
	ora ($00.b,X)		; 01 00
	bvc  11.b		; 50 0B
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	bvc  11.b		; 50 0B
	ora $90A101.l,X		; 1F 01 A1 90
	ora ($00.b,X)		; 01 00
	bvs  11.b		; 70 0B
	eor $E66301.l,X		; 5F 01 63 E6
	ora ($00.b,X)		; 01 00
	cpy #$3F0B.w		; C0 0B 3F
	ora ($A1.b,X)		; 01 A1
	bcc   1.b		; 90 01
	brk $F0.b		; 00 F0
	phd		; 0B
	adc $E66301.l,X		; 7F 01 63 E6
	ora ($00.b,X)		; 01 00
	rti		; 40

	tsb $015F.w		; 0C 5F 01
	lda ($90.b,X)		; A1 90
	ora ($00.b,X)		; 01 00
	bcs  13.b		; B0 0D
	adc $E66301.l,X		; 7F 01 63 E6
	ora ($00.b,X)		; 01 00
	jmp.w [$3F0D]		; DC 0D 3F
	ora ($F3.b,X)		; 01 F3
	lda ($01.b,S),Y		; B3 01
	brk $30.b		; 00 30
	asl $00FF.w		; 0E FF 00
	adc $E6.b,S		; 63 E6
	ora ($00.b,X)		; 01 00
	jmp $00BF0E.l		; 5C 0E BF 00
	sbc ($B3.b,S),Y		; F3 B3
	ora ($00.b,X)		; 01 00
	bcs  14.b		; B0 0E
	adc $E66300.l,X		; 7F 00 63 E6
	ora ($00.b,X)		; 01 00
	inc $4A0E.w		; EE 0E 4A
	brk $F9.b		; 00 F9
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bcs  15.b		; B0 0F
	eor $9C1100.l,X		; 5F 00 11 9C
	ora ($00.b,X)		; 01 00
	bit $10.b		; 24 10
	adc $00.b,S		; 63 00
	adc ($DC.b,X)		; 61 DC
	ora ($00.b,X)		; 01 00
	ror $0A10.w		; 6E 10 0A
	ora ($2F.b,X)		; 01 2F
	txy		; 9B
	ora $00.b		; 05 00
	rti		; 40

	ora ($18.b),Y		; 11 18
	ora ($08.b,X)		; 01 08
	cmp [$01.b]		; C7 01
	brk $70.b		; 00 70
	ora ($C0.b)		; 12 C0
	brk $63.b		; 00 63
	inc $01.b		; E6 01
	brk $10.b		; 00 10
	ora ($BF.b,S),Y		; 13 BF
	brk $4B.b		; 00 4B
	stz $0001.w		; 9C 01 00
	jsr $C013.w		; 20 13 C0
	brk $63.b		; 00 63
	inc $01.b		; E6 01
	brk $20.b		; 00 20
	ora ($80.b,S),Y		; 13 80
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $C0.b		; 00 C0
	ora ($DF.b,S),Y		; 13 DF
	brk $4B.b		; 00 4B
	stz $0001.w		; 9C 01 00
	cpx #$E013.w		; E0 13 E0
	brk $63.b		; 00 63
	inc $01.b		; E6 01
	brk $70.b		; 00 70
	trb $C5.b		; 14 C5
	brk $4B.b		; 00 4B
	stz $0001.w		; 9C 01 00
	txy		; 9B
	trb $80.b		; 14 80
	ora ($59.b,X)		; 01 59
	lda $01.b		; A5 01
	brk $A0.b		; 00 A0
	trb $C0.b		; 14 C0
	brk $63.b		; 00 63
	inc $01.b		; E6 01
	brk $30.b		; 00 30
	ora $BF.b,X		; 15 BF
	brk $4B.b		; 00 4B
	stz $0001.w		; 9C 01 00
	ldy #$2A15.w		; A0 15 2A
	ora ($97.b,X)		; 01 97
	lda [$01.b],Y		; B7 01
	brk $00.b		; 00 00
	ora [$2B.b],Y		; 17 2B
	ora ($6D.b,X)		; 01 6D
	inc $01.b		; E6 01
	brk $8E.b		; 00 8E
	ora [$EA.b],Y		; 17 EA
	brk $F9.b		; 00 F9
	txs		; 9A
	ora ($00.b,X)		; 01 00
	brk $18.b		; 00 18
	and $91B300.l,X		; 3F 00 B3 91
	ora ($00.b,X)		; 01 00
	brk $18.b		; 00 18
	and $90A100.l,X		; 3F 00 A1 90
	ora $00.b		; 05 00
	rti		; 40

	ora $00BF.w,Y		; 19 BF 00
	bvs -57.b		; 70 C7
	ora ($00.b,X)		; 01 00
	bpl  26.b		; 10 1A
	adc $E66D00.l,X		; 7F 00 6D E6
	ora ($00.b,X)		; 01 00
	jsr $DF1B.w		; 20 1B DF
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	bvs  27.b		; 70 1B
	cmp $9C1100.l,X		; DF 00 11 9C
	ora $00.b		; 05 00
	sec		; 38
	trb $00CB.w		; 1C CB 00
	bcc -57.b		; 90 C7
	ora ($00.b,X)		; 01 00
	pla		; 68
	trb $00CB.w		; 1C CB 00
	lda #$0192.w		; A9 92 01
	brk $60.b		; 00 60
	ora $009F.w,X		; 1D 9F 00
	ora ($9C.b),Y		; 11 9C
	ora ($00.b,X)		; 01 00
	bra  29.b		; 80 1D
	sta $9C1100.l,X		; 9F 00 11 9C
	ora ($00.b,X)		; 01 00
	bpl  30.b		; 10 1E
	lda $E66D00.l,X		; BF 00 6D E6
	ora ($00.b,X)		; 01 00
	adc $1E.b		; 65 1E
	adc #$AB00.w		; 69 00 AB
	inc $0005.w		; EE 05 00
	bit $1F.b,X		; 34 1F
	pld		; 2B
	ora ($B0.b,X)		; 01 B0
	cmp [$01.b]		; C7 01
	brk $80.b		; 00 80
	ora $1B0190.l,X		; 1F 90 01 1B
	lda $05.b		; A5 05
	brk $EC.b		; 00 EC
	ora $D0012B.l,X		; 1F 2B 01 D0
	cmp [$01.b]		; C7 01
	brk $4E.b		; 00 4E
	jsr $00EA.w		; 20 EA 00
	sbc ($9A.b,X)		; E1 9A
	ora ($00.b,X)		; 01 00
	bne  32.b		; D0 20
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	bvc  33.b		; 50 21
	and $E66D01.l,X		; 3F 01 6D E6
	ora ($00.b,X)		; 01 00
	bpl  34.b		; 10 22
	eor $9C1101.l,X		; 5F 01 11 9C
	ora ($00.b,X)		; 01 00
	bvs  34.b		; 70 22
	and $E66D01.l		; 2F 01 6D E6
	ora ($00.b,X)		; 01 00
	brk $23.b		; 00 23
	sbc $934900.l,X		; FF 00 49 93
	ora $00.b		; 05 00
	ldy #$D523.w		; A0 23 D5
	brk $88.b		; 00 88
	dec $01.b		; C6 01
	brk $E8.b		; 00 E8
	bit $5F.b		; 24 5F
	brk $11.b		; 00 11
	stz $0001.w		; 9C 01 00
	bpl  37.b		; 10 25
	eor $9C1100.l,X		; 5F 00 11 9C
	ora ($00.b,X)		; 01 00
	bvs  37.b		; 70 25
	sta $E66D00.l		; 8F 00 6D E6
	ora $00.b		; 05 00
	mvp $3F,$28		; 44 28 3F
	ora ($F0.b,X)		; 01 F0
	cmp [$01.b]		; C7 01
	brk $5C.b		; 00 5C
	and #$00B9.w		; 29 B9 00
	cmp ($FB.b,S),Y		; D3 FB
	ora $00.b		; 05 00
	inc $29.b		; E6 29
	tya		; 98
	brk $30.b		; 00 30
	cmp [$01.b]		; C7 01
	brk $B2.b		; 00 B2
	rol A		; 2A
	clv		; B8
	brk $71.b		; 00 71
	bcc   5.b		; 90 05
	brk $58.b		; 00 58
	pld		; 2B
	brk $01.b		; 00 01
	bvc -57.b		; 50 C7
	ora ($00.b,X)		; 01 00
	cpx $F82B.w		; EC 2B F8
	brk $71.b		; 00 71
	bcc   1.b		; 90 01
	brk $5E.b		; 00 5E
	bit $00F0.w		; 2C F0 00
	adc [$E6.b],Y		; 77 E6
	ora ($00.b,X)		; 01 00
	bne  44.b		; D0 2C
	sbc $E66D00.l,X		; FF 00 6D E6
	ora ($00.b,X)		; 01 00
	lsr $CA2D.w		; 4E 2D CA
	brk $93.b		; 00 93
	txs		; 9A
	ora ($00.b,X)		; 01 00
	sbc $2E.b,S		; E3 2E
	sbc $0700.w,Y		; F9 00 07
	jsr ($0002.w,X)		; FC 02 00
	sec		; 38
	and $3B00FF.l		; 2F FF 00 3B
	sbc #$0000.w		; E9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bmi   5.b		; 30 05
	ora ($01.b,S),Y		; 13 01
	ora $0001B4.l		; 0F B4 01 00
	bra   5.b		; 80 05
	sbc $B40F00.l,X		; FF 00 0F B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	pla		; 68
	ora [$7F.b]		; 07 7F
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $98.b		; 00 98
	ora [$7F.b]		; 07 7F
	brk $0F.b		; 00 0F
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($08.b),Y		; 11 08
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $90.b		; 00 90
	ora ($ED.b),Y		; 11 ED
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $C0.b		; 00 C0
	ora ($D7.b),Y		; 11 D7
	brk $0F.b		; 00 0F
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	and $D5.b,S		; 23 D5
	brk $6D.b		; 00 6D
	inc $01.b		; E6 01
	brk $00.b		; 00 00
	bit $AB.b		; 24 AB
	brk $6D.b		; 00 6D
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $DC.b		; 00 DC
	and #$00B0.w		; 29 B0 00
	adc $01E6.w		; 6D E6 01
	brk $38.b		; 00 38
	rol A		; 2A
	bcs   0.b		; B0 00
	adc $01E6.w		; 6D E6 01
	brk $94.b		; 00 94
	rol A		; 2A
	bcs   0.b		; B0 00
	adc $00E6.w		; 6D E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	pld		; 2B
	bcs   0.b		; B0 00
	adc $01E6.w		; 6D E6 01
	brk $A8.b		; 00 A8
	pld		; 2B
	bcs   0.b		; B0 00
	adc $01E6.w		; 6D E6 01
	brk $04.b		; 00 04
	bit $00B0.w		; 2C B0 00
	adc $01E6.w		; 6D E6 01
	brk $60.b		; 00 60
	bit $00B0.w		; 2C B0 00
	adc $01E6.w		; 6D E6 01
	brk $D0.b		; 00 D0
	bit $00FF.w		; 2C FF 00
	adc $00E6.w		; 6D E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	ora ($18.b),Y		; 11 18
	ora ($11.b,X)		; 01 11
	stz $0001.w		; 9C 01 00
	bcc  17.b		; 90 11
	sbc $1100.w		; ED 00 11
	stz $0001.w		; 9C 01 00
	cpx #$C511.w		; E0 11 C5
	brk $11.b		; 00 11
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	inc $29.b		; E6 29
	tya		; 98
	brk $77.b		; 00 77
	inc $01.b		; E6 01
	brk $4C.b		; 00 4C
	rol A		; 2A
	cld		; D8
	brk $77.b		; 00 77
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	pld		; 2B
	php		; 08
	ora ($77.b,X)		; 01 77
	inc $01.b		; E6 01
	brk $86.b		; 00 86
	pld		; 2B
	bcs   0.b		; B0 00
	adc [$E6.b],Y		; 77 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $2000.w		; 0C 00 20
	ora $00BF.w,Y		; 19 BF 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	ora $00BF.w,Y		; 19 BF 00
	lda $BD.b		; A5 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	trb $00CB.w		; 1C CB 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sec		; 38
	trb $00CB.w		; 1C CB 00
	lda $BD.b		; A5 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3400.w		; 0C 00 34
	ora $00012B.l,X		; 1F 2B 01 00
	brk $01.b		; 00 01
	brk $34.b		; 00 34
	ora $A5012B.l,X		; 1F 2B 01 A5
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $EC00.w		; 0C 00 EC
	ora $00012B.l,X		; 1F 2B 01 00
	brk $01.b		; 00 01
	brk $EC.b		; 00 EC
	ora $A5012B.l,X		; 1F 2B 01 A5
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $8000.w		; 0C 00 80
	rol $3F.b		; 26 3F
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $44.b		; 00 44
	plp		; 28
	and $BDE101.l,X		; 3F 01 E1 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra  47.b		; 80 2F
	bvc   1.b		; 50 01
	lda $01E6.w,Y		; B9 E6 01
	brk $A4.b		; 00 A4
	and ($9F.b),Y		; 31 9F
	brk $49.b		; 00 49
	sta ($01.b,S),Y		; 93 01
	brk $C0.b		; 00 C0
	and ($BF.b)		; 32 BF
	brk $ED.b		; 00 ED
	sty $01.b,X		; 94 01
	brk $88.b		; 00 88
	bit $BF.b,X		; 34 BF
	brk $ED.b		; 00 ED
	sty $01.b,X		; 94 01
	brk $D0.b		; 00 D0
	bit $30.b,X		; 34 30
	ora ($4D.b,X)		; 01 4D
	lda $01.b		; A5 01
	brk $10.b		; 00 10
	rol $7F.b,X		; 36 7F
	brk $ED.b		; 00 ED
	sty $01.b,X		; 94 01
	brk $40.b		; 00 40
	rol $7F.b,X		; 36 7F
	brk $ED.b		; 00 ED
	sty $01.b,X		; 94 01
	brk $B0.b		; 00 B0
	rol $98.b,X		; 36 98
	brk $69.b		; 00 69
	lda #$0001.w		; A9 01 00
	rts		; 60

	sec		; 38
	tay		; A8
	brk $69.b		; 00 69
	lda #$0001.w		; A9 01 00
	bne  56.b		; D0 38
	cld		; D8
	brk $69.b		; 00 69
	lda #$0001.w		; A9 01 00
	bne  56.b		; D0 38
	rts		; 60

	brk $B3.b		; 00 B3
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	and $0078.w,Y		; 39 78 00
	adc #$01A9.w		; 69 A9 01
	brk $40.b		; 00 40
	dec A		; 3A
	tay		; A8
	brk $ED.b		; 00 ED
	sty $01.b,X		; 94 01
	brk $70.b		; 00 70
	dec A		; 3A
	lda $94ED00.l,X		; BF 00 ED 94
	ora ($00.b,X)		; 01 00
	cli		; 58
	tsa		; 3B
	txs		; 9A
	brk $97.b		; 00 97
	lda #$0001.w		; A9 01 00
	cli		; 58
	tsa		; 3B
	stz $7F00.w		; 9C 00 7F
	bcc   1.b		; 90 01
	brk $68.b		; 00 68
	bit $009F.w,X		; 3C 9F 00
	sbc $0194.w		; ED 94 01
	brk $98.b		; 00 98
	bit $00B8.w,X		; 3C B8 00
	sbc $0194.w		; ED 94 01
	brk $C8.b		; 00 C8
	bit $00D1.w,X		; 3C D1 00
	sbc $0194.w		; ED 94 01
	brk $00.b		; 00 00
	and $00BF.w,X		; 3D BF 00
	eor #$0193.w		; 49 93 01
	brk $88.b		; 00 88
	rol $009E.w,X		; 3E 9E 00
	sta [$A9.b],Y		; 97 A9
	ora ($00.b,X)		; 01 00
	dey		; 88
	rol $00A0.w,X		; 3E A0 00
	adc $000190.l,X		; 7F 90 01 00
	beq  62.b		; F0 3E
	inc $9700.w		; EE 00 97
	lda #$0001.w		; A9 01 00
	beq  62.b		; F0 3E
	beq   0.b		; F0 00
	adc $000190.l,X		; 7F 90 01 00
	cli		; 58
	and $97009E.l,X		; 3F 9E 00 97
	lda #$0001.w		; A9 01 00
	cli		; 58
	and $7F00A0.l,X		; 3F A0 00 7F
	bcc   1.b		; 90 01
	brk $EE.b		; 00 EE
	and $7F00AA.l,X		; 3F AA 00 7F
	txs		; 9A
	ora ($00.b,X)		; 01 00
	ldy #$9040.w		; A0 40 90
	brk $97.b		; 00 97
	lda #$0001.w		; A9 01 00
	ldy #$9240.w		; A0 40 92
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $A0.b		; 00 A0
	rti		; 40

	jsr $A101.w		; 20 01 A1
	lda [$02.b],Y		; B7 02
	brk $A0.b		; 00 A0
	rti		; 40

	jsr $B901.w		; 20 01 B9
	inc $01.b		; E6 01
	brk $E0.b		; 00 E0
	eor ($7F.b,X)		; 41 7F
	brk $AF.b		; 00 AF
	tya		; 98
	tsb $00.b		; 04 00
	ldy #$1042.w		; A0 42 10
	ora ($0D.b,X)		; 01 0D
	ldy $01.b		; A4 01
	brk $D8.b		; 00 D8
	eor $9F.b,S		; 43 9F
	brk $AF.b		; 00 AF
	tya		; 98
	ora ($00.b,X)		; 01 00
	bra  68.b		; 80 44
	stz $C100.w		; 9C 00 C1
	lda #$0001.w		; A9 01 00
	cpy #$E045.w		; C0 45 E0
	brk $33.b		; 00 33
	tax		; AA
	ora ($00.b,X)		; 01 00
	brk $47.b		; 00 47
	sed		; F8
	brk $AF.b		; 00 AF
	tya		; 98
	ora ($00.b,X)		; 01 00
	bmi  71.b		; 30 47
	cmp $98AF00.l,X		; DF 00 AF 98
	tsb $00.b		; 04 00
	bpl  72.b		; 10 48
	bvc   1.b		; 50 01
	lda $01A3.w,Y		; B9 A3 01
	brk $E0.b		; 00 E0
	pha		; 48
	jsr $5701.w		; 20 01 57
	sta ($05.b,S),Y		; 93 05
	brk $8A.b		; 00 8A
	eor #$00AF.w		; 49 AF 00
	plp		; 28
	dex		; CA
	ora $00.b		; 05 00
	jsr $7F4B.w		; 20 4B 7F
	brk $48.b		; 00 48
	dex		; CA
	ora ($00.b,X)		; 01 00
	brk $4D.b		; 00 4D
	eor $970300.l,X		; 5F 00 03 97
	ora ($00.b,X)		; 01 00
	bra  77.b		; 80 4D
	rts		; 60

	brk $F5.b		; 00 F5
	lda $0001.w,Y		; B9 01 00
	bra  77.b		; 80 4D
	bmi   0.b		; 30 00
	tas		; 1B
	lda $01.b		; A5 01
	brk $88.b		; 00 88
	lsr $007F.w		; 4E 7F 00
	ora $97.b,S		; 03 97
	ora ($00.b,X)		; 01 00
	bcs  78.b		; B0 4E
	adc $970300.l,X		; 7F 00 03 97
	ora ($00.b,X)		; 01 00
	cld		; D8
	lsr $007F.w		; 4E 7F 00
	ora $97.b,S		; 03 97
	ora ($00.b,X)		; 01 00
	inc $4F.b		; E6 4F
	rts		; 60

	brk $F5.b		; 00 F5
	lda $0001.w,Y		; B9 01 00
	jmp $7850.w		; 4C 50 78
	brk $F5.b		; 00 F5
	lda $0001.w,Y		; B9 01 00
	lda ($50.b)		; B2 50
	bcc   0.b		; 90 00
	sbc $B9.b,X		; F5 B9
	ora ($00.b,X)		; 01 00
	clc		; 18
	eor ($A8.b),Y		; 51 A8
	brk $F5.b		; 00 F5
	lda $0001.w,Y		; B9 01 00
	clc		; 18
	eor ($02.b),Y		; 51 02
	brk $47.b		; 00 47
	plb		; AB
	ora ($00.b,X)		; 01 00
	ldx $CA51.w		; AE 51 CA
	brk $D7.b		; 00 D7
	txs		; 9A
	cop $00.b		; 02 00
	bcs  81.b		; B0 51
	brk $01.b		; 00 01
	lda $01E6.w,Y		; B9 E6 01
	brk $B0.b		; 00 B0
	eor ($FF.b),Y		; 51 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0005.w		; AE 05 00
	jsr $5F53.w		; 20 53 5F
	brk $98.b		; 00 98
	dex		; CA
	ora ($00.b,X)		; 01 00
	bne  84.b		; D0 54
	eor $D300.w,Y		; 59 00 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	rti		; 40

	lsr $5C.b,X		; 56 5C
	ora ($71.b,X)		; 01 71
	lda $05.b		; A5 05
	brk $48.b		; 00 48
	lsr $0B.b,X		; 56 0B
	ora ($68.b,X)		; 01 68
	dex		; CA
	cop $00.b		; 02 00
	cpy #$0056.w		; C0 56 00
	ora ($B9.b,X)		; 01 B9
	inc $01.b		; E6 01
	brk $C0.b		; 00 C0
	lsr $FF.b,X		; 56 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	cmp $6956.w,X		; DD 56 69
	brk $E1.b		; 00 E1
	inc $0001.w		; EE 01 00
	bit $7958.w		; 2C 58 79
	brk $07.b		; 00 07
	jsr ($0001.w,X)		; FC 01 00
	plp		; 28
	cli		; 58
	adc $970300.l,X		; 7F 00 03 97
	cop $00.b		; 02 00
	sec		; 38
	cli		; 58
	adc $EA0300.l,X		; 7F 00 03 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	txa		; 8A
	eor #$00AF.w		; 49 AF 00
	and ($AA.b,S),Y		; 33 AA
	ora ($00.b,X)		; 01 00
	pea $AF49.w		; F4 49 AF
	brk $59.b		; 00 59
	tax		; AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	plp		; 28
	phk		; 4B
	adc $A9E700.l,X		; 7F 00 E7 A9
	ora ($00.b,X)		; 01 00
	sed		; F8
	phk		; 4B
	adc $AA0D00.l,X		; 7F 00 0D AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	plp		; 28
	lsr $0B.b,X		; 56 0B
	ora ($ED.b,X)		; 01 ED
	sty $01.b,X		; 94 01
	brk $48.b		; 00 48
	lsr $BF.b,X		; 56 BF
	brk $ED.b		; 00 ED
	sty $01.b,X		; 94 01
	brk $68.b		; 00 68
	lsr $0B.b,X		; 56 0B
	ora ($ED.b,X)		; 01 ED
	sty $01.b,X		; 94 01
	brk $88.b		; 00 88
	lsr $BF.b,X		; 56 BF
	brk $ED.b		; 00 ED
	sty $00.b,X		; 94 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	eor ($5F.b,S),Y		; 53 5F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	mvn $00,$5F		; 54 5F 00
	sta ($BD.b),Y		; 91 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	clc		; 18
	php		; 08
	clc		; 18
	ora ($1F.b,X)		; 01 1F
	lda $0001.w		; AD 01 00
	ldx $08.b,Y		; B6 08
	and ($00.b)		; 32 00
	adc $000190.l,X		; 7F 90 01 00
	plp		; 28
	ora #$00AF.w		; 09 AF 00
	sta $000193.l		; 8F 93 01 00
	pha		; 48
	ora #$00AF.w		; 09 AF 00
	sta $000193.l		; 8F 93 01 00
	bvc   9.b		; 50 09
	cli		; 58
	ora ($B1.b,X)		; 01 B1
	ldx $0001.w		; AE 01 00
	bne   9.b		; D0 09
	sta $B5C700.l,X		; 9F 00 C7 B5
	ora ($00.b,X)		; 01 00
	bit $0A.b,X		; 34 0A
	sta $9A5D00.l		; 8F 00 5D 9A
	ora ($00.b,X)		; 01 00
	bvc  10.b		; 50 0A
	sta $B5C700.l		; 8F 00 C7 B5
	ora ($00.b,X)		; 01 00
	bne  10.b		; D0 0A
	adc $B5C700.l		; 6F 00 C7 B5
	ora ($00.b,X)		; 01 00
	beq  10.b		; F0 0A
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	plp		; 28
	phd		; 0B
	adc $934900.l		; 6F 00 49 93
	tsb $00.b		; 04 00
	bvs  12.b		; 70 0C
	trb $01.b		; 14 01
	sta $01F7.w,Y		; 99 F7 01
	brk $50.b		; 00 50
	ora $005E.w		; 0D 5E 00
	tda		; 7B
	jmp.w [$0001]		; DC 01 00
	bcc  13.b		; 90 0D
	cmp $2500.w,Y		; D9 00 25
	txy		; 9B
	ora ($00.b,X)		; 01 00
	rts		; 60

	asl $00CF.w		; 0E CF 00
	and $9C.b,S		; 23 9C
	tsb $00.b		; 04 00
	beq  14.b		; F0 0E
	clc		; 18
	ora ($B5.b,X)		; 01 B5
	sbc [$01.b],Y		; F7 01
	brk $08.b		; 00 08
	bpl -49.b		; 10 CF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	pla		; 68
	bpl  48.b		; 10 30
	ora ($59.b,X)		; 01 59
	lda $01.b		; A5 01
	brk $B0.b		; 00 B0
	bpl -113.b		; 10 8F
	brk $23.b		; 00 23
	stz $0001.w		; 9C 01 00
	brk $11.b		; 00 11
	sta $9C2300.l		; 8F 00 23 9C
	tsb $00.b		; 04 00
	bcc  17.b		; 90 11
	ldy $6F00.w,X		; BC 00 6F
	sbc [$01.b],Y		; F7 01
	brk $B0.b		; 00 B0
	ora ($10.b),Y		; 11 10
	ora ($01.b,X)		; 01 01
	lda $0001.w		; AD 01 00
	bmi  18.b		; 30 12
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	tsb $14.b		; 04 14
	and $939900.l		; 2F 00 99 93
	tsb $00.b		; 04 00
	tsb $14.b		; 04 14
	tya		; 98
	brk $B5.b		; 00 B5
	sbc [$01.b],Y		; F7 01
	brk $F0.b		; 00 F0
	trb $7F.b		; 14 7F
	brk $C7.b		; 00 C7
	lda $01.b,X		; B5 01
	brk $80.b		; 00 80
	ora $9F.b,X		; 15 9F
	brk $C7.b		; 00 C7
	lda $04.b,X		; B5 04
	brk $B0.b		; 00 B0
	asl $E0.b,X		; 16 E0
	brk $6F.b		; 00 6F
	sbc [$01.b],Y		; F7 01
	brk $F9.b		; 00 F9
	asl $79.b,X		; 16 79
	brk $F3.b		; 00 F3
	inc $0001.w		; EE 01 00
	bvc  23.b		; 50 17
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	bra  24.b		; 80 18
	eor $9C2300.l		; 4F 00 23 9C
	ora ($00.b,X)		; 01 00
	bcs  24.b		; B0 18
	eor $9C2300.l		; 4F 00 23 9C
	ora ($00.b,X)		; 01 00
	iny		; C8
	clc		; 18
	eor $9A5D00.l		; 4F 00 5D 9A
	ora ($00.b,X)		; 01 00
	cpx #$4F18.w		; E0 18 4F
	brk $23.b		; 00 23
	stz $0001.w		; 9C 01 00
	bpl  25.b		; 10 19
	eor $9C2300.l		; 4F 00 23 9C
	ora ($00.b,X)		; 01 00
	sec		; 38
	inc A		; 1A
	lda $934900.l		; AF 00 49 93
	ora ($00.b,X)		; 01 00
	rts		; 60

	tas		; 1B
	beq   0.b		; F0 00
	plb		; AB
	lda [$01.b],Y		; B7 01
	brk $70.b		; 00 70
	trb $00CF.w		; 1C CF 00
	sta $000193.l		; 8F 93 01 00
	ldy #$601D.w		; A0 1D 60
	ora ($CB.b,X)		; 01 CB
	stz $0004.w		; 9C 04 00
	beq  29.b		; F0 1D
	cli		; 58
	ora ($C3.b,X)		; 01 C3
	sbc [$01.b],Y		; F7 01
	brk $50.b		; 00 50
	ora $250099.l,X		; 1F 99 00 25
	txy		; 9B
	ora ($00.b,X)		; 01 00
	iny		; C8
	jsr $0150.w		; 20 50 01
	wai		; CB
	stz $0001.w		; 9C 01 00
	sed		; F8
	jsr $0150.w		; 20 50 01
	wai		; CB
	stz $0001.w		; 9C 01 00
	stz $21.b		; 64 21
	sty $F300.w		; 8C 00 F3
	ldx $04.b		; A6 04
	brk $68.b		; 00 68
	and ($10.b,X)		; 21 10
	ora ($A7.b,X)		; 01 A7
	sbc [$01.b],Y		; F7 01
	brk $68.b		; 00 68
	and ($30.b,X)		; 21 30
	ora ($01.b,X)		; 01 01
	ldx $01.b		; A6 01
	brk $B4.b		; 00 B4
	and ($40.b,X)		; 21 40
	ora ($01.b,X)		; 01 01
	ldx $01.b		; A6 01
	brk $E0.b		; 00 E0
	jsl $C1016F.l		; 22 6F 01 C1
	sta ($01.b),Y		; 91 01
	brk $20.b		; 00 20
	and $6F.b,S		; 23 6F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	rti		; 40

	and $20.b,S		; 23 20
	ora ($CB.b,X)		; 01 CB
	stz $0001.w		; 9C 01 00
	bvs  35.b		; 70 23
	jsr $CB01.w		; 20 01 CB
	stz $0001.w		; 9C 01 00
	ldy #$2023.w		; A0 23 20
	ora ($CB.b,X)		; 01 CB
	stz $0001.w		; 9C 01 00
	brk $24.b		; 00 24
	clc		; 18
	ora ($65.b,X)		; 01 65
	lda $04.b		; A5 04
	brk $80.b		; 00 80
	and $DC.b		; 25 DC
	brk $6F.b		; 00 6F
	sbc [$01.b],Y		; F7 01
	brk $D0.b		; 00 D0
	and $6F.b		; 25 6F
	brk $49.b		; 00 49
	sta ($01.b,S),Y		; 93 01
	brk $F0.b		; 00 F0
	rol $AF.b		; 26 AF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	sbc ($26.b)		; F2 26
	dec A		; 3A
	ora ($3B.b,X)		; 01 3B
	cmp [$05.b]		; C7 05
	brk $90.b		; 00 90
	plp		; 28
	ldy $2800.w,X		; BC 00 28
	cmp $0001.w		; CD 01 00
	rti		; 40

	rol A		; 2A
	bpl   1.b		; 10 01
	wai		; CB
	stz $0001.w		; 9C 01 00
	iny		; C8
	pld		; 2B
	cmp $9A5D00.l		; CF 00 5D 9A
	ora ($00.b,X)		; 01 00
	dex		; CA
	pld		; 2B
	cmp $C73B00.l		; CF 00 3B C7
	ora ($00.b,X)		; 01 00
	iny		; C8
	pld		; 2B
	plp		; 28
	ora ($71.b,X)		; 01 71
	lda $04.b		; A5 04
	brk $30.b		; 00 30
	and $00FC.w		; 2D FC 00
	adc $01F7.w,X		; 7D F7 01
	brk $D0.b		; 00 D0
	and $0150.w		; 2D 50 01
	wai		; CB
	stz $0001.w		; 9C 01 00
	beq  45.b		; F0 2D
	bvc   1.b		; 50 01
	wai		; CB
	stz $0001.w		; 9C 01 00
	bpl  46.b		; 10 2E
	bvc   1.b		; 50 01
	wai		; CB
	stz $0004.w		; 9C 04 00
	ldy #$3A2F.w		; A0 2F 3A
	ora ($B5.b,X)		; 01 B5
	sbc [$01.b],Y		; F7 01
	brk $40.b		; 00 40
	bmi  -1.b		; 30 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	pla		; 68
	bmi  40.b		; 30 28
	ora ($D3.b,X)		; 01 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	beq  48.b		; F0 30
	and ($01.b)		; 32 01
	cmp $90.b,S		; C3 90
	tsb $00.b		; 04 00
	beq  48.b		; F0 30
	jmp $F78B01.l		; 5C 01 8B F7
	ora ($00.b,X)		; 01 00
	bvc  50.b		; 50 32
	iny		; C8
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $50.b		; 00 50
	and ($98.b)		; 32 98
	brk $83.b		; 00 83
	sta $500001.l,X		; 9F 01 00 50
	and ($B4.b)		; 32 B4
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $4A.b		; 00 4A
	and ($CF.b,S),Y		; 33 CF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	ldx #$A833.w		; A2 33 A8
	brk $07.b		; 00 07
	jsr ($0002.w,X)		; FC 02 00
	ldx $33.b,Y		; B6 33
	lda $EA2B00.l		; AF 00 2B EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $7000.w		; 0C 00 70
	plp		; 28
	ldy $0000.w,X		; BC 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	plp		; 28
	ldy $7D00.w,X		; BC 00 7D
	sbc [$01.b],Y		; F7 01
	brk $A8.b		; 00 A8
	plp		; 28
	eor $9CCB00.l		; 4F 00 CB 9C
	ora ($00.b,X)		; 01 00
	plp		; 28
	and #$004F.w		; 29 4F 00
	wai		; CB
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jsr $0034.w		; 20 34 00
	ora ($95.b,X)		; 01 95
	lda $01.b		; A5 01
	brk $74.b		; 00 74
	and $5F.b,X		; 35 5F
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $A4.b		; 00 A4
	and $6F.b,X		; 35 6F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	ldy $35.b,X		; B4 35
	adc $B40F00.l		; 6F 00 0F B4
	ora ($00.b,X)		; 01 00
	pea $8F35.w		; F4 35 8F
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $90.b		; 00 90
	rol $64.b,X		; 36 64
	brk $13.b		; 00 13
	cpy #$0001.w		; C0 01 00
	cpx #$7C36.w		; E0 36 7C
	brk $4D.b		; 00 4D
	lda $01.b		; A5 01
	brk $90.b		; 00 90
	and [$8F.b],Y		; 37 8F
	brk $49.b		; 00 49
	sta ($01.b,S),Y		; 93 01
	brk $20.b		; 00 20
	sec		; 38
	sta $B40F00.l		; 8F 00 0F B4
	tsb $00.b		; 04 00
	bvc  56.b		; 50 38
	cpx $D100.w		; EC 00 D1
	sbc [$01.b],Y		; F7 01
	brk $00.b		; 00 00
	dec A		; 3A
	sta $B40F00.l		; 8F 00 0F B4
	ora ($00.b,X)		; 01 00
	adc $993B.w,Y		; 79 3B 99
	brk $05.b		; 00 05
	sbc $A00001.l		; EF 01 00 A0
	tsa		; 3B
	cmp $9A5D00.l		; CF 00 5D 9A
	ora ($00.b,X)		; 01 00
	bcs  59.b		; B0 3B
	sbc $AEDD01.l,X		; FF 01 DD AE
	tsb $00.b		; 04 00
	sed		; F8
	bit $0140.w,X		; 3C 40 01
	ora $04A4.w		; 0D A4 04
	brk $30.b		; 00 30
	rol $012C.w,X		; 3E 2C 01
	sbc $F7.b,S		; E3 F7
	ora ($00.b,X)		; 01 00
	bit $3F.b		; 24 3F
	cmp $B40F00.l		; CF 00 0F B4
	ora ($00.b,X)		; 01 00
	stz $3F.b		; 64 3F
	lda $B40F00.l,X		; BF 00 0F B4
	ora ($00.b,X)		; 01 00
	ldy $3F.b		; A4 3F
	lda $B40F00.l		; AF 00 0F B4
	tsb $00.b		; 04 00
	sei		; 78
	rti		; 40

	jsr $0D01.w		; 20 01 0D
	ldy $04.b		; A4 04
	brk $A0.b		; 00 A0
	.db $42, $4C		; 42 4C
	ora ($F5.b,X)		; 01 F5
	sbc [$01.b],Y		; F7 01
	brk $A0.b		; 00 A0
	.db $42, $EF		; 42 EF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	ldy $43.b		; A4 43
	cmp $B40F00.l		; CF 00 0F B4
	ora ($00.b,X)		; 01 00
	cpx $43.b		; E4 43
	lda $B40F00.l,X		; BF 00 0F B4
	ora ($00.b,X)		; 01 00
	bit $44.b		; 24 44
	lda $B40F00.l,X		; BF 00 0F B4
	tsb $00.b		; 04 00
	sec		; 38
	eor $18.b		; 45 18
	ora ($0D.b,X)		; 01 0D
	ldy $01.b		; A4 01
	brk $C0.b		; 00 C0
	eor $4B.b		; 45 4B
	ora ($59.b,X)		; 01 59
	lda $04.b		; A5 04
	brk $60.b		; 00 60
	lsr $18.b		; 46 18
	ora ($0D.b,X)		; 01 0D
	ldy $01.b		; A4 01
	brk $D4.b		; 00 D4
	eor [$9F.b]		; 47 9F
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $14.b		; 00 14
	pha		; 48
	sta $B40F00.l		; 8F 00 0F B4
	ora ($00.b,X)		; 01 00
	mvn $8F,$48		; 54 48 8F
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $10.b		; 00 10
	eor #$0078.w		; 49 78 00
	ora $01BF.w,Y		; 19 BF 01
	brk $80.b		; 00 80
	eor #$0100.w		; 49 00 01
	lda $B7.b,X		; B5 B7
	ora ($00.b,X)		; 01 00
	iny		; C8
	eor #$00AF.w		; 49 AF 00
	eor $019A.w,X		; 5D 9A 01
	brk $60.b		; 00 60
	lsr A		; 4A
	adc $934900.l		; 6F 00 49 93
	ora ($00.b,X)		; 01 00
	bit $4B.b		; 24 4B
	sta $9C4B00.l,X		; 9F 00 4B 9C
	ora ($00.b,X)		; 01 00
	stz $4B.b		; 64 4B
	lda $9C4B00.l		; AF 00 4B 9C
	ora ($00.b,X)		; 01 00
	ldy $4B.b		; A4 4B
	lda $9C4B00.l,X		; BF 00 4B 9C
	ora ($00.b,X)		; 01 00
	bra  76.b		; 80 4C
	jsr ($0700.w,X)		; FC 00 07
	lda $840004.l,X		; BF 04 00 84
	jmp $00BC.w		; 4C BC 00
	ora [$F8.b]		; 07 F8
	ora ($00.b,X)		; 01 00
	cpx #$C84D.w		; E0 4D C8
	brk $07.b		; 00 07
	lda $280001.l,X		; BF 01 00 28
	eor $150098.l		; 4F 98 00 15
	sta $A80001.l,X		; 9F 01 00 A8
	eor $150098.l		; 4F 98 00 15
	sta $E80001.l,X		; 9F 01 00 E8
	bvc -56.b		; 50 C8
	brk $07.b		; 00 07
	lda $500001.l,X		; BF 01 00 50
	eor ($C8.b),Y		; 51 C8
	brk $07.b		; 00 07
	lda $500001.l,X		; BF 01 00 50
	eor ($38.b),Y		; 51 38
	brk $E7.b		; 00 E7
	ldy $0001.w		; AC 01 00
	clv		; B8
	eor ($C8.b),Y		; 51 C8
	brk $07.b		; 00 07
	lda $560001.l,X		; BF 01 00 56
	eor ($D2.b)		; 52 D2
	brk $C3.b		; 00 C3
	bcc   1.b		; 90 01
	brk $56.b		; 00 56
	eor ($FF.b)		; 52 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	bvs  83.b		; 70 53
	sbc $8900.w,Y		; F9 00 89
	txs		; 9A
	ora ($00.b,X)		; 01 00
	mvn $0F,$54		; 54 54 0F
	ora ($4B.b,X)		; 01 4B
	stz $0001.w		; 9C 01 00
	sty $54.b,X		; 94 54
	ora $9C4B01.l,X		; 1F 01 4B 9C
	ora ($00.b,X)		; 01 00
	pei ($54.b)		; D4 54
	and $9C4B01.l		; 2F 01 4B 9C
	ora ($00.b,X)		; 01 00
	ldy #$EF55.w		; A0 55 EF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	cpy $55.b		; C4 55
	sbc $9C4B00.l,X		; FF 00 4B 9C
	ora ($00.b,X)		; 01 00
	tsb $56.b		; 04 56
	ora $9C4B01.l		; 0F 01 4B 9C
	ora ($00.b,X)		; 01 00
	mvp $1F,$56		; 44 56 1F
	ora ($4B.b,X)		; 01 4B
	stz $0001.w		; 9C 01 00
	bvc  87.b		; 50 57
	php		; 08
	ora ($23.b,X)		; 01 23
	ldx $01.b		; A6 01
	brk $52.b		; 00 52
	eor [$18.b],Y		; 57 18
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $60.b		; 00 60
	cli		; 58
	ora $907F01.l		; 0F 01 7F 90
	ora ($00.b,X)		; 01 00
	tya		; 98
	cli		; 58
	bcc   1.b		; 90 01
	cmp [$A5.b],Y		; D7 A5
	ora ($00.b,X)		; 01 00
	ldy #$9F58.w		; A0 58 9F
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	tsb $00.b		; 04 00
	bcs  88.b		; B0 58
	bit $1901.w,X		; 3C 01 19
	sed		; F8
	ora ($00.b,X)		; 01 00
	inc A		; 1A
	tad		; 5B
	bpl   1.b		; 10 01
	and $A6.b,S		; 23 A6
	ora ($00.b,X)		; 01 00
	trb $205B.w		; 1C 5B 20
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $A4.b		; 00 A4
	tad		; 5B
	bpl   1.b		; 10 01
	and $A6.b,S		; 23 A6
	ora ($00.b,X)		; 01 00
	ldx $5B.b		; A6 5B
	jsr $7F01.w		; 20 01 7F
	bcc   1.b		; 90 01
	brk $10.b		; 00 10
	eor $0112.w,X		; 5D 12 01
	adc $000190.l,X		; 7F 90 01 00
	bpl  93.b		; 10 5D
	dec $01.b		; C6 01
	tas		; 1B
	lda $01.b		; A5 01
	brk $7A.b		; 00 7A
	lsr $0110.w,X		; 5E 10 01
	and $A6.b,S		; 23 A6
	ora ($00.b,X)		; 01 00
	jmp ($205E.w,X)		; 7C 5E 20
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $C0.b		; 00 C0
	lsr $0150.w,X		; 5E 50 01
	ora $019D.w,X		; 1D 9D 01
	brk $04.b		; 00 04
	eor $230110.l,X		; 5F 10 01 23
	ldx $01.b		; A6 01
	brk $06.b		; 00 06
	eor $7F0120.l,X		; 5F 20 01 7F
	bcc   1.b		; 90 01
	brk $F0.b		; 00 F0
	eor $7F00B2.l,X		; 5F B2 00 7F
	bcc   1.b		; 90 01
	brk $F0.b		; 00 F0
	eor $1B0180.l,X		; 5F 80 01 1B
	lda $01.b		; A5 01
	brk $A8.b		; 00 A8
	adc ($C8.b,X)		; 61 C8
	brk $D3.b		; 00 D3
	xce		; FB
	tsb $00.b		; 04 00
	asl $62.b,X		; 16 62
	ldy $2B00.w,X		; BC 00 2B
	sed		; F8
	ora ($00.b,X)		; 01 00
	mvp $0F,$63		; 44 63 0F
	ora ($4B.b,X)		; 01 4B
	stz $0001.w		; 9C 01 00
	sty $63.b		; 84 63
	ora $9C4B01.l,X		; 1F 01 4B 9C
	ora ($00.b,X)		; 01 00
	cpy $63.b		; C4 63
	and $9C4B01.l		; 2F 01 4B 9C
	ora ($00.b,X)		; 01 00
	bmi 100.b		; 30 64
	cpy #$1300.w		; C0 00 13
	cpy #$0001.w		; C0 01 00
	bne 100.b		; D0 64
	sei		; 78
	brk $71.b		; 00 71
	lda $01.b		; A5 01
	brk $D0.b		; 00 D0
	stz $38.b		; 64 38
	brk $29.b		; 00 29
	cmp $01.b,X		; D5 01
	brk $95.b		; 00 95
	adc $28.b		; 65 28
	ora ($07.b,X)		; 01 07
	jsr ($0002.w,X)		; FC 02 00
	ldx $65.b,Y		; B6 65
	and $EA8501.l		; 2F 01 85 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$7CAF.w		; C0 AF 7C
	ora ($47.b,X)		; 01 47
	dec $0001.w,X		; DE 01 00
	rti		; 40

	bcs 124.b		; B0 7C
	ora ($65.b,X)		; 01 65
	dec $0001.w,X		; DE 01 00
	cpy #$7CB0.w		; C0 B0 7C
	ora ($83.b,X)		; 01 83
	dec $0001.w,X		; DE 01 00
	brk $B1.b		; 00 B1
	sei		; 78
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $40.b		; 00 40
	lda ($7C.b),Y		; B1 7C
	ora ($A1.b,X)		; 01 A1
	dec $0001.w,X		; DE 01 00
	bra -79.b		; 80 B1
	dey		; 88
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $C0.b		; 00 C0
	lda ($7C.b),Y		; B1 7C
	ora ($BF.b,X)		; 01 BF
	dec $0001.w,X		; DE 01 00
	brk $B2.b		; 00 B2
	jmp ($B501.w,X)		; 7C 01 B5
	sbc $01.b		; E5 01
	brk $40.b		; 00 40
	lda ($7C.b)		; B2 7C
	ora ($DD.b,X)		; 01 DD
	dec $0002.w,X		; DE 02 00
	pei ($B2.b)		; D4 B2
	eor $EA8F01.l		; 4F 01 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor $30B0.w,Y		; 59 B0 30
	brk $21.b		; 00 21
	jsr ($0002.w,X)		; FC 02 00
	bra -80.b		; 80 B0
	bra   0.b		; 80 00
	lda ($F1.b),Y		; B1 F1
	cop $00.b		; 02 00
	pei ($B0.b)		; D4 B0
	and $EA8F00.l		; 2F 00 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rts		; 60

	lda ($90.b,S),Y		; B3 90
	brk $6B.b		; 00 6B
	cmp $01.b,X		; D5 01
	brk $60.b		; 00 60
	lda ($30.b,S),Y		; B3 30
	ora ($D1.b,X)		; 01 D1
	cmp $01.b,X		; D5 01
	brk $60.b		; 00 60
	lda ($D0.b,S),Y		; B3 D0
	ora ($AF.b,X)		; 01 AF
	cmp $01.b,X		; D5 01
	brk $00.b		; 00 00
	ldy $90.b,X		; B4 90
	brk $59.b		; 00 59
	dec $01.b,X		; D6 01
	brk $00.b		; 00 00
	ldy $30.b,X		; B4 30
	ora ($8D.b,X)		; 01 8D
	cmp $01.b,X		; D5 01
	brk $00.b		; 00 00
	ldy $D0.b,X		; B4 D0
	ora ($F3.b,X)		; 01 F3
	cmp $01.b,X		; D5 01
	brk $A0.b		; 00 A0
	ldy $90.b,X		; B4 90
	brk $7B.b		; 00 7B
	dec $01.b,X		; D6 01
	brk $A0.b		; 00 A0
	ldy $30.b,X		; B4 30
	ora ($37.b,X)		; 01 37
	dec $01.b,X		; D6 01
	brk $A0.b		; 00 A0
	ldy $D0.b,X		; B4 D0
	ora ($15.b,X)		; 01 15
	dec $01.b,X		; D6 01
	brk $A0.b		; 00 A0
	ldy $58.b,X		; B4 58
	brk $1B.b		; 00 1B
	lda $02.b		; A5 02
	brk $D4.b		; 00 D4
	ldy $4F.b,X		; B4 4F
	brk $8F.b		; 00 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bvc  94.b		; 50 5E
	bra   1.b		; 80 01
	txy		; 9B
	inc $01.b		; E6 01
	brk $60.b		; 00 60
	lsr $01A0.w,X		; 5E A0 01
	xce		; FB
	sbc [$01.b]		; E7 01
	brk $C0.b		; 00 C0
	lsr $017C.w,X		; 5E 7C 01
	eor [$DE.b]		; 47 DE
	ora ($00.b,X)		; 01 00
	rti		; 40

	eor $65017C.l,X		; 5F 7C 01 65
	dec $0001.w,X		; DE 01 00
	cpy #$7C5F.w		; C0 5F 7C
	ora ($83.b,X)		; 01 83
	dec $0001.w,X		; DE 01 00
	brk $60.b		; 00 60
	dey		; 88
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	rts		; 60

	jmp ($A101.w,X)		; 7C 01 A1
	dec $0001.w,X		; DE 01 00
	bra  96.b		; 80 60
	dey		; 88
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $C0.b		; 00 C0
	rts		; 60

	jmp ($BF01.w,X)		; 7C 01 BF
	dec $0001.w,X		; DE 01 00
	brk $61.b		; 00 61
	dey		; 88
	ora ($4D.b,X)		; 01 4D
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	adc ($7C.b,X)		; 61 7C
	ora ($DD.b,X)		; 01 DD
	dec $0002.w,X		; DE 02 00
	wai		; CB
	adc ($4F.b,X)		; 61 4F
	ora ($8F.b,X)		; 01 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $53.b		; 00 53
	sbc $0001.w,X		; FD 01 00
	sec		; 38
	brk $E0.b		; 00 E0
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $19.b		; 00 19
	cmp $800001.l,X		; DF 01 00 80
	brk $E0.b		; 00 E0
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $C8.b		; 00 C8
	brk $E0.b		; 00 E0
	ora ($9F.b,X)		; 01 9F
	lda $00.b		; A5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $68.b		; 00 68
	ora ($90.b,X)		; 01 90
	brk $91.b		; 00 91
	cmp $680001.l,X		; DF 01 00 68
	ora ($D0.b,X)		; 01 D0
	ora ($91.b,X)		; 01 91
	cmp $080001.l,X		; DF 01 00 08
	cop $39.b		; 02 39
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $A8.b		; 00 A8
	cop $90.b		; 02 90
	brk $91.b		; 00 91
	cmp $A80001.l,X		; DF 01 00 A8
	cop $D0.b		; 02 D0
	ora ($91.b,X)		; 01 91
	cmp $CB0002.l,X		; DF 02 00 CB
	cop $4F.b		; 02 4F
	brk $8F.b		; 00 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor $30B0.w,Y		; 59 B0 30
	brk $21.b		; 00 21
	jsr ($0002.w,X)		; FC 02 00
	bra -80.b		; 80 B0
	bra   0.b		; 80 00
	lda $0002F1.l,X		; BF F1 02 00
	pei ($B0.b)		; D4 B0
	and $EA8F00.l		; 2F 00 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$70AF.w		; C0 AF 70
	ora ($AF.b,X)		; 01 AF
	jmp.w [$0001]		; DC 01 00
	rti		; 40

	bcs 112.b		; B0 70
	ora ($D1.b,X)		; 01 D1
	jmp.w [$0001]		; DC 01 00
	cpy #$70B0.w		; C0 B0 70
	ora ($F3.b,X)		; 01 F3
	jmp.w [$0001]		; DC 01 00
	brk $B1.b		; 00 B1
	jmp ($1B01.w,X)		; 7C 01 1B
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	lda ($70.b),Y		; B1 70
	ora ($15.b,X)		; 01 15
	cmp $0001.w,X		; DD 01 00
	bra -79.b		; 80 B1
	ror $01.b,X		; 76 01
	sta $A5.b,X		; 95 A5
	ora ($00.b,X)		; 01 00
	cpy #$70B1.w		; C0 B1 70
	ora ($37.b,X)		; 01 37
	cmp $0001.w,X		; DD 01 00
	brk $B2.b		; 00 B2
	bvs   1.b		; 70 01
	lda $E5.b,X		; B5 E5
	ora ($00.b,X)		; 01 00
	rti		; 40

	lda ($70.b)		; B2 70
	ora ($59.b,X)		; 01 59
	cmp $0002.w,X		; DD 02 00
	pei ($B2.b)		; D4 B2
	eor $EA8F01.l		; 4F 01 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $CA.b		; 00 CA
	dey		; 88
	brk $CD.b		; 00 CD
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	cmp #$00D8.w		; C9 D8 00
	tas		; 1B
	lda $01.b		; A5 01
	brk $C0.b		; 00 C0
	cmp #$00D8.w		; C9 D8 00
	tas		; 1B
	lda $01.b		; A5 01
	brk $E0.b		; 00 E0
	cmp #$00D8.w		; C9 D8 00
	tas		; 1B
	lda $01.b		; A5 01
	brk $00.b		; 00 00
	dex		; CA
	eor ($00.b),Y		; 51 00
	adc $A5.b		; 65 A5
	ora ($00.b,X)		; 01 00
	brk $CA.b		; 00 CA
	cld		; D8
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $20.b		; 00 20
	dex		; CA
	cld		; D8
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	dex		; CA
	cld		; D8
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $60.b		; 00 60
	dex		; CA
	cld		; D8
	brk $1B.b		; 00 1B
	lda $02.b		; A5 02
	brk $6C.b		; 00 6C
	dex		; CA
	eor [$00.b]		; 47 00
	sta $0000EA.l		; 8F EA 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $CA.b		; 00 CA
	bra   0.b		; 80 00
	sbc $F2.b,S		; E3 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bcs   0.b		; B0 00
	mvp $5D,$01		; 44 01 5D
	lda $0001.w,X		; BD 01 00
	cpx #$4400.w		; E0 00 44
	ora ($5D.b,X)		; 01 5D
	lda $0001.w,X		; BD 01 00
	bpl   1.b		; 10 01
	mvp $5D,$01		; 44 01 5D
	lda $0001.w,X		; BD 01 00
	rti		; 40

	ora ($44.b,X)		; 01 44
	ora ($5D.b,X)		; 01 5D
	lda $000A.w,X		; BD 0A 00
	pha		; 48
	ora ($44.b,X)		; 01 44
	ora ($B0.b,X)		; 01 B0
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	ora ($44.b,X)		; 01 44
	ora ($5D.b,X)		; 01 5D
	lda $0001.w,X		; BD 01 00
	brk $02.b		; 00 02
	rti		; 40

	ora ($5D.b,X)		; 01 5D
	lda $0001.w,X		; BD 01 00
	rts		; 60

	cop $3C.b		; 02 3C
	ora ($5D.b,X)		; 01 5D
	lda $0001.w,X		; BD 01 00
	cpy #$3802.w		; C0 02 38
	ora ($5D.b,X)		; 01 5D
	lda $0001.w,X		; BD 01 00
	jsr $3803.w		; 20 03 38
	ora ($5D.b,X)		; 01 5D
	lda $000B.w,X		; BD 0B 00
	bcc   3.b		; 90 03
	bcc   1.b		; 90 01
	sta $0001E5.l,X		; 9F E5 01 00
	bcc   3.b		; 90 03
	eor $91CF01.l		; 4F 01 CF 91
	ora ($00.b,X)		; 01 00
	inx		; E8
	ora $03.b,S		; 03 03
	cop $1B.b		; 02 1B
	lda $02.b		; A5 02
	brk $B4.b		; 00 B4
	ora $4F.b,S		; 03 4F
	ora ($8F.b,X)		; 01 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	and $F30B00.l		; 2F 00 0B F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	dec A		; 3A
	ror $D0.b		; 66 D0
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $80.b		; 00 80
	ror $20.b		; 66 20
	brk $19.b		; 00 19
	cmp $800001.l,X		; DF 01 00 80
	ror $E0.b		; 66 E0
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $C8.b		; 00 C8
	ror $E0.b		; 66 E0
	ora ($4D.b,X)		; 01 4D
	lda $00.b		; A5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $E1.b		; 00 E1
	pea $0002.w		; F4 02 00
	dec $00.b,X		; D6 00
	eor $EA8F00.l		; 4F 00 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bit #$00F2.w		; 89 F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $D0.b		; 00 D0
	eor $CF004F.l,X		; 5F 4F 00 CF
	sta ($01.b),Y		; 91 01
	brk $20.b		; 00 20
	adc $80.b,S		; 63 80
	brk $9F.b		; 00 9F
	sbc $02.b		; E5 02
	brk $3C.b		; 00 3C
	adc $4F.b,S		; 63 4F
	brk $8F.b		; 00 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tya		; 98
	eor $550180.l,X		; 5F 80 01 55
	bcc   1.b		; 90 01
	brk $10.b		; 00 10
	rts		; 60

	rol $9D01.w		; 2E 01 9D
	txs		; 9A
	cop $00.b		; 02 00
	sec		; 38
	rts		; 60

	and $EA8F01.l		; 2F 01 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	and [$01.b]		; 27 01
	adc $000190.l,X		; 7F 90 01 00
	bra   0.b		; 80 00
	cld		; D8
	ora ($B5.b,X)		; 01 B5
	sbc $01.b		; E5 01
	brk $2A.b		; 00 2A
	brk $AB.b		; 00 AB
	ora ($9F.b,X)		; 01 9F
	sbc $01.b,S		; E3 01
	brk $53.b		; 00 53
	brk $A8.b		; 00 A8
	ora ($0F.b,X)		; 01 0F
	lda $0001.w,Y		; B9 01 00
	rts		; 60

	brk $AC.b		; 00 AC
	ora ($2D.b,X)		; 01 2D
	lda $0002.w,Y		; B9 02 00
	inx		; E8
	brk $27.b		; 00 27
	ora ($8F.b,X)		; 01 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	stx $8F.b,Y		; 96 8F
	cpx $01.b		; E4 01
	lda ($A5.b,S),Y		; B3 A5
	ora ($00.b,X)		; 01 00
	cpx #$208F.w		; E0 8F 20
	brk $19.b		; 00 19
	cmp $E00001.l,X		; DF 01 00 E0
	sta $B501D8.l		; 8F D8 01 B5
	sbc $01.b		; E5 01
	brk $28.b		; 00 28
	bcc -32.b		; 90 E0
	ora ($1B.b,X)		; 01 1B
	lda $00.b		; A5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	ora ($27.b,X)		; 01 27
	ora ($FD.b,X)		; 01 FD
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$7C59.w		; C0 59 7C
	ora ($47.b,X)		; 01 47
	dec $0001.w,X		; DE 01 00
	rti		; 40

	phy		; 5A
	jmp ($6501.w,X)		; 7C 01 65
	dec $0001.w,X		; DE 01 00
	cpy #$7C5A.w		; C0 5A 7C
	ora ($83.b,X)		; 01 83
	dec $0001.w,X		; DE 01 00
	rti		; 40

	tad		; 5B
	jmp ($A101.w,X)		; 7C 01 A1
	dec $0001.w,X		; DE 01 00
	bra  91.b		; 80 5B
	dey		; 88
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $C0.b		; 00 C0
	tad		; 5B
	jmp ($BF01.w,X)		; 7C 01 BF
	dec $0001.w,X		; DE 01 00
	brk $5C.b		; 00 5C
	txa		; 8A
	ora ($65.b,X)		; 01 65
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	jmp $DD017C.l		; 5C 7C 01 DD
	dec $0002.w,X		; DE 02 00
	stp		; DB
	jmp $8F015F.l		; 5C 5F 01 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra  89.b		; 80 59
	bcc   0.b		; 90 00
	and [$F2.b]		; 27 F2
	ora ($00.b,X)		; 01 00
	sbc $59.b		; E5 59
	eor #$BD00.w		; 49 00 BD
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra  93.b		; 80 5D
	jsr $5500.w		; 20 00 55
	cmp $800001.l,X		; DF 01 00 80
	eor $01DD.w,X		; 5D DD 01
	lda $E5.b,X		; B5 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	rti		; 40

	lsr $0100.w,X		; 5E 00 01
	lda $01E6.w,Y		; B9 E6 01
	brk $60.b		; 00 60
	lsr $0090.w,X		; 5E 90 00
	sta ($DF.b),Y		; 91 DF
	ora ($00.b,X)		; 01 00
	rts		; 60

	lsr $0130.w,X		; 5E 30 01
	sta ($DF.b),Y		; 91 DF
	ora ($00.b,X)		; 01 00
	rts		; 60

	lsr $01D0.w,X		; 5E D0 01
	sta ($DF.b),Y		; 91 DF
	ora ($00.b,X)		; 01 00
	brk $5F.b		; 00 5F
	bcc   0.b		; 90 00
	sta ($DF.b),Y		; 91 DF
	ora ($00.b,X)		; 01 00
	brk $5F.b		; 00 5F
	.db $42, $01		; 42 01
	adc $A5.b		; 65 A5
	ora ($00.b,X)		; 01 00
	brk $5F.b		; 00 5F
	bne   1.b		; D0 01
	sta ($DF.b),Y		; 91 DF
	ora ($00.b,X)		; 01 00
	ldy #$905F.w		; A0 5F 90
	brk $91.b		; 00 91
	cmp $A00001.l,X		; DF 01 00 A0
	eor $910130.l,X		; 5F 30 01 91
	cmp $A00001.l,X		; DF 01 00 A0
	eor $9101D0.l,X		; 5F D0 01 91
	cmp $D80002.l,X		; DF 02 00 D8
	eor $8F005F.l,X		; 5F 5F 00 8F
	nop		; EA
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
	dec A		; 3A
	bra   1.b		; 80 01
	lda ($FD.b,S),Y		; B3 FD
	ora ($00.b,X)		; 01 00
	cpy #$703A.w		; C0 3A 70
	ora ($AF.b,X)		; 01 AF
	jmp.w [$0001]		; DC 01 00
	rti		; 40

	tsa		; 3B
	bvs   1.b		; 70 01
	cmp ($DC.b),Y		; D1 DC
	ora ($00.b,X)		; 01 00
	cpy #$703B.w		; C0 3B 70
	ora ($F3.b,X)		; 01 F3
	jmp.w [$0001]		; DC 01 00
	rti		; 40

	bit $0170.w,X		; 3C 70 01
	ora $DD.b,X		; 15 DD
	ora ($00.b,X)		; 01 00
	bra  60.b		; 80 3C
	sei		; 78
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $C0.b		; 00 C0
	bit $0170.w,X		; 3C 70 01
	and [$DD.b],Y		; 37 DD
	ora ($00.b,X)		; 01 00
	beq  60.b		; F0 3C
	sei		; 78
	ora ($1B.b,X)		; 01 1B
	lda $01.b		; A5 01
	brk $10.b		; 00 10
	and $0178.w,X		; 3D 78 01
	tas		; 1B
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	and $0170.w,X		; 3D 70 01
	eor $02DD.w,Y		; 59 DD 02
	brk $C0.b		; 00 C0
	and $0167.w,X		; 3D 67 01
	sta $0000EA.l		; 8F EA 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra  58.b		; 80 3A
	bra   0.b		; 80 00
	cmp $0000F2.l		; CF F2 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	and [$01.b]		; 27 01
	eor ($FC.b),Y		; 51 FC
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	tsa		; 3B
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	and $0100.w,Y		; 39 00 01
	lda ($FD.b,S),Y		; B3 FD
	ora ($00.b,X)		; 01 00
	bra  57.b		; 80 39
	jsr $5500.w		; 20 00 55
	cmp $800001.l,X		; DF 01 00 80
	and $01E8.w,Y		; 39 E8 01
	eor $00A5.w,Y		; 59 A5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	rti		; 40

	brk $01.b		; 00 01
	lda [$FD.b]		; A7 FD
	ora ($00.b,X)		; 01 00
	bvc  64.b		; 50 40
	bra   0.b		; 80 00
	sta ($DF.b),Y		; 91 DF
	ora ($00.b,X)		; 01 00
	bvc  64.b		; 50 40
	bmi   1.b		; 30 01
	sta ($DF.b),Y		; 91 DF
	ora ($00.b,X)		; 01 00
	bvc  64.b		; 50 40
	cpx #$9101.w		; E0 01 91
	cmp $000001.l,X		; DF 01 00 00
	eor ($80.b,X)		; 41 80
	brk $91.b		; 00 91
	cmp $000001.l,X		; DF 01 00 00
	eor ($3B.b,X)		; 41 3B
	ora ($A9.b,X)		; 01 A9
	lda $01.b		; A5 01
	brk $00.b		; 00 00
	eor ($E0.b,X)		; 41 E0
	ora ($91.b,X)		; 01 91
	cmp $B00001.l,X		; DF 01 00 B0
	eor ($30.b,X)		; 41 30
	ora ($91.b,X)		; 01 91
	cmp $B00001.l,X		; DF 01 00 B0
	eor ($E0.b,X)		; 41 E0
	ora ($91.b,X)		; 01 91
	cmp $A00001.l,X		; DF 01 00 A0
	eor ($47.b,X)		; 41 47
	brk $CF.b		; 00 CF
	sta ($02.b),Y		; 91 02
	brk $C8.b		; 00 C8
	eor ($48.b,X)		; 41 48
	brk $8F.b		; 00 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra  58.b		; 80 3A
	bra   0.b		; 80 00
	sbc ($F1.b),Y		; F1 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra -106.b		; 80 96
	eor $FBC101.l		; 4F 01 C1 FB
	ora $F000.w		; 0D 00 F0
	ldx #$0117.w		; A2 17 01
	adc [$FD.b]		; 67 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cmp $0001.w,Y		; D9 01 00
	bmi   0.b		; 30 00
	and ($66.b,S),Y		; 33 66
	adc $0FAE.w		; 6D AE 0F
	brk $29.b		; 00 29
	brk $B1.b		; 00 B1
	adc $4D.b		; 65 4D
	sbc $90000F.l		; EF 0F 00 90
	brk $AF.b		; 00 AF
	adc $A9.b		; 65 A9
	sta ($01.b)		; 92 01
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	stz $8D.b		; 64 8D
	ldx $000F.w,Y		; BE 0F 00
	brk $02.b		; 00 02
	lda $9C2363.l		; AF 63 23 9C
	ora $024000.l		; 0F 00 40 02
	lda $9C2363.l		; AF 63 23 9C
	ora ($00.b,X)		; 01 00
	cpx #$E002.w		; E0 02 E0
	adc $8D.b,S		; 63 8D
	ldx $000F.w,Y		; BE 0F 00
	bra   3.b		; 80 03
	lda $934964.l		; AF 64 49 93
	ora $047800.l		; 0F 00 78 04
	sbc $A46364.l		; EF 64 63 A4
	ora ($00.b,X)		; 01 00
	jsr $2005.w		; 20 05 20
	adc $8D.b		; 65 8D
	ldx $000F.w,Y		; BE 0F 00
	rts		; 60

	ora $40.b		; 05 40
	ror $4D.b		; 66 4D
	lda $0F.b		; A5 0F
	brk $E9.b		; 00 E9
	ora $B1.b		; 05 B1
	adc $5F.b,S		; 63 5F
	sbc $1C0001.l		; EF 01 00 1C
	asl $E0.b		; 06 E0
	adc $C1.b,S		; 63 C1
	ldx $000F.w,Y		; BE 0F 00
	bvc   6.b		; 50 06
	ldy #$8364.w		; A0 64 83
	sta $50000F.l,X		; 9F 0F 00 50
	asl $40.b		; 06 40
	adc $83.b		; 65 83
	sta $C8000F.l,X		; 9F 0F 00 C8
	asl $AF.b		; 06 AF
	stz $A9.b		; 64 A9
	sta ($0F.b)		; 92 0F
	brk $70.b		; 00 70
	ora [$2F.b]		; 07 2F
	stz $63.b		; 64 63
	ldy $0F.b		; A4 0F
	brk $6C.b		; 00 6C
	ora [$C0.b]		; 07 C0
	adc $83.b		; 65 83
	sta $A0000F.l,X		; 9F 0F 00 A0
	ora [$50.b]		; 07 50
	stz $15.b		; 64 15
	sta $A00001.l,X		; 9F 01 00 A0
	ora [$60.b]		; 07 60
	stz $97.b		; 64 97
	ldx $000F.w,Y		; BE 0F 00
	sec		; 38
	brk $2F.b		; 00 2F
	adc [$11.b]		; 67 11
	sta [$01.b],Y		; 97 01
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	adc [$8D.b]		; 67 8D
	ldx $000F.w,Y		; BE 0F 00
	rti		; 40

	brk $10.b		; 00 10
	pla		; 68
	eor [$93.b],Y		; 57 93
	ora $015000.l		; 0F 00 50 01
	inx		; E8
	ror $DD.b		; 66 DD
	lda [$0F.b],Y		; B7 0F
	brk $B8.b		; 00 B8
	ora ($A0.b,X)		; 01 A0
	ror $83.b		; 66 83
	sta $B80001.l,X		; 9F 01 00 B8
	ora ($88.b,X)		; 01 88
	ror $C1.b		; 66 C1
	ldx $000F.w,Y		; BE 0F 00
	brk $02.b		; 00 02
	cli		; 58
	adc [$83.b]		; 67 83
	sta $00000F.l,X		; 9F 0F 00 00
	cop $88.b		; 02 88
	ror $8D.b		; 66 8D
	ldx $000F.w,Y		; BE 0F 00
	pha		; 48
	cop $80.b		; 02 80
	ror $83.b		; 66 83
	sta $480001.l,X		; 9F 01 00 48
	cop $88.b		; 02 88
	ror $C1.b		; 66 C1
	ldx $000F.w,Y		; BE 0F 00
	tay		; A8
	cop $AF.b		; 02 AF
	ror $35.b		; 66 35
	stz $000F.w		; 9C 0F 00
	bne   2.b		; D0 02
	lda $9C3566.l		; AF 66 35 9C
	ora $044000.l		; 0F 00 40 04
	rti		; 40

	adc [$83.b]		; 67 83
	sta $400001.l,X		; 9F 01 00 40
	tsb $48.b		; 04 48
	adc [$C1.b]		; 67 C1
	ldx $0001.w,Y		; BE 01 00
	clv		; B8
	tsb $6F.b		; 04 6F
	adc [$5D.b]		; 67 5D
	txs		; 9A
	ora $04C000.l		; 0F 00 C0 04
	adc $A46367.l		; 6F 67 63 A4
	ora $05E800.l		; 0F 00 E8 05
	bvs 104.b		; 70 68
	ora ($BD.b,X)		; 01 BD
	ora $05E800.l		; 0F 00 E8 05
	bne 104.b		; D0 68
	tas		; 1B
	lda $01.b		; A5 01
	brk $00.b		; 00 00
	ora [$E0.b]		; 07 E0
	adc $A5.b		; 65 A5
	ldx $000F.w,Y		; BE 0F 00
	brk $07.b		; 00 07
	bvc 103.b		; 50 67
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	rti		; 40

	ora [$E0.b]		; 07 E0
	adc $A5.b		; 65 A5
	ldx $000F.w,Y		; BE 0F 00
	rti		; 40

	ora [$C0.b]		; 07 C0
	ror $83.b		; 66 83
	sta $40000F.l,X		; 9F 0F 00 40
	ora [$E0.b]		; 07 E0
	adc [$83.b]		; 67 83
	sta $C0000F.l,X		; 9F 0F 00 C0
	ora [$2F.b]		; 07 2F
	pla		; 68
	eor #$0F93.w		; 49 93 0F
	brk $40.b		; 00 40
	brk $38.b		; 00 38
	ror A		; 6A
	tas		; 1B
	lda $0F.b		; A5 0F
	brk $40.b		; 00 40
	brk $5A.b		; 00 5A
	ror A		; 6A
	eor $0FA5.w,Y		; 59 A5 0F
	brk $40.b		; 00 40
	brk $78.b		; 00 78
	ror A		; 6A
	tas		; 1B
	lda $0F.b		; A5 0F
	brk $88.b		; 00 88
	brk $7F.b		; 00 7F
	pla		; 68
	lda $000F96.l,X		; BF 96 0F 00
	iny		; C8
	brk $AA.b		; 00 AA
	pla		; 68
	sbc [$D0.b]		; E7 D0
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cpy #$8D69.w		; C0 69 8D
	ldx $000F.w,Y		; BE 0F 00
	bpl   1.b		; 10 01
	and ($69.b)		; 32 69
	lda $000F9A.l,X		; BF 9A 0F 00
	inx		; E8
	ora ($54.b,X)		; 01 54
	adc #$9C11.w		; 69 11 9C
	ora $027000.l		; 0F 00 70 02
	lsr $F569.w,X		; 5E 69 F5
	stx $0F.b,Y		; 96 0F
	brk $A0.b		; 00 A0
	cop $1F.b		; 02 1F
	adc #$96F5.w		; 69 F5 96
	ora $033000.l		; 0F 00 30 03
	sbc [$69.b]		; E7 69
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	bmi   3.b		; 30 03
	ora $B369.w,Y		; 19 69 B3
	ldx $000F.w,Y		; BE 0F 00
	bcc   3.b		; 90 03
	jsr $836A.w		; 20 6A 83
	sta $900001.l,X		; 9F 01 00 90
	ora $52.b,S		; 03 52
	adc #$BEB3.w		; 69 B3 BE
	ora $03F000.l		; 0F 00 F0 03
	sed		; F8
	ror A		; 6A
	tyx		; BB
	lda $000F.w		; AD 0F 00
	beq   3.b		; F0 03
	eor $836A.w,Y		; 59 6A 83
	sta $F00001.l,X		; 9F 01 00 F0
	ora $8B.b,S		; 03 8B
	adc #$BEB3.w		; 69 B3 BE
	ora $045000.l		; 0F 00 50 04
	cpx #$836A.w		; E0 6A 83
	sta $500001.l,X		; 9F 01 00 50
	tsb $C4.b		; 04 C4
	adc #$BEB3.w		; 69 B3 BE
	ora $04A800.l		; 0F 00 A8 04
	bpl 106.b		; 10 6A
	eor $01BD.w,X		; 5D BD 01
	brk $6C.b		; 00 6C
	ora $50.b		; 05 50
	adc #$AF09.w		; 69 09 AF
	ora $058000.l		; 0F 00 80 05
	beq 105.b		; F0 69
	sta $9F.b,S		; 83 9F
	ora $058000.l		; 0F 00 80 05
	trb $6A.b		; 14 6A
	tas		; 1B
	lda $01.b		; A5 01
	brk $80.b		; 00 80
	ora $F0.b		; 05 F0
	adc #$BEC1.w		; 69 C1 BE
	ora ($00.b,X)		; 01 00
	rts		; 60

	brk $38.b		; 00 38
	jmp ($BEC1.w)		; 6C C1 BE
	ora ($00.b,X)		; 01 00
	tay		; A8
	brk $38.b		; 00 38
	jmp ($BEC1.w)		; 6C C1 BE
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $6E.b		; 00 6E
	cmp ($BE.b,X)		; C1 BE
	ora $010000.l		; 0F 00 00 01
	brk $6E.b		; 00 6E
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	php		; 08
	ora ($4F.b,X)		; 01 4F
	jmp ($9A5D.w)		; 6C 5D 9A
	ora $012100.l		; 0F 00 21 01
	lsr $6C.b		; 46 6C
	sbc $0FFB.w		; ED FB 0F
	brk $A0.b		; 00 A0
	ora ($20.b,X)		; 01 20
	jmp ($9F83.w)		; 6C 83 9F
	ora $01A000.l		; 0F 00 A0 01
	inx		; E8
	ror $A571.w		; 6E 71 A5
	ora ($00.b,X)		; 01 00
	ldy #$0801.w		; A0 01 08
	jmp ($BEF9.w)		; 6C F9 BE
	ora ($00.b,X)		; 01 00
	tay		; A8
	cop $10.b		; 02 10
	jmp ($BE73.w)		; 6C 73 BE
	ora $02C200.l		; 0F 00 C2 02
	and [$6E.b]		; 27 6E
	ora [$FC.b]		; 07 FC
	cop $00.b		; 02 00
	iny		; C8
	cop $2F.b		; 02 2F
	ror $E9C7.w		; 6E C7 E9
	ora $030000.l		; 0F 00 00 03
	pla		; 68
	jmp ($9F83.w)		; 6C 83 9F
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	cli		; 58
	jmp ($BEC1.w)		; 6C C1 BE
	ora $035000.l		; 0F 00 50 03
	sty $836C.w		; 8C 6C 83
	sta $500001.l,X		; 9F 01 00 50
	ora $7C.b,S		; 03 7C
	jmp ($BEC1.w)		; 6C C1 BE
	ora $03A800.l		; 0F 00 A8 03
	bcs 108.b		; B0 6C
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	tay		; A8
	ora $A0.b,S		; 03 A0
	jmp ($BEEB.w)		; 6C EB BE
	ora $040000.l		; 0F 00 00 04
	pei ($6C.b)		; D4 6C
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	cpy $6C.b		; C4 6C
	cmp ($BE.b,X)		; C1 BE
	ora ($00.b,X)		; 01 00
	jsr $3804.w		; 20 04 38
	rtl		; 6B

	ora #$0FAF.w		; 09 AF 0F
	brk $58.b		; 00 58
	tsb $F8.b		; 04 F8
	jmp ($9F83.w)		; 6C 83 9F
	ora ($00.b,X)		; 01 00
	cli		; 58
	tsb $E8.b		; 04 E8
	jmp ($BEC1.w)		; 6C C1 BE
	ora ($00.b,X)		; 01 00
	iny		; C8
	tsb $2F.b		; 04 2F
	adc $9A5D.w		; 6D 5D 9A
	ora ($00.b,X)		; 01 00
	bmi   5.b		; 30 05
	jsr $8D6C.w		; 20 6C 8D
	ldx $000F.w,Y		; BE 0F 00
	bmi   5.b		; 30 05
	sei		; 78
	jmp ($9F99.w)		; 6C 99 9F
	ora $051800.l		; 0F 00 18 05
	sbc $96036B.l		; EF 6B 03 96
	ora $054800.l		; 0F 00 48 05
	sbc $96196B.l		; EF 6B 19 96
	ora ($00.b,X)		; 01 00
	rts		; 60

	asl $60.b		; 06 60
	ror A		; 6A
	lda ($BE.b,S),Y		; B3 BE
	ora $06C000.l		; 0F 00 C0 06
	cpy #$836B.w		; C0 6B 83
	sta $C0000F.l,X		; 9F 0F 00 C0
	asl $F8.b		; 06 F8
	rtl		; 6B

	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	jsr $6007.w		; 20 07 60
	ror A		; 6A
	sta $0FBE.w		; 8D BE 0F
	brk $20.b		; 00 20
	ora [$C0.b]		; 07 C0
	ror A		; 6A
	sta $0F9F.w,Y		; 99 9F 0F
	brk $20.b		; 00 20
	ora [$18.b]		; 07 18
	rtl		; 6B

	sta $0F9F.w,Y		; 99 9F 0F
	brk $20.b		; 00 20
	ora [$70.b]		; 07 70
	rtl		; 6B

	sta $0F9F.w,Y		; 99 9F 0F
	brk $70.b		; 00 70
	ora [$B8.b]		; 07 B8
	rtl		; 6B

	tas		; 1B
	lda $0F.b		; A5 0F
	brk $88.b		; 00 88
	ora [$BA.b]		; 07 BA
	rtl		; 6B

	adc $A5.b		; 65 A5
	ora $07A000.l		; 0F 00 A0 07
	clv		; B8
	rtl		; 6B

	tas		; 1B
	lda $0F.b		; A5 0F
	brk $C0.b		; 00 C0
	ora [$AF.b]		; 07 AF
	rtl		; 6B

	eor #$0093.w		; 49 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	trb $60.b		; 14 60
	ora [$40.b]		; 07 40
	ror $15.b		; 66 15
	bit $2C15.w		; 2C 15 2C
	rti		; 40

	brk $80.b		; 00 80
	pla		; 68
	and $2D44.w		; 2D 44 2D
	mvp $06,$00		; 44 00 06
	bmi 106.b		; 30 6A
	eor $6B.b		; 45 6B
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra 108.b		; 80 6C
	ldy #$0301.w		; A0 01 03
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	jmp ($01A0.w)		; 6C A0 01
	adc $F2.b		; 65 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ldy #$50AF.w		; A0 AF 50
	brk $1A.b		; 00 1A
	phx		; DA
	ora ($00.b,X)		; 01 00
	ldy $B0.b,X		; B4 B0
	rti		; 40

	brk $71.b		; 00 71
	lda $02.b		; A5 02
	brk $D4.b		; 00 D4
	bcs  47.b		; B0 2F
	brk $9F.b		; 00 9F
	sbc #$0000.w		; E9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bcs -81.b		; B0 AF
	rts		; 60

	brk $A5.b		; 00 A5
	lda ($01.b),Y		; B1 01
	brk $18.b		; 00 18
	bcs  96.b		; B0 60
	brk $A5.b		; 00 A5
	lda ($01.b),Y		; B1 01
	brk $80.b		; 00 80
	bcs  96.b		; B0 60
	brk $A5.b		; 00 A5
	lda ($00.b),Y		; B1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	jmp ($01A0.w)		; 6C A0 01
	cmp $00F1.w		; CD F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	lda $AF017C.l		; AF 7C 01 AF
	jmp.w [$0001]		; DC 01 00
	rti		; 40

	bcs 124.b		; B0 7C
	ora ($D1.b,X)		; 01 D1
	jmp.w [$0001]		; DC 01 00
	cpy #$7CB0.w		; C0 B0 7C
	ora ($F3.b,X)		; 01 F3
	jmp.w [$0001]		; DC 01 00
	brk $B1.b		; 00 B1
	dey		; 88
	ora ($59.b,X)		; 01 59
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	lda ($7C.b),Y		; B1 7C
	ora ($15.b,X)		; 01 15
	cmp $0001.w,X		; DD 01 00
	bra -79.b		; 80 B1
	.db $82, $01, $A9		; 82 01 A9
	lda $01.b		; A5 01
	brk $C0.b		; 00 C0
	lda ($7C.b),Y		; B1 7C
	ora ($37.b,X)		; 01 37
	cmp $0001.w,X		; DD 01 00
	brk $B2.b		; 00 B2
	jmp ($E301.w,X)		; 7C 01 E3
	sbc $01.b		; E5 01
	brk $40.b		; 00 40
	lda ($7C.b)		; B2 7C
	ora ($59.b,X)		; 01 59
	cmp $0002.w,X		; DD 02 00
	pei ($B2.b)		; D4 B2
	eor $EA8F01.l		; 4F 01 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	jsr $FB00.w		; 20 00 FB
	dec $0000.w,X		; DE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $CA.b		; 00 CA
	bcc   0.b		; 90 00
	sbc ($F1.b),Y		; F1 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $CA.b		; 00 CA
	bit $00.b,X		; 34 00
	eor [$F3.b]		; 47 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $CA.b		; 00 CA
	bcc   0.b		; 90 00
	adc $F2.b		; 65 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $CA.b		; 00 CA
	bcc   0.b		; 90 00
	cmp $0000F1.l,X		; DF F1 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $4000.w		; 0D 00 40
	wai		; CB
	sec		; 38
	brk $D3.b		; 00 D3
	cpx #$0002.w		; E0 02 00
	jmp ($53CC.w)		; 6C CC 53
	brk $8F.b		; 00 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bvs -53.b		; 70 CB
	dey		; 88
	brk $55.b		; 00 55
	sta ($01.b),Y		; 91 01
	brk $70.b		; 00 70
	wai		; CB
	bvs   0.b		; 70 00
	rtl		; 6B

	ldx $02.b		; A6 02
	brk $6C.b		; 00 6C
	cpy $0053.w		; CC 53 00
	sta $0000EA.l		; 8F EA 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra  89.b		; 80 59
	bra   0.b		; 80 00
	lda $02E6.w,Y		; B9 E6 02
	brk $80.b		; 00 80
	eor $0090.w,Y		; 59 90 00
	adc [$F2.b],Y		; 77 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	clc		; 18
	brk $E2.b		; 00 E2
	brk $87.b		; 00 87
	lda $0001.w		; AD 01 00
	bvc   0.b		; 50 00
	eor $9A5D00.l		; 4F 00 5D 9A
	ora ($00.b,X)		; 01 00
	bra   1.b		; 80 01
	bmi   1.b		; 30 01
	ora $0001B4.l		; 0F B4 01 00
	cpx #$1001.w		; E0 01 10
	ora ($55.b,X)		; 01 55
	bcc   1.b		; 90 01
	brk $E0.b		; 00 E0
	ora ($C0.b,X)		; 01 C0
	ora ($9B.b,X)		; 01 9B
	ldx $0001.w		; AE 01 00
	sec		; 38
	cop $FF.b		; 02 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	sec		; 38
	cop $60.b		; 02 60
	brk $05.b		; 00 05
	cmp $400001.l		; CF 01 00 40
	cop $A8.b		; 02 A8
	brk $41.b		; 00 41
	lda $0001.w,X		; BD 01 00
	cpy #$CC02.w		; C0 02 CC
	brk $57.b		; 00 57
	sta ($01.b,S),Y		; 93 01
	brk $C0.b		; 00 C0
	ora $50.b,S		; 03 50
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $E0.b		; 00 E0
	ora $58.b,S		; 03 58
	brk $27.b		; 00 27
	cmp $400001.l		; CF 01 00 40
	tsb $AC.b		; 04 AC
	brk $AB.b		; 00 AB
	cmp $A00001.l		; CF 01 00 A0
	tsb $00.b		; 04 00
	ora ($49.b,X)		; 01 49
	cmp $000001.l		; CF 01 00 00
	ora $AC.b		; 05 AC
	brk $6B.b		; 00 6B
	cmp $800001.l		; CF 01 00 80
	ora $58.b		; 05 58
	brk $8D.b		; 00 8D
	cmp $000001.l		; CF 01 00 00
	ora [$50.b]		; 07 50
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $40.b		; 00 40
	ora [$50.b]		; 07 50
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $80.b		; 00 80
	ora [$50.b]		; 07 50
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $60.b		; 00 60
	php		; 08
	ldy $CD00.w		; AC 00 CD
	cmp $000001.l		; CF 01 00 00
	ora #$0100.w		; 09 00 01
	xba		; EB
	cmp $A00001.l		; CF 01 00 A0
	ora #$00AC.w		; 09 AC 00
	ora #$01D0.w		; 09 D0 01
	brk $40.b		; 00 40
	asl A		; 0A
	cli		; 58
	brk $CD.b		; 00 CD
	cmp $E00001.l		; CF 01 00 E0
	asl A		; 0A
	ldy $2B00.w		; AC 00 2B
	bne   1.b		; D0 01
	brk $80.b		; 00 80
	phd		; 0B
	brk $01.b		; 00 01
	eor $01D0.w		; 4D D0 01
	brk $E1.b		; 00 E1
	tsb $00F8.w		; 0C F8 00
	eor $01A5.w		; 4D A5 01
	brk $08.b		; 00 08
	ora $0065.w		; 0D 65 00
	eor $019A.w,X		; 5D 9A 01
	brk $A0.b		; 00 A0
	ora $0150.w		; 0D 50 01
	ora $0001B4.l		; 0F B4 01 00
	cpy #$500D.w		; C0 0D 50
	ora ($0F.b,X)		; 01 0F
	ldy $01.b,X		; B4 01
	brk $E0.b		; 00 E0
	ora $0150.w		; 0D 50 01
	ora $0001B4.l		; 0F B4 01 00
	brk $0E.b		; 00 0E
	sty $6F00.w		; 8C 00 6F
	bne   1.b		; D0 01
	brk $80.b		; 00 80
	asl $008C.w		; 0E 8C 00
	sta $01D0.w		; 8D D0 01
	brk $00.b		; 00 00
	ora $AB008C.l		; 0F 8C 00 AB
	bne   1.b		; D0 01
	brk $80.b		; 00 80
	ora $C9008C.l		; 0F 8C 00 C9
	bne   1.b		; D0 01
	brk $00.b		; 00 00
	bpl -116.b		; 10 8C
	brk $AB.b		; 00 AB
	bne   1.b		; D0 01
	brk $80.b		; 00 80
	bpl -116.b		; 10 8C
	brk $C9.b		; 00 C9
	bne   1.b		; D0 01
	brk $40.b		; 00 40
	ora ($74.b),Y		; 11 74
	brk $C9.b		; 00 C9
	lda [$01.b],Y		; B7 01
	brk $B0.b		; 00 B0
	ora ($B9.b),Y		; 11 B9
	brk $EF.b		; 00 EF
	sta ($01.b)		; 92 01
	brk $C0.b		; 00 C0
	ora ($20.b),Y		; 11 20
	brk $0F.b		; 00 0F
	cmp $01.b,X		; D5 01
	brk $F0.b		; 00 F0
	ora ($80.b)		; 12 80
	ora ($7B.b,X)		; 01 7B
	stz $0001.w		; 9C 01 00
	.db $42, $13		; 42 13
	ldy #$E700.w		; A0 00 E7
	bne   1.b		; D0 01
	brk $42.b		; 00 42
	ora ($50.b,S),Y		; 13 50
	ora ($05.b,X)		; 01 05
	cmp ($01.b),Y		; D1 01
	brk $90.b		; 00 90
	ora ($5C.b,S),Y		; 13 5C
	ora ($59.b,X)		; 01 59
	lda $01.b		; A5 01
	brk $A0.b		; 00 A0
	trb $C7.b		; 14 C7
	brk $49.b		; 00 49
	sta ($01.b,S),Y		; 93 01
	brk $00.b		; 00 00
	ora $80.b,X		; 15 80
	ora ($7B.b,X)		; 01 7B
	stz $0001.w		; 9C 01 00
	brk $16.b		; 00 16
	bne   0.b		; D0 00
	and $D1.b,S		; 23 D1
	ora ($00.b,X)		; 01 00
	pla		; 68
	asl $B0.b,X		; 16 B0
	brk $45.b		; 00 45
	cmp ($01.b),Y		; D1 01
	brk $68.b		; 00 68
	asl $40.b,X		; 16 40
	ora ($67.b,X)		; 01 67
	cmp ($01.b),Y		; D1 01
	brk $00.b		; 00 00
	ora [$98.b],Y		; 17 98
	brk $85.b		; 00 85
	cmp ($01.b),Y		; D1 01
	brk $80.b		; 00 80
	ora [$8F.b],Y		; 17 8F
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	beq  23.b		; F0 17
	bra   1.b		; 80 01
	ora $0001B4.l		; 0F B4 01 00
	pea $E417.w		; F4 17 E4
	brk $A3.b		; 00 A3
	cmp ($01.b),Y		; D1 01
	brk $80.b		; 00 80
	clc		; 18
	inx		; E8
	brk $C1.b		; 00 C1
	cmp ($01.b),Y		; D1 01
	brk $E0.b		; 00 E0
	clc		; 18
	inx		; E8
	brk $E3.b		; 00 E3
	cmp ($01.b),Y		; D1 01
	brk $40.b		; 00 40
	ora $00E8.w,Y		; 19 E8 00
	ora $D2.b		; 05 D2
	ora ($00.b,X)		; 01 00
	bpl  25.b		; 10 19
	jsr $6D00.w		; 20 00 6D
	lda $0001.w		; AD 01 00
	jsr $201A.w		; 20 1A 20
	brk $23.b		; 00 23
	cmp ($01.b)		; D2 01
	brk $60.b		; 00 60
	inc A		; 1A
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	bcc  26.b		; 90 1A
	bra   1.b		; 80 01
	ora $0001B4.l		; 0F B4 01 00
	cpy #$A01A.w		; C0 1A A0
	brk $45.b		; 00 45
	cmp ($01.b)		; D2 01
	brk $C0.b		; 00 C0
	inc A		; 1A
	rts		; 60

	brk $E7.b		; 00 E7
	bne   1.b		; D0 01
	brk $40.b		; 00 40
	tas		; 1B
	ldy #$C100.w		; A0 00 C1
	cmp ($01.b),Y		; D1 01
	brk $C0.b		; 00 C0
	tas		; 1B
	ldy #$6700.w		; A0 00 67
	cmp ($01.b)		; D2 01
	brk $C0.b		; 00 C0
	tas		; 1B
	rti		; 40

	ora ($89.b,X)		; 01 89
	cmp ($01.b)		; D2 01
	brk $C0.b		; 00 C0
	trb $0140.w		; 1C 40 01
	plb		; AB
	cmp ($01.b)		; D2 01
	brk $40.b		; 00 40
	ora $0140.w,X		; 1D 40 01
	cmp $01D2.w		; CD D2 01
	brk $40.b		; 00 40
	ora $00A0.w,X		; 1D A0 00
	sbc $0001D2.l		; EF D2 01 00
	rti		; 40

	ora $0060.w,X		; 1D 60 00
	and $D2.b,S		; 23 D2
	ora ($00.b,X)		; 01 00
	brk $1E.b		; 00 1E
	ldy #$1100.w		; A0 00 11
	cmp ($01.b,S),Y		; D3 01
	brk $88.b		; 00 88
	asl $00F1.w,X		; 1E F1 00
	lda #$0192.w		; A9 92 01
	brk $60.b		; 00 60
	ora $7B01F0.l,X		; 1F F0 01 7B
	stz $0001.w		; 9C 01 00
	bcc  31.b		; 90 1F
	beq   1.b		; F0 01
	tda		; 7B
	stz $0001.w		; 9C 01 00
	cpy #$F01F.w		; C0 1F F0
	ora ($7B.b,X)		; 01 7B
	stz $0001.w		; 9C 01 00
	beq  31.b		; F0 1F
	beq   1.b		; F0 01
	tda		; 7B
	stz $0001.w		; 9C 01 00
	jsr $F020.w		; 20 20 F0
	ora ($7B.b,X)		; 01 7B
	stz $0001.w		; 9C 01 00
	rts		; 60

	and ($08.b,X)		; 21 08
	ora ($E7.b,X)		; 01 E7
	bne   1.b		; D0 01
	brk $60.b		; 00 60
	and ($B0.b,X)		; 21 B0
	ora ($33.b,X)		; 01 33
	cmp ($01.b,S),Y		; D3 01
	brk $C0.b		; 00 C0
	and ($94.b,X)		; 21 94
	ora ($55.b,X)		; 01 55
	cmp ($01.b,S),Y		; D3 01
	brk $70.b		; 00 70
	jsl $7701B0.l		; 22 B0 01 77
	cmp ($05.b,S),Y		; D3 05
	brk $00.b		; 00 00
	bit $D4.b		; 24 D4
	brk $1A.b		; 00 1A
	dec $0001.w,X		; DE 01 00
	bmi  38.b		; 30 26
	brk $01.b		; 00 01
	lda [$BC.b]		; A7 BC
	ora ($00.b,X)		; 01 00
	bvs  38.b		; 70 26
	rti		; 40

	ora ($71.b,X)		; 01 71
	lda $01.b		; A5 01
	brk $CE.b		; 00 CE
	rol $B4.b		; 26 B4
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $CE.b		; 00 CE
	rol $FF.b		; 26 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	ora [$27.b],Y		; 17 27
	ora $01.b		; 05 01
	cmp ($FB.b,S),Y		; D3 FB
	ora ($00.b,X)		; 01 00
	dey		; 88
	and [$C0.b]		; 27 C0
	brk $A9.b		; 00 A9
	lda $01.b		; A5 01
	brk $88.b		; 00 88
	and [$98.b]		; 27 98
	brk $83.b		; 00 83
	sta $300001.l,X		; 9F 01 00 30
	plp		; 28
	cmp $9A5D00.l		; CF 00 5D 9A
	ora ($00.b,X)		; 01 00
	lda ($28.b,X)		; A1 28
	cmp $FC0700.l,X		; DF 00 07 FC
	cop $00.b		; 02 00
	cpy #$EB28.w		; C0 28 EB
	brk $A9.b		; 00 A9
	sbc #$0000.w		; E9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $24.b		; 00 24
	cld		; D8
	brk $99.b		; 00 99
	cmp ($01.b,S),Y		; D3 01
	brk $60.b		; 00 60
	bit $40.b		; 24 40
	ora ($BB.b,X)		; 01 BB
	cmp ($01.b,S),Y		; D3 01
	brk $C0.b		; 00 C0
	bit $D8.b		; 24 D8
	brk $DD.b		; 00 DD
	cmp ($01.b,S),Y		; D3 01
	brk $20.b		; 00 20
	and $40.b		; 25 40
	ora ($FF.b,X)		; 01 FF
	cmp ($01.b,S),Y		; D3 01
	brk $80.b		; 00 80
	and $D8.b		; 25 D8
	brk $21.b		; 00 21
	pei ($00.b)		; D4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $10.b		; 00 10
	cop $00.b		; 02 00
	ora ($30.b,X)		; 01 30
	cop $01.b		; 02 01
	brk $B0.b		; 00 B0
	cop $8F.b		; 02 8F
	brk $A9.b		; 00 A9
	sta ($01.b)		; 92 01
	brk $B0.b		; 00 B0
	ora $EF.b,S		; 03 EF
	brk $D1.b		; 00 D1
	clv		; B8
	ora ($00.b,X)		; 01 00
	bmi   4.b		; 30 04
	sbc $D44300.l		; EF 00 43 D4
	ora ($00.b,X)		; 01 00
	ldy #$EF04.w		; A0 04 EF
	brk $5D.b		; 00 5D
	lda $0001.w,X		; BD 01 00
	brk $05.b		; 00 05
	ora $935701.l		; 0F 01 57 93
	ora ($00.b,X)		; 01 00
	tay		; A8
	ora $EF.b		; 05 EF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bmi   6.b		; 30 06
	cld		; D8
	brk $23.b		; 00 23
	cmp ($01.b),Y		; D1 01
	brk $B0.b		; 00 B0
	asl $D8.b		; 06 D8
	brk $65.b		; 00 65
	pei ($01.b)		; D4 01
	brk $10.b		; 00 10
	ora [$D8.b]		; 07 D8
	brk $13.b		; 00 13
	lda $0001.w,X		; BD 01 00
	bcs   7.b		; B0 07
	ora $9A7501.l		; 0F 01 75 9A
	ora ($00.b,X)		; 01 00
	pha		; 48
	php		; 08
	pla		; 68
	ora ($45.b,X)		; 01 45
	cmp [$01.b]		; C7 01
	brk $48.b		; 00 48
	php		; 08
	eor $915501.l		; 4F 01 55 91
	ora ($00.b,X)		; 01 00
	jsr $D409.w		; 20 09 D4
	ora ($A1.b,X)		; 01 A1
	lda $000B.w		; AD 0B 00
	jmp $E309.w		; 4C 09 E3
	brk $85.b		; 00 85
	ldx $0001.w		; AE 01 00
	bra   9.b		; 80 09
	jsr $2301.w		; 20 01 23
	cmp ($01.b),Y		; D1 01
	brk $10.b		; 00 10
	asl A		; 0A
	jsr $6501.w		; 20 01 65
	pei ($01.b)		; D4 01
	brk $80.b		; 00 80
	asl A		; 0A
	cli		; 58
	ora ($CB.b,X)		; 01 CB
	ldy $0001.w,X		; BC 01 00
	beq  10.b		; F0 0A
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	jsr $2F0B.w		; 20 0B 2F
	ora ($A9.b,X)		; 01 A9
	sta ($01.b)		; 92 01
	brk $A3.b		; 00 A3
	phd		; 0B
	ora $9A5D01.l		; 0F 01 5D 9A
	ora ($00.b,X)		; 01 00
	tay		; A8
	tsb $00CF.w		; 0C CF 00
	cmp $B8.b,S		; C3 B8
	ora ($00.b,X)		; 01 00
	brk $0D.b		; 00 0D
	bne   0.b		; D0 00
	sta [$D4.b]		; 87 D4
	ora ($00.b,X)		; 01 00
	bra  13.b		; 80 0D
	bne   0.b		; D0 00
	eor $01BD.w,X		; 5D BD 01
	brk $00.b		; 00 00
	asl $00B0.w		; 0E B0 00
	eor $01BD.w,X		; 5D BD 01
	brk $08.b		; 00 08
	ora $C300CF.l		; 0F CF 00 C3
	clv		; B8
	ora ($00.b,X)		; 01 00
	bcc  15.b		; 90 0F
	beq   0.b		; F0 00
	lda #$01D4.w		; A9 D4 01
	brk $F0.b		; 00 F0
	ora $950110.l		; 0F 10 01 95
	ldy $0001.w,X		; BC 01 00
	rts		; 60

	bpl  48.b		; 10 30
	ora ($95.b,X)		; 01 95
	ldy $0001.w,X		; BC 01 00
	cpy #$EF10.w		; C0 10 EF
	brk $C3.b		; 00 C3
	clv		; B8
	ora ($00.b,X)		; 01 00
	sbc ($10.b),Y		; F1 10
	lda ($00.b),Y		; B1 00
	ora [$EF.b],Y		; 17 EF
	ora ($00.b,X)		; 01 00
	bmi  17.b		; 30 11
	lda $9AE100.l		; AF 00 E1 9A
	ora ($00.b,X)		; 01 00
	ldy #$C011.w		; A0 11 C0
	brk $CB.b		; 00 CB
	pei ($01.b)		; D4 01
	brk $10.b		; 00 10
	ora ($C0.b)		; 12 C0
	brk $5F.b		; 00 5F
	ldy $0001.w,X		; BC 01 00
	cpy #$C012.w		; C0 12 C0
	brk $ED.b		; 00 ED
	pei ($01.b)		; D4 01
	brk $C0.b		; 00 C0
	ora ($FF.b)		; 12 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	jsr $C013.w		; 20 13 C0
	brk $5D.b		; 00 5D
	lda $0001.w,X		; BD 01 00
	pla		; 68
	ora ($D0.b,S),Y		; 13 D0
	brk $5D.b		; 00 5D
	lda $0001.w,X		; BD 01 00
	bcs  19.b		; B0 13
	cpx #$5D00.w		; E0 00 5D
	lda $0001.w,X		; BD 01 00
	sed		; F8
	ora ($F0.b,S),Y		; 13 F0
	brk $5D.b		; 00 5D
	lda $0001.w,X		; BD 01 00
	rts		; 60

	ora $90.b,X		; 15 90
	brk $8D.b		; 00 8D
	cmp [$01.b],Y		; D7 01
	brk $60.b		; 00 60
	ora $38.b,X		; 15 38
	ora ($D3.b,X)		; 01 D3
	lda [$01.b],Y		; B7 01
	brk $60.b		; 00 60
	ora [$4F.b],Y		; 17 4F
	ora ($4F.b,X)		; 01 4F
	cmp [$01.b]		; C7 01
	brk $A0.b		; 00 A0
	ora [$BF.b],Y		; 17 BF
	brk $49.b		; 00 49
	sta ($01.b,S),Y		; 93 01
	brk $E0.b		; 00 E0
	ora [$4F.b],Y		; 17 4F
	ora ($4F.b,X)		; 01 4F
	cmp [$01.b]		; C7 01
	brk $60.b		; 00 60
	clc		; 18
	dec $5D00.w		; CE 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	rti		; 40

	ora $00AF.w,Y		; 19 AF 00
	plb		; AB
	cmp [$01.b],Y		; D7 01
	brk $E0.b		; 00 E0
	ora $00AF.w,Y		; 19 AF 00
	plb		; AB
	cmp [$01.b],Y		; D7 01
	brk $60.b		; 00 60
	inc A		; 1A
	lda $9A5D00.l		; AF 00 5D 9A
	ora ($00.b,X)		; 01 00
	plp		; 28
	tas		; 1B
	sbc $B8C300.l		; EF 00 C3 B8
	ora ($00.b,X)		; 01 00
	brk $1C.b		; 00 1C
	sbc ($00.b)		; F2 00
	eor $01A5.w,Y		; 59 A5 01
	brk $90.b		; 00 90
	trb $00C0.w		; 1C C0 00
	sbc [$D7.b]		; E7 D7
	ora ($00.b,X)		; 01 00
	bvc  29.b		; 50 1D
	cld		; D8
	brk $5D.b		; 00 5D
	lda $0001.w,X		; BD 01 00
	ldy #$F01D.w		; A0 1D F0
	brk $5D.b		; 00 5D
	lda $0001.w,X		; BD 01 00
	asl $1E.b		; 06 1E
	sbc $92A900.l		; EF 00 A9 92
	ora ($00.b,X)		; 01 00
	sec		; 38
	asl $00AF.w,X		; 1E AF 00
	eor $019A.w,X		; 5D 9A 01
	brk $00.b		; 00 00
	ora $5F00B8.l,X		; 1F B8 00 5F
	clv		; B8
	ora ($00.b,X)		; 01 00
	brk $1F.b		; 00 1F
	lda $B86900.l		; AF 00 69 B8
	ora ($00.b,X)		; 01 00
	bne  31.b		; D0 1F
	cmp $D7C900.l		; CF 00 C9 D7
	ora ($00.b,X)		; 01 00
	rti		; 40

	jsr $00C0.w		; 20 C0 00
	adc ($BC.b),Y		; 71 BC
	ora ($00.b,X)		; 01 00
	rti		; 40

	jsr $00C0.w		; 20 C0 00
	ora $9F.b,X		; 15 9F
	ora ($00.b,X)		; 01 00
	bra  33.b		; 80 21
	lda $D80500.l		; AF 00 05 D8
	ora ($00.b,X)		; 01 00
	brk $22.b		; 00 22
	lda $D80500.l		; AF 00 05 D8
	ora ($00.b,X)		; 01 00
	rti		; 40

	jsl $470100.l		; 22 00 01 47
	sta $0001.w,X		; 9D 01 00
	bra  34.b		; 80 22
	lda $D80500.l		; AF 00 05 D8
	ora ($00.b,X)		; 01 00
	beq  34.b		; F0 22
	cmp $935700.l,X		; DF 00 57 93
	ora ($00.b,X)		; 01 00
	bcs  35.b		; B0 23
	sta $9AE100.l		; 8F 00 E1 9A
	ora ($00.b,X)		; 01 00
	jsr $0F24.w		; 20 24 0F
	ora ($59.b,X)		; 01 59
	cmp [$01.b]		; C7 01
	brk $51.b		; 00 51
	bit $D1.b		; 24 D1
	brk $29.b		; 00 29
	sbc $700001.l		; EF 01 00 70
	and $8F.b		; 25 8F
	brk $AB.b		; 00 AB
	cmp [$01.b],Y		; D7 01
	brk $10.b		; 00 10
	rol $98.b		; 26 98
	brk $F1.b		; 00 F1
	lda ($01.b,X)		; A1 01
	brk $10.b		; 00 10
	rol $8F.b		; 26 8F
	brk $AB.b		; 00 AB
	cmp [$01.b],Y		; D7 01
	brk $A0.b		; 00 A0
	and [$AF.b]		; 27 AF
	brk $C3.b		; 00 C3
	clv		; B8
	ora ($00.b,X)		; 01 00
	ldy #$FF27.w		; A0 27 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	cld		; D8
	and [$AC.b]		; 27 AC
	brk $D3.b		; 00 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	rti		; 40

	plp		; 28
	bcc   0.b		; 90 00
	plb		; AB
	cmp [$01.b],Y		; D7 01
	brk $90.b		; 00 90
	plp		; 28
	tya		; 98
	brk $1D.b		; 00 1D
	ldy #$0001.w		; A0 01 00
	bcc  40.b		; 90 28
	jsr $1D01.w		; 20 01 1D
	ldy #$0001.w		; A0 01 00
	cpx #$9028.w		; E0 28 90
	brk $41.b		; 00 41
	cld		; D8
	ora ($00.b,X)		; 01 00
	bvc  41.b		; 50 29
	bcc   0.b		; 90 00
	eor ($D8.b,X)		; 41 D8
	ora ($00.b,X)		; 01 00
	cpy #$9029.w		; C0 29 90
	brk $AB.b		; 00 AB
	cmp [$05.b],Y		; D7 05
	brk $10.b		; 00 10
	rol A		; 2A
	ldy #$1A00.w		; A0 00 1A
	sbc ($01.b,X)		; E1 01
	brk $10.b		; 00 10
	rol A		; 2A
	cld		; D8
	brk $71.b		; 00 71
	lda $01.b		; A5 01
	brk $60.b		; 00 60
	rol A		; 2A
	bcc   0.b		; 90 00
	and $D8.b,S		; 23 D8
	ora ($00.b,X)		; 01 00
	cpy #$AF2A.w		; C0 2A AF
	brk $C3.b		; 00 C3
	clv		; B8
	ora ($00.b,X)		; 01 00
	cpy #$AF2A.w		; C0 2A AF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bcc  43.b		; 90 2B
	cmp $00.b,S		; C3 00
	ora [$FC.b]		; 07 FC
	cop $00.b		; 02 00
	ldy $CF2B.w,X		; BC 2B CF
	brk $A9.b		; 00 A9
	sbc #$0000.w		; E9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bpl  42.b		; 10 2A
	ldy #$1D00.w		; A0 00 1D
	sta $0001.w,X		; 9D 01 00
	bpl  42.b		; 10 2A
	plp		; 28
	ora ($1D.b,X)		; 01 1D
	sta $0000.w,X		; 9D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bit $4001.w		; 2C 01 40
	bvc  41.b		; 50 29
	sbc $10.b,S		; E3 10
	brk $70.b		; 00 70
	cop $38.b		; 02 38
	lsr $E317.w		; 4E 17 E3
	bpl   0.b		; 10 00
	bvs   2.b		; 70 02
	.db $82, $51, $4D		; 82 51 4D
	sbc $01.b,S		; E3 01
	brk $C0.b		; 00 C0
	cop $B0.b		; 02 B0
	eor $0DFB8B.l		; 4F 8B FB 0D
	brk $C0.b		; 00 C0
	cop $80.b		; 02 80
	eor $FD87.w		; 4D 87 FD
	bpl   0.b		; 10 00
	mvn $40,$04		; 54 04 40
	bvc  59.b		; 50 3B
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	.db $42, $47		; 42 47
	brk $CF.b		; 00 CF
	sta ($01.b),Y		; 91 01
	brk $98.b		; 00 98
	.db $42, $1B		; 42 1B
	brk $4D.b		; 00 4D
	lda $01.b		; A5 01
	brk $F8.b		; 00 F8
	.db $42, $07		; 42 07
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $90.b		; 00 90
	eor $87.b,S		; 43 87
	brk $49.b		; 00 49
	sta ($08.b,S),Y		; 93 08
	brk $A0.b		; 00 A0
	eor $00.b,S		; 43 00
	ora ($B3.b,X)		; 01 B3
	sbc $0001.w,X		; FD 01 00
	clv		; B8
	eor $78.b,S		; 43 78
	brk $C3.b		; 00 C3
	clv		; B8
	ora ($00.b,X)		; 01 00
	plp		; 28
	eor $A7.b		; 45 A7
	brk $5D.b		; 00 5D
	txs		; 9A
	tsb $00.b		; 04 00
	cld		; D8
	eor $08.b		; 45 08
	ora ($B9.b,X)		; 01 B9
	lda $01.b,S		; A3 01
	brk $38.b		; 00 38
	lsr $67.b		; 46 67
	brk $5F.b		; 00 5F
	clv		; B8
	php		; 08
	brk $73.b		; 00 73
	eor [$00.b]		; 47 00
	ora ($AC.b,X)		; 01 AC
	sbc $0001.w,X		; FD 01 00
	cpy #$4747.w		; C0 47 47
	ora ($23.b,X)		; 01 23
	stz $0004.w		; 9C 04 00
	bvs  72.b		; 70 48
	clv		; B8
	ora ($B9.b,X)		; 01 B9
	lda $01.b,S		; A3 01
	brk $38.b		; 00 38
	eor #$0150.w		; 49 50 01
	eor $01BD.w,X		; 5D BD 01
	brk $58.b		; 00 58
	lsr A		; 4A
	bra   1.b		; 80 01
	eor $01BD.w,X		; 5D BD 01
	brk $C8.b		; 00 C8
	lsr A		; 4A
	bcc   1.b		; 90 01
	eor $08BD.w,X		; 5D BD 08
	brk $46.b		; 00 46
	phk		; 4B
	brk $01.b		; 00 01
	lda [$FD.b]		; A7 FD
	ora ($00.b,X)		; 01 00
	bvc  75.b		; 50 4B
	cmp [$01.b]		; C7 01
	and $01AD.w,Y		; 39 AD 01
	brk $70.b		; 00 70
	phk		; 4B
	cmp [$00.b]		; C7 00
	sta [$B8.b]		; 87 B8
	php		; 08
	brk $20.b		; 00 20
	jmp $0100.w		; 4C 00 01
	lda [$FD.b]		; A7 FD
	tsb $00.b		; 04 00
	jsr $604D.w		; 20 4D 60
	ora ($B9.b,X)		; 01 B9
	lda $01.b,S		; A3 01
	brk $C0.b		; 00 C0
	eor $00DC.w		; 4D DC 00
	eor $01BD.w,X		; 5D BD 01
	brk $A0.b		; 00 A0
	lsr $0167.w		; 4E 67 01
	eor #$0193.w		; 49 93 01
	brk $A0.b		; 00 A0
	lsr $0174.w		; 4E 74 01
	sta [$B8.b]		; 87 B8
	php		; 08
	brk $19.b		; 00 19
	eor $A20100.l		; 4F 00 01 A2
	sbc $0001.w,X		; FD 01 00
	sei		; 78
	eor $BF00E2.l		; 4F E2 00 BF
	stx $05.b,Y		; 96 05
	brk $60.b		; 00 60
	eor ($C0.b),Y		; 51 C0
	brk $4A.b		; 00 4A
	sbc $08.b,S		; E3 08
	brk $EC.b		; 00 EC
	eor ($00.b)		; 52 00
	ora ($9D.b,X)		; 01 9D
	sbc $0001.w,X		; FD 01 00
	sei		; 78
	mvn $00,$60		; 54 60 00
	eor $01A5.w,Y		; 59 A5 01
	brk $D0.b		; 00 D0
	mvn $00,$A7		; 54 A7 00
	lda $0004B8.l		; AF B8 04 00
	bpl  86.b		; 10 56
	jsr $B901.w		; 20 01 B9
	lda $08.b,S		; A3 08
	brk $C0.b		; 00 C0
	lsr $00.b,X		; 56 00
	ora ($98.b,X)		; 01 98
	sbc $0001.w,X		; FD 01 00
	cpy #$0056.w		; C0 56 00
	ora ($BF.b,X)		; 01 BF
	lda [$01.b],Y		; B7 01
	brk $C0.b		; 00 C0
	lsr $78.b,X		; 56 78
	brk $95.b		; 00 95
	jmp.w [$0001]		; DC 01 00
	bcs  88.b		; B0 58
	cmp [$00.b]		; C7 00
	lda $000196.l,X		; BF 96 01 00
	bcs  88.b		; B0 58
	and $01.b		; 25 01
	eor [$93.b],Y		; 57 93
	ora ($00.b,X)		; 01 00
	plp		; 28
	phy		; 5A
	adc [$00.b]		; 67 00
	eor $059A.w,X		; 5D 9A 05
	brk $48.b		; 00 48
	phy		; 5A
	adc [$00.b]		; 67 00
	sta ($E3.b)		; 92 E3
	ora $00.b		; 05 00
	bpl  91.b		; 10 5B
	bne   0.b		; D0 00
	adc ($E3.b)		; 72 E3
	ora ($00.b,X)		; 01 00
	cpx $5B.b		; E4 5B
	pla		; 68
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $60.b		; 00 60
	lsr $0103.w,X		; 5E 03 01
	cmp ($96.b),Y		; D1 96
	ora ($00.b,X)		; 01 00
	dey		; 88
	eor $550107.l,X		; 5F 07 01 55
	sta ($01.b)		; 92 01
	brk $90.b		; 00 90
	rts		; 60

	cmp [$00.b]		; C7 00
	lda $000196.l,X		; BF 96 01 00
	bpl  97.b		; 10 61
	sta [$00.b]		; 87 00
	lda $000196.l,X		; BF 96 01 00
	bcc  97.b		; 90 61
	tay		; A8
	ora ($65.b,X)		; 01 65
	lda $01.b		; A5 01
	brk $A0.b		; 00 A0
	adc ($47.b,X)		; 61 47
	brk $BF.b		; 00 BF
	stx $01.b,Y		; 96 01
	brk $C0.b		; 00 C0
	adc ($87.b,X)		; 61 87
	ora ($53.b,X)		; 01 53
	lda $0001.w		; AD 01 00
	bpl  98.b		; 10 62
	eor [$00.b]		; 47 00
	eor #$0193.w		; 49 93 01
	brk $60.b		; 00 60
	.db $62, $FF, $01		; 62 FF 01
	cmp $05AE.w,X		; DD AE 05
	brk $F8.b		; 00 F8
	adc $67.b,S		; 63 67
	ora ($B2.b,X)		; 01 B2
	sbc $04.b,S		; E3 04
	brk $00.b		; 00 00
	adc $90.b		; 65 90
	ora ($B9.b,X)		; 01 B9
	lda $01.b,S		; A3 01
	brk $C0.b		; 00 C0
	adc $28.b		; 65 28
	ora ($5D.b,X)		; 01 5D
	lda $0001.w,X		; BD 01 00
	dey		; 88
	ror $7C.b		; 66 7C
	ora ($71.b,X)		; 01 71
	lda $01.b		; A5 01
	brk $6E.b		; 00 6E
	adc [$3C.b]		; 67 3C
	brk $D3.b		; 00 D3
	xce		; FB
	ora $00.b		; 05 00
	lsr $68.b,X		; 56 68
	sbc $D200.w,Y		; F9 00 D2
	sbc $01.b,S		; E3 01
	brk $F8.b		; 00 F8
	adc #$00C0.w		; 69 C0 00
	sbc $96.b,X		; F5 96
	ora ($00.b,X)		; 01 00
	bmi 106.b		; 30 6A
	bcs   0.b		; B0 00
	tas		; 1B
	lda $01.b		; A5 01
	brk $4E.b		; 00 4E
	rtl		; 6B

	jmp.w [$0700]		; DC 00 07
	jsr ($0002.w,X)		; FC 02 00
	jmp ($E76B.w)		; 6C 6B E7
	brk $63.b		; 00 63
	sbc #$0000.w		; E9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	jsr $E051.w		; 20 51 E0
	brk $B9.b		; 00 B9
	lda $04.b,S		; A3 04
	brk $F0.b		; 00 F0
	eor ($E0.b),Y		; 51 E0
	brk $D1.b		; 00 D1
	lda $04.b,S		; A3 04
	brk $C0.b		; 00 C0
	eor ($E0.b)		; 52 E0
	brk $DB.b		; 00 DB
	lda $00.b,S		; A3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	tad		; 5B
	bne   0.b		; D0 00
	lda $04A3.w,Y		; B9 A3 04
	brk $90.b		; 00 90
	jmp $B900D0.l		; 5C D0 00 B9
	lda $00.b,S		; A3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $80.b		; 00 80
	eor $0100.w,Y		; 59 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	pha		; 48
	phy		; 5A
	adc [$00.b]		; 67 00
	xba		; EB
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	adc $00.b,S		; 63 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $F8.b		; 00 F8
	adc $67.b,S		; 63 67
	ora ($9B.b,X)		; 01 9B
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $8000.w		; 0C 00 80
	adc [$00.b]		; 67 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $56.b		; 00 56
	pla		; 68
	sbc $A500.w,Y		; F9 00 A5
	lda $0000.w,X		; BD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra  41.b		; 80 29
	inx		; E8
	ora ($65.b,X)		; 01 65
	lda $01.b		; A5 01
	brk $80.b		; 00 80
	and #$0020.w		; 29 20 00
	adc ($DF.b,S),Y		; 73 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra  42.b		; 80 2A
	bra   0.b		; 80 00
	cmp $00F1.w		; CD F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	bit $01A0.w		; 2C A0 01
	tyx		; BB
	pea $0002.w		; F4 02 00
	dec $6C.b,X		; D6 6C
	eor $EA8F00.l		; 4F 00 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra  44.b		; 80 2C
	and $F33901.l		; 2F 01 39 F3
	cop $00.b		; 02 00
	dec $6C.b,X		; D6 6C
	eor $EA8F00.l		; 4F 00 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$7C2C.w		; C0 2C 7C
	brk $47.b		; 00 47
	dec $0001.w,X		; DE 01 00
	rti		; 40

	and $007C.w		; 2D 7C 00
	adc $DE.b		; 65 DE
	ora ($00.b,X)		; 01 00
	cpy #$7C2D.w		; C0 2D 7C
	brk $83.b		; 00 83
	dec $0001.w,X		; DE 01 00
	brk $2E.b		; 00 2E
	sei		; 78
	brk $57.b		; 00 57
	sta ($01.b,S),Y		; 93 01
	brk $40.b		; 00 40
	rol $007C.w		; 2E 7C 00
	lda ($DE.b,X)		; A1 DE
	ora ($00.b,X)		; 01 00
	bra  46.b		; 80 2E
	dey		; 88
	brk $1B.b		; 00 1B
	lda $01.b		; A5 01
	brk $C0.b		; 00 C0
	rol $007C.w		; 2E 7C 00
	lda $0001DE.l,X		; BF DE 01 00
	brk $2F.b		; 00 2F
	dey		; 88
	brk $65.b		; 00 65
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	and $DD007C.l		; 2F 7C 00 DD
	dec $0002.w,X		; DE 02 00
	jmp.w [$4F2F]		; DC 2F 4F
	brk $8F.b		; 00 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	dec $6C.b,X		; D6 6C
	eor $EA8F00.l		; 4F 00 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra  89.b		; 80 59
	tay		; A8
	brk $07.b		; 00 07
	sbc $02.b,X		; F5 02
	brk $D6.b		; 00 D6
	jmp ($004F.w)		; 6C 4F 00
	sta $0000EA.l		; 8F EA 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	inc $0F.b		; E6 0F
	brk $A0.b		; 00 A0
	ora ($38.b,X)		; 01 38
	lsr $BB.b		; 46 BB
	cmp $0F.b,S		; C3 0F
	brk $F8.b		; 00 F8
	ora ($28.b,X)		; 01 28
	lsr $57.b		; 46 57
	sta ($0F.b,S),Y		; 93 0F
	brk $90.b		; 00 90
	cop $38.b		; 02 38
	lsr $BB.b		; 46 BB
	cmp $0F.b,S		; C3 0F
	brk $F8.b		; 00 F8
	ora $70.b,S		; 03 70
	lsr $BB.b		; 46 BB
	cmp $0F.b,S		; C3 0F
	brk $10.b		; 00 10
	tsb $58.b		; 04 58
	lsr $DF.b		; 46 DF
	cmp $0F.b,S		; C3 0F
	brk $12.b		; 00 12
	tsb $30.b		; 04 30
	pha		; 48
	eor $0FA5.w		; 4D A5 0F
	brk $2C.b		; 00 2C
	ora $74.b		; 05 74
	eor [$09.b]		; 47 09
	sep #$02		; E2 02
	brk $40.b		; 00 40
	ora $5C.b		; 05 5C
	eor [$F3.b]		; 47 F3
	sep #$0F		; E2 0F
	brk $C4.b		; 00 C4
	ora $A0.b		; 05 A0
	lsr $1B.b		; 46 1B
	lda $0F.b		; A5 0F
	brk $50.b		; 00 50
	ora [$00.b]		; 07 00
	pha		; 48
	and #$0FC3.w		; 29 C3 0F
	brk $80.b		; 00 80
	ora [$BF.b]		; 07 BF
	lsr $DD.b		; 46 DD
	sta ($0F.b),Y		; 91 0F
	brk $90.b		; 00 90
	brk $4C.b		; 00 4C
	eor #$C1E1.w		; 49 E1 C1
	ora $009000.l		; 0F 00 90 00
	tsb $E14A.w		; 0C 4A E1
	cmp ($0F.b,X)		; C1 0F
	brk $C0.b		; 00 C0
	brk $3E.b		; 00 3E
	pha		; 48
	eor [$93.b],Y		; 57 93
	cop $00.b		; 02 00
	beq   0.b		; F0 00
	sec		; 38
	eor #$E305.w		; 49 05 E3
	ora $015000.l		; 0F 00 50 01
	bcs  73.b		; B0 49
	lda #$0FA5.w		; A9 A5 0F
	brk $98.b		; 00 98
	ora ($30.b,X)		; 01 30
	pha		; 48
	adc ($C2.b,X)		; 61 C2
	ora $028000.l		; 0F 00 80 02
	cli		; 58
	lsr A		; 4A
	tas		; 1B
	lda $0F.b		; A5 0F
	brk $F0.b		; 00 F0
	cop $D0.b		; 02 D0
	pha		; 48
	and $0FE2.w		; 2D E2 0F
	brk $00.b		; 00 00
	ora $58.b,S		; 03 58
	lsr A		; 4A
	eor $0FA5.w,Y		; 59 A5 0F
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	lsr A		; 4A
	eor ($C2.b,S),Y		; 53 C2
	ora $033C00.l		; 0F 00 3C 03
	.db $82, $49, $E7		; 82 49 E7
	lda [$0F.b],Y		; B7 0F
	brk $50.b		; 00 50
	ora $FF.b,S		; 03 FF
	eor [$DD.b]		; 47 DD
	sta ($0F.b),Y		; 91 0F
	brk $60.b		; 00 60
	tsb $B8.b		; 04 B8
	eor #$C3F1.w		; 49 F1 C3
	ora $04D000.l		; 0F 00 D0 04
	rts		; 60

	eor #$C3F1.w		; 49 F1 C3
	ora $068000.l		; 0F 00 80 06
	inc $49.b,X		; F6 49
	eor [$93.b],Y		; 57 93
	ora $075000.l		; 0F 00 50 07
	mvn $1B,$49		; 54 49 1B
	sep #$0F		; E2 0F
	brk $B0.b		; 00 B0
	ora [$B0.b]		; 07 B0
	eor #$E59F.w		; 49 9F E5
	ora $009100.l		; 0F 00 91 00
	bcs  76.b		; B0 4C
	adc $A5.b		; 65 A5
	ora $020000.l		; 0F 00 00 02
	inx		; E8
	phk		; 4B
	and ($C4.b,S),Y		; 33 C4
	ora $02B000.l		; 0F 00 B0 02
	tya		; 98
	phk		; 4B
	and ($C4.b,S),Y		; 33 C4
	ora $033800.l		; 0F 00 38 03
	rti		; 40

	jmp $C433.w		; 4C 33 C4
	ora $034000.l		; 0F 00 40 03
	plp		; 28
	jmp $C433.w		; 4C 33 C4
	ora $03D800.l		; 0F 00 D8 03
	cld		; D8
	phk		; 4B
	and ($C4.b,S),Y		; 33 C4
	ora $04B600.l		; 0F 00 B6 04
	ldx #$274B.w		; A2 4B 27
	cpx $0F.b		; E4 0F
	brk $E0.b		; 00 E0
	ora $F0.b		; 05 F0
	phk		; 4B
	eor [$E2.b]		; 47 E2
	ora $061E00.l		; 0F 00 1E 06
	ora [$4C.b],Y		; 17 4C
	cmp ($FB.b,S),Y		; D3 FB
	ora $066100.l		; 0F 00 61 06
	beq  75.b		; F0 4B
	adc ($A5.b),Y		; 71 A5
	ora $077A00.l		; 0F 00 7A 07
	inc $074B.w		; EE 4B 07
	jsr ($0002.w,X)		; FC 02 00
	inx		; E8
	ora [$20.b]		; 07 20
	jmp $EAAD.w		; 4C AD EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	bvc   7.b		; 50 07
	rts		; 60

	pha		; 48
	tsb $0C1C.w		; 0C 1C 0C
	trb $0090.w		; 1C 90 00
	bcc  75.b		; 90 4B
	ora $0028.w,X		; 1D 28 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	jmp ($0190.w)		; 6C 90 01
	ora $F2.b,X		; 15 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	plp		; 28
	jmp ($014F.w)		; 6C 4F 01
	adc $000290.l,X		; 7F 90 02 00
	bra 108.b		; 80 6C
	eor $F31901.l		; 4F 01 19 F3
	ora ($00.b,X)		; 01 00
	sed		; F8
	jmp ($01C8.w)		; 6C C8 01
	adc ($A5.b),Y		; 71 A5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra   6.b		; 80 06
	tya		; 98
	ror $F581.w		; 6E 81 F5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tay		; A8
	tsb $B0.b		; 04 B0
	adc ($C1.b,X)		; 61 C1
	ldx $0001.w,Y		; BE 01 00
	tay		; A8
	tsb $B8.b		; 04 B8
	adc ($1B.b,X)		; 61 1B
	lda $01.b		; A5 01
	brk $E0.b		; 00 E0
	tsb $B0.b		; 04 B0
	adc ($B3.b,X)		; 61 B3
	ldx $0001.w,Y		; BE 01 00
	cpx #$B804.w		; E0 04 B8
	adc ($1B.b,X)		; 61 1B
	lda $01.b		; A5 01
	brk $18.b		; 00 18
	ora $B0.b		; 05 B0
	adc ($C1.b,X)		; 61 C1
	ldx $0001.w,Y		; BE 01 00
	clc		; 18
	ora $B8.b		; 05 B8
	adc ($1B.b,X)		; 61 1B
	lda $01.b		; A5 01
	brk $50.b		; 00 50
	ora $B0.b		; 05 B0
	adc ($B3.b,X)		; 61 B3
	ldx $0001.w,Y		; BE 01 00
	bvc   5.b		; 50 05
	clv		; B8
	adc ($1B.b,X)		; 61 1B
	lda $01.b		; A5 01
	brk $B8.b		; 00 B8
	ora $B4.b		; 05 B4
	.db $62, $A9, $A5		; 62 A9 A5
	cop $00.b		; 02 00
	iny		; C8
	ora $AF.b		; 05 AF
	.db $62, $8F, $EA		; 62 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra   6.b		; 80 06
	dey		; 88
	ror $F1CD.w		; 6E CD F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	clc		; 18
	pld		; 2B
	sbc ($00.b)		; F2 00
	eor #$0193.w		; 49 93 01
	brk $90.b		; 00 90
	bit $00F0.w		; 2C F0 00
	and $A6.b,S		; 23 A6
	ora ($00.b,X)		; 01 00
	bcc  44.b		; 90 2C
	php		; 08
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $38.b		; 00 38
	and $00EF.w		; 2D EF 00
	sta ($A4.b,X)		; 81 A4
	ora ($00.b,X)		; 01 00
	ldy $2D.b,X		; B4 2D
	mvp $7F,$01		; 44 01 7F
	bcc   1.b		; 90 01
	brk $E0.b		; 00 E0
	and $006F.w		; 2D 6F 00
	ora $0001AE.l,X		; 1F AE 01 00
	bpl  46.b		; 10 2E
	cpy $00.b		; C4 00
	adc $000190.l,X		; 7F 90 01 00
	cpy #$C02E.w		; C0 2E C0
	brk $63.b		; 00 63
	ldy $01.b		; A4 01
	brk $90.b		; 00 90
	and $6300B8.l		; 2F B8 00 63
	ldy $01.b		; A4 01
	brk $B4.b		; 00 B4
	and $7F00C4.l		; 2F C4 00 7F
	bcc   1.b		; 90 01
	brk $70.b		; 00 70
	bmi  -1.b		; 30 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	pei ($30.b)		; D4 30
	mvp $7F,$01		; 44 01 7F
	bcc   1.b		; 90 01
	brk $10.b		; 00 10
	and ($A0.b),Y		; 31 A0
	brk $23.b		; 00 23
	ldx $01.b		; A6 01
	brk $10.b		; 00 10
	and ($B8.b),Y		; 31 B8
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $10.b		; 00 10
	and ($B8.b),Y		; 31 B8
	brk $73.b		; 00 73
	lda ($01.b,X)		; A1 01
	brk $10.b		; 00 10
	and ($D8.b),Y		; 31 D8
	brk $4D.b		; 00 4D
	lda $01.b		; A5 01
	brk $50.b		; 00 50
	and ($44.b),Y		; 31 44
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $14.b		; 00 14
	and ($44.b)		; 32 44
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $70.b		; 00 70
	and ($0B.b)		; 32 0B
	ora ($AF.b,X)		; 01 AF
	sta $B00001.l,X		; 9F 01 00 B0
	and ($B0.b,S),Y		; 33 B0
	brk $23.b		; 00 23
	ldx $01.b		; A6 01
	brk $B0.b		; 00 B0
	and ($C8.b,S),Y		; 33 C8
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $B0.b		; 00 B0
	and ($C8.b,S),Y		; 33 C8
	brk $BB.b		; 00 BB
	lda ($01.b,X)		; A1 01
	brk $C8.b		; 00 C8
	bit $A4.b,X		; 34 A4
	brk $81.b		; 00 81
	ldy $01.b		; A4 01
	brk $D4.b		; 00 D4
	bit $A4.b,X		; 34 A4
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $D4.b		; 00 D4
	and $24.b,X		; 35 24
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $30.b		; 00 30
	rol $60.b,X		; 36 60
	ora ($23.b,X)		; 01 23
	ldx $01.b		; A6 01
	brk $30.b		; 00 30
	rol $78.b,X		; 36 78
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $30.b		; 00 30
	rol $78.b,X		; 36 78
	ora ($73.b,X)		; 01 73
	lda ($01.b,X)		; A1 01
	brk $C0.b		; 00 C0
	rol $13.b,X		; 36 13
	ora ($49.b,X)		; 01 49
	sta ($01.b,S),Y		; 93 01
	brk $D0.b		; 00 D0
	and [$F0.b],Y		; 37 F0
	brk $23.b		; 00 23
	ldx $01.b		; A6 01
	brk $D0.b		; 00 D0
	and [$08.b],Y		; 37 08
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $30.b		; 00 30
	sec		; 38
	beq   0.b		; F0 00
	and $A6.b,S		; 23 A6
	ora ($00.b,X)		; 01 00
	bmi  56.b		; 30 38
	php		; 08
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $30.b		; 00 30
	sec		; 38
	php		; 08
	ora ($73.b,X)		; 01 73
	lda ($01.b,X)		; A1 01
	brk $90.b		; 00 90
	sec		; 38
	beq   0.b		; F0 00
	and $A6.b,S		; 23 A6
	ora ($00.b,X)		; 01 00
	bcc  56.b		; 90 38
	php		; 08
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $F0.b		; 00 F0
	sec		; 38
	beq   0.b		; F0 00
	and $A6.b,S		; 23 A6
	ora ($00.b,X)		; 01 00
	beq  56.b		; F0 38
	php		; 08
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $F0.b		; 00 F0
	sec		; 38
	php		; 08
	ora ($73.b,X)		; 01 73
	lda ($01.b,X)		; A1 01
	brk $BC.b		; 00 BC
	dec A		; 3A
	jsr $F101.w		; 20 01 F1
	lda [$01.b],Y		; B7 01
	brk $70.b		; 00 70
	tsa		; 3B
	cpx $00.b		; E4 00
	tyx		; BB
	txy		; 9B
	ora ($00.b,X)		; 01 00
	bcs  59.b		; B0 3B
	bne   0.b		; D0 00
	eor $01A5.w,Y		; 59 A5 01
	brk $B0.b		; 00 B0
	bit $00E0.w,X		; 3C E0 00
	adc $000190.l,X		; 7F 90 01 00
	rti		; 40

	and $0172.w,X		; 3D 72 01
	eor $91.b,X		; 55 91
	ora ($00.b,X)		; 01 00
	rti		; 40

	and $0158.w,X		; 3D 58 01
	rtl		; 6B

	ldx $01.b		; A6 01
	brk $70.b		; 00 70
	and $00E7.w,X		; 3D E7 00
	sbc ($A4.b),Y		; F1 A4
	ora $00.b		; 05 00
	bcs  62.b		; B0 3E
	cpy $00.b		; C4 00
	bit $01E9.w,X		; 3C E9 01
	brk $F0.b		; 00 F0
	rol $00B0.w,X		; 3E B0 00
	tas		; 1B
	lda $01.b		; A5 01
	brk $E8.b		; 00 E8
	and $8100A4.l,X		; 3F A4 00 81
	ldy $01.b		; A4 01
	brk $70.b		; 00 70
	rti		; 40

	txs		; 9A
	brk $55.b		; 00 55
	sta ($01.b),Y		; 91 01
	brk $70.b		; 00 70
	rti		; 40

	bra   0.b		; 80 00
	cmp ($A6.b),Y		; D1 A6
	ora ($00.b,X)		; 01 00
	bvs  64.b		; 70 40
	sec		; 38
	ora ($65.b,X)		; 01 65
	lda $01.b		; A5 01
	brk $70.b		; 00 70
	.db $42, $AA		; 42 AA
	brk $55.b		; 00 55
	sta ($01.b),Y		; 91 01
	brk $70.b		; 00 70
	.db $42, $90		; 42 90
	brk $15.b		; 00 15
	lda [$01.b]		; A7 01
	brk $70.b		; 00 70
	.db $42, $D0		; 42 D0
	brk $83.b		; 00 83
	sta $400001.l,X		; 9F 01 00 40
	eor $B4.b,S		; 43 B4
	brk $D7.b		; 00 D7
	lda $01.b		; A5 01
	brk $40.b		; 00 40
	eor $E0.b,S		; 43 E0
	brk $57.b		; 00 57
	sta ($01.b,S),Y		; 93 01
	brk $F8.b		; 00 F8
	eor $AA.b,S		; 43 AA
	brk $55.b		; 00 55
	sta ($01.b),Y		; 91 01
	brk $F8.b		; 00 F8
	eor $90.b,S		; 43 90
	brk $15.b		; 00 15
	lda [$01.b]		; A7 01
	brk $F8.b		; 00 F8
	eor $D0.b,S		; 43 D0
	brk $83.b		; 00 83
	sta $F80001.l,X		; 9F 01 00 F8
	eor $F0.b,S		; 43 F0
	brk $83.b		; 00 83
	sta $A00005.l,X		; 9F 05 00 A0
	eor $A4.b		; 45 A4
	brk $5C.b		; 00 5C
	sbc #$0001.w		; E9 01 00
	bne  69.b		; D0 45
	bra   0.b		; 80 00
	adc ($A5.b),Y		; 71 A5
	ora ($00.b,X)		; 01 00
	rti		; 40

	lsr $88.b		; 46 88
	brk $D3.b		; 00 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	ldy #$B446.w		; A0 46 B4
	brk $EF.b		; 00 EF
	sta ($05.b)		; 92 05
	brk $C8.b		; 00 C8
	eor [$A0.b]		; 47 A0
	brk $7C.b		; 00 7C
	sbc #$0001.w		; E9 01 00
	bcs  72.b		; B0 48
	mvp $05,$01		; 44 01 05
	ldx $0001.w		; AE 01 00
	pha		; 48
	phk		; 4B
	ldx $00.b,Y		; B6 00
	adc $A4.b,S		; 63 A4
	ora ($00.b,X)		; 01 00
	pha		; 48
	phk		; 4B
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	jsr $BA4C.w		; 20 4C BA
	brk $55.b		; 00 55
	sta ($01.b),Y		; 91 01
	brk $20.b		; 00 20
	jmp $00A0.w		; 4C A0 00
	ora $A7.b,X		; 15 A7
	ora ($00.b,X)		; 01 00
	jsr $E04C.w		; 20 4C E0
	brk $83.b		; 00 83
	sta $200001.l,X		; 9F 01 00 20
	jmp $0100.w		; 4C 00 01
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	jsr $204C.w		; 20 4C 20
	ora ($83.b,X)		; 01 83
	sta $A10001.l,X		; 9F 01 00 A1
	eor $00BF.w		; 4D BF 00
	ora [$FC.b]		; 07 FC
	cop $00.b		; 02 00
	cpy #$CB4D.w		; C0 4D CB
	brk $F9.b		; 00 F9
	sbc #$0000.w		; E9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bcs  62.b		; B0 3E
	cpy $00.b		; C4 00
	tyx		; BB
	txy		; 9B
	ora ($00.b,X)		; 01 00
	bmi  63.b		; 30 3F
	cpy $00.b		; C4 00
	cmp $009B.w		; CD 9B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	eor $A4.b		; 45 A4
	brk $BB.b		; 00 BB
	txy		; 9B
	ora ($00.b,X)		; 01 00
	bpl  70.b		; 10 46
	ldy $00.b		; A4 00
	cmp $009B.w		; CD 9B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	eor [$BA.b]		; 47 BA
	brk $55.b		; 00 55
	sta ($01.b),Y		; 91 01
	brk $98.b		; 00 98
	eor [$A0.b]		; 47 A0
	brk $15.b		; 00 15
	lda [$01.b]		; A7 01
	brk $B0.b		; 00 B0
	pha		; 48
	.db $82, $00, $55		; 82 00 55
	sta ($01.b),Y		; 91 01
	brk $B0.b		; 00 B0
	pha		; 48
	pla		; 68
	brk $59.b		; 00 59
	lda [$01.b]		; A7 01
	brk $C8.b		; 00 C8
	eor #$00DA.w		; 49 DA 00
	eor $91.b,X		; 55 91
	ora ($00.b,X)		; 01 00
	iny		; C8
	eor #$00C0.w		; 49 C0 00
	ora $A7.b,X		; 15 A7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bcc  49.b		; 90 31
	lda $953B00.l		; AF 00 3B 95
	ora ($00.b,X)		; 01 00
	beq  49.b		; F0 31
	jmp ($2F00.w,X)		; 7C 00 2F
	lda $600001.l,X		; BF 01 00 60
	and ($93.b,S),Y		; 33 93
	brk $3B.b		; 00 3B
	sta $01.b,X		; 95 01
	brk $60.b		; 00 60
	and ($EF.b,S),Y		; 33 EF
	brk $49.b		; 00 49
	sta ($01.b,S),Y		; 93 01
	brk $98.b		; 00 98
	and ($96.b,S),Y		; 33 96
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	inx		; E8
	and ($B2.b,S),Y		; 33 B2
	brk $3B.b		; 00 3B
	sta $01.b,X		; 95 01
	brk $70.b		; 00 70
	bit $D8.b,X		; 34 D8
	brk $2F.b		; 00 2F
	lda $A00001.l,X		; BF 01 00 A0
	bit $A0.b,X		; 34 A0
	brk $4D.b		; 00 4D
	lda $01.b		; A5 01
	brk $80.b		; 00 80
	and $8F.b,X		; 35 8F
	brk $3B.b		; 00 3B
	sta $05.b,X		; 95 05
	brk $D0.b		; 00 D0
	and $70.b,X		; 35 70
	brk $E4.b		; 00 E4
	cpx $0001.w		; EC 01 00
	jsr $D036.w		; 20 36 D0
	brk $83.b		; 00 83
	sta $500001.l,X		; 9F 01 00 50
	and [$8F.b],Y		; 37 8F
	brk $F9.b		; 00 F9
	txs		; 9A
	ora ($00.b,X)		; 01 00
	bne  55.b		; D0 37
	cmp $9A5D00.l		; CF 00 5D 9A
	ora ($00.b,X)		; 01 00
	dec $CF37.w		; CE 37 CF
	brk $3B.b		; 00 3B
	sta $01.b,X		; 95 01
	brk $FC.b		; 00 FC
	and [$CF.b],Y		; 37 CF
	brk $3B.b		; 00 3B
	sta $01.b,X		; 95 01
	brk $40.b		; 00 40
	sec		; 38
	stz $2D00.w		; 9C 00 2D
	cpy #$0001.w		; C0 01 00
	bcs  56.b		; B0 38
	brk $01.b		; 00 01
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	jmp.w [$0838]		; DC 38 08
	ora ($59.b,X)		; 01 59
	lda $01.b		; A5 01
	brk $98.b		; 00 98
	and $008F.w,Y		; 39 8F 00
	eor $019A.w,X		; 5D 9A 01
	brk $CE.b		; 00 CE
	and $008F.w,Y		; 39 8F 00
	tsa		; 3B
	sta $01.b,X		; 95 01
	brk $0D.b		; 00 0D
	dec A		; 3A
	sta $953B00.l		; 8F 00 3B 95
	ora ($00.b,X)		; 01 00
	bvc  58.b		; 50 3A
	jmp ($4700.w,X)		; 7C 00 47
	cpy #$0001.w		; C0 01 00
	cpy #$353A.w		; C0 3A 35
	ora ($83.b,X)		; 01 83
	sta $F80001.l,X		; 9F 01 00 F8
	dec A		; 3A
	lda $8300.w,X		; BD 00 83
	sta $440001.l,X		; 9F 01 00 44
	tsa		; 3B
	sty $8300.w		; 8C 00 83
	sta $800001.l,X		; 9F 01 00 80
	tsa		; 3B
	bpl   1.b		; 10 01
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	lda $B83B.w,X		; BD 3B B8
	brk $83.b		; 00 83
	sta $140001.l,X		; 9F 01 00 14
	bit $0132.w,X		; 3C 32 01
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	pld		; 2B
	bit $00AA.w,X		; 3C AA 00
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	dey		; 88
	bit $0100.w,X		; 3C 00 01
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	clv		; B8
	bit $008C.w,X		; 3C 8C 00
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	inx		; E8
	bit $0132.w,X		; 3C 32 01
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	and $3D.b		; 25 3D
	iny		; C8
	brk $83.b		; 00 83
	sta $A20001.l,X		; 9F 01 00 A2
	and $010D.w,X		; 3D 0D 01
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	ldy $3D.b,X		; B4 3D
	tay		; A8
	brk $83.b		; 00 83
	sta $050001.l,X		; 9F 01 00 05
	rol $00DC.w,X		; 3E DC 00
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	rti		; 40

	rol $0090.w,X		; 3E 90 00
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	adc ($3E.b,S),Y		; 73 3E
	bmi   1.b		; 30 01
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	tay		; A8
	rol $00C5.w,X		; 3E C5 00
	sta $9F.b,S		; 83 9F
	ora ($00.b,X)		; 01 00
	rti		; 40

	and $FB0128.l,X		; 3F 28 01 FB
	lda [$01.b],Y		; B7 01
	brk $B8.b		; 00 B8
	and $95007C.l,X		; 3F 7C 00 95
	cpy #$0001.w		; C0 01 00
	bvs  64.b		; 70 40
	beq   0.b		; F0 00
	eor [$9D.b]		; 47 9D
	ora ($00.b,X)		; 01 00
	adc ($40.b)		; 72 40
	plp		; 28
	ora ($57.b,X)		; 01 57
	sta ($01.b,S),Y		; 93 01
	brk $80.b		; 00 80
	eor ($AF.b,X)		; 41 AF
	brk $8D.b		; 00 8D
	sta $01.b,X		; 95 01
	brk $F0.b		; 00 F0
	eor ($7C.b,X)		; 41 7C
	brk $AF.b		; 00 AF
	cpy #$0001.w		; C0 01 00
	sei		; 78
	.db $42, $D8		; 42 D8
	brk $41.b		; 00 41
	stz $0001.w,X		; 9E 01 00
	brk $43.b		; 00 43
	cld		; D8
	brk $19.b		; 00 19
	stz $0001.w,X		; 9E 01 00
	dey		; 88
	eor $A0.b,S		; 43 A0
	brk $27.b		; 00 27
	stz $0001.w,X		; 9E 01 00
	bpl  68.b		; 10 44
	cld		; D8
	brk $41.b		; 00 41
	stz $0001.w,X		; 9E 01 00
	tya		; 98
	mvp $00,$D8		; 44 D8 00
	ora $019E.w,Y		; 19 9E 01
	brk $20.b		; 00 20
	eor $DC.b		; 45 DC
	brk $5D.b		; 00 5D
	stz $0001.w,X		; 9E 01 00
	tay		; A8
	eor $DC.b		; 45 DC
	brk $4F.b		; 00 4F
	stz $0001.w,X		; 9E 01 00
	ldy #$AF46.w		; A0 46 AF
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	cpy #$AF46.w		; C0 46 AF
	brk $8D.b		; 00 8D
	sta $01.b,X		; 95 01
	brk $20.b		; 00 20
	eor [$CF.b]		; 47 CF
	brk $B9.b		; 00 B9
	ldy $0001.w,X		; BC 01 00
	bra  71.b		; 80 47
	lda $958D00.l		; AF 00 8D 95
	ora ($00.b,X)		; 01 00
	beq  71.b		; F0 47
	jmp ($9500.w,X)		; 7C 00 95
	cpy #$0001.w		; C0 01 00
	ldy $48.b		; A4 48
	brk $01.b		; 00 01
	tyx		; BB
	lda ($01.b,X)		; A1 01
	brk $A4.b		; 00 A4
	pha		; 48
	lda $00.b,S		; A3 00
	adc $A5.b		; 65 A5
	ora ($00.b,X)		; 01 00
	bcc  73.b		; 90 49
	jmp ($7B00.w,X)		; 7C 00 7B
	cpy #$0001.w		; C0 01 00
	bra  74.b		; 80 4A
	brk $01.b		; 00 01
	cmp $01A1.w		; CD A1 01
	brk $C0.b		; 00 C0
	phk		; 4B
	clv		; B8
	brk $CD.b		; 00 CD
	lda ($01.b,X)		; A1 01
	brk $C0.b		; 00 C0
	jmp $00DC.w		; 4C DC 00
	ora $A2.b,S		; 03 A2
	ora ($00.b,X)		; 01 00
	cpy #$DC4C.w		; C0 4C DC
	brk $57.b		; 00 57
	sta ($01.b,S),Y		; 93 01
	brk $C0.b		; 00 C0
	eor $00DC.w		; 4D DC 00
	ora $A2.b,X		; 15 A2
	ora ($00.b,X)		; 01 00
	cpy #$184E.w		; C0 4E 18
	ora ($85.b,X)		; 01 85
	lda ($01.b,X)		; A1 01
	brk $C0.b		; 00 C0
	lsr $00A0.w		; 4E A0 00
	sta $A1.b		; 85 A1
	ora ($00.b,X)		; 01 00
	cpy #$A84E.w		; C0 4E A8
	brk $71.b		; 00 71
	lda $01.b		; A5 01
	brk $C0.b		; 00 C0
	eor $2700E2.l		; 4F E2 00 27
	ldx #$0001.w		; A2 01 00
	cpy #$DC4F.w		; C0 4F DC
	brk $B5.b		; 00 B5
	sbc $01.b		; E5 01
	brk $00.b		; 00 00
	eor ($DC.b),Y		; 51 DC
	brk $25.b		; 00 25
	lda $0001.w,X		; BD 01 00
	brk $52.b		; 00 52
	jsl $BD3301.l		; 22 01 33 BD
	ora ($00.b,X)		; 01 00
	jsr $B052.w		; 20 52 B0
	brk $33.b		; 00 33
	lda $0001.w,X		; BD 01 00
	rts		; 60

	eor ($7C.b)		; 52 7C
	brk $33.b		; 00 33
	lda $0001.w,X		; BD 01 00
	adc ($52.b)		; 72 52
	brk $01.b		; 00 01
	and ($BD.b,S),Y		; 33 BD
	ora ($00.b,X)		; 01 00
	ldy #$5052.w		; A0 52 50
	brk $39.b		; 00 39
	ldx $0001.w		; AE 01 00
	cpy #$C452.w		; C0 52 C4
	brk $33.b		; 00 33
	lda $0001.w,X		; BD 01 00
	sed		; F8
	eor ($2B.b)		; 52 2B
	ora ($33.b,X)		; 01 33
	lda $0001.w,X		; BD 01 00
	jsr $9253.w		; 20 53 92
	brk $33.b		; 00 33
	lda $0001.w,X		; BD 01 00
	cli		; 58
	eor ($EA.b,S),Y		; 53 EA
	brk $33.b		; 00 33
	lda $0001.w,X		; BD 01 00
	bra  83.b		; 80 53
	ror $3300.w,X		; 7E 00 33
	lda $0001.w,X		; BD 01 00
	cpy #$CE53.w		; C0 53 CE
	brk $33.b		; 00 33
	lda $0001.w,X		; BD 01 00
	cld		; D8
	eor ($2B.b,S),Y		; 53 2B
	ora ($41.b,X)		; 01 41
	lda $0001.w,X		; BD 01 00
	brk $54.b		; 00 54
	sta $00.b,S		; 83 00
	eor ($BD.b,X)		; 41 BD
	ora ($00.b,X)		; 01 00
	clc		; 18
	mvn $00,$FA		; 54 FA 00
	eor ($BD.b,X)		; 41 BD
	ora ($00.b,X)		; 01 00
	bvc  84.b		; 50 54
	cmp $00.b,S		; C3 00
	eor ($BD.b,X)		; 41 BD
	ora ($00.b,X)		; 01 00
	bvs  84.b		; 70 54
	bmi   1.b		; 30 01
	eor ($BD.b,X)		; 41 BD
	ora ($00.b,X)		; 01 00
	tay		; A8
	mvn $00,$8F		; 54 8F 00
	sta $0195.w		; 8D 95 01
	brk $F0.b		; 00 F0
	mvn $00,$8F		; 54 8F 00
	xba		; EB
	txs		; 9A
	ora ($00.b,X)		; 01 00
	beq  84.b		; F0 54
	sbc $AEDD01.l,X		; FF 01 DD AE
	ora ($00.b,X)		; 01 00
	rti		; 40

	eor $CF.b,X		; 55 CF
	brk $8D.b		; 00 8D
	sta $01.b,X		; 95 01
	brk $C0.b		; 00 C0
	eor $0F.b,X		; 55 0F
	ora ($8D.b,X)		; 01 8D
	sta $01.b,X		; 95 01
	brk $60.b		; 00 60
	lsr $4F.b,X		; 56 4F
	ora ($5D.b,X)		; 01 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	.db $62, $56, $45		; 62 56 45
	ora ($D3.b,X)		; 01 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	clc		; 18
	eor [$0F.b],Y		; 57 0F
	ora ($8D.b,X)		; 01 8D
	sta $01.b,X		; 95 01
	brk $98.b		; 00 98
	eor [$CF.b],Y		; 57 CF
	brk $8D.b		; 00 8D
	sta $01.b,X		; 95 01
	brk $98.b		; 00 98
	eor [$FF.b],Y		; 57 FF
	ora ($DD.b,X)		; 01 DD
	ldx $0001.w		; AE 01 00
	lda ($57.b),Y		; B1 57
	sta ($00.b),Y		; 91 00
	tsa		; 3B
	sbc $A80001.l		; EF 01 00 A8
	cli		; 58
	sta [$00.b]		; 87 00
	ora [$FC.b]		; 07 FC
	cop $00.b		; 02 00
	jmp.w [$8F58]		; DC 58 8F
	brk $8B.b		; 00 8B
	sbc #$0000.w		; E9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bne  53.b		; D0 35
	jmp ($2F00.w)		; 6C 00 2F
	lda $F00001.l,X		; BF 01 00 F0
	rol $6C.b,X		; 36 6C
	brk $41.b		; 00 41
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	rtl		; 6B

	bra   1.b		; 80 01
	sta $0DFB.w,X		; 9D FB 0D
	brk $C0.b		; 00 C0
	adc ($4F.b,S),Y		; 73 4F
	ora ($55.b,X)		; 01 55
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $6000.w		; 0D 00 60
	lda $37.b,X		; B5 37
	brk $79.b		; 00 79
	sbc $0001.w,X		; FD 01 00
	sei		; 78
	ldx $32.b,Y		; B6 32
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $D8.b		; 00 D8
	ldx $B2.b,Y		; B6 B2
	brk $7F.b		; 00 7F
	bcc   1.b		; 90 01
	brk $38.b		; 00 38
	lda [$32.b],Y		; B7 32
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $62.b		; 00 62
	clv		; B8
	cpy #$D700.w		; C0 00 D7
	lda $01.b		; A5 01
	brk $62.b		; 00 62
	clv		; B8
	ldy #$D701.w		; A0 01 D7
	lda $01.b		; A5 01
	brk $C2.b		; 00 C2
	clv		; B8
	bmi   1.b		; 30 01
	cmp [$A5.b],Y		; D7 A5
	ora ($00.b,X)		; 01 00
.ACCU 16
.INDEX 16
	rep #$B8		; C2 B8
	and ($00.b)		; 32 00
	adc $000190.l,X		; 7F 90 01 00
	jsl $00C0B9.l		; 22 B9 C0 00
	cmp [$A5.b],Y		; D7 A5
	ora ($00.b,X)		; 01 00
	jsl $01A0B9.l		; 22 B9 A0 01
	cmp [$A5.b],Y		; D7 A5
	ora ($00.b,X)		; 01 00
	.db $82, $BA, $C0		; 82 BA C0
	brk $D7.b		; 00 D7
	lda $01.b		; A5 01
	brk $82.b		; 00 82
	tsx		; BA
	ldy #$D701.w		; A0 01 D7
	lda $01.b		; A5 01
	brk $D2.b		; 00 D2
	tsx		; BA
	bmi   1.b		; 30 01
	cmp [$A5.b],Y		; D7 A5
	ora ($00.b,X)		; 01 00
	cmp ($BA.b)		; D2 BA
	and ($00.b)		; 32 00
	adc $000190.l,X		; 7F 90 01 00
	jsl $00C0BB.l		; 22 BB C0 00
	cmp [$A5.b],Y		; D7 A5
	ora ($00.b,X)		; 01 00
	jsl $01A0BB.l		; 22 BB A0 01
	cmp [$A5.b],Y		; D7 A5
	ora ($00.b,X)		; 01 00
	.db $82, $BC, $C0		; 82 BC C0
	brk $D7.b		; 00 D7
	lda $01.b		; A5 01
	brk $82.b		; 00 82
	ldy $01A0.w,X		; BC A0 01
	cmp [$A5.b],Y		; D7 A5
	ora ($00.b,X)		; 01 00
.ACCU 8
.INDEX 8
	sep #$BC		; E2 BC
	bmi   1.b		; 30 01
	cmp [$A5.b],Y		; D7 A5
	ora ($00.b,X)		; 01 00
.ACCU 8
.INDEX 8
	sep #$BC		; E2 BC
	and ($00.b)		; 32 00
	adc $000190.l,X		; 7F 90 01 00
	.db $42, $BD		; 42 BD
	cpy #$00.b		; C0 00
	cmp [$A5.b],Y		; D7 A5
	ora ($00.b,X)		; 01 00
	.db $42, $BD		; 42 BD
	ldy #$01.b		; A0 01
	cmp [$A5.b],Y		; D7 A5
	ora ($00.b,X)		; 01 00
	cpy #$BE.b		; C0 BE
	bmi   0.b		; 30 00
	lda $0000FB.l		; AF FB 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $5A.b		; 00 5A
	rts		; 60

	brk $65.b		; 00 65
	lda $B00001.l,X		; BF 01 00 B0
	phy		; 5A
	mvn $B3,$00		; 54 00 B3
	lda $02.b		; A5 02
	brk $DC.b		; 00 DC
	phy		; 5A
	eor $EA8F00.l		; 4F 00 8F EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy #$4E.b		; C0 4E
	plp		; 28
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $C0.b		; 00 C0
	lsr $0110.w		; 4E 10 01
	and $A6.b,S		; 23 A6
	ora ($00.b,X)		; 01 00
	rti		; 40

	eor $7F0128.l		; 4F 28 01 7F
	bcc   1.b		; 90 01
	brk $40.b		; 00 40
	eor $230110.l		; 4F 10 01 23
	ldx $01.b		; A6 01
	brk $C0.b		; 00 C0
	eor $7F0128.l		; 4F 28 01 7F
	bcc   1.b		; 90 01
	brk $C0.b		; 00 C0
	eor $230110.l		; 4F 10 01 23
	ldx $01.b		; A6 01
	brk $40.b		; 00 40
	bvc  40.b		; 50 28
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $40.b		; 00 40
	bvc  16.b		; 50 10
	ora ($23.b,X)		; 01 23
	ldx $01.b		; A6 01
	brk $C0.b		; 00 C0
	bvc  40.b		; 50 28
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $C0.b		; 00 C0
	bvc  16.b		; 50 10
	ora ($23.b,X)		; 01 23
	ldx $01.b		; A6 01
	brk $40.b		; 00 40
	eor ($28.b),Y		; 51 28
	ora ($7F.b,X)		; 01 7F
	bcc   1.b		; 90 01
	brk $40.b		; 00 40
	eor ($10.b),Y		; 51 10
	ora ($23.b,X)		; 01 23
	ldx $01.b		; A6 01
	brk $AF.b		; 00 AF
	eor ($48.b),Y		; 51 48
	ora ($C1.b,X)		; 01 C1
	sta ($02.b),Y		; 91 02
	brk $B0.b		; 00 B0
	eor ($48.b),Y		; 51 48
	ora ($8F.b,X)		; 01 8F
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra  42.b		; 80 2A
	bra   0.b		; 80 00
	cmp $0000F1.l,X		; DF F1 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpy $CC.b		; C4 CC
	beq   0.b		; F0 00
	stp		; DB
	cmp $01.b		; C5 01
	brk $64.b		; 00 64
	cmp $007E.w		; CD 7E 00
	eor $019A.w,X		; 5D 9A 01
	brk $C8.b		; 00 C8
	cmp $009C.w		; CD 9C 00
	sbc $0194.w		; ED 94 01
	brk $60.b		; 00 60
	dec $00D8.w		; CE D8 00
	eor $01BD.w,X		; 5D BD 01
	brk $60.b		; 00 60
	dec $0120.w		; CE 20 01
	eor $01A5.w		; 4D A5 01
	brk $A8.b		; 00 A8
	dec $0053.w		; CE 53 00
	eor #$93.b		; 49 93
	ora ($00.b,X)		; 01 00
	tya		; 98
	cmp $ED0035.l		; CF 35 00 ED
	sty $01.b,X		; 94 01
	brk $B0.b		; 00 B0
	cmp $DB00D0.l		; CF D0 00 DB
	cmp $01.b		; C5 01
	brk $D8.b		; 00 D8
	cmp $ED002F.l		; CF 2F 00 ED
	sty $01.b,X		; 94 01
	brk $60.b		; 00 60
	bne  40.b		; D0 28
	brk $5D.b		; 00 5D
	lda $0001.w,X		; BD 01 00
	bcc -47.b		; 90 D1
	brk $01.b		; 00 01
	lda [$BC.b]		; A7 BC
	ora ($00.b,X)		; 01 00
	bne -47.b		; D0 D1
	lda $9A5D00.l		; AF 00 5D 9A
	ora ($00.b,X)		; 01 00
	cld		; D8
	cmp ($4B.b),Y		; D1 4B
	ora ($C1.b,X)		; 01 C1
	sta ($01.b),Y		; 91 01
	brk $30.b		; 00 30
	cmp ($00.b)		; D2 00
	ora ($A7.b,X)		; 01 A7
	ldy $0001.w,X		; BC 01 00
	beq -46.b		; F0 D2
	cmp ($00.b,S),Y		; D3 00
	sbc $0194.w		; ED 94 01
	brk $20.b		; 00 20
	cmp ($63.b,S),Y		; D3 63
	ora ($59.b,X)		; 01 59
	lda $01.b		; A5 01
	brk $20.b		; 00 20
	pei ($28.b)		; D4 28
	ora ($05.b,X)		; 01 05
	clv		; B8
	ora ($00.b,X)		; 01 00
	jsr $64D4.w		; 20 D4 64
	ora ($DB.b,X)		; 01 DB
	cmp $01.b		; C5 01
	brk $20.b		; 00 20
	pei ($DC.b)		; D4 DC
	brk $5D.b		; 00 5D
	txs		; 9A
	ora ($00.b,X)		; 01 00
	iny		; C8
	pei ($AB.b)		; D4 AB
	brk $49.b		; 00 49
	sta ($01.b,S),Y		; 93 01
	brk $68.b		; 00 68
	cmp $BE.b,X		; D5 BE
	brk $0F.b		; 00 0F
	ldy $01.b,X		; B4 01
	brk $E0.b		; 00 E0
	cmp $D3.b,X		; D5 D3
	brk $69.b		; 00 69
	cmp $01.b		; C5 01
	brk $F0.b		; 00 F0
	dec $60.b,X		; D6 60
	ora ($13.b,X)		; 01 13
	lda $0001.w,X		; BD 01 00
	beq -42.b		; F0 D6
	cpy #$01.b		; C0 01
	eor ($AE.b,S),Y		; 53 AE
	ora ($00.b,X)		; 01 00
	cpy $D7.b		; C4 D7
	lda $0F00.w,X		; BD 00 0F
	ldy $01.b,X		; B4 01
	brk $48.b		; 00 48
	cld		; D8
	lda ($00.b)		; B2 00
	adc #$C5.b		; 69 C5
	ora ($00.b,X)		; 01 00
	plp		; 28
	cmp $013C.w,Y		; D9 3C 01
	stp		; DB
	cmp $01.b		; C5 01
	brk $E0.b		; 00 E0
	cmp $008B.w,Y		; D9 8B 00
	eor $019A.w,X		; 5D 9A 01
	brk $68.b		; 00 68
	phx		; DA
	pla		; 68
	brk $01.b		; 00 01
	lda $0001.w,X		; BD 01 00
	brk $DB.b		; 00 DB
	tsb $01.b		; 04 01
	lda #$A5.b		; A9 A5
	ora ($00.b,X)		; 01 00
	brk $DB.b		; 00 DB
	tsb $01.b		; 04 01
	adc ($A1.b,S),Y		; 73 A1
	ora ($00.b,X)		; 01 00
	plp		; 28
	jmp.w [$0060]		; DC 60 00
	sta $BC.b,X		; 95 BC
	ora ($00.b,X)		; 01 00
	bvs -36.b		; 70 DC
	cpx #$00.b		; E0 00
	adc ($A5.b),Y		; 71 A5
	ora ($00.b,X)		; 01 00
	stz $2ADC.w,X		; 9E DC 2A
	brk $D3.b		; 00 D3
	xce		; FB
	ora ($00.b,X)		; 01 00
	clc		; 18
	cmp $0033.w,X		; DD 33 00
	ora $0001B4.l		; 0F B4 01 00
	ldy #$DD.b		; A0 DD
	sty $00.b		; 84 00
	ora $0001B4.l		; 0F B4 01 00
	clc		; 18
	dec $0095.w,X		; DE 95 00
	adc #$C5.b		; 69 C5
	ora ($00.b,X)		; 01 00
	clc		; 18
	dec $0130.w,X		; DE 30 01
	stp		; DB
	cmp $01.b		; C5 01
	brk $38.b		; 00 38
	dec $0097.w,X		; DE 97 00
	eor $019A.w,X		; 5D 9A 01
	brk $00.b		; 00 00
	cpx #$C4.b		; E0 C4
	ora ($DB.b,X)		; 01 DB
	cmp $01.b		; C5 01
	brk $03.b		; 00 03
	cpx #$31.b		; E0 31
	ora ($07.b,X)		; 01 07
	jsr ($0002.w,X)		; FC 02 00
	trb $37E0.w		; 1C E0 37
	ora ($31.b,X)		; 01 31
	sbc #$00.b		; E9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	bit $0180.w		; 2C 80 01
	cmp $00F2.w,Y		; D9 F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	sbc ($0F.b),Y		; F1 0F
	brk $AA.b		; 00 AA
	brk $FF.b		; 00 FF
	rti		; 40

	cmp $0F91.w,X		; DD 91 0F
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	eor ($4D.b,X)		; 41 4D
	lda $02.b		; A5 02
	brk $8C.b		; 00 8C
	ora ($FF.b,X)		; 01 FF
	rti		; 40

	eor $000FE3.l,X		; 5F E3 0F 00
	bcc   1.b		; 90 01
	stz $1B3F.w,X		; 9E 3F 1B
	lda $0F.b		; A5 0F
	brk $B0.b		; 00 B0
	ora ($7E.b,X)		; 01 7E
	and $0FE45D.l,X		; 3F 5D E4 0F
	brk $28.b		; 00 28
	cop $80.b		; 02 80
	eor ($57.b,X)		; 41 57
	sta ($0F.b,S),Y		; 93 0F
	brk $40.b		; 00 40
	ora $40.b,S		; 03 40
	eor ($29.b,X)		; 41 29
	cmp $0F.b,S		; C3 0F
	brk $B0.b		; 00 B0
	ora $78.b,S		; 03 78
	rti		; 40

	eor ($E4.b,S),Y		; 53 E4
	ora $047800.l		; 0F 00 78 04
	iny		; C8
	and $0FC329.l,X		; 3F 29 C3 0F
	brk $C8.b		; 00 C8
	tsb $70.b		; 04 70
	and $0FC329.l,X		; 3F 29 C3 0F
	brk $10.b		; 00 10
	ora $E8.b		; 05 E8
	and $0FC329.l,X		; 3F 29 C3 0F
	brk $10.b		; 00 10
	ora $28.b		; 05 28
	rti		; 40

	eor $0FA5.w,Y		; 59 A5 0F
	brk $50.b		; 00 50
	ora $90.b		; 05 90
	and $0FC329.l,X		; 3F 29 C3 0F
	brk $A0.b		; 00 A0
	ora $D0.b		; 05 D0
	and $0FC329.l,X		; 3F 29 C3 0F
	brk $D0.b		; 00 D0
	ora $78.b		; 05 78
	and $0FC329.l,X		; 3F 29 C3 0F
	brk $90.b		; 00 90
	asl $F8.b		; 06 F8
	rti		; 40

	eor $E4.b		; 45 E4
	ora $072300.l		; 0F 00 23 07
	stz $273F.w,X		; 9E 3F 27
	cpx $0F.b		; E4 0F
	brk $78.b		; 00 78
	ora [$70.b]		; 07 70
	and $0FA51B.l,X		; 3F 1B A5 0F
	brk $90.b		; 00 90
	ora [$B8.b]		; 07 B8
	eor ($53.b,X)		; 41 53
	cpx $0F.b		; E4 0F
	brk $D8.b		; 00 D8
	brk $E0.b		; 00 E0
	.db $42, $EF		; 42 EF
	cmp ($0F.b,X)		; C1 0F
	brk $00.b		; 00 00
	ora ($48.b,X)		; 01 48
	eor $EF.b,S		; 43 EF
	cmp ($0F.b,X)		; C1 0F
	brk $30.b		; 00 30
	ora ($78.b,X)		; 01 78
	.db $42, $FD		; 42 FD
	cmp ($0F.b,X)		; C1 0F
	brk $30.b		; 00 30
	ora ($B0.b,X)		; 01 B0
	eor $FD.b,S		; 43 FD
	cmp ($0F.b,X)		; C1 0F
	brk $C0.b		; 00 C0
	ora ($33.b,X)		; 01 33
	.db $42, $57		; 42 57
	sta ($0F.b,S),Y		; 93 0F
	brk $F0.b		; 00 F0
	ora ($F8.b,X)		; 01 F8
	.db $42, $71		; 42 71
	cpx $0F.b		; E4 0F
	brk $E0.b		; 00 E0
	cop $9E.b		; 02 9E
	eor $1D.b,S		; 43 1D
	cpx $0F.b		; E4 0F
	brk $D0.b		; 00 D0
	ora $F8.b,S		; 03 F8
	.db $42, $67		; 42 67
	cpx $0F.b		; E4 0F
	brk $32.b		; 00 32
	tsb $7C.b		; 04 7C
	.db $42, $0F		; 42 0F
	clv		; B8
	ora $04C800.l		; 0F 00 C8 04
	bvc  66.b		; 50 42
	adc $0FC2.w,X		; 7D C2 0F
	brk $08.b		; 00 08
	ora $F0.b		; 05 F0
	.db $42, $6F		; 42 6F
	rep #$0F		; C2 0F
	brk $48.b		; 00 48
	ora $90.b		; 05 90
	.db $42, $6F		; 42 6F
	rep #$0F		; C2 0F
	brk $A8.b		; 00 A8
	ora $B8.b		; 05 B8
	.db $42, $6F		; 42 6F
	rep #$0F		; C2 0F
	brk $D0.b		; 00 D0
	ora $60.b		; 05 60
	.db $42, $6F		; 42 6F
	rep #$0F		; C2 0F
	brk $F0.b		; 00 F0
	ora $E8.b		; 05 E8
	.db $42, $6F		; 42 6F
	rep #$0F		; C2 0F
	brk $18.b		; 00 18
	ora [$E4.b]		; 07 E4
	.db $42, $6F		; 42 6F
	rep #$0F		; C2 0F
	brk $98.b		; 00 98
	ora [$E8.b]		; 07 E8
	.db $42, $57		; 42 57
	sta ($0F.b,S),Y		; 93 0F
	brk $98.b		; 00 98
	brk $38.b		; 00 38
	eor $65.b		; 45 65
	lda $0F.b		; A5 0F
	brk $D8.b		; 00 D8
	brk $18.b		; 00 18
	mvp $C1,$EF		; 44 EF C1
	ora $010000.l		; 0F 00 00 01
	bra  68.b		; 80 44
	sbc $0FC1.w,X		; FD C1 0F
	brk $D0.b		; 00 D0
	cop $44.b		; 02 44
	mvp $A5,$9F		; 44 9F A5
	ora $030400.l		; 0F 00 04 03
	adc ($44.b)		; 72 44
	and ($E4.b),Y		; 31 E4
	ora ($00.b,X)		; 01 00
	bpl   4.b		; 10 04
	ldx $44.b,Y		; B6 44
	cmp ($FB.b,S),Y		; D3 FB
	ora $00.b		; 05 00
	bvs   4.b		; 70 04
	iny		; C8
	mvp $F1,$74		; 44 74 F1
	ora $072000.l		; 0F 00 20 07
	inc $3B44.w,X		; FE 44 3B
	cpx $0F.b		; E4 0F
	brk $20.b		; 00 20
	ora [$84.b]		; 07 84
	mvp $A5,$71		; 44 71 A5
	cop $00.b		; 02 00
	inx		; E8
	ora [$08.b]		; 07 08
	eor $A3.b		; 45 A3
	nop		; EA
	ora ($00.b,X)		; 01 00
	beq   7.b		; F0 07
	inx		; E8
	mvp $FC,$07		; 44 07 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bcs   4.b		; B0 04
	iny		; C8
	mvp $E2,$59		; 44 59 E2
	ora ($00.b,X)		; 01 00
	bmi   5.b		; 30 05
	iny		; C8
	mvp $E2,$6B		; 44 6B E2
	ora ($00.b,X)		; 01 00
	bcs   5.b		; B0 05
	iny		; C8
	mvp $E2,$59		; 44 59 E2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($13.b,X)		; 01 13
	bpl   7.b		; 10 07
	cpx #$41.b		; E0 41
	trb $24.b		; 14 24
	trb $24.b		; 14 24
	brk $01.b		; 00 01
	brk $44.b		; 00 44
	and $2F.b		; 25 2F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	and ($01.b,S),Y		; 33 01
	and $00F8.w,X		; 3D F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	ora ($33.b,X)		; 01 33
	brk $5D.b		; 00 5D
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	and ($01.b,S),Y		; 33 01
	adc ($F8.b,X)		; 61 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra   1.b		; 80 01
	bpl   1.b		; 10 01
	ora #$F9.b		; 09 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra   1.b		; 80 01
	and ($00.b,S),Y		; 33 00
	plb		; AB
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	adc ($01.b,S),Y		; 73 01
	lda [$F9.b],Y		; B7 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F214.w		; 20 14 F2
	rtl		; 6B

	sta $8C.b		; 85 8C
	ldx #$FE.b		; A2 FE
	sbc $E0E8E8.l,X		; FF E8 E8 E0
	bpl   0.b		; 10 00
	beq  43.b		; F0 2B
	lda $1AD3.w,X		; BD D3 1A
	beq  11.b		; F0 0B
	cmp $8C.b		; C5 8C
	bne -16.b		; D0 F0
	lda $1AE3.w,X		; BD E3 1A
	bmi -21.b		; 30 EB
	bra  21.b		; 80 15
	stx $76.b		; 86 76
	inx		; E8
	inx		; E8
	cpx #$10.b		; E0 10
	brk $F0.b		; 00 F0
	.db $42, $BD		; 42 BD
	cmp ($1A.b,S),Y		; D3 1A
	cmp $8C.b		; C5 8C
	bne -14.b		; D0 F2
	lda $1AE3.w,X		; BD E3 1A
	bmi -19.b		; 30 ED
	inc $1AE3.w,X		; FE E3 1A
	txa		; 8A
	xba		; EB
	rts		; 60

	lda #$00.b		; A9 00
	brk $60.b		; 00 60
	sta $8C.b		; 85 8C
	lda $0C69.w,X		; BD 69 0C
	xba		; EB
	and #$0E.b		; 29 0E
	brk $85.b		; 00 85
	ror $AA.b,X		; 76 AA
	lda $1AD3.w,X		; BD D3 1A
	cmp $8C.b		; C5 8C
	beq   6.b		; F0 06
	jsr $F27B.w		; 20 7B F2
	dec $1AE3.w,X		; DE E3 1A
	rtl		; 6B

	sta $8C.b		; 85 8C
	lda $0C69.w,X		; BD 69 0C
	xba		; EB
	and #$0E.b		; 29 0E
	brk $85.b		; 00 85
	ror $20.b,X		; 76 20
	tda		; 7B
	sbc ($DE.b)		; F2 DE
	sbc $1A.b,S		; E3 1A
	rtl		; 6B

	lda $1E15.w		; AD 15 1E
	and #$10.b		; 29 10
	brk $D0.b		; 00 D0
	and ($AD.b)		; 32 AD
	cmp ($1A.b),Y		; D1 1A
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $8C.b		; A5 8C
	sta $1A8F.w,X		; 9D 8F 1A
	lda $76.b		; A5 76
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$81.b		; 69 81
	brk $EB.b		; 00 EB
	ora #$BC.b		; 09 BC
	brk $9D.b		; 00 9D
	sta ($1A.b),Y		; 91 1A
	lda $1AD1.w		; AD D1 1A
	inc A		; 1A
	and #$0F.b		; 29 0F
	brk $8D.b		; 00 8D
	cmp ($1A.b),Y		; D1 1A
	ldx $76.b		; A6 76
	inc $1AE3.w,X		; FE E3 1A
	lda $8C.b		; A5 8C
	sta $1AD3.w,X		; 9D D3 1A
	txa		; 8A
	xba		; EB
	rts		; 60

	lda $1AD1.w		; AD D1 1A
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $8C.b		; A5 8C
	clc		; 18
	adc #$AD.b		; 69 AD
	lda $9D.b		; A5 9D
	sta $76A51A.l		; 8F 1A A5 76
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc #$81.b		; 69 81
	brk $EB.b		; 00 EB
	ora #$7F.b		; 09 7F
	brk $9D.b		; 00 9D
	sta ($1A.b),Y		; 91 1A
	lda $1AD1.w		; AD D1 1A
	inc A		; 1A
	and #$0F.b		; 29 0F
	brk $8D.b		; 00 8D
	cmp ($1A.b),Y		; D1 1A
	ldx $76.b		; A6 76
	inc $1AE3.w,X		; FE E3 1A
	lda $8C.b		; A5 8C
	sta $1AD3.w,X		; 9D D3 1A
	txa		; 8A
	xba		; EB
	rts		; 60

	jsr $F2EF.w		; 20 EF F2
	rtl		; 6B

	xba		; EB
	and #$0E.b		; 29 0E
	brk $AA.b		; 00 AA
	dec $1AE3.w,X		; DE E3 1A
	bmi   3.b		; 30 03
	beq   1.b		; F0 01
	rts		; 60

	stz $1AD3.w,X		; 9E D3 1A
	rts		; 60

	lda $4C.b		; A5 4C
	sta $4E.b		; 85 4E
	ldy #$1C.b		; A0 1C
	brk $B9.b		; 00 B9
	adc $0FF01A.l		; 6F 1A F0 0F
	dey		; 88
	dey		; 88
	cpy #$08.b		; C0 08
	brk $10.b		; 00 10
	pea $6038.w		; F4 38 60
	lda $4E.b		; A5 4E
	sta $4C.b		; 85 4C
	bra -15.b		; 80 F1
	dec $4C.b		; C6 4C
	beq  25.b		; F0 19
	dey		; 88
	dey		; 88
	cpy #$08.b		; C0 08
	brk $30.b		; 00 30
	sbc $6FB9.w		; ED B9 6F
	inc A		; 1A
	bne -22.b		; D0 EA
	dec $4C.b		; C6 4C
	beq   9.b		; F0 09
	dey		; 88
	dey		; 88
	cpy #$08.b		; C0 08
	brk $10.b		; 00 10
	beq -128.b		; F0 80
	stp		; DB
	tya		; 98
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor $0C69.w,X		; 5D 69 0C
	and #$FF.b		; 29 FF
	ora ($5D.b,X)		; 01 5D
	adc #$0C.b		; 69 0C
	sta $0C69.w,X		; 9D 69 0C
	bra   2.b		; 80 02
	iny		; C8
	iny		; C8
	txa		; 8A
	sta $1A6F.w,Y		; 99 6F 1A
	dec $4E.b		; C6 4E
	bne -10.b		; D0 F6
	clc		; 18
	rts		; 60

	jsr $F35B.w		; 20 5B F3
	rtl		; 6B

	ldy #$1C.b		; A0 1C
	brk $B9.b		; 00 B9
	adc $09F01A.l		; 6F 1A F0 09
	dey		; 88
	dey		; 88
	cpy #$08.b		; C0 08
	brk $10.b		; 00 10
	pea $6038.w		; F4 38 60
	txa		; 8A
	sta $1A6F.w,Y		; 99 6F 1A
	tya		; 98
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	eor $0C69.w,X		; 5D 69 0C
	and #$FF.b		; 29 FF
	ora ($5D.b,X)		; 01 5D
	adc #$0C.b		; 69 0C
	sta $0C69.w,X		; 9D 69 0C
	clc		; 18
	rts		; 60

	ldy #$1C.b		; A0 1C
	brk $A2.b		; 00 A2
	brk $00.b		; 00 00
	lda $1A6F.w,Y		; B9 6F 1A
	bne   1.b		; D0 01
	inx		; E8
	dey		; 88
	dey		; 88
	cpy #$08.b		; C0 08
	brk $10.b		; 00 10
	sbc ($8A.b,S),Y		; F3 8A
	beq   2.b		; F0 02
	clc		; 18
	rtl		; 6B

	sec		; 38
	rtl		; 6B

	jsr $F3A1.w		; 20 A1 F3
	rtl		; 6B

	lda $0C69.w,X		; BD 69 0C
	and #$E0.b		; 29 E0
	ora ($4A.b,X)		; 01 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	tay		; A8
	lda #$00.b		; A9 00
	brk $99.b		; 00 99
	adc $20601A.l		; 6F 1A 60 20
	lda [$F3.b],Y		; B7 F3
	rtl		; 6B

	ldx #$02.b		; A2 02
	brk $BD.b		; 00 BD
	eor $0D.b		; 45 0D
	beq  11.b		; F0 0B
	inx		; E8
	inx		; E8
	cpx #$1E.b		; E0 1E
	brk $D0.b		; 00 D0
	pea $8664.w		; F4 64 86
	sec		; 38
	rts		; 60

	stx $86.b		; 86 86
	lda #$00.b		; A9 00
	bra -99.b		; 80 9D
	sbc $1815.w,X		; FD 15 18
	rts		; 60

	jsr $F3D8.w		; 20 D8 F3
	rtl		; 6B

	ldx #$1E.b		; A2 1E
	brk $BD.b		; 00 BD
	eor $0D.b		; 45 0D
	beq  11.b		; F0 0B
	inx		; E8
	inx		; E8
	cpx #$34.b		; E0 34
	brk $D0.b		; 00 D0
	pea $8664.w		; F4 64 86
	sec		; 38
	rts		; 60

	stx $86.b		; 86 86
	lda #$00.b		; A9 00
	bra -99.b		; 80 9D
	sbc $1815.w,X		; FD 15 18
	rts		; 60

	sta $4C.b		; 85 4C
	jsr $F3B7.w		; 20 B7 F3
	bcs  11.b		; B0 0B
	stz $0AE5.w,X		; 9E E5 0A
	phy		; 5A
	jsr $F300.w		; 20 00 F3
	ply		; 7A
	bcs   1.b		; B0 01
	rtl		; 6B

	rtl		; 6B

	jsr $F3B7.w		; 20 B7 F3
	bcs  11.b		; B0 0B
	stz $0AE5.w,X		; 9E E5 0A
	phy		; 5A
	jsr $F35B.w		; 20 5B F3
	ply		; 7A
	bcs   1.b		; B0 01
	rtl		; 6B

	rtl		; 6B

	jsr $F3D8.w		; 20 D8 F3
	bcs  11.b		; B0 0B
	stz $0AE5.w,X		; 9E E5 0A
	phy		; 5A
	jsr $F35B.w		; 20 5B F3
	ply		; 7A
	bcs   1.b		; B0 01
	rtl		; 6B

	rtl		; 6B

	jsr $F773.w		; 20 73 F7
	bcs  92.b		; B0 5C
	rtl		; 6B

	jsr $F721.w		; 20 21 F7
	bcs  86.b		; B0 56
	rtl		; 6B

	jsr $F7AE.w		; 20 AE F7
	bcs  80.b		; B0 50
	rtl		; 6B

	jsr $F7AE.w		; 20 AE F7
	bcs   1.b		; B0 01
	rtl		; 6B

	jsl $BCBC47.l		; 22 47 BC BC
	jmp $BDF48B.l		; 5C 8B F4 BD
	jsr $F7F6.w		; 20 F6 F7
	bcs  60.b		; B0 3C
	rtl		; 6B

	jsr $F7AE.w		; 20 AE F7
	bcc   4.b		; 90 04
	jsl $BDF49D.l		; 22 9D F4 BD
	rtl		; 6B

	jsr $F7AE.w		; 20 AE F7
	bcs   1.b		; B0 01
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	ldx #$02.b		; A2 02
	brk $DD.b		; 00 DD
	eor $0D.b		; 45 0D
	beq   9.b		; F0 09
	inx		; E8
	inx		; E8
	cpx #$34.b		; E0 34
	brk $30.b		; 00 30
	pea $1580.w		; F4 80 15
	cpx $82.b		; E4 82
	beq -13.b		; F0 F3
	ldx $82.b		; A6 82
	lda $0C69.w,X		; BD 69 0C
	jsr $F2EF.w		; 20 EF F2
	ldx $82.b		; A6 82
	stz $0D45.w,X		; 9E 45 0D
	stz $15FD.w,X		; 9E FD 15
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0D45.w,X		; BD 45 0D
	beq  19.b		; F0 13
	lda $0C69.w,X		; BD 69 0C
	jsr $F2EF.w		; 20 EF F2
	ldx $82.b		; A6 82
	jsr $F3A1.w		; 20 A1 F3
	ldx $82.b		; A6 82
	stz $0D45.w,X		; 9E 45 0D
	stz $15FD.w,X		; 9E FD 15
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $0C69.w,X		; BD 69 0C
	jsr $F2EF.w		; 20 EF F2
	ldx $82.b		; A6 82
	stz $0D45.w,X		; 9E 45 0D
	rtl		; 6B

	jsr $F4B8.w		; 20 B8 F4
	rtl		; 6B

	ldx #$34.b		; A2 34
	brk $BD.b		; 00 BD
	eor $0D.b		; 45 0D
	beq  11.b		; F0 0B
	inx		; E8
	inx		; E8
	cpx #$74.b		; E0 74
	brk $D0.b		; 00 D0
	pea $8664.w		; F4 64 86
	sec		; 38
	rts		; 60

	stx $86.b		; 86 86
	clc		; 18
	rts		; 60

	lda $0535.w		; AD 35 05
	cmp #$02.b		; C9 02
	brk $F0.b		; 00 F0
	tsa		; 3B
	jsr $F7F6.w		; 20 F6 F7
	ldx $82.b		; A6 82
	bcc  15.b		; 90 0F
	dec $14F9.w,X		; DE F9 14
	bpl  16.b		; 10 10
	jsl $BDF517.l		; 22 17 F5 BD
	bcs  10.b		; B0 0A
	stz $14F9.w,X		; 9E F9 14
	rtl		; 6B

	lda $14C5.w,X		; BD C5 14
	sta $14F9.w,X		; 9D F9 14
	rtl		; 6B

	lda $0535.w		; AD 35 05
	cmp #$02.b		; C9 02
	brk $F0.b		; 00 F0
	asl $20.b,X		; 16 20
	ldx $B0F7.w		; AE F7 B0
	asl $18.b,X		; 16 18
	rtl		; 6B

	lda $0535.w		; AD 35 05
	cmp #$02.b		; C9 02
	brk $F0.b		; 00 F0
	ora [$20.b]		; 07 20
	inc $F7.b,X		; F6 F7
	bcs   7.b		; B0 07
	clc		; 18
	rtl		; 6B

	jmp $F6CB.w		; 4C CB F6
	ldx $82.b		; A6 82
	phb		; 8B
	phk		; 4B
	plb		; AB
	lda $32.b		; A5 32
	cmp #$03.b		; C9 03
	brk $D0.b		; 00 D0
	php		; 08
	lda $1E0F.w		; AD 0F 1E
	cmp #$3E.b		; C9 3E
	brk $F0.b		; 00 F0
	eor $3EA5.w		; 4D A5 3E
	asl A		; 0A
	tay		; A8
	lda $8000.w,Y		; B9 00 80
	sta $76.b		; 85 76
	lda $15FD.w,X		; BD FD 15
	bmi  66.b		; 30 42
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $76.b		; 65 76
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	cmp #$05.b		; C9 05
	brk $F0.b		; 00 F0
	mvn $EF,$A5		; 54 A5 EF
	cmp $0002.w,Y		; D9 02 00
	bcs  56.b		; B0 38
	lda $F1.b		; A5 F1
	cmp $0002.w,Y		; D9 02 00
	bcc  49.b		; 90 31
	lda $32.b		; A5 32
	cmp #$03.b		; C9 03
	brk $D0.b		; 00 D0
	tas		; 1B
	lda $4A.b		; A5 4A
	clc		; 18
	adc #$20.b		; 69 20
	brk $38.b		; 00 38
	sbc $0004.w,Y		; F9 04 00
	sta $76.b		; 85 76
	lda $0895.w		; AD 95 08
	cmp $76.b		; C5 76
	bpl  23.b		; 10 17
	clc		; 18
	adc #$20.b		; 69 20
	ora ($C5.b,X)		; 01 C5
	ror $30.b,X		; 76 30
	ora $6B18AB.l		; 0F AB 18 6B
	cmp #$00.b		; C9 00
	bra -48.b		; 80 D0
	sed		; F8
	plb		; AB
	jsl $BDF48B.l		; 22 8B F4 BD
	clc		; 18
	rtl		; 6B

	plb		; AB
	lda $15FD.w,X		; BD FD 15
	tay		; A8
	lda #$00.b		; A9 00
	brk $E2.b		; 00 E2
	jsr $2B99.w		; 20 99 2B
	ora $20C2.w,Y		; 19 C2 20
	jsl $BDF48B.l		; 22 8B F4 BD
	sec		; 38
	rtl		; 6B

	sty $76.b		; 84 76
	lda $0006.w,Y		; B9 06 00
	clc		; 18
	adc #$08.b		; 69 08
	brk $A8.b		; 00 A8
	sty $78.b		; 84 78
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$20.b		; 69 20
	ora ($D9.b,X)		; 01 D9
	cop $00.b		; 02 00
	bcc  40.b		; 90 28
	lda $0008.w,Y		; B9 08 00
	beq   8.b		; F0 08
	tya		; 98
	clc		; 18
	adc #$08.b		; 69 08
	brk $A8.b		; 00 A8
	bra -13.b		; 80 F3
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$20.b		; E9 20
	brk $10.b		; 00 10
	ora $00C9.w		; 0D C9 00
	jsr ($0890.w,X)		; FC 90 08
	cmp $0002.w,Y		; D9 02 00
	bcc   8.b		; 90 08
	jmp $F69C.w		; 4C 9C F6
	cmp $0002.w,Y		; D9 02 00
	bcc  -8.b		; 90 F8
	lda $78.b		; A5 78
	sec		; 38
	sbc $76.b		; E5 76
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $15FD.w,X		; 7D FD 15
	sta $A4.b		; 85 A4
	ldx $A4.b		; A6 A4
	ldy $78.b		; A4 78
	bra   7.b		; 80 07
	tya		; 98
	clc		; 18
	adc #$08.b		; 69 08
	brk $A8.b		; 00 A8
	inx		; E8
	sty $4E.b		; 84 4E
	lda $192B.w,X		; BD 2B 19
	and #$FF.b		; 29 FF
	brk $A8.b		; 00 A8
	lda $15FD.w,Y		; B9 FD 15
	bpl  33.b		; 10 21
	eor #$FF.b		; 49 FF
	sbc $4C851A.l,X		; FF 1A 85 4C
	cpx $4C.b		; E4 4C
	bne  23.b		; D0 17
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$20.b		; E9 20
	brk $D9.b		; 00 D9
	ora $B00B.w,Y		; 19 0B B0
	phd		; 0B
	clc		; 18
	adc #$40.b		; 69 40
	ora ($D9.b,X)		; 01 D9
	ora $900B.w,Y		; 19 0B 90
	cop $80.b		; 02 80
	sei		; 78
	ldy $4E.b		; A4 4E
	lda $0008.w,Y		; B9 08 00
	bne -61.b		; D0 C3
	ldx $A4.b		; A6 A4
	ldy $78.b		; A4 78
	lda $82.b		; A5 82
	pha		; 48
	lda $0000.w,Y		; B9 00 00
	sta $50.b		; 85 50
	lda $192B.w,X		; BD 2B 19
	and #$FF.b		; 29 FF
	brk $5A.b		; 00 5A
	phx		; DA
	sta $82.b		; 85 82
	tay		; A8
	lda $15FD.w,Y		; B9 FD 15
	bpl  47.b		; 10 2F
	eor #$FF.b		; 49 FF
	sbc $4C851A.l,X		; FF 1A 85 4C
	cpx $4C.b		; E4 4C
	bne  37.b		; D0 25
.ACCU 8
	sep #$20		; E2 20
	stz $192B.w,X		; 9E 2B 19
.ACCU 16
	rep #$20		; C2 20
	lda $50.b		; A5 50
	cmp #$000C.w		; C9 0C 00
	beq  19.b		; F0 13
	lda $0D45.w,Y		; B9 45 0D
	cmp #$0071.w		; C9 71 00
	bne   5.b		; D0 05
	lda #$FE00.w		; A9 00 FE
	sta $DD.b		; 85 DD
	jsl $BDF48B.l		; 22 8B F4 BD
	bra   4.b		; 80 04
	jsl $BDF49D.l		; 22 9D F4 BD
	plx		; FA
	ply		; 7A
	lda $0008.w,Y		; B9 08 00
	beq   9.b		; F0 09
	tya		; 98
	clc		; 18
	adc #$0008.w		; 69 08 00
	tay		; A8
	inx		; E8
	bra -84.b		; 80 AC
	pla		; 68
	sta $82.b		; 85 82
	tax		; AA
	lda $15FD.w,X		; BD FD 15
	tax		; AA
.ACCU 8
	sep #$20		; E2 20
	stz $192B.w,X		; 9E 2B 19
.ACCU 16
	rep #$20		; C2 20
	plb		; AB
	jsl $BDF49D.l		; 22 9D F4 BD
	sec		; 38
	rtl		; 6B

	plb		; AB
	clc		; 18
	rtl		; 6B

	phb		; 8B
	phk		; 4B
	plb		; AB
	jsr $F6B5.w		; 20 B5 F6
	sta $0002.w,Y		; 99 02 00
	plb		; AB
	rtl		; 6B

	phb		; 8B
	phk		; 4B
	plb		; AB
	jsr $F6B5.w		; 20 B5 F6
	sta $0004.w,Y		; 99 04 00
	plb		; AB
	rtl		; 6B

	pha		; 48
	lda $3E.b		; A5 3E
	asl A		; 0A
	tay		; A8
	lda $8000.w,Y		; B9 00 80
	sta $76.b		; 85 76
	lda $15FD.w,X		; BD FD 15
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $76.b		; 65 76
	tay		; A8
	pla		; 68
	rts		; 60

	ldx $82.b		; A6 82
	phb		; 8B
	phk		; 4B
	plb		; AB
	lda $3E.b		; A5 3E
	asl A		; 0A
	tay		; A8
	lda $8000.w,Y		; B9 00 80
	sta $76.b		; 85 76
	lda $15FD.w,X		; BD FD 15
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $76.b		; 65 76
	tay		; A8
	plb		; AB
	lda $15FD.w,X		; BD FD 15
	tay		; A8
	lda #$0000.w		; A9 00 00
.ACCU 8
	sep #$20		; E2 20
	sta $192B.w,Y		; 99 2B 19
.ACCU 16
	rep #$20		; C2 20
	jmp $BDF48B.l		; 5C 8B F4 BD
	ldx $82.b		; A6 82
	phb		; 8B
	phk		; 4B
	plb		; AB
	lda $3E.b		; A5 3E
	asl A		; 0A
	tay		; A8
	lda $8000.w,Y		; B9 00 80
	sta $76.b		; 85 76
	lda $15FD.w,X		; BD FD 15
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $76.b		; 65 76
	tay		; A8
	plb		; AB
	lda $15FD.w,X		; BD FD 15
	tay		; A8
	lda #$0000.w		; A9 00 00
.ACCU 8
	sep #$20		; E2 20
	sta $192B.w,Y		; 99 2B 19
.ACCU 16
	rep #$20		; C2 20
	jmp $BDF49D.l		; 5C 9D F4 BD
	ldx $82.b		; A6 82
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	bmi  57.b		; 30 39
	cmp $0B19.w,X		; DD 19 0B
	bcs  64.b		; B0 40
	clc		; 18
	adc #$0140.w		; 69 40 01
	cmp $0B19.w,X		; DD 19 0B
	bcc  55.b		; 90 37
	lda $4A.b		; A5 4A
	clc		; 18
	adc #$0020.w		; 69 20 00
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	bmi  19.b		; 30 13
	sta $76.b		; 85 76
	lda $0895.w		; AD 95 08
	cmp $76.b		; C5 76
	bpl  10.b		; 10 0A
	clc		; 18
	adc #$0120.w		; 69 20 01
	cmp $76.b		; C5 76
	bmi  26.b		; 30 1A
	clc		; 18
	rts		; 60

	lda $0BC1.w,X		; BD C1 0B
	bmi  19.b		; 30 13
	cmp #$0200.w		; C9 00 02
	bpl  14.b		; 10 0E
	clc		; 18
	rts		; 60

	cmp #$FC00.w		; C9 00 FC
	bcc -62.b		; 90 C2
	cmp $0B19.w,X		; DD 19 0B
	bcc   2.b		; 90 02
	bra -64.b		; 80 C0
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	bmi  34.b		; 30 22
	cmp $0B19.w,X		; DD 19 0B
	bcs  41.b		; B0 29
	lda $4A.b		; A5 4A
	clc		; 18
	adc #$0080.w		; 69 80 00
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $76.b		; 85 76
	lda $0895.w		; AD 95 08
	cmp $76.b		; C5 76
	bpl  22.b		; 10 16
	clc		; 18
	adc #$0180.w		; 69 80 01
	cmp $76.b		; C5 76
	bmi  14.b		; 30 0E
	clc		; 18
	rts		; 60

	cmp #$FC00.w		; C9 00 FC
	bcc -39.b		; 90 D9
	cmp $0B19.w,X		; DD 19 0B
	bcc   2.b		; 90 02
	bra -41.b		; 80 D7
	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	bmi  43.b		; 30 2B
	cmp $0B19.w,X		; DD 19 0B
	bcs  50.b		; B0 32
	clc		; 18
	adc #$0140.w		; 69 40 01
	cmp $0B19.w,X		; DD 19 0B
	bcc  41.b		; 90 29
	lda $4A.b		; A5 4A
	clc		; 18
	adc #$0020.w		; 69 20 00
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $76.b		; 85 76
	lda $0895.w		; AD 95 08
	cmp $76.b		; C5 76
	bpl  22.b		; 10 16
	clc		; 18
	adc #$0120.w		; 69 20 01
	cmp $76.b		; C5 76
	bmi  14.b		; 30 0E
	clc		; 18
	rts		; 60

	cmp #$FC00.w		; C9 00 FC
	bcc -48.b		; 90 D0
	cmp $0B19.w,X		; DD 19 0B
	bcc   2.b		; 90 02
	bra -50.b		; 80 CE
	sec		; 38
	rts		; 60

	jsr $F7AE.w		; 20 AE F7
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0080.w		; E9 80 00
	bmi  43.b		; 30 2B
	cmp $0B19.w,X		; DD 19 0B
	bcs  50.b		; B0 32
	clc		; 18
	adc #$0200.w		; 69 00 02
	cmp $0B19.w,X		; DD 19 0B
	bcc  41.b		; 90 29
	lda $4A.b		; A5 4A
	clc		; 18
	adc #$0020.w		; 69 20 00
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $76.b		; 85 76
	lda $0895.w		; AD 95 08
	cmp $76.b		; C5 76
	bpl  22.b		; 10 16
	clc		; 18
	adc #$0120.w		; 69 20 01
	cmp $76.b		; C5 76
	bmi  14.b		; 30 0E
	clc		; 18
	rts		; 60

	cmp #$FC00.w		; C9 00 FC
	bcc -48.b		; 90 D0
	cmp $0B19.w,X		; DD 19 0B
	bcc   2.b		; 90 02
	bra -50.b		; 80 CE
	sec		; 38
	rts		; 60

	jsr $F7F6.w		; 20 F6 F7
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$00C0.w		; E9 C0 00
	bmi  16.b		; 30 10
	cmp $0B19.w,X		; DD 19 0B
	bcs  23.b		; B0 17
	clc		; 18
	adc #$0280.w		; 69 80 02
	cmp $0B19.w,X		; DD 19 0B
	bcc  14.b		; 90 0E
	clc		; 18
	rts		; 60

	cmp #$FC00.w		; C9 00 FC
	bcc -21.b		; 90 EB
	cmp $0B19.w,X		; DD 19 0B
	bcc   2.b		; 90 02
	bra -23.b		; 80 E9
	sec		; 38
	rts		; 60

	jsr $F83E.w		; 20 3E F8
	rtl		; 6B

	jsr $F87D.w		; 20 7D F8
	bcc   3.b		; 90 03
	jmp $F460.w		; 4C 60 F4
	rtl		; 6B

	jsr $F87D.w		; 20 7D F8
	bcc   3.b		; 90 03
	jmp $F48B.w		; 4C 8B F4
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $4A.b		; A5 4A
	clc		; 18
	adc #$0040.w		; 69 40 00
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $76.b		; 85 76
	lda $0EF1.w,X		; BD F1 0E
	bpl  15.b		; 10 0F
	lda $0895.w		; AD 95 08
	clc		; 18
	adc #$0160.w		; 69 60 01
	cmp $76.b		; C5 76
	bmi   2.b		; 30 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	lda $0895.w		; AD 95 08
	cmp $76.b		; C5 76
	bpl  -9.b		; 10 F7
	clc		; 18
	rts		; 60

	jsr $F8AC.w		; 20 AC F8
	rtl		; 6B

	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	cmp #$FC00.w		; C9 00 FC
	bcc   3.b		; 90 03
	lda #$0000.w		; A9 00 00
	sta $EF.b		; 85 EF
	clc		; 18
	adc #$0140.w		; 69 40 01
	sta $F1.b		; 85 F1
	rts		; 60

	lda $1E13.w		; AD 13 1E
	beq   3.b		; F0 03
	dec $1E13.w		; CE 13 1E
	jsr $F8AC.w		; 20 AC F8
	jmp $FE53.w		; 4C 53 FE
	pea $83F8.w		; F4 F8 83
	plx		; FA
	and $FA0AFB.l		; 2F FB 0A FA
	rol $FA.b,X		; 36 FA
	tya		; 98
	xce		; FB
	eor ($FA.b,S),Y		; 53 FA
	sty $F9.b,X		; 94 F9
	jsl $FE51FD.l		; 22 FD 51 FE
	inc $AFFC.w		; EE FC AF
	sbc $F8F6.w,Y		; F9 F6 F8
	bit $F9.b		; 24 F9
	sbc [$F8.b],Y		; F7 F8
	cpy $F9.b		; C4 F9
	sbc $18FA.w,X		; FD FA 18
	rts		; 60

	rts		; 60

	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	cmp $0002.w,Y		; D9 02 00
	bcs  27.b		; B0 1B
	clc		; 18
	adc #$0140.w		; 69 40 01
	cmp $0002.w,Y		; D9 02 00
	bcc  18.b		; 90 12
	ldx $A4.b		; A6 A4
	lda $192B.w,X		; BD 2B 19
	and #$00FF.w		; 29 FF 00
	bne  11.b		; D0 0B
	jsl $BDF3D4.l		; 22 D4 F3 BD
	bcs   5.b		; B0 05
	bra  25.b		; 80 19
	jmp $FAFB.w		; 4C FB FA
	jmp $FAF9.w		; 4C F9 FA
	ldx $A4.b		; A6 A4
	lda $192B.w,X		; BD 2B 19
	and #$00FF.w		; 29 FF 00
	bne  99.b		; D0 63
	lda #$0002.w		; A9 02 00
	jsl $BDF3F5.l		; 22 F5 F3 BD
	bcs  90.b		; B0 5A
	ldx $A4.b		; A6 A4
	lda $86.b		; A5 86
.ACCU 8
	sep #$20		; E2 20
	sta $192B.w,X		; 9D 2B 19
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	ldx $86.b		; A6 86
	sta $15FD.w,X		; 9D FD 15
	lda $0002.w,Y		; B9 02 00
	sta $0B19.w,X		; 9D 19 0B
	lda $0004.w,Y		; B9 04 00
	sta $0BC1.w,X		; 9D C1 0B
	lda #$00EC.w		; A9 EC 00
	sta $0B8D.w,X		; 9D 8D 0B
	stz $0DB9.w,X		; 9E B9 0D
	stz $0E21.w,X		; 9E 21 0E
	stz $1595.w,X		; 9E 95 15
	stz $11A1.w,X		; 9E A1 11
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	stz $12A5.w,X		; 9E A5 12
	lda $0006.w,Y		; B9 06 00
	tay		; A8
	jsl $B58052.l		; 22 52 80 B5
	phk		; 4B
	plb		; AB
	lda $0535.w		; AD 35 05
	beq  17.b		; F0 11
	ldx $86.b		; A6 86
	lda #$0003.w		; A9 03 00
	sta $0D45.w,X		; 9D 45 0D
	lda $0D11.w,X		; BD 11 0D
	sta $1375.w,X		; 9D 75 13
	stz $11A1.w,X		; 9E A1 11
	sec		; 38
	rts		; 60

	jmp $FAF9.w		; 4C F9 FA
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$00C0.w		; E9 C0 00
	cmp $0002.w,Y		; D9 02 00
	bcs  12.b		; B0 0C
	clc		; 18
	adc #$0280.w		; 69 80 02
	cmp $0002.w,Y		; D9 02 00
	bcc   3.b		; 90 03
	jmp $FB48.w		; 4C 48 FB
	jmp $FAFB.w		; 4C FB FA
	lda $0006.w,Y		; B9 06 00
	tax		; AA
	dex		; CA
	dex		; CA
	lda $B50000.l,X		; BF 00 00 B5
	cmp $1E13.w		; CD 13 1E
	bmi   3.b		; 30 03
	jmp $FA50.w		; 4C 50 FA
	jmp $FA83.w		; 4C 83 FA
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	cmp #$F000.w		; C9 00 F0
	bcc   3.b		; 90 03
	lda #$0000.w		; A9 00 00
	cmp $0002.w,Y		; D9 02 00
	bcs  47.b		; B0 2F
	clc		; 18
	adc #$0140.w		; 69 40 01
	cmp $0002.w,Y		; D9 02 00
	bcc  38.b		; 90 26
	lda $4A.b		; A5 4A
	clc		; 18
	adc #$0020.w		; 69 20 00
	sec		; 38
	sbc $0004.w,Y		; F9 04 00
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	sta $76.b		; 85 76
	lda $0895.w		; AD 95 08
	cmp $76.b		; C5 76
	bpl  11.b		; 10 0B
	clc		; 18
	adc #$0120.w		; 69 20 01
	cmp $76.b		; C5 76
	bmi   3.b		; 30 03
	jmp $FA91.w		; 4C 91 FA
	jmp $FAF9.w		; 4C F9 FA
	jmp $FAFB.w		; 4C FB FA
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	cmp $0002.w,Y		; D9 02 00
	bcs -15.b		; B0 F1
	clc		; 18
	adc #$0140.w		; 69 40 01
	cmp $0002.w,Y		; D9 02 00
	bcc -24.b		; 90 E8
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0014.w		; E9 14 00
	cmp $0002.w,Y		; D9 02 00
	bcs 102.b		; B0 66
	clc		; 18
	adc #$0128.w		; 69 28 01
	cmp $0002.w,Y		; D9 02 00
	bcc  93.b		; 90 5D
	sec		; 38
	rts		; 60

	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0054.w		; E9 54 00
	cmp $0002.w,Y		; D9 02 00
	bcs  11.b		; B0 0B
	clc		; 18
	adc #$01A8.w		; 69 A8 01
	cmp $0002.w,Y		; D9 02 00
	bcc   2.b		; 90 02
	bra  68.b		; 80 44
	jmp $FAFB.w		; 4C FB FA
	jmp $FAF9.w		; 4C F9 FA
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	cmp $0002.w,Y		; D9 02 00
	bcs -18.b		; B0 EE
	clc		; 18
	adc #$0140.w		; 69 40 01
	cmp $0002.w,Y		; D9 02 00
	bcc -27.b		; 90 E5
	lda $4A.b		; A5 4A
	clc		; 18
	adc #$0020.w		; 69 20 00
	sec		; 38
	sbc $0004.w,Y		; F9 04 00
	sta $76.b		; 85 76
	lda $0895.w		; AD 95 08
	cmp $76.b		; C5 76
	bpl -43.b		; 10 D5
	clc		; 18
	adc #$0120.w		; 69 20 01
	cmp $76.b		; C5 76
	bmi -51.b		; 30 CD
	lda $EF.b		; A5 EF
	cmp $0002.w,Y		; D9 02 00
	bcs 113.b		; B0 71
	lda $F1.b		; A5 F1
	cmp $0002.w,Y		; D9 02 00
	bcc 106.b		; 90 6A
	ldx $A4.b		; A6 A4
	lda $192B.w,X		; BD 2B 19
	and #$00FF.w		; 29 FF 00
	bne  94.b		; D0 5E
	jsl $BDF408.l		; 22 08 F4 BD
	bcs  88.b		; B0 58
	ldx $A4.b		; A6 A4
	lda $86.b		; A5 86
.ACCU 8
	sep #$20		; E2 20
	sta $192B.w,X		; 9D 2B 19
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	ldx $86.b		; A6 86
	sta $15FD.w,X		; 9D FD 15
	lda $0002.w,Y		; B9 02 00
	sta $0B19.w,X		; 9D 19 0B
	lda $0004.w,Y		; B9 04 00
	sta $0BC1.w,X		; 9D C1 0B
	lda #$00EC.w		; A9 EC 00
	sta $0B8D.w,X		; 9D 8D 0B
	stz $0DB9.w,X		; 9E B9 0D
	stz $0E21.w,X		; 9E 21 0E
	stz $1595.w,X		; 9E 95 15
	stz $11A1.w,X		; 9E A1 11
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	stz $12A5.w,X		; 9E A5 12
	lda $0006.w,Y		; B9 06 00
	tay		; A8
	jsl $B58052.l		; 22 52 80 B5
	phk		; 4B
	plb		; AB
	lda $0535.w		; AD 35 05
	beq  17.b		; F0 11
	ldx $86.b		; A6 86
	lda #$0003.w		; A9 03 00
	sta $0D45.w,X		; 9D 45 0D
	lda $0D11.w,X		; BD 11 0D
	sta $1375.w,X		; 9D 75 13
	stz $11A1.w,X		; 9E A1 11
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	cmp $0002.w,Y		; D9 02 00
	bcs -14.b		; B0 F2
	clc		; 18
	adc #$0140.w		; 69 40 01
	cmp $0002.w,Y		; D9 02 00
	bcc -23.b		; 90 E9
	lda $4A.b		; A5 4A
	clc		; 18
	adc #$0020.w		; 69 20 00
	sec		; 38
	sbc $0004.w,Y		; F9 04 00
	sta $76.b		; 85 76
	lda $0895.w		; AD 95 08
	cmp $76.b		; C5 76
	bpl -44.b		; 10 D4
	clc		; 18
	adc #$0120.w		; 69 20 01
	cmp $76.b		; C5 76
	bmi -52.b		; 30 CC
	bra  25.b		; 80 19
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	bpl   2.b		; 10 02
	lda $EF.b		; A5 EF
	cmp $0002.w,Y		; D9 02 00
	bcs -68.b		; B0 BC
	clc		; 18
	adc #$0140.w		; 69 40 01
	cmp $0002.w,Y		; D9 02 00
	bcc -77.b		; 90 B3
	ldx $A4.b		; A6 A4
	lda $192B.w,X		; BD 2B 19
	and #$00FF.w		; 29 FF 00
	bne  62.b		; D0 3E
	jsr $F3B7.w		; 20 B7 F3
	bcs  57.b		; B0 39
	ldx $A4.b		; A6 A4
	lda $86.b		; A5 86
.ACCU 8
	sep #$20		; E2 20
	sta $192B.w,X		; 9D 2B 19
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	ldx $86.b		; A6 86
	sta $15FD.w,X		; 9D FD 15
	lda $0002.w,Y		; B9 02 00
	sta $0B19.w,X		; 9D 19 0B
	lda $0004.w,Y		; B9 04 00
	sta $0BC1.w,X		; 9D C1 0B
	lda #$00EC.w		; A9 EC 00
	sta $0B8D.w,X		; 9D 8D 0B
	stz $1595.w,X		; 9E 95 15
	stz $11A1.w,X		; 9E A1 11
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	lda $0006.w,Y		; B9 06 00
	tay		; A8
	jsl $B58052.l		; 22 52 80 B5
	phk		; 4B
	plb		; AB
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	ldx $A4.b		; A6 A4
	lda $192B.w,X		; BD 2B 19
	and #$00FF.w		; 29 FF 00
	bne -14.b		; D0 F2
	sty $76.b		; 84 76
	lda $0006.w,Y		; B9 06 00
	clc		; 18
	adc #$0008.w		; 69 08 00
	tay		; A8
	lda $088B.w		; AD 8B 08
	clc		; 18
	adc #$0120.w		; 69 20 01
	cmp $0002.w,Y		; D9 02 00
	bcc -34.b		; 90 DE
	sty $78.b		; 84 78
	lda $0008.w,Y		; B9 08 00
	beq   8.b		; F0 08
	tya		; 98
	clc		; 18
	adc #$0008.w		; 69 08 00
	tay		; A8
	bra -13.b		; 80 F3
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	bpl  12.b		; 10 0C
	cmp #$FC00.w		; C9 00 FC
	bcc   7.b		; 90 07
	cmp $0002.w,Y		; D9 02 00
	bcc -68.b		; 90 BC
	bra   5.b		; 80 05
	cmp $0002.w,Y		; D9 02 00
	bcs -75.b		; B0 B5
	jsr $F3B7.w		; 20 B7 F3
	bcs -80.b		; B0 B0
	lda #$0044.w		; A9 44 00
	sta $0D45.w,X		; 9D 45 0D
	lda $A4.b		; A5 A4
	sta $15FD.w,X		; 9D FD 15
	stz $11A1.w,X		; 9E A1 11
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	ldx $A4.b		; A6 A4
.ACCU 8
	sep #$20		; E2 20
	lda #$FF.b		; A9 FF
	sta $192B.w,X		; 9D 2B 19
.ACCU 16
	rep #$20		; C2 20
	lda $A4.b		; A5 A4
	pha		; 48
	lda $78.b		; A5 78
	sec		; 38
	sbc $76.b		; E5 76
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	clc		; 18
	adc $A4.b		; 65 A4
	sta $A4.b		; 85 A4
	ldy $78.b		; A4 78
	phy		; 5A
	jsr $FC7B.w		; 20 7B FC
	ldy $86.b		; A4 86
	beq  10.b		; F0 0A
	lda $15FD.w,Y		; B9 FD 15
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $15FD.w,Y		; 99 FD 15
	ply		; 7A
	inc $A4.b		; E6 A4
	tya		; 98
	clc		; 18
	adc #$0008.w		; 69 08 00
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	bne -32.b		; D0 E0
	pla		; 68
	sta $A4.b		; 85 A4
	sec		; 38
	rts		; 60

	jsr $F3D8.w		; 20 D8 F3
	bcc   3.b		; 90 03
	jmp $FCED.w		; 4C ED FC
	ldx $A4.b		; A6 A4
	lda $86.b		; A5 86
.ACCU 8
	sep #$20		; E2 20
	sta $192B.w,X		; 9D 2B 19
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	ldx $86.b		; A6 86
	sta $15FD.w,X		; 9D FD 15
	lda #$005B.w		; A9 5B 00
	sta $0D45.w,X		; 9D 45 0D
	lda $0002.w,Y		; B9 02 00
	sta $0B19.w,X		; 9D 19 0B
	lda $0004.w,Y		; B9 04 00
	sta $0BC1.w,X		; 9D C1 0B
	lda #$00EC.w		; A9 EC 00
	sta $0B8D.w,X		; 9D 8D 0B
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	stz $1595.w,X		; 9E 95 15
	stz $11A1.w,X		; 9E A1 11
	bra 114.b		; 80 72
	stz $86.b		; 64 86
	ldx $A4.b		; A6 A4
	lda $192B.w,X		; BD 2B 19
	and #$00FF.w		; 29 FF 00
	bne 102.b		; D0 66
	lda $0000.w,Y		; B9 00 00
	cmp #$000C.w		; C9 0C 00
	beq -83.b		; F0 AD
	jsl $BDF408.l		; 22 08 F4 BD
	bcs  88.b		; B0 58
	ldx $A4.b		; A6 A4
	lda $86.b		; A5 86
.ACCU 8
	sep #$20		; E2 20
	sta $192B.w,X		; 9D 2B 19
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	ldx $86.b		; A6 86
	sta $15FD.w,X		; 9D FD 15
	lda $0002.w,Y		; B9 02 00
	sta $0B19.w,X		; 9D 19 0B
	lda $0004.w,Y		; B9 04 00
	sta $0BC1.w,X		; 9D C1 0B
	lda #$00EC.w		; A9 EC 00
	sta $0B8D.w,X		; 9D 8D 0B
	stz $0DB9.w,X		; 9E B9 0D
	stz $0E21.w,X		; 9E 21 0E
	stz $1595.w,X		; 9E 95 15
	stz $11A1.w,X		; 9E A1 11
	stz $0D11.w,X		; 9E 11 0D
	stz $0AE5.w,X		; 9E E5 0A
	stz $12A5.w,X		; 9E A5 12
	lda $0006.w,Y		; B9 06 00
	tay		; A8
	jsl $B58052.l		; 22 52 80 B5
	phk		; 4B
	plb		; AB
	lda $0535.w		; AD 35 05
	beq  17.b		; F0 11
	ldx $86.b		; A6 86
	lda #$0003.w		; A9 03 00
	sta $0D45.w,X		; 9D 45 0D
	lda $0D11.w,X		; BD 11 0D
	sta $1375.w,X		; 9D 75 13
	stz $11A1.w,X		; 9E A1 11
	rts		; 60

	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	cmp $0002.w,Y		; D9 02 00
	bcs  38.b		; B0 26
	clc		; 18
	adc #$0140.w		; 69 40 01
	cmp $0002.w,Y		; D9 02 00
	bcc  29.b		; 90 1D
	ldx $A4.b		; A6 A4
	lda $192B.w,X		; BD 2B 19
	and #$00FF.w		; 29 FF 00
	bne  17.b		; D0 11
	lda #$0001.w		; A9 01 00
.ACCU 8
	sep #$20		; E2 20
	sta $192B.w,X		; 9D 2B 19
.ACCU 16
	rep #$20		; C2 20
	lda $0006.w,Y		; B9 06 00
	sta $1E13.w		; 8D 13 1E
	rts		; 60

	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	cmp $0002.w,Y		; D9 02 00
	bcs  35.b		; B0 23
	clc		; 18
	adc #$0140.w		; 69 40 01
	cmp $0002.w,Y		; D9 02 00
	bcc  26.b		; 90 1A
	ldx $A4.b		; A6 A4
	lda $192B.w,X		; BD 2B 19
	and #$00FF.w		; 29 FF 00
	bne  14.b		; D0 0E
	lda #$0001.w		; A9 01 00
.ACCU 8
	sep #$20		; E2 20
	sta $192B.w,X		; 9D 2B 19
.ACCU 16
	rep #$20		; C2 20
	tyx		; BB
	jsr ($0006.w,X)		; FC 06 00
	sec		; 38
	rts		; 60

	clc		; 18
	rts		; 60

	lda #$001F.w		; A9 1F 00
	sta $1DF5.w		; 8D F5 1D
	rts		; 60

	stz $1DF5.w		; 9C F5 1D
	rts		; 60

	lda #$0001.w		; A9 01 00
	ora $1DF3.w		; 0D F3 1D
	sta $1DF3.w		; 8D F3 1D
	rts		; 60

	lda #$FFFE.w		; A9 FE FF
	and $1DF3.w		; 2D F3 1D
	sta $1DF3.w		; 8D F3 1D
	rts		; 60

	lda #$0002.w		; A9 02 00
	ora $1DF3.w		; 0D F3 1D
	sta $1DF3.w		; 8D F3 1D
	lda $1E15.w		; AD 15 1E
	ora #$0010.w		; 09 10 00
	sta $1E15.w		; 8D 15 1E
	rts		; 60

	lda #$FFFD.w		; A9 FD FF
	and $1DF3.w		; 2D F3 1D
	sta $1DF3.w		; 8D F3 1D
	lda $1E15.w		; AD 15 1E
	and #$FFEF.w		; 29 EF FF
	sta $1E15.w		; 8D 15 1E
	rts		; 60

	lda #$0000.w		; A9 00 00
	bra  18.b		; 80 12
	lda #$0001.w		; A9 01 00
	bra  13.b		; 80 0D
	lda #$0002.w		; A9 02 00
	bra   8.b		; 80 08
	lda #$0003.w		; A9 03 00
	bra   3.b		; 80 03
	lda #$0004.w		; A9 04 00
	sta $1DF3.w		; 8D F3 1D
	rts		; 60

	lda #$0005.w		; A9 05 00
	sta $1DF3.w		; 8D F3 1D
	phb		; 8B
	ldy #$1B.b		; A0 1B
	sty $0022.w		; 8C 22 00
	bra -75.b		; 80 B5
	plb		; AB
	rts		; 60

	lda #$0004.w		; A9 04 00
	ora $1DF3.w		; 0D F3 1D
	sta $1DF3.w		; 8D F3 1D
	rts		; 60

	lda #$FFFB.w		; A9 FB FF
	and $1DF3.w		; 2D F3 1D
	sta $1DF3.w		; 8D F3 1D
	rts		; 60

	phk		; 4B
	plb		; AB
	stz $1E03.w		; 9C 03 1E
	stz $1E07.w		; 9C 07 1E
	lda #$FFFF.w		; A9 FF FF
	sta $1E0B.w		; 8D 0B 1E
	lda $3E.b		; A5 3E
	asl A		; 0A
	tax		; AA
	lda $BD8000.l,X		; BF 00 80 BD
	tax		; AA
	lda $0000.w,X		; BD 00 00
	cmp #$0009.w		; C9 09 00
	bne  90.b		; D0 5A
	lda $0006.w,X		; BD 06 00
	tay		; A8
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0895.w		; ED 95 08
	sta $76.b		; 85 76
	phx		; DA
	ldx #$00.b		; A2 00
	brk $A5.b		; 00 A5
	ror $D9.b,X		; 76 D9
	tsb $00.b		; 04 00
	bcc  11.b		; 90 0B
	inx		; E8
	tya		; 98
	adc #$0007.w		; 69 07 00
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	bne -18.b		; D0 EE
	txa		; 8A
	sta $76.b		; 85 76
	inc A		; 1A
	xba		; EB
	ora $76.b		; 05 76
	sta $1E03.w		; 8D 03 1E
	plx		; FA
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $0006.w,X		; 7D 06 00
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	bne   5.b		; D0 05
	dey		; 88
	dey		; 88
	lda $0000.w,Y		; B9 00 00
	stz $1E0B.w		; 9C 0B 1E
	stz $1E0D.w		; 9C 0D 1E
.ACCU 8
	sep #$20		; E2 20
	sta $1E07.w		; 8D 07 1E
	sta $1E09.w		; 8D 09 1E
	sta $A0.b		; 85 A0
	xba		; EB
	sta $1E0B.w		; 8D 0B 1E
	sta $1E0D.w		; 8D 0D 1E
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	sec		; 38
	rts		; 60

	phk		; 4B
	plb		; AB
	lda $1E03.w		; AD 03 1E
	beq  26.b		; F0 1A
	jsr $FF00.w		; 20 00 FF
	ldx #$02.b		; A2 02
	brk $B5.b		; 00 B5
	ldy #$F0.b		; A0 F0
	bpl  32.b		; 10 20
	sta $B5FE.w,Y		; 99 FE B5
	ldy #$85.b		; A0 85
	ldy $64.b		; A4 64
	stx $20.b		; 86 20
	txa		; 8A
	inc $86A5.w,X		; FE A5 86
	bne  13.b		; D0 0D
	ldx #$00.b		; A2 00
	brk $20.b		; 00 20
	sta $B5FE.w,Y		; 99 FE B5
	ldy #$85.b		; A0 85
	ldy $20.b		; A4 20
	txa		; 8A
	inc $986B.w,X		; FE 6B 98
	clc		; 18
	adc #$0008.w		; 69 08 00
	tay		; A8
	inc $A4.b		; E6 A4
	lda $0000.w,Y		; B9 00 00
	beq   9.b		; F0 09
	asl A		; 0A
	tax		; AA
	phy		; 5A
	jsr ($F8D2.w,X)		; FC D2 F8
	ply		; 7A
	bcs -22.b		; B0 EA
	rts		; 60

	lda $3E.b		; A5 3E
	asl A		; 0A
	tay		; A8
	lda $8000.w,Y		; B9 00 80
	sta $76.b		; 85 76
	lda $A0.b,X		; B5 A0
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $76.b		; 65 76
	tay		; A8
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	bcs   3.b		; B0 03
	lda #$0000.w		; A9 00 00
	sta $78.b		; 85 78
	lda $0000.w,Y		; B9 00 00
	beq   7.b		; F0 07
	lda $78.b		; A5 78
	cmp $0002.w,Y		; D9 02 00
	bcs  31.b		; B0 1F
	lda $A0.b,X		; B5 A0
	cmp $1E07.w,X		; DD 07 1E
	beq  23.b		; F0 17
	tya		; 98
	sec		; 38
	sbc #$0008.w		; E9 08 00
	tay		; A8
	dec $A0.b,X		; D6 A0
	lda $78.b		; A5 78
	cmp $0002.w,Y		; D9 02 00
	bcc -22.b		; 90 EA
	lda $0000.w,Y		; B9 00 00
	cmp #$0005.w		; C9 05 00
	bne   1.b		; D0 01
	rts		; 60

	lda $0000.w,Y		; B9 00 00
	beq  22.b		; F0 16
	lda $A0.b,X		; B5 A0
	cmp $1E0B.w,X		; DD 0B 1E
	beq  15.b		; F0 0F
	inc $A0.b,X		; F6 A0
	tya		; 98
	clc		; 18
	adc #$0008.w		; 69 08 00
	tay		; A8
	lda $78.b		; A5 78
	cmp $0002.w,Y		; D9 02 00
	bcs -27.b		; B0 E5
	rts		; 60

	lda $1E05.w		; AD 05 1E
	bne  57.b		; D0 39
	lda $3E.b		; A5 3E
	asl A		; 0A
	tax		; AA
	lda $8000.w,X		; BD 00 80
	tax		; AA
	lda $1E03.w		; AD 03 1E
	jsr $FFB5.w		; 20 B5 FF
	bcs   9.b		; B0 09
	lda $1E04.w		; AD 04 1E
	jsr $FFB5.w		; 20 B5 FF
	bcs   1.b		; B0 01
	rts		; 60

	sty $1E05.w		; 8C 05 1E
	lda $0000.w,Y		; B9 00 00
.ACCU 8
	sep #$20		; E2 20
	cmp $1E07.w		; CD 07 1E
	bne   7.b		; D0 07
.ACCU 16
	rep #$20		; C2 20
	lda $0006.w,Y		; B9 06 00
.ACCU 8
	sep #$20		; E2 20
	sta $1E09.w		; 8D 09 1E
	sta $A2.b		; 85 A2
	xba		; EB
	sta $1E0D.w		; 8D 0D 1E
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	tay		; A8
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	bcs   3.b		; B0 03
	lda #$0001.w		; A9 01 00
	sec		; 38
	sbc $0002.w,Y		; F9 02 00
	bcs  30.b		; B0 1E
	adc #$0140.w		; 69 40 01
	bcc  49.b		; 90 31
	lda $4A.b		; A5 4A
	sbc $0004.w,Y		; F9 04 00
	sta $76.b		; 85 76
	lda $0895.w		; AD 95 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	sec		; 38
	sbc $76.b		; E5 76
	bcs  30.b		; B0 1E
	adc #$0120.w		; 69 20 01
	bcc   1.b		; 90 01
	rts		; 60

	lda $0000.w,Y		; B9 00 00
	and #$00FF.w		; 29 FF 00
	cmp $1E07.w		; CD 07 1E
	bne  53.b		; D0 35
	lda $1E03.w		; AD 03 1E
	clc		; 18
	adc #$0002.w		; 69 02 00
	xba		; EB
	sta $1E03.w		; 8D 03 1E
	bra  24.b		; 80 18
	lda $0006.w,Y		; B9 06 00
	and #$00FF.w		; 29 FF 00
	cmp $1E07.w		; CD 07 1E
	bne  29.b		; D0 1D
	lda $1E03.w		; AD 03 1E
	xba		; EB
	sec		; 38
	sbc #$0002.w		; E9 02 00
	sta $1E03.w		; 8D 03 1E
	bra   0.b		; 80 00
	lda $1E09.w		; AD 09 1E
	sta $1E07.w		; 8D 07 1E
	lda $1E0D.w		; AD 0D 1E
	sta $1E0B.w		; 8D 0B 1E
	lda $A2.b		; A5 A2
	sta $A0.b		; 85 A0
	stz $A2.b		; 64 A2
	stz $1E05.w		; 9C 05 1E
	rts		; 60

	and #$00FF.w		; 29 FF 00
	dec A		; 3A
	bmi  57.b		; 30 39
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $0006.w,X		; 7D 06 00
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	beq  45.b		; F0 2D
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	bcs   3.b		; B0 03
	lda #$0001.w		; A9 01 00
	sbc $0002.w,Y		; F9 02 00
	bcs  28.b		; B0 1C
	adc #$0140.w		; 69 40 01
	bcc  24.b		; 90 18
	lda $4A.b		; A5 4A
	sbc $0004.w,Y		; F9 04 00
	sta $76.b		; 85 76
	lda $0895.w		; AD 95 08
	sec		; 38
	sbc #$0020.w		; E9 20 00
	sec		; 38
	sbc $76.b		; E5 76
	bcs   4.b		; B0 04
	adc #$0120.w		; 69 20 01
	rts		; 60

	clc		; 18
	rts		; 60

	bcs   4.b		; B0 04
	adc #$0120.w		; 69 20 01
	rts		; 60

	clc		; 18
	rts		; 60

	.db $00		; Opcode 00 overrunning bank boundry at 3DFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 3DFFFF. Skipping.
.ENDS
