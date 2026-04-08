.BANK 55 SLOT 0
.ORG $0000

.SECTION "Bank55" FORCE

	ora ($FE.b,X)		; 01 FE
	ora $00FFF0.l		; 0F F0 FF 00
	brk $FF.b		; 00 FF
	cpx #$01FF.w		; E0 FF 01
	inc $8081.w,X		; FE 81 80
	clc		; 18
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $000700.l,X		; 7F 00 07 00
	sbc $7F80FF.l,X		; FF FF 80 7F
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	jsr ($7F03.w,X)		; FC 03 7F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFF1F.l,X		; FF 1F FF FF
	brk $00.b		; 00 00
	sbc $03FFFF.l,X		; FF FF FF 03
	jsr ($FFE0.w,X)		; FC E0 FF
	ora [$F8.b]		; 07 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc $C03F00.l,X		; FF 00 3F C0
	brk $FF.b		; 00 FF
	sbc $F81800.l,X		; FF 00 18 F8
	dec $39.b		; C6 39
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	ora $FF03FF.l,X		; 1F FF 03 FF
	sta [$7F.b]		; 87 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	ora $FF.b,S		; 03 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $FFFCFF.l,X		; FF FF FC FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	brk $FF.b		; 00 FF
	sbc $007F00.l,X		; FF 00 7F 00
	cpx #$FFE0.w		; E0 E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	brk $0E.b		; 00 0E
	ora $000F0F.l		; 0F 0F 0F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $7F00FF.l,X		; FF FF 00 7F
	bra  63.b		; 80 3F
	cpy #$0000.w		; C0 00 00
	ora $FFFFE0.l,X		; 1F E0 FF FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $00F000.l,X		; FF 00 F0 00
	sed		; F8
	brk $01.b		; 00 01
	brk $F2.b		; 00 F2
	asl $FFFF.w		; 0E FF FF
	ora $03.b,S		; 03 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000100.l,X		; FF 00 01 00
	brk $00.b		; 00 00
	jsr ($7F00.w,X)		; FC 00 7F
	sbc $1C00FF.l,X		; FF FF 00 1C
	ora $FF0F0E.l,X		; 1F 0E 0F FF
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $86F00F.l,X		; FF 0F F0 86
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $F0.b		; 00 F0
	jsr ($03F0.w,X)		; FC F0 03
	brk $FF.b		; 00 FF
	sbc $807F00.l,X		; FF 00 7F 80
	brk $00.b		; 00 00
	tsb $700F.w		; 0C 0F 70
	adc $FC00FF.l,X		; 7F FF 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FC02.w,X		; FE 02 FC
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	tsb $FE.b		; 04 FE
	php		; 08
	beq   8.b		; F0 08
	inx		; E8
	bpl  -8.b		; 10 F8
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	sbc $F7FF.w,Y		; F9 FF F7
	sbc $E7FFE7.l,X		; FF E7 FF E7
	sbc $000004.l,X		; FF 04 00 00
	php		; 08
	brk $60.b		; 00 60
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	trb $4C40.w		; 1C 40 4C
	rts		; 60

	brk $C0.b		; 00 C0
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sta $FFC7FF.l,X		; 9F FF C7 FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sta $FF3FFF.l,X		; 9F FF 3F FF
	brk $FF.b		; 00 FF
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
	and $F0733F.l,X		; 3F 3F 73 F0
	cpy #$3F3F.w		; C0 3F 3F
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$0F00.w		; C0 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $107788.l,X		; FF 88 77 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $3F31.w,X		; 3C 31 3F
	ora ($01.b,X)		; 01 01
	asl $00FF.w		; 0E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C3FF00.l,X		; FF 00 FF C3
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $010707.l,X		; FF 07 07 01
	inc $00FF.w,X		; FE FF 00
	sbc $0BF500.l,X		; FF 00 F5 0B
	inc $1C.b		; E6 1C
	and $0000DC.l		; 2F DC 00 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $3F.b,S		; 03 3F
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $4B.b		; 00 4B
	cpy $8772.w		; CC 72 87
	sta $9F7966.l,X		; 9F 66 79 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sty $78.b		; 84 78
	ora [$F8.b]		; 07 F8
	ora $FF80E0.l,X		; 1F E0 80 FF
	tda		; 7B
	xce		; FB
	tya		; 98
	sei		; 78
	plx		; FA
	asl $F0.b		; 06 F0
	ora $1D33D2.l		; 0F D2 33 1D
	ora ($F9.b,X)		; 01 F9
	beq   0.b		; F0 00
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	jsr ($FFFF.w,X)		; FC FF FF
	asl $1F0E.w		; 0E 0E 1F
	brk $30.b		; 00 30
	beq  -1.b		; F0 FF
	brk $6A.b		; 00 6A
	sta $00.b,X		; 95 00
	adc $000003.l,X		; 7F 03 00 00
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	sbc ($01.b,X)		; E1 01
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	bpl  29.b		; 10 1D
	sep #$85		; E2 85
	plx		; FA
	sbc $001E00.l,X		; FF 00 1E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	sed		; F8
	brk $06.b		; 00 06
	ora [$01.b]		; 07 01
	ora ($CE.b,X)		; 01 CE
	rol $20CE.w,X		; 3E CE 20
	sta $77.b,S		; 83 77
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $F8.b		; 00 F8
	sbc $0F03E2.l,X		; FF E2 03 0F
	ora $83807F.l		; 0F 7F 80 83
	jsr ($0F0F.w,X)		; FC 0F 0F
	.db $82, $FD, $DF		; 82 FD DF
	rts		; 60

	brk $00.b		; 00 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $CCFF00.l,X		; FF 00 FF CC
	sbc $1BF90A.l,X		; FF 0A F9 1B
	inx		; E8
	sec		; 38
	jmp.w [$C125]		; DC 25 C1
	and $FFFFE1.l		; 2F E1 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF.b,X		; F5 FF
	sbc $FE.b		; E5 FE
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	dec $DEFF.w,X		; DE FF DE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $47FF7F.l,X		; FF 7F FF 47
	adc $50FF00.l,X		; 7F 00 FF 50
	eor $FFFFFF.l		; 4F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $7F1FBF.l,X		; 3F BF 1F 7F
	sta $FE00FF.l		; 8F FF 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $1F.b		; 00 1F
	sbc $1E037C.l,X		; FF 7C 03 1E
	ora ($FD.b,X)		; 01 FD
	jsr ($FE03.w,X)		; FC 03 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $F0F000.l,X		; FF 00 F0 F0
	brk $FF.b		; 00 FF
	bvc -81.b		; 50 AF
	cld		; D8
	dey		; 88
	sed		; F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B7.b		; 00 B7
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	sbc $E3FF07.l,X		; FF 07 FF E3
	ora $00000F.l,X		; 1F 0F 00 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	brk $71.b		; 00 71
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF8080.l,X		; FF 80 80 FF
	brk $03.b		; 00 03
	jsr ($FC03.w,X)		; FC 03 FC
	lda $DF42.w,X		; BD 42 DF
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and #$0BDF.w		; 29 DF 0B
	sbc $1AFF1B.l,X		; FF 1B FF 1A
	inc $FE5E.w,X		; FE 5E FE
	jmp ($73FC.w,X)		; 7C FC 73
	beq  99.b		; F0 63
	cpx #$FFC0.w		; E0 C0 FF
	cpy #$80FF.w		; C0 FF 80
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $3DFF1F.l,X		; FF 1F FF 3D
	sbc $3E3FDC.l,X		; FF DC 3F 3E
	sbc $F0FFFE.l,X		; FF FE FF F0
	sbc [$C6.b],Y		; F7 C6
	cmp [$C6.b]		; C7 C6
	cmp [$A7.b]		; C7 A7
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	cmp [$FF.b]		; C7 FF
	cmp [$FF.b]		; C7 FF
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BCF809.l,X		; FF 09 F8 BC
	tsb $FCFD.w		; 0C FD FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	jsr ($FC03.w,X)		; FC 03 FC
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4EBCFA.l,X		; FF FA BC 4E
	cmp $008786.l		; CF 86 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $CF.b		; 00 CF
	bmi -121.b		; 30 87
	sei		; 78
	brk $F3.b		; 00 F3
	asl A		; 0A
	sbc $25.b,S		; E3 25
	sbc $FC3A.w,Y		; F9 3A FC
	and $30FE.w		; 2D FE 30
	sbc $E16DEC.l		; EF EC 6D E1
	ldy $000C.w,X		; BC 0C 00
	trb $1E00.w		; 1C 00 1E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $93.b		; 00 93
	brk $C3.b		; 00 C3
	brk $08.b		; 00 08
	sbc $1B.b		; E5 1B
	cmp ($8D.b)		; D2 8D
	lda ($7F.b,X)		; A1 7F
	rts		; 60

	lda $FF66.w,Y		; B9 66 FF
	jsr $2282.w		; 20 82 22
	lda ($1F.b,X)		; A1 1F
	asl $3300.w,X		; 1E 00 33
	tsb $1E61.w		; 0C 61 1E
	cpx #$E01F.w		; E0 1F E0
	ora $E21FE0.l,X		; 1F E0 1F E2
	ora $00FF.w,X		; 1D FF 00
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bcs  63.b		; B0 3F
	bcs -57.b		; B0 C7
	bvc  71.b		; 50 47
	beq  71.b		; F0 47
	jsr $3837.w		; 20 37 38
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	bra 120.b		; 80 78
	bra  56.b		; 80 38
	cpy #$C03C.w		; C0 3C C0
	brk $FF.b		; 00 FF
	asl $FD.b		; 06 FD
	cop $FA.b		; 02 FA
	ora $FF.b		; 05 FF
	ora $FD.b,S		; 03 FD
	and $E3.b		; 25 E3
	and $1F98.w,Y		; 39 98 1F
	bcs   0.b		; B0 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $78.b		; 00 78
	ora [$70.b]		; 07 70
	ora $92FFFF.l		; 0F FF FF 92
	and $4331.w,X		; 3D 31 43
	cmp $FFFC.w,X		; DD FC FF
	cpx #$007F.w		; E0 7F 00
	jsr ($B81B.w,X)		; FC 1B B8
	and [$00.b],Y		; 37 00
	brk $C3.b		; 00 C3
	brk $7F.b		; 00 7F
	bra  -4.b		; 80 FC
	ora $E0.b,S		; 03 E0
	ora $18FF00.l,X		; 1F 00 FF 18
	sbc [$30.b]		; E7 30
	cmp $961F50.l		; CF 50 1F 96
	ora [$C3.b],Y		; 17 C3
	sty $F6.b,X		; 94 F6
	eor $FF5353.l		; 4F 53 53 FF
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	sbc $E800E0.l,X		; FF E0 00 E8
	brk $EF.b		; 00 EF
	brk $7F.b		; 00 7F
	bra  83.b		; 80 53
	ldy $FF00.w		; AC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	sta [$FB.b]		; 87 FB
	sta [$0C.b],Y		; 97 0C
	inc $F1.b,X		; F6 F1
	cpy $7803.w		; CC 03 78
	sta [$34.b]		; 87 34
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	lda $0719F4.l,X		; BF F4 19 07
	plx		; FA
	ora $FD.b,S		; 03 FD
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$1E00.w		; C0 00 1E
	cpx #$FC03.w		; E0 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $7E.b,S		; 03 7E
	bra -62.b		; 80 C2
	wai		; CB
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	inc $6001.w,X		; FE 01 60
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18EF28.l,X		; FF 28 EF 18
	cmp $A5.b,S		; C3 A5
	inc $D7.b,X		; F6 D7
	cmp $FFFFFF.l		; CF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D3DFEF.l,X		; FF EF DF D3
	sbc $E9D6.w		; ED D6 E9
	ldx $00F1.w		; AE F1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1EF104.l,X		; FF 04 F1 1E
	inc $C22B.w		; EE 2B C2
	asl $7D82.w,X		; 1E 82 7D
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $1F.b		; 00 1F
	brk $23.b		; 00 23
	trb $3C43.w		; 1C 43 3C
	cmp ($3E.b,X)		; C1 3E
	ora [$F4.b]		; 07 F4
	ora [$FB.b]		; 07 FB
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bcc  31.b		; 90 1F
	tsb $0703.w		; 0C 03 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $7A.b		; 00 7A
	ror $F4.b		; 66 F4
	tsb $1969.w		; 0C 69 19
	and $DD0D9F.l		; 2F 9F 0D DD
	ora $EC3FDC.l		; 0F DC 3F EC
	cop $E9.b		; 02 E9
	ror $FC81.w,X		; 7E 81 FC
	ora $F9.b,S		; 03 F9
	asl $7F.b		; 06 7F
	brk $3D.b		; 00 3D
	cop $3C.b		; 02 3C
	ora $1C.b,S		; 03 1C
	ora $18.b,S		; 03 18
	ora [$7A.b]		; 07 7A
	ror $DEB2.w		; 6E B2 DE
	eor $9C.b,X		; 55 9C
	sbc $03.b		; E5 03
	lda $F0FFDF.l		; AF DF FF F0
	adc $00FF60.l		; 6F 60 FF 00
	adc ($80.b),Y		; 71 80
	sbc ($00.b,X)		; E1 00
	sbc $00.b,S		; E3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq  15.b		; F0 0F
	rts		; 60

	sta $FFFF00.l,X		; 9F 00 FF FF
	sbc $83FFDF.l,X		; FF DF FF 83
	sta [$03.b]		; 87 03
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	and $01FFFF.l,X		; 3F FF FF 01
	sbc $FDFF79.l,X		; FF 79 FF FD
	sbc $F7FFFB.l,X		; FF FB FF F7
	sbc $C0FFE7.l,X		; FF E7 FF C0
	sbc $047649.l,X		; FF 49 76 04
	xce		; FB
	brk $FF.b		; 00 FF
	sbc ($FF.b),Y		; F1 FF
	xce		; FB
	asl $FA06.w		; 0E 06 FA
	adc $F077FE.l,X		; 7F FE 77 F0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	inc $FE01.w,X		; FE 01 FE
	ora ($F0.b,X)		; 01 F0
	ora $C0FF00.l		; 0F 00 FF C0
	sbc $703FE0.l,X		; FF E0 3F 70
	cmp $FFDEF6.l,X		; DF F6 DE FF
	jsr $1DD2.w		; 20 D2 1D
	cmp [$1F.b],Y		; D7 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $E1.b		; 00 E1
	brk $3F.b		; 00 3F
	cpy #$E01F.w		; C0 1F E0
	ora $E121E0.l,X		; 1F E0 21 E1
	and ($E1.b,X)		; 21 E1
	adc ($E1.b,X)		; 61 E1
	clc		; 18
	bra  49.b		; 80 31
	ora ($21.b,X)		; 01 21
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $DE.b		; 00 DE
	sbc $9EFF9E.l,X		; FF 9E FF 9E
	sbc $FEFF7F.l,X		; FF 7F FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $A0FFFF.l,X		; FF FF FF A0
	eor $69FF50.l,X		; 5F 50 FF 69
	sbc $CCF7B1.l,X		; FF B1 F7 CC
	iny		; C8
	.db $82, $82, $61		; 82 82 61
	brk $F9.b		; 00 F9
	brk $1F.b		; 00 1F
	sbc [$1F.b]		; E7 1F
	sbc [$0F.b]		; E7 0F
	beq   6.b		; F0 06
	sed		; F8
	bmi  -1.b		; 30 FF
	adc $FFFF.w,X		; 7D FF FF
	sbc $08FFFF.l,X		; FF FF FF 08
	pea $F111.w		; F4 11 F1
	ora ($E1.b,X)		; 01 E1
	eor ($81.b,X)		; 41 81
	cpy #$00C0.w		; C0 C0 00
	brk $10.b		; 00 10
	brk $F0.b		; 00 F0
	brk $F3.b		; 00 F3
	sbc $DEFFEE.l,X		; FF EE FF DE
	sbc $3FFFBE.l,X		; FF BE FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C8FFFF.l,X		; FF FF FF C8
	sbc $54E7D6.l		; EF D6 E7 54
	sbc ($96.b,X)		; E1 96
	xba		; EB
	sty $52CE.w		; 8C CE 52
	lsr $48.b,X		; 56 48
	eor ($91.b),Y		; 51 91
	cmp $0BF70F.l,X		; DF 0F F7 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($09.b),Y		; F1 09
	sbc ($08.b),Y		; F1 08
	sbc ($94.b),Y		; F1 94
	sbc #$EF90.w		; E9 90 EF
	bpl -17.b		; 10 EF
	sbc ($F0.b),Y		; F1 F0
	brk $01.b		; 00 01
	lda ($9C.b),Y		; B1 9C
	cop $11.b		; 02 11
	eor [$26.b],Y		; 57 26
	stx $0D73.w		; 8E 73 0D
	sbc ($8F.b),Y		; F1 8F
	bvs  15.b		; 70 0F
	brk $FF.b		; 00 FF
	brk $63.b		; 00 63
	brk $9F.b		; 00 9F
	rts		; 60

	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	and $FFD120.l,X		; 3F 20 D1 FF
	sbc $FAE2.w,X		; FD E2 FA
	sbc $73B4.w,Y		; F9 B4 73
	inx		; E8
	and [$B8.b]		; 27 B8
	sbc [$F0.b]		; E7 F0
	sbc $E1C03F.l		; EF 3F C0 E1
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F0.b]		; 07 F0
	ora $E01FE0.l		; 0F E0 1F E0
	ora $301FE0.l,X		; 1F E0 1F 30
	beq -64.b		; F0 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0FFF0.l,X		; FF F0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	trb $781C.w		; 1C 1C 78
	sei		; 78
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	sbc $1CFF00.l,X		; FF 00 FF 1C
	sbc $E0FF78.l,X		; FF 78 FF E0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $01FF00.l,X		; FF 00 FF 01
	lda $F6BE.w,Y		; B9 BE F6
	sed		; F8
	sbc ($01.b),Y		; F1 01
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $00FE00.l,X		; FF 00 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bra -36.b		; 80 DC
	rts		; 60

	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF3F3F.l,X		; FF 3F 3F FF
	sbc $8000E3.l,X		; FF E3 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	sbc ($1E.b,X)		; E1 1E
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $E0E3FE.l,X		; 1F FE E3 E0
	sbc ($F0.b),Y		; F1 F0
	ora $000100.l,X		; 1F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $070F01.l,X		; 1F 01 0F 07
	inc $FB.b,X		; F6 FB
	and $19.b		; 25 19
	ora ($F2.b)		; 12 F2
	and $05C588.l,X		; 3F 88 C5 05
	tyx		; BB
	and $69FB.w		; 2D FB 69
	cmp ($C9.b,X)		; C1 C9
	jsr ($FE00.w,X)		; FC 00 FE
	brk $0D.b		; 00 0D
	brk $40.b		; 00 40
	php		; 08
	plx		; FA
	sbc $DAFFF6.l,X		; FF F6 FF DA
	xce		; FB
	dec A		; 3A
	xce		; FB
	ora $DFEEB0.l,X		; 1F B0 EE DF
	asl A		; 0A
	ora ($40.b,X)		; 01 40
	cpy #$5F7F.w		; C0 7F 5F
	rts		; 60

	jsr $B679.w		; 20 79 B6
	ror $7059.w,X		; 7E 59 70
	ora $FF003F.l		; 0F 3F 00 FF
	brk $3F.b		; 00 3F
	brk $80.b		; 00 80
	cpy #$E0DF.w		; C0 DF E0
	cmp $7837F0.l		; CF F0 37 78
	sbc $FFE2.w		; ED E2 FF
	sed		; F8
	tda		; 7B
	sta [$38.b]		; 87 38
	sec		; 38
	sbc ($F0.b),Y		; F1 F0
	rol $FF3E.w,X		; 3E 3E FF
	ora ($04.b,X)		; 01 04
	jsr ($1FE0.w,X)		; FC E0 1F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $C7.b		; 00 C7
	brk $0F.b		; 00 0F
	brk $C1.b		; 00 C1
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	sbc $C07F80.l,X		; FF 80 7F C0
	lda $E01FA0.l,X		; BF A0 1F E0
	sta $9F8738.l,X		; 9F 38 87 9F
	bra -73.b		; 80 B7
	beq   0.b		; F0 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $360FF0.l,X		; 7F F0 0F 36
	cmp ($3A.b,X)		; C1 3A
	cmp ($3F.b,X)		; C1 3F
	cpy $0CEF.w		; CC EF 0C
	sbc $F300.w		; ED 00 F3
	ora $71.b,S		; 03 71
	sta ($EF.b,X)		; 81 EF
	asl $FF00.w		; 0E 00 FF
	brk $FF.b		; 00 FF
	tsb $0CF3.w		; 0C F3 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $01FC03.l,X		; FF 03 FC 01
	inc $F00F.w,X		; FE 0F F0
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora [$F9.b]		; 07 F9
	sta ($7E.b,X)		; 81 7E
	cpx #$BE1F.w		; E0 1F BE
	sta ($CE.b,X)		; 81 CE
	cmp ($7F.b,X)		; C1 7F
	stz $00.b,X		; 74 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$8C3F.w		; C0 3F 8C
	ora $00.b,S		; 03 00
	cpx #$A3C0.w		; E0 C0 A3
	cmp $34.b,S		; C3 34
	brk $F3.b		; 00 F3
	bra  27.b		; 80 1B
	cpy #$C018.w		; C0 18 C0
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	sbc $08FF1C.l,X		; FF 1C FF 08
	sbc $E4FF0C.l,X		; FF 0C FF E4
	sbc $FFFFE7.l,X		; FF E7 FF FF
	sbc $E9FFFF.l,X		; FF FF FF E9
	eor [$3C.b]		; 47 3C
	ldy $7D46.w,X		; BC 46 7D
	ldx $F6C2.w,Y		; BE C2 F6
	dec $82.b		; C6 82
	jmp ($FE01.w,X)		; 7C 01 FE
	brk $FF.b		; 00 FF
	adc $00C380.l,X		; 7F 80 C3 00
	sta $00.b,S		; 83 00
	inc $C601.w,X		; FE 01 C6
	and $FF00.w,Y		; 39 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jmp ($C010.w)		; 6C 10 C0
	lda $CFBFC0.l,X		; BF C0 BF CF
	bmi 122.b		; 30 7A
	ora ($9C.b,X)		; 01 9C
	sta $E0.b,S		; 83 E0
	cmp $003FC0.l,X		; DF C0 3F 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $87FF00.l,X		; 3F 00 FF 87
	stz $1601.w,X		; 9E 01 16
	ora ($1E.b,X)		; 01 1E
	sec		; 38
	tsa		; 3B
	tsa		; 3B
	and $2320.w,X		; 3D 20 23
	and ($21.b,X)		; 21 21
	brk $00.b		; 00 00
	sbc ($8F.b,X)		; E1 8F
	sbc $F81F.w,Y		; F9 1F F8
	asl $3FFC.w,X		; 1E FC 3F
	sed		; F8
	and $20FC.w,Y		; 39 FC 20
	sbc $00FF21.l,X		; FF 21 FF 00
	bra  -1.b		; 80 FF
	rti		; 40

	lda $1F9F01.l,X		; BF 01 9F 1F
	adc $A74040.l,X		; 7F 40 40 A7
	bra  55.b		; 80 37
	brk $33.b		; 00 33
	brk $7F.b		; 00 7F
	sbc $1CFF3E.l,X		; FF 3E FF 1C
	sbc $3FFF00.l,X		; FF 00 FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $C6FFFF.l,X		; FF FF FF C6
	clv		; B8
	eor $3C.b,S		; 43 3C
	cpy #$803F.w		; C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BECDFD.l,X		; FF FD CD BE
	and $0F807E.l,X		; 3F 7E 80 0F
	sbc ($06.b),Y		; F1 06
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $F00FF0.l		; 0F F0 0F F0
	sbc ($00.b)		; F2 00
	and $FF00C0.l,X		; 3F C0 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $0CF9.w		; EE F9 0C
	and $FD.b,S		; 23 FD
.ACCU 8
	sep #$EF		; E2 EF
	cpx #$E0EF.w		; E0 EF E0
	eor $40.b,S		; 43 40
	cpx $F70C.w		; EC 0C F7
	ora [$18.b]		; 07 18
	ora [$E0.b]		; 07 E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $401FE0.l,X		; 1F E0 1F 40
	lda $07F30C.l,X		; BF 0C F3 07
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $000700.l,X		; 7F 00 07 00
	ora $00.b,S		; 03 00
	and [$00.b],Y		; 37 00
	ora $00.b,S		; 03 00
	cmp [$00.b]		; C7 00
	sbc [$00.b]		; E7 00
	sbc [$80.b]		; E7 80
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FCFFC8.l,X		; FF C8 FF FC
	sbc $18FF38.l,X		; FF 38 FF 18
	sbc $DCFF18.l,X		; FF 18 FF DC
	cmp $38.b,S		; C3 38
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$BC.b]		; 07 BC
	sta $F4.b,S		; 83 F4
	sbc ($C0.b,S),Y		; F3 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $2F0FF0.l,X		; 7F F0 0F 2F
	cmp $14CF3F.l		; CF 3F CF 14
	cpx $19.b		; E4 19
	cpx #$E11A.w		; E0 1A E1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi -49.b		; 30 CF
	ora $F00FF0.l		; 0F F0 0F F0
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda ($8D.b)		; B2 8D
	beq -49.b		; F0 CF
	sbc ($1E.b,X)		; E1 1E
	sta ($7E.b,X)		; 81 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$003F.w		; C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	ora [$3D.b]		; 07 3D
	and $01FFC1.l,X		; 3F C1 FF 01
	sbc $FF07FF.l,X		; FF FF 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $5FEB6F.l,X		; FF 6F EB 5F
	sta [$1F.b]		; 87 1F
	sbc $6D9F0F.l,X		; FF 0F 9F 6D
	stz $1DE3.w		; 9C E3 1D
	sbc $1D.b,S		; E3 1D
	sbc $0F.b,S		; E3 0F
	jsr $00DF.w		; 20 DF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $E0FF60.l,X		; FF 60 FF E0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $808F80.l,X		; FF 80 8F 80
	cmp $C1C7C0.l		; CF C0 C7 C1
	sbc $ECE7E0.l,X		; FF E0 E7 EC
	cpx #$C0EF.w		; E0 EF C0
	cmp [$C8.b],Y		; D7 C8
	bvs  -1.b		; 70 FF
	bmi  -1.b		; 30 FF
	sec		; 38
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $10EF17.l,X		; FF 17 EF 10
	beq  48.b		; F0 30
	beq  16.b		; F0 10
	beq  31.b		; F0 1F
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $3F7F70.l,X		; FF 70 7F 3F
	and $FFF0FF.l,X		; 3F FF F0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $7FFF.w,Y		; F9 FF 7F
	sbc $00003F.l,X		; FF 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF08FF.l,X		; FF FF 08 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	sbc $FFFF.w,Y		; F9 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sed		; F8
	sbc $FFFD.w,X		; FD FD FF
	sbc $878083.l,X		; FF 83 80 87
	bra   3.b		; 80 03
	ora $FF.b,S		; 03 FF
	sbc $FF0FCF.l,X		; FF CF 0F FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $E9.b		; 00 E9
	sbc $1FFFFF.l,X		; FF FF FF 1F
	ora $F0FFFF.l,X		; 1F FF FF F0
	brk $FF.b		; 00 FF
	sbc $06FFFF.l,X		; FF FF FF 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $5E.b		; 00 5E
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	dec $AF.b		; C6 AF
	stx $BF.b		; 86 BF
	ldy $3C77.w		; AC 77 3C
	sbc $0F2FEF.l,X		; FF EF 2F 0F
	inc $3D1E.w,X		; FE 1E 3D
	ora $7D3F3B.l,X		; 1F 3B 3F 7D
	and $BB7F57.l,X		; 3F 57 7F BB
	and $F00F00.l,X		; 3F 00 0F F0
	adc $5FFFE1.l,X		; 7F E1 FF 5F
	ora $F128F9.l,X		; 1F F9 28 F1
	adc #$4D27.w		; 69 27 4D
	sta $AF2F9D.l,X		; 9F 9D 2F AF
	cpx #$F8C4.w		; E0 C4 F8
	inx		; E8
	cpx $D7FF.w		; EC FF D7
	sbc $FBFF9F.l,X		; FF 9F FF FB
	sbc $90BFAB.l,X		; FF AB BF 90
	lda $13FFBF.l,X		; BF BF FF 13
	xce		; FB
	bit $FB.b		; 24 FB
	sta $C3.b		; 85 C3
	sbc $77.b,S		; E3 77
	sbc ($B9.b,S),Y		; F3 B9
	and ($B0.b,X)		; 21 B0
	cpx #$20F8.w		; E0 F8 20
	bmi -32.b		; 30 E0
	tay		; A8
	cld		; D8
	sed		; F8
	rti		; 40

	cpy #$F494.w		; C0 94 F4
	sei		; 78
	sed		; F8
	bne -16.b		; D0 F0
	clc		; 18
	sed		; F8
	bne -16.b		; D0 F0
	cld		; D8
	sed		; F8
	ora [$F3.b],Y		; 17 F3
	bpl -13.b		; 10 F3
	sbc $E0EFE0.l		; EF E0 EF E0
	sbc $FFF9.w,Y		; F9 F9 FF
	adc $40FFFF.l,X		; 7F FF FF 40
	adc $0F000F.l,X		; 7F 0F 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  63.b		; 80 3F
	brk $64.b		; 00 64
	jmp ($775F.w)		; 6C 5F 77
	pla		; 68
	adc [$60.b]		; 67 60
	adc $FEE0EF.l		; 6F EF E0 FE
	inc $E0E3.w,X		; FE E3 E0
	bit $9CC3.w,X		; 3C C3 9C
	ora $8F.b,S		; 03 8F
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	bpl -27.b		; 10 E5
	pea $F7EF.w		; F4 EF F7
	sbc $96F1.w,Y		; F9 F1 96
	adc [$7F.b]		; 67 7F
	adc $780FF0.l,X		; 7F F0 0F 78
	sed		; F8
	ora $00FBE0.l,X		; 1F E0 FB 00
	sbc $FF00.w,Y		; F9 00 FF
	brk $F9.b		; 00 F9
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$CF.b]		; 07 CF
	sed		; F8
	dex		; CA
	sbc $74F7.w,X		; FD F7 74
	sta $9F8084.l,X		; 9F 84 80 9F
	jmp $FFF840.l		; 5C 40 F8 FF
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	sty $FC03.w		; 8C 03 FC
	ora $FF.b,S		; 03 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $C03FC0.l,X		; FF C0 3F C0
	and $F11FE0.l,X		; 3F E0 1F F1
	asl $C0DF.w		; 0E DF C0
	adc $FFFCFF.l,X		; 7F FF FC FF
	ora $FF001F.l,X		; 1F 1F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF3F.w		; C0 3F FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$00FE.w		; E0 FE 00
	ror $3000.w,X		; 7E 00 30
	brk $80.b		; 00 80
	bra  -1.b		; 80 FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $001F00.l,X		; 1F 00 1F 00
	and $000300.l		; 2F 00 03 00
	cpx #$FFE0.w		; E0 E0 FF
	sbc $130FFF.l,X		; FF FF 0F 13
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFF0C.l,X		; FF 0C FF FE
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $3DFEC1.l,X		; 1F C1 FE 3D
	cmp ($92.b,X)		; C1 92
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0FF3FF.l,X		; FF FF F3 0F
	eor #$B477.w		; 49 77 B4
	rol $FFFF.w		; 2E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	ora ($CF.b),Y		; 11 CF
	adc [$7F.b]		; 67 7F
	cmp [$FF.b]		; C7 FF
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	bra  -4.b		; 80 FC
	ora $FD.b		; 05 FD
	eor [$FF.b]		; 47 FF
	tyx		; BB
	tyx		; BB
	ora ($11.b),Y		; 11 11
	sbc $F7F77F.l,X		; FF 7F F7 F7
	sbc [$F6.b],Y		; F7 F6
	sbc [$F4.b],Y		; F7 F4
	sbc $FFFFED.l		; EF ED FF FF
	sbc $11FFBB.l,X		; FF BB FF 11
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	bcs 127.b		; B0 7F
	tya		; 98
	sec		; 38
	plp		; 28
	jmp ($E324.w)		; 6C 24 E3
	php		; 08
.ACCU 8
	sep #$2D		; E2 2D
	dec $FF80.w		; CE 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cmp [$FF.b]		; C7 FF
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	ora #$F7.b		; 09 F7
	ora #$F7.b		; 09 F7
	and ($FE.b),Y		; 31 FE
	clc		; 18
	sbc $80FF3F.l,X		; FF 3F FF 80
	bra -127.b		; 80 81
	sta ($F0.b,X)		; 81 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF80FF.l,X		; FF FF 80 FF
	sta ($FF.b,X)		; 81 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq   4.b		; F0 04
	ora $6B.b,S		; 03 6B
	tya		; 98
	sed		; F8
	ora [$08.b]		; 07 08
	sbc [$18.b],Y		; F7 18
	sbc [$76.b]		; E7 76
	sta ($32.b,X)		; 81 32
	cmp ($39.b,X)		; C1 39
	cpy #$FF.b		; C0 FF
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $83FF00.l,X		; FF 00 FF 83
	jmp ($FE01.w,X)		; 7C 01 FE
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00.b,S		; E3 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	stz $FC.b,X		; 74 FC
	ldx #$08.b		; A2 08
	pea $00EF.w		; F4 EF 00
	sbc $00C700.l		; EF 00 C7 00
	ora [$00.b]		; 07 00
	ora $FF0300.l		; 0F 00 03 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0F0FF.l,X		; FF FF F0 F0
	beq -16.b		; F0 F0
	cmp ($F3.b,S),Y		; D3 F3
	sta $03.b,S		; 83 03
	sbc $00FE00.l,X		; FF 00 FE 00
	trb $1C00.w		; 1C 00 1C
	brk $0F.b		; 00 0F
	sbc $0CFF0F.l,X		; FF 0F FF 0C
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $01.b		; 00 01
	brk $BC.b		; 00 BC
	ldy $BFB7.w,X		; BC B7 BF
	sbc $4437.w		; ED 37 44
	adc $8F4D7A.l,X		; 7F 7A 4D 8F
	cld		; D8
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $FF.b,S		; 43 FF
	rti		; 40

	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $7F.b		; 00 7F
	brk $0E.b		; 00 0E
	brk $CC.b		; 00 CC
	cpy #$33.b		; C0 33
	sbc ($0C.b,S),Y		; F3 0C
	sbc $FFC03C.l,X		; FF 3C C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc $3CFF00.l,X		; FF 00 FF 3C
	and $0F1F1F.l,X		; 3F 1F 1F 0F
	ora $01FFBF.l		; 0F BF FF 01
	sbc $78FF00.l,X		; FF 00 FF 78
	sta [$05.b]		; 87 05
	cop $FF.b		; 02 FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $7B8787.l,X		; FF 87 87 7B
	tda		; 7B
	ora $FF03FF.l,X		; 1F FF 03 FF
	cop $FE.b		; 02 FE
	cmp [$FF.b]		; C7 FF
	sta $FF0FFF.l		; 8F FF 0F FF
	brk $FF.b		; 00 FF
	rts		; 60

	sta $E701F4.l,X		; 9F F4 01 E7
	sbc [$E7.b]		; E7 E7
	inc $EF.b		; E6 EF
	sbc $FFEFEF.l		; EF EF EF FF
	sbc $612D2D.l,X		; FF 2D 2D 61
	adc ($F5.b,X)		; 61 F5
	ora $181F18.l		; 0F 18 1F 18
	ora $F0BFB0.l,X		; 1F B0 BF F0
	sbc $00FFB0.l,X		; FF B0 FF 00
	sbc $2CE01B.l,X		; FF 1B E0 2C
	cpy $FC.b		; C4 FC
	trb $1CFC.w		; 1C FC 1C
	sed		; F8
	clv		; B8
	sed		; F8
	sed		; F8
	sbc $F0F9.w,Y		; F9 F9 F0
	beq -37.b		; F0 DB
	cmp $A0F7F3.l,X		; DF F3 F7 A0
	pha		; 48
	tay		; A8
	rti		; 40

	tsb $E4.b		; 04 E4
	tsb $19E4.w		; 0C E4 19
	sbc $1A.b		; E5 1A
	sbc [$EA.b]		; E7 EA
	ora ($12.b,X)		; 01 12
	asl $B0A7.w,X		; 1E A7 B0
	lda $5C47B8.l		; AF B8 47 5C
	ora $1D1F1C.l		; 0F 1C 1F 1D
	tas		; 1B
	tas		; 1B
	nop		; EA
	inc $E1.b,X		; F6 E1
	sbc $7F7F7F.l		; EF 7F 7F 7F
	adc $FFEFEF.l,X		; 7F EF EF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FFEFFF.l,X		; 7F FF EF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F206F5.l,X		; FF F5 06 F2
	ora [$F9.b]		; 07 F9
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	clc		; 18
	ora ($FF.b,X)		; 01 FF
	bpl 127.b		; 10 7F
	sbc $F8FF.w,Y		; F9 FF F8
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $E7FFFA.l,X		; FF FA FF E7
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $DF0B0B.l,X		; FF 0B 0B DF
	cmp $FEFF7A.l,X		; DF 7A FF FE
	sbc [$E5.b],Y		; F7 E5
	inc $7C6B.w,X		; FE 6B 7C
	and [$F8.b],Y		; 37 F8
	cmp $FFF4F0.l		; CF F0 F4 FF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $8FFF00.l,X		; FF 00 FF 8F
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFC.l,X		; FF FC FC FF
	sbc $F000F0.l,X		; FF F0 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $01.b		; 00 01
	brk $FD.b		; 00 FD
	jsr ($FDFD.w,X)		; FC FD FD
	inc $FDF8.w,X		; FE F8 FD
	sbc ($EF.b),Y		; F1 EF
.INDEX 8
	sep #$DF		; E2 DF
	dec $DF.b		; C6 DF
	dec $FF.b		; C6 FF
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($07.b,X)		; 01 07
	ora $0E.b,S		; 03 0E
	ora [$1F.b]		; 07 1F
	ora $3D1F39.l		; 0F 39 1F 3D
	ora $FF3FFF.l,X		; 1F FF 3F FF
	lda $FDFD.w,X		; BD FD FD
	and $098F37.l,X		; 3F 37 8F 09
	eor $9E9F5C.l,X		; 5F 5C 9F 9E
	cmp $C0DF.w,X		; DD DF C0
	sbc $07FF42.l,X		; FF 42 FF 07
	sbc $F6FFCB.l,X		; FF CB FF F6
	sbc $6DFFAB.l,X		; FF AB FF 6D
	sbc $26FF62.l,X		; FF 62 FF 26
	dec A		; 3A
	tsb $27.b		; 04 27
	ora $553F.w,Y		; 19 3F 55
	cmp $5F.b		; C5 5F
	eor $1DB7.w		; 4D B7 1D
	sbc [$95.b]		; E7 95
	adc [$25.b]		; 67 25
	rol $233E.w,X		; 3E 3E 23
	and [$3F.b]		; 27 3F
	and $BAFFBE.l,X		; 3F BE FF BA
	sbc $F2FFEA.l,X		; FF EA FF F2
	sbc [$42.b],Y		; F7 42
	adc [$A0.b]		; 67 A0
	lda $F4BEA8.l,X		; BF A8 BE F4
	sbc $179796.l,X		; FF 96 97 17
	ora ($DF.b,S),Y		; 13 DF
	txy		; 9B
	lsr $19.b		; 46 19
	sbc [$BD.b]		; E7 BD
	adc $FE5EFF.l,X		; 7F FF 5E FE
	adc $FF7BFF.l,X		; 7F FF 7B FF
	inc $75FF.w,X		; FE FF 75
	sbc $DBFFFF.l,X		; FF FF FF DB
	sbc $28CFD0.l,X		; FF D0 CF 28
	sec		; 38
	cmp [$9F.b],Y		; D7 9F
	adc $AC24DF.l,X		; 7F DF 24 AC
	dec $FE.b,X		; D6 FE
	cmp $5B.b		; C5 5B
	lda ($2F.b,X)		; A1 2F
	sbc $E0C7C0.l,X		; FF C0 C7 E0
	cpx #$F0.b		; E0 F0
	cpx #$F8.b		; E0 F8
	txy		; 9B
	ldy $FC2D.w,X		; BC 2D FC
	clv		; B8
	sed		; F8
	jsr ($20FC.w,X)		; FC FC 20
	cmp $F80F70.l,X		; DF 70 0F F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$38.b		; E0 38
	sed		; F8
	sbc ($0F.b,S),Y		; F3 0F
	adc ($70.b),Y		; 71 70
	beq -16.b		; F0 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FE0FF.l,X		; FF FF E0 1F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -50.b		; F0 CE
	rol $0003.w,X		; 3E 03 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq -16.b		; F0 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	inc $FF01.w,X		; FE 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $FFC0C0.l,X		; FF C0 C0 FF
	sbc $041F1F.l,X		; FF 1F 1F 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $003F00.l,X		; FF 00 3F 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	sbc $F1E2.w		; ED E2 F1
	inc $0718.w		; EE 18 07
	sed		; F8
	and [$78.b],Y		; 37 78
	eor [$38.b],Y		; 57 38
	adc [$F9.b]		; 67 F9
	dec $FF.b		; C6 FF
	cpy #$E0.b		; C0 E0
	ora $001FE0.l,X		; 1F E0 1F 00
	sbc $70CF30.l,X		; FF 30 CF 70
	sta $401FE0.l		; 8F E0 1F 40
	and $EC3F40.l,X		; 3F 40 3F EC
	inc $FEFD.w,X		; FE FD FE
	lda #$FE.b		; A9 FE
	cmp $BC.b,S		; C3 BC
	tay		; A8
	cmp [$BD.b],Y		; D7 BD
.INDEX 16
	rep #$9F		; C2 9F
	cpx #$E29A.w		; E0 9A E2
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	sed		; F8
	jsl $130C8D.l		; 22 8D 0C 13
	asl $32C7.w,X		; 1E C7 32
	asl $18DE.w,X		; 1E DE 18
	plx		; FA
	tsb $A9F9.w		; 0C F9 A9
	eor [$15.b],Y		; 57 15
	cmp $29C739.l		; CF 39 C7 29
	cmp [$29.b]		; C7 29
	cmp [$05.b]		; C7 05
	sbc $15.b,S		; E3 15
	sbc $0C.b,S		; E3 0C
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	inc $EB20.w		; EE 20 EB
	jsr $20E3.w		; 20 E3 20
	lda ($30.b,S),Y		; B3 30
	sbc ($F0.b)		; F2 F0
	pha		; 48
	clv		; B8
	ora $FFD8FF.l		; 0F FF D8 FF
	cmp $FFDFFF.l,X		; DF FF DF FF
	cmp $FFCFFF.l,X		; DF FF CF FF
	ora $FF07FF.l		; 0F FF 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $890E.w,X		; BD 0E 89
	bit $19C0.w,X		; 3C C0 19
	sbc $03.b		; E5 03
	sta ($0F.b,X)		; 81 0F
	tas		; 1B
	adc $847C.w,X		; 7D 7C 84
	ldy #$C11A.w		; A0 1A C1
	sbc $E6FFC3.l,X		; FF C3 FF E6
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $00FE81.l,X		; FF 81 FE 00
	sbc $70FF05.l,X		; FF 05 FF 70
	bvs   0.b		; 70 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$7FBF.w		; C0 BF 7F
	brk $3F.b		; 00 3F
	cmp [$28.b],Y		; D7 28
	inc $FFF1.w		; EE F1 FF
	bvs  -1.b		; 70 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	rti		; 40

	sbc $FDBDFF.l,X		; FF FF BD FD
	sbc [$F7.b],Y		; F7 F7
	sbc $0F8FFF.l,X		; FF FF 8F 0F
	beq   0.b		; F0 00
	inc $FE00.w,X		; FE 00 FE
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $E2FF7F.l,X		; FF 7F FF E2
	beq -16.b		; F0 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $87FF00.l,X		; FF 00 FF 87
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $03E718.l,X		; FF 18 E7 03
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $00FE.w,X		; FE FE 00
	sbc #$F6.b		; E9 F6
	adc ($F1.b),Y		; 71 F1
	ora $02.b,S		; 03 02
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	inc $F100.w,X		; FE 00 F1
	asl $FC03.w		; 0E 03 FC
	and $28.b		; 25 28
	eor $DF19.w		; 4D 19 DF
	rtl		; 6B

	sbc $5DD947.l,X		; FF 47 D9 5D
	adc ($E0.b),Y		; 71 E0
	sei		; 78
	ldy $BC98.w,X		; BC 98 BC
	bcc  -1.b		; 90 FF
	ldy #$02FF.w		; A0 FF 02
	sbc $F906.w,X		; FD 06 F9
	asl $2EE1.w,X		; 1E E1 2E
	cmp ($2A.b),Y		; D1 2A
	cmp ($2A.b),Y		; D1 2A
	cmp ($F2.b),Y		; D1 F2
	sbc ($B2.b),Y		; F1 B2
	sbc ($22.b),Y		; F1 22
	sbc ($3B.b,X)		; E1 3B
	sbc ($39.b,X)		; E1 39
	sbc #$B8.b		; E9 B8
	sbc $8F68.w,Y		; F9 68 8F
	sbc ($0F.b),Y		; F1 0F
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FE1FFF.l,X		; 1F FF 1F FE
	ora $E61FF6.l,X		; 1F F6 1F E6
	ora $000000.l,X		; 1F 00 00 00
	inc $FFF0.w		; EE F0 FF
	adc ($F1.b),Y		; 71 F1
	ora ($4F.b,X)		; 01 4F
	brk $26.b		; 00 26
	rti		; 40

	bcs  14.b		; B0 0E
	sta $3D16.w,Y		; 99 16 3D
	and ($07.b)		; 32 07
	sbc [$06.b],Y		; F7 06
	adc [$2E.b]		; 67 2E
	asl $F657.w		; 0E 57 F6
	rol $BF.b		; 26 BF
	ldy #$89E1.w		; A0 E1 89
	sei		; 78
	ora $79E4.w		; 0D E4 79
	lda $2989.w,Y		; B9 89 29
	tya		; 98
	clc		; 18
	clc		; 18
	cld		; D8
	inc $7ABF.w,X		; FE BF 7A
	pld		; 2B
	bpl 120.b		; 10 78
	inx		; E8
	ora [$FE.b],Y		; 17 FE
	ora [$FE.b]		; 07 FE
	ora [$EF.b]		; 07 EF
	ora [$EF.b]		; 07 EF
	ora [$C8.b]		; 07 C8
	ora [$DC.b]		; 07 DC
	ora [$7E.b]		; 07 7E
	sta [$90.b]		; 87 90
	adc $C6CD6D.l		; 6F 6D CD C6
	sta [$A5.b]		; 87 A5
	and [$E6.b]		; 27 E6
	sbc $0F.b		; E5 0F
	ora $0F6C.w		; 0D 6C 0F
	plx		; FA
	sbc ($7E.b,S),Y		; F3 7E
	inc A		; 1A
	ora $07F2.w		; 0D F2 07
	sed		; F8
	and [$D8.b]		; 27 D8
	sbc [$18.b]		; E7 18
	asl $0EF0.w		; 0E F0 0E
	beq -126.b		; F0 82
	jmp ($FC03.w,X)		; 7C 03 FC
	sta ($D1.b,X)		; 81 D1
	jmp $80D1.w		; 4C D1 80
	sbc $9A74.w,X		; FD 74 9A
	lda $AE4F.w,Y		; B9 4F AE
	cmp $8F89.w		; CD 89 8F
	asl $E33F.w		; 0E 3F E3
	brk $E3.b		; 00 E3
	brk $E3.b		; 00 E3
	brk $E1.b		; 00 E1
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $F3.b		; 00 F3
	adc ($B3.b,S),Y		; 73 B3
	sbc ($77.b,S),Y		; F3 77
	and [$BF.b],Y		; 37 BF
	lda $CBF8DF.l,X		; BF DF F8 CB
	bne 124.b		; D0 7C
	sbc $94.b,S		; E3 94
	sbc $8CFF0C.l		; EF 0C FF 8C
	adc $407F88.l,X		; 7F 88 7F 40
	and $003F00.l,X		; 3F 00 3F 00
	and $201F20.l,X		; 3F 20 1F 20
	ora $131000.l,X		; 1F 00 10 13
	and $FF7E1F.l,X		; 3F 1F 7E FF
	cpx #$00FE.w		; E0 FE 00
	sbc $EF00.w,Y		; F9 00 EF
	ora $F0.b,S		; 03 F0
	cld		; D8
	sbc $FFC0FF.l		; EF FF C0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	lda $8040C0.l,X		; BF C0 40 80
	ldy #$6320.w		; A0 20 63
	rts		; 60

	ora #$07.b		; 09 07
	tya		; 98
	sei		; 78
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $009F60.l,X		; DF 60 9F 00
	sbc $3FFF07.l,X		; FF 07 FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $EFE1DF.l,X		; DF DF E1 EF
	sbc $FB.b,S		; E3 FB
	sbc $D7.b,S		; E3 D7
	cmp [$BC.b]		; C7 BC
	txa		; 8A
	adc $33FB1B.l,X		; 7F 1B FB 33
	tsb $1F.b		; 04 1F
	ora [$07.b]		; 07 07
	trb $1C0F.w		; 1C 0F 1C
	ora $771F38.l		; 0F 38 1F 77
	and $DE7FE7.l,X		; 3F E7 7F DE
	adc $DDDEDE.l,X		; 7F DE DE DD
	cmp $7E7E.w,X		; DD 7E 7E
	eor $DCFC5F.l,X		; 5F 5F FC DC
	sbc $F3F7F9.l,X		; FF F9 F7 F3
	eor $FF7BD3.l,X		; 5F D3 7B FF
	ror A		; 6A
	sbc $BCFFD9.l,X		; FF D9 FF BC
	sbc $46FFA3.l,X		; FF A3 FF 46
	sbc $BFFF0C.l,X		; FF 0C FF BF
	sbc $48B9DB.l,X		; FF DB B9 48
	cmp #$C1.b		; C9 C1
	sbc ($90.b,X)		; E1 90
	bpl -40.b		; 10 D8
	tya		; 98
	bit $94.b,X		; 34 94
	rol A		; 2A
	dex		; CA
	and ($2F.b)		; 32 2F
	rts		; 60

	sed		; F8
	dey		; 88
	iny		; C8
	adc ($E1.b,X)		; 61 E1
	beq -16.b		; F0 F0
	rts		; 60

	sed		; F8
	inx		; E8
	jsr ($FEFE.w,X)		; FC FE FE
	ora $FF3F.w,X		; 1D 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F7FFF.l,X		; FF FF 7F 3F
	adc $0F7F1F.l,X		; 7F 1F 7F 0F
	and $00F77F.l,X		; 3F 7F F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	jsr $E020.w		; 20 20 E0
	beq -128.b		; F0 80
	ora $9C.b,S		; 03 9C
	ora ($19.b,X)		; 01 19
	cmp ($70.b,X)		; C1 70
	cmp $BA.b		; C5 BA
	cpy $0432.w		; CC 32 04
	ldx $C0.b,Y		; B6 C0
	ldy #$7CDC.w		; A0 DC 7C
	sbc $3EFF7E.l,X		; FF 7E FF 3E
	sbc $33FF3A.l,X		; FF 3A FF 33
	sbc $B7FF73.l,X		; FF 73 FF B7
	adc $3677AB.l,X		; 7F AB 77 36
	dec $35.b		; C6 35
	cmp $11.b		; C5 11
	sbc ($4D.b,X)		; E1 4D
	lda ($CC.b),Y		; B1 CC
	bcs -128.b		; B0 80
	sed		; F8
	txa		; 8A
	sbc ($1A.b)		; F2 1A
	sta $06.b,S		; 83 06
	sbc $FA05.w,Y		; F9 05 FA
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	jmp ($A303.w,X)		; 7C 03 A3
	sta $3BDFF0.l,X		; 9F F0 DF 3B
	trb $1C63.w		; 1C 63 1C
	adc ($0E.b),Y		; 71 0E
	eor [$3E.b]		; 47 3E
	bcc 114.b		; 90 72
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$003F.w		; C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $0EF8E7.l,X		; FF E7 F8 0E
	sbc ($D7.b),Y		; F1 D7
	and $F7.b,S		; 23 F7
	ora $E92CBC.l		; 0F BC 2C E9
	eor $6EEF.w,Y		; 59 EF 6E
	xce		; FB
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $DF.b,S		; 23 DF
	lsr $BF.b		; 46 BF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	sta ($50.b,X)		; 81 50
	ora $FC.b,X		; 15 FC
	ora #$C2.b		; 09 C2
	bit $0F12.w		; 2C 12 0F
	ora ($03.b),Y		; 11 03
	jsr ($7C83.w,X)		; FC 83 7C
	cmp ($3E.b,X)		; C1 3E
	and $FF03FF.l		; 2F FF 03 FF
	and ($FF.b),Y		; 31 FF
	sbc ($FF.b,X)		; E1 FF
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E30EE5.l,X		; FF E5 0E E3
	tsb $0FF0.w		; 0C F0 0F
	ora ($06.b),Y		; 11 06
	ora $86.b,S		; 03 86
	stx $78.b		; 86 78
	pea $E807.w		; F4 07 E8
	ora $F0F9F6.l		; 0F F6 F9 F0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $00FF78.l,X		; FF 78 FF 00
	sbc $0FF807.l,X		; FF 07 F8 0F
	beq -11.b		; F0 F5
	pea $FA1F.w		; F4 1F FA
	lsr $40BC.w,X		; 5E BC 40
	ldx $0086.w,Y		; BE 86 00
	tsb $00.b		; 04 00
	eor $03.b,S		; 43 03
	asl $06.b		; 06 06
	tsb $FB.b		; 04 FB
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	asl $F9.b		; 06 F9
	rti		; 40

	lda $000FE8.l		; AF E8 0F 00
	sbc $4D.b		; E5 4D
	tda		; 7B
	cmp ($11.b,X)		; C1 11
	eor ($06.b,X)		; 41 06
	inc A		; 1A
	ora [$57.b]		; 07 57
	phd		; 0B
	bmi -49.b		; 30 CF
	ora $1FE1F7.l		; 0F F7 E1 1F
	adc $1186.w,Y		; 79 86 11
	inc $FF00.w		; EE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bcs -33.b		; B0 DF
	clv		; B8
	eor [$30.b],Y		; 57 30
	stp		; DB
	lsr A		; 4A
	nop		; EA
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $6F9FFF.l,X		; 3F FF 9F 6F
	ora $E71BE7.l,X		; 1F E7 1B E7
	ror $81.b,X		; 76 81
	sbc ($FE.b,S),Y		; F3 FE
	sbc $FDFFFE.l,X		; FF FE FF FD
	sbc $FBF8.w,X		; FD F8 FB
	sbc [$F9.b],Y		; F7 F9
	sbc ($FF.b),Y		; F1 FF
	sbc $00FBFB.l,X		; FF FB FB 00
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F7FFF8.l,X		; FF F8 FF F7
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	sbc $FDF0.w,X		; FD F0 FD
	beq -67.b		; F0 BD
	bcs -104.b		; B0 98
	bne  38.b		; D0 26
	ora [$11.b]		; 07 11
	pld		; 2B
	.db $42, $3B		; 42 3B
	lda [$1F.b],Y		; B7 1F
	lda $837B.w,Y		; B9 7B 83
	ora $DB64.w,Y		; 19 64 DB
	tsb $FB.b		; 04 FB
	sta ($F8.b,S),Y		; 93 F8
	asl $1FF0.w		; 0E F0 1F
	cpx #$E00B.w		; E0 0B E0
	and $E04FC0.l		; 2F C0 4F E0
	sbc $F08F00.l,X		; FF 00 8F F0
	inc $F318.w,X		; FE 18 F3
	ora $E4.b,S		; 03 E4
	adc [$D6.b]		; 67 D6
	cmp [$82.b],Y		; D7 82
	sta [$78.b]		; 87 78
	ply		; 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FC0300.l,X		; FF 00 03 FC
	adc [$98.b]		; 67 98
	cmp [$28.b],Y		; D7 28
	sta [$78.b]		; 87 78
	tda		; 7B
	sta $C0.b		; 85 C0
	jsr $04F8.w		; 20 F8 04
	lda $F1C2.w,X		; BD C2 F1
	dec $18EF.w,X		; DE EF 18
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	rts		; 60

	brk $1F.b		; 00 1F
	ora $010303.l		; 0F 03 03 01
	ora ($E1.b,X)		; 01 E1
	ora ($FF.b,X)		; 01 FF
	sbc ($FF.b,X)		; E1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $77101B.l,X		; FF 1B 10 77
	bpl 118.b		; 10 76
	bpl  50.b		; 10 32
	bpl  53.b		; 10 35
	brk $33.b		; 00 33
	bit $E4.b		; 24 E4
	and $FF.b,S		; 23 FF
	cpx #$E40A.w		; E0 0A E4
	adc [$8C.b]		; 67 8C
	mvp $22,$8F		; 44 8F 22
	cmp $EB15.w		; CD 15 EB
	ora ($DB.b,S),Y		; 13 DB
	cmp [$1F.b]		; C7 1F
	ora $75628F.l,X		; 1F 8F 62 75
	adc #$1E.b		; 69 1E
	and $C589.w		; 2D 89 C5
	jmp.w [$FEC4]		; DC C4 FE
.ACCU 16
	rep #$6D		; C2 6D
	ora $FC.b		; 05 FC
	and $7754.w,X		; 3D 54 77
	dey		; 88
	and $4E9190.l,X		; 3F 90 91 4E
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	ora ($FE.b),Y		; 11 FE
	brk $FF.b		; 00 FF
	rti		; 40

	lda $3B4B7E.l,X		; BF 7E 4B 3B
	sta $8A11.w,Y		; 99 11 8A
	cmp ($98.b,S),Y		; D3 98
	sta $8C.b,X		; 95 8C
	adc #$EA6F.w		; 69 6F EA
	sbc $7F.b,S		; E3 7F
	ora ($74.b,S),Y		; 13 74
	ldy #$E82E.w		; A0 2E E8
	ora [$E0.b],Y		; 17 E0
	ora [$E0.b],Y		; 17 E0
	adc $F0.b,S		; 63 F0
	sta $1DF0.w,Y		; 99 F0 1D
	sed		; F8
	jsr ($70E8.w,X)		; FC E8 70
	dey		; 88
	clv		; B8
	cld		; D8
	adc #$28C0.w		; 69 C0 28
	jmp.w [$7418]		; DC 18 74
	mvp $23,$7F		; 44 7F 23
	tas		; 1B
	adc [$7F.b]		; 67 7F
	and [$1F.b]		; 27 1F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	phd		; 0B
	ora [$8B.b]		; 07 8B
	ora [$80.b]		; 07 80
	ora [$C0.b]		; 07 C0
	ora [$C0.b]		; 07 C0
	ora $07.b,S		; 03 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF1E.l,X		; FF 1E FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $3EFE1D.l,X		; FF 1D FE 3E
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FDFE.w,X		; FE FE FD
	sbc $FFFE.w,X		; FD FE FF
	sbc $FF00FE.l,X		; FF FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $F8F8FF.l		; 0F FF F8 F8
	brk $00.b		; 00 00
	rti		; 40

	brk $5F.b		; 00 5F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFF07.l,X		; FF 07 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $02FE01.l,X		; FF 01 FE 02
	jsr ($BF4F.w,X)		; FC 4F BF
	sta $00009F.l,X		; 9F 9F 00 00
	ora $03.b,S		; 03 03
	ora $FFFE0F.l		; 0F 0F FE FF
	inc $FCFF.w,X		; FE FF FC
	sbc $60FF80.l,X		; FF 80 FF 60
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFE.w,X		; FE FE FF
	cop $FC.b		; 02 FC
	ror $6B81.w,X		; 7E 81 6B
	pei ($3F.b)		; D4 3F
.ACCU 16
	rep #$E0		; C2 E0
	cpx #$FF00.w		; E0 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	brk $80.b		; 00 80
	and $C0.b,S		; 23 C0
	ora $1FC0.w,X		; 1D C0 1F
	sbc $EF54CF.l,X		; FF CF 54 EF
	bit $A27D.w,X		; 3C 7D A2
	sbc $FF4E.w,X		; FD 4E FF
	brk $E1.b		; 00 E1
	asl $2FF0.w,X		; 1E F0 2F
	sbc $002600.l,X		; FF 00 26 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	rti		; 40

	adc $00.b		; 65 00
	cop $00.b		; 02 00
	beq -121.b		; F0 87
	sta [$F4.b]		; 87 F4
	pea $7F7F.w		; F4 7F 7F
	sbc $FFFFF8.l,X		; FF F8 FF FF
	and [$67.b]		; 27 67
	cop $02.b		; 02 02
	beq -16.b		; F0 F0
	adc $FF0BFF.l,X		; 7F FF 0B FF
	tsx		; BA
	sbc $FFF8F1.l,X		; FF F1 F8 FF
	brk $A4.b		; 00 A4
	lda $FFCA.w		; AD CA FF
	sta [$C7.b]		; 87 C7
	cmp [$C7.b],Y		; D7 C7
	lda [$E7.b],Y		; B7 E7
	inc $FE7C.w,X		; FE 7C FE
	inc $01CF.w,X		; FE CF 01
	cmp $FFFFEF.l		; CF EF FF FF
	sbc $FFFAFF.l,X		; FF FF FA FF
	phy		; 5A
	sbc $19FFAB.l,X		; FF AB FF 19
	sbc $50003F.l,X		; FF 3F 00 50
	bpl  43.b		; 10 2B
	jsr $B0F8.w		; 20 F8 B0
	cpy $DD80.w		; CC 80 DD
	cmp $5F.b,S		; C3 5F
	sta $00FFEC.l,X		; 9F EC FF 00
	sbc $206B00.l,X		; FF 00 6B 20
	stp		; DB
	beq   9.b		; F0 09
	cpy #$073F.w		; C0 3F 07
	sec		; 38
	jsr $003F.w		; 20 3F 00
	sbc $DFFF00.l,X		; FF 00 FF DF
	cmp $3F.b,X		; D5 3F
	tyx		; BB
	and ($A9.b,X)		; 21 A9
	adc $FFCD.w,Y		; 79 CD FF
	sbc $FFE0D3.l,X		; FF D3 E0 FF
	asl $679F.w		; 0E 9F 67
	inx		; E8
	jsr ($BF87.w,X)		; FC 87 BF
	lda $FFF7BF.l,X		; BF BF F7 FF
	cmp ($FF.b,X)		; C1 FF
	jsr ($0F00.w,X)		; FC 00 0F
	beq   7.b		; F0 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	eor $E9BF.w,Y		; 59 BF E9
	sbc $3C0302.l,X		; FF 02 03 3C
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FF26FF.l,X		; 7F FF 26 FF
	brk $03.b		; 00 03
	jsr ($C03F.w,X)		; FC 3F C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FC.b,X)		; 01 FC
	lsr $BC3E.w		; 4E 3E BC
	jmp ($8FB7.w,X)		; 7C B7 8F
	and ($FF.b),Y		; 31 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	bra 127.b		; 80 7F
	sbc $691A00.l,X		; FF 00 1A 69
	jmp $91CE6A.l		; 5C 6A CE 91
	tsa		; 3B
	sbc [$04.b],Y		; F7 04
	jmp ($FE03.w,X)		; 7C 03 FE
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $22E718.l,X		; FF 18 E7 22
	cmp ($13.b,X)		; C1 13
	cpx #$F804.w		; E0 04 F8
	sta ($FE.b,X)		; 81 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	pla		; 68
	and $B0.b,S		; 23 B0
	cmp $FC.b,S		; C3 FC
	lda ($FF.b,S),Y		; B3 FF
	bvs  -2.b		; 70 FE
	bra 103.b		; 80 67
	clc		; 18
	adc $9F.b,S		; 63 9F
	ora [$CF.b],Y		; 17 CF
	iny		; C8
	ldy $EC18.w,X		; BC 18 EC
	tsb $D0.b		; 04 D0
	ora $BB.b,S		; 03 BB
	adc [$87.b]		; 67 87
	adc $7F7F9F.l,X		; 7F 9F 7F 7F
	sbc $37DCFF.l,X		; FF FF DC 37
	sei		; 78
	sta $F90FF3.l,X		; 9F F3 0F F9
	ora [$D1.b]		; 07 D1
	cmp [$77.b],Y		; D7 77
	adc $6FFF9F.l		; 6F 9F FF 6F
	rts		; 60

	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D0FF00.l,X		; FF 00 FF D0
	and $009F60.l		; 2F 60 9F 00
	sbc $8BFF9F.l,X		; FF 9F FF 8B
	jsr ($F806.w,X)		; FC 06 F8
	tsb $E8.b		; 04 E8
	tsb $F8.b		; 04 F8
	ora [$F8.b]		; 07 F8
	brk $F1.b		; 00 F1
	bit $F000.w,X		; 3C 00 F0
	asl $00.b		; 06 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF0E.l,X		; FF 0E FF FF
	sbc $E0FFF9.l,X		; FF F9 FF E0
	xce		; FB
	lda $5F1F.w,Y		; B9 1F 5F
	lsr $0E.b		; 46 0E
	brk $FC.b		; 00 FC
	brk $7F.b		; 00 7F
	cld		; D8
	ora [$7C.b]		; 07 7C
	ora $67.b,S		; 03 67
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $00FF00.l,X		; BF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $30FF98.l,X		; FF 98 FF 30
	cpy #$C070.w		; C0 70 C0
	sbc #$3B08.w		; E9 08 3B
	clc		; 18
	wai		; CB
	php		; 08
	lda $AA2C.w		; AD 2C AA
	rol $33B2.w		; 2E B2 33
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$18.b],Y		; F7 18
	sbc [$08.b]		; E7 08
	sbc [$2C.b],Y		; F7 2C
	cmp ($2E.b,S),Y		; D3 2E
	cmp ($37.b),Y		; D1 37
	iny		; C8
	clc		; 18
	brk $79.b		; 00 79
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	jsr $00FF.w		; 20 FF 00
	cmp $606700.l,X		; DF 00 67 60
	sbc [$E2.b]		; E7 E2
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sta $FF1FE0.l,X		; 9F E0 1F FF
	ora #$034B.w		; 09 4B 03
	ora [$07.b]		; 07 07
	sed		; F8
	inc $BD84.w,X		; FE 84 BD
	bmi  54.b		; 30 36
	ora ($35.b,S),Y		; 13 35
	pla		; 68
	adc $03FF00.l,X		; 7F 00 FF 03
	jsr ($F804.w,X)		; FC 04 F8
	sbc $FB00.w,X		; FD 00 FB
	brk $49.b		; 00 49
	bra  72.b		; 80 48
	bra  64.b		; 80 40
	bra -62.b		; 80 C2
	adc $01.b,X		; 75 01
	phx		; DA
	rti		; 40

	cmp $25F89F.l,X		; DF 9F F8 25
	and $CECE.w,X		; 3D CE CE
	sbc [$6B.b]		; E7 6B
	ldy $5A.b,X		; B4 5A
	and $B4.b,X		; 35 B4
	plx		; FA
	inc A		; 1A
	and $00601F.l,X		; 3F 1F 60 00
	tsx		; BA
	rti		; 40

	lsr $2F31.w		; 4E 31 2F
	bpl  94.b		; 10 5E
	eor ($89.b,X)		; 41 89
	php		; 08
	eor ($4C.b)		; 52 4C
	phk		; 4B
	eor $A6BB8D.l,X		; 5F 8D BB A6
	ora $171322.l,X		; 1F 22 13 17
	trb $27.b		; 14 27
	tsb $FA.b		; 04 FA
	sbc $7E.b,X		; F5 7E
	sta ($65.b),Y		; 91 65
	bra -91.b		; 80 A5
	rti		; 40

	eor $FDE0.w,Y		; 59 E0 FD
	cpx #$E1CA.w		; E0 CA E1
	plx		; FA
	sbc ($22.b,X)		; E1 22
	and ($22.b,X)		; 21 22
	rtl		; 6B

	and ($F8.b),Y		; 31 F8
	ora ($E0.b,X)		; 01 E0
	.db $42, $A9		; 42 A9
	and $7BFFB2.l,X		; 3F B2 FF 7B
	adc $7FFD.w,Y		; 79 FD 7F
	cpy #$C03D.w		; C0 3D C0
	and $C03FC0.l		; 2F C0 3F C0
	and $C02DC0.l,X		; 3F C0 2D C0
	adc $80.b		; 65 80
	adc [$80.b]		; 67 80
	sec		; 38
	eor [$E0.b]		; 47 E0
	dec A		; 3A
	plp		; 28
	rol A		; 2A
	bvc  18.b		; 50 12
	clv		; B8
	asl A		; 0A
	plp		; 28
	rol $A66C.w		; 2E 6C A6
	sta $2B.b,S		; 83 2B
	sbc $01FE00.l,X		; FF 00 FE 01
	dec $01.b,X		; D6 01
	inc $FE01.w		; EE 01 FE
	ora ($DE.b,X)		; 01 DE
	ora ($DE.b,X)		; 01 DE
	ora ($FB.b,X)		; 01 FB
	tsb $A4.b		; 04 A4
	brk $78.b		; 00 78
	ora [$EC.b]		; 07 EC
	lda $F8.b,S		; A3 F8
	bcc  -1.b		; 90 FF
	ldy $AFE5.w		; AC E5 AF
	pea $F0EE.w		; F4 EE F0
	brk $A4.b		; 00 A4
	tad		; 5B
	sei		; 78
	sed		; F8
	tsb $487C.w		; 0C 7C 48
	and [$02.b],Y		; 37 02
	eor ($40.b),Y		; 51 40
	tas		; 1B
	brk $3B.b		; 00 3B
	beq  15.b		; F0 0F
	and $C000.w		; 2D 00 C0
	and $D5EE16.l,X		; 3F 16 EE D5
	cmp $32.b		; C5 32
	cmp [$F5.b]		; C7 F5
	lda $F5.b		; A5 F5
	sta $00.b		; 85 00
	brk $2F.b		; 00 2F
	cmp [$C7.b],Y		; D7 C7
	cmp [$08.b]		; C7 08
	ora $00FA00.l,X		; 1F 00 FA 00
	sbc $407A00.l,X		; FF 00 7A 40
	ldx $FF00.w,Y		; BE 00 FF
	sbc $6000.w,X		; FD 00 60
	sta $7A05FA.l,X		; 9F FA 05 7A
	inc A		; 1A
	sbc $F3.b		; E5 F3
	jmp.w [$D97E]		; DC 7E D9
	tsa		; 3B
	adc $FF66.w,Y		; 79 66 FF
	sbc $FAE0E0.l,X		; FF E0 E0 FA
	sbc ($40.b)		; F2 40
	lda $B600.w		; AD 00 B6
	brk $A7.b		; 00 A7
	rti		; 40

	ldx $9919.w		; AE 19 99
	lda ($07.b)		; B2 07
	ora $5BE0.w		; 0D E0 5B
	ldx #$FF97.w		; A2 97 FF
	cmp $A1972A.l,X		; DF 2A 97 A1
	sta $08FFBF.l,X		; 9F BF FF 08
	iny		; C8
	cmp $1E0D.w		; CD 0D 1E
	ply		; 7A
	ora $7F.b		; 05 7F
	bra  -2.b		; 80 FE
	ora ($35.b,X)		; 01 35
	lsr A		; 4A
	and $C3FC40.l,X		; 3F 40 FC C3
	sbc ($BC.b,S),Y		; F3 BC
	cmp ($7C.b,X)		; C1 7C
	cpx #$F8F9.w		; E0 F9 F8
	xce		; FB
	sbc ($BB.b),Y		; F1 BB
	xce		; FB
	ora $F69FFE.l,X		; 1F FE 9F F6
	tsb $8F43.w		; 0C 43 8F
	ora $BF.b,S		; 03 BF
	sta $1B.b,S		; 83 1B
	cmp ($03.b,X)		; C1 03
	sta ($4B.b,X)		; 81 4B
	ora ($E7.b,X)		; 01 E7
	sta ($6F.b,X)		; 81 6F
	cop $F9.b		; 02 F9
	jsr ($E002.w,X)		; FC 02 E0
	trb $7084.w		; 1C 84 70
	asl $81.b		; 06 81
	tsb $FF03.w		; 0C 03 FF
	brk $7A.b		; 00 7A
	sta ($F8.b,X)		; 81 F8
	sta [$01.b]		; 87 01
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $FDFF7E.l,X		; FF 7E FF FD
	inc $FEFD.w,X		; FE FD FE
	jmp ($78FF.w,X)		; 7C FF 78
	sbc $030108.l,X		; FF 08 01 03
	sta $84.b,X		; 95 84
	txy		; 9B
	php		; 08
	adc $801360.l		; 6F 60 13 80
	eor ($03.b,X)		; 41 03
	ora $FD1E00.l		; 0F 00 1E FD
	inc $FF68.w,X		; FE 68 FF
	rts		; 60

	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $F0FF3E.l,X		; FF 3E FF F0
	sbc $3FFFE1.l,X		; FF E1 FF 3F
	sbc $1EFF1F.l,X		; FF 1F FF 1E
	sbc $38FF1C.l,X		; FF 1C FF 38
	sbc $71CF31.l,X		; FF 31 CF 71
	inc $FE63.w,X		; FE 63 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF80FF.l,X		; FF FF 80 FF
	ora $FE.b,S		; 03 FE
	and $80E7E0.l,X		; 3F E0 E7 80
	sbc $19EF00.l,X		; FF 00 EF 19
	tya		; 98
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $CBC82B.l,X		; FF 2B C8 CB
	sbc [$03.b],Y		; F7 03
	sbc $02FF00.l,X		; FF 00 FF 02
	jsr ($FC01.w,X)		; FC 01 FC
	phd		; 0B
	jsr ($FEF9.w,X)		; FC F9 FE
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E60087.l,X		; FF 87 00 E6
	sbc $C8C7B8.l,X		; FF B8 C7 C8
	ora [$B5.b]		; 07 B5
	lsr $8C79.w		; 4E 79 8C
	sbc $9008.w,X		; FD 08 90
	ora #$FF00.w		; 09 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,S),Y		; 13 FF
	cli		; 58
	sbc $FDBF40.l,X		; FF 40 BF FD
	asl $19EE.w		; 0E EE 19
	stx $19.b		; 86 19
	bcc  63.b		; 90 3F
	lda $FF001F.l		; AF 1F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $803EE8.l,X		; FF E8 3E 80
	bvs -113.b		; 70 8F
	cpy #$809F.w		; C0 9F 80
	ora $800680.l		; 0F 80 06 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF3FFF.l		; 0F FF 3F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $3E.b		; 00 3E
	bra  62.b		; 80 3E
	stz $9E22.w		; 9C 22 9E
	and ($0E.b,X)		; 21 0E
	and ($00.b),Y		; 31 00
	sbc $EFFFE3.l,X		; FF E3 FF EF
	sbc $C1FFC1.l,X		; FF C1 FF C1
	sbc $C0FFC1.l,X		; FF C1 FF C0
	sbc $00FFC0.l,X		; FF C0 FF 00
	jsr ($1C01.w,X)		; FC 01 1C
	sta $00.b,S		; 83 00
	sta [$00.b]		; 87 00
	sta $20.b,S		; 83 20
	sta $08.b,S		; 83 08
	ora $00.b,S		; 03 00
	eor $00.b,S		; 43 00
	ora $FF.b,S		; 03 FF
	sbc $FF.b,S		; E3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FFF7FF.l,X		; DF FF F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$E00F.w		; E0 0F E0
	ora [$E0.b]		; 07 E0
	ora ($90.b,X)		; 01 90
	and $E81CC7.l,X		; 3F C7 1C E8
	ora [$D8.b],Y		; 17 D8
	ora $F0.b,X		; 15 F0
	brk $F0.b		; 00 F0
	sbc $FEFFF8.l,X		; FF F8 FF FE
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $E2FFE0.l,X		; FF E0 FF E2
	sbc $84FFFF.l,X		; FF FF FF 84
	and [$61.b]		; 27 61
	ldx #$C6B5.w		; A2 B5 C6
	cmp ($1F.b)		; D2 1F
	sbc $3A.b,S		; E3 3A
	lsr $93.b,X		; 56 93
	eor $B987.w,X		; 5D 87 B9
	cmp $27.b,S		; C3 27
	cld		; D8
	and $DC.b,S		; 23 DC
	ora [$F8.b]		; 07 F8
	ora $C43BE0.l,X		; 1F E0 3B C4
	ora ($EC.b,S),Y		; 13 EC
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	sbc $FFFFBC.l,X		; FF BC FF FF
	sbc $FDC8FF.l,X		; FF FF C8 FD
	ora #$08CC.w		; 09 CC 08
	sbc $75FFDC.l		; EF DC FF 75
	sbc $FFBCBC.l,X		; FF BC BC FF
	sbc $CAFDFD.l,X		; FF FD FD CA
	iny		; C8
	dec A		; 3A
	php		; 08
	sed		; F8
	php		; 08
	cpx $E40C.w		; EC 0C E4
	tsb $71.b		; 04 71
	cpy #$FF6D.w		; C0 6D FF
	sbc $DFFFDF.l,X		; FF DF FF DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $FFFEFF.l,X		; 9F FF FE FF
	bmi  15.b		; 30 0F
	jmp ($DF6C.w)		; 6C 6C DF
	cmp $FFDFDF.l,X		; DF DF DF FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sta $FFFFFF.l,X		; 9F FF FF FF
	adc $FFA0A3.l,X		; 7F A3 A0 FF
	sbc $DEF7F7.l,X		; FF F7 F7 DE
	inc $FECA.w,X		; FE CA FE
	sbc $FF.b,S		; E3 FF
	ldx #$00FE.w		; A2 FE 00
	sbc $FE1F60.l,X		; FF 60 1F FE
	inc $E6EE.w,X		; FE EE E6
	cmp $C1CC.w		; CD CC C1
	cpy #$C0C0.w		; C0 C0 C0
	sta ($80.b,X)		; 81 80
	brk $CE.b		; 00 CE
	ldy $AF.b		; A4 AF
	sec		; 38
	sbc $CE.b,X		; F5 CE
	cpy #$1007.w		; C0 07 10
	lda $E0FFA0.l		; AF A0 FF E0
	ora [$20.b],Y		; 17 20
	ora ($EF.b),Y		; 11 EF
	bcc  79.b		; 90 4F
	dec A		; 3A
	and $FF1F2F.l		; 2F 2F 1F FF
	ora $0F0F5F.l		; 0F 5F 0F 0F
	ora $981FEF.l,X		; 1F EF 1F 98
	sed		; F8
	jsr $40E0.w		; 20 E0 40
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$05C1.w		; C0 C1 05
	asl $0F.b		; 06 0F
	php		; 08
	ora [$0B.b]		; 07 0B
	sbc $E0FFF8.l,X		; FF F8 FF E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $05FDC1.l,X		; FF C1 FD 05
	jsr ($FC0C.w,X)		; FC 0C FC
	ora #$0BF6.w		; 09 F6 0B
	sed		; F8
	asl $F8.b		; 06 F8
	brk $32.b		; 00 32
	asl $C3.b		; 06 C3
	jmp $8B81.w		; 4C 81 8B
	ldy #$020F.w		; A0 0F 02
	pla		; 68
	beq  -1.b		; F0 FF
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $30FFF9.l,X		; FF F9 FF 30
	sbc $70FF74.l,X		; FF 74 FF 70
	sbc $19F708.l,X		; FF 08 F7 19
	inc $F807.w,X		; FE 07 F8
	sta $C0B0F0.l		; 8F F0 B0 C0
	adc $3FB29F.l,X		; 7F 9F B2 3F
	wai		; CB
	adc $FF77CA.l,X		; 7F CA 77 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFF2.l,X		; FF F2 FF E0
	cmp $80CDC0.l,X		; DF C0 CD 80
	pea $3D80.w		; F4 80 3D
	ora $03.b		; 05 03
	lsr $5708.w		; 4E 08 57
	ora ($9F.b)		; 12 9F
	tsb $7F.b		; 04 7F
	bpl -11.b		; 10 F5
	bit $FC.b,X		; 34 FC
	cpx #$F0DF.w		; E0 DF F0
	pea $C4FB.w		; F4 FB C4
	tyx		; BB
	eor $B9.b		; 45 B9
	cmp $CBE7.w,Y		; D9 E7 CB
	lda $C1.b,X		; B5 C1
	ora $06DB04.l		; 0F 04 DB 06
	pld		; 2B
	ror $B610.w,X		; 7E 10 B6
	bpl -38.b		; 10 DA
	bcc 123.b		; 90 7B
	jsr $3808.w		; 20 08 38
	sta $20.b		; 85 20
	cmp [$76.b],Y		; D7 76
	adc $2D.b,X		; 75 2D
	adc $6FA697.l		; 6F 97 A6 6F
	phk		; 4B
	lda [$5B.b]		; A7 5B
	sta [$01.b]		; 87 01
	sbc [$85.b],Y		; F7 85
	inc $81.b		; E6 81
	ldx $50.b		; A6 50
	plb		; AB
	ora ($B7.b),Y		; 11 B7
	jmp $BE7CFA.l		; 5C FA 7C BE
	jmp ($C03F.w)		; 6C 3F C0
	nop		; EA
.ACCU 8
	sep #$ED		; E2 ED
	and [$64.b]		; 27 64
	mvp $0C,$9E		; 44 9E 0C
	cpy #$8045.w		; C0 45 80
	ora ($C0.b,X)		; 01 C0
	ora ($C0.b),Y		; 11 C0
	eor $5C80.w,X		; 5D 80 5C
	bra -29.b		; 80 E3
	tya		; 98
	asl A		; 0A
	sbc ($71.b),Y		; F1 71
	cpx #$A071.w		; E0 71 A0
	cmp $00C0.w,X		; DD C0 00
	cpy #$423B.w		; C0 3B 42
	adc $F787.w		; 6D 87 F7
	and [$F7.b],Y		; 37 F7
	ldy $0F.b,X		; B4 0F
	sta $23AF0F.l		; 8F 0F AF 23
	sbc $3F.b,S		; E3 3F
	sbc $185E3C.l,X		; FF 3C 5E 18
	sbc $03CA00.l,X		; FF 00 CA 03
	iny		; C8
	bit $120F.w,X		; 3C 0F 12
	ora $3934.w,X		; 1D 34 39
	trb $D43D.w		; 1C 3D D4
	asl $92A0.w,X		; 1E A0 92
	eor $FB.b,X		; 55 FB
	ora $E1F230.l		; 0F 30 F2 E1
	dec $E4E1.w		; CE E1 E4
	cmp $E4.b,S		; C3 E4
	cmp $A4.b,S		; C3 A4
	cmp $A8.b,S		; C3 A8
	eor [$F9.b]		; 47 F9
	asl $B8.b		; 06 B8
	eor [$3F.b]		; 47 3F
	bit #$29.b		; 89 29
	lda #$BF.b		; A9 BF
	and ($C9.b,S),Y		; 33 C9
	ldx $AAEE.w		; AE EE AA
	stp		; DB
	ldx $2B.b,Y		; B6 2B
	dec $8FCB.w		; CE CB 8F
	and $C01FC0.l,X		; 3F C0 1F C0
	eor $DD80.w		; 4D 80 DD
	brk $D5.b		; 00 D5
	brk $CD.b		; 00 CD
	brk $FD.b		; 00 FD
	brk $75.b		; 00 75
	brk $A1.b		; 00 A1
	dey		; 88
	stx $61.b,Y		; 96 61
	sed		; F8
	jsr $D801.w		; 20 01 D8
	inc $07.b		; E6 07
	lda [$D7.b],Y		; B7 D7
	rol $7DFD.w,X		; 3E FD 7D
	adc $F10679.l		; 6F 79 06 F1
	asl $0FD6.w		; 0E D6 0F
	inc $0F.b,X		; F6 0F
	inx		; E8
	ora $F10EF9.l,X		; 1F F9 0E F1
	asl $1CE3.w		; 0E E3 1C
	plx		; FA
	brk $F4.b		; 00 F4
	rti		; 40

	sbc ($89.b)		; F2 89
	sbc $40.b,S		; E3 40
	sta $D606.w,Y		; 99 06 D6
	sta ($FC.b,X)		; 81 FC
	sbc $F1FE.w,Y		; F9 FE F1
	rol A		; 2A
	cmp [$34.b],Y		; D7 34
	wai		; CB
	and ($56.b)		; 32 56
	sbc $1E.b,S		; E3 1E
	sta $3AD6FF.l,X		; 9F FF D6 3A
	sbc $FF03.w,X		; FD 03 FF
	ora ($00.b,X)		; 01 00
	lda $00D00B.l,X		; BF 0B D0 00
	adc $80C801.l,X		; 7F 01 C8 80
	ror $FF.b		; 66 FF
	sbc $B2FFFF.l,X		; FF FF FF B2
	lda $0B4000.l,X		; BF 00 40 0B
	and $01D959.l		; 2F 59 D9 01
	and [$A6.b],Y		; 37 A6
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc ($97.b)		; F2 97
	adc ($3F.b),Y		; 71 3F
	rtl		; 6B

	sbc $00FB16.l,X		; FF 16 FB 00
	xba		; EB
	plp		; 28
	sbc $6787.w,X		; FD 87 67
	eor ($DC.b,X)		; 41 DC
	jsr $C825.w		; 20 25 C8
	and $B14AD0.l		; 2F D0 4A B1
	sta $6A.b,X		; 95 6A
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $FFFF80.l,X		; FF 80 FF FF
	brk $DF.b		; 00 DF
	tsb $5F.b		; 04 5F
	ora #$FD.b		; 09 FD
	brk $4F.b		; 00 4F
	brk $03.b		; 00 03
	jsr ($F804.w,X)		; FC 04 F8
	cmp $38.b		; C5 38
	brk $7F.b		; 00 7F
	bcs 103.b		; B0 67
	bvc -17.b		; 50 EF
.INDEX 8
	sep #$1E		; E2 1E
	cmp $7F7FFF.l,X		; DF FF 7F 7F
	sbc $D6D6FF.l,X		; FF FF D6 D6
	ldy $03.b,X		; B4 03
	cpy $7066.w		; CC 66 70
	lda $502ED3.l		; AF D3 2E 50
	adc #$10.b		; 69 10
	bit $162C.w		; 2C 2C 16
	.db $82, $10, $78		; 82 10 78
	adc $803F11.l,X		; 7F 11 3F 80
	ora $AE2F20.l,X		; 1F 20 2F AE
	and [$23.b]		; 27 23
	cmp [$31.b]		; C7 31
	cmp ($81.b,S),Y		; D3 81
	adc $23.b,S		; 63 23
	bne  11.b		; D0 0B
	cpx #$00.b		; E0 00
	cmp $0F.b,S		; C3 0F
	sbc $0E.b,X		; F5 0E
	ora ($04.b,S),Y		; 13 04
	asl $0C21.w		; 0E 21 0C
	ora ($00.b,X)		; 01 00
	ora $FF1FFF.l		; 0F FF 1F FF
	bit $00FF.w,X		; 3C FF 00
	sbc $F1FFE0.l,X		; FF E0 FF F1
	sbc $FFFFF3.l,X		; FF F3 FF FF
	sbc $41BE4B.l,X		; FF 4B BE 41
	plb		; AB
	rti		; 40

	lda $09.b,S		; A3 09
	cpx #$01.b		; E0 01
	sep #$01		; E2 01
	cpy #$07.b		; C0 07
	cpx #$06.b		; E0 06
	beq   0.b		; F0 00
	sbc $1CFF14.l,X		; FF 14 FF 1C
	sbc $1DFF1F.l,X		; FF 1F FF 1D
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc ($00.b),Y		; F1 00
	and $7D00.w,Y		; 39 00 7D
	php		; 08
	adc $8C.b,X		; 75 8C
	tas		; 1B
	sta $3C121D.l		; 8F 1D 12 3C
	rol $7A.b		; 26 7A
	asl $C6FF.w		; 0E FF C6
	sbc $82FF82.l,X		; FF 82 FF 82
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $83FFC0.l,X		; FF C0 FF 83
	jsr ($FCB2.w,X)		; FC B2 FC
	bit $F8.b,X		; 34 F8
	php		; 08
	beq  15.b		; F0 0F
	beq  20.b		; F0 14
	cpx #$CB.b		; E0 CB
	ora $01.b,S		; 03 01
	ora [$7E.b]		; 07 7E
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	inc $1201.w,X		; FE 01 12
	ora ($02.b,X)		; 01 02
	ora ($44.b,X)		; 01 44
	ora $19.b,S		; 03 19
	asl $E0.b		; 06 E0
	dec $9CA2.w,X		; DE A2 9C
	inc $9B.b		; E6 9B
	lda #$57.b		; A9 57
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	sta $7C.b,S		; 83 7C
	ora [$F8.b]		; 07 F8
	sbc $9F761F.l		; EF 1F 76 9F
	tsx		; BA
	ora $183D.w,X		; 1D 3D 18
	cld		; D8
	and [$CF.b],Y		; 37 CF
	sec		; 38
	eor [$18.b],Y		; 57 18
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora $E01FF0.l		; 0F F0 1F E0
	adc $FB0080.l,X		; 7F 80 00 FB
	bpl -17.b		; 10 EF
	bcs -50.b		; B0 CE
	and $FE0C30.l		; 2F 30 0C FE
	cmp $FF.b		; C5 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	bmi -49.b		; 30 CF
	ora ($00.b,X)		; 01 00
	cpy $C4.b		; C4 C4
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	tsb $1B.b		; 04 1B
	brk $07.b		; 00 07
	rts		; 60

	ror $40.b		; 66 40
	sta [$30.b],Y		; 97 30
	lda $1D893E.l		; AF 3E 89 1D
	jsr ($F03A.w,X)		; FC 3A F0
	cpx #$FF.b		; E0 FF
	sed		; F8
	sbc $08FF99.l,X		; FF 99 FF 08
	sbc $407F80.l,X		; FF 80 7F 40
	and $230338.l,X		; 3F 38 03 23
	trb $0071.w		; 1C 71 00
	ora ($80.b),Y		; 11 80
	ora $C00FC0.l,X		; 1F C0 0F C0
	ora $008780.l		; 0F 80 87 00
	rti		; 40

	jsr $84F8.w		; 20 F8 84
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	ora $7F83FF.l,X		; 1F FF 83 7F
	bra   0.b		; 80 00
	sta $3C.b,S		; 83 3C
	cmp [$38.b]		; C7 38
	cmp ($06.b),Y		; D1 06
	and $3207.w,Y		; 39 07 32
	tsb $07.b		; 04 07
	ora $F801.w,Y		; 19 01 F8
	sbc $FFC0FF.l,X		; FF FF C0 FF
	cpy #$FF.b		; C0 FF
	sed		; F8
	sbc $F9FFF8.l,X		; FF F8 FF F9
	sbc $0AFFE0.l,X		; FF E0 FF 0A
	pea $83DB.w		; F4 DB 83
	cmp ($01.b),Y		; D1 01
	xce		; FB
	ora $ABEC09.l		; 0F 09 EC AB
	cmp $0C9BD4.l		; CF D4 9B 0C
	lda ($8C.b,S),Y		; B3 8C
	sbc ($03.b,S),Y		; F3 03
	jsr ($FE01.w,X)		; FC 01 FE
	ora $F30CF0.l		; 0F F0 0C F3
	ora $E01FF0.l		; 0F F0 1F E0
	and $00FFC0.l,X		; 3F C0 FF 00
	trb $1F.b		; 14 1F
	bit $0F.b		; 24 0F
	php		; 08
	sta $805F10.l		; 8F 10 5F 80
	sbc $08FF08.l,X		; FF 08 FF 08
	sbc $84FF11.l,X		; FF 11 FF 84
	stz $94.b		; 64 94
	stz $90.b		; 64 90
	rts		; 60

	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $F6ED.w,Y		; F9 ED F6
	sta $3A14FE.l,X		; 9F FE 14 3A
	jmp ($FF4F.w,X)		; 7C 4F FF
	phb		; 8B
	sbc $FEFEFF.l,X		; FF FF FE FE
	xce		; FB
	sed		; F8
.ACCU 8
	sep #$E0		; E2 E0
	bcc -111.b		; 90 91
	cmp $9103.w		; CD 03 91
	asl $08.b		; 06 08
	tsb $18.b		; 04 18
	tya		; 98
	brk $01.b		; 00 01
	sta ($80.b,X)		; 81 80
	adc $007F80.l,X		; 7F 80 7F 00
	sty $61.b		; 84 61
	dec $FCBE.w,X		; DE BE FC
	ldy #$67.b		; A0 67
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $7CFF1E.l,X		; FF 1E FF 7C
	ora $50.b,S		; 03 50
	ora $96.b,S		; 03 96
	rol $679F.w		; 2E 9F 67
	sta $FFE0F7.l		; 8F F7 E0 FF
	ora $FC.b,S		; 03 FC
	inc $A400.w,X		; FE 00 A4
	ora ($CF.b,X)		; 01 CF
	ora ($5F.b,X)		; 01 5F
	lsr $DFDF.w,X		; 5E DF DF
	sbc $EBEBEF.l		; EF EF EB EB
	sta ($93.b,S),Y		; 93 93
	inc $A4BF.w,X		; FE BF A4
	sbc $1FFCCC.l,X		; FF CC FC 1F
	ora [$AB.b],Y		; 17 AB
	lda ($CE.b)		; B2 CE
	xba		; EB
	jmp $1E3D97.l		; 5C 97 3D 1E
	sbc [$BD.b],Y		; F7 BD
	inc $D97D.w,X		; FE 7D D9
	adc $E01DF8.l,X		; 7F F8 1D E0
	ldy #$E0.b		; A0 E0
	sbc $C0.b,X		; F5 C0
	xce		; FB
	rti		; 40

	sbc $40.b,S		; E3 40
	txs		; 9A
	brk $C3.b		; 00 C3
	brk $A7.b		; 00 A7
	lda $75.b		; A5 75
	sbc $5826DF.l		; EF DF 26 58
	adc ($67.b),Y		; 71 67
	cmp ($CA.b)		; D2 CA
	sbc ($2B.b)		; F2 2B
	lda $3740.w,X		; BD 40 37
	inc A		; 1A
	ora $10ACD0.l		; 0F D0 AC 10
	lda $1C.b,S		; A3 1C
	cpx #$1E.b		; E0 1E
.INDEX 8
	sep #$1D		; E2 1D
	cpx #$1D.b		; E0 1D
	sty $D073.w		; 8C 73 D0
	and $55.b		; 25 55
	ror $8F.b		; 66 8F
	sty $FE4F.w		; 8C 4F FE
	ora [$9F.b]		; 07 9F
	mvp $20,$FD		; 44 FD 20
	ldy $7CEE.w,X		; BC EE 7C
	rtl		; 6B

	lsr $807D.w,X		; 5E 7D 80
	txy		; 9B
	rts		; 60

	sbc ($00.b),Y		; F1 00
	lda $40.b,S		; A3 40
	sbc [$00.b]		; E7 00
	lda $42.b		; A5 42
	eor ($80.b,S),Y		; 53 80
	adc ($80.b),Y		; 71 80
	sta $FFFB64.l,X		; 9F 64 FB FF
	ror $DCB9.w		; 6E B9 DC
	clv		; B8
	eor $ED.b,S		; 43 ED
	rti		; 40

	inc $6F37.w,X		; FE 37 6F
	adc ($DB.b,S),Y		; 73 DB
	tya		; 98
	ora $02.b,S		; 03 02
	ora ($50.b,X)		; 01 50
	ora $70.b,S		; 03 70
	ora $39.b,S		; 03 39
	cop $62.b		; 02 62
	ora ($D3.b,X)		; 01 D3
	brk $67.b		; 00 67
	brk $B3.b		; 00 B3
	sbc ($A3.b,X)		; E1 A3
	bmi  13.b		; 30 0D
	eor $39.b		; 45 39
	phy		; 5A
	lsr $8A9F.w		; 4E 9F 8A
	cmp $662E3A.l		; CF 3A 2E 66
	adc [$A3.b],Y		; 77 A3
	jmp $475DA2.l		; 5C A2 5D 47
	clv		; B8
	tas		; 1B
	cpx $9F.b		; E4 9F
	rts		; 60

	cmp #$30.b		; C9 30
	and $7DD0.w		; 2D D0 7D
	bra  53.b		; 80 35
	lda $7178.w		; AD 78 71
	php		; 08
	bit $64.b,X		; 34 64
	cli		; 58
	eor $75.b,X		; 55 75
	eor $75.b,X		; 55 75
	and $4829.w		; 2D 29 48
	adc ($5F.b,S),Y		; 73 5F
	bra -21.b		; 80 EB
	sty $BE.b		; 84 BE
	cmp ($FE.b,X)		; C1 FE
	sta ($F6.b,X)		; 81 F6
	dey		; 88
	inc $88.b,X		; F6 88
	ldx $FFD0.w		; AE D0 FF
	bra  15.b		; 80 0F
	jsr ($58AB.w,X)		; FC AB 58
	lda [$58.b],Y		; B7 58
	adc [$98.b],Y		; 77 98
	ora [$F8.b],Y		; 17 F8
	bit $28CC.w		; 2C CC 28
	cmp ($B1.b,X)		; C1 B1
	cli		; 58
	sbc ($EC.b,S),Y		; F3 EC
	eor [$4F.b],Y		; 57 4F
	eor [$4F.b],Y		; 57 4F
	sta [$8F.b],Y		; 97 8F
	inc $EF.b,X		; F6 EF
	cmp $DF.b,S		; C3 DF
	dec $DF.b		; C6 DF
	ror $5F.b		; 66 5F
	sbc $835979.l,X		; FF 79 59 83
	jsr $845C.w		; 20 5C 84
	jsr ($F810.w,X)		; FC 10 F8
	pea $25FC.w		; F4 FC 25
	cmp $EC15.w,X		; DD 15 EC
	tda		; 7B
	sta $D8.b		; 85 D8
	sbc $F0.b,S		; E3 F0
	stz $F0.b,X		; 74 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	inx		; E8
	cpx $FDF8.w		; EC F8 FD
	sec		; 38
	sbc $A11EE1.l,X		; FF E1 1E A1
	jsr $60E0.w		; 20 E0 60
	adc ($60.b)		; 72 60
	ldx #$A0.b		; A2 A0
	tax		; AA
	jsr $D072.w		; 20 72 D0
	brk $FF.b		; 00 FF
	sbc $D120FF.l,X		; FF FF 20 D1
	rts		; 60

	bcc  96.b		; 90 60
	sta ($A0.b)		; 92 A0
	eor ($A0.b)		; 52 A0
	phy		; 5A
	bvs  10.b		; 70 0A
	brk $03.b		; 00 03
	adc $0000FF.l,X		; 7F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($00FF.w,X)		; FC FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	dec $57.b		; C6 57
	ror $B82D.w		; 6E 2D B8
	sta $9528.w,X		; 9D 28 95
	jsr $24A5.w		; 20 A5 24
	sta ($14.b,X)		; 81 14
	adc #$84.b		; 69 84
	and $7FFF.w,Y		; 39 FF 7F
	bra 102.b		; 80 66
	brk $66.b		; 00 66
	brk $6E.b		; 00 6E
	brk $7A.b		; 00 7A
	brk $5A.b		; 00 5A
	jsr $304A.w		; 20 4A 30
	bit $05.b,X		; 34 05
	adc [$8F.b],Y		; 77 8F
	asl $0C.b,X		; 16 0C
	ora [$0F.b],Y		; 17 0F
	asl $1E0E.w,X		; 1E 0E 1E
	tsb $0D1F.w		; 0C 1F 0D
	ora $19.b		; 05 19
	asl $F8.b		; 06 F8
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $9A8600.l		; 0F 00 86 9A
	lda $9F.b,S		; A3 9F
	ldy $8E13.w		; AC 13 8E
	sbc ($C5.b),Y		; F1 C5
	sbc $C7FFCF.l,X		; FF CF FF C7
	adc $79760E.l,X		; 7F 0E 76 79
	ora [$80.b]		; 07 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $000004.l,X		; FF 04 00 00
	brk $00.b		; 00 00
	cmp [$E3.b]		; C7 E3
	jmp ($E000.w,X)		; 7C 00 E0
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	tsb $00.b		; 04 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sec		; 38
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $9FFF7F.l,X		; FF 7F FF 9F
	sbc $00FFFF.l,X		; FF FF FF 00
	lda $8806.w,Y		; B9 06 88
	asl A		; 0A
	sta $0F.b,S		; 83 0F
	sbc $F3F008.l,X		; FF 08 F0 F3
	sta [$38.b]		; 87 38
	and $1F8F.w		; 2D 8F 1F
	lsr $FF.b		; 46 FF
	bvs  -1.b		; 70 FF
	adc ($FC.b,S),Y		; 73 FC
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	and ($C0.b)		; 32 C0
	sta $03F16F.l		; 8F 6F F1 03
	eor ($DF.b,X)		; 41 DF
	tas		; 1B
	tda		; 7B
	.db $82, $36, $54		; 82 36 54
	bvs  66.b		; 70 42
	dex		; CA
	lsr A		; 4A
	cmp [$1F.b]		; C7 1F
	lda ($05.b,S),Y		; B3 05
	sbc $20D0.w,Y		; F9 D0 20
	sbc [$00.b]		; E7 00
	dec $CF01.w		; CE 01 CF
	rti		; 40

	and $3A00.w,X		; 3D 00 3A
	brk $66.b		; 00 66
	clc		; 18
	eor $C0.b,S		; 43 C0
	sta $80.b,S		; 83 80
	inx		; E8
	php		; 08
	bmi  63.b		; 30 3F
	cpy #$FF.b		; C0 FF
	cmp [$FF.b]		; C7 FF
	and $A3.b,S		; 23 A3
	jmp ($C057.w)		; 6C 57 C0
	and $087F80.l,X		; 3F 80 7F 08
	sbc [$3F.b],Y		; F7 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $A3.b		; 00 A3
	jmp $8138C7.l		; 5C C7 38 81
	asl $20.b		; 06 20
	adc $301F08.l		; 6F 08 1F 30
	sbc $ECDF50.l,X		; FF 50 DF EC
	sbc $5E3F1C.l,X		; FF 1C 3F 5E
	lda $70F009.l,X		; BF 09 F0 70
	bra -24.b		; 80 E8
	php		; 08
	bmi  48.b		; 30 30
	jsr $0C00.w		; 20 00 0C
	tsb $1CDC.w		; 0C DC 1C
	lsr $801E.w,X		; 5E 1E 80
	sbc $63FF00.l,X		; FF 00 FF 63
	sbc $0FFFA7.l,X		; FF A7 FF 0F
	inc $FE3C.w,X		; FE 3C FE
	jmp ($7BFE.w,X)		; 7C FE 7B
	sbc $000000.l,X		; FF 00 00 00
	brk $63.b		; 00 63
	adc $A7.b,S		; 63 A7
	lda [$0D.b]		; A7 0D
	tsb $3D3C.w		; 0C 3C 3D
	jmp ($7B7D.w,X)		; 7C 7D 7B
	ply		; 7A
	ora $FF.b,S		; 03 FF
	.db $62, $F9, $8C		; 62 F9 8C
	sed		; F8
	iny		; C8
	pea $A7B7.w		; F4 B7 A7
	ldy #$11.b		; A0 11
	cmp $4B354A.l,X		; DF 4A 35 4B
	brk $00.b		; 00 00
	adc $64.b,S		; 63 64
	dey		; 88
	sta [$C0.b]		; 87 C0
	cmp $980DC2.l		; CF C2 0D 98
	eor [$60.b],Y		; 57 60
	sta [$61.b]		; 87 61
	stx $1A.b		; 86 1A
	sbc $1F5D91.l,X		; FF 91 5D 1F
	sbc $67.b,X		; F5 67
	sbc ($05.b,X)		; E1 05
	adc $99.b,X		; 75 99
	sta $642327.l,X		; 9F 27 23 64
	sta ($2C.b,S),Y		; 93 2C
	bpl  47.b		; 10 2F
	ora ($97.b),Y		; 11 97
	ora #$63.b		; 09 63
	adc $0FF1.w,X		; 7D F1 0F
	sta ($6D.b,S),Y		; 93 6D
	sbc ($0D.b,S),Y		; F3 0D
	cmp ($AC.b)		; D2 AC
	tsb $E57A.w		; 0C 7A E5
	sbc $F0FFE8.l,X		; FF E8 FF F0
	sbc $6FE2A2.l,X		; FF A2 E2 6F
	phx		; DA
	.db $62, $A2, $20		; 62 A2 20
	ldy $07F9.w,X		; BC F9 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1A00.w,X		; 1D 00 1A
	and $46.b		; 25 46
	and $3F40.w,X		; 3D 40 3F
	cmp [$0C.b],Y		; D7 0C
	ora ($FA.b),Y		; 11 FA
	ora $198B.w		; 0D 8B 19
	sed		; F8
	lda $A87A.w,Y		; B9 7A A8
	ora #$E3.b		; 09 E3
	rtl		; 6B

	eor $F02CD9.l		; 4F D9 2C F0
	bne  44.b		; D0 2C
	and ($7D.b,X)		; 21 7D
	.db $42, $3C		; 42 3C
	inc $18.b		; E6 18
	cpy $5232.w		; CC 32 52
	jmp ($7E40.w,X)		; 7C 40 7E
	bit $18FF.w,X		; 3C FF 18
	sbc $D2FFD0.l,X		; FF D0 FF D2
	sbc $C27ED8.l,X		; FF D8 7E C2
	sbc ($CA.b)		; F2 CA
	plx		; FA
	sta $E7.b		; 85 E7
	bit $183C.w,X		; 3C 3C 18
	clc		; 18
	bne -48.b		; D0 D0
	bne -48.b		; D0 D0
	eor $CD58.w,Y		; 59 58 CD
	cpy #$C5.b		; C0 C5
	cpy #$98.b		; C0 98
	bra  48.b		; 80 30
	sbc $81FFE0.l,X		; FF E0 FF 81
	inc $FD62.w,X		; FE 62 FD
	adc ($6F.b),Y		; 71 6F
	adc [$2E.b],Y		; 77 2E
	wai		; CB
	jmp $FF515E.l		; 5C 5E 51 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  60.b		; 80 3C
	cpy #$10.b		; C0 10
	cpx #$10.b		; E0 10
	cpx #$1F.b		; E0 1F
	sbc $29.b,S		; E3 29
	cpy #$5D.b		; C0 5D
	sty $0B98.w		; 8C 98 0B
	ldx $01.b,Y		; B6 01
	sbc [$92.b],Y		; F7 92
	and $42.b,S		; 23 42
	sbc ($BB.b,S),Y		; F3 BB
	sbc $FFF8FC.l,X		; FF FC F8 FF
	jsr ($F8F3.w,X)		; FC F3 F8
	sbc [$E0.b]		; E7 E0
	sbc $23ECD3.l,X		; FF D3 EC 23
	ora $8FD4.w,X		; 1D D4 8F
	sbc $97FFD2.l,X		; FF D2 FF 97
	sbc $7EFFBB.l,X		; FF BB FF 7E
	inc $FFFD.w,X		; FE FD FF
	sbc $277B.w,X		; FD 7B 27
	tsa		; 3B
	cpy #$2C.b		; C0 2C
	phy		; 5A
	jsr $0097.w		; 20 97 00
	xba		; EB
	bra  46.b		; 80 2E
	brk $AF.b		; 00 AF
	brk $06.b		; 00 06
	bra -90.b		; 80 A6
	jsr ($F1FC.w,X)		; FC FC F1
	ora $4939.w,Y		; 19 39 49
	cpy $CC4E.w		; CC 4E CC
	ora $FE79.w		; 0D 79 FE
	asl A		; 0A
	sbc $18.b,X		; F5 18
	lda $1AE6F1.l		; AF F1 E6 1A
	sbc [$0A.b]		; E7 0A
	sbc [$CD.b],Y		; F7 CD
	and ($CC.b,S),Y		; 33 CC
	and ($FE.b,S),Y		; 33 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F4.b,X)		; 01 F4
	ora $F8.b,S		; 03 F8
	ora [$5D.b]		; 07 5D
	bra  25.b		; 80 19
	brk $B3.b		; 00 B3
	ora ($3B.b,X)		; 01 3B
	brk $A7.b		; 00 A7
	ora $1BC3.w,Y		; 19 C3 1B
	and $00F240.l,X		; 3F 40 F2 00
	cmp $1DFE.w,X		; DD FE 1D
	inc $5DB2.w,X		; FE B2 5D
	dec A		; 3A
	cmp $63A4.w,X		; DD A4 63
	cpy #$E5.b		; C0 E5
	and $EDE288.l,X		; 3F 88 E2 ED
	adc $58EF5E.l,X		; 7F 5E EF 58
	rol $25.b		; 26 25
	phx		; DA
	eor $1B77.w		; 4D 77 1B
	iny		; C8
	cmp [$D6.b],Y		; D7 D6
	cmp ($2F.b)		; D2 2F
	and [$72.b],Y		; 37 72
	sta ($F4.b,X)		; 81 F4
	ora $BD.b,S		; 03 BD
	.db $42, $59		; 42 59
	ldx $9B.b		; A6 9B
	stz $DF.b		; 64 DF
	jsr $21DE.w		; 20 DE 21
	and $2562C0.l,X		; 3F C0 62 25
	phx		; DA
	sbc $FDD5.w,Y		; F9 D5 FD
	cmp ($DC.b,S),Y		; D3 DC
	ldy $1063.w,X		; BC 63 10
	sbc [$97.b],Y		; F7 97
	adc $7A53D8.l		; 6F D8 53 7A
	bra -92.b		; 80 A4
	brk $A8.b		; 00 A8
	brk $70.b		; 00 70
	brk $90.b		; 00 90
	brk $26.b		; 00 26
	brk $B6.b		; 00 B6
	brk $AC.b		; 00 AC
	brk $EC.b		; 00 EC
	sbc $FF.b,X		; F5 FF
	cmp #$4B.b		; C9 4B
	lda $09.b,X		; B5 09
	eor $BA.b,X		; 55 BA
	adc ($FC.b),Y		; 71 FC
	sec		; 38
	cpy #$F2.b		; C0 F2
	rts		; 60

	cpx #$43.b		; E0 43
	brk $C6.b		; 00 C6
	brk $F6.b		; 00 F6
	brk $D4.b		; 00 D4
	jsl $E402F5.l		; 22 F5 02 E4
	ora $91.b,S		; 03 91
	ora $EF1F87.l		; 0F 87 1F EF
	and [$43.b],Y		; 37 43
	.db $62, $50, $0E		; 62 50 0E
	clc		; 18
	.db $42, $91		; 42 91
	cmp ($DE.b,S),Y		; D3 DE
	sta [$DC.b],Y		; 97 DC
	rol $0E3D.w,X		; 3E 3D 0E
	adc $98.b		; 65 98
	ror $99.b		; 66 99
	dec $D631.w		; CE 31 D6
	and #$F7.b		; 29 F7
	php		; 08
	sbc $3500.w,Y		; F9 00 35
	cpy #$DD.b		; C0 DD
	cpx #$46.b		; E0 46
	sta $31.b		; 85 31
	and $7EB8.w		; 2D B8 7E
	tad		; 5B
	jmp ($A8B5.w)		; 6C B5 A8
	trb $3A.b		; 14 3A
	pld		; 2B
	lda ($FE.b,X)		; A1 FE
	ora [$71.b],Y		; 17 71
	stx $DE21.w		; 8E 21 DE
	clv		; B8
	eor [$79.b]		; 47 79
	stx $A0.b		; 86 A0
	eor $25CB34.l,X		; 5F 34 CB 25
	phx		; DA
	ora [$E8.b],Y		; 17 E8
	asl $707E.w		; 0E 7E 70
	rol $3C35.w		; 2E 35 3C
	eor ($57.b)		; 52 57
	beq 104.b		; F0 68
	ror $2E4E.w,X		; 7E 4E 2E
	tax		; AA
	rtl		; 6B

	sbc $81F4.w,Y		; F9 F4 81
	jmp $01DE81.l		; 5C 81 DE 01
	ldy $9F01.w		; AC 01 9F
	ora ($BF.b,X)		; 01 BF
	ora ($DF.b,X)		; 01 DF
	ora ($F8.b,X)		; 01 F8
	ora [$7F.b]		; 07 7F
	and $1D7FFF.l,X		; 3F FF 7F 1D
	.db $42, $C7		; 42 C7
	plb		; AB
	phk		; 4B
	plb		; AB
	eor #$BB.b		; 49 BB
	tsb $8FFF.w		; 0C FF 8F
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $ECFF80.l,X		; FF 80 FF EC
	bpl  20.b		; 10 14
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	php		; 08
	beq   0.b		; F0 00
	sta ($F4.b,S),Y		; 93 F4
	xce		; FB
	jsr ($7CD9.w,X)		; FC D9 7C
	cmp $4D9A28.l		; CF 28 9A 4D
	lda ($65.b),Y		; B1 65
	lda ($65.b),Y		; B1 65
	nop		; EA
	ora $0D.b,X		; 15 0D
	plx		; FA
	ora $FA.b		; 05 FA
	sta $FA.b		; 85 FA
	eor $FA.b,X		; 55 FA
	adc $FA.b,X		; 75 FA
	eor $5DFA.w,X		; 5D FA 5D
	plx		; FA
	and $90FA.w,X		; 3D FA 90
	tya		; 98
	bne -104.b		; D0 98
	bcc -104.b		; 90 98
	beq 120.b		; F0 78
	beq 120.b		; F0 78
	bvs 120.b		; 70 78
	inc $F0DF.w,X		; FE DF F0
	cld		; D8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	pla		; 68
	sed		; F8
	inx		; E8
	sed		; F8
	inx		; E8
	sed		; F8
	dey		; 88
	sed		; F8
	lda [$FF.b]		; A7 FF
	plp		; 28
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$DF.b		; A0 DF
	ldy #$20.b		; A0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $DF2000.l,X		; FF 00 20 DF
	ldy $9D3E.w		; AC 3E 9D
	jsl $F526DD.l		; 22 DD 26 F5
	bmi -11.b		; 30 F5
	plp		; 28
	sbc $22.b,X		; F5 22
	sbc $06D90E.l,X		; FF 0E D9 06
	sty $40.b		; 84 40
	sbc ($00.b,S),Y		; F3 00
	cmp ($00.b),Y		; D1 00
	cmp $C500.w		; CD 00 C5
	brk $CD.b		; 00 CD
	brk $F3.b		; 00 F3
	brk $FB.b		; 00 FB
	brk $0F.b		; 00 0F
	bpl   1.b		; 10 01
	brk $E0.b		; 00 E0
	brk $FA.b		; 00 FA
	ora ($F8.b,X)		; 01 F8
	cop $F8.b		; 02 F8
	asl A		; 0A
	sta ($79.b,X)		; 81 79
	brk $FA.b		; 00 FA
	ora [$0F.b]		; 07 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	tsb $0F.b		; 04 0F
	ora $0F.b		; 05 0F
	ora $0907.w		; 0D 07 09
	asl $09.b		; 06 09
	ora [$B8.b]		; 07 B8
	tsb $38.b		; 04 38
	lsr $4E.b		; 46 4E
	cmp ($83.b,X)		; C1 83
	bra  39.b		; 80 27
	and $17FA.w,Y		; 39 FA 17
	cmp ($22.b)		; D2 22
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	sta $7F.b,S		; 83 7F
	cmp ($3F.b,X)		; C1 3F
	bra  63.b		; 80 3F
	sed		; F8
	ora [$41.b]		; 07 41
	bra -125.b		; 80 83
	cop $2F.b		; 02 2F
	jsl $000081.l		; 22 81 00 00
	sta $00.b,S		; 83 00
	sbc ($00.b),Y		; F1 00
	cmp [$C0.b]		; C7 C0
	and $F00D30.l,X		; 3F 30 0D F0
	iny		; C8
	jsr $0EEE.w		; 20 EE 0E
	ora $FF7C.w,Y		; 19 7C FF
	asl $38FF.w		; 0E FF 38
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $E13FC7.l,X		; FF C7 3F E1
	ora $4707F8.l,X		; 1F F8 07 47
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3EFFFF.l,X		; FF FF FF 3E
	sta $78FF5C.l,X		; 9F 5C FF 78
	sta $70BF10.l,X		; 9F 10 BF 70
	cmp $17DF33.l,X		; DF 33 DF 17
	sbc $5EDF57.l,X		; FF 57 DF 5E
	asl $3C7C.w,X		; 1E 7C 3C
	cld		; D8
	clc		; 18
	bne  16.b		; D0 10
	bvc  16.b		; 50 10
	eor ($13.b,S),Y		; 53 13
	adc [$17.b],Y		; 77 17
	and [$17.b],Y		; 37 17
	sei		; 78
	sbc $3EFF79.l,X		; FF 79 FF 3E
	sbc $E5FF7D.l,X		; FF 7D FF E5
	sbc $F8FFC8.l,X		; FF C8 FF F8
	sbc $79FFF3.l,X		; FF F3 FF 79
	sei		; 78
	sei		; 78
	sei		; 78
	rol $7C3E.w,X		; 3E 3E 7C
	jmp ($E0E0.w,X)		; 7C E0 E0
	cpy #$C0.b		; C0 C0
	sed		; F8
	sed		; F8
	sbc ($F3.b,S),Y		; F3 F3
	cmp $E8DBFC.l,X		; DF FC DB E8
	lda $D84B2A.l,X		; BF 2A 4B D8
	inc A		; 1A
	trb $DEE2.w		; 1C E2 DE
	ora ($B3.b,X)		; 01 B3
	lda $D1.b,S		; A3 D1
	jmp ($E89B.w,X)		; 7C 9B E8
	ora $ACCB2C.l		; 0F 2C CB AC
	phk		; 4B
	clv		; B8
	tad		; 5B
	rol $305D.w,X		; 3E 5D 30
	eor ($90.b),Y		; 51 90
	lda ($2D.b),Y		; B1 2D
	pea $6B22.w		; F4 22 6B
	.db $42, $A9		; 42 A9
	sty $FD.b,X		; 94 FD
	ldy $47C4.w		; AC C4 47
	bit $26CA.w		; 2C CA 26
	sta ($CC.b)		; 92 CC
	clv		; B8
	asl $CB.b		; 06 CB
	eor $83.b,X		; 55 83
	ora $C4.b,X		; 15 C4
	eor ($C1.b)		; 52 C1
	eor ($3D.b)		; 52 3D
	ldx $24B7.w		; AE B7 24
	sta $06.b		; 85 06
	sta $9C16.w		; 8D 16 9C
	sta [$97.b],Y		; 97 97
	sbc ($1F.b)		; F2 1F
	ora ($24.b,X)		; 01 24
	ply		; 7A
	sbc ($9F.b)		; F2 9F
	lsr A		; 4A
	rtl		; 6B

	ror $7F.b,X		; 76 7F
	cpy #$3F.b		; C0 3F
	rti		; 40

	and $E11F20.l,X		; 3F 20 1F E1
	asl $1F80.w,X		; 1E 80 1F
	bpl  15.b		; 10 0F
	bcc  15.b		; 90 0F
	sty $0B.b		; 84 0B
	sbc $EBB4.w		; ED B4 EB
	adc $1C.b,S		; 63 1C
	sbc ($01.b,X)		; E1 01
	cpy #$07.b		; C0 07
	phk		; 4B
	eor $0A4F.w		; 4D 4F 0A
	ror $40.b,X		; 76 40
	cmp $1A24.w,Y		; D9 24 1A
	cmp ($5C.b)		; D2 5C
	sbc ($7E.b,X)		; E1 7E
	iny		; C8
	lsr $DE40.w,X		; 5E 40 DE
	adc ($CE.b),Y		; 71 CE
	and ($8E.b),Y		; 31 8E
	sbc $4F.b,X		; F5 4F
	brk $BF.b		; 00 BF
	ora ($2D.b),Y		; 11 2D
	sta $BC932C.l		; 8F 2C 93 BC
	cmp ($BC.b,S),Y		; D3 BC
	ora ($1C.b)		; 12 1C
	trb $5EFE.w		; 1C FE 5E
	trb $40BF.w		; 1C BF 40
	rol $30C0.w,X		; 3E C0 30
	cpy #$A0.b		; C0 A0
	rti		; 40

	ldy #$40.b		; A0 40
	brk $E0.b		; 00 E0
	ldy #$40.b		; A0 40
	bra  96.b		; 80 60
	stz $9C.b		; 64 9C
	xba		; EB
	ora [$C0.b]		; 07 C0
	bcc -14.b		; 90 F2
	ora ($85.b,X)		; 01 85
	lda $20.b,S		; A3 20
	sta [$AB.b]		; 87 AB
	adc $30.b		; 65 30
	jmp ($E013.w)		; 6C 13 E0
	bpl -32.b		; 10 E0
	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	ora ($60.b),Y		; 11 60
	ora ($61.b)		; 12 61
	stz $03.b,X		; 74 03
	tda		; 7B
	ora [$E7.b]		; 07 E7
	bcc   7.b		; 90 07
	bne   1.b		; D0 01
	sei		; 78
	ora $E0.b,S		; 03 E0
	trb $1CC0.w		; 1C C0 1C
	bra 127.b		; 80 7F
	brk $FE.b		; 00 FE
	brk $9F.b		; 00 9F
	sta $47BF8F.l		; 8F 8F BF 47
	and $3F7F9F.l,X		; 3F 9F 7F 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $18FFFF.l,X		; FF FF FF 18
	cop $03.b		; 02 03
	phd		; 0B
	tsb $38.b		; 04 38
	sty $19.b		; 84 19
	ora ($0D.b,X)		; 01 0D
	cpy #$02.b		; C0 02
	bra   1.b		; 80 01
	brk $19.b		; 00 19
	sbc $FC.b,S		; E3 FC
	sbc ($FC.b,S),Y		; F3 FC
	cmp ($FE.b,X)		; C1 FE
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b),Y		; F1 FE
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $CEFFE6.l,X		; FF E6 FF CE
	inc $AE.b		; E6 AE
	sbc ($07.b,X)		; E1 07
	stz $F3.b		; 64 F3
	inc $3F37.w,X		; FE 37 3F
	stz $3E.b		; 64 3E
	plx		; FA
	asl $5F.b,X		; 16 5F
	tay		; A8
	inc $19.b		; E6 19
	cpx #$1F.b		; E0 1F
	stz $9B.b		; 64 9B
	inc $3F01.w,X		; FE 01 3F
	cpy #$3F.b		; C0 3F
	cpy #$1F.b		; C0 1F
	cpx #$0F.b		; E0 0F
	beq  86.b		; F0 56
	adc $8B22AD.l,X		; 7F AD 22 8B
	php		; 08
	cmp ($0B.b,X)		; C1 0B
	tsb $87.b		; 04 87
	cmp ($58.b)		; D2 58
	tsb $76BA.w		; 0C BA 76
	cmp $C03F.w		; CD 3F C0
	jsr $38DF.w		; 20 DF 38
	cmp [$17.b]		; C7 17
	cpx #$88.b		; E0 88
	bvs  61.b		; 70 3D
	brk $DB.b		; 00 DB
	sty $AC.b		; 84 AC
	sta $71.b,S		; 83 71
	lda $840E9D.l		; AF 9D 0E 84
	cli		; 58
	ora ($46.b,X)		; 01 46
	brk $47.b		; 00 47
	brk $5F.b		; 00 5F
	bra  70.b		; 80 46
	ora ($80.b,X)		; 01 80
	dec $6A0E.w		; CE 0E 6A
	sbc ($21.b)		; F2 21
	inc $FF38.w,X		; FE 38 FF
	sec		; 38
	sbc $39FF20.l,X		; FF 20 FF 39
	sbc $60FF7F.l,X		; FF 7F FF 60
	sta $EF10.w,X		; 9D 10 EF
	sta ($E9.b)		; 92 E9
	lda $BC.b,S		; A3 BC
	sta ($3E.b),Y		; 91 3E
	ora ($D8.b,X)		; 01 D8
	rol A		; 2A
	bne  37.b		; D0 25
	jmp $9D9D.w		; 4C 9D 9D
	sbc $6969EF.l		; EF EF 69 69
	jmp.w [$201C]		; DC 1C 20
	cpy #$16.b		; C0 16
	cpx #$1C.b		; E0 1C
	sbc $8C.b,S		; E3 8C
	sbc ($2C.b,S),Y		; F3 2C
	eor $B61F02.l		; 4F 02 1F B6
	stx $6E.b,Y		; 96 6E
	sty $DC.b,X		; 94 DC
	bra 124.b		; 80 7C
	bra  -4.b		; 80 FC
	brk $79.b		; 00 79
	ora ($B0.b,X)		; 01 B0
	brk $DC.b		; 00 DC
	jsr $41B8.w		; 20 B8 41
	sbc $3F5F03.l,X		; FF 03 5F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $30FF.w,X		; FE FF 30
	dec $887B.w,X		; DE 7B 88
	cmp $7FC04F.l,X		; DF 4F C0 7F
	cpy #$7F.b		; C0 7F
	cpy #$7C.b		; C0 7C
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	dec $C8C1.w		; CE C1 C8
	sta [$40.b]		; 87 40
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $3AFF00.l,X		; FF 00 FF 3A
	cmp [$E7.b]		; C7 E7
	ora [$67.b]		; 07 67
	inc $FFC0.w,X		; FE C0 FF
	rts		; 60

	sbc $F0FF20.l,X		; FF 20 FF F0
	sbc $C5EFF8.l,X		; FF F8 EF C5
	tsb $07.b		; 04 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc ($0C.b,S),Y		; 73 0C
	sed		; F8
	sbc $FB02F9.l,X		; FF F9 02 FB
	tya		; 98
	adc $7DFA.w,Y		; 79 FA 7D
	inc $1B.b,X		; F6 1B
	sed		; F8
	adc $804CF8.l,X		; 7F F8 4C 80
	sbc [$03.b],Y		; F7 03
	cop $FE.b		; 02 FE
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	asl $FA.b		; 06 FA
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	sta $FFA19C.l,X		; 9F 9C A1 FF
	bcs  -1.b		; B0 FF
	cmp $E1F2.w,X		; DD F2 E1
	cmp $83B3.w		; CD B3 83
	cmp $C7A3C7.l,X		; DF C7 A3 C7
	stz $FF63.w		; 9C 63 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	bpl -68.b		; 10 BC
	rti		; 40

	sed		; F8
	brk $F8.b		; 00 F8
	brk $57.b		; 00 57
	dec $C4CE.w		; CE CE C4
	dey		; 88
	bra  57.b		; 80 39
	ora ($39.b,S),Y		; 13 39
	bpl -29.b		; 10 E3
	ora ($CE.b,X)		; 01 CE
	tsb $E0.b		; 04 E0
	tsb $20DF.w		; 0C DF 20
	stp		; DB
	jsr $609F.w		; 20 9F 60
	ora $E617E0.l,X		; 1F E0 17 E6
	tsb $01FD.w		; 0C FD 01
	sbc $0F.b,X		; F5 0F
	sbc ($99.b)		; F2 99
	rti		; 40

	phk		; 4B
	bne  27.b		; D0 1B
	bmi  88.b		; 30 58
	sec		; 38
	cpx $C4.b		; E4 C4
	inc $C6.b		; E6 C6
	eor ($43.b,S),Y		; 53 43
	sta ($88.b,X)		; 81 88
	sed		; F8
	ora [$38.b]		; 07 38
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$3C.b]		; 07 3C
	stp		; DB
	asl $ABD9.w,X		; 1E D9 AB
	cpx $F778.w		; EC 78 F7
	lda $A905.w,Y		; B9 05 A9
	eor $88.b,X		; 55 88
	mvn $1C,$F8		; 54 F8 1C
	trb $18.b		; 14 18
	plp		; 28
	jmp $FDF1EC.l		; 5C EC F1 FD
	rol $FA2D.w,X		; 3E 2D FA
	adc $7CFA.w,X		; 7D FA 7C
	xce		; FB
	bit $1CE3.w,X		; 3C E3 1C
	sbc $7C.b,S		; E3 7C
	sta $FF.b,S		; 83 FF
	brk $3F.b		; 00 3F
	cpy #$F7.b		; C0 F7
	bcc -41.b		; 90 D7
	bmi -41.b		; 30 D7
	bmi -73.b		; 30 B7
	bne  -9.b		; D0 F7
	bne  -9.b		; D0 F7
	bvc   7.b		; 50 07
	cpx #$84.b		; E0 84
	cpy #$1F.b		; C0 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $DF.b		; 00 DF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D7.b		; 00 D7
	asl $DB.b		; 06 DB
	clc		; 18
	sbc $F91A.w,Y		; F9 1A F9
	clc		; 18
	sbc $02FF0A.l		; EF 0A FF 02
	sbc $0E.b		; E5 0E
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	sbc $00.b,S		; E3 00
	sbc ($00.b,X)		; E1 00
	sbc [$00.b]		; E7 00
	sbc #$00.b		; E9 00
	sbc $F100.w,Y		; F9 00 F1
	brk $FF.b		; 00 FF
	brk $5A.b		; 00 5A
	asl $0C71.w		; 0E 71 0C
	cpy #$03.b		; C0 03
	inc $03.b,X		; F6 03
	cpx $03.b		; E4 03
	txy		; 9B
	ora $00C0.w,Y		; 19 C0 00
	sbc [$FF.b],Y		; F7 FF
	ora $0F57.w		; 0D 57 0F
	adc [$1F.b],Y		; 77 1F
	sbc $3FC43F.l		; EF 3F C4 3F
	dec $19.b		; C6 19
	ldx $00.b		; A6 00
	sbc $3500FF.l,X		; FF FF 00 35
	lsr $5ABD.w,X		; 5E BD 5A
	cmp $DE1DF2.l,X		; DF F2 1D DE
	rol $1F.b,X		; 36 1F
	rol $3CBD.w,X		; 3E BD 3C
	adc ($68.b,S),Y		; 73 68
	sbc $EB9F.w,X		; FD 9F EB
	ora [$E7.b],Y		; 17 E7
	sbc [$0D.b]		; E7 0D
	and $E101C1.l		; 2F C1 01 E1
	cmp $01.b,S		; C3 01
	cmp [$03.b]		; C7 03
	sta ($03.b),Y		; 91 03
	lda $9DF8.w,Y		; B9 F8 9D
	jsr ($FCFD.w,X)		; FC FD FC
	ora $85FC.w,X		; 1D FC 85
	jmp ($3C45.w,X)		; 7C 45 3C
	rol $0E.b,X		; 36 0E
	sbc [$1E.b]		; E7 1E
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F8.b,X)		; 01 F8
	and $3FBF7F.l,X		; 3F 7F BF 3F
	sbc $0F7FBF.l,X		; FF BF 7F 0F
	adc $50FF47.l,X		; 7F 47 FF 50
	and $38BFE8.l,X		; 3F E8 BF 38
	sec		; 38
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	eor $1F9F5F.l,X		; 5F 5F 9F 1F
	lda $FF202F.l		; AF 2F 20 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $87.b		; 66 87
	inc $FF.b,X		; F6 FF
	inc $F6EF.w		; EE EF F6
	adc $B8F7.w		; 6D F7 B8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F900.l,X		; FF 00 F9 00
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	txy		; 9B
	brk $4F.b		; 00 4F
	brk $8A.b		; 00 8A
	adc ($2D.b)		; 72 2D
	cpy $18DB.w		; CC DB 18
	sta [$00.b]		; 87 00
	sta $00DF00.l		; 8F 00 DF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	sbc $F300.w,X		; FD 00 F3
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $62.b		; 00 62
	ora $C12EA1.l		; 0F A1 2E C1
	and ($C8.b)		; 32 C8
	and $E8.b,X		; 35 E8
	trb $E0.b		; 14 E0
	bpl  59.b		; 10 3B
	bit $736C.w,X		; 3C 6C 73
	bne  33.b		; D0 21
	beq   1.b		; F0 01
	inc $FC01.w,X		; FE 01 FC
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $ED.b		; 00 ED
	eor $F3C5.w,X		; 5D C5 F3
	bcc -76.b		; 90 B4
	cmp [$6F.b]		; C7 6F
	cmp ($5E.b,X)		; C1 5E
	adc $407F40.l,X		; 7F 40 7F 40
	jsl $82499D.l		; 22 9D 49 82
	eor $C92680.l		; 4F 80 26 C9
	adc $6180.w,Y		; 79 80 61
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra -125.b		; 80 83
	rti		; 40

	sta $8C450A.l		; 8F 0A 45 8C
	lsr $540B.w		; 4E 0B 54
	ora $96DF.w,X		; 1D DF 96
	cpy #$80.b		; C0 80
	lda $84.b,X		; B5 84
	bit $F0DC.w,X		; 3C DC F0
	ora $FA0BF4.l		; 0F F4 0B FA
	ora $E8.b		; 05 E8
	ora [$6A.b]		; 07 6A
	ora $7A.b		; 05 7A
	ora $7A.b		; 05 7A
	ora ($E3.b,X)		; 01 E3
	brk $03.b		; 00 03
	pea $2716.w		; F4 16 27
	eor ($2F.b)		; 52 2F
	cmp ($65.b),Y		; D1 65
	ora [$BB.b]		; 07 BB
	cmp ($C1.b,X)		; C1 C1
	lsr $84.b		; 46 84
	eor $F2.b		; 45 F2
	bcs  46.b		; B0 2E
	adc $AD.b,S		; 63 AD
	rol A		; 2A
	ldy $28.b		; A4 28
	ldx $3A.b		; A6 3A
	jsr ($8641.w,X)		; FC 41 86
	rti		; 40

	sta $71.b,S		; 83 71
	lda ($0C.b)		; B2 0C
	jmp ($2542.w)		; 6C 42 25
	ora $25.b,S		; 03 25
	.db $62, $76, $3E		; 62 76 3E
	and $4F3F35.l		; 2F 35 3F 4F
	tyx		; BB
	inc $D7.b		; E6 D7
	bcs  64.b		; B0 40
	clv		; B8
	rti		; 40

	tyx		; BB
	rti		; 40

	inc $09.b,X		; F6 09
	ldx $BC51.w		; AE 51 BC
	eor $B8.b,S		; 43 B8
	eor [$90.b]		; 47 90
	adc $EF080B.l		; 6F 0B 08 EF
	cpx #$58.b		; E0 58
	rti		; 40

	sta $218F.w		; 8D 8F 21
	and $027F43.l,X		; 3F 43 7F 02
	inc $FE72.w,X		; FE 72 FE
	eor [$3F.b]		; 47 3F
	eor $FF3F3F.l,X		; 5F 3F 3F FF
	bvs  -1.b		; 70 FF
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	cpx #$09.b		; E0 09
	bra   8.b		; 80 08
	brk $43.b		; 00 43
	brk $73.b		; 00 73
	sta ($76.b,X)		; 81 76
	sta $08A720.l,X		; 9F 20 A7 08
	phk		; 4B
	php		; 08
	inc $FF.b,X		; F6 FF
	sbc [$FF.b],Y		; F7 FF
	ldy $8CFF.w,X		; BC FF 8C
	sbc $C0FF88.l,X		; FF 88 FF C0
	sbc $88F7C8.l,X		; FF C8 F7 88
	sbc [$30.b],Y		; F7 30
	cpx $D9.b		; E4 D9
.ACCU 8
	sep #$2C		; E2 2C
	cmp $7D88.w,Y		; D9 88 7D
	lda $7E.b		; A5 7E
	sbc $1FEF0F.l,X		; FF 0F EF 1F
	and [$F7.b],Y		; 37 F7
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $8E52A2.l,X		; FF A2 52 8E
	lda ($AE.b)		; B2 AE
	sty $C5.b,X		; 94 C5
	jsr ($706D.w,X)		; FC 6D 70
	and $2581.w		; 2D 81 25
	lsr $827F.w		; 4E 7F 82
	ora $7117.w,Y		; 19 17 71
	and [$55.b],Y		; 37 55
	ora ($1C.b,S),Y		; 13 1C
	tas		; 1B
	brk $83.b		; 00 83
	and ($C1.b)		; 32 C1
	txa		; 8A
	sbc ($00.b),Y		; F1 00
	sbc $380000.l,X		; FF 00 00 38
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	bra -127.b		; 80 81
	bra  63.b		; 80 3F
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $55FF00.l,X		; FF 00 FF 55
	.db $62, $41, $66		; 62 41 66
	phy		; 5A
	adc $51.b		; 65 51
	ror $FFC1.w		; 6E C1 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BAFF00.l,X		; FF 00 FF BA
	cop $0C.b		; 02 0C
	cpy #$CC.b		; C0 CC
	sta $29994F.l,X		; 9F 4F 99 29
	pei ($22.b)		; D4 22
	sbc $0EE935.l		; EF 35 E9 0E
	sbc ($02.b,S),Y		; F3 02
	sbc $FF1F.w,X		; FD 1F FF
	bpl -17.b		; 10 EF
	clc		; 18
	sbc [$14.b]		; E7 14
	sbc $0F.b,S		; E3 0F
	inc $F00F.w,X		; FE 0F F0
	brk $FF.b		; 00 FF
	eor $4905D5.l,X		; 5F D5 05 49
	sei		; 78
	bne  -1.b		; D0 FF
	sed		; F8
	and ($FF.b),Y		; 31 FF
	jmp.w [$F97F]		; DC 7F F9
	cmp ($E2.b,S),Y		; D3 E2
	rep #$C0		; C2 C0
	and $00FEB1.l,X		; 3F B1 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($FD02.w,X)		; FC 02 FD
	sbc $0F7FFF.l,X		; FF FF 7F 0F
	sbc ($C4.b,X)		; E1 C4
	cmp ($10.b),Y		; D1 10
	sed		; F8
	cli		; 58
	dex		; CA
	brk $60.b		; 00 60
	brk $DC.b		; 00 DC
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $101BE4.l,X		; FF E4 1B 10
	sbc $00E718.l		; EF 18 E7 00
	sbc $FFFC03.l,X		; FF 03 FC FF
	brk $FF.b		; 00 FF
	jsr ($84FF.w,X)		; FC FF 84
	and ($71.b),Y		; 31 71
	sbc ($01.b),Y		; F1 01
	sbc $05393E.l		; EF 3E 39 05
	bra -64.b		; 80 C0
	sta $0208.w,Y		; 99 08 02
	jsr ($FE00.w,X)		; FC 00 FE
	adc ($8E.b),Y		; 71 8E
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	and $07F800.l,X		; 3F 00 F8 07
	bpl  63.b		; 10 3F
	lsr $1C7E.w,X		; 5E 7E 1C
	ora $26.b,S		; 03 26
	bit $90.b		; 24 90
	adc $F0018A.l		; 6F 8A 01 F0
	sbc $C008F6.l,X		; FF F6 08 C0
	brk $81.b		; 00 81
	brk $FF.b		; 00 FF
	brk $24.b		; 00 24
	stp		; DB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	rol $2F0F.w		; 2E 0F 2F
	sta $574737.l		; 8F 37 47 57
	ora [$E0.b]		; 07 E0
	cpx #$C1.b		; E0 C1
	cmp ($ED.b)		; D2 ED
	ora $06.b		; 05 06
	brk $0F.b		; 00 0F
	beq -113.b		; F0 8F
	beq -57.b		; F0 C7
	sed		; F8
	cmp [$F8.b]		; C7 F8
	jsr $3BDF.w		; 20 DF 3B
	sbc $FFFBFE.l,X		; FF FE FB FF
	sbc $FA5A5A.l,X		; FF 5A 5A FA
	plx		; FA
	plx		; FA
	plx		; FA
	plx		; FA
	plx		; FA
	cmp $2C5FDE.l,X		; DF DE 5F 2C
	ror $0D.b,X		; 76 0D
	sbc $A5DA00.l,X		; FF 00 DA A5
	plx		; FA
	ora $FA.b		; 05 FA
	ora $FA.b		; 05 FA
	ora $DE.b		; 05 DE
	and ($FF.b,X)		; 21 FF
	sbc ($FF.b,S),Y		; F3 FF
	plx		; FA
	sbc $4FEFFF.l,X		; FF FF EF 4F
	adc $014D90.l,X		; 7F 90 4D 01
	tsa		; 3B
	ora $2666.w,Y		; 19 66 26
	plb		; AB
	lda $B90137.l,X		; BF 37 01 B9
	lsr $33.b		; 46 33
	bmi 109.b		; 30 6D
	rol $7EF1.w,X		; 3E F1 7E
	plx		; FA
	stz $FF.b		; 64 FF
	rti		; 40

	lda ($44.b)		; B2 44
	ora ($FE.b,X)		; 01 FE
	lda [$06.b],Y		; B7 06
	lda $44.b,X		; B5 44
	lda [$37.b],Y		; B7 37
	lda [$80.b]		; A7 80
	sec		; 38
	sbc $0FBFC0.l,X		; FF C0 BF 0F
	sta $FF007E.l		; 8F 7E 00 FF
	brk $04.b		; 00 04
	xce		; FB
	lda [$48.b],Y		; B7 48
	bra 127.b		; 80 7F
	adc $007F00.l,X		; 7F 00 7F 00
	ora $FF0070.l		; 0F 70 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	bra 127.b		; 80 7F
	ora $FF.b,S		; 03 FF
	brk $CF.b		; 00 CF
	sta $0F.b		; 85 0F
	bit $02C3.w,X		; 3C C3 02
	cop $B9.b		; 02 B9
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($F0CE.w,X)		; FC CE F0
	asl $FCF0.w		; 0E F0 FC
	jsr ($FFFD.w,X)		; FC FD FF
	sbc $8279FF.l,X		; FF FF 79 82
	adc $AC82.w,Y		; 79 82 AC
	sbc ($FF.b)		; F2 FF
	bcc  96.b		; 90 60
	clc		; 18
	tsb $1FEC.w		; 0C EC 1F
	bpl  63.b		; 10 3F
	cpy #$93.b		; C0 93
	sbc $FB93.w,Y		; F9 93 FB
	sbc ($0F.b,S),Y		; F3 0F
	adc $0FFF0F.l,X		; 7F 0F FF 0F
	ora ($1F.b,S),Y		; 13 1F
	sbc $FFFFFF.l		; EF FF FF FF
	cpx #$FA.b		; E0 FA
	cmp $9AF7.w,Y		; D9 F7 9A
.ACCU 16
	rep #$20		; C2 20
	bmi   8.b		; 30 08
	dey		; 88
	jmp $3907.w		; 4C 07 39
	and $E63F5F.l,X		; 3F 5F 3F E6
	sbc ($CF.b,X)		; E1 CF
	cpy #$BE.b		; C0 BE
	sta ($F0.b,X)		; 81 F0
	ora $077788.l		; 0F 88 77 07
	sed		; F8
	cpy #$00.b		; C0 00
	sbc $A6A100.l,X		; FF 00 A1 A6
	and $D477.w,X		; 3D 77 D4
	dex		; CA
	lda ($E1.b,X)		; A1 E1
	stx $67.b,Y		; 96 67
	lda $5F80FF.l		; AF FF 80 5F
	jsr ($E123.w,X)		; FC 23 E1
	clc		; 18
	tda		; 7B
	bra -50.b		; 80 CE
	and ($ED.b),Y		; 31 ED
	ora ($7B.b)		; 12 7B
	bra -64.b		; 80 C0
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	brk $BF.b		; 00 BF
	lda $9D039B.l,X		; BF 9B 03 9D
	sta ($E5.b,X)		; 81 E5
	sbc $70.b,S		; E3 70
	bvs -104.b		; 70 98
	tya		; 98
	asl $1E.b,X		; 16 1E
	sbc $00C000.l,X		; FF 00 C0 00
	jsr ($7E00.w,X)		; FC 00 7E
	brk $1E.b		; 00 1E
	brk $8F.b		; 00 8F
	brk $67.b		; 00 67
	brk $E1.b		; 00 E1
	brk $FE.b		; 00 FE
	ora $E7FE39.l		; 0F 39 FE E7
	sed		; F8
	lsr $F9.b		; 46 F9
	cpx #$1F.b		; E0 1F
	ldy $CD.b,X		; B4 CD
	stx $AD.b,Y		; 96 AD
	lda $00F03F.l,X		; BF 3F F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	eor $00.b,S		; 43 00
	cpy #$00.b		; C0 00
	ora ($FF.b,X)		; 01 FF
	jsr $06D0.w		; 20 D0 06
	inx		; E8
	eor $E6793F.l,X		; 5F 3F 79 E6
	stp		; DB
	clv		; B8
	lda $E0.b,S		; A3 E0
	nop		; EA
	ldy #$00.b		; A0 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $9F7F87.l,X		; 1F 87 7F 9F
	adc $447F9F.l,X		; 7F 9F 7F 44
	xce		; FB
	asl $56BB.w		; 0E BB 56
	lda ($44.b,S),Y		; B3 44
	ora $F8.b,S		; 03 F8
	jmp ($7C80.w)		; 6C 80 7C
	bra 120.b		; 80 78
	brk $30.b		; 00 30
	sed		; F8
	ora [$B8.b]		; 07 B8
	eor [$B0.b]		; 47 B0
	eor $03FF00.l		; 4F 00 FF 03
	sbc $87FF83.l,X		; FF 83 FF 87
	sbc $B0FFCF.l,X		; FF CF FF B0
	and [$10.b],Y		; 37 10
	cmp $343F3C.l		; CF 3C 3F 34
	bit $39.b		; 24 39
	sbc $24.b,S		; E3 24
	bit $0D07.w,X		; 3C 07 0D
	ora [$08.b]		; 07 08
	plp		; 28
	cpy #$10.b		; C0 10
	cpx #$D0.b		; E0 D0
	cpx #$C7.b		; E0 C7
	sed		; F8
	phd		; 0B
	jsr ($FFC0.w,X)		; FC C0 FF
	beq  -1.b		; F0 FF
	sbc ($FF.b),Y		; F1 FF
	and $A6.b,S		; 23 A6
	cmp $F6B3EE.l,X		; DF EE B3 F6
	stx $41.b		; 86 41
	wai		; CB
	asl A		; 0A
	adc $C8.b		; 65 C8
	clc		; 18
	bvc -88.b		; 50 A8
	bvs  32.b		; 70 20
	cmp $289F60.l,X		; DF 60 9F 28
	cmp $10FF18.l,X		; DF 18 FF 10
	sbc $87FF12.l,X		; FF 12 FF 87
	sbc $A1DFA7.l,X		; FF A7 DF A1
	dex		; CA
	eor ($75.b)		; 52 75
	adc ($1E.b,X)		; 61 1E
	ora $3C.b,S		; 03 3C
	ora $000CD0.l		; 0F D0 0C 00
	sta $00.b,S		; 83 00
	ora [$70.b]		; 07 70
	sty $6F.b,X		; 94 6F
	plp		; 28
	cmp $03FF01.l,X		; DF 01 FF 03
	sbc $FF7FAF.l,X		; FF AF 7F FF
	sbc $8FFFFF.l,X		; FF FF FF 8F
	sbc $F003F3.l,X		; FF F3 03 F0
	ora $E7.b,S		; 03 E7
	tsb $C6.b		; 04 C6
	ora $83.b		; 05 83
	tsb $23.b		; 04 23
	tsb $49.b		; 04 49
	asl $090C.w		; 0E 0C 09
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F1FFF0.l,X		; FF F0 FF F1
	inc $817E.w,X		; FE 7E 81
	ror $4181.w,X		; 7E 81 41
	lda ($84.b,S),Y		; B3 84
	adc ($C1.b)		; 72 C1
	and $9B3F41.l,X		; 3F 41 3F 9B
	ora [$07.b]		; 07 07
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	lda [$10.b]		; A7 10
	brk $3F.b		; 00 3F
	brk $DF.b		; 00 DF
	brk $F9.b		; 00 F9
	brk $58.b		; 00 58
	brk $5F.b		; 00 5F
	brk $DF.b		; 00 DF
	jsr $FF58.w		; 20 58 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FF01FF.l,X		; DF FF 01 FF
	sbc $0000FF.l,X		; FF FF 00 00
	adc $007F00.l,X		; 7F 00 7F 00
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$FF.b]		; 07 FF
	sbc $F9F9FF.l,X		; FF FF F9 F9
	sta $0199.w,Y		; 99 99 01
	ora ($13.b,X)		; 01 13
	ora ($07.b,S),Y		; 13 07
	ora [$07.b]		; 07 07
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $99FF.w,Y		; F9 FF 99
	sbc $13FF01.l,X		; FF 01 FF 13
	sbc $07FF07.l,X		; FF 07 FF 07
	cpx #$FF.b		; E0 FF
	sec		; 38
	and $C1C7C6.l,X		; 3F C6 C7 C1
	cmp ($80.b,X)		; C1 80
	bra -125.b		; 80 83
	sta $83.b,S		; 83 83
	sta $BF.b,S		; 83 BF
	lda $FFFFFF.l,X		; BF FF FF FF
	and $FFC7FF.l,X		; 3F FF C7 FF
	cmp ($FF.b,X)		; C1 FF
	bra  -1.b		; 80 FF
	sta $FF.b,S		; 83 FF
	sta $FF.b,S		; 83 FF
	lda $19FC3F.l,X		; BF 3F FC 19
	sbc $00FF38.l,X		; FF 38 FF 00
	rol $12C0.w,X		; 3E C0 12
	asl $20.b		; 06 20
	asl $3900.w,X		; 1E 00 39
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EDFFC1.l,X		; FF C1 FF ED
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	ora $FC.b,S		; 03 FC
	jsr ($FEC7.w,X)		; FC C7 FE
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FF878.l,X		; FF 78 F8 7F
	adc $FF0E0E.l,X		; 7F 0E 0E FF
	cpy #$1F.b		; C0 1F
	sed		; F8
	ora [$7F.b]		; 07 7F
	bra   7.b		; 80 07
	beq   0.b		; F0 00
	sed		; F8
	ora [$7F.b]		; 07 7F
	bra  14.b		; 80 0E
	sbc ($00.b),Y		; F1 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $80000E.l,X		; FF 0E 00 80
	bra  -4.b		; 80 FC
	jsr ($1D1D.w,X)		; FC 1D 1D
	cpy #$00.b		; C0 00
	sbc $FF0FF8.l,X		; FF F8 0F FF
	ora ($0F.b,X)		; 01 0F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	jsr ($1D03.w,X)		; FC 03 1D
	sep #$00		; E2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E3FFF0.l,X		; FF F0 FF E3
	sbc $00.b,S		; E3 00
	brk $7F.b		; 00 7F
	and ($7F.b,S),Y		; 33 7F
	ora $01FF.w,Y		; 19 FF 01
	adc $00DF00.l,X		; 7F 00 DF 00
	jmp.w [$E303]		; DC 03 E3
	trb $FF00.w		; 1C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tda		; 7B
	sbc $1C0020.l,X		; FF 20 00 1C
	php		; 08
	sbc $E7FF46.l,X		; FF 46 FF E7
	sbc $E2FFE6.l,X		; FF E6 FF E2
	dec $073D.w		; CE 3D 07
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F81.l,X		; FF 81 7F 00
	sbc $014342.l,X		; FF 42 43 01
	ora ($3F.b,X)		; 01 3F
	asl $9F.b		; 06 9F
	ora $FF.b,S		; 03 FF
	sbc $7DFFCF.l,X		; FF CF FF 7D
	adc $00C0.w,X		; 7D C0 00
	eor $BC.b,S		; 43 BC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $F7.b		; 06 F7
	rol $05FF.w,X		; 3E FF 05
	sbc $FF8CFF.l,X		; FF FF 8C FF
	stx $FFFF.w		; 8E FF FF
	cpx #$FF.b		; E0 FF
	beq  31.b		; F0 1F
	php		; 08
	brk $3E.b		; 00 3E
	rol $00FF.w,X		; 3E FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	sbc $CFF807.l,X		; FF 07 F8 CF
	beq  -1.b		; F0 FF
	cpy #$3C.b		; C0 3C
	ldy #$1F.b		; A0 1F
	stx $19.b		; 86 19
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and ($DF.b),Y		; 31 DF
	lsr A		; 4A
	sta $FDFEFF.l,X		; 9F FF FE FD
	inc $5FBE.w,X		; FE BE 5F
	ora $A327.w,Y		; 19 27 A3
	tsa		; 3B
	cmp ($9B.b)		; D2 9B
	rts		; 60

	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $E1.b		; 00 E1
	brk $38.b		; 00 38
	cpy #$3C.b		; C0 3C
	cpy #$1C.b		; C0 1C
	cpx #$03.b		; E0 03
	sbc $79FEFF.l,X		; FF FF FE 79
	inc $EA.b		; E6 EA
	cmp $CF.b,X		; D5 CF
	sbc ($C1.b),Y		; F1 C1
	and $407F93.l,X		; 3F 93 7F 40
	eor $010000.l,X		; 5F 00 00 01
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $7B.b		; 00 7B
	cpx #$57.b		; E0 57
	iny		; C8
	sta ($C8.b,S),Y		; 93 C8
	ora ($C8.b,S),Y		; 13 C8
	eor ($0C.b,X)		; 41 0C
	beq -118.b		; F0 8A
	brk $E8.b		; 00 E8
	ora $C8.b		; 05 C8
	sbc [$FF.b]		; E7 FF
	sbc ($DF.b,X)		; E1 DF
	lda [$9F.b]		; A7 9F
	sbc [$1F.b]		; E7 1F
	ora $FF.b,S		; 03 FF
	ora $7F.b		; 05 7F
	cmp [$DF.b]		; C7 DF
	wai		; CB
	cmp $037A05.l		; CF 05 7A 03
	tsb $0C03.w		; 0C 03 0C
	ora $4C.b,S		; 03 4C
	phd		; 0B
	php		; 08
	cpy $19.b		; C4 19
	pea $D20A.w		; F4 0A D2
	brk $81.b		; 00 81
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $F7FFB3.l,X		; FF B3 FF F7
	sbc $E4FFE6.l,X		; FF E6 FF E4
	sbc $85FFED.l,X		; FF ED FF 85
	rts		; 60

	sta [$0C.b]		; 87 0C
	txs		; 9A
	rti		; 40

	ldx $49.b,Y		; B6 49
	rol $11.b		; 26 11
	and $D1.b		; 25 D1
	tay		; A8
	eor ($68.b),Y		; 51 68
	ora [$AB.b]		; 07 AB
	cmp $87FFC3.l,X		; DF C3 FF 87
	sbc $8EFF86.l,X		; FF 86 FF 8E
	sbc $8EFF0E.l,X		; FF 0E FF 8E
	sbc $0FFF98.l,X		; FF 98 FF 0F
	rts		; 60

	ora $5080E0.l		; 0F E0 80 50
	brk $8E.b		; 00 8E
	ora ($C0.b,S),Y		; 13 C0
	asl $3CC0.w,X		; 1E C0 3C
	sta ($18.b,X)		; 81 18
	cpy #$9F.b		; C0 9F
	sbc $2FFF1F.l,X		; FF 1F FF 2F
	sbc $3FFF71.l,X		; FF 71 FF 3F
	sbc $7EFF3F.l,X		; FF 3F FF 7E
	sbc $0EFF3F.l,X		; FF 3F FF 0E
	rts		; 60

	php		; 08
	cpy #$30.b		; C0 30
	sty $18C0.w		; 8C C0 18
	brk $78.b		; 00 78
	ora $E0.b,S		; 03 E0
	ora $200CE0.l		; 0F E0 0C 20
	sta $FF3FFF.l,X		; 9F FF 3F FF
	adc ($FF.b,S),Y		; 73 FF
	sbc [$FF.b]		; E7 FF
	sta [$FF.b]		; 87 FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	cmp $0104FF.l,X		; DF FF 04 01
	ora $05.b,S		; 03 05
	ora #$3102.w		; 09 02 31
	cop $E3.b		; 02 E3
	trb $00BF.w		; 1C BF 00
	eor $00.b,S		; 43 00
	lda $FEF839.l		; AF 39 F8 FE
	sbc $FCFE.w,Y		; F9 FE FC
	sbc $E0FFFC.l,X		; FF FC FF E0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $00C738.l,X		; FF 38 C7 00
	adc $806AB0.l,X		; 7F B0 6A 80
	ror $7D06.w,X		; 7E 06 7D
	clv		; B8
	and ($FF.b,X)		; 21 FF
	asl A		; 0A
	cmp $3C22.w		; CD 22 3C
	bra -100.b		; 80 9C
	ora $65.b,S		; 03 65
	adc $F9.b,S		; 63 F9
	tda		; 7B
	sec		; 38
	tyx		; BB
	bit $C3.b,X		; 34 C3
	tsb $F9.b		; 04 F9
	ora $7FFC.w,Y		; 19 FC 7F
	jsr ($20CF.w,X)		; FC CF 20
	cmp $20.b,S		; C3 20
	cmp $20.b,S		; C3 20
	wai		; CB
	brk $43.b		; 00 43
	brk $03.b		; 00 03
	bpl   3.b		; 10 03
	inx		; E8
	sta $08.b,S		; 83 08
	cmp $FFDFFF.l,X		; DF FF DF FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	ora [$FF.b],Y		; 17 FF
	adc [$FF.b],Y		; 77 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FD00.w,X)		; FC 00 FD
	brk $FE.b		; 00 FE
	brk $EC.b		; 00 EC
	brk $F8.b		; 00 F8
	ora ($72.b,X)		; 01 72
	ora ($50.b,X)		; 01 50
	tsb $86.b		; 04 86
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $F9FFFC.l,X		; FF FC FF F9
	sbc $F8FFF8.l,X		; FF F8 FF F8
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $57.b		; 00 57
	brk $07.b		; 00 07
	bra   3.b		; 80 03
	beq -128.b		; F0 80
	jsr $00C0.w		; 20 C0 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF0FFF.l,X		; 7F FF 0F FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	dey		; 88
	cpy $D858.w		; CC 58 D8
	rti		; 40

	cpy #$C0.b		; C0 C0
	cpy #$40.b		; C0 40
	cpy #$88.b		; C0 88
	dey		; 88
	clv		; B8
	clv		; B8
	brk $F0.b		; 00 F0
	sbc $D8FFCC.l,X		; FF CC FF D8
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $88FFC0.l,X		; FF C0 FF 88
	sbc $D0DFB8.l,X		; FF B8 DF D0
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	cpx $01.b		; E4 01
	inx		; E8
	ora $F0.b,S		; 03 F0
	ora $E0.b,S		; 03 E0
	ora [$D0.b]		; 07 D0
	brk $56.b		; 00 56
	brk $F8.b		; 00 F8
	sbc $FEFFFB.l,X		; FF FB FF FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $08FFFF.l,X		; FF FF FF 08
	sbc $007000.l,X		; FF 00 70 00
	lda ($00.b,X)		; A1 00
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	asl $3F00.w		; 0E 00 3F
	brk $00.b		; 00 00
	sbc $5EFF8F.l,X		; FF 8F FF 5E
	sbc $9FFF9F.l,X		; FF 9F FF 9F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $04FFFF.l,X		; FF FF FF 04
	sbc $0F700F.l,X		; FF 0F 70 0F
	bmi  10.b		; 30 0A
	ora ($0E.b,X)		; 01 0E
	ora ($03.b,X)		; 01 03
	trb $1D0A.w		; 1C 0A 1D
	txs		; 9A
	ora $00.b		; 05 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E1FFE0.l,X		; FF E0 FF E1
	inc $F08F.w,X		; FE 8F F0
	ldx #$C0.b		; A2 C0
	lsr $AB80.w,X		; 5E 80 AB
	cpy $20.b		; C4 20
	cmp $BA738C.l,X		; DF 8C 73 BA
	adc [$00.b]		; 67 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $57FF00.l,X		; FF 00 FF 57
	lda $C13FD3.l,X		; BF D3 3F C1
	and $D0FF04.l,X		; 3F 04 FF D0
	and $F907FE.l		; 2F FE 07 F9
	asl $F5.b		; 06 F5
	php		; 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FF.b,X		; F6 FF
	adc [$FF.b],Y		; 77 FF
	adc $FD.b,X		; 75 FD
	tsb $FF.b		; 04 FF
	adc $9D.b,S		; 63 9D
	lda $0F.b,X		; B5 0F
	lda [$0F.b]		; A7 0F
	ror A		; 6A
	ora [$00.b]		; 07 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $0074A0.l,X		; 3F A0 74 00
	sed		; F8
	jsr $20D8.w		; 20 D8 20
	rti		; 40

	brk $60.b		; 00 60
	brk $9F.b		; 00 9F
	bcc  47.b		; 90 2F
	brk $FF.b		; 00 FF
	phd		; 0B
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $9FFF9F.l,X		; FF 9F FF 9F
	sbc $40FF60.l,X		; FF 60 FF 40
	sbc $00C738.l,X		; FF 38 C7 00
	sbc $0C3A05.l,X		; FF 05 3A 0C
	eor $0C.b,S		; 43 0C
	ora $0C.b,S		; 03 0C
	sta $0E.b,S		; 83 0E
	sbc ($0F.b),Y		; F1 0F
	bcs   0.b		; B0 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $F0FFB0.l,X		; FF B0 FF F0
	sbc $00FF70.l,X		; FF 70 FF 00
	sbc $27FF40.l,X		; FF 40 FF 27
	rti		; 40

	eor $00A0.w,X		; 5D A0 00
	bcc -105.b		; 90 97
	jsr $201F.w		; 20 1F 20
	lda [$10.b],Y		; B7 10
	pha		; 48
	bvs  32.b		; 70 20
	dec $9F.b,X		; D6 9F
	sbc $6FFF1F.l,X		; FF 1F FF 6F
	sbc $CFFFCF.l,X		; FF CF FF CF
	sbc $8FFFCF.l,X		; FF CF FF 8F
	sbc $07FF29.l,X		; FF 29 FF 07
	rol $1CC7.w,X		; 3E C7 1C
	cpx $0C.b		; E4 0C
	pld		; 2B
	ora ($D8.b)		; 12 D8
	ora ($C9.b,S),Y		; 13 C9
	bpl -117.b		; 10 8B
	ora $20.b,X		; 15 20
	ora $E0FFC0.l		; 0F C0 FF E0
	sbc $E3FFF0.l,X		; FF F0 FF E3
	jsr ($FCE3.w,X)		; FC E3 FC
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	cmp ($91.b),Y		; D1 91
	sta $C499.w,Y		; 99 99 C4
	tsb $67.b		; 04 67
	sta $64.b,S		; 83 64
	bra   7.b		; 80 07
	rts		; 60

	ora $120D23.l,X		; 1F 23 0D 12
	asl $1EE0.w,X		; 1E E0 1E
	cpx #$07.b		; E0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	sbc ($FF.b,X)		; E1 FF
	trb $EF.b		; 14 EF
	php		; 08
	inc $D9.b,X		; F6 D9
	bit $52.b		; 24 52
	lda $60CE90.l		; AF 90 CE 60
	bpl -31.b		; 10 E1
	eor [$74.b]		; 47 74
	stz $E4.b		; 64 E4
	cpx $F2.b		; E4 F2
	sbc ($22.b),Y		; F1 22
	and ($21.b,X)		; 21 21
	jsr $00E1.w		; 20 E1 00
	ora $F807E0.l,X		; 1F E0 07 F8
	sty $FB.b		; 84 FB
	adc $D3B5.w		; 6D B5 D3
	ror $FB.b		; 66 FB
	tay		; A8
	sbc ($38.b,X)		; E1 38
	mvn $1B,$1C		; 54 1C 1B
	asl $04.b,X		; 16 04
	ora $0FFE.w		; 0D FE 0F
	cpy #$03.b		; C0 03
	ror $3881.w,X		; 7E 81 38
	cmp [$38.b]		; C7 38
	cmp [$1C.b]		; C7 1C
	sbc $1F.b,S		; E3 1F
	cpx #$0A.b		; E0 0A
	beq   8.b		; F0 08
	beq   1.b		; F0 01
	brk $60.b		; 00 60
	bcc  80.b		; 90 50
	eor $86604C.l		; 4F 4C 60 86
	sbc $0F07.w		; ED 07 0F
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	sbc $FF0FFF.l,X		; FF FF 0F FF
	rti		; 40

	lda $FC9F23.l,X		; BF 23 9F FC
	sbc $0D.b,S		; E3 0D
	tsb $0202.w		; 0C 02 02
	ora ($00.b,X)		; 01 00
	cmp $04.b,X		; D5 04
	eor ($04.b,S),Y		; 53 04
	eor ($08.b,S),Y		; 53 08
	eor ($28.b),Y		; 51 28
	sei		; 78
	tsb $18.b		; 04 18
	tsb $78.b		; 04 78
	lda $2D.b		; A5 2D
	ldy #$EF.b		; A0 EF
	xce		; FB
	sbc $FF.b,S		; E3 FF
	sbc [$FF.b]		; E7 FF
	cmp [$FF.b]		; C7 FF
	cmp $FF.b,S		; C3 FF
	cmp $FF.b,S		; C3 FF
	jsl $DF22DF.l		; 22 DF 22 DF
	eor $3807.w,Y		; 59 07 38
	eor $6C.b,S		; 43 6C
	cop $0E.b		; 02 0E
	jsr $106E.w		; 20 6E 10
	adc $19C0.w		; 6D C0 19
	ror $FF00.w		; 6E 00 FF
	clv		; B8
	sbc $FDFFBC.l,X		; FF BC FF FD
	sbc $8FFFDF.l,X		; FF DF FF 8F
	sbc $64BF5E.l,X		; FF 5E BF 64
	tya		; 98
	sbc $00707F.l,X		; FF 7F 70 00
	bvs   0.b		; 70 00
	adc ($05.b)		; 72 05
	bpl -124.b		; 10 84
	ora $F0.b,S		; 03 F0
	adc $06.b,X		; 75 06
	ldy #$5F.b		; A0 5F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sbc $0CFF78.l,X		; FF 78 FF 0C
	sbc $47F807.l,X		; FF 07 F8 47
	eor [$FF.b]		; 47 FF
	sbc $070704.l,X		; FF 04 07 07
	php		; 08
	sbc $20F6.w,Y		; F9 F6 20
	cmp $020BCC.l		; CF CC 0B 02
	sbc ($FD.b)		; F2 FD
	sbc $FCFC.w,X		; FD FC FC
	sed		; F8
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc [$FE.b]		; E7 FE
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $8E.b		; 00 8E
	adc ($56.b,X)		; 61 56
	cmp #$3906.w		; C9 06 39
	stp		; DB
	jmp ($18E3.w,X)		; 7C E3 18
	eor #$8020.w		; 49 20 80
	cop $00.b		; 02 00
	cmp ($60.b),Y		; D1 60
	sta $003F80.l,X		; 9F 80 3F 00
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $7DFF1F.l,X		; FF 1F FF 7D
	sbc $BF7FAE.l,X		; FF AE 7F BF
	ora ($1E.b,X)		; 01 1E
	cpy #$0F.b		; C0 0F
	cpy #$EF.b		; C0 EF
	brk $E0.b		; 00 E0
	tsb $0120.w		; 0C 20 01
	bpl   1.b		; 10 01
	brk $E0.b		; 00 E0
	sbc $FF3FFE.l,X		; FF FE 3F FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc ($FF.b,S),Y		; F3 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $E1FF1F.l,X		; FF 1F FF E1
	bra -80.b		; 80 B0
	sty $C0.b		; 84 C0
	rol A		; 2A
	bpl  37.b		; 10 25
	tsb $0B.b		; 04 0B
	dec A		; 3A
	jsr $2003.w		; 20 03 20
	ora ($64.b),Y		; 11 64
	adc $FF7BFF.l,X		; 7F FF 7B FF
	sta ($FF.b),Y		; 91 FF
	tay		; A8
	cmp $C7FEC5.l,X		; DF C5 FE C7
	sbc $83FFC7.l,X		; FF C7 FF 83
	sbc $3F00FF.l,X		; FF FF 00 3F
	brk $33.b		; 00 33
	brk $FC.b		; 00 FC
	jsr ($A79D.w,X)		; FC 9D A7
	pha		; 48
	sbc [$E2.b]		; E7 E2
	sei		; 78
	and $FF29.w,Y		; 39 29 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FF03.l,X		; FF 03 FF 80
	adc $B89F60.l,X		; 7F 60 9F B8
	cmp [$C9.b]		; C7 C9
	inc $FF.b,X		; F6 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	ora #$2215.w		; 09 15 22
	txa		; 8A
	rol A		; 2A
	.db $82, $EC, $80		; 82 EC 80
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FF.b,X		; F6 FF
	cpy #$FF.b		; C0 FF
	tsa		; 3B
	cpy $1F.b		; C4 1F
	brk $06.b		; 00 06
	brk $8F.b		; 00 8F
	bit $13.b,X		; 34 13
	pla		; 68
	eor $BA.b,S		; 43 BA
	and $4002.w,X		; 3D 02 40
	and $F7E748.l,X		; 3F 48 E7 F7
	ldx $FA.b,Y		; B6 FA
	rol $FBC4.w		; 2E C4 FB
	sty $27F3.w		; 8C F3 27
	cpy #$40.b		; C0 40
	bra -65.b		; 80 BF
	and $8A5846.l,X		; 3F 46 58 8A
	tya		; 98
	and $1A.b		; 25 1A
	ora $0BBB0F.l		; 0F 0F BB 0B
	sbc [$D9.b],Y		; F7 D9
	ldx $F16F.w,Y		; BE 6F F1
	ora $8E1966.l		; 0F 66 19 8E
	bcs  63.b		; B0 3F
	bra -16.b		; 80 F0
	sbc $D9F708.l,X		; FF 08 F7 D9
	rol $FF.b		; 26 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $C0.b		; 00 C0
	sei		; 78
	clc		; 18
	adc ($46.b,X)		; 61 46
	sbc [$60.b],Y		; F7 60
	sbc $7FFF1F.l		; EF 1F FF 7F
	xce		; FB
	and ($DF.b,S),Y		; 33 DF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora ($FE.b,X)		; 01 FE
	sed		; F8
	brk $10.b		; 00 10
	brk $DF.b		; 00 DF
	ora $DF7B7B.l,X		; 1F 7B 7B DF
	cmp $16FFFF.l,X		; DF FF FF 16
	and [$90.b]		; 27 90
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $1FDF3F.l,X		; FF 3F DF 1F
	sbc $E0F8C7.l,X		; FF C7 F8 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -4.b		; F0 FC
	jsr ($DFDF.w,X)		; FC DF DF
	sbc $F807FF.l,X		; FF FF 07 F8
	and $2AE8.w		; 2D E8 2A
	sbc $FD74.w,X		; FD 74 FD
	sei		; 78
	inc $F071.w,X		; FE 71 F0
	ora #$05F8.w		; 09 F8 05
	jsr ($3FC7.w,X)		; FC C7 3F
	tas		; 1B
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora ($E0.b,X)		; 01 E0
	php		; 08
	cpx #$08.b		; E0 08
	rol $89.b,X		; 36 89
	cmp $8778B8.l		; CF B8 78 87
	stz $C753.w		; 9C 53 C7
	jsr $8464.w		; 20 64 84
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	bvs  -1.b		; 70 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bmi -49.b		; 30 CF
	jsr $0CDF.w		; 20 DF 0C
	sbc ($4E.b,S),Y		; F3 4E
	brk $04.b		; 00 04
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	cpx #$C0.b		; E0 C0
	bvs -64.b		; 70 C0
	jsr $0C60.w		; 20 60 0C
	bpl 108.b		; 10 6C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	ora $FF1FFF.l		; 0F FF 1F FF
	ora ($FF.b,S),Y		; 13 FF
	adc $9F.b,S		; 63 9F
	adc $009F00.l,X		; 7F 00 9F 00
	inc $FE00.w,X		; FE 00 FE
	brk $F0.b		; 00 F0
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	cpy #$0F.b		; C0 0F
	rts		; 60

	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF9FFF.l,X		; 3F FF 9F FF
	eor $1C.b,S		; 43 1C
	ora ($00.b,S),Y		; 13 00
	bmi -121.b		; 30 87
	bvs   7.b		; 70 07
	cpx #$0D.b		; E0 0D
	cpy #$19.b		; C0 19
	cpy $13.b		; C4 13
	cpy $E003.w		; CC 03 E0
	sbc $78FFFC.l,X		; FF FC FF 78
	sbc $F2FFF8.l,X		; FF F8 FF F2
	sbc $ECFFE6.l,X		; FF E6 FF EC
	sbc $B7FFFC.l,X		; FF FC FF B7
	lsr A		; 4A
	and ($4A.b)		; 32 4A
	eor $0B.b,S		; 43 0B
	adc $27A707.l		; 6F 07 A7 27
	lda [$27.b],Y		; B7 27
	lda $07C70F.l,X		; BF 0F C7 07
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	and [$D8.b]		; 27 D8
	and [$D8.b]		; 27 D8
	ora $F807F0.l		; 0F F0 07 F8
	dec A		; 3A
	ora [$F0.b]		; 07 F0
	cmp $8F87B8.l		; CF B8 87 8F
	bra -116.b		; 80 8C
	lda ($6F.b,X)		; A1 6F
	rts		; 60

	ror $7EF0.w,X		; 7E F0 7E
	sbc ($00.b),Y		; F1 00
	sbc $803FC0.l,X		; FF C0 3F 80
	adc $A07F80.l,X		; 7F 80 7F A0
	eor $F09F60.l,X		; 5F 60 9F F0
	ora $470EF1.l		; 0F F1 0E 47
	sbc $07FF47.l,X		; FF 47 FF 07
	sbc $C33FCB.l,X		; FF CB 3F C3
	and $661FE7.l,X		; 3F E7 1F 66
	ora $009EE7.l,X		; 1F E7 9E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F80.l,X		; FF 80 7F 80
	bit $0C80.w,X		; 3C 80 0C
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	sbc $1F00.w,Y		; F9 00 1F
	brk $07.b		; 00 07
	brk $C3.b		; 00 C3
	sbc $FFFFF3.l,X		; FF F3 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $83FFFF.l,X		; FF FF FF 83
	sta $87.b,S		; 83 87
	sta [$9B.b]		; 87 9B
	sta [$BB.b],Y		; 97 BB
	lda $B0EFC3.l		; AF C3 EF B0
	cmp $61DF80.l,X		; DF 80 DF 61
	ldx $83FF.w,Y		; BE FF 83
	sbc $9FFF87.l,X		; FF 87 FF 9F
	sbc [$B7.b],Y		; F7 B7
	sbc [$FF.b],Y		; F7 FF
	sbc [$EF.b]		; E7 EF
	sbc [$FF.b]		; E7 FF
	cmp [$FF.b]		; C7 FF
	cmp $12.b		; C5 12
	cmp #$9014.w		; C9 14 90
	and #$2087.w		; 29 87 20
	cop $40.b		; 02 40
	brk $F4.b		; 00 F4
	sei		; 78
	bcc -104.b		; 90 98
	bvc -31.b		; 50 E1
	sbc $C6FFE3.l,X		; FF E3 FF C6
	sbc $BFFFDF.l,X		; FF DF FF BF
	sbc $07FF0B.l,X		; FF 0B FF 07
	sbc $D5BF40.l,X		; FF 40 BF D5
	bmi -18.b		; 30 EE
	asl A		; 0A
	.db $42, $1D		; 42 1D
	brk $20.b		; 00 20
	php		; 08
	sta $00.b,S		; 83 00
	sei		; 78
	jsr $8365.w		; 20 65 83
	.db $42, $C0		; 42 C0
	sbc $E0FDF2.l,X		; FF F2 FD E0
	sbc $7CFFDF.l,X		; FF DF FF 7C
	sbc $82FF87.l,X		; FF 87 FF 82
	sbc $E0FF3C.l,X		; FF 3C FF E0
	ora $AB1FC4.l,X		; 1F C4 1F AB
	eor $3C0700.l		; 4F 00 07 3C
	ora ($01.b,X)		; 01 01
	tsb $9B41.w		; 0C 41 9B
	stx $1750.w		; 8E 50 17
	sbc [$17.b]		; E7 17
	sbc [$0D.b]		; E7 0D
	sbc ($F8.b),Y		; F1 F8
	sbc $F3FFFE.l,X		; FF FE FF F3
	sbc $2FFF64.l,X		; FF 64 FF 2F
	sbc $0FFE00.l,X		; FF 00 FE 0F
	inc $815C.w		; EE 5C 81
	brk $E0.b		; 00 E0
	stz $82.b		; 64 82
	cpy $01.b		; C4 01
	cpy DMAP2.w		; CC 20 43
	sec		; 38
	inc $AEFF.w,X		; FE FF AE
	sta ($3E.b),Y		; 91 3E
	adc $7DFF1F.l,X		; 7F 1F FF 7D
	sbc $1FFFFE.l,X		; FF FE FF 1F
	sbc $EEFFC7.l,X		; FF C7 FF EE
	ora ($04.b,S),Y		; 13 04
	xce		; FB
	bne  -4.b		; D0 FC
	bne  -4.b		; D0 FC
	sbc ($FC.b,S),Y		; F3 FC
	sta ($9E.b),Y		; 91 9E
	jsr ($880B.w,X)		; FC 0B 88
	dey		; 88
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	adc ($FE.b,X)		; 61 FE
	sbc ($FE.b),Y		; F1 FE
	bvs  -1.b		; 70 FF
	lda $FDD367.l		; AF 67 D3 FD
	rol $FF5F.w,X		; 3E 5F FF
	sbc $BFDD.w,X		; FD DD BF
	ora $1BF5.w,X		; 1D F5 1B
	sbc ($59.b,X)		; E1 59
	cmp #$0098.w		; C9 98 00
	rol $E000.w,X		; 3E 00 E0
	brk $02.b		; 00 02
	brk $7E.b		; 00 7E
	brk $F6.b		; 00 F6
	php		; 08
.INDEX 8
	sep #$1C		; E2 1C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	jmp ($01FF.w)		; 6C FF 01
	sbc $F7FF03.l,X		; FF 03 FF F7
	inc $FFFF.w,X		; FE FF FF
	sbc $E4.b		; E5 E4
	cmp ($CE.b),Y		; D1 CE
	xce		; FB
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tas		; 1B
	brk $3F.b		; 00 3F
	brk $7B.b		; 00 7B
	tsb $F0.b		; 04 F0
	beq -115.b		; F0 8D
	sta $1B1B.w		; 8D 1B 1B
	ora [$17.b],Y		; 17 17
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $FFFF3F.l,X		; 3F 3F FF FF
	ora $007200.l		; 0F 00 72 00
	cpx $00.b		; E4 00
	inx		; E8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  59.b		; 80 3B
	cpy #$C00F.w		; C0 0F C0
	and $F007C0.l		; 2F C0 07 F0
	tas		; 1B
	cpx #$F40A.w		; E0 0A F4
	asl $F8.b		; 06 F8
	lda $BF9FFF.l,X		; BF FF 9F BF
	cmp $DFDFFF.l,X		; DF FF DF DF
	sbc $EFE7EF.l,X		; FF EF E7 EF
	sbc ($F7.b,S),Y		; F3 F7
	xce		; FB
	sbc $FD0204.l,X		; FF 04 02 FD
	cop $AC.b		; 02 AC
	asl $83.b		; 06 83
	ora $1A80.w,X		; 1D 80 1A
	sta ($34.b,X)		; 81 34
	cmp #$D003.w		; C9 03 D0
	asl $F1.b		; 06 F1
	sbc $F5FFF1.l,X		; FF F1 FF F5
	xce		; FB
	cpx $FB.b		; E4 FB
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	dex		; CA
	sbc $FCFF.w,X		; FD FF FC
	xce		; FB
	jsr ($12CE.w,X)		; FC CE 12
	sty $2F.b		; 84 2F
	ora [$0D.b],Y		; 17 0D
	tsb $F8F4.w		; 0C F4 F8
	cmp [$A3.b],Y		; D7 A3
	and $38FC44.l,X		; 3F 44 FC 38
	txs		; 9A
	sbc $FC.b,S		; E3 FC
	cmp ($FC.b,S),Y		; D3 FC
	beq  -1.b		; F0 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $3F.b,S		; C3 3F
	sta $7F.b		; 85 7F
	sta [$DF.b],Y		; 97 DF
	wai		; CB
	sta $50.b,X		; 95 50
	sbc [$0B.b],Y		; F7 0B
	lda $14.b,S		; A3 14
	eor [$2E.b]		; 47 2E
	plp		; 28
	and ($24.b),Y		; 31 24
	rti		; 40

	lda $33.b,X		; B5 33
	cmp ($A1.b,S),Y		; D3 A1
	eor ($CC.b,X)		; 41 CC
	brk $60.b		; 00 60
	cmp $8CDFA0.l,X		; DF A0 DF 8C
	cmp ($9C.b,S),Y		; D3 9C
	cmp [$3C.b]		; C7 3C
	cmp $88.b,S		; C3 88
	tax		; AA
	txa		; 8A
	lda [$4E.b],Y		; B7 4E
	adc $706C.w		; 6D 6C 70
	cmp #$B7.b		; C9 B7
	lda $BACF.w,Y		; B9 CF BA
	and ($F7.b)		; 32 F7
	asl $DB.b		; 06 DB
	tsb $55.b		; 04 55
	php		; 08
	sbc [$08.b],Y		; F7 08
	bpl -49.b		; 10 CF
	bmi -49.b		; 30 CF
	cld		; D8
	and [$20.b]		; 27 20
	cmp $80EF10.l		; CF 10 EF 80
	adc $FF40BF.l,X		; 7F BF 40 FF
	brk $BE.b		; 00 BE
	eor ($98.b,X)		; 41 98
	adc [$1C.b]		; 67 1C
	sbc $9E.b,S		; E3 9E
	adc ($9F.b,X)		; 61 9F
	rts		; 60

	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FA0500.l,X		; DF 00 05 FA
	and $F8CF.w,X		; 3D CF F8
	sbc $E2FFFA.l,X		; FF FA FF E2
	sbc $FFBFFA.l,X		; FF FA BF FF
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $A8.b		; 00 A8
	ora [$F0.b]		; 07 F0
	ora $490E70.l		; 0F 70 0E 49
	ora [$AA.b]		; 07 AA
	sta $B2.b		; 85 B2
	sta $819725.l		; 8F 25 97 81
	sta $00FF.w		; 8D FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $7E00.w,X		; FE 00 7E
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $7E.b		; 00 7E
	brk $0F.b		; 00 0F
	inc $7E8E.w,X		; FE 8E 7E
	xce		; FB
	bra -12.b		; 80 F4
	sta $F0.b		; 85 F0
	sta $34.b,S		; 83 34
	ora $BC.b,S		; 03 BC
	ora $79.b,S		; 03 79
	and $FE01FE.l,X		; 3F FE 01 FE
	ora ($7E.b,X)		; 01 7E
	ora ($7B.b,X)		; 01 7B
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $81.b		; 00 81
	cmp $7B.b,X		; D5 7B
	lda $24D4D8.l,X		; BF D8 D4 24
	lda $8717E0.l,X		; BF E0 17 87
	wai		; CB
	asl $E32C.w,X		; 1E 2C E3
	lda $2322CD.l		; AF CD 22 23
	cpy #$1B.b		; C0 1B
	cpx #$7C.b		; E0 7C
	cpy $E018.w		; CC 18 E0
	txa		; 8A
	jmp ($D625.w,X)		; 7C 25 D6
	sta $0ECA7E.l		; 8F 7E CA 0E
	ora $12A3.w,X		; 1D A3 12
	adc ($44.b,X)		; 61 44
	and $569A.w,X		; 3D 9A 56
	lda $15D9.w,Y		; B9 D9 15
	eor ($4F.b),Y		; 51 4F
	rol $01.b		; 26 01
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $06FB04.l,X		; FF 04 FB 06
	sbc $7689.w,Y		; F9 89 76
	and ($FE.b,X)		; 21 FE
	cop $FD.b		; 02 FD
	brk $46.b		; 00 46
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	cpy #$24.b		; C0 24
	beq -128.b		; F0 80
	bit $0324.w		; 2C 24 03
	php		; 08
	clc		; 18
	clc		; 18
	lda $1FFF.w,Y		; B9 FF 1F
	sbc $1BFF1F.l,X		; FF 1F FF 1B
	sbc $E37F8F.l,X		; FF 8F 7F E3
	ora $E707F8.l,X		; 1F F8 07 E7
	brk $02.b		; 00 02
	brk $60.b		; 00 60
	ora ($7C.b,X)		; 01 7C
	ora ($08.b,X)		; 01 08
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	ora [$8B.b]		; 07 8B
	inc $FC00.w,X		; FE 00 FC
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FCFF.w,X		; FE FF FC
	sbc $F8FFF9.l,X		; FF F9 FF F8
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $38.b		; 00 38
	sta $11.b,S		; 83 11
	stx $1608.w		; 8E 08 16
	cpy $C410.w		; CC 10 C4
	jsl $5195C3.l		; 22 C3 95 51
	adc ($4D.b,S),Y		; 73 4D
	adc $70FF7C.l,X		; 7F 7C FF 70
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $1EF8C7.l,X		; FF C7 F8 1E
	cpx #$6D.b		; E0 6D
	sta ($87.b,X)		; 81 87
	ora [$F9.b]		; 07 F9
	beq -13.b		; F0 F3
	jsl $2E36F6.l		; 22 F6 36 2E
	ora $4FF857.l		; 0F 57 F8 4F
	bcs  -1.b		; B0 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $06FD02.l,X		; FF 02 FD 06
	sbc $F00F.w,Y		; F9 0F F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	pha		; 48
	adc $DE90.w		; 6D 90 DE
	ldy $FC.b,X		; B4 FC
	cmp $FEBD.w		; CD BD FE
	and $FCBFFF.l,X		; 3F FF BF FC
	sbc $727EF8.l,X		; FF F8 7E 72
	bra -31.b		; 80 E1
	brk $27.b		; 00 27
	bit $8E.b		; 24 8E
	sty $3C3C.w		; 8C 3C 3C
	lda $FCFCBF.l,X		; BF BF FC FC
	adc $CA78.w,Y		; 79 78 CA
	sbc $FF.b,S		; E3 FF
	lda $B4CA49.l		; AF 49 CA B4
	lda ($5D.b,S),Y		; B3 5D
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	cpy #$CA.b		; C0 CA
	sta $E2.b,S		; 83 E2
	jsr ($1CE3.w,X)		; FC E3 1C
	sbc $37C810.l		; EF 10 C8 37
	bcs  79.b		; B0 4F
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	sta $7C.b,S		; 83 7C
	sbc $7F0400.l,X		; FF 00 04 7F
	.db $62, $FF, $27		; 62 FF 27
	xce		; FB
	cop $FF.b		; 02 FF
	stp		; DB
	and $E8.b		; 25 E8
	ora $0DC739.l		; 0F 39 C7 0D
	cop $00.b		; 02 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $F00F.w,X		; FE 0F F0
	sbc $01FE00.l,X		; FF 00 FE 01
	jmp ($7BF3.w)		; 6C F3 7B
	sbc [$02.b]		; E7 02
	sbc $627EA1.l,X		; FF A1 7E 62
	ora $80.b,S		; 03 80
	sbc $00FFA0.l		; EF A0 FF 00
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFC03.l,X		; FF 03 FC FF
	brk $BF.b		; 00 BF
	rti		; 40

	ora $A59FE0.l,X		; 1F E0 9F A5
	beq -58.b		; F0 C6
	tsx		; BA
.ACCU 16
.INDEX 16
	rep #$F2		; C2 F2
	cmp $EFD7.w		; CD D7 EF
	ldx $5EBF.w		; AE BF 5E
	cmp $F17F97.l,X		; DF 97 7F F1
	lda $F9.b,X		; B5 F9
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $FFDFFF.l,X		; BF FF DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A2BFA7.l,X		; FF A7 BF A2
	lda $77FFFE.l,X		; BF FE FF 77
	inc $15.b,X		; F6 15
	inc $B0.b,X		; F6 B0
	dec $FFFF.w		; CE FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc $9653FF.l,X		; FF FF 53 96
	and $E2.b,S		; 23 E2
	and ($E6.b,S),Y		; 33 E6
	ror A		; 6A
	ldy #$E1EE.w		; A0 EE E1
	.db $42, $46		; 42 46
	rti		; 40

	rti		; 40

	lda $A0.b		; A5 A0
	jsr $3CCF.w		; 20 CF 3C
	cmp $2CCF38.l		; CF 38 CF 2C
	cmp $1B9E7D.l,X		; DF 7D 9E 1B
	ldy $3F9C.w,X		; BC 9C 3F
	cli		; 58
	and $044B07.l,X		; 3F 07 4B 04
	.db $62, $64, $64		; 62 64 64
	txy		; 9B
	sec		; 38
	asl A		; 0A
	lda $333FCC.l		; AF CC 3F 33
	trb $67.b		; 14 67
	sty $BC.b,X		; 94 BC
	sta [$9F.b]		; 87 9F
	sta ($9C.b,X)		; 81 9C
	sta $CB.b,S		; 83 CB
	sty $DC.b		; 84 DC
	bra -100.b		; 80 9C
	bra  -9.b		; 80 F7
	dey		; 88
	adc [$08.b],Y		; 77 08
	stz $E2FF.w		; 9C FF E2
	inc $B7B6.w,X		; FE B6 B7
	and $E36518.l,X		; 3F 18 65 E3
	and $6387E0.l		; 2F E0 87 63
	sed		; F8
	ora $00.b		; 05 00
	sbc $C8FF01.l,X		; FF 01 FF C8
	and $1707FF.l,X		; 3F FF 07 17
	php		; 08
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $FF02.w,X		; FD 02 FF
	sbc $567070.l,X		; FF 70 70 56
	cmp $BF0000.l,X		; DF 00 00 BF
	bra -91.b		; 80 A5
	phy		; 5A
	sbc $9809EE.l,X		; FF EE 09 98
	brk $FF.b		; 00 FF
	sta $FF20FF.l		; 8F FF 20 FF
	sbc $7F80FF.l,X		; FF FF 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $8166.w,Y		; 99 66 81
	sbc $07FE82.l,X		; FF 82 FE 07
	inc $4847.w,X		; FE 47 48
	sta ($67.b)		; 92 67
	asl $20F0.w		; 0E F0 20
	cmp ($1F.b,X)		; C1 1F
	sbc $FF00.w		; ED 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	clv		; B8
	sbc $FFFC67.l,X		; FF 67 FC FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $9E.b		; 00 9E
	inc $FCFC.w,X		; FE FC FC
	and $0A.b,X		; 35 0A
	sed		; F8
	phd		; 0B
	php		; 08
	.db $82, $40, $7F		; 82 40 7F
	bpl  -1.b		; 10 FF
	bmi 127.b		; 30 7F
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	inc $0BFF.w,X		; FE FF 0B
	pea $70F5.w		; F4 F5 70
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ldy $4000.w,X		; BC 00 40
	cmp $B0EF10.l,X		; DF 10 EF B0
	ora $14829D.l		; 0F 9D 82 14
	cmp #$9F81.w		; C9 81 9F
	cmp ($8F.b),Y		; D1 8F
	cpx #$3F9F.w		; E0 9F 3F
	ora [$8F.b]		; 07 8F
	ora $E2CE0E.l		; 0F 0E CE E2
	eor ($8B.b,X)		; 41 8B
	pla		; 68
	ora $6F0F7F.l,X		; 1F 7F 0F 6F
	ora $DF626F.l		; 0F 6F 62 DF
	cpx #$E01F.w		; E0 1F E0
	eor $003FE0.l,X		; 5F E0 3F 00
	eor $A0DFC0.l,X		; 5F C0 DF A0
	lda $9BFF00.l,X		; BF 00 FF 9B
	lda $17.b,S		; A3 17
	adc [$0F.b]		; 67 0F
	sbc $FFDF3F.l		; EF 3F DF FF
	ora $DF9FFF.l,X		; 1F FF 9F DF
	sta $B83F3F.l,X		; 9F 3F 3F B8
	sbc $FCFFEC.l,X		; FF EC FF FC
	sbc $817F78.l,X		; FF 78 7F 81
	sbc $FFFF07.l,X		; FF 07 FF FF
	sbc $00FAFF.l,X		; FF FF FA 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $64.b		; 00 64
	xce		; FB
	ora $FE.b,S		; 03 FE
	bit $7EFC.w,X		; 3C FC 7E
	inc $FEFF.w,X		; FE FF FE
	phx		; DA
	sta ($A1.b,S),Y		; 93 A1
	cli		; 58
	cop $FC.b		; 02 FC
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	adc $FF00.w		; 6D 00 FF
	brk $FF.b		; 00 FF
	brk $33.b		; 00 33
	tay		; A8
	ror $B0.b		; 66 B0
	bra  55.b		; 80 37
	sta $34.b,S		; 83 34
	ora $192672.l		; 0F 72 26 19
	cop $05.b		; 02 05
	adc ($0B.b,X)		; 61 0B
	eor [$FF.b]		; 47 FF
	eor $FFC8FF.l		; 4F FF C8 FF
	iny		; C8
	sbc $00FD82.l,X		; FF 82 FD 00
	sbc $73FF78.l,X		; FF 78 FF 73
	jsr ($0CC0.w,X)		; FC C0 0C
	and ($79.b)		; 32 79
	bmi -11.b		; 30 F5
	sty $73.b		; 84 73
	asl $BB.b		; 06 BB
	bpl  44.b		; 10 2C
	ror $8B.b,X		; 76 8B
	sbc $F107.w,X		; FD 07 F1
	inc $FE84.w,X		; FE 84 FE
	phd		; 0B
	sbc $FC08.w,X		; FD 08 FC
	eor $FC.b,S		; 43 FC
	cmp ($FE.b,X)		; C1 FE
	cop $FC.b		; 02 FC
	ora [$F9.b]		; 07 F9
	mvn $A9,$C8		; 54 C8 A9
	sta ($19.b,S),Y		; 93 19
	sep #$00		; E2 00
	lda $80.b		; A5 80
	ldy $D862.w,X		; BC 62 D8
	lda [$C8.b],Y		; B7 C8
	ora [$F0.b]		; 07 F0
	dec $3F.b		; C6 3F
	jmp $5C3F.w		; 4C 3F 5C
	and $037F1A.l,X		; 3F 1A 7F 03
	adc $C73F47.l,X		; 7F 47 3F C7
	lda $F0BFCF.l,X		; BF CF BF F0
	txs		; 9A
	ora $AC.b,S		; 03 AC
	sbc $EF3F.w,Y		; F9 3F EF
	lda #$0D2A.w		; A9 2A 0D
	bmi  19.b		; 30 13
	eor ($77.b),Y		; 51 77
	mvn $9B,$FB		; 54 FB 9B
	adc $6C.b		; 65 6C
	cmp $CF.b,X		; D5 CF
	dec $15.b,X		; D6 15
	cld		; D8
	and $D8.b,X		; 35 D8
	asl $FA.b		; 06 FA
	sta $F20AF7.l		; 8F F7 0A F2
	txa		; 8A
	sbc [$97.b],Y		; F7 97
	inc $7A.b		; E6 7A
	ora #$3EE9.w		; 09 E9 3E
	lda [$95.b]		; A7 95
	tad		; 5B
	ldy $7EC5.w		; AC C5 7E
	cpy $9B.b		; C4 9B
	adc $8C.b,S		; 63 8C
	stz $8B.b		; 64 8B
	ora #$10E6.w		; 09 E6 10
	dec $18.b,X		; D6 18
	dec $08.b,X		; D6 08
	dec $DE38.w		; CE 38 DE
	clv		; B8
	lsr $1F61.w,X		; 5E 61 1F
	tas		; 1B
	ora [$7A.b]		; 07 7A
	asl $F9.b		; 06 F9
	tsb $72.b		; 04 72
	ora #$0B19.w		; 09 19 0B
	tsb $13.b		; 04 13
	ora ($36.b,X)		; 01 36
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC01.w,X		; FE 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $140FF0.l		; 0F F0 0F 14
	asl $24.b		; 06 24
	adc $ED6FDF.l		; 6F DF 6F ED
	adc #$EEEF.w		; 69 EF EE
	adc $D8EF.w,Y		; 79 EF D8
	cmp $C8.b,S		; C3 C8
	wai		; CB
	ror A		; 6A
	sbc ($0F.b),Y		; F1 0F
	beq  15.b		; F0 0F
	beq   9.b		; F0 09
	inc $08.b,X		; F6 08
	sbc [$08.b],Y		; F7 08
	sbc [$24.b],Y		; F7 24
	sbc $02FF24.l,X		; FF 24 FF 02
	ldy #$8A14.w		; A0 14 8A
	sta $4E3BF8.l		; 8F F8 3B 4E
	tas		; 1B
	tda		; 7B
	sta $832172.l		; 8F 72 21 83
	ora ($5E.b,S),Y		; 13 5E
	lda ($4C.b),Y		; B1 4C
	sta $3C4172.l		; 8F 72 41 3C
	cpy $39.b		; C4 39
	cpy $39.b		; C4 39
	mvp $03,$B9		; 44 B9 03
	jsr ($D8A7.w,X)		; FC A7 D8
	sta [$FF.b]		; 87 FF
	eor [$7F.b]		; 47 7F
	bvs -33.b		; 70 DF
	jsl $CFEB5F.l		; 22 5F EB CF
	ply		; 7A
	dec $7E.b,X		; D6 7E
.ACCU 16
	rep #$EB		; C2 EB
	sta [$07.b]		; 87 07
	ora [$07.b]		; 07 07
	sta [$D0.b]		; 87 D0
	bpl -62.b		; 10 C2
	cop $03.b		; 02 03
	cmp ($0B.b)		; D2 0B
	cmp ($4B.b)		; D2 4B
	sta ($46.b)		; 92 46
	stx $FF.b,Y		; 96 FF
	sbc $3E7DFF.l		; EF FF 7D 3E
	sbc ($7C.b),Y		; F1 7C
	adc ($A4.b,S),Y		; 73 A4
	and ($B1.b,S),Y		; 33 B1
	cmp $906C96.l,X		; DF 96 6C 90
	asl $EF.b,X		; 16 EF
	sbc $007D7D.l		; EF 7D 7D 00
	brk $D7.b		; 00 D7
	jsl $1FEA07.l		; 22 07 EA 1F
.ACCU 8
	sep #$69		; E2 69
	bcc  29.b		; 90 1D
	cpx #$79FF.w		; E0 FF 79
	inc $15D7.w,X		; FE D7 15
	adc $05EFF1.l,X		; 7F F1 EF 05
	lda $C8FF89.l,X		; BF 89 FF C8
	lda $79CBD8.l,X		; BF D8 CB 79
	adc $D6D6.w,Y		; 79 D6 D6
	sbc $990D.w		; ED 0D 99
	eor #$3D.b		; 49 3D
	cmp $19F9.w		; CD F9 19
	bmi -64.b		; 30 C0
	bit $C0.b,X		; 34 C0
	cop $FD.b		; 02 FD
	php		; 08
	sbc ($00.b),Y		; F1 00
	sbc ($02.b),Y		; F1 02
	sbc $F106.w,Y		; F9 06 F1
	ora $F7.b		; 05 F7
	tsb $04FF.w		; 0C FF 04
	sbc [$FF.b],Y		; F7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc $08F700.l,X		; FF 00 F7 08
	ora $FE01F0.l		; 0F F0 01 FE
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	ora ($FF.b,X)		; 01 FF
	ora $CFFF.w		; 0D FF CF
	cmp $FF1D1D.l		; CF 1D 1D FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi  29.b		; 30 1D
	sep #$0D		; E2 0D
	jsr ($FD04.w,X)		; FC 04 FD
	sty $FC.b		; 84 FC
	sta $BA.b		; 85 BA
	cmp $B1F1.w,X		; DD F1 B1
	lda $603E30.l		; AF 30 3E 60
	asl $FDFE.w,X		; 1E FE FD
	inc $FEFD.w,X		; FE FD FE
	sbc $0140.w,X		; FD 40 01
	sbc ($0E.b),Y		; F1 0E
	ldy #$215F.w		; A0 5F 21
	cmp $90FF01.l,X		; DF 01 FF 90
	tyx		; BB
	bmi -98.b		; 30 9E
	txs		; 9A
	ply		; 7A
	sta ($33.b),Y		; 91 33
	pei ($13.b)		; D4 13
	jsr $283F.w		; 20 3F 28
	lda [$08.b]		; A7 08
	plp		; 28
	bit $C0.b		; 24 C0
	ora ($D0.b),Y		; 11 D0
	lsr $91.b,X		; 56 91
	sec		; 38
	cmp [$38.b],Y		; D7 38
	cmp [$28.b],Y		; D7 28
	sbc [$10.b]		; E7 10
	cmp $C4DF87.l		; CF 87 DF C4
	sta $ECFF08.l		; 8F 08 FF EC
	eor [$9A.b]		; 47 9A
	sta ($D4.b,S),Y		; 93 D4
	sta ($3E.b,X)		; 81 3E
	xce		; FB
	adc $8C.b,S		; 63 8C
	phd		; 0B
	.db $42, $8B		; 42 8B
	adc ($9F.b,S),Y		; 73 9F
	adc [$13.b]		; 67 13
	xba		; EB
	ora [$EB.b],Y		; 17 EB
	cop $F8.b		; 02 F8
	phd		; 0B
	beq   8.b		; F0 08
	sbc ($84.b,S),Y		; F3 84
	sbc ($99.b,S),Y		; F3 99
	adc $D330.w,Y		; 79 30 D3
	cmp $B3EA.w,Y		; D9 EA B3
	dex		; CA
	ldy $F625.w		; AC 25 F6
	sbc ($D7.b)		; F2 D7
	ora $06E11E.l		; 0F 1E E1 06
	sbc $04FF0C.l,X		; FF 0C FF 04
	sbc $22FF04.l,X		; FF 04 FF 22
	cmp $FF0FF0.l,X		; DF F0 0F FF
	brk $F8.b		; 00 F8
	ora [$8F.b]		; 07 8F
	adc $A3.b,X		; 75 A3
	ldx $6021.w,Y		; BE 21 60
	asl $33.b		; 06 33
	eor [$DD.b],Y		; 57 DD
	ror $FDAF.w,X		; 7E AF FD
	and $50FFC0.l,X		; 3F C0 FF 50
	stx $00DE.w		; 8E DE 00
	lsr $3980.w,X		; 5E 80 39
	cpy #$03BC.w		; C0 BC 03
	brk $1F.b		; 00 1F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	asl $86B2.w		; 0E B2 86
	tad		; 5B
	brk $9F.b		; 00 9F
	rti		; 40

	adc $04FF03.l,X		; 7F 03 FF 04
	sbc $E0FFF8.l,X		; FF F8 FF E0
	inc $B9C6.w,X		; FE C6 B9
	rts		; 60

	and $80FFA0.l,X		; 3F A0 FF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $F99467.l,X		; FF 67 94 F9
	dey		; 88
	pea $C08C.w		; F4 8C C0
	phb		; 8B
	rts		; 60

	ldy #$EF6F.w		; A0 6F EF
	ora $FF00E0.l,X		; 1F E0 00 FF
	adc [$08.b],Y		; 77 08
	adc $7C86.w,Y		; 79 86 7C
	sta $3F.b,S		; 83 3F
	bra  31.b		; 80 1F
	bra  16.b		; 80 10
	cpy #$E000.w		; C0 00 E0
	brk $FF.b		; 00 FF
	inc $FC01.w,X		; FE 01 FC
	clc		; 18
	cpy $CC.b		; C4 CC
	sed		; F8
	pea $0000.w		; F4 00 00
	sbc [$FF.b]		; E7 FF
	brk $C0.b		; 00 C0
	ora $00FFFF.l		; 0F FF FF 00
	jsr ($CC03.w,X)		; FC 03 CC
	and ($FC.b,S),Y		; 33 FC
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	sbc $3D041D.l,X		; FF 1D 04 3D
	sta $AC.b		; 85 AC
	bcc  87.b		; 90 57
	phy		; 5A
	rol $19.b		; 26 19
	jsr ($1FFF.w,X)		; FC FF 1F
	ora $1D40BE.l,X		; 1F BE 40 1D
.INDEX 8
	sep #$9D		; E2 9D
	.db $62, $9C, $63		; 62 9C 63
	lsr $EFA1.w,X		; 5E A1 EF
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $0F.b		; 00 0F
	brk $E8.b		; 00 E8
	dec $6707.w		; CE 07 67
	sbc [$80.b]		; E7 80
	pea $E497.w		; F4 97 E4
	tsb $BC00.w		; 0C 00 BC
	bvs -16.b		; 70 F0
	asl $EE0F.w		; 0E 0F EE
	ora ($67.b),Y		; 11 67
	tya		; 98
	sbc [$18.b]		; E7 18
	sbc [$08.b],Y		; F7 08
	jsr ($4303.w,X)		; FC 03 43
	brk $0F.b		; 00 0F
	brk $F0.b		; 00 F0
	brk $0E.b		; 00 0E
	pei ($0F.b)		; D4 0F
	pha		; 48
	cmp ($30.b)		; D2 30
	sei		; 78
	nop		; EA
	adc [$F4.b],Y		; 77 F4
	ora $38.b		; 05 38
	and ($3F.b),Y		; 31 3F
	bmi  -1.b		; 30 FF
	cmp $B04F20.l,X		; DF 20 4F B0
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	tsb $F7.b		; 04 F7
	php		; 08
	sbc $00C100.l,X		; FF 00 C1 00
	ora ($00.b,X)		; 01 00
	jsr ($1F9C.w,X)		; FC 9C 1F
	adc $A7BF87.l		; 6F 87 BF A7
	lda $52ACB2.l,X		; BF B2 AC 52
	and ($26.b,S),Y		; 33 26
	sbc [$72.b]		; E7 72
	adc ($93.b,S),Y		; 73 93
	rts		; 60

	beq   0.b		; F0 00
	rti		; 40

	brk $40.b		; 00 40
	brk $5F.b		; 00 5F
	brk $F3.b		; 00 F3
	tsb $18E7.w		; 0C E7 18
	adc ($8C.b,S),Y		; 73 8C
	ldy $FC3C.w,X		; BC 3C FC
	xce		; FB
	ora [$0F.b]		; 07 0F
	tsa		; 3B
	tas		; 1B
	sta ($70.b,S),Y		; 93 70
	clc		; 18
	sed		; F8
	plp		; 28
	cld		; D8
	ora $00C3FF.l		; 0F FF C3 00
	ora [$00.b]		; 07 00
	sbc $04FB00.l,X		; FF 00 FB 04
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	brk $10.b		; 00 10
	ora $2DFE0E.l		; 0F 0E FE 2D
	cpx $023F.w		; EC 3F 02
	asl $8BF1.w		; 0E F1 8B
	bvs  -9.b		; 70 F7
	ora [$19.b]		; 07 19
	clc		; 18
	sbc $01FE00.l,X		; FF 00 FE 01
	cpx $0213.w		; EC 13 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	clc		; 18
	sbc [$46.b]		; E7 46
	jsr ($009E.w,X)		; FC 9E 00
	sec		; 38
	lda [$30.b]		; A7 30
	sbc $093FC0.l,X		; FF C0 3F 09
	ora [$88.b]		; 07 88
	tya		; 98
	lda $FF7D.w,X		; BD 7D FF
	brk $00.b		; 00 00
	sbc $00DF20.l,X		; FF 20 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $027F87.l,X		; FF 87 7F 02
	sbc $EB89EE.l,X		; FF EE 89 EB
	ora $1D8E2D.l		; 0F 2D 8E 1D
	bcc   1.b		; 90 01
	bcc  37.b		; 90 25
	clv		; B8
	lda $B5B8.w,X		; BD B8 B5
	clv		; B8
	beq 127.b		; F0 7F
	bvs  -1.b		; 70 FF
	bvs  -1.b		; 70 FF
	rts		; 60

	sbc $40FF60.l,X		; FF 60 FF 40
	sbc $40FF40.l,X		; FF 40 FF 40
	sbc $07E0DB.l,X		; FF DB E0 07
	cpy #$51.b		; C0 51
	sty $0BD6.w		; 8C D6 0B
	sta ($0D.b),Y		; 91 0D
.INDEX 16
	rep #$5D		; C2 5D
	jmp.w [$1E59]		; DC 59 1E
	stz $01.b,X		; 74 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	eor ($BE.b,X)		; 41 BE
	eor $71A6.w,Y		; 59 A6 71
	stx $E046.w		; 8E 46 E0
	sty $F0.b		; 84 F0
	cmp [$E0.b]		; C7 E0
	cmp $401EA0.l		; CF A0 1E 40
	asl $41.b		; 06 41
	bra -72.b		; 80 B8
	asl $B0.b		; 06 B0
	cmp $BFCFBF.l,X		; DF BF CF BF
	cmp $7F1FBF.l,X		; DF BF 1F 7F
	lda $7FBE7F.l,X		; BF 7F BE 7F
	sta [$FF.b]		; 87 FF
	cmp $9250BF.l		; CF BF 50 92
	ora $1E6A.w,X		; 1D 6A 1E
	eor $75.b,S		; 43 75
	rol $6B.b,X		; 36 6B
	ldy $1C.b,X		; B4 1C
	sbc [$08.b],Y		; F7 08
	ora $074732.l,X		; 1F 32 47 07
	plx		; FA
	lda $D2.b,S		; A3 D2
	bra -16.b		; 80 F0
	txa		; 8A
	sbc ($08.b)		; F2 08
	beq   2.b		; F0 02
	plx		; FA
	sbc $F78FF7.l		; EF F7 8F F7
	inc $7C.b		; E6 7C
	adc $FD.b,S		; 63 FD
	ora $FB.b,S		; 03 FB
	ora [$BF.b]		; 07 BF
	adc $DF.b,S		; 63 DF
	brk $DC.b		; 00 DC
	brk $FC.b		; 00 FC
	jsr $9DFD.w		; 20 FD 9D
	phy		; 5A
	and $DD5A.w,Y		; 39 5A DD
	txs		; 9A
	lda $BDDE.w,X		; BD DE BD
	stz $FFDC.w,X		; 9E DC FF
	inc $FEDD.w,X		; FE DD FE
	cmp $FF0C.w,X		; DD 0C FF
	php		; 08
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $85FF07.l,X		; 7F 07 FF 85
	inc $92.b		; E6 92
	iny		; C8
	mvp $FF,$C4		; 44 C4 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7B7F7F.l,X		; FF 7F 7F 7B
	sei		; 78
	bvs 111.b		; 70 6F
	and $1E.b		; 25 1E
	tyx		; BB
	jmp ($FFFF.w,X)		; 7C FF FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($F9FA.w,X)		; FC FA F9
	tyx		; BB
	lda $E280.w,Y		; B9 80 E2
	phb		; 8B
	sta $00F960.l		; 8F 60 F9 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $C7.b		; 00 C7
	brk $FE.b		; 00 FE
	ora ($8F.b,X)		; 01 8F
	bvs   1.b		; 70 01
	inc $3F3F.w,X		; FE 3F 3F
	ldx $3E3E.w,Y		; BE 3E 3E
	ldx $BE3F.w,Y		; BE 3F BE
	bit $B5.b,X		; 34 B5
	adc ($73.b),Y		; 71 73
	stz $C083.w		; 9C 83 C0
	cmp $C100C0.l,X		; DF C0 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $CB.b		; 00 CB
	brk $8F.b		; 00 8F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $59.b		; 00 59
	rol $A0.b,X		; 36 A0
	adc $544FD0.l		; 6F D0 4F 54
	cmp $A89F80.l		; CF 80 9F A8
	sta $AFDF4C.l,X		; 9F 4C DF AF
	sta $E00FF0.l,X		; 9F F0 0F E0
	ora $C03FC0.l,X		; 1F C0 3F C0
	and $807F80.l,X		; 3F 80 7F 80
	adc $803FC0.l,X		; 7F C0 3F 80
	adc $E623D8.l,X		; 7F D8 23 E6
	ora $38D6.w,Y		; 19 D6 38
	dec $CF20.w,X		; DE 20 CF
	jsr $609B.w		; 20 9B 60
	php		; 08
	rol $1B.b,X		; 36 1B
	bit $14.b		; 24 14
	sbc $07EF16.l		; EF 16 EF 07
	sbc $07EF17.l,X		; FF 17 EF 07
	sbc $C1FF07.l,X		; FF 07 FF C1
	sbc $1AFFC3.l,X		; FF C3 FF 1A
	lda $036A.w,Y		; B9 6A 03
	cop $00.b		; 02 00
	trb $0F35.w		; 1C 35 0F
	rol $9F.b,X		; 36 9F
	rol $F2.b,X		; 36 F2
	ora #$FD.b		; 09 FD
	asl $45.b		; 06 45
	plx		; FA
	sbc $FA.b		; E5 FA
	sbc ($FE.b,X)		; E1 FE
	cpy #$C3FE.w		; C0 FE C3
	jsr ($F8C7.w,X)		; FC C7 F8
	sbc $FD.b,S		; E3 FD
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	jsr $10F7.w		; 20 F7 10
	ora [$CD.b]		; 07 CD
	lda ($AD.b,X)		; A1 AD
	and ($6A.b,X)		; 21 6A
	adc [$5A.b],Y		; 77 5A
	sta $23.b,S		; 83 23
	clc		; 18
	sbc ($78.b)		; F2 78
	plp		; 28
	cmp [$18.b]		; C7 18
	sbc [$A1.b]		; E7 A1
	lsr $A5.b,X		; 56 A5
	eor ($90.b)		; 52 90
	adc $90.b,S		; 63 90
	adc [$9C.b]		; 67 9C
	rtl		; 6B

	bit $F3CB.w		; 2C CB F3
	ora $A65B37.l,X		; 1F 37 5B A6
	plb		; AB
	sec		; 38
	and $4CDF62.l,X		; 3F 62 DF 4C
	cmp [$F8.b]		; C7 F8
	and [$7D.b]		; 27 7D
	adc $8F5F.w		; 6D 5F 8F
	eor ($83.b,S),Y		; 53 83
	txa		; 8A
	eor ($14.b)		; 52 14
	cpy $7E.b		; C4 7E
	stx $B404.w		; 8E 04 B4
	php		; 08
	bcs   6.b		; B0 06
	ldy $7E.b,X		; B4 7E
	ror $7A.b,X		; 76 7A
	ply		; 7A
	adc $755B.w,Y		; 79 5B 75
	phd		; 0B
	jmp ($1C67.w,X)		; 7C 67 1C
	ora [$30.b]		; 07 30
	sta $0F8F48.l,X		; 9F 48 8F 0F
	sbc ($17.b)		; F2 17
.INDEX 8
	sep #$17		; E2 17
	sbc $8B.b,S		; E3 8B
	adc ($93.b,S),Y		; 73 93
	rtl		; 6B

	sta ($6B.b,S),Y		; 93 6B
	ora $770F77.l		; 0F 77 0F 77
	mvp $E0,$9F		; 44 9F E0
	adc $5957B8.l,X		; 7F B8 57 59
	and $D727.w,Y		; 39 27 D7
	adc [$97.b]		; 67 97
	ora $9F9F6F.l		; 0F 6F 9F 9F
	ora $C03FE0.l,X		; 1F E0 3F C0
	ora $E016E0.l,X		; 1F E0 16 E0
	tya		; 98
	rts		; 60

	tya		; 98
	rts		; 60

	bcs  64.b		; B0 40
	brk $60.b		; 00 60
	tsa		; 3B
	sbc ($95.b,S),Y		; F3 95
	sbc $6D.b,X		; F5 6D
	sta $DD7F67.l,X		; 9F 67 7F DD
	sbc $35F774.l,X		; FF 74 F7 35
	sbc $F3FF3C.l,X		; FF 3C FF F3
	tsb $08F7.w		; 0C F7 08
	inc $8000.w,X		; FE 00 80
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $04.b		; 00 04
	ora ($13.b,X)		; 01 13
	sta ($AD.b),Y		; 91 AD
	lda $58.b,S		; A3 58
	eor [$07.b],Y		; 57 07
	ora [$07.b]		; 07 07
	ora [$80.b]		; 07 80
	bra   0.b		; 80 00
	sbc $90FF00.l,X		; FF 00 FF 90
	adc $B01F60.l		; 6F 60 1F B0
	ora $FC0FF0.l		; 0F F0 0F FC
	ora $7D.b,S		; 03 7D
	ora $20.b,S		; 03 20
	cmp $006000.l,X		; DF 00 60 00
	cmp $40.b,S		; C3 40
	sbc $613EC1.l,X		; FF C1 3E 61
	stz $7F00.w,X		; 9E 00 7F
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	sta $FF3CFF.l,X		; 9F FF 3C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sed		; F8
	sbc $300A10.l,X		; FF 10 0A 30
	and $90F738.l		; 2F 38 F7 90
	ror $80.b		; 66 80
	stz $0C.b,X		; 74 0C
	sbc ($24.b),Y		; F1 24
	xce		; FB
	ora $3B.b,S		; 03 3B
	cmp $FF.b		; C5 FF
	cpy #$FF.b		; C0 FF
	bpl -17.b		; 10 EF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	and $F046.w		; 2D 46 F0
	ldx $80.b		; A6 80
	inc $1B.b		; E6 1B
	adc $F359.w,X		; 7D 59 F3
	jsr $B5E3.w		; 20 E3 B5
	sbc [$C3.b],Y		; F7 C3
	and ($80.b,X)		; 21 80
	sbc [$00.b],Y		; F7 00
	sbc $81FF00.l,X		; FF 00 FF 81
	inc $FC02.w,X		; FE 02 FC
	cop $FC.b		; 02 FC
	rol $C8.b,X		; 36 C8
	jsl $EF68DC.l		; 22 DC 68 EF
	sbc $C32F87.l,X		; FF 87 2F C3
	adc $00FF06.l,X		; 7F 06 FF 00
	sbc $BFB180.l,X		; FF 80 B1 BF
	sta $DFC0FF.l		; 8F FF C0 DF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E5.b		; 00 E5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	inc $7F1F.w,X		; FE 1F 7F
	ora $FF.b,S		; 03 FF
	ror $FFF1.w		; 6E F1 FF
	inc A		; 1A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $C8E8F3.l,X		; 7F F3 E8 C8
	cmp ($00.b,X)		; C1 00
	sbc $FF0F00.l,X		; FF 00 0F FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07F806.l,X		; FF 06 F8 07
	sed		; F8
	ora $F8FFF0.l		; 0F F0 FF F8
	sbc [$E0.b]		; E7 E0
	sbc [$E0.b]		; E7 E0
	sbc $F007F8.l,X		; FF F8 07 F0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$F8.b]		; 07 F8
	ora $F81FF8.l,X		; 1F F8 1F F8
	ora [$F8.b]		; 07 F8
	inc $C07F.w,X		; FE 7F C0
	dec $3DCE.w,X		; DE CE 3D
	jmp.w [$FFBC]		; DC BC FF
	ldx $79F9.w,Y		; BE F9 79
	lda $80FF.w		; AD FF 80
	rol $01.b		; 26 01
	ror $7F20.w,X		; 7E 20 7F
	ora ($7E.b,X)		; 01 7E
	ora ($7E.b,X)		; 01 7E
	brk $7F.b		; 00 7F
	and $0D06.w,Y		; 39 06 0D
	ora $007F.w		; 0D 7F 00
	ora $03.b,S		; 03 03
	jsr $201F.w		; 20 1F 20
	ora $900FF0.l,X		; 1F F0 0F 90
	sta $FF003F.l		; 8F 3F 00 FF
	brk $1F.b		; 00 1F
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $20FF1E.l,X		; FF 1E FF 20
	ora $060308.l		; 0F 08 03 06
	ora ($C8.b,X)		; 01 C8
	cpy #$DD.b		; C0 DD
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $80E3E3.l,X		; FF E3 E3 80
	bra 127.b		; 80 7F
	sbc $C03FCF.l,X		; FF CF 3F C0
	ora $C3.b,S		; 03 C3
	ora $0F.b,S		; 03 0F
	beq  -1.b		; F0 FF
	brk $E3.b		; 00 E3
	trb $7F80.w		; 1C 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	sbc $E4E500.l,X		; FF 00 E5 E4
	bit $F83C.w,X		; 3C 3C F8
	sbc [$CC.b],Y		; F7 CC
	jmp.w [$2064]		; DC 64 20
	cmp ($BF.b,X)		; C1 BF
	cmp ($C0.b,X)		; C1 C0
	lda ($03.b,S),Y		; B3 03
	cpx $1B.b		; E4 1B
	bit $F0C3.w,X		; 3C C3 F0
	ora $1F3FC3.l		; 0F C3 3F 1F
	sbc $3F7F80.l,X		; FF 80 7F 3F
	brk $FC.b		; 00 FC
	brk $14.b		; 00 14
	ora #$4C.b		; 09 4C
	and ($0C.b,X)		; 21 0C
	cmp ($FC.b,X)		; C1 FC
	ora ($88.b,X)		; 01 88
	ora $1C.b,S		; 03 1C
	sbc ($10.b,S),Y		; F3 10
	cmp $06D226.l,X		; DF 26 D2 06
	sbc $3EFF1E.l,X		; FF 1E FF 3E
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $C0FF0C.l,X		; FF 0C FF C0
	and $12CFD0.l,X		; 3F D0 CF 12
	and [$1D.b],Y		; 37 1D
	plp		; 28
	ora ($E2.b)		; 12 E2
	sta ($E4.b,X)		; 81 E4
	sbc $1C.b,X		; F5 1C
	adc ($D8.b,S),Y		; 73 D8
	txa		; 8A
	brk $EF.b		; 00 EF
	iny		; C8
	cmp [$F8.b]		; C7 F8
	cmp $F805F0.l		; CF F0 05 F8
	phd		; 0B
	beq  28.b		; F0 1C
	sbc $18.b,S		; E3 18
	sbc [$03.b]		; E7 03
	jsr ($00F0.w,X)		; FC F0 00
	bra  15.b		; 80 0F
	stz $EB.b		; 64 EB
	cmp $27.b,S		; C3 27
	ora $DF.b		; 05 DF
	beq  15.b		; F0 0F
	eor ($1F.b),Y		; 51 1F
	jsr $069F.w		; 20 9F 06
	sbc $1DE1.w		; ED E1 1D
	sbc ($1D.b,X)		; E1 1D
	sbc [$1B.b]		; E7 1B
	wai		; CB
	and ($07.b,S),Y		; 33 07
	sbc [$0F.b],Y		; F7 0F
	sbc $DC1CDD.l		; EF DD 1C DC
	cmp $41.b,S		; C3 41
	ora ($0F.b,X)		; 01 0F
	cmp $577F62.l		; CF 62 7F 57
	asl $AD27.w		; 0E 27 AD
	stx $46BC.w		; 8E BC 46
	sec		; 38
	ldy #$DF.b		; A0 DF
	ldx $B07F.w,Y		; BE 7F B0
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $805EA1.l,X		; FF A1 5E 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $73C1E9.l,X		; FF E9 C1 73
	sta ($B8.b,S),Y		; 93 B8
	plp		; 28
	eor $EC6D.w		; 4D 6D EC
	sbc $B592.w		; ED 92 B5
	cpy $23.b		; C4 23
	adc $F00E80.l		; 6F 80 0E F0
	trb $37E0.w		; 1C E0 37
	cpy #$73.b		; C0 73
	bra -13.b		; 80 F3
	brk $AC.b		; 00 AC
	eor $20.b,S		; 43 20
	cmp $04FF00.l,X		; DF 00 FF 04
	sbc $F112.w,X		; FD 12 F1
	txa		; 8A
	sbc $9E21.w,X		; FD 21 9E
	bra -33.b		; 80 DF
	rts		; 60

	inc $FF3C.w,X		; FE 3C FF
	stz $FCF3.w,X		; 9E F3 FC
	sbc $90F7F8.l,X		; FF F8 F7 90
	sta $A03F40.l		; 8F 40 3F A0
	adc $00FF01.l,X		; 7F 01 FF 00
	sbc $29FF00.l,X		; FF 00 FF 29
	phd		; 0B
	.db $82, $9F, $10		; 82 9F 10
	lda [$34.b],Y		; B7 34
	bne 110.b		; D0 6E
	beq -64.b		; F0 C0
	bcs   0.b		; B0 00
	jsr ($FF80.w,X)		; FC 80 FF
	ror $F9.b,X		; 76 F9
	jmp ($50F3.w)		; 6C F3 50
	sbc $2FEF1F.l		; EF 1F EF 2F
	cmp $03FF0F.l,X		; DF 0F FF 03
	sbc $06FF00.l,X		; FF 00 FF 06
	ply		; 7A
	tsb $0D.b		; 04 0D
	ora [$BE.b]		; 07 BE
	ora [$3C.b]		; 07 3C
	ora [$1E.b]		; 07 1E
	sta $0E.b,S		; 83 0E
	ora $3E.b,S		; 03 3E
	asl $833C.w		; 0E 3C 83
	jsr ($FEF1.w,X)		; FC F1 FE
	rti		; 40

	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $C0FFF0.l,X		; FF F0 FF C0
	sbc $1EFFC0.l,X		; FF C0 FF 1E
	inc $7F22.w,X		; FE 22 7F
	jsr $D5A9.w		; 20 A9 D5
	sbc ($29.b,X)		; E1 29
	bit $15.b		; 24 15
	eor $E6F989.l		; 4F 89 F9 E6
	cpx #$CF.b		; E0 CF
	dec $00C1.w		; CE C1 00
	sbc $0E9110.l		; EF 10 91 0E
	jmp $807F83.l		; 5C 83 7F 80
	sbc $E006.w,Y		; F9 06 E0
	ora $E30F71.l,X		; 1F 71 0F E3
	ora $CF1FE7.l,X		; 1F E7 1F CF
	and $EC3FCE.l,X		; 3F CE 3F EC
	ora $9C0778.l,X		; 1F 78 07 9C
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $92FDDD.l,X		; FF DD FD 92
	inc $FF83.w		; EE 83 FF
	sta $FF.b,S		; 83 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	ora ($FE.b),Y		; 11 FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $C90E.w,X		; DD 0E C9
	inc A		; 1A
	phb		; 8B
	php		; 08
	bra  51.b		; 80 33
	txy		; 9B
	rts		; 60

	ror $A081.w,X		; 7E 81 A0
	and [$07.b]		; 27 07
	tad		; 5B
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	sbc ($FC.b)		; F2 FC
	cmp $FD.b,S		; C3 FD
	bra  -2.b		; 80 FE
	ora ($FE.b,X)		; 01 FE
	jsl $846ADC.l		; 22 DC 6A 84
	eor [$94.b],Y		; 57 94
	rol $D9.b,X		; 36 D9
	ora $E9.b		; 05 E9
	dec $1D.b		; C6 1D
	bit $2CDA.w		; 2C DA 2C
	cmp ($6D.b,X)		; C1 6D
	sta ($5A.b,X)		; 81 5A
	sta ($1C.b,S),Y		; 93 1C
	sbc $1C.b,S		; E3 1C
	sbc $0C.b,S		; E3 0C
	sbc ($1C.b,S),Y		; F3 1C
	sbc $18.b,S		; E3 18
	sbc [$00.b]		; E7 00
	sbc $12FF00.l,X		; FF 00 FF 12
	sbc $C4EC.w		; ED EC C4
	ror $0E.b,X		; 76 0E
	lda $5F.b,S		; A3 5F
	sbc #$45.b		; E9 45
	sbc ($79.b,X)		; E1 79
	clv		; B8
	eor ($88.b),Y		; 51 88
	sty $E8.b,X		; 94 E8
	dec A		; 3A
	cmp [$34.b]		; C7 34
	ora $08EC.w,X		; 1D EC 08
	inx		; E8
	ora ($E0.b)		; 12 E0
	lsr $A0.b,X		; 56 A0
	lsr $A0.b		; 46 A0
	ora [$F0.b],Y		; 17 F0
	and $C4.b,S		; 23 C4
	ldy $A3.b		; A4 A3
	trb $5B.b		; 14 5B
	rol A		; 2A
	adc $5E072A.l		; 6F 2A 07 5E
	sbc $39DB5C.l		; EF 5C DB 39
	inc $58.b,X		; F6 58
	adc $CB334B.l		; 6F 4B 33 CB
	and ($C7.b,S),Y		; 33 C7
	and [$CF.b],Y		; 37 CF
	and [$27.b],Y		; 37 27
	ora [$03.b],Y		; 17 03
	and ($2E.b,S),Y		; 33 2E
	asl $A7.b,X		; 16 A7
	ora [$30.b],Y		; 17 30
	sta $DC8F28.l,X		; 9F 28 8F DC
	sta $E4DF3B.l		; 8F 3B DF E4
	lda [$A7.b]		; A7 A7
	tya		; 98
	and ($AA.b)		; 32 AA
	trb $98.b		; 14 98
	brk $60.b		; 00 60
	bpl  96.b		; 10 60
	bvc  32.b		; 50 20
	rti		; 40

	jsr $0078.w		; 20 78 00
	eor $00FD20.l,X		; 5F 20 FD 00
	cmp $F2CE20.l,X		; DF 20 CE F2
	eor $C0DECE.l		; 4F CE DE C0
	sta $C2DF80.l,X		; 9F 80 DF C2
	lda $F8BFE1.l		; AF E1 BF F8
	phd		; 0B
	sed		; F8
	and $31CE01.l,X		; 3F 01 CE 31
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$00.b]		; 07 00
	ora $02.b,S		; 03 02
	and $3FE31F.l,X		; 3F 1F E3 3F
	sbc $B7.b		; E5 B7
	phb		; 8B
	sta [$59.b]		; 87 59
	txs		; 9A
	ora ($37.b),Y		; 11 37
	ora $FFFC.w,Y		; 19 FC FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	rti		; 40

	lda $00FF00.l,X		; BF 00 FF 00
	sbc $957E06.l,X		; FF 06 7E 95
	adc $FFA2.w,X		; 7D A2 FF
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
.ACCU 8
.INDEX 8
	sep #$B4		; E2 B4
	sty $B9.b		; 84 B9
	pea $3137.w		; F4 37 31
	ora ($82.b,X)		; 01 82
	sbc $FC03.w,X		; FD 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora #$FE.b		; 09 FE
	brk $FE.b		; 00 FE
	asl $F8.b		; 06 F8
	ora ($FE.b,X)		; 01 FE
	cpx $25.b		; E4 25
	jmp.w [$C80C]		; DC 0C C8
	php		; 08
	iny		; C8
	tsb $33.b		; 04 33
	trb $3EA3.w		; 1C A3 3E
	and $B7.b		; 25 B7
	sta ($EF.b,X)		; 81 EF
	and [$D8.b]		; 27 D8
	asl $08F1.w		; 0E F1 08
	sbc [$00.b],Y		; F7 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $D07F88.l,X		; 7F 88 7F D0
	and $FCFFFC.l,X		; 3F FC FF FC
	and $D79F50.l,X		; 3F 50 9F D7
	rol $1C61.w		; 2E 61 1C
	bpl -91.b		; 10 A5
	adc $00E068.l		; 6F 68 E0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	ror A		; 6A
	ora $0017A8.l,X		; 1F A8 17 00
	sbc $1FFCC3.l,X		; FF C3 FC 1F
	sbc [$80.b]		; E7 80
	adc $FFFF13.l,X		; 7F 13 FF FF
	sbc $0BFF7C.l,X		; FF 7C FF 0B
	jmp ($56B5.w,X)		; 7C B5 56
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	trb $EB.b		; 14 EB
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	cmp $3C.b,S		; C3 3C
	sec		; 38
	adc $0EFF0B.l,X		; 7F 0B FF 0E
	sbc $0C0182.l,X		; FF 82 01 0C
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lsr $CB80.w		; 4E 80 CB
	cpy #$24.b		; C0 24
	txy		; 9B
	txy		; 9B
	sbc $C5FFDC.l,X		; FF DC FF C5
	sbc $F03FB9.l,X		; FF B9 3F F0
	asl $FF00.w,X		; 1E 00 FF
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	cmp [$1E.b]		; C7 1E
	sbc ($F7.b,X)		; E1 F7
	beq   7.b		; F0 07
	brk $F7.b		; 00 F7
	beq -17.b		; F0 EF
	sed		; F8
	xba		; EB
	sed		; F8
	lsr A		; 4A
	inc $FF3A.w,X		; FE 3A FF
	jsr ($0FFF.w,X)		; FC FF 0F
	sed		; F8
	sbc $F80FF8.l,X		; FF F8 0F F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc ($CA.b)		; 72 CA
	ora $7CC6.w,Y		; 19 C6 7C
	cpy #$64.b		; C0 64
	cpy $2F.b		; C4 2F
	sbc ($28.b,X)		; E1 28
	ora [$11.b]		; 07 11
	lda $C2E79B.l,X		; BF 9B E7 C2
	and $3FC0.w,X		; 3D C0 3F
	cpy #$3F.b		; C0 3F
	cpy $3B.b		; C4 3B
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $7F4F97.l,X		; FF 97 4F 7F
	iny		; C8
	cmp [$30.b]		; C7 30
	ora $BFFCD3.l		; 0F D3 FC BF
	adc $FDF7EA.l,X		; 7F EA F7 FD
	sbc $609F.w,X		; FD 9F 60
	adc $3FC080.l,X		; 7F 80 C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	asl A		; 0A
	ora $6980B3.l		; 0F B3 80 69
	inc $01.b,X		; F6 01
	sbc $1C8F76.l,X		; FF 76 8F 1C
	sbc $8C.b,S		; E3 8C
	adc $0FDEE9.l,X		; 7F E9 DE 0F
	beq -128.b		; F0 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E02B28.l,X		; FF 28 2B E0
	ora $77916D.l,X		; 1F 6D 91 77
	bra  53.b		; 80 35
	php		; 08
	sta $796C.w,X		; 9D 6C 79
	stx $CB.b		; 86 CB
	and ($28.b,S),Y		; 33 28
	cmp [$00.b],Y		; D7 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $2AFC03.l,X		; FF 03 FC 2A
	sbc [$92.b],Y		; F7 92
	jsr ($F225.w,X)		; FC 25 F2
	pla		; 68
	ora [$41.b],Y		; 17 41
	sbc $29FF00.l,X		; FF 00 FF 29
	ora [$25.b],Y		; 17 25
	cmp $FF00.w,Y		; D9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sta ($4E.b,X)		; 81 4E
	.db $62, $9D, $57		; 62 9D 57
	ldy $BF47.w		; AC 47 BF
	bvs -113.b		; 70 8F
	and $FE61FF.l		; 2F FF 61 FE
	sbc ($03.b,S),Y		; F3 03
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	txy		; 9B
	ora $DFFF9A.l		; 0F 9A FF DF
	and $24FFC8.l,X		; 3F C8 FF 24
	cmp $80.b,S		; C3 80
	sbc $33C037.l,X		; FF 37 C0 33
	sbc $00F00F.l,X		; FF 0F F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $61.b		; 00 61
	ora $ACA354.l,X		; 1F 54 A3 AC
	sbc ($13.b),Y		; F1 13
	cpx $E751.w		; EC 51 E7
	trb $F3.b		; 14 F3
	asl $D0F1.w		; 0E F1 D0
	plb		; AB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -4.b		; F0 FC
	sed		; F8
	sbc $F3C7FE.l		; EF FE C7 F3
	sta ($05.b,X)		; 81 05
	bit $0E.b		; 24 0E
	ror $71A0.w		; 6E A0 71
	lda $FF0303.l,X		; BF 03 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	ldy $5B.b		; A4 5B
	ror $3191.w		; 6E 91 31
	dec $FC03.w		; CE 03 FC
	asl $3EFC.w		; 0E FC 3E
	jsr ($FC7F.w,X)		; FC 7F FC
	sbc $F0FCFC.l,X		; FF FC FC F0
	sei		; 78
	sec		; 38
	txs		; 9A
	txa		; 8A
	rti		; 40

	cmp $00.b,S		; C3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $82FF00.l,X		; FF 00 FF 82
	adc $3CC3.w,X		; 7D C3 3C
	tsb $6D00.w		; 0C 00 6D
	adc ($2A.b,X)		; 61 2A
	tad		; 5B
	tay		; A8
	adc [$33.b]		; 67 33
	adc ($30.b),Y		; 71 30
	adc ($7E.b,X)		; 61 7E
	adc #$1D.b		; 69 1D
	jsr $FF00.w		; 20 00 FF
	adc ($9E.b,X)		; 61 9E
	tda		; 7B
	sty $5F.b		; 84 5F
	bra  79.b		; 80 4F
	bra  79.b		; 80 4F
	bra  71.b		; 80 47
	bra  63.b		; 80 3F
	cpy #$40.b		; C0 40
	bvc   0.b		; 50 00
	bmi  33.b		; 30 21
	and ($58.b),Y		; 31 58
	clc		; 18
	adc $750C.w		; 6D 0C 75
	tsb $7A.b		; 04 7A
	cop $F0.b		; 02 F0
	.db $82, $70, $8F		; 82 70 8F
	bmi -49.b		; 30 CF
	and ($CE.b),Y		; 31 CE
	clc		; 18
	sbc [$0C.b]		; E7 0C
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	cop $FD.b		; 02 FD
	.db $82, $7D, $4E		; 82 7D 4E
	bpl  19.b		; 10 13
	ora $5A.b,S		; 03 5A
	tas		; 1B
	bmi  62.b		; 30 3E
	lsr $9E62.w		; 4E 62 9E
	bmi  31.b		; 30 1F
	trb $6E.b		; 14 6E
	brk $20.b		; 00 20
	sbc $1EFC02.l,X		; FF 02 FC 1E
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	cpy #$63.b		; C0 63
	stz $CF30.w		; 9C 30 CF
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	cld		; D8
	plx		; FA
	ldy $DC.b		; A4 DC
	jsl $244453.l		; 22 53 44 24
	sta [$47.b]		; 87 47
	sta [$58.b]		; 87 58
	lsr $51.b,X		; 56 51
	tas		; 1B
	ora $FB.b		; 05 FB
	stz $C5.b,X		; 74 C5
.INDEX 16
	rep #$90		; C2 90
	asl $A7.b,X		; 16 A7
	jsl $DC4240.l		; 22 40 42 DC
	phy		; 5A
	adc $0683.w		; 6D 83 06
	sed		; F8
	sbc $714923.l		; EF 23 49 71
	cmp #$F1.b		; C9 F1
	sbc $78ABF9.l,X		; FF F9 AB 78
	tax		; AA
	txs		; 9A
.ACCU 8
	sep #$EA		; E2 EA
	mvp $22,$BE		; 44 BE 22
	cmp $8F70.w,X		; DD 70 8F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$79.b]		; 07 79
	ora [$19.b]		; 07 19
	ora [$C5.b]		; 07 C5
	ora $C1.b,S		; 03 C1
	eor ($05.b),Y		; 51 05
	cmp ($DD.b),Y		; D1 DD
	sta ($D7.b),Y		; 91 D7
	sta ($52.b,S),Y		; 93 52
	sta $CF1DF7.l,X		; 9F F7 1D CF
	and $2DFF.w,X		; 3D FF 2D
	ora $19E6.w,Y		; 19 E6 19
	inc $19.b		; E6 19
	inc $1B.b		; E6 1B
	cpx $1B.b		; E4 1B
	cpx $19.b		; E4 19
	inc $19.b		; E6 19
	inc $19.b		; E6 19
	inc $0A.b		; E6 0A
	phx		; DA
	and [$FF.b]		; 27 FF
	and #$FD.b		; 29 FD
	ora [$ED.b],Y		; 17 ED
	ora ($F3.b),Y		; 11 F3
	ora $0AE9.w		; 0D E9 0A
	nop		; EA
	cop $EF.b		; 02 EF
	cmp $E430.w		; CD 30 E4
	clc		; 18
	nop		; EA
	trb $E2.b		; 14 E2
	trb $0CF2.w		; 1C F2 0C
	inc $ED10.w		; EE 10 ED
	bpl -17.b		; 10 EF
	bpl 109.b		; 10 6D
	ldx $FF70.w,Y		; BE 70 FF
	ldy $F3.b,X		; B4 F3
	cmp ($D6.b),Y		; D1 D6
	bit #$F6.b		; 89 F6
	txs		; 9A
	xce		; FB
	sta $E0F9EB.l		; 8F EB F9 E0
	cmp $008F00.l,X		; DF 00 8F 00
	sta $002F00.l		; 8F 00 2F 00
	adc $047B00.l,X		; 7F 00 7B 04
	adc $1C.b,S		; 63 1C
	rts		; 60

	ora $0617E8.l,X		; 1F E8 17 06
	sbc $7986.w,Y		; F9 86 79
	txs		; 9A
	lda $A3E3.w,X		; BD E3 A3
	ldx $C760.w		; AE 60 C7
	cpy #$8CCC.w		; C0 CC 8C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $1C.b,S		; 63 1C
	cpx #$C01F.w		; E0 1F C0
	and $0AF30C.l,X		; 3F 0C F3 0A
	inc $06.b,X		; F6 06
	sbc $F06B.w,Y		; F9 6B F0
	adc [$F8.b],Y		; 77 F8
	cld		; D8
	cmp $EF2726.l,X		; DF 26 27 EF
	brk $F8.b		; 00 F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $D827.w		; 20 27 D8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	ora $30CCD2.l,X		; 1F D2 CC 30
	inc $7AAA.w		; EE AA 7A
	lda ($62.b),Y		; B1 62
	plx		; FA
	dex		; CA
	stz $DC6E.w		; 9C 6E DC
	inc $FF00.w		; EE 00 FF
	cpy #$E03F.w		; C0 3F E0
	ora $EC1FE4.l,X		; 1F E4 1F EC
	ora $003FC4.l,X		; 1F C4 3F 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	cpy #$B7C8.w		; C0 C8 B7
	adc $2736.w,Y		; 79 36 27
	adc ($1E.b),Y		; 71 1E
	rtl		; 6B

	and [$03.b]		; 27 03
	phk		; 4B
	.db $42, $A0		; 42 A0
	sbc ($C0.b,X)		; E1 C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $0BFE01.l,X		; FF 01 FE 0B
	pea $FC03.w		; F4 03 FC
	.db $42, $BD		; 42 BD
	cpx #$BE1F.w		; E0 1F BE
	lda $BEBF1F.l,X		; BF 1F BF BE
	and $BC3E7C.l,X		; 3F 7C 3E BC
	ror $BE7D.w,X		; 7E 7D BE
	sbc $FABE.w		; ED BE FA
	ldy $7F80.w,X		; BC 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	asl $06.b		; 06 06
	sbc $F9.b,X		; F5 F9
	ora ($1E.b),Y		; 11 1E
	inc $C6.b		; E6 C6
	sbc $FFF0.w,Y		; F9 F0 FF
	sbc ($7E.b,S),Y		; F3 7E
	sbc $06FF0F.l,X		; FF 0F FF 06
	sbc $00FE.w,Y		; F9 FE 00
	ora $F906E0.l,X		; 1F E0 06 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $409F0E.l,X		; 7F 0E 9F 40
	cpx #$0020.w		; E0 20 00
	brk $F8.b		; 00 F8
	jsr $F0FF.w		; 20 FF F0
	adc $F7FEFF.l,X		; 7F FF FE F7
	brk $FF.b		; 00 FF
	cpy #$E03F.w		; C0 3F E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F3FF00.l,X		; FF 00 FF F3
	and $3F0E7F.l,X		; 3F 7F 0E 3F
	ora $F3.b,S		; 03 F3
	rti		; 40

	beq  96.b		; F0 60
	sbc $80FF60.l,X		; FF 60 FF 80
	cpx #$00C0.w		; E0 C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $D80FF8.l,X		; FF F8 0F D8
	ora $FFFFF8.l		; 0F F8 FF FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and ($FD.b),Y		; 31 FD
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	txy		; 9B
	sbc $FF38FE.l,X		; FF FE 38 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sbc $FC027F.l,X		; FF 7F 02 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $579D.w		; 2D 9D 57
	and $F1C385.l		; 2F 85 C3 F1
	sbc #$FB.b		; E9 FB
	jsr ($FF87.w,X)		; FC 87 FF
	bra  -1.b		; 80 FF
	and $7F80FF.l,X		; 3F FF 80 7F
	rts		; 60

	sta $0FCF30.l,X		; 9F 30 CF 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E8FF00.l,X		; FF 00 FF E8
	sbc ($35.b),Y		; F1 35
	sed		; F8
	and ($FF.b,X)		; 21 FF
	ror $6111.w		; 6E 11 61
	rts		; 60

	sta [$F8.b]		; 87 F8
	ora [$FF.b]		; 07 FF
	inc $00FE.w,X		; FE FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $60FF00.l,X		; FF 00 FF 60
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $43FF01.l,X		; FF 01 FF 43
	sta $D8CF20.l,X		; 9F 20 CF D8
	sbc [$06.b]		; E7 06
	sed		; F8
	ldy $1B.b		; A4 1B
	brk $FF.b		; 00 FF
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	ldy #$DF.b		; A0 DF
	jmp $F80683.l		; 5C 83 06 F8
	sbc #$06.b		; E9 06
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	cmp $FEEEFF.l		; CF FF EE FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
.INDEX 8
	sep #$D0		; E2 D0
	cpy $4F5C.w		; CC 5C 4F
	rts		; 60

	sed		; F8
	brk $0F.b		; 00 0F
	sbc $070000.l,X		; FF 00 00 07
	brk $3F.b		; 00 3F
	brk $C8.b		; 00 C8
	and $E0A35C.l,X		; 3F 5C A3 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $89FFFF.l,X		; FF FF FF 89
	ora $474E.w,Y		; 19 4E 47
	sbc $000300.l,X		; FF 00 03 00
	sbc $000F80.l,X		; FF 80 0F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $40C6.w,Y		; 39 C6 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0C074F.l,X		; FF 4F 07 0C
	sbc $CD00E3.l,X		; FF E3 00 CD
	tsb $E0FF.w		; 0C FF E0
	cpx #$00.b		; E0 00
	inc $FF00.w,X		; FE 00 FF
	brk $80.b		; 00 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00F30C.l,X		; FF 0C F3 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $E0FF3F.l,X		; FF 3F FF E0
	and $E21794.l,X		; 3F 94 17 E2
	.db $82, $02, $1C		; 82 02 1C
	brk $07.b		; 00 07
	sed		; F8
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02EF10.l,X		; FF 10 EF 02
	sbc $FFE0.w,X		; FD E0 FF
	sed		; F8
	sbc $6BFFFE.l,X		; FF FE FF 6B
	iny		; C8
	dec A		; 3A
	inc $FB0F.w		; EE 0F FB
	ora [$FF.b]		; 07 FF
	sbc ($01.b,S),Y		; F3 01
	sbc $FC.b		; E5 FC
	sbc [$A6.b],Y		; F7 A6
	ora ($E4.b)		; 12 E4
	php		; 08
	sbc [$0E.b],Y		; F7 0E
	sbc ($03.b),Y		; F1 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	jsr ($3903.w,X)		; FC 03 39
	cpy #$07.b		; C0 07
	sed		; F8
	adc $81.b		; 65 81
	cpx $3B.b		; E4 3B
	adc $FB19.w,X		; 7D 19 FB
	inc $E63F.w,X		; FE 3F E6
	beq  64.b		; F0 40
	tda		; 7B
	ora ($42.b,S),Y		; 13 42
	rti		; 40

	sta ($0E.b),Y		; 91 0E
	and ($C0.b),Y		; 31 C0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	cpy #$3F.b		; C0 3F
	jmp $E9BB.w		; 4C BB E9
	asl $A12C.w,X		; 1E 2C A1
	eor [$0A.b],Y		; 57 0A
	dey		; 88
	bit $E3.b,X		; 34 E3
	asl $1B26.w		; 0E 26 1B
	and ($1E.b,X)		; 21 1E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	.db $42, $BD		; 42 BD
	bmi -49.b		; 30 CF
	asl $03F1.w		; 0E F1 03
	jsr ($FF00.w,X)		; FC 00 FF
	bcs -90.b		; B0 A6
	pla		; 68
	and $94.b,X		; 35 94
	inc A		; 1A
	ora $27F2.w		; 0D F2 27
	clc		; 18
	bvc -97.b		; 50 9F
	ldy $82.b,X		; B4 82
	cmp ($B3.b,S),Y		; D3 B3
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80EF10.l,X		; FF 10 EF 80
	adc $9A0CF3.l,X		; 7F F3 0C 9A
	adc $74.b		; 65 74
	phb		; 8B
	lsr $FB21.w,X		; 5E 21 FB
	pea $DD60.w		; F4 60 DD
	bit #$CD.b		; 89 CD
	ora $61.b		; 05 61
	adc #$08.b		; 69 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	jmp ($CF83.w,X)		; 7C 83 CF
	bmi  97.b		; 30 61
	stz $F708.w,X		; 9E 08 F7
	beq  64.b		; F0 40
	sbc [$04.b],Y		; F7 04
	eor $28.b,X		; 55 28
	ora #$73.b		; 09 73
	cld		; D8
	asl $E4.b,X		; 16 E4
	mvn $FF,$A8		; 54 A8 FF
	eor $40BD.w,X		; 5D BD 40
	lda $00FB04.l,X		; BF 04 FB 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $FF8B74.l		; EF 74 8B FF
	brk $3D.b		; 00 3D
	rep #$44		; C2 44
	ora [$34.b]		; 07 34
	and [$D7.b],Y		; 37 D7
	ora $6267E4.l,X		; 1F E4 67 62
	asl $2E31.w		; 0E 31 2E
	ror $54C0.w,X		; 7E C0 54
	jmp $37F807.l		; 5C 07 F8 37
	iny		; C8
	ora $9867E0.l,X		; 1F E0 67 98
	asl $23F1.w		; 0E F1 23
	jmp.w [$3FC0]		; DC C0 3F
	jmp $42C2A3.l		; 5C A3 C2 42
	sbc ($72.b)		; F2 72
	rol $7F.b		; 26 7F
	bra 127.b		; 80 7F
	ora $64DD.w,Y		; 19 DD 64
	txs		; 9A
	lda ($5C.b,S),Y		; B3 5C
	ora $0D.b		; 05 0D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sbc ($0D.b)		; F2 0D
	sbc $00FF00.l,X		; FF 00 FF 00
	and $02.b		; 25 02
	inc A		; 1A
	ora $0888.w,Y		; 19 88 08
	stx $64.b,Y		; 96 64
	jsr ($FA20.w,X)		; FC 20 FA
	and ($73.b)		; 32 73
	eor $E3.b,S		; 43 E3
	sta $4C.b,S		; 83 4C
	cmp $077B45.l		; CF 45 7B 07
	cmp $82FF.w,Y		; D9 FF 82
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ora $FC.b,S		; 03 FC
	sta $7C.b,S		; 83 7C
	cmp $807F30.l		; CF 30 7F 80
	adc $000100.l,X		; 7F 00 01 00
	sta $0F00.w,X		; 9D 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $B5.b		; 00 B5
	bcs -93.b		; B0 A3
	bcs  28.b		; B0 1C
	bit $15.b		; 24 15
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B0FF00.l,X		; FF 00 FF B0
	eor $3C4FB0.l		; 4F B0 4F 3C
	cmp $1F.b,S		; C3 1F
	cpx #$DAD8.w		; E0 D8 DA
	beq  -6.b		; F0 FA
	beq -38.b		; F0 DA
	inc $FD.b,X		; F6 FD
	xce		; FB
	stz $9CF2.w,X		; 9E F2 9C
	adc $7D3E.w,Y		; 79 3E 7D
	rol $E315.w,X		; 3E 15 E3
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq -19.b		; F0 ED
	trb $89E9.w		; 1C E9 89
	adc $15EF.w,Y		; 79 EF 15
	ora $0B.b,X		; 15 0B
	ora $3F.b,S		; 03 3F
	beq  58.b		; F0 3A
	tsb $0811.w		; 0C 11 08
	inc $2A.b		; E6 2A
	cpy $3B.b		; C4 3B
	cmp $1F.b,X		; D5 1F
	sbc ($17.b),Y		; F1 17
	sbc ($3D.b,X)		; E1 3D
	cmp ($0B.b,X)		; C1 0B
	cpy $31.b		; C4 31
	dec $F89C.w,X		; DE 9C F8
	tsa		; 3B
	inx		; E8
	wai		; CB
	cmp #$D639.w		; C9 39 D6
	sta [$EB.b],Y		; 97 EB
	rts		; 60

	plx		; FA
	cmp $EDE1.w,X		; DD E1 ED
	sbc #$83B0.w		; E9 B0 83
	bit $13.b		; 24 13
	cpx $CDD3.w		; EC D3 CD
	cpy #$E0E6.w		; C0 E6 E0
	nop		; EA
	sbc $F1.b		; E5 F1
	inc $DEC1.w		; EE C1 DE
	and $A1.b,S		; 23 A1
	sta ($F0.b),Y		; 91 F0
	bit $BF60.w		; 2C 60 BF
	sbc $275F0F.l		; EF 0F 5F 27
	jsr $1FDB.w		; 20 DB 1F
	jsr $E03F.w		; 20 3F E0
	ora $600FF0.l,X		; 1F F0 0F 60
	sta $C01FE0.l,X		; 9F E0 1F C0
	and $1FDF20.l,X		; 3F 20 DF 1F
	cpx #$C03F.w		; E0 3F C0
	sta [$E7.b]		; 87 E7
	adc $7FBC80.l		; 6F 80 BC 7F
	sbc $F9.b,X		; F5 F9
	sta $00FFE3.l,X		; 9F E3 FF 00
	cmp #$0C07.w		; C9 07 0C
	sbc ($07.b,S),Y		; F3 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	bmi -113.b		; 30 8F
	brk $C1.b		; 00 C1
	and $F113C6.l,X		; 3F C6 13 F1
	tsb $5C86.w		; 0C 86 5C
	rol $02.b,X		; 36 02
	cmp $8041DF.l		; CF DF 41 80
	adc $00FF3E.l,X		; 7F 3E FF 00
	sbc $810FF0.l,X		; FF F0 0F 81
	adc $30FF01.l,X		; 7F 01 FF 30
	sbc $22BF40.l,X		; FF 40 BF 22
	cpy $CC1E.w		; CC 1E CC
	inc $DC.b		; E6 DC
	jsl $3E02DC.l		; 22 DC 02 3E
	stx $0D30.w		; 8E 30 0D
	ora $7C06.w,Y		; 19 06 7C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $80FEE1.l,X		; FF E1 FE 80
	sbc $175044.l,X		; FF 44 50 17
	lsr $9D.b,X		; 56 9D
	plx		; FA
	and [$5C.b]		; 27 5C
	inc $D3BE.w		; EE BE D3
	ldx #$E3EA.w		; A2 EA E3
	ora $B0A3.w,X		; 1D A3 B0
	ora $3B0CB3.l		; 0F B3 0C 3B
	tsb $BF.b		; 04 BF
	brk $1F.b		; 00 1F
	brk $12.b		; 00 12
	tsb $1D01.w		; 0C 01 1D
	sbc [$1B.b]		; E7 1B
	adc [$F8.b],Y		; 77 F8
	ldy #$82BF.w		; A0 BF 82
	lda $70BC02.l,X		; BF 02 BC 70
	clv		; B8
	tax		; AA
	beq -92.b		; F0 A4
	cmp ($C0.b,X)		; C1 C0
	txa		; 8A
	cpy #$803F.w		; C0 3F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $837E81.l,X		; 7F 81 7E 83
	jmp ($FF03.w,X)		; 7C 03 FF
	ora $1E.b,S		; 03 1E
	and ($07.b),Y		; 31 07
	sei		; 78
	ora ($7D.b,X)		; 01 7D
	brk $39.b		; 00 39
	bra  11.b		; 80 0B
	cpx #$A0C7.w		; E0 C7 A0
	brk $FF.b		; 00 FF
	cpx #$F8FF.w		; E0 FF F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $FFFF1F.l,X		; FF 1F FF FF
	bra  -2.b		; 80 FE
	brk $01.b		; 00 01
	sbc $017F00.l,X		; FF 00 7F 01
	and $823F87.l,X		; 3F 87 3F 82
	ora $003F00.l,X		; 1F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $FFFFC0.l,X		; FF C0 FF FF
	brk $3F.b		; 00 3F
	brk $FC.b		; 00 FC
	ora $70FF00.l,X		; 1F 00 FF 70
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $00611E.l,X		; FF 1E 61 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFF80.l,X		; FF 80 FF FE
	ora $001FF8.l		; 0F F8 1F 00
	sbc $00E000.l,X		; FF 00 E0 00
	beq   1.b		; F0 01
	cpx #$C803.w		; E0 03 C8
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $FF37FF.l,X		; 1F FF 37 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $0F.b		; 00 0F
	rts		; 60

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	ora ($00.b,X)		; 01 00
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFE.l,X		; FF FE FF 00
	jsr ($F040.w,X)		; FC 40 F0
	cpy #$00F0.w		; C0 F0 00
	beq   0.b		; F0 00
	.db $62, $01, $06		; 62 01 06
	ora $78.b,S		; 03 78
	sbc [$10.b]		; E7 10
	ora $FF.b,S		; 03 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF9DFF.l		; 0F FF 9D FF
	sbc $87FF.w,Y		; F9 FF 87
	sbc $00FF0F.l,X		; FF 0F FF 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FFFF.l,X		; FF FF FF 01
	sec		; 38
	brk $08.b		; 00 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	cpx #$C307.w		; E0 07 C3
	tsb $08C4.w		; 0C C4 08
	sta $FFC720.l,X		; 9F 20 C7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $FFFFC0.l,X		; FF C0 FF FF
	brk $FE.b		; 00 FE
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	bra  57.b		; 80 39
	bra  16.b		; 80 10
	sty $90.b		; 84 90
	ora [$00.b]		; 07 00
	sty $FFFF.w		; 8C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	tda		; 7B
	sbc $73FF78.l,X		; FF 78 FF 73
	sbc $180086.l,X		; FF 86 00 18
	rti		; 40

	ora $007F80.l,X		; 1F 80 7F 00
	cmp $00.b,S		; C3 00
	ora $00D800.l		; 0F 00 D8 00
	rol $FF00.w,X		; 3E 00 FF
	sbc $7FFFBF.l,X		; FF BF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $ECFFFF.l,X		; FF FF FF EC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $06FFFF.l,X		; FF FF FF 06
	inc $FF01.w,X		; FE 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $93DC.w		; CD DC 93
	adc [$45.b],Y		; 77 45
	and ($D5.b,S),Y		; 33 D5
	ldy $D73F.w,X		; BC 3F D7
	and ($E6.b),Y		; 31 E6
	ora ($F1.b),Y		; 11 F1
	sec		; 38
	beq  60.b		; F0 3C
	ora $8F.b,S		; 03 8F
	brk $4F.b		; 00 4F
	bra  35.b		; 80 23
	cpy #$E018.w		; C0 18 E0
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sta [$01.b]		; 87 01
	bmi   0.b		; 30 00
	txs		; 9A
	sta $6A.b,S		; 83 6A
	sbc $39.b,S		; E3 39
	adc $EECE.w,Y		; 79 CE EE
	adc $6748EF.l,X		; 7F EF 48 67
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $7C.b,S		; 83 7C
	sbc $1C.b,S		; E3 1C
	sbc $2E06.w,Y		; F9 06 2E
	ora ($9F.b),Y		; 11 9F
	brk $7F.b		; 00 7F
	bra -42.b		; 80 D6
	ldx $0EE1.w		; AE E1 0E
	eor $C3.b,S		; 43 C3
	iny		; C8
	sec		; 38
	bvs -113.b		; 70 8F
	dec A		; 3A
	mvp $C6,$A9		; 44 A9 C6
	and ($CF.b,S),Y		; 33 CF
	and $C0.b,S		; 23 C0
	ora #$C2F0.w		; 09 F0 C2
	bit $07F8.w,X		; 3C F8 07
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	dec A		; 3A
	phd		; 0B
	jmp $1FE0.w		; 4C E0 1F
	pei ($31.b)		; D4 31
	cli		; 58
	ror $C504.w		; 6E 04 C5
	eor [$D9.b]		; 47 D9
	sbc $2C50.w,Y		; F9 50 2C
	wai		; CB
	bit $E1.b,X		; 34 E1
	asl $0B34.w,X		; 1E 34 0B
	pla		; 68
	sta [$0B.b]		; 87 0B
	beq -58.b		; F0 C6
	sec		; 38
	and $9C06.w,Y		; 39 06 9C
	ora $E2.b,S		; 03 E2
.ACCU 16
.INDEX 16
	rep #$76		; C2 76
	sec		; 38
	adc ($6F.b,X)		; 61 6F
	ora $FC.b,X		; 15 FC
	and [$59.b]		; 27 59
	sta $DE0F20.l		; 8F 20 0F DE
	jmp $027C.w		; 4C 7C 02
	sbc $FF00.w,X		; FD 00 FF
	rts		; 60

	sta $01E31C.l,X		; 9F 1C E3 01
	inc $1FE0.w,X		; FE E0 1F
	inc $7C01.w,X		; FE 01 7C
	sta $B8.b,S		; 83 B8
	stx $EEF0.w		; 8E F0 EE
	sta ($0A.b,X)		; 81 0A
	bit #$3C91.w		; 89 91 3C
	bmi -112.b		; 30 90
	iny		; C8
	ldx $1A.b,Y		; B6 1A
	asl A		; 0A
	bne -113.b		; D0 8F
	bvs -32.b		; 70 E0
	ora $81F708.l,X		; 1F 08 F7 81
	ror $CF30.w,X		; 7E 30 CF
	sed		; F8
	ora [$1E.b]		; 07 1E
	sbc ($C0.b,X)		; E1 C0
	and $060991.l,X		; 3F 91 09 06
	bcs  90.b		; B0 5A
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	dey		; 88
	phk		; 4B
	cop $4B.b		; 02 4B
	sei		; 78
	lda ($FD.b),Y		; B1 FD
	and [$7F.b],Y		; 37 7F
	cmp ($3E.b,X)		; C1 3E
	bmi -49.b		; 30 CF
	cop $FD.b		; 02 FD
	bra 127.b		; 80 7F
	.db $42, $BD		; 42 BD
	sei		; 78
	sta [$FD.b]		; 87 FD
	cop $7F.b		; 02 7F
	bra -118.b		; 80 8A
	.db $42, $8F		; 42 8F
	rts		; 60

	cmp $B452.w,X		; DD 52 B4
	tyx		; BB
	sec		; 38
	sed		; F8
	ora ($2F.b,X)		; 01 2F
	dey		; 88
	sta $80EC.w		; 8D EC 80
	eor $1F30.w		; 4D 30 1F
	brk $61.b		; 00 61
	bra -96.b		; 80 A0
	rti		; 40

	sbc $10EF00.l,X		; FF 00 EF 10
	lda $5FA050.l		; AF 50 A0 5F
	sbc $E167BE.l,X		; FF BE 67 E1
	dec $C6.b		; C6 C6
	sec		; 38
	sed		; F8
	pld		; 2B
	and $2F500C.l,X		; 3F 0C 50 2F
	tya		; 98
	and $A0.b,S		; 23 A0
	bra 127.b		; 80 7F
	cpx #$1F.b		; E0 1F
	dec $39.b		; C6 39
	clc		; 18
	ora [$F1.b]		; 07 F1
	brk $71.b		; 00 71
	stx $6798.w		; 8E 98 67
	cpx #$1F.b		; E0 1F
	cmp $9F55.w		; CD 55 9F
	bcs  74.b		; B0 4A
	bvc -81.b		; 50 AF
	lda ($5E.b)		; B2 5E
	eor ($11.b,X)		; 41 11
	sta ($8C.b,S),Y		; 93 8C
	tsb $20E7.w		; 0C E7 20
	ora ($EE.b,X)		; 01 EE
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	bcc  79.b		; 90 4F
	ora ($FE.b,X)		; 01 FE
	eor ($2C.b)		; 52 2C
	tas		; 1B
	inx		; E8
	bmi -49.b		; 30 CF
	adc $AB.b,X		; 75 AB
	pha		; 48
	lda [$C9.b]		; A7 C9
	ldx $6B.b		; A6 6B
	stz $61.b		; 64 61
	dec $BFC0.w,X		; DE C0 BF
	ora ($00.b,X)		; 01 00
	lda $1FE0E0.l,X		; BF E0 E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	rts		; 60

	sta $803FC0.l,X		; 9F C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $E27FD0.l,X		; FF D0 7F E2
	asl $F3.b		; 06 F3
	brk $F8.b		; 00 F8
	ora [$33.b]		; 07 33
	bmi -80.b		; 30 B0
	tsb $0AC5.w		; 0C C5 0A
	brk $0C.b		; 00 0C
	adc $83.b,S		; 63 83
	ora #$F0.b		; 09 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi -49.b		; 30 CF
	bit $0FC3.w,X		; 3C C3 0F
	beq 115.b		; F0 73
	bra   0.b		; 80 00
	sbc $C37C33.l,X		; FF 33 7C C3
	jmp ($F000.w,X)		; 7C 00 F0
	pei ($FB.b)		; D4 FB
	eor $A78944.l,X		; 5F 44 89 A7
	and ($8B.b)		; 32 8B
	sbc $0080FF.l,X		; FF FF 80 00
	brk $FF.b		; 00 FF
	ora $FF00FF.l		; 0F FF 00 FF
	lsr $B9.b		; 46 B9
	sta $79.b,X		; 95 79
	and [$7B.b],Y		; 37 7B
	and $CF.b,X		; 35 CF
	cop $FD.b		; 02 FD
	cmp ($15.b,X)		; C1 15
	ora [$18.b]		; 07 18
	cop $C4.b		; 02 C4
	sbc ($03.b),Y		; F1 03
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	cmp $C0.b,S		; C3 C0
	jsr ($1EFC.w,X)		; FC FC 1E
	cpx #$E0.b		; E0 E0
	sbc $02FF38.l,X		; FF 38 FF 02
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $D827FF.l,X		; FF FF 27 D8
	and $839B00.l,X		; 3F 00 9B 83
	txa		; 8A
	jsr ($7060.w,X)		; FC 60 70
	rti		; 40

	sty $FC.b		; 84 FC
	jsr ($FFFF.w,X)		; FC FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $7C.b,S		; 83 7C
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $000300.l,X		; FF 00 03 00
	brk $00.b		; 00 00
	phx		; DA
	eor $532D.w		; 4D 2D 53
	nop		; EA
	dec $B3.b,X		; D6 B3
	bcs -37.b		; B0 DB
	.db $42, $3C		; 42 3C
	sta $409FD0.l		; 8F D0 9F 40
	sbc $7FB04F.l,X		; FF 4F B0 7F
	bra  62.b		; 80 3E
	ora ($70.b,X)		; 01 70
	ora $883CC3.l		; 0F C3 3C 88
	bvs  96.b		; 70 60
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	tad		; 5B
	sbc $B705.w,X		; FD 05 B7
	and $30FFD3.l,X		; 3F D3 FF 30
	and $FCDFD8.l,X		; 3F D8 DF FC
	sbc $02FFF8.l,X		; FF F8 FF 02
	jsr ($F806.w,X)		; FC 06 F8
	sec		; 38
	cpy #$E0.b		; C0 E0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	beq -122.b		; F0 86
	bmi -106.b		; 30 96
	jsr $1084.w		; 20 84 10
	bra -72.b		; 80 B8
	cpx #$98.b		; E0 98
	and ($28.b),Y		; 31 28
	and $0F6E.w,Y		; 39 6E 0F
	sbc $CFFFCF.l,X		; FF CF FF CF
	sbc $C7FF6F.l,X		; FF 6F FF C7
	lda $E7BF87.l,X		; BF 87 BF E7
	ora $048F71.l,X		; 1F 71 8F 04
	rti		; 40

	trb $4800.w		; 1C 00 48
	brk $68.b		; 00 68
	ora ($60.b,X)		; 01 60
	ora ($28.b,X)		; 01 28
	brk $3C.b		; 00 3C
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $34FFFF.l,X		; FF FF FF 34
	cmp $79.b,S		; C3 79
	stx $73.b		; 86 73
	sty $3CC3.w		; 8C C3 3C
	ora $EC.b,S		; 03 EC
	ora ($C6.b,X)		; 01 C6
	brk $2F.b		; 00 2F
	ora ($1E.b,X)		; 01 1E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	sec		; 38
	sbc $E0FFD0.l,X		; FF D0 FF E0
	sbc $000300.l,X		; FF 00 03 00
	sta [$84.b],Y		; 97 84
	phk		; 4B
	ora $508FC0.l		; 0F C0 8F 50
	ora $807EE0.l,X		; 1F E0 7E 80
	eor $FC81.w,X		; 5D 81 FC
	sbc $30FF68.l,X		; FF 68 FF 30
	sbc $20FF30.l,X		; FF 30 FF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $70FE01.l,X		; FF 01 FE 70
	ora [$29.b]		; 07 29
	trb $E817.w		; 1C 17 E8
	asl $F1.b		; 06 F1
	ldy $C9.b,X		; B4 C9
	stz $29.b,X		; 74 29
	eor ($2A.b),Y		; 51 2A
	xce		; FB
	sty $F8.b		; 84 F8
	sbc $07FFE3.l,X		; FF E3 FF 07
	sbc $06FF0E.l,X		; FF 0E FF 06
	sbc $04FF06.l,X		; FF 06 FF 04
	sbc $197F80.l,X		; FF 80 7F 19
	cpy #$00.b		; C0 00
	tsb $7800.w		; 0C 00 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	dey		; 88
	eor ($99.b,X)		; 41 99
	.db $42, $07		; 42 07
	dey		; 88
	and $FFF3FF.l,X		; 3F FF F3 FF
	sta [$FF.b]		; 87 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	rol $3CFF.w,X		; 3E FF 3C
	sbc $0EFF70.l,X		; FF 70 FF 0E
	brk $3C.b		; 00 3C
	brk $39.b		; 00 39
	ora ($09.b,X)		; 01 09
	asl $7877.w		; 0E 77 78
	sta ($FE.b,X)		; 81 FE
	cpy $38.b		; C4 38
	.db $62, $FA, $FF		; 62 FA FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $80FFF0.l,X		; FF F0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FD02.l,X		; FF 02 FD E0
	sbc $6DF7E8.l,X		; FF E8 F7 6D
	sbc ($86.b,S),Y		; F3 86
	adc ($B6.b,X)		; 61 B6
	eor ($B4.b),Y		; 51 B4
	eor ($CB.b,S),Y		; 53 CB
	ora [$E3.b]		; 07 E3
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10EF10.l,X		; FF 10 EF 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $039C03.l,X		; FF 03 9C 03
	sei		; 78
	eor [$F8.b]		; 47 F8
	sta [$70.b]		; 87 70
	sta $C01F60.l,X		; 9F 60 1F C0
	ora $801FC0.l		; 0F C0 1F 80
	adc $FF.b,S		; 63 FF
	sta [$FF.b]		; 87 FF
	ora [$FF.b]		; 07 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $F83FFF.l,X		; 7F FF 3F F8
	ora $FF1FFE.l,X		; 1F FE 1F FF
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $3F.b,S		; 03 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	tas		; 1B
	ora ($95.b,S),Y		; 13 95
	ora $9ED9.w,Y		; 19 D9 9E
	.db $62, $C3, $E0		; 62 C3 E0
	cpy #$E8.b		; C0 E8
	cpx #$A7.b		; E0 A7
	cpx #$A7.b		; E0 A7
	cpy #$1C.b		; C0 1C
	cpx #$1E.b		; E0 1E
	cpx #$1F.b		; E0 1F
	cpx #$03.b		; E0 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $F8C4FA.l		; EF FA C4 F8
	inc $6F.b,X		; F6 6F
	jmp ($7B7B.w)		; 6C 7B 7B
	adc $DFD0BF.l,X		; 7F BF D0 DF
	brk $5F.b		; 00 5F
	sbc $003F00.l,X		; FF 00 3F 00
	ora $009300.l		; 0F 00 93 00
	sty $00.b		; 84 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bvc -96.b		; 50 A0
	jmp ($ECD3.w,X)		; 7C D3 EC
	brk $F0.b		; 00 F0
	stx $50.b,Y		; 96 50
	tad		; 5B
	phy		; 5A
	ora $5B.b,X		; 15 5B
	inc $D30B.w		; EE 0B D3
	and #$E1.b		; 29 E1
	sta $00FF00.l		; 8F 00 FF 00
	adc $00A700.l		; 6F 00 A7 00
	sbc $00.b,S		; E3 00
	and ($00.b),Y		; 31 00
	bit $1E00.w,X		; 3C 00 1E
	brk $1C.b		; 00 1C
	sbc $7287.w		; ED 87 72
	adc [$1E.b]		; 67 1E
	lda $0B.b,X		; B5 0B
	adc [$8D.b],Y		; 77 8D
	ora ($FE.b,X)		; 01 FE
	sta $7C.b,S		; 83 7C
	tsb $F36B.w		; 0C 6B F3
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $82.b		; 00 82
	cpx $EA5D.w		; EC 5D EA
	ldx $75.b		; A6 75
	lda ($1A.b)		; B2 1A
	adc ($0D.b),Y		; 71 0D
	and $CE01.w,X		; 3D 01 CE
	and [$F5.b],Y		; 37 F5
	and $F700F1.l,X		; 3F F1 00 F7
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $82.b		; 00 82
	sta $0F04.w,Y		; 99 04 0F
	asl $F0.b		; 06 F0
	and [$5E.b]		; 27 5E
	and #$C7.b		; 29 C7
	adc [$F9.b],Y		; 77 F9
	txy		; 9B
	jmp ($1EE4.w,X)		; 7C E4 1E
	sei		; 78
	ora [$CF.b]		; 07 CF
	bmi  16.b		; 30 10
	ora $F00186.l		; 0F 86 01 F0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	sta $C1B049.l		; 8F 49 B0 C1
	ora $6BA658.l,X		; 1F 58 A6 6B
	bvc  14.b		; 50 0E
	sbc ($E0.b,X)		; E1 E0
	sed		; F8
	cmp ($C3.b,S),Y		; D3 C3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	rti		; 40

	lda $F81FE0.l,X		; BF E0 1F F8
	ora [$C3.b]		; 07 C3
	bit $010E.w,X		; 3C 0E 01
	sta [$00.b]		; 87 00
	brk $E7.b		; 00 E7
	ora $0778F0.l		; 0F F0 78 07
	eor $0FF080.l,X		; 5F 80 F0 0F
	adc $FF0080.l,X		; 7F 80 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $F8.b		; 04 F8
	bra 127.b		; 80 7F
	.db $82, $7C, $99		; 82 7C 99
	ora ($3A.b,X)		; 01 3A
.ACCU 16
.INDEX 16
	rep #$76		; C2 76
	php		; 08
	and ($CA.b)		; 32 CA
	sbc ($38.b,S),Y		; F3 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	sec		; 38
	cmp [$06.b]		; C7 06
	phk		; 4B
	dec $DD.b		; C6 DD
	rol A		; 2A
	inc $A1E1.w,X		; FE E1 A1
	phd		; 0B
	tas		; 1B
	phd		; 0B
	ora ($77.b,X)		; 01 77
	ora $03.b		; 05 03
	ora ($6C.b,S),Y		; 13 6C
	bcc -11.b		; 90 F5
	ora $C2.b		; 05 C2
	ora ($79.b,X)		; 01 79
	asl $3A.b		; 06 3A
	cpy $80.b		; C4 80
	jmp ($F905.w,X)		; 7C 05 F9
	ora $0C06E3.l,X		; 1F E3 06 0C
	jmp ($D908.w)		; 6C 08 D9
	sec		; 38
	rtl		; 6B

	beq -116.b		; F0 8C
	bvs  -8.b		; 70 F8
	brk $FE.b		; 00 FE
	brk $3D.b		; 00 3D
	ora ($B7.b,X)		; 01 B7
	sei		; 78
	ora $C03FF0.l		; 0F F0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $B400.w,X		; FE 00 B4
	cmp $2ACB35.l		; CF 35 CB 2A
	cmp $A15FA8.l,X		; DF A8 5F A1
	adc $8F3DE2.l,X		; 7F E2 3D 8F
	adc $FBC4.w,Y		; 79 C4 FB
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $C3.b		; 00 C3
	brk $86.b		; 00 86
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	sbc $01FF02.l,X		; FF 02 FF 01
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $41FA3F.l,X		; FF 3F FA 41
	jsr ($BC52.w,X)		; FC 52 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $21219F.l,X		; 9F 9F 21 21
	jmp ($4300.w,X)		; 7C 00 43
	bit $7EFD.w,X		; 3C FD 7E
	eor #$00C2.w		; 49 C2 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $DE.b		; 00 DE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C3.b		; 00 C3
	bit $FF50.w,X		; 3C 50 FF
	cop $FD.b		; 02 FD
	php		; 08
	sbc [$3E.b],Y		; F7 3E
	cmp ($9E.b,X)		; C1 9E
	sbc ($4E.b,X)		; E1 4E
	adc ($5F.b),Y		; 71 5F
	rts		; 60

	jmp ($007F.w,X)		; 7C 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	adc ($10.b)		; 72 10
	jmp ($0E24.w,X)		; 7C 24 0E
	jsl $0C3F2B.l		; 22 2B 3F 0C
	ora [$25.b]		; 07 25
	ora $08.b,X		; 15 08
	ora $23.b,X		; 15 23
	adc $0F.b,X		; 75 0F
	tda		; 7B
	eor [$09.b]		; 47 09
	and [$20.b],Y		; 37 20
	ora [$00.b],Y		; 17 00
	ora ($24.b,S),Y		; 13 24
	tsa		; 3B
	php		; 08
	ora [$23.b]		; 07 23
	bit $0039.w		; 2C 39 00
	and $0000.w,X		; 3D 00 00
	brk $00.b		; 00 00
	sed		; F8
	bcc -20.b		; 90 EC
	rti		; 40

	clv		; B8
	brk $E0.b		; 00 E0
	brk $87.b		; 00 87
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF07FF.l,X		; FF FF 07 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FF78FF.l,X		; 1F FF 78 FF
	inc $F200.w,X		; FE 00 F2
	brk $F6.b		; 00 F6
	brk $FF.b		; 00 FF
	brk $9E.b		; 00 9E
	brk $10.b		; 00 10
	eor $03.b,S		; 43 03
	sta [$0B.b]		; 87 0B
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $78FFBC.l,X		; FF BC FF 78
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $20BFB0.l,X		; FF B0 BF 20
	and $EF7F40.l,X		; 3F 40 7F EF
	beq -52.b		; F0 CC
	cpx $9F44.w		; EC 44 9F
	trb $0020.w		; 1C 20 00
	sbc $C0FF40.l,X		; FF 40 FF C0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $1FF30C.l,X		; FF 0C F3 1F
	cpx #$C03F.w		; E0 3F C0
	mvn $05,$B8		; 54 B8 05
	sed		; F8
	rtl		; 6B

	beq 101.b		; F0 65
	pea $2DCD.w		; F4 CD 2D
	cmp $C8F2.w		; CD F2 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0DFB04.l,X		; FF 04 FB 0D
	sbc ($FF.b)		; F2 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E4.b		; 00 E4
	ora $DD2DA2.l		; 0F A2 2D DD
	adc ($1F.b,S),Y		; 73 1F
	adc ($53.b,S),Y		; 73 53
	lda $0E57BA.l,X		; BF BA 57 0E
	jsr $FE79.w		; 20 79 FE
	brk $FF.b		; 00 FF
	jsr $70DF.w		; 20 DF 70
	sta $F08F70.l		; 8F 70 8F F0
	ora $E00FF0.l		; 0F F0 0F E0
	ora $F100FF.l,X		; 1F FF 00 F1
	sbc $3DFF9E.l,X		; FF 9E FF 3D
	inc $FDFA.w,X		; FE FA FD
	ora ($FF.b,X)		; 01 FF
	tsb $68F0.w		; 0C F0 68
	bvs  62.b		; 70 3E
	rol $FF00.w,X		; 3E 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $00C180.l,X		; 7F 80 C1 00
	nop		; EA
	sbc ($07.b),Y		; F1 07
	sbc $FD7B9B.l,X		; FF 9B 7B FD
	sbc $73F8C6.l,X		; FF C6 F8 73
	adc $2468.w,X		; 7D 68 24
	adc ($05.b,X)		; 61 05
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $EF80.w,X		; 7E 80 EF
	bpl -58.b		; 10 C6
	sec		; 38
	php		; 08
	inc $00.b,X		; F6 00
	stz $1000.w		; 9C 00 10
	asl $B3E8.w,X		; 1E E8 B3
	and $017F04.l,X		; 3F 04 7F 01
	bcc   6.b		; 90 06
	sbc ($01.b),Y		; F1 01
	sbc $EFFF63.l,X		; FF 63 FF EF
	sbc $D3FF00.l,X		; FF 00 FF D3
	ora ($76.b,S),Y		; 13 76
	adc ($9B.b)		; 72 9B
	sty $FB.b,X		; 94 FB
	pea $405F.w		; F4 5F 40
	eor $000040.l,X		; 5F 40 00 00
	.db $62, $62, $21		; 62 62 21
	and $35.b,S		; 23 35
	rol $3C.b,X		; 36 3C
	ldy $3E36.w,X		; BC 36 3E
	lda $FFBFFF.l,X		; BF FF BF FF
	sbc $9D62FF.l,X		; FF FF 62 9D
	cmp $01CA00.l,X		; DF 00 CA 01
	rep #$01		; C2 01
	cpy #$FF01.w		; C0 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	cpy #$F84B.w		; C0 4B F8
	eor $23.b,S		; 43 23
	jmp $5E5DDF.l		; 5C DF 5D 5E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	sed		; F8
	ora [$3C.b]		; 07 3C
	cpy #$8060.w		; C0 60 80
	rts		; 60

	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $C8.b		; 00 C8
	brk $20.b		; 00 20
	ora $840BA0.l		; 0F A0 0B 84
	and ($20.b),Y		; 31 20
	adc $3B18.w,Y		; 79 18 3B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	stz $FF.b,X		; 74 FF
	asl $767F.w		; 0E 7F 76
	adc $273B3C.l		; 6F 3C 3B 27
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	rti		; 40

	clc		; 18
	rti		; 40

	asl $40.b,X		; 16 40
	asl $80.b		; 06 80
	cop $C0.b		; 02 C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	lda $FFBFFF.l,X		; BF FF BF FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	sbc [$D2.b],Y		; F7 D2
	cmp [$12.b],Y		; D7 12
	ldx $89A4.w		; AE A4 89
	sta $78.b,S		; 83 78
	asl $F7.b		; 06 F7
	stz $E7.b		; 64 E7
	mvn $0F,$BE		; 54 BE 0F
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	ldy #$835F.w		; A0 5F 83
	jmp ($F906.w,X)		; 7C 06 F9
	tsb $FB.b		; 04 FB
	mvn $0C,$AB		; 54 AB 0C
	sbc ($DC.b,S),Y		; F3 DC
	and $4561E4.l		; 2F E4 61 45
	sbc $30.b,S		; E3 30
	dec $7C.b		; C6 7C
	sta $0C.b,S		; 83 0C
	sbc ($2A.b,S),Y		; F3 2A
	sbc ($69.b),Y		; F1 69
	sbc ($0F.b,S),Y		; F3 0F
	beq   1.b		; F0 01
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	cpx $17FC.w		; EC FC 17
	brk $78.b		; 00 78
	ora [$34.b],Y		; 17 34
	xce		; FB
	tyx		; BB
	bvs  18.b		; 70 12
	cpx #$8066.w		; E0 66 80
	sbc $03FC00.l,X		; FF 00 FC 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor $9C9C2C.l		; 4F 2C 9C 9C
	adc $55.b		; 65 55
	rol $C54E.w,X		; 3E 4E C5
	and ($D3.b,S),Y		; 33 D3
	and ($5F.b,X)		; 21 5F
	and $59.b,S		; 23 59
	pld		; 2B
	sbc ($00.b,S),Y		; F3 00
	adc $00.b,S		; 63 00
	tsx		; BA
	brk $49.b		; 00 49
	bcs   7.b		; B0 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	lda ($65.b,X)		; A1 65
	ldy $387F.w,X		; BC 7F 38
	adc $86EF28.l,X		; 7F 28 EF 86
	asl $5B.b		; 06 5B
	bcc -17.b		; 90 EF
	and ($37.b,S),Y		; 33 37
	brk $E6.b		; 00 E6
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F90610.l		; EF 10 06 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $11.b,X		; F6 11
	tsb $0AF0.w		; 0C F0 0A
	xce		; FB
	bmi -56.b		; 30 C8
	jsr ($14B4.w,X)		; FC B4 14
	mvn $26,$BA		; 54 BA 26
	eor ($1F.b,S),Y		; 53 1F
	sbc $00FF00.l		; EF 00 FF 00
	xce		; FB
	tsb $F8.b		; 04 F8
	ora [$CC.b]		; 07 CC
	ora $6C.b,S		; 03 6C
	sta $3E.b,S		; 83 3E
	cmp ($1F.b,X)		; C1 1F
	cpx #$FE60.w		; E0 60 FE
	cop $FF.b		; 02 FF
	ora $FF.b,S		; 03 FF
	and $0D0D3F.l,X		; 3F 3F 0D 0D
	bmi   0.b		; 30 00
	ror $7F38.w,X		; 7E 38 7F
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$F20D.w		; C0 0D F2
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc ($A1.b,X)		; E1 A1
	sbc ($53.b)		; F2 53
	tay		; A8
	cld		; D8
	lda $BB.b		; A5 BB
	eor #$91CF.w		; 49 CF 91
	sbc ($63.b),Y		; F1 63
	adc $610FCF.l,X		; 7F CF 0F 61
	asl $0CB3.w,X		; 1E B3 0C
	sed		; F8
	ora [$BF.b]		; 07 BF
	rti		; 40

	cmp $0EF130.l		; CF 30 F1 0E
	adc $F00F80.l,X		; 7F 80 0F F0
	cli		; 58
	tay		; A8
	rol $F9D1.w		; 2E D1 F9
	inc $FFE1.w,X		; FE E1 FF
	sta $80989F.l,X		; 9F 9F 98 80
	eor ($C1.b,X)		; 41 C1
	adc $0718FF.l,X		; 7F FF 18 07
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	bra 127.b		; 80 7F
	cmp ($3E.b,X)		; C1 3E
	sbc $007C00.l,X		; FF 00 7C 00
	brk $3D.b		; 00 3D
.INDEX 8
	sep #$9F		; E2 9F
	stz $BFFC.w		; 9C FC BF
	sbc $012020.l,X		; FF 20 20 01
	ora ($F6.b,X)		; 01 F6
	sbc [$00.b],Y		; F7 00
	sbc $0100FE.l,X		; FF FE 00 01
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $20.b		; 00 20
	cmp $F7FE01.l,X		; DF 01 FE F7
	php		; 08
	ldy #$B0.b		; A0 B0
	bra  64.b		; 80 40
	cop $02.b		; 02 02
	ora [$06.b]		; 07 06
	inc $E1.b		; E6 E1
	ora $03.b,S		; 03 03
	ora $EF.b,S		; 03 EF
	dec $D067.w,X		; DE 67 D0
	ora $033F40.l		; 0F 40 3F 03
	jsr ($F804.w,X)		; FC 04 F8
	cpx $18.b		; E4 18
	ora $03F3F3.l		; 0F F3 F3 03
	stx $06.b		; 86 06
	ora $3F.b,S		; 03 3F
	ora $FF.b,S		; 03 FF
	sta [$5F.b]		; 87 5F
	dec $EFFB.w		; CE FB EF
	sbc $7CFFFE.l,X		; FF FE FF 7C
	inc $FE3C.w,X		; FE 3C FE
	and ($C3.b,S),Y		; 33 C3
	sbc $03.b,S		; E3 03
	and [$07.b]		; 27 07
	lsr A		; 4A
	lsr A		; 4A
	sbc $FFFFEF.l		; EF EF FF FF
	ror $3E7E.w,X		; 7E 7E 3E
	rol $037B.w,X		; 3E 7B 03
	jsr ($7800.w,X)		; FC 00 78
	sbc $47FFF3.l,X		; FF F3 FF 47
	sta ($82.b,X)		; 81 82
	inc $FF07.w,X		; FE 07 FF
	ora $00FCFF.l,X		; 1F FF FC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF0BFF.l		; 0F FF 0B FF
	cpy #$3C.b		; C0 3C
	ora [$FF.b]		; 07 FF
	phk		; 4B
	sbc $FFDF.w,X		; FD DF FF
	asl $3DFF.w,X		; 1E FF 3D
	sbc $070000.l,X		; FF 00 00 07
	ora ($FF.b,X)		; 01 FF
	ora $FEFFFF.l		; 0F FF FF FE
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	eor ($09.b,S),Y		; 53 09
	sta $5C1F70.l		; 8F 70 1F 5C
	lda [$F8.b],Y		; B7 F8
	sbc $F1FFEE.l,X		; FF EE FF F1
	sbc ($07.b),Y		; F1 07
	ora $3FCD.w		; 0D CD 3F
	adc ($FE.b,S),Y		; 73 FE
	sbc [$FC.b]		; E7 FC
	tya		; 98
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $FC.b		; 00 FC
	ora $5D.b,S		; 03 5D
	tda		; 7B
	asl $20FC.w,X		; 1E FC 20
	jsr $F0B1.w		; 20 B1 F0
	lsr A		; 4A
	cmp [$7C.b]		; C7 7C
	adc $03FB24.l,X		; 7F 24 FB 03
	cpy #$78.b		; C0 78
	sta [$FF.b]		; 87 FF
	brk $DF.b		; 00 DF
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	ora ($FE.b,X)		; 01 FE
	ora $3F.b,S		; 03 3F
	cpy #$7F.b		; C0 7F
	bra -35.b		; 80 DD
	stz $3737.w,X		; 9E 37 37
	ora #$6B0A.w		; 09 0A 6B
	ldy $98D4.w		; AC D4 98
	pea $4058.w		; F4 58 40
	bra -128.b		; 80 80
	brk $E2.b		; 00 E2
	ora ($CC.b,X)		; 01 CC
	ora $E4.b,S		; 03 E4
	ora $607F90.l,X		; 1F 90 7F 60
	sbc $FFE09F.l,X		; FF 9F E0 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	and $B3.b,X		; 35 B3
	.db $42, $0A		; 42 0A
	plx		; FA
	sbc [$0B.b],Y		; F7 0B
	lda [$1A.b]		; A7 1A
	sbc $DB14.w		; ED 14 DB
	and $78BD.w,X		; 3D BD 78
	brk $0F.b		; 00 0F
	cop $0D.b		; 02 0D
	brk $07.b		; 00 07
	ora ($06.b,X)		; 01 06
	brk $07.b		; 00 07
	tsb $0403.w		; 0C 03 04
	ora $04.b,S		; 03 04
	ora $40.b,S		; 03 40
	adc $718689.l		; 6F 89 86 71
	bit #$9775.w		; 89 75 97
	sta $37E4.w,Y		; 99 E4 37
	stz $18.b		; 64 18
	sta $2605.w		; 8D 05 26
	bpl  -1.b		; 10 FF
	rti		; 40

	and $23304E.l,X		; 3F 4E 30 23
	ora $00BE.w		; 0D BE 00
	ror $98.b		; 66 98
	ldy #$5E.b		; A0 5E
	cop $DC.b		; 02 DC
	xba		; EB
	phb		; 8B
	lda $39.b,S		; A3 39
	and $FFFFEF.l,X		; 3F EF FF FF
	sta ($7E.b,S),Y		; 93 7E
	eor $31.b		; 45 31
	cpy $8CB2.w		; CC B2 8C
	and ($0A.b),Y		; 31 0A
	pea $C13D.w		; F4 3D C1
	and $FFFF2F.l		; 2F 2F FF FF
	asl $5B10.w,X		; 1E 10 5B
	sty $72.b,X		; 94 72
	sta $55.b,X		; 95 55
	sta ($FF.b)		; 92 FF
	lda #$FFFF.w		; A9 FF FF
	sbc $F9CEFF.l,X		; FF FF CE F9
	rol $4D.b		; 26 4D
	inc $05.b		; E6 05
	.db $42, $E1		; 42 E1
	and #$A9C6.w		; 29 C6 A9
	lda #$FFFF.w		; A9 FF FF
	sbc $C9C9FF.l,X		; FF FF C9 C9
	cmp $51.b		; C5 51
	sta $19.b		; 85 19
	sta [$09.b],Y		; 97 09
	lsr $08.b,X		; 56 08
	sbc $03FC01.l,X		; FF 01 FC 03
	sbc $0FF902.l,X		; FF 02 F9 0F
	adc $3F.b,S		; 63 3F
	jsr ($42DF.w,X)		; FC DF 42
	lda $F946.w,X		; BD 46 F9
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F000.w,X		; FD 00 F0
	brk $C0.b		; 00 C0
	brk $23.b		; 00 23
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $28.b		; 00 28
	bne   7.b		; D0 07
	ora [$0F.b]		; 07 0F
	sta $FCACAC.l		; 8F AC AC FC
	jmp.w [$58F9]		; DC F9 58
	ora $40.b,S		; 03 40
	eor $00FF00.l,X		; 5F 00 FF 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $D3.b		; 00 D3
	brk $E3.b		; 00 E3
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	sed		; F8
	sbc ($F0.b,S),Y		; F3 F0
	cmp $003FC0.l		; CF C0 3F 00
	sbc $FB01.w,X		; FD 01 FB
	ora $F9.b,S		; 03 F9
	ora ($D8.b,X)		; 01 D8
	bpl   7.b		; 10 07
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $CF.b		; 00 CF
	bmi  -2.b		; 30 FE
	tas		; 1B
	nop		; EA
	pld		; 2B
	phb		; 8B
	ora [$38.b]		; 07 38
	bmi -40.b		; 30 D8
	bne -56.b		; D0 C8
	bne   8.b		; D0 08
	tsb $00.b		; 04 00
	ora $EC20DC.l		; 0F DC 20 EC
	bpl -28.b		; 10 E4
	clc		; 18
	cmp [$08.b],Y		; D7 08
	and [$08.b],Y		; 37 08
	and [$08.b],Y		; 37 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc ($FF.b)		; F2 FF
	and ($F3.b)		; 32 F3
	xce		; FB
	sed		; F8
	rol $013D.w,X		; 3E 3D 01
	tsb $04.b		; 04 04
	brk $81.b		; 00 81
	brk $C9.b		; 00 C9
	bit $0A.b,X		; 34 0A
	ora $0A.b		; 05 0A
	ora $00.b		; 05 00
	ora [$C4.b]		; 07 C4
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $8F.b,S		; 03 8F
	stx $BEBE.w		; 8E BE BE
	and $B8383F.l,X		; 3F 3F 38 B8
	sec		; 38
	bra  57.b		; 80 39
	ldx $861D.w,Y		; BE 1D 86
	bcc -121.b		; 90 87
	sbc ($00.b),Y		; F1 00
	cmp ($00.b,X)		; C1 00
	cpy #$00.b		; C0 00
	cmp [$00.b]		; C7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	eor $0786CE.l		; 4F CE 86 07
	bra -127.b		; 80 81
.ACCU 16
	rep #$A3		; C2 A3
	ora $B9.b		; 05 B9
	sta $9D1A18.l,X		; 9F 18 1A 9D
	sta $709C.w,Y		; 99 9C 70
	bra  56.b		; 80 38
	cpy #$BE.b		; C0 BE
	rti		; 40

	ldy $BE40.w,X		; BC 40 BE
	rti		; 40

	sta $609F60.l,X		; 9F 60 9F 60
	sta $409E60.l,X		; 9F 60 9E 40
	sta [$48.b],Y		; 97 48
	sty $48.b,X		; 94 48
	inc A		; 1A
	ldy $566D.w,X		; BC 6D 56
	sty $8FCA.w		; 8C CA 8F
	cmp #$DD95.w		; C9 95 DD
	rol $3F01.w,X		; 3E 01 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $C7.b		; 00 C7
	sec		; 38
	lda ($7C.b,S),Y		; B3 7C
	lda ($7C.b)		; B2 7C
	ldx $78.b		; A6 78
	bra 120.b		; 80 78
	ldy #$B8.b		; A0 B8
	dey		; 88
	cpx #$84.b		; E0 84
	pha		; 48
	trb $95.b		; 14 95
	adc #$21D8.w		; 69 D8 21
	sbc $0C.b,S		; E3 0C
	php		; 08
	ora [$FF.b]		; 07 FF
	sbc [$1F.b]		; E7 1F
	adc [$6F.b],Y		; 77 6F
	wai		; CB
	eor $062BD0.l		; 4F D0 2B 06
	and $31CE.w,Y		; 39 CE 31
	.db $82, $71, $B9		; 82 71 B9
	jmp $D7108B.l		; 5C 8B 10 D7
	clc		; 18
	ora $0C00.w		; 0D 00 0C
	rti		; 40

	sta [$F0.b]		; 87 F0
	jsr $18C4.w		; 20 C4 18
	and $8F.b,X		; 35 8F
	sbc ($CF.b,S),Y		; F3 CF
	sbc [$C7.b],Y		; F7 C7
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $033F4F.l,X		; FF 4F 3F 03
	and $F038C7.l,X		; 3F C7 38 F0
	asl $06F2.w		; 0E F2 06
	sed		; F8
	ora $F8.b,S		; 03 F8
	ora $18.b,S		; 03 18
	brk $E0.b		; 00 E0
	ora ($01.b,X)		; 01 01
	asl $E0AE.w,X		; 1E AE E0
	sbc ($FF.b),Y		; F1 FF
	sbc $FCFF.w,Y		; F9 FF FC
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $E0FFFE.l,X		; FF FE FF E0
	sbc $041FE0.l,X		; FF E0 1F 04
	sta $B8.b,S		; 83 B8
	ora [$70.b]		; 07 70
	cmp $00FF00.l,X		; DF 00 FF 00
	sta $84CF00.l		; 8F 00 CF 84
	sei		; 78
	.db $42, $15		; 42 15
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bvs  -1.b		; 70 FF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	ora $F6E0.w,Y		; 19 E0 F6
	sbc $F8F7.w,Y		; F9 F7 F8
	pea $B6F8.w		; F4 F8 B6
	plx		; FA
	rol $FE.b,X		; 36 FE
	and $2FD7F6.l,X		; 3F F6 D7 2F
	sbc ($FF.b)		; F2 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	asl $F9.b		; 06 F9
	asl $F9.b		; 06 F9
	ora $00FFF0.l		; 0F F0 FF 00
	adc [$80.b],Y		; 77 80
	stx $60.b		; 86 60
	ora ($E1.b),Y		; 11 E1
	and ($C1.b,X)		; 21 C1
	tda		; 7B
	lda $403E8E.l,X		; BF 8E 3E 40
	beq -67.b		; F0 BD
	and ($00.b)		; 32 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	and $C13EC0.l,X		; 3F C0 3E C1
	beq  15.b		; F0 0F
	bcs  79.b		; B0 4F
	tsb $7E.b		; 04 7E
	eor #$4A33.w		; 49 33 4A
	and ($D0.b)		; 32 D0
	brk $97.b		; 00 97
	trb $73.b		; 14 73
	adc ($E2.b),Y		; 71 E2
	sbc $063FC6.l		; EF C6 3F 06
	sbc $FC03.w,Y		; F9 03 FC
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	trb $EB.b		; 14 EB
	bvs -113.b		; 70 8F
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	jsr ($FB00.w,X)		; FC 00 FB
	cop $44.b		; 02 44
	ora $E1.b		; 05 E1
	and $53.b,S		; 23 53
	sta $078F7F.l		; 8F 7F 8F 07
	sbc $00FD45.l,X		; FF 45 FD 00
	sbc $04FD02.l,X		; FF 02 FD 04
	xce		; FB
	jsr $00DF.w		; 20 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F4FF02.l,X		; FF 02 FF F4
	tsb $FB.b		; 04 FB
	rts		; 60

	bra  -1.b		; 80 FF
	brk $80.b		; 00 80
	and [$80.b],Y		; 37 80
	ora $600F80.l		; 0F 80 0F 60
	ora $FB04E0.l		; 0F E0 04 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF9FFF.l,X		; 7F FF 9F FF
	ora $7F7FFF.l,X		; 1F FF 7F 7F
	sbc $FF0F78.l,X		; FF 78 0F FF
	bra  63.b		; 80 3F
	beq   3.b		; F0 03
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFFC0.l,X		; FF C0 FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $1CFFFF.l,X		; FF FF FF 1C
	brk $FE.b		; 00 FE
	rts		; 60

	sbc $FFFFFE.l,X		; FF FE FF FF
	ora $3F00FF.l,X		; 1F FF 00 3F
	cpy #$06.b		; C0 06
	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $F5030A.l,X		; FF 0A 03 F5
	asl $F6.b		; 06 F6
	sbc $F8.b		; E5 F8
	sep #$0E		; E2 0E
	pea $1709.w		; F4 09 17
	bne  32.b		; D0 20
	bne  33.b		; D0 21
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	inc $F8.b		; E6 F8
	cmp [$F8.b]		; C7 F8
	cmp [$F8.b]		; C7 F8
	ldx $7B7F.w,Y		; BE 7F 7B
	sbc $70D770.l,X		; FF 70 D7 70
	xce		; FB
	eor ($37.b,X)		; 41 37
	cmp $87.b,S		; C3 87
	phd		; 0B
	pld		; 2B
	lda [$D7.b],Y		; B7 D7
	ldx $FB3E.w,Y		; BE 3E FB
	tda		; 7B
	cld		; D8
	bvc  -4.b		; 50 FC
	bvs -115.b		; 70 8D
	ora ($3F.b,X)		; 01 3F
	ora $F7.b,S		; 03 F7
	ora $EF.b,S		; 03 EF
	ora [$FF.b]		; 07 FF
	sbc $EEFCFD.l,X		; FF FD FC EE
	cpx #$AE.b		; E0 AE
	stx $37.b,Y		; 96 37
	cmp [$90.b]		; C7 90
	ora $1FFE80.l,X		; 1F 80 FE 1F
	sbc $0000.w,X		; FD 00 00
	ora $00.b,S		; 03 00
	ora $007900.l,X		; 1F 00 79 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $91.b		; 00 91
	sta $26003E.l		; 8F 3E 00 26
	asl $3E.b		; 06 3E
	rol $FEBE.w,X		; 3E BE FE
	ror $E1.b		; 66 E1
	jsr $0037.w		; 20 37 00
	sta $FF007F.l,X		; 9F 7F 00 FF
	brk $F9.b		; 00 F9
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $87.b		; 00 87
	sei		; 78
	adc $D4AEF0.l,X		; 7F F0 AE D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	eor ($39.b),Y		; 51 39
	lsr $E4.b		; 46 E4
	cmp $8B.b,S		; C3 8B
	bvs 104.b		; 70 68
	cmp [$38.b]		; C7 38
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F601.w,X		; FE 01 F6
	ora $B33FD8.l		; 0F D8 3F B3
	jmp ($FF08.w,X)		; 7C 08 FF
	and $0F0F3F.l,X		; 3F 3F 0F 0F
	trb $8303.w		; 1C 03 83
	brk $71.b		; 00 71
	sty $584B.w		; 8C 4B 58
	and [$10.b]		; 27 10
	adc ($30.b,S),Y		; 73 30
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	sbc $FF0000.l,X		; FF 00 00 FF
	ora $FF.b,S		; 03 FF
	eor [$BF.b]		; 47 BF
	ora $FF0FFF.l		; 0F FF 0F FF
	beq  -1.b		; F0 FF
	cmp $C2C1.w,Y		; D9 C1 C2
	wai		; CB
	ora $F7.b,S		; 03 F7
	pei ($1A.b)		; D4 1A
	sbc ($07.b)		; F2 07
	sbc ($0F.b,S),Y		; F3 0F
	sta ($2D.b,X)		; 81 2D
	ora $003E00.l		; 0F 00 3E 00
	cpy $0430.w		; CC 30 04
	sed		; F8
	sbc $FC.b,S		; E3 FC
	xce		; FB
	jsr ($FCF7.w,X)		; FC F7 FC
	cpy $73F3.w		; CC F3 73
	sbc [$D9.b],Y		; F7 D9
	cmp [$BF.b],Y		; D7 BF
	lda $4CD9E6.l,X		; BF E6 D9 4C
	phk		; 4B
	sty $3A.b		; 84 3A
	ror $75FE.w,X		; 7E FE 75
	jsr ($000F.w,X)		; FC 0F 00
	and $004100.l		; 2F 00 41 00
	and $00B700.l,X		; 3F 00 B7 00
	inc $FE01.w,X		; FE 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $7F.b,S		; 03 7F
	pei ($BF.b)		; D4 BF
	stx $D1.b,Y		; 96 D1
	ldy $9AAA.w		; AC AA 9A
	eor ($1B.b)		; 52 1B
	stz $C1.b		; 64 C1
	ora $84988B.l		; 0F 8B 98 84
	cmp ($0C.b)		; D2 0C
	lda ($4C.b)		; B2 4C
	lda $9152.w		; AD 52 91
	ror $90.b		; 66 90
	ror $CC.b		; 66 CC
	and ($82.b)		; 32 82
	bvs -120.b		; 70 88
	adc ($6B.b,S),Y		; 73 6B
	ora ($93.b),Y		; 11 93
	nop		; EA
	dec $FB.b		; C6 FB
	eor $7D.b		; 45 7D
	.db $82, $3D, $F4		; 82 3D F4
	jmp.w [$1AF3]		; DC F3 1A
	lda [$1A.b]		; A7 1A
	ora ($96.b),Y		; 11 96
	lda $BB0A.w		; AD 0A BB
	clc		; 18
	tsa		; 3B
	clv		; B8
	ora $2ADC.w,X		; 1D DC 2A
	cmp #$C82D.w		; C9 2D C8
	clc		; 18
	cld		; D8
	sbc ($8C.b,S),Y		; F3 8C
	lda ($9C.b,X)		; A1 9C
	lda $DF92.w		; AD 92 DF
	inc $7E07.w,X		; FE 07 7E
	sbc ($5E.b,X)		; E1 5E
	lda $96.b,S		; A3 96
	adc ($70.b,X)		; 61 70
	dec $5C00.w		; CE 00 5C
	ora ($5A.b)		; 12 5A
	trb $DE.b		; 14 DE
	clc		; 18
	ror $5AB8.w,X		; 7E B8 5A
	tya		; 98
	dec $14.b,X		; D6 14
	eor ($90.b)		; 52 90
	and [$EB.b],Y		; 37 EB
	adc $FEFF4F.l,X		; 7F 4F FF FE
	inc $DA.b		; E6 DA
	inc $0ED3.w,X		; FE D3 0E
	inc $EF11.w,X		; FE 11 EF
	ora $001CE0.l,X		; 1F E0 1C 00
	bcs   0.b		; B0 00
	ora ($00.b,X)		; 01 00
	dec A		; 3A
	ora $2F.b		; 05 2F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	eor [$1F.b]		; 47 1F
	eor $1E9E7E.l,X		; 5F 7E 9E 1E
	asl $3C3C.w,X		; 1E 3C 3C
	xce		; FB
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	bra -31.b		; 80 E1
	brk $E1.b		; 00 E1
	brk $C3.b		; 00 C3
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	eor ($FD.b,X)		; 41 FD
	sbc [$D8.b],Y		; F7 D8
	bit $05FA.w,X		; 3C FA 05
	dey		; 88
	sbc $767F.w,X		; FD 7F 76
	pea $BF6E.w		; F4 6E BF
	bcs -49.b		; B0 CF
	bmi  15.b		; 30 0F
	brk $04.b		; 00 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $8E.b,S		; 03 8E
	ora ($9E.b,X)		; 01 9E
	ora ($4F.b,X)		; 01 4F
	brk $45.b		; 00 45
	lda [$ED.b],Y		; B7 ED
	cpx #$0D.b		; E0 0D
	asl A		; 0A
	sbc $9E.b,X		; F5 9E
	ora ($00.b,X)		; 01 00
	jsr $8086.w		; 20 86 80
	adc [$70.b]		; 67 70
	cmp $E008F7.l,X		; DF F7 08 E0
	ora $01FF01.l,X		; 1F 01 FF 01
	sbc $79FFFF.l,X		; FF FF FF 79
	sbc $C0FF18.l,X		; FF 18 FF C0
	and $79DDDC.l,X		; 3F DC DD 79
	bra  37.b		; 80 25
	ldx $44.b,Y		; B6 44
	bvc 111.b		; 50 6F
	adc $FCF8F7.l		; 6F F7 F8 FC
	sbc $DCF0F0.l,X		; FF F0 F0 DC
	and $00.b,S		; 23 00
	sbc $90C936.l,X		; FF 36 C9 90
	sbc $00F08F.l		; EF 8F F0 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $AA0FCF.l,X		; FF CF 0F AA
	ror $7F71.w		; 6E 71 7F
	lda #$9428.w		; A9 28 94
	sta $FE.b,S		; 83 FE
	eor ($B9.b,S),Y		; 53 B9
	sta [$2B.b],Y		; 97 2B
	stz $B04F.w,X		; 9E 4F B0
	ror $7F91.w		; 6E 91 7F
	bra 104.b		; 80 68
	sta [$C0.b],Y		; 97 C0
	and $00BF00.l,X		; 3F 00 BF 00
	sbc $4BFF00.l,X		; FF 00 FF 4B
	asl $19F6.w		; 0E F6 19
	cmp [$1A.b],Y		; D7 1A
	sbc $DB7713.l,X		; FF 13 77 DB
	pea $FAD8.w		; F4 D8 FA
	pei ($C7.b)		; D4 C7
	ora $1FF00D.l,X		; 1F 0D F0 1F
	cpx #$1D.b		; E0 1D
	cpx #$1C.b		; E0 1C
	cpx #$1C.b		; E0 1C
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$18.b		; E0 18
	cpx #$C7.b		; E0 C7
	cmp [$5A.b],Y		; D7 5A
	lsr $9392.w,X		; 5E 92 93
	sec		; 38
	tsb $9AB8.w		; 0C B8 9A
	lda ($9D.b),Y		; B1 9D
	cmp $CD4D.w,X		; DD 4D CD
	cmp $A4.b,S		; C3 A4
	sei		; 78
	and $93F0.w		; 2D F0 93
	jmp ($F00F.w)		; 6C 0F F0
	sta $7C.b,S		; 83 7C
	sta ($7E.b,X)		; 81 7E
	cmp ($3E.b,X)		; C1 3E
	rol $B600.w,X		; 3E 00 B6
	txa		; 8A
	stz $BA8C.w,X		; 9E 8C BA
	clv		; B8
	sta $7D8D.w,Y		; 99 8D 7D
	sbc $CFEC4E.l,X		; FF 4E EC CF
	ora ($04.b),Y		; 11 04
	plx		; FA
	dey		; 88
	adc [$8C.b],Y		; 77 8C
	adc ($8C.b,S),Y		; 73 8C
	adc ($89.b,S),Y		; 73 89
	adc ($FA.b)		; 72 FA
	ora ($F2.b,X)		; 01 F2
	ora ($E1.b,X)		; 01 E1
	brk $00.b		; 00 00
	ora ($5C.b,X)		; 01 5C
	adc $89CB3A.l,X		; 7F 3A CB 89
	adc $F17A.w,X		; 7D 7A F1
	ldy $52.b		; A4 52
	lda [$BB.b],Y		; B7 BB
	php		; 08
	stz $B3.b		; 64 B3
	sta $86.b		; 85 86
	sec		; 38
	asl $38.b		; 06 38
	lsr $38.b		; 46 38
	sta $BC.b,S		; 83 BC
	eor ($4C.b,S),Y		; 53 4C
	adc ($0C.b)		; 72 0C
	ldy $1B.b		; A4 1B
	cmp $3A.b		; C5 3A
	cpx #$76.b		; E0 76
	and $FF.b		; 25 FF
	cld		; D8
	bmi -102.b		; 30 9A
	cld		; D8
	txa		; 8A
	adc #$F710.w		; 69 10 F7
	sty $63.b,X		; 94 63
	cmp $606F19.l		; CF 19 6F 60
	sty $84.b		; 84 84
	and $003D00.l,X		; 3F 00 3D 00
	adc $F371.w		; 6D 71 F3
	xba		; EB
	adc $1A.b,S		; 63 1A
	and $9C70.w		; 2D 70 9C
	lda $B120.w		; AD 20 B1
	rol $6370.w,X		; 3E 70 63
	eor ($A2.b,S),Y		; 53 A2
	dec $131C.w,X		; DE 1C 13
	wai		; CB
	eor [$51.b]		; 47 51
	sta $490C4F.l,X		; 9F 4F 0C 49
	asl $F0.b		; 06 F0
	ora $C9E41B.l		; 0F 1B E4 C9
	plp		; 28
	brk $E0.b		; 00 E0
	ora $E4.b,X		; 15 E4
	lda $F9604F.l		; AF 4F 60 F9
	ror $4000.w		; 6E 00 40
	sbc $FA00F8.l,X		; FF F8 00 FA
	jsr ($8078.w,X)		; FC 78 80
	brk $81.b		; 00 81
	stx $C6.b		; 86 C6
	sbc $0006.w,Y		; F9 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $5D.b		; 00 5D
	ora $FE.b		; 05 FE
	rol $F2FF.w,X		; 3E FF F2
	sbc $40BFF0.l		; EF F0 BF 40
	asl $08E1.w,X		; 1E E1 08
	sbc $02EFFE.l,X		; FF FE EF 02
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $001000.l,X		; FF 00 10 00
	inc $A36E.w,X		; FE 6E A3
	lda $FD01FE.l,X		; BF FE 01 FD
	brk $9E.b		; 00 9E
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	sbc $01FB04.l,X		; FF 04 FB 01
	sbc $FF40BF.l,X		; FF BF 40 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	eor ($11.b)		; 52 11
	lsr $E0.b		; 46 E0
	lda ($F1.b)		; B2 F1
	jmp ($8F31.w,X)		; 7C 31 8F
	cpx $6843.w		; EC 43 68
	tax		; AA
	and ($74.b)		; 32 74
	ora $C9FF.w		; 0D FF C9
	and $73AFB1.l,X		; 3F B1 AF 73
	bvs -63.b		; 70 C1
	sta ($41.b,X)		; 81 41
	bit $D8A7.w,X		; 3C A7 D8
	mvp $D0,$3B		; 44 3B D0
	rol $318C.w		; 2E 8C 31
	tsb $7B.b		; 04 7B
	.db $42, $A5		; 42 A5
	rti		; 40

	cmp ($C8.b),Y		; D1 C8
	stz $0A.b		; 64 0A
	sbc $5881.w,Y		; F9 81 58
	cmp ($FF.b,X)		; C1 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	bra  -1.b		; 80 FF
	tya		; 98
	adc $533F0E.l,X		; 7F 0E 3F 53
	eor $40E7E8.l		; 4F E8 E7 40
	eor [$FC.b]		; 47 FC
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	bra  16.b		; 80 10
	cmp ($60.b,X)		; C1 60
	eor $00.b,X		; 55 00
	bvs  12.b		; 70 0C
	bmi   6.b		; 30 06
	bcs  -1.b		; B0 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $8AFF3E.l,X		; FF 3E FF 8A
	sbc $CFFF8F.l,X		; FF 8F FF CF
	sbc $5FFF4F.l,X		; FF 4F FF 5F
	brk $5F.b		; 00 5F
	brk $1E.b		; 00 1E
	ora ($1C.b,X)		; 01 1C
	ora $0E.b,S		; 03 0E
	sta ($0E.b,X)		; 81 0E
	bra  14.b		; 80 0E
	brk $18.b		; 00 18
	ora $FF.b,S		; 03 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $7EFFFC.l,X		; FF FC FF 7E
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $04FFFC.l,X		; FF FC FF 04
	bit $C5.b,X		; 34 C5
	pea $F467.w		; F4 67 F4
	cop $F0.b		; 02 F0
	lda [$E1.b],Y		; B7 E1
	sbc [$E1.b],Y		; F7 E1
	sta $AC50E0.l,X		; 9F E0 50 AC
	cpy $FB.b		; C4 FB
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	inc $79.b,X		; F6 79
	sty $7B.b		; 84 7B
	dec $FB.b		; C6 FB
	jsr ($2FC7.w,X)		; FC C7 2F
	dec $E2.b,X		; D6 E2
	ora $9E3D5B.l,X		; 1F 5B 3D 9E
	adc [$7F.b],Y		; 77 7F
	bra 127.b		; 80 7F
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $16.b		; 00 16
	sbc [$BC.b]		; E7 BC
	and $CEFFF3.l,X		; 3F F3 FF CE
	inc $5C5C.w,X		; FE 5C 5C
	stx $00.b		; 86 00
	ora $3C01.w,Y		; 19 01 3C
	bit $00F8.w,X		; 3C F8 00
	cpy #$0000.w		; C0 00 00
	brk $01.b		; 00 01
	brk $A3.b		; 00 A3
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $C3.b		; 00 C3
	brk $60.b		; 00 60
	sbc ($C4.b,X)		; E1 C4
	cmp [$92.b]		; C7 92
	sty $0606.w		; 8C 06 06
	sec		; 38
	sec		; 38
	cpx #$C1E0.w		; E0 E0 C1
.INDEX 16
	rep #$15		; C2 15
	ora $1C.b		; 05 1C
	ora $3C.b,S		; 03 3C
	ora $7F.b,S		; 03 7F
	brk $F9.b		; 00 F9
	brk $C7.b		; 00 C7
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	ora ($F2.b,X)		; 01 F2
	ora $BC6133.l		; 0F 33 61 BC
	lda $FFFE.w,X		; BD FE FF
	inc $78FF.w,X		; FE FF 78
	adc $530071.l,X		; 7F 71 00 53
	lda $BF7DBC.l,X		; BF BC 7D BF
	cpy #$00C3.w		; C0 C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $E03F00.l,X		; FF 00 3F E0
	jmp ($C3C3.w,X)		; 7C C3 C3
	cmp $87.b,S		; C3 87
	sbc $37FC9C.l,X		; FF 9C FC 37
	cmp $1FFF0F.l		; CF 0F FF 1F
	cmp $D45B83.l		; CF 83 5B D4
	cpy $03.b		; C4 03
	jsr ($00FF.w,X)		; FC FF 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	bmi  44.b		; 30 2C
	beq  27.b		; F0 1B
	cpx #$71B4.w		; E0 B4 71
	ora $3F75.w,Y		; 19 75 3F
	and $F7FCFC.l,X		; 3F FC FC F7
	sbc [$DC.b],Y		; F7 DC
	cmp $AA4A22.l		; CF 22 4A AA
	and ($0E.b),Y		; 31 0E
	sbc $C0F806.l,X		; FF 06 F8 C0
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	brk $3F.b		; 00 3F
	brk $D2.b		; 00 D2
	and $FF40.w,X		; 3D 40 FF
	cmp ($87.b,X)		; C1 87
	bit #$1A8B.w		; 89 8B 1A
	asl $FCE4.w,X		; 1E E4 FC
	xce		; FB
	sed		; F8
	rol $E9.b		; 26 E9
	cpy #$5956.w		; C0 56 59
	ora $03FC.w,Y		; 19 FC 03
	adc [$00.b],Y		; 77 00
	sbc ($00.b,X)		; E1 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	sbc $FF2510.l		; EF 10 25 FF
	inc $FF.b		; E6 FF
	sbc $FEFEFD.l		; EF FD FE FE
	cmp $FEFC.w,Y		; D9 FC FE
	xce		; FB
	sed		; F8
	ora $9FFF83.l,X		; 1F 83 FF 9F
	sbc ($D7.b,S),Y		; F3 D7
	tas		; 1B
	sbc $FE02.w,X		; FD 02 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$00.b]		; 07 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($E01C.w,X)		; FC 1C E0
	adc [$55.b],Y		; 77 55
	sbc $F466.w,X		; FD 66 F4
	.db $42, $0B		; 42 0B
	cpx $CF39.w		; EC 39 CF
	xba		; EB
	tax		; AA
	and $A5.b		; 25 A5
	dec $C4.b		; C6 C4
	tsb $FB.b		; 04 FB
	asl $F9.b		; 06 F9
	tsb $F9.b		; 04 F9
	tsb $0FF1.w		; 0C F1 0F
	beq  32.b		; F0 20
	cmp $371AE5.l,X		; DF E5 1A 37
	php		; 08
	bra  -1.b		; 80 FF
	bpl  60.b		; 10 3C
	jsr $88BC.w		; 20 BC 88
	ldy $08.b		; A4 08
	trb $E0.b		; 14 E0
	bit $6CF0.w		; 2C F0 6C
	bne -36.b		; D0 DC
	eor $CC2C9F.l,X		; 5F 9F 2C CC
	sty $944C.w		; 8C 4C 94
	mvp $C4,$34		; 44 34 C4
	trb $5CCC.w		; 1C CC 5C
	sty $0CFC.w		; 8C FC 0C
	adc #$5D11.w		; 69 11 5D
	ora ($1E.b,S),Y		; 13 1E
	lda ($5E.b),Y		; B1 5E
	sbc ($AE.b),Y		; F1 AE
	and ($AF.b),Y		; 31 AF
	phk		; 4B
	ldx $2074.w		; AE 74 20
	stx $C023.w		; 8E 23 C0
	lda ($40.b,X)		; A1 40
	and ($40.b,X)		; 21 40
	rts		; 60

	brk $70.b		; 00 70
	brk $17.b		; 00 17
	jsr $0F30.w		; 20 30 0F
	brk $7F.b		; 00 7F
	adc $7F80.w,X		; 7D 80 7F
	bra 127.b		; 80 7F
	bra -67.b		; 80 BD
	cmp $3E.b,S		; C3 3E
.ACCU 16
.INDEX 16
	rep #$F9		; C2 F9
	stx $FE.b		; 86 FE
	stx $70.b		; 86 70
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	php		; 08
	sbc $003FC0.l,X		; FF C0 3F 00
	sbc $393F31.l,X		; FF 31 3F 39
	lda $D38FCD.l,X		; BF CD 8F D3
	sta $BB.b,S		; 83 BB
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $04.b		; 00 04
	jsr ($7DBE.w,X)		; FC BE 7D
	dec $0F3F.w,X		; DE 3F 0F
	sbc $5CFFDF.l,X		; FF DF FF 5C
	stz $CDBE.w		; 9C BE CD
	ldx $03F5.w		; AE F5 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $D7.b		; 00 D7
	sbc ($5A.b),Y		; F1 5A
	ror $14.b,X		; 76 14
	dec $3148.w,X		; DE 48 31
	ora ($0D.b),Y		; 11 0D
	ldy #$1760.w		; A0 60 17
	beq -60.b		; F0 C4
	sbc $30.b,S		; E3 30
	ora $E2018E.l		; 0F 8E 01 E2
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	brk $DF.b		; 00 DF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	jsr $90A7.w		; 20 A7 90
	and [$90.b]		; 27 90
	bmi  12.b		; 30 0C
	cop $E9.b		; 02 E9
	php		; 08
	inc $FEC2.w,X		; FE C2 FE
	bmi  -1.b		; 30 FF
	ora $7F8FFF.l,X		; 1F FF 8F 7F
	sta $7F837F.l		; 8F 7F 83 7F
	cld		; D8
	cmp [$FA.b]		; C7 FA
	sbc $FEFF.w,Y		; F9 FF FE
	and $3C5E3F.l,X		; 3F 3F 5E 3C
	inc $AC3C.w,X		; FE 3C AC
	adc $806239.l		; 6F 39 62 80
.ACCU 8
	sep #$EA		; E2 EA
	trb $819C.w		; 1C 9C 81
	sta $FF809F.l		; 8F 9F 80 FF
	bra  -1.b		; 80 FF
	bcc  -1.b		; 90 FF
	stz $1CFF.w		; 9C FF 1C
	sbc $81FF00.l,X		; FF 00 FF 81
	ror $007F.w,X		; 7E 7F 00
	bit $7623.w,X		; 3C 23 76
	ror $3F8C.w		; 6E 8C 3F
	lda $7F3F.w,X		; BD 3F 7F
	ror $FB.b		; 66 FB
.INDEX 8
	sep #$DE		; E2 DE
	cpy #$D3.b		; C0 D3
	phx		; DA
	and $817EC0.l,X		; 3F C0 7E 81
	and $C038C0.l,X		; 3F C0 38 C0
	adc [$98.b]		; 67 98
	sbc $1C.b,S		; E3 1C
	cpy #$3F.b		; C0 3F
	cpy $3F.b		; C4 3F
	tsb $FF.b		; 04 FF
	tay		; A8
	lda $85.b,X		; B5 85
	bvs -48.b		; 70 D0
	pea $E02E.w		; F4 2E E0
	rol $CEE0.w,X		; 3E E0 CE
	sta ($1C.b),Y		; 91 1C
	bpl  -3.b		; 10 FD
	sbc $2EF0.w,X		; FD F0 2E
	plp		; 28
	ora $C7CFD3.l,X		; 1F D3 CF C7
	cmp $4E9FAF.l,X		; DF AF 9F 4E
	and $033FCE.l,X		; 3F CE 3F 03
	inc $ADBA.w		; EE BA AD
	cop $DA.b		; 02 DA
	and [$DD.b],Y		; 37 DD
	and $D65ADD.l,X		; 3F DD 5A D6
	cmp $74E4.w,X		; DD E4 74
	sta $B40112.l		; 8F 12 01 B4
	eor $19.b,S		; 43 19
	sbc [$1C.b]		; E7 1C
	sbc $13.b,S		; E3 13
	cpx #$02.b		; E0 02
	sbc ($80.b,X)		; E1 80
	ora $04.b,S		; 03 04
	ora $7A.b,S		; 03 7A
	brk $5F.b		; 00 5F
	rol $D908.w		; 2E 08 D9
	bra -23.b		; 80 E9
	ora $F4.b		; 05 F4
	adc $E58295.l,X		; 7F 95 82 E5
	bne  65.b		; D0 41
	sbc ($7E.b,X)		; E1 7E
	cli		; 58
	inc $31.b		; E6 31
	dec $A9.b,X		; D6 A9
	rol $F6F9.w		; 2E F9 F6
	ora ($0E.b,X)		; 01 0E
	sbc #$1E.b		; E9 1E
	eor ($BE.b,X)		; 41 BE
	and [$C7.b]		; 27 C7
	tsx		; BA
	phk		; 4B
	cmp ($86.b),Y		; D1 86
	sbc $FF45.w,X		; FD 45 FF
	sta $F8.b,S		; 83 F8
	sty $5A.b		; 84 5A
	sta ($44.b,X)		; 81 44
	bra -79.b		; 80 B1
	sed		; F8
	and $78.b,X		; 35 78
	and $7C3A78.l,X		; 3F 78 3A 7C
	sec		; 38
	jmp ($7E39.w,X)		; 7C 39 7E
	and $387E.w,X		; 3D 7E 38
	adc $382D10.l,X		; 7F 10 2D 38
	adc [$B0.b],Y		; 77 B0
	lda $02D76C.l		; AF 6C D7 02
	sta $04E67F.l,X		; 9F 7F E6 04
	sbc $AD9702.l		; EF 02 97 AD
	eor $27C7.w		; 4D C7 27
	ora [$67.b],Y		; 17 67
	eor [$27.b],Y		; 57 27
	phk		; 4B
	pld		; 2B
	rol $06.b		; 26 06
	rol $16.b		; 26 16
	plx		; FA
	cop $B7.b		; 02 B7
	adc $68FF69.l,X		; 7F 69 FF 68
	sbc $20FE06.l,X		; FF 06 FE 20
	cmp $1EFF00.l,X		; DF 00 FF 1E
	sbc ($C7.b,X)		; E1 C7
	clv		; B8
	cpy #$00.b		; C0 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$FF.b		; C0 FF
	sbc $FFAFF0.l,X		; FF F0 AF FF
	phk		; 4B
	cmp [$C2.b]		; C7 C2
	rol $D728.w,X		; 3E 28 D7
	ora $FC.b,S		; 03 FC
	lda ($5C.b,S),Y		; B3 5C
	brk $00.b		; 00 00
	ora $00FF00.l		; 0F 00 FF 00
	and $000100.l,X		; 3F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cmp $FF.b		; C5 FF
.INDEX 16
	rep #$DF		; C2 DF
	rti		; 40

	sbc $46B63C.l,X		; FF 3C B6 46
	and $242F60.l		; 2F 60 2F 24
	pea $804D.w		; F4 4D 80
	cmp ($C1.b,X)		; C1 C1
	sbc $1F1FC0.l,X		; FF C0 1F 1F
	ldx #$11C2.w		; A2 C2 11
	asl $0778.w		; 0E 78 07
	jsr ($A1C3.w,X)		; FC C3 A1
	stz $8727.w,X		; 9E 27 87
	rol A		; 2A
	sta $DE1D.w,Y		; 99 1D DE
	and $9A3D.w,X		; 3D 3D 9A
	eor ($9D.b),Y		; 51 9D
	bra -114.b		; 80 8E
	ror A		; 6A
	sbc [$77.b]		; E7 77
	.db $82, $FC, $DB		; 82 FC DB
	bit $C2.b		; 24 C2
	sbc $1827.w,X		; FD 27 18
	eor $7C.b,S		; 43 7C
	and ($DE.b,X)		; 21 DE
	bit $DB.b		; 24 DB
	and $AA.b,X		; 35 AA
	stz $94D3.w		; 9C D3 94
	ror $1D.b,X		; 76 1D
	sbc ($78.b,X)		; E1 78
	sta ($FE.b),Y		; 91 FE
	eor [$F6.b],Y		; 57 F6
	.db $42, $4E		; 42 4E
	mvp $0A,$50		; 44 50 0A
	eor ($4E.b,X)		; 41 4E
	adc ($6D.b)		; 72 6D
	adc ($6E.b,X)		; 61 6E
	ora ($0E.b,X)		; 01 0E
	ora ($3E.b,X)		; 01 3E
	ora $3C.b,S		; 03 3C
	cld		; D8
	and [$02.b]		; 27 02
	sbc $81.b		; E5 81
	asl $C0.b		; 06 C0
	brk $7E.b		; 00 7E
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	stz $1925.w,X		; 9E 25 19
	lda $217D.w,Y		; B9 7D 21
	and $F8.b		; 25 F8
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $60FFFE.l,X		; FF FE FF 60
	sbc $5DFE01.l,X		; FF 01 FE 5D
	.db $82, $5C, $83		; 82 5C 83
	sbc $BA.b,X		; F5 BA
	xce		; FB
	ldy $FE.b,X		; B4 FE
	sbc #$E6.b		; E9 E6
	stp		; DB
	jmp.w [$93A7]		; DC A7 93
	cmp $E7CBBD.l,X		; DF BD CB E7
	cmp [$03.b],Y		; D7 03
	jsr ($F807.w,X)		; FC 07 F8
	ora $E01DF0.l		; 0F F0 1D E0
	and $E0C0.w,Y		; 39 C0 E0
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	php		; 08
	sta $1FF36F.l,X		; 9F 6F F3 1F
	rol $469E.w,X		; 3E 9E 46
	ora ($00.b,X)		; 01 00
	sbc $6BAC13.l		; EF 13 AC 6B
	xba		; EB
	adc $00F0FF.l,X		; 7F FF F0 00
	cpx #$E100.w		; E0 00 E1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	brk $E0.b		; 00 E0
	brk $64.b		; 00 64
	.db $42, $A9		; 42 A9
	bit $2D.b		; 24 2D
	trb $38DF.w		; 1C DF 38
	and $1E.b		; 25 1E
	ora $003F00.l,X		; 1F 00 3F 00
	sbc $FF8100.l,X		; FF 00 81 FF
	and $DF.b,S		; 23 DF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03DA00.l,X		; FF 00 DA 03
	sbc [$07.b]		; E7 07
	xce		; FB
	cop $DF.b		; 02 DF
	trb $BF.b		; 14 BF
	cpy #$00FC.w		; C0 FC 00
	sbc ($01.b),Y		; F1 01
	cmp [$07.b]		; C7 07
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $E7FFFC.l,X		; FF FC FF E7
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F800.w,X		; FE 00 F8
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora [$18.b]		; 07 18
	ora $7C0000.l,X		; 1F 00 00 7C
	pha		; 48
	jmp ($7548.w)		; 6C 48 75
	cli		; 58
	bvs 104.b		; 70 68
	adc #$32.b		; 69 32
	sta $58.b,S		; 83 58
	adc $8058.w		; 6D 58 80
	pla		; 68
	adc $787270.l,X		; 7F 70 72 78
	sty $40.b		; 84 40
	.db $82, $38, $79		; 82 38 79
	rti		; 40

	adc ($60.b),Y		; 71 60
	adc #$52.b		; 69 52
	pla		; 68
	lsr A		; 4A
	adc #$42.b		; 69 42
	ror A		; 6A
	dec A		; 3A
	jmp ($0040.w,X)		; 7C 40 00
	lda ($81.b,X)		; A1 81
	brk $D9.b		; 00 D9
	bne -32.b		; D0 E0
	bne -48.b		; D0 D0
	pei ($50.b)		; D4 50
	jsr ($FC14.w,X)		; FC 14 FC
	brk $FC.b		; 00 FC
	rti		; 40

	bra -16.b		; 80 F0
	beq  40.b		; F0 28
	beq  40.b		; F0 28
	tay		; A8
	plp		; 28
	sed		; F8
	plp		; 28
	bpl  10.b		; 10 0A
	cop $06.b		; 02 06
	cop $3C.b		; 02 3C
	cmp $2EEF5E.l,X		; DF 5E EF 2E
	cmp $D9FC4A.l,X		; DF 4A FC D9
	adc $384F90.l		; 6F 90 4F 38
	adc [$7B.b]		; 67 7B
	adc $3E.b		; 65 3E
	eor ($1E.b,X)		; 41 1E
	and ($3E.b,X)		; 21 3E
	ora ($1F.b,X)		; 01 1F
	jsr $221C.w		; 20 1C 22
	bit $1E02.w,X		; 3C 02 1E
	brk $1E.b		; 00 1E
	brk $40.b		; 00 40
	sed		; F8
	cli		; 58
	inx		; E8
	inx		; E8
	cld		; D8
	sed		; F8
	iny		; C8
	rti		; 40

	sed		; F8
	dey		; 88
	beq -96.b		; F0 A0
	bvc -56.b		; 50 C8
	bmi -16.b		; 30 F0
	php		; 08
	bne  32.b		; D0 20
	cpx #$F010.w		; E0 10 F0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -64.b		; 10 C0
	bmi   2.b		; 30 02
	asl $0D.b		; 06 0D
	tsb $171F.w		; 0C 1F 17
	and [$37.b],Y		; 37 37
	phd		; 0B
	and [$70.b]		; 27 70
	phd		; 0B
	bpl  63.b		; 10 3F
	cli		; 58
	adc [$01.b]		; 67 01
	brk $13.b		; 00 13
	ora $080708.l		; 0F 08 07 08
	asl $0B1C.w		; 0E 1C 0B
	trb $C000.w		; 1C 00 C0
	bra -128.b		; 80 80
	cpy #$A0B9.w		; C0 B9 A0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $D8.b		; 00 D8
	jsr $6098.w		; 20 98 60
	cld		; D8
	bmi   8.b		; 30 08
	brk $E8.b		; 00 E8
	beq  64.b		; F0 40
	sta $F0FFF0.l		; 8F F0 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $03EF00.l		; EF 00 EF 03
	sta ($7F.b,X)		; 81 7F
	ora ($CF.b,X)		; 01 CF
	bcs   3.b		; B0 03
	bit $3E01.w,X		; 3C 01 3E
	and ($3E.b,X)		; 21 3E
	ora $0F0F11.l,X		; 1F 11 0F 0F
	ror $FE3C.w,X		; 7E 3C FE
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $00FF0E.l,X		; FF 0E FF 00
	inc $3B10.w,X		; FE 10 3B
	and $7E0051.l		; 2F 51 00 7E
	cpy #$5BBD.w		; C0 BD 5B
	lda $B0.b,S		; A3 B0
	cmp $8BD827.l		; CF 27 D8 8B
	adc $0A05.w,Y		; 79 05 0A
	rol $3D00.w,X		; 3E 00 3D
	.db $42, $7A		; 42 7A
	ora $7C.b		; 05 7C
	bra  48.b		; 80 30
	eor #$33.b		; 49 33
	eor #$1E.b		; 49 1E
	adc ($79.b,X)		; 61 79
	eor ($23.b)		; 52 23
	ldx #$CC4B.w		; A2 4B CC
	ora [$A9.b],Y		; 17 A9
	bvc -20.b		; 50 EC
	phx		; DA
	ror $BD.b		; 66 BD
	eor ($4E.b,X)		; 41 4E
	rti		; 40

	sta $7BDDCD.l		; 8F CD DD 7B
	and ($F9.b,S),Y		; 33 F9
	adc ($81.b)		; 72 81
	ora $83.b,S		; 03 83
	sta ($03.b,X)		; 81 03
	rep #$81		; C2 81
	sta ($C0.b,X)		; 81 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	lsr A		; 4A
	ora ($10.b)		; 12 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $12.b		; 00 12
	pha		; 48
	lsr A		; 4A
	phy		; 5A
	cmp $7A.b,S		; C3 7A
	iny		; C8
	ror $18F4.w		; 6E F4 18
	cpx #$5030.w		; E0 30 50
	ldy #$8050.w		; A0 50 80
	cpy #$E060.w		; C0 60 E0
	cpy #$3884.w		; C0 84 38
	bcc -32.b		; 90 E0
	cpx #$C0C0.w		; E0 C0 C0
	cpx #$C0E0.w		; E0 E0 C0
	cpx #$80C0.w		; E0 C0 80
	cpy #$8000.w		; C0 00 80
	.db $82, $FA, $90		; 82 FA 90
	sei		; 78
	lda $3B58.w,Y		; B9 58 3B
	php		; 08
	pld		; 2B
	php		; 08
	phd		; 0B
	clc		; 18
	trb $04.b		; 14 04
	tas		; 1B
	ora $05.b,S		; 03 05
	adc ($0F.b,S),Y		; 73 0F
	ora [$07.b]		; 07 07
	ora $170F17.l		; 0F 17 0F 17
	ora $0B0F07.l		; 0F 07 0F 0B
	ora [$04.b]		; 07 04
	ora $94.b,S		; 03 94
	bit $72CE.w		; 2C CE 72
	jsr ($F86A.w,X)		; FC 6A F8
	ldy $B5.b		; A4 B5
	rts		; 60

	cmp $808818.l,X		; DF 18 88 80
	sbc ($F0.b)		; F2 F0
	cld		; D8
	ldy #$A0DC.w		; A0 DC A0
	pea $5E9A.w		; F4 9A 5E
	clv		; B8
	cmp $FBE7FB.l,X		; DF FB E7 FB
	adc $FC0FFF.l,X		; 7F FF 0F FC
	ora $3B5ABF.l,X		; 1F BF 5A 3B
	ply		; 7A
	tda		; 7B
	ldx $46.b		; A6 46
	bit $C0.b,X		; 34 C0
	inx		; E8
	tsb $9090.w		; 0C 90 90
	jsr $6060.w		; 20 60 60
	ora $841EE5.l,X		; 1F E5 1E 84
	inc $FCF8.w,X		; FE F8 FC
	jsr ($F0F8.w,X)		; FC F8 F0
	sed		; F8
	pla		; 68
	beq   0.b		; F0 00
	brk $35.b		; 00 35
	sbc ($6F.b,S),Y		; F3 6F
	adc ($7E.b,X)		; 61 7E
	asl $2208.w,X		; 1E 08 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1E3F.w		; 4E 3F 1E
	and $1C1E21.l,X		; 3F 21 1E 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	stz $AC.b		; 64 AC
	rti		; 40

	bit $D800.w		; 2C 00 D8
	phx		; DA
	.db $62, $6A, $CC		; 62 6A CC
	stx $FE2D.w		; 8E 2D FE
	ora [$FD.b]		; 07 FD
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	bit $9CE0.w,X		; 3C E0 9C
	rts		; 60

	jmp ($3E22.w,X)		; 7C 22 3E
	rti		; 40

	rol $5640.w,X		; 3E 40 56
	adc ($18.b)		; 72 18
	php		; 08
	stz $74.b		; 64 74
	ror $5664.w		; 6E 64 56
	mvn $54,$7E		; 54 7E 54
	ply		; 7A
	bpl -31.b		; 10 E1
	clc		; 18
	tsb $50.b		; 04 50
	ror $56.b,X		; 76 56
	ora ($46.b)		; 12 46
	inc A		; 1A
	lsr $7E2A.w,X		; 5E 2A 7E
	rol A		; 2A
	ror $3E6E.w,X		; 7E 6E 3E
	sbc $FE02BF.l,X		; FF BF 02 FE
	pei ($D8.b)		; D4 D8
	stp		; DB
	cpy $3B.b		; C4 3B
	ora ($CE.b,X)		; 01 CE
.INDEX 16
	rep #$13		; C2 13
	inc $27DA.w,X		; FE DA 27
	jsr ($0088.w,X)		; FC 88 00
	cop $22.b		; 02 22
	cpy #$043A.w		; C0 3A 04
	inc $3D00.w,X		; FE 00 3D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	brk $0D.b		; 00 0D
	xce		; FB
	adc $F3FF.w,Y		; 79 FF F3
	lda $FDAA.w,X		; BD AA FD
	clc		; 18
	adc $54F639.l,X		; 7F 39 F6 54
	tay		; A8
	clv		; B8
	dec $1E.b		; C6 1E
	jsr $043A.w		; 20 3A 04
	ror $3E00.w,X		; 7E 00 3E
	rti		; 40

	sed		; F8
	asl $78.b		; 06 78
	stx $56.b		; 86 56
	tay		; A8
	sec		; 38
	mvp $10,$F0		; 44 F0 10
	bvs -92.b		; 70 A4
	inc $3C.b,X		; F6 3C
	stz $98.b,X		; 74 98
	pla		; 68
	ora $70FFB8.l,X		; 1F B8 FF 70
	cmp $E8E3DB.l		; CF DB E3 E8
	brk $78.b		; 00 78
	bra  -8.b		; 80 F8
	brk $7E.b		; 00 7E
	bra  -4.b		; 80 FC
	cop $3E.b		; 02 3E
	rti		; 40

	bit $1C02.w,X		; 3C 02 1C
	jsr $FF40.w		; 20 40 FF
	sbc $7F9B1B.l		; EF 1B 9B 7F
	cpx $E71C.w		; EC 1C E7
	ora $FF07F8.l,X		; 1F F8 07 FF
	brk $7B.b		; 00 7B
	sty $00.b		; 84 00
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $70.b,S		; 03 70
	cpx #$8098.w		; E0 98 80
	ldx $BFA1.w,Y		; BE A1 BF
	bra  -1.b		; 80 FF
	cpx #$C07F.w		; E0 7F C0
	cmp $C1CF60.l,X		; DF 60 CF C1
	cpy #$602F.w		; C0 2F 60
	sbc $60E040.l		; EF 40 E0 60
	cpy #$C000.w		; C0 00 C0
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bmi  97.b		; 30 61
	tsb $1B.b		; 04 1B
	and ($3C.b,S),Y		; 33 3C
	jmp.w [$DE0E]		; DC 0E DE
	tsb $4CE8.w		; 0C E8 4C
	jsr $38C0.w		; 20 C0 38
	jmp.w [$9F39]		; DC 39 9F
	trb $08E0.w		; 1C E0 08
	beq  48.b		; F0 30
	sed		; F8
	bmi  56.b		; 30 38
	bmi 120.b		; 30 78
	sei		; 78
	bvs -32.b		; 70 E0
	beq -32.b		; F0 E0
	dec $CD.b		; C6 CD
	adc $7F.b		; 65 7F
	rol $1D4D.w,X		; 3E 4D 1D
	sbc $7CBBE7.l		; EF E7 BB 7C
	sta $2531.w		; 8D 31 25
	clc		; 18
	ror $1A1E.w,X		; 7E 1E 1A
	and $1CC1.w,X		; 3D C1 1C
	sbc ($CF.b)		; F2 CF
	clc		; 18
	sbc [$C7.b]		; E7 C7
	sec		; 38
	ror $7F00.w,X		; 7E 00 7F
	brk $35.b		; 00 35
	phd		; 0B
	rep #$81		; C2 81
	cpy #$C200.w		; C0 00 C2
	rep #$83		; C2 83
	.db $82, $00, $05		; 82 00 05
	ora $82.b,S		; 03 82
	sta ($83.b,X)		; 81 83
	brk $00.b		; 00 00
	rti		; 40

	bra -63.b		; 80 C1
	brk $01.b		; 00 01
	cmp ($41.b,X)		; C1 41
	sta $83.b,S		; 83 83
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	sta ($80.b,X)		; 81 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	bpl 104.b		; 10 68
	cli		; 58
	jsr $0098.w		; 20 98 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	php		; 08
	sbc [$2E.b],Y		; F7 2E
	sbc #$08.b		; E9 08
	tda		; 7B
	asl A		; 0A
	rtl		; 6B

	php		; 08
	and $1C071E.l,X		; 3F 1E 07 1C
	ora $1C06.w,X		; 1D 06 1C
	tsb $021C.w		; 0C 1C 02
	asl $0E.b,X		; 16 0E
	trb $0E.b		; 14 0E
	asl $0C.b,X		; 16 0C
	brk $0C.b		; 00 0C
	php		; 08
	tsb $08.b		; 04 08
	tsb $03.b		; 04 03
	asl $FE.b		; 06 FE
	adc [$8E.b]		; 67 8E
	eor ($4D.b,S),Y		; 53 4D
	ora $57.b,S		; 03 57
	and $1B396E.l,X		; 3F 6E 39 1B
	bit $1F28.w,X		; 3C 28 1F
	ora $1F07.w,Y		; 19 07 1F
	brk $2F.b		; 00 2F
	bpl  63.b		; 10 3F
	brk $07.b		; 00 07
	php		; 08
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	dec $DF7D.w		; CE 7D DF
	jmp ($6F34.w)		; 6C 34 6F
	sec		; 38
	adc $4C055A.l		; 6F 5A 05 4C
	ora ($6F.b,S),Y		; 13 6F
	and ($57.b,X)		; 21 57
	inc A		; 1A
	asl $1F21.w,X		; 1E 21 1F
	jsr $011E.w		; 20 1E 01
	asl $3E01.w,X		; 1E 01 3E
	ora ($2C.b,X)		; 01 2C
	ora ($1E.b,S),Y		; 13 1E
	brk $27.b		; 00 27
	php		; 08
	cop $3C.b		; 02 3C
	ldx $2A.b		; A6 2A
	rol $789E.w		; 2E 9E 78
	stx $9E.b,Y		; 96 9E
	inc $7F0E.w,X		; FE 0E 7F
	plp		; 28
	adc $7F7D2B.l,X		; 7F 2B 7D 7F
	adc $711F7D.l,X		; 7F 7D 1F 71
	asl $186E.w		; 0E 6E 18
	rol $58.b		; 26 58
	ldy $BE43.w,X		; BC 43 BE
	eor ($BA.b,X)		; 41 BA
	mvp $94,$94		; 44 94 94
	bcc -128.b		; 90 80
	tsb $00.b		; 04 00
	trb $F408.w		; 1C 08 F4
	brk $66.b		; 00 66
	txs		; 9A
	eor $A9.b,X		; 55 A9
	adc [$9B.b]		; 67 9B
	rts		; 60

	sty $74.b,X		; 94 74
	pea $FCFC.w		; F4 FC FC
	pea $FCFC.w		; F4 FC FC
	jsr ($FDFD.w,X)		; FC FD FD
	inc $FCFD.w,X		; FE FD FC
	sbc $040405.l,X		; FF 05 04 04
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	bra  64.b		; 80 40
	cpy #$C100.w		; C0 00 C1
	ora $06.b,S		; 03 06
	ora [$02.b]		; 07 02
	ora [$03.b]		; 07 03
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	tsb $08.b		; 04 08
	php		; 08
	asl $18.b		; 06 18
	asl $0000.w,X		; 1E 00 00
	adc $4A6F4A.l,X		; 7F 4A 6F 4A
	adc [$5A.b],Y		; 77 5A
	bvs 106.b		; 70 6A
	adc $34.b,S		; 63 34
	adc $69805A.l		; 6F 5A 80 69
	adc $4C6471.l,X		; 7F 71 64 4C
	sta [$42.b]		; 87 42
	sta $3A.b		; 85 3A
	sei		; 78
	.db $42, $71		; 42 71
	.db $62, $68, $54		; 62 68 54
	pla		; 68
	jmp $4464.w		; 4C 64 44
	stz $3C.b		; 64 3C
	sta $32.b		; 85 32
	bra -64.b		; 80 C0
	cpy #$80A0.w		; C0 A0 80
	ldy #$A0C0.w		; A0 C0 A0
	bne -64.b		; D0 C0
	and ($E1.b,X)		; 21 E1
	ora ($C3.b,S),Y		; 13 C3
	inc $13.b,X		; F6 13
	rti		; 40

	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	cpy #$9050.w		; C0 50 90
	bmi -48.b		; 30 D0
	bpl 112.b		; 10 70
	bmi   0.b		; 30 00
	brk $01.b		; 00 01
	sta $9673.w		; 8D 73 96
	adc $D07E82.l		; 6F 82 7E D0
	ror $FECE.w,X		; 7E CE FE
	sbc ($9E.b)		; F2 9E
	cli		; 58
	inc $D2.b		; E6 D2
	cpx $320C.w		; EC 0C 32
	bpl  40.b		; 10 28
	clc		; 18
	bit $1C.b		; 24 1C
	jsl $78003C.l		; 22 3C 00 78
	tsb $7C.b		; 04 7C
	bra  -8.b		; 80 F8
	tsb $00.b		; 04 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora $05.b,S		; 03 05
	ora $06.b		; 05 06
	sta $43.b,S		; 83 43
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $06.b		; 04 06
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	adc $9F96BF.l,X		; 7F BF 96 9F
	lda ($52.b),Y		; B1 52
	jsr ($E07C.w,X)		; FC 7C E0
	rol $FF00.w,X		; 3E 00 FF
	tsb $FFF3.w		; 0C F3 FF
	brk $40.b		; 00 40
	and $EF7761.l,X		; 3F 61 77 EF
	eor $7F83.w,X		; 5D 83 7F
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $20C0.w		; 20 C0 20
	bra 124.b		; 80 7C
	cmp $7E.b,S		; C3 7E
	rti		; 40

	ldx $FEC0.w,Y		; BE C0 FE
	ora ($7F.b,X)		; 01 7F
	brk $C0.b		; 00 C0
	cmp $C0DFC0.l,X		; DF C0 DF C0
	cmp $81DC80.l,X		; DF 80 DC 81
	sta ($01.b,X)		; 81 01
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $09.b		; 00 09
	adc ($27.b),Y		; 71 27
	sec		; 38
	cmp [$78.b]		; C7 78
	tsb $78.b		; 04 78
	jsr ($CE06.w,X)		; FC 06 CE
	cpy $689C.w		; CC 9C 68
	tsb $FE90.w		; 0C 90 FE
	jsr ($FC1E.w,X)		; FC 1E FC
	rol $FEFC.w,X		; 3E FC FE
	jsr ($FCF8.w,X)		; FC F8 FC
	bmi  -8.b		; 30 F8
	beq   0.b		; F0 00
	cpx #$4400.w		; E0 00 44
	ply		; 7A
	lda ($FC.b,X)		; A1 FC
	bcc -24.b		; 90 E8
	and ($CD.b),Y		; 31 CD
	cmp $5155.w,X		; DD 55 51
	bcc -22.b		; 90 EA
	tya		; 98
	lda [$AF.b],Y		; B7 AF
	and $3B02.w,X		; 3D 02 3B
	mvp $69,$17		; 44 17 69
	dec A		; 3A
	eor ($2A.b,X)		; 41 2A
	ora $1C6F.w,X		; 1D 6F 1C
	adc [$CF.b],Y		; 77 CF
	cli		; 58
	sbc [$7A.b]		; E7 7A
	inc $BF08.w,X		; FE 08 BF
	wai		; CB
	stz $57.b,X		; 74 57
	pla		; 68
	lda $C047C0.l,X		; BF C0 47 C0
	rti		; 40

	rti		; 40

	cmp ($80.b,X)		; C1 80
	eor #$B0.b		; 49 B0
	beq   0.b		; F0 00
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	sta ($C0.b,X)		; 81 C0
	eor ($80.b,X)		; 41 80
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	bmi -126.b		; 30 82
	ldx $D2.b		; A6 D2
	sty $D2.b		; 84 D2
	bra  82.b		; 80 52
	brk $76.b		; 00 76
	bit $00.b		; 24 00
	brk $12.b		; 00 12
	bpl -110.b		; 10 92
	bra  16.b		; 80 10
	sta ($52.b)		; 92 52
	bra  94.b		; 80 5E
	eor ($FE.b)		; 52 FE
	lsr $7EDA.w,X		; 5E DA 7E
	sbc $21AE60.l		; EF 60 AE 21
	inc $2F61.w		; EE 61 2F
	rts		; 60

	bvc  16.b		; 50 10
	and $00370F.l,X		; 3F 0F 37 00
	and $1F04.w,X		; 3D 04 1F
	and $1F3F5F.l,X		; 3F 5F 3F 1F
	and $2F3F1F.l,X		; 3F 1F 3F 2F
	ora $0F0F10.l,X		; 1F 10 0F 0F
	brk $03.b		; 00 03
	brk $93.b		; 00 93
	rts		; 60

	sbc $4F80.w,Y		; F9 80 4F
	cmp ($A6.b,X)		; C1 A6
	cpx #$B0FE.w		; E0 FE B0
	sbc $FF61.w		; ED 61 FF
	sta $80.b,S		; 83 80
	sei		; 78
	sbc $FF7FFD.l,X		; FF FD 7F FF
	ldx $5F7F.w,Y		; BE 7F 5F
	and $9E3F4F.l,X		; 3F 4F 3F 9E
	adc $FEFE7C.l,X		; 7F 7C FE FE
	jsr ($3AC6.w,X)		; FC C6 3A
	sec		; 38
	bra 120.b		; 80 78
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($7E7E.w,X)		; FC 7E 7E
	jmp ($1824.w,X)		; 7C 24 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	and $40.b		; 25 40
	and $101F72.l,X		; 3F 72 1F 10
	and $0B1936.l,X		; 3F 36 19 0B
	clc		; 18
	tas		; 1B
	asl A		; 0A
	ora ($0B.b)		; 12 0B
	asl $0601.w,X		; 1E 01 06
	ora #$07.b		; 09 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	tsb $01.b		; 04 01
	cpx $9E.b		; E4 9E
	ora $8A.b		; 05 8A
	asl $D9.b,X		; 16 D9
	and [$B9.b],Y		; 37 B9
	lda #$57.b		; A9 57
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	tax		; AA
	eor $FF.b,X		; 55 FF
	and ($78.b),Y		; 31 78
	cop $74.b		; 02 74
	ror A		; 6A
	ror $4620.w		; 6E 20 46
	plp		; 28
	bit $0252.w		; 2C 52 02
	and $112E.w,X		; 3D 2E 11
	asl $1F00.w		; 0E 00 1F
	jsr $043C.w		; 20 3C 04
	pha		; 48
	eor ($57.b,X)		; 41 57
	lsr $FF.b		; 46 FF
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	inx		; E8
	cpx #$E0.b		; E0 E0
	cmp $2B7FDE.l		; CF DE 7F 2B
	tda		; 7B
	and $B93F3F.l		; 2F 3F 3F B9
	lda $9FBF1D.l,X		; BF 1D BF 9F
	adc $31FF1F.l,X		; 7F 1F FF 31
	lsr $0000.w		; 4E 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bit $3C.b		; 24 3C
	tsb $2078.w		; 0C 78 20
	ror $DE42.w,X		; 7E 42 DE
	stz $0080.w		; 9C 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  24.b		; 30 18
	brk $1C.b		; 00 1C
	jsr $1408.w		; 20 08 14
	jsr $7F1C.w		; 20 1C 7F
	sbc $C9EED5.l,X		; FF D5 EE C9
	wai		; CB
	adc ($02.b,X)		; 61 02
	sbc ($F1.b)		; F2 F1
	inc $B53F.w		; EE 3F B5
	eor $0725.w		; 4D 25 07
	sbc $1107.w,X		; FD 07 11
	jsl $FF0235.l		; 22 35 02 FF
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora ($32.b),Y		; 11 32
	php		; 08
	sed		; F8
	adc ($FC.b)		; 72 FC
	plx		; FA
	beq -20.b		; F0 EC
	ldy $44.b,X		; B4 44
	bit $D0C8.w,X		; 3C C8 D0
	tya		; 98
	cli		; 58
	bne   0.b		; D0 00
	bpl -64.b		; 10 C0
	cpx #$E0.b		; E0 E0
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	sbc $67.b,S		; E3 67
	bra -121.b		; 80 87
	sed		; F8
	adc $88E7C0.l,X		; 7F C0 E7 88
	and [$B0.b],Y		; 37 B0
	sta $C0E4AC.l		; 8F AC E4 C0
	bra  64.b		; 80 40
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	pha		; 48
	bra  80.b		; 80 50
	tsb $1F3F.w		; 0C 3F 1F
	tyx		; BB
	txy		; 9B
	ora ($FF.b,X)		; 01 FF
	dec $F03E.w		; CE 3E F0
	ora $FF40BF.l		; 0F BF 40 FF
	brk $E7.b		; 00 E7
	brk $40.b		; 00 40
	.db $62, $64, $1F		; 62 64 1F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sta ($1F.b,X)		; 81 1F
	adc $81FC01.l,X		; 7F 01 FC 81
	jmp ($F887.w,X)		; 7C 87 F8
	ora $8612E5.l		; 0F E5 12 86
	bra -111.b		; 80 91
	ora ($42.b,X)		; 01 42
	ora ($80.b,X)		; 01 80
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $FEFF7F.l		; 0F 7F FF FE
	ror $3CFE.w,X		; 7E FE 3C
	iny		; C8
	bvs -96.b		; 70 A0
	bmi -96.b		; 30 A0
	bmi -64.b		; 30 C0
	ldy #$40.b		; A0 40
	jsr $9EB0.w		; 20 B0 9E
	pla		; 68
	asl $30C9.w		; 0E C9 30
	ldy #$C0.b		; A0 C0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	bvs -16.b		; 70 F0
	jsr ($6E70.w,X)		; FC 70 6E
	ror $F7.b,X		; 76 F7
	ror $7EFF.w,X		; 7E FF 7E
	sbc $3EBC7F.l,X		; FF 7F BC 3E
	and $7E1E3C.l,X		; 3F 3C 1E 7E
	dec A		; 3A
	and $090E.w,Y		; 39 0E 09
	php		; 08
	clc		; 18
	ora $7F800F.l		; 0F 0F 80 7F
	eor $3C.b,S		; 43 3C
	eor $3C.b,S		; 43 3C
	and ($1F.b,X)		; 21 1F
	ora [$1F.b]		; 07 1F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b]		; 07 0F
	brk $07.b		; 00 07
	bra  65.b		; 80 41
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	adc $3F1C.w,X		; 7D 1C 3F
	asl $1E2D.w,X		; 1E 2D 1E
	ora [$0C.b],Y		; 17 0C
	phd		; 0B
	tsb $0E.b		; 04 0E
	asl $5402.w		; 0E 02 54
	ora $0AE0.w,X		; 1D E0 0A
	tsb $00.b		; 04 00
	tsb $0C00.w		; 0C 00 0C
	php		; 08
	tsb $0C.b		; 04 0C
	brk $05.b		; 00 05
	ora $2B.b,S		; 03 2B
	ora $3F.b,X		; 15 3F
	rti		; 40

	lda ($67.b,X)		; A1 67
	ror $31.b,X		; 76 31
	adc ($1F.b,X)		; 61 1F
	rol A		; 2A
	ora [$11.b],Y		; 17 11
	ora $07030D.l		; 0F 0D 03 07
	brk $01.b		; 00 01
	brk $1B.b		; 00 1B
	tsb $0F.b		; 04 0F
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cli		; 58
	brk $F8.b		; 00 F8
	jsr $0AF0.w		; 20 F0 0A
	beq  98.b		; F0 62
	sta $8AB4.w,X		; 9D B4 8A
	ldx $AF.b,Y		; B6 AF
	rol $BF.b		; 26 BF
	cpx #$10.b		; E0 10
	rts		; 60

	bcc 120.b		; 90 78
	bra 124.b		; 80 7C
	bra 114.b		; 80 72
	sty $027D.w		; 8C 7D 02
	eor $184700.l,X		; 5F 00 47 18
	stz $C0.b,X		; 74 C0
	bvc  -6.b		; 50 FA
	stz $9E.b		; 64 9E
	mvp $46,$F6		; 44 F6 46
	sbc $C758.w,Y		; F9 58 C7
	adc ($EF.b,S),Y		; 73 EF
	iny		; C8
	lsr $3E.b,X		; 56 3E
	lsr $3C4E.w		; 4E 4E 3C
	tda		; 7B
	tsb $380F.w		; 0C 0F 38
	asl $39.b		; 06 39
	bit $1003.w,X		; 3C 03 10
	tsb $1629.w		; 0C 29 16
	cld		; D8
	cli		; 58
	clc		; 18
	brk $15.b		; 00 15
	bit #$54.b		; 89 54
	bcc  27.b		; 90 1B
	sep #$83		; E2 83
	tda		; 7B
	sbc $FE3E06.l,X		; FF 06 3E FE
	ldy $FC.b		; A4 FC
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FCEF.w,X		; FD EF FC
	sbc $FCFE.w,X		; FD FE FC
	sbc $407EF9.l,X		; FF F9 7E 40
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	tsb $00.b		; 04 00
	cli		; 58
	mvn $06,$42		; 54 42 06
	ror $6254.w,X		; 7E 54 62
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	phy		; 5A
	brk $2A.b		; 00 2A
	eor ($78.b)		; 52 78
	cop $2A.b		; 02 2A
	ply		; 7A
	rol $056A.w,X		; 3E 6A 05
	asl $0A.b		; 06 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	sta ($4A.b,X)		; 81 4A
	adc ($4A.b),Y		; 71 4A
	adc [$5A.b],Y		; 77 5A
	bvs 106.b		; 70 6A
	adc ($4A.b,X)		; 61 4A
	adc $69805A.l		; 6F 5A 80 69
	.db $82, $65, $88		; 82 65 88
	.db $42, $87		; 42 87
	dec A		; 3A
	sei		; 78
	.db $42, $71		; 42 71
	.db $62, $61, $42		; 62 61 42
	eor $32863A.l,X		; 5F 3A 86 32
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	eor ($00.b,X)		; 41 00
	cpy #$82.b		; C0 82
	sta ($87.b,X)		; 81 87
	sta ($0A.b,S),Y		; 93 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$40.b		; C0 40
	eor ($C0.b,X)		; 41 C0
	rti		; 40

	rep #$C5		; C2 C5
	brk $EE.b		; 00 EE
	rol $13E2.w,X		; 3E E2 13
	dec $8F3F.w		; CE 3F 8F
	bvs   6.b		; 70 06
	ldy $22.b,X		; B4 22
	lsr $8C72.w,X		; 5E 72 8C
	php		; 08
	jsr ($0001.w,X)		; FC 01 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	bmi -80.b		; 30 B0
	jmp $8478.w		; 4C 78 84
	cpx #$10.b		; E0 10
	ora ($05.b,X)		; 01 05
	brk $06.b		; 00 06
	brk $05.b		; 00 05
	ora [$0A.b],Y		; 17 0A
	ora $0D09.w		; 0D 09 0D
	ora [$08.b]		; 07 08
	ora $0F08.w,Y		; 19 08 0F
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora ($13.b),Y		; 11 13
	ora ($19.b)		; 12 19
	inc A		; 1A
	ora #$06.b		; 09 06
	php		; 08
	brk $00.b		; 00 00
	stz $19.b		; 64 19
	stz $E304.w		; 9C 04 E3
	rol $CF.b		; 26 CF
	wai		; CB
	cpy #$C0.b		; C0 C0
	cmp #$89.b		; C9 89
	ora ($FD.b,X)		; 01 FD
	sei		; 78
	sta [$FF.b]		; 87 FF
	inc $05FB.w,X		; FE FB 05
	cmp $34DD.w,X		; DD DD 34
	sbc $F6FE3F.l,X		; FF 3F FE F6
	ora $000102.l		; 0F 02 01 00
	brk $86.b		; 00 86
	sei		; 78
	ldx $C9.b,Y		; B6 C9
	dec A		; 3A
	bit #$7A.b		; 89 7A
	sta ($FD.b,X)		; 81 FD
	sty $7B.b		; 84 7B
	sta $FC.b,S		; 83 FC
	ora $F7.b		; 05 F7
	ora [$01.b]		; 07 01
	ora [$07.b]		; 07 07
	sta $C7.b,S		; 83 C7
	cmp $03878F.l		; CF 8F 87 03
	sta [$04.b]		; 87 04
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	tsb $F70C.w		; 0C 0C F7
	ora $F8.b		; 05 F8
	asl $F8.b		; 06 F8
	tsb $F8F0.w		; 0C F0 F8
	cop $04.b		; 02 04
	brk $F8.b		; 00 F8
	pea $3810.w		; F4 10 38
	jsr ($FEFA.w,X)		; FC FA FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FCFC.w,X		; FE FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	php		; 08
	beq -32.b		; F0 E0
	bpl  78.b		; 10 4E
	sei		; 78
	trb $09E8.w		; 1C E8 09
	lda ($53.b),Y		; B1 53
	bcc -13.b		; 90 F3
	ldy #$90.b		; A0 90
	tya		; 98
	adc [$67.b]		; 67 67
	rol $3F3F.w,X		; 3E 3F 3F
	ora ($1F.b,X)		; 01 1F
	adc ($5E.b,X)		; 61 5E
	and $1C6F.w		; 2D 6F 1C
	eor $F76FEF.l,X		; 5F EF 6F F7
	tya		; 98
	adc $F73E41.l,X		; 7F 41 3E F7
	sei		; 78
	sbc $706F40.l,X		; FF 40 6F 70
	sbc $002FC0.l,X		; FF C0 2F 00
	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	dey		; 88
	beq -80.b		; F0 B0
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	bra -128.b		; 80 80
	brk $D8.b		; 00 D8
	eor ($9F.b),Y		; 51 9F
	adc $7F9E.w,X		; 7D 9E 7F
	cpy $453F.w		; CC 3F 45
	and [$45.b],Y		; 37 45
	and $1C61.w,X		; 3D 61 1C
	and $042E05.l,X		; 3F 05 2E 04
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$B0.b		; C0 B0
	bvs -98.b		; 70 9E
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	sed		; F8
	brk $A9.b		; 00 A9
	.db $42, $AF		; 42 AF
	rts		; 60

	ror $2761.w		; 6E 61 27
	rts		; 60

	eor ($30.b),Y		; 51 30
	and $1E373F.l,X		; 3F 3F 37 1E
	trb $0D.b		; 14 0D
	bit $1F1C.w,X		; 3C 1C 1F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and $001F2F.l,X		; 3F 2F 1F 00
	ora $020609.l,X		; 1F 09 06 02
	brk $5C.b		; 00 5C
	sbc ($E5.b,S),Y		; F3 E5
	.db $62, $99, $06		; 62 99 06
	cpx #$1E.b		; E0 1E
	cmp $7C.b,S		; C3 7C
	rti		; 40

	jsr ($402C.w,X)		; FC 2C 40
	sec		; 38
	tsb $1F2F.w		; 0C 2F 1F
	ora $3F7F3F.l,X		; 1F 3F 7F 3F
	adc $7E3F3F.l,X		; 7F 3F 3F 7E
	rol $3E7E.w,X		; 3E 7E 3E
	trb $0000.w		; 1C 00 00
	lsr $9C.b		; 46 9C
	asl $E1.b,X		; 16 E1
	sta [$78.b]		; 87 78
	sbc ($8D.b),Y		; F1 8D
	adc ($CC.b,S),Y		; 73 CC
	sta $89.b,X		; 95 89
	ror $1A.b		; 66 1A
	bra 122.b		; 80 7A
	plx		; FA
	plx		; FA
	sbc $FFFFFB.l,X		; FF FB FF FF
	ror $BFFF.w,X		; 7E FF BF
	ror $FE7E.w,X		; 7E 7E FE
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($7ED8.w,X)		; FC D8 7E
	ldx $E5.b		; A6 E5
	jmp ($3F0C.w)		; 6C 0C 3F
	adc $EC19F0.l,X		; 7F F0 19 EC
	rol $3EE6.w,X		; 3E E6 3E
	adc [$1F.b]		; 67 1F
	ldx $18.b		; A6 18
	inc A		; 1A
	brk $33.b		; 00 33
	tsb $00.b		; 04 00
	bit $26.b,X		; 34 26
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	bra  48.b		; 80 30
	bmi  83.b		; 30 53
	eor $30.b,S		; 43 30
	jsr $0A0B.w		; 20 0B 0A
	ply		; 7A
	jmp ($F6D6.w,X)		; 7C D6 F6
	adc [$17.b],Y		; 77 17
	ror $4E5A.w,X		; 7E 5A 4E
	ply		; 7A
	bit $5F6A.w,X		; 3C 6A 5F
	and $073B75.l		; 2F 75 3B 07
	and $9F29.w,Y		; 39 29 9F
	inx		; E8
	ora $000000.l,X		; 1F 00 00 00
	brk $40.b		; 00 40
	bvs 100.b		; 70 64
	bit $384C.w,X		; 3C 4C 38
	clc		; 18
	lsr $FE22.w		; 4E 22 FE
	adc $9F.b,S		; 63 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	clc		; 18
	brk $1C.b		; 00 1C
	jsr $0438.w		; 20 38 04
	brk $1C.b		; 00 1C
	jsr ($9103.w,X)		; FC 03 91
	and [$60.b],Y		; 37 60
	lda [$04.b]		; A7 04
	tad		; 5B
	cpx #$65.b		; E0 65
	beq -66.b		; F0 BE
	asl A		; 0A
	tad		; 5B
	bvc  63.b		; 50 3F
	sbc $4B36.w		; ED 36 4B
	tsb $5B.b		; 04 5B
	sty $A4.b		; 84 A4
	tad		; 5B
	txs		; 9A
	ora $41.b		; 05 41
	asl $00E4.w		; 0E E4 00
	cpy #$A0.b		; C0 A0
	iny		; C8
	beq   0.b		; F0 00
	jmp.w [$1880]		; DC 80 18
	sec		; 38
	cpx #$90.b		; E0 90
	cpx #$E0.b		; E0 E0
	cpy #$60.b		; C0 60
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $A0.b		; 00 A0
	cli		; 58
	cpx #$10.b		; E0 10
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $449B80.l,X		; 9F 80 9B 44
	phd		; 0B
	inc $5F.b,X		; F6 5F
	ldy #$BF.b		; A0 BF
	rti		; 40

	asl $9FA1.w,X		; 1E A1 9F
	bra -113.b		; 80 8F
	bne   0.b		; D0 00
	brk $80.b		; 00 80
	rti		; 40

	cmp ($00.b,X)		; C1 00
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	rti		; 40

	bra  96.b		; 80 60
	brk $60.b		; 00 60
	jsr $00FF.w		; 20 FF 00
	sbc $3CFE30.l		; EF 30 FE 3C
	plx		; FA
	asl $F0.b		; 06 F0
	ora $BFE21D.l		; 0F 1D E2 BF
	eor ($7B.b,X)		; 41 7B
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	bit $0001.w,X		; 3C 01 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	ora ($39.b,X)		; 01 39
	sbc $09.b		; E5 09
	sbc ($2C.b,S),Y		; F3 2C
	and $7906.w,Y		; 39 06 79
	asl $B7.b		; 06 B7
	bra -126.b		; 80 82
	bra  76.b		; 80 4C
	jmp $FF7C.w		; 4C 7C FF
	asl $1F1F.w,X		; 1E 1F 1F
	and $FF7FFF.l,X		; 3F FF 7F FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $427EB3.l,X		; FF B3 7E 42
	ldy $10A0.w,X		; BC A0 10
	rol A		; 2A
	bpl -108.b		; 10 94
	ora $88.b,S		; 03 88
	adc ($A2.b,S),Y		; 73 A2
	stz $EFF0.w		; 9C F0 EF
	inc $AED1.w,X		; FE D1 AE
	adc $38F8.w,Y		; 79 F8 38
	plx		; FA
	tsx		; BA
	sbc $BFFFBB.l,X		; FF BB FF BF
	adc $3F1FBF.l,X		; 7F BF 1F 3F
	and $0F171F.l		; 2F 1F 17 0F
	rol $363F.w,X		; 3E 3F 36
	ror $36.b,X		; 76 36
	and ($04.b),Y		; 31 04
	ora $0B.b,S		; 03 0B
	clc		; 18
	tsb $04.b		; 04 04
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	eor ($3E.b,X)		; 41 3E
	and #$1F.b		; 29 1F
	ora $0F1F1F.l		; 0F 1F 1F 0F
	ora [$0F.b]		; 07 0F
	phd		; 0B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0E.b,X		; 15 0E
	tsb $0D07.w		; 0C 07 0D
	ora $05.b,S		; 03 05
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	eor [$DE.b]		; 47 DE
	and $821F6C.l,X		; 3F 6C 1F 82
	cmp $9BF2B1.l,X		; DF B1 F2 9B
	sei		; 78
	dec $3F36.w		; CE 36 3F
	ora ($F8.b,X)		; 01 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $2F.b		; 00 2F
	bpl  13.b		; 10 0D
	cop $07.b		; 02 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	php		; 08
	and [$18.b]		; 27 18
	bit $1D00.w,X		; 3C 00 1D
	tsb $06.b		; 04 06
	asl $0A.b		; 06 0A
	asl $5D01.w,X		; 1E 01 5D
	sta $7B.b		; 85 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $07.b,S		; 03 07
	ora #$07.b		; 09 07
	ora $03.b		; 05 03
	jsl $423D1D.l		; 22 1D 3D 42
	and [$56.b],Y		; 37 56
	ror $6F7F.w,X		; 7E 7F 6F
	ora $0D78.w		; 0D 78 0D
	plx		; FA
	sei		; 78
	jmp ($47E8.w,X)		; 7C E8 47
	phx		; DA
	ldy $31.b,X		; B4 31
	sbc #$9C.b		; E9 9C
	bra  -4.b		; 80 FC
	sbc ($FC.b)		; F2 FC
	inc $F8.b,X		; F6 F8
	sty $78.b		; 84 78
	asl $0C.b,X		; 16 0C
	bit $4E6E.w,X		; 3C 6E 4E
	bit $8390.w		; 2C 90 83
	ora $C29B.w,Y		; 19 9B C2
.INDEX 16
	rep #$D0		; C2 D0
	bcc 101.b		; 90 65
	and $57.b,X		; 35 57
	eor $7F.b,S		; 43 7F
	rol $0E30.w		; 2E 30 0E
	clc		; 18
	bra -64.b		; 80 C0
	brk $19.b		; 00 19
	phk		; 4B
	rtl		; 6B

	tad		; 5B
	phy		; 5A
	rtl		; 6B

	bit $516B.w,X		; 3C 6B 51
	rol $7F7F.w		; 2E 7F 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	php		; 08
	tad		; 5B
	ply		; 7A
	and $6B23.w,Y		; 39 23 6B
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  83.b		; 10 53
	rti		; 40

	ora ($08.b,X)		; 01 08
	pha		; 48
	ora ($0B.b,X)		; 01 0B
	and #$03.b		; 29 03
	asl A		; 0A
	asl $07.b		; 06 07
	asl $1D.b,X		; 16 1D
	brk $00.b		; 00 00
	.db $82, $4B, $72		; 82 4B 72
	phk		; 4B
	tda		; 7B
	tad		; 5B
	ror A		; 6A
	eor ($78.b)		; 52 78
	eor $89.b,S		; 43 89
	eor $86.b,S		; 43 86
	tsa		; 3B
	sta $43.b		; 85 43
	adc ($63.b,S),Y		; 73 63
	adc ($5B.b,S),Y		; 73 5B
	bvs 107.b		; 70 6B
	rtl		; 6B

	phy		; 5A
	sei		; 78
	rtl		; 6B

	bra 107.b		; 80 6B
	adc ($73.b)		; 72 73
	.db $62, $52, $61		; 62 52 61
	lsr A		; 4A
	.db $62, $42, $5F		; 62 42 5F
	.db $42, $60		; 42 60
	dec A		; 3A
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $00.b,S		; 83 00
	ora #$06.b		; 09 06
	lda $00BD.w,Y		; B9 BD 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   2.b		; 80 02
	tsb $3F.b		; 04 3F
	dec $2FD6.w		; CE D6 2F
	plx		; FA
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	brk $FE.b		; 00 FE
	brk $16.b		; 00 16
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0AC0.w		; 20 C0 0A
	asl $0F01.w		; 0E 01 0F
	asl $0E.b		; 06 0E
	and $3917.w,X		; 3D 17 39
	ora ($1B.b),Y		; 11 1B
	ora $1F.b,S		; 03 1F
	and [$14.b]		; 27 14
	ora ($05.b),Y		; 11 05
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	ora $22.b,S		; 03 22
	rol $26.b		; 26 26
	and ($34.b,S),Y		; 33 34
	ora ($18.b,S),Y		; 13 18
	ora [$0E.b],Y		; 17 0E
	brk $EE.b		; 00 EE
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	ora [$37.b]		; 07 37
	adc $7D.b,X		; 75 7D
	eor $2E.b,X		; 55 2E
	tsb $31.b		; 04 31
	ora ($E2.b,X)		; 01 E2
	sep #$0B		; E2 0B
	sbc $FAFE1C.l,X		; FF 1C FE FA
	jsr ($1A8A.w,X)		; FC 8A 1A
	tax		; AA
	inc $FCFB.w		; EE FB FC
	sbc $FF1DFC.l,X		; FF FC 1D FF
	tsb $03.b		; 04 03
	beq   7.b		; F0 07
	cpx #$0F.b		; E0 0F
	cpy #$5F.b		; C0 5F
	and $C04D00.l,X		; 3F 00 4D C0
	sbc $11BE.w,X		; FD BE 11
	jmp $BD8C.w		; 4C 8C BD
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7FFF3F.l,X		; 3F 3F FF 7F
	lda $3D437F.l,X		; BF 7F 43 3D
	lda $814301.l,X		; BF 01 43 81
	bcc  96.b		; 90 60
	ldy #$20.b		; A0 20
	cpx #$20.b		; E0 20
	bra  32.b		; 80 20
	cpx #$40.b		; E0 40
	rti		; 40

	cpy #$38.b		; C0 38
	ldy #$0A.b		; A0 0A
	bcc -64.b		; 90 C0
	ldy #$C0.b		; A0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$D8.b		; C0 D8
	sed		; F8
	plx		; FA
	plx		; FA
	sed		; F8
	inc $B649.w,X		; FE 49 B6
	sta ($FF.b)		; 92 FF
	and $5ADF.w		; 2D DF 5A
	lda $3E3BC4.l,X		; BF C4 3B 3E
	sbc $00DF26.l,X		; FF 26 DF 00
	brk $6B.b		; 00 6B
	sty $FF.b,X		; 94 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -50.b		; 80 CE
	and ($00.b),Y		; 31 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	pha		; 48
	bvs  40.b		; 70 28
	jmp $7E0A08.l		; 5C 08 0A 7E
	asl $EB.b,X		; 16 EB
	eor ($5C.b,X)		; 41 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  64.b		; 30 40
	trb $3C00.w		; 1C 00 3C
	brk $18.b		; 00 18
	bit $1C.b		; 24 1C
	jsr $1CA3.w		; 20 A3 1C
	ldy #$E0.b		; A0 E0
	tay		; A8
	bmi -12.b		; 30 F4
	sty $C4.b,X		; 94 C4
	ldy #$7A.b		; A0 7A
	plx		; FA
	cop $7B.b		; 02 7B
	asl $7B.b,X		; 16 7B
	adc $5C7F.w,X		; 7D 7F 5C
	sty $04CC.w		; 8C CC 04
	pla		; 68
	tsb $7C.b		; 04 7C
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	asl $50.b		; 06 50
	sty $D0.b		; 84 D0
	bmi  36.b		; 30 24
	bit $5E.b,X		; 34 5E
	lsr $3E3E.w		; 4E 3E 3E
	rol $646E.w		; 2E 6E 64
	mvp $00,$F0		; 44 F0 00
	and ($00.b)		; 32 00
	asl $02.b		; 06 02
	phy		; 5A
	cop $31.b		; 02 31
	lsr A		; 4A
	eor $29.b,S		; 43 29
	ora ($2F.b),Y		; 11 2F
	asl A		; 0A
	asl $131A.w,X		; 1E 1A 13
	eor $5A4CD9.l		; 4F D9 4C 5A
	ora [$3F.b]		; 07 3F
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	ora [$07.b]		; 07 07
	ora $08.b,X		; 15 08
	tsb $2600.w		; 0C 00 26
	rts		; 60

	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($6914.w,X)		; FC 14 69
	sec		; 38
	eor $3818.w,Y		; 59 18 38
	sec		; 38
	bit $477C.w		; 2C 7C 47
	and ($1D.b,S),Y		; 33 1D
	sbc ($47.b,X)		; E1 47
	sta $0B.b,S		; 83 0B
	ora [$17.b]		; 07 17
	ora $171F27.l		; 0F 27 1F 17
	ora $CC1F03.l		; 0F 03 1F CC
	and $FC0FFE.l,X		; 3F FE 0F FC
	adc $FF12ED.l		; 6F ED 12 FF
	cpy #$7F.b		; C0 7F
	jsr $637F.w		; 20 7F 63
	sbc $F685.w,X		; FD 85 F6
	ora [$FC.b]		; 07 FC
	ora ($EC.b,X)		; 01 EC
	asl $E000.w,X		; 1E 00 E0
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	cop $07.b		; 02 07
	ora #$06.b		; 09 06
	ora $010300.l		; 0F 00 03 01
	asl $73B1.w		; 0E B1 73
	jsr $18DB.w		; 20 DB 18
	beq -32.b		; F0 E0
	and $23.b,S		; 23 23
	and $23.b,S		; 23 23
	rts		; 60

	jsr $333C.w		; 20 3C 33
	eor $6FDF2C.l,X		; 5F 2C DF 6F
	sbc [$7F.b]		; E7 7F
	ora $3F5C7F.l,X		; 1F 7F 5C 3F
	jmp $3F1F3F.l		; 5C 3F 1F 3F
	ora $27DA1F.l		; 0F 1F DA 27
	adc $0205.w,Y		; 79 05 02
	asl $02.b		; 06 02
	asl $07.b		; 06 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	iny		; C8
	lda $605F38.l		; AF 38 5F 60
	sta $008080.l		; 8F 80 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bmi -64.b		; 30 C0
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	eor $1435AA.l		; 4F AA 35 14
	ora ($AB.b)		; 12 AB
	xce		; FB
	lda ($7F.b),Y		; B1 7F
	lda ($BF.b),Y		; B1 BF
	adc $40EEA0.l,X		; 7F A0 EE 40
	bcs  15.b		; B0 0F
	dec $ED11.w		; CE 11 ED
	cop $04.b		; 02 04
	bpl -128.b		; 10 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	bra   0.b		; 80 00
	bit $2C.b,X		; 34 2C
	inx		; E8
	tya		; 98
	cpx #$70.b		; E0 70
	cpx #$60.b		; E0 60
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	bmi  16.b		; 30 10
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	stz $807F.w		; 9C 7F 80
	eor $8070F0.l		; 4F F0 70 80
	brk $80.b		; 00 80
	rts		; 60

	bra 113.b		; 80 71
	bra  63.b		; 80 3F
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	php		; 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF02.w,X		; FD 02 FF
	brk $FE.b		; 00 FE
	ora ($8A.b,X)		; 01 8A
	sty $1EE2.w		; 8C E2 1E
	plx		; FA
	tsb $0F.b		; 04 0F
	sbc ($FC.b),Y		; F1 FC
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $77.b,S		; 03 77
	sed		; F8
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	lda $E82C.w,Y		; B9 2C E8
	tsb $07E4.w		; 0C E4 07
	ror $BD06.w,X		; 7E 06 BD
	lda $FE.b,S		; A3 FE
	sbc ($FF.b,X)		; E1 FF
	sbc ($5F.b,X)		; E1 5F
	ldy #$D3.b		; A0 D3
	sbc ($F7.b,X)		; E1 F7
	sbc $F8FD.w,Y		; F9 FD F8
	sbc $40E0.w,Y		; F9 E0 40
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$C1.b		; C0 C1
	brk $25.b		; 00 25
	dec $04.b,X		; D6 04
	plx		; FA
	.db $42, $3C		; 42 3C
	sta $BD.b,S		; 83 BD
	rti		; 40

	bit $3A46.w,X		; 3C 46 3A
	rts		; 60

	clc		; 18
	sty $FB70.w		; 8C 70 FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFE7E.l,X		; FF 7E FE FE
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	sed		; F8
	rol $F3.b,X		; 36 F3
	ora #$E6.b		; 09 E6
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $000006.l,X		; 1F 06 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $6E30.w,X		; 1E 30 6E
	ora $01.b		; 05 01
	tsb $14.b		; 04 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $3F1F3F.l,X		; 7F 3F 1F 3F
	rol $081E.w,X		; 3E 1E 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ora $0DF2.w,Y		; 19 F2 0D
	sbc ($0F.b)		; F2 0F
	xce		; FB
	ora $7C.b		; 05 7C
	ora [$34.b]		; 07 34
	ora $0718.w		; 0D 18 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FB.b,X		; F6 FB
	iny		; C8
	dex		; CA
	plx		; FA
	beq -14.b		; F0 F2
	adc ($E1.b)		; 72 E1
	jsr $6DA6.w		; 20 A6 6D
	stp		; DB
	and ($D0.b,X)		; 21 D0
	and $F00C.w,X		; 3D 0C F0
	bit $F8.b,X		; 34 F8
	tsb $0C70.w		; 0C 70 0C
	tsb $1E.b		; 04 1E
	bit $3412.w,X		; 3C 12 34
	asl $00.b,X		; 16 00
	cop $00.b		; 02 00
	php		; 08
	jmp $706060.l		; 5C 60 60 70
	cpy #$48.b		; C0 48
	sei		; 78
	cpy #$38.b		; C0 38
	sec		; 38
	php		; 08
	sbc $127D.w,X		; FD 7D 12
	bit #$00.b		; 89 00
	php		; 08
	clc		; 18
	pha		; 48
	sec		; 38
	pha		; 48
	bcs  72.b		; B0 48
	sed		; F8
	brk $F0.b		; 00 F0
	sed		; F8
	.db $82, $F9, $FC		; 82 F9 FC
	brk $01.b		; 00 01
	wai		; CB
	tsb $6E0C.w		; 0C 0C 6E
	sei		; 78
	adc #$2F.b		; 69 2F
	sei		; 78
	adc [$27.b]		; 67 27
	adc ($3F.b,X)		; 61 3F
	eor $407162.l		; 4F 62 71 40
	ora ($63.b,X)		; 01 63
	ora #$07.b		; 09 07
	adc #$56.b		; 69 56
	and #$1F.b		; 29 1F
	jsr $3F1E.w		; 20 1E 3F
	bmi  63.b		; 30 3F
	ora $000020.l,X		; 1F 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $1A.b		; 00 1A
	sta $03.b,S		; 83 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	ora ($00.b,X)		; 01 00
	bcc   0.b		; 90 00
	ora $06.b		; 05 06
	asl A		; 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	.db $82, $4E, $72		; 82 4E 72
	lsr $4E62.w		; 4E 62 4E
	tda		; 7B
	lsr $5E6F.w,X		; 5E 6F 5E
	stz $46.b		; 64 46
	stx $46.b		; 86 46
	ror $7647.w,X		; 7E 47 76
	lsr $81.b		; 46 81
	and $026E72.l,X		; 3F 72 6E 02
	ora ($02.b,X)		; 01 02
	ora ($83.b,X)		; 01 83
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $58.b		; 00 58
	cpx #$18.b		; E0 18
	jsr ($4CFC.w,X)		; FC FC 4C
	trb $E6.b		; 14 E6
	cpx #$1A.b		; E0 1A
	cpx #$1E.b		; E0 1E
	sbc ($0E.b),Y		; F1 0E
	sbc $3006.w,Y		; F9 06 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl $15.b		; 06 15
	tsb $063D.w		; 0C 3D 06
	rol $3F00.w		; 2E 00 3F
	and [$1E.b]		; 27 1E
	asl $B7.b		; 06 B7
	sta [$F4.b],Y		; 97 F4
	sta ($01.b),Y		; 91 01
	ora $03.b,S		; 03 03
	brk $33.b		; 00 33
	and [$37.b]		; 27 37
	and ($10.b)		; 32 10
	ora ($1D.b,S),Y		; 13 1D
	ora ($08.b,S),Y		; 13 08
	ora [$8E.b]		; 07 8E
	brk $CD.b		; 00 CD
	rol $1D.b,X		; 36 1D
	tsb $4C85.w		; 0C 85 4C
	lda $88.b,S		; A3 88
	and $07.b,X		; 35 07
	ply		; 7A
	cop $8B.b		; 02 8B
	sta $EF.b,S		; 83 EF
	tas		; 1B
	plx		; FA
	jsr ($0AF2.w,X)		; FC F2 0A
	tsx		; BA
	ldx $EC7E.w,Y		; BE 7E EC
	sed		; F8
	sbc $FFFD.w,X		; FD FD FF
	jmp ($04FF.w,X)		; 7C FF 04
	ora $15.b,S		; 03 15
	and ($02.b),Y		; 31 02
	ora ($39.b,X)		; 01 39
	ora ($17.b),Y		; 11 17
	ora $780C3F.l,X		; 1F 3F 0C 78
	bpl 115.b		; 10 73
	asl A		; 0A
	adc $1F0E07.l,X		; 7F 07 0E 1F
	and $102E18.l,X		; 3F 18 2E 10
	plp		; 28
	asl $12.b,X		; 16 12
	tsb $000F.w		; 0C 0F 00
	ora $02.b		; 05 02
	php		; 08
	asl $C0.b		; 06 C0
	cpy #$20.b		; C0 20
	ldy #$40.b		; A0 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cop $95.b		; 02 95
	dec A		; 3A
	ldx $5B.b		; A6 5B
	jsr $C020.w		; 20 20 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	php		; 08
	and $16EA50.l		; 2F 50 EA 16
	sbc $21E701.l		; EF 01 E7 21
	ldx $9739.w,Y		; BE 39 97
	eor ($E6.b,X)		; 41 E6
	ora $F0EF.w,Y		; 19 EF F0
	and $0F0D20.l,X		; 3F 20 0D 0F
	asl $1C1D.w,X		; 1E 1D 1C
	and $3841.w,Y		; 39 41 38
	sec		; 38
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$D0.b		; C0 D0
	cpx #$20.b		; E0 20
	ldy #$18.b		; A0 18
	ldy #$79.b		; A0 79
	bra  27.b		; 80 1B
	cpx #$06.b		; E0 06
	sei		; 78
	.db $82, $BC, $C2		; 82 BC C2
	bit $81BD.w,X		; 3C BD 81
	bne -64.b		; D0 C0
	sed		; F8
	cld		; D8
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $7E7E7F.l,X		; FF 7F 7E 7E
	sbc $1C.b,S		; E3 1C
	adc $003F00.l,X		; 7F 00 3F 00
	and $051F00.l,X		; 3F 00 1F 05
	phd		; 0B
	ora [$0F.b]		; 07 0F
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	cop $FB.b		; 02 FB
	ora $79.b,S		; 03 79
	sty $0E.b		; 84 0E
	sbc ($3E.b,X)		; E1 3E
	lda $00F273.l,X		; BF 73 F2 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	brk $18.b		; 00 18
	brk $40.b		; 00 40
	bit $7E8D.w,X		; 3C 8D 7E
	brk $00.b		; 00 00
	ora [$1E.b]		; 07 1E
	sta [$81.b]		; 87 81
	ldy $949C.w		; AC 9C 94
	ldy $FEFE.w,X		; BC FE FE
	cpy $DC.b		; C4 DC
	bit $09CC.w,X		; 3C CC 09
	ora #$01.b		; 09 01
	cop $1E.b		; 02 1E
	bra   2.b		; 80 02
	asl $4A.b		; 06 4A
	asl $00.b,X		; 16 00
	lsr $443A.w,X		; 5E 3A 44
	bvs  12.b		; 70 0C
	beq  48.b		; F0 30
	bcc -48.b		; 90 D0
	bne -16.b		; D0 F0
	bcc  16.b		; 90 10
	clv		; B8
	ldy #$08.b		; A0 08
	sed		; F8
	lda $215E.w		; AD 5E 21
	stp		; DB
	brk $30.b		; 00 30
	jsr $0810.w		; 20 10 08
	clc		; 18
	jmp ($5C1C.w)		; 6C 1C 5C
	tsb $0C06.w		; 0C 06 0C
	cop $04.b		; 02 04
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($80.b,X)		; 01 80
	sta ($80.b,X)		; 81 80
	bra -64.b		; 80 C0
	adc [$87.b]		; 67 87
	sbc $00.b,S		; E3 00
	bne  96.b		; D0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	cpx #$C0.b		; E0 C0
	ldy #$C0.b		; A0 C0
	brk $08.b		; 00 08
	php		; 08
	asl $10.b,X		; 16 10
	ora $220E13.l		; 0F 13 0E 22
	ora $923F72.l,X		; 1F 72 3F 92
	ora $D1.b,X		; 15 D1
	cmp $0C0000.l,X		; DF 00 00 0C
	ora ($02.b)		; 12 02
	ora $07.b		; 05 07
	php		; 08
	asl $09.b		; 06 09
	ora [$08.b]		; 07 08
	ror A		; 6A
	ora $2E.b		; 05 2E
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $1E.b		; 00 1E
	ora $1F1967.l		; 0F 67 19 1F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	rol $F1.b,X		; 36 F1
	sty $0100.w		; 8C 00 01
	brk $01.b		; 00 01
	adc [$06.b],Y		; 77 06
	ldy $80.b,X		; B4 80
.INDEX 8
	sep #$DC		; E2 DC
	ldy #$1E.b		; A0 1E
	bvs  46.b		; 70 2E
	tsb $1400.w		; 0C 00 14
	trb $00.b		; 14 00
	brk $F8.b		; 00 F8
	inc $FE7E.w,X		; FE 7E FE
	rol $7F7E.w,X		; 3E 7E 7F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	asl $0008.w,X		; 1E 08 00
	brk $00.b		; 00 00
	sbc $3C1340.l,X		; FF 40 13 3C
	lda $08F7F0.l		; AF F0 F7 08
	and $E09FC0.l,X		; 3F C0 9F E0
	jmp $3070F0.l		; 5C F0 70 30
	bra   0.b		; 80 00
	cpy #$08.b		; C0 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	rti		; 40

	ldy #$80.b		; A0 80
	cpx #$E0.b		; E0 E0
	cpy #$FE.b		; C0 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
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
	brk $3F.b		; 00 3F
	cpy #$7F.b		; C0 7F
	cpy #$37.b		; C0 37
	php		; 08
	brk $0B.b		; 00 0B
	ora [$08.b]		; 07 08
	asl $0F01.w		; 0E 01 0F
	brk $DF.b		; 00 DF
	jsr $0080.w		; 20 80 00
	bra   0.b		; 80 00
	brk $EC.b		; 00 EC
	ora [$F0.b]		; 07 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $D8.b		; 00 D8
	sbc $01FE01.l,X		; FF 01 FE 01
	sbc $8802.w,X		; FD 02 88
	sty $00FF.w		; 8C FF 00
	tsb $FCF3.w		; 0C F3 FC
	ora ($FC.b,X)		; 01 FC
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $77.b		; 06 77
	sed		; F8
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	adc ($0E.b),Y		; 71 0E
	tda		; 7B
	asl $7F.b		; 06 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($0E.b,X)		; 01 0E
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	adc $94FF66.l,X		; 7F 66 FF 94
	inc $E060.w		; EE 60 E0
	jsr $7080.w		; 20 80 70
	rts		; 60

	bmi -64.b		; 30 C0
	sbc $3F00.w,Y		; F9 00 3F
	rti		; 40

	adc $037C00.l,X		; 7F 00 7C 03
	rts		; 60

	sta $80BF40.l,X		; 9F 40 BF 80
	ora $001F00.l,X		; 1F 00 1F 00
	ora $CF809F.l		; 0F 9F 80 CF
	bne  -1.b		; D0 FF
	cpx #$BF.b		; E0 BF
	bvs -33.b		; 70 DF
	bmi  95.b		; 30 5F
	bvs  47.b		; 70 2F
	beq -18.b		; F0 EE
	bpl 112.b		; 10 70
	cpx #$30.b		; E0 30
	cpx #$10.b		; E0 10
	cpx #$C0.b		; E0 C0
	jsr $20C0.w		; 20 C0 20
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $0E82.w,Y		; BE 82 0E
	and ($64.b)		; 32 64
	cpy $E4.b		; C4 E4
	clc		; 18
	sed		; F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	ror $7CFC.w,X		; 7E FC 7C
	sec		; 38
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	asl $06.b		; 06 06
	asl $0E.b,X		; 16 0E
	ora $1A.b		; 05 1A
	ora [$00.b]		; 07 00
	adc $004F4C.l,X		; 7F 4C 4F 00
	asl $0100.w		; 0E 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl $160F.w		; 0E 0F 16
	and $3F3337.l,X		; 3F 37 33 3F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	lda $9CB8.w,Y		; B9 B8 9C
	eor $1EDF.w,X		; 5D DF 1E
	plb		; AB
	lda [$FD.b],Y		; B7 FD
	ora $C5.b,S		; 03 C5
	ora [$82.b]		; 07 82
	and $47E1FE.l,X		; 3F FE E1 47
	inc $FEE3.w,X		; FE E3 FE
	sbc ($FE.b,X)		; E1 FE
	jmp $E2FCE2.l		; 5C E2 FC E2
	sed		; F8
	cpx #$E0.b		; E0 E0
	cpy #$00.b		; C0 00
	cpy #$05.b		; C0 05
	asl $0A.b		; 06 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	.db $82, $4A, $72		; 82 4A 72
	lsr A		; 4A
	adc $4A.b,S		; 63 4A
	tda		; 7B
	phy		; 5A
	rtl		; 6B

	phy		; 5A
	adc [$42.b],Y		; 77 42
	bit #$5A.b		; 89 5A
	adc $5A.b,S		; 63 5A
	adc ($6A.b),Y		; 71 6A
	adc $726A.w,Y		; 79 6A 72
	adc ($81.b)		; 72 81
	ror A		; 6A
	adc ($40.b,X)		; 61 40
	and $033827.l		; 2F 27 38 03
	ora $000F00.l,X		; 1F 00 0F 00
	asl $0701.w		; 0E 01 07
	cop $8C.b		; 02 8C
	ora $3D.b,S		; 03 3D
	and $7758.w,X		; 3D 58 77
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($80.b,X)		; 81 80
	bcc -128.b		; 90 80
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	rts		; 60

	ldy #$C0.b		; A0 C0
	brk $80.b		; 00 80
	pha		; 48
	bit $C0.b		; 24 C0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	brk $40.b		; 00 40
	rti		; 40

	jsr $3070.w		; 20 70 30
	beq  48.b		; F0 30
	sec		; 38
	bpl   0.b		; 10 00
	ora ($00.b,X)		; 01 00
	ora $06.b,S		; 03 06
	ora [$0F.b]		; 07 0F
	ora $130A12.l		; 0F 12 0A 13
	ora $1A01.w		; 0D 01 1A
	and $0017.w,X		; 3D 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $05.b		; 06 05
	ora $02.b,S		; 03 02
	ora ($27.b,X)		; 01 27
	and $22.b,S		; 23 22
	rol $28.b,X		; 36 28
	sed		; F8
	rts		; 60

	ldy $5A2A.w,X		; BC 2A 5A
	asl A		; 0A
	xce		; FB
	and $E503.w,Y		; 39 03 E5
	sbc ($25.b,X)		; E1 25
	adc $D3EB.w		; 6D EB D3
	rts		; 60

	bcc 112.b		; 90 70
	dey		; 88
	ldy $50.b		; A4 50
	stz $8E.b,X		; 74 8E
	inc $1EFC.w,X		; FE FC 1E
	plx		; FA
	txs		; 9A
	txs		; 9A
	bit $01EE.w		; 2C EE 01
	brk $03.b		; 00 03
	cop $25.b		; 02 25
	ora #$49.b		; 09 49
	eor [$6F.b]		; 47 6F
	and $5B2265.l,X		; 3F 65 22 5B
	ora #$3D.b		; 09 3D
	and $0001.w		; 2D 01 00
	ora $02.b		; 05 02
	.db $62, $21, $22		; 62 21 22
	ora ($02.b,X)		; 01 02
	ora ($1F.b,X)		; 01 1F
	brk $36.b		; 00 36
	brk $12.b		; 00 12
	ora $8080A0.l		; 0F A0 80 80
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rti		; 40

	phd		; 0B
	tsb $00FF.w		; 0C FF 00
	sed		; F8
	asl $FC.b		; 06 FC
	ora $FF.b,S		; 03 FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	beq  16.b		; F0 10
	cmp $00F01F.l,X		; DF 1F F0 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $1F0F0F.l		; 0F 0F 0F 1F
	jsr $FF1F.w		; 20 1F FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -96.b		; 80 A0
	rti		; 40

	cpx #$40.b		; E0 40
	brk $20.b		; 00 20
	rti		; 40

	rti		; 40

	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	jsr $C0DE.w		; 20 DE C0
	ldy #$E0.b		; A0 E0
	bra  -8.b		; 80 F8
	brk $1F.b		; 00 1F
	jsr $011E.w		; 20 1E 01
	brk $0F.b		; 00 0F
	ora ($03.b,X)		; 01 03
	cpx #$1F.b		; E0 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $0C.b,X		; 74 0C
	and $001F00.l,X		; 3F 00 1F 00
	ora $009F10.l		; 0F 10 9F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C00300.l,X		; FF 00 03 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1424.w		; 1C 24 14
	rol $1C32.w,X		; 3E 32 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	jsr $020C.w		; 20 0C 02
	asl $08.b		; 06 08
	sbc $00FC00.l,X		; FF 00 FC 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7F00.w,X		; FE 00 7F
	ora ($7F.b,X)		; 01 7F
	ora ($3F.b,X)		; 01 3F
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
	brk $14.b		; 00 14
	tsa		; 3B
	bcs 126.b		; B0 7E
	adc [$1D.b]		; 67 1D
	lda $DC.b		; A5 DC
	rol $A9DE.w,X		; 3E DE A9
	eor $87.b,S		; 43 87
	sta $68.b,S		; 83 68
	clc		; 18
	jmp ($3903.w,X)		; 7C 03 39
	lsr $F2.b		; 46 F2
	ora #$23.b		; 09 23
	tad		; 5B
	and ($5B.b,X)		; 21 5B
	rol $7C59.w,X		; 3E 59 7C
	cmp $3FCFF7.l,X		; DF F7 CF 3F
	sec		; 38
	cmp $403FF0.l,X		; DF F0 3F 40
	sta $808080.l,X		; 9F 80 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	ldx $78BE.w,Y		; BE BE 78
	jsr ($F876.w,X)		; FC 76 F8
	sed		; F8
	sed		; F8
	pla		; 68
	rol $68.b		; 26 68
	rol $17.b		; 26 17
	ora ($1C.b),Y		; 11 1C
	tsb $FE41.w		; 0C 41 FE
	stx $78.b		; 86 78
	stx $0670.w		; 8E 70 06
	ror $3F5F.w,X		; 7E 5F 3F
	ora $1F2E3F.l,X		; 1F 3F 2E 1F
	ora ($0C.b)		; 12 0C
	sta $0712.w,X		; 9D 12 07
	rol $FC41.w,X		; 3E 41 FC
	phd		; 0B
	inc $17.b,X		; F6 17
	rts		; 60

	adc $80FF40.l,X		; 7F 40 FF 80
	sbc $808000.l,X		; FF 00 80 80
	bra   0.b		; 80 00
	asl $28.b,X		; 16 28
	clc		; 18
	stz $98.b		; 64 98
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $CE70.w		; 8C 70 CE
	bit $0D.b,X		; 34 0D
	inc $EE.b,X		; F6 EE
	ora $DC53AE.l,X		; 1F AE 53 DC
	and $FF.b,S		; 23 FF
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $22.b		; 04 22
	rol $FE.b,X		; 36 FE
	stx $FF.b		; 86 FF
	asl $73.b,X		; 16 73
	stz $00FF.w		; 9C FF 00
	lda $4E3940.l,X		; BF 40 39 4E
	and ($33.b,S),Y		; 33 33
	ora $1913.w,X		; 1D 13 19
	ora [$8B.b]		; 07 8B
	tsb $80.b		; 04 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	php		; 08
	sta ($06.b,X)		; 81 06
	sbc $037B06.l,X		; FF 06 7B 03
	tsa		; 3B
	cop $2A.b		; 02 2A
	rtl		; 6B

	sbc $01FE02.l,X		; FF 02 FE 01
	inc $FC01.w,X		; FE 01 FC
	asl $F9.b		; 06 F9
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($95FE.w,X)		; FC FE 95
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $246F00.l,X		; FF 00 6F 24
	sei		; 78
	eor $DF426F.l,X		; 5F 6F 42 DF
	php		; 08
	cmp $24.b,S		; C3 24
	sbc $1E.b		; E5 1E
	sbc $1E.b		; E5 1E
	sbc ($08.b,S),Y		; F3 08
	tas		; 1B
	bit $1020.w,X		; 3C 20 10
	bit $3400.w,X		; 3C 00 34
	php		; 08
	inc A		; 1A
	brk $02.b		; 00 02
	tsb $08.b		; 04 08
	tsb $04.b		; 04 04
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	asl $6B.b		; 06 6B
	and $F5.b		; 25 F5
	stz $5FE6.w,X		; 9E E6 5F
	adc $9C6FFC.l,X		; 7F FC 6F 9C
	trb $007A.w		; 1C 7A 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $A5.b		; 00 A5
	eor $BD3BDB.l,X		; 5F DB 3B BD
	cmp $DE.b,S		; C3 DE
	bne  -9.b		; D0 F7
	sbc $A6FAF2.l,X		; FF F2 FA A6
	adc $017E.w,Y		; 79 7E 01
	dec A		; 3A
	ora $04.b		; 05 04
	ora ($00.b,X)		; 01 00
	ora ($21.b,X)		; 01 21
	cmp ($08.b,X)		; C1 08
	sbc ($05.b),Y		; F1 05
	sed		; F8
	bne  32.b		; D0 20
	cpx #$00.b		; E0 00
	rti		; 40

	bra 120.b		; 80 78
	ldy #$A8.b		; A0 A8
	bmi  63.b		; 30 3F
	cpy #$9D.b		; C0 9D
	ror $7C.b		; 66 7C
	brk $7D.b		; 00 7D
	cmp ($D4.b,X)		; C1 D4
	iny		; C8
	cpy #$C0.b		; C0 C0
	cld		; D8
	cld		; D8
	cld		; D8
	sed		; F8
	sbc $FFFBFB.l,X		; FF FB FB FF
	sbc $7EBEFF.l,X		; FF FF BE 7E
	rol $01FE.w,X		; 3E FE 01
	brk $01.b		; 00 01
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	ora [$2F.b]		; 07 2F
	ora [$00.b],Y		; 17 00
	lda [$73.b],Y		; B7 73
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	php		; 08
	ora [$4F.b]		; 07 4F
	bmi  -9.b		; 30 F7
	php		; 08
	sta $C046.w,Y		; 99 46 C0
	lsr $1CE3.w,X		; 5E E3 1C
	rts		; 60

	trb $024E.w		; 1C 4E 02
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $3E7E3E.l,X		; 7F 3E 7E 3E
	bit $001E.w,X		; 3C 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	sta $4F.b,S		; 83 4F
	adc ($4F.b,S),Y		; 73 4F
	adc $4F.b,S		; 63 4F
	ror $5F.b,X		; 76 5F
	ror $705F.w		; 6E 5F 70
	adc [$71.b]		; 67 71
	adc $817772.l		; 6F 72 77 81
	jmp ($6482.w)		; 6C 82 64
	ror $47.b,X		; 76 47
	ply		; 7A
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora [$7F.b]		; 07 7F
	lda $27F00F.l,X		; BF 0F F0 27
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $7814.w		; 1C 14 78
	and $203A40.l,X		; 3F 40 3A 20
	bne -80.b		; D0 B0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpx #$20.b		; E0 20
	bcc  48.b		; 90 30
	bcc 120.b		; 90 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$00.b		; C0 00
	rts		; 60

	brk $20.b		; 00 20
	bpl  61.b		; 10 3D
	tsb $1833.w		; 0C 33 18
	adc ($36.b,X)		; 61 36
	tas		; 1B
	eor $4C0C1C.l		; 4F 1C 0C 4C
	jmp ($0EDE.w)		; 6C DE 0E
	jsr ($0329.w,X)		; FC 29 03
	ora [$07.b]		; 07 07
	brk $4F.b		; 00 4F
	eor [$64.b]		; 47 64
	eor $6763.w		; 4D 63 67
	tsa		; 3B
	and [$31.b]		; 27 31
	ora $D2001E.l		; 0F 1E 00 D2
	rol $B2.b		; 26 B2
	adc ($6F.b)		; 72 6F
	stp		; DB
	sbc [$A6.b],Y		; F7 A6
	sbc $04F40C.l,X		; FF 0C F4 04
	adc ($02.b)		; 72 02
	and $F8FCEF.l,X		; 3F EF FC F8
	cpy $3434.w		; CC 34 34
	adc $59.b,X		; 75 59
	cmp $F9F3.w,X		; DD F3 F9
	xce		; FB
	sbc $10FEFD.l,X		; FF FD FE 10
	ora $030100.l		; 0F 00 01 03
	ora $0A.b,S		; 03 0A
	ora [$3F.b]		; 07 3F
	and ($3E.b)		; 32 3E
	and ($37.b)		; 32 37
	tas		; 1B
	and $6D09.w		; 2D 09 6D
	ora $01.b,X		; 15 01
	brk $04.b		; 00 04
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora $0A.b,S		; 03 0A
	php		; 08
	rts		; 60

	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $67.b		; 00 67
	and $2FBD.w,Y		; 39 BD 2F
	sty $FE.b,X		; 94 FE
	ldy #$60.b		; A0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	lsr $1F20.w,X		; 5E 20 1F
	rts		; 60

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
	lda $00FE7A.l,X		; BF 7A FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $EB.b		; 00 EB
	clc		; 18
	tsb $20.b		; 04 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	cmp ($00.b,X)		; C1 00
	sbc $EE00.w,Y		; F9 00 EE
	ora ($3F.b),Y		; 11 3F
	rti		; 40

	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $1F1200.l		; 0F 00 12 1F
	bit $0B.b		; 24 0B
	and ($2C.b)		; 32 2C
	mvp $4E,$3A		; 44 3A 4E
	tda		; 7B
	cmp ($5A.b,X)		; C1 5A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $1F01.w,X		; 1E 01 1F
	brk $1D.b		; 00 1D
	jsl $24201C.l		; 22 1C 20 24
	clc		; 18
	cld		; D8
	tay		; A8
	clc		; 18
	sed		; F8
	cmp ($7E.b)		; D2 7E
	wai		; CB
	ply		; 7A
	ora ($53.b,S),Y		; 13 53
	ora ($11.b)		; 12 11
	stp		; DB
	tya		; 98
	inc $70C7.w		; EE C7 70
	brk $30.b		; 00 30
	rti		; 40

	ora $1D21.w,Y		; 19 21 1D
	and $2C.b,S		; 23 2C
	tas		; 1B
	adc $DC6718.l		; 6F 18 67 DC
	and $B2C6.w,Y		; 39 C6 B2
	.db $42, $88		; 42 88
	stx $02A7.w		; 8E A7 02
	rol A		; 2A
	cli		; 58
	sec		; 38
	sec		; 38
	and $0C000F.l		; 2F 0F 00 0C
	brk $00.b		; 00 00
	jsr ($7000.w,X)		; FC 00 70
	brk $7D.b		; 00 7D
	cop $37.b		; 02 37
	ora $101F07.l		; 0F 07 1F 10
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	sbc ($F1.b),Y		; F1 F1
	stz $3F3D.w		; 9C 3D 3F
	sta $247BFA.l,X		; 9F FA 7B 24
	mvp $64,$94		; 44 94 64
	sei		; 78
	tsb $F0F0.w		; 0C F0 F0
	asl $637F.w		; 0E 7F 63
	asl $1F60.w,X		; 1E 60 1F
	sty $7E.b		; 84 7E
	plx		; FA
	jsr ($FCF8.w,X)		; FC F8 FC
	beq  -8.b		; F0 F8
	php		; 08
	bvs -64.b		; 70 C0
	brk $E0.b		; 00 E0
	brk $B8.b		; 00 B8
	bra -16.b		; 80 F0
	clc		; 18
	sed		; F8
	sec		; 38
	sed		; F8
	cpy #$27.b		; C0 27
	tsb $7A.b		; 04 7A
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -32.b		; 80 E0
	cpy #$E0.b		; C0 E0
	cld		; D8
	sec		; 38
	cld		; D8
	xce		; FB
	sbc $00FBE7.l,X		; FF E7 FB 00
	php		; 08
	rol A		; 2A
	trb $10.b		; 14 10
	ora $220E13.l		; 0F 13 0E 22
	ora $823F72.l,X		; 1F 72 3F 82
	ora $D9.b,X		; 15 D9
	cmp [$00.b],Y		; D7 00
	brk $0E.b		; 00 0E
	bpl   2.b		; 10 02
	ora $07.b		; 05 07
	php		; 08
	asl $09.b		; 06 09
	ora [$08.b]		; 07 08
	ror A		; 6A
	ora $2E.b		; 05 2E
	adc ($00.b),Y		; 71 00
	bra -96.b		; 80 A0
	rti		; 40

	brk $F0.b		; 00 F0
	bmi -24.b		; 30 E8
	plp		; 28
	sed		; F8
	bit $F4.b		; 24 F4
	bit $9658.w		; 2C 58 96
	adc ($00.b,S),Y		; 73 00
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	bvc 112.b		; 50 70
	bra  96.b		; 80 60
	bcc 120.b		; 90 78
	bra -90.b		; 80 A6
	bvc -20.b		; 50 EC
	asl $788F.w,X		; 1E 8F 78
	sta $EDC290.l		; 8F 90 C2 ED
	cmp $98E760.l		; CF 60 E7 98
	and $C0BFC0.l,X		; 3F C0 BF C0
	sbc ($20.b,X)		; E1 20
	bcs  64.b		; B0 40
	rts		; 60

	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	bra -88.b		; 80 A8
	bit $FE78.w		; 2C 78 FE
	cld		; D8
	and [$14.b],Y		; 37 14
	sbc $D76F94.l		; EF 94 6F D7
	plp		; 28
	inc $C000.w,X		; FE 00 C0
	brk $50.b		; 00 50
	sec		; 38
	brk $18.b		; 00 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	bmi  -1.b		; 30 FF
	brk $DF.b		; 00 DF
	jsr $18F7.w		; 20 F7 18
	plx		; FA
	asl $BF.b		; 06 BF
	rti		; 40

	and $003F00.l,X		; 3F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $000100.l		; 0F 00 01 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sed		; F8
	ora $FD.b		; 05 FD
	cop $FC.b		; 02 FC
	cop $B8.b		; 02 B8
	cmp $0C01.w		; CD 01 0C
	xce		; FB
	ora $FD.b		; 05 FD
	asl $FB.b		; 06 FB
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl $7E.b		; 06 7E
	sta ($F3.b,X)		; 81 F3
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	ora [$4D.b]		; 07 4D
	rol $2EE1.w		; 2E E1 2E
	sbc $EB32.w,Y		; F9 32 EB
	asl $0AF7.w,X		; 1E F7 0A
	sbc [$0C.b],Y		; F7 0C
	adc $007F00.l,X		; 7F 00 7F 00
	bpl  24.b		; 10 18
	bpl   0.b		; 10 00
	tsb $0000.w		; 0C 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	ror $FC7F.w,X		; 7E 7F FC
	phy		; 5A
	lda $39CF.w		; AD CF 39
	lda $56.b		; A5 56
	ror $B0F1.w		; 6E F1 B0
	rts		; 60

	cpy #$00.b		; C0 00
	sbc $807F00.l,X		; FF 00 7F 80
	lsr $FEA1.w,X		; 5E A1 FE
	brk $E8.b		; 00 E8
	bpl   0.b		; 10 00
	ora $00.b,S		; 03 00
	ora $FF7F00.l,X		; 1F 00 7F FF
	tsb $F5.b		; 04 F5
	asl $94.b		; 06 94
	sbc [$1A.b],Y		; F7 1A
	sbc $1A95.w,X		; FD 95 1A
	pld		; 2B
	bcs -112.b		; B0 90
	cpx #$40.b		; E0 40
	bra   0.b		; 80 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $80.b		; 00 80
	rts		; 60

	cpx #$00.b		; E0 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	ora ($FF.b),Y		; 11 FF
	cmp $6F.b,S		; C3 6F
	cpy $10F2.w		; CC F2 10
	sbc [$11.b]		; E7 11
	inc $F31E.w,X		; FE 1E F3
	ora [$07.b]		; 07 07
	ora ($1E.b,S),Y		; 13 1E
	tsb $0D1E.w		; 0C 1E 0D
	ora ($0D.b,S),Y		; 13 0D
	ora $0F1E1F.l		; 0F 1F 1E 0F
	ora ($0F.b,X)		; 01 0F
	tsb $0C03.w		; 0C 03 0C
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $830810.l		; 0F 10 08 83
	eor ($73.b,S),Y		; 53 73
	eor ($63.b),Y		; 51 63
	eor ($76.b,S),Y		; 53 76
	adc ($6E.b,X)		; 61 6E
	adc ($70.b,X)		; 61 70
	adc #$72.b		; 69 72
	adc ($72.b),Y		; 71 72
	adc $6E80.w,Y		; 79 80 6E
	adc $49.b,X		; 75 49
	ply		; 7A
	eor #$00.b		; 49 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sbc ($D6.b)		; F2 D6
	and $DF35.w,Y		; 39 35 DF
	tda		; 7B
	sta $9B.b,X		; 95 9B
	cmp [$79.b],Y		; D7 79
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	rti		; 40

	inc $7F01.w,X		; FE 01 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	rti		; 40

	tas		; 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	bcs  16.b		; B0 10
	tya		; 98
	bit $00FE.w		; 2C FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $8060.w		; 20 60 80
	brk $00.b		; 00 00
	and $187613.l,X		; 3F 13 76 18
	inc A		; 1A
	lsr $2272.w		; 4E 72 22
	jmp ($BCD4.w)		; 6C D4 BC
	jmp ($2EFC.w)		; 6C FC 2E
	sbc [$38.b],Y		; F7 38
	tsb $03.b		; 04 03
	eor [$47.b]		; 47 47
	adc $4D.b		; 65 4D
	eor $2B67.w		; 4D 67 2B
	adc [$13.b]		; 67 13
	and $000C13.l		; 2F 13 0C 00
	brk $C8.b		; 00 C8
	cpy #$6F.b		; C0 6F
	stp		; DB
	sed		; F8
	tax		; AA
	cmp ($00.b),Y		; D1 00
	lda [$02.b],Y		; B7 02
	adc ($02.b,S),Y		; 73 02
	and ($33.b,S),Y		; 33 33
	sbc ($0B.b),Y		; F1 0B
	rol $34F4.w,X		; 3E F4 34
	and $55.b,X		; 35 55
	cmp $F9FF.w,X		; DD FF F9
	sbc $FDFB.w,X		; FD FB FD
	inc $3ECD.w,X		; FE CD 3E
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	php		; 08
	tsb $26.b		; 04 26
	and ($7C.b,X)		; 21 7C
	ora ($7D.b,S),Y		; 13 7D
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	ora ($18.b,X)		; 01 18
	bpl   8.b		; 10 08
	bpl   2.b		; 10 02
	ora ($00.b,X)		; 01 00
	brk $A0.b		; 00 A0
	stx $87C8.w		; 8E C8 87
	adc $5F34DF.l		; 6F DF 34 5F
	adc $7F.b,X		; 75 7F
	ora $591F.w,X		; 1D 1F 59
	eor $600000.l		; 4F 00 00 60
	cpx #$7E.b		; E0 7E
	and ($3E.b),Y		; 31 3E
	brk $FE.b		; 00 FE
	brk $9E.b		; 00 9E
	rts		; 60

	jsr ($BC22.w,X)		; FC 22 BC
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $BE.b		; 00 BE
	rol $7CBE.w,X		; 3E BE 7C
	jmp ($7882.w,X)		; 7C 82 78
	jsr ($06FC.w,X)		; FC FC 06
.INDEX 8
	sep #$1D		; E2 1D
	cmp ($3C.b,S),Y		; D3 3C
	sta $3E40E0.l,X		; 9F E0 40 3E
	.db $42, $3C		; 42 3C
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	adc ($80.b,S),Y		; 73 80
	eor #$B6.b		; 49 B6
	sbc $000300.l,X		; FF 00 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	tsa		; 3B
	trb $3907.w		; 1C 07 39
	ora $5F07.w,Y		; 19 07 5F
	.db $42, $F6		; 42 F6
	stz $08.b,X		; 74 08
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	bpl  56.b		; 10 38
	asl $3C.b		; 06 3C
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	bpl  32.b		; 10 20
	beq -64.b		; F0 C0
	clv		; B8
	rts		; 60

	cld		; D8
	cpy $9674.w		; CC 74 96
	jmp $759D.w		; 4C 9D 75
	sbc ($E0.b,S),Y		; F3 E0
	phb		; 8B
	asl $60.b,X		; 16 60
	bra  96.b		; 80 60
	bpl  48.b		; 10 30
	php		; 08
	clc		; 18
	jsr $073B.w		; 20 3B 07
	rol A		; 2A
	ora [$1F.b],Y		; 17 1F
	bcs  -7.b		; B0 F9
	bra  29.b		; 80 1D
	lda ($47.b),Y		; B1 47
	sbc $03FD.w,Y		; F9 FD 03
	and ($17.b,S),Y		; 33 17
	asl $10.b		; 06 10
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	trb $F0F0.w		; 1C F0 F0
	ror $D3EE.w		; 6E EE D3
	sta ($AE.b,X)		; 81 AE
	ror $FA.b		; 66 FA
	tsb $F4.b		; 04 F4
	php		; 08
	rti		; 40

	bcc  -8.b		; 90 F8
	rts		; 60

	tsb $117C.w		; 0C 7C 11
	ora $11013E.l		; 0F 3E 01 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $1C.b		; 00 1C
	ora $0A.b,S		; 03 0A
	ora $0B.b		; 05 0B
	ora ($01.b,X)		; 01 01
	phd		; 0B
	phd		; 0B
	ora $3A31.w,X		; 1D 31 3A
	sei		; 78
	adc $0E5091.l,X		; 7F 91 50 0E
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $05.b		; 04 05
	cop $0B.b		; 02 0B
	bit $2F.b,X		; 34 2F
	ora $406080.l,X		; 1F 80 60 40
	bcs 112.b		; B0 70
	plp		; 28
	plp		; 28
	sei		; 78
	stz $B4.b		; 64 B4
	rol A		; 2A
	phy		; 5A
	php		; 08
	sbc $033F.w,Y		; F9 3F 03
	cpy #$20.b		; C0 20
	rts		; 60

	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	bpl 120.b		; 10 78
	bra -92.b		; 80 A4
	bvc 118.b		; 50 76
	stx $FEFC.w		; 8E FC FE
	phk		; 4B
	wai		; CB
	tax		; AA
	cmp $3C.b,S		; C3 3C
	sta $97.b,S		; 83 97
	cpx #$1F.b		; E0 1F
	rts		; 60

	sbc $C0E0.w,Y		; F9 E0 C0
	cpy #$C0.b		; C0 C0
	bra  52.b		; 80 34
	ora $FC3E3D.l,X		; 1F 3D 3E FC
	plp		; 28
	php		; 08
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	bra -77.b		; 80 B3
	ldx $3FBA.w		; AE BA 3F
	sbc ($93.b)		; F2 93
	sbc ($33.b),Y		; F1 33
	dec $15.b,X		; D6 15
	cmp [$34.b]		; C7 34
	lsr $7C30.w		; 4E 30 7C
	brk $50.b		; 00 50
	cpx #$C0.b		; E0 C0
	sed		; F8
	jmp ($0C98.w)		; 6C 98 0C
	clc		; 18
	plp		; 28
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $1FE7.w		; 20 E7 1F
	sbc $FF0B.w,X		; FD 0B FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	inc $FC01.w,X		; FE 01 FC
	cop $F6.b		; 02 F6
	jsr ($949D.w,X)		; FC 9D 94
	sbc $FF05.w,Y		; F9 05 FF
	tsb $FA.b		; 04 FA
	brk $FC.b		; 00 FC
	tsb $00.b		; 04 00
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	php		; 08
	rtl		; 6B

	beq   3.b		; F0 03
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora [$7C.b]		; 07 7C
	phd		; 0B
	sbc $E91E.w,Y		; F9 1E E9
	asl $0EF1.w,X		; 1E F1 0E
	adc ($0C.b,S),Y		; 73 0C
	adc $001000.l,X		; 7F 00 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -49.b		; 30 CF
	pei ($AF.b)		; D4 AF
	sty $1DB3.w		; 8C B3 1D
.ACCU 8
.INDEX 8
	sep #$F4		; E2 F4
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	rti		; 40

	asl $3830.w		; 0E 30 38
	dec $70.b		; C6 70
	php		; 08
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $FE03FC.l		; 0F FC 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $C1.b		; 00 C1
	bvs  64.b		; 70 40
	cpx #$C0.b		; E0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  54.b		; 10 36
	and $3D.b,X		; 35 3D
	ora [$7C.b]		; 07 7C
	bit $3B5B.w,X		; 3C 5B 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	bpl  62.b		; 10 3E
	clc		; 18
	ora $1F.b,S		; 03 1F
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $830810.l		; 0F 10 08 83
	eor [$73.b],Y		; 57 73
	eor [$63.b],Y		; 57 63
	lsr $77.b,X		; 56 77
	adc [$71.b]		; 67 71
	adc [$71.b]		; 67 71
	adc $827772.l		; 6F 72 77 82
	eor $724F7A.l		; 4F 7A 4F 72
	eor $954777.l		; 4F 77 47 95
	tda		; 7B
	ora $37C9FE.l,X		; 1F FE C9 37
	phd		; 0B
	adc $5B.b,X		; 75 5B
	sbc [$18.b]		; E7 18
	sbc $00.b,S		; E3 00
	inc $53A2.w		; EE A2 53
	jsr ($7F02.w,X)		; FC 02 7F
	bra -33.b		; 80 DF
	jsr $649B.w		; 20 9B 64
	ora $021D00.l,X		; 1F 00 1D 02
	ora ($08.b),Y		; 11 08
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$C0.b		; E0 C0
	bcs -48.b		; B0 D0
	plp		; 28
	cpx $1C.b		; E4 1C
	sed		; F8
	jmp ($70F1.w,X)		; 7C F1 70
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$20.b		; C0 20
	beq   0.b		; F0 00
	cpx #$18.b		; E0 18
	.db $82, $04, $0E		; 82 04 0E
	brk $2C.b		; 00 2C
	sty $0EDE.w		; 8C DE 0E
	stz $CF49.w		; 9C 49 CF
	bmi  -1.b		; 30 FF
	brk $CF.b		; 00 CF
	bmi -31.b		; 30 E1
	asl $0CF4.w,X		; 1E F4 0C
	adc ($2F.b,S),Y		; 73 2F
	and ($0F.b),Y		; 31 0F
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $0003.w,X		; 1E 03 00
	sbc $04.b,X		; F5 04
	adc ($02.b,S),Y		; 73 02
	tyx		; BB
	rtl		; 6B

	sed		; F8
	ora $FE.b		; 05 FE
	ora ($FC.b,X)		; 01 FC
	brk $E4.b		; 00 E4
	trb $0C0B.w		; 1C 0B 0C
	xce		; FB
	sbc $14FEFD.l,X		; FF FD FE 14
	ora $000003.l		; 0F 03 00 00
	ora ($01.b,X)		; 01 01
	asl $EF.b		; 06 EF
	bpl -13.b		; 10 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $04.b		; 05 04
	ora $0B15.w		; 0D 15 0B
	eor $1F493F.l		; 4F 3F 49 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	bpl  14.b		; 10 0E
	and ($09.b)		; 32 09
	rti		; 40

	ora $1D8FBE.l,X		; 1F BE 8F 1D
	inc $DEE7.w,X		; FE E7 DE
	beq  -1.b		; F0 FF
	pla		; 68
	eor $4DA8.w		; 4D A8 4D
	lda ($BA.b),Y		; B1 BA
	rol $7F11.w		; 2E 11 7F
	brk $7E.b		; 00 7E
	bra  -2.b		; 80 FE
	brk $BC.b		; 00 BC
	.db $42, $BE		; 42 BE
	bvs  50.b		; 70 32
	trb $B844.w		; 1C 44 B8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	cpx #$00.b		; E0 00
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
	sbc $3E.b		; E5 3E
	dec $33.b,X		; D6 33
	sbc ($14.b,X)		; E1 14
	inc $1A.b		; E6 1A
	inc $38.b		; E6 38
	dec $0C70.w		; CE 70 0C
	bcs -100.b		; B0 9C
	cpx #$0C.b		; E0 0C
	ora ($0C.b)		; 12 0C
	brk $0A.b		; 00 0A
	tsb $0C.b		; 04 0C
	bpl   0.b		; 10 00
	clc		; 18
	brk $30.b		; 00 30
	rti		; 40

	jsr $4000.w		; 20 00 40
	ora $003F00.l		; 0F 00 3F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00FE00.l,X		; 7F 00 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $F830D8.l		; 5C D8 30 F8
	iny		; C8
	bmi -128.b		; 30 80
	jmp ($2C60.w,X)		; 7C 60 2C
	adc ($1E.b)		; 72 1E
	adc #$1E.b		; 69 1E
	and $00201D.l		; 2F 1D 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  40.b		; 10 28
	bpl  12.b		; 10 0C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	cop $01.b		; 02 01
	lsr $14.b,X		; 56 14
	and [$23.b],Y		; 37 23
	pei ($52.b)		; D4 52
	sbc [$D9.b]		; E7 D9
	adc $011F01.l,X		; 7F 01 1F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	ora [$DC.b],Y		; 17 DC
	lda ($A9.b,S),Y		; B3 A9
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra  16.b		; 80 10
	jsr $08D5.w		; 20 D5 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$C0.b		; C0 C0
	cpy #$FE.b		; C0 FE
	bra   4.b		; 80 04
	pea $5620.w		; F4 20 56
	ora $CAF1.w,X		; 1D F1 CA
	bmi  26.b		; 30 1A
	php		; 08
	sta $49.b,S		; 83 49
	xba		; EB
	cmp $D2.b,S		; C3 D2
	cop $78.b		; 02 78
	bra -82.b		; 80 AE
	bvc -18.b		; 50 EE
	asl $FCFF.w,X		; 1E FF FC
	sbc [$0A.b],Y		; F7 0A
	ldx $3CBE.w,Y		; BE BE 3C
	inc $FCFD.w		; EE FD FC
	ora $07.b,S		; 03 07
	ora ($0D.b,X)		; 01 0D
	tsb $1E0C.w		; 0C 0C 1E
	asl $15.b		; 06 15
	brk $2B.b		; 00 2B
	inc A		; 1A
	tsb $0A26.w		; 0C 26 0A
	rep #$00		; C2 00
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	ora [$01.b]		; 07 01
	ora $0B.b,S		; 03 0B
	brk $27.b		; 00 27
	and $33.b,S		; 23 33
	rol $35.b		; 26 35
	lda ($00.b,S),Y		; B3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi  10.b		; 30 0A
	asl $1E20.w,X		; 1E 20 1E
	and [$1D.b]		; 27 1D
	lsr $0034.w		; 4E 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl  44.b		; 10 2C
	bpl   4.b		; 10 04
	asl A		; 0A
	asl $0F10.w		; 0E 10 0F
	bpl -69.b		; 10 BB
	dec $8F.b		; C6 8F
	ldy #$E2.b		; A0 E2
	cpx #$A6.b		; E0 A6
	sep #$83		; E2 83
	ora $FD.b,S		; 03 FD
	sta [$AF.b],Y		; 97 AF
	ora $BB.b		; 05 BB
	eor $4080.w,Y		; 59 80 40
	rti		; 40

	bra   1.b		; 80 01
	cpy #$5D.b		; C0 5D
	phb		; 8B
	jsr ($6A3F.w,X)		; FC 3F 6A
	and $7978.w,X		; 3D 78 79
	cpx #$18.b		; E0 18
	lda #$26.b		; A9 26
	adc [$1E.b]		; 67 1E
	sbc ($E7.b)		; F2 E7
	asl $17.b,X		; 16 17
	phk		; 4B
	lsr $6EE8.w		; 4E E8 6E
	rol $5C48.w		; 2E 48 5C
	clc		; 18
	cli		; 58
	bit $E0.b		; 24 E0
	sei		; 78
	clc		; 18
	cpx #$E8.b		; E0 E8
	sed		; F8
	bcs  -8.b		; B0 F8
	bcc  -8.b		; 90 F8
	bcs -104.b		; B0 98
	ldy #$18.b		; A0 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	plx		; FA
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora [$FB.b]		; 07 FB
	tsb $08F8.w		; 0C F8 08
	sbc ($0E.b),Y		; F1 0E
	inc $0701.w,X		; FE 01 07
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$07.b]		; 07 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	sec		; 38
	inc $14.b,X		; F6 14
	sbc $08770D.l,X		; FF 0D 77 08
	adc ($0C.b,S),Y		; 73 0C
	rol $1800.w,X		; 3E 00 18
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	php		; 08
	ora #$0C.b		; 09 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$78.b],Y		; B7 78
	sta $F5E3.w,X		; 9D E3 F5
	cop $84.b		; 02 84
	ora $04.b,S		; 03 04
	brk $67.b		; 00 67
	brk $7F.b		; 00 7F
	brk $31.b		; 00 31
	asl $B0C0.w		; 0E C0 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	.db $82, $80, $43		; 82 80 43
	sta ($C1.b,X)		; 81 C1
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	jmp ($F880.w,X)		; 7C 80 F8
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	jsr $2C7C.w		; 20 7C 2C
	inc $243C.w,X		; FE 3C 24
	ror $0CBE.w		; 6E BE 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	cmp $FE.b,S		; C3 FE
	stp		; DB
	sbc $0448F3.l,X		; FF F3 48 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $820810.l		; 0F 10 08 82
	rts		; 60

	adc ($4F.b)		; 72 4F
	stz $5B.b		; 64 5B
	adc ($5F.b)		; 72 5F
	adc $716F.w,X		; 7D 6F 71
	adc $7D7772.l		; 6F 72 77 7D
	adc [$82.b],Y		; 77 82
	cli		; 58
	sta [$58.b]		; 87 58
	rtl		; 6B

	eor ($C1.b,S),Y		; 53 C1
	bit $4C7F.w,X		; 3C 7F 4C
	ror $FDA7.w,X		; 7E A7 FD
	sbc $C7.b,S		; E3 C7
	beq  33.b		; F0 21
	bne  33.b		; D0 21
	jsr $C081.w		; 20 81 C0
	sta $0C.b,S		; 83 0C
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	jsr $E0C0.w		; 20 C0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jmp ($FE00.w,X)		; 7C 00 FE
	adc ($EF.b),Y		; 71 EF
	eor $FB.b		; 45 FB
	adc $CB46C3.l,X		; 7F C3 46 CB
	cmp ($69.b),Y		; D1 69
	cli		; 58
	lda ($98.b,X)		; A1 98
	tsb $5C.b		; 04 5C
	ldx #$16.b		; A2 16
	php		; 08
	tsb $3A.b		; 04 3A
	bit $3C00.w,X		; 3C 00 3C
	brk $3E.b		; 00 3E
	rts		; 60

	inc $0260.w,X		; FE 60 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora [$02.b]		; 07 02
	phd		; 0B
	ora $05.b,X		; 15 05
	inc A		; 1A
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	ora [$05.b]		; 07 05
	ora $50.b,S		; 03 50
	beq  16.b		; F0 10
	cpx #$38.b		; E0 38
	inx		; E8
	jsr $74F0.w		; 20 F0 74
	ldy $2E.b,X		; B4 2E
	cli		; 58
	sta $71.b,X		; 95 71
	inc $6012.w		; EE 12 60
	bra  48.b		; 80 30
	rti		; 40

	bvs -128.b		; 70 80
	pla		; 68
	bcc 120.b		; 90 78
	bra -90.b		; 80 A6
	bvc  -2.b		; 50 FE
	asl $FEFD.w		; 0E FD FE
	cop $03.b		; 02 03
	ora $06.b		; 05 06
	ora #$0F.b		; 09 0F
	ora $1416.w,Y		; 19 16 14
	tsa		; 3B
	dey		; 88
	adc [$BB.b],Y		; 77 BB
	adc $64E4.w,Y		; 79 E4 64
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora #$06.b		; 09 06
	tsb $0B.b		; 04 0B
	ora ($02.b,X)		; 01 02
	tsb $08.b		; 04 08
	tas		; 1B
	bit $FF1D.w,X		; 3C 1D FF
	eor $90EFB8.l		; 4F B8 EF 90
	cmp $A4DFE4.l,X		; DF E4 DF A4
	eor [$5C.b]		; 47 5C
	sta $A03FA8.l		; 8F A8 3F A0
	ror $FC80.w,X		; 7E 80 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $D8.b		; 00 D8
	jsr $18A0.w		; 20 A0 18
	bvc  32.b		; 50 20
	rti		; 40

	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $E5.b		; 00 E5
	inc A		; 1A
	sbc ($0B.b,S),Y		; F3 0B
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx $1B.b		; E4 1B
	sta $85.b		; 85 85
	sbc $FF03.w,X		; FD 03 FF
	ora $FC.b,S		; 03 FC
	ora $FA.b,S		; 03 FA
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	inc $7A.b		; E6 7A
	jsr ($0100.w,X)		; FC 00 01
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($33.b)		; 12 33
	bit $37.b,X		; 34 37
	lsr $24.b		; 46 24
	cop $64.b		; 02 64
	stz $38.b,X		; 74 38
	iny		; C8
	cpx #$3C.b		; E0 3C
	bcc  94.b		; 90 5E
	rts		; 60

	ora $0802.w		; 0D 02 08
	brk $18.b		; 00 18
	jsr $2018.w		; 20 18 20
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cpx #$60.b		; E0 60
	bra  64.b		; 80 40
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $60.b		; 00 60
	bpl  60.b		; 10 3C
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	cop $4A.b		; 02 4A
	sec		; 38
	rol $3C.b		; 26 3C
	jmp ($F666.w,X)		; 7C 66 F6
	adc $6F.b		; 65 6F
	eor ($3E.b),Y		; 51 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1B.b		; 00 1B
	ora [$9B.b]		; 07 9B
	sbc [$9B.b],Y		; F7 9B
	beq -128.b		; F0 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	ora $F699.w,Y		; 19 99 F6
	clc		; 18
	cop $40.b		; 02 40
	pei ($00.b)		; D4 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $11.b,S		; 03 11
	sbc $20.b,X		; F5 20
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	lsr $4DBB.w,X		; 5E BB 4D
	cmp $D72D3C.l		; CF 3C 2D D7
	cmp $AC.b,S		; C3 AC
	cpx #$FC.b		; E0 FC
	brk $7F.b		; 00 7F
	cpy #$40.b		; C0 40
	ldy #$DC.b		; A0 DC
	inc $FF80.w,X		; FE 80 FF
	bra -65.b		; 80 BF
	rti		; 40

	eor ($AC.b,S),Y		; 53 AC
	ora $9C.b,S		; 03 9C
	sta ($0E.b,X)		; 81 0E
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rts		; 60

	ldy #$E0.b		; A0 E0
	tya		; 98
	clv		; B8
	cpx $60.b		; E4 60
	stz $9F00.w,X		; 9E 00 9F
	asl A		; 0A
	pea $0000.w		; F4 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpx #$10.b		; E0 10
	sed		; F8
	brk $78.b		; 00 78
	sty $78.b		; 84 78
	stx $3B.b		; 86 3B
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	and ($4D.b,S),Y		; 33 4D
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora ($0F.b,S),Y		; 13 0F
	bmi -95.b		; 30 A1
	adc ($01.b,X)		; 61 01
	adc ($86.b,X)		; 61 86
	ror $21.b,X		; 76 21
	adc ($3A.b,X)		; 61 3A
	sta ($1D.b)		; 92 1D
	bcc -15.b		; 90 F1
	jsr $6252.w		; 20 52 62
	brk $00.b		; 00 00
	sep #$03		; E2 03
	sbc $9E0F.w,Y		; F9 0F 9E
	adc $6F3F6D.l,X		; 7F 6D 3F 6F
	sbc $79DB.w,Y		; F9 DB 79
	lda ($51.b),Y		; B1 51
	stz $068D.w		; 9C 8D 06
	asl $DC.b		; 06 DC
	asl $0C28.w,X		; 1E 28 0C
	cpy $A8C8.w		; CC C8 A8
	inx		; E8
	cpx #$90.b		; E0 90
	brk $00.b		; 00 00
	adc ($E8.b)		; 72 E8
	sed		; F8
	sed		; F8
	cpx #$F8.b		; E0 F8
	beq  -8.b		; F0 F8
	bmi  -8.b		; 30 F8
	bvc -72.b		; 50 B8
	sec		; 38
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora ($15.b,X)		; 01 15
	asl $1C.b		; 06 1C
	lda [$B8.b],Y		; B7 B8
	bcc 122.b		; 90 7A
	inc $26DE.w		; EE DE 26
	cmp $2CCF37.l,X		; DF 37 CF 2C
	phd		; 0B
	brk $2B.b		; 00 2B
	and $62.b,S		; 23 62
	ldx $E7.b		; A6 E7
	and ($95.b,S),Y		; 33 95
	and ($19.b,S),Y		; 33 19
	ora [$08.b]		; 07 08
	ora [$10.b]		; 07 10
	brk $FD.b		; 00 FD
	sed		; F8
	jsr $F168.w		; 20 68 F1
	cmp ($7D.b),Y		; D1 7D
	ora $1B.b		; 05 1B
	ora ($3D.b,X)		; 01 3D
	ora ($B1.b,X)		; 01 B1
	ora ($F9.b),Y		; 11 F9
	ora $07.b		; 05 07
	plx		; FA
	sta $EE2E9E.l,X		; 9F 9E 2E EE
	plx		; FA
	jsr ($FDFE.w,X)		; FC FE FD
	inc $EEFF.w,X		; FE FF EE
	ora $FE0102.l,X		; 1F 02 01 FE
	adc $8F56B1.l,X		; 7F B1 56 8F
	jmp $0AC3.w		; 4C C3 0A
	jmp.w [$7238]		; DC 38 72
	brk $74.b		; 00 74
	brk $3C.b		; 00 3C
	php		; 08
	ora ($3E.b,X)		; 01 3E
	bit $321C.w		; 2C 1C 32
	trb $1235.w		; 1C 35 12
	ora $19.b,S		; 03 19
	ora $0C08.w,X		; 1D 08 0C
	tsb $0004.w		; 0C 04 00
	adc $866D60.l,X		; 7F 60 6D 86
	stp		; DB
	mvp $A0,$17		; 44 17 A0
	sta $407F00.l		; 8F 00 7F 40
	eor $003F30.l		; 4F 30 3F 00
	bra -64.b		; 80 C0
	cpx #$60.b		; E0 60
	bmi  48.b		; 30 30
	bpl   0.b		; 10 00
	bra -113.b		; 80 8F
	bra -65.b		; 80 BF
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	cmp $20DF20.l,X		; DF 20 DF 20
	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $0E.b		; 00 0E
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	sta ($60.b,X)		; 81 60
	stz $60.b		; 64 60
	adc ($60.b),Y		; 71 60
	adc ($58.b,S),Y		; 73 58
	stx $70.b		; 86 70
	sta $58.b,S		; 83 58
	sei		; 78
	bvc 113.b		; 50 71
	bvs 123.b		; 70 7B
	cli		; 58
	adc ($78.b)		; 72 78
	rtl		; 6B

	cli		; 58
	ror $7C70.w,X		; 7E 70 7C
	adc [$66.b],Y		; 77 66
	bvs  97.b		; 70 61
	asl $EE8C.w,X		; 1E 8C EE
	cpx #$F0.b		; E0 F0
	and $669E67.l,X		; 3F 67 9E 66
	adc $EC26.w,Y		; 79 26 EC
	ora ($4E.b,S),Y		; 13 4E
	adc ($EB.b,X)		; 61 EB
	pei ($51.b)		; D4 51
	ldx #$0F.b		; A2 0F
	cpy #$C0.b		; C0 C0
	brk $01.b		; 00 01
	rti		; 40

	rti		; 40

	bra -32.b		; 80 E0
	brk $B0.b		; 00 B0
	rti		; 40

	cpx #$10.b		; E0 10
	plp		; 28
	bne -96.b		; D0 A0
	cpy #$60.b		; C0 60
	sty $7E90.w		; 8C 90 7E
	asl A		; 0A
	cmp $5E84.w,X		; DD 84 5E
	rti		; 40

	sbc $A000E0.l,X		; FF E0 00 A0
	bvc  56.b		; 50 38
	rti		; 40

	bvs -120.b		; 70 88
	bra  76.b		; 80 4C
	rol $3F50.w		; 2E 50 3F
	brk $1E.b		; 00 1E
	and ($0F.b,X)		; 21 0F
	tsb $18.b		; 04 18
	ora $261E11.l		; 0F 11 1E 26
	dec A		; 3A
	ply		; 7A
	adc $FF1E.w,X		; 7D 1E FF
	tyx		; BB
	adc $78B9.w,X		; 7D B9 78
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	ora ($0E.b,X)		; 01 0E
	ora $0310.w		; 0D 10 03
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	brk $53.b		; 00 53
	ldx $E49B.w		; AE 9B E4
	sbc $DC.b,S		; E3 DC
	ora [$EC.b],Y		; 17 EC
	and $F4.b,S		; 23 F4
	adc [$F8.b],Y		; 77 F8
	lda $80EFA0.l,X		; BF A0 EF 80
	sed		; F8
	tsb $98.b		; 04 98
	stz $E0.b		; 64 E0
	clc		; 18
	bne  40.b		; D0 28
	php		; 08
	bcc   0.b		; 90 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	cmp ($77.b,S),Y		; D3 77
	sta $63.b,S		; 83 63
	sta [$EB.b],Y		; 97 EB
	stz $807F.w		; 9C 7F 80
	sbc ($0C.b,S),Y		; F3 0C
	sed		; F8
	ora [$FF.b]		; 07 FF
	cop $0C.b		; 02 0C
	txy		; 9B
	tsb $0C83.w		; 0C 83 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	brk $3D.b		; 00 3D
	ora ($1E.b,X)		; 01 1E
	brk $F4.b		; 00 F4
	stz $FE.b,X		; 74 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($80.b,X)		; 01 80
	ror $C547.w,X		; 7E 47 C5
	inc $FFFF.w,X		; FE FF FF
	sbc $00078B.l,X		; FF 8B 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $067CBA.l,X		; FF BA 7C 06
	ora $390D08.l		; 0F 08 0D 39
	ora $0C3D.w,Y		; 19 3D 0C
	ror $DFC4.w		; 6E C4 DF
	ldy $ED39.w,X		; BC 39 ED
	stx $86.b,Y		; 96 86
	brk $01.b		; 00 01
	asl $09.b,X		; 16 09
	ora [$0E.b]		; 07 0E
	ora $07.b,S		; 03 07
	ora ($04.b,S),Y		; 13 04
	eor [$CF.b]		; 47 CF
	lsr $CD.b		; 46 CD
	adc #$67.b		; 69 67
	clv		; B8
	bra  -5.b		; 80 FB
	cmp $9F.b,S		; C3 9F
	ora $92.b,S		; 03 92
	sta ($EC.b)		; 92 EC
	ldx $0C00.w,Y		; BE 00 0C
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	adc $FE3CFE.l,X		; 7F FE 3C FE
	jsr ($6CFE.w,X)		; FC FE 6C
	inc $EC52.w,X		; FE 52 EC
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1248.w		; 20 48 12
	jmp ($DBA4.w)		; 6C A4 DB
	lsr $A9.b,X		; 56 A9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  64.b		; B0 40
	sed		; F8
	sty $7C.b		; 84 7C
	.db $82, $FE, $01		; 82 FE 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	dey		; 88
	bit $6478.w		; 2C 78 64
	dec A		; 3A
	asl $1D7A.w		; 0E 7A 1D
	sbc #$00.b		; E9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	bpl  28.b		; 10 1C
	jsr $201E.w		; 20 1E 20
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	bit $8E7E.w		; 2C 7E 8E
	sed		; F8
	cpx #$96.b		; E0 96
	rts		; 60

	and ($11.b,S),Y		; 33 11
	and ($91.b,X)		; 21 91
	.db $42, $02		; 42 02
	and $04.b		; 25 04
	beq   0.b		; F0 00
	bvs -116.b		; 70 8C
	dec $FE3C.w,X		; DE 3C FE
	sed		; F8
	inc $7E14.w		; EE 14 7E
	adc $DDFD.w,X		; 7D FD DD
	xce		; FB
	sbc $023C.w,Y		; F9 3C 02
	eor [$14.b],Y		; 57 14
	jsr ($F76E.w,X)		; FC 6E F7
	adc $1C.b		; 65 1C
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	ora [$93.b],Y		; 17 93
	sbc $80F79A.l,X		; FF 9A F7 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora $5C03.w,X		; 1D 03 5C
	and $581F.w		; 2D 1F 58
	lda $000000.l		; AF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $2F.b		; 00 2F
	bpl -17.b		; 10 EF
	bpl 127.b		; 10 7F
	bra  33.b		; 80 21
	asl $3C56.w,X		; 1E 56 3C
	lda $70.b,X		; B5 70
	rol $71E4.w,X		; 3E E4 71
	cpx #$78.b		; E0 78
	cpy $78B8.w		; CC B8 78
	stz $0194.w		; 9C 94 01
	brk $03.b		; 00 03
	ora $1B0F0F.l		; 0F 0F 0F 1B
	ora $361E1F.l		; 0F 1F 1E 36
	trb $1C04.w		; 1C 04 1C
	pla		; 68
	cpx #$A7.b		; E0 A7
	sbc $DE.b		; E5 DE
	iny		; C8
	and $80FF90.l,X		; 3F 90 FF 80
	adc $00FF80.l,X		; 7F 80 FF 00
	rts		; 60

	brk $00.b		; 00 00
	brk $5A.b		; 00 5A
	sec		; 38
	bmi 112.b		; 30 70
	rts		; 60

	bvs  64.b		; 70 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $30.b		; 00 30
	bmi   1.b		; 30 01
	cpx #$E1.b		; E0 E1
	brk $A1.b		; 00 A1
	jsr $D929.w		; 20 29 D9
	inx		; E8
	txy		; 9B
	asl A		; 0A
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	cpy #$0071.w		; C0 71 00
	and $03.b,X		; 35 03
	ora $23A7.w,Y		; 19 A7 23
	sbc $11FF9B.l,X		; FF 9B FF 11
	ora $A1D8.w		; 0D D8 A1
	sbc ($8A.b,S),Y		; F3 8A
	stz $26.b,X		; 74 26
	lsr A		; 4A
	tsb $5C.b		; 04 5C
	jsl $3C403C.l		; 22 3C 40 3C
	rti		; 40

	plx		; FA
	tsb $7E.b		; 04 7E
	rts		; 60

	stz $E8.b,X		; 74 E8
	cld		; D8
	cpx #$F0F8.w		; E0 F8 F0
	sta $62.b,S		; 83 62
	sta ($71.b),Y		; 91 71
	jsr ($DA1C.w,X)		; FC 1C DA
	clc		; 18
	sbc $31.b		; E5 31
	phk		; 4B
	and ($4F.b)		; 32 4F
	rol $2E5C.w,X		; 3E 5C 2E
	bit $2E1E.w,X		; 3C 1E 2E
	ora $271F23.l,X		; 1F 23 1F 27
	ora $1C0E1E.l,X		; 1F 1E 0E 1C
	asl $0A11.w		; 0E 11 0A
	ora ($09.b,S),Y		; 13 09
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	sta $00.b,S		; 83 00
	sbc ($C0.b,S),Y		; F3 C0
	sbc [$E8.b],Y		; F7 E8
	ldx $D191.w,Y		; BE 91 D1
	lsr $0F.b		; 46 0F
	sec		; 38
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$30E0.w		; E0 E0 30
	beq  16.b		; F0 10
	sbc $387E60.l,X		; FF 60 7E 38
	bmi  16.b		; 30 10
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $20DF00.l,X		; FF 00 DF 20
	and $00FFC0.l,X		; 3F C0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $02FE01.l,X		; FF 01 FE 02
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8E.b		; 00 8E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	jmp $290A7F.l		; 5C 7F 0A 29
	ora ($10.b,X)		; 01 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	rol $31.b,X		; 36 31
	ora ($18.b,S),Y		; 13 18
	ora $0808.w,Y		; 19 08 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	asl A		; 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	bra 110.b		; 80 6E
	bvs 110.b		; 70 6E
	bra  94.b		; 80 5E
	bvs  94.b		; 70 5E
	stz $67.b		; 64 67
	pla		; 68
	adc [$77.b],Y		; 77 77
	lsr $68.b,X		; 56 68
	rts		; 60

	sbc ($00.b),Y		; F1 00
	cld		; D8
	ora ($42.b,X)		; 01 42
	clv		; B8
	ror $A5E0.w,X		; 7E E0 A5
	rtl		; 6B

	ldx $4E.b,Y		; B6 4E
	adc $1FF8.w,Y		; 79 F8 1F
	cld		; D8
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	adc ($08.b),Y		; 71 08
	ora $1000.w,Y		; 19 00 10
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $AE1F27.l		; 0F 27 1F AE
	xce		; FB
	and ($7E.b,S),Y		; 33 7E
	cmp ($1A.b)		; D2 1A
	stz $36.b		; 64 36
	jmp $D41C.w		; 4C 1C D4
	sec		; 38
	cpx #$9838.w		; E0 38 98
	bpl 124.b		; 10 7C
	brk $F8.b		; 00 F8
	tsb $F4.b		; 04 F4
	php		; 08
	iny		; C8
	bvs -32.b		; 70 E0
	bne -64.b		; D0 C0
	cpx #$E0D0.w		; E0 D0 E0
	cpx #$3FE0.w		; E0 E0 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $FE.b		; 00 FE
	bra  63.b		; 80 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0080.w		; E0 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00CF00.l,X		; FF 00 CF 00
	sta [$00.b]		; 87 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $0E.b		; 00 0E
	nop		; EA
	ldy $46.b,X		; B4 46
	ora $2F20.w,X		; 1D 20 2F
	cmp ($DE.b),Y		; D1 DE
	bcs -113.b		; B0 8F
	cmp [$DF.b]		; C7 DF
	bra -128.b		; 80 80
	cpy #$4F80.w		; C0 80 4F
	bcc  -1.b		; 90 FF
	bra -33.b		; 80 DF
	bcs  45.b		; B0 2D
	lda ($70.b)		; B2 70
	and $00F820.l		; 2F 20 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$6080.w		; C0 80 60
	brk $D0.b		; 00 D0
	dey		; 88
	bvs -120.b		; 70 88
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	jsr $80C0.w		; 20 C0 80
	bvs   0.b		; 70 00
	bvs   1.b		; 70 01
	ora ($01.b,X)		; 01 01
	ora [$14.b]		; 07 14
	xce		; FB
	jmp ($BB81.w,X)		; 7C 81 BB
	sbc [$07.b],Y		; F7 07
	sbc $C032.w		; ED 32 C0
	ora $02E9.w,X		; 1D E9 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cpx #$00FA.w		; E0 FA 00
	inx		; E8
	ora $09F8.w,Y		; 19 F8 09
	and $06DC.w		; 2D DC 06
	cmp $A19F.w		; CD 9F A1
	tsa		; 3B
	sec		; 38
	lda ($8C.b)		; B2 8C
	dec $92.b,X		; D6 92
	bne -78.b		; D0 B2
	php		; 08
	bra -116.b		; 80 8C
	dey		; 88
	stx $80.b,Y		; 96 80
	lsr $DFA1.w,X		; 5E A1 DF
	sbc [$7F.b]		; E7 7F
	sbc $EF826D.l,X		; FF 6D 82 EF
	sbc $77BBFF.l		; EF FF BB 77
	sbc $0BFF7F.l,X		; FF 7F FF 0B
	and $10.b,S		; 23 10
	adc $68C3.w		; 6D C3 68
	tda		; 7B
	xce		; FB
	lda ($7B.b)		; B2 7B
	lda $7E.b,S		; A3 7E
	lda $6BAF78.l,X		; BF 78 AF 6B
	trb $1E00.w		; 1C 00 1E
	and ($17.b,X)		; 21 17
	plp		; 28
	tsb $00.b		; 04 00
	tsb $08.b		; 04 08
	brk $18.b		; 00 18
	asl $00.b		; 06 00
	trb $1E.b		; 14 1E
	and $DC.b,S		; 23 DC
	eor $B857F8.l,X		; 5F F8 57 B8
	adc $C0A7E0.l,X		; 7F E0 A7 C0
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	sta $00.b,S		; 83 00
	cpx #$0018.w		; E0 18 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	ldy #$91B9.w		; A0 B9 91
	pha		; 48
	jmp $324476.l		; 5C 76 44 32
	cop $10.b		; 02 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	cmp $5868.w,Y		; D9 68 58
	bit $6C.b		; 24 6C
	and ($36.b)		; 32 36
	bmi  18.b		; 30 12
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi  76.b		; 30 4C
	inc A		; 1A
	bit $36.b,X		; 34 36
	ora $3C46.w,X		; 1D 46 3C
	sty $CF76.w		; 8C 76 CF
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	tsb $0E.b		; 04 0E
	brk $06.b		; 00 06
	php		; 08
	ora $100F10.l		; 0F 10 0F 10
	asl $0010.w		; 0E 10 00
	ora $00.b		; 05 00
	phd		; 0B
	bit $03.b		; 24 03
	and [$79.b]		; 27 79
	sbc #$D456.w		; E9 56 D4
	sbc $B2B844.l		; EF 44 B8 B2
	and $0102.w,X		; 3D 02 01
	ora $02.b		; 05 02
	ora $0702.w,X		; 1D 02 07
	clc		; 18
	and $1812.w		; 2D 12 18
	and $5F.b,S		; 23 5F
	ldy #$01CE.w		; A0 CE 01
	ldy $9E8F.w		; AC 8F 9E
	ora $24.b		; 05 24
	brk $FB.b		; 00 FB
	lda ($9C.b,S),Y		; B3 9C
	and $E0.b,S		; 23 E0
	rti		; 40

	cpx #$0000.w		; E0 00 00
	brk $73.b		; 00 73
	adc $FFFFFB.l,X		; 7F FB FF FF
	sbc $DCFF4C.l,X		; FF 4C FF DC
	iny		; C8
	tya		; 98
	tya		; 98
	tya		; 98
	bpl  16.b		; 10 10
	brk $B0.b		; 00 B0
	bmi -32.b		; 30 E0
	bmi  32.b		; 30 20
	jsr $E0E0.w		; 20 E0 E0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $001F00.l,X		; 3F 00 1F 00
	sta $011E80.l		; 8F 80 1E 01
	and $007F00.l,X		; 3F 00 7F 00
	ror $0401.w,X		; 7E 01 04
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	ora $84.b,S		; 03 84
	cop $80.b		; 02 80
	asl $4D.b		; 06 4D
	sty $4989.w		; 8C 89 49
	bit #$CF8B.w		; 89 8B CF
	jmp $0004.w		; 4C 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	lsr $CD.b		; 46 CD
	sta ($C0.b,X)		; 81 C0
	bra   0.b		; 80 00
	adc $737C47.l,X		; 7F 47 7C 73
	cmp $DDB3.w,X		; DD B3 DD
	and ($3F.b)		; 32 3F
	bra  79.b		; 80 4F
	php		; 08
	beq  -8.b		; F0 F8
	sbc ($00.b),Y		; F1 00
	ldy #$80C0.w		; A0 C0 80
	cpx #$0060.w		; E0 60 00
	brk $20.b		; 00 20
	bmi  64.b		; 30 40
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	jmp.w [$E040]		; DC 40 E0
	tax		; AA
	plx		; FA
	lda ($7F.b),Y		; B1 7F
	pea $922F.w		; F4 2F 92
	eor $9F65.w,X		; 5D 65 9F
	.db $82, $FF, $20		; 82 FF 20
	bpl  28.b		; 10 1C
	jsr $4004.w		; 20 04 40
	asl $08.b		; 06 08
	asl $3E01.w,X		; 1E 01 3E
	ora ($7C.b,X)		; 01 7C
	cop $3C.b		; 02 3C
	rti		; 40

	tsa		; 3B
	cmp ($31.b,X)		; C1 31
	wai		; CB
	sbc $8E.b,X		; F5 8E
	adc $06FD80.l,X		; 7F 80 FD 06
	sei		; 78
	ora [$7F.b]		; 07 7F
	ora ($3F.b,X)		; 01 3F
	brk $06.b		; 00 06
	sta ($06.b,X)		; 81 06
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	bra -38.b		; 80 DA
	txs		; 9A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $19E600.l,X		; FF 00 E6 19
	adc $E3.b,S		; 63 E3
	sbc $FF7F00.l,X		; FF 00 7F FF
	adc $83.b		; 65 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	stz $007F.w		; 9C 7F 00
	brk $A3.b		; 00 A3
	stz $D1.b		; 64 D1
	bmi -48.b		; 30 D0
	bmi  77.b		; 30 4D
	bit $097A.w,X		; 3C 7A 09
	ror $3F08.w		; 6E 08 3F
	asl $1A1C.w,X		; 1E 1C 1A
	ora $0F1F1E.l,X		; 1F 1E 1F 0F
	ora $0F131F.l		; 0F 1F 13 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0E.b],Y		; 17 0E
	ora ($0E.b,X)		; 01 0E
	ora [$09.b]		; 07 09
	sta $80.b,S		; 83 80
	cmp [$00.b]		; C7 00
	adc $401700.l		; 6F 00 17 40
	eor $808328.l,X		; 5F 28 83 80
	ora $80.b,S		; 03 80
	lda ($80.b,S),Y		; B3 80
	brk $00.b		; 00 00
	cpy #$F0C0.w		; C0 C0 F0
	inc $B0F8.w,X		; FE F8 B0
	bne -104.b		; D0 98
	bvc -64.b		; 50 C0
	rts		; 60

	rts		; 60

	bvs  48.b		; 70 30
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	bra 110.b		; 80 6E
	bvs 110.b		; 70 6E
	stz $6E.b		; 64 6E
	adc ($5E.b),Y		; 71 5E
	adc #$8166.w		; 69 66 81
	ror $64.b		; 66 64
	ror $6B.b		; 66 6B
	lsr $6688.w,X		; 5E 88 66
	sta ($5E.b,X)		; 81 5E
	adc [$68.b],Y		; 77 68
	adc ($78.b),Y		; 71 78
	adc $2960.w,Y		; 79 60 29
	bmi  68.b		; 30 44
	and $F826.w,Y		; 39 26 F8
	tda		; 7B
	cmp ($9A.b,X)		; C1 9A
	.db $62, $90, $E0		; 62 90 E0
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	cpy #$D0C0.w		; C0 C0 D0
	tay		; A8
	ora ($58.b,X)		; 01 58
	brk $81.b		; 00 81
	sta $03.b		; 85 03
	bra 127.b		; 80 7F
	tas		; 1B
	lda $A2.b		; A5 A2
	sbc $D21FFA.l,X		; FF FA 1F D2
	ora $70DEA7.l		; 0F A7 DE 70
	jsl $1E2C6E.l		; 22 6E 2C 1E
	and ($5E.b,X)		; 21 5E
	jsr $403C.w		; 20 3C 40
	jsr ($F800.w,X)		; FC 00 F8
	bit $60.b		; 24 60
	sed		; F8
	jmp.w [$F0E0]		; DC E0 F0
	cpy #$0BF1.w		; C0 F1 0B
	adc [$0D.b],Y		; 77 0D
	adc [$09.b],Y		; 77 09
	tda		; 7B
	ora $FD.b,S		; 03 FD
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $6C.b		; 00 6C
	sta ($06.b,S),Y		; 93 06
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora ($04.b,X)		; 01 04
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($07.b,X)		; E1 07
	clc		; 18
	ora [$10.b]		; 07 10
	and $1C.b,S		; 23 1C
	and ($1E.b,X)		; 21 1E
	and $07F800.l,X		; 3F 00 F8 07
	inc $7C01.w,X		; FE 01 7C
	.db $82, $FF, $FF		; 82 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sty $77.b,X		; 94 77
	lda [$76.b]		; A7 76
	sta $42A758.l,X		; 9F 58 A7 42
	beq  16.b		; F0 10
	jmp.w [$DB1C]		; DC 1C DB
	clc		; 18
	sbc $000839.l		; EF 39 08 00
	php		; 08
	brk $26.b		; 00 26
	bpl  60.b		; 10 3C
	asl $1F2F.w,X		; 1E 2F 1F
	and $1F.b,S		; 23 1F
	and [$1F.b]		; 27 1F
	asl $0F.b,X		; 16 0F
	eor $8047E0.l,X		; 5F E0 47 80
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	ora $00C700.l		; 0F 00 C7 00
	lda [$80.b]		; A7 80
	inc $E9.b,X		; F6 E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$70E0.w		; E0 E0 70
	beq  16.b		; F0 10
	ldx $0000.w,Y		; BE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	ora $DC.b,S		; 03 DC
	lda [$7C.b],Y		; B7 7C
	.db $82, $7B, $00		; 82 7B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $C4.b		; 00 C4
	jsr $1000.w		; 20 00 10
	jsr $A850.w		; 20 50 A8
	bvc  16.b		; 50 10
	ldy $B7C6.w		; AC C6 B7
	cmp $79.b,S		; C3 79
	tsb $B9.b		; 04 B9
	ora ($F8.b,X)		; 01 F8
	jsr $2000.w		; 20 00 20
	bpl  -8.b		; 10 F8
	brk $D0.b		; 00 D0
	plp		; 28
	php		; 08
	bpl   6.b		; 10 06
	sec		; 38
	lsr $3F21.w,X		; 5E 21 3F
	rti		; 40

	php		; 08
	adc [$17.b],Y		; 77 17
	nop		; EA
	bne -81.b		; D0 AF
	sec		; 38
	eor $309028.l		; 4F 28 90 30
	ror $BF03.w		; 6E 03 BF
	bit #$0BB6.w		; 89 B6 0B
	bit $1F.b,X		; 34 1F
	rts		; 60

	cli		; 58
	and [$B0.b]		; 27 B0
	eor [$7F.b]		; 47 7F
	bra -103.b		; 80 99
	asl $40.b		; 06 40
	bcs  64.b		; B0 40
	jsr $DE61.w		; 20 61 DE
	sei		; 78
	and [$00.b]		; 27 00
	eor $157F7B.l		; 4F 7B 7F 15
	and $B887B8.l		; 2F B8 87 B8
	sta [$5F.b]		; 87 5F
	rti		; 40

	and $27D880.l,X		; 3F 80 D8 27
	beq  47.b		; F0 2F
	bra  96.b		; 80 60
	cpy #$4040.w		; C0 40 40
	cpy #$8040.w		; C0 40 80
	ldy #$00C0.w		; A0 C0 00
	ora $00.b,S		; 03 00
	ora [$06.b]		; 07 06
	ora $1201.w		; 0D 01 12
	and ($1C.b),Y		; 31 1C
	ora #$0033.w		; 09 33 00
	adc $7DDC.w		; 6D DC 7D
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora $0302.w		; 0D 02 03
	tsb $100C.w		; 0C 0C 10
	ora ($2D.b)		; 12 2D
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0F.b		; 14 0F
	ror A		; 6A
	and $5A.b,X		; 35 5A
	sbc $0000.w		; ED 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	phd		; 0B
	trb $1F.b		; 14 1F
	jsr $60A0.w		; 20 A0 60
	brk $80.b		; 00 80
	php		; 08
	sed		; F8
	sty $8CD8.w		; 8C D8 8C
	jmp.w [$BE1C]		; DC 1C BE
	phy		; 5A
	sbc $37EC.w		; ED EC 37
	bra  64.b		; 80 40
	bvs -128.b		; 70 80
	brk $F0.b		; 00 F0
	jsr $2050.w		; 20 50 20
	bpl  64.b		; 10 40
	jsr $0402.w		; 20 02 04
	asl $0011.w		; 0E 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	ldx $FD4B.w,Y		; BE 4B FD
	cmp #$00FE.w		; C9 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	asl $1FA0.w,X		; 1E A0 1F
	jsr $38F8.w		; 20 F8 38
	lda ($80.b,X)		; A1 80
	bra   0.b		; 80 00
	sbc $B8FF5B.l,X		; FF 5B FF B8
	ora #$B410.w		; 09 10 B4
	sty $00.b		; 84 00
	brk $07.b		; 00 07
	ora $FF7F7F.l		; 0F 7F 7F FF
	sbc $47FFA4.l,X		; FF A4 FF 47
	cpx $CCEC.w		; EC EC CC
	pha		; 48
	dey		; 88
	brk $00.b		; 00 00
	trb $18.b		; 14 18
	bcs  56.b		; B0 38
	sed		; F8
	jsr $2020.w		; 20 20 20
	ldy #$20A0.w		; A0 A0 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	cpx #$C0F0.w		; E0 F0 C0
	beq -48.b		; F0 D0
	cpx #$E0D0.w		; E0 D0 E0
	rti		; 40

	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $001F00.l,X		; FF 00 1F 00
	ora $819E00.l		; 0F 00 9E 81
	and $007F00.l,X		; 3F 00 7F 00
	adc $000500.l,X		; 7F 00 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $8D7E.w,X		; FE 7E 8D
	asl $0582.w		; 0E 82 05
	.db $42, $8E		; 42 8E
	cmp $0C.b		; C5 0C
	cmp $C101.w		; CD 01 C1
	ora #$0680.w		; 09 80 06
	sta ($7E.b,X)		; 81 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	ora $07.b,S		; 03 07
	asl $07.b		; 06 07
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	lsr DMADEST3.w		; 4E 31 43
	and [$0F.b],Y		; 37 0F
	and $191A3D.l,X		; 3F 3D 1A 19
	phd		; 0B
	tsb $0608.w		; 0C 08 06
	tsb $02.b		; 04 02
	cop $1E.b		; 02 1E
	tsb $0A1C.w		; 0C 1C 0A
	bpl  11.b		; 10 0B
	ora [$09.b]		; 07 09
	tsb $0D.b		; 04 0D
	asl $06.b		; 06 06
	cop $06.b		; 02 06
	brk $02.b		; 00 02
	sbc $A0F1F0.l,X		; FF F0 F1 A0
	bmi   0.b		; 30 00
	and $8338.w,Y		; 39 38 83
	brk $C7.b		; 00 C7
	bra  71.b		; 80 47
	rti		; 40

	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	rti		; 40

	rts		; 60

	bvs  48.b		; 70 30
	brk $10.b		; 00 10
	bra -128.b		; 80 80
	rti		; 40

	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	asl $EDD5.w		; 0E D5 ED
	bit $34.b		; 24 34
	ror A		; 6A
	adc $EB.b,X		; 75 EB
	and $9B7CC9.l		; 2F C9 7C 9B
	sbc ($06.b),Y		; F1 06
	sbc $12E31F.l,X		; FF 1F E3 12
	sbc ($13.b,S),Y		; F3 13
	sta ($71.b,S),Y		; 93 71
	bpl -111.b		; 10 91
	bpl  17.b		; 10 11
	ora ($19.b,X)		; 01 19
	ora #$0001.w		; 09 01 00
	ora $BD3A52.l		; 0F 52 3A BD
	ror $6D1B.w,X		; 7E 1B 6D
	cpx #$C72D.w		; E0 2D C7
	cmp [$81.b]		; C7 81
	and $25.b		; 25 25
	lda $003C.w,X		; BD 3C 00
	sbc $BB03.w,X		; FD 03 BB
	eor [$BE.b]		; 47 BE
	cmp [$DF.b]		; C7 DF
	inc $FF38.w,X		; FE 38 FF
	dec $52CF.w,X		; DE CF 52
	adc [$FF.b],Y		; 77 FF
	sbc $0A0205.l,X		; FF 05 02 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	bra 110.b		; 80 6E
	bra  94.b		; 80 5E
	bvs 110.b		; 70 6E
	bvs  94.b		; 70 5E
	adc $67.b,S		; 63 67
	adc [$56.b],Y		; 77 56
	pla		; 68
	eor $78A050.l,X		; 5F 50 A0 78
	bvc 121.b		; 50 79
	cld		; D8
	ora #$C8F4.w		; 09 F4 C8
	stz $D3.b,X		; 74 D3
	and ($F6.b,S),Y		; 33 F6
	asl $37.b		; 06 37
	sbc [$C0.b],Y		; F7 C0
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	rts		; 60

	ora #$0C30.w		; 09 30 0C
	ora $09.b,S		; 03 09
	ora [$08.b]		; 07 08
	ora $B9FDD9.l,X		; 1F D9 FD B9
	bit #$E5C8.w		; 89 C8 E5
	ldx $0E.b		; A6 0E
	ldy #$2E9E.w		; A0 9E 2E
	tsb $0CE8.w		; 0C E8 0C
	cpx $3E08.w		; EC 08 3E
	brk $7E.b		; 00 7E
	brk $3A.b		; 00 3A
	stz $F0.b		; 64 F0
	pla		; 68
	sei		; 78
	cpx #$F8F0.w		; E0 F0 F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	and $FB.b		; 25 FB
	cli		; 58
	adc $45DF60.l		; 6F 60 DF 45
	phx		; DA
	beq -49.b		; F0 CF
	.db $82, $87, $00		; 82 87 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	sta ($9F.b)		; 92 9F
	jsr $10AF.w		; 20 AF 10
	lda $AF3020.l,X		; BF 20 30 AF
	sei		; 78
	lda $00.b		; A5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rts		; 60

	brk $B0.b		; 00 B0
	brk $E0.b		; 00 E0
	pha		; 48
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	ldy #$E010.w		; A0 10 E0
	rti		; 40

	bcs 121.b		; B0 79
	ora $3E.b		; 05 3E
	ora $3F.b,S		; 03 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $03F535.l,X		; FF 35 F5 03
	jsr ($00FF.w,X)		; FC FF 00
	and $003C00.l,X		; 3F 00 3C 00
	and $013E00.l,X		; 3F 00 3E 01
	ora ($FE.b,X)		; 01 FE
	dex		; CA
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	tsb $22.b		; 04 22
	tda		; 7B
	phk		; 4B
	lda [$77.b],Y		; B7 77
	phx		; DA
	eor [$F3.b]		; 47 F3
	sta $000068.l		; 8F 68 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $40.b		; 84 40
	cpy #$E123.w		; C0 23 E1
	ora ($F8.b,S),Y		; 13 F8
	ora ($91.b),Y		; 11 91
	sei		; 78
	sbc ($39.b,X)		; E1 39
	cmp ($6C.b)		; D2 6C
	asl A		; 0A
	lda $0BBB09.l,X		; BF 09 BB 0B
	ror $FE9D.w,X		; 7E 9D FE
	cmp $7D.b,S		; C3 7D
	beq -116.b		; F0 8C
	asl $18.b		; 06 18
	ora ($2C.b,S),Y		; 13 2C
	jmp $027D21.l		; 5C 21 7D 02
	lda $3B47.w,Y		; B9 47 3B
	cmp [$8E.b]		; C7 8E
	sbc [$7F.b],Y		; F7 7F
	inc $0C09.w,X		; FE 09 0C
	ora $17.b,S		; 03 17
	bmi  30.b		; 30 1E
	eor $3E.b,S		; 43 3E
	asl $6F7F.w		; 0E 7F 6F
	rol $57.b,X		; 36 57
	ora ($DF.b,S),Y		; 13 DF
	ora $080403.l,X		; 1F 03 04 08
	tsb $01.b		; 04 01
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	clc		; 18
	asl $2C.b		; 06 2C
	ora $E91F20.l,X		; 1F 20 1F E9
	cmp ($DB.b)		; D2 DB
	stz $B7.b		; 64 B7
	jmp ($FC3B.w,X)		; 7C 3B FC
	cmp $E0D7D0.l,X		; DF D0 D7 E0
	lda $40.b,S		; A3 40
	ora $00.b,S		; 03 00
	cpx $F810.w		; EC 10 F8
	tsb $80.b		; 04 80
	pha		; 48
	brk $80.b		; 00 80
	jsr $0000.w		; 20 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $1238.w		; 20 38 12
	jmp ($BA63.w)		; 6C 63 BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   8.b		; 10 08
	jmp ($4400.w,X)		; 7C 00 44
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $0C.b,S		; 03 0C
	and ($1F.b),Y		; 31 1F
	phk		; 4B
	and [$D8.b]		; 27 D8
	adc [$93.b]		; 67 93
	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	tas		; 1B
	bit $1D.b		; 24 1D
	jsl $332C53.l		; 22 53 2C 33
	sbc ($BA.b,X)		; E1 BA
	ora ($59.b)		; 12 59
	sty $F1.b,X		; 94 F1
	ldy #$CAFB.w		; A0 FB CA
	stp		; DB
	ora ($F8.b,S),Y		; 13 F8
	brk $C0.b		; 00 C0
	brk $1E.b		; 00 1E
	and $6FBF6D.l,X		; 3F 6D BF 6F
	adc $F95B.w,Y		; 79 5B F9
	and ($D3.b),Y		; 31 D3
	jsr $0011.w		; 20 11 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	php		; 08
	pha		; 48
	pha		; 48
	clv		; B8
	sed		; F8
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -8.b		; F0 F8
	bcs  -8.b		; B0 F8
	rti		; 40

	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	adc $9C0718.l,X		; 7F 18 07 9C
	sbc $3F.b,S		; E3 3F
	bmi 103.b		; 30 67
	sei		; 78
	adc [$60.b],Y		; 77 60
	brk $20.b		; 00 20
	bne  88.b		; D0 58
	bra  96.b		; 80 60
	cpx #$4040.w		; E0 40 40
	bra -64.b		; 80 C0
	cpx #$F080.w		; E0 80 F0
	tya		; 98
	cpx #$C0F8.w		; E0 F8 C0
	ldy #$C4C0.w		; A0 C0 C4
	cpx $56.b		; E4 56
	pea $A99E.w		; F4 9E A9
	clv		; B8
	ror $E4.b,X		; 76 E4
	and $8D7DC3.l,X		; 3F C3 7D 8D
	and [$25.b],Y		; 37 25
	sbc $2018.w,X		; FD 18 20
	php		; 08
	jsr $0046.w		; 20 46 00
	ora $011E00.l		; 0F 00 1E 01
	asl $5C20.w,X		; 1E 20 5C
	jsl $3F403E.l		; 22 3E 40 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $27.b		; 00 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	brk $B8.b		; 00 B8
	brk $80.b		; 00 80
	bpl  89.b		; 10 59
	sta ($98.b,X)		; 81 98
	rti		; 40

	sbc ($01.b),Y		; F1 01
.INDEX 16
	rep #$13		; C2 13
	phy		; 5A
	bra   0.b		; 80 00
	ora [$00.b]		; 07 00
	ora $010F00.l		; 0F 00 0F 01
	asl $1F01.w,X		; 1E 01 1F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	cmp [$21.b]		; C7 21
	and $847A51.l		; 2F 51 7A 84
	sbc $8B7F8F.l,X		; FF 8F 7F 8B
	sbc $F90F.w,X		; FD 0F F9
	phd		; 0B
	adc $08D803.l,X		; 7F 03 D8 08
	dey		; 88
	ora #$8009.w		; 09 09 80
	cop $05.b		; 02 05
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	sbc $9A0205.l,X		; FF 05 02 9A
	and ($41.b,X)		; 21 41
	ldx $98.b		; A6 98
	pld		; 2B
	bit $142B.w,X		; 3C 2B 14
	and $1C.b,S		; 23 1C
	and ($0C.b,S),Y		; 33 0C
	plx		; FA
	ora [$EF.b]		; 07 EF
	sbc $7FBBBE.l		; EF BE BB 7F
	sbc $FFFFD7.l,X		; FF D7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $4738EE.l,X		; FF EE 38 47
	and ($5B.b)		; 32 5B
	rol $3F57.w,X		; 3E 57 3F
	ror $06.b,X		; 76 06
	and #$141B.w		; 29 1B 14
	brk $08.b		; 00 08
	brk $17.b		; 00 17
	tsb $0C1C.w		; 0C 1C 0C
	tsb $1A.b		; 04 1A
	php		; 08
	ora ($19.b,S),Y		; 13 19
	ora #$0C04.w		; 09 04 0C
	tsb $0404.w		; 0C 04 04
	brk $81.b		; 00 81
	brk $E1.b		; 00 E1
	brk $D3.b		; 00 D3
	rti		; 40

	ora ($B0.b,S),Y		; 13 B0
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	beq -16.b		; F0 F0
	beq 112.b		; F0 70
	bmi  48.b		; 30 30
	brk $10.b		; 00 10
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	asl A		; 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	bra 110.b		; 80 6E
	bvs 110.b		; 70 6E
	bra  94.b		; 80 5E
	bvs  94.b		; 70 5E
	adc $60.b,S		; 63 60
	adc $56.b,X		; 75 56
	adc $C856.w,X		; 7D 56 C8
	bvs  24.b		; 70 18
	sed		; F8
	lda ($D9.b,X)		; A1 D9
	stp		; DB
	sbc $4D.b,S		; E3 4D
	eor [$7D.b],Y		; 57 7D
	ora $681C.w,Y		; 19 1C 68
	eor ($62.b,S),Y		; 53 62
	jsr $3010.w		; 20 10 30
	cpy #$4930.w		; C0 30 49
	trb $2A23.w		; 1C 23 2A
	sta $06.b,X		; 95 06
	cmp $0DCF07.l		; CF 07 CF 0D
	sta $551299.l		; 8F 99 12 55
	dec $86B4.w		; CE B4 86
	bit $06.b,X		; 34 06
	ply		; 7A
	cop $D8.b		; 02 D8
	cpy #$40C0.w		; C0 C0 40
	jmp $306C1C.l		; 5C 1C 6C 30
	sec		; 38
	stz $78.b,X		; 74 78
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($3EFC.w,X)		; FC FC 3E
	jsr ($FCBE.w,X)		; FC BE FC
	cpx #$1FBC.w		; E0 BC 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
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
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($98.b,X)		; 01 98
	tsb $18.b		; 04 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $A4DFB2.l		; 0F B2 DF A4
	lda $4091EE.l,X		; BF EE 91 40
	and $C0BFB7.l,X		; 3F B7 BF C0
	sbc $4883FC.l,X		; FF FC 83 48
	eor [$7E.b],Y		; 57 7E
	ora ($7F.b,X)		; 01 7F
	rti		; 40

	ror $C041.w,X		; 7E 41 C0
	adc $0048C0.l,X		; 7F C0 48 00
	cpy #$8040.w		; C0 40 80
	ldy #$80C0.w		; A0 C0 80
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	tay		; A8
	rti		; 40

	clc		; 18
	clv		; B8
	brk $8C.b		; 00 8C
	cpy $F2.b		; C4 F2
	cmp $0000F5.l,X		; DF F5 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bcs  64.b		; B0 40
	rti		; 40

	ldy #$0870.w		; A0 70 08
	tsb $0E02.w		; 0C 02 0E
	brk $1F.b		; 00 1F
	ora $8EA41C.l		; 0F 1C A4 8E
	dec $BD.b		; C6 BD
	cmp ($DD.b,X)		; C1 DD
	cop $6D.b		; 02 6D
	sta $FF.b,S		; 83 FF
	txs		; 9A
	adc ($81.b,S),Y		; 73 81
	brk $06.b		; 00 06
	eor $87.b,S		; 43 87
	sbc ($23.b),Y		; F1 23
	sbc ($31.b)		; F2 31
	sbc ($10.b),Y		; F1 10
	sta ($11.b),Y		; 91 11
	ora ($19.b,X)		; 01 19
	asl $1A01.w		; 0E 01 1A
	sbc ($1A.b),Y		; F1 1A
	sbc $9BB7.w,X		; FD B7 9B
	inx		; E8
	bpl -121.b		; 10 87
	sta $4C.b,S		; 83 4C
	sec		; 38
	txy		; 9B
	phb		; 8B
	ror $18.b		; 66 18
	adc $8E7786.l,X		; 7F 86 77 8E
	jmp ($FF9F.w)		; 6C 9F FF
	sbc $8F7C.w,X		; FD 7C 8F
	cmp [$D6.b],Y		; D7 D6
	stz $7F.b,X		; 74 7F
	sbc $0000FF.l,X		; FF FF 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $07.b		; 00 07
	ora $0F.b		; 05 0F
	ora ($00.b),Y		; 11 00
	bpl  21.b		; 10 15
	plp		; 28
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $0F.b		; 02 0F
	brk $0A.b		; 00 0A
	ora $03.b		; 05 03
	brk $24.b		; 00 24
	stz $BE35.w,X		; 9E 35 BE
	ldx $58.b,Y		; B6 58
	cmp $3C.b,S		; C3 3C
	sbc $E4DB84.l,X		; FF 84 DB E4
	tas		; 1B
	cpy $43.b		; C4 43
	jsr ($017F.w,X)		; FC 7F 01
	adc $00FF81.l,X		; 7F 81 FF 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	brk $B8.b		; 00 B8
	rti		; 40

	brk $B8.b		; 00 B8
	php		; 08
	php		; 08
	tsb $0204.w		; 0C 04 02
	jmp ($7D51.w,X)		; 7C 51 7D
	jmp ($FA1B.w)		; 6C 1B FA
	ora $C7.b,X		; 15 C7
	rol $EE02.w		; 2E 02 EE
	brk $00.b		; 00 00
	clc		; 18
	brk $3E.b		; 00 3E
	brk $02.b		; 00 02
	bit $0304.w		; 2C 04 03
	asl $1701.w		; 0E 01 17
	php		; 08
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ldy #$D020.w		; A0 20 D0
	lda $C8.b,S		; A3 C8
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	jsr $6483.w		; 20 83 64
	jmp ($EB10.w,X)		; 7C 10 EB
	ora ($E2.b,X)		; 01 E2
	brk $64.b		; 00 64
	tsb $72.b		; 04 72
	.db $42, $78		; 42 78
	brk $F8.b		; 00 F8
	brk $40.b		; 00 40
	brk $0F.b		; 00 0F
	phb		; 8B
	inc A		; 1A
	txy		; 9B
	asl $929A.w,X		; 1E 9A 92
	asl $80.b		; 06 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	php		; 08
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  32.b		; F0 20
	rts		; 60

	jsr $2060.w		; 20 60 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $083100.l,X		; 1F 00 31 08
	and ($12.b),Y		; 31 12
	inc A		; 1A
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $2F.b		; 02 2F
	asl $24.b,X		; 16 24
	ora ($8C.b)		; 12 8C
	brk $84.b		; 00 84
	php		; 08
	sty $0000.w		; 8C 00 00
	cpy $4C4A.w		; CC 4A 4C
	adc ($49.b,X)		; 61 49
	rtl		; 6B

	ora ($24.b,X)		; 01 24
	sta ($00.b,X)		; 81 00
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora $80.b,S		; 03 80
	ora $86.b,S		; 03 86
	cmp $C6.b,S		; C3 C6
	cmp $C2.b,S		; C3 C2
	rti		; 40

	cmp $F8C7E8.l,X		; DF E8 C7 F8
	bvs 112.b		; 70 70
	beq -128.b		; F0 80
	dey		; 88
	php		; 08
	cpx #$E0F0.w		; E0 F0 E0
	brk $F0.b		; 00 F0
	bpl  48.b		; 10 30
	cpy #$D020.w		; C0 20 D0
	dey		; 88
	beq  -8.b		; F0 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	eor $5D97.w		; 4D 97 5D
	sbc $5F.b		; E5 5F
	sta $3F.b		; 85 3F
	ldy $A83E.w		; AC 3E A8
	ror $47E9.w,X		; 7E E9 47
	cmp $5B.b,X		; D5 5B
	rol $3E00.w,X		; 3E 00 3E
	brk $3C.b		; 00 3C
	cop $5C.b		; 02 5C
	jsl $3D027D.l		; 22 7D 02 3D
	cop $38.b		; 02 38
	asl $24.b		; 06 24
	dec A		; 3A
	adc ($87.b,S),Y		; 73 87
	tda		; 7B
	phb		; 8B
	sbc ($03.b,S),Y		; F3 03
	sbc $05FA0B.l,X		; FF 0B FA 05
	plx		; FA
	ora [$7F.b]		; 07 7F
	brk $3F.b		; 00 3F
	brk $0C.b		; 00 0C
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	jmp $1C63.w		; 4C 63 1C
	adc $1C.b,S		; 63 1C
	rol $A700.w,X		; 3E 00 A7
	rol $62A2.w,X		; 3E A2 62
	asl $FFE1.w,X		; 1E E1 FF
	brk $BF.b		; 00 BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C1FFFF.l,X		; FF FF FF C1
	brk $DD.b		; 00 DD
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	tad		; 5B
	ora ($9F.b,S),Y		; 13 9F
	tsa		; 3B
	txs		; 9A
	and $B8.b,X		; 35 B8
	ora $6EF7.w,Y		; 19 F7 6E
	sta $FA16.w,X		; 9D 16 FA
	bit $7E.b,X		; 34 7E
	brk $2C.b		; 00 2C
	ora ($60.b,S),Y		; 13 60
	ora ($68.b),Y		; 11 68
	bpl 102.b		; 10 66
	tsb $6600.w		; 0C 00 66
	rts		; 60

	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $17.b		; 00 17
	sed		; F8
	sbc $009760.l,X		; FF 60 97 00
	ora [$80.b]		; 07 80
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	cpx #$4040.w		; E0 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	tsb $0A.b		; 04 0A
	brk $00.b		; 00 00
	asl $0A10.w		; 0E 10 0A
	adc ($6E.b)		; 72 6E
	adc ($5E.b)		; 72 5E
	sta ($59.b,X)		; 81 59
	sta ($69.b,X)		; 81 69
	.db $62, $5D, $79		; 62 5D 79
	lsr $71.b,X		; 56 71
	lsr $73.b,X		; 56 73
	eor $7F767D.l		; 4F 7D 76 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora ($C0.b,X)		; 01 C0
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	php		; 08
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	sbc #$F616.w		; E9 16 F6
	ora $5C70.w,Y		; 19 70 5C
	sbc #$FAD8.w		; E9 D8 FA
	phy		; 5A
	cmp #$A958.w		; C9 58 A9
	sei		; 78
	cmp #$8F58.w		; C9 58 8F
	bra -114.b		; 80 8E
	stx $8B8B.w		; 8E 8B 8B
	ora [$4F.b]		; 07 4F
	and $0F.b,X		; 35 0F
	and [$0F.b],Y		; 37 0F
	ora [$0F.b],Y		; 17 0F
	and [$0F.b],Y		; 37 0F
	bra  45.b		; 80 2D
	ror $DFCF.w		; 6E CF DF
	eor $8272.w,X		; 5D 72 82
	phy		; 5A
	and $18.b,S		; 23 18
	sbc ($1B.b,X)		; E1 1B
	sbc $CF.b,S		; E3 CF
	ora #$73FE.w		; 09 FE 73
	bcs -74.b		; B0 B6
	ldx #$FDFC.w		; A2 FC FD
	inc $FEFD.w,X		; FE FD FE
	sbc $FEFDFE.l,X		; FF FE FD FE
	inc $F9.b,X		; F6 F9
	brk $70.b		; 00 70
	tsb $FC.b		; 04 FC
	iny		; C8
	adc $7F90.w,X		; 7D 90 7F
	sec		; 38
	cmp [$07.b]		; C7 07
	inx		; E8
	eor $C1DF.w,X		; 5D DF C1
	sbc $600000.l,X		; FF 00 00 60
	tya		; 98
	plx		; FA
	tsb $FC.b		; 04 FC
	ora $78.b,S		; 03 78
	sta [$17.b]		; 87 17
	inx		; E8
	jsr $0002.w		; 20 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$20A0.w		; C0 A0 20
	bvs -48.b		; 70 D0
	rts		; 60

	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$2000.w		; C0 00 20
	bra   0.b		; 80 00
	tya		; 98
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra -96.b		; 80 A0
	ora ($E0.b,X)		; 01 E0
	and $D3.b,S		; 23 D3
	rol $76.b		; 26 76
	asl $72.b		; 06 72
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $41.b		; 00 41
	ldy #$8360.w		; A0 60 83
	and ($D6.b,X)		; 21 D6
	and $3CC6.w,X		; 3D C6 3C
	lda ($9E.b)		; B2 9E
	asl $D2.b,X		; 16 D2
	inc A		; 1A
	jmp $C6DC4E.l		; 5C 4E DC C6
	tsx		; BA
	.db $82, $AE, $92		; 82 AE 92
	jsr ($6CE0.w,X)		; FC E0 6C
	cop $68.b		; 02 68
	jsr $306C.w		; 20 6C 30
	bmi 124.b		; 30 7C
	sec		; 38
	jsr ($FE7C.w,X)		; FC 7C FE
	jmp ($1EFE.w,X)		; 7C FE 1E
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	php		; 08
	ora $0911.w,Y		; 19 11 09
	plp		; 28
	and $2B.b		; 25 2B
	eor $000000.l		; 4F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $0207.w		; 0E 07 02
	ora ($01.b)		; 12 01
	bmi  19.b		; 30 13
	plp		; 28
	rol $F4.b,X		; 36 F4
	lsr $FD93.w,X		; 5E 93 FD
	and $EC17DC.l		; 2F DC 17 EC
	tyx		; BB
	inx		; E8
	txy		; 9B
	cpx $6C13.w		; EC 13 6C
	ora #$3F17.w		; 09 17 3F
	ora ($3E.b,X)		; 01 3E
	rti		; 40

	jmp ($B880.w,X)		; 7C 80 B8
	rti		; 40

	jsr ($D800.w,X)		; FC 00 D8
	bit $98.b		; 24 98
	cpx $00.b		; E4 00
	bne -88.b		; D0 A8
	cli		; 58
	cpy $8AF4.w		; CC F4 8A
	cld		; D8
	and $D047C3.l,X		; 3F C3 47 D0
	cmp $AC6C.w,X		; DD 6C AC
	jmp $C020.w		; 4C 20 C0
	ldy #$C850.w		; A0 50 C8
	bmi  -4.b		; 30 FC
	brk $FC.b		; 00 FC
	clc		; 18
	sbc $7DB339.l,X		; FF 39 B3 7D
	sbc ($F5.b,S),Y		; F3 F5
	tsb $0B.b		; 04 0B
	ora $3902.w,X		; 1D 02 39
	asl $14.b		; 06 14
	and $442F68.l		; 2F 68 2F 44
	and $62.b,S		; 23 62
	ora ($73.b),Y		; 11 73
	pha		; 48
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b),Y		; 11 02
	ora $1E1A.w,X		; 1D 1A 1E
	ora $C78F.w		; 0D 8F C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	jsr $2B3E.w		; 20 3E 2B
	ora $10.b,X		; 15 10
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $2E00.w,X		; 1E 00 2E
	bpl   0.b		; 10 00
	ora [$EE.b]		; 07 EE
	brk $9C.b		; 00 9C
	rts		; 60

	cpy $38.b		; C4 38
	sei		; 78
	sed		; F8
	stx $84.b		; 86 84
	inc $1F.b,X		; F6 1F
	sbc $10.b		; E5 10
	cld		; D8
	rti		; 40

	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	sty $78.b		; 84 78
	sei		; 78
	sei		; 78
	pla		; 68
	sei		; 78
	ply		; 7A
	pla		; 68
	jsr $7E00.w		; 20 00 7E
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $2E.b		; 00 2E
	and [$5F.b]		; 27 5F
	rti		; 40

	wai		; CB
	.db $82, $B6, $FF		; 82 B6 FF
	pea $00E4.w		; F4 E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	tsb $3F.b		; 04 3F
	ror $FF7D.w,X		; 7E 7D FF
	eor #$1BFF.w		; 49 FF 1B
	eor #$001D.w		; 49 1D 00
	ora ($0C.b,S),Y		; 13 0C
	clc		; 18
	ora [$0F.b]		; 07 0F
	ora $3E3010.l,X		; 1F 10 30 3E
	ora $BC.b,S		; 03 BC
	cop $9B.b		; 02 9B
	dey		; 88
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bmi  15.b		; 30 0F
	ora $8F8D0F.l		; 0F 0F 8D 8F
	sta $80048D.l		; 8F 8D 04 80
	sed		; F8
	and $12FF.w		; 2D FF 12
	sbc $FF09.w,Y		; F9 09 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $16.b		; 00 16
	php		; 08
	ora ($0C.b,X)		; 01 0C
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $15.b,S		; E3 15
	stx $95.b,Y		; 96 95
	rol $CC.b,X		; 36 CC
	sbc [$0F.b],Y		; F7 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03F001.l,X		; FF 01 F0 03
	asl $6B01.w		; 0E 01 6B
	beq   3.b		; F0 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $1F.b		; 00 1F
	adc ($0F.b,S),Y		; 73 0F
	rol $A9.b,X		; 36 A9
	and $F0AFD0.l		; 2F D0 AF F0
	sbc ($F0.b),Y		; F1 F0
	sbc ($F0.b),Y		; F1 F0
	and ($D0.b,X)		; 21 D0
	and ($20.b,X)		; 21 20
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$E000.w		; C0 00 E0
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	sec		; 38
	cpx #$B0DC.w		; E0 DC B0
	ror $FE3A.w,X		; 7E 3A FE
	txa		; 8A
	inc $7E38.w,X		; FE 38 7E
	stz $59FB.w		; 9C FB 59
	tsx		; BA
	trb $3820.w		; 1C 20 38
	tsb $38.b		; 04 38
	mvp $44,$38		; 44 38 44
	sec		; 38
	mvp $46,$B8		; 44 B8 46
	jmp ($7C02.w,X)		; 7C 02 7C
	cop $09.b		; 02 09
	sei		; 78
	eor #$5B14.w		; 49 14 5B
	and $52.b		; 25 52
	rts		; 60

	bmi  64.b		; 30 40
	cpx #$C400.w		; E0 00 C4
	brk $40.b		; 00 40
	bra   7.b		; 80 07
	sbc $23.b,X		; F5 23
	cmp $02.b,S		; C3 02
	sta $06.b,S		; 83 06
	.db $82, $06, $86		; 82 06 86
	asl $86.b		; 06 86
	tsb $80.b		; 04 80
	brk $00.b		; 00 00
	ora ($12.b)		; 12 12
	pea $BCB4.w		; F4 B4 BC
	sty $08.b		; 84 08
	bpl -116.b		; 10 8C
	brk $88.b		; 00 88
	php		; 08
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx $4AFE.w		; EC FE 4A
	jsr ($C878.w,X)		; FC 78 C8
	iny		; C8
	iny		; C8
	cpy $C4CC.w		; CC CC C4
	sty $8080.w		; 8C 80 80
	brk $00.b		; 00 00
	tax		; AA
	cpy $32.b		; C4 32
	ora $CD9EEB.l,X		; 1F EB 9E CD
	ror A		; 6A
	sta $6E.b		; 85 6E
	sbc ($62.b),Y		; F1 62
.ACCU 8
	sep #$2C		; E2 2C
	jmp ($1300.w,X)		; 7C 00 13
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	dey		; 88
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	trb $1000.w		; 1C 00 10
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	tsb $87.b		; 04 87
	sei		; 78
	cmp $E09370.l		; CF 70 93 E0
	adc $80.b,S		; 63 80
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sed		; F8
	bra -64.b		; 80 C0
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	adc ($6E.b)		; 72 6E
	adc ($5E.b)		; 72 5E
	.db $82, $5E, $62		; 82 5E 62
	phy		; 5A
	adc ($4E.b)		; 72 4E
	lsr $825F.w,X		; 5E 5F 82
	lsr $86.b,X		; 56 86
	lsr $82.b,X		; 56 82
	ror $6E8A.w		; 6E 8A 6E
	adc $7F76.w,X		; 7D 76 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $EC.b		; 00 EC
	clc		; 18
	beq 120.b		; F0 78
	cpx #$DE1C.w		; E0 1C DE
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  32.b		; D0 20
	bit $0C00.w,X		; 3C 00 0C
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	ora [$04.b]		; 07 04
	ora $001F00.l		; 0F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	lda $B0D1.w,X		; BD D1 B0
	phy		; 5A
	sbc $D879.w,Y		; F9 79 D8
	clc		; 18
	lda $31CF.w,X		; BD CF 31
	cmp $00FF27.l,X		; DF 27 FF 00
	cop $9F.b		; 02 9F
	adc $1F271F.l		; 6F 1F 27 1F
	and [$1F.b]		; 27 1F
	ror $18.b		; 66 18
	brk $00.b		; 00 00
	tsb $0013.w		; 0C 13 00
	brk $E4.b		; 00 E4
	ora [$30.b]		; 07 30
	cmp $34.b,S		; C3 34
	cmp [$DB.b]		; C7 DB
	ora [$E6.b],Y		; 17 E6
	inc A		; 1A
	adc [$73.b],Y		; 77 73
	eor $07FE7F.l		; 4F 7F FE 07
	plx		; FA
	jsr ($FDFE.w,X)		; FC FE FD
	xce		; FB
	jsr ($F2ED.w,X)		; FC ED F2
	ora $8C03.w		; 0D 03 8C
	adc ($80.b,S),Y		; 73 80
	ora [$0B.b]		; 07 0B
	tsb $5F.b		; 04 5F
	ldy $239F.w		; AC 9F 23
	adc $C37CC1.l,X		; 7F C1 7C C3
	sta $81.b,S		; 83 81
	cmp $C1.b,S		; C3 C1
	sta $C1.b,S		; 83 C1
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$8040.w		; C0 40 80
	cpy #$1000.w		; C0 00 10
	inx		; E8
	pla		; 68
	tya		; 98
	bmi -28.b		; 30 E4
	ldy $74.b		; A4 74
	bpl  -4.b		; 10 FC
	bvs  -4.b		; 70 FC
	bcs 126.b		; B0 7E
	jmp ($7012.w,X)		; 7C 12 70
	bra  96.b		; 80 60
	bcc  -8.b		; 90 F8
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	sty $8478.w		; 8C 78 84
	beq  12.b		; F0 0C
	jsr ($0000.w,X)		; FC 00 00
	brk $30.b		; 00 30
	ldy #$00E0.w		; A0 E0 00
	adc ($81.b,X)		; 61 81
	ldx #$4343.w		; A2 43 43
	.db $42, $1C		; 42 1C
	cmp $201D11.l,X		; DF 11 1D 20
	jsr $3050.w		; 20 50 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	lda $14A304.l		; AF 04 A3 14
	sbc $70.b,S		; E3 70
	ora $01.b,S		; 03 01
	asl A		; 0A
	bvs  30.b		; 70 1E
	inc $BC62.w		; EE 62 BC
	eor [$B9.b],Y		; 57 B9
	adc [$98.b],Y		; 77 98
	sta ($FC.b,S),Y		; 93 FC
	lda [$5C.b],Y		; B7 5C
	cop $02.b		; 02 02
	ora $413932.l		; 0F 32 39 41
	adc $F081.w,Y		; 79 81 F0
	php		; 08
	bvs -120.b		; 70 88
	sed		; F8
	brk $B8.b		; 00 B8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	trb $4C.b		; 14 4C
	jmp ($2F01.w,X)		; 7C 01 2F
	jsl $167D15.l		; 22 15 7D 16
	cmp ($3E.b,S),Y		; D3 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  62.b		; 10 3E
	brk $50.b		; 00 50
	rol $010E.w		; 2E 0E 01
	ora $080700.l		; 0F 00 07 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpy #$20C0.w		; C0 C0 20
	bit $14.b		; 24 14
	sbc ($DD.b,X)		; E1 DD
	ora ($81.b),Y		; 11 81
	pla		; 68
	ror A		; 6A
	adc $3B.b,X		; 75 3B
	tsa		; 3B
	rol A		; 2A
	rol $3D07.w,X		; 3E 07 3D
	ora $0A.b,X		; 15 0A
	brk $0A.b		; 00 0A
	cmp ($6E.b,X)		; C1 6E
	ora [$17.b]		; 07 17
	bit $0C.b		; 24 0C
	clc		; 18
	ora [$18.b],Y		; 17 18
	ora $0A06.w,Y		; 19 06 0A
	ora $00.b		; 05 00
	brk $10.b		; 00 10
	beq -60.b		; F0 C4
	pea $F844.w		; F4 44 F8
	dec $79.b		; C6 79
	ora $7F75A1.l,X		; 1F A1 75 7F
	sta $FD.b		; 85 FD
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	inx		; E8
	bpl -10.b		; 10 F6
	php		; 08
	inc $19.b		; E6 19
	lsr $80A0.w,X		; 5E A0 80
	asl A		; 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	bra  96.b		; 80 60
	tya		; 98
	beq  20.b		; F0 14
	lsr $FE.b,X		; 56 FE
	jmp $0000DA.l		; 5C DA 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	bra  96.b		; 80 60
	bcc -24.b		; 90 E8
	brk $00.b		; 00 00
	tay		; A8
	and [$00.b]		; 27 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	adc ($11.b),Y		; 71 11
	php		; 08
	bmi  72.b		; 30 48
	bvc -48.b		; 50 D0
	jsr $E141.w		; 20 41 E1
	rts		; 60

	bra 100.b		; 80 64
	sty $60.b		; 84 60
	bra  96.b		; 80 60
	bra  65.b		; 80 41
	bcs  33.b		; B0 21
	sta ($01.b),Y		; 91 01
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	brk $3A.b		; 00 3A
	jsl $EE6CFC.l		; 22 FC 6C EE
	bit $22B3.w		; 2C B3 22
	sta ($02.b)		; 92 02
	bcs  33.b		; B0 21
	jsr $0020.w		; 20 20 00
	bpl -35.b		; 10 DD
	inc $92.b,X		; F6 92
	inc $D2.b,X		; F6 D2
	lda ($91.b)		; B2 91
	lda ($B1.b,S),Y		; B3 B1
	lda ($90.b),Y		; B1 90
	bcs -112.b		; B0 90
	bcc   0.b		; 90 00
	brk $A6.b		; 00 A6
	sei		; 78
	trb $04E0.w		; 1C E0 04
	sed		; F8
	cld		; D8
	cli		; 58
	cpy #$7D80.w		; C0 80 7D
	bpl  51.b		; 10 33
	sta ($10.b)		; 92 10
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $78.b		; A4 78
	ror $EF3E.w,X		; 7E 3E EF
	adc $207F6D.l,X		; 7F 6D 7F 20
	brk $70.b		; 00 70
	asl $0678.w		; 0E 78 06
	bit $3802.w,X		; 3C 02 38
	sec		; 38
	ror $6F40.w,X		; 7E 40 6F
	cop $D3.b		; 02 D3
	clc		; 18
	eor [$D7.b],Y		; 57 D7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$3E.b]		; 07 3E
	and $7FFD7F.l,X		; 3F 7F FD 7F
	sbc $4D287D.l		; EF 7D 28 4D
	trb $0F.b		; 14 0F
	ora $1C.b,S		; 03 1C
	brk $1F.b		; 00 1F
	tsa		; 3B
	phd		; 0B
	sei		; 78
	bpl -17.b		; 10 EF
	.db $42, $26		; 42 26
	sta ($02.b)		; 92 02
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $9D070F.l		; 0F 0F 07 9D
	sta $848FCD.l		; 8F CD 8F 84
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
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
	brk $FE.b		; 00 FE
	brk $E6.b		; 00 E6
	ora [$EE.b],Y		; 17 EE
	bpl -58.b		; 10 C6
	jsr $01C3.w		; 20 C3 01
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $0F.b		; 00 0F
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3E00.w		; 1C 00 3E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $C1.b,S		; 03 C1
	ora $02.b,S		; 03 02
	rti		; 40

	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $81.b		; 02 81
	eor $82.b		; 45 82
	lsr $86.b		; 46 86
	tsb $7AD6.w		; 0C D6 7A
	ldx $98.b,Y		; B6 98
	phy		; 5A
	lsr $DEC6.w,X		; 5E C6 DE
.INDEX 16
	rep #$DE		; C2 DE
	rti		; 40

	eor [$49.b],Y		; 57 49
	sbc $68F9.w,Y		; F9 F9 68
	bpl  72.b		; 10 48
	jsr $306C.w		; 20 6C 30
	sec		; 38
	jmp ($FE3C.w,X)		; 7C 3C FE
	ldx $BE7E.w,Y		; BE 7E BE
	adc $8E7F06.l,X		; 7F 06 7F 8E
	lda ($5C.b,X)		; A1 5C
	tyx		; BB
	lda ($AB.b,S),Y		; B3 AB
	sbc #$7A.b		; E9 7A
	pei ($5E.b)		; D4 5E
	asl $D9.b		; 06 D9
	cmp $00F830.l		; CF 30 F8 00
	adc ($40.b,S),Y		; 73 40
	cmp ($82.b,X)		; C1 82
	adc $80.b,X		; 75 80
	sta $68.b,X		; 95 68
	lda #$50.b		; A9 50
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$3C.b]		; C7 3C
	eor [$B8.b],Y		; 57 B8
	cmp [$58.b],Y		; D7 58
	sta $C0B7A0.l,X		; 9F A0 B7 C0
	eor $80.b,S		; 43 80
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	beq   8.b		; F0 08
	cpy #$A020.w		; C0 20 A0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	adc [$E3.b],Y		; 77 E3
	lda $AC051B.l		; AF 1B 05 AC
	adc $31D1.w		; 6D D1 31
	cmp $EF1E.w,X		; DD 1E EF
	rol $A07B.w,X		; 3E 7B A0
	asl $5701.w		; 0E 01 57
	php		; 08
	inc $5761.w,X		; FE 61 57
	tsa		; 3B
	rol M7X.w		; 2E 1F 21
	ora $1F15.w,Y		; 19 15 1F
	ora $B03017.l,X		; 1F 17 30 B0
	plb		; AB
	.db $62, $67, $AD		; 62 67 AD
	and $ACBDAD.l,X		; 3F AD BD AC
	lda $76.b,X		; B5 76
	xba		; EB
	lda $C007C7.l,X		; BF C7 07 C0
	rts		; 60

	cmp $DBE0.w,X		; DD E0 DB
	cpx $D3.b		; E4 D3
	cpx $EC53.w		; EC 53 EC
	cmp #$EE.b		; C9 EE
	cli		; 58
	stz $F8.b		; 64 F8
	jsr ($0804.w,X)		; FC 04 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	ror $6E.b,X		; 76 6E
	ror $5E.b,X		; 76 5E
	eor $4E6F58.l,X		; 5F 58 6F 4E
	adc $578656.l,X		; 7F 56 86 57
	adc $666F5E.l		; 6F 5E 6F 66
	adc ($6E.b)		; 72 6E
	adc ($76.b)		; 72 76
	bit #$5E.b		; 89 5E
	phy		; 5A
	eor $5B.b,X		; 55 5B
	eor $6687.w,X		; 5D 87 66
	sta $6E8B66.l		; 8F 66 8B 6E
	adc $C0334E.l,X		; 7F 4E 33 C0
	bcc  32.b		; 90 20
	rts		; 60

	cpy #$4040.w		; C0 40 40
	cpy #$8080.w		; C0 80 80
	brk $40.b		; 00 40
	cpy #$E040.w		; C0 40 E0
	bra  64.b		; 80 40
	cpy #$0000.w		; C0 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	rep #$C8		; C2 C8
	and ($62.b,S),Y		; 33 62
	trb $0F36.w		; 1C 36 0F
	tsa		; 3B
	ora [$4B.b]		; 07 4B
	bit $7EBC.w,X		; 3C BC 7E
	mvn $00,$F8		; 54 F8 00
	rol $0C02.w,X		; 3E 02 0C
	ora $0C.b,S		; 03 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	bit $857A.w		; 2C 7A 85
	ldy $54.b,X		; B4 54
	jmp $FE92.w		; 4C 92 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $D0.b,S		; 03 D0
	sbc ($03.b,X)		; E1 03
	brk $2B.b		; 00 2B
	trb $00E1.w		; 1C E1 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	rtl		; 6B

	jsr ($14F0.w,X)		; FC F0 14
	iny		; C8
	sty $1818.w		; 8C 18 18
	sed		; F8
	sed		; F8
	inx		; E8
	beq  96.b		; F0 60
	dey		; 88
	bvc  96.b		; 50 60
	bcs  64.b		; B0 40
	inx		; E8
	bvs 112.b		; 70 70
	sed		; F8
	cpx #$00F8.w		; E0 F8 00
	sed		; F8
	clc		; 18
	cpx #$00F0.w		; E0 F0 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	rts		; 60

	cpy #$A060.w		; C0 60 A0
	rti		; 40

	cpx #$F6F4.w		; E0 F4 F6
	trb $10.b		; 14 10
	dec $21.b,X		; D6 21
	ora [$81.b],Y		; 17 81
	rti		; 40

	brk $20.b		; 00 20
	rti		; 40

	rti		; 40

	jsr $06A6.w		; 20 A6 06
	php		; 08
	beq -24.b		; F0 E8
	bvs  -8.b		; 70 F8
	cpy #$80F8.w		; C0 F8 80
	brk $00.b		; 00 00
	ora [$0E.b]		; 07 0E
	ora $0C.b,S		; 03 0C
	and $2A.b,X		; 35 2A
	adc $5E.b,S		; 63 5E
	sta $BE.b		; 85 BE
	ror $AF.b,X		; 76 AF
	sbc $DF.b		; E5 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b)		; 12 0C
	trb $2C02.w		; 1C 02 2C
	bpl  78.b		; 10 4E
	bmi 126.b		; 30 7E
	sta ($6E.b,X)		; 81 6E
	bpl  22.b		; 10 16
	ora $052936.l		; 0F 36 29 05
	asl $0B14.w,X		; 1E 14 0B
	and ($0D.b,S),Y		; 33 0D
	rts		; 60

	ora $2B7D7A.l,X		; 1F 7A 7D 2B
	pla		; 68
	asl $1601.w,X		; 1E 01 16
	ora #$03.b		; 09 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $17.b		; 04 17
	sec		; 38
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	bra 112.b		; 80 70
	clv		; B8
	dey		; 88
	cpy $8000.w		; CC 00 80
	tay		; A8
	ldx $00DC.w,Y		; BE DC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$7080.w		; C0 80 70
	beq   0.b		; F0 00
	sed		; F8
	bmi  -2.b		; 30 FE
	adc ($E3.b)		; 72 E3
	ply		; 7A
	mvn $55,$FB		; 54 FB 55
	plx		; FA
	eor ($AC.b,S),Y		; 53 AC
	brk $CE.b		; 00 CE
	ora ($5F.b,X)		; 01 5F
	ora ($BF.b,X)		; 01 BF
	bmi -49.b		; 30 CF
	ora [$F8.b]		; 07 F8
	jsr ($FD03.w,X)		; FC 03 FD
	cop $53.b		; 02 53
	ldy $CE31.w		; AC 31 CE
	ldy #$C000.w		; A0 00 C0
	brk $B0.b		; 00 B0
	rti		; 40

	cpx #$8010.w		; E0 10 80
	bvs -32.b		; 70 E0
	sec		; 38
	brk $54.b		; 00 54
	bcs  -2.b		; B0 FE
	sbc $9D.b,S		; E3 9D
	ror $E8.b		; 66 E8
	cpy #$C23E.w		; C0 3E C2
	and $C06080.l		; 2F 80 60 C0
	bpl -88.b		; 10 A8
	mvn $42,$0C		; 54 0C 42
	asl $1710.w		; 0E 10 17
	php		; 08
	ora $001F10.l		; 0F 10 1F 00
	dec $CE36.w,X		; DE 36 CE
	and $7F.b		; 25 7F
	bra -14.b		; 80 F2
	ora #$FF.b		; 09 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $09.b		; 00 09
	ora [$1A.b]		; 07 1A
	tsb $00.b		; 04 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
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
	brk $73.b		; 00 73
	trb $2279.w		; 1C 79 22
	asl $6C.b,X		; 16 6C
	mvp $3C,$F4		; 44 F4 3C
	clv		; B8
	dey		; 88
	bvs -28.b		; 70 E4
	trb $1E64.w		; 1C 64 1E
	php		; 08
	tsb $1C.b		; 04 1C
	brk $10.b		; 00 10
	plp		; 28
	php		; 08
	bmi  64.b		; 30 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	asl $0678.w		; 0E 78 06
	sec		; 38
	tsb $30.b		; 04 30
	bmi 127.b		; 30 7F
	rti		; 40

	jmp ($5E10.w,X)		; 7C 10 5E
	brk $4F.b		; 00 4F
	eor $0000.w,X		; 5D 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	eor $7F3F3E.l		; 4F 3E 3F 7F
	sbc $6DFF7F.l		; EF 7F FF 6D
	jsr $124D.w		; 20 4D 12
	ror $F89C.w,X		; 7E 9C F8
	tya		; 98
	inc $D93E.w,X		; FE 3E D9
	cpx $8543.w		; EC 43 85
	tad		; 5B
	eor ($33.b)		; 52 33
	asl $30.b,X		; 16 30
	sed		; F8
	tsb $3E.b		; 04 3E
	rti		; 40

	sec		; 38
	lsr $3E.b		; 46 3E
	rti		; 40

	bit $3402.w,X		; 3C 02 34
	brk $0C.b		; 00 0C
	ora ($0F.b)		; 12 0F
	ora $000606.l,X		; 1F 06 06 00
	asl $16.b		; 06 16
	brk $10.b		; 00 10
	rol $3B.b,X		; 36 3B
	asl $DDC3.w		; 0E C3 DD
	phx		; DA
	ora $017FFF.l		; 0F FF 7F 01
	cop $00.b		; 02 00
	brk $10.b		; 00 10
	bpl   2.b		; 10 02
	brk $11.b		; 00 11
	cop $0A.b		; 02 0A
	ora ($C5.b,X)		; 01 C5
	php		; 08
	brk $27.b		; 00 27
	ora ($E0.b,X)		; 01 E0
	sta ($60.b,X)		; 81 60
	sta ($40.b,X)		; 81 40
	brk $02.b		; 00 02
	sbc ($03.b)		; F2 03
	cmp $E203.w		; CD 03 E2
	ora #$F0.b		; 09 F0
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F1.b		; 00 F1
	cpx #$F8FD.w		; E0 FD F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jmp.w [$D80C]		; DC 0C D8
	jmp $98F0.w		; 4C F0 98
	rts		; 60

	bra 112.b		; 80 70
	bra -128.b		; 80 80
	.db $42, $00		; 42 00
	inc A		; 1A
	rti		; 40

	sei		; 78
	ldy $D0.b,X		; B4 D0
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	inc $7ACE.w,X		; FE CE 7A
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	php		; 08
	inc $04.b,X		; F6 04
	xba		; EB
	asl $18E7.w,X		; 1E E7 18
	ldx $0041.w,Y		; BE 41 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$08.b]		; 07 08
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $C0.b		; 04 C0
	cop $E2.b		; 02 E2
	cop $00.b		; 02 00
	cpy #$F000.w		; C0 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	sbc $DFDEFE.l,X		; FF FE DE DF
	adc [$E5.b]		; 67 E5
	bvs -11.b		; 70 F5
	wai		; CB
	bit $0877.w,X		; 3C 77 08
	adc $003F00.l,X		; 7F 00 3F 00
	brk $FC.b		; 00 FC
	jsr $9AFE.w		; 20 FE 9A
	jmp ($180E.w)		; 6C 0E 18
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $4A.b,X		; B4 4A
	lda ($4B.b,S),Y		; B3 4B
	cpx $DF.b		; E4 DF
	cmp $BC.b,S		; C3 BC
	sta ($DC.b,S),Y		; 93 DC
	sei		; 78
	cpx #$00E0.w		; E0 E0 00
	bra   0.b		; 80 00
	sbc $F402.w,X		; FD 02 F4
	php		; 08
	rts		; 60

	clc		; 18
	rti		; 40

	bmi  32.b		; 30 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($12.b)		; 52 12
	sbc $7E9D.w,X		; FD 9D 7E
	sta $F042BF.l		; 8F BF 42 F0
	.db $82, $D5, $45		; 82 D5 45
	cpx $2C.b		; E4 2C
	dec $3E.b,X		; D6 3E
	and $021F.w		; 2D 1F 02
	ora $8D8E80.l		; 0F 80 8E 8D
	sta $2A454F.l		; 8F 4F 45 2A
	eor [$1B.b]		; 47 1B
	ora [$09.b]		; 07 09
	ora [$16.b]		; 07 16
	cmp $E3.b,X		; D5 E3
	rti		; 40

	sta $4D80.w,X		; 9D 80 4D
	lsr $FB.b		; 46 FB
	ora $9B.b,S		; 03 9B
	and $8D.b,S		; 23 8D
	adc ($FB.b),Y		; 71 FB
	ora $EA.b,S		; 03 EA
	xba		; EB
	lda $F27F7A.l,X		; BF 7A 7F F2
	tyx		; BB
	pea $FFFC.w		; F4 FC FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $71FEFD.l,X		; FF FD FE 71
	sbc ($7D.b),Y		; F1 7D
	adc ($21.b)		; 72 21
	plp		; 28
	ora $1D3D2F.l		; 0F 2F 3D 1D
	asl $1E.b		; 06 1E
	ora [$0F.b],Y		; 17 0F
	tsb $0E03.w		; 0C 03 0E
	adc [$0F.b]		; 67 0F
	bit $181F.w,X		; 3C 1F 18
	bpl  31.b		; 10 1F
	cop $0F.b		; 02 0F
	ora #$06.b		; 09 06
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $04.b		; 05 04
	ora $351C.w,X		; 1D 1C 35
	bit $0F.b,X		; 34 0F
	ora $26.b,S		; 03 26
	and [$26.b]		; 27 26
	and ($06.b,X)		; 21 06
	tsb $06.b		; 04 06
	tsb $0B.b		; 04 0B
	ora [$03.b]		; 07 03
	ora $74370B.l,X		; 1F 0B 37 74
	and $41.b,S		; 23 41
	.db $62, $47, $02		; 62 47 02
	ora $06.b,S		; 03 06
	cop $06.b		; 02 06
	cpy #$E000.w		; C0 00 E0
	brk $20.b		; 00 20
	cpy #$C8C8.w		; C0 C8 C8
	plp		; 28
	plp		; 28
	bne 112.b		; D0 70
	mvp $CE,$50		; 44 50 CE
	dey		; 88
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	beq  48.b		; F0 30
	beq -48.b		; F0 D0
	bcs -120.b		; B0 88
	cld		; D8
	sty $46CC.w		; 8C CC 46
	dec $2C.b		; C6 2C
	php		; 08
	bit $00.b		; 24 00
	rol $04.b		; 26 04
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	bit $66.b		; 24 66
	bit $62.b		; 24 62
	rol $00.b		; 26 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -40.b		; 50 D8
	plb		; AB
	lsr $00.b,X		; 56 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F8.b		; 00 F8
	tsb $06.b		; 04 06
	tsb $0C.b		; 04 0C
	ora $1C.b		; 05 1C
	and ($00.b,X)		; 21 00
	brk $7E.b		; 00 7E
	eor ($6E.b)		; 52 6E
	eor ($7D.b)		; 52 7D
	.db $62, $6D, $62		; 62 6D 62
	ror $7E72.w		; 6E 72 7E
	adc ($68.b)		; 72 68
	ror $8C.b,X		; 76 8C
	adc ($81.b),Y		; 71 81
	lsr A		; 4A
	adc $714A.w,Y		; 79 4A 71
	lsr A		; 4A
	ror A		; 6A
	lsr A		; 4A
	rtl		; 6B

	eor ($6C.b)		; 52 6C
	phy		; 5A
	dey		; 88
	.db $62, $A3, $E3		; 62 A3 E3
	tay		; A8
	sbc $347C.w,X		; FD 7C 34
	ora ($B8.b,S),Y		; 13 B8
	stz $0CB8.w		; 9C B8 0C
	sec		; 38
	rtl		; 6B

	eor $5EC4.w,X		; 5D C4 5E
	lda $B277.w,X		; BD 77 B2
	adc ($B3.b,S),Y		; 73 B3
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	adc $4CFF1F.l,X		; 7F 1F FF 4C
	lda $40BF4F.l,X		; BF 4F BF 40
	cpy #$0000.w		; C0 00 00
	beq  16.b		; F0 10
	cpx #$8000.w		; E0 00 80
	brk $02.b		; 00 02
	cop $FF.b		; 02 FF
	inc $182A.w,X		; FE 2A 18
	cpy #$B0B0.w		; C0 B0 B0
	beq -32.b		; F0 E0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FF00.w,X		; FE 00 FF
	cpx #$08FC.w		; E0 FC 08
	rol $0A.b,X		; 36 0A
	rol $3A06.w,X		; 3E 06 3A
	sta $99AFB2.l		; 8F B2 AF 99
	ldy $9A.b		; A4 9A
	rol $BA.b		; 26 BA
	and $9A.b		; 25 9A
	brk $01.b		; 00 01
	asl A		; 0A
	ora ($02.b,X)		; 01 02
	ora ($82.b,X)		; 01 82
	brk $88.b		; 00 88
	brk $81.b		; 00 81
	brk $21.b		; 00 21
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	phd		; 0B
	ply		; 7A
	cop $76.b		; 02 76
	phd		; 0B
	and ($8D.b,S),Y		; 33 8D
	dec $49.b,X		; D6 49
	xba		; EB
	bit $8C.b		; 24 8C
	eor ($FC.b,S),Y		; 53 FC
	ora ($08.b,S),Y		; 13 08
	sbc ($01.b,S),Y		; F3 01
	sbc $FC02.w,X		; FD 02 FC
	ora ($7E.b,X)		; 01 7E
	stx $3F.b		; 86 3F
.INDEX 16
	rep #$1F		; C2 1F
	cpx #$E00F.w		; E0 0F E0
	ora [$E0.b]		; 07 E0
	cpx #$5858.w		; E0 58 58
	tsb $7BFC.w		; 0C FC 7B
	eor $F65D7D.l,X		; 5F 7D 5D F6
	ora $DC2DD0.l		; 0F D0 2D DC
	and ($1F.b,X)		; 21 1F
	sbc $0B1FA7.l,X		; FF A7 1F 0B
	ora [$80.b]		; 07 80
	stp		; DB
	bra -37.b		; 80 DB
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	and [$1F.b]		; 27 1F
	ora $1F.b,S		; 03 1F
	ora ($0F.b,S),Y		; 13 0F
	eor ($6F.b,X)		; 41 6F
	sec		; 38
	ora [$48.b]		; 07 48
	ora $7C036C.l		; 0F 6C 03 7C
	ora [$EF.b]		; 07 EF
	sbc $C7FFEF.l,X		; FF EF FF C7
	sbc $031F87.l,X		; FF 87 1F 03
	cmp $01870B.l		; CF 0B 87 01
	sta [$04.b]		; 87 04
	sta $D9.b,S		; 83 D9
	rol $C0.b,X		; 36 C0
	and $D03FCF.l,X		; 3F CF 3F D0
	bmi  80.b		; 30 50
	bmi 127.b		; 30 7F
	brk $60.b		; 00 60
	bpl  96.b		; 10 60
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sbc $FF1FE0.l,X		; FF E0 1F FF
	brk $3F.b		; 00 3F
	ora ($1E.b,X)		; 01 1E
	ora ($FF.b,X)		; 01 FF
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
	brk $C0.b		; 00 C0
	jsr $30D0.w		; 20 D0 30
	cmp ($30.b),Y		; D1 30
	cmp ($30.b),Y		; D1 30
	bvs  16.b		; 70 10
	bvs  16.b		; 70 10
	bvc  48.b		; 50 30
	bvc  48.b		; 50 30
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	ora [$00.b]		; 07 00
	sta [$80.b]		; 87 80
	ora [$C0.b]		; 07 C0
	lda [$60.b]		; A7 60
	cmp [$20.b]		; C7 20
	ror $11.b,X		; 76 11
	rol $09.b,X		; 36 09
	asl $0001.w,X		; 1E 01 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	.db $62, $E4, $22		; 62 E4 22
	sbc ($27.b,X)		; E1 27
	sbc $23.b		; E5 23
	sbc [$21.b]		; E7 21
	cpx $22.b		; E4 22
	cpx $26.b		; E4 26
	cmp $20.b,S		; C3 20
	and ($06.b,X)		; 21 06
	and ($07.b,X)		; 21 07
	jsr $2007.w		; 20 07 20
	ora [$20.b]		; 07 20
	ora [$20.b]		; 07 20
	ora [$24.b]		; 07 24
	ora $00.b,S		; 03 00
	ora $98.b,S		; 03 98
	dey		; 88
	bvs 112.b		; 70 70
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ldy #$CEA1.w		; A0 A1 CE
	beq -50.b		; F0 CE
	cop $8E.b		; 02 8E
	cop $07.b		; 02 07
	sta $FFFF8F.l		; 8F 8F FF FF
	sbc $5EFFFF.l,X		; FF FF FF 5E
	sed		; F8
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	sta ($60.b,X)		; 81 60
	cmp ($30.b),Y		; D1 30
	adc ($10.b,X)		; 61 10
	adc ($08.b),Y		; 71 08
	and $001F04.l,X		; 3F 04 1F 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $84, $0A		; 82 84 0A
	brk $3C.b		; 00 3C
	brk $A2.b		; 00 A2
	cop $AC.b		; 02 AC
	bit $6020.w		; 2C 20 60
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $8E.b		; 00 8E
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($DCFF.w,X)		; FC FF DC
	cpx #$00A0.w		; E0 A0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$B8C0.w		; C0 C0 B8
	bcc -83.b		; 90 AD
	stz $8FD0.w		; 9C D0 8F
	cmp $E92980.l		; CF 80 29 E9
	lda [$33.b],Y		; B7 33
	ldy $00BF.w,X		; BC BF 00
	jsr $9860.w		; 20 60 98
	jsr ($FFDD.w,X)		; FC DD FF
	sbc $96FFFF.l,X		; FF FF FF 96
	sbc $4EE649.l		; EF 49 E6 4E
	sbc $070302.l		; EF 02 03 07
	brk $91.b		; 00 91
	sta $209F23.l		; 8F 23 9F 20
	sta $F48718.l,X		; 9F 18 87 F4
	sbc $FD.b,S		; E3 FD
	sta $000002.l,X		; 9F 02 00 00
	ora [$87.b]		; 07 87
	ora $0F3F0F.l,X		; 1F 0F 3F 0F
	and $E23F03.l,X		; 3F 03 3F E2
	ora $4F1F83.l,X		; 1F 83 1F 4F
	asl $2F7F.w,X		; 1E 7F 2F
	sei		; 78
	eor $654EF8.l		; 4F F8 4E 65
	phk		; 4B
	stz $52.b,X		; 74 52
	clv		; B8
	sed		; F8
	cpy #$0FC0.w		; C0 C0 0F
	lda $4D9F2F.l,X		; BF 2F 9F 4D
	sta $499F4C.l,X		; 9F 4C 9F 49
	stz $8ED0.w,X		; 9E D0 8E
	and [$9F.b]		; 27 9F
	and $7C20FF.l,X		; 3F FF 20 7C
	and ($FE.b)		; 32 FE
	and $7FBEFE.l,X		; 3F FE BE 7F
	stz $9E7F.w,X		; 9E 7F 9E
	adc $8E7F9F.l,X		; 7F 9F 7F 8E
	adc $7EFEF0.l,X		; 7F F0 FE 7E
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc $3EFF3E.l,X		; FF 3E FF 3E
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $059A04.l,X		; FF 04 9A 05
	txs		; 9A
	asl $98.b		; 06 98
	eor [$D9.b]		; 47 D9
	eor [$CD.b],Y		; 57 CD
	eor ($CD.b,S),Y		; 53 CD
	ora ($CD.b)		; 12 CD
	sta ($4D.b)		; 92 4D
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $44.b		; 00 44
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	cli		; 58
	tad		; 5B
	tya		; 98
	eor $C00F90.l,X		; 5F 90 0F C0
	ldy $0042.w		; AC 42 00
	rti		; 40

	rol $654E.w,X		; 3E 4E 65
	adc $E007E0.l,X		; 7F E0 07 E0
	ora [$E0.b]		; 07 E0
	ora $E11FE0.l		; 0F E0 1F E1
	ora $E11FE3.l,X		; 1F E3 1F E1
	ora [$80.b]		; 07 80
	brk $DF.b		; 00 DF
	jsl $DC21DC.l		; 22 DC 21 DC
	and ($CE.b,X)		; 21 CE
	and $39C6.w,Y		; 39 C6 39
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	dec $3D.b		; C6 3D
.ACCU 16
.INDEX 16
	rep #$31		; C2 31
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	php		; 08
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $F8.b,S		; 03 F8
	ora $7A.b		; 05 7A
	asl $78.b		; 06 78
	rol $1E.b		; 26 1E
	ror $BA.b		; 66 BA
	stz $88.b		; 64 88
	asl $CC.b		; 06 CC
	jmp $4FCF.w		; 4C CF 4F
	brk $83.b		; 00 83
	cop $81.b		; 02 81
	ldy #$8000.w		; A0 00 80
	brk $A2.b		; 00 A2
	ora ($83.b,X)		; 01 83
	rti		; 40

	phb		; 8B
	brk $88.b		; 00 88
	eor $60.b,S		; 43 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl 111.b		; 10 6F
	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	tsb $0EFF.w		; 0C FF 0E
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E00.w		; 0C 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	bmi -48.b		; 30 D0
	bmi -64.b		; 30 C0
	bmi  -8.b		; 30 F8
	php		; 08
	adc $003F00.l,X		; 7F 00 3F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsl $DD36DC.l		; 22 DC 36 DD
	and $EF.b,S		; 23 EF
	ora ($F2.b),Y		; 11 F2
	bpl -64.b		; 10 C0
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $14.b,S		; 03 14
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	cop $10.b		; 02 10
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $0D.b		; 02 0D
	ora $3E.b,S		; 03 3E
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
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
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $E3.b		; 00 E3
	cpx #$FF00.w		; E0 00 FF
	ora ($EF.b),Y		; 11 EF
	sec		; 38
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $60.b		; 00 60
	jsr $20E0.w		; 20 E0 20
	cpy #$4F20.w		; C0 20 4F
	and $4E3F58.l,X		; 3F 58 3F 4E
	and [$46.b],Y		; 37 46
	and ($00.b,S),Y		; 33 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	rol $E1.b		; 26 E1
	and [$E0.b]		; 27 E0
	and [$D1.b]		; 27 D1
	rol $55.b,X		; 36 55
	and ($54.b,S),Y		; 33 54
	and ($44.b,S),Y		; 33 44
	and [$64.b],Y		; 37 64
	ora ($00.b,S),Y		; 13 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $D1.b		; 26 D1
	rol $55.b,X		; 36 55
	and ($54.b,S),Y		; 33 54
	and ($44.b,S),Y		; 33 44
	and ($64.b,S),Y		; 33 64
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	jsr ($FC18.w,X)		; FC 18 FC
	txs		; 9A
	jmp ($7C0A.w,X)		; 7C 0A 7C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	rti		; 40

	jmp ($1C60.w,X)		; 7C 60 1C
	cpx #$7C3C.w		; E0 3C 7C
	jsr ($FE7C.w,X)		; FC 7C FE
	rol $3EFE.w,X		; 3E FE 3E
	sbc $5E7F1E.l,X		; FF 1E 7F 5E
	rol $3E0C.w,X		; 3E 0C 3E
	bit $1C.b		; 24 1C
	asl $04.b		; 06 04
	tsb $1C05.w		; 0C 05 1C
	and ($00.b,X)		; 21 00
	brk $7F.b		; 00 7F
	eor ($6F.b)		; 52 6F
	eor ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ror $7E72.w		; 6E 72 7E
	adc ($68.b)		; 72 68
	adc $8D.b,X		; 75 8D
	adc ($84.b),Y		; 71 84
	lsr A		; 4A
	jmp ($744A.w,X)		; 7C 4A 74
	lsr A		; 4A
	jmp ($6C4A.w)		; 6C 4A 6C
	eor ($6D.b)		; 52 6D
	phy		; 5A
	dey		; 88
	.db $62, $D4, $F4		; 62 D4 F4
	eor ($7B.b,S),Y		; 53 7B
	adc ($5A.b)		; 72 5A
	cpx $EB58.w		; EC 58 EB
	jmp $C65CCE.l		; 5C CE 5C C6
	jmp $5B6FF5.l		; 5C F5 6F 5B
	ldx $BBDC.w,Y		; BE DC BB
	sta $5F79.w,X		; 9D 79 5F
	and $0FBF1F.l,X		; 3F 1F BF 0F
	lda $6EBF4F.l,X		; BF 4F BF 6E
	sta $30F0C0.l,X		; 9F C0 F0 30
	cpx #$0000.w		; E0 00 00
	sed		; F8
	php		; 08
	beq   0.b		; F0 00
	.db $62, $02, $06		; 62 02 06
	asl $DF.b		; 06 DF
	cmp $A0F0C0.l,X		; DF C0 F0 A0
	cld		; D8
	sed		; F8
	sed		; F8
	beq  -4.b		; F0 FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FFF8.w,X		; FE F8 FF
	jsr $43DF.w		; 20 DF 43
	and $3709.w,X		; 3D 09 37
	phd		; 0B
	and [$0B.b],Y		; 37 0B
	bit $B58B.w,X		; 3C 8B B5
	plb		; AB
	lda $AE.b,X		; B5 AE
	tya		; 98
	lda [$99.b]		; A7 99
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	php		; 08
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $89.b		; 00 89
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	ora ($3F.b,X)		; 01 3F
	ora ($97.b,X)		; 01 97
	bit #$C659.w		; 89 59 C6
	inx		; E8
	and [$25.b]		; 27 25
	eor ($0D.b)		; 52 0D
	.db $62, $6A, $09		; 62 6A 09
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	sta $7E.b		; 85 7E
	brk $3F.b		; 00 3F
	cpy #$E11F.w		; C0 1F E1
	ora $F007F0.l		; 0F F0 07 F0
	ora [$E2.b]		; 07 E2
	adc ($F4.b)		; 72 F4
	tsb $4478.w		; 0C 78 44
	lda $08EEDB.l,X		; BF DB EE 08
	sbc ($0C.b)		; F2 0C
	inc $9E08.w,X		; FE 08 9E
	rts		; 60

	eor $0307.w		; 4D 07 03
	ora $83.b,S		; 03 83
	sta ($08.b,X)		; 81 08
	sta ($10.b,X)		; 81 10
	ora #$0100.w		; 09 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sta [$8F.b],Y		; 97 8F
	ora [$1F.b]		; 07 1F
	and $1F.b,S		; 23 1F
	and ($AF.b,S),Y		; 33 AF
	jsr $188F.w		; 20 8F 18
	sta [$40.b],Y		; 97 40
	cmp [$78.b]		; C7 78
	cmp $EFFF7F.l		; CF 7F FF EF
	sbc $27FFCF.l,X		; FF CF FF 27
	cmp $13DF07.l,X		; DF 07 DF 13
	sta $4B8F43.l		; 8F 43 8F 4B
	sta [$89.b]		; 87 89
	ror $7F80.w		; 6E 80 7F
	jmp.w [$C03C]		; DC 3C C0
	jsr $20D0.w		; 20 D0 20
	sbc $20D000.l,X		; FF 00 D0 20
	bne  48.b		; D0 30
	php		; 08
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $F9.b		; 00 F9
	asl $3F.b		; 06 3F
	cpy #$003E.w		; C0 3E 00
	and $001F01.l,X		; 3F 01 1F 00
	sbc $000F00.l,X		; FF 00 0F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  16.b		; 70 10
	adc ($10.b),Y		; 71 10
	adc ($10.b),Y		; 71 10
	bvs  16.b		; 70 10
	bvs  16.b		; 70 10
	bvs  16.b		; 70 10
	bvc  48.b		; 50 30
	bvc  48.b		; 50 30
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	ora [$00.b]		; 07 00
	cmp [$C0.b]		; C7 C0
	sta [$40.b]		; 87 40
	cmp [$20.b]		; C7 20
	cmp [$30.b]		; C7 30
	ror $3E09.w,X		; 7E 09 3E
	ora ($1E.b,X)		; 01 1E
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	jsl $C222C0.l		; 22 C0 22 C2
	jsl $C023C3.l		; 22 C3 23 C0
	jsr $22C2.w		; 20 C2 22
	cpy #$C320.w		; C0 20 C3
	and $00.b,S		; 23 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	brk $84.b		; 00 84
	tsb $C000.w		; 0C 00 C0
	rti		; 40

	bra -127.b		; 80 81
	brk $93.b		; 00 93
	eor ($3B.b,S),Y		; 53 3B
	jmp ($20FE.w,X)		; 7C FE 20
	ldx $8362.w		; AE 62 83
	cmp [$0F.b]		; C7 0F
	cmp [$3F.b],Y		; D7 3F
	sbc $2CFFFF.l,X		; FF FF FF 2C
	inc $E000.w,X		; FE 00 E0
	jsr $22C0.w		; 20 C0 22
	cpy #$2021.w		; C0 21 20
	cmp ($20.b,X)		; C1 20
	cmp ($30.b,X)		; C1 30
	adc ($18.b,X)		; 61 18
	and $0C.b,X		; 35 0C
	tas		; 1B
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sty $405B.w		; 8C 5B 40
	sec		; 38
	brk $26.b		; 00 26
	asl $FC.b		; 06 FC
	sei		; 78
	bcs -32.b		; B0 E0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	sty $FFBE.w		; 8C BE FF
	sbc $FDF8FF.l,X		; FF FF F8 FD
	dey		; 88
	cpx #$0020.w		; E0 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	brk $E0.b		; 00 E0
	clc		; 18
	bit #$F29E.w		; 89 9E F2
	sta $A026.w		; 8D 26 A0
	ply		; 7A
	plx		; FA
	pla		; 68
	stz $20.b		; 64 20
	cpy #$10E0.w		; C0 E0 10
	inx		; E8
	tya		; 98
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $04FFDE.l,X		; FF DE FF 04
	cmp $02CE98.l		; CF 98 CE 02
	cop $07.b		; 02 07
	ora $29.b		; 05 29
	ora [$03.b],Y		; 17 03
	and $303F01.l,X		; 3F 01 3F 30
	ora $FBC7C8.l		; 0F C8 C7 FB
	ldx $0102.w,Y		; BE 02 01
	brk $0F.b		; 00 0F
	ora $3F0F3F.l		; 0F 3F 0F 3F
	ora $7F057F.l		; 0F 7F 05 7F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	stx $1F.b		; 86 1F
	sbc [$6E.b],Y		; F7 6E
	adc ($4F.b,X)		; 61 4F
	bvs  95.b		; 70 5F
	tsx		; BA
	ora ($F2.b),Y		; 11 F2
	bvs  81.b		; 70 51
	bvc  -4.b		; 50 FC
	jsr ($7A5B.w,X)		; FC 5B 7A
	adc $9F459F.l		; 6F 9F 45 9F
	eor $1E8F.w,Y		; 59 8F 1E
	cmp $EF9F6F.l		; CF 6F 9F EF
	ora $859F03.l,X		; 1F 03 9F 85
	eor $33D2C3.l		; 4F C3 D2 33
	adc $FF32.w,X		; 7D 32 FF
	and $FF1EFE.l,X		; 3F FE 1E FF
	phx		; DA
	and $0E1F6E.l,X		; 3F 6E 1F 0E
	and $B1FC22.l,X		; 3F 22 FC B1
	inc $FFBA.w,X		; FE BA FF
	rol $3FFF.w,X		; 3E FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $26FFFE.l,X		; FF FE FF 26
	sta $9926.w,Y		; 99 26 99
	ora [$98.b]		; 07 98
	ora [$98.b]		; 07 98
	ora [$9C.b]		; 07 9C
	eor [$D8.b]		; 47 D8
	eor [$D8.b],Y		; 57 D8
	eor [$CC.b],Y		; 57 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	rti		; 40

	brk $50.b		; 00 50
	brk $44.b		; 00 44
	brk $8F.b		; 00 8F
	jmp ($482A.w)		; 6C 2A 48
	sta $E0.b,S		; 83 E0
	eor [$A0.b],Y		; 57 A0
	ora [$A0.b],Y		; 17 A0
	and $F28D.w,X		; 3D 8D F2
	eor $F47FC8.l,X		; 5F C8 7F F4
	ora $F0.b,S		; 03 F0
	ora [$70.b]		; 07 70
	ora $700F70.l		; 0F 70 0F 70
	ora $200176.l		; 0F 76 01 20
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	.db $62, $9F, $60		; 62 9F 60
	sta $9F60.w,X		; 9D 60 9F
	.db $62, $8D, $70		; 62 8D 70
	cmp [$3A.b]		; C7 3A
	dec $3E.b		; C6 3E
	dec $36.b,X		; D6 36
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	tsb $01.b		; 04 01
	trb $01.b		; 14 01
	jmp ($78C3.w,X)		; 7C C3 78
	cmp $7A.b,S		; C3 7A
	cmp $30.b		; C5 30
	cpy $EE54.w		; CC 54 EE
	tda		; 7B
	cmp ($1C.b,X)		; C1 1C
	bra   5.b		; 80 05
	sta $8741.w		; 8D 41 87
	rti		; 40

	sta [$40.b]		; 87 40
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	bra  71.b		; 80 47
	bra   6.b		; 80 06
	sta ($02.b,X)		; 81 02
	cmp ($D0.b,X)		; C1 D0
	bmi -48.b		; 30 D0
	bmi -48.b		; 30 D0
	bmi  -1.b		; 30 FF
	trb $00FF.w		; 1C FF 00
	adc $007C00.l,X		; 7F 00 7C 00
	bvs   0.b		; 70 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	rol $3EFF.w		; 2E FF 3E
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $3E00.w		; 2E 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bmi -32.b		; 30 E0
	bpl -32.b		; 10 E0
	bpl  -8.b		; 10 F8
	php		; 08
	adc $001F00.l,X		; 7F 00 1F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	jsr $30D8.w		; 20 D8 30
	cmp $30CF20.l,X		; DF 20 CF 30
	cpx #$E010.w		; E0 10 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8D.b		; 00 8D
	cmp $BF.b,S		; C3 BF
	cpx #$20FC.w		; E0 FC 20
	ldy #$4060.w		; A0 60 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	rti		; 40

	ldy #$2040.w		; A0 40 20
	rti		; 40

	jsr $0040.w		; 20 40 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0C02.w		; 0E 02 0C
	cop $F0.b		; 02 F0
	inc $FF03.w,X		; FE 03 FF
	eor $02B9.w,Y		; 59 B9 02
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	ora ($00.b,X)		; 01 00
	ora $0006.w,Y		; 19 06 00
	ora $800000.l,X		; 1F 00 00 80
	rti		; 40

	cpy #$A040.w		; C0 40 A0
	rts		; 60

	sta ($7F.b,X)		; 81 7F
	bra 127.b		; 80 7F
	dey		; 88
	adc [$88.b]		; 67 88
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	and [$C1.b]		; 27 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	and [$D1.b]		; 27 D1
	rol $D5.b,X		; 36 D5
	rol $55.b,X		; 36 55
	and ($54.b,S),Y		; 33 54
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $89.b		; 00 89
	ror $C9.b		; 66 C9
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	and [$D1.b]		; 27 D1
	rol $D5.b,X		; 36 D5
	rol $55.b,X		; 36 55
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $11.b		; 00 11
	brk $5C.b		; 00 5C
	rol $7E1C.w,X		; 3E 1C 7E
	sty $CC7E.w		; 8C 7E CC
	ldx $3E81.w,Y		; BE 81 3E
	rts		; 60

	lsr $1E00.w,X		; 5E 00 1E
	cpx #$FE3E.w		; E0 3E FE
	inc $FEBE.w,X		; FE BE FE
	rol $9EFE.w,X		; 3E FE 9E
	adc $4E7F1E.l,X		; 7F 1E 7F 4E
	rol $3E0E.w,X		; 3E 0E 3E
	bit $061E.w		; 2C 1E 06
	tsb $0C.b		; 04 0C
	asl $1C.b		; 06 1C
	jsl $810000.l		; 22 00 00 81
	eor ($71.b)		; 52 71
	eor ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ror $7E72.w		; 6E 72 7E
	adc ($68.b)		; 72 68
	adc $8E.b,X		; 75 8E
	adc ($86.b),Y		; 71 86
	lsr A		; 4A
	ror $764A.w,X		; 7E 4A 76
	lsr A		; 4A
	ror $6C4A.w		; 6E 4A 6C
	eor ($6D.b)		; 52 6D
	phy		; 5A
	bit #$6C62.w		; 89 62 6C
	lsr A		; 4A
	stz $D0BF.w,X		; 9E BF D0
	sed		; F8
	ora $389037.l,X		; 1F 37 90 38
	cmp $785FF8.l,X		; DF F8 5F 78
	adc [$58.b]		; 67 58
	rts		; 60

	jmp $57FE10.l		; 5C 10 FE 57
	tsx		; BA
	tya		; 98
	xce		; FB
	tas		; 1B
	adc $3FDF.w,X		; 7D DF 3F
	ora $BF17BF.l,X		; 1F BF 17 BF
	eor $BF.b,S		; 43 BF
	bcc -32.b		; 90 E0
	cpy #$30F0.w		; C0 F0 30
	bcc   8.b		; 90 08
	php		; 08
	cpx #$F000.w		; E0 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	beq -64.b		; F0 C0
	beq -112.b		; F0 90
	iny		; C8
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $7A86.w,X		; FE 86 7A
	stx $7A.b		; 86 7A
	lda [$78.b]		; A7 78
	sta [$79.b]		; 87 79
	trb $6A.b		; 14 6A
	ora [$6B.b],Y		; 17 6B
	trb $7A.b		; 14 7A
	ora [$79.b]		; 07 79
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	jsr $0000.w		; 20 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	ora ($7F.b,X)		; 01 7F
	ora $93.b,S		; 03 93
	sta $4618.w		; 8D 18 46
	cmp #$9C26.w		; C9 26 9C
	eor $A7.b,S		; 43 A7
	bvc -67.b		; 50 BD
	eor ($00.b)		; 52 00
	sbc $FD02.w,X		; FD 02 FD
	sta ($7E.b,X)		; 81 7E
	bra  63.b		; 80 3F
	cpy #$E01F.w		; C0 1F E0
	ora $E00FE0.l		; 0F E0 0F E0
	ora [$FD.b]		; 07 FD
	cop $FF.b		; 02 FF
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	ora ($FB.b,X)		; 01 FB
	tsb $0CF3.w		; 0C F3 0C
	sbc ($0D.b,S),Y		; F3 0D
	cmp $000025.l,X		; DF 25 00 00
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $83.b		; 00 83
	eor $835F83.l,X		; 5F 83 5F 83
	eor $604F91.l,X		; 5F 91 4F 60
	lda $409758.l		; AF 58 97 40
	sta [$A8.b]		; 87 A8
	ora $0FFF0F.l		; 0F 0F FF 0F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $13DF27.l,X		; FF 27 DF 13
	cmp $0BCF03.l		; CF 03 CF 0B
	cmp [$D8.b]		; C7 D8
	and $C83FC0.l,X		; 3F C0 3F C8
	sec		; 38
	bne  48.b		; D0 30
	ror $7F00.w,X		; 7E 00 7F
	brk $50.b		; 00 50
	bmi 112.b		; 30 70
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $3F.b		; 00 3F
	cpy #$C03F.w		; C0 3F C0
	ora $001F00.l,X		; 1F 00 1F 00
	ora $00FF00.l,X		; 1F 00 FF 00
	ora $000700.l,X		; 1F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  48.b		; 50 30
	eor ($30.b),Y		; 51 30
	eor ($30.b),Y		; 51 30
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	cpy #$61A6.w		; C0 A6 61
	dec $21.b		; C6 21
	ror $11.b,X		; 76 11
	ror $3E09.w,X		; 7E 09 3E
	ora ($1E.b,X)		; 01 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	and $C2.b,S		; 23 C2
	and $C3.b,S		; 23 C3
	and ($C0.b,X)		; 21 C0
	jsr $20C0.w		; 20 C0 20
	cmp ($21.b,X)		; C1 21
	cmp $23.b,S		; C3 23
	cmp ($21.b,X)		; C1 21
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	lda $0464.w		; AD 64 04
	jmp $80C1.w		; 4C C1 80
	brk $40.b		; 00 40
	inc A		; 1A
	phy		; 5A
	tsa		; 3B
	jmp ($80DF.w,X)		; 7C DF 80
	ldx $23E0.w,Y		; BE E0 23
	cmp [$03.b]		; C7 03
	cmp [$3F.b]		; C7 3F
	sbc $25FF3F.l,X		; FF 3F FF 25
	inc $F008.w,X		; FE 08 F0
	brk $60.b		; 00 60
	jsr $6140.w		; 20 40 61
	rts		; 60

	cmp ($30.b),Y		; D1 30
	adc ($10.b,X)		; 61 10
	adc ($18.b,X)		; 61 18
	and ($0C.b),Y		; 31 0C
	tas		; 1B
	tsb $0F.b		; 04 0F
	brk $07.b		; 00 07
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $94.b		; 00 94
	brk $79.b		; 00 79
	ora ($3E.b,X)		; 01 3E
	asl $707C.w,X		; 1E 7C 70
	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	trb $FE7E.w		; 1C 7E FE
	inc $E2FF.w,X		; FE FF E2
	sed		; F8
	bcc -64.b		; 90 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bvs   0.b		; 70 00
	ldy #$C99C.w		; A0 9C C9
	stz $8976.w,X		; 9E 76 89
	eor ($C0.b,X)		; 41 C0
	inc $00FE.w,X		; FE FE 00
	cpy #$00F0.w		; C0 F0 00
	beq -120.b		; F0 88
	inx		; E8
	jmp.w [$FFFC]		; DC FC FF
	sbc $DF3EFF.l,X		; FF FF 3E DF
	brk $CF.b		; 00 CF
	cop $02.b		; 02 02
	ora $03.b,S		; 03 03
	brk $1F.b		; 00 1F
	and [$1F.b]		; 27 1F
	ora $3F.b,S		; 03 3F
	bcc -81.b		; 90 AF
	cpy #$614F.w		; C0 4F 61
	ldx $02.b		; A6 02
	ora ($04.b,X)		; 01 04
	asl A		; 0A
	ora [$1F.b]		; 07 1F
	ora $3F0F3F.l		; 0F 3F 0F 3F
	sta ($7F.b,X)		; 81 7F
	rti		; 40

	and $690F1A.l,X		; 3F 1A 0F 69
	ora $C0.b,X		; 15 C0
	bra 108.b		; 80 6C
	bit $6565.w		; 2C 65 65
	bmi 112.b		; 30 70
	stx $96.b,Y		; 96 96
	sbc $DEF9.w,Y		; F9 F9 DE
	rol $BF02.w,X		; 3E 02 BF
	sta $9F133F.l,X		; 9F 3F 13 9F
	phy		; 5A
	sta $693F8F.l,X		; 9F 8F 3F 69
	lda $0E2F56.l,X		; BF 56 2F 0E
	ora ($C3.b,X)		; 01 C3
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	dec $702C.w,X		; DE 2C 70
	beq 126.b		; F0 7E
	bvs 126.b		; 70 7E
	brk $7E.b		; 00 7E
	sta ($FE.b,X)		; 81 FE
	sty $3C7E.w		; 8C 7E 3C
	sbc $F0F000.l,X		; FF 00 F0 F0
	inc $FEF0.w,X		; FE F0 FE
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $7CFF3E.l,X		; FF 3E FF 7C
	sbc $566917.l,X		; FF 17 69 56
	adc $3857.w,Y		; 79 57 38
	eor [$38.b]		; 47 38
	eor [$38.b]		; 47 38
	eor [$38.b]		; 47 38
	eor $300F38.l		; 4F 38 0F 30
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	cli		; 58
	lda $E09048.l		; AF 48 90 E0
	asl $A0.b,X		; 16 A0
	inc A		; 1A
	plb		; AB
	cpx #$814F.w		; E0 4F 81
	ror $00FF.w,X		; 7E FF 00
	cpx #$F007.w		; E0 07 F0
	ora [$70.b]		; 07 70
	ora $720F70.l		; 0F 70 0F 72
	tsb $30.b		; 04 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	and [$DB.b]		; 27 DB
	and $DA.b		; 25 DA
	bit $DC.b		; 24 DC
	jsr $3DC3.w		; 20 C3 3D
	cmp $3C.b,S		; C3 3C
	cmp $3C.b		; C5 3C
	cmp $32.b,S		; C3 32
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	jmp ($7883.w,X)		; 7C 83 78
	sta $7C.b,S		; 83 7C
	sta [$5A.b]		; 87 5A
	lda $59.b		; A5 59
	ldy $7E.b		; A4 7E
	stx $4D.b		; 86 4D
	sta $CA.b		; 85 CA
	asl $01.b		; 06 01
	cmp [$01.b]		; C7 01
	cmp [$04.b]		; C7 04
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	cmp $00.b,S		; C3 00
	cmp ($02.b,X)		; C1 02
	cpy #$C301.w		; C0 01 C3
	bvs  16.b		; 70 10
	bvs  16.b		; 70 10
	bvc  48.b		; 50 30
	adc $007F18.l,X		; 7F 18 7F 00
	adc $007C00.l,X		; 7F 00 7C 00
	bvs   0.b		; 70 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	bit $BFFF.w,X		; 3C FF BF
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000700.l		; 0F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $BF00.w,X		; 3C 00 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl  -8.b		; 10 F8
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	and ($D8.b,X)		; 21 D8
	bmi -33.b		; 30 DF
	jsr $10EF.w		; 20 EF 10
	cpx #$F010.w		; E0 10 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	lda $3F.b,S		; A3 3F
	and ($FC.b,X)		; 21 FC
	rts		; 60

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($40.b,X)		; A1 40
	and ($40.b,X)		; 21 40
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	trb $0C.b		; 14 0C
	trb $0C.b		; 14 0C
	jmp ($07F4.w)		; 6C F4 07
	sbc $2EF133.l,X		; FF 33 F1 2E
	cpx #$0000.w		; E0 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $64.b		; 00 64
	brk $07.b		; 00 07
	brk $31.b		; 00 31
	asl $1F20.w		; 0E 20 1F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	mvp $54,$DB		; 44 DB 54
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $44.b		; 00 44
	brk $54.b		; 00 54
	and ($54.b,S),Y		; 33 54
	and ($45.b,S),Y		; 33 45
	and ($64.b,S),Y		; 33 64
	ora ($60.b,S),Y		; 13 60
	ora ($60.b,S),Y		; 13 60
	ora ($60.b,S),Y		; 13 60
	ora ($60.b,S),Y		; 13 60
	ora ($10.b,S),Y		; 13 10
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	rol $D5.b,X		; 36 D5
	and [$55.b],Y		; 37 55
	and ($54.b,S),Y		; 33 54
	and ($44.b,S),Y		; 33 44
	and ($64.b,S),Y		; 33 64
	ora ($64.b,S),Y		; 13 64
	ora ($60.b,S),Y		; 13 60
	ora ($10.b,S),Y		; 13 10
	brk $15.b		; 00 15
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	inc $FE1C.w,X		; FE 1C FE
	trb $88FE.w		; 1C FE 88
	ror $7E00.w,X		; 7E 00 7E
	cpy #$02BE.w		; C0 BE 02
	bit $7C40.w,X		; 3C 40 7C
	jmp ($7CFF.w,X)		; 7C FF 7C
	inc $FE7C.w,X		; FE 7C FE
	bit $3CFE.w,X		; 3C FE 3C
	inc $7E9C.w,X		; FE 9C 7E
	trb $5C7E.w		; 1C 7E 5C
	bit $4040.w,X		; 3C 40 40
	cpy #$C020.w		; C0 20 C0
	jsr $30D0.w		; 20 D0 30
	cpy #$C03F.w		; C0 3F C0
	and $5536D1.l,X		; 3F D1 36 55
	and ($40.b,S),Y		; 33 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $06.b		; 00 06
	tsb $0C.b		; 04 0C
	ora [$1C.b]		; 07 1C
	and $00.b,S		; 23 00
	brk $82.b		; 00 82
	eor ($72.b)		; 52 72
	eor ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ror $7E72.w		; 6E 72 7E
	adc ($68.b)		; 72 68
	adc $8E.b,X		; 75 8E
	adc ($88.b)		; 72 88
	lsr A		; 4A
	bra  74.b		; 80 4A
	sei		; 78
	lsr A		; 4A
	bvs  74.b		; 70 4A
	jmp ($6D52.w)		; 6C 52 6D
	phy		; 5A
	bit #$6C62.w		; 89 62 6C
	lsr A		; 4A
	sta $E46A.w		; 8D 6A E4
	jsr ($5870.w,X)		; FC 70 58
	sbc $BB89DF.l,X		; FF DF 89 BB
	dec $C3CA.w,X		; DE CA C3
	jmp $304861.l		; 5C 61 48 30
	bvs  31.b		; 70 1F
	tsx		; BA
	cmp $FF18BA.l,X		; DF BA 18 FF
	cld		; D8
	and $3F9D.w,X		; 3D 9D 3F
	ora [$FF.b]		; 07 FF
	ora [$BF.b]		; 07 BF
	and $F8B88F.l,X		; 3F 8F B8 F8
	clv		; B8
	cpx #$F048.w		; E0 48 F0
	tsb $C0.b		; 04 C0
	brk $00.b		; 00 00
	pea $3000.w		; F4 00 30
	cpy #$00E2.w		; C0 E2 00
	brk $38.b		; 00 38
	rts		; 60

	sei		; 78
	rts		; 60

	sed		; F8
	brk $FC.b		; 00 FC
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($28FE.w,X)		; FC FE 28
	dec $FF2B.w,X		; DE 2B FF
	and $D927D0.l		; 2F D0 27 D9
	and $DB.b		; 25 DB
	lda $7B.b		; A5 7B
	lda [$79.b]		; A7 79
	sta [$79.b]		; 87 79
	php		; 08
	ora ($2B.b,X)		; 01 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ora $DA97A9.l		; 0F A9 97 DA
	mvp $26,$A9		; 44 A9 26
	inx		; E8
	and [$BC.b]		; 27 BC
	eor $3F.b,S		; 43 3F
	cli		; 58
	sta [$68.b]		; 87 68
	brk $FC.b		; 00 FC
	sta ($7E.b,X)		; 81 7E
	rti		; 40

	and $C01FE0.l,X		; 3F E0 1F C0
	ora $E80FE0.l,X		; 1F E0 0F E8
	ora [$F0.b]		; 07 F0
	ora [$CF.b]		; 07 CF
	jsr $20CF.w		; 20 CF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FD03.w,X)		; FC 03 FD
	cop $F1.b		; 02 F1
	asl $02FD.w		; 0E FD 02
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	ora [$E5.b]		; 07 E5
	ora $F5.b,S		; 03 F5
	ora $EE.b,S		; 03 EE
	ora ($3A.b,X)		; 01 3A
	lda ($9A.b),Y		; B1 9A
	ora ($E4.b),Y		; 11 E4
	and ($ED.b,X)		; 21 ED
	php		; 08
	ora $1F.b,S		; 03 1F
	ora ($1F.b,X)		; 01 1F
	ora ($1F.b,X)		; 01 1F
	ora ($1F.b,X)		; 01 1F
	bvc  79.b		; 50 4F
	bvc  47.b		; 50 2F
	jsr $080F.w		; 20 0F 08
	ora [$C8.b]		; 07 C8
	and $403F40.l,X		; 3F 40 3F 40
	bmi  80.b		; 30 50
	bmi 126.b		; 30 7E
	brk $7F.b		; 00 7F
	brk $60.b		; 00 60
	bpl  96.b		; 10 60
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$E03F.w		; E0 3F E0
	ora $001F00.l,X		; 1F 00 1F 00
	ora $00FF00.l		; 0F 00 FF 00
	and $000700.l,X		; 3F 00 07 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	rti		; 40

	lda [$60.b]		; A7 60
	dec $21.b		; C6 21
	ror $11.b,X		; 76 11
	ror $3E09.w,X		; 7E 09 3E
	ora ($1E.b,X)		; 01 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	and ($C2.b,S),Y		; 33 C2
	and ($C1.b,X)		; 21 C1
	and ($C1.b,X)		; 21 C1
	and ($C1.b,X)		; 21 C1
	and ($C0.b,X)		; 21 C0
	jsr $20C0.w		; 20 C0 20
	cmp ($21.b,X)		; C1 21
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	dec $AF06.w		; CE 06 AF
	lda $C08484.l		; AF 84 84 C0
	cpy #$6B6B.w		; C0 6B 6B
	adc ($7C.b,S),Y		; 73 7C
	sbc $625EF0.l		; EF F0 5E 62
	cmp ($23.b,X)		; C1 23
	pha		; 48
.ACCU 8
.INDEX 8
	sep #$7B		; E2 7B
	sbc $95FF3F.l,X		; FF 3F FF 95
	ror $3080.w,X		; 7E 80 30
	jsr $8280.w		; 20 80 82
	brk $41.b		; 00 41
	jsr $30C1.w		; 20 C1 30
	adc #$18.b		; 69 18
	and ($08.b),Y		; 31 08
	and $1F04.w,Y		; 39 04 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	tya		; 98
	xba		; EB
	eor [$D6.b]		; 47 D6
	cmp ($FC.b)		; D2 FC
	bra -14.b		; 80 F2
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	sbc $627F30.l,X		; FF 30 7F 62
	bit $8400.w,X		; 3C 00 84
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	sed		; F8
	php		; 08
	sty $BC.b		; 84 BC
	cmp #$9E.b		; C9 9E
	inc A		; 1A
	sta $E6.b		; 85 E6
	rts		; 60

	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	beq   0.b		; F0 00
	beq -120.b		; F0 88
	cpx $FEDC.w		; EC DC FE
	sbc $1EFF7F.l,X		; FF 7F FF 1E
	cmp $050000.l,X		; DF 00 00 05
	ora $16.b		; 05 16
	php		; 08
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	bcs -113.b		; B0 8F
	rts		; 60

	cmp $008748.l		; CF 48 87 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	ora $0F3F1F.l,X		; 1F 1F 3F 0F
	adc $417F8F.l,X		; 7F 8F 7F 41
	and $E03F04.l,X		; 3F 04 3F E0
	rts		; 60

	.db $42, $42		; 42 42
	sbc $F5.b,X		; F5 F5
	sed		; F8
	clv		; B8
	sbc $3D.b,X		; F5 3D
	sbc $14.b,X		; F5 14
	sbc ($08.b)		; F2 08
	sed		; F8
	brk $5F.b		; 00 5F
	sta [$7D.b],Y		; 97 7D
	sta $271F2A.l		; 8F 2A 1F 27
	ora $1326.w		; 0D 26 13
	tsb $0003.w		; 0C 03 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $1F.b		; 00 1F
	asl $0222.w,X		; 1E 22 02
	jsl $FC6272.l		; 22 72 62 FC
	jsl $FE00FC.l		; 22 FC 00 FE
	brk $FE.b		; 00 FE
	inc $E0FE.w,X		; FE FE E0
	sbc $F2F3CC.l,X		; FF CC F3 F2
	jsr ($FE70.w,X)		; FC 70 FE
	jmp ($7CFE.w,X)		; 7C FE 7C
	inc $FE3C.w,X		; FE 3C FE
	stx $79.b		; 86 79
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	ora [$68.b],Y		; 17 68
	ora [$68.b],Y		; 17 68
	ora [$68.b],Y		; 17 68
	ora [$6C.b],Y		; 17 6C
	ora ($6C.b,S),Y		; 13 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	and ($48.b,S),Y		; 33 48
	lsr $81B8.w		; 4E B8 81
	and ($E4.b),Y		; 31 E4
	eor [$9B.b],Y		; 57 9B
	jmp $3CE3.w		; 4C E3 3C
	sbc $00FF00.l,X		; FF 00 FF 00
	beq   7.b		; F0 07
	bvs   7.b		; 70 07
	adc $3C06.w,Y		; 79 06 3C
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	bit $DD.b		; 24 DD
	bit $CA.b		; 24 CA
	sec		; 38
	cmp $2C.b,X		; D5 2C
	cmp $C024.w,X		; DD 24 C0
	and $39C4.w,X		; 3D C4 39
	cmp #$3A.b		; C9 3A
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora #$00.b		; 09 00
	inc $F800.w,X		; FE 00 F8
	cop $F8.b		; 02 F8
	ora $7C.b,S		; 03 7C
	sta [$1E.b]		; 87 1E
	sbc ($FD.b,X)		; E1 FD
	rti		; 40

	phb		; 8B
	ora [$08.b]		; 07 08
	sty $00.b		; 84 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $C0.b,S		; 03 C0
	ora $80.b,S		; 03 80
	rti		; 40

	cmp $00.b,S		; C3 00
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	ora $FF7FFF.l,X		; 1F FF 7F FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl  -4.b		; 10 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $30D8.w		; 20 D8 30
	cmp $30CF20.l,X		; DF 20 CF 30
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1FE3.w		; ED E3 1F
	ora ($FE.b,X)		; 01 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	beq   1.b		; F0 01
	sbc ($AC.b),Y		; F1 AC
	lda ($9F.b,X)		; A1 9F
	sta ($00.b,X)		; 81 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $1EA0.w		; 0E A0 1E
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	.db $42, $3D		; 42 3D
	asl A		; 0A
	and $00.b,X		; 35 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ora ($60.b,S),Y		; 13 60
	ora ($60.b,S),Y		; 13 60
	ora ($68.b,S),Y		; 13 68
	tas		; 1B
	pla		; 68
	tas		; 1B
	rol A		; 2A
	ora $192A.w,Y		; 19 2A 19
	rol A		; 2A
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $44.b		; 00 44
	and ($64.b,S),Y		; 33 64
	ora ($64.b,S),Y		; 13 64
	ora ($60.b,S),Y		; 13 60
	ora ($60.b,S),Y		; 13 60
	ora ($60.b,S),Y		; 13 60
	ora ($60.b,S),Y		; 13 60
	ora ($68.b,S),Y		; 13 68
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $47.b		; 00 47
	rol $1E2D.w,X		; 3E 2D 1E
	lda #$1E.b		; A9 1E
	adc $0E.b,X		; 75 0E
	cmp ($8E.b),Y		; D1 8E
	bne -114.b		; D0 8E
	jsr $6A0E.w		; 20 0E 6A
	mvp $FF,$1E		; 44 1E FF
	asl $0EFF.w		; 0E FF 0E
	sbc $84FF0E.l,X		; FF 0E FF 84
	adc $007E84.l,X		; 7F 84 7E 00
	ror $3E40.w,X		; 7E 40 3E
	rts		; 60

	jsr $3050.w		; 20 50 30
	bvc  48.b		; 50 30
	pha		; 48
	sec		; 38
	rti		; 40

	and $643F48.l,X		; 3F 48 3F 64
	ora ($60.b,S),Y		; 13 60
	ora ($20.b,S),Y		; 13 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	ldy #$70.b		; A0 70
	bra   0.b		; 80 00
	bcc -104.b		; 90 98
	brk $98.b		; 00 98
	bcc  28.b		; 90 1C
	bpl   0.b		; 10 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	tya		; 98
	bpl  12.b		; 10 0C
	sta $5F.b,S		; 83 5F
	asl $04.b		; 06 04
	tsb $1C07.w		; 0C 07 1C
	and $00.b,S		; 23 00
	brk $83.b		; 00 83
	eor ($73.b)		; 52 73
	eor ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ror $7E72.w		; 6E 72 7E
	adc ($68.b)		; 72 68
	adc $8E.b,X		; 75 8E
	bvs -118.b		; 70 8A
	lsr A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	lsr A		; 4A
	adc ($4A.b)		; 72 4A
	adc $6E52.w		; 6D 52 6E
	phy		; 5A
	sta $4A6C62.l		; 8F 62 6C 4A
	stx $66.b,Y		; 96 66
	adc $9F8F79.l		; 6F 79 8F 9F
	cmp $63030F.l,X		; DF 0F 03 63
	cpx #$C0.b		; E0 C0
	pla		; 68
	plp		; 28
	jsr ($B1FC.w,X)		; FC FC B1
	sbc ($88.b),Y		; F1 88
	adc $18BF58.l,X		; 7F 58 BF 18
	sbc $DFFF1C.l,X		; FF 1C FF DF
	and $C39F37.l,X		; 3F 37 9F C3
	and $C03F8A.l,X		; 3F 8A 3F C0
	cpy $FC.b		; C4 FC
	jsr ($F8A0.w,X)		; FC A0 F8
	pha		; 48
	beq  28.b		; F0 1C
	jmp $740000.l		; 5C 00 00 74
	brk $30.b		; 00 30
	rti		; 40

	sec		; 38
	jmp ($1804.w,X)		; 7C 04 18
	rts		; 60

	sei		; 78
	rts		; 60

	sed		; F8
	stz $F8E0.w		; 9C E0 F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	eor [$BF.b]		; 47 BF
	eor $BF.b,S		; 43 BF
	eor [$B8.b],Y		; 57 B8
	.db $42, $FC		; 42 FC
	eor $0DFB.w		; 4D FB 0D
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0E.b),Y		; F1 0E
	sbc ($07.b),Y		; F1 07
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $41.b		; 00 41
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cop $95.b		; 02 95
	phb		; 8B
	stp		; DB
	tsb $2D.b		; 04 2D
	cop $CC.b		; 02 CC
	ora $EF.b,S		; 03 EF
	bpl  23.b		; 10 17
	bvs 115.b		; 70 73
	php		; 08
	brk $FC.b		; 00 FC
	sta ($7E.b,X)		; 81 7E
	brk $3F.b		; 00 3F
	cpy #$1F.b		; C0 1F
	cpx #$1F.b		; E0 1F
	cpx #$0F.b		; E0 0F
	cpx #$0F.b		; E0 0F
	beq   7.b		; F0 07
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $1C.b,S		; E3 1C
	sbc $000110.l,X		; FF 10 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	ora $FE07FC.l		; 0F FC 07 FE
	ora $DE.b,S		; 03 DE
	asl $3FE7.w		; 0E E7 3F
	ora ($0F.b,S),Y		; 13 0F
	bra  14.b		; 80 0E
	bne  31.b		; D0 1F
	phd		; 0B
	ora [$05.b]		; 07 05
	ora $03.b,S		; 03 03
	ora ($0E.b,X)		; 01 0E
	and ($27.b),Y		; 31 27
	clc		; 18
	ora $1C.b,S		; 03 1C
	tsb $1F.b		; 04 1F
	ora ($0F.b)		; 12 0F
	bcc 127.b		; 90 7F
	bra 127.b		; 80 7F
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	inc $FF00.w,X		; FE 00 FF
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $E07FC0.l,X		; 3F C0 7F E0
	ora $001F00.l,X		; 1F 00 1F 00
	ora $00FF00.l,X		; 1F 00 FF 00
	adc $000F00.l,X		; 7F 00 0F 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl -32.b		; 10 E0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	rti		; 40

	lda [$60.b]		; A7 60
	dec $31.b,X		; D6 31
	ror $11.b,X		; 76 11
	rol $3E09.w,X		; 3E 09 3E
	ora ($1E.b,X)		; 01 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and ($C2.b)		; 32 C2
	and ($C1.b,X)		; 21 C1
	and ($C0.b,X)		; 21 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$20.b		; C0 20
	cmp ($21.b,X)		; C1 21
	cpy #$20.b		; C0 20
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tax		; AA
	rol $8C.b		; 26 8C
	ldy $8080.w		; AC 80 80
	xba		; EB
	sbc #$AB.b		; E9 AB
	tax		; AA
	eor $F0EF48.l		; 4F 48 EF F0
	sbc $03E1FA.l		; EF FA E1 03
	phk		; 4B
	sbc [$7F.b]		; E7 7F
	sbc $54FF16.l,X		; FF 16 FF 54
	sec		; 38
	clv		; B8
	brk $20.b		; 00 20
	bra  10.b		; 80 0A
	rti		; 40

	eor ($20.b,X)		; 41 20
	cmp ($30.b,X)		; C1 30
	adc #$18.b		; 69 18
	and ($08.b),Y		; 31 08
	tsa		; 3B
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	inc A		; 1A
	inc A		; 1A
	brk $3B.b		; 00 3B
	ora $0C.b,S		; 03 0C
	asl $58D6.w		; 0E D6 58
	sed		; F8
	cpy #$F0.b		; C0 F0
	brk $E0.b		; 00 E0
	brk $04.b		; 00 04
	rol $FF7F.w,X		; 3E 7F FF
	jsr ($F0FF.w,X)		; FC FF F0
	sbc $C0B0.w,Y		; F9 B0 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cpx #$20.b		; E0 20
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	php		; 08
	jsr ($9E29.w,X)		; FC 29 9E
	trb $0082.w		; 1C 82 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	dey		; 88
	cld		; D8
	ldx $FFFA.w,Y		; BE FA FF
	ror $00FE.w,X		; 7E FE 00
	brk $03.b		; 00 03
	ora $16.b,S		; 03 16
	tsb $3E01.w		; 0C 01 3E
	eor [$3F.b]		; 47 3F
	sbc $9F.b,S		; E3 9F
	cpy #$9F.b		; C0 9F
	cpy #$4F.b		; C0 4F
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $1C.b,S		; 03 1C
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	sta $7F837F.l		; 8F 7F 83 7F
	rti		; 40

	and $D5FA3A.l,X		; 3F 3A FA D5
	lda $FC.b,X		; B5 FC
	asl $08F2.w,X		; 1E F2 08
	plx		; FA
	ora [$FA.b]		; 07 FA
	ora [$FC.b]		; 07 FC
	phd		; 0B
	beq   0.b		; F0 00
	and $1F.b		; 25 1F
	asl A		; 0A
	ora $04.b		; 05 04
	ora #$03.b		; 09 03
	ora [$02.b]		; 07 02
	ora [$02.b]		; 07 02
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $820060.l		; 0F 60 00 82
	.db $42, $58		; 42 58
	sec		; 38
	inc $3E9E.w		; EE 9E 3E
	dec $48.b		; C6 48
	cpx #$74.b		; E0 74
	cpx #$05.b		; E0 05
	sbc ($FC.b)		; F2 FC
	inc $FE3C.w,X		; FE 3C FE
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	lsr $F8.b		; 46 F8
	cpx #$FE.b		; E0 FE
	cpx #$FE.b		; E0 FE
	rts		; 60

	sbc $2FF00F.l,X		; FF 0F F0 2F
	beq  47.b		; F0 2F
	bne  47.b		; D0 2F
	pei ($27.b)		; D4 27
	jmp.w [$F60F]		; DC 0F F6
	and $DC.b,S		; 23 DC
	lda $DC.b,S		; A3 DC
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $EB.b		; 00 EB
	sta $11A2.w,Y		; 99 A2 11
	ldx $BF59.w		; AE 59 BF
	bvs -49.b		; 70 CF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $71.b		; 00 71
	asl $78.b		; 06 78
	tsb $30.b		; 04 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	lda $70954C.l,X		; BF 4C 95 70
	stx $71.b		; 86 71
	txy		; 9B
	adc #$81.b		; 69 81
	ply		; 7A
	bit #$72.b		; 89 72
	sta ($74.b,S),Y		; 93 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E00.w		; 0E 00 0E
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $13.b		; 00 13
	brk $F8.b		; 00 F8
	ora [$F8.b],Y		; 17 F8
	ora [$F9.b]		; 07 F9
	asl $02F9.w		; 0E F9 02
	dec A		; 3A
	cpy #$FE.b		; C0 FE
	bra -104.b		; 80 98
	bra  88.b		; 80 58
	mvp $0F,$13		; 44 13 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $80.b		; 06 80
	asl $00.b		; 06 00
	asl $C2.b		; 06 C2
	ora ($C0.b,X)		; 01 C0
	jsr $20C0.w		; 20 C0 20
	cmp ($20.b,X)		; C1 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000700.l		; 0F 00 07 00
	sbc $FEFF3E.l,X		; FF 3E FF FE
	sbc $00FF02.l,X		; FF 02 FF 00
	ora $000700.l,X		; 1F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FE00.w,X		; 3E 00 FE
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl  -4.b		; 10 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
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
	brk $C0.b		; 00 C0
	jsr $30D8.w		; 20 D8 30
	cmp $30CF20.l,X		; DF 20 CF 30
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $011FE3.l,X		; FF E3 1F 01
	inc $F000.w,X		; FE 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	jsr $01E0.w		; 20 E0 01
	cmp ($9E.b,X)		; C1 9E
	ora $9E.b,S		; 03 9E
	.db $82, $00, $00		; 82 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	rol $7C00.w,X		; 3E 00 7C
	sta ($7E.b,X)		; 81 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol A		; 2A
	dec $FE2A.w,X		; DE 2A FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $2A.b		; 00 2A
	brk $C1.b		; 00 C1
	rol $D1.b		; 26 D1
	rol $D1.b,X		; 36 D1
	rol $55.b,X		; 36 55
	and ($55.b,S),Y		; 33 55
	and ($54.b,S),Y		; 33 54
	and ($54.b,S),Y		; 33 54
	and ($44.b,S),Y		; 33 44
	and ($00.b,S),Y		; 33 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	and [$C1.b]		; 27 C1
	and [$C1.b]		; 27 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $D0.b		; 26 D0
	and [$D1.b],Y		; 37 D1
	rol $D5.b,X		; 36 D5
	rol $00.b,X		; 36 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $48.b		; 00 48
	bne  36.b		; D0 24
	inx		; E8
	ora ($C4.b)		; 12 C4
	eor ($82.b,X)		; 41 82
	sta $42.b,S		; 83 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	clv		; B8
	ldy #$DC.b		; A0 DC
	bra -18.b		; 80 EE
	bra -57.b		; 80 C7
	cop $C1.b		; 02 C1
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bvs  48.b		; 70 30
	bvc  48.b		; 50 30
	bvc  48.b		; 50 30
	jmp $603C.w		; 4C 3C 60
	ora $601F6C.l,X		; 1F 6C 1F 60
	ora ($60.b,S),Y		; 13 60
	ora ($30.b,S),Y		; 13 30
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	trb $0610.w		; 1C 10 06
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	bvs   0.b		; 70 00
	sec		; 38
	bpl  12.b		; 10 0C
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C08.w		; 0C 08 1C
	bit $00.b		; 24 00
	brk $83.b		; 00 83
	eor ($73.b)		; 52 73
	eor ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ror $7E72.w		; 6E 72 7E
	adc ($68.b)		; 72 68
	adc $8E.b,X		; 75 8E
	bvs -118.b		; 70 8A
	lsr A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	lsr A		; 4A
	adc ($4A.b)		; 72 4A
	adc $6E52.w		; 6D 52 6E
	phy		; 5A
	sta ($5B.b,S),Y		; 93 5B
	jmp ($9B4A.w)		; 6C 4A 9B
	jmp $CE628A.l		; 5C 8A 62 CE
	cld		; D8
	sta $1D098F.l,X		; 9F 8F 09 1D
	inc $EA.b,X		; F6 EA
	cpx #$A0.b		; E0 A0
	cpx #$00.b		; E0 00
	bra 112.b		; 80 70
	rtl		; 6B

	rtl		; 6B

	ora #$7F.b		; 09 7F
	cli		; 58
	lda $9D7DDA.l,X		; BF DA 7D 9D
	adc $1F3F9F.l,X		; 7F 9F 3F 1F
	sbc $64FF0F.l,X		; FF 0F FF 64
	txy		; 9B
	cpy $C4.b		; C4 C4
	jsr $A0E0.w		; 20 E0 A0
	sed		; F8
	cpx $EC.b		; E4 EC
	stz $0458.w		; 9C 58 04
	tsb $14.b		; 04 14
	tsb $02.b		; 04 02
	bmi  56.b		; 30 38
	bit $1800.w,X		; 3C 00 18
	bmi 120.b		; 30 78
	stz $F8.b		; 64 F8
	bcc -20.b		; 90 EC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	cpy $45FE.w		; CC FE 45
	sbc $FD03.w,X		; FD 03 FD
	tad		; 5B
	ldy $43.b		; A4 43
	lda $BB4D.w,X		; BD 4D BB
	ora $0FF3.w		; 0D F3 0F
	sbc ($0E.b),Y		; F1 0E
	sbc ($45.b),Y		; F1 45
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	asl $8BB5.w		; 0E B5 8B
	eor $2986.w,Y		; 59 86 29
	asl $D8.b		; 06 D8
	ora [$77.b],Y		; 17 77
	bpl  31.b		; 10 1F
	sei		; 78
	adc ($08.b,S),Y		; 73 08
	brk $FE.b		; 00 FE
	sta ($7E.b,X)		; 81 7E
	brk $3F.b		; 00 3F
	cpy #$1F.b		; C0 1F
	beq  15.b		; F0 0F
	cpx #$0F.b		; E0 0F
	inx		; E8
	ora [$F0.b]		; 07 F0
	ora [$FF.b]		; 07 FF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	clc		; 18
	sbc $003010.l		; EF 10 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  15.b		; 90 0F
	beq  47.b		; F0 2F
	beq  47.b		; F0 2F
	beq  47.b		; F0 2F
	cpx #$0F.b		; E0 0F
	clc		; 18
	ora [$90.b],Y		; 17 90
	ora [$D8.b]		; 07 D8
	ora [$07.b]		; 07 07
	ora $231F27.l,X		; 1F 27 1F 23
	ora $071F27.l,X		; 1F 27 1F 07
	ora $010F10.l,X		; 1F 10 0F 01
	ora $900F03.l		; 0F 03 0F 90
	adc $807F80.l,X		; 7F 80 7F 80
	rts		; 60

	bra  96.b		; 80 60
	inc $FF00.w,X		; FE 00 FF
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $E07FC0.l,X		; 3F C0 7F E0
	ora $001F00.l,X		; 1F 00 1F 00
	ora $00FF00.l,X		; 1F 00 FF 00
	adc $000F00.l,X		; 7F 00 0F 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl -32.b		; 10 E0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	rti		; 40

	lda [$60.b]		; A7 60
	dec $31.b,X		; D6 31
	ror $11.b,X		; 76 11
	rol $3E09.w,X		; 3E 09 3E
	ora ($1E.b,X)		; 01 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and ($C2.b)		; 32 C2
	and ($C1.b,X)		; 21 C1
	and ($C0.b,X)		; 21 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$20.b		; C0 20
	cmp ($21.b,X)		; C1 21
	cpy #$20.b		; C0 20
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tax		; AA
	rol $8C.b		; 26 8C
	ldy $8080.w		; AC 80 80
	xba		; EB
	sbc #$AB.b		; E9 AB
	tax		; AA
	eor $F0EF48.l		; 4F 48 EF F0
	sbc $03E1FA.l		; EF FA E1 03
	phk		; 4B
	sbc [$7F.b]		; E7 7F
	sbc $54FF16.l,X		; FF 16 FF 54
	sec		; 38
	clv		; B8
	brk $20.b		; 00 20
	bra  10.b		; 80 0A
	rti		; 40

	eor ($20.b,X)		; 41 20
	cmp ($30.b,X)		; C1 30
	adc #$18.b		; 69 18
	and ($08.b),Y		; 31 08
	and ($0C.b,S),Y		; 33 0C
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	txs		; 9A
	inc A		; 1A
	brk $3B.b		; 00 3B
	ora $0C.b,S		; 03 0C
	asl $78E6.w		; 0E E6 78
	sed		; F8
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $84.b		; 00 84
	rol $FF7F.w,X		; 3E 7F FF
	jsr ($F0FF.w,X)		; FC FF F0
	sbc $C080.w,Y		; F9 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	sei		; 78
	bcc  42.b		; 90 2A
	stz $9A6D.w		; 9C 6D 9A
	stz $0002.w		; 9C 02 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	cpx #$98.b		; E0 98
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	ror $00FE.w,X		; 7E FE 00
	brk $03.b		; 00 03
	ora $1E.b,S		; 03 1E
	asl $3F02.w		; 0E 02 3F
	eor [$3F.b]		; 47 3F
	cmp $BF.b,S		; C3 BF
	rts		; 60

	sta $004FD0.l,X		; 9F D0 4F 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	asl $3F1F.w,X		; 1E 1F 3F
	ora $7F8F7F.l,X		; 1F 7F 8F 7F
	ora $7F.b,S		; 03 7F
	rti		; 40

	and $EECFEF.l,X		; 3F EF CF EE
	asl $1BE3.w		; 0E E3 1B
	inc $FF06.w,X		; FE 06 FF
	ora ($FF.b,X)		; 01 FF
	brk $F9.b		; 00 F9
	ora ($FF.b,X)		; 01 FF
	jsr $0FD0.w		; 20 D0 0F
	ora ($0F.b),Y		; 11 0F
	tsb $01.b		; 04 01
	tsb $01.b		; 04 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	jsr $B207.w		; 20 07 B2
	sty $E0E3.w		; 8C E3 E0
	ldy $A4.b		; A4 A4
	inc $0CEE.w		; EE EE 0C
	tsb $0CFC.w		; 0C FC 0C
	asl $0612.w,X		; 1E 12 06
	sed		; F8
	rti		; 40

	inc $DF20.w,X		; FE 20 DF
	jmp $FF0023.l		; 5C 23 00 FF
	tsb $0CF2.w		; 0C F2 0C
	cop $12.b		; 02 12
	cpx #$60.b		; E0 60
	inc $F00F.w,X		; FE 0F F0
	ora $D06FF0.l		; 0F F0 6F D0
	and $D42FDC.l		; 2F DC 2F D4
	and $DC23D6.l		; 2F D6 23 DC
	lda $DC.b,S		; A3 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $DA.b		; 00 DA
	tay		; A8
	xba		; EB
	eor ($8B.b)		; 52 8B
	mvn $20,$EF		; 54 EF 20
	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bvs   7.b		; 70 07
	dec A		; 3A
	tsb $38.b		; 04 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	jmp $4CBF.w		; 4C BF 4C
	sta $70.b,X		; 95 70
	stx $71.b		; 86 71
	txy		; 9B
	adc #$81.b		; 69 81
	ply		; 7A
	bit #$72.b		; 89 72
	sta ($74.b,S),Y		; 93 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E00.w		; 0E 00 0E
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $13.b		; 00 13
	brk $F0.b		; 00 F0
	ora [$F8.b]		; 07 F8
	ora $FC0BFC.l		; 0F FC 0B FC
	ora $39.b,S		; 03 39
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	stx $99.b		; 86 99
	sta $5A.b		; 85 5A
	lsr $03.b		; 46 03
	ora $080709.l		; 0F 09 07 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$84.b]		; 07 84
	ora $01.b,S		; 03 01
	cop $C0.b		; 02 C0
	ora ($C0.b,X)		; 01 C0
	jsr $20C0.w		; 20 C0 20
	cmp ($20.b,X)		; C1 20
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	rol $FEFF.w,X		; 3E FF FE
	sbc $00FF02.l,X		; FF 02 FF 00
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FE00.w,X		; 3E 00 FE
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl  -4.b		; 10 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
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
	brk $C0.b		; 00 C0
	jsr $30D8.w		; 20 D8 30
	cmp $30CF20.l,X		; DF 20 CF 30
	cpx #$F010.w		; E0 10 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sbc $1F.b,S		; E3 1F
	ora ($FE.b,X)		; 01 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	ora ($C0.b,X)		; 01 C0
	stz $BF03.w,X		; 9E 03 BF
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $7C00.w,X		; 3E 00 7C
	sta ($7E.b,X)		; 81 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol A		; 2A
	dec $2A.b,X		; D6 2A
	dec $0000.w,X		; DE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl A		; 0A
	brk $C1.b		; 00 C1
	and [$C0.b]		; 27 C0
	and [$D1.b]		; 27 D1
	rol $D5.b,X		; 36 D5
	rol $55.b,X		; 36 55
	and ($54.b)		; 32 54
	and ($54.b,S),Y		; 33 54
	and ($44.b,S),Y		; 33 44
	and ($01.b,S),Y		; 33 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	and [$C8.b]		; 27 C8
	and [$C3.b]		; 27 C3
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $D1.b		; 26 D1
	rol $D5.b,X		; 36 D5
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $80.b		; 00 80
	brk $C8.b		; 00 C8
	bmi -53.b		; 30 CB
	cpy $04.b		; C4 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr ($3FC0.w,X)		; FC C0 3F
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $3050.w		; 20 50 30
	bvc  48.b		; 50 30
	jmp $603C.w		; 4C 3C 60
	ora $601F6C.l,X		; 1F 6C 1F 60
	ora ($60.b,S),Y		; 13 60
	ora ($20.b,S),Y		; 13 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$0834.w		; C0 34 08
	asl A		; 0A
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	php		; 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $817E85.l,X		; 7F 85 7E 81
	ror $7E81.w,X		; 7E 81 7E
	brk $7E.b		; 00 7E
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
	.db $82, $3C, $C0		; 82 3C C0
	bit $FF3E.w,X		; 3C 3E FF
	rol $1EFF.w,X		; 3E FF 1E
	sbc $3CFF3E.l,X		; FF 3E FF 3C
	inc $7E80.w,X		; FE 80 7E
	php		; 08
	ror $7E1C.w,X		; 7E 1C 7E
	asl $04.b		; 06 04
	tsb $1C09.w		; 0C 09 1C
	and $00.b		; 25 00
	brk $84.b		; 00 84
	eor ($74.b)		; 52 74
	eor ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ror $7E72.w		; 6E 72 7E
	adc ($68.b)		; 72 68
	adc $8E.b,X		; 75 8E
	adc ($8A.b)		; 72 8A
	lsr A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	lsr A		; 4A
	adc ($4A.b)		; 72 4A
	adc $6E52.w		; 6D 52 6E
	phy		; 5A
	sty $52.b,X		; 94 52
	jmp ($9C4A.w)		; 6C 4A 9C
	eor ($8B.b)		; 52 8B
	.db $62, $8E, $6A		; 62 8E 6A
	cld		; D8
	sbc ($D0.b),Y		; F1 D0
	sbc $7058.w,Y		; F9 58 70
	eor [$7F.b],Y		; 57 7F
	tya		; 98
	bmi -126.b		; 30 82
	ldy #$C1CD.w		; A0 CD C1
	jsl $FE12A2.l		; 22 A2 12 FE
	asl $BA.b,X		; 16 BA
	sta $7B98BA.l,X		; 9F BA 98 7B
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	ldx $5D7F.w,Y		; BE 7F 5D
	and $E0C848.l,X		; 3F 48 C8 E0
	bra 112.b		; 80 70
	beq   0.b		; F0 00
	bne -56.b		; D0 C8
	rti		; 40

	rti		; 40

	ora $54300C.l,X		; 1F 0C 30 54
	mvn $78,$30		; 54 30 78
	brk $70.b		; 00 70
	beq -16.b		; F0 F0
	cpy #$10F8.w		; C0 F8 10
	sed		; F8
	cpx #$C0FF.w		; E0 FF C0
	sbc $AAFC88.l,X		; FF 88 FC AA
	ply		; 7A
	sta $48BFFF.l		; 8F FF BF 48
	stx $7A.b		; 86 7A
	phb		; 8B
	ror $8A.b,X		; 76 8A
	ror $1C.b,X		; 76 1C
.INDEX 8
	sep #$1C		; E2 1C
.ACCU 8
	sep #$2A		; E2 2A
	ora ($8F.b,X)		; 01 8F
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	ora $67.b		; 05 67
	tas		; 1B
	lda ($0D.b)		; B2 0D
	eor ($0C.b,S),Y		; 53 0C
	lda ($2D.b,S),Y		; B3 2D
	sbc $5C22.w		; ED 22 5C
	sta ($F7.b)		; 92 F7
	bpl   1.b		; 10 01
	jsr ($FD02.w,X)		; FC 02 FD
	brk $7E.b		; 00 7E
	bra  62.b		; 80 3E
	sbc ($1E.b,X)		; E1 1E
	cpy #$1F.b		; C0 1F
	beq  15.b		; F0 0F
	cpx #$0F.b		; E0 0F
	cmp $30FF31.l,X		; DF 31 FF 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$18.b]		; E7 18
	sbc #$16.b		; E9 16
	ora ($00.b,X)		; 01 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta $E00FC0.l		; 8F C0 0F E0
	ora $F00FE0.l		; 0F E0 0F F0
	ora $900718.l,X		; 1F 18 07 90
	ora [$D8.b]		; 07 D8
	ora $031F87.l		; 0F 87 1F 03
	ora $031F03.l,X		; 1F 03 1F 03
	ora $030F17.l,X		; 1F 17 0F 03
	ora $090F03.l		; 0F 03 0F 09
	ora [$90.b]		; 07 90
	adc $807F80.l,X		; 7F 80 7F 80
	rts		; 60

	ldy #$60.b		; A0 60
	jsr ($FF00.w,X)		; FC 00 FF
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$7F.b		; C0 7F
	cpx #$1F.b		; E0 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	rti		; 40

	lda [$60.b]		; A7 60
	dec $21.b		; C6 21
	ror $11.b,X		; 76 11
	rol $3E09.w,X		; 3E 09 3E
	ora ($1E.b,X)		; 01 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and ($C2.b)		; 32 C2
	and ($C1.b,X)		; 21 C1
	and ($C0.b,X)		; 21 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$20.b		; C0 20
	cmp ($21.b,X)		; C1 21
	cpy #$20.b		; C0 20
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tax		; AA
	asl $8C.b		; 06 8C
	sty $8080.w		; 8C 80 80
	sbc #$E9.b		; E9 E9
	plb		; AB
	tax		; AA
	eor [$48.b]		; 47 48
	sbc $F2EFF0.l		; EF F0 EF F2
	cmp ($03.b,X)		; C1 03
	rtl		; 6B

	sbc [$7F.b]		; E7 7F
	sbc $56FF16.l,X		; FF 16 FF 56
	sec		; 38
	bcs   0.b		; B0 00
	jsr $0280.w		; 20 80 02
	rti		; 40

	eor ($20.b,X)		; 41 20
	cmp ($30.b,X)		; C1 30
	adc #$18.b		; 69 18
	and ($08.b),Y		; 31 08
	and $1F04.w,Y		; 39 04 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	ora $04.b,S		; 03 04
	asl $66.b		; 06 66
	ply		; 7A
	sed		; F8
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $FC.b		; 00 FC
	sbc $82F1F8.l,X		; FF F8 F1 82
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E8.b		; 00 E8
	bra 100.b		; 80 64
	dey		; 88
	dec A		; 3A
	stz $9C23.w		; 9C 23 9C
	inc $60.b		; E6 60
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$00.b		; E0 00
	bvs -120.b		; 70 88
	sed		; F8
	stz $FFFC.w		; 9C FC FF
	plx		; FA
	sbc $00FE1E.l,X		; FF 1E FE 00
	brk $03.b		; 00 03
	ora $1A.b,S		; 03 1A
	cop $02.b		; 02 02
	and $E13F47.l,X		; 3F 47 3F E1
	sta $C09F60.l,X		; 9F 60 9F C0
	eor $000000.l		; 4F 00 00 00
	tsb $05.b		; 04 05
	asl $3F1F.w,X		; 1E 1F 3F
	ora $7F8F7F.l,X		; 1F 7F 8F 7F
	ora $7F.b,S		; 03 7F
	mvp $34,$3F		; 44 3F 34
	sty $CF.b,X		; 94 CF
	and $EF3FAF.l		; 2F AF 3F EF
	ora $FF03FC.l,X		; 1F FC 03 FF
	cop $FA.b		; 02 FA
	ora #$F0.b		; 09 F0
	and ($0B.b),Y		; 31 0B
	ror $FA40.w,X		; 7E 40 FA
	jsr $00CB.w		; 20 CB 00
	asl A		; 0A
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	php		; 08
	ora [$30.b]		; 07 30
	phd		; 0B
	bra -128.b		; 80 80
	inc $E4.b		; E6 E4
	inc $FEC2.w,X		; FE C2 FE
	bra -124.b		; 80 84
	cpx $60.b		; E4 60
	sed		; F8
	stz $F8.b		; 64 F8
	tsb $7CF0.w		; 0C F0 7C
	inc $FE18.w,X		; FE 18 FE
	cop $C0.b		; 02 C0
	brk $00.b		; 00 00
	ldy $78.b		; A4 78
	cpx #$FC.b		; E0 FC
	beq  -4.b		; F0 FC
	beq  -4.b		; F0 FC
	asl $1FE1.w,X		; 1E E1 1F
	cpx #$5F.b		; E0 5F
	cpx #$5F.b		; E0 5F
	tay		; A8
	eor $EC5FA8.l,X		; 5F A8 5F EC
	ora [$F8.b]		; 07 F8
	eor [$B8.b]		; 47 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $4C.b		; 00 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	ora ($D5.b),Y		; 11 D5
	lda $33.b,S		; A3 33
	sta $58C7.w		; 8D C7 58
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0E.b,X)		; E1 0E
	adc ($0C.b),Y		; 71 0C
	adc ($00.b),Y		; 71 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BD.b		; 00 BD
	.db $42, $BD		; 42 BD
	lsr $7297.w		; 4E 97 72
	ldx $51.b		; A6 51
	lda $7A8549.l,X		; BF 49 85 7A
	bit #$72.b		; 89 72
	sta ($74.b,S),Y		; 93 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E00.w		; 0C 00 0E
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $13.b		; 00 13
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora $FC.b,S		; 03 FC
	ora [$3E.b]		; 07 3E
	cmp ($FE.b,X)		; C1 FE
	sta ($9C.b,X)		; 81 9C
	.db $82, $18, $06		; 82 18 06
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	bra   3.b		; 80 03
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cmp ($20.b,X)		; C1 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F00.l		; 0F 00 0F 00
	sbc $FEFF3E.l,X		; FF 3E FF FE
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FE00.w,X		; 3E 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl  -4.b		; 10 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $30D8.w		; 20 D8 30
	cmp $20DF20.l,X		; DF 20 DF 20
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1FE3.w,X		; FD E3 1F
	ora ($FE.b,X)		; 01 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	and $E1.b		; 25 E1
	dec $8E43.w,X		; DE 43 8E
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	asl $3C40.w,X		; 1E 40 3C
	sta ($7E.b,X)		; 81 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol A		; 2A
	inc $2A.b,X		; F6 2A
	dec $00.b,X		; D6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $02.b		; 00 02
	brk $C1.b		; 00 C1
	rol $C1.b		; 26 C1
	and [$C1.b]		; 27 C1
	rol $D1.b		; 26 D1
	rol $D5.b,X		; 36 D5
	rol $55.b,X		; 36 55
	and ($54.b)		; 32 54
	and ($54.b,S),Y		; 33 54
	and ($00.b,S),Y		; 33 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $88.b		; 00 88
	adc [$C8.b]		; 67 C8
	and [$C9.b]		; 27 C9
	and [$C1.b]		; 27 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	and [$D0.b]		; 27 D0
	and [$D1.b],Y		; 37 D1
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	ora $06.b,S		; 03 06
	sei		; 78
	plp		; 28
	iny		; C8
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $FE.b		; 00 FE
	php		; 08
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jsr $3050.w		; 20 50 30
	bvc  48.b		; 50 30
	pha		; 48
	sec		; 38
	rti		; 40

	and $641F68.l,X		; 3F 68 1F 64
	ora ($60.b,S),Y		; 13 60
	ora ($20.b,S),Y		; 13 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	tsb $C828.w		; 0C 28 C8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	php		; 08
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FE00.w,X		; FE 00 FE
	php		; 08
	inc $FE00.w,X		; FE 00 FE
	cop $FC.b		; 02 FC
	.db $82, $7C, $00		; 82 7C 00
	jmp ($FC80.w,X)		; 7C 80 FC
	bvs  -1.b		; 70 FF
	bit $3CFF.w,X		; 3C FF 3C
	inc $FE3C.w,X		; FE 3C FE
	jmp ($3CFE.w,X)		; 7C FE 3C
	inc $FC38.w,X		; FE 38 FC
	tya		; 98
	jmp ($C020.w,X)		; 7C 20 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	jsr $1A32.w		; 20 32 1A
	brk $C0.b		; 00 C0
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra  12.b		; 80 0C
	ldx $FF7F.w,Y		; BE 7F FF
	asl $04.b		; 06 04
	tsb $1C09.w		; 0C 09 1C
	and $00.b		; 25 00
	brk $84.b		; 00 84
	eor ($74.b)		; 52 74
	eor ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ror $7E72.w		; 6E 72 7E
	adc ($68.b)		; 72 68
	adc $8E.b,X		; 75 8E
	adc ($8A.b)		; 72 8A
	lsr A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	lsr A		; 4A
	adc ($4A.b)		; 72 4A
	adc $6E52.w		; 6D 52 6E
	phy		; 5A
	sty $4E.b,X		; 94 4E
	jmp ($9B4A.w)		; 6C 4A 9B
	eor #$8B.b		; 49 8B
	.db $62, $8E, $6A		; 62 8E 6A
	cmp ($F9.b),Y		; D1 F9
	cmp $50F1.w,Y		; D9 F1 50
	sei		; 78
	cmp ($FB.b,S),Y		; D3 FB
	txy		; 9B
	adc $BAD8FC.l,X		; 7F FC D8 BA
	dey		; 88
	bvs 112.b		; 70 70
	ora ($BE.b)		; 12 BE
	asl $9FBA.w,X		; 1E BA 9F
	tsx		; BA
	trb $1879.w		; 1C 79 18
	and $3F9F.w,X		; 3D 9F 3F
	sta [$7F.b],Y		; 97 7F
	eor $F8F8BF.l		; 4F BF F8 F8
	bra -32.b		; 80 E0
	rti		; 40

	sbc ($31.b),Y		; F1 31
	inc $1A.b		; E6 1A
	tsb $C8.b		; 04 C8
	bmi  80.b		; 30 50
	jsr $2424.w		; 20 24 24
	brk $38.b		; 00 38
	rts		; 60

	bvs 112.b		; 70 70
	sbc ($60.b,S),Y		; F3 60
	cmp $C0FEC8.l,X		; DF C8 FE C0
	jsr ($FCCC.w,X)		; FC CC FC
	cli		; 58
	sed		; F8
	plb		; AB
	tad		; 5B
	lda $5CAF5F.l		; AF 5F AF 5C
	tsb $FA.b		; 04 FA
	stx $7A.b		; 86 7A
	stx $8C72.w		; 8E 72 8C
	adc ($1E.b)		; 72 1E
	cpx #$0B.b		; E0 0B
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $6E.b		; 00 6E
	ora ($27.b),Y		; 11 27
	tas		; 1B
	lda ($0C.b,S),Y		; B3 0C
	ora ($4C.b,S),Y		; 13 4C
	tsx		; BA
	bit $ED.b		; 24 ED
	jsl $F7927D.l		; 22 7D 92 F7
	bpl   0.b		; 10 00
	jsr ($FC02.w,X)		; FC 02 FC
	brk $7E.b		; 00 7E
	bra  62.b		; 80 3E
	cpx #$1F.b		; E0 1F
	cpy #$1F.b		; C0 1F
	beq  15.b		; F0 0F
	cpx #$0F.b		; E0 0F
	sbc $30FF20.l		; EF 20 FF 30
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$18.b]		; E7 18
	lda $003042.l,X		; BF 42 30 00
	brk $30.b		; 00 30
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	ora [$C8.b]		; 07 C8
	ora [$F8.b]		; 07 F8
	ora [$F8.b],Y		; 17 F8
	ora [$F0.b],Y		; 17 F0
	ora [$18.b]		; 07 18
	ora $D8039C.l		; 0F 9C 03 D8
	ora $03.b,S		; 03 03
	ora $130F03.l		; 0F 03 0F 13
	ora $030F13.l		; 0F 13 0F 03
	ora $010709.l		; 0F 09 07 01
	ora [$01.b]		; 07 01
	ora [$90.b]		; 07 90
	adc $807F80.l,X		; 7F 80 7F 80
	rts		; 60

	ldy #$60.b		; A0 60
	jsr ($FF00.w,X)		; FC 00 FF
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$7F.b		; C0 7F
	cpx #$1F.b		; E0 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	rti		; 40

	ldx $61.b		; A6 61
	dec $21.b		; C6 21
	ror $11.b,X		; 76 11
	ror $3E09.w,X		; 7E 09 3E
	ora ($1E.b,X)		; 01 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and ($C2.b)		; 32 C2
	and ($C0.b,X)		; 21 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cmp ($21.b,X)		; C1 21
	cpy #$20.b		; C0 20
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	inc $DC62.w		; EE 62 DC
	stz $9898.w		; 9C 98 98
	sbc #$E9.b		; E9 E9
	lda #$AA.b		; A9 AA
	eor [$58.b],Y		; 57 58
	sbc $BAA7F0.l		; EF F0 A7 BA
	lda ($41.b,X)		; A1 41
	adc ($E7.b,S),Y		; 73 E7
	adc [$FF.b]		; 67 FF
	asl $FF.b,X		; 16 FF
	mvn $A0,$38		; 54 38 A0
	brk $20.b		; 00 20
	bra  66.b		; 80 42
	brk $61.b		; 00 61
	rts		; 60

	cmp ($30.b,X)		; C1 30
	adc #$18.b		; 69 18
	and ($08.b),Y		; 31 08
	and $1F04.w,Y		; 39 04 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	ora $1E.b,S		; 03 1E
	asl $6876.w,X		; 1E 76 68
	sei		; 78
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $FC.b		; 00 FC
	sbc $A0F1E4.l,X		; FF E4 F1 A0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	sed		; F8
	plp		; 28
	stz $8E31.w,X		; 9E 31 8E
	ror $E0.b		; 66 E0
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	inx		; E8
	tya		; 98
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $00FE1E.l,X		; FF 1E FE 00
	brk $03.b		; 00 03
	ora $1A.b,S		; 03 1A
	asl $1F22.w		; 0E 22 1F
	eor [$3F.b]		; 47 3F
	sbc $9F.b,S		; E3 9F
	rts		; 60

	sta $00CF50.l,X		; 9F 50 CF 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	asl $3F1F.w,X		; 1E 1F 3F
	ora $7F8F7F.l,X		; 1F 7F 8F 7F
	ora $7F.b,S		; 03 7F
	rti		; 40

	and $04E1E1.l,X		; 3F E1 E1 04
	cpy $88.b		; C4 88
	sed		; F8
	inc $27.b,X		; F6 27
	cpx #$17.b		; E0 17
	lda $FF14.w,X		; BD 14 FF
	ror A		; 6A
	sbc $9E08.w,Y		; F9 08 9E
	and $071F3B.l,X		; 3F 3B 1F 07
	ora $1E20.w		; 0D 20 1E
	brk $38.b		; 00 38
	trb $63.b		; 14 63
	ror A		; 6A
	ora $08.b		; 05 08
	ora $7E.b		; 05 7E
	bvs 108.b		; 70 6C
	rts		; 60

	cmp $88FC.w		; CD FC 88
	dey		; 88
	ldy #$F0.b		; A0 F0
	stz $F8.b		; 64 F8
	.db $62, $FC, $02		; 62 FC 02
	jsr ($F080.w,X)		; FC 80 F0
	bcc -30.b		; 90 E2
	brk $03.b		; 00 03
	mvp $30,$32		; 44 32 30
	inc $FE70.w,X		; FE 70 FE
	bvs  -2.b		; 70 FE
	stz $FE.b,X		; 74 FE
	asl $1FE1.w,X		; 1E E1 1F
	cpx #$1F.b		; E0 1F
	cpx #$5F.b		; E0 5F
	inx		; E8
	eor $AC5FA8.l,X		; 5F A8 5F AC
	eor [$F8.b]		; 47 F8
	eor [$B8.b]		; 47 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	jsr $A194.w		; 20 94 A1
	and $C38E.w,Y		; 39 8E C3
	jmp $FF40BF.l		; 5C BF 40 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $700E70.l		; 0F 70 0E 70
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	lda $72974C.l,X		; BF 4C 97 72
	ldx $51.b		; A6 51
	lda $7A8549.l,X		; BF 49 85 7A
	dey		; 88
	adc ($93.b,S),Y		; 73 93
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $13.b		; 00 13
	brk $F8.b		; 00 F8
	ora $FA.b,S		; 03 FA
	ora $FA.b		; 05 FA
	ora $FC.b		; 05 FC
	ora $3C.b		; 05 3C
	cmp ($FF.b,X)		; C1 FF
	bra  30.b		; 80 1E
	brk $9C.b		; 00 9C
	.db $82, $00, $07		; 82 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cmp ($20.b,X)		; C1 20
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F00.l		; 0F 00 0F 00
	sbc $FEFF7E.l,X		; FF 7E FF FE
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FE00.w,X		; 7E 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl  -4.b		; 10 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $30D8.w		; 20 D8 30
	cmp $30CF20.l,X		; DF 20 CF 30
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $1FE3.w		; AD E3 1F
	ora ($FE.b,X)		; 01 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	and ($E1.b,X)		; 21 E1
	jmp.w [$DE41]		; DC 41 DE
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	asl $3E40.w,X		; 1E 40 3E
	eor ($3E.b,X)		; 41 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FE.b		; 02 FE
	asl A		; 0A
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $C3.b		; 00 C3
	rol $C1.b		; 26 C1
	rol $C5.b		; 26 C5
	jsl $D127C0.l		; 22 C0 27 D1
	rol $D5.b,X		; 36 D5
	rol $55.b,X		; 36 55
	and ($54.b)		; 32 54
	and ($02.b,S),Y		; 33 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $A8.b		; 00 A8
	adc [$88.b]		; 67 88
	adc [$C8.b]		; 67 C8
	and [$C1.b]		; 27 C1
	and [$C1.b]		; 27 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	and [$D1.b]		; 27 D1
	rol $20.b,X		; 36 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $0E.b		; 02 0E
	brk $00.b		; 00 00
	clc		; 18
	bvc  32.b		; 50 20
	ldy #$40.b		; A0 40
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	tsb $0E.b		; 04 0E
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	rts		; 60

	jsr $3050.w		; 20 50 30
	bvc  48.b		; 50 30
	rti		; 40

	bmi  64.b		; 30 40
	and $643F48.l,X		; 3F 48 3F 64
	ora ($64.b,S),Y		; 13 64
	ora ($20.b,S),Y		; 13 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $14.b		; 06 14
	php		; 08
	rti		; 40

	bmi -96.b		; 30 A0
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	trb $7800.w		; 1C 00 78
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sta ($7E.b,X)		; 81 7E
	sta $7E.b		; 85 7E
	sta $897E.w		; 8D 7E 89
	ror $7E00.w,X		; 7E 00 7E
	bra  -2.b		; 80 FE
	cpy #$3E.b		; C0 3E
	.db $82, $3C, $3E		; 82 3C 3E
	sbc $3EFF3E.l,X		; FF 3E FF 3E
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	inc $7E9C.w,X		; FE 9C 7E
	trb $1C7E.w		; 1C 7E 1C
	ror $E000.w,X		; 7E 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	jsr $00C0.w		; 20 C0 00
	cpy #$C0.b		; C0 C0
	brk $30.b		; 00 30
	jsl $60001A.l		; 22 1A 00 60
	beq  64.b		; F0 40
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$1C.b		; C0 1C
	rol $FF7F.w,X		; 3E 7F FF
	asl $04.b		; 06 04
	tsb $1C09.w		; 0C 09 1C
	and $00.b		; 25 00
	brk $84.b		; 00 84
	eor ($74.b)		; 52 74
	eor ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ror $7E72.w		; 6E 72 7E
	adc ($68.b)		; 72 68
	adc $8E.b,X		; 75 8E
	adc ($8A.b)		; 72 8A
	lsr A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	lsr A		; 4A
	adc ($4A.b)		; 72 4A
	adc $6E52.w		; 6D 52 6E
	phy		; 5A
	sty $4E.b,X		; 94 4E
	jmp ($9A4A.w)		; 6C 4A 9A
	lsr $8C.b		; 46 8C
	.db $62, $8E, $6A		; 62 8E 6A
	bne  -8.b		; D0 F8
	sed		; F8
	bne 127.b		; D0 7F
	eor $EEFF5D.l,X		; 5F 5D FF EE
	inc A		; 1A
	plb		; AB
	trb $DCEF.w		; 1C EF DC
	sta $DA.b,S		; 83 DA
	ora ($BE.b,S),Y		; 13 BE
	ora $BF98BA.l,X		; 1F BA 98 BF
	clc		; 18
	adc $3F1D.w,X		; 7D 1D 3F
	eor $3F9F3F.l,X		; 5F 3F 9F 3F
	sta $3F.b		; 85 3F
	bcc -48.b		; 90 D0
	beq -32.b		; F0 E0
	eor $F2.b,S		; 43 F2
	ora $C2.b		; 05 C2
	phd		; 0B
	ora $E2.b		; 05 E2
	asl A		; 0A
	cld		; D8
	brk $B6.b		; 00 B6
	asl $20.b		; 06 20
	clc		; 18
	rts		; 60

	adc ($62.b),Y		; 71 62
	sbc $FF00.w,Y		; F9 00 FF
	sbc ($FE.b),Y		; F1 FE
	sbc ($FC.b)		; F2 FC
	cpx #$FC.b		; E0 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	rol A		; 2A
	phx		; DA
	lda $5CAF5F.l		; AF 5F AF 5C
	sty $7A.b		; 84 7A
	stx $7A.b		; 86 7A
	stx $8C72.w		; 8E 72 8C
	adc ($9F.b)		; 72 9F
	sbc ($0A.b),Y		; F1 0A
	ora ($0F.b,X)		; 01 0F
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	brk $7E.b		; 00 7E
	ora $2E.b		; 05 2E
	ora ($B3.b,S),Y		; 13 B3
	ora $4D13.w		; 0D 13 4D
	ldx $CD20.w,Y		; BE 20 CD
	cop $FD.b		; 02 FD
	ora ($B7.b)		; 12 B7
	bvc   0.b		; 50 00
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($7E.b,X)		; 01 7E
	sta ($3E.b,X)		; 81 3E
	cpx #$E01F.w		; E0 1F E0
	ora $E00FF0.l,X		; 1F F0 0F E0
	ora $E318FF.l		; 0F FF 18 E3
	tsb $FB.b		; 04 FB
	tsb $00FF.w		; 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0C.b,S),Y		; F3 0C
	cmp $081020.l,X		; DF 20 10 08
	clc		; 18
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E001.w		; E0 01 E0
	ora $FC.b,S		; 03 FC
	ora [$F6.b]		; 07 F6
	ora $01FC.w		; 0D FC 01
	sta $02CD02.l		; 8F 02 CD 02
	cpx $0002.w		; EC 02 00
	ora $01.b,S		; 03 01
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($C8.b,X)		; 01 C8
	and $403FC0.l,X		; 3F C0 3F 40
	bmi  80.b		; 30 50
	bmi 126.b		; 30 7E
	brk $7F.b		; 00 7F
	brk $60.b		; 00 60
	bpl  96.b		; 10 60
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$E03F.w		; E0 3F E0
	ora $000F00.l		; 0F 00 0F 00
	ora $00FF00.l		; 0F 00 FF 00
	and $000700.l,X		; 3F 00 07 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $86.b		; 00 86
	eor ($A6.b,X)		; 41 A6
	adc ($C6.b,X)		; 61 C6
	and ($76.b,X)		; 21 76
	ora ($7E.b),Y		; 11 7E
	ora #$013E.w		; 09 3E 01
	asl $0001.w,X		; 1E 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and ($C2.b)		; 32 C2
	and ($C1.b,X)		; 21 C1
	and ($C1.b,X)		; 21 C1
	and ($C0.b,X)		; 21 C0
	jsr $20C0.w		; 20 C0 20
	cmp ($21.b,X)		; C1 21
	cpy #$1320.w		; C0 20 13
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	eor [$D4.b]		; 47 D4
	sty $B8.b,X		; 94 B8
	clv		; B8
	inx		; E8
	inx		; E8
	lda $77BE.w,X		; BD BE 77
	sei		; 78
	sbc $BAA7F0.l		; EF F0 A7 BA
	bra  97.b		; 80 61
	tda		; 7B
	sbc [$47.b]		; E7 47
	sbc $40FE17.l,X		; FF 17 FE 40
	sec		; 38
	bra   0.b		; 80 00
	jsr $4280.w		; 20 80 42
	brk $61.b		; 00 61
	rts		; 60

	cmp ($30.b),Y		; D1 30
	adc #$7118.w		; 69 18 71
	php		; 08
	and $1F04.w,Y		; 39 04 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	ora [$9E.b]		; 07 9E
	asl $605E.w,X		; 1E 5E 60
	sei		; 78
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $F8.b		; 00 F8
	sbc $80F1E6.l,X		; FF E6 F1 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$7800.w		; C0 00 78
	bpl -116.b		; 10 8C
	sed		; F8
	and $9A9A.w		; 2D 9A 9A
	ora $44.b		; 05 44
	rti		; 40

	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$E000.w		; E0 00 E0
	tya		; 98
	sed		; F8
	stz $FFFC.w,X		; 9E FC FF
	inc $BEFF.w,X		; FE FF BE
	dec $0000.w,X		; DE 00 00
	ora ($03.b,X)		; 01 03
	ora $2201.w,Y		; 19 01 22
	ora $E13F07.l,X		; 1F 07 3F E1
	sta $708F70.l,X		; 9F 70 8F 70
	cmp $000000.l		; CF 00 00 00
	tsb $06.b		; 04 06
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	adc $017F8F.l,X		; 7F 8F 7F 01
	adc $383F44.l,X		; 7F 44 3F 38
	sei		; 78
	cli		; 58
	cld		; D8
	and $D6B9.w,Y		; 39 B9 D6
	rol $FD.b,X		; 36 FD
	ora $02FE.w,X		; 1D FE 02
	sbc ($01.b),Y		; F1 01
	cpx $070C.w		; EC 0C 07
	lda $465F27.l,X		; BF 27 5F 46
	ora $121F09.l,X		; 1F 09 1F 12
	ora $010101.l		; 0F 01 01 01
	asl $100C.w		; 0E 0C 10
	stx $7B80.w		; 8E 80 7B
	adc $5C8682.l,X		; 7F 82 86 5C
	rti		; 40

	cpy #$90DE.w		; C0 DE 90
	ldx $7EB9.w,Y		; BE B9 7E
	sta $FE.b,S		; 83 FE
	rts		; 60

	sbc ($88.b),Y		; F1 88
	lda ($60.b,S),Y		; B3 60
	sbc $DEA0.w,Y		; F9 A0 DE
	clc		; 18
	sbc $7EFF3E.l,X		; FF 3E FF 7E
	sbc $1E7FFE.l,X		; FF FE 7F 1E
	sbc ($1F.b,X)		; E1 1F
	cpx #$E01F.w		; E0 1F E0
	ora $A85FE8.l,X		; 1F E8 5F A8
	eor $B857BC.l		; 4F BC 57 B8
	eor [$B8.b]		; 47 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	ldy #$A194.w		; A0 94 A1
	cli		; 58
	cmp $FF5EC1.l		; CF C1 5E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	ora $300678.l		; 0F 78 06 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	jsr $2ED7.w		; 20 D7 2E
	wai		; CB
	and $28D3.w,Y		; 39 D3 28
	cmp $3DC224.l,X		; DF 24 C2 3D
	cpy $39.b		; C4 39
	cmp #$003A.w		; C9 3A 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	brk $FE.b		; 00 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $7E.b		; 02 7E
	.db $82, $9E, $E0		; 82 9E E0
	sbc $800F40.l,X		; FF 40 0F 80
	stx $0201.w		; 8E 01 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	cpy #$6000.w		; C0 00 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl 127.b		; 10 7F
	ora #$007F.w		; 09 7F 00
	adc $007C00.l,X		; 7F 00 7C 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl  -4.b		; 10 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $30D8.w		; 20 D8 30
	cmp $30CF20.l,X		; DF 20 CF 30
	cpx #$F010.w		; E0 10 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	sbc $1F.b,S		; E3 1F
	ora ($FE.b,X)		; 01 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	and ($E1.b,X)		; 21 E1
	jmp.w [$9E41]		; DC 41 9E
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	asl $3E40.w,X		; 1E 40 3E
	ora ($7E.b,X)		; 01 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl A		; 0A
	jsr ($FE02.w,X)		; FC 02 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $02.b		; 00 02
	brk $C8.b		; 00 C8
	and [$C3.b]		; 27 C3
	rol $C3.b		; 26 C3
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $D1.b		; 26 D1
	rol $D5.b,X		; 36 D5
	rol $55.b,X		; 36 55
	and ($00.b,S),Y		; 33 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $11.b		; 00 11
	brk $A8.b		; 00 A8
	adc [$A8.b]		; 67 A8
	adc [$88.b]		; 67 88
	adc [$C8.b]		; 67 C8
	and [$C1.b]		; 27 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $20.b		; 26 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $2C.b		; 00 2C
	trb $10.b		; 14 10
	jsr $0000.w		; 20 00 00
	bra   0.b		; 80 00
	cpy #$8040.w		; C0 40 80
	bra   0.b		; 80 00
	asl $00.b		; 06 00
	trb $3804.w		; 1C 04 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $60.b		; 00 60
	jsr $20C0.w		; 20 C0 20
	bne  48.b		; D0 30
	bvc  48.b		; 50 30
	rti		; 40

	and $543F48.l,X		; 3F 48 3F 54
	and [$44.b],Y		; 37 44
	and ($20.b,S),Y		; 33 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	rti		; 40

	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	trb $3800.w		; 1C 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	tsb $7E.b		; 04 7E
	tsb $0DFE.w		; 0C FE 0D
	inc $7E8C.w,X		; FE 8C 7E
	tsb $7E.b		; 04 7E
	cpy #$40BE.w		; C0 BE 40
	ldx $BC02.w,Y		; BE 02 BC
	rol $7EFF.w,X		; 3E FF 7E
	sbc $3EFF3C.l,X		; FF 3C FF 3E
	inc $FE3C.w,X		; FE 3C FE
	stz $1C7E.w		; 9C 7E 1C
	ror $7E1C.w,X		; 7E 1C 7E
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	brk $70.b		; 00 70
	bpl  96.b		; 10 60
	rti		; 40

	jsr $0020.w		; 20 20 00
	bpl  34.b		; 10 22
	txs		; 9A
	bra  48.b		; 80 30
	sed		; F8
	jsr $00F0.w		; 20 F0 00
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	jsr $3E1C.w		; 20 1C 3E
	adc $0406FF.l,X		; 7F FF 06 04
	tsb $1C09.w		; 0C 09 1C
	and $00.b		; 25 00
	brk $85.b		; 00 85
	eor ($75.b)		; 52 75
	eor ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ror $7E72.w		; 6E 72 7E
	adc ($68.b)		; 72 68
	adc $8E.b,X		; 75 8E
	adc ($8A.b)		; 72 8A
	lsr A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	lsr A		; 4A
	adc ($4A.b)		; 72 4A
	adc $6E52.w		; 6D 52 6E
	phy		; 5A
	sta $51.b,X		; 95 51
	jmp ($9B4A.w)		; 6C 4A 9B
	eor #$628C.w		; 49 8C 62
	stx $416A.w		; 8E 6A 41
	adc ($D5.b),Y		; 71 D5
	lda $1A.b,X		; B5 1A
	tsa		; 3B
	cmp ($BC.b),Y		; D1 BC
	mvn $9F,$BC		; 54 BC 9F
	clv		; B8
	sta $BC09B8.l,X		; 9F B8 09 BC
	ldx $7C.b,Y		; B6 7C
	dec A		; 3A
	stz $B4.b,X		; 74 B4
	tda		; 7B
	and ($F9.b)		; 32 F9
	tsa		; 3B
	adc $1F7F3F.l,X		; 7F 3F 7F 1F
	adc $A07F1F.l,X		; 7F 1F 7F A0
	ldy #$E050.w		; A0 50 E0
	bcc -32.b		; 90 E0
	tya		; 98
	bpl   8.b		; 10 08
	php		; 08
	sbc $00.b,S		; E3 00
	sbc $029A01.l		; EF 01 9A 02
	brk $70.b		; 00 70
	cpx #$C0F0.w		; E0 F0 C0
	beq -128.b		; F0 80
	sed		; F8
	beq  -7.b		; F0 F9
	sed		; F8
	sbc $E2FEF1.l,X		; FF F1 FE E2
	jsr ($B656.w,X)		; FC 56 B6
	lsr $B6.b,X		; 56 B6
	eor $B449F0.l,X		; 5F F0 49 B4
	ora $0DF4.w		; 0D F4 0D
	pea $E419.w		; F4 19 E4
	trb $16E2.w		; 1C E2 16
	ora ($16.b,X)		; 01 16
	ora ($50.b,X)		; 01 50
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	ora #$374D.w		; 09 4D 37
	.db $62, $1E, $26		; 62 1E 26
	txy		; 9B
	ora #$9B54.w		; 09 54 9B
	tsb $FB.b		; 04 FB
	and $CF.b		; 25 CF
	ora ($00.b,X)		; 01 00
	sbc $F904.w,Y		; F9 04 F9
	ora $FD.b,S		; 03 FD
	cop $7C.b		; 02 7C
	bra  62.b		; 80 3E
	cpy #$C13E.w		; C0 3E C1
	asl $1EE1.w,X		; 1E E1 1E
	xce		; FB
	trb $04E3.w		; 1C E3 04
	sbc [$14.b]		; E7 14
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $21DE.w		; 0C DE 21
	bpl   8.b		; 10 08
	clc		; 18
	clc		; 18
	tsb $0008.w		; 0C 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	ora ($E0.b),Y		; 11 E0
	ora ($FE.b,X)		; 01 FE
	ora $FF.b,S		; 03 FF
	asl $00FE.w		; 0E FE 00
	dec $CE02.w		; CE 02 CE
	cop $EE.b		; 02 EE
	cop $11.b		; 02 11
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	brk $D8.b		; 00 D8
	and $C03FC0.l,X		; 3F C0 3F C0
	bmi  80.b		; 30 50
	bmi 126.b		; 30 7E
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	bmi  64.b		; 30 40
	bmi  24.b		; 30 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$F03F.w		; E0 3F F0
	ora $000F00.l		; 0F 00 0F 00
	ora $00FF00.l		; 0F 00 FF 00
	and $000700.l,X		; 3F 00 07 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	cmp ($A6.b,X)		; C1 A6
	adc ($C6.b,X)		; 61 C6
	and ($76.b,X)		; 21 76
	ora ($7E.b),Y		; 11 7E
	ora #$013E.w		; 09 3E 01
	asl $0001.w,X		; 1E 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and ($C2.b)		; 32 C2
	and ($C0.b,X)		; 21 C0
	jsr $21C1.w		; 20 C1 21
	cpy #$C020.w		; C0 20 C0
	jsr $21C1.w		; 20 C1 21
	cpy #$1320.w		; C0 20 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	adc [$D4.b]		; 67 D4
	sty $88.b,X		; 94 88
	dey		; 88
	pla		; 68
	pla		; 68
	lda $77BE.w,X		; BD BE 77
	sei		; 78
	sbc $BAA6F0.l		; EF F0 A6 BA
	ldy #$7B41.w		; A0 41 7B
	sbc [$77.b]		; E7 77
	sbc $407E97.l,X		; FF 97 7E 40
	sec		; 38
	bra   0.b		; 80 00
	jsr $4280.w		; 20 80 42
	brk $61.b		; 00 61
	rts		; 60

	cmp ($30.b),Y		; D1 30
	adc ($10.b,X)		; 61 10
	adc ($08.b),Y		; 71 08
	and ($0C.b),Y		; 31 0C
	tas		; 1B
	tsb $0F.b		; 04 0F
	brk $07.b		; 00 07
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	ora [$9A.b]		; 07 9A
	asl $605E.w,X		; 1E 5E 60
	sed		; F8
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sed		; F8
	sbc $80F1EA.l,X		; FF EA F1 80
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $70.b		; 00 70
	clc		; 18
	txa		; 8A
	jmp.w [$9E69]		; DC 69 9E
	ora $30B080.l		; 0F 80 B0 30
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$E010.w		; E0 10 E0
	tya		; 98
	sed		; F8
	ldx $FFFE.w,Y		; BE FE FF
	ror $4EFF.w,X		; 7E FF 4E
	stz $0000.w,X		; 9E 00 00
	ora ($03.b,X)		; 01 03
	ora $2307.w,X		; 1D 07 23
	ora $C13F47.l,X		; 1F 47 3F C1
	lda $608F70.l,X		; BF 70 8F 60
	cmp $000000.l		; CF 00 00 00
	tsb $00.b		; 04 00
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	adc $017F8F.l,X		; 7F 8F 7F 01
	adc $603F44.l,X		; 7F 44 3F 60
	cpx #$B0B1.w		; E0 B1 B0
	sbc $FE3EFF.l,X		; FF FF 3E FE
	cmp $1FFF2F.l		; CF 2F FF 1F
	sbc $05FD0F.l,X		; FF 0F FD 05
	eor $7F4F3F.l,X		; 5F 3F 4F 7F
	brk $7F.b		; 00 7F
	ora ($1F.b,X)		; 01 1F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	brk $07.b		; 00 07
	ora $00.b		; 05 00
	asl $06.b		; 06 06
	eor $9C9E5E.l,X		; 5F 5E 9E 9C
	jmp ($FE78.w,X)		; 7C 78 FE
	sed		; F8
	bra -82.b		; 80 AE
	bra -66.b		; 80 BE
	bra -66.b		; 80 BE
	cpy $FA.b		; C4 FA
	tya		; 98
	sbc [$64.b]		; E7 64
	sed		; F8
	iny		; C8
	.db $82, $18, $A6		; 82 18 A6
	jmp $1CDE.w		; 4C DE 1C
	inc $7FBC.w,X		; FE BC 7F
	and $C13EC1.l,X		; 3F C1 3E C1
	and $D03FC0.l,X		; 3F C0 3F D0
	and $48BFD8.l,X		; 3F D8 BF 48
	lda $F08F50.l		; AF 50 8F F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $6E.b		; 00 6E
	brk $52.b		; 00 52
	and ($B0.b,S),Y		; 33 B0
	sta $FFFE49.l,X		; 9F 49 FE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $E0.b		; 04 E0
	ora $600CE0.l,X		; 1F E0 0C 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	jsr $2ED7.w		; 20 D7 2E
	cmp $28D339.l		; CF 39 D3 28
	stp		; DB
	jsr $3DC2.w		; 20 C2 3D
	cpy $39.b		; C4 39
	wai		; CB
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora #$FE00.w		; 09 00 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $7E.b		; 02 7E
	.db $82, $9E, $E0		; 82 9E E0
	sbc $800F40.l,X		; FF 40 0F 80
	cmp $000240.l		; CF 40 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	rti		; 40

	bra   0.b		; 80 00
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl 127.b		; 10 7F
	php		; 08
	adc $007F00.l,X		; 7F 00 7F 00
	jmp ($7000.w,X)		; 7C 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	and $FF7FFF.l,X		; 3F FF 7F FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl  -4.b		; 10 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $30D8.w		; 20 D8 30
	cmp $30CF20.l,X		; DF 20 CF 30
	cpx #$F010.w		; E0 10 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	sbc $1F.b,S		; E3 1F
	ora ($FC.b,X)		; 01 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$8040.w		; C0 40 80
	rti		; 40

	brk $C0.b		; 00 C0
	ora ($C1.b,X)		; 01 C1
	stz $9E41.w		; 9C 41 9E
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $3E00.w,X		; 1E 00 3E
	ora ($7E.b,X)		; 01 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl A		; 0A
	pea $FE0A.w		; F4 0A FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $C8.b		; 00 C8
	and [$C1.b]		; 27 C1
	and [$C3.b]		; 27 C3
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	and [$D1.b]		; 27 D1
	rol $D1.b,X		; 36 D1
	rol $55.b,X		; 36 55
	and ($00.b,S),Y		; 33 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $AA.b		; 00 AA
	adc [$A8.b]		; 67 A8
	adc [$88.b]		; 67 88
	adc $C827C8.l		; 6F C8 27 C8
	and [$C3.b]		; 27 C3
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	and [$22.b]		; 27 22
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora [$06.b]		; 07 06
	asl $24.b		; 06 24
	tsb $90.b		; 04 90
	bra  96.b		; 80 60
	rts		; 60

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $18.b		; 06 18
	tsb $38.b		; 04 38
	bra 112.b		; 80 70
	rts		; 60

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $60.b		; 00 60
	jsr $20E0.w		; 20 E0 20
	cpy #$D020.w		; C0 20 D0
	bmi  64.b		; 30 40
	and $543F48.l,X		; 3F 48 3F 54
	and ($44.b,S),Y		; 33 44
	and ($20.b,S),Y		; 33 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $02.b		; 05 02
	cop $30.b		; 02 30
	brk $30.b		; 00 30
	bpl  32.b		; 10 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	cop $0C.b		; 02 0C
	brk $38.b		; 00 38
	bpl  96.b		; 10 60
	jsr $C4C0.w		; 20 C0 C4
	adc $827F08.l,X		; 7F 08 7F 82
	sbc $84BFCE.l,X		; FF CE BF 84
	and $A0BE81.l,X		; 3F 81 BE A0
	stz $9EA0.w,X		; 9E A0 9E
	lsr $3C3F.w,X		; 5E 3F 3C
	sbc $9E7F9E.l,X		; FF 9E 7F 9E
	adc $9E7F1E.l,X		; 7F 1E 7F 9E
	adc $8E3E8E.l,X		; 7F 8E 3E 8E
	rol $7800.w,X		; 3E 00 78
	rti		; 40

	sec		; 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	jsr $0010.w		; 20 10 00
	brk $10.b		; 00 10
	jsl $38809A.l		; 22 9A 80 38
	sei		; 78
	bpl 120.b		; 10 78
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	trb $7F3E.w		; 1C 3E 7F
	sbc $0C0406.l,X		; FF 06 04 0C
	ora #$251C.w		; 09 1C 25
	brk $00.b		; 00 00
	sta $52.b		; 85 52
	adc $52.b,X		; 75 52
	ror $6E62.w,X		; 7E 62 6E
	.db $62, $6E, $72		; 62 6E 72
	ror $6872.w,X		; 7E 72 68
	adc $8E.b,X		; 75 8E
	adc ($8A.b)		; 72 8A
	lsr A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	lsr A		; 4A
	adc ($4A.b)		; 72 4A
	adc $6E52.w		; 6D 52 6E
	phy		; 5A
	sta $4D.b,X		; 95 4D
	jmp ($9A4A.w)		; 6C 4A 9A
	eor $8C.b		; 45 8C
	.db $62, $8E, $6A		; 62 8E 6A
	ora ($33.b,S),Y		; 13 33
	stz $96BF.w,X		; 9E BF 96
	ldx $D5.b,Y		; B6 D5
	jsr ($BC14.w,X)		; FC 14 BC
	sta $B884B8.l,X		; 9F B8 84 B8
	sei		; 78
	sed		; F8
	stz $FE.b,X		; 74 FE
	bmi  -2.b		; 30 FE
	and $32FA.w,Y		; 39 FA 32
	sbc $7D3B.w,Y		; F9 3B 7D
	ora $7F9F7F.l,X		; 1F 7F 9F 7F
	eor [$3F.b]		; 47 3F
	bcs -80.b		; B0 B0
	bne  96.b		; D0 60
	sbc ($C0.b)		; F2 C0
	rol $0CA0.w		; 2E A0 0C
	brk $F8.b		; 00 F8
	brk $DC.b		; 00 DC
	brk $3C.b		; 00 3C
	bit $3140.w,X		; 3C 40 31
	rti		; 40

	sbc ($C0.b),Y		; F1 C0
	sbc ($20.b,S),Y		; F3 20
	cmp $E0FEF0.l,X		; DF F0 FE E0
	jsr ($FCC0.w,X)		; FC C0 FC
	cpy $F8.b		; C4 F8
	mvn $57,$B4		; 54 B4 57
	lda [$5F.b],Y		; B7 5F
	beq  72.b		; F0 48
	jsr ($F40D.w,X)		; FC 0D F4
	ora #$1FF4.w		; 09 F4 1F
.INDEX 8
	sep #$1C		; E2 1C
.INDEX 8
	sep #$14		; E2 14
	ora $17.b,S		; 03 17
	brk $50.b		; 00 50
	brk $4B.b		; 00 4B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $7B.b		; 00 7B
	ora $43.b		; 05 43
	and $8FF3.w,Y		; 39 F3 8F
	sta ($8F.b)		; 92 8F
	ora ($4C.b),Y		; 11 4C
	sta $21FF00.l,X		; 9F 00 FF 21
	dec $0000.w		; CE 00 00
	sbc $FD00.w,Y		; F9 00 FD
	.db $82, $7D, $02		; 82 7D 02
	jmp ($3E80.w,X)		; 7C 80 3E
	cpy #$3E.b		; C0 3E
	cmp ($1E.b,X)		; C1 1E
	cpx #$1F.b		; E0 1F
	xba		; EB
	trb $04E3.w		; 1C E3 04
	xce		; FB
	tsb $00FF.w		; 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0C.b,S),Y		; F3 0C
	cmp [$28.b],Y		; D7 28
	brk $08.b		; 00 08
	clc		; 18
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B2.b		; 00 B2
	ora $E0.b,S		; 03 E0
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	ora ($CF.b,X)		; 01 CF
	cop $CE.b		; 02 CE
	cop $EE.b		; 02 EE
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	brk $D8.b		; 00 D8
	and $C03FC0.l,X		; 3F C0 3F C0
	bmi  80.b		; 30 50
	bmi 126.b		; 30 7E
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	bmi  64.b		; 30 40
	bmi  24.b		; 30 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$3F.b		; E0 3F
	beq  15.b		; F0 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	cmp ($A6.b,X)		; C1 A6
	adc ($C6.b,X)		; 61 C6
	and ($76.b,X)		; 21 76
	ora ($7E.b),Y		; 11 7E
	ora #$013E.w		; 09 3E 01
	asl $0001.w,X		; 1E 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and ($C2.b)		; 32 C2
	and ($C0.b,X)		; 21 C0
	jsr $21C1.w		; 20 C1 21
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cmp ($21.b,X)		; C1 21
	cpy #$20.b		; C0 20
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	xba		; EB
	adc [$D4.b]		; 67 D4
	sty $88.b,X		; 94 88
	dey		; 88
	pla		; 68
	pla		; 68
	lda $77BE.w,X		; BD BE 77
	sei		; 78
	sbc $BAA6F0.l		; EF F0 A6 BA
	ldy #$41.b		; A0 41
	tda		; 7B
	sbc [$77.b]		; E7 77
	sbc $407E97.l,X		; FF 97 7E 40
	sec		; 38
	bra   0.b		; 80 00
	jsr $4280.w		; 20 80 42
	brk $61.b		; 00 61
	rts		; 60

	cmp ($30.b),Y		; D1 30
	adc ($10.b,X)		; 61 10
	adc ($08.b),Y		; 71 08
	and ($0C.b),Y		; 31 0C
	tas		; 1B
	tsb $0F.b		; 04 0F
	brk $07.b		; 00 07
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	ora [$9A.b]		; 07 9A
	asl $605E.w,X		; 1E 5E 60
	sed		; F8
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sed		; F8
	sbc $80F1EA.l,X		; FF EA F1 80
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $90.b		; 00 90
	ldy $9ECD.w		; AC CD 9E
	asl $7081.w,X		; 1E 81 70
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	bpl -16.b		; 10 F0
	dey		; 88
	sed		; F8
	dec $FFFE.w,X		; DE FE FF
	sbc $DF0EFF.l,X		; FF FF 0E DF
	brk $00.b		; 00 00
	ora $07.b		; 05 07
	cop $02.b		; 02 02
	jsl $3F071F.l		; 22 1F 07 3F
	cmp ($3F.b,X)		; C1 3F
	bmi -113.b		; 30 8F
	cpy #$CF.b		; C0 CF
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $1E.b		; 05 1E
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $7F017F.l		; 0F 7F 01 7F
	rti		; 40

	and $7F7FFF.l,X		; 3F FF 7F 7F
	inc $ED2D.w,X		; FE 2D ED
	inc $FD1E.w		; EE 1E FD
	ora $07FB.w,X		; 1D FB 07
	sbc $04FD00.l,X		; FF 00 FD 04
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	and ($0F.b)		; 32 0F
	ora ($0F.b,X)		; 01 0F
	ora ($07.b)		; 12 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $380E.w		; 0E 0E 38
	bit $FE.b,X		; 34 FE
	inc $1818.w,X		; FE 18 18
	php		; 08
	bmi -128.b		; 30 80
	ldy $7CB2.w,X		; BC B2 7C
	cop $7C.b		; 02 7C
	inc $F8.b,X		; F6 F8
	cpy #$E2.b		; C0 E2
	brk $FF.b		; 00 FF
	sed		; F8
	inc $C0.b		; E6 C0
	ldx $7E30.w,Y		; BE 30 7E
	bit $7C7E.w,X		; 3C 7E 7C
	inc $C13E.w,X		; FE 3E C1
	rol $3FC1.w,X		; 3E C1 3F
	cpy #$3F.b		; C0 3F
	bne  63.b		; D0 3F
	cld		; D8
	lda $70AF48.l,X		; BF 48 AF 70
	sta $0000F0.l		; 8F F0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $6F.b		; 00 6F
	ora ($E6.b,X)		; 01 E6
	sta [$38.b]		; 87 38
	sta $FFFE41.l,X		; 9F 41 FE FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	tsb $F1.b		; 04 F1
	asl $0874.w		; 0E 74 08
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $DF.b		; 00 DF
	jsr $2ED7.w		; 20 D7 2E
	cmp $28D339.l		; CF 39 D3 28
	stp		; DB
	jsr $3DC2.w		; 20 C2 3D
	cpy $39.b		; C4 39
	wai		; CB
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora #$FE00.w		; 09 00 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $7E.b		; 02 7E
	.db $82, $9E, $E0		; 82 9E E0
	sbc $800F40.l,X		; FF 40 0F 80
	dec $0241.w		; CE 41 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl 127.b		; 10 7F
	php		; 08
	adc $007F00.l,X		; 7F 00 7F 00
	jmp ($7000.w,X)		; 7C 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $7F.b		; 00 7F
	and $FF7FFF.l,X		; 3F FF 7F FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl  -4.b		; 10 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $30D8.w		; 20 D8 30
	cmp $30CF20.l,X		; DF 20 CF 30
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1FE3.w		; ED E3 1F
	ora ($FC.b,X)		; 01 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$40.b		; C0 40
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	ora ($D1.b),Y		; 11 D1
	sta $40CE41.l		; 8F 41 CE 40
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	asl $3E01.w		; 0E 01 3E
	eor ($3E.b,X)		; 41 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl A		; 0A
	pea $FE0A.w		; F4 0A FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $C8.b		; 00 C8
	and [$C1.b]		; 27 C1
	and [$C3.b]		; 27 C3
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	and [$D1.b]		; 27 D1
	rol $D1.b,X		; 36 D1
	rol $55.b,X		; 36 55
	and ($00.b,S),Y		; 33 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $AA.b		; 00 AA
	adc [$A8.b]		; 67 A8
	adc [$88.b]		; 67 88
	adc $C827C8.l		; 6F C8 27 C8
	and [$C1.b]		; 27 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	and [$22.b]		; 27 22
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	asl $0C0C.w		; 0E 0C 0C
	clc		; 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	bpl   0.b		; 10 00
	sec		; 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rts		; 60

	jsr $20E0.w		; 20 E0 20
	cpy #$20.b		; C0 20
	bvc  48.b		; 50 30
	rti		; 40

	and $543F48.l,X		; 3F 48 3F 54
	and ($44.b,S),Y		; 33 44
	and ($20.b,S),Y		; 33 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	jsr $0030.w		; 20 30 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	jsr $0018.w		; 20 18 00
	bvs   0.b		; 70 00
	rts		; 60

	rts		; 60

	bra -127.b		; 80 81
	inc $7E0D.w,X		; FE 0D 7E
	sta $0D7E.w		; 8D 7E 0D
	ror $7E05.w,X		; 7E 05 7E
	cpy $BE.b		; C4 BE
	bra -66.b		; 80 BE
	bra -66.b		; 80 BE
	ldx $3E7F.w,Y		; BE 7F 3E
	sbc $3EFF3E.l,X		; FF 3E FF 3E
	sbc $9EFF3E.l,X		; FF 3E FF 9E
	ror $7E9C.w,X		; 7E 9C 7E
	sty $803E.w		; 8C 3E 80
	sei		; 78
	php		; 08
	bvs   0.b		; 70 00
	bvs  64.b		; 70 40
	bmi  16.b		; 30 10
	jsr $0020.w		; 20 20 00
	bpl  34.b		; 10 22
	txs		; 9A
	bra  48.b		; 80 30
	sed		; F8
	bmi  -8.b		; 30 F8
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	trb $7F3E.w		; 1C 3E 7F
	sbc $0C0406.l,X		; FF 06 04 0C
	ora #$251C.w		; 09 1C 25
	brk $00.b		; 00 00
	sta $52.b		; 85 52
	adc $52.b,X		; 75 52
	ror $6E62.w,X		; 7E 62 6E
	.db $62, $6E, $72		; 62 6E 72
	ror $6872.w,X		; 7E 72 68
	adc $8E.b,X		; 75 8E
	adc ($8A.b)		; 72 8A
	lsr A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	lsr A		; 4A
	adc ($4A.b)		; 72 4A
	adc $6E52.w		; 6D 52 6E
	phy		; 5A
	sta ($4A.b)		; 92 4A
	jmp ($984A.w)		; 6C 4A 98
	.db $42, $8C		; 42 8C
	.db $62, $8E, $6A		; 62 8E 6A
	cmp $DEF1.w,X		; DD F1 DE
	sbc [$D8.b],Y		; F7 D8
	beq  85.b		; F0 55
	adc $3E96.w,X		; 7D 96 3E
	bne 120.b		; D0 78
	sbc $D5.b		; E5 D5
	ror $12FE.w,X		; 7E FE 12
	inc $BE10.w,X		; FE 10 BE
	eor $F99ABA.l,X		; 5F BA 9A F9
	ora $1F79.w,Y		; 19 79 1F
	and $013F8A.l,X		; 3F 8A 3F 01
	and $E4D05E.l,X		; 3F 5E D0 E4
	bra  76.b		; 80 4C
	beq  60.b		; F0 3C
	cpy $50.b		; C4 50
	rti		; 40

	bcs   0.b		; B0 00
	plp		; 28
	plp		; 28
	bmi  48.b		; 30 30
	jsr $007F.w		; 20 7F 00
	ror $FCF0.w,X		; 7E F0 FC
	cpy $F8.b		; C4 F8
	bra  -8.b		; 80 F8
	cpy #$F8.b		; C0 F8
	pei ($FC.b)		; D4 FC
	cpy $56FE.w		; CC FE 56
	lda ($57.b)		; B2 57
	sbc [$56.b],Y		; F7 56
	lda ($1A.b),Y		; B1 1A
	inc $08.b,X		; F6 08
	pea $F408.w		; F4 08 F4
	ora $C33DF2.l		; 0F F2 3D C3
	ora ($01.b)		; 12 01
	eor [$00.b],Y		; 57 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	adc [$0D.b],Y		; 77 0D
	rtl		; 6B

	ora ($B3.b),Y		; 11 B3
	sta $538DB0.l		; 8F B0 8D 53
	jmp $0B95.w		; 4C 95 0B
	cld		; D8
	asl $CE.b		; 06 CE
	brk $00.b		; 00 00
	sed		; F8
	brk $FD.b		; 00 FD
	.db $82, $7D, $00		; 82 7D 00
	ror $3E80.w,X		; 7E 80 3E
	cmp ($3E.b,X)		; C1 3E
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	xba		; EB
	trb $0CFB.w		; 1C FB 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0C.b,S),Y		; F3 0C
	cmp [$28.b],Y		; D7 28
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	ora ($E6.b,X)		; 01 E6
	ora $FA.b		; 05 FA
	ora ($FE.b,X)		; 01 FE
	ora $FE.b		; 05 FE
	ora ($CC.b,X)		; 01 CC
	ora ($CE.b,X)		; 01 CE
	ora $ED.b,S		; 03 ED
	cop $00.b		; 02 00
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($C8.b,X)		; 01 C8
	and $403FC0.l,X		; 3F C0 3F 40
	bmi  80.b		; 30 50
	bmi 126.b		; 30 7E
	brk $7F.b		; 00 7F
	brk $60.b		; 00 60
	bpl  96.b		; 10 60
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$3F.b		; E0 3F
	beq  15.b		; F0 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $86.b		; 00 86
	eor ($A6.b,X)		; 41 A6
	adc ($C6.b,X)		; 61 C6
	and ($76.b,X)		; 21 76
	ora ($7E.b),Y		; 11 7E
	ora #$013E.w		; 09 3E 01
	asl $0001.w,X		; 1E 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and ($C2.b)		; 32 C2
	and ($C0.b,X)		; 21 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cmp ($21.b,X)		; C1 21
	cpy #$20.b		; C0 20
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	xba		; EB
	adc [$DC.b]		; 67 DC
	stz $9898.w		; 9C 98 98
	inx		; E8
	inx		; E8
	lda $77BE.w,X		; BD BE 77
	sei		; 78
	sbc $BAA7F0.l		; EF F0 A7 BA
	ldy #$41.b		; A0 41
	tda		; 7B
	sbc [$67.b]		; E7 67
	sbc $40FE17.l,X		; FF 17 FE 40
	sec		; 38
	bra   0.b		; 80 00
	jsr $4280.w		; 20 80 42
	brk $61.b		; 00 61
	rts		; 60

	cmp ($30.b,X)		; C1 30
	adc #$7118.w		; 69 18 71
	php		; 08
	and $1F04.w,Y		; 39 04 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	ora $9E.b,S		; 03 9E
	asl $607E.w,X		; 1E 7E 60
	sed		; F8
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $FC.b		; 00 FC
	sbc $A0F1E4.l,X		; FF E4 F1 A0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	stz $AEDD.w		; 9C DD AE
	adc ($8D.b)		; 72 8D
	adc ($B1.b)		; 72 B1
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$10.b		; E0 10
	beq -120.b		; F0 88
	cpx #$DC.b		; E0 DC
	jsr ($FFDF.w,X)		; FC DF FF
	sbc $00FF0E.l,X		; FF 0E FF 00
	brk $03.b		; 00 03
	ora $0A.b,S		; 03 0A
	cop $04.b		; 02 04
	tas		; 1B
	ora [$3F.b]		; 07 3F
	cmp $FF.b,S		; C3 FF
	bpl -81.b		; 10 AF
	cld		; D8
	cmp [$00.b]		; C7 00
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	asl A		; 0A
	ora $3F0F1F.l		; 0F 1F 0F 3F
	cmp $7F073F.l		; CF 3F 07 7F
	rti		; 40

	and $FEFF7F.l,X		; 3F 7F FF FE
	ror $1EFE.w,X		; 7E FE 1E
	sbc [$0F.b],Y		; F7 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	php		; 08
	sbc $7F000D.l,X		; FF 0D 00 7F
	ora ($0F.b,X)		; 01 0F
	ora ($07.b),Y		; 11 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0D.b		; 04 0D
	brk $E2.b		; 00 E2
.INDEX 8
	sep #$1E		; E2 1E
	clc		; 18
	jsr ($FEF0.w,X)		; FC F0 FE
	inc $8EAE.w,X		; FE AE 8E
	ldx $76.b		; A6 76
	bit $78.b		; 24 78
	adc ($FC.b)		; 72 FC
	trb $E0FE.w		; 1C FE E0
	inc $10.b,X		; F6 10
	cpy #$00.b		; C0 00
	sbc ($00.b)		; F2 00
	ror $26.b,X		; 76 26
	sei		; 78
	bvs  -2.b		; 70 FE
	stz $FE.b,X		; 74 FE
	rol $3FC1.w,X		; 3E C1 3F
	cpx #$3F.b		; E0 3F
	cpy #$3F.b		; C0 3F
	cld		; D8
	lda $4CBF48.l,X		; BF 48 BF 4C
	sta $708FF0.l		; 8F F0 8F 70
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	and ($B4.b,X)		; 21 B4
	sta [$15.b]		; 87 15
	stz $7E81.w,X		; 9E 81 7E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq  14.b		; F0 0E
	bvs   8.b		; 70 08
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	jsr $2ED7.w		; 20 D7 2E
	wai		; CB
	and $28D3.w,Y		; 39 D3 28
	cmp $3DC224.l,X		; DF 24 C2 3D
	cpy $39.b		; C4 39
	cmp #$003A.w		; C9 3A 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	brk $FC.b		; 00 FC
	cop $FD.b		; 02 FD
	ora $FE.b,S		; 03 FE
	cop $7E.b		; 02 7E
	.db $82, $9E, $E0		; 82 9E E0
	sbc $800F40.l,X		; FF 40 0F 80
	cmp $010040.l		; CF 40 00 01
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl 127.b		; 10 7F
	ora #$007F.w		; 09 7F 00
	adc $007C00.l,X		; 7F 00 7C 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	ora $FF7FFF.l,X		; 1F FF 7F FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl  -4.b		; 10 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $30D8.w		; 20 D8 30
	cmp $30CF20.l,X		; DF 20 CF 30
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $1FE3.w		; AD E3 1F
	ora ($FE.b,X)		; 01 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	sta $41DF41.l		; 8F 41 DF 41
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $403E01.l		; 0F 01 3E 40
	and $000000.l,X		; 3F 00 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $0AFF00.l,X		; FF 00 FF 0A
	inc $F60A.w,X		; FE 0A F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $02.b		; 00 02
	brk $C1.b		; 00 C1
	and [$C1.b]		; 27 C1
	rol $C5.b		; 26 C5
	jsl $D127C1.l		; 22 C1 27 D1
	rol $D1.b,X		; 36 D1
	rol $55.b,X		; 36 55
	and ($55.b,S),Y		; 33 55
	and ($01.b,S),Y		; 33 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $11.b		; 00 11
	brk $A8.b		; 00 A8
	adc [$88.b]		; 67 88
	adc [$C8.b]		; 67 C8
	and [$C8.b]		; 27 C8
	and [$C1.b]		; 27 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	and [$C1.b]		; 27 C1
	rol $20.b		; 26 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	cpy #$40.b		; C0 40
	rti		; 40

	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	asl $1C00.w		; 0E 00 1C
	brk $38.b		; 00 38
	php		; 08
	bmi  64.b		; 30 40
	bcs   0.b		; B0 00
	rts		; 60

	rts		; 60

	jsr $20C0.w		; 20 C0 20
	bvc  48.b		; 50 30
	rti		; 40

	bmi  64.b		; 30 40
	and $443F48.l,X		; 3F 48 3F 44
	and ($64.b,S),Y		; 33 64
	ora ($20.b,S),Y		; 13 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	tsb $38.b		; 04 38
	php		; 08
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	tsb $18.b		; 04 18
	php		; 08
	bmi  64.b		; 30 40
	bmi   0.b		; 30 00
	rts		; 60

	bra  96.b		; 80 60
	sta $7E.b,S		; 83 7E
	sta ($7E.b,X)		; 81 7E
	sty $7E.b		; 84 7E
	bit #$847E.w		; 89 7E 84
	ror $7E00.w,X		; 7E 00 7E
	bra  -2.b		; 80 FE
	.db $42, $BC		; 42 BC
	rol $3EFF.w,X		; 3E FF 3E
	sbc $3EFF1E.l,X		; FF 1E FF 3E
	sbc $3CFE3C.l,X		; FF 3C FE 3C
	inc $7E9C.w,X		; FE 9C 7E
	trb $007E.w		; 1C 7E 00
	beq   0.b		; F0 00
	beq -128.b		; F0 80
	bvs  16.b		; 70 10
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	bpl   2.b		; 10 02
	inc A		; 1A
	brk $70.b		; 00 70
	sed		; F8
	jsr $20F0.w		; 20 F0 20
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	rts		; 60

	bit $7F3E.w,X		; 3C 3E 7F
	sbc $0C0406.l,X		; FF 06 04 0C
	asl A		; 0A
	trb $0026.w		; 1C 26 00
	brk $85.b		; 00 85
	eor ($75.b)		; 52 75
	eor ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ror $7E72.w		; 6E 72 7E
	adc ($68.b)		; 72 68
	adc $8E.b,X		; 75 8E
	adc ($8A.b)		; 72 8A
	lsr A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	lsr A		; 4A
	adc ($4A.b)		; 72 4A
	adc $6E52.w		; 6D 52 6E
	phy		; 5A
	sta ($4A.b)		; 92 4A
	jmp ($954A.w)		; 6C 4A 95
	.db $42, $8D		; 42 8D
	.db $62, $8E, $6A		; 62 8E 6A
	sta [$3A.b],Y		; 97 3A
	inc $D8.b		; E6 D8
	ldy $9C.b,X		; B4 9C
	stz $58.b,X		; 74 58
	sbc $FFDD.w,X		; FD DD FF
	eor $9E4CFC.l,X		; 5F FC 4C 9E
	asl $7EFE.w,X		; 1E FE 7E
	ora ($FE.b),Y		; 11 FE
	eor ($BA.b,S),Y		; 53 BA
	sta $FD1ABA.l,X		; 9F BA 1A FD
	clc		; 18
	and $413F13.l,X		; 3F 13 3F 41
	rol $3F01.w,X		; 3E 01 3F
	cpy $DCC0.w		; CC C0 DC
	cpy $98.b		; C4 98
	cpy #$A0.b		; C0 A0
	brk $0C.b		; 00 0C
	tsb $3030.w		; 0C 30 30
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	jsr $047C.w		; 20 7C 04
	sec		; 38
	brk $78.b		; 00 78
	bcc  -8.b		; 90 F8
	beq  -4.b		; F0 FC
	iny		; C8
	jsr ($FC9C.w,X)		; FC 9C FC
	jsr ($56FE.w,X)		; FC FE 56
	sbc ($17.b)		; F2 17
	sbc [$77.b],Y		; F7 77
	sty $0C.b,X		; 94 0C
	plx		; FA
	asl A		; 0A
	inc $2E.b,X		; F6 2E
	cmp ($2C.b)		; D2 2C
	cmp ($2F.b)		; D2 2F
	cmp ($52.b),Y		; D1 52
	ora ($17.b,X)		; 01 17
	brk $14.b		; 00 14
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	ora $26.b		; 05 26
	ora $1DA0.w,Y		; 19 A0 1D
	tad		; 5B
	mvp $01,$1F		; 44 1F 01
	nop		; EA
	bit $CB.b		; 24 CB
	tsb $6E.b		; 04 6E
	brk $01.b		; 00 01
	jsr ($FC00.w,X)		; FC 00 FC
	brk $7E.b		; 00 7E
	cpy #$3E.b		; C0 3E
	cmp ($3E.b,X)		; C1 3E
	cpy #$1F.b		; C0 1F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	xce		; FB
	tsb $FB.b		; 04 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $08FF.w		; 0C FF 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	ora ($C1.b,X)		; 01 C1
	brk $FC.b		; 00 FC
	ora ($FE.b,X)		; 01 FE
	ora $FE.b,S		; 03 FE
	ora $CD.b,S		; 03 CD
	cop $CC.b		; 02 CC
	cop $ED.b		; 02 ED
	ora $00.b,S		; 03 00
	and ($00.b,S),Y		; 33 00
	and ($00.b,S),Y		; 33 00
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $48.b		; 00 48
	and $403F40.l,X		; 3F 40 3F 40
	bmi  80.b		; 30 50
	bmi 127.b		; 30 7F
	brk $7F.b		; 00 7F
	brk $60.b		; 00 60
	bpl  96.b		; 10 60
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq  63.b		; F0 3F
	beq  15.b		; F0 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	rti		; 40

	lda [$60.b]		; A7 60
	dec $21.b		; C6 21
	ror $11.b,X		; 76 11
	rol $3E09.w,X		; 3E 09 3E
	ora ($1E.b,X)		; 01 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and ($C2.b)		; 32 C2
	and ($C1.b,X)		; 21 C1
	and ($C0.b,X)		; 21 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$20.b		; C0 20
	cmp ($21.b,X)		; C1 21
	cpy #$20.b		; C0 20
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	lda $8E03.w		; AD 03 8E
	stx $8080.w		; 8E 80 80
	sbc #$ABE9.w		; E9 E9 AB
	tax		; AA
	eor [$48.b]		; 47 48
	sbc $F2EFF0.l		; EF F0 EF F2
	cpy #$01.b		; C0 01
	adc #$7FE7.w		; 69 E7 7F
	sbc $56FF16.l,X		; FF 16 FF 56
	sec		; 38
	bcs   0.b		; B0 00
	jsr $0280.w		; 20 80 02
	rti		; 40

	eor ($20.b,X)		; 41 20
	cmp ($30.b,X)		; C1 30
	adc #$3118.w		; 69 18 31
	php		; 08
	and ($0C.b),Y		; 31 0C
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	ora $06.b,S		; 03 06
	asl $66.b		; 06 66
	ply		; 7A
	sed		; F8
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $FC.b		; 00 FC
	sbc $82F1FA.l,X		; FF FA F1 82
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bcc -112.b		; 90 90
	bvs -128.b		; 70 80
	clv		; B8
	cpy $CEC7.w		; CC C7 CE
	and $CE.b,X		; 35 CE
	ora $C0.b		; 05 C0
	brk $00.b		; 00 00
	rti		; 40

	bra  96.b		; 80 60
	brk $78.b		; 00 78
	bra -16.b		; 80 F0
	cpy $FFFE.w		; CC FE FF
	jsr ($BCFF.w,X)		; FC FF BC
	sbc $010000.l,X		; FF 00 00 01
	ora ($00.b,X)		; 01 00
	brk $13.b		; 00 13
	tsb $1F03.w		; 0C 03 1F
	adc ($5F.b,X)		; 61 5F
	bvs -49.b		; 70 CF
	cli		; 58
	eor [$00.b]		; 47 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	ora $473F0F.l,X		; 1F 0F 3F 47
	lda $803F47.l,X		; BF 47 3F 80
	and $07B535.l,X		; 3F 35 B5 07
	sbc $FF0FFA.l,X		; FF FA 0F FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	tsb $FB.b		; 04 FB
	ora ($4A.b,S),Y		; 13 4A
	and [$00.b]		; 27 00
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $13.b		; 02 13
	tsb $52.b		; 04 52
	eor ($16.b)		; 52 16
	asl $1F.b,X		; 16 1F
	cmp $78CFFF.l,X		; DF FF CF 78
	bcs  48.b		; B0 30
	ror $7EB0.w,X		; 7E B0 7E
	dey		; 88
	ror $DEAC.w,X		; 7E AC DE
	inx		; E8
	sbc $011D20.l,X		; FF 20 1D 01
	bvs  48.b		; 70 30
	ror $FF70.w,X		; 7E 70 FF
	jmp ($7EFE.w,X)		; 7C FE 7E
	inc $D12E.w,X		; FE 2E D1
	and $40BFC0.l,X		; 3F C0 BF 40
	lda $7CBF78.l,X		; BF 78 BF 7C
	sta $7887FC.l,X		; 9F FC 87 78
	sta [$78.b]		; 87 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	sta ($BC.b,X)		; 81 BC
	sta $A94FC4.l		; 8F C4 4F A9
	ror $FF.b,X		; 76 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	asl $0070.w		; 0E 70 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $27DF20.l,X		; DF 20 DF 27
	dex		; CA
	sec		; 38
	cmp $38.b,S		; C3 38
	cmp $3DC034.l		; CF 34 C0 3D
	cpy $39.b		; C4 39
	cmp #$003A.w		; C9 3A 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	.db $82, $FC, $02		; 82 FC 02
	ror $9E80.w,X		; 7E 80 9E
	cpx #$FF.b		; E0 FF
	rti		; 40

	cmp $008F40.l		; CF 40 8F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	ora $FF7FFF.l,X		; 1F FF 7F FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl  -4.b		; 10 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $30D8.w		; 20 D8 30
	cmp $20DF20.l,X		; DF 20 DF 20
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1FE3.w,X		; FD E3 1F
	ora ($FE.b,X)		; 01 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	plp		; 28
	inx		; E8
	lda [$60.b]		; A7 60
	cmp $000000.l		; CF 00 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	ora [$20.b]		; 07 20
	ora $003F00.l,X		; 1F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $2AFF00.l,X		; FF 00 FF 2A
	dec $2A.b,X		; D6 2A
	dec $0000.w,X		; DE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl A		; 0A
	brk $C1.b		; 00 C1
	and [$C1.b]		; 27 C1
	rol $D1.b		; 26 D1
	rol $D1.b,X		; 36 D1
	rol $55.b,X		; 36 55
	and ($55.b,S),Y		; 33 55
	and ($54.b,S),Y		; 33 54
	and ($54.b,S),Y		; 33 54
	and ($01.b,S),Y		; 33 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $88.b		; 00 88
	adc [$C8.b]		; 67 C8
	and [$C1.b]		; 27 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	and [$D1.b]		; 27 D1
	rol $D1.b,X		; 36 D1
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	plp		; 28
	bpl   0.b		; 10 00
	rti		; 40

	rti		; 40

	bvs  16.b		; 70 10
	cpy #$80.b		; C0 80
	rts		; 60

	jsr $8040.w		; 20 40 80
	cpy #$40.b		; C0 40
	jsr $0018.w		; 20 18 00
	sec		; 38
	rti		; 40

	bmi  16.b		; 30 10
	rts		; 60

	bra  96.b		; 80 60
	jsr $00C0.w		; 20 C0 00
	cpy #$40.b		; C0 40
	bra  96.b		; 80 60
	jsr $3050.w		; 20 50 30
	bvc  48.b		; 50 30
	jmp $403C.w		; 4C 3C 40
	and $601F6C.l,X		; 3F 6C 1F 60
	ora ($60.b,S),Y		; 13 60
	ora ($20.b,S),Y		; 13 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	brk $38.b		; 00 38
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	plp		; 28
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	rts		; 60

	brk $E0.b		; 00 E0
	ora ($FE.b,X)		; 01 FE
	sty $1C7E.w		; 8C 7E 1C
	inc $FE1C.w,X		; FE 1C FE
	php		; 08
	inc $7E88.w,X		; FE 88 7E
	cop $7C.b		; 02 7C
	cpy #$BC.b		; C0 BC
	ror $3CFF.w,X		; 7E FF 3C
	sbc $7CFF7C.l,X		; FF 7C FF 7C
	inc $FE7C.w,X		; FE 7C FE
	bit $3CFE.w,X		; 3C FE 3C
	inc $7C9C.w,X		; FE 9C 7C
	bra 120.b		; 80 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	pha		; 48
	bmi   0.b		; 30 00
	bmi  16.b		; 30 10
	jsr $2200.w		; 20 00 22
	inc A		; 1A
	brk $30.b		; 00 30
	sed		; F8
	bmi  -8.b		; 30 F8
	bpl 120.b		; 10 78
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	trb $7F3E.w		; 1C 3E 7F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $04.b		; 02 04
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	tsb $0C00.w		; 0C 00 0C
	brk $18.b		; 00 18
	asl $04.b		; 06 04
	tsb $1C0A.w		; 0C 0A 1C
	rol $00.b		; 26 00
	brk $85.b		; 00 85
	eor ($75.b)		; 52 75
	eor ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ror $7E72.w		; 6E 72 7E
	adc ($69.b)		; 72 69
	adc $8E.b,X		; 75 8E
	adc ($8A.b)		; 72 8A
	lsr A		; 4A
	.db $82, $4A, $7A		; 82 4A 7A
	lsr A		; 4A
	adc ($4A.b)		; 72 4A
	adc $6E52.w		; 6D 52 6E
	phy		; 5A
	sta ($4A.b)		; 92 4A
	jmp ($974A.w)		; 6C 4A 97
	.db $42, $8D		; 42 8D
	.db $62, $8D, $6A		; 62 8D 6A
	sta $A13A.w,Y		; 99 3A A1
	sta $EB5B4F.l,X		; 9F 4F 5B EB
	xce		; FB
	sta $3FA99B.l		; 8F 9B A9 3F
	wai		; CB
	ora $BF9F87.l,X		; 1F 87 9F BF
	sbc $887F80.l,X		; FF 80 7F 88
	adc $5CDF2C.l,X		; 7F 2C DF 5C
	adc $3C5C.w,X		; 7D 5C 3C
	tsb $C03F.w		; 0C 3F C0
	and $471F80.l,X		; 3F 80 1F 47
	rti		; 40

	plx		; FA
	jsr ($B428.w,X)		; FC 28 B4
	sei		; 78
	rts		; 60

	bcc -32.b		; 90 E0
	brk $00.b		; 00 00
	ldy $02AC.w		; AC AC 02
	cop $B8.b		; 02 B8
	adc $201E00.l,X		; 7F 00 1E 20
	ror $7CE0.w,X		; 7E E0 7C
	rti		; 40

	jsr ($FCFC.w,X)		; FC FC FC
	rti		; 40

	jsr ($FEFC.w,X)		; FC FC FE
	ora [$F1.b]		; 07 F1
	and [$D3.b]		; 27 D3
	lda [$50.b]		; A7 50
	and [$D5.b]		; 27 D5
	rol $DA.b		; 26 DA
	bit $DA.b		; 24 DA
	lda $51AE51.l		; AF 51 AE 51
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $B100.w,X		; 7D 00 B1
	sty $4ED1.w		; 8C D1 4E
	phy		; 5A
	mvp $24,$8A		; 44 8A 24
	phk		; 4B
	tsb $BF.b		; 04 BF
	bvc 101.b		; 50 65
	cop $02.b		; 02 02
	jsr ($7E80.w,X)		; FC 80 7E
	rti		; 40

	rol $3F80.w,X		; 3E 80 3F
	cpy #$1F.b		; C0 1F
	cpx #$1F.b		; E0 1F
	cpx #$0F.b		; E0 0F
	beq  15.b		; F0 0F
	xce		; FB
	tsb $FB.b		; 04 FB
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0E.b),Y		; F1 0E
	sbc $000008.l,X		; FF 08 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	php		; 08
	cmp ($13.b)		; D2 13
	sbc $FC30.w,X		; FD 30 FC
	ora ($FE.b,X)		; 01 FE
	ora $EF.b,S		; 03 EF
	cop $ED.b		; 02 ED
	cop $EC.b		; 02 EC
	cop $08.b		; 02 08
	ora ($12.b,X)		; 01 12
	and ($30.b,X)		; 21 30
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($48.b,X)		; 01 48
	and $603F40.l,X		; 3F 40 3F 60
	bpl  96.b		; 10 60
	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	brk $60.b		; 00 60
	bpl  96.b		; 10 60
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq 127.b		; F0 7F
	beq  15.b		; F0 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  97.b		; 10 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	cpy #$83.b		; C0 83
	rti		; 40

	sta $60.b,S		; 83 60
	cmp ($31.b)		; D2 31
	ror A		; 6A
	ora $093E.w,Y		; 19 3E 09
	asl $0E01.w,X		; 1E 01 0E
	ora ($C0.b,X)		; 01 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and ($D2.b)		; 32 D2
	and ($D3.b,S),Y		; 33 D3
	and ($D0.b),Y		; 31 D0
	bmi -48.b		; 30 D0
	bmi -16.b		; 30 F0
	bpl -15.b		; 10 F1
	ora ($C1.b),Y		; 11 C1
	and ($01.b,X)		; 21 01
	brk $12.b		; 00 12
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	ora ($10.b,X)		; 01 10
	ora ($10.b,X)		; 01 10
	ora ($10.b,X)		; 01 10
	ora ($00.b,X)		; 01 00
	brk $EF.b		; 00 EF
	and ($89.b,X)		; 21 89
	sta $18.b		; 85 18
	clc		; 18
	bra -128.b		; 80 80
	cmp #$79C9.w		; C9 C9 79
	ply		; 7A
	adc $605F70.l		; 6F 70 5F 60
	cpx #$00.b		; E0 00
	.db $42, $C1		; 42 C1
	sbc [$FF.b]		; E7 FF
	adc $FF36FF.l,X		; 7F FF 36 FF
	sty $70.b		; 84 70
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	sta $40.b,S		; 83 40
	cmp $20.b,S		; C3 20
	cmp ($30.b,S),Y		; D3 30
	rtl		; 6B

	clc		; 18
	adc ($08.b,S),Y		; 73 08
	and $001F04.l,X		; 3F 04 1F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $7B.b		; 00 7B
	ora $2D.b,S		; 03 2D
	ora $F0505C.l		; 0F 5C 50 F0
	cpy #$E0.b		; C0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $F1FFFC.l,X		; FF FC FF F1
	sed		; F8
	bcs -64.b		; B0 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 112.b		; 80 70
	cpy #$9E.b		; C0 9E
	cpx $C2.b		; E4 C2
	inc $4B.b,X		; F6 4B
	inc $25.b		; E6 25
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  56.b		; 10 38
	cpy #$F8.b		; C0 F8
	dec $FE.b		; C6 FE
	inc $FFFF.w		; EE FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	php		; 08
	asl $11.b		; 06 11
	ora $487F61.l		; 0F 61 7F 48
	ora [$78.b],Y		; 17 78
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $671F07.l		; 0F 07 1F 67
	sta $A0BF07.l,X		; 9F 07 BF A0
	ora $27FFBF.l,X		; 1F BF FF 27
	sbc [$57.b]		; E7 57
	lda $FF06FA.l		; AF FA 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $F9.b		; 02 F9
	brk $00.b		; 00 00
	and $002718.l,X		; 3F 18 27 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	asl $78.b		; 06 78
	sei		; 78
	jsr $5521.w		; 20 21 55
	jmp $B75F5F.l		; 5C 5F 5F B7
	and [$D7.b]		; 27 D7
	tda		; 7B
	lda ($7D.b),Y		; B1 7D
	bcs  -2.b		; B0 FE
	stx $FE.b		; 86 FE
	dec $A2FF.w,X		; DE FF A2
	sbc ($A0.b,X)		; E1 A0
	ora $3B40.w,Y		; 19 40 3B
	adc ($3C.b,S),Y		; 73 3C
	and $B87E.w,Y		; 39 7E B8
	adc $9F70AF.l,X		; 7F AF 70 9F
	rts		; 60

	ora $689FE0.l,X		; 1F E0 9F 68
	sta $EC9F6C.l,X		; 9F 6C 9F EC
	sta [$F8.b],Y		; 97 F8
	ora [$F8.b],Y		; 17 F8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $8C.b		; 00 8C
	brk $90.b		; 00 90
	brk $10.b		; 00 10
	brk $37.b		; 00 37
	bra  99.b		; 80 63
	cmp ($CA.b,S),Y		; D3 CA
	eor $FF7FA0.l		; 4F A0 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	ora [$3A.b]		; 07 3A
	tsb $30.b		; 04 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $EA.b		; 06 EA
	clc		; 18
	sbc $1C.b		; E5 1C
	sbc $E214.w		; ED 14 E2
	ora $19E4.w,X		; 1D E4 19
	sbc $00001A.l		; EF 1A 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora #$FD00.w		; 09 00 FD
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	cop $7C.b		; 02 7C
	.db $82, $9E, $E0		; 82 9E E0
	sbc $008F60.l,X		; FF 60 8F 00
	eor $0001C0.l		; 4F C0 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl 127.b		; 10 7F
	cop $7F.b		; 02 7F
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	ora ($FF.b,X)		; 01 FF
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bcc -32.b		; 90 E0
	bpl -32.b		; 10 E0
	bpl  -4.b		; 10 FC
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
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
	brk $C1.b		; 00 C1
	and ($D8.b,X)		; 21 D8
	jsr $20DF.w		; 20 DF 20
	cmp $10E020.l,X		; DF 20 E0 10
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $010FC3.l		; AF C3 0F 01
	inc $F000.w,X		; FE 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	ldy #$60.b		; A0 60
	ldy #$60.b		; A0 60
	jsr $60E0.w		; 20 E0 60
	ldy #$C7.b		; A0 C7
	jsr $20EF.w		; 20 EF 20
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	ora [$00.b]		; 07 00
	ora $001F20.l,X		; 1F 20 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	sbc $207F80.l,X		; FF 80 7F 20
	dec $DEA0.w,X		; DE A0 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	eor $32.b,X		; 55 32
	mvn $55,$33		; 54 33 55
	and ($44.b)		; 32 44
	and ($64.b,S),Y		; 33 64
	ora ($64.b,S),Y		; 13 64
	ora ($60.b,S),Y		; 13 60
	ora ($60.b,S),Y		; 13 60
	ora ($10.b,S),Y		; 13 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	rol $C1.b		; 26 C1
	rol $C0.b		; 26 C0
	and [$D1.b]		; 27 D1
	rol $D5.b,X		; 36 D5
	rol $55.b,X		; 36 55
	and ($55.b,S),Y		; 33 55
	and ($54.b,S),Y		; 33 54
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $11.b		; 00 11
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	bvs -128.b		; 70 80
	beq  16.b		; F0 10
	ora ($06.b,X)		; 01 06
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	php		; 08
	bmi   0.b		; 30 00
	beq -112.b		; F0 90
	cpx #$70.b		; E0 70
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl 111.b		; 10 6F
	ora $6E1F60.l,X		; 1F 60 1F 6E
	ora $1B68.w,Y		; 19 68 1B
	ror A		; 6A
	tas		; 1B
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000000.l		; 0F 00 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	jsr $0000.w		; 20 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	jsr $0018.w		; 20 18 00
	bmi  64.b		; 30 40
	bmi   0.b		; 30 00
	rts		; 60

	bra 126.b		; 80 7E
	brk $FE.b		; 00 FE
	dey		; 88
	ror $FE0C.w,X		; 7E 0C FE
	tsb $80FE.w		; 0C FE 80
	ror $7C82.w,X		; 7E 82 7C
	brk $7C.b		; 00 7C
	ply		; 7A
	sbc $3CFF3E.l,X		; FF 3E FF 3C
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	inc $FE3C.w,X		; FE 3C FE
	bit $18FE.w,X		; 3C FE 18
	jsr ($BCC0.w,X)		; FC C0 BC
	rti		; 40

	bit $3804.w,X		; 3C 04 38
	bit $18.b		; 24 18
	jsr $8818.w		; 20 18 88
	bpl -104.b		; 10 98
	brk $D8.b		; 00 D8
	ora ($98.b,X)		; 01 98
	jmp ($7C18.w,X)		; 7C 18 7C
	php		; 08
	jmp ($3C00.w,X)		; 7C 00 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	asl $1F.b		; 06 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	asl $04.b		; 06 04
	tsb $1C0A.w		; 0C 0A 1C
	rol $00.b		; 26 00
	brk $86.b		; 00 86
	eor ($76.b)		; 52 76
	eor ($7E.b)		; 52 7E
	.db $62, $6E, $62		; 62 6E 62
	ror $7E72.w		; 6E 72 7E
	adc ($69.b)		; 72 69
	adc $8E.b,X		; 75 8E
	adc ($8D.b)		; 72 8D
	lsr A		; 4A
	stx $4A.b		; 86 4A
	ror $764A.w,X		; 7E 4A 76
	lsr A		; 4A
	ror $6F52.w		; 6E 52 6F
	phy		; 5A
	sta $50.b,X		; 95 50
	ror $994A.w		; 6E 4A 99
	pha		; 48
	sta $8D62.w		; 8D 62 8D
	ror A		; 6A
	sta $2040.w,X		; 9D 40 20
	ora $EBB8A6.l,X		; 1F A6 B8 EB
	xce		; FB
	cmp $BF2BDF.l		; CF DF 2B BF
	cpx $CC5B.w		; EC 5B CC
	jmp $009C8F.l		; 5C 8F 9C 00
	sbc $187F09.l,X		; FF 09 7F 18
	cmp $58FF08.l,X		; DF 08 FF 58
	adc $3C5C.w,X		; 7D 5C 3C
	ora $3FDF3F.l,X		; 1F 3F DF 3F
	bmi  12.b		; 30 0C
	bra -124.b		; 80 84
	cpy $21EC.w		; CC EC 21
	sed		; F8
	xba		; EB
	cpx #$97.b		; E0 97
	cmp ($0E.b),Y		; D1 0E
	cop $FC.b		; 02 FC
	bpl  -4.b		; 10 FC
	jsr ($3C78.w,X)		; FC 78 3C
	trb $09.b		; 14 09
	jsr $607B.w		; 20 7B 60
	sbc $F2EE11.l,X		; FF 11 EE F2
	jsr ($FCE0.w,X)		; FC E0 FC
	eor [$B3.b],Y		; 57 B3
	eor [$B3.b],Y		; 57 B3
	eor [$B0.b],Y		; 57 B0
	ora $F3.b,X		; 15 F3
	asl $F2.b		; 06 F2
	asl $0CFA.w		; 0E FA 0C
	sbc ($0F.b)		; F2 0F
	sbc ($13.b),Y		; F1 13
	brk $13.b		; 00 13
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ora $3B.b		; 05 3B
	asl $A3.b		; 06 A3
	trb $8FD1.w		; 1C D1 8F
	sta $22EC01.l		; 8F 01 EC 22
	sta $40AF40.l		; 8F 40 AF 40
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	ora ($3E.b,X)		; 01 3E
	cmp ($3E.b,X)		; C1 3E
	cpy #$1F.b		; C0 1F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	sbc $06FD00.l,X		; FF 00 FD 06
	sbc ($02.b,S),Y		; F3 02
	sbc $F906.w,X		; FD 06 F9
	asl $FF.b		; 06 FF
	brk $F9.b		; 00 F9
	asl $F7.b		; 06 F7
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $000C.w		; 0E 0C 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	pha		; 48
	sbc $FF0C.w,X		; FD 0C FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $EE.b		; 00 EE
	ora $E5.b,S		; 03 E5
	cop $E6.b		; 02 E6
	brk $48.b		; 00 48
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($60.b,X)		; 01 60
	ora $681F60.l,X		; 1F 60 1F 68
	clc		; 18
	rts		; 60

	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	brk $68.b		; 00 68
	clc		; 18
	pla		; 68
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	beq  -1.b		; F0 FF
	beq  15.b		; F0 0F
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  97.b		; 10 61
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl -32.b		; 10 E0
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C3.b		; 00 C3
	cpy #$83.b		; C0 83
	rti		; 40

	cmp $20.b,S		; C3 20
	cmp $30.b,S		; C3 30
	ror A		; 6A
	ora $0936.w,Y		; 19 36 09
	asl $0E01.w,X		; 1E 01 0E
	ora ($C0.b,X)		; 01 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	ora ($F2.b)		; 12 F2
	bpl -14.b		; 10 F2
	ora ($F1.b)		; 12 F1
	ora ($F1.b),Y		; 11 F1
	ora ($F1.b),Y		; 11 F1
	ora ($F1.b),Y		; 11 F1
	ora ($F1.b),Y		; 11 F1
	ora ($11.b),Y		; 11 11
	brk $11.b		; 00 11
	brk $13.b		; 00 13
	brk $10.b		; 00 10
	ora ($10.b,X)		; 01 10
	ora ($10.b,X)		; 01 10
	ora $10.b,S		; 03 10
	ora $10.b,S		; 03 10
	ora $0F.b,S		; 03 0F
	brk $4D.b		; 00 4D
	sta $07.b,S		; 83 07
	ora [$00.b]		; 07 00
	brk $81.b		; 00 81
	bra -105.b		; 80 97
	sta ($F5.b,S),Y		; 93 F5
	inc $BF.b,X		; F6 BF
	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	xba		; EB
	sbc $FF7FFF.l,X		; FF FF 7F FF
	jmp ($08FF.w)		; 6C FF 08
	rts		; 60

	bra   0.b		; 80 00
	lda $60.b,S		; A3 60
	cmp $20.b,S		; C3 20
	cmp $30.b,S		; C3 30
	rtl		; 6B

	clc		; 18
	and [$0C.b],Y		; 37 0C
	tsa		; 3B
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cop $03.b		; 02 03
	brk $3F.b		; 00 3F
	asl $66.b		; 06 66
	asl $38.b		; 06 38
	sec		; 38
	cpx #$C0.b		; E0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	tsb $7F1E.w		; 0C 1E 7F
	sbc $FAFFF8.l,X		; FF F8 FF FA
	sed		; F8
	iny		; C8
	cpx #$40.b		; E0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	clc		; 18
	asl $2DF8.w		; 0E F8 2D
	txs		; 9A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	cpx #$98.b		; E0 98
	cld		; D8
	ldx $FFFE.w,Y		; BE FE FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0118.w,Y		; 39 18 01
	ror $FE0F.w,X		; 7E 0F FE
	asl $C2FF.w		; 0E FF C2
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	ora $1D3807.l		; 0F 07 38 1D
	ror $FF3F.w,X		; 7E 3F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	cpy $D8.b		; C4 D8
	sta $D5.b,X		; 95 D5
	and $FF3FFF.l,X		; 3F FF 3F FF
	cmp $0BF33F.l,X		; DF 3F F3 0B
	xce		; FB
	ora [$FF.b]		; 07 FF
	tsb $DF.b		; 04 DF
	and $003F8A.l,X		; 3F 8A 3F 00
	and $103F00.l,X		; 3F 00 3F 10
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora ($04.b,X)		; 01 04
	brk $76.b		; 00 76
	jsr $0606.w		; 20 06 06
	ora $F41C.w,X		; 1D 1C F4
	pea $4A46.w		; F4 46 4A
	sbc $CCDCFF.l,X		; FF FF DC CC
	cpx $C010.w		; EC 10 C0
	sed		; F8
	sed		; F8
	inc $CFE2.w,X		; FE E2 CF
	php		; 08
	plx		; FA
	lda ($F0.b)		; B2 F0
	brk $EF.b		; 00 EF
	bit $10F2.w		; 2C F2 10
	rol $F10E.w,X		; 3E 0E F1
	adc $C03FC0.l,X		; 7F C0 3F C0
	and $DC3FD8.l,X		; 3F D8 3F DC
	and $D02FDC.l,X		; 3F DC 2F D0
	lda $000050.l		; AF 50 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	bra -105.b		; 80 97
	ldy #$31.b		; A0 31
	sta ($CE.b,X)		; 81 CE
	eor $FF7F80.l		; 4F 80 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	ora $780F70.l		; 0F 70 0F 78
	asl $30.b		; 06 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	bpl -18.b		; 10 EE
	ora ($E7.b,S),Y		; 13 E7
	stz $9CE5.w		; 9C E5 9C
	sbc #$E31C.w		; E9 1C E3
	trb $19E4.w		; 1C E4 19
	inc $001F.w		; EE 1F 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	brk $F6.b		; 00 F6
	brk $FF.b		; 00 FF
	ora ($FC.b,X)		; 01 FC
	cop $FE.b		; 02 FE
	cpy #$9E.b		; C0 9E
	cpx #$FE.b		; E0 FE
	rts		; 60

	cmp $C04F40.l		; CF 40 4F C0
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $68.b		; 00 68
	clc		; 18
	pla		; 68
	clc		; 18
	adc #$7F18.w		; 69 18 7F
	ora $7F.b,S		; 03 7F
	brk $7F.b		; 00 7F
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bcc -32.b		; 90 E0
	bpl -24.b		; 10 E8
	bpl  -4.b		; 10 FC
	tsb $3F.b		; 04 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
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
	brk $D3.b		; 00 D3
	and ($D9.b,S),Y		; 33 D9
	bmi -33.b		; 30 DF
	jsr $20DF.w		; 20 DF 20
	cpx #$10.b		; E0 10
	beq  16.b		; F0 10
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $018F81.l		; 6F 81 8F 01
	inc $F000.w,X		; FE 00 F0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	.db $82, $7D, $05		; 82 7D 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $7D, $02		; 82 7D 02
	sed		; F8
	brk $00.b		; 00 00
	tsb $0402.w		; 0C 02 04
	cop $CC.b		; 02 CC
	rep #$00		; C2 00
	inc $FA0C.w,X		; FE 0C FA
	eor $B3.b,X		; 55 B3
	eor $B3.b,X		; 55 B3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	php		; 08
	brk $11.b		; 00 11
	brk $11.b		; 00 11
	brk $C1.b		; 00 C1
	rol $C1.b		; 26 C1
	rol $C5.b		; 26 C5
	jsl $D126C1.l		; 22 C1 26 D1
	rol $D1.b,X		; 36 D1
	rol $D1.b,X		; 36 D1
	rol $55.b,X		; 36 55
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $AA.b		; 00 AA
	adc $A8.b		; 65 A8
	adc [$A8.b]		; 67 A8
	adc [$A8.b]		; 67 A8
	adc [$88.b]		; 67 88
	adc [$C8.b]		; 67 C8
	and [$C8.b]		; 27 C8
	and [$C1.b]		; 27 C1
	rol $20.b		; 26 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $28.b		; 00 28
	jsr $4040.w		; 20 40 40
	bpl  16.b		; 10 10
	rti		; 40

	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $1C.b		; 00 1C
	jsr $4018.w		; 20 18 40
	bmi  16.b		; 30 10
	rts		; 60

	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $A0.b		; 00 A0
	rts		; 60

	ldy #$60.b		; A0 60
	ldy #$60.b		; A0 60
	sta $7F807F.l,X		; 9F 7F 80 7F
	iny		; C8
	and $C127C8.l		; 2F C8 27 C1
	rol $20.b		; 26 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($0E.b,X)		; 01 0E
	cop $0C.b		; 02 0C
	tsb $20.b		; 04 20
	jsr $2020.w		; 20 20 20
	bpl  16.b		; 10 10
	rti		; 40

	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl $02.b		; 06 02
	tsb $1804.w		; 0C 04 18
	jsr $2018.w		; 20 18 20
	bpl  16.b		; 10 10
	rts		; 60

	brk $E0.b		; 00 E0
	sbc #$C13E.w		; E9 3E C1
	ror $3E81.w,X		; 7E 81 3E
	sta ($FE.b,X)		; 81 FE
	sta ($7E.b,X)		; 81 7E
	brk $FE.b		; 00 FE
	bra 126.b		; 80 7E
	cop $7C.b		; 02 7C
	bit $5A1F.w,X		; 3C 1F 5A
	and $AE7F3E.l,X		; 3F 3E 7F AE
	adc $3CFF1C.l,X		; 7F 1C FF 3C
	inc $FE3C.w,X		; FE 3C FE
	bit $00FE.w,X		; 3C FE 00
	jmp ($BCC0.w,X)		; 7C C0 BC
	mvp $04,$38		; 44 38 04
	sec		; 38
	brk $38.b		; 00 38
	php		; 08
	bmi -96.b		; 30 A0
	bpl -128.b		; 10 80
	bpl  28.b		; 10 1C
	jsr ($7C98.w,X)		; FC 98 7C
	clc		; 18
	jmp ($7C00.w,X)		; 7C 00 7C
	brk $38.b		; 00 38
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
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $1800.w		; 0C 00 18
	asl $04.b		; 06 04
	tsb $1C09.w		; 0C 09 1C
	and $00.b		; 25 00
	brk $87.b		; 00 87
	eor ($77.b)		; 52 77
	eor ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ror $7E72.w		; 6E 72 7E
	adc ($69.b)		; 72 69
	stz $8E.b,X		; 74 8E
	adc ($8D.b)		; 72 8D
	lsr A		; 4A
	stx $4A.b		; 86 4A
	ror $764A.w,X		; 7E 4A 76
	lsr A		; 4A
	adc $5A6F52.l		; 6F 52 6F 5A
	sta [$55.b],Y		; 97 55
	ror $9E4A.w		; 6E 4A 9E
	lsr $628D.w		; 4E 8D 62
	sta $816A.w		; 8D 6A 81
	rol $0E31.w,X		; 3E 31 0E
	sbc $DFCFF9.l		; EF F9 CF DF
	sta $DB6F9F.l		; 8F 9F 6F DB
	plb		; AB
	eor $079CAA.l,X		; 5F AA 9C 07
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $58BF18.l,X		; FF 18 BF 58
	sbc $187D18.l,X		; FF 18 7D 18
	bit $3FDF.w,X		; 3C DF 3F
	cld		; D8
	bit $B8.b,X		; 34 B8
	sty $C4.b		; 84 C4
	cpy $40.b		; C4 40
	cpy #$E0.b		; C0 E0
	sed		; F8
	bvc -24.b		; 50 E8
	dey		; 88
	pha		; 48
	cpy #$00.b		; C0 00
	jsr ($7CFE.w,X)		; FC FE 7C
	jsr ($3C38.w,X)		; FC 38 3C
	brk $38.b		; 00 38
	bvs 120.b		; 70 78
	rts		; 60

	sed		; F8
	brk $FC.b		; 00 FC
	sed		; F8
	jsr ($E30F.w,X)		; FC 0F E3
	dec $CFA2.w		; CE A2 CF
	ldy #$4D.b		; A0 4D
	lda $4A.b,S		; A3 4A
	ldx $48.b		; A6 48
	ldy $B24F.w		; AC 4F B2
	jmp $0003A2.l		; 5C A2 03 00
	.db $82, $01, $80		; 82 01 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	ora $2F.b		; 05 2F
	ora ($A1.b)		; 12 A1
	stz $9C23.w		; 9C 23 9C
	stp		; DB
	mvp $27,$B9		; 44 B9 27
	ror A		; 6A
	ldy $6E.b		; A4 6E
	bra   3.b		; 80 03
	jsr ($FC00.w,X)		; FC 00 FC
	bra 126.b		; 80 7E
	brk $7E.b		; 00 7E
	bra  62.b		; 80 3E
	sbc ($1E.b,X)		; E1 1E
	cpy #$1F.b		; C0 1F
	cpx #$1F.b		; E0 1F
	sbc $0CF310.l,X		; FF 10 F3 0C
	sbc [$04.b],Y		; F7 04
	cmp $00.b,S		; C3 00
	sbc [$14.b],Y		; F7 14
	xce		; FB
	tsb $0CF3.w		; 0C F3 0C
	sbc $001000.l,X		; FF 00 10 00
	brk $00.b		; 00 00
	php		; 08
	tsb $183C.w		; 0C 3C 18
	php		; 08
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F71E.w		; EE 1E F7
	ora [$F5.b]		; 07 F5
	ora $00FF.w		; 0D FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02CF07.l		; EF 07 CF 02
	ora ($0F.b,X)		; 01 0F
	php		; 08
	ora [$02.b]		; 07 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($C0.b,X)		; 01 C0
	and $503FC3.l,X		; 3F C3 3F 50
	bmi  80.b		; 30 50
	bmi 127.b		; 30 7F
	brk $7F.b		; 00 7F
	brk $70.b		; 00 70
	bpl 112.b		; 10 70
	bpl   0.b		; 10 00
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	beq  -1.b		; F0 FF
	cpx #$0F.b		; E0 0F
	brk $0F.b		; 00 0F
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	clc		; 18
	adc ($10.b,X)		; 61 10
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl -32.b		; 10 E0
	bcc   8.b		; 90 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	rti		; 40

	lda $60.b,S		; A3 60
	cmp $20.b,S		; C3 20
	adc $10.b,S		; 63 10
	adc $18.b,S		; 63 18
	and $011E00.l,X		; 3F 00 1E 01
	ora $000000.l		; 0F 00 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	inc A		; 1A
	beq  19.b		; F0 13
	sbc ($12.b)		; F2 12
	sbc ($11.b),Y		; F1 11
	sbc ($11.b),Y		; F1 11
	sbc ($13.b,S),Y		; F3 13
	sbc ($12.b)		; F2 12
	sbc [$17.b],Y		; F7 17
	ora #$1000.w		; 09 00 10
	brk $13.b		; 00 13
	brk $10.b		; 00 10
	ora $10.b,S		; 03 10
	ora $10.b,S		; 03 10
	ora $11.b,S		; 03 11
	asl $14.b		; 06 14
	cop $CF.b		; 02 CF
	rti		; 40

	cmp $CBC7.w		; CD C7 CB
	cmp [$0A.b]		; C7 0A
	dec A		; 3A
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sta ($93.b,S),Y		; 93 93
	sbc $E4.b,S		; E3 E4
	bra   0.b		; 80 00
	ora $80.b		; 05 80
	cop $C0.b		; 02 C0
	cmp $FF.b		; C5 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jmp ($80FF.w)		; 6C FF 80
	clc		; 18
	cmp $40.b,S		; C3 40
	sta $60.b,S		; 83 60
	cmp ($30.b,S),Y		; D3 30
	eor $30.b,S		; 43 30
	adc $18.b,S		; 63 18
	and [$0C.b],Y		; 37 0C
	tas		; 1B
	tsb $1F.b		; 04 1F
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	bpl -118.b		; 10 8A
	bit #$0636.w		; 89 36 06
	dec $04.b,X		; D6 04
	bmi  32.b		; 30 20
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $761E.w		; 0E 1E 76
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sed		; F8
	cpy #$F0.b		; C0 F0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	cpy #$F8.b		; C0 F8
	sty $CE95.w		; 8C 95 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	beq   0.b		; F0 00
	sed		; F8
	bra -16.b		; 80 F0
	cpy $FFFC.w		; CC FC FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	asl A		; 0A
	rol A		; 2A
	inc A		; 1A
	lsr $3F.b		; 46 3F
	sta [$FF.b]		; 87 FF
	lda $DF.b,S		; A3 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0500.w		; 0D 00 05
	rol $7F1F.w,X		; 3E 1F 7F
	sta $7F9F7F.l,X		; 9F 7F 9F 7F
	pld		; 2B
	stz $FC4F.w		; 9C 4F FC
	inc $A8DC.w		; EE DC A8
	jmp $F8E0F0.l		; 5C F0 E0 F8
	sed		; F8
	sbc $6EAE7F.l,X		; FF 7F AE 6E
	eor $3F1F3F.l,X		; 5F 3F 1F 3F
	cmp $3F0F3F.l,X		; DF 3F 0F 3F
	ora $7F073F.l		; 0F 3F 07 7F
	brk $7F.b		; 00 7F
	and ($0F.b),Y		; 31 0F
	jmp ($328C.w,X)		; 7C 8C 32
	cpy #$E2.b		; C0 E2
	tsb $08.b		; 04 08
	brk $14.b		; 00 14
	tsb $BA.b		; 04 BA
	rol $E4E4.w,X		; 3E E4 E4
	asl $F008.w		; 0E 08 F0
	sbc $FFFC.w,X		; FD FC FF
	sed		; F8
	sbc $C4FEF0.l,X		; FF F0 FE C4
	plx		; FA
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	clc		; 18
	inc $C0F8.w,X		; FE F8 C0
	eor $A15EA1.l,X		; 5F A1 5E A1
	eor $D07FB0.l,X		; 5F B0 7F D0
	adc $F83F98.l,X		; 7F 98 3F F8
	ora $F00FF0.l		; 0F F0 0F F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bvc   0.b		; 50 00
	clc		; 18
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	bvc  76.b		; 50 4C
	jsr $A090.w		; 20 90 A0
	sec		; 38
	dey		; 88
	jmp.w [$8E5F]		; DC 5F 8E
	adc $FF0FF0.l,X		; 7F F0 0F FF
	brk $E0.b		; 00 E0
	ora $700FF0.l		; 0F F0 0F 70
	ora $200770.l		; 0F 70 07 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	jsr $20DF.w		; 20 DF 20
	stp		; DB
	plp		; 28
	cmp ($2A.b,S),Y		; D3 2A
	cmp ($38.b),Y		; D1 38
	dec $C930.w		; CE 30 C9
	and ($CC.b)		; 32 CC
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $16.b		; 00 16
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	adc $FC.b,S		; 63 FC
	ora ($FB.b,X)		; 01 FB
	asl $FF.b		; 06 FF
	.db $82, $BF, $42		; 82 BF 42
	inc $1EC0.w,X		; FE C0 1E
	brk $1E.b		; 00 1E
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($82.b,X)		; 01 82
	ora ($02.b,X)		; 01 02
	ora ($C0.b,X)		; 01 C0
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra 112.b		; 80 70
	bpl 112.b		; 10 70
	bpl 119.b		; 10 77
	ora $FF.b,X		; 15 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	brk $15.b		; 00 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$FF.b]		; 07 FF
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bcc -32.b		; 90 E0
	bpl -24.b		; 10 E8
	bpl 124.b		; 10 7C
	tsb $3F.b		; 04 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
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
	brk $F3.b		; 00 F3
	ora ($FB.b,S),Y		; 13 FB
	bpl -33.b		; 10 DF
	jsr $00FF.w		; 20 FF 00
	cpx #$F010.w		; E0 10 F0
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	brk $0F.b		; 00 0F
	ora ($FE.b,X)		; 01 FE
	brk $F8.b		; 00 F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	eor ($BE.b,X)		; 41 BE
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	rol $7C80.w,X		; 3E 80 7C
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	ora [$01.b]		; 07 01
	sbc [$F1.b],Y		; F7 F1
	ora $FD.b,S		; 03 FD
	ora $F106FD.l		; 0F FD 06 F1
	asl $F1.b		; 06 F1
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc ($00.b),Y		; F1 00
	ora ($00.b,X)		; 01 00
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	adc $AA.b		; 65 AA
	adc $AA.b		; 65 AA
	adc $A8.b		; 65 A8
	adc [$A8.b]		; 67 A8
	adc [$88.b]		; 67 88
	adc [$C8.b]		; 67 C8
	and [$C8.b]		; 27 C8
	and [$20.b]		; 27 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	and [$C1.b]		; 27 C1
	rol $C3.b		; 26 C3
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $D0.b		; 26 D0
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	ora $0A.b,S		; 03 0A
	cop $04.b		; 02 04
	tsb $40.b		; 04 40
	rti		; 40

	brk $00.b		; 00 00
	cpy #$8040.w		; C0 40 80
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	tsb $02.b		; 04 02
	trb $3804.w		; 1C 04 38
	rti		; 40

	bmi   0.b		; 30 00
	cpx #$8040.w		; E0 40 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$C020.w		; C0 20 C0
	jsr $20C0.w		; 20 C0 20
	cmp [$3F.b]		; C7 3F
	cpy #$D13F.w		; C0 3F D1
	rol $D1.b,X		; 36 D1
	rol $55.b,X		; 36 55
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $50.b		; 00 50
	bpl -96.b		; 10 A0
	ldy #$C0C0.w		; A0 C0 C0
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	cop $0C.b		; 02 0C
	brk $38.b		; 00 38
	bpl  96.b		; 10 60
	ldy #$C040.w		; A0 40 C0
	brk $80.b		; 00 80
	brk $BF.b		; 00 BF
	lda $71DAD9.l,X		; BF D9 DA 71
	ror $E1.b,X		; 76 E1
	asl $0EE1.w		; 0E E1 0E
	cmp ($1E.b,X)		; C1 1E
	cpy #$C0FE.w		; C0 FE C0
	ldx $FC43.w,Y		; BE 43 FC
	jsr $80DF.w		; 20 DF 80
	sbc $001F02.l,X		; FF 02 1F 00
	ora $CC3F00.l,X		; 1F 00 3F CC
	rol $7E9C.w,X		; 3E 9C 7E
	.db $82, $FC, $00		; 82 FC 00
	jmp ($BCC0.w,X)		; 7C C0 BC
	cpy $B8.b		; C4 B8
	cpy #$80B8.w		; C0 B8 80
	sec		; 38
	bra  48.b		; 80 30
	bra  48.b		; 80 30
	stz $187E.w		; 9C 7E 18
	jsr ($7C98.w,X)		; FC 98 7C
	dey		; 88
	jmp ($7880.w,X)		; 7C 80 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $30.b		; 00 30
	asl $04.b		; 06 04
	tsb $1C09.w		; 0C 09 1C
	and $00.b		; 25 00
	brk $87.b		; 00 87
	eor ($77.b)		; 52 77
	eor ($80.b)		; 52 80
	.db $62, $70, $62		; 62 70 62
	ror $7E72.w		; 6E 72 7E
	adc ($69.b)		; 72 69
	stz $8E.b,X		; 74 8E
	adc ($8D.b)		; 72 8D
	lsr A		; 4A
	stx $4A.b		; 86 4A
	ror $764A.w,X		; 7E 4A 76
	lsr A		; 4A
	adc $5A6F52.l		; 6F 52 6F 5A
	sta [$5A.b],Y		; 97 5A
	ror $9F4A.w		; 6E 4A 9F
	eor $8F.b,X		; 55 8F
	.db $62, $8C, $6A		; 62 8C 6A
	rts		; 60

	ora $739F80.l,X		; 1F 80 9F 73
	cpx $5E4A.w		; EC 4A 5E
	bit $EFB8.w		; 2C B8 EF
	tda		; 7B
	tax		; AA
	adc $079D8D.l,X		; 7F 8D 9D 07
	sbc $087F80.l,X		; FF 80 7F 08
	adc $4F5DA9.l,X		; 7F A9 5D 4F
	eor $7D0C.w,X		; 5D 0C 7D
	tsb $DE3C.w		; 0C 3C DE
	and $2C3896.l,X		; 3F 96 38 2C
	ora ($4E.b)		; 12 4E
	rti		; 40

	jsr ($C0FC.w,X)		; FC FC C0
	beq -96.b		; F0 A0
	sed		; F8
	sty $00EC.w		; 8C EC 00
	brk $FC.b		; 00 FC
	inc $FEFE.w,X		; FE FE FE
	ldy $003E.w,X		; BC 3E 00
	trb $3830.w		; 1C 30 38
	sei		; 78
	sed		; F8
	bit $E8F0.w		; 2C F0 E8
	jsr ($A345.w,X)		; FC 45 A3
	lsr $B2.b,X		; 56 B2
	eor [$B2.b],Y		; 57 B2
	lsr $B1.b,X		; 56 B1
	mvn $5E,$B2		; 54 B2 5E
	lda ($5C.b)		; B2 5C
	lda ($5E.b)		; B2 5E
	clv		; B8
	ora ($00.b,X)		; 01 00
	ora ($01.b)		; 12 01
	ora ($00.b)		; 12 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	ora $3F00.w,Y		; 19 00 3F
	ora $36.b		; 05 36
	ora #$8C93.w		; 09 93 8C
	cmp ($8F.b),Y		; D1 8F
	txs		; 9A
	tsb $EE.b		; 04 EE
	jsr $448B.w		; 20 8B 44
	lda $FC0250.l,X		; BF 50 02 FC
	cop $FC.b		; 02 FC
	bra 126.b		; 80 7E
	ora ($3E.b,X)		; 01 3E
	cpy #$C03F.w		; C0 3F C0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $DE07F9.l		; 0F F9 07 DE
	and ($FF.b,X)		; 21 FF
	clc		; 18
	sta $48CF48.l		; 8F 48 CF 48
	sbc $0CF338.l,X		; FF 38 F3 0C
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bmi  56.b		; 30 38
	bmi  56.b		; 30 38
	php		; 08
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -31.b		; 80 E1
	sbc ($78.b,X)		; E1 78
	sed		; F8
	tyx		; BB
	tda		; 7B
	jmp.w [$FC5C]		; DC 5C FC
	bit $1AFA.w,X		; 3C FA 1A
	phx		; DA
	php		; 08
	adc $FF1EFF.l,X		; 7F FF 1E FF
	ora [$3B.b]		; 07 3B
	tsb $3E.b		; 04 3E
	adc $18.b,S		; 63 18
	and $1D.b,S		; 23 1D
	tsb $0B.b		; 04 0B
	php		; 08
	ora [$80.b]		; 07 80
	adc $807F87.l,X		; 7F 87 7F 80
	rts		; 60

	ldy #$FF60.w		; A0 60 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	jsr $20E0.w		; 20 E0 20
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $1F.b		; 00 1F
	cpx #$C0DF.w		; E0 DF C0
	ora $001F00.l,X		; 1F 00 1F 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $000F00.l,X		; FF 00 0F 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	clc		; 18
	pla		; 68
	clc		; 18
	pla		; 68
	clc		; 18
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bcc   8.b		; 90 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	rti		; 40

	lda $60.b,S		; A3 60
	cmp $20.b,S		; C3 20
	adc $10.b,S		; 63 10
	adc ($08.b,S),Y		; 73 08
	and $001F00.l,X		; 3F 00 1F 00
	ora $000000.l		; 0F 00 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	trb $16F7.w		; 1C F7 16
	sbc [$13.b],Y		; F7 13
	sbc ($11.b),Y		; F1 11
	sbc ($12.b)		; F2 12
	inc $16.b,X		; F6 16
	sbc [$17.b],Y		; F7 17
	sbc $000F1F.l,X		; FF 1F 0F 00
	ora $00.b,X		; 15 00
	bpl   1.b		; 10 01
	ora ($01.b)		; 12 01
	ora ($03.b),Y		; 11 03
	ora ($07.b),Y		; 11 07
	bpl  15.b		; 10 0F
	clc		; 18
	tsb $0F.b		; 04 0F
	brk $CD.b		; 00 CD
	.db $42, $8B		; 42 8B
	sta [$07.b]		; 87 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $46.b		; 00 46
	lsr $80.b		; 46 80
	rti		; 40

	bra   0.b		; 80 00
	cop $C0.b		; 02 C0
	cpy #$FFCF.w		; C0 CF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C35FB8.l,X		; FF B8 5F C3
	rti		; 40

	sta $60.b,S		; 83 60
	cmp ($30.b,S),Y		; D3 30
	adc $10.b,S		; 63 10
	adc $18.b,S		; 63 18
	and ($0C.b,S),Y		; 33 0C
	tas		; 1B
	tsb $0F.b		; 04 0F
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	tsb $08.b		; 04 08
	ror $10.b,X		; 76 10
	ora $6819.w,Y		; 19 19 68
	php		; 08
	ldy #$3000.w		; A0 00 30
	jsr $0000.w		; 20 00 00
	brk $40.b		; 00 40
	brk $0C.b		; 00 0C
	asl $E6FE.w		; 0E FE E6
	sbc $F0FAF4.l,X		; FF F4 FA F0
	sed		; F8
	cpy #$00F0.w		; C0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$0020.w		; C0 20 00
	beq  64.b		; F0 40
	stz $E2E4.w,X		; 9E E4 E2
	dec $0000.w,X		; DE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	beq   0.b		; F0 00
	clv		; B8
	cpy #$C6F8.w		; C0 F8 C6
	inc $EE.b,X		; F6 EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	asl $2104.w		; 0E 04 21
	asl $BF87.w,X		; 1E 87 BF
	eor $BF.b,S		; 43 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora $1C.b,S		; 03 1C
	ora $7F8F3F.l,X		; 1F 3F 8F 7F
	ora $9E8D7F.l		; 0F 7F 8D 9E
	sbc $AFDE.w		; ED DE AF
	jmp.w [$DCEE]		; DC EE DC
	cpx $EC1E.w		; EC 1E EC
	lsr $FFEC.w,X		; 5E EC FF
	eor $3FCFC0.l		; 4F C0 CF 3F
	cmp $3F9F3F.l		; CF 3F 9F 3F
	cmp $3F0F3F.l		; CF 3F 0F 3F
	eor $1F2E3F.l,X		; 5F 3F 2E 1F
	and $04F43F.l,X		; 3F 3F F4 04
	ldy $44.b,X		; B4 44
	lda ($42.b)		; B2 42
	cop $02.b		; 02 02
	adc ($72.b,S),Y		; 73 72
	jsr ($FC80.w,X)		; FC 80 FC
	cpy #$787E.w		; C0 7E 78
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $3F8C.w,X		; FE 8C 3F
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	bra -105.b		; 80 97
	eor $F11EF1.l		; 4F F1 1E F1
	ora $D83FF0.l,X		; 1F F0 3F D8
	and $DC3FD8.l,X		; 3F D8 3F DC
	ora $F00FF0.l		; 0F F0 0F F0
	rti		; 40

	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	rti		; 40

	pei ($A0.b)		; D4 A0
	stx $A0.b,Y		; 96 A0
	sec		; 38
	dey		; 88
	sbc ($51.b,X)		; E1 51
	ldx $CF7F.w,Y		; BE 7F CF
	and $F00FF7.l,X		; 3F F7 0F F0
	ora $700F70.l		; 0F 70 0F 70
	ora $390770.l		; 0F 70 07 39
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	lda $40BF40.l,X		; BF 40 BF 40
	lda $609F41.l,X		; BF 41 9F 60
	sta $689E61.l,X		; 9F 61 9E 68
	.db $82, $74, $00		; 82 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $FD.b		; 00 FD
	sbc ($08.b,X)		; E1 08
	beq  -6.b		; F0 FA
	ora ($F8.b,X)		; 01 F8
	ora $7C.b,S		; 03 7C
	sta $FE.b		; 85 FE
	.db $82, $3C, $01		; 82 3C 01
	bit $2101.w,X		; 3C 01 21
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	ora $82.b,S		; 03 82
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $E0.b,S		; 03 E0
	jsr $20E0.w		; 20 E0 20
	sbc $05FF2A.l		; EF 2A FF 05
	sbc $00FF00.l,X		; FF 00 FF 00
	beq   0.b		; F0 00
	cpx #$2020.w		; E0 20 20
	brk $20.b		; 00 20
	brk $2A.b		; 00 2A
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $00FF1C.l,X		; FF 1C FF 00
	and $000F00.l,X		; 3F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FE00.w,X		; FE 00 FE
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bcc -32.b		; 90 E0
	bpl -24.b		; 10 E8
	clc		; 18
	jmp ($3F00.w,X)		; 7C 00 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	asl $FE.b,X		; 16 FE
	bpl  -1.b		; 10 FF
	brk $CF.b		; 00 CF
	bmi -32.b		; 30 E0
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $0F.b		; 00 0F
	ora ($FE.b,X)		; 01 FE
	brk $F8.b		; 00 F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $9F.b		; 00 9F
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $007E80.l,X		; 3F 80 7E 00
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($FE.b,X)		; 01 FE
	sbc $FF00.w,X		; FD 00 FF
	rol $26D9.w		; 2E D9 26
	cmp ($26.b),Y		; D1 26
	cmp ($00.b),Y		; D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	adc [$CA.b]		; 67 CA
	and [$CB.b]		; 27 CB
	rol $C8.b		; 26 C8
	and [$C1.b]		; 27 C1
	rol $C3.b		; 26 C3
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $00.b		; 26 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $D1.b		; 26 D1
	rol $D1.b,X		; 36 D1
	rol $D1.b,X		; 36 D1
	rol $D5.b,X		; 36 D5
	rol $55.b,X		; 36 55
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	cop $02.b		; 02 02
	brk $28.b		; 00 28
	plp		; 28
	rts		; 60

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	cop $1C.b		; 02 1C
	brk $7C.b		; 00 7C
	plp		; 28
	bne  64.b		; D0 40
	bra -128.b		; 80 80
	brk $50.b		; 00 50
	bmi  80.b		; 30 50
	bmi  80.b		; 30 50
	bmi  67.b		; 30 43
	and $443F40.l,X		; 3F 40 3F 44
	and [$54.b],Y		; 37 54
	and ($54.b,S),Y		; 33 54
	and ($10.b,S),Y		; 33 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl 108.b		; 10 6C
	php		; 08
	jsr $C020.w		; 20 20 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	asl $7008.w		; 0E 08 70
	jsr $80C0.w		; 20 C0 80
	brk $3D.b		; 00 3D
	ora ($F4.b,X)		; 01 F4
	cpy $24.b		; C4 24
	jsr $909C.w		; 20 9C 90
	tsb $28.b		; 04 28
	mvp $10,$78		; 44 78 10
	php		; 08
	cli		; 58
	rti		; 40

	cmp ($FE.b,X)		; C1 FE
	tsb $F8.b		; 04 F8
	cpy #$60FC.w		; C0 FC 60
	bit $1CC8.w,X		; 3C C8 1C
	dey		; 88
	jsr ($F800.w,X)		; FC 00 F8
	rti		; 40

	clv		; B8
	jmp.w [$881C]		; DC 1C 88
	asl $A2.b		; 06 A2
	trb $3C80.w		; 1C 80 3C
	cpy $58.b		; C4 58
	inx		; E8
	jsr $18C0.w		; 20 C0 18
	iny		; C8
	bpl  28.b		; 10 1C
	adc $00.b,S		; 63 00
	ror $7E0C.w,X		; 7E 0C 7E
	php		; 08
	ror $3C40.w,X		; 7E 40 3C
	jsr $001C.w		; 20 1C 00
	bit $3810.w,X		; 3C 10 38
	asl $04.b		; 06 04
	tsb $1C09.w		; 0C 09 1C
	and $00.b		; 25 00
	brk $87.b		; 00 87
	eor ($77.b)		; 52 77
	eor ($7F.b)		; 52 7F
	.db $62, $6F, $62		; 62 6F 62
	ror $7E72.w		; 6E 72 7E
	adc ($69.b)		; 72 69
	stz $8E.b,X		; 74 8E
	adc ($8D.b)		; 72 8D
	lsr A		; 4A
	stx $4A.b		; 86 4A
	ror $764A.w,X		; 7E 4A 76
	lsr A		; 4A
	adc $5A6F52.l		; 6F 52 6F 5A
	sta [$5F.b],Y		; 97 5F
	ror $9F4A.w		; 6E 4A 9F
	eor $628F.w,X		; 5D 8F 62
	sty $606A.w		; 8C 6A 60
	ora $D31F80.l,X		; 1F 80 1F D3
	jmp $FEEA.w		; 4C EA FE
	plp		; 28
	ldy $7FEB.w,X		; BC EB 7F
	tay		; A8
	adc $0FDDCD.l,X		; 7F CD DD 0F
	sbc $087F00.l,X		; FF 00 7F 08
	adc $4B5D09.l,X		; 7F 09 5D 4B
	eor $7D0C.w,X		; 5D 0C 7D
	tsb $9E3C.w		; 0C 3C 9E
	and $243E90.l,X		; 3F 90 3E 24
	inc A		; 1A
	stx $F480.w		; 8E 80 F4
	pea $E0D0.w		; F4 D0 E0
	ldy #$8CF8.w		; A0 F8 8C
	cpx $00.b		; E4 00
	brk $F8.b		; 00 F8
	inc $FEFE.w,X		; FE FE FE
	jmp ($08BE.w,X)		; 7C BE 08
	trb $3800.w		; 1C 00 38
	sei		; 78
	sed		; F8
	bit $F8.b		; 24 F8
	inx		; E8
	jsr ($B355.w,X)		; FC 55 B3
	eor [$B3.b],Y		; 57 B3
	eor [$B0.b],Y		; 57 B0
	lsr $B1.b,X		; 56 B1
	mvn $5E,$B6		; 54 B6 5E
	lda ($5C.b)		; B2 5C
	lda ($5E.b)		; B2 5E
	bcs  17.b		; B0 11
	brk $13.b		; 00 13
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $15.b		; 00 15
	brk $11.b		; 00 11
	brk $11.b		; 00 11
	brk $11.b		; 00 11
	brk $3F.b		; 00 3F
	ora ($3C.b,X)		; 01 3C
	ora $93.b,S		; 03 93
	tsb $8FD1.w		; 0C D1 8F
	txs		; 9A
	tsb $EE.b		; 04 EE
	jsr $408E.w		; 20 8E 40
	lda $FC0250.l,X		; BF 50 02 FC
	cop $FC.b		; 02 FC
	brk $7E.b		; 00 7E
	ora ($3E.b,X)		; 01 3E
	cpy #$C03F.w		; C0 3F C0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $FB08F8.l		; 0F F8 08 FB
	ora [$F5.b]		; 07 F5
	phd		; 0B
	sbc $20.b,S		; E3 20
	sbc [$24.b]		; E7 24
	sbc $06F91C.l,X		; FF 1C F9 06
	sbc $000700.l,X		; FF 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1818.w,X		; 3C 18 18
	bit $1804.w,X		; 3C 04 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	beq -17.b		; F0 EF
	ora [$00.b]		; 07 00
	cpy #$E1C0.w		; C0 C0 E1
	sbc ($B1.b,X)		; E1 B1
	and ($FC.b),Y		; 31 FC
	jmp ($73B3.w,X)		; 7C B3 73
	stx $3F.b,Y		; 96 3F
	brk $7F.b		; 00 7F
	sbc $FF3FFF.l,X		; FF FF 3F FF
	stz $4E7F.w,X		; 9E 7F 4E
	and $0C3F03.l,X		; 3F 03 3F 0C
	bit $3F40.w,X		; 3C 40 3F
	eor $3F.b,S		; 43 3F
	rti		; 40

	bmi  64.b		; 30 40
	bmi 127.b		; 30 7F
	brk $7F.b		; 00 7F
	brk $60.b		; 00 60
	bpl 112.b		; 10 70
	bpl   0.b		; 10 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	beq -17.b		; F0 EF
	cpx #$000F.w		; E0 0F 00
	ora $008F00.l		; 0F 00 8F 00
	sbc $007F00.l,X		; FF 00 7F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	clc		; 18
	pla		; 68
	clc		; 18
	pla		; 68
	clc		; 18
	pla		; 68
	clc		; 18
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bcc   8.b		; 90 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	rti		; 40

	lda $60.b,S		; A3 60
	cmp $20.b,S		; C3 20
	adc $10.b,S		; 63 10
	adc ($08.b,S),Y		; 73 08
	and $001F00.l,X		; 3F 00 1F 00
	ora $000000.l		; 0F 00 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	clc		; 18
	sbc [$10.b]		; E7 10
	sbc [$11.b],Y		; F7 11
	sbc ($11.b),Y		; F1 11
	sbc ($12.b)		; F2 12
	inc $16.b,X		; F6 16
	sbc [$17.b],Y		; F7 17
	sbc $00081F.l,X		; FF 1F 08 00
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	ora ($01.b)		; 12 01
	ora ($03.b),Y		; 11 03
	ora ($07.b),Y		; 11 07
	bpl  15.b		; 10 0F
	clc		; 18
	tsb $CF.b		; 04 CF
	brk $CD.b		; 00 CD
	cop $8B.b		; 02 8B
	sta [$03.b]		; 87 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $46.b		; 00 46
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bra -60.b		; 80 C4
	iny		; C8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5FB8FF.l,X		; FF FF B8 5F
	cmp $40.b,S		; C3 40
	sta $60.b,S		; 83 60
	cmp ($30.b,S),Y		; D3 30
	adc $10.b,S		; 63 10
	adc $18.b,S		; 63 18
	and ($0C.b,S),Y		; 33 0C
	tas		; 1B
	tsb $0F.b		; 04 0F
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	trb $8D.b		; 14 8D
	sta $0868.w		; 8D 68 08
	ldy #$3000.w		; A0 00 30
	jsr $0000.w		; 20 00 00
	brk $C0.b		; 00 C0
	brk $0C.b		; 00 0C
	bpl -30.b		; 10 E2
	adc ($EF.b)		; 72 EF
	pea $F0FA.w		; F4 FA F0
	sed		; F8
	cpy #$00F0.w		; C0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	rti		; 40

	txs		; 9A
	cpx #$DAE4.w		; E0 E4 DA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq   0.b		; F0 00
	clv		; B8
	cpy $FC.b		; C4 FC
.ACCU 16
.INDEX 16
	rep #$F4		; C2 F4
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	asl $2104.w		; 0E 04 21
	asl $BF87.w,X		; 1E 87 BF
	ora $BF.b,S		; 03 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $1C.b,S		; 03 1C
	ora $7F8F3F.l		; 0F 3F 8F 7F
	ora $9E8D7F.l		; 0F 7F 8D 9E
	sbc $AEDE.w		; ED DE AE
	jmp.w [$DEEC]		; DC EC DE
	inc $ED5C.w		; EE 5C ED
	eor $5A5EED.l,X		; 5F ED 5E 5A
	sbc $CF3FCF.l,X		; FF CF 3F CF
	and $CD3F9F.l,X		; 3F 9F 3F CD
	and $5E3F5F.l,X		; 3F 5F 3F 5E
	and $5E3F5E.l,X		; 3F 5E 3F 5E
	and $B404F4.l,X		; 3F F4 04 B4
	mvp $42,$B2		; 44 B2 42
	.db $42, $02		; 42 02
	sbc ($F1.b),Y		; F1 F1
	jsr ($FC84.w,X)		; FC 84 FC
	bra -78.b		; 80 B2
	clv		; B8
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $7F0E.w,X		; FE 0E 7F
	tsb $00.b		; 04 00
	brk $80.b		; 00 80
	mvp $4F,$22		; 44 22 4F
	lda ($1E.b),Y		; B1 1E
	sbc ($3F.b,X)		; E1 3F
	bne  63.b		; D0 3F
	cld		; D8
	and $DC3FD8.l,X		; 3F D8 3F DC
	ora $D02FF0.l		; 0F F0 2F D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	rti		; 40

	cpy $A0.b		; C4 A0
	sty $A0.b,X		; 94 A0
	plp		; 28
	tya		; 98
	sbc #$9D51.w		; E9 51 9D
	eor $2FEE.w		; 4D EE 2F
	cmp [$37.b]		; C7 37
	beq  15.b		; F0 0F
	bvs  15.b		; 70 0F
	bvs  15.b		; 70 0F
	bvs   7.b		; 70 07
	and $3106.w,Y		; 39 06 31
	cop $10.b		; 02 10
	brk $08.b		; 00 08
	brk $DF.b		; 00 DF
	jsr $20DF.w		; 20 DF 20
	cmp $20DF20.l,X		; DF 20 DF 20
	cmp $30CF30.l		; CF 30 CF 30
	cmp $30CF30.l		; CF 30 CF 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $3FF31F.l,X		; DF 1F F3 3F
	beq  13.b		; F0 0D
	jsr ($BC81.w,X)		; FC 81 BC
	eor ($FF.b,X)		; 41 FF
.INDEX 16
	rep #$1F		; C2 1F
	cop $1F.b		; 02 1F
	brk $20.b		; 00 20
	inc A		; 1A
	brk $13.b		; 00 13
	brk $03.b		; 00 03
	bra   3.b		; 80 03
	brk $03.b		; 00 03
	rep #$01		; C2 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	bvs  16.b		; 70 10
	bvs  16.b		; 70 10
	adc [$15.b],Y		; 77 15
	adc $007F02.l,X		; 7F 02 7F 00
	adc $007800.l,X		; 7F 00 78 00
	beq  16.b		; F0 10
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	ora $00.b,X		; 15 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora [$00.b]		; 07 00
	ora $7FFF00.l		; 0F 00 FF 7F
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $001F00.l,X		; FF 00 1F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00FF00.l,X		; 7F 00 FF 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bcc -32.b		; 90 E0
	bpl -24.b		; 10 E8
	clc		; 18
	jmp ($3F00.w,X)		; 7C 00 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	asl $FE.b,X		; 16 FE
	bpl  -1.b		; 10 FF
	brk $CF.b		; 00 CF
	bmi -32.b		; 30 E0
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	brk $0F.b		; 00 0F
	ora ($FE.b,X)		; 01 FE
	brk $F8.b		; 00 F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $9E.b		; 00 9E
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $007E80.l,X		; 3F 80 7E 00
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($FA.b,X)		; 01 FA
	sbc $FF00.w,X		; FD 00 FF
	rol $26D9.w		; 2E D9 26
	cmp ($22.b),Y		; D1 22
	cmp ($00.b),Y		; D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	and [$CA.b]		; 27 CA
	and [$CA.b]		; 27 CA
	and $C1.b		; 25 C1
	and [$C3.b]		; 27 C3
	rol $C3.b		; 26 C3
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $00.b		; 26 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	rol $C1.b		; 26 C1
	rol $D1.b		; 26 D1
	rol $D1.b,X		; 36 D1
	rol $D1.b,X		; 36 D1
	rol $D1.b,X		; 36 D1
	rol $55.b,X		; 36 55
	and ($55.b)		; 32 55
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0B.b,X)		; 01 0B
	phd		; 0B
	ora [$06.b]		; 07 06
	cli		; 58
	bvc -128.b		; 50 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0B.b		; 00 0B
	bit $06.b,X		; 34 06
	sed		; F8
	bvc -96.b		; 50 A0
	brk $00.b		; 00 00
	bvc  48.b		; 50 30
	bvc  48.b		; 50 30
	bvc  48.b		; 50 30
	eor ($3F.b,X)		; 41 3F
	rti		; 40

	and $543744.l,X		; 3F 44 37 54
	and ($44.b,S),Y		; 33 44
	and ($10.b,S),Y		; 33 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	tsb $60.b		; 04 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	tsb $F8.b		; 04 F8
	rts		; 60

	bra   0.b		; 80 00
	brk $56.b		; 00 56
	stx $C4.b,Y		; 96 C4
	cpx #$E8D0.w		; E0 D0 E8
	sty $68.b,X		; 94 68
	and $4E41.w,X		; 3D 41 4E
	tsb $0028.w		; 0C 28 00
	sec		; 38
	brk $08.b		; 00 08
	inc $FCE0.w,X		; FE E0 FC
	cpx #$C0FD.w		; E0 FD C0
	sbc $0CFE81.l,X		; FF 81 FE 0C
	beq -128.b		; F0 80
	cld		; D8
	cpy #$F0D8.w		; C0 D8 F0
	inc $70.b,X		; F6 70
	inc $BC02.w		; EE 02 BC
	bra  60.b		; 80 3C
	sty $38.b		; 84 38
	sed		; F8
	rti		; 40

	beq  64.b		; F0 40
	inx		; E8
	clc		; 18
	bpl  78.b		; 10 4E
	tsb $1C7E.w		; 0C 7E 1C
	ror $7C08.w,X		; 7E 08 7C
	php		; 08
	jmp ($3C40.w,X)		; 7C 40 3C
	rti		; 40

	sec		; 38
	php		; 08
	bmi   6.b		; 30 06
	tsb $0C.b		; 04 0C
	ora #$251C.w		; 09 1C 25
	brk $00.b		; 00 00
	sta [$52.b]		; 87 52
	adc [$52.b],Y		; 77 52
	adc $626F62.l,X		; 7F 62 6F 62
	ror $7E72.w		; 6E 72 7E
	adc ($69.b)		; 72 69
	stz $8E.b,X		; 74 8E
	adc ($8D.b)		; 72 8D
	lsr A		; 4A
	stx $4A.b		; 86 4A
	ror $764A.w,X		; 7E 4A 76
	lsr A		; 4A
	adc $5A6F52.l		; 6F 52 6F 5A
	sta [$63.b],Y		; 97 63
	ror $9D4A.w		; 6E 4A 9D
	adc $8F.b,S		; 63 8F
	.db $62, $8F, $6A		; 62 8F 6A
	rts		; 60

	ora $739F80.l,X		; 1F 80 9F 73
	cpx $DECA.w		; EC CA DE
	ldy $EFB8.w		; AC B8 EF
	tda		; 7B
	tay		; A8
	adc $0F9D89.l,X		; 7F 89 9D 0F
	sbc $087F80.l,X		; FF 80 7F 08
	adc $CFDD29.l,X		; 7F 29 DD CF
	eor $7D0C.w,X		; 5D 0C 7D
	trb $DE3C.w		; 1C 3C DE
	and $243896.l,X		; 3F 96 38 24
	inc A		; 1A
	dec $F4C0.w		; CE C0 F4
	pea $F0C0.w		; F4 C0 F0
	ldy #$84F8.w		; A0 F8 84
	cpx $04.b		; E4 04
	brk $FC.b		; 00 FC
	inc $FEFC.w,X		; FE FC FE
	bit $08BE.w,X		; 3C BE 08
	trb $3820.w		; 1C 20 38
	sei		; 78
	sed		; F8
	bit $F8.b		; 24 F8
	inx		; E8
	jsr ($A345.w,X)		; FC 45 A3
	lsr $B2.b,X		; 56 B2
	eor [$B2.b],Y		; 57 B2
	lsr $B1.b,X		; 56 B1
	mvn $5E,$B2		; 54 B2 5E
	lda ($5C.b)		; B2 5C
	lda ($5C.b)		; B2 5C
	tsx		; BA
	ora ($00.b,X)		; 01 00
	ora ($01.b)		; 12 01
	ora ($00.b)		; 12 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	ora $3F00.w,Y		; 19 00 3F
	ora $36.b		; 05 36
	ora #$8C93.w		; 09 93 8C
	cmp ($8F.b),Y		; D1 8F
	txs		; 9A
	tsb $EE.b		; 04 EE
	jsr $448B.w		; 20 8B 44
	lda $FC0250.l,X		; BF 50 02 FC
	cop $FC.b		; 02 FC
	bra 126.b		; 80 7E
	ora ($3E.b,X)		; 01 3E
	cpy #$C03F.w		; C0 3F C0
	ora $F01FE0.l,X		; 1F E0 1F F0
	ora $E213F3.l		; 0F F3 13 E2
	bpl -12.b		; 10 F4
	tsb $3CF0.w		; 0C F0 3C
	dex		; CA
	asl $1FF9.w		; 0E F9 1F
	sbc $FE07.w,Y		; F9 07 FE
	ora ($0C.b,X)		; 01 0C
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $23.b		; 00 23
	bpl  49.b		; 10 31
	and $1900.w,Y		; 39 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($3E.b,X)		; C1 3E
	bcc -17.b		; 90 EF
	iny		; C8
	xba		; EB
	clc		; 18
	ora ($0C.b,S),Y		; 13 0C
	phd		; 0B
	clc		; 18
	ora ($82.b,X)		; 01 82
	sta $C6.b,S		; 83 C6
.ACCU 16
.INDEX 16
	rep #$36		; C2 36
	adc $097F21.l,X		; 7F 21 7F 09
	lda [$D1.b],Y		; B7 D1
	sbc [$F0.b]		; E7 F0
	sbc $7CFFFE.l,X		; FF FE FF 7C
	xce		; FB
	and $40FF.w,Y		; 39 FF 40
	and $403F43.l,X		; 3F 43 3F 40
	bmi  80.b		; 30 50
	bmi 127.b		; 30 7F
	brk $7F.b		; 00 7F
	brk $70.b		; 00 70
	bpl 112.b		; 10 70
	bpl   0.b		; 10 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0F.b		; 00 0F
	beq -17.b		; F0 EF
	cpx #$000F.w		; E0 0F 00
	ora $008F00.l		; 0F 00 8F 00
	sbc $007F00.l,X		; FF 00 7F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	clc		; 18
	pla		; 68
	clc		; 18
	pla		; 68
	clc		; 18
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bcc   8.b		; 90 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	rti		; 40

	lda $60.b,S		; A3 60
	cmp $20.b,S		; C3 20
	adc $10.b,S		; 63 10
	adc ($08.b,S),Y		; 73 08
	and $001F00.l,X		; 3F 00 1F 00
	ora $000000.l		; 0F 00 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	clc		; 18
	sbc [$10.b],Y		; F7 10
	sbc [$10.b],Y		; F7 10
	sbc ($10.b,S),Y		; F3 10
	sbc ($13.b,S),Y		; F3 13
	inc $16.b,X		; F6 16
	sbc [$17.b],Y		; F7 17
	sbc $00081F.l,X		; FF 1F 08 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   3.b		; 10 03
	ora ($07.b),Y		; 11 07
	bpl  15.b		; 10 0F
	clc		; 18
	tsb $CF.b		; 04 CF
	brk $CF.b		; 00 CF
	brk $8B.b		; 00 8B
	ora [$CF.b]		; 07 CF
	eor [$06.b]		; 47 06
	asl $00.b		; 06 00
	brk $12.b		; 00 12
	brk $46.b		; 00 46
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $44.b		; 00 44
	ora ($F9.b,X)		; 01 F9
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	clv		; B8
	eor $8340C3.l,X		; 5F C3 40 83
	rts		; 60

	cmp ($30.b,S),Y		; D3 30
	adc $10.b,S		; 63 10
	adc $18.b,S		; 63 18
	and ($0C.b,S),Y		; 33 0C
	tas		; 1B
	tsb $0F.b		; 04 0F
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0804.w		; C0 04 08
	inc $90.b,X		; F6 90
	sta $8899.w,Y		; 99 99 88
	iny		; C8
	iny		; C8
	pla		; 68
	bvs  64.b		; 70 40
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $8C.b		; 00 8C
	asl $66FE.w		; 0E FE 66
	adc $983A34.l,X		; 7F 34 3A 98
	bra -128.b		; 80 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20C0.w		; C0 C0 20
	brk $F0.b		; 00 F0
	rti		; 40

	txs		; 9A
	cpx #$DEE0.w		; E0 E0 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	beq   0.b		; F0 00
	clv		; B8
	cpy #$C2FC.w		; C0 FC C2
	beq -18.b		; F0 EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	asl $0C.b,X		; 16 0C
	and ($0E.b),Y		; 31 0E
	sta [$BF.b]		; 87 BF
	ora $BF.b,S		; 03 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora $1C.b,S		; 03 1C
	ora $7F8F3F.l,X		; 1F 3F 8F 7F
	ora $9C8F7F.l		; 0F 7F 8F 9C
	cmp $ADDE.w		; CD DE AD
	dec $DEEC.w,X		; DE EC DE
	cpx $AC5E.w		; EC 5E AC
	asl $7ECC.w,X		; 1E CC 7E
	sta $3F.b,X		; 95 3F
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	sta $3FCD3F.l,X		; 9F 3F CD 3F
	eor $1F3F.w,X		; 5D 3F 1F
	adc $1E3F5F.l,X		; 7F 5F 3F 1E
	adc $3004F4.l,X		; 7F F4 04 30
	cpy #$42BA.w		; C0 BA 42
	cop $02.b		; 02 02
	sta ($91.b),Y		; 91 91
	sei		; 78
	bra 124.b		; 80 7C
	brk $E4.b		; 00 E4
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	ror $003F.w		; 6E 3F 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	eor $F11EF1.l		; 4F F1 1E F1
	ora $D83FF0.l,X		; 1F F0 3F D8
	and $DC3FD8.l,X		; 3F D8 3F DC
	ora $F00FF0.l		; 0F F0 0F F0
	rti		; 40

	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B2.b		; 00 B2
	bvc -60.b		; 50 C4
	ldy #$A096.w		; A0 96 A0
	clv		; B8
	dey		; 88
	and ($81.b),Y		; 31 81
	cmp ($41.b),Y		; D1 41
	lda [$67.b],Y		; B7 67
	cmp $22.b,S		; C3 22
	cpx #$700F.w		; E0 0F 70
	ora $700F70.l		; 0F 70 0F 70
	ora [$79.b]		; 07 79
	asl $39.b		; 06 39
	asl $1B.b		; 06 1B
	brk $1C.b		; 00 1C
	brk $DE.b		; 00 DE
	and ($DF.b,X)		; 21 DF
	jsr $21DE.w		; 20 DE 21
	cmp $30CF21.l,X		; DF 21 CF 30
	cmp $30CF30.l		; CF 30 CF 30
	cmp $000030.l		; CF 30 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($E0.b,X)		; E1 E0
	dec A		; 3A
	dec A		; 3A
	sbc $ED.b		; E5 ED
	cpy #$32FE.w		; C0 FE 32
	cmp $C1FC.w		; CD FC C1
	trb $1E01.w		; 1C 01 1E
	ora $1C.b,S		; 03 1C
	sbc $162FC4.l,X		; FF C4 2F 16
	eor $80.b,S		; 43 80
	ora ($00.b,X)		; 01 00
	ora $C0.b,S		; 03 C0
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($70.b,X)		; 01 70
	bpl 112.b		; 10 70
	bpl 119.b		; 10 77
	ora $7F.b,X		; 15 7F
	cop $7F.b		; 02 7F
	brk $7F.b		; 00 7F
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	brk $15.b		; 00 15
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	asl $00FF.w		; 0E FF 00
	ora $000700.l,X		; 1F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00FF00.l,X		; 7F 00 FF 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bcc -32.b		; 90 E0
	bpl -24.b		; 10 E8
	clc		; 18
	jmp ($3F00.w,X)		; 7C 00 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	asl $FE.b,X		; 16 FE
	bpl  -1.b		; 10 FF
	brk $CF.b		; 00 CF
	bmi -32.b		; 30 E0
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	brk $0F.b		; 00 0F
	ora ($FE.b,X)		; 01 FE
	brk $F8.b		; 00 F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $9F.b		; 00 9F
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $007E80.l,X		; 3F 80 7E 00
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($FE.b,X)		; 01 FE
	sbc $FF00.w,X		; FD 00 FF
	rol $26D9.w		; 2E D9 26
	cmp ($26.b),Y		; D1 26
	cmp ($00.b),Y		; D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	adc [$CA.b]		; 67 CA
	and [$CB.b]		; 27 CB
	rol $C8.b		; 26 C8
	and [$C1.b]		; 27 C1
	rol $C3.b		; 26 C3
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $00.b		; 26 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	rol $C1.b		; 26 C1
	rol $C1.b		; 26 C1
	rol $D1.b		; 26 D1
	rol $D1.b,X		; 36 D1
	rol $D1.b,X		; 36 D1
	rol $D5.b,X		; 36 D5
	rol $55.b,X		; 36 55
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0A.b		; 00 0A
	php		; 08
	inc $00E8.w,X		; FE E8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	sbc [$E8.b],Y		; F7 E8
	brk $50.b		; 00 50
	bmi  80.b		; 30 50
	bmi  80.b		; 30 50
	bmi  67.b		; 30 43
	and $443F40.l,X		; 3F 40 3F 44
	and [$54.b],Y		; 37 54
	and ($54.b,S),Y		; 33 54
	and ($10.b,S),Y		; 33 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FF00.w		; E0 00 FF
	brk $00.b		; 00 00
	ldx $BC3C.w,Y		; BE 3C BC
	jmp.w [$E0D8]		; DC D8 E0
	bpl -24.b		; 10 E8
	bit $C8.b,X		; 34 C8
	bmi -56.b		; 30 C8
	brk $F8.b		; 00 F8
	phd		; 0B
	beq   0.b		; F0 00
	inc $FCC0.w,X		; FE C0 FC
	cpy #$C0F8.w		; C0 F8 C0
	sed		; F8
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	sbc ($03.b,S),Y		; F3 03
	jsr ($80F8.w,X)		; FC F8 80
	jsr $6080.w		; 20 80 60
	jsr $00C0.w		; 20 C0 00
	cpy #$8040.w		; C0 40 80
	brk $80.b		; 00 80
	ora $FC.b,S		; 03 FC
	sed		; F8
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	tsb $08.b		; 04 08
	php		; 08
	asl $18.b		; 06 18
	asl $0000.w,X		; 1E 00 00
	eor $566F6D.l,X		; 5F 6D 6F 56
	adc $666F65.l,X		; 7F 65 6F 66
	tda		; 7B
	eor $557F.w,X		; 5D 7F 55
	sta $4F8269.l		; 8F 69 82 4F
	adc ($4E.b,S),Y		; 73 4E
	eor $6F6D.w,Y		; 59 6D 6F
	ror $77.b,X		; 76 77
	ror $7F.b,X		; 76 7F
	adc $87.b,X		; 75 87
	adc $8E.b,X		; 75 8E
	adc ($7B.b),Y		; 71 7B
	lsr $477C.w		; 4E 7C 47
	sei		; 78
	lsr $00.b		; 46 00
	brk $82.b		; 00 82
	adc $70.b,X		; 75 70
	cmp $ABEC2F.l		; CF 2F EC AB
	rtl		; 6B

	ora [$05.b],Y		; 17 05
	ora ($0A.b),Y		; 11 0A
	sbc $00006E.l,X		; FF 6E 00 00
	bit $B7.b,X		; 34 B7
	rti		; 40

	and $AB132C.l,X		; 3F 2C 13 AB
	sty $05.b,X		; 94 05
	php		; 08
	asl A		; 0A
	tsb $0E.b		; 04 0E
	bcc  23.b		; 90 17
	pla		; 68
	adc $E060FF.l,X		; 7F FF 60 E0
	beq  15.b		; F0 0F
	and $F8F83F.l,X		; 3F 3F F8 F8
	sed		; F8
	sed		; F8
	ora ($99.b,X)		; 01 99
	bvs 119.b		; 70 77
	brk $FF.b		; 00 FF
	ora $FF00FF.l,X		; 1F FF 00 FF
	and $07F8C0.l,X		; 3F C0 F8 07
	sed		; F8
	ora [$99.b]		; 07 99
	ror $0F.b		; 66 0F
	php		; 08
	inc A		; 1A
	ora $15.b,S		; 03 15
	bit $22.b		; 24 22
	brk $34.b		; 00 34
	ror $3F.b		; 66 3F
	.db $42, $39		; 42 39
	cop $1D.b		; 02 1D
	sty $00.b		; 84 00
	ora [$14.b]		; 07 14
	clc		; 18
	plp		; 28
	and ($18.b)		; 32 18
	and $58.b		; 25 58
	eor ($7C.b,X)		; 41 7C
	eor ($7C.b,X)		; 41 7C
	brk $F8.b		; 00 F8
	.db $82, $3F, $60		; 82 3F 60
	adc $80FF00.l,X		; 7F 00 FF 80
	adc $011F00.l,X		; 7F 00 1F 01
	inc $A75B.w,X		; FE 5B A7
	ora $82.b,S		; 03 82
	ror $801F.w		; 6E 1F 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $00FE00.l,X		; FF 00 FE 00
	brk $A4.b		; 00 A4
	rti		; 40

	ldy $1001.w,X		; BC 01 10
	bvs -80.b		; 70 B0
	beq  24.b		; F0 18
	cld		; D8
	clc		; 18
	jsr ($5C1C.w,X)		; FC 1C 5C
	ldx $8FFE.w,Y		; BE FE 8F
	sta $01FF1F.l		; 8F 1F FF 01
	brk $40.b		; 00 40
	php		; 08
	plp		; 28
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	cop $02.b		; 02 02
	ora ($11.b,X)		; 01 11
	bpl -48.b		; 10 D0
	trb $FE.b		; 14 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $531102.l,X		; FF 02 11 53
	tda		; 7B
	plx		; FA
	lda $000080.l,X		; BF 80 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($FD.b),Y		; F1 FD
	lsr $42.b		; 46 42
	lda $007FAA.l		; AF AA 7F 00
	adc [$7B.b],Y		; 77 7B
	rol $3176.w,X		; 3E 76 31
	pld		; 2B
	sec		; 38
	brk $20.b		; 00 20
	asl $0013.w,X		; 1E 13 00
	brk $00.b		; 00 00
	cpy #$0060.w		; C0 60 00
	tsb $41.b		; 04 41
	pha		; 48
	phd		; 0B
	tas		; 1B
	brk $00.b		; 00 00
	asl $1001.w,X		; 1E 01 10
	bpl   0.b		; 10 00
	brk $60.b		; 00 60
	ldy #$FCFE.w		; A0 FE FC
	.db $82, $02, $3D		; 82 02 3D
	brk $00.b		; 00 00
	clc		; 18
	sbc $02.b		; E5 02
	ora $01077C.l		; 0F 7C 07 01
	tsb $01.b		; 04 01
	brk $03.b		; 00 03
	jsr ($FE01.w,X)		; FC 01 FE
	ora ($1F.b,X)		; 01 1F
	clc		; 18
	tsb $05.b		; 04 05
	jmp ($0183.w,X)		; 7C 83 01
	asl $0605.w,X		; 1E 05 06
	and $01FFE0.l		; 2F E0 FF 01
	ror $01.b,X		; 76 01
	rts		; 60

	sbc ($30.b,X)		; E1 30
	sta ($40.b,X)		; 81 40
	eor ($A0.b,X)		; 41 A0
	and ($F2.b,X)		; 21 F2
	ora ($1F.b,S),Y		; 13 1F
	brk $0F.b		; 00 0F
	ora ($0F.b),Y		; 11 0F
	sta ($1F.b),Y		; 91 1F
	ora ($7F.b,X)		; 01 7F
	ora ($3F.b,X)		; 01 3F
	sta ($1F.b,X)		; 81 1F
	eor ($0D.b,X)		; 41 0D
	and ($7F.b,X)		; 21 7F
	adc $E700FF.l,X		; 7F FF 00 E7
	bpl  -2.b		; 10 FE
	brk $FC.b		; 00 FC
	sta ($64.b)		; 92 64
	trb $10.b		; 14 10
	bne -16.b		; D0 F0
	php		; 08
	bra   0.b		; 80 00
	sbc $20CF00.l,X		; FF 00 CF 20
	stx $0E50.w		; 8E 50 0E
	cop $0C.b		; 02 0C
	sty $08.b		; 84 08
	jsr $08F8.w		; 20 F8 08
	dey		; 88
	ror $FF.b,X		; 76 FF
	rol $26FF.w,X		; 3E FF 26
	ldy $98DD.w,X		; BC DD 98
	sed		; F8
	brk $C0.b		; 00 C0
	rti		; 40

	cmp ($76.b,X)		; C1 76
	sbc $8A8A.w,Y		; F9 8A 8A
	rol $20C1.w,X		; 3E C1 20
	cmp $07FF02.l,X		; DF 02 FF 07
	inc $FE3F.w,X		; FE 3F FE
	and $FF01FF.l,X		; 3F FF 01 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bvc  -9.b		; 50 F7
	ldx #$5257.w		; A2 57 52
	sty $FEFC.w		; 8C FC FE
	jsr ($0000.w,X)		; FC 00 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	rti		; 40

	bvc   8.b		; 50 08
	.db $82, $88, $CE		; 82 88 CE
	dec $0202.w,X		; DE 02 02
	jsr ($0000.w,X)		; FC 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	ror $BE61.w		; 6E 61 BE
	ora ($55.b,X)		; 01 55
	rol A		; 2A
	and $0186.w,Y		; 39 86 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	adc ($90.b,X)		; 61 90
	ldx $7FEE.w		; AE EE 7F
	adc $80B9C0.l,X		; 7F C0 B9 80
	rts		; 60

	ror $0581.w,X		; 7E 81 05
	ora [$0C.b]		; 07 0C
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($E0.b,X)		; 01 E0
	cpx #$7E00.w		; E0 00 7E
	ora $08.b		; 05 08
	brk $04.b		; 00 04
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	ora $04.b		; 05 04
	eor $FC43D8.l,X		; 5F D8 43 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	and $FF00C0.l,X		; 3F C0 00 FF
	brk $FC.b		; 00 FC
	tsb $FB.b		; 04 FB
	cli		; 58
	and [$40.b]		; 27 40
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($30C6.w,X)		; FC C6 30
	sbc $10F700.l,X		; FF 00 F7 10
	sbc [$04.b],Y		; F7 04
	sbc ($0C.b,S),Y		; F3 0C
	bra 127.b		; 80 7F
	cpy #$00FF.w		; C0 FF 00
	beq   0.b		; F0 00
	sbc $F000.w,Y		; F9 00 F0
	bpl -21.b		; 10 EB
	tsb $FB.b		; 04 FB
	brk $F3.b		; 00 F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq -16.b		; F0 F0
	sta $7C.b,S		; 83 7C
	and $770E.w,Y		; 39 0E 77
	php		; 08
	pea $0008.w		; F4 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $013728.l,X		; 3F 28 37 01
	adc $00F484.l,X		; 7F 84 F4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	sta $F59F6F.l,X		; 9F 6F 9F F5
	ora [$78.b]		; 07 78
	ora $1C.b,S		; 03 1C
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $9F.b		; 00 9F
	jsr $000F.w		; 20 0F 00
	sta $C8.b		; 85 C8
	rts		; 60

	stz $00.b		; 64 00
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $86.b		; 00 86
	bra -108.b		; 80 94
	sty $1E.b,X		; 94 1E
	tya		; 98
	tda		; 7B
	beq 115.b		; F0 73
	sbc $7FD367.l,X		; FF 67 D3 7F
	cmp [$77.b]		; C7 77
	sbc $F8.b,S		; E3 F8
	sta $E8.b		; 85 E8
	sta $E0.b,S		; 83 E0
	sta [$80.b]		; 87 80
	sta $808080.l		; 8F 80 80 80
	ldy $A080.w		; AC 80 A0
	bra -100.b		; 80 9C
	adc $106700.l,X		; 7F 00 67 10
	inc $1E.b		; E6 1E
	lda ($48.b,S),Y		; B3 48
	ldy $44.b,X		; B4 44
	tsx		; BA
.INDEX 16
	rep #$DF		; C2 DF
	cmp ($F0.b,X)		; C1 F0
	sbc $00.b,S		; E3 00
	sta ($00.b,X)		; 81 00
	bit #$0001.w		; 89 01 00
	ora [$80.b]		; 07 80
	ora $88.b,S		; 03 88
	ora ($04.b,X)		; 01 04
	brk $22.b		; 00 22
	brk $1C.b		; 00 1C
	ora $879FC8.l,X		; 1F C8 9F 87
	sec		; 38
	and [$BC.b]		; 27 BC
	tsa		; 3B
	stz $7F23.w		; 9C 23 7F
	lda $FE35F3.l,X		; BF F3 35 FE
	sbc $08.b,X		; F5 08
	and [$1F.b],Y		; 37 1F
	clc		; 18
	cpx #$789F.w		; E0 9F 78
	cmp [$40.b]		; C7 40
	sbc $35C03F.l,X		; FF 3F C0 35
	iny		; C8
	sbc $08.b,X		; F5 08
	sbc $F7F81F.l		; EF 1F F8 F7
	bvs -65.b		; 70 BF
	jsr $47DF.w		; 20 DF 47
	sed		; F8
	jsr ($FD1F.w,X)		; FC 1F FD
	ldx $77.b,Y		; B6 77
	inc $00.b		; E6 00
	sbc $300FF0.l,X		; FF F0 0F 30
	cmp $00FF00.l		; CF 00 FF 00
	sbc $B0E01C.l,X		; FF 1C E0 B0
	jmp $C826.w		; 4C 26 C8
	cpy #$20E0.w		; C0 E0 20
	jsr $F0C0.w		; 20 C0 F0
	sbc $0000FF.l,X		; FF FF 00 00
	asl $FA01.w,X		; 1E 01 FA
	cmp $FA.b		; C5 FA
	plx		; FA
	jsr $C0E0.w		; 20 E0 C0
	cpy #$EF00.w		; C0 00 EF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	cpy #$FA3F.w		; C0 3F FA
	ora $00.b		; 05 00
	brk $1F.b		; 00 1F
	eor ($FF.b,X)		; 41 FF
	sed		; F8
	sbc $23.b,S		; E3 23
	sbc $00E3.w,X		; FD E3 00
	sbc $7D07FF.l,X		; FF FF 07 7D
	jmp ($0300.w,X)		; 7C 00 03
	eor $F85E.w,Y		; 59 5E F8
	ora [$23.b]		; 07 23
	jmp.w [$1FE0]		; DC E0 1F
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	jmp ($6B83.w,X)		; 7C 83 6B
	bra  -1.b		; 80 FF
	rti		; 40

	sta $D908.w,X		; 9D 08 D9
	eor $BF.b,S		; 43 BF
	ora ($DF.b,X)		; 01 DF
	and $00FE7E.l,X		; 3F 7E FE 00
	cpx #$DC00.w		; E0 00 DC
	rti		; 40

	bra   8.b		; 80 08
	sbc ($40.b,S),Y		; F3 40
	ldy $FE00.w,X		; BC 00 FE
	adc $FEFEFF.l,X		; 7F FF FE FE
	cpx #$85E0.w		; E0 E0 85
	cop $5F.b		; 02 5F
	and $DFFF.w		; 2D FF DF
	sbc $FFF1FF.l,X		; FF FF F1 FF
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	brk $D2.b		; 00 D2
	brk $20.b		; 00 20
	ora [$07.b]		; 07 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $BF5E00.l,X		; FF 00 5E BF
	jsr ($F83A.w,X)		; FC 3A F8
	bpl -16.b		; 10 F0
	brk $E0.b		; 00 E0
	bra -128.b		; 80 80
	cpy #$F8F0.w		; C0 F0 F8
	brk $FF.b		; 00 FF
	ora ($7D.b,X)		; 01 7D
	cop $7E.b		; 02 7E
	brk $08.b		; 00 08
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	rti		; 40

	rti		; 40

	sed		; F8
	sed		; F8
	sbc ($CD.b)		; F2 CD
	sbc $4628E0.l,X		; FF E0 28 46
	jsr $1610.w		; 20 10 16
	cmp ($8B.b,S),Y		; D3 8B
	trb $5E.b		; 14 5E
	lda ($E7.b,X)		; A1 E7
	sbc [$C0.b]		; E7 C0
	and $6E1FE0.l,X		; 3F E0 1F 6E
	ror $0010.w,X		; 7E 10 00
	cmp ($2C.b)		; D2 2C
	sta $EB.b,S		; 83 EB
	sta $0018DF.l		; 8F DF 18 00
	cpx #$E010.w		; E0 10 E0
	bpl -32.b		; 10 E0
	bpl -96.b		; 10 A0
	bpl  32.b		; 10 20
	bpl 126.b		; 10 7E
	cmp ($E5.b,X)		; C1 E5
	txs		; 9A
	cpx $9B.b		; E4 9B
	bpl  48.b		; 10 30
	bvc 112.b		; 50 70
	bpl  48.b		; 10 30
	bpl  48.b		; 10 30
	bpl  48.b		; 10 30
	eor $813F.w		; 4D 3F 81
	adc $027F81.l,X		; 7F 81 7F 02
	brk $0E.b		; 00 0E
	ora ($FE.b,X)		; 01 FE
	ora ($AE.b,X)		; 01 AE
	ora ($FA.b),Y		; 11 FA
	ora ($82.b,X)		; 01 82
	ora ($47.b,X)		; 01 47
	bit $195E.w,X		; 3C 5E 19
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora $07.b		; 05 07
	ora ($63.b,X)		; 01 63
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	mvp $18,$43		; 44 43 18
	and [$03.b]		; 27 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	bvs 100.b		; 70 64
	bra  99.b		; 80 63
	adc ($54.b)		; 72 54
	adc $68.b,S		; 63 68
	pla		; 68
	bvs 104.b		; 70 68
	pla		; 68
	ror $7952.w,X		; 7E 52 79
	jmp $1B0D.w		; 4C 0D 1B
	tsb $08.b		; 04 08
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq -16.b		; F0 F0
	and $0101F0.l,X		; 3F F0 01 01
	ora [$17.b],Y		; 17 17
	tsb $04.b		; 04 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	bmi -16.b		; 30 F0
	brk $F0.b		; 00 F0
	phd		; 0B
	xce		; FB
	ora ($FE.b,X)		; 01 FE
	adc ($05.b)		; 72 05
	tsb $34.b		; 04 34
	sbc $1A.b		; E5 1A
	dec $082D.w,X		; DE 2D 08
	ora [$0C.b]		; 07 0C
	ora [$C9.b]		; 07 C9
	and $F5F8.w,Y		; 39 F8 F5
	sed		; F8
	brk $38.b		; 00 38
	and ($31.b,S),Y		; 33 31
	and $0C.b,X		; 35 0C
	ora ($04.b)		; 12 04
	php		; 08
	ora $C7CA0B.l		; 0F 0B CA C7
	sbc ($0F.b)		; F2 0F
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	sbc [$E2.b]		; E7 E2
	adc $1CFC.w,X		; 7D FC 1C
	jmp ($2EBA.w,X)		; 7C BA 2E
	cmp $003BC4.l,X		; DF C4 3B 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	and [$1D.b]		; 27 1D
	sta $39E043.l,X		; 9F 43 E0 39
	eor [$EE.b]		; 47 EE
	sbc ($00.b),Y		; F1 00
	sbc $000000.l,X		; FF 00 00 00
	brk $18.b		; 00 18
.ACCU 8
.INDEX 8
	sep #$7D		; E2 7D
	phx		; DA
	cmp $0034.w,X		; DD 34 00
	bmi  16.b		; 30 10
	sbc ($3E.b),Y		; F1 3E
	sbc $000000.l,X		; FF 00 00 00
	brk $FA.b		; 00 FA
	plx		; FA
	sta $D2A7.w,Y		; 99 A7 D2
	and $0FFECF.l		; 2F CF FE 0F
	sbc $07FF01.l,X		; FF 01 FF 07
	tsb $041B.w		; 0C 1B 04
	ora [$18.b]		; 07 18
	trb $1D13.w		; 1C 13 1D
	dec A		; 3A
	and $00.b		; 25 00
	adc #$44.b		; 69 44
	and [$00.b],Y		; 37 00
	tsb $10.b		; 04 10
	tas		; 1B
	tas		; 1B
	ora $0C001F.l,X		; 1F 1F 00 0C
	and ($24.b,X)		; 21 24
	ora ($28.b,S),Y		; 13 28
	adc ($48.b,S),Y		; 73 48
	sei		; 78
	ora [$A5.b]		; 07 A5
	inc A		; 1A
	iny		; C8
	ora $BC11FE.l,X		; 1F FE 11 BC
	bra  -1.b		; 80 FF
	tsb $F9.b		; 04 F9
	php		; 08
	inc $00.b		; E6 00
	jsr ($A7A1.w,X)		; FC A1 A7
	lda [$C8.b]		; A7 C8
	cpx #$C3.b		; E0 C3
	sbc $F9007F.l		; EF 7F 00 F9
	cop $F3.b		; 02 F3
	tsb $F1.b		; 04 F1
	asl A		; 0A
	ora $5D.b,S		; 03 5D
	bvs -116.b		; 70 8C
	tsa		; 3B
	bpl  11.b		; 10 0B
	phd		; 0B
	ora [$01.b]		; 07 01
	cop $01.b		; 02 01
	ora $06010C.l		; 0F 0C 01 06
	ora $5C02.w		; 0D 02 5C
	jmp ($2F30.w,X)		; 7C 30 2F
	phd		; 0B
	trb $05.b		; 14 05
	tsb $01.b		; 04 01
	brk $08.b		; 00 08
	ora [$04.b]		; 07 04
	ora [$08.b]		; 07 08
	ora $00C003.l		; 0F 03 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	stx $0F7F.w		; 8E 7F 0F
	adc $3CEC76.l,X		; 7F 76 EC 3C
	eor [$2F.b]		; 47 2F
	beq -105.b		; F0 97
	rol $AFD1.w		; 2E D1 AF
	bvc -114.b		; 50 8E
	sta $76FF00.l		; 8F 00 FF 76
	bit #$BC.b		; 89 BC
	sta $2F.b,S		; 83 2F
	bpl  23.b		; 10 17
	inx		; E8
	bra  -8.b		; 80 F8
	tsb $E0EC.w		; 0C EC E0
	brk $00.b		; 00 00
	bra  90.b		; 80 5A
	ldy $83.b		; A4 83
	inc $EA.b,X		; F6 EA
	trb $C6.b		; 14 C6
	cop $FC.b		; 02 FC
	mvp $88,$98		; 44 98 88
	brk $E0.b		; 00 E0
	bra -128.b		; 80 80
	ror $837E.w,X		; 7E 7E 83
	ora #$3E.b		; 09 3E
	inc $02FE.w,X		; FE FE 02
	stz $3824.w		; 9C 24 38
	pha		; 48
	php		; 08
	tsb $F8.b		; 04 F8
	tsb $98.b		; 04 98
	tsb $C8.b		; 04 C8
	tsb $4F.b		; 04 4F
	sec		; 38
	dec A		; 3A
	and $37.b		; 25 37
	pla		; 68
	brk $14.b		; 00 14
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $6C.b		; 04 6C
	tsb $0C.b		; 04 0C
	cop $07.b		; 02 07
	jsr $205F.w		; 20 5F 20
	ora $1F1C14.l,X		; 1F 14 1C 1F
	clc		; 18
	sbc $C0C0FC.l,X		; FF FC C0 C0
	and ($F4.b,S),Y		; 33 F4
	sta ($7E.b,X)		; 81 7E
	cpy #$1F.b		; C0 1F
	asl $39.b		; 06 39
	brk $0E.b		; 00 0E
	clc		; 18
	sbc [$FC.b]		; E7 FC
	ora $C0.b,S		; 03 C0
	and $000B30.l,X		; 3F 30 0B 00
	ora ($00.b,X)		; 01 00
	jsr $3F3F.w		; 20 3F 3F
	asl $010E.w		; 0E 0E 01
	inc $77F7.w,X		; FE F7 77
	sbc $0CE604.l,X		; FF 04 E6 0C
	sbc $12ED01.l		; EF 01 ED 12
	brk $FF.b		; 00 FF
	brk $48.b		; 00 48
	brk $FF.b		; 00 FF
	adc [$88.b],Y		; 77 88
	tsb $E2.b		; 04 E2
	tsb $01F3.w		; 0C F3 01
	inc $ED01.w,X		; FE 01 ED
	sbc $4848FF.l,X		; FF FF 48 48
	sbc $1C.b,S		; E3 1C
	cmp $DCE6F6.l,X		; DF F6 E6 DC
	lda ($0A.b),Y		; B1 0A
	sta $7F9F0B.l,X		; 9F 0B 9F 7F
	rol $00FF.w,X		; 3E FF 00
	cpy #$00.b		; C0 00
	sbc $D409F6.l,X		; FF F6 09 D4
	ora #$08.b		; 09 08
	eor $00.b		; 45 00
	pea $8303.w		; F4 03 83
	sbc $C0C0FF.l,X		; FF FF C0 C0
	inc $DC40.w,X		; FE 40 DC
	ror $9498.w,X		; 7E 98 94
	beq  32.b		; F0 20
	cpx #$C0.b		; E0 C0
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	rti		; 40

	ldx $BA42.w,Y		; BE 42 BA
	sty $6C.b		; 84 6C
	brk $D0.b		; 00 D0
	brk $20.b		; 00 20
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	and $8982.w,Y		; 39 82 89
	bra -103.b		; 80 99
	bcc  84.b		; 90 54
	phx		; DA
	ror $4EF4.w		; 6E F4 4E
	sbc $7CCF6F.l		; EF 6F CF 7C
	jmp ($8DF0.w)		; 6C F0 8D
	beq -114.b		; F0 8E
	cpx #$8E.b		; E0 8E
	ldy #$85.b		; A0 85
	bra -117.b		; 80 8B
	bra -112.b		; 80 90
	bra -80.b		; 80 B0
	ora $10.b,S		; 03 10
	bit $DE40.w		; 2C 40 DE
	cop $14.b		; 02 14
	sbc ($C0.b)		; F2 C0
	brk $80.b		; 00 80
	cop $C0.b		; 02 C0
	jsl $EA7E84.l		; 22 84 7E EA
	inc $1E.b		; E6 1E
	ldy #$0E.b		; A0 0E
	and ($0E.b)		; 32 0E
	cop $3C.b		; 02 3C
	rti		; 40

	rol $1E42.w,X		; 3E 42 1E
	cop $02.b		; 02 02
	.db $82, $00, $10		; 82 00 10
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	brk $07.b		; 00 07
	bpl   6.b		; 10 06
	adc ($5E.b),Y		; 71 5E
	adc ($4E.b,S),Y		; 73 4E
	jmp ($695E.w,X)		; 7C 5E 69
	adc $0E.b		; 65 0E
	ora $1D0B.w,X		; 1D 0B 1D
	phd		; 0B
	ora ($0F.b,S),Y		; 13 0F
	tas		; 1B
	ora $040B.w		; 0D 0B 04
	brk $07.b		; 00 07
	brk $30.b		; 00 30
	cpy #$10.b		; C0 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	trb $1410.w		; 1C 10 14
	ora $07.b,S		; 03 07
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	bit $04.b		; 24 04
	rti		; 40

	ldy #$8C.b		; A0 8C
	dec $F6E8.w,X		; DE E8 F6
	adc ($17.b)		; 72 17
	tas		; 1B
	and [$DF.b],Y		; 37 DF
	and #$21.b		; 29 21
	ora [$18.b]		; 07 18
	cpx #$1C.b		; E0 1C
	brk $02.b		; 00 02
	jsl $E10202.l		; 22 02 02 E1
	ora #$20.b		; 09 20
	plp		; 28
	asl $2116.w		; 0E 16 21
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	tsb $000C.w		; 0C 0C 00
	brk $40.b		; 00 40
	jsr $20C0.w		; 20 C0 20
	cpy #$20.b		; C0 20
	cpx #$10.b		; E0 10
	cld		; D8
	ldy #$70.b		; A0 70
	iny		; C8
	rti		; 40

	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	beq -16.b		; F0 F0
	dey		; 88
	sei		; 78
	pha		; 48
	sec		; 38
	rti		; 40

	rti		; 40

	jsr $0020.w		; 20 20 00
	brk $60.b		; 00 60
	beq  64.b		; F0 40
	bcs -112.b		; B0 90
	clv		; B8
	cld		; D8
	lda $4FFD.w,Y		; B9 FD 4F
	asl $C03D.w		; 0E 3D C0
	brk $E0.b		; 00 E0
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	pha		; 48
	ora ($41.b,X)		; 01 41
	adc ($B2.b)		; 72 B2
	tsb $00C3.w		; 0C C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $9C.b		; 04 9C
	phb		; 8B
	beq  29.b		; F0 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	sbc #$97.b		; E9 97
	sbc $1F.b,S		; E3 1F
	beq   1.b		; F0 01
	ror $0531.w,X		; 7E 31 05
	ora $0A.b,X		; 15 0A
	brk $2A.b		; 00 2A
	ora [$1E.b],Y		; 17 1E
	ora ($11.b,X)		; 01 11
	php		; 08
	brk $00.b		; 00 00
	sbc ($F1.b),Y		; F1 F1
	bvs  79.b		; 70 4F
	ora $0A.b		; 05 0A
	php		; 08
	ora $2C23.w		; 0D 23 2C
	bpl  30.b		; 10 1E
	ora $0019.w,Y		; 19 19 00
	brk $F0.b		; 00 F0
	sed		; F8
	sbc #$17.b		; E9 17
	ora [$00.b]		; 07 00
	and $72333F.l,X		; 3F 3F 33 72
	cmp ($3E.b,X)		; C1 3E
	rts		; 60

	ora $080F00.l,X		; 1F 00 0F 08
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	brk $FF.b		; 00 FF
	and $8D32C0.l,X		; 3F C0 32 8D
	bra -127.b		; 80 81
	brk $00.b		; 00 00
	ora $3E090F.l		; 0F 0F 09 3E
	sbc $38C6EC.l,X		; FF EC C6 38
	dec $FE5F.w,X		; DE 5F FE
	brk $DA.b		; 00 DA
	bpl -36.b		; 10 DC
	and $00.b,S		; 23 00
	inc $2727.w,X		; FE 27 27
	cpx #$17.b		; E0 17
	brk $FF.b		; 00 FF
	eor $C900A0.l,X		; 5F A0 00 C9
	bpl -17.b		; 10 EF
	ora [$DF.b]		; 07 DF
	inc $07FE.w,X		; FE FE 07
	clc		; 18
	ora $1A1C10.l		; 0F 10 1C 1A
	tas		; 1B
	bit $2D.b,X		; 34 2D
	jsr $4A3F.w		; 20 3F 4A
	cli		; 58
	.db $42, $4A		; 42 4A
	rti		; 40

	trb $14.b		; 14 14
	ora [$1F.b],Y		; 17 1F
	ora ($04.b,X)		; 01 04
	and $28.b,S		; 23 28
	ora ($0C.b,S),Y		; 13 0C
	bvs  69.b		; 70 45
	bvs  77.b		; 70 4D
	bvs  77.b		; 70 4D
	and $EB40.w,Y		; 39 40 EB
	trb $F4.b		; 14 F4
	ora ($E4.b,X)		; 01 E4
	bpl -88.b		; 10 A8
	tsb $78F8.w		; 0C F8 78
	sei		; 78
	php		; 08
	rti		; 40

	brk $51.b		; 00 51
	sta [$97.b],Y		; 97 97
	sbc $EC01FF.l,X		; FF FF 01 EC
	brk $C4.b		; 00 C4
	bit $08.b,X		; 34 08
	dey		; 88
	sec		; 38
	iny		; C8
	bmi -64.b		; 30 C0
	phk		; 4B
	pea $67F8.w		; F4 F8 67
	and [$C4.b],Y		; 37 C4
	sbc ($F8.b,S),Y		; F3 F8
	sbc ($01.b)		; F2 01
	cmp [$82.b],Y		; D7 82
	sbc [$1F.b]		; E7 1F
	brk $F0.b		; 00 F0
	sec		; 38
	and $04BF00.l,X		; 3F 00 BF 04
	xce		; FB
	sed		; F8
	asl $00.b		; 06 00
	lsr $7D80.w		; 4E 80 7D
	and $F0F0FF.l,X		; 3F FF F0 F0
	bpl -15.b		; 10 F1
	ora ($FE.b)		; 12 FE
	jsr ($5C6E.w,X)		; FC 6E 5C
	cli		; 58
	clv		; B8
	rts		; 60

	cpx #$F0.b		; E0 F0
	bra -12.b		; 80 F4
	brk $00.b		; 00 00
	ora $FC00FF.l		; 0F FF 00 FC
	.db $62, $9A, $44		; 62 9A 44
	ldy $08.b,X		; B4 08
	tya		; 98
	bpl  16.b		; 10 10
	pea $00F4.w		; F4 F4 00
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $75.b		; 02 75
	eor ($7A.b)		; 52 7A
	.db $62, $74, $62		; 62 74 62
	jmp ($8163.w)		; 6C 63 81
	.db $62, $07, $00		; 62 07 00
	ora $00.b		; 05 00
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	bpl   0.b		; 10 00
	brk $3D.b		; 00 3D
	rol $3F26.w,X		; 3E 26 3F
	pla		; 68
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	bpl  17.b		; 10 11
	jsr $0122.w		; 20 22 01
	clc		; 18
	eor [$50.b]		; 47 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	clc		; 18
	cpx #$20.b		; E0 20
	bmi  96.b		; 30 60
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	cpy #$80.b		; C0 80
	bra  24.b		; 80 18
	clc		; 18
	bne  16.b		; D0 10
	bcs  16.b		; B0 10
	jsr ($4307.w,X)		; FC 07 43
	trb $6B15.w		; 1C 15 6B
	jmp.w [$FEBB]		; DC BB FE
	dec $35F7.w		; CE F7 35
	tyx		; BB
	ora ($F0.b,X)		; 01 F0
	ora $407B4B.l		; 0F 4B 7B 40
	adc $4D.b,S		; 63 4D
	lsr $7788.w,X		; 5E 88 77
	dec $3531.w		; CE 31 35
	dey		; 88
	brk $FE.b		; 00 FE
	eor $003FFF.l,X		; 5F FF 3F 00
	ora ($C0.b,X)		; 01 C0
	jsr $FFC1.w		; 20 C1 FF
	inc $4B77.w,X		; FE 77 4B
	eor $700EC8.l		; 4F C8 0E 70
	sta [$38.b]		; 87 38
	ora #$09.b		; 09 09
	cmp ($C1.b,X)		; C1 C1
	and ($E1.b,X)		; 21 E1
	inc $4301.w,X		; FE 01 43
	ldy $3648.w,X		; BC 48 36
	brk $8F.b		; 00 8F
	ora ($47.b,X)		; 01 47
	cpy #$21.b		; C0 21
	rol $1339.w,X		; 3E 39 13
	ora $3C.b,S		; 03 3C
	tsb $14.b		; 04 14
	php		; 08
	ora ($08.b,S),Y		; 13 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($E1.b,X)		; E1 E1
	sec		; 38
	ora [$03.b]		; 07 03
	tsb $3B24.w		; 0C 24 3B
	bpl  31.b		; 10 1F
	inc A		; 1A
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $E9.b		; 06 E9
	sta $0D.b		; 85 0D
	dey		; 88
	sbc $E31E.w,Y		; F9 1E E3
	ror $4E.b		; 66 4E
	cld		; D8
	cpx $F0.b		; E4 F0
	sed		; F8
	php		; 08
	sed		; F8
	sbc ($E7.b,X)		; E1 E7
	adc ($9E.b)		; 72 9E
	sta [$7F.b]		; 87 7F
	ora ($FF.b,X)		; 01 FF
	rti		; 40

	ldy $1CC4.w,X		; BC C4 1C
	php		; 08
	php		; 08
	sed		; F8
	sed		; F8
	ror $70.b		; 66 70
	adc $918181.l,X		; 7F 81 81 91
	and $B1.b,S		; 23 B1
	ror $59D0.w,X		; 7E D0 59
	ldy $D372.w,X		; BC 72 D3
	eor [$3F.b]		; 47 3F
	ora $9EE000.l		; 0F 00 E0 9E
	cpx #$8E.b		; E0 8E
	cpy #$8E.b		; C0 8E
	sta ($AA.b,X)		; 81 AA
	bra -61.b		; 80 C3
	sty $3EA0.w		; 8C A0 3E
	ror $E060.w,X		; 7E 60 E0
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	rti		; 40

	rti		; 40

	rts		; 60

	cpx #$20.b		; E0 20
	jsr $0040.w		; 20 40 00
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	rti		; 40

	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	adc $607762.l		; 6F 62 77 60
	adc $587661.l,X		; 7F 61 76 58
	sei		; 78
	bvc 121.b		; 50 79
	cli		; 58
	cmp [$38.b]		; C7 38
	eor [$14.b],Y		; 57 14
	tsb $04.b		; 04 04
	and $27000F.l,X		; 3F 0F 00 27
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($54FF.w,X)		; FC FF 54
	rtl		; 6B

	tsb $3B.b		; 04 3B
	ora $202030.l		; 0F 30 20 20
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $04FB79.l,X		; 9F 79 FB 04
	asl A		; 0A
	ora ($77.b,X)		; 01 77
	asl A		; 0A
	sbc $C6FCC1.l,X		; FF C1 FC C6
	rol $C3.b,X		; 36 C3
	sta ($7E.b,X)		; 81 7E
	sei		; 78
	inc $6B6A.w,X		; FE 6A 6B
	asl A		; 0A
	asl $9511.w		; 0E 11 95
	cmp ($3E.b,X)		; C1 3E
	dec $31.b		; C6 31
	cop $3C.b		; 02 3C
	inc $2EFF.w,X		; FE FF 2E
	sta ($0D.b),Y		; 91 0D
	cmp $7F86.w		; CD 86 7F
	inc $5C26.w,X		; FE 26 5C
	brk $F8.b		; 00 F8
	sei		; 78
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	lda $32BF.w,Y		; B9 BF 32
	rol $FF01.w		; 2E 01 FF
	jsr $00DC.w		; 20 DC 00
	jsr ($8808.w,X)		; FC 08 88
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	and $603E11.l		; 2F 11 3E 60
	and $A2FE12.l,X		; 3F 12 FE A2
	lda $86.b,S		; A3 86
	sbc $D5.b		; E5 D5
	adc ($9F.b,S),Y		; 73 9F
	adc $009A.w,X		; 7D 9A 00
	rol $504F.w		; 2E 4F 50
	jmp $C121.w		; 4C 21 C1
	stz $B8C1.w		; 9C C1 B8
	ora $29.b,S		; 03 29
	bra -32.b		; 80 E0
	bra -27.b		; 80 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	brk $2C.b		; 00 2C
	ora ($0C.b)		; 12 0C
	bpl  -9.b		; 10 F7
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	cop $0E.b		; 02 0E
	brk $0C.b		; 00 0C
	sbc [$F7.b],Y		; F7 F7
	ply		; 7A
	sta $00F4.w		; 8D F4 00
	sed		; F8
	bcc -16.b		; 90 F0
	trb $18.b		; 14 18
	bmi  40.b		; 30 28
	tay		; A8
	tya		; 98
	sed		; F8
	inx		; E8
	pei ($05.b)		; D4 05
	adc [$7E.b],Y		; 77 7E
	bra 100.b		; 80 64
	php		; 08
	tsb $08E4.w		; 0C E4 08
	cpy #$18.b		; C0 18
	pha		; 48
	brk $00.b		; 00 00
	tsb $2C.b		; 04 2C
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	bvs  97.b		; 70 61
	sei		; 78
	eor ($76.b,S),Y		; 53 76
	phy		; 5A
	ror $62.b,X		; 76 62
	adc $E760.w,X		; 7D 60 E7
	clc		; 18
	ora $003038.l,X		; 1F 38 30 00
	and $0B.b,X		; 35 0B
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $18FF.w,X		; FD FF 18
	ora [$00.b]		; 07 00
	and $003021.l,X		; 3F 21 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	php		; 08
	trb $1C10.w		; 1C 10 1C
	brk $E7.b		; 00 E7
	bpl -16.b		; 10 F0
	jsr $8EFC.w		; 20 FC 8E
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	bpl  12.b		; 10 0C
	trb $E71C.w		; 1C 1C E7
	sbc $32C01E.l		; EF 1E C0 32
	.db $42, $3F		; 42 3F
	adc $1F.b,S		; 63 1F
	ora $20.b,S		; 03 20
	lda $74.b,X		; B5 74
	cmp ($7A.b,X)		; C1 7A
	eor $79.b,X		; 55 79
	phy		; 5A
	adc [$00.b],Y		; 77 00
	cpy $03.b		; C4 03
	jmp $6150.w		; 4C 50 61
	ora $89C3.w,X		; 1D C3 89
	sta $BD.b,S		; 83 BD
	ora ($2B.b,X)		; 01 2B
	bit $0039.w,X		; 3C 39 00
	ora [$44.b]		; 07 44
	cpy $E2.b		; C4 E2
	ora $302E.w,X		; 1D 2E 30
	ror $8FE6.w,X		; 7E E6 8F
	bvs   0.b		; 70 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $20E2.w		; 20 E2 20
	cmp $021966.l		; CF 66 19 02
	ora $001C1C.l		; 0F 1C 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	and $73B353.l		; 2F 53 B3 73
	sta $7C5F1A.l		; 8F 1A 5F 7C
	cop $C8.b		; 02 C8
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	bit $4CFC.w,X		; 3C FC 4C
	eor [$40.b]		; 47 40
	ror $A559.w,X		; 7E 59 A5
	cop $BE.b		; 02 BE
	bit $00FC.w,X		; 3C FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 37FFFF. Skipping.
.ENDS
