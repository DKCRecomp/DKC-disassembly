.BANK 48 SLOT 0
.ORG $0000

.SECTION "Bank48" FORCE

	brk $00.b		; 00 00
	adc $42D0.w,X		; 7D D0 42
	cmp $DDD643.l		; CF 43 D6 DD
	phx		; DA
	adc $DFE2.w,X		; 7D E2 DF
	jmp.w [$7D00]		; DC 00 7D
	cld		; D8
	dec $4444.w		; CE 44 44
	mvp $44,$44		; 44 44 44
	cmp $7E45.w		; CD 45 7E
	cpy $CB46.w		; CC 46 CB
	dex		; CA
	brk $C1.b		; 00 C1
	cmp #$00.b		; C9 00
	adc $CFD0.w,X		; 7D D0 CF
	eor $43.b,S		; 43 43
	dec $7ECD.w		; CE CD 7E
	ror $CC7E.w,X		; 7E 7E CC
	lsr $46.b		; 46 46
	lsr $5D.b		; 46 5D
	eor $45CD.w		; 4D CD 45
	eor $4444.w		; 4D 44 44
	mvp $4E,$44		; 44 44 4E
	eor $545250.l		; 4F 50 52 54
	sbc $5641.w,X		; FD 41 56
	cli		; 58
	eor ($4B.b)		; 52 4B
	sbc $4CFD.w,X		; FD FD 4C
	eor $4444.w		; 4D 44 44
	mvp $CD,$44		; 44 44 CD
	cpy $D1D3.w		; CC D3 D1
	adc $E0D9.w,X		; 7D D9 E0
	sbc [$00.b]		; E7 00
	adc $DDEB.w,X		; 7D EB DD
	brk $7D.b		; 00 7D
	phx		; DA
	brk $D9.b		; 00 D9
	cmp $4444CE.l		; CF CE 44 44
	mvp $DD,$CD		; 44 CD DD
	cpy $CD.b		; C4 CD
	eor ($00.b)		; 52 00
	sbc $0000.w,X		; FD 00 00
	adc ($44.b)		; 72 44
	mvp $D4,$CD		; 44 CD D4
	cmp ($00.b)		; D2 00
	adc $E9D8.w,X		; 7D D8 E9
	sbc $EFF37D.l		; EF 7D F3 EF
	brk $F3.b		; 00 F3
	sbc $EFF37D.l		; EF 7D F3 EF
	brk $EC.b		; 00 EC
	inx		; E8
	brk $7D.b		; 00 7D
	cmp ($00.b),Y		; D1 00
	cmp $64CF.w,Y		; D9 CF 64
	brk $73.b		; 00 73
	brk $44.b		; 00 44
	lsr $45CD.w		; 4E CD 45
	sbc $EB00.w,X		; FD 00 EB
	sbc [$44.b]		; E7 44
	mvp $44,$44		; 44 44 44
	mvp $00,$44		; 44 44 00
	adc $73736F.l		; 6F 6F 73 73
	sbc $00F3.w,X		; FD F3 00
	eor #$C8.b		; 49 C8
	sbc $C6FD.w,X		; FD FD C6
	dec $5E.b		; C6 5E
	adc ($5C.b,X)		; 61 5C
	eor $5A00FD.l,X		; 5F FD 00 5A
	eor $FD62.w,X		; 5D 62 FD
	brk $5A.b		; 00 5A
	rts		; 60

	.db $62, $5D, $60		; 62 5D 60
	tad		; 5B
	phk		; 4B
	adc $00.b,S		; 63 00
	dec $C6.b		; C6 C6
	brk $43.b		; 00 43
	eor $4F.b,S		; 43 4F
	bvc  -3.b		; 50 FD
	eor ($7D.b,X)		; 41 7D
	cmp ($00.b),Y		; D1 00
	cmp $DDE0.w,Y		; D9 E0 DD
	phx		; DA
	mvp $44,$44		; 44 44 44
	cmp $0045.w		; CD 45 00
	dec $C6.b		; C6 C6
	cpy $C4.b		; C4 C4
	dec $C6.b		; C6 C6
	dec $4C.b		; C6 4C
	inc $6000.w,X		; FE 00 60
	brk $C6.b		; 00 C6
	dec $00.b		; C6 00
	cmp $C3.b,S		; C3 C3
	cmp $7D.b,S		; C3 7D
	bne -49.b		; D0 CF
	eor $CE.b,S		; 43 CE
	mvp $7D,$00		; 44 00 7D
	sbc $4A00.w,X		; FD 00 4A
	phk		; 4B
	eor ($00.b,X)		; 41 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $630810.l		; 0F 10 08 63
	adc $73.b,X		; 75 73
	adc $83.b,X		; 75 83
	adc $93.b,X		; 75 93
	adc $5D.b,X		; 75 5D
	adc $6D68.w,X		; 7D 68 6D
	bvs 109.b		; 70 6D
	sei		; 78
	adc $6D80.w		; 6D 80 6D
	dey		; 88
	adc $6D90.w		; 6D 90 6D
	brk $0F.b		; 00 0F
	ora $2708.w,Y		; 19 08 27
	jsr $201F.w		; 20 1F 20
	cpx #$E520.w		; E0 20 E5
	inc A		; 1A
	sec		; 38
	cmp [$8F.b]		; C7 8F
	rti		; 40

	brk $07.b		; 00 07
	bpl   7.b		; 10 07
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	cpy #$001F.w		; C0 1F 00
	jsl $00D700.l		; 22 00 D7 00
	and $FFFF80.l,X		; 3F 80 FF FF
	bra  48.b		; 80 30
	sta $828304.l		; 8F 04 83 82
	lda $04C3.w,X		; BD C3 04
	and $00CFC0.l,X		; 3F C0 CF 00
	brk $FF.b		; 00 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $4100FF.l,X		; 7F FF 00 41
	brk $78.b		; 00 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $3FC0FF.l,X		; 1F FF C0 3F
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	cpx #$001F.w		; E0 1F 00
	sta $E90783.l,X		; 9F 83 07 E9
	bpl  63.b		; 10 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	adc $EC1707.l,X		; 7F 07 17 EC
	sbc $80E817.l,X		; FF 17 E8 80
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $FFFF0B.l,X		; FF 0B FF FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$FC03.w		; E0 03 FC
	cpy #$01F8.w		; C0 F8 01
	cpy #$FFFF.w		; C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $6FFE.w,X		; FE FE 6F
	bcc  -1.b		; 90 FF
	brk $03.b		; 00 03
	jsr ($F00C.w,X)		; FC 0C F0
	cpx $1032.w		; EC 32 10
	and $C07F1F.l,X		; 3F 1F 7F C0
	and $FF8000.l,X		; 3F 00 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0F1C0.l,X		; FF C0 F1 C0
	sbc $00FF80.l,X		; FF 80 FF 00
	and $E508F4.l,X		; 3F F4 08 E5
	cpx $3B.b		; E4 3B
	rti		; 40

	cpy #$00FF.w		; C0 FF 00
	brk $67.b		; 00 67
	bra -128.b		; 80 80
	sbc $00F18E.l,X		; FF 8E F1 00
	tsb $C817.w		; 0C 17 C8
	bra -33.b		; 80 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$8060.w		; C0 60 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	cpy #$C000.w		; C0 00 C0
	jsr $07C0.w		; 20 C0 07
	ora $0E0F00.l		; 0F 00 0F 0E
	asl $0F30.w		; 0E 30 0F
	ror $1F71.w,X		; 7E 71 1F
	ora $C00F0F.l,X		; 1F 0F 0F C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	adc $007F00.l,X		; 7F 00 7F 00
	ora $708F60.l,X		; 1F 60 8F 70
	lda $000000.l,X		; BF 00 00 00
	ora #$09.b		; 09 09
	asl $0C10.w,X		; 1E 10 0C
	bpl  59.b		; 10 3B
	tsb $0F.b		; 04 0F
	adc $E240C3.l,X		; 7F C3 40 E2
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	ora $000F00.l		; 0F 00 0F 00
	and $803F00.l,X		; 3F 00 3F 80
	and $00FF00.l,X		; 3F 00 FF 00
	brk $1F.b		; 00 1F
	ora $C200E0.l,X		; 1F E0 00 C2
	ora [$FC.b]		; 07 FC
	ora $81.b,S		; 03 81
	sbc $3D03C4.l,X		; FF C4 03 3D
	cmp $00.b,S		; C3 00
	brk $1F.b		; 00 1F
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	brk $00.b		; 00 00
	sbc $070780.l,X		; FF 80 07 07
	sbc $F40B00.l,X		; FF 00 0B F4
	cpx #$C0FF.w		; E0 FF C0
	sbc $00FFF8.l,X		; FF F8 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $B3.b		; 00 B3
	jmp $00FF.w		; 4C FF 00
	cpx #$5F1F.w		; E0 1F 5F
	ldy #$FF00.w		; A0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	sbc $000100.l,X		; FF 00 01 00
	cmp [$20.b]		; C7 20
	cpx #$3720.w		; E0 20 37
	iny		; C8
	jsr $FFDF.w		; 20 DF FF
	ora $FF0000.l,X		; 1F 00 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $DF.b		; 00 DF
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$0000.w		; E0 00 00
	tay		; A8
	bpl  16.b		; 10 10
	bpl  -8.b		; 10 F8
	brk $02.b		; 00 02
	brk $FC.b		; 00 FC
	cop $00.b		; 02 00
	inc $FEE0.w,X		; FE E0 FE
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	sbc $BFFF00.l,X		; FF 00 FF BF
	lda $B9FF00.l,X		; BF 00 FF B9
	adc $C0E6E6.l,X		; 7F E6 E6 C0
	cpy #$3F36.w		; C0 36 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E6.b		; 00 E6
	ora $3FC0.w,Y		; 19 C0 3F
	cpy #$F100.w		; C0 00 F1
	inc $E01F.w,X		; FE 1F E0
	sbc $FF00FF.l,X		; FF FF 00 FF
	sed		; F8
	sbc $00F7F7.l,X		; FF F7 F7 00
	brk $7E.b		; 00 7E
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $420000.l,X		; FF 00 00 42
	sbc $01FE.w,X		; FD FE 01
	cpx #$08FF.w		; E0 FF 08
	beq 118.b		; F0 76
	sta [$C9.b]		; 87 C9
	dec $3A15.w		; CE 15 3A
	sbc $00FF.w,Y		; F9 FF 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	rep #$00		; C2 00
	brk $32.b		; 00 32
	tsb $8000.w		; 0C 00 80
	cmp $017D30.l		; CF 30 7D 01
	inx		; E8
	sbc #$24.b		; E9 24
	sbc $0C05FA.l,X		; FF FA 05 0C
	inc $FFFF.w,X		; FE FF FF
	adc $3000FF.l,X		; 7F FF 00 30
	inc $3600.w,X		; FE 00 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($66.b,X)		; 01 66
	ora $EF7B25.l,X		; 1F 25 7B EF
	ora ($C9.b),Y		; 11 C9
	inc $6E.b,X		; F6 6E
	sta $FF7FBF.l,X		; 9F BF 7F FF
	sbc [$00.b],Y		; F7 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	xce		; FB
	brk $11.b		; 00 11
	brk $06.b		; 00 06
	brk $5F.b		; 00 5F
	brk $7F.b		; 00 7F
	php		; 08
	sbc $90FFFF.l,X		; FF FF FF 90
	rts		; 60

.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	ldy $E3C0.w		; AC C0 E3
	sbc $0807E7.l,X		; FF E7 07 08
	beq -13.b		; F0 F3
	jsr ($0007.w,X)		; FC 07 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $380700.l,X		; 3F 00 07 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sed		; F8
	sep #$00		; E2 00
	brk $FF.b		; 00 FF
	sbc $FEFE00.l,X		; FF 00 FE FE
	sbc ($E0.b,X)		; E1 E0
	ora $00.b,S		; 03 00
	cld		; D8
	and [$FF.b]		; 27 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E001FE.l,X		; FF FE 01 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $080200.l,X		; FF 00 02 08
	php		; 08
	bpl -24.b		; 10 E8
	beq   8.b		; F0 08
	rol $C23E.w,X		; 3E 3E C2
	cop $A9.b		; 02 A9
	eor ($42.b,X)		; 41 42
	sbc $01BE.w,X		; FD BE 01
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	rol $02C0.w,X		; 3E C0 02
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	rti		; 40

	pla		; 68
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $630810.l		; 0F 10 08 63
	adc $73.b,X		; 75 73
	adc $83.b,X		; 75 83
	adc $93.b,X		; 75 93
	adc $5D.b,X		; 75 5D
	adc $6D68.w,X		; 7D 68 6D
	bvs 109.b		; 70 6D
	sei		; 78
	adc $6D80.w		; 6D 80 6D
	dey		; 88
	adc $6D90.w		; 6D 90 6D
	brk $0F.b		; 00 0F
	clc		; 18
	php		; 08
	and [$20.b]		; 27 20
	ora $20E020.l,X		; 1F 20 E0 20
	sbc $1A.b		; E5 1A
	sec		; 38
	cmp [$8F.b]		; C7 8F
	rti		; 40

	brk $07.b		; 00 07
	bpl   7.b		; 10 07
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	cpy #$1F.b		; C0 1F
	brk $22.b		; 00 22
	brk $D7.b		; 00 D7
	brk $3F.b		; 00 3F
	dec $83FF.w,X		; DE FF 83
	jmp ($7FC0.w,X)		; 7C C0 7F
	brk $FF.b		; 00 FF
	sbc $FF0080.l,X		; FF 80 00 FF
	cpy #$C0.b		; C0 C0
	beq  15.b		; F0 0F
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	and $8F00FF.l,X		; 3F FF 00 8F
	ora $BF40FF.l,X		; 1F FF 40 BF
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	ora [$00.b]		; 07 00
	php		; 08
	pea $FFFF.w		; F4 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $F7.b,S		; 03 F7
	cpx $17FF.w		; EC FF 17
	inx		; E8
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	phd		; 0B
	sbc $003FDF.l,X		; FF DF 3F 00
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$03.b		; E0 03
	jsr ($F8C0.w,X)		; FC C0 F8
	ora ($C0.b,X)		; 01 C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	tas		; 1B
	cpx $03FE.w		; EC FE 03
	ora $FD.b,S		; 03 FD
	ora $ECF1.w		; 0D F1 EC
	and ($10.b)		; 32 10
	and $C07F1F.l,X		; 3F 1F 7F C0
	and $FCFCF0.l,X		; 3F F0 FC FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $C0F1C0.l,X		; FF C0 F1 C0
	sbc $00FF80.l,X		; FF 80 FF 00
	and $0508F4.l,X		; 3F F4 08 05
	sty $5B.b		; 84 5B
	bra   0.b		; 80 00
	sbc $670000.l,X		; FF 00 00 67
	bra -128.b		; 80 80
	sbc $00F18E.l,X		; FF 8E F1 00
	tsb $0877.w		; 0C 77 08
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
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$60.b		; C0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	cpy #$07.b		; C0 07
	ora $0E0F00.l		; 0F 00 0F 0E
	asl $0F30.w		; 0E 30 0F
	ror $1F71.w,X		; 7E 71 1F
	ora $C00F0F.l,X		; 1F 0F 0F C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	adc $007F00.l,X		; 7F 00 7F 00
	ora $708F60.l,X		; 1F 60 8F 70
	lda $000000.l,X		; BF 00 00 00
	ora #$09.b		; 09 09
	asl $0C10.w,X		; 1E 10 0C
	bpl  59.b		; 10 3B
	tsb $0F.b		; 04 0F
	adc $EC44C7.l,X		; 7F C7 44 EC
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	ora $000F00.l		; 0F 00 0F 00
	and $833F00.l,X		; 3F 00 3F 83
	and $00FF07.l,X		; 3F 07 FF 00
	brk $1F.b		; 00 1F
	ora $C000E0.l,X		; 1F E0 00 C0
	brk $FD.b		; 00 FD
	brk $80.b		; 00 80
	sbc $0100FF.l,X		; FF FF 00 01
	sbc $1F0000.l,X		; FF 00 00 1F
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	bra   5.b		; 80 05
	ora $8F.b		; 05 8F
	sta ($E7.b,X)		; 81 E7
	tsb $5C.b		; 04 5C
	sbc $38.b,S		; E3 38
	cmp [$F8.b]		; C7 F8
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $F9.b		; 00 F9
	cop $FA.b		; 02 FA
	ora $0B.b,S		; 03 0B
	sbc [$07.b],Y		; F7 07
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $B30000.l,X		; FF 00 00 B3
	jmp $00FF.w		; 4C FF 00
	sbc $887040.l,X		; FF 40 70 88
	ora [$FA.b]		; 07 FA
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $E0E700.l,X		; 3F 00 E7 E0
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	php		; 08
	cpx #$5F.b		; E0 5F
	sbc ($0F.b,S),Y		; F3 0F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	tay		; A8
	bpl  16.b		; 10 10
	bpl  -8.b		; 10 F8
	brk $02.b		; 00 02
	brk $FC.b		; 00 FC
	cop $00.b		; 02 00
	inc $FEE0.w,X		; FE E0 FE
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	sbc $BFFF00.l,X		; FF 00 FF BF
	lda $B9FF00.l,X		; BF 00 FF B9
	adc $C0E6E6.l,X		; 7F E6 E6 C0
	cpy #$36.b		; C0 36
	and $000000.l,X		; 3F 00 00 00
	brk $40.b		; 00 40
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E6.b		; 00 E6
	ora $3FC0.w,Y		; 19 C0 3F
	cpy #$00.b		; C0 00
	sbc ($FE.b),Y		; F1 FE
	ora $FFFFE0.l,X		; 1F E0 FF FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $00F7F7.l,X		; FF F7 F7 00
	brk $7E.b		; 00 7E
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $410000.l,X		; FF 00 00 41
	inc $01FE.w,X		; FE FE 01
	cpx #$FF.b		; E0 FF
	php		; 08
	beq 118.b		; F0 76
	sta [$C9.b]		; 87 C9
	dec $3A15.w		; CE 15 3A
	sbc $00FF.w,Y		; F9 FF 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	rep #$00		; C2 00
	brk $E2.b		; 00 E2
	trb $F840.w		; 1C 40 F8
	cmp [$00.b]		; C7 00
	adc $E801.w,X		; 7D 01 E8
	sbc #$24.b		; E9 24
	sbc $0C05FA.l,X		; FF FA 05 0C
	inc $3F3F.w,X		; FE 3F 3F
	and $3838FF.l,X		; 3F FF 38 38
	inc $3600.w,X		; FE 00 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($66.b,X)		; 01 66
	ora $EF7B25.l,X		; 1F 25 7B EF
	ora ($C9.b),Y		; 11 C9
	inc $6E.b,X		; F6 6E
	sta $FF7FBF.l,X		; 9F BF 7F FF
	sbc [$00.b],Y		; F7 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	xce		; FB
	brk $11.b		; 00 11
	brk $06.b		; 00 06
	brk $5F.b		; 00 5F
	brk $7F.b		; 00 7F
	php		; 08
	sbc $90FFFF.l,X		; FF FF FF 90
	rts		; 60

.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	ldy $E3C0.w		; AC C0 E3
	sbc $0807E7.l,X		; FF E7 07 08
	beq -13.b		; F0 F3
	jsr ($0007.w,X)		; FC 07 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $380700.l,X		; 3F 00 07 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sed		; F8
	sep #$00		; E2 00
	brk $FF.b		; 00 FF
	sbc $FEFE00.l,X		; FF 00 FE FE
	sbc ($E0.b,X)		; E1 E0
	ora $00.b,S		; 03 00
	cld		; D8
	and [$FF.b]		; 27 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E001FE.l,X		; FF FE 01 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $080200.l,X		; FF 00 02 08
	php		; 08
	bpl -24.b		; 10 E8
	beq   8.b		; F0 08
	rol $C23E.w,X		; 3E 3E C2
	cop $A9.b		; 02 A9
	eor ($42.b,X)		; 41 42
	sbc $01BE.w,X		; FD BE 01
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	rol $02C0.w,X		; 3E C0 02
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	rti		; 40

	pla		; 68
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $630810.l		; 0F 10 08 63
	adc $73.b,X		; 75 73
	adc $83.b,X		; 75 83
	adc $93.b,X		; 75 93
	adc $5D.b,X		; 75 5D
	adc $6D68.w,X		; 7D 68 6D
	bvs 109.b		; 70 6D
	sei		; 78
	adc $6D80.w		; 6D 80 6D
	dey		; 88
	adc $6D90.w		; 6D 90 6D
	brk $0F.b		; 00 0F
	clc		; 18
	php		; 08
	and [$20.b]		; 27 20
	ora $20E020.l,X		; 1F 20 E0 20
	sbc $1A.b		; E5 1A
	sec		; 38
	cmp [$8F.b]		; C7 8F
	rti		; 40

	brk $07.b		; 00 07
	bpl   7.b		; 10 07
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	cpy #$1F.b		; C0 1F
	brk $22.b		; 00 22
	brk $D7.b		; 00 D7
	brk $3F.b		; 00 3F
	sty $FBFB.w		; 8C FB FB
	bit $F7.b		; 24 F7
	php		; 08
	brk $C0.b		; 00 C0
	sta ($FF.b,X)		; 81 FF
	cpy #$00.b		; C0 00
	and $00CFC0.l,X		; 3F C0 CF 00
	ora [$FF.b]		; 07 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	and $0000FF.l,X		; 3F FF 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $BF40FF.l,X		; 1F FF 40 BF
	sta ($7F.b,X)		; 81 7F
	eor [$3F.b]		; 47 3F
	ldy #$DF.b		; A0 DF
	rti		; 40

	and $C03FC3.l,X		; 3F C3 3F C0
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7F3F.l,X		; FF 3F 7F 7F
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $17FFEC.l,X		; 7F EC FF 17
	inx		; E8
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	phd		; 0B
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$00.b		; E0 00
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEEC1B.l,X		; FF 1B EC FE
	ora $FF.b,S		; 03 FF
	brk $01.b		; 00 01
	ora ($1D.b,X)		; 01 1D
.ACCU 8
	sep #$E0		; E2 E0
	sta $C07F9F.l,X		; 9F 9F 7F C0
	and $FCFCF0.l,X		; 3F F0 FC FC
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $008100.l,X		; FF 00 81 00
	sbc $80FF80.l,X		; FF 80 FF 80
	lda $0508F4.l,X		; BF F4 08 05
	sty $DB.b		; 84 DB
	rti		; 40

	brk $FF.b		; 00 FF
	bra   0.b		; 80 00
	adc [$80.b]		; 67 80
	bra  -1.b		; 80 FF
	stx $00F1.w		; 8E F1 00
	tsb $0877.w		; 0C 77 08
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$60.b		; C0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	cpy #$07.b		; C0 07
	ora $0E0F00.l		; 0F 00 0F 0E
	asl $0F30.w		; 0E 30 0F
	ror $1F71.w,X		; 7E 71 1F
	ora $C00F0F.l,X		; 1F 0F 0F C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	adc $007F00.l,X		; 7F 00 7F 00
	ora $708F60.l,X		; 1F 60 8F 70
	lda $000000.l,X		; BF 00 00 00
	ora #$09.b		; 09 09
	asl $0C10.w,X		; 1E 10 0C
	bpl  59.b		; 10 3B
	tsb $0F.b		; 04 0F
	adc $E240C3.l,X		; 7F C3 40 E2
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	asl $00.b		; 06 00
	ora $000F00.l		; 0F 00 0F 00
	and $803F00.l,X		; 3F 00 3F 80
	and $00FF00.l,X		; 3F 00 FF 00
	brk $1F.b		; 00 1F
	ora $C000E0.l,X		; 1F E0 00 C0
	brk $7D.b		; 00 7D
	bra -128.b		; 80 80
	sbc $1902C7.l,X		; FF C7 02 19
	sbc [$00.b],Y		; F7 00
	brk $1F.b		; 00 1F
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF0F.l,X		; FF 0F FF 00
	brk $FF.b		; 00 FF
	bra   7.b		; 80 07
	ora [$8D.b]		; 07 8D
	bra -25.b		; 80 E7
	clc		; 18
	cpy #$BF.b		; C0 BF
	rti		; 40

	sbc $00FFF8.l,X		; FF F8 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $07.b,S		; 03 07
	sbc $FFFF7F.l		; EF 7F FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $B3.b		; 00 B3
	jmp $00FF.w		; 4C FF 00
	sbc $887040.l,X		; FF 40 70 88
	ora [$FA.b]		; 07 FA
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $E0E700.l,X		; 3F 00 E7 E0
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	php		; 08
	cpx #$5F.b		; E0 5F
	sbc ($0F.b,S),Y		; F3 0F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	tay		; A8
	bpl  16.b		; 10 10
	bpl  -8.b		; 10 F8
	brk $02.b		; 00 02
	brk $FC.b		; 00 FC
	cop $00.b		; 02 00
	inc $FEE0.w,X		; FE E0 FE
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	sbc $BFFF00.l,X		; FF 00 FF BF
	lda $B9FF00.l,X		; BF 00 FF B9
	adc $C0E6E6.l,X		; 7F E6 E6 C0
	cpy #$36.b		; C0 36
	and $000000.l,X		; 3F 00 00 00
	brk $40.b		; 00 40
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E6.b		; 00 E6
	ora $3FC0.w,Y		; 19 C0 3F
	cpy #$00.b		; C0 00
	sbc ($FE.b),Y		; F1 FE
	ora $FFFFE0.l,X		; 1F E0 FF FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $00F7F7.l,X		; FF F7 F7 00
	brk $7E.b		; 00 7E
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $400000.l,X		; FF 00 00 40
	lda $BE009B.l,X		; BF 9B 00 BE
	cmp ($08.b,X)		; C1 08
	beq 118.b		; F0 76
	sta [$C9.b]		; 87 C9
	dec $3A15.w		; CE 15 3A
	sbc $7FFF.w,Y		; F9 FF 7F
	adc $007F7F.l,X		; 7F 7F 7F 00
	ora ($FF.b,X)		; 01 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	rep #$00		; C2 00
	brk $01.b		; 00 01
	inc $00FC.w,X		; FE FC 00
	ora $017D10.l		; 0F 10 7D 01
	inx		; E8
	sbc #$24.b		; E9 24
	sbc $0C05FA.l,X		; FF FA 05 0C
	inc $FFFF.w,X		; FE FF FF
	sbc $F0E0FF.l,X		; FF FF E0 F0
	inc $3600.w,X		; FE 00 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($E0.b,X)		; 01 E0
	ora $00007F.l,X		; 1F 7F 00 00
	brk $C9.b		; 00 C9
	inc $6E.b,X		; F6 6E
	sta $FF7FBF.l,X		; 9F BF 7F FF
	sbc [$00.b],Y		; F7 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000600.l,X		; FF 00 06 00
	eor $087F00.l,X		; 5F 00 7F 08
	sbc $90FFFF.l,X		; FF FF FF 90
	rts		; 60

.ACCU 8
.INDEX 8
	sep #$7D		; E2 7D
	ldy $E3C0.w		; AC C0 E3
	sbc $0807E7.l,X		; FF E7 07 08
	beq -13.b		; F0 F3
	jsr ($0007.w,X)		; FC 07 00
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	and $380700.l,X		; 3F 00 07 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sed		; F8
	sep #$00		; E2 00
	brk $FF.b		; 00 FF
	sbc $FEFE00.l,X		; FF 00 FE FE
	sbc ($E0.b,X)		; E1 E0
	ora $00.b,S		; 03 00
	cld		; D8
	and [$FF.b]		; 27 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E001FE.l,X		; FF FE 01 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $080200.l,X		; FF 00 02 08
	php		; 08
	bpl -24.b		; 10 E8
	beq   8.b		; F0 08
	rol $C23E.w,X		; 3E 3E C2
	cop $A9.b		; 02 A9
	eor ($42.b,X)		; 41 42
	sbc $01BE.w,X		; FD BE 01
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	rol $02C0.w,X		; 3E C0 02
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	rti		; 40

	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $5FE7.w,Y		; 19 E7 5F
	and $E07F.w,Y		; 39 7F E0
	cmp [$58.b]		; C7 58
	lda $000070.l,X		; BF 70 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00E600.l,X		; FF 00 E6 00
	brk $00.b		; 00 00
	jsr $0100.w		; 20 00 01
	brk $4C.b		; 00 4C
	cpy $34.b		; C4 34
	and ($6C.b,S),Y		; 33 6C
	trb $86B7.w		; 1C B7 86
	lda $ACFB.w		; AD FB AC
	cmp ($56.b,S),Y		; D3 56
	eor $B9B6.w,Y		; 59 B6 B9
	bit $3003.w,X		; 3C 03 30
	cmp $86FF03.l		; CF 03 FF 86
	adc $6090.w,Y		; 79 90 60
	rts		; 60

	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	sbc $54003F.l,X		; FF 3F 00 54
	sta $29.b,S		; 83 29
	trb $64.b		; 14 64
	rol $9F9C.w,X		; 3E 9C 9F
	and [$C4.b],Y		; 37 C4
	cpy #$00.b		; C0 00
	brk $FF.b		; 00 FF
	sbc $E718FF.l,X		; FF FF 18 E7
	bit $C1C3.w		; 2C C3 C1
	brk $60.b		; 00 60
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $7F7E.w,X		; FE 7E 7F
	jsr $1ABF.w		; 20 BF 1A
	bit $174F.w		; 2C 4F 17
	pei ($8C.b)		; D4 8C
	cmp [$49.b]		; C7 49
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	and $C0B3C0.l,X		; 3F C0 B3 C0
	cpx #$00.b		; E0 00
	adc $02.b		; 65 02
	sec		; 38
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora [$02.b]		; 07 02
	asl $1F12.w		; 0E 12 1F
	asl $0E.b,X		; 16 0E
	rol A		; 2A
	sec		; 38
	ora $71.b,X		; 15 71
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	asl $0F01.w		; 0E 01 0F
	brk $1F.b		; 00 1F
	brk $3B.b		; 00 3B
	tsb $76.b		; 04 76
	php		; 08
	brk $00.b		; 00 00
	rts		; 60

	jsr $1E5E.w		; 20 5E 1E
	bpl -50.b		; 10 CE
	ldy $F11F.w		; AC 1F F1
	cmp #$CA.b		; C9 CA
	sbc $FF34.w,Y		; F9 34 FF
	brk $00.b		; 00 00
	cpx #$1F.b		; E0 1F
	asl $FFE1.w,X		; 1E E1 FF
	brk $C0.b		; 00 C0
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $18.b		; 00 18
	brk $F8.b		; 00 F8
	ora [$FF.b]		; 07 FF
	php		; 08
	sbc $0D.b,X		; F5 0D
	bvs  15.b		; 70 0F
	adc $077F07.l,X		; 7F 07 7F 07
	and $3506.w,Y		; 39 06 35
	asl $000F.w		; 0E 0F 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	sbc $FF1826.l,X		; FF 26 18 FF
	sbc $FCFE3E.l,X		; FF 3E FE FC
	jsr ($FFFF.w,X)		; FC FF FF
	bra 127.b		; 80 7F
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	dec $0B.b		; C6 0B
	ora $060204.l		; 0F 04 02 06
	tsb $34.b		; 04 34
	bit $FE.b,X		; 34 FE
	jsr ($FFFB.w,X)		; FC FB FF
	and $FBF9.w,Y		; 39 F9 FB
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $CB.b		; 00 CB
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	cop $FE.b		; 02 FE
	adc $73B3F3.l,X		; 7F F3 B3 73
	lda ($C1.b,S),Y		; B3 C1
	sta ($C2.b,X)		; 81 C2
	.db $82, $D6, $86		; 82 D6 86
	eor $0FCF8F.l		; 4F 8F CF 0F
	bra   0.b		; 80 00
	tsb $0C00.w		; 0C 00 0C
	brk $3E.b		; 00 3E
	brk $3D.b		; 00 3D
	brk $39.b		; 00 39
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $7F.b		; 00 7F
	sbc $5AFF7F.l,X		; FF 7F FF 5A
	cmp $C0C3.w,Y		; D9 C3 C0
	rts		; 60

	rts		; 60

	rol $7C3E.w,X		; 3E 3E 7C
	jmp ($F8D8.w,X)		; 7C D8 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$00.b]		; 27 00
	and $009F00.l,X		; 3F 00 9F 00
	cmp ($00.b,X)		; C1 00
	sta $00.b,S		; 83 00
	ora [$00.b]		; 07 00
	cpy #$C0.b		; C0 C0
	inc $33FE.w,X		; FE FE 33
	cmp $E3.b,S		; C3 E3
	ora $0F.b,S		; 03 0F
	ora $300000.l		; 0F 00 00 30
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	sbc ($F6.b,S),Y		; F3 F6
	sbc $F906.w,Y		; F9 06 F9
	cmp [$60.b],Y		; D7 60
	tda		; 7B
	ldy $64A7.w,X		; BC A7 64
	tsa		; 3B
	jmp $0000.w		; 4C 00 00
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	sbc $9800.w,Y		; F9 00 98
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	bpl -64.b		; 10 C0
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$30.b		; C0 30
	cpy #$08.b		; C0 08
	beq -64.b		; F0 C0
	sei		; 78
	cpy $18.b		; C4 18
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sei		; 78
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	rti		; 40

	dec $005E.w,X		; DE 5E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $21.b		; 00 21
	brk $36.b		; 00 36
	pld		; 2B
	pld		; 2B
	dec A		; 3A
	tax		; AA
	lda ($CC.b)		; B2 CC
	inc $D6.b,X		; F6 D6
	cpy $40.b		; C4 40
	mvn $38,$1C		; 54 1C 38
	stz $58.b,X		; 74 58
	cpy $C400.w		; CC 00 C4
	brk $5C.b		; 00 5C
	brk $08.b		; 00 08
	brk $38.b		; 00 38
	brk $B8.b		; 00 B8
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	jsr $C74A.w		; 20 4A C7
	eor [$CF.b],Y		; 57 CF
	cmp ($C1.b),Y		; D1 C1
	sbc $000000.l,X		; FF 00 00 00
	inc $00FE.w,X		; FE FE 00
	sbc $31FCFD.l,X		; FF FD FC 31
	brk $30.b		; 00 30
	brk $3E.b		; 00 3E
	rti		; 40

	sbc $FF0000.l,X		; FF 00 00 FF
	inc $FF01.w,X		; FE 01 FF
	brk $03.b		; 00 03
	brk $D7.b		; 00 D7
	tas		; 1B
	cmp $E2EA7C.l,X		; DF 7C EA E2
	sed		; F8
	ora [$30.b]		; 07 30
	bmi 126.b		; 30 7E
	ror $FE01.w,X		; 7E 01 FE
	sta $0F.b,S		; 83 0F
	rts		; 60

	bra   0.b		; 80 00
	brk $1D.b		; 00 1D
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	cmp $FF817E.l		; CF 7E 81 FF
	brk $F0.b		; 00 F0
	brk $DD.b		; 00 DD
	asl $5B98.w,X		; 1E 98 5B
	eor $F83920.l,X		; 5F 20 39 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $996600.l,X		; FF 00 66 99
	jsr $0400.w		; 20 00 04
	jsr $00FF.w		; 20 FF 00
	sed		; F8
	ora [$00.b]		; 07 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	.db $42, $71		; 42 71
	lda ($33.b)		; B2 33
	sbc ($BF.b,S),Y		; F3 BF
	lsr $2000.w,X		; 5E 00 20
	bpl  16.b		; 10 10
	sbc ($11.b),Y		; F1 11
	ora $003CFF.l,X		; 1F FF 3C 00
	tsb $F300.w		; 0C 00 F3
	tsb $FF3E.w		; 0C 3E FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	dec $39.b,X		; D6 39
	stz $0077.w,X		; 9E 77 00
	beq  -1.b		; F0 FF
	rts		; 60

	sbc $D767.w,Y		; F9 67 D7
	eor $7F2344.l		; 4F 44 23 7F
	ora $FE.b,S		; 03 FE
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	stp		; DB
	brk $F3.b		; 00 F3
	sbc $9FF7.w,Y		; F9 F7 9F
	rts		; 60

	inc $FFFE.w,X		; FE FE FF
	sbc $1FFF00.l,X		; FF 00 FF 1F
	ora $0C003C.l,X		; 1F 3C 00 0C
	brk $0E.b		; 00 0E
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $35.b		; 00 35
	asl $0718.w		; 0E 18 07
	inc A		; 1A
	ora [$1B.b]		; 07 1B
	ora [$0B.b]		; 07 0B
	ora [$0F.b]		; 07 0F
	ora $0E.b,S		; 03 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	adc [$80.b]		; 67 80
	adc $C13FC0.l,X		; 7F C0 3F C1
	rol $FF00.w,X		; 3E 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$FB.b]		; 07 FB
	ora [$FD.b]		; 07 FD
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	ora $FF00FF.l		; 0F FF 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	ora $FE0ECE.l		; 0F CE 0E FE
	asl $03C3.w,X		; 1E C3 03
	cmp $03.b,S		; C3 03
	sbc ($21.b,X)		; E1 21
	sbc $FF3E.w,X		; FD 3E FF
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $21.b		; 00 21
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9F1F1F.l,X		; FF 1F 1F 9F
	sta $FFDCDC.l,X		; 9F DC DC FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	dec $FFFF.w,X		; DE FF FF
	inc $FEFF.w,X		; FE FF FE
	inc $F2F2.w,X		; FE F2 F2
	adc ($61.b,X)		; 61 61
	sbc $000000.l,X		; FF 00 00 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $9E00.w		; 0D 00 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	bpl -114.b		; 10 8E
	sta ($99.b),Y		; 91 99
	sta $01F0FF.l,X		; 9F FF F0 01
	brk $82.b		; 00 82
	sta ($8F.b,X)		; 81 8F
	sta $E0FFFF.l		; 8F FF FF E0
	brk $60.b		; 00 60
	brk $9F.b		; 00 9F
	rts		; 60

	beq  -1.b		; F0 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sta $000070.l		; 8F 70 00 00
	nop		; EA
	trb $0774.w		; 1C 74 07
	eor $75.b,S		; 43 75
	adc $EE.b,X		; 75 EE
	cpy #$39.b		; C0 39
	bit $DAF2.w		; 2C F2 DA
	cpx $AC8C.w		; EC 8C AC
	asl $8700.w,X		; 1E 00 87
	php		; 08
	adc ($8E.b),Y		; 71 8E
	adc $FE.b,X		; 75 FE
	sbc $FAFE.w,X		; FD FE FA
	jsr ($00F0.w,X)		; FC F0 00
	bvs   0.b		; 70 00
	inc $EF.b		; E6 EF
	inc $EFFB.w,X		; FE FB EF
	plx		; FA
	nop		; EA
	nop		; EA
	jsl $1C1A2A.l		; 22 2A 1A 1C
	jsr ($0000.w,X)		; FC 00 00
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $14.b		; 00 14
	brk $DC.b		; 00 DC
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
	brk $7A.b		; 00 7A
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sta [$00.b]		; 87 00
	ora $06.b		; 05 06
	asl A		; 0A
	asl A		; 0A
	inc A		; 1A
	bit $00.b		; 24 00
	brk $76.b		; 00 76
	adc [$74.b],Y		; 77 74
	adc [$84.b]		; 67 84
	.db $62, $66, $77		; 62 66 77
	pla		; 68
	jmp $8186.w		; 4C 86 81
	stx $8B81.w		; 8E 81 8B
	phy		; 5A
	adc [$87.b],Y		; 77 87
	sty $5A.b		; 84 5A
	sta $529752.l		; 8F 52 97 52
	jmp ($7C5F.w,X)		; 7C 5F 7C
	eor [$7E.b],Y		; 57 7E
	eor ($7E.b)		; 52 7E
	lsr A		; 4A
	stz $57.b,X		; 74 57
	jmp ($6967.w)		; 6C 67 69
	.db $62, $6C, $6F		; 62 6C 6F
	stz $6F.b		; 64 6F
	sbc $3E87.w,Y		; F9 87 3E
	dec $503F.w,X		; DE 3F 50
	stx $9773.w		; 8E 73 97
	cli		; 58
	eor $03FFA0.l,X		; 5F A0 FF 03
	sbc $18.b,S		; E3 18
	sta ($00.b,X)		; 81 00
	ora ($DF.b,X)		; 01 DF
	sta $BF8CDF.l		; 8F DF 8C BF
	bcs -24.b		; B0 E8
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$0F.b]		; 07 0F
	brk $F0.b		; 00 F0
	bpl  16.b		; 10 10
	bra  48.b		; 80 30
	rts		; 60

	bra -32.b		; 80 E0
	brk $A0.b		; 00 A0
	cpx #$E0.b		; E0 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	beq -64.b		; F0 C0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	ror A		; 6A
	pha		; 48
	bne  64.b		; D0 40
	cmp $43.b,S		; C3 43
	cpy $7FC0.w		; CC C0 7F
	sbc $F75B7B.l,X		; FF 7B 5B F7
	sty $00.b,X		; 94 00
	brk $30.b		; 00 30
	adc $447F20.l,X		; 7F 20 7F 44
	and $7F3FCE.l,X		; 3F CE 3F 7F
	brk $5B.b		; 00 5B
	sty $94.b		; 84 94
	php		; 08
	and $0604.w,X		; 3D 04 06
	brk $13.b		; 00 13
	cop $1F.b		; 02 1F
	clc		; 18
	adc $90FF40.l,X		; 7F 40 FF 90
	inc $5FD8.w,X		; FE D8 5F
	sei		; 78
	tsb $03.b		; 04 03
	brk $FF.b		; 00 FF
	cop $FC.b		; 02 FC
	clc		; 18
	cpx #$40.b		; E0 40
	bra -112.b		; 80 90
	brk $D8.b		; 00 D8
	brk $58.b		; 00 58
	ldy #$5F.b		; A0 5F
	sta [$B9.b]		; 87 B9
	cmp [$FD.b]		; C7 FD
	eor $7C.b,S		; 43 7C
	adc $FE.b,S		; 63 FE
	sbc ($FF.b,X)		; E1 FF
	rti		; 40

	sbc $00FFC0.l,X		; FF C0 FF 00
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	sta ($03.b,X)		; 81 03
	sbc ($01.b,X)		; E1 01
	cpx #$01.b		; E0 01
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	inc $F3FC.w,X		; FE FC F3
	sbc $EDF2.w		; ED F2 ED
	sbc ($6E.b)		; F2 6E
	sbc ($B6.b),Y		; F1 B6
	inc $568A.w,X		; FE 8A 56
	cpx $18.b		; E4 18
	sbc $F2F2FE.l,X		; FF FE F2 F2
	sbc ($F2.b)		; F2 F2
	sbc ($F2.b)		; F2 F2
	sbc ($F0.b)		; F2 F0
	ply		; 7A
	ply		; 7A
	bit $0016.w,X		; 3C 16 00
	brk $03.b		; 00 03
	bit $0103.w,X		; 3C 03 01
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $05020D.l		; 0F 0D 02 05
	bpl  28.b		; 10 1C
	brk $3C.b		; 00 3C
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $08.b		; 05 08
	clc		; 18
	trb $7C60.w		; 1C 60 7C
	sbc $C7FC00.l,X		; FF 00 FC C7
	tyx		; BB
	cmp [$3F.b]		; C7 3F
	jmp.w [$D8F3]		; DC F3 D8
	ror $FFDF.w,X		; 7E DF FF
	cpy #$FF.b		; C0 FF
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	ora $80.b,S		; 03 80
	eor [$1B.b]		; 47 1B
	cmp [$17.b]		; C7 17
	cmp $C0CF10.l		; CF 10 CF C0
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	mvn $D8,$D8		; 54 D8 D8
	inc $E6.b		; E6 E6
	and ($33.b,S),Y		; 33 33
	cpy $B6CC.w		; CC CC B6
	ldx $9B.b,Y		; B6 9B
	txy		; 9B
	adc $286D.w		; 6D 6D 28
	brk $27.b		; 00 27
	brk $19.b		; 00 19
	brk $CC.b		; 00 CC
	brk $33.b		; 00 33
	brk $49.b		; 00 49
	brk $64.b		; 00 64
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bra -128.b		; 80 80
	cpy #$F0.b		; C0 F0
	clc		; 18
	clc		; 18
	cpy $CC.b		; C4 CC
	sed		; F8
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $FB.b,S		; 03 FB
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sbc $80DEE0.l,X		; FF E0 DE 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00DFFF.l,X		; FF FF DF 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $FC1C.w,X		; 1D 1C FC
	inx		; E8
	jsr ($FEFA.w,X)		; FC FA FE
	sed		; F8
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $0CFFFE.l,X		; FF FE FF 0C
	ora ($DC.b,S),Y		; 13 DC
	cpx #$FC.b		; E0 FC
	pea $FEFE.w		; F4 FE FE
	sbc $FDFDFF.l,X		; FF FF FD FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	cop $82.b		; 02 82
	sta ($81.b,X)		; 81 81
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	cop $83.b		; 02 83
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	.db $82, $83, $83		; 82 83 83
	sta [$0B.b]		; 87 0B
	ora $1B.b,S		; 03 1B
	ora [$1B.b]		; 07 1B
	ora [$1B.b]		; 07 1B
	ora [$1B.b]		; 07 1B
	ora $80.b,S		; 03 80
	bra   1.b		; 80 01
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	cop $0E.b		; 02 0E
	asl $16.b		; 06 16
	ora $043727.l		; 0F 27 37 04
	ror $F848.w		; 6E 48 F8
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $01.b		; 06 01
	and [$00.b]		; 27 00
	tsb $0A.b		; 04 0A
	pha		; 48
	bmi  -1.b		; 30 FF
	stz $BF.b		; 64 BF
	dey		; 88
	jmp ($D001.w,X)		; 7C 01 D0
	cmp [$6C.b]		; C7 6C
	sbc ($7F.b,S),Y		; F3 7F
	cpy #$7F.b		; C0 7F
	brk $47.b		; 00 47
	bit #$5F.b		; 89 5F
	and $FEFF7F.l,X		; 3F 7F FF FE
	inc $FC38.w,X		; FE 38 FC
	brk $F0.b		; 00 F0
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	dey		; 88
	cpy #$20.b		; C0 20
	ldy #$C0.b		; A0 C0
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	cmp $40AF20.l		; CF 20 AF 40
	adc $FC00E3.l,X		; 7F E3 00 FC
	cpy #$E0.b		; C0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F3F1F.l,X		; 1F 1F 3F 7F
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	cmp $43E53C.l,X		; DF 3C E5 43
	cpx $6F80.w		; EC 80 6F
	trb $3F.b		; 14 3F
	rol $9A94.w,X		; 3E 94 9A
	inc $D877.w		; EE 77 D8
	eor [$04.b]		; 47 04
	brk $38.b		; 00 38
	bvs 115.b		; 70 73
	sbc ($E3.b,S),Y		; F3 E3
	sbc [$67.b],Y		; F7 67
	sbc [$A7.b]		; E7 A7
	eor $60.b,S		; 43 60
	brk $40.b		; 00 40
	jsr $9894.w		; 20 94 98
	bit $80B0.w,X		; 3C B0 80
	ldx $02FA.w,Y		; BE FA 02
	inc $3800.w,X		; FE 00 38
	rol $E01E.w,X		; 3E 1E E0
	jsr ($9002.w,X)		; FC 02 90
	rts		; 60

	bmi  64.b		; 30 40
	brk $E6.b		; 00 E6
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FCC0.w,X		; FE C0 FC
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$1E.b		; E0 1E
	trb $0220.w		; 1C 20 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $2000.w		; 1C 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FC00.w,X)		; FC 00 FC
	asl $18.b		; 06 18
	php		; 08
	pla		; 68
	bpl  72.b		; 10 48
	bmi  72.b		; 30 48
	bmi   8.b		; 30 08
	sec		; 38
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	php		; 08
	rts		; 60

	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $20.b		; 00 20
	jsr $80F0.w		; 20 F0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	cop $C0.b		; 02 C0
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	cop $FF.b		; 02 FF
	brk $7E.b		; 00 7E
	ora ($7D.b,X)		; 01 7D
	ora [$4D.b]		; 07 4D
	lda [$C2.b],Y		; B7 C2
	sta [$80.b]		; 87 80
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	and ($82.b,S),Y		; 33 82
	ora $00.b		; 05 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	ror $3B.b		; 66 3B
	tsa		; 3B
	ora $7F1F.w,X		; 1D 1F 7F
	adc $183F3F.l,X		; 7F 3F 3F 18
	clc		; 18
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	ora $4400.w,Y		; 19 00 44
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	sbc $234705.l		; EF 05 47 23
	sbc $FF.b,S		; E3 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $FFEFEF.l,X		; 7F EF EF FF
	sbc $B80010.l,X		; FF 10 00 B8
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	rol $F522.w,X		; 3E 22 F5
	sta ($C3.b,X)		; 81 C3
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $2030.w		; 0E 30 20
	cmp $81.b,X		; D5 81
	.db $42, $00		; 42 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sbc ($F8.b),Y		; F1 F8
	xce		; FB
	adc $3F79.w,Y		; 79 79 3F
	bit $1B15.w,X		; 3C 15 1B
	trb $3C02.w		; 1C 02 3C
	cop $3C.b		; 02 3C
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	phd		; 0B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $70.b		; 00 70
	brk $18.b		; 00 18
	brk $44.b		; 00 44
	dey		; 88
	tsx		; BA
	ldy #$A2.b		; A0 A2
	cpy #$C0.b		; C0 C0
	inx		; E8
	inx		; E8
	sbc $70FF40.l,X		; FF 40 FF 70
	sbc $447F18.l,X		; FF 18 7F 44
	adc [$B2.b],Y		; 77 B2
	ora $000F02.l,X		; 1F 02 0F 00
	ora [$00.b]		; 07 00
	brk $56.b		; 00 56
	php		; 08
	clc		; 18
	cop $42.b		; 02 42
	cop $0E.b		; 02 0E
	bvs 120.b		; 70 78
	ora ($01.b,X)		; 01 01
	brk $C2.b		; 00 C2
	brk $62.b		; 00 62
	adc $107756.l,X		; 7F 56 77 10
	sbc $FD40.w,X		; FD 40 FD
	tsb $088F.w		; 0C 8F 08
	inc $FE00.w,X		; FE 00 FE
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($18.b)		; 12 18
	jsr $012D.w		; 20 2D 01
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	ora $0D1F08.l		; 0F 08 1F 0D
	rol $FC0C.w,X		; 3E 0C FC
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F7F7F.l,X		; FF 7F 7F 0F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $83.b		; 00 83
	ora ($C3.b,X)		; 01 C3
	brk $E7.b		; 00 E7
	bra 119.b		; 80 77
	pha		; 48
	ora $3F.b		; 05 3F
	ora [$3F.b]		; 07 3F
	tsb $04.b		; 04 04
	asl $06.b		; 06 06
	sta ($82.b,X)		; 81 82
	cpy #$60C0.w		; C0 C0 60
	cpx #$7820.w		; E0 20 78
	ora ($3C.b,X)		; 01 3C
	ora ($3E.b,X)		; 01 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	rti		; 40

	cpy #$4030.w		; C0 30 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	cpx #$70E0.w		; E0 E0 70
	bvs  61.b		; 70 3D
	rol $4607.w,X		; 3E 07 46
	ora $377747.l		; 0F 47 77 37
	adc $00FF01.l,X		; 7F 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $3E.b		; 00 3E
	dec A		; 3A
	jmp ($7C3B.w,X)		; 7C 3B 7C
	and $000118.l		; 2F 18 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $C00041.l,X		; 1F 41 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FEFF.w,X		; FE FF FE
	sbc $0C0406.l,X		; FF 06 04 0C
	asl A		; 0A
	trb $0026.w		; 1C 26 00
	brk $73.b		; 00 73
	adc [$74.b],Y		; 77 74
	adc [$70.b]		; 67 70
	eor [$63.b],Y		; 57 63
	adc [$60.b],Y		; 77 60
	lsr $5980.w		; 4E 80 59
	sta $7D.b,S		; 83 7D
	phb		; 8B
	adc $877A.w,X		; 7D 7A 87
	adc [$4F.b],Y		; 77 4F
	ror $67.b		; 66 67
	bra  82.b		; 80 52
	sta [$52.b]		; 87 52
	sta $4A.b		; 85 4A
	phb		; 8B
	lsr A		; 4A
	txa		; 8A
	adc ($91.b,X)		; 61 91
	jmp ($676C.w,X)		; 7C 6C 67
	adc ($87.b)		; 72 87
	jmp ($E96F.w)		; 6C 6F E9
	sec		; 38
	cmp $8EBEC3.l		; CF C3 BE 8E
	plx		; FA
	phd		; 0B
	beq  31.b		; F0 1F
	ora ($7E.b,X)		; 01 7E
	sbc $06FB01.l,X		; FF 01 FB 06
	and [$1F.b]		; 27 1F
	and $FF7FFF.l,X		; 3F FF 7F FF
	jsr ($E0FE.w,X)		; FC FE E0
	sed		; F8
	bra -64.b		; 80 C0
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	inc $CE06.w,X		; FE 06 CE
	bpl -66.b		; 10 BE
	cpy #$867A.w		; C0 7A 86
	inc $10.b		; E6 10
	stz $7E40.w,X		; 9E 40 7E
	and ($FD.b),Y		; 31 FD
	inc $FA.b,X		; F6 FA
	jsr ($F0E0.w,X)		; FC E0 F0
	brk $80.b		; 00 80
	brk $06.b		; 00 06
	asl $3E1E.w		; 0E 1E 3E
	ror $FFFE.w,X		; 7E FE FF
	sed		; F8
	jsr ($0003.w,X)		; FC 03 00
	eor $F39F49.l		; 4F 49 9F F3
	sbc ($71.b),Y		; F1 71
	sta $82.b,S		; 83 82
	asl $FE1F.w,X		; 1E 1F FE
	cpy #$4E89.w		; C0 89 4E
	brk $00.b		; 00 00
	and ($78.b),Y		; 31 78
	ora ($E0.b,S),Y		; 13 E0
	adc ($0E.b),Y		; 71 0E
	.db $82, $7C, $1E		; 82 7C 1E
	sbc ($C0.b,X)		; E1 C0
	ora ($30.b,X)		; 01 30
	brk $FC.b		; 00 FC
	cop $FD.b		; 02 FD
	.db $82, $FE, $81		; 82 FE 81
	jsr ($0080.w,X)		; FC 80 00
	ldy #$00E0.w		; A0 E0 00
	bra -112.b		; 80 90
	sed		; F8
	brk $00.b		; 00 00
	cop $80.b		; 02 80
	cop $80.b		; 02 80
	ora ($80.b,X)		; 01 80
	brk $40.b		; 00 40
	cpx #$E0E0.w		; E0 E0 E0
	rts		; 60

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	sta ($E4.b,X)		; 81 E4
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	eor $10.b,S		; 43 10
	bpl  72.b		; 10 48
	pha		; 48
	cpx #$7000.w		; E0 00 70
	brk $19.b		; 00 19
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BC.b		; 00 BC
	brk $EF.b		; 00 EF
	brk $37.b		; 00 37
	brk $B4.b		; 00 B4
	ldy $CC.b,X		; B4 CC
	cpy $7474.w		; CC 74 74
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($12.b)		; 12 12
	asl A		; 0A
	phd		; 0B
	bcc -109.b		; 90 93
	lsr A		; 4A
	brk $32.b		; 00 32
	brk $8A.b		; 00 8A
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $EC.b		; 00 EC
	brk $F4.b		; 00 F4
	brk $6C.b		; 00 6C
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $0D.b,S		; 03 0D
	ora ($09.b,X)		; 01 09
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $FCF01E.l,X		; 1F 1E F0 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $03FE00.l,X		; 7F 00 FE 03
	sbc ($1F.b),Y		; F1 1F
	adc ($9E.b)		; 72 9E
	bit $2E3C.w		; 2C 3C 2E
	rol $3F05.w,X		; 3E 05 3F
	ora $00003C.l,X		; 1F 3C 00 00
	cop $01.b		; 02 01
	bpl  15.b		; 10 0F
	ora ($8F.b),Y		; 11 8F
	and $1F.b,S		; 23 1F
	and ($1F.b,X)		; 21 1F
	ora ($3E.b,X)		; 01 3E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	jmp ($FF00.w,X)		; 7C 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $6848.w		; 20 48 68
	clc		; 18
	clc		; 18
	tsb $5A0C.w		; 0C 0C 5A
	dec $4341.w,X		; DE 41 43
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$9000.w		; C0 00 90
	brk $E4.b		; 00 E4
	brk $F2.b		; 00 F2
	brk $21.b		; 00 21
	brk $BC.b		; 00 BC
	brk $3F.b		; 00 3F
	adc $4F3FDF.l,X		; 7F DF 3F 4F
	lda $731F67.l,X		; BF 67 1F 73
	ora $9D0639.l		; 0F 39 06 9D
	adc $7F.b,S		; 63 7F
	bra  63.b		; 80 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	sta $070F0F.l,X		; 9F 0F 0F 07
	ora [$03.b]		; 07 03
	cop $00.b		; 02 00
	rts		; 60

	brk $00.b		; 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	cpy $E4DB.w		; CC DB E4
	cmp $E3E6.w,X		; DD E6 E3
	sbc $78FFFE.l,X		; FF FE FF 78
	lda $C86CAB.l,X		; BF AB 6C C8
	iny		; C8
	cpy #$C4C0.w		; C0 C0 C4
	cpy $E2.b		; C4 E2
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	sbc [$FF.b],Y		; F7 FF
	sbc $10BCFC.l,X		; FF FC BC 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	bra 125.b		; 80 7D
	ora ($F0.b,X)		; 01 F0
	asl $E000.w,X		; 1E 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	and $FFFEFF.l,X		; 3F FF FE FF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3DFE1F.l		; 0F 1F FE 3D
	cpy $1C.b		; C4 1C
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FDFF3F.l,X		; 3F 3F FF FD
	sed		; F8
	jsr ($E000.w,X)		; FC 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $00, $00		; 82 00 00
	brk $80.b		; 00 80
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	.db $82, $82, $82		; 82 82 82
	ora $83.b,S		; 03 83
	sta ($81.b,X)		; 81 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b),Y		; 11 11
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	asl $430E.w		; 0E 0E 43
	eor $0A.b,S		; 43 0A
	asl A		; 0A
	brk $00.b		; 00 00
	asl $0E00.w		; 0E 00 0E
	brk $1D.b		; 00 1D
	brk $3F.b		; 00 3F
	brk $31.b		; 00 31
	brk $3C.b		; 00 3C
	brk $75.b		; 00 75
	brk $F3.b		; 00 F3
	php		; 08
	xba		; EB
	clc		; 18
	cmp $C77C.w,X		; DD 7C C7
	adc $0F9E79.l,X		; 7F 79 9E 0F
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $07.b,S		; 03 07
	ora $431F07.l		; 0F 07 1F 43
	and $183F40.l,X		; 3F 40 3F 18
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $E3.b,S		; 03 E3
	cpx $5CD3.w		; EC D3 5C
	cpy #$7F.b		; C0 7F
	cpx #$9E.b		; E0 9E
	sbc $F804.w,Y		; F9 04 F8
	ora [$FC.b]		; 07 FC
	brk $08.b		; 00 08
	php		; 08
	beq  -8.b		; F0 F8
	cpx #$E0.b		; E0 E0
	bra -64.b		; 80 C0
	sta ($01.b,X)		; 81 01
	ora $03.b,S		; 03 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	rol A		; 2A
	ora ($FE.b,S),Y		; 13 FE
	tsb $3CFF.w		; 0C FF 3C
	sbc $7B057E.l,X		; FF 7E 05 7B
	lsr $C7.b		; 46 C7
	ora ($FE.b,X)		; 01 FE
	sta $7F.b		; 85 7F
	jsr ($FFC0.w,X)		; FC C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $38C2FE.l,X		; FF FE C2 38
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $28.b,S		; 03 28
	cld		; D8
	sed		; F8
	brk $FC.b		; 00 FC
	brk $34.b		; 00 34
	sec		; 38
	stz $34E0.w		; 9C E0 34
	cpy $FC5C.w		; CC 5C FC
	sec		; 38
	brk $08.b		; 00 08
	brk $FC.b		; 00 FC
	jsr ($FCFC.w,X)		; FC FC FC
	cpy #$F8.b		; C0 F8
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	rti		; 40

	bit $FCFC.w,X		; 3C FC FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rti		; 40

	adc [$45.b]		; 67 45
	and $0B4F.w,X		; 3D 4F 0B
	bmi 127.b		; 30 7F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rti		; 40

	and [$05.b]		; 27 05
	dec A		; 3A
	phd		; 0B
	bmi  48.b		; 30 30
	ora $870407.l		; 0F 07 04 87
	sty $0F.b		; 84 0F
	ora #$0D.b		; 09 0D
	tsb $200C.w		; 0C 0C 20
	lda [$87.b]		; A7 87
	sbc ($F3.b,S),Y		; F3 F3
	ora $00F8E0.l,X		; 1F E0 F8 00
	sei		; 78
	brk $31.b		; 00 31
	brk $0C.b		; 00 0C
	ora $00.b,S		; 03 00
	and $F37887.l,X		; 3F 87 78 F3
	tsb $E000.w		; 0C 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $06.b		; 00 06
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	adc $502F40.l,X		; 7F 40 2F 50
	sta [$C0.b]		; 87 C0
	ora $80.b,S		; 03 80
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	rti		; 40

	brk $80.b		; 00 80
	bne   0.b		; D0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	asl $42.b		; 06 42
	.db $42, $40		; 42 40
	rti		; 40

	php		; 08
	ora #$23.b		; 09 23
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $3D.b		; 00 3D
	brk $3F.b		; 00 3F
	brk $36.b		; 00 36
	brk $1C.b		; 00 1C
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	and ($C0.b,X)		; 21 C0
	cpx #$8F.b		; E0 8F
	sta $00B4B4.l		; 8F B4 B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -34.b		; 80 DE
	brk $1F.b		; 00 1F
	brk $70.b		; 00 70
	brk $4B.b		; 00 4B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	rts		; 60

	jsr ($FCC0.w,X)		; FC C0 FC
	brk $F8.b		; 00 F8
	ora ($F0.b,X)		; 01 F0
	cop $C6.b		; 02 C6
	jsl $C024D8.l		; 22 D8 24 C0
	brk $60.b		; 00 60
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	and ($00.b,X)		; 21 00
	bit $DB.b		; 24 DB
	bit $1CE3.w,X		; 3C E3 1C
	ply		; 7A
	php		; 08
	tsb $1A.b		; 04 1A
	asl $00.b		; 06 00
	cop $05.b		; 02 05
	ora ($82.b,X)		; 01 82
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora $00.b		; 05 00
	ora $000600.l,X		; 1F 00 06 00
	ora [$00.b]		; 07 00
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bvs 112.b		; 70 70
	tsb $0E00.w		; 0C 00 0E
	php		; 08
	ora $06.b,S		; 03 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	bmi 112.b		; 30 70
	trb $071C.w		; 1C 1C 07
	ora $040700.l		; 0F 00 07 04
	tsb $04.b		; 04 04
	ora $05.b		; 05 05
	ora [$00.b]		; 07 00
	ora [$0F.b]		; 07 0F
	ora $7F7F7F.l,X		; 1F 7F 7F 7F
	adc $047F3F.l,X		; 7F 3F 7F 04
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	ora [$1F.b]		; 07 1F
	ora $3F7F3F.l		; 0F 3F 7F 3F
	and $403F3F.l,X		; 3F 3F 3F 40
	rti		; 40

	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpx #$E0.b		; E0 E0
	beq -24.b		; F0 E8
	beq  -4.b		; F0 FC
	inc $40FE.w,X		; FE FE 40
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	beq  -8.b		; F0 F8
	inx		; E8
	jsr ($E4FC.w,X)		; FC FC E4
	cpx $40.b		; E4 40
	cpy #$80.b		; C0 80
	cmp ($81.b,X)		; C1 81
	ora $82.b,S		; 03 82
	asl $84.b		; 06 84
	asl $80.b		; 06 80
	tsb $8888.w		; 0C 88 88
	bra -104.b		; 80 98
	rti		; 40

	brk $80.b		; 00 80
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	tsb $0088.w		; 0C 88 00
	bra  24.b		; 80 18
	clc		; 18
	bit $7E26.w,X		; 3C 26 7E
	rti		; 40

	cmp $80.b,S		; C3 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bit $26.b		; 24 26
	cli		; 58
	rti		; 40

	sta $80.b,S		; 83 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	beq -116.b		; F0 8C
	bvs -24.b		; 70 E8
	jsr $6812.w		; 20 12 68
	tas		; 1B
	ora ($09.b,X)		; 01 09
	asl $05.b,X		; 16 05
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0014.w		; 20 14 00
	ror $1B00.w,X		; 7E 00 1B
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	beq  -4.b		; F0 FC
	ldy #$60.b		; A0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FCFC1F.l,X		; 1F 1F FC FC
	cpy #$60.b		; C0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	inc A		; 1A
	php		; 08
	ora [$10.b]		; 07 10
	ora $051F1C.l		; 0F 1C 1F 05
	sta $9CFF3D.l,X		; 9F 3D FF 9C
	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	ora ($19.b),Y		; 11 19
	brk $18.b		; 00 18
	tsb $0510.w		; 0C 10 05
	brk $DD.b		; 00 DD
	cpx #$1C.b		; E0 1C
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	bvs  90.b		; 70 5A
	ror $7F.b		; 66 7F
	pla		; 68
	and $1FEFD0.l		; 2F D0 EF 1F
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $61.b		; 00 61
	ora ($41.b),Y		; 11 41
	and [$27.b]		; 27 27
	eor $00DF0F.l		; 4F 0F DF 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	phd		; 0B
	inc A		; 1A
	and $00.b		; 25 00
	brk $58.b		; 00 58
	eor ($78.b)		; 52 78
	eor ($68.b)		; 52 68
	eor ($70.b)		; 52 70
	.db $62, $74, $72		; 62 74 72
	ror $4A.b,X		; 76 4A
	jmp ($8472.w)		; 6C 72 84
	tda		; 7B
	sty $9278.w		; 8C 78 92
	adc [$68.b],Y		; 77 68
	.db $62, $68, $6A		; 62 68 6A
	stz $6B.b		; 64 6B
	adc #$82.b		; 69 82
	adc ($82.b),Y		; 71 82
	adc $7D82.w,Y		; 79 82 7D
	.db $82, $74, $42		; 82 74 42
	tda		; 7B
	.db $42, $87		; 42 87
	lsr $6C.b,X		; 56 6C
	ply		; 7A
	stz $7A.b		; 64 7A
	jsr $3F20.w		; 20 20 3F
	rti		; 40

	brk $B8.b		; 00 B8
	and $800740.l,X		; 3F 40 07 80
	bmi  72.b		; 30 48
	ora $44.b,S		; 03 44
	jsr $1F18.w		; 20 18 1F
	brk $7F.b		; 00 7F
	rti		; 40

	sbc $40FFB8.l,X		; FF B8 FF 40
	sbc $48FF80.l,X		; FF 80 FF 48
	adc $187F44.l,X		; 7F 44 7F 18
	brk $00.b		; 00 00
	bcs  48.b		; B0 30
	bmi  56.b		; 30 38
	ldy $F65E.w		; AC 5E F6
	asl $4140.w		; 0E 40 41
	asl $5790.w		; 0E 90 57
	tya		; 98
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy $F308.w		; CC 08 F3
	eor ($F9.b)		; 52 F9
	php		; 08
	ldx $FF00.w,Y		; BE 00 FF
	bcc -17.b		; 90 EF
	dey		; 88
	bit $0F2C.w		; 2C 2C 0F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	adc $7FBFFF.l,X		; 7F FF BF 7F
	cmp $FABB57.l,X		; DF 57 BB FA
	sta [$2B.b]		; 87 2B
	ora [$1F.b]		; 07 1F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	ora $010B0F.l,X		; 1F 0F 0B 01
	ora ($00.b,X)		; 01 00
	brk $0C.b		; 00 0C
	beq -66.b		; F0 BE
	cpy $E2.b		; C4 E2
	sbc $FEFFFE.l,X		; FF FE FF FE
	xce		; FB
	beq  -7.b		; F0 F9
	lsr A		; 4A
	sty $C0.b		; 84 C0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	bra -57.b		; 80 C7
	cmp [$FF.b]		; C7 FF
	sbc $FEF8FC.l,X		; FF FC F8 FE
	beq  -1.b		; F0 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $88.b		; 00 88
	inx		; E8
	cop $96.b		; 02 96
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	cpx #$00.b		; E0 00
	bvs  96.b		; 70 60
	plx		; FA
	sty $00.b,X		; 94 00
	brk $06.b		; 00 06
	asl $0F.b		; 06 0F
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $001F1F.l,X		; 1F 1F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bmi  51.b		; 30 33
	ora $20.b,S		; 03 20
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($19.b,X)		; 01 19
	and $63.b,S		; 23 63
	brk $3F.b		; 00 3F
	ora $FC.b,S		; 03 FC
	jsr $00D8.w		; 20 D8 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	asl $7C03.w,X		; 1E 03 7C
	and $FB3E.w,X		; 3D 3E FB
	tsb $00FF.w		; 0C FF 00
	inc $FE00.w,X		; FE 00 FE
	beq  -2.b		; F0 FE
	cpx #$FC.b		; E0 FC
	.db $82, $D8, $20		; 82 D8 20
	sec		; 38
	cpy #$08.b		; C0 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	cop $00.b		; 02 00
	jsr $FBC2.w		; 20 C2 FB
	stz $07.b,X		; 74 07
	sbc ($FF.b),Y		; F1 FF
	phd		; 0B
	sed		; F8
	and $8EBEE3.l,X		; 3F E3 BE 8E
	adc $FA1F.w,X		; 7D 1F FA
	and ($FC.b,S),Y		; 33 FC
	cpy #$F8.b		; C0 F8
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $7F3F1F.l		; 0F 1F 3F 7F
	sbc $FCFEFE.l,X		; FF FE FE FC
	beq 112.b		; F0 70
	tya		; 98
	cpy #$C0.b		; C0 C0
	sed		; F8
	brk $F8.b		; 00 F8
	trb $60DC.w		; 1C DC 60
	bit $30C0.w,X		; 3C C0 30
	iny		; C8
	lsr $10A2.w		; 4E A2 10
	php		; 08
	clv		; B8
	sei		; 78
	sed		; F8
	sed		; F8
	inx		; E8
	pea $C080.w		; F4 80 C0
	brk $80.b		; 00 80
	tsb $0C.b		; 04 0C
	trb $813E.w		; 1C 3E 81
	sta ($01.b,X)		; 81 01
	cmp ($41.b,X)		; C1 41
	eor $40.b,S		; 43 40
	adc $22.b,S		; 63 22
	and $22.b,S		; 23 22
	and ($12.b,S),Y		; 33 12
	ora ($12.b,S),Y		; 13 12
	tas		; 1B
	sta ($00.b,X)		; 81 00
	ora ($40.b,X)		; 01 40
	eor ($02.b,X)		; 41 02
	rti		; 40

	and $22.b,S		; 23 22
	ora ($22.b,X)		; 01 22
	ora ($12.b),Y		; 11 12
	ora ($12.b,X)		; 01 12
	ora #$5F.b		; 09 5F
	cpy #$C7.b		; C0 C7
	cmp [$1C.b]		; C7 1C
	sbc $FE.b,S		; E3 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora ($F9.b,X)		; 01 F9
	ora [$F6.b]		; 07 F6
	asl $FF3F.w		; 0E 3F FF
	sec		; 38
	inc $E000.w,X		; FE 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora ($0F.b,X)		; 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sta $81FD00.l		; 8F 00 FD 81
	sed		; F8
	stx $1840.w		; 8E 40 18
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $FF3E1F.l,X		; 1F 1F 3E FF
	bra  -2.b		; 80 FE
	bra  -8.b		; 80 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	asl $7A1F.w,X		; 1E 1F 7A
	rol $18C8.w,X		; 3E C8 18
	rti		; 40

	rts		; 60

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$05.b]		; 07 05
	and $FEFC3F.l,X		; 3F 3F FC FE
	beq  -8.b		; F0 F8
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $681C.w		; 0C 1C 68
	inx		; E8
	ldy #$E0.b		; A0 E0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $F01E.w,X		; 1E 1E F0
	sei		; 78
	cpy #$E0.b		; C0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  19.b		; 10 13
	tsb $001C.w		; 0C 1C 00
	eor ($80.b,X)		; 41 80
	rti		; 40

	rti		; 40

	cpy #$40.b		; C0 40
	rts		; 60

	jsr $3060.w		; 20 60 30
	sec		; 38
	bpl  15.b		; 10 0F
	tsb $0013.w		; 0C 13 00
	cmp ($00.b,X)		; C1 00
	rti		; 40

	rti		; 40

	bra  64.b		; 80 40
	jsr $4020.w		; 20 20 40
	bmi   8.b		; 30 08
	tsb $0312.w		; 0C 12 03
	tsb $00.b		; 04 00
	ora #$04.b		; 09 04
	asl A		; 0A
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $041F12.l,X		; 3F 12 1F 04
	ora $0A0F09.l,X		; 1F 09 0F 0A
	ora [$00.b]		; 07 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	tas		; 1B
	ldy #$2C.b		; A0 2C
	brk $61.b		; 00 61
	cmp ($CF.b,X)		; C1 CF
	tsb $E0F3.w		; 0C F3 E0
	bpl   2.b		; 10 02
	ora $0000.w		; 0D 00 00
	cpx $00.b		; E4 00
	dec $BE0D.w,X		; DE 0D BE
	and ($3E.b,X)		; 21 3E
	asl $F3FF.w		; 0E FF F3
	sbc $0DFF10.l,X		; FF 10 FF 0D
	brk $00.b		; 00 00
	lda $C0BFC0.l,X		; BF C0 BF C0
	eor $6C8B80.l		; 4F 80 8B 6C
	adc $3E3F0C.l		; 6F 0C 3F 3E
	adc $3F3082.l,X		; 7F 82 30 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bit $0C.b,X		; 34 0C
	beq  62.b		; F0 3E
	cpy #$02.b		; C0 02
	brk $30.b		; 00 30
	cpy #$67.b		; C0 67
	sta $FF00FF.l,X		; 9F FF 00 FF
	brk $F8.b		; 00 F8
	tsb $E0.b		; 04 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bit $062E.w		; 2C 2E 06
	asl $03.b		; 06 03
	tas		; 1B
	lda ($DF.b,X)		; A1 DF
	ora $83.b,S		; 03 83
	eor ($4D.b),Y		; 51 4D
	bvs -16.b		; 70 F0
	jsr $DD30.w		; 20 30 DD
	brk $FB.b		; 00 FB
	brk $7E.b		; 00 7E
	tya		; 98
	sbc $3D5C.w,X		; FD 5C 3D
	rti		; 40

	inc $A00C.w,X		; FE 0C A0
	bra  32.b		; 80 20
	bpl  27.b		; 10 1B
	ora $DF7E7E.l,X		; 1F 7E 7E DF
	cmp $801302.l,X		; DF 02 13 80
	ldy $C3.b		; A4 C3
	cpy #$33.b		; C0 33
	and ($00.b,S),Y		; 33 00
	asl $0000.w		; 0E 00 00
	sta ($20.b,X)		; 81 20
	jsr $7C00.w		; 20 00 7C
	bcc -98.b		; 90 9E
	adc $40.b		; 65 40
	and $000C33.l,X		; 3F 33 0C 00
	ora $9C44C7.l		; 0F C7 44 9C
	asl $2738.w,X		; 1E 38 27
	rts		; 60

	eor $BF38C8.l,X		; 5F C8 38 BF
	sta [$BF.b]		; 87 BF
	sta [$7F.b]		; 87 7F
	ora [$04.b]		; 07 04
	sei		; 78
	ora $2063.w,X		; 1D 63 20
	cmp ($40.b,X)		; C1 40
	bra   7.b		; 80 07
	brk $7F.b		; 00 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $F09060.l,X		; FF 60 90 F0
	brk $7C.b		; 00 7C
	jsr ($00FE.w,X)		; FC FE 00
	cpy $FC.b		; C4 FC
	sbc $87FD80.l,X		; FF 80 FD 87
	sta ($BC.b,S),Y		; 93 BC
	rts		; 60

	beq  -8.b		; F0 F8
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	ora $3F.b,S		; 03 3F
	sbc $FEF9FF.l,X		; FF FF F9 FE
	cpx #$E0.b		; E0 E0
	cpy $C00F.w		; CC 0F C0
	adc $FBBE41.l,X		; 7F 41 BE FB
	ora $F7.b		; 05 F7
	php		; 08
	sbc [$10.b]		; E7 10
	jmp.w [$C73C]		; DC 3C C7
	adc $80E0F0.l,X		; 7F F0 E0 80
	cpy #$01.b		; C0 01
	sta $03.b,S		; 83 03
	ora [$07.b]		; 07 07
	ora $031F0F.l		; 0F 0F 1F 03
	and $7E3F40.l,X		; 3F 40 3F 7E
	cpy #$7C.b		; C0 7C
	jsr $F4FF.w		; 20 FF F4
	xce		; FB
	jsr ($EEE9.w,X)		; FC E9 EE
	bcc  31.b		; 90 1F
	brk $7F.b		; 00 7F
	inc $3E02.w,X		; FE 02 3E
	ror $FEFE.w,X		; 7E FE FE
	sed		; F8
	jsr ($F8F0.w,X)		; FC F0 F8
	beq -32.b		; F0 E0
	cpx #$C0.b		; E0 C0
	sta ($81.b,X)		; 81 81
	ora ($03.b,X)		; 01 03
	trb $34.b		; 14 34
	ora $041A.w,Y		; 19 1A 04
	tsb $0307.w		; 0C 07 03
	ora [$C0.b]		; 07 C0
	stx $4B.b,Y		; 96 4B
	and $0B6F.w,X		; 3D 6F 0B
	ora $180C10.l,X		; 1F 10 0C 18
	asl $04.b		; 06 04
	phd		; 0B
	ora $00.b,S		; 03 00
	brk $C0.b		; 00 C0
	and ($79.b)		; 32 79
	tsb $0873.w		; 0C 73 08
	ora [$01.b],Y		; 17 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	jmp ($0419.w,X)		; 7C 19 04
	ora $06.b,S		; 03 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	bmi 124.b		; 30 7C
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $000C.w		; 0E 0C 00
	trb $08.b		; 14 08
	tsb $2800.w		; 0C 00 28
	bpl  48.b		; 10 30
	jsr $4060.w		; 20 60 40
	rti		; 40

	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	trb $1C10.w		; 1C 10 1C
	bmi  56.b		; 30 38
	jsr $4030.w		; 20 30 40
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ror $3F8F.w,X		; 7E 8F 3F
	brk $10.b		; 00 10
	jsr $3000.w		; 20 00 30
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	jsr $6040.w		; 20 40 60
	asl $0081.w		; 0E 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bmi  32.b		; 30 20
	jsr $2020.w		; 20 20 20
	jsr $3F60.w		; 20 60 3F
	cpy #$FF.b		; C0 FF
	bra  56.b		; 80 38
	tsb $10.b		; 04 10
	bmi  16.b		; 30 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	php		; 08
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	brk $30.b		; 00 30
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	beq  15.b		; F0 0F
	sed		; F8
	tsb $4888.w		; 0C 88 48
	tsb $0408.w		; 0C 08 04
	brk $04.b		; 00 04
	asl $80.b		; 06 80
	.db $82, $00, $00		; 82 00 00
	brk $0F.b		; 00 0F
	php		; 08
	brk $00.b		; 00 00
	pha		; 48
	tsb $0C.b		; 04 0C
	tsb $04.b		; 04 04
	cop $04.b		; 02 04
	cop $82.b		; 02 82
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $003010.l,X		; 1F 10 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $10.b		; 00 10
	jsr $8000.w		; 20 00 80
	rti		; 40

	bra  32.b		; 80 20
	cpy #$20.b		; C0 20
	bvc -72.b		; 50 B8
	clv		; B8
	ldx $D900.w,Y		; BE 00 D9
	jsr $0C00.w		; 20 00 0C
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  16.b		; 80 10
	bmi  72.b		; 30 48
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $0C.b		; 00 0C
	sbc $3C.b		; E5 3C
	sbc $EC3C.w		; ED 3C EC
	bit $3F6E.w,X		; 3C 6E 3F
	and $3C.b,S		; 23 3C
	ora $201F38.l,X		; 1F 38 1F 20
	and $1F2300.l,X		; 3F 00 23 1F
	and $1F.b,S		; 23 1F
	and $1F.b,S		; 23 1F
	jsr $201E.w		; 20 1E 20
	trb $2018.w		; 1C 18 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora #$08.b		; 09 08
	tsb $07.b		; 04 07
	bpl 120.b		; 10 78
	rti		; 40

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	asl $3F38.w		; 0E 38 3F
	rts		; 60

	sei		; 78
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	sta $5F.b,S		; 83 5F
	adc ($60.b,S),Y		; 73 60
	sta ($6F.b,X)		; 81 6F
	adc ($70.b),Y		; 71 70
	sta ($7F.b,X)		; 81 7F
	bit #$57.b		; 89 57
	adc $9A0D6C.l		; 6F 6C 0D 9A
	trb $2B.b		; 14 2B
	and ($FA.b,X)		; 21 FA
	ora $385D.w,Y		; 19 5D 38
	pei ($BA.b)		; D4 BA
	dec $1D.b,X		; D6 1D
	phx		; DA
	eor $07BA.w,Y		; 59 BA 07
	brk $C7.b		; 00 C7
	brk $05.b		; 00 05
.ACCU 16
	rep #$E2		; C2 E2
	ora ($0B.b),Y		; 11 0B
	sbc ($89.b),Y		; F1 89
	adc ($A1.b),Y		; 71 A1
	cli		; 58
	cpy $08.b		; C4 08
	tsb $FC.b		; 04 FC
	sbc ($9C.b)		; F2 9C
	bvs  60.b		; 70 3C
	mvn $03,$3A		; 54 3A 03
	sbc [$21.b],Y		; F7 21
	lda ($D2.b,X)		; A1 D2
	nop		; EA
	inc $F2.b,X		; F6 F2
	sed		; F8
	brk $78.b		; 00 78
	sty $DA.b		; 84 DA
	cpx $EF.b		; E4 EF
	adc ($7C.b),Y		; 71 7C
	tsa		; 3B
	lsr $747F.w,X		; 5E 7F 74
	adc ($4C.b)		; 72 4C
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $07.b		; 00 07
	ora $0E.b,S		; 03 0E
	ora ($0C.b,S),Y		; 13 0C
	and ($0C.b,S),Y		; 33 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $001D.w		; 2C 1D 00
	jmp ($FA45.w,X)		; 7C 45 FA
	sbc $C74F.w,X		; FD 4F C7
	adc $817F8E.l,X		; 7F 8E 7F 81
	adc $027FA9.l,X		; 7F A9 7F 02
	ora ($03.b,X)		; 01 03
	bit $003F.w,X		; 3C 3F 00
	and $300F00.l,X		; 3F 00 0F 30
	ora $300F30.l		; 0F 30 0F 30
	ora $F82710.l		; 0F 10 27 F8
	lda [$6C.b],Y		; B7 6C
	eor [$BC.b]		; 47 BC
	txy		; 9B
	sbc ($14.b)		; F2 14
	xce		; FB
	ora $AB.b,X		; 15 AB
	cmp $E877.w		; CD 77 E8
	adc [$70.b],Y		; 77 70
	dey		; 88
	beq   8.b		; F0 08
	bvs -120.b		; 70 88
	jmp ($7C00.w,X)		; 7C 00 7C
	cop $7C.b		; 02 7C
	cop $1C.b		; 02 1C
	jsl $F4130C.l		; 22 0C 13 F4
	tsb $08F4.w		; 0C F4 08
	jsr ($FC04.w,X)		; FC 04 FC
	tsb $FE.b		; 04 FE
	tsb $FC.b		; 04 FC
	asl $F4.b		; 06 F4
	asl A		; 0A
	inc $02.b,X		; F6 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb HDMAEN.w		; 0C 0C 42
	cmp $FF18.w,X		; DD 18 FF
	lda $58.b,S		; A3 58
	xba		; EB
	ora $201F66.l,X		; 1F 66 1F 20
	ora $533E09.l,X		; 1F 09 3E 53
	bit $1C23.w,X		; 3C 23 1C
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FE81.w,X		; FE 81 FE
	sta ($7D.b,X)		; 81 7D
	bra 121.b		; 80 79
	bra  -7.b		; 80 F9
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	bvs -12.b		; 70 F4
	lda ($4D.b)		; B2 4D
	cmp ($08.b,X)		; C1 08
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $FF4F9F.l		; 8F 9F 4F FF
	rol $007E.w,X		; 3E 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl $1F2F.w,X		; 1E 2F 1F
	rol $5CF3.w		; 2E F3 5C
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bvc -30.b		; 50 E2
	brk $13.b		; 00 13
	tsb $1F2F.w		; 0C 2F 1F
	ora $6C.b,S		; 03 6C
	lda ($7E.b,X)		; A1 7E
	bne  55.b		; D0 37
	dec $3F.b		; C6 3F
	pla		; 68
	asl $7A.b,X		; 16 7A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	tsb $1C03.w		; 0C 03 1C
	php		; 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	sbc $CABC7C.l		; EF 7C BC CA
	txs		; 9A
	jmp $769080.l		; 5C 80 90 76
	cpy $17.b		; C4 17
	jmp.w [$9D06]		; DC 06 9D
.INDEX 16
	rep #$90		; C2 90
	eor $F51FC3.l		; 4F C3 1F F5
	ora $C903FF.l		; 0F FF 03 C9
	bit $E8.b		; 24 E8
	cop $E1.b		; 02 E1
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	bra -54.b		; 80 CA
	and ($C7.b)		; 32 C7
	tsa		; 3B
	cmp $39.b		; C5 39
	lda $FD81.w,X		; BD 81 FD
	ora $3F.b,S		; 03 3F
	rti		; 40

	sei		; 78
	sbc [$7E.b]		; E7 7E
	inc $FEFC.w,X		; FE FC FE
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $00FF7E.l,X		; FF 7E FF 00
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	adc [$21.b]		; 67 21
	asl $1E61.w,X		; 1E 61 1E
	eor $D122.w,X		; 5D 22 D1
	rol $C639.w		; 2E 39 C6
	sbc $C037F0.l,X		; FF F0 37 C0
	ora [$E8.b],Y		; 17 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	cpy #$C03C.w		; C0 3C C0
	stx $F56F.w		; 8E 6F F5
	rol $2EC5.w,X		; 3E C5 2E
	inc $13.b,X		; F6 13
	xba		; EB
	ora $F11AE9.l,X		; 1F E9 1A F1
	asl $07F8.w		; 0E F8 07
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$08.b],Y		; 17 08
	ora $040300.l		; 0F 00 03 04
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ldy $6A.b,X		; B4 6A
	stx $4B63.w		; 8E 63 4B
	and [$7B.b],Y		; 37 7B
	asl $2803.w		; 0E 03 28
	trb $0A.b		; 14 0A
	and ($2C.b)		; 32 2C
	ror $1D00.w		; 6E 00 1D
	cop $1C.b		; 02 1C
	ora ($0C.b,X)		; 01 0C
	cop $01.b		; 02 01
	asl $17.b		; 06 17
	ora ($3F.b,S),Y		; 13 3F
	and $BF3F1F.l,X		; 3F 1F 3F BF
	ora $DA12EE.l,X		; 1F EE 12 DA
	lda ($CA.b)		; B2 CA
	lsr A		; 4A
	ldx #$8A92.w		; A2 92 8A
	txs		; 9A
	sed		; F8
	plx		; FA
	jsr ($A0FC.w,X)		; FC FC A0
	tya		; 98
	tsb $0C0E.w		; 0C 0E 0C
	asl $0EB4.w,X		; 1E B4 0E
	trb $148E.w		; 1C 8E 14
	stx $FC06.w		; 8E 06 FC
	cop $FC.b		; 02 FC
	brk $80.b		; 00 80
	pld		; 2B
	jmp $2A0C73.l		; 5C 73 0C 2A
	asl $60.b,X		; 16 60
	rts		; 60

	inc $1BE0.w		; EE E0 1B
	bne -40.b		; D0 D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	adc $0B071F.l		; 6F 1F 07 0B
	cop $01.b		; 02 01
	cpy #$8000.w		; C0 00 80
	brk $40.b		; 00 40
	bra -34.b		; 80 DE
	rts		; 60

	asl $2F20.w,X		; 1E 20 2F
	bvc 125.b		; 50 7D
	bpl -112.b		; 10 90
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	cpy #$E0E0.w		; C0 E0 E0
	sbc ($E0.b,X)		; E1 E0
	adc ($80.b,X)		; 61 80
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	sta $5F.b,S		; 83 5F
	adc ($60.b,S),Y		; 73 60
	sta ($6F.b,X)		; 81 6F
	adc ($70.b),Y		; 71 70
	sta ($7F.b,X)		; 81 7F
	bit #$6F57.w		; 89 57 6F
	jmp ($1F00.w)		; 6C 00 1F
	jsr ($0AD2.w,X)		; FC D2 0A
	sed		; F8
	stp		; DB
	nop		; EA
	dec $970A.w,X		; DE 0A 97
	lda $7BD52D.l		; AF 2D D5 7B
	bra   0.b		; 80 00
	ora $07000F.l		; 0F 0F 00 07
	cmp $25.b,S		; C3 25
	eor $C5.b,S		; 43 C5
	and ($C0.b,X)		; 21 C0
	and $A3.b		; 25 A3
	eor [$F7.b]		; 47 F7
	ora $18.b,S		; 03 18
	cpx $FC20.w		; EC 20 FC
	dey		; 88
	ply		; 7A
	php		; 08
	bvs  30.b		; 70 1E
	tax		; AA
	sei		; 78
	ora ($FF.b,X)		; 01 FF
	jmp ($E836.w)		; 6C 36 E8
	bvs -128.b		; 70 80
	bvs -120.b		; 70 88
	pea $FE00.w		; F4 00 FE
	stx $F4.b		; 86 F4
	dec $FFFF.w		; CE FF FF
	sta ($8F.b,S),Y		; 93 8F
	lsr $007E.w,X		; 5E 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $08.b,S		; 03 08
	ora [$11.b]		; 07 11
	asl $0E11.w		; 0E 11 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0E.b)		; 12 0E
	.db $62, $3A, $37		; 62 3A 37
	iny		; C8
	sta $C57F.w		; 8D 7F C5
	adc $856F8F.l,X		; 7F 8F 6F 85
	adc $017FA9.l		; 6F A9 7F 01
	brk $05.b		; 00 05
	clc		; 18
	and $300F00.l,X		; 3F 00 0F 30
	ora $201F30.l		; 0F 30 1F 20
	ora $100F20.l,X		; 1F 20 0F 10
	jsl $6CB5F8.l		; 22 F8 B5 6C
	adc [$AC.b],Y		; 77 AC
	eor $3A.b,S		; 43 3A
	trb $FB.b		; 14 FB
	and $CB.b,X		; 35 CB
	cmp $A077.w,Y		; D9 77 A0
	adc $F08871.l,X		; 7F 71 88 F0
	php		; 08
	bvs -120.b		; 70 88
	pea $7C08.w		; F4 08 7C
	cop $3C.b		; 02 3C
	.db $42, $1C		; 42 1C
	jsl $E11B04.l		; 22 04 1B E1
	sbc ($DE.b,X)		; E1 DE
	lsr $08F0.w,X		; 5E F0 08
	beq  12.b		; F0 0C
	beq  10.b		; F0 0A
	inx		; E8
	asl A		; 0A
	cpy $402E.w		; CC 2E 40
	sty $00.b,X		; 94 00
	inc $1C20.w,X		; FE 20 1C
	tsb $08.b		; 04 08
	php		; 08
	tsb $04.b		; 04 04
	php		; 08
	trb $00.b		; 14 00
	bpl   4.b		; 10 04
	rol $420C.w,X		; 3E 0C 42
	cmp $FF18.w,X		; DD 18 FF
	lda $58.b,S		; A3 58
	xba		; EB
	ora $201F66.l,X		; 1F 66 1F 20
	ora $533E09.l,X		; 1F 09 3E 53
	bit $1C23.w,X		; 3C 23 1C
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FE81.w,X		; FE 81 FE
	sta ($7D.b,X)		; 81 7D
	bra 121.b		; 80 79
	bra  -7.b		; 80 F9
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	adc ($75.b),Y		; 71 75
	and ($8D.b,S),Y		; 33 8D
	sta ($14.b,X)		; 81 14
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	sta $7EFFCE.l,X		; 9F CE FF 7E
	ror $0008.w,X		; 7E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1C.b		; 04 1C
	asl $723A.w		; 0E 3A 72
	txa		; 8A
	rol $CA.b		; 26 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	tsb $10.b		; 04 10
	tsb $00.b		; 04 00
	trb $1380.w		; 1C 80 13
	tsb $1F2F.w		; 0C 2F 1F
	ora $6C.b,S		; 03 6C
	lda ($7E.b,X)		; A1 7E
	bne  55.b		; D0 37
	dec $3F.b		; C6 3F
	pla		; 68
	asl $7A.b,X		; 16 7A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	tsb $1C03.w		; 0C 03 1C
	php		; 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	ldy $F8B9.w,X		; BC B9 F8
	phb		; 8B
	cld		; D8
	phk		; 4B
	clv		; B8
	sta $74.b		; 85 74
	cmp $B06F10.l		; CF 10 6F B0
	sta ($C5.b)		; 92 C5
	cmp [$1B.b]		; C7 1B
	cmp [$1F.b]		; C7 1F
	sbc [$0F.b],Y		; F7 0F
	cmp [$2F.b],Y		; D7 2F
	wai		; CB
	and [$E0.b]		; 27 E0
	brk $C0.b		; 00 C0
	clc		; 18
	cpx $7602.w		; EC 02 76
	bpl -124.b		; 10 84
	bit $66.b		; 24 66
	stx $16.b		; 86 16
	inc $F0.b		; E6 F0
	brk $8C.b		; 00 8C
	jmp ($00FC.w)		; 6C FC 00
	jsr ($EE00.w,X)		; FC 00 EE
	inc $FCF8.w,X		; FE F8 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	inc $12FC.w,X		; FE FC 12
	tsb $0000.w		; 0C 00 00
	brk $04.b		; 00 04
	and ($1E.b,X)		; 21 1E
	adc ($1E.b,X)		; 61 1E
	eor $D522.w,X		; 5D 22 D5
	rol A		; 2A
	and $FFC6.w,Y		; 39 C6 FF
	beq  55.b		; F0 37
	cpy #$EC13.w		; C0 13 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	cpy #$C438.w		; C0 38 C4
	dec $F53F.w,X		; DE 3F F5
	rol $3EC5.w,X		; 3E C5 3E
	inc $1B.b,X		; F6 1B
	xba		; EB
	ora $F21BE8.l,X		; 1F E8 1B F2
	ora $07F8.w		; 0D F8 07
	ora $000F00.l		; 0F 00 0F 00
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	sty $8672.w		; 8C 72 86
	tda		; 7B
	eor [$33.b]		; 47 33
	tda		; 7B
	ora $361A33.l		; 0F 33 1A 36
	bit $0C12.w		; 2C 12 0C
	dec $0D20.w		; CE 20 0D
	ora ($0C.b)		; 12 0C
	ora ($0C.b),Y		; 11 0C
	cop $00.b		; 02 00
	asl $05.b		; 06 05
	ora ($1B.b,S),Y		; 13 1B
	and $BF3F3F.l,X		; 3F 3F 3F BF
	ora $BA34F8.l,X		; 1F F8 34 BA
	.db $82, $6A, $CA		; 82 6A CA
	ldx #$8A12.w		; A2 12 8A
	txs		; 9A
	plx		; FA
	plx		; FA
	inc $A0FC.w,X		; FE FC A0
	tya		; 98
	asl $7C1E.w		; 0E 1E 7C
	rol $4EB4.w,X		; 3E B4 4E
	stz $140E.w		; 9C 0E 14
	stx $FE04.w		; 8E 04 FE
	cop $FC.b		; 02 FC
	brk $80.b		; 00 80
	pld		; 2B
	jmp $2A0C73.l		; 5C 73 0C 2A
	ora [$61.b],Y		; 17 61
	adc ($EE.b,X)		; 61 EE
	cpx #$D01B.w		; E0 1B D0
	cld		; D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $1F7F.w,X		; 1E 7F 1F
	adc $071F6F.l,X		; 7F 6F 1F 07
	phd		; 0B
	cop $01.b		; 02 01
	cpy #$8000.w		; C0 00 80
	brk $40.b		; 00 40
	bra  94.b		; 80 5E
	rts		; 60

	asl $3E00.w,X		; 1E 00 3E
	eor ($7D.b,X)		; 41 7D
	bpl -112.b		; 10 90
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	cpy #$E0E0.w		; C0 E0 E0
	sbc ($E0.b,X)		; E1 E0
	adc ($80.b,X)		; 61 80
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	sta $5F.b,S		; 83 5F
	adc ($60.b,S),Y		; 73 60
	sta ($6F.b,X)		; 81 6F
	adc ($70.b),Y		; 71 70
	sta ($7F.b,X)		; 81 7F
	bit #$6F57.w		; 89 57 6F
	jmp ($1F1E.w)		; 6C 1E 1F
	sta $A71CF6.l		; 8F F6 1C A7
	rol $51.b,X		; 36 51
	clv		; B8
	adc #$BC9D.w		; 69 9D BC
	and $55F9.w,X		; 3D F9 55
	tyx		; BB
	brk $01.b		; 00 01
	ora #$5D10.w		; 09 10 5D
	txa		; 8A
	sta $4E874C.l		; 8F 4C 87 4E
	cmp $2F.b,S		; C3 2F
	stx $CA5C.w		; 8E 5C CA
	inc A		; 1A
	brk $F8.b		; 00 F8
	mvp $50,$F0		; 44 F0 50
	cld		; D8
	stz $D4.b,X		; 74 D4
	beq  64.b		; F0 40
	bit $CC.b		; 24 CC
	ror $DE6C.w		; 6E 6C DE
	bit $C0.b,X		; 34 C0
	bmi -24.b		; 30 E8
	bpl -28.b		; 10 E4
	php		; 08
	inx		; E8
	clc		; 18
	jsr ($FA38.w,X)		; FC 38 FA
	beq -110.b		; F0 92
	ror A		; 6A
	nop		; EA
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $09.b,S		; 03 09
	ora [$15.b]		; 07 15
	asl $1609.w		; 0E 09 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$1E07.w		; 09 07 1E
	and $0C6798.l,X		; 3F 98 67 0C
	sbc $C77788.l,X		; FF 88 77 C7
	and $A96F87.l		; 2F 87 6F A9
	adc $000000.l		; 6F 00 00 00
	ora ($18.b,X)		; 01 18
	and [$0F.b]		; 27 0F
	bmi  15.b		; 30 0F
	bmi  31.b		; 30 1F
	jsr $201F.w		; 20 1F 20
	ora $BC6300.l,X		; 1F 00 63 BC
	lda ($6B.b,S),Y		; B3 6B
	and $EF.b,X		; 35 EF
	adc $9A.b,S		; 63 9A
	pha		; 48
	lda [$35.b],Y		; B7 35
	wai		; CB
	wai		; CB
	adc $B4.b,X		; 75 B4
	rtl		; 6B

	bvs -113.b		; 70 8F
	pea $700B.w		; F4 0B 70
	dey		; 88
	stz $88.b,X		; 74 88
	sei		; 78
	asl $3C.b		; 06 3C
	.db $42, $1E		; 42 1E
	jsr $0B14.w		; 20 14 0B
	bcs  68.b		; B0 44
	sed		; F8
	pea $1408.w		; F4 08 14
	inc $D010.w		; EE 10 D0
	jsl $E43AFC.l		; 22 FC 3A E4
	asl $58.b		; 06 58
	sty $00.b,X		; 94 00
	clv		; B8
	php		; 08
	beq  -8.b		; F0 F8
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	tsb $2E.b		; 04 2E
	trb $DD42.w		; 1C 42 DD
	clc		; 18
	sbc $EB58A3.l,X		; FF A3 58 EB
	ora $201F66.l,X		; 1F 66 1F 20
	ora $533E09.l,X		; 1F 09 3E 53
	bit $1C23.w,X		; 3C 23 1C
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $81FE81.l,X		; 7F 81 FE 81
	adc $7980.w,X		; 7D 80 79
	bra  -7.b		; 80 F9
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	adc ($77.b),Y		; 71 77
	and ($8D.b),Y		; 31 8D
	sta ($10.b,X)		; 81 10
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	sta $7EFFCE.l,X		; 9F CE FF 7E
	ror $0008.w,X		; 7E 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -64.b		; 30 C0
	tay		; A8
	bne -32.b		; D0 E0
	bit $4CF4.w,X		; 3C F4 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  64.b		; 30 40
	sec		; 38
	rti		; 40

	brk $18.b		; 00 18
	bmi   8.b		; 30 08
	ora $0C.b,S		; 03 0C
	and $6C031F.l		; 2F 1F 03 6C
	lda ($7E.b,X)		; A1 7E
	bne  55.b		; D0 37
	dec $3F.b		; C6 3F
	pla		; 68
	asl $7A.b,X		; 16 7A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	tsb $1C03.w		; 0C 03 1C
	php		; 08
	ora [$00.b]		; 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	beq -79.b		; F0 B1
	beq -74.b		; F0 B6
	beq  92.b		; F0 5C
	lda ($9B.b,S),Y		; B3 9B
	pla		; 68
	cmp $A07F21.l,X		; DF 21 7F A0
	sta $4F9FC0.l,X		; 9F C0 9F 4F
	cmp $1FCF1F.l		; CF 1F CF 1F
	cmp $2FD73F.l		; CF 3F D7 2F
	cpy #$C020.w		; C0 20 C0
	brk $E0.b		; 00 E0
	brk $74.b		; 00 74
	bpl -40.b		; 10 D8
	php		; 08
	cld		; D8
	clc		; 18
	sei		; 78
	tya		; 98
	jmp.w [$981C]		; DC 1C 98
	tya		; 98
	bne  56.b		; D0 38
	cpy #$EC30.w		; C0 30 EC
	ldy $F4.b,X		; B4 F4
	cpx $F8E0.w		; EC E0 F8
	cpx $F8.b		; E4 F8
	cpx #$60F8.w		; E0 F8 60
	sed		; F8
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	and ($1E.b,X)		; 21 1E
	adc #$7D1E.w		; 69 1E 7D
	cop $D7.b		; 02 D7
	plp		; 28
	and $FFC6.w,Y		; 39 C6 FF
	beq  63.b		; F0 3F
	iny		; C8
	ora [$E8.b],Y		; 17 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -64.b		; 30 C0
	bit $FEC0.w,X		; 3C C0 FE
	and $C53EF7.l,X		; 3F F7 3E C5
	rol $1BF6.w,X		; 3E F6 1B
	xba		; EB
	ora $F21BE8.l,X		; 1F E8 1B F2
	ora $06FD.w		; 0D FD 06
	ora $000F00.l		; 0F 00 0F 00
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	sty $C462.w		; 8C 62 C4
	tsa		; 3B
	eor #$663D.w		; 49 3D 66
	ora ($3A.b,S),Y		; 13 3A
	ora ($2C.b)		; 12 2C
	bit $12.b		; 24 12
	jmp $20EE.w		; 4C EE 20
	ora $0C02.w,X		; 1D 02 0C
	ora ($02.b,S),Y		; 13 02
	tsb $0C.b		; 04 0C
	cop $07.b		; 02 07
	ora ($1B.b,X)		; 01 1B
	tsa		; 3B
	and $3F9F3F.l,X		; 3F 3F 9F 3F
	iny		; C8
	tsb $3A.b		; 04 3A
	cop $DA.b		; 02 DA
	phy		; 5A
	ldx #$8A12.w		; A2 12 8A
	txs		; 9A
	sbc ($F0.b)		; F2 F0
	stz $80FC.w		; 9C FC 80
	tya		; 98
	rol $FC1E.w,X		; 3E 1E FC
	ror $4EA4.w,X		; 7E A4 4E
	stz $140E.w		; 9C 0E 14
	stx $FC0E.w		; 8E 0E FC
	.db $62, $9C, $00		; 62 9C 00
	bra  43.b		; 80 2B
	jmp $290C73.l		; 5C 73 0C 29
	trb $61.b		; 14 61
	adc ($EE.b,X)		; 61 EE
	cpx #$D01B.w		; E0 1B D0
	cld		; D8
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $1F7F.w,X		; 1E 7F 1F
	adc $071F6F.l,X		; 7F 6F 1F 07
	phd		; 0B
	cop $01.b		; 02 01
	cpy #$8000.w		; C0 00 80
	brk $40.b		; 00 40
	bra  94.b		; 80 5E
	rts		; 60

	rol $3F20.w,X		; 3E 20 3F
	eor ($7C.b,X)		; 41 7C
	ora ($91.b),Y		; 11 91
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	sbc ($E0.b,X)		; E1 E0
	adc ($80.b,X)		; 61 80
	tsb $03.b		; 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	stx $5F.b		; 86 5F
	ror $60.b,X		; 76 60
	bra 111.b		; 80 6F
	bvs 112.b		; 70 70
	sta ($7F.b,X)		; 81 7F
	txa		; 8A
	eor [$6F.b],Y		; 57 6F
	pla		; 68
	inc $A727.w,X		; FE 27 A7
	pla		; 68
	eor $5CE7.w,Y		; 59 E7 5C
	lda ($65.b,S),Y		; B3 65
	ldx #$9372.w		; A2 72 93
	jsr ($EE1B.w,X)		; FC 1B EE
	tas		; 1B
	ora $881780.l,X		; 1F 80 17 88
	tas		; 1B
	bit $2D.b		; 24 2D
	ora ($1D.b)		; 12 1D
	jsl $04112C.l		; 22 2C 11 04
	clc		; 18
	ora $02.b		; 05 02
	bvc -96.b		; 50 A0
	inx		; E8
	clv		; B8
	rts		; 60

	jmp $2010.w		; 4C 10 20
	pea $ACB4.w		; F4 B4 AC
	ldy $E8F8.w,X		; BC F8 E8
	beq  64.b		; F0 40
	beq   0.b		; F0 00
	bvc -32.b		; 50 E0
	clv		; B8
	beq  -4.b		; F0 FC
	tya		; 98
	php		; 08
	stz $30F0.w		; 9C F0 30
	bmi 120.b		; 30 78
	ldy $007C.w,X		; BC 7C 00
	ora $06.b,S		; 03 06
	ora $10.b,S		; 03 10
	ora $1528.w		; 0D 28 15
	jmp ($9E12.w)		; 6C 12 9E
	.db $62, $9E, $62		; 62 9E 62
	sta $010063.l,X		; 9F 63 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	pla		; 68
	stz $FD58.w,X		; 9E 58 FD
	adc $FEFF.w,Y		; 79 FF FE
	adc $FA75.w,Y		; 79 75 FA
	and #$D8DE.w		; 29 DE D8
	adc $F0CF30.l,X		; 7F 30 CF F0
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	asl $FC.b		; 06 FC
	cop $7C.b		; 02 7C
	.db $82, $7C, $82		; 82 7C 82
	jsr ($CB02.w,X)		; FC 02 CB
	ldy $2B.b,X		; B4 2B
	sbc ($0A.b)		; F2 0A
	sbc $E63DA9.l,X		; FF A9 3D E6
	eor $7F87.w,X		; 5D 87 7F
	lda ($7E.b,X)		; A1 7E
	adc $2C.b,S		; 63 2C
	sei		; 78
	tsb $3C.b		; 04 3C
	rti		; 40

	sec		; 38
	mvp $00,$7E		; 44 7E 00
	rol $1E01.w,X		; 3E 01 1E
	jsr $100F.w		; 20 0F 10
	ora $00F800.l,X		; 1F 00 F8 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	bra  -1.b		; 80 FF
	bra  -4.b		; 80 FC
	bit #$0000.w		; 89 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	lda ($6E.b,X)		; A1 6E
	sty $D17F.w		; 8C 7F D1
	bit $0FF5.w		; 2C F5 0F
	and ($0F.b,S),Y		; 33 0F
	bpl  15.b		; 10 0F
	tsb $1F.b		; 04 1F
	and #$111E.w		; 29 1E 11
	asl $0201.w		; 0E 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $803FC0.l,X		; 7F C0 3F 80
	ldx $BC40.w,Y		; BE 40 BC
	cpy #$807C.w		; C0 7C 80
	sei		; 78
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$31.b],Y		; 77 31
	cmp $7683.w		; CD 83 76
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	sta $08FF7E.l,X		; 9F 7E FF 08
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $0F.b		; 05 0F
	jsl $E65925.l		; 22 25 59 E6
	eor $FE00B0.l		; 4F B0 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  10.b		; 10 0A
	asl $1C00.w,X		; 1E 00 1C
	jsl $7F807E.l		; 22 7E 80 7F
	bra   0.b		; 80 00
	ora $07.b,S		; 03 07
	brk $0D.b		; 00 0D
	cop $0D.b		; 02 0D
	cop $13.b		; 02 13
	tsb $1F2F.w		; 0C 2F 1F
	ora $6C.b,S		; 03 6C
	lda ($7E.b,X)		; A1 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,S),Y		; 13 0C
	ora $1C.b,S		; 03 1C
	dec $31.b,X		; D6 31
	dec $21.b,X		; D6 21
	sbc $E118.w,X		; FD 18 E1
	ora $8C7C.w,Y		; 19 7C 8C
	sbc $7D07.w,X		; FD 07 7D
	sta $FF.b,S		; 83 FF
	brk $0F.b		; 00 0F
	ora $070F1F.l,X		; 1F 1F 0F 07
	ora $03070E.l		; 0F 0E 07 03
	ora [$02.b]		; 07 02
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	sep #$0E		; E2 0E
	sbc ($0C.b)		; F2 0C
	beq 102.b		; F0 66
	clc		; 18
	sbc [$F7.b],Y		; F7 F7
	inc $E7.b,X		; F6 E7
	tsb $08.b		; 04 08
	beq   0.b		; F0 00
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFF.w,X		; FE FF FE
	sbc $FF08FF.l,X		; FF FF 08 FF
	clc		; 18
	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	trb $8EE3.w		; 1C E3 8E
	adc ($FE.b),Y		; 71 FE
	ora ($8F.b,X)		; 01 8F
	bvs -17.b		; 70 EF
	bpl  -1.b		; 10 FF
	bra -65.b		; 80 BF
	brk $BF.b		; 00 BF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $78.b		; 00 78
	sbc [$B9.b],Y		; F7 B9
	sbc [$BC.b]		; E7 BC
.ACCU 8
	sep #$A7		; E2 A7
	sta $7BDD.w,Y		; 99 DD 7B
	lda $8C73.w		; AD 73 8C
	lsr $F2.b,X		; 56 F2
	and $827C.w		; 2D 7C 82
	jmp ($3D02.w,X)		; 7C 02 3D
	.db $42, $7E		; 42 7E
	brk $1C.b		; 00 1C
	jsl $2F021C.l		; 22 1C 02 2F
	bpl  30.b		; 10 1E
	ora ($70.b,X)		; 01 70
	and $3F43.w,X		; 3D 43 3F
	and [$0A.b],Y		; 37 0A
	ora $151E0E.l		; 0F 0E 1E 15
	ora #$06.b		; 09 06
	sta $AF16.w,Y		; 99 16 AF
	dey		; 88
	asl $0401.w		; 0E 01 04
	asl A		; 0A
	ora $02.b		; 05 02
	ora ($01.b,S),Y		; 13 01
	phd		; 0B
	ora $0F1F1F.l,X		; 1F 1F 1F 0F
	ora $BE8F57.l,X		; 1F 57 8F BE
	bra  56.b		; 80 38
	bra -40.b		; 80 D8
	bvs  25.b		; 70 19
	ora $1D05.w,Y		; 19 05 1D
	adc $66587C.l,X		; 7F 7C 58 66
	pha		; 48
	brk $1E.b		; 00 1E
	asl $FE7E.w		; 0E 7E FE
	lda $8FC646.l		; AF 46 C6 8F
	dex		; CA
	sta [$83.b]		; 87 83
	inc $C0BE.w,X		; FE BE C0
	cpy #$1580.w		; C0 80 15
	rol $0738.w		; 2E 38 07
	ora $0B.b,X		; 15 0B
	bmi  48.b		; 30 30
	adc [$70.b],Y		; 77 70
	ora $6C68.w		; 0D 68 6C
	rol $0201.w,X		; 3E 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $3F0F3F.l		; 0F 3F 0F 3F
	and [$0F.b],Y		; 37 0F
	ora $05.b,S		; 03 05
	ora ($00.b,X)		; 01 00
	cpx #$4000.w		; E0 00 40
	bra  96.b		; 80 60
	rti		; 40

	and $181730.l		; 2F 30 17 18
	sta [$20.b],Y		; 97 20
	rol $88.b,X		; 36 88
	cpy #$00C8.w		; C0 C8 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$F0E0.w		; C0 E0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	beq  48.b		; F0 30
	cpy #$0604.w		; C0 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sta [$60.b]		; 87 60
	adc [$60.b],Y		; 77 60
	adc $707170.l,X		; 7F 70 71 70
	sta $58.b		; 85 58
	sta $7258.w		; 8D 58 72
	pla		; 68
	sta ($6B.b,S),Y		; 93 6B
	sty $73.b,X		; 94 73
	adc $6358.w,X		; 7D 58 63
	lda $C369.w		; AD 69 C3
	stz $F846.w		; 9C 46 F8
	and $FE2BCB.l		; 2F CB 2B FE
	ora ($F3.b),Y		; 11 F3
	bmi -33.b		; 30 DF
	bit $255A.w,X		; 3C 5A 25
	bit $3943.w,X		; 3C 43 39
	jsl $140810.l		; 22 10 08 14
	ora $0F1F2F.l		; 0F 2F 1F 0F
	ora $041D03.l,X		; 1F 03 1D 04
	bvc  92.b		; 50 5C
	jmp $B8ACF4.l		; 5C F4 AC B8
	stz $B8.b,X		; 74 B8
	bra   8.b		; 80 08
	beq  14.b		; F0 0E
	sbc ($8C.b)		; F2 8C
	bvs -66.b		; 70 BE
	sec		; 38
	ldx #$703C.w		; A2 3C 70
	beq -24.b		; F0 E8
	pla		; 68
	jmp ($FEFC.w,X)		; 7C FC FE
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $0700FE.l,X		; FF FE 00 07
	phd		; 0B
	tsb $08.b		; 04 08
	ora [$18.b]		; 07 18
	ora [$3D.b]		; 07 3D
	ora ($7F.b,X)		; 01 7F
	ora $7D.b,S		; 03 7D
	ora $FC.b,S		; 03 FC
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	lda ($F0.b),Y		; B1 F0
	sbc $FCF9.w,X		; FD F9 FC
	adc ($FE.b),Y		; 71 FE
	sbc $7A.b,X		; F5 7A
	adc $7198.w		; 6D 98 71
	jsr ($6FB0.w,X)		; FC B0 6F
	jsr ($F803.w,X)		; FC 03 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $7E.b,S		; 03 7E
	sta ($FE.b,X)		; 81 FE
	ora ($F4.b,X)		; 01 F4
	phd		; 0B
	inc $19.b		; E6 19
	jsr ($F20B.w,X)		; FC 0B F2
	ora $27DC.w		; 0D DC 27
	cpy $C422.w		; CC 22 C4
	ora $C6.b,S		; 03 C6
	ora ($C7.b,X)		; 01 C7
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	cop $05.b		; 02 05
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	beq -112.b		; F0 90
	jsr $B0D8.w		; 20 D8 B0
	pha		; 48
	pha		; 48
	clv		; B8
	cpy #$AC38.w		; C0 38 AC
	sty $F010.w		; 8C 10 F0
	bra  96.b		; 80 60
	cpx #$E000.w		; E0 00 E0
	bpl -16.b		; 10 F0
	brk $40.b		; 00 40
	bcs -60.b		; B0 C4
	sec		; 38
	bvs   4.b		; 70 04
	tsb $787C.w		; 0C 7C 78
	ora $1F6C.w,X		; 1D 6C 1F
	adc [$0B.b],Y		; 77 0B
	dec A		; 3A
	ora [$0B.b]		; 07 0B
	ora [$0A.b]		; 07 0A
	ora [$10.b]		; 07 10
	ora $033F00.l		; 0F 00 3F 03
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	bra 127.b		; 80 7F
	ldy #$F03F.w		; A0 3F F0
	ora $B09FE0.l		; 0F E0 9F B0
	lda $807FC0.l,X		; BF C0 7F 80
	cmp $00E000.l,X		; DF 00 E0 00
	rts		; 60

	bra  96.b		; 80 60
	bra 112.b		; 80 70
	bra  64.b		; 80 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$06.b]		; 07 06
	ora ($03.b,X)		; 01 03
	tas		; 1B
	ora #$21.b		; 09 21
	lsr $B530.w,X		; 5E 30 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $0702.w		; 0D 02 07
	brk $81.b		; 00 81
	ror $0E.b		; 66 0E
	cmp ($18.b,X)		; C1 18
	cli		; 58
	pla		; 68
	inc $D826.w,X		; FE 26 D8
	ldy $FC44.w,X		; BC 44 FC
	sed		; F8
	ldy #$DCFE.w		; A0 FE DC
	jmp $E06A.w		; 4C 6A E0
	bit $00.b		; 24 00
	bpl   0.b		; 10 00
	bmi -64.b		; 30 C0
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F6.b		; 00 F6
	sec		; 38
	sta $00077C.l,X		; 9F 7C 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $081700.l		; 0F 00 17 08
	ora $3C.b,S		; 03 3C
	bit $7A.b,X		; 34 7A
	adc $000020.l		; 6F 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b		; 05 0A
	ora $F0E000.l,X		; 1F 00 E0 F0
	sed		; F8
	bmi -20.b		; 30 EC
	brk $94.b		; 00 94
	lsr $BC.b		; 46 BC
	jsr $F058.w		; 20 58 F0
	inc $F124.w		; EE 24 F1
	asl A		; 0A
	jsr $00D0.w		; 20 D0 00
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	trb $3E5E.w		; 1C 5E 3E
	rol $1B1E.w		; 2E 1E 1B
	ora $64173F.l,X		; 1F 3F 17 64
	.db $62, $0C, $7A		; 62 0C 7A
	and #$1A.b		; 29 1A
	bpl   6.b		; 10 06
	phd		; 0B
	tsb $017F.w		; 0C 7F 01
	eor ($18.b)		; 52 18
	jmp ($1F04.w,X)		; 7C 04 1F
	adc $070F07.l		; 6F 07 0F 07
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	asl $7C7E.w		; 0E 7E 7C
	ror $0030.w		; 6E 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	adc $8B72.w,X		; 7D 72 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	stz $89.b,X		; 74 89
	adc $976C8F.l		; 6F 8F 6C 97
	cmp ($0B.b)		; D2 0B
	cpy $C302.w		; CC 02 C3
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$E000.w		; C0 00 E0
	ora ($0C.b)		; 12 0C
	phd		; 0B
	tsb $05.b		; 04 05
	.db $82, $01, $80		; 82 01 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	eor $7C41.w,Y		; 59 41 7C
	brk $4E.b		; 00 4E
	bpl -114.b		; 10 8E
	and $FE03FF.l		; 2F FF 03 FE
	brk $79.b		; 00 79
	tsb $3B.b		; 04 3B
	cop $BE.b		; 02 BE
	adc $E00080.l,X		; 7F 80 00 E0
	brk $D2.b		; 00 D2
	ora $0000.w		; 0D 00 00
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	ora $03.b		; 05 03
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -97.b		; 80 9F
	rti		; 40

	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$F040.w		; A0 40 F0
	brk $CD.b		; 00 CD
	lda ($3A.b)		; B2 3A
	sbc $FF.b		; E5 FF
	cmp $7FD1.w,Y		; D9 D1 7F
	ldy $6B.b,X		; B4 6B
	cpx #$ED2F.w		; E0 2F ED
	asl $E4.b		; 06 E4
	ora $3A136C.l,X		; 1F 6C 13 3A
	eor $3E.b		; 45 3E
	brk $18.b		; 00 18
	rol $16.b		; 26 16
	ora #$16.b		; 09 16
	ora #$1F.b		; 09 1F
	brk $07.b		; 00 07
	clc		; 18
	cmp [$00.b]		; C7 00
	stx $00.b		; 86 00
	stx $68.b,Y		; 96 68
	sbc $02FE00.l,X		; FF 00 FE 02
	sbc $010003.l,X		; FF 03 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $D8.b		; 14 D8
	mvn $04,$08		; 54 08 04
	sec		; 38
	bit $D480.w,X		; 3C 80 D4
	ora ($E5.b)		; 12 E5
	lda ($F8.b,S),Y		; B3 F8
	bra  56.b		; 80 38
	sec		; 38
	rol $FE1C.w		; 2E 1C FE
	ror $7E7E.w,X		; 7E 7E 7E
	adc $1F2F3E.l,X		; 7F 3E 2F 1F
	lsr $7E8E.w,X		; 5E 8E 7E
	jsr ($3040.w,X)		; FC 40 30
	and [$0C.b],Y		; 37 0C
	ora $2A2D00.l,X		; 1F 00 2D 2A
	ror $7EE6.w		; 6E E6 7E
	beq -115.b		; F0 8D
	bpl  36.b		; 10 24
	ora $0503.w,X		; 1D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	ora $0F7F.w,Y		; 19 7F 0F
	adc $0B0F7F.l,X		; 7F 7F 0F 0B
	ora [$02.b]		; 07 02
	ora ($9F.b,X)		; 01 9F
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	ora ($3F.b,X)		; 01 3F
	brk $2F.b		; 00 2F
	plp		; 28
	eor [$1C.b]		; 47 1C
	inx		; E8
	brk $78.b		; 00 78
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  -8.b		; D0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sty $E8.b,X		; 94 E8
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	dey		; 88
	jmp $735C78.l		; 5C 78 5C 73
	jmp ($6C83.w)		; 6C 83 6C
	tya		; 98
	rts		; 60

	ldy #$A360.w		; A0 60 A3
	adc ($89.b,X)		; 61 89
	mvn $54,$8D		; 54 8D 54
	stz $7C.b,X		; 74 7C
	jmp ($847C.w,X)		; 7C 7C 84
	jmp ($63AD.w,X)		; 7C AD 63
	sed		; F8
	jsr ($75E0.w,X)		; FC E0 75
	rol $742F.w		; 2E 2F 74
	cpx $1EC1.w		; EC C1 1E
	lda ($52.b)		; B2 52
	lda $20.b,S		; A3 20
	asl $0301.w,X		; 1E 01 03
	rol $8A.b		; 26 8A
	rol $D0.b,X		; 36 D0
	jsl $316013.l		; 22 13 60 31
	brk $2D.b		; 00 2D
	ora $303F5F.l,X		; 1F 5F 3F 30
	ldy #$5C34.w		; A0 34 5C
	jmp.w [$FCAC]		; DC AC FC
	bit $DF7C.w,X		; 3C 7C DF
	sta $47.b		; 85 47
	stz $03.b,X		; 74 03
	sta [$66.b],Y		; 97 66
	jsr ($F4C0.w,X)		; FC C0 F4
	inx		; E8
	bvs 124.b		; 70 7C
	cpy #$E0FC.w		; C0 FC E0
	cpx $D8F8.w		; EC F8 D8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($0000.w,X)		; FC 00 00
	cop $02.b		; 02 02
	ora [$04.b]		; 07 04
	ora #$03.b		; 09 03
	ora $040D04.l		; 0F 04 0D 04
	asl $1B07.w		; 0E 07 1B
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $4CFC3C.l		; 0F 3C FC 4C
	lda #$31.b		; A9 31
	sbc $F1.b,X		; F5 F1
	sbc $FCFD.w,X		; FD FD FC
	sbc $D6F2.w		; ED F2 D6
	ply		; 7A
	brk $00.b		; 00 00
	cop $C1.b		; 02 C1
	pea $F803.w		; F4 03 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	tsb $1D0C.w		; 0C 0C 1D
	asl $3E1D.w		; 0E 1D 3E
	ora $0F34.w		; 0D 34 0F
	sec		; 38
	asl $1D.b		; 06 1D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$916E.w		; C0 6E 91
	ror $29.b,X		; 76 29
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $70.b		; 00 70
	bra -16.b		; 80 F0
	ora ($AE.b,X)		; 01 AE
	cmp ($7F.b),Y		; D1 7F
	bne -96.b		; D0 A0
	ora $C27BA6.l,X		; 1F A6 7B C2
	and $1EE8.w		; 2D E8 1E
	bvs -115.b		; 70 8D
	ror $3EC1.w,X		; 7E C1 3E
	eor ($3F.b,X)		; 41 3F
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	clc		; 18
	ora ($0C.b,S),Y		; 13 0C
	ora ($06.b,X)		; 01 06
	cop $81.b		; 02 81
	bra   1.b		; 80 01
	brk $80.b		; 00 80
	rti		; 40

	cpy #$6080.w		; C0 80 60
	rts		; 60

	ldy #$90D0.w		; A0 D0 90
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	plp		; 28
	ldy #$0000.w		; A0 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$E000.w		; C0 00 E0
	brk $18.b		; 00 18
	cpx #$F808.w		; E0 08 F8
	jmp $F24EBC.l		; 5C BC 4E F2
	phy		; 5A
	inc $AEA8.w,X		; FE A8 AE
	cmp ($DE.b),Y		; D1 DE
	lda $FC03.w,X		; BD 03 FC
	adc ($FF.b)		; 72 FF
	ora ($FE.b,X)		; 01 FE
	ora ($00.b,X)		; 01 00
	brk $21.b		; 00 21
	ora $3851.w,Y		; 19 51 38
	and ($10.b,X)		; 21 10
	bvs   0.b		; 70 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $8E1E.w,X		; 3E 1E 8E
	.db $82, $F1, $FD		; 82 F1 FD
	pha		; 48
	cmp $FD.b,X		; D5 FD
	sta $BD.b,S		; 83 BD
	adc ($98.b,X)		; 61 98
	cpx #$0000.w		; E0 00 00
	cpx #$7DFE.w		; E0 FE 7D
	sbc $02.b,S		; E3 02
	sbc $23.b,S		; E3 23
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $F0.b		; 00 F0
	beq 112.b		; F0 70
	bpl -116.b		; 10 8C
	inx		; E8
	.db $42, $A8		; 42 A8
	inx		; E8
	clc		; 18
	sbc #$08.b		; E9 08
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	inx		; E8
	clc		; 18
	trb $1C.b		; 14 1C
	asl $0606.w,X		; 1E 06 06
	asl $07.b		; 06 07
	ora [$03.b]		; 07 03
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	ora [$11.b]		; 07 11
	asl $42.b		; 06 42
	and $7FF9.w,X		; 3D F9 7F
	ora $0000FF.l		; 0F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora #$06.b		; 09 06
	asl $19.b		; 06 19
	ora $221D00.l,X		; 1F 00 1D 22
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	sec		; 38
	asl $7A0E.w,X		; 1E 0E 7A
	asl $206A.w,X		; 1E 6A 20
	dec $FC9A.w,X		; DE 9A FC
	inc $FD.b,X		; F6 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	bcc  96.b		; 90 60
	pla		; 68
	stx $FE.b,Y		; 96 FE
	brk $DE.b		; 00 DE
	jsr $2090.w		; 20 90 20
	sbc $3D02.w		; ED 02 3D
	bmi   7.b		; 30 07
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	adc $0F3F7F.l,X		; 7F 7F 3F 0F
	ora $00050A.l,X		; 1F 0A 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $8B.b		; 00 8B
	rti		; 40

	ldx #$C0A4.w		; A2 A4 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E4C0.w		; C0 C0 E4
	cpx #$E040.w		; E0 40 E0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $70.b,X		; B5 70
	sta $D678.w		; 8D 78 D6
	ora #$D3.b		; 09 D3
	jsr $14E5.w		; 20 E5 14
	beq  15.b		; F0 0F
	sbc [$00.b]		; E7 00
	rts		; 60

	cpy #$3F0F.w		; C0 0F 3F
	and [$03.b],Y		; 37 03
	sec		; 38
	brk $1C.b		; 00 1C
	brk $0A.b		; 00 0A
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -119.b		; 80 89
	adc ($DF.b)		; 72 DF
	jsl $F9FFFF.l		; 22 FF FF F9
	brk $F8.b		; 00 F8
	brk $BC.b		; 00 BC
	rti		; 40

	rts		; 60

	rts		; 60

	jsr ($FE34.w,X)		; FC 34 FE
	jsr ($FEFC.w,X)		; FC FC FE
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 124.b		; 80 7C
	php		; 08
	bpl  31.b		; 10 1F
	ora $3C.b,S		; 03 3C
	cop $3E.b		; 02 3E
	ora ($3F.b,X)		; 01 3F
	brk $7E.b		; 00 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	phx		; DA
	cpx $E4F5.w		; EC F5 E4
	tsa		; 3B
	pla		; 68
	asl $13.b,X		; 16 13
	sbc $DB3D.w		; ED 3D DB
	bit #$57.b		; 89 57
	cpy $3B.b		; C4 3B
	bit $FEC1.w,X		; 3C C1 FE
	ora ($E4.b,X)		; 01 E4
	tas		; 1B
	sbc #$16.b		; E9 16
	dec A		; 3A
	mvp $02,$3C		; 44 3C 02
	sec		; 38
	asl $06.b		; 06 06
	ora $070A.w,Y		; 19 0A 07
	pld		; 2B
	ora $013F3C.l,X		; 1F 3C 3F 01
	rol $4877.w,X		; 3E 77 48
	ror $3420.w,X		; 7E 20 34
	php		; 08
	xba		; EB
	cmp ($00.b),Y		; D1 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpx #$F0F0.w		; E0 F0 F0
	rol $D7FC.w,X		; 3E FC D7
	tay		; A8
	sta $E017A0.l		; 8F A0 17 E0
	cmp [$00.b]		; C7 00
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	bvs   0.b		; 70 00
	bvc  32.b		; 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00F300.l,X		; FF 00 F3 00
	beq   0.b		; F0 00
	bcs  64.b		; B0 40
	bcc  96.b		; 90 60
	cpx #$E000.w		; E0 00 E0
	bpl  -3.b		; 10 FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	ldy $F8.b		; A4 F8
	inc $78.b		; E6 78
	ora [$18.b]		; 07 18
	and ($30.b),Y		; 31 30
	adc $7E8C.w,X		; 7D 8C 7E
	pla		; 68
	jmp ($C0A0.w,X)		; 7C A0 C0
	php		; 08
	asl $3F7E.w,X		; 1E 7E 3F
	ora $0F3F7F.l,X		; 1F 7F 3F 0F
	ora $970703.l,X		; 1F 03 07 97
	sbc $003C1E.l		; EF 1E 3C 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	dey		; 88
	rts		; 60

	sei		; 78
	rts		; 60

	adc ($70.b)		; 72 70
	.db $82, $70, $9B		; 82 70 9B
	eor ($84.b)		; 52 84
	cli		; 58
	sta $7C50.w		; 8D 50 7C
	cli		; 58
	sty $8E58.w		; 8C 58 8E
	bvs -108.b		; 70 94
	phy		; 5A
	cmp $921F.w,Y		; D9 1F 92
	adc ($B1.b)		; 72 B1
	bmi -63.b		; 30 C1
	bvs -95.b		; 70 A1
	jmp $DF894E.l		; 5C 4E 89 DF
	bmi -29.b		; 30 E3
	trb $1120.w		; 1C 20 11
	and $4F1F.w		; 2D 1F 4F
	lda $278F3F.l,X		; BF 3F 8F 27
	sta ($30.b,S),Y		; 93 30
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	tsb $27.b		; 04 27
	ldy $F3.b		; A4 F3
	brk $97.b		; 00 97
	ror $88.b		; 66 88
	adc ($FA.b)		; 72 FA
	cop $C7.b		; 02 C7
	cmp [$F9.b]		; C7 F9
	brk $F8.b		; 00 F8
	brk $D8.b		; 00 D8
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($38FE.w,X)		; FC FE 38
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora [$0A.b]		; 07 0A
	asl $0F.b		; 06 0F
	ora $0E.b,S		; 03 0E
	ora $0D.b,S		; 03 0D
	ora $1F.b,S		; 03 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	inc $F874.w,X		; FE 74 F8
	stz $FA.b		; 64 FA
	sty $84FB.w		; 8C FB 84
	adc $B47BA4.l,X		; 7F A4 7B B4
	wai		; CB
	sec		; 38
	sta [$F8.b]		; 87 F8
	ora [$FE.b]		; 07 FE
	ora ($FC.b,X)		; 01 FC
	ora $1C.b,S		; 03 1C
	adc $FC.b,S		; 63 FC
	ora $F4.b,S		; 03 F4
	phd		; 0B
	bit $4B.b,X		; 34 4B
	sei		; 78
	ora [$05.b]		; 07 05
	ora $05.b,S		; 03 05
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	ora $580F0F.l		; 0F 0F 0F 58
	eor [$00.b],Y		; 57 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $807F.w		; 20 7F 80
	and $C43B50.l,X		; 3F 50 3B C4
	.db $62, $FE, $9E		; 62 FE 9E
	dec $F2EC.w		; CE EC F2
	rol $7CFC.w		; 2E FC 7C
	bra 112.b		; 80 70
	bra -72.b		; 80 B8
	rti		; 40

	bit $0C40.w,X		; 3C 40 0C
	bpl  60.b		; 10 3C
	rti		; 40

	tsb $0010.w		; 0C 10 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	asl $FE.b		; 06 FE
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $DC.b		; 00 DC
	jsr $08E0.w		; 20 E0 08
	inx		; E8
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	clc		; 18
	ora #$B4.b		; 09 B4
	mvp $B0,$F3		; 44 F3 B0
	adc [$EC.b],Y		; 77 EC
	ora ($05.b,S),Y		; 13 05
	brk $01.b		; 00 01
	ora $1E.b,S		; 03 1E
	asl $0C0D.w,X		; 1E 0D 0C
	phk		; 4B
	lda [$0F.b],Y		; B7 0F
	and [$0F.b],Y		; 37 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	phd		; 0B
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	ora $2C1D00.l		; 0F 00 1D 2C
	tas		; 1B
	plp		; 28
	rol $003F.w,X		; 3E 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	php		; 08
	ora ($0F.b,S),Y		; 13 0F
	ora [$0F.b]		; 07 0F
	ora ($0E.b,X)		; 01 0E
	rti		; 40

	cpx #$38BC.w		; E0 BC 38
	lda ($36.b)		; B2 36
	sbc $687F.w,X		; FD 7F 68
	cld		; D8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	jsr $0C20.w		; 20 20 0C
	tsb $04.b		; 04 04
	brk $4D.b		; 00 4D
	and $80.b,S		; 23 80
	pla		; 68
	ldy #$F048.w		; A0 48 F0
	bra -16.b		; 80 F0
	cpx #$30D0.w		; E0 D0 30
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	tsb $02.b		; 04 02
	ora $FF6703.l		; 0F 03 67 FF
	sty $05A4.w		; 8C A4 05
	cmp $00.b,X		; D5 00
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	phk		; 4B
	and ($0A.b)		; 32 0A
	sbc ($87.b)		; F2 87
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $0E1A.w		; 0E 1A 0E
	and $95.b,S		; 23 95
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $161F.w		; 2E 1F 16
	adc #$06.b		; 69 06
	tda		; 7B
	sbc $00005F.l		; EF 5F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F21.w,X		; 1E 21 3F
	brk $3F.b		; 00 3F
	brk $93.b		; 00 93
	cpx $FF02.w		; EC 02 FF
	tas		; 1B
	inc $EA01.w,X		; FE 01 EA
	sta ($D5.b)		; 92 D5
	sta $82.b,X		; 95 82
	cmp $D9.b,S		; C3 D9
	pla		; 68
	cmp $4837.w		; CD 37 48
	sbc $10EF00.l,X		; FF 00 EF 10
	and $6E2FDC.l,X		; 3F DC 2F 6E
	adc $2D2E27.l		; 6F 27 2E 2D
	rol $900E.w,X		; 3E 0E 90
	rti		; 40

	pha		; 48
	bmi  12.b		; 30 0C
	bvs -57.b		; 70 C7
	sec		; 38
	eor ($00.b,S),Y		; 53 00
	asl $34.b,X		; 16 34
	cpx $E0.b		; E4 E0
	cld		; D8
	cpy #$78B8.w		; C0 B8 78
	jsr ($FE7C.w,X)		; FC 7C FE
	ror $7FFF.w,X		; 7E FF 7F
	adc $070B3F.l,X		; 7F 3F 0B 07
	asl $3C0E.w,X		; 1E 0E 3C
	ldy $8285.w,X		; BC 85 82
	ora $0E.b,S		; 03 0E
	bit $EAF5.w		; 2C F5 EA
	sbc [$FE.b],Y		; F7 FE
	cpy #$C5FD.w		; C0 FD C5
	adc $003F40.l,X		; 7F 40 3F 00
	brk $00.b		; 00 00
	cpy #$4300.w		; C0 00 43
	ldy #$E001.w		; A0 01 E0
	and $C0.b,S		; 23 C0
	cop $C0.b		; 02 C0
	bra -128.b		; 80 80
	cpy #$7F80.w		; C0 80 7F
	stx $3F.b		; 86 3F
	cmp $50.b,S		; C3 50
	sta ($C4.b,X)		; 81 C4
	sec		; 38
	.db $62, $9C, $2C		; 62 9C 2C
	sbc ($48.b)		; F2 48
	ldy $BF00.w,X		; BC 00 BF
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	rts		; 60

	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	php		; 08
	jsr ($7F00.w,X)		; FC 00 7F
	bra  73.b		; 80 49
	ldx $FC.b,Y		; B6 FC
	brk $34.b		; 00 34
	tsb $E0E0.w		; 0C E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3F80.w		; C0 80 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	cpy #$F07F.w		; C0 7F F0
	ora $0000A0.l,X		; 1F A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	jsr $FF08.w		; 20 08 FF
	ldy $6A.b,X		; B4 6A
	cmp #$36.b		; C9 36
	inc $11.b,X		; F6 11
.INDEX 8
	sep #$1D		; E2 1D
	sbc ($09.b)		; F2 09
	inc $FD07.w,X		; FE 07 FD
	ora $1C.b,S		; 03 1C
	and $1D.b,S		; 23 1D
	cop $0B.b		; 02 0B
	trb $0F.b		; 14 0F
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $AF.b		; 00 AF
	dey		; 88
	and ($04.b,S),Y		; 33 04
.ACCU 8
	sep #$EB		; E2 EB
	and $59.b,X		; 35 59
	trb $0F00.w		; 1C 00 0F
	tsb $02.b		; 04 02
	cop $01.b		; 02 01
	ora ($70.b,X)		; 01 70
	bvs  -8.b		; 70 F8
	sei		; 78
	trb $2E7C.w		; 1C 7C 2E
	ora $0B0F1F.l,X		; 1F 1F 0F 0B
	ora [$05.b]		; 07 05
	ora $00.b,S		; 03 00
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ldy #$90.b		; A0 90
	jsr $00D0.w		; 20 D0 00
	clv		; B8
	clv		; B8
	rti		; 40

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	beq  -8.b		; F0 F8
	sed		; F8
	rti		; 40

	sed		; F8
	brk $00.b		; 00 00
	sed		; F8
	brk $E8.b		; 00 E8
	bpl 120.b		; 10 78
	brk $04.b		; 00 04
	ror $01F3.w,X		; 7E F3 01
	eor $837FD2.l,X		; 5F D2 7F 83
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $2D3F.w,X		; 3E 3F 2D
	and ($60.b,S),Y		; 33 60
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy #$78.b		; C0 78
	rti		; 40

	beq  64.b		; F0 40
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	clv		; B8
	cpy #$00.b		; C0 00
	brk $CE.b		; 00 CE
	and $7636DE.l		; 2F DE 36 76
	inc $DC55.w		; EE 55 DC
	eor $C4DE28.l,X		; 5F 28 DE C4
	pea $FC38.w		; F4 38 FC
	brk $19.b		; 00 19
	asl $09.b		; 06 09
	ora [$9D.b]		; 07 9D
	adc $A3.b,S		; 63 A3
	bvs -16.b		; 70 F0
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -32.b		; 70 E0
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	bit #$60.b		; 89 60
	adc $7560.w,Y		; 79 60 75
	bvs -126.b		; 70 82
	bvs -122.b		; 70 86
	cli		; 58
	lda ($5E.b,X)		; A1 5E
	sta $7E50.w		; 8D 50 7E
	cli		; 58
	stx $A658.w		; 8E 58 A6
	phy		; 5A
	sta $915F.w,Y		; 99 5F 91
	cli		; 58
	lda $DD3C.w,X		; BD 3C DD
	bit $56E2.w,X		; 3C E2 56
	sta $38F750.l		; 8F 50 F7 38
	cmp $34.b,S		; C3 34
	inc $FD17.w		; EE 17 FD
	ora $43.b,S		; 03 43
	lda $2D9F63.l,X		; BF 63 9F 2D
	ora $20.b,S		; 03 20
	bpl   0.b		; 10 00
	php		; 08
	php		; 08
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	ora ($E5.b,X)		; 01 E5
	ora $FA.b		; 05 FA
	ora ($03.b,X)		; 01 03
	cop $F4.b		; 02 F4
	ora $FE00FF.l		; 0F FF 00 FE
	brk $BC.b		; 00 BC
	rti		; 40

	cpy #$C0.b		; C0 C0
	plx		; FA
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($02FE.w,X)		; FC FE 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr ($070A.w,X)		; FC 0A 07
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $02.b		; 05 02
	asl $0F01.w		; 0E 01 0F
	ora ($1C.b,X)		; 01 1C
	ora $1E.b,S		; 03 1E
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	inc $FA67.w,X		; FE 67 FA
	and ($DF.b)		; 32 DF
	stz $C0FB.w,X		; 9E FB C0
	adc $30D729.l,X		; 7F 29 D7 30
	dec $FA84.w		; CE 84 FA
	sed		; F8
	ora $FC.b		; 05 FC
	ora ($3C.b,X)		; 01 3C
	cpy #$FC.b		; C0 FC
	brk $EC.b		; 00 EC
	ora ($68.b)		; 12 68
	stx $71.b,Y		; 96 71
	stx $0A75.w		; 8E 75 0A
	inc A		; 1A
	ora [$1D.b]		; 07 1D
	ora $0D.b,S		; 03 0D
	cop $07.b		; 02 07
	ora ($05.b,X)		; 01 05
	ora $0F.b,S		; 03 0F
	ora $181F1E.l,X		; 1F 1E 1F 18
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$9F.b		; C0 9F
	ldy #$7C.b		; A0 7C
	cmp ($4E.b)		; D2 4E
	adc ($EF.b),Y		; 71 EF
	inx		; E8
	and $00E7C0.l,X		; 3F C0 E7 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	brk $21.b		; 00 21
	bra -112.b		; 80 90
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $FD1D.w		; EC 1D FD
	ora [$FC.b]		; 07 FC
	cop $8F.b		; 02 8F
	eor ($D7.b),Y		; 51 D7
	sec		; 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $010200.l,X		; FF 00 02 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	tay		; A8
	bpl -32.b		; 10 E0
	pha		; 48
	cli		; 58
	nop		; EA
	cpy #$64.b		; C0 64
	cld		; D8
	sbc [$59.b]		; E7 59
	ror $C8.b,X		; 76 C8
	sbc $60.b,S		; E3 60
	bne  32.b		; D0 20
	clc		; 18
	inx		; E8
	ldy $1C.b		; A4 1C
	rol $3E0C.w,X		; 3E 0C 3E
	asl $1F3E.w,X		; 1E 3E 1F
	and $3F1F7F.l,X		; 3F 7F 1F 3F
	brk $07.b		; 00 07
	php		; 08
	ora [$0A.b]		; 07 0A
	ora $97FF19.l		; 0F 19 FF 97
	lda [$DA.b],Y		; B7 DA
	bit #$87.b		; 89 87
	cmp ($8B.b)		; D2 8B
	eor ($01.b)		; 52 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($04.b,X)		; 01 04
	php		; 08
	pha		; 48
	bit $54.b		; 24 54
	bit $4C.b		; 24 4C
	bit $85.b		; 24 85
	.db $62, $2A, $23		; 62 2A 23
	phy		; 5A
	eor $DCDB.w,X		; 5D DB DC
	lsr $7FC9.w		; 4E C9 7F
	beq 105.b		; F0 69
	sep #$CC		; E2 CC
	bit $C0.b,X		; 34 C0
	brk $1C.b		; 00 1C
	bmi -96.b		; 30 A0
	sei		; 78
	jsr $3078.w		; 20 78 30
	brk $02.b		; 00 02
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $09.b		; 06 09
	ora $2E.b		; 05 2E
	ora ($12.b)		; 12 12
	tda		; 7B
	dec A		; 3A
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	and #$BE.b		; 29 BE
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bit $4779.w,X		; 3C 79 47
	txa		; 8A
	adc [$1F.b],Y		; 77 1F
	sbc $00BF1F.l,X		; FF 1F BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	asl $3E.b		; 06 3E
	eor ($1F.b,X)		; 41 1F
	rts		; 60

	eor $5DA620.l,X		; 5F 20 A6 5D
	stz $DB.b,X		; 74 DB
	stx $E194.w		; 8E 94 E1
	sbc $C6EE.w		; ED EE C6
	eor $77.b		; 45 77
	cmp $71.b,S		; C3 71
	eor $EEC1.w,Y		; 59 C1 EE
	bpl  44.b		; 10 2C
	sbc ($7F.b)		; F2 7F
	clv		; B8
	asl $399F.w,X		; 1E 9F 39
	lda [$B8.b],Y		; B7 B8
	adc $773E.w,Y		; 79 3E 77
	ldx $007F.w,Y		; BE 7F 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jsr $10D0.w		; 20 D0 10
	jmp $B45C74.l		; 5C 74 5C B4
	sei		; 78
	bra -48.b		; 80 D0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bvc  48.b		; 50 30
	inc $8B1C.w		; EE 1C 8B
	ora [$03.b],Y		; 17 03
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
.INDEX 8
	sep #$D5		; E2 D5
	sbc $1E.b,X		; F5 1E
	sbc [$67.b],Y		; F7 67
	bcc  -9.b		; 90 F7
	trb $E3.b		; 14 E3
	trb $00FF.w		; 1C FF 00
	ora $001C00.l,X		; 1F 00 1C 00
	asl A		; 0A
	asl $08.b		; 06 08
	tsb $0C.b		; 04 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	inx		; E8
	ldy #$D8.b		; A0 D8
	stz $A4.b,X		; 74 A4
	asl A		; 0A
	ror A		; 6A
	ror $36.b,X		; 76 36
	rol $1FBE.w		; 2E BE 1F
	txa		; 8A
	cmp $807009.l		; CF 09 70 80
	rts		; 60

	bcc  -6.b		; 90 FA
	cpy $F4.b		; C4 F4
	inc $BCC8.w,X		; FE C8 BC
	cpy #$CC.b		; C0 CC
	pea $F6BE.w		; F4 BE F6
	jsr ($00FF.w,X)		; FC FF 00
	sed		; F8
	brk $78.b		; 00 78
	bra  48.b		; 80 30
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	rts		; 60

	bcc -24.b		; 90 E8
	bvs -56.b		; 70 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$00.b		; E0 00
	bne  32.b		; D0 20
	bne  32.b		; D0 20
	beq   0.b		; F0 00
	sec		; 38
	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $40BF00.l,X		; 3F 00 BF 40
	sta $F06F40.l,X		; 9F 40 6F F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	bpl -72.b		; 10 B8
	pea $368A.w		; F4 8A 36
	bne  78.b		; D0 4E
	tyx		; BB
	stz $C0.b		; 64 C0
	and $E23AE7.l		; 2F E7 3A E2
	ora $E8.b,X		; 15 E8
	ora $69443B.l,X		; 1F 3B 44 69
	trb $3D.b		; 14 3D
	cop $1F.b		; 02 1F
	brk $1E.b		; 00 1E
	ora ($0F.b,X)		; 01 0F
	bpl  11.b		; 10 0B
	tsb $01.b		; 04 01
	asl $3F.b		; 06 3F
	bmi -17.b		; 30 EF
	dey		; 88
	tas		; 1B
	.db $82, $B5, $E9		; 82 B5 E9
	stz $38.b,X		; 74 38
	ora #$1A.b		; 09 1A
	asl $02.b		; 06 02
	ora ($03.b,X)		; 01 03
	cpy #$60.b		; C0 60
	bvs -16.b		; 70 F0
	jsr ($5E78.w,X)		; FC 78 5E
	and $071F0F.l,X		; 3F 0F 1F 07
	ora $000305.l		; 0F 05 03 00
	brk $C7.b		; 00 C7
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $A1.b		; 00 A1
	cop $97.b		; 02 97
	jsr $8077.w		; 20 77 80
	lda ($B4.b),Y		; B1 B4
	rti		; 40

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $F0F0.w		; 20 F0 F0
	sed		; F8
	sed		; F8
	lsr A		; 4A
	beq   0.b		; F0 00
	brk $FE.b		; 00 FE
	ora ($78.b,X)		; 01 78
	brk $78.b		; 00 78
	brk $3E.b		; 00 3E
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	and $000080.l,X		; 3F 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cpx $ADAD.w		; EC AD AD
	bit $22.b,X		; 34 22
	bmi  16.b		; 30 10
	jsr $E0D0.w		; 20 D0 E0
	brk $F8.b		; 00 F8
	php		; 08
	jsr $1310.w		; 20 10 13
	ora $5C6E52.l		; 0F 52 6E 5C
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
	php		; 08
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	txa		; 8A
	cli		; 58
	ply		; 7A
	rts		; 60

	adc [$70.b],Y		; 77 70
	sta [$70.b]		; 87 70
	.db $82, $58, $A2		; 82 58 A2
	adc $8E.b		; 65 8E
	bvc 126.b		; 50 7E
	cli		; 58
	txs		; 9A
	adc #$A6.b		; 69 A6
	adc $9A.b		; 65 9A
	adc ($87.b,X)		; 61 87
	sei		; 78
	txa		; 8A
	pla		; 68
	ora $22.b,S		; 03 22
	asl $36.b		; 06 36
	lsr A		; 4A
	sta ($E1.b)		; 92 E1
	ora $E976.w,Y		; 19 76 E9
	bra   4.b		; 80 04
	sbc $7C7C.w,X		; FD 7C 7C
	ldy $031D.w,X		; BC 1D 03
	eor #$05.b		; 49 05
	adc $6745.w		; 6D 45 67
	eor [$07.b]		; 47 07
	adc $7F.b,S		; 63 7F
	lda $23.b,S		; A3 23
	sta $489F63.l,X		; 9F 63 9F 48
	jmp ($5898.w,X)		; 7C 98 58
	rep #$C2		; C2 C2
	jmp ($EA50.w,X)		; 7C 50 EA
	ldy #$80.b		; A0 80
	cop $D2.b		; 02 D2
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bcc -26.b		; 90 E6
	inc $FC3C.w,X		; FE 3C FC
	sty $5EC0.w		; 8C C0 5E
	ror $FEFE.w,X		; 7E FE FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($0602.w,X)		; FC 02 06
	ora $06.b,S		; 03 06
	ora $01.b		; 05 01
	ora [$02.b]		; 07 02
	ora ($06.b,X)		; 01 06
	tsb $0C03.w		; 0C 03 0C
	cop $0C.b		; 02 0C
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $6B.b		; 00 6B
	sbc [$93.b],Y		; F7 93
	adc $A2F7BA.l,X		; 7F BA F7 A2
	stp		; DB
	tas		; 1B
	sbc [$71.b]		; E7 71
	sta $DDE3.w		; 8D E3 DD
	cmp $F8F7.w		; CD F7 F8
	tsb $BC.b		; 04 BC
	rti		; 40

	sed		; F8
	tsb $FC.b		; 04 FC
	brk $98.b		; 00 98
	stz $F2.b		; 64 F2
	ora $1DE2.w		; 0D E2 1D
	nop		; EA
	ora ($1F.b),Y		; 11 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora [$1E.b]		; 07 1E
	ora $181F12.l		; 0F 12 1F 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	asl $F9.b		; 06 F9
	ora $FD.b		; 05 FD
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	ora [$FC.b]		; 07 FC
	ora $EE.b,S		; 03 EE
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	cld		; D8
	sty $0CE8.w		; 8C E8 0C
	bit $7C6C.w,X		; 3C 6C 7C
	rol $86.b,X		; 36 86
	ply		; 7A
	rep #$CA		; C2 CA
	ora ($FA.b)		; 12 FA
.ACCU 16
	rep #$E0		; C2 E0
	trb $10.b		; 14 10
	stz $C0.b		; 64 C0
	bit $1C82.w,X		; 3C 82 1C
	pla		; 68
	asl $1E3C.w		; 0E 3C 1E
	bit $3D3E.w,X		; 3C 3E 3D
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	cpx #$EB.b		; E0 EB
	ora $7CDD24.l,X		; 1F 24 DD 7C
	sbc $F8FF78.l,X		; FF 78 FF F8
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$10.b		; E0 10
	sbc ($09.b)		; F2 09
	sed		; F8
	ora $F8.b,S		; 03 F8
	ora [$FE.b]		; 07 FE
	ora ($E0.b,X)		; 01 E0
	jsr $ECEC.w		; 20 EC EC
	adc ($76.b)		; 72 76
	and $5F04.w,Y		; 39 04 5F
	cop $BD.b		; 02 BD
	rti		; 40

	bit $0000.w,X		; 3C 00 00
	brk $DC.b		; 00 DC
	bit $FF13.w,X		; 3C 13 FF
	sta $F3F3.w		; 8D F3 F3
	cmp ($E1.b,X)		; C1 E1
	eor ($03.b,X)		; 41 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $031C.w		; 0C 1C 03
	rol $1611.w		; 2E 11 16
	eor $957F02.l,X		; 5F 02 7F 95
	phy		; 5A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	brk $03.b		; 00 03
	asl $01.b		; 06 01
	rol $09.b		; 26 09
	stx $79.b		; 86 79
	sbc $2A.b,X		; F5 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	rol $3211.w		; 2E 11 32
	and $3F67.w		; 2D 67 3F
	ora [$5F.b]		; 07 5F
	and $00007F.l		; 2F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F11.w		; 0E 11 1F
	brk $0F.b		; 00 0F
	bpl  47.b		; 10 2F
	bpl  15.b		; 10 0F
	bpl 114.b		; 10 72
	ora $001F.w		; 0D 1F 00
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
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	jsr $9E60.w		; 20 60 9E
	rti		; 40

	sbc [$20.b],Y		; F7 20
	dec $C509.w,X		; DE 09 C5
	brk $09.b		; 00 09
	ora #$C0C0.w		; 09 C0 C0
	bmi -16.b		; 30 F0
	jmp.w [$3E3C]		; DC 3C 3E
	asl $1F1F.w,X		; 1E 1F 1F
	and [$1F.b],Y		; 37 1F
	and [$07.b],Y		; 37 07
	asl $04.b		; 06 04
	cpy #$80.b		; C0 80
	jsr $80B0.w		; 20 B0 80
	rol $FCE1.w,X		; 3E E1 FC
	lda $43A1E5.l		; AF E5 A1 43
	inc $1F.b,X		; F6 1F
	sbc $11.b,S		; E3 11
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	sec		; 38
	asl $00.b		; 06 00
	inc A		; 1A
	ora [$1E.b]		; 07 1E
	ora [$09.b]		; 07 09
	tsb $0C.b		; 04 0C
	brk $E2.b		; 00 E2
	.db $62, $76, $D2		; 62 76 D2
	bcc  80.b		; 90 50
	mvn $A6,$FC		; 54 FC A6
	rti		; 40

	plx		; FA
	clc		; 18
	adc [$1F.b],Y		; 77 1F
	brk $00.b		; 00 00
	stz $2C7E.w		; 9C 7E 2C
	asl $1CAC.w,X		; 1E AC 1C
	tay		; A8
	mvn $0E,$1E		; 54 1E 0E
	ora [$0F.b]		; 07 0F
	php		; 08
	asl $00.b,X		; 16 00
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $90.b		; 00 90
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bra  32.b		; 80 20
	ora $DFBD.w,X		; 1D BD DF
	rti		; 40

	cmp $34C770.l		; CF 70 C7 34
	sbc $01FE07.l,X		; FF 07 FE 01
	sbc $00FC00.l,X		; FF 00 FC 00
	.db $42, $00		; 42 00
	jsr $0000.w		; 20 00 00
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	sta $FE0BF2.l		; 8F F2 0B FE
	ora $FE.b,S		; 03 FE
	cop $84.b		; 02 84
	lda $7E7D.w,Y		; B9 7D 7E
	sbc [$18.b]		; E7 18
	sbc $00.b,S		; E3 00
	adc ($0C.b)		; 72 0C
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	rep #$04		; C2 04
	sty $78.b		; 84 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $011F01.l,X		; 1F 01 1F 01
	asl $1F01.w,X		; 1E 01 1F
	brk $3E.b		; 00 3E
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	rti		; 40

	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $667F.w		; 8E 7F 66
	bit $E3.b,X		; 34 E3
	txy		; 9B
	stz $19E1.w		; 9C E1 19
	adc [$3F.b]		; 67 3F
	bne  68.b		; D0 44
	cmp $835BC4.l,X		; DF C4 5B 83
	bvs  -5.b		; 70 FB
	brk $74.b		; 00 74
	php		; 08
	rol $FA40.w,X		; 3E 40 FA
	tsb $3F.b		; 04 3F
	rti		; 40

	rol $2E11.w		; 2E 11 2E
	ora ($2D.b),Y		; 11 2D
	and ($47.b)		; 32 47
	rti		; 40

	iny		; C8
	cpy #$7A.b		; C0 7A
	pea $6432.w		; F4 32 64
	bpl   1.b		; 10 01
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sec		; 38
	bvs  63.b		; 70 3F
	jmp ($3F4F.w,X)		; 7C 4F 3F
	ora $070F0F.l,X		; 1F 0F 0F 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	sta $010F00.l		; 8F 00 0F 01
	ora $403F00.l		; 0F 00 3F 40
	adc $10FF20.l,X		; 7F 20 FF 10
	jmp L808050.l		; 5C 50 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	ldy #$E0.b		; A0 E0
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	bit #$7E58.w		; 89 58 7E
	rts		; 60

	ror $9470.w,X		; 7E 70 94
	eor ($82.b,S),Y		; 53 82
	cli		; 58
	sta $5B9450.l		; 8F 50 94 5B
	sty $63.b,X		; 94 63
	stx $8E68.w		; 8E 68 8E
	bvs -105.b		; 70 97
	adc #$719A.w		; 69 9A 71
	stz $0D75.w		; 9C 75 0D
	ora $09.b,S		; 03 09
	ora $0B.b,S		; 03 0B
	ora ($1D.b,X)		; 01 1D
	sbc $3E.b,S		; E3 3E
	lda ($18.b,S),Y		; B3 18
	lda $61D04F.l,X		; BF 4F D0 61
	sed		; F8
	php		; 08
	ora #$090C.w		; 09 0C 09
	tsb $0E09.w		; 0C 09 0E
	bit #$804F.w		; 89 4F 80
	cpy #$20.b		; C0 20
	ldy #$00.b		; A0 00
	sta [$00.b]		; 87 00
	stx $90.b		; 86 90
	ror A		; 6A
	stp		; DB
	eor $061C57.l,X		; 5F 57 1C 06
	and $E3.b,S		; 23 E3
	php		; 08
	sbc ($E7.b),Y		; F1 E7
	ora $7F4778.l,X		; 1F 78 47 7F
	cmp $AAE2A5.l		; CF A5 E2 AA
	inc $FEFB.w,X		; FE FB FE
	jmp.w [$0F3F]		; DC 3F 0F
	asl $00.b		; 06 00
	ora $81.b,S		; 03 81
	brk $34.b		; 00 34
	tas		; 1B
	and $0817.w		; 2D 17 08
	and [$19.b],Y		; 37 19
	rol $61.b		; 26 61
	rol $3F68.w,X		; 3E 68 3F
	and $2062.w,X		; 3D 62 20
	jmp ($020D.w,X)		; 7C 0D 02
	ora $120D10.l		; 0F 10 0D 12
	ora $1906.w,Y		; 19 06 19
	asl $1C.b		; 06 1C
	ora $1D.b,S		; 03 1D
	cop $03.b		; 02 03
	trb $9364.w		; 1C 64 93
	stx $7EE9.w		; 8E E9 7E
	sta $B8BF.w,Y		; 99 BF B8
	ora $943FD0.l,X		; 1F D0 3F 94
	ora $EC.b,S		; 03 EC
	sbc $E89E.w,X		; FD 9E E8
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $28.b		; 00 28
	cpy #$48.b		; C0 48
	bra  28.b		; 80 1C
	bra  32.b		; 80 20
	trb $31CC.w		; 1C CC 31
	dex		; CA
	sec		; 38
	inc $613F.w,X		; FE 3F 61
	ora $241F2B.l,X		; 1F 2B 1F 24
	ora $1F6D.w,Y		; 19 6D 1F
	rtl		; 6B

	ora [$0E.b]		; 07 0E
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora ($1C.b,X)		; 01 1C
	ora $7C.b,S		; 03 7C
	cpy #$BE.b		; C0 BE
	bra  92.b		; 80 5C
	cpx #$B4.b		; E0 B4
	tay		; A8
	cpy #$D8.b		; C0 D8
	beq -24.b		; F0 E8
	cpy #$C0.b		; C0 C0
	cpy #$D0.b		; C0 D0
	brk $80.b		; 00 80
	rti		; 40

	brk $40.b		; 00 40
	brk $50.b		; 00 50
	inx		; E8
	bmi -24.b		; 30 E8
	bcc  96.b		; 90 60
	bmi -64.b		; 30 C0
	jsr $48C0.w		; 20 C0 48
	clv		; B8
	tay		; A8
	sed		; F8
	tya		; 98
	inx		; E8
	cpy $B838.w		; CC 38 B8
	sec		; 38
	and ($82.b)		; 32 82
	lsr $DA.b,X		; 56 DA
	inc $70BA.w,X		; FE BA 70
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	rti		; 40

	cpy #$30.b		; C0 30
	cpy $FCF0.w		; CC F0 FC
	jmp ($102C.w,X)		; 7C 2C 10
	mvn $00,$F4		; 54 F4 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	rol $02.b,X		; 36 02
	adc $FF58.w,X		; 7D 58 FF
	ldx $BA9F.w,Y		; BE 9F BA
	sbc $00FF16.l,X		; FF 16 FF 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	trb $1E.b		; 14 1E
	and ($1E.b,X)		; 21 1E
	and ($7F.b,X)		; 21 7F
	brk $3F.b		; 00 3F
	rti		; 40

	and $0000C0.l,X		; 3F C0 00 00
	brk $07.b		; 00 07
	asl $03.b		; 06 03
	cop $05.b		; 02 05
	ora $0F.b,X		; 15 0F
	tsb $6E0F.w		; 0C 0F 6E
	sbc #$911D.w		; E9 1D 91
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	and ($02.b),Y		; 31 02
	asl $39.b,X		; 16 39
	ror $E41F.w		; 6E 1F E4
	rol $1F.b,X		; 36 1F
	trb $8C46.w		; 1C 46 8C
	rol $C6FC.w,X		; 3E FC C6
	rol $C8F4.w,X		; 3E F4 C8
	bit $9C.b,X		; 34 9C
	iny		; C8
	sed		; F8
	cld		; D8
	pea $F9E3.w		; F4 E3 F9
	ply		; 7A
	and ($02.b)		; 32 02
	asl $0408.w,X		; 1E 08 04
	tsb $80.b		; 04 80
	rts		; 60

	brk $04.b		; 00 04
	brk $44.b		; 00 44
	cpy $E8.b		; C4 E8
	clc		; 18
	cld		; D8
	rol $E0.b,X		; 36 E0
	trb $80.b		; 14 80
	eor $D136CC.l,X		; 5F CC 36 D1
	rol $0F39.w,X		; 3E 39 0F
	sec		; 38
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	tsb $0A.b		; 04 0A
	tsb $2E.b		; 04 2E
	bpl  15.b		; 10 0F
	bpl   7.b		; 10 07
	php		; 08
	ora $04.b,S		; 03 04
	sbc $00FB00.l,X		; FF 00 FB 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	jsr $0030.w		; 20 30 00
	bvc   0.b		; 50 00
	bpl  64.b		; 10 40
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	bmi -120.b		; 30 88
	pea $7EC8.w		; F4 C8 7E
	cpx #$76.b		; E0 76
	cpx #$7F.b		; E0 7F
	ldy $5D.b		; A4 5D
	phx		; DA
	rol $46.b,X		; 36 46
	sec		; 38
	adc $381A.w		; 6D 1A 38
	rti		; 40

	clc		; 18
	bit $0C.b		; 24 0C
	ora ($00.b)		; 12 00
	inc A		; 1A
	asl A		; 0A
	trb $0D.b		; 14 0D
	asl $0F.b		; 06 0F
	ora [$07.b]		; 07 07
	ora $B7A018.l		; 0F 18 A0 B7
	cmp ($EE.b),Y		; D1 EE
	tya		; 98
	cli		; 58
	inc A		; 1A
	sta $0302.w,Y		; 99 02 03
	php		; 08
	ora $0108.w		; 0D 08 01
	ora ($7E.b,X)		; 01 7E
	ror $7E6E.w,X		; 7E 6E 7E
	adc [$CF.b],Y		; 77 CF
	cmp [$CF.b]		; C7 CF
	cmp $070F47.l		; CF 47 0F 07
	ora [$0F.b]		; 07 0F
	asl $641F.w,X		; 1E 1F 64
	php		; 08
	ora $203720.l		; 0F 20 37 20
	ora [$05.b]		; 07 05
	bne -48.b		; D0 D0
	jmp ($44DC.w,X)		; 7C DC 44
	stz $00.b,X		; 74 00
	brk $3E.b		; 00 3E
	asl $1F3F.w,X		; 1E 3F 1F
	ora $7E7A3F.l,X		; 1F 3F 7A 7E
	rol $22DE.w		; 2E DE 22
	trb $0008.w		; 1C 08 00
	brk $00.b		; 00 00
	rol $99.b		; 26 99
	bvs  79.b		; 70 4F
	sbc [$C8.b],Y		; F7 C8
	xce		; FB
	cpy $FF.b		; C4 FF
	bra  -1.b		; 80 FF
	ldy #$1F.b		; A0 1F
	rts		; 60

	sbc $8040F0.l		; EF F0 40 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	cpx #$BE.b		; E0 BE
	lda $F386.w,Y		; B9 86 F3
	and $C8FF.w,Y		; 39 FF C8
	sec		; 38
	sbc $FB03.w,X		; FD 03 FB
	asl $FC.b		; 06 FC
	cop $F0.b		; 02 F0
	phd		; 0B
	rti		; 40

	bmi  12.b		; 30 0C
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	cop $71.b		; 02 71
	and $736C.w		; 2D 6C 73
	eor ($6F.b,S),Y		; 53 6F
	ldy #$5F.b		; A0 5F
	lda ($7A.b,X)		; A1 7A
	sbc $7A.b		; E5 7A
	lda ($7E.b,X)		; A1 7E
	lda ($7F.b),Y		; B1 7F
	asl $0C00.w,X		; 1E 00 0C
	ora ($10.b)		; 12 10
	bit $1F20.w		; 2C 20 1F
	ora $0502.w,X		; 1D 02 05
	inc A		; 1A
	ora $0E0010.l		; 0F 10 00 0E
	and $F3FC.w,X		; 3D FC F3
	jmp ($8031.w,X)		; 7C 31 80
	and $BFFE.w,X		; 3D FE BF
	cpy #$38.b		; C0 38
	rti		; 40

	sei		; 78
	cpy #$7C.b		; C0 7C
	cpy #$22.b		; C0 22
	trb $300E.w		; 1C 0E 30
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra 101.b		; 80 65
	ora ($74.b,S),Y		; 13 74
	brk $F5.b		; 00 F5
	ora $7F.b		; 05 7F
	sta $FF.b,S		; 83 FF
	rti		; 40

	jsr ($078C.w,X)		; FC 8C 07
	cpx $07.b		; E4 07
	ora [$0E.b]		; 07 0E
	ora ($0F.b,X)		; 01 0F
	brk $0A.b		; 00 0A
	ora $00.b		; 05 00
	ora ($80.b,X)		; 01 80
	brk $43.b		; 00 43
	sta $000F1B.l		; 8F 1B 0F 00
	ora $20.b,S		; 03 20
	cpy #$E0.b		; C0 E0
	cpy #$40.b		; C0 40
	rti		; 40

	bra   0.b		; 80 00
	txy		; 9B
	ldy $887B.w		; AC 7B 88
	tda		; 7B
	rol $A0C0.w,X		; 3E C0 A0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	beq -16.b		; F0 F0
	bvs  -8.b		; 70 F8
	inc $FC.b,X		; F6 FC
	cmp $FA.b		; C5 FA
	rti		; 40

	bra   4.b		; 80 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sty $7E58.w		; 8C 58 7E
	rts		; 60

	ror $8D70.w,X		; 7E 70 8D
	pla		; 68
	sty $50.b,X		; 94 50
	sty $58.b		; 84 58
	bcc  80.b		; 90 50
	sta ($58.b,X)		; 81 58
	sty $78.b,X		; 94 78
	ora $16360D.l		; 0F 0D 36 16
	trb $201C.w		; 1C 1C 20
	inc $FB84.w,X		; FE 84 FB
	ldx $1FE6.w,Y		; BE E6 1F
	inc $F838.w,X		; FE 38 F8
	and ($27.b)		; 32 27
	and #$2337.w		; 29 37 23
	and $000001.l,X		; 3F 01 00 00
	brk $19.b		; 00 19
	asl $01.b		; 06 01
	brk $07.b		; 00 07
	brk $D6.b		; 00 D6
	stx $18.b		; 86 18
	tsb $3A.b		; 04 3A
	jsl $0F8989.l		; 22 89 89 0F
	stx $FC3B.w		; 8E 3B FC
	dec $EEFC.w,X		; DE FC EE
	stz $8E39.w		; 9C 39 8E
	xce		; FB
	plx		; FA
	cmp $76FA.w,X		; DD FA 76
	jsr ($3871.w,X)		; FC 71 38
	ora $1D.b,S		; 03 1D
	ora $8F.b,S		; 03 8F
	adc $04.b,S		; 63 04
	ora ($1E.b,X)		; 01 1E
	bmi  31.b		; 30 1F
	php		; 08
	and $39.b,X		; 35 39
	rol $4C.b		; 26 4C
	ora $7728.w,Y		; 19 28 77
	jsr $937B.w		; 20 7B 93
	adc $070807.l		; 6F 07 08 07
	php		; 08
	asl A		; 0A
	ora $19.b,X		; 15 19
	asl $3E.b		; 06 3E
	ora ($08.b,X)		; 01 08
	ora [$04.b],Y		; 17 04
	tas		; 1B
	clc		; 18
	bit $22.b		; 24 22
	cmp $DDAE.w,Y		; D9 AE DD
	sbc $BC1788.l		; EF 88 17 BC
	ora $DA.b		; 05 DA
	adc $A3CE.w,Y		; 79 CE A3
	phx		; DA
	sbc [$1F.b]		; E7 1F
	cpx $18.b		; E4 18
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	bit $C0.b		; 24 C0
	brk $86.b		; 00 86
	ora $1A.b		; 05 1A
	php		; 08
	ora [$12.b],Y		; 17 12
	plx		; FA
	lda ($7E.b,X)		; A1 7E
	ror $A7.b		; 66 A7
	lda $1B6F56.l		; AF 56 6F 1B
	ror $12.b,X		; 76 12
	mvn $01,$33		; 54 33 01
	and ($05.b),Y		; 31 05
	php		; 08
	ora ($00.b,X)		; 01 00
	ora $0905.w,Y		; 19 05 09
	ora [$04.b]		; 07 04
	ora $0D.b,S		; 03 0D
	cop $0F.b		; 02 0F
	brk $0E.b		; 00 0E
	ora ($7F.b,X)		; 01 7F
	bcs 111.b		; B0 6F
	bcs  39.b		; B0 27
	inc $DEA5.w		; EE A5 DE
	beq  -2.b		; F0 FE
	sty $3C.b		; 84 3C
	iny		; C8
	clv		; B8
	beq -80.b		; F0 B0
	rts		; 60

	bra  96.b		; 80 60
	bcc -16.b		; 90 F0
	brk $20.b		; 00 20
	cld		; D8
	tsb $C080.w		; 0C 80 C0
	clc		; 18
	rti		; 40

	bpl   0.b		; 10 00
	brk $BF.b		; 00 BF
	bra 127.b		; 80 7F
	bra  61.b		; 80 3D
	cop $BD.b		; 02 BD
.ACCU 16
.INDEX 16
	rep #$FB		; C2 FB
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $C8.b		; 06 C8
	cli		; 58
	pei ($B8.b)		; D4 B8
	sty $F8.b,X		; 94 F8
	jmp ($08D4.w,X)		; 7C D4 08
	clv		; B8
	clc		; 18
	inc $48.b		; E6 48
	inc $A250.w,X		; FE 50 A2
	jsr $7010.w		; 20 10 70
	php		; 08
	sec		; 38
	rti		; 40

	sec		; 38
	brk $5C.b		; 00 5C
	jsr $601C.w		; 20 1C 60
	trb $20.b		; 14 20
	trb $6028.w		; 1C 28 60
	jsr $3020.w		; 20 20 30
	php		; 08
	sec		; 38
	tsb $C478.w		; 0C 78 C4
	ply		; 7A
	brk $7A.b		; 00 7A
	and ($3A.b)		; 32 3A
	rol A		; 2A
	sta ($00.b,S),Y		; 93 00
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	bpl  28.b		; 10 1C
	jsr $201C.w		; 20 1C 20
	sty $D470.w		; 8C 70 D4
	inx		; E8
	jsr ($007E.w,X)		; FC 7E 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	dec A		; 3A
	ora ($BD.b,S),Y		; 13 BD
	bcc  -1.b		; 90 FF
	lsr $667F.w		; 4E 7F 66
	ror $FD2F.w,X		; 7E 2F FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $5E20.w		; 1C 20 5E
	jsr $413E.w		; 20 3E 41
	inc $FF01.w,X		; FE 01 FF
	brk $3E.b		; 00 3E
	cpy #$0206.w		; C0 06 02
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	tsb $3007.w		; 0C 07 30
	and [$03.b],Y		; 37 03
	adc $E2.b,S		; 63 E2
	adc #$0000.w		; 69 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	php		; 08
	and [$3D.b],Y		; 37 3D
	asl $271F.w,X		; 1E 1F 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora [$02.b]		; 07 02
	ora [$32.b],Y		; 17 32
	ora $0C2F29.l,X		; 1F 29 2F 0C
	eor $003F85.l		; 4F 85 3F 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $0B.b		; 04 0B
	tsb $07.b		; 04 07
	php		; 08
	ora $003F00.l,X		; 1F 00 3F 00
	adc [$18.b]		; 67 18
	sta $9C19.w,Y		; 99 19 9C
	stz $7636.w		; 9C 36 76
	xba		; EB
	pld		; 2B
	lsr $24.b		; 46 24
	trb $04.b		; 14 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $9F.b		; 06 9F
	adc $BF.b,S		; 63 BF
	cmp #$1437.w		; C9 37 14
	phd		; 0B
	inc A		; 1A
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	ror $6F93.w,X		; 7E 93 6F
	jsr ($F703.w,X)		; FC 03 F7
	php		; 08
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $E0DF80.l,X		; FF 80 DF E0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$2CA8.w		; C0 A8 2C
	lsr $22.b		; 46 22
	pei ($C8.b)		; D4 C8
	stz $EC78.w		; 9C 78 EC
	clc		; 18
	jsr ($F01C.w,X)		; FC 1C F0
	trb $E4.b		; 14 E4
	trb $D2.b		; 14 D2
	tsb $FC.b		; 04 FC
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $CB.b		; 00 CB
	dec $C6.b,X		; D6 C6
	lda [$03.b]		; A7 03
	sta ($41.b,S),Y		; 93 41
	sbc ($C1.b,S),Y		; F3 C1
	sbc [$11.b],Y		; F7 11
	lda $0CC880.l		; AF 80 C8 0C
	inc $1428.w,X		; FE 28 14
	cli		; 58
	jsr $106C.w		; 20 6C 10
	bit $0812.w		; 2C 12 08
	rol $50.b,X		; 36 50
	rol $0837.w		; 2E 37 08
	ora ($32.b,X)		; 01 32
	sbc $0FEC1F.l,X		; FF 1F EC 0F
	inc $EF00.w		; EE 00 EF
	ora $7E00FF.l,X		; 1F FF 00 7E
	bra -98.b		; 80 9E
	cpx #$205E.w		; E0 5E 20
	brk $0F.b		; 00 0F
	ora ($0C.b,S),Y		; 13 0C
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$0F20.w		; C0 20 0F
	ora ($1F.b,X)		; 01 1F
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	bpl  59.b		; 10 3B
	clc		; 18
	and $22331C.l,X		; 3F 1C 33 22
	asl $3001.w,X		; 1E 01 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $27.b		; 00 27
	ora $1D1F23.l,X		; 1F 23 1F 1D
	ora $00.b,S		; 03 00
	brk $F0.b		; 00 F0
	jsr $00E0.w		; 20 E0 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $05.b,S		; 03 05
	asl $4F10.w		; 0E 10 4F
	and [$5C.b]		; 27 5C
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	ror $FEFC.w,X		; 7E FC FE
	inc $FFFF.w,X		; FE FF FF
	sed		; F8
	sbc $8770A8.l,X		; FF A8 70 87
	brk $86.b		; 00 86
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $B4.b,S		; 03 B4
	ror $7892.w,X		; 7E 92 78
	inc $F262.w,X		; FE 62 F2
	lsr A		; 4A
	lsr $5602.w		; 4E 02 56
	ply		; 7A
	stz $3A90.w		; 9C 90 3A
	and ($18.b)		; 32 18
	php		; 08
	tsb $1C18.w		; 0C 18 1C
	bit $7E3C.w,X		; 3C 3C 7E
	jsr ($ACFE.w,X)		; FC FE AC
	dec $9E2E.w,X		; DE 2E 9E
	tsb $041E.w		; 0C 1E 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sta $7D58.w		; 8D 58 7D
	rts		; 60

	adc $8D70.w,X		; 7D 70 8D
	pla		; 68
	sty $50.b,X		; 94 50
	sta $58.b		; 85 58
	sta ($50.b),Y		; 91 50
	sta ($58.b,X)		; 81 58
	sty $78.b,X		; 94 78
	bpl   8.b		; 10 08
	and ($1B.b,X)		; 21 1B
	rol $1D.b		; 26 1D
	and $76D7.w,X		; 3D D7 76
	lsr $2C.b		; 46 2C
	jmp.w [$9E2E]		; DC 2E 9E
	eor [$E8.b],Y		; 57 E8
	ora [$01.b]		; 07 01
	bit $25.b		; 24 25
	and $27.b,S		; 23 27
	jsl $27B927.l		; 22 27 B9 27
	and ($CF.b,S),Y		; 33 CF
	sbc ($0F.b),Y		; F1 0F
	brk $80.b		; 00 80
	ldx $AC30.w		; AE 30 AC
	bcc -79.b		; 90 B1
	adc $B4.b,S		; 63 B4
	lda $AF.b		; A5 AF
	ora [$EA.b],Y		; 17 EA
	cop $74.b		; 02 74
	ora ($27.b,X)		; 01 27
	ldy $FE.b		; A4 FE
	cpy #$FE7F.w		; C0 7F FE
	stz $5A8C.w,X		; 9E 8C 5A
	plx		; FA
	inx		; E8
	inc $FDFD.w		; EE FD FD
	sbc $3F5BF9.l,X		; FF F9 5B 3F
	ora ($0F.b,X)		; 01 0F
	phd		; 0B
	trb $1A04.w		; 1C 04 1A
	bit $1B.b,X		; 34 1B
	asl $3C.b		; 06 3C
	bit $2B.b		; 24 2B
	rti		; 40

	and $712C.w		; 2D 2C 71
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $0A.b		; 05 0A
	tsb $0F03.w		; 0C 03 0F
	bpl  20.b		; 10 14
	phd		; 0B
	ora ($0D.b)		; 12 0D
	asl $9D10.w		; 0E 10 9D
	adc ($57.b,X)		; 61 57
	sbc $82C536.l		; EF 36 C5 82
	eor $1DAC03.l,X		; 5F 03 AC 1D
	inc $71.b		; E6 71
	eor $8B77.w		; 4D 77 8B
	inc $F000.w,X		; FE 00 F0
	php		; 08
	sei		; 78
	sta ($E0.b,X)		; 81 E0
	ora ($53.b,X)		; 01 53
	ldy #$C201.w		; A0 01 C2
	sta $0C.b,S		; 83 0C
	tsb $0B.b		; 04 0B
	cop $FB.b		; 02 FB
	lda $7A.b,X		; B5 7A
	sbc $04.b		; E5 04
	tax		; AA
	lsr $0B79.w,X		; 5E 79 0B
	adc [$12.b],Y		; 77 12
	bit $13.b,X		; 34 13
	and $08043F.l		; 2F 3F 04 08
	ora ($00.b,X)		; 01 00
	tas		; 1B
	ora $05.b		; 05 05
	ora $06.b,S		; 03 06
	ora ($0D.b,X)		; 01 0D
	cop $0F.b		; 02 0F
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	clc		; 18
	and [$58.b],Y		; 37 58
	sta [$B0.b],Y		; 97 B0
	eor ($6C.b,S),Y		; 53 6C
	xce		; FB
	jsr ($3E42.w,X)		; FC 42 3E
	mvp $78,$BC		; 44 BC 78
	tya		; 98
	beq   0.b		; F0 00
	bcs  72.b		; B0 48
	sei		; 78
	bra -112.b		; 80 90
	tay		; A8
	asl $80.b		; 06 80
	cpy #$400C.w		; C0 0C 40
	php		; 08
	brk $00.b		; 00 00
	adc $807F80.l,X		; 7F 80 7F 80
	and $80FF40.l,X		; 3F 40 FF 80
	xce		; FB
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $E8.b		; 06 E8
	plp		; 28
	stz $3070.w		; 9C 70 30
	jmp.w [$9C34]		; DC 34 9C
	pha		; 48
	sed		; F8
	asl $E8.b,X		; 16 E8
	pha		; 48
	inc $AE58.w,X		; FE 58 AE
	bpl   0.b		; 10 00
	sec		; 38
	rti		; 40

	sec		; 38
	rti		; 40

	sei		; 78
	brk $1C.b		; 00 1C
	jsr $601C.w		; 20 1C 60
	trb $20.b		; 14 20
	bpl  44.b		; 10 2C
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	tsb $2024.w		; 0C 24 20
	asl $3A6E.w,X		; 1E 6E 3A
	dec $4EFA.w		; CE FA 4E
	ply		; 7A
	eor ($6F.b)		; 52 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $04.b		; 00 04
	php		; 08
	trb $1C00.w		; 1C 00 1C
	jsr $209C.w		; 20 9C 20
	bcc -20.b		; 90 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $B034.w		; 0C 34 B0
	sbc $BF61.w,X		; FD 61 BF
	jsr ($EDFE.w,X)		; FC FE ED
	sbc $00FB5F.l,X		; FF 5F FB 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $3E.b		; 00 3E
	rti		; 40

	jmp ($FD82.w,X)		; 7C 82 FD
	cop $FC.b		; 02 FC
	cop $7C.b		; 02 7C
	bra   0.b		; 80 00
	brk $06.b		; 00 06
	asl $01.b		; 06 01
	tsb $04.b		; 04 04
	ora $0D.b,S		; 03 0D
	ora [$19.b]		; 07 19
	and $EA6F49.l,X		; 3F 49 6F EA
	sbc $0000.w		; ED 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	and ($04.b,S),Y		; 33 04
	ora ($3D.b)		; 12 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tas		; 1B
	ora $3F1B16.l		; 0F 16 1B 3F
	and $857F0E.l,X		; 3F 0E 7F 85
	and $000000.l,X		; 3F 00 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	php		; 08
	ora $300F00.l		; 0F 00 0F 30
	adc [$18.b]		; 67 18
	sta $9C19.w,X		; 9D 19 9C
	stz $76F7.w		; 9C F7 76
	lda $26746B.l		; AF 6B 74 26
	trb $04.b		; 14 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $9F.b		; 06 9F
	and $9F.b,S		; 23 9F
	bit #$1477.w		; 89 77 14
	phd		; 0B
	inc A		; 1A
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	sbc ($02.b,S),Y		; F3 02
	inc $7F9F.w,X		; FE 9F 7F
	cmp ($2F.b),Y		; D1 2F
	inc $7F11.w		; EE 11 7F
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	bra  12.b		; 80 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $DE.b		; 00 DE
	rol $CAD4.w,X		; 3E D4 CA
	sty $D0.b,X		; 94 D0
	inc $FE.b		; E6 FE
	bit $F4.b,X		; 34 F4
	cpx #$E01C.w		; E0 1C E0
	clc		; 18
	iny		; C8
	plp		; 28
	brk $0E.b		; 00 0E
	rol $C0.b		; 26 C0
	rol A		; 2A
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	ora $0517A6.l,X		; 1F A6 17 05
	cmp $F040.w,X		; DD 40 F0
	eor $DD.b,S		; 43 DD
	tsb $FB.b		; 04 FB
	ldx $6E.b		; A6 6E
	bit $60FC.w		; 2C FC 60
	asl $1068.w		; 0E 68 10
	jsl $300F18.l		; 22 18 0F 30
	jsl $3B041C.l		; 22 1C 04 3B
	ora ($08.b),Y		; 11 08
	ora $10.b,S		; 03 10
	sbc $27D60F.l,X		; FF 0F D6 27
	adc [$80.b],Y		; 77 80
	adc [$8F.b],Y		; 77 8F
	sbc $C0BF80.l,X		; FF 80 BF C0
	cmp $90EFB0.l		; CF B0 EF 90
	brk $07.b		; 00 07
	ora #$0F06.w		; 09 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $1060.w		; 20 60 10
	asl $0E31.w,X		; 1E 31 0E
	ora ($0F.b,X)		; 01 0F
	brk $02.b		; 00 02
	cop $15.b		; 02 15
	trb $1F.b		; 14 1F
	asl $1119.w		; 0E 19 11
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0B02.w		; 0D 02 0B
	ora $0E0F11.l,X		; 1F 11 0F 0E
	ora ($00.b,X)		; 01 00
	brk $F8.b		; 00 F8
	bpl 112.b		; 10 70
	bra  64.b		; 80 40
	cpy #$4040.w		; C0 40 40
	sta ($02.b,X)		; 81 02
	sta [$08.b]		; 87 08
	lda [$13.b]		; A7 13
	rol $00AA.w		; 2E AA 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi -65.b		; 30 BF
	ror $FFFF.w,X		; 7E FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	mvn $87,$38		; 54 38 87
	brk $86.b		; 00 86
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	ora $04.b,S		; 03 04
	dec $7892.w,X		; DE 92 78
	inx		; E8
	.db $42, $F4		; 42 F4
	pha		; 48
	lsr $4602.w		; 4E 02 46
	ror A		; 6A
	ldx $9A.b,Y		; B6 9A
	tsx		; BA
	lda ($38.b)		; B2 38
	php		; 08
	tsb $3C18.w		; 0C 18 3C
	trb $7E3E.w		; 1C 3E 7E
	jsr ($BCFE.w,X)		; FC FE BC
	dec $9E2C.w,X		; DE 2C 9E
	tsb $041E.w		; 0C 1E 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	stx $8C58.w		; 8E 58 8C
	pla		; 68
	ror $7C58.w,X		; 7E 58 7C
	pla		; 68
	ror $8678.w,X		; 7E 78 86
	sei		; 78
	sty $78.b,X		; 94 78
	sty $50.b,X		; 94 50
	ora [$01.b],Y		; 17 01
	and #$0018.w		; 29 18 00
	eor $C9A5.w,Y		; 59 A5 C9
	pld		; 2B
.ACCU 16
.INDEX 16
	rep #$79		; C2 79
	sta $53.b		; 85 53
	stz $DC3D.w,X		; 9E 3D DC
	asl $0701.w		; 0E 01 07
	ora ($27.b,X)		; 01 27
	jsr $2036.w		; 20 36 20
	and $A1.b,X		; 35 A1
	lda ($63.b,S),Y		; B3 63
	and ($D3.b,X)		; 21 D3
	and $DF.b,S		; 23 DF
	stx $7C.b,Y		; 96 7C
	sed		; F8
	lsr $E8.b		; 46 E8
	and ($10.b)		; 32 10
	sei		; 78
	ror $A622.w		; 6E 22 A6
	and ($44.b)		; 32 44
	eor ($D7.b),Y		; 51 D7
	brk $B8.b		; 00 B8
	rti		; 40

	sed		; F8
	bra  -2.b		; 80 FE
	cpy #$F7EF.w		; C0 EF F7
	jmp.w [$CDBE]		; DC BE CD
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	sbc $DFF7FF.l,X		; FF FF F7 DF
	cpy #$C01F.w		; C0 1F C0
	sbc $E0DF20.l,X		; FF 20 DF E0
	sbc $008100.l,X		; FF 00 81 00
	sta ($02.b,X)		; 81 02
	sta $00.b,S		; 83 00
	jsr $E0C0.w		; 20 C0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $F0.b,S		; 03 F0
	tsb $18E6.w		; 0C E6 18
	iny		; C8
	rol $1EEA.w,X		; 3E EA 1E
	beq  12.b		; F0 0C
	cmp $3FE634.l		; CF 34 E6 3F
	cpx $0017.w		; EC 17 00
	brk $0C.b		; 00 0C
	bpl  28.b		; 10 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	bpl  10.b		; 10 0A
	bpl   8.b		; 10 08
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $07.b,S		; 03 07
	ora [$00.b]		; 07 00
	ora $000512.l		; 0F 12 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	asl $0E.b		; 06 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	tay		; A8
	jsr $E1FB.w		; 20 FB E1
	adc $FBFC.w,X		; 7D FC FB
	stp		; DB
	inc $F3BA.w,X		; FE BA F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	jmp ($FA80.w,X)		; 7C 80 FA
	tsb $FC.b		; 04 FC
	ora $F9.b,S		; 03 F9
	tsb $FD.b		; 04 FD
	brk $01.b		; 00 01
	adc [$08.b],Y		; 77 08
	tda		; 7B
	lda ($69.b),Y		; B1 69
	cpx $75.b		; E4 75
	dey		; 88
	eor [$E4.b],Y		; 57 E4
	rtl		; 6B

	sta $7F.b		; 85 7F
	clc		; 18
	sed		; F8
	php		; 08
	rol $04.b,X		; 36 04
	bmi  22.b		; 30 16
	php		; 08
	asl A		; 0A
	ora ($28.b),Y		; 11 28
	ora [$14.b],Y		; 17 14
	phd		; 0B
	brk $18.b		; 00 18
	ora [$00.b]		; 07 00
	sbc $976F07.l,X		; FF 07 6F 97
	xce		; FB
	bra  -1.b		; 80 FF
	sta [$BF.b]		; 87 BF
	cpy #$E0DF.w		; C0 DF E0
	sta [$B8.b]		; 87 B8
	sta [$E8.b],Y		; 97 E8
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bpl  48.b		; 10 30
	pha		; 48
	jmp $031C03.l		; 5C 03 1C 03
	asl $0401.w,X		; 1E 01 04
	tsb $282B.w		; 0C 2B 28
	and $22331C.l,X		; 3F 1C 33 22
	asl $0001.w,X		; 1E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	tsb $17.b		; 04 17
	and $1D1F23.l,X		; 3F 23 1F 1D
	ora $00.b,S		; 03 00
	brk $F0.b		; 00 F0
	jsr $00E0.w		; 20 E0 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $05.b		; 00 05
	ora $274F11.l		; 0F 11 4F 27
	jmp $000054.l		; 5C 54 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	ror $FEFC.w,X		; 7E FC FE
	inc $FFFE.w,X		; FE FE FF
	sed		; F8
	sbc $9F70A8.l,X		; FF A8 70 9F
	phd		; 0B
	ora $3F9D.w,X		; 1D 9D 3F
	ldx $4F.b,Y		; B6 4F
	wai		; CB
	lsr $36.b		; 46 36
	jsr $0018.w		; 20 18 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	sta $C99F22.l		; 8F 22 9F C9
	adc [$3C.b],Y		; 77 3C
	ora $18.b,S		; 03 18
	asl $0C.b		; 06 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0B10.w		; 0E 10 0B
	and $AD05.w,X		; 3D 05 AD
	sbc $00FF04.l,X		; FF 04 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0204.w		; 0C 04 02
	cop $00.b		; 02 00
	asl $40.b		; 06 40
	asl $7DF0.w		; 0E F0 7D
	bit $9859.w,X		; 3C 59 98
	rol $8DBA.w,X		; 3E BA 8D
	lsr $AD69.w,X		; 5E 69 AD
	sbc $9E.b		; E5 9E
	sbc $007F90.l		; EF 90 7F 00
	sbc $1F.b,S		; E3 1F
	adc [$1F.b]		; 67 1F
	eor $03.b		; 45 03
	jsr $1200.w		; 20 00 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cop $F8.b		; 02 F8
	brk $72.b		; 00 72
	brk $CA.b		; 00 CA
	plp		; 28
	dec $BAD4.w		; CE D4 BA
	pla		; 68
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	inc $16FC.w,X		; FE FC 16
	tsb $C022.w		; 0C 22 C0
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	cmp ($00.b,X)		; C1 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($86.b,X)		; 01 86
	rtl		; 6B

	phk		; 4B
	rol $2267.w,X		; 3E 67 22
	ply		; 7A
	bit $67.b		; 24 67
	cmp ($33.b,X)		; C1 33
	lda $D3.b,X		; B5 D3
	cmp $4D.b		; C5 4D
	cmp #$041C.w		; C9 1C 04
	tsb $0C.b		; 04 0C
	trb $1F0E.w		; 1C 0E 1F
	and $4E7F3E.l,X		; 3F 3E 7F 4E
	sbc $164F9E.l,X		; FF 9E 4F 16
	sta $0E1E13.l		; 8F 13 1E 0E
	and ($18.b,X)		; 21 18
	and ($41.b,X)		; 21 41
	asl $7F08.w,X		; 1E 08 7F
	rep #$4C		; C2 4C
	bne 106.b		; D0 6A
	sty $07B7.w		; 8C B7 07
	php		; 08
	ora $011E00.l,X		; 1F 00 1E 01
	and $1806.w,Y		; 39 06 18
	and [$33.b]		; 27 33
	tsb $2A15.w		; 0C 15 2A
	cli		; 58
	jsr $C73E.w		; 20 3E C7
	ldx $20CF.w		; AE CF 20
	cmp $227EC4.l,X		; DF C4 7E 22
	bit $CC3B.w,X		; 3C 3B CC
	adc ($9B.b,X)		; 61 9B
	sbc $01F817.l		; EF 17 F8 01
	beq   1.b		; F0 01
	ldy #$8153.w		; A0 53 81
	cop $C3.b		; 02 C3
	tsb $03.b		; 04 03
	sty $06.b		; 84 06
	ora $130C.w,Y		; 19 0C 13
	stx $807F.w		; 8E 7F 80
	ror $1C7E.w		; 6E 7E 1C
	adc $0B.b,X		; 75 0B
	ply		; 7A
	ora #$1334.w		; 09 34 13
	and ($10.b,S),Y		; 33 10
	ora ($1F.b),Y		; 11 1F
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	ora $05.b,S		; 03 05
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	jsr $FF01.w		; 20 01 FF
	sty $AC1B.w		; 8C 1B AC
	phk		; 4B
	cli		; 58
	rtl		; 6B

	stz $BD.b,X		; 74 BD
	ldx $BF80.w,Y		; BE 80 BF
	cop $BE.b		; 02 BE
	trb $78EC.w		; 1C EC 78
	brk $D8.b		; 00 D8
	bit $BC.b		; 24 BC
	bra -120.b		; 80 88
	sty $40.b,X		; 94 40
	.db $82, $40, $06		; 82 40 06
	rti		; 40

	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	stx $8C58.w		; 8E 58 8C
	pla		; 68
	ror $7C58.w,X		; 7E 58 7C
	pla		; 68
	adc $788678.l,X		; 7F 78 86 78
	sty $78.b,X		; 94 78
	sta $50.b,X		; 95 50
	ora $0E.b		; 05 0E
	ora $0F.b		; 05 0F
	ora $1E.b		; 05 1E
	cld		; D8
	sbc [$0E.b]		; E7 0E
	cmp $9D8F03.l		; CF 03 8F 9D
	sta $3F.b,S		; 83 3F
	dey		; 88
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	clc		; 18
	and $39.b,S		; 23 39
	cpy #$41B8.w		; C0 B8 41
	clv		; B8
	eor ($91.b,X)		; 41 91
	pha		; 48
	sta $629676.l		; 8F 76 96 62
	sbc $59CE.w,Y		; F9 CE 59
	stz $2E89.w,X		; 9E 89 2E
	lda $2E9B.w		; AD 9B 2E
	ldy $FF.b,X		; B4 FF
	cmp [$C0.b]		; C7 C0
	jsr $00FC.w		; 20 FC 00
	ldy $FC42.w,X		; BC 42 FC
	.db $62, $FD, $72		; 62 FD 72
	stz $3B.b,X		; 74 3B
	tad		; 5B
	adc $E778.w,X		; 7D 78 E7
	inc $9FE1.w,X		; FE E1 9F
	cpx #$00DF.w		; E0 DF 00
	cmp $00FFE0.l,X		; DF E0 FF 00
	cmp ($00.b,X)		; C1 00
	sta ($02.b,X)		; 81 02
	sta $00.b,S		; 83 00
	brk $E0.b		; 00 E0
	cpx #$E000.w		; E0 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $33.b,S		; 03 33
	wai		; CB
	sbc $1CEE00.l,X		; FF 00 EE 1C
	inx		; E8
	asl $1CE0.w,X		; 1E E0 1C
	cpx $E616.w		; EC 16 E6
	ora $0413F8.l,X		; 1F F8 13 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	cop $0A.b		; 02 0A
	brk $0C.b		; 00 0C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $06.b		; 02 06
	ora [$01.b]		; 07 01
	asl $1D02.w		; 0E 02 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($06.b,X)		; 01 06
	asl $09.b		; 06 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -96.b		; 50 A0
	rts		; 60

	tyx		; BB
	sbc $79.b		; E5 79
	jsr ($F8FA.w,X)		; FC FA F8
	sbc $F6BB.w,X		; FD BB F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	brk $7C.b		; 00 7C
	bra  -2.b		; 80 FE
	brk $FD.b		; 00 FD
	cop $FA.b		; 02 FA
	ora $F9.b		; 05 F9
	tsb $60.b		; 04 60
	eor ($84.b,S),Y		; 53 84
	eor [$55.b]		; 47 55
	sbc $EC6C.w		; ED 6C EC
	ora ($EB.b),Y		; 11 EB
	and ($FF.b),Y		; 31 FF
	ora #$13DF.w		; 09 DF 13
	sbc ($2C.b,S),Y		; F3 2C
	ora ($38.b)		; 12 38
	brk $12.b		; 00 12
	plp		; 28
	ora ($00.b,S),Y		; 13 00
	trb $2A.b		; 14 2A
	brk $0E.b		; 00 0E
	jsr $0C10.w		; 20 10 0C
	brk $FD.b		; 00 FD
	ora [$6F.b]		; 07 6F
	sta [$7B.b],Y		; 97 7B
	bra 127.b		; 80 7F
	sta [$7F.b]		; 87 7F
	bra -97.b		; 80 9F
	cpx #$E00F.w		; E0 0F E0
	cmp [$A8.b],Y		; D7 A8
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bvs   0.b		; 70 00
	bvs   8.b		; 70 08
	and $0E.b,X		; 35 0E
	and $3D06.w,Y		; 39 06 3D
	ora $39.b,S		; 03 39
	and $5056.w,Y		; 39 56 50
	ror $6638.w,X		; 7E 38 66
	mvp $02,$3C		; 44 3C 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $39.b		; 06 39
	and $3F477F.l		; 2F 7F 47 3F
	tsa		; 3B
	ora [$01.b]		; 07 01
	brk $F0.b		; 00 F0
	jsr $00E0.w		; 20 E0 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $05.b		; 00 05
	ora $274F10.l		; 0F 10 4F 27
	jmp $000054.l		; 5C 54 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	ror $FEFC.w,X		; 7E FC FE
	inc $FEFF.w,X		; FE FF FE
	sed		; F8
	sbc $9770A8.l,X		; FF A8 70 97
	ora $3F.b,S		; 03 3F
	lda $B6BF.w,X		; BD BF B6
	.db $62, $CE, $E2		; 62 CE E2
	rol $20.b,X		; 36 20
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $028F.w		; 1C 8F 02
	sta $3DF749.l,X		; 9F 49 F7 3D
	ora $1C.b,S		; 03 1C
	cop $0C.b		; 02 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	phd		; 0B
	ora #$943B.w		; 09 3B 94
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	rts		; 60

	rol $508F.w,X		; 3E 8F 50
	bmi  29.b		; 30 1D
	jsr ($98E9.w,X)		; FC E9 98
	eor $14.b		; 45 14
	sbc $B1.b,S		; E3 B1
	plx		; FA
	sta ($E6.b)		; 92 E6
	sta $AFEC10.l,X		; 9F 10 EC AF
	eor $379F23.l,X		; 5F 23 9F 37
	ora $9E07BB.l		; 0F BB 07 9E
	ora ($0D.b,X)		; 01 0D
	bra   0.b		; 80 00
	bra 118.b		; 80 76
	adc $88065E.l		; 6F 5E 06 88
	bvs -122.b		; 70 86
	ror $8A.b,X		; 76 8A
	adc ($8A.b)		; 72 8A
	adc ($22.b)		; 72 22
	jsl $D06D6F.l		; 22 6F 6D D0
	inc $F8.b,X		; F6 F8
	inc $FCFE.w,X		; FE FE FC
	sed		; F8
	inc $FEFC.w,X		; FE FC FE
	jsr ($DCFE.w,X)		; FC FE DC
	rol $6092.w,X		; 3E 92 60
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	cmp ($00.b,X)		; C1 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($C6.b,X)		; 01 C6
	tsa		; 3B
	wai		; CB
	rol $3277.w,X		; 3E 77 32
	ply		; 7A
	tsb $64.b		; 04 64
	rti		; 40

	lda ($35.b,S),Y		; B3 35
	cmp $D5.b,S		; C3 D5
	ora $140C89.l		; 0F 89 0C 14
	tsb $0C.b		; 04 0C
	tsb $3F0E.w		; 0C 0E 3F
	asl $7F3F.w,X		; 1E 3F 7F
	dec $9E7F.w		; CE 7F 9E
	eor $138F16.l		; 4F 16 8F 13
	asl $310E.w,X		; 1E 0E 31
	bvs  45.b		; 70 2D
	ora ($7E.b,X)		; 01 7E
	beq  78.b		; F0 4E
	cpy #$114E.w		; C0 4E 11
	sbc #$3E01.w		; E9 01 3E
	ora [$08.b]		; 07 08
	ora $0D1210.l		; 0F 10 12 0D
	ora $3926.w,Y		; 19 26 39
	asl $31.b		; 06 31
	asl $6816.w		; 0E 16 68
	bne  40.b		; D0 28
	rol $8ED7.w		; 2E D7 8E
	sbc $C4DD20.l		; EF 20 DD C4
	adc $313C2A.l,X		; 7F 2A 3C 31
	lsr $8D67.w		; 4E 67 8D
	xba		; EB
	ora [$F8.b],Y		; 17 F8
	ora ($D0.b,X)		; 01 D0
	and ($A2.b,X)		; 21 A2
	eor ($80.b),Y		; 51 80
	ora $C3.b,S		; 03 C3
	tsb $83.b		; 04 83
	tsb $12.b		; 04 12
	ora #$130C.w		; 09 0C 13
	sta ($7F.b,X)		; 81 7F
	ror $BE.b,X		; 76 BE
	lda $12E65E.l		; AF 5E E6 12
	ror $11.b,X		; 76 11
	eor ($27.b,X)		; 41 27
	ora ($71.b,S),Y		; 13 71
	and ($6D.b)		; 32 6D
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($0F.b,X)		; 01 0F
	ora $0F03.w		; 0D 03 0F
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	jmp $AC9B.w		; 4C 9B AC
	phd		; 0B
	cli		; 58
	plb		; AB
	stz $FF.b,X		; 74 FF
	jmp ($7FC0.w,X)		; 7C C0 7F
	.db $82, $FE, $5C		; 82 FE 5C
	cpx $00F8.w		; EC F8 00
	cli		; 58
	bit $BC.b		; 24 BC
	brk $88.b		; 00 88
	trb $82.b		; 14 82
	brk $80.b		; 00 80
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	sta $688C58.l		; 8F 58 8C 68
	adc $687C58.l,X		; 7F 58 7C 68
	adc $788678.l,X		; 7F 78 86 78
	sty $78.b,X		; 94 78
	jmp ($0060.w,X)		; 7C 60 00
	cop $08.b		; 02 08
	ora [$15.b]		; 07 15
	ora $1C9FFC.l		; 0F FC 9F 1C
	sty $660B.w		; 8C 0B 66
	pla		; 68
	adc #$1A44.w		; 69 44 1A
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($02.b,X)		; 01 02
	ora ($62.b,X)		; 01 62
	and ($C8.b,S),Y		; 33 C8
	adc $1684.w,Y		; 79 84 16
	lda #$C039.w		; A9 39 C0
	clc		; 18
	inc $7F82.w,X		; FE 82 7F
	sta [$ED.b],Y		; 97 ED
	tax		; AA
	sbc $50.b,X		; F5 50
	nop		; EA
	pea $EA58.w		; F4 58 EA
	stx $EEBC.w		; 8E BC EE
	ora ($E6.b,X)		; 01 E6
	cpx #$F01D.w		; E0 1D F0
	php		; 08
	sed		; F8
	brk $7C.b		; 00 7C
	bra -66.b		; 80 BE
	rts		; 60

	adc $15B0.w,X		; 7D B0 15
	tyx		; BB
	plx		; FA
	sbc [$8C.b],Y		; F7 8C
	sbc ($CF.b,S),Y		; F3 CF
	bpl  -1.b		; 10 FF
	cpx #$00FF.w		; E0 FF 00
	cmp ($00.b,X)		; C1 00
	sta $00.b,S		; 83 00
	.db $82, $01, $01		; 82 01 01
	cpx #$8060.w		; E0 60 80
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $46.b		; 02 46
	clc		; 18
	cli		; 58
	cli		; 58
	lda $03FD56.l		; AF 56 FD 03
	cpx $F410.w		; EC 10 F4
	asl $03F8.w		; 0E F8 03
	sbc $3FFF05.l,X		; FF 05 FF 3F
	lda [$1F.b]		; A7 1F
	ora #$0006.w		; 09 06 00
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	cop $0E.b		; 02 0E
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $05.b,S		; 03 05
	tsb $0F.b		; 04 0F
	ora $110F.w		; 0D 0F 11
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $120D00.l		; 0F 00 0D 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpy #$4A7F.w		; C0 7F 4A
	sbc ($B9.b)		; F2 B9
	pea $F1F8.w		; F4 F8 F1
	ror $FD.b		; 66 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bcc -16.b		; 90 F0
	php		; 08
	sbc $FB00.w,X		; FD 00 FB
	tsb $FF.b		; 04 FF
	brk $F3.b		; 00 F3
	php		; 08
	asl $B7.b		; 06 B7
	mvn $CF,$D7		; 54 D7 CF
	sbc $D1C341.l,X		; FF 41 C3 D1
	sbc $FD31.w		; ED 31 FD
	ora ($FF.b)		; 12 FF
	eor $AF.b		; 45 AF
	pla		; 68
	bpl  40.b		; 10 28
	brk $00.b		; 00 00
	bmi  60.b		; 30 3C
	cop $12.b		; 02 12
	bit $0C02.w		; 2C 02 0C
	brk $20.b		; 00 20
	bpl   8.b		; 10 08
	sbc $EF07.w,X		; FD 07 EF
	ora [$F9.b],Y		; 17 F9
	cop $FC.b		; 02 FC
	tsb $FF.b		; 04 FF
	brk $1F.b		; 00 1F
	jsr $E00F.w		; 20 0F E0
	eor [$28.b],Y		; 57 28
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cpy #$7000.w		; C0 00 70
	bra -16.b		; 80 F0
	php		; 08
	and $0E.b,X		; 35 0E
	and $3D06.w,Y		; 39 06 3D
	ora $39.b,S		; 03 39
	and $5056.w,Y		; 39 56 50
	ror $6638.w,X		; 7E 38 66
	mvp $02,$3C		; 44 3C 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $39.b		; 06 39
	and $3F477F.l		; 2F 7F 47 3F
	tsa		; 3B
	ora [$01.b]		; 07 01
	brk $F0.b		; 00 F0
	jsr $00E0.w		; 20 E0 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $05.b		; 00 05
	ora $274F10.l		; 0F 10 4F 27
	jmp $000054.l		; 5C 54 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	ror $FEFC.w,X		; 7E FC FE
	inc $FEFF.w,X		; FE FF FE
	sed		; F8
	sbc $9770A8.l,X		; FF A8 70 97
	ora $B7.b,S		; 03 B7
	lda $B7.b,X		; B5 B7
	ldx $AE06.w,Y		; BE 06 AE
	sbc $37.b,S		; E3 37
	trb $0038.w		; 1C 38 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sta $491F0A.l		; 8F 0A 1F 49
	sbc [$79.b],Y		; F7 79
	ora [$1C.b]		; 07 1C
	cop $04.b		; 02 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0205.w		; 0E 05 02
	ora $0E18.w		; 0D 18 0E
	php		; 08
	ora [$14.b],Y		; 17 14
	dec A		; 3A
	bpl  59.b		; 10 3B
	and $8473.w		; 2D 73 84
	phd		; 0B
	ora $00.b,S		; 03 00
	cop $05.b		; 02 05
	ora $02.b		; 05 02
	asl $0701.w		; 0E 01 07
	php		; 08
	tsb $0B.b		; 04 0B
	tsb $7412.w		; 0C 12 74
	asl A		; 0A
	ror $0A.b,X		; 76 0A
	plb		; AB
	and #$A36A.w		; 29 6A A3
	rol $A0.b		; 26 A0
	ply		; 7A
	lda ($B6.b),Y		; B1 B6
	lda ($9E.b),Y		; B1 9E
	sbc ($FA.b),Y		; F1 FA
	lda $19.b,X		; B5 19
	cpy #$E814.w		; C0 14 E8
	jmp $3F5F3E.l		; 5C 3E 5F 3F
	eor $3F4F3F.l		; 4F 3F 4F 3F
	and $130F17.l		; 2F 17 0F 13
	cmp ($27.b,S),Y		; D3 27
	and $55.b,X		; 35 55
	cmp $20EB.w		; CD EB 20
	rts		; 60

	bmi -64.b		; 30 C0
	bpl -32.b		; 10 E0
	bit $3CC8.w		; 2C C8 3C
	iny		; C8
	clv		; B8
	ora $7DEA.w,X		; 1D EA 7D
	ror $F0.b,X		; 76 F0
	jmp.w [$F8FC]		; DC FC F8
	sed		; F8
	jsr ($F4F8.w,X)		; FC F8 F4
	sed		; F8
	pea $C3F8.w		; F4 F8 C3
	brk $C3.b		; 00 C3
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $F4.b,S		; 03 F4
	ora #$3FCA.w		; 09 CA 3F
	eor [$30.b],Y		; 57 30
	lsr A		; 4A
	tsb $2C.b		; 04 2C
	brk $93.b		; 00 93
	trb $D3.b		; 14 D3
	sbc $17.b,X		; F5 17
	sta ($0E.b,X)		; 81 0E
	tsb $0C.b		; 04 0C
	tsb $0E.b		; 04 0E
	tsb $1E3F.w		; 0C 3F 1E
	adc $7EEF3F.l,X		; 7F 3F EF 7E
	asl $1EDF.w		; 0E DF 1E
	sta $152D76.l		; 8F 76 2D 15
	rtl		; 6B

	cpy #$4773.w		; C0 73 47
	clv		; B8
	lda ($D5.b,X)		; A1 D5
	sta ($DD.b,X)		; 81 DD
	adc $5C239E.l		; 6F 9E 23 5C
	ora $281700.l,X		; 1F 00 17 28
	and $7712.w		; 2D 12 77
	php		; 08
	dec A		; 3A
	mvp $5C,$22		; 44 22 5C
	rts		; 60

	bcc -96.b		; 90 A0
	bvc  92.b		; 50 5C
	lda $40FE3C.l		; AF 3C FE 40
	tyx		; BB
	bit #$D4FF.w		; 89 FF D4
	sed		; F8
	eor ($BF.b,X)		; 41 BF
	cmp [$03.b]		; C7 03
	cmp $03F027.l,X		; DF 27 F0 03
	sta ($42.b,X)		; 81 42
	mvp $00,$A3		; 44 A3 00
	asl $07.b		; 06 07
	php		; 08
	ora $0A.b		; 05 0A
	bit $1803.w,X		; 3C 03 18
	and [$4A.b]		; 27 4A
	inc $29.b,X		; F6 29
	sbc $CB.b		; E5 CB
	bit $17F2.w		; 2C F2 17
	sbc #$8C24.w		; E9 24 8C
	.db $42, $9F		; 42 9F
	tyx		; BB
	lsr $05.b,X		; 56 05
	ora ($00.b,X)		; 01 00
	inc A		; 1A
	cop $17.b		; 02 17
	asl A		; 0A
	ora $1F02.w		; 0D 02 1F
	brk $3D.b		; 00 3D
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy $AC9B.w		; CC 9B AC
	phd		; 0B
	cld		; D8
	plb		; AB
	inc $FC.b,X		; F6 FC
	sbc $82FFC0.l,X		; FF C0 FF 82
	inc $ECDC.w,X		; FE DC EC
	sei		; 78
	bra  88.b		; 80 58
	bit $3C.b		; 24 3C
	brk $08.b		; 00 08
	trb $02.b		; 14 02
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	sta $58.b,X		; 95 58
	stx $8568.w		; 8E 68 85
	cli		; 58
	ror $8168.w,X		; 7E 68 81
	sei		; 78
	dey		; 88
	sei		; 78
	sta $509C6F.l,X		; 9F 6F 9C 50
	adc $9E60.w,X		; 7D 60 9E
	pla		; 68
	adc $789058.l,X		; 7F 58 90 78
	sty $78.b,X		; 94 78
	bpl  15.b		; 10 0F
	and $1F.b		; 25 1F
	lda $AC.b		; A5 AC
	eor $376D.w,X		; 5D 6D 37
	rol $4445.w,X		; 3E 45 44
	cli		; 58
	sta $0123A4.l,X		; 9F A4 23 01
	asl $01.b		; 06 01
	jsl $72401B.l		; 22 1B 40 72
	dey		; 88
	eor #$3BA0.w		; 49 A0 3B
	ldy #$D021.w		; A0 21 D0
	ora $02C0.w,Y		; 19 C0 02
	sbc $4FDFA5.l,X		; FF A5 DF 4F
	bcs  88.b		; B0 58
	inc $B2.b		; E6 B2
	stz $DABF.w,X		; 9E BF DA
	clc		; 18
	jmp $69F9.w		; 4C F9 69
	cpx #$E01D.w		; E0 1D E0
	clc		; 18
	sed		; F8
	brk $38.b		; 00 38
	cpy #$64F8.w		; C0 F8 64
	adc $BFB1.w		; 6D B1 BF
	and ($16.b),Y		; 31 16
	and $BF7C.w,Y		; 39 7C BF
	dec $18.b		; C6 18
.ACCU 8
	sep #$23		; E2 23
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($3E00.w,X)		; FC 00 3E
	rti		; 40

	asl $0320.w,X		; 1E 20 03
	trb $003F.w		; 1C 3F 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $CE.b		; 00 CE
	and ($FF.b),Y		; 31 FF
	asl $07F9.w		; 0E F9 07
	inc $3701.w,X		; FE 01 37
	brk $46.b		; 00 46
	and ($03.b,X)		; 21 03
	jsr $00A3.w		; 20 A3 00
	php		; 08
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	asl A		; 0A
	ora $3B6F11.l		; 0F 11 6F 3B
	cmp $EF06.w		; CD 06 EF
	eor ($AE.b),Y		; 51 AE
	asl $F9.b		; 06 F9
	asl $77.b		; 06 77
	bvs -13.b		; 70 F3
	brk $05.b		; 00 05
	ora $7F22.w,X		; 1D 22 7F
	bra -41.b		; 80 D7
	plp		; 28
	cmp $F00F20.l,X		; DF 20 0F F0
	dey		; 88
	adc ($0C.b),Y		; 71 0C
	brk $20.b		; 00 20
	cld		; D8
	cpx #$A8FC.w		; E0 FC A8
	sbc [$F6.b],Y		; F7 F6
	xce		; FB
	.db $62, $FF, $22		; 62 FF 22
	cmp [$BA.b]		; C7 BA
	lda $30FFF0.l,X		; BF F0 FF 30
	iny		; C8
	sed		; F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	ora ($F0.b,X)		; 01 F0
	ora $8479.w		; 0D 79 84
	eor ($00.b,X)		; 41 00
	brk $03.b		; 00 03
	phx		; DA
	phy		; 5A
	lsr $84.b		; 46 84
	bit $52.b,X		; 34 52
	sta ($32.b),Y		; 91 32
	pea $F7B4.w		; F4 B4 F7
	lda [$3D.b],Y		; B7 3D
	lda $A48B02.l,X		; BF 02 8B A4
	clc		; 18
	dec A		; 3A
	asl $1E2E.w,X		; 1E 2E 1E
	adc $3F4B1F.l		; 6F 1F 4B 3F
	pha		; 48
	and $FD1D62.l,X		; 3F 62 1D FD
	tsb $1E.b		; 04 1E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	ora ($75.b,X)		; 01 75
	rol $7922.w,X		; 3E 22 79
	plp		; 28
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	clc		; 18
	asl $1011.w		; 0E 11 10
	ora $37121D.l		; 0F 1D 12 37
	brk $DF.b		; 00 DF
	mvp $ED,$21		; 44 21 ED
	sec		; 38
	bit $0C.b,X		; 34 0C
	ora $0203.w,Y		; 19 03 02
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	sed		; F8
	bvs -72.b		; 70 B8
	jmp ($3F5E.w,X)		; 7C 5E 3F
	ora $0F071F.l		; 0F 1F 07 0F
	ora $03.b		; 05 03
	bit $F0C0.w,X		; 3C C0 F0
	brk $C0.b		; 00 C0
	brk $81.b		; 00 81
	ora ($C0.b,X)		; 01 C0
	cmp ($18.b,X)		; C1 18
	brk $58.b		; 00 58
	ldy #$0CAC.w		; A0 AC 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sed		; F8
	sed		; F8
	jsr ($F0FC.w,X)		; FC FC F0
	jsr ($381E.w,X)		; FC 1E 38
	cmp $44D0.w,X		; DD D0 44
	lsr $39.b		; 46 39
	jmp ($4140.w)		; 6C 40 41
	asl A		; 0A
	rti		; 40

	trb $04.b		; 14 04
	brk $00.b		; 00 00
	cmp [$CF.b]		; C7 CF
	and $7FBB1F.l		; 2F 1F BB 7F
	ora [$0F.b],Y		; 17 0F
	and $073F7F.l,X		; 3F 7F 3F 07
	inc A		; 1A
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tda		; 7B
	sbc $B142.w,X		; FD 42 B1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	ror $2681.w,X		; 7E 81 26
	adc $4D12.w,Y		; 79 12 4D
	eor $C64F.w,Y		; 59 4F C6
	eor $6876E9.l,X		; 5F E9 76 68
	sbc $75ED42.l,X		; FF 42 ED 75
	cmp $0F.b		; C5 0F
	bpl  63.b		; 10 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $19.b		; 00 19
	asl $0F.b		; 06 0F
	bpl  18.b		; 10 12
	and $003A.w		; 2D 3A 00
	bvc  80.b		; 50 50
	sed		; F8
	bmi  28.b		; 30 1C
	inx		; E8
	bvs 116.b		; 70 74
	mvn $7E,$C4		; 54 C4 7E
	lsr $043D.w		; 4E 3D 04
	sta $70A01C.l		; 8F 1C A0 70
	brk $00.b		; 00 00
	bpl -128.b		; 10 80
	dey		; 88
	sei		; 78
	dec A		; 3A
	jmp ($7FB1.w,X)		; 7C B1 7F
	xce		; FB
	adc [$63.b]		; 67 63
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$0C.b]		; 07 0C
	phd		; 0B
	and #$06.b		; 29 06
	bit $7B.b		; 24 7B
	ldy #$3D5D.w		; A0 5D 3D
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $1B.b		; 00 1B
	tsb $0C.b		; 04 0C
	ora ($2A.b,S),Y		; 13 2A
	eor $38.b,X		; 55 38
	rti		; 40

	adc $6989.w,Y		; 79 89 69
	tya		; 98
	tda		; 7B
	ora [$7E.b],Y		; 17 7E
	brk $E0.b		; 00 E0
	bcs -128.b		; B0 80
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	ora [$0F.b]		; 07 0F
	sty $D003.w		; 8C 03 D0
	cpy #$E040.w		; C0 40 E0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	cpy $EE.b		; C4 EE
.ACCU 8
	sep #$A5		; E2 A5
	sep #$4E		; E2 4E
	and ($6E.b,X)		; 21 6E
	sta ($DC.b,X)		; 81 DC
	wai		; CB
	stx $CD.b		; 86 CD
	cpy $79B2.w		; CC B2 79
	bit $3E5D.w,X		; 3C 5D 3E
	eor $1FFF3F.l,X		; 5F 3F FF 1F
	sbc $87370F.l,X		; FF 0F 37 87
	and ($83.b,S),Y		; 33 83
	ora #$81.b		; 09 81
	inc $F6.b,X		; F6 F6
	stz $C0.b		; 64 C0
	bra  64.b		; 80 40
	sec		; 38
	cpy #$C828.w		; C0 28 C8
	sei		; 78
	bcc 104.b		; 90 68
	dey		; 88
	pla		; 68
	dey		; 88
	pha		; 48
	inc $E0FE.w,X		; FE FE E0
	sed		; F8
	cld		; D8
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	inx		; E8
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	rol $7FC0.w,X		; 3E C0 7F
	cpy #$B01E.w		; C0 1E B0
	bit $E8.b,X		; 34 E8
	rol $E0.b,X		; 36 E0
	jmp ($3CE2.w,X)		; 7C E2 3C
	beq  92.b		; F0 5C
	ldy #$8000.w		; A0 00 80
	bra   1.b		; 80 01
	cpy #$9803.w		; C0 03 98
	eor $98.b,S		; 43 98
	eor $90.b,S		; 43 90
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	brk $21.b		; 00 21
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $58.b		; 00 58
	rti		; 40

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sec		; 38
	sec		; 38
	rol $3FC3.w,X		; 3E C3 3F
	cpy #$C043.w		; C0 43 C0
	eor [$C0.b]		; 47 C0
	eor [$C0.b]		; 47 C0
	eor [$C0.b]		; 47 C0
	ora $00CFC0.l		; 0F C0 CF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.INDEX 8
	sep #$1D		; E2 1D
	nop		; EA
	and $3EF0.w,X		; 3D F0 3E
	asl $E9.b		; 06 E9
	ldx $0279.w,Y		; BE 79 02
	plx		; FA
	sta [$7F.b]		; 87 7F
	sbc $09061F.l,X		; FF 1F 06 09
	inc A		; 1A
	ora $19.b		; 05 19
	asl $16.b		; 06 16
	ora #$07.b		; 09 07
	brk $05.b		; 00 05
	tas		; 1B
	php		; 08
	ora [$00.b],Y		; 17 00
	ora $00FC04.l		; 0F 04 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	sbc [$C9.b]		; E7 C9
	and [$E7.b]		; 27 E7
	tas		; 1B
	and ($0A.b),Y		; 31 0A
	rol $15.b,X		; 36 15
	eor [$3D.b],Y		; 57 3D
	jmp.w [$E4FD]		; DC FD E4
	sbc $1B001F.l,X		; FF 1F 00 1B
	tsb $07.b		; 04 07
	php		; 08
	ora $02.b		; 05 02
	phd		; 0B
	brk $03.b		; 00 03
	php		; 08
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	sta [$90.b],Y		; 97 90
	stz $B08E.w,X		; 9E 8E B0
	stz $E0.b,X		; 74 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	adc $C8FE70.l,X		; 7F 70 FE C8
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $990A10.l		; 0F 10 0A 99
	eor ($89.b,S),Y		; 53 89
	eor ($9C.b,S),Y		; 53 9C
	adc $8C.b,S		; 63 8C
	adc $85.b,S		; 63 85
	adc ($95.b,S),Y		; 73 95
	adc ($94.b,S),Y		; 73 94
	tda		; 7B
	sta ($57.b,X)		; 81 57
	.db $82, $5F, $83		; 82 5F 83
	adc $00.b		; 65 00
	brk $04.b		; 00 04
	ora [$10.b]		; 07 10
	ora [$29.b]		; 07 29
	ora $142543.l,X		; 1F 43 25 14
	dec $6B22.w		; CE 22 6B
	adc ($7C.b),Y		; 71 7C
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0302.w		; 0D 02 03
	tsb $1B.b		; 04 1B
	mvp $C2,$39		; 44 39 C2
	ora $0BE0.w,X		; 1D E0 0B
	ldy $2C.b		; A4 2C
	pea $21CC.w		; F4 CC 21
	bit $DF.b		; 24 DF
	lda [$D8.b]		; A7 D8
	asl $DAF0.w		; 0E F0 DA
	stz $B8.b		; 64 B8
	stz $CEAA.w		; 9C AA CE
	php		; 08
	bpl -34.b		; 10 DE
	jsr $1AE0.w		; 20 E0 1A
	cpx #$18.b		; E0 18
	sed		; F8
	brk $B8.b		; 00 B8
	rti		; 40

	sei		; 78
	cpx $78.b		; E4 78
	ldx $00.b,Y		; B6 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$00.b]		; 07 00
	lda $03E700.l,X		; BF 00 E7 03
	dec $7906.w,X		; DE 06 79
	sty $00FF.w		; 8C FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	tsa		; 3B
	eor $27A2.w,X		; 5D A2 27
	cld		; D8
	stx $0271.w		; 8E 71 02
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$BC.b		; C0 BC
	cpy $1A.b		; C4 1A
	inc $FD33.w,X		; FE 33 FD
	beq  -2.b		; F0 FE
	ora [$E9.b],Y		; 17 E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	cop $76.b		; 02 76
	dey		; 88
	and ($4E.b,X)		; 21 4E
	lda $C15EC4.l,X		; BF C4 5E C1
	cmp $08E610.l		; CF 10 E6 08
	jsr ($F50A.w,X)		; FC 0A F5
	phd		; 0B
	sbc $0F9F01.l,X		; FF 01 9F 0F
	ora $47.b,S		; 03 47
	jsr $2000.w		; 20 00 20
	bpl  25.b		; 10 19
	tsb $05.b		; 04 05
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	bra  64.b		; 80 40
	rti		; 40

	cpy #$40.b		; C0 40
	rti		; 40

	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	sed		; F8
	jsr $1A70.w		; 20 70 1A
	brk $2C.b		; 00 2C
	dey		; 88
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	tsb $FC.b		; 04 FC
	dec $FEAC.w,X		; DE AC FE
	ldx $7FF7.w,Y		; BE F7 7F
	tsa		; 3B
	ora $3B.b		; 05 3B
	ora $3F.b		; 05 3F
	brk $7A.b		; 00 7A
	ora $7E.b		; 05 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $7D.b		; 00 7D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	plx		; FA
	eor [$F7.b],Y		; 57 F7
	sta $DF3C7F.l,X		; 9F 7F 3C DF
	lsr $B9.b,X		; 56 B9
	sta $42.b,S		; 83 42
	cmp [$38.b]		; C7 38
	sbc $5E2500.l,X		; FF 00 25 5E
	sec		; 38
	asl $3E00.w		; 0E 00 3E
	jsl $102E1C.l		; 22 1C 2E 10
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora [$0F.b]		; 07 0F
	ora $B51F03.l		; 0F 03 1F B5
	txa		; 8A
	and $405F88.l,X		; 3F 88 5F 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  96.b		; 70 60
	beq 112.b		; F0 70
	clv		; B8
	sei		; 78
	tax		; AA
	stz $62.b,X		; 74 62
	sbc $EEFDE6.l,X		; FF E6 FD EE
	sep #$0F		; E2 0F
	sbc $F3847B.l,X		; FF 7B 84 F3
	phd		; 0B
	ora $03.b,S		; 03 03
	ora $100E10.l		; 0F 10 0E 10
	asl $1D10.w		; 0E 10 1D
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	asl $00F8.w		; 0E F8 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	ror $7600.w		; 6E 00 76
	rti		; 40

	sta [$5F.b],Y		; 97 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	inc $BFFE.w,X		; FE FE BF
	ror $1628.w,X		; 7E 28 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($06.b,X)		; 01 06
	phd		; 0B
	tsb $1906.w		; 0C 06 19
	clc		; 18
	ora [$08.b],Y		; 17 08
	and [$27.b],Y		; 37 27
	and $003F2D.l		; 2F 2D 3F 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $06.b		; 04 06
	ora #$0F.b		; 09 0F
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	brk $0F.b		; 00 0F
	bpl -49.b		; 10 CF
	adc $2BFB46.l,X		; 7F 46 FB 2B
	bne  61.b		; D0 3D
	ldx $47.b		; A6 47
	lda ($67.b,S),Y		; B3 67
	bmi  22.b		; 30 16
	and ($17.b),Y		; 31 17
	bpl  31.b		; 10 1F
	jsr $300F.w		; 20 0F 30
	and $0E5900.l,X		; 3F 00 59 0E
	jmp $0F1F0F.l		; 5C 0F 1F 0F
	ora $1F2F1F.l		; 0F 1F 2F 1F
	and $2E62.w		; 2D 62 2E
	jsr $26EA.w		; 20 EA 26
	ror $9DA2.w		; 6E A2 9D
	tsa		; 3B
	ora $9C9D.w,X		; 1D 9D 9C
	and ($40.b)		; 32 40
	brk $1F.b		; 00 1F
	and $5D3F5F.l,X		; 3F 5F 3F 5D
	and $663F5D.l,X		; 3F 5D 3F 66
	ora $5462.w,X		; 1D 62 54
	rti		; 40

	brk $00.b		; 00 00
	brk $62.b		; 00 62
	and [$0B.b],Y		; 37 0B
	ldx $E032.w,Y		; BE 32 E0
	lsr $6D82.w,X		; 5E 82 6D
	jsl $2AB1EE.l		; 22 EE B1 2A
	cmp $D7EC.w,X		; DD EC D7
	ora $11E0.w,Y		; 19 E0 11
	cpy #$1D.b		; C0 1D
	inx		; E8
	adc $DFBE.w,X		; 7D BE DF
	and $670F7F.l,X		; 3F 7F 0F 67
	sta $3AC733.l,X		; 9F 33 C7 3A
	inc $E4F4.w		; EE F4 E4
	ror $F45E.w		; 6E 5E F4
	mvn $60,$A0		; 54 A0 60
	bmi -64.b		; 30 C0
	sec		; 38
	cld		; D8
	plp		; 28
	iny		; C8
	sta ($3C.b)		; 92 3C
	inc A		; 1A
	sec		; 38
	beq 110.b		; F0 6E
	inx		; E8
	beq -40.b		; F0 D8
	sed		; F8
	sed		; F8
	sed		; F8
	cpx #$F8.b		; E0 F8
	beq  -8.b		; F0 F8
	lda ($FF.b,S),Y		; B3 FF
	lda $80BFC7.l,X		; BF C7 BF 80
	lda $A0E1E0.l,X		; BF E0 E1 A0
	and $A0.b,S		; 23 A0
	sta $60.b,S		; 83 60
	dec $01.b		; C6 01
	brk $08.b		; 00 08
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	lda $EB.b		; A5 EB
	lda $77A8AF.l		; AF AF A8 77
	sbc $1C.b,S		; E3 1C
	cmp $A42E.w,X		; DD 2E A4
	eor $017CDB.l,X		; 5F DB 7C 01
.INDEX 8
	sep #$14		; E2 14
	lsr A		; 4A
	bvc   0.b		; 50 00
	brk $01.b		; 00 01
	ora [$08.b]		; 07 08
	ora $0C02.w,X		; 1D 02 0C
	ora ($03.b,S),Y		; 13 03
	tsb $1D.b		; 04 1D
	cop $FD.b		; 02 FD
	ora $F9.b,S		; 03 F9
	tsb $9F.b		; 04 9F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   3.b		; 80 03
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	.db $62, $16, $C4		; 62 16 C4
	lda ($64.b)		; B2 64
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $7B1F.w,X		; 9D 1F 7B
	and $0C0E1E.l,X		; 3F 1E 0E 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	ora [$07.b]		; 07 07
	tda		; 7B
	ora ($BF.b,S),Y		; 13 BF
	sty $AB.b,X		; 94 AB
	eor ($ED.b),Y		; 51 ED
	cmp $C61BFD.l		; CF FD 1B C6
	sta $7E.b		; 85 7E
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	mvp $57,$23		; 44 23 57
	plp		; 28
	asl $1E20.w,X		; 1E 20 1E
	jsr $003F.w		; 20 3F 00
	ora $00F910.l		; 0F 10 F9 00
	and ($A0.b,S),Y		; 33 A0
	sbc ($A0.b),Y		; F1 A0
	sbc ($60.b),Y		; F1 60
	ora ($F0.b),Y		; 11 F0
	cmp ($70.b,X)		; C1 70
	sbc ($E0.b)		; F2 E0
	clv		; B8
	cpy #$00.b		; C0 00
	ora ($C0.b,X)		; 01 C0
	ora $C0.b,S		; 03 C0
	ora $80.b,S		; 03 80
	ora [$00.b]		; 07 00
	and $003F00.l		; 2F 00 3F 00
	asl $0C00.w		; 0E 00 0C
	stz $3E.b		; 64 3E
	rts		; 60

	sec		; 38
	bit $20.b,X		; 34 20
	asl A		; 0A
	ora $0405.w		; 0D 05 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	bit $3E1F.w,X		; 3C 1F 3E
	ora $0F171F.l,X		; 1F 1F 17 0F
	phd		; 0B
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	bit $2A36.w,X		; 3C 36 2A
	stx $82.b		; 86 82
	sta ($78.b),Y		; 91 78
	bcs  16.b		; B0 10
	bcc -80.b		; 90 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F1D1F.l		; 0F 1F 1D 1F
	adc $E0F8.w,X		; 7D F8 E0
	beq -32.b		; F0 E0
	beq  96.b		; F0 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sta [$53.b],Y		; 97 53
	sta [$53.b]		; 87 53
	stx $9063.w		; 8E 63 90
	adc ($8B.b,S),Y		; 73 8B
	rtl		; 6B

	stz $984B.w		; 9C 4B 98
	phk		; 4B
	sta $5B.b		; 85 5B
	stx $63.b		; 86 63
	ora $D152.w		; 0D 52 D1
	and [$76.b],Y		; 37 76
	lda $10.b,X		; B5 10
	cmp $3E.b,X		; D5 3E
	lsr $D9AD.w,X		; 5E AD D9
	sta $9324D8.l,X		; 9F D8 24 93
	and $320D10.l		; 2F 10 0D 32
	ora $912EB0.l		; 0F B0 2E 91
	sta ($5C.b,X)		; 81 5C
	asl $60.b		; 06 60
	ora [$7F.b]		; 07 7F
	eor $98F83F.l		; 4F 3F F8 98
	sed		; F8
	cpx $606C.w		; EC 6C 60
	cpx #$CC.b		; E0 CC
	jmp ($D078.w)		; 6C 78 D0
	ldy #$F8.b		; A0 F8
	brk $08.b		; 00 08
	beq 112.b		; F0 70
	cpx #$18.b		; E0 18
	beq -100.b		; F0 9C
	tya		; 98
	bit $B0B0.w,X		; 3C B0 B0
	bvs 120.b		; 70 78
	sec		; 38
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	ora ($05.b)		; 12 05
	bpl  41.b		; 10 29
	eor $7D.b,S		; 43 7D
	asl $E9.b,X		; 16 E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl A		; 0A
	ora $17.b		; 05 17
	php		; 08
	ora ($2C.b,S),Y		; 13 2C
	ora [$68.b],Y		; 17 68
	brk $00.b		; 00 00
	.db $42, $28		; 42 28
	and ($5E.b,X)		; 21 5E
	ror $8D.b,X		; 76 8D
	eor $FE89BC.l,X		; 5F BC 89 FE
	ldy $7B.b		; A4 7B
	php		; 08
	lda [$00.b],Y		; B7 00
	brk $14.b		; 00 14
	php		; 08
	beq  15.b		; F0 0F
	ror $FF81.w,X		; 7E 81 FF
	brk $F9.b		; 00 F9
	asl $EC.b		; 06 EC
	ora ($48.b,S),Y		; 13 48
	ldx $C8.b,Y		; B6 C8
	adc [$9F.b],Y		; 77 9F
	ora [$70.b],Y		; 17 70
	sta $88CC3B.l		; 8F 3B CC 88
	adc $D8.b,S		; 63 D8
	and #$57.b		; 29 57
	and $BF.b,S		; 23 BF
	plb		; AB
	bra   0.b		; 80 00
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	jsr ($F7F8.w,X)		; FC F8 F7
	jsr ($FBFC.w,X)		; FC FC FB
	mvn $D8,$EB		; 54 EB D8
	cmp $5518.w,Y		; D9 18 55
	php		; 08
	cmp #$9A.b		; C9 9A
	rts		; 60

	sep #$04		; E2 04
	lsr $00.b		; 46 00
	stx $80.b		; 86 80
	rep #$C8		; C2 C8
	bit $18.b		; 24 18
	tay		; A8
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $80.b		; 02 80
	asl $C0.b		; 06 C0
	asl $00.b		; 06 00
	stx $25.b		; 86 25
	tas		; 1B
	bit $1B.b		; 24 1B
	and [$19.b]		; 27 19
	pla		; 68
	asl $17E0.w,X		; 1E E0 17
	ply		; 7A
	ora $5A25.w,X		; 1D 25 5A
	and $DA.b		; 25 DA
	tsb $0A.b		; 04 0A
	tsb $0B.b		; 04 0B
	asl $08.b		; 06 08
	ora ($06.b,X)		; 01 06
	php		; 08
	ora [$02.b]		; 07 02
	ora $05.b		; 05 05
	asl A		; 0A
	ora [$00.b]		; 07 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	adc ($5B.b,S),Y		; 73 5B
	pha		; 48
	ora ($5F.b,X)		; 01 5F
	and #$7C.b		; 29 7C
	ora $7B.b,S		; 03 7B
	tsb $7F.b		; 04 7F
	asl $38.b		; 06 38
	asl $0E.b		; 06 0E
	ora ($2C.b,X)		; 01 2C
	trb $3E.b		; 14 3E
	ora ($13.b),Y		; 11 13
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	ora $BE47.w		; 0D 47 BE
	iny		; C8
	eor ($AE.b)		; 52 AE
	rts		; 60

	inc $FC4A.w,X		; FE 4A FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	bit $3C00.w,X		; 3C 00 3C
	rti		; 40

	jmp ($FC80.w,X)		; 7C 80 FC
	cop $F6.b		; 02 F6
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	tas		; 1B
	tsb $3A25.w		; 0C 25 3A
	rol $4F.b,X		; 36 4F
	cpy $5F.b		; C4 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora [$18.b]		; 07 18
	and $102F00.l,X		; 3F 00 2F 10
	adc $1026.w,Y		; 79 26 10
	rtl		; 6B

	eor $7D.b,S		; 43 7D
	cmp $DB72.w		; CD 72 DB
	adc $0C6FFE.l		; 6F FE 6F 0C
	adc $1B337C.l		; 6F 7C 33 1B
	tsb $1C.b		; 04 1C
	and $0E.b,S		; 23 0E
	bmi  31.b		; 30 1F
	jsr $201F.w		; 20 1F 20
	ora $201F00.l,X		; 1F 00 1F 20
	ora $578B00.l		; 0F 00 8B 57
	adc ($3E.b,S),Y		; 73 3E
	eor $2C.b		; 45 2C
	dec A		; 3A
	inc A		; 1A
	inc A		; 1A
	tsb $03.b		; 04 03
	ora $03.b		; 05 03
	ora $00.b		; 05 00
	ora $2C.b		; 05 2C
	ora ($05.b,S),Y		; 13 05
	ora $1B.b,S		; 03 1B
	ora $05.b,S		; 03 05
	ora $020103.l		; 0F 03 01 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $38.b		; 00 38
	clv		; B8
	and ($BB.b,S),Y		; 33 BB
	lda [$B7.b],Y		; B7 B7
	inc A		; 1A
	xba		; EB
	bpl -11.b		; 10 F5
	sei		; 78
	cmp [$7B.b],Y		; D7 7B
	bvs -70.b		; 70 BA
	beq  71.b		; F0 47
	sta $C806CC.l		; 8F CC 06 C8
	ora [$15.b]		; 07 15
	sep #$0B		; E2 0B
	beq 104.b		; F0 68
	bcc -24.b		; 90 E8
	bpl   8.b		; 10 08
	bvs  12.b		; 70 0C
	beq 108.b		; F0 6C
	bne  98.b		; D0 62
	bcc  32.b		; 90 20
	cpy #$B0.b		; C0 B0
	jsr $F8E8.w		; 20 E8 F8
	rti		; 40

	bcs   0.b		; B0 00
	brk $FE.b		; 00 FE
	inc $7E3E.w,X		; FE 3E 7E
	ora $008000.l		; 0F 00 80 00
	cpy #$00.b		; C0 00
	bpl   0.b		; 10 00
	tsb $0000.w		; 0C 00 00
	brk $E7.b		; 00 E7
	tya		; 98
	eor ($AF.b,X)		; 41 AF
	ora $35F7.w		; 0D F7 35
	dex		; CA
	jmp ($FABF.w)		; 6C BF FA
	lda $F1BE31.l,X		; BF 31 BE F1
	dec $106F.w		; CE 6F 10
	bvs -114.b		; 70 8E
	sec		; 38
	cpy #$7C.b		; C0 7C
	bra 124.b		; 80 7C
	.db $82, $7E, $01		; 82 7E 01
	adc $003D80.l,X		; 7F 80 3D 00
.INDEX 8
	sep #$1C		; E2 1C
	adc $8779F3.l		; 6F F3 79 87
	inc $0F.b,X		; F6 0F
	sbc ($0C.b),Y		; F1 0C
	cmp ($2D.b,X)		; C1 2D
	eor $6FAF.w		; 4D AF 6F
	sta $0110E1.l,X		; 9F E1 10 01
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora ($03.b,X)		; 01 03
	tsb $12.b		; 04 12
	brk $10.b		; 00 10
	cop $00.b		; 02 00
	brk $9F.b		; 00 9F
	cmp $F80F42.l,X		; DF 42 0F F8
	lsr $1EE5.w		; 4E E5 1E
	dec $FC27.w,X		; DE 27 FC
	and ($C2.b,S),Y		; 33 C2
	and $77.b,X		; 35 77
	ora $A364.w		; 0D 64 A3
	sbc ($8C.b,S),Y		; F3 8C
	sta $0F02.w,X		; 9D 02 0F
	bpl  31.b		; 10 1F
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	tsb $03.b		; 04 03
	brk $4A.b		; 00 4A
	cpy #$00.b		; C0 00
	brk $A8.b		; 00 A8
	bra  40.b		; 80 28
	cpy #$64.b		; C0 64
	cpy #$60.b		; C0 60
	bra -96.b		; 80 A0
	rti		; 40

	cpx #$40.b		; E0 40
	bra  14.b		; 80 0E
	cpy #$4C.b		; C0 4C
	rti		; 40

	tsb $CC00.w		; 0C 00 CC
	brk $84.b		; 00 84
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	beq  12.b		; F0 0C
	sbc [$0F.b],Y		; F7 0F
	plx		; FA
	asl $06C2.w		; 0E C2 06
	asl A		; 0A
	cop $15.b		; 02 15
	ora $06.b		; 05 06
	ora #$00.b		; 09 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	ora $0D.b,S		; 03 0D
	ora $0D.b,S		; 03 0D
	ora $0A.b,S		; 03 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$E6.b		; C0 E6
	ora $11.b		; 05 11
	bpl -86.b		; 10 AA
	sta [$8E.b]		; 87 8E
	rol $680C.w		; 2E 0C 68
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sbc $67.b,S		; E3 67
	sbc $FE7DFF.l		; EF FF 7D FE
	beq 124.b		; F0 7C
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	sta ($52.b),Y		; 91 52
	sta ($52.b,X)		; 81 52
	tya		; 98
	.db $62, $88, $62		; 62 88 62
	.db $82, $6A, $91		; 82 6A 91
	adc ($98.b)		; 72 98
	lsr A		; 4A
	bcc  74.b		; 90 4A
	stx $8577.w		; 8E 77 85
	.db $62, $93, $77		; 62 93 77
	sta $42945A.l,X		; 9F 5A 94 42
	bra  98.b		; 80 62
	eor #$A6.b		; 49 A6
	eor $EB02FF.l		; 4F FF 02 EB
	jsl $6EF3F2.l		; 22 F2 F3 6E
	adc $D2F3.w		; 6D F3 D2
	sbc $1FCFBF.l		; EF BF CF 1F
	php		; 08
	brk $8F.b		; 00 8F
	ora $E2.b,X		; 15 E2
	adc $F193.w		; 6D 93 F1
	ora $F107F8.l		; 0F F8 07 F1
	php		; 08
	beq   0.b		; F0 00
	ldy #$50.b		; A0 50
	beq -32.b		; F0 E0
	cld		; D8
	cpy #$84.b		; C0 84
	sei		; 78
	dec $08.b,X		; D6 08
	brk $3C.b		; 00 3C
	ldy #$A0.b		; A0 A0
	mvn $F0,$D8		; 54 D8 F0
	bmi  28.b		; 30 1C
	bit $7EBE.w,X		; 3C BE 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$C0.b		; E0 C0
	bvc -16.b		; 50 F0
	ldy $0070.w		; AC 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $04.b		; 06 04
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora [$31.b]		; 07 31
	ror $7D02.w,X		; 7E 02 7D
	and ($ED.b)		; 32 ED
	brk $FF.b		; 00 FF
	and $DB.b,X		; 35 DB
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ldx #$45.b		; A2 45
	ora $C4.b,S		; 03 C4
	ora ($CE.b,X)		; 01 CE
	ora $8A.b		; 05 8A
	ldy $9980.w,X		; BC 80 99
	adc ($02.b,X)		; 61 02
	jmp ($1D23.w,X)		; 7C 23 1D
	bne -52.b		; D0 CC
	sbc ($B2.b)		; F2 B2
	inc A		; 1A
	tsx		; BA
	txy		; 9B
	lsr $7C.b		; 46 7C
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	and $3E4DFE.l,X		; 3F FE 4D 3E
	adc $1E.b		; 65 1E
	and $3602.w,X		; 3D 02 36
	asl A		; 0A
	and ($22.b)		; 32 22
	dec A		; 3A
	jsl $1A3232.l		; 22 32 32 1A
	inc A		; 1A
	dec $3E.b,X		; D6 3E
	dec $36.b		; C6 36
	eor $1E3C7B.l		; 4F 7B 3C 1E
	trb $1C3E.w		; 1C 3E 1C
	rol $1E0C.w,X		; 3E 0C 1E
	tsb $0E.b		; 04 0E
	php		; 08
	asl $08.b		; 06 08
	asl $84.b		; 06 84
	sta $3C.b,S		; 83 3C
	ora [$1E.b]		; 07 1E
	cop $9D.b		; 02 9D
	ora $9F.b,S		; 03 9F
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	jsr ($BF58.w,X)		; FC 58 BF
	bra  -5.b		; 80 FB
	lsr A		; 4A
	sbc ($F2.b)		; F2 F2
	bpl -15.b		; 10 F1
	ora $00FF.w		; 0D FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $720D80.l,X		; 7F 80 0D 72
	ora $0F33.w		; 0D 33 0F
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $FA.b		; 00 FA
	tsb $30.b		; 04 30
	cpx $90E0.w		; EC E0 90
	tya		; 98
	cpx #$20.b		; E0 20
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	rti		; 40

	sei		; 78
	brk $30.b		; 00 30
	rti		; 40

	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rts		; 60

	ldy #$50.b		; A0 50
	bcs -72.b		; B0 B8
	sec		; 38
	sei		; 78
	sed		; F8
	jsr $80E0.w		; 20 E0 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	bra  96.b		; 80 60
	beq -64.b		; F0 C0
	sei		; 78
	sty $68.b		; 84 68
	cld		; D8
	sec		; 38
	ora [$01.b]		; 07 01
	ora $1D.b,S		; 03 1D
	rol $19.b,X		; 36 19
	ora $6F2F30.l		; 0F 30 2F 6F
	phb		; 8B
	ror $A6.b,X		; 76 A6
	adc $21C9.w,X		; 7D C9 21
	ora $0C0300.l		; 0F 00 03 0C
	asl $09.b		; 06 09
	ora $001F10.l		; 0F 10 1F 00
	ora $180710.l		; 0F 10 07 18
	ora $123C06.l,X		; 1F 06 3C 12
	ora ($1C.b,S),Y		; 13 1C
	tsb $36.b		; 04 36
	trb $04.b		; 14 04
	lsr $7570.w		; 4E 70 75
	cpy $99.b		; C4 99
	eor $6100.w,X		; 5D 00 61
	ora $080600.l		; 0F 00 06 08
	clc		; 18
	brk $3A.b		; 00 3A
	bit $7F3F.w,X		; 3C 3F 7F
	tsa		; 3B
	adc $003162.l,X		; 7F 62 31 00
	brk $27.b		; 00 27
	bra -93.b		; 80 A3
	rti		; 40

	adc ($80.b,S),Y		; 73 80
	adc ($80.b,S),Y		; 73 80
	sbc ($00.b),Y		; F1 00
	sbc ($00.b,X)		; E1 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rts		; 60

	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	bra -48.b		; 80 D0
	brk $B4.b		; 00 B4
	.db $82, $3B, $A0		; 82 3B A0
	phd		; 0B
	and $C000E0.l		; 2F E0 00 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  -2.b		; 80 FE
	pea $FF7F.w		; F4 7F FF
	eor $0B143F.l,X		; 5F 3F 14 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0C30.w		; 1C 30 0C
	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	tsb $1F1C.w		; 0C 1C 1F
	ora $858FF1.l		; 0F F1 8F 85
	xba		; EB
	.db $82, $D5, $04		; 82 D5 04
	cmp $FB59.w,Y		; D9 59 FB
	lda #$6B.b		; A9 6B
	tda		; 7B
	lda [$B9.b],Y		; B7 B9
	adc ($F2.b,X)		; 61 F2
	tsb $D4.b		; 04 D4
	jsl $AE45AA.l		; 22 AA 45 AE
	eor ($04.b,X)		; 41 04
	.db $82, $94, $42		; 82 94 42
	sei		; 78
	sty $FE.b		; 84 FE
	brk $94.b		; 00 94
	ldy $FC00.w,X		; BC 00 FC
	jsr $4040.w		; 20 40 40
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	cpy #$6B.b		; C0 6B
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	ldy #$60.b		; A0 60
	ora ($08.b),Y		; 11 08
	and ($1B.b)		; 32 1B
	ora ($2D.b,X)		; 01 2D
	rol A		; 2A
	adc $C37E1D.l,X		; 7F 1D 7E C3
	jmp ($EC57.w,X)		; 7C 57 EC
	dec $CC.b		; C6 CC
	ora [$08.b]		; 07 08
	tsb $09.b		; 04 09
	ora ($0C.b)		; 12 0C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	bpl  40.b		; 10 28
	bmi   8.b		; 30 08
	adc #$85.b		; 69 85
	sei		; 78
	sta $DC.b,S		; 83 DC
	and $DF.b,S		; 23 DF
	and ($CD.b,X)		; 21 CD
	and ($CD.b)		; 32 CD
	rol $63.b,X		; 36 63
	tsb $1265.w		; 0C 65 12
	tas		; 1B
	sty $1D.b		; 84 1D
	cop $1D.b		; 02 1D
	cop $1F.b		; 02 1F
	brk $0D.b		; 00 0D
	ora ($0F.b)		; 12 0F
	bpl  23.b		; 10 17
	php		; 08
	ora $E002.w		; 0D 02 E0
	ora $07F9.w,X		; 1D F9 07
	sbc $001800.l,X		; FF 00 18 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	ora $464933.l,X		; 1F 33 49 46
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	sta $C6.b,S		; 83 C6
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	brk $E3.b		; 00 E3
	brk $E3.b		; 00 E3
	brk $C1.b		; 00 C1
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $AA34.w		; 0C 34 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	brk $F9.b		; 00 F9
	mvp $72,$8D		; 44 8D 72
	plb		; AB
	stz $23.b		; 64 23
	jmp ($6827.w,X)		; 7C 27 68
	adc $305F28.l		; 6F 28 5F 30
	and $043A10.l		; 2F 10 3A 04
	tsb $1830.w		; 0C 30 18
	tsb $00.b		; 04 00
	clc		; 18
	bpl   8.b		; 10 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	bcc  79.b		; 90 4F
	.db $82, $5F, $8D		; 82 5F 8D
	eor $896F87.l,X		; 5F 87 6F 89
	eor [$89.b],Y		; 57 89
	eor $905782.l		; 4F 82 57 90
	eor [$8F.b]		; 47 8F
	adc $8E6F97.l		; 6F 97 6F 8E
	adc [$93.b],Y		; 77 93
	ply		; 7A
	sta $9D67.w,X		; 9D 67 9D
	adc $194793.l		; 6F 93 47 19
	lda $CCD739.l		; AF 39 D7 CC
	adc $C3C62D.l		; 6F 2D C6 C3
	lda ($95.b),Y		; B1 95
	adc $9E.b,S		; 63 9E
	eor $38.b		; 45 38
	xba		; EB
	lsr $3F21.w,X		; 5E 21 3F
	rti		; 40

	and [$18.b],Y		; 37 18
	and $1E16.w,Y		; 39 16 1E
	tsb $408F.w		; 0C 8F 40
	plb		; AB
	eor [$87.b],Y		; 57 87
	eor $400080.l,X		; 5F 80 00 40
	rti		; 40

	jsr $A040.w		; 20 40 A0
	ldy #$C0.b		; A0 C0
	cpx #$F0.b		; E0 F0
	cpy #$08.b		; C0 08
	beq -116.b		; F0 8C
	bvs -16.b		; 70 F0
	cpx #$B0.b		; E0 B0
	bcs -80.b		; B0 B0
	ldy #$E0.b		; A0 E0
	rts		; 60

	sec		; 38
	bvs -68.b		; 70 BC
	jmp ($FEFE.w,X)		; 7C FE FE
	sbc $2FD8FE.l,X		; FF FE D8 2F
	sbc ($4C.b,S),Y		; F3 4C
	clv		; B8
	eor [$7B.b]		; 47 7B
	stx $FB.b		; 86 FB
	ora [$FD.b]		; 07 FD
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $01.b		; 04 01
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	dec $39D1.w,X		; DE D1 39
	sta $F37D.w,Y		; 99 7D F3
	adc $FA7E.w,X		; 7D 7E FA
	eor $FE.b,S		; 43 FE
	dec $EF.b,X		; D6 EF
	cmp [$7E.b],Y		; D7 7E
	sbc ($06.b,X)		; E1 06
	inc $08.b,X		; F6 08
	inc $FE00.w,X		; FE 00 FE
	brk $7D.b		; 00 7D
	bra  61.b		; 80 3D
	sta $1D.b,S		; 83 1D
	and $01.b,S		; 23 01
	and $83.b,S		; 23 83
	sbc ($8B.b,S),Y		; F3 8B
	cmp $99EDCD.l		; CF CD ED 99
	sbc $1FD6F3.l		; EF F3 D6 1F
	beq -79.b		; F0 B1
	ror $F7B8.w,X		; 7E B8 F7
	tsb $B030.w		; 0C 30 B0
	rti		; 40

	sbc ($00.b)		; F2 00
	beq   0.b		; F0 00
	sbc $EF02.w		; ED 02 EF
	ora $0F1FEF.l,X		; 1F EF 1F 0F
	ora $404050.l,X		; 1F 50 40 40
	bne -48.b		; D0 D0
	bra -120.b		; 80 88
	bne   8.b		; D0 08
	bcc -56.b		; 90 C8
	bpl  76.b		; 10 4C
	brk $70.b		; 00 70
	clv		; B8
	cpy #$10.b		; C0 10
	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	cpy #$C8.b		; C0 C8
	beq -20.b		; F0 EC
	cpy #$F4.b		; C0 F4
	sbc $007D00.l,X		; FF 00 7D 00
	sei		; 78
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sbc $7C97.w,X		; FD 97 7C
	sec		; 38
	sta [$29.b],Y		; 97 29
	eor [$16.b],Y		; 57 16
	sbc $6FF506.l,X		; FF 06 F5 6F
	sta $D925.w,X		; 9D 25 D9
	ora $40BFE0.l,X		; 1F E0 BF 40
	sei		; 78
	sta [$BE.b]		; 87 BE
	rti		; 40

	sec		; 38
	cpy #$78.b		; C0 78
	bra  96.b		; 80 60
	bcc -94.b		; 90 A2
	bvc   2.b		; 50 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $06.b		; 00 06
	ora #$01.b		; 09 01
	tsa		; 3B
	ora $2742.w,X		; 1D 42 27
	dec $8FB6.w,X		; DE B6 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $1A.b		; 04 1A
	and $582700.l,X		; 3F 00 27 58
	adc $070600.l,X		; 7F 00 06 07
	phd		; 0B
	asl $0714.w		; 0E 14 07
	jsl $39261C.l		; 22 1C 26 39
	pla		; 68
	and $D07D2A.l,X		; 3F 2A 7D D0
	adc $010100.l		; 6F 00 01 01
	brk $08.b		; 00 08
	ora $03.b,S		; 03 03
	tsb $06.b		; 04 06
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	ora $03.b		; 05 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F00.w		; 0D 00 1F
	rol $1B.b,X		; 36 1B
	adc #$36.b		; 69 36
	sbc $5C.b,S		; E3 5C
	eor $0000FD.l		; 4F FD 00 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	ora $0C.b,S		; 03 0C
	ora [$08.b]		; 07 08
	ora $2F12.w		; 0D 12 2F
	bpl  62.b		; 10 3E
	ora ($FE.b,X)		; 01 FE
	ora #$F3.b		; 09 F3
	php		; 08
	sec		; 38
	asl $7E.b		; 06 7E
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $AC.b		; 00 AC
	phx		; DA
	eor $3DFDFE.l		; 4F FE FD 3D
	stz $11.b,X		; 74 11
	and $03020F.l,X		; 3F 0F 02 03
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	bit $1940.w,X		; 3C 40 19
	rol $02.b		; 26 02
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	sec		; 38
	bmi 108.b		; 30 6C
	mvn $6C,$28		; 54 28 6C
	pla		; 68
	sty $38.b		; 84 38
	cmp ($20.b,S),Y		; D3 20
	eor ($52.b,S),Y		; 53 52
	eor ($82.b,X)		; 41 82
	brk $38.b		; 00 38
	clc		; 18
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	jmp ($7FFF.w,X)		; 7C FF 7F
	sbc $73AD7F.l,X		; FF 7F AD 73
	adc ($00.b,X)		; 61 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ror $00.b,X		; 76 00
	ror $50.b		; 66 50
	and $00005F.l,X		; 3F 5F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sed		; F8
	cpx #$FE.b		; E0 FE
	inc $7FBF.w,X		; FE BF 7F
	jsr $001F.w		; 20 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0E.b		; 00 0E
	php		; 08
	brk $08.b		; 00 08
	asl $0808.w		; 0E 08 08
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0706.w		; 0E 06 07
	asl $060F.w		; 0E 0F 06
	ora [$0E.b]		; 07 0E
	asl $0E.b		; 06 0E
	adc [$BC.b]		; 67 BC
	txs		; 9A
	ply		; 7A
	and [$ED.b],Y		; 37 ED
	bcc -10.b		; 90 F6
	asl $FF.b		; 06 FF
	bvc -81.b		; 50 AF
	sta [$FC.b],Y		; 97 FC
.ACCU 16
.INDEX 16
	rep #$F7		; C2 F7
	cmp $0F.b,S		; C3 0F
	sta $43.b		; 85 43
	ora ($81.b)		; 12 81
	and $0000.w,Y		; 39 00 00
	sec		; 38
	bvc  46.b		; 50 2E
	asl $68.b		; 06 68
	asl $7F30.w		; 0E 30 7F
	ora $20A0.w,X		; 1D A0 20
	jsr $7C38.w		; 20 38 7C
	sbc [$74.b],Y		; F7 74
	sed		; F8
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -30.b		; 80 E2
	stz $E0D0.w		; 9C D0 E0
	dec $88E4.w,X		; DE E4 88
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	tsa		; 3B
	sbc [$12.b],Y		; F7 12
	sbc $FF03.w,X		; FD 03 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	ora [$0D.b]		; 07 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	cmp $94BD.w,Y		; D9 BD 94
	nop		; EA
	asl $0BFD.w,X		; 1E FD 0B
	sbc $0C.b,X		; F5 0C
	inc $FF01.w,X		; FE 01 FF
	brk $FD.b		; 00 FD
	brk $67.b		; 00 67
	and $05076B.l,X		; 3F 6B 07 05
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $16.b		; 00 16
	cld		; D8
	mvp $A3,$A0		; 44 A0 A3
	brk $C1.b		; 00 C1
	bra  96.b		; 80 60
	bvs  56.b		; 70 38
	pla		; 68
	pla		; 68
	dec $D1.b,X		; D6 D1
	eor $F0F6E0.l		; 4F E0 F6 F0
	dec $E0.b		; C6 E0
	cmp $60.b,S		; C3 60
	sta ($80.b,X)		; 81 80
	cpy #$00F0.w		; C0 F0 00
	sec		; 38
	tsb $3E.b		; 04 3E
	brk $26.b		; 00 26
	ldx #$92E6.w		; A2 E6 92
	jmp ($007C.w,X)		; 7C 7C 00
	stz $C0.b		; 64 C0
	cpy #$F080.w		; C0 80 F0
	rts		; 60

	beq  64.b		; F0 40
	jsr $0E1C.w		; 20 1C 0E
	jmp ($808E.w,X)		; 7C 8E 80
	cpy $00F8.w		; CC F8 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ror $FC00.w		; 6E 00 FC
	ldy $DC.b,X		; B4 DC
	jmp $1EB0.w		; 4C B0 1E
.ACCU 8
.INDEX 8
	sep #$7E		; E2 7E
	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	rti		; 40

	clc		; 18
	rts		; 60

	sec		; 38
	rti		; 40

	jmp ($7C90.w)		; 6C 90 7C
	bra -12.b		; 80 F4
	asl $0803.w		; 0E 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sta $5F814F.l		; 8F 4F 81 5F
	phb		; 8B
	adc $875F91.l		; 6F 91 5F 87
	eor [$87.b],Y		; 57 87
	eor $8F5781.l		; 4F 81 57 8F
	eor [$91.b]		; 47 91
	adc [$96.b]		; 67 96
	adc $93.b,S		; 63 93
	eor [$29.b]		; 47 29
	dec $9EA3.w,X		; DE A3 9E
	sbc [$AA.b],Y		; F7 AA
	rtl		; 6B

	sbc $29AA.w		; ED AA 29
	cmp ($93.b,S),Y		; D3 93
	sbc [$17.b],Y		; F7 17
	bcc  -9.b		; 90 F7
	and $017F41.l,X		; 3F 41 7F 01
	eor $611E21.l,X		; 5F 21 1E 61
	eor [$28.b],Y		; 57 28
	bit $0A18.w		; 2C 18 0A
	cmp $0F.b		; C5 0F
	adc $F060C0.l,X		; 7F C0 60 F0
	bcs  48.b		; B0 30
	bne  48.b		; D0 30
	ldy #$C0.b		; A0 C0
	beq -96.b		; F0 A0
	rti		; 40

	beq -128.b		; F0 80
	clc		; 18
	cpx #$C0.b		; E0 C0
	bra  64.b		; 80 40
	cpx #$60.b		; E0 60
	bmi  80.b		; 30 50
	rts		; 60

	rts		; 60

	cpx #$F0.b		; E0 F0
	bvs 120.b		; 70 78
	sed		; F8
	jsr ($32FC.w,X)		; FC FC 32
	cmp $13DFA5.l,X		; DF A5 DF 13
	ldx $DF6F.w		; AE 6F DF
	sta $7F.b		; 85 7F
	ldx $637F.w		; AE 7F 63
	and $3B55.w,X		; 3D 55 3B
	bit $3E40.w,X		; 3C 40 3E
	rti		; 40

	adc $003F00.l,X		; 7F 00 3F 00
	ora $100F20.l,X		; 1F 20 0F 10
	ora $0C.b,S		; 03 0C
	ora [$08.b]		; 07 08
	sta ($75.b),Y		; 91 75
	tda		; 7B
	lda $7EDD29.l,X		; BF 29 DD 7E
	cmp $7FFF80.l,X		; DF 80 FF 7F
	bcc -107.b		; 90 95
	pea $0379.w		; F4 79 03
	asl A		; 0A
	bit $00.b		; 24 00
	brk $02.b		; 00 02
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	bra  42.b		; 80 2A
	bvc  -2.b		; 50 FE
	jsr ($25F9.w,X)		; FC F9 25
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b,S),Y		; F3 0F
	adc ($0F.b)		; 72 0F
	and $061A07.l,X		; 3F 07 1A 06
	ora $000201.l,X		; 1F 01 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora $80.b,S		; 03 80
	stx $85.b		; 86 85
	sta $008C.w,X		; 9D 8C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora [$73.b]		; 07 73
	sbc $44E060.l,X		; FF 60 E0 44
	rts		; 60

	rti		; 40

	rti		; 40

.ACCU 16
	rep #$A0		; C2 A0
	sta ($C2.b,X)		; 81 C2
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	ldy #$40.b		; A0 40
	ldy #$40.b		; A0 40
	rti		; 40

	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	cmp $72F856.l,X		; DF 56 F8 72
	cmp $E09D46.l		; CF 46 9D E0
	eor [$A8.b],Y		; 57 A8
	bit $38.b,X		; 34 38
	and [$FE.b]		; 27 FE
	sta $F7837C.l		; 8F 7C 83 F7
	php		; 08
	beq  12.b		; F0 0C
	cpx #$19.b		; E0 19
	inx		; E8
	ora ($C3.b),Y		; 11 C3
	brk $C0.b		; 00 C0
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	bit $6914.w,X		; 3C 14 69
	ldy $CB.b,X		; B4 CB
	adc $9F7C8C.l,X		; 7F 8C 7C 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $29.b,X		; 16 29
	bit $FF43.w,X		; 3C 43 FF
	brk $7C.b		; 00 7C
	sta $18.b,S		; 83 18
	ora [$09.b],Y		; 17 09
	and [$01.b]		; 27 01
	ora ($21.b,S),Y		; 13 21
	lsr $27.b,X		; 56 27
	eor ($86.b),Y		; 51 86
	sec		; 38
	jsr $83D4.w		; 20 D4 83
	lda ($09.b)		; B2 09
	asl $1B.b		; 06 1B
	tsb $2F.b		; 04 2F
	bpl  43.b		; 10 2B
	trb $3F.b		; 14 3F
	rti		; 40

	eor [$38.b]		; 47 38
	pld		; 2B
	mvn $00,$7C		; 54 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0F.b		; 02 0F
	ora ($05.b,S),Y		; 13 05
	bit $1B.b,X		; 34 1B
	php		; 08
	adc [$B8.b],Y		; 77 B8
	eor $000000.l		; 4F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $0B.b		; 04 0B
	tsb $07.b		; 04 07
	php		; 08
	ora $3F32.w		; 0D 32 3F
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	ldy #$40.b		; A0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	jsr $6040.w		; 20 40 60
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	jsr $0030.w		; 20 30 00
	clc		; 18
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	jsr $2000.w		; 20 00 20
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3CFC.w		; 2C FC 3C
	cli		; 58
	pha		; 48
	bcs -128.b		; B0 80
	jmp ($F880.w,X)		; 7C 80 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  64.b		; 10 40
	bcs  64.b		; B0 40
	sei		; 78
	bra -40.b		; 80 D8
	jsr $00FC.w		; 20 FC 00
	eor ($D6.b),Y		; 51 D6
	inc $CBF8.w		; EE F8 CB
	bvs -82.b		; 70 AE
	plx		; FA
	cmp ($1C.b),Y		; D1 1C
	bcc  71.b		; 90 47
	pha		; 48
	lda [$BE.b],Y		; B7 BE
	sed		; F8
	ora $1F072F.l,X		; 1F 2F 07 1F
	sta $438507.l		; 8F 07 85 43
	sbc $00.b,S		; E3 00
	clv		; B8
	rti		; 40

	sei		; 78
	bra  48.b		; 80 30
	pha		; 48
	php		; 08
	beq -102.b		; F0 9A
	sta $60.b,S		; 83 60
	adc ($A5.b),Y		; 71 A5
	and $50.b,X		; 35 50
	cpx $08.b		; E4 08
	beq  96.b		; F0 60
	bra   0.b		; 80 00
	brk $FE.b		; 00 FE
	jsr ($FE7C.w,X)		; FC 7C FE
	stz $DAE0.w,X		; 9E E0 DA
	cpx #$B8.b		; E0 B8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	ora $100A31.l,X		; 1F 31 0A 10
	asl A		; 0A
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $C470.w		; 0C 70 C4
	clv		; B8
	beq  77.b		; F0 4D
	cmp [$CB.b],Y		; D7 CB
	inx		; E8
	ldy #$3E.b		; A0 3E
	sta $5495.w,X		; 9D 95 54
	sed		; F8
	ora $7FFEFF.l,X		; 1F FF FE 7F
	sbc $3C7EBF.l,X		; FF BF 7E 3C
	adc $623C5F.l,X		; 7F 5F 3C 62
	ora $182B.w,X		; 1D 2B 18
	brk $09.b		; 00 09
	asl $1604.w,X		; 1E 04 16
	asl $18.b		; 06 18
	asl $0B.b		; 06 0B
	asl A		; 0A
	ora $1C.b,S		; 03 1C
	and $100F10.l		; 2F 10 0F 10
	clc		; 18
	brk $03.b		; 00 03
	ora ($09.b,X)		; 01 09
	ora [$0F.b]		; 07 0F
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	trb $C4.b		; 14 C4
	brk $8C.b		; 00 8C
	bpl  -8.b		; 10 F8
	tya		; 98
	tsb $F8F8.w		; 0C F8 F8
	asl $F2.b,X		; 16 F2
	jsr $1E5E.w		; 20 5E 1E
	sbc $FEFEFE.l		; EF FE FE FE
	jsr ($60F8.w,X)		; FC F8 60
	tya		; 98
	tsb $04.b		; 04 04
	asl $1F0E.w		; 0E 0E 1F
	ora $041E21.l,X		; 1F 21 1E 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sta $7C4F.w		; 8D 4F 7C
	eor $824F7D.l,X		; 5F 7D 4F 82
	adc $925F8C.l		; 6F 8C 5F 92
	adc [$91.b],Y		; 77 91
	eor [$8C.b]		; 47 8C
	adc $95678C.l		; 6F 8C 67 95
	adc $25.b,S		; 63 25
	dec A		; 3A
	ror $1F.b		; 66 1F
	eor $5F.b		; 45 5F
	stp		; DB
	eor [$ED.b]		; 47 ED
	rtl		; 6B

	lda $6EBD29.l		; AF 29 BD 6E
	adc $37.b,X		; 75 37
	ora [$18.b]		; 07 18
	and $102F10.l		; 2F 10 2F 10
	rol $1E01.w,X		; 3E 01 1E
	and ($5F.b,X)		; 21 5F
	jsr $AA11.w		; 20 11 AA
	php		; 08
	tya		; 98
	rti		; 40

	cpx #$20.b		; E0 20
	cpy #$30.b		; C0 30
	bmi  48.b		; 30 30
	clc		; 18
	bcs -120.b		; B0 88
	clv		; B8
	sed		; F8
	bcs -72.b		; B0 B8
	sed		; F8
	bmi -64.b		; 30 C0
	jsr $00E0.w		; 20 E0 00
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	sei		; 78
	bcs   4.b		; B0 04
	clv		; B8
	rts		; 60

	beq -24.b		; F0 E8
	sei		; 78
	lsr $5F.b		; 46 5F
	asl $EB.b,X		; 16 EB
	bit $76D7.w		; 2C D7 76
	cmp $D9DF76.l		; CF 76 DF D9
	adc $957F81.l		; 6F 81 7F 95
	ror $0830.w		; 6E 30 08
	trb $3E60.w		; 1C 60 3E
	eor ($3E.b,X)		; 41 3E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	jsr $201F.w		; 20 1F 20
	ora $0FF700.l,X		; 1F 00 F7 0F
	jsr ($6F1D.w,X)		; FC 1D 6F
	sta $36ADD7.l,X		; 9F D7 AD 36
	dec $5FE0.w		; CE E0 5F
	adc ($CC.b,S),Y		; 73 CC
	eor ($2C.b,S),Y		; 53 2C
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($30.b),Y		; 11 30
	ora #$58B2.w		; 09 B2 58
	lda [$F9.b]		; A7 F9
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($7C.b,X)		; 01 7C
	ora ($7C.b,X)		; 01 7C
	sta $FE.b,S		; 83 FE
	brk $DE.b		; 00 DE
	adc ($76.b,X)		; 61 76
	ora $210F.w,Y		; 19 0F 21
	asl $02.b		; 06 02
	ora $07.b,S		; 03 07
	ora [$0F.b],Y		; 17 0F
	asl $243F.w,X		; 1E 3F 24
	ora $20003D.l,X		; 1F 3D 00 20
	ora ($10.b),Y		; 11 10
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	inc $FD15.w,X		; FE 15 FD
	adc [$34.b],Y		; 77 34
	sty $F4.b		; 84 F4
	cmp $5DCF.w		; CD CF 5D
	sbc [$7B.b]		; E7 7B
	sty $F0.b,X		; 94 F0
	ora $3208F1.l,X		; 1F F1 08 32
	cmp #$07FB.w		; C9 FB 07
	and $033440.l,X		; 3F 40 34 03
	tsb $0E02.w		; 0C 02 0E
	brk $06.b		; 00 06
	php		; 08
	ply		; 7A
	cmp $FCBB.w,X		; DD BB FC
	clv		; B8
	ldy $FCF0.w,X		; BC F0 FC
	ldy #$F4.b		; A0 F4
	pla		; 68
	iny		; C8
	dey		; 88
	bvs -16.b		; 70 F0
	brk $60.b		; 00 60
	tya		; 98
	rts		; 60

	clc		; 18
	rts		; 60

	clc		; 18
	plp		; 28
	bpl  24.b		; 10 18
	jsr $0030.w		; 20 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $66.b		; 00 66
	bra  44.b		; 80 2C
	ora ($F1.b,S),Y		; 13 F1
	inx		; E8
	bit $001F.w,X		; 3C 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$FE.b		; C0 FE
	inc $FFFF.w,X		; FE FF FF
	ora $0C033F.l,X		; 1F 3F 03 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($2F.b,X)		; 21 2F
	cop $5D.b		; 02 5D
	tax		; AA
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	plp		; 28
	trb $3C.b		; 14 3C
	rti		; 40

	ora ($FA.b),Y		; 11 FA
	eor [$F6.b],Y		; 57 F6
	cmp $11D0.w,X		; DD D0 11
	bne  54.b		; D0 36
	bit $9E76.w,X		; 3C 76 9E
	cpx $C050.w		; EC 50 C0
	jmp ($20C4.w,X)		; 7C C4 20
	iny		; C8
	rol $EE.b		; 26 EE
	asl $00FE.w,X		; 1E FE 00
	cmp ($0C.b)		; D2 0C
	bmi  10.b		; 30 0A
	sec		; 38
	brk $18.b		; 00 18
	jsr $80E0.w		; 20 E0 80
	bvs -64.b		; 70 C0
	cpx #$E0.b		; E0 E0
	beq  80.b		; F0 50
	tya		; 98
	iny		; C8
	stx $8FC0.w		; 8E C0 8F
	mvn $70,$9B		; 54 9B 70
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	ldy #$70.b		; A0 70
	bvs  48.b		; 70 30
	sec		; 38
	sei		; 78
	clv		; B8
	pha		; 48
	sty $8060.w		; 8C 60 80
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $08.b		; 00 08
	jsr $0030.w		; 20 30 00
	tsb $08.b		; 04 08
	ora ($02.b,X)		; 01 02
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	adc $97.b		; 65 97
	mvn $42,$B3		; 54 B3 42
	sbc $4C.b,X		; F5 4C
	pla		; 68
	.db $42, $78		; 42 78
	adc $CD06FE.l		; 6F FE 06 CD
	sec		; 38
	sbc [$0A.b],Y		; F7 0A
	cmp $0F.b		; C5 0F
	sbc $97AF1F.l,X		; FF 1F AF 97
	ora $01078F.l		; 0F 8F 07 01
	sta [$33.b]		; 87 33
	cpy #$20.b		; C0 20
	bne 112.b		; D0 70
	bra  28.b		; 80 1C
	cpx $08.b		; E4 08
	beq  76.b		; F0 4C
	bmi -18.b		; 30 EE
	inx		; E8
	eor $E762.w,X		; 5D 62 E7
	pea $F0EC.w		; F4 EC F0
	sed		; F8
	sei		; 78
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $17FE.w,X		; FE FE 17
	sed		; F8
	lda $E018C0.l,X		; BF C0 18 E0
	brk $00.b		; 00 00
	asl $63.b		; 06 63
	eor ($3D.b),Y		; 51 3D
	mvn $0F,$29		; 54 29 0F
	and ($2A.b)		; 32 2A
	tsb $05.b		; 04 05
	ora ($02.b,X)		; 01 02
	ora $02.b,S		; 03 02
	cop $1C.b		; 02 1C
	ora ($0E.b,X)		; 01 0E
	ora $07.b,S		; 03 07
	phd		; 0B
	ora $03.b		; 05 03
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora #$C3B4.w		; 09 B4 C3
	phb		; 8B
	adc $278D.w,X		; 7D 8D 27
	cmp [$92.b]		; C7 92
	adc $56.b,S		; 63 56
	jsr $97F0.w		; 20 F0 97
	cmp #$C3CF.w		; C9 CF C3
	brk $74.b		; 00 74
	sbc $F6.b,S		; E3 F6
	sbc ($F8.b,S),Y		; F3 F8
	sbc $FFFEFD.l,X		; FF FD FE FF
	sed		; F8
	adc $E433F8.l		; 6F F8 33 E4
	ora $0E.b,S		; 03 0E
	tsb $03.b		; 04 03
	bpl  31.b		; 10 1F
	bit $37.b		; 24 37
	tas		; 1B
	jmp ($6E59.w)		; 6C 59 6E
	cpy #$4E.b		; C0 4E
	and ($D1.b),Y		; 31 D1
	ora ($04.b,X)		; 01 04
	tsb $0103.w		; 0C 03 01
	asl $1209.w		; 0E 09 12
	ora ($24.b,S),Y		; 13 24
	ora ($26.b),Y		; 11 26
	and ($0E.b),Y		; 31 0E
	rol $FF40.w		; 2E 40 FF
	and $B779.w,Y		; 39 79 B7
	iny		; C8
	and [$C3.b],Y		; 37 C3
	ror A		; 6A
	cmp $1BDF.w,Y		; D9 DF 1B
	sbc [$94.b],Y		; F7 94
	sbc $FE8B70.l		; EF 70 8B FE
	brk $78.b		; 00 78
	stx $D8.b		; 86 D8
	rol $D5.b		; 26 D5
	plp		; 28
	and ($02.b,X)		; 21 02
	ora $E0.b,S		; 03 E0
	brk $03.b		; 00 03
	tsb $0B.b		; 04 0B
	and $6E06.w,Y		; 39 06 6E
	bvs -108.b		; 70 94
	.db $82, $D0, $C8		; 82 D0 C8
	pea $73A8.w		; F4 A8 73
	sec		; 38
	ora [$1C.b]		; 07 1C
	ora [$05.b]		; 07 05
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	sei		; 78
	sed		; F8
	and $3F5FFF.l,X		; 3F FF 5F 3F
	ora $070B1F.l		; 0F 1F 0B 07
	cop $01.b		; 02 01
	sty $1A.b		; 84 1A
	ora $140B.w,Y		; 19 0B 14
	tsb $0803.w		; 0C 03 08
	clc		; 18
	pld		; 2B
	adc $3F7688.l,X		; 7F 88 76 3F
.ACCU 16
	rep #$2A		; C2 2A
	ora [$08.b]		; 07 08
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora [$03.b]		; 07 03
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	cmp #$C4F6.w		; C9 F6 C4
	brk $05.b		; 00 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $8A0A10.l		; 0F 10 0A 8A
	eor $885F78.l		; 4F 78 5F 88
	eor $776F87.l,X		; 5F 87 6F 77
	adc $935782.l		; 6F 82 57 93
	adc [$7A.b],Y		; 77 7A
	eor [$82.b],Y		; 57 82
	eor $005E93.l		; 4F 93 5E 00
	brk $03.b		; 00 03
	ora ($05.b,X)		; 01 05
	asl $0B10.w		; 0E 10 0B
	ora ($1F.b,S),Y		; 13 1F
	ora ($3C.b,S),Y		; 13 3C
	ora $F772.w		; 0D 72 F7
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	php		; 08
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $0F02.w,X		; 1D 02 0F
	bne  64.b		; D0 40
	sed		; F8
	tsb $28F0.w		; 0C F0 28
	bne -104.b		; D0 98
	beq  96.b		; F0 60
	jsr ($9C3C.w,X)		; FC 3C 9C
	ldx $A2.b,Y		; B6 A2
	tya		; 98
	bcs  20.b		; B0 14
	jsr $D020.w		; 20 20 D0
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	bvs -36.b		; 70 DC
	sei		; 78
	dec $6D5C.w		; CE 5C 6D
	and $7F68.w,X		; 3D 68 7F
	ora $D4.b,S		; 03 D4
	asl $02F3.w		; 0E F3 02
	sbc $E71C.w,X		; FD 1C E7
	tsb $A5BF.w		; 0C BF A5
	eor ($02.b)		; 52 02
	bpl   0.b		; 10 00
	bpl  40.b		; 10 28
	bvc  12.b		; 50 0C
	bvs   6.b		; 70 06
	adc $433C.w,Y		; 79 3C 43
	lsr $2F21.w,X		; 5E 21 2F
	bvc -115.b		; 50 8D
	sbc ($79.b,S),Y		; F3 79
	sta $F1.b		; 85 F1
	ora $F10EF8.l		; 0F F8 0E F1
	ora $7D857A.l		; 0F 7A 85 7D
	sta [$FA.b]		; 87 FA
	sta $00.b		; 85 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	lda ($1C.b)		; B2 1C
	sbc $FD2E5F.l		; EF 5F 2E FD
	ldy $EC4F.w,X		; BC 4F EC
	tsa		; 3B
	dec $FAB7.w,X		; DE B7 FA
	and ($C0.b),Y		; 31 C0
	eor $18B0.w		; 4D B0 18
	cpx $F0.b		; E4 F0
	tsb $1C62.w		; 0C 62 1C
	and ($1C.b)		; 32 1C
	bit $18.b		; 24 18
	bit $3E10.w		; 2C 10 3E
	brk $ED.b		; 00 ED
	sbc ($9F.b),Y		; F1 9F
	tyx		; BB
	ora $8FFE.w,X		; 1D FE 8F
	bvs -64.b		; 70 C0
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $1E.b		; 00 1E
	cpx #$64.b		; E0 64
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	and [$CC.b],Y		; 37 CC
	wai		; CB
	bne  54.b		; D0 36
	inc $5EE8.w,X		; FE E8 5E
	sta [$0B.b],Y		; 97 0B
	cmp ($4E.b)		; D2 4E
	bcc  15.b		; 90 0F
	stx $3045.w		; 8E 45 30
	php		; 08
	bit $0010.w		; 2C 10 00
	dey		; 88
	.db $82, $04, $C6		; 82 04 C6
	brk $83.b		; 00 83
	tsb $C3.b		; 04 C3
	tsb $83.b		; 04 83
	brk $EA.b		; 00 EA
	ora $08F3.w,Y		; 19 F3 08
	adc ($0C.b)		; 72 0C
	rol $3802.w,X		; 3E 02 38
	tsb $19.b		; 04 19
	brk $89.b		; 00 89
	ora ($80.b,X)		; 01 80
	rti		; 40

	ora [$0F.b]		; 07 0F
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	asl $02.b		; 06 02
	bra   0.b		; 80 00
	cop $0A.b		; 02 0A
	asl $0205.w		; 0E 05 02
	asl $03.b		; 06 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A1.b		; 00 A1
	.db $82, $05, $03		; 82 05 03
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc $5272.w,X		; 7D 72 52
	mvn $D7,$D8		; 54 D8 D7
	plx		; FA
	eor [$F5.b],Y		; 57 F5
	ora ($2D.b)		; 12 2D
	tas		; 1B
	ora $137A.w,Y		; 19 7A 13
	cpx $B749.w		; EC 49 B7
	lda $802FE0.l		; AF E0 2F 80
	sta $020D00.l		; 8F 00 0D 02
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	tas		; 1B
	cpx $4F.b		; E4 4F
	bcs  87.b		; B0 57
	lda $1EF8.w		; AD F8 1E
	pea $213B.w		; F4 3B 21
	sbc $42C332.l,X		; FF 32 C3 42
	tyx		; BB
	sbc ($FD.b,S),Y		; F3 FD
	xce		; FB
	sbc [$7E.b]		; E7 7E
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	ora ($70.b,X)		; 01 70
	stx $C03C.w		; 8E 3C C0
	mvp $03,$99		; 44 99 03
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $C8.b		; 00 C8
	ldx $50.b,Y		; B6 50
	bra  56.b		; 80 38
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	inc $7FFE.w,X		; FE FE 7F
	inc $3F7F.w,X		; FE 7F 3F
	asl $00.b		; 06 00
	cop $01.b		; 02 01
	ora [$06.b]		; 07 06
	ora $1B140A.l		; 0F 0A 14 1B
	and $6D4E2C.l		; 2F 2C 4E 6D
	sbc #$544B.w		; E9 4B 54
	dec $00.b,X		; D6 00
	ora ($01.b,X)		; 01 01
	brk $05.b		; 00 05
	brk $04.b		; 00 04
	phd		; 0B
	ora ($00.b,S),Y		; 13 00
	ora ($21.b)		; 12 21
	bit $02.b,X		; 34 02
	and #$0002.w		; 29 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bit $07.b,X		; 34 07
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl 124.b		; 10 7C
	brk $16.b		; 00 16
	stx $68.b,Y		; 96 68
	sta $EEDAFA.l		; 8F FA DA EE
	beq 120.b		; F0 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	asl $00F0.w,X		; 1E F0 00
	and $C2.b		; 25 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3EED.w		; 0C ED 3E
	dec $2B3E.w		; CE 3E 2B
	tsb $2FD4.w		; 0C D4 2F
	cld		; D8
	tsa		; 3B
	tay		; A8
	and #$2DF1.w		; 29 F1 2D
	sbc $D512.w,X		; FD 12 D5
	ora ($CC.b),Y		; 11 CC
	sty $40.b		; 84 40
	phd		; 0B
	sbc [$07.b]		; E7 07
	sbc $0E9F47.l,X		; FF 47 9F 0E
	cmp [$02.b]		; C7 02
	cmp [$8B.b]		; C7 8B
	pld		; 2B
	lsr $B8D6.w,X		; 5E D6 B8
	tya		; 98
	cli		; 58
	rti		; 40

	tsb $06F0.w		; 0C F0 06
	sed		; F8
	dec $B8.b		; C6 B8
	phb		; 8B
	wai		; CB
	pei ($5E.b)		; D4 5E
	sec		; 38
	sed		; F8
	stz $3C.b,X		; 74 3C
	ldx $FEFE.w,Y		; BE FE FE
	inc $FFFF.w,X		; FE FF FF
	adc $8F74FF.l,X		; 7F FF 74 8F
	cmp $2163.w,X		; DD 63 21
	jsr ($6AE8.w,X)		; FC E8 6A
	sta $70.b		; 85 70
	jsr ($182A.w,X)		; FC 2A 18
	tas		; 1B
	asl A		; 0A
	ora $1C05.w,Y		; 19 05 1C
	asl $0220.w,X		; 1E 20 02
	trb $0117.w		; 1C 17 01
	ora $0F172B.l,X		; 1F 2B 17 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	phd		; 0B
	ora [$FB.b]		; 07 FB
	sty $7F.b		; 84 7F
	bra -17.b		; 80 EF
	ora ($07.b)		; 12 07
	adc $539B27.l,X		; 7F 27 9B 53
	ora $DA1B87.l,X		; 1F 87 1B DA
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	sta $C4.b,S		; 83 C4
	sta $E4.b,S		; 83 E4
	cmp $F4.b,S		; C3 F4
	xba		; EB
	plb		; AB
	pei ($B1.b)		; D4 B1
	ror $00FF.w,X		; 7E FF 00
	sbc $A0BF80.l,X		; FF 80 BF A0
	sta ($CC.b,S),Y		; 93 CC
	sbc $58C7BC.l		; EF BC C7 58
	adc $DC.b,S		; 63 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  96.b		; 80 60
	bra  64.b		; 80 40
	bra -96.b		; 80 A0
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	brk $98.b		; 00 98
	brk $D0.b		; 00 D0
	brk $C0.b		; 00 C0
	brk $08.b		; 00 08
	brk $A8.b		; 00 A8
	dey		; 88
	txs		; 9A
	rti		; 40

	inc $08.b,X		; F6 08
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	cpy #$8E.b		; C0 8E
	bvs  -9.b		; 70 F7
	bit $3E3F.w,X		; 3C 3F 3E
	asl $0708.w,X		; 1E 08 07
	sta [$03.b]		; 87 03
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	sta ($02.b,X)		; 81 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	bne -96.b		; D0 A0
	stx $9C70.w		; 8E 70 9C
	tas		; 1B
	cmp $E8.b,X		; D5 E8
	ora $01.b,S		; 03 01
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	cpx #$40.b		; E0 40
	sei		; 78
	sed		; F8
	sbc $FFE7FF.l,X		; FF FF E7 FF
	ora [$C3.b]		; 07 C3
	brk $00.b		; 00 00
	cmp $B3.b		; C5 B3
	php		; 08
	lda ($E7.b,S),Y		; B3 E7
	jmp $326A30.l		; 5C 30 6A 32
	plp		; 28
	ora $081A11.l,X		; 1F 11 1A 08
	phd		; 0B
	ora ($78.b,X)		; 01 78
	sed		; F8
	jsr ($3878.w,X)		; FC 78 38
	jmp ($3C1C.w,X)		; 7C 1C 3C
	asl $0E1C.w,X		; 1E 1C 0E
	ora $060F07.l,X		; 1F 07 0F 06
	ora ($01.b,X)		; 01 01
	.db $42, $0F		; 42 0F
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$80.b		; C0 80
	brk $C0.b		; 00 C0
	cpy #$BD.b		; C0 BD
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$00.b		; C0 00
	cpy #$05.b		; C0 05
	ora $0A.b,S		; 03 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	sty $53.b		; 84 53
	adc $53.b,X		; 75 53
	sta $63.b		; 85 63
	adc $63.b,X		; 75 63
	ply		; 7A
	adc ($8A.b,S),Y		; 73 8A
	phk		; 4B
	txa		; 8A
	adc [$91.b],Y		; 77 91
	adc $0B11.w		; 6D 11 0B
	ora ($1B.b,X)		; 01 1B
	bit $0F1F.w,X		; 3C 1F 0F
	rol $0D20.w		; 2E 20 0D
	cop $CA.b		; 02 CA
	ora $B5BB.w,Y		; 19 BB B5
	.db $82, $07, $08		; 82 07 08
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	ora ($08.b),Y		; 11 08
	dec A		; 3A
	eor $3D.b		; 45 3D
	cpy #$04.b		; C0 04
	cld		; D8
	sty $C060.w		; 8C 60 C0
	jsr ($F84C.w,X)		; FC 4C F8
	inc A		; 1A
	stz $CCB8.w,X		; 9E B8 CC
	wai		; CB
	sbc [$CF.b],Y		; F7 CF
	sta $EA.b,S		; 83 EA
	beq -92.b		; F0 A4
	ldy $F0.b		; A4 F0
	tsb $00FC.w		; 0C FC 00
	sed		; F8
	stz $77.b		; 64 77
	lda $993C.w,Y		; B9 3C 99
	bit $3F9F.w,X		; 3C 9F 3F
	bcs 122.b		; B0 7A
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	ora $000E.w		; 0D 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	tya		; 98
	stz $8F.b,X		; 74 8F
	inc $F333.w,X		; FE 33 F3
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bcc -16.b		; 90 F0
	ora #$01FC.w		; 09 FC 01
	sbc ($0C.b),Y		; F1 0C
	stx $19.b,Y		; 96 19
	and [$30.b],Y		; 37 30
	sbc $F8EFF0.l,X		; FF F0 EF F8
	inc $8600.w		; EE 00 86
	sed		; F8
	jsr ($BE12.w,X)		; FC 12 BE
	bcc -32.b		; 90 E0
	beq -56.b		; F0 C8
	beq   8.b		; F0 08
	beq  16.b		; F0 10
	sbc ($F0.b,X)		; E1 F0
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($60.b,X)		; 01 60
	ora $FC.b,S		; 03 FC
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	jmp.w [$4830]		; DC 30 48
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	php		; 08
	bcc  28.b		; 90 1C
	ldy $C6B5.w,X		; BC B5 C6
	sta $1B.b		; 85 1B
	eor [$DC.b]		; 47 DC
	jmp $07C7.w		; 4C C7 07
	sta $B561DF.l,X		; 9F DF 61 B5
	ror $3A45.w,X		; 7E 45 3A
	sec		; 38
	rti		; 40

	ror $2F10.w		; 6E 10 2F
	bpl  63.b		; 10 3F
	brk $67.b		; 00 67
	clc		; 18
	ora $0A0120.l,X		; 1F 20 01 0A
	ora $1A.b		; 05 1A
	sbc [$1D.b],Y		; F7 1D
	sbc ($0F.b,S),Y		; F3 0F
	adc ($8F.b),Y		; 71 8F
	lda $7C4F.w,Y		; B9 4F 7C
.INDEX 16
	rep #$1E		; C2 1E
	sbc ($87.b,X)		; E1 87
	sei		; 78
	sbc $0261.w,Y		; F9 61 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	ora ($81.b,X)		; 01 81
	brk $00.b		; 00 00
	cpy #$0080.w		; C0 80 00
	stz $1A7C.w,X		; 9E 7C 1A
	asl $01.b		; 06 01
	asl $0F10.w		; 0E 10 0F
	rol $7E03.w,X		; 3E 03 7E
	ora ($3F.b,X)		; 01 3F
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	cpy #$0001.w		; C0 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$B8.b]		; 67 B8
	eor [$B0.b]		; 47 B0
	adc [$C8.b],Y		; 77 C8
	adc [$D8.b]		; 67 D8
	lsr $8C.b,X		; 56 8C
	stz $191D.w		; 9C 1D 19
	asl $36.b,X		; 16 36
	sec		; 38
	cpy #$C808.w		; C0 08 C8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	tsb $1F0F.w		; 0C 0F 1F
	ora $00001F.l		; 0F 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $2E0F.w		; 0C 0F 2E
	tas		; 1B
	.db $42, $ED		; 42 ED
	adc $1D.b,S		; 63 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	bpl  44.b		; 10 2C
	beq  12.b		; F0 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	tsb $4E.b		; 04 4E
	bmi  39.b		; 30 27
	lda [$00.b]		; A7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -2.b		; 80 FE
	inc $FFFF.w,X		; FE FF FF
	cli		; 58
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($6E20.w,X)		; FC 20 6E
	jsr $C05B.w		; 20 5B C0
	lda [$58.b]		; A7 58
	rol $4B.b,X		; 36 4B
	rol $07.b,X		; 36 07
	ora $14.b,X		; 15 14
	rts		; 60

	stz $DC.b		; 64 DC
	jmp ($7EDE.w,X)		; 7C DE 7E
	and $030747.l,X		; 3F 47 07 03
	ora ($03.b,X)		; 01 03
	ora #$0B03.w		; 09 03 0B
	phd		; 0B
	tas		; 1B
	dec A		; 3A
	bit #$6BC9.w		; 89 C9 6B
	tya		; 98
	adc $CE0FAC.l,X		; 7F AC 0F CE
	pea $7A1E.w		; F4 1E 7A
	ldy $4CCF.w		; AC CF 4C
	tsb $8B.b		; 04 8B
	stx $6F.b,Y		; 96 6F
	cmp [$2F.b],Y		; D7 2F
	cmp ($0F.b,S),Y		; D3 0F
	lda ($4F.b),Y		; B1 4F
	xba		; EB
	tsb $F7.b		; 04 F7
	brk $F3.b		; 00 F3
	bmi  -8.b		; 30 F8
	bvs 116.b		; 70 74
	rep #$80		; C2 80
	sei		; 78
	sty $78.b		; 84 78
	cmp $39.b		; C5 39
	sta $385831.l		; 8F 31 58 38
	ldx $88.b		; A6 88
	ldx $BCCF.w		; AE CF BC
	jmp ($FEFE.w,X)		; 7C FE FE
	sbc $FFFEFE.l,X		; FF FE FE FF
	inc $877F.w,X		; FE 7F 87
	ora ($70.b,X)		; 01 70
	brk $11.b		; 00 11
	asl $1219.w		; 0E 19 12
	ora #$4037.w		; 09 37 40
	ora ($63.b,S),Y		; 13 63
	lsr $A3.b,X		; 56 A3
	mvn $D9,$26		; 54 26 D9
	sta $A8E3.w		; 8D E3 A8
	stp		; DB
	ora $0B02.w		; 0D 02 0B
	trb $2F.b		; 14 2F
	bpl  43.b		; 10 2B
	trb $2B.b		; 14 2B
	mvn $59,$26		; 54 26 59
	trb $2462.w		; 1C 62 24
	bvc -13.b		; 50 F3
	adc [$D0.b]		; 67 D0
	and $10F740.l		; 2F 40 F7 10
	and $987E8D.l,X		; 3F 8D 7E 98
	sbc $609661.l		; EF 61 96 60
	sta $D104F9.l,X		; 9F F9 04 D1
	rol $30CB.w		; 2E CB 30
	cmp [$20.b]		; C7 20
	sta [$60.b]		; 87 60
	ora ($06.b,X)		; 01 06
	ora #$0306.w		; 09 06 03
	tsb $BE.b		; 04 BE
	cpy #$906C.w		; C0 6C 90
	jmp $9488B0.l		; 5C B0 88 94
	jmp.w [$FE60]		; DC 60 FE
	brk $1C.b		; 00 1C
	cpx #$E01C.w		; E0 1C E0
	rts		; 60

	sta $E0.b,S		; 83 E0
	ora $C0.b,S		; 03 C0
	and $60.b,S		; 23 60
	sta $80.b,S		; 83 80
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	eor ($00.b,X)		; 41 00
	rti		; 40

	clc		; 18
	brk $29.b		; 00 29
	pha		; 48
	and $520642.l		; 2F 42 06 52
	adc $0C.b,X		; 75 0C
	dec A		; 3A
	eor $03.b		; 45 03
	tsb $03.b		; 04 03
	brk $7E.b		; 00 7E
	stz $BF77.w,X		; 9E 77 BF
	and $2DC7.w,X		; 3D C7 2D
	cmp [$03.b]		; C7 03
	cpy $00.b		; C4 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra 106.b		; 80 6A
	tas		; 1B
	and $0E.b,X		; 35 0E
	ora ($08.b),Y		; 11 08
	trb $0001.w		; 1C 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	clc		; 18
	cmp $B134.w		; CD 34 B1
	sta $606C.w		; 8D 6C 60
	ldy $35.b,X		; B4 35
	stx $D15E.w		; 8E 5E D1
	and ($CB.b)		; 32 CB
	and $7FE7.w,X		; 3D E7 7F
	xce		; FB
	jmp ($FF7E.w,X)		; 7C 7E FF
	sta $3C4B7F.l,X		; 9F 7F 4B 3C
	and ($0E.b),Y		; 31 0E
	ora $080600.l		; 0F 00 06 08
	inc $6FF0.w		; EE F0 6F
	bne 103.b		; D0 67
	cli		; 58
	adc $0D1624.l,X		; 7F 24 16 0D
	and $00000D.l,X		; 3F 0D 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	tad		; 5B
	and $121F3B.l,X		; 3F 3B 1F 12
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	and ($01.b)		; 32 01
	bcc  56.b		; 90 38
	cpx #$1080.w		; E0 80 10
	ldy #$C0A0.w		; A0 A0 C0
	beq -80.b		; F0 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $8C0C.w,X		; 1E 0C 8C
	bra 112.b		; 80 70
	beq -16.b		; F0 F0
	bvs 112.b		; 70 70
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	tsb $0A.b		; 04 0A
	brk $00.b		; 00 00
	asl $0A10.w		; 0E 10 0A
	adc $537153.l,X		; 7F 53 71 53
	sta ($63.b,X)		; 81 63
	adc ($63.b),Y		; 71 63
	adc $8573.w,Y		; 79 73 85
	phk		; 4B
	sta ($67.b),Y		; 91 67
	sta ($6F.b),Y		; 91 6F
	sta [$6B.b],Y		; 97 6B
	ora #$321A.w		; 09 1A 32
	ora $1E25.w,X		; 1D 25 1E
	rol A		; 2A
	sec		; 38
	adc ($7D.b,S),Y		; 73 7D
	sbc [$6F.b],Y		; F7 6F
	lda ($0E.b,S),Y		; B3 0E
	phk		; 4B
	adc [$05.b],Y		; 77 05
	cop $07.b		; 02 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$01.b]		; 07 01
	cop $25.b		; 02 25
	bpl -94.b		; 10 A2
	bvs -126.b		; 70 82
	bmi -126.b		; 30 82
	bit $AC58.w		; 2C 58 AC
	clc		; 18
	beq  12.b		; F0 0C
	cpx #$34BC.w		; E0 BC 34
	clv		; B8
	php		; 08
	mvn $36,$DE		; 54 DE 36
	pea $8074.w		; F4 74 80
	brk $C0.b		; 00 C0
	bpl -16.b		; 10 F0
	php		; 08
	bvs -120.b		; 70 88
	inc $FEC2.w,X		; FE C2 FE
.ACCU 8
	sep #$E8		; E2 E8
	ror $8A.b,X		; 76 8A
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $09.b		; 02 09
	asl $0009.w,X		; 1E 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($83.b,X)		; 01 83
	cmp ($22.b,X)		; C1 22
	cpx $59.b		; E4 59
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($C6.b,X)		; 01 C6
	cpy #$F726.w		; C0 26 F7
	cop $39.b		; 02 39
	ora $5F.b		; 05 5F
	brk $EF.b		; 00 EF
	bvs -113.b		; 70 8F
	bvc -41.b		; 50 D7
	tsb $5F.b		; 04 5F
	sty $07.b,X		; 94 07
	asl $CC.b		; 06 CC
	bra -62.b		; 80 C2
	cmp ($E0.b,X)		; C1 E0
	cpx #$E080.w		; E0 80 E0
	ldy #$F800.w		; A0 00 F8
	jsr ($F0E8.w,X)		; FC E8 F0
	sed		; F8
	jsr ($00F0.w,X)		; FC F0 00
	beq -16.b		; F0 F0
	bne  62.b		; D0 3E
	xba		; EB
	trb $32EA.w		; 1C EA 32
	inc $25.b		; E6 25
	beq 123.b		; F0 7B
	dec $003F.w		; CE 3F 00
	brk $10.b		; 00 10
	cpx #$0000.w		; E0 00 00
	brk $10.b		; 00 10
	ora $1B13.w		; 0D 13 1B
	ora [$0F.b]		; 07 0F
	ora [$01.b]		; 07 01
	ora $3B.b,S		; 03 3B
	cmp $37.b,X		; D5 37
	tya		; 98
	pha		; 48
	sbc [$E3.b],Y		; F7 E3
	adc $6E3DDF.l,X		; 7F DF 3D 6E
	ora $351F2E.l,X		; 1F 2E 1F 35
	ora $7F443A.l		; 0F 3A 44 7F
	brk $1F.b		; 00 1F
	jsr $1807.w		; 20 07 18
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	eor [$B8.b]		; 47 B8
	eor [$F8.b],Y		; 57 F8
	rol $1DD0.w		; 2E D0 1D
	cpx $FD.b		; E4 FD
	sbc $FC2D.w,X		; FD 2D FC
	dec $B0F9.w		; CE F9 B0
	sed		; F8
	ora $870F17.l		; 0F 17 0F 87
	sbc $07FB07.l		; EF 07 FB 07
	inc $03.b		; E6 03
	sbc ($0F.b,S),Y		; F3 0F
	ora [$3F.b]		; 07 3F
	ora [$4F.b]		; 07 4F
	cmp $708878.l		; CF 78 88 70
	lda #$68.b		; A9 68
	xce		; FB
	and $1AEC.w,Y		; 39 EC 1A
	cmp #$3F.b		; C9 3F
	cpy $3C.b		; C4 3C
	adc $30003E.l,X		; 7F 3E 00 30
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($03.b,X)		; 01 03
	cpx $9034.w		; EC 34 90
	jmp ($F8A8.w,X)		; 7C A8 F8
	pha		; 48
	beq -96.b		; F0 A0
	bvc -32.b		; 50 E0
	jsr $4020.w		; 20 20 40
	rti		; 40

	rti		; 40

	php		; 08
	bpl  56.b		; 10 38
	rti		; 40

	bvs   0.b		; 70 00
	cpx #$E010.w		; E0 10 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	tsb $1C.b		; 04 1C
	asl $3A.b,X		; 16 3A
	cop $2F.b		; 02 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	bne   4.b		; D0 04
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	bit $C5E0.w,X		; 3C E0 C5
	jsr $9E74.w		; 20 74 9E
	sbc ($0C.b,S),Y		; F3 0C
	ply		; 7A
	asl $00.b		; 06 00
	bra -32.b		; 80 E0
	cpy #$F8BC.w		; C0 BC F8
	asl $1F3E.w,X		; 1E 3E 1F
	ora $00050B.l,X		; 1F 0B 05 00
	brk $01.b		; 00 01
	ora $3E.b,S		; 03 3E
	ora $01.b,S		; 03 01
	brk $0F.b		; 00 0F
	ora $000102.l,X		; 1F 02 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	bra -35.b		; 80 DD
	bit $A397.w,X		; 3C 97 A3
	ldy #$60E0.w		; A0 E0 60
	brk $E0.b		; 00 E0
	cpx #$4080.w		; E0 80 40
	sed		; F8
	sed		; F8
	jsr ($037C.w,X)		; FC 7C 03
	ora [$40.b]		; 07 40
	cmp ($40.b,X)		; C1 40
	cpx #$E0E0.w		; E0 E0 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	eor $19.b,X		; 55 19
	and $95.b,X		; 35 95
	and ($B0.b,S),Y		; 33 B0
	ora $91BC.w,X		; 1D BC 91
	brk $9B.b		; 00 9B
	cli		; 58
	beq -76.b		; F0 B4
	cmp ($1E.b,S),Y		; D3 1E
	jsl $DD2AD1.l		; 22 D1 2A DD
	cmp $1FE33F.l		; CF 3F E3 1F
	sbc $07E70F.l,X		; FF 0F E7 07
	wai		; CB
	adc ($E0.b,X)		; 61 E0
	cpx $C0.b		; E4 C0
	bcc   8.b		; 90 08
	dey		; 88
	sty $64.b,X		; 94 64
	tsb $14EC.w		; 0C EC 14
	cpx $0C.b		; E4 0C
	pea $629A.w		; F4 9A 62
	iny		; C8
	sec		; 38
	cpx $F0EC.w		; EC EC F0
	bcs  -8.b		; B0 F8
	sed		; F8
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($FCFA.w,X)		; FC FA FC
	jsr ($06FE.w,X)		; FC FE 06
	brk $0A.b		; 00 0A
	ora $04.b,X		; 15 04
	tsa		; 3B
	ora $7B0723.l,X		; 1F 23 07 7B
	adc [$4A.b],Y		; 77 4A
	bne 111.b		; D0 6F
	lda $5E.b		; A5 5E
	sty $7F.b		; 84 7F
	ora $180700.l		; 0F 00 07 18
	ora $281720.l,X		; 1F 20 17 28
	and [$08.b],Y		; 37 08
	and [$08.b],Y		; 37 08
	and [$48.b],Y		; 37 48
	asl $69.b,X		; 16 69
	cmp $ACE4.w		; CD E4 AC
	dec $E0.b,X		; D6 E0
	stx $FE04.w		; 8E 04 FE
	lsr $BC.b		; 46 BC
	ldx #$C77D.w		; A2 7D C7
	inc $742B.w,X		; FE 2B 74
	jmp.w [$EC23]		; DC 23 EC
	ora ($F7.b,S),Y		; 13 F7
	php		; 08
	sta [$68.b]		; 87 68
	eor $508FA0.l		; 4F A0 8F 50
	ora $138F11.l		; 0F 11 8F 13
	sbc $04E4.w		; ED E4 04
	cpx $E8.b		; E4 E8
	cpy $00F8.w		; CC F8 00
	beq  12.b		; F0 0C
	sbc ($0C.b)		; F2 0C
	clv		; B8
	lsr $EC.b		; 46 EC
	asl $F018.w,X		; 1E 18 F0
	sed		; F8
	trb $1830.w		; 1C 30 18
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	tsb $08.b		; 04 08
	bit $00.b		; 24 00
	brk $F1.b		; 00 F1
	tsb $01FD.w		; 0C FD 01
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0703.w,X		; 1D 03 07
	brk $01.b		; 00 01
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
	brk $FF.b		; 00 FF
	sbc $EEA445.l,X		; FF 45 A4 EE
	and $08F7.w,Y		; 39 F7 08
	cmp [$2C.b],Y		; D7 2C
	sta $7576.w		; 8D 76 75
	stx $AC53.w		; 8E 53 AC
	brk $07.b		; 00 07
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	plp		; 28
	sec		; 38
	brk $70.b		; 00 70
	php		; 08
	bvs   8.b		; 70 08
	bit $67.b		; 24 67
	ora ($00.b,S),Y		; 13 00
	lda $92FE81.l,X		; BF 81 FE 92
	eor $5E85.w,Y		; 59 85 5E
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	ora [$FF.b]		; 07 FF
	adc $6DFF7E.l,X		; 7F 7E FF 6D
	sbc $496DFE.l,X		; FF FE 6D 49
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $DB.b		; 00 DB
	cpy #$046D.w		; C0 6D 04
	rti		; 40

	lda ($40.b,S),Y		; B3 40
	bra  64.b		; 80 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $3FF6.w,X		; FE F6 3F
	sbc $CF9FFB.l,X		; FF FB 9F CF
	cpy #$C0C0.w		; C0 C0 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b		; 05 04
	asl A		; 0A
	brk $00.b		; 00 00
	asl $0A10.w		; 0E 10 0A
	tda		; 7B
	eor ($6F.b),Y		; 51 6F
	eor ($7F.b),Y		; 51 7F
	adc ($6F.b,X)		; 61 6F
	adc ($79.b,X)		; 61 79
	adc ($7E.b),Y		; 71 7E
	eor #$8F.b		; 49 8F
	ror $91.b		; 66 91
	jmp ($6894.w)		; 6C 94 68
	lsr $3C.b		; 46 3C
	ora $72.b		; 05 72
	sta [$71.b],Y		; 97 71
	eor #$DB.b		; 49 DB
	lda ($BB.b)		; B2 BB
	jsr $7A5C.w		; 20 5C 7A
	inc $3EDE.w,X		; FE DE 3E
	ora ($2F.b,S),Y		; 13 2F
	ora $050C31.l		; 0F 31 0C 05
	and $45.b		; 25 45
	eor $23.b		; 45 23
	lda $21.b,S		; A3 21
	ora $33.b		; 05 33
	ora ($8F.b),Y		; 11 8F
	inx		; E8
	iny		; C8
	brk $C0.b		; 00 C0
	cpx #$08F8.w		; E0 F8 08
	ldy #$8808.w		; A0 08 88
	sei		; 78
	php		; 08
	sed		; F8
	brk $77.b		; 00 77
	ora [$70.b]		; 07 70
	dey		; 88
	sed		; F8
	sed		; F8
	clc		; 18
	cpx #$D8D8.w		; E0 D8 D8
	beq -72.b		; F0 B8
	pea $FEFC.w		; F4 FC FE
	inc $FEF8.w,X		; FE F8 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $001C.w		; 0C 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora [$09.b]		; 07 09
	ora [$04.b]		; 07 04
	ora $0B0B.w		; 0D 0B 0B
	cop $05.b		; 02 05
	ora [$0F.b],Y		; 17 0F
	lda $0183.w		; AD 83 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	cop $0A.b		; 02 0A
	cop $00.b		; 02 00
	ora ($01.b,S),Y		; 13 01
	clc		; 18
	sbc $009F20.l,X		; FF 20 9F 00
	tas		; 1B
	ora $3BF1.w,Y		; 19 F1 3B
	sbc ($AB.b),Y		; F1 AB
	cmp $CB2A06.l,X		; DF 06 2A CB
	inc $06.b		; E6 06
	cpy #$F0E0.w		; C0 E0 F0
	inc $E0.b		; E6 E0
	inc $C0.b,X		; F6 C0
	sbc $F98F50.l,X		; FF 50 8F F9
	inc $F8F4.w,X		; FE F4 F8
	sbc $80FE.w,Y		; F9 FE 80
	rti		; 40

	cpy #$8040.w		; C0 40 80
	brk $80.b		; 00 80
	bra  30.b		; 80 1E
	tya		; 98
	jmp $A261.w		; 4C 61 A2
	bne -113.b		; D0 8F
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$4000.w		; C0 00 40
	bra -32.b		; 80 E0
	brk $9E.b		; 00 9E
	jsr $572F.w		; 20 2F 57
	and [$0F.b],Y		; 37 0F
	sta ($FF.b,X)		; 81 FF
	lda $DD.b,S		; A3 DD
	sec		; 38
	sta $CDFF4C.l,X		; 9F 4C FF CD
	eor ($D1.b,S),Y		; 53 D1
	and ($70.b)		; 32 70
	ora ($2C.b,S),Y		; 13 2C
	ora $3E522C.l,X		; 1F 2C 52 3E
	rti		; 40

	adc $201F00.l,X		; 7F 00 1F 20
	and $020D10.l		; 2F 10 0D 02
	tsb $0003.w		; 0C 03 00
	ora $A1.b,S		; 03 A1
	ror $4B.b,X		; 76 4B
	jsr ($F00F.w,X)		; FC 0F F0
	ora $E4.b,X		; 15 E4
	sbc $F8A9EC.l		; EF EC A9 F8
	and $FC07DC.l,X		; 3F DC 07 FC
	ora $0F071F.l		; 0F 1F 07 0F
	ora $07FBE7.l		; 0F E7 FB 07
	sbc [$03.b],Y		; F7 03
	sbc [$0F.b],Y		; F7 0F
	tsa		; 3B
	cmp [$03.b]		; C7 03
	sbc [$20.b]		; E7 20
	stp		; DB
	ora $7CCBF4.l		; 0F F4 CB 7C
	dey		; 88
	bvs -32.b		; 70 E0
	and ($DF.b,X)		; 21 DF
	and $1DEB.w,Y		; 39 EB 1D
	cmp #$3F.b		; C9 3F
	bit $48.b,X		; 34 48
	sec		; 38
	rti		; 40

	brk $30.b		; 00 30
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	ror $3ECC.w		; 6E CC 3E
	ldy $D474.w		; AC 74 D4
	ldy $F020.w,X		; BC 20 F0
	rti		; 40

	sed		; F8
	bcs  80.b		; B0 50
	bcs  96.b		; B0 60
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	php		; 08
	bpl 120.b		; 10 78
	brk $78.b		; 00 78
	bra -32.b		; 80 E0
	bpl -32.b		; 10 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  20.b		; 10 14
	tsb $2E12.w		; 0C 12 2E
	jmp ($0234.w)		; 6C 34 02
	jsr ($AF51.w,X)		; FC 51 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	bpl  14.b		; 10 0E
	bvs 116.b		; 70 74
	txa		; 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs -128.b		; B0 80
	sbc ($08.b,S),Y		; F3 08
	adc $C0.b,S		; 63 C0
	lda #$6B.b		; A9 6B
	xce		; FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpy #$F878.w		; C0 78 F8
	sbc $7F3F7F.l,X		; FF 7F 3F 7F
	asl $01.b,X		; 16 01
	brk $00.b		; 00 00
	ldx $AE.b		; A6 AE
	sbc $D411.w		; ED 11 D4
	bmi  28.b		; 30 1C
	trb $F8.b		; 14 F8
	sed		; F8
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $0007.w,Y		; 59 07 00
	brk $08.b		; 00 08
	clc		; 18
	php		; 08
	clc		; 18
	tsb $78.b		; 04 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $78.b		; 00 78
	brk $36.b		; 00 36
	bvs 109.b		; 70 6D
	dey		; 88
	ldy #$E080.w		; A0 80 E0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	dec $073E.w		; CE 3E 07
	ora $40.b,S		; 03 40
	cpy #$C040.w		; C0 40 C0
	adc $A0771F.l,X		; 7F 1F 77 A0
	ora $E4.b,S		; 03 E4
	adc $95.b		; 65 95
	cpx $1F.b		; E4 1F
	cpy $0B.b		; C4 0B
	sbc ($84.b,S),Y		; F3 84
	sta $20E2.w,Y		; 99 E2 20
	cmp $98C018.l,X		; DF 18 C0 98
	mvp $00,$CA		; 44 CA 00
	cpx #$F000.w		; E0 00 F0
	bmi  -8.b		; 30 F8
	sei		; 78
	jmp ($A1FC.w,X)		; 7C FC A1
	lda $FE00FE.l,X		; BF FE 00 FE
	brk $2F.b		; 00 2F
	bne -122.b		; D0 86
	dec $FC.b		; C6 FC
	brk $30.b		; 00 30
	iny		; C8
	sed		; F8
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$79.b]		; 27 79
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $37.b		; 02 37
	and $2F.b,S		; 23 2F
	lsr $6333.w		; 4E 33 63
	ror $FD42.w		; 6E 42 FD
	ora $EE.b		; 05 EE
	sty $DF.b		; 84 DF
	ldy $0BDF.w		; AC DF 0B
	trb $17.b		; 14 17
	php		; 08
	ora $001F30.l		; 0F 30 1F 00
	ora $601F30.l		; 0F 30 1F 60
	rol $2E51.w		; 2E 51 2E
	eor ($47.b),Y		; 51 47
	cmp ($B7.b),Y		; D1 B7
	phy		; 5A
	bra -34.b		; 80 DE
	rol $B9.b		; 26 B9
	lsr $6CE1.w,X		; 5E E1 6C
	beq -17.b		; F0 EF
	cld		; D8
	cmp $22EE.w,Y		; D9 EE 22
	sta $4CB1.w,X		; 9D B1 4C
	lda $DC44.w,Y		; B9 44 DC
	brk $9E.b		; 00 9E
	jsr $833F.w		; 20 3F 83
	and $2F1707.l,X		; 3F 07 17 2F
	asl $03.b		; 06 03
	sbc [$F4.b],Y		; F7 F4
	ora $3C14.w,X		; 1D 14 3C
	cpy #$04F8.w		; C0 F8 04
	sed		; F8
	asl $3E.b		; 06 3E
	cmp ($3B.b,X)		; C1 3B
	ldy $F8FC.w		; AC FC F8
	asl A		; 0A
	jsr ($1CEA.w,X)		; FC EA 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $09.b		; 06 09
	eor $04.b,S		; 43 04
	lda [$F0.b]		; A7 F0
	dey		; 88
	adc $1CED.w,Y		; 79 ED 1C
	xce		; FB
	asl $0E.b		; 06 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  31.b		; 80 1F
	asl $0606.w		; 0E 06 06
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $010E07.l,X		; 1F 07 0E 01
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
	ora [$A7.b],Y		; 17 A7
	sta $DBF0.w		; 8D F0 DB
	and $00FF.w,Y		; 39 FF 00
	and $1F2906.l,X		; 3F 06 29 1F
	jsl $152E1C.l		; 22 1C 2E 15
	cli		; 58
	lda $04100F.l		; AF 0F 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $07.b		; 06 07
	php		; 08
	asl $E501.w		; 0E 01 E5
	trb $3E7F.w		; 1C 7F 3E
	bit $27.b		; 24 27
	ora ($00.b,S),Y		; 13 00
	ldy $FF82.w,X		; BC 82 FF
	sta ($CB.b,S),Y		; 93 CB
	ora $BF.b		; 05 BF
	and $03.b		; 25 03
	brk $01.b		; 00 01
	ora $1B.b,S		; 03 1B
	ora [$7F.b]		; 07 7F
	adc $6CFF7F.l,X		; 7F 7F FF 6C
	sbc $486DFE.l,X		; FF FE 6D 48
	tsb $00.b		; 04 00
	rts		; 60

	rti		; 40

	rti		; 40

	rep #$00		; C2 00
	phx		; DA
	cmp ($6D.b,X)		; C1 6D
	tsb $E2.b		; 04 E2
	and ($80.b),Y		; 31 80
	rti		; 40

	cpy #$80C0.w		; C0 C0 80
	brk $A0.b		; 00 A0
	cpy #$F6FE.w		; C0 FE F6
	and $9FFBFF.l,X		; 3F FF FB 9F
	cmp $C0C0C0.l		; CF C0 C0 C0
	brk $C0.b		; 00 C0
	ora $05.b		; 05 05
	asl A		; 0A
	brk $00.b		; 00 00
	ora $760A10.l		; 0F 10 0A 76
	eor ($6C.b),Y		; 51 6C
	eor ($7D.b),Y		; 51 7D
	adc ($6D.b,X)		; 61 6D
	adc ($79.b,X)		; 61 79
	adc ($77.b),Y		; 71 77
	eor #$7A.b		; 49 7A
	eor #$8D.b		; 49 8D
	adc [$8C.b]		; 67 8C
	adc $BE6791.l		; 6F 91 67 BE
	ror $E74F.w		; 6E 4F E7
	rol $3B.b,X		; 36 3B
	ror $B1F5.w		; 6E F5 B1
	ply		; 7A
	ldx $E9B5.w		; AE B5 E9
	ora $A5.b,S		; 03 A5
	eor ($13.b),Y		; 51 13
	phk		; 4B
	clc		; 18
	ora [$C5.b]		; 07 C5
	asl A		; 0A
	rol A		; 2A
	mvp $30,$8C		; 44 8C 30
	cli		; 58
	brk $1D.b		; 00 1D
	cop $0E.b		; 02 0E
	bra -30.b		; 80 E2
	inc $BF80.w		; EE 80 BF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	cpx $1A.b		; E4 1A
	eor $F7CC.w		; 4D CC F7
	sbc [$71.b],Y		; F7 71
	inc $E010.w,X		; FE 10 E0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	lda ($09.b,S),Y		; B3 09
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
	and $39131B.l		; 2F 1B 13 39
	ora $1B0E.w		; 0D 0E 1B
	and $1E2C.w,X		; 3D 2C 1E
	pld		; 2B
	and $003A.w		; 2D 3A 00
	and #$14.b		; 29 14
	tsb $12.b		; 04 12
	asl $01.b		; 06 01
	and ($02.b),Y		; 31 02
	asl A		; 0A
	ora ($23.b),Y		; 11 23
	tsb $0016.w		; 0C 16 00
	ora [$00.b]		; 07 00
	ora $20.b,S		; 03 20
	phb		; 8B
	ora $23.b,S		; 03 23
	and $81.b,S		; 23 81
	ora ($9F.b,X)		; 01 9F
	ora $1AC33B.l		; 0F 3B C3 1A
	sbc $FF.b,S		; E3 FF
	ora $86.b,S		; 03 86
	phb		; 8B
	beq -17.b		; F0 EF
	cmp ($ED.b)		; D2 ED
	beq -17.b		; F0 EF
	sbc ($ED.b)		; F2 ED
	jsr ($FCFF.w,X)		; FC FF FC
	beq  -4.b		; F0 FC
	sbc $80F07C.l,X		; FF 7C F0 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $48.b		; 00 48
	bvs  54.b		; 70 36
	sei		; 78
	asl $56.b,X		; 16 56
	lsr $20.b		; 46 20
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	tay		; A8
	jmp $3C2EDF.l		; 5C DF 2E 3C
	adc $CAFF88.l		; 6F 88 FF CA
	sbc $DF4C.w,X		; FD 4C DF
	iny		; C8
	eor [$40.b],Y		; 57 40
	and #$78.b		; 29 78
	ora $1B22.w,X		; 1D 22 1B
	stz $1C42.w		; 9C 42 1C
	adc $1E.b,S		; 63 1E
	and ($3F.b,X)		; 21 3F
	brk $29.b		; 00 29
	asl $16.b,X		; 16 16
	ora #$02.b		; 09 02
	ora $04.b		; 05 04
	ora ($49.b,X)		; 01 49
	inc $AF.b,X		; F6 AF
	beq -28.b		; F0 E4
	tsb $FD76.w		; 0C 76 FD
	lda $DA39FC.l,X		; BF FC 39 DA
	sta [$6C.b],Y		; 97 6C
	rtl		; 6B

	lda ($0F.b,S),Y		; B3 0F
	ora $F7470F.l		; 0F 0F 47 F7
	ora $FB.b,S		; 03 FB
	ora [$FB.b]		; 07 FB
	ora [$A7.b]		; 07 A7
	eor $BB.b,S		; 43 BB
	eor $A9974C.l		; 4F 4C 97 A9
	lsr $17.b,X		; 56 17
	cpx $7CC8.w		; EC C8 7C
	dey		; 88
	bvs -16.b		; 70 F0
	and ($DB.b),Y		; 31 DB
	and $1DEB.w,X		; 3D EB 1D
	sbc $381F.w		; ED 1F 38
	mvp $48,$30		; 44 30 48
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	ldx $0EFC.w		; AE FC 0E
	pea $D46C.w		; F4 6C D4
	ldy $F020.w,X		; BC 20 F0
	cpy #$B078.w		; C0 78 B0
	bvc -112.b		; 50 90
	rti		; 40

	bvc  12.b		; 50 0C
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	sei		; 78
	brk $78.b		; 00 78
	bra -32.b		; 80 E0
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1020.w		; 20 20 10
	clc		; 18
	jsr $6C14.w		; 20 14 6C
	bit $D96C.w,X		; 3C 6C D9
	adc $FDF9.w,Y		; 79 F9 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
	plp		; 28
	tas		; 1B
	ora [$26.b]		; 07 26
	ora $002706.l,X		; 1F 06 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $A0.b		; 00 A0
	rts		; 60

	cpx #$C860.w		; E0 60 C8
	dec $EACE.w		; CE CE EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	rti		; 40

	dec $363C.w,X		; DE 3C 36
	sed		; F8
	and $3B.b,X		; 35 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	ldx $10.b		; A6 10
	dec $81.b		; C6 81
	eor $F69B.w		; 4D 9B F6
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F8C0.w		; C0 C0 F8
	beq  -2.b		; F0 FE
	inc $FF7F.w,X		; FE 7F FF
	ror $01.b		; 66 01
	brk $00.b		; 00 00
	ora $04.b		; 05 04
	php		; 08
	ora #$12.b		; 09 12
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $16.b		; 06 16
	asl $000C.w,X		; 1E 0C 00
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

	brk $68.b		; 00 68
	bpl -42.b		; 10 D6
	bcs 102.b		; B0 66
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	cpx #$F8F8.w		; E0 F8 F8
	ror $011E.w		; 6E 1E 01
	cop $2A.b		; 02 2A
	stx $34.b,Y		; 96 34
	wai		; CB
	lda [$58.b]		; A7 58
	ora $F199CE.l		; 0F CE 99 F1
	ldx $27E0.w,Y		; BE E0 27
	sed		; F8
	sbc [$D8.b]		; E7 D8
	ora ($E0.b,X)		; 01 E0
	bra 112.b		; 80 70
	ldy #$3050.w		; A0 50 30
	cpy $7F8E.w		; CC 8E 7F
	sbc $FF1F1F.l,X		; FF 1F 1F FF
	and $744A1F.l,X		; 3F 1F 4A 74
	tsb $F8.b		; 04 F8
	beq   0.b		; F0 00
	sei		; 78
	bra  44.b		; 80 2C
	cpy #$8CFC.w		; C0 FC 8C
	ror $46.b,X		; 76 46
	lda [$27.b],Y		; B7 27
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $9C.b		; 00 9C
	bra -34.b		; 80 DE
	cpy #$11FE.w		; C0 FE 11
	ora $3B04.w		; 0D 04 3B
	eor $2037.w,Y		; 59 37 20
	adc $F57709.l		; 6F 09 77 F5
	ply		; 7A
	sbc $BF66.w		; ED 66 BF
	rol $02.b,X		; 36 02
	tsb $06.b		; 04 06
	ora #$0F.b		; 09 0F
	brk $17.b		; 00 17
	php		; 08
	ora $000F10.l		; 0F 10 0F 00
	ora $004F00.l,X		; 1F 00 4F 00
	asl A		; 0A
	sbc $0D.b		; E5 0D
	sbc ($E9.b)		; F2 E9
	lsr $C3.b,X		; 56 C3
	adc ($A6.b,S),Y		; 73 A6
	jmp ($78AF.w,X)		; 7C AF 78
	eor #$FE.b		; 49 FE
	adc $0076.w,Y		; 79 76 00
	sec		; 38
	jsr $A8DC.w		; 20 DC A8
	trb $8C.b		; 14 8C
	and ($A3.b,S),Y		; 33 A3
	eor $0747BF.l,X		; 5F BF 47 07
	lda $FD078F.l,X		; BF 8F 07 FD
	adc ($E4.b),Y		; 71 E4
	sta [$BF.b]		; 87 BF
	rti		; 40

	sbc $E77800.l,X		; FF 00 78 E7
	xce		; FB
	jmp ($A229.w,X)		; 7C 29 A2
	dey		; 88
	adc ($8E.b,S),Y		; 73 8E
	adc $000078.l,X		; 7F 78 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sta ($87.b,X)		; 81 87
	clc		; 18
	cmp $438400.l,X		; DF 00 84 43
	jmp $E26C70.l		; 5C 70 6C E2
	clc		; 18
	xce		; FB
	dec $31.b		; C6 31
	adc $C00080.l,X		; 7F 80 00 C0
	bra  64.b		; 80 40
	cpy #$8F20.w		; C0 20 8F
	ora $053D1F.l		; 0F 1F 3D 05
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$1C00.w		; C0 00 1C
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	sbc $FF21D8.l		; EF D8 21 FF
	brk $1F.b		; 00 1F
	brk $0A.b		; 00 0A
	asl $0A.b		; 06 0A
	ora [$08.b]		; 07 08
	ora $09.b		; 05 09
	ora [$14.b]		; 07 14
	asl A		; 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	sbc [$1E.b]		; E7 1E
	adc $67243E.l,X		; 7F 3E 24 67
	eor $B440.w,Y		; 59 40 B4
	.db $82, $FB, $97		; 82 FB 97
	.db $62, $05, $34		; 62 05 34
	and [$01.b]		; 27 01
	brk $01.b		; 00 01
	ora $1B.b,S		; 03 1B
	ora [$3F.b]		; 07 3F
	adc $6CFF7F.l,X		; 7F 7F FF 6C
	sbc $486CFF.l,X		; FF FF 6C 48
	tsb $00.b		; 04 00
	rts		; 60

	rti		; 40

	rti		; 40

	rep #$00		; C2 00
	phx		; DA
	cmp ($7D.b,X)		; C1 7D
	mvn $31,$E2		; 54 E2 31
	bra  64.b		; 80 40
	cpy #$80C0.w		; C0 C0 80
	brk $A0.b		; 00 A0
	cpy #$F6FE.w		; C0 FE F6
	and $DFABFF.l,X		; 3F FF AB DF
	cmp $C0E0C0.l		; CF C0 E0 C0
	brk $C0.b		; 00 C0
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $7959.w		; 6D 59 79
	adc #$75.b		; 69 75
	eor #$7D.b		; 49 7D
	eor $7979.w,Y		; 59 79 79
	sta ($79.b,X)		; 81 79
	bit #$68.b		; 89 68
	bcc 105.b		; 90 69
	adc ($69.b),Y		; 71 69
	adc $8461.w,X		; 7D 61 84
	adc ($33.b,X)		; 61 33
	inc A		; 1A
	rol $68.b,X		; 36 68
	asl $CBF6.w		; 0E F6 CB
	sbc $E0CE74.l,X		; FF 74 CE E0
	dec $6D1B.w,X		; DE 1B 6D
	iny		; C8
	sbc $1F0804.l,X		; FF 04 08 1F
	brk $1F.b		; 00 1F
	jsr $300E.w		; 20 0E 30
	and $003F00.l,X		; 3F 00 3F 00
	stz $1C20.w,X		; 9E 20 1C
	jsl $DFCB34.l		; 22 34 CB DF
	jsr $3645.w		; 20 45 36
	inc A		; 1A
	phx		; DA
	ldy $6FD0.w,X		; BC D0 6F
	bra  19.b		; 80 13
	jmp ($FCE3.w,X)		; 7C E3 FC
	brk $F0.b		; 00 F0
	cpy #$C83C.w		; C0 3C C8
	and ($25.b),Y		; 31 25
	dec $0FFF.w		; CE FF 0F
	adc $7F8F9F.l,X		; 7F 9F 8F 7F
	ora $87890F.l,X		; 1F 0F 89 87
	tax		; AA
	tas		; 1B
	sbc $10EF00.l,X		; FF 00 EF 10
	lda [$6F.b]		; A7 6F
	tax		; AA
	adc ($A3.b,S),Y		; 73 A3
	adc $7E769B.l,X		; 7F 9B 76 7E
	eor ($44.b,X)		; 41 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	ora $1810.w		; 0D 10 18
	tsb $18.b		; 04 18
	bit $AE.b		; 24 AE
	bit $8C71.w,X		; 3C 71 8C
	jsr ($CF03.w,X)		; FC 03 CF
	bmi  43.b		; 30 2B
	sec		; 38
	cpx $9C.b		; E4 9C
	phx		; DA
	cpx $0C.b		; E4 0C
	sbc ($D3.b)		; F2 D3
	sbc ($03.b,X)		; E1 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bpl 112.b		; 10 70
	dey		; 88
	sec		; 38
	tsb $0C.b		; 04 0C
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	php		; 08
	clc		; 18
	trb $23.b		; 14 23
	ora $3B3C15.l,X		; 1F 15 3C 3B
	and RDMPYH.l		; 2F 17 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	trb $070B.w		; 1C 0B 07
	trb $0B.b		; 14 0B
	tsa		; 3B
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $10.b		; 00 10
	bmi 110.b		; 30 6E
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0E0.w		; E0 E0 E0
	brk $90.b		; 00 90
	.db $62, $02, $FC		; 62 02 FC
	php		; 08
	beq -16.b		; F0 F0
	php		; 08
	mvp $B4,$80		; 44 80 B4
	cpy #$4676.w		; C0 76 46
	lda ($23.b,S),Y		; B3 23
	lda ($33.b,S),Y		; B3 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	tsb $98.b		; 04 98
	bra -50.b		; 80 CE
	cpy #$C0EF.w		; C0 EF C0
	sbc $5F1CE5.l		; EF E5 1C 5F
	rol $0304.w,X		; 3E 04 03
	eor $B440.w,Y		; 59 40 B4
	.db $82, $6B, $97		; 82 6B 97
	adc ($15.b)		; 72 15
	ror $65.b		; 66 65
	ora $00.b,S		; 03 00
	ora ($03.b,X)		; 01 03
	and $7F3F03.l,X		; 3F 03 3F 7F
	adc $6FFCFF.l,X		; 7F FF FC 6F
	sbc $04086C.l		; EF 6C 08 04
	jsr $4040.w		; 20 40 40
	rti		; 40

	rep #$00		; C2 00
	phx		; DA
	cmp ($7D.b,X)		; C1 7D
	mvn $31,$E2		; 54 E2 31
	bra  64.b		; 80 40
	cpy #$80C0.w		; C0 C0 80
	brk $A0.b		; 00 A0
	cpy #$FEFE.w		; C0 FE FE
	and $DFABFF.l,X		; 3F FF AB DF
	cmp $C0E0C0.l		; CF C0 E0 C0
	brk $C0.b		; 00 C0
	cpx #$E600.w		; E0 00 E6
	jsr $3136.w		; 20 36 31
	cpx $F458.w		; EC 58 F4
	dec $00DF.w		; CE DF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	cmp $DFCFFF.l,X		; DF FF CF DF
	sta [$4F.b]		; 87 4F
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bmi -128.b		; 30 80
	bit $08.b,X		; 34 08
	tas		; 1B
	sec		; 38
	sbc ($03.b,S),Y		; F3 03
	brk $50.b		; 00 50
	rti		; 40

	rti		; 40

	rts		; 60

	bcc -128.b		; 90 80
	bra -16.b		; 80 F0
	beq  -4.b		; F0 FC
	jsr ($1FE7.w,X)		; FC E7 1F
	brk $01.b		; 00 01
	rts		; 60

	jsr $60B0.w		; 20 B0 60
	cpx #$C600.w		; E0 00 C6
	and $0F007F.l,X		; 3F 7F 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $A3.b		; 00 A3
	and ($23.b,S),Y		; 33 23
	and ($E1.b,S),Y		; 33 E1
	and ($D7.b),Y		; 31 D7
	ora [$23.b],Y		; 17 23
	cpy $0E.b		; C4 0E
	cpx $06ED.w		; EC ED 06
	sbc $C0FD.w,X		; FD FD C0
	sbc $C0EFC0.l		; EF C0 EF C0
	sbc $FFFFE8.l		; EF E8 FF FF
	sed		; F8
	sbc ($FC.b,S),Y		; F3 FC
	xce		; FB
	jsr ($FC02.w,X)		; FC 02 FC
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$92C0.w		; C0 C0 92
	trb $1B.b		; 14 1B
	dec A		; 3A
	ldx $DF18.w		; AE 18 DF
	sed		; F8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	inx		; E8
	brk $C4.b		; 00 C4
	jsr $07FF.w		; 20 FF 07
	ora [$27.b]		; 07 27
	txs		; 9A
	cmp $A4FB8D.l,X		; DF 8D FB A4
	txy		; 9B
	rti		; 40

	sbc $E15FC0.l,X		; FF C0 5F E1
	plp		; 28
	jmp ($261F.w,X)		; 7C 1F 26
	asl $403C.w,X		; 1E 3C 40
	trb $7C62.w		; 1C 62 7C
	ora $1F.b,S		; 03 1F
	jsr $1E21.w		; 20 21 1E
	ora [$08.b],Y		; 17 08
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora $B4.b,S		; 03 B4
	tax		; AA
	beq -43.b		; F0 D5
	bit $F8B3.w,X		; 3C B3 F8
	ply		; 7A
	lda $3BD8.w,Y		; B9 D8 3B
	ora $ADE0.w,Y		; 19 E0 AD
	and $0F0F4F.l		; 2F 4F 0F 0F
	eor [$C3.b]		; 47 C3
	and [$EF.b]		; 27 EF
	ora [$FF.b],Y		; 17 FF
	ora [$C7.b]		; 07 C7
	and [$BF.b]		; 27 BF
	eor $A80DD2.l,X		; 5F D2 0D A8
	eor [$17.b],Y		; 57 17
	cpx $7CC8.w		; EC C8 7C
	bra 120.b		; 80 78
	cpx #$DB29.w		; E0 29 DB
	and $1DEB.w,X		; 3D EB 1D
	sbc $381F.w		; ED 1F 38
	mvp $48,$30		; 44 30 48
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($FE.b)		; F2 FE
	jsr ($D40E.w,X)		; FC 0E D4
	jmp $3C54.w		; 4C 54 3C
	jsr $40F0.w		; 20 F0 40
	sed		; F8
	ldy #$A050.w		; A0 50 A0
	rts		; 60

	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	sed		; F8
	brk $78.b		; 00 78
	bra -32.b		; 80 E0
	bpl -32.b		; 10 E0
	brk $C0.b		; 00 C0
	brk $39.b		; 00 39
	adc $6BCF.w,Y		; 79 CF 6B
	cli		; 58
	sta $3FE560.l,X		; 9F 60 E5 3F
	bit $6964.w,X		; 3C 64 69
	ror A		; 6A
	trb $D4.b		; 14 D4
	bit $4B06.w		; 2C 06 4B
	trb $03.b		; 14 03
	ror $01.b		; 66 01
	asl $C020.w,X		; 1E 20 C0
	clc		; 18
	asl $0F01.w,X		; 1E 01 0F
	brk $03.b		; 00 03
	cpy #$FEE1.w		; C0 E1 FE
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	eor ($BE.b,X)		; 41 BE
	eor $F7169F.l,X		; 5F 9F 16 F7
	and $03.b,S		; 23 03
	ora $001E.w,Y		; 19 1E 00
	cmp ($80.b,X)		; C1 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	and [$E8.b]		; 27 E8
	bpl  -4.b		; 10 FC
	brk $E0.b		; 00 E0
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $7959.w		; 6D 59 79
	adc #$75.b		; 69 75
	eor #$7D.b		; 49 7D
	eor $7979.w,Y		; 59 79 79
	sta ($79.b,X)		; 81 79
	bit #$68.b		; 89 68
	bcc 105.b		; 90 69
	adc ($69.b),Y		; 71 69
	adc $8561.w,X		; 7D 61 85
	adc ($00.b,X)		; 61 00
	and ($96.b,S),Y		; 33 96
	pla		; 68
	adc [$DD.b]		; 67 DD
	phb		; 8B
	lda $CD36.w,X		; BD 36 CD
	phy		; 5A
	cpx $DFF1.w		; EC F1 DF
	jmp ($0CD9.w,X)		; 7C D9 0C
	bpl  31.b		; 10 1F
	jsr $003E.w		; 20 3E 00
	lsr $3E20.w,X		; 5E 20 3E
	eor ($3F.b,X)		; 41 3F
	brk $3C.b		; 00 3C
	cop $3E.b		; 02 3E
	brk $30.b		; 00 30
	cmp $417996.l		; CF 96 79 41
	ldx #$A021.w		; A2 21 A0
	stx $1FE0.w		; 8E E0 1F
	cpx #$2C03.w		; E0 03 2C
	sbc $FC.b,S		; E3 FC
	brk $F0.b		; 00 F0
	bra 102.b		; 80 66
	jmp $8E5FA1.l		; 5C A1 5F 8E
	sbc $FF1F1F.l,X		; FF 1F 1F FF
	cmp $0F1F3F.l,X		; DF 3F 1F 0F
	pha		; 48
	inc $ED.b		; E6 ED
	dec $00FF.w,X		; DE FF 00
	cmp [$38.b],Y		; D7 38
	ldx $7F.b		; A6 7F
	tax		; AA
	ror $A3.b,X		; 76 A3
	ror $769B.w,X		; 7E 9B 76
	sta $000041.l,X		; 9F 41 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($18.b,X)		; 01 18
	ora #$14.b		; 09 14
	clc		; 18
	tsb $18.b		; 04 18
	bit $4A.b		; 24 4A
	lsr A		; 4A
	beq  15.b		; F0 0F
	jsr ($CF03.w,X)		; FC 03 CF
	bmi -32.b		; 30 E0
	bne -84.b		; D0 AC
	trb $DA.b		; 14 DA
	stz $86.b		; 64 86
	txs		; 9A
	lda $C3.b,X		; B5 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bne  -8.b		; D0 F8
	brk $38.b		; 00 38
	tsb $64.b		; 04 64
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1010.w		; 20 10 10
	plp		; 28
	eor $31.b,S		; 43 31
	ply		; 7A
	sec		; 38
	asl $54.b,X		; 16 54
	bit #$07.b		; 89 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	asl $0731.w		; 0E 31 07
	ora $76162B.l,X		; 1F 2B 16 76
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	bit $8668.w		; 2C 68 86
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bne  36.b		; D0 24
	rti		; 40

	stx $00.b		; 86 00
	sed		; F8
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	cpx #$BC08.w		; E0 08 BC
	cpy $6676.w		; CC 76 66
	sta [$06.b],Y		; 97 06
	lda ($31.b,X)		; A1 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	php		; 08
	sty $80.b,X		; 94 80
	dec $EEE1.w		; CE E1 EE
.ACCU 16
	rep #$EF		; C2 EF
	sbc [$1E.b]		; E7 1E
	eor $03043E.l,X		; 5F 3E 04 03
	eor $B440.w,Y		; 59 40 B4
	.db $82, $7B, $97		; 82 7B 97
	sbc ($95.b)		; F2 95
	ror $016D.w		; 6E 6D 01
	brk $01.b		; 00 01
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	adc $ECFF7F.l,X		; 7F 7F FF EC
	adc $006C6F.l,X		; 7F 6F 6C 00
	tsb $20.b		; 04 20
	rti		; 40

	brk $00.b		; 00 00
	rep #$00		; C2 00
	phx		; DA
	cmp ($7D.b,X)		; C1 7D
	mvn $50,$83		; 54 83 50
	bra  64.b		; 80 40
	rti		; 40

	cpy #$0080.w		; C0 80 00
	cpx #$FEC0.w		; E0 C0 FE
	inc $FF3F.w,X		; FE 3F FF
	plb		; AB
	cmp $E0C0EF.l,X		; DF EF C0 E0
	cpy #$4080.w		; C0 80 40
	cpy #$D600.w		; C0 00 D6
	ora ($B5.b),Y		; 11 B5
	bcc  -5.b		; 90 FB
	lsr A		; 4A
	cmp $000700.l,X		; DF 00 07 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	sbc $DFEFFE.l,X		; FF FE EF DF
	eor $4685CF.l		; 4F CF 85 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bmi -128.b		; 30 80
	ldy $18.b		; A4 18
	sbc $02F23C.l,X		; FF 3C F2 02
	bcc  80.b		; 90 50
	rts		; 60

	rti		; 40

	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	jsr ($C3FC.w,X)		; FC FC C3
	and $600001.l,X		; 3F 01 00 60
	jsr $6030.w		; 20 30 60
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sta $00FF7F.l		; 8F 7F FF 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $33.b,S		; 23 33
	and ($23.b,S),Y		; 33 23
	sta ($23.b),Y		; 91 23
	phx		; DA
	ora $3F.b,S		; 03 3F
	cmp [$2B.b],Y		; D7 2B
.ACCU 16
	rep #$E8		; C2 E8
	php		; 08
	xce		; FB
	sbc ($C0.b)		; F2 C0
	sbc $E0FFC0.l		; EF C0 FF E0
	cmp $E8FEFD.l,X		; DF FD FE E8
	beq  -3.b		; F0 FD
	inc $F8F7.w,X		; FE F7 F8
	ora $80FE.w		; 0D FE 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra  20.b		; 80 14
	cld		; D8
	trb $5E5C.w		; 1C 5C 5E
	ldy #$F0FC.w		; A0 FC F0
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jsr $A0C0.w		; 20 C0 A0
	jmp $0FAF5F.l		; 5C 5F AF 0F
	ora $31DEFB.l,X		; 1F FB DE 31
	eor $04F798.l,X		; 5F 98 F7 04
	tyx		; BB
	.db $42, $F1		; 42 F1
	lda ($60.b,X)		; A1 60
	eor $36.b		; 45 36
	plp		; 28
	asl $0438.w,X		; 1E 38 04
	clv		; B8
	lsr $38.b		; 46 38
	eor [$7F.b]		; 47 7F
	brk $0F.b		; 00 0F
	bmi  31.b		; 30 1F
	brk $09.b		; 00 09
	cop $01.b		; 02 01
	cop $83.b		; 02 83
	ldy $20.b,X		; B4 20
	beq 111.b		; F0 6F
	ldy $E86B.w,X		; BC 6B E8
	trb $30FB.w		; 1C FB 30
	sbc [$61.b],Y		; F7 61
	bcs  65.b		; B0 41
	cmp [$4F.b]		; C7 4F
	ora $43C70F.l		; 0F 0F C7 43
	sta [$F7.b]		; 87 F7
	ora $0F8F77.l,X		; 1F 77 8F 0F
	cmp [$7F.b]		; C7 7F
	sta $A9893E.l,X		; 9F 3E 89 A9
	lsr $07.b,X		; 56 07
	jsr ($7CC8.w,X)		; FC C8 7C
	cpy #$E038.w		; C0 38 E0
	and #$3DDB.w		; 29 DB 3D
	inx		; E8
	asl $1FE5.w,X		; 1E E5 1F
	sec		; 38
	mvp $58,$20		; 44 20 58
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	adc ($FE.b)		; 72 FE
	jsr ($1C0E.w,X)		; FC 0E 1C
	ldy $50.b		; A4 50
	bit $68B8.w,X		; 3C B8 68
	pha		; 48
	beq -96.b		; F0 A0
	bvc -96.b		; 50 A0
	rts		; 60

	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	cli		; 58
	jsr $00F8.w		; 20 F8 00
	beq   0.b		; F0 00
	cpx #$E010.w		; E0 10 E0
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	sbc $52FFB0.l		; EF B0 FF 52
	ora $A8AF24.l,X		; 1F 24 AF A8
	pei ($5F.b)		; D4 5F
	inx		; E8
	adc ($16.b,X)		; 61 16
	sbc ($0F.b,S),Y		; F3 0F
	bpl  15.b		; 10 0F
	asl $09.b		; 06 09
	cpx $5800.w		; EC 00 58
	jsr $843B.w		; 20 3B 84
	ora $000F00.l,X		; 1F 00 0F 00
	brk $C0.b		; 00 C0
	asl $0E71.w		; 0E 71 0E
	sbc ($05.b),Y		; F1 05
	sbc [$F9.b],Y		; F7 F9
	lda ($E2.b),Y		; B1 E2
	trb $E1D9.w		; 1C D9 E1
	dec $06.b		; C6 06
	plx		; FA
	jsr ($0E80.w,X)		; FC 80 0E
	brk $0E.b		; 00 0E
	asl A		; 0A
	tsb $4E.b		; 04 4E
	bmi  -1.b		; 30 FF
	brk $3E.b		; 00 3E
	cpy #$00F8.w		; C0 F8 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $7D59.w		; 6D 59 7D
	eor $6979.w,Y		; 59 79 69
	ply		; 7A
	eor #$7979.w		; 49 79 79
	sta ($79.b,X)		; 81 79
	bit #$9168.w		; 89 68 91
	pla		; 68
	adc ($69.b),Y		; 71 69
	adc ($51.b)		; 72 51
	cop $09.b		; 02 09
	ora $13341B.l		; 0F 1B 34 13
	and [$1B.b],Y		; 37 1B
	eor $770833.l		; 4F 33 08 77
	eor $7E.b		; 45 7E
	adc $EE.b,X		; 75 EE
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $080700.l		; 0F 00 07 08
	ora $100F10.l		; 0F 10 0F 10
	ora $001F10.l		; 0F 10 1F 00
	bit #$C07D.w		; 89 7D C0
	sbc $8BCF91.l,X		; FF 91 CF 8B
	pei ($11.b)		; D4 11
	sbc $E67EA3.l,X		; FF A3 7E E6
	sbc $F394.w,Y		; F9 94 F3
	iny		; C8
	rol $CC.b,X		; 36 CC
	and ($FE.b)		; 32 FE
	brk $BF.b		; 00 BF
	rti		; 40

	tya		; 98
	adc [$9D.b]		; 67 9D
	eor $07.b,S		; 43 07
	tas		; 1B
	ora $762B03.l		; 0F 03 2B 76
	rti		; 40

	bcs  -5.b		; B0 FB
	eor #$A34A.w		; 49 4A A3
	jsr $985F.w		; 20 5F 98
	and [$CF.b]		; 27 CF
	bpl -25.b		; 10 E7
	brk $C0.b		; 00 C0
	and $0F70.w,Y		; 39 70 0F
	and [$00.b],Y		; 37 00
	trb $8000.w		; 1C 00 80
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	sed		; F8
	beq -72.b		; F0 B8
	cld		; D8
	brk $00.b		; 00 00
	jsr ($1CFC.w,X)		; FC FC 1C
	cpx #$8078.w		; E0 78 80
	jsr $C0C0.w		; 20 C0 C0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	rts		; 60

	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $9C7500.l,X		; FF 00 75 9C
	bpl -32.b		; 10 E0
	dec $BF30.w		; CE 30 BF
	dey		; 88
	lsr $D6.b,X		; 56 D6
	sbc $B1.b		; E5 B1
	phk		; 4B
	cmp ($FF.b),Y		; D1 FF
	sbc $FFF7EB.l,X		; FF EB F7 FF
	xce		; FB
	sbc $FF77FF.l,X		; FF FF 77 FF
	lda #$5E7C.w		; A9 7C 5E
	and $00013E.l		; 2F 3E 01 00
	.db $42, $C0		; 42 C0
	sta $C0.b,S		; 83 C0
	sta $67.b,S		; 83 67
	brk $34.b		; 00 34
	jsr $68D4.w		; 20 D4 68
	and ($CC.b)		; 32 CC
	nop		; EA
	stx $83.b,Y		; 96 83
	lda $FC00.w,X		; BD 00 FC
	brk $BC.b		; 00 BC
	bra  28.b		; 80 1C
	cpy #$A08C.w		; C0 8C A0
	jmp $0488.w		; 4C 88 04
	jmp $0080.w		; 4C 80 00
	brk $02.b		; 00 02
	asl $07.b		; 06 07
	ora ($00.b,X)		; 01 00
	ora $170D1A.l		; 0F 1A 0D 17
	ora $3C342D.l,X		; 1F 2D 34 3C
	lsr $0000.w		; 4E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	ora ($0E.b,X)		; 01 0E
	phd		; 0B
	ora [$31.b],Y		; 17 31
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$C840.w		; C0 40 C8
	php		; 08
	cpx #$0010.w		; E0 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	brk $66.b		; 00 66
	asl $3E5F.w,X		; 1E 5F 3E
	jsr $5923.w		; 20 23 59
	rti		; 40

	ldy $02.b,X		; B4 02
	sbc ($15.b),Y		; F1 15
	tyx		; BB
	stz $6F6C.w,X		; 9E 6C 6F
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	ora $7F3F03.l,X		; 1F 03 3F 7F
	sbc $7FEE7F.l,X		; FF 7F EE 7F
	adc $6E.b		; 65 6E
	brk $04.b		; 00 04
	brk $60.b		; 00 60
	rti		; 40

	rti		; 40

	rep #$00		; C2 00
	phx		; DA
	cmp ($7D.b,X)		; C1 7D
	mvn $71,$A2		; 54 A2 71
	bra  64.b		; 80 40
	rti		; 40

	cpy #$0080.w		; C0 80 00
	ldy #$FEC0.w		; A0 C0 FE
	inc $FF3F.w,X		; FE 3F FF
	plb		; AB
	cmp $E0E0CF.l,X		; DF CF E0 E0
	cpx #$4080.w		; E0 80 40
	ldx $9220.w		; AE 20 92
	bpl  54.b		; 10 36
	eor ($B1.b,S),Y		; 53 B1
	lsr A		; 4A
	cmp $000000.l,X		; DF 00 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	cmp $9FEFFF.l,X		; DF FF EF 9F
	sta $848E.w		; 8D 8E 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	brk $40.b		; 00 40
	brk $F8.b		; 00 F8
	brk $FA.b		; 00 FA
	sed		; F8
	sbc $07.b,S		; E3 07
	cpy #$C060.w		; C0 60 C0
	brk $E0.b		; 00 E0
	cpy #$C000.w		; C0 00 C0
	cpy #$F8C0.w		; C0 C0 F8
	sed		; F8
	asl $FE.b		; 06 FE
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$2040.w		; E0 40 20
	cpy #$0000.w		; C0 00 00
	sty $EC.b		; 84 EC
	sty $C5.b,X		; 94 C5
	sta ($60.b,X)		; 81 60
	dex		; CA
	rol $077B.w		; 2E 7B 07
	and ($0D.b,S),Y		; 33 0D
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora [$6B.b],Y		; 17 6B
	tsa		; 3B
	eor $1F.b,S		; 43 1F
	ora $0C0B15.l		; 0F 15 0B 0C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $AD30.w,Y		; 39 30 AD
	eor ($EF.b)		; 52 EF
	ror $CED9.w,X		; 7E D9 CE
	adc $45CA.w,Y		; 79 CA 45
	lda ($77.b,S),Y		; B3 77
	rol $6079.w,X		; 3E 79 60
	and $18005E.l		; 2F 5E 00 18
	bit $3E.b		; 24 3E
	brk $1E.b		; 00 1E
	and ($3F.b,X)		; 21 3F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $10.b		; 00 10
	ora $F43DD6.l		; 0F D6 3D F4
	ora $087C.w,Y		; 19 7C 08
	sed		; F8
	sta $4BCF31.l		; 8F 31 CF 4B
	sty $84.b,X		; 94 84
	tsx		; BA
	eor [$D7.b]		; 47 D7
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	bra  64.b		; 80 40
	cpx #$C100.w		; E0 00 C1
	brk $AA.b		; 00 AA
	adc $E2.b		; 65 E2
	tsb $C6.b		; 04 C6
	tsb $1C.b		; 04 1C
	asl $F4FA.w,X		; 1E FA F4
	inc $00.b		; E6 00
	phx		; DA
	iny		; C8
	ror $E4.b		; 66 E4
	stz $04.b,X		; 74 04
	sed		; F8
	sbc $FDF8.w,Y		; F9 F8 FD
	cpx #$0CFD.w		; E0 FD 0C
	sbc ($FC.b,S),Y		; F3 FC
	ora $34.b,S		; 03 34
	phd		; 0B
	tya		; 98
	tda		; 7B
	sed		; F8
	xce		; FB
	cpx #$4000.w		; E0 00 40
	jsr $6060.w		; 20 60 60
	pha		; 48
	bvs  36.b		; 70 24
	sei		; 78
	rti		; 40

	jsr $101C.w		; 20 1C 10
	asl A		; 0A
	jsl L008000.l		; 22 00 80 00
	bra   0.b		; 80 00
	cpx #$8060.w		; E0 60 80
	brk $C0.b		; 00 C0
	bit $2FDC.w,X		; 3C DC 2F
	cmp $EFFF1D.l,X		; DF 1D FF EF
	eor ($95.b)		; 52 95
	and #$77C6.w		; 29 C6 77
	cmp ($38.b,X)		; C1 38
	bne  49.b		; D0 31
	cmp $EB3D.w,Y		; D9 3D EB
	ora $1FE1.w,X		; 1D E1 1F
	bit $7600.w,X		; 3C 00 76
	asl A		; 0A
	ora #$0030.w		; 09 30 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	txs		; 9A
	sed		; F8
	asl A		; 0A
	dec $A4.b		; C6 A4
	bcc  -8.b		; 90 F8
	bit $F8.b		; 24 F8
	cpy #$9078.w		; C0 78 90
	bvs -112.b		; 70 90
	rts		; 60

	mvp $04,$08		; 44 08 04
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	rti		; 40

	bvs -120.b		; 70 88
	cpx #$E010.w		; E0 10 E0
	brk $C0.b		; 00 C0
	jsr $6882.w		; 20 82 68
	sbc [$7F.b],Y		; F7 7F
	tda		; 7B
	dec $5F55.w,X		; DE 55 5F
	adc $6FFF7F.l,X		; 7F 7F FF 6F
	cpx $6E1F.w		; EC 1F 6E
	eor $211D.w,Y		; 59 1D 21
	ora ($0D.b,X)		; 01 0D
	and ($47.b,X)		; 21 47
	ldy #$8423.w		; A0 23 84
	and ($10.b,S),Y		; 33 10
	ora $140E10.l		; 0F 10 0E 14
	txa		; 8A
	bvs 112.b		; 70 70
	tay		; A8
	clv		; B8
	bcc   0.b		; 90 00
	asl $04.b		; 06 04
	cpx #$80EF.w		; E0 EF 80
	adc $FF01FE.l,X		; 7F FE 01 FF
	brk $80.b		; 00 80
	bra -48.b		; 80 D0
	sed		; F8
	jsr ($FAFC.w,X)		; FC FC FA
	jsr ($E010.w,X)		; FC 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	ror $7E59.w		; 6E 59 7E
	eor $6979.w,Y		; 59 79 69
	adc $8179.w,Y		; 79 79 81
	adc $6789.w,Y		; 79 89 67
	bcc 104.b		; 90 68
	adc ($69.b),Y		; 71 69
	stx $51.b		; 86 51
	adc ($71.b),Y		; 71 71
	ror $6D51.w,X		; 7E 51 6D
	adc #$4983.w		; 69 83 49
	brk $03.b		; 00 03
	cop $07.b		; 02 07
	ora $1004.w		; 0D 04 10
	ora $180D.w		; 0D 0D 18
	asl $31.b		; 06 31
	and ($7D.b)		; 32 7D
	adc $7C.b,S		; 63 7C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $090600.l		; 0F 00 06 09
	ora [$18.b]		; 07 18
	brk $FF.b		; 00 FF
	cmp $FB.b		; C5 FB
	xce		; FB
	adc $FF21.w,X		; 7D 21 FF
	xce		; FB
	cmp $5697D4.l,X		; DF D4 97 56
	sta [$BA.b],Y		; 97 BA
	sbc $8578.w		; ED 78 85
	sbc $FB02.w,X		; FD 02 FB
	tsb $F1.b		; 04 F1
	asl $04E3.w		; 0E E3 04
	sbc $806F00.l		; EF 00 6F 80
	ora $04.b,S		; 03 04
	tda		; 7B
	eor $18.b		; 45 18
	clv		; B8
	cmp $CF3F0F.l,X		; DF 0F 3F CF
	ora $6DEE.w		; 0D EE 6D
	ldx $38F7.w		; AE F7 38
	sbc $0FD6.w,X		; FD D6 0F
	bra   7.b		; 80 07
	cmp $906F90.l		; CF 90 6F 90
	adc $D00DD2.l		; 6F D2 0D D0
	ora $A823CC.l		; 0F CC 23 A8
	adc [$BD.b]		; 67 BD
	sta $65.b,S		; 83 65
	ora $017F.w,Y		; 19 7F 01
	sta [$87.b]		; 87 87
	inc $7F01.w,X		; FE 01 7F
	bra 126.b		; 80 7E
	bra  -2.b		; 80 FE
	brk $7E.b		; 00 7E
	inc $FFFE.w,X		; FE FE FF
	inc $78FF.w,X		; FE FF 78
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora $6F.b,S		; 03 6F
	ora [$6C.b],Y		; 17 6C
	trb $1878.w		; 1C 78 18
	jmp $2734.w		; 4C 34 27
	adc $722B.w		; 6D 2B 72
	sbc $7F.b,S		; E3 7F
	brk $00.b		; 00 00
	php		; 08
	ora [$03.b]		; 07 03
	ora $0B0F07.l		; 0F 07 0F 0B
	ora [$12.b]		; 07 12
	ora #$908D.w		; 09 8D 90
	tya		; 98
	sty $7B.b		; 84 7B
	brk $D0.b		; 00 D0
	sbc #$4078.w		; E9 78 40
	sei		; 78
	rts		; 60

	bne -32.b		; D0 E0
	bcc -64.b		; 90 C0
	cld		; D8
	jsr $003D.w		; 20 3D 00
	cpy #$0004.w		; C0 04 00
	dec $A0.b		; C6 A0
	cmp $20EF80.l		; CF 80 EF 20
	cmp $C09F60.l		; CF 60 9F C0
	ora $E207C0.l		; 0F C0 07 E2
	stz $3C1D.w,X		; 9E 1D 3C
	tsb $23.b		; 04 23
	eor $B440.w,Y		; 59 40 B4
	cop $F1.b		; 02 F1
	ora $2A.b,X		; 15 2A
	stx $4E4D.w		; 8E 4D 4E
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $7F3F03.l,X		; 1F 03 3F 7F
	sbc $7FEE7F.l,X		; FF 7F EE 7F
	adc $6E.b,X		; 75 6E
	jsr $4004.w		; 20 04 40
	rts		; 60

	rti		; 40

	rti		; 40

	rep #$00		; C2 00
	phx		; DA
	cmp ($3F.b,X)		; C1 3F
	asl $A3.b,X		; 16 A3
	bvs   0.b		; 70 00
	rti		; 40

	cpy #$8040.w		; C0 40 80
	brk $A0.b		; 00 A0
	cpy #$FEFE.w		; C0 FE FE
	and $DFE9FF.l,X		; 3F FF E9 DF
	cmp $E0E0E0.l		; CF E0 E0 E0
	bra  64.b		; 80 40
	cpy #$5700.w		; C0 00 57
	bcc -97.b		; 90 9F
	sec		; 38
	rol $8F.b,X		; 36 8F
	lda $DE86.w,Y		; B9 86 DE
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	ora ($7E.b,X)		; 01 7E
	jmp ($5F6F.w,X)		; 7C 6F 5F
	eor [$4F.b]		; 47 4F
	eor ($46.b,X)		; 41 46
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   2.b		; 80 02
	ora $A0.b,S		; 03 A0
	brk $E4.b		; 00 E4
	clc		; 18
	phk		; 4B
	iny		; C8
	sbc ($05.b),Y		; F1 05
	rti		; 40

	bne 112.b		; D0 70
	rti		; 40

	bcc -112.b		; 90 90
	rts		; 60

	rts		; 60

	cpx #$FCE0.w		; E0 E0 FC
	jsr ($7FB7.w,X)		; FC B7 7F
	cop $01.b		; 02 01
	jsr $3060.w		; 20 60 30
	rts		; 60

	rts		; 60

	beq -128.b		; F0 80
	brk $44.b		; 00 44
	sed		; F8
	jmp ($24A8.w)		; 6C A8 24
	inx		; E8
	ldy #$FAA8.w		; A0 A8 FA
	cpy $E7.b		; C4 E7
	cli		; 58
	cmp $D8.b		; C5 D8
	lda ($6E.b)		; B2 6E
	rts		; 60

	tya		; 98
	bvs -128.b		; 70 80
	bvc  48.b		; 50 30
	bvc -80.b		; 50 B0
	rol $BFFE.w,X		; 3E FE BF
	adc $5D7F3F.l,X		; 7F 3F 7F 5D
	rol $7868.w,X		; 3E 68 78
	lda ($DA.b)		; B2 DA
	cpy $F4.b		; C4 F4
	sbc $23.b,S		; E3 23
	jsr ($AE0E.w,X)		; FC 0E AE
	bvc 114.b		; 50 72
	adc ($92.b)		; 72 92
	adc $6480F0.l,X		; 7F F0 80 64
	plx		; FA
	tsa		; 3B
	ror $3E1C.w,X		; 7E 1C 3E
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	inc $F67E.w,X		; FE 7E F6
	ror $E8.b,X		; 76 E8
	bit $B0.b		; 24 B0
	bmi  61.b		; 30 3D
	lsr $6F.b,X		; 56 6F
	rol $2A.b		; 26 2A
	asl A		; 0A
	rol $2E.b,X		; 36 2E
	and ($33.b,S),Y		; 33 33
	inc A		; 1A
	ora #$3E5E.w		; 09 5E 3E
	lsr $2B3E.w		; 4E 3E 2B
	ora [$19.b],Y		; 17 19
	ora $103C35.l		; 0F 35 3C 10
	rol $08.b,X		; 36 08
	ora ($11.b,S),Y		; 13 11
	php		; 08
	cop $09.b		; 02 09
	tsb $1F.b		; 04 1F
	rol $18.b		; 26 18
	tsa		; 3B
	ora $3F3C.w,X		; 1D 3C 3F
	jmp ($FB77.w,X)		; 7C 77 FB
	adc [$54.b]		; 67 54
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	php		; 08
	ora [$09.b]		; 07 09
	cop $05.b		; 02 05
	brk $12.b		; 00 12
	php		; 08
	ora ($18.b)		; 12 18
	ldy #$8838.w		; A0 38 88
	cpy $6F.b		; C4 6F
	dec $6A.b,X		; D6 6A
.ACCU 16
	rep #$2E		; C2 2E
	dec A		; 3A
	ror A		; 6A
	adc $156E2C.l,X		; 7F 2C 6E 15
	bit $0B1D.w,X		; 3C 1D 0B
	asl $16.b		; 06 16
	and #$2817.w		; 29 17 28
	ora $03.b,X		; 15 03
	ora $0B.b,X		; 15 0B
	ora ($0F.b,S),Y		; 13 0F
	tas		; 1B
	ora [$03.b]		; 07 03
	ora [$05.b]		; 07 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C09.w		; 0E 09 1C
	asl $2B.b		; 06 2B
	pha		; 48
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	brk $10.b		; 00 10
	brk $0E.b		; 00 0E
	bmi -24.b		; 30 E8
	adc [$01.b],Y		; 77 01
	ldx $8E31.w,Y		; BE 31 8E
	dec A		; 3A
	stz $BE90.w,X		; 9E 90 BE
	trb $193B.w		; 1C 3B 19
	adc $08FF8C.l,X		; 7F 8C FF 08
	ora [$40.b],Y		; 17 40
	bit $0870.w,X		; 3C 70 08
	jmp ($5C00.w,X)		; 7C 00 5C
	jsl $9E22DC.l		; 22 DC 22 9E
	rts		; 60

	asl $BA61.w,X		; 1E 61 BA
	cmp #$0FF5.w		; C9 F5 0F
	and ($0F.b,S),Y		; 33 0F
	and ($0C.b,S),Y		; 33 0C
	dec A		; 3A
	tsb $1A.b		; 04 1A
	ora $1F.b		; 05 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	mvp $D8,$3A		; 44 3A D8
	ror $8E.b		; 66 8E
	cpy $03.b		; C4 03
	ora $F8FF08.l		; 0F 08 FF F8
	tad		; 5B
	bit $87.b		; 24 87
	sei		; 78
	jsr ($E6E3.w,X)		; FC E3 E6
	sbc ($F1.b),Y		; F1 F1
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	brk $F8.b		; 00 F8
	sed		; F8
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($C0.b,X)		; 01 C0
	cpy #$5E9E.w		; C0 9E 5E
	pea $F800.w		; F4 00 F8
	brk $EA.b		; 00 EA
	ora ($00.b)		; 12 00
	cpy #$FE01.w		; C0 01 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	jsr $0E1F.w		; 20 1F 0E
	brk $0F.b		; 00 0F
	ora $840B0D.l		; 0F 0D 0B 84
	tyx		; BB
	eor $17F6.w,Y		; 59 F6 17
	cpx $7804.w		; EC 04 78
	eor $5878.w,X		; 5D 78 58
	sbc $3DCB.w,X		; FD CB 3D
	sbc ($0F.b),Y		; F1 0F
	jmp $0438A0.l		; 5C A0 38 04
	bpl  40.b		; 10 28
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	jsr $0040.w		; 20 40 00
	brk $80.b		; 00 80
	brk $BD.b		; 00 BD
	cpy #$03FE.w		; C0 FE 03
	plx		; FA
	tsb $F8.b		; 04 F8
	tsb $F0.b		; 04 F0
	tsb $8870.w		; 0C 70 88
	sed		; F8
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $03.b		; 00 03
	asl A		; 0A
	asl $03.b		; 06 03
	asl $19.b,X		; 16 19
	brk $00.b		; 00 00
	adc $7D59.w		; 6D 59 7D
	eor $697A.w,Y		; 59 7A 69
	adc $8179.w,Y		; 79 79 81
	adc $688A.w,Y		; 79 8A 68
	sta ($69.b),Y		; 91 69
	jmp ($8969.w)		; 6C 69 89
	eor ($6E.b),Y		; 51 6E
	adc ($81.b),Y		; 71 81
	eor ($6F.b),Y		; 51 6F
	adc #$4989.w		; 69 89 49
	dey		; 88
	eor $6189.w,Y		; 59 89 61
	adc $000078.l		; 6F 78 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	ora $0E.b,S		; 03 0E
	ora $091C.w		; 0D 1C 09
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	asl $39.b,X		; 16 39
	adc #$F8FF.w		; 69 FF F8
	cmp $18FE0F.l,X		; DF 0F FE 18
	adc $8EB74F.l		; 6F 4F B7 8E
	adc $06BF2C.l,X		; 7F 2C BF 06
	ora #$001F.w		; 09 1F 00
	and $D02F00.l,X		; 3F 00 2F D0
	ldy $7843.w,X		; BC 43 78
	bra -96.b		; 80 A0
	eor ($41.b),Y		; 51 41
	bcc   7.b		; 90 07
	sta $864CC2.l,X		; 9F C2 4C 86
	rts		; 60

	and [$F3.b]		; 27 F3
	and $23F3.w		; 2D F3 23
	sbc $9BF7AF.l,X		; FF AF F7 9B
	sbc $00.b,S		; E3 00
	ora $19A3.w,X		; 1D A3 19
	lda ($58.b,X)		; A1 58
	jsr $32DD.w		; 20 DD 32
	cmp $8972.w		; CD 72 89
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora $D7.b,S		; 03 D7
	cpy $F73C.w		; CC 3C F7
	lda $333657.l,X		; BF 57 36 33
	clc		; 18
	ora [$D8.b]		; 07 D8
	cmp [$D8.b]		; C7 D8
	cmp [$B7.b]		; C7 B7
	cpx #$0420.w		; E0 20 04
	asl $8F0E.w		; 0E 0E 8F
	ora $FFFFCF.l		; 0F CF FF FF
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $F8CF1F.l,X		; FF 1F CF F8
	tsb $FF.b		; 04 FF
	brk $E3.b		; 00 E3
	ora $DF0FFF.l,X		; 1F FF 0F DF
	and $167FAB.l		; 2F AB 7F 16
	sbc [$46.b]		; E7 46
	inc $0003.w,X		; FE 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	tsb $13.b		; 04 13
	ora $3122.w,Y		; 19 22 31
	php		; 08
	ply		; 7A
	cop $FF.b		; 02 FF
	ora $7F.b,S		; 03 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bra 115.b		; 80 73
	bra -16.b		; 80 F0
	brk $30.b		; 00 30
	rti		; 40

	sty $03.b		; 84 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $8C.b		; 00 8C
	bra  14.b		; 80 0E
	bra  15.b		; 80 0F
	bra  31.b		; 80 1F
	adc ($0E.b)		; 72 0E
	ora $103C.w,X		; 1D 3C 10
	and ($59.b,S),Y		; 33 59
	rti		; 40

	ldx $00.b,Y		; B6 00
	adc ($15.b),Y		; 71 15
	rol A		; 2A
	stx $6A25.w		; 8E 25 6A
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $7F3F03.l		; 0F 03 3F 7F
	sbc $7FEE7F.l,X		; FF 7F EE 7F
	adc $6E.b,X		; 75 6E
	tsb $00.b		; 04 00
	jsr $6040.w		; 20 40 60
	rts		; 60

	cpy #$DA00.w		; C0 00 DA
	cmp ($3D.b,X)		; C1 3D
	trb $A3.b		; 14 A3
	bvs   0.b		; 70 00
	rti		; 40

	cpy #$8040.w		; C0 40 80
	brk $80.b		; 00 80
	cpy #$FEFE.w		; C0 FE FE
	and $DFEBFF.l,X		; 3F FF EB DF
	cmp $E0E0E0.l		; CF E0 E0 E0
	bra  64.b		; 80 40
	tsb $0908.w		; 0C 08 09
	asl $808B.w		; 0E 8B 80
	asl $FC94.w,X		; 1E 94 FC
	cop $1E.b		; 02 1E
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   6.b		; 80 06
	inc $FF07.w,X		; FE 07 FF
	ora $0063F7.l		; 0F F7 63 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	cpx #$8800.w		; E0 00 88
	bvs  34.b		; 70 22
	stz $26.b		; 64 26
	.db $42, $60		; 42 60
	and ($60.b,X)		; 21 60
	jsr $4040.w		; 20 40 40
	brk $C0.b		; 00 C0
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	dec $853E.w,X		; DE 3E 85
	ora $C0.b,S		; 03 C0
	cpy #$E0C0.w		; C0 C0 E0
	ldy #$00C0.w		; A0 C0 00
	brk $86.b		; 00 86
	and $FD718C.l,X		; 3F 8C 71 FD
	adc ($9E.b),Y		; 71 9E
	adc $70789C.l,X		; 7F 9C 78 70
	ora [$11.b],Y		; 17 11
	rol $35.b,X		; 36 35
	and ($47.b)		; 32 47
	sec		; 38
	asl $0E31.w		; 0E 31 0E
	cop $20.b		; 02 20
	lsr $2E.b,X		; 56 2E
	asl $2F.b,X		; 16 2F
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $7CF868.l,X		; 1F 68 F8 7C
	php		; 08
	ldy #$F0B8.w		; A0 B8 F0
	ldy $36DE.w		; AC DE 36
	cmp $B8B9.w		; CD B9 B8
	rts		; 60

	beq  24.b		; F0 18
	brk $10.b		; 00 10
	cpy #$C000.w		; C0 00 C0
	php		; 08
	bvc -24.b		; 50 E8
	sbc #$7672.w		; E9 72 76
	tsa		; 3B
	ora $08063E.l,X		; 1F 3E 06 08
	bvc  72.b		; 50 48
	sbc $B4E5.w,X		; FD E5 B4
	ldy $8C.b,X		; B4 8C
	bra -60.b		; 80 C4
	rti		; 40

	sei		; 78
	cli		; 58
	phy		; 5A
	dec $4BCB.w,X		; DE CB 4B
	lda $7D187D.l,X		; BF 7D 18 7D
	eor #$7C7C.w		; 49 7C 7C
	jmp ($FEBE.w,X)		; 7C BE FE
	ldx $D6.b		; A6 D6
	sta ($53.b,X)		; 81 53
	bcc  73.b		; 90 49
	ora ($00.b,X)		; 01 00
	tsb $01.b		; 04 01
	php		; 08
	ora $230724.l,X		; 1F 24 07 23
	ora [$79.b],Y		; 17 79
	and $755C5E.l,X		; 3F 5E 5C 75
	ldx $00.b,Y		; B6 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	asl $1F.b		; 06 1F
	brk $0E.b		; 00 0E
	ora ($00.b,X)		; 01 00
	ora [$33.b]		; 07 33
	brk $48.b		; 00 48
	sta ($30.b)		; 92 30
	jsr ($8C60.w,X)		; FC 60 8C
	inx		; E8
	sty $F8F0.w		; 8C F0 F8
	cpx #$84C0.w		; E0 C0 84
	clv		; B8
	txa		; 8A
	ldy $AC.b,X		; B4 AC
	sta ($38.b)		; 92 38
	cpy $70.b		; C4 70
	dey		; 88
	bvs  16.b		; 70 10
	brk $B0.b		; 00 B0
	bvs -80.b		; 70 B0
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $FE7E.w,X		; FE 7E FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	pld		; 2B
	jsr $283A.w		; 20 3A 28
	adc [$C3.b],Y		; 77 C3
	eor $9F0A.w,X		; 5D 0A 9F
	txs		; 9A
	sbc $9FE8.w		; ED E8 9F
	trb $146F.w		; 1C 6F 14
	ora $05.b,S		; 03 05
	inc A		; 1A
	php		; 08
	trb $2E.b		; 14 2E
	bpl 110.b		; 10 6E
	ora ($1E.b),Y		; 11 1E
	adc ($7E.b,X)		; 61 7E
	ora ($9E.b,X)		; 01 9E
	adc ($04.b,X)		; 61 04
	plx		; FA
	ora $E7E3.w,X		; 1D E3 E7
	ora ($8D.b,X)		; 01 8D
	cop $0F.b		; 02 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $B35D7B.l		; 8F 7B 5D B3
	bit $BFE7.w,X		; 3C E7 BF
	cmp $F5.b		; C5 F5
	tsb $86.b		; 04 86
	asl $BD.b		; 06 BD
	and $F45CBB.l,X		; 3F BB 5C F4
	phd		; 0B
	ror $5B99.w		; 6E 99 5B
	ldy $3D7A.w,X		; BC 7A 3D
	tda		; 7B
	bit $3C79.w,X		; 3C 79 3C
	rti		; 40

	bit $1824.w,X		; 3C 24 18
	dec $7FA1.w,X		; DE A1 7F
	bra -33.b		; 80 DF
	jsr $807F.w		; 20 7F 80
	ora $8D8310.l,X		; 1F 10 83 8D
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bra 120.b		; 80 78
	brk $7F.b		; 00 7F
	rti		; 40

	and $B2F70D.l,X		; 3F 0D F7 B2
	sbc $D82F.w		; ED 2F D8
	tay		; A8
	adc ($9A.b),Y		; 71 9A
	bvs -112.b		; 70 90
	ply		; 7A
	dec $3B.b,X		; D6 3B
.INDEX 8
	sep #$1F		; E2 1F
	sec		; 38
	rti		; 40

	bvs   8.b		; 70 08
	jsr $0050.w		; 20 50 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($F0.b,X)		; 01 F0
	bra  -7.b		; 80 F9
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora $000F00.l		; 0F 00 0F 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	stz $E6.b		; 64 E6
	tsx		; BA
	sbc $9FB6BB.l,X		; FF BB B6 9F
	cpy $3E.b		; C4 3E
	cmp $39.b		; C5 39
	cmp [$39.b]		; C7 39
	lda $200001.l,X		; BF 01 00 20
	bvs 112.b		; 70 70
	adc $FB7B7F.l,X		; 7F 7F 7B FB
	xce		; FB
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $E27FFE.l,X		; FF FE 7F E2
	asl $00FC.w,X		; 1E FC 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	cld		; D8
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	ora $FF.b,S		; 03 FF
	stx $96.b,Y		; 96 96
	phb		; 8B
	clc		; 18
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($93.b,X)		; 21 93
	sta ($00.b),Y		; 91 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc $7D59.w		; 6D 59 7D
	eor $697D.w,Y		; 59 7D 69
	adc $7969.w		; 6D 69 79
	adc $7981.w,Y		; 79 81 79
	sty $8769.w		; 8C 69 87
	eor ($7F.b),Y		; 51 7F
	eor ($77.b),Y		; 51 77
	eor ($87.b),Y		; 51 87
	eor #$5989.w		; 49 89 59
	sta [$61.b]		; 87 61
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $06.b		; 05 06
	asl A		; 0A
	ora $181F0C.l		; 0F 0C 1F 18
	ora $002E09.l,X		; 1F 09 2E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	asl $11.b		; 06 11
	asl $C8.b		; 06 C8
	sbc $1E7E19.l,X		; FF 19 7E 1E
	sbc $1FAE78.l		; EF 78 AE 1F
	sbc [$1E.b],Y		; F7 1E
	sbc $86DF0F.l		; EF 0F DF 86
	tda		; 7B
	ora $40BF20.l,X		; 1F 20 BF 40
	rol $7DC1.w,X		; 3E C1 7D
	.db $82, $38, $C0		; 82 38 C0
	beq   1.b		; F0 01
	and ($D0.b,X)		; 21 D0
	bra  65.b		; 80 41
	asl A		; 0A
	tsb $0E.b		; 04 0E
	inx		; E8
	adc [$B1.b]		; 67 B1
	pha		; 48
	rol $1E.b,X		; 36 1E
	nop		; EA
	stx $FA.b		; 86 FA
	xba		; EB
	sta [$99.b],Y		; 97 99
	rtl		; 6B

	cmp $31.b,S		; C3 31
	ora ($F0.b,X)		; 01 F0
	.db $62, $99, $E3		; 62 99 E3
	ora $8771.w,X		; 1D 71 87
	sbc ($1B.b,X)		; E1 1B
	nop		; EA
	ora ($F6.b),Y		; 11 F6
	ora #$E63F.w		; 09 3F E6
	eor $83.b		; 45 83
	adc $073800.l,X		; 7F 00 38 07
	clc		; 18
	ora [$6F.b]		; 07 6F
	cli		; 58
	and $80FF40.l,X		; 3F 40 FF 80
	ora $0EFE0F.l,X		; 1F 0F FE 0E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CFB7FF.l,X		; FF FF B7 CF
	cpy #$A0.b		; C0 A0
	brk $E0.b		; 00 E0
	sbc $7C7F00.l,X		; FF 00 7F 7C
	sbc $FCFBF8.l,X		; FF F8 FB FC
	ror $F370.w,X		; 7E 70 F3
	ldy #$57.b		; A0 57
	pei ($31.b)		; D4 31
	inc $0000.w,X		; FE 00 00
	bra   0.b		; 80 00
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	sty $5C70.w		; 8C 70 5C
	jsr $8028.w		; 20 28 80
	brk $84.b		; 00 84
	inc $FC20.w,X		; FE 20 FC
	ora ($CF.b,X)		; 01 CF
	cop $C2.b		; 02 C2
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	and ($01.b,S),Y		; 33 01
	and $3800.w,Y		; 39 00 38
	brk $3D.b		; 00 3D
	ora ($3D.b,X)		; 01 3D
	ora $3F.b,S		; 03 3F
	brk $1F.b		; 00 1F
	and $07D6.w		; 2D D6 07
	sbc #$9F16.w		; E9 16 9F
	ldx $66.b		; A6 66
	sbc $175070.l,X		; FF 70 50 17
	and ($36.b),Y		; 31 36
	ora $12.b,X		; 15 12
	and $1E42.w,X		; 3D 42 1E
	jsr $1A64.w		; 20 64 1A
	sec		; 38
	lsr $0F.b,X		; 56 0F
	and $0F1F2F.l,X		; 3F 2F 1F 0F
	ora $9F1F2F.l,X		; 1F 2F 1F 9F
	bra  30.b		; 80 1E
	sta ($9F.b,X)		; 81 9F
	brk $0C.b		; 00 0C
	ora $14.b,S		; 03 14
	tsb $9E45.w		; 0C 45 9E
	ldy $6F.b,X		; B4 6F
	sta ($0C.b,S),Y		; 93 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cmp ($C2.b,X)		; C1 C2
	cmp $C0.b,S		; C3 C0
	sbc $64.b,S		; E3 64
	lda $247D.w,Y		; B9 7D 24
	jmp ($4043.w,X)		; 7C 43 40
	lda [$81.b],Y		; B7 81
	bvs -107.b		; 70 95
	ora $0CA9.w,X		; 1D A9 0C
	lsr $00.b		; 46 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ora $BF.b,S		; 03 BF
	adc $EFFF7E.l,X		; 7F 7E FF EF
	ror $6E76.w,X		; 7E 76 6E
	jsr $0000.w		; 20 00 00
	brk $20.b		; 00 20
	rti		; 40

	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	cmp ($00.b,S),Y		; D3 00
	txy		; 9B
	rti		; 40

	sbc [$A7.b],Y		; F7 A7
	rti		; 40

	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$F0.b		; C0 F0
	beq  -1.b		; F0 FF
	sbc $58FFFF.l,X		; FF FF FF 58
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bra -56.b		; 80 C8
	bmi  38.b		; 30 26
	ldy #$E4.b		; A0 E4
	cpy $40.b		; C4 40
	jsr $00C0.w		; 20 C0 00
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	cpx #$E0.b		; E0 E0
	sed		; F8
	sed		; F8
	lsr $033E.w,X		; 5E 3E 03
	sta [$C1.b]		; 87 C1
	cpy #$E0.b		; C0 E0
	cpy #$40.b		; C0 40
	bra  60.b		; 80 3C
	cpy $24.b		; C4 24
	jmp.w [$D8DC]		; DC DC D8
	jmp $21DA.w		; 4C DA 21
	plb		; AB
	adc $EDD1.w,X		; 7D D1 ED
	trb $7E.b		; 14 7E
	beq  48.b		; F0 30
	cpy #$F8.b		; C0 F8
	brk $BC.b		; 00 BC
	rts		; 60

	lda $7A.b,X		; B5 7A
	jmp.w [$8E5F]		; DC 5F 8E
	eor $1800C3.l		; 4F C3 00 18
	sed		; F8
	brk $03.b		; 00 03
	ora $04.b		; 05 04
	ora $07.b		; 05 07
	ora ($09.b)		; 12 09
	ora ($12.b),Y		; 11 12
	jsr $1C14.w		; 20 14 1C
	adc $00CF2D.l,X		; 7F 2D CF 00
	ora ($03.b,X)		; 01 03
	brk $0B.b		; 00 0B
	brk $07.b		; 00 07
	brk $0D.b		; 00 0D
	cop $1F.b		; 02 1F
	brk $00.b		; 00 00
	eor [$50.b],Y		; 57 50
	sty $00.b,X		; 94 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bvs -59.b		; 70 C5
	jsr ($0000.w,X)		; FC 00 00
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
	jsr $6820.w		; 20 20 68
	bit $E458.w,X		; 3C 58 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	bpl  32.b		; 10 20
	sed		; F8
	stz $5C.b		; 64 5C
	bmi -12.b		; 30 F4
	tsb $8A.b		; 04 8A
	adc ($8E.b)		; 72 8E
	adc ($FA.b)		; 72 FA
	.db $82, $F0, $0F		; 82 F0 0F
	sed		; F8
	brk $FC.b		; 00 FC
	jsr ($ECEC.w,X)		; FC EC EC
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($7CFE.w,X)		; FC FE 7C
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	jsl $3B663D.l		; 22 3D 66 3B
	rti		; 40

	eor $07BE05.l,X		; 5F 05 BE 07
	jsr ($9DEE.w,X)		; FC EE 9D
	lda $AFDE.w		; AD DE AF
	dec $02.b,X		; D6 02
	ora $100C.w,X		; 1D 0C 10
	bit $4F12.w		; 2C 12 4F
	bmi  15.b		; 30 0F
	bvs 110.b		; 70 6E
	ora ($3F.b),Y		; 11 3F
	rti		; 40

	and $E7DB50.l		; 2F 50 DB E7
	adc $9E83.w,X		; 7D 83 9E
	ora $1E.b,S		; 03 1E
	ora $9E.b,S		; 03 9E
	ora ($1D.b,X)		; 01 1D
	sta $1F.b,S		; 83 1F
	bra -97.b		; 80 9F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	lda ($B7.b),Y		; B1 B7
	adc [$74.b]		; 67 74
	cmp [$65.b]		; C7 65
	cmp [$CF.b]		; C7 CF
	asl $3EFF.w		; 0E FF 3E
	cmp [$7A.b]		; C7 7A
	sbc $996E3C.l,X		; FF 3C 6E 99
	cld		; D8
	and $BC79.w,X		; 3D 79 BC
	sei		; 78
	bit $3C70.w,X		; 3C 70 3C
	rti		; 40

	bit $003C.w,X		; 3C 3C 00
	brk $00.b		; 00 00
	lda $A09FC0.l,X		; BF C0 9F A0
	eor $A324D0.l,X		; 5F D0 24 A3
	cpx #$B0.b		; E0 B0
	ldy $64.b,X		; B4 64
	sbc $FE05.w,Y		; F9 05 FE
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$80.b		; E0 80
	sei		; 78
	cpx #$1F.b		; E0 1F
	bvc  15.b		; 50 0F
	php		; 08
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $13.b		; 00 13
	inx		; E8
	sbc $0C9F80.l,X		; FF 80 9F 0C
	tas		; 1B
	bcc  35.b		; 90 23
	dey		; 88
	ora $B04EBC.l		; 0F BC 4E B0
	asl $04E0.w		; 0E E0 04
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	bpl  12.b		; 10 0C
	bpl  28.b		; 10 1C
	brk $C4.b		; 00 C4
	brk $84.b		; 00 84
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$10.b],Y		; 17 10
	dec A		; 3A
	sec		; 38
	ora [$2A.b],Y		; 17 2A
	ora $213900.l		; 0F 00 39 21
	phd		; 0B
	asl $3316.w		; 0E 16 33
	ora ($10.b,X)		; 01 10
	and $1F071F.l		; 2F 1F 07 1F
	ora $3F03.w,X		; 1D 03 3F
	ora $1E.b		; 05 1E
	and $34.b,X		; 35 34
	ora ($00.b)		; 12 00
	ora ($13.b)		; 12 13
	brk $E2.b		; 00 E2
	sta $182D36.l,X		; 9F 36 2D 18
	ora [$1B.b]		; 07 1B
	ora [$1F.b]		; 07 1F
	ora $58.b,S		; 03 58
	cmp [$2C.b]		; C7 2C
	adc $08.b,S		; 63 08
	and [$63.b]		; 27 63
	bit $02.b		; 24 02
	and ($80.b,X)		; 21 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$80.b		; C0 80
	rti		; 40

	bvc  32.b		; 50 20
	bpl   0.b		; 10 00
	inc $7E00.w,X		; FE 00 7E
	bra 126.b		; 80 7E
	rti		; 40

	bcc -114.b		; 90 8E
	sta ($C0.b,X)		; 81 C0
	bne -112.b		; D0 90
	sbc [$17.b]		; E7 17
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$80.b		; E0 80
	ror $3F40.w,X		; 7E 40 3F
	jsr $091F.w		; 20 1F 09
	asl $00.b		; 06 00
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $7F0810.l		; 0F 10 08 7F
	eor [$6F.b],Y		; 57 6F
	eor [$6C.b],Y		; 57 6C
	adc [$7C.b]		; 67 7C
	adc [$6B.b]		; 67 6B
	eor $844F7C.l,X		; 5F 7C 4F 84
	eor $797771.l		; 4F 71 77 79
	adc [$81.b],Y		; 77 81
	adc [$84.b],Y		; 77 84
	eor [$8A.b]		; 47 8A
	rol $0CED.w		; 2E ED 0C
	cmp $00CF10.l,X		; DF 10 CF 00
	sec		; 38
	adc ($53.b)		; 72 53
	lda ($BB.b)		; B2 BB
	dex		; CA
	xce		; FB
	stp		; DB
	adc ($10.b),Y		; 71 10
	ora ($0F.b,S),Y		; 13 0F
	and $9F3F1F.l		; 2F 1F 3F 9F
	ora $5C0C9C.l		; 0F 9C 0C 5C
	trb $0E.b		; 14 0E
	tsb $8F.b		; 04 8F
	php		; 08
	pha		; 48
	pea $9804.w		; F4 04 98
	rts		; 60

	sed		; F8
	brk $0B.b		; 00 0B
	ora $F806F9.l		; 0F F9 06 F8
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	sed		; F8
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $F0FE.w,X		; FE FE F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $05.b		; 00 05
	tsb $1F1F.w		; 0C 1F 1F
	ora ($3F.b,S),Y		; 13 3F
	rol $FC73.w		; 2E 73 FC
	adc $AF.b,S		; 63 AF
	sbc ($D3.b,S),Y		; F3 D3
	cpx $B509.w		; EC 09 B5
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $0C.b,S		; 03 0C
	ora $001F10.l		; 0F 10 1F 00
	ora $201F00.l,X		; 1F 00 1F 20
	phy		; 5A
	ldy $78.b		; A4 78
	sta $A4BCC0.l,X		; 9F C0 BC A4
	inc $E8.b		; E6 E8
	dec $F335.w		; CE 35 F3
	iny		; C8
	adc [$7C.b]		; 67 7C
	adc ($BD.b,S),Y		; 73 BD
	sbc ($E0.b)		; F2 E0
	asl $E1.b		; 06 E1
	asl $03FC.w,X		; 1E FC 03
	pea $8C03.w		; F4 03 8C
	.db $42, $9C		; 42 9C
	ora $9C.b,S		; 03 9C
	ora $1D.b,S		; 03 1D
	cop $3F.b		; 02 3F
	dec $7E.b		; C6 7E
	sta [$CB.b]		; 87 CB
	adc $6F.b,X		; 75 6F
	xba		; EB
	sbc ($52.b,S),Y		; F3 52
	cmp ($11.b)		; D2 11
	dex		; CA
	and $193A.w,Y		; 39 3A 19
	and $017E40.l,X		; 3F 40 7E 01
	asl $1620.w,X		; 1E 20 16
	ora ($3D.b,X)		; 01 3D
	asl A		; 0A
	and $0F171F.l		; 2F 1F 17 0F
	ora [$0F.b]		; 07 0F
	adc $0E7380.l,X		; 7F 80 73 0E
	plx		; FA
	sta $E7.b,S		; 83 E7
	ora $013173.l,X		; 1F 73 31 01
	stx $1E.b,Y		; 96 1E
	dex		; CA
	cpy #$27.b		; C0 27
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	ora $02.b		; 05 02
	brk $07.b		; 00 07
	asl $E901.w		; 0E 01 E9
	dec $F7.b,X		; D6 F7
	cpx #$FC.b		; E0 FC
	sbc ($93.b,S),Y		; F3 93
	jmp ($18E4.w)		; 6C E4 18
	sec		; 38
	brk $D4.b		; 00 D4
	cpx $FA.b		; E4 FA
	dec $C7.b,X		; D6 C7
	sta ($37.b)		; 92 37
	rol $E6D9.w		; 2E D9 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sec		; 38
	iny		; C8
	bit $6CDC.w		; 2C DC 6C
	stx $06C0.w		; 8E C0 06
	brk $20.b		; 00 20
	jsr $0800.w		; 20 00 08
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $C1.b		; 00 C1
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsa		; 3B
	trb $3A01.w		; 1C 01 3A
	ora ($3F.b,X)		; 01 3F
	.db $62, $3D, $4E		; 62 3D 4E
	eor [$53.b],Y		; 57 53
	ror $66DF.w		; 6E DF 66
	dec $7F.b		; C6 7F
	ora $04.b,S		; 03 04
	ora $1A.b		; 05 1A
	tsb $0612.w		; 0C 12 06
	ora $102F.w,Y		; 19 2F 10
	ora [$28.b],Y		; 17 28
	ora $201F20.l,X		; 1F 20 1F 20
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $080F.w		; 0D 0F 08
	ora $2C1205.l,X		; 1F 05 12 2C
	phd		; 0B
	ror $970F.w,X		; 7E 0F 97
	adc [$01.b],Y		; 77 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $0D.b		; 04 0D
	cop $16.b		; 02 16
	ora #$4912.w		; 09 12 49
	php		; 08
	dex		; CA
	bvc -72.b		; 50 B8
	clc		; 18
	pea $FCE4.w		; F4 E4 FC
	jmp $9B34CA.l		; 5C CA 34 9B
	and $B1.b		; 25 B1
	inc $2F6E.w		; EE 6E 2F
	inc $8870.w		; EE 70 88
	sed		; F8
	brk $D8.b		; 00 D8
	jsr $78B4.w		; 20 B4 78
	inc $CE5C.w		; EE 5C CE
	eor $193CD9.l		; 4F D9 3C 19
	sbc $43C8DF.l,X		; FF DF C8 43
	cpy #$00.b		; C0 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	inc $67.b,X		; F6 67
	cmp $69.b,S		; C3 69
	adc #$898F.w		; 69 8F 89
	sbc $0DCB.w,X		; FD CB 0D
	trb $2DEF.w		; 1C EF 2D
	tsb $00.b		; 04 00
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	stx $79.b,Y		; 96 79
	ror $FF.b,X		; 76 FF
	rol $FF.b,X		; 36 FF
	sbc ($3E.b,S),Y		; F3 3E
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$80.b		; E0 80
	sbc ($A0.b)		; F2 A0
	plx		; FA
	adc ($1E.b,X)		; 61 1E
	rol $80.b,X		; 36 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$70.b		; E0 70
	beq  95.b		; F0 5F
	and $093F1F.l,X		; 3F 1F 3F 09
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	rts		; 60

	jmp.w [$F0B8]		; DC B8 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	rti		; 40

	and [$47.b],Y		; 37 47
	ror $4D.b,X		; 76 4D
	jmp ($DF63.w,X)		; 7C 63 DF
	cpy #$FE.b		; C0 FE
	cpy #$DE.b		; C0 DE
	cpy #$7D.b		; C0 7D
	ldy #$78.b		; A0 78
	rts		; 60

	iny		; C8
	sta [$83.b]		; 87 83
	cpy #$80.b		; C0 80
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cpy #$C0.b		; C0 C0
	ora ($80.b,X)		; 01 80
	ora ($EC.b,X)		; 01 EC
	tsb $D694.w		; 0C 94 D6
	inc $F8F0.w		; EE F0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $6B.b		; 00 6B
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	cmp $11.b		; C5 11
	ldx $13.b		; A6 13
	jsr ($D827.w,X)		; FC 27 D8
	sbc [$78.b]		; E7 78
	and [$E8.b],Y		; 37 E8
	sbc ($6C.b,S),Y		; F3 6C
	adc $FC.b,S		; 63 FC
	dec A		; 3A
	mvp $A0,$58		; 44 58 A0
	cpy #$20.b		; C0 20
	rts		; 60

	bcc -16.b		; 90 F0
	php		; 08
	bvs -120.b		; 70 88
	beq   8.b		; F0 08
	sed		; F8
	brk $41.b		; 00 41
	sta $82528E.l,X		; 9F 8E 52 82
	jmp ($FC24.w)		; 6C 24 FC
	cmp $3D.b		; C5 3D
	sbc [$3F.b]		; E7 3F
	phd		; 0B
	sbc [$F4.b],Y		; F7 F4
	tsb $1926.w		; 0C 26 19
	and $1F13.w		; 2D 13 1F
	ora $03.b,S		; 03 03
	ora $000702.l		; 0F 02 07 00
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $1A.b		; 00 1A
	ora $1C15.w,Y		; 19 15 1C
	trb $0614.w		; 1C 14 06
	ora [$0B.b],Y		; 17 0B
	ora #$080C.w		; 09 0C 08
	ora $02.b,S		; 03 02
	brk $04.b		; 00 04
	ora $070B07.l		; 0F 07 0B 07
	phd		; 0B
	ora [$09.b]		; 07 09
	asl $06.b		; 06 06
	ora ($07.b,X)		; 01 07
	ora $040D.w		; 0D 0D 04
	asl $00.b		; 06 00
	tax		; AA
	eor $7C5EF8.l		; 4F F8 5E 7C
	eor $ADF5.w,X		; 5D F5 AD
	lda $3F.b,S		; A3 3F
	rol $133F.w,X		; 3E 3F 13
	lda $FE5F6F.l,X		; BF 6F 5F FE
	sta ($89.b),Y		; 91 89
	dec $82.b,X		; D6 82
	cpy #$42.b		; C0 42
	cpy #$C0.b		; C0 C0
	rts		; 60

	cpy #$30.b		; C0 30
	dey		; 88
	bpl -128.b		; 10 80
	brk $49.b		; 00 49
	inc $5F.b,X		; F6 5F
	dec $E1.b,X		; D6 E1
	bpl  46.b		; 10 2E
	asl $2A.b		; 06 2A
	rol $2EF8.w,X		; 3E F8 2E
	pea $702A.w		; F4 2A 70
	ldx $300C.w		; AE 0C 30
	bit $0E00.w		; 2C 00 0E
	tsb $1C.b		; 04 1C
	brk $0C.b		; 00 0C
	bpl  28.b		; 10 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	php		; 08
	bpl   0.b		; 10 00
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
	brk $03.b		; 00 03
	asl A		; 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	jmp ($6D51.w,X)		; 7C 51 6D
	cli		; 58
	adc #$7968.w		; 69 68 79
	pla		; 68
	pla		; 68
	rts		; 60

	adc $8061.w,X		; 7D 61 80
	pla		; 68
	adc ($78.b),Y		; 71 78
	adc $8178.w,Y		; 79 78 81
	sei		; 78
	adc $7949.w,X		; 7D 49 79
	bvs 106.b		; 70 6A
	cli		; 58
	stz $50.b,X		; 74 50
	adc $FDB650.l		; 6F 50 B6 FD
	cmp $B9.b		; C5 B9
	and $5B.b,S		; 23 5B
	clv		; B8
	ldy $C6.b		; A4 C6
	iny		; C8
	cmp $FB4B.w,Y		; D9 4B FB
	pla		; 68
	sbc $473B00.l		; EF 00 3B 47
	ror $EC05.w,X		; 7E 05 EC
	trb $7F.b		; 14 7F
	sta $37.b,S		; 83 37
	lda #$61B6.w		; A9 B6 61
	ora [$0F.b],Y		; 17 0F
	and $60601F.l,X		; 3F 1F 60 60
	rti		; 40

	bra  96.b		; 80 60
	bpl -16.b		; 10 F0
	bcs -128.b		; B0 80
	bra 120.b		; 80 78
	php		; 08
	beq   0.b		; F0 00
	sbc #$C00D.w		; E9 0D C0
	bra -16.b		; 80 F0
	cpx #$F0.b		; E0 F0
	bra -64.b		; 80 C0
	cpy #$F0.b		; C0 F0
	beq -16.b		; F0 F0
	sed		; F8
	jsr ($F6FC.w,X)		; FC FC F6
	sed		; F8
	trb $7F.b		; 14 7F
	inc $536F.w,X		; FE 6F 53
	sbc $47FF88.l		; EF 88 FF 47
	lda $9FE1.w,X		; BD E1 9F
	.db $62, $9B, $10		; 62 9B 10
	sbc $1F000F.l		; EF 0F 00 1F
	brk $1F.b		; 00 1F
	jsr $611E.w		; 20 1E 61
	lsr $7C30.w		; 4E 30 7C
	cop $64.b		; 02 64
	tya		; 98
	bvs -120.b		; 70 88
	ora $F4.b,S		; 03 F4
	ora ($D4.b,S),Y		; 13 D4
	lda $78.b,S		; A3 78
	pea $C0ED.w		; F4 ED C0
	inc $CEF3.w,X		; FE F3 CE
	sbc [$DB.b]		; E7 DB
	ora $7D.b		; 05 7D
	bra 124.b		; 80 7C
	bcs  76.b		; B0 4C
	bcc  78.b		; 90 4E
	bpl  10.b		; 10 0A
	bpl  45.b		; 10 2D
	bvs  13.b		; 70 0D
	stz $0A.b,X		; 74 0A
	txs		; 9A
	adc [$27.b]		; 67 27
	dec $47B9.w,X		; DE B9 47
	cmp ($47.b,S),Y		; D3 47
	plb		; AB
	adc $93.b,S		; 63 93
	.db $62, $78, $2B		; 62 78 2B
	ror $05.b,X		; 76 05
	ora $270C.w,X		; 1D 0C 27
	cli		; 58
	rol $3E40.w,X		; 3E 40 3E
	ora ($1E.b,X)		; 01 1E
	ora ($1D.b,X)		; 01 1D
	pld		; 2B
	ora [$0F.b],Y		; 17 0F
	tas		; 1B
	ora [$03.b]		; 07 03
	ora [$65.b]		; 07 65
	stz $0776.w,X		; 9E 76 07
	adc $BF5F9F.l,X		; 7F 9F 5F BF
	sta $37.b,S		; 83 37
	tsb $EA.b		; 04 EA
	adc $95.b,S		; 63 95
	adc $0086.w,X		; 7D 86 00
	bra -119.b		; 80 89
	asl $00.b		; 06 00
	ora $E80F00.l		; 0F 00 0F E8
	cmp [$FD.b],Y		; D7 FD
	sbc ($FE.b)		; F2 FE
	sed		; F8
	xce		; FB
	cpy $30D8.w		; CC D8 30
	cpx #$00.b		; E0 00
	bra -64.b		; 80 C0
	cpx #$A0.b		; E0 A0
	ldy #$20.b		; A0 20
	bmi  48.b		; 30 30
	iny		; C8
	sed		; F8
	ldy #$F8.b		; A0 F8
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	rts		; 60

	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	php		; 08
	inc A		; 1A
	and $3D22.w,X		; 3D 22 3D
	rts		; 60

	and $4C7728.l,X		; 3F 28 77 4C
	eor [$C5.b],Y		; 57 C5
	ror $6FD6.w,X		; 7E D6 6F
	dec $6F.b,X		; D6 6F
	cop $05.b		; 02 05
	cop $1D.b		; 02 1D
	tsb $0E12.w		; 0C 12 0E
	ora ($2F.b),Y		; 11 2F
	bpl   7.b		; 10 07
	sec		; 38
	ora [$28.b],Y		; 17 28
	ora $00F020.l,X		; 1F 20 F0 00
	beq -128.b		; F0 80
	sed		; F8
	bra 120.b		; 80 78
	cpy #$F4.b		; C0 F4
	rti		; 40

	bmi   0.b		; 30 00
	bit $C0.b		; 24 C0
	sta ($04.b,X)		; 81 04
	bra  48.b		; 80 30
	brk $90.b		; 00 90
	rti		; 40

	dey		; 88
	bra  72.b		; 80 48
	bra  68.b		; 80 44
	cpy #$04.b		; C0 04
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	php		; 08
	jsr $0004.w		; 20 04 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	stx $0E70.w		; 8E 70 0E
	sec		; 38
	tsb $3C.b		; 04 3C
	trb $707E.w		; 1C 7E 70
	jmp ($2CD0.w,X)		; 7C D0 2C
	and $063E.w		; 2D 3E 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1E.b,S		; 23 1E
	ora $1F6F7F.l		; 0F 7F 6F 1F
	eor ($0F.b,S),Y		; 53 0F
	ora ($03.b,X)		; 01 03
	inc A		; 1A
	tsb $07.b		; 04 07
	tsb $0B0C.w		; 0C 0C 0B
	ora $060E08.l		; 0F 08 0E 06
	bmi  72.b		; 30 48
	jmp ($6000.w)		; 6C 00 60
	rts		; 60

	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	sbc $FCFE.w,Y		; F9 FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	stz $00E0.w		; 9C E0 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $76.b		; 00 76
	rti		; 40

	cmp ($40.b,S),Y		; D3 40
	and [$37.b],Y		; 37 37
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	cpx #$E0.b		; E0 E0
	jsr ($BEF8.w,X)		; FC F8 BE
	ror $3F3F.w,X		; 7E 3F 3F
	php		; 08
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	asl A		; 0A
	inc A		; 1A
	sec		; 38
	ror $3C.b		; 66 3C
	cmp $CC67.w,Y		; D9 67 CC
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0E00.w		; 0C 00 0E
	bpl  30.b		; 10 1E
	jsr $057A.w		; 20 7A 05
	trb $C0.b		; 14 C0
	ldy $7C.b		; A4 7C
	rol $32D0.w,X		; 3E D0 32
	jmp $31123C.l		; 5C 3C 12 31
	ora $1E1F22.l,X		; 1F 22 1F 1E
	asl $0038.w		; 0E 38 00
	brk $18.b		; 00 18
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	cop $06.b		; 02 06
	php		; 08
	cop $0D.b		; 02 0D
	ora ($02.b,X)		; 01 02
	cop $0F.b		; 02 0F
	ora $1D0A0D.l,X		; 1F 0D 0A 1D
	ora ($3F.b),Y		; 11 3F
	pla		; 68
	and [$5C.b],Y		; 37 5C
	adc ($CC.b,S),Y		; 73 CC
	adc ($22.b,S),Y		; 73 22
	sbc $0001.w,X		; FD 01 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	ora #$0F06.w		; 09 06 0F
	brk $0C.b		; 00 0C
	ora ($0E.b,S),Y		; 13 0E
	eor ($EC.b),Y		; 51 EC
	asl $F7.b		; 06 F7
	and ($4A.b,S),Y		; 33 4A
	tay		; A8
	rtl		; 6B

	ora $DF07FB.l,X		; 1F FB 07 DF
	ldy #$BB.b		; A0 BB
	cpy #$F8.b		; C0 F8
	cpy #$3B.b		; C0 3B
	trb $1F0C.w		; 1C 0C 1F
	ora [$0F.b],Y		; 17 0F
	tsb $83.b		; 04 83
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	rts		; 60

	adc $3AFCFF.l,X		; 7F FF FC 3A
	and ($D4.b,S),Y		; 33 D4
	inc $32.b		; E6 32
	bit $E018.w,X		; 3C 18 E0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora $FC.b,S		; 03 FC
	cpy $38F0.w		; CC F0 38
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	lda $B14F.w,X		; BD 4F B1
	ora $0FE3.w,X		; 1D E3 0F
	beq -99.b		; F0 9D
	sbc ($AC.b)		; F2 AC
	cmp ($C7.b,S),Y		; D3 C7
	sed		; F8
	cmp [$F0.b]		; C7 F0
	rti		; 40

	bcs  64.b		; B0 40
	ldy #$80.b		; A0 80
	rti		; 40

	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	sed		; F8
	brk $39.b		; 00 39
	eor #$F119.w		; 49 19 F1
	sta ($F3.b,S),Y		; 93 F3
	ora [$E7.b]		; 07 E7
	lda $FE09FF.l,X		; BF FF 09 FE
	cpy #$21.b		; C0 21
	plx		; FA
	ora $B6.b		; 05 B6
	eor $0C4F3E.l		; 4F 3E 4F 0C
	and $001F18.l,X		; 3F 18 1F 00
	ora $1E0817.l,X		; 1F 17 08 1E
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $0A06.w		; 0E 06 0A
	ora $040007.l		; 0F 07 00 04
	asl $02.b		; 06 02
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jmp ($DFB7.w,X)		; 7C B7 DF
	inc A		; 1A
	plx		; FA
	cmp $AF.b,X		; D5 AF
	lda [$FA.b]		; A7 FA
	sbc $C9CB92.l		; EF 92 CB C9
	stx $F9.b,Y		; 96 F9
	asl $CF.b		; 06 CF
	cpx #$E7.b		; E0 E7
	cpx #$22.b		; E0 22
	sbc $58.b,X		; F5 58
	bcs  20.b		; B0 14
	iny		; C8
	stz $00.b		; 64 00
	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $06.b		; 00 06
	brk $89.b		; 00 89
	dec $F3.b		; C6 F3
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	tsb $00.b		; 04 00
	tsb $0CC0.w		; 0C C0 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $5F,$36		; 54 36 5F
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3E.b		; 00 3E
	brk $03.b		; 00 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	jmp ($6C53.w,X)		; 7C 53 6C
	cli		; 58
	ror A		; 6A
	pla		; 68
	ply		; 7A
	pla		; 68
	ror A		; 6A
	rts		; 60

	jmp ($7F62.w,X)		; 7C 62 7F
	ror A		; 6A
	adc ($78.b)		; 72 78
	adc $7E78.w,Y		; 79 78 7E
	sei		; 78
	ror $7A4B.w,X		; 7E 4B 7A
	bvs 118.b		; 70 76
	bvc -65.b		; 50 BF
	cmp $6DFE07.l,X		; DF 07 FE 6D
	sty $BF.b,X		; 94 BF
	ldx $65.b		; A6 65
	adc #$5B9B.w		; 69 9B 5B
	cpy #$40.b		; C0 40
	lda $433C20.l		; AF 20 3C 43
	ora $EB63.w,X		; 1D 63 EB
	asl $7C.b,X		; 16 7C
	.db $82, $96, $AB		; 82 96 AB
	cpx $23.b		; E4 23
	and $3F5F01.l,X		; 3F 01 5F 3F
	bra -32.b		; 80 E0
	cpy #$40.b		; C0 40
	beq  48.b		; F0 30
	bne -112.b		; D0 90
	tay		; A8
	tay		; A8
	beq -32.b		; F0 E0
	bne  16.b		; D0 10
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpx #$80.b		; E0 80
	cpy #$E0.b		; C0 E0
	pla		; 68
	beq -48.b		; F0 D0
	cpy #$90.b		; C0 90
	bne -32.b		; D0 E0
	beq  -8.b		; F0 F8
	beq   7.b		; F0 07
	tsb $1B0E.w		; 0C 0E 1B
	asl $3F.b		; 06 3F
	adc $6D2733.l,X		; 7F 33 27 6D
	cop $EF.b		; 02 EF
	rol $58D7.w		; 2E D7 58
	sbc [$03.b]		; E7 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	php		; 08
	ora $001F00.l		; 0F 00 1F 00
	ora [$28.b],Y		; 17 28
	rol $1811.w		; 2E 11 18
	and [$51.b]		; 27 51
	stz $DA21.w		; 9C 21 DA
	sta $D1F8.w,Y		; 99 F8 D1
	ldy $961A.w,X		; BC 1A 96
	rti		; 40

	cmp $F36759.l,X		; DF 59 67 F3
	sbc $0CE2.w		; ED E2 0C
	cpx #$1E.b		; E0 1E
	iny		; C8
	rol $C8.b		; 26 C8
	and [$68.b]		; 27 68
	sta $28.b		; 85 28
	stx $B8.b,Y		; 96 B8
	asl $3A.b		; 06 3A
	ora $0C.b		; 05 0C
	lda $C3A71E.l,X		; BF 1E A7 C3
	adc $E076C8.l,X		; 7F C8 76 E0
	jsl $4E3A78.l		; 22 78 3A 4E
	and $4F1E7B.l,X		; 3F 7B 1E 4F
	bmi  95.b		; 30 5F
	jsr $3806.w		; 20 06 38
	ora $011F31.l		; 0F 31 1F 01
	ora $0B.b		; 05 0B
	ora ($1F.b,X)		; 01 1F
	ora $0B.b		; 05 0B
	and $3CCBC0.l,X		; 3F C0 CB 3C
	ldy $FF4F.w,X		; BC 4F FF
	sbc $786FBF.l,X		; FF BF 6F 78
	asl $0C.b,X		; 16 0C
	pea $C325.w		; F4 25 C3
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	sta ($0C.b,S),Y		; 93 0C
	brk $1F.b		; 00 1F
	sta $EB06.w,Y		; 99 06 EB
	pea $F8FF.w		; F4 FF F8
	inc $C4FC.w,X		; FE FC C4
	sec		; 38
	bcc  96.b		; 90 60
	cpx #$00.b		; E0 00
	ora ($80.b,X)		; 01 80
	lda ($60.b,X)		; A1 60
	ora $48.b,X		; 15 48
	inc $FFA9.w		; EE A9 FF
	tya		; 98
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cpy #$01.b		; C0 01
	cpy #$01.b		; C0 01
	bne  33.b		; D0 21
	beq  49.b		; F0 31
	bpl  24.b		; 10 18
	brk $08.b		; 00 08
	eor $6C.b,S		; 43 6C
	eor [$78.b]		; 47 78
	ldy $69.b		; A4 69
	cpy $7F.b		; C4 7F
	cmp $78.b		; C5 78
	cmp $C86F.w,Y		; D9 6F C8
	sbc $17DD8E.l,X		; FF 8E DD 17
	php		; 08
	ora [$18.b]		; 07 18
	asl $08.b,X		; 16 08
	brk $38.b		; 00 38
	asl $1E20.w,X		; 1E 20 1E
	jsr $310E.w		; 20 0E 31
	rol $BF51.w		; 2E 51 BF
	bra  -8.b		; 80 F8
	bra  -8.b		; 80 F8
	bra -12.b		; 80 F4
	dey		; 88
	clv		; B8
	rti		; 40

	clc		; 18
	bra  18.b		; 80 12
	cpx #$40.b		; E0 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	sty $E0.b		; 84 E0
	tsb $60.b		; 04 60
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $28.b		; 00 28
	brk $20.b		; 00 20
	brk $A4.b		; 00 A4
	brk $C0.b		; 00 C0
	jsr $10F0.w		; 20 F0 10
	plx		; FA
	php		; 08
	cpx #$06.b		; E0 06
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	cop $0E.b		; 02 0E
	ora $01.b,S		; 03 01
	dec $F010.w		; CE 10 F0
	tsb $0D70.w		; 0C 70 0D
	sei		; 78
	sec		; 38
	bit $EAE0.w,X		; 3C E0 EA
	jsr $FEFD.w		; 20 FD FE
	adc $08.b,X		; 75 08
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	bit $3F5F.w,X		; 3C 5F 3F
	cmp $1F033F.l,X		; DF 3F 03 1F
	ora [$03.b]		; 07 03
	cli		; 58
	sec		; 38
	clc		; 18
	brk $0C.b		; 00 0C
	bcs  55.b		; B0 37
	tsb $2F.b		; 04 2F
	rol $67.b		; 26 67
	ora #$2084.w		; 09 84 20
	pea $0070.w		; F4 70 00
	clc		; 18
	jmp ($7F3C.w,X)		; 7C 3C 7F
	adc $D97FFB.l,X		; 7F FB 7F D9
	sbc $FEFDFE.l,X		; FF FE FD FE
	inc $F08C.w,X		; FE 8C F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sep #$80		; E2 80
	pea $FDC2.w		; F4 C2 FD
	and $1999.w		; 2D 99 19
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$E0.b		; E0 E0
	ror $3FFE.w,X		; 7E FE 3F
	inc $BFD2.w,X		; FE D2 BF
	dec $C0.b		; C6 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $000E.w		; 0C 0E 00
	ora [$6F.b],Y		; 17 6F
	rol $9A.b,X		; 36 9A
	inc $1A.b		; E6 1A
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	bpl  31.b		; 10 1F
	rts		; 60

	inc $7F01.w,X		; FE 01 7F
	bra  -1.b		; 80 FF
	brk $1F.b		; 00 1F
	bcs  14.b		; B0 0E
	sbc ($0F.b,X)		; E1 0F
	sbc ($1E.b,X)		; E1 1E
	beq -88.b		; F0 A8
	cli		; 58
	bcs  88.b		; B0 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $4030.w		; 20 30 40
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	asl $0E06.w		; 0E 06 0E
	and $1D.b		; 25 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($12.b,X)		; 01 12
	cop $32.b		; 02 32
	stz $0F41.w,X		; 9E 41 0F
	sty $6CEC.w		; 8C EC 6C
	mvn $CF,$97		; 54 97 CF
	lda $FC8871.l		; AF 71 88 FC
	sta $BF.b,S		; 83 BF
	bra 127.b		; 80 7F
	and $133F73.l,X		; 3F 73 3F 13
	ldy $1C2B.w,X		; BC 2B 1C
	bpl  15.b		; 10 0F
	sta [$00.b]		; 87 00
	brk $80.b		; 00 80
	rti		; 40

	bra  48.b		; 80 30
	cpy #$F0.b		; C0 F0
	brk $F2.b		; 00 F2
	inc $3CA2.w,X		; FE A2 3C
	stz $AE1E.w,X		; 9E 1E AE
	bmi 120.b		; 30 78
	bra -32.b		; 80 E0
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($0CFC.w,X)		; FC FC 0C
	bvs -64.b		; 70 C0
	brk $E0.b		; 00 E0
	trb $00C0.w		; 1C C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $E31EB3.l		; 0F B3 1E E3
	sta ($A4.b,S),Y		; 93 A4
	ora ($FC.b,S),Y		; 13 FC
	ora [$E0.b],Y		; 17 E0
	ror $BD.b		; 66 BD
	jsl $763BFD.l		; 22 FD 3B 76
	jmp $601C20.l		; 5C 20 1C 60
	cli		; 58
	jsr $E000.w		; 20 00 E0
	sei		; 78
	bra 120.b		; 80 78
	bra  56.b		; 80 38
	cpy $B8.b		; C4 B8
	mvp $FE,$42		; 44 42 FE
	stz $8C24.w		; 9C 24 8C
	sed		; F8
	cmp #$83F9.w		; C9 F9 83
	adc ($CF.b,S),Y		; 73 CF
	adc $E9FF04.l,X		; 7F 04 FF E9
	ora $330D.w,Y		; 19 0D 33
	tad		; 5B
	and [$1F.b]		; 27 1F
	and [$06.b]		; 27 06
	ora $000F0C.l,X		; 1F 0C 0F 00
	ora $06040B.l		; 0F 0B 04 06
	brk $36.b		; 00 36
	asl $07.b		; 06 07
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	adc [$01.b],Y		; 77 01
	rtl		; 6B

	lda $E6E381.l,X		; BF 81 E3 E6
	sbc $B42E.w		; ED 2E B4
	ldy $E8EE.w		; AC EE E8
	dec $C8.b,X		; D6 C8
	sed		; F8
	inc $F6.b		; E6 F6
	beq 122.b		; F0 7A
	beq  28.b		; F0 1C
	sed		; F8
	cmp ($2C.b)		; D2 2C
	eor ($A0.b)		; 52 A0
	bpl -64.b		; 10 C0
	jsr $0440.w		; 20 40 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $6B58.w,Y		; 79 58 6B
	cli		; 58
	rtl		; 6B

	pla		; 68
	tda		; 7B
	pla		; 68
	sta [$68.b]		; 87 68
	adc $7250.w,Y		; 79 50 72
	sei		; 78
	adc $8178.w,Y		; 79 78 81
	bvc 116.b		; 50 74
	sbc [$00.b],Y		; F7 00
	lda $3E.b		; A5 3E
	tas		; 1B
	bmi -125.b		; 30 83
	ora $DEB9.w,Y		; 19 B9 DE
	adc ($13.b),Y		; 71 13
	bcs  63.b		; B0 3F
	inc $138C.w		; EE 8C 13
	lsr $4491.w,X		; 5E 91 44
	sta $C00C.w,Y		; 99 0C C0
	ora [$FE.b]		; 07 FE
	sta $9F4F3F.l		; 8F 3F 4F 9F
	ora ($CF.b),Y		; 11 CF
	sed		; F8
	lda ($7E.b)		; B2 7E
	inc $EC.b,X		; F6 EC
	asl $F4F4.w		; 0E F4 F4
	cli		; 58
	pla		; 68
	jmp ($0C84.w,X)		; 7C 84 0C
	pea $F20A.w		; F4 0A F2
	cmp $46891D.l		; CF 1D 89 46
	beq  48.b		; F0 30
	sec		; 38
	sei		; 78
	ldy $7C.b,X		; B4 7C
	sed		; F8
	jsr ($FCFA.w,X)		; FC FA FC
	jsr ($02FE.w,X)		; FC FE 02
	ora ($02.b,X)		; 01 02
	ora [$06.b]		; 07 06
	ora $0F11.w		; 0D 11 0F
	ora $1A3D19.l		; 0F 19 3D 1A
	ora $633F.w,Y		; 19 3F 63
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $0B.b		; 04 0B
	trb $CD.b		; 14 CD
	sbc $A8.b,S		; E3 A8
	lsr $EC50.w		; 4E 50 EC
	jmp $EADCEE.l		; 5C EE DC EA
	cmp $DE8099.l		; CF 99 80 DE
	ldy $0273.w		; AC 73 02
	tsb $F1.b		; 04 F1
	asl $F1.b		; 06 F1
	asl $03F4.w		; 0E F4 03
	pei ($23.b)		; D4 23
	inc $10.b		; E6 10
	lda $5A.b		; A5 5A
	sty $4253.w		; 8C 53 42
	cmp $8F05.w		; CD 05 8F
	sta [$3F.b]		; 87 3F
	cmp [$5A.b]		; C7 5A
	sta ($5F.b,X)		; 81 5F
	adc ($2B.b,X)		; 61 2B
	eor [$33.b]		; 47 33
	and ($10.b)		; 32 10
	rol $7F01.w,X		; 3E 01 7F
	brk $4F.b		; 00 4F
	bmi  39.b		; 30 27
	clc		; 18
	and $1C.b,S		; 23 1C
	asl $09.b,X		; 16 09
	tsb $0F01.w		; 0C 01 0F
	ora $F4.b		; 05 F4
	sty $807F.w		; 8C 7F 80
	ora [$F8.b],Y		; 17 F8
	sei		; 78
	cmp $555F5E.l,X		; DF 5E 5F 55
	lsr $3404.w		; 4E 04 34
	tsb $F8.b		; 04 F8
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	and [$98.b]		; 27 98
	lda ($1E.b,X)		; A1 1E
	tyx		; BB
	sty $FB.b		; 84 FB
	jsr ($FEFF.w,X)		; FC FF FE
	ldy $B8C0.w,X		; BC C0 B8
	.db $42, $30		; 42 30
	dex		; CA
	plx		; FA
	brk $5B.b		; 00 5B
	adc ($31.b,X)		; 61 31
	cmp ($B0.b,X)		; C1 B0
	eor ($F1.b,X)		; 41 F1
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $80.b		; 04 80
	asl $0E80.w		; 0E 80 0E
	brk $8E.b		; 00 8E
	bra  78.b		; 80 4E
	cmp ($0E.b,X)		; C1 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	sec		; 38
	asl $7E.b		; 06 7E
	dec $6E.b		; C6 6E
	stz $F5.b		; 64 F5
	asl $027B.w		; 0E 7B 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	adc $7CB83F.l,X		; 7F 3F B8 7C
	txs		; 9A
	asl $03.b		; 06 03
	ora [$81.b]		; 07 81
	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	brk $4E.b		; 00 4E
	and ($80.b)		; 32 80
	rts		; 60

	cpx #$60.b		; E0 60
	cpx #$40.b		; E0 40
	bvc -32.b		; 50 E0
	bcs  32.b		; B0 20
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	adc $F07E.w,X		; 7D 7E F0
	beq -128.b		; F0 80
	cpy #$A0.b		; C0 A0
	rts		; 60

	bmi 112.b		; 30 70
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $04.b		; 05 04
	brk $0F.b		; 00 0F
	ora #$031F.w		; 09 1F 03
	bit $7C.b		; 24 7C
	eor ($00.b,S),Y		; 53 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	asl $0403.w		; 0E 03 04
	tas		; 1B
	tsb $0D.b		; 04 0D
	sta ($E7.b)		; 92 E7
	bpl 124.b		; 10 7C
	brk $7F.b		; 00 7F
	tsb $7C.b		; 04 7C
	tsb $30FC.w		; 0C FC 30
	txa		; 8A
	ldy #$6F.b		; A0 6F
	jsr ($0A73.w,X)		; FC 73 0A
	ora $0300.w		; 0D 00 03
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora $131F7F.l,X		; 1F 7F 1F 13
	ora $C00305.l		; 0F 05 03 C0
	rts		; 60

	rti		; 40

	rti		; 40

	cpx #$00.b		; E0 00
	eor [$44.b],Y		; 57 44
	ora #$4300.w		; 09 00 43
	and $F82296.l		; 2F 96 22 F8
	sei		; 78
	bra   0.b		; 80 00
	ldy #$C0.b		; A0 C0
	beq -16.b		; F0 F0
	tyx		; BB
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $84FEFC.l,X		; FF FC FE 84
	beq  16.b		; F0 10
	bpl 100.b		; 10 64
	bit $C69E.w		; 2C 9E C6
	cpx $1A.b		; E4 1A
	bit $54C0.w,X		; 3C C0 54
	jmp.w [$0E9A]		; DC 9A 0E
	ldy $00A2.w,X		; BC A2 00
	brk $10.b		; 00 10
	php		; 08
	sec		; 38
	rti		; 40

	beq   8.b		; F0 08
	sed		; F8
	brk $B8.b		; 00 B8
	rts		; 60

	sed		; F8
	stz $DF.b,X		; 74 DF
	cli		; 58
	lsr $6E9E.w,X		; 5E 9E 6E
	sbc [$93.b],Y		; F7 93
	txy		; 9B
	stz $3712.w		; 9C 12 37
	sec		; 38
	adc [$70.b],Y		; 77 70
	sbc $E09FF8.l,X		; FF F8 9F E0
	adc ($8E.b,X)		; 61 8E
	bit #$6466.w		; 89 66 64
	sbc $E1.b,S		; E3 E1
	beq -64.b		; F0 C0
	beq -120.b		; F0 88
	beq   0.b		; F0 00
	beq 112.b		; F0 70
	sta ($0E.b,X)		; 81 0E
	adc ($25.b)		; 72 25
	adc ($5D.b,X)		; 61 5D
	ora $B8.b,S		; 03 B8
	dec A		; 3A
	bit $CC.b,X		; 34 CC
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($9EFE.w,X)		; FC FE 9E
	rol $00E0.w,X		; 3E E0 00
	cpy $18.b		; C4 18
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $1A.b		; 65 1A
	inc A		; 1A
	adc $CB.b,X		; 75 CB
	stz $C2.b		; 64 C2
	adc $9967AA.l,X		; 7F AA 67 99
	jsl $D87FC8.l		; 22 C8 7F D8
	adc $0A1A05.l		; 6F 05 1A 0A
	ora $1F.b		; 05 1F
	brk $00.b		; 00 00
	trb $0418.w		; 1C 18 04
	jmp $201E20.l		; 5C 20 1E 20
	asl $9921.w,X		; 1E 21 99
	rol $E1.b,X		; 36 E1
	sbc $86D28E.l,X		; FF 8E D2 86
	jmp ($7CE4.w)		; 6C E4 7C
	cmp ($39.b,X)		; C1 39
	adc [$BF.b]		; 67 BF
	cop $FF.b		; 02 FF
	cmp $0602.w,X		; DD 02 06
	ora $132D.w,Y		; 19 2D 13
	ora $0F0303.l,X		; 1F 03 03 0F
	asl $07.b		; 06 07
	brk $07.b		; 00 07
	ora $02.b		; 05 02
	rol $191E.w		; 2E 1E 19
	ora $001F.w		; 0D 1F 00
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($ED.b,S),Y		; 13 ED
	rti		; 40

	bit $AE.b,X		; 34 AE
	sta ($59.b)		; 92 59
.ACCU 16
	rep #$6F		; C2 6F
	adc [$9E.b],Y		; 77 9E
	asl $AB.b,X		; 16 AB
	rol A		; 2A
	lda ($7C.b),Y		; B1 7C
	inc $FBF3.w,X		; FE F3 FB
	jsr ($F87D.w,X)		; FC 7D F8
	lda $27D87C.l,X		; BF 7C D8 27
	adc #$5510.w		; 69 10 55
	plp		; 28
	ora $30.b,S		; 03 30
	bmi   1.b		; 30 01
	beq   8.b		; F0 08
	ldy $40.b,X		; B4 40
	cpx #$80.b		; E0 80
	rts		; 60

	bra  64.b		; 80 40
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	asl $0600.w		; 0E 00 06
	bra   6.b		; 80 06
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	and [$D5.b]		; 27 D5
	asl A		; 0A
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $6C58.w,Y		; 79 58 6C
	cli		; 58
	jmp ($7C68.w)		; 6C 68 7C
	pla		; 68
	dey		; 88
	stz $79.b		; 64 79
	bvc -122.b		; 50 86
	jmp ($7872.w)		; 6C 72 78
	adc $8178.w,Y		; 79 78 81
	bvc  93.b		; 50 5D
	sed		; F8
	jsr $38D7.w		; 20 D7 38
	and $3E.b,X		; 35 3E
	eor $63B507.l,X		; 5F 07 B5 63
	lda $6F.b,S		; A3 6F
	cpy #$36.b		; C0 36
	sta ($07.b),Y		; 91 07
	tya		; 98
	ldy $4A43.w,X		; BC 43 4A
	sta $00.b,X		; 95 00
	cmp $C008.w,Y		; D9 08 C0
	bit $3FDE.w,X		; 3C DE 3F
	sta $0C9F6F.l,X		; 9F 6F 9F 0C
	.db $82, $3F, $F7		; 82 3F F7
	rtl		; 6B

	xce		; FB
	sed		; F8
	adc $7CFC.w,Y		; 79 FC 7C
	stz $2C.b,X		; 74 2C
	trb $34.b		; 14 34
	bmi -64.b		; 30 C0
	sbc $1DCA59.l,X		; FF 59 CA 1D
	sty $0F.b		; 84 0F
	stx $00.b		; 86 00
	ldy #$70.b		; A0 70
	beq 116.b		; F0 74
	inx		; E8
	sed		; F8
	jsr ($00F8.w,X)		; FC F8 00
	brk $02.b		; 00 02
	asl $03.b		; 06 03
	tsb $1306.w		; 0C 06 13
	pld		; 2B
	ora [$05.b],Y		; 17 05
	tsa		; 3B
	eor $3F7235.l,X		; 5F 35 72 3F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $000F00.l		; 0F 00 0F 00
	ora [$08.b]		; 07 08
	ora $080700.l		; 0F 00 07 08
	asl A		; 0A
	ora [$81.b]		; 07 81
	ror $C921.w,X		; 7E 21 C9
	sbc #$B08A.w		; E9 8A B0
	cmp $F51B.w,X		; DD 1B F5
	tas		; 1B
	ldx $21.b,Y		; B6 21
	ldy $0C00.w,X		; BC 00 0C
	sta $4A.b		; 85 4A
	sbc ($0C.b)		; F2 0C
	sed		; F8
	asl $E8.b		; 06 E8
	asl $89.b		; 06 89
	ror $49.b		; 66 49
	ldy $4B.b		; A4 4B
	sty $48.b,X		; 94 48
	inc $BF28.w,X		; FE 28 BF
	cmp $06DF.w		; CD DF 06
	lda $CD52C6.l,X		; BF C6 52 CD
	adc ($78.b)		; 72 78
	rol $126E.w,X		; 3E 6E 12
	ora $114E20.l,X		; 1F 20 4E 11
	and $304F10.l		; 2F 10 4F 30
	and $310F10.l		; 2F 10 0F 31
	ora $01.b,S		; 03 01
	ora $CF01.w		; 0D 01 CF
	bmi 112.b		; 30 70
	sta $8E807F.l		; 8F 7F 80 8E
	ror $7E3C.w		; 6E 3C 7E
	adc $C5E27D.l		; 6F 7D E2 C5
	sty $79.b		; 84 79
	ora $000000.l		; 0F 00 00 00
	brk $80.b		; 00 80
	lda ($00.b),Y		; B1 00
	sta $3C.b,S		; 83 3C
	sta ($0C.b)		; 92 0C
	rol $FFF9.w,X		; 3E F9 FF
	inc $98E6.w,X		; FE E6 98
	sbc $807F00.l,X		; FF 00 7F 80
	adc $00EE80.l		; 6F 80 EE 00
	sbc $85CB00.l		; EF 00 CB 85
	wai		; CB
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ora ($38.b,X)		; 01 38
	ora ($38.b,X)		; 01 38
	cop $39.b		; 02 39
	ora ($78.b,X)		; 01 78
	brk $03.b		; 00 03
	txy		; 9B
	ora $FD.b,X		; 15 FD
	cpx #$7C.b		; E0 7C
	stz $CE.b,X		; 74 CE
	bvc  -3.b		; 50 FD
	lda $A9.b,X		; B5 A9
	cmp $C0B0.w		; CD B0 C0
	ora [$07.b]		; 07 07
	asl $1F1F.w		; 0E 1F 1F
	and $A0F18B.l,X		; 3F 8B F1 A0
	bra  64.b		; 80 40
	bra 112.b		; 80 70
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	tsb $10.b		; 04 10
	php		; 08
	brk $30.b		; 00 30
	bcs  80.b		; B0 50
	cld		; D8
	brk $C4.b		; 00 C4
	pha		; 48
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $1C1E0F.l		; 0F 0F 1E 1C
	sei		; 78
	sei		; 78
	cpx #$F0.b		; E0 F0
	sed		; F8
	sed		; F8
	ldy $001C.w,X		; BC 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora [$08.b]		; 07 08
	ora $A91D1B.l		; 0F 1B 1D A9
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	cop $03.b		; 02 03
	tsb $19.b		; 04 19
	dec $3B.b		; C6 3B
	.db $42, $F5		; 42 F5
	cmp $A4.b,X		; D5 A4
	bit $C0.b,X		; 34 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	ora $02.b,S		; 03 02
	ora $C2.b,S		; 03 C2
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	php		; 08
	jmp ($7D03.w,X)		; 7C 03 7D
	ora $78.b		; 05 78
	tsb $8A.b		; 04 8A
	inx		; E8
	rol A		; 2A
	rti		; 40

	ror $7BED.w,X		; 7E ED 7B
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	ora $17.b,S		; 03 17
	ora $131FFF.l		; 0F FF 1F 13
	ora $C00305.l		; 0F 05 03 C0
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bra  16.b		; 80 10
	brk $0E.b		; 00 0E
	brk $40.b		; 00 40
	bit $A216.w		; 2C 16 A2
	sed		; F8
	sei		; 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	bra  -4.b		; 80 FC
	cpx $FEFE.w		; EC FE FE
	sbc $FEFCFE.l,X		; FF FE FC FE
	sty $F0.b		; 84 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4810.w		; 20 10 48
	cpy $3C.b		; C4 3C
	dec $3A.b		; C6 3A
	cpy $D2.b		; C4 D2
	jmp.w [$6AFA]		; DC FA 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  58.b		; 10 3A
	tsb $F8.b		; 04 F8
	cop $F8.b		; 02 F8
	brk $F8.b		; 00 F8
	jsr $709C.w		; 20 9C 70
	clc		; 18
	stp		; DB
	ror $A8DF.w,X		; 7E DF A8
	ldx $1415.w		; AE 15 14
	rol $7424.w,X		; 3E 24 74
	tda		; 7B
	sbc $F8E7F8.l,X		; FF F8 E7 F8
	and [$DF.b]		; 27 DF
	adc ($9F.b,X)		; 61 9F
	cmp [$68.b],Y		; D7 68
	xba		; EB
	cpx $D3.b		; E4 D3
	cpx #$80.b		; E0 80
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$14.b		; E0 14
	cpx $14.b		; E4 14
	cpx $9C.b		; E4 9C
	stz $08.b		; 64 08
	bra 116.b		; 80 74
	asl $F430.w		; 0E 30 F4
	cpx $001C.w		; EC 1C 00
	brk $F8.b		; 00 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($3C7C.w,X)		; FC 7C 3C
	cpy #$00.b		; C0 00
	php		; 08
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	and $6E36E8.l,X		; 3F E8 36 6E
	bcs   4.b		; B0 04
	stp		; DB
	php		; 08
	sbc ($45.b,S),Y		; F3 45
	dec $39.b,X		; D6 39
	dec $5A.b		; C6 5A
	sbc $1807.w,X		; FD 07 18
	ora #$0F16.w		; 09 16 0F
	bpl  44.b		; 10 2C
	ora ($0C.b)		; 12 0C
	bmi  40.b		; 30 28
	bpl  56.b		; 10 38
	mvp $20,$1E		; 44 1E 20
	cli		; 58
	inc $23.b		; E6 23
	lsr $F5CD.w,X		; 5E CD F5
	cpy #$78.b		; C0 78
	sbc $5BE9.w,Y		; F9 E9 5B
	xce		; FB
	sta $FF4F7F.l		; 8F 7F 4F FF
	and $AB86.w,Y		; 39 86 AB
	trb $0E.b		; 14 0E
	and ($1F.b,S),Y		; 33 1F
	and [$16.b]		; 27 16
	ora $000F04.l		; 0F 04 0F 00
	ora $730F00.l		; 0F 00 0F 73
	ora ($23.b)		; 12 23
	ora $18.b,X		; 15 18
	phd		; 0B
	ora $000701.l,X		; 1F 01 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $0E07.w		; 0D 07 0E
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc $C9.b		; E5 C9
	bit $94AB.w,X		; 3C AB 94
	cli		; 58
	cmp $76.b,S		; C3 76
	adc [$1F.b],Y		; 77 1F
	lda [$AB.b],Y		; B7 AB
	ror $3EFF.w		; 6E FF 3E
	xce		; FB
	inc $F3.b,X		; F6 F3
	jsr ($F87C.w,X)		; FC 7C F8
	ldx $897C.w,Y		; BE 7C 89
	ror $68.b,X		; 76 68
	bpl  20.b		; 10 14
	plp		; 28
	brk $30.b		; 00 30
	eor $00CB81.l		; 4F 81 CB 00
	cpx #$00.b		; E0 00
	bne   0.b		; D0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $30.b		; 00 30
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
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $6C58.w,Y		; 79 58 6C
	cli		; 58
	jmp ($7C68.w)		; 6C 68 7C
	pla		; 68
	bit #$7963.w		; 89 63 79
	bvc -122.b		; 50 86
	rtl		; 6B

	adc ($78.b)		; 72 78
	adc $8178.w,Y		; 79 78 81
	bvc  93.b		; 50 5D
	sed		; F8
	jsr $38D7.w		; 20 D7 38
	and $3E.b,X		; 35 3E
	eor $63B507.l,X		; 5F 07 B5 63
	lda $6F.b,S		; A3 6F
	cpy #$36.b		; C0 36
	sta ($07.b),Y		; 91 07
	tya		; 98
	ldy $4A43.w,X		; BC 43 4A
	sta $00.b,X		; 95 00
	cmp $C008.w,Y		; D9 08 C0
	bit $3FDE.w,X		; 3C DE 3F
	sta $0C9F6F.l,X		; 9F 6F 9F 0C
	.db $82, $3F, $F7		; 82 3F F7
	rtl		; 6B

	xce		; FB
	sed		; F8
	adc $7CFC.w,Y		; 79 FC 7C
	stz $2C.b,X		; 74 2C
	trb $34.b		; 14 34
	bmi -64.b		; 30 C0
	sbc $1DCA59.l,X		; FF 59 CA 1D
	sty $0F.b		; 84 0F
	stx $00.b		; 86 00
	ldy #$70.b		; A0 70
	beq 116.b		; F0 74
	inx		; E8
	sed		; F8
	jsr ($00F8.w,X)		; FC F8 00
	brk $02.b		; 00 02
	asl $03.b		; 06 03
	tsb $1306.w		; 0C 06 13
	pld		; 2B
	ora [$05.b],Y		; 17 05
	tsa		; 3B
	eor $3F7235.l,X		; 5F 35 72 3F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $000F00.l		; 0F 00 0F 00
	ora [$08.b]		; 07 08
	ora $080700.l		; 0F 00 07 08
	asl A		; 0A
	ora [$81.b]		; 07 81
	ror $C921.w,X		; 7E 21 C9
	sbc #$B08A.w		; E9 8A B0
	cmp $F51B.w,X		; DD 1B F5
	tas		; 1B
	ldx $21.b,Y		; B6 21
	ldy $0C00.w,X		; BC 00 0C
	sta $4A.b		; 85 4A
	sbc ($0C.b)		; F2 0C
	sed		; F8
	asl $E8.b		; 06 E8
	asl $89.b		; 06 89
	ror $49.b		; 66 49
	ldy $4B.b		; A4 4B
	sty $48.b,X		; 94 48
	inc $BF28.w,X		; FE 28 BF
	cmp $06DF.w		; CD DF 06
	lda $CD52C6.l,X		; BF C6 52 CD
	adc ($78.b)		; 72 78
	rol $126E.w,X		; 3E 6E 12
	ora $114E20.l,X		; 1F 20 4E 11
	and $304F10.l		; 2F 10 4F 30
	and $310F10.l		; 2F 10 0F 31
	ora $01.b,S		; 03 01
	ora $CF01.w		; 0D 01 CF
	bmi 112.b		; 30 70
	sta $8E807F.l		; 8F 7F 80 8E
	ror $7E3C.w		; 6E 3C 7E
	adc $C5E27D.l		; 6F 7D E2 C5
	sty $79.b		; 84 79
	ora $000000.l		; 0F 00 00 00
	brk $80.b		; 00 80
	lda ($00.b),Y		; B1 00
	sta $3C.b,S		; 83 3C
	sta ($0C.b)		; 92 0C
	rol $FFF9.w,X		; 3E F9 FF
	inc $98E6.w,X		; FE E6 98
	sbc $807F00.l,X		; FF 00 7F 80
	adc $01EF80.l		; 6F 80 EF 01
	sbc $85CB00.l		; EF 00 CB 85
	wai		; CB
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	ora ($38.b,X)		; 01 38
	cop $39.b		; 02 39
	ora ($78.b,X)		; 01 78
	brk $03.b		; 00 03
	txy		; 9B
	ora $FD.b,X		; 15 FD
	cpx #$7C.b		; E0 7C
	stz $CE.b,X		; 74 CE
	bvc  -3.b		; 50 FD
	lda $A9.b,X		; B5 A9
	cmp $C0B0.w		; CD B0 C0
	ora [$07.b]		; 07 07
	asl $1F1F.w		; 0E 1F 1F
	and $A0F18B.l,X		; 3F 8B F1 A0
	bra  64.b		; 80 40
	bra 112.b		; 80 70
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	ora $200810.l		; 0F 10 08 20
	trb $00.b		; 14 00
	rts		; 60

	rts		; 60

	ldy #$B0.b		; A0 B0
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	asl $1E1F.w		; 0E 1F 1E
	and $383E1E.l,X		; 3F 1E 3E 38
	beq -16.b		; F0 F0
	cpy #$E0.b		; C0 E0
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $07.b		; 04 07
	php		; 08
	ora $A91D1B.l		; 0F 1B 1D A9
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	cop $03.b		; 02 03
	tsb $19.b		; 04 19
	dec $F1.b		; C6 F1
	cmp ($3B.b)		; D2 3B
	.db $42, $F5		; 42 F5
	cmp $A4.b,X		; D5 A4
	bit $C0.b,X		; 34 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	cmp [$81.b]		; C7 81
	ora $02.b,S		; 03 02
	ora $C2.b,S		; 03 C2
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	php		; 08
	jmp ($7D03.w,X)		; 7C 03 7D
	ora $78.b		; 05 78
	tsb $8A.b		; 04 8A
	inx		; E8
	rol A		; 2A
	rti		; 40

	ror $7BED.w,X		; 7E ED 7B
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	ora $17.b,S		; 03 17
	ora $131FFF.l		; 0F FF 1F 13
	ora $C00305.l		; 0F 05 03 C0
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bra  16.b		; 80 10
	brk $0E.b		; 00 0E
	brk $40.b		; 00 40
	bit $A216.w		; 2C 16 A2
	sed		; F8
	sei		; 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	bra  -4.b		; 80 FC
	cpx $FEFE.w		; EC FE FE
	sbc $FEFCFE.l,X		; FF FE FC FE
	sty $F0.b		; 84 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4810.w		; 20 10 48
	cpy $3C.b		; C4 3C
	dec $3A.b		; C6 3A
	cpy $D2.b		; C4 D2
	jmp.w [$6AFA]		; DC FA 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  58.b		; 10 3A
	tsb $F8.b		; 04 F8
	cop $F8.b		; 02 F8
	brk $F8.b		; 00 F8
	jsr $709C.w		; 20 9C 70
	clc		; 18
	stp		; DB
	ror $A8DF.w,X		; 7E DF A8
	ldx $1417.w		; AE 17 14
	rol $7624.w,X		; 3E 24 76
	adc $F8FF.w,Y		; 79 FF F8
	sbc [$F8.b]		; E7 F8
	and [$DF.b]		; 27 DF
	adc ($9F.b,X)		; 61 9F
	cmp [$68.b],Y		; D7 68
	xba		; EB
	cpx $D3.b		; E4 D3
	cpx #$80.b		; E0 80
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$14.b		; E0 14
	cpx $14.b		; E4 14
	cpx $9C.b		; E4 9C
	stz $88.b		; 64 88
	bra  84.b		; 80 54
	rol $D43C.w		; 2E 3C D4
	pea $000C.w		; F4 0C 00
	brk $F8.b		; 00 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($3C7C.w,X)		; FC 7C 3C
	cpy #$00.b		; C0 00
	plp		; 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	and $6E36E8.l,X		; 3F E8 36 6E
	bcs   4.b		; B0 04
	stp		; DB
	php		; 08
	sbc ($45.b,S),Y		; F3 45
	dec $39.b,X		; D6 39
	dec $5A.b		; C6 5A
	sbc $1807.w,X		; FD 07 18
	ora #$0F16.w		; 09 16 0F
	bpl  44.b		; 10 2C
	ora ($0C.b)		; 12 0C
	bmi  40.b		; 30 28
	bpl  56.b		; 10 38
	mvp $20,$1E		; 44 1E 20
	cli		; 58
	inc $23.b		; E6 23
	lsr $F5CD.w,X		; 5E CD F5
	cpy #$78.b		; C0 78
	sbc $5BE9.w,Y		; F9 E9 5B
	xce		; FB
	sta $FF4F7F.l		; 8F 7F 4F FF
	and $AB86.w,Y		; 39 86 AB
	trb $0E.b		; 14 0E
	and ($1F.b,S),Y		; 33 1F
	and [$16.b]		; 27 16
	ora $000F04.l		; 0F 04 0F 00
	ora $730F00.l		; 0F 00 0F 73
	ora ($23.b)		; 12 23
	ora $18.b,X		; 15 18
	phd		; 0B
	ora $000701.l,X		; 1F 01 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $0E07.w		; 0D 07 0E
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc $C9.b		; E5 C9
	bit $94AB.w,X		; 3C AB 94
	cli		; 58
	cmp $76.b,S		; C3 76
	adc [$1F.b],Y		; 77 1F
	lda [$AB.b],Y		; B7 AB
	ror $3EFF.w		; 6E FF 3E
	xce		; FB
	inc $F3.b,X		; F6 F3
	jsr ($F87C.w,X)		; FC 7C F8
	ldx $897C.w,Y		; BE 7C 89
	ror $68.b,X		; 76 68
	bpl  20.b		; 10 14
	plp		; 28
	brk $30.b		; 00 30
	eor $00CB81.l		; 4F 81 CB 00
	cpx #$00.b		; E0 00
	bne   0.b		; D0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $30.b		; 00 30
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
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $6C58.w,Y		; 79 58 6C
	cli		; 58
	jmp ($7C68.w)		; 6C 68 7C
	pla		; 68
	bit #$7963.w		; 89 63 79
	bvc -122.b		; 50 86
	rtl		; 6B

	adc ($78.b)		; 72 78
	adc $8178.w,Y		; 79 78 81
	bvc  93.b		; 50 5D
	sed		; F8
	jsr $38D7.w		; 20 D7 38
	and $3E.b,X		; 35 3E
	eor $63B507.l,X		; 5F 07 B5 63
	lda $6F.b,S		; A3 6F
	cpy #$36.b		; C0 36
	sta ($07.b),Y		; 91 07
	tya		; 98
	ldy $4A43.w,X		; BC 43 4A
	sta $00.b,X		; 95 00
	cmp $C008.w,Y		; D9 08 C0
	bit $3FDE.w,X		; 3C DE 3F
	sta $0C9F6F.l,X		; 9F 6F 9F 0C
	.db $82, $3F, $F7		; 82 3F F7
	rtl		; 6B

	xce		; FB
	sed		; F8
	adc $7CFC.w,Y		; 79 FC 7C
	stz $2C.b,X		; 74 2C
	trb $34.b		; 14 34
	bmi -64.b		; 30 C0
	sbc $1DCA59.l,X		; FF 59 CA 1D
	sty $0F.b		; 84 0F
	stx $00.b		; 86 00
	ldy #$70.b		; A0 70
	beq 116.b		; F0 74
	inx		; E8
	sed		; F8
	jsr ($00F8.w,X)		; FC F8 00
	brk $02.b		; 00 02
	asl $03.b		; 06 03
	tsb $1306.w		; 0C 06 13
	pld		; 2B
	ora [$05.b],Y		; 17 05
	tsa		; 3B
	eor $3F7235.l,X		; 5F 35 72 3F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $000F00.l		; 0F 00 0F 00
	ora [$08.b]		; 07 08
	ora $080700.l		; 0F 00 07 08
	asl A		; 0A
	ora [$81.b]		; 07 81
	ror $C921.w,X		; 7E 21 C9
	sbc #$B08A.w		; E9 8A B0
	cmp $F51B.w,X		; DD 1B F5
	tas		; 1B
	ldx $21.b,Y		; B6 21
	ldy $0C00.w,X		; BC 00 0C
	sta $4A.b		; 85 4A
	sbc ($0C.b)		; F2 0C
	sed		; F8
	asl $E8.b		; 06 E8
	asl $89.b		; 06 89
	ror $49.b		; 66 49
	ldy $4B.b		; A4 4B
	sty $48.b,X		; 94 48
	inc $BF28.w,X		; FE 28 BF
	cmp $06DF.w		; CD DF 06
	lda $CD52C6.l,X		; BF C6 52 CD
	adc ($78.b)		; 72 78
	rol $126E.w,X		; 3E 6E 12
	ora $114E20.l,X		; 1F 20 4E 11
	and $304F10.l		; 2F 10 4F 30
	and $310F10.l		; 2F 10 0F 31
	ora $01.b,S		; 03 01
	ora $CF01.w		; 0D 01 CF
	bmi 112.b		; 30 70
	sta $8E807F.l		; 8F 7F 80 8E
	ror $7E3C.w		; 6E 3C 7E
	adc $C5E27D.l		; 6F 7D E2 C5
	sty $79.b		; 84 79
	ora $000000.l		; 0F 00 00 00
	brk $80.b		; 00 80
	lda ($00.b),Y		; B1 00
	sta $3C.b,S		; 83 3C
	sta ($0C.b)		; 92 0C
	rol $FFF9.w,X		; 3E F9 FF
	inc $98E6.w,X		; FE E6 98
	sbc $807F00.l,X		; FF 00 7F 80
	adc $01EF80.l		; 6F 80 EF 01
	sbc $87C900.l		; EF 00 C9 87
	wai		; CB
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	ora ($38.b,X)		; 01 38
	cop $39.b		; 02 39
	ora ($78.b,X)		; 01 78
	brk $03.b		; 00 03
	txy		; 9B
	ora $FD.b,X		; 15 FD
	cpx #$7C.b		; E0 7C
	stz $CE.b,X		; 74 CE
	bvc  -3.b		; 50 FD
	lda $A9.b,X		; B5 A9
	cmp $C0B0.w		; CD B0 C0
	ora [$07.b]		; 07 07
	asl $1F1F.w		; 0E 1F 1F
	and $A0F18B.l,X		; 3F 8B F1 A0
	bra  64.b		; 80 40
	bra 112.b		; 80 70
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $2D10.w		; 0E 10 2D
	jsr $0012.w		; 20 12 00
	rts		; 60

	rts		; 60

	ldy #$B0.b		; A0 B0
	brk $0E.b		; 00 0E
	asl $1F.b		; 06 1F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	asl $3C3E.w,X		; 1E 3E 3C
	beq -16.b		; F0 F0
	cpy #$E0.b		; C0 E0
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $07.b		; 04 07
	php		; 08
	ora $A91D1B.l		; 0F 1B 1D A9
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	cop $03.b		; 02 03
	tsb $19.b		; 04 19
	dec $F1.b		; C6 F1
	cmp ($3B.b)		; D2 3B
	.db $42, $F5		; 42 F5
	cmp $A4.b,X		; D5 A4
	bit $C0.b,X		; 34 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	cmp [$81.b]		; C7 81
	ora $02.b,S		; 03 02
	ora $C2.b,S		; 03 C2
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	php		; 08
	jmp ($7D03.w,X)		; 7C 03 7D
	ora $78.b		; 05 78
	tsb $8A.b		; 04 8A
	inx		; E8
	rol A		; 2A
	rti		; 40

	ror $7BED.w,X		; 7E ED 7B
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	ora $17.b,S		; 03 17
	ora $131FFF.l		; 0F FF 1F 13
	ora $C00305.l		; 0F 05 03 C0
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bra  16.b		; 80 10
	brk $0E.b		; 00 0E
	brk $40.b		; 00 40
	bit $A216.w		; 2C 16 A2
	sed		; F8
	sei		; 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	bra  -4.b		; 80 FC
	cpx $FEFE.w		; EC FE FE
	sbc $FEFCFE.l,X		; FF FE FC FE
	sty $F0.b		; 84 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4810.w		; 20 10 48
	cpy $3C.b		; C4 3C
	dec $3A.b		; C6 3A
	cpy $D2.b		; C4 D2
	jmp.w [$6AFA]		; DC FA 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  58.b		; 10 3A
	tsb $F8.b		; 04 F8
	cop $F8.b		; 02 F8
	brk $F8.b		; 00 F8
	jsr $709C.w		; 20 9C 70
	clc		; 18
	stp		; DB
	ror $A8DF.w,X		; 7E DF A8
	ldx $3437.w		; AE 37 34
	rol $7624.w,X		; 3E 24 76
	adc $F8FF.w,Y		; 79 FF F8
	sbc [$F8.b]		; E7 F8
	and [$DF.b]		; 27 DF
	adc ($9F.b,X)		; 61 9F
	cmp [$68.b],Y		; D7 68
	wai		; CB
	cpx $D3.b		; E4 D3
	cpx #$80.b		; E0 80
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$14.b		; E0 14
	cpx $14.b		; E4 14
	cpx $9C.b		; E4 9C
	stz $08.b		; 64 08
	brk $F4.b		; 00 F4
	ldx $9850.w		; AE 50 98
	sed		; F8
	tsb $00.b		; 04 00
	brk $F8.b		; 00 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($3CFC.w,X)		; FC FC 3C
	rti		; 40

	brk $2C.b		; 00 2C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	and $6E36E8.l,X		; 3F E8 36 6E
	bcs   4.b		; B0 04
	stp		; DB
	php		; 08
	sbc ($45.b,S),Y		; F3 45
	dec $39.b,X		; D6 39
	dec $5A.b		; C6 5A
	sbc $1807.w,X		; FD 07 18
	ora #$0F16.w		; 09 16 0F
	bpl  44.b		; 10 2C
	ora ($0C.b)		; 12 0C
	bmi  40.b		; 30 28
	bpl  56.b		; 10 38
	mvp $20,$1E		; 44 1E 20
	cli		; 58
	inc $23.b		; E6 23
	lsr $F5CD.w,X		; 5E CD F5
	cmp ($79.b,X)		; C1 79
	sbc $5BE9.w,Y		; F9 E9 5B
	xce		; FB
	sta $FF4F7F.l		; 8F 7F 4F FF
	and $AB86.w,Y		; 39 86 AB
	trb $0E.b		; 14 0E
	and ($1E.b,S),Y		; 33 1E
	and [$16.b]		; 27 16
	ora $000F04.l		; 0F 04 0F 00
	ora $730F00.l		; 0F 00 0F 73
	ora ($23.b)		; 12 23
	ora $18.b,X		; 15 18
	phd		; 0B
	ora $000701.l,X		; 1F 01 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $0E07.w		; 0D 07 0E
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc $C9.b		; E5 C9
	bit $94AB.w,X		; 3C AB 94
	cli		; 58
	cmp $76.b,S		; C3 76
	adc [$1F.b],Y		; 77 1F
	lda [$AB.b],Y		; B7 AB
	ror $3EFF.w		; 6E FF 3E
	xce		; FB
	inc $F3.b,X		; F6 F3
	jsr ($F87C.w,X)		; FC 7C F8
	ldx $897C.w,Y		; BE 7C 89
	ror $68.b,X		; 76 68
	bpl  20.b		; 10 14
	plp		; 28
	brk $30.b		; 00 30
	eor $00CB81.l		; 4F 81 CB 00
	cpx #$00.b		; E0 00
	bne   0.b		; D0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $30.b		; 00 30
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
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	ror $7159.w,X		; 7E 59 71
	eor $6970.w,Y		; 59 70 69
	bra 105.b		; 80 69
	.db $82, $51, $72		; 82 51 72
	adc $7979.w,Y		; 79 79 79
	sta $51.b		; 85 51
	tad		; 5B
	and $432C.w,X		; 3D 2C 43
	bit $164B.w,X		; 3C 4B 16
	lda ($3A.b),Y		; B1 3A
	asl $6E.b,X		; 16 6E
	lsr $0BF2.w,X		; 5E F2 0B
	dey		; 88
	clv		; B8
	ora $44.b,S		; 03 44
	trb $14C3.w		; 1C C3 14
	wai		; CB
	lsr $4D91.w		; 4E 91 4D
	bcc   1.b		; 90 01
	sty $C004.w		; 8C 04 C0
	ora [$4F.b],Y		; 17 4F
	bcc -36.b		; 90 DC
	ror $EEE8.w,X		; 7E E8 EE
	pei ($C7.b)		; D4 C7
	adc ($7F.b,S),Y		; 73 7F
	cmp $5CF86E.l		; CF 6E F8 5C
	sty $74.b,X		; 94 74
	bcc -24.b		; 90 E8
	bit $56.b,X		; 34 56
	clv		; B8
	tyx		; BB
	eor $4D8E.w		; 4D 8E 4D
	brk $C7.b		; 00 C7
	bvc -112.b		; 50 90
	sei		; 78
	sec		; 38
	jsr ($0034.w,X)		; FC 34 00
	brk $02.b		; 00 02
	brk $1C.b		; 00 1C
	ora $1933.w		; 0D 33 19
	ora $3F.b,S		; 03 3F
	and $3123.w,X		; 3D 23 31
	adc $00764D.l,X		; 7F 4D 76 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $1C.b,S		; 03 1C
	ora $080700.l,X		; 1F 00 07 08
	ora $010230.l		; 0F 30 02 01
	ora ($0A.b),Y		; 11 0A
	adc ($FA.b),Y		; 71 FA
	bcc  77.b		; 90 4D
	sta ($F8.b,X)		; 81 F8
	ora $FA.b,S		; 03 FA
	lda [$78.b]		; A7 78
	ldy $7D.b		; A4 7D
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $8E.b		; 00 8E
	lda ($4C.b)		; B2 4C
	.db $82, $7C, $C8		; 82 7C C8
	bit $C0.b,X		; 34 C0
	asl $0AC0.w		; 0E C0 0A
	ora ($6F.b)		; 12 6F
	and ($7F.b,X)		; 21 7F
	eor ($5F.b,X)		; 41 5F
	and $5E0D6F.l,X		; 3F 6F 0D 5E
	inc $3F.b,X		; F6 3F
	sbc $3A.b,X		; F5 3A
	sbc $2D.b,S		; E3 2D
	ora $001F20.l,X		; 1F 20 1F 00
	and $001F00.l,X		; 3F 00 1F 00
	and $000F10.l		; 2F 10 0F 00
	ora [$08.b]		; 07 08
	asl $09.b,X		; 16 09
	dec A		; 3A
	jmp $52C159.l		; 5C 59 C1 52
	sbc $E0BF.w,X		; FD BF E0
	lda $D9E0.w,Y		; B9 E0 D9
	ldy #$5D.b		; A0 5D
	bit $94.b		; 24 94
	nop		; EA
	lda $803E10.l		; AF 10 3E 80
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$01.b		; C0 01
	tsb $49.b		; 04 49
	beq   0.b		; F0 00
	sed		; F8
	brk $9C.b		; 00 9C
	rts		; 60

	inc $FF00.w,X		; FE 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $2505.w		; 0C 05 25
	rol A		; 2A
	sta ($6C.b,S),Y		; 93 6C
	ply		; 7A
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $0A.b,X		; 15 0A
	ora $00FF60.l,X		; 1F 60 FF 00
	tda		; 7B
	ora $7C.b,S		; 03 7C
	asl $0B73.w		; 0E 73 0B
	sbc $FC01.w,X		; FD 01 FC
	ora $FF.b,S		; 03 FF
	ora ($3E.b,X)		; 01 3E
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora [$03.b]		; 07 03
	tsb $04.b		; 04 04
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $E0.b		; 00 E0
	bcc  96.b		; 90 60
	rti		; 40

	sty $80.b,X		; 94 80
	stx $6580.w		; 8E 80 65
	dey		; 88
	ldx $82.b		; A6 82
	jmp ($002C.w)		; 6C 2C 00
	brk $60.b		; 00 60
	bra -128.b		; 80 80
	brk $7C.b		; 00 7C
	jmp ($FE7E.w)		; 6C 7E FE
	sbc $7E7C7E.l,X		; FF 7E 7C 7E
	bne -96.b		; D0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $18.b		; 04 18
	adc $2F.b,S		; 63 2F
	bit $9D52.w		; 2C 52 9D
	.db $62, $D2, $EE		; 62 D2 EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	trb $08.b		; 14 08
	lda $FC50.w		; AD 50 FC
	brk $FC.b		; 00 FC
	brk $D6.b		; 00 D6
	lda ($AE.b,X)		; A1 AE
	cmp #$FA5A.w		; C9 5A FA
	sbc [$DF.b]		; E7 DF
	stp		; DB
	sbc $DDE5DF.l		; EF DF E5 DD
	sbc $7F.b,S		; E3 7F
	bra  31.b		; 80 1F
	adc $052F17.l		; 6F 17 2F 05
	sta $04C708.l		; 8F 08 C7 04
	cmp $02.b,S		; C3 02
	cmp ($00.b,X)		; C1 00
	cpy #$C0.b		; C0 C0
	brk $38.b		; 00 38
	cpy #$0E.b		; C0 0E
	sbc ($0E.b)		; F2 0E
	sbc ($CD.b)		; F2 CD
	lda ($2D.b),Y		; B1 2D
	sbc ($D0.b,X)		; E1 D0
	sta $41.b,S		; 83 41
	inc A		; 1A
	jsr ($FE00.w,X)		; FC 00 FE
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($7EFE.w,X)		; FC FE 7E
	inc $3FDE.w,X		; FE DE 3F
	jmp ($E780.w,X)		; 7C 80 E7
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	eor $831FB6.l		; 4F B6 1F 83
	ror $4EB7.w		; 6E B7 4E
	bcc 111.b		; 90 6F
	phb		; 8B
	and $7BCD.w,X		; 3D CD 7B
	plb		; AB
	ora $0837.w,X		; 1D 37 08
	adc [$08.b]		; 67 08
	ora [$68.b],Y		; 17 68
	and [$48.b],Y		; 37 48
	asl $69.b,X		; 16 69
	lsr $1C20.w,X		; 5E 20 1C
	jsl $56007E.l		; 22 7E 00 56
	lda $BE0D.w,X		; BD 0D BE
	jsl $DE07F7.l		; 22 F7 07 DE
	asl $FEDF.w		; 0E DF FE
	ora $7B3FFE.l,X		; 1F FE 3F 7B
	jsr ($0BC0.w,X)		; FC C0 0B
	rti		; 40

	sta ($08.b),Y		; 91 08
	sty $30.b,X		; 94 30
	stx $1E20.w		; 8E 20 1E
	rts		; 60

	asl $1E60.w,X		; 1E 60 1E
	asl $38.b		; 06 38
	sbc ($1F.b),Y		; F1 1F
	inc $1C.b,X		; F6 1C
	sed		; F8
	trb $74.b		; 14 74
	asl $021E.w		; 0E 1E 02
	asl $1E0E.w,X		; 1E 0E 1E
	asl $033B.w		; 0E 3B 03
	asl $01.b		; 06 01
	phd		; 0B
	ora ($0F.b,X)		; 01 0F
	ora ($03.b,X)		; 01 03
	ora ($05.b,X)		; 01 05
	ora $01.b,S		; 03 01
	ora [$01.b]		; 07 01
	ora [$04.b]		; 07 04
	ora $A8.b,S		; 03 A8
	ldx $4C.b		; A6 4C
	sty $D8.b		; 84 D8
	trb $08E5.w		; 1C E5 08
	sbc ($00.b,X)		; E1 00
	nop		; EA
	brk $E8.b		; 00 E8
	brk $38.b		; 00 38
	sec		; 38
	cli		; 58
	sta [$F8.b]		; 87 F8
	sbc ($E0.b,S),Y		; F3 E0
	sbc $FCF3FC.l,X		; FF FC F3 FC
	sbc ($F8.b,S),Y		; F3 F8
	sbc ($F8.b)		; F2 F8
	sed		; F8
	cpy #$F8.b		; C0 F8
	sbc $BC03.w,X		; FD 03 BC
	cop $2E.b		; 02 2E
	bra   2.b		; 80 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($01.b,X)		; 81 01
	sta ($01.b,X)		; 81 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	rts		; 60

	stz $18.b		; 64 18
	nop		; EA
	stz $4C.b		; 64 4C
	dec A		; 3A
	and $1DD6.w		; 2D D6 1D
	clc		; 18
	asl $600B.w,X		; 1E 0B 60
	pla		; 68
	sed		; F8
	beq  -4.b		; F0 FC
	jsr ($FE9E.w,X)		; FC 9E FE
	dec $8E.b		; C6 8E
	ora $07.b,S		; 03 07
	ora $13.b,S		; 03 13
	and ($3B.b),Y		; 31 3B
	ora ($61.b),Y		; 11 61
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sty $58.b		; 84 58
	stz $58.b,X		; 74 58
	adc $687F68.l		; 6F 68 7F 68
	sta ($78.b,X)		; 81 78
	sta [$78.b]		; 87 78
	sty $7168.w		; 8C 68 71
	sei		; 78
	adc $0078.w,Y		; 79 78 00
	ora ($02.b,X)		; 01 02
	cop $0A.b		; 02 0A
	ora #$0F00.w		; 09 00 0F
	phd		; 0B
	and [$A2.b],Y		; 37 A2
	adc $73EFE0.l,X		; 7F E0 EF 73
	sta $0000.w		; 8D 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora ($0C.b,S),Y		; 13 0C
	ora $980700.l,X		; 1F 00 07 98
	bpl  15.b		; 10 0F
	tsa		; 3B
	tsb $10.b		; 04 10
	clv		; B8
	jsr $A870.w		; 20 70 A8
	bvc -48.b		; 50 D0
	bmi  16.b		; 30 10
	cpx #$C0.b		; E0 C0
	sed		; F8
	bcs -104.b		; B0 98
	trb $404C.w		; 1C 4C 40
	ldy #$A8.b		; A0 A8
	rti		; 40

	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	bcs  64.b		; B0 40
	bvs -24.b		; 70 E8
	beq -72.b		; F0 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $101F.w		; 20 1F 10
	stx $9C.b,Y		; 96 9C
	adc #$0000.w		; 69 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	sta [$F4.b]		; 87 F4
	ora $05.b,S		; 03 05
	cop $0F.b		; 02 0F
	brk $0B.b		; 00 0B
	tsb $1F.b		; 04 1F
	brk $17.b		; 00 17
	php		; 08
	and $6D031E.l		; 2F 1E 03 6D
	ldx #$7D.b		; A2 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b)		; 12 0C
	cop $1D.b		; 02 1D
	inc $17.b,X		; F6 17
	inc $17.b		; E6 17
	sbc $F91B.w		; ED 1B F9
	ora $F20FF1.l		; 0F F1 0F F2
	ora $F80DF2.l		; 0F F2 0D F8
	ora [$0F.b]		; 07 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	sed		; F8
	cmp $B0EF10.l		; CF 10 EF B0
	sbc $A07FA0.l,X		; FF A0 7F A0
	sta [$68.b],Y		; 97 68
	ora $A0D3F0.l,X		; 1F F0 D3 A0
	cpy #$24.b		; C0 24
	cpx #$04.b		; E0 04
	cpy #$04.b		; C0 04
	cpy #$04.b		; C0 04
	cpy #$04.b		; C0 04
	bra  96.b		; 80 60
	bra 104.b		; 80 68
	bne  32.b		; D0 20
	wai		; CB
	iny		; C8
	ldy $FE2F.w		; AC 2F FE
	and $FF0FF7.l		; 2F F7 0F FF
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $37.b		; 00 37
	adc $113C53.l,X		; 7F 53 3C 11
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($43.b,S),Y		; 93 43
	eor ($93.b)		; 52 93
	bvc -112.b		; 50 90
	eor ($92.b,S),Y		; 53 92
	sbc ($32.b,S),Y		; F3 32
	and ($B1.b),Y		; 31 B1
	cpy #$50.b		; C0 50
	brk $80.b		; 00 80
	beq -29.b		; F0 E3
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	sbc ($F3.b,X)		; E1 F3
	cmp ($F0.b,X)		; C1 F0
.ACCU 16
.INDEX 16
	rep #$F3		; C2 F3
	ldy #$00C0.w		; A0 C0 00
	brk $DB.b		; 00 DB
	sbc $C48E.w,Y		; F9 8E C4
	ora $05.b		; 05 05
	cpx $F89F.w		; EC 9F F8
	tya		; 98
	rts		; 60

	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $CF.b		; 06 CF
	phd		; 0B
	ora [$0A.b]		; 07 0A
	ora [$72.b]		; 07 72
	cpx $3864.w		; EC 64 38
	bcs -64.b		; B0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($9E10.w)		; 6C 10 9E
	sbc $E8C8.w,X		; FD C8 E8
	pea $F0F8.w		; F4 F8 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	inc $9966.w,X		; FE 66 99
	and [$C0.b],Y		; 37 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	jmp $3B0C73.l		; 5C 73 0C 3B
	tsb $24.b		; 04 24
	and [$7F.b]		; 27 7F
	sbc ($1C.b)		; F2 1C
	bne  92.b		; D0 5C
	adc $0503.w,X		; 7D 03 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	bit $7E0C.w,X		; 3C 0C 7E
	adc $0F031F.l		; 6F 1F 03 0F
	cop $01.b		; 02 01
	cmp $01.b,S		; C3 01
	dey		; 88
	ora #$894A.w		; 09 4A 89
	dec $F335.w		; CE 35 F3
	asl $2AEF.w,X		; 1E EF 2A
	inc $A6.b		; E6 A6
	sbc ($9E.b),Y		; F1 9E
	tsb $0701.w		; 0C 01 07
	ora $0B0F07.l		; 0F 07 0F 0B
	ora [$25.b]		; 07 25
	ora $15.b,S		; 03 15
	and ($19.b,S),Y		; 33 19
	sta $3C800F.l,X		; 9F 0F 80 3C
	sbc ($68.b,S),Y		; F3 68
	lda $EA.b,S		; A3 EA
	pld		; 2B
	beq  27.b		; F0 1B
	sbc $DC21.w,Y		; F9 21 DC
	ora ($C6.b,S),Y		; 13 C6
	and ($4D.b),Y		; 31 4D
	tay		; A8
	ora $1C32.w		; 0D 32 1C
	and $14.b,S		; 23 14
	ora $000C.w,Y		; 19 0C 00
	asl $2F07.w,X		; 1E 07 2F
	ora $170F1F.l,X		; 1F 1F 0F 17
	ora $E84410.l		; 0F 10 44 E8
	ldy $AC30.w		; AC 30 AC
	ldy #$F0A0.w		; A0 A0 F0
	cpy #$E41C.w		; C0 1C E4
	asl A		; 0A
	beq  12.b		; F0 0C
	beq -68.b		; F0 BC
	tya		; 98
	trb $88.b		; 14 88
	beq  48.b		; F0 30
	sei		; 78
	sei		; 78
	ldy $F87C.w,X		; BC 7C F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $0CFE.w,X		; FE FE 0C
	ora $08.b		; 05 08
	ora ($1E.b,X)		; 01 1E
	ora [$3C.b]		; 07 3C
	ora $3A.b		; 05 3A
	ora $7F.b		; 05 7F
	brk $F9.b		; 00 F9
	tsb $FB.b		; 04 FB
	asl $03.b		; 06 03
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	sbc $F1B9.w,X		; FD B9 F1
	sbc $23F4.w,X		; FD F4 23
	sed		; F8
	and $F6D9F4.l,X		; 3F F4 D9 F6
	txy		; 9B
	pea $F689.w		; F4 89 F6
	beq  15.b		; F0 0F
	jsr ($F802.w,X)		; FC 02 F8
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora $F8.b,S		; 03 F8
	ora $F8.b		; 05 F8
	ora $F8.b		; 05 F8
	ora $D0.b		; 05 D0
	and [$C6.b],Y		; 37 C6
	and $7A1668.l,X		; 3F 68 16 7A
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	ora [$0A.b]		; 07 0A
	ora [$10.b]		; 07 10
	ora $000708.l		; 0F 08 07 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	bra 127.b		; 80 7F
	sta $BA.b		; 85 BA
	eor [$FA.b]		; 47 FA
	sta [$FA.b]		; 87 FA
	sta [$7C.b]		; 87 7C
	.db $82, $7E, $81		; 82 7E 81
	xce		; FB
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	inx		; E8
	sbc $F8.b,S		; E3 F8
	cmp ($6C.b),Y		; D1 6C
	and #$49DC.w		; 29 DC 49
	ldy $CC58.w,X		; BC 58 CC
	jsr $54A0.w		; 20 A0 54
	bne -16.b		; D0 F0
	brk $E0.b		; 00 E0
	clc		; 18
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	cpx #$3010.w		; E0 10 30
	iny		; C8
	jmp.w [$6C68]		; DC 68 6C
	clv		; B8
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $60.b		; 00 60
	jsr $0024.w		; 20 24 00
	ora ($04.b)		; 12 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3E1C.w,X		; 1E 1C 3E
	rol $6E7F.w,X		; 3E 7F 6E
	cpy $A00B.w		; CC 0B A0
	ora ($B2.b)		; 12 B2
	ora ($3A.b)		; 12 3A
	trb $97.b		; 14 97
	ora $51.b,X		; 15 51
	ora [$32.b],Y		; 17 32
	ora $1827.w,Y		; 19 27 18
	eor $19F41C.l		; 4F 1C F4 19
	tad		; 5B
	ldy #$642A.w		; A0 2A 64
	ora ($3C.b),Y		; 11 3C
	bit $0417.w,X		; 3C 17 04
	ora ($3D.b,X)		; 01 3D
	asl $3415.w,X		; 1E 15 34
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $010108.l,X		; 7F 08 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $13.b,X		; 16 13
	brk $16.b		; 00 16
	pld		; 2B
	bra   1.b		; 80 01
	brk $2C.b		; 00 2C
	tsb $01.b		; 04 01
	eor #$061E.w		; 49 1E 06
	tsb $14.b		; 04 14
	pea $0C02.w		; F4 02 0C
	tsb $0204.w		; 0C 04 02
	adc $120213.l,X		; 7F 13 02 12
	ora ($04.b)		; 12 04
	ora ($90.b,X)		; 01 90
	ora ($02.b,S),Y		; 13 02
	asl $16.b,X		; 16 16
	tsb $02.b		; 04 02
	adc $190213.l,X		; 7F 13 02 19
	ora $0104.w,Y		; 19 04 01
	lda $13.b		; A5 13
	cop $1C.b		; 02 1C
	trb $0304.w		; 1C 04 03
	ror $0713.w		; 6E 13 07
	tsb $01.b		; 04 01
	eor #$061E.w		; 49 1E 06
	tsb $14.b		; 04 14
	pea $0104.w		; F4 04 01
	ror $0413.w		; 6E 13 04
	cop $7F.b		; 02 7F
	ora ($04.b,S),Y		; 13 04
	ora ($90.b,X)		; 01 90
	ora ($04.b,S),Y		; 13 04
	ora ($BA.b,X)		; 01 BA
	ora ($04.b,S),Y		; 13 04
	ora ($BF.b,X)		; 01 BF
	ora ($04.b,S),Y		; 13 04
	ora ($BA.b,X)		; 01 BA
	ora ($04.b,S),Y		; 13 04
	ora ($D4.b,X)		; 01 D4
	ora ($04.b,S),Y		; 13 04
	ora ($DD.b,X)		; 01 DD
	ora ($14.b,S),Y		; 13 14
	tsb $0204.w		; 0C 04 02
	inc $13.b,X		; F6 13
	trb $F4.b		; 14 F4
	tsb $02.b		; 04 02
	adc $010413.l,X		; 7F 13 04 01
	lda $13.b		; A5 13
	tsb $01.b		; 04 01
	ror $0413.w		; 6E 13 04
	cop $7F.b		; 02 7F
	ora ($04.b,S),Y		; 13 04
	ora ($90.b,X)		; 01 90
	ora ($04.b,S),Y		; 13 04
	cop $7F.b		; 02 7F
	ora ($04.b,S),Y		; 13 04
	ora ($BF.b,X)		; 01 BF
	ora ($04.b,S),Y		; 13 04
	ora ($BA.b,X)		; 01 BA
	ora ($04.b,S),Y		; 13 04
	ora ($D4.b,X)		; 01 D4
	ora ($04.b,S),Y		; 13 04
	ora ($DD.b,X)		; 01 DD
	ora ($14.b,S),Y		; 13 14
	tsb $0204.w		; 0C 04 02
	inc $13.b,X		; F6 13
	tsb $01.b		; 04 01
	adc $F41413.l,X		; 7F 13 14 F4
	tsb $02.b		; 04 02
	adc $010413.l,X		; 7F 13 04 01
	sty $13.b,X		; 94 13
	ora [$03.b]		; 07 03
	inc $0412.w,X		; FE 12 04
	cop $7F.b		; 02 7F
	ora ($04.b,S),Y		; 13 04
	ora ($90.b,X)		; 01 90
	ora ($04.b,S),Y		; 13 04
	cop $7F.b		; 02 7F
	ora ($04.b,S),Y		; 13 04
	ora ($A5.b,X)		; 01 A5
	ora ($05.b,S),Y		; 13 05
	bpl -114.b		; 10 8E
	sed		; F8
	ldx #$8B10.w		; A2 10 8B
	plx		; FA
	lda #$8C10.w		; A9 10 8C
	sbc $10A7.w,Y		; F9 A7 10
	phb		; 8B
	plx		; FA
	lda #$0405.w		; A9 05 04
	ora ($7F.b,X)		; 01 7F
	ora ($10.b,S),Y		; 13 10
	sta $A2F8.w		; 8D F8 A2
	bpl -118.b		; 10 8A
	plx		; FA
	plb		; AB
	bpl -117.b		; 10 8B
	sbc $10AC.w,Y		; F9 AC 10
	txa		; 8A
	plx		; FA
	plb		; AB
	ora $04.b		; 05 04
	ora ($7F.b,X)		; 01 7F
	ora ($10.b,S),Y		; 13 10
	sta $A2F8.w		; 8D F8 A2
	bpl -118.b		; 10 8A
	plx		; FA
	lda [$10.b]		; A7 10
	phb		; 8B
	sbc $10A6.w,Y		; F9 A6 10
	txa		; 8A
	plx		; FA
	lda [$05.b]		; A7 05
	tsb $02.b		; 04 02
	lda #$0513.w		; A9 13 05
	tsb $01.b		; 04 01
	lda #$1013.w		; A9 13 10
	sta $A2F8.w		; 8D F8 A2
	bpl -118.b		; 10 8A
	plx		; FA
	ldx $10.b		; A6 10
	phb		; 8B
	sbc $10A4.w,Y		; F9 A4 10
	txa		; 8A
	plx		; FA
	ldx $05.b		; A6 05
	tsb $01.b		; 04 01
	lda #$0413.w		; A9 13 04
	ora ($94.b,X)		; 01 94
	ora ($05.b,S),Y		; 13 05
	tsb $02.b		; 04 02
	tsx		; BA
	ora ($04.b,S),Y		; 13 04
	tsb $7F.b		; 04 7F
	ora ($04.b,S),Y		; 13 04
	cop $6E.b		; 02 6E
	ora ($04.b,S),Y		; 13 04
	tsb $BA.b		; 04 BA
	ora ($04.b,S),Y		; 13 04
	cop $7F.b		; 02 7F
	ora ($04.b,S),Y		; 13 04
	ora ($90.b,X)		; 01 90
	ora ($05.b,S),Y		; 13 05
	tsb $03.b		; 04 03
	ora [$14.b]		; 07 14
	tsb $01.b		; 04 01
	clc		; 18
	trb $04.b		; 14 04
	ora $07.b,S		; 03 07
	trb $04.b		; 14 04
	ora ($29.b,X)		; 01 29
	trb $05.b		; 14 05
	bpl -114.b		; 10 8E
	sed		; F8
	stx $10.b,Y		; 96 10
	phb		; 8B
	plx		; FA
	stz $8C10.w,X		; 9E 10 8C
	sbc $109D.w,Y		; F9 9D 10
	phb		; 8B
	plx		; FA
	stz $1005.w,X		; 9E 05 10
	stx $96F8.w		; 8E F8 96
	bpl -117.b		; 10 8B
	plx		; FA
	sta $8C10.w,X		; 9D 10 8C
	sbc $109C.w,Y		; F9 9C 10
	phb		; 8B
	plx		; FA
	sta $1005.w,X		; 9D 05 10
	stx $96F8.w		; 8E F8 96
	bpl -117.b		; 10 8B
	plx		; FA
	ldy #$8C10.w		; A0 10 8C
	sbc $10A1.w,Y		; F9 A1 10
	phb		; 8B
	plx		; FA
	ldy #$0405.w		; A0 05 04
	ora ($3D.b,X)		; 01 3D
	asl $0013.w,X		; 1E 13 00
	asl $04.b,X		; 16 04
	ora ($65.b,X)		; 01 65
	asl $020F.w,X		; 1E 0F 02
	cop $05.b		; 02 05
	cop $02.b		; 02 02
	bpl  16.b		; 10 10
	bpl -124.b		; 10 84
	sbc $2B.b,S		; E3 2B
	txa		; 8A
	ora ($E0.b,X)		; 01 E0
	bit $E080.w		; 2C 80 E0
	tsb $01.b		; 04 01
	eor [$1E.b],Y		; 57 1E
	tsb $01.b		; 04 01
	dey		; 88
	trb $04.b		; 14 04
	ora ($65.b,X)		; 01 65
	asl $1002.w,X		; 1E 02 10
	bpl  16.b		; 10 10
	sty $E3.b		; 84 E3
	pld		; 2B
	stx $01.b,Y		; 96 01
	brk $2C.b		; 00 2C
	tsb $01.b		; 04 01
	eor [$1E.b],Y		; 57 1E
	tsb $01.b		; 04 01
	dey		; 88
	trb $04.b		; 14 04
	ora ($65.b,X)		; 01 65
	asl $1002.w,X		; 1E 02 10
	bpl  16.b		; 10 10
	sty $E3.b		; 84 E3
	pld		; 2B
	stx $01.b,Y		; 96 01
	brk $2C.b		; 00 2C
	ora $57.b,S		; 03 57
	trb $02.b		; 14 02
	php		; 08
	clc		; 18
	bpl -113.b		; 10 8F
	sbc ($04.b,S),Y		; F3 04
	ora ($9F.b,X)		; 01 9F
	trb $04.b		; 14 04
	ora ($38.b,X)		; 01 38
	ora $04.b,X		; 15 04
	ora ($9F.b,X)		; 01 9F
	trb $04.b		; 14 04
	ora ($74.b,X)		; 01 74
	ora $05.b,X		; 15 05
	tsb $01.b		; 04 01
	ldy $14.b,X		; B4 14
	tsb $01.b		; 04 01
	dec $14.b,X		; D6 14
	tsb $02.b		; 04 02
	ldy $14.b,X		; B4 14
	tsb $01.b		; 04 01
	sbc ($14.b)		; F2 14
	tsb $01.b		; 04 01
	trb $15.b		; 14 15
	ora $10.b		; 05 10
	sta $089DF6.l		; 8F F6 9D 08
	sta $1008.w,X		; 9D 08 10
	sta $049DF9.l		; 8F F9 9D 04
	bpl -113.b		; 10 8F
	inc $9D.b,X		; F6 9D
	php		; 08
	sta $9D08.w,X		; 9D 08 9D
	php		; 08
	bpl -113.b		; 10 8F
	sbc $049D.w,Y		; F9 9D 04
	bpl -113.b		; 10 8F
	inc $9D.b,X		; F6 9D
	php		; 08
	sta $0508.w,X		; 9D 08 05
	bpl -113.b		; 10 8F
	inc $9D.b,X		; F6 9D
	php		; 08
	sta $1008.w,X		; 9D 08 10
	sta $049DF9.l		; 8F F9 9D 04
	bpl -113.b		; 10 8F
	inc $9D.b,X		; F6 9D
	php		; 08
	sta $9D08.w,X		; 9D 08 9D
	php		; 08
	bra   4.b		; 80 04
	sta $9D08.w,X		; 9D 08 9D
	php		; 08
	ora $10.b		; 05 10
	sta $089BF6.l		; 8F F6 9B 08
	txy		; 9B
	php		; 08
	bpl -113.b		; 10 8F
	sbc $049B.w,Y		; F9 9B 04
	bpl -113.b		; 10 8F
	inc $9A.b,X		; F6 9A
	php		; 08
	txy		; 9B
	php		; 08
	txy		; 9B
	php		; 08
	bpl -113.b		; 10 8F
	sbc $049A.w,Y		; F9 9A 04
	bpl -113.b		; 10 8F
	inc $9B.b,X		; F6 9B
	php		; 08
	sta $0508.w,X		; 9D 08 05
	bpl -113.b		; 10 8F
	inc $9B.b,X		; F6 9B
	php		; 08
	txy		; 9B
	php		; 08
	bpl -113.b		; 10 8F
	sbc $049B.w,Y		; F9 9B 04
	txs		; 9A
	tsb $80.b		; 04 80
	tsb $10.b		; 04 10
	sta $089BF6.l		; 8F F6 9B 08
	txy		; 9B
	php		; 08
	bpl -113.b		; 10 8F
	sbc $049B.w,Y		; F9 9B 04
	bpl -113.b		; 10 8F
	inc $9A.b,X		; F6 9A
	php		; 08
	tya		; 98
	php		; 08
	ora $10.b		; 05 10
	sta $0896F6.l		; 8F F6 96 08
	bpl -113.b		; 10 8F
	sbc $0496.w,Y		; F9 96 04
	stx $04.b,Y		; 96 04
	bra   4.b		; 80 04
	bpl -113.b		; 10 8F
	inc $96.b,X		; F6 96
	php		; 08
	bpl -113.b		; 10 8F
	sbc $0496.w,Y		; F9 96 04
	asl $08.b		; 06 08
	bpl -113.b		; 10 8F
	inc $96.b,X		; F6 96
	stx $80.b,Y		; 96 80
	txs		; 9A
	tya		; 98
	ora [$10.b]		; 07 10
	sta $0498F9.l		; 8F F9 98 04
	tya		; 98
	tsb $80.b		; 04 80
	php		; 08
	tya		; 98
	tsb $98.b		; 04 98
	tsb $80.b		; 04 80
	php		; 08
	bpl -113.b		; 10 8F
	inc $98.b,X		; F6 98
	php		; 08
	bra   8.b		; 80 08
	tya		; 98
	php		; 08
	ora $10.b		; 05 10
	sta $0896F6.l		; 8F F6 96 08
	asl $04.b		; 06 04
	bpl -113.b		; 10 8F
	sbc $9696.w,Y		; F9 96 96
	bra -106.b		; 80 96
	stx $98.b,Y		; 96 98
	ora [$10.b]		; 07 10
	sta $0896F6.l		; 8F F6 96 08
	asl $04.b		; 06 04
	bpl -113.b		; 10 8F
	sbc $9696.w,Y		; F9 96 96
	bra -128.b		; 80 80
	stx $96.b,Y		; 96 96
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	and $131E.w,X		; 3D 1E 13
	brk $16.b		; 00 16
	bra -128.b		; 80 80
	tsb $01.b		; 04 01
	lsr $0F1E.w,X		; 5E 1E 0F
	cop $08.b		; 02 08
	ora $02.b		; 05 02
	cop $07.b		; 02 07
	ora [$10.b]		; 07 10
	sty $E4.b		; 84 E4
	pld		; 2B
	txs		; 9A
	ora ($60.b,X)		; 01 60
	bit $8410.w		; 2C 10 84
	sbc [$A2.b]		; E7 A2
	cpx #$E080.w		; E0 80 E0
	tsb $01.b		; 04 01
	bvc  30.b		; 50 1E
	cop $19.b		; 02 19
	ora $8F10.w,Y		; 19 10 8F
	sbc ($04.b)		; F2 04
	ora ($8F.b,X)		; 01 8F
	clc		; 18
	tsb $01.b		; 04 01
	eor #$041E.w		; 49 1E 04
	ora ($DB.b,X)		; 01 DB
	clc		; 18
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	tsb $01.b		; 04 01
	adc $1E.b		; 65 1E
	ora $050202.l		; 0F 02 02 05
	cop $02.b		; 02 02
	phd		; 0B
	phd		; 0B
	bpl -124.b		; 10 84
	sbc $A2.b,S		; E3 A2
	bra -128.b		; 80 80
	cpx #$0104.w		; E0 04 01
	bvc  30.b		; 50 1E
	cop $19.b		; 02 19
	ora $8F10.w,Y		; 19 10 8F
	sbc ($04.b)		; F2 04
	ora ($8F.b,X)		; 01 8F
	clc		; 18
	tsb $01.b		; 04 01
	eor #$041E.w		; 49 1E 04
	ora ($DB.b,X)		; 01 DB
	clc		; 18
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	tsb $01.b		; 04 01
	adc $1E.b		; 65 1E
	cop $0B.b		; 02 0B
	phd		; 0B
	bpl -124.b		; 10 84
	sbc $A2.b,S		; E3 A2
	bra   3.b		; 80 03
	lda $0215.w,Y		; B9 15 02
	bpl  16.b		; 10 10
	bpl -113.b		; 10 8F
	inc $04.b,X		; F6 04
	ora ($28.b,X)		; 01 28
	asl $04.b,X		; 16 04
	ora ($ED.b,X)		; 01 ED
	asl $04.b,X		; 16 04
	ora ($28.b,X)		; 01 28
	asl $04.b,X		; 16 04
	ora ($2E.b,X)		; 01 2E
	ora [$05.b],Y		; 17 05
	bpl -113.b		; 10 8F
	inc $9B.b,X		; F6 9B
	php		; 08
	txy		; 9B
	php		; 08
	bpl -113.b		; 10 8F
	sbc $049B.w,Y		; F9 9B 04
	bpl -113.b		; 10 8F
	inc $9A.b,X		; F6 9A
	php		; 08
	txy		; 9B
	php		; 08
	txy		; 9B
	php		; 08
	bpl -113.b		; 10 8F
	sbc $049B.w,Y		; F9 9B 04
	bpl -113.b		; 10 8F
	inc $9A.b,X		; F6 9A
	php		; 08
	tya		; 98
	php		; 08
	txy		; 9B
	php		; 08
	txy		; 9B
	php		; 08
	bpl -113.b		; 10 8F
	sbc $049B.w,Y		; F9 9B 04
	bpl -113.b		; 10 8F
	inc $9A.b,X		; F6 9A
	php		; 08
	tya		; 98
	php		; 08
	tya		; 98
	php		; 08
	bra   4.b		; 80 04
	bpl -113.b		; 10 8F
	inc $98.b,X		; F6 98
	php		; 08
	txs		; 9A
	php		; 08
	bpl -113.b		; 10 8F
	inc $9B.b,X		; F6 9B
	php		; 08
	txy		; 9B
	php		; 08
	bpl -113.b		; 10 8F
	sbc $049B.w,Y		; F9 9B 04
	bpl -113.b		; 10 8F
	inc $9A.b,X		; F6 9A
	php		; 08
	txy		; 9B
	php		; 08
	txy		; 9B
	php		; 08
	bpl -113.b		; 10 8F
	sbc $049A.w,Y		; F9 9A 04
	bpl -113.b		; 10 8F
	inc $98.b,X		; F6 98
	php		; 08
	txs		; 9A
	php		; 08
	bpl -113.b		; 10 8F
	inc $9B.b,X		; F6 9B
	php		; 08
	txy		; 9B
	php		; 08
	bpl -113.b		; 10 8F
	sbc $049B.w,Y		; F9 9B 04
	bpl -113.b		; 10 8F
	inc $9A.b,X		; F6 9A
	php		; 08
	tya		; 98
	php		; 08
	tya		; 98
	php		; 08
	bpl -113.b		; 10 8F
	sbc $0498.w,Y		; F9 98 04
	bpl -113.b		; 10 8F
	inc $98.b,X		; F6 98
	php		; 08
	txs		; 9A
	php		; 08
	bpl -113.b		; 10 8F
	inc $98.b,X		; F6 98
	php		; 08
	tya		; 98
	php		; 08
	bpl -113.b		; 10 8F
	sbc $0498.w,Y		; F9 98 04
	stx $04.b,Y		; 96 04
	bra   4.b		; 80 04
	bpl -113.b		; 10 8F
	inc $98.b,X		; F6 98
	php		; 08
	tya		; 98
	php		; 08
	bpl -113.b		; 10 8F
	sbc $0496.w,Y		; F9 96 04
	bpl -113.b		; 10 8F
	inc $98.b,X		; F6 98
	php		; 08
	tya		; 98
	php		; 08
	bpl -113.b		; 10 8F
	inc $98.b,X		; F6 98
	php		; 08
	tya		; 98
	php		; 08
	bpl -113.b		; 10 8F
	sbc $0498.w,Y		; F9 98 04
	stx $04.b,Y		; 96 04
	bra   4.b		; 80 04
	bpl -113.b		; 10 8F
	inc $98.b,X		; F6 98
	php		; 08
	tya		; 98
	php		; 08
	bpl -113.b		; 10 8F
	sbc $0498.w,Y		; F9 98 04
	bpl -113.b		; 10 8F
	inc $96.b,X		; F6 96
	php		; 08
	stx $08.b,Y		; 96 08
	ora $10.b		; 05 10
	sta $0894F6.l		; 8F F6 94 08
	bpl -113.b		; 10 8F
	sbc $0494.w,Y		; F9 94 04
	sty $04.b,X		; 94 04
	bra   4.b		; 80 04
	bpl -113.b		; 10 8F
	inc $94.b,X		; F6 94
	php		; 08
	bpl -113.b		; 10 8F
	sbc $0494.w,Y		; F9 94 04
	bpl -113.b		; 10 8F
	inc $94.b,X		; F6 94
	php		; 08
	sty $08.b,X		; 94 08
	bra   8.b		; 80 08
	sty $08.b,X		; 94 08
	bpl -113.b		; 10 8F
	inc $96.b,X		; F6 96
	php		; 08
	bpl -113.b		; 10 8F
	sbc $0496.w,Y		; F9 96 04
	stx $04.b,Y		; 96 04
	bra   8.b		; 80 08
	stx $04.b,Y		; 96 04
	stx $04.b,Y		; 96 04
	bra   8.b		; 80 08
	bpl -113.b		; 10 8F
	inc $96.b,X		; F6 96
	php		; 08
	bra   8.b		; 80 08
	stx $08.b,Y		; 96 08
	ora $10.b		; 05 10
	sta $0894F6.l		; 8F F6 94 08
	asl $04.b		; 06 04
	bpl -113.b		; 10 8F
	sbc $9494.w,Y		; F9 94 94
	bra -108.b		; 80 94
	sty $94.b,X		; 94 94
	ora [$10.b]		; 07 10
	sta $0894F6.l		; 8F F6 94 08
	asl $04.b		; 06 04
	bpl -113.b		; 10 8F
	sbc $9494.w,Y		; F9 94 94
	bra -128.b		; 80 80
	sty $94.b,X		; 94 94
	ora [$05.b]		; 07 05
	tsb $01.b		; 04 01
	and $131E.w,X		; 3D 1E 13
	brk $16.b		; 00 16
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	ora ($B6.b)		; 12 B6
	ora $050802.l		; 0F 02 08 05
	cop $02.b		; 02 02
	ora [$17.b],Y		; 17 17
	bpl  40.b		; 10 28
	sbc $2B.b,S		; E3 2B
	txa		; 8A
	ora ($E0.b,X)		; 01 E0
	bit $E080.w		; 2C 80 E0
	tsb $01.b		; 04 01
	eor [$1E.b],Y		; 57 1E
	tsb $01.b		; 04 01
	sta $2B17.w		; 8D 17 2B
	bra   1.b		; 80 01
	brk $2C.b		; 00 2C
	tsb $01.b		; 04 01
	eor [$1E.b],Y		; 57 1E
	tsb $01.b		; 04 01
	sta $2B17.w		; 8D 17 2B
	bra   1.b		; 80 01
	brk $2C.b		; 00 2C
	ora $70.b,S		; 03 70
	ora [$02.b],Y		; 17 02
	clc		; 18
	php		; 08
	bpl -113.b		; 10 8F
	inc $04.b,X		; F6 04
	ora ($AC.b,X)		; 01 AC
	ora [$14.b],Y		; 17 14
	xce		; FB
	tsb $01.b		; 04 01
	sbc $1416.w		; ED 16 14
	ora $04.b		; 05 04
	ora ($AC.b,X)		; 01 AC
	ora [$14.b],Y		; 17 14
	xce		; FB
	tsb $01.b		; 04 01
	rol $1417.w		; 2E 17 14
	ora $05.b		; 05 05
	tsb $03.b		; 04 03
	cmp ($17.b,X)		; C1 17
	tsb $01.b		; 04 01
	sbc $17.b,S		; E3 17
	trb $FE.b		; 14 FE
	tsb $01.b		; 04 01
	cmp ($17.b,X)		; C1 17
	trb $02.b		; 14 02
	tsb $01.b		; 04 01
	ora $18.b		; 05 18
	ora $10.b		; 05 10
	sta $0896F6.l		; 8F F6 96 08
	stx $08.b,Y		; 96 08
	bpl -113.b		; 10 8F
	sbc $0496.w,Y		; F9 96 04
	bpl -113.b		; 10 8F
	inc $96.b,X		; F6 96
	php		; 08
	stx $08.b,Y		; 96 08
	stx $08.b,Y		; 96 08
	bpl -113.b		; 10 8F
	sbc $0496.w,Y		; F9 96 04
	bpl -113.b		; 10 8F
	inc $96.b,X		; F6 96
	php		; 08
	stx $08.b,Y		; 96 08
	ora $10.b		; 05 10
	sta $0896F6.l		; 8F F6 96 08
	stx $08.b,Y		; 96 08
	bpl -113.b		; 10 8F
	sbc $0496.w,Y		; F9 96 04
	bpl -113.b		; 10 8F
	inc $96.b,X		; F6 96
	php		; 08
	stx $08.b,Y		; 96 08
	stx $08.b,Y		; 96 08
	bpl -113.b		; 10 8F
	sbc $0494.w,Y		; F9 94 04
	bpl -113.b		; 10 8F
	inc $96.b,X		; F6 96
	php		; 08
	stx $08.b,Y		; 96 08
	ora $10.b		; 05 10
	sta $0894F6.l		; 8F F6 94 08
	sty $08.b,X		; 94 08
	bpl -113.b		; 10 8F
	sbc $0494.w,Y		; F9 94 04
	bpl -113.b		; 10 8F
	inc $94.b,X		; F6 94
	php		; 08
	sty $08.b,X		; 94 08
	sty $08.b,X		; 94 08
	bpl -113.b		; 10 8F
	sbc $0494.w,Y		; F9 94 04
	bpl -113.b		; 10 8F
	inc $96.b,X		; F6 96
	php		; 08
	sta ($08.b),Y		; 91 08
	ora $04.b		; 05 04
	ora ($3D.b,X)		; 01 3D
	asl $0013.w,X		; 1E 13 00
	asl $2B.b,X		; 16 2B
	bra   1.b		; 80 01
	brk $2C.b		; 00 2C
	bra   2.b		; 80 02
	tsb $01.b		; 04 01
	eor #$141E.w		; 49 1E 14
	pea $0402.w		; F4 02 04
	tsb $06.b		; 04 06
	tsb $04.b		; 04 04
	ora ($6E.b,X)		; 01 6E
	ora ($02.b,S),Y		; 13 02
	asl $06.b		; 06 06
	tsb $02.b		; 04 02
	adc $080213.l,X		; 7F 13 02 08
	php		; 08
	tsb $01.b		; 04 01
	adc $0B0213.l,X		; 7F 13 02 0B
	phd		; 0B
	bpl -113.b		; 10 8F
	sed		; F8
	ldx #$8C10.w		; A2 10 8C
	plx		; FA
	plb		; AB
	bpl -115.b		; 10 8D
	sbc $10AC.w,Y		; F9 AC 10
	sty $07FA.w		; 8C FA 07
	plb		; AB
	cop $04.b		; 02 04
	ora ($49.b,X)		; 01 49
	asl $2002.w,X		; 1E 02 20
	jsr $0104.w		; 20 04 01
	stp		; DB
	clc		; 18
	tsb $01.b		; 04 01
	eor [$1E.b],Y		; 57 1E
	tsb $01.b		; 04 01
	ora ($16.b),Y		; 11 16
	pld		; 2B
	bra   1.b		; 80 01
	brk $2C.b		; 00 2C
	tsb $01.b		; 04 01
	eor [$1E.b],Y		; 57 1E
	tsb $01.b		; 04 01
	ora ($16.b),Y		; 11 16
	pld		; 2B
	bra   1.b		; 80 01
	brk $2C.b		; 00 2C
	ora $72.b,S		; 03 72
	clc		; 18
	bpl -114.b		; 10 8E
	sbc ($80.b,S),Y		; F3 80
	php		; 08
	sta $1008.w,X		; 9D 08 10
	sta $049BF2.l		; 8F F2 9B 04
	txs		; 9A
	tsb $8E10.w		; 0C 10 8E
	sbc $9B.b,X		; F5 9B
	plp		; 28
	bpl -114.b		; 10 8E
	sbc ($9D.b,S),Y		; F3 9D
	php		; 08
	bpl -113.b		; 10 8F
	sbc ($9B.b)		; F2 9B
	tsb $9A.b		; 04 9A
	tsb $8E10.w		; 0C 10 8E
	sbc [$98.b],Y		; F7 98
	plp		; 28
	bpl -114.b		; 10 8E
	sbc ($96.b,S),Y		; F3 96
	php		; 08
	bpl -113.b		; 10 8F
	sbc ($9B.b)		; F2 9B
	tsb $9A.b		; 04 9A
	tsb $8E10.w		; 0C 10 8E
	inc $9B.b,X		; F6 9B
	plp		; 28
	bpl -114.b		; 10 8E
	sbc ($96.b,S),Y		; F3 96
	php		; 08
	bpl -113.b		; 10 8F
	sbc ($9B.b)		; F2 9B
	tsb $9A.b		; 04 9A
	tsb $8E10.w		; 0C 10 8E
	sbc $98.b,X		; F5 98
	bmi -128.b		; 30 80
	bpl  16.b		; 10 10
	sta $0405F2.l		; 8F F2 05 04
	ora ($07.b,X)		; 01 07
	ora $8C10.w,Y		; 19 10 8C
	inc $8A.b,X		; F6 8A
	tsb $96.b		; 04 96
	tsb $14.b		; 04 14
	inc $0104.w,X		; FE 04 01
	ora [$19.b]		; 07 19
	trb $02.b		; 14 02
	bra   8.b		; 80 08
	tsb $01.b		; 04 01
	ora [$19.b]		; 07 19
	cop $20.b		; 02 20
	jsr $8B10.w		; 20 10 8B
	sbc [$A9.b],Y		; F7 A9
	php		; 08
	trb $FE.b		; 14 FE
	tsb $01.b		; 04 01
	ora [$19.b]		; 07 19
	trb $02.b		; 14 02
	bra   8.b		; 80 08
	ora $02.b		; 05 02
	and $102D.w		; 2D 2D 10
	sta $088AF0.l		; 8F F0 8A 08
	bpl -116.b		; 10 8C
	sbc ($96.b)		; F2 96
	tsb $02.b		; 04 02
	bit $24.b		; 24 24
	bpl -117.b		; 10 8B
	sbc [$A6.b],Y		; F7 A6
	bpl  22.b		; 10 16
	cop $1D.b		; 02 1D
	ora $8B10.w,X		; 1D 10 8B
	sbc $A6.b,X		; F5 A6
	asl $1402.w		; 0E 02 14
	trb $10.b		; 14 10
	phb		; 8B
	sbc ($A6.b,S),Y		; F3 A6
	asl $0217.w		; 0E 17 02
	and $052D.w		; 2D 2D 05
	tsb $01.b		; 04 01
	and $131E.w,X		; 3D 1E 13
	brk $2B.b		; 00 2B
	bra   1.b		; 80 01
	ldy #$802C.w		; A0 2C 80
	bpl   1.b		; 10 01
	tas		; 1B
	ora ($0A.b,S),Y		; 13 0A
	ora ($1F.b)		; 12 1F
	cop $29.b		; 02 29
	and #$0104.w		; 29 04 01
	bit #$0419.w		; 89 19 04
	ora ($BB.b,X)		; 01 BB
	ora $0104.w,Y		; 19 04 01
	bit #$0219.w		; 89 19 02
	plp		; 28
	plp		; 28
	trb $02.b		; 14 02
	tsb $02.b		; 04 02
	phx		; DA
	ora $FE14.w,Y		; 19 14 FE
	tsb $01.b		; 04 01
	nop		; EA
	ora $802B.w,Y		; 19 2B 80
	ora ($00.b,X)		; 01 00
	bit $2902.w		; 2C 02 29
	and #$0104.w		; 29 04 01
	tyx		; BB
	ora $0104.w,Y		; 19 04 01
	bit #$0219.w		; 89 19 02
	jsr $1420.w		; 20 20 14
	cop $04.b		; 02 04
	cop $DA.b		; 02 DA
	ora $FE14.w,Y		; 19 14 FE
	tsb $01.b		; 04 01
	nop		; EA
	ora $4080.w,Y		; 19 80 40
	bra -64.b		; 80 C0
	ora $4C.b,S		; 03 4C
	ora $0880.w,Y		; 19 80 08
	bpl -114.b		; 10 8E
	sbc ($96.b,S),Y		; F3 96
	php		; 08
	bpl -113.b		; 10 8F
	inc $8A.b		; E6 8A
	sec		; 38
	bpl -113.b		; 10 8F
	sbc $3896.w		; ED 96 38
	bpl -113.b		; 10 8F
	pea $088F.w		; F4 8F 08
	sta ($08.b),Y		; 91 08
	bpl -113.b		; 10 8F
	cpx $388A.w		; EC 8A 38
	bpl -114.b		; 10 8E
	sbc ($96.b,S),Y		; F3 96
	php		; 08
	bpl -113.b		; 10 8F
	inc $3094.w		; EE 94 30
	bpl -113.b		; 10 8F
	sbc ($8F.b)		; F2 8F
	php		; 08
	sta ($08.b),Y		; 91 08
	bpl -113.b		; 10 8F
	inc $05.b		; E6 05
	tsb $03.b		; 04 03
	phx		; DA
	ora $0104.w,Y		; 19 04 01
	nop		; EA
	ora $FE14.w,Y		; 19 14 FE
	tsb $01.b		; 04 01
	nop		; EA
	ora $0104.w,Y		; 19 04 01
	nop		; EA
	ora $0414.w,Y		; 19 14 04
	tsb $01.b		; 04 01
	nop		; EA
	ora $FE14.w,Y		; 19 14 FE
	sta $18.b		; 85 18
	sta $18.b		; 85 18
	ora $10.b		; 05 10
	sta $188AEA.l		; 8F EA 8A 18
	txa		; 8A
	jsr $8E10.w		; 20 10 8E
	sbc ($96.b,S),Y		; F3 96
	php		; 08
	bpl -113.b		; 10 8F
	inc $05.b		; E6 05
	bpl -113.b		; 10 8F
	nop		; EA
	txa		; 8A
	clc		; 18
	txa		; 8A
	jsr $0880.w		; 20 80 08
	ora $04.b		; 05 04
	ora ($3D.b,X)		; 01 3D
	asl $0013.w,X		; 1E 13 00
	bra  64.b		; 80 40
	asl $04.b,X		; 16 04
	ora ($42.b,X)		; 01 42
	asl $F414.w,X		; 1E 14 F4
	cop $0B.b		; 02 0B
	phd		; 0B
	bpl -113.b		; 10 8F
	sed		; F8
	ldx $0230.w		; AE 30 02
	ora #$AE09.w		; 09 09 AE
	bmi   2.b		; 30 02
	asl A		; 0A
	asl A		; 0A
	ldx $022C.w		; AE 2C 02
	php		; 08
	php		; 08
	ldx $0214.w		; AE 14 02
	asl $06.b		; 06 06
	ldx $0230.w		; AE 30 02
	tsb $04.b		; 04 04
	ldx $0230.w		; AE 30 02
	ora $03.b,S		; 03 03
	ldx $022C.w		; AE 2C 02
	cop $02.b		; 02 02
	ldx $802C.w		; AE 2C 80
	php		; 08
	pld		; 2B
	bra   1.b		; 80 01
	brk $2C.b		; 00 2C
	bra  24.b		; 80 18
	trb $0C.b		; 14 0C
	cop $09.b		; 02 09
	ora #$0104.w		; 09 04 01
	lda ($1B.b)		; B2 1B
	tsb $01.b		; 04 01
	.db $42, $1E		; 42 1E
	cop $09.b		; 02 09
	ora #$0104.w		; 09 04 01
	ldx $101B.w,Y		; BE 1B 10
	stx $A7F9.w		; 8E F9 A7
	php		; 08
	lda [$08.b]		; A7 08
	bpl -114.b		; 10 8E
	sbc [$A7.b],Y		; F7 A7
	tsb $A6.b		; 04 A6
	tsb $80.b		; 04 80
	tsb $10.b		; 04 10
	stx $A4F6.w		; 8E F6 A4
	jsr $8E10.w		; 20 10 8E
	sbc $04A2.w,Y		; F9 A2 04
	tsb $01.b		; 04 01
	ldx $A71B.w,Y		; BE 1B A7
	php		; 08
	lda #$A708.w		; A9 08 A7
	tsb $A6.b		; 04 A6
	php		; 08
	bpl -113.b		; 10 8F
	sbc [$A4.b],Y		; F7 A4
	trb $08A2.w		; 1C A2 08
	bpl -113.b		; 10 8F
	sbc $18A6.w,Y		; F9 A6 18
	ldy $1C.b		; A4 1C
	bpl -113.b		; 10 8F
	sbc [$A2.b],Y		; F7 A2
	tsb $A7.b		; 04 A7
	php		; 08
	bpl -113.b		; 10 8F
	sbc $18A6.w,Y		; F9 A6 18
	ldy $18.b		; A4 18
	bpl -113.b		; 10 8F
	sbc [$A2.b],Y		; F7 A2
	php		; 08
	ldy #$1008.w		; A0 08 10
	sta $38A2F9.l		; 8F F9 A2 38
	bpl -113.b		; 10 8F
	sbc [$A6.b],Y		; F7 A6
	php		; 08
	bpl -113.b		; 10 8F
	sbc $30A4.w,Y		; F9 A4 30
	bra   8.b		; 80 08
	tsb $01.b		; 04 01
	lda ($1B.b)		; B2 1B
	tsb $01.b		; 04 01
	ldx $021B.w,Y		; BE 1B 02
	asl $06.b		; 06 06
	bpl -113.b		; 10 8F
	sbc $08A6.w,Y		; F9 A6 08
	lda [$08.b]		; A7 08
	bpl -113.b		; 10 8F
	sbc [$A7.b],Y		; F7 A7
	tsb $A6.b		; 04 A6
	tsb $80.b		; 04 80
	tsb $10.b		; 04 10
	sta $20A4F7.l		; 8F F7 A4 20
	bpl -113.b		; 10 8F
	sbc $04A2.w,Y		; F9 A2 04
	tsb $01.b		; 04 01
	ldx $141B.w,Y		; BE 1B 14
	pea $0402.w		; F4 02 04
	tsb $10.b		; 04 10
	sty $B5B9.w		; 8C B9 B5
	php		; 08
	lda ($08.b,S),Y		; B3 08
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sta $B2F8.w		; 8D F8 B2
	tsb $10.b		; 04 10
	sta $B0F9.w		; 8D F9 B0
	php		; 08
	bcs  28.b		; B0 1C
	lda ($08.b,S),Y		; B3 08
	bpl -113.b		; 10 8F
	sbc $18B2.w,Y		; F9 B2 18
	bcs  32.b		; B0 20
	ldx $B208.w		; AE 08 B2
	clc		; 18
	bcs  24.b		; B0 18
	ldx $AC08.w		; AE 08 AC
	php		; 08
	ldx $8030.w		; AE 30 80
	bpl  20.b		; 10 14
	tsb $0104.w		; 0C 04 01
	eor #$141E.w		; 49 1E 14
	tsb $1902.w		; 0C 02 19
	ora $0104.w,Y		; 19 04 01
	cpx #$021B.w		; E0 1B 02
	phd		; 0B
	phd		; 0B
	tsb $01.b		; 04 01
	and [$1C.b],Y		; 37 1C
	tya		; 98
	php		; 08
	stx $08.b,Y		; 96 08
	tsb $01.b		; 04 01
	and [$1C.b],Y		; 37 1C
	bra   8.b		; 80 08
	bpl -113.b		; 10 8F
	sbc [$91.b],Y		; F7 91
	tsb $9D.b		; 04 9D
	tsb $04.b		; 04 04
	ora ($37.b,X)		; 01 37
	trb $0898.w		; 1C 98 08
	stx $08.b,Y		; 96 08
	tsb $01.b		; 04 01
	and [$1C.b],Y		; 37 1C
	sta ($08.b),Y		; 91 08
	stx $08.b,Y		; 96 08
	tsb $01.b		; 04 01
	eor $1C.b,S		; 43 1C
	bra   8.b		; 80 08
	txy		; 9B
	php		; 08
	tsb $01.b		; 04 01
	eor $1C.b,S		; 43 1C
	stx $08.b,Y		; 96 08
	sty $08.b,X		; 94 08
	bpl -113.b		; 10 8F
	sbc ($96.b)		; F2 96
	bmi -128.b		; 30 80
	bpl -128.b		; 10 80
	bit $10.b,X		; 34 10
	sta $048FF7.l		; 8F F7 8F 04
	sta ($02.b),Y		; 91 02
	sta ($02.b)		; 92 02
	sty $01.b,X		; 94 01
	stx $01.b,Y		; 96 01
	tya		; 98
	ora ($99.b,X)		; 01 99
	ora ($02.b,X)		; 01 02
	bpl  16.b		; 10 10
	bpl -115.b		; 10 8D
	pea $0104.w		; F4 04 01
	and [$1C.b],Y		; 37 1C
	bpl -116.b		; 10 8C
	pea $0880.w		; F4 80 08
	sta $9B08.w,X		; 9D 08 9B
	bpl -128.b		; 10 80
	php		; 08
	tya		; 98
	clc		; 18
	tya		; 98
	php		; 08
	stx $08.b,Y		; 96 08
	tsb $01.b		; 04 01
	and [$1C.b],Y		; 37 1C
	bra   8.b		; 80 08
	tya		; 98
	php		; 08
	tsb $01.b		; 04 01
	and [$1C.b],Y		; 37 1C
	sta $9608.w,X		; 9D 08 96
	php		; 08
	tsb $01.b		; 04 01
	eor $1C.b,S		; 43 1C
	bra   8.b		; 80 08
	txy		; 9B
	php		; 08
	tsb $01.b		; 04 01
	eor $1C.b,S		; 43 1C
	stx $08.b,Y		; 96 08
	sty $08.b,X		; 94 08
	stx $30.b,Y		; 96 30
	bra  16.b		; 80 10
	tsb $01.b		; 04 01
	eor #$021E.w		; 49 1E 02
	ora $1419.w,Y		; 19 19 14
	tsb $0104.w		; 0C 04 01
	cpx #$141B.w		; E0 1B 14
	pea $4003.w		; F4 03 40
	inc A		; 1A
	bpl -113.b		; 10 8F
	sbc [$80.b],Y		; F7 80
	cop $A2.b		; 02 A2
	cop $A4.b		; 02 A4
	cop $A6.b		; 02 A6
	cop $05.b		; 02 05
	bpl -113.b		; 10 8F
	sbc $08A7.w,Y		; F9 A7 08
	lda [$08.b]		; A7 08
	bpl -113.b		; 10 8F
	sbc [$A7.b],Y		; F7 A7
	tsb $10.b		; 04 10
	sta $08A6F9.l		; 8F F9 A6 08
	ldy $0C.b		; A4 0C
	bra   4.b		; 80 04
	bpl -113.b		; 10 8F
	sbc [$A2.b],Y		; F7 A2
	tsb $10.b		; 04 10
	sta $08A4F9.l		; 8F F9 A4 08
	ldx $08.b		; A6 08
	ora $04.b		; 05 04
	ora ($29.b,X)		; 01 29
	trb $FF14.w		; 1C 14 FF
	tsb $01.b		; 04 01
	and #$141C.w		; 29 1C 14
	sbc $290104.l,X		; FF 04 01 29
	trb $0114.w		; 1C 14 01
	tsb $01.b		; 04 01
	and #$141C.w		; 29 1C 14
	ora ($04.b,X)		; 01 04
	ora ($29.b,X)		; 01 29
	trb $FF14.w		; 1C 14 FF
	tsb $01.b		; 04 01
	and #$141C.w		; 29 1C 14
	sbc $290104.l,X		; FF 04 01 29
	trb $0214.w		; 1C 14 02
	bpl -113.b		; 10 8F
	sbc $0891.w,Y		; F9 91 08
	sta ($04.b),Y		; 91 04
	sta ($08.b),Y		; 91 08
	bpl -113.b		; 10 8F
	sbc [$04.b],Y		; F7 04
	ora ($42.b,X)		; 01 42
	asl $028F.w,X		; 1E 8F 02
	sta ($02.b),Y		; 91 02
	sta ($02.b)		; 92 02
	sty $02.b,X		; 94 02
	stx $02.b,Y		; 96 02
	tya		; 98
	ora ($99.b,X)		; 01 99
	ora ($05.b,X)		; 01 05
	bpl -113.b		; 10 8F
	sbc $0892.w,Y		; F9 92 08
	sta ($04.b)		; 92 04
	sta ($08.b)		; 92 08
	sta ($08.b)		; 92 08
	sta ($04.b)		; 92 04
	ora $10.b		; 05 10
	sta $109BB6.l		; 8F B6 9B 10
	bra   8.b		; 80 08
	txs		; 9A
	bpl -128.b		; 10 80
	php		; 08
	ora $10.b		; 05 10
	sta $109AF4.l		; 8F F4 9A 10
	bra   8.b		; 80 08
	tya		; 98
	bpl -128.b		; 10 80
	php		; 08
	ora $04.b		; 05 04
	ora ($3D.b,X)		; 01 3D
	asl $0013.w,X		; 1E 13 00
	bra  66.b		; 80 42
	asl $04.b,X		; 16 04
	ora ($42.b,X)		; 01 42
	asl $F414.w,X		; 1E 14 F4
	cop $08.b		; 02 08
	php		; 08
	bpl -114.b		; 10 8E
	sbc ($AE.b)		; F2 AE
	clc		; 18
	cop $03.b		; 02 03
	ora $10.b,S		; 03 10
	stx $AEF2.w		; 8E F2 AE
	clc		; 18
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sta $18AEF2.l		; 8F F2 AE 18
	cop $02.b		; 02 02
	cop $10.b		; 02 10
	stx $AEF2.w		; 8E F2 AE
	clc		; 18
	cop $04.b		; 02 04
	tsb $10.b		; 04 10
	sta $2CAEF2.l		; 8F F2 AE 2C
	cop $05.b		; 02 05
	ora $AE.b		; 05 AE
	trb $02.b		; 14 02
	asl $06.b		; 06 06
	bpl -113.b		; 10 8F
	sbc ($AE.b)		; F2 AE
	clc		; 18
	cop $03.b		; 02 03
	ora $10.b,S		; 03 10
	stx $AEF2.w		; 8E F2 AE
	clc		; 18
	cop $04.b		; 02 04
	tsb $10.b		; 04 10
	sta $18AEF2.l		; 8F F2 AE 18
	cop $03.b		; 02 03
	ora $10.b,S		; 03 10
	stx $AEF2.w		; 8E F2 AE
	clc		; 18
	cop $02.b		; 02 02
	cop $10.b		; 02 10
	sta $2CAEF2.l		; 8F F2 AE 2C
	cop $01.b		; 02 01
	ora ($AE.b,X)		; 01 AE
	bit $0880.w		; 2C 80 08
	pld		; 2B
	bra   1.b		; 80 01
	brk $2C.b		; 00 2C
	bra  24.b		; 80 18
	trb $0C.b		; 14 0C
	cop $06.b		; 02 06
	asl $04.b		; 06 04
	ora ($B2.b,X)		; 01 B2
	tas		; 1B
	tsb $01.b		; 04 01
	.db $42, $1E		; 42 1E
	cop $06.b		; 02 06
	asl $04.b		; 06 04
	ora ($1B.b,X)		; 01 1B
	asl $8D10.w,X		; 1E 10 8D
	inc $A7.b,X		; F6 A7
	php		; 08
	lda [$08.b]		; A7 08
	bpl -115.b		; 10 8D
	pea $04A7.w		; F4 A7 04
	ldx $04.b		; A6 04
	bra   4.b		; 80 04
	bpl -115.b		; 10 8D
	sbc ($A4.b,S),Y		; F3 A4
	jsr $8D10.w		; 20 10 8D
	inc $A2.b,X		; F6 A2
	tsb $04.b		; 04 04
	ora ($1B.b,X)		; 01 1B
	asl $08A7.w,X		; 1E A7 08
	lda #$A708.w		; A9 08 A7
	tsb $A6.b		; 04 A6
	php		; 08
	bpl -115.b		; 10 8D
	pea $1CA4.w		; F4 A4 1C
	ldx #$1008.w		; A2 08 10
	sta $A6F6.w		; 8D F6 A6
	clc		; 18
	ldy $1C.b		; A4 1C
	bpl -115.b		; 10 8D
	pea $04A2.w		; F4 A2 04
	lda [$08.b]		; A7 08
	bpl -115.b		; 10 8D
	inc $A6.b,X		; F6 A6
	clc		; 18
	ldy $18.b		; A4 18
	bpl -115.b		; 10 8D
	pea $08A2.w		; F4 A2 08
	ldy #$1008.w		; A0 08 10
	sta $A2F6.w		; 8D F6 A2
	sec		; 38
	bpl -115.b		; 10 8D
	pea $08A6.w		; F4 A6 08
	bpl -115.b		; 10 8D
	inc $A4.b,X		; F6 A4
	bmi -128.b		; 30 80
	php		; 08
	tsb $01.b		; 04 01
	lda ($1B.b)		; B2 1B
	tsb $01.b		; 04 01
	tas		; 1B
	asl $8D10.w,X		; 1E 10 8D
	inc $A6.b,X		; F6 A6
	php		; 08
	lda [$08.b]		; A7 08
	bpl -115.b		; 10 8D
	pea $04A7.w		; F4 A7 04
	ldx $04.b		; A6 04
	bra   4.b		; 80 04
	bpl -115.b		; 10 8D
	pea $20A4.w		; F4 A4 20
	bpl -115.b		; 10 8D
	inc $A2.b,X		; F6 A2
	tsb $04.b		; 04 04
	ora ($1B.b,X)		; 01 1B
	asl $F414.w,X		; 1E 14 F4
	cop $04.b		; 02 04
	tsb $10.b		; 04 10
	sta $B5F4.w		; 8D F4 B5
	php		; 08
	lda ($08.b,S),Y		; B3 08
	bpl -115.b		; 10 8D
	pea $04B2.w		; F4 B2 04
	bpl -115.b		; 10 8D
	inc $B0.b,X		; F6 B0
	php		; 08
	bcs  28.b		; B0 1C
	lda ($08.b,S),Y		; B3 08
	bpl -115.b		; 10 8D
	sbc $B2.b,X		; F5 B2
	clc		; 18
	bcs  32.b		; B0 20
	ldx $B208.w		; AE 08 B2
	clc		; 18
	bcs  24.b		; B0 18
	ldx $AC08.w		; AE 08 AC
	php		; 08
	ldx $8030.w		; AE 30 80
	bpl  20.b		; 10 14
	tsb $802B.w		; 0C 2B 80
	ora ($00.b,X)		; 01 00
	bit $0602.w		; 2C 02 06
	asl $04.b		; 06 04
	ora ($37.b,X)		; 01 37
	trb $0898.w		; 1C 98 08
	stx $08.b,Y		; 96 08
	tsb $01.b		; 04 01
	and [$1C.b],Y		; 37 1C
	bra   8.b		; 80 08
	bpl -113.b		; 10 8F
	pea $0491.w		; F4 91 04
	sta $0404.w,X		; 9D 04 04
	ora ($37.b,X)		; 01 37
	trb $0898.w		; 1C 98 08
	stx $08.b,Y		; 96 08
	tsb $01.b		; 04 01
	and [$1C.b],Y		; 37 1C
	sta ($08.b),Y		; 91 08
	stx $08.b,Y		; 96 08
	tsb $01.b		; 04 01
	eor $1C.b,S		; 43 1C
	bra   8.b		; 80 08
	txy		; 9B
	php		; 08
	tsb $01.b		; 04 01
	eor $1C.b,S		; 43 1C
	stx $08.b,Y		; 96 08
	sty $08.b,X		; 94 08
	stx $30.b,Y		; 96 30
	bra  16.b		; 80 10
	bra  52.b		; 80 34
	bpl -113.b		; 10 8F
	sbc [$8F.b],Y		; F7 8F
	tsb $91.b		; 04 91
	cop $92.b		; 02 92
	cop $94.b		; 02 94
	ora ($96.b,X)		; 01 96
	ora ($98.b,X)		; 01 98
	ora ($99.b,X)		; 01 99
	ora ($04.b,X)		; 01 04
	ora ($37.b,X)		; 01 37
	trb $8F10.w		; 1C 10 8F
	inc $80.b,X		; F6 80
	php		; 08
	sta $9B08.w,X		; 9D 08 9B
	bpl -128.b		; 10 80
	php		; 08
	tya		; 98
	clc		; 18
	tya		; 98
	php		; 08
	stx $08.b,Y		; 96 08
	tsb $01.b		; 04 01
	and [$1C.b],Y		; 37 1C
	bra   8.b		; 80 08
	tya		; 98
	php		; 08
	tsb $01.b		; 04 01
	and [$1C.b],Y		; 37 1C
	sta $9608.w,X		; 9D 08 96
	php		; 08
	tsb $01.b		; 04 01
	eor $1C.b,S		; 43 1C
	bra   8.b		; 80 08
	txy		; 9B
	php		; 08
	tsb $01.b		; 04 01
	eor $1C.b,S		; 43 1C
	stx $08.b,Y		; 96 08
	sty $08.b,X		; 94 08
	stx $30.b,Y		; 96 30
	bra  16.b		; 80 10
	pld		; 2B
	bra   1.b		; 80 01
	brk $2C.b		; 00 2C
	ora $CA.b,S		; 03 CA
	trb $8D10.w		; 1C 10 8D
	inc $A7.b,X		; F6 A7
	php		; 08
	lda [$08.b]		; A7 08
	bpl -115.b		; 10 8D
	pea $04A7.w		; F4 A7 04
	bpl -115.b		; 10 8D
	inc $A6.b,X		; F6 A6
	php		; 08
	ldy $0C.b		; A4 0C
	bra   4.b		; 80 04
	bpl -115.b		; 10 8D
	pea $04A2.w		; F4 A2 04
	bpl -115.b		; 10 8D
	inc $A4.b,X		; F6 A4
	php		; 08
	ldx $08.b		; A6 08
	ora $01.b		; 05 01
	ora ($80.b,X)		; 01 80
	cop $05.b		; 02 05
	ora ($31.b,X)		; 01 31
	ora ($00.b,S),Y		; 13 00
	ora ($B6.b)		; 12 B6
	ora $01.b		; 05 01
	tsb $13.b		; 04 13
	brk $12.b		; 00 12
	bcs   5.b		; B0 05
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,S),Y		; 13 0B
	ora ($E3.b)		; 12 E3
	ora $01.b		; 05 01
	php		; 08
	ora ($FF.b,S),Y		; 13 FF
	ora ($EF.b)		; 12 EF
	ora $01.b		; 05 01
	ora ($13.b,X)		; 01 13
	inc $12.b,X		; F6 12
	pea $0105.w		; F4 05 01
	asl $13.b		; 06 13
	inc $1D12.w,X		; FE 12 1D
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $01.b		; 04 01
	bpl   2.b		; 10 02
	bpl   3.b		; 10 03
	bpl   4.b		; 10 04
	bpl   5.b		; 10 05
	tsb $06.b		; 04 06
	bpl   7.b		; 10 07
	bpl   8.b		; 10 08
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $09.b		; 04 09
	bpl  10.b		; 10 0A
	bpl  11.b		; 10 0B
	bpl  12.b		; 10 0C
	bpl  13.b		; 10 0D
	bpl  14.b		; 10 0E
	bpl   0.b		; 10 00
	tsb $01.b		; 04 01
	bpl  15.b		; 10 0F
	tsb $10.b		; 04 10
	tsb $11.b		; 04 11
	tsb $12.b		; 04 12
	tsb $13.b		; 04 13
	tsb $14.b		; 04 14
	tsb $15.b		; 04 15
	tsb $16.b		; 04 16
	bpl  23.b		; 10 17
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $18.b		; 04 18
	bpl  25.b		; 10 19
	bpl  26.b		; 10 1A
	bpl  27.b		; 10 1B
	bpl  28.b		; 10 1C
	bpl  29.b		; 10 1D
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $1E.b		; 04 1E
	bpl  31.b		; 10 1F
	bpl  32.b		; 10 20
	bpl  33.b		; 10 21
	trb $1C22.w		; 1C 22 1C
	and $04.b,S		; 23 04
	bit $0C.b		; 24 0C
	and $04.b		; 25 04
	rol $10.b		; 26 10
	and [$10.b]		; 27 10
	plp		; 28
	tsb $29.b		; 04 29
	tsb $2A.b		; 04 2A
	tsb $2B.b		; 04 2B
	tsb $2C.b		; 04 2C
	tsb $2D.b		; 04 2D
	tsb $2E.b		; 04 2E
	tsb $2F.b		; 04 2F
	tsb $1030.w		; 0C 30 10
	and ($10.b),Y		; 31 10
	and ($10.b)		; 32 10
	brk $04.b		; 00 04
	and ($10.b,S),Y		; 33 10
	bit $04.b,X		; 34 04
	and $04.b,X		; 35 04
	rol $04.b,X		; 36 04
	and [$04.b],Y		; 37 04
	sec		; 38
	tsb $39.b		; 04 39
	bpl  58.b		; 10 3A
	bpl  59.b		; 10 3B
	bpl  60.b		; 10 3C
	bpl  61.b		; 10 3D
	bpl  62.b		; 10 3E
	bpl  63.b		; 10 3F
	tsb $0C40.w		; 0C 40 0C
	eor ($04.b,X)		; 41 04
	.db $42, $04		; 42 04
	eor $18.b,S		; 43 18
	mvp $45,$04		; 44 04 45
	tsb $46.b		; 04 46
	tsb $47.b		; 04 47
	tsb $48.b		; 04 48
	tsb $49.b		; 04 49
	tsb $4A.b		; 04 4A
	tsb $4B.b		; 04 4B
	tsb $4C.b		; 04 4C
	php		; 08
	eor $4E08.w		; 4D 08 4E
	tsb $0C4F.w		; 0C 4F 0C
	bvc  16.b		; 50 10
	eor ($10.b),Y		; 51 10
	eor ($04.b)		; 52 04
	eor ($04.b,S),Y		; 53 04
	mvn $55,$04		; 54 04 55
	tsb $56.b		; 04 56
	tsb $57.b		; 04 57
	tsb $58.b		; 04 58
	php		; 08
	eor $5A04.w,Y		; 59 04 5A
	php		; 08
	tad		; 5B
	tsb $0C5C.w		; 0C 5C 0C
	eor $5E04.w,X		; 5D 04 5E
	tsb $5F.b		; 04 5F
	tsb $0C60.w		; 0C 60 0C
	adc ($04.b,X)		; 61 04
	.db $42, $04		; 42 04
	.db $62, $18, $63		; 62 18 63
	tsb $0C64.w		; 0C 64 0C
	adc $08.b		; 65 08
	ror $04.b		; 66 04
	adc [$04.b]		; 67 04
	pla		; 68
	tsb $69.b		; 04 69
	tsb $6A.b		; 04 6A
	php		; 08
	rtl		; 6B

	tsb $6C.b		; 04 6C
	php		; 08
	adc $6E08.w		; 6D 08 6E
	tsb $106F.w		; 0C 6F 10
	bvs   4.b		; 70 04
	adc ($08.b),Y		; 71 08
	adc ($04.b)		; 72 04
	adc ($04.b,S),Y		; 73 04
	stz $04.b,X		; 74 04
	adc $04.b,X		; 75 04
	ror $08.b,X		; 76 08
	adc [$08.b],Y		; 77 08
	sei		; 78
	tsb $0479.w		; 0C 79 04
	ply		; 7A
	tsb $7B.b		; 04 7B
	tsb $047C.w		; 0C 7C 04
	adc $7E04.w,X		; 7D 04 7E
	clc		; 18
	adc $04800C.l,X		; 7F 0C 80 04
	sta ($04.b,X)		; 81 04
	.db $62, $18, $82		; 62 18 82
	tsb $0883.w		; 0C 83 08
	sty $04.b		; 84 04
	sta $08.b		; 85 08
	stx $04.b		; 86 04
	sta [$04.b]		; 87 04
	dey		; 88
	tsb $89.b		; 04 89
	php		; 08
	txa		; 8A
	tsb $8B.b		; 04 8B
	php		; 08
	sty $8D08.w		; 8C 08 8D
	php		; 08
	stx $8F0C.w		; 8E 0C 8F
	tsb $90.b		; 04 90
	tsb $91.b		; 04 91
	tsb $0892.w		; 0C 92 08
	sta ($04.b,S),Y		; 93 04
	sty $0C.b,X		; 94 0C
	sta $0C.b,X		; 95 0C
	stx $08.b,Y		; 96 08
	sta [$08.b],Y		; 97 08
	tya		; 98
	tsb $99.b		; 04 99
	tsb $9A.b		; 04 9A
	clc		; 18
	txy		; 9B
	trb $089C.w		; 1C 9C 08
	sta $9E0C.w,X		; 9D 0C 9E
	tsb $1C9F.w		; 0C 9F 1C
	ldy #$A11C.w		; A0 1C A1
	clc		; 18
	ldx #$A30C.w		; A2 0C A3
	php		; 08
	ldy $04.b		; A4 04
	lda $08.b		; A5 08
	ldx $04.b		; A6 04
	lda [$04.b]		; A7 04
	tay		; A8
	php		; 08
	lda #$AA08.w		; A9 08 AA
	php		; 08
	phb		; 8B
	dey		; 88
	plb		; AB
	php		; 08
	ldy $AD18.w		; AC 18 AD
	php		; 08
	ldx $AF04.w		; AE 04 AF
	php		; 08
	bcs  24.b		; B0 18
	lda ($08.b),Y		; B1 08
	lda ($04.b)		; B2 04
	lda ($0C.b,S),Y		; B3 0C
	ldy $0C.b,X		; B4 0C
	lda $08.b,X		; B5 08
	ldx $08.b,Y		; B6 08
	lda [$1C.b],Y		; B7 1C
	clv		; B8
	trb $0CB9.w		; 1C B9 0C
	tsx		; BA
	php		; 08
	tyx		; BB
	php		; 08
	sta $BC0C.w,X		; 9D 0C BC
	clc		; 18
	lda $BE18.w,X		; BD 18 BE
	clc		; 18
	lda $08C018.l,X		; BF 18 C0 08
	cmp ($08.b,X)		; C1 08
	rep #$04		; C2 04
	cmp $08.b,S		; C3 08
	stx $04.b		; 86 04
	sta [$04.b]		; 87 04
	cpy $08.b		; C4 08
	cmp $08.b		; C5 08
	dec $08.b		; C6 08
	cmp [$04.b]		; C7 04
	iny		; C8
	php		; 08
	cmp #$CA18.w		; C9 18 CA
	php		; 08
	wai		; CB
	bpl -52.b		; 10 CC
	trb $18CD.w		; 1C CD 18
	dec $CF08.w		; CE 08 CF
	bpl -48.b		; 10 D0
	tsb $0CD1.w		; 0C D1 0C
	cmp ($0C.b)		; D2 0C
	cmp ($08.b,S),Y		; D3 08
	pei ($08.b)		; D4 08
	cmp $18.b,X		; D5 18
	dec $0C.b,X		; D6 0C
	cmp [$18.b],Y		; D7 18
	cld		; D8
	clc		; 18
	cmp $DA18.w,Y		; D9 18 DA
	clc		; 18
	stp		; DB
	clc		; 18
	jmp.w [$BF18]		; DC 18 BF
	clc		; 18
	cpy #$DD08.w		; C0 08 DD
	php		; 08
	dec $DF08.w,X		; DE 08 DF
	php		; 08
	ldx $04.b		; A6 04
	lda [$04.b]		; A7 04
	cpx #$E104.w		; E0 04 E1
	php		; 08
	sep #$08		; E2 08
	sbc $08.b,S		; E3 08
	cpx $08.b		; E4 08
	sbc $18.b		; E5 18
	inc $18.b		; E6 18
	sbc [$1C.b]		; E7 1C
	inx		; E8
	trb $0CE9.w		; 1C E9 0C
	nop		; EA
	php		; 08
	xba		; EB
	trb $18EC.w		; 1C EC 18
	sbc $EE0C.w		; ED 0C EE
	tsb $08EF.w		; 0C EF 08
	beq   8.b		; F0 08
	sbc ($18.b),Y		; F1 18
	sbc ($18.b)		; F2 18
	sbc ($18.b,S),Y		; F3 18
	pea $F50C.w		; F4 0C F5
	clc		; 18
	inc $18.b,X		; F6 18
	sbc [$18.b],Y		; F7 18
	jmp.w [$F818]		; DC 18 F8
	clc		; 18
	cpy #$F908.w		; C0 08 F9
	php		; 08
	plx		; FA
	php		; 08
	xce		; FB
	php		; 08
	jsr ($FD04.w,X)		; FC 04 FD
	php		; 08
	inc $FF04.w,X		; FE 04 FF
	php		; 08
	brk $09.b		; 00 09
	ora ($09.b,X)		; 01 09
	cop $09.b		; 02 09
	ora $09.b,S		; 03 09
	tsb $0D.b		; 04 0D
	ora $19.b		; 05 19
	asl $1D.b		; 06 1D
	ora [$0D.b]		; 07 0D
	php		; 08
	ora #$1909.w		; 09 09 19
	asl A		; 0A
	ora $1D0B.w,X		; 1D 0B 1D
	tsb $0D19.w		; 0C 19 0D
	ora #$090E.w		; 09 0E 09
	ora $0D1019.l		; 0F 19 10 0D
	ora ($19.b),Y		; 11 19
	ora ($0D.b)		; 12 0D
	ora ($19.b,S),Y		; 13 19
	trb $19.b		; 14 19
	ora $19.b,X		; 15 19
	jmp.w [$1618]		; DC 18 16
	ora $1D17.w,Y		; 19 17 1D
	clc		; 18
	ora #$0919.w		; 09 19 09
	inc A		; 1A
	ora #$091B.w		; 09 1B 09
	trb $1D05.w		; 1C 05 1D
	ora #$091E.w		; 09 1E 09
	ora $092009.l,X		; 1F 09 20 09
	and ($09.b,X)		; 21 09
	jsl $0D2309.l		; 22 09 23 0D
	bit $19.b		; 24 19
	and $1D.b		; 25 1D
	rol $0D.b		; 26 0D
	and [$11.b]		; 27 11
	plp		; 28
	ora ($29.b),Y		; 11 29
	ora ($2A.b),Y		; 11 2A
	ora ($2B.b),Y		; 11 2B
	ora $092C.w		; 0D 2C 09
	and $2E19.w		; 2D 19 2E
	ora $0D2F.w		; 0D 2F 0D
	bmi  13.b		; 30 0D
	and ($05.b),Y		; 31 05
	and ($05.b)		; 32 05
	and ($05.b,S),Y		; 33 05
	bit $05.b,X		; 34 05
	and $05.b,X		; 35 05
	rol $11.b,X		; 36 11
	and [$1D.b],Y		; 37 1D
	sec		; 38
	ora $0939.w		; 0D 39 09
	dec A		; 3A
	ora $3B.b		; 05 3B
	ora #$093C.w		; 09 3C 09
	and $3E05.w,X		; 3D 05 3E
	ora $3F.b		; 05 3F
	ora $40.b		; 05 40
	ora $41.b		; 05 41
	ora $42.b		; 05 42
	ora $43.b		; 05 43
	ora $1144.w		; 0D 44 11
	eor $05.b		; 45 05
	lsr $05.b		; 46 05
	eor [$05.b]		; 47 05
	pha		; 48
	ora $49.b		; 05 49
	ora $4A.b		; 05 4A
	ora $4B.b		; 05 4B
	ora $4C.b		; 05 4C
	ora #$194D.w		; 09 4D 19
	lsr $4F0D.w		; 4E 0D 4F
	ora $0D50.w		; 0D 50 0D
	eor ($0D.b),Y		; 51 0D
	eor ($0D.b)		; 52 0D
	eor ($05.b,S),Y		; 53 05
	mvn $55,$0D		; 54 0D 55
	ora $56.b		; 05 56
	ora $57.b		; 05 57
	ora $0558.w		; 0D 58 05
	eor $5A0D.w,Y		; 59 0D 5A
	ora $0D5B.w		; 0D 5B 0D
	jmp $055D0D.l		; 5C 0D 5D 05
	lsr $5F05.w,X		; 5E 05 5F
	ora $60.b		; 05 60
	ora $61.b		; 05 61
	ora $62.b		; 05 62
	ora $63.b		; 05 63
	ora $0564.w		; 0D 64 05
	adc $05.b		; 65 05
	ror $05.b		; 66 05
	adc [$05.b]		; 67 05
	pla		; 68
	ora $69.b		; 05 69
	ora $6A.b		; 05 6A
	ora $6B.b		; 05 6B
	ora $6C.b		; 05 6C
	ora $0D6D.w		; 0D 6D 0D
	ror $6F0D.w		; 6E 0D 6F
	ora $70.b		; 05 70
	ora $0971.w		; 0D 71 09
	adc ($09.b)		; 72 09
	adc ($09.b,S),Y		; 73 09
	stz $0D.b,X		; 74 0D
	adc $0D.b,X		; 75 0D
	ror $1D.b,X		; 76 1D
	adc [$09.b],Y		; 77 09
	sei		; 78
	ora $79.b		; 05 79
	ora $7A.b		; 05 7A
	ora $7B.b		; 05 7B
	ora $7C.b		; 05 7C
	ora $7D.b		; 05 7D
	ora $097E.w,X		; 1D 7E 09
	adc $0D800D.l,X		; 7F 0D 80 0D
	sta ($0D.b,X)		; 81 0D
	.db $82, $09, $83		; 82 09 83
	ora #$0584.w		; 09 84 05
	sta $05.b		; 85 05
	stx $05.b		; 86 05
	sta [$05.b]		; 87 05
	pla		; 68
	ora $88.b		; 05 88
	ora $89.b		; 05 89
	ora $8A.b		; 05 8A
	ora $8B.b		; 05 8B
	ora $0D8C.w		; 0D 8C 0D
	sta $8E05.w		; 8D 05 8E
	ora $8F.b		; 05 8F
	ora #$0590.w		; 09 90 05
	sta ($05.b),Y		; 91 05
	sta ($09.b)		; 92 09
	sta ($05.b,S),Y		; 93 05
	sty $05.b,X		; 94 05
	sta $05.b,X		; 95 05
	stx $05.b,Y		; 96 05
	sta [$09.b],Y		; 97 09
	tya		; 98
	ora $99.b		; 05 99
	ora $9A.b		; 05 9A
	ora $71.b		; 05 71
	ora #$0972.w		; 09 72 09
	adc ($09.b,S),Y		; 73 09
	adc $119B0D.l,X		; 7F 0D 9B 11
	stz $9D0D.w		; 9C 0D 9D
	ora $1D9E.w,X		; 1D 9E 1D
	sta $05A005.l,X		; 9F 05 A0 05
	lda ($05.b,X)		; A1 05
	ldx #$A305.w		; A2 05 A3
	ora $A4.b		; 05 A4
	ora $A5.b		; 05 A5
	ora $A6.b		; 05 A6
	ora $A7.b		; 05 A7
	ora $A8.b		; 05 A8
	ora $0DA9.w		; 0D A9 0D
	tax		; AA
	ora $AB.b		; 05 AB
	ora #$05AC.w		; 09 AC 05
	lda $AE05.w		; AD 05 AE
	ora $05AF.w		; 0D AF 05
	bcs   5.b		; B0 05
	lda ($0D.b),Y		; B1 0D
	lda ($05.b)		; B2 05
	lda ($05.b,S),Y		; B3 05
	ldy $0D.b,X		; B4 0D
	lda $05.b,X		; B5 05
	sta $059009.l		; 8F 09 90 05
	sta ($05.b),Y		; 91 05
	sta ($09.b)		; 92 09
	adc $05B60D.l,X		; 7F 0D B6 05
	lda [$05.b],Y		; B7 05
	clv		; B8
	ora #$0DB9.w		; 09 B9 0D
	tsx		; BA
	ora $BB.b		; 05 BB
	ora $BC.b		; 05 BC
	ora $BD.b		; 05 BD
	ora $BE.b		; 05 BE
	ora $BF.b		; 05 BF
	ora $C0.b		; 05 C0
	ora $C1.b		; 05 C1
	ora $C2.b		; 05 C2
	ora $C3.b		; 05 C3
	ora $0DC4.w		; 0D C4 0D
	cmp $09.b		; C5 09
	dec $09.b		; C6 09
	cmp [$05.b]		; C7 05
	iny		; C8
	ora $C9.b		; 05 C9
	ora $0DCA.w		; 0D CA 0D
	wai		; CB
	ora $0DCC.w		; 0D CC 0D
	cmp $CE05.w		; CD 05 CE
	ora $CF.b		; 05 CF
	ora $0DD0.w,X		; 1D D0 0D
	plb		; AB
	ora #$05AC.w		; 09 AC 05
	lda $AE05.w		; AD 05 AE
	ora $8D7F.w		; 0D 7F 8D
	cmp ($0D.b),Y		; D1 0D
	cmp ($0D.b)		; D2 0D
	cmp ($1D.b,S),Y		; D3 1D
	pei ($05.b)		; D4 05
	cmp $05.b,X		; D5 05
	dec $05.b,X		; D6 05
	cmp [$05.b],Y		; D7 05
	cld		; D8
	ora $BE.b		; 05 BE
	ora $BF.b		; 05 BF
	ora $D9.b		; 05 D9
	ora $DA.b		; 05 DA
	ora $DB.b		; 05 DB
	ora $DC.b		; 05 DC
	ora $11DD.w		; 0D DD 11
	dec $DF1D.w,X		; DE 1D DF
	ora #$05E0.w		; 09 E0 05
	sbc ($05.b,X)		; E1 05
	sep #$0D		; E2 0D
	sbc $1D.b,S		; E3 1D
	cpx $0D.b		; E4 0D
	sbc $0D.b		; E5 0D
	inc $05.b		; E6 05
	sbc [$05.b]		; E7 05
	inx		; E8
	ora #$09E9.w		; 09 E9 09
	dec $09.b		; C6 09
	cmp [$05.b]		; C7 05
	iny		; C8
	ora $C9.b		; 05 C9
	ora $09EA.w		; 0D EA 09
	xba		; EB
	ora $0DEC.w		; 0D EC 0D
	sbc $EE1D.w		; ED 1D EE
	ora $EF.b		; 05 EF
	ora $F0.b		; 05 F0
	ora #$05F1.w		; 09 F1 05
	lda $BE05.w,X		; BD 05 BE
	ora $BF.b		; 05 BF
	ora $F2.b		; 05 F2
	ora $F3.b		; 05 F3
	ora #$09F4.w		; 09 F4 09
	sbc $0D.b,X		; F5 0D
	inc $11.b,X		; F6 11
	sbc [$19.b],Y		; F7 19
	sed		; F8
	ora $1DF9.w,X		; 1D F9 1D
	plx		; FA
	ora $09FB.w		; 0D FB 09
	jsr ($FD19.w,X)		; FC 19 FD
	ora $1DFE.w,Y		; 19 FE 1D
	sbc $1E0005.l,X		; FF 05 00 1E
	ora ($0A.b,X)		; 01 0A
	cop $0A.b		; 02 0A
	cmp $05E009.l,X		; DF 09 E0 05
	sbc ($05.b,X)		; E1 05
	sep #$0D		; E2 0D
	ora $1A.b,S		; 03 1A
	tsb $0E.b		; 04 0E
	ora $0E.b		; 05 0E
	asl $1E.b		; 06 1E
	ora [$06.b]		; 07 06
	php		; 08
	asl A		; 0A
	ora #$0A0A.w		; 09 0A 0A
	asl $0B.b		; 06 0B
	asl $A3.b		; 06 A3
	ora $BF.b		; 05 BF
	ora $0C.b		; 05 0C
	asl $0D.b		; 06 0D
	asl A		; 0A
	asl $0F0A.w		; 0E 0A 0F
	asl A		; 0A
	bpl  14.b		; 10 0E
	ora ($0A.b),Y		; 11 0A
	ora ($0A.b)		; 12 0A
	ora ($1E.b,S),Y		; 13 1E
	trb $1E.b		; 14 1E
	ora $0A.b,X		; 15 0A
	asl $0A.b,X		; 16 0A
	sbc $1719.w,X		; FD 19 17
	asl $1E18.w		; 0E 18 1E
	ora $1A1E.w,Y		; 19 1E 1A
	asl $0A1B.w,X		; 1E 1B 0A
	sed		; F8
	ora $1DF9.w,X		; 1D F9 1D
	plx		; FA
	ora $09FB.w		; 0D FB 09
	jsr ($1C19.w,X)		; FC 19 1C
	asl $0E1D.w		; 0E 1D 0E
	asl $1F0E.w,X		; 1E 0E 1F
	asl $20.b		; 06 20
	asl A		; 0A
	and ($0A.b,X)		; 21 0A
	jsl $062306.l		; 22 06 23 06
	bit $06.b		; 24 06
	and $06.b		; 25 06
	rol $0A.b		; 26 0A
	and [$0A.b]		; 27 0A
	plp		; 28
	asl A		; 0A
	and #$2A0A.w		; 29 0A 2A
	asl A		; 0A
	pld		; 2B
	asl $0A2C.w,X		; 1E 2C 0A
	and $2E1E.w		; 2D 1E 2E
	asl $0A2F.w,X		; 1E 2F 0A
	bmi  10.b		; 30 0A
	sbc $3119.w,X		; FD 19 31
	inc A		; 1A
	and ($1E.b)		; 32 1E
	and ($1E.b,S),Y		; 33 1E
	bit $1E.b,X		; 34 1E
	and $1E.b,X		; 35 1E
	ora ($0A.b)		; 12 0A
	ora ($1E.b,S),Y		; 13 1E
	trb $1E.b		; 14 1E
	ora $0A.b,X		; 15 0A
	asl $0A.b,X		; 16 0A
	rol $1A.b,X		; 36 1A
	and [$1A.b],Y		; 37 1A
	sec		; 38
	asl $1E39.w		; 0E 39 1E
	dec A		; 3A
	asl A		; 0A
	tsa		; 3B
	asl A		; 0A
	bit $3D06.w,X		; 3C 06 3D
	asl $3E.b		; 06 3E
	asl $3F.b		; 06 3F
	asl $40.b		; 06 40
	asl A		; 0A
	eor ($0A.b,X)		; 41 0A
	.db $42, $0A		; 42 0A
	eor $0A.b,S		; 43 0A
	mvp $45,$0A		; 44 0A 45
	ora ($46.b)		; 12 46
	asl A		; 0A
	eor [$0A.b]		; 47 0A
	pha		; 48
	asl A		; 0A
	eor #$4A1A.w		; 49 1A 4A
	asl A		; 0A
	sbc $4B19.w,X		; FD 19 4B
	inc A		; 1A
	jmp $4D1E.w		; 4C 1E 4D
	asl $1E4E.w,X		; 1E 4E 1E
	eor $0A2C1E.l		; 4F 1E 2C 0A
	and $2E1E.w		; 2D 1E 2E
	asl $0A2F.w,X		; 1E 2F 0A
	bmi  10.b		; 30 0A
	bvc  26.b		; 50 1A
	eor ($1A.b),Y		; 51 1A
	eor ($0E.b)		; 52 0E
	eor ($1E.b,S),Y		; 53 1E
	dec A		; 3A
	asl A		; 0A
	mvn $55,$0A		; 54 0A 55
	asl A		; 0A
	lsr $06.b,X		; 56 06
	eor [$06.b],Y		; 57 06
	cli		; 58
	asl $0A59.w		; 0E 59 0A
	phy		; 5A
	asl A		; 0A
	asl $5B0A.w		; 0E 0A 5B
	asl $1E5C.w,X		; 1E 5C 1E
	eor $460A.w,X		; 5D 0A 46
	asl A		; 0A
	eor #$491A.w		; 49 1A 49
	inc A		; 1A
	eor #$5E1A.w		; 49 1A 5E
	asl A		; 0A
	eor $0E601A.l,X		; 5F 1A 60 0E
	adc ($1E.b,X)		; 61 1E
	.db $62, $1E, $63		; 62 1E 63
	asl $1E64.w,X		; 1E 64 1E
	lsr $0A.b		; 46 0A
	eor [$0A.b]		; 47 0A
	pha		; 48
	asl A		; 0A
	eor #$4A1A.w		; 49 1A 4A
	asl A		; 0A
	sbc $6519.w,X		; FD 19 65
	inc A		; 1A
	ror $0A.b		; 66 0A
	adc [$1E.b]		; 67 1E
	dec A		; 3A
	asl A		; 0A
	pla		; 68
	asl A		; 0A
	adc #$6A0E.w		; 69 0E 6A
	asl $1E6B.w,X		; 1E 6B 1E
	jmp ($591E.w)		; 6C 1E 59
	asl A		; 0A
	phy		; 5A
	asl A		; 0A
	plp		; 28
	asl A		; 0A
	eor $8A.b,S		; 43 8A
	mvp $45,$8A		; 44 8A 45
	sta ($6D.b)		; 92 6D
	ora ($49.b)		; 12 49
	inc A		; 1A
	eor #$491A.w		; 49 1A 49
	inc A		; 1A
	ror $6F1A.w		; 6E 1A 6F
	inc A		; 1A
	ror $701A.w		; 6E 1A 70
	asl $1E71.w,X		; 1E 71 1E
	adc ($1E.b)		; 72 1E
	adc ($1E.b,S),Y		; 73 1E
	lsr $0A.b		; 46 0A
	eor #$491A.w		; 49 1A 49
	inc A		; 1A
	eor #$5E1A.w		; 49 1A 5E
	asl A		; 0A
	sbc $7419.w,X		; FD 19 74
	inc A		; 1A
	adc $06.b,X		; 75 06
	ror $0A.b,X		; 76 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000000.l		; 0F 00 00 00
	brk $3C.b		; 00 3C
	ora [$7F.b],Y		; 17 7F
	and ($FF.b,S),Y		; 33 FF
	and ($FF.b,S),Y		; 33 FF
	ply		; 7A
	sbc $B9FFF8.l,X		; FF F8 FF B9
	sbc $3C0000.l,X		; FF 00 00 3C
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $F0ED.w		; 0C ED F0
	stx $C0.b		; 86 C0
	eor $8C.b,S		; 43 8C
	brk $1F.b		; 00 1F
	bvs  -1.b		; 70 FF
	sbc ($FF.b),Y		; F1 FF
	brk $00.b		; 00 00
	asl A		; 0A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora $45.b,S		; 03 45
	ora $5F.b,S		; 03 5F
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $01FFFF.l,X		; FF FF FF 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	sei		; 78
	cpy $86FC.w		; CC FC 86
	inc $FE02.w,X		; FE 02 FE
	.db $82, $FE, $02		; 82 FE 02
	ror $7F01.w,X		; 7E 01 7F
	eor ($7F.b,X)		; 41 7F
	sei		; 78
	sta [$FC.b]		; 87 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7E.b,X)		; 01 7E
	sta ($7F.b,X)		; 81 7F
	bra 127.b		; 80 7F
	bra -64.b		; 80 C0
	cpy #$FCFC.w		; C0 FC FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$FC00.w		; C0 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$8CC4.w		; E0 C4 8C
	sta $C1CB.w		; 8D CB C1
	sbc ($E2.b,X)		; E1 E2
	jsr ($FFFC.w,X)		; FC FC FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FC00.w		; C0 00 FC
	brk $F7.b		; 00 F7
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  32.b		; 80 20
	rts		; 60

	bmi  16.b		; 30 10
	dey		; 88
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0E.b]		; 07 0E
	ora $003F1E.l,X		; 1F 1E 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	sbc ($1E.b),Y		; F1 1E
	cpx #$E01E.w		; E0 1E E0
	bit $00C0.w,X		; 3C C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $70.b		; 00 70
	bvs  -4.b		; 70 FC
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $DC7F3E.l,X		; 1F 3E 7F DC
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FFFF3F.l,X		; 3F 3F FF FF
	adc $3F5FFF.l,X		; 7F FF 5F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$F4F8.w		; E0 F8 F4
	inc $FFF6.w,X		; FE F6 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F800.w		; C0 00 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $10.b		; 00 10
	php		; 08
	sec		; 38
	php		; 08
	php		; 08
	pha		; 48
	pha		; 48
	pha		; 48
	rti		; 40

	rti		; 40

	bvs  64.b		; 70 40
	bvs  64.b		; 70 40
	clc		; 18
	iny		; C8
	clc		; 18
	and [$38.b]		; 27 38
	eor [$78.b]		; 47 78
	sta [$78.b]		; 87 78
	sta [$70.b]		; 87 70
	sta $708F70.l		; 8F 70 8F 70
	sta $5707F8.l		; 8F F8 07 57
	jsl $A022C1.l		; 22 C1 22 A0
	.db $42, $E3		; 42 E3
	brk $93.b		; 00 93
	cop $BB.b		; 02 BB
	jsl $2C22AA.l		; 22 AA 22 2C
	jsr $FF00.w		; 20 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	jsl $DD22DD.l		; 22 DD 22 DD
	jsr $E8DF.w		; 20 DF E8
	.db $62, $A2, $2A		; 62 A2 2A
	sep #$0A		; E2 0A
	sbc [$0B.b]		; E7 0B
	adc $0B.b		; 65 0B
	ora $111F61.l		; 0F 61 1F 11
	cmp $9F6001.l		; CF 01 60 9F
	jsr $00DF.w		; 20 DF 00
	sbc $01FE01.l,X		; FF 01 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($EE.b),Y		; 11 EE
	ora ($FE.b,X)		; 01 FE
	asl $7F0E.w		; 0E 0E 7F
	adc $7FFFFF.l,X		; 7F FF FF 7F
	adc $3F3F3F.l,X		; 7F 3F 3F 3F
	and $4F7F4F.l,X		; 3F 4F 7F 4F
	adc $7FF10E.l,X		; 7F 0E F1 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$C03F.w		; C0 3F C0
	adc $807F80.l,X		; 7F 80 7F 80
	cpy #$40FF.w		; C0 FF 40
	adc $203F20.l,X		; 7F 20 3F 20
	and $C29F90.l,X		; 3F 90 9F C2
	cmp $E7E4.w		; CD E4 E7
	cpy #$FFC1.w		; C0 C1 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$C03F.w		; C0 3F C0
	sta $30CF60.l,X		; 9F 60 CF 30
	sbc [$18.b]		; E7 18
	cmp ($3E.b,X)		; C1 3E
	brk $80.b		; 00 80
	eor $C3.b,S		; 43 C3
	bit $E7.b		; 24 E7
	bit $F7.b,X		; 34 F7
	bpl -13.b		; 10 F3
	clc		; 18
	xce		; FB
	asl $06FF.w		; 0E FF 06
	sbc $C37F80.l,X		; FF 80 7F C3
	bit $18E7.w,X		; 3C E7 18
	sbc [$08.b],Y		; F7 08
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $DC.b		; 00 DC
	cmp $DE.b,S		; C3 DE
	cmp ($C9.b,X)		; C1 C9
	dec $64.b		; C6 64
	sbc [$62.b]		; E7 62
	sbc [$62.b]		; E7 62
	sbc $63.b,S		; E3 63
	sbc $22.b,S		; E3 22
	sep #$C0		; E2 C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $A41FE1.l,X		; 1F E1 1F A4
	rep #$42		; C2 42
	sbc ($34.b),Y		; F1 34
	sed		; F8
	and ($FC.b)		; 32 FC
	tas		; 1B
	jsr ($FE0D.w,X)		; FC 0D FE
	ora $679EFE.l		; 0F FE 9E 67
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	rti		; 40

	jsr $1020.w		; 20 20 10
	brk $08.b		; 00 08
	bcs  52.b		; B0 34
	cmp $03.b		; C5 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $CC.b		; 00 CC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora $001F3F.l		; 0F 3F 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $FF7F7F.l		; 0F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFE.l,X		; FF FE FF 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sei		; 78
	cpx $F4.b		; E4 F4
	dec $9FEE.w		; CE EE 9F
	cmp $FCBEFE.l,X		; DF FE BE FC
	adc $F3F5.w,X		; 7D F5 F3
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	plx		; FA
	brk $F1.b		; 00 F1
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	brk $83.b		; 00 83
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	ora [$27.b]		; 07 27
	eor $7F7F9F.l,X		; 5F 9F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$FCF8.w		; E0 F8 FC
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $000000.l,X		; FF 00 00 00
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -112.b		; 80 90
	brk $58.b		; 00 58
	bcc 106.b		; 90 6A
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $E8.b		; 00 E8
	brk $F6.b		; 00 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	and $000000.l,X		; 3F 00 00 00
	ora $03.b,S		; 03 03
	ora $FFFF1F.l,X		; 1F 1F FF FF
	xce		; FB
	sbc [$C3.b],Y		; F7 C3
	sbc [$C3.b]		; E7 C3
	sta [$4F.b]		; 87 4F
	eor [$00.b]		; 47 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $7E.b		; 00 7E
	adc $FCFFFC.l,X		; 7F FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $7FFEFD.l,X		; FF FD FE 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	ora [$07.b]		; 07 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $001F3E.l,X		; 1F 3E 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF00.l,X		; FF 00 FF 04
	jsr ($F806.w,X)		; FC 06 F8
	sta ($60.b),Y		; 91 60
	ora ($C0.b,X)		; 01 C0
	eor ($80.b,X)		; 41 80
	ora ($80.b,X)		; 01 80
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $7C.b		; 05 7C
	ora $7C.b		; 05 7C
	and $4C.b,X		; 35 4C
	and $4C.b,X		; 35 4C
	lda $CC.b,X		; B5 CC
	lda $FC.b,X		; B5 FC
	sbc $BC.b,X		; F5 BC
	sbc $8394.w		; ED 94 83
	sbc $83FF83.l,X		; FF 83 FF 83
	sbc $03FF83.l,X		; FF 83 FF 03
	sbc $33CF33.l,X		; FF 33 CF 33
	cmp $0FCF33.l		; CF 33 CF 0F
	ora $370F3F.l,X		; 1F 3F 0F 37
	ora $FF9B9F.l,X		; 1F 9F 9B FF
	xce		; FB
	xce		; FB
	cmp #$CCF7.w		; C9 F7 CC
	cmp $1FE1.w,X		; DD E1 1F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $FB6F97.l,X		; FF 97 6F FB
	ora [$CB.b]		; 07 CB
	ora [$CD.b]		; 07 CD
	ora $E1.b,S		; 03 E1
	ora $0B.b,S		; 03 0B
	tsb $E2.b		; 04 E2
	inc $83.b		; E6 83
	dec $A6.b,X		; D6 A6
	xba		; EB
	adc $3379B3.l,X		; 7F B3 79 33
	and [$1B.b],Y		; 37 1B
	cmp $6F.b,S		; C3 6F
	brk $FF.b		; 00 FF
	cpx #$F01F.w		; E0 1F F0
	ora $C807D8.l		; 0F D8 07 C8
	ora [$48.b]		; 07 48
	sta [$48.b]		; 87 48
	sta [$98.b]		; 87 98
	ora [$00.b]		; 07 00
	bra -100.b		; 80 9C
	jsr ($DFE7.w,X)		; FC E7 DF
	xce		; FB
	cmp [$EA.b]		; C7 EA
	cmp #$C6E6.w		; C9 E6 C6
	dec $E6.b,X		; D6 E6
	bcc -31.b		; 90 E1
	bra   0.b		; 80 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	ora $BF1F2F.l		; 0F 2F 1F BF
	sbc $3FBFFF.l,X		; FF FF BF 3F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $0FFFF8.l,X		; FF F8 FF 0F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D5.b		; 00 D5
	brk $97.b		; 00 97
	brk $BB.b		; 00 BB
	bit $E0.b		; 24 E0
	ror $908E.w,X		; 7E 8E 90
	and $56B950.l,X		; 3F 50 B9 56
	stz $F070.w,X		; 9E 70 F0
	ora $D00FF0.l		; 0F F0 0F D0
	ora $F00F90.l		; 0F 90 0F F0
	ora $708F70.l		; 0F 70 8F 70
	sta $B98F70.l		; 8F 70 8F B9
	and $B6.b,X		; 35 B6
	bmi  29.b		; 30 1D
	tas		; 1B
	jmp $680A.w		; 4C 0A 68
	asl A		; 0A
	adc $0CCD0C.l		; 6F 0C CD 0C
	lda [$26.b]		; A7 26
	and ($CE.b),Y		; 31 CE
	bmi -49.b		; 30 CF
	ora $08E6.w,Y		; 19 E6 08
	sbc [$08.b],Y		; F7 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($26.b,S),Y		; F3 26
	cmp $017F.w,Y		; D9 7F 01
	phd		; 0B
	ora $2C.b		; 05 2C
	rol $B5.b,X		; 36 B5
	rol $94.b		; 26 94
	eor [$01.b]		; 47 01
	ror $8E.b,X		; 76 8E
	sbc $95C2.w,Y		; F9 C2 95
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	bmi -49.b		; 30 CF
	bmi -49.b		; 30 CF
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	tya		; 98
	adc [$90.b]		; 67 90
	adc $7F7F5F.l		; 6F 5F 7F 7F
	adc $5F7F7F.l,X		; 7F 7F 7F 5F
	adc $1C5F3B.l,X		; 7F 3B 5F 1C
	sta $84.b,S		; 83 84
	ora $E9.b,S		; 03 E9
	ora [$7F.b]		; 07 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	inc $E9.b		; E6 E9
	sbc $E9.b,S		; E3 E9
	sbc $E9.b,S		; E3 E9
	sbc $6D.b,S		; E3 6D
	sbc $2D.b,S		; E3 2D
	sbc $2D.b,S		; E3 2D
	sbc $E1.b,S		; E3 E1
	sbc $E61FE0.l		; EF E0 1F E6
	ora $E71FE7.l,X		; 1F E7 1F E7
	ora $E71FE7.l,X		; 1F E7 1F E7
	ora $E71FE7.l,X		; 1F E7 1F E7
	ora $E01FE2.l,X		; 1F E2 1F E0
	sta $BDC779.l,X		; 9F 79 C7 BD
	lda $DC.b,S		; A3 DC
	cmp ($D4.b,S),Y		; D3 D4
	sbc [$82.b]		; E7 82
	sed		; F8
	and [$DE.b]		; 27 DE
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C0FF80.l,X		; 7F 80 FF C0
	sbc $F8F7E0.l,X		; FF E0 F7 F8
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $3BF233.l,X		; FF 33 F2 3B
	plx		; FA
	txy		; 9B
	plx		; FA
	txy		; 9B
	plx		; FA
	tas		; 1B
	plx		; FA
	ora $F0.b,X		; 15 F0
	.db $62, $69, $BC		; 62 69 BC
	and $F90FF1.l		; 2F F1 0F F9
	ora [$F9.b]		; 07 F9
	ora [$F9.b]		; 07 F9
	ora [$F9.b]		; 07 F9
	ora [$F3.b]		; 07 F3
	ora $DF9F67.l		; 0F 67 9F DF
	sbc $9DC334.l,X		; FF 34 C3 9D
	adc [$CB.b]		; 67 CB
	and ($CD.b),Y		; 31 CD
	and ($1C.b),Y		; 31 1C
	and ($5C.b,X)		; 21 5C
	rts		; 60

	and $E641.w,X		; 3D 41 E6
	tya		; 98
	adc $FF7BFF.l,X		; 7F FF 7B FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	rol $BFFF.w,X		; 3E FF BF
	adc $638340.l,X		; 7F 40 83 63
	bra -96.b		; 80 A0
	cpy #$C0B0.w		; C0 B0 C0
	phx		; DA
	cpx #$F049.w		; E0 49 F0
	jmp ($A4F0.w)		; 6C F0 A4
	sei		; 78
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rti		; 40

	bra  32.b		; 80 20
	rti		; 40

	bpl  32.b		; 10 20
	php		; 08
	trb $00.b		; 14 00
	sta $00.b,S		; 83 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$6000.w		; C0 00 60
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	tsb $01.b		; 04 01
	brk $15.b		; 00 15
	ora $2B.b		; 05 2B
	eor #$0000.w		; 49 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	phd		; 0B
	brk $77.b		; 00 77
	brk $0C.b		; 00 0C
	adc $78.b,S		; 63 78
	sbc [$D9.b]		; E7 D9
	rol $73.b		; 26 73
	jmp $4C33.w		; 4C 33 4C
	sbc [$98.b]		; E7 98
	jmp ($CC93.w)		; 6C 93 CC
	and ($0F.b)		; 32 0F
	bvs  63.b		; 70 3F
	cpy #$C0BF.w		; C0 BF C0
	sbc $807F80.l,X		; FF 80 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $0301.w,X		; FE 01 03
	brk $06.b		; 00 06
	cmp ($80.b,X)		; C1 80
	adc $C8.b,S		; 63 C8
	and $185F80.l		; 2F 80 5F 18
	sta $F83F38.l,X		; 9F 38 3F F8
	adc $C3FF01.l,X		; 7F 01 FF C3
	and $E71FE7.l,X		; 3F E7 1F E7
	ora $BF3FCF.l,X		; 1F CF 3F BF
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $14EA1C.l,X		; FF 1C EA 14
	nop		; EA
	and $D3.b,X		; 35 D3
	and $C3.b,X		; 35 C3
	lsr $81.b		; 46 81
	ora $B1.b,X		; 15 B1
	cmp $BF11.w,X		; DD 11 BF
	cmp ($F0.b)		; D2 F0
	sbc $E1FFF0.l,X		; FF F0 FF E1
	inc $FEE1.w,X		; FE E1 FE
	sbc ($FE.b,X)		; E1 FE
	cmp ($EE.b),Y		; D1 EE
	sta ($EE.b),Y		; 91 EE
	adc ($8C.b,S),Y		; 73 8C
	sta ($81.b,X)		; 81 81
	sta ($83.b)		; 92 83
	dey		; 88
	sta $CE.b,S		; 83 CE
	cmp $4F.b,S		; C3 4F
	cmp ($8F.b,X)		; C1 8F
	bra -113.b		; 80 8F
	sta ($06.b,X)		; 81 06
	bra -127.b		; 80 81
	ror $7C83.w,X		; 7E 83 7C
	sta $7C.b,S		; 83 7C
	cmp $3C.b,S		; C3 3C
	cmp ($3E.b,X)		; C1 3E
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sta ($7F.b,X)		; 81 7F
	stz $CA86.w,X		; 9E 86 CA
	rep #$CB		; C2 CB
	cmp [$49.b]		; C7 49
	cmp $E5.b		; C5 E5
	sbc ($B3.b,X)		; E1 B3
	sbc ($12.b),Y		; F1 12
	bvs -16.b		; 70 F0
	bmi -122.b		; 30 86
	adc $3DC2.w,Y		; 79 C2 3D
	cmp $3C.b,S		; C3 3C
	cmp ($3E.b,X)		; C1 3E
	sbc ($1E.b,X)		; E1 1E
	sbc ($0E.b),Y		; F1 0E
	bvs -113.b		; 70 8F
	bcs -49.b		; B0 CF
	and ($C0.b,X)		; 21 C0
	bcc -32.b		; 90 E0
	bcs -64.b		; B0 C0
	bcc -32.b		; 90 E0
	cmp $C3E1.w,X		; DD E1 C3
	sbc $FFFFCF.l,X		; FF CF FF FF
	sbc $E100E3.l,X		; FF E3 00 E1
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $22.b		; 00 22
	ora $00.b,S		; 03 00
	sbc $82FFC0.l,X		; FF C0 FF 82
	sbc $98FF9B.l,X		; FF 9B FF 98
	sbc $800000.l,X		; FF 00 00 80
	brk $C3.b		; 00 C3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jmp.w [$807F]		; DC 7F 80
	jmp ($1E80.w)		; 6C 80 1E
	cpx #$FEC1.w		; E0 C1 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$9F.b]		; 07 9F
	adc $0B0F03.l,X		; 7F 03 0F 0B
	ora [$C3.b]		; 07 C3
	ora $000FC3.l		; 0F C3 0F 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	adc $FDF9.w,X		; 7D F9 FD
	plx		; FA
	plx		; FA
	sbc ($F0.b),Y		; F1 F0
	nop		; EA
	sbc #$D3F4.w		; E9 F4 D3
	php		; 08
	cmp [$11.b]		; C7 11
	sta $FE007E.l		; 8F 7E 00 FE
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $93.b		; 00 93
	sta $833F43.l		; 8F 43 3F 83
	adc $33FF03.l,X		; 7F 03 FF 33
	sbc $F9FF7B.l,X		; FF 7B FF F9
	sbc $7FFFF0.l,X		; FF F0 FF 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	jsr ($FCFA.w,X)		; FC FA FC
	sbc $FCFAF8.l,X		; FF F8 FA FC
	jsr ($F5F8.w,X)		; FC F8 F5
	sbc $F8E1.w,Y		; F9 E1 F8
	phd		; 0B
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $7FFEFD.l,X		; FF FD FE 7F
	bvs 127.b		; 70 7F
	ora $3C.b,S		; 03 3C
	brk $BE.b		; 00 BE
	cpy $F2.b		; C4 F2
	asl A		; 0A
	stz $08.b,X		; 74 08
	adc $758C.w,X		; 7D 8C 75
	sty $B0.b		; 84 B0
	cmp ($82.b,X)		; C1 82
	cmp ($81.b,X)		; C1 81
	cmp $05.b,S		; C3 05
	sta $01.b,S		; 83 01
	sta [$03.b]		; 87 03
	sta [$0B.b]		; 87 0B
	ora [$03.b]		; 07 03
	ora $06FE86.l		; 0F 86 FE 06
	inc $EE12.w,X		; FE 12 EE
	inc A		; 1A
	inc $0A.b		; E6 0A
	inc $32.b		; E6 32
	dec $3A.b,X		; D6 3A
	dec $42.b,X		; D6 42
	stx $01.b,Y		; 96 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $11EF11.l,X		; FF 11 EF 11
	sbc $ADEF11.l		; EF 11 EF AD
	sty $1D.b,X		; 94 1D
	sty $0D.b		; 84 0D
	sty $4D.b,X		; 94 4D
	pei ($7D.b)		; D4 7D
	cpx $3D.b		; E4 3D
	pei ($65.b)		; D4 65
	jsr ($EC65.w,X)		; FC 65 EC
	and ($CF.b,S),Y		; 33 CF
	and ($CF.b,S),Y		; 33 CF
	and ($CF.b,S),Y		; 33 CF
	adc ($8F.b,S),Y		; 73 8F
	eor ($8F.b,S),Y		; 53 8F
	adc ($8F.b,S),Y		; 73 8F
	eor ($8F.b,S),Y		; 53 8F
	adc $9F.b,S		; 63 9F
	lda $BFBD.w,X		; BD BD BF
	lda $D99EB2.l,X		; BF B2 9E D9
	dec $DFD8.w,X		; DE D8 DF
	sed		; F8
	cmp $D8DFF8.l,X		; DF F8 DF D8
	cmp $7EFF7E.l,X		; DF 7E FF 7E
	sbc $39FF73.l,X		; FF 73 FF 39
	sbc $38FF39.l,X		; FF 39 FF 38
	sbc $38FF38.l,X		; FF 38 FF 38
	sbc $F39F0B.l,X		; FF 0B 9F F3
	sta [$CB.b],Y		; 97 CB
	adc [$9B.b]		; 67 9B
	sta [$CB.b]		; 87 CB
	ora [$B4.b]		; 07 B4
	cpy $BC84.w		; CC 84 BC
	jsr ($F8FC.w,X)		; FC FC F8
	ora [$F0.b]		; 07 F0
	ora $009F60.l		; 0F 60 9F 00
	sbc $83FF80.l,X		; FF 80 FF 83
	sbc $C3FFC3.l,X		; FF C3 FF C3
	sbc $B2F3B3.l,X		; FF B3 F3 B2
	sbc ($BE.b),Y		; F1 BE
	sbc [$3A.b]		; E7 3A
	sbc [$F5.b]		; E7 F5
	sbc ($D9.b,X)		; E1 D9
	cmp #$D3DB.w		; C9 DB D3
	.db $82, $93, $0D		; 82 93 0D
	inc $FE0D.w,X		; FE 0D FE
	tas		; 1B
	jsr ($FC1B.w,X)		; FC 1B FC
	ora $31FE.w,Y		; 19 FE 31
	inc $FC23.w,X		; FE 23 FC
	adc $FC.b,S		; 63 FC
	ora $9067C0.l		; 0F C0 67 90
	sbc $2C.b,S		; E3 2C
	and [$E0.b],Y		; 37 E0
	and [$90.b]		; 27 90
	ora $B82FF8.l		; 0F F8 2F B8
	lda [$78.b]		; A7 78
	cpy #$F03F.w		; C0 3F F0
	ora $D81FE0.l		; 0F E0 1F D8
	and $B07FB8.l,X		; 3F B8 7F B0
	adc $707FF0.l,X		; 7F F0 7F 70
	sbc $95709D.l,X		; FF 9D 70 95
	sei		; 78
	lda $AD50.w		; AD 50 AD
	bvc -89.b		; 50 A7
	pla		; 68
	ldx $68.b,Y		; B6 68
	ldx $68.b,Y		; B6 68
	lda $8F7061.l,X		; BF 61 70 8F
	bvs -113.b		; 70 8F
	bvs -113.b		; 70 8F
	bvs -113.b		; 70 8F
	rts		; 60

	sta $609F60.l,X		; 9F 60 9F 60
	sta $E39E61.l,X		; 9F 61 9E E3
	ror A		; 6A
	sbc ($6A.b,S),Y		; F3 6A
	stz $68.b,X		; 74 68
	sbc $F1E1.w		; ED E1 F1
	sbc $12.b,X		; F5 12
	trb $11.b		; 14 11
	ora [$0C.b],Y		; 17 0C
	asl A		; 0A
	.db $62, $9D, $62		; 62 9D 62
	sta $9F60.w,X		; 9D 60 9F
	sbc ($1E.b,X)		; E1 1E
	sbc ($0E.b),Y		; F1 0E
	bpl -17.b		; 10 EF
	ora ($EE.b),Y		; 11 EE
	php		; 08
	sbc [$76.b],Y		; F7 76
	adc ($4E.b,X)		; 61 4E
	tda		; 7B
	eor [$12.b],Y		; 57 12
	sbc $BB0C.w,Y		; F9 0C BB
	tsb $0AFF.w		; 0C FF 0A
	ora ($6B.b,X)		; 01 6B
	inc A		; 1A
	ora ($70.b)		; 12 70
	sta $12857A.l		; 8F 7A 85 12
	sbc $F708.w		; ED 08 F7
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$09.b],Y		; F7 09
	inc $1B.b,X		; F6 1B
	cpx $11.b		; E4 11
	sbc $31DF41.l		; EF 41 DF 31
	sta $80BF51.l,X		; 9F 51 BF 80
	sbc $3181FE.l,X		; FF FE 81 31
	bcs -74.b		; B0 B6
	and ($FF.b),Y		; 31 FF
	brk $DF.b		; 00 DF
	jsr $609F.w		; 20 9F 60
	sta $609F60.l,X		; 9F 60 9F 60
	sta $40AF60.l,X		; 9F 60 AF 40
	lda $EFE140.l		; AF 40 E1 EF
	wai		; CB
	cmp $C7C7D7.l		; CF D7 C7 C7
	cmp $5EDFC7.l,X		; DF C7 DF 5E
	cmp $BFCF6E.l,X		; DF 6E CF BF
	stx $1FE7.w		; 8E E7 1F
	cmp [$3F.b]		; C7 3F
	cmp $3FCF3F.l		; CF 3F CF 3F
	cmp $3FCF3F.l		; CF 3F CF 3F
	cmp $7F9F3F.l,X		; DF 3F 9F 7F
	sta $33.b		; 85 33
	phb		; 8B
	and #$7DEA.w		; 29 EA 7D
	cmp [$6E.b],Y		; D7 6E
	ora $6F.b,S		; 03 6F
	sty $FA.b		; 84 FA
	ora $FD.b,S		; 03 FD
	lda $CF71.w		; AD 71 CF
	sbc $8BF7CF.l,X		; FF CF F7 8B
	sbc [$8D.b],Y		; F7 8D
	sbc ($8E.b,S),Y		; F3 8E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0B.b),Y		; F1 0B
	beq  11.b		; F0 0B
	beq  -3.b		; F0 FD
	inc $FFFE.w,X		; FE FE FF
	inc $7FFF.w,X		; FE FF 7F
	sbc $FF7FBF.l,X		; FF BF 7F FF
	lda $8F3F97.l,X		; BF 97 3F 8F
	eor $FFFFFF.l,X		; 5F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $E39CE2.l,X		; FF E2 9C E3
	stz $9CE3.w		; 9C E3 9C
	cmp $9C.b,S		; C3 9C
	cmp ($BE.b,X)		; C1 BE
	lda $FBFE.w,Y		; B9 FE FB
	ldy $DC5B.w,X		; BC 5B DC
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $3FFF7F.l,X		; BF 7F FF 3F
	lda $19B6.w		; AD B6 19
	and ($71.b)		; 32 71
	phy		; 5A
	sbc $3DA87A.l,X		; FF 7A A8 3D
	tyx		; BB
	and $3CAE.w,X		; 3D AE 3C
	tay		; A8
	rol $78.b,X		; 36 78
	sbc $BCFFFC.l,X		; FF FC FF BC
	sbc $DEFF9C.l,X		; FF 9C FF DE
	sbc $CFFFCE.l,X		; FF CE FF CF
	sbc $02FFCF.l,X		; FF CF FF 02
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	rti		; 40

	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	ldy $833C.w,X		; BC 3C 83
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FDFD.w,X		; FD FD FD
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $F9.b		; 00 F9
	sed		; F8
	sei		; 78
	sei		; 78
	clv		; B8
	sed		; F8
	stx $F1.b,Y		; 96 F1
	eor $275E.w		; 4D 5E 27
	tya		; 98
	cmp $FC.b,S		; C3 FC
	sbc $07F8C1.l,X		; FF C1 F8 07
	sei		; 78
	sta [$F8.b]		; 87 F8
	ora [$F0.b]		; 07 F0
	ora $FFBF41.l		; 0F 41 BF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $BDC219.l,X		; FF 19 C2 BD
	tsb $71.b		; 04 71
	stx $6B.b		; 86 6B
	asl A		; 0A
	cmp $AB11.w,Y		; D9 11 AB
	and ($17.b,S),Y		; 33 17
	adc $3D1BFB.l,X		; 7F FB 1B 3D
	inc $FE79.w,X		; FE 79 FE
	tda		; 7B
	jsr ($FCF3.w,X)		; FC F3 FC
	sbc ($FE.b,X)		; E1 FE
	cmp $FC.b,S		; C3 FC
	sta [$F8.b]		; 87 F8
	ora $FC.b,S		; 03 FC
	cmp $F324.w,Y		; D9 24 F3
	ora #$03D7.w		; 09 D7 03
	cmp [$17.b]		; C7 17
	lda $CFE96F.l,X		; BF 6F E9 CF
	xba		; EB
	sbc $99F1.w,X		; FD F1 99
	sbc $FB03.w,X		; FD 03 FB
	ora [$F7.b]		; 07 F7
	ora $EF0FFF.l		; 0F FF 0F EF
	ora $DF3FDF.l,X		; 1F DF 3F DF
	and $F97FBF.l,X		; 3F BF 7F F9
	inc $FFF9.w,X		; FE F9 FF
	xce		; FB
	sbc $F8FE.w,X		; FD FE F8
	inc $FB.b,X		; F6 FB
	sbc $F0FBF4.l,X		; FF F4 FB F0
	sbc [$FE.b],Y		; F7 FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FEFDFE.l,X		; FF FE FD FE
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	lda $A8F3.w		; AD F3 A8
	ror $5A.b,X		; 76 5A
	eor [$7C.b],Y		; 57 7C
	ora ($BB.b,S),Y		; 13 BB
	bcc -86.b		; 90 AA
	adc ($C3.b)		; 72 C3
	and ($E0.b)		; 32 E0
	and ($92.b),Y		; 31 92
	tsb $0C93.w		; 0C 93 0C
	lda ($0C.b,S),Y		; B3 0C
	sbc ($0C.b,S),Y		; F3 0C
	adc ($0C.b,S),Y		; 73 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b,S),Y		; 13 0C
	asl $0D80.w		; 0E 80 0D
	.db $82, $8D, $82		; 82 8D 82
	sta $818C82.l		; 8F 82 8C 81
	tya		; 98
	sta $3E.b		; 85 3E
	ora $31.b		; 05 31
	phd		; 0B
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	sta $7F.b,S		; 83 7F
	sta $7F.b,S		; 83 7F
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ldx $EE21.w,Y		; BE 21 EE
	adc ($5F.b),Y		; 71 5F
	cpx #$F564.w		; E0 64 F5
	adc $F8.b,X		; 75 F8
	adc $F9.b		; 65 F9
	ora #$09F1.w		; 09 F1 09
	sbc ($E0.b),Y		; F1 E0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$FEF0.w		; E0 F0 FE
	sed		; F8
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	clc		; 18
	trb $08.b		; 14 08
	trb $2435.w		; 1C 35 24
	sta $C0E4.w		; 8D E4 C0
	sbc #$190B.w		; E9 0B 19
	sbc $7E02.w,X		; FD 02 7E
	sta $1C.b,S		; 83 1C
	sbc $14.b,S		; E3 14
	sbc $3C.b,S		; E3 3C
	cmp $FC.b,S		; C3 FC
	ora $F8.b,S		; 03 F8
	ora [$18.b]		; 07 18
	sbc [$01.b]		; E7 01
	sbc $40FF01.l,X		; FF 01 FF 40
	cpy $9A.b		; C4 9A
	clv		; B8
	pld		; 2B
	mvn $DF,$43		; 54 43 DF
	cmp $7A.b,S		; C3 7A
	and $5372.w		; 2D 72 53
	inc $E8CE.w		; EE CE E8
	tsa		; 3B
	ora [$77.b]		; 07 77
	ora $FD3FCE.l		; 0F CE 3F FD
	rol $FC3F.w,X		; 3E 3F FC
	xce		; FB
	jsr ($F8F5.w,X)		; FC F5 F8
	sbc $5CF0.w,X		; FD F0 5C
	bit $1090.w,X		; 3C 90 10
	jsr $0D20.w		; 20 20 0D
	ora ($19.b,X)		; 01 19
	ora ($19.b,X)		; 01 19
	ora ($20.b,X)		; 01 20
	ora $3A13.w,Y		; 19 13 3A
	ora $FF.b,S		; 03 FF
	adc $FFDFFF.l		; 6F FF DF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $E5FFFC.l,X		; FF FC FF E5
	sta $CC.b,S		; 83 CC
	sta $42.b,S		; 83 42
	sta $498742.l		; 8F 42 87 49
	stx $C4.b		; 86 C4
	cop $80.b		; 02 80
	ora $07.b,S		; 03 07
	brk $0F.b		; 00 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $02FF03.l,X		; FF 03 FF 02
	stz $A23F.w		; 9C 3F A2
	ora $F2A2.w,X		; 1D A2 F2
	wai		; CB
	sta $D9C5.w,X		; 9D C5 D9
	stx $6A.b		; 86 6A
	lda [$4C.b],Y		; B7 4C
	lda ($60.b,S),Y		; B3 60
	sbc $43FC43.l,X		; FF 43 FC 43
	jsr ($FC00.w,X)		; FC 00 FC
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	bit $D8.b		; 24 D8
	tsb $F8.b		; 04 F8
	dec $CF.b,X		; D6 CF
	sta $A1.b,X		; 95 A1
	ldx $68.b		; A6 68
	tya		; 98
	lda ($2F.b,S),Y		; B3 2F
	adc $E3.b,S		; 63 E3
	lda $FFA7E3.l		; AF E3 A7 FF
	lda [$C0.b]		; A7 C0
	and $E71F6E.l,X		; 3F 6E 1F E7
	ora $E70F77.l,X		; 1F 77 0F E7
	ora $6F1F67.l,X		; 1F 67 1F 6F
	ora $171F6F.l,X		; 1F 6F 1F 17
	sbc $F4.b		; E5 F4
	ora ($6B.b,X)		; 01 6B
	asl A		; 0A
	sta $E306.w		; 8D 06 E3
	ldy $C7.b,X		; B4 C7
	iny		; C8
	sbc $80FFE0.l,X		; FF E0 FF 80
	sbc $F8FE.w,Y		; F9 FE F8
	inc $FCF2.w,X		; FE F2 FC
	stz $F8.b,X		; 74 F8
	bra 120.b		; 80 78
	cpy #$E030.w		; C0 30 E0
	brk $80.b		; 00 80
	brk $A5.b		; 00 A5
	stz $B9.b,X		; 74 B9
	bvs -112.b		; 70 90
	sei		; 78
	txy		; 9B
	pla		; 68
	txy		; 9B
	pla		; 68
	ora $F80BE8.l,X		; 1F E8 0B F8
	pld		; 2B
	cld		; D8
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	.db $42, $96		; 42 96
	ora ($C7.b,S),Y		; 13 C7
	and $E7.b,S		; 23 E7
	and ($E7.b,S),Y		; 33 E7
	and [$E7.b],Y		; 37 E7
	ora $57F5.w		; 0D F5 57
	lda [$7F.b]		; A7 7F
	lda [$11.b],Y		; B7 11
	sbc $30EF10.l		; EF 10 EF 30
	cmp $30CF30.l		; CF 30 CF 30
	cmp $30CF32.l		; CF 32 CF 30
	cmp $CECF30.l		; CF 30 CF CE
	cmp $DECFCE.l		; CF CE CF DE
	cmp $D8DFDE.l		; CF DE DF D8
	cmp $DCCFD8.l,X		; DF D8 CF DC
	cmp $3E9F9C.l		; CF 9C 9F 3E
	sbc $3EFF3E.l,X		; FF 3E FF 3E
	sbc $38FF3E.l,X		; FF 3E FF 38
	sbc $3CFF38.l,X		; FF 38 FF 3C
	sbc $33FF7C.l,X		; FF 7C FF 33
	cpx #$34F6.w		; E0 F6 34
	cpy $2C.b		; C4 2C
	cpx $10.b		; E4 10
	sbc ($09.b),Y		; F1 09
	xce		; FB
	ora [$CF.b]		; 07 CF
	and ($EE.b),Y		; 31 EE
	bpl  44.b		; 10 2C
	ora $001F28.l,X		; 1F 28 1F 00
	ora $090F00.l,X		; 1F 00 0F 09
	asl $07.b		; 06 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($EF.b,X)		; 01 EF
	and $1E1F1E.l,X		; 3F 1E 1F 1E
	rol $7F1D.w,X		; 3E 1D 7F
	lda $7E3BBE.l,X		; BF BE 3B 7E
	lda $F873FC.l,X		; BF FC 73 F8
	ora $FF3FFF.l,X		; 1F FF 3F FF
	rol $3FFF.w,X		; 3E FF 3F
	inc $7EFC.w,X		; FE FC 7E
	ror $78FC.w,X		; 7E FC 78
	jsr ($FCF8.w,X)		; FC F8 FC
	sbc [$6F.b],Y		; F7 6F
	sbc [$67.b]		; E7 67
	eor $D7E7FF.l,X		; 5F FF E7 D7
	sbc [$EF.b]		; E7 EF
	txy		; 9B
	sbc ($F7.b,S),Y		; F3 F7
	sta $78DED5.l,X		; 9F D5 DE 78
	beq  -8.b		; F0 F8
	beq -32.b		; F0 E0
	beq -24.b		; F0 E8
	beq -56.b		; F0 C8
	beq -36.b		; F0 DC
	cpx #$E0D8.w		; E0 D8 E0
	tya		; 98
	cpx #$61AD.w		; E0 AD 61
	sty $8E60.w		; 8C 60 8E
	rts		; 60

	and $E0AF60.l		; 2F 60 AF E0
	adc $48D760.l		; 6F 60 D7 48
	ora [$08.b],Y		; 17 08
	adc ($9E.b,X)		; 61 9E
	rts		; 60

	sta $609F60.l,X		; 9F 60 9F 60
	sta $601FE0.l,X		; 9F E0 1F 60
	sta $00BF40.l,X		; 9F 40 BF 00
	sbc $000225.l,X		; FF 25 02 00
	ora $00.b,S		; 03 00
	ora $22.b,S		; 03 22
	and ($E0.b,X)		; 21 E0
	adc ($C0.b,X)		; 61 C0
	eor ($F9.b,X)		; 41 F9
	rts		; 60

	jmp $FF0040.l		; 5C 40 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $60DF.w		; 20 DF 60
	sta $60BF40.l,X		; 9F 40 BF 60
	sta $3EBF40.l,X		; 9F 40 BF 3E
	sta [$17.b],Y		; 97 17
	lda $2EACDD.l		; AF DD AC 2E
	trb $1D2E.w		; 1C 2E 1D
	cmp ($31.b,S),Y		; D3 31
	iny		; C8
	jsr $09A1.w		; 20 A1 09
	stz $8E60.w,X		; 9E 60 8E
	bvs -115.b		; 70 8D
	adc ($0C.b)		; 72 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($01.b,S),Y		; F3 01
	inc $FF10.w,X		; FE 10 FF
	ora ($FE.b),Y		; 11 FE
	inx		; E8
	eor [$53.b]		; 47 53
	adc $DF3F8F.l		; 6F 8F 3F DF
	sbc $BFFEFE.l,X		; FF FE FE BF
	rol $3DB5.w,X		; 3E B5 3D
	sty $9C.b		; 84 9C
	sbc $807F00.l,X		; FF 00 7F 80
	and $807FC0.l,X		; 3F C0 7F 80
	ror $3E81.w,X		; 7E 81 3E
	cmp ($3C.b,X)		; C1 3C
	cmp $9D.b,S		; C3 9D
	adc $F0.b,S		; 63 F0
	ora $9D4C91.l		; 0F 91 4C 9D
	brk $7F.b		; 00 7F
	.db $42, $CE		; 42 CE
	beq   5.b		; F0 05
	sbc $15.b,X		; F5 15
	adc ($89.b,X)		; 61 89
	adc #$1F3E.w		; 69 3E 1F
	asl $7E3F.w,X		; 1E 3F 7E
	and $BC3FFC.l,X		; 3F FC 3F BC
	adc $F9FE79.l,X		; 7F 79 FE F9
	inc $FEF1.w,X		; FE F1 FE
	and $85910D.l,X		; 3F 0D 91 85
	.db $82, $87, $86		; 82 87 86
	sta [$C2.b]		; 87 C2
	cmp $D8.b,S		; C3 D8
	cmp $D4.b		; C5 D4
	cmp $C8D1.w		; CD D1 C8
	pea $7CFB.w		; F4 FB 7C
	xce		; FB
	ror $7EF9.w,X		; 7E F9 7E
	sbc $FD3A.w,Y		; F9 3A FD
	sec		; 38
	sbc $3CFF38.l,X		; FF 38 FF 3C
	sbc $61234F.l,X		; FF 4F 23 61
	tas		; 1B
	adc [$0A.b],Y		; 77 0A
	adc $7E03.w,X		; 7D 03 7E
	ora ($78.b,X)		; 01 78
	ora ($F4.b,X)		; 01 F4
	sta $F4.b		; 85 F4
	sta $1F.b		; 85 1F
	sbc $01FF07.l,X		; FF 07 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $84FF00.l,X		; FF 00 FF 84
	tda		; 7B
	sty $7B.b		; 84 7B
	ldy #$C6FC.w		; A0 FC C6
	plx		; FA
	eor $65E7.w,Y		; 59 E7 65
	ora $DC.b,S		; 03 DC
	sbc #$EBD5.w		; E9 D5 EB
	dec $EA.b		; C6 EA
	cmp ($EF.b),Y		; D1 EF
	cmp $E0.b,S		; C3 E0
	sbc ($F0.b,X)		; E1 F0
	sed		; F8
	beq  -4.b		; F0 FC
	sed		; F8
	cop $FC.b		; 02 FC
	asl $FC.b		; 06 FC
	ora $FE.b		; 05 FE
	ora [$FE.b]		; 07 FE
	cld		; D8
	asl $0EC9.w,X		; 1E C9 0E
	stz $83.b,X		; 74 83
	and $08C3.w,Y		; 39 C3 08
	sbc ($0A.b,S),Y		; F3 0A
	sbc ($05.b),Y		; F1 05
	sed		; F8
	ora $F8.b		; 05 F8
	sbc [$FF.b]		; E7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $1F9F1F.l,X		; 9F 1F 9F 1F
	sta $1F9F1F.l,X		; 9F 1F 9F 1F
	eor $8F4F9F.l,X		; 5F 9F 4F 8F
	cmp $C7A78F.l		; CF 8F A7 C7
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $DD.b		; 00 DD
	xce		; FB
	lda ($CF.b)		; B2 CF
	asl $7683.w		; 0E 83 76
	sbc [$C5.b]		; E7 C5
	ror $9D57.w		; 6E 57 9D
	xce		; FB
	and $FB19D3.l		; 2F D3 19 FB
	ora [$FB.b]		; 07 FB
	ora [$F7.b]		; 07 F7
	ora $8F0F9F.l		; 0F 9F 0F 8F
	ora $3C1F2E.l,X		; 1F 2E 1F 3C
	ora $463F7C.l,X		; 1F 7C 3F 46
	plb		; AB
	ror $71.b,X		; 76 71
	inc $F3B9.w,X		; FE B9 F3
	bit $DB.b,X		; 34 DB
	tsb $1CF9.w		; 0C F9 1C
	rol A		; 2A
	wai		; CB
	ora ($E1.b),Y		; 11 E1
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	ldy $C8.b,X		; B4 C8
	bit $34C0.w,X		; 3C C0 34
	iny		; C8
	bit $0EC0.w,X		; 3C C0 0E
	cpy #$845A.w		; C0 5A 84
	eor ($8E.b),Y		; 51 8E
	xce		; FB
	tas		; 1B
	cmp [$3F.b]		; C7 3F
	inc $06.b,X		; F6 06
	adc $6E0D.w		; 6D 0D 6E
	ora $0B69.w		; 0D 69 0B
	cmp $11.b,X		; D5 11
	sta $03.b,S		; 83 03
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	asl $F9.b		; 06 F9
	tsb $0DF3.w		; 0C F3 0D
	sbc ($09.b,S),Y		; F3 09
	sbc [$13.b],Y		; F7 13
	sbc $34FF07.l		; EF 07 FF 34
	and $F63E.w,X		; 3D 3E F6
	sbc $76.b		; E5 76
	eor $CD6EED.l,X		; 5F ED 6E CD
	cmp $FDBEDC.l,X		; DF DC BE FD
	clv		; B8
	ldy $FF7B.w,X		; BC 7B FF
	adc $F8FF.w,Y		; 79 FF F8
	sbc $F1FEF1.l,X		; FF F1 FE F1
	inc $FEE1.w,X		; FE E1 FE
	cmp ($FE.b,X)		; C1 FE
	cpy #$39FF.w		; C0 FF 39
	xce		; FB
	ror $F3F8.w,X		; 7E F8 F3
	adc $7407.w,Y		; 79 07 74
	lsr $99.b,X		; 56 99
	eor [$E1.b]		; 47 E1
	eor [$EC.b],Y		; 57 EC
	cld		; D8
	xba		; EB
	inc $FDFC.w,X		; FE FC FD
	inc $FEFC.w,X		; FE FC FE
	jsr ($68F8.w,X)		; FC F8 68
	beq   8.b		; F0 08
	beq   9.b		; F0 09
	beq  13.b		; F0 0D
	beq -125.b		; F0 83
	eor ($13.b),Y		; 51 13
	cmp ($A1.b),Y		; D1 A1
	adc $C9.b,X		; 75 C9
	and $0DEB.w,Y		; 39 EB 0D
	plx		; FA
	stz $2DE6.w,X		; 9E E6 2D
	eor $3304.w,Y		; 59 04 33
	tsb $0C33.w		; 0C 33 0C
	ora [$08.b],Y		; 17 08
	ora $001F00.l,X		; 1F 00 1F 00
	asl $5C01.w		; 0E 01 5C
	sta $E3.b,S		; 83 E3
	sbc $DC29CA.l,X		; FF CA 29 DC
	and $C0.b,S		; 23 C0
	and [$9C.b],Y		; 37 9C
	eor $D0.b,S		; 43 D0
	adc $30CFB0.l		; 6F B0 CF 30
	ora $1F7FC0.l		; 0F C0 7F 1F
	ora [$17.b]		; 07 17
	ora $2F0F1F.l		; 0F 1F 0F 2F
	ora $5F1F3F.l,X		; 1F 3F 1F 5F
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $1EE515.l,X		; FF 15 E5 1E
	sbc $1BEF1E.l		; EF 1E EF 1B
	inc $C52A.w		; EE 2A C5
	tda		; 7B
	stx $0A9D.w		; 8E 9D 0A
	sta $16.b		; 85 16
	xce		; FB
	inc $FFF0.w,X		; FE F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sbc ($FE.b),Y		; F1 FE
	sbc $F4.b,S		; E3 F4
	sbc $F4.b,S		; E3 F4
	sbc $FD7FF0.l		; EF F0 7F FD
	lda $8B7D.w,Y		; B9 7D 8B
	adc ($97.b,S),Y		; 73 97
	adc $9D.b,S		; 63 9D
	adc ($A4.b,X)		; 61 A4
	rti		; 40

	and ($DA.b)		; 32 DA
	sei		; 78
	cpy #$FEFD.w		; C0 FD FE
	sbc $FFFE.w,X		; FD FE FF
	jsr ($FCFB.w,X)		; FC FB FC
	sbc $F8FE.w,Y		; F9 FE F8
	sbc $E0FDE2.l,X		; FF E2 FD E0
	sbc $BDE9D4.l,X		; FF D4 E9 BD
	dec $2A.b,X		; D6 2A
	cmp [$46.b],Y		; D7 46
	sta ($70.b,S),Y		; 93 70
	lda #$25FC.w		; A9 FC 25
	tya		; 98
	and ($90.b,X)		; 21 90
	and ($F0.b,X)		; 21 F0
	sbc $E6F9E6.l,X		; FF E6 F9 E6
	sbc $F9E6.w,Y		; F9 E6 F9
	cpy $C8F3.w		; CC F3 C8
	sbc ($CC.b,S),Y		; F3 CC
	sbc ($CC.b,S),Y		; F3 CC
	sbc ($A3.b,S),Y		; F3 A3
	dec $CE82.w		; CE 82 CE
	ror $BE.b		; 66 BE
	trb $BC.b		; 14 BC
	bit $2C9C.w,X		; 3C 9C 2C
	sty $8C3D.w		; 8C 3D 8C
	and $01AC.w,X		; 3D AC 01
	sbc $31FF01.l,X		; FF 01 FF 31
	cmp $33CF33.l		; CF 33 CF 33
	cmp $23DF23.l		; CF 23 DF 23
	cmp $3DDF23.l,X		; DF 23 DF 3D
	bit $3CA2.w,X		; 3C A2 3C
	lda ($3F.b,X)		; A1 3F
	sta ($1F.b),Y		; 91 1F
	sta ($1F.b)		; 92 1F
	phx		; DA
	ora $D03FE0.l,X		; 1F E0 3F D0
	ora $31C33F.l		; 0F 3F C3 31
	cmp $32.b,S		; C3 32
	cmp ($18.b,X)		; C1 18
	sbc ($18.b,X)		; E1 18
	sbc ($10.b,X)		; E1 10
	sbc ($30.b,X)		; E1 30
	cmp ($10.b,X)		; C1 10
	sbc ($C8.b,X)		; E1 C8
	and [$CF.b],Y		; 37 CF
	and ($07.b,S),Y		; 33 07
	jsr ($FC66.w,X)		; FC 66 FC
	adc $F9.b		; 65 F9
	cpx $F8.b		; E4 F8
	sed		; F8
	sbc $04FFFC.l,X		; FF FC FF 04
	sed		; F8
	tsb $F8.b		; 04 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda [$FF.b]		; A7 FF
	sbc [$7F.b],Y		; F7 7F
	adc $8F1FEF.l		; 6F EF 1F 8F
	ora $5F8F3F.l		; 0F 3F 8F 5F
	cmp $DF2FBF.l		; CF BF 2F DF
	adc $1FEF1F.l		; 6F 1F EF 1F
	sbc $7F9F1F.l,X		; FF 1F 9F 7F
	ora $FF3FFF.l,X		; 1F FF 3F FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	beq  -1.b		; F0 FF
	cpx #$C0FF.w		; E0 FF C0
	sbc $C2FEC1.l,X		; FF C1 FE C2
	jsr ($FEC1.w,X)		; FC C1 FE
	bra  -1.b		; 80 FF
	sta ($FE.b,X)		; 81 FE
	beq  -1.b		; F0 FF
	cpx #$C0FF.w		; E0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $6CFF80.l,X		; FF 80 FF 6C
	sty $20.b,X		; 94 20
	phx		; DA
	adc $788C.w,X		; 7D 8C 78
	bra 116.b		; 80 74
	sty $74.b		; 84 74
	sty $FC.b		; 84 FC
	tsb $0CF0.w		; 0C F0 0C
	ora $0F.b,S		; 03 0F
	ora #$0B07.w		; 09 07 0B
	ora [$07.b]		; 07 07
	ora $030F03.l		; 0F 03 0F 03
	ora $0B070B.l		; 0F 0B 07 0B
	ora [$6E.b]		; 07 6E
	ldx $34.b,Y		; B6 34
	cpy $FC0C.w		; CC 0C FC
	trb $3CFC.w		; 1C FC 3C
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	and ($CF.b),Y		; 31 CF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	sta $AC.b		; 85 AC
	sbc $899C.w		; ED 9C 89
	tya		; 98
	cmp #$8BB8.w		; C9 B8 8B
	sed		; F8
	tas		; 1B
	sei		; 78
	and ($70.b,S),Y		; 33 70
	adc ($70.b,S),Y		; 73 70
	and $DF.b,S		; 23 DF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	sta [$FF.b]		; 87 FF
	sta $FF8FFF.l		; 8F FF 8F FF
	sbc $03FD00.l,X		; FF 00 FD 03
	jsr ($F903.w,X)		; FC 03 F9
	ora $FD.b		; 05 FD
	ora $FB.b,S		; 03 FB
	ora $FB.b		; 05 FB
	ora $FF.b,S		; 03 FF
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora $05.b,S		; 03 05
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$77.b]		; 07 77
	sta [$EF.b]		; 87 EF
	ora $FE1EED.l,X		; 1F ED 1E FE
	tsb $3FCC.w		; 0C CC 3F
	sta $5EFB1C.l,X		; 9F 1C FB 5E
	eor $0F9E.w,Y		; 59 9E 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $1E1F3F.l,X		; 1F 3F 1F 1E
	and $7C3F7E.l,X		; 3F 7E 3F 7C
	and $3C3F7C.l,X		; 3F 7C 3F 3C
	lda $39B4.w,Y		; B9 B4 39
	sta [$19.b],Y		; 97 19
	sta $101C10.l,X		; 9F 10 1C 10
	tsa		; 3B
	and ($60.b,S),Y		; 33 60
	adc ($50.b,S),Y		; 73 50
	adc $C1.b,S		; 63 C1
	inc $FEC1.w,X		; FE C1 FE
	sbc ($FE.b,X)		; E1 FE
	cpx #$E0FF.w		; E0 FF E0
	sbc $83FCC3.l,X		; FF C3 FC 83
	jsr ($FC83.w,X)		; FC 83 FC
	sbc $7FBF17.l,X		; FF 17 BF 7F
	adc $E7B7EF.l		; 6F EF B7 E7
	sbc [$A7.b],Y		; F7 A7
	tsx		; BA
	sbc [$BB.b]		; E7 BB
	jmp $081FE8.l		; 5C E8 1F 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	ora $C1.b		; 05 C1
	ora [$E3.b]		; 07 E3
	and $D62AF7.l,X		; 3F F7 2A D6
	ora ($C0.b,S),Y		; 13 C0
	ora $C2.b,S		; 03 C2
	ora ($FC.b,X)		; 01 FC
	ora $01.b		; 05 01
	inc $FE01.w,X		; FE 01 FE
	and $38C6.w,Y		; 39 C6 38
	cmp [$10.b]		; C7 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $C8FB04.l,X		; FF 04 FB C8
	and $9D.b,S		; 23 9D
	lda [$9E.b],Y		; B7 9E
	bcs -75.b		; B0 B5
	stx $92.b,Y		; 96 92
	bit $49.b,X		; 34 49
	bra -120.b		; 80 88
	eor $2D.b,S		; 43 2D
	.db $62, $13, $FC		; 62 13 FC
	sta [$78.b]		; 87 78
	stx $79.b		; 86 79
	.db $82, $79, $86		; 82 79 86
	adc $7FB0.w,Y		; 79 B0 7F
	bmi  -1.b		; 30 FF
	bpl  -1.b		; 10 FF
	eor $5E.b		; 45 5E
	rti		; 40

	eor $35D2.w,Y		; 59 D2 35
	sta $88F3.w,X		; 9D F3 88
	sbc $A8334C.l		; EF 4C 33 A8
	adc $66.b,S		; 63 66
	sta $DD.b		; 85 DD
	and $DB.b,S		; 23 DB
	and [$93.b]		; 27 93
	adc $876F97.l		; 6F 97 6F 87
	adc $1FFF0F.l,X		; 7F 0F FF 1F
	sbc $27FF1B.l,X		; FF 1B FF 27
	cmp [$0E.b]		; C7 0E
	dec $CE0E.w,X		; DE 0E CE
	eor $BE2E9F.l,X		; 5F 9F 2E BE
	bit $9E9C.w		; 2C 9C 9E
	asl $5E5E.w,X		; 1E 5E 5E
	sbc [$F8.b],Y		; F7 F8
	inc $EEF1.w		; EE F1 EE
	sbc ($FF.b),Y		; F1 FF
	cpx #$E1DE.w		; E0 DE E1
	jmp.w [$DEE3]		; DC E3 DE
	sbc ($9E.b,X)		; E1 9E
	sbc ($D5.b,X)		; E1 D5
	cpy $EEF3.w		; CC F3 EE
	jsr ($ECE0.w,X)		; FC E0 EC
	cpx #$E1ED.w		; E0 ED E1
	and #$0121.w		; 29 21 01
	ora ($07.b,X)		; 01 07
	ora ($38.b,X)		; 01 38
	sbc $1CFD1A.l,X		; FF 1A FD 1C
	sbc $1DFF1C.l,X		; FF 1C FF 1D
	inc $FEDD.w,X		; FE DD FE
	sbc $FDFE.w,X		; FD FE FD
	inc $81B0.w,X		; FE B0 81
	sec		; 38
	sta ($B8.b,X)		; 81 B8
	ora ($20.b,X)		; 01 20
	ora ($83.b,X)		; 01 83
	bra -121.b		; 80 87
	bra   7.b		; 80 07
	bra   7.b		; 80 07
	bra -128.b		; 80 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $007F80.l,X		; 7F 80 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $567F00.l,X		; 7F 00 7F 56
	xba		; EB
	eor $FB.b		; 45 FB
	pla		; 68
	sbc ($66.b,S),Y		; F3 66
	sbc $FD66.w,X		; FD 66 FD
	bmi  -5.b		; 30 FB
	lda ($7D.b,S),Y		; B3 7D
	cmp ($3D.b,S),Y		; D3 3D
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	tsb $83.b		; 04 83
	sta $4743.w,X		; 9D 43 47
	cmp ($F0.b,X)		; C1 F0
	sta ($11.b),Y		; 91 11
	bne  60.b		; D0 3C
	sed		; F8
	rol $7EF8.w,X		; 3E F8 7E
	sbc $807F.w,X		; FD 7F 80
	sbc $C0BF80.l,X		; FF 80 BF C0
	cmp $E0FFE0.l		; CF E0 FF E0
	sbc $FCFBF0.l,X		; FF F0 FB FC
	sbc $2BFE.w,X		; FD FE 2B
	sbc ($82.b)		; F2 82
	tad		; 5B
	ora $5B.b,S		; 03 5B
	adc ($1B.b,S),Y		; 73 1B
	eor $290D2B.l		; 4F 2B 0D 29
	sbc $ED09.w,X		; FD 09 ED
	ora $FCC2.w,Y		; 19 C2 FC
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b),Y		; F1 FE
	sta [$F3.b],Y		; 97 F3
	sbc [$BD.b]		; E7 BD
	and $F1FF.w,Y		; 39 FF F1
	cmp #$E6CC.w		; C9 CC E6
	lda $87EB.w,X		; BD EB 87
	sta ($AB.b,S),Y		; 93 AB
	sta [$3A.b]		; 87 3A
	adc $71FA.w,X		; 7D FA 71
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
	pea $DDE3.w		; F4 E3 DD
	sbc $F8.b,S		; E3 F8
	cmp [$D0.b]		; C7 D0
	sbc $80FFC0.l		; EF C0 FF 80
	bvc -95.b		; 50 A1
	bvs -24.b		; 70 E8
	sec		; 38
	tay		; A8
	sec		; 38
	pha		; 48
	clc		; 18
	sei		; 78
	clc		; 18
	bvc  48.b		; 50 30
	cpx #$E0.b		; E0 E0
	sta $DFAFFF.l		; 8F FF AF DF
	lda [$DF.b]		; A7 DF
	lda [$DF.b]		; A7 DF
	sta [$FF.b]		; 87 FF
	sta [$FF.b]		; 87 FF
	sta $FF1FFF.l		; 8F FF 1F FF
	ldy $7B.b,X		; B4 7B
	tsb $73.b		; 04 73
	cmp $E932.w		; CD 32 E9
	asl $A2.b,X		; 16 A2
	ora [$E0.b]		; 07 E0
	eor ($EF.b,S),Y		; 53 EF
	rts		; 60

	ora $FCFB40.l		; 0F 40 FB FC
	xce		; FB
	jsr ($FC7A.w,X)		; FC 7A FC
	dec A		; 3A
	jsr ($FC1B.w,X)		; FC 1B FC
	adc ($8C.b,S),Y		; 73 8C
	cli		; 58
	bra 120.b		; 80 78
	bra 117.b		; 80 75
	tyx		; BB
	and [$FA.b],Y		; 37 FA
	and $FD.b,S		; 23 FD
	and [$FF.b]		; 27 FF
	and ($FF.b,X)		; 21 FF
	adc [$BB.b]		; 67 BB
	ror $6CB4.w		; 6E B4 6C
	ldx $BC.b,Y		; B6 BC
	cpy #$BD.b		; C0 BD
	cpy #$BF.b		; C0 BF
	cpy #$BF.b		; C0 BF
	cpy #$BF.b		; C0 BF
	cpy #$BD.b		; C0 BD
	cpy #$B8.b		; C0 B8
	cmp ($B8.b,X)		; C1 B8
	cmp ($D0.b,X)		; C1 D0
	inx		; E8
	sep #$CF		; E2 CF
	sbc $C0A6CD.l		; EF CD A6 C0
	lda $E9FA.w		; AD FA E9
	.db $82, $93, $92		; 82 93 92
	stz $0E91.w		; 9C 91 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0C.b),Y		; F1 0C
	sbc ($01.b,S),Y		; F3 01
	sbc $39C739.l,X		; FF 39 C7 39
	cmp [$29.b]		; C7 29
	cmp [$2B.b]		; C7 2B
	cmp [$98.b]		; C7 98
	rti		; 40

	rti		; 40

	brk $C8.b		; 00 C8
	bra -128.b		; 80 80
	bra  32.b		; 80 20
	bra -89.b		; 80 A7
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4F.b		; 00 4F
	and $383F4F.l,X		; 3F 4F 3F 38
	clc		; 18
	and $3E0100.l		; 2F 00 01 3E
	lda ($0E.b),Y		; B1 0E
	bcs  15.b		; B0 0F
	ldy #$0F.b		; A0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$E0.b]		; 07 E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $0B0601.l,X		; 1F 01 06 0B
	tsb $8886.w		; 0C 86 88
	lsr $C8.b		; 46 C8
	eor ($CE.b,X)		; 41 CE
	rts		; 60

	sbc $AB6FA9.l		; EF A9 6F AB
	ror $F8F7.w		; 6E F7 F8
	sbc [$F8.b],Y		; F7 F8
	adc [$F8.b],Y		; 77 F8
	and [$F8.b],Y		; 37 F8
	and [$F8.b],Y		; 37 F8
	ora [$F8.b],Y		; 17 F8
	ora [$F8.b],Y		; 17 F8
	asl $F9.b,X		; 16 F9
	cpx #$E0.b		; E0 E0
	clv		; B8
	ldy #$91.b		; A0 91
	cpx #$18.b		; E0 18
	cpx #$86.b		; E0 86
	sec		; 38
	eor ($BE.b,X)		; 41 BE
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	and $3F5F1F.l,X		; 3F 1F 5F 3F
	adc $7FBF3F.l,X		; 7F 3F BF 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	dec $DD61.w,X		; DE 61 DD
	adc $CD6BD9.l		; 6F D9 6B CD
	adc ($FF.b,S),Y		; 73 FF
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	adc $8C3FBF.l,X		; 7F BF 3F 8C
	sbc ($8C.b,S),Y		; F3 8C
	sbc ($88.b,S),Y		; F3 88
	sbc [$80.b],Y		; F7 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $4DAC1D.l,X		; FF 1D AC 4D
	stz $D829.w		; 9C 29 D8
	sbc $99F8.w,Y		; F9 F8 99
	sed		; F8
	sbc $F9F8.w,Y		; F9 F8 F9
	sed		; F8
	sbc $23F8.w,Y		; F9 F8 23
	cmp $07FF03.l,X		; DF 03 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $E1FF07.l,X		; FF 07 FF E1
	sbc $C0DFC1.l,X		; FF C1 DF C0
	dec $BF81.w,X		; DE 81 BF
	ora ($7F.b,X)		; 01 7F
	cmp ($AF.b),Y		; D1 AF
	sta ($AF.b),Y		; 91 AF
	cmp $BF.b,S		; C3 BF
	bpl  -1.b		; 10 FF
	jsr $21FF.w		; 20 FF 21
	sbc $C1FF61.l,X		; FF 61 FF C1
	sbc $41FF41.l,X		; FF 41 FF 41
	sbc $00FF43.l,X		; FF 43 FF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$C0E7.w		; C0 E7 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $51CF.w,Y		; 19 CF 51
	cmp $89CF59.l		; CF 59 CF 89
	sta $E39D82.l,X		; 9F 82 9D E3
	txs		; 9A
	ldy $5E.b		; A4 5E
	asl $BC.b		; 06 BC
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $7FBF3F.l,X		; FF 3F BF 7F
	lda $7FBD7F.l,X		; BF 7F BD 7F
	and $79FF.w,Y		; 39 FF 79
	sbc $F502FD.l,X		; FF FD 02 F5
	asl $04FB.w		; 0E FB 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	asl $0AFE.w		; 0E FE 0A
	beq  10.b		; F0 0A
	sbc $05F905.l,X		; FF 05 F9 05
	plx		; FA
	ora $FB.b,S		; 03 FB
	asl $FA.b		; 06 FA
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $06.b,S		; 03 06
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	cop $8D.b		; 02 8D
	cop $F8.b		; 02 F8
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $9C.b,S		; 03 9C
	ora $99.b,S		; 03 99
	ora [$89.b]		; 07 89
	ora [$DB.b]		; 07 DB
	ora [$F3.b]		; 07 F3
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3C9FB8.l,X		; FF B8 9F 3C
	and $7C3F3C.l,X		; 3F 3C 3F 7C
	and $EE7FFE.l,X		; 3F FE 7F EE
	sbc $EFFFCE.l,X		; FF CE FF EF
	cmp $FCFF78.l,X		; DF 78 FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $EEFFFE.l,X		; FF FE FF EE
	sbc $CFFFCE.l,X		; FF CE FF CF
	sbc $FA0BF2.l,X		; FF F2 0B FA
	asl $17ED.w		; 0E ED 17
	inc $FF1D.w,X		; FE 1D FF
	ora $FA.b		; 05 FA
	ora ($F1.b,S),Y		; 13 F1
	ora $0F1FF9.l		; 0F F9 1F 0F
	ora [$0F.b]		; 07 0F
	ora [$17.b]		; 07 17
	asl $0E17.w		; 0E 17 0E
	ora $1F0C1E.l		; 0F 1E 0C 1F
	tsb $1B.b		; 04 1B
	trb $0E03.w		; 1C 03 0E
	sed		; F8
	stx $BF98.w		; 8E 98 BF
	inx		; E8
	cmp ($C8.b,S),Y		; D3 C8
	cpx $FC.b		; E4 FC
	sta $FD.b,X		; 95 FD
	bvs 121.b		; 70 79
	ply		; 7A
	ply		; 7A
	trb $DCBF.w		; 1C BF DC
	lda $DC9FFC.l,X		; BF FC 9F DC
	lda $F9FF98.l,X		; BF 98 FF F9
	inc $FEFD.w,X		; FE FD FE
	sbc $C3F3FC.l,X		; FF FC F3 C3
	clv		; B8
	cpy #$80DF.w		; C0 DF 80
	adc [$88.b],Y		; 77 88
	sbc [$08.b],Y		; F7 08
	tyx		; BB
	cop $F1.b		; 02 F1
	brk $67.b		; 00 67
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $7F1F.w,X		; FE 1F 7F
	sta [$BF.b],Y		; 97 BF
	cmp [$F7.b],Y		; D7 F7
	cmp [$FF.b],Y		; D7 FF
	cmp $BFCFBF.l		; CF BF CF BF
	cmp $00CFBF.l		; CF BF CF 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	ora $9461.w,Y		; 19 61 94
	adc $779C.w		; 6D 9C 77
	sty $04FB.w		; 8C FB 04
	rep #$04		; C2 04
	cld		; D8
	asl $3EEB.w,X		; 1E EB 3E
	brk $FF.b		; 00 FF
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $38E718.l,X		; FF 18 E7 38
	cmp [$EE.b]		; C7 EE
	jsr $2CC8.w		; 20 C8 2C
	clv		; B8
	adc $FD0D.w,X		; 7D 0D FD
	pla		; 68
	bra -39.b		; 80 D9
	bmi -47.b		; 30 D1
	sec		; 38
	cmp #$102C.w		; C9 2C 10
	sbc $0CF31C.l,X		; FF 1C F3 0C
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($10.b)		; F2 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $72FF10.l,X		; FF 10 FF 72
	cpx $33.b		; E4 33
	inc $7629.w		; EE 29 76
	sbc $CE.b,X		; F5 CE
	cmp ($EC.b,X)		; C1 EC
	ldy #$AE4D.w		; A0 4D AE
	phk		; 4B
	phb		; 8B
	eor [$85.b],Y		; 57 85
	tas		; 1B
	stx $0F11.w		; 8E 11 0F
	bcc  35.b		; 90 23
	bpl  35.b		; 10 23
	bpl  67.b		; 10 43
	bmi  65.b		; 30 41
	bmi  88.b		; 30 58
	jsr $9C1C.w		; 20 1C 9C
	dec $B2DE.w,X		; DE DE B2
	ror $3B75.w,X		; 7E 75 3B
	ldx $B9.b,Y		; B6 B9
	rol $39.b,X		; 36 39
	dec $39.b,X		; D6 39
	lsr $B9.b,X		; 56 B9
	trb $DEE3.w		; 1C E3 DE
	and ($FE.b,X)		; 21 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	asl $1CE5.w		; 0E E5 1C
	pea $D50F.w		; F4 0F D5
	ora $24BF.w		; 0D BF 24
	phb		; 8B
	and $48.b		; 25 48
	ora $70.b		; 05 70
	ora [$00.b]		; 07 00
	jsr ($FC02.w,X)		; FC 02 FC
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	and ($DE.b,X)		; 21 DE
	and ($DE.b,X)		; 21 DE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	cmp $3D.b,S		; C3 3D
	cmp $3D.b,S		; C3 3D
	cmp $3D.b,S		; C3 3D
	sta [$7D.b],Y		; 97 7D
	lda ($7D.b,S),Y		; B3 7D
	and [$FD.b],Y		; 37 FD
	adc $FDFFFD.l,X		; 7F FD FF FD
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $5DCCB8.l,X		; FF B8 CC 5D
	trb $89.b		; 14 89
	cld		; D8
	sbc $FCFBF8.l,X		; FF F8 FB FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sta $07FBFC.l,X		; 9F FC FB 07
	sta ($EF.b,S),Y		; 93 EF
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A2D4FF.l,X		; FF FF D4 A2
	stp		; DB
	lda $C8.b,X		; B5 C8
	clv		; B8
	dec $B0.b		; C6 B0
	tya		; 98
	plx		; FA
	ldx $E2.b		; A6 E2
	phx		; DA
	dec $C2.b		; C6 C2
	dec $FFC1.w,X		; DE C1 FF
	jmp.w [$D5E3]		; DC E3 D5
	sbc $DD.b,S		; E3 DD
	sbc $D9.b,S		; E3 D9
	sbc [$C1.b]		; E7 C1
	sbc $E1FFE1.l,X		; FF E1 FF E1
	sbc $7B6768.l,X		; FF 68 67 7B
	eor [$7B.b],Y		; 57 7B
	and [$19.b],Y		; 37 19
	cmp [$5A.b],Y		; D7 5A
	inc $0F.b,X		; F6 0F
	jsl $DBE429.l		; 22 29 E4 DB
	cpy $60.b		; C4 60
	sta $108F30.l,X		; 9F 30 8F 10
	sta $718F30.l		; 8F 30 8F 71
	sta $E39F61.l		; 8F 61 9F E3
	ora $073FC3.l,X		; 1F C3 3F 07
	adc $0F7F07.l,X		; 7F 07 7F 0F
	adc [$8F.b],Y		; 77 8F
	adc [$0F.b],Y		; 77 0F
	sbc $0FFE0F.l,X		; FF 0F FE 0F
	sbc $FFFF0E.l,X		; FF 0E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $66FFFF.l,X		; FF FF FF 66
	ldx $B44C.w,Y		; BE 4C B4
	stx $34.b		; 86 34
	bit $33B2.w		; 2C B2 33
	sbc $9F5F9B.l,X		; FF 9B 5F 9F
	eor $B85B9B.l,X		; 5F 9B 5B B8
	cmp ($BA.b,X)		; C1 BA
	cmp ($BA.b,X)		; C1 BA
	cmp ($BE.b,X)		; C1 BE
	cmp ($BF.b,X)		; C1 BF
	cpy #$E09F.w		; C0 9F E0
	sta $E49BE0.l,X		; 9F E0 9B E4
	sbc ($8D.b)		; F2 8D
	cpx $CBBF.w		; EC BF CB
	sta $F3.b,S		; 83 F3
	sta $AFCFBF.l		; 8F BF CF AF
	cmp [$97.b],Y		; D7 97
	sbc $3BFF17.l,X		; FF 17 FF 3B
	cmp [$3B.b]		; C7 3B
	cmp [$07.b]		; C7 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $81FF0F.l,X		; FF 0F FF 81
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $11.b		; 00 11
	asl $140B.w,X		; 1E 0B 14
	ora [$00.b],Y		; 17 00
	ora [$00.b],Y		; 17 00
	tas		; 1B
	php		; 08
	ora ($0C.b,S),Y		; 13 0C
	ora $1F00.w,X		; 1D 00 1F
	cop $F0.b		; 02 F0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($28.b,X)		; 01 28
	inc $FF31.w		; EE 31 FF
	and $39F7.w,Y		; 39 F7 39
	sbc [$71.b],Y		; F7 71
	sbc $E466.w,Y		; F9 66 E4
	rtl		; 6B

.ACCU 8
	sep #$60		; E2 60
	sbc ($16.b,X)		; E1 16
	sbc $F807.w,Y		; F9 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	clc		; 18
	sbc $1EFF1C.l,X		; FF 1C FF 1E
	sbc $8F7F07.l,X		; FF 07 7F 8F
	adc $DF7F1F.l,X		; 7F 1F 7F DF
	lda $C3BFDF.l,X		; BF DF BF C3
	lda $E0BFC0.l,X		; BF C0 BF E0
	ldx $FFFF.w,Y		; BE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $80C0FF.l,X		; 7F FF C0 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpx #$C0C0.w		; E0 C0 C0
	cpx #$E0FC.w		; E0 FC E0
	sbc [$F8.b]		; E7 F8
	xce		; FB
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $1E01.w		; 0E 01 1E
	ora ($1D.b,X)		; 01 1D
	ora $79.b,S		; 03 79
	ora [$F1.b]		; 07 F1
	ora $001FE3.l		; 0F E3 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	bvs -113.b		; 70 8F
	beq -113.b		; F0 8F
	beq -17.b		; F0 EF
	bcc -17.b		; 90 EF
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	bpl  -1.b		; 10 FF
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	sbc ($DC.b,X)		; E1 DC
	cmp $D4.b,S		; C3 D4
	xce		; FB
	sbc $F7EF.w,Y		; F9 EF F7
	sbc [$F8.b],Y		; F7 F8
	jsr ($FEFD.w,X)		; FC FD FE
	sbc $FFC0FF.l,X		; FF FF C0 FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2CFFFF.l,X		; FF FF FF 2C
	stz $DE2C.w,X		; 9E 2C DE
	plb		; AB
	txs		; 9A
	sta $59B8.w		; 8D B8 59
	bit $7CBB.w,X		; 3C BB 7C
	lda $FF1F7F.l,X		; BF 7F 1F FF
	adc $39FF.w,Y		; 79 FF 39
	sbc $7FFF7D.l,X		; FF 7D FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFC2F.l,X		; FF 2F FC 3F
	jsr ($FC7F.w,X)		; FC 7F FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FF2FFC.l,X		; FF FC 2F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7D7DFF.l,X		; FF FF 7D 7D
	cmp $DE1D.w,X		; DD 1D DE
	lsr $6EDE.w,X		; 5E DE 6E
	iny		; C8
	bvs -58.b		; 70 C6
	sei		; 78
	cmp $FF.b,S		; C3 FF
	cmp $7F.b,S		; C3 7F
	.db $82, $FF, $E2		; 82 FF E2
	sbc $F1FFE1.l,X		; FF E1 FF F1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F7FBFB.l,X		; FF FB FB F7
	sbc [$F7.b],Y		; F7 F7
	inc $EF.b,X		; F6 EF
	cpx $5CDB.w		; EC DB 5C
	sbc [$18.b],Y		; F7 18
	sbc [$F8.b],Y		; F7 F8
	sbc ($FE.b,X)		; E1 FE
	ora [$FF.b]		; 07 FF
	ora $FF0EFF.l		; 0F FF 0E FF
	trb $B8FF.w		; 1C FF B8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $A7FFE0.l,X		; FF E0 FF A7
	cmp $330FF7.l,X		; DF F7 0F 33
	ora $770F77.l		; 0F 77 0F 77
	ora $CF0FE7.l		; 0F E7 0F CF
	ora [$97.b]		; 07 97
	ora $07FF87.l		; 0F 87 FF 07
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $FAF9FE.l,X		; FF FE F9 FA
	inc $F2FE.w,X		; FE FE F2
	sbc ($F5.b)		; F2 F5
	sed		; F8
	sbc $FFF8.w,X		; FD F8 FF
	sed		; F8
	sbc $F9FFF8.l,X		; FF F8 FF F9
	inc $FFF8.w,X		; FE F8 FF
	sed		; F8
	sbc $F5FAFD.l,X		; FF FD FA F5
	plx		; FA
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	adc [$7D.b],Y		; 77 7D
	clv		; B8
	sbc $BE.b,X		; F5 BE
	lda ($DF.b,S),Y		; B3 DF
	adc ($9B.b,S),Y		; 73 9B
	and ($3F.b,S),Y		; 33 3F
	ora [$23.b],Y		; 17 23
	eor [$07.b],Y		; 57 07
	sta $7AFCFA.l		; 8F FA FC 7A
	jsr ($FC78.w,X)		; FC 78 FC
	sec		; 38
	jsr ($FC78.w,X)		; FC 78 FC
	jmp ($3CF8.w,X)		; 7C F8 3C
	sed		; F8
	bcs 120.b		; B0 78
	sbc [$00.b],Y		; F7 00
	lda [$40.b],Y		; B7 40
	lda $40.b,S		; A3 40
	lda $8C6F4C.l		; AF 4C 6F 8C
	xce		; FB
	tsb $00F7.w		; 0C F7 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $0CF3.w		; 0C F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $BFFF00.l,X		; FF 00 FF BF
	cmp $F7FF9F.l		; CF 9F FF F7
	sta ($F9.b),Y		; 91 F9
	sta [$E9.b],Y		; 97 E9
	sta $B9.b,X		; 95 B9
	cmp $B9.b		; C5 B9
	cmp [$E5.b]		; C7 E5
	stp		; DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E00.w		; 0E 00 0E
	brk $0C.b		; 00 0C
	cop $0C.b		; 02 0C
	cop $0E.b		; 02 0E
	brk $0A.b		; 00 0A
	tsb $83.b		; 04 83
	eor $BFC1.w,X		; 5D C1 BF
	cmp ($7F.b),Y		; D1 7F
	sbc $FD4F.w,Y		; F9 4F FD
	phd		; 0B
	stz $9F.b		; 64 9F
	asl $D6F1.w,X		; 1E F1 D6
	plb		; AB
	lsr $7E20.w,X		; 5E 20 7E
	brk $8E.b		; 00 8E
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $71.b		; 00 71
	brk $16.b		; 00 16
	sbc $7C93.w,Y		; F9 93 7C
	inc $98.b		; E6 98
	jsr ($F880.w,X)		; FC 80 F8
	cpy #$F8C4.w		; C0 C4 F8
	lsr $38.b		; 46 38
	ora [$F8.b]		; 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$7B.b]		; 07 7B
	asl $31.b		; 06 31
	sta $38DF16.l		; 8F 16 DF 38
	cmp [$35.b]		; C7 35
	.db $82, $3C, $8B		; 82 3C 8B
	bit $82.b		; 24 82
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	bra 126.b		; 80 7E
	cpy #$C03E.w		; C0 3E C0
	rol $7E80.w,X		; 3E 80 7E
	dey		; 88
	ror $81.b,X		; 76 81
	ror $C040.w,X		; 7E 40 C0
	bra  64.b		; 80 40
	asl $46.b		; 06 46
	dec $86.b		; C6 86
	sta [$87.b]		; 87 87
	ora [$87.b]		; 07 87
	lda [$A7.b]		; A7 A7
	rol $26.b		; 26 26
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $B9FF.w,Y		; 39 FF B9
	adc $B87FB8.l,X		; 7F B8 7F B8
	adc $197F98.l,X		; 7F 98 7F 19
	sbc $7DFFFD.l,X		; FF FD FF 7D
	sbc $75FF75.l,X		; FF 75 FF 75
	sbc $F5FF75.l,X		; FF 75 FF F5
	adc $79FF75.l,X		; 7F 75 FF 79
	xce		; FB
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DF9EFD.l,X		; FF FD 9E DF
	sbc $F7FFCF.l,X		; FF CF FF F7
	cmp $CFCFE7.l		; CF E7 CF CF
	cmp [$9F.b]		; C7 9F
	sbc [$DF.b],Y		; F7 DF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $F4FF0F.l,X		; FF 0F FF F4
	inx		; E8
	inc $E8.b,X		; F6 E8
	sbc ($EC.b)		; F2 EC
	sbc $F7EE.w,X		; FD EE F7
	inc $E0FF.w		; EE FF E0
	sbc $FC.b,S		; E3 FC
	beq -17.b		; F0 EF
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	tas		; 1B
	ora [$9B.b]		; 07 9B
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$0F.b]		; 07 0F
	ora $2B3F03.l		; 0F 03 3F 2B
	eor [$8F.b]		; 47 8F
	ora [$01.b]		; 07 01
	inc $FE01.w,X		; FE 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FE3FFC.l		; 0F FC 3F FE
	adc $FFFFFF.l,X		; 7F FF FF FF
	asl $0E7F.w		; 0E 7F 0E
	adc $7F0C.w,X		; 7D 0C 7F
	tsb $0C7F.w		; 0C 7F 0C
	adc $08FF18.l,X		; 7F 18 FF 08
	sbc $7F7F00.l,X		; FF 00 7F 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFF7F.l,X		; FF 7F FF FB
	phy		; 5A
	sbc $FD1B.w,Y		; F9 1B FD
	stz $EBE4.w,X		; 9E E4 EB
	iny		; C8
	cmp $C1E7DE.l,X		; DF DE E7 C1
	nop		; EA
	iny		; C8
	cmp ($9B.b,S),Y		; D3 9B
	cpx $DA.b		; E4 DA
	cpx $DE.b		; E4 DE
	cpx #$F0CE.w		; E0 CE F0
	sbc $F8F7F0.l		; EF F0 F7 F8
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FC.b,S		; E3 FC
	ora $C7FFE7.l,X		; 1F E7 FF C7
	sbc $97EFD7.l		; EF D7 EF 97
	sbc [$1F.b]		; E7 1F
	cmp [$3B.b]		; C7 3B
	ora [$FB.b]		; 07 FB
	lda $5F.b,S		; A3 5F
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	brk $F3.b		; 00 F3
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra -113.b		; 80 8F
	bra -121.b		; 80 87
	bra -127.b		; 80 81
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $10.b		; 00 10
	brk $81.b		; 00 81
	brk $91.b		; 00 91
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9C.b		; 00 9C
	trb $0ECE.w		; 1C CE 0E
	dec $8C0E.w		; CE 0E 8C
	sty $CF4F.w		; 8C 4F CF
	cmp $0FB03F.l,X		; DF 3F B0 0F
	adc ($33.b)		; 72 33
	trb $0EE3.w		; 1C E3 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($8C.b),Y		; F1 8C
	adc ($CF.b,S),Y		; 73 CF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $CC.b		; 00 CC
	brk $A2.b		; 00 A2
	ldy $FCC2.w,X		; BC C2 FC
	jsl $3CC21C.l		; 22 1C C2 3C
	.db $82, $7C, $07		; 82 7C 07
	sbc $FD05.w,X		; FD 05 FD
	sta ($FD.b,X)		; 81 FD
	adc $FF3FFF.l,X		; 7F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $287905.l,X		; FF 05 79 28
	lsr $1F.b		; 46 1F
	adc [$4F.b]		; 67 4F
	and [$87.b],Y		; 37 87
	lda $A7BF87.l,X		; BF 87 BF A7
	sta $FEDFCF.l,X		; 9F CF DF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $F3FF3F.l,X		; FF 3F FF F3
	sbc ($EF.b,S),Y		; F3 EF
	sbc [$5E.b]		; E7 5E
	eor $DE9FFE.l,X		; 5F FE 9F DE
	lda $8EFFCE.l,X		; BF CE FF 8E
	sbc $0FFFC7.l,X		; FF C7 FF 0F
	sbc $BEFF1F.l,X		; FF 1F FF BE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
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
	brk $7F.b		; 00 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $67FB77.l,X		; FF 77 FB 67
	xce		; FB
	cmp $FF7FF3.l		; CF F3 7F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($F3.b,S),Y		; F3 F3
	sta [$F7.b]		; 87 F7
	cmp $C187.w		; CD 87 C1
	sta $699FC5.l		; 8F C5 9F 69
	sbc $FFFF28.l,X		; FF 28 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $81FF8D.l,X		; FF 8D FF 81
	sbc $79FF95.l,X		; FF 95 FF 79
	sbc $89FF38.l,X		; FF 38 FF 89
	sbc $9FFF9F.l,X		; FF 9F FF 9F
	sbc $BFFFBF.l,X		; FF BF FF BF
	sbc $FEFFBF.l		; EF BF FF FE
	sbc $89FFFE.l,X		; FF FE FF 89
	sbc $9FFF9F.l,X		; FF 9F FF 9F
	sbc $BFFFBF.l,X		; FF BF FF BF
	sbc $FEFFBF.l,X		; FF BF FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FFFEFC.l,X		; FF FC FE FF
	jsr ($FDFF.w,X)		; FC FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $7FC3.w,X		; FE C3 7F
	cmp $7F.b,S		; C3 7F
	cmp $FF.b,S		; C3 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $EF.b,S		; 03 EF
	sta $8F.b,S		; 83 8F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F8FFF.l		; EF FF 8F 7F
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	pea $F4F8.w		; F4 F8 F4
	sed		; F8
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FE.b),Y		; F1 FE
	sed		; F8
	sbc $FCFCFB.l,X		; FF FB FC FC
	sed		; F8
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FFA7CF.l,X		; FF CF A7 FF
	sta [$DD.b],Y		; 97 DD
	adc ($6B.b,X)		; 61 6B
	sbc $ED73.w,X		; FD 73 ED
	ora $B70F61.l,X		; 1F 61 0F B7
	and $8E.b,S		; 23 8E
	bvc  56.b		; 50 38
	rti		; 40

	sec		; 38
	ldx $18.b		; A6 18
	stz $9E00.w,X		; 9E 00 9E
	brk $7E.b		; 00 7E
	bra -72.b		; 80 B8
	rti		; 40

	bit #$70.b		; 89 70
	lda $FFFBFF.l,X		; BF FF FB FF
	sbc $FDE7FF.l,X		; FF FF E7 FD
	sbc $33EFF7.l		; EF F7 EF 33
	adc $ECF764.l,X		; 7F 64 F7 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	sbc [$F3.b],Y		; F7 F3
	sbc $F3F1E3.l,X		; FF E3 F1 F3
	tsx		; BA
	sbc ($B2.b),Y		; F1 B2
	sbc $E5E2.w,Y		; F9 E2 E5
	inc $EB.b,X		; F6 EB
	sbc ($CD.b)		; F2 CD
	brk $0C.b		; 00 0C
	bpl  12.b		; 10 0C
	brk $0C.b		; 00 0C
	ora #$04.b		; 09 04
	ora #$04.b		; 09 04
	ora $08.b,X		; 15 08
	ora $3F00.w,X		; 1D 00 3F
	brk $AE.b		; 00 AE
	adc [$AD.b],Y		; 77 AD
	ror $83.b,X		; 76 83
	tda		; 7B
	rts		; 60

	sta $8DDF.w,X		; 9D DF 8D
	sbc $AE.b,X		; F5 AE
	and [$AE.b]		; 27 AE
	plx		; FA
	ora [$06.b]		; 07 06
	sbc $F906.w,Y		; F9 06 F9
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	jsr $20DF.w		; 20 DF 20
	cmp $1DFF00.l,X		; DF 00 FF 1D
	cpx #$07.b		; E0 07
	inc $A3.b		; E6 A3
	eor $A68FF7.l,X		; 5F F7 8F A6
	cmp [$F6.b],Y		; D7 F6
	lda $E55E.w,X		; BD 5E E5
	dec $CB.b		; C6 CB
	sbc [$18.b]		; E7 18
	sbc ($18.b,X)		; E1 18
	sed		; F8
	brk $78.b		; 00 78
	brk $71.b		; 00 71
	php		; 08
	phk		; 4B
	brk $3B.b		; 00 3B
	brk $09.b		; 00 09
	bmi   5.b		; 30 05
	.db $82, $0F, $C2		; 82 0F C2
	stx $5F.b		; 86 5F
	sta $CB1C4F.l		; 8F 4F 1C CB
	trb $1F63.w		; 1C 63 1F
	rts		; 60

	ora ($61.b)		; 12 61
	sta ($7E.b,X)		; 81 7E
	cmp ($3E.b,X)		; C1 3E
	cmp ($2E.b),Y		; D1 2E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	adc ($9E.b,X)		; 61 9E
	rts		; 60

	sta $139F60.l,X		; 9F 60 9F 13
.INDEX 16
	rep #$19		; C2 19
	cpy #$C0D9.w		; C0 D9 C0
	cmp $99C0.w,Y		; D9 C0 99
	bra  89.b		; 80 59
	brk $99.b		; 00 99
	cpy #$4079.w		; C0 79 40
	cop $3D.b		; 02 3D
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	rti		; 40

	and $C03FC0.l,X		; 3F C0 3F C0
	and $61BF40.l,X		; 3F 40 BF 61
	xce		; FB
	ora ($FB.b,X)		; 01 FB
	tsb $FB.b		; 04 FB
	asl $FB.b		; 06 FB
	asl $1BEB.w,X		; 1E EB 1B
	sbc $08E711.l		; EF 11 E7 08
	sbc [$07.b],Y		; F7 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $FCFF0F.l,X		; FF 0F FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFDFF.l,X		; FF FF FD FD
	sed		; F8
	sbc $FFF8.w,Y		; F9 F8 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $37FFFF.l,X		; FF FF FF 37
	cmp [$27.b],Y		; D7 27
	cmp $27.b,S		; C3 27
	cmp $F7.b,S		; C3 F7
	cmp $FF.b,S		; C3 FF
	sbc ($CF.b,S),Y		; F3 CF
	sbc ($07.b,S),Y		; F3 07
	xce		; FB
	eor [$BB.b]		; 47 BB
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFCFFF.l,X		; FF FF CF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$E0F0.w		; E0 F0 E0
	beq -24.b		; F0 E8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	beq  -7.b		; F0 F9
	beq -11.b		; F0 F5
	sed		; F8
	jsr ($1FF8.w,X)		; FC F8 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $9F7F9F.l,X		; FF 9F 7F 9F
	adc $DF2FDF.l,X		; 7F DF 2F DF
	and $1F1FEF.l		; 2F EF 1F 1F
	ora [$07.b]		; 07 07
	ora $071F0F.l,X		; 1F 0F 1F 07
	ora $8F1F0F.l,X		; 1F 0F 1F 8F
	ora $1F1F9F.l,X		; 1F 9F 1F 1F
	ora $FEFFFE.l,X		; 1F FE FF FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $0F030F.l,X		; FF 0F 03 0F
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	ora $85.b,S		; 03 85
	asl $C7.b		; 06 C7
	tsb $D5.b		; 04 D5
	asl $CC.b		; 06 CC
	ora [$FC.b]		; 07 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $CB.b		; 00 CB
	cmp ($C0.b,S),Y		; D3 C0
	ldx #$F8C7.w		; A2 C7 F8
	cmp $B4.b,S		; C3 B4
.ACCU 16
	rep #$A1		; C2 A1
	sta ($84.b)		; 92 84
	ldy $BA.b,X		; B4 BA
	clv		; B8
	sbc $E3.b,X		; F5 E3
	jsr ($FDC2.w,X)		; FC C2 FD
	ldx $B6C1.w,Y		; BE C1 B6
	cmp #$DEA1.w		; C9 A1 DE
	bcs -49.b		; B0 CF
	txa		; 8A
	cmp $CF.b		; C5 CF
	bra  39.b		; 80 27
	and ($FB.b,S),Y		; 33 FB
	adc ($FB.b),Y		; 71 FB
	sbc ($F8.b),Y		; F1 F8
	sbc ($F1.b),Y		; F1 F1
	sed		; F8
	sbc $F8.b,X		; F5 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	and $FF3FFE.l,X		; 3F FE 3F FF
	and $DF3FDF.l,X		; 3F DF 3F DF
	sbc $9FFF9F.l,X		; FF 9F FF 9F
	sbc $CFBF8F.l,X		; FF 8F BF CF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra 121.b		; 80 79
	cpx #$E039.w		; E0 39 E0
	ora ($E7.b),Y		; 11 E7
	sbc $FFFFE7.l,X		; FF E7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $797F79.l,X		; 7F 79 7F 79
	ora $901F11.l,X		; 1F 11 1F 90
	brk $11.b		; 00 11
	brk $93.b		; 00 93
	brk $B1.b		; 00 B1
	brk $B0.b		; 00 B0
	brk $30.b		; 00 30
	brk $1F.b		; 00 1F
	ora ($0F.b,X)		; 01 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	and $3C3F3E.l,X		; 3F 3E 3F 3C
	and $7B3FFD.l,X		; 3F FD 3F 7B
	ora $4F79.w,X		; 1D 79 4F
	xce		; FB
	sbc [$FA.b],Y		; F7 FA
	ror $C0.b,X		; 76 C0
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $E3.b		; 00 E3
	brk $B3.b		; 00 B3
	brk $0F.b		; 00 0F
	brk $8E.b		; 00 8E
	ora ($85.b,X)		; 01 85
	sbc $FD01.w,Y		; F9 01 FD
	cop $FC.b		; 02 FC
	bra 127.b		; 80 7F
	rts		; 60

	ora $601F20.l,X		; 1F 20 1F 60
	ora $FE3F40.l,X		; 1F 40 3F FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	cmp $5FDF7F.l,X		; DF 7F DF 5F
	and $0FFF1F.l,X		; 3F 1F FF 0F
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $3FFF0F.l,X		; FF 0F FF 3F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C3FFFF.l,X		; FF FF FF C3
	sbc $81FFC1.l,X		; FF C1 FF 81
	sbc $81BF81.l,X		; FF 81 BF 81
	sta $CBDDC3.l,X		; 9F C3 DD CB
	cmp $FFDF4F.l,X		; DF 4F DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9FFFBF.l,X		; FF BF FF 9F
	sbc $DFBFDF.l,X		; FF DF BF DF
	lda $01BF5F.l,X		; BF 5F BF 01
	sbc $7CFF31.l,X		; FF 31 FF 7C
	sbc $77FF7E.l,X		; FF 7E FF 77
	sbc $A1FFA3.l,X		; FF A3 FF A1
	sbc $01FD93.l,X		; FF 93 FD 01
	sbc $7CFF31.l,X		; FF 31 FF 7C
	sbc $77FF7E.l,X		; FF 7E FF 77
	sbc $A1FFA3.l,X		; FF A3 FF A1
	sbc $9FFF91.l,X		; FF 91 FF 9F
	sbc $9F.b,S		; E3 9F
	sbc $9F.b,S		; E3 9F
	sbc $9F.b,S		; E3 9F
	sbc [$DF.b]		; E7 DF
	sbc [$FF.b]		; E7 FF
	cmp [$DF.b]		; C7 DF
	sbc [$DC.b]		; E7 DC
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFE.l,X		; FF FE FF DF
	bvc -33.b		; 50 DF
	bvc -49.b		; 50 CF
	bvc -81.b		; 50 AF
	bvs -81.b		; 70 AF
	bvs -81.b		; 70 AF
	bvs -81.b		; 70 AF
	bvs  63.b		; 70 3F
	cpx #$0020.w		; E0 20 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEEFFE.l,X		; FF FE EF FE
	sbc [$F6.b]		; E7 F6
	sbc [$F6.b]		; E7 F6
	sbc [$F6.b]		; E7 F6
	sbc [$FE.b]		; E7 FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $3AFEFB.l,X		; FF FB FE 3A
	sbc $2CFF1C.l,X		; FF 1C FF 2C
	cmp $6D8F7D.l,X		; DF 7D 8F 6D
	sta $FFFF1D.l,X		; 9F 1D FF FF
	inc $FCFF.w,X		; FE FF FC
	and $FE1FFC.l,X		; 3F FC 1F FE
	ora $FE0FFE.l		; 0F FE 0F FE
	ora $FE1FFE.l,X		; 1F FE 1F FE
	sta $9F.b,S		; 83 9F
	eor $DF.b,S		; 43 DF
	eor [$DF.b]		; 47 DF
	cmp [$DF.b]		; C7 DF
	adc $EF.b,S		; 63 EF
	adc [$EF.b]		; 67 EF
	adc [$EF.b]		; 67 EF
	and [$EF.b]		; 27 EF
	sta $3FDF7F.l,X		; 9F 7F DF 3F
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	tsa		; 3B
	ora [$E3.b]		; 07 E3
	ora [$EB.b]		; 07 EB
	ora [$5D.b]		; 07 5D
	sta $320996.l		; 8F 96 09 32
	ora ($3B.b,X)		; 01 3B
	cop $02.b		; 02 02
	asl $03.b		; 06 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $0CF30D.l,X		; FF 0D F3 0C
	sbc ($01.b,S),Y		; F3 01
	sbc $04FD02.l,X		; FF 02 FD 04
	sbc $D60B.w,Y		; F9 0B D6
	tas		; 1B
	sbc $F347AF.l		; EF AF 47 F3
	phd		; 0B
	and $DA.b,S		; 23 DA
	ora $7D0776.l		; 0F 76 07 7D
	cop $F9.b		; 02 F9
	cmp $F020.w,Y		; D9 20 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $79.b		; 00 79
	bra 120.b		; 80 78
	bra  -4.b		; 80 FC
	brk $FF.b		; 00 FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc $FFEEFF.l		; EF FF EE FF
	cpx $CDFE.w		; EC FE CD
	sbc $D9FEDC.l,X		; FF DC FE D9
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $13.b		; 00 13
	brk $33.b		; 00 33
	brk $23.b		; 00 23
	brk $27.b		; 00 27
	brk $F0.b		; 00 F0
	sbc #$E9FF.w		; E9 FF E9
	inc $F0.b		; E6 F0
	lda $59E719.l		; AF 19 E7 59
	nop		; EA
	eor $4DFC.w,X		; 5D FC 4D
	dec $1940.w,X		; DE 40 19
	asl $18.b		; 06 18
	asl $11.b		; 06 11
	asl $06F8.w		; 0E F8 06
	clv		; B8
	asl $B8.b		; 06 B8
	asl $B8.b		; 06 B8
	asl $BB.b		; 06 BB
	tsb $ED.b		; 04 ED
	sec		; 38
	dec $13.b,X		; D6 13
	phx		; DA
	ora $D8.b,S		; 03 D8
	ora $D2.b,S		; 03 D2
	ora #$09D8.w		; 09 D8 09
	cpx $19.b		; E4 19
.INDEX 8
	sep #$1F		; E2 1F
	dec A		; 3A
	cmp [$10.b]		; C7 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $479E.w,X		; FD 9E 47
	bit $4F9F.w		; 2C 9F 4F
	tsx		; BA
	lda $07BE7F.l		; AF 7F BE 07
	adc $7C0785.l,X		; 7F 85 07 7C
	ldx $D109.w		; AE 09 D1
	jsr $6091.w		; 20 91 60
	sbc $00.b,X		; F5 00
	beq   0.b		; F0 00
	bcc  96.b		; 90 60
	sta ($60.b)		; 92 60
	ora ($E0.b,S),Y		; 13 E0
	sta [$70.b]		; 87 70
	sbc $4903.w,X		; FD 03 49
	and ($EE.b,S),Y		; 33 EE
	and $DC.b,X		; 35 DC
	and $F5.b,X		; 35 F5
	trb $78FC.w		; 1C FC 78
	sbc #$7F7D.w		; E9 7D 7F
	sbc $FF00.w		; ED 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	rts		; 60

	sta $619E61.l,X		; 9F 61 9E 61
	stz $CBF6.w,X		; 9E F6 CB
	cmp ($4E.b,S),Y		; D3 4E
	cmp ($6E.b,S),Y		; D3 6E
	sbc [$4E.b],Y		; F7 4E
	sbc ($74.b,S),Y		; F3 74
	xce		; FB
	mvp $9E,$67		; 44 67 9E
	sbc ($5C.b,X)		; E1 5C
	ora #$8930.w		; 09 30 89
	bmi -87.b		; 30 A9
	bpl -87.b		; 10 A9
	bpl -121.b		; 10 87
	clc		; 18
	sta [$18.b]		; 87 18
	cmp $9B00.w,Y		; D9 00 9B
	brk $13.b		; 00 13
	ora #$8B24.w		; 09 24 8B
	rol $8B.b		; 26 8B
	bit $0383.w		; 2C 83 03
	stz $F90E.w		; 9C 0E F9
	clc		; 18
	and ($10.b,X)		; 21 10
	and $F708.w		; 2D 08 F7
	dey		; 88
	adc [$88.b],Y		; 77 88
	adc [$80.b],Y		; 77 80
	adc $F06F90.l,X		; 7F 90 6F F0
	ora $2CDF20.l		; 0F 20 DF 2C
	cmp ($BF.b,S),Y		; D3 BF
	rti		; 40

	stz $9C41.w,X		; 9E 41 9C
	eor $9C.b,S		; 43 9C
	eor $9D.b,S		; 43 9D
	eor $9D.b,S		; 43 9D
	eor $9D.b,S		; 43 9D
	eor $1F.b,S		; 43 1F
	cmp ($40.b,X)		; C1 40
	lda $40BF40.l,X		; BF 40 BF 40
	lda $40BF40.l,X		; BF 40 BF 40
	lda $40BF40.l,X		; BF 40 BF 40
	lda $0CBF40.l,X		; BF 40 BF 0C
	sbc [$94.b],Y		; F7 94
	sbc $D8E7A8.l,X		; FF A8 E7 D8
	cmp [$D0.b]		; C7 D0
	cmp $3CDFC0.l		; CF C0 DF 3C
	sbc $0FDF5C.l,X		; FF 5C DF 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $00FF3F.l,X		; FF 3F FF 00
	sed		; F8
	cop $FA.b		; 02 FA
	ora $0DF0.w		; 0D F0 0D
	beq  11.b		; F0 0B
	beq   7.b		; F0 07
	jsr ($F41E.w,X)		; FC 1E F4
	rol $F5.b,X		; 36 F5
	sbc $FFFDFF.l,X		; FF FF FD FF
	sed		; F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $41FEF9.l,X		; FF F9 FE 41
	inc $C778.w,X		; FE 78 C7
	tad		; 5B
	sbc [$6B.b]		; E7 6B
	sbc [$B3.b],Y		; F7 B3
	cmp $9417E9.l,X		; DF E9 17 94
	xce		; FB
	cpy #$2F.b		; C0 2F
	inc $00.b		; E6 00
	cmp [$00.b]		; C7 00
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	sbc $00.b,S		; E3 00
	tas		; 1B
	cpx #$1B.b		; E0 1B
	cpx #$CB.b		; E0 CB
	beq  15.b		; F0 0F
	clc		; 18
	ora [$1C.b]		; 07 1C
	ora $9C.b,S		; 03 9C
	ora ($EC.b,X)		; 01 EC
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora $FE.b,S		; 03 FE
	brk $FE.b		; 00 FE
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	asl $FC.b		; 06 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	ora $3FFF3F.l,X		; 1F 3F FF 3F
	and $BF1FFF.l,X		; 3F FF 1F BF
	lda [$1F.b]		; A7 1F
	txy		; 9B
	ora [$F8.b]		; 07 F8
	sbc [$FC.b],Y		; F7 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FE.b,S		; E3 FE
	sbc ($FF.b,X)		; E1 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CE.b		; 00 CE
	ora $EC.b,S		; 03 EC
	ora [$7B.b]		; 07 7B
	tsb $1817.w		; 0C 17 18
	adc $7C.b,S		; 63 7C
	and ($CC.b,S),Y		; 33 CC
	adc $98.b,S		; 63 98
	ora ($E8.b,S),Y		; 13 E8
	sbc $F800.w,X		; FD 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	tsb $A7.b		; 04 A7
	bvc  50.b		; 50 32
	ora ($BA.b,X)		; 01 BA
	sta $7B.b,X		; 95 7B
	sty $C0.b		; 84 C0
	and ($8A.b)		; 32 8A
	bmi -48.b		; 30 D0
	lda ($48.b),Y		; B1 48
	rol $8EF1.w,X		; 3E F1 8E
	lda ($CC.b,S),Y		; B3 CC
	and $C3BCC0.l		; 2F C0 BC C3
	lda ($CD.b)		; B2 CD
	lda ($CD.b)		; B2 CD
	lda ($CE.b),Y		; B1 CE
	ldx $8FC1.w,Y		; BE C1 8F
	tya		; 98
	ora [$90.b]		; 07 90
	and [$94.b]		; 27 94
	and [$8C.b],Y		; 37 8C
	lda ($88.b,S),Y		; B3 88
	tyx		; BB
	.db $82, $9D, $C3		; 82 9D C3
	lsr A		; 4A
	sbc [$98.b]		; E7 98
	bvs -108.b		; 70 94
	sei		; 78
	sty $F8.b,X		; 94 F8
	sty $8AF8.w		; 8C F8 8A
	jmp ($7C82.w,X)		; 7C 82 7C
	cmp $3E.b,S		; C3 3E
	and $1F.b,S		; 23 1F
	eor $3F733F.l,X		; 5F 3F 73 3F
	stz $3B.b,X		; 74 3B
	inc $BA39.w,X		; FE 39 BA
	adc $7FFC.w,X		; 7D FC 7F
	ror $FDF9.w,X		; 7E F9 FD
	pea $F8FF.w		; F4 FF F8
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $E7FFEF.l,X		; FF EF FF E7
	sbc $C1FFC7.l,X		; FF C7 FF C1
	xce		; FB
	brk $FF.b		; 00 FF
	sbc $8FFFFF.l,X		; FF FF FF 8F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $FFFF7E.l,X		; FF 7E FF FF
	ora $FE.b		; 05 FE
	sbc $FDFF.w,X		; FD FF FD
	sbc $F8FFF9.l,X		; FF F9 FF F8
	inc $FEF1.w,X		; FE F1 FE
	sbc ($FE.b,X)		; E1 FE
	ora ($22.b,X)		; 01 22
	jmp.w [$D826]		; DC 26 D8
	ora #$09F0.w		; 09 F0 09
	beq  10.b		; F0 0A
	sbc ($0C.b),Y		; F1 0C
	sbc ($0B.b,S),Y		; F3 0B
	sbc [$7F.b],Y		; F7 7F
	ora [$CF.b]		; 07 CF
	sbc $FFFFCF.l,X		; FF CF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	pea $F0F7.w		; F4 F7 F0
	rti		; 40

	and $007F80.l,X		; 3F 80 7F 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FF7F80.l,X		; 7F 80 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $FFFF03.l,X		; FF 03 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $AFFFFF.l,X		; FF FF FF AF
	lda $A2AFA3.l,X		; BF A3 AF A2
	sbc $EFB2.w		; ED B2 EF
	stx $84DF.w		; 8E DF 84
	cmp $42C708.l		; CF 08 C7 42
	sta [$BF.b]		; 87 BF
	cmp $EEDFAF.l,X		; DF AF DF EE
	cmp $DEDFEE.l,X		; DF EE DF DE
	sbc $44FFCC.l,X		; FF CC FF 44
	sbc $F9FF06.l,X		; FF 06 FF F9
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	asl $FB.b		; 06 FB
	tsb $FF.b		; 04 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	cpx $F8.b		; E4 F8
	cpy $FEFA.w		; CC FA FE
	sei		; 78
	cpy $E458.w		; CC 58 E4
	cli		; 58
	jsr ($FC58.w,X)		; FC 58 FC
	php		; 08
	jsr ($FFFC.w,X)		; FC FC FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FF7C.w,X		; FD 7C FF
	jmp ($7CFF.w,X)		; 7C FF 7C
	sbc $1CFF5C.l,X		; FF 5C FF 1C
	sbc $9FE01F.l,X		; FF 1F E0 9F
	cpx #$9F.b		; E0 9F
	cpx #$BE.b		; E0 BE
	cmp ($FF.b,X)		; C1 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $F7.b		; 00 F7
	sbc [$F7.b]		; E7 F7
	sbc [$7F.b]		; E7 7F
	sbc [$FF.b]		; E7 FF
	adc [$77.b]		; 67 77
	sbc [$7F.b]		; E7 7F
	sbc [$3F.b],Y		; F7 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $3CFFFF.l,X		; FF FF FF 3C
	inc $FE3E.w,X		; FE 3E FE
	rol $3EFF.w,X		; 3E FF 3E
	sbc $F13A.w,Y		; F9 3A F1
	and $00F0.w,Y		; 39 F0 00
	beq 112.b		; F0 70
	bra  62.b		; 80 3E
	sbc $3FFF3E.l,X		; FF 3E FF 3F
	sbc $31FF39.l,X		; FF 39 FF 31
	sbc $30FF30.l,X		; FF 30 FF 30
	sbc $E7FF00.l,X		; FF 00 FF E7
	sbc $E7EFE7.l		; EF E7 EF E7
	sbc $076F67.l		; EF 67 6F 07
	sta $07FF07.l		; 8F 07 FF 07
	and $EF2F23.l,X		; 3F 23 2F EF
	ora $EF1FEF.l,X		; 1F EF 1F EF
	ora $8F9F6F.l,X		; 1F 6F 9F 8F
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $C3DF2F.l,X		; FF 2F DF C3
	asl A		; 0A
	bit $CB.b,X		; 34 CB
	stz $84.b,X		; 74 84
	cmp $16160F.l		; CF 0F 16 16
	rol $DF0F.w		; 2E 0F DF
	trb $0B4B.w		; 1C 4B 0B
	tsb $0EF1.w		; 0C F1 0E
	sbc ($0B.b),Y		; F1 0B
	beq   0.b		; F0 00
	beq  25.b		; F0 19
	cpx #$11.b		; E0 11
	cpx #$03.b		; E0 03
	cpx #$14.b		; E0 14
	cpx #$F8.b		; E0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	bmi  -8.b		; 30 F8
	bcs  -8.b		; B0 F8
	sed		; F8
	sei		; 78
	jmp ($8038.w,X)		; 7C 38 80
	adc $80FF00.l,X		; 7F 00 FF 80
	adc $E0BFC0.l,X		; 7F C0 BF E0
	eor $E09FE0.l,X		; 5F E0 9F E0
	ora $071FE0.l,X		; 1F E0 1F 07
	jsr ($F90E.w,X)		; FC 0E F9
	ora [$FB.b]		; 07 FB
	tsb $B423.w		; 0C 23 B4
	bmi  15.b		; 30 0F
	eor $0FCF0F.l		; 4F 0F CF 0F
	sta $FC00F8.l		; 8F F8 00 FC
	brk $FC.b		; 00 FC
	brk $23.b		; 00 23
	jmp.w [$DF2F]		; DC 2F DF
	eor $3FDFBF.l,X		; 5F BF DF 3F
	sta $F97E7F.l,X		; 9F 7F 7E F9
	lda $FBB9.w,X		; BD B9 FB
	tsa		; 3B
	and $7737FF.l,X		; 3F FF 37 77
	sbc [$27.b],Y		; F7 27
	ldx $713E.w,Y		; BE 3E 71
	bit $07.b		; 24 07
	brk $46.b		; 00 46
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	brk $48.b		; 00 48
	bra  88.b		; 80 58
	bra  65.b		; 80 41
	bra  93.b		; 80 5D
	.db $82, $FF, $30		; 82 FF 30
	ror $89.b,X		; 76 89
	asl $13E0.w,X		; 1E E0 13
	eor $36.b,X		; 55 36
	adc ($B8.b),Y		; 71 B8
	ldy $7275.w,X		; BC 75 72
	sbc ($7C.b),Y		; F1 7C
	wai		; CB
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	tsb $EE.b		; 04 EE
	brk $CF.b		; 00 CF
	brk $44.b		; 00 44
	ora $80.b,S		; 03 80
	ora $7B078A.l		; 0F 8A 07 7B
	sbc $E77B.w,X		; FD 7B E7
	phy		; 5A
	cpx $5C.b		; E4 5C
	inc $FA.b		; E6 FA
	inc $F5.b,X		; F6 F5
	tda		; 7B
	eor ($C7.b),Y		; 51 C7
	sbc [$74.b]		; E7 74
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	.db $82, $00, $BA		; 82 00 BA
	brk $93.b		; 00 93
	php		; 08
	sty $4D.b		; 84 4D
	tad		; 5B
	cpx $49.b		; E4 49
	sbc [$62.b],Y		; F7 62
	sbc $13930C.l,X		; FF 0C 93 13
	sty $9D02.w		; 8C 02 9D
	plx		; FA
	sta $30.b,X		; 95 30
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	adc ($FE.b,X)		; 61 FE
	rts		; 60

	sbc $60FF60.l,X		; FF 60 FF 60
	sbc $49D221.l,X		; FF 21 D2 49
	lda ($81.b),Y		; B1 81
	cmp $18.b,X		; D5 18
	xce		; FB
	plp		; 28
	sbc $C017C2.l,X		; FF C2 17 C0
	adc $8225F2.l		; 6F F2 25 82
	tsb $06C8.w		; 0C C8 06
	jmp ($6702.w)		; 6C 02 67
	brk $73.b		; 00 73
	brk $59.b		; 00 59
	jsr $1029.w		; 20 29 10
	ora ($18.b,X)		; 01 18
	inc $AE4F.w,X		; FE 4F AE
	adc [$F6.b],Y		; 77 F6
	sta [$FE.b]		; 87 FE
	dec $ECDD.w		; CE DD EC
	sta $FD8FFD.l		; 8F FD 8F FD
	inc $BF.b,X		; F6 BF
	sta ($00.b),Y		; 91 00
	cmp $7900.w,Y		; D9 00 79
	brk $30.b		; 00 30
	ora ($33.b,X)		; 01 33
	brk $32.b		; 00 32
	brk $32.b		; 00 32
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	cmp $8C25.w		; CD 25 8C
	and $02.b,S		; 23 02
	adc $08.b,X		; 75 08
	ora $1508.w,X		; 1D 08 15
	clc		; 18
	and $972800.l		; 2F 00 28 97
	cpy $8C33.w		; CC 33 8C
	adc ($02.b,S),Y		; 73 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	bra 127.b		; 80 7F
	txs		; 9A
	eor ($32.b,X)		; 41 32
	adc ($97.b,X)		; 61 97
	rti		; 40

	ora $1E02.w,X		; 1D 02 1E
	rti		; 40

	and $03F902.l,X		; 3F 02 F9 03
	eor $BF40BB.l,X		; 5F BB 40 BF
	rts		; 60

	sta $40BF40.l,X		; 9F 40 BF 40
	lda $01BF41.l,X		; BF 41 BF 01
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $507F9C.l,X		; FF 9C 7F 50
	sbc $80BF60.l,X		; FF 60 BF 80
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFC1A.l,X		; FF 1A FC 0F
	beq  18.b		; F0 12
	cpx $1E.b		; E4 1E
	cpx $E34F.w		; EC 4F E3
	rtl		; 6B

	cpy #$AF.b		; C0 AF
	iny		; C8
	mvp $F0,$83		; 44 83 F0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F3FFF0.l,X		; FF F0 FF F3
	jsr ($FCFB.w,X)		; FC FB FC
	lda ($6E.b),Y		; B1 6E
	ora [$E8.b],Y		; 17 E8
	ora [$F8.b]		; 07 F8
	eor [$B8.b]		; 47 B8
	cmp [$08.b]		; C7 08
	and [$F8.b]		; 27 F8
	adc [$B8.b]		; 67 B8
	lda [$38.b],Y		; B7 38
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  56.b		; F0 38
	cpy #$38.b		; C0 38
	cpy #$38.b		; C0 38
	cpy #$00.b		; C0 00
	inc $FC01.w,X		; FE 01 FC
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	phb		; 8B
	ora [$6B.b]		; 07 6B
	adc [$8B.b]		; 67 8B
	sbc [$8B.b]		; E7 8B
	sbc [$AB.b]		; E7 AB
	sbc [$0B.b]		; E7 0B
	sbc [$28.b]		; E7 28
	cpx #$00.b		; E0 00
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $18.b		; 00 18
	ora $0CFFC0.l,X		; 1F C0 FF 0C
	xce		; FB
	beq -97.b		; F0 9F
	bvs -97.b		; 70 9F
	and ($CF.b,S),Y		; 33 CF
	adc $8F.b,S		; 63 8F
	eor $DE.b,X		; 55 DE
	adc $FFFF7F.l,X		; 7F 7F FF FF
	phd		; 0B
	tsb $13.b		; 04 13
	tsb $0C13.w		; 0C 13 0C
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora $FFFF3F.l		; 0F 3F FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $82FD80.l,X		; FF 80 FD 82
	lda $007F80.l,X		; BF 80 7F 00
	inc $F9.b		; E6 F9
	xce		; FB
	jsr ($FEFD.w,X)		; FC FD FE
	ror $7C00.w,X		; 7E 00 7C
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	sta $E78F6F.l,X		; 9F 6F 8F E7
	ora [$FF.b]		; 07 FF
	ora $FF07E7.l		; 0F E7 07 FF
	ora $BF3FFF.l		; 0F FF 3F BF
	adc $100000.l,X		; 7F 00 00 10
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $F1.b		; 00 F1
	dec $BEC1.w		; CE C1 BE
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cpy $FFF3.w		; CC F3 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ror $7EFE.w,X		; 7E FE 7E
	inc $FE3E.w,X		; FE 3E FE
	asl $3EFE.w,X		; 1E FE 3E
	dec $26.b		; C6 26
	inc $FFFF.w,X		; FE FF FF
	sbc $010001.l,X		; FF 01 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $79.b		; 00 79
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $66.b		; 00 66
	tay		; A8
	stz $9A.b		; 64 9A
	adc ($8E.b),Y		; 71 8E
	adc ($8E.b),Y		; 71 8E
	lda $827DC0.l,X		; BF C0 7D 82
	cmp #$CA05.w		; C9 05 CA
	cpy $21.b		; C4 21
	dec $FE01.w,X		; DE 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	.db $82, $FF, $E7		; 82 FF E7
	sbc $813E40.l,X		; FF 40 3E 81
	stz $DFC0.w,X		; 9E C0 DF
	ldy #$FF.b		; A0 FF
	cpy #$BF.b		; C0 BF
	brk $FF.b		; 00 FF
	jsr $131F.w		; 20 1F 13
	tsb $FFFF.w		; 0C FF FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $037FFF.l,X		; 1F FF 7F 03
	.db $62, $01, $E0		; 62 01 E0
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	sbc [$FC.b],Y		; F7 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FF3FFC.l,X		; FF FC 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C5FFFF.l,X		; FF FF FF C5
	lsr $43.b		; 46 43
	cpy $FB.b		; C4 FB
	tsb $F615.w		; 0C 15 F6
	lsr $F7BC.w		; 4E BC F7
	ror A		; 6A
	rts		; 60

	and $383837.l,X		; 3F 37 38 38
	brk $38.b		; 00 38
	brk $F0.b		; 00 F0
	brk $F6.b		; 00 F6
	php		; 08
	jsr ($9E03.w,X)		; FC 03 9E
	ora ($C1.b,X)		; 01 C1
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	cpy #$C0.b		; C0 C0
	and $A2EAE8.l,X		; 3F E8 EA A2
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $38.b		; 00 38
	cpy #$E9.b		; C0 E9
	ora [$6F.b],Y		; 17 6F
	ora $E81CE0.l,X		; 1F E0 1C E8
	trb $E0.b		; 14 E0
	trb $3FCB.w		; 1C CB 3F
	ldy $D17F.w,X		; BC 7F D1
	bvc -97.b		; 50 9F
	adc $07FF7F.l,X		; 7F 7F FF 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $CF.b		; 00 CF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BDFD39.l,X		; FF 39 FD BD
	adc $030B.w,X		; 7D 0B 03
	sbc ($01.b),Y		; F1 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F806FE.l,X		; FF FE 06 F8
	tsb $01F0.w		; 0C F0 01
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc ($7C.b,X)		; 61 7C
	adc $FFFF7F.l,X		; 7F 7F FF FF
	ora $E9F7FF.l,X		; 1F FF F7 E9
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $83FDFF.l,X		; FF FF FD 83
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $08.b,Y		; 96 08
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($6EFE.w,X)		; FC FE 6E
	sbc ($2D.b)		; F2 2D
	sbc $9DB1.w		; ED B1 9D
	cmp $5F5FFF.l,X		; DF FF 5F 5F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	stx $78.b,Y		; 96 78
	lsr $2020.w,X		; 5E 20 20
	brk $E0.b		; 00 E0
	brk $13.b		; 00 13
	sbc $C3FF01.l		; EF 01 FF C3
	eor $708365.l,X		; 5F 65 83 70
	pla		; 68
	sbc $E6EA.w		; ED EA E6
	stz $15.b		; 64 15
	eor $FF.b,X		; 55 FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $961FEF.l,X		; FF EF 1F 96
	ora $97041B.l		; 0F 1B 04 97
	php		; 08
	sbc $0A.b,X		; F5 0A
	sbc $FFBFFF.l,X		; FF FF BF FF
	php		; 08
	sbc $BF7AE5.l,X		; FF E5 7A BF
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $FFBF31.l,X		; 7F 31 BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0C7B9.l,X		; FF B9 C7 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	bra -65.b		; 80 BF
	cpy #$FD.b		; C0 FD
	sbc $C7FFEF.l,X		; FF EF FF C7
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	ldy $FCFC.w,X		; BC FC FC
	ror $FEFC.w,X		; 7E FC FE
	bit $3C9C.w,X		; 3C 9C 3C
	trb $0E7C.w		; 1C 7C 0E
	cop $00.b		; 02 00
	brk $E0.b		; 00 E0
	and $E07FE0.l,X		; 3F E0 7F E0
	ora $F03FE0.l,X		; 1F E0 3F F0
	and $02FF70.l,X		; 3F 70 FF 02
	sbc $90FF00.l,X		; FF 00 FF 90
	sbc $F1FF70.l,X		; FF 70 FF F1
	inc $FFF3.w,X		; FE F3 FF
	beq -20.b		; F0 EC
	eor #$4ADD.w		; 49 DD 4A
	cmp $17FF2A.l,X		; DF 2A FF 17
	cpx #$13.b		; E0 13
	cpx #$12.b		; E0 12
	sbc ($1E.b,X)		; E1 1E
	sbc ($0D.b,X)		; E1 0D
	sbc ($2C.b,S),Y		; F3 2C
	sbc ($2E.b,S),Y		; F3 2E
	sbc ($0E.b),Y		; F1 0E
	sbc ($59.b),Y		; F1 59
	ora ($FC.b,X)		; 01 FC
	sta ($BF.b,S),Y		; 93 BF
	ora [$D3.b],Y		; 17 D3
	stp		; DB
	and [$1F.b]		; 27 1F
	cmp $8F6427.l		; CF 27 64 8F
	rtl		; 6B

	bit $877A.w,X		; 3C 7A 87
	xba		; EB
	ora [$EB.b]		; 07 EB
	ora [$2F.b]		; 07 2F
	ora [$F7.b]		; 07 F7
	ora $DF1FEF.l		; 0F EF 1F DF
	and $343FDE.l,X		; 3F DE 3F 34
	dec $2F95.w		; CE 95 2F
	sbc $FB86.w,X		; FD 86 FB
	stz $90B5.w		; 9C B5 90
	sta $40.b		; 85 40
	sed		; F8
	lda [$27.b],Y		; B7 27
	plb		; AB
	ora $FF.b,S		; 03 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	phx		; DA
	sbc [$D2.b]		; E7 D2
	sbc $33FF83.l		; EF 83 FF 33
	cmp $A7DF27.l		; CF 27 DF A7
	ror A		; 6A
	txy		; 9B
	ror $C1.b		; 66 C1
	dec $3FC9.w		; CE C9 3F
	and ($DF.b,S),Y		; 33 DF
	.db $82, $1E, $21		; 82 1E 21
	rol $44AE.w,X		; 3E AE 44
	sta $18.b		; 85 18
	lda $18.b		; A5 18
	ora $F430.w		; 0D 30 F4
	brk $E4.b		; 00 E4
	brk $25.b		; 00 25
	cpy #$C087.w		; C0 87 C0
	lda $0611C0.l,X		; BF C0 11 06
	sta [$8A.b]		; 87 8A
	and $6ED6.w		; 2D D6 6E
	sta $1A.b,S		; 83 1A
	lda [$75.b]		; A7 75
	lda ($38.b)		; B2 38
	cpy #$3391.w		; C0 91 33
	adc $F8.b,S		; 63 F8
	sbc #$9970.w		; E9 70 99
	rts		; 60

	sta $8D70.w		; 8D 70 8D
	bvs -125.b		; 70 83
	jmp ($00FF.w,X)		; 7C FF 00
	cpy $E000.w		; CC 00 E0
	cmp $47.b		; C5 47
	eor $B2.b,X		; 55 B2
	jsl $DA8010.l		; 22 10 80 DA
	phb		; 8B
	cmp ($E2.b,X)		; C1 E2
	eor [$87.b],Y		; 57 87
	cpy $D86F.w		; CC 6F D8
	and $2DBF48.l,X		; 3F 48 BF 2D
	cmp $04FF0F.l,X		; DF 0F FF 04
	sbc $18FC03.l,X		; FF 03 FC 18
	cpx #$8070.w		; E0 70 80
	plb		; AB
	ora $9A.b,X		; 15 9A
	and $40.b,X		; 35 40
	lda $6AEF92.l,X		; BF 92 EF 6A
	sei		; 78
	lsr $FF1D.w,X		; 5E 1D FF
	sbc $00FEDE.l,X		; FF DE FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $79FF00.l,X		; FF 00 FF 79
	sta [$E2.b]		; 87 E2
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	cpy #$818E.w		; C0 8E 81
	asl $01.b		; 06 01
	dec A		; 3A
	and $C1C5.w,Y		; 39 C5 C1
	adc #$E963.w		; 69 63 E9
	ora $52E2.w,Y		; 19 E2 52
	and $FF7FFF.l,X		; 3F FF 7F FF
	sbc $FFC7FF.l,X		; FF FF C7 FF
	and $FC9EFE.l,X		; 3F FE 9E FC
	cop $FC.b		; 02 FC
	lda $CF00.w,X		; BD 00 CF
	and $FFFF3F.l,X		; 3F 3F FF FF
	sbc $2FFFFF.l,X		; FF FF FF 2F
	and [$EF.b],Y		; 37 EF
	pld		; 2B
	stz $F6.b,X		; 74 F6
	sbc $FF7D.w,X		; FD 7D FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6FFFFF.l,X		; FF FF FF 6F
	cmp $8F07DF.l,X		; DF DF 07 8F
	ora $85.b,S		; 03 85
	cop $FF.b		; 02 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $AEAD28.l,X		; FF 28 AD AE
	cmp $FF87E6.l		; CF E6 87 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0F3CC.l,X		; FF CC F3 F0
	brk $F8.b		; 00 F8
	brk $5C.b		; 00 5C
	bra 123.b		; 80 7B
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	bra 115.b		; 80 73
	sta $F8.b,S		; 83 F8
	brk $C1.b		; 00 C1
	ldy $3B.b		; A4 3B
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $5BFFFF.l,X		; FF FF FF 5B
	and $7F0F10.l,X		; 3F 10 0F 7F
	bvs -89.b		; 70 A7
	cli		; 58
	ora $F4.b,S		; 03 F4
	ora $A857F8.l		; 0F F8 57 A8
	inc $09.b		; E6 09
	trb $FB.b		; 14 FB
	bit $70C7.w,X		; 3C C7 70
	bra   8.b		; 80 08
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	beq   8.b		; F0 08
	beq   9.b		; F0 09
	beq   9.b		; F0 09
	beq  -9.b		; F0 F7
	sed		; F8
	xce		; FB
	xce		; FB
	sbc $FFFFEF.l		; EF EF FF FF
	jsr ($F47F.w,X)		; FC 7F F4
	sbc ($FF.b,S),Y		; F3 FF
	sbc $F3FCFD.l,X		; FF FD FC F3
	sbc [$07.b],Y		; F7 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $C3.b		; 00 C3
	sbc $DB2AD3.l,X		; FF D3 2A DB
	wai		; CB
	asl $17.b		; 06 17
	cpx $300F.w		; EC 0F 30
	lda $C57F40.l,X		; BF 40 7F C5
	xce		; FB
	sbc $1FE400.l,X		; FF 00 E4 1F
	adc ($3C.b,S),Y		; 73 3C
	adc [$F8.b]		; 67 F8
	cmp $C0BFF0.l		; CF F0 BF C0
	adc $00FF80.l,X		; 7F 80 FF 00
	bra -128.b		; 80 80
	bmi  48.b		; 30 30
	sbc $FF7FFF.l,X		; FF FF 7F FF
	bvs  -1.b		; 70 FF
	cpx #$C0FF.w		; E0 FF C0
	sbc $80FF80.l,X		; FF 80 FF 80
	adc $FFCF30.l,X		; 7F 30 CF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	ora ($E4.b,X)		; 01 E4
	sbc $E5.b		; E5 E5
	nop		; EA
	bit $31E3.w,X		; 3C E3 31
	inc $DC28.w		; EE 28 DC
	adc ($DD.b)		; 72 DD
	eor $FF00B0.l		; 4F B0 00 FF
.INDEX 8
	sep #$1F		; E2 1F
	sbc [$1F.b]		; E7 1F
	sbc $1FFF1F.l		; EF 1F FF 1F
	cmp $3FF83F.l,X		; DF 3F F8 3F
	bcs 127.b		; B0 7F
	sbc ($E3.b,S),Y		; F3 E3
	ora $833E07.l		; 0F 07 3E 83
	ror $89.b,X		; 76 89
	and [$DD.b]		; 27 DD
	plx		; FA
	and $C7B9.w,Y		; 39 B9 C7
	and [$C0.b]		; 27 C0
	adc $9C.b,S		; 63 9C
	and [$F8.b],Y		; 37 F8
	tda		; 7B
	jsr ($FEFD.w,X)		; FC FD FE
	sbc $FFC6FE.l,X		; FF FE C6 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $FB0E.w		; 0E 0E FB
	xce		; FB
	sbc $1CF9.w,Y		; F9 F9 1C
	jsr ($FE02.w,X)		; FC 02 FE
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	asl $FBF1.w		; 0E F1 FB
	tsb $F9.b		; 04 F9
	asl $FC.b		; 06 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -110.b		; 80 92
	eor $889E.w,X		; 5D 9E 88
	adc $E4.b,S		; 63 E4
	and ($F0.b,S),Y		; 33 F0
	jmp $A6BC.w		; 4C BC A6
	dec $8F33.w,X		; DE 33 8F
	tda		; 7B
	sbc [$23.b]		; E7 23
	jsr ($7F87.w,X)		; FC 87 7F
	sbc $1F.b,S		; E3 1F
	sbc ($0F.b),Y		; F1 0F
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	sbc $67B800.l,X		; FF 00 B8 67
	bit $53.b		; 24 53
	dey		; 88
	eor $3F.b		; 45 3F
	cmp $76.b,X		; D5 76
	clc		; 18
	adc ($27.b),Y		; 71 27
	bit $0B18.w		; 2C 18 0B
	asl $E0.b		; 06 E0
	ora $ECCFB0.l,X		; 1F B0 CF EC
	sbc ($E7.b,S),Y		; F3 E7
	sed		; F8
	cpx #$FF.b		; E0 FF
	clc		; 18
	sbc $01FF07.l,X		; FF 07 FF 01
	sbc $0CD048.l,X		; FF 48 D0 0C
	cpy $83.b		; C4 83
	cli		; 58
	rol $C9.b,X		; 36 C9
	tsx		; BA
	adc #$B047.w		; 69 47 B0
	inc $D49E.w		; EE 9E D4
	tsb $3FCF.w		; 0C CF 3F
	cmp $3F.b,S		; C3 3F
	stp		; DB
	and [$4B.b]		; 27 4B
	and [$26.b],Y		; 37 26
	ora $090F1C.l,X		; 1F 1C 0F 09
	ora [$67.b]		; 07 67
	sta $70.b,S		; 83 70
	and $D40F70.l,X		; 3F 70 0F D4
	ora ($60.b,S),Y		; 13 60
	adc $B2D7C0.l		; 6F C0 D7 B2
	lda $50.b,X		; B5 50
	lda $FF3FD0.l,X		; BF D0 3F FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $37FF9F.l,X		; FF 9F FF 37
	sbc $BFCF75.l,X		; FF 75 CF BF
	ora $2F0F3F.l		; 0F 3F 0F 2F
	bpl -76.b		; 10 B4
	dec A		; 3A
	xce		; FB
	rol $FA.b,X		; 36 FA
	and $77E0.w,Y		; 39 E0 77
	dex		; CA
	adc [$9A.b]		; 67 9A
	eor [$9C.b]		; 47 9C
	phd		; 0B
	cpx #$00.b		; E0 00
	rep #$01		; C2 01
	cmp $CF03.w		; CD 03 CF
	ora [$9F.b]		; 07 9F
	ora $FF1FBF.l		; 0F BF 1F FF
	and $437FB7.l,X		; 3F B7 7F 43
	stz $7F0E.w,X		; 9E 0E 7F
	ora $FF6FFF.l		; 0F FF 6F FF
	sbc $FF3BFF.l		; EF FF 3B FF
	adc ($FF.b,S),Y		; 73 FF
	adc $7FBFFF.l		; 6F FF BF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F98FF.l,X		; FF FF 98 7F
	ora $7F.b,S		; 03 7F
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFDDFF.l,X		; FF FF DD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9EDFFF.l,X		; FF FF DF 9E
	xba		; EB
.INDEX 8
	sep #$D2		; E2 D2
	sbc $FFBFB7.l		; EF B7 BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $EFDCEA.l,X		; FF EA DC EF
	cpx #$FF.b		; E0 FF
	cpy #$09.b		; C0 09
	sbc ($61.b),Y		; F1 61
	jsr ($FEF9.w,X)		; FC F9 FE
	eor $81FF80.l,X		; 5F 80 FF 81
	sbc $8D7D10.l		; EF 10 7D 8D
	stz $FCDC.w		; 9C DC FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $81FFE0.l,X		; FF E0 FF 81
	brk $10.b		; 00 10
	brk $8D.b		; 00 8D
	cop $C2.b		; 02 C2
	and $7F7EFE.l,X		; 3F FE 7E 7F
	and $79AD.w,X		; 3D AD 79
	xce		; FB
	eor $BF.b,S		; 43 BF
	sbc $E1EBF3.l		; EF F3 EB E1
	sbc $26A9.w,X		; FD A9 26
	rti		; 40

	sta ($40.b,X)		; 81 40
	sta $42.b,S		; 83 42
	sta [$EC.b]		; 87 EC
	sta [$E8.b]		; 87 E8
	cmp [$D4.b]		; C7 D4
	sbc $DFFFFE.l		; EF FE FF DF
	sbc $0BE011.l,X		; FF 11 E0 0B
	php		; 08
	bvs   0.b		; 70 00
	eor #$5130.w		; 49 30 51
	sec		; 38
	eor $4938.w		; 4D 38 49
	bit $1C22.w,X		; 3C 22 1C
	inc $F7FF.w,X		; FE FF F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0EBB45.l,X		; FF 45 BB 0E
	adc ($66.b),Y		; 71 66
	cmp $E332.w,X		; DD 32 E3
	stp		; DB
	and ($61.b,S),Y		; 33 61
	sta [$F3.b],Y		; 97 F3
	ora $D08C77.l		; 0F 77 8C D0
	cpx #$F0.b		; E0 F0
	sed		; F8
	sec		; 38
	jsr ($FE1D.w,X)		; FC 1D FE
	tsb $0FFF.w		; 0C FF 0F
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $A780F3.l,X		; FF F3 80 A7
	bra -50.b		; 80 CE
	cpy #$B3.b		; C0 B3
	sta $96F1.w		; 8D F1 96
	sta $FFBF.w,X		; 9D BF FF
	sbc $407FB9.l,X		; FF B9 7F 40
	and $413F40.l,X		; 3F 40 3F 41
	and $CF3F42.l,X		; 3F 42 3F CF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $6FBFBF.l,X		; FF BF BF 6F
	sbc $FF8B7B.l		; EF 7B 8B FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E77F9F.l,X		; FF 9F 7F E7
	ora $8B078B.l,X		; 1F 8B 07 8B
	adc $D7.b		; 65 D7
	ora #$0324.w		; 09 24 03
	ora $00.b,S		; 03 00
	jsr $2420.w		; 20 20 24
	stz $34.b		; 64 34
	ldy $B6.b		; A4 B6
	stz $FF1E.w,X		; 9E 1E FF
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $E4DF.w		; 20 DF E4
	tas		; 1B
	ldy $CE43.w,X		; BC 43 CE
	ora ($44.b,X)		; 01 44
	trb $98C1.w		; 1C C1 98
	sbc $7CAFF8.l		; EF F8 AF 7C
	plx		; FA
	cmp $E7A6.w,Y		; D9 A6 E7
	beq  -5.b		; F0 FB
	sbc $DDFE.w,Y		; F9 FE DD
	sbc $5B.b,S		; E3 5B
	sbc [$3B.b]		; E7 3B
	cmp [$BB.b]		; C7 BB
	cmp [$DE.b]		; C7 DE
	sbc [$F0.b]		; E7 F0
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $7D6F91.l,X		; FF 91 6F 7D
	eor $31E491.l,X		; 5F 91 E4 31
	cpy #$60.b		; C0 60
	lda ($A5.b,X)		; A1 A5
	adc $87.b,S		; 63 87
	asl $CD5E.w		; 0E 5E CD
	sbc [$F8.b],Y		; F7 F8
	ldy $03F3.w		; AC F3 03
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $9CFF3F.l,X		; FF 3F FF 9C
	ora $70.b,S		; 03 70
	ora $811FE4.l		; 0F E4 1F 81
	adc $9FFF27.l,X		; 7F 27 FF 9F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5B7F91.l,X		; FF 91 7F 5B
	lda $FFFFBF.l,X		; BF BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFF9.l,X		; FF F9 FF FB
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($D4FC.w,X)		; FC FC D4
	ora [$09.b],Y		; 17 09
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	clc		; 18
	sta $FFFF3F.l,X		; 9F 3F FF FF
	clc		; 18
	cpx #$01.b		; E0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	mvp $15,$FD		; 44 FD 15
	jsr $0079.w		; 20 79 00
	asl $06.b		; 06 06
	jmp $3334.w		; 4C 34 33
	sei		; 78
	sbc $FDFF.w,X		; FD FF FD
	sbc $050043.l,X		; FF 43 00 05
	plx		; FA
	ora $0BFE.w		; 0D FE 0B
	jsr ($FE09.w,X)		; FC 09 FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FFFE.w,X		; FE FE FF
	inc $DFDF.w,X		; FE DF DF
	cmp $CED6D8.l,X		; DF D8 D6 CE
	cmp [$15.b],Y		; D7 15
	stx $55.b		; 86 55
	inc $35.b		; E6 35
	dec $14.b		; C6 14
	sbc [$21.b]		; E7 21
	brk $20.b		; 00 20
	brk $28.b		; 00 28
	ora [$28.b]		; 07 28
	ora $383F78.l,X		; 1F 78 3F 38
	adc $F8FF78.l,X		; 7F 78 FF F8
	sbc $DCE1C5.l,X		; FF C5 E1 DC
	cmp $F8.b		; C5 F8
	clv		; B8
	stz $B0DD.w,X		; 9E DD B0
	asl $5996.w,X		; 1E 96 59
	lda ($5C.b,S),Y		; B3 5C
	phb		; 8B
	jmp $0E11.w		; 4C 11 0E
	ora ($3E.b,X)		; 01 3E
	sta [$7F.b]		; 87 7F
	adc $FF.b,S		; 63 FF
	adc ($FF.b,X)		; 61 FF
	jsr $20FF.w		; 20 FF 20
	sbc $5FFF30.l,X		; FF 30 FF 5F
	sta $A99F79.l,X		; 9F 79 9F A9
	lda $7FD936.l		; AF 36 D9 7F
	beq -125.b		; F0 83
	sei		; 78
	bra  -4.b		; 80 FC
	eor $00E0FE.l,X		; 5F FE E0 00
	beq   0.b		; F0 00
	bmi -64.b		; 30 C0
	beq -32.b		; F0 E0
	beq  -8.b		; F0 F8
	jsr ($7FFC.w,X)		; FC FC 7F
	inc $FF3F.w,X		; FE 3F FF
	bmi -16.b		; 30 F0
	cli		; 58
	sta [$C1.b],Y		; 97 C1
	inc $FFC0.w,X		; FE C0 FF
	cpy #$FF.b		; C0 FF
	brk $BF.b		; 00 BF
	eor [$F9.b]		; 47 F9
	adc [$DA.b]		; 67 DA
	brk $0F.b		; 00 0F
	bvc  47.b		; 50 2F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	rti		; 40

	and $A13F00.l,X		; 3F 00 3F A1
	ora $4BFCFB.l,X		; 1F FB FC 4B
	sbc $B89F60.l,X		; FF 60 9F B8
	adc $067FE1.l,X		; 7F E1 7F 06
	and $E13F00.l,X		; 3F 00 3F E1
	lda $FFFFFE.l,X		; BF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFBF.l,X		; FF BF FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $EFD1C9.l,X		; FF C9 D1 EF
	eor $640FCF.l		; 4F CF 0F 64
	adc [$88.b]		; 67 88
	cmp $581FD8.l		; CF D8 1F 58
	ora $E11E11.l,X		; 1F 11 1E E1
	inc $F08F.w,X		; FE 8F F0
	ora $9867F0.l		; 0F F0 67 98
	cmp $609F30.l		; CF 30 9F 60
	ora $E01FE0.l,X		; 1F E0 1F E0
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	cmp $FF.b,S		; C3 FF
	stx $FF.b		; 86 FF
	asl $FF.b		; 06 FF
	tsb $FF.b		; 04 FF
	jsr $68D7.w		; 20 D7 68
	sta $FEBF58.l,X		; 9F 58 BF FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	and $C03FC0.l,X		; 3F C0 3F C0
	adc $01FE80.l,X		; 7F 80 FE 01
	inc $FE00.w,X		; FE 00 FE
	ora ($FC.b,X)		; 01 FC
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FD.b,X)		; 01 FD
	ora $00.b,S		; 03 00
	ldy #$00.b		; A0 00
	rti		; 40

	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	ldx $7E3E.w,Y		; BE 3E 7E
	ror $7FDF.w,X		; 7E DF 7F
	lsr $E07E.w,X		; 5E 7E E0
	adc $40FF60.l,X		; 7F 60 FF 40
	sbc $BEFFC0.l,X		; FF C0 FF BE
	cmp ($FE.b,X)		; C1 FE
	sta ($7F.b,X)		; 81 7F
	bra 126.b		; 80 7E
	sta ($1F.b,X)		; 81 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $0C1F11.l,X		; 1F 11 1F 0C
	ora ($32.b,S),Y		; 13 32
	and ($04.b,X)		; 21 04
	ora ($0C.b,S),Y		; 13 0C
	ora ($1F.b,S),Y		; 13 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$3F.b		; E0 3F
	cpy #$1F.b		; C0 1F
	cpx #$1F.b		; E0 1F
	cpx #$40.b		; E0 40
	adc $003F00.l,X		; 7F 00 3F 00
	and $889F80.l,X		; 3F 80 9F 88
	sta [$90.b],Y		; 97 90
	sta $C6CBC4.l,X		; 9F C4 CB C6
	cmp #$7F.b		; C9 7F
	bra  63.b		; 80 3F
	cpy #$3F.b		; C0 3F
	cpy #$9F.b		; C0 9F
	rts		; 60

	sta $609F60.l,X		; 9F 60 9F 60
	cmp $30CF30.l		; CF 30 CF 30
	eor $DF.b,S		; 43 DF
	adc ($EF.b,X)		; 61 EF
	bit $16EB.w		; 2C EB 16
	sbc ($12.b),Y		; F1 12
	sbc ($0B.b),Y		; F1 0B
	sed		; F8
	phd		; 0B
	plx		; FA
	tsb $FD.b		; 04 FD
	cmp $10EF20.l,X		; DF 20 EF 10
	sbc $08F710.l		; EF 10 F7 08
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $FD.b		; 04 FD
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	bra -62.b		; 80 C2
	rep #$C1		; C2 C1
	cmp ($60.b,X)		; C1 60
	cpx #$60.b		; E0 60
	cpx #$30.b		; E0 30
	beq -72.b		; F0 B8
	sei		; 78
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cmp ($3E.b,X)		; C1 3E
	cpx #$E01F.w		; E0 1F E0
	ora $F80FF0.l,X		; 1F F0 0F F8
	ora [$AE.b]		; 07 AE
	sbc $7F268F.l,X		; FF 8F 26 7F
	lda [$BB.b]		; A7 BB
	cmp [$D2.b],Y		; D7 D2
	sbc [$6A.b]		; E7 6A
	sbc ($75.b,S),Y		; F3 75
	lda $DD39.w,Y		; B9 39 DD
	tsb $C7FF.w		; 0C FF C7
	sbc $E1F7CB.l,X		; FF CB F7 E1
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $20C020.l,X		; FF 20 C0 20
	cmp ($20.b,X)		; C1 20
	cpy #$C003.w		; C0 03 C0
	sbc $83.b,S		; E3 83
	jsr ($7CCC.w,X)		; FC CC 7C
.ACCU 8
	sep #$6E		; E2 6E
	bcs  31.b		; B0 1F
	cpx #$E01F.w		; E0 1F E0
	asl $BEE1.w,X		; 1E E1 BE
	cmp ($DE.b,X)		; C1 DE
	sbc ($6D.b,X)		; E1 6D
	sbc ($31.b,S),Y		; F3 31
	sbc $B4FF19.l,X		; FF 19 FF B4
	sta $2B.b,S		; 83 2B
	sta ($73.b,S),Y		; 93 73
	ora [$66.b]		; 07 66
	ora $0D1F6E.l,X		; 1F 6E 1F 0D
	ora $7F3B1D.l,X		; 1F 1D 3B 7F
	tsa		; 3B
	xce		; FB
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $15FFFF.l,X		; FF FF FF 15
	and [$A1.b]		; 27 A1
	rep #$42		; C2 42
	txs		; 9A
	sta [$0A.b]		; 87 0A
	phy		; 5A
	.db $62, $77, $5E		; 62 77 5E
	adc $7A8E0F.l		; 6F 0F 8E 7A
	ora [$F8.b]		; 07 F8
	sta $7C.b,S		; 83 7C
	asl $E1.b,X		; 16 E1
	ora $48F0.w		; 0D F0 48
	sta [$63.b]		; 87 63
	sta ($9F.b,X)		; 81 9F
	brk $86.b		; 00 86
	ora ($FF.b,X)		; 01 FF
	sbc $FFFEFE.l,X		; FF FE FE FF
	inc $FCFF.w,X		; FE FF FC
	sbc [$F0.b],Y		; F7 F0
	sbc $5F7771.l,X		; FF 71 77 5F
	lda [$8F.b],Y		; B7 8F
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	beq  -8.b		; F0 F8
	adc ($F0.b,X)		; 61 F0
	eor $C08FA0.l,X		; 5F A0 8F C0
	sbc $7D.b,S		; E3 7D
	adc [$FA.b],Y		; 77 FA
	sbc $F7E3F5.l,X		; FF F5 E3 F7
	cmp [$EB.b]		; C7 EB
	sbc $DC8ED4.l,X		; FF D4 8E DC
	sbc $FEAE.w,X		; FD AE FE
	sbc $F9FFFC.l,X		; FF FC FF F9
	inc $FCFB.w,X		; FE FB FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc [$F8.b]		; E7 F8
	sbc $F0CFF0.l		; EF F0 CF F0
	dec $CF67.w,X		; DE 67 CF
	plx		; FA
	ora ($F3.b,X)		; 01 F3
	adc ($87.b,S),Y		; 73 87
	lda $6BC73B.l		; AF 3B C7 6B
	sta $8FD6.w,X		; 9D D6 8F
	ora $837C.w,X		; 1D 7C 83
	jsr ($FD07.w,X)		; FC 07 FD
	asl $1CEB.w		; 0E EB 1C
	sbc ($1C.b,S),Y		; F3 1C
	sta ($3C.b,S),Y		; 93 3C
	adc [$38.b]		; 67 38
	inc $8E70.w		; EE 70 8E
	sbc ($8E.b,S),Y		; F3 8E
	sbc ($DA.b,S),Y		; F3 DA
	sbc ($40.b),Y		; F1 40
	tyx		; BB
	ora ($9B.b)		; 12 9B
	rol $9B.b,X		; 36 9B
	ora $52EFF2.l		; 0F F2 EF 52
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	and [$0F.b],Y		; 37 0F
	ror A		; 6A
	trb $3ECD.w		; 1C CD 3E
	cmp $AE3E.w		; CD 3E AE
	sta $CEBFCE.l,X		; 9F CE BF CE
	lda $CFBFDF.l,X		; BF DF BF CF
	lda $7FFFFF.l,X		; BF FF FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	adc $BF7FBF.l,X		; 7F BF 7F BF
	adc $BF7FBF.l,X		; 7F BF 7F BF
	adc $B57BA2.l,X		; 7F A2 7B B5
	adc $78B4.w,Y		; 79 B4 78
	dec A		; 3A
	jsr ($7CBA.w,X)		; FC BA 7C
	ldx $3D7C.w,Y		; BE 7C 3D
	inc $FE3D.w,X		; FE 3D FE
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $090B39.l,X		; FF 39 0B 09
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	inc $FFC7.w,X		; FE C7 FF
	eor ($FF.b,X)		; 41 FF
	sec		; 38
	sbc $7BDFCA.l,X		; FF CA DF 7B
	sbc [$F7.b],Y		; F7 F7
	xce		; FB
	bit #$FF.b		; 89 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $1FEF3F.l,X		; FF 3F EF 1F
	sbc [$0F.b],Y		; F7 0F
	xce		; FB
	ora [$38.b]		; 07 38
	cmp $9D.b,X		; D5 9D
	jsl $77B8F7.l		; 22 F7 B8 77
	sed		; F8
	adc $4BF6.w,Y		; 79 F6 4B
	sed		; F8
	cmp [$FA.b]		; C7 FA
	pei ($ED.b)		; D4 ED
	and $B302.w,X		; 3D 02 B3
	cpy $F8D4.w		; CC D4 F8
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FEFE.w,X)		; FC FE FE
	bra -126.b		; 80 82
.ACCU 8
	sep #$21		; E2 21
	ldx #$BA21.w		; A2 21 BA
	phb		; 8B
	cpx $06.b		; E4 06
	inc $3C.b		; E6 3C
	lda ($5D.b,X)		; A1 5D
	sbc ($0B.b),Y		; F1 0B
	sta ($7F.b,X)		; 81 7F
	cpx #$601F.w		; E0 1F 60
	ora $100778.l,X		; 1F 78 07 10
	ora $000F10.l		; 0F 10 0F 00
	ora $D21F00.l		; 0F 00 1F D2
	cpx $B4.b		; E4 B4
	cld		; D8
	php		; 08
	bcs  23.b		; B0 17
	stz $E4.b		; 64 E4
	sta $C8.b		; 85 C8
	bra  91.b		; 80 5B
	sty $A9.b,X		; 94 A9
	rol $00.b,X		; 36 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $84F807.l,X		; FF 07 F8 84
	ply		; 7A
	asl $18F1.w		; 0E F1 18
	cpx #$C038.w		; E0 38 C0
	and ($27.b,S),Y		; 33 27
	dec A		; 3A
	sbc [$36.b],Y		; F7 36
	cmp $A77F.w,X		; DD 7F A7
	cpy #$F516.w		; C0 16 F5
	sta $73.b		; 85 73
	cmp $3F57EF.l,X		; DF EF 57 3F
	cpy #$00F9.w		; C0 F9 00
	stx $C300.w		; 8E 00 C3
	brk $39.b		; 00 39
	ora ($8F.b,X)		; 01 8F
	ora $03.b,S		; 03 03
	adc [$3F.b]		; 67 3F
	and $5FAF63.l,X		; 3F 63 AF 5F
	adc $FF3F5F.l		; 6F 5F 3F FF
	rol $3B3B.w,X		; 3E 3B 3B
	nop		; EA
	sbc #$B6.b		; E9 B6
	lda $E73F5C.l		; AF 5C 3F E7
	ora $BF9F7F.l,X		; 1F 7F 9F BF
	adc $FCFF7F.l,X		; 7F 7F FF FC
	sbc $DFFF97.l,X		; FF 97 FF DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D3FFF9.l,X		; FF F9 FF D3
	cpx #$008C.w		; E0 8C 00
	bpl  32.b		; 10 20
	ldy #$40C0.w		; A0 C0 40
	sta ($82.b,X)		; 81 82
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	sbc $FE7FF6.l,X		; FF F6 7F FE
	adc ($E9.b,S),Y		; 73 E9
	dec $B8.b,X		; D6 B8
	lda $735B7A.l		; AF 7A 5B 73
	tsa		; 3B
	ror $FB.b,X		; 76 FB
	sbc $FF8FFF.l,X		; FF FF 8F FF
	adc [$8F.b],Y		; 77 8F
	cmp $3F.b,S		; C3 3F
	wai		; CB
	adc [$9F.b],Y		; 77 9F
	sbc [$BF.b]		; E7 BF
	cmp [$7F.b]		; C7 7F
	sta [$8A.b]		; 87 8A
	sta ($8A.b,X)		; 81 8A
	sta ($12.b,X)		; 81 12
	ora #$12.b		; 09 12
	ora #$9B.b		; 09 9B
	bit #$12.b		; 89 12
	ora #$9B.b		; 09 9B
	bit #$9A.b		; 89 9A
	bit #$87.b		; 89 87
	adc $077F87.l,X		; 7F 87 7F 07
	sbc $87FF07.l,X		; FF 07 FF 87
	adc $87FF07.l,X		; 7F 07 FF 87
	adc $007F87.l,X		; 7F 87 7F 00
	cmp [$D1.b],Y		; D7 D1
	cmp [$D1.b]		; C7 D1
	sbc [$D5.b],Y		; F7 D5
	sbc ($C1.b,S),Y		; F3 C1
	sbc [$E5.b]		; E7 E5
	sbc $F5.b,S		; E3 F5
	sbc $E5.b,S		; E3 E5
	sbc ($EF.b,S),Y		; F3 EF
	sbc $EFFFEF.l,X		; FF EF FF EF
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	ldy #$C42B.w		; A0 2B C4
	and $E89FC3.l		; 2F C3 9F E8
	cmp [$E4.b],Y		; D7 E4
	cmp $E2F7.w		; CD F7 E2
	plx		; FA
	sbc [$FB.b]		; E7 FB
	cpy #$E4F0.w		; C0 F0 E4
	beq -13.b		; F0 F3
	jsr ($FFF0.w,X)		; FC F0 FF
	sed		; F8
	sbc $FDFFF8.l,X		; FF F8 FF FD
	sbc $92FFFC.l,X		; FF FC FF 92
	cld		; D8
	sbc $7FFFFF.l,X		; FF FF FF 7F
	eor [$AF.b]		; 47 AF
	adc ($8F.b),Y		; 71 8F
	bit $FFCF.w,X		; 3C CF FF
	stx $D3EF.w		; 8E EF D3
	lda $FFFFDF.l,X		; BF DF FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	ora [$FF.b]		; 07 FF
	ora $8EF3.w		; 0D F3 8E
	adc ($C3.b),Y		; 71 C3
	bit $E330.w,X		; 3C 30 E3
	lda $FEDAC3.l		; AF C3 DA FE
	sta $FCFFFE.l,X		; 9F FE FF FC
	inc $FFFC.w,X		; FE FC FF
	adc $BCDF9F.l,X		; 7F 9F DF BC
	cpy #$F8F4.w		; C0 F4 F8
	sbc $FFFE.w,X		; FD FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	adc $381F1C.l,X		; 7F 1C 1F 38
	and $617F70.l,X		; 3F 70 7F 61
	ror $FCC3.w,X		; 7E C3 FC
	cmp $FC.b,S		; C3 FC
	cmp $FC.b,S		; C3 FC
	cmp [$F8.b]		; C7 F8
	ora $C03FE0.l,X		; 1F E0 3F C0
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $EF.b		; 00 EF
	bmi  -1.b		; 30 FF
	ldy #$A07F.w		; A0 7F A0
	adc $437EE1.l,X		; 7F E1 7E 43
	jsr ($F8C7.w,X)		; FC C7 F8
	stx $EFF0.w		; 8E F0 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	ora [$FC.b]		; 07 FC
	tsb $FD.b		; 04 FD
	ora ($D3.b,X)		; 01 D3
	ora #$DE.b		; 09 DE
	phd		; 0B
	ora $0A.b,X		; 15 0A
	ora $C91E.w		; 0D 1E C9
	dec $03FC.w		; CE FC 03
	inc $FB03.w,X		; FE 03 FB
	asl $FD.b		; 06 FD
	asl $FF.b		; 06 FF
	tsb $F3.b		; 04 F3
	tsb $08F7.w		; 0C F7 08
	and [$18.b]		; 27 18
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $03FE.w,X		; FE FE 03
	sbc $CD03CD.l,X		; FF CD 03 CD
	ora $F9.b,S		; 03 F9
	ora [$FE.b]		; 07 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	ora ($83.b,X)		; 01 83
	sty $C7.b		; 84 C7
	cpy $FB.b		; C4 FB
	sed		; F8
	ply		; 7A
	plx		; FA
	jsr ($F8FC.w,X)		; FC FC F8
	sbc $FCFC.w,Y		; F9 FC FC
	ora [$F8.b]		; 07 F8
	sta [$78.b]		; 87 78
	cmp [$38.b]		; C7 38
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $FD.b		; 04 FD
	cop $F9.b		; 02 F9
	asl $FC.b		; 06 FC
	ora $05.b,S		; 03 05
	sbc $FE02.w,X		; FD 02 FE
	cop $FE.b		; 02 FE
	adc ($9F.b,X)		; 61 9F
	sbc ($0F.b),Y		; F1 0F
	sei		; 78
	ora [$3C.b]		; 07 3C
	ora $1C.b,S		; 03 1C
	ora $FD.b,S		; 03 FD
	cop $FE.b		; 02 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $98.b		; 00 98
	sei		; 78
	jmp.w [$2C3C]		; DC 3C 2C
	stz $1C0C.w		; 9C 0C 1C
	rol $4E.b,X		; 36 4E
	ldx $8E.b,Y		; B6 8E
	ldx $8E.b		; A6 8E
	phk		; 4B
	cmp [$F8.b]		; C7 F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $7C.b,S		; 03 7C
	sta $5E.b,S		; 83 5E
	sta ($9E.b,X)		; 81 9E
	eor ($BE.b,X)		; 41 BE
	eor ($DF.b,X)		; 41 DF
	jsr $DCAE.w		; 20 AE DC
	sty $CFFE.w		; 8C FE CF
	inc $8E.b,X		; F6 8E
	sbc [$C7.b],Y		; F7 C7
	xce		; FB
	cmp [$FB.b]		; C7 FB
	cmp $FD.b,S		; C3 FD
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ror $DA9C.w,X		; 7E 9C DA
	ldx $5E2D.w,Y		; BE 2D 5E
	phb		; 8B
	rol $74.b		; 26 74
	ldx $DE.b,Y		; B6 DE
	stz $DCB8.w,X		; 9E B8 DC
	ldx $D8.b,Y		; B6 D8
	ora $0DFF.w,Y		; 19 FF 0D
	sbc $DBFF96.l,X		; FF 96 FF DB
	sbc $E3FFC9.l,X		; FF C9 FF E3
	sbc $FFE1.w,X		; FD E1 FF
	sbc ($FF.b,X)		; E1 FF
	sty $60D0.w		; 8C D0 60
	tay		; A8
	ply		; 7A
	lda ($1B.b,X)		; A1 1B
	bcs -81.b		; B0 AF
	ora $83.b,X		; 15 83
	and ($F5.b)		; 32 F5
	rol $E2.b		; 26 E2
	and ($11.b),Y		; 31 11
	inc $CE31.w		; EE 31 CE
	jsl $DC22DC.l		; 22 DC 22 DC
	asl $F8.b		; 06 F8
	brk $FC.b		; 00 FC
	ora [$F8.b]		; 07 F8
	cop $FC.b		; 02 FC
	adc $6480AF.l,X		; 7F AF 80 64
	asl $DD8E.w,X		; 1E 8E DD
	eor $FDAC.w		; 4D AC FD
	lda $19.b,S		; A3 19
	phb		; 8B
	ora $1FBF1B.l,X		; 1F 1B BF 1F
	brk $1C.b		; 00 1C
	ora $7E.b,S		; 03 7E
	ora ($3C.b,X)		; 01 3C
	ora $1D.b,S		; 03 1D
	ora $7B.b,S		; 03 7B
	ora [$FB.b]		; 07 FB
	ora [$7F.b]		; 07 7F
	ora [$93.b]		; 07 93
	ora $069F26.l		; 0F 26 9F 06
	ora $441E27.l,X		; 1F 27 1E 44
	rol $BD8F.w,X		; 3E 8F BD
	pha		; 48
	and $FE1B.w,X		; 3D 1B FE
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7EFF.l,X		; FF FF 7E FF
	inc $7CFF.w,X		; FE FF 7C
	sbc $579F5C.l,X		; FF 5C 9F 57
	txs		; 9A
	ldy $39.b,X		; B4 39
	bcs  62.b		; B0 3E
	pha		; 48
	adc ($54.b,S),Y		; 73 54
	adc $DB.b,S		; 63 DB
	inx		; E8
	cmp #$F6.b		; C9 F6
	cpx #$FF.b		; E0 FF
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	cpy #$FF.b		; C0 FF
	cmp ($FF.b,X)		; C1 FF
	sta ($FF.b,X)		; 81 FF
	sta $0BF3.w		; 8D F3 0B
	sbc [$03.b],Y		; F7 03
	sbc $BCCFAC.l,X		; FF AC CF BC
	eor $559854.l,X		; 5F 54 98 55
	txs		; 9A
	sta ($1C.b,S),Y		; 93 1C
	lda ($3E.b,X)		; A1 3E
	sbc ($7D.b,X)		; E1 7D
	rts		; 60

	adc $E0FF70.l,X		; 7F 70 FF E0
	sbc $E3FFE0.l,X		; FF E0 FF E3
	jsr ($FFE0.w,X)		; FC E0 FF
	cpy #$FF.b		; C0 FF
	phb		; 8B
	beq -119.b		; F0 89
	beq -81.b		; F0 AF
	stx $8F.b,Y		; 96 8F
	ror $89.b,X		; 76 89
	inc $A8.b,X		; F6 A8
	asl $6F.b,X		; 16 6F
	asl $0B.b,X		; 16 0B
	inc $49.b,X		; F6 49
	rol $CE.b,X		; 36 CE
	bit $77.b,X		; 34 77
	ora $770FF7.l		; 0F F7 0F 77
	ora $F70F77.l		; 0F 77 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $960F77.l		; 0F 77 0F 96
	rol $90.b		; 26 90
	jsr $2696.w		; 20 96 26
	stx $26.b,Y		; 96 26
	sty $24.b,X		; 94 24
	dec $60.b,X		; D6 60
	cmp ($61.b),Y		; D1 61
	bvc  98.b		; 50 62
	dec $F9.b		; C6 F9
	cpy #$FF.b		; C0 FF
.ACCU 16
.INDEX 16
	rep #$F9		; C2 F9
	dec $F9.b		; C6 F9
.ACCU 16
.INDEX 16
	rep #$F9		; C2 F9
	stx $F9.b		; 86 F9
	sta [$F8.b]		; 87 F8
	sty $F9.b		; 84 F9
	cmp ($11.b)		; D2 11
	cmp ($19.b)		; D2 19
	cmp ($01.b)		; D2 01
	iny		; C8
	ora ($4D.b),Y		; 11 4D
	tsb $41.b		; 04 41
	trb $79.b		; 14 79
	tsb $71.b		; 04 71
	tsb $EF10.w		; 0C 10 EF
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	sbc [$14.b]		; E7 14
	sbc $1C.b,S		; E3 1C
	sbc $14.b,S		; E3 14
	sbc $14.b,S		; E3 14
	sbc $E3.b,S		; E3 E3
	sbc $FCFFC3.l,X		; FF C3 FF FC
	sbc $6EFC73.l,X		; FF 73 FC 6E
	sbc ($60.b),Y		; F1 60
	sbc $76FF7C.l,X		; FF 7C FF 76
	plx		; FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sta $FEDFFD.l		; 8F FD DF FE
	sbc $FB.b		; E5 FB
	adc $71F3.w		; 6D F3 71
	sbc $9FF83F.l,X		; FF 3F F8 9F
	ply		; 7A
	tsb $03BF.w		; 0C BF 03
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $7F80.w,X		; FD 80 7F
	bvs  -1.b		; 70 FF
	cop $FC.b		; 02 FC
	bcc  -3.b		; 90 FD
	cld		; D8
	lda $5EBFDE.l,X		; BF DE BF 5E
	sbc $B76FAE.l		; EF AE 6F B7
	adc $FFDFAE.l		; 6F AE DF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	adc $DF7FBF.l,X		; 7F BF 7F DF
	and $EF1FFF.l,X		; 3F FF 1F EF
	ora $D77B92.l,X		; 1F 92 7B D7
	stx $CD.b,Y		; 96 CD
	inc $BE.b,X		; F6 BE
	cpx $B4E6.w		; EC E6 B4
	ror A		; 6A
	ldy $62.b,X		; B4 62
	ldy $42.b		; A4 42
	ldy $20.b		; A4 20
	ora $C0BF00.l,X		; 1F 00 BF C0
	lda $C8FFC0.l,X		; BF C0 FF C8
	sbc $D8FFC8.l,X		; FF C8 FF D8
	sbc $2FFFD8.l,X		; FF D8 FF 2F
	jsr $6857.w		; 20 57 68
	tda		; 7B
	stz $5E.b		; 64 5E
	adc ($4B.b),Y		; 71 4B
	bit $735D.w,X		; 3C 5D 73
	eor [$35.b]		; 47 35
	and $C03022.l		; 2F 22 30 C0
	bvs -128.b		; 70 80
	rti		; 40

	bra  96.b		; 80 60
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra  73.b		; 80 49
	bra  48.b		; 80 30
	cmp ($0E.b,X)		; C1 0E
	cmp $171FCF.l,X		; DF CF 1F 17
	cmp [$EF.b],Y		; D7 EF
	ora [$0F.b],Y		; 17 0F
	and $4F9FA7.l		; 2F A7 9F 4F
	and $3F3F4F.l,X		; 3F 4F 3F 3F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	and $9F3F4F.l,X		; 3F 4F 3F 9F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $EBFFFF.l,X		; FF FF FF EB
	sbc [$EB.b],Y		; F7 EB
	sbc [$FB.b],Y		; F7 FB
	sbc [$F3.b],Y		; F7 F3
	sbc $F3F7FB.l,X		; FF FB F7 F3
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E5.b		; 00 E5
	xce		; FB
	sbc $F1.b		; E5 F1
	sbc ($F9.b),Y		; F1 F9
	sbc ($FE.b,S),Y		; F3 FE
	sbc ($FD.b)		; F2 FD
	sed		; F8
	inc $FEF0.w,X		; FE F0 FE
	beq  -2.b		; F0 FE
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00000C.l,X		; FF 0C 00 00
	brk $06.b		; 00 06
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $17FF00.l,X		; FF 00 FF 17
	ora $020301.l,X		; 1F 01 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $86FF00.l,X		; FF 00 FF 86
	sbc $FB85.w,Y		; F9 85 FB
	stx $0FF2.w		; 8E F2 0F
	sbc ($1E.b,S),Y		; F3 1E
	sbc $12.b,S		; E3 12
	sbc [$0A.b]		; E7 0A
	sbc [$28.b]		; E7 28
	cmp [$FF.b]		; C7 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $79.b		; 00 79
	sta ($79.b,X)		; 81 79
	sta ($79.b,X)		; 81 79
	sta ($F3.b,X)		; 81 F3
	ora $F3.b,S		; 03 F3
	ora $F2.b,S		; 03 F2
	ora $F4.b,S		; 03 F4
	asl $C9.b		; 06 C9
	ora $FE00FE.l		; 0F FE 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F9.b		; 00 F9
	brk $F1.b		; 00 F1
	brk $E8.b		; 00 E8
	cmp [$98.b]		; C7 98
	sta $F0BFFA.l		; 8F FA BF F0
	cmp $897FE0.l,X		; DF E0 7F 89
	bcc  -9.b		; 90 F7
	cld		; D8
	cmp $183740.l,X		; DF 40 37 18
	eor $304F30.l,X		; 5F 30 4F 30
	adc $609F20.l,X		; 7F 20 9F 60
	cmp $C02060.l,X		; DF 60 20 C0
	cpx #$7180.w		; E0 80 71
	sta $439F61.l		; 8F 61 9F 43
	lda $03FF0F.l,X		; BF 0F FF 03
	sbc $7B0325.l,X		; FF 25 03 7B
	ora ($FB.b,X)		; 01 FB
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $87.b		; 00 87
	brk $07.b		; 00 07
	brk $95.b		; 00 95
	sty $1A.b,X		; 94 1A
	ora ($9D.b),Y		; 11 9D
	sty $91.b,X		; 94 91
	sty $9F.b,X		; 94 9F
	txs		; 9A
	sta $9A959A.l,X		; 9F 9A 95 9A
	sta $9B92.w,X		; 9D 92 9B
	rts		; 60

	ora $609BE0.l,X		; 1F E0 9B 60
	txy		; 9B
	rts		; 60

	sta ($60.b),Y		; 91 60
	sta ($60.b),Y		; 91 60
	sta ($60.b),Y		; 91 60
	sta ($60.b),Y		; 91 60
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FF3FFF.l,X		; FF FF 3F FF
	cmp $7F9F3F.l,X		; DF 3F 9F 7F
	lda $03FC7F.l,X		; BF 7F FC 03
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	cpy #$E0EF.w		; C0 EF E0
	sta [$E0.b]		; 87 E0
	lda [$B0.b],Y		; B7 B0
	cmp [$F0.b]		; C7 F0
	sbc #$CDE8.w		; E9 E8 CD
	cpy $C2.b		; C4 C2
	dec $00BF.w		; CE BF 00
	sta $00DF00.l,X		; 9F 00 DF 00
	sta $00EF40.l		; 8F 40 EF 00
	sbc [$00.b],Y		; F7 00
	cmp $30.b,S		; C3 30
	cmp #$5330.w		; C9 30 53
	cmp [$01.b]		; C7 01
	cmp [$21.b],Y		; D7 21
	sbc $08.b,S		; E3 08
	sbc $14.b,S		; E3 14
	sbc ($8A.b),Y		; F1 8A
	adc $7C8F.w,Y		; 79 8F 7C
	iny		; C8
	sec		; 38
	cmp $20DF20.l,X		; DF 20 DF 20
	sbc $10EF10.l		; EF 10 EF 10
	sbc ($08.b,S),Y		; F3 08
	sbc $FD00.w,X		; FD 00 FD
	brk $FB.b		; 00 FB
	tsb $DC.b		; 04 DC
	cmp $CC.b,S		; C3 CC
	cmp $EC.b,S		; C3 EC
	sbc $E6.b,S		; E3 E6
	sbc ($EF.b,X)		; E1 EF
	cpx #$E06F.w		; E0 6F E0
	adc [$E0.b]		; 67 E0
	adc [$E4.b]		; 67 E4
	cpy #$C03F.w		; C0 3F C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $CEC8E6.l,X		; 1F E6 C8 CE
	pla		; 68
	adc ($64.b)		; 72 64
	rts		; 60

	ror $F4.b,X		; 76 F4
	dec A		; 3A
	and $B7.b,X		; 35 B7
	eor [$B7.b],Y		; 57 B7
	stz $94.b,X		; 74 94
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b),Y		; F1 FF
	sbc $F9FF.w,Y		; F9 FF F9
	sbc $F8FFF1.l,X		; FF F1 FF F8
	sbc $FBFFF8.l,X		; FF F8 FF FB
	sbc $0FDF0F.l,X		; FF 0F DF 0F
	cmp $4F9E4F.l,X		; DF 4F 9E 4F
	sta $C79F47.l,X		; 9F 47 9F C7
	ora $C32FF3.l,X		; 1F F3 2F C3
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $6BDFA2.l,X		; FF A2 DF 6B
	rol $C1.b		; 26 C1
	stz $2E31.w,X		; 9E 31 2E
	and ($1E.b,X)		; 21 1E
	ora ($3E.b),Y		; 11 3E
	sta ($1E.b,X)		; 81 1E
	jsr $F71F.w		; 20 1F F7
	ora $0F1FEF.l		; 0F EF 1F 0F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $1EFF3F.l,X		; FF 3F FF 1E
	plx		; FA
	eor ($BB.b),Y		; 51 BB
	sbc $3F57.w,X		; FD 57 3F
	adc $FE.b,X		; 75 FE
	adc $A2.b,X		; 75 A2
	sbc [$FE.b],Y		; F7 FE
	rtl		; 6B

	ror $7CEB.w,X		; 7E EB 7C
	sbc $39FE7D.l,X		; FF 7D FE 39
	inc $FE39.w,X		; FE 39 FE
	and $7BFE.w,Y		; 39 FE 7B
	jsr ($FCF3.w,X)		; FC F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	cmp $E2.b,X		; D5 E2
	and $83E2.w,Y		; 39 E2 83
	cpy $8A.b		; C4 8A
	pei ($42.b)		; D4 42
	stz $D16D.w		; 9C 6D D1
	ora $E9.b,X		; 15 E9
	eor ($F9.b,X)		; 41 F9
	tas		; 1B
	sbc [$2F.b]		; E7 2F
	cmp [$17.b]		; C7 17
	sbc $27EF17.l		; EF 17 EF 27
	cmp $4E8F5E.l		; CF 5E 8F 4E
	sta $618F5E.l,X		; 9F 5E 8F 61
	sei		; 78
	dex		; CA
	sbc #$C0AE.w		; E9 AE C0
	tya		; 98
	dec $E5.b,X		; D6 E5
	cpy $C586.w		; CC 86 C5
	bcc  -6.b		; 90 FA
	bvs -84.b		; 70 AC
	bra  -1.b		; 80 FF
	php		; 08
	sbc [$12.b],Y		; F7 12
	sbc ($02.b,X)		; E1 02
	sbc ($0C.b,X)		; E1 0C
	sbc ($1C.b,S),Y		; F3 1C
	sbc $26.b,S		; E3 26
	cmp ($04.b,X)		; C1 04
	cmp $FF.b,S		; C3 FF
	ora $EA0BCB.l		; 0F CB 0B EA
	asl A		; 0A
	rtl		; 6B

	phb		; 8B
	cmp [$02.b]		; C7 02
	cmp [$02.b]		; C7 02
	adc $864F82.l		; 6F 82 4F 86
	sbc [$F8.b],Y		; F7 F8
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FD.b)		; F2 FD
	sbc ($FC.b,S),Y		; F3 FC
	plx		; FA
	jsr ($FCFA.w,X)		; FC FA FC
	plx		; FA
	jsr ($FCFA.w,X)		; FC FA FC
	ora ($24.b)		; 12 24
	trb $22.b		; 14 22
	asl $26.b,X		; 16 26
	ldy $24.b,X		; B4 24
	bcs  32.b		; B0 20
	clv		; B8
	jsr $20B8.w		; 20 B8 20
	clv		; B8
	jsr $F9C6.w		; 20 C6 F9
	cpy $F9.b		; C4 F9
	dec $F9.b		; C6 F9
	dec $F9.b		; C6 F9
	cpy #$C0FF.w		; C0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $5D1451.l,X		; FF 51 14 5D
	brk $49.b		; 00 49
	php		; 08
	ora ($1C.b,X)		; 01 1C
	eor ($00.b,X)		; 41 00
	clc		; 18
	ora ($03.b),Y		; 11 03
	brk $12.b		; 00 12
	ora ($1C.b,X)		; 01 1C
	sbc $14.b,S		; E3 14
	sbc $08.b,S		; E3 08
	sbc [$14.b],Y		; F7 14
	sbc $00.b,S		; E3 00
	sbc $00E718.l,X		; FF 18 E7 00
	sbc $4FFF00.l,X		; FF 00 FF 4F
	sta [$40.b]		; 87 40
	bra  67.b		; 80 43
	sta ($47.b,X)		; 81 47
	sta $27.b,S		; 83 27
	lda ($81.b,X)		; A1 81
	brk $C3.b		; 00 C3
	ora ($86.b,X)		; 01 86
	ora $FF.b		; 05 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8DFFF8.l,X		; FF F8 FF 8D
	ror $EF16.w,X		; 7E 16 EF
	lda $4C.b,X		; B5 4C
	rep #$0E		; C2 0E
	pld		; 2B
	ora [$89.b],Y		; 17 89
	and [$75.b],Y		; 37 75
	wai		; CB
	lda [$49.b],Y		; B7 49
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ldx #$211F.w		; A2 1F 21
	ora $30FF00.l,X		; 1F 00 FF 30
	cmp $480788.l		; CF 88 07 48
	sta [$1C.b]		; 87 1C
	inc $15.b,X		; F6 15
	bmi  25.b		; 30 19
	tyx		; BB
	eor #$CFBB.w		; 49 BB CF
	cmp $8D95.w,X		; DD 95 8D
	lda ($8E.b,S),Y		; B3 8E
	.db $62, $2E, $0F		; 62 2E 0F
	sbc $877F8F.l,X		; FF 8F 7F 87
	adc $83FF07.l,X		; 7F 07 FF 83
	and $219F63.l,X		; 3F 63 9F 21
	cmp $C1DF81.l,X		; DF 81 DF C1
	ora [$C5.b]		; 07 C5
	sta $C5.b,S		; 83 C5
	.db $82, $EC, $AB		; 82 EC AB
	inx		; E8
	plb		; AB
	inx		; E8
	phb		; 8B
	tsx		; BA
	sta ($AD.b),Y		; 91 AD
	sty $2F.b		; 84 2F
	sbc $AF7FAF.l,X		; FF AF 7F AF
	adc $877F87.l,X		; 7F 87 7F 87
	adc $977F87.l,X		; 7F 87 7F 97
	adc $4C7F83.l		; 6F 83 7F 4C
	eor $19.b,S		; 43 19
	ora $B82E.w,Y		; 19 2E B8
	eor #$FDD6.w		; 49 D6 FD
	clc		; 18
	cmp [$08.b],Y		; D7 08
	sbc [$08.b],Y		; F7 08
	sbc [$1C.b],Y		; F7 1C
	ror $1481.w,X		; 7E 81 14
	sbc $39.b,S		; E3 39
	cmp [$21.b]		; C7 21
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $C18D00.l,X		; FF 00 8D C1
	ora $ED20.w		; 0D 20 ED
	ldy #$63ED.w		; A0 ED 63
	lda $E984.w		; AD 84 E9
	.db $42, $4C		; 42 4C
	sbc ($6D.b,X)		; E1 6D
	eor ($3E.b,X)		; 41 3E
	cmp ($3E.b,X)		; C1 3E
	and ($1E.b,X)		; 21 1E
	and ($1E.b,X)		; 21 1E
	sbc ($1E.b,X)		; E1 1E
	and ($1E.b,X)		; 21 1E
	rti		; 40

	lda $CD1EA1.l,X		; BF A1 1E CD
	eor $CC.b,S		; 43 CC
	eor $0E.b,S		; 43 0E
	cmp ($0E.b,X)		; C1 0E
	cmp ($CC.b,X)		; C1 CC
	eor $8C.b,S		; 43 8C
	eor $4F.b,S		; 43 4F
	cpy #$40CF.w		; C0 CF 40
	rti		; 40

	and $403FC0.l,X		; 3F C0 3F 40
	and $C03F40.l,X		; 3F 40 3F C0
	and $C03F40.l,X		; 3F 40 3F C0
	and $E73FC0.l,X		; 3F C0 3F E7
	sec		; 38
	pea $FC7B.w		; F4 7B FC
	ora $F19E7C.l,X		; 1F 7C 9E F1
	asl $BEF1.w,X		; 1E F1 BE
	inc $FD8F.w,X		; FE 8F FD
	stx $C03F.w		; 8E 3F C0
	adc $E01F80.l,X		; 7F 80 1F E0
	ora $E01CE0.l,X		; 1F E0 1C E0
	lda $708F40.l,X		; BF 40 8F 70
	sta $30B770.l		; 8F 70 B7 30
	sec		; 38
	sec		; 38
	php		; 08
	php		; 08
	and $C3.b		; 25 C3
	beq -63.b		; F0 C1
	inc $06.b,X		; F6 06
	bmi   0.b		; 30 00
	inx		; E8
	beq -49.b		; F0 CF
	sbc $F7FFC7.l,X		; FF C7 FF F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFF9.l,X		; FF F9 FF FF
	sbc $25FFFF.l,X		; FF FF FF 25
	dec $CE09.w		; CE 09 CE
	eor #$799E.w		; 49 9E 79
	stz $9C73.w,X		; 9E 73 9C
	eor [$B8.b]		; 47 B8
	dec $38.b		; C6 38
	ldx $78.b		; A6 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta ($1F.b)		; 92 1F
	and $3E.b,S		; 23 3E
	eor $5570.w		; 4D 70 55
	rtl		; 6B

	pha		; 48
	ror $E587.w,X		; 7E 87 E5
	sta $FF2FEF.l,X		; 9F EF 2F FF
	cpx #$C301.w		; E0 01 C3
	ora ($87.b,X)		; 01 87
	ora $82.b,S		; 03 82
	ora [$8E.b]		; 07 8E
	ora [$1F.b]		; 07 1F
	asl $1E0D.w		; 0E 0D 1E
	and $DF1E.w,X		; 3D 1E DF
	brk $57.b		; 00 57
	clc		; 18
	plb		; AB
	cpy $C427.w		; CC 27 C4
	and $C6.b,X		; 35 C6
	and $C6.b,X		; 35 C6
	and $9E5BCE.l		; 2F CE 5B 9E
	cpx #$6080.w		; E0 80 60
	bra -16.b		; 80 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $FB.b		; 00 FB
	ora ($FB.b,X)		; 01 FB
	ora ($FB.b,X)		; 01 FB
	ora ($FF.b,X)		; 01 FF
	ora ($F1.b,X)		; 01 F1
	ora $F1.b,S		; 03 F1
	ora $F1.b,S		; 03 F1
	ora $F3.b,S		; 03 F3
	ora [$07.b]		; 07 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	bpl  14.b		; 10 0E
	bpl  14.b		; 10 0E
	bpl  46.b		; 10 2E
	bmi  14.b		; 30 0E
	bpl  46.b		; 10 2E
	bmi  17.b		; 30 11
	cpx #$E011.w		; E0 11 E0
	ora ($E0.b),Y		; 11 E0
	ora ($E0.b),Y		; 11 E0
	ora ($E0.b),Y		; 11 E0
	and ($C0.b),Y		; 31 C0
	ora ($E0.b),Y		; 11 E0
	and ($C0.b),Y		; 31 C0
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	ora $7F9FFF.l,X		; 1F FF 9F 7F
	sta $FF7F7F.l,X		; 9F 7F 7F FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rep #$C2		; C2 C2
	cpy $CAC7.w		; CC C7 CA
	cmp [$C5.b]		; C7 C5
	cmp [$C6.b]		; C7 C6
	cmp [$C4.b]		; C7 C4
	cmp [$EA.b]		; C7 EA
	cpx $CCCA.w		; EC CA CC
	cmp $C838.w		; CD 38 C8
	bit $3CCE.w,X		; 3C CE 3C
	cmp $3FCF3E.l		; CF 3E CF 3F
	cmp $1FE73F.l		; CF 3F E7 1F
	cmp [$3F.b]		; C7 3F
	adc $0F.b,X		; 75 0F
	sei		; 78
	tsb $BB.b		; 04 BB
	stx $BD.b		; 86 BD
	sta $7D.b,S		; 83 7D
	eor $FE.b,S		; 43 FE
	cmp ($5E.b,X)		; C1 5E
	sta ($EE.b,X)		; 81 EE
	sta ($FE.b,X)		; 81 FE
	brk $FD.b		; 00 FD
	cop $7F.b		; 02 7F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	bra -65.b		; 80 BF
	cpy #$C07F.w		; C0 7F C0
	lda ($74.b,S),Y		; B3 74
	lda $72.b,X		; B5 72
	tas		; 1B
	ply		; 7A
	cmp $09B8.w,Y		; D9 B8 09
	dec A		; 3A
	bit $2FDF.w		; 2C DF 2F
	cmp $9C4C.w,X		; DD 4C 9C
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$78.b]		; 07 78
	ora [$F8.b]		; 07 F8
	ora [$BC.b]		; 07 BC
	ora $BC.b,S		; 03 BC
	ora $FD.b,S		; 03 FD
	ora $24.b,S		; 03 24
	pei ($39.b)		; D4 39
	cld		; D8
	bit $4CCC.w		; 2C CC 4C
	ldy $EC1C.w		; AC 1C EC
	ora $F4.b		; 05 F4
	ora #$08F0.w		; 09 F0 08
	beq  -5.b		; F0 FB
	sbc $F3FFE6.l,X		; FF E6 FF F3
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $30FFFF.l,X		; FF FF FF 30
	and $A02F60.l		; 2F 60 2F A0
	sta $AFA7A8.l		; 8F A8 A7 AF
	brk $77.b		; 00 77
	bvs -73.b		; 70 B7
	ldy #$0023.w		; A0 23 00
	cmp $FFDFFF.l,X		; DF FF DF FF
	eor $FF5FFF.l,X		; 5F FF 5F FF
	eor $FF8FFF.l,X		; 5F FF 8F FF
	ora $FF8FFF.l		; 0F FF 8F FF
	sta $DC.b,S		; 83 DC
	sbc ($9E.b,X)		; E1 9E
	eor $FE.b,S		; 43 FE
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	sta $3F.b,S		; 83 3F
	eor ($67.b)		; 52 67
	tas		; 1B
	lda [$B2.b]		; A7 B2
	ora $7F3F3F.l		; 0F 3F 3F 7F
	and $3F3F7F.l,X		; 3F 7F 3F 3F
	adc $3F7FFF.l,X		; 7F FF 7F 3F
	sbc $3F7FFF.l,X		; FF FF 7F 3F
	sbc $C46B7E.l,X		; FF 7E 6B C4
	sbc $CCF7DC.l		; EF DC F7 CC
	sbc [$FC.b]		; E7 FC
	cmp [$89.b],Y		; D7 89
	dec $D68D.w,X		; DE 8D D6
	sty $F3D7.w		; 8C D7 F3
	jsr ($F8F7.w,X)		; FC F7 F8
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b]		; E7 F8
	sbc $F8E7F0.l		; EF F0 E7 F8
	sbc [$F8.b]		; E7 F8
	phk		; 4B
	cmp ($6B.b,S),Y		; D3 6B
	ora $7B.b,S		; 03 7B
	ora $EB.b,S		; 03 EB
	ora ($AB.b,S),Y		; 13 AB
	eor ($6B.b,S),Y		; 53 6B
	adc ($DB.b,S),Y		; 73 DB
	ora $B2.b,S		; 03 B2
	ora $6C.b,S		; 03 6C
	sta $3C9F3C.l,X		; 9F 3C 9F 3C
	sta $5C9F7C.l,X		; 9F 7C 9F 5C
	lda $BC3F9C.l,X		; BF 9C 3F BC
	and $5CFF3C.l,X		; 3F 3C FF 5C
	lda ($DA.b,S),Y		; B3 DA
	sty $BC65.w		; 8C 65 BC
	sbc $18.b,S		; E3 18
	xce		; FB
	brk $05.b		; 00 05
	sty $5F.b,X		; 94 5F
	bra  38.b		; 80 26
	eor ($28.b,X)		; 41 28
	cmp [$25.b]		; C7 25
	cmp $3C.b,S		; C3 3C
	cmp $48.b,S		; C3 48
	sta [$48.b]		; 87 48
	sta [$2C.b]		; 87 2C
	cmp $00.b,S		; C3 00
	sbc $478F10.l,X		; FF 10 8F 47
	stx $C3.b		; 86 C3
.ACCU 8
	sep #$AB		; E2 AB
	dec A		; 3A
	ora $00CFD0.l		; 0F D0 CF 00
	eor $82.b,S		; 43 82
	adc [$82.b],Y		; 77 82
	xce		; FB
	cop $FA.b		; 02 FA
	jsr ($3CDE.w,X)		; FC DE 3C
	txa		; 8A
	cpy $F0.b		; C4 F0
	cpx #$F8F0.w		; E0 F0 F8
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFE.w,X)		; FC FE FC
	sbc $9FE79F.l		; EF 9F E7 9F
	eor [$1F.b]		; 47 1F
	cmp ($8F.b,S),Y		; D3 8F
	stp		; DB
	lda [$C9.b]		; A7 C9
	lda [$8C.b]		; A7 8C
	lda $05.b,S		; A3 05
	bcs -65.b		; B0 BF
	adc $3F7FBF.l,X		; 7F BF 7F 3F
	sbc $9F7FBF.l,X		; FF BF 7F 9F
	adc $9F7F9F.l,X		; 7F 9F 7F 9F
	adc $FC7F8F.l,X		; 7F 8F 7F FC
	sbc $FDFFFE.l,X		; FF FE FF FD
	inc $FEBD.w,X		; FE BD FE
	and $B9FE.w,Y		; 39 FE B9
	inc $FE19.w,X		; FE 19 FE
	inc A		; 1A
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0C82FF.l,X		; FF FF 82 0C
	sta $8304.w		; 8D 04 83
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	jsr $2063.w		; 20 63 20
	cmp ($20.b,X)		; C1 20
	sbc #$F3.b		; E9 F3
	sbc $FF.b,S		; E3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	lda $9F7FDF.l,X		; BF DF 7F 9F
	sta ($11.b)		; 92 11
	dec A		; 3A
	adc #$A8.b		; 69 A8
	cmp ($A8.b),Y		; D1 A8
	ora ($C0.b),Y		; 11 C0
	and #$ED.b		; 29 ED
	mvp $18,$FC		; 44 FC 18
	lsr $1082.w,X		; 5E 82 10
	sbc $E48740.l		; EF 40 87 E4
	ora $24.b,S		; 03 24
	cmp $34.b,S		; C3 34
	cmp $7C.b,S		; C3 7C
	sta $12.b,S		; 83 12
	sbc ($10.b,X)		; E1 10
	sbc ($8B.b,X)		; E1 8B
	sbc [$9D.b]		; E7 9D
	plb		; AB
	cmp ($FF.b),Y		; D1 FF
	adc $FB.b,X		; 75 FB
	eor ($DB.b,X)		; 41 DB
	jmp ($29E7.w,X)		; 7C E7 29
	xce		; FB
	bit $10EF.w		; 2C EF 10
	cmp $08C768.l		; CF 68 C7 08
	sbc [$08.b]		; E7 08
	sbc [$30.b]		; E7 30
	sbc [$04.b]		; E7 04
	sbc ($00.b,S),Y		; F3 00
	sbc [$1C.b],Y		; F7 1C
	sbc ($08.b,S),Y		; F3 08
	beq -120.b		; F0 88
	bvs -88.b		; 70 A8
	bvc  40.b		; 50 28
	bvc  72.b		; 50 48
	bmi 100.b		; 30 64
	clc		; 18
	mvn $12,$38		; 54 38 12
	bit $FF00.w,X		; 3C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$60.b]		; 87 60
	lda [$59.b],Y		; B7 59
	eor $4B12.w,X		; 5D 12 4B
	asl $07.b,X		; 16 07
	trb $363D.w		; 1C 3D 36
	and [$3A.b]		; 27 3A
	ror $7A.b		; 66 7A
	sed		; F8
	sbc $E1FFE0.l,X		; FF E0 FF E1
	sbc $E3FFE1.l,X		; FF E1 FF E3
	sbc $C7FFC3.l,X		; FF C3 FF C7
	sbc $F7FF87.l,X		; FF 87 FF F7
	xce		; FB
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FB.b,X		; F5 FB
	sbc $F5F3.w,X		; FD F3 F5
	xce		; FB
	jmp ($7DF3.w,X)		; 7C F3 7D
	sbc ($7D.b,S),Y		; F3 7D
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $FBFCF3.l,X		; FF F3 FC FB
	sbc $FFF8.w,X		; FD F8 FF
	sbc $F1FE.w,Y		; F9 FE F1
	inc $FEF0.w,X		; FE F0 FE
	sbc ($FF.b,X)		; E1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	inc $0040.w,X		; FE 40 00
	rti		; 40

	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $98.b		; 00 98
	sei		; 78
	sed		; F8
	beq -72.b		; F0 B8
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sbc $2F.b,S		; E3 2F
	sta ($0F.b,S),Y		; 93 0F
	ora ($FF.b,X)		; 01 FF
	ora ($A7.b),Y		; 11 A7
	lda $2C43.w,X		; BD 43 2C
	sta ($2C.b,S),Y		; 93 2C
	cmp $1E.b,S		; C3 1E
	cmp $1F80.w		; CD 80 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi -49.b		; 30 CF
	pha		; 48
	sta [$28.b]		; 87 28
	cmp [$00.b]		; C7 00
	sbc $1CE314.l,X		; FF 14 E3 1C
	rts		; 60

	ora $BA61.w,X		; 1D 61 BA
	eor $B4.b,S		; 43 B4
	eor [$6A.b]		; 47 6A
	sty $8966.w		; 8C 66 89
	cmp #$13.b		; C9 13
	lda $00FF2B.l,X		; BF 2B FF 00
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	ora ($F3.b,X)		; 01 F3
	ora ($E7.b,X)		; 01 E7
	ora $C7.b,S		; 03 C7
	ora [$5F.b]		; 07 5F
	cmp $BFBF7F.l,X		; DF 7F BF BF
	adc $7CFFFF.l,X		; 7F FF FF 7C
	sbc $F9FFF8.l,X		; FF F8 FF F9
	xce		; FB
	sbc [$FF.b],Y		; F7 FF
	and $3D3E.w,X		; 3D 3E 3D
	ror $7EFD.w,X		; 7E FD 7E
	adc $FDFE.w,X		; 7D FE FD
	inc $FEFD.w,X		; FE FD FE
	sbc $F9FE.w,X		; FD FE F9
	inc $805F.w,X		; FE 5F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $C09D80.l,X		; 7F 80 9D C0
	sbc ($C0.b,X)		; E1 C0
	sbc ($C0.b),Y		; F1 C0
	cmp $E0E0.w,Y		; D9 E0 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E2.b		; 00 E2
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FB.b		; 00 FB
	ora $F9.b,S		; 03 F9
	ora $F9.b,S		; 03 F9
	ora $F5.b,S		; 03 F5
	ora $F5.b,S		; 03 F5
	ora $F9.b,S		; 03 F9
	ora $FB.b,S		; 03 FB
	ora ($FB.b,X)		; 01 FB
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $62.b		; 00 62
	cpx $ECE3.w		; EC E3 EC
	sbc ($FC.b)		; F2 FC
	beq  -2.b		; F0 FE
	inx		; E8
	inc $EEE8.w		; EE E8 EE
	cpx $E6.b		; E4 E6
	inc $E4.b		; E6 E4
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	adc [$90.b]		; 67 90
	lda [$D0.b],Y		; B7 D0
	ora [$50.b]		; 07 50
	adc [$78.b],Y		; 77 78
	phx		; DA
	bit $93.b,X		; 34 93
	adc [$E9.b],Y		; 77 E9
	tda		; 7B
	stx $2F1D.w		; 8E 1D 2F
	cpx #$B06F.w		; E0 6F B0
	cmp $9CEFB8.l,X		; DF B8 EF 9C
	ldx $AFDF.w		; AE DF AF
	cmp $C3DFA7.l,X		; DF A7 DF C3
	sbc $14FC4C.l,X		; FF 4C FC 14
	cpy $6CB5.w		; CC B5 6C
	sbc $2E.b		; E5 2E
	lsr A		; 4A
	lda ($CC.b),Y		; B1 CC
	tas		; 1B
	cpx #$FCFF.w		; E0 FF FC
	sbc $FD03DD.l,X		; FF DD 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FB.b,S		; 03 FB
	ora [$9F.b]		; 07 9F
	sbc [$FF.b]		; E7 FF
	sbc $47FFFF.l,X		; FF FF FF 47
	sed		; F8
	sty $78.b		; 84 78
	ora ($7C.b,X)		; 01 7C
	sbc $7C.b,S		; E3 7C
	.db $82, $FC, $42		; 82 FC 42
	jsr ($F846.w,X)		; FC 46 F8
	dec $F8.b		; C6 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	rol $66A1.w,X		; 3E A1 66
	ldy #$B032.w		; A0 32 B0
	tyx		; BB
	tsa		; 3B
	sta $3B18.w,Y		; 99 18 3B
	clc		; 18
	phd		; 0B
	pla		; 68
	eor $00DFEC.l,X		; 5F EC DF 00
	cmp $00CF00.l,X		; DF 00 CF 00
	cpy $00.b		; C4 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	sbc [$00.b],Y		; F7 00
	beq   0.b		; F0 00
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $1F1FFF.l,X		; 1F FF 1F 1F
	trb $0E1F.w		; 1C 1F 0E
	sta $80FFC0.l,X		; 9F C0 FF 80
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $D9AEF8.l,X		; FF F8 AE D9
	sta $3DD68D.l		; 8F 8D D6 3D
	ldx $AFF9.w		; AE F9 AF
	inc $1EA7.w,X		; FE A7 1E
	lda [$FD.b]		; A7 FD
	ldx $F0CF.w		; AE CF F0
	inc $E7F0.w		; EE F0 E7
	sed		; F8
	cmp $F0CEF0.l		; CF F0 CE F0
	cmp [$F8.b]		; C7 F8
	cmp [$F8.b]		; C7 F8
	cmp $A3D2F0.l		; CF F0 D2 A3
	eor ($63.b,S),Y		; 53 63
	dec $67.b,X		; D6 67
	dec $67.b,X		; D6 67
	ora ($23.b,S),Y		; 13 23
	eor [$A7.b],Y		; 57 A7
	lsr $A7.b,X		; 56 A7
	eor ($A3.b)		; 52 A3
	ldy $FC7F.w,X		; BC 7F FC
	and $38FF38.l,X		; 3F 38 FF 38
	sbc $78FF7C.l,X		; FF 7C FF 78
	sbc $7CFF78.l,X		; FF 78 FF 7C
	sbc $1A44FF.l,X		; FF FF 44 1A
	cmp $0F90.w,Y		; D9 90 0F
	ldx $0BD9.w,Y		; BE D9 0B
	clv		; B8
	brk $FF.b		; 00 FF
	asl $2B71.w,X		; 1E 71 2B
	clv		; B8
	tsb $1883.w		; 0C 83 18
	sbc [$00.b]		; E7 00
	sbc $380788.l,X		; FF 88 07 38
	cmp [$00.b]		; C7 00
	sbc $388F70.l,X		; FF 70 8F 38
	cmp [$FB.b]		; C7 FB
	brk $77.b		; 00 77
	sty $FB.b		; 84 FB
	tsb $FF.b		; 04 FF
	tsb $3F.b		; 04 3F
	cpy $FF.b		; C4 FF
	tsb $FF.b		; 04 FF
	tsb $F7.b		; 04 F7
	brk $FC.b		; 00 FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$E0F0.w		; C0 F0 E0
	sed		; F8
	cpx #$F0F8.w		; E0 F8 F0
	pea $FAF8.w		; F4 F8 FA
	jsr ($FFFE.w,X)		; FC FE FF
	bra 127.b		; 80 7F
	cpy #$C03F.w		; C0 3F C0
	and $F07FC0.l,X		; 3F C0 7F F0
	eor $706FF0.l		; 4F F0 6F 70
	sbc $839F60.l		; EF 60 9F 83
	adc $7804.w,X		; 7D 04 78
	eor ($38.b,X)		; 41 38
	ror $04.b,X		; 76 04
	pea $AC82.w		; F4 82 AC
	.db $82, $DC, $CA		; 82 DC CA
	inc $FE02.w,X		; FE 02 FE
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $7BFEF9.l,X		; FF F9 FE 7B
	jsr ($F871.w,X)		; FC 71 F8
	and #$F0.b		; 29 F0
	ora ($E0.b,X)		; 01 E0
	sta ($10.b),Y		; 91 10
	cmp ($E0.b),Y		; D1 E0
	and ($D0.b),Y		; 31 D0
	lda ($D0.b,S),Y		; B3 D0
	ora $70.b,S		; 03 70
	bpl 104.b		; 10 68
	ora ($68.b,S),Y		; 13 68
	cli		; 58
	jmp ($9F6F.w)		; 6C 6F 9F
	sta $0F1F1F.l		; 8F 1F 1F 0F
	ora $0F8F0F.l,X		; 1F 0F 8F 0F
	sta [$0F.b]		; 87 0F
	sta [$0F.b]		; 87 0F
	phb		; 8B
	ora [$8B.b]		; 07 8B
	rol A		; 2A
	inc $06.b,X		; F6 06
	and $28B4D8.l,X		; 3F D8 B4 28
	sbc $EA1B00.l,X		; FF 00 1B EA
	cmp #$1D.b		; C9 1D
	sei		; 78
	sta [$36.b]		; 87 36
	cmp ($06.b,X)		; C1 06
	sbc $E011.w,Y		; F9 11 E0
	and ($C1.b)		; 32 C1
	brk $FF.b		; 00 FF
	ora $13F0.w		; 0D F0 13
	cpx #$FF00.w		; E0 00 FF
	rts		; 60

	sbc $32.b		; E5 32
	sbc $79BB.w,Y		; F9 BB 79
	rol $F7.b,X		; 36 F7
	bmi -15.b		; 30 F1
	mvn $B4,$37		; 54 37 B4
	adc $7E.b,X		; 75 7E
	sbc $FB10.w,X		; FD 10 FB
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	asl $08F9.w		; 0E F9 08
	sbc $08FF08.l,X		; FF 08 FF 08
	sbc $5DFF00.l,X		; FF 00 FF 5D
	sbc $F8DFEA.l,X		; FF EA DF F8
	cmp $EFED.w		; CD ED EF
	sbc $FFEFFE.l,X		; FF FE EF FF
	sbc [$FF.b]		; E7 FF
	sbc $3ED9DF.l		; EF DF D9 3E
	jmp.w [$DE3F]		; DC 3F DE
	and $EF1FFE.l,X		; 3F FE 1F EF
	ora $EF1FEF.l,X		; 1F EF 1F EF
	ora $FA3FCF.l,X		; 1F CF 3F FA
	inc $FA.b		; E6 FA
	cmp [$B3.b]		; C7 B3
	pla		; 68
	cmp $67.b,S		; C3 67
	sta $C186E1.l		; 8F E1 86 C1
	sta $E3CDA1.l		; 8F A1 CD E3
	cpx $19.b		; E4 19
	cmp $38.b		; C5 38
	ora ($FD.b)		; 12 FD
	plx		; FA
	sbc $FFD0.w,X		; FD D0 FF
	lda ($FF.b),Y		; B1 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b),Y		; F1 FF
	cmp $FF.b		; C5 FF
	sbc $EDB6.w		; ED B6 ED
	inc $D7.b,X		; F6 D7
	phx		; DA
	inc $DB.b,X		; F6 DB
.ACCU 8
	sep #$EF		; E2 EF
	sbc $F7.b,X		; F5 F7
	sbc $86FB.w,Y		; F9 FB 86
	sed		; F8
	cmp [$F8.b]		; C7 F8
	cmp [$F8.b]		; C7 F8
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FDFE.w,Y		; F9 FE FD
	inc $F37D.w,X		; FE 7D F3
	ora $FB.b,X		; 15 FB
	adc $7CF3.w,X		; 7D F3 7C
	sbc ($36.b,S),Y		; F3 36
	sbc $738D.w,Y		; F9 8D 73
	sty $AC73.w		; 8C 73 AC
	adc ($FF.b,S),Y		; 73 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E1FFFF.l,X		; FF FF FF E1
	inc $FCC1.w,X		; FE C1 FC
	cmp ($FC.b,X)		; C1 FC
	stx $FA.b		; 86 FA
	asl $17E4.w,X		; 1E E4 17
	sbc ($FE.b,X)		; E1 FE
	ora ($66.b,X)		; 01 66
	bit #$FE.b		; 89 FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $F8FDFC.l,X		; FF FC FD F8
	sbc $F8F5.w,X		; FD F5 F8
	sbc ($F8.b),Y		; F1 F8
	beq -16.b		; F0 F0
	cpx #$E000.w		; E0 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	bcs  60.b		; B0 3C
	cmp ($0D.b,X)		; C1 0D
	cpx #$DE39.w		; E0 39 DE
	lda [$CA.b]		; A7 CA
	pei ($EA.b)		; D4 EA
	cmp [$E9.b],Y		; D7 E9
	sta $24E3.w		; 8D E3 24
	cmp $10.b,S		; C3 10
	sbc $0C.b,S		; E3 0C
	sbc ($12.b,S),Y		; F3 12
	sbc ($0E.b,X)		; E1 0E
	sbc ($08.b),Y		; F1 08
	sbc ($09.b),Y		; F1 09
	beq   9.b		; F0 09
	beq -17.b		; F0 EF
	eor [$AF.b]		; 47 AF
	cmp $FE3F7E.l,X		; DF 7E 3F FE
	sbc $FDFFFC.l,X		; FF FC FF FD
	sbc $1A7FFC.l,X		; FF FC 7F 1A
	bit $0F9F.w,X		; 3C 9F 0F
	ora $FF7F3F.l,X		; 1F 3F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEE7FF.l,X		; FF FF E7 FE
	sbc [$E6.b]		; E7 E6
	dec $E7.b,X		; D6 E7
	sbc $8CEEED.l		; EF ED EE 8C
	cmp $9F9E8E.l		; CF 8E 9E 9F
	ora $F69F.w,X		; 1D 9F F6
	sed		; F8
	inc $F8.b,X		; F6 F8
	inc $F8.b		; E6 F8
	cpy $CDF2.w		; CC F2 CD
	sbc ($8F.b)		; F2 8F
	beq  31.b		; F0 1F
	cpx #$E01F.w		; E0 1F E0
	eor ($E3.b,S),Y		; 53 E3
	tda		; 7B
	sbc $35.b,S		; E3 35
	sbc $87.b		; E5 87
	sbc [$93.b],Y		; F7 93
	sbc [$9E.b]		; E7 9E
	sbc #$9F.b		; E9 9F
	cpx #$402F.w		; E0 2F 40
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FA.b		; 00 FA
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bra -18.b		; 80 EE
	cpx $EE.b		; E4 EE
	cpx $F8.b		; E4 F8
	cpx $F0.b		; E4 F0
	cpx $D8C4.w		; EC C4 D8
	dec $DA.b		; C6 DA
	cmp [$DB.b],Y		; D7 DB
	cmp [$DB.b],Y		; D7 DB
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	cmp $3FCD3F.l		; CF 3F CD 3F
	cpy $CC3F.w		; CC 3F CC
	and $6529C0.l,X		; 3F C0 29 65
	bit $4CB7.w		; 2C B7 4C
	adc $1DFC.w		; 6D FC 1D
	jmp.w [$FC0D]		; DC 0D FC
	sta $7C.b		; 85 7C
	and $5C.b,X		; 35 5C
	clc		; 18
	cmp [$1C.b]		; C7 1C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cmp $1C.b,S		; C3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $02.b,S		; E3 02
	sbc $BCC3.w,X		; FD C3 BC
	lda ($5E.b,X)		; A1 5E
	cmp #$26.b		; C9 26
	dey		; 88
	adc $6E93.w,Y		; 79 93 6E
.ACCU 16
	rep #$2F		; C2 2F
	tax		; AA
	eor [$FF.b]		; 47 FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $06FF1F.l,X		; FF 1F FF 06
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E7FF00.l,X		; FF 00 FF E7
	sed		; F8
	sbc $7C.b,S		; E3 7C
	adc $BC.b,S		; 63 BC
	bcs -65.b		; B0 BF
	beq  31.b		; F0 1F
	clv		; B8
	sbc $7CCFF8.l,X		; FF F8 CF 7C
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $BF7FFF.l,X		; FF FF 7F BF
	adc $7FBF3F.l,X		; 7F 3F BF 7F
	sta $7F9F5F.l,X		; 9F 5F 9F 7F
	sta $EF64D7.l		; 8F D7 64 EF
	stz $29.b,X		; 74 29
	sbc ($2B.b),Y		; F1 2B
	beq  53.b		; F0 35
	sbc $F814.w,Y		; F9 14 F8
	ora $F8.b,X		; 15 F8
	lda $00F8D8.l,X		; BF D8 F8 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F5.b		; 00 F5
	eor ($BD.b),Y		; 51 BD
	sbc $D4.b,X		; F5 D4
	cld		; D8
	ora $05A1.w		; 0D A1 05
	sbc $BD81.w,Y		; F9 81 BD
	sta $3D.b,S		; 83 3D
	sta $4E79.w		; 8D 79 4E
	ora $DF4FFE.l,X		; 1F FE 4F DF
	and $FE77AE.l		; 2F AE 77 FE
	sbc [$BE.b],Y		; F7 BE
	adc $7E7F3E.l,X		; 7F 3E 7F 7E
	and [$D0.b],Y		; 37 D0
	cpx #$C0B0.w		; E0 B0 C0
	bne -32.b		; D0 E0
	cld		; D8
	cpx #$E0D8.w		; E0 D8 E0
	iny		; C8
	beq -52.b		; F0 CC
	beq -40.b		; F0 D8
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  96.b		; 10 60
	clc		; 18
	rts		; 60

	tsb $1870.w		; 0C 70 18
	rts		; 60

	php		; 08
	bvs  12.b		; 70 0C
	bvs  24.b		; 70 18
	rts		; 60

	jmp ($0070.w)		; 6C 70 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4FFF00.l,X		; FF 00 FF 4F
	brk $EF.b		; 00 EF
	bvs 127.b		; 70 7F
	sec		; 38
	ora $007F00.l,X		; 1F 00 7F 00
	and $808100.l,X		; 3F 00 81 80
	ora $FFFF00.l,X		; 1F 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	and $07F7C7.l,X		; 3F C7 F7 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc [$0F.b],Y		; F7 0F
	sta $2FDF7F.l,X		; 9F 7F DF 2F
	sbc $0FF707.l,X		; FF 07 F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $81F31F.l		; EF 1F F3 81
	sbc [$83.b],Y		; F7 83
	sbc [$C1.b]		; E7 C1
	sbc [$E1.b]		; E7 E1
	sbc ($E1.b,S),Y		; F3 E1
	sbc ($81.b,S),Y		; F3 81
	sbc ($E1.b,S),Y		; F3 E1
	xce		; FB
	sbc ($FF.b),Y		; F1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FDFFFD.l,X		; FF FD FF FD
	sta $FD1FFD.l		; 8F FD 1F FD
	sbc $FDFFFD.l,X		; FF FD FF FD
	sta $FF1EFC.l,X		; 9F FC 1E FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFEFE.l,X		; FF FE FE FF
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($FCFE.w,X)		; FC FE FC
	cpx #$E09F.w		; E0 9F E0
	ora $F00FF0.l,X		; 1F F0 0F F0
	sta $F08FF0.l		; 8F F0 8F F0
	sta $F80FF0.l		; 8F F0 0F F8
	ora [$15.b]		; 07 15
	sbc [$74.b]		; E7 74
	txs		; 9A
	brk $FF.b		; 00 FF
	ora $32E1.w,Y		; 19 E1 32
	cmp ($81.b,X)		; C1 81
	sbc $FFFF8D.l,X		; FF 8D FF FF
	sbc $1EF807.l,X		; FF 07 F8 1E
	sbc ($00.b,X)		; E1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F7FF00.l,X		; FF 00 FF F7
	cmp $E3F5E9.l		; CF E9 F5 E3
	stp		; DB
	sbc $DFE7DF.l		; EF DF E7 DF
	sbc $DBF7DF.l		; EF DF F7 DB
	sbc [$97.b],Y		; F7 97
	cmp $1FEF3F.l		; CF 3F EF 1F
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	cmp $3FC73F.l		; CF 3F C7 3F
	cmp [$3F.b]		; C7 3F
	sta $E9CD7F.l		; 8F 7F CD E9
	cmp $DFE9.w,X		; DD E9 DF
	xba		; EB
	lda [$C3.b],Y		; B7 C3
	cmp [$83.b],Y		; D7 83
	sbc [$A7.b]		; E7 A7
	lda [$A3.b]		; A7 A3
	wai		; CB
	lda $F3.b,S		; A3 F3
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $DFFFDB.l,X		; FF DB FF DF
	sbc $EBFF9D.l,X		; FF 9D FF EB
	xce		; FB
	sbc [$FB.b]		; E7 FB
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $F8FF.w,Y		; F9 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	xce		; FB
	cpx $E4FF.w		; EC FF E4
	sbc $F3FFF2.l,X		; FF F2 FF F3
	sbc $FCFFF9.l,X		; FF F9 FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $B2003F.l,X		; FF 3F 00 B2
	bra -96.b		; 80 A0
	brk $5A.b		; 00 5A
	tas		; 1B
	txy		; 9B
	txs		; 9A
	phx		; DA
	eor ($D8.b,S),Y		; 53 D8
	and $FF3FC1.l,X		; 3F C1 3F FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $A4FF24.l,X		; FF 24 FF A4
	adc $3F3C43.l,X		; 7F 43 3C 3F
	brk $07.b		; 00 07
	brk $9F.b		; 00 9F
	bpl  63.b		; 10 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra -16.b		; 80 F0
	cpx #$E0C0.w		; E0 C0 E0
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $897F80.l,X		; 7F 80 7F 89
	beq -53.b		; F0 CB
	inc $8A.b,X		; F6 8A
	sbc $EB9E.w,X		; FD 9E EB
	sbc $FC.b,S		; E3 FC
	nop		; EA
	beq   7.b		; F0 07
	beq 103.b		; F0 67
	sed		; F8
	brk $FF.b		; 00 FF
	ora $F8.b		; 05 F8
	php		; 08
	beq  13.b		; F0 0D
	beq   0.b		; F0 00
	sbc $04FC03.l,X		; FF 03 FC 04
	sed		; F8
	brk $FF.b		; 00 FF
	tad		; 5B
	bvc  48.b		; 50 30
	dec A		; 3A
	adc $7A.b,X		; 75 7A
	adc $727F.w,Y		; 79 7F 72
	adc $377572.l,X		; 7F 72 75 37
	and [$35.b],Y		; 37 35
	and $B946.w,X		; 3D 46 B9
	rol $7EC1.w,X		; 3E C1 7E
	sta ($7F.b,X)		; 81 7F
	bra 126.b		; 80 7E
	sta ($7C.b,X)		; 81 7C
	sta $3E.b,S		; 83 3E
	cmp ($3C.b,X)		; C1 3C
	cmp $5D.b,S		; C3 5D
	stz $9F1D.w,X		; 9E 1D 9F
	stz $9F1F.w,X		; 9E 1F 9F
	asl $1E98.w,X		; 1E 98 1E
	tya		; 98
	ora $981D9A.l,X		; 1F 9A 1D 98
	trb $E01F.w		; 1C 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $413EE0.l,X		; 1F E0 3E 41
	lda ($4D.b),Y		; B1 4D
	cmp $70.b,S		; C3 70
	cmp $4572.w		; CD 72 45
	plx		; FA
	lda $BA.b		; A5 BA
	ldy #$C0FF.w		; A0 FF C0
	cmp $728070.l,X		; DF 70 80 72
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$C03F.w		; C0 3F C0
	ora $8977E0.l,X		; 1F E0 77 89
	adc ($77.b),Y		; 71 77
	sta ($07.b,X)		; 81 07
	ldx $0639.w,Y		; BE 39 06
	and $2158.w,Y		; 39 58 21
	and $603F26.l,X		; 3F 26 3F 60
	ora [$00.b]		; 07 00
	sta $00FF00.l		; 8F 00 FF 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	cmp ($00.b,X)		; C1 00
	sta ($00.b,X)		; 81 00
	cmp ($C9.b,X)		; C1 C9
	sta ($89.b),Y		; 91 89
	lda ($99.b,X)		; A1 99
	sta [$BF.b]		; 87 BF
	ora #$E917.w		; 09 17 E9
	sta [$27.b],Y		; 97 27
	eor [$47.b],Y		; 57 47
	adc [$DE.b],Y		; 77 DE
	and $9E7F9E.l,X		; 3F 9E 7F 9E
	adc $387F98.l,X		; 7F 98 7F 38
	sbc $387FB8.l,X		; FF B8 7F 38
	sbc $31FF38.l,X		; FF 38 FF 31
	jmp ($4C01.w,X)		; 7C 01 4C
	rol $6E.b,X		; 36 6E
	rol $6E.b,X		; 36 6E
	.db $82, $7E, $42		; 82 7E 42
	rol $BE82.w,X		; 3E 82 BE
	stp		; DB
	sbc $2CE31C.l		; EF 1C E3 2C
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	sbc ($8E.b),Y		; F1 8E
	adc ($CF.b),Y		; 71 CF
	bmi  43.b		; 30 2B
	cmp [$19.b]		; C7 19
	cmp [$81.b]		; C7 81
	eor [$B1.b],Y		; 57 B1
	eor [$F1.b],Y		; 57 F1
	ora [$F1.b],Y		; 17 F1
	ora [$91.b],Y		; 17 91
	ora [$E8.b],Y		; 17 E8
	ora $10FF00.l		; 0F 00 FF 10
	sbc $10EF10.l		; EF 10 EF 10
	sbc $10EF10.l		; EF 10 EF 10
	sbc $08EF10.l		; EF 10 EF 08
	sbc [$2C.b],Y		; F7 2C
	and $79.b,S		; 23 79
	adc [$28.b]		; 67 28
	.db $62, $E6, $01		; 62 E6 01
	dec A		; 3A
	lda ($18.b),Y		; B1 18
	sta ($4C.b),Y		; 91 4C
	bra  66.b		; 80 42
	sta ($70.b,X)		; 81 70
	sed		; F8
	sec		; 38
	sed		; F8
	ora $1EFC.w,X		; 1D FC 1E
	jsr ($CE3E.w,X)		; FC 3E CE
	and $FF3FFE.l		; 2F FE 3F FF
	and $CB3EFF.l,X		; 3F FF 3E CB
	and $CE23CB.l		; 2F CB 23 CE
	and #$74C4.w		; 29 C4 74
	sta $92.b		; 85 92
	sbc $0D.b		; E5 0D
	sbc ($CE.b,S),Y		; F3 CE
	adc ($FC.b)		; 72 FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $62FF7F.l,X		; FF 7F FF 62
	ldy $8B.b		; A4 8B
	stz $8823.w		; 9C 23 88
	ora $609F20.l,X		; 1F 20 9F 60
	and $7DC0.w		; 2D C0 7D
	cpy #$AC73.w		; C0 73 AC
	sta $7F.b,S		; 83 7F
	sta [$63.b],Y		; 97 63
	phb		; 8B
	adc [$03.b],Y		; 77 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $3DFF03.l,X		; FF 03 FF 3D
	cmp $F7.b,S		; C3 F7
	cmp $CCA3.w,Y		; D9 A3 CC
	cmp $E9.b		; C5 E9
	stp		; DB
	cpx $ECC3.w		; EC C3 EC
	xce		; FB
	cpx $F7E4.w		; EC E4 F7
	sbc ($E6.b),Y		; F1 E6
	sbc ($FE.b,X)		; E1 FE
	beq  -1.b		; F0 FF
	sbc ($FE.b),Y		; F1 FE
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $0CFFF8.l,X		; FF F8 FF 0C
	bvs  12.b		; 70 0C
	bvs  38.b		; 70 26
	sei		; 78
	asl $78.b		; 06 78
	jmp ($6330.w)		; 6C 30 63
	bit $30EF.w,X		; 3C EF 30
	adc [$38.b]		; 67 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF1F0F.l,X		; FF 0F 1F FF
	sbc $FF6F7F.l,X		; FF 7F 6F FF
	and $DF7FFF.l,X		; 3F FF 7F DF
	sbc $DF1FFF.l,X		; FF FF 1F DF
	sbc $FF1F1F.l		; EF 1F 1F FF
	ora $1FFFFF.l,X		; 1F FF FF 1F
	sbc $3FDF1F.l,X		; FF 1F DF 3F
	cmp $3FFF3F.l,X		; DF 3F FF 3F
	sed		; F8
	sbc ($FF.b),Y		; F1 FF
	beq -13.b		; F0 F3
	beq -13.b		; F0 F3
	cpx #$E0F7.w		; E0 F7 E0
	xce		; FB
	nop		; EA
	sbc [$E0.b]		; E7 E0
	xba		; EB
	inc $FF.b		; E6 FF
	sbc $F1FFF9.l,X		; FF F9 FF F1
	sbc $F0FFF1.l,X		; FF F1 FF F0
	xce		; FB
	inc $F1.b,X		; F6 F1
	jsr ($FEF3.w,X)		; FC F3 FE
	sbc ($18.b),Y		; F1 18
	cop $1E.b		; 02 1E
	asl $38.b		; 06 38
	jsl $1A160A.l		; 22 0A 16 1A
	trb $31.b		; 14 31
	ora $1F30.w,X		; 1D 30 1F
	and #$E514.w		; 29 14 E5
	ora $E1.b,S		; 03 E1
	ora $C5.b,S		; 03 C5
	ora $E3.b,S		; 03 E3
	ora ($E3.b,X)		; 01 E3
	ora ($E2.b,X)		; 01 E2
	ora ($E0.b,X)		; 01 E0
	ora ($E2.b,X)		; 01 E2
	ora ($00.b,X)		; 01 00
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
	sbc $08FF00.l,X		; FF 00 FF 08
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $09.b		; 00 09
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $77FF00.l,X		; FF 00 FF 77
	ora $7F1F6F.l		; 0F 6F 1F 7F
	ora $DE0F7E.l		; 0F 7E 0F DE
	rol $1CE6.w		; 2E E6 1C
	cpx $E800.w		; EC 00 E8
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $98FF00.l,X		; FF 00 FF 98
	mvn $F7,$AF		; 54 AF F7
	sta [$D7.b]		; 87 D7
	and [$D7.b]		; 27 D7
	and [$DB.b]		; 27 DB
	adc ($8B.b,S),Y		; 73 8B
	eor ($2B.b,S),Y		; 53 2B
	cmp ($9B.b,S),Y		; D3 9B
	cmp $9F6FBF.l		; CF BF 6F 9F
	cmp $3FCF3F.l		; CF 3F CF 3F
	cmp [$3F.b]		; C7 3F
	sta [$7F.b]		; 87 7F
	ora [$FF.b]		; 07 FF
	sta [$6F.b],Y		; 97 6F
	cmp ($3C.b,X)		; C1 3C
	lda ($7F.b),Y		; B1 7F
	cpx #$087F.w		; E0 7F 08
	sbc [$00.b],Y		; F7 00
	inc $EE13.w,X		; FE 13 EE
	sei		; 78
	sta [$FC.b]		; 87 FC
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $BF.b		; 00 BF
	adc $FE70B0.l,X		; 7F B0 70 FE
	rol $7F9F.w,X		; 3E 9F 7F
	jsr ($FF1C.w,X)		; FC 1C FF
	ora $FF33C9.l,X		; 1F C9 33 FF
	brk $40.b		; 00 40
	and $413F4F.l,X		; 3F 4F 3F 41
	and $033F00.l,X		; 3F 00 3F 03
	and $103F00.l,X		; 3F 00 3F 10
	ora $F10000.l		; 0F 00 00 F1
	inc $F48E.w,X		; FE 8E F4
	cmp $F8.b		; C5 F8
	jsr ($C4FF.w,X)		; FC FF C4
	sed		; F8
	cmp $FC.b,S		; C3 FC
	jsr ($28FF.w,X)		; FC FF 28
	lda $07FF00.l		; AF 00 FF 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bne  -1.b		; D0 FF
	ldy $FABD.w,X		; BC BD FA
	sbc $FC25.w,Y		; F9 25 FC
	pha		; 48
	bit $DB.b,X		; 34 DB
	bit $67.b		; 24 67
	bra -99.b		; 80 9D
.INDEX 8
	sep #$51		; E2 51
	rol $43BC.w		; 2E BC 43
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $9B.b,S		; 03 9B
	trb $1C9D.w		; 1C 9D 1C
	lda $383C.w,X		; BD 3C 38
	and $797C.w,X		; 3D 7C 79
	bvs 121.b		; 70 79
	adc $79.b,S		; 63 79
	eor [$7D.b]		; 47 7D
	ora $E01FE0.l,X		; 1F E0 1F E0
	and $C03FC0.l,X		; 3F C0 3F C0
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807B80.l,X		; 7F 80 7B 80
	sbc ($DE.b),Y		; F1 DE
	cmp ($FE.b),Y		; D1 FE
	sbc ($EE.b,X)		; E1 EE
	sed		; F8
	inc $FE88.w		; EE 88 FE
	ora ($F7.b,X)		; 01 F7
	ora $3CF7.w,Y		; 19 F7 3C
	inc $E01F.w,X		; FE 1F E0
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora $F00FF0.l		; 0F F0 0F F0
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	ror $7E00.w,X		; 7E 00 7E
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F9.b		; 00 F9
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $9F.b		; 00 9F
	bcc -97.b		; 90 9F
	bcc -113.b		; 90 8F
	bcc -113.b		; 90 8F
	bcc  15.b		; 90 0F
	bcc  15.b		; 90 0F
	bcc  12.b		; 90 0C
	sta ($91.b),Y		; 91 91
	sta ($91.b,S),Y		; 93 91
	rts		; 60

	sta ($60.b),Y		; 91 60
	sta ($60.b),Y		; 91 60
	sta ($60.b),Y		; 91 60
	sta ($60.b),Y		; 91 60
	sta ($60.b),Y		; 91 60
	sta ($60.b,S),Y		; 93 60
	sta $FFDF60.l,X		; 9F 60 DF FF
	cmp $FEDEFF.l,X		; DF FF DE FE
	stz $0EFE.w,X		; 9E FE 0E
	inc $FF06.w,X		; FE 06 FF
	sta $BDFD.w		; 8D FD BD
	jsr ($00FF.w,X)		; FC FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FD.b,S		; 03 FD
	ora $EF.b,S		; 03 EF
	eor $6F8FBF.l		; 4F BF 8F 6F
	sta $2E5E9E.l		; 8F 9E 5E 2E
	ror $5EAE.w,X		; 7E AE 5E
	trb $289C.w		; 1C 9C 28
	clv		; B8
	and $706F70.l,X		; 3F 70 6F 70
	sbc $E17E70.l		; EF 70 7E E1
	dec $DEE1.w,X		; DE E1 DE
	sbc ($DC.b,X)		; E1 DC
	sbc $F8.b,S		; E3 F8
	cmp [$77.b]		; C7 77
	cmp $79CFAF.l,X		; DF AF CF 79
	cmp [$F1.b],Y		; D7 F1
	cmp ($A7.b,S),Y		; D3 A7
	lda ($C3.b,S),Y		; B3 C3
	sbc $7F2F37.l,X		; FF 37 2F 7F
	ora [$CF.b]		; 07 CF
	bmi -33.b		; 30 DF
	bmi -57.b		; 30 C7
	sec		; 38
	cmp [$38.b]		; C7 38
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	and [$D8.b]		; 27 D8
	ora [$F8.b]		; 07 F8
	inx		; E8
	ora $402FC8.l		; 0F C8 2F 40
	and [$C0.b]		; 27 C0
	lda [$E0.b]		; A7 E0
	sta [$E8.b]		; 87 E8
	sta [$68.b]		; 87 68
	ora [$53.b]		; 07 53
	tsb $F708.w		; 0C 08 F7
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $98FF00.l,X		; FF 00 FF 98
	lda $AC.b,S		; A3 AC
	sty $5F.b,X		; 94 5F
	tay		; A8
	adc ($89.b,S),Y		; 73 89
	and $C9.b,X		; 35 C9
	ora [$F9.b],Y		; 17 F9
	tas		; 1B
	sbc ($16.b,X)		; E1 16
	nop		; EA
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	phd		; 0B
	sbc [$0B.b],Y		; F7 0B
	sbc [$0B.b],Y		; F7 0B
	sbc [$09.b],Y		; F7 09
	sbc [$01.b],Y		; F7 01
	sbc $DCF709.l,X		; FF 09 F7 DC
	and $39FA.w,Y		; 39 FA 39
	rol $93CD.w		; 2E CD 93
	adc ($7F.b,X)		; 61 7F
	sta $8D.b,X		; 95 8D
	nop		; EA
	cmp $C3E4EF.l		; CF EF E4 C3
	cmp [$80.b]		; C7 80
	cmp [$C0.b]		; C7 C0
	sbc ($E0.b,S),Y		; F3 E0
	sbc $F8E7F0.l		; EF F0 E7 F8
	iny		; C8
	sbc [$F1.b],Y		; F7 F1
	inc $FCFB.w,X		; FE FB FC
	sta ($03.b,X)		; 81 03
	sbc ($03.b),Y		; F1 03
	sbc ($03.b,X)		; E1 03
	and ($10.b,X)		; 21 10
	lda $8F41.w,Y		; B9 41 8F
	ora [$08.b]		; 07 08
	ora $0C1D.w		; 0D 1D 0C
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	adc $FA76.w,X		; 7D 76 FA
	sbc ($3D.b,S),Y		; F3 3D
	rol $7C.b,X		; 36 7C
	adc $783C.w,Y		; 79 3C 78
	tya		; 98
	sbc $DDBF.w,X		; FD BF DD
	jmp ($F85E.w,X)		; 7C 5E F8
	sbc $F8FF7C.l,X		; FF 7C FF F8
	sbc $9FFFBE.l,X		; FF BE FF 9F
	sbc $1EFF1E.l,X		; FF 1E FF 1E
	sbc $23FF9F.l,X		; FF 9F FF 23
	bit $38E6.w,X		; 3C E6 38
	sta ($3C.b,S),Y		; 93 3C
	sta ($3E.b,X)		; 81 3E
	cmp $38.b,X		; D5 38
	sbc ($1E.b),Y		; F1 1E
	sbc ($1E.b),Y		; F1 1E
	tda		; 7B
	stz $FF00.w		; 9C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc $008300.l,X		; FF 00 83 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $FFFF9F.l,X		; BF 9F FF FF
	lda $FFBFFF.l,X		; BF FF BF FF
	sbc $BF7FFF.l,X		; FF FF 7F BF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $3FFFFF.l,X		; 7F FF FF 3F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $FF7F7F.l,X		; BF 7F 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $ED.b,S		; E3 ED
	sbc ($F1.b,S),Y		; F3 F1
	jsr ($FEF2.w,X)		; FC F2 FE
	sbc ($ED.b)		; F2 ED
	sbc $E1FD.w,Y		; F9 FD E1
	sbc [$ED.b],Y		; F7 ED
	sbc ($E0.b,X)		; E1 E0
	jsr ($E0F3.w,X)		; FC F3 E0
	sbc $E1FFE1.l,X		; FF E1 FF E1
	sbc $E3F7EB.l,X		; FF EB F7 E3
	sbc $FDFFE1.l,X		; FF E1 FF FD
	sbc $85B985.l,X		; FF 85 B9 85
	tyx		; BB
	sta $BD.b,S		; 83 BD
	sta $DE9F.w		; 8D 9F DE
	dec $EFFE.w		; CE FE EF
	cpy $8CDF.w		; CC DF 8C
	sta $A07DA2.l,X		; 9F A2 7D A0
	adc $7DB4.w,X		; 7D B4 7D
	stz $CF7D.w,X		; 9E 7D CF
	and $1FED.w,X		; 3D ED 1F
	jmp.w [$9C3F]		; DC 3F 9C
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $79FF00.l,X		; FF 00 FF 79
	brk $FB.b		; 00 FB
	brk $3F.b		; 00 3F
	brk $63.b		; 00 63
	bpl  -2.b		; 10 FE
	ora ($7F.b,X)		; 01 7F
	brk $DC.b		; 00 DC
	and $F8.b,S		; 23 F8
	asl $00.b		; 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C8FF00.l,X		; FF 00 FF C8
	bit $A6.b		; 24 A6
	ror $66FE.w		; 6E FE 66
	ror $BFF6.w,X		; 7E F6 BF
	asl $8F0F.w,X		; 1E 0F 8F
	cmp $57E747.l		; CF 47 E7 57
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $70FF40.l,X		; FF 40 FF 70
	cmp $47434F.l,X		; DF 4F 43 47
	eor $0B.b,S		; 43 0B
	ora [$95.b]		; 07 95
	sta ($85.b,S),Y		; 93 85
	phb		; 8B
	ora $C3.b		; 05 C3
	sbc [$81.b],Y		; F7 81
	inc $01.b		; E6 01
	rti		; 40

	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $B8FF90.l,X		; FF 90 FF B8
	cmp $F04FF0.l		; CF F0 4F F0
	sta $FCBF60.l,X		; 9F 60 BF FC
	sbc $FFFFFC.l,X		; FF FC FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$7F.b		; E0 7F
	cpx #$7F.b		; E0 7F
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq 127.b		; F0 7F
	beq 127.b		; F0 7F
	sed		; F8
	sbc [$F0.b],Y		; F7 F0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $CF38C0.l,X		; FF C0 38 CF
	and $E70FFF.l,X		; 3F FF 0F E7
	ora $FF0FEF.l		; 0F EF 0F FF
	ora $AF1FFF.l,X		; 1F FF 1F AF
	eor $000718.l,X		; 5F 18 07 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $101F00.l,X		; 1F 00 1F 10
	ora $100F10.l		; 0F 10 0F 10
	ora $0000F0.l		; 0F F0 00 00
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
	sbc $9BFF00.l,X		; FF 00 FF 9B
	sed		; F8
	bit $5C.b,X		; 34 5C
	ora ($4B.b,S),Y		; 13 4B
	ora $0441.w		; 0D 41 04
	rti		; 40

	tsa		; 3B
	jmp $345B.w		; 4C 5B 34
	eor [$34.b],Y		; 57 34
	sed		; F8
	ora [$7C.b]		; 07 7C
	sta $7B.b,S		; 83 7B
	sty $79.b		; 84 79
	stx $78.b		; 86 78
	sta [$78.b]		; 87 78
	sta [$70.b]		; 87 70
	sta $818F70.l		; 8F 70 8F 81
	lda $3BBB83.l,X		; BF 83 BB 3B
	and [$3F.b],Y		; 37 3F
	and $3E3F3E.l,X		; 3F 3E 3F 3E
	and $577F77.l,X		; 3F 77 7F 57
	adc $BF40BB.l,X		; 7F BB 40 BF
	rti		; 40

	and $C03FC0.l,X		; 3F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	adc $807F80.l,X		; 7F 80 7F 80
	dec A		; 3A
	xce		; FB
	jsr ($F3FB.w,X)		; FC FB F3
	sbc $FFF9F5.l,X		; FF F5 F9 FF
	sbc $F8FA.w,Y		; F9 FA F8
	pea $F5FB.w		; F4 FB F5
	xce		; FB
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc ($F1.b)		; F2 F1
	php		; 08
	ora [$FC.b]		; 07 FC
	ora $67.b,S		; 03 67
	bra  98.b		; 80 62
	bra 100.b		; 80 64
	sty $B6.b		; 84 B6
	dec $DE.b		; C6 DE
	ror $0F.b		; 66 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $79.b		; 00 79
	bra -99.b		; 80 9D
	sta ($99.b,S),Y		; 93 99
	sta [$9D.b],Y		; 97 9D
	sta ($95.b,S),Y		; 93 95
	sta ($05.b,S),Y		; 93 05
	sta ($4F.b,S),Y		; 93 4F
	cmp ($DF.b,S),Y		; D3 DF
	eor $5F.b,S		; 43 5F
	eor $9F.b,S		; 43 9F
	rts		; 60

	sta $609F60.l,X		; 9F 60 9F 60
	sta $609F60.l,X		; 9F 60 9F 60
	cmp [$20.b],Y		; D7 20
	cmp [$20.b],Y		; D7 20
	cmp [$20.b],Y		; D7 20
	inc $FCFD.w,X		; FE FD FC
	sbc $FCF9FA.l,X		; FF FA F9 FC
	xce		; FB
	beq -13.b		; F0 F3
	sed		; F8
	sbc [$E9.b],Y		; F7 E9
	sbc [$C8.b]		; E7 C8
	cmp $FD03FD.l		; CF FD 03 FD
	ora $FB.b,S		; 03 FB
	ora [$FB.b]		; 07 FB
	ora [$F7.b]		; 07 F7
	ora $EE0FF7.l		; 0F F7 0F EE
	ora $203FDE.l,X		; 1F DE 3F 20
	sed		; F8
	rts		; 60

	clv		; B8
	cpy $1C.b		; C4 1C
	tsb $9C14.w		; 0C 14 9C
	trb $1C.b		; 14 1C
	trb $94.b		; 14 94
	stz $DC5C.w		; 9C 5C DC
	clv		; B8
	cmp [$B8.b]		; C7 B8
	cmp [$9C.b]		; C7 9C
	sbc $9C.b,S		; E3 9C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc $9C.b,S		; E3 9C
	adc $DC.b,S		; 63 DC
	and $EF.b,S		; 23 EF
	ora $A11BED.l,X		; 1F ED 1B A1
	ora ($ED.b,S),Y		; 13 ED
	tad		; 5B
	eor $074B.w,X		; 5D 4B 07
	ora $304B41.l		; 0F 41 4B 30
	asl $F807.w		; 0E 07 F8
	ora [$F8.b]		; 07 F8
	phd		; 0B
	jsr ($BC43.w,X)		; FC 43 BC
	eor $BC.b,S		; 43 BC
	ora [$F8.b]		; 07 F8
	eor $BC.b,S		; 43 BC
	cop $FD.b		; 02 FD
	bvs  15.b		; 70 0F
	rts		; 60

	ora $7C1F60.l,X		; 1F 60 1F 7C
	ora $5C.b,S		; 03 5C
	ora $5D.b,S		; 03 5D
	ora $5D.b,S		; 03 5D
	ora $49.b,S		; 03 49
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($13.b)		; F2 13
.INDEX 8
	sep #$D6		; E2 D6
	sbc [$CC.b]		; E7 CC
	sbc $F0CC.w,X		; FD CC F0
	cmp ($E1.b),Y		; D1 E1
	cmp ($E0.b,X)		; C1 E0
	dec $12E1.w		; CE E1 12
	sbc $F904.w		; ED 04 F9
	ora #$10F0.w		; 09 F0 10
	sbc $1B.b,S		; E3 1B
	sbc [$0E.b]		; E7 0E
	sbc $18FF1E.l,X		; FF 1E FF 18
	sbc $C4D47A.l,X		; FF 7A D4 C4
	inx		; E8
	lda $EC.b		; A5 EC
	adc [$BE.b],Y		; 77 BE
	sep #$0D		; E2 0D
	bit $679B.w,X		; 3C 9B 67
	bne -44.b		; D0 D4
	tad		; 5B
	sbc [$F8.b]		; E7 F8
	adc $F05BF0.l,X		; 7F F0 5B F0
	pha		; 48
	sbc ($74.b),Y		; F1 74
	xce		; FB
	rts		; 60

	sbc $20FF28.l,X		; FF 28 FF 20
	sbc $3F9A5D.l,X		; FF 5D 9A 3F
	clv		; B8
	sbc $F3FF7D.l,X		; FF 7D FF F3
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	ora $030B0F.l		; 0F 0F 0B 03
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $6E.b		; 00 6E
	eor $8F5F6F.l,X		; 5F 6F 5F 8F
	lda $2FBFAF.l,X		; BF AF BF 2F
	lda $EF0FAF.l		; AF AF 0F EF
	eor $9F7FDF.l,X		; 5F DF 7F 9F
	sbc $5FFF9F.l,X		; FF 9F FF 5F
	sbc $5FFF5F.l,X		; FF 5F FF 5F
	sbc $0FFF5F.l,X		; FF 5F FF 0F
	sbc $35FF0F.l,X		; FF 0F FF 35
	eor #$2BB3.w		; 49 B3 2B
	and $A9.b		; 25 A9
	txs		; 9A
	pei ($C1.b)		; D4 C1
	sbc $E4F2.w		; ED F2 E4
	sed		; F8
	inc $FA.b,X		; F6 FA
	jsr ($FF9E.w,X)		; FC 9E FF
	jmp.w [$DEFF]		; DC FF DE
	sbc $FEFFEF.l,X		; FF EF FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $09FFFF.l,X		; FF FF FF 09
	cpx #$81.b		; E0 81
	inc $1FA0.w,X		; FE A0 1F
	inc A		; 1A
	sbc $F713.w,Y		; F9 13 F7
	sbc $1F3FE7.l		; EF E7 3F 1F
	and $FF07FF.l,X		; 3F FF 07 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $EC.b		; E6 EC
	cpx $F1E0.w		; EC E0 F1
	sbc $C1.b,S		; E3 C1
	cmp [$E1.b]		; C7 E1
	inc $CEE1.w		; EE E1 CE
	sbc ($DE.b,X)		; E1 DE
	cmp $FFF9F0.l		; CF F0 F9 FF
	sbc ($FF.b),Y		; F1 FF
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	inc $F9.b		; E6 F9
	dec $CEF1.w		; CE F1 CE
	sbc ($DE.b),Y		; F1 DE
	sbc ($BE.b,X)		; E1 BE
	cmp ($0C.b,X)		; C1 0C
	ora $1CFF0C.l,X		; 1F 0C FF 1C
	sbc $1EFF1E.l,X		; FF 1E FF 1E
	sbc $1EFF1F.l,X		; FF 1F FF 1E
	sbc $1CFD3E.l,X		; FF 3E FD 1C
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E3FFFF.l,X		; FF FF FF E3
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpx #$EF.b		; E0 EF
	beq -49.b		; F0 CF
	beq -32.b		; F0 E0
	sbc $FEFFF1.l,X		; FF F1 FF FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $40FF00.l,X		; 7F 00 FF 40
	lda $E11FE0.l,X		; BF E0 1F E1
	asl $40BC.w,X		; 1E BC 40
	clv		; B8
	mvp $58,$A4		; 44 A4 58
	pla		; 68
	stz $FC1C.w		; 9C 1C FC
	lsr $F2E2.w,X		; 5E E2 F2
	bra -122.b		; 80 86
	asl $00.b		; 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1CFF00.l,X		; FF 00 FF 1C
	sbc [$3E.b]		; E7 3E
	cmp $FE.b,S		; C3 FE
	ora ($F8.b,X)		; 01 F8
	ora ($73.b,X)		; 01 73
	ora [$67.b]		; 07 67
	tsa		; 3B
	adc [$13.b],Y		; 77 13
	and [$03.b],Y		; 37 03
	and ($0B.b,S),Y		; 33 0B
	and $3D0F.w,X		; 3D 0F 3D
	ora $30033D.l		; 0F 3D 03 30
	cmp $10FF38.l		; CF 38 FF 10
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $0CFF0C.l,X		; FF 0C FF 0C
	sbc $46FF00.l,X		; FF 00 FF 46
	lda #$FE.b		; A9 FE
	sta ($C6.b,X)		; 81 C6
	sta ($C3.b,X)		; 81 C3
	iny		; C8
	sbc ($80.b,X)		; E1 80
	sbc ($C8.b),Y		; F1 C8
	cpx $ECC4.w		; EC C4 EC
	cpy $68.b		; C4 68
	sbc $78BF78.l,X		; FF 78 BF 78
	sta $30CF78.l		; 8F 78 CF 30
	cmp $3CCF38.l,X		; DF 38 CF 3C
	cmp [$3C.b]		; C7 3C
	cmp [$FF.b]		; C7 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FE3FFE.l,X		; 3F FE 3F FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq 127.b		; F0 7F
	beq 127.b		; F0 7F
	sed		; F8
	sbc $FEFFF8.l,X		; FF F8 FF FE
	adc $F7FFFF.l,X		; 7F FF FF F7
	sbc $F0FFF7.l,X		; FF F7 FF F0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $FEFFF8.l,X		; FF F8 FF FE
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $F9FFF7.l,X		; FF F7 FF F9
	ora [$FC.b]		; 07 FC
	ora [$F3.b]		; 07 F3
	ora [$F5.b]		; 07 F5
	ora $F9.b,S		; 03 F9
	ora $F30FF8.l		; 0F F8 0F F3
	tsb $07F8.w		; 0C F8 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $77FF00.l,X		; FF 00 FF 77
	adc $041F06.l,X		; 7F 06 1F 04
	ora $0D1F0C.l,X		; 1F 0C 1F 0D
	ora $E91F05.l,X		; 1F 05 1F E9
	sbc $7FEFF9.l,X		; FF F9 EF 7F
	bra  31.b		; 80 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	plx		; FA
	plx		; FA
	sbc ($F2.b,S),Y		; F3 F2
	sbc ($F1.b,S),Y		; F3 F1
	sbc ($F1.b),Y		; F1 F1
	sbc ($F4.b),Y		; F1 F4
	beq  -9.b		; F0 F7
	beq -32.b		; F0 E0
	inc $FE.b,X		; F6 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $8B.b,S		; 03 8B
	and ($45.b,S),Y		; 33 45
	sta $DE79.w,Y		; 99 79 DE
	jmp ($FDF1.w,X)		; 7C F1 FD
	sbc $FDFEFD.l,X		; FF FD FE FD
	inc $FEFD.w,X		; FE FD FE
	ldy $DEC0.w,X		; BC C0 DE
	cpx #$EF.b		; E0 EF
	beq  -7.b		; F0 F9
	inc $FFFC.w,X		; FE FC FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $0BFFFC.l,X		; FF FC FF 0B
	eor $662767.l		; 4F 67 27 66
	rol $E97C.w		; 2E 7C E9
	cmp ($87.b,S),Y		; D3 87
	sta [$7F.b]		; 87 7F
	eor [$BF.b]		; 47 BF
	lda [$5F.b]		; A7 5F
	cmp [$20.b],Y		; D7 20
	sbc $01FE00.l,X		; FF 00 FE 01
	xce		; FB
	ora [$0F.b]		; 07 0F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $D5FF3F.l,X		; FF 3F FF D5
	inc $82CB.w		; EE CB 82
	.db $82, $8E, $03		; 82 8E 03
	ora $0B0F03.l		; 0F 03 0F 0B
	ora [$0D.b]		; 07 0D
	ora ($0B.b,X)		; 01 0B
	ora $D5.b,S		; 03 D5
	sbc $B9.b,S		; E3 B9
	cmp [$F9.b]		; C7 F9
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FA.b]		; 07 FA
	ora [$F8.b]		; 07 F8
	ora [$6C.b]		; 07 6C
	jmp ($EE62.w)		; 6C 62 EE
	rol $EA.b		; 26 EA
	tax		; AA
	tax		; AA
	pld		; 2B
	nop		; EA
	lda $AE4AEA.l		; AF EA 4A AE
	and $ECAF.w		; 2D AF EC
	ora ($6E.b,S),Y		; 13 6E
	ora ($6E.b),Y		; 11 6E
	ora ($6E.b),Y		; 11 6E
	ora ($EE.b),Y		; 11 EE
	ora ($EE.b),Y		; 11 EE
	ora ($EE.b),Y		; 11 EE
	ora ($EF.b),Y		; 11 EF
	bpl 102.b		; 10 66
	inc A		; 1A
	ror $1E.b		; 66 1E
	plx		; FA
	asl $0FC1.w		; 0E C1 0F
	dec $0D.b		; C6 0D
	cpy $A305.w		; CC 05 A3
	and $13.b		; 25 13
	ora $02.b		; 05 02
	sbc $FD02.w,X		; FD 02 FD
	cop $FD.b		; 02 FD
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	and ($DE.b,X)		; 21 DE
	ora ($FE.b,X)		; 01 FE
	and $DE2DDD.l,X		; 3F DD 2D DE
	ldx $BF5F.w,Y		; BE 5F BF
	eor $B75FB7.l,X		; 5F B7 5F B7
	eor $E01FF7.l,X		; 5F F7 1F E0
	ora $00FF01.l,X		; 1F 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $AFB6EF.l,X		; FF EF B6 AF
	stz $28.b,X		; 74 28
	beq  -4.b		; F0 FC
	pea $F29A.w		; F4 9A F2
	cmp ($F8.b)		; D2 F8
	tyx		; BB
	jmp.w [$9866]		; DC 66 98
	stx $FF.b		; 86 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	beq   3.b		; F0 03
	sed		; F8
	tsb $06.b		; 04 06
	tya		; 98
	and $C2.b		; 25 C2
	tsb $83.b		; 04 83
	inc $FC11.w		; EE 11 FC
	ora ($AA.b,X)		; 01 AA
	cpy $03.b		; C4 03
	sbc $98FF03.l,X		; FF 03 FF 98
	adc [$C2.b]		; 67 C2
	and $7C83.w,X		; 3D 83 7C
	ora ($EE.b),Y		; 11 EE
	ora $FE.b,S		; 03 FE
	lsr A		; 4A
	and [$DF.b],Y		; 37 DF
	ldy #$5F.b		; A0 5F
	jsr $205F.w		; 20 5F 20
	sbc $B02F50.l		; EF 50 2F B0
	sta ($DD.b,S),Y		; 93 DD
	cmp ($E5.b,S),Y		; D3 E5
	sbc ($FD.b,S),Y		; F3 FD
	ldx $BEC1.w,Y		; BE C1 BE
	cmp ($BE.b,X)		; C1 BE
	cmp ($9E.b,X)		; C1 9E
	sbc ($DE.b,X)		; E1 DE
	sbc ($EE.b,X)		; E1 EE
	sbc ($FE.b),Y		; F1 FE
	sbc $FFF8.w,Y		; F9 F8 FF
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($FDFE.w,X)		; FC FE FD
	inc $FEFD.w,X		; FE FD FE
	jsr ($FDFE.w,X)		; FC FE FD
	inc $FEFD.w,X		; FE FD FE
	sbc $FFFE.w,X		; FD FE FF
	jsr ($FDFF.w,X)		; FC FF FD
	sbc $FCFFFD.l,X		; FF FD FF FC
	sbc $FDFFFD.l,X		; FF FD FF FD
	sbc $08FFFD.l,X		; FF FD FF 08
	inc $1D.b,X		; F6 1D
	sbc $1D.b,S		; E3 1D
.INDEX 8
	sep #$1F		; E2 1F
	sbc $1F.b,S		; E3 1F
	inc $1F.b		; E6 1F
	cpx $3F.b		; E4 3F
	cpy #$1E.b		; C0 1E
	sbc [$E7.b]		; E7 E7
	brk $E2.b		; 00 E2
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	ora ($E5.b,X)		; 01 E5
	ora $C7.b,S		; 03 C7
	ora $83.b,S		; 03 83
	ora [$C5.b]		; 07 C5
	ora $DE.b,S		; 03 DE
	inc $FEDE.w,X		; FE DE FE
	stz $5EFC.w,X		; 9E FC 5E
	bit $3C5F.w,X		; 3C 5F 3C
	and $FF3C7C.l,X		; 3F 7C 3C FF
	adc $F37F.w,X		; 7D 7F F3
	tsb $0CF3.w		; 0C F3 0C
	sbc ($8C.b,S),Y		; F3 8C
	adc $9C.b,S		; 63 9C
	adc $9C.b,S		; 63 9C
	adc $9C.b,S		; 63 9C
	cpx $98.b		; E4 98
	cpy $7C.b		; C4 7C
	ora $3C1C.w,Y		; 19 1C 3C
	bit $FFFF.w,X		; 3C FF FF
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	rts		; 60

	adc $FFFF1F.l,X		; 7F 1F FF FF
	sbc $C300E3.l,X		; FF E3 00 C3
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($0E.b,X)		; 01 0E
	sta ($8E.b,X)		; 81 8E
	ora ($8F.b,X)		; 01 8F
	brk $0E.b		; 00 0E
	brk $8E.b		; 00 8E
	cpy #$CE.b		; C0 CE
	bra  71.b		; 80 47
	brk $00.b		; 00 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $807F80.l,X		; FF 80 7F 80
	adc $407F40.l,X		; 7F 40 7F 40
	adc $D43FC0.l,X		; 7F C0 3F D4
	cpx #$F8.b		; E0 F8
	inx		; E8
	stz $E0.b,X		; 74 E0
	stz $F0.b		; 64 F0
	jmp ($FCF0.w,X)		; 7C F0 FC
	jmp ($72FA.w,X)		; 7C FA 72
	inc $7A.b,X		; F6 7A
	bit $34C3.w,X		; 3C C3 34
	sbc [$3C.b]		; E7 3C
	cmp $1C.b,S		; C3 1C
	sbc $1C.b,S		; E3 1C
	sbc ($10.b,S),Y		; F3 10
	sbc ($1E.b,S),Y		; F3 1E
	sbc $0E.b,S		; E3 0E
	sbc ($F7.b,S),Y		; F3 F7
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $E7FFF7.l,X		; FF F7 FF E7
	sbc $E7FFE7.l,X		; FF E7 FF E7
	sbc $F7FFE7.l,X		; FF E7 FF F7
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $E7FFF7.l,X		; FF F7 FF E7
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $F8FFF7.l,X		; FF F7 FF F8
	xce		; FB
	sbc $FCFB.w,Y		; F9 FB FC
	sbc $FFFDFD.l,X		; FF FD FD FF
	sbc $FEFE.w,X		; FD FE FE
	inc $FFFE.w,X		; FE FE FF
	inc $FFFC.w,X		; FE FC FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $20FFFE.l,X		; FF FE FF 20
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $3E.b		; 00 3E
	cpy #$7E.b		; C0 7E
	brk $CF.b		; 00 CF
	bmi   3.b		; 30 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc [$E7.b],Y		; F7 E7
	cmp $FF8FFF.l		; CF FF 8F FF
	plb		; AB
	cmp $C3DFF3.l,X		; DF F3 DF C3
	sbc $F7FFC3.l,X		; FF C3 FF F7
	cmp $FF08F7.l		; CF F7 08 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EB.b		; 00 EB
	sbc ($E4.b,X)		; E1 E4
	sbc $ECF5.w		; ED F5 EC
	sbc $EBE4.w,Y		; F9 E4 EB
	sbc [$C5.b],Y		; F7 C5
	cmp ($D7.b,S),Y		; D3 D7
	cmp $D9.b,S		; C3 D9
	wai		; CB
	ora $19FE.w,X		; 1D FE 19
	inc $FE19.w,X		; FE 19 FE
	ora $1AFE.w,Y		; 19 FE 1A
	jsr ($FC3A.w,X)		; FC 3A FC
	dec A		; 3A
	jsr ($FC32.w,X)		; FC 32 FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	adc $9F6793.l		; 6F 93 67 9F
	adc [$9F.b]		; 67 9F
	adc [$9F.b]		; 67 9F
	adc [$9F.b]		; 67 9F
	adc [$9F.b]		; 67 9F
	adc [$9F.b]		; 67 9F
	adc [$9F.b]		; 67 9F
	eor $0F5F3F.l,X		; 5F 3F 5F 0F
	eor ($0F.b,S),Y		; 53 0F
	and ($0C.b)		; 32 0C
	and ($0C.b)		; 32 0C
	adc ($0C.b)		; 72 0C
	adc ($0C.b)		; 72 0C
	and ($0C.b)		; 32 0C
	sbc $F9E6.w,Y		; F9 E6 F9
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCF8FF.l,X		; FF FF F8 FC
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	pea $0C78.w		; F4 78 0C
	brk $1C.b		; 00 1C
	cop $1C.b		; 02 1C
	cop $1E.b		; 02 1E
	brk $F0.b		; 00 F0
	ora $F40FF0.l		; 0F F0 0F F4
	ora $FCFFFC.l		; 0F FC FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	ora $F97FFF.l,X		; 1F FF 7F F9
	adc $7BFB.w,Y		; 79 FB 7B
	adc $FF37FF.l,X		; 7F FF 37 FF
	and $D5.b,X		; 35 D5
	sbc $0025.w,Y		; F9 25 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $1A.b		; 00 1A
	brk $36.b		; 00 36
	brk $7F.b		; 00 7F
	sbc $FEFEFD.l,X		; FF FD FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9FBFB.l,X		; FF FB FB F9
	inc $FFFC.w,X		; FE FC FF
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F5FAFF.l,X		; FF FF FA F5
	plx		; FA
	sbc $F9FE.w,Y		; F9 FE F9
	ldx $5AB9.w,Y		; BE B9 5A
	sbc $FB08.w,Y		; F9 08 FB
	adc $F9FB.w,Y		; 79 FB F9
	xce		; FB
	sbc $FF.b,X		; F5 FF
	sbc $F9E7.w,Y		; F9 E7 F9
	cmp [$B9.b]		; C7 B9
	cmp [$F9.b]		; C7 F9
	sta [$FB.b]		; 87 FB
	sta [$FB.b]		; 87 FB
	sta [$FB.b]		; 87 FB
	sta [$7A.b]		; 87 7A
	ror $7C79.w,X		; 7E 79 7C
	ldy $1E79.w,X		; BC 79 1E
	lda $BCDE.w,Y		; B9 DE BC
	ldy $FABE.w,X		; BC BE FA
	plx		; FA
	sbc $FA.b,X		; F5 FA
	cmp $78.b		; C5 78
	cmp [$78.b]		; C7 78
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	sbc $18.b,S		; E3 18
	rtl		; 6B

	sta ($6F.b)		; 92 6F
	phx		; DA
	ora $2121F0.l		; 0F F0 21 21
	tsb $07.b		; 04 07
	eor $C33D70.l		; 4F 70 3D C3
	inx		; E8
	clc		; 18
	adc $E0.b		; 65 E0
	sta $B481.w		; 8D 81 B4
	ora [$DE.b]		; 07 DE
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $7E.b		; 00 7E
	brk $F8.b		; 00 F8
	brk $C6.b		; 00 C6
	sbc ($E6.b,X)		; E1 E6
	ora ($66.b,X)		; 01 66
	cmp ($22.b,X)		; C1 22
	ora ($73.b),Y		; 11 73
	brk $63.b		; 00 63
	rts		; 60

	sta ($F0.b,S),Y		; 93 F0
	eor $20C8.w,Y		; 59 C8 20
	and $203F20.l,X		; 3F 20 3F 20
	and $F01FF0.l,X		; 3F F0 1F F0
	ora $000F90.l,X		; 1F 90 0F 00
	ora $B20F38.l		; 0F 38 0F B2
	ply		; 7A
	rol $7AFA.w,X		; 3E FA 7A
	inc $FE3C.w,X		; FE 3C FE
	jmp ($7EFE.w,X)		; 7C FE 7E
	inc $7EBF.w,X		; FE BF 7E
	ldx $0E7F.w,Y		; BE 7F 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($06.b,S),Y		; F3 06
	sbc $02FF06.l,X		; FF 06 FF 02
	sbc $02FF02.l,X		; FF 02 FF 02
	sbc $E3FFE7.l,X		; FF E7 FF E3
	sbc $D3AF93.l,X		; FF 93 AF D3
	cmp $D3CFD7.l		; CF D7 CF D3
	cmp $D7CF53.l		; CF 53 CF D7
	cmp $FFFFFF.l		; CF FF FF FF
	sbc $CF7FAF.l,X		; FF AF 7F CF
	and $CF3FCF.l,X		; 3F CF 3F CF
	and $CF3FCF.l,X		; 3F CF 3F CF
	and $FDFFFC.l,X		; 3F FC FF FD
	inc $FCFD.w,X		; FE FD FC
	inc $FCFF.w,X		; FE FF FC
	sbc $FDFEF9.l,X		; FF F9 FE FD
	sbc $FDF9.w,Y		; F9 F9 FD
	inc $FEFF.w,X		; FE FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F9FEFD.l,X		; FF FD FE F9
	inc $8F88.w,X		; FE 88 8F
	adc [$07.b],Y		; 77 07
	cmp [$C7.b],Y		; D7 C7
	cmp $8775A4.l,X		; DF A4 75 87
	lda $77CF43.l,X		; BF 43 CF 77
	sbc $FF7077.l,X		; FF 77 70 FF
	sed		; F8
	adc $1B3F38.l,X		; 7F 38 3F 1B
	ora $030F03.l,X		; 1F 03 0F 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	adc $7D7A.w		; 6D 7A 7D
	ror $007D.w,X		; 7E 7D 00
	asl $01.b		; 06 01
	ora [$0B.b]		; 07 0B
	ora [$02.b]		; 07 02
	ora $341E25.l,X		; 1F 25 1E 34
	ora $740F77.l		; 0F 77 0F 74
	asl $0600.w,X		; 1E 00 06
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	bpl   1.b		; 10 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	beq  -8.b		; F0 F8
	jsr ($FC7C.w,X)		; FC 7C FC
	jmp ($0AAE.w,X)		; 7C AE 0A
	bra -42.b		; 80 D6
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bcs   8.b		; B0 08
	clv		; B8
	brk $EC.b		; 00 EC
	bpl -12.b		; 10 F4
	sed		; F8
	rol A		; 2A
	sty $0B9D.w		; 8C 9D 0B
	ply		; 7A
	ora $0C3B.w		; 0D 3B 0C
	phd		; 0B
	tsb $00.b		; 04 00
	tsb $04.b		; 04 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	ldx $D8AE.w,Y		; BE AE D8
	ldy $B8C0.w,X		; BC C0 B8
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	asl $4A.b,X		; 16 4A
	plp		; 28
	rtl		; 6B

	and $3E5C.w,Y		; 39 5C 3E
	bra 124.b		; 80 7C
	and $387F.w,Y		; 39 7F 38
	ror $1E62.w,X		; 7E 62 1E
	brk $16.b		; 00 16
	ora [$0E.b],Y		; 17 0E
	asl $00.b		; 06 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rol $3234.w,X		; 3E 34 32
	rti		; 40

	ror $AE06.w		; 6E 06 AE
	asl $8A8C.w,X		; 1E 8C 8A
	sty $98.b,X		; 94 98
	clc		; 18
	rti		; 40

	clv		; B8
	ldy $000A.w,X		; BC 0A 00
	ror $F860.w,X		; 7E 60 F8
	inc $FC.b,X		; F6 FC
	inc $0834.w,X		; FE 34 08
	ror $3CF0.w		; 6E F0 3C
	brk $40.b		; 00 40
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	adc $7D7A.w		; 6D 7A 7D
	ror $047D.w,X		; 7E 7D 04
	tsb $0507.w		; 0C 07 05
	phd		; 0B
	ora [$20.b]		; 07 20
	ora $491E3D.l,X		; 1F 3D 1E 49
	and $502E6E.l,X		; 3F 6E 2E 50
	and $0402.w,Y		; 39 02 04
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $11.b		; 00 11
	ora ($00.b),Y		; 11 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	bra  88.b		; 80 58
	cld		; D8
	stz $1E3C.w		; 9C 3C 1E
	ldy $1EA4.w,X		; BC A4 1E
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $90.b		; 00 90
	php		; 08
	bit $A400.w,X		; 3C 00 A4
	tya		; 98
	asl $0C98.w,X		; 1E 98 0C
	cop $83.b		; 02 83
	ora ($3C.b,S),Y		; 13 3C
	phd		; 0B
	rol $0B19.w		; 2E 19 0B
	trb $05.b		; 14 05
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	rol $B6C1.w,X		; 3E C1 B6
.INDEX 8
	sep #$94		; E2 94
	ldy $5040.w,X		; BC 40 50
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $48.b		; 00 48
	brk $C8.b		; 00 C8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bmi  56.b		; 30 38
	jmp ($3A38.w,X)		; 7C 38 3A
	cop $3C.b		; 02 3C
	dey		; 88
	bvs 121.b		; 70 79
	beq  49.b		; F0 31
	tda		; 7B
	adc ($13.b,X)		; 61 13
	phd		; 0B
	asl A		; 0A
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	asl $20.b		; 06 20
	rol A		; 2A
	pea $0410.w		; F4 10 04
	tsb $2C02.w		; 0C 02 2C
	trb $0C1C.w		; 1C 1C 0C
	cop $3C.b		; 02 3C
	bit $203A.w,X		; 3C 3A 20
	rol $FE30.w,X		; 3E 30 FE
	inc $040A.w,X		; FE 0A 04
	brk $00.b		; 00 00
	ror $78.b		; 66 78
	bit $0000.w,X		; 3C 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	adc $7D79.w		; 6D 79 7D
	ror $067D.w,X		; 7E 7D 06
	asl $0B.b		; 06 0B
	ora $0E.b,S		; 03 0E
	ora [$24.b]		; 07 24
	tas		; 1B
	adc ($3E.b),Y		; 71 3E
	jmp $510C.w		; 4C 0C 51
	and $002060.l,X		; 3F 60 20 00
	tsb $04.b		; 04 04
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $31.b		; 00 31
	brk $02.b		; 00 02
	cop $0A.b		; 02 0A
	cop $80.b		; 02 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $D0.b		; 00 D0
	tya		; 98
	trb $1C0C.w		; 1C 0C 1C
	trb $0E.b		; 14 0E
	tsb $1814.w		; 0C 14 18
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	php		; 08
	brk $9C.b		; 00 9C
	bra -118.b		; 80 8A
	stz $0C12.w		; 9C 12 0C
	asl $00.b		; 06 00
	bra  12.b		; 80 0C
	php		; 08
	asl $0E14.w		; 0E 14 0E
	trb $0C.b		; 14 0C
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sty $D412.w		; 8C 12 D4
	bit #$DE.b		; 89 DE
	txs		; 9A
	sty $009C.w		; 8C 9C 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	dey		; 88
	brk $80.b		; 00 80
	rti		; 40

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	plp		; 28
	trb $3450.w		; 1C 50 34
	iny		; C8
	bvs   0.b		; 70 00
	beq  96.b		; F0 60
	sbc ($47.b),Y		; F1 47
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  72.b		; 10 48
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora $0A25.w,X		; 1D 25 0A
	tsb $00.b		; 04 00
	tsb $0A.b		; 04 0A
	tsb $3E.b		; 04 3E
	asl $200C.w		; 0E 0C 20
	tsb $3C.b		; 04 3C
	ora $3E3A10.l,X		; 1F 10 3A 3E
	asl $0006.w		; 0E 06 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sec		; 38
	asl $0000.w,X		; 1E 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $78.b		; 02 78
	adc $7D7C.w		; 6D 7C 7D
	ror $017D.w,X		; 7E 7D 01
	tsb $0B.b		; 04 0B
	tsb $06.b		; 04 06
	php		; 08
	trb $0066.w		; 1C 66 00
	eor ($99.b)		; 52 99
	eor ($CA.b),Y		; 51 CA
	rol A		; 2A
	bra  64.b		; 80 40
	ora $01.b		; 05 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	and ($00.b,X)		; 21 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra -116.b		; 80 8C
	sty $0E0E.w		; 8C 0E 0E
	tsb $000E.w		; 0C 0E 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -116.b		; 80 8C
	bra   0.b		; 80 00
	asl $000E.w		; 0E 0E 00
	ora $410000.l		; 0F 00 00 41
	rti		; 40

	eor ($61.b,X)		; 41 61
	eor $21.b		; 45 21
	sbc ($44.b,S),Y		; F3 44
	and ($23.b,S),Y		; 33 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $22.b		; 00 22
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	stx $14.b		; 86 14
	sta $CE.b		; 85 CE
	ora ($CC.b)		; 12 CC
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	php		; 08
	sei		; 78
	jsr $C0F8.w		; 20 F8 C0
	cpx #$40.b		; E0 40
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bvc  64.b		; 50 40
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $00.b		; 06 00
	asl $0000.w		; 0E 00 00
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	clc		; 18
	php		; 08
	cop $04.b		; 02 04
	cop $0C.b		; 02 0C
	ora $0E1E.w,Y		; 19 1E 0E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $10.b,X		; 16 10
	asl $0008.w		; 0E 08 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	brk $78.b		; 00 78
	adc $6E80.w		; 6D 80 6E
	adc [$78.b],Y		; 77 78
	bra 120.b		; 80 78
	adc $0880.w,X		; 7D 80 08
	tsb $0D01.w		; 0C 01 0D
	brk $0C.b		; 00 0C
	eor ($2D.b,X)		; 41 2D
	inx		; E8
	cpx #$40.b		; E0 40
	ldy #$00.b		; A0 00
	cpy #$00.b		; C0 00
	rti		; 40

	ora $01.b		; 05 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sty $84.b		; 84 84
	tsb $06.b		; 04 06
	asl $0F.b		; 06 0F
	phd		; 0B
	tsb $0E.b		; 04 0E
	asl $0F.b		; 06 0F
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	tsb $03.b		; 04 03
	brk $09.b		; 00 09
	tsb $0E0E.w		; 0C 0E 0E
	bmi  48.b		; 30 30
	sec		; 38
	pla		; 68
	cpy #$60.b		; C0 60
	bne  96.b		; D0 60
	jsr $0000.w		; 20 00 00
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($04.b,X)		; 01 04
	asl $04.b		; 06 04
	cop $00.b		; 02 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	cop $06.b		; 02 06
	eor $07.b,S		; 43 07
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	sei		; 78
	adc $6D80.w		; 6D 80 6D
	adc [$77.b],Y		; 77 77
	bra 119.b		; 80 77
	jmp ($7D7F.w,X)		; 7C 7F 7D
	adc $050C01.l,X		; 7F 01 0C 05
	ora #$0D.b		; 09 0D
	ora ($00.b,X)		; 01 00
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $07.b		; 02 07
	ora [$00.b]		; 07 00
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bvs  32.b		; 70 20
	ldy #$80.b		; A0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	rti		; 40

	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	brk $C0.b		; 00 C0
	sta ($01.b,X)		; 81 01
	eor ($01.b,X)		; 41 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $81.b		; 00 81
	cop $02.b		; 02 02
	sta $03.b,S		; 83 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $7C.b		; 00 7C
	jmp ($7676.w)		; 6C 76 76
	adc $837E.w,X		; 7D 7E 83
	ror $80.b,X		; 76 80
	jmp ($6C77.w)		; 6C 77 6C
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bpl -112.b		; 10 90
	bpl -112.b		; 10 90
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8010.w		; 20 10 80
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1010.w		; 20 10 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
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
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $40.b		; 04 40
	cpy #$40.b		; C0 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 30FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 30FFFF. Skipping.
.ENDS
