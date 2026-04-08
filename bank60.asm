.BANK 60 SLOT 0
.ORG $0000

.SECTION "Bank60" FORCE

	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc ($6B.b),Y		; 71 6B
	sta ($77.b,X)		; 81 77
	sta ($67.b,X)		; 81 67
	sta ($7C.b)		; 92 7C
	adc ($7B.b)		; 72 7B
	ply		; 7A
	tda		; 7B
	sta $6E8F76.l		; 8F 76 8F 6E
	sec		; 38
	php		; 08
	inx		; E8
	bra -113.b		; 80 8F
	cmp $86.b,S		; C3 86
	brk $F7.b		; 00 F7
	stz $CD.b,X		; 74 CD
	eor $73B3.w,X		; 5D B3 73
	sbc $687F.w,X		; FD 7F 68
	bpl -16.b		; 10 F0
	jmp $4CB2.w		; 4C B2 4C
	ora $6866.w,Y		; 19 66 68
	ora $42.b,S		; 03 42
	jsr $0C00.w		; 20 00 0C
	tsb $0000.w		; 0C 00 00
	brk $30.b		; 00 30
	bvs  62.b		; 70 3E
	brk $F8.b		; 00 F8
	ora [$43.b]		; 07 43
	bit $B847.w,X		; 3C 47 B8
	lsr $0DB0.w		; 4E B0 0D
	and ($00.b),Y		; 31 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $403FC0.l		; 0F C0 3F 40
	lda $40BF40.l,X		; BF 40 BF 40
	ldx $F8F8.w,Y		; BE F8 F8
	jsr ($7FFC.w,X)		; FC FC 7F
	cmp $5F.b,S		; C3 5F
	bcs -49.b		; B0 CF
	tsb $56F7.w		; 0C F7 56
	eor [$50.b]		; 47 50
	ora ($5A.b)		; 12 5A
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $43.b,S		; 03 43
	bra  16.b		; 80 10
	cpy #$EC.b		; C0 EC
	bpl -122.b		; 10 86
	pla		; 68
	ldy #$78.b		; A0 78
	ldx $58.b		; A6 58
	cmp #$0F.b		; C9 0F
	and $F8FF30.l,X		; 3F 30 FF F8
	sbc $31FFF8.l,X		; FF F8 FF 31
	sbc $010203.l,X		; FF 03 02 01
	brk $00.b		; 00 00
	ora #$F0.b		; 09 F0
	bmi -64.b		; 30 C0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $31.b		; 00 31
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	brk $18.b		; 00 18
	trb $61.b		; 14 61
	stz $3A.b		; 64 3A
	ora $EB.b,S		; 03 EB
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora $1E.b,S		; 03 1E
	ora ($98.b,X)		; 01 98
	ora $1C05FB.l,X		; 1F FB 05 1C
.INDEX 16
	rep #$18		; C2 18
	trb $E3.b		; 14 E3
	lda $B3.b		; A5 B3
	sta $FE6E.w,X		; 9D 6E FE
	inc $FFFE.w,X		; FE FE FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc [$12.b],Y		; F7 12
	tsb $7C9A.w		; 0C 9A 7C
	ror $FEFC.w		; 6E FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D010F7.l,X		; FF F7 10 D0
	.db $82, $36, $30		; 82 36 30
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$740A.w		; E0 0A 74
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc -16.b		; 90 F0
	tya		; 98
	rti		; 40

	tsb $78.b		; 04 78
	cmp [$81.b]		; C7 81
	ora [$66.b],Y		; 17 66
	bmi  48.b		; 30 30
	tsb $17.b		; 04 17
	bpl   0.b		; 10 00
	brk $78.b		; 00 78
	sed		; F8
	sei		; 78
	cpy #$A07E.w		; C0 7E A0
	lsr $2118.w,X		; 5E 18 21
	and $130800.l		; 2F 00 08 13
	brk $00.b		; 00 00
	sbc ($08.b),Y		; F1 08
	adc $1806.w,X		; 7D 06 18
	tsb $86.b		; 04 86
	cop $A0.b		; 02 A0
	tya		; 98
	xba		; EB
	adc #$C4.b		; 69 C4
	trb $0028.w		; 1C 28 00
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora ($E0.b,X)		; 01 E0
	rti		; 40

	and $048214.l,X		; 3F 14 82 04
	sed		; F8
	brk $18.b		; 00 18
	sty $7C10.w		; 8C 10 7C
	sed		; F8
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	rti		; 40

.ACCU 8
.INDEX 8
	sep #$FA		; E2 FA
	bcc  70.b		; 90 46
	cpx #$1F.b		; E0 1F
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	pha		; 48
	bpl -30.b		; 10 E2
	trb $6E01.w		; 1C 01 6E
	cpx #$C0.b		; E0 C0
	brk $C0.b		; 00 C0
	cpx #$F0.b		; E0 F0
	cpy #$C0.b		; C0 C0
	iny		; C8
	bne -28.b		; D0 E4
	cpx #$03.b		; E0 03
	ora ($41.b,X)		; 01 41
	ora $C0.b,S		; 03 C0
	cpy #$80.b		; C0 80
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	beq  44.b		; F0 2C
	beq  30.b		; F0 1E
	beq  -2.b		; F0 FE
	sed		; F8
	jsr ($8CFE.w,X)		; FC FE 8C
	adc $FF21DE.l,X		; 7F DE 21 FF
	brk $6F.b		; 00 6F
	bpl 127.b		; 10 7F
	clc		; 18
	tda		; 7B
	sec		; 38
	adc #$08.b		; 69 08
	sec		; 38
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	sei		; 78
	txy		; 9B
	sbc $98.b,S		; E3 98
	sta $03FCF3.l,X		; 9F F3 FC 03
	jsr ($7C8F.w,X)		; FC 8F 7C
	iny		; C8
	dec A		; 3A
	sbc $E815.w,X		; FD 15 E8
	ora [$00.b],Y		; 17 00
	jmp ($0060.w,X)		; 7C 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	eor $8902.w,X		; 5D 02 89
	jsr ($0705.w,X)		; FC 05 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $4502F1.l		; 0F F1 02 45
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -48.b		; 30 D0
	cpy #$60.b		; C0 60
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -32.b		; 10 E0
	bpl  40.b		; 10 28
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $5C40.w		; CD 40 5C
	rti		; 40

	stz $9E82.w,X		; 9E 82 9E
	bra  28.b		; 80 1C
	ora $8E.b,S		; 03 8E
	sta ($60.b,X)		; 81 60
	cpx #$FF.b		; E0 FF
	sbc $3F833F.l,X		; FF 3F 83 3F
	sta $7D.b,S		; 83 7D
	ora $7F.b,S		; 03 7F
	ora ($FF.b,X)		; 01 FF
	ora ($7F.b,X)		; 01 7F
	brk $1F.b		; 00 1F
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	sbc $0F7BFB.l,X		; FF FB 7B 0F
	and [$3F.b],Y		; 37 3F
	and $188F4F.l,X		; 3F 4F 8F 18
	cpx #$6D.b		; E0 6D
	pla		; 68
	rol $08.b,X		; 36 08
	sbc ($F3.b)		; F2 F3
	sed		; F8
	sbc [$F0.b],Y		; F7 F0
	sbc $F0FFC0.l,X		; FF C0 FF F0
	sbc $937FFF.l,X		; FF FF 7F 93
	ora [$FF.b]		; 07 FF
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc ($6B.b),Y		; 71 6B
	sta ($77.b,X)		; 81 77
	sta ($67.b,X)		; 81 67
	sta ($7C.b)		; 92 7C
	adc ($7B.b)		; 72 7B
	ply		; 7A
	tda		; 7B
	sta $6E8F76.l		; 8F 76 8F 6E
	sec		; 38
	php		; 08
	inx		; E8
	bra -113.b		; 80 8F
	cmp $86.b,S		; C3 86
	brk $F7.b		; 00 F7
	stz $CD.b,X		; 74 CD
	eor $73B3.w,X		; 5D B3 73
	sbc $687F.w,X		; FD 7F 68
	bpl -16.b		; 10 F0
	jmp $4CB2.w		; 4C B2 4C
	ora $6866.w,Y		; 19 66 68
	ora $42.b,S		; 03 42
	jsr $0C00.w		; 20 00 0C
	tsb $0000.w		; 0C 00 00
	brk $30.b		; 00 30
	bvs  62.b		; 70 3E
	brk $F8.b		; 00 F8
	ora [$43.b]		; 07 43
	bit $B847.w,X		; 3C 47 B8
	lsr $0DB0.w		; 4E B0 0D
	and ($00.b),Y		; 31 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $403FC0.l		; 0F C0 3F 40
	lda $40BF40.l,X		; BF 40 BF 40
	ldx $F8F8.w,Y		; BE F8 F8
	jsr ($7FFC.w,X)		; FC FC 7F
	cmp $5F.b,S		; C3 5F
	bcs -49.b		; B0 CF
	tsb $56F7.w		; 0C F7 56
	eor [$50.b]		; 47 50
	ora ($5A.b)		; 12 5A
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $43.b,S		; 03 43
	bra  16.b		; 80 10
	cpy #$EC.b		; C0 EC
	bpl -122.b		; 10 86
	pla		; 68
	ldy #$78.b		; A0 78
	ldx $58.b		; A6 58
	cmp #$0F.b		; C9 0F
	and $F8FF30.l,X		; 3F 30 FF F8
	sbc $31FFF8.l,X		; FF F8 FF 31
	sbc $010203.l,X		; FF 03 02 01
	brk $00.b		; 00 00
	ora #$F0.b		; 09 F0
	bmi -64.b		; 30 C0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $31.b		; 00 31
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	brk $1B.b		; 00 1B
	ora $67.b,X		; 15 67
	stz $38.b		; 64 38
	brk $EC.b		; 00 EC
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$03.b]		; 07 03
	asl $9B01.w,X		; 1E 01 9B
	trb $00FF.w		; 1C FF 00
	asl $18C1.w,X		; 1E C1 18
	trb $63.b		; 14 63
	and $93.b		; 25 93
	sta $2E0E.w,X		; 9D 0E 2E
	lsr $9F0E.w		; 4E 0E 9F
	ora $FFFFBF.l,X		; 1F BF FF FF
	sbc $1A0C12.l,X		; FF 12 0C 1A
	jmp ($FC6E.w,X)		; 7C 6E FC
	dec $9EEE.w,X		; DE EE 9E
	inc $EF0F.w		; EE 0F EF
	adc $FFFF7F.l,X		; 7F 7F FF FF
	bpl -48.b		; 10 D0
	.db $82, $36, $30		; 82 36 30
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$0A.b		; E0 0A
	stz $01.b,X		; 74 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	beq -104.b		; F0 98
	rti		; 40

	tsb $78.b		; 04 78
	cmp [$81.b]		; C7 81
	ora [$66.b],Y		; 17 66
	bmi  48.b		; 30 30
	tsb $17.b		; 04 17
	bpl   0.b		; 10 00
	brk $78.b		; 00 78
	sed		; F8
	sei		; 78
	cpy #$7E.b		; C0 7E
	ldy #$5E.b		; A0 5E
	clc		; 18
	and ($2F.b,X)		; 21 2F
	brk $08.b		; 00 08
	ora ($00.b,S),Y		; 13 00
	brk $F1.b		; 00 F1
	php		; 08
	adc $1806.w,X		; 7D 06 18
	tsb $86.b		; 04 86
	cop $A0.b		; 02 A0
	tya		; 98
	xba		; EB
	adc #$C4.b		; 69 C4
	trb $0028.w		; 1C 28 00
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora ($E0.b,X)		; 01 E0
	rti		; 40

	and $048214.l,X		; 3F 14 82 04
	sed		; F8
	brk $18.b		; 00 18
	sty $7C10.w		; 8C 10 7C
	sed		; F8
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	sed		; F8
	rti		; 40

.ACCU 8
.INDEX 8
	sep #$FA		; E2 FA
	bcc  70.b		; 90 46
	cpx #$1F.b		; E0 1F
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	pha		; 48
	bpl -30.b		; 10 E2
	trb $6E01.w		; 1C 01 6E
	cpx #$C0.b		; E0 C0
	brk $C0.b		; 00 C0
	cpx #$F0.b		; E0 F0
	cpy #$C0.b		; C0 C0
	iny		; C8
	bne -28.b		; D0 E4
	cpx #$03.b		; E0 03
	ora ($41.b,X)		; 01 41
	ora $C0.b,S		; 03 C0
	cpy #$80.b		; C0 80
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	beq  44.b		; F0 2C
	beq  30.b		; F0 1E
	beq  -2.b		; F0 FE
	sed		; F8
	jsr ($8CFE.w,X)		; FC FE 8C
	adc $FF21DE.l,X		; 7F DE 21 FF
	brk $6F.b		; 00 6F
	bpl 127.b		; 10 7F
	clc		; 18
	tda		; 7B
	sec		; 38
	adc #$08.b		; 69 08
	sec		; 38
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	sei		; 78
	txy		; 9B
	sbc $98.b,S		; E3 98
	sta $03FCF3.l,X		; 9F F3 FC 03
	jsr ($7C8F.w,X)		; FC 8F 7C
	iny		; C8
	dec A		; 3A
	sbc $E815.w,X		; FD 15 E8
	ora [$00.b],Y		; 17 00
	jmp ($0060.w,X)		; 7C 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	eor $8902.w,X		; 5D 02 89
	jsr ($0705.w,X)		; FC 05 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $4502F1.l		; 0F F1 02 45
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -48.b		; 30 D0
	cpy #$60.b		; C0 60
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -32.b		; 10 E0
	bpl  40.b		; 10 28
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $5C42.w		; CE 42 5C
	rti		; 40

	stz $9E82.w,X		; 9E 82 9E
	bra  28.b		; 80 1C
	ora $8E.b,S		; 03 8E
	sta ($60.b,X)		; 81 60
	cpx #$FF.b		; E0 FF
	sbc $3F833D.l,X		; FF 3D 83 3F
	sta $7D.b,S		; 83 7D
	ora $7F.b,S		; 03 7F
	ora ($FF.b,X)		; 01 FF
	ora ($7F.b,X)		; 01 7F
	brk $1F.b		; 00 1F
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	sbc $037FFF.l,X		; FF FF 7F 03
	and [$1F.b],Y		; 37 1F
	ora $188F4F.l,X		; 1F 4F 8F 18
	cpx #$6D.b		; E0 6D
	pla		; 68
	rol $08.b,X		; 36 08
	inc $F4FF.w,X		; FE FF F4
	sbc ($F0.b,S),Y		; F3 F0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $937FFF.l,X		; FF FF 7F 93
	ora [$FF.b]		; 07 FF
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc ($6B.b),Y		; 71 6B
	sta ($77.b,X)		; 81 77
	sta ($67.b,X)		; 81 67
	sta ($7C.b)		; 92 7C
	adc ($7B.b)		; 72 7B
	ply		; 7A
	tda		; 7B
	sta $6E8F76.l		; 8F 76 8F 6E
	sec		; 38
	php		; 08
	inx		; E8
	bra -113.b		; 80 8F
	cmp $86.b,S		; C3 86
	brk $F7.b		; 00 F7
	stz $CD.b,X		; 74 CD
	eor $73B3.w,X		; 5D B3 73
	sbc $687F.w,X		; FD 7F 68
	bpl -16.b		; 10 F0
	jmp $4CB2.w		; 4C B2 4C
	ora $6866.w,Y		; 19 66 68
	ora $42.b,S		; 03 42
	jsr $0C00.w		; 20 00 0C
	tsb $0000.w		; 0C 00 00
	brk $30.b		; 00 30
	bvs  62.b		; 70 3E
	brk $F8.b		; 00 F8
	ora [$43.b]		; 07 43
	bit $B847.w,X		; 3C 47 B8
	lsr $0DB0.w		; 4E B0 0D
	and ($00.b),Y		; 31 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $403FC0.l		; 0F C0 3F 40
	lda $40BF40.l,X		; BF 40 BF 40
	ldx $F8F8.w,Y		; BE F8 F8
	jsr ($7FFC.w,X)		; FC FC 7F
	cmp $5F.b,S		; C3 5F
	bcs -49.b		; B0 CF
	tsb $56F7.w		; 0C F7 56
	eor [$50.b]		; 47 50
	ora ($5A.b)		; 12 5A
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $43.b,S		; 03 43
	bra  16.b		; 80 10
	cpy #$EC.b		; C0 EC
	bpl -122.b		; 10 86
	pla		; 68
	ldy #$78.b		; A0 78
	ldx $58.b		; A6 58
	cmp #$0F.b		; C9 0F
	and $F8FF30.l,X		; 3F 30 FF F8
	sbc $31FFF8.l,X		; FF F8 FF 31
	sbc $010203.l,X		; FF 03 02 01
	brk $00.b		; 00 00
	ora #$F0.b		; 09 F0
	bmi -64.b		; 30 C0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $31.b		; 00 31
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	brk $1B.b		; 00 1B
	ora $67.b,X		; 15 67
	stz $39.b		; 64 39
	brk $ED.b		; 00 ED
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$03.b]		; 07 03
	asl $9B01.w,X		; 1E 01 9B
	trb $00FF.w		; 1C FF 00
	ora $1418C0.l,X		; 1F C0 18 14
	adc $25.b,S		; 63 25
	txy		; 9B
	sta $3A32.w,X		; 9D 32 3A
	pla		; 68
	jmp ($6C8C.w,X)		; 7C 8C 6C
	dec $0E.b		; C6 0E
	sbc $0C125F.l,X		; FF 5F 12 0C
	inc A		; 1A
	jmp ($FC62.w,X)		; 7C 62 FC
	cpy $F8.b		; C4 F8
	bra -16.b		; 80 F0
	bcc  96.b		; 90 60
	inc $8F06.w,X		; FE 06 8F
	and $82D010.l		; 2F 10 D0 82
	rol $30.b,X		; 36 30
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$0A.b		; E0 0A
	stz $01.b,X		; 74 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	beq -104.b		; F0 98
	rti		; 40

	tsb $78.b		; 04 78
	cmp [$81.b]		; C7 81
	ora [$66.b],Y		; 17 66
	bmi  48.b		; 30 30
	tsb $17.b		; 04 17
	bpl   0.b		; 10 00
	brk $78.b		; 00 78
	sed		; F8
	sei		; 78
	cpy #$7E.b		; C0 7E
	ldy #$5E.b		; A0 5E
	clc		; 18
	and ($2F.b,X)		; 21 2F
	brk $08.b		; 00 08
	ora ($00.b,S),Y		; 13 00
	brk $F1.b		; 00 F1
	php		; 08
	adc $1806.w,X		; 7D 06 18
	tsb $86.b		; 04 86
	cop $A0.b		; 02 A0
	tya		; 98
	xba		; EB
	adc #$C4.b		; 69 C4
	trb $0028.w		; 1C 28 00
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora ($E0.b,X)		; 01 E0
	rti		; 40

	and $048214.l,X		; 3F 14 82 04
	sed		; F8
	brk $18.b		; 00 18
	sty $7C10.w		; 8C 10 7C
	sed		; F8
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	sed		; F8
	rti		; 40

.ACCU 8
.INDEX 8
	sep #$FA		; E2 FA
	bcc  70.b		; 90 46
	cpx #$1F.b		; E0 1F
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	pha		; 48
	bpl -30.b		; 10 E2
	trb $6E01.w		; 1C 01 6E
	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	cpx #$F0.b		; E0 F0
	cpy #$C0.b		; C0 C0
	iny		; C8
	bne -28.b		; D0 E4
	cpx #$03.b		; E0 03
	ora ($41.b,X)		; 01 41
	ora $C0.b,S		; 03 C0
	cpy #$C0.b		; C0 C0
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	beq  44.b		; F0 2C
	beq  30.b		; F0 1E
	beq  -2.b		; F0 FE
	sed		; F8
	jsr ($8CFE.w,X)		; FC FE 8C
	adc $FF21DE.l,X		; 7F DE 21 FF
	brk $6F.b		; 00 6F
	bpl 127.b		; 10 7F
	clc		; 18
	tda		; 7B
	sec		; 38
	adc #$08.b		; 69 08
	sec		; 38
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	sei		; 78
	txy		; 9B
	sbc $98.b,S		; E3 98
	sta $03FCF3.l,X		; 9F F3 FC 03
	jsr ($7C8F.w,X)		; FC 8F 7C
	iny		; C8
	dec A		; 3A
	sbc $E815.w,X		; FD 15 E8
	ora [$00.b],Y		; 17 00
	jmp ($0060.w,X)		; 7C 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	eor $8902.w,X		; 5D 02 89
	jsr ($0705.w,X)		; FC 05 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $4502F1.l		; 0F F1 02 45
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -48.b		; 30 D0
	cpy #$60.b		; C0 60
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -32.b		; 10 E0
	bpl  40.b		; 10 28
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $5C43.w		; CE 43 5C
	rti		; 40

	stz $9E82.w,X		; 9E 82 9E
	bra  28.b		; 80 1C
	ora $8E.b,S		; 03 8E
	sta ($60.b,X)		; 81 60
	cpx #$FF.b		; E0 FF
	sbc $3F833C.l,X		; FF 3C 83 3F
	sta $7D.b,S		; 83 7D
	ora $7F.b,S		; 03 7F
	ora ($FF.b,X)		; 01 FF
	ora ($7F.b,X)		; 01 7F
	brk $1F.b		; 00 1F
	brk $C0.b		; 00 C0
	brk $B0.b		; 00 B0
	sta $57FB87.l		; 8F 87 FB 57
	tda		; 7B
	and [$3F.b]		; 27 3F
	eor $E0188F.l		; 4F 8F 18 E0
	adc $3668.w		; 6D 68 36
	php		; 08
	ora $FF3C7F.l		; 0F 7F 3C FF
	clv		; B8
	sbc $F0FFC0.l,X		; FF C0 FF F0
	sbc $937FFF.l,X		; FF FF 7F 93
	ora [$FF.b]		; 07 FF
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc ($6B.b),Y		; 71 6B
	sta ($77.b,X)		; 81 77
	sta ($67.b,X)		; 81 67
	sta ($7C.b)		; 92 7C
	adc ($7B.b)		; 72 7B
	ply		; 7A
	tda		; 7B
	sta $6E8F76.l		; 8F 76 8F 6E
	sec		; 38
	php		; 08
	inx		; E8
	bra -113.b		; 80 8F
	cmp $86.b,S		; C3 86
	brk $F7.b		; 00 F7
	stz $CD.b,X		; 74 CD
	eor $73B3.w,X		; 5D B3 73
	sbc $687F.w,X		; FD 7F 68
	bpl -16.b		; 10 F0
	jmp $4CB2.w		; 4C B2 4C
	ora $6866.w,Y		; 19 66 68
	ora $42.b,S		; 03 42
	jsr $0C00.w		; 20 00 0C
	tsb $0000.w		; 0C 00 00
	brk $30.b		; 00 30
	bvs  62.b		; 70 3E
	brk $F8.b		; 00 F8
	ora [$43.b]		; 07 43
	bit $B847.w,X		; 3C 47 B8
	lsr $0DB0.w		; 4E B0 0D
	and ($00.b),Y		; 31 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $403FC0.l		; 0F C0 3F 40
	lda $40BF40.l,X		; BF 40 BF 40
	ldx $F8F8.w,Y		; BE F8 F8
	jsr ($7FFC.w,X)		; FC FC 7F
	cmp $5F.b,S		; C3 5F
	bcs -49.b		; B0 CF
	tsb $56F7.w		; 0C F7 56
	eor [$50.b]		; 47 50
	ora ($5A.b)		; 12 5A
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $43.b,S		; 03 43
	bra  16.b		; 80 10
	cpy #$EC.b		; C0 EC
	bpl -122.b		; 10 86
	pla		; 68
	ldy #$78.b		; A0 78
	ldx $58.b		; A6 58
	cmp #$0F.b		; C9 0F
	and $F8FF30.l,X		; 3F 30 FF F8
	sbc $31FFF8.l,X		; FF F8 FF 31
	sbc $010203.l,X		; FF 03 02 01
	brk $00.b		; 00 00
	ora #$F0.b		; 09 F0
	bmi -64.b		; 30 C0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $31.b		; 00 31
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	brk $1B.b		; 00 1B
	ora $67.b,X		; 15 67
	stz $39.b		; 64 39
	brk $EC.b		; 00 EC
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$03.b]		; 07 03
	asl $9B01.w,X		; 1E 01 9B
	trb $00FF.w		; 1C FF 00
	asl $18C1.w,X		; 1E C1 18
	trb $63.b		; 14 63
	and $9B.b		; 25 9B
	sta $3A32.w,X		; 9D 32 3A
	pla		; 68
	jmp ($6888.w,X)		; 7C 88 68
	bcs 122.b		; B0 7A
	xce		; FB
	sbc $0C12.w,X		; FD 12 0C
	inc A		; 1A
	jmp ($FC62.w,X)		; 7C 62 FC
	cpy $F8.b		; C4 F8
	bra -16.b		; 80 F0
	bcc  96.b		; 90 60
	jsr ($FE30.w,X)		; FC 30 FE
	sed		; F8
	bpl -48.b		; 10 D0
	.db $82, $36, $30		; 82 36 30
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$0A.b		; E0 0A
	stz $01.b,X		; 74 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	beq -104.b		; F0 98
	rti		; 40

	tsb $78.b		; 04 78
	cmp [$81.b]		; C7 81
	ora [$66.b],Y		; 17 66
	bmi  48.b		; 30 30
	tsb $17.b		; 04 17
	bpl   0.b		; 10 00
	brk $78.b		; 00 78
	sed		; F8
	sei		; 78
	cpy #$7E.b		; C0 7E
	ldy #$5E.b		; A0 5E
	clc		; 18
	and ($2F.b,X)		; 21 2F
	brk $08.b		; 00 08
	ora ($00.b,S),Y		; 13 00
	brk $F1.b		; 00 F1
	php		; 08
	adc $1806.w,X		; 7D 06 18
	tsb $86.b		; 04 86
	cop $A0.b		; 02 A0
	tya		; 98
	xba		; EB
	adc #$C4.b		; 69 C4
	trb $0028.w		; 1C 28 00
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora ($E0.b,X)		; 01 E0
	rti		; 40

	and $048214.l,X		; 3F 14 82 04
	sed		; F8
	brk $18.b		; 00 18
	sty $7C10.w		; 8C 10 7C
	sed		; F8
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	sed		; F8
	rti		; 40

.ACCU 8
.INDEX 8
	sep #$FA		; E2 FA
	bcc  70.b		; 90 46
	cpx #$1F.b		; E0 1F
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	pha		; 48
	bpl -30.b		; 10 E2
	trb $6E01.w		; 1C 01 6E
	cpy #$40.b		; C0 40
	brk $C0.b		; 00 C0
	cpx #$F0.b		; E0 F0
	cpy #$C0.b		; C0 C0
	iny		; C8
	bne -28.b		; D0 E4
	cpx #$03.b		; E0 03
	ora ($41.b,X)		; 01 41
	ora $80.b,S		; 03 80
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	beq  44.b		; F0 2C
	beq  30.b		; F0 1E
	beq  -2.b		; F0 FE
	sed		; F8
	jsr ($8CFE.w,X)		; FC FE 8C
	adc $FF21DE.l,X		; 7F DE 21 FF
	brk $6F.b		; 00 6F
	bpl 127.b		; 10 7F
	clc		; 18
	tda		; 7B
	sec		; 38
	adc #$08.b		; 69 08
	sec		; 38
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	sei		; 78
	txy		; 9B
	sbc $98.b,S		; E3 98
	sta $03FCF3.l,X		; 9F F3 FC 03
	jsr ($7C8F.w,X)		; FC 8F 7C
	iny		; C8
	dec A		; 3A
	sbc $E815.w,X		; FD 15 E8
	ora [$00.b],Y		; 17 00
	jmp ($0060.w,X)		; 7C 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	eor $8902.w,X		; 5D 02 89
	jsr ($0705.w,X)		; FC 05 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $4502F1.l		; 0F F1 02 45
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -48.b		; 30 D0
	cpy #$60.b		; C0 60
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -32.b		; 10 E0
	bpl  40.b		; 10 28
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $5C42.w		; CE 42 5C
	rti		; 40

	stz $9E82.w,X		; 9E 82 9E
	bra  28.b		; 80 1C
	ora $8E.b,S		; 03 8E
	sta ($60.b,X)		; 81 60
	cpx #$FF.b		; E0 FF
	sbc $3F833D.l,X		; FF 3D 83 3F
	sta $7D.b,S		; 83 7D
	ora $7F.b,S		; 03 7F
	ora ($FF.b,X)		; 01 FF
	ora ($7F.b,X)		; 01 7F
	brk $1F.b		; 00 1F
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	sbc $037FFF.l,X		; FF FF 7F 03
	and [$1F.b],Y		; 37 1F
	ora $188F4F.l,X		; 1F 4F 8F 18
	cpx #$6D.b		; E0 6D
	pla		; 68
	rol $08.b,X		; 36 08
	jsr ($F4FF.w,X)		; FC FF F4
	sbc ($F0.b,S),Y		; F3 F0
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $937FFF.l,X		; FF FF 7F 93
	ora [$FF.b]		; 07 FF
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc ($6B.b),Y		; 71 6B
	sta ($77.b,X)		; 81 77
	sta ($67.b,X)		; 81 67
	sta ($7C.b)		; 92 7C
	adc ($7B.b)		; 72 7B
	ply		; 7A
	tda		; 7B
	sta $6E8F76.l		; 8F 76 8F 6E
	sec		; 38
	php		; 08
	inx		; E8
	bra -113.b		; 80 8F
	cmp $86.b,S		; C3 86
	brk $F7.b		; 00 F7
	stz $CD.b,X		; 74 CD
	eor $73B3.w,X		; 5D B3 73
	sbc $687F.w,X		; FD 7F 68
	bpl -16.b		; 10 F0
	jmp $4CB2.w		; 4C B2 4C
	ora $6866.w,Y		; 19 66 68
	ora $42.b,S		; 03 42
	jsr $0C00.w		; 20 00 0C
	tsb $0000.w		; 0C 00 00
	brk $30.b		; 00 30
	bvs  62.b		; 70 3E
	brk $F8.b		; 00 F8
	ora [$43.b]		; 07 43
	bit $B847.w,X		; 3C 47 B8
	lsr $0DB0.w		; 4E B0 0D
	and ($00.b),Y		; 31 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $403FC0.l		; 0F C0 3F 40
	lda $40BF40.l,X		; BF 40 BF 40
	ldx $F8F8.w,Y		; BE F8 F8
	jsr ($7FFC.w,X)		; FC FC 7F
	cmp $5F.b,S		; C3 5F
	bcs -49.b		; B0 CF
	tsb $56F7.w		; 0C F7 56
	eor [$50.b]		; 47 50
	ora ($5A.b)		; 12 5A
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $43.b,S		; 03 43
	bra  16.b		; 80 10
	cpy #$EC.b		; C0 EC
	bpl -122.b		; 10 86
	pla		; 68
	ldy #$78.b		; A0 78
	ldx $58.b		; A6 58
	cmp #$0F.b		; C9 0F
	and $F8FF30.l,X		; 3F 30 FF F8
	sbc $31FFF8.l,X		; FF F8 FF 31
	sbc $010203.l,X		; FF 03 02 01
	brk $00.b		; 00 00
	ora #$F0.b		; 09 F0
	bmi -64.b		; 30 C0
	sed		; F8
	brk $F8.b		; 00 F8
	brk $31.b		; 00 31
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	brk $18.b		; 00 18
	trb $61.b		; 14 61
	stz $3A.b		; 64 3A
	ora $EB.b,S		; 03 EB
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora $1E.b,S		; 03 1E
	ora ($98.b,X)		; 01 98
	ora $1C05FB.l,X		; 1F FB 05 1C
.INDEX 16
	rep #$18		; C2 18
	trb $63.b		; 14 63
	and $BB.b		; 25 BB
	sta $FA6A.w,X		; 9D 6A FA
	beq  -4.b		; F0 FC
	jsr ($FEFC.w,X)		; FC FC FE
	inc $F7F7.w,X		; FE F7 F7
	ora ($0C.b)		; 12 0C
	inc A		; 1A
	jmp ($FC62.w,X)		; 7C 62 FC
	pea $F8F8.w		; F4 F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc [$10.b],Y		; F7 10
	bne -126.b		; D0 82
	rol $30.b,X		; 36 30
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$740A.w		; E0 0A 74
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc -16.b		; 90 F0
	tya		; 98
	rti		; 40

	tsb $78.b		; 04 78
	cmp [$81.b]		; C7 81
	ora [$66.b],Y		; 17 66
	bmi  48.b		; 30 30
	tsb $17.b		; 04 17
	bpl   0.b		; 10 00
	brk $78.b		; 00 78
	sed		; F8
	sei		; 78
	cpy #$A07E.w		; C0 7E A0
	lsr $2118.w,X		; 5E 18 21
	and $130800.l		; 2F 00 08 13
	brk $00.b		; 00 00
	sbc ($08.b),Y		; F1 08
	adc $1806.w,X		; 7D 06 18
	tsb $86.b		; 04 86
	cop $A0.b		; 02 A0
	tya		; 98
	xba		; EB
	adc #$C4.b		; 69 C4
	trb $0028.w		; 1C 28 00
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora ($E0.b,X)		; 01 E0
	rti		; 40

	and $048214.l,X		; 3F 14 82 04
	sed		; F8
	brk $18.b		; 00 18
	sty $7C10.w		; 8C 10 7C
	sed		; F8
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	rti		; 40

.ACCU 8
.INDEX 8
	sep #$FA		; E2 FA
	bcc  70.b		; 90 46
	cpx #$1F.b		; E0 1F
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	pha		; 48
	bpl -30.b		; 10 E2
	trb $6E01.w		; 1C 01 6E
	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	cpx #$F0.b		; E0 F0
	cpy #$C0.b		; C0 C0
	iny		; C8
	bne -28.b		; D0 E4
	cpx #$03.b		; E0 03
	ora ($41.b,X)		; 01 41
	ora $C0.b,S		; 03 C0
	cpy #$C0.b		; C0 C0
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	beq  44.b		; F0 2C
	beq  30.b		; F0 1E
	beq  -2.b		; F0 FE
	sed		; F8
	jsr ($8CFE.w,X)		; FC FE 8C
	adc $FF21DE.l,X		; 7F DE 21 FF
	brk $6F.b		; 00 6F
	bpl 127.b		; 10 7F
	clc		; 18
	tda		; 7B
	sec		; 38
	adc #$08.b		; 69 08
	sec		; 38
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	sei		; 78
	txy		; 9B
	sbc $98.b,S		; E3 98
	sta $03FCF3.l,X		; 9F F3 FC 03
	jsr ($7C8F.w,X)		; FC 8F 7C
	iny		; C8
	dec A		; 3A
	sbc $E815.w,X		; FD 15 E8
	ora [$00.b],Y		; 17 00
	jmp ($0060.w,X)		; 7C 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	eor $8902.w,X		; 5D 02 89
	jsr ($0705.w,X)		; FC 05 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $4502F1.l		; 0F F1 02 45
	ora $02.b		; 05 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -48.b		; 30 D0
	cpy #$60.b		; C0 60
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -32.b		; 10 E0
	bpl  40.b		; 10 28
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $5C40.w		; CD 40 5C
	rti		; 40

	stz $9E82.w,X		; 9E 82 9E
	bra  28.b		; 80 1C
	ora $8E.b,S		; 03 8E
	sta ($60.b,X)		; 81 60
	cpx #$FF.b		; E0 FF
	sbc $3F833F.l,X		; FF 3F 83 3F
	sta $7D.b,S		; 83 7D
	ora $7F.b,S		; 03 7F
	ora ($FF.b,X)		; 01 FF
	ora ($7F.b,X)		; 01 7F
	brk $1F.b		; 00 1F
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	sbc $0F7BFB.l,X		; FF FB 7B 0F
	and [$3F.b],Y		; 37 3F
	and $188F4F.l,X		; 3F 4F 8F 18
	cpx #$6D.b		; E0 6D
	pla		; 68
	rol $08.b,X		; 36 08
	sbc ($F3.b,S),Y		; F3 F3
	sed		; F8
	sbc [$F0.b],Y		; F7 F0
	sbc $F0FFC0.l,X		; FF C0 FF F0
	sbc $937FFF.l,X		; FF FF 7F 93
	ora [$FF.b]		; 07 FF
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc $8373.w,Y		; 79 73 83
	adc $8C.b		; 65 8C
	ply		; 7A
	tda		; 7B
	rtl		; 6B

	adc ($7B.b),Y		; 71 7B
	adc ($6B.b,S),Y		; 73 6B
	adc $8963.w,X		; 7D 63 89
	adc $71.b,X		; 75 71
	adc ($6F.b,S),Y		; 73 6F
	sbc ($F3.b),Y		; F1 F3
	sbc ($4D.b,S),Y		; F3 4D
	sbc $01.b,X		; F5 01
	beq -18.b		; F0 EE
	ora [$F5.b],Y		; 17 F5
	cop $F7.b		; 02 F7
	tsb $7E.b		; 04 7E
	php		; 08
	ora ($00.b,X)		; 01 00
	phd		; 0B
	tsb $02.b		; 04 02
	asl $060F.w		; 0E 0F 06
	brk $0F.b		; 00 0F
	ora $0C0300.l		; 0F 00 03 0C
	ora [$01.b]		; 07 01
	inc $FFFE.w,X		; FE FE FF
	sbc $2FFFFF.l,X		; FF FF FF 2F
	ora $272E2F.l		; 0F 2F 2E 27
	sec		; 38
	ora $077FE2.l,X		; 1F E2 7F 07
	inc $FF01.w,X		; FE 01 FF
	brk $7F.b		; 00 7F
	brk $8F.b		; 00 8F
	bvs -50.b		; 70 CE
	bpl -64.b		; 10 C0
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	bra  63.b		; 80 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $3A7F7D.l,X		; 7F 7D 7F 3A
	adc $BF5A.w,Y		; 79 5A BF
	bne -49.b		; D0 CF
	ldx $37.b,Y		; B6 37
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $7EF9.w,X		; 7D F9 7E
	sbc $FF3E.w,X		; FD 3E FF
	iny		; C8
	adc $000000.l,X		; 7F 00 00 00
	brk $AC.b		; 00 AC
	ldx $A7.b		; A6 A7
	sbc ($26.b,X)		; E1 26
	sbc #$3A.b		; E9 3A
.INDEX 8
	sep #$1C		; E2 1C
	sbc ($3E.b)		; F2 3E
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	ldy #$98.b		; A0 98
	sta $F816B8.l,X		; 9F B8 16 F8
	bit $0CC0.w,X		; 3C C0 0C
	beq   6.b		; F0 06
	sed		; F8
	sta [$AF.b]		; 87 AF
	and $9924B6.l		; 2F B6 24 99
	phd		; 0B
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	inx		; E8
	eor #$F6.b		; 49 F6
	brk $FE.b		; 00 FE
	tsb $8B.b		; 04 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$48.b		; 69 48
	wai		; CB
	clc		; 18
	sta ($10.b,S),Y		; 93 10
	ora ($30.b,S),Y		; 13 30
	bpl  48.b		; 10 30
	jmp $88F07C.l		; 5C 7C F0 88
	ror $878E.w,X		; 7E 8E 87
	bmi   7.b		; 30 07
	cpx #$0F.b		; E0 0F
	cpx #$0F.b		; E0 0F
	cpy #$0F.b		; C0 0F
	cpy #$43.b		; C0 43
	bra   0.b		; 80 00
	ora [$0E.b]		; 07 0E
	ora ($40.b,X)		; 01 40
	clv		; B8
	jsr $00C4.w		; 20 C4 00
	jsr ($341F.w,X)		; FC 1F 34
	ora ($23.b,S),Y		; 13 23
	php		; 08
	php		; 08
	cop $05.b		; 02 05
	tsb $0004.w		; 0C 04 00
	sei		; 78
	sei		; 78
	bit $7E60.w,X		; 3C 60 7E
	brk $6B.b		; 00 6B
	tsb $0710.w		; 0C 10 07
	bpl   0.b		; 10 00
	ora $000004.l		; 0F 04 00 00
	brk $19.b		; 00 19
	trb $1B.b		; 14 1B
	rol $51.b,X		; 36 51
	.db $62, $9D, $6E		; 62 9D 6E
	bra 114.b		; 80 72
	cmp $3F.b,S		; C3 3F
	cmp ($3F.b,X)		; C1 3F
	ora [$08.b]		; 07 08
	ora ($0D.b)		; 12 0D
	bpl  13.b		; 10 0D
	rti		; 40

	ora $010C.w		; 0D 0C 01
	brk $0D.b		; 00 0D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $01.b		; 05 01
	brk $05.b		; 00 05
	and ($D2.b,X)		; 21 D2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $C003.w		; 0D 03 C0
	cpx #$C0.b		; E0 C0
	bra -32.b		; 80 E0
	rti		; 40

	bne   0.b		; D0 00
	ora [$95.b]		; 07 95
	beq 117.b		; F0 75
	cmp $36.b		; C5 36
	cpy $33.b		; C4 33
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	rti		; 40

	jsr $3060.w		; 20 60 30
	adc $3A.b		; 65 3A
	lsr A		; 4A
	ora $1E09.w,X		; 1D 09 1E
	brk $1F.b		; 00 1F
	and $FF06.w,Y		; 39 06 FF
	bra  -2.b		; 80 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $73.b		; 00 73
	brk $70.b		; 00 70
	bpl  24.b		; 10 18
	php		; 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	bvs   0.b		; 70 00
	asl A		; 0A
	brk $05.b		; 00 05
	ora ($02.b,X)		; 01 02
	cmp ($10.b),Y		; D1 10
	sty $0A.b,X		; 94 0A
	sbc $68B8.w,X		; FD B8 68
	.db $82, $10, $14		; 82 10 14
	ora $03.b		; 05 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	bpl -32.b		; 10 E0
	rts		; 60

	sta $4502.w,X		; 9D 02 45
	tsb $FC.b		; 04 FC
	bpl  12.b		; 10 0C
	sbc $8383.w,X		; FD 83 83
	cpy #$D0.b		; C0 D0
	bcc  64.b		; 90 40
	jsr $5E22.w		; 20 22 5E
	stx $FF.b,Y		; 96 FF
	cop $23.b		; 02 23
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bvs -128.b		; 70 80
	beq  24.b		; F0 18
	jsl $6310DC.l		; 22 DC 10 63
	cop $10.b		; 02 10
	brk $00.b		; 00 00
	sbc $CB21.w,X		; FD 21 CB
	and ($0F.b,S),Y		; 33 0F
	brk $0D.b		; 00 0D
	ora ($3B.b,X)		; 01 3B
	ora $01.b,S		; 03 01
	ora ($F8.b,X)		; 01 F8
	sed		; F8
	jsr ($DEFC.w,X)		; FC FC DE
	and $FF00FC.l,X		; 3F FC 00 FF
	brk $F1.b		; 00 F1
	asl $FC03.w		; 0E 03 FC
	ora ($FE.b,X)		; 01 FE
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $EB.b,S		; 03 EB
	sbc $E2EE.w		; ED EE E2
	stz $F818.w,X		; 9E 18 F8
	beq -16.b		; F0 F0
	cpx #$D0.b		; E0 D0
	cpx #$00.b		; E0 00
	rts		; 60

	brk $40.b		; 00 40
	bpl  -2.b		; 10 FE
	ora ($0D.b)		; 12 0D
	cld		; D8
	jsr $00F0.w		; 20 F0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc $8373.w,Y		; 79 73 83
	adc $8C.b		; 65 8C
	ply		; 7A
	tda		; 7B
	rtl		; 6B

	adc ($7B.b),Y		; 71 7B
	adc ($6B.b,S),Y		; 73 6B
	adc $8163.w,Y		; 79 63 81
	adc $89.b,S		; 63 89
	adc $71.b,X		; 75 71
	adc ($67.b,S),Y		; 73 67
	sbc [$28.b]		; E7 28
	inx		; E8
	asl $E4.b,X		; 16 E4
	cpy $D820.w		; CC 20 D8
	and $14F9.w,X		; 3D F9 14
	sbc $100E12.l,X		; FF 12 0E 10
	clc		; 18
	tsb $0C37.w		; 0C 37 0C
	phd		; 0B
	trb $001F.w		; 1C 1F 00
	asl $08.b		; 06 08
	tsb $0C02.w		; 0C 02 0C
	asl $06.b		; 06 06
	ora $4F1F1F.l		; 0F 1F 1F 4F
	asl $392F.w		; 0E 2F 39
	sbc [$F8.b]		; E7 F8
	ora $00F2E2.l,X		; 1F E2 F2 00
	cpy #$00.b		; C0 00
	sbc $E01F3F.l,X		; FF 3F 1F E0
	stx $C970.w		; 8E 70 C9
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($3F.b,X)		; 01 3F
	brk $FC.b		; 00 FC
	jsr ($ECF6.w,X)		; FC F6 EC
	cpx #$FE.b		; E0 FE
	rts		; 60

	sbc $C3DFE0.l,X		; FF E0 DF C3
	dec $DC3D.w		; CE 3D DC
	bne   0.b		; D0 00
	inc $ECFC.w,X		; FE FC EC
	sbc $F8E7E0.l		; EF E0 E7 F8
	sbc $31FF20.l,X		; FF 20 FF 31
	sbc $FC00E3.l,X		; FF E3 00 FC
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	bra 120.b		; 80 78
	bit $CF31.w,X		; 3C 31 CF
	.db $62, $F4, $74		; 62 F4 74
	sta $DA.b		; 85 DA
	trb $F4F4.w		; 1C F4 F4
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cli		; 58
	bra  54.b		; 80 36
	iny		; C8
	phd		; 0B
	pea $F802.w		; F4 02 F8
	clc		; 18
	cpx #$F4.b		; E0 F4
	php		; 08
	rol A		; 2A
	cmp ($C3.b)		; D2 C3
	sta ($08.b)		; 92 08
	sbc $2A.b,S		; E3 2A
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	sed		; F8
	adc $10F6.w		; 6D F6 10
	jmp ($0002.w)		; 6C 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$E0.b]		; A7 E0
	lda $60A060.l		; AF 60 A0 60
	tsx		; BA
	plx		; FA
	cpy #$20.b		; C0 20
	sed		; F8
	sec		; 38
	sbc $FFFF1F.l,X		; FF 1F FF FF
	ora $801F00.l,X		; 1F 00 1F 80
	ora $018480.l,X		; 1F 80 84 01
	brk $1F.b		; 00 1F
	sec		; 38
	ora [$1F.b]		; 07 1F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	sed		; F8
	tsb $C0.b		; 04 C0
	jsr $1FDC.w		; 20 DC 1F
	bit $13.b,X		; 34 13
	and $10.b,S		; 23 10
	bpl   4.b		; 10 04
	ora #$04.b		; 09 04
	tsb $00.b		; 04 00
	sei		; 78
	sei		; 78
	bit $7E60.w,X		; 3C 60 7E
	brk $6B.b		; 00 6B
	tsb $1710.w		; 0C 10 17
	php		; 08
	asl $05.b		; 06 05
	tsb $00.b		; 04 00
	tsb $15.b		; 04 15
	bit $2D.b		; 24 2D
	ora $B024.w		; 0D 24 B0
	ldx $DF81.w,Y		; BE 81 DF
	and ($3F.b,X)		; 21 3F
	stz $5F.b		; 64 5F
	beq -113.b		; F0 8F
	tsb $1403.w		; 0C 03 14
	ora $04.b,S		; 03 04
	adc ($50.b,S),Y		; 73 50
	ora ($01.b,X)		; 01 01
	rts		; 60

	and ($C0.b,X)		; 21 C0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	cop $05.b		; 02 05
	tsb $9899.w		; 0C 99 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sta [$60.b],Y		; 97 60
	rol $FF3E.w,X		; 3E 3E FF
	sbc $FDFF7F.l,X		; FF 7F FF FD
	xce		; FB
	sei		; 78
	adc $78BF58.l,X		; 7F 58 BF 78
	sbc [$B0.b],Y		; F7 B0
	adc ($7E.b,S),Y		; 73 7E
	rol $7F7F.w,X		; 3E 7F 7F
	sbc $7B7BFF.l,X		; FF FF 7B 7B
	sei		; 78
	sbc $FF7E.w,Y		; F9 7E FF
	php		; 08
	sbc $007F8C.l,X		; FF 8C 7F 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$C0.b		; E0 C0
	bra -59.b		; 80 C5
	tsx		; BA
	sed		; F8
	sta ($E1.b)		; 92 E1
	jmp.w [$0000]		; DC 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	rts		; 60

	.db $62, $6C, $7F		; 62 6C 7F
	ora $427E.w		; 0D 7E 42
	ora $017E.w		; 0D 7E 01
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	xce		; FB
	bra  48.b		; 80 30
	bvs -24.b		; 70 E8
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	php		; 08
	bvs   2.b		; 70 02
	ora #$03.b		; 09 03
	brk $04.b		; 00 04
	ora ($C1.b,X)		; 01 C1
	cop $C1.b		; 02 C1
	jmp $3A1C78.l		; 5C 78 1C 3A
	dex		; CA
	asl $060A.w		; 0E 0A 06
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	sbc ($20.b),Y		; F1 20
	sta $046483.l,X		; 9F 83 64 04
	pea $040A.w		; F4 0A 04
	cmp [$22.b]		; C7 22
	sta $00.b,S		; 83 00
	bra  64.b		; 80 40
	brk $E0.b		; 00 E0
	trb $94D4.w		; 1C D4 94
	jmp ($8080.w,X)		; 7C 80 80
	brk $00.b		; 00 00
	clc		; 18
	tsb $00.b		; 04 00
	bra -128.b		; 80 80
	rti		; 40

	bra 112.b		; 80 70
	bit $D8.b		; 24 D8
	bpl -62.b		; 10 C2
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora [$27.b],Y		; 17 27
	sbc $03.b,S		; E3 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc ($E1.b,X)		; E1 E1
	sbc ($F3.b)		; F2 F3
	jmp ($3C7E.w,X)		; 7C 7E 3C
	sec		; 38
	cmp [$38.b]		; C7 38
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	cpx #$1E.b		; E0 1E
	sbc ($0C.b)		; F2 0C
	jmp ($3880.w,X)		; 7C 80 38
	cpy #$E8.b		; C0 E8
	cld		; D8
	cpx #$90.b		; E0 90
	brk $E0.b		; 00 E0
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	brk $80.b		; 00 80
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
	adc ($73.b),Y		; 71 73
	adc $8C63.w,Y		; 79 63 8C
	adc $7B80.w,Y		; 79 80 7B
	sty $75.b		; 84 75
	sta ($73.b,X)		; 81 73
	adc ($6B.b)		; 72 6B
	phb		; 8B
	adc $89.b		; 65 89
	adc $6583.w		; 6D 83 65
	ror $7F01.w,X		; 7E 01 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FB.b		; C0 FB
	bra  48.b		; 80 30
	bvs -24.b		; 70 E8
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	php		; 08
	bvs 103.b		; 70 67
	sbc [$28.b]		; E7 28
	inx		; E8
	asl $E4.b,X		; 16 E4
	cpy $D820.w		; CC 20 D8
	and $14F9.w,X		; 3D F9 14
	sbc $100E12.l,X		; FF 12 0E 10
	clc		; 18
	tsb $0C37.w		; 0C 37 0C
	phd		; 0B
	trb $001F.w		; 1C 1F 00
	asl $08.b		; 06 08
	tsb $0C02.w		; 0C 02 0C
	asl $06.b		; 06 06
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	cop $05.b		; 02 05
	tsb $9899.w		; 0C 99 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sta [$60.b],Y		; 97 60
	rol $FF3E.w,X		; 3E 3E FF
	sbc $FDFF7F.l,X		; FF 7F FF FD
	xce		; FB
	sei		; 78
	adc $78BF58.l,X		; 7F 58 BF 78
	sbc [$B6.b],Y		; F7 B6
	adc ($7E.b,S),Y		; 73 7E
	rol $7F7F.w,X		; 3E 7F 7F
	sbc $7B7BFF.l,X		; FF FF 7B 7B
	sei		; 78
	sbc $FF7E.w,Y		; F9 7E FF
	php		; 08
	sbc $007F8C.l,X		; FF 8C 7F 00
	brk $2A.b		; 00 2A
	cmp ($C3.b)		; D2 C3
	sta ($08.b)		; 92 08
	sbc $2A.b,S		; E3 2A
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  98.b		; 10 62
	sed		; F8
	adc $10F6.w		; 6D F6 10
	jmp ($0002.w)		; 6C 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tda		; 7B
	sta $C1.b		; 85 C1
	brk $40.b		; 00 40
	ldy #$80.b		; A0 80
	bvs -114.b		; 70 8E
	ror A		; 6A
	lsr A		; 4A
	rol $4040.w,X		; 3E 40 40
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	bra -64.b		; 80 C0
	cpy #$20.b		; C0 20
	cpy #$B8.b		; C0 B8
	ora ($EC.b)		; 12 EC
	dey		; 88
	adc ($40.b,X)		; 61 40
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cpy #$7C.b		; C0 7C
	bra  -4.b		; 80 FC
	cop $90.b		; 02 90
	ora $FE0C0E.l		; 0F 0E 0C FE
	sbc $BF.b		; E5 BF
	mvn $06,$1F		; 54 1F 06
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $06.b		; 06 06
	phd		; 0B
	ora $E3.b,S		; 03 E3
	ora $00.b,S		; 03 00
	and $02.b,S		; 23 02
	brk $7F.b		; 00 7F
	adc $1F9FDF.l,X		; 7F DF 9F 1F
	clc		; 18
	cmp $E01FF0.l		; CF F0 1F E0
	sbc ($01.b)		; F2 01
	cmp ($01.b,X)		; C1 01
	sbc $807F3C.l,X		; FF 3C 7F 80
	ora $20D860.l,X		; 1F 60 D8 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bit $0200.w,X		; 3C 00 02
	asl A		; 0A
	ora ($16.b)		; 12 16
	asl $12.b		; 06 12
	cli		; 58
	eor $906FC0.l,X		; 5F C0 6F 90
	ora $F82FB2.l,X		; 1F B2 2F F8
	eor [$06.b]		; 47 06
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	and $0028.w,Y		; 39 28 00
	brk $30.b		; 00 30
	bpl  96.b		; 10 60
	jsr $4040.w		; 20 40 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 120.b		; 80 78
	bit $CF31.w,X		; 3C 31 CF
	.db $62, $F4, $78		; 62 F4 78
	lda $62.b		; A5 62
	ror $F804.w,X		; 7E 04 F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cli		; 58
	bra  54.b		; 80 36
	iny		; C8
	phd		; 0B
	pea $FC02.w		; F4 02 FC
	.db $82, $7C, $00		; 82 7C 00
	jsr ($00FE.w,X)		; FC FE 00
	sbc $0201.w,X		; FD 01 02
	cop $1C.b		; 02 1C
	clc		; 18
	sei		; 78
	rts		; 60

	bne -32.b		; D0 E0
	cpy #$E0.b		; C0 E0
	cpy #$80.b		; C0 80
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	cop $FC.b		; 02 FC
	clc		; 18
	cpx #$60.b		; E0 60
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	jsr ($ECF6.w,X)		; FC F6 EC
	cpx #$FE.b		; E0 FE
	rts		; 60

	sbc $DBDFE0.l,X		; FF E0 DF DB
	dec $CC2C.w		; CE 2C CC
	lda $FE00.w,X		; BD 00 FE
	jsr ($EFEC.w,X)		; FC EC EF
	cpx #$E7.b		; E0 E7
	sed		; F8
	sbc $31FF20.l,X		; FF 20 FF 31
	sbc $FF00F3.l,X		; FF F3 00 FF
	ora ($00.b,X)		; 01 00
	sed		; F8
	tsb $C0.b		; 04 C0
	jsr $1FDC.w		; 20 DC 1F
	bit $13.b,X		; 34 13
	and $10.b,S		; 23 10
	bpl  12.b		; 10 0C
	ora #$04.b		; 09 04
	tsb $00.b		; 04 00
	sei		; 78
	sei		; 78
	bit $7E60.w,X		; 3C 60 7E
	brk $6B.b		; 00 6B
	tsb $1710.w		; 0C 10 17
	php		; 08
	asl $0405.w		; 0E 05 04
	brk $02.b		; 00 02
	ora #$03.b		; 09 03
	brk $04.b		; 00 04
	ora ($C1.b,X)		; 01 C1
	cop $C1.b		; 02 C1
	jmp $3A1C78.l		; 5C 78 1C 3A
	dex		; CA
	asl $060A.w		; 0E 0A 06
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	sbc ($20.b),Y		; F1 20
	sta $046483.l,X		; 9F 83 64 04
	pea $040A.w		; F4 0A 04
	and #$78.b		; 29 78
	pld		; 2B
	cli		; 58
	pla		; 68
	clc		; 18
	and $C870BF.l		; 2F BF 70 C8
	ror $3FCE.w,X		; 7E CE 3F
	cmp $1F.b,S		; C3 1F
	sbc $07C007.l,X		; FF 07 C0 07
	cpx #$07.b		; E0 07
	cpx #$20.b		; E0 20
	rti		; 40

	rti		; 40

	ora [$4E.b]		; 07 4E
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $CB.b		; 00 CB
	and ($EF.b,S),Y		; 33 EF
	brk $15.b		; 00 15
	asl A		; 0A
	sbc $003890.l		; EF 90 38 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	sbc $00FCFF.l,X		; FF FF FC 00
	sbc $0FF000.l,X		; FF 00 F0 0F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	sbc $050300.l,X		; FF 00 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	adc ($73.b),Y		; 71 73
	adc $8463.w,Y		; 79 63 84
	adc $8C.b		; 65 8C
	adc $7B81.w,Y		; 79 81 7B
	stx $75.b		; 86 75
	sta ($73.b,X)		; 81 73
	adc ($6B.b)		; 72 6B
	ror $7F01.w,X		; 7E 01 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FB.b		; C0 FB
	bra  48.b		; 80 30
	bvs -24.b		; 70 E8
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	php		; 08
	bvs 103.b		; 70 67
	sbc [$28.b]		; E7 28
	inx		; E8
	asl $E4.b,X		; 16 E4
	cpy $D820.w		; CC 20 D8
	and $14F9.w,X		; 3D F9 14
	sbc $100E12.l,X		; FF 12 0E 10
	clc		; 18
	tsb $0C37.w		; 0C 37 0C
	phd		; 0B
	trb $001F.w		; 1C 1F 00
	asl $08.b		; 06 08
	tsb $0C02.w		; 0C 02 0C
	asl $06.b		; 06 06
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	cop $05.b		; 02 05
	tsb $9899.w		; 0C 99 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sta [$60.b],Y		; 97 60
	rol $FF3E.w,X		; 3E 3E FF
	sbc $FDFF7F.l,X		; FF 7F FF FD
	xce		; FB
	sei		; 78
	adc $78BF58.l,X		; 7F 58 BF 78
	sbc [$B0.b],Y		; F7 B0
	adc ($7E.b,S),Y		; 73 7E
	rol $7F7F.w,X		; 3E 7F 7F
	sbc $7B7BFF.l,X		; FF FF 7B 7B
	sei		; 78
	sbc $FF7E.w,Y		; F9 7E FF
	php		; 08
	sbc $F87F8C.l,X		; FF 8C 7F F8
	sed		; F8
	sbc $C0D9.w		; ED D9 C0
	jsr ($FFC0.w,X)		; FC C0 FF
	cpy #$BF.b		; C0 BF
	.db $82, $9D, $39		; 82 9D 39
	clv		; B8
	inx		; E8
	ora $FC.b,S		; 03 FC
	sed		; F8
	cmp $C0DE.w,Y		; D9 DE C0
	cmp $40FFF0.l		; CF F0 FF 40
	sbc $C6FF62.l,X		; FF 62 FF C6
	ora ($FF.b,X)		; 01 FF
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sei		; 78
	.db $62, $9E, $C4		; 62 9E C4
	inx		; E8
	lda ($0E.b)		; B2 0E
	sed		; F8
	jsr ($9C5E.w,X)		; FC 5E 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	jmp ($1690.w)		; 6C 90 16
	inx		; E8
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	cpx #$FE.b		; E0 FE
	brk $00.b		; 00 00
	rol A		; 2A
	cmp ($C3.b)		; D2 C3
	sta ($08.b)		; 92 08
	sbc $2A.b,S		; E3 2A
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  98.b		; 10 62
	sed		; F8
	adc $10F6.w		; 6D F6 10
	jmp ($0002.w)		; 6C 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $008300.l,X		; FF 00 83 00
	bra  64.b		; 80 40
	brk $E0.b		; 00 E0
	trb $94D4.w		; 1C D4 94
	jmp ($8080.w,X)		; 7C 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra 112.b		; 80 70
	bit $D8.b		; 24 D8
	bpl -62.b		; 10 C2
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $00FE18.l,X		; FF 18 FE 00
	sed		; F8
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	tsb $F8.b		; 04 F8
	sta [$FF.b],Y		; 97 FF
	ora ($7C.b)		; 12 7C
	tas		; 1B
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $95.b		; 00 95
	ora $080F01.l		; 0F 01 0F 08
	ora ($7E.b,X)		; 01 7E
	ror $A1BF.w,X		; 7E BF A1
	eor $E0DF50.l,X		; 5F 50 DF E0
	and $00F3C0.l,X		; 3F C0 F3 00
	cmp ($00.b,X)		; C1 00
	sbc $817E3C.l,X		; FF 3C 7E 81
	and ($40.b,X)		; 21 40
	bcc  32.b		; 90 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0200.w,X		; 3C 00 02
	asl A		; 0A
	ora ($16.b)		; 12 16
	asl $12.b		; 06 12
	cli		; 58
	eor $906FC0.l,X		; 5F C0 6F 90
	ora $F82FB2.l,X		; 1F B2 2F F8
	eor [$06.b]		; 47 06
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	and $0028.w,Y		; 39 28 00
	brk $30.b		; 00 30
	bpl  96.b		; 10 60
	jsr $4040.w		; 20 40 40
	brk $00.b		; 00 00
	sed		; F8
	tsb $C0.b		; 04 C0
	jsr $1FDC.w		; 20 DC 1F
	bit $13.b,X		; 34 13
	and $10.b,S		; 23 10
	bpl  12.b		; 10 0C
	ora #$04.b		; 09 04
	tsb $00.b		; 04 00
	sei		; 78
	sei		; 78
	bit $7E60.w,X		; 3C 60 7E
	brk $6B.b		; 00 6B
	tsb $1710.w		; 0C 10 17
	php		; 08
	asl $0405.w		; 0E 05 04
	brk $02.b		; 00 02
	ora #$03.b		; 09 03
	brk $04.b		; 00 04
	ora ($C1.b,X)		; 01 C1
	cop $C1.b		; 02 C1
	jmp $3A1C78.l		; 5C 78 1C 3A
	dex		; CA
	asl $060A.w		; 0E 0A 06
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	sbc ($20.b),Y		; F1 20
	sta $046483.l,X		; 9F 83 64 04
	pea $040A.w		; F4 0A 04
	and #$78.b		; 29 78
	pld		; 2B
	cli		; 58
	pla		; 68
	clc		; 18
	rol $70BE.w		; 2E BE 70
	iny		; C8
	ror $3FCE.w,X		; 7E CE 3F
	cmp [$1F.b]		; C7 1F
	sbc $07C007.l,X		; FF 07 C0 07
	cpx #$07.b		; E0 07
	cpx #$21.b		; E0 21
	rti		; 40

	rti		; 40

	ora [$4E.b]		; 07 4E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $C7.b		; 00 C7
	and [$FD.b],Y		; 37 FD
	brk $1D.b		; 00 1D
	ora $EC.b,S		; 03 EC
	cmp ($F4.b,S),Y		; D3 F4
	ora $03.b,S		; 03 03
	brk $89.b		; 00 89
	dey		; 88
	jsr ($F8FC.w,X)		; FC FC F8
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $003F00.l		; 0F 00 3F 00
	sbc $88FF00.l,X		; FF 00 FF 88
	adc [$FC.b],Y		; 77 FC
	ora $E9.b,S		; 03 E9
	ora $A09C65.l,X		; 1F 65 9C A0
	ora $4F031C.l,X		; 1F 1C 03 4F
	rti		; 40

	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sbc $7F870F.l,X		; FF 0F 87 7F
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $F01FE0.l,X		; BF E0 1F F0
	ora $9C000F.l		; 0F 0F 00 9C
	dec $3FF9.w,X		; DE F9 3F
	ora $FD.b,S		; 03 FD
	bit $E2C0.w,X		; 3C C0 E2
	cop $0C.b		; 02 0C
	php		; 08
	sei		; 78
	rts		; 60

	beq -128.b		; F0 80
	cpx #$FE.b		; E0 FE
	cmp ($FE.b,X)		; C1 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	php		; 08
	beq  96.b		; F0 60
	bra -128.b		; 80 80
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc ($73.b),Y		; 71 73
	adc $8663.w,Y		; 79 63 86
	ror $668D.w		; 6E 8D 66
	sta ($7B.b,X)		; 81 7B
	sta $66.b		; 85 66
	sta ($73.b,X)		; 81 73
	adc ($6B.b)		; 72 6B
	ror $7F01.w,X		; 7E 01 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FB.b		; C0 FB
	bra  48.b		; 80 30
	bvs -24.b		; 70 E8
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	php		; 08
	bvs  98.b		; 70 62
	sbc [$A8.b]		; E7 A8
	inx		; E8
	asl $E4.b,X		; 16 E4
	cpy $D820.w		; CC 20 D8
	and $14F9.w,X		; 3D F9 14
	sbc $0E12.w,X		; FD 12 0E
	bpl  24.b		; 10 18
	tsb $0C37.w		; 0C 37 0C
	phd		; 0B
	trb $001F.w		; 1C 1F 00
	asl $08.b		; 06 08
	tsb $0C02.w		; 0C 02 0C
	asl $06.b		; 06 06
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	cop $05.b		; 02 05
	tsb $9899.w		; 0C 99 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sta [$60.b],Y		; 97 60
	rol $FF3E.w,X		; 3E 3E FF
	sbc $FDFF7F.l,X		; FF 7F FF FD
	xce		; FB
	sei		; 78
	adc $78BF58.l,X		; 7F 58 BF 78
	sbc [$B0.b],Y		; F7 B0
	adc ($7E.b,S),Y		; 73 7E
	rol $7F7F.w,X		; 3E 7F 7F
	sbc $7B7BFF.l,X		; FF FF 7B 7B
	sei		; 78
	sbc $FF7E.w,Y		; F9 7E FF
	php		; 08
	sbc $BA7F8C.l,X		; FF 8C 7F BA
	adc [$2B.b]		; 67 2B
	sbc [$94.b]		; E7 94
	adc ($81.b,S),Y		; 73 81
	adc $7F1F60.l,X		; 7F 60 1F 7F
	brk $9F.b		; 00 9F
	bra -64.b		; 80 C0
	cpy #$1F.b		; C0 1F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $4D3FC0.l,X		; 7F C0 3F 4D
	sta $799EDD.l		; 8F DD 9E 79
	ldx $FC82.w,Y		; BE 82 FC
	ora $FAF1.w		; 0D F1 FA
	cop $86.b		; 02 86
	tsb $04.b		; 04 04
	clc		; 18
	sbc ($FE.b),Y		; F1 FE
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	cop $FC.b		; 02 FC
	tsb $F8.b		; 04 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	cpx #$F0.b		; E0 F0
	cpy $3C.b		; C4 3C
	dey		; 88
	bne  96.b		; D0 60
	clc		; 18
	plx		; FA
	jsr ($0F0D.w,X)		; FC 0D 0F
	sta [$06.b]		; 87 06
	brk $00.b		; 00 00
	rts		; 60

	brk $D8.b		; 00 D8
	jsr $D02C.w		; 20 2C D0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	sbc ($FE.b),Y		; F1 FE
	sed		; F8
	sbc $8300FF.l,X		; FF FF 00 83
	brk $80.b		; 00 80
	rti		; 40

	brk $E0.b		; 00 E0
	trb $94D4.w		; 1C D4 94
	jmp ($8080.w,X)		; 7C 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra 112.b		; 80 70
	bit $D8.b		; 24 D8
	bpl -62.b		; 10 C2
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	phx		; DA
	lda ($81.b)		; B2 81
	sed		; F8
	bra  -1.b		; 80 FF
	sta ($7F.b,X)		; 81 7F
	ora $F03B.w		; 0D 3B F0
	adc ($52.b),Y		; 71 52
	stx $53.b		; 86 53
	bmi -78.b		; 30 B2
	ldy $9E81.w,X		; BC 81 9E
	cpx #$FF.b		; E0 FF
	bra  -1.b		; 80 FF
	cpy $FE.b		; C4 FE
	stx $F901.w		; 8E 01 F9
	ora [$8F.b]		; 07 8F
	adc $7CF8FB.l,X		; 7F FB F8 7C
	mvp $06,$3E		; 44 3E 06
	sbc $C03FC3.l,X		; FF C3 3F C0
	sbc ($00.b,S),Y		; F3 00
	cmp ($00.b,X)		; C1 00
	sbc $07F83C.l,X		; FF 3C F8 07
	mvp $86,$83		; 44 83 86
	eor ($03.b,X)		; 41 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $02.b		; 00 02
	asl A		; 0A
	ora ($16.b)		; 12 16
	asl $12.b		; 06 12
	cli		; 58
	eor $906FC0.l,X		; 5F C0 6F 90
	ora $F82FB2.l,X		; 1F B2 2F F8
	eor [$06.b]		; 47 06
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	and $0028.w,Y		; 39 28 00
	brk $30.b		; 00 30
	bpl  96.b		; 10 60
	jsr $4040.w		; 20 40 40
	brk $00.b		; 00 00
	sed		; F8
	tsb $C0.b		; 04 C0
	jsr $1FDC.w		; 20 DC 1F
	bit $13.b,X		; 34 13
	and $10.b,S		; 23 10
	bpl   4.b		; 10 04
	ora #$04.b		; 09 04
	tsb $00.b		; 04 00
	sei		; 78
	sei		; 78
	bit $7E60.w,X		; 3C 60 7E
	brk $6B.b		; 00 6B
	tsb $1710.w		; 0C 10 17
	php		; 08
	asl $05.b		; 06 05
	tsb $00.b		; 04 00
	cop $09.b		; 02 09
	ora $00.b,S		; 03 00
	tsb $01.b		; 04 01
	cmp ($02.b,X)		; C1 02
	cmp ($5C.b,X)		; C1 5C
	sei		; 78
	trb $CA3A.w		; 1C 3A CA
	asl $060A.w		; 0E 0A 06
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	sbc ($20.b),Y		; F1 20
	sta $046483.l,X		; 9F 83 64 04
	pea $040A.w		; F4 0A 04
	and #$78.b		; 29 78
	pld		; 2B
	cli		; 58
	pla		; 68
	clc		; 18
	rol $70BE.w		; 2E BE 70
	iny		; C8
	ror $3FC6.w,X		; 7E C6 3F
	cmp [$1F.b]		; C7 1F
	sbc $07C007.l,X		; FF 07 C0 07
	cpx #$07.b		; E0 07
	cpx #$21.b		; E0 21
	rti		; 40

	rti		; 40

	ora [$46.b]		; 07 46
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $CF.b		; 00 CF
	and [$F5.b],Y		; 37 F5
	php		; 08
	ora $03.b,X		; 15 03
	cmp $F3.b		; C5 F3
	adc ($07.b),Y		; 71 07
	tsb $03.b		; 04 03
	stz $FB9B.w		; 9C 9B FB
	sed		; F8
	sed		; F8
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $F86798.l,X		; FF 98 67 F8
	ora [$F0.b]		; 07 F0
	bvs  -1.b		; 70 FF
	ora $3F007F.l,X		; 1F 7F 00 3F
	brk $FE.b		; 00 FE
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora $00001F.l		; 0F 1F 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $98.b		; 00 98
	cpx #$E0.b		; E0 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra  40.b		; 80 28
	pha		; 48
	tsb $20C8.w		; 0C C8 20
	ldy $98A8.w		; AC A8 98
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	dey		; 88
	rts		; 60

	bit $D8.b,X		; 34 D8
	rti		; 40

	bcc   8.b		; 90 08
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc ($73.b),Y		; 71 73
	adc $8963.w,Y		; 79 63 89
	ror $668F.w		; 6E 8F 66
	sta ($7B.b,X)		; 81 7B
	sta [$66.b]		; 87 66
	sta ($73.b,X)		; 81 73
	adc ($6B.b)		; 72 6B
	ror $7F01.w,X		; 7E 01 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FB.b		; C0 FB
	bra  48.b		; 80 30
	bvs -24.b		; 70 E8
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	php		; 08
	bvs  99.b		; 70 63
	sbc [$28.b]		; E7 28
	inx		; E8
	asl $E4.b,X		; 16 E4
	cpy $D820.w		; CC 20 D8
	and $14F9.w,X		; 3D F9 14
	sbc $100E12.l,X		; FF 12 0E 10
	ora $370C.w,Y		; 19 0C 37
	tsb $1C0B.w		; 0C 0B 1C
	ora $080600.l,X		; 1F 00 06 08
	tsb $0C02.w		; 0C 02 0C
	asl $06.b		; 06 06
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	cop $05.b		; 02 05
	tsb $9899.w		; 0C 99 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sta [$60.b],Y		; 97 60
	rol $FF3E.w,X		; 3E 3E FF
	sbc $FDFF7F.l,X		; FF 7F FF FD
	xce		; FB
	sei		; 78
	adc $78BF58.l,X		; 7F 58 BF 78
	sbc [$B6.b],Y		; F7 B6
	adc ($7E.b,S),Y		; 73 7E
	rol $7F7F.w,X		; 3E 7F 7F
	sbc $7B7BFF.l,X		; FF FF 7B 7B
	sei		; 78
	sbc $FF7E.w,Y		; F9 7E FF
	php		; 08
	sbc $C07F8C.l,X		; FF 8C 7F C0
	cpy #$9E.b		; C0 9E
	bra -92.b		; 80 A4
	sta $719FAE.l,X		; 9F AE 9F 71
	inc $FF0F.w		; EE 0F FF
	brk $FF.b		; 00 FF
	sta [$78.b]		; 87 78
	and $FF7FFF.l,X		; 3F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	bit $1C18.w,X		; 3C 18 1C
	clc		; 18
	asl $3FB9.w,X		; 1E B9 3F
	adc ($7D.b,S),Y		; 73 7D
	ora [$F9.b]		; 07 F9
	trb $F2E0.w		; 1C E0 F2
	cop $C0.b		; 02 C0
	jsr ($FEE0.w,X)		; FC E0 FE
	cpx #$FE.b		; E0 FE
	cmp ($FE.b,X)		; C1 FE
	sta ($FE.b,X)		; 81 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bpl -16.b		; 10 F0
	jsr $9840.w		; 20 40 98
	pla		; 68
	cpy $F8.b		; C4 F8
	bvs 124.b		; 70 7C
	trb $001E.w		; 1C 1E 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	bra -80.b		; 80 B0
	rti		; 40

	php		; 08
	beq   0.b		; F0 00
	jsr ($FE80.w,X)		; FC 80 FE
	cpx #$FF.b		; E0 FF
	sbc $008300.l,X		; FF 00 83 00
	bra  64.b		; 80 40
	brk $E0.b		; 00 E0
	trb $14D4.w		; 1C D4 14
	jsr ($8080.w,X)		; FC 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra 112.b		; 80 70
	bit $D8.b		; 24 D8
	bpl -62.b		; 10 C2
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	pla		; 68
	iny		; C8
	ora [$E3.b]		; 07 E3
	ora $FC.b,S		; 03 FC
	asl $FF.b		; 06 FF
	lda $E8.b		; A5 E8
	cmp $0EDF.w,Y		; D9 DF 0E
	asl $78B8.w,X		; 1E B8 78
	iny		; C8
	beq   5.b		; F0 05
	sei		; 78
	sta $FC.b,S		; 83 FC
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	jsr $E107.w		; 20 07 E1
	ora $F4FF07.l,X		; 1F 07 FF F4
	sbc ($7E.b,S),Y		; F3 7E
	eor $587B.w,Y		; 59 7B 58
	sbc $7C88.w,Y		; F9 88 7C
	sty $F6.b		; 84 F6
	cop $C3.b		; 02 C3
	ora ($FF.b,X)		; 01 FF
	bit $0FF0.w,X		; 3C F0 0F
	cli		; 58
	sta [$D8.b]		; 87 D8
	ora [$08.b]		; 07 08
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $3C.b		; 00 3C
	brk $02.b		; 00 02
	asl A		; 0A
	ora ($16.b)		; 12 16
	asl $12.b		; 06 12
	cli		; 58
	eor $906FC0.l,X		; 5F C0 6F 90
	ora $F82FB2.l,X		; 1F B2 2F F8
	eor [$06.b]		; 47 06
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	and $0028.w,Y		; 39 28 00
	brk $30.b		; 00 30
	bpl  96.b		; 10 60
	jsr $4040.w		; 20 40 40
	brk $00.b		; 00 00
	sed		; F8
	tsb $20C0.w		; 0C C0 20
	jmp.w [$341F]		; DC 1F 34
	ora ($23.b,S),Y		; 13 23
	clc		; 18
	clc		; 18
	tsb $09.b		; 04 09
	tsb $04.b		; 04 04
	brk $78.b		; 00 78
	sei		; 78
	bit $7E60.w,X		; 3C 60 7E
	brk $6B.b		; 00 6B
	tsb $1710.w		; 0C 10 17
	brk $06.b		; 00 06
	ora $04.b		; 05 04
	brk $02.b		; 00 02
	ora #$03.b		; 09 03
	brk $04.b		; 00 04
	ora ($C1.b,X)		; 01 C1
	cop $C1.b		; 02 C1
	jmp $3A1C78.l		; 5C 78 1C 3A
	dex		; CA
	asl $060A.w		; 0E 0A 06
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	sbc ($20.b),Y		; F1 20
	sta $046483.l,X		; 9F 83 64 04
	pea $040A.w		; F4 0A 04
	and #$78.b		; 29 78
	pld		; 2B
	cli		; 58
	pla		; 68
	clc		; 18
	rol $70BE.w		; 2E BE 70
	iny		; C8
	ror $3FC6.w,X		; 7E C6 3F
	cmp [$1F.b]		; C7 1F
	xce		; FB
	ora [$C0.b]		; 07 C0
	ora [$E0.b]		; 07 E0
	ora [$E0.b]		; 07 E0
	and ($40.b,X)		; 21 40
	rti		; 40

	ora [$46.b]		; 07 46
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $CB.b		; 00 CB
	and ($FC.b,S),Y		; 33 FC
	brk $36.b		; 00 36
	ora ($C1.b,X)		; 01 C1
	sbc [$E3.b],Y		; F7 E3
	ora [$19.b]		; 07 19
	ora [$19.b],Y		; 17 19
	ora [$F4.b],Y		; 17 F4
	sbc ($FC.b,S),Y		; F3 FC
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	and $10FF00.l,X		; 3F 00 FF 10
	sbc $F0EF10.l		; EF 10 EF F0
	ora $7800FF.l		; 0F FF 00 78
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	cmp [$FF.b]		; C7 FF
	jsr ($00FF.w,X)		; FC FF 00
	sbc $000400.l,X		; FF 00 04 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dec $38.b		; C6 38
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tsb $10.b		; 04 10
	clc		; 18
	tya		; 98
	cpx #$60.b		; E0 60
	bra -32.b		; 80 E0
	rts		; 60

	rts		; 60

	rti		; 40

	bra -32.b		; 80 E0
	rti		; 40

	cpy #$00.b		; C0 00
	sed		; F8
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rts		; 60

	brk $20.b		; 00 20
	cpy #$80.b		; C0 80
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	sta ($61.b,X)		; 81 61
	adc ($65.b),Y		; 71 65
	adc ($75.b),Y		; 71 75
	sta ($71.b,X)		; 81 71
	sta ($81.b,X)		; 81 81
	phb		; 8B
	adc $8D.b		; 65 8D
	adc $3737.w,Y		; 79 37 37
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	adc $BD7F.w,X		; 7D 7F BD
	sbc $707C9D.l,X		; FF 9D 7C 70
	sbc $377FFC.l		; EF FC 7F 37
	and [$7F.b],Y		; 37 7F
	adc $7D7F7F.l,X		; 7F 7F 7F 7D
	sbc $7CFC.w,X		; FD FC 7C
	rol $1EFD.w,X		; 3E FD 1E
	sbc $007F80.l,X		; FF 80 7F 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$90.b		; C0 90
	bne  44.b		; D0 2C
	cpy $17.b		; C4 17
	sbc #$00.b		; E9 00
	inc $F817.w,X		; FE 17 F8
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	bne -32.b		; D0 E0
	php		; 08
	beq   6.b		; F0 06
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	ora #$10.b		; 09 10
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	asl $05.b		; 06 05
	tsb $D811.w		; 0C 11 D8
	ora #$18.b		; 09 18
	pla		; 68
	sec		; 38
	php		; 08
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$20.b],Y		; 17 20
	ora [$E0.b]		; 07 E0
	ora [$C0.b]		; 07 C0
	and [$C0.b]		; 27 C0
	lda $407F40.l,X		; BF 40 7F 40
	cmp $007BE0.l,X		; DF E0 7B 00
	bvs 112.b		; 70 70
	sei		; 78
	php		; 08
	php		; 08
	clc		; 18
	plp		; 28
	mvp $80,$80		; 44 80 80
	rti		; 40

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	bvs  96.b		; 70 60
	sec		; 38
	sei		; 78
	bit $DA3C.w,X		; 3C 3C DA
	nop		; EA
	tsb $EF.b		; 04 EF
	ora #$E3.b		; 09 E3
	ora $F6.b		; 05 F6
	bpl  31.b		; 10 1F
	ora $0807.w		; 0D 07 08
	ora ($06.b,X)		; 01 06
	ora $0E.b		; 05 0E
	ora $081600.l,X		; 1F 00 16 08
	ora $030E10.l		; 0F 10 0E 03
	cop $07.b		; 02 07
	ora $04.b,S		; 03 04
	ora ($03.b,X)		; 01 03
	inc $3FFE.w,X		; FE FE 3F
	and $270767.l,X		; 3F 67 07 27
	rol $10.b		; 26 10
	ora $0C7C63.l,X		; 1F 63 7C 0C
	sbc ($F8.b),Y		; F1 F8
	brk $FE.b		; 00 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$87.b		; C0 87
	sei		; 78
	dec $18.b		; C6 18
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	cpx #$C0.b		; E0 C0
	cpy #$80.b		; C0 80
	bra  64.b		; 80 40
	ldy #$E0.b		; A0 E0
	bra  96.b		; 80 60
	jsr $0040.w		; 20 40 00
	ldy #$00.b		; A0 00
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	rti		; 40

	cpx #$E0.b		; E0 E0
	bmi 112.b		; 30 70
	jsr $0142.w		; 20 42 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  16.b		; B0 10
	jmp $F800A4.l		; 5C A4 00 F8
	lsr $9BE0.w,X		; 5E E0 9B
	sta $9E.b,S		; 83 9E
	inc A		; 1A
	jsr ($F8F4.w,X)		; FC F4 F8
	cpx #$20.b		; E0 20
	cpy #$18.b		; C0 18
	cpx #$06.b		; E0 06
	sbc $FF00.w,Y		; F9 00 FF
	adc $1C.b,S		; 63 1C
	txs		; 9A
	rts		; 60

	pea $E000.w		; F4 00 E0
	brk $10.b		; 00 10
	bcs -42.b		; B0 D6
	jsl $D47CC8.l		; 22 C8 7C D4
	rts		; 60

	and ($13.b),Y		; 31 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	.db $82, $FC, $02		; 82 FC 02
	jsr ($3608.w,X)		; FC 08 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $E812.w		; CD 12 E8
	bpl -23.b		; 10 E9
	ora $02.b		; 05 02
	tsb $3C.b		; 04 3C
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	cpx $FF1F.w		; EC 1F FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	ora [$C0.b]		; 07 C0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $E60FF0.l,X		; FF F0 0F E6
	jsr $0667.w		; 20 67 06
	and $F8FE3D.l,X		; 3F 3D FE F8
	stz $78.b,X		; 74 78
	trb $18.b		; 14 18
	bpl  24.b		; 10 18
	plp		; 28
	bmi  24.b		; 30 18
	cmp [$E6.b]		; C7 E6
	clc		; 18
	and $F8C0.w,X		; 3D C0 F8
	brk $70.b		; 00 70
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$13.b		; C0 13
	and #$2D.b		; 29 2D
	adc $C87722.l		; 6F 22 77 C8
	ora $FCB7F9.l		; 0F F9 B7 FC
	sbc $9E.b,S		; E3 9E
	adc ($BF.b,X)		; 61 BF
	rti		; 40

	ora ($1C.b,X)		; 01 1C
	ora $00.b,X		; 15 00
	brk $18.b		; 00 18
	php		; 08
	bmi -80.b		; 30 B0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 108.b		; 80 6C
	trb $8E10.w		; 1C 10 8E
	ror $7FC6.w,X		; 7E C6 7F
	cmp [$9F.b]		; C7 9F
	sbc $E4.b,S		; E3 E4
	sbc $4A.b,S		; E3 4A
	inx		; E8
	bit $03E6.w		; 2C E6 03
	cpx #$00.b		; E0 00
	adc ($46.b,X)		; 61 46
	ora ($47.b,X)		; 01 47
	brk $03.b		; 00 03
	brk $18.b		; 00 18
	tsb $15.b		; 04 15
	asl $0639.w		; 0E 39 06
	ora ($2D.b)		; 12 2D
	rtl		; 6B

	pha		; 48
	bpl  32.b		; 10 20
	bpl  16.b		; 10 10
	ora $00040A.l		; 0F 0A 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rol $2750.w,X		; 3E 50 27
	ora $081710.l		; 0F 10 17 08
	tsb $0005.w		; 0C 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F2.b		; 00 F2
	php		; 08
	cmp $6C14.w,Y		; D9 14 6C
	jmp ($0AFC.w)		; 6C FC 0A
	asl A		; 0A
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($F0.b,X)		; 01 F0
	jsr $83CF.w		; 20 CF 83
	bpl   4.b		; 10 04
	pea $0408.w		; F4 08 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $83F301.l,X		; FF 01 F3 83
	adc $801C.w		; 6D 1C 80
	cpy #$60.b		; C0 60
	bra -112.b		; 80 90
	rts		; 60

	bpl -128.b		; 10 80
	ldx $70.b		; A6 70
	ora ($00.b,X)		; 01 00
	sta $0C.b,S		; 83 0C
	sta $00.b,S		; 83 00
	brk $80.b		; 00 80
	cpy #$20.b		; C0 20
	cpy #$30.b		; C0 30
	pla		; 68
	jmp.w [$CF20]		; DC 20 CF
	ora ($4B.b),Y		; 11 4B
	cmp $9CB2.w		; CD B2 9C
	sbc [$3D.b]		; E7 3D
	lsr $03.b		; 46 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	stz $3F98.w,X		; 9E 98 3F
	brk $3F.b		; 00 3F
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	bra  99.b		; 80 63
	bvs 105.b		; 70 69
	bra 115.b		; 80 73
	bvs 120.b		; 70 78
	sty $8E67.w		; 8C 67 8E
	sei		; 78
	ora $0F0F0F.l		; 0F 0F 0F 0F
	and $3F2F3F.l		; 2F 3F 2F 3F
	and $BF073F.l,X		; 3F 3F 07 BF
	eor $33.b,X		; 55 33
	adc $0F0F1F.l,X		; 7F 1F 0F 0F
	ora $1F3F0F.l,X		; 1F 0F 3F 1F
	and $0F2F1F.l,X		; 3F 1F 2F 0F
	eor $3FCF3F.l		; 4F 3F CF 3F
	cpx #$1F.b		; E0 1F
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sec		; 38
	bvs -63.b		; 70 C1
	ldx $7C05.w,Y		; BE 05 7C
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq 112.b		; F0 70
	and ($3E.b,X)		; 21 3E
	sta [$38.b]		; 87 38
	cmp ($FE.b,X)		; C1 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $00.b		; 04 00
	ora #$0D.b		; 09 0D
	ora $1919.w		; 0D 19 19
	and ($1E.b,X)		; 21 1E
	and $60.b		; 25 60
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl A		; 0A
	tsb $0A.b		; 04 0A
	tsb $00.b		; 04 00
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl $0D.b		; 06 0D
	ora $620212.l,X		; 1F 12 02 62
	asl $EA.b		; 06 EA
	asl $0CC4.w		; 0E C4 0C
	cpy $1C.b		; C4 1C
	rtl		; 6B

	and [$FC.b],Y		; 37 FC
	sbc $00.b,S		; E3 00
	brk $E1.b		; 00 E1
	trb $7881.w		; 1C 81 78
	ora #$F0.b		; 09 F0
	ora $F0.b,S		; 03 F0
	ora $E0.b,S		; 03 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sbc $DF9FFF.l,X		; FF FF 9F DF
	ora [$07.b],Y		; 17 07
	sta [$16.b],Y		; 97 16
	and ($3C.b,S),Y		; 33 3C
	asl $78.b		; 06 78
	adc $82FE00.l,X		; 7F 00 FE 82
	sbc $201F00.l,X		; FF 00 1F 20
	cmp [$38.b]		; C7 38
	inc $08.b		; E6 08
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cop $81.b		; 02 81
	cpy #$D8.b		; C0 D8
	beq -32.b		; F0 E0
	cpx #$C0.b		; E0 C0
	beq  32.b		; F0 20
	bne  32.b		; D0 20
	ldy $14.b		; A4 14
	cpx #$EA.b		; E0 EA
	rtl		; 6B

	stz $20C0.w,X		; 9E C0 20
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	jsr $3010.w		; 20 10 30
	sec		; 38
	sec		; 38
	cli		; 58
	stz $040F.w		; 9C 0F 04
	ora $601071.l		; 0F 71 10 60
	jsr $0030.w		; 20 30 00
	trb $14.b		; 14 14
	jsr $1040.w		; 20 40 10
	rol $686B.w		; 2E 6B 68
	bpl  32.b		; 10 20
	bpl   0.b		; 10 00
	jsr $0010.w		; 20 10 00
	sei		; 78
	jmp ($7C38.w)		; 6C 38 7C
	bit $3F60.w,X		; 3C 60 3F
	bvc   7.b		; 50 07
	ora $0FF810.l		; 0F 10 F8 0F
	sbc ($09.b)		; F2 09
	bpl   8.b		; 10 08
	asl $04.b		; 06 04
	asl $02.b		; 06 02
	.db $82, $80, $F1		; 82 80 F1
	brk $DA.b		; 00 DA
	trb $01.b		; 14 01
	asl $06.b		; 06 06
	ora ($07.b,X)		; 01 07
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	brk $80.b		; 00 80
	ora ($00.b,X)		; 01 00
	sed		; F8
	jsr $10CF.w		; 20 CF 10
	inx		; E8
	cli		; 58
	cpy #$3C.b		; C0 3C
	cpx $14.b		; E4 14
	sed		; F8
	dec $DA.b,X		; D6 DA
	cmp $DCC1.w,X		; DD C1 DC
	cli		; 58
	sed		; F8
	cpy #$10.b		; C0 10
	cpx #$78.b		; E0 78
	bra  24.b		; 80 18
	cpx #$06.b		; E0 06
	sed		; F8
	jsr $21FD.w		; 20 FD 21
	asl $2098.w,X		; 1E 98 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	inx		; E8
	bcc   8.b		; 90 08
	beq  86.b		; F0 56
	lda ($10.b,X)		; A1 10
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sed		; F8
	php		; 08
	beq   8.b		; F0 08
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	php		; 08
	sbc $7806.w,Y		; F9 06 78
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	inx		; E8
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	sbc $0FF7FF.l,X		; FF FF F7 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $071000.l,X		; FF 00 10 07
	brk $7F.b		; 00 7F
	cpy #$3F.b		; C0 3F
	sbc $FDFD00.l,X		; FF 00 FD FD
	sbc $FD4C.w,X		; FD 4C FD
	ora $9F.b		; 05 9F
	bit $7C7F.w,X		; 3C 7F 7C
	dec A		; 3A
	bit $0C02.w,X		; 3C 02 0C
	brk $0C.b		; 00 0C
	cop $FF.b		; 02 FF
	cop $B1.b		; 02 B1
	sbc $1C02.w,Y		; F9 02 1C
	cpy #$7C.b		; C0 7C
	bra  56.b		; 80 38
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	beq 103.b		; F0 67
	ora $720E75.l,X		; 1F 75 0E 72
	ora $01FE.w		; 0D FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $107108.l,X		; 7F 08 71 10
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $FF.b		; 00 FF
	sbc ($CF.b,X)		; E1 CF
	sbc ($F4.b),Y		; F1 F4
	sbc ($E5.b),Y		; F1 E5
	pea $E314.w		; F4 14 E3
	sty $64.b,X		; 94 64
	pea $F803.w		; F4 03 F8
	ora $010001.l		; 0F 01 00 01
	brk $08.b		; 00 08
	asl $0A.b		; 06 0A
	ora [$0C.b]		; 07 0C
	ora $03.b,S		; 03 03
	ora $01000F.l		; 0F 0F 00 01
	asl $7C.b		; 06 7C
	cop $E0.b		; 02 E0
	cpx #$C0.b		; E0 C0
	bra  64.b		; 80 40
	bmi   2.b		; 30 02
	ror $9AB1.w,X		; 7E B1 9A
	ora ($10.b,X)		; 01 10
	brk $00.b		; 00 00
	sta ($C0.b,X)		; 81 C0
	jsr $60C0.w		; 20 C0 60
	bcc -32.b		; 90 E0
	clc		; 18
	jsl $6790DC.l		; 22 DC 90 67
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	stz $5B.b		; 64 5B
	ora $0E.b,X		; 15 0E
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $84.b		; 00 84
	ora $000904.l		; 0F 04 09 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	tsb $0B.b		; 04 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $EC21.w		; 6D 21 EC
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $5C, $04		; 82 5C 04
	jsr ($0408.w,X)		; FC 08 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	adc $6A6F65.l,X		; 7F 65 6F 6A
	adc $6A8D75.l,X		; 7F 75 8D 6A
	bvs 122.b		; 70 7A
	adc [$7A.b],Y		; 77 7A
	sta $030379.l		; 8F 79 03 03
	ora $07.b,S		; 03 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	phd		; 0B
	tas		; 1B
	cmp ($CF.b,X)		; C1 CF
	sty $8D.b,X		; 94 8D
	clv		; B8
	bra   1.b		; 80 01
	ora ($03.b,X)		; 01 03
	ora $0B.b,S		; 03 0B
	ora $0B.b,S		; 03 0B
	ora $0B.b,S		; 03 0B
	ora [$33.b]		; 07 33
	ora $7F0F73.l		; 0F 73 0F 7F
	ora [$F8.b]		; 07 F8
	clv		; B8
	jsr ($FCFC.w,X)		; FC FC FC
	sbc $C9FFFF.l,X		; FF FF FF C9
	jmp.w [$CFD3]		; DC D3 CF
	cmp #$EF.b		; C9 EF
	ora [$6F.b]		; 07 6F
	sed		; F8
	clv		; B8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FCFC.w,X)		; FC FC FC
	cpx $E0CE.w		; EC CE E0
	cmp $90FEE1.l		; CF E1 FE 90
	sbc $781010.l,X		; FF 10 10 78
	.db $42, $AC		; 42 AC
	cpy #$8E.b		; C0 8E
	cpy #$9F.b		; C0 9F
	clc		; 18
	sbc $46C67E.l		; EF 7E C6 46
	ldy $77.b,X		; B4 77
	bpl   0.b		; 10 00
	and ($1C.b,X)		; 21 1C
	lda ($4C.b,S),Y		; B3 4C
	lda ($4E.b),Y		; B1 4E
	brk $67.b		; 00 67
	rts		; 60

	ora ($40.b,X)		; 01 40
	and $0804.w,Y		; 39 04 08
	ora $83.b,S		; 03 83
	tsb $3D00.w		; 0C 00 3D
	ora ($B9.b,X)		; 01 B9
	eor $F1.b,S		; 43 F1
	ora $31.b,S		; 03 31
	cmp [$29.b]		; C7 29
	cmp $7C1916.l		; CF 16 19 7C
	brk $F0.b		; 00 F0
	ora $803EC0.l		; 0F C0 3E 80
	jmp ($7C80.w,X)		; 7C 80 7C
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	cpx #$00.b		; E0 00
	and $AF2F67.l,X		; 3F 67 2F AF
	ora [$97.b],Y		; 17 97
	ora $B8278E.l		; 0F 8E 27 B8
	and $001F40.l,X		; 3F 40 1F 00
	brk $C0.b		; 00 C0
	and [$80.b]		; 27 80
	eor $886790.l		; 4F 90 67 88
	inc $00.b,X		; F6 00
	cpy #$00.b		; C0 00
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	jsr $F8C0.w		; 20 C0 F8
	jsr ($F8F0.w,X)		; FC F0 F8
	sed		; F8
	cpy #$F6.b		; C0 F6
	cop $F8.b		; 02 F8
	asl $EA.b,X		; 16 EA
	clc		; 18
	stz $0065.w,X		; 9E 65 00
	asl $F8.b		; 06 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $0A.b		; 00 0A
	tsb $0C.b		; 04 0C
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora $C0.b,S		; 03 C0
	cpy #$40.b		; C0 40
	cpy #$F8.b		; C0 F8
	cpx #$7C.b		; E0 7C
	sbc ($F1.b)		; F2 F1
	sbc $FD.b,X		; F5 FD
	brk $8E.b		; 00 8E
	tsb $80F0.w		; 0C F0 80
	brk $E0.b		; 00 E0
	bvs -128.b		; 70 80
	clc		; 18
	cpx #$0C.b		; E0 0C
	beq  11.b		; F0 0B
	jsr ($FE00.w,X)		; FC 00 FE
	cpy $8030.w		; CC 30 80
	brk $F0.b		; 00 F0
	brk $E8.b		; 00 E8
	jsr $C404.w		; 20 04 C4
	dec A		; 3A
	eor $81.b		; 45 81
	brk $61.b		; 00 61
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	php		; 08
	brk $F0.b		; 00 F0
	bne 120.b		; D0 78
	jsr ($4078.w,X)		; FC 78 40
	inc $4F30.w,X		; FE 30 4F
	asl $0F21.w,X		; 1E 21 0F
	bpl   0.b		; 10 00
	ora [$19.b],Y		; 17 19
	tsb $07.b		; 04 07
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	sta ($F4.b,X)		; 81 F4
	mvp $01,$CF		; 44 CF 01
	eor $0041.w		; 4D 41 00
	php		; 08
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $B8.b		; 04 B8
	bmi -50.b		; 30 CE
	sta $3C.b,S		; 83 3C
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	cpx #$C0.b		; E0 C0
	bcc -112.b		; 90 90
	sta $30506D.l,X		; 9F 6D 50 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs -128.b		; 70 80
	brk $F2.b		; 00 F2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $3E.b		; 00 3E
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	cmp ($C0.b,X)		; C1 C0
	beq -16.b		; F0 F0
	sbc $03FF0F.l,X		; FF 0F FF 03
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $000700.l,X		; FF 00 07 00
	cpy #$3F.b		; C0 3F
	beq  15.b		; F0 0F
	ora $7F7900.l		; 0F 00 79 7F
	sbc $606F0F.l		; EF 0F 6F 60
	adc ($0C.b)		; 72 0C
	eor [$1E.b]		; 47 1E
	lda $7C7F30.l,X		; BF 30 7F 7C
	sed		; F8
	inc $FF80.w,X		; FE 80 FF
	beq  -1.b		; F0 FF
	bra  31.b		; 80 1F
	sbc $608600.l,X		; FF 00 86 60
	bmi -64.b		; 30 C0
	jmp ($F880.w,X)		; 7C 80 F8
	brk $A4.b		; 00 A4
	tda		; 7B
	sta $21DE70.l		; 8F 70 DE 21
	sbc $186710.l		; EF 10 67 18
	tda		; 7B
	sec		; 38
	bvs  48.b		; 70 30
	sei		; 78
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	bpl 103.b		; 10 67
	sei		; 78
	cmp [$F8.b]		; C7 F8
	and $83F9.w,Y		; 39 F9 83
	tda		; 7B
	iny		; C8
	and ($FB.b),Y		; 31 FB
	ora $FF.b,S		; 03 FF
	tsb $7C.b		; 04 7C
	ora [$80.b]		; 07 80
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $04.b		; 02 04
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	ora $D0.b,S		; 03 D0
	cpy #$E8.b		; C0 E8
	bcc -30.b		; 90 E2
	lsr $06.b,X		; 56 06
	sta [$30.b],Y		; 97 30
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $B070.w		; 20 70 B0
	pha		; 48
	inc A		; 1A
	ldy $00.b		; A4 00
	adc $1020.w,Y		; 79 20 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	jsr $E0E0.w		; 20 E0 E0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	sta ($66.b,X)		; 81 66
	adc ($6A.b),Y		; 71 6A
	adc $6A6B76.l,X		; 7F 76 6B 6A
	jmp ($6F72.w)		; 6C 72 6F
	ply		; 7A
	adc [$7A.b],Y		; 77 7A
	sta $6E8D79.l		; 8F 79 8D 6E
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $472F07.l,X		; 1F 07 2F 47
	sta $2F2F97.l,X		; 9F 97 2F 2F
	and [$1F.b],Y		; 37 1F
	adc [$13.b],Y		; 77 13
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora [$1F.b]		; 07 1F
	and [$1F.b]		; 27 1F
	adc [$0F.b],Y		; 77 0F
	cmp [$17.b]		; C7 17
	sbc [$1F.b]		; E7 1F
	sbc $80801F.l		; EF 1F 80 80
	bvs -16.b		; 70 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($9CFC.w,X)		; FC FC 9C
	sed		; F8
	cpx #$D8.b		; E0 D8
	stz $80DF.w,X		; 9E DF 80
	rti		; 40

	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	tya		; 98
	stz $BE80.w		; 9C 80 BE
	ora ($03.b,X)		; 01 03
	ora ($88.b,X)		; 01 88
	ora ($D0.b),Y		; 11 D0
	ora [$D0.b]		; 07 D0
	bit $DB.b		; 24 DB
	cpy $9B.b		; C4 9B
	sty $8B.b,X		; 94 8B
	cpx $00E0.w		; EC E0 00
	brk $07.b		; 00 07
	cpy #$2F.b		; C0 2F
	cpy #$2E.b		; C0 2E
	cmp ($26.b),Y		; D1 26
	cmp $5D26.w,Y		; D9 26 5D
	ror $19.b		; 66 19
	sta [$18.b]		; 87 18
	ora ($01.b,X)		; 01 01
	inc $8D02.w		; EE 02 8D
	and ($3A.b),Y		; 31 3A
.ACCU 16
.INDEX 16
	rep #$76		; C2 76
	stx $EC.b		; 86 EC
	tsb $9C7C.w		; 0C 7C 9C
	cpx $FC.b		; E4 FC
	inc $F100.w,X		; FE 00 F1
	tsb $3EC0.w		; 0C C0 3E
	ora ($FC.b,X)		; 01 FC
	ora ($F8.b,X)		; 01 F8
	ora $F0.b,S		; 03 F0
	ora $E0.b,S		; 03 E0
	ora $00.b,S		; 03 00
	sbc $61BF87.l,X		; FF 87 BF 61
	lda $8E0F38.l,X		; BF 38 0F 8E
	sbc [$38.b]		; E7 38
	adc $80B060.l,X		; 7F 60 B0 80
	jsr $8760.w		; 20 60 87
	brk $21.b		; 00 21
	bra -40.b		; 80 D8
	brk $EE.b		; 00 EE
	bpl -128.b		; 10 80
	rti		; 40

	ldy #$40C0.w		; A0 C0 40
	cpx #$7080.w		; E0 80 70
	inc $FCF8.w,X		; FE F8 FC
	sed		; F8
	jsr ($FEF0.w,X)		; FC F0 FE
	brk $FE.b		; 00 FE
	ora $FC.b,S		; 03 FC
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	cop $F8.b		; 02 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($08.b,X)		; 01 08
	php		; 08
	cpx #$609E.w		; E0 9E 60
	sta $A00FB0.l		; 8F B0 0F A0
	lda [$DB.b]		; A7 DB
	ply		; 7A
	ldx $06.b,Y		; B6 06
	plb		; AB
	rtl		; 6B

	php		; 08
	bmi  96.b		; 30 60
	ora $708F70.l,X		; 1F 70 8F 70
	sta $444798.l		; 8F 98 47 44
	ora ($01.b,X)		; 01 01
	sei		; 78
	ora ($04.b)		; 12 04
	stz $FF.b		; 64 FF
	sta $3C497C.l		; 8F 7C 49 3C
	ora $3C.b,X		; 15 3C
	asl $1E.b		; 06 1E
	bpl   0.b		; 10 00
	clc		; 18
	php		; 08
	trb $0408.w		; 1C 08 04
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	asl $0608.w		; 0E 08 06
	php		; 08
	asl $80.b		; 06 80
	beq -128.b		; F0 80
	cpy #$5074.w		; C0 74 50
	sta $21C3.w		; 8D C3 21
	rti		; 40

	brk $00.b		; 00 00
	inc A		; 1A
	brk $03.b		; 00 03
	phd		; 0B
	bra 120.b		; 80 78
	sei		; 78
	sei		; 78
	inx		; E8
	jmp ($5EA0.w,X)		; 7C A0 5E
	clc		; 18
	and [$1E.b]		; 27 1E
	and ($05.b,X)		; 21 05
	inc A		; 1A
	ora $10.b,S		; 03 10
	sec		; 38
	asl $08.b		; 06 08
	tsb $03.b		; 04 03
	cop $43.b		; 02 43
	eor ($D1.b,X)		; 41 D1
	cpx #$119A.w		; E0 9A 11
	cmp $B08016.l		; CF 16 80 B0
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	rti		; 40

	bra   0.b		; 80 00
	sec		; 38
	stz $8B.b		; 64 8B
	cop $F8.b		; 02 F8
	dey		; 88
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	bra -111.b		; 80 91
	eor $33C3.w,Y		; 59 C3 33
	iny		; C8
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -111.b		; 80 91
	cpx #$F408.w		; E0 08 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -120.b		; D0 88
	iny		; C8
	cpx $EC.b		; E4 EC
.ACCU 8
	sep #$E6		; E2 E6
	cpx #$DCD0.w		; E0 D0 DC
	jmp.w [$F800]		; DC 00 F8
	rts		; 60

	cpy #$1000.w		; C0 00 10
	cpx #$E018.w		; E0 18 E0
	trb $1EF0.w		; 1C F0 1E
	sbc $FD22.w,Y		; F9 22 FD
	cpx #$601E.w		; E0 1E 60
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	ora ($F0.b),Y		; 11 F0
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	ora $E90101.l		; 0F 01 01 E9
	inx		; E8
	eor ($50.b,S),Y		; 53 50
	sbc ($E1.b,X)		; E1 E1
	sbc $0FFF1F.l		; EF 1F FF 0F
	sbc $03FF07.l,X		; FF 07 FF 03
	inc $1700.w,X		; FE 00 17
	brk $40.b		; 00 40
	lda $1D1EE1.l		; AF E1 1E 1D
	cld		; D8
	bit $7EFE.w,X		; 3C FE 7E
	ror $0ECE.w,X		; 7E CE 0E
	sbc $DDDD.w		; ED DD DD
	jsr $764F.w		; 20 4F 76
	jsr ($E1C0.w,X)		; FC C0 E1
	inc $FE01.w,X		; FE 01 FE
	sta ($FF.b,X)		; 81 FF
	sbc ($FF.b),Y		; F1 FF
	cop $3F.b		; 02 3F
	inc $4601.w,X		; FE 01 46
	bra -64.b		; 80 C0
	brk $88.b		; 00 88
	sed		; F8
	sbc $873887.l,X		; FF 87 38 87
	ldy $DF83.w,X		; BC 83 DF
	cpy #$000F.w		; C0 0F 00
	ora [$00.b]		; 07 00
	sta ($00.b,X)		; 81 00
	sta [$00.b]		; 87 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	dec $EE.b,X		; D6 EE
	ora $1FE3.w,X		; 1D E3 1F
	sbc $7F.b,S		; E3 7F
	sbc $46EA3B.l,X		; FF 3B EA 46
	lda $08F2.w		; AD F2 08
	pea $0112.w		; F4 12 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	trb $0E10.w		; 1C 10 0E
	ora [$18.b]		; 07 18
	ora $403000.l		; 0F 00 30 40
	cpx $50.b		; E4 50
	sbc ($82.b,S),Y		; F3 82
	and ($28.b,S),Y		; 33 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -56.b		; 30 C8
	sec		; 38
	sty $98.b		; 84 98
	and $20.b		; 25 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	sty $62.b		; 84 62
	stz $64.b,X		; 74 64
	sta $72.b		; 85 72
	adc $72.b,X		; 75 72
	jmp ($6C67.w)		; 6C 67 6C
	adc $727771.l		; 6F 71 77 72
	adc $5F1F1F.l,X		; 7F 1F 1F 5F
	adc $BFBFBF.l,X		; 7F BF BF BF
	lda $5DBFBE.l,X		; BF BE BF 5D
	inc $0F15.w,X		; FE 15 0F
	.db $82, $05, $1F		; 82 05 1F
	ora $BF3F7F.l,X		; 1F 7F 3F BF
	adc $3E7FBF.l,X		; 7F BF 7F 3E
	ror $FE3E.w,X		; 7E 3E FE
	sbc $7FF87E.l,X		; FF 7E F8 7F
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpy #$90C0.w		; C0 C0 90
	jsr $E870.w		; 20 70 E8
	cpx $E2.b		; E4 E2
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$40C0.w		; E0 C0 40
	beq   0.b		; F0 00
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	and [$20.b]		; 27 20
	rti		; 40

	cmp ($F9.b,X)		; C1 F9
	stx $5B.b		; 86 5B
	bit $FF.b		; 24 FF
	bra  83.b		; 80 53
	bit $0000.w		; 2C 00 00
	ora $00.b,S		; 03 00
	ora $013E00.l,X		; 1F 00 3E 01
	bmi  79.b		; 30 4F
	tya		; 98
	adc [$18.b]		; 67 18
	adc [$90.b]		; 67 90
	adc $480000.l,X		; 7F 00 00 48
	jmp $0070.w		; 4C 70 00
	adc #$88.b		; 69 88
	stp		; DB
	clc		; 18
	lda ($30.b,S),Y		; B3 30
	and [$70.b],Y		; 37 70
	adc $E0.b,S		; 63 E0
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	sta $F00770.l		; 8F 70 07 F0
	ora [$E0.b]		; 07 E0
	ora $800FC0.l		; 0F C0 0F 80
	ora $7EFF00.l,X		; 1F 00 FF 7E
	sbc $80FF9C.l,X		; FF 9C FF 80
	sbc $00.b,S		; E3 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $007E34.l,X		; FF 34 7E 00
	stz $8000.w		; 9C 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bvc -37.b		; 50 DB
	and ($F0.b,S),Y		; 33 F0
	eor $A8.b,X		; 55 A8
	bcc   4.b		; 90 04
	tsb $A8.b		; 04 A8
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora $6C.b,S		; 03 6C
	jsr $003A.w		; 20 3A 00
	tsb $0084.w		; 0C 84 00
	php		; 08
	rti		; 40

	pea $390D.w		; F4 0D 39
	cop $1B.b		; 02 1B
	brk $04.b		; 00 04
	php		; 08
	asl $0A.b		; 06 0A
	php		; 08
	ora $02.b		; 05 02
	brk $0B.b		; 00 0B
	tsb $0102.w		; 0C 02 01
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $37.b		; 04 37
	jmp ($03C3.w,X)		; 7C C3 03
	cmp $45.b		; C5 45
	sbc $7F7E.w,Y		; F9 7E 7F
	brk $FC.b		; 00 FC
	bra -80.b		; 80 B0
	bra  63.b		; 80 3F
	brk $84.b		; 00 84
	cpy #$44BB.w		; C0 BB 44
	lda $0002.w,Y		; B9 02 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora [$40.b],Y		; 17 40
	adc $CF8F60.l,X		; 7F 60 8F CF
	brk $36.b		; 00 36
	bmi -121.b		; 30 87
	plb		; AB
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl  15.b		; 10 0F
	rti		; 40

	and $700F70.l,X		; 3F 70 0F 70
	sta $808F40.l		; 8F 40 8F 80
	jmp $9C0EB3.l		; 5C B3 0E 9C
	brk $B2.b		; 00 B2
	adc ($32.b)		; 72 32
	ror $3E46.w,X		; 7E 46 3E
	and $0F191E.l		; 2F 1E 19 0F
	ora $0F.b,S		; 03 0F
	cop $7C.b		; 02 7C
	brk $7E.b		; 00 7E
	cop $0C.b		; 02 0C
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $0800.w		; 0E 00 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	rti		; 40

	ldy #$8080.w		; A0 80 80
	bvs -104.b		; 70 98
	pha		; 48
	tya		; 98
	cli		; 58
	ora $0AAA42.l,X		; 1F 42 AA 0A
	bra  96.b		; 80 60
	rti		; 40

	jsr $7080.w		; 20 80 70
	brk $F0.b		; 00 F0
	beq 120.b		; F0 78
	cpx #$227C.w		; E0 7C 22
	jmp.w [$6512]		; DC 12 65
	lda [$C4.b]		; A7 C4
	ora ($61.b,X)		; 01 61
	bvc 112.b		; 50 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	eor $1E.b,S		; 43 1E
	jsr $2F40.w		; 20 40 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$07.b]		; 87 07
	sta $FD71.w		; 8D 71 FD
	cop $06.b		; 02 06
	brk $E0.b		; 00 E0
	cpx #$0617.w		; E0 17 06
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sed		; F8
	and $F91FFE.l,X		; 3F FE 1F F9
	ora [$FF.b]		; 07 FF
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	sed		; F8
	sbc $007F00.l,X		; FF 00 7F 00
	inc $F1.b,X		; F6 F1
	sbc $0081FC.l,X		; FF FC 81 00
	inc $33E0.w		; EE E0 33
	and ($F8.b,S),Y		; 33 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bra  14.b		; 80 0E
	sed		; F8
	ora $FC.b,S		; 03 FC
	sbc $0F10FE.l,X		; FF FE 10 0F
	cmp $0C.b,S		; C3 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	adc $2201.w,Y		; 79 01 22
	and $3C.b,S		; 23 3C
	lda $F11FE0.l,X		; BF E0 1F F1
	ora $7A07F9.l		; 0F F9 07 7A
	asl $1C.b		; 06 1C
	ora ($8E.b,X)		; 01 8E
	bvs -100.b		; 70 9C
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	jsr $DCE0.w		; 20 E0 DC
	bit $0FF7.w,X		; 3C F7 0F
	ror $FF9E.w,X		; 7E 9E FF
	and ($1F.b),Y		; 31 1F
	bvs  27.b		; 70 1B
	ldx $01E1.w,Y		; BE E1 01
	ora $000300.l,X		; 1F 00 03 00
	brk $00.b		; 00 00
	asl $3101.w,X		; 1E 01 31
	cpy #$6090.w		; C0 90 60
	.db $42, $E0		; 42 E0
	cmp $B722.w,X		; DD 22 B7
	adc ($9F.b),Y		; 71 9F
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	cld		; D8
	clc		; 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	cld		; D8
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	bra -121.b		; 80 87
	bra -128.b		; 80 80
	sed		; F8
	jsr $A0AF.w		; 20 AF A0
	and $0827.w,X		; 3D 27 08
	ora #$81.b		; 09 81
	bra   2.b		; 80 02
	ora $8000.w		; 0D 00 80
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	bvc -63.b		; 50 C1
	clc		; 18
	beq   7.b		; F0 07
	ora ($7F.b,X)		; 01 7F
	sta $40C000.l,X		; 9F 00 C0 40
	ldy #$2040.w		; A0 40 20
	brk $E0.b		; 00 E0
	rts		; 60

	tay		; A8
	bcc -40.b		; 90 D8
	iny		; C8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	jsr $6000.w		; 20 00 60
	rts		; 60

	brk $80.b		; 00 80
	sei		; 78
	pha		; 48
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $0104.w		; 0C 04 01
	trb $15.b		; 14 15
	brk $00.b		; 00 00
	.db $82, $5B, $72		; 82 5B 72
	eor $8A6B82.l,X		; 5F 82 6B 8A
	rtl		; 6B

	stx $7261.w		; 8E 61 72
	adc $7E6F7A.l		; 6F 7A 6F 7E
	adc [$86.b],Y		; 77 86
	adc [$8B.b],Y		; 77 8B
	adc [$6C.b],Y		; 77 6C
	adc [$6C.b]		; 67 6C
	adc $71776F.l		; 6F 6F 77 71
	jmp ($7C79.w,X)		; 7C 79 7C
	ora $03.b,S		; 03 03
	ora $1F170F.l		; 0F 0F 17 1F
	and $3F373F.l,X		; 3F 3F 37 3F
	ora [$1F.b]		; 07 1F
	adc ($17.b,S),Y		; 73 17
	sbc ($11.b)		; F2 11
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $0F3F0F.l,X		; 1F 0F 3F 0F
	and $1FEF0F.l,X		; 3F 0F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	rts		; 60

	rts		; 60

	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	clv		; B8
	clv		; B8
	cpx #$E8B8.w		; E0 B8 E8
	cmp $60F819.l,X		; DF 19 F8 60
	rts		; 60

	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	clv		; B8
	tya		; 98
	stz $BEC0.w		; 9C C0 BE
	cmp ($FE.b,X)		; C1 FE
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $10.b		; 00 10
	ora $3630.w,X		; 1D 30 36
	adc $56D9.w,Y		; 79 D9 56
	ldy #$888B.w		; A0 8B 88
	rts		; 60

	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $090600.l		; 0F 00 06 09
	asl $09.b		; 06 09
	cop $2D.b		; 02 2D
	stx $69.b,Y		; 96 69
	ora [$E8.b],Y		; 17 E8
	brk $FE.b		; 00 FE
	wai		; CB
	ora $7A.b,S		; 03 7A
	cop $76.b		; 02 76
	stx $EC.b		; 86 EC
	tsb $1CC4.w		; 0C C4 1C
	cpy $1C.b		; C4 1C
	lsr $7E.b		; 46 7E
	brk $00.b		; 00 00
	beq  12.b		; F0 0C
	sta ($7C.b,X)		; 81 7C
	ora ($F8.b,X)		; 01 F8
	ora $F0.b,S		; 03 F0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	sta ($00.b,X)		; 81 00
	sbc $7F7F1F.l,X		; FF 1F 7F 7F
	and $585F3F.l,X		; 3F 3F 5F 58
	stz $F8E0.w,X		; 9E E0 F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	bra -65.b		; 80 BF
	rti		; 40

	tya		; 98
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	beq -41.b		; F0 D7
	sbc $E0.b		; E5 E0
	ldy #$1098.w		; A0 98 10
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C100.w		; E0 00 C1
	asl A		; 0A
	ldy #$1010.w		; A0 10 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -16.b		; 80 F0
	tya		; 98
	dey		; 88
	jsr ($FEE4.w,X)		; FC E4 FE
	sbc ($F8.b)		; F2 F8
	jsr ($E1ED.w,X)		; FC ED E1
	lsr $F04E.w		; 4E 4E F0
	brk $00.b		; 00 00
	cpx #$E010.w		; E0 10 E0
	clc		; 18
	cpx #$F00C.w		; E0 0C F0
	cop $FD.b		; 02 FD
	ora ($0E.b),Y		; 11 0E
	stx $0030.w		; 8E 30 00
	brk $9D.b		; 00 9D
	jsr $7488.w		; 20 88 74
	mvp $80,$FC		; 44 FC 80
	clc		; 18
	tay		; A8
	bmi -128.b		; 30 80
	php		; 08
	tya		; 98
	php		; 08
	cpy #$3000.w		; C0 00 30
	lsr $3800.w		; 4E 00 38
	mvp $00,$38		; 44 38 00
	sec		; 38
	jsr $0018.w		; 20 18 00
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	ora $3F00FF.l		; 0F FF 00 3F
	brk $33.b		; 00 33
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	bvc  85.b		; 50 55
	cop $0D.b		; 02 0D
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bit $3F.b		; 24 3F
	ora $000102.l		; 0F 02 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	ora ($B4.b)		; 12 B4
	pha		; 48
	lsr $3E.b		; 46 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C93FFB.l		; EF FB 3F C9
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	sta $50.b,S		; 83 50
	txa		; 8A
	trb $C0.b		; 14 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cpx #$E97F.w		; E0 7F E9
	rol $18.b,X		; 36 18
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	phd		; 0B
	trb $7857.w		; 1C 57 78
	ldy $9080.w		; AC 80 90
	ora ($66.b),Y		; 11 66
	sei		; 78
	dey		; 88
	bcc -112.b		; 90 90
	sty $00.b		; 84 00
	ora $401F00.l		; 0F 00 1F 40
	and $600FF0.l,X		; 3F F0 0F 60
	stx $8000.w		; 8E 00 80
	bra 124.b		; 80 7C
	bra 123.b		; 80 7B
	stx $00.b,Y		; 96 00
	sbc ($71.b)		; F2 71
	lda $7F.b,X		; B5 7F
	lsr $3C.b		; 46 3C
	lsr $3E3C.w		; 4E 3C 3E
	clc		; 18
	asl $08.b,X		; 16 08
	ora $790008.l		; 0F 08 00 79
	brk $0C.b		; 00 0C
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	tsb $1800.w		; 0C 00 18
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	php		; 08
	sei		; 78
	bpl  48.b		; 10 30
	mvp $40,$54		; 44 54 40
	bvc 110.b		; 50 6E
	adc [$02.b]		; 67 02
	ora #$30.b		; 09 30
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	trb $1E3C.w		; 1C 3C 1E
	bmi  63.b		; 30 3F
	bpl  45.b		; 10 2D
	tsb $4013.w		; 0C 13 40
	clv		; B8
	stz $2608.w		; 9C 08 26
	cpy #$0043.w		; C0 43 00
	adc $00.b,S		; 63 00
	and ($11.b),Y		; 31 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$42FC.w		; C0 FC 42
	lda $31.b,X		; B5 31
	lsr $433C.w		; 4E 3C 43
	trb $0123.w		; 1C 23 01
	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	inc $7000.w,X		; FE 00 70
	asl $0000.w		; 0E 00 00
	cpx #$06E0.w		; E0 E0 06
	brk $F1.b		; 00 F1
	sbc ($FF.b),Y		; F1 FF
	and $FF0FFF.l,X		; 3F FF 0F FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	sbc $3F0EF1.l,X		; FF F1 0E 3F
	brk $7F.b		; 00 7F
	inc $FFFF.w,X		; FE FF FF
	ora $3E3E8F.l		; 0F 8F 3E 3E
	tsb $04.b		; 04 04
	sbc $C0FEC0.l,X		; FF C0 FE C0
	jsr ($01E0.w,X)		; FC E0 01
	inc $FF00.w,X		; FE 00 FF
	bvs  -1.b		; 70 FF
	cmp ($00.b,X)		; C1 00
	sed		; F8
	ora $C0.b,S		; 03 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $74.b		; 00 74
	bcc -57.b		; 90 C7
	ora [$E8.b]		; 07 E8
	and $383739.l		; 2F 39 37 38
	eor $97.b		; 45 97
	asl $0D15.w		; 0E 15 0D
	ora ($0A.b),Y		; 11 0A
	ora $EC.b,S		; 03 EC
	brk $F8.b		; 00 F8
	php		; 08
	bne  16.b		; D0 10
	cpy #$8102.w		; C0 02 81
	ora ($06.b,X)		; 01 06
	cop $1F.b		; 02 1F
	bit $CB.b,X		; 34 CB
	stp		; DB
	sbc [$3F.b]		; E7 3F
	cmp $7F.b,S		; C3 7F
	sbc $87.b,X		; F5 87
	cpy #$38FB.w		; C0 FB 38
	cmp $4831.w,Y		; D9 31 48
	cli		; 58
	pla		; 68
	cli		; 58
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,X		; 15 00
	bmi  88.b		; 30 58
	cpy #$C63C.w		; C0 3C C6
	plp		; 28
	sta [$20.b]		; 87 20
	eor [$80.b]		; 47 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	and [$00.b],Y		; 37 00
	adc $D0F06D.l		; 6F 6D F0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	cmp #$37.b		; C9 37
	ora $A0.b,X		; 15 A0
	cpy #$0020.w		; C0 20 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	stx $57.b		; 86 57
	ror $57.b,X		; 76 57
	rtl		; 6B

	adc [$6E.b]		; 67 6E
	eor $6D5773.l,X		; 5F 73 57 6D
	adc [$6F.b],Y		; 77 6F
	jmp ($7C76.w,X)		; 7C 76 7C
	tda		; 7B
	adc $83677B.l		; 6F 7B 67 83
	adc [$86.b]		; 67 86
	eor $85777D.l		; 4F 7D 77 85
	adc [$89.b],Y		; 77 89
	adc [$7F.b],Y		; 77 7F
	sbc $FDFF7F.l,X		; FF 7F FF FD
	sbc $AA7F3A.l,X		; FF 3A 7F AA
	sta $EFE2.w,X		; 9D E2 EF
	cpy $0D4F.w		; CC 4F 0D
	sbc ($FF.b),Y		; F1 FF
	sbc $79FFFF.l,X		; FF FF FF 79
	adc $F9FA.w,Y		; 79 FA F9
	jmp ($10FF.w,X)		; 7C FF 10
	sbc $FE7FB0.l,X		; FF B0 7F FE
	and $C08080.l,X		; 3F 80 80 C0
	cpy #$C040.w		; C0 40 C0
	bvc -16.b		; 50 F0
	plp		; 28
	inx		; E8
	pha		; 48
	beq  52.b		; F0 34
	sed		; F8
	jsr ($80FC.w,X)		; FC FC 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra  16.b		; 80 10
	cpx #$C030.w		; E0 30 C0
	tsb $06F0.w		; 0C F0 06
	sed		; F8
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	ora $80.b,S		; 03 80
	ora $403E00.l		; 0F 00 3E 40
	jmp ($0040.w)		; 6C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $7C.b		; 00 7C
	ora $F0.b,S		; 03 F0
	ora $B0CF30.l		; 0F 30 CF B0
	eor $010101.l		; 4F 01 01 01
	ora ($02.b,X)		; 01 02
	asl $FB.b		; 06 FB
	sbc $31B6.w,Y		; F9 B6 31
	and [$60.b]		; 27 60
	adc $C047E0.l		; 6F E0 47 C0
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	asl $1FC1.w		; 0E C1 1F
	bra  31.b		; 80 1F
	brk $3F.b		; 00 3F
	brk $34.b		; 00 34
	clc		; 18
	eor $13.b,S		; 43 13
	mvn $60,$1C		; 54 1C 60
	bvs -64.b		; 70 C0
	cpy #$C2DA.w		; C0 DA C2
	txs		; 9A
	sty $5C.b		; 84 5C
	cpy $00.b		; C4 00
	and $247C23.l,X		; 3F 23 7C 24
	cpy #$8000.w		; C0 00 80
	cpy #$C230.w		; C0 30 C2
	and $7F80.w,Y		; 39 80 7F
	tsb $38.b		; 04 38
	tya		; 98
	sta $0E.b,S		; 83 0E
	ora #$00.b		; 09 00
	asl $14.b		; 06 14
	asl A		; 0A
	ror $52.b		; 66 52
	cpy $303C.w		; CC 3C 30
	rti		; 40

	cpx #$8180.w		; E0 80 81
	asl $07.b		; 06 07
	brk $0D.b		; 00 0D
	asl $2F1C.w,X		; 1E 1C 2F
	dec A		; 3A
	bit $64.b,X		; 34 64
	bcc -32.b		; 90 E0
	clc		; 18
	brk $78.b		; 00 78
	brk $04.b		; 00 04
	asl A		; 0A
	asl A		; 0A
	ora #$08.b		; 09 08
	ora $08.b,S		; 03 08
	ora #$07.b		; 09 07
	adc $D52D.w,Y		; 79 2D D5
	adc $6231.w,Y		; 79 31 62
	brk $03.b		; 00 03
	asl A		; 0A
	ora $08.b		; 05 08
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	asl $1E00.w,X		; 1E 00 1E
	ora ($3E.b,X)		; 01 3E
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	brk $10.b		; 00 10
	ora ($20.b,X)		; 01 20
	and [$68.b]		; 27 68
	adc $00E8.w		; 6D E8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	ora ($06.b,X)		; 01 06
	ora $0916.w,Y		; 19 16 09
	beq 112.b		; F0 70
	rts		; 60

	bra -96.b		; 80 A0
	bcs   8.b		; B0 08
	rti		; 40

	bit $D458.w		; 2C 58 D4
	txa		; 8A
	trb $62.b		; 14 62
	pla		; 68
	ora ($70.b,X)		; 01 70
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	cli		; 58
	sed		; F8
	jmp ($7CE0.w,X)		; 7C E0 7C
	lda ($5E.b,X)		; A1 5E
	ora $1E26.w,Y		; 19 26 1E
	and ($52.b,X)		; 21 52
	rol A		; 2A
	eor ($89.b)		; 52 89
	ldy #$C604.w		; A0 04 C6
	cpy $53.b		; C4 53
	tsb $0040.w		; 0C 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $78.b		; 86 78
	stz $9B.b		; 64 9B
	tda		; 7B
	sty $B9.b		; 84 B9
	cop $20.b		; 02 20
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  16.b		; 80 10
	pla		; 68
	ora [$30.b]		; 07 30
	phb		; 8B
	and #$30.b		; 29 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$7080.w		; C0 80 70
	cmp #$37.b		; C9 37
	ora $30E0.w,Y		; 19 E0 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $BC.b		; 00 BC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	bvc  32.b		; 50 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	jsr $3030.w		; 20 30 30
	cpy #$30C0.w		; C0 C0 30
	sbc [$CF.b],Y		; F7 CF
	sbc $007F80.l,X		; FF 80 7F 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	cmp $408FF0.l		; CF F0 8F 40
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $1EF8FF.l,X		; 1F FF F8 1E
	cpx #$00FC.w		; E0 FC 00
	inc $FF00.w,X		; FE 00 FF
	brk $F6.b		; 00 F6
	brk $92.b		; 00 92
	brk $9F.b		; 00 9F
	rts		; 60

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
	brk $3E.b		; 00 3E
	rol $FFFF.w,X		; 3E FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7F3E.w,X		; 7E 3E 7F
	adc $3D4080.l,X		; 7F 80 40 3D
	bra 116.b		; 80 74
	and ($07.b,S),Y		; 33 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	iny		; C8
	adc $030C1F.l,X		; 7F 1F 0C 03
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora $C3F300.l,X		; 1F 00 F3 C3
	ora $DFDF0E.l		; 0F 0E DF DF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $01F8FE.l,X		; FF FE F8 01
	sbc $3C0300.l,X		; FF 00 03 3C
	asl $DFF0.w		; 0E F0 DF
	jsr $00FF.w		; 20 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $14.b		; 00 14
	bpl -121.b		; 10 87
	ora [$FC.b]		; 07 FC
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $68.b		; 00 68
	sta [$C7.b]		; 87 C7
	sec		; 38
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $BE71.w		; 0C 71 BE
	eor $B98645.l		; 4F 45 86 B9
	ldx $7F72.w,Y		; BE 72 7F
	sty $FD.b		; 84 FD
	sbc #$1A.b		; E9 1A
	sed		; F8
	ora ($B0.b,S),Y		; 13 B0
	ror $C030.w		; 6E 30 C0
	sec		; 38
	cpy #$4000.w		; C0 00 40
	rti		; 40

	bra -126.b		; 80 82
	ora ($05.b,X)		; 01 05
	ora $07.b,S		; 03 07
	ora $38E060.l		; 0F 60 E0 38
	sed		; F8
	cmp $3CFC3F.l		; CF 3F FC 3C
	sbc $C1BF27.l,X		; FF 27 BF C1
	ora $8B4BF7.l		; 0F F7 4B 8B
	ora $000700.l,X		; 1F 00 07 00
	brk $00.b		; 00 00
	bit $2703.w,X		; 3C 03 27
	brk $01.b		; 00 01
	brk $87.b		; 00 87
	cpy #$C433.w		; C0 33 C4
	bit $E4.b		; 24 E4
	bit #$7D.b		; 89 7D
	jmp.w [$7928]		; DC 28 79
	trb $1C60.w		; 1C 60 1C
	jsr $341C.w		; 20 1C 34
	clc		; 18
	bit $0418.w,X		; 3C 18 04
	clc		; 18
	ora #$00.b		; 09 00
	php		; 08
	ora ($18.b,X)		; 01 18
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	cpy #$8849.w		; C0 49 88
	and $1168.w,Y		; 39 68 11
	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	php		; 08
	beq  40.b		; F0 28
	bne   0.b		; D0 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	cmp #$34.b		; C9 34
	ora #$49.b		; 09 49
	jsl $001E02.l		; 22 02 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cmp [$FE.b],Y		; D7 FE
	sbc $DD.b		; E5 DD
	jsl $000001.l		; 22 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bcc  79.b		; 90 4F
	sta $92.b,X		; 95 92
	jsl $00E020.l		; 22 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -30.b		; 70 E2
	lsr $2CD0.w,X		; 5E D0 2C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	adc [$5C.b],Y		; 77 5C
	pla		; 68
	adc ($82.b,X)		; 61 82
	lsr $5E87.w		; 4E 87 5E
	bvs 122.b		; 70 7A
	sta ($74.b,X)		; 81 74
	sta $6C7853.l		; 8F 53 78 6C
	pla		; 68
	adc $7168.w,Y		; 79 68 71
	adc $7474.w,Y		; 79 74 74
	mvn $59,$6F		; 54 6F 59
	ply		; 7A
	mvn $74,$84		; 54 84 74
	lda $37BE.w,X		; BD BE 37
	adc $C87C85.l,X		; 7F 85 7C C8
	tsa		; 3B
	inx		; E8
	ora ($FB.b,S),Y		; 13 FB
	asl $54.b,X		; 16 54
	ora ($53.b,X)		; 01 53
	.db $42, $00		; 42 00
	cpy #$8000.w		; C0 00 80
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	tsb $0B.b		; 04 0B
	brk $0D.b		; 00 0D
	php		; 08
	rol $2E.b,X		; 36 2E
	bpl  -1.b		; 10 FF
	and $6F937F.l		; 2F 7F 93 6F
	cmp $809B1B.l,X		; DF 1B 9B 80
	brk $82.b		; 00 82
	.db $82, $7C, $FF		; 82 7C FF
	cmp ($3E.b,X)		; C1 3E
	and $001300.l		; 2F 00 13 00
	sta $846300.l		; 8F 00 63 84
	sei		; 78
	sta [$7C.b]		; 87 7C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	phd		; 0B
	tsb $0E.b		; 04 0E
	ora #$15.b		; 09 15
	sec		; 38
	tsb $3068.w		; 0C 68 30
	bvs  48.b		; 70 30
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	ora #$3E.b		; 09 3E
	brk $30.b		; 00 30
	jsr $3000.w		; 20 00 30
	php		; 08
	rtl		; 6B

	iny		; C8
	beq -80.b		; F0 B0
	cpx #$C160.w		; E0 60 C1
	bra   1.b		; 80 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($0E.b,X)		; 01 0E
	tsb $08.b		; 04 08
	beq  48.b		; F0 30
	cpy #$8060.w		; C0 60 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora $08.b,S		; 03 08
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora [$17.b],Y		; 17 17
	ora [$17.b],Y		; 17 17
	and [$27.b]		; 27 27
	lda $0C3D9B.l		; AF 9B 3D 0C
	adc [$07.b],Y		; 77 07
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	ora [$1F.b]		; 07 1F
	adc [$1F.b]		; 67 1F
	sbc ($0F.b,S),Y		; F3 0F
	sed		; F8
	ora [$F0.b]		; 07 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	cld		; D8
	cld		; D8
	ldx $9A.b		; A6 9A
	lda ($EC.b,S),Y		; B3 EC
	ora ($FC.b,X)		; 01 FC
	sta ($FF.b,X)		; 81 FF
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($DAD8.w,X)		; FC D8 DA
	stz $DFE0.w		; 9C E0 DF
	cpx #$00FF.w		; E0 FF 00
	sbc $FDF9F8.l,X		; FF F8 F9 FD
	inc $F8FE.w,X		; FE FE F8
	sed		; F8
	cpx #$00F0.w		; E0 F0 00
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	asl $FC.b		; 06 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bcs  80.b		; B0 50
	cpy #$1C38.w		; C0 38 1C
	ora $3D.b,S		; 03 3D
	ora $E080.w,X		; 1D 80 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bcc  96.b		; 90 60
	cpy #$E030.w		; C0 30 E0
	asl $E24D.w,X		; 1E 4D E2
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ldy $7E81.w		; AC 81 7E
	adc ($C4.b),Y		; 71 C4
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -36.b		; 80 DC
	inc $0FF8.w		; EE F8 0F
	inc A		; 1A
	and $0A.b		; 25 0A
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bcc  48.b		; 90 30
	bra  40.b		; 80 28
	beq  56.b		; F0 38
	sed		; F8
	asl $B9E2.w,X		; 1E E2 B9
	and ($FC.b,X)		; 21 FC
	cpx #$00F8.w		; E0 F8 00
	brk $E0.b		; 00 E0
	clc		; 18
	cpx #$F00C.w		; E0 0C F0
	asl $F8.b		; 06 F8
	brk $FD.b		; 00 FD
	cmp ($1E.b,X)		; C1 1E
	cpx #$0000.w		; E0 00 00
	brk $4F.b		; 00 4F
	rti		; 40

	asl $3C00.w,X		; 1E 00 3C
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	rti		; 40

	cpx #$40A0.w		; E0 A0 40
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	rti		; 40

	rti		; 40

	rti		; 40

	lda $23CB.w,X		; BD CB 23
	rti		; 40

	tas		; 1B
	mvp $42,$39		; 44 39 42
	sei		; 78
	cop $1D.b		; 02 1D
	brk $43.b		; 00 43
	tsb $0000.w		; 0C 00 00
	ldy #$3E5E.w		; A0 5E 3E
	eor ($33.b,X)		; 41 33
	jmp $423D.w		; 4C 3D 42
	and $3E42.w,X		; 3D 42 3E
	eor ($30.b,X)		; 41 30
	eor $600000.l		; 4F 00 00 60
	sec		; 38
	pla		; 68
	jsr $3070.w		; 20 70 30
	pha		; 48
	pha		; 48
	sei		; 78
	brk $34.b		; 00 34
	ldy $D8.b,X		; B4 D8
	cpx $C2.b		; E4 C2
	ldx $0020.w,Y		; BE 20 00
	jsr $3010.w		; 20 10 30
	brk $48.b		; 00 48
	bmi   0.b		; 30 00
	sei		; 78
	jmp $7838.w		; 4C 38 78
	jmp ($7CE2.w,X)		; 7C E2 7C
	rts		; 60

	jsr $B840.w		; 20 40 B8
	ora ($5D.b,S),Y		; 13 5D
	inc A		; 1A
	ora #$01.b		; 09 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bvs  28.b		; 70 1C
	rol $071F.w		; 2E 1F 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $1010.w		; 0C 10 10
	and $20.b,S		; 23 20
	adc ($7C.b,S),Y		; 73 7C
	sbc $0E05E8.l,X		; FF E8 05 0E
	eor ($5D.b),Y		; 51 5D
	adc $0319.w		; 6D 19 03
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	ora $00.b,S		; 03 00
	ora $141B04.l		; 0F 04 1B 14
	sbc $06A846.l		; EF 46 A8 06
	sed		; F8
	php		; 08
	brk $0A.b		; 00 0A
	asl A		; 0A
	phd		; 0B
	php		; 08
	asl $0C09.w		; 0E 09 0C
	ora ($03.b,X)		; 01 03
	eor $69.b		; 45 69
	stz $3853.w,X		; 9E 53 38
	brk $07.b		; 00 07
	asl A		; 0A
	ora $08.b		; 05 08
	ora [$08.b]		; 07 08
	ora [$02.b]		; 07 02
	ora $043A.w,X		; 1D 3A 04
	brk $7C.b		; 00 7C
	bra 124.b		; 80 7C
	wai		; CB
	bit $E097.w		; 2C 97 E0
	cpx #$4000.w		; E0 00 40
	cpy #$2040.w		; C0 40 20
	lda ($A0.b,X)		; A1 A0
	cmp ($40.b,X)		; C1 40
	sta $00.b,S		; 83 00
	bpl  96.b		; 10 60
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $A0.b		; 00 A0
	bra  64.b		; 80 40
	jsr $4040.w		; 20 40 40
	ldy #$A000.w		; A0 00 A0
	sbc $00FF00.l,X		; FF 00 FF 00
	and $007E00.l,X		; 3F 00 7E 00
	inc $FE00.w,X		; FE 00 FE
	brk $F7.b		; 00 F7
	brk $E1.b		; 00 E1
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	rts		; 60

	sty $A240.w		; 8C 40 A2
	.db $62, $84, $74		; 62 84 74
	jmp.w [$FC24]		; DC 24 FC
	brk $78.b		; 00 78
	bmi 104.b		; 30 68
	bpl  96.b		; 10 60
	trb $3C00.w		; 1C 00 3C
	cop $1C.b		; 02 1C
	tsb $08.b		; 04 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	ora $0715.w		; 0D 15 07
	stz $41.b,X		; 74 41
	asl $06.b		; 06 06
	asl $08.b		; 06 08
	ora $0707.w		; 0D 07 07
	phd		; 0B
	cop $01.b		; 02 01
	brk $02.b		; 00 02
	clc		; 18
	brk $23.b		; 00 23
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	php		; 08
	asl $05.b		; 06 05
	php		; 08
	cop $08.b		; 02 08
	brk $08.b		; 00 08
	adc $063900.l,X		; 7F 00 39 06
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	eor [$E0.b]		; 47 E0
	cpx #$FEE0.w		; E0 E0 FE
	ror $9FFF.w,X		; 7E FF 9F
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	brk $1F.b		; 00 1F
	cpx #$7E1F.w		; E0 1F 7E
	ora ($9F.b,X)		; 01 9F
	brk $B1.b		; 00 B1
	and $FD2F30.l,X		; 3F 30 2F FD
	ora ($8F.b,X)		; 01 8F
	ora $7F303F.l,X		; 1F 3F 30 7F
	jmp ($3C3B.w,X)		; 7C 3B 3C
	.db $82, $8C, $C0		; 82 8C C0
	sbc $FE5F80.l,X		; FF 80 5F FE
	brk $0F.b		; 00 0F
	cpx #$C030.w		; E0 30 C0
	jmp ($3880.w,X)		; 7C 80 38
	cpy #$7080.w		; C0 80 70
	ora $3313.w,Y		; 19 13 33
	ora $F2.b,S		; 03 F2
	asl $EA.b		; 06 EA
	asl $0EE2.w		; 0E E2 0E
	eor $9F.b,S		; 43 9F
	jmp ($6F73.w)		; 6C 73 6F
	adc ($E0.b),Y		; 71 E0
	tsb $3CC0.w		; 0C C0 3C
	ora ($F8.b,X)		; 01 F8
	ora #$F0.b		; 09 F0
	ora ($F0.b,X)		; 01 F0
	brk $E0.b		; 00 E0
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	tsb $8CF2.w		; 0C F2 8C
	and ($60.b,X)		; 21 60
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C070.w		; E0 70 C0
	ror $2CD2.w,X		; 7E D2 2C
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $03.b		; 06 03
	asl $19.b,X		; 16 19
	brk $00.b		; 00 00
	adc ($4F.b)		; 72 4F
	adc ($5F.b)		; 72 5F
	.db $82, $49, $89		; 82 49 89
	eor $796A.w,Y		; 59 6A 79
	sta $6F744E.l		; 8F 4E 74 6F
	stz $79.b		; 64 79
	stz $71.b		; 64 71
	ply		; 7A
	adc $6A.b,X		; 75 6A
	jmp $826182.l		; 5C 82 61 82
	eor $6964.w,Y		; 59 64 69
	ror $64.b		; 66 64
	ror $0075.w,X		; 7E 75 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	php		; 08
	ora $391C.w		; 0D 1C 39
	tas		; 1B
	jsr $0023.w		; 20 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $05.b,S		; 03 05
	tas		; 1B
	ora ($00.b,X)		; 01 00
	ora ($13.b,X)		; 01 13
	and ($23.b),Y		; 31 23
	.db $62, $06, $EA		; 62 06 EA
	asl $0FC3.w		; 0E C3 0F
	eor ($9F.b,X)		; 41 9F
	and $00B3.w		; 2D B3 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	trb $7881.w		; 1C 81 78
	ora #$F0.b		; 09 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	sta ($C0.b,X)		; 81 C0
	.db $42, $C1		; 42 C1
	sta ($81.b,X)		; 81 81
	brk $01.b		; 00 01
	asl $03.b		; 06 03
	tsb $02.b		; 04 02
	ora ($0A.b,X)		; 01 0A
	tsb $5A10.w		; 0C 10 5A
	pla		; 68
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	asl $04.b		; 06 04
	ora $06.b,S		; 03 06
	ora $3344.w,Y		; 19 44 33
	cmp [$40.b]		; C7 40
	sta $C01F10.l,X		; 9F 10 1F C0
	adc $40C1A0.l,X		; 7F A0 C1 40
	sta [$80.b]		; 87 80
	sta $003F80.l,X		; 9F 80 3F 00
	bmi -120.b		; 30 88
	cpx #$0000.w		; E0 00 00
	cpx #$C020.w		; E0 20 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   3.b		; 80 03
	ora $07.b,S		; 03 07
	ora $170F07.l		; 0F 07 0F 17
	ora $131717.l,X		; 1F 17 17 13
	eor $379DAE.l		; 4F AE 9D 37
	ora $070303.l		; 0F 03 03 07
	ora [$0F.b]		; 07 0F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora [$27.b]		; 07 27
	ora $F01F63.l,X		; 1F 63 1F F0
	ora $F00000.l		; 0F 00 00 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cld		; D8
	lda $BD.b,S		; A3 BD
	cmp ($FC.b,X)		; C1 FC
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	tya		; 98
	stz $9EE0.w		; 9C E0 9E
	cpx #$80FF.w		; E0 FF 80
	sbc $E0C6C1.l,X		; FF C1 C6 E0
	inc $F4.b		; E6 F4
	sed		; F8
	sed		; F8
	cpx #$80F0.w		; E0 F0 80
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sec		; 38
	cpx #$F018.w		; E0 18 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rts		; 60

	bpl -80.b		; 10 B0
	cld		; D8
	plp		; 28
	cpy $1C.b		; C4 1C
	ror $98.b		; 66 98
	clv		; B8
	cmp ($00.b,X)		; C1 00
	rts		; 60

	brk $00.b		; 00 00
	ldy #$D040.w		; A0 40 D0
	jsr $30C8.w		; 20 C8 30
	cpx $18.b		; E4 18
	rts		; 60

	sta $00631C.l,X		; 9F 1C 63 00
	beq   0.b		; F0 00
	rts		; 60

	rts		; 60

	bcs  48.b		; B0 30
	bra  12.b		; 80 0C
	sbc ($38.b)		; F2 38
	jsr ($286C.w,X)		; FC 6C 28
	cmp $F0FC4F.l		; CF 4F FC F0
	sed		; F8
	cpx #$C000.w		; E0 00 C0
	clc		; 18
	cpx #$F00C.w		; E0 0C F0
	cop $FD.b		; 02 FD
	bra  87.b		; 80 57
	sta $00F030.l		; 8F 30 F0 00
	cpx #$E000.w		; E0 00 E0
	jsr $60E0.w		; 20 E0 60
	rti		; 40

	cpy #$8040.w		; C0 40 80
	bcc  32.b		; 90 20
	sec		; 38
	rti		; 40

	ora $050E10.l,X		; 1F 10 0E 05
	jsr $6000.w		; 20 00 60
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	bvs   0.b		; 70 00
	sec		; 38
	trb $010E.w		; 1C 0E 01
	ora $01.b,S		; 03 01
	asl $C8E9.w,X		; 1E E9 C8
	ply		; 7A
	ora [$E4.b],Y		; 17 E4
	tad		; 5B
	ldy $FD.b		; A4 FD
	cop $3A.b		; 02 3A
	sta $40.b,S		; 83 40
	cmp ($00.b,X)		; C1 00
	brk $26.b		; 00 26
	cmp $D827.w,Y		; D9 27 D8
	tsa		; 3B
	cpy $7B.b		; C4 7B
	sty $79.b		; 84 79
	stx $7C.b		; 86 7C
	sta ($00.b,X)		; 81 00
	lda $700100.l,X		; BF 00 01 70
	bmi -64.b		; 30 C0
	rti		; 40

	bpl   0.b		; 10 00
	bpl 120.b		; 10 78
	sty $64.b,X		; 94 64
	tsb $EC.b		; 04 EC
	jsr $6CCC.w		; 20 CC 6C
	ora ($30.b),Y		; 11 30
	brk $40.b		; 00 40
	bmi   0.b		; 30 00
	beq -128.b		; F0 80
	sei		; 78
	jsr ($5078.w,X)		; FC 78 50
	inx		; E8
	bpl  -2.b		; 10 FE
	inc $C010.w		; EE 10 C0
	brk $A0.b		; 00 A0
	rti		; 40

	jmp $06B3.w		; 4C B3 06
	and ($0E.b,X)		; 21 0E
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$7E70.w		; E0 70 7E
	ora ($1E.b,S),Y		; 13 1E
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	phd		; 0B
	ora [$13.b],Y		; 17 13
	rol A		; 2A
	and $15.b		; 25 15
	phk		; 4B
	inc $94C2.w		; EE C2 94
	rti		; 40

	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	tsb $1A03.w		; 0C 03 1A
	ora [$35.b]		; 07 35
	asl $3C9A.w		; 0E 9A 3C
	bmi  -8.b		; 30 F8
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $BC.b		; 00 BC
	brk $20.b		; 00 20
	jsr $0C00.w		; 20 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	phd		; 0B
	phd		; 0B
	sbc ($FE.b),Y		; F1 FE
	ora [$F8.b]		; 07 F8
	inc $7F00.w,X		; FE 00 7F
	brk $7F.b		; 00 7F
	brk $C7.b		; 00 C7
	sec		; 38
	sbc $1C.b,S		; E3 1C
	sbc ($04.b,S),Y		; F3 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	.db $42, $5B		; 42 5B
	eor #$70.b		; 49 70
	jmp $BDC4.w		; 4C C4 BD
	dey		; 88
	tda		; 7B
	inc $5F09.w,X		; FE 09 5F
	beq -49.b		; F0 CF
	cpy #$3A45.w		; C0 45 3A
	rti		; 40

	rol $43.b,X		; 36 43
	rol $7E80.w,X		; 3E 80 7E
	brk $FC.b		; 00 FC
	beq   0.b		; F0 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sbc $716F71.l		; EF 71 6F 71
	sbc ($FC.b,S),Y		; F3 FC
	inc $F1.b,X		; F6 F1
	bmi  -2.b		; 30 FE
	and ($EC.b)		; 32 EC
	mvp $2B,$E8		; 44 E8 2B
	and $810081.l,X		; 3F 81 00 81
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	asl $1E01.w		; 0E 01 1E
	ora ($2C.b,S),Y		; 13 2C
	rti		; 40

	bcc  45.b		; 90 2D
	rtl		; 6B

	tsb $0202.w		; 0C 02 02
	php		; 08
	ora $148104.l		; 0F 04 81 14
	lda $007E08.l		; AF 08 7E 00
	jmp ($2100.w,X)		; 7C 00 21
	dec $00.b		; C6 00
	asl $0E00.w		; 0E 00 0E
	tsb $0A.b		; 04 0A
	brk $4A.b		; 00 4A
	pha		; 48
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $F8.b		; 00 F8
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
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
	brk $7A.b		; 00 7A
	asl $78.b		; 06 78
	ora [$18.b]		; 07 18
	brk $01.b		; 00 01
	brk $FA.b		; 00 FA
	sbc $8083.w,Y		; F9 83 80
	beq -16.b		; F0 F0
	inc $F97E.w,X		; FE 7E F9
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora [$80.b]		; 07 80
	adc $7E0FF0.l,X		; 7F F0 0F 7E
	ora ($B1.b,X)		; 01 B1
	and $EE515B.l,X		; 3F 5B 51 EE
	ora ($4F.b)		; 12 4F
	ora $1F3FBF.l,X		; 1F BF 3F 1F
	trb $0605.w		; 1C 05 06
	ora ($06.b,X)		; 01 06
	cpy #$84FF.w		; C0 FF 84
	rol A		; 2A
	jsr ($8F01.w,X)		; FC 01 8F
	rts		; 60

	and $E01CC0.l,X		; 3F C0 1C E0
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	clc		; 18
	sec		; 38
	ora ($3D.b,X)		; 01 3D
	adc $1E.b,S		; 63 1E
	ror $FC00.w,X		; 7E 00 FC
	rti		; 40

	sed		; F8
	bra -24.b		; 80 E8
	bpl 104.b		; 10 68
	bmi   0.b		; 30 00
	ora [$01.b]		; 07 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $15.b		; 00 15
	phd		; 0B
	inc A		; 1A
	jsr $3038.w		; 20 38 30
	bit $807C.w,X		; 3C 7C 80
	rti		; 40

	rts		; 60

	cpx #$F404.w		; E0 04 F4
	sty $0578.w		; 8C 78 05
	asl $1C00.w,X		; 1E 00 1C
	bmi   0.b		; 30 00
	bit $0000.w,X		; 3C 00 00
	bit $1C00.w,X		; 3C 00 1C
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bmi 108.b		; 30 6C
	ora ($EA.b)		; 12 EA
	.db $42, $10		; 42 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E030.w		; E0 30 E0
	and $002419.l,X		; 3F 19 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $04.b		; 06 04
	asl $1A.b,X		; 16 1A
	brk $00.b		; 00 00
	adc ($4E.b,S),Y		; 73 4E
	adc ($5E.b,S),Y		; 73 5E
	sta $46.b,S		; 83 46
	txa		; 8A
	lsr $66.b,X		; 56 66
	sei		; 78
	.db $62, $63, $8F		; 62 63 8F
	phk		; 4B
	ror $5F69.w		; 6E 69 5F
	tda		; 7B
	eor $717173.l,X		; 5F 73 71 71
	rtl		; 6B

	cli		; 58
	adc $8374.w,Y		; 79 74 83
	lsr $60.b,X		; 56 60
	rtl		; 6B

	adc #$60.b		; 69 60
	sta $5E.b,S		; 83 5E
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora ($09.b,X)		; 01 09
	ora $12.b,S		; 03 12
	tas		; 1B
	and $3336.w,Y		; 39 36 33
	jsl $181D65.l		; 22 65 1D 18
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	tsb $0601.w		; 0C 01 06
	brk $08.b		; 00 08
	ora [$0B.b]		; 07 0B
	ora [$13.b],Y		; 17 13
	stz $04.b		; 64 04
	cpx $9CD4.w		; EC D4 9C
	sty $1C.b		; 84 1C
	sta [$1F.b]		; 87 1F
	tya		; 98
	and [$5F.b]		; 27 5F
	adc $DF.b,S		; 63 DF
	sbc $DF.b,S		; E3 DF
	sbc ($03.b,X)		; E1 03
	bpl  19.b		; 10 13
	rts		; 60

	ora $E0.b,S		; 03 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	ora $80.b,S		; 03 80
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	bra -127.b		; 80 81
	ora $03.b		; 05 03
	brk $01.b		; 00 01
	tsb $0D02.w		; 0C 02 0D
	php		; 08
	asl $5D1A.w		; 0E 1A 5D
	and $800601.l,X		; 3F 01 06 80
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora $01.b		; 05 01
	asl $06.b		; 06 06
	ora ($04.b,X)		; 01 04
	and ($11.b),Y		; 31 11
	.db $62, $00, $CE		; 62 00 CE
	eor $887780.l,X		; 5F 80 77 88
	cmp $858342.l		; CF 42 83 85
	ora $007E80.l		; 0F 80 7E 00
	jsr ($7800.w,X)		; FC 00 78
	bra   0.b		; 80 00
	cpx #$C000.w		; E0 00 C0
	.db $42, $80		; 42 80
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	eor $7E7E3F.l,X		; 5F 3F 7E 7E
	ora $371B1F.l		; 0F 1F 1B 37
	lsr $F53E.w,X		; 5E 3E F5
	asl A		; 0A
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $1E5F3F.l,X		; 3F 3F 5F 1E
	ora $3FCF7F.l,X		; 1F 7F CF 3F
	cmp ($3F.b,X)		; C1 3F
	sbc [$0F.b],Y		; F7 0F
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$64E4.w		; E0 E4 64
	sbc $11.b,S		; E3 11
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	asl $FA.b		; 06 FA
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$7864.w		; E0 64 78
	cop $7C.b		; 02 7C
	sta ($FE.b,X)		; 81 FE
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $0C.b		; 00 0C
	cpy #$D8D8.w		; C0 D8 D8
	cpx #$80E0.w		; E0 E0 80
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -64.b		; F0 C0
	jsr $00C0.w		; 20 C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ldy #$0040.w		; A0 40 00
	beq -32.b		; F0 E0
	bmi -56.b		; 30 C8
	bmi  98.b		; 30 62
	stz $FC3E.w		; 9C 3E FC
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	cpy #$C030.w		; C0 30 C0
	sec		; 38
	rts		; 60

	stz $C20C.w,X		; 9E 0C C2
	rti		; 40

	bra   0.b		; 80 00
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	ora $191E0F.l		; 0F 0F 1E 19
	ora $3C1C.w,Y		; 19 1C 3C
	ora $3F.b,S		; 03 3F
	ror $1A.b		; 66 1A
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	ora ($06.b,X)		; 01 06
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	tsb $14E4.w		; 0C E4 14
	sed		; F8
	adc $4EEEA1.l		; 6F A1 EE 4E
	inc $FCFC.w,X		; FE FC FC
	beq  -8.b		; F0 F8
	cpy #$C0B0.w		; C0 B0 C0
	clc		; 18
	cpx #$FC02.w		; E0 02 FC
	ora ($DE.b,X)		; 01 DE
	stx $FC30.w		; 8E 30 FC
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $61.b		; 00 61
	brk $63.b		; 00 63
	brk $7B.b		; 00 7B
	clc		; 18
	rol $00.b,X		; 36 00
	bit $3C08.w,X		; 3C 08 3C
	jsr $3008.w		; 20 08 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	tsb $30.b		; 04 30
	clc		; 18
	clc		; 18
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	stz $7D.b,X		; 74 7D
	.db $82, $3E, $41		; 82 3E 41
	stz $0101.w,X		; 9E 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	cpy $79.b		; C4 79
	asl $3C.b		; 06 3C
	cmp $40.b,S		; C3 40
	lda $000100.l,X		; BF 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	tsb $18.b		; 04 18
	jmp ($1C22.w)		; 6C 22 1C
	pha		; 48
	adc ($4E.b,S),Y		; 73 4E
	adc ($10.b),Y		; 71 10
	lda $4ABA01.l		; AF 01 BA 4A
	adc ($78.b),Y		; 71 78
	bit $7C30.w,X		; 3C 30 7C
	rts		; 60

	lsr $5A2C.w,X		; 5E 2C 5A
	rol $7251.w		; 2E 51 72
	eor $4C77.w		; 4D 77 4C
	and $40C0C4.l,X		; 3F C4 C0 40
	beq  32.b		; F0 20
	pla		; 68
	jsr $122C.w		; 20 2C 12
	ora $02.b		; 05 02
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $00.b		; 00 00
	bpl  56.b		; 10 38
	trb $0A0C.w		; 1C 0C 0A
	ora $010703.l		; 0F 03 07 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora [$04.b]		; 07 04
	ora $1F1308.l		; 0F 08 13 1F
	rol $2E.b		; 26 2E
	asl $4D.b,X		; 16 4D
	rol $0188.w,X		; 3E 88 01
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	ora $320F11.l		; 0F 11 0F 32
	ora $000E74.l		; 0F 74 0E 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	jsr $48B0.w		; 20 B0 48
	sbc $98.b,S		; E3 98
	asl $0825.w		; 0E 25 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	clv		; B8
	beq   8.b		; F0 08
	adc [$1F.b]		; 67 1F
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	tya		; 98
	cmp $FB0FA3.l,X		; DF A3 0F FB
	bit $F7.b,X		; 34 F7
	jmp ($FEFB.w)		; 6C FB FE
	ora ($7F.b,X)		; 01 7F
	sta ($44.b,X)		; 81 44
	rep #$83		; C2 83
	stz $80.b		; 64 80
	jmp ($FC04.w,X)		; 7C 04 FC
	tsb $08F8.w		; 0C F8 08
	beq -32.b		; F0 E0
	brk $40.b		; 00 40
	bra  65.b		; 80 41
	bra -24.b		; 80 E8
	sbc $EEE5E9.l,X		; FF E9 E5 EE
	plx		; FA
	rti		; 40

	jmp.w [$A8D0]		; DC D0 A8
	sta $0B8CAF.l,X		; 9F AF 8C 0B
	sta $000000.l		; 8F 00 00 00
	asl $0500.w,X		; 1E 00 05
	trb $1C23.w		; 1C 23 1C
	ora $7C.b,S		; 03 7C
	rti		; 40

	bmi 104.b		; 30 68
	bcc -32.b		; 90 E0
	bpl  15.b		; 10 0F
	brk $05.b		; 00 05
	asl $0A15.w		; 0E 15 0A
	bit $7010.w,X		; 3C 10 70
	php		; 08
	bvs   0.b		; 70 00
	cpy #$8000.w		; C0 00 80
	brk $02.b		; 00 02
	asl $0A04.w		; 0E 04 0A
	brk $0A.b		; 00 0A
	bpl  10.b		; 10 0A
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  64.b		; 70 40
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
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
	brk $F0.b		; 00 F0
	tsb $017A.w		; 0C 7A 01
	ora $00.b		; 05 00
	tas		; 1B
	trb $0E.b		; 14 0E
	brk $80.b		; 00 80
	bra  -8.b		; 80 F8
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($E0.b,X)		; 01 E0
	ora $80FF00.l		; 0F 00 FF 80
	adc $FC07F8.l,X		; 7F F8 07 FC
	ora $0E.b,S		; 03 0E
	tsb $2F.b		; 04 2F
	and $3F3FBF.l,X		; 3F BF 3F 3F
	bit $0C0B.w,X		; 3C 0B 0C
	asl A		; 0A
	tsb $0C0A.w		; 0C 0A 0C
	php		; 08
	trb $03F8.w		; 1C F8 03
	cmp $C03F00.l		; CF 00 3F C0
	bit $08C0.w,X		; 3C C0 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$FEFE.w		; E0 FE FE
	sta [$87.b]		; 87 87
	and ($03.b,S),Y		; 33 03
	ora ($13.b,S),Y		; 13 13
	ora $F11E.w,Y		; 19 1E F1
	inc $F807.w,X		; FE 07 F8
	inc $FE00.w,X		; FE 00 FE
	ora ($07.b,X)		; 01 07
	sei		; 78
	cmp $3C.b,S		; C3 3C
	sbc $0C.b,S		; E3 0C
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rti		; 40

	ldx $5CE0.w,Y		; BE E0 5C
	jsr $3038.w		; 20 38 30
	pla		; 68
	pla		; 68
	bne  80.b		; D0 50
	brk $00.b		; 00 00
	rts		; 60

	bpl   0.b		; 10 00
	rti		; 40

	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	bmi  64.b		; 30 40
	pla		; 68
	bpl  80.b		; 10 50
	jsr $F000.w		; 20 00 F0
	bra 120.b		; 80 78
	tsb $0C02.w		; 0C 02 0C
	brk $14.b		; 00 14
	jmp ($E838.w)		; 6C 38 E8
	bra  64.b		; 80 40
	cpy #$8080.w		; C0 80 80
	brk $80.b		; 00 80
	bra  62.b		; 80 3E
	ora [$3C.b]		; 07 3C
	lsr $F814.w		; 4E 14 F8
	php		; 08
	beq   0.b		; F0 00
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $B8.b		; 00 B8
	brk $B8.b		; 00 B8
	brk $28.b		; 00 28
	php		; 08
	sec		; 38
	bit $2A22.w,X		; 3C 22 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	cop $0C.b		; 02 0C
	tsb $08.b		; 04 08
	trb $1C.b		; 14 1C
	brk $00.b		; 00 00
	adc ($4D.b,S),Y		; 73 4D
	sta $44.b,S		; 83 44
	sta $5C.b,S		; 83 5C
	.db $62, $77, $61		; 62 77 61
	adc $8E.b,S		; 63 8E
	pha		; 48
	jmp ($5C6D.w)		; 6C 6D 5C
	adc $715C.w,Y		; 79 5C 71
	adc ($73.b)		; 72 73
	jmp ($6B65.w)		; 6C 65 6B
	eor [$89.b],Y		; 57 89
	mvn $54,$83		; 54 83 54
	jmp $5F6869.l		; 5C 69 68 5F
	tda		; 7B
	eor $5D73.w,X		; 5D 73 5D
	stz $65.b,X		; 74 65
	adc $73.b,X		; 75 73
	adc $638545.l,X		; 7F 45 85 63
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $0C.b		; 04 0C
	phd		; 0B
	clc		; 18
	and $38391D.l,X		; 3F 1D 39 38
	rol $1C6B.w		; 2E 6B 1C
	tad		; 5B
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora ($17.b,X)		; 01 17
	ora ($26.b),Y		; 11 26
	trb $DC.b		; 14 DC
	sty $9C.b,X		; 94 9C
	asl $0E.b,X		; 16 0E
	and ($2F.b,S),Y		; 33 2F
	tas		; 1B
	and [$5F.b]		; 27 5F
	adc $DF.b,S		; 63 DF
	sbc $FF.b,S		; E3 FF
	sbc ($13.b,X)		; E1 13
	jsr $6013.w		; 20 13 60
	ora ($E0.b,X)		; 01 E0
	jsr $03C0.w		; 20 C0 03
	cpy #$8003.w		; C0 03 80
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $1F1D.w,X		; 1D 1D 1F
	and $5E7F7F.l,X		; 3F 7F 7F 5E
	adc $175EDE.l,X		; 7F DE 5E 17
	adc $663D5C.l		; 6F 5C 3D 66
	ora #$1D.b		; 09 1D
	ora $3F3F.w,X		; 1D 3F 3F
	adc $3E7E3F.l,X		; 7F 3F 7E 3E
	adc $7F9F1E.l,X		; 7F 1E 9F 7F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	inc $0F.b,X		; F6 0F
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E4C0.w		; E0 C0 E4
	plb		; AB
	cmp $FE01.w,Y		; D9 01 FE
	tsb $FF.b		; 04 FF
	tsa		; 3B
	rep #$00		; C2 00
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	rts		; 60

	sei		; 78
	txa		; 8A
	stz $80.b,X		; 74 80
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $00FC.w,Y		; F9 FC 00
	jsr ($BC00.w,X)		; FC 00 BC
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	trb $14.b		; 14 14
	trb $06.b		; 14 06
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0800.w		; 1C 00 08
	brk $10.b		; 00 10
	cop $20.b		; 02 20
	cpy #$8000.w		; C0 00 80
	jsr $B8E0.w		; 20 E0 B8
	bvs -32.b		; 70 E0
	php		; 08
	plp		; 28
	dec $6C88.w		; CE 88 6C
	bra -64.b		; 80 C0
	bra  96.b		; 80 60
	cpx #$D020.w		; E0 20 D0
	jsr $38C0.w		; 20 C0 38
	beq  28.b		; F0 1C
	bmi -50.b		; 30 CE
	bpl -29.b		; 10 E3
	ldy #$0140.w		; A0 40 01
	cop $00.b		; 02 00
	asl $1F1B.w		; 0E 1B 1F
	tas		; 1B
	tsa		; 3B
	ora $433D.w,X		; 1D 3D 43
	and $F8601E.l,X		; 3F 1E 60 F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	iny		; C8
	asl $27F2.w		; 0E F2 27
	plx		; FA
	cmp $0FAF10.l,X		; DF 10 AF 0F
	ror $FC7C.w,X		; 7E 7C FC
	sed		; F8
	sed		; F8
	cpx #$A050.w		; E0 50 A0
	tsb $F8.b		; 04 F8
	brk $FD.b		; 00 FD
	jsr $CFCF.w		; 20 CF CF
	bmi 124.b		; 30 7C
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	jsr $4060.w		; 20 60 40
	rti		; 40

	rti		; 40

	brk $58.b		; 00 58
	trb $1E08.w		; 1C 08 1E
	asl $050E.w,X		; 1E 0E 05
	ora [$02.b]		; 07 02
	brk $30.b		; 00 30
	jsr $2020.w		; 20 20 20
	jsr $0030.w		; 20 30 00
	sec		; 38
	bpl  14.b		; 10 0E
	brk $04.b		; 00 04
	ora ($02.b,X)		; 01 02
	ora ($08.b,X)		; 01 08
	sbc ($4A.b,S),Y		; F3 4A
	lda ($CB.b),Y		; B1 CB
	ldy $FC.b,X		; B4 FC
	sta $22.b,S		; 83 22
	lda $0302.w,X		; BD 02 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	and $847FC4.l,X		; 3F C4 7F 84
	tda		; 7B
	tsb $7C.b		; 04 7C
	ora $40.b,S		; 03 40
	sta $010102.l,X		; 9F 02 01 01
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bcs -64.b		; B0 C0
	bra  84.b		; 80 54
	sei		; 78
	rol $0C.b		; 26 0C
	stz $0AF8.w,X		; 9E F8 0A
	bit $04.b,X		; 34 04
	and $5C.b,S		; 23 5C
	ror $3C48.w		; 6E 48 3C
	sei		; 78
	bit $F804.w,X		; 3C 04 F8
	bvs -34.b		; 70 DE
	rol $58.b		; 26 58
	adc $49FED1.l		; 6F D1 FE 49
	lda ($4C.b,S),Y		; B3 4C
	bra  64.b		; 80 40
	cpx #$6880.w		; E0 80 68
	pha		; 48
	cpx $1B.b		; E4 1B
	ora $0B.b,X		; 15 0B
	ora ($14.b,X)		; 01 14
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ldy #$B060.w		; A0 60 B0
	bmi 126.b		; 30 7E
	ora $3C.b,S		; 03 3C
	ora [$0B.b]		; 07 0B
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $C7.b		; 00 C7
	brk $CF.b		; 00 CF
	tsb $7C.b		; 04 7C
	asl $2470.w		; 0E 70 24
	pla		; 68
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	php		; 08
	brk $20.b		; 00 20
	php		; 08
	php		; 08
	bpl   1.b		; 10 01
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	ora $0F.b		; 05 0F
	php		; 08
	ora $2310.w,X		; 1D 10 23
	and $364E57.l		; 2F 57 4E 36
	stx $0001.w		; 8E 01 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora $0C.b,S		; 03 0C
	bpl  15.b		; 10 0F
	and ($0F.b),Y		; 31 0F
	bvs  15.b		; 70 0F
	ora $06.b		; 05 06
	cop $04.b		; 02 04
	stz $78.b,X		; 74 78
	cli		; 58
	rts		; 60

	bmi -64.b		; 30 C0
	jsr $60C0.w		; 20 C0 60
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	bvs -128.b		; 70 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	jsr ($8000.w,X)		; FC 00 80
	and ($01.b),Y		; 31 01
	ora $0C01.w,Y		; 19 01 0C
	ora $E13F38.l		; 0F 38 3F E1
	inc $7887.w,X		; FE 87 78
	jsr ($0003.w,X)		; FC 03 00
	adc $E13EC1.l,X		; 7F C1 3E E1
	asl $00F0.w,X		; 1E F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	inc A		; 1A
	cmp $AB.b,S		; C3 AB
	ora $F3D4F3.l		; 0F F3 D4 F3
	jsr ($0EE3.w,X)		; FC E3 0E
	adc ($BF.b,X)		; 61 BF
	adc ($47.b,X)		; 61 47
	cmp ($11.b,X)		; C1 11
	stz $80.b		; 64 80
	stz $00.b,X		; 74 00
	jsr ($FC08.w,X)		; FC 08 FC
	bpl  -8.b		; 10 F8
	ldy #$C070.w		; A0 70 C0
	brk $80.b		; 00 80
	bra -14.b		; 80 F2
	sbc ($F0.b,S),Y		; F3 F0
	jsr ($D4C2.w,X)		; FC C2 D4
	brk $9C.b		; 00 9C
	phy		; 5A
	ldx #$1700.w		; A2 00 17
	sta $206F08.l		; 8F 08 6F 20
	tsb $0700.w		; 0C 00 07
	tsb $1E29.w		; 0C 29 1E
	and $5C.b,S		; 23 5C
	ora ($7C.b,X)		; 01 7C
	rts		; 60

	tya		; 98
	sei		; 78
	bra -64.b		; 80 C0
	bpl -16.b		; 10 F0
	tsb $027D.w		; 0C 7D 02
	tsb $01.b		; 04 01
	tas		; 1B
	trb $3F.b		; 14 3F
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -4.b		; F0 FC
	jsr ($00FF.w,X)		; FC FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	cpx #$000F.w		; E0 0F 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	ora $3503FC.l		; 0F FC 03 35
	ora ($0F.b,X)		; 01 0F
	ora $3F3FBF.l		; 0F BF 3F 3F
	bit $0403.w,X		; 3C 03 04
	php		; 08
	asl $0E08.w		; 0E 08 0E
	php		; 08
	tsb $06F9.w		; 0C F9 06
	cmp $C03F30.l		; CF 30 3F C0
	bit $00C0.w,X		; 3C C0 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $23.b		; 00 23
	adc [$00.b]		; 67 00
	and [$18.b]		; 27 18
	ror $7C50.w		; 6E 50 7C
	sei		; 78
	pla		; 68
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	jsr $4040.w		; 20 40 40
	jsr $0078.w		; 20 78 00
	pha		; 48
	bpl   8.b		; 10 08
	bmi   0.b		; 30 00
	sei		; 78
	and $01.b		; 25 01
	ora #$6002.w		; 09 02 60
	tsb $7C04.w		; 0C 04 7C
	tya		; 98
	pla		; 68
	jsr $8020.w		; 20 20 80
	bra -128.b		; 80 80
	bra  30.b		; 80 1E
	ora ($3C.b,X)		; 01 3C
	ora $10.b,S		; 03 10
	ror $F804.w		; 6E 04 F8
	php		; 08
	beq  32.b		; F0 20
	cpy #$0080.w		; C0 80 00
	bra   0.b		; 80 00
	sta $A05FC0.l,X		; 9F C0 5F A0
	asl $DEA0.w,X		; 1E A0 DE
	ldy $087C.w,X		; BC 7C 08
	sed		; F8
	rti		; 40

	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	trb $0800.w		; 1C 00 08
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora $06.b		; 05 06
	brk $03.b		; 00 03
	asl $01.b		; 06 01
	ora $7C18.w		; 0D 18 7C
	ora ($3E.b)		; 12 3E
	tsb $00.b		; 04 00
	sta $00.b,S		; 83 00
	ora ($05.b,X)		; 01 05
	cop $04.b		; 02 04
	ora $06.b,S		; 03 06
	ora #$3106.w		; 09 06 31
	bpl 103.b		; 10 67
	brk $47.b		; 00 47
	sbc ($18.b,S),Y		; F3 18
	cpx #$E000.w		; E0 00 E0
	tsb $F0.b		; 04 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $1E00.w		; 0E 00 1E
	brk $1A.b		; 00 1A
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	jsr $A8D8.w		; 20 D8 A8
	cli		; 58
	asl $32A4.w		; 0E A4 32
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq  24.b		; F0 18
	cpx #$5B3E.w		; E0 3E 5B
	rol $10.b		; 26 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora [$05.b]		; 07 05
	ora [$0D.b]		; 07 0D
	ora $01.b		; 05 01
	asl $05.b,X		; 16 05
	and $26.b,S		; 23 26
	rts		; 60

	cmp $030340.l		; CF 40 03 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora #$1C07.w		; 09 07 1C
	ora $1F.b,S		; 03 1F
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	bmi   0.b		; 30 00
	bvc  12.b		; 50 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	brk $0C.b		; 00 0C
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $06.b		; 06 06
	asl $1C.b,X		; 16 1C
	brk $00.b		; 00 00
	adc ($49.b,S),Y		; 73 49
	sta $44.b,S		; 83 44
	adc ($59.b,S),Y		; 73 59
	bit #$6054.w		; 89 54 60
	ror $6B.b,X		; 76 6B
	eor [$8F.b],Y		; 57 8F
	eor [$6B.b]		; 47 6B
	adc $5A785A.l		; 6F 5A 78 5A
	bvs 112.b		; 70 70
	adc $6B.b,X		; 75 6B
	eor $835C83.l,X		; 5F 83 5C 83
	mvn $68,$5A		; 54 5A 68
	adc $5F.b,S		; 63 5F
	rts		; 60

	stz $6A.b		; 64 6A
	adc [$85.b]		; 67 85
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $01.b		; 04 01
	php		; 08
	ora $00001C.l		; 0F 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	cop $06.b		; 02 06
	trb $1C.b		; 14 1C
	sty $9C.b,X		; 94 9C
	trb $1C.b		; 14 1C
	ora [$0F.b],Y		; 17 0F
	sec		; 38
	rol $00.b		; 26 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $13.b		; 00 13
	rts		; 60

	ora ($E0.b,S),Y		; 13 E0
	brk $E0.b		; 00 E0
	jsr $1FC1.w		; 20 C1 1F
	ora $5F3F3F.l,X		; 1F 3F 3F 5F
	adc $2F7F5F.l,X		; 7F 5F 7F 2F
	sta $4E3B0C.l,X		; 9F 0C 3B 4E
	asl $0C72.w,X		; 1E 72 0C
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	ror $7E3E.w,X		; 7E 3E 7E
	rol $7F1F.w,X		; 3E 1F 7F
	cmp [$3F.b]		; C7 3F
	sbc ($1F.b,X)		; E1 1F
	sbc $808000.l,X		; FF 00 80 80
	cpy #$60C0.w		; C0 C0 60
	cpx #$7584.w		; E0 84 75
	lda #$10D6.w		; A9 D6 10
	sbc $EEFB07.l		; EF 07 FB EE
	cpx $80.b		; E4 80
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	.db $42, $78		; 42 78
	ora ($7E.b,X)		; 01 7E
	bra  -1.b		; 80 FF
	brk $FC.b		; 00 FC
	clc		; 18
	ora $E6.b,S		; 03 E6
	sbc ($0E.b),Y		; F1 0E
	eor ($CF.b,X)		; 41 CF
	and ($03.b,X)		; 21 03
	.db $42, $80		; 42 80
	sta ($02.b,X)		; 81 02
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sed		; F8
	ldy #$C070.w		; A0 70 C0
	brk $82.b		; 00 82
	ora ($80.b,X)		; 01 80
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	ora [$06.b]		; 07 06
	ora ($A7.b,X)		; 01 A7
	sta [$A0.b],Y		; 97 A0
	ora [$CF.b]		; 07 CF
	php		; 08
	sbc $401F10.l,X		; FF 10 1F 40
	eor $1030A0.l,X		; 5F A0 30 10
	beq  96.b		; F0 60
	pha		; 48
	bmi 112.b		; 30 70
	dey		; 88
	inx		; E8
	bpl -48.b		; 10 D0
	cpx #$E080.w		; E0 80 E0
	brk $C0.b		; 00 C0
	bcc  64.b		; 90 40
	rts		; 60

	bra   0.b		; 80 00
	asl $10.b		; 06 10
	trb $706C.w		; 1C 6C 70
	clc		; 18
	rts		; 60

	bmi -64.b		; 30 C0
	jsr $C0C0.w		; 20 C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sed		; F8
	bpl -32.b		; 10 E0
	rts		; 60

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra  32.b		; 80 20
	cpy #$5090.w		; C0 90 50
	bcc 108.b		; 90 6C
.ACCU 16
.INDEX 16
	rep #$B4		; C2 B4
	txy		; 9B
	rts		; 60

	brk $F8.b		; 00 F8
	rti		; 40

	rts		; 60

	cpx #$F020.w		; E0 20 F0
	jsr $38E0.w		; 20 E0 38
	beq  24.b		; F0 18
	pla		; 68
	stz $639D.w,X		; 9E 9D 63
	brk $F0.b		; 00 F0
	bvc  32.b		; 50 20
	cop $03.b		; 02 03
	tsb $07.b		; 04 07
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	and ($2C.b,X)		; 21 2C
	brk $4F.b		; 00 4F
	bra  15.b		; 80 0F
	ora ($0C.b)		; 12 0C
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	asl $09.b		; 06 09
	ora $0C3310.l		; 0F 10 33 0C
	bmi  15.b		; 30 0F
	bvs  15.b		; 70 0F
	beq  14.b		; F0 0E
	rti		; 40

	bvc -112.b		; 50 90
	stz $02.b		; 64 02
	plx		; FA
	ror $EEB0.w,X		; 7E B0 EE
	lsr $7C7E.w		; 4E 7E 7C
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx #$8020.w		; E0 20 80
	clc		; 18
	cpx #$F804.w		; E0 04 F8
	brk $CE.b		; 00 CE
	stx $7C30.w		; 8E 30 7C
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	rts		; 60

	bvs  16.b		; 70 10
	bmi   0.b		; 30 00
	plp		; 28
	bvc  36.b		; 50 24
	bit $1E0C.w		; 2C 0C 1E
	brk $16.b		; 00 16
	asl A		; 0A
	ora $C0.b,S		; 03 C0
	brk $E0.b		; 00 E0
	rts		; 60

	bvs  56.b		; 70 38
	bmi   8.b		; 30 08
	trb $00.b		; 14 00
	tsb $00.b		; 04 00
	ora #$0100.w		; 09 00 01
	tsb $8A.b		; 04 8A
	lda ($06.b),Y		; B1 06
	and $3A43.w,X		; 3D 43 3A
	ror $19.b		; 66 19
	php		; 08
	eor [$41.b]		; 47 41
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	mvp $44,$7B		; 44 7B 44
	adc $3E02.w,X		; 7D 02 3E
	eor ($38.b,X)		; 41 38
	eor $000041.l		; 4F 41 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	bcc 104.b		; 90 68
	inc $4A42.w		; EE 42 4A
	pla		; 68
	cmp $58F4.w,Y		; D9 F4 58
	rol $A694.w		; 2E 94 A6
	mvp $F0,$B3		; 44 B3 F0
	sec		; 38
	trb $E8.b		; 14 E8
	asl $FC.b,X		; 16 FC
	rol $D8.b,X		; 36 D8
	rol $7751.w		; 2E 51 77
	cmp #$4C7B.w		; C9 7B 4C
	adc $D01044.l,X		; 7F 44 10 D0
	jmp $5C8660.l		; 5C 60 86 5C
	and ($20.b,S),Y		; 33 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3C00.w		; 20 00 3C
	sty $20.b		; 84 20
	ora $000619.l,X		; 1F 19 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	sec		; 38
	php		; 08
	bcs  80.b		; B0 50
	cpy #$0140.w		; C0 40 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $E0.b		; 00 E0
	trb $30C8.w		; 1C C8 30
	bpl -32.b		; 10 E0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	php		; 08
	trb $0414.w		; 1C 14 04
	asl $07.b		; 06 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $18.b		; 04 18
	brk $08.b		; 00 08
	cop $08.b		; 02 08
	brk $1F.b		; 00 1F
	bit $383B.w,X		; 3C 3B 38
	plp		; 28
	rtl		; 6B

	jmp $18A05B.l		; 5C 5B A0 18
	sta [$6F.b]		; 87 6F
	php		; 08
	sbc ($80.b,S),Y		; F3 80
	xce		; FB
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $13.b		; 05 13
	bvc  39.b		; 50 27
	ora ($66.b,X)		; 01 66
	tsb $F0.b		; 04 F0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	txy		; 9B
	and [$DF.b]		; 27 DF
	sbc $7F.b,S		; E3 7F
	adc ($E0.b,X)		; 61 E0
	sbc $ECF5F3.l,X		; FF F3 F5 EC
	plx		; FA
.INDEX 16
	rep #$D6		; C2 D6
	tsb $A8.b		; 04 A8
	ora $C0.b,S		; 03 C0
	ora $00.b,S		; 03 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	asl $0500.w		; 0E 00 05
	asl $1C29.w,X		; 1E 29 1C
	ora ($6C.b,S),Y		; 13 6C
	ror $2501.w,X		; 7E 01 25
	cop $05.b		; 02 05
	cop $DF.b		; 02 DF
	cpy #$0000.w		; C0 00 00
	cpy #$F8C0.w		; C0 C0 F8
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$00.b]		; 07 00
	and $C0FF00.l,X		; 3F 00 FF C0
	and $FC07F8.l,X		; 3F F8 07 FC
	ora $97.b,S		; 03 97
	ora [$9F.b],Y		; 17 9F
	ora $033E3F.l,X		; 1F 3F 3E 03
	tsb $01.b		; 04 01
	asl $0E0C.w		; 0E 0C 0E
	asl A		; 0A
	tsb $0C08.w		; 0C 08 0C
	sbc [$08.b]		; E7 08
	ora $C03EE0.l,X		; 1F E0 3E C0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	asl $09.b		; 06 09
	adc $58.b,S		; 63 58
	tsx		; BA
	adc $F8.b		; 65 F8
	ora $FA.b		; 05 FA
	asl $40E1.w		; 0E E1 40
	sta $0005.w		; 8D 05 00
	brk $06.b		; 00 06
	ora $3344.w,Y		; 19 44 33
	jsr $0047.w		; 20 47 00
	ora [$0B.b]		; 07 0B
	tsb $40.b		; 04 40
	ora $0805.w		; 0D 05 08
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($C0FC.w,X)		; FC FC C0
	cpy #$0119.w		; C0 19 01
	pha		; 48
	ora #$0F0C.w		; 09 0C 0F
	sed		; F8
	sbc $FEFC03.l,X		; FF 03 FC FE
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	and $F01EE1.l,X		; 3F E1 1E F0
	asl $F0.b		; 06 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	lda $A7.b,S		; A3 A7
	ldx $5817.w		; AE 17 58
	jmp ($3838.w)		; 6C 38 38
	sec		; 38
	cpy #$0840.w		; C0 40 08
	dey		; 88
	cpy #$C2B8.w		; C0 B8 C2
	rti		; 40

	dec $40.b		; C6 40
	jsr $0840.w		; 20 40 08
	rti		; 40

	sec		; 38
	rti		; 40

	brk $30.b		; 00 30
	php		; 08
	bvs   0.b		; 70 00
	sei		; 78
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$08.b]		; 07 08
	ply		; 7A
	sei		; 78
	stz $889C.w		; 9C 9C 88
	dey		; 88
	inx		; E8
	sed		; F8
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	jmp ($6800.w)		; 6C 00 68
	bpl   8.b		; 10 08
	ora ($13.b,X)		; 01 13
	ora ($11.b,S),Y		; 13 11
	and ($3D.b),Y		; 31 3D
	adc $9C7EB0.l,X		; 7F B0 7E 9C
	cpx #$80F0.w		; E0 F0 80
	cpy #$0000.w		; C0 00 00
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	brk $DF.b		; 00 DF
	cpy #$40FC.w		; C0 FC 40
	sed		; F8
	pha		; 48
	beq  48.b		; F0 30
	cpx #$C060.w		; E0 60 C0
	rti		; 40

	cpx #$C040.w		; E0 40 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $48.b		; 00 48
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	php		; 08
	ora $00.b		; 05 00
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
	ora $0A.b,S		; 03 0A
	asl $06.b		; 06 06
	asl $1C.b,X		; 16 1C
	brk $00.b		; 00 00
	jmp ($8257.w)		; 6C 57 82
	.db $42, $72		; 42 72
	jmp $5289.w		; 4C 89 52
	rts		; 60

	.db $62, $5E, $77		; 62 5E 77
	stz $5C.b		; 64 5C
	sta $6C6846.l		; 8F 46 68 6C
	eor $5976.w,Y		; 59 76 59
	ror $736C.w		; 6E 6C 73
	adc #$8264.w		; 69 64 82
	phy		; 5A
	.db $82, $52, $59		; 82 52 59
	ror $7B.b		; 66 7B
	jmp $7C6185.l		; 5C 85 61 7C
	mvp $03,$04		; 44 04 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	mvn $81,$48		; 54 48 81
	sta $181C02.l,X		; 9F 02 1C 18
	brk $38.b		; 00 38
	php		; 08
	brk $0F.b		; 00 0F
	tsb $1F13.w		; 0C 13 1F
	jsr $1C23.w		; 20 23 1C
	rts		; 60

	asl $1EE0.w,X		; 1E E0 1E
	cpx #$C81C.w		; E0 1C C8
	bmi  17.b		; 30 11
	sbc [$1D.b]		; E7 1D
	sbc ($FE.b)		; F2 FE
	jsl $89005F.l		; 22 5F 00 89
	cop $0D.b		; 02 0D
	asl $18.b		; 06 18
	asl $0D1A.w		; 0E 1A 0D
	brk $F8.b		; 00 F8
	bpl -31.b		; 10 E1
	and ($C0.b,X)		; 21 C0
	sta ($03.b,X)		; 81 03
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	phd		; 0B
	asl $06.b		; 06 06
	ora $1F.b,S		; 03 1F
	and $1E3F1F.l,X		; 3F 1F 3F 1E
	asl $5F5F.w,X		; 1E 5F 5F
	adc [$5F.b]		; 67 5F
	ora $3E.b,S		; 03 3E
	and $0C.b,S		; 23 0C
	adc ($0C.b)		; 72 0C
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $3F5F1E.l,X		; 3F 1E 5F 3F
	ora $3FC13F.l,X		; 1F 3F C1 3F
	sbc ($0F.b,S),Y		; F3 0F
	sbc $808000.l,X		; FF 00 80 80
	cpx #$60E0.w		; E0 E0 60
	cpx #$40F2.w		; E0 F2 40
	bit $CB.b,X		; 34 CB
	ora $FD.b,S		; 03 FD
	sta $00.b,S		; 83 00
	and ($01.b),Y		; 31 01
	bra -128.b		; 80 80
	cpx #$60E0.w		; E0 E0 60
	jmp ($3E01.w,X)		; 7C 01 3E
	cpy #$00FF.w		; C0 FF 00
	inc $F30C.w,X		; FE 0C F3
	sbc $0006.w,Y		; F9 06 00
	ora ($02.b,X)		; 01 02
	cop $06.b		; 02 06
	asl $0C.b		; 06 0C
	ora $1C0F.w		; 0D 0F 1C
	and $1C.b,X		; 35 1C
	ora $0F2C.w		; 0D 2C 0F
	tsb $0000.w		; 0C 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	asl A		; 0A
	ora ($08.b),Y		; 11 08
	and ($9A.b,S),Y		; 33 9A
	stx $1B.b,Y		; 96 1B
	ora [$18.b],Y		; 17 18
	ora [$8F.b],Y		; 17 8F
	ora ($2F.b),Y		; 11 2F
	and ($6F.b),Y		; 31 6F
	beq 112.b		; F0 70
	sbc $1178FA.l,X		; FF FA 78 11
	rts		; 60

	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	ora ($E0.b,X)		; 01 E0
	sta ($40.b,X)		; 81 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora [$80.b]		; 07 80
	cop $04.b		; 02 04
	tsb $08.b		; 04 08
	plp		; 28
	bmi  24.b		; 30 18
	cpx #$E010.w		; E0 10 E0
	jsr $60C0.w		; 20 C0 60
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sed		; F8
	brk $F0.b		; 00 F0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($11.b),Y		; 11 11
	and ($33.b),Y		; 31 33
	adc ($38.b,S),Y		; 73 38
	inc $F8A4.w,X		; FE A4 F8
	bpl  96.b		; 10 60
	cpy #$8080.w		; C0 80 80
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bcc -80.b		; 90 B0
	rti		; 40

	ldy #$4460.w		; A0 60 44
	jsr $40DA.w		; 20 DA 40
	bpl -32.b		; 10 E0
	bpl 112.b		; 10 70
	jsr $E000.w		; 20 00 E0
	jsr $30F0.w		; 20 F0 30
	cld		; D8
	bmi  -8.b		; 30 F8
	stz $42BE.w		; 9C BE 42
	brk $F2.b		; 00 F2
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	asl $06.b		; 06 06
	asl $00.b		; 06 00
	ora [$10.b],Y		; 17 10
	adc $1C79.w,Y		; 79 79 1C
	trb $1010.w		; 1C 10 10
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	ora ($06.b,X)		; 01 06
	bpl  15.b		; 10 0F
	ora ($06.b,X)		; 01 06
	cpx $F000.w		; EC 00 F0
	brk $84.b		; 00 84
	stz $70.b,X		; 74 70
	bcs  98.b		; B0 62
	cop $3C.b		; 02 3C
	bit $F8FC.w,X		; 3C FC F8
	sed		; F8
	beq -80.b		; F0 B0
	cpy #$E010.w		; C0 10 E0
	php		; 08
	beq   0.b		; F0 00
	dec $7C82.w		; CE 82 7C
	bit $F8C0.w,X		; 3C C0 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rts		; 60

	cpx #$8060.w		; E0 60 80
	bvs  24.b		; 70 18
	jsr $4078.w		; 20 78 40
	bvc  56.b		; 50 38
	trb $3F06.w		; 1C 06 3F
	jsl $600060.l		; 22 60 00 60
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	sec		; 38
	sec		; 38
	bit $2C.b,X		; 34 2C
	trb $38.b		; 14 38
	asl $141C.w		; 0E 1C 14
	ora #$0BFE.w		; 09 FE 0B
	stz $0D.b,X		; 74 0D
	adc ($0D.b)		; 72 0D
	sbc ($0A.b,S),Y		; F3 0A
	sbc ($2E.b),Y		; F1 2E
	cop $28.b		; 02 28
	adc [$00.b]		; 67 00
	ora $65.b,S		; 03 65
	txy		; 9B
	sbc $89FF89.l,X		; FF 89 FF 89
	ror $7F89.w,X		; 7E 89 7F
	sty $FD.b		; 84 FD
	cop $20.b		; 02 20
	sta $C00100.l,X		; 9F 00 01 C0
	bmi -112.b		; 30 90
	bvc   8.b		; 50 08
	rti		; 40

	pla		; 68
	brk $50.b		; 00 50
	bit $C0.b		; 24 C0
	rol $126C.w,X		; 3E 6C 12
	bcc 110.b		; 90 6E
	bra 120.b		; 80 78
	ldy #$B878.w		; A0 78 B8
	cpx #$ACF8.w		; E0 F8 AC
	jmp.w [$DCB4]		; DC B4 DC
	jsr $82FE.w		; 20 FE 82
	inc $1B.b,X		; F6 1B
	beq  32.b		; F0 20
	bra  48.b		; 80 30
	lsr $DE.b		; 46 DE
	inc A		; 1A
	cld		; D8
	sta ($1C.b)		; 92 1C
	ora $012058.l,X		; 1F 58 20 01
	brk $00.b		; 00 00
	cpy #$8040.w		; C0 40 80
	rti		; 40

	rol $00.b		; 26 00
	bit $C3.b,X		; 34 C3
	rti		; 40

	rol $03.b		; 26 03
	and [$10.b]		; 27 10
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $CF.b		; 00 CF
	rti		; 40

	ora $403F01.l,X		; 1F 01 3F 40
	jsr ($F840.w,X)		; FC 40 F8
	bpl -16.b		; 10 F0
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	rti		; 40

	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $C1.b		; 00 C1
	rti		; 40

	ora [$00.b]		; 07 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $047F00.l,X		; 3F 00 7F 04
	jsr ($800C.w,X)		; FC 0C 80
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $31.b		; 00 31
	asl $D0.b		; 06 D0
	.db $62, $D4, $12		; 62 D4 12
	cpx $E460.w		; EC 60 E4
	asl $0AC0.w		; 0E C0 0A
	clc		; 18
	bpl   0.b		; 10 00
	brk $0C.b		; 00 0C
	ora ($4C.b,S),Y		; 13 4C
	and ($10.b,S),Y		; 33 10
	inc $0E62.w		; EE 62 0E
	tsb $0A.b		; 04 0A
	brk $0A.b		; 00 0A
	bpl  10.b		; 10 0A
	brk $00.b		; 00 00
	ror $0601.w,X		; 7E 01 06
	ora ($05.b,X)		; 01 05
	cop $DF.b		; 02 DF
	cpy #$0000.w		; C0 00 00
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$00.b]		; 07 00
	and $E0FF00.l,X		; 3F 00 FF E0
	ora $FC07F8.l,X		; 1F F8 07 FC
	ora $4F.b,S		; 03 4F
	ora $851F9F.l		; 0F 9F 1F 85
	asl $C0.b		; 06 C0
	ora [$F6.b]		; 07 F6
	ora [$36.b]		; 07 36
	ora [$14.b]		; 07 14
	asl $0A.b		; 06 0A
	tsb $708F.w		; 0C 8F 70
	ora $F804E0.l,X		; 1F E0 04 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bmi  92.b		; 30 5C
	asl A		; 0A
	adc $04F700.l		; 6F 00 F7 04
	sbc $FC07.w,Y		; F9 07 FC
	and $001708.l,X		; 3F 08 17 00
	.db $62, $C0, $00		; 62 C0 00
	and $02.b,S		; 23 02
	beq   0.b		; F0 00
	sed		; F8
	brk $FE.b		; 00 FE
	tsb $F8.b		; 04 F8
	iny		; C8
	bmi -32.b		; 30 E0
	brk $00.b		; 00 00
	sta ($7E.b,X)		; 81 7E
	adc $E7.b,X		; 75 E7
	xba		; EB
	brk $D6.b		; 00 D6
	eor ($D9.b,X)		; 41 D9
	bvc -125.b		; 50 83
	lda [$84.b]		; A7 84
	cmp $A04F28.l,X		; DF 28 4F A0
	.db $82, $0F, $14		; 82 0F 14
	asl $3609.w		; 0E 09 36
	bit $1A.b		; 24 1A
	sec		; 38
	mvp $08,$74		; 44 74 08
	pla		; 68
	beq  64.b		; F0 40
	beq  -2.b		; F0 FE
	brk $FE.b		; 00 FE
	brk $CE.b		; 00 CE
	brk $0E.b		; 00 0E
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	tsb $05.b		; 04 05
	tsb $07.b		; 04 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	cpx #$E0F8.w		; E0 F8 E0
	tsb $2200.w		; 0C 00 22
	ora $06.b,S		; 03 06
	ora [$FC.b]		; 07 FC
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $60.b		; 00 60
	ora $F01F00.l,X		; 1F 00 1F F0
	ora $F800FC.l		; 0F FC 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	and $20.b,S		; 23 20
	tsb $05.b		; 04 05
	and $1E3D.w		; 2D 3D 1E
	trb $481C.w		; 1C 1C 48
	php		; 08
	rts		; 60

	cpx #$90D0.w		; E0 D0 90
	and ($00.b,X)		; 21 00
	jsr $0163.w		; 20 63 01
	.db $62, $20, $60		; 62 20 60
	tsb $60.b		; 04 60
	php		; 08
	bvs   0.b		; 70 00
	bpl  16.b		; 10 10
	rts		; 60

	sta $002C60.l,X		; 9F 60 2C 00
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	jsr $8020.w		; 20 20 80
	cpy #$4080.w		; C0 80 40
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	rti		; 40

	jsr $0020.w		; 20 20 00
	bit $0638.w,X		; 3C 38 06
	tsb $06.b		; 04 06
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	tsb $0C.b		; 04 0C
	tsb $19.b		; 04 19
	php		; 08
	and #$E818.w		; 29 18 E8
	sed		; F8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sbc [$00.b]		; E7 00
	ora $0A.b,S		; 03 0A
	asl $05.b		; 06 05
	asl $1B.b,X		; 16 1B
	brk $00.b		; 00 00
	adc #$8255.w		; 69 55 82
	rti		; 40

	adc ($4B.b)		; 72 4B
	dey		; 88
	bvc  97.b		; 50 61
	lsr $765D.w,X		; 5E 5D 76
	.db $82, $50, $8D		; 82 50 8D
	eor $67.b,S		; 43 67
	adc $7458.w		; 6D 58 74
	eor $696C.w,Y		; 59 6C 69
	adc $67.b,X		; 75 67
	adc $87.b		; 65 87
	jmp $5B5B79.l		; 5C 79 5B 5B
	stz $81.b		; 64 81
	cli		; 58
	ply		; 7A
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	tsb $180B.w		; 0C 0B 18
	ora ($30.b,S),Y		; 13 30
	adc ($70.b,S),Y		; 73 70
	rol $34.b,X		; 36 34
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $4C03.w		; 0C 03 4C
	ora $08.b,S		; 03 08
	eor $98.b,S		; 43 98
	adc $3B631A.l		; 6F 1A 63 3B
	brk $17.b		; 00 17
	bpl -105.b		; 10 97
	bpl -57.b		; 10 C7
	brk $CF.b		; 00 CF
	eor $9E.b,S		; 43 9E
	sta [$08.b]		; 87 08
	beq -126.b		; F0 82
	jmp ($3CC0.w,X)		; 7C C0 3C
	cpx #$2008.w		; E0 08 20
	cpy #$E000.w		; C0 00 E0
	eor $80.b,S		; 43 80
	stx $00.b		; 86 00
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	and $7F5F3E.l,X		; 3F 3E 5F 7F
	and $9F.b,S		; 23 9F
	brk $3F.b		; 00 3F
	stz $02.b		; 64 02
	adc ($0D.b)		; 72 0D
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	rol $7E7E.w,X		; 3E 7E 7E
	rol $7F1F.w,X		; 3E 1F 7F
	cpy #$FF3F.w		; C0 3F FF
	cop $FF.b		; 02 FF
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$E656.w		; C0 56 E6
	lda ($C4.b)		; B2 C4
	adc $0F86.w,Y		; 79 86 0F
	inc $E4.b,X		; F6 E4
	cpx #$03C3.w		; E0 C3 03
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	sed		; F8
	sta ($7E.b,X)		; 81 7E
	bra  -1.b		; 80 FF
	brk $F9.b		; 00 F9
	clc		; 18
	ora [$E3.b]		; 07 E3
	trb $0301.w		; 1C 01 03
	ora $07.b,S		; 03 07
	ora [$0E.b]		; 07 0E
	asl $1F0D.w,X		; 1E 0D 1F
	trb $3415.w		; 1C 15 34
	tsb $092C.w		; 0C 2C 09
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora $08.b,S		; 03 08
	phd		; 0B
	bpl   8.b		; 10 08
	and ($9B.b,S),Y		; 33 9B
	sta [$18.b],Y		; 97 18
	asl $1F.b		; 06 1F
	ora $BF.b,S		; 03 BF
	and ($EF.b,X)		; 21 EF
	adc ($70.b),Y		; 71 70
	sbc $7878FA.l,X		; FF FA 78 78
	adc ($10.b,S),Y		; 73 10
	rts		; 60

	brk $E1.b		; 00 E1
	ora $E0.b,S		; 03 E0
	ora ($C0.b,X)		; 01 C0
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	sta [$00.b]		; 87 00
	stx $0F.b		; 86 0F
	ora ($06.b,X)		; 01 06
	cop $0C.b		; 02 0C
	tsb $18.b		; 04 18
	cpy $C8F0.w		; CC F0 C8
	beq -128.b		; F0 80
	beq  48.b		; F0 30
	cpy #$00E0.w		; C0 E0 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $08.b		; 00 08
	bmi  48.b		; 30 30
	adc ($61.b,X)		; 61 61
	ldx #$7662.w		; A2 62 76
	pea $F874.w		; F4 74 F8
	adc ($71.b,X)		; 61 71
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	rol $5F01.w		; 2E 01 5F
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bra  48.b		; 80 30
	beq -64.b		; F0 C0
	bpl 120.b		; 10 78
	brk $90.b		; 00 90
	jsr $44B6.w		; 20 B6 44
	ldy $F7.b		; A4 F7
	ldy #$2080.w		; A0 80 20
	bmi  64.b		; 30 40
	ldy #$B0F0.w		; A0 F0 B0
	beq -104.b		; F0 98
	sed		; F8
	stz $4EB8.w		; 9C B8 4E
	php		; 08
	sbc ($90.b)		; F2 90
	bvs  32.b		; 70 20
	bpl  64.b		; 10 40
	cpy #$E0F8.w		; C0 F8 E0
	tsb $6300.w		; 0C 00 63
	ora $07.b,S		; 03 07
	ora [$FE.b]		; 07 FE
	sbc $C3FF00.l,X		; FF 00 FF C3
	bit $3F40.w,X		; 3C 40 3F
	brk $1F.b		; 00 1F
	beq  15.b		; F0 0F
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	jsl $7F32CF.l		; 22 CF 32 7F
	bcs  39.b		; B0 27
	ora [$1F.b]		; 07 1F
	asl $7C7E.w,X		; 1E 7E 7C
	stz $78.b,X		; 74 78
	tsb $0C30.w		; 0C 30 0C
	beq   0.b		; F0 00
	sbc $CF00.w,X		; FD 00 CF
	cmp [$38.b]		; C7 38
	asl $7CE0.w,X		; 1E E0 7C
	bra 112.b		; 80 70
	bra   0.b		; 80 00
	cpy #$00C0.w		; C0 C0 00
	rti		; 40

	bcs   0.b		; B0 00
	rti		; 40

	bcc -56.b		; 90 C8
	cli		; 58
	tay		; A8
	clc		; 18
	stz $60.b		; 64 60
	tsb $24.b		; 04 24
	ora ($E0.b)		; 12 E0
	brk $C0.b		; 00 C0
	bmi -80.b		; 30 B0
	rts		; 60

	bvs  40.b		; 70 28
	bvs   8.b		; 70 08
	sei		; 78
	mvn $12,$7C		; 54 7C 12
	jmp ($7608.w,X)		; 7C 08 76
	php		; 08
	tsb $FA.b		; 04 FA
	ora ($3F.b,X)		; 01 3F
	lsr $78.b		; 46 78
	cmp $B0.b,S		; C3 B0
	sty $F9.b		; 84 F9
	ora $3A.b		; 05 3A
	and $7F27.w,X		; 3D 27 7F
	ora #$497F.w		; 09 7F 49
	ply		; 7A
	cmp $3F.b		; C5 3F
	cmp $FF.b		; C5 FF
	tsb $44BF.w		; 0C BF 44
	adc $4802.w,X		; 7D 02 48
	eor $F05858.l,X		; 5F 58 58 F0
	bra -88.b		; 80 A8
	bcs   0.b		; B0 00
	iny		; C8
	bcs  64.b		; B0 40
	bpl -28.b		; 10 E4
	cpy $38.b		; C4 38
	dex		; CA
	bit $18.b,X		; 34 18
	jsr $3840.w		; 20 40 38
	rti		; 40

	sec		; 38
	sec		; 38
	cpx #$FCB8.w		; E0 B8 FC
	cli		; 58
	ldy $DC.b,X		; B4 DC
	bmi -40.b		; 30 D8
	ldx $1A.b		; A6 1A
	ldx $D66A.w,Y		; BE 6A D6
	jsl $455ED4.l		; 22 D4 5E 45
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$40		; C2 40
	dec A		; 3A
	cmp ($38.b,X)		; C1 38
	lsr A		; 4A
	rol $3323.w,X		; 3E 23 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	eor $3F.b,S		; 43 3F
	rti		; 40

	ror $7C00.w,X		; 7E 00 7C
	php		; 08
	sed		; F8
	bpl -16.b		; 10 F0
	rts		; 60

	cpy #$E040.w		; C0 40 E0
	cpy #$0023.w		; C0 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $3A.b		; 00 3A
	dec A		; 3A
	php		; 08
	php		; 08
	and ($20.b,X)		; 21 20
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $869F00.l,X		; 1F 00 9F 86
	cop $C4.b		; 02 C4
	php		; 08
	beq  32.b		; F0 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $7C02.w,X		; 1E 02 7C
	cop $EE.b		; 02 EE
	ora $F0.b,S		; 03 F0
	bpl -15.b		; 10 F1
	brk $E0.b		; 00 E0
	ora ($C0.b,X)		; 01 C0
	ora ($80.b,X)		; 01 80
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	asl $02.b		; 06 02
	trb $0100.w		; 1C 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jmp ($0C02.w,X)		; 7C 02 0C
	ora $09.b,S		; 03 09
	asl $BF.b		; 06 BF
	bra   1.b		; 80 01
	brk $C0.b		; 00 C0
	cpy #$F0F0.w		; C0 F0 F0
	beq -16.b		; F0 F0
	sbc $03FC00.l,X		; FF 00 FC 03
	beq  15.b		; F0 0F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	cpy #$F03F.w		; C0 3F F0
	ora $CF0FF0.l		; 0F F0 0F CF
	ora $C10F8E.l		; 0F 8E 0F C1
	asl $F4.b		; 06 F4
	ora [$F6.b]		; 07 F6
	ora [$77.b]		; 07 77
	asl $3C.b		; 06 3C
	asl $0C08.w		; 0E 08 0C
	ora $F00EF0.l		; 0F F0 0E F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	cld		; D8
	stz $DF06.w		; 9C 06 DF
	bmi -33.b		; 30 DF
	bit $C7.b,X		; 34 C7
	adc [$00.b],Y		; 77 00
	and $212F20.l		; 2F 20 2F 21
	sta $630001.l		; 8F 01 00 63
	cop $E0.b		; 02 E0
	bpl -32.b		; 10 E0
	tsb $F8.b		; 04 F8
	bra 120.b		; 80 78
	cpy #$4110.w		; C0 10 41
	bra   0.b		; 80 00
	cpy #$FDF1.w		; C0 F1 FD
	mvn $61,$C2		; 54 C2 61
	sbc $831C.w,Y		; F9 1C 83
	lda $60178C.l,X		; BF 8C 17 60
	and $F00FE0.l,X		; 3F E0 0F F0
	asl $0E.b		; 06 0E
	ora $0436.w		; 0D 36 04
	inc A		; 1A
	bmi  76.b		; 30 4C
	stz $00.b,X		; 74 00
	jsr $40F8.w		; 20 F8 40
	beq  64.b		; F0 40
	cpx #$20E0.w		; E0 E0 20
	jsr $E0A0.w		; 20 A0 E0
	ldy #$3828.w		; A0 28 38
	cli		; 58
	bvc  10.b		; 50 0A
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $48.b		; 00 48
	bpl   0.b		; 10 00
	tsb $0002.w		; 0C 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7010C0.l,X		; 1F C0 10 70
	jsr $0080.w		; 20 80 00
	bne  40.b		; D0 28
	inx		; E8
	clv		; B8
	bvs  32.b		; 70 20
	cpx #$2020.w		; E0 20 20
	rts		; 60

	bne -64.b		; D0 C0
	rts		; 60

	cpy #$8030.w		; C0 30 80
	bvs  40.b		; 70 28
	bne  48.b		; D0 30
	iny		; C8
	jsr $2048.w		; 20 48 20
	rti		; 40

	ora ($07.b,X)		; 01 07
	eor #$0845.w		; 49 45 08
	ora #$5612.w		; 09 12 56
	plp		; 28
	jmp ($58D8.w)		; 6C D8 58
	bcc  16.b		; 90 10
	bra -96.b		; 80 A0
	brk $00.b		; 00 00
	rti		; 40

	cop $40.b		; 02 40
	dec $02.b		; C6 02
	iny		; C8
	bpl -64.b		; 10 C0
	plp		; 28
	bra  16.b		; 80 10
	cpx #$4000.w		; E0 00 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	brk $02.b		; 00 02
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	asl $02.b		; 06 02
	asl A		; 0A
	asl $1C.b		; 06 1C
	trb $1E.b		; 14 1E
	dec $00.b,X		; D6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $11.b		; 00 11
	jsr $0804.w		; 20 04 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	ror A		; 6A
	lsr $5B.b,X		; 56 5B
	adc $7A.b,S		; 63 7A
	lsr $3E7A.w		; 4E 7A 3E
	txa		; 8A
	eor [$88.b]		; 47 88
	lsr $5B62.w		; 4E 62 5B
	lsr $8A75.w,X		; 5E 75 8A
	and $66735A.l,X		; 3F 5A 73 66
	adc ($76.b,S),Y		; 73 76
	lsr $408D.w,X		; 5E 8D 40
	stx $5C.b		; 86 5C
	adc ($4E.b)		; 72 4E
	adc $46.b,X		; 75 46
	ror $094E.w		; 6E 4E 09
	ora $3818.w,Y		; 19 18 38
	sec		; 38
	sei		; 78
	sed		; F8
	sed		; F8
	adc $0F79.w,Y		; 79 79 0F
	bit $7077.w,X		; 3C 77 70
	sta $060080.l		; 8F 80 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	bra   7.b		; 80 07
	ora ($86.b,X)		; 01 86
	tsb $70C0.w		; 0C C0 70
	bra -128.b		; 80 80
	brk $CF.b		; 00 CF
	iny		; C8
	sbc $013EE1.l,X		; FF E1 3E 01
	sbc $03FE82.l,X		; FF 82 FE 03
	inc $EC23.w,X		; FE 23 EC
	ora #$8B82.w		; 09 82 8B
	php		; 08
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	cpy #$0182.w		; C0 82 01
	cop $01.b		; 02 01
	and ($00.b,X)		; 21 00
	phd		; 0B
	tsb $80.b		; 04 80
	ora $0301.w,X		; 1D 01 03
	ora ($12.b)		; 12 12
	plp		; 28
	bit $3F2F.w		; 2C 2F 3F
	pld		; 2B
	dec A		; 3A
	ora ($12.b)		; 12 12
	plp		; 28
	clc		; 18
	sec		; 38
	sei		; 78
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	bmi  19.b		; 30 13
	jsr $2410.w		; 20 10 24
	bpl  14.b		; 10 0E
	jsr $2400.w		; 20 00 24
	brk $00.b		; 00 00
	sbc ($F0.b,X)		; E1 F0
	adc $404F40.l		; 6F 40 4F 40
	sta $0D1D00.l		; 8F 00 1D 0D
	ora ($19.b),Y		; 11 19
	asl $0A.b		; 06 0A
	sec		; 38
	sec		; 38
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	brk $0D.b		; 00 0D
	cop $09.b		; 02 09
	asl $12.b		; 06 12
	tsb $1008.w		; 0C 08 10
	cpx $7B.b		; E4 7B
	adc $79F9.w,Y		; 79 F9 79
	ror $73.b,X		; 76 73
	adc $5A54.w,X		; 7D 54 5A
	adc [$D1.b]		; 67 D1
	ora ($8B.b),Y		; 11 8B
	tda		; 7B
	dey		; 88
	bra   0.b		; 80 00
	stx $00.b		; 86 00
	.db $82, $0F, $86		; 82 0F 86
	asl $AE05.w		; 0E 05 AE
	php		; 08
	rol $30.b,X		; 36 30
	jmp $4430.w		; 4C 30 44
	rti		; 40

	cpy #$C0DC.w		; C0 DC C0
	asl $7300.w		; 0E 00 73
	ora $07.b,S		; 03 07
	ora [$1E.b]		; 07 1E
	ora $01FFF8.l,X		; 1F F8 FF 01
	inc $3F40.w,X		; FE 40 3F
	brk $3F.b		; 00 3F
	beq  15.b		; F0 0F
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	and $BC7F3F.l,X		; 3F 3F 7F BC
	adc $42FEFD.l,X		; 7F FD FE 42
	and $6A3F42.l,X		; 3F 42 3F 6A
	tsb $65.b		; 04 65
	inc A		; 1A
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	jmp ($BE7C.w,X)		; 7C 7C BE
	rol $FF3F.w,X		; 3E 3F FF
	bra 127.b		; 80 7F
	sbc $00FF04.l,X		; FF 04 FF 00
	sta ($02.b,X)		; 81 02
	cpy $07.b		; C4 07
	pea $FF07.w		; F4 07 FF
	asl $0EFC.w		; 0E FC 0E
	ror $080C.w,X		; 7E 0C 08
	tsb $1814.w		; 0C 14 18
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	ora $06.b		; 05 06
	cop $0C.b		; 02 0C
	sty $18.b		; 84 18
	cpy #$C8F8.w		; C0 F8 C8
	beq -120.b		; F0 88
	beq  16.b		; F0 10
	cpx #$8060.w		; E0 60 80
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	php		; 08
	php		; 08
	bmi  49.b		; 30 31
	eor ($40.b,X)		; 41 40
	lda ($B2.b)		; B2 B2
	and ($F0.b)		; 32 F0
	sei		; 78
	jsr ($0100.w,X)		; FC 00 01
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	rol $5E00.w		; 2E 00 5E
	jsr $408C.w		; 20 8C 40
	tsb $0000.w		; 0C 00 00
	brk $B9.b		; 00 B9
	ora $0880.w,Y		; 19 80 08
	cld		; D8
	jsr $003C.w		; 20 3C 00
	jmp ($45BC.w)		; 6C BC 45
	tsb $00.b		; 04 00
	jsr $1828.w		; 20 28 18
	cpx #$F090.w		; E0 90 F0
	clv		; B8
	cld		; D8
	clv		; B8
	jsr ($D2CC.w,X)		; FC CC D2
	rol $B3F8.w		; 2E F8 B3
	bpl 120.b		; 10 78
	brk $10.b		; 00 10
	bra -128.b		; 80 80
	ldx #$F9C3.w		; A2 C3 F9
	asl $63.b		; 06 63
	sta $B9C225.l,X		; 9F 25 C2 B9
	sta ($47.b,X)		; 81 47
	eor [$8F.b]		; 47 8F
	ora $C48080.l		; 0F 80 80 C4
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	php		; 08
	sbc [$71.b],Y		; F7 71
	asl $3887.w		; 0E 87 38
	ora $D12CF0.l		; 0F F0 2C D1
	sta $8BA1.w,X		; 9D A1 8B
	adc ($48.b),Y		; 71 48
	bcs -115.b		; B0 8D
	adc ($83.b)		; 72 83
	beq -58.b		; F0 C6
	tyx		; BB
	bit $60.b,X		; 34 60
	ror $7E59.w		; 6E 59 7E
	ora #$C93E.w		; 09 3E C9
	sbc $8B7D8B.l,X		; FF 8B 7D 8B
	adc $027D0C.l,X		; 7F 0C 7D 02
	ora $6050DB.l,X		; 1F DB 50 60
	beq  32.b		; F0 20
	cld		; D8
	jsr $56F8.w		; 20 F8 56
	inc A		; 1A
	rol $C6.b,X		; 36 C6
	ply		; 7A
	adc #$014A.w		; 69 4A 01
	brk $90.b		; 00 90
	pla		; 68
	cld		; D8
	jsr $C4F8.w		; 20 F8 C4
	ldx $EAD3.w		; AE D3 EA
	mvn $6E,$14		; 54 14 6E
	and #$0006.w		; 29 06 00
	brk $0B.b		; 00 0B
	bpl  40.b		; 10 28
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	brk $3D.b		; 00 3D
	brk $2C.b		; 00 2C
	php		; 08
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	jsr $00FC.w		; 20 FC 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b,S),Y		; 33 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	jsr $0080.w		; 20 80 00
	bvs 112.b		; 70 70
	bra  16.b		; 80 10
	sed		; F8
	pha		; 48
	ldy #$24D8.w		; A0 D8 24
	sed		; F8
	tsb $58.b		; 04 58
	jsr $3840.w		; 20 40 38
	php		; 08
	beq 120.b		; F0 78
	cpx #$FC00.w		; E0 00 FC
	jmp $24D8B0.l		; 5C B0 D8 24
	sed		; F8
	stx $18.b		; 86 18
	plp		; 28
	php		; 08
	brk $08.b		; 00 08
	bmi  12.b		; 30 0C
	plp		; 28
	php		; 08
	sec		; 38
	and ($06.b)		; 32 06
	asl $20.b,X		; 16 20
	brk $22.b		; 00 22
	php		; 08
	bmi  56.b		; 30 38
	brk $38.b		; 00 38
	tsb $30.b		; 04 30
	bit $3824.w		; 2C 24 38
	dec A		; 3A
	tsb $18.b		; 04 18
	rol $1C.b		; 26 1C
	rol A		; 2A
	sbc [$80.b],Y		; F7 80
	and $701FC8.l,X		; 3F C8 1F 70
	and $E02EC0.l,X		; 3F C0 2E E0
	brk $C0.b		; 00 C0
	cpy #$2020.w		; C0 20 20
	bcc  96.b		; 90 60
	clc		; 18
	pla		; 68
	beq -64.b		; F0 C0
	cpx #$E0C0.w		; E0 C0 E0
	bra -64.b		; 80 C0
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01CF00.l,X		; FF 00 CF 01
	asl $03.b		; 06 03
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	tsb $0404.w		; 0C 04 04
	tsb $3C34.w		; 0C 34 3C
	lda [$AF.b],Y		; B7 AF
	sec		; 38
	rol $3F.b		; 26 3F
	and $1F.b,S		; 23 1F
	and $EF.b,S		; 23 EF
	adc ($03.b),Y		; 71 03
	brk $03.b		; 00 03
	brk $33.b		; 00 33
	brk $20.b		; 00 20
	rti		; 40

	jsr $23C1.w		; 20 C1 23
	cpy #$C003.w		; C0 03 C0
	ora ($80.b,X)		; 01 80
	sei		; 78
	ora [$19.b]		; 07 19
	asl $13.b		; 06 13
	tsb $80FF.w		; 0C FF 80
	ora $00.b,S		; 03 00
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	inc $F803.w,X		; FE 03 F8
	ora [$E0.b]		; 07 E0
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $F07F80.l,X		; FF 80 7F F0
	ora $100FF0.l		; 0F F0 0F 10
	clc		; 18
	dex		; CA
	and ($18.b)		; 32 18
	sed		; F8
	plp		; 28
	bpl -49.b		; 10 CF
	asl $3E3E.w		; 0E 3E 3E
	ror $0C78.w,X		; 7E 78 0C
	bpl  32.b		; 10 20
	cpy #$F804.w		; C0 04 F8
	brk $E7.b		; 00 E7
	rti		; 40

	lda $3E708E.l,X		; BF 8E 70 3E
	cpy #$8078.w		; C0 78 80
	brk $E0.b		; 00 E0
	rti		; 40

	rti		; 40

	bit $1824.w		; 2C 24 18
	dec A		; 3A
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	trb $08.b		; 14 08
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1E.b,X		; 34 1E
	ora $0C3C.w		; 0D 3C 0C
	jmp ($8DC1.w)		; 6C C1 8D
	plx		; FA
	rol $1FE4.w,X		; 3E E4 1F
	beq  47.b		; F0 2F
	jmp ($0103.w)		; 6C 03 01
	cop $0B.b		; 02 0B
	brk $0B.b		; 00 0B
	bpl   0.b		; 10 00
	adc ($22.b)		; 72 22
	cmp ($00.b,X)		; C1 00
	cpy #$C020.w		; C0 20 C0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $0D.b		; 05 0D
	ora $3119.w,Y		; 19 19 31
	and ($78.b),Y		; 31 78
	adc ($6F.b,X)		; 61 6F
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora ($0E.b,X)		; 01 0E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	tsb $1F08.w		; 0C 08 1F
	ora ($1E.b,S),Y		; 13 1E
	ora ($3F.b,X)		; 01 3F
	and ($76.b)		; 32 76
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$02.b]		; 07 02
	tsb $3C00.w		; 0C 00 3C
	cop $4C.b		; 02 4C
	brk $8F.b		; 00 8F
	ora $06.b		; 05 06
	asl A		; 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	phy		; 5A
	ror $4D6D.w		; 6E 6D 4D
	jmp $4C7D5E.l		; 5C 5E 7D 4C
	jmp ($8C3C.w,X)		; 7C 3C 8C
	rol $468C.w,X		; 3E 8C 46
	adc $45.b,X		; 75 45
	adc $57.b		; 65 57
	rtl		; 6B

	eor $5C77.w,X		; 5D 77 5C
	stx $5C.b		; 86 5C
	ror $3C40.w,X		; 7E 40 3C
	asl A		; 0A
	rol $1608.w,X		; 3E 08 16
	jsr $4815.w		; 20 15 48
	ror $FC89.w		; 6E 89 FC
	bit #$8835.w		; 89 35 88
	sei		; 78
	rol $6E30.w		; 2E 30 6E
	rol $48.b,X		; 36 48
	jmp $493623.l		; 5C 23 36 49
	ror $09.b,X		; 76 09
	rol $49.b,X		; 36 49
	ror $89.b,X		; 76 89
	trb $1C.b		; 14 1C
	trb $0814.w		; 1C 14 08
	brk $02.b		; 00 02
	ora ($05.b,X)		; 01 05
	ora $04.b		; 05 04
	tsb $18.b		; 04 18
	tsb $05.b		; 04 05
	bcc   2.b		; 90 02
	tsb $050A.w		; 0C 0A 05
	asl $1C01.w,X		; 1E 01 1C
	ora $1A.b,S		; 03 1A
	tsb $1B.b		; 04 1B
	tsb $1B.b		; 04 1B
	tsb $0F.b		; 04 0F
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $0E.b		; 02 0E
	tsb $1F.b		; 04 1F
	ora #$202F.w		; 09 2F 20
	lsr $3F58.w,X		; 5E 58 3F
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	jsr $401E.w		; 20 1E 40
	and [$00.b]		; 27 00
	eor $BB.b,S		; 43 BB
	sbc [$6F.b]		; E7 6F
	adc $73.b,S		; 63 73
	and ($83.b,S),Y		; 33 83
	sbc $7B.b,S		; E3 7B
	inc $FE02.w,X		; FE 02 FE
	sta $7C.b,S		; 83 7C
	adc [$1C.b]		; 67 1C
	tsb $5C10.w		; 0C 10 5C
	bra  12.b		; 80 0C
	bra   4.b		; 80 04
	clc		; 18
	clc		; 18
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	bra   1.b		; 80 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora [$00.b]		; 07 00
	tsb $24.b		; 04 24
	jmp $7B4A.w		; 4C 4A 7B
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	jsr $4023.w		; 20 23 40
	bit $04.b		; 24 04
	brk $C8.b		; 00 C8
	iny		; C8
	cmp #$E1C0.w		; C9 C0 E1
	beq -61.b		; F0 C3
	cpx #$C093.w		; E0 93 C0
	sta $001F80.l,X		; 9F 80 1F 00
	sei		; 78
	bra  48.b		; 80 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ldy $CECE.w,X		; BC CE CE
	bra -80.b		; 80 B0
	tas		; 1B
	pla		; 68
	.db $42, $30		; 42 30
	cli		; 58
	tay		; A8
	lda $1FC07F.l,X		; BF 7F C0 1F
	brk $03.b		; 00 03
	bmi   1.b		; 30 01
	ora $F03770.l,X		; 1F 70 37 F0
	sbc $B04770.l		; EF 70 47 B0
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	beq   1.b		; F0 01
	bvs   3.b		; 70 03
	stz $181F.w		; 9C 1F 18
	ora $E27E79.l,X		; 1F 79 7E E2
	jsr ($F804.w,X)		; FC 04 F8
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	bra 124.b		; 80 7C
	cpx #$E000.w		; E0 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $04.b,S		; 03 04
	ora ($0C.b,X)		; 01 0C
	ora $09.b		; 05 09
	php		; 08
	ora ($10.b,X)		; 01 10
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora $E0E000.l		; 0F 00 E0 E0
	jsr ($EBFC.w,X)		; FC FC EB
	inc $FF.b,X		; F6 FF
	jsr ($FC03.w,X)		; FC 03 FC
	inc A		; 1A
	pea $30C1.w		; F4 C1 30
	.db $82, $78, $E0		; 82 78 E0
	cpx #$FCFC.w		; E0 FC FC
	inc $F7.b,X		; F6 F7
	beq -13.b		; F0 F3
	jsr ($08FF.w,X)		; FC FF 08
	sbc $FC00FF.l,X		; FF FF 00 FC
	ora $E0.b,S		; 03 E0
	stz $E4.b		; 64 E4
	clc		; 18
	tsa		; 3B
	pei ($B1.b)		; D4 B1
	sta ($47.b,X)		; 81 47
	ora [$07.b]		; 07 07
	asl $0E.b		; 06 0E
	php		; 08
	tsb $18.b		; 04 18
	cli		; 58
	bra   2.b		; 80 02
	sbc $EF00.w,X		; FD 00 EF
	eor ($3E.b,X)		; 41 3E
	sta [$78.b]		; 87 78
	asl $F8.b		; 06 F8
	php		; 08
	beq   0.b		; F0 00
	cpx #$1C90.w		; E0 90 1C
	jsr ($D838.w,X)		; FC 38 D8
	clc		; 18
	bne  24.b		; D0 18
	bcs  48.b		; B0 30
	rts		; 60

	bvs  64.b		; 70 40
	rts		; 60

	jsr $00C0.w		; 20 C0 00
	cpx #$C000.w		; E0 00 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora #$1109.w		; 09 09 11
	and ($20.b),Y		; 31 20
	adc ($F2.b,X)		; 61 F2
	rtl		; 6B

	eor [$DF.b]		; 47 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	ora ($0E.b,X)		; 01 0E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	ora ($03.b,X)		; 01 03
	ora [$07.b]		; 07 07
	phd		; 0B
	phd		; 0B
	bpl  17.b		; 10 11
	ora ($33.b,S),Y		; 13 33
	mvp $88,$44		; 44 44 88
	dey		; 88
	ora #$0000.w		; 09 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	tsb $10.b		; 04 10
	asl $040B.w		; 0E 0B 04
	bit $7000.w,X		; 3C 00 70
	brk $F0.b		; 00 F0
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
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
	brk $56.b		; 00 56
	stz $21.b		; 64 21
	ora ($70.b,X)		; 01 70
	bmi   0.b		; 30 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $01,$3A		; 44 3A 01
	ply		; 7A
	bmi  72.b		; 30 48
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $89.b,X		; 74 89
	adc $81.b		; 65 81
	sbc [$09.b]		; E7 09
	adc $2A5408.l,X		; 7F 08 54 2A
	brk $22.b		; 00 22
	bit $0820.w		; 2C 20 08
	brk $76.b		; 00 76
	bit #$817E.w		; 89 7E 81
	inc $09.b,X		; F6 09
	sbc [$09.b],Y		; F7 09
	cmp [$28.b],Y		; D7 28
	trb $382C.w		; 1C 2C 38
	trb $0818.w		; 1C 18 08
	sta $80.b		; 85 80
	dey		; 88
	ldy $08.b		; A4 08
	ldx $14.b		; A6 14
	asl $2A.b		; 06 2A
	ldy $00.b		; A4 00
	cop $02.b		; 02 02
	asl $00.b		; 06 00
	brk $9F.b		; 00 9F
	bpl  27.b		; 10 1B
	tsb $18.b		; 04 18
	stx $B8.b,Y		; 96 B8
	stx $00.b,Y		; 96 00
	dec $00.b,X		; D6 00
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	dec $C3C3.w		; CE C3 C3
	cmp ($C0.b,X)		; C1 C0
	cmp [$C4.b]		; C7 C4
	cmp $E06FD0.l,X		; DF D0 6F E0
	sta $047C00.l,X		; 9F 00 7C 04
	brk $31.b		; 00 31
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	tsb $38.b		; 04 38
	bpl  32.b		; 10 20
	rts		; 60

	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($79.b,X)		; 01 79
	asl $07F0.w		; 0E F0 07
	beq   7.b		; F0 07
	sbc ($1D.b),Y		; F1 1D
	sed		; F8
	asl $C7.b,X		; 16 C7
	pha		; 48
	ora ($74.b),Y		; 11 74
	cmp $59.b,X		; D5 59
	phd		; 0B
	sta [$02.b]		; 87 02
	ora $160F06.l		; 0F 06 0F 16
	tsb $070C.w		; 0C 0C 07
	jmp $E70827.l		; 5C 27 08 E7
	eor ($8E.b),Y		; 51 8E
	mvn $00,$76		; 54 76 00
	tsb $50.b		; 04 50
	sec		; 38
	plp		; 28
	jsr $90D0.w		; 20 D0 90
	bvc   0.b		; 50 00
	tay		; A8
	sei		; 78
	cpx #$4808.w		; E0 08 48
	jsr $6018.w		; 20 18 60
	brk $40.b		; 00 40
	rti		; 40

	bpl  16.b		; 10 10
	rts		; 60

	bra 112.b		; 80 70
	dey		; 88
	bvs -80.b		; 70 B0
	cpx #$1919.w		; E0 19 19
	bpl  16.b		; 10 10
	php		; 08
	bpl   8.b		; 10 08
	sec		; 38
	bmi  64.b		; 30 40
	bvc  96.b		; 50 60
	jsr $3010.w		; 20 10 30
	php		; 08
	ora $1006.w,Y		; 19 06 10
	rol $0C30.w,X		; 3E 30 0C
	php		; 08
	bmi  32.b		; 30 20
	bmi   0.b		; 30 00
	bmi 120.b		; 30 78
	brk $70.b		; 00 70
	php		; 08
	lda $40FF00.l,X		; BF 00 FF 40
	sbc $807F80.l,X		; FF 80 7F 80
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$8040.w		; C0 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	php		; 08
	plp		; 28
	clc		; 18
	bmi  16.b		; 30 10
	jsr $0E10.w		; 20 10 0E
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	tsb $33.b		; 04 33
	bpl  16.b		; 10 10
	bmi  80.b		; 30 50
	bmi -35.b		; 30 DD
	ldy $B8C8.w,X		; BC C8 B8
	inx		; E8
	tya		; 98
	adc $8F7F8F.l,X		; 7F 8F 7F 8F
	ora $000F00.l		; 0F 00 0F 00
	ora $038000.l		; 0F 00 80 03
	bra   7.b		; 80 07
	dey		; 88
	ora [$0F.b]		; 07 0F
	brk $0F.b		; 00 0F
	brk $E6.b		; 00 E6
	clc		; 18
	dec $08.b		; C6 08
	sta $00FFF0.l		; 8F F0 FF 00
	ora $000700.l,X		; 1F 00 07 00
	sta ($80.b,X)		; 81 80
	bra -128.b		; 80 80
	beq  31.b		; F0 1F
	beq  31.b		; F0 1F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	php		; 08
	asl $0513.w		; 0E 13 05
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   4.b		; 10 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	adc $6E48.w,X		; 7D 48 6E
	eor $6B57.w		; 4D 57 6B
	eor $7D5B.w,X		; 5D 5B 7D
	sec		; 38
	.db $62, $6B, $62		; 62 6B 62
	adc ($75.b,S),Y		; 73 75
	eor $67.b		; 45 67
	eor ($6A.b,S),Y		; 53 6A
	jmp $8A3C8C.l		; 5C 8C 3C 8A
	mvp $58,$87		; 44 87 58
	dec $FF3E.w,X		; DE 3E FF
	ora $BFBC44.l,X		; 1F 44 BC BF
	inc $D0C0.w,X		; FE C0 D0
	ora ($60.b,S),Y		; 13 60
	cmp $B0.b,S		; C3 B0
	clc		; 18
	inx		; E8
	asl $1F01.w,X		; 1E 01 1F
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	beq 111.b		; F0 6F
	bvs  71.b		; 70 47
	bcs   7.b		; B0 07
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora ($F0.b,X)		; 01 F0
	ora ($74.b,X)		; 01 74
	ora [$9C.b]		; 07 9C
	ora $791F1C.l,X		; 1F 1C 1F 79
	ror $FF00.w,X		; 7E 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	bra 120.b		; 80 78
	cpx #$E000.w		; E0 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	tsb $05.b		; 04 05
	ora ($0E.b),Y		; 11 0E
	and $5E.b,S		; 23 5E
	eor ($BD.b,X)		; 41 BD
	bcs 118.b		; B0 76
	bvs -98.b		; 70 9E
	sta $000100.l,X		; 9F 00 01 00
	ora $00.b,S		; 03 00
	asl $1C02.w		; 0E 02 1C
	rti		; 40

	bit $4E80.w,X		; 3C 80 4E
	php		; 08
	sta [$00.b]		; 87 00
	rts		; 60

	lsr $83C6.w		; 4E C6 83
	eor $86.b,S		; 43 86
	cmp $E4.b		; C5 E4
	jsr ($F80F.w,X)		; FC 0F F8
	sta $36C978.l		; 8F 78 C9 36
	cpx #$380C.w		; E0 0C 38
	ora ($1C.b,X)		; 01 1C
	jsr $3B00.w		; 20 00 3B
	and $00.b,S		; 23 00
	ora $04.b,S		; 03 04
	asl $01.b		; 06 01
	asl $0F.b		; 06 0F
	asl $1F.b		; 06 1F
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora ($06.b,X)		; 01 06
	tsb $01.b		; 04 01
	cop $01.b		; 02 01
	asl $0209.w		; 0E 09 02
	tsb $06.b		; 04 06
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	ora [$01.b]		; 07 01
	ora [$06.b]		; 07 06
	ora $06.b		; 05 06
	ora $0E.b		; 05 0E
	ora ($03.b,X)		; 01 03
	tsb $050A.w		; 0C 0A 05
	bra -64.b		; 80 C0
	brk $81.b		; 00 81
	rti		; 40

	ora ($20.b,X)		; 01 20
	cpx #$8041.w		; E0 41 80
.ACCU 8
	sep #$22		; E2 22
	.db $42, $23		; 42 23
	ora ($20.b,X)		; 01 20
	ora ($C0.b,X)		; 01 C0
	ora ($C0.b,X)		; 01 C0
	cmp ($01.b,X)		; C1 01
	and ($C1.b,X)		; 21 C1
	ora ($E0.b,X)		; 01 E0
	eor $80.b,S		; 43 80
	cpy #$C221.w		; C0 21 C2
	and ($00.b,X)		; 21 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	ora [$03.b]		; 07 03
	ora [$0F.b]		; 07 0F
	ora [$00.b]		; 07 00
	ora #$00.b		; 09 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $40.b		; 06 40
	rti		; 40

	dey		; 88
	dey		; 88
	ora ($08.b,X)		; 01 08
	sta ($90.b),Y		; 91 90
	sta $90.b,S		; 83 90
	cmp $E0.b,S		; C3 E0
	sta [$C0.b]		; 87 C0
	and [$80.b]		; 27 80
	sec		; 38
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $080F0B.l		; 0F 0B 0F 08
	phd		; 0B
	tsb $13.b		; 04 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $070F07.l		; 0F 07 0F 07
	phd		; 0B
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -16.b		; 80 F0
	beq  -2.b		; F0 FE
	cld		; D8
	cmp $FE01F0.l,X		; DF F0 01 FE
	rol $96.b		; 26 96
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	iny		; C8
	cmp $F0EFF0.l		; CF F0 EF F0
	sbc $00F861.l,X		; FF 61 F8 00
	tsb $07.b		; 04 07
	ora #$00.b		; 09 00
	asl A		; 0A
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $15.b		; 05 15
	bpl  19.b		; 10 13
	inc A		; 1A
	asl A		; 0A
	ora [$0A.b]		; 07 0A
	tsb $0F.b		; 04 0F
	brk $0C.b		; 00 0C
	phd		; 0B
	php		; 08
	asl $050A.w		; 0E 0A 05
	asl $0401.w,X		; 1E 01 04
	ora #$10.b		; 09 10
	tsb $0F1B.w		; 0C 1B 0F
	dec A		; 3A
	dec A		; 3A
	rol A		; 2A
	asl $040C.w,X		; 1E 0C 04
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	tsb $00.b		; 04 00
	tsb $02.b		; 04 02
	jsr $3044.w		; 20 44 30
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	phd		; 0B
	ora $0B.b,S		; 03 0B
	inc A		; 1A
	and ($30.b),Y		; 31 30
	jsr $4363.w		; 20 63 43
	stp		; DB
	cmp $D3.b,S		; C3 D3
	lda $0001E3.l		; AF E3 01 00
	ora $04.b,S		; 03 04
	cop $04.b		; 02 04
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	tsb $1C30.w		; 0C 30 1C
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora $271F1F.l		; 0F 1F 1F 27
	and $4C4141.l		; 2F 41 41 4C
	cpy $0100.w		; CC 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $4110.w		; 20 10 41
	rol $102C.w,X		; 3E 2C 10
	ora $003F00.l,X		; 1F 00 3F 00
	and $007F00.l,X		; 3F 00 7F 00
	ror $FC00.w,X		; 7E 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	bit $9F.b		; 24 9F
	adc $70EA.w,Y		; 79 EA 70
	adc $03.b,S		; 63 03
	asl $06.b		; 06 06
	asl $140E.w		; 0E 0E 14
	clc		; 18
	bit $38.b		; 24 38
	clc		; 18
	cpy #$E601.w		; C0 01 E6
	brk $9F.b		; 00 9F
	sta $7C.b,S		; 83 7C
	asl $F8.b		; 06 F8
	asl $10F0.w		; 0E F0 10
	cpx #$C000.w		; E0 00 C0
	ora $1FC05F.l,X		; 1F 5F C0 1F
	inc $FF01.w,X		; FE 01 FF
	rti		; 40

	adc $807F00.l,X		; 7F 00 7F 80
	inc $F800.w,X		; FE 00 F8
	brk $A0.b		; 00 A0
	rti		; 40

	bra  96.b		; 80 60
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	inc $F804.w,X		; FE 04 F8
	clc		; 18
	cpx #$00F8.w		; E0 F8 00
	sed		; F8
	brk $F0.b		; 00 F0
	php		; 08
	plp		; 28
	clc		; 18
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl -107.b		; 10 95
	stx $87.b		; 86 87
	sty $8F.b		; 84 8F
	dey		; 88
	lda $819FA0.l		; AF A0 9F 81
	bit $F801.w,X		; 3C 01 F8
	php		; 08
	sed		; F8
	brk $00.b		; 00 00
	sei		; 78
	tsb $78.b		; 04 78
	php		; 08
	bvs  32.b		; 70 20
	rti		; 40

	sta ($00.b,X)		; 81 00
	brk $03.b		; 00 03
	php		; 08
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	ora [$E7.b]		; 07 E7
	dec A		; 3A
	cmp ($2E.b,S),Y		; D3 2E
	cpx #$B67E.w		; E0 7E B6
	rts		; 60

	adc #$31.b		; 69 31
	trb $00.b		; 14 00
	bit $0C10.w,X		; 3C 10 0C
	asl $2C.b,X		; 16 2C
	clc		; 18
	clc		; 18
	tsb $0E58.w		; 0C 58 0E
	clc		; 18
	cmp $009C20.l		; CF 20 9C 00
	and $2410.w,X		; 3D 10 24
	php		; 08
	ora ($09.b,X)		; 01 09
	php		; 08
	asl $0D0E.w,X		; 1E 0E 0D
	ora $7F62.w		; 0D 62 7F
	eor [$FF.b]		; 47 FF
	ldy $D4.b,X		; B4 D4
	php		; 08
	clc		; 18
	asl $0601.w		; 0E 01 06
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	and ($42.b)		; 32 42
	brk $06.b		; 00 06
	brk $14.b		; 00 14
	php		; 08
	php		; 08
	brk $23.b		; 00 23
	ora ($47.b,X)		; 01 47
	eor [$85.b]		; 47 85
	sta $A1.b,S		; 83 A1
	ldy #$8400.w		; A0 00 84
	pha		; 48
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 16
	rep #$20		; C2 20
	bra  32.b		; 80 20
	brk $64.b		; 00 64
	plp		; 28
	lsr $10.b		; 46 10
	pla		; 68
	rti		; 40

	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	bit #$7E1C.w		; 89 1C 7E
	inx		; E8
	ldy $88C8.w		; AC C8 88
	sec		; 38
	sec		; 38
	bne -48.b		; D0 D0
	cpy #$4000.w		; C0 00 40
	brk $01.b		; 00 01
	lsr $00.b		; 46 00
	cpy #$40D0.w		; C0 D0 40
	bcs  64.b		; B0 40
	php		; 08
	cpy #$2010.w		; C0 10 20
	brk $E0.b		; 00 E0
	bra 112.b		; 80 70
	adc $007F00.l		; 6F 00 7F 00
	bvs  48.b		; 70 30
	pha		; 48
	rts		; 60

	brk $60.b		; 00 60
	bvc  64.b		; 50 40
	bmi  48.b		; 30 30
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	asl $3C60.w		; 0E 60 3C
	bmi  40.b		; 30 28
	jsr $5030.w		; 20 30 50
	jsr $7000.w		; 20 00 70
	ora $20.b,S		; 03 20
	rol $21.b		; 26 21
	and [$60.b]		; 27 60
	cmp $40.b,S		; C3 40
	cmp ($40.b,X)		; C1 40
	sbc $60A068.l		; EF 68 A0 60
	bra  96.b		; 80 60
	ora $001F00.l,X		; 1F 00 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	rol $1001.w,X		; 3E 01 10
	ora [$00.b]		; 07 00
	ora $341F00.l,X		; 1F 00 1F 34
	cpy #$A844.w		; C0 44 A8
	sty $0E70.w		; 8C 70 0E
	bvs  31.b		; 70 1F
	cpx #$00FF.w		; E0 FF 00
	adc $000F00.l,X		; 7F 00 0F 00
	inc $F001.w,X		; FE 01 F0
	ora $803FE0.l		; 0F E0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F60EFD.l,X		; FF FD 0E F6
	asl $F4.b		; 06 F4
	asl $E6.b		; 06 E6
	tsb $F8.b		; 04 F8
	trb $185C.w		; 1C 5C 18
	bmi  56.b		; 30 38
	brk $30.b		; 00 30
	brk $F0.b		; 00 F0
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bcc  80.b		; 90 50
	bvs  80.b		; 70 50
	jsr $232C.w		; 20 2C 23
	tas		; 1B
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	rts		; 60

	brk $10.b		; 00 10
	php		; 08
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	sty $3B.b		; 84 3B
	adc $44.b,X		; 75 44
	eor ($68.b),Y		; 51 68
	adc $55.b		; 65 55
	sta ($4B.b,X)		; 81 4B
	ror $6D3C.w,X		; 7E 3C 6D
	eor $5471.w		; 4D 71 54
	adc $6454.w,Y		; 79 54 64
	adc $61.b		; 65 61
	adc $5B5D.w		; 6D 5D 5B
	cli		; 58
	rts		; 60

	cpx #$FCE0.w		; E0 E0 FC
	jsr ($FEF3.w,X)		; FC F3 FE
	sbc $3BFE.w,X		; FD FE 3B
	jsr ($FE09.w,X)		; FC 09 FE
	rol $16.b		; 26 16
	sta $69.b,X		; 95 69
	cpx #$FCE0.w		; E0 E0 FC
	jsr ($F7F6.w,X)		; FC F6 F7
	inc $F3.b,X		; F6 F3
	jsr ($00FF.w,X)		; FC FF 00
	sbc $FE10F9.l,X		; FF F9 10 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sec		; 38
	lda $9B11.w		; AD 11 9B
	pla		; 68
	cld		; D8
	rti		; 40

	sbc [$47.b]		; E7 47
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora $FC.b,S		; 03 FC
	brk $F7.b		; 00 F7
	jsr $879F.w		; 20 9F 87
	sec		; 38
	ora $0000F0.l		; 0F F0 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora #$1119.w		; 09 19 11
	and ($20.b),Y		; 31 20
	adc ($62.b,X)		; 61 62
	xce		; FB
	wai		; CB
	cmp ($00.b,S),Y		; D3 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	asl $1E00.w		; 0E 00 1E
	brk $1C.b		; 00 1C
	tsb $2330.w		; 0C 30 23
	rts		; 60

	ldy #$B760.w		; A0 60 B7
	stz $B0.b,X		; 74 B0
	bvs -64.b		; 70 C0
	jsr $1FFF.w		; 20 FF 1F
	sbc $BE461F.l,X		; FF 1F 46 BE
	ora $001F00.l,X		; 1F 00 1F 00
	php		; 08
	ora $00.b,S		; 03 00
	ora $1F1F00.l		; 0F 00 1F 1F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	brk $05.b		; 00 05
	tsb $07.b		; 04 07
	brk $0F.b		; 00 0F
	php		; 08
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora $02.b		; 05 02
	ora $04.b,S		; 03 04
	cli		; 58
	cli		; 58
	bvc -32.b		; 50 E0
	cpx #$E800.w		; E0 00 E8
	cli		; 58
	sei		; 78
	pha		; 48
	bmi -120.b		; 30 88
	plp		; 28
	tya		; 98
	inx		; E8
	tya		; 98
	tay		; A8
	bvs   0.b		; 70 00
	beq -16.b		; F0 F0
	rti		; 40

	dey		; 88
	bvs -88.b		; 70 A8
	bvc 112.b		; 50 70
	bra 104.b		; 80 68
	bcc  40.b		; 90 28
	bne   0.b		; D0 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $0B.b,S		; 03 0B
	phd		; 0B
	ora ($11.b),Y		; 11 11
	bcs -80.b		; B0 B0
	ora $00001E.l,X		; 1F 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	tsb $10.b		; 04 10
	asl $0F40.w		; 0E 40 0F
	inc $B100.w		; EE 00 B1
	sta ($BC.b,X)		; 81 BC
	sta ($3B.b,X)		; 81 3B
	brk $31.b		; 00 31
	brk $91.b		; 00 91
	bcc  71.b		; 90 47
	rti		; 40

	sbc $02FFC0.l,X		; FF C0 FF 02
	lsr $38.b		; 46 38
	rti		; 40

	rol $3FC0.w,X		; 3E C0 3F
	cpy #$1038.w		; C0 38 10
	rts		; 60

	rti		; 40

	bra -64.b		; 80 C0
	brk $02.b		; 00 02
	brk $60.b		; 00 60
	cpx #$E0EE.w		; E0 EE E0
	phd		; 0B
	tsb $3B.b		; 04 3B
	ora $33.b,S		; 03 33
	ora $07.b,S		; 03 07
	ora [$FE.b]		; 07 FE
	sbc $60FF00.l,X		; FF 00 FF 60
	ora $F01F00.l,X		; 1F 00 1F F0
	ora $FC00FC.l		; 0F FC 00 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $1804.w		; 0C 04 18
	php		; 08
	bmi -128.b		; 30 80
	beq -112.b		; F0 90
	cpx #$E090.w		; E0 90 E0
	jsr $40C0.w		; 20 C0 40
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	phd		; 0B
	ora $300314.l		; 0F 14 03 30
	ora [$24.b],Y		; 17 24
	jsr $4106.w		; 20 06 41
	cmp $070740.l		; CF 40 07 07
	ora [$07.b]		; 07 07
	ora $0F0307.l		; 0F 07 03 0F
	php		; 08
	ora [$1F.b]		; 07 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $06.b		; 02 06
	tsb $08.b		; 04 08
	ora $191608.l		; 0F 08 16 19
	asl $27.b,X		; 16 27
	jsr $A2A3.w		; 20 A3 A2
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $2F.b		; 00 2F
	clc		; 18
	eor [$9C.b]		; 47 9C
	eor ($3F.b,X)		; 41 3F
	bit $1C.b		; 24 1C
	ora ($CD.b)		; 12 CD
	trb $01BC.w		; 1C BC 01
	ora $071C00.l,X		; 1F 00 1C 07
	adc $00FE07.l,X		; 7F 07 FE 00
	cpy $19.b		; C4 19
	adc ($80.b,X)		; 61 80
	ora $FD03E0.l		; 0F E0 03 FD
	brk $83.b		; 00 83
	tsb $02.b		; 04 02
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	ora $E03F70.l,X		; 1F 70 3F E0
	and $C0BF60.l,X		; 3F 60 BF C0
	jsr $6080.w		; 20 80 60
	cpy #$9030.w		; C0 30 90
	bmi  48.b		; 30 30
	bra  96.b		; 80 60
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	brk $E0.b		; 00 E0
	jsr $40E0.w		; 20 E0 40
	ldy #$A010.w		; A0 10 A0
	bmi -128.b		; 30 80
	bvc  64.b		; 50 40
	rts		; 60

	rts		; 60

	bvs  96.b		; 70 60
	bvs   0.b		; 70 00
	bvs  80.b		; 70 50
	bmi 112.b		; 30 70
	php		; 08
	pla		; 68
	pla		; 68
	php		; 08
	brk $20.b		; 00 20
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	rti		; 40

	php		; 08
	bvs 120.b		; 70 78
	brk $02.b		; 00 02
	php		; 08
	ora $00.b		; 05 00
	tsb $1002.w		; 0C 02 10
	bpl   8.b		; 10 08
	tsb $0808.w		; 0C 08 08
	bpl  64.b		; 10 40
	brk $00.b		; 00 00
	tsb $0B.b		; 04 0B
	php		; 08
	asl $00.b		; 06 00
	tsb $0608.w		; 0C 08 06
	bpl   0.b		; 10 00
	php		; 08
	bpl  32.b		; 10 20
	brk $40.b		; 00 40
	jsr $14EA.w		; 20 EA 14
	inc $18.b		; E6 18
	eor $00FF30.l		; 4F 30 FF 00
	and $000700.l,X		; 3F 00 07 00
	sta ($80.b,X)		; 81 80
	bra -128.b		; 80 80
	sed		; F8
	ora [$E0.b]		; 07 E0
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $163C3E.l,X		; 7F 3E 3C 16
	clc		; 18
	bpl  28.b		; 10 1C
	beq  60.b		; F0 3C
	sed		; F8
	sec		; 38
	bne  24.b		; D0 18
	clv		; B8
	bmi  96.b		; 30 60
	bvs  60.b		; 70 3C
	cpy #$E010.w		; C0 10 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $00C0.w		; 20 C0 00
	cpy #$8000.w		; C0 00 80
	sta [$CB.b]		; 87 CB
	plb		; AB
	sbc $7B.b,S		; E3 7B
	rtl		; 6B

	phb		; 8B
.INDEX 8
	sep #$57		; E2 57
	jsr ($F90B.w,X)		; FC 0B F9
	tsb $74.b		; 04 74
.INDEX 8
	sep #$1B		; E2 1B
	bit $9C00.w,X		; 3C 00 9C
	brk $44.b		; 00 44
	bcc   0.b		; 90 00
	ora $0211.w,X		; 1D 11 02
	ora [$01.b]		; 07 01
	ora $8E.b,S		; 03 8E
	tsb $CF.b		; 04 CF
	dec $90CE.w		; CE CE 90
	cpy #$73.b		; C0 73
	bvc   3.b		; 50 03
	bvc  64.b		; 50 40
	bra  79.b		; 80 4F
	sta $7F1FA0.l,X		; 9F A0 1F 7F
	brk $30.b		; 00 30
	ora ($3F.b,X)		; 01 3F
	bvs -81.b		; 70 AF
	bvs -17.b		; 70 EF
	beq -17.b		; F0 EF
	bvc -128.b		; 50 80
	rts		; 60

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bpl  24.b		; 10 18
	clc		; 18
	php		; 08
	ora $5C2C.w		; 0D 2C 5C
	jmp $977D7C.l		; 5C 7C 7D 97
	ora $000110.l,X		; 1F 10 01 00
	bpl  23.b		; 10 17
	php		; 08
	ora [$10.b]		; 07 10
	cop $11.b		; 02 11
	brk $23.b		; 00 23
	bra   2.b		; 80 02
	ora ($00.b)		; 12 00
	brk $0E.b		; 00 0E
	brk $08.b		; 00 08
	sec		; 38
	dey		; 88
	tya		; 98
	php		; 08
	ldy #$80.b		; A0 80
	ldy #$80.b		; A0 80
	bcs -112.b		; B0 90
	bvc  16.b		; 50 10
	bvc  16.b		; 50 10
	brk $00.b		; 00 00
	pla		; 68
	bcc 104.b		; 90 68
	bcc  64.b		; 90 40
	bmi  64.b		; 30 40
	bmi   0.b		; 30 00
	rts		; 60

	bcc  96.b		; 90 60
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	ora ($10.b),Y		; 11 10
	ora $20.b,S		; 03 20
	sta [$C0.b]		; 87 C0
	eor $90CFC1.l		; 4F C1 CF 90
	dec $BC90.w		; CE 90 BC
	sei		; 78
	bvs  48.b		; 70 30
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $40.b		; 00 40
	rts		; 60

	sei		; 78
	cpy #$F0.b		; C0 F0
	brk $FE.b		; 00 FE
	asl $FC.b		; 06 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F0.b		; 00 F0
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
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$40.b		; C0 40
	rti		; 40

	cpx #$F0.b		; E0 F0
	bne -40.b		; D0 D8
	cli		; 58
	stz $4C.b,X		; 74 4C
	ora $22260F.l,X		; 1F 0F 26 22
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	jsr $0028.w		; 20 28 00
	rts		; 60

	tas		; 1B
	and $00.b,S		; 23 00
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	tsb $04.b		; 04 04
	cop $0A.b		; 02 0A
	ora ($0F.b,S),Y		; 13 0F
	ora $1F.b,S		; 03 1F
	ora $3F.b,S		; 03 3F
	eor ($C6.b,X)		; 41 C6
	iny		; C8
	iny		; C8
	ora ($00.b,X)		; 01 00
	ora $02.b		; 05 02
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	php		; 08
	bmi   8.b		; 30 08
	ora ($02.b,X)		; 01 02
	asl $0616.w		; 0E 16 06
	inc A		; 1A
	phd		; 0B
	asl $242E.w		; 0E 2E 24
	tsb $28.b		; 04 28
	php		; 08
	cli		; 58
	jsr $1808.w		; 20 08 18
	brk $19.b		; 00 19
	php		; 08
	ora ($04.b),Y		; 11 04
	bpl   2.b		; 10 02
	bpl   4.b		; 10 04
	sec		; 38
	pha		; 48
	bmi  64.b		; 30 40
	sec		; 38
	ora $06.b		; 05 06
	asl A		; 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	sta $3C.b		; 85 3C
	adc $45.b,X		; 75 45
	adc $54.b		; 65 54
	sta $4C.b		; 85 4C
	eor $7F64.w		; 4D 64 7F
	and $4C6F.w,X		; 3D 6F 4C
	eor [$5C.b],Y		; 57 5C
	adc $55.b,X		; 75 55
	adc $5D55.w,X		; 7D 55 5D
	phy		; 5A
	.db $62, $62, $61		; 62 62 61
	ror A		; 6A
	cpx #$E0.b		; E0 E0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FAF1.w,X		; FE F1 FA
	sbc [$F4.b],Y		; F7 F4
	rts		; 60

	cmp $9BC834.l,X		; DF 34 C8 9B
	rts		; 60

	cpx #$E0.b		; E0 E0
	jsr ($F6FC.w,X)		; FC FC F6
	inc $F6.b,X		; F6 F6
	sbc ($F8.b,S),Y		; F3 F8
	sbc ($38.b,S),Y		; F3 38
	sbc $FFFF30.l,X		; FF 30 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$68.b		; C0 68
	pha		; 48
	cpy #$3C.b		; C0 3C
	and [$D0.b],Y		; 37 D0
	bcs -128.b		; B0 80
	ora $00001E.l,X		; 1F 1E 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bvc -96.b		; 50 A0
	cop $FC.b		; 02 FC
	brk $EF.b		; 00 EF
	rti		; 40

	and $00609E.l,X		; 3F 9E 60 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	tsb $1939.w		; 0C 39 19
	and $F071.w,Y		; 39 71 F0
	adc #$D3EB.w		; 69 EB D3
	cmp [$CB.b],Y		; D7 CB
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	ora ($0E.b,X)		; 01 0E
	brk $1E.b		; 00 1E
	php		; 08
	bit $3C.b,X		; 34 3C
	brk $23.b		; 00 23
	rts		; 60

	ldy #$E0.b		; A0 E0
	lda ($72.b,S),Y		; B3 72
	bcc 112.b		; 90 70
	cpy #$20.b		; C0 20
	sbc $1FEF1F.l,X		; FF 1F EF 1F
	adc [$9F.b]		; 67 9F
	ora $009F00.l,X		; 1F 00 9F 00
	tsb $0001.w		; 0C 01 00
	ora $1F1F00.l		; 0F 00 1F 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	tsb $08.b		; 04 08
	php		; 08
	lsr $72.b,X		; 56 72
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	phd		; 0B
	tsb $91.b		; 04 91
	tsb $0200.w		; 0C 00 02
	rts		; 60

	rti		; 40

	lda $8D.b,X		; B5 8D
	bit $3800.w,X		; 3C 00 38
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	bpl  63.b		; 10 3F
	brk $3C.b		; 00 3C
	eor $1F.b,S		; 43 1F
	ldy #$42.b		; A0 42
	sec		; 38
	cpy #$3E.b		; C0 3E
	cpy #$3C.b		; C0 3C
	cpy #$38.b		; C0 38
	bcc  96.b		; 90 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$03		; E2 03
	ora ($0E.b,X)		; 01 0E
	and $703E.w,Y		; 39 3E 70
	ror $FDC3.w,X		; 7E C3 FD
	asl $00F2.w		; 0E F2 00
	sbc $02FF00.l,X		; FF 00 FF 02
	jsr ($30C0.w,X)		; FC C0 30
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ldy #$C0.b		; A0 C0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $00A0.w		; 20 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	php		; 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	ora ($06.b,X)		; 01 06
	phd		; 0B
	tsb $64.b		; 04 64
	lsr $4C.b,X		; 56 4C
	bmi  50.b		; 30 32
	lsr $6E.b		; 46 6E
	stx $4A.b		; 86 4A
	ldx $FC.b,Y		; B6 FC
	brk $AC.b		; 00 AC
	stz $B8.b		; 64 B8
	mvp $3E,$68		; 44 68 3E
	pha		; 48
	ror $38.b,X		; 76 38
	pei ($F2.b)		; D4 F2
	stz $B44A.w		; 9C 4A B4
	jsr ($9800.w,X)		; FC 00 98
	stz $98.b		; 64 98
	stz $0F.b		; 64 0F
	ora $070F0F.l		; 0F 0F 0F 07
	ora [$13.b]		; 07 13
	ora [$01.b],Y		; 17 01
	and $CE4308.l		; 2F 08 43 CE
	eor ($0F.b,X)		; 41 0F
	bra   7.b		; 80 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $100F17.l		; 0F 17 0F 10
	ora $3F033C.l		; 0F 3C 03 3F
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora $09.b		; 05 09
	ora ($06.b,X)		; 01 06
	ora $37.b,S		; 03 37
	phd		; 0B
	rts		; 60

	ora $203E00.l,X		; 1F 00 3E 20
	ora $000000.l,X		; 1F 00 00 00
	cop $01.b		; 02 01
	asl $00.b		; 06 00
	tsb $1C00.w		; 0C 00 1C
	brk $3C.b		; 00 3C
	brk $7F.b		; 00 7F
	rti		; 40

	lda $08080C.l,X		; BF 0C 08 08
	tsb $09.b		; 04 09
	phd		; 0B
	cop $02.b		; 02 02
	rol $1A3F.w,X		; 3E 3F 1A
	jmp ($0868.w)		; 6C 68 08
	inx		; E8
	bcs  12.b		; B0 0C
	tsb $00.b		; 04 00
	tsb $0804.w		; 0C 04 08
	tsb $19.b		; 04 19
	brk $00.b		; 00 00
	php		; 08
	bmi  72.b		; 30 48
	bmi  64.b		; 30 40
	sec		; 38
	and $FE.b,S		; 23 FE
	and ($3C.b,X)		; 21 3C
	and $18.b,X		; 35 18
	and ($00.b),Y		; 31 00
	and $7E06.w,X		; 3D 06 7E
	asl $FC.b		; 06 FC
	tsb $08F8.w		; 0C F8 08
	cop $1C.b		; 02 1C
	jsr $100E.w		; 20 0E 10
	asl $0E00.w		; 0E 00 0E
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	tsb $0800.w		; 0C 00 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $10.b		; 00 10
	php		; 08
	asl $3E.b		; 06 3E
	lsr $FE.b		; 46 FE
	sta $8F.b,S		; 83 8F
	lda ($FC.b,S),Y		; B3 FC
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $70.b		; 00 70
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	inc $E410.w		; EE 10 E4
	clc		; 18
	jmp $FE30.w		; 4C 30 FE
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	bra -128.b		; 80 80
	bra  -8.b		; 80 F8
	ora [$F0.b]		; 07 F0
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $FE7E7E.l,X		; 7F 7E 7E FE
	sed		; F8
	bit $2030.w		; 2C 30 20
	sec		; 38
	ldy #$38.b		; A0 38
	sed		; F8
	bvs -32.b		; 70 E0
	bvs  64.b		; 70 40
	rts		; 60

	ror $F880.w,X		; 7E 80 F8
	brk $20.b		; 00 20
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  15.b		; 80 0F
	eor $7B.b,S		; 43 7B
	adc $8E.b,S		; 63 8E
	inc $D9.b		; E6 D9
	sed		; F8
	ora $F5.b		; 05 F5
	cop $AF.b		; 02 AF
	bpl -50.b		; 10 CE
	tad		; 5B
	stx $3C.b		; 86 3C
	bra  68.b		; 80 44
	tya		; 98
	ora ($18.b,X)		; 01 18
	ora [$00.b],Y		; 17 00
	cop $0F.b		; 02 0F
	brk $DF.b		; 00 DF
	bpl -17.b		; 10 EF
	sec		; 38
	mvp $CE,$FE		; 44 FE CE
	bra  72.b		; 80 48
	txy		; 9B
	bmi -14.b		; 30 F2
	brk $90.b		; 00 90
	bpl -81.b		; 10 AF
	ora $FF87F8.l,X		; 1F F8 87 FF
	brk $00.b		; 00 00
	and ($37.b),Y		; 31 37
	sed		; F8
	cmp [$78.b]		; C7 78
	cmp $20CF30.l		; CF 30 CF 20
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rol $20.b		; 26 20
	bmi  48.b		; 30 30
	adc #$5B6F.w		; 69 6F 5B
	jmp.w [$38FC]		; DC FC 38
	brk $00.b		; 00 00
	rti		; 40

	cpy #$00.b		; C0 00
	bra -64.b		; 80 C0
	ora $A10FC0.l,X		; 1F C0 0F A1
	bpl  64.b		; 10 40
	jsr $C038.w		; 20 38 C0
	bra  64.b		; 80 40
	rti		; 40

	bra   0.b		; 80 00
	cpy #$7F.b		; C0 7F
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	tsb $C0FC.w		; 0C FC C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora $00.b,S		; 03 00
	tsb $C000.w		; 0C 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora $E3.b,S		; 03 E3
	ora ($80.b,X)		; 01 80
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
	brk $80.b		; 00 80
	brk $E2.b		; 00 E2
	bpl  88.b		; 10 58
	rts		; 60

	plp		; 28
	bpl -128.b		; 10 80
	cpy #$00.b		; C0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	bra  48.b		; 80 30
	bra   8.b		; 80 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1814.w		; 1C 14 18
	php		; 08
	and $773C.w,X		; 3D 3C 77
	lsr $06.b,X		; 56 06
	asl $04.b		; 06 04
	brk $01.b		; 00 01
	ora ($08.b,X)		; 01 08
	php		; 08
	ora ($08.b,S),Y		; 13 08
	ora [$30.b]		; 07 30
	.db $42, $01		; 42 01
	brk $09.b		; 00 09
	brk $09.b		; 00 09
	brk $0F.b		; 00 0F
	ora ($0E.b,X)		; 01 0E
	php		; 08
	brk $14.b		; 00 14
	pha		; 48
	bne   8.b		; D0 08
	clc		; 18
	brk $88.b		; 00 88
	bcc -80.b		; 90 B0
	dey		; 88
	sei		; 78
	pha		; 48
	bmi  96.b		; 30 60
	bpl  16.b		; 10 10
	bcs  76.b		; B0 4C
	bmi -52.b		; 30 CC
	rts		; 60

	tya		; 98
	rts		; 60

	clc		; 18
	rti		; 40

	bmi -120.b		; 30 88
	bmi   0.b		; 30 00
	bpl  16.b		; 10 10
	brk $28.b		; 00 28
	clc		; 18
	brk $30.b		; 00 30
	plp		; 28
	brk $1C.b		; 00 1C
	bit $24.b		; 24 24
	clc		; 18
	asl $0216.w		; 0E 16 02
	tsb $0C1C.w		; 0C 1C 0C
	php		; 08
	bpl   0.b		; 10 00
	clc		; 18
	php		; 08
	trb $18.b		; 14 18
	brk $00.b		; 00 00
	trb $1802.w		; 1C 02 18
	bpl   0.b		; 10 00
	tsb $0E00.w		; 0C 00 0E
	asl $0E.b		; 06 0E
	cop $0C.b		; 02 0C
	brk $18.b		; 00 18
	php		; 08
	clc		; 18
	clc		; 18
	bmi  48.b		; 30 30
	bvc  16.b		; 50 10
	rts		; 60

	jsr $0006.w		; 20 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	sta $3F.b		; 85 3F
	ror $48.b,X		; 76 48
	stx $4F.b		; 86 4F
	eor ($63.b),Y		; 51 63
	ror $7E52.w		; 6E 52 7E
	rti		; 40

	ror $7358.w,X		; 7E 58 73
	lsr A		; 4A
	ror $59.b		; 66 59
	adc $61.b		; 65 61
	lsr $595C.w,X		; 5E 5C 59
	tad		; 5B
	.db $62, $69, $F8		; 62 69 F8
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $73F4EB.l,X		; FF EB F4 73
	pea $CF30.w		; F4 30 CF
	bmi -56.b		; 30 C8
	ora $E0.b,S		; 03 E0
	sed		; F8
	sed		; F8
	jsr ($E7FC.w,X)		; FC FC E7
	inc $F4.b		; E6 F4
	sbc [$F8.b],Y		; F7 F8
	sbc [$38.b],Y		; F7 38
	sbc $FFFF30.l,X		; FF 30 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	php		; 08
	php		; 08
	dec $3A.b		; C6 3A
	rol $31D0.w,X		; 3E D0 31
	ora ($9E.b,X)		; 01 9E
	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  48.b		; 80 30
	cpy #$00.b		; C0 00
	jsr ($EF00.w,X)		; FC 00 EF
	cmp ($3E.b,X)		; C1 3E
	asl $0160.w,X		; 1E 60 01
	ora ($01.b,X)		; 01 01
	php		; 08
	and ($32.b,S),Y		; 33 32
	adc $62.b,S		; 63 62
	sbc ($C2.b),Y		; F1 C2
	cmp $A6.b		; C5 A6
	lda $A68E.w,X		; BD 8E A6
	sta [$01.b],Y		; 97 01
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	tsb $1C02.w		; 0C 02 1C
	brk $3C.b		; 00 3C
	bpl 104.b		; 10 68
	bvs   0.b		; 70 00
	sei		; 78
	brk $43.b		; 00 43
	cpy #$40.b		; C0 40
	cpy #$7B.b		; C0 7B
	sed		; F8
	jsr $98E0.w		; 20 E0 98
	cli		; 58
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	lsr $3FFE.w		; 4E FE 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $3F2718.l,X		; 1F 18 27 3F
	brk $3F.b		; 00 3F
	brk $4E.b		; 00 4E
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $C1.b,S		; 03 C1
	asl $43.b		; 06 43
	adc $F9E6.w,X		; 7D E6 F9
	cmp [$FB.b]		; C7 FB
	asl $30F1.w		; 0E F1 30
	cpy #$00.b		; C0 00
	inc $FC00.w,X		; FE 00 FC
	brk $F8.b		; 00 F8
	sta ($00.b,X)		; 81 00
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sbc [$06.b]		; E7 06
	lda $E844.w		; AD 44 E8
	sty $D8.b,X		; 94 D8
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	asl $E1.b		; 06 E1
	clc		; 18
	nop		; EA
	brk $78.b		; 00 78
	clc		; 18
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	asl $04.b		; 06 04
	ora [$00.b]		; 07 00
	ora $000B00.l		; 0F 00 0B 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	ora $02.b,S		; 03 02
	ora $02.b		; 05 02
	ora $0C.b,S		; 03 0C
	ora [$18.b]		; 07 18
	bit $E070.w,X		; 3C 70 E0
	brk $38.b		; 00 38
	rti		; 40

	bra 104.b		; 80 68
	bcs  64.b		; B0 40
	bvs   0.b		; 70 00
	ldy #$C0.b		; A0 C0
	ldy #$90.b		; A0 90
	bra  -8.b		; 80 F8
	sed		; F8
	ldy #$A8.b		; A0 A8
	bvs -112.b		; 70 90
	pla		; 68
	tya		; 98
	rts		; 60

	sed		; F8
	brk $30.b		; 00 30
	iny		; C8
	rts		; 60

	tya		; 98
	ora $01.b,S		; 03 01
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	tsb $203F.w		; 0C 3F 20
	and $1F8790.l,X		; 3F 90 87 1F
	ora ($0C.b,X)		; 01 0C
	bvs   0.b		; 70 00
	asl $00.b		; 06 00
	ora $001F00.l		; 0F 00 1F 00
	ora $B85F00.l,X		; 1F 00 5F B8
	eor [$7E.b]		; 47 7E
	bra -122.b		; 80 86
	sei		; 78
	inc A		; 1A
	sta [$04.b],Y		; 97 04
	cmp $FA.b,S		; C3 FA
	jmp ($8471.w)		; 6C 71 84
	adc $7DC0.w,X		; 7D C0 7D
	brk $79.b		; 00 79
	brk $1B.b		; 00 1B
	tsb $00.b		; 04 00
	adc $482F10.l		; 6F 10 2F 48
	sta [$00.b]		; 87 00
	dec $8640.w		; CE 40 86
	brk $86.b		; 00 86
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $0B080F.l		; 0F 0F 08 0B
	bpl  23.b		; 10 17
	bit $21.b		; 24 21
	asl $CF41.w		; 0E 41 CF
	rti		; 40

	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	phd		; 0B
	ora $0B.b,S		; 03 0B
	ora [$08.b]		; 07 08
	ora [$1E.b]		; 07 1E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $0C.b		; 06 0C
	tsb $181E.w		; 0C 1E 18
	sec		; 38
	bit $37.b,X		; 34 37
	adc ($74.b),Y		; 71 74
	adc ($31.b)		; 72 31
	lda [$BF.b],Y		; B7 BF
	lda $0100.w,Y		; B9 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	cop $0D.b		; 02 0D
	asl $2F00.w		; 0E 00 2F
	brk $28.b		; 00 28
	lsr $A0.b		; 46 A0
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	.db $82, $02, $82		; 82 02 82
	cpy #$C4.b		; C0 C4
	tya		; 98
	tya		; 98
	php		; 08
	bmi  61.b		; 30 3D
	jsr $407E.w		; 20 7E 40
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	eor ($80.b,X)		; 41 80
	ora $00.b,S		; 03 00
	eor $38C700.l,X		; 5F 00 C7 38
.INDEX 16
	rep #$1D		; C2 1D
	bra  63.b		; 80 3F
	inc $F0.b		; E6 F0
	tsb $80E4.w		; 0C E4 80
	bra -64.b		; 80 C0
	brk $10.b		; 00 10
	bvs -96.b		; 70 A0
	cpy #$0040.w		; C0 40 00
	ldy #$0090.w		; A0 90 00
	ora $600004.l		; 0F 04 00 60
	brk $E0.b		; 00 E0
	brk $90.b		; 00 90
	rts		; 60

	brk $70.b		; 00 70
	cpx #$4010.w		; E0 10 40
	jsr $C040.w		; 20 40 C0
	ora $8C.b,S		; 03 8C
	.db $42, $59		; 42 59
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	and ($FF.b,S),Y		; 33 FF
	sbc ($9F.b),Y		; F1 9F
	sty $8303.w		; 8C 03 83
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	sta $80.b,S		; 83 80
	and [$01.b]		; 27 01
	brk $30.b		; 00 30
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	bpl -20.b		; 10 EC
	bpl  28.b		; 10 1C
	rts		; 60

	inc $7F00.w,X		; FE 00 7F
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	bra -64.b		; 80 C0
	cpy #$07F8.w		; C0 F8 07
	cpx #$801F.w		; E0 1F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $7E3FC0.l,X		; 7F C0 3F 7E
	jmp ($F0FC.w,X)		; 7C FC F0
	php		; 08
	bmi   8.b		; 30 08
	bvs -24.b		; 70 E8
	bvs -32.b		; 70 E0
	bvs 112.b		; 70 70
	rts		; 60

	cpy #$7CE0.w		; C0 E0 7C
	bra -16.b		; 80 F0
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sta $CCFEBF.l		; 8F BF FE CC
	inc A		; 1A
	sta [$04.b],Y		; 97 04
	cmp $FA.b,S		; C3 FA
	jmp ($8471.w)		; 6C 71 84
	adc $7DC0.w,X		; 7D C0 7D
	brk $40.b		; 00 40
	bmi   1.b		; 30 01
	and ($00.b)		; 32 00
	adc $482F10.l		; 6F 10 2F 48
	sta [$00.b]		; 87 00
	dec $8640.w		; CE 40 86
	brk $86.b		; 00 86
	stz $817C.w,X		; 9E 7C 81
	rts		; 60

	ldx $00.b		; A6 00
	ldy #$F320.w		; A0 20 F3
	lda ($CF.b,S),Y		; B3 CF
	and $FF0FF0.l,X		; 3F F0 0F FF
	brk $00.b		; 00 00
	sbc $9E.b,S		; E3 9E
	adc ($DF.b,X)		; 61 DF
	jsr $C01F.w		; 20 1F C0
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jsr $5051.w		; 20 51 50
	sbc $A1.b,S		; E3 A1
	ora $08085D.l,X		; 1F 5D 08 08
	brk $00.b		; 00 00
	trb $0811.w		; 1C 11 08
	php		; 08
	and $016E10.l		; 2F 10 6E 01
	trb $A042.w		; 1C 42 A0
	cop $01.b		; 02 01
	asl $01.b,X		; 16 01
	asl $0E00.w,X		; 1E 00 0E
	php		; 08
	bpl 104.b		; 10 68
	tya		; 98
	beq -128.b		; F0 80
	bpl  48.b		; 10 30
	rti		; 40

	rts		; 60

	rts		; 60

	bpl  96.b		; 10 60
	brk $60.b		; 00 60
	cpy #$2020.w		; C0 20 20
	pla		; 68
	bcc  64.b		; 90 40
	bmi -64.b		; 30 C0
	jsr $3080.w		; 20 80 30
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	brk $20.b		; 00 20
	jsr $4000.w		; 20 00 40
	bit $3C44.w,X		; 3C 44 3C
	php		; 08
	sec		; 38
	adc $207F10.l,X		; 7F 10 7F 20
	sbc $C0FF40.l,X		; FF 40 FF C0
	ora $7C8000.l,X		; 1F 00 80 7C
	sty $78.b		; 84 78
	iny		; C8
	bmi -112.b		; 30 90
	rts		; 60

	ldy #$4040.w		; A0 40 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cop $1F.b		; 02 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	rti		; 40

	bra   0.b		; 80 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $0A.b		; 06 0A
	asl $0400.w		; 0E 00 04
	inc A		; 1A
	ora ($0E.b)		; 12 0E
	and $0F0F39.l		; 2F 39 0F 0F
	tsb $B0C4.w		; 0C C4 B0
	brk $04.b		; 00 04
	php		; 08
	tsb $00.b		; 04 00
	tsb $0914.w		; 0C 14 09
	bpl   0.b		; 10 00
	ora #$6C30.w		; 09 30 6C
	bpl -64.b		; 10 C0
	sec		; 38
	asl $0812.w,X		; 1E 12 08
	brk $18.b		; 00 18
	clc		; 18
	php		; 08
	clc		; 18
	bpl  16.b		; 10 10
	bmi   0.b		; 30 00
	rts		; 60

	brk $40.b		; 00 40
	brk $02.b		; 00 02
	tsb $0C10.w		; 0C 10 0C
	brk $04.b		; 00 04
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	sta $42.b		; 85 42
	adc $4A.b,X		; 75 4A
	pla		; 68
	cli		; 58
	eor ($63.b,S),Y		; 53 63
	adc ($50.b),Y		; 71 50
	ror $8542.w,X		; 7E 42 85
	eor ($8D.b)		; 52 8D
	eor ($91.b)		; 52 91
	bvc -128.b		; 50 80
	phy		; 5A
	sei		; 78
	phy		; 5A
	phy		; 5A
	tad		; 5B
	adc ($5E.b,X)		; 61 5E
	adc $68.b		; 65 68
	sei		; 78
	.db $62, $F8, $F8		; 62 F8 F8
	jsr ($E4FC.w,X)		; FC FC E4
	inc $FB.b,X		; F6 FB
	pea $FC73.w		; F4 73 FC
	jsr $29DF.w		; 20 DF 29
	cmp ($2A.b),Y		; D1 2A
	cpy #$F8F8.w		; C0 F8 F8
	jsr ($EEFC.w,X)		; FC FC EE
	sbc [$E4.b]		; E7 E4
	sbc [$F8.b]		; E7 F8
	sbc $20FF20.l,X		; FF 20 FF 20
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	iny		; C8
	dey		; 88
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	and $0131D1.l,X		; 3F D1 31 01
	rol $003E.w,X		; 3E 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -80.b		; 80 B0
	rti		; 40

	tsb $F8.b		; 04 F8
	ora ($EE.b,X)		; 01 EE
	cmp ($3E.b,X)		; C1 3E
	rol $00C0.w,X		; 3E C0 00
	brk $01.b		; 00 01
	ora ($0D.b,X)		; 01 0D
	ora $3919.w		; 0D 19 39
	adc ($70.b),Y		; 71 70
	pla		; 68
	cmp ($B2.b,X)		; C1 B2
	phb		; 8B
	rol $87.b,X		; 36 87
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	brk $0E.b		; 00 0E
	bpl  46.b		; 10 2E
	bpl 100.b		; 10 64
	sei		; 78
	brk $27.b		; 00 27
	rts		; 60

	lda ($60.b,X)		; A1 60
	cpx #$B760.w		; E0 60 B7
	stz $80.b,X		; 74 80
	rts		; 60

	cpx $24.b		; E4 24
	lda $0FFF3F.l,X		; BF 3F FF 0F
	ora $001F00.l,X		; 1F 00 1F 00
	ora $030800.l,X		; 1F 00 08 03
	brk $1F.b		; 00 1F
	bit $1B.b		; 24 1B
	and $000F40.l,X		; 3F 40 0F 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	jsr $1200.w		; 20 00 12
	ora ($21.b)		; 12 21
	brk $50.b		; 00 50
	clc		; 18
	eor $64.b,X		; 55 64
	adc #$0048.w		; 69 48 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	and ($23.b,X)		; 21 23
	brk $10.b		; 00 10
	and $23.b,S		; 23 23
	bit $3803.w,X		; 3C 03 38
	ora [$30.b]		; 07 30
	rol $35FD.w,X		; 3E FD 35
	adc ($69.b,S),Y		; 73 69
	tsb $F0.b		; 04 F0
	brk $00.b		; 00 00
	sed		; F8
	rts		; 60

	cpx #$E07E.w		; E0 7E E0
	eor $7F02F0.l,X		; 5F F0 02 7F
	ora $0EFCFE.l		; 0F FE FC 0E
	jsr ($0000.w,X)		; FC 00 00
	beq  16.b		; F0 10
	sed		; F8
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora $04.b,S		; 03 04
	ora ($06.b,X)		; 01 06
	ora ($0C.b,X)		; 01 0C
	asl $1A00.w		; 0E 00 1A
	ora ($06.b),Y		; 11 06
	ora ($01.b),Y		; 11 01
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	brk $05.b		; 00 05
	asl $07.b		; 06 07
	tsb $0B.b		; 04 0B
	tsb $16.b		; 04 16
	ora #$110E.w		; 09 0E 11
	sbc ($10.b,X)		; E1 10
	bvc -80.b		; 50 B0
	brk $E0.b		; 00 E0
	bra -64.b		; 80 C0
	beq  16.b		; F0 10
	rti		; 40

	bra  80.b		; 80 50
	ldy #$00F0.w		; A0 F0 00
	rti		; 40

	cpx #$E040.w		; E0 40 E0
	brk $F0.b		; 00 F0
	jsr $E0D0.w		; 20 D0 E0
	brk $60.b		; 00 60
	bcc  64.b		; 90 40
	bcs  64.b		; B0 40
	bcs  11.b		; B0 0B
	clc		; 18
	ora ($18.b,S),Y		; 13 18
	ora ($30.b,X)		; 01 30
	rol $0B3F.w,X		; 3E 3F 0B
	asl $0670.w		; 0E 70 06
	ora $39.b		; 05 39
	bmi  -2.b		; 30 FE
	ora ($06.b,X)		; 01 06
	ora [$00.b]		; 07 00
	ora [$09.b]		; 07 09
	sec		; 38
	ora ($08.b,X)		; 01 08
	and ($00.b),Y		; 31 00
	and $7E00.w,Y		; 39 00 7E
	brk $7F.b		; 00 7F
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $0F0B0F.l		; 0F 0F 0B 0F
	trb $03.b		; 14 03
	brk $27.b		; 00 27
	tsb $CE43.w		; 0C 43 CE
	eor ($03.b,X)		; 41 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$03.b]		; 07 03
	ora $3C0718.l		; 0F 18 07 3C
	ora $3F.b,S		; 03 3F
	brk $00.b		; 00 00
	ora ($82.b,X)		; 01 82
	ora $C1.b,S		; 03 C1
	asl $23.b		; 06 23
	bit $7C63.w,X		; 3C 63 7C
	cpy $F8.b		; C4 F8
	tsb $F8F0.w		; 0C F0 F8
	brk $00.b		; 00 00
	inc $FC02.w,X		; FE 02 FC
	brk $F8.b		; 00 F8
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cmp ($0B.b,X)		; C1 0B
	beq  13.b		; F0 0D
	ply		; 7A
	adc $6F.b		; 65 6F
	cpx $9C.b		; E4 9C
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	php		; 08
	adc [$04.b],Y		; 77 04
	sbc $848811.l,X		; FF 11 88 84
	php		; 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $42, $00		; 42 00
	dec $10.b,X		; D6 10
	bcs   8.b		; B0 08
	bne -92.b		; D0 A4
	bvc -16.b		; 50 F0
	rti		; 40

	cpy #$C040.w		; C0 40 C0
	brk $20.b		; 00 20
	brk $63.b		; 00 63
	clc		; 18
	cpy $80.b		; C4 80
	bvs  64.b		; 70 40
	jsr ($8010.w,X)		; FC 10 80
	rti		; 40

	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $9F.b		; 00 9F
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	trb $0008.w		; 1C 08 00
	brk $1C.b		; 00 1C
	jsl $5F2F20.l		; 22 20 2F 5F
	clc		; 18
	sta [$39.b],Y		; 97 39
	tas		; 1B
	cmp $10A9.w,Y		; D9 A9 10
	php		; 08
	php		; 08
	clc		; 18
	brk $18.b		; 00 18
	tsb $0013.w		; 0C 13 00
	jsr $2050.w		; 20 50 20
	cmp $0920.w,Y		; D9 20 09
	beq -52.b		; F0 CC
	bmi -23.b		; 30 E9
	ora ($98.b),Y		; 11 98
	cpx #$00FC.w		; E0 FC 00
	ora $000700.l,X		; 1F 00 07 00
	sta $80.b,S		; 83 80
	cpy #$F0C0.w		; C0 C0 F0
	ora $001EE1.l		; 0F E1 1E 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $FC3FC0.l,X		; 7F C0 3F FC
	jsr ($F0FC.w,X)		; FC FC F0
	clc		; 18
	jsr $7040.w		; 20 40 70
	rts		; 60

	bvs 112.b		; 70 70
	rts		; 60

	cpy #$84E0.w		; C0 E0 84
	cpy #$00FC.w		; C0 FC 00
	beq   0.b		; F0 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	asl $E50F.w,X		; 1E 0F E5
	pea $EEB9.w		; F4 B9 EE
	php		; 08
	adc $9D5B.w		; 6D 5B 9D
	ora [$E8.b]		; 07 E8
	cmp [$B8.b]		; C7 B8
	lda $907060.l,X		; BF 60 70 90
	.db $82, $18, $80		; 82 18 80
	bpl   0.b		; 10 00
	sta ($01.b)		; 92 01
	cpx #$F000.w		; E0 00 F0
	rti		; 40

	cpx #$C0E0.w		; E0 E0 C0
	stx $1E.b		; 86 1E
	cmp $90B48E.l,X		; DF 8E B4 90
	stx $50.b		; 86 50
	beq -80.b		; F0 B0
	lda $7F801F.l,X		; BF 1F 80 7F
	lda $610600.l,X		; BF 00 06 61
	ldy #$8F51.w		; A0 51 8F
	rts		; 60

	ora $40AF20.l		; 0F 20 AF 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	sta $C0.b,S		; 83 C0
	.db $82, $40, $D0		; 82 40 D0
	ora ($31.b,X)		; 01 31
	eor $1C9EE2.l		; 4F E2 9E 1C
	cpy $28.b		; C4 28
	tay		; A8
	tya		; 98
	bne -113.b		; D0 8F
	rts		; 60

	sta $11EE70.l		; 8F 70 EE 11
	sta ($7E.b,X)		; 81 7E
	cop $7C.b		; 02 7C
	tsb $38.b		; 04 38
	pha		; 48
	bpl -96.b		; 10 A0
	rti		; 40

	and $D07FE0.l,X		; 3F E0 7F D0
	sta $000380.l,X		; 9F 80 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $50C0.w		; 20 C0 50
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($01.b,X)		; 01 01
	brk $20.b		; 00 20
	.db $62, $C0, $40		; 62 C0 40
	pei ($A0.b)		; D4 A0
	phd		; 0B
	php		; 08
	asl $0A.b		; 06 0A
	bpl  16.b		; 10 10
	asl $3E31.w		; 0E 31 3E
	ora ($1D.b,X)		; 01 1D
	.db $42, $B9		; 42 B9
	asl $09.b		; 06 09
	asl $01.b,X		; 16 01
	asl $00.b,X		; 16 00
	trb $0800.w		; 1C 00 08
	rts		; 60

	brk $30.b		; 00 30
	bpl 112.b		; 10 70
	bpl  32.b		; 10 20
	rti		; 40

	rts		; 60

	brk $A0.b		; 00 A0
	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	cpy #$C030.w		; C0 30 C0
	jsr $6090.w		; 20 90 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	brk $E0.b		; 00 E0
	rti		; 40

	jsr $0000.w		; 20 00 00
	rti		; 40

	bvc -16.b		; 50 F0
	inx		; E8
	ora $EF.b,X		; 15 EF
	wai		; CB
	cpx $CB.b		; E4 CB
	sed		; F8
	jmp ($371C.w)		; 6C 1C 37
	ora $40010E.l		; 0F 0E 01 40
	ldy #$1C00.w		; A0 00 1C
	ora ($1E.b,X)		; 01 1E
	cmp $1C.b,S		; C3 1C
	cmp [$00.b]		; C7 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1B.b		; 06 1B
	brk $1F.b		; 00 1F
	ora $051A.w,X		; 1D 1A 05
	tas		; 1B
	trb $180C.w		; 1C 0C 18
	php		; 08
	sec		; 38
	bpl 112.b		; 10 70
	bpl   0.b		; 10 00
	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $0800.w		; 0C 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	asl A		; 0A
	asl $05.b		; 06 05
	asl $1B.b,X		; 16 1B
	brk $00.b		; 00 00
	sty $45.b		; 84 45
	stz $4D.b,X		; 74 4D
	stz $5A.b		; 64 5A
	jmp $457E6A.l		; 5C 6A 7E 45
	sty $55.b		; 84 55
	sty $9155.w		; 8C 55 91
	eor $7B5D74.l		; 4F 74 5D 7B
	eor $625C.w,X		; 5D 5C 62
	cli		; 58
	ror A		; 6A
	jmp $5A5C72.l		; 5C 72 5C 5A
	ror A		; 6A
	ror A		; 6A
	ror $7A52.w		; 6E 52 7A
	adc $83.b		; 65 83
	eor $FCFC.w,X		; 5D FC FC
	inc $FAFE.w,X		; FE FE FA
	sbc [$F5.b],Y		; F7 F5
	inc $FC3B.w,X		; FE 3B FC
	bpl -17.b		; 10 EF
	bit $C8.b,X		; 34 C8
	txy		; 9B
	rts		; 60

	jsr ($FEFC.w,X)		; FC FC FE
	inc $F7F7.w,X		; FE F7 F7
	pea $FCF3.w		; F4 F3 FC
	sbc $30FF10.l,X		; FF 10 FF 30
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $44F4.w		; 20 F4 44
	cpy #$1F3D.w		; C0 3D 1F
	sed		; F8
	sta ($81.b),Y		; 91 81
	ora $00001E.l,X		; 1F 1E 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cli		; 58
	ldy #$FC02.w		; A0 02 FC
	brk $E7.b		; 00 E7
	adc ($1E.b,X)		; 61 1E
	stz $0060.w,X		; 9E 60 00
	brk $01.b		; 00 01
	ora $0C.b,S		; 03 0C
	tsb $3818.w		; 0C 18 38
	sec		; 38
	bvs -56.b		; 70 C8
	eor ($DF.b,X)		; 41 DF
	cmp $43.b,S		; C3 43
	wai		; CB
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	clc		; 18
	rol $38.b		; 26 38
	tsb $3C.b		; 04 3C
	php		; 08
	eor $20.b,S		; 43 20
	sbc ($E1.b,X)		; E1 E1
	lda ($E3.b,X)		; A1 E3
	sbc $7CC07E.l,X		; FF 7E C0 7C
	ldy $7C.b		; A4 7C
	lsr A		; 4A
	dec $CB27.w,X		; DE 27 CB
	ora $009E00.l,X		; 1F 00 9E 00
	stz $0200.w		; 9C 00 02
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $2A.b,S		; 03 2A
	ora ($03.b,X)		; 01 03
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $68.b		; 00 68
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $10.b		; 00 10
	ora $67.b		; 05 67
	ora [$43.b]		; 07 43
	adc ($43.b,X)		; 61 43
	and $006748.l,X		; 3F 48 67 00
	ror $9E.b,X		; 76 9E
	sta [$C6.b]		; 87 C6
	inc A		; 1A
	sta $04.b		; 85 04
	and $20.b,S		; 23 20
	ora [$24.b]		; 07 24
	phd		; 0B
	and [$70.b]		; 27 70
	adc $2F4170.l		; 6F 70 41 2F
	ora $3B67.w,Y		; 19 67 3B
	cmp [$ED.b]		; C7 ED
	ora $FD.b,S		; 03 FD
	ora ($E8.b,S),Y		; 13 E8
	ora ($F8.b,S),Y		; 13 F8
	ora $49.b,S		; 03 49
	and [$28.b]		; 27 28
	ora [$68.b]		; 07 68
	lsr $39.b		; 46 39
	asl $7D.b		; 06 7D
	sta ($ED.b)		; 92 ED
	ora ($EC.b)		; 12 EC
	ora ($CC.b)		; 12 CC
	and ($D9.b)		; 32 D9
	rol $D8.b		; 26 D8
	rol $98.b		; 26 98
	and [$D8.b]		; 27 D8
	and [$03.b]		; 27 03
	ora [$07.b]		; 07 07
	ora $1B0707.l		; 0F 07 07 1B
	ora $201700.l		; 0F 00 17 20
	and [$4C.b]		; 27 4C
	eor $4E.b,S		; 43 4E
	cmp ($07.b,X)		; C1 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $03070F.l		; 0F 0F 07 03
	ora $3C0718.l		; 0F 18 07 3C
	ora $3F.b,S		; 03 3F
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	ora $65.b,S		; 03 65
	asl $31.b		; 06 31
	rol $7C72.w,X		; 3E 72 7C
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	tsb $F8F0.w		; 0C F0 F8
	brk $00.b		; 00 00
	sbc $84FC02.l,X		; FF 02 FC 84
	sei		; 78
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $E1DC75.l,X		; FF 75 DC E1
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	rol $2146.w,X		; 3E 46 21
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $11.b		; 00 11
	ora ($04.b),Y		; 11 04
	jsr $2018.w		; 20 18 20
	cmp ($30.b)		; D2 30
	mvn $20,$64		; 54 64 20
	cpx #$80A0.w		; E0 A0 80
	brk $11.b		; 00 11
	ora ($22.b),Y		; 11 22
	brk $6C.b		; 00 6C
	rti		; 40

	clc		; 18
	cpy #$842E.w		; C0 2E 84
	sed		; F8
	jsr $C0C0.w		; 20 C0 C0
	jsr $409F.w		; 20 9F 40
	and $807BC0.l		; 2F C0 7B 80
	ror $7FC0.w,X		; 7E C0 7F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $E0.b		; 00 E0
	rti		; 40

	cpy #$8000.w		; C0 00 80
	cpy #$80C0.w		; C0 C0 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3C4557.l		; 0F 57 45 3C
	jmp ($F604.w,X)		; 7C 04 F6
	dey		; 88
	dec $AA.b		; C6 AA
	rol $C2.b		; 26 C2
	bit $6482.w,X		; 3C 82 64
	.db $82, $27, $18		; 82 27 18
	tsb $78.b		; 04 78
	jmp ($F050.w,X)		; 7C 50 F0
	jmp $BC1C72.l		; 5C 72 1C BC
	bne  -4.b		; D0 FC
	.db $82, $7C, $92		; 82 7C 92
	asl $2F10.w		; 0E 10 2F
	and ($3E.b),Y		; 31 3E
	ora ($3F.b),Y		; 11 3F
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	cpy #$04D6.w		; C0 D6 04
	sta $80.b,S		; 83 80
	ora [$19.b]		; 07 19
	rol $0E11.w		; 2E 11 0E
	and ($1C.b,X)		; 21 1C
	and $3D.b,S		; 23 3D
	.db $42, $3D		; 42 3D
	.db $42, $A9		; 42 A9
	eor ($8D.b)		; 52 8D
	ora ($80.b)		; 12 80
	rts		; 60

	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -29.b		; 10 E3
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $6410.w		; EC 10 64
	php		; 08
	jmp $FC30.w		; 4C 30 FC
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $007F80.l		; 0F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E03FC0.l,X		; FF C0 3F E0
	ora $FC7E7E.l,X		; 1F 7E 7E FC
	beq  44.b		; F0 2C
	bmi  32.b		; 30 20
	sec		; 38
	inx		; E8
	adc ($E0.b),Y		; 71 E0
	adc ($EE.b),Y		; 71 EE
	adc ($52.b),Y		; 71 52
	adc ($7E.b,S),Y		; 73 7E
	bra -16.b		; 80 F0
	brk $20.b		; 00 20
	cpy #$C100.w		; C0 00 C1
	brk $83.b		; 00 83
	cop $80.b		; 02 80
	asl $89.b		; 06 89
	tsb $9B97.w		; 0C 97 9B
	sta $F7.b,S		; 83 F7
	sbc $3657DF.l		; EF DF 57 36
	sbc [$11.b],Y		; F7 11
	inc $FCE3.w		; EE E3 FC
	cmp $B0DFF0.l		; CF F0 DF B0
	ldy $C058.w		; AC 58 C0
	clc		; 18
	rti		; 40

	tay		; A8
	brk $C8.b		; 00 C8
	bpl  -8.b		; 10 F8
	bpl -16.b		; 10 F0
	jsr $70F0.w		; 20 F0 70
	cpx #$A66A.w		; E0 6A A6
	stz $8C.b,X		; 74 8C
	inc $40.b,X		; F6 40
	sbc $FC00.w,X		; FD 00 FC
	tsb $0FFF.w		; 0C FF 0F
	beq  15.b		; F0 0F
	sbc $112200.l,X		; FF 00 22 11
	cop $01.b		; 02 01
	eor $0C.b,S		; 43 0C
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tax		; AA
	lsr $9BC8.w,X		; 5E C8 9B
	sbc [$A8.b],Y		; F7 A8
	lsr $30.b,X		; 56 30
	adc #$3518.w		; 69 18 35
	tsb $020D.w		; 0C 0D 02
	ora ($01.b,X)		; 01 01
	cop $3C.b		; 02 3C
	sty $3E.b		; 84 3E
	ldx $19.b		; A6 19
	ora $000700.l		; 0F 00 07 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cld		; D8
	cmp [$5A.b]		; C7 5A
	cpy $3E.b		; C4 3E
	cop $B8.b		; 02 B8
	brk $98.b		; 00 98
	bvs   0.b		; 70 00
	beq -112.b		; F0 90
	bvs 104.b		; 70 68
	bmi  58.b		; 30 3A
	ora [$BE.b]		; 07 BE
	asl $FE.b		; 06 FE
	tsb $78.b		; 04 78
	sty $F800.w		; 8C 00 F8
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	jsr $00C0.w		; 20 C0 00
	cop $0A.b		; 02 0A
	asl $0E08.w		; 0E 08 0E
	tsb $00.b		; 04 00
	tas		; 1B
	ora ($0F.b,S),Y		; 13 0F
	asl $2710.w		; 0E 10 27
	tsb $040F.w		; 0C 0F 04
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	tsb $04.b		; 04 04
	tsb $0815.w		; 0C 15 08
	bpl   1.b		; 10 01
	brk $18.b		; 00 18
	bit $3A10.w		; 2C 10 3A
	tsb $2A.b		; 04 2A
	trb $3A.b		; 14 3A
	asl $2E.b,X		; 16 2E
	clc		; 18
	sec		; 38
	bpl  48.b		; 10 30
	bpl 112.b		; 10 70
	bpl  48.b		; 10 30
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora [$02.b]		; 07 02
	asl $0B.b		; 06 0B
	ora $0B.b,S		; 03 0B
	ora #$0B0C.w		; 09 0C 0B
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora $04.b,S		; 03 04
	ora #$0806.w		; 09 06 08
	ora [$00.b]		; 07 00
	ora $1F00FF.l		; 0F FF 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	dey		; 88
	lsr A		; 4A
	sei		; 78
	lsr A		; 4A
	sei		; 78
	phy		; 5A
	ror $62.b		; 66 62
	sty $5A.b		; 84 5A
	adc ($52.b)		; 72 52
	bvs  90.b		; 70 5A
	eor $625E5A.l,X		; 5F 5A 5E 62
	lsr $5C6A.w,X		; 5E 6A 5C
	ror $4283.w		; 6E 83 42
	plx		; FA
	.db $62, $39, $82		; 62 39 82
	ldy $03C3.w,X		; BC C3 03
	sbc $8043.w,X		; FD 43 80
	lda ($01.b),Y		; B1 01
	eor $1F9F0F.l		; 4F 0F 9F 1F
	rts		; 60

	jmp ($7E01.w,X)		; 7C 01 7E
	cpy #$00FF.w		; C0 FF 00
	inc $F30C.w,X		; FE 0C F3
	sbc $8F06.w,Y		; F9 06 8F
	bvs  31.b		; 70 1F
	cpx #$0000.w		; E0 00 00
	brk $40.b		; 00 40
	rti		; 40

	bra -32.b		; 80 E0
	brk $10.b		; 00 10
	ora ($E2.b),Y		; 11 E2
.ACCU 8
.INDEX 8
	sep #$F4		; E2 F4
	inc $DC.b,X		; F6 DC
	trb $0000.w		; 1C 00 00
	bra   0.b		; 80 00
	jsr $00C0.w		; 20 C0 00
	beq  16.b		; F0 10
	cpx #$E2.b		; E0 E2
	ora ($E4.b),Y		; 11 E4
	brk $08.b		; 00 08
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	brk $02.b		; 00 02
	asl A		; 0A
	asl $6E2A.w		; 0E 2A 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$00.b		; 09 00
	ora #$10.b		; 09 10
	rol $7F3F.w,X		; 3E 3F 7F
	and $205F63.l,X		; 3F 63 5F 20
	ora $FA8FB3.l,X		; 1F B3 8F FA
.ACCU 16
.INDEX 16
	rep #$B0		; C2 B0
	sta ($86.b,X)		; 81 86
	sta $1F.b		; 85 1F
	ora $0F1F3F.l,X		; 1F 3F 1F 0F
	and $703FC0.l,X		; 3F C0 3F 70
	tsb $003D.w		; 0C 3D 00
	adc $097200.l,X		; 7F 00 72 09
	sbc $F06FF1.l,X		; FF F1 6F F0
	sta $E01F70.l		; 8F 70 1F E0
	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($00.b,X)		; 01 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $10.b		; E4 10
	cmp $03.b,S		; C3 03
	dec $FC0F.w		; CE 0F FC
	and $FF3EC1.l,X		; 3F C1 3E FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $08.b		; 00 08
	ora [$3C.b]		; 07 3C
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bne  72.b		; D0 48
	pea $16B2.w		; F4 B2 16
	cpx #$CD52.w		; E0 52 CD
	inc A		; 1A
	ror $6621.w		; 6E 21 66
	bpl  52.b		; 10 34
	tsb $0020.w		; 0C 20 00
	php		; 08
	bmi  10.b		; 30 0A
	jmp ($3E4C.w,X)		; 7C 4C 3E
	tsb $3B.b		; 04 3B
	rol $0F11.w		; 2E 11 0F
	brk $03.b		; 00 03
	brk $4D.b		; 00 4D
	jmp $7C4F54.l		; 5C 54 4F 7C
	.db $42, $BA		; 42 BA
	tsb $32.b		; 04 32
	stx $88B3.w		; 8E B3 88
	cmp [$18.b]		; C7 18
	and $1F63DA.l		; 2F DA 63 1F
	adc ($0F.b)		; 72 0F
	rol $7C06.w,X		; 3E 06 7C
	asl $7E.b		; 06 7E
	tsb $0C78.w		; 0C 78 0C
	bvs -104.b		; 70 98
	dec A		; 3A
	beq  65.b		; F0 41
	asl $33.b		; 06 33
	bit $FCE2.w,X		; 3C E2 FC
	cpy $F8.b		; C4 F8
	clc		; 18
	cpx #$00F0.w		; E0 F0 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	sei		; 78
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	php		; 08
	inc A		; 1A
	clc		; 18
	trb $30.b		; 14 30
	bmi 118.b		; 30 76
	bmi 114.b		; 30 72
	lda [$21.b]		; A7 21
	lda $0102AF.l		; AF AF 02 01
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	asl $0801.w		; 0E 01 08
	ora [$2F.b]		; 07 2F
	asl $28.b		; 06 28
	lsr $A0.b,X		; 56 A0
	bvc  41.b		; 50 29
	and ($30.b,X)		; 21 30
	ora $2E3E27.l		; 0F 27 3E 2E
	asl $3F1E.w,X		; 1E 1E 3F
	and [$01.b]		; 27 01
	lda $381F80.l,X		; BF 80 1F 38
	jsr $001E.w		; 20 1E 00
	ora $011F21.l,X		; 1F 21 1F 01
	and $3E7F00.l,X		; 3F 00 7F 3E
	rti		; 40

	inc $4400.w,X		; FE 00 44
	ldx $0030.w,Y		; BE 30 00
	bmi  16.b		; 30 10
	jsr $2000.w		; 20 00 20
	bpl  32.b		; 10 20
	brk $1C.b		; 00 1C
	bit $7D.b,X		; 34 7D
	tax		; AA
	adc $0074.w,Y		; 79 74 00
	bmi   0.b		; 30 00
	jsr $2010.w		; 20 10 20
	brk $30.b		; 00 30
	clc		; 18
	stz $40.b		; 64 40
	asl $4720.w		; 0E 20 47
	bcs   3.b		; B0 03
	asl $3701.w,X		; 1E 01 37
	ora $0175.w,Y		; 19 75 01
	ror $08.b,X		; 76 08
	inc $94.b		; E6 94
	lsr $FFB0.w		; 4E B0 FF
	bra 111.b		; 80 6F
	ora ($60.b)		; 12 60
	bpl  65.b		; 10 41
	bvs 121.b		; 70 79
	bvc 112.b		; 50 70
	cli		; 58
	inx		; E8
	clc		; 18
	jmp ($7C50.w)		; 6C 50 7C
	rti		; 40

	cpx $3558.w		; EC 58 35
	rti		; 40

	and ($88.b,S),Y		; 33 88
	sbc ($89.b,S),Y		; F3 89
	adc ($88.b)		; 72 88
	adc [$08.b],Y		; 77 08
	ror $09.b,X		; 76 09
	ror $09.b,X		; 76 09
	ora ($24.b)		; 12 24
	ldx $7648.w,Y		; BE 48 76
	dey		; 88
	adc [$88.b],Y		; 77 88
	ror $89.b,X		; 76 89
	inc $09.b,X		; F6 09
	inc $09.b,X		; F6 09
	sbc ($0D.b)		; F2 0D
	stp		; DB
	bit $5D.b		; 24 5D
	.db $42, $5D		; 42 5D
	.db $42, $1D		; 42 1D
	cop $44.b		; 02 44
	bit #$0288.w		; 89 88 02
	ora $040A.w		; 0D 0A 04
	asl $00.b		; 06 00
	tsb $7D.b		; 04 7D
	cop $3D.b		; 02 3D
	cop $7C.b		; 02 7C
	ora $76.b,S		; 03 76
	ora #$4B05.w		; 09 05 4B
	php		; 08
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	inc $FFFE.w,X		; FE FE FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	inc $FFFE.w,X		; FE FE FF
	sbc $C00380.l,X		; FF 80 03 C0
	ora [$76.b]		; 07 76
	ora [$3E.b]		; 07 3E
	asl $04.b		; 06 04
	ora [$0A.b]		; 07 0A
	asl $0C01.w		; 0E 01 0C
	bit $0030.w		; 2C 30 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $F8.b		; 00 F8
	ora ($F8.b,X)		; 01 F8
	brk $F9.b		; 00 F9
	ora ($F0.b,X)		; 01 F0
	brk $F2.b		; 00 F2
	jsr $B6C0.w		; 20 C0 B6
	rol $66.b,X		; 36 66
	cmp ($04.b)		; D2 04
	beq  16.b		; F0 10
	beq  80.b		; F0 50
	jsr $983C.w		; 20 3C 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	jsl $F8601C.l		; 22 1C 60 F8
	bne -32.b		; D0 E0
	bra 112.b		; 80 70
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	asl $18.b		; 06 18
	ora [$9F.b],Y		; 17 9F
	ora ($0F.b),Y		; 11 0F
	bpl  47.b		; 10 2F
	bcs  54.b		; B0 36
	lda $73FF.w,Y		; B9 FF 73
	sbc $7081F2.l,X		; FF F2 81 70
	bpl -32.b		; 10 E0
	ora ($E0.b),Y		; 11 E0
	bra  96.b		; 80 60
	brk $C0.b		; 00 C0
	cpy #$0380.w		; C0 80 03
	bra   2.b		; 80 02
	brk $95.b		; 00 95
	bcc -12.b		; 90 F4
	stz $0CC4.w,X		; 9E C4 0C
	iny		; C8
	pha		; 48
	pea $EA34.w		; F4 34 EA
	cop $EC.b		; 02 EC
	plp		; 28
	inx		; E8
	jsr $0F60.w		; 20 60 0F
	rts		; 60

	ora ($34.b,X)		; 01 34
	adc $48.b,S		; 63 48
	and [$24.b],Y		; 37 24
	phd		; 0B
	cop $1D.b		; 02 1D
	plp		; 28
	ora [$00.b],Y		; 17 00
	ora $7F20FF.l,X		; 1F FF 20 7F
	jsr $003F.w		; 20 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	tsb $0C74.w		; 0C 74 0C
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	ora $83.b		; 05 83
	cop $81.b		; 02 81
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	cpy #$0300.w		; C0 00 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	brk $6B.b		; 00 6B
	dec $22.b		; C6 22
	cmp $82.b		; C5 82
	ora $12.b		; 05 12
	ora $17.b		; 05 17
	asl $060E.w,X		; 1E 0E 06
	asl $000A.w,X		; 1E 0A 00
	tsb $F022.w		; 0C 22 F0
	brk $E8.b		; 00 E8
	php		; 08
	cpy #$0008.w		; C0 08 00
	cop $08.b		; 02 08
	ora ($08.b)		; 12 08
	asl A		; 0A
	tsb $00.b		; 04 00
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	ora $18.b,S		; 03 18
	tas		; 1B
	brk $00.b		; 00 00
	.db $82, $4C, $72		; 82 4C 72
	eor $6E.b,X		; 55 6E
	adc $5E.b		; 65 5E
	adc $4D7D.w		; 6D 7D 4D
	.db $82, $5C, $8A		; 82 5C 8A
	jmp $615892.l		; 5C 92 58 61
	adc $8C.b		; 65 8C
	eor $665D61.l		; 4F 61 5D 66
	adc $74.b		; 65 74
	adc $7E.b,X		; 75 7E
	adc $82.b		; 65 82
	stz $7E.b		; 64 7E
	ror $7F7F.w,X		; 7E 7F 7F
	adc $7A79.w,Y		; 79 79 7A
	adc $7C3D.w,X		; 7D 3D 7C
	bmi -17.b		; 30 EF
	rol $E37F.w,X		; 3E 7F E3
	tas		; 1B
	ror $FF7E.w,X		; 7E 7E FF
	adc $7D79FF.l,X		; 7F FF 79 7D
	sbc $FD7E.w,X		; FD 7E FD
	asl $80FF.w,X		; 1E FF 80
	adc $0008FC.l,X		; 7F FC 08 00
	brk $80.b		; 00 80
	bra -96.b		; 80 A0
	ldy #$C404.w		; A0 04 C4
	sty $78.b		; 84 78
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	ora $93BBE8.l,X		; 1F E8 BB 93
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ldy #$08C0.w		; A0 C0 08
	beq   3.b		; F0 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $F7.b		; 00 F7
	adc $0C.b,S		; 63 0C
	brk $01.b		; 00 01
	tsb $04.b		; 04 04
	clc		; 18
	php		; 08
	and ($10.b)		; 32 10
	and ($30.b)		; 32 30
	bit $66.b		; 24 66
	sta $E17561.l		; 8F 61 75 E1
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	tsb $0C03.w		; 0C 03 0C
	ora $18.b,S		; 03 18
	ora [$1E.b]		; 07 1E
	tsb $6A.b		; 04 6A
	trb $A8.b		; 14 A8
	clv		; B8
	plp		; 28
	clc		; 18
	ror $645E.w		; 6E 5E 64
	lsr $4E36.w,X		; 5E 36 4E
	ldy $9BC3.w,X		; BC C3 9B
	inc $ED.b		; E6 ED
	sbc ($27.b),Y		; F1 27
	rti		; 40

	ora [$C0.b]		; 07 C0
	eor ($80.b,X)		; 41 80
	rti		; 40

	sta ($04.b,X)		; 81 04
	sta ($00.b,X)		; 81 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $1B.b		; 00 1B
	ora $151303.l,X		; 1F 03 13 15
	ora ($04.b,S),Y		; 13 04
	brk $AD.b		; 00 AD
	sta $8D.b,S		; 83 8D
	rts		; 60

	cmp [$05.b]		; C7 05
	sbc $071038.l		; EF 38 10 07
	tsb $0C03.w		; 0C 03 0C
	ora $1F.b,S		; 03 1F
	sta ($1C.b,X)		; 81 1C
	cmp $9E.b,S		; C3 9E
	eor $DB.b,S		; 43 DB
	rol $C4.b		; 26 C4
	asl $80BF.w,X		; 1E BF 80
	ora $810300.l		; 0F 00 03 81
	ora ($00.b,X)		; 01 00
	cpy #$E080.w		; C0 80 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	cpy #$8080.w		; C0 80 80
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b		; 05 0A
	ora $1C.b,S		; 03 1C
	ora ($0C.b,S),Y		; 13 0C
	ora $1A06.w,Y		; 19 06 1A
	ora $1E.b		; 05 1E
	ora ($0F.b,X)		; 01 0F
	bpl  63.b		; 10 3F
	jsr $0A17.w		; 20 17 0A
	ora [$18.b]		; 07 18
	ora [$0B.b],Y		; 17 0B
	ora $1F03.w,X		; 1D 03 1F
	ora ($1F.b),Y		; 11 1F
	ora ($1F.b),Y		; 11 1F
	ora ($3F.b),Y		; 11 3F
	ora ($CC.b,X)		; 01 CC
	sta $C7.b,S		; 83 C7
	brk $20.b		; 00 20
	cpy #$8020.w		; C0 20 80
	cpx #$D020.w		; E0 20 D0
	brk $F0.b		; 00 F0
	bmi -16.b		; 30 F0
	jsr $0000.w		; 20 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $C0.b		; 00 C0
	jsr $20D0.w		; 20 D0 20
	cpy #$0330.w		; C0 30 03
	ora $03.b,S		; 03 03
	ora $0B.b,S		; 03 0B
	phd		; 0B
	ora #$110B.w		; 09 0B 11
	ora [$21.b],Y		; 17 21
	and $0F.b,S		; 23 0F
	rti		; 40

	lsr $07C1.w		; 4E C1 07
	ora $07.b,S		; 03 07
	ora $0B.b,S		; 03 0B
	ora [$0B.b]		; 07 0B
	ora [$08.b]		; 07 08
	ora [$1C.b]		; 07 1C
	ora $3F.b,S		; 03 3F
	brk $3F.b		; 00 3F
	brk $80.b		; 00 80
	bne -64.b		; D0 C0
	cpy #$43F3.w		; C0 F3 43
	clc		; 18
	eor $519E99.l,X		; 5F 99 9E 51
	dec $F806.w,X		; DE 06 F8
	jsr ($0000.w,X)		; FC 00 00
	and $033F40.l		; 2F 40 3F 03
	bit $C020.w,X		; 3C 20 C0
	rts		; 60

	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	trb $79.b		; 14 79
	ldy $78CF.w,X		; BC CF 78
	bcs -128.b		; B0 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	sta $1080.w		; 8D 80 10
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $00A014.l		; 5C 14 A0 00
	sec		; 38
.INDEX 16
	rep #$10		; C2 10
	bcc   0.b		; 90 00
	bra  64.b		; 80 40
	cpy #$0060.w		; C0 60 00
	jsr $1406.w		; 20 06 14
	pla		; 68
	cpy #$C030.w		; C0 30 C0
	jsr ($E010.w,X)		; FC 10 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($55.b,S),Y		; 13 55
	eor $4C.b,X		; 55 4C
	clc		; 18
	ora [$BF.b],Y		; 17 BF
	sta ($9B.b)		; 92 9B
	lda $89.b,S		; A3 89
	adc ($54.b),Y		; 71 54
	cpx #$9844.w		; E0 44 98
	ora #$0026.w		; 09 26 00
	and $50.b,S		; 23 50
	jsr $2052.w		; 20 52 20
	eor $30.b,S		; 43 30
	ora ($F0.b,X)		; 01 F0
	bpl  -8.b		; 10 F8
	bvs -104.b		; 70 98
	bpl  16.b		; 10 10
	bpl -32.b		; 10 E0
	phd		; 0B
	sbc ($7D.b,S),Y		; F3 7D
	lda ($EE.b,X)		; A1 EE
	lsr $7C7E.w		; 4E 7E 7C
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx #$C020.w		; E0 20 C0
	tsb $01F0.w		; 0C F0 01
	jsr ($DE01.w,X)		; FC 01 DE
	stx $7C30.w		; 8E 30 7C
	bra  -8.b		; 80 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	clc		; 18
	brk $10.b		; 00 10
	clc		; 18
	php		; 08
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	clc		; 18
	bmi   8.b		; 30 08
	bit $60.b,X		; 34 60
	ldy #$80B0.w		; A0 B0 80
	ora ($F6.b)		; 12 F6
	nop		; EA
	eor [$76.b],Y		; 57 76
	.db $62, $3C, $2A		; 62 3C 2A
	sta $9A04.w,Y		; 99 04 9A
	asl $20.b		; 06 20
	cpy #$7800.w		; C0 00 78
	php		; 08
	tsb $40.b		; 04 40
	ora $290F61.l		; 0F 61 0F 29
	asl $03.b		; 06 03
	brk $01.b		; 00 01
	brk $DB.b		; 00 DB
	bit $FF.b		; 24 FF
	brk $02.b		; 00 02
	tsb $007E.w		; 0C 7E 00
	phd		; 0B
	php		; 08
	clc		; 18
	clc		; 18
	bcc -80.b		; 90 B0
	ldy #$FFE0.w		; A0 E0 FF
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $007F80.l		; 0F 80 7F 00
	sbc [$08.b],Y		; F7 08
	sbc [$90.b]		; E7 90
	eor $5F1F20.l		; 4F 20 1F 5F
	eor $7E7E7F.l,X		; 5F 7F 7E 7E
	sei		; 78
	cop $1C.b		; 02 1C
	bpl  28.b		; 10 1C
	jmp.w [$1018]		; DC 18 10
	clc		; 18
	rol $39.b		; 26 39
	sta $807E20.l,X		; 9F 20 7E 80
	sei		; 78
	bra   0.b		; 80 00
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	ora ($E6.b,X)		; 01 E6
	ora [$CD.b]		; 07 CD
	sbc $E3.b,S		; E3 E3
	sbc ($C7.b),Y		; F1 C7
	lda $1D.b		; A5 1D
	sty $3F.b		; 84 3F
	cpy $0C3D.w		; CC 3D 0C
	adc ($FF.b,S),Y		; 73 FF
	bra  27.b		; 80 1B
	bit $18E4.w,X		; 3C E4 18
	iny		; C8
	rol $02.b,X		; 36 02
	ror $7E00.w,X		; 7E 00 7E
	brk $7E.b		; 00 7E
	tsb $7CF0.w		; 0C F0 7C
	brk $C0.b		; 00 C0
	bit $E2DF.w,X		; 3C DF E2
	sbc $C1BFD1.l,X		; FF D1 BF C1
	jmp ($7D82.w,X)		; 7C 82 7D
	.db $82, $7F, $80		; 82 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	cop $01.b		; 02 01
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	stz $9028.w		; 9C 28 90
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $7C.b		; 04 7C
	php		; 08
	jmp ($3800.w,X)		; 7C 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	jsr $2848.w		; 20 48 28
	bvs  56.b		; 70 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0800.w		; 20 00 08
	bpl  32.b		; 10 20
	php		; 08
	asl $0F00.w		; 0E 00 0F
	ora ($0A.b,X)		; 01 0A
	jsr $1C3B.w		; 20 3B 1C
	ora $06.b		; 05 06
	cop $01.b		; 02 01
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	ora $013E21.l,X		; 1F 21 3E 01
	and $241B00.l,X		; 3F 00 1B 24
	ora $03.b		; 05 03
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	iny		; C8
	sec		; 38
	bvc -80.b		; 50 B0
	jmp ($B884.w)		; 6C 84 B8
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bmi  72.b		; 30 48
	clv		; B8
	jmp ($6098.w,X)		; 7C 98 60
	sty $80C0.w		; 8C C0 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	php		; 08
	asl $04.b,X		; 16 04
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	ora ($7F.b,X)		; 01 7F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FA.b		; 00 FA
	php		; 08
	beq  16.b		; F0 10
	sed		; F8
	php		; 08
	sbc $0C07.w,Y		; F9 07 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	asl $10.b		; 06 10
	ora $000708.l		; 0F 08 07 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	sta $50.b,S		; 83 50
	adc ($58.b,S),Y		; 73 58
	sta $60.b,S		; 83 60
	adc ($68.b,S),Y		; 73 68
	adc $72.b,S		; 63 72
	ror $9350.w,X		; 7E 50 93
	eor $636A6B.l,X		; 5F 6B 6A 63
	ror A		; 6A
	adc $62.b,S		; 63 62
	tda		; 7B
	sei		; 78
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	inc $F7FB.w,X		; FE FB F7
	jsr ($7E99.w,X)		; FC 99 7E
	rts		; 60

	sbc $FC441A.l,X		; FF 1A 44 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $F3F3FF.l,X		; FF FF F3 F3
	jsr ($FCFB.w,X)		; FC FB FC
	sbc $B8FF00.l,X		; FF 00 FF B8
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bmi  40.b		; 30 28
	bra -63.b		; 80 C1
	and $EC1D.w,X		; 3D 1D EC
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E01C.w		; C0 1C E0
	cop $FC.b		; 02 FC
	brk $F3.b		; 00 F3
	rts		; 60

	sta $010000.l,X		; 9F 00 00 01
	ora $08.b,S		; 03 08
	php		; 08
	bpl  48.b		; 10 30
	bit $60.b		; 24 60
	cpy $58.b		; C4 58
	eor $D1.b		; 45 D1
	eor ($CB.b,S),Y		; 53 CB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	php		; 08
	ora [$10.b]		; 07 10
	ora $281F20.l		; 0F 20 1F 28
	asl $083C.w,X		; 1E 3C 08
	ora ($30.b,S),Y		; 13 30
	eor ($70.b,S),Y		; 53 70
	bvc  48.b		; 50 30
	bne -80.b		; D0 B0
	cmp $60BC.w,X		; DD BC 60
	bcc 127.b		; 90 7F
	sta $0F8F7F.l		; 8F 7F 8F 0F
	brk $4F.b		; 00 4F
	bra  15.b		; 80 0F
	bra -113.b		; 80 8F
	brk $80.b		; 00 80
	ora $00.b,S		; 03 00
	ora $0F000F.l		; 0F 0F 00 0F
	brk $F0.b		; 00 F0
	beq   0.b		; F0 00
	brk $D6.b		; 00 D6
	ora [$DB.b]		; 07 DB
	jsr ($FC73.w,X)		; FC 73 FC
	asl $18.b		; 06 18
	asl $FFF0.w		; 0E F0 FF
	ora $F0.b,S		; 03 F0
	ora $06FF00.l		; 0F 00 FF 06
	sed		; F8
	clc		; 18
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$0000.w		; C0 00 00
	ora $00.b,S		; 03 00
	clc		; 18
	cld		; D8
	and ($C0.b,X)		; 21 C0
	sta $30.b,S		; 83 30
	sta $96.b,X		; 95 96
	tsb $00.b		; 04 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	clc		; 18
	jsr $383F.w		; 20 3F 38
	ora $6B807B.l		; 0F 7B 80 6B
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $988BB8.l		; CF B8 8B 98
	ldx $84.b		; A6 84
	ldy $AE9C.w		; AC 9C AE
	bra -57.b		; 80 C7
	ldy #$70BF.w		; A0 BF 70
	sta [$40.b],Y		; 97 40
	brk $7C.b		; 00 7C
	rts		; 60

	trb $087C.w		; 1C 7C 08
	stz $18.b		; 64 18
	bvs  24.b		; 70 18
	bpl 120.b		; 10 78
	brk $F0.b		; 00 F0
	jsr $FFF0.w		; 20 F0 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	mvp $18,$07		; 44 07 18
	and [$3D.b]		; 27 3D
	rol A		; 2A
	and ($20.b),Y		; 31 20
	and $261B46.l,X		; 3F 46 1B 26
	ora $5867.w,Y		; 19 67 58
	sec		; 38
	asl $6836.w		; 0E 36 68
	eor ($2C.b)		; 52 2C
	eor $661924.l,X		; 5F 24 19 66
	and $3F42.w,X		; 3D 42 3F
	.db $42, $3F		; 42 3F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$C000.w		; C0 00 C0
	cpx #$2020.w		; E0 20 20
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$40C0.w		; C0 C0 40
	cpx #$0760.w		; E0 60 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $171717.l		; 0F 17 17 17
	ora [$34.b],Y		; 17 34
	pld		; 2B
	eor $4F.b,S		; 43 4F
	clc		; 18
	.db $82, $07, $07		; 82 07 07
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $0F1707.l,X		; 1F 07 17 0F
	ora [$1F.b]		; 07 1F
	bmi  15.b		; 30 0F
	adc $0003.w,X		; 7D 03 00
	brk $86.b		; 00 86
	sbc $9C.b		; E5 9C
	mvp $00,$50		; 44 50 00
	cld		; D8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sty $42.b		; 84 42
	sty $38.b		; 84 38
	bra -32.b		; 80 E0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $6020.w		; 20 20 60
	cld		; D8
	ora $A0FECD.l,X		; 1F CD FE A0
	cmp ($B0.b,S),Y		; D3 B0
	sbc $701C.w		; ED 1C 70
	asl $001F.w		; 0E 1F 00
	brk $D0.b		; 00 D0
	brk $3C.b		; 00 3C
	ora ($3E.b,X)		; 01 3E
	lda [$18.b]		; A7 18
	sta $010200.l		; 8F 00 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	asl $200C.w,X		; 1E 0C 20
	and $1F0A3D.l		; 2F 3D 0A 1F
	eor #$1025.w		; 49 25 10
	mvn $68,$3C		; 54 3C 68
	sec		; 38
	.db $42, $26		; 42 26
	brk $13.b		; 00 13
	bpl   0.b		; 10 00
	php		; 08
	bmi  41.b		; 30 29
	bpl  96.b		; 10 60
	clc		; 18
	tsb $78.b		; 04 78
	brk $7C.b		; 00 7C
	inc A		; 1A
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bpl  16.b		; 10 10
	trb $28.b		; 14 28
	brk $12.b		; 00 12
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1414.w		; 2C 14 14
	asl $00.b,X		; 16 00
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	rts		; 60

	pea $240C.w		; F4 0C 24
	php		; 08
	jmp $FC70.w		; 4C 70 FC
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	sbc $03F800.l,X		; FF 00 F8 03
	beq  15.b		; F0 0F
	bra  63.b		; 80 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$E03F.w		; C0 3F E0
	ora $7E5EDF.l,X		; 1F DF 5E 7E
	jmp ($F0FC.w,X)		; 7C FC F0
	pla		; 68
	bvs  32.b		; 70 20
	sec		; 38
	plp		; 28
	bmi  96.b		; 30 60
	bvs  64.b		; 70 40
	rts		; 60

	stz $7C20.w,X		; 9E 20 7C
	bra -16.b		; 80 F0
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	plb		; AB
	sta $D7.b,S		; 83 D7
	stp		; DB
	and [$9F.b]		; 27 9F
	and [$8F.b],Y		; 37 8F
	inc $9B.b		; E6 9B
	inc $9183.w		; EE 83 91
	stx $BC8B.w		; 8E 8B BC
	stz $C060.w		; 9C 60 C0
	bit $7C00.w		; 2C 00 7C
	brk $7C.b		; 00 7C
	sty $78.b		; 84 78
	stz $6060.w		; 9C 60 60
	trb $3C40.w		; 1C 40 3C
	sta $FB.b,S		; 83 FB
	lda ($F6.b)		; B2 F6
	tay		; A8
	cpx $B04A.w		; EC 4A B0
	pea $F10B.w		; F4 0B F1
	phd		; 0B
	sbc $02FF04.l,X		; FF 04 FF 02
	ora $04.b,S		; 03 04
	brk $09.b		; 00 09
	phd		; 0B
	bpl   7.b		; 10 07
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	tsb $04.b		; 04 04
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	sty $7B.b		; 84 7B
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	cop $FF.b		; 02 FF
	bpl  56.b		; 10 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	ora $08.b,S		; 03 08
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	ora ($10.b,X)		; 01 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	rts		; 60

	rti		; 40

	cpx #$0040.w		; E0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $60.b,S		; 83 60
	sta $A0.b,S		; 83 A0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	clv		; B8
	mvn $52,$02		; 54 02 52
	ror A		; 6A
	bmi  12.b		; 30 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $7C,$00		; 44 00 7C
	cop $16.b		; 02 16
	plp		; 28
	jsr $771C.w		; 20 1C 77
	php		; 08
	ror $09.b,X		; 76 09
	eor ($0D.b)		; 52 0D
	lsr $18.b,X		; 56 18
	cop $06.b		; 02 06
	tsb $06.b		; 04 06
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	and $037E42.l,X		; 3F 42 7E 03
	ror $09.b,X		; 76 09
	ora [$49.b],Y		; 17 49
	ora ($07.b,X)		; 01 07
	ora $03.b		; 05 03
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	bmi -112.b		; 30 90
	bpl -64.b		; 10 C0
	bvs -128.b		; 70 80
	tya		; 98
	bvc  16.b		; 50 10
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$B060.w		; E0 60 B0
	bvs -16.b		; 70 F0
	sec		; 38
	inx		; E8
	php		; 08
	bra -120.b		; 80 88
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	sta $54.b,S		; 83 54
	adc ($5C.b,S),Y		; 73 5C
	.db $82, $64, $66		; 82 64 66
	stz $67.b,X		; 74 67
	jmp ($6C6F.w)		; 6C 6F 6C
	adc [$6C.b],Y		; 77 6C
	tda		; 7B
	jmp ($6692.w)		; 6C 92 66
	ror $7C54.w,X		; 7E 54 7C
	stz $83.b,X		; 74 83
	ror $68.b,X		; 76 68
	pla		; 68
	inc $FFFE.w,X		; FE FE FF
	sbc $FDFFF6.l,X		; FF F6 FF FD
	plx		; FA
	adc $61FA.w,Y		; 79 FA 61
	dec $FF7C.w,X		; DE 7C FF
	pla		; 68
	pla		; 68
	inc $FFFE.w,X		; FE FE FF
	sbc $F0F3F3.l,X		; FF F3 F3 F0
	sbc ($FC.b,S),Y		; F3 FC
	xce		; FB
	sec		; 38
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $C858.w		; 20 58 C8
	asl $07F2.w		; 0E F2 07
	plx		; FA
	rol $00D0.w,X		; 3E D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A050.w		; C0 50 A0
	tsb $F8.b		; 04 F8
	brk $FD.b		; 00 FD
	brk $EF.b		; 00 EF
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	php		; 08
	php		; 08
	brk $20.b		; 00 20
	bit $E060.w		; 2C 60 E0
	bvc  76.b		; 50 4C
	cmp $CF57.w,Y		; D9 57 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	clc		; 18
	ora [$10.b]		; 07 10
	ora $203708.l		; 0F 08 37 20
	asl $0838.w,X		; 1E 38 08
	ora ($30.b,S),Y		; 13 30
	eor ($70.b,S),Y		; 53 70
	and ($60.b,X)		; 21 60
	bcs -16.b		; B0 F0
	dec $40BE.w,X		; DE BE 40
	clv		; B8
	sei		; 78
	tya		; 98
	adc $000F8F.l,X		; 7F 8F 0F 00
	eor $801F80.l		; 4F 80 1F 80
	sta $018000.l		; 8F 00 80 01
	brk $07.b		; 00 07
	clc		; 18
	ora [$0F.b]		; 07 0F
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($C3FC.w,X)		; FC FC C3
	sta $27.b,S		; 83 27
	asl $11.b		; 06 11
	asl $7C73.w,X		; 1E 73 7C
	sta [$F8.b]		; 87 F8
	sbc $07F800.l,X		; FF 00 F8 07
	jsr ($0303.w,X)		; FC 03 03
	jmp ($38C6.w,X)		; 7C C6 38
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $6000.w		; 20 00 60
	pla		; 68
	tya		; 98
	cpy #$AD64.w		; C0 64 AD
	php		; 08
.INDEX 8
	sep #$12		; E2 12
	sbc $FD02.w,Y		; F9 02 FD
	cop $00.b		; 02 00
	cpy #$00.b		; C0 00
	bra  40.b		; 80 28
	bpl  88.b		; 10 58
	rol $6A17.w,X		; 3E 17 6A
	ora $0B.b		; 05 0B
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	lsr $4878.w,X		; 5E 78 48
	jmp $2B11.w		; 4C 11 2B
	cop $24.b		; 02 24
	ora ($1A.b,X)		; 01 1A
	ora ($0C.b,X)		; 01 0C
	jsr $021F.w		; 20 1F 02
	trb $3C40.w		; 1C 40 3C
	bvs  46.b		; 70 2E
	ora $2E.b,X		; 15 2E
	tas		; 1B
	bit $2D.b		; 24 2D
	ora ($3B.b)		; 12 3B
	asl $0C.b		; 06 0C
	and ($0F.b,S),Y		; 33 0F
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	brk $E0.b		; 00 E0
	beq  48.b		; F0 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	cpy #$20.b		; C0 20
	brk $10.b		; 00 10
	ora ($01.b),Y		; 11 01
	clc		; 18
	ora #$1E21.w		; 09 21 1E
	ora ($4E.b,S),Y		; 13 4E
	and $006911.l,X		; 3F 11 69 00
	jmp $00B8.w		; 4C B8 00
	bmi  17.b		; 30 11
	bmi   0.b		; 30 00
	rol $00.b,X		; 36 00
	jsr $0022.w		; 20 22 00
	ora ($60.b),Y		; 11 60
	rti		; 40

	bmi  72.b		; 30 48
	bmi   6.b		; 30 06
	cop $5E.b		; 02 5E
	tax		; AA
	tax		; AA
	sta ($83.b)		; 92 83
	cop $B5.b		; 02 B5
	stz $CA.b,X		; 74 CA
	rol $1CE3.w,X		; 3E E3 1C
	sei		; 78
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	bvs -116.b		; 70 8C
	adc ($1C.b),Y		; 71 1C
	adc ($08.b,X)		; 61 08
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	rts		; 60

	sbc $C05F40.l,X		; FF 40 5F C0
	cli		; 58
	cpx #$38.b		; E0 38
	bra -98.b		; 80 9E
	rti		; 40

	sta $000F00.l,X		; 9F 00 0F 00
	bra  96.b		; 80 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora ($F3.b,X)		; 01 F3
	tsb $00FF.w		; 0C FF 00
	.db $82, $00, $81		; 82 00 81
	brk $E1.b		; 00 E1
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sec		; 38
	brk $40.b		; 00 40
	xce		; FB
	sta ($10.b,X)		; 81 10
	cpy #$70.b		; C0 70
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl -128.b		; 10 80
	rts		; 60

	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	rti		; 40

	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $1F1F17.l		; 0F 17 1F 1F
	ora $43270B.l,X		; 1F 0B 27 43
	lsr $8713.w		; 4E 13 87
	ora $03.b,S		; 03 03
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $07170F.l,X		; 1F 0F 17 07
	ora [$1F.b]		; 07 1F
	and ($0F.b),Y		; 31 0F
	sei		; 78
	ora [$FC.b]		; 07 FC
	cop $7F.b		; 02 7F
	clc		; 18
	ora $1720.w		; 0D 20 17
	clc		; 18
	ora $040508.l		; 0F 08 05 04
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	inc A		; 1A
	ora $1F.b		; 05 1F
	asl $0F.b,X		; 16 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	brk $D0.b		; 00 D0
	brk $B0.b		; 00 B0
	brk $80.b		; 00 80
	jsr $8010.w		; 20 10 80
	php		; 08
	cld		; D8
	clv		; B8
	bra  72.b		; 80 48
	php		; 08
	cpy #$00.b		; C0 00
	cpx #$30.b		; E0 30
	cpx #$10.b		; E0 10
	cpy #$60.b		; C0 60
	rts		; 60

	bcc  56.b		; 90 38
	bne  72.b		; D0 48
	clc		; 18
	brk $00.b		; 00 00
	cmp $00FC2F.l,X		; DF 2F FC 00
	lda $2901.w,X		; BD 01 29
	ora ($F8.b),Y		; 11 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F0.b		; E0 F0
	jsr $00FF.w		; 20 FF 00
	sbc ($0E.b),Y		; F1 0E
	cmp ($3E.b,X)		; C1 3E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	adc $BCBE0E.l		; 6F 0E BE BC
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx #$08.b		; E0 08
	bmi  96.b		; 30 60
	bvs  96.b		; 70 60
	bvs  64.b		; 70 40
	rts		; 60

	dec $3C30.w		; CE 30 3C
	rti		; 40

	sed		; F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -89.b		; 80 A7
	txy		; 9B
	sta ($8D.b),Y		; 91 8D
	and $5785.w,X		; 3D 85 57
	cmp $E9.b		; C5 E9
	adc [$98.b]		; 67 98
	eor [$19.b]		; 47 19
	lsr $6661.w,X		; 5E 61 66
	bra 124.b		; 80 7C
	bra 126.b		; 80 7E
	cop $78.b		; 02 78
	pha		; 48
	and ($50.b)		; 32 50
	asl $1E20.w		; 0E 20 1E
	brk $26.b		; 00 26
	cli		; 58
	asl $7F.b		; 06 7F
	sta [$D3.b]		; 87 D3
	cmp $52C951.l,X		; DF 51 C9 52
	cpy #$C2.b		; C0 C2
	cli		; 58
	ldy $6C.b,X		; B4 6C
	cmp $1AE923.l,X		; DF 23 E9 1A
	ora [$00.b]		; 07 00
	and $00.b,S		; 23 00
	rol $18.b		; 26 18
	and $182710.l		; 2F 10 27 18
	ora $18.b,S		; 03 18
	brk $1C.b		; 00 1C
	tsb $F700.w		; 0C 00 F7
	bcs  -1.b		; B0 FF
	php		; 08
	sbc $103000.l,X		; FF 00 30 10
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0848.w		; 20 48 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	cop $C0.b		; 02 C0
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
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $2F11.w		; 0C 11 2F
	php		; 08
	and [$2D.b],Y		; 37 2D
	and ($1C.b)		; 32 1C
	ora #$0101.w		; 09 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $011E21.l,X		; 1F 21 1E 01
	asl $0F11.w		; 0E 11 0F
	bpl  11.b		; 10 0B
	rol $00.b,X		; 36 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $90.b		; 00 90
	rti		; 40

	dey		; 88
	pla		; 68
	bra -24.b		; 80 E8
	pei ($B4.b)		; D4 B4
	bcc  38.b		; 90 26
	bcs -74.b		; B0 B6
	jsr $6000.w		; 20 00 60
	jsr $30F0.w		; 20 F0 30
	bne  48.b		; D0 30
	bvs -104.b		; 70 98
	pla		; 68
	stz $46F8.w		; 9C F8 46
	rti		; 40

	sep #$C0		; E2 C0
	rts		; 60

	cpx #$40.b		; E0 40
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $820810.l		; 0F 10 08 82
	cli		; 58
	adc ($61.b)		; 72 61
	.db $82, $68, $6B		; 82 68 6B
	ror $7D.b,X		; 76 7D
	eor $6E6B.w,Y		; 59 6B 6E
	adc ($6E.b,S),Y		; 73 6E
	tda		; 7B
	adc ($82.b),Y		; 71 82
	sei		; 78
	sta [$78.b]		; 87 78
	bcc 107.b		; 90 6B
	brk $00.b		; 00 00
	inc $FFFE.w,X		; FE FE FF
	sbc $78FBFB.l,X		; FF FB FB 78
	sbc $647FFA.l,X		; FF FA 7F 64
	cmp $00FF78.l,X		; DF 78 FF 00
	brk $7E.b		; 00 7E
	ror $FFFF.w,X		; 7E FF FF
	sbc $F9F9FB.l,X		; FF FB F9 F9
	jmp ($3EFD.w,X)		; 7C FD 3E
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$08.b		; C0 08
	iny		; C8
	asl $00D2.w		; 0E D2 00
	inc $F02E.w,X		; FE 2E F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	bpl -32.b		; 10 E0
	tsb $01F0.w		; 0C F0 01
	inc $FF00.w,X		; FE 00 FF
	brk $01.b		; 00 01
	tsb $0C.b		; 04 0C
	brk $10.b		; 00 10
	asl $30.b,X		; 16 30
	bmi 104.b		; 30 68
	asl $4C.b		; 06 4C
	ora ($C7.b),Y		; 11 C7
	adc $00C1.w,X		; 7D C1 00
	brk $02.b		; 00 02
	ora ($0C.b,X)		; 01 0C
	ora $08.b,S		; 03 08
	ora [$04.b]		; 07 04
	tas		; 1B
	bmi  15.b		; 30 0F
	php		; 08
	rol $40.b,X		; 36 40
	rol $B829.w,X		; 3E 29 B8
	ora ($30.b),Y		; 11 30
	bvc 112.b		; 50 70
	cli		; 58
	sei		; 78
	rol $385E.w		; 2E 5E 38
	iny		; C8
	sbc $C7BF87.l,X		; FF 87 BF C7
	and [$40.b]		; 27 40
	ora $804FC0.l		; 0F C0 4F 80
	eor [$80.b]		; 47 80
	brk $81.b		; 00 81
	php		; 08
	ora [$07.b]		; 07 07
	brk $07.b		; 00 07
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($07FC.w,X)		; FC FC 07
	ora [$67.b]		; 07 67
	asl $33.b		; 06 33
	bit $7C73.w,X		; 3C 73 7C
	cmp [$F8.b]		; C7 F8
	and $07F8C0.l,X		; 3F C0 F8 07
	jsr ($0703.w,X)		; FC 03 07
	sed		; F8
	stx $78.b		; 86 78
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	rts		; 60

	tsb $017E.w		; 0C 7E 01
	inc $58E4.w,X		; FE E4 58
	cmp $0C469F.l		; CF 9F 46 0C
	dey		; 88
	eor ($D0.b)		; 52 D0
	and ($00.b)		; 32 00
	tya		; 98
	brk $9F.b		; 00 9F
	ora ($3E.b,X)		; 01 3E
	ora $3C.b,S		; 03 3C
	ldy #$70.b		; A0 70
	bit $D8.b,X		; 34 D8
	bit $0D14.w		; 2C 14 0D
	asl $88.b		; 06 88
	ldy #$B8.b		; A0 B8
	sei		; 78
	sec		; 38
	bmi  88.b		; 30 58
	cli		; 58
	ldy #$DC.b		; A0 DC
	eor ($25.b,S),Y		; 53 25
	ora $24.b,X		; 15 24
	ora $304022.l,X		; 1F 22 40 30
	iny		; C8
	bmi  64.b		; 30 40
	sed		; F8
	jsr $A2DC.w		; 20 DC A2
	jmp $5B651A.l		; 5C 1A 65 5B
	bit $1D.b		; 24 1D
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $0F0B0F.l		; 0F 0F 0B 0F
	ora [$03.b],Y		; 17 03
	phd		; 0B
	rol $0B.b		; 26 0B
	eor [$4C.b]		; 47 4C
	cmp ($03.b,X)		; C1 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$03.b]		; 07 03
	ora $380F11.l		; 0F 11 0F 38
	ora [$3E.b]		; 07 3E
	ora ($01.b,X)		; 01 01
	ora ($62.b,X)		; 01 62
	brk $07.b		; 00 07
	and ($0F.b),Y		; 31 0F
	clc		; 18
	ora [$18.b]		; 07 18
	ora [$3C.b]		; 07 3C
	and $50B820.l,X		; 3F 20 B8 50
	ora ($00.b,X)		; 01 00
	jsr $0161.w		; 20 61 01
	rts		; 60

	plp		; 28
	rts		; 60

	brk $60.b		; 00 60
	tsb $40.b		; 04 40
	rts		; 60

	brk $10.b		; 00 10
	rts		; 60

	ora ($19.b)		; 12 19
	brk $02.b		; 00 02
	adc ($71.b,S),Y		; 73 71
	adc $FE.b,S		; 63 FE
	dey		; 88
	bvs -128.b		; 70 80
	bvs -32.b		; 70 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$31.b]		; E7 31
	dec $8E00.w		; CE 00 8E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$30.b]		; C7 30
	jsr ($7012.w,X)		; FC 12 70
	bpl 124.b		; 10 7C
	tsb $3F.b		; 04 3F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	ora $05.b,S		; 03 05
	ora ($08.b,X)		; 01 08
	trb $0C.b		; 14 0C
	brk $14.b		; 00 14
	asl A		; 0A
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cmp $39B3.w		; CD B3 39
	sta $5A.b		; 85 5A
	tsb $02.b		; 04 02
	ora $0202.w,Y		; 19 02 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	adc $7EB0.w,X		; 7D B0 7E
	brk $3E.b		; 00 3E
	ora $07.b,S		; 03 07
	ora #$0205.w		; 09 05 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$60.b		; A0 60
	plp		; 28
	clv		; B8
	bvc -128.b		; 50 80
	bvc  32.b		; 50 20
	jmp $101440.l		; 5C 40 14 10
	tsb $20.b		; 04 20
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	iny		; C8
	bpl -64.b		; 10 C0
	bvs -16.b		; 70 F0
	sec		; 38
	clv		; B8
	jmp $0E74.w		; 4C 74 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bit $628C.w		; 2C 8C 62
	eor ($56.b)		; 52 56
	and $E02030.l,X		; 3F 30 20 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	ldy #$82.b		; A0 82
	jsr ($E016.w,X)		; FC 16 E0
	jsr $9918.w		; 20 18 99
	rol $C0.b		; 26 C0
	bmi -10.b		; 30 F6
	asl A		; 0A
	tsb $2C00.w		; 0C 00 2C
	bpl 120.b		; 10 78
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$D8.b		; E0 D8
	and $FC00FF.l,X		; 3F FF 00 FC
	ora ($F0.b,X)		; 01 F0
	ora $003FC0.l		; 0F C0 3F 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $EF008C.l,X		; 1F 8C 00 EF
	rol $7C7E.w		; 2E 7E 7C
	jsr ($6CF0.w,X)		; FC F0 6C
	bvs   0.b		; 70 00
	sec		; 38
	bmi  56.b		; 30 38
	jsr $3030.w		; 20 30 30
	cmp $7C10CE.l		; CF CE 10 7C
	bra -16.b		; 80 F0
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$C5.b		; C0 C5
	cpy $EB.b		; C4 EB
	tay		; A8
	lda [$5E.b]		; A7 5E
	sbc $1E771E.l		; EF 1E 77 1E
	bit #$008C.w		; 89 8C 00
	ora ($B9.b,X)		; 01 B9
	clv		; B8
	cpy #$3B.b		; C0 3B
	ldy #$17.b		; A0 17
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bpl   1.b		; 10 01
	bra 115.b		; 80 73
	clc		; 18
	sbc [$80.b]		; E7 80
	eor [$F1.b]		; 47 F1
	sbc [$B5.b],Y		; F7 B5
	adc #$FC2A.w		; 69 2A FC
	eor $884480.l		; 4F 80 44 88
	adc $2978AF.l,X		; 7F AF 78 29
	sbc $84.b		; E5 84
	ora ($08.b,X)		; 01 08
	ora ($8C.b)		; 12 8C
	ora $9C.b,S		; 03 9C
	and $883780.l,X		; 3F 80 37 88
	bpl -116.b		; 10 8C
	sty $1E.b		; 84 1E
	clc		; 18
	asl $FE.b		; 06 FE
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bmi -40.b		; 30 D8
	bmi -80.b		; 30 B0
	bmi -120.b		; 30 88
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	brk $08.b		; 00 08
	bmi  64.b		; 30 40
	sei		; 78
	stz $11.b		; 64 11
	ora $0001.w		; 0D 01 00
	brk $00.b		; 00 00
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $080708.l		; 0F 08 07 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	adc $19.b,S		; 63 19
	ora $1F.b		; 05 1F
	ora ($0B.b,X)		; 01 0B
	bpl  19.b		; 10 13
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	and $3E.b,S		; 23 3E
	ora ($3E.b,X)		; 01 3E
	ora ($2F.b,X)		; 01 2F
	bpl  19.b		; 10 13
	rol $00.b		; 26 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bvs -48.b		; 70 D0
	bpl  96.b		; 10 60
	dey		; 88
	plp		; 28
	jmp $62C153.l		; 5C 53 C1 62
	sbc ($20.b)		; F2 20
	jsr $2040.w		; 20 40 20
	bcc  96.b		; 90 60
	cpx #$30.b		; E0 30
	bvs -104.b		; 70 98
	ldy #$5E.b		; A0 5E
	and $E002C2.l,X		; 3F C2 02 E0
	rti		; 40

	ldy #$00.b		; A0 00
	rts		; 60

	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	sta $5D.b,S		; 83 5D
	sta $6D.b,S		; 83 6D
	adc ($64.b,S),Y		; 73 64
	ror $7C5C.w,X		; 7E 5C 7C
	stz $74.b,X		; 74 74
	stz $6E.b,X		; 74 6E
	stz $6F.b,X		; 74 6F
	jmp ($7D77.w,X)		; 7C 77 7D
	adc $768D6C.l		; 6F 6C 8D 76
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	plx		; FA
	sbc ($FC.b,S),Y		; F3 FC
	sbc $F0FF38.l,X		; FF 38 FF F0
	sbc $FCF7F6.l		; EF F6 F7 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $F3F6FF.l,X		; FF FF F6 F3
	pea $FCF3.w		; F4 F3 FC
	sbc $08FF10.l,X		; FF 10 FF 08
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $48F8.w		; 20 F8 48
	asl $F2.b		; 06 F2
	ora [$FA.b],Y		; 17 FA
	rol $00D0.w,X		; 3E D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$50.b		; C0 50
	ldy #$0C.b		; A0 0C
	beq   0.b		; F0 00
	sbc $EF00.w,X		; FD 00 EF
	sed		; F8
	sed		; F8
	and $0C8F3F.l,X		; 3F 3F 8F 0C
	asl $19.b,X		; 16 19
	adc [$78.b]		; 67 78
	sta $C133F2.l		; 8F F2 33 C1
	sbc ($00.b,X)		; E1 00
	sed		; F8
	ora [$3F.b]		; 07 3F
	cpy #$0C.b		; C0 0C
	beq -112.b		; F0 90
	rts		; 60

	bra   1.b		; 80 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$70.b		; C0 70
	jsr $40C0.w		; 20 C0 40
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -96.b		; 80 A0
	rti		; 40

	cpy #$A8.b		; C0 A8
	brk $38.b		; 00 38
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	rts		; 60

	cpx #$50.b		; E0 50
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	clc		; 18
	jsr $4C20.w		; 20 20 4C
	rti		; 40

	tsb $A0B0.w		; 0C B0 A0
	bcc  65.b		; 90 41
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $18.b,S		; 03 18
	ora [$30.b]		; 07 30
	ora $607F00.l		; 0F 00 7F 60
	ora $127F00.l,X		; 1F 00 7F 12
	bmi  87.b		; 30 57
	bvs  35.b		; 70 23
	rts		; 60

	ldy #$E0.b		; A0 E0
	bcs -16.b		; B0 F0
	rol $C0FE.w,X		; 3E FE C0
	bmi  -6.b		; 30 FA
	txs		; 9A
	ora $804F00.l		; 0F 00 4F 80
	ora $009F80.l,X		; 1F 80 9F 00
	sta $010000.l		; 8F 00 00 01
	brk $0F.b		; 00 0F
	txs		; 9A
	ora $00.b		; 05 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $171F1F.l		; 0F 1F 1F 17
	ora $611717.l,X		; 1F 17 17 61
	and $008F07.l,X		; 3F 07 8F 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $07071F.l		; 0F 1F 07 07
	ora $CF0F70.l,X		; 1F 70 0F CF
	dey		; 88
	ror $E0E0.w		; 6E E0 E0
	bvc 106.b		; 50 6A
	tsb $2A17.w		; 0C 17 2A
	rol $10.b,X		; 36 10
	asl $18.b		; 06 18
	asl $09.b		; 06 09
	sei		; 78
	bmi  16.b		; 30 10
	sec		; 38
	plp		; 28
	bpl  16.b		; 10 10
	sec		; 38
	asl $0D00.w,X		; 1E 00 0D
	cop $01.b		; 02 01
	asl $0400.w		; 0E 00 04
	sbc $00E700.l,X		; FF 00 E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $302F30.l		; 0F 30 2F 30
	jmp ($5840.w,X)		; 7C 40 58
	bvc 104.b		; 50 68
	brk $48.b		; 00 48
	sec		; 38
	tsb $CC.b		; 04 CC
	plp		; 28
	jmp $206000.l		; 5C 00 60 20
	rti		; 40

	rti		; 40

	brk $10.b		; 00 10
	jsr $7000.w		; 20 00 70
	pha		; 48
	bmi 116.b		; 30 74
	sec		; 38
	jsr $027C.w		; 20 7C 02
	asl $0DCA.w,X		; 1E CA 0D
	eor $66.b,X		; 55 66
	jmp $212E61.l		; 5C 61 2E 21
	ora $1B0830.l		; 0F 30 08 1B
	ora ($01.b,X)		; 01 01
	rts		; 60

	stz $4532.w		; 9C 32 45
	ora $5E22.w,Y		; 19 22 5E
	and ($1E.b,X)		; 21 1E
	ora ($0F.b,X)		; 01 0F
	bpl   0.b		; 10 00
	ora [$01.b],Y		; 17 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bcc  32.b		; 90 20
	rti		; 40

	tya		; 98
	sbc ($0E.b),Y		; F1 0E
	mvn $70,$27		; 54 27 70
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rts		; 60

	cpy #$30.b		; C0 30
	rts		; 60

	stz $CF30.w		; 9C 30 CF
	dey		; 88
	adc ($00.b),Y		; 71 00
	beq  16.b		; F0 10
	bmi   5.b		; 30 05
	ora ($3A.b),Y		; 11 3A
	tsa		; 3B
	rol $3537.w,X		; 3E 37 35
	ora $071D.w		; 0D 1D 07
	tsb $4E03.w		; 0C 03 4E
	cmp ($5E.b,X)		; C1 5E
	sta ($01.b,X)		; 81 01
	asl $043A.w		; 0E 3A 04
	rol $00.b,X		; 36 00
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra  32.b		; 80 20
	sbc ($4F.b)		; F2 4F
	ldy $8090.w,X		; BC 90 80
	bra   0.b		; 80 00
	rti		; 40

	cpy #$00.b		; C0 00
	bra -72.b		; 80 B8
	tay		; A8
	beq  56.b		; F0 38
	tsb $00FE.w		; 0C FE 00
	ora ($80.b,S),Y		; 13 80
	tsb $8000.w		; 0C 00 80
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	clc		; 18
	bvs -96.b		; 70 A0
	brk $9F.b		; 00 9F
	adc $3D00FC.l		; 6F FC 00 3D
	ora ($29.b,X)		; 01 29
	ora ($F0.b),Y		; 11 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	jsr $00FF.w		; 20 FF 00
	sbc ($0E.b),Y		; F1 0E
	cmp ($3E.b,X)		; C1 3E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	rol $7C0E.w		; 2E 0E 7C
	sei		; 78
	sed		; F8
	beq  -4.b		; F0 FC
	inx		; E8
	ora $78.b,S		; 03 78
	eor $78.b,S		; 43 78
	eor $1269.w,Y		; 59 69 12
	jsr ($30CE.w,X)		; FC CE 30
	sei		; 78
	bra -16.b		; 80 F0
	brk $E8.b		; 00 E8
	asl $07.b		; 06 07
	sty $8807.w		; 8C 07 88
	asl $90.b		; 06 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$7F50]		; DC 50 7F
	brk $0E.b		; 00 0E
	and ($6A.b),Y		; 31 6A
	ldy #$24.b		; A0 24
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $5CF8.w		; 20 F8 5C
	cpy $1D30.w		; CC 30 1D
	.db $42, $01		; 42 01
	php		; 08
	ror $5E.b		; 66 5E
	php		; 08
	bit $2F13.w,X		; 3C 13 2F
	bit $20.b		; 24 20
	jsr $9000.w		; 20 00 90
	bvs  64.b		; 70 40
	rts		; 60

	rol $36EA.w		; 2E EA 36
	sec		; 38
	eor $3F.b,S		; 43 3F
	rti		; 40

	tsb $20.b		; 04 20
	eor $C0.b,S		; 43 C0
	jsr $0010.w		; 20 10 00
	cpy #$10.b		; C0 10
	asl $DC.b		; 06 DC
	eor $A11C.w,Y		; 59 1C A1
	ldy $7DE8.w,X		; BC E8 7D
	jmp $7DDBDC.l		; 5C DC DB 7D
	cmp $3C.b,S		; C3 3C
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	clc		; 18
	sbc $A0.b,S		; E3 A0
	eor $60.b,S		; 43 60
	ora $44.b,S		; 03 44
	and $41.b,S		; 23 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $9E6F17.l		; 0F 17 6F 9E
	rol $1929.w,X		; 3E 29 19
	ldx $B8A0.w		; AE A0 B8
	brk $BB.b		; 00 BB
	and ($E0.b,S),Y		; 33 E0
	eor [$0F.b],Y		; 57 0F
	bra -121.b		; 80 87
	brk $40.b		; 00 40
	lda ($66.b),Y		; B1 66
	tya		; 98
	cmp $007F38.l,X		; DF 38 7F 00
	jmp $3830.w		; 4C 30 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bcc -76.b		; 90 B4
	bcc 106.b		; 90 6A
	sta ($78.b),Y		; 91 78
	sta ($86.b),Y		; 91 86
	sta ($78.b),Y		; 91 78
	sta ($A2.b),Y		; 91 A2
	sta ($B0.b),Y		; 91 B0
	sta ($7E.b),Y		; 91 7E
	sta $B4.b,X		; 95 B4
	bcc  70.b		; 90 46
	sta ($B4.b)		; 92 B4
	bcc  -4.b		; 90 FC
	sta ($BA.b)		; 92 BA
	sta ($7E.b,S),Y		; 93 7E
	sta $FC.b,X		; 95 FC
	sta ($B0.b)		; 92 B0
	sta ($6E.b),Y		; 91 6E
	sty $7C.b,X		; 94 7C
	sty $18.b,X		; 94 18
	sta $18.b,X		; 95 18
	sta $B0.b,X		; 95 B0
	sta ($7E.b),Y		; 91 7E
	sta $F4.b,X		; 95 F4
	sta $FA.b,X		; 95 FA
	stx $F4.b,Y		; 96 F4
	sta $F0.b,X		; 95 F0
	sta [$FE.b],Y		; 97 FE
	sta [$0C.b],Y		; 97 0C
	tya		; 98
	tsx		; BA
	sta ($1A.b,S),Y		; 93 1A
	tya		; 98
	plp		; 28
	tya		; 98
	beq -105.b		; F0 97
	beq -105.b		; F0 97
	mvp $FA,$98		; 44 98 FA
	stx $52.b,Y		; 96 52
	tya		; 98
	ror $B495.w,X		; 7E 95 B4
	bcc  32.b		; 90 20
	txs		; 9A
	eor ($98.b)		; 52 98
	jmp ($4494.w,X)		; 7C 94 44
	tya		; 98
	lsr $4E9B.w		; 4E 9B 4E
	txy		; 9B
	lsr $92.b		; 46 92
	jmp ($F29C.w)		; 6C 9C F2
	sta $9F00.w,X		; 9D 00 9F
	asl $A0.b,X		; 16 A0
	jmp.w [$EAA0]		; DC A0 EA
	ldy #$04.b		; A0 04
	tay		; A8
	mvp $14,$A4		; 44 A4 14
	lda ($12.b,X)		; A1 12
	ldx #$6C.b		; A2 6C
	stz $9DF2.w		; 9C F2 9D
	brk $9F.b		; 00 9F
	jsr $169A.w		; 20 9A 16
	ldy #$14.b		; A0 14
	lda ($44.b,X)		; A1 44
	tya		; 98
	mvp $48,$98		; 44 98 48
	ldx #$7E.b		; A2 7E
	lda $44.b,S		; A3 44
	ldy $12.b		; A4 12
	lda $48.b		; A5 48
	ldx #$7E.b		; A2 7E
	lda $E8.b,S		; A3 E8
	lda $F6.b		; A5 F6
	lda $04.b		; A5 04
	ldx $12.b		; A6 12
	ldx $20.b		; A6 20
	ldx $2E.b		; A6 2E
	ldx $F6.b		; A6 F6
	lda $E8.b		; A5 E8
	lda $58.b		; A5 58
	ldx $58.b		; A6 58
	ldx $58.b		; A6 58
	ldx $B4.b		; A6 B4
	plb		; AB
	bcc -90.b		; 90 A6
	stz $20A6.w,X		; 9E A6 20
	tay		; A8
	tsx		; BA
	ldx $9E.b		; A6 9E
	ldx $9E.b		; A6 9E
	ldx $44.b		; A6 44
	ldy $12.b		; A4 12
	lda $E4.b		; A5 E4
	ldx $F2.b		; A6 F2
	ldx $00.b		; A6 00
	lda [$0E.b]		; A7 0E
	lda [$00.b]		; A7 00
	lda [$7E.b]		; A7 7E
	sta $38.b,X		; 95 38
	lda [$46.b]		; A7 46
	lda [$F6.b]		; A7 F6
	lda [$62.b]		; A7 62
	lda [$70.b]		; A7 70
	lda [$A6.b]		; A7 A6
	tay		; A8
	sty $9AA7.w		; 8C A7 9A
	lda [$A8.b]		; A7 A8
	lda [$B6.b]		; A7 B6
	lda [$C4.b]		; A7 C4
	lda [$9A.b]		; A7 9A
	lda [$E0.b]		; A7 E0
	lda [$F6.b]		; A7 F6
	lda [$7E.b]		; A7 7E
	sta $FC.b,X		; 95 FC
	sta ($FC.b)		; 92 FC
	sta ($BA.b)		; 92 BA
	sta ($BA.b,S),Y		; 93 BA
	sta ($BA.b,S),Y		; 93 BA
	sta ($BA.b,S),Y		; 93 BA
	sta ($BA.b,S),Y		; 93 BA
	sta ($F4.b,S),Y		; 93 F4
	sta $F4.b,X		; 95 F4
	sta $B0.b,X		; 95 B0
	sta ($B0.b),Y		; 91 B0
	sta ($7C.b),Y		; 91 7C
	sty $7C.b,X		; 94 7C
	sty $7C.b,X		; 94 7C
	sty $FA.b,X		; 94 FA
	stx $FA.b,Y		; 96 FA
	stx $FA.b,Y		; 96 FA
	stx $46.b,Y		; 96 46
	sta ($46.b)		; 92 46
	sta ($16.b)		; 92 16
	ldy #$16.b		; A0 16
	ldy #$14.b		; A0 14
	lda ($14.b,X)		; A1 14
	lda ($4E.b,X)		; A1 4E
	txy		; 9B
	lsr $F29B.w		; 4E 9B F2
	sta $9DF2.w,X		; 9D F2 9D
	sbc ($9D.b)		; F2 9D
	brk $9F.b		; 00 9F
	jsr $209A.w		; 20 9A 20
	txs		; 9A
	jsr $489A.w		; 20 9A 48
	ldx #$48.b		; A2 48
	ldx #$48.b		; A2 48
	ldx #$7E.b		; A2 7E
	lda $7E.b,S		; A3 7E
	lda $52.b,S		; A3 52
	tya		; 98
	eor ($98.b)		; 52 98
	eor ($98.b)		; 52 98
	sei		; 78
	sta ($78.b),Y		; 91 78
	sta ($04.b),Y		; 91 04
	tay		; A8
	sei		; 78
	sta ($E8.b),Y		; 91 E8
	lda $6E.b		; A5 6E
	sty $58.b,X		; 94 58
	ldx $58.b		; A6 58
	ldx $58.b		; A6 58
	ldx $58.b		; A6 58
	ldx $74.b		; A6 74
	ldx $12.b		; A6 12
	tay		; A8
	lsr $A7.b		; 46 A7
	jsr $A6A8.w		; 20 A8 A6
	tay		; A8
	trb $2AA9.w		; 1C A9 2A
	lda #$A92A.w		; A9 2A A9
	jsr $A6A8.w		; 20 A8 A6
	tay		; A8
	inc $A7.b,X		; F6 A7
	rol A		; 2A
	lda #$A92A.w		; A9 2A A9
	mvp $44,$A4		; 44 A4 44
	ldy $44.b		; A4 44
	ldy $12.b		; A4 12
	lda $12.b		; A5 12
	lda $60.b		; A5 60
	tax		; AA
	ror $20AA.w		; 6E AA 20
	tay		; A8
	jsr $7CA8.w		; 20 A8 7C
	tax		; AA
	jmp ($98AA.w,X)		; 7C AA 98
	tax		; AA
	ldx $A8.b		; A6 A8
	ldx $A8.b		; A6 A8
	ldx $A8.b		; A6 A8
	sbc ($9D.b)		; F2 9D
	lsr $A7.b		; 46 A7
	mvp $44,$98		; 44 98 44
	tya		; 98
	sei		; 78
	sta ($18.b),Y		; 91 18
	sta $78.b,X		; 95 78
	sta ($18.b),Y		; 91 18
	sta $B4.b,X		; 95 B4
	tax		; AA
.ACCU 16
	rep #$AA		; C2 AA
	inc $A7.b,X		; F6 A7
	inc $A7.b,X		; F6 A7
	ldy $90.b,X		; B4 90
	ldy $AA.b,X		; B4 AA
	inc $A7.b,X		; F6 A7
	jmp ($169C.w)		; 6C 9C 16
	ldy #$D0.b		; A0 D0
	tax		; AA
	bne -86.b		; D0 AA
	rol $AB.b,X		; 36 AB
	rol $AB.b,X		; 36 AB
	jmp ($8AAB.w,X)		; 7C AB 8A
	plb		; AB
	tya		; 98
	plb		; AB
	ldx $AB.b		; A6 AB
	bne -86.b		; D0 AA
	ror $D0AA.w		; 6E AA D0
	tax		; AA
	ldy $AB.b,X		; B4 AB
	ldy $AB.b,X		; B4 AB
	rol $AB.b,X		; 36 AB
	jmp ($36AA.w,X)		; 7C AA 36
	plb		; AB
	mvp $44,$98		; 44 98 44
	tya		; 98
	txa		; 8A
	ldy $AC98.w		; AC 98 AC
	txa		; 8A
	ldy $AC98.w		; AC 98 AC
	tya		; 98
	ldy $AC8A.w		; AC 8A AC
	jsl $044304.l		; 22 04 43 04
	stz $04.b		; 64 04
	stx $08.b		; 86 08
	lda [$08.b]		; A7 08
	iny		; C8
	php		; 08
	nop		; EA
	tsb $0D0C.w		; 0C 0C 0D
	rol $5011.w		; 2E 11 50
	ora ($93.b),Y		; 11 93
	ora $21D6.w,Y		; 19 D6 21
	and $5B2A.w,Y		; 39 2A 5B
	and ($9D.b)		; 32 9D
	dec A		; 3A
	brk $00.b		; 00 00
	jsl $046504.l		; 22 04 65 04
	sta [$08.b]		; 87 08
	cmp #$EB08.w		; C9 08 EB
	tsb $0D2E.w		; 0C 2E 0D
	bvc  17.b		; 50 11
	adc ($11.b)		; 72 11
	ldy $15.b,X		; B4 15
	cmp [$15.b],Y		; D7 15
	ora $3B1A.w,Y		; 19 1A 3B
	inc A		; 1A
	adc $9F1E.w,X		; 7D 1E 9F
	jsl $860465.l		; 22 65 04 86
	tsb $A7.b		; 04 A7
	tsb $C9.b		; 04 C9
	php		; 08
	nop		; EA
	php		; 08
	cpx $0D08.w		; EC 08 0D
	ora #$092E.w		; 09 2E 09
	bvc  13.b		; 50 0D
	adc ($0D.b),Y		; 71 0D
	sta ($0D.b,S),Y		; 93 0D
	ldy $0D.b,X		; B4 0D
	dec $11.b,X		; D6 11
	sbc [$11.b],Y		; F7 11
	ora $2112.w,Y		; 19 12 21
	brk $62.b		; 00 62
	php		; 08
	stz $04.b		; 64 04
	stx $04.b		; 86 04
	cmp #$EC08.w		; C9 08 EC
	php		; 08
	rol $710D.w		; 2E 0D 71
	ora ($B4.b),Y		; 11 B4
	ora $F7.b,X		; 15 F7
	ora $1E39.w,Y		; 19 39 1E
	phy		; 5A
	jsl $BD269C.l		; 22 9C 26 BD
	rol A		; 2A
	dec $6332.w,X		; DE 32 63
	tsb $21.b		; 04 21
	brk $25.b		; 00 25
	tsb $26.b		; 04 26
	tsb $28.b		; 04 28
	php		; 08
	and #$2B0C.w		; 29 0C 2B
	bpl 110.b		; 10 6E
	tsb $0C90.w		; 0C 90 0C
	cmp ($08.b,S),Y		; D3 08
	ora $05.b,X		; 15 05
	ora [$11.b],Y		; 17 11
	inc A		; 1A
	ora $217D.w,X		; 1D 7D 21
	sbc $77BD25.l,X		; FF 25 BD 77
	dec $5A.b,X		; D6 5A
	inc $D739.w		; EE 39 D7
	lsr $3E53.w		; 4E 53 3E
	sta $E729.w		; 8D 29 E7
	clc		; 18
	.db $42, $08		; 42 08
	eor $717B.w,Y		; 59 7B 71
	ror $A2.b		; 66 A2
	php		; 08
	bit $0D.b		; 24 0D
	sta $2E.b,X		; 95 2E
	sbc ($25.b),Y		; F1 25
	adc $3A.b,X		; 75 3A
	stz $04.b		; 64 04
	stx $08.b		; 86 08
	tay		; A8
	tsb $10E9.w		; 0C E9 10
	phd		; 0B
	ora $4D.b,X		; 15 4D
	ora $216F.w,Y		; 19 6F 21
	ora $2F11.w		; 0D 11 2F
	ora $71.b,X		; 15 71
	ora $1DB3.w,Y		; 19 B3 1D
	inc $21.b,X		; F6 21
	adc [$3A.b],Y		; 77 3A
	cmp $5B4E.w,Y		; D9 4E 5B
	adc [$42.b]		; 67 42
	php		; 08
	lda $14.b		; A5 14
	sbc [$1C.b]		; E7 1C
	and #$6B25.w		; 29 25 6B
	and $39CE.w		; 2D CE 39
	bpl  66.b		; 10 42
	eor ($4A.b)		; 52 4A
	sty $52.b,X		; 94 52
	sbc [$5E.b],Y		; F7 5E
	and $7B67.w,Y		; 39 67 7B
	adc $FF77BD.l		; 6F BD 77 FF
	adc $230001.l,X		; 7F 01 00 23
	brk $24.b		; 00 24
	brk $46.b		; 00 46
	brk $67.b		; 00 67
	brk $89.b		; 00 89
	brk $AB.b		; 00 AB
	brk $CD.b		; 00 CD
	brk $EF.b		; 00 EF
	brk $11.b		; 00 11
	ora $33.b		; 05 33
	ora $55.b		; 05 55
	ora $77.b		; 05 77
	ora $99.b		; 05 99
	ora $BB.b		; 05 BB
	ora $66.b		; 05 66
	php		; 08
	phb		; 8B
	bpl -14.b		; 10 F2
	trb $2D9D.w		; 1C 9D 2D
	sta $32FF42.l,X		; 9F 42 FF 32
	and [$21.b],Y		; 37 21
	inc A		; 1A
	jsl $FF47FF.l		; 22 FF 47 FF
	tad		; 5B
	and ($46.b),Y		; 31 46
	sbc $52DF7F.l,X		; FF 7F DF 52
	sbc $211F39.l,X		; FF 39 1F 21
	ror $08.b		; 66 08
	dey		; 88
	jsr $34ED.w		; 20 ED 34
	sty $51.b,X		; 94 51
	tya		; 98
	.db $62, $FF, $32		; 62 FF 32
	bmi  61.b		; 30 3D
	inc A		; 1A
	jsl $FF47FF.l		; 22 FF 47 FF
	tad		; 5B
	and ($46.b),Y		; 31 46
	sbc $6ADA7F.l,X		; FF 7F DA 6A
	sbc [$5D.b],Y		; F7 5D
	ora ($59.b)		; 12 59
	eor ($04.b,X)		; 41 04
	ora $15.b		; 05 15
	lda #$2B25.w		; A9 25 2B
	rol A		; 2A
	ora $43F33B.l		; 0F 3B F3 43
	tay		; A8
	php		; 08
	phd		; 0B
	ora $1DD4.w		; 0D D4 1D
	lda $3F9F2A.l,X		; BF 2A 9F 3F
	sbc $00167F.l,X		; FF 7F 16 00
	phd		; 0B
	brk $1F.b		; 00 1F
	brk $C8.b		; 00 C8
	brk $C8.b		; 00 C8
	brk $2E.b		; 00 2E
	ora ($B5.b,X)		; 01 B5
	ora $027B.w,X		; 1D 7B 02
	adc $7FFF07.l,X		; 7F 07 FF 7F
	phy		; 5A
	rtl		; 6B

	sty $52.b,X		; 94 52
	sbc $000939.l		; EF 39 09 00
	bit $04.b,X		; 34 04
	eor $05BF08.l,X		; 5F 08 BF 05
	brk $00.b		; 00 00
	eor $00.b,S		; 43 00
	dey		; 88
	brk $CC.b		; 00 CC
	brk $11.b		; 00 11
	ora ($55.b,X)		; 01 55
	ora ($98.b,X)		; 01 98
	ora ($DA.b,X)		; 01 DA
	ora ($1F.b,X)		; 01 1F
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $1F.b		; 00 1F
	dec A		; 3A
	sta $5F1F4A.l,X		; 9F 4A 1F 5F
	sta $7FFF6F.l,X		; 9F 6F FF 7F
	brk $00.b		; 00 00
	sta $14.b,S		; 83 14
	ora $31.b		; 05 31
	tay		; A8
	eor $76F1.w		; 4D F1 76
	cmp ($7F.b,S),Y		; D3 7F
	pla		; 68
	brk $EF.b		; 00 EF
	tsb $58.b		; 04 58
	ora $4A.b		; 05 4A
	ora ($31.b,X)		; 01 31
	asl $18.b,X		; 16 18
	and [$FF.b]		; 27 FF
	ora ($53.b,S),Y		; 13 53
	lsr A		; 4A
	sbc $00006B.l,X		; FF 6B 00 00
	sta $14.b,S		; 83 14
	ora $31.b		; 05 31
	tay		; A8
	eor $76F1.w		; 4D F1 76
	cmp ($7F.b,S),Y		; D3 7F
	pla		; 68
	brk $EF.b		; 00 EF
	tsb $58.b		; 04 58
	ora $08.b		; 05 08
	brk $30.b		; 00 30
	tsb $58.b		; 04 58
	php		; 08
	adc $4A530C.l,X		; 7F 0C 53 4A
	sta $000073.l,X		; 9F 73 00 00
	adc [$10.b]		; 67 10
	cpy $5118.w		; CC 18 51
	and $B7.b		; 25 B7
	and ($1C.b),Y		; 31 1C
	rol $0CCC.w,X		; 3E CC 0C
	stz $15.b,X		; 74 15
	sbc $7E19.w,X		; FD 19 7E
	jsl $57371E.l		; 22 1E 37 57
	php		; 08
	sta $3D.b,X		; 95 3D
	lda $7FFF66.l,X		; BF 66 FF 7F
	jsl $084200.l		; 22 00 42 08
	stz $0C.b		; 64 0C
	cmp [$18.b]		; C7 18
	rol A		; 2A
	and $8C.b		; 25 8C
	and ($EF.b),Y		; 31 EF
	and $4A52.w,X		; 3D 52 4A
	lda $56.b,X		; B5 56
	and $8E21.w		; 2D 21 8E
	and ($12.b),Y		; 31 12
	rol $4E97.w,X		; 3E 97 4E
	trb $1F5F.w		; 1C 5F 1F
	brk $22.b		; 00 22
	tsb $85.b		; 04 85
	bpl -24.b		; 10 E8
	trb $294B.w		; 1C 4B 29
	ldx $1135.w		; AE 35 11
	.db $42, $74		; 42 74
	lsr $5AD7.w		; 4E D7 5A
	dec A		; 3A
	adc [$9D.b]		; 67 9D
	adc ($FF.b,S),Y		; 73 FF
	adc $070005.l,X		; 7F 05 00 07
	brk $09.b		; 00 09
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	tsb $18C6.w		; 0C C6 18
	and #$8D21.w		; 29 21 8D
	and $39F0.w		; 2D F0 39
	eor ($46.b,S),Y		; 53 46
	ldx $52.b,Y		; B6 52
	ora $7C5B.w,Y		; 19 5B 7C
	adc [$FF.b]		; 67 FF
	adc ($B8.b,S),Y		; 73 B8
	trb $319E.w		; 1C 9E 31
	eor $7FFF4A.l,X		; 5F 4A FF 7F
	ror $04.b		; 66 04
	txa		; 8A
	php		; 08
	cmp $120C.w		; CD 0C 12
	ora $1156.w		; 0D 56 11
	eor ($1D.b)		; 52 1D
	cmp $7F2D.w,Y		; D9 2D 7F
	dec A		; 3A
	cmp $4F5F46.l,X		; DF 46 5F 4F
	eor $04.b,X		; 55 04
	ply		; 7A
	php		; 08
	cmp $3DEF10.l,X		; DF 10 EF 3D
	sbc $08667F.l,X		; FF 7F 66 08
	dey		; 88
	php		; 08
	plb		; AB
	tsb $0CEE.w		; 0C EE 0C
	ora ($11.b)		; 12 11
	ora $259319.l		; 0F 19 93 25
	sbc $5931.w,Y		; F9 31 59
	rol $99.b,X		; 36 99
	rol $0871.w,X		; 3E 71 08
	stz $08.b,X		; 74 08
	lda $8C10.w,Y		; B9 10 8C
	and ($39.b),Y		; 31 39
	adc [$66.b]		; 67 66
	tsb $8A.b		; 04 8A
	php		; 08
	cmp $120C.w		; CD 0C 12
	ora $1156.w		; 0D 56 11
	eor ($1D.b)		; 52 1D
	cmp $7F2D.w,Y		; D9 2D 7F
	dec A		; 3A
	cmp $4F5F46.l,X		; DF 46 5F 4F
	cmp $01.b,X		; D5 01
	tsx		; BA
	cop $9F.b		; 02 9F
	ora $EF.b,S		; 03 EF
	and $7FFF.w,X		; 3D FF 7F
	ror $08.b		; 66 08
	dey		; 88
	php		; 08
	plb		; AB
	tsb $0CEE.w		; 0C EE 0C
	ora ($11.b)		; 12 11
	ora $259319.l		; 0F 19 93 25
	sbc $5931.w,Y		; F9 31 59
	rol $99.b,X		; 36 99
	rol $0571.w,X		; 3E 71 05
	ora $06.b,X		; 15 06
	cmp $8C06.w,Y		; D9 06 8C
	and ($39.b),Y		; 31 39
	adc [$43.b]		; 67 43
	brk $88.b		; 00 88
	brk $CC.b		; 00 CC
	brk $11.b		; 00 11
	ora ($55.b,X)		; 01 55
	ora ($98.b,X)		; 01 98
	ora ($DA.b,X)		; 01 DA
	ora ($1F.b,X)		; 01 1F
	brk $10.b		; 00 10
	brk $D3.b		; 00 D3
	brk $1F.b		; 00 1F
	dec A		; 3A
	sta $5F1F4A.l,X		; 9F 4A 1F 5F
	sta $7FFF6F.l,X		; 9F 6F FF 7F
	adc $04.b,S		; 63 04
	sta [$04.b]		; 87 04
	tax		; AA
	tsb $ED.b		; 04 ED
	tsb $11.b		; 04 11
	ora $53.b		; 05 53
	ora $95.b		; 05 95
	ora $39.b		; 05 39
	tsb $2D.b		; 04 2D
	tsb $AF.b		; 04 AF
	tsb $B8.b		; 04 B8
	and $3E18.w		; 2D 18 3E
	sei		; 78
	lsr A		; 4A
	cld		; D8
	lsr $39.b,X		; 56 39
	adc [$43.b]		; 67 43
	brk $88.b		; 00 88
	brk $CC.b		; 00 CC
	brk $11.b		; 00 11
	ora ($55.b,X)		; 01 55
	ora ($98.b,X)		; 01 98
	ora ($DA.b,X)		; 01 DA
	ora ($9F.b,X)		; 01 9F
	ora $D5.b,S		; 03 D5
	ora ($D3.b,X)		; 01 D3
	brk $1F.b		; 00 1F
	dec A		; 3A
	sta $5F1F4A.l,X		; 9F 4A 1F 5F
	sta $7FFF6F.l,X		; 9F 6F FF 7F
	adc $04.b,S		; 63 04
	sta [$04.b]		; 87 04
	tax		; AA
	tsb $ED.b		; 04 ED
	tsb $11.b		; 04 11
	ora $53.b		; 05 53
	ora $95.b		; 05 95
	ora $D9.b		; 05 D9
	asl $71.b		; 06 71
	ora $AF.b		; 05 AF
	tsb $B8.b		; 04 B8
	and $3E18.w		; 2D 18 3E
	sei		; 78
	lsr A		; 4A
	cld		; D8
	lsr $39.b,X		; 56 39
	adc [$61.b]		; 67 61
	php		; 08
	cpx $10.b		; E4 10
	sta [$1D.b]		; 87 1D
	rol A		; 2A
	rol A		; 2A
	dec $5136.w		; CE 36 51
	eor $F5.b,S		; 43 F5
	eor $7004EB.l		; 4F EB 04 70
	ora $15F4.w		; 0D F4 15
	sta $5D22.w,Y		; 99 22 5D
	and $1835BF.l		; 2F BF 35 18
	adc [$FF.b]		; 67 FF
	adc $840C41.l,X		; 7F 41 0C 84
	trb $2CE7.w		; 1C E7 2C
	rol A		; 2A
	eor ($8D.b,X)		; 41 8D
	eor ($F1.b),Y		; 51 F1
	adc $75.b		; 65 75
	ror $04EB.w,X		; 7E EB 04
	bvs  13.b		; 70 0D
	pea $9915.w		; F4 15 99
	jsl $BF2F5D.l		; 22 5D 2F BF
	and $18.b,X		; 35 18
	adc [$FF.b]		; 67 FF
	adc $870861.l,X		; 7F 61 08 87
	bpl -21.b		; 10 EB
	trb $2550.w		; 1C 50 25
	ldy $31.b,X		; B4 31
	and $BF3E.w,Y		; 39 3E BF
	lsr $04EB.w		; 4E EB 04
	bvs  13.b		; 70 0D
	pea $9915.w		; F4 15 99
	jsl $BF2F5D.l		; 22 5D 2F BF
	and $18.b,X		; 35 18
	adc [$FF.b]		; 67 FF
	adc $E10861.l,X		; 7F 61 08 E1
	bit $3922.w		; 2C 22 39
	sta $45.b,S		; 83 45
	sbc $51.b		; E5 51
	dey		; 88
	ror $4B.b		; 66 4B
	adc [$EB.b],Y		; 77 EB
	tsb $70.b		; 04 70
	ora $15F4.w		; 0D F4 15
	sta $5D22.w,Y		; 99 22 5D
	and $1835BF.l		; 2F BF 35 18
	adc [$FF.b]		; 67 FF
	adc $EB0861.l,X		; 7F 61 08 EB
	tsb $4F.b		; 04 4F
	ora #$11D2.w		; 09 D2 11
	rol $1A.b,X		; 36 1A
	tsx		; BA
	rol $5D.b		; 26 5D
	and $8D0428.l		; 2F 28 04 8D
	bpl  18.b		; 10 12
	and ($98.b,X)		; 21 98
	and ($1D.b),Y		; 31 1D
	.db $42, $BF		; 42 BF
	and $18.b,X		; 35 18
	adc [$FF.b]		; 67 FF
	adc $A50861.l,X		; 7F 61 08 A5
	trb $08.b		; 14 08
	and ($6B.b,X)		; 21 6B
	and $39CE.w		; 2D CE 39
	eor ($4A.b)		; 52 4A
	dec $5A.b,X		; D6 5A
	xba		; EB
	tsb $70.b		; 04 70
	ora $15F4.w		; 0D F4 15
	sta $5D22.w,Y		; 99 22 5D
	and $1835BF.l		; 2F BF 35 18
	adc [$FF.b]		; 67 FF
	adc $1F1E78.l,X		; 7F 78 1E 1F
	and $253BBE.l		; 2F BE 3B 25
	ora #$0DA8.w		; 09 A8 0D
	pld		; 2B
	asl $12CE.w		; 0E CE 12
	stx $10.b		; 86 10
	phd		; 0B
	ora $2970.w,X		; 1D 70 29
	ora $3A.b,X		; 15 3A
	txs		; 9A
	lsr A		; 4A
	.db $62, $0C, $8B		; 62 0C 8B
	and ($BD.b),Y		; 31 BD
	adc [$F2.b],Y		; 77 F2
	and ($B7.b),Y		; 31 B7
	.db $42, $5D		; 42 5D
	eor ($59.b,S),Y		; 53 59
	dec A		; 3A
	eor $25.b,X		; 55 25
	ora $8419.w,X		; 1D 19 84
	bpl -58.b		; 10 C6
	clc		; 18
	lsr A		; 4A
	and #$4631.w		; 29 31 46
	bit $1425.w		; 2C 25 14
	.db $42, $DC		; 42 DC
	phy		; 5A
	ror $FF6F.w,X		; 7E 6F FF
	adc $51002E.l,X		; 7F 2E 00 51
	tsb $75.b		; 04 75
	tsb $B8.b		; 04 B8
	php		; 08
	jmp.w [$5D08]		; DC 08 5D
	ora $FE.b,X		; 15 FE
	ora $2A7F.w,X		; 1D 7F 2A
	brk $00.b		; 00 00
	adc $0C.b,S		; 63 0C
	ldx $14.b		; A6 14
	ora #$1121.w		; 09 21 11
	.db $42, $18		; 42 18
	adc $FF.b,S		; 63 FF
	adc $7701D3.l,X		; 7F D3 01 77
	ora ($1A.b)		; 12 1A
	and [$9D.b]		; 27 9D
	and [$FF.b],Y		; 37 FF
	eor $8C2108.l,X		; 5F 08 21 8C
	and ($31.b),Y		; 31 31
	lsr $B5.b		; 46 B5
	lsr $FF.b,X		; 56 FF
	adc $600260.l,X		; 7F 60 02 60
	cop $60.b		; 02 60
	cop $60.b		; 02 60
	cop $60.b		; 02 60
	cop $83.b		; 02 83
	brk $26.b		; 00 26
	ora $AA.b		; 05 AA
	ora $4D.b		; 05 4D
	asl A		; 0A
	beq  14.b		; F0 0E
	sty $13.b,X		; 94 13
	pla		; 68
	brk $AE.b		; 00 AE
	brk $D3.b		; 00 D3
	brk $F7.b		; 00 F7
	brk $1A.b		; 00 1A
	ora ($3B.b,X)		; 01 3B
	ora $5D.b		; 05 5D
	ora #$2E7F.w		; 09 7F 2E
	sbc $0CA87F.l,X		; FF 7F A8 0C
	xba		; EB
	trb $4F.b		; 14 4F
	ora $2192.w,Y		; 19 92 21
	inc $25.b,X		; F6 25
	and $9D2E.w,Y		; 39 2E 9D
	rol $66.b,X		; 36 66
	php		; 08
	sbc $7514.w		; ED 14 75
	and ($FC.b,X)		; 21 FC
	and $365E.w		; 2D 5E 36
	lda $00103E.l,X		; BF 3E 10 00
	sbc $1CE97F.l,X		; FF 7F E9 1C
	lda ($25.b)		; B2 25
	tda		; 7B
	rol $3EFA.w		; 2E FA 3E
	eor $08.b,S		; 43 08
	stz $08.b		; 64 08
	pld		; 2B
	ora $14C7.w,Y		; 19 C7 14
	rol A		; 2A
	ora $20B6.w,Y		; 19 B6 20
	eor $0C.b,S		; 43 0C
	cmp [$18.b]		; C7 18
	jmp ($5325.w)		; 6C 25 53
	lsr $5B.b		; 46 5B
	adc [$00.b]		; 67 00
	brk $82.b		; 00 82
	cli		; 58
	ror $55.b		; 66 55
	iny		; C8
	adc $29.b		; 65 29
	ply		; 7A
	ora $7FF57F.l		; 0F 7F F5 7F
	cmp $3161.w		; CD 61 31
	adc ($95.b)		; 72 95
	ror $3D10.w,X		; 7E 10 3D
	eor ($4D.b,S),Y		; 53 4D
	cli		; 58
	and $499B.w,Y		; 39 9B 49
	sbc $21087F.l,X		; FF 7F 08 21
	lsr A		; 4A
	and #$2D6B.w		; 29 6B 2D
	lda $EF35.w		; AD 35 EF
	and $4210.w,X		; 3D 10 42
	eor ($4A.b)		; 52 4A
	sty $52.b,X		; 94 52
	lda $56.b,X		; B5 56
	sbc [$5E.b],Y		; F7 5E
	and $5A67.w,Y		; 39 67 5A
	rtl		; 6B

	stz $DE73.w		; 9C 73 DE
	tda		; 7B
	sbc $00217F.l,X		; FF 7F 21 00
	mvp $67,$04		; 44 04 67
	php		; 08
	bit #$CC08.w		; 89 08 CC
	bpl  48.b		; 10 30
	ora $29D8.w,X		; 1D D8 29
	lda $2A9F10.l,X		; BF 10 9F 2A
	sta $1D133F.l,X		; 9F 3F 13 1D
	and [$25.b],Y		; 37 25
	jmp.w [$9F31]		; DC 31 9F
	lsr $7FFF.w		; 4E FF 7F
	iny		; C8
	brk $2E.b		; 00 2E
	ora ($B5.b,X)		; 01 B5
	ora $027B.w,X		; 1D 7B 02
	adc $7FFF07.l,X		; 7F 07 FF 7F
	phy		; 5A
	rtl		; 6B

	sty $52.b,X		; 94 52
	sbc $000939.l		; EF 39 09 00
	bit $04.b,X		; 34 04
	eor $05BF08.l,X		; 5F 08 BF 05
	cpx #$03.b		; E0 03
	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	eor $04.b		; 45 04
	sta [$04.b]		; 87 04
	tax		; AA
	php		; 08
	cpx $0F0C.w		; EC 0C 0F
	ora $1151.w		; 0D 51 11
	stz $15.b,X		; 74 15
	ldx $15.b,Y		; B6 15
	cmp $1B19.w,Y		; D9 19 1B
	asl $04A4.w,X		; 1E A4 04
	plp		; 28
	ora #$0DCC.w		; 09 CC 0D
	bvc  22.b		; 50 16
	eor $04.b,S		; 43 04
	adc $04.b		; 65 04
	tay		; A8
	php		; 08
	wai		; CB
	tsb $110E.w		; 0C 0E 11
	eor ($15.b),Y		; 51 15
	adc ($15.b,S),Y		; 73 15
	ldx $19.b,Y		; B6 19
	sbc $641D.w,Y		; F9 1D 64
	tsb $10A5.w		; 0C A5 10
	rol A		; 2A
	and $CF.b		; 25 CF
	and $F7.b,X		; 35 F7
	phy		; 5A
	sbc $00857F.l,X		; FF 7F 85 00
	nop		; EA
	php		; 08
	bvs  17.b		; 70 11
	sbc $0D.b,X		; F5 0D
	tad		; 5B
	asl A		; 0A
	stz $DE06.w		; 9C 06 DE
	asl $1F.b		; 06 1F
	ora $3F.b,S		; 03 3F
	ora $7F.b,S		; 03 7F
	ora $9F.b,S		; 03 9F
	ora [$BF.b]		; 07 BF
	and $DF.b,S		; 23 DF
	eor $FF.b,S		; 43 FF
	adc $FF.b,S		; 63 FF
	adc $C20C41.l,X		; 7F 41 0C C2
	trb $3143.w		; 1C 43 31
	cmp $41.b		; C5 41
	stx $52.b		; 86 52
	eor [$63.b]		; 47 63
	sbc #$0B73.w		; E9 73 0B
	ora #$11F5.w		; 09 F5 11
	cmp $0C6C1A.l,X		; DF 1A 6C 0C
	lda ($14.b,S),Y		; B3 14
	ora $4E7421.l,X		; 1F 21 74 4E
	sbc $04617F.l,X		; FF 7F 61 04
	ora $0D.b,S		; 03 0D
	lda $15.b		; A5 15
	eor [$1E.b]		; 47 1E
	xba		; EB
	rol $3F6F.w		; 2E 6F 3F
	sbc ($4F.b,S),Y		; F3 4F
	phd		; 0B
	ora #$11F5.w		; 09 F5 11
	cmp $0C6C1A.l,X		; DF 1A 6C 0C
	lda ($14.b,S),Y		; B3 14
	ora $4E7421.l,X		; 1F 21 74 4E
	sbc $04017F.l,X		; FF 7F 01 04
	eor $14.b		; 45 14
	ror A		; 6A
	plp		; 28
	ldx $5438.w		; AE 38 54
	eor ($FA.b),Y		; 51 FA
	adc #$7EBF.w		; 69 BF 7E
	phd		; 0B
	ora #$11F5.w		; 09 F5 11
	cmp $0C6C1A.l,X		; DF 1A 6C 0C
	lda ($14.b,S),Y		; B3 14
	ora $4E7421.l,X		; 1F 21 74 4E
	sbc $04237F.l,X		; FF 7F 23 04
	pla		; 68
	tsb $14AD.w		; 0C AD 14
	sbc ($1C.b)		; F2 1C
	adc [$2D.b],Y		; 77 2D
	xce		; FB
	and $4E7F.w,X		; 3D 7F 4E
	phd		; 0B
	ora #$11F5.w		; 09 F5 11
	cmp $0C6C1A.l,X		; DF 1A 6C 0C
	lda ($14.b,S),Y		; B3 14
	ora $4E7421.l,X		; 1F 21 74 4E
	sbc $08427F.l,X		; FF 7F 42 08
	lda $14.b		; A5 14
	and #$8C25.w		; 29 25 8C
	and ($10.b),Y		; 31 10
	.db $42, $B5		; 42 B5
	lsr $39.b,X		; 56 39
	adc [$0B.b]		; 67 0B
	ora #$11F5.w		; 09 F5 11
	cmp $0C6C1A.l,X		; DF 1A 6C 0C
	lda ($14.b,S),Y		; B3 14
	ora $4E7421.l,X		; 1F 21 74 4E
	sbc $004B7F.l,X		; FF 7F 4B 00
	bpl   0.b		; 10 00
	lda ($00.b)		; B2 00
	bit $01.b,X		; 34 01
	dec $01.b,X		; D6 01
	sei		; 78
	cop $1A.b		; 02 1A
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $21.b,S		; 03 21
	tsb $63.b		; 04 63
	php		; 08
	lda $0C.b		; A5 0C
	dec $10.b		; C6 10
	php		; 08
	ora $4A.b,X		; 15 4A
	ora $1D8C.w,Y		; 19 8C 1D
	lda $EF21.w		; AD 21 EF
	and $31.b		; 25 31
	rol A		; 2A
	adc ($32.b,S),Y		; 73 32
	sty $3149.w		; 8C 49 31
	phy		; 5A
	dec $66.b,X		; D6 66
	tda		; 7B
	adc $A50442.l,X		; 7F 42 04 A5
	tsb $1529.w		; 0C 29 15
	sty $101D.w		; 8C 1D 10
	rol $73.b		; 26 73
	rol $3AF7.w		; 2E F7 3A
	phy		; 5A
	eor $DE.b,S		; 43 DE
	phk		; 4B
	sbc $5FFF53.l,X		; FF 53 FF 5F
	clc		; 18
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $657FFF.l,X		; 7F FF 7F 65
	brk $C8.b		; 00 C8
	brk $2B.b		; 00 2B
	ora ($8F.b,X)		; 01 8F
	ora ($F2.b,X)		; 01 F2
	ora ($55.b,X)		; 01 55
	cop $B9.b		; 02 B9
	cop $1C.b		; 02 1C
	ora $7F.b,S		; 03 7F
	ora [$6E.b]		; 07 6E
	tsb $7D.b		; 04 7D
	rtl		; 6B

	cmp ($39.b),Y		; D1 39
	sta $7A10.w		; 8D 10 7A
	php		; 08
	ora $021D.w,Y		; 19 1D 02
	brk $05.b		; 00 05
	brk $08.b		; 00 08
	brk $0B.b		; 00 0B
	brk $0E.b		; 00 0E
	brk $11.b		; 00 11
	brk $14.b		; 00 14
	brk $17.b		; 00 17
	brk $1A.b		; 00 1A
	brk $1D.b		; 00 1D
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	tsb $1CFF.w		; 0C FF 1C
	eor $631F29.l,X		; 5F 29 1F 63
	bra   0.b		; 80 00
	ldy #$00.b		; A0 00
	cpx #$00.b		; E0 00
	jsr $6001.w		; 20 01 60
	ora ($A0.b,X)		; 01 A0
	ora ($E0.b,X)		; 01 E0
	ora ($20.b,X)		; 01 20
	cop $60.b		; 02 60
	cop $A0.b		; 02 A0
	cop $E0.b		; 02 E0
	cop $24.b		; 02 24
	ora ($67.b,S),Y		; 13 67
	and $AB.b,S		; 23 AB
	and $0063F8.l		; 2F F8 63 00
	bpl  65.b		; 10 41
	bit $82.b		; 24 82
	sec		; 38
	cmp $48.b,S		; C3 48
	tsb $5D.b		; 04 5D
	eor $71.b		; 45 71
	ror $75.b		; 66 75
	sta [$75.b]		; 87 75
	cmp [$79.b]		; C7 79
	inx		; E8
	adc $7E09.w,X		; 7D 09 7E
	phk		; 4B
	ror $7E8D.w,X		; 7E 8D 7E
	cmp $7F587E.l		; CF 7E 58 7F
	eor $04.b,S		; 43 04
	adc $08.b		; 65 08
	jsl $040000.l		; 22 00 00 04
	eor $04.b,S		; 43 04
	stz $08.b		; 64 08
	adc $08.b		; 65 08
	sta [$0C.b]		; 87 0C
	cmp #$EB10.w		; C9 10 EB
	bpl  45.b		; 10 2D
	ora $2E.b,X		; 15 2E
	ora $50.b,X		; 15 50
	ora $1972.w,Y		; 19 72 19
	ldx $1D.b,Y		; B6 1D
	eor $08.b,S		; 43 08
	eor $04.b,S		; 43 04
	.db $42, $04		; 42 04
	.db $42, $04		; 42 04
	eor $04.b,S		; 43 04
	adc $08.b,S		; 63 08
	stz $08.b		; 64 08
	sta $0C.b		; 85 0C
	ldx $0C.b		; A6 0C
	cmp [$10.b]		; C7 10
	inx		; E8
	trb $0A.b		; 14 0A
	ora $1D2B.w,Y		; 19 2B 1D
	jmp $6D21.w		; 4C 21 6D
	and $86.b		; 25 86
	tsb $0865.w		; 0C 65 08
	stz $08.b		; 64 08
	stz $08.b		; 64 08
	sta $08.b		; 85 08
	ldx $0C.b		; A6 0C
	iny		; C8
	bpl -23.b		; 10 E9
	trb $2B.b		; 14 2B
	ora $216E.w,Y		; 19 6E 21
	bcs  41.b		; B0 29
	sbc ($31.b,S),Y		; F3 31
	and $36.b,X		; 35 36
	adc [$3E.b],Y		; 77 3E
	lda $FF46.w,Y		; B9 46 FF
	tsa		; 3B
	sbc $13BE03.l,X		; FF 03 BE 13
	jmp ($1A23.w,X)		; 7C 23 1A
	and ($D9.b,S),Y		; 33 D9
	lsr $85.b		; 46 85
	plp		; 28
	adc $2C.b		; 65 2C
	adc $34.b		; 65 34
	adc $3C.b		; 65 3C
	adc $3C.b		; 65 3C
	dex		; CA
	mvn $69,$2F		; 54 2F 69
	ldy $7D.b,X		; B4 7D
	lsr $7E.b,X		; 56 7E
	sbc $03FF3B.l,X		; FF 3B FF 03
	ldx $7C13.w,Y		; BE 13 7C
	and $1A.b,S		; 23 1A
	and ($D9.b,S),Y		; 33 D9
	lsr $08.b		; 46 08
	brk $29.b		; 00 29
	php		; 08
	ror A		; 6A
	bpl -116.b		; 10 8C
	clc		; 18
	bcs  32.b		; B0 20
	pea $1828.w		; F4 28 18
	and ($5C.b),Y		; 31 5C
	and $417F.w,Y		; 39 7F 41
	bit $5F7A.w		; 2C 7A 5F
	ora $3F.b,S		; 03 3F
	ora $1F1B1F.l		; 0F 1F 1B 1F
	pld		; 2B
	eor ($1E.b)		; 52 1E
	sta $00.b		; 85 00
	iny		; C8
	brk $2B.b		; 00 2B
	ora ($6F.b,X)		; 01 6F
	ora ($B2.b,X)		; 01 B2
	ora ($15.b,X)		; 01 15
	cop $59.b		; 02 59
	cop $9C.b		; 02 9C
	cop $FF.b		; 02 FF
	cop $05.b		; 02 05
	and $001F.w		; 2D 1F 00
	eor $089F04.l,X		; 5F 04 9F 08
	cmp ($24.b)		; D2 24
	ora $41.b		; 05 41
	.db $42, $1C		; 42 1C
	.db $62, $1C, $83		; 62 1C 83
	trb $20A3.w		; 1C A3 20
	cpy $20.b		; C4 20
	cmp $24.b		; C5 24
	sbc $24.b		; E5 24
	asl $29.b		; 06 29
	and [$29.b]		; 27 29
	cmp #$0B04.w		; C9 04 0B
	ora $2E.b		; 05 2E
	ora $70.b		; 05 70
	ora $B3.b		; 05 B3
	ora #$09D5.w		; 09 D5 09
	clc		; 18
	asl A		; 0A
	eor $9A0E.w,Y		; 59 0E 9A
	asl $DB.b,X		; 16 DB
	inc A		; 1A
	trb $5D1F.w		; 1C 1F 5D
	and $9E.b,S		; 23 9E
	pld		; 2B
	cmp $33FF2F.l,X		; DF 2F FF 33
	sta $14.b,S		; 83 14
	asl $29.b		; 06 29
	bit #$2B39.w		; 89 39 2B
	lsr A		; 4A
	cmp $6F5E.w		; CD 5E 6F
	adc ($89.b,S),Y		; 73 89
	brk $55.b		; 00 55
	and #$0081.w		; 29 81 00
	ora ($01.b,X)		; 01 01
	sep #$01		; E2 01
	jmp ($3311.w)		; 6C 11 33
	inc A		; 1A
	tsa		; 3B
	pld		; 2B
	sbc $10847F.l,X		; FF 7F 84 10
	php		; 08
	and ($8C.b,X)		; 21 8C
	and ($10.b),Y		; 31 10
	.db $42, $94		; 42 94
	eor ($18.b)		; 52 18
	adc $89.b,S		; 63 89
	brk $55.b		; 00 55
	and #$1001.w		; 29 01 10
	cop $24.b		; 02 24
	cop $3C.b		; 02 3C
	adc $160C.w		; 6D 0C 16
	ora $2DDF.w,X		; 1D DF 2D
	sbc $04217F.l,X		; FF 7F 21 04
	.db $42, $08		; 42 08
	adc $0C.b,S		; 63 0C
	sta $10.b		; 85 10
	ldx $14.b		; A6 14
	sbc [$18.b]		; E7 18
	php		; 08
	ora $2129.w,X		; 1D 29 21
	phk		; 4B
	and $6C.b		; 25 6C
	and #$2D8D.w		; 29 8D 2D
	ldx $D031.w		; AE 31 D0
	and $F1.b,X		; 35 F1
	and $3E32.w,Y		; 39 32 3E
	.db $42, $00		; 42 00
	ldy $00.b		; A4 00
	plp		; 28
	ora ($AC.b),Y		; 11 AC
	ora $2E51.w,X		; 1D 51 2E
	cmp [$46.b],Y		; D7 46
	cpy $740C.w		; CC 0C 74
	ora $FD.b,X		; 15 FD
	ora $227E.w,Y		; 19 7E 22
	asl $9F37.w,X		; 1E 37 9F
	bpl -107.b		; 10 95
	and $66BF.w,X		; 3D BF 66
	sbc $2D6B7F.l,X		; FF 7F 6B 2D
	lsr A		; 4A
	and #$2108.w		; 29 08 21
	sbc [$1C.b]		; E7 1C
	ldx $14.b		; A6 14
	stx $0C.b		; 86 0C
	iny		; C8
	trb $0B.b		; 14 0B
	ora $254D.w,X		; 1D 4D 25
	sta $39F22D.l		; 8F 2D F2 39
	beq  85.b		; F0 55
	ldx $56.b,Y		; B6 56
	tad		; 5B
	rtl		; 6B

	sbc $00027F.l,X		; FF 7F 02 00
	lsr $00.b		; 46 00
	adc #$8D00.w		; 69 00 8D
	brk $B1.b		; 00 B1
	brk $F6.b		; 00 F6
	brk $3B.b		; 00 3B
	ora $BE.b		; 05 BE
	ora #$0CA7.w		; 09 A7 0C
	cpx $7114.w		; EC 14 71
	and $F7.b		; 25 F7
	and $3EBC.w		; 2D BC 3E
	and $FF57.w,X		; 3D 57 FF
	adc $CA14BF.l,X		; 7F BF 14 CA
	bpl  14.b		; 10 0E
	ora $25B5.w,Y		; 19 B5 25
	bit $BE32.w,X		; 3C 32 BE
	rol $4F5F.w,X		; 3E 5F 4F
	sty $10.b		; 84 10
	dec $18.b		; C6 18
	php		; 08
	and ($4A.b,X)		; 21 4A
	and #$318C.w		; 29 8C 31
	dec $3139.w		; CE 39 31
	.db $42, $DE		; 42 DE
	tda		; 7B
	eor $04.b,S		; 43 04
	adc $04.b		; 65 04
	tay		; A8
	php		; 08
	wai		; CB
	tsb $110E.w		; 0C 0E 11
	eor ($15.b),Y		; 51 15
	adc ($15.b,S),Y		; 73 15
	ldx $19.b,Y		; B6 19
	sbc $641D.w,Y		; F9 1D 64
	tsb $10A5.w		; 0C A5 10
	rol A		; 2A
	and $08.b		; 25 08
	brk $32.b		; 00 32
	tsb $BC.b		; 04 BC
	trb $93.b		; 14 93
	lsr $79.b,X		; 56 79
	adc ($F3.b,S),Y		; 73 F3
	lsr $1082.w,X		; 5E 82 10
	and $21.b		; 25 21
	ror $25.b		; 66 25
	lda [$2D.b]		; A7 2D
	inx		; E8
	and ($09.b),Y		; 31 09
	dec A		; 3A
	ror A		; 6A
	lsr A		; 4A
	plb		; AB
	lsr $5AED.w		; 4E ED 5A
	bcc 115.b		; 90 73
	sed		; F8
	trb $7FFF.w		; 1C FF 7F
	eor ($10.b,X)		; 41 10
	asl $2D.b		; 06 2D
	bit #$0B45.w		; 89 45 0B
	lsr $726E.w,X		; 5E 6E 72
	sbc ($7E.b)		; F2 7E
	adc [$7F.b],Y		; 77 7F
	asl $6F.b,X		; 16 6F
	bmi  78.b		; 30 4E
	adc ($56.b),Y		; 71 56
	eor $EA39.w		; 4D 39 EA
	bmi -14.b		; 30 F2
	eor ($97.b),Y		; 51 97
	trb $7FFF.w		; 1C FF 7F
	lda $0C.b,S		; A3 0C
	sbc $0C.b,S		; E3 0C
	bit $11.b		; 24 11
	stx $19.b		; 86 19
	sbc #$4D25.w		; E9 25 4D
	rol $F0.b,X		; 36 F0
	.db $42, $75		; 42 75
	eor [$AB.b],Y		; 57 AB
	and $14.b		; 25 14
	ora $73.b,X		; 15 73
	ora $29D1.w,X		; 1D D1 29
	adc $9308.w		; 6D 08 93
	php		; 08
	jmp $48C531.l		; 5C 31 C5 48
	eor #$775D.w		; 49 5D 77
	lsr $F2.b		; 46 F2
	and $252C.w,Y		; 39 2C 25
	ror $0C.b		; 66 0C
	wai		; CB
	clc		; 18
	and $252A5F.l,X		; 3F 5F 2A 25
	sta $5231.w		; 8D 31 52
	lsr A		; 4A
	and $3D67.w,Y		; 39 67 3D
	and #$7FFF.w		; 29 FF 7F
	sbc $00007F.l,X		; FF 7F 00 00
	adc $0C.b,S		; 63 0C
	sty $52.b,X		; 94 52
	sbc $1C807F.l,X		; FF 7F 80 1C
	cpy #$34.b		; C0 34
	jsr $8049.w		; 20 49 80
	adc ($E0.b,X)		; 61 E0
	adc $10E9.w,Y		; 79 E9 10
	adc $F21D.w		; 6D 1D F2
	and $96.b		; 25 96
	and ($1B.b)		; 32 1B
	tsa		; 3B
	sta $000047.l,X		; 9F 47 00 00
	adc $0C.b,S		; 63 0C
	sty $52.b,X		; 94 52
	sbc $18057F.l,X		; FF 7F 05 18
	ora #$0E28.w		; 09 28 0E
	sec		; 38
	ora ($48.b)		; 12 48
	asl $58.b,X		; 16 58
	sbc #$6D10.w		; E9 10 6D
	ora $25F2.w,X		; 1D F2 25
	stx $32.b,Y		; 96 32
	tas		; 1B
	tsa		; 3B
	sta $000047.l,X		; 9F 47 00 00
	adc $0C.b,S		; 63 0C
	sty $52.b,X		; 94 52
	sbc $1D097F.l,X		; FF 7F 09 1D
	bit $01.b,X		; 34 01
	cmp [$01.b],Y		; D7 01
	adc $1C02.w,Y		; 79 02 1C
	ora $E9.b,S		; 03 E9
	bpl 109.b		; 10 6D
	ora $25F2.w,X		; 1D F2 25
	stx $32.b,Y		; 96 32
	tas		; 1B
	tsa		; 3B
	sta $186047.l,X		; 9F 47 60 18
	ldy #$30.b		; A0 30
	cpx #$3C.b		; E0 3C
	eor ($49.b,X)		; 41 49
	cmp $59.b,S		; C3 59
	adc $6A.b		; 65 6A
	inc $7A.b		; E6 7A
	cmp #$AB7F.w		; C9 7F AB
	rol A		; 2A
	cmp $45.b,S		; C3 45
	sta $42.b		; 85 42
	eor #$F53B.w		; 49 3B F5
	tsa		; 3B
	eor [$3D.b],Y		; 57 3D
	sbc $04227F.l,X		; FF 7F 22 04
	adc $08.b,S		; 63 08
	lda $10.b		; A5 10
	cmp [$18.b]		; C7 18
	ora #$4A21.w		; 09 21 4A
	and $8C.b		; 25 8C
	and $35CE.w		; 2D CE 35
	asl $D43A.w		; 0E 3A D4
	lsr $679A.w		; 4E 9A 67
	ora ($05.b,X)		; 01 05
	cmp ($12.b,X)		; C1 12
	sep #$07		; E2 07
	inc $5B.b,X		; F6 5B
	jsl $086304.l		; 22 04 63 08
	lda $10.b		; A5 10
	cmp [$18.b]		; C7 18
	ora #$4A21.w		; 09 21 4A
	and $8C.b		; 25 8C
	and $35CE.w		; 2D CE 35
	asl $D43A.w		; 0E 3A D4
	lsr $679A.w		; 4E 9A 67
	txa		; 8A
	tsb $9F.b		; 04 9F
	ora $3F.b		; 05 3F
	asl $FF.b,X		; 16 FF
	tad		; 5B
	jsl $086304.l		; 22 04 63 08
	lda $10.b		; A5 10
	cmp [$18.b]		; C7 18
	ora #$4A21.w		; 09 21 4A
	and $8C.b		; 25 8C
	and $35CE.w		; 2D CE 35
	asl $D43A.w		; 0E 3A D4
	lsr $679A.w		; 4E 9A 67
	ror A		; 6A
	tsb $2555.w		; 0C 55 25
	ora $77BF00.l,X		; 1F 00 BF 77
	ror $0B26.w		; 6E 26 0B
	asl $15A8.w,X		; 1E A8 15
	eor $0D.b		; 45 0D
	sbc $08.b,S		; E3 08
	rep #$04		; C2 04
	ldx #$04.b		; A2 04
	.db $82, $04, $61		; 82 04 61
	tsb $41.b		; 04 41
	tsb $4C.b		; 04 4C
	ora $0A.b,X		; 15 0A
	ora ($E8.b),Y		; 11 E8
	tsb $0885.w		; 0C 85 08
	eor $04.b,S		; 43 04
	brk $00.b		; 00 00
	.db $42, $08		; 42 08
	sta $10.b		; 85 10
	inx		; E8
	trb $254B.w		; 1C 4B 25
	stx $F131.w		; 8E 31 F1
	and $4A54.w,X		; 3D 54 4A
	inx		; E8
	clc		; 18
	jmp $D025.w		; 4C 25 D0
	and ($34.b),Y		; 31 34
	.db $42, $6A		; 42 6A
	and $4E51.w		; 2D 51 4E
	sec		; 38
	rtl		; 6B

	.db $42, $04		; 42 04
	sta $0C.b		; 85 0C
	cmp [$14.b]		; C7 14
	ora #$4B1D.w		; 09 1D 4B
	and $8D.b		; 25 8D
	and $35CF.w		; 2D CF 35
	sbc [$1C.b]		; E7 1C
	lda $7335.w		; AD 35 73
	lsr $6739.w		; 4E 39 67
	sbc $0C497F.l,X		; FF 7F 49 0C
	cmp ($18.b),Y		; D1 18
	ora $7FFF00.l,X		; 1F 00 FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	dec $1C.b		; C6 1C
	sbc [$20.b]		; E7 20
	ora #$4B29.w		; 09 29 4B
	and $316C.w		; 2D 6C 31
	sta $AE35.w		; 8D 35 AE
	and $3DAF.w,X		; 3D AF 3D
	cmp $45F041.l		; CF 41 F0 45
	sbc ($49.b),Y		; F1 49
	eor ($4E.b)		; 52 4E
	sty $56.b,X		; 94 56
	sbc [$62.b],Y		; F7 62
	tad		; 5B
	adc ($00.b,S),Y		; 73 00
	brk $63.b		; 00 63
	php		; 08
	lda $10.b		; A5 10
	php		; 08
	ora $29CE.w,Y		; 19 CE 29
	and ($36.b)		; 32 36
	cmp [$46.b],Y		; D7 46
	ldx $18.b		; A6 18
	ora #$4B21.w		; 09 21 4B
	and $39D1.w		; 2D D1 39
	ora ($1D.b)		; 12 1D
	tda		; 7B
	and $4E7C.w		; 2D 7C 4E
	sbc $00247F.l,X		; FF 7F 24 00
	eor [$04.b]		; 47 04
	dey		; 88
	tsb $AA.b		; 04 AA
	php		; 08
	cpy $0E08.w		; CC 08 0E
	ora $21.b,X		; 15 21
	tsb $43.b		; 04 43
	php		; 08
	sbc [$18.b]		; E7 18
	stz $0C.b		; 64 0C
	lda $10.b		; A5 10
	rol A		; 2A
	and $CF.b		; 25 CF
	and $F7.b,X		; 35 F7
	phy		; 5A
	sbc $04437F.l,X		; FF 7F 43 04
	adc $04.b		; 65 04
	tay		; A8
	php		; 08
	wai		; CB
	tsb $110E.w		; 0C 0E 11
	eor ($15.b),Y		; 51 15
	adc ($15.b,S),Y		; 73 15
	ldx $19.b,Y		; B6 19
	sbc $641D.w,Y		; F9 1D 64
	tsb $10A5.w		; 0C A5 10
	rol A		; 2A
	and $CF.b		; 25 CF
	and $F7.b,X		; 35 F7
	phy		; 5A
	sbc $04847F.l,X		; FF 7F 84 04
	tay		; A8
	tsb $53.b		; 04 53
	ora $1170.w		; 0D 70 11
	sty $11.b,X		; 94 11
	clc		; 18
	asl $0843.w,X		; 1E 43 08
	ldx $10.b		; A6 10
	sbc #$8F18.w		; E9 18 8F
	and $E3.b		; 25 E3
	brk $67.b		; 00 67
	ora #$0DEF.w		; 09 EF 0D
	bit $16.b,X		; 34 16
	lda DMALEN1B.w		; AD 17 43
	tsb $45.b		; 04 45
	tsb $67.b		; 04 67
	tsb $89.b		; 04 89
	tsb $AB.b		; 04 AB
	tsb $CD.b		; 04 CD
	tsb $EF.b		; 04 EF
	tsb $11.b		; 04 11
	ora $33.b		; 05 33
	ora $64.b		; 05 64
	tsb $10A5.w		; 0C A5 10
	inx		; E8
	clc		; 18
	ora $0C9F00.l,X		; 1F 00 9F 0C
	ora $002119.l,X		; 1F 19 21 00
	.db $42, $00		; 42 00
	adc $08.b,S		; 63 08
	ldy $10.b		; A4 10
	dec $1C.b		; C6 1C
	and [$25.b]		; 27 25
	adc #$CB2D.w		; 69 2D CB
	and $0D.b,X		; 35 0D
	.db $42, $6F		; 42 6F
	lsr A		; 4A
	cmp ($5A.b),Y		; D1 5A
	cmp ($56.b,S),Y		; D3 56
	sbc $56.b,X		; F5 56
	and ($02.b),Y		; 31 02
	sbc $086403.l,X		; FF 03 64 08
	sta $08.b		; 85 08
	cmp [$0C.b]		; C7 0C
	inx		; E8
	bpl  10.b		; 10 0A
	ora $4B.b,X		; 15 4B
	ora $196D.w,Y		; 19 6D 19
	stx $D01D.w		; 8E 1D D0
	and ($F1.b,X)		; 21 F1
	and $33.b		; 25 33
	rol A		; 2A
	mvn $76,$2E		; 54 2E 76
	rol $32B7.w		; 2E B7 32
	cmp $0036.w,Y		; D9 36 00
	brk $42.b		; 00 42
	tsb $86.b		; 04 86
	tsb $C8.b		; 04 C8
	php		; 08
	xba		; EB
	tsb $112D.w		; 0C 2D 11
	bvs  17.b		; 70 11
	lda ($15.b,S),Y		; B3 15
	iny		; C8
	bpl  77.b		; 10 4D
	ora $25D3.w,Y		; 19 D3 25
	cli		; 58
	rol $46FC.w		; 2E FC 46
	ora $7BFF00.l,X		; 1F 00 FF 7B
	brk $00.b		; 00 00
	lda $14.b,S		; A3 14
	and $25.b		; 25 25
	stx $3D.b		; 86 3D
	plb		; AB
	lsr $B2.b,X		; 56 B2
	adc ($68.b,S),Y		; 73 68
	brk $EF.b		; 00 EF
	tsb $58.b		; 04 58
	ora $4A.b		; 05 4A
	ora ($31.b,X)		; 01 31
	asl $18.b,X		; 16 18
	and [$FF.b]		; 27 FF
	ora ($53.b,S),Y		; 13 53
	lsr A		; 4A
	sbc $00006B.l,X		; FF 6B 00 00
	ldx $0C.b		; A6 0C
	eor #$EE11.w		; 49 11 EE
	and ($94.b,X)		; 21 94
	and ($3D.b)		; 32 3D
	phk		; 4B
	pla		; 68
	brk $EF.b		; 00 EF
	tsb $58.b		; 04 58
	ora $09.b		; 05 09
	brk $D0.b		; 00 D0
	clc		; 18
	sei		; 78
	and $463F.w		; 2D 3F 46
	eor ($4A.b,S),Y		; 53 4A
	lda $000077.l,X		; BF 77 00 00
	cmp [$08.b]		; C7 08
	sta $5215.w		; 8D 15 52
	jsl $FF3339.l		; 22 39 33 FF
	eor $49.b,S		; 43 49
	brk $90.b		; 00 90
	tsb $D8.b		; 04 D8
	tsb $66.b		; 04 66
	tsb $EE.b		; 04 EE
	tsb $1597.w		; 0C 97 15
	ora $4A531E.l,X		; 1F 1E 53 4A
	sbc $00006B.l,X		; FF 6B 00 00
	adc $14.b		; 65 14
	dey		; 88
	plp		; 28
	cpy $903C.w		; CC 3C 90
	eor ($35.b),Y		; 51 35
	ror A		; 6A
	rts		; 60

	jsr $44E1.w		; 20 E1 44
	eor ($6D.b,X)		; 41 6D
	lda $14.b		; A5 14
	sty $7331.w		; 8C 31 73
	lsr $6B5A.w		; 4E 5A 6B
	eor ($4A.b,S),Y		; 53 4A
	jsr ($007F.w,X)		; FC 7F 00
	brk $A3.b		; 00 A3
	trb $25.b		; 14 25
	and $86.b		; 25 86
	and $56AB.w,X		; 3D AB 56
	lda ($73.b)		; B2 73
	rts		; 60

	jsr $44E1.w		; 20 E1 44
	eor ($6D.b,X)		; 41 6D
	bra  28.b		; 80 1C
	eor [$3D.b]		; 47 3D
	ora $7ED65E.l		; 0F 5E D6 7E
	bit $52.b,X		; 34 52
	cmp $00007F.l,X		; DF 7F 00 00
	lda $14.b,S		; A3 14
	tsb $29.b		; 04 29
	stx $3D.b		; 86 3D
	sty $B256.w		; 8C 56 B2
	adc ($03.b,S),Y		; 73 03
	ora ($C7.b,X)		; 01 C7
	ora $6A.b		; 05 6A
	asl $C0.b		; 06 C0
	brk $A7.b		; 00 A7
	ora $36AD.w,X		; 1D AD 36
	ldy $53.b,X		; B4 53
	eor ($4A.b,S),Y		; 53 4A
	jsr ($437F.w,X)		; FC 7F 43
	tsb $87.b		; 04 87
	php		; 08
	cpx $300C.w		; EC 0C 30
	ora ($95.b),Y		; 11 95
	ora $1DF9.w,Y		; 19 F9 1D
	sbc #$2C14.w		; E9 14 2C
	ora $258E.w,X		; 1D 8E 25
	ora ($3A.b),Y		; 11 3A
	ldx $52.b,Y		; B6 52
	jmp $4F1F2E.l		; 5C 2E 1F 4F
	cmp $7FFF73.l,X		; DF 73 FF 7F
	ldx $0C.b		; A6 0C
	ora #$8D11.w		; 09 11 8D
	ora $1DD0.w,Y		; 19 D0 1D
	ora ($22.b)		; 12 22
	and ($22.b,S),Y		; 33 22
	eor $26.b,X		; 55 26
	sta [$2A.b],Y		; 97 2A
	cmp $A52E.w,Y		; D9 2E A5
	php		; 08
	ldx $0C.b		; A6 0C
	cmp [$0C.b]		; C7 0C
	inx		; E8
	bpl   9.b		; 10 09
	ora ($1F.b),Y		; 11 1F
	php		; 08
	stz $00.b		; 64 00
	lda [$00.b]		; A7 00
	xba		; EB
	bpl  77.b		; 10 4D
	ora ($B0.b,X)		; 01 B0
	ora ($10.b,X)		; 01 10
	.db $42, $AD		; 42 AD
	and $4A.b,X		; 35 4A
	and #$1D08.w		; 29 08 1D
	ora $00.b		; 05 00
	rol A		; 2A
	tsb $30.b		; 04 30
	tsb $F0.b		; 04 F0
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $F1.b		; 00 F1
	lsr $2D69.w,X		; 5E 69 2D
	inc $1C.b		; E6 1C
	ora $00217C.l,X		; 1F 7C 21 00
	and ($04.b,X)		; 21 04
	.db $42, $04		; 42 04
	.db $42, $08		; 42 08
	adc $0C.b,S		; 63 0C
	sty $10.b		; 84 10
	lda $14.b		; A5 14
	cmp $14.b		; C5 14
	php		; 08
	ora $2548.w,X		; 1D 48 25
	brk $04.b		; 00 04
	cmp #$A710.w		; C9 10 A7
	tsb $0C86.w		; 0C 86 0C
	adc $08.b		; 65 08
	stz $08.b		; 64 08
	eor $08.b,S		; 43 08
	eor $04.b,S		; 43 04
	stz $08.b		; 64 08
	stx $0C.b		; 86 0C
	lda [$10.b]		; A7 10
	iny		; C8
	trb $E9.b		; 14 E9
	clc		; 18
	asl A		; 0A
	ora $212B.w,X		; 1D 2B 21
	brk $00.b		; 00 00
	adc ($00.b,X)		; 61 00
	.db $82, $04, $03		; 82 04 03
	ora $A4.b		; 05 A4
	ora #$0443.w		; 09 43 04
	sta $08.b		; 85 08
	sta $08.b		; 85 08
	iny		; C8
	bpl  10.b		; 10 0A
	ora $4C.b,X		; 15 4C
	ora $25AF.w,X		; 1D AF 25
	sbc ($29.b),Y		; F1 29
	adc $2A.b,X		; 75 2A
	inc A		; 1A
	and [$40.b],Y		; 37 40
	tsb $1881.w		; 0C 81 18
	cmp ($24.b,X)		; C1 24
	cop $31.b		; 02 31
	adc $3D.b,S		; 63 3D
	ldy $49.b		; A4 49
	ora $5A.b		; 05 5A
	ror A		; 6A
	and ($CE.b),Y		; 31 CE
	and $4E52.w,X		; 3D 52 4E
	inc $62.b,X		; F6 62
	cli		; 58
	adc ($BA.b,S),Y		; 73 BA
	adc $FF7FDD.l,X		; 7F DD 7F FF
	adc $400000.l,X		; 7F 00 00 40
	bpl  96.b		; 10 60
	bpl -127.b		; 10 81
	clc		; 18
.ACCU 16
	rep #$20		; C2 20
	jsl $31632D.l		; 22 2D 63 31
	inc $41.b		; E6 41
	ora [$4A.b]		; 07 4A
	ror $52.b		; 66 52
	lda #$EA5E.w		; A9 5E EA
	ror $4B.b		; 66 4B
	adc ($AE.b,S),Y		; 73 AE
	adc $027FF7.l,X		; 7F F7 7F 02
	php		; 08
	and $14.b		; 25 14
	pha		; 48
	jsr $2C8B.w		; 20 8B 2C
	dec $3138.w		; CE 38 31
	eor $94.b		; 45 94
	eor ($E0.b),Y		; 51 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $E0.b,S		; 03 E0
	ora $22.b,S		; 03 22
	tsb $85.b		; 04 85
	bpl -24.b		; 10 E8
	trb $294B.w		; 1C 4B 29
	ldx $1135.w		; AE 35 11
	.db $42, $74		; 42 74
	lsr $5AD7.w		; 4E D7 5A
	dec A		; 3A
	adc [$FF.b]		; 67 FF
	adc $1F0072.l,X		; 7F 72 00 1F
	ora ($1F.b,X)		; 01 1F
	cop $1F.b		; 02 1F
	ora $FF.b,S		; 03 FF
	ora $F1.b,S		; 03 F1
	jmp ($7D38.w,X)		; 7C 38 7D
	adc $7E3F7D.l,X		; 7F 7D 3F 7E
	sbc $54637E.l,X		; FF 7E 63 54
	and #$EF61.w		; 29 61 EF
	adc #$76B5.w		; 69 B5 76
	tda		; 7B
	adc $34008A.l,X		; 7F 8A 00 34
	ora ($DD.b,X)		; 01 DD
	ora ($5E.b,X)		; 01 5E
	cop $DF.b		; 02 DF
	cop $A3.b		; 02 A3
	tsb $64.b		; 04 64
	ora ($45.b,X)		; 01 45
	cop $2A.b		; 02 2A
	ora $B4.b,S		; 03 B4
	ora $9F.b,S		; 03 9F
	ora ($7F.b,X)		; 01 7F
	asl $1F.b		; 06 1F
	ora [$FF.b]		; 07 FF
	ora ($FF.b,S),Y		; 13 FF
	and $F3150A.l,X		; 3F 0A 15 F3
	and #$0015.w		; 29 15 00
	and $7FFF00.l,X		; 3F 00 FF 7F
	.db $62, $10, $A2		; 62 10 A2
	trb $24C1.w		; 1C C1 24
	and $35.b		; 25 35
	ror $3D.b		; 66 3D
	tay		; A8
	eor #$51A7.w		; 49 A7 51
	sbc #$4A61.w		; E9 61 4A
	ror $1CA2.w		; 6E A2 1C
	ora $2D.b,S		; 03 2D
	eor $41.b		; 45 41
	lda [$51.b]		; A7 51
	wai		; CB
	ror A		; 6A
	beq 127.b		; F0 7F
	brk $00.b		; 00 00
	pla		; 68
	brk $AF.b		; 00 AF
	brk $F4.b		; 00 F4
	brk $3B.b		; 00 3B
	ora ($CD.b,X)		; 01 CD
	trb $98.b		; 14 98
	and $9F.b		; 25 9F
	rol $0231.w,X		; 3E 31 02
	adc $0FBD53.l,X		; 7F 53 BD 0F
	sbc $3C6C7F.l,X		; FF 7F 6C 3C
	cmp $70.b,X		; D5 70
	ldx $477D.w,Y		; BE 7D 47
	rol A		; 2A
	inx		; E8
	and ($8B.b),Y		; 31 8B
	ora ($47.b,X)		; 01 47
	ora $87.b		; 05 87
	and #$176F.w		; 29 6F 17
	and $F50F.w,Y		; 39 0F F5
	ora [$FF.b],Y		; 17 FF
	ora $030DC9.l		; 0F C9 0D 03
	inc A		; 1A
	xba		; EB
	phk		; 4B
	tsb $F147.w		; 0C 47 F1
	adc [$FA.b]		; 67 FA
	adc $6D0000.l,X		; 7F 00 00 6D
	bit $D7.b		; 24 D7
	rti		; 40

	eor $7E5F61.l,X		; 5F 61 5F 7E
	bit $21.b,X		; 34 21
	ldy $1F2D.w,X		; BC 2D 1F
	eor $8433FF.l		; 4F FF 33 84
	tsb $6A.b		; 04 6A
	tsb $D0.b		; 04 D0
	tsb $39.b		; 04 39
	ora $3F.b		; 05 3F
	dec A		; 3A
	sbc $00437F.l,X		; FF 7F 43 00
	dey		; 88
	brk $CD.b		; 00 CD
	brk $31.b		; 00 31
	ora ($76.b,X)		; 01 76
	ora ($DA.b,X)		; 01 DA
	ora ($A6.b,X)		; 01 A6
	trb $4A.b		; 14 4A
	and ($F0.b,X)		; 21 F0
	and $B7.b,X		; 35 B7
	lsr A		; 4A
	eor $21.b,X		; 55 21
	ora $52BF3A.l,X		; 1F 3A BF 52
	eor $7FFF6B.l,X		; 5F 6B FF 7F
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $0052FF.l,X		; FF FF 52 00
	brk $00.b		; 00 00
	tda		; 7B
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	brk $7D.b		; 00 7D
	brk $B9.b		; 00 B9
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	cop $88.b		; 02 88
	brk $B2.b		; 00 B2
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	ora [$A2.b]		; 07 A2
	brk $B1.b		; 00 B1
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	php		; 08
	txs		; 9A
	brk $E6.b		; 00 E6
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	tsb $00DA.w		; 0C DA 00
	sep #$00		; E2 00
	brk $00.b		; 00 00
	beq  13.b		; F0 0D
	lda $00.b		; A5 00
	tsx		; BA
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	asl $0061.w		; 0E 61 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $C8.b		; 00 C8
	asl $0061.w		; 0E 61 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	bcs  15.b		; B0 0F
	sta ($00.b,X)		; 81 00
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $28.b		; 00 28
	bpl -60.b		; 10 C4
	brk $F8.b		; 00 F8
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	bpl -22.b		; 10 EA
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	ora ($0F.b,S),Y		; 13 0F
	ora ($18.b,X)		; 01 18
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $000100.l,X		; FF 00 01 00
	inc A		; 1A
	eor ($01.b)		; 52 01
	plp		; 28
	brk $29.b		; 00 29
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	cop $60.b		; 02 60
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $B0.b		; 00 B0
	ora $C0.b,S		; 03 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ora $7A.b		; 05 7A
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	ora $7A.b		; 05 7A
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	asl $9F.b		; 06 9F
	brk $A6.b		; 00 A6
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	php		; 08
	plp		; 28
	brk $4F.b		; 00 4F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora #$00A5.w		; 09 A5 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	bvs  10.b		; 70 0A
	inx		; E8
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $AA.b		; 00 AA
	phd		; 0B
	iny		; C8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	ora $009B.w		; 0D 9B 00
	lda $00.b,S		; A3 00
	brk $00.b		; 00 00
	ldx $480E.w		; AE 0E 48
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	ora $E000DC.l		; 0F DC 00 E0
	brk $01.b		; 00 01
	brk $24.b		; 00 24
	ora ($48.b),Y		; 11 48
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	ora ($86.b),Y		; 11 86
	brk $AF.b		; 00 AF
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	ora ($B0.b)		; 12 B0
	brk $B0.b		; 00 B0
	brk $01.b		; 00 01
	brk $6F.b		; 00 6F
	ora ($B8.b)		; 12 B8
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora ($5C.b,S),Y		; 13 5C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	trb $24.b		; 14 24
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	ora [$44.b],Y		; 17 44
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	clc		; 18
	brk $00.b		; 00 00
	mvp $00,$00		; 44 00 00
	brk $3C.b		; 00 3C
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $6900FF.l,X		; FF FF 00 69
	brk $6B.b		; 00 6B
	brk $69.b		; 00 69
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $6C00FF.l,X		; FF FF 00 6C
	brk $6C.b		; 00 6C
	brk $6C.b		; 00 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $6D00FF.l,X		; FF FF 00 6D
	brk $6E.b		; 00 6E
	bra 109.b		; 80 6D
	and $1F00.w,X		; 3D 00 1F
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $006F00.l,X		; FF 00 6F 00
	bvs  82.b		; 70 52
	adc $000000.l		; 6F 00 00 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $006900.l,X		; FF 00 69 00
	jmp ($699A.w)		; 6C 9A 69
	brk $01.b		; 00 01
	ora $000001.l,X		; 1F 01 00 00
	sbc $1B00FF.l,X		; FF FF 00 1B
	bra  62.b		; 80 3E
	rti		; 40

	tas		; 1B
	plp		; 28
	brk $58.b		; 00 58
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	trb $0010.w		; 1C 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	lsr $22.b,X		; 56 22
	rti		; 40

	brk $40.b		; 00 40
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	and $50.b,S		; 23 50
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	bit $50.b		; 24 50
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	and $98.b		; 25 98
	brk $98.b		; 00 98
	brk $01.b		; 00 01
	brk $D4.b		; 00 D4
	and $C8.b		; 25 C8
	brk $C8.b		; 00 C8
	brk $01.b		; 00 01
	brk $C4.b		; 00 C4
	rol $E8.b		; 26 E8
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	plp		; 28
	inx		; E8
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	plp		; 28
	bcs   0.b		; B0 00
	bcs   0.b		; B0 00
	ora ($00.b,X)		; 01 00
	inx		; E8
	and #$0000.w		; 29 00 00
	ora $000001.l,X		; 1F 01 00 00
	iny		; C8
	and ($A8.b),Y		; 31 A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	and ($A8.b,S),Y		; 33 A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	and $98.b,X		; 35 98
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	and $0084.w,Y		; 39 84 00
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	pha		; 48
	tsa		; 3B
	cli		; 58
	brk $58.b		; 00 58
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	bit $0048.w,X		; 3C 48 00
	pha		; 48
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	rol $0068.w,X		; 3E 68 00
	pla		; 68
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $800300.l,X		; FF 00 03 80
	and ($00.b,S),Y		; 33 00
	ora $F8.b,S		; 03 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora $C0.b		; 05 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	asl $B0.b		; 06 B0
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora [$B0.b]		; 07 B0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	php		; 08
	tya		; 98
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	ora #$00D0.w		; 09 D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	bvc  11.b		; 50 0B
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	rts		; 60

	ora $0080.w		; 0D 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	ldy #$10.b		; A0 10
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bvc  18.b		; 50 12
	inx		; E8
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	trb $60.b		; 14 60
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tas		; 1B
	rts		; 60

	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	brk $A8.b		; 00 A8
	ora $0098.w,X		; 1D 98 00
	tya		; 98
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	asl $00B8.w,X		; 1E B8 00
	clv		; B8
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsl $E800E8.l		; 22 E8 00 E8
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bit $88.b		; 24 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	rol $B8.b		; 26 B8
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	rol A		; 2A
	clv		; B8
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	pld		; 2B
	pla		; 68
	brk $68.b		; 00 68
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	and $580058.l		; 2F 58 00 58
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $801700.l,X		; FF 00 17 80
	rol $40.b,X		; 36 40
	ora [$B8.b],Y		; 17 B8
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $EE.b		; 00 EE
	ora [$99.b],Y		; 17 99
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $A0.b		; 00 A0
	ora $00F8.w,Y		; 19 F8 00
	sed		; F8
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	inc A		; 1A
	iny		; C8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	inc A		; 1A
	.db $82, $00, $C0		; 82 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tas		; 1B
	.db $62, $00, $62		; 62 00 62
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	trb $0050.w		; 1C 50 00
	sei		; 78
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	ora $00A8.w,X		; 1D A8 00
	clv		; B8
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	asl $0090.w,X		; 1E 90 00
	tay		; A8
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	ora $A80063.l,X		; 1F 63 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0050.w		; 20 50 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	bmi  34.b		; 30 22
	tya		; 98
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	and $68.b,S		; 23 68
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bit $48.b		; 24 48
	brk $48.b		; 00 48
	brk $01.b		; 00 01
	brk $6A.b		; 00 6A
	bit $35.b		; 24 35
	brk $35.b		; 00 35
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	bit $A8.b		; 24 A8
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	and [$88.b]		; 27 88
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	and #$0088.w		; 29 88 00
	dey		; 88
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	rol A		; 2A
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	ora ($00.b,X)		; 01 00
	plp		; 28
	rol A		; 2A
	and $005000.l,X		; 3F 00 50 00
	brk $00.b		; 00 00
	asl $702E.w,X		; 1E 2E 70
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	and ($7C.b,S),Y		; 33 7C
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	bit $BD.b,X		; 34 BD
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $603780.l,X		; FF 80 37 60
	jmp $003780.l		; 5C 80 37 00
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	brk $F2.b		; 00 F2
	and $0027.w,Y		; 39 27 00
	jmp ($0000.w)		; 6C 00 00
	brk $52.b		; 00 52
	dec A		; 3A
	eor $00.b		; 45 00
	jmp ($0000.w)		; 6C 00 00
	brk $90.b		; 00 90
	dec A		; 3A
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	sty $3B.b,X		; 94 3B
	tay		; A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	bit $00C0.w,X		; 3C C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	pha		; 48
	and $0098.w,X		; 3D 98 00
	bne   0.b		; D0 00
	ora ($00.b,X)		; 01 00
	jsl $010042.l		; 22 42 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bne  66.b		; D0 42
	ora $011F01.l,X		; 1F 01 1F 01
	brk $00.b		; 00 00
	plp		; 28
	mvp $00,$FC		; 44 FC 00
	jsr ($0000.w,X)		; FC 00 00
	brk $C0.b		; 00 C0
	mvp $00,$80		; 44 80 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	sbc $007446.l		; EF 46 74 00
	tya		; 98
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	eor [$50.b]		; 47 50
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	eor $880060.l		; 4F 60 00 88
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	bvc  96.b		; 50 60
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	brk $C6.b		; 00 C6
	eor $40.b,X		; 55 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	lsr $08.b,X		; 56 08
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	cli		; 58
	rti		; 40

	brk $95.b		; 00 95
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	eor $0040.w,Y		; 59 40 00
	ora $000001.l,X		; 1F 01 00 00
	ror $605B.w,X		; 7E 5B 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $605E60.l,X		; FF 60 5E 60
	lsr $5B10.w,X		; 5E 10 5B
	brk $00.b		; 00 00
	trb $0001.w		; 1C 01 00
	brk $FF.b		; 00 FF
	sbc $803F80.l,X		; FF 80 3F 80
	and $003F80.l,X		; 3F 80 3F 00
	brk $1C.b		; 00 1C
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $004080.l,X		; FF 80 40 00
	pla		; 68
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	ora $000000.l,X		; 1F 00 00 00
	jmp $2C43.w		; 4C 43 2C
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	lsr $4D.b		; 46 4D
	brk $4D.b		; 00 4D
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	pha		; 48
	and #$2900.w		; 29 00 29
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	pha		; 48
	tsb $0C00.w		; 0C 00 0C
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	phk		; 4B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $184E.w,X		; 3E 4E 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	eor ($48.b,S),Y		; 53 48
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	mvn $00,$70		; 54 70 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	eor ($56.b,X)		; 41 56
	and $3D00.w,X		; 3D 00 3D
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	tad		; 5B
	eor $5D00.w,X		; 5D 00 5D
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	eor $009D.w,X		; 5D 9D 00
	sta $0000.w,X		; 9D 00 00
	brk $E0.b		; 00 E0
	lsr $00CD.w,X		; 5E CD 00
	cmp $0000.w		; CD 00 00
	brk $89.b		; 00 89
	adc $00.b,S		; 63 00
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $45.b		; 00 45
	adc $D0.b		; 65 D0
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ror $D0.b		; 66 D0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	ror $8E.b		; 66 8E
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $804A80.l,X		; FF 80 4A 80
	phk		; 4B
	bpl  74.b		; 10 4A
	brk $00.b		; 00 00
	trb $0001.w		; 1C 01 00
	brk $FF.b		; 00 FF
	sbc $007100.l,X		; FF 00 71 00
	sta $00.b		; 85 00
	adc ($74.b),Y		; 71 74
	brk $74.b		; 00 74
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	adc ($94.b)		; 72 94
	brk $94.b		; 00 94
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ror $74.b,X		; 76 74
	brk $74.b		; 00 74
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	adc $008C.w,Y		; 79 8C 00
	sty $0000.w		; 8C 00 00
	brk $80.b		; 00 80
	tda		; 7B
	stz $00.b		; 64 00
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	mvp $44,$00		; 44 00 44
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ror $0020.w,X		; 7E 20 00
	jsr $0000.w		; 20 00 00
	brk $88.b		; 00 88
	adc $400040.l,X		; 7F 40 00 40
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bra  96.b		; 80 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	.db $82, $20, $00		; 82 20 00
	jsr $0000.w		; 20 00 00
	brk $A8.b		; 00 A8
	sty $88.b		; 84 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	sty $B8.b		; 84 B8
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	trb $52.b		; 14 52
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $B9.b		; 00 B9
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	cop $10.b		; 02 10
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	ora [$30.b]		; 07 30
	brk $B1.b		; 00 B1
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	php		; 08
	eor $E600.w		; 4D 00 E6
	brk $00.b		; 00 00
	brk $A5.b		; 00 A5
	asl A		; 0A
	ldx #$00.b		; A2 00
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	sta ($0C.b)		; 92 0C
	phx		; DA
	brk $E2.b		; 00 E2
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $00A5.w		; 0D A5 00
	tsx		; BA
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	asl $0061.w		; 0E 61 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $C8.b		; 00 C8
	asl $0061.w		; 0E 61 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	bcs  15.b		; B0 0F
	sta ($00.b,X)		; 81 00
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $28.b		; 00 28
	bpl -60.b		; 10 C4
	brk $08.b		; 00 08
	ora ($01.b,X)		; 01 01
	brk $78.b		; 00 78
	bpl -67.b		; 10 BD
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $44.b		; 00 44
	ora ($0F.b,S),Y		; 13 0F
	ora ($18.b,X)		; 01 18
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $3F6360.l,X		; FF 60 63 3F
	sty $6360.w		; 8C 60 63
	dey		; 88
	brk $16.b		; 00 16
	ora ($00.b,X)		; 01 00
	brk $90.b		; 00 90
	adc $16.b,S		; 63 16
	ora ($16.b,X)		; 01 16
	ora ($00.b,X)		; 01 00
	brk $D0.b		; 00 D0
	stz $50.b		; 64 50
	brk $16.b		; 00 16
	ora ($00.b,X)		; 01 00
	brk $5C.b		; 00 5C
	ror $20.b		; 66 20
	brk $16.b		; 00 16
	ora ($00.b,X)		; 01 00
	brk $2A.b		; 00 2A
	adc [$5C.b]		; 67 5C
	brk $1C.b		; 00 1C
	ora ($01.b,X)		; 01 01
	brk $C0.b		; 00 C0
	adc [$4B.b]		; 67 4B
	brk $9B.b		; 00 9B
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	adc #$0060.w		; 69 60 00
	ldy $0000.w		; AC 00 00
	brk $8C.b		; 00 8C
	adc #$0098.w		; 69 98 00
	ldy $0000.w		; AC 00 00
	brk $FC.b		; 00 FC
	adc #$00E0.w		; 69 E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	bit $6B.b		; 24 6B
	ldx $00.b		; A6 00
	wai		; CB
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	jmp ($00E0.w)		; 6C E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	stx $6C.b		; 86 6C
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	ora ($00.b,X)		; 01 00
	eor $2C6E.w,Y		; 59 6E 2C
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	adc $880000.l		; 6F 00 00 88
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	adc $880000.l		; 6F 00 00 88
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	bvs   0.b		; 70 00
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($BA.b),Y		; 71 BA
	brk $BA.b		; 00 BA
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	adc ($40.b),Y		; 71 40
	brk $BA.b		; 00 BA
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	adc ($40.b)		; 72 40
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $61.b		; 00 61
	stz $00.b,X		; 74 00
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $53.b		; 00 53
	adc $08.b,X		; 75 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	adc [$40.b],Y		; 77 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	adc $0064.w,Y		; 79 64 00
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	mvn $A4,$7A		; 54 7A A4
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	tda		; 7B
	bcs   0.b		; B0 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	bpl 124.b		; 10 7C
	bpl   0.b		; 10 00
	bcs   0.b		; B0 00
	ora ($00.b,X)		; 01 00
	and ($7D.b),Y		; 31 7D
	inx		; E8
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bra -75.b		; 80 B5
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	sty $9C.b		; 84 9C
	brk $9C.b		; 00 9C
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	sta $40.b		; 85 40
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$40.b]		; 87 40
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	txa		; 8A
	brk $00.b		; 00 00
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	sbc $8600FF.l,X		; FF FF 00 86
	brk $AE.b		; 00 AE
	rti		; 40

	stx $08.b		; 86 08
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $A0.b		; 00 A0
	sta [$9D.b]		; 87 9D
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $B3.b		; 00 B3
	dey		; 88
	cld		; D8
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	bit #$0101.w		; 89 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	and $011A8A.l,X		; 3F 8A 1A 01
	inc A		; 1A
	ora ($00.b,X)		; 01 00
	brk $F6.b		; 00 F6
	phb		; 8B
	ora ($00.b,S),Y		; 13 00
	inc A		; 1A
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	stx $0013.w		; 8E 13 00
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	bvs -111.b		; 70 91
	rti		; 40

	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	sta ($40.b,S),Y		; 93 40
	brk $1B.b		; 00 1B
	ora ($00.b,X)		; 01 00
	brk $9E.b		; 00 9E
	sty $6E.b,X		; 94 6E
	brk $BA.b		; 00 BA
	brk $00.b		; 00 00
	brk $F2.b		; 00 F2
	sta $6E.b,X		; 95 6E
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	stx $6E.b,Y		; 96 6E
	brk $CA.b		; 00 CA
	brk $01.b		; 00 01
	brk $36.b		; 00 36
	tya		; 98
	clc		; 18
	brk $BA.b		; 00 BA
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sta $0028.w,Y		; 99 28 00
	plp		; 28
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	txs		; 9A
	sec		; 38
	brk $1D.b		; 00 1D
	ora ($00.b,X)		; 01 00
	brk $E9.b		; 00 E9
	txs		; 9A
	bra   0.b		; 80 00
	ora $000101.l,X		; 1F 01 01 00
	clc		; 18
	sta $0018.w,X		; 9D 18 00
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	stx $9D.b		; 86 9D
	clc		; 18
	brk $1D.b		; 00 1D
	ora ($00.b,X)		; 01 00
	brk $A8.b		; 00 A8
	sta $BD0018.l,X		; 9F 18 00 BD
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	lda ($18.b,X)		; A1 18
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	lda $18.b,S		; A3 18
	brk $1D.b		; 00 1D
	ora ($00.b,X)		; 01 00
	brk $BB.b		; 00 BB
	ldy $18.b		; A4 18
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	lda $18.b		; A5 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	lda [$18.b]		; A7 18
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	tay		; A8
	clc		; 18
	brk $36.b		; 00 36
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	lda #$0018.w		; A9 18 00
	clc		; 18
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	tax		; AA
	rol A		; 2A
	brk $1D.b		; 00 1D
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	plb		; AB
	cli		; 58
	brk $1D.b		; 00 1D
	ora ($00.b,X)		; 01 00
	brk $B7.b		; 00 B7
	ldy $0021.w		; AC 21 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	tda		; 7B
	lda $0030.w		; AD 30 00
	ora $0001.w,X		; 1D 01 00
	brk $FF.b		; 00 FF
	sbc $605D60.l,X		; FF 60 5D 60
	eor $5D60.w,X		; 5D 60 5D
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $5D60FF.l,X		; FF FF 60 5D
	rts		; 60

	eor $5D80.w,X		; 5D 80 5D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $5F60FF.l,X		; FF FF 60 5F
	rts		; 60

	.db $62, $60, $5F		; 62 60 5F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $6060FF.l,X		; FF FF 60 60
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	trb $1C00.w		; 1C 00 1C
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $606160.l,X		; FF 60 61 60
	adc ($60.b,X)		; 61 60
	adc ($1C.b,X)		; 61 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $606260.l,X		; FF 60 62 60
	.db $62, $60, $62		; 62 60 62
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $E00200.l,X		; FF 00 02 E0
	and [$00.b],Y		; 37 00
	cop $FA.b		; 02 FA
	brk $FA.b		; 00 FA
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	ora $E8.b,S		; 03 E8
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $58.b		; 00 58
	ora $A7.b,S		; 03 A7
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $8D.b		; 04 8D
	brk $8D.b		; 00 8D
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	tsb $30.b		; 04 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora $00.b		; 05 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora [$30.b]		; 07 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	php		; 08
	pla		; 68
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	asl A		; 0A
	brk $00.b		; 00 00
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	cld		; D8
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $300B.w,X		; 3D 0B 30
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	phd		; 0B
	rts		; 60

	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	phd		; 0B
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	iny		; C8
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $980098.l		; 0F 98 00 98
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora $700070.l		; 0F 70 00 70
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora ($48.b),Y		; 11 48
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	ora ($60.b)		; 12 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($70.b,S),Y		; 13 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	ora ($40.b,S),Y		; 13 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora $20.b,X		; 15 20
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	ora $6A.b,X		; 15 6A
	brk $6A.b		; 00 6A
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	ora $88.b,X		; 15 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	asl $00.b,X		; 16 00
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	ora [$30.b],Y		; 17 30
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	bra   0.b		; 80 00
	ldy #$00.b		; A0 00
	ora ($00.b,X)		; 01 00
	bvc  24.b		; 50 18
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	ora ($00.b,X)		; 01 00
	bra  24.b		; 80 18
	inx		; E8
	brk $E8.b		; 00 E8
	brk $01.b		; 00 01
	brk $68.b		; 00 68
	ora $00AC.w,Y		; 19 AC 00
	ldy $0000.w		; AC 00 00
	brk $B8.b		; 00 B8
	inc A		; 1A
	brk $00.b		; 00 00
	cli		; 58
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	tas		; 1B
	php		; 08
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	brk $43.b		; 00 43
	trb $0008.w		; 1C 08 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	clv		; B8
	ora $0008.w,X		; 1D 08 00
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	php		; 08
	asl $0040.w,X		; 1E 40 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cmp $701F.w		; CD 1F 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	jsr $0090.w		; 20 90 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	jsr ($6021.w,X)		; FC 21 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $9D.b		; 00 9D
	jsl $1F0008.l		; 22 08 00 1F
	ora ($00.b,X)		; 01 00
	brk $E6.b		; 00 E6
	and $38.b		; 25 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rol $68.b		; 26 68
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	and [$00.b]		; 27 00
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	and [$70.b]		; 27 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	plp		; 28
	bcs   0.b		; B0 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	rti		; 40

	and #$0070.w		; 29 70 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	cpy #$2A.b		; C0 2A
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	cpy #$2B.b		; C0 2B
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	cpy #$2F.b		; C0 2F
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	rti		; 40

	bmi  48.b		; 30 30
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bmi  48.b		; 30 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and ($70.b),Y		; 31 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and ($B0.b)		; 32 B0
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and ($70.b,S),Y		; 33 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	and ($80.b,S),Y		; 33 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	bit $C0.b,X		; 34 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	rol $70.b,X		; 36 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sec		; 38
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sec		; 38
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	and $0000.w,Y		; 39 00 00
	plp		; 28
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $B5.b		; 00 B5
	brk $4E.b		; 00 4E
	brk $4E.b		; 00 4E
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ora ($83.b,X)		; 01 83
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora $60.b,S		; 03 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	tsb $A8.b		; 04 A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	ora $90.b		; 05 90
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	php		; 08
	sei		; 78
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	asl A		; 0A
	bvc   0.b		; 50 00
	ora $000001.l,X		; 1F 01 00 00
	bvc  12.b		; 50 0C
	bvc   0.b		; 50 00
	inx		; E8
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ora $0050.w		; 0D 50 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	bvc  14.b		; 50 0E
	bvc   0.b		; 50 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	bne  14.b		; D0 0E
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	bne  15.b		; D0 0F
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	jsr $5011.w		; 20 11 50
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($10.b,S),Y		; 13 10
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ora $08.b,X		; 15 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	clc		; 18
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora $00D0.w,Y		; 19 D0 00
	ora $000001.l,X		; 1F 01 00 00
	bra  27.b		; 80 1B
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	beq  31.b		; F0 1F
	jsr $B000.w		; 20 00 B0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsl $600060.l		; 22 60 00 60
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and $50.b,S		; 23 50
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	rol $30.b		; 26 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	plp		; 28
	bcs   0.b		; B0 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	sei		; 78
	rol A		; 2A
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	sed		; F8
	bit $00F0.w		; 2C F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	pha		; 48
	and $E00070.l		; 2F 70 00 E0
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	bmi -80.b		; 30 B0
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	and ($90.b,S),Y		; 33 90
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	bit $90.b,X		; 34 90
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	and $00.b,X		; 35 00
	brk $1F.b		; 00 1F
	ora ($01.b,X)		; 01 01
	brk $60.b		; 00 60
	rol $18.b,X		; 36 18
	brk $58.b		; 00 58
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	rol $58.b,X		; 36 58
	brk $58.b		; 00 58
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	and [$A8.b],Y		; 37 A8
	brk $A8.b		; 00 A8
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	and [$F8.b],Y		; 37 F8
	brk $F8.b		; 00 F8
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	sec		; 38
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	sbc $3B00FF.l,X		; FF FF 00 3B
	bra 106.b		; 80 6A
	brk $3B.b		; 00 3B
	sed		; F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	tsa		; 3B
	sed		; F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	and $00C8.w,X		; 3D C8 00
	iny		; C8
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	and $0098.w,X		; 3D 98 00
	tya		; 98
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	rol $0088.w,X		; 3E 88 00
	dey		; 88
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	and $880048.l,X		; 3F 48 00 88
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	eor ($A4.b,X)		; 41 A4
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $C4.b,S		; 43 C4
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	eor $94.b		; 45 94
	brk $94.b		; 00 94
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	lsr $A4.b		; 46 A4
	brk $A4.b		; 00 A4
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	eor #$0064.w		; 49 64 00
	ora $000001.l,X		; 1F 01 00 00
	bmi  76.b		; 30 4C
	cpy $00.b		; C4 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	cld		; D8
	jmp $00E4.w		; 4C E4 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	pla		; 68
	eor $0104.w		; 4D 04 01
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	dey		; 88
	eor $C400C4.l		; 4F C4 00 C4
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	eor $A400A4.l		; 4F A4 00 A4
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bvc -124.b		; 50 84
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	bvc 100.b		; 50 64
	brk $64.b		; 00 64
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	eor ($24.b),Y		; 51 24
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	eor ($24.b)		; 52 24
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	eor ($E4.b,S),Y		; 53 E4
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	cli		; 58
	stz $00.b		; 64 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	bpl  89.b		; 10 59
	bpl   1.b		; 10 01
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	bne  90.b		; D0 5A
	bpl   1.b		; 10 01
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	rti		; 40

	tad		; 5B
	bcs   0.b		; B0 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	cld		; D8
	tad		; 5B
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jmp $700070.l		; 5C 70 00 70
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	eor $0090.w,X		; 5D 90 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	tya		; 98
	eor $00B0.w,X		; 5D B0 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	bne  93.b		; D0 5D
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	beq  96.b		; F0 60
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bra  99.b		; 80 63
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bpl 102.b		; 10 66
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	rti		; 40

	adc [$00.b]		; 67 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc #$0008.w		; 69 08 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $000047.l,X		; FF 47 00 00
	lsr $5E00.w,X		; 5E 00 5E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($3E.b,X)		; 01 3E
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3E.b,S		; 03 3E
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	tsb $98.b		; 04 98
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	ora $CA.b		; 05 CA
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	asl $7D.b		; 06 7D
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	php		; 08
	adc $7D00.w,X		; 7D 00 7D
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	ora #$0018.w		; 09 18 00
	adc $0000.w,X		; 7D 00 00
	brk $70.b		; 00 70
	asl A		; 0A
	clc		; 18
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	phd		; 0B
	dec A		; 3A
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	ora ($68.b),Y		; 11 68
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	ora ($B4.b),Y		; 11 B4
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	ora ($88.b)		; 12 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	trb $88.b		; 14 88
	brk $D4.b		; 00 D4
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	trb $B8.b		; 14 B8
	brk $D4.b		; 00 D4
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	ora $38.b,X		; 15 38
	brk $D4.b		; 00 D4
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	asl $38.b,X		; 16 38
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	clc		; 18
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	rti		; 40

	inc A		; 1A
	rol $00.b,X		; 36 00
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	bne  26.b		; D0 1A
	rtl		; 6B

	brk $8B.b		; 00 8B
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	tas		; 1B
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bra  27.b		; 80 1B
	ora ($01.b)		; 12 01
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	cpy #$1D.b		; C0 1D
	txy		; 9B
	brk $12.b		; 00 12
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	ora $C600C6.l,X		; 1F C6 00 C6
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	jsr $009B.w		; 20 9B 00
	ora ($01.b)		; 12 01
	brk $00.b		; 00 00
	bcs  34.b		; B0 22
	brk $00.b		; 00 00
	txy		; 9B
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	and $38.b		; 25 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $A8.b		; 25 A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$F0.b]		; 27 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr $982C.w		; 20 2C 98
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	and $0024.w		; 2D 24 00
	tya		; 98
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	rol $001E.w		; 2E 1E 00
	asl $0000.w,X		; 1E 00 00
	brk $20.b		; 00 20
	and ($40.b),Y		; 31 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	and ($90.b),Y		; 31 90
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	and ($F0.b),Y		; 31 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and ($40.b)		; 32 40
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	and $50.b,X		; 35 50
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sec		; 38
	bvc   0.b		; 50 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bmi  57.b		; 30 39
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bit $3A.b		; 24 3A
	rti		; 40

	brk $95.b		; 00 95
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bit $0040.w,X		; 3C 40 00
	rti		; 40

	brk $00.b		; 00 00
	brk $18.b		; 00 18
	rol $0000.w,X		; 3E 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $400040.l,X		; 3F 40 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	and $720072.l,X		; 3F 72 00 72
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	brk $00.b		; 00 00
	tay		; A8
	.db $42, $CE		; 42 CE
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	mvp $00,$E0		; 44 E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	sbc $6B80FF.l,X		; FF FF 80 6B
	adc $6B8098.l,X		; 7F 98 80 6B
	pla		; 68
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jmp ($0098.w)		; 6C 98 00
	tya		; 98
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	ror $0098.w		; 6E 98 00
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $F0.b		; 00 F0
	adc $080108.l		; 6F 08 01 08
	ora ($00.b,X)		; 01 00
	brk $D0.b		; 00 D0
	bvs -104.b		; 70 98
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	adc ($88.b),Y		; 71 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	adc ($00.b,S),Y		; 73 00
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	stz $00.b,X		; 74 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $F8.b,X		; 75 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	ror $38.b,X		; 76 38
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ror $38.b,X		; 76 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	adc [$38.b],Y		; 77 38
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	sei		; 78
	clv		; B8
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	tda		; 7B
	brk $00.b		; 00 00
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $90.b		; 00 90
	adc $0108.w,X		; 7D 08 01
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	ror $0088.w,X		; 7E 88 00
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	bmi 127.b		; 30 7F
	dey		; 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	sty $00.b		; 84 00
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	stx $00.b		; 86 00
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	stx $88.b		; 86 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bit #$0088.w		; 89 88 00
	iny		; C8
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	txa		; 8A
	iny		; C8
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	phb		; 8B
	dey		; 88
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	phb		; 8B
	dey		; 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	sty $0048.w		; 8C 48 00
	dey		; 88
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sta $0040.w		; 8D 40 00
	rti		; 40

	brk $00.b		; 00 00
	brk $08.b		; 00 08
	stx $0048.w		; 8E 48 00
	dey		; 88
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	stx $0088.w		; 8E 88 00
	dey		; 88
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	sta $C800C8.l		; 8F C8 00 C8
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bcc -120.b		; 90 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	sty $A8.b,X		; 94 A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	tya		; 98
	tay		; A8
	brk $18.b		; 00 18
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $7F9980.l,X		; FF 80 99 7F
	iny		; C8
	bra -103.b		; 80 99
	tay		; A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta $0030.w,X		; 9D 30 00
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $0028.w,X		; 9E 28 00
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$28.b		; A0 28
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ldy #$A8.b		; A0 A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	lda $A8.b,S		; A3 A8
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	ldy $08.b		; A4 08
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	brk $D8.b		; 00 D8
	lda $00.b		; A5 00
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	lda [$00.b]		; A7 00
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	tay		; A8
	dey		; 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	tax		; AA
	pla		; 68
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	plb		; AB
	tay		; A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	lda $0800A8.l		; AF A8 00 08
	ora ($00.b,X)		; 01 00
	brk $D8.b		; 00 D8
	lda $080108.l		; AF 08 01 08
	ora ($00.b,X)		; 01 00
	brk $E0.b		; 00 E0
	lda ($A8.b),Y		; B1 A8
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	lda ($A8.b)		; B2 A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ldy $88.b,X		; B4 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	lda $88.b,X		; B5 88
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ldx $E8.b,Y		; B6 E8
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	lda [$88.b],Y		; B7 88
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	lda [$88.b],Y		; B7 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ldy $0088.w,X		; BC 88 00
	inx		; E8
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	lda $00E8.w,X		; BD E8 00
	inx		; E8
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	ldx $0088.w,Y		; BE 88 00
	inx		; E8
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	ldx $0088.w,Y		; BE 88 00
	dey		; 88
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	lda $880028.l,X		; BF 28 00 88
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	cpy #$28.b		; C0 28
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	cpy #$28.b		; C0 28
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	cmp ($88.b,X)		; C1 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cmp $88.b		; C5 88
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cmp [$F8.b]		; C7 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	cmp [$D0.b]		; C7 D0
	brk $D0.b		; 00 D0
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	iny		; C8
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	ora ($00.b,X)		; 01 00
	tay		; A8
	iny		; C8
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	ora ($00.b,X)		; 01 00
	sbc $3480FF.l,X		; FF FF 80 34
	sbc $348059.l,X		; FF 59 80 34
	bpl   1.b		; 10 01
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	bra  55.b		; 80 37
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	inx		; E8
	and [$D0.b],Y		; 37 D0
	brk $D0.b		; 00 D0
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	sec		; 38
	bcs   0.b		; B0 00
	bcs   0.b		; B0 00
	ora ($00.b,X)		; 01 00
	tay		; A8
	sec		; 38
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	ora ($00.b,X)		; 01 00
	bne  57.b		; D0 39
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	rts		; 60

	tsa		; 3B
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr $F042.w		; 20 42 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	.db $42, $D0		; 42 D0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	eor $D0.b,S		; 43 D0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	eor $B0.b		; 45 B0
	brk $B0.b		; 00 B0
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	lsr $90.b		; 46 90
	brk $90.b		; 00 90
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	lsr $50.b		; 46 50
	brk $50.b		; 00 50
	brk $01.b		; 00 01
	brk $D0.b		; 00 D0
	lsr $30.b		; 46 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	pha		; 48
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	jsr $C849.w		; 20 49 C8
	brk $C8.b		; 00 C8
	brk $01.b		; 00 01
	brk $62.b		; 00 62
	eor #$00F8.w		; 49 F8 00
	sed		; F8
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	eor $00D8.w		; 4D D8 00
	cld		; D8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	lsr $0088.w		; 4E 88 00
	cld		; D8
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvc -120.b		; 50 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	eor $7C.b,X		; 55 7C
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	lsr $A0.b,X		; 56 A0
	brk $A0.b		; 00 A0
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	cli		; 58
	sei		; 78
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $005B00.l,X		; FF 00 5B 00
	tad		; 5B
	brk $5B.b		; 00 5B
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $E05B20.l,X		; FF 20 5B E0
	rts		; 60

	jsr $105B.w		; 20 5B 10
	ora ($10.b,X)		; 01 10
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $005C00.l,X		; FF 00 5C 00
	eor $5C00.w,X		; 5D 00 5C
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $009900.l,X		; FF 00 99 00
	txs		; 9A
	brk $99.b		; 00 99
	clc		; 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF6200.l,X		; FF 00 62 FF
	sta $F06200.l		; 8F 00 62 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	adc $C4.b,S		; 63 C4
	brk $C4.b		; 00 C4
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	stz $B8.b		; 64 B8
	brk $18.b		; 00 18
	ora ($00.b,X)		; 01 00
	brk $B0.b		; 00 B0
	stz $B8.b		; 64 B8
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	ror A		; 6A
	sei		; 78
	brk $78.b		; 00 78
	brk $01.b		; 00 01
	brk $38.b		; 00 38
	rtl		; 6B

	clv		; B8
	brk $B8.b		; 00 B8
	brk $01.b		; 00 01
	brk $A5.b		; 00 A5
	bvs -16.b		; 70 F0
	brk $F0.b		; 00 F0
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	adc ($D8.b)		; 72 D8
	brk $D8.b		; 00 D8
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	adc ($B8.b,S),Y		; 73 B8
	brk $B8.b		; 00 B8
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	adc ($98.b,S),Y		; 73 98
	brk $98.b		; 00 98
	brk $01.b		; 00 01
	brk $B0.b		; 00 B0
	stz $78.b,X		; 74 78
	brk $78.b		; 00 78
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ror $BC.b,X		; 76 BC
	brk $BC.b		; 00 BC
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	ror $E0.b,X		; 76 E0
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	sei		; 78
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	ora ($00.b,X)		; 01 00
	cpx #$78.b		; E0 78
	clv		; B8
	brk $B8.b		; 00 B8
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ply		; 7A
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	bra 124.b		; 80 7C
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	ora ($00.b,X)		; 01 00
	cpx #$7C.b		; E0 7C
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	adc $0060.w,X		; 7D 60 00
	rts		; 60

	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	adc $00A0.w,X		; 7D A0 00
	ldy #$00.b		; A0 00
	ora ($00.b,X)		; 01 00
	jsr $E07E.w		; 20 7E E0
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	ror $00F0.w,X		; 7E F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	rti		; 40

	adc $D000D0.l,X		; 7F D0 00 D0
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	.db $82, $A0, $00		; 82 A0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	bra -123.b		; 80 85
	inx		; E8
	brk $E8.b		; 00 E8
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	phb		; 8B
	cld		; D8
	brk $D8.b		; 00 D8
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	sty $00A0.w		; 8C A0 00
	ldy #$00.b		; A0 00
	ora ($00.b,X)		; 01 00
	jsr $608D.w		; 20 8D 60
	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	sta $0030.w		; 8D 30 00
	bmi   0.b		; 30 00
	ora ($00.b,X)		; 01 00
	sec		; 38
	sta $800080.l		; 8F 80 00 80
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	sta $B000B0.l		; 8F B0 00 B0
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	sbc $FF9100.l,X		; FF 00 91 FF
	sta $00.b,X		; 95 00
	sta ($1C.b),Y		; 91 1C
	ora ($1C.b,X)		; 01 1C
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	sta ($00.b)		; 92 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	sta ($E0.b,S),Y		; 93 E0
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	sty $C0.b,X		; 94 C0
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	sta $80.b,X		; 95 80
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	stx $00.b,Y		; 96 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	sbc $600200.l,X		; FF 00 02 60
	rol $0200.w		; 2E 00 02
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	rts		; 60

	tsb $30.b		; 04 30
	brk $1C.b		; 00 1C
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	tsb $30.b		; 04 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	tsb $50.b		; 04 50
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $C8.b		; 06 C8
	brk $C8.b		; 00 C8
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	php		; 08
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	rts		; 60

	ora #$0050.w		; 09 50 00
	bvc   0.b		; 50 00
	ora ($00.b,X)		; 01 00
	cpy #$09.b		; C0 09
	jsr $2000.w		; 20 00 20
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	asl A		; 0A
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	ora ($00.b,X)		; 01 00
	ldy #$0A.b		; A0 0A
	jsr $2000.w		; 20 00 20
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	tsb $0030.w		; 0C 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	cpy #$0D.b		; C0 0D
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	ora ($00.b,X)		; 01 00
	brk $0E.b		; 00 0E
	bcs   0.b		; B0 00
	bcs   0.b		; B0 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	asl $00F0.w		; 0E F0 00
	beq   0.b		; F0 00
	ora ($00.b,X)		; 01 00
	bra  14.b		; 80 0E
	php		; 08
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	brk $24.b		; 00 24
	bpl  72.b		; 10 48
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	bpl  88.b		; 10 58
	brk $58.b		; 00 58
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ora ($6F.b),Y		; 11 6F
	brk $6F.b		; 00 6F
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	trb $A8.b		; 14 A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	asl $88.b,X		; 16 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	asl $68.b,X		; 16 68
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora [$88.b],Y		; 17 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora [$88.b],Y		; 17 88
	brk $18.b		; 00 18
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	clc		; 18
	dey		; 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora $00D0.w,Y		; 19 D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	bvs  26.b		; 70 1A
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	rti		; 40

	ora $00D8.w,X		; 1D D8 00
	cld		; D8
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	asl $0060.w,X		; 1E 60 00
	rts		; 60

	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	jsr $0040.w		; 20 40 00
	rti		; 40

	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	and ($50.b,X)		; 21 50
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsl $A000A0.l		; 22 A0 00 A0
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	and $B0.b,S		; 23 B0
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	and $C0.b,S		; 23 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bit $E0.b		; 24 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	and $B0.b		; 25 B0
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$80.b]		; 27 80
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	and [$60.b]		; 27 60
	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	plp		; 28
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	ora ($00.b,X)		; 01 00
	sbc $2F60FF.l,X		; FF FF 60 2F
	rts		; 60

	eor [$60.b],Y		; 57 60
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	and $400040.l		; 2F 40 00 40
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bmi -128.b		; 30 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bmi -96.b		; 30 A0
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and ($C0.b)		; 32 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $90.b,X		; 34 90
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	and $D0.b,X		; 35 D0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bit $00B0.w,X		; 3C B0 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	jsr $D041.w		; 20 41 D0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	eor $B0.b,S		; 43 B0
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	eor $40.b		; 45 40
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	lsr $60.b		; 46 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	lsr $90.b		; 46 90
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	pha		; 48
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	bra  73.b		; 80 49
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	bvs  76.b		; 70 4C
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cpy #$4C.b		; C0 4C
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr $F04F.w		; 20 4F F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	eor ($1C.b)		; 52 1C
	ora ($1C.b,X)		; 01 1C
	ora ($00.b,X)		; 01 00
	brk $E0.b		; 00 E0
	mvn $00,$D0		; 54 D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	jsr $B055.w		; 20 55 B0
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	eor $80.b,X		; 55 80
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	lsr $E0.b,X		; 56 E0
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	lsr $1C.b,X		; 56 1C
	ora ($1C.b,X)		; 01 1C
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $000800.l,X		; FF 00 08 00
	and ($00.b,S),Y		; 33 00
	php		; 08
	inx		; E8
	brk $18.b		; 00 18
	ora ($00.b,X)		; 01 00
	brk $30.b		; 00 30
	ora #$00C8.w		; 09 C8 00
	iny		; C8
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	phd		; 0B
	tya		; 98
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora $C000C0.l		; 0F C0 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -24.b		; 10 E8
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,S),Y		; 13 08
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	brk $90.b		; 00 90
	trb $D0.b		; 14 D0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora [$F0.b],Y		; 17 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora $00B0.w,Y		; 19 B0 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	rti		; 40

	trb $0080.w		; 1C 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rts		; 60

	asl $00B0.w,X		; 1E B0 00
	bcs   0.b		; B0 00
	ora ($00.b,X)		; 01 00
	bpl  32.b		; 10 20
	tya		; 98
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and ($00.b,X)		; 21 00
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	and $70.b,S		; 23 70
	brk $A8.b		; 00 A8
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	and $A8.b,S		; 23 A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $D0.b		; 25 D0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	rol $A4.b		; 26 A4
	brk $A4.b		; 00 A4
	brk $01.b		; 00 01
	brk $B8.b		; 00 B8
	and [$E8.b]		; 27 E8
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and #$00C0.w		; 29 C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bcs  42.b		; B0 2A
	tay		; A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	rol $0090.w		; 2E 90 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	mvn $54,$00		; 54 00 54
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bmi  24.b		; 30 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	and ($88.b),Y		; 31 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and ($98.b)		; 32 98
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $003400.l,X		; FF 00 34 00
	adc $28.b		; 65 28
	bmi  24.b		; 30 18
	ora ($18.b,X)		; 01 18
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	and $F8.b,X		; 35 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	and $D8.b,X		; 35 D8
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	and $C0.b,X		; 35 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	tsa		; 3B
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpx #$3E.b		; E0 3E
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	bcs  65.b		; B0 41
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	.db $42, $80		; 42 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	eor $A0.b,S		; 43 A0
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	eor [$C8.b]		; 47 C8
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phk		; 4B
	tay		; A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	jmp $00B4.w		; 4C B4 00
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	rts		; 60

	lsr $00B4.w		; 4E B4 00
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	clv		; B8
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	eor ($68.b)		; 52 68
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	eor ($50.b)		; 52 50
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	eor ($28.b,S),Y		; 53 28
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	lsr $28.b,X		; 56 28
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	eor $880028.l,X		; 5F 28 00 88
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	rts		; 60

	pha		; 48
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	rts		; 60

	sei		; 78
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	.db $62, $58, $00		; 62 58 00
	cli		; 58
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	adc $38.b,S		; 63 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	adc $20.b,S		; 63 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	stz $20.b		; 64 20
	brk $18.b		; 00 18
	ora ($00.b,X)		; 01 00
	brk $F0.b		; 00 F0
	stz $20.b		; 64 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00AF00.l,X		; FF 00 AF 00
	lda ($00.b)		; B2 00
	lda $000000.l		; AF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00B000.l,X		; FF 00 B0 00
	bcs   0.b		; B0 00
	bcs   8.b		; B0 08
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $00B300.l,X		; FF 00 B3 00
	ldy $00.b,X		; B4 00
	lda ($00.b,S),Y		; B3 00
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $005E00.l,X		; FF 00 5E 00
	adc ($00.b,X)		; 61 00
	lsr $0000.w,X		; 5E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $0108FF.l,X		; FF FF 08 01
	brk $02.b		; 00 02
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $009700.l,X		; FF 00 97 00
	tya		; 98
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $C980FF.l,X		; FF FF 80 C9
	bra -52.b		; 80 CC
	bra -58.b		; 80 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C980FF.l,X		; FF FF 80 C9
	bra -55.b		; 80 C9
	bra -58.b		; 80 C6
	php		; 08
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $80CA80.l,X		; FF 80 CA 80
	wai		; CB
	bra -57.b		; 80 C7
	php		; 08
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $80CA80.l,X		; FF 80 CA 80
	wai		; CB
	bra -54.b		; 80 CA
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $CF80FF.l,X		; FF FF 80 CF
	bra -48.b		; 80 D0
	bra -52.b		; 80 CC
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C01.w		; 0C 01 0C
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $006700.l,X		; FF 00 67 00
	pla		; 68
	brk $67.b		; 00 67
	tsb $0C01.w		; 0C 01 0C
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $006600.l,X		; FF 00 66 00
	ror $00.b		; 66 00
	ror $00.b		; 66 00
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $006B00.l,X		; FF 00 6B 00
	jmp ($0010.w)		; 6C 10 00
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $6D00FF.l,X		; FF FF 00 6D
	brk $6E.b		; 00 6E
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $5F60FF.l,X		; FF FF 60 5F
	rts		; 60

	.db $62, $60, $5F		; 62 60 5F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $5F60FF.l,X		; FF FF 60 5F
	rts		; 60

	eor $1C5F60.l,X		; 5F 60 5F 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $000100.l,X		; FF 00 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $608F60.l,X		; FF 60 8F 60
	sta $008F60.l		; 8F 60 8F 00
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $608D60.l,X		; FF 60 8D 60
	stx $8D60.w		; 8E 60 8D
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $9060FF.l,X		; FF FF 60 90
	rts		; 60

	sta ($60.b),Y		; 91 60
	bcc   0.b		; 90 00
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $005900.l,X		; FF 00 59 00
	jmp $005900.l		; 5C 00 59 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $005900.l,X		; FF 00 59 00
	eor $5900.w,Y		; 59 00 59
	tsb $0C01.w		; 0C 01 0C
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $005A00.l,X		; FF 00 5A 00
	tad		; 5B
	brk $5A.b		; 00 5A
	tsb $0C01.w		; 0C 01 0C
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $005D00.l,X		; FF 00 5D 00
	eor $5D00.w,X		; 5D 00 5D
	brk $00.b		; 00 00
	trb $01.b		; 14 01
	brk $00.b		; 00 00
	sbc $5E00FF.l,X		; FF FF 00 5E
	brk $5F.b		; 00 5F
	brk $5E.b		; 00 5E
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $6000FF.l,X		; FF FF 00 60
	brk $61.b		; 00 61
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $3A00FF.l,X		; FF FF 00 3A
	brk $3D.b		; 00 3D
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3A00FF.l,X		; FF FF 00 3A
	brk $3A.b		; 00 3A
	brk $3A.b		; 00 3A
	tsb $0C01.w		; 0C 01 0C
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	ora ($10.b,X)		; 01 10
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $003900.l,X		; FF 00 39 00
	and $3900.w,Y		; 39 00 39
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $4000FF.l,X		; FF FF 00 40
	brk $41.b		; 00 41
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $3E00FF.l,X		; FF FF 00 3E
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $9460FF.l,X		; FF FF 60 94
	cpy #$A2.b		; C0 A2
	rts		; 60

	sty $40.b,X		; 94 40
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $D0.b		; 00 D0
	stx $20.b,Y		; 96 20
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $00AF00.l,X		; FF 00 AF 00
	bcs   0.b		; B0 00
	lda $080108.l		; AF 08 01 08
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $80CA80.l,X		; FF 80 CA 80
	wai		; CB
	bra -54.b		; 80 CA
	tay		; A8
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	plp		; 28
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bne   1.b		; D0 01
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bra   3.b		; 80 03
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	rti		; 40

	tsb $00F0.w		; 0C F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	beq  16.b		; F0 10
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	ldy #$11.b		; A0 11
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	rts		; 60

	ora $90.b,X		; 15 90
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$B0.b],Y		; 17 B0
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	ora [$90.b],Y		; 17 90
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	inc A		; 1A
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	bmi  30.b		; 30 1E
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	cpx #$1E.b		; E0 1E
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	ldy #$20.b		; A0 20
	bit $00.b		; 24 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	bit $00.b		; 24 00
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	jsr $7023.w		; 20 23 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	rol $90.b		; 26 90
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $000200.l,X		; FF 00 02 00
	pld		; 2B
	brk $02.b		; 00 02
	tay		; A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cop $88.b		; 02 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $70.b,S		; 03 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	ora $58.b,S		; 03 58
	brk $58.b		; 00 58
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	ora [$44.b]		; 07 44
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	phd		; 0B
	sei		; 78
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	tsb $0098.w		; 0C 98 00
	tya		; 98
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	asl $84.b,X		; 16 84
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	clc		; 18
	tya		; 98
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	inc A		; 1A
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	beq  29.b		; F0 1D
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	bcs  32.b		; B0 20
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	beq  34.b		; F0 22
	cpy $00.b		; C4 00
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	bcs  38.b		; B0 26
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $7F.b		; 00 7F
	brk $CE.b		; 00 CE
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $4200FF.l,X		; FF FF 00 42
	ldy #$6A.b		; A0 6A
	brk $42.b		; 00 42
	trb $1C01.w		; 1C 01 1C
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	eor $00.b,S		; 43 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $D0.b		; 00 D0
	mvp $00,$E0		; 44 E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	iny		; C8
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	lsr $88.b		; 46 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	lsr $58.b		; 46 58
	brk $58.b		; 00 58
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	eor [$08.b]		; 47 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	eor #$0000.w		; 49 00 00
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $0068.w		; 4C 68 00
	pla		; 68
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	lsr $0038.w		; 4E 38 00
	sec		; 38
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	lsr $0018.w		; 4E 18 00
	clc		; 18
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	lsr $0050.w		; 4E 50 00
	bvc   0.b		; 50 00
	ora ($00.b,X)		; 01 00
	brk $4F.b		; 00 4F
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	rts		; 60

	eor $C000C0.l		; 4F C0 00 C0
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	eor $080108.l		; 4F 08 01 08
	ora ($01.b,X)		; 01 01
	brk $80.b		; 00 80
	bvc -32.b		; 50 E0
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $D0.b		; 00 D0
	eor ($E0.b,S),Y		; 53 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $B0.b,X		; 55 B0
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	eor $00E8.w,Y		; 59 E8 00
	inx		; E8
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	eor $00B0.w,X		; 5D B0 00
	bcs   0.b		; B0 00
	ora ($00.b,X)		; 01 00
	bne  93.b		; D0 5D
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	ora ($00.b,X)		; 01 00
	bpl  94.b		; 10 5E
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	ldy #$5E.b		; A0 5E
	pha		; 48
	brk $48.b		; 00 48
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	eor $080008.l,X		; 5F 08 00 08
	ora ($00.b,X)		; 01 00
	brk $90.b		; 00 90
	.db $62, $D8, $00		; 62 D8 00
	cld		; D8
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	.db $62, $98, $00		; 62 98 00
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $68.b,S		; 63 68
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	adc $38.b,S		; 63 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $70.b		; 66 70
	brk $70.b		; 00 70
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ror $90.b		; 66 90
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	ror $D0.b		; 66 D0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ror $00.b		; 66 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $90.b		; 00 90
	adc [$D8.b]		; 67 D8
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	adc [$B8.b]		; 67 B8
	brk $B8.b		; 00 B8
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	adc [$98.b]		; 67 98
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	pla		; 68
	sei		; 78
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	pla		; 68
	cli		; 58
	brk $58.b		; 00 58
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	adc #$0080.w		; 69 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $2900FF.l,X		; FF FF 00 29
	brk $29.b		; 00 29
	brk $29.b		; 00 29
	brk $00.b		; 00 00
	ora $000001.l,X		; 1F 01 00 00
	sbc $2A00FF.l,X		; FF FF 00 2A
	brk $2A.b		; 00 2A
	brk $2A.b		; 00 2A
	jsr $2001.w		; 20 01 20
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	sbc $002C00.l,X		; FF 00 2C 00
	bit $2C00.w		; 2C 00 2C
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sbc $2C00FF.l,X		; FF FF 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sbc $2C00FF.l,X		; FF FF 00 2C
	brk $2F.b		; 00 2F
	brk $2C.b		; 00 2C
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $2D00FF.l,X		; FF FF 00 2D
	brk $2E.b		; 00 2E
	brk $2D.b		; 00 2D
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sbc $0600FF.l,X		; FF FF 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	bpl   1.b		; 10 01
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	sbc $0400FF.l,X		; FF FF 00 04
	brk $05.b		; 00 05
	brk $04.b		; 00 04
	bra  12.b		; 80 0C
	bra  13.b		; 80 0D
	brk $00.b		; 00 00
	sbc $2B00FF.l,X		; FF FF 00 2B
	brk $4D.b		; 00 4D
	brk $2B.b		; 00 2B
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	bmi  45.b		; 30 2D
	dey		; 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and ($88.b),Y		; 31 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and ($A8.b)		; 32 A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	and $30.b,X		; 35 30
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	rol $50.b,X		; 36 50
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	bvc  60.b		; 50 3C
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	bne  61.b		; D0 3D
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	rti		; 40

	rol $00B0.w,X		; 3E B0 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	bcc  70.b		; 90 46
	iny		; C8
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	phk		; 4B
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	sbc $3000FF.l,X		; FF FF 00 30
	brk $58.b		; 00 58
	brk $30.b		; 00 30
	tay		; A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	and $B8.b,X		; 35 B8
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	and [$88.b],Y		; 37 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	and $00A8.w,Y		; 39 A8 00
	tay		; A8
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	eor $88.b,X		; 55 88
	brk $88.b		; 00 88
	brk $01.b		; 00 01
	brk $B0.b		; 00 B0
	eor $48.b,X		; 55 48
	brk $48.b		; 00 48
	brk $01.b		; 00 01
	brk $B8.b		; 00 B8
	lsr $88.b,X		; 56 88
	brk $88.b		; 00 88
	brk $01.b		; 00 01
	brk $38.b		; 00 38
	eor [$B0.b],Y		; 57 B0
	brk $B0.b		; 00 B0
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	sbc $606BA0.l,X		; FF A0 6B 60
	adc ($A0.b,S),Y		; 73 A0
	rtl		; 6B

	brk $00.b		; 00 00
	trb $0001.w		; 1C 01 00
	brk $FF.b		; 00 FF
	sbc $00B500.l,X		; FF 00 B5 00
	ldx $B500.w,Y		; BE 00 B5
	brk $00.b		; 00 00
	trb $0001.w		; 1C 01 00
	brk $FF.b		; 00 FF
	sbc $005900.l,X		; FF 00 59 00
	phy		; 5A
	brk $59.b		; 00 59
	brk $00.b		; 00 00
	trb $0001.w		; 1C 01 00
	brk $FF.b		; 00 FF
	sbc $004E00.l,X		; FF 00 4E 00
	eor ($00.b),Y		; 51 00
	lsr $001C.w		; 4E 1C 00
	trb $0000.w		; 1C 00 00
	brk $FF.b		; 00 FF
	sbc $30CC80.l,X		; FF 80 CC 30
	cmp $F0CC80.l,X		; DF 80 CC F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cmp $00D0.w		; CD D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	cli		; 58
	cmp $00B8.w		; CD B8 00
	clv		; B8
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	dec $00B8.w		; CE B8 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	cpy #$CE.b		; C0 CE
	clc		; 18
	ora ($18.b,X)		; 01 18
	ora ($00.b,X)		; 01 00
	brk $D0.b		; 00 D0
	bne -32.b		; D0 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bne -64.b		; D0 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cmp ($A0.b),Y		; D1 A0
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	cmp ($88.b),Y		; D1 88
	brk $88.b		; 00 88
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	cmp ($90.b)		; D2 90
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cmp ($A8.b,S),Y		; D3 A8
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cmp ($88.b,S),Y		; D3 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cmp $70.b,X		; D5 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	cmp $60.b,X		; D5 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	dec $28.b,X		; D6 28
	brk $28.b		; 00 28
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	cmp [$80.b],Y		; D7 80
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	cmp [$B0.b],Y		; D7 B0
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	cmp $00D0.w,Y		; D9 D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	bra -37.b		; 80 DB
	tsb $0C01.w		; 0C 01 0C
	ora ($01.b,X)		; 01 01
	brk $20.b		; 00 20
	cmp $00F0.w,X		; DD F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bvc -35.b		; 50 DD
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	bra -35.b		; 80 DD
	bcs   0.b		; B0 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	jsr $A0DE.w		; 20 DE A0
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	dec $0080.w,X		; DE 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bpl -33.b		; 10 DF
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cmp $280028.l,X		; DF 28 00 28
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	ora ($52.b,X)		; 01 52
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $000100.l,X		; FF 00 01 00
	ora ($52.b,X)		; 01 52
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $0502AD.l,X		; FF AD 02 05
	sta $7E.b		; 85 7E
	lda $0506.w		; AD 06 05
	sta $80.b		; 85 80
	lda $80.b		; A5 80
	and #$0020.w		; 29 20 00
	beq   3.b		; F0 03
	jsr $ADCF.w		; 20 CF AD
	lda $80.b		; A5 80
	and #$0010.w		; 29 10 00
	beq   3.b		; F0 03
	jsr $ADEB.w		; 20 EB AD
	lda $7E.b		; A5 7E
	and #$0200.w		; 29 00 02
	beq   3.b		; F0 03
	jsr $AE0A.w		; 20 0A AE
	lda $7E.b		; A5 7E
	and #$0100.w		; 29 00 01
	beq   3.b		; F0 03
	jsr $AE24.w		; 20 24 AE
	lda $7E.b		; A5 7E
	and #$0800.w		; 29 00 08
	beq   3.b		; F0 03
	jsr $AE3E.w		; 20 3E AE
	lda $7E.b		; A5 7E
	and #$0400.w		; 29 00 04
	beq   3.b		; F0 03
	jsr $AE58.w		; 20 58 AE
	rtl		; 6B

	lda $0502.w		; AD 02 05
	sta $7E.b		; 85 7E
	lda $0506.w		; AD 06 05
	sta $80.b		; 85 80
	lda $80.b		; A5 80
	lda $7E.b		; A5 7E
	and #$0080.w		; 29 80 00
	beq   3.b		; F0 03
	jsr $AD63.w		; 20 63 AD
	lda $80.b		; A5 80
	and #$4000.w		; 29 00 40
	beq   3.b		; F0 03
	jsr $AD3C.w		; 20 3C AD
	lda $80.b		; A5 80
	and #$8000.w		; 29 00 80
	beq   3.b		; F0 03
	jsr $AD86.w		; 20 86 AD
	lda $80.b		; A5 80
	and #$0020.w		; 29 20 00
	bne   3.b		; D0 03
	jsr $ADAF.w		; 20 AF AD
	lda $80.b		; A5 80
	and #$0010.w		; 29 10 00
	bne   3.b		; D0 03
	jsr $AD95.w		; 20 95 AD
	lda $80.b		; A5 80
	and #$0800.w		; 29 00 08
	bne   3.b		; D0 03
	jsr $ADA2.w		; 20 A2 AD
	lda $80.b		; A5 80
	and #$0400.w		; 29 00 04
	bne   3.b		; D0 03
	jsr $ADBF.w		; 20 BF AD
	rtl		; 6B

	rts		; 60

	stz $28.b		; 64 28
	lda #$0000.w		; A9 00 00
	ldx #$00.b		; A2 00
	jsr $FE9F.w		; 20 9F FE
	adc $CA7E.w,Y		; 79 7E CA
	dex		; CA
	bne  -8.b		; D0 F8
	rts		; 60

	rts		; 60

	lda $7E79FC.l		; AF FC 79 7E
	inc A		; 1A
	sta $7E79FC.l		; 8F FC 79 7E
	asl A		; 0A
	tax		; AA
	lda $28.b		; A5 28
	sta $7E79FE.l,X		; 9F FE 79 7E
	stz $28.b		; 64 28
	rts		; 60

	jsr $AD4E.w		; 20 4E AD
	lda $1B3F.w		; AD 3F 1B
	cmp #$000A.w		; C9 0A 00
	beq  23.b		; F0 17
	jsl $B99036.l		; 22 36 90 B9
	lda $1B3F.w		; AD 3F 1B
	asl A		; 0A
	tax		; AA
	lda $06.b		; A5 06
	sta $0110.w,X		; 9D 10 01
.ACCU 8
	sep #$20		; E2 20
	lda #$81.b		; A9 81
	sta NMITIMEN.w		; 8D 00 42
.ACCU 16
	rep #$20		; C2 20
	rts		; 60

	lda $1B3D.w		; AD 3D 1B
	jsl $BFFB71.l		; 22 71 FB BF
	lda $1B3D.w		; AD 3D 1B
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	lda $1B3D.w		; AD 3D 1B
	bne   3.b		; D0 03
	lda #$0077.w		; A9 77 00
	dec A		; 3A
	sta $1B3D.w		; 8D 3D 1B
	rts		; 60

	lda $1B3F.w		; AD 3F 1B
	bne   3.b		; D0 03
	lda #$001B.w		; A9 1B 00
	dec A		; 3A
	sta $1B3F.w		; 8D 3F 1B
	rts		; 60

	lda $1B3D.w		; AD 3D 1B
	inc A		; 1A
	cmp #$0077.w		; C9 77 00
	bne   3.b		; D0 03
	lda #$0000.w		; A9 00 00
	sta $1B3D.w		; 8D 3D 1B
	rts		; 60

	lda $1B3F.w		; AD 3F 1B
	inc A		; 1A
	cmp #$001B.w		; C9 1B 00
	bne   3.b		; D0 03
	lda #$0000.w		; A9 00 00
	sta $1B3F.w		; 8D 3F 1B
	rts		; 60

	ldx $1E4B.w		; AE 4B 1E
	dex		; CA
	dex		; CA
	bpl   3.b		; 10 03
	ldx #$32.b		; A2 32
	brk $BD.b		; 00 BD
	eor $0D.b		; 45 0D
	cmp #$0003.w		; C9 03 00
	beq   6.b		; F0 06
	cpx $1E4B.w		; EC 4B 1E
	bne -20.b		; D0 EC
	rts		; 60

	stx $1E4B.w		; 8E 4B 1E
	rts		; 60

	ldx $1E4B.w		; AE 4B 1E
	inx		; E8
	inx		; E8
	cpx #$34.b		; E0 34
	brk $30.b		; 00 30
	ora $A2.b,S		; 03 A2
	brk $00.b		; 00 00
	lda $0D45.w,X		; BD 45 0D
	cmp #$0003.w		; C9 03 00
	beq   6.b		; F0 06
	cpx $1E4B.w		; EC 4B 1E
	bne -23.b		; D0 E9
	rts		; 60

	stx $1E4B.w		; 8E 4B 1E
	rts		; 60

	ldx $1E4B.w		; AE 4B 1E
	lda $0D45.w,X		; BD 45 0D
	cmp #$0003.w		; C9 03 00
	bne  14.b		; D0 0E
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc #$0001.w		; E9 01 00
	sta $0B19.w,X		; 9D 19 0B
	jsl $BDF69F.l		; 22 9F F6 BD
	rts		; 60

	ldx $1E4B.w		; AE 4B 1E
	lda $0D45.w,X		; BD 45 0D
	cmp #$0003.w		; C9 03 00
	bne  14.b		; D0 0E
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc #$0001.w		; 69 01 00
	sta $0B19.w,X		; 9D 19 0B
	jsl $BDF69F.l		; 22 9F F6 BD
	rts		; 60

	ldx $1E4B.w		; AE 4B 1E
	lda $0D45.w,X		; BD 45 0D
	cmp #$0003.w		; C9 03 00
	bne  14.b		; D0 0E
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0001.w		; 69 01 00
	sta $0BC1.w,X		; 9D C1 0B
	jsl $BDF6AA.l		; 22 AA F6 BD
	rts		; 60

	ldx $1E4B.w		; AE 4B 1E
	lda $0D45.w,X		; BD 45 0D
	cmp #$0003.w		; C9 03 00
	bne  14.b		; D0 0E
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc #$0001.w		; E9 01 00
	sta $0BC1.w,X		; 9D C1 0B
	jsl $BDF6AA.l		; 22 AA F6 BD
	rts		; 60

	lda #$0001.w		; A9 01 00
	sta $1E45.w		; 8D 45 1E
	lda $0500.w		; AD 00 05
	sta $7E.b		; 85 7E
	lda $0504.w		; AD 04 05
	sta $80.b		; 85 80
	lda $0504.w		; AD 04 05
	and #$1000.w		; 29 00 10
	beq  26.b		; F0 1A
	stz $1A6D.w		; 9C 6D 1A
	stz $1A6B.w		; 9C 6B 1A
	jsl $BFBF77.l		; 22 77 BF BF
	bcs   7.b		; B0 07
	lda #$81E3.w		; A9 E3 81
	jmp $8081C3.l		; 5C C3 81 80
	lda #$81E7.w		; A9 E7 81
	jmp $8081C3.l		; 5C C3 81 80
	phk		; 4B
	plb		; AB
	lda $0500.w		; AD 00 05
	and #$80C0.w		; 29 C0 80
	bne  64.b		; D0 40
	lda $0500.w		; AD 00 05
	and #$4000.w		; 29 00 40
	beq   6.b		; F0 06
	lda #$0008.w		; A9 08 00
	sta $1E45.w		; 8D 45 1E
	lda $0500.w		; AD 00 05
	and #$0800.w		; 29 00 08
	beq   5.b		; F0 05
	jsr $AF49.w		; 20 49 AF
	bra  11.b		; 80 0B
	lda $0500.w		; AD 00 05
	and #$0400.w		; 29 00 04
	beq   3.b		; F0 03
	jsr $AF60.w		; 20 60 AF
	lda $0500.w		; AD 00 05
	and #$0200.w		; 29 00 02
	beq   5.b		; F0 05
	jsr $AF71.w		; 20 71 AF
	bra  13.b		; 80 0D
	lda $0500.w		; AD 00 05
	and #$0100.w		; 29 00 01
	beq   5.b		; F0 05
	jsr $AF8B.w		; 20 8B AF
	bra   0.b		; 80 00
	lda $0500.w		; AD 00 05
	and #$0080.w		; 29 80 00
	beq   3.b		; F0 03
	jsr $AF9C.w		; 20 9C AF
	lda $0500.w		; AD 00 05
	and #$8000.w		; 29 00 80
	beq   5.b		; F0 05
	jsr $AFCB.w		; 20 CB AF
	bra   0.b		; 80 00
	lda $0500.w		; AD 00 05
	and #$0040.w		; 29 40 00
	beq   3.b		; F0 03
	jsr $AFFA.w		; 20 FA AF
	lda $0500.w		; AD 00 05
	and #$4000.w		; 29 00 40
	beq   3.b		; F0 03
	jsr $B039.w		; 20 39 B0
	lda $0500.w		; AD 00 05
	and #$0020.w		; 29 20 00
	beq   3.b		; F0 03
	jsr $B029.w		; 20 29 B0
	lda $0500.w		; AD 00 05
	and #$0010.w		; 29 10 00
	beq   3.b		; F0 03
	jsr $B03A.w		; 20 3A B0
	lda $0500.w		; AD 00 05
	and #$2000.w		; 29 00 20
	beq   3.b		; F0 03
	jsr $B050.w		; 20 50 B0
	lda $0500.w		; AD 00 05
	and #$1000.w		; 29 00 10
	beq   3.b		; F0 03
	jsr $B050.w		; 20 50 B0
	rtl		; 6B

	lda $0895.w		; AD 95 08
	sec		; 38
	sbc $1E45.w		; ED 45 1E
	bmi  10.b		; 30 0A
	sta $0895.w		; 8D 95 08
	lda #$FFFF.w		; A9 FF FF
	sta $1A5B.w		; 8D 5B 1A
	rts		; 60

	stz $0895.w		; 9C 95 08
	rts		; 60

	lda $0895.w		; AD 95 08
	clc		; 18
	adc $1E45.w		; 6D 45 1E
	sta $0895.w		; 8D 95 08
	lda #$0001.w		; A9 01 00
	sta $1A5B.w		; 8D 5B 1A
	rts		; 60

	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc $1E45.w		; ED 45 1E
	cmp #$FFE0.w		; C9 E0 FF
	bcs  10.b		; B0 0A
	sta $088B.w		; 8D 8B 08
	lda #$FFFF.w		; A9 FF FF
	sta $0A75.w		; 8D 75 0A
	rts		; 60

	stz $088B.w		; 9C 8B 08
	rts		; 60

	lda $088B.w		; AD 8B 08
	clc		; 18
	adc $1E45.w		; 6D 45 1E
	sta $088B.w		; 8D 8B 08
	lda #$0001.w		; A9 01 00
	sta $0A75.w		; 8D 75 0A
	rts		; 60

	lda $0500.w		; AD 00 05
	and #$0200.w		; 29 00 02
	beq  17.b		; F0 11
	jsr $B051.w		; 20 51 B0
	lda $0000.w,X		; BD 00 00
	beq  30.b		; F0 1E
	sec		; 38
	sbc #$0002.w		; E9 02 00
	sta $0000.w,X		; 9D 00 00
	bra  21.b		; 80 15
	lda $0500.w		; AD 00 05
	and #$0100.w		; 29 00 01
	beq  13.b		; F0 0D
	jsr $B051.w		; 20 51 B0
	lda $0000.w,X		; BD 00 00
	clc		; 18
	adc #$0002.w		; 69 02 00
	sta $0000.w,X		; 9D 00 00
	rts		; 60

	lda $0500.w		; AD 00 05
	and #$0800.w		; 29 00 08
	beq  17.b		; F0 11
	jsr $B051.w		; 20 51 B0
	lda $0004.w,X		; BD 04 00
	beq  30.b		; F0 1E
	sec		; 38
	sbc #$0001.w		; E9 01 00
	sta $0004.w,X		; 9D 04 00
	bra  21.b		; 80 15
	lda $0500.w		; AD 00 05
	and #$0400.w		; 29 00 04
	beq  13.b		; F0 0D
	jsr $B051.w		; 20 51 B0
	lda $0004.w,X		; BD 04 00
	clc		; 18
	adc #$0001.w		; 69 01 00
	sta $0004.w,X		; 9D 04 00
	rts		; 60

	lda $0500.w		; AD 00 05
	and #$0800.w		; 29 00 08
	beq  17.b		; F0 11
	jsr $B051.w		; 20 51 B0
	lda $0002.w,X		; BD 02 00
	beq  30.b		; F0 1E
	sec		; 38
	sbc #$0001.w		; E9 01 00
	sta $0002.w,X		; 9D 02 00
	bra  21.b		; 80 15
	lda $0500.w		; AD 00 05
	and #$0400.w		; 29 00 04
	beq  13.b		; F0 0D
	jsr $B051.w		; 20 51 B0
	lda $0002.w,X		; BD 02 00
	clc		; 18
	adc #$0001.w		; 69 01 00
	sta $0002.w,X		; 9D 02 00
	rts		; 60

	lda $0504.w		; AD 04 05
	and #$0020.w		; 29 20 00
	beq   8.b		; F0 08
	lda $1AF9.w		; AD F9 1A
	beq   3.b		; F0 03
	dec $1AF9.w		; CE F9 1A
	rts		; 60

	lda $0504.w		; AD 04 05
	and #$0010.w		; 29 10 00
	beq  14.b		; F0 0E
	jsr $B051.w		; 20 51 B0
	lda $0008.w,X		; BD 08 00
	cmp #$FFFF.w		; C9 FF FF
	beq   3.b		; F0 03
	inc $1AF9.w		; EE F9 1A
	rts		; 60

	lda $3E.b		; A5 3E
	asl A		; 0A
	tax		; AA
	lda $1AF9.w		; AD F9 1A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $BC8000.l,X		; 7F 00 80 BC
	tax		; AA
	rts		; 60

	lda $3E.b		; A5 3E
	asl A		; 0A
	tax		; AA
	lda $BC8000.l,X		; BF 00 80 BC
	tax		; AA
	dex		; CA
	dex		; CA
	dex		; CA
	dex		; CA
	lda $BC0002.l,X		; BF 02 00 BC
	tay		; A8
	lda $BC0000.l,X		; BF 00 00 BC
	rtl		; 6B

	sta $76.b		; 85 76
	lda $0579.w		; AD 79 05
	and #$0010.w		; 29 10 00
	bne  50.b		; D0 32
	phk		; 4B
	plb		; AB
	jsr $B051.w		; 20 51 B0
	jsr $B0C9.w		; 20 C9 B0
	lda $0002.w,X		; BD 02 00
	cmp $76.b		; C5 76
	bmi   2.b		; 30 02
	sta $76.b		; 85 76
	lda $0004.w,X		; BD 04 00
	cmp $76.b		; C5 76
	bpl   2.b		; 10 02
	sta $76.b		; 85 76
	lda $0006.w,X		; BD 06 00
	and #$0001.w		; 29 01 00
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	lda $B0C1.w,X		; BD C1 B0
	sta $1B1D.w		; 8D 1D 1B
	lda $B0C3.w,X		; BD C3 B0
	sta $1B1F.w		; 8D 1F 1B
	lda $76.b		; A5 76
	rtl		; 6B

	lda #$011F.w		; A9 1F 01
	cmp $76.b		; C5 76
	bpl   2.b		; 10 02
	sta $76.b		; 85 76
	lda $76.b		; A5 76
	rtl		; 6B

	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ldy $82.b		; A4 82
	lda $0B19.w,Y		; B9 19 0B
	cmp $0000.w,X		; DD 00 00
	bmi  33.b		; 30 21
	txa		; 8A
	clc		; 18
	adc #$0008.w		; 69 08 00
	tax		; AA
	inc $1AF9.w		; EE F9 1A
	lda $0000.w,X		; BD 00 00
	inc A		; 1A
	beq   8.b		; F0 08
	lda $0B19.w,Y		; B9 19 0B
	cmp $0000.w,X		; DD 00 00
	bpl -23.b		; 10 E9
	txa		; 8A
	sec		; 38
	sbc #$0008.w		; E9 08 00
	tax		; AA
	dec $1AF9.w		; CE F9 1A
	rts		; 60

	txa		; 8A
	sec		; 38
	sbc #$0008.w		; E9 08 00
	tax		; AA
	dec $1AF9.w		; CE F9 1A
	bmi   9.b		; 30 09
	lda $0B19.w,Y		; B9 19 0B
	cmp $0000.w,X		; DD 00 00
	bmi -19.b		; 30 ED
	rts		; 60

	inc $1AF9.w		; EE F9 1A
	txa		; 8A
	clc		; 18
	adc #$0008.w		; 69 08 00
	tax		; AA
	rts		; 60

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
	phk		; 4B
	plb		; AB
	lda #$0200.w		; A9 00 02
	sta $8E.b		; 85 8E
	rts		; 60

	jsr $B112.w		; 20 12 B1
	ldy $8E.b		; A4 8E
	ldx #$02.b		; A2 02
	brk $BD.b		; 00 BD
	ora ($0D.b),Y		; 11 0D
	lsr A		; 4A
	lsr A		; 4A
	ldx #$50.b		; A2 50
	asl A		; 0A
	jsl $B89F9A.l		; 22 9A 9F B8
	sty $8E.b		; 84 8E
	ldx #$08.b		; A2 08
	cli		; 58
	lda $16.b		; A5 16
	jsl $B89F9A.l		; 22 9A 9F B8
	ldx #$38.b		; A2 38
	cli		; 58
	lda $04.b		; A5 04
	jsl $B89F9A.l		; 22 9A 9F B8
	ldx #$68.b		; A2 68
	cli		; 58
	lda $18.b		; A5 18
	jsl $B89F9A.l		; 22 9A 9F B8
	ldx #$98.b		; A2 98
	cli		; 58
	lda $06.b		; A5 06
	jsl $B89F9A.l		; 22 9A 9F B8
	sty $8E.b		; 84 8E
	lda #$0002.w		; A9 02 00
	sta $88.b		; 85 88
	lda #$0004.w		; A9 04 00
	sta $82.b		; 85 82
	jsl $BFDB5A.l		; 22 5A DB BF
	ldy $8E.b		; A4 8E
	ldx #$40.b		; A2 40
	bvc  34.b		; 50 22
	txs		; 9A
	sta $8E84B8.l,X		; 9F B8 84 8E
	jsr $B30C.w		; 20 0C B3
	ldx #$02.b		; A2 02
	brk $20.b		; 00 20
	pea $22B6.w		; F4 B6 22
	eor $BBA7.w		; 4D A7 BB
	ldy $8E.b		; A4 8E
	lda $4C.b		; A5 4C
	ldx #$10.b		; A2 10
	bne  34.b		; D0 22
	txs		; 9A
	sta $4EA5B8.l,X		; 9F B8 A5 4E
	ldx #$50.b		; A2 50
	bne  34.b		; D0 22
	txs		; 9A
	sta $50A5B8.l,X		; 9F B8 A5 50
	ldx #$90.b		; A2 90
	bne  34.b		; D0 22
	txs		; 9A
	sta $52A5B8.l,X		; 9F B8 A5 52
	ldx #$D0.b		; A2 D0
	bne  34.b		; D0 22
	txs		; 9A
	sta $225AB8.l,X		; 9F B8 5A 22
	ora $BBA7.w,X		; 1D A7 BB
	ply		; 7A
	ldx #$A8.b		; A2 A8
	cld		; D8
	jsl $B89F9A.l		; 22 9A 9F B8
	sty $8E.b		; 84 8E
	phb		; 8B
	jsl $BBA6EF.l		; 22 EF A6 BB
	tya		; 98
	clc		; 18
	adc #$0008.w		; 69 08 00
	tax		; AA
	ldy $8E.b		; A4 8E
	lda #$D828.w		; A9 28 D8
	sta $76.b		; 85 76
	lda $76.b		; A5 76
	sta $0000.w,Y		; 99 00 00
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $76.b		; 85 76
	lda $0000.w,X		; BD 00 00
	and #$0080.w		; 29 80 00
	bne  16.b		; D0 10
	lda $0000.w,X		; BD 00 00
	jsr $B268.w		; 20 68 B2
	sta $0002.w,Y		; 99 02 00
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	inx		; E8
	bra -35.b		; 80 DD
	lda $0000.w,X		; BD 00 00
	jsr $B268.w		; 20 68 B2
	sta $0002.w,Y		; 99 02 00
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	inx		; E8
	sty $8E.b		; 84 8E
	lda $0000.w,X		; BD 00 00
	and #$00FF.w		; 29 FF 00
	sta $4C.b		; 85 4C
	plb		; AB
	jsl $BBA6FE.l		; 22 FE A6 BB
	clc		; 18
	adc $4C.b		; 65 4C
	asl A		; 0A
	tax		; AA
	ldy $8E.b		; A4 8E
	lda #$D810.w		; A9 10 D8
	sta $0000.w,Y		; 99 00 00
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $0004.w,Y		; 99 04 00
	lda $BCB3EE.l,X		; BF EE B3 BC
	jsr $B268.w		; 20 68 B2
	sta $0002.w,Y		; 99 02 00
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	lda $BCB3EF.l,X		; BF EF B3 BC
	beq  10.b		; F0 0A
	jsr $B268.w		; 20 68 B2
	sta $0002.w,Y		; 99 02 00
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	sty $8E.b		; 84 8E
	rtl		; 6B

	and #$007F.w		; 29 7F 00
	cmp #$0061.w		; C9 61 00
	bmi   4.b		; 30 04
	sec		; 38
	sbc #$0020.w		; E9 20 00
	clc		; 18
	adc #$018F.w		; 69 8F 01
	ora #$3200.w		; 09 00 32
	rts		; 60

	jsr $B112.w		; 20 12 B1
	lda $3E.b		; A5 3E
	asl A		; 0A
	tax		; AA
	lda $BC8000.l,X		; BF 00 80 BC
	tax		; AA
	ldy #$00.b		; A0 00
	brk $5A.b		; 00 5A
	cpy $1AF9.w		; CC F9 1A
	bne   7.b		; D0 07
	lda $28.b		; A5 28
	and #$0002.w		; 29 02 00
	beq   3.b		; F0 03
	jsr $B331.w		; 20 31 B3
	ply		; 7A
	iny		; C8
	txa		; 8A
	clc		; 18
	adc #$0008.w		; 69 08 00
	tax		; AA
	lda $0000.w,X		; BD 00 00
	bpl -29.b		; 10 E3
	inc A		; 1A
	bmi -32.b		; 30 E0
	jsr $B051.w		; 20 51 B0
	lda $0000.w,X		; BD 00 00
	sta $4C.b		; 85 4C
	lda $0002.w,X		; BD 02 00
	sta $4E.b		; 85 4E
	lda $0004.w,X		; BD 04 00
	sta $50.b		; 85 50
	jsr $B30C.w		; 20 0C B3
	ldy $8E.b		; A4 8E
	ldx #$2C.b		; A2 2C
	tsb $A5.b		; 04 A5
	lsr A		; 4A
	sec		; 38
	sbc $0895.w		; ED 95 08
	jsl $B89F9A.l		; 22 9A 9F B8
	sty $8E.b		; 84 8E
	ldy $8E.b		; A4 8E
	ldx #$30.b		; A2 30
	asl A		; 0A
	lda $1AF9.w		; AD F9 1A
	ldx #$50.b		; A2 50
	asl A		; 0A
	lda $4C.b		; A5 4C
	jsl $B89F9A.l		; 22 9A 9F B8
	ldx #$74.b		; A2 74
	tsb $A5.b		; 04 A5
	lsr $9A22.w		; 4E 22 9A
	sta $74A2B8.l,X		; 9F B8 A2 74
	bpl -91.b		; 10 A5
	bvc  34.b		; 50 22
	txs		; 9A
	sta $8E84B8.l,X		; 9F B8 84 8E
	ldx $8E.b		; A6 8E
	cpx #$00.b		; E0 00
	tsb $F0.b		; 04 F0
	asl $FFA9.w		; 0E A9 FF
	cpx #$95.b		; E0 95
	brk $E8.b		; 00 E8
	inx		; E8
	inx		; E8
	inx		; E8
	cpx #$00.b		; E0 00
	tsb $D0.b		; 04 D0
	sbc $6B.b,X		; F5 6B
	ldy $8E.b		; A4 8E
	ldx #$04.b		; A2 04
	tsb $AD.b		; 04 AD
	phb		; 8B
	php		; 08
	jsl $B89F9A.l		; 22 9A 9F B8
	ldx #$04.b		; A2 04
	tsb $04A2.w		; 0C A2 04
	trb $95AD.w		; 1C AD 95
	php		; 08
	jsl $B89F9A.l		; 22 9A 9F B8
	ldx #$D8.b		; A2 D8
	tsb $A5.b		; 04 A5
	rol $9A22.w,X		; 3E 22 9A
	sta $8E84B8.l,X		; 9F B8 84 8E
	rts		; 60

	ldy $8E.b		; A4 8E
	lda $0000.w,X		; BD 00 00
	sec		; 38
	sbc $088B.w		; ED 8B 08
	bmi  41.b		; 30 29
	cmp #$0100.w		; C9 00 01
	bpl  36.b		; 10 24
	sta $0000.w,Y		; 99 00 00
	lda $0002.w,X		; BD 02 00
	sec		; 38
	sbc $0895.w		; ED 95 08
	cmp #$FFF9.w		; C9 F9 FF
	bmi  21.b		; 30 15
	cmp #$00E8.w		; C9 E8 00
	bpl  16.b		; 10 10
	sta $0001.w,Y		; 99 01 00
	lda #$31FF.w		; A9 FF 31
	sta $0002.w,Y		; 99 02 00
	tya		; 98
	clc		; 18
	adc #$0004.w		; 69 04 00
	sta $8E.b		; 85 8E
	ldy $8E.b		; A4 8E
	lda $0000.w,X		; BD 00 00
	sec		; 38
	sbc $088B.w		; ED 8B 08
	bmi  45.b		; 30 2D
	cmp #$0100.w		; C9 00 01
	bpl  40.b		; 10 28
	sta $0000.w,Y		; 99 00 00
	lda $0004.w,X		; BD 04 00
	sec		; 38
	sbc $0895.w		; ED 95 08
	sec		; 38
	sbc #$0007.w		; E9 07 00
	cmp #$FFF9.w		; C9 F9 FF
	bmi  21.b		; 30 15
	cmp #$00E8.w		; C9 E8 00
	bpl  16.b		; 10 10
	sta $0001.w,Y		; 99 01 00
	lda #$B1FF.w		; A9 FF B1
	sta $0002.w,Y		; 99 02 00
	tya		; 98
	clc		; 18
	adc #$0004.w		; 69 04 00
	sta $8E.b		; 85 8E
	rts		; 60

	jsr $B3A2.w		; 20 A2 B3
	rtl		; 6B

	lda $28.b		; A5 28
	and #$0004.w		; 29 04 00
	xba		; EB
	lsr A		; 4A
	eor #$3062.w		; 49 62 30
	sta $76.b		; 85 76
	txa		; 8A
	sta $0000.w,Y		; 99 00 00
	lda $76.b		; A5 76
	sta $0002.w,Y		; 99 02 00
	txa		; 8A
	sec		; 38
	sbc #$0007.w		; E9 07 00
	sta $0004.w,Y		; 99 04 00
	lda $76.b		; A5 76
	ora #$4000.w		; 09 00 40
	sta $0006.w,Y		; 99 06 00
	txa		; 8A
	sec		; 38
	sbc #$0700.w		; E9 00 07
	sta $0008.w,Y		; 99 08 00
	lda $76.b		; A5 76
	ora #$8000.w		; 09 00 80
	sta $000A.w,Y		; 99 0A 00
	txa		; 8A
	sec		; 38
	sbc #$0707.w		; E9 07 07
	sta $000C.w,Y		; 99 0C 00
	lda $76.b		; A5 76
	ora #$C000.w		; 09 00 C0
	sta $000E.w,Y		; 99 0E 00
	tya		; 98
	clc		; 18
	adc #$0010.w		; 69 10 00
	tay		; A8
	rts		; 60

	bcs   0.b		; B0 00
	lda ($00.b),Y		; B1 00
	lda ($00.b)		; B2 00
	lda ($00.b,S),Y		; B3 00
	ldy $00.b,X		; B4 00
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	lda [$00.b],Y		; B7 00
	clv		; B8
	brk $B9.b		; 00 B9
	brk $31.b		; 00 31
	bcs  49.b		; B0 31
	lda ($31.b),Y		; B1 31
	lda ($31.b)		; B2 31
	lda ($31.b,S),Y		; B3 31
	ldy $31.b,X		; B4 31
	lda $31.b,X		; B5 31
	ldx $31.b,Y		; B6 31
	lda [$31.b],Y		; B7 31
	clv		; B8
	and ($B9.b),Y		; 31 B9
	and ($B0.b)		; 32 B0
	and ($B1.b)		; 32 B1
	and ($B2.b)		; 32 B2
	and ($B3.b)		; 32 B3
	and ($B4.b)		; 32 B4
	and ($B5.b)		; 32 B5
	and ($B6.b)		; 32 B6
	and ($B7.b)		; 32 B7
	and ($B8.b)		; 32 B8
	and ($B9.b)		; 32 B9
	and ($B0.b,S),Y		; 33 B0
	and ($B1.b,S),Y		; 33 B1
	and ($B2.b,S),Y		; 33 B2
	and ($B3.b,S),Y		; 33 B3
	and ($B4.b,S),Y		; 33 B4
	and ($B5.b,S),Y		; 33 B5
	and ($B6.b,S),Y		; 33 B6
	and ($B7.b,S),Y		; 33 B7
	and ($B8.b,S),Y		; 33 B8
	and ($B9.b,S),Y		; 33 B9
	bit $B0.b,X		; 34 B0
	bit $B1.b,X		; 34 B1
	bit $B2.b,X		; 34 B2
	bit $B3.b,X		; 34 B3
	bit $B4.b,X		; 34 B4
	bit $B5.b,X		; 34 B5
	bit $B6.b,X		; 34 B6
	bit $B7.b,X		; 34 B7
	bit $B8.b,X		; 34 B8
	bit $B9.b,X		; 34 B9
	and $B0.b,X		; 35 B0
	and $B1.b,X		; 35 B1
	and $B2.b,X		; 35 B2
	and $B3.b,X		; 35 B3
	and $B4.b,X		; 35 B4
	and $B5.b,X		; 35 B5
	and $B6.b,X		; 35 B6
	and $B7.b,X		; 35 B7
	and $B8.b,X		; 35 B8
	and $B9.b,X		; 35 B9
	rol $B0.b,X		; 36 B0
	rol $B1.b,X		; 36 B1
	rol $B2.b,X		; 36 B2
	rol $B3.b,X		; 36 B3
	rol $B4.b,X		; 36 B4
	rol $B5.b,X		; 36 B5
	rol $B6.b,X		; 36 B6
	rol $B7.b,X		; 36 B7
	rol $B8.b,X		; 36 B8
	rol $B9.b,X		; 36 B9
	and [$B0.b],Y		; 37 B0
	and [$B1.b],Y		; 37 B1
	and [$B2.b],Y		; 37 B2
	and [$B3.b],Y		; 37 B3
	and [$B4.b],Y		; 37 B4
	and [$B5.b],Y		; 37 B5
	and [$B6.b],Y		; 37 B6
	and [$B7.b],Y		; 37 B7
	and [$B8.b],Y		; 37 B8
	and [$B9.b],Y		; 37 B9
	sec		; 38
	bcs  56.b		; B0 38
	lda ($38.b),Y		; B1 38
	lda ($38.b)		; B2 38
	lda ($38.b,S),Y		; B3 38
	ldy $38.b,X		; B4 38
	lda $38.b,X		; B5 38
	ldx $38.b,Y		; B6 38
	lda [$38.b],Y		; B7 38
	clv		; B8
	sec		; 38
	lda $B039.w,Y		; B9 39 B0
	and $39B1.w,Y		; 39 B1 39
	lda ($39.b)		; B2 39
	lda ($39.b,S),Y		; B3 39
	ldy $39.b,X		; B4 39
	lda $39.b,X		; B5 39
	ldx $39.b,Y		; B6 39
	lda [$39.b],Y		; B7 39
	clv		; B8
	and $A9B9.w,Y		; 39 B9 A9
	ora ($00.b,X)		; 01 00
	sta $1E45.w		; 8D 45 1E
	lda $0500.w		; AD 00 05
	sta $7E.b		; 85 7E
	lda $0504.w		; AD 04 05
	sta $80.b		; 85 80
	lda $0504.w		; AD 04 05
	and #$1000.w		; 29 00 10
	beq  25.b		; F0 19
	stz $1A6D.w		; 9C 6D 1A
	stz $1A6B.w		; 9C 6B 1A
	jsl $BFBF77.l		; 22 77 BF BF
	bcs   5.b		; B0 05
	jsl $8081BF.l		; 22 BF 81 80
	rtl		; 6B

	lda #$81E7.w		; A9 E7 81
	jsl $8081C3.l		; 22 C3 81 80
	rtl		; 6B

	ldx #$02.b		; A2 02
	brk $86.b		; 00 86
	.db $82, $AD, $00		; 82 AD 00
	ora $29.b		; 05 29
	brk $40.b		; 00 40
	beq   6.b		; F0 06
	lda #$0008.w		; A9 08 00
	sta $1E45.w		; 8D 45 1E
	lda $0500.w		; AD 00 05
	and #$8040.w		; 29 40 80
	bne  50.b		; D0 32
	lda $0500.w		; AD 00 05
	and #$0800.w		; 29 00 08
	beq   5.b		; F0 05
	jsr $B644.w		; 20 44 B6
	bra  11.b		; 80 0B
	lda $0500.w		; AD 00 05
	and #$0400.w		; 29 00 04
	beq   3.b		; F0 03
	jsr $B651.w		; 20 51 B6
	lda $0500.w		; AD 00 05
	and #$0200.w		; 29 00 02
	beq   5.b		; F0 05
	jsr $B664.w		; 20 64 B6
	bra  61.b		; 80 3D
	lda $0500.w		; AD 00 05
	and #$0100.w		; 29 00 01
	beq  53.b		; F0 35
	jsr $B677.w		; 20 77 B6
	bra  48.b		; 80 30
	lda $0500.w		; AD 00 05
	and #$0800.w		; 29 00 08
	beq   5.b		; F0 05
	jsr $B5C8.w		; 20 C8 B5
	bra  11.b		; 80 0B
	lda $0500.w		; AD 00 05
	and #$0400.w		; 29 00 04
	beq   3.b		; F0 03
	jsr $B5E7.w		; 20 E7 B5
	lda $0500.w		; AD 00 05
	and #$0200.w		; 29 00 02
	beq   5.b		; F0 05
	jsr $B606.w		; 20 06 B6
	bra  11.b		; 80 0B
	lda $0500.w		; AD 00 05
	and #$0100.w		; 29 00 01
	beq   3.b		; F0 03
	jsr $B625.w		; 20 25 B6
	lda $0500.w		; AD 00 05
	and #$0080.w		; 29 80 00
	beq   0.b		; F0 00
	lda $0500.w		; AD 00 05
	and #$8000.w		; 29 00 80
	beq   2.b		; F0 02
	bra   0.b		; 80 00
	lda $0500.w		; AD 00 05
	and #$0040.w		; 29 40 00
	beq   0.b		; F0 00
	lda $0500.w		; AD 00 05
	and #$4000.w		; 29 00 40
	beq   0.b		; F0 00
	lda $0500.w		; AD 00 05
	and #$0020.w		; 29 20 00
	beq   3.b		; F0 03
	jsr $B684.w		; 20 84 B6
	lda $0500.w		; AD 00 05
	and #$0010.w		; 29 10 00
	beq   3.b		; F0 03
	jsr $B6B9.w		; 20 B9 B6
	lda $0500.w		; AD 00 05
	and #$2000.w		; 29 00 20
	beq   3.b		; F0 03
	jsr $B5B3.w		; 20 B3 B5
	lda $0500.w		; AD 00 05
	and #$1000.w		; 29 00 10
	beq   3.b		; F0 03
	jsr $B050.w		; 20 50 B0
	rtl		; 6B

	lda $0504.w		; AD 04 05
	and #$2000.w		; 29 00 20
	bne   1.b		; D0 01
	rts		; 60

	ldx $82.b		; A6 82
	lda #$4000.w		; A9 00 40
	eor $0C69.w,X		; 5D 69 0C
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	phb		; 8B
	jsl $BBA6EF.l		; 22 EF A6 BB
	lda $0500.w		; AD 00 05
	and #$8000.w		; 29 00 80
	bne   9.b		; D0 09
	lda $0002.w,Y		; B9 02 00
	dec A		; 3A
	sta $0002.w,Y		; 99 02 00
	plb		; AB
	rts		; 60

	lda $0006.w,Y		; B9 06 00
	dec A		; 3A
	sta $0006.w,Y		; 99 06 00
	plb		; AB
	rts		; 60

	phb		; 8B
	jsl $BBA6EF.l		; 22 EF A6 BB
	lda $0500.w		; AD 00 05
	and #$8000.w		; 29 00 80
	bne   9.b		; D0 09
	lda $0002.w,Y		; B9 02 00
	inc A		; 1A
	sta $0002.w,Y		; 99 02 00
	plb		; AB
	rts		; 60

	lda $0006.w,Y		; B9 06 00
	inc A		; 1A
	sta $0006.w,Y		; 99 06 00
	plb		; AB
	rts		; 60

	phb		; 8B
	jsl $BBA6EF.l		; 22 EF A6 BB
	lda $0500.w		; AD 00 05
	and #$8000.w		; 29 00 80
	bne   9.b		; D0 09
	lda $0000.w,Y		; B9 00 00
	dec A		; 3A
	sta $0000.w,Y		; 99 00 00
	plb		; AB
	rts		; 60

	lda $0004.w,Y		; B9 04 00
	dec A		; 3A
	sta $0004.w,Y		; 99 04 00
	plb		; AB
	rts		; 60

	phb		; 8B
	jsl $BBA6EF.l		; 22 EF A6 BB
	lda $0500.w		; AD 00 05
	and #$8000.w		; 29 00 80
	bne   9.b		; D0 09
	lda $0000.w,Y		; B9 00 00
	inc A		; 1A
	sta $0000.w,Y		; 99 00 00
	plb		; AB
	rts		; 60

	lda $0004.w,Y		; B9 04 00
	inc A		; 1A
	sta $0004.w,Y		; 99 04 00
	plb		; AB
	rts		; 60

	ldx $82.b		; A6 82
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc $1E45.w		; 6D 45 1E
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	ldx $82.b		; A6 82
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $1E45.w		; ED 45 1E
	bmi   4.b		; 30 04
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	stz $0BC1.w,X		; 9E C1 0B
	rts		; 60

	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $1E45.w		; ED 45 1E
	bmi   4.b		; 30 04
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	stz $0B19.w,X		; 9E 19 0B
	rts		; 60

	ldx $82.b		; A6 82
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc $1E45.w		; 6D 45 1E
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	lda #$0004.w		; A9 04 00
	sta $76.b		; 85 76
	lda $0500.w		; AD 00 05
	and #$0080.w		; 29 80 00
	bne  17.b		; D0 11
	lda $0500.w		; AD 00 05
	and #$4000.w		; 29 00 40
	bne  14.b		; D0 0E
	lda $0504.w		; AD 04 05
	and #$0020.w		; 29 20 00
	bne   6.b		; D0 06
	rts		; 60

	lda #$0010.w		; A9 10 00
	sta $76.b		; 85 76
	ldx $82.b		; A6 82
	lda $0D11.w,X		; BD 11 0D
	sec		; 38
	sbc $76.b		; E5 76
	bmi   4.b		; 30 04
	sta $0D11.w,X		; 9D 11 0D
	rts		; 60

	stz $0D11.w,X		; 9E 11 0D
	rts		; 60

	lda #$0004.w		; A9 04 00
	sta $76.b		; 85 76
	lda $0500.w		; AD 00 05
	and #$0080.w		; 29 80 00
	bne  17.b		; D0 11
	lda $0500.w		; AD 00 05
	and #$4000.w		; 29 00 40
	bne  14.b		; D0 0E
	lda $0504.w		; AD 04 05
	and #$0010.w		; 29 10 00
	bne   6.b		; D0 06
	rts		; 60

	lda #$0010.w		; A9 10 00
	sta $76.b		; 85 76
	ldx $82.b		; A6 82
	lda $0D11.w,X		; BD 11 0D
	clc		; 18
	adc $76.b		; 65 76
	cmp #$2AF4.w		; C9 F4 2A
	bpl   4.b		; 10 04
	sta $0D11.w,X		; 9D 11 0D
	rts		; 60

	lda #$2AF0.w		; A9 F0 2A
	sta $0D11.w,X		; 9D 11 0D
	rts		; 60

	stx $82.b		; 86 82
	jsl $BBA4D5.l		; 22 D5 A4 BB
	lda $A6.b		; A5 A6
	sec		; 38
	sbc $088B.w		; ED 8B 08
	sta $4C.b		; 85 4C
	lda $AA.b		; A5 AA
	sec		; 38
	sbc $088B.w		; ED 8B 08
	sec		; 38
	sbc #$0007.w		; E9 07 00
	sta $50.b		; 85 50
	lda #$0100.w		; A9 00 01
	sec		; 38
	sbc $A8.b		; E5 A8
	sec		; 38
	sbc $0895.w		; ED 95 08
	sta $4E.b		; 85 4E
	lda #$0100.w		; A9 00 01
	sec		; 38
	sbc $AC.b		; E5 AC
	sec		; 38
	sbc $0895.w		; ED 95 08
	sec		; 38
	sbc #$0007.w		; E9 07 00
	sta $52.b		; 85 52
	ldx #$54.b		; A2 54
	brk $A0.b		; 00 A0
	jmp $B900.w		; 4C 00 B9
	brk $00.b		; 00 00
	sta $00.b,X		; 95 00
	inx		; E8
	lda $0002.w,Y		; B9 02 00
	sta $00.b,X		; 95 00
	inx		; E8
	lda $0004.w,Y		; B9 04 00
	sta $00.b,X		; 95 00
	inx		; E8
	lda $0002.w,Y		; B9 02 00
	sta $00.b,X		; 95 00
	inx		; E8
	lda $0000.w,Y		; B9 00 00
	sta $00.b,X		; 95 00
	inx		; E8
	lda $0006.w,Y		; B9 06 00
	sta $00.b,X		; 95 00
	inx		; E8
	lda $0004.w,Y		; B9 04 00
	sta $00.b,X		; 95 00
	inx		; E8
	lda $0006.w,Y		; B9 06 00
	sta $00.b,X		; 95 00
	ldy $8E.b		; A4 8E
	ldx #$54.b		; A2 54
	brk $A9.b		; 00 A9
	brk $30.b		; 00 30
	jsr $B77F.w		; 20 7F B7
	lda #$7000.w		; A9 00 70
	jsr $B77F.w		; 20 7F B7
	lda #$B000.w		; A9 00 B0
	jsr $B77F.w		; 20 7F B7
	lda #$F000.w		; A9 00 F0
	jsr $B77F.w		; 20 7F B7
	sty $8E.b		; 84 8E
	rts		; 60

	ora #$0062.w		; 09 62 00
	sta $0002.w,Y		; 99 02 00
	lda $00.b,X		; B5 00
	sta $0000.w,Y		; 99 00 00
	inx		; E8
	inx		; E8
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	rts		; 60

	ldy #$B0.b		; A0 B0
	lda [$8B.b],Y		; B7 8B
	phk		; 4B
	plb		; AB
	bra  16.b		; 80 10
	tax		; AA
	lda $0002.w,Y		; B9 02 00
	lsr A		; 4A
	stz $00.b,X		; 74 00
	inx		; E8
	inx		; E8
	dec A		; 3A
	bne  -7.b		; D0 F9
	iny		; C8
	iny		; C8
	iny		; C8
	iny		; C8
	lda $0000.w,Y		; B9 00 00
	bpl -21.b		; 10 EB
	plb		; AB
	rtl		; 6B

	ora ($1E.b,X)		; 01 1E
	cop $00.b		; 02 00
	and #$0219.w		; 29 19 02
	brk $45.b		; 00 45
	ora $0074.w		; 0D 74 00
	sta $15.b,X		; 95 15
	bit $00.b,X		; 34 00
	cmp $11.b,X		; D5 11
	bit $00.b,X		; 34 00
	cmp ($16.b),Y		; D1 16
	tsb $00.b		; 04 00
	pld		; 2B
	asl $0002.w,X		; 1E 02 00
	ora ($1E.b,S),Y		; 13 1E
	cop $00.b		; 02 00
	cmp $16.b,X		; D5 16
	tsb $00.b		; 04 00
	sbc $16.b,X		; F5 16
	tsb $00.b		; 04 00
	sta $0416.w,Y		; 99 16 04
	brk $CD.b		; 00 CD
	asl $04.b,X		; 16 04
	brk $E5.b		; 00 E5
	asl $04.b,X		; 16 04
	brk $2B.b		; 00 2B
	ora $0100.w,Y		; 19 00 01
	adc #$021A.w		; 69 1A 02
	brk $29.b		; 00 29
	asl $0002.w,X		; 1E 02 00
	adc $00201A.l		; 6F 1A 20 00
	ora ($18.b),Y		; 11 18
	cop $00.b		; 02 00
	ora ($18.b,S),Y		; 13 18
	cop $00.b		; 02 00
	phk		; 4B
	inc A		; 1A
	tsb $00.b		; 04 00
	eor $00041A.l		; 4F 1A 04 00
	eor [$1A.b],Y		; 57 1A
	tsb $00.b		; 04 00
	ldy #$00.b		; A0 00
	cop $00.b		; 02 00
	ora $1B.b		; 05 1B
	cop $00.b		; 02 00
	and ($05.b),Y		; 31 05
	cop $00.b		; 02 00
	sta $00401A.l		; 8F 1A 40 00
	cmp $00021A.l		; CF 1A 02 00
	cmp ($1A.b),Y		; D1 1A
	cop $00.b		; 02 00
	cmp ($1A.b,S),Y		; D3 1A
	bpl   0.b		; 10 00
	sbc $1A.b,S		; E3 1A
	bpl   0.b		; 10 00
	adc ($1A.b,X)		; 61 1A
	tsb $00.b		; 04 00
	eor $041A.w,X		; 5D 1A 04
	brk $65.b		; 00 65
	inc A		; 1A
	tsb $00.b		; 04 00
	sbc $021A.w,Y		; F9 1A 02
	brk $FF.b		; 00 FF
	sbc $1813AD.l,X		; FF AD 13 18
	dec A		; 3A
	dec A		; 3A
	and #$003F.w		; 29 3F 00
	tax		; AA
	lda $1815.w,X		; BD 15 18
	pha		; 48
	lda $1855.w,X		; BD 55 18
	pha		; 48
	lda $1895.w,X		; BD 95 18
	pha		; 48
	lda $18D5.w,X		; BD D5 18
	pha		; 48
	jsl $BCB882.l		; 22 82 B8 BC
	ldx $1813.w		; AE 13 18
	pla		; 68
	sta $18D5.w,X		; 9D D5 18
	pla		; 68
	sta $1895.w,X		; 9D 95 18
	pla		; 68
	sta $1855.w,X		; 9D 55 18
	pla		; 68
	sta $1815.w,X		; 9D 15 18
	txa		; 8A
	inc A		; 1A
	inc A		; 1A
	and #$003F.w		; 29 3F 00
	sta $1813.w		; 8D 13 18
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	tya		; 98
	eor #$0006.w		; 49 06 00
	tax		; AA
	lda #$0002.w		; A9 02 00
	bra  35.b		; 80 23
	jsl $809BAA.l		; 22 AA 9B 80
	tya		; 98
	eor #$0006.w		; 49 06 00
	tax		; AA
	lda $1029.w,Y		; B9 29 10
	cmp #$0029.w		; C9 29 00
	beq  10.b		; F0 0A
	cmp #$0027.w		; C9 27 00
	bne  10.b		; D0 0A
	lda #$005A.w		; A9 5A 00
	bra   8.b		; 80 08
	lda #$0000.w		; A9 00 00
	bra   3.b		; 80 03
	lda #$0003.w		; A9 03 00
	sta $76.b		; 85 76
	lda $0FC1.w,Y		; B9 C1 0F
	sec		; 38
	sbc $0B19.w,X		; FD 19 0B
	sta $4C.b		; 85 4C
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $54.b		; 85 54
	lda $0FF5.w,Y		; B9 F5 0F
	sec		; 38
	sbc $0BC1.w,X		; FD C1 0B
	sta $4E.b		; 85 4E
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $56.b		; 85 56
	lda $0B19.w,X		; BD 19 0B
	sta $50.b		; 85 50
	lda $0BC1.w,X		; BD C1 0B
	sta $52.b		; 85 52
	ldx #$00.b		; A2 00
	brk $A5.b		; 00 A5
	mvn $65,$18		; 54 18 65
	jmp $5485.w		; 4C 85 54
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	clc		; 18
	adc $50.b		; 65 50
	sta $1815.w,X		; 9D 15 18
	lda $56.b		; A5 56
	clc		; 18
	adc $4E.b		; 65 4E
	sta $56.b		; 85 56
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	cmp #$8000.w		; C9 00 80
	ror A		; 6A
	clc		; 18
	adc $52.b		; 65 52
	sta $1855.w,X		; 9D 55 18
	stz $1895.w,X		; 9E 95 18
	lda $76.b		; A5 76
	sta $18D5.w,X		; 9D D5 18
	inx		; E8
	inx		; E8
	cpx #$20.b		; E0 20
	brk $30.b		; 00 30
	lda [$9C.b],Y		; B7 9C
	ora ($18.b),Y		; 11 18
	stx $1813.w		; 8E 13 18
	rtl		; 6B

	tax		; AA
	bne  31.b		; D0 1F
	lda $3E.b		; A5 3E
	jsr $BAC1.w		; 20 C1 BA
	tax		; AA
	lda $0583.w,X		; BD 83 05
	lsr A		; 4A
	bcs   6.b		; B0 06
	lda #$0010.w		; A9 10 00
	tsb $057D.w		; 0C 7D 05
	lda $056F.w		; AD 6F 05
	dec A		; 3A
	clc		; 18
	ror A		; 6A
	ror A		; 6A
	xba		; EB
	ora #$0001.w		; 09 01 00
	bra   7.b		; 80 07
	lda #$0001.w		; A9 01 00
	rol A		; 2A
	dex		; CA
	bne  -4.b		; D0 FC
	pha		; 48
	lda $3E.b		; A5 3E
	cmp #$0061.w		; C9 61 00
	bne   3.b		; D0 03
	lda #$0040.w		; A9 40 00
	jsr $BAC1.w		; 20 C1 BA
	tax		; AA
	pla		; 68
	ora $0583.w,X		; 1D 83 05
	sta $0583.w,X		; 9D 83 05
	rtl		; 6B

	lda $3E.b		; A5 3E
	jsr $BAC1.w		; 20 C1 BA
	tax		; AA
	lda $2E.b		; A5 2E
.ACCU 8
	sep #$20		; E2 20
	sta $7EF9FC.l,X		; 9F FC F9 7E
.ACCU 16
	rep #$20		; C2 20
	rtl		; 6B

	lda $3E.b		; A5 3E
	jsr $BAC1.w		; 20 C1 BA
	tax		; AA
.ACCU 8
	sep #$20		; E2 20
	sta $7EF9FC.l,X		; 9F FC F9 7E
.ACCU 16
	rep #$20		; C2 20
	lda #$0000.w		; A9 00 00
	sta $7EFBFC.l		; 8F FC FB 7E
	sta $7EFBFE.l		; 8F FE FB 7E
	sta $7EFC00.l		; 8F 00 FC 7E
	sta $7EFC02.l		; 8F 02 FC 7E
	jsr $B9AD.w		; 20 AD B9
	ldy $3E.b		; A4 3E
	ldx $40.b		; A6 40
	jsr $B9D6.w		; 20 D6 B9
	lda $3E.b		; A5 3E
	jsr $BAC1.w		; 20 C1 BA
	sta $3E.b		; 85 3E
	jsr $BA4C.w		; 20 4C BA
	rtl		; 6B

	jsr $B9AD.w		; 20 AD B9
	rtl		; 6B

	jsl $809BAA.l		; 22 AA 9B 80
	lda $3E.b		; A5 3E
	jsr $BAC1.w		; 20 C1 BA
	tax		; AA
	lda $7EFAFC.l,X		; BF FC FA 7E
	and #$00FF.w		; 29 FF 00
	bne  17.b		; D0 11
	lda $7EFAFC.l,X		; BF FC FA 7E
	and #$FF00.w		; 29 00 FF
	sta $4C.b		; 85 4C
	tya		; 98
	lsr A		; 4A
	ora $4C.b		; 05 4C
	sta $7EFAFC.l,X		; 9F FC FA 7E
	rts		; 60

	jsr $B9D6.w		; 20 D6 B9
	rtl		; 6B

	txa		; 8A
	jsr $BAC1.w		; 20 C1 BA
	sta $78.b		; 85 78
	tya		; 98
	jsr $BAC1.w		; 20 C1 BA
	sta $76.b		; 85 76
	jsr $B9FD.w		; 20 FD B9
	bcs  12.b		; B0 0C
	jsr $B9F4.w		; 20 F4 B9
	jsr $B9FD.w		; 20 FD B9
	jsr $B9F4.w		; 20 F4 B9
	jsr $BA24.w		; 20 24 BA
	rts		; 60

	lda $76.b		; A5 76
	ldx $78.b		; A6 78
	sta $78.b		; 85 78
	stx $76.b		; 86 76
	rts		; 60

	lda $76.b		; A5 76
	asl A		; 0A
	asl A		; 0A
	tax		; AA
	ldy #$04.b		; A0 04
	brk $BF.b		; 00 BF
	brk $FC.b		; 00 FC
	ror $FF29.w,X		; 7E 29 FF
	brk $F0.b		; 00 F0
	asl A		; 0A
	cmp $78.b		; C5 78
	beq   4.b		; F0 04
	inx		; E8
	dey		; 88
	bne -17.b		; D0 EF
	sec		; 38
	rts		; 60

	lda $78.b		; A5 78
	ora $7EFC00.l,X		; 1F 00 FC 7E
	sta $7EFC00.l,X		; 9F 00 FC 7E
	clc		; 18
	rts		; 60

	ldx #$00.b		; A2 00
	brk $BF.b		; 00 BF
	jsr ($7EFB.w,X)		; FC FB 7E
	and #$00FF.w		; 29 FF 00
	beq   7.b		; F0 07
	inx		; E8
	cpx #$04.b		; E0 04
	brk $D0.b		; 00 D0
	sbc ($60.b),Y		; F1 60
	lda $76.b		; A5 76
	ora $7EFBFC.l,X		; 1F FC FB 7E
	sta $7EFBFC.l,X		; 9F FC FB 7E
	lda $78.b		; A5 78
	ora $7EFC00.l,X		; 1F 00 FC 7E
	sta $7EFC00.l,X		; 9F 00 FC 7E
	rts		; 60

	ldx #$00.b		; A2 00
	brk $80.b		; 00 80
	trb $3EC5.w		; 1C C5 3E
	bne  21.b		; D0 15
	lda $BCBA78.l,X		; BF 78 BA BC
	and #$00FF.w		; 29 FF 00
	tay		; A8
	lda $BCBA79.l,X		; BF 79 BA BC
	and #$00FF.w		; 29 FF 00
	phx		; DA
	tax		; AA
	jsr $B9D6.w		; 20 D6 B9
	plx		; FA
	inx		; E8
	inx		; E8
	inx		; E8
	lda $BCBA77.l,X		; BF 77 BA BC
	and #$00FF.w		; 29 FF 00
	bne -37.b		; D0 DB
	rts		; 60

	ora ($EA.b,X)		; 01 EA
	ora ($0C.b,X)		; 01 0C
	inc $BFEA.w		; EE EA BF
	pea $1717.w		; F4 17 17
	plx		; FA
	cpx #$31.b		; E0 31
	and ($F5.b),Y		; 31 F5
	and ($31.b),Y		; 31 31
	xce		; FB
	.db $42, $EF		; 42 EF
	sbc ($A4.b,X)		; E1 A4
	ldy $F9.b		; A4 F9
	ldy $A4.b		; A4 A4
	bne  67.b		; D0 43
	sbc $F30D0D.l,X		; FF 0D 0D F3
	dec $1414.w,X		; DE 14 14
	jsr ($1414.w,X)		; FC 14 14
	inc $14.b,X		; F6 14
	inc $CE.b,X		; F6 CE
	clc		; 18
	clc		; 18
	sbc $1818.w,X		; FD 18 18
	jsl $F12222.l		; 22 22 22 F1
	jsl $272722.l		; 22 22 27 27
	sbc [$41.b],Y		; F7 41
	asl A		; 0A
	sed		; F8
	rol $36.b,X		; 36 36
	inc $2B2B.w,X		; FE 2B 2B
	pld		; 2B
	sbc ($2B.b)		; F2 2B
	pld		; 2B
	cpx $00.b		; E4 00
	jsr $BAC1.w		; 20 C1 BA
	rtl		; 6B

	tax		; AA
	lda $BCBACA.l,X		; BF CA BA BC
	and #$00FF.w		; 29 FF 00
	rts		; 60

	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $05.b		; 04 05
	asl $07.b		; 06 07
	asl $01.b,X		; 16 01
	asl A		; 0A
	ora ($0C.b,X)		; 01 0C
	ora $0C16.w		; 0D 16 0C
	ora [$11.b]		; 07 11
	ora ($14.b)		; 12 14
	trb $07.b		; 14 07
	asl $17.b,X		; 16 17
	clc		; 18
	ora [$1A.b],Y		; 17 1A
	tas		; 1B
	trb $1E0D.w		; 1C 0D 1E
	ora $222120.l,X		; 1F 20 21 22
	clc		; 18
	bit $16.b		; 24 16
	ora ($27.b,X)		; 01 27
	bit $12.b		; 24 12
	jsl $0A2B2B.l		; 22 2B 2B 0A
	rol $302F.w		; 2E 2F 30
	and ($32.b),Y		; 31 32
	and ($34.b,S),Y		; 33 34
	.db $42, $36		; 42 36
	and [$2E.b],Y		; 37 2E
	and $312730.l		; 2F 30 27 31
	rol $3E.b,X		; 36 3E
	rol $4140.w,X		; 3E 40 41
	.db $42, $43		; 42 43
	rti		; 40

	eor ($46.b,X)		; 41 46
	eor [$48.b]		; 47 48
	eor #$4B4A.w		; 49 4A 4B
	jmp $4E4D.w		; 4C 4D 4E
	eor $52D950.l		; 4F 50 D9 52
	eor ($A4.b,S),Y		; 53 A4
	eor $56.b,X		; 55 56
	eor [$42.b],Y		; 57 42
	eor $5A.b,S		; 43 5A
	tad		; 5B
	jmp $165E5D.l		; 5C 5D 5E 16
	rts		; 60

	adc ($6D.b,X)		; 61 6D
	adc $64.b,S		; 63 64
	lda $66.b		; A5 66
	adc [$68.b]		; 67 68
	adc #$6B6A.w		; 69 6A 6B
	jmp ($166D.w)		; 6C 6D 16
	tsb $0D0C.w		; 0C 0C 0D
	ora $0D0D.w		; 0D 0D 0D
	ora $1717.w		; 0D 17 17
	ora [$07.b]		; 07 07
	ora ($12.b)		; 12 12
	ora ($18.b)		; 12 18
	clc		; 18
	clc		; 18
	asl A		; 0A
	asl A		; 0A
	and ($31.b),Y		; 31 31
	rol $36.b,X		; 36 36
	pld		; 2B
	pld		; 2B
	and $302F2F.l		; 2F 2F 2F 30
	and [$27.b]		; 27 27
	and [$40.b]		; 27 40
	rti		; 40

	rti		; 40

	eor ($41.b,X)		; 41 41
	bit $24.b		; 24 24
	bit $97.b		; 24 97
	tya		; 98
	sta $9B9A.w,Y		; 99 9A 9B
	stz $9E9D.w		; 9C 9D 9E
	sta $A2A1A0.l,X		; 9F A0 A1 A2
	lda $A4.b,S		; A3 A4
	lda $A6.b		; A5 A6
	lda [$A7.b]		; A7 A7
	ldy $A5.b		; A4 A5
	adc $A7A7.w		; 6D A7 A7
	.db $42, $42		; 42 42
	.db $42, $43		; 42 43
	eor $B3.b,S		; 43 B3
	ldy $A4.b,X		; B4 A4
	ldy $B7.b		; A4 B7
	clv		; B8
	lda $A5A5.w,Y		; B9 A5 A5
	lda $2F.b		; A5 2F
	ldx $BFBF.w,Y		; BE BF BF
	cmp ($14.b,X)		; C1 14
	cmp $14.b,S		; C3 14
	cmp $C6.b		; C5 C6
	adc $016D.w		; 6D 6D 01
	dex		; CA
	adc $312E.w		; 6D 2E 31
	dec $D0CE.w		; CE CE D0
	bne -46.b		; D0 D2
	cmp ($D4.b,S),Y		; D3 D4
	cmp $CE.b,X		; D5 CE
	cmp [$CE.b],Y		; D7 CE
	cmp $D0D9.w,Y		; D9 D9 D0
	jmp.w [$DED0]		; DC D0 DE
	dec $E1E0.w,X		; DE E0 E1
.ACCU 8
	sep #$E3		; E2 E3
	cpx $E5.b		; E4 E5
	inc $E7.b		; E6 E7
	inx		; E8
	sbc #$EA.b		; E9 EA
	xba		; EB
	cpx $EEED.w		; EC ED EE
	sbc $F2F1F0.l		; EF F0 F1 F2
	sbc ($F4.b,S),Y		; F3 F4
	sbc $F6.b,X		; F5 F6
	sbc [$F8.b],Y		; F7 F8
	sbc $FBFA.w,Y		; F9 FA FB
	jsr ($FEFD.w,X)		; FC FD FE
	sbc $8D3EA5.l,X		; FF A5 3E 8D
	and [$05.b],Y		; 37 05
	ldx #$10.b		; A2 10
	brk $80.b		; 00 80
	asl $BD.b		; 06 BD
	pld		; 2B
	inc A		; 1A
	sta $0539.w,X		; 9D 39 05
	dex		; CA
	dex		; CA
	bpl -10.b		; 10 F6
	rtl		; 6B

	ldx #$10.b		; A2 10
	brk $80.b		; 00 80
	asl $BD.b		; 06 BD
	and $9D05.w,Y		; 39 05 9D
	pld		; 2B
	inc A		; 1A
	dex		; CA
	dex		; CA
	bpl -10.b		; 10 F6
	ldx #$00.b		; A2 00
	brk $9B.b		; 00 9B
.ACCU 8
.INDEX 8
	sep #$30		; E2 30
	lda #$00.b		; A9 00
	rol $0539.w,X		; 3E 39 05
	rol A		; 2A
	sta $192B.w,Y		; 99 2B 19
	lda #$00.b		; A9 00
	rol $0539.w,X		; 3E 39 05
	rol A		; 2A
	sta $192C.w,Y		; 99 2C 19
	lda #$00.b		; A9 00
	rol $0539.w,X		; 3E 39 05
	rol A		; 2A
	sta $192D.w,Y		; 99 2D 19
	lda #$00.b		; A9 00
	rol $0539.w,X		; 3E 39 05
	rol A		; 2A
	sta $192E.w,Y		; 99 2E 19
	lda #$00.b		; A9 00
	rol $0539.w,X		; 3E 39 05
	rol A		; 2A
	sta $192F.w,Y		; 99 2F 19
	lda #$00.b		; A9 00
	rol $0539.w,X		; 3E 39 05
	rol A		; 2A
	sta $1930.w,Y		; 99 30 19
	lda #$00.b		; A9 00
	rol $0539.w,X		; 3E 39 05
	rol A		; 2A
	sta $1931.w,Y		; 99 31 19
	lda #$00.b		; A9 00
	rol $0539.w,X		; 3E 39 05
	rol A		; 2A
	sta $1932.w,Y		; 99 32 19
	inx		; E8
	tya		; 98
	clc		; 18
	adc #$08.b		; 69 08
	tay		; A8
	bne -80.b		; D0 B0
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	rtl		; 6B

	ldy $82.b		; A4 82
	lda $15FD.w,Y		; B9 FD 15
	bmi  28.b		; 30 1C
	and #$0007.w		; 29 07 00
	tax		; AA
	lda $BCBC6B.l,X		; BF 6B BC BC
	and #$00FF.w		; 29 FF 00
	sta $76.b		; 85 76
	lda $15FD.w,Y		; B9 FD 15
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lda $1A2B.w,X		; BD 2B 1A
	ora $76.b		; 05 76
	sta $1A2B.w,X		; 9D 2B 1A
	rtl		; 6B

	bra  64.b		; 80 40
	jsr $0810.w		; 20 10 08
	tsb $02.b		; 04 02
	ora ($A6.b,X)		; 01 A6
	.db $82, $A5, $EF		; 82 A5 EF
	cmp $0B19.w,X		; DD 19 0B
	bcs   9.b		; B0 09
	lda $F1.b		; A5 F1
	cmp $0B19.w,X		; DD 19 0B
	bcc   2.b		; 90 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	ldx $82.b		; A6 82
	lda $EF.b		; A5 EF
	sec		; 38
	sbc #$0020.w		; E9 20 00
	bpl   3.b		; 10 03
	lda #$0000.w		; A9 00 00
	cmp $0B19.w,X		; DD 19 0B
	bcs  13.b		; B0 0D
	lda $F1.b		; A5 F1
	clc		; 18
	adc #$0020.w		; 69 20 00
	cmp $0B19.w,X		; DD 19 0B
	bcc   2.b		; 90 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	jsr $BC87.w		; 20 87 BC
	bcc   4.b		; 90 04
	jmp $BDF48B.l		; 5C 8B F4 BD
	rtl		; 6B

	jsr $BC73.w		; 20 73 BC
	bcs   2.b		; B0 02
	clc		; 18
	rtl		; 6B

	jmp $BDF517.l		; 5C 17 F5 BD
	jmp $BDF6CB.l		; 5C CB F6 BD
	jsr $BCCF.w		; 20 CF BC
	bcs -13.b		; B0 F3
	clc		; 18
	rtl		; 6B

	jsr $BC87.w		; 20 87 BC
	bcs -20.b		; B0 EC
	clc		; 18
	rtl		; 6B

	ldx $82.b		; A6 82
	lda $088B.w		; AD 8B 08
	sec		; 38
	sbc #$0080.w		; E9 80 00
	bmi  18.b		; 30 12
	cmp $0B19.w,X		; DD 19 0B
	bcs  11.b		; B0 0B
	clc		; 18
	adc #$0200.w		; 69 00 02
	cmp $0B19.w,X		; DD 19 0B
	bcc   2.b		; 90 02
	clc		; 18
	rts		; 60

	sec		; 38
	rts		; 60

	cmp #$FC00.w		; C9 00 FC
	bcc -23.b		; 90 E9
	cmp $0B19.w,X		; DD 19 0B
	bcc -12.b		; 90 F4
	bra -25.b		; 80 E7
	lda #$002F.w		; A9 2F 00
	jsl $BFFB71.l		; 22 71 FB BF
	rtl		; 6B

	jsr $BD08.w		; 20 08 BD
	rtl		; 6B

	jsr $BD12.w		; 20 12 BD
	rtl		; 6B

	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	tax		; AA
	lda $BCBD20.l,X		; BF 20 BD BC
	rts		; 60

	clc		; 18
	adc #$0040.w		; 69 40 00
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	tax		; AA
	lda $BCBD20.l,X		; BF 20 BD BC
	rts		; 60

	brk $00.b		; 00 00
	plx		; FA
	sbc $EDFFF3.l,X		; FF F3 FF ED
	sbc $E1FFE7.l,X		; FF E7 FF E1
	sbc $D4FFDB.l,X		; FF DB FF D4
	sbc $C8FFCE.l,X		; FF CE FF C8
	sbc $BCFFC2.l,X		; FF C2 FF BC
	sbc $B0FFB6.l,X		; FF B6 FF B0
	sbc $A4FFAA.l,X		; FF AA FF A4
	sbc $99FF9E.l,X		; FF 9E FF 99
	sbc $8DFF93.l,X		; FF 93 FF 8D
	sbc $82FF88.l,X		; FF 88 FF 82
	sbc $78FF7D.l,X		; FF 7D FF 78
	sbc $6DFF72.l,X		; FF 72 FF 6D
	sbc $63FF68.l,X		; FF 68 FF 63
	sbc $59FF5E.l,X		; FF 5E FF 59
	sbc $50FF55.l,X		; FF 55 FF 50
	sbc $47FF4C.l,X		; FF 4C FF 47
	sbc $3FFF43.l,X		; FF 43 FF 3F
	sbc $37FF3B.l,X		; FF 3B FF 37
	sbc $30FF33.l,X		; FF 33 FF 30
	sbc $29FF2C.l,X		; FF 2C FF 29
	sbc $22FF25.l,X		; FF 25 FF 22
	sbc $1CFF1F.l,X		; FF 1F FF 1C
	sbc $17FF19.l,X		; FF 19 FF 17
	sbc $12FF14.l,X		; FF 14 FF 12
	sbc $0EFF10.l,X		; FF 10 FF 0E
	sbc $0AFF0C.l,X		; FF 0C FF 0A
	sbc $07FF09.l,X		; FF 09 FF 07
	sbc $05FF06.l,X		; FF 06 FF 05
	sbc $03FF04.l,X		; FF 04 FF 03
	sbc $02FF02.l,X		; FF 02 FF 02
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $02FF01.l,X		; FF 01 FF 02
	sbc $03FF02.l,X		; FF 02 FF 03
	sbc $05FF04.l,X		; FF 04 FF 05
	sbc $07FF06.l,X		; FF 06 FF 07
	sbc $0AFF09.l,X		; FF 09 FF 0A
	sbc $0EFF0C.l,X		; FF 0C FF 0E
	sbc $12FF10.l,X		; FF 10 FF 12
	sbc $17FF14.l,X		; FF 14 FF 17
	sbc $1CFF19.l,X		; FF 19 FF 1C
	sbc $22FF1F.l,X		; FF 1F FF 22
	sbc $29FF25.l,X		; FF 25 FF 29
	sbc $30FF2C.l,X		; FF 2C FF 30
	sbc $37FF33.l,X		; FF 33 FF 37
	sbc $3FFF3B.l,X		; FF 3B FF 3F
	sbc $47FF43.l,X		; FF 43 FF 47
	sbc $50FF4C.l,X		; FF 4C FF 50
	sbc $59FF55.l,X		; FF 55 FF 59
	sbc $63FF5E.l,X		; FF 5E FF 63
	sbc $6DFF68.l,X		; FF 68 FF 6D
	sbc $78FF72.l,X		; FF 72 FF 78
	sbc $82FF7D.l,X		; FF 7D FF 82
	sbc $8DFF88.l,X		; FF 88 FF 8D
	sbc $99FF93.l,X		; FF 93 FF 99
	sbc $A4FF9E.l,X		; FF 9E FF A4
	sbc $B0FFAA.l,X		; FF AA FF B0
	sbc $BCFFB6.l,X		; FF B6 FF BC
	sbc $C8FFC2.l,X		; FF C2 FF C8
	sbc $D4FFCE.l,X		; FF CE FF D4
	sbc $E1FFDB.l,X		; FF DB FF E1
	sbc $EDFFE7.l,X		; FF E7 FF ED
	sbc $FAFFF3.l,X		; FF F3 FF FA
	sbc $060000.l,X		; FF 00 00 06
	brk $0D.b		; 00 0D
	brk $13.b		; 00 13
	brk $19.b		; 00 19
	brk $1F.b		; 00 1F
	brk $25.b		; 00 25
	brk $2C.b		; 00 2C
	brk $32.b		; 00 32
	brk $38.b		; 00 38
	brk $3E.b		; 00 3E
	brk $44.b		; 00 44
	brk $4A.b		; 00 4A
	brk $50.b		; 00 50
	brk $56.b		; 00 56
	brk $5C.b		; 00 5C
	brk $62.b		; 00 62
	brk $67.b		; 00 67
	brk $6D.b		; 00 6D
	brk $73.b		; 00 73
	brk $78.b		; 00 78
	brk $7E.b		; 00 7E
	brk $83.b		; 00 83
	brk $88.b		; 00 88
	brk $8E.b		; 00 8E
	brk $93.b		; 00 93
	brk $98.b		; 00 98
	brk $9D.b		; 00 9D
	brk $A2.b		; 00 A2
	brk $A7.b		; 00 A7
	brk $AB.b		; 00 AB
	brk $B0.b		; 00 B0
	brk $B4.b		; 00 B4
	brk $B9.b		; 00 B9
	brk $BD.b		; 00 BD
	brk $C1.b		; 00 C1
	brk $C5.b		; 00 C5
	brk $C9.b		; 00 C9
	brk $CD.b		; 00 CD
	brk $D0.b		; 00 D0
	brk $D4.b		; 00 D4
	brk $D7.b		; 00 D7
	brk $DB.b		; 00 DB
	brk $DE.b		; 00 DE
	brk $E1.b		; 00 E1
	brk $E4.b		; 00 E4
	brk $E7.b		; 00 E7
	brk $E9.b		; 00 E9
	brk $EC.b		; 00 EC
	brk $EE.b		; 00 EE
	brk $F0.b		; 00 F0
	brk $F2.b		; 00 F2
	brk $F4.b		; 00 F4
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $FB.b		; 00 FB
	brk $FA.b		; 00 FA
	brk $F9.b		; 00 F9
	brk $F7.b		; 00 F7
	brk $F6.b		; 00 F6
	brk $F4.b		; 00 F4
	brk $F2.b		; 00 F2
	brk $F0.b		; 00 F0
	brk $EE.b		; 00 EE
	brk $EC.b		; 00 EC
	brk $E9.b		; 00 E9
	brk $E7.b		; 00 E7
	brk $E4.b		; 00 E4
	brk $E1.b		; 00 E1
	brk $DE.b		; 00 DE
	brk $DB.b		; 00 DB
	brk $D7.b		; 00 D7
	brk $D4.b		; 00 D4
	brk $D0.b		; 00 D0
	brk $CD.b		; 00 CD
	brk $C9.b		; 00 C9
	brk $C5.b		; 00 C5
	brk $C1.b		; 00 C1
	brk $BD.b		; 00 BD
	brk $B9.b		; 00 B9
	brk $B4.b		; 00 B4
	brk $B0.b		; 00 B0
	brk $AB.b		; 00 AB
	brk $A7.b		; 00 A7
	brk $A2.b		; 00 A2
	brk $9D.b		; 00 9D
	brk $98.b		; 00 98
	brk $93.b		; 00 93
	brk $8E.b		; 00 8E
	brk $88.b		; 00 88
	brk $83.b		; 00 83
	brk $7E.b		; 00 7E
	brk $78.b		; 00 78
	brk $73.b		; 00 73
	brk $6D.b		; 00 6D
	brk $67.b		; 00 67
	brk $62.b		; 00 62
	brk $5C.b		; 00 5C
	brk $56.b		; 00 56
	brk $50.b		; 00 50
	brk $4A.b		; 00 4A
	brk $44.b		; 00 44
	brk $3E.b		; 00 3E
	brk $38.b		; 00 38
	brk $32.b		; 00 32
	brk $2C.b		; 00 2C
	brk $25.b		; 00 25
	brk $1F.b		; 00 1F
	brk $19.b		; 00 19
	brk $13.b		; 00 13
	brk $0D.b		; 00 0D
	brk $06.b		; 00 06
	brk $38.b		; 00 38
	brk $60.b		; 00 60
	ora ($38.b,X)		; 01 38
	ora ($30.b,X)		; 01 30
	ora ($38.b,X)		; 01 38
	adc #$0150.w		; 69 50 01
	sec		; 38
	jmp ($0150.w)		; 6C 50 01
	sec		; 38
	adc $00B0.w		; 6D B0 00
	sec		; 38
	jmp ($0150.w)		; 6C 50 01
	rti		; 40

	adc #$0050.w		; 69 50 00
	sec		; 38
	tas		; 1B
	beq   0.b		; F0 00
	and $10.b		; 25 10
	pea $0000.w		; F4 00 00
	asl $B4.b		; 06 B4
	brk $3C.b		; 00 3C
	ora $4F.b,S		; 03 4F
	brk $64.b		; 00 64
	ora ($90.b)		; 12 90
	brk $70.b		; 00 70
	ora [$5A.b],Y		; 17 5A
	brk $40.b		; 00 40
	sec		; 38
	rti		; 40

	ora ($18.b,X)		; 01 18
	brk $68.b		; 00 68
	ora ($C0.b,X)		; 01 C0
	bit $8D.b		; 24 8D
	ora ($78.b,X)		; 01 78
	rol $01FF.w		; 2E FF 01
	brk $40.b		; 00 40
	jsr $B800.w		; 20 00 B8
	rti		; 40

	and $7A4001.l		; 2F 01 40 7A
	bcs   0.b		; B0 00
	pha		; 48
	adc ($CF.b),Y		; 71 CF
	brk $28.b		; 00 28
	and #$011E.w		; 29 1E 01
	clc		; 18
	brk $68.b		; 00 68
	ora ($C0.b,X)		; 01 C0
	adc $44.b,S		; 63 44
	brk $40.b		; 00 40
	stx $AF.b		; 86 AF
	brk $50.b		; 00 50
	adc [$6F.b],Y		; 77 6F
	ora ($90.b,X)		; 01 90
	eor $002F.w,X		; 5D 2F 00
	dey		; 88
	eor $013F.w,X		; 5D 3F 01
	stz $4F5F.w,X		; 9E 5F 4F
	brk $C8.b		; 00 C8
	eor [$48.b]		; 47 48
	ora ($90.b,X)		; 01 90
	rts		; 60

	and $619001.l		; 2F 01 90 61
	and $5E0001.l		; 2F 01 00 5E
	and $5D8800.l		; 2F 00 88 5D
	bmi   0.b		; 30 00
	bvs   1.b		; 70 01
	rts		; 60

	stz $E5.b		; 64 E5
	sta $01A8.w,Y		; 99 A8 01
	pha		; 48
	cop $47.b		; 02 47
	brk $0C.b		; 00 0C
	php		; 08
	cld		; D8
	brk $37.b		; 00 37
	ora $1D0186.l		; 0F 86 01 1D
	brk $5A.b		; 00 5A
	ora ($68.b,X)		; 01 68
	ora $00E8.w,X		; 1D E8 00
	ora $50.b		; 05 50
	clv		; B8
	ora ($7C.b,X)		; 01 7C
	ora $E0.b,S		; 03 E0
	adc #$3B28.w		; 69 28 3B
	sty $00.b,X		; 94 00
	bvc  83.b		; 50 53
	bpl   1.b		; 10 01
	jsr $5A19.w		; 20 19 5A
	ora ($40.b,X)		; 01 40
	brk $F0.b		; 00 F0
	brk $A8.b		; 00 A8
	rtl		; 6B

	cmp $99A800.l		; CF 00 A8 99
	sty $00.b,X		; 94 00
	iny		; C8
	bit $50.b,X		; 34 50
	brk $60.b		; 00 60
	tad		; 5B
	bmi   1.b		; 30 01
	rts		; 60

	tad		; 5B
	bvc   0.b		; 50 00
	rti		; 40

	lda $400030.l		; AF 30 00 40
	bmi  -1.b		; 30 FF
	ora ($48.b,X)		; 01 48
	.db $62, $4F, $00		; 62 4F 00
	pha		; 48
	sta ($30.b),Y		; 91 30
	brk $32.b		; 00 32
	ora $0092.w,X		; 1D 92 00
	phy		; 5A
	bra  58.b		; 80 3A
	ora ($D2.b,X)		; 01 D2
	plb		; AB
	jsr $4401.w		; 20 01 44
	inc A		; 1A
	clc		; 18
	ora ($60.b,X)		; 01 60
	pha		; 48
	bvs   1.b		; 70 01
	rti		; 40

	ror $0A.b,X		; 76 0A
	ora ($28.b,X)		; 01 28
	brk $5F.b		; 00 5F
	eor ($92.b,S),Y		; 53 92
	ora ($10.b,X)		; 01 10
	tad		; 5B
	sec		; 38
	cop $1F.b		; 02 1F
	ora ($A0.b,X)		; 01 A0
	and $A0015F.l		; 2F 5F 01 A0
	php		; 08
	bmi   0.b		; 30 00
	bra  52.b		; 80 34
	and $15A000.l		; 2F 00 A0 15
	rol A		; 2A
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	bmi   1.b		; 30 01
	rti		; 40

	lda $C00150.l		; AF 50 01 C0
	bcs  47.b		; B0 2F
	brk $40.b		; 00 40
	lda ($50.b,S),Y		; B3 50
	brk $40.b		; 00 40
	lsr $0150.w,X		; 5E 50 01
	bra   0.b		; 80 00
	jsr $4000.w		; 20 00 40
	ora ($50.b,X)		; 01 50
	brk $C0.b		; 00 C0
	bcs  47.b		; B0 2F
	brk $40.b		; 00 40
	lda $A00150.l		; AF 50 01 A0
	cmp #$002F.w		; C9 2F 00
	ldy #$2FC9.w		; A0 C9 2F
	brk $A0.b		; 00 A0
	cmp #$002F.w		; C9 2F 00
	.db $82, $D8, $FF		; 82 D8 FF
	ora ($58.b,X)		; 01 58
	brk $4F.b		; 00 4F
	ora ($48.b,X)		; 01 48
	brk $2F.b		; 00 2F
	brk $CE.b		; 00 CE
	rol $FF.b		; 26 FF
	ora ($80.b,X)		; 01 80
	ror $20.b		; 66 20
	brk $48.b		; 00 48
	brk $2F.b		; 00 2F
	brk $48.b		; 00 48
	brk $2F.b		; 00 2F
	brk $60.b		; 00 60
	tas		; 1B
	beq   0.b		; F0 00
	bra  73.b		; 80 49
	brk $01.b		; 00 01
	bcc  95.b		; 90 5F
	eor $5F9000.l		; 4F 00 90 5F
	and $00E001.l		; 2F 01 E0 00
	and [$01.b]		; 27 01
	cpx #$208F.w		; E0 8F 20
	brk $E0.b		; 00 E0
	brk $2F.b		; 00 2F
	ora ($88.b,X)		; 01 88
	brk $AF.b		; 00 AF
	brk $38.b		; 00 38
	eor $015F.w,Y		; 59 5F 01
	sec		; 38
	eor $003F.w,Y		; 59 3F 00
	jsr $3804.w		; 20 04 38
	rtl		; 6B

	bra  93.b		; 80 5D
	jsr $3800.w		; 20 00 38
	lsr $005F.w,X		; 5E 5F 00
	ldy #$FF27.w		; A0 27 FF
	ora ($08.b,X)		; 01 08
	dec A		; 3A
	adc [$01.b]		; 67 01
	bmi  58.b		; 30 3A
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	plp		; 28
	ora ($80.b,X)		; 01 80
	and $0020.w,Y		; 39 20 00
	jsr $4740.w		; 20 40 47
	brk $30.b		; 00 30
	dec A		; 3A
	and [$00.b]		; 27 00
	plp		; 28
	stx $50.b,Y		; 96 50
	ora ($40.b,X)		; 01 40
	brk $EF.b		; 00 EF
	adc $E4.b,S		; 63 E4
	bpl  -1.b		; 10 FF
	ora ($38.b,X)		; 01 38
	and #$00E8.w		; 29 E8 00
	stz $34.b		; 64 34
	sbc $578001.l,X		; FF 01 80 57
	sbc $500401.l,X		; FF 01 04 50
	sbc $588801.l,X		; FF 01 88 58
	sbc $591001.l,X		; FF 01 10 59
	sbc $5C8801.l,X		; FF 01 88 5C
	sed		; F8
	brk $20.b		; 00 20
	adc [$38.b],Y		; 77 38
	ora ($80.b,X)		; 01 80
	ply		; 7A
	cld		; D8
	brk $40.b		; 00 40
	and $D4.b		; 25 D4
	brk $D0.b		; 00 D0
	rol $01FF.w,X		; 3E FF 01
	mvn $FF,$55		; 54 55 FF
	ora ($28.b,X)		; 01 28
	adc $EF.b		; 65 EF
	brk $C0.b		; 00 C0
	adc [$88.b]		; 67 88
	brk $B0.b		; 00 B0
	stx $FF.b		; 86 FF
	ora ($28.b,X)		; 01 28
	sta $01FF.w,Y		; 99 FF 01
	bit $AE.b		; 24 AE
	sbc $21D001.l,X		; FF 01 D0 21
	sbc $278801.l,X		; FF 01 88 27
	sbc $4AF001.l,X		; FF 01 F0 4A
	sbc $4D1001.l,X		; FF 01 10 4D
	sbc $651001.l,X		; FF 01 10 65
	sbc $803101.l,X		; FF 01 31 80
	sei		; 78
	brk $A0.b		; 00 A0
	and $01FF.w,X		; 3D FF 01
	iny		; C8
	ror A		; 6A
	sbc $7F6001.l,X		; FF 01 60 7F
	sbc $98C001.l,X		; FF 01 C0 98
	sbc $806001.l,X		; FF 01 60 80
	sbc $9C5001.l,X		; FF 01 50 9C
	sbc $0FC801.l,X		; FF 01 C8 0F
	sbc $24E001.l,X		; FF 01 E0 24
	sbc $387001.l,X		; FF 01 70 38
	sbc $04B001.l,X		; FF 01 B0 04
	sbc $0B5001.l,X		; FF 01 50 0B
	sbc $20D001.l,X		; FF 01 D0 20
	sbc $51B001.l,X		; FF 01 B0 51
	sbc $56C001.l,X		; FF 01 C0 56
	sbc $037001.l,X		; FF 01 70 03
	sbc $1D6801.l,X		; FF 01 68 1D
	sbc $257001.l,X		; FF 01 70 25
	sbc $6C3801.l,X		; FF 01 38 6C
	bvc   1.b		; 50 01
	sec		; 38
	jmp ($0150.w)		; 6C 50 01
	rti		; 40

	lda $380030.l		; AF 30 00 38
	jmp ($0150.w)		; 6C 50 01
	rti		; 40

	lda $000150.l		; AF 50 01 00
	rti		; 40

	jsr $B000.w		; 20 00 B0
	cmp #$002F.w		; C9 2F 00
	bcs -55.b		; B0 C9
	and $C9B000.l		; 2F 00 B0 C9
	and $C9B000.l		; 2F 00 B0 C9
	and $CAB800.l		; 2F 00 B8 CA
	bvc   0.b		; 50 00
	clv		; B8
	dex		; CA
	bvc   0.b		; 50 00
	pha		; 48
	eor $003F.w,Y		; 59 3F 00
	ldy $00.b		; A4 00
	rtl		; 6B

	brk $60.b		; 00 60
	cop $90.b		; 02 90
	brk $B0.b		; 00 B0
	cop $C8.b		; 02 C8
	eor $474400.l		; 4F 00 44 47
	brk $C0.b		; 00 C0
	lsr $00.b,X		; 56 00
	ora ($40.b,X)		; 01 40
	ora ($74.b),Y		; 11 74
	brk $60.b		; 00 60
	ora $38.b,X		; 15 38
	ora ($50.b,X)		; 01 50
	ora ($EF.b,X)		; 01 EF
	ror $20.b		; 66 20
	jmp $01FF.w		; 4C FF 01
	rts		; 60

	.db $62, $FF, $01		; 62 FF 01
	beq  10.b		; F0 0A
	sbc $123001.l,X		; FF 01 30 12
	sbc $175001.l,X		; FF 01 50 17
	sbc $3BB001.l,X		; FF 01 B0 3B
	sbc $525601.l,X		; FF 01 56 52
	sbc $298001.l,X		; FF 01 80 29
	jsr $4000.w		; 20 00 40
	rol A		; 2A
	pld		; 2B
	brk $38.b		; 00 38
	cop $FF.b		; 02 FF
	ora ($60.b,X)		; 01 60
	inc A		; 1A
	sbc $2C4001.l,X		; FF 01 40 2C
	and $2C4001.l		; 2F 01 40 2C
	and $2C4001.l		; 2F 01 40 2C
	eor $0AF000.l		; 4F 00 F0 0A
	sbc $12C001.l,X		; FF 01 C0 12
	sbc $27A001.l,X		; FF 01 A0 27
	sbc $976001.l,X		; FF 01 60 97
	sbc $594801.l,X		; FF 01 48 59
	and $001800.l,X		; 3F 00 18 00
	plp		; 28
	lsr $3C.b		; 46 3C
	ora $82.b,S		; 03 82
	eor #$6C38.w		; 49 38 6C
	bvc   1.b		; 50 01
	bne 124.b		; D0 7C
	sbc $6CC001.l,X		; FF 01 C0 6C
	eor $851001.l		; 4F 01 10 85
	sbc $066001.l,X		; FF 01 60 06
	and $04506E.l		; 2F 6E 50 04
	lda $006062.l		; AF 62 60 00
	lda $062065.l		; AF 65 20 06
	lda $092063.l		; AF 63 20 09
	sbc $06D001.l,X		; FF 01 D0 06
	and $05686E.l		; 2F 6E 68 05
	bvc 105.b		; 50 69
	clv		; B8
	mvp $01,$FF		; 44 FF 01
	bcs  83.b		; B0 53
	sbc $2B5001.l,X		; FF 01 50 2B
	ora #$BC01.w		; 09 01 BC
	dec A		; 3A
	jsr $6001.w		; 20 01 60
	bmi -113.b		; 30 8F
	brk $40.b		; 00 40
	and $E00128.l,X		; 3F 28 01 E0
	rtl		; 6B

	sta [$01.b]		; 87 01
	bcs -66.b		; B0 BE
	and $594000.l		; 2F 00 40 59
	eor $4E4000.l		; 4F 00 40 4E
	eor $01.b		; 45 01
	pha		; 48
	phk		; 4B
	sbc $2A4001.l,X		; FF 01 40 2A
	pld		; 2B
	brk $70.b		; 00 70
	bmi  -1.b		; 30 FF
	ora ($A0.b,X)		; 01 A0
	cpy $004F.w		; CC 4F 00
	jsr $28D4.w		; 20 D4 28
	ora ($98.b,X)		; 01 98
	eor [$FF.b],Y		; 57 FF
	ora ($40.b,X)		; 01 40
	bit $012F.w		; 2C 2F 01
	beq  84.b		; F0 54
	sbc $003001.l,X		; FF 01 30 00
	bcc  63.b		; 90 3F
	and ($04.b)		; 32 04
	jmp ($3042.w,X)		; 7C 42 30
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($33.b,X)		; 01 33
	brk $30.b		; 00 30
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($33.b,X)		; 01 33
	brk $30.b		; 00 30
	ora ($33.b,X)		; 01 33
	brk $30.b		; 00 30
	brk $2F.b		; 00 2F
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $04.b,S		; 03 04
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
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $00.b		; 04 00
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
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	sbc [$91.b]		; E7 91
	sbc ($64.b,X)		; E1 64
	sbc $5EEC2E.l		; EF 2E EC 5E
	cpx $EE98.w		; EC 98 EE
	dec $F6EE.w,X		; DE EE F6
	sbc #$DA6E.w		; E9 6E DA
	lsr A		; 4A
	inx		; E8
	bcc -24.b		; 90 E8
	cld		; D8
	inx		; E8
	sta $D8.b,X		; 95 D8
	stp		; DB
	cld		; D8
	ldx $58D0.w		; AE D0 58
	bne  41.b		; D0 29
	cmp $D99F.w,Y		; D9 9F D9
	ora $DA.b,X		; 15 DA
	and $DA.b,X		; 35 DA
	tax		; AA
	cmp ($78.b),Y		; D1 78
	cmp ($2A.b,S),Y		; D3 2A
	sbc #$EDBB.w		; E9 BB ED
	and $ED.b,X		; 35 ED
	inc A		; 1A
	cmp ($F4.b)		; D2 F4
	bne   0.b		; D0 00
	bne -88.b		; D0 A8
	cmp $FFCE27.l		; CF 27 CE FF
	cmp $CEEB.w		; CD EB CE
	adc $CE.b		; 65 CE
	eor #$CBCB.w		; 49 CB CB
	iny		; C8
	lda $98C8.w,X		; BD C8 98
	cpy $4C.b		; C4 4C
	cpy $06.b		; C4 06
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $A8.b		; 00 A8
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ldy $001B.w		; AC 1B 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $B0.b		; 00 B0
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ldy $1B.b,X		; B4 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	clv		; B8
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ldy $001B.w,X		; BC 1B 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C0.b		; 00 C0
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cpy $1B.b		; C4 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $78.b		; 00 78
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $7C.b		; 00 7C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $80.b		; 00 80
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $84.b		; 00 84
	ora [$84.b],Y		; 17 84
	cpy $01.b		; C4 01
	brk $0B.b		; 00 0B
	brk $88.b		; 00 88
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $8C.b		; 00 8C
	ora [$B3.b],Y		; 17 B3
	iny		; C8
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sty $9E17.w		; 8C 17 9E
	bit #$600E.w		; 89 0E 60
	lda #$0059.w		; A9 59 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	lda #$002E.w		; A9 2E 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	pei ($17.b)		; D4 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cld		; D8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $DC.b		; 00 DC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E0.b		; 00 E0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E4.b		; 00 E4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E8.b		; 00 E8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $EC.b		; 00 EC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $EC.b		; 00 EC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E8.b		; 00 E8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E4.b		; 00 E4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E0.b		; 00 E0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $DC.b		; 00 DC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $D8.b		; 00 D8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $D4.b		; 00 D4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $90.b		; 00 90
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $90.b		; 00 90
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $90.b		; 00 90
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $90.b		; 00 90
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $94.b		; 00 94
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $98.b		; 00 98
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $9C.b		; 00 9C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $A0.b		; 00 A0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $A4.b		; 00 A4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $A8.b		; 00 A8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $AC.b		; 00 AC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $B0.b		; 00 B0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $B4.b		; 00 B4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $B8.b		; 00 B8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $BC.b		; 00 BC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C0.b		; 00 C0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C4.b		; 00 C4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C8.b		; 00 C8
	ora [$88.b],Y		; 17 88
	cpy $01.b		; C4 01
	brk $02.b		; 00 02
	brk $CC.b		; 00 CC
	ora [$4E.b],Y		; 17 4E
	iny		; C8
	ora ($00.b,X)		; 01 00
	and ($00.b)		; 32 00
	bne  23.b		; D0 17
	bcc -60.b		; 90 C4
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cpy $0017.w		; CC 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C8.b		; 00 C8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C4.b		; 00 C4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C0.b		; 00 C0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $BC.b		; 00 BC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $B8.b		; 00 B8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $B4.b		; 00 B4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $B0.b		; 00 B0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $AC.b		; 00 AC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $A8.b		; 00 A8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $A4.b		; 00 A4
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $A0.b		; 00 A0
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $9C.b		; 00 9C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $98.b		; 00 98
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $94.b		; 00 94
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $0000A9.l,X		; FF A9 00 00
	ldy #$0004.w		; A0 04 00
	jsr $C8A4.w		; 20 A4 C8
	bne  68.b		; D0 44
	lda #$001A.w		; A9 1A 00
	sta $0D45.w,Y		; 99 45 0D
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc #$001C.w		; E9 1C 00
	sta $0B19.w,Y		; 99 19 0B
	lda #$0110.w		; A9 10 01
	sta $0B8D.w,Y		; 99 8D 0B
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0020.w		; 69 20 00
	sta $0BC1.w,Y		; 99 C1 0B
	lda $0E89.w,X		; BD 89 0E
	clc		; 18
	adc #$0020.w		; 69 20 00
	and #$0020.w		; 29 20 00
	sta $0E89.w,X		; 9D 89 0E
	clc		; 18
	adc #$0220.w		; 69 20 02
	clc		; 18
	adc $0C69.w,X		; 7D 69 0C
	sta $0C69.w,Y		; 99 69 0C
	lda #$004A.w		; A9 4A 00
	sta $1105.w,Y		; 99 05 11
	lda #$F400.w		; A9 00 F4
	sta $0E89.w,Y		; 99 89 0E
	rts		; 60

	lda #$0000.w		; A9 00 00
	ldy #$0002.w		; A0 02 00
	cmp $0D45.w,Y		; D9 45 0D
	beq   9.b		; F0 09
	iny		; C8
	iny		; C8
	cpy #$0034.w		; C0 34 00
	bne -12.b		; D0 F4
	rep #$02		; C2 02
	rts		; 60

	stz $0D45.w,X		; 9E 45 0D
	stz $0AE5.w,X		; 9E E5 0A
	stz $1139.w,X		; 9E 39 11
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $16F407.l,X		; FF 07 F4 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $68.b		; 00 68
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $74.b		; 00 74
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $68.b		; 00 68
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $74.b		; 00 74
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $68.b		; 00 68
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $74.b		; 00 74
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $68.b		; 00 68
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $74.b		; 00 74
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $68.b		; 00 68
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $74.b		; 00 74
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $68.b		; 00 68
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $74.b		; 00 74
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $68.b		; 00 68
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $44.b		; 00 44
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $48.b		; 00 48
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $4C.b		; 00 4C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $50.b		; 00 50
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $4C.b		; 00 4C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $48.b		; 00 48
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $44.b		; 00 44
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $68.b		; 00 68
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $74.b		; 00 74
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $68.b		; 00 68
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $74.b		; 00 74
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $6C.b		; 00 6C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $68.b		; 00 68
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $44.b		; 00 44
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $48.b		; 00 48
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $4C.b		; 00 4C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $50.b		; 00 50
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $54.b		; 00 54
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $58.b		; 00 58
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $5C.b		; 00 5C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $60.b		; 00 60
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	brk $64.b		; 00 64
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $60.b		; 00 60
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $5C.b		; 00 5C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $58.b		; 00 58
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $54.b		; 00 54
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $50.b		; 00 50
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $4C.b		; 00 4C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $48.b		; 00 48
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $44.b		; 00 44
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $0040A9.l,X		; FF A9 40 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $30.b		; 00 30
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3C.b		; 00 3C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3C.b		; 00 3C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3C.b		; 00 3C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3C.b		; 00 3C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3C.b		; 00 3C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3C.b		; 00 3C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $30.b		; 00 30
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $08.b		; 00 08
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3C.b		; 00 3C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3C.b		; 00 3C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $30.b		; 00 30
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $14.b		; 00 14
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $18.b		; 00 18
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1C.b		; 00 1C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $20.b		; 00 20
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $24.b		; 00 24
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $28.b		; 00 28
	ora [$41.b],Y		; 17 41
	wai		; CB
	ora ($00.b,X)		; 01 00
	and $00.b,X		; 35 00
	bit $0017.w		; 2C 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $28.b		; 00 28
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $24.b		; 00 24
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $20.b		; 00 20
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1C.b		; 00 1C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $18.b		; 00 18
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $14.b		; 00 14
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $10.b		; 00 10
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $02.b		; 00 02
	brk $64.b		; 00 64
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	jmp ($9109.w)		; 6C 09 91
	cmp $020001.l		; CF 01 00 02
	brk $6C.b		; 00 6C
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	stz $09.b		; 64 09
	eor $0001CE.l		; 4F CE 01 00
	sbc $0040FF.l,X		; FF FF 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sty $01.b		; 84 01
	sta ($CF.b),Y		; 91 CF
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	sty $01.b		; 84 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bra   1.b		; 80 01
	eor $0001CE.l		; 4F CE 01 00
	sbc $003EFF.l,X		; FF FF 3E 00
	lda #$001C.w		; A9 1C 00
	sta $0D45.w,X		; 9D 45 0D
	stx $0E89.w		; 8E 89 0E
	stx $0E8B.w		; 8E 8B 0E
	lda #$FE00.w		; A9 00 FE
	sta $0F25.w		; 8D 25 0F
	sta $0F27.w		; 8D 27 0F
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $0009.w		; AC 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $09.b,X		; B4 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $0009.w,X		; BC 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $09.b		; C4 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $0009.w		; CC 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pei ($09.b)		; D4 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$0009]		; DC 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $09.b		; E4 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $0C69BD.l,X		; FF BD 69 0C
	eor #$4000.w		; 49 00 40
	sta $0C69.w,X		; 9D 69 0C
	rts		; 60

	lda #$0014.w		; A9 14 00
	sta $0D45.w,X		; 9D 45 0D
	lda #$2600.w		; A9 00 26
	sta $0EF1.w,X		; 9D F1 0E
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bit $0A.b		; 24 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bit $9B0A.w		; 2C 0A 9B
	cmp $010001.l		; CF 01 00 01
	brk $30.b		; 00 30
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bit $0A.b,X		; 34 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sec		; 38
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bit $000A.w,X		; 3C 0A 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	mvp $00,$0A		; 44 0A 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jmp $000A.w		; 4C 0A 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora [$50.b]		; 07 50
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $01.b,X		; 34 01
	txy		; 9B
	cmp $010001.l		; CF 01 00 01
	brk $38.b		; 00 38
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3C.b		; 00 3C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $44.b		; 00 44
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora [$58.b]		; 07 58
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $58.b		; 00 58
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	jmp $000008.l		; 5C 08 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	rts		; 60

	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	stz $08.b		; 64 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	pla		; 68
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	jmp ($0008.w)		; 6C 08 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $70.b		; 00 70
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	stz $08.b,X		; 74 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sei		; 78
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	jmp ($0008.w,X)		; 7C 08 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $03.b		; 00 03
	brk $54.b		; 00 54
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $58.b		; 00 58
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $5C.b		; 00 5C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $60.b		; 00 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $64.b		; 00 64
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $68.b		; 00 68
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $6C.b		; 00 6C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $70.b		; 00 70
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $05.b		; 00 05
	brk $54.b		; 00 54
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	cli		; 58
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	jmp $000009.l		; 5C 09 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	rts		; 60

	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	stz $09.b		; 64 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	pla		; 68
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	jmp ($0009.w)		; 6C 09 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $70.b		; 00 70
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	stz $09.b,X		; 74 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	sei		; 78
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	jmp ($0009.w,X)		; 7C 09 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $80.b		; 00 80
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	sty $09.b		; 84 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	dey		; 88
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	sty $0009.w		; 8C 09 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $90.b		; 00 90
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	sty $09.b,X		; 94 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	tya		; 98
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	stz $0009.w		; 9C 09 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $A0.b		; 00 A0
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	ldy $09.b		; A4 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	tay		; A8
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $B4.b		; 00 B4
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $B8.b		; 00 B8
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $BC.b		; 00 BC
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C4.b		; 00 C4
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $CC.b		; 00 CC
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $D0.b		; 00 D0
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $CC.b		; 00 CC
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C4.b		; 00 C4
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $BC.b		; 00 BC
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B8.b		; 00 B8
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B4.b		; 00 B4
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $000032.l,X		; FF 32 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $BC.b		; 00 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D4.b		; 00 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $DC.b		; 00 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D4.b		; 00 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D4.b		; 00 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $DC.b		; 00 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D4.b		; 00 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $BC.b		; 00 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $BC.b		; 00 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $BC.b		; 00 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $B4.b		; 00 B4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $0042A9.l,X		; FF A9 42 00
	jsl $BFFB8F.l		; 22 8F FB BF
	rts		; 60

	lda #$0059.w		; A9 59 00
	jsl $BFFB8F.l		; 22 8F FB BF
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	jsr $0015.w		; 20 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $24.b		; 00 24
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $28.b		; 00 28
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $2C.b		; 00 2C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $30.b		; 00 30
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $34.b		; 00 34
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $38.b		; 00 38
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3C.b		; 00 3C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $44.b		; 00 44
	ora $D4.b,X		; 15 D4
	sbc [$01.b]		; E7 01
	brk $03.b		; 00 03
	brk $48.b		; 00 48
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $4C.b		; 00 4C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $50.b		; 00 50
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $54.b		; 00 54
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $58.b		; 00 58
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $5C.b		; 00 5C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $60.b		; 00 60
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $64.b		; 00 64
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $68.b		; 00 68
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $6C.b		; 00 6C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $20.b		; 00 20
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $24.b		; 00 24
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $28.b		; 00 28
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $2C.b		; 00 2C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $30.b		; 00 30
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $34.b		; 00 34
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $38.b		; 00 38
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3C.b		; 00 3C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $44.b		; 00 44
	ora $D4.b,X		; 15 D4
	sbc [$01.b]		; E7 01
	brk $03.b		; 00 03
	brk $48.b		; 00 48
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $4C.b		; 00 4C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $50.b		; 00 50
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $54.b		; 00 54
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $58.b		; 00 58
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $5C.b		; 00 5C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $60.b		; 00 60
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $64.b		; 00 64
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $68.b		; 00 68
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $6C.b		; 00 6C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $20.b		; 00 20
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $24.b		; 00 24
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $28.b		; 00 28
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $2C.b		; 00 2C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $30.b		; 00 30
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $34.b		; 00 34
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $38.b		; 00 38
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3C.b		; 00 3C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $44.b		; 00 44
	ora $D4.b,X		; 15 D4
	sbc [$01.b]		; E7 01
	brk $03.b		; 00 03
	brk $48.b		; 00 48
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $4C.b		; 00 4C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $50.b		; 00 50
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $54.b		; 00 54
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $58.b		; 00 58
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $5C.b		; 00 5C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $60.b		; 00 60
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $64.b		; 00 64
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $68.b		; 00 68
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $6C.b		; 00 6C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $20.b		; 00 20
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $24.b		; 00 24
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $28.b		; 00 28
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $2C.b		; 00 2C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $30.b		; 00 30
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $34.b		; 00 34
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $38.b		; 00 38
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3C.b		; 00 3C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $44.b		; 00 44
	ora $D4.b,X		; 15 D4
	sbc [$01.b]		; E7 01
	brk $03.b		; 00 03
	brk $48.b		; 00 48
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $4C.b		; 00 4C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $50.b		; 00 50
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $54.b		; 00 54
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $58.b		; 00 58
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $5C.b		; 00 5C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $60.b		; 00 60
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $64.b		; 00 64
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $68.b		; 00 68
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $6C.b		; 00 6C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D4.b		; 00 D4
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D8.b		; 00 D8
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $DC.b		; 00 DC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E0.b		; 00 E0
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E4.b		; 00 E4
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E8.b		; 00 E8
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $EC.b		; 00 EC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F0.b		; 00 F0
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F4.b		; 00 F4
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	trb $70.b		; 14 70
	cmp ($01.b,S),Y		; D3 01
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	trb $70.b		; 14 70
	cmp ($01.b,S),Y		; D3 01
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	trb $70.b		; 14 70
	cmp ($01.b,S),Y		; D3 01
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	trb $70.b		; 14 70
	cmp ($01.b,S),Y		; D3 01
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	trb $70.b		; 14 70
	cmp ($01.b,S),Y		; D3 01
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	trb $70.b		; 14 70
	cmp ($01.b,S),Y		; D3 01
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	trb $70.b		; 14 70
	cmp ($01.b,S),Y		; D3 01
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	trb $70.b		; 14 70
	cmp ($01.b,S),Y		; D3 01
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $86.b		; 14 86
	cld		; D8
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sed		; F8
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora $70.b,X		; 15 70
	cmp ($01.b,S),Y		; D3 01
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $68.b,X		; 15 68
	cmp ($01.b,S),Y		; D3 01
	brk $0A.b		; 00 0A
	brk $1C.b		; 00 1C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $10.b		; 00 10
	ora $70.b,X		; 15 70
	cmp ($01.b,S),Y		; D3 01
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $68.b,X		; 15 68
	cmp ($01.b,S),Y		; D3 01
	brk $0A.b		; 00 0A
	brk $1C.b		; 00 1C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $10.b		; 00 10
	ora $70.b,X		; 15 70
	cmp ($01.b,S),Y		; D3 01
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $68.b,X		; 15 68
	cmp ($01.b,S),Y		; D3 01
	brk $0A.b		; 00 0A
	brk $1C.b		; 00 1C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $10.b		; 00 10
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F8.b		; 00 F8
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F4.b		; 00 F4
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $F0.b		; 00 F0
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $EC.b		; 00 EC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E8.b		; 00 E8
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E4.b		; 00 E4
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E0.b		; 00 E0
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $DC.b		; 00 DC
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D8.b		; 00 D8
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D4.b		; 00 D4
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $1105AD.l,X		; FF AD 05 11
	cmp #$0032.w		; C9 32 00
	bne   6.b		; D0 06
	lda #$0028.w		; A9 28 00
	sta $1105.w		; 8D 05 11
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	bne  18.b		; D0 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	pei ($12.b)		; D4 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cld		; D8
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $DC.b		; 00 DC
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E0.b		; 00 E0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E4.b		; 00 E4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E8.b		; 00 E8
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $EC.b		; 00 EC
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $03.b		; 00 03
	brk $AC.b		; 00 AC
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B0.b		; 00 B0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B4.b		; 00 B4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B8.b		; 00 B8
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $BC.b		; 00 BC
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C4.b		; 00 C4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C8.b		; 00 C8
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $CC.b		; 00 CC
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $01.b		; 00 01
	brk $74.b		; 00 74
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $84.b		; 00 84
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	bpl  92.b		; 10 5C
	phx		; DA
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bcc  16.b		; 90 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sty $0010.w		; 8C 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $84.b		; 00 84
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sty $08.b		; 84 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	dey		; 88
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sty $0008.w		; 8C 08 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sty $08.b,X		; 94 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tya		; 98
	php		; 08
	jmp $0001DA.l		; 5C DA 01 00
	ora ($00.b,X)		; 01 00
	stz $0008.w		; 9C 08 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sty $08.b,X		; 94 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	bcc   8.b		; 90 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sty $0008.w		; 8C 08 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sty $08.b		; 84 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	bpl  85.b		; 10 55
	phx		; DA
	ora ($00.b,X)		; 01 00
	sbc $001CFF.l,X		; FF FF 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ldy #$0008.w		; A0 08 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tay		; A8
	php		; 08
	eor $DA.b,X		; 55 DA
	ora ($00.b,X)		; 01 00
	sbc $001EFF.l,X		; FF FF 1E 00
	lda #$0080.w		; A9 80 00
	tsb $057D.w		; 0C 7D 05
	rts		; 60

	lda $28.b		; A5 28
	cmp #$0090.w		; C9 90 00
	bcc  10.b		; 90 0A
	lda $1105.w,X		; BD 05 11
	clc		; 18
	adc #$0004.w		; 69 04 00
	sta $1105.w,X		; 9D 05 11
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,S),Y		; 13 00
	mvp $00,$12		; 44 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	brk $64.b		; 00 64
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $44.b		; 00 44
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $64.b		; 00 64
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $44.b		; 00 44
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $64.b		; 00 64
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $44.b		; 00 44
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $64.b		; 00 64
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	brk $44.b		; 00 44
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	brk $64.b		; 00 64
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $44.b		; 00 44
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $64.b		; 00 64
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $68.b		; 00 68
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $6C.b		; 00 6C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $74.b		; 00 74
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $74.b		; 00 74
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $6C.b		; 00 6C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $68.b		; 00 68
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $64.b		; 00 64
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $68.b		; 00 68
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $6C.b		; 00 6C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $74.b		; 00 74
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $74.b		; 00 74
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $6C.b		; 00 6C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $68.b		; 00 68
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $64.b		; 00 64
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $68.b		; 00 68
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $6C.b		; 00 6C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $74.b		; 00 74
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $84.b		; 00 84
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	brk $88.b		; 00 88
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	brk $A8.b		; 00 A8
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A8.b		; 00 A8
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A8.b		; 00 A8
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A8.b		; 00 A8
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A8.b		; 00 A8
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A4.b		; 00 A4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $9C.b		; 00 9C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $94.b		; 00 94
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $90.b		; 00 90
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $84.b		; 00 84
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $74.b		; 00 74
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $6C.b		; 00 6C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $68.b		; 00 68
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $64.b		; 00 64
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5C.b		; 00 5C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $54.b		; 00 54
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $50.b		; 00 50
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $0BC1BD.l,X		; FF BD C1 0B
	sec		; 38
	sbc #$0088.w		; E9 88 00
	cmp #$0008.w		; C9 08 00
	bcs  31.b		; B0 1F
	lda #$5C68.w		; A9 68 5C
	sta $0B21.w		; 8D 21 0B
	lda #$0004.w		; A9 04 00
	sta $0D4D.w		; 8D 4D 0D
	lda #$0070.w		; A9 70 00
	sta $0BC9.w		; 8D C9 0B
	lda #$0016.w		; A9 16 00
	sta $110D.w		; 8D 0D 11
	lda #$0008.w		; A9 08 00
	jsl $BFFB71.l		; 22 71 FB BF
	lda $0BC1.w,X		; BD C1 0B
	cmp #$0070.w		; C9 70 00
	bcs  30.b		; B0 1E
	lda #$0C00.w		; A9 00 0C
	sta $0EF1.w,X		; 9D F1 0E
	stz $10D1.w,X		; 9E D1 10
	stz $10D1.w		; 9C D1 10
	lda #$0180.w		; A9 80 01
	sta $0F8D.w		; 8D 8D 0F
	lda #$1800.w		; A9 00 18
	sta $0EF1.w		; 8D F1 0E
	lda #$FA00.w		; A9 00 FA
	sta $0E89.w		; 8D 89 0E
	rts		; 60

	lda #$00C0.w		; A9 C0 00
	sta $0F8D.w,X		; 9D 8D 0F
	rts		; 60

	lda $0BC1.w,X		; BD C1 0B
	cmp #$005F.w		; C9 5F 00
	bcs  19.b		; B0 13
	lda #$0060.w		; A9 60 00
	sta $0BC1.w,X		; 9D C1 0B
	stz $0EF1.w,X		; 9E F1 0E
	stz $0F8D.w,X		; 9E 8D 0F
	lda #$004D.w		; A9 4D 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	stz $14.b,X		; 74 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	trb $87.b		; 14 87
	sbc [$01.b]		; E7 01
	brk $02.b		; 00 02
	brk $A8.b		; 00 A8
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $A4.b		; 00 A4
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $A0.b		; 00 A0
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $9C.b		; 00 9C
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $98.b		; 00 98
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $9C.b		; 00 9C
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $A0.b		; 00 A0
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $A4.b		; 00 A4
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $A8.b		; 00 A8
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $A4.b		; 00 A4
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $A0.b		; 00 A0
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $9C.b		; 00 9C
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $98.b		; 00 98
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $9C.b		; 00 9C
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $A0.b		; 00 A0
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $A4.b		; 00 A4
	trb $A1.b		; 14 A1
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $A8.b		; 00 A8
	trb $BC.b		; 14 BC
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $AC.b		; 00 AC
	trb $BC.b		; 14 BC
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $B0.b		; 00 B0
	trb $BC.b		; 14 BC
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $B4.b		; 00 B4
	trb $BC.b		; 14 BC
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $B8.b		; 00 B8
	trb $BC.b		; 14 BC
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $BC.b		; 00 BC
	trb $BC.b		; 14 BC
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $C0.b		; 00 C0
	trb $BC.b		; 14 BC
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $C4.b		; 00 C4
	trb $BC.b		; 14 BC
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $C8.b		; 00 C8
	trb $BC.b		; 14 BC
	sbc [$02.b]		; E7 02
	brk $02.b		; 00 02
	brk $CC.b		; 00 CC
	trb $BC.b		; 14 BC
	sbc [$02.b]		; E7 02
	brk $FF.b		; 00 FF
	brk $D0.b		; 00 D0
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $58.b		; 00 58
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $5C.b		; 00 5C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $60.b		; 00 60
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $64.b		; 00 64
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $68.b		; 00 68
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $6C.b		; 00 6C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $70.b		; 00 70
	trb $6B.b		; 14 6B
	sbc [$01.b]		; E7 01
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $18.b		; 00 18
	trb $52.b		; 14 52
	sbc [$01.b]		; E7 01
	brk $02.b		; 00 02
	brk $1C.b		; 00 1C
	trb $43.b		; 14 43
	sbc [$02.b]		; E7 02
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $24.b		; 00 24
	trb $35.b		; 14 35
	sbc [$01.b]		; E7 01
	brk $01.b		; 00 01
	brk $28.b		; 00 28
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $2C.b		; 00 2C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $34.b		; 00 34
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $38.b		; 00 38
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3C.b		; 00 3C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $44.b		; 00 44
	trb $27.b		; 14 27
	sbc [$01.b]		; E7 01
	brk $01.b		; 00 01
	brk $48.b		; 00 48
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $4C.b		; 00 4C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $54.b		; 00 54
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $4C.b		; 00 4C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $54.b		; 00 54
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $4C.b		; 00 4C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $54.b		; 00 54
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $4C.b		; 00 4C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $54.b		; 00 54
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $4C.b		; 00 4C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $54.b		; 00 54
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $4C.b		; 00 4C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $54.b		; 00 54
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $4C.b		; 00 4C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $54.b		; 00 54
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $4C.b		; 00 4C
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $54.b		; 00 54
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $50.b		; 00 50
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $000CA9.l,X		; FF A9 0C 00
	sta $0F8D.w,X		; 9D 8D 0F
	lda #$0063.w		; A9 63 00
	jsl $BFFB8F.l		; 22 8F FB BF
	rts		; 60

	lda #$000C.w		; A9 0C 00
	sta $0D55.w		; 8D 55 0D
	lda #$0059.w		; A9 59 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	lda $0EF1.w,X		; BD F1 0E
	bpl   9.b		; 10 09
	stz $0EF1.w,X		; 9E F1 0E
	stz $0F8D.w,X		; 9E 8D 0F
	stz $10D1.w,X		; 9E D1 10
	rts		; 60

	lda #$000E.w		; A9 0E 00
	sta $0D55.w		; 8D 55 0D
	lda #$FFD0.w		; A9 D0 FF
	sta $0BC1.w,X		; 9D C1 0B
	lda #$0400.w		; A9 00 04
	sta $0EF1.w,X		; 9D F1 0E
	lda #$000C.w		; A9 0C 00
	sta $0F8D.w,X		; 9D 8D 0F
	rts		; 60

	lda #$FFE0.w		; A9 E0 FF
	sta $0BC1.w,X		; 9D C1 0B
	lda #$01E0.w		; A9 E0 01
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0004.w		; A9 04 00
	sta $0F8D.w,X		; 9D 8D 0F
	stz $0E89.w,X		; 9E 89 0E
	lda #$5CD0.w		; A9 D0 5C
	sta $0B19.w,X		; 9D 19 0B
	rts		; 60

	lda $0B19.w		; AD 19 0B
	sta $0B27.w		; 8D 27 0B
	lda $0BC1.w		; AD C1 0B
	sta $0BCF.w		; 8D CF 0B
	lda #$000C.w		; A9 0C 00
	sta $0D53.w		; 8D 53 0D
	rts		; 60

	stz $0EF1.w		; 9C F1 0E
	stz $0F8D.w		; 9C 8D 0F
	rts		; 60

	lda $0BC1.w		; AD C1 0B
	cmp #$0060.w		; C9 60 00
	bcs  18.b		; B0 12
	lda #$0061.w		; A9 61 00
	sta $0BC1.w		; 8D C1 0B
	lda #$0080.w		; A9 80 00
	sta $0F8D.w		; 8D 8D 0F
	lda #$0800.w		; A9 00 08
	sta $0EF1.w		; 8D F1 0E
	rts		; 60

	lda $0BC1.w		; AD C1 0B
	cmp #$0060.w		; C9 60 00
	bcs  15.b		; B0 0F
	lda #$0061.w		; A9 61 00
	sta $0BC1.w		; 8D C1 0B
	stz $0EF1.w		; 9C F1 0E
	stz $0F8D.w		; 9C 8D 0F
	stz $0E89.w		; 9C 89 0E
	rts		; 60

	lda #$004A.w		; A9 4A 00
	jsl $BFFB8F.l		; 22 8F FB BF
	rts		; 60

	lda #$0028.w		; A9 28 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	pei ($E7.b)		; D4 E7
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cld		; D8
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $DC.b		; 00 DC
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E0.b		; 00 E0
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E4.b		; 00 E4
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $E8.b		; 00 E8
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $EC.b		; 00 EC
	ora ($DC.b,S),Y		; 13 DC
	sbc [$01.b]		; E7 01
	brk $02.b		; 00 02
	brk $F0.b		; 00 F0
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $F4.b		; 00 F4
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $F8.b		; 00 F8
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $FC.b		; 00 FC
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $02.b		; 00 02
	brk $F0.b		; 00 F0
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $F4.b		; 00 F4
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $F8.b		; 00 F8
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $FC.b		; 00 FC
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $02.b		; 00 02
	brk $64.b		; 00 64
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	pla		; 68
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	jmp ($001D.w)		; 6C 1D 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $70.b		; 00 70
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	stz $1D.b,X		; 74 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sei		; 78
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	jmp ($001D.w,X)		; 7C 1D 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	ora $E920.w,X		; 1D 20 E9
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	bra  29.b		; 80 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	stz $1D.b		; 64 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	pla		; 68
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jmp ($001D.w)		; 6C 1D 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $70.b		; 00 70
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	stz $1D.b,X		; 74 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sei		; 78
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	jmp ($001D.w,X)		; 7C 1D 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	ora $E920.w,X		; 1D 20 E9
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	bra  29.b		; 80 1D
	stz $0D45.w,X		; 9E 45 0D
	stz $0AE5.w,X		; 9E E5 0A
	stz $1139.w,X		; 9E 39 11
	rts		; 60

	phx		; DA
	sbc #$0001.w		; E9 01 00
	ora $00.b,S		; 03 00
	jmp $000013.l		; 5C 13 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	rts		; 60

	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $64.b		; 00 64
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $68.b		; 00 68
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $6C.b		; 00 6C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $70.b		; 00 70
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $74.b		; 00 74
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $78.b		; 00 78
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $7C.b		; 00 7C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $84.b		; 00 84
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $88.b		; 00 88
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $8C.b		; 00 8C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $90.b		; 00 90
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $94.b		; 00 94
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $98.b		; 00 98
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $9C.b		; 00 9C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $A4.b		; 00 A4
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $A8.b		; 00 A8
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $AC.b		; 00 AC
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	ora ($A9.b,S),Y		; 13 A9
	brk $03.b		; 00 03
	sta $0EF1.w,X		; 9D F1 0E
	lda #$0010.w		; A9 10 00
	sta $0F8D.w,X		; 9D 8D 0F
	lda #$0013.w		; A9 13 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	lda #$003F.w		; A9 3F 00
	jsl $BFFB8F.l		; 22 8F FB BF
	rts		; 60

	inc $01E9.w		; EE E9 01
	brk $01.b		; 00 01
	brk $DC.b		; 00 DC
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E4.b		; 00 E4
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $E8.b		; 00 E8
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $EC.b		; 00 EC
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F4.b		; 00 F4
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F8.b		; 00 F8
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FC.b		; 00 FC
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $14.b		; 00 14
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1C.b		; 00 1C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $24.b		; 00 24
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $28.b		; 00 28
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $2C.b		; 00 2C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $34.b		; 00 34
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $38.b		; 00 38
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3C.b		; 00 3C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3C.b		; 00 3C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $38.b		; 00 38
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $34.b		; 00 34
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $2C.b		; 00 2C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $28.b		; 00 28
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $24.b		; 00 24
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1C.b		; 00 1C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $14.b		; 00 14
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $FC.b		; 00 FC
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $F8.b		; 00 F8
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $FC.b		; 00 FC
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $14.b		; 00 14
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	ora ($6E.b)		; 12 6E
	sbc ($01.b,X)		; E1 01
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $98.b		; 00 98
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $9C.b		; 00 9C
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $A0.b		; 00 A0
	ora ($1C.b),Y		; 11 1C
	sbc ($02.b,X)		; E1 02
	brk $FF.b		; 00 FF
	ora $0011A4.l		; 0F A4 11 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $A8.b		; 00 A8
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $AC.b		; 00 AC
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B0.b		; 00 B0
	ora ($75.b),Y		; 11 75
	sbc ($02.b,X)		; E1 02
	brk $03.b		; 00 03
	brk $B4.b		; 00 B4
	ora ($75.b),Y		; 11 75
	sbc ($02.b,X)		; E1 02
	brk $03.b		; 00 03
	brk $B8.b		; 00 B8
	ora ($75.b),Y		; 11 75
	sbc ($02.b,X)		; E1 02
	brk $03.b		; 00 03
	brk $BC.b		; 00 BC
	ora ($75.b),Y		; 11 75
	sbc ($02.b,X)		; E1 02
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	ora ($75.b),Y		; 11 75
	sbc ($02.b,X)		; E1 02
	brk $03.b		; 00 03
	brk $C4.b		; 00 C4
	ora ($75.b),Y		; 11 75
	sbc ($02.b,X)		; E1 02
	brk $03.b		; 00 03
	brk $C8.b		; 00 C8
	ora ($75.b),Y		; 11 75
	sbc ($02.b,X)		; E1 02
	brk $03.b		; 00 03
	brk $CC.b		; 00 CC
	ora ($75.b),Y		; 11 75
	sbc ($02.b,X)		; E1 02
	brk $03.b		; 00 03
	brk $D0.b		; 00 D0
	ora ($75.b),Y		; 11 75
	sbc ($02.b,X)		; E1 02
	brk $03.b		; 00 03
	brk $D4.b		; 00 D4
	ora ($75.b),Y		; 11 75
	sbc ($02.b,X)		; E1 02
	brk $03.b		; 00 03
	brk $D8.b		; 00 D8
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $940010.l,X		; FF 10 00 94
	cpx $0002.w		; EC 02 00
	sbc $134C00.l,X		; FF 00 4C 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bvc  19.b		; 50 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	mvn $E3,$13		; 54 13 E3
	cpx $0002.w		; EC 02 00
	sbc $135800.l,X		; FF 00 58 13
	cop $ED.b		; 02 ED
	cop $00.b		; 02 00
	sbc $135400.l,X		; FF 00 54 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0008FF.l,X		; FF FF 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	mvn $00,$13		; 54 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $44.b		; 00 44
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $48.b		; 00 48
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $44.b		; 00 44
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $0BC1BD.l,X		; FF BD C1 0B
	cmp #$0064.w		; C9 64 00
	bcs  70.b		; B0 46
	lda #$0065.w		; A9 65 00
	sta $0BC1.w,X		; 9D C1 0B
	lda #$1000.w		; A9 00 10
	sta $0EF1.w,X		; 9D F1 0E
	stz $10D1.w,X		; 9E D1 10
	lda #$0002.w		; A9 02 00
	sta $1105.w		; 8D 05 11
	lda #$0008.w		; A9 08 00
	sta $0D45.w		; 8D 45 0D
	lda #$1000.w		; A9 00 10
	sta $0EF1.w		; 8D F1 0E
	lda #$FE00.w		; A9 00 FE
	sta $0E89.w		; 8D 89 0E
	lda #$0012.w		; A9 12 00
	sta $1107.w		; 8D 07 11
	lda #$000C.w		; A9 0C 00
	sta $0D47.w		; 8D 47 0D
	sta $0D4F.w		; 8D 4F 0D
	sta $0D51.w		; 8D 51 0D
	lda #$0004.w		; A9 04 00
	sta $0D4D.w		; 8D 4D 0D
	lda #$000C.w		; A9 0C 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	lda $0BC1.w,X		; BD C1 0B
	cmp #$0064.w		; C9 64 00
	bcs  22.b		; B0 16
	lda #$0065.w		; A9 65 00
	sta $0BC1.w,X		; 9D C1 0B
	lda #$0800.w		; A9 00 08
	sta $0EF1.w,X		; 9D F1 0E
	stz $10D1.w,X		; 9E D1 10
	lda #$000D.w		; A9 0D 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	lda $0BC1.w,X		; BD C1 0B
	cmp #$0064.w		; C9 64 00
	bcs  22.b		; B0 16
	lda #$0065.w		; A9 65 00
	sta $0BC1.w,X		; 9D C1 0B
	stz $0EF1.w,X		; 9E F1 0E
	stz $0F8D.w,X		; 9E 8D 0F
	stz $10D1.w,X		; 9E D1 10
	lda #$000D.w		; A9 0D 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	lda $0C69.w,X		; BD 69 0C
	eor #$0800.w		; 49 00 08
	sta $0C69.w,X		; 9D 69 0C
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0010.w		; 69 10 00
	sta $0BC1.w,X		; 9D C1 0B
	rts		; 60

	rtl		; 6B

	inc $0002.w		; EE 02 00
	sbc $1C7000.l,X		; FF 00 70 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bvs  28.b		; 70 1C
	and ($ED.b,X)		; 21 ED
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cli		; 58
	asl $EDB3.w,X		; 1E B3 ED
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	jmp $00001E.l		; 5C 1E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	rts		; 60

	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	stz $1E.b		; 64 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	pla		; 68
	asl $EE21.w,X		; 1E 21 EE
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	jmp ($001E.w)		; 6C 1E 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $70.b		; 00 70
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	stz $1E.b,X		; 74 1E
	lda ($ED.b,S),Y		; B3 ED
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	sei		; 78
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	jmp ($001E.w,X)		; 7C 1E 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sty $1E.b		; 84 1E
	jsr $01E9.w		; 20 E9 01
	brk $02.b		; 00 02
	brk $84.b		; 00 84
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	inc $A9FF.w,X		; FE FF A9
	trb $00.b		; 14 00
	jsl $BFFB71.l		; 22 71 FB BF
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cli		; 58
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	jmp $00001E.l		; 5C 1E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	rts		; 60

	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	stz $1E.b		; 64 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	pla		; 68
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	jmp ($001E.w)		; 6C 1E 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $70.b		; 00 70
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	stz $1E.b,X		; 74 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sei		; 78
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	jmp ($001E.w,X)		; 7C 1E 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sty $1E.b		; 84 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $A9FF.w,X		; FE FF A9
	tsb $00.b		; 04 00
	sta $0D47.w		; 8D 47 0D
	sta $0D4D.w		; 8D 4D 0D
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc #$0010.w		; 69 10 00
	sta $0B1B.w		; 8D 1B 0B
	sec		; 38
	sbc #$0028.w		; E9 28 00
	sta $0B21.w		; 8D 21 0B
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc #$0010.w		; 69 10 00
	sta $0BC3.w		; 8D C3 0B
	sec		; 38
	sbc #$0008.w		; E9 08 00
	sta $0BC9.w		; 8D C9 0B
	lda #$002E.w		; A9 2E 00
	sta $1107.w		; 8D 07 11
	sta $110D.w		; 8D 0D 11
	lda #$3620.w		; A9 20 36
	sta $0C6B.w		; 8D 6B 0C
	lda #$36A0.w		; A9 A0 36
	sta $0C71.w		; 8D 71 0C
	lda #$0102.w		; A9 02 01
	sta $0B8F.w		; 8D 8F 0B
	sta $0B95.w		; 8D 95 0B
	rts		; 60

	lda $0EF1.w,X		; BD F1 0E
	bpl  39.b		; 10 27
	lda $0BC1.w,X		; BD C1 0B
	cmp #$0060.w		; C9 60 00
	bcs  31.b		; B0 1F
	stz $0EF1.w,X		; 9E F1 0E
	stz $0F8D.w,X		; 9E 8D 0F
	lda #$004E.w		; A9 4E 00
	jsl $BFFB71.l		; 22 71 FB BF
	stz $10D1.w,X		; 9E D1 10
	stz $0E89.w,X		; 9E 89 0E
	lda #$0060.w		; A9 60 00
	sta $0EF1.w,X		; 9D F1 0E
	lda #$002C.w		; A9 2C 00
	sta $110B.w		; 8D 0B 11
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	stz $11.b,X		; 74 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	sei		; 78
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $7C.b		; 00 7C
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $84.b		; 00 84
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $88.b		; 00 88
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $8C.b		; 00 8C
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $90.b		; 00 90
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $03.b		; 00 03
	brk $B4.b		; 00 B4
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B8.b		; 00 B8
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $BC.b		; 00 BC
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C4.b		; 00 C4
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C8.b		; 00 C8
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $CC.b		; 00 CC
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D0.b		; 00 D0
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D4.b		; 00 D4
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $D0.b		; 00 D0
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $CC.b		; 00 CC
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C8.b		; 00 C8
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C4.b		; 00 C4
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $BC.b		; 00 BC
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $B8.b		; 00 B8
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $000000.l,X		; FF 00 00 00
	brk $02.b		; 00 02
	brk $3C.b		; 00 3C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $14.b		; 00 14
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $18.b		; 00 18
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $1C.b		; 00 1C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $20.b		; 00 20
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $24.b		; 00 24
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $28.b		; 00 28
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $2C.b		; 00 2C
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $30.b		; 00 30
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $34.b		; 00 34
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $38.b		; 00 38
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $80BCF4.l,X		; FF F4 BC 80
	plb		; AB
	stz $6C.b		; 64 6C
	lda $1105.w,X		; BD 05 11
	cmp $1139.w,X		; DD 39 11
	beq  30.b		; F0 1E
	stz $116D.w,X		; 9E 6D 11
	sta $1139.w,X		; 9D 39 11
	tay		; A8
	lda $C3B8.w,Y		; B9 B8 C3
	sta $7A.b		; 85 7A
	ldy #$0004.w		; A0 04 00
	lda ($7A.b),Y		; B1 7A
	bne   3.b		; D0 03
	jmp $F07E.w		; 4C 7E F0
	sta $10D1.w,X		; 9D D1 10
	lda #$0000.w		; A9 00 00
	bra  28.b		; 80 1C
	tay		; A8
	lda $C3B8.w,Y		; B9 B8 C3
	sta $7A.b		; 85 7A
	ldy #$0004.w		; A0 04 00
	lda ($7A.b),Y		; B1 7A
	bne   3.b		; D0 03
	jmp $F07E.w		; 4C 7E F0
	dec $10D1.w,X		; DE D1 10
	bpl  27.b		; 10 1B
	lda $116D.w,X		; BD 6D 11
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $116D.w,X		; 9D 6D 11
	lda $116D.w,X		; BD 6D 11
	ora #$0004.w		; 09 04 00
	tay		; A8
	lda ($7A.b),Y		; B1 7A
	sta $10D1.w,X		; 9D D1 10
	lda #$0001.w		; A9 01 00
	sta $6C.b		; 85 6C
	lda $116D.w,X		; BD 6D 11
	and #$0FF8.w		; 29 F8 0F
	ora #$0004.w		; 09 04 00
	tay		; A8
	lda ($7A.b),Y		; B1 7A
	iny		; C8
	iny		; C8
	sec		; 38
	sbc #$FFFE.w		; E9 FE FF
	bcs   5.b		; B0 05
	lda ($7A.b),Y		; B1 7A
	sta $0D11.w,X		; 9D 11 0D
	dey		; 88
	dey		; 88
	dey		; 88
	dey		; 88
	lda ($7A.b),Y		; B1 7A
	beq  23.b		; F0 17
	cmp #$0002.w		; C9 02 00
	beq   9.b		; F0 09
	cmp #$0001.w		; C9 01 00
	bne  13.b		; D0 0D
	lda $6C.b		; A5 6C
	beq   9.b		; F0 09
	dey		; 88
	dey		; 88
	lda ($7A.b),Y		; B1 7A
	sta $7C.b		; 85 7C
	jsr $F0D9.w		; 20 D9 F0
	lda $116D.w,X		; BD 6D 11
	and #$0FF8.w		; 29 F8 0F
	ora #$0004.w		; 09 04 00
	tay		; A8
	lda ($7A.b),Y		; B1 7A
	sec		; 38
	sbc #$FFFE.w		; E9 FE FF
	beq -94.b		; F0 A2
	bcc  10.b		; 90 0A
	iny		; C8
	iny		; C8
	lda ($7A.b),Y		; B1 7A
	sta $1105.w,X		; 9D 05 11
	jmp $EFCE.w		; 4C CE EF
	plb		; AB
	rtl		; 6B

	lda $116D.w,X		; BD 6D 11
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	and #$0FF8.w		; 29 F8 0F
	ora #$0002.w		; 09 02 00
	tay		; A8
	lda ($7A.b),Y		; B1 7A
	beq  23.b		; F0 17
	cmp #$0002.w		; C9 02 00
	beq   9.b		; F0 09
	cmp #$0001.w		; C9 01 00
	bne  13.b		; D0 0D
	lda $6C.b		; A5 6C
	beq   9.b		; F0 09
	dey		; 88
	dey		; 88
	lda ($7A.b),Y		; B1 7A
	sta $7C.b		; 85 7C
	jsr $F0D9.w		; 20 D9 F0
	lda $116D.w,X		; BD 6D 11
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	and #$0FF8.w		; 29 F8 0F
	ora #$0004.w		; 09 04 00
	tay		; A8
	lda ($7A.b),Y		; B1 7A
	sec		; 38
	sbc #$FFFE.w		; E9 FE FF
	beq  12.b		; F0 0C
	bcc  19.b		; 90 13
	iny		; C8
	iny		; C8
	lda ($7A.b),Y		; B1 7A
	sta $1105.w,X		; 9D 05 11
	jmp $EFCE.w		; 4C CE EF
	ldy #$0004.w		; A0 04 00
	stz $10D1.w,X		; 9E D1 10
	stz $116D.w,X		; 9E 6D 11
	iny		; C8
	iny		; C8
	lda ($7A.b),Y		; B1 7A
	sta $0D11.w,X		; 9D 11 0D
	plb		; AB
	rtl		; 6B

	jmp ($007C.w)		; 6C 7C 00
	brk $0E.b		; 00 0E
	trb $19.b		; 14 19
	ora $2320.w,X		; 1D 20 23
	rol $29.b		; 26 29
	bit $302E.w		; 2C 2E 30
	and ($35.b,S),Y		; 33 35
	and [$39.b],Y		; 37 39
	tsa		; 3B
	and $403E.w,X		; 3D 3E 40
	.db $42, $44		; 42 44
	eor $47.b		; 45 47
	eor #$4C4A.w		; 49 4A 4C
	eor $514F.w		; 4D 4F 51
	eor ($54.b)		; 52 54
	eor $57.b,X		; 55 57
	cli		; 58
	phy		; 5A
	tad		; 5B
	eor $5F5E.w,X		; 5D 5E 5F
	adc ($62.b,X)		; 61 62
	adc $65.b,S		; 63 65
	ror $67.b		; 66 67
	adc #$6B6A.w		; 69 6A 6B
	adc $6F6E.w		; 6D 6E 6F
	adc ($72.b),Y		; 71 72
	adc ($75.b,S),Y		; 73 75
	ror $77.b,X		; 76 77
	sei		; 78
	ply		; 7A
	tda		; 7B
	jmp ($7F7D.w,X)		; 7C 7D 7F
	bra -126.b		; 80 82
	sta $84.b,S		; 83 84
	sta $86.b		; 85 86
	dey		; 88
	bit #$8B8A.w		; 89 8A 8B
	sta $8F8E.w		; 8D 8E 8F
	sta ($92.b),Y		; 91 92
	sta ($95.b,S),Y		; 93 95
	stx $97.b,Y		; 96 97
	sta $9B9A.w,Y		; 99 9A 9B
	sta $9F9E.w,X		; 9D 9E 9F
	lda ($A2.b,X)		; A1 A2
	lda $A5.b,S		; A3 A5
	ldx $A8.b		; A6 A8
	lda #$ACAB.w		; A9 AB AC
	ldx $B1AF.w		; AE AF B1
	lda ($B4.b)		; B2 B4
	lda $B7.b,X		; B5 B7
	lda $BCBA.w,Y		; B9 BA BC
	ldx $C1C0.w,Y		; BE C0 C1
	cmp $C5.b,S		; C3 C5
	cmp [$C9.b]		; C7 C9
	wai		; CB
	cmp $D2D0.w		; CD D0 D2
	pei ($D7.b)		; D4 D7
	phx		; DA
	jmp.w [$E3E0]		; DC E0 E3
	sbc [$EC.b]		; E7 EC
	sbc ($F4.b)		; F2 F4
	ldy $AB80.w,X		; BC 80 AB
	stz $6C.b		; 64 6C
	ldy $6C.b		; A4 6C
	inc $6C.b		; E6 6C
	inc $6C.b		; E6 6C
	lda $02.b		; A5 02
	asl A		; 0A
	tax		; AA
	lda $F35A.w,X		; BD 5A F3
	sta $4C.b		; 85 4C
	lda #$00BC.w		; A9 BC 00
	sta $4E.b		; 85 4E
	lda [$4C.b],Y		; B7 4C
	bne   3.b		; D0 03
	jmp $F234.w		; 4C 34 F2
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	tax		; AA
.ACCU 8
	sep #$20		; E2 20
	lda $7EFC00.l,X		; BF 00 FC 7E
	iny		; C8
	cmp [$4C.b],Y		; D7 4C
	beq  31.b		; F0 1F
	inx		; E8
	lda $7EFC00.l,X		; BF 00 FC 7E
	cmp [$4C.b],Y		; D7 4C
	beq  22.b		; F0 16
	inx		; E8
	lda $7EFC00.l,X		; BF 00 FC 7E
	cmp [$4C.b],Y		; D7 4C
	beq  13.b		; F0 0D
	inx		; E8
	lda $7EFC00.l,X		; BF 00 FC 7E
	cmp [$4C.b],Y		; D7 4C
	beq   4.b		; F0 04
.ACCU 16
	rep #$20		; C2 20
	bra -75.b		; 80 B5
.ACCU 16
	rep #$20		; C2 20
	dey		; 88
	lda [$4C.b],Y		; B7 4C
	and #$00FF.w		; 29 FF 00
	tax		; AA
	sta $5A.b		; 85 5A
	iny		; C8
	lda [$4C.b],Y		; B7 4C
	and #$00FF.w		; 29 FF 00
	tay		; A8
	sta $56.b		; 85 56
.ACCU 8
	sep #$20		; E2 20
	tya		; 98
	xba		; EB
	txa		; 8A
.ACCU 16
	rep #$20		; C2 20
	cmp #$EAEE.w		; C9 EE EA
	bne  36.b		; D0 24
	ldy #$0070.w		; A0 70 00
	lda #$000A.w		; A9 0A 00
	jsr $F236.w		; 20 36 F2
	ldx #$0070.w		; A2 70 00
	ldy #$0071.w		; A0 71 00
	lda #$000E.w		; A9 0E 00
	jsr $F236.w		; 20 36 F2
	ldx #$0071.w		; A2 71 00
	ldy #$00EA.w		; A0 EA 00
	lda #$0012.w		; A9 12 00
	jsr $F236.w		; 20 36 F2
	jmp $F162.w		; 4C 62 F1
	cmp #$0C16.w		; C9 16 0C
	bne  24.b		; D0 18
	ldy #$0072.w		; A0 72 00
	lda #$0002.w		; A9 02 00
	jsr $F236.w		; 20 36 F2
	ldx #$0072.w		; A2 72 00
	ldy #$000C.w		; A0 0C 00
	lda #$0006.w		; A9 06 00
	jsr $F236.w		; 20 36 F2
	jmp $F162.w		; 4C 62 F1
	cmp #$F4BF.w		; C9 BF F4
	bne  24.b		; D0 18
	ldy #$0073.w		; A0 73 00
	lda #$0002.w		; A9 02 00
	jsr $F236.w		; 20 36 F2
	ldx #$0073.w		; A2 73 00
	ldy #$00F4.w		; A0 F4 00
	lda #$0006.w		; A9 06 00
	jsr $F236.w		; 20 36 F2
	jmp $F162.w		; 4C 62 F1
	lda #$0002.w		; A9 02 00
	jsr $F236.w		; 20 36 F2
	jmp $F162.w		; 4C 62 F1
	plb		; AB
	rtl		; 6B

	sta $5C.b		; 85 5C
	lda #$00FF.w		; A9 FF 00
	sta $58.b		; 85 58
	stx $52.b		; 86 52
	ldx #$0000.w		; A2 00 00
	lda $7EFBFC.l,X		; BF FC FB 7E
	and #$00FF.w		; 29 FF 00
	cmp $5A.b		; C5 5A
	bne  11.b		; D0 0B
	lda $7EFC00.l,X		; BF 00 FC 7E
	and #$00FF.w		; 29 FF 00
	cmp $56.b		; C5 56
	beq   8.b		; F0 08
	inx		; E8
	cpx #$0004.w		; E0 04 00
	bne -28.b		; D0 E4
	bra  17.b		; 80 11
	lda $28.b		; A5 28
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sec		; 38
	sbc $5C.b		; E5 5C
	beq   2.b		; F0 02
	bpl   3.b		; 10 03
	jmp $F359.w		; 4C 59 F3
	sta $58.b		; 85 58
	ldx $52.b		; A6 52
	lda $F57B.w,X		; BD 7B F5
	and #$00FF.w		; 29 FF 00
	sta $4C.b		; 85 4C
	sta $50.b		; 85 50
	lda $F57B.w,Y		; B9 7B F5
	and #$00FF.w		; 29 FF 00
	sec		; 38
	sbc $4C.b		; E5 4C
	sta $4C.b		; 85 4C
	lda $F47B.w,X		; BD 7B F4
	sec		; 38
	sbc $F47B.w,Y		; F9 7B F4
	and #$00FF.w		; 29 FF 00
	beq  21.b		; F0 15
	bit #$0080.w		; 89 80 00
	bne   8.b		; D0 08
	lda $4C.b		; A5 4C
	sec		; 38
	sbc #$0100.w		; E9 00 01
	bra   6.b		; 80 06
	lda $4C.b		; A5 4C
	clc		; 18
	adc #$0100.w		; 69 00 01
	sta $4C.b		; 85 4C
	lda $F67B.w,Y		; B9 7B F6
	and #$00FF.w		; 29 FF 00
	sta $4E.b		; 85 4E
	lda $F67B.w,X		; BD 7B F6
	and #$00FF.w		; 29 FF 00
	sta $52.b		; 85 52
	sec		; 38
	sbc $4E.b		; E5 4E
	sta $4E.b		; 85 4E
	lda $50.b		; A5 50
	sec		; 38
	sbc #$0004.w		; E9 04 00
	sta $50.b		; 85 50
	lda $52.b		; A5 52
	eor #$00FF.w		; 49 FF 00
	sec		; 38
	sbc #$000C.w		; E9 0C 00
	sta $52.b		; 85 52
	lda $4C.b		; A5 4C
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	sta $54.b		; 85 54
	lda $4E.b		; A5 4E
	bpl   4.b		; 10 04
	eor #$FFFF.w		; 49 FF FF
	inc A		; 1A
	clc		; 18
	adc $54.b		; 65 54
	ldy #$0010.w		; A0 10 00
	ldx #$0004.w		; A2 04 00
	cmp #$00A0.w		; C9 A0 00
	bcs  32.b		; B0 20
	cmp #$0058.w		; C9 58 00
	bcs  21.b		; B0 15
	cmp #$0020.w		; C9 20 00
	bcs   8.b		; B0 08
	ldy #$0002.w		; A0 02 00
	ldx #$0001.w		; A2 01 00
	bra  14.b		; 80 0E
	ldy #$0004.w		; A0 04 00
	ldx #$0002.w		; A2 02 00
	bra   6.b		; 80 06
	ldy #$0008.w		; A0 08 00
	ldx #$0003.w		; A2 03 00
	lda $4C.b		; A5 4C
	lsr A		; 4A
	sta $4C.b		; 85 4C
	lda $4E.b		; A5 4E
	lsr A		; 4A
	sta $4E.b		; 85 4E
	dex		; CA
	bne -13.b		; D0 F3
	tya		; 98
	cmp $58.b		; C5 58
	bcc   2.b		; 90 02
	ldy $58.b		; A4 58
	ldx $8E.b		; A6 8E
.ACCU 8
	sep #$20		; E2 20
	lda $4C.b		; A5 4C
	bpl   7.b		; 10 07
	clc		; 18
	adc $50.b		; 65 50
	bcs   7.b		; B0 07
	bra  33.b		; 80 21
	clc		; 18
	adc $50.b		; 65 50
	bcs  28.b		; B0 1C
	sta $50.b		; 85 50
	sta $00.b,X		; 95 00
	lda $52.b		; A5 52
	clc		; 18
	adc $4E.b		; 65 4E
	sta $52.b		; 85 52
	sta $01.b,X		; 95 01
	lda #$60.b		; A9 60
	sta $02.b,X		; 95 02
	lda #$2C.b		; A9 2C
	sta $03.b,X		; 95 03
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	dey		; 88
	bne -44.b		; D0 D4
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
	rts		; 60

	stz $F3.b,X		; 74 F3
	sty $F3.b		; 84 F3
	stx $9CF3.w		; 8E F3 9C
	sbc ($A8.b,S),Y		; F3 A8
	sbc ($B2.b,S),Y		; F3 B2
	sbc ($C2.b,S),Y		; F3 C2
	sbc ($CC.b,S),Y		; F3 CC
	sbc ($D6.b,S),Y		; F3 D6
	sbc ($E4.b,S),Y		; F3 E4
	sbc ($EE.b,S),Y		; F3 EE
	sbc ($FA.b,S),Y		; F3 FA
	sbc ($04.b,S),Y		; F3 04
	pea $ECEB.w		; F4 EB EC
	cpx $EDED.w		; EC ED ED
	sbc #$E8E9.w		; E9 E9 E8
	inx		; E8
	sbc [$E7.b]		; E7 E7
	inc $E6.b		; E6 E6
	pla		; 68
	brk $00.b		; 00 00
	asl $0C.b,X		; 16 0C
	tsb $EEEE.w		; 0C EE EE
	nop		; EA
	nop		; EA
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	nop		; EA
	ora ($BF.b,X)		; 01 BF
	lda $17F4F4.l,X		; BF F4 F4 17
	ora [$FA.b],Y		; 17 FA
	plx		; FA
	cpx #$0000.w		; E0 00 00
	cmp $2E2E.w,Y		; D9 2E 2E
	ora [$07.b]		; 07 07
	and ($31.b),Y		; 31 31
	xce		; FB
	and ($F5.b),Y		; 31 F5
	brk $00.b		; 00 00
	sbc $31.b,X		; F5 31
	sbc $42.b,X		; F5 42
	.db $42, $EF		; 42 EF
	sbc $0000E1.l		; EF E1 00 00
	bit $6D.b		; 24 6D
	adc $A7A7.w		; 6D A7 A7
	rol $CEF6.w,X		; 3E F6 CE
	rol $F6F0.w,X		; 3E F0 F6
	trb $CE.b		; 14 CE
	sep #$00		; E2 00
	brk $14.b		; 00 14
	inc $F0.b,X		; F6 F0
	rol $14F0.w,X		; 3E F0 14
	trb $FC.b		; 14 FC
	brk $00.b		; 00 00
	rti		; 40

	and $18182F.l		; 2F 2F 18 18
	sbc $2218.w,X		; FD 18 22
	brk $00.b		; 00 00
	jsl $F12227.l		; 22 27 22 F1
	and [$F7.b]		; 27 F7
	sbc [$41.b],Y		; F7 41
	jsl $E34118.l		; 22 18 41 E3
	brk $00.b		; 00 00
	bmi  18.b		; 30 12
	ora ($0A.b)		; 12 0A
	asl A		; 0A
	sed		; F8
	sed		; F8
	rol $00.b,X		; 36 00
	brk $36.b		; 00 36
	sed		; F8
	rol $FE.b,X		; 36 FE
	inc $2B2B.w,X		; FE 2B 2B
	sbc ($2B.b)		; F2 2B
	cpx $00.b		; E4 00
	brk $A5.b		; 00 A5
	ldy $A4.b		; A4 A4
	sbc $D0A4.w,Y		; F9 A4 D0
	bne  67.b		; D0 43
	brk $00.b		; 00 00
	eor $D0.b,S		; 43 D0
	eor $FF.b,S		; 43 FF
	sbc $F30D0D.l,X		; FF 0D 0D F3
	sbc ($DE.b,S),Y		; F3 DE
	dec $00E5.w,X		; DE E5 00
	brk $2C.b		; 00 2C
	pea $F435.w		; F4 35 F4
	dec A		; 3A
	pea $F441.w		; F4 41 F4
	eor [$F4.b]		; 47 F4
	jmp $54F4.w		; 4C F4 54
	pea $F458.w		; F4 58 F4
	eor $64F4.w,X		; 5D F4 64
	pea $F469.w		; F4 69 F4
	adc $F474F4.l		; 6F F4 74 F4
	xba		; EB
	cpx $E9ED.w		; EC ED E9
	inx		; E8
	sbc [$E6.b]		; E7 E6
	pla		; 68
	brk $16.b		; 00 16
	tsb $EAEE.w		; 0C EE EA
	brk $F4.b		; 00 F4
	ora ($BF.b,X)		; 01 BF
	ora [$FA.b],Y		; 17 FA
	cpx #$D900.w		; E0 00 D9
	rol $3107.w		; 2E 07 31
	xce		; FB
	brk $F5.b		; 00 F5
	.db $42, $EF		; 42 EF
	sbc ($00.b,X)		; E1 00
	bit $6D.b		; 24 6D
	lda [$3E.b]		; A7 3E
	inc $CE.b,X		; F6 CE
	sep #$00		; E2 00
	beq  20.b		; F0 14
	jsr ($4000.w,X)		; FC 00 40
	and $00FD18.l		; 2F 18 FD 00
	jsl $41F727.l		; 22 27 F7 41
	sbc ($E3.b),Y		; F1 E3
	brk $30.b		; 00 30
	ora ($0A.b)		; 12 0A
	sed		; F8
	brk $36.b		; 00 36
	inc $F22B.w,X		; FE 2B F2
	cpx $00.b		; E4 00
	lda $D0.b		; A5 D0
	sbc $00A4.w,Y		; F9 A4 00
	eor $FF.b,S		; 43 FF
	ora $DEF3.w		; 0D F3 DE
	sbc $00.b		; E5 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora #$0100.w		; 09 00 01
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	ora #$0600.w		; 09 00 06
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora #$0003.w		; 09 03 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $07.b		; 00 07
	php		; 08
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	phd		; 0B
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	tsb $05.b		; 04 05
	php		; 08
	asl A		; 0A
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	asl $08.b		; 06 08
	asl A		; 0A
	tsb $0402.w		; 0C 02 04
	ora $08.b		; 05 08
	ora #$020B.w		; 09 0B 02
	ora $06.b,S		; 03 06
	ora [$0A.b]		; 07 0A
	tsb $1800.w		; 0C 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	dey		; 88
	brk $40.b		; 00 40
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $48.b		; 00 48
	brk $70.b		; 00 70
	bvs  32.b		; 70 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $58.b		; 00 58
	cpy #$B028.w		; C0 28 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $0000.w		; AC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	brk $40.b		; 00 40
	bne 112.b		; D0 70
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
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	brk $80.b		; 00 80
	ldy #$4C68.w		; A0 68 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  48.b		; 90 30
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	cpy #$40E8.w		; C0 E8 40
	bvs -96.b		; 70 A0
	bvc 112.b		; 50 70
	stz $98.b,X		; 74 98
	bne -40.b		; D0 D8
	bvc 112.b		; 50 70
	ldy $A8B0.w		; AC B0 A8
	bra -128.b		; 80 80
	bmi -48.b		; 30 D0
	sec		; 38
	jsr $90E0.w		; 20 E0 90
	bcc -40.b		; 90 D8
	bcs -80.b		; B0 B0
	cpy #$B838.w		; C0 38 B8
	cpy #$4800.w		; C0 00 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	plp		; 28
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $A8.b		; 00 A8
	brk $98.b		; 00 98
	brk $A0.b		; 00 A0
	rts		; 60

	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	ldy #$0000.w		; A0 00 00
	brk $5C.b		; 00 5C
	brk $00.b		; 00 00
	sei		; 78
	bcs  64.b		; B0 40
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $B0.b		; 00 B0
	ldy #$6860.w		; A0 60 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	pha		; 48
	plp		; 28
	bvs  72.b		; 70 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	tay		; A8
	brk $4C.b		; 00 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $A0.b		; 00 A0
	jmp $B0B4.w		; 4C B4 B0
	bmi -104.b		; 30 98
	stz $C8B8.w		; 9C B8 C8
	bra  56.b		; 80 38
	bmi  56.b		; 30 38
	rti		; 40

	rts		; 60

	jmp $3040.w		; 4C 40 30
	cli		; 58
	cli		; 58
	pla		; 68
	rti		; 40

	bcc 112.b		; 90 70
	bra -128.b		; 80 80
	cli		; 58
	bcc -112.b		; 90 90
	plp		; 28
	pla		; 68
	tya		; 98
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	plx		; FA
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b),Y		; F1 00
	adc $0000.w		; 6D 00 00
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	inc $0000.w,X		; FE 00 00
	ora [$00.b]		; 07 00
	brk $F5.b		; 00 F5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	and $FFEF00.l		; 2F 00 EF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00A4.w,Y		; F9 A4 00
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00.b,X		; F6 00
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	dec $0041.w		; CE 41 00
	brk $00.b		; 00 00
	inx		; E8
	sbc #$0100.w		; E9 00 01
	cpx $E9ED.w		; EC ED E9
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	pld		; 2B
	ora RDMPYH.w		; 0D 17 42
	trb $41.b		; 14 41
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	ora ($00.b)		; 12 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00.b,X		; F6 00
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b)		; F2 00
	brk $D9.b		; 00 D9
	rti		; 40

	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	sbc $F5.b,S		; E3 F5
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	adc $0000.w		; 6D 00 00
	brk $00.b		; 00 00
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
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	brk $E7.b		; 00 E7
	sbc $00EE.w		; ED EE 00
	xba		; EB
	cpx HDMAEN.w		; EC 0C 42
	rol $0022.w,X		; 3E 22 00
	dec $3100.w,X		; DE 00 31
	dec $0027.w		; CE 27 00
	ldy $17.b		; A4 17
	brk $14.b		; 00 14
	brk $2B.b		; 00 2B
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $16.b		; 00 16
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	inx		; E8
	inc $0000.w		; EE 00 00
	sbc #$0000.w		; E9 00 00
	trb $00.b		; 14 00
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	clc		; 18
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	beq   0.b		; F0 00
	tsb $FD00.w		; 0C 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $000000.l		; 22 00 00 00
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $E668.w,X		; DE 68 E6
	sbc #$00ED.w		; E9 ED 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	sbc #$00ED.w		; E9 ED 00
	brk $00.b		; 00 00
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 3CFFFF. Skipping.
.ENDS
