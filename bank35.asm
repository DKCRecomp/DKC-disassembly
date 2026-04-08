.BANK 35 SLOT 0
.ORG $0000

.SECTION "Bank35" FORCE

	ora ($00.b),Y		; 11 00
	ora ($00.b)		; 12 00
	ora ($00.b,S),Y		; 13 00
	trb $00.b		; 14 00
	ora $00.b,X		; 15 00
	asl $00.b,X		; 16 00
	ora ($00.b,X)		; 01 00
	ora [$00.b],Y		; 17 00
	clc		; 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $02.b		; 00 02
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $03.b		; 00 03
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $04.b		; 00 04
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $05.b		; 00 05
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $06.b		; 00 06
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $3E.b		; 00 3E
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	brk $07.b		; 00 07
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $08.b		; 00 08
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $09.b		; 00 09
	brk $54.b		; 00 54
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $0A.b		; 00 0A
	brk $5B.b		; 00 5B
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
	brk $14.b		; 00 14
	brk $5F.b		; 00 5F
	brk $60.b		; 00 60
	brk $0B.b		; 00 0B
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $63.b		; 00 63
	brk $0C.b		; 00 0C
	brk $64.b		; 00 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $0D.b		; 00 0D
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
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $0E.b		; 00 0E
	brk $6E.b		; 00 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $0F.b		; 00 0F
	brk $75.b		; 00 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $70.b		; 00 70
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $10.b		; 00 10
	brk $7B.b		; 00 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bit $2C24.w		; 2C 24 2C
	and $2C.b		; 25 2C
	rol $2C.b		; 26 2C
	and #$2C.b		; 29 2C
	rol A		; 2A
	bit $2C2B.w		; 2C 2B 2C
	bit $312C.w		; 2C 2C 31
	bit $2C32.w		; 2C 32 2C
	and ($2C.b,S),Y		; 33 2C
	bit $2C.b,X		; 34 2C
	and [$2C.b],Y		; 37 2C
	sec		; 38
	bit $2C39.w		; 2C 39 2C
	dec A		; 3A
	bit $2C3D.w,X		; 3C 3D 2C
	rol $3F2C.w,X		; 3E 2C 3F
	bit $2C40.w		; 2C 40 2C
	eor $2C.b,S		; 43 2C
	mvp $45,$2C		; 44 2C 45
	bit $2C46.w		; 2C 46 2C
	eor #$2C.b		; 49 2C
	lsr A		; 4A
	bit $2C4B.w		; 2C 4B 2C
	jmp $583C.w		; 4C 3C 58
	bmi  89.b		; 30 59
	bit $2C5A.w		; 2C 5A 2C
	tad		; 5B
	bmi  38.b		; 30 26
	ldy $2C64.w		; AC 64 2C
	adc $2C.b		; 65 2C
	adc $2C.b		; 65 2C
	adc $30702C.l		; 6F 2C 70 30
	adc ($30.b),Y		; 71 30
	adc ($30.b)		; 72 30
	adc $28802C.l,X		; 7F 2C 80 28
	sta ($2C.b,X)		; 81 2C
	.db $82, $3C, $94		; 82 3C 94
	plp		; 28
	sta $28.b,X		; 95 28
	stx $28.b,Y		; 96 28
	sta [$2C.b],Y		; 97 2C
	ldy $AD2C.w		; AC 2C AD
	bit $2CAE.w		; 2C AE 2C
	lda $2CCB2C.l		; AF 2C CB 2C
	cpy $CD2C.w		; CC 2C CD
	plp		; 28
	dec $F528.w		; CE 28 F5
	bit $2CF6.w		; 2C F6 2C
	sbc [$28.b],Y		; F7 28
	sed		; F8
	plp		; 28
	plp		; 28
	and $3D29.w		; 2D 29 3D
	sbc $2C.b,X		; F5 2C
	rol A		; 2A
	and #$5F.b		; 29 5F
	and $3960.w,X		; 3D 60 39
	adc ($39.b,X)		; 61 39
	.db $62, $3D, $96		; 62 3D 96
	and #$97.b		; 29 97
	and #$98.b		; 29 98
	and #$99.b		; 29 99
	and #$C9.b		; 29 C9
	and #$CA.b		; 29 CA
	and $29CB.w		; 2D CB 29
	cpy $F529.w		; CC 29 F5
	and #$F6.b		; 29 F6
	and $29F7.w		; 2D F7 29
	sed		; F8
	and #$24.b		; 29 24
	rol $3A25.w,X		; 3E 25 3A
	rol $3E.b		; 26 3E
	and [$3E.b]		; 27 3E
	dec $9628.w		; CE 28 96
	and #$3F.b		; 29 3F
	rol A		; 2A
	stx $69.b,Y		; 96 69
	sed		; F8
	plp		; 28
	cmp #$29.b		; C9 29
	eor $C93E.w		; 4D 3E C9
	adc #$2A.b		; 69 2A
	and #$F5.b		; 29 F5
	and #$5B.b		; 29 5B
	rol $69F5.w		; 2E F5 69
	plp		; 28
	rol $3D5F.w,X		; 3E 5F 3D
	rts		; 60

	and $3961.w,Y		; 39 61 39
	dec $CD68.w		; CE 68 CD
	pla		; 68
	cpy $CB6C.w		; CC 6C CB
	jmp ($68F8.w)		; 6C F8 68
	sbc [$68.b],Y		; F7 68
	inc $6C.b,X		; F6 6C
	sbc $6C.b,X		; F5 6C
	rol A		; 2A
	adc #$F5.b		; 69 F5
	jmp ($7D29.w)		; 6C 29 7D
	plp		; 28
	adc $3D62.w		; 6D 62 3D
	bit $3E.b		; 24 3E
	and $3A.b		; 25 3A
	rol $3E.b		; 26 3E
	dec $9628.w		; CE 28 96
	and #$97.b		; 29 97
	and #$98.b		; 29 98
	and #$F8.b		; 29 F8
	plp		; 28
	cmp #$29.b		; C9 29
	dex		; CA
	and $29CB.w		; 2D CB 29
	rol A		; 2A
	and #$F5.b		; 29 F5
	and #$F6.b		; 29 F6
	and $29F7.w		; 2D F7 29
	and [$3E.b]		; 27 3E
	and #$2E.b		; 29 2E
	rol A		; 2A
	rol $2E2B.w,X		; 3E 2B 2E
	sta $3F29.w,Y		; 99 29 3F
	rol A		; 2A
	stx $69.b,Y		; 96 69
	dec $CC68.w		; CE 68 CC
	and #$4D.b		; 29 4D
	rol $69C9.w,X		; 3E C9 69
	sed		; F8
	pla		; 68
	sed		; F8
	and #$5B.b		; 29 5B
	rol $69F5.w		; 2E F5 69
	rol A		; 2A
	adc #$4A.b		; 69 4A
	and $2E18.w		; 2D 18 2E
	bit $2D3E.w		; 2C 3E 2D
	rol $68CD.w,X		; 3E CD 68
	cpy $CB6C.w		; CC 6C CB
	jmp ($28CE.w)		; 6C CE 28
	sbc [$68.b],Y		; F7 68
	inc $6C.b,X		; F6 6C
	sbc $6C.b,X		; F5 6C
	sed		; F8
	plp		; 28
	sbc $6C.b,X		; F5 6C
	and #$7D.b		; 29 7D
	plp		; 28
	adc $292A.w		; 6D 2A 29
	rol $2F3E.w		; 2E 3E 2F
	and ($30.b)		; 32 30
	and ($14.b)		; 32 14
	and ($96.b)		; 32 96
	and #$97.b		; 29 97
	and #$98.b		; 29 98
	and #$99.b		; 29 99
	and #$C9.b		; 29 C9
	and #$CA.b		; 29 CA
	and $29CB.w		; 2D CB 29
	cpy $F529.w		; CC 29 F5
	and #$F6.b		; 29 F6
	and $29F7.w		; 2D F7 29
	sed		; F8
	and #$14.b		; 29 14
	and ($15.b)		; 32 15
	and ($31.b)		; 32 31
	and ($32.b)		; 32 32
	and ($3F.b)		; 32 3F
	rol A		; 2A
	dec $9628.w		; CE 28 96
	and #$40.b		; 29 40
	rol A		; 2A
	eor $F83E.w		; 4D 3E F8
	plp		; 28
	cmp #$29.b		; C9 29
	lsr $5B2E.w		; 4E 2E 5B
	rol $292A.w		; 2E 2A 29
	sbc $29.b,X		; F5 29
	jmp $2A332E.l		; 5C 2E 33 2A
	bit $2A.b,X		; 34 2A
	and $2E.b,X		; 35 2E
	rol $2A.b,X		; 36 2A
	eor ($2A.b,X)		; 41 2A
	.db $42, $2A		; 42 2A
	eor $2E.b,S		; 43 2E
	mvp $4F,$2A		; 44 2A 4F
	rol A		; 2A
	bvc  42.b		; 50 2A
	eor ($2E.b),Y		; 51 2E
	eor ($2E.b)		; 52 2E
	eor $B42E.w,X		; 5D 2E B4
	and #$5E.b		; 29 5E
	rol $2E5F.w		; 2E 5F 2E
	and [$2A.b],Y		; 37 2A
	sec		; 38
	rol A		; 2A
	and $3A2A.w,Y		; 39 2A 3A
	rol A		; 2A
	eor $2A.b		; 45 2A
	lsr $2E.b		; 46 2E
	eor [$2E.b]		; 47 2E
	pha		; 48
	rol A		; 2A
	eor ($2A.b,S),Y		; 53 2A
	mvn $55,$2E		; 54 2E 55
	rol $2A56.w		; 2E 56 2A
	rts		; 60

	rol $3E61.w		; 2E 61 3E
	.db $62, $3E, $63		; 62 3E 63
	rol $2A3B.w,X		; 3E 3B 2A
	bit $3D2A.w,X		; 3C 2A 3D
	rol A		; 2A
	rol $492A.w,X		; 3E 2A 49
	rol A		; 2A
	lsr A		; 4A
	rol $2A4B.w		; 2E 4B 2A
	jmp $572A.w		; 4C 2A 57
	rol A		; 2A
	cli		; 58
	rol A		; 2A
	eor $5A2E.w,Y		; 59 2E 5A
	rol $2E64.w		; 2E 64 2E
	adc $2A.b		; 65 2A
	ror $3E.b		; 66 3E
	adc [$2E.b]		; 67 2E
	ora ($28.b,X)		; 01 28
	cop $2C.b		; 02 2C
	ora $2C.b,S		; 03 2C
	tsb $2C.b		; 04 2C
	phd		; 0B
	bit $2C0C.w		; 2C 0C 2C
	ora $042C.w		; 0D 2C 04
	bit $2C14.w		; 2C 14 2C
	ora $2C.b,X		; 15 2C
	asl $2C.b,X		; 16 2C
	ora [$2C.b],Y		; 17 2C
	inc A		; 1A
	bit $2C1B.w		; 2C 1B 2C
	trb $1D2C.w		; 1C 2C 1D
	bit $2C05.w		; 2C 05 2C
	asl $2C.b		; 06 2C
	ora $2C.b		; 05 2C
	asl $2C.b		; 06 2C
	asl $0F2C.w		; 0E 2C 0F
	bit $2C0E.w		; 2C 0E 2C
	ora $2C182C.l		; 0F 2C 18 2C
	brk $2C.b		; 00 2C
	clc		; 18
	bit $2C00.w		; 2C 00 2C
	asl $1F2C.w,X		; 1E 2C 1F
	bit $2C1E.w		; 2C 1E 2C
	ora $2C272C.l,X		; 1F 2C 27 2C
	brk $2C.b		; 00 2C
	and [$2C.b]		; 27 2C
	brk $2C.b		; 00 2C
	and $2E2C.w		; 2D 2C 2E
	bit $2C2D.w		; 2C 2D 2C
	rol $0A2C.w		; 2E 2C 0A
	bit $2C00.w		; 2C 00 2C
	asl A		; 0A
	bit $2C00.w		; 2C 00 2C
	ora ($2C.b,S),Y		; 13 2C
	ora ($2C.b)		; 12 2C
	ora ($2C.b,S),Y		; 13 2C
	ora ($2C.b)		; 12 2C
	ora $002C.w,Y		; 19 2C 00
	bit $2C19.w		; 2C 19 2C
	brk $2C.b		; 00 2C
	and $2C.b,S		; 23 2C
	jsl $2C232C.l		; 22 2C 23 2C
	jsl $2C282C.l		; 22 2C 28 2C
	brk $2C.b		; 00 2C
	plp		; 28
	bit $2C00.w		; 2C 00 2C
	bmi  44.b		; 30 2C
	brk $2C.b		; 00 2C
	bmi  44.b		; 30 2C
	brk $2C.b		; 00 2C
	rol $3C.b,X		; 36 3C
	and $3C.b,X		; 35 3C
	rol $3C.b,X		; 36 3C
	and $3C.b,X		; 35 3C
	bit $3B2C.w,X		; 3C 2C 3B
	bit $2C3C.w,X		; 3C 3C 2C
	tsa		; 3B
	bit $3C42.w,X		; 3C 42 3C
	eor ($3C.b,X)		; 41 3C
	.db $42, $3C		; 42 3C
	eor ($3C.b,X)		; 41 3C
	pha		; 48
	bit $2C47.w		; 2C 47 2C
	pha		; 48
	bit $2C47.w		; 2C 47 2C
	bcs  44.b		; B0 2C
	lda ($2C.b),Y		; B1 2C
	bcs  44.b		; B0 2C
	lda ($2C.b),Y		; B1 2C
	cmp $2CD02C.l		; CF 2C D0 2C
	cmp $2CD02C.l		; CF 2C D0 2C
	sbc $FA3C.w,Y		; F9 3C FA
	bit $3CF9.w,X		; 3C F9 3C
	plx		; FA
	bit $2D2B.w,X		; 3C 2B 2D
	bit $2D2D.w		; 2C 2D 2D
	and $2D2E.w		; 2D 2E 2D
	adc $2D.b,S		; 63 2D
	stz $2D.b		; 64 2D
	adc $2D.b		; 65 2D
	ror $2D.b		; 66 2D
	txs		; 9A
	and $2D9B.w		; 2D 9B 2D
	stz $662D.w		; 9C 2D 66
	and $2DCD.w		; 2D CD 2D
	dec $CE2D.w		; CE 2D CE
	and $2DCE.w		; 2D CE 2D
	dec $CE2D.w		; CE 2D CE
	and $2DCE.w		; 2D CE 2D
	dec $682D.w		; CE 2D 68
	rol A		; 2A
	adc #$2A.b		; 69 2A
	ror A		; 6A
	rol $2E6B.w		; 2E 6B 2E
	sta $8E2A.w		; 8D 2A 8E
	rol $2E8F.w		; 2E 8F 2E
	bcc  46.b		; 90 2E
	lda ($2E.b)		; B2 2E
	lda ($2E.b,S),Y		; B3 2E
	lda ($2E.b)		; B2 2E
	ldy $2E.b,X		; B4 2E
	pei ($2E.b)		; D4 2E
	cmp $2E.b,X		; D5 2E
	dec $2E.b,X		; D6 2E
	cmp [$2E.b],Y		; D7 2E
	sbc ($06.b,X)		; E1 06
	sep #$06		; E2 06
	sbc $06.b,S		; E3 06
	cpx $06.b		; E4 06
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	ora $07.b,S		; 03 07
	jsr $2107.w		; 20 07 21
	ora [$22.b]		; 07 22
	ora [$23.b]		; 07 23
	ora [$3E.b]		; 07 3E
	ora [$3F.b]		; 07 3F
	ora [$40.b]		; 07 40
	ora [$41.b]		; 07 41
	ora [$5E.b]		; 07 5E
	ora [$5F.b]		; 07 5F
	ora [$60.b]		; 07 60
	ora [$61.b]		; 07 61
	ora [$7E.b]		; 07 7E
	ora [$7F.b],Y		; 17 7F
	ora [$80.b],Y		; 17 80
	ora [$81.b]		; 07 81
	ora [$9E.b]		; 07 9E
	ora [$9F.b],Y		; 17 9F
	ora [$A0.b],Y		; 17 A0
	ora [$A1.b],Y		; 17 A1
	ora [$BC.b],Y		; 17 BC
	ora [$BC.b],Y		; 17 BC
	ora [$BC.b],Y		; 17 BC
	ora [$BC.b],Y		; 17 BC
	ora [$C9.b],Y		; 17 C9
	ora [$C9.b],Y		; 17 C9
	ora [$C9.b],Y		; 17 C9
	ora [$C9.b],Y		; 17 C9
	ora [$CA.b],Y		; 17 CA
	ora [$CA.b],Y		; 17 CA
	ora [$CA.b],Y		; 17 CA
	ora [$CA.b],Y		; 17 CA
	ora [$CB.b],Y		; 17 CB
	ora [$CB.b],Y		; 17 CB
	ora [$CB.b],Y		; 17 CB
	ora [$CB.b],Y		; 17 CB
	ora [$CC.b],Y		; 17 CC
	ora [$CD.b]		; 07 CD
	ora [$CE.b]		; 07 CE
	ora [$CD.b]		; 07 CD
	ora [$D4.b]		; 07 D4
	ora [$D5.b]		; 07 D5
	ora [$D6.b]		; 07 D6
	ora [$D7.b]		; 07 D7
	ora [$D9.b]		; 07 D9
	ora [$DA.b]		; 07 DA
	ora [$DB.b]		; 07 DB
	ora [$DC.b]		; 07 DC
	ora [$DD.b]		; 07 DD
	ora [$DE.b]		; 07 DE
	ora [$DF.b]		; 07 DF
	ora [$E0.b]		; 07 E0
	ora [$E1.b]		; 07 E1
	ora [$E2.b]		; 07 E2
	ora [$E3.b]		; 07 E3
	ora [$E4.b]		; 07 E4
	ora [$E5.b]		; 07 E5
	ora [$E6.b]		; 07 E6
	ora [$E7.b]		; 07 E7
	ora [$E8.b]		; 07 E8
	ora [$E9.b]		; 07 E9
	ora [$EA.b]		; 07 EA
	ora [$EB.b]		; 07 EB
	ora [$EC.b]		; 07 EC
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $B0.b		; 04 B0
	bit $2CB1.w		; 2C B1 2C
	bcs  44.b		; B0 2C
	lda ($2C.b)		; B2 2C
	cmp $2CD02C.l		; CF 2C D0 2C
	cmp $2CD12C.l		; CF 2C D1 2C
	sbc $FA3C.w,Y		; F9 3C FA
	bit $3CFB.w,X		; 3C FB 3C
	jsr ($2F2C.w,X)		; FC 2C 2F
	and $2D2F.w		; 2D 2F 2D
	bmi  45.b		; 30 2D
	adc $2C.b		; 65 2C
	adc [$2D.b]		; 67 2D
	pla		; 68
	and $2D69.w		; 2D 69 2D
	adc $2C.b		; 65 2C
	adc [$2D.b]		; 67 2D
	bit $2C.b		; 24 2C
	adc #$2D.b		; 69 2D
	adc $2C.b		; 65 2C
	dec $242D.w		; CE 2D 24
	bit $2D69.w		; 2C 69 2D
	adc $2C.b		; 65 2C
	sbc $FA2D.w,Y		; F9 2D FA
	and $2DFB.w		; 2D FB 2D
	jsr ($6C2D.w,X)		; FC 2D 6C
	and ($6D.b)		; 32 6D
	and ($6E.b)		; 32 6E
	and ($6F.b)		; 32 6F
	and ($91.b)		; 32 91
	rol $2A92.w		; 2E 92 2A
	sta ($32.b,S),Y		; 93 32
	sty $2A.b,X		; 94 2A
	lda $2E.b,X		; B5 2E
	ldx $2E.b,Y		; B6 2E
	lda [$2E.b],Y		; B7 2E
	clv		; B8
	rol $2ED6.w		; 2E D6 2E
	cmp [$2E.b],Y		; D7 2E
	cld		; D8
	rol $2ED9.w		; 2E D9 2E
	sbc $06.b		; E5 06
	inc $06.b		; E6 06
	sbc [$06.b]		; E7 06
	inx		; E8
	asl $04.b		; 06 04
	ora [$05.b]		; 07 05
	ora [$06.b]		; 07 06
	ora [$07.b]		; 07 07
	ora [$24.b]		; 07 24
	ora [$25.b]		; 07 25
	ora [$26.b]		; 07 26
	ora [$27.b]		; 07 27
	ora [$42.b]		; 07 42
	ora [$43.b]		; 07 43
	ora [$44.b],Y		; 17 44
	ora [$45.b],Y		; 17 45
	ora [$62.b]		; 07 62
	ora [$63.b]		; 07 63
	ora [$64.b]		; 07 64
	ora [$65.b]		; 07 65
	ora [$82.b],Y		; 17 82
	ora [$83.b]		; 07 83
	ora [$84.b]		; 07 84
	ora [$85.b]		; 07 85
	ora [$A2.b]		; 07 A2
	ora [$A3.b],Y		; 17 A3
	ora [$A4.b],Y		; 17 A4
	ora [$A5.b],Y		; 17 A5
	ora [$BD.b],Y		; 17 BD
	ora [$BE.b],Y		; 17 BE
	ora [$BF.b],Y		; 17 BF
	ora [$BE.b],Y		; 17 BE
	ora [$57.b],Y		; 17 57
	jmp ($6C56.w)		; 6C 56 6C
	eor $7C.b,X		; 55 7C
	mvn $D2,$7C		; 54 7C D2
	bit $2CD3.w		; 2C D3 2C
	pei ($2C.b)		; D4 2C
	cmp $2C.b,X		; D5 2C
	sbc $FE2C.w,X		; FD 2C FE
	bit $2CFF.w		; 2C FF 2C
	brk $29.b		; 00 29
	and ($2D.b),Y		; 31 2D
	and ($2D.b),Y		; 31 2D
	and ($2D.b)		; 32 2D
	and ($29.b,S),Y		; 33 29
	ror A		; 6A
	and $2D6A.w		; 2D 6A 2D
	rtl		; 6B

	and $ACB0.w		; 2D B0 AC
	sta $9D2D.w,X		; 9D 2D 9D
	and $2D9E.w		; 2D 9E 2D
	sta $2DCF2D.l,X		; 9F 2D CF 2D
	cmp $2DD02D.l		; CF 2D D0 2D
	cmp ($2D.b),Y		; D1 2D
	bit $D02C.w		; 2C 2C D0
	and $2DFD.w		; 2D FD 2D
	adc $2C.b		; 65 2C
	bvs  42.b		; 70 2A
	adc ($2A.b),Y		; 71 2A
	adc ($2A.b)		; 72 2A
	adc ($2E.b,S),Y		; 73 2E
	sta $2A.b,X		; 95 2A
	stx $2A.b,Y		; 96 2A
	sta [$2A.b],Y		; 97 2A
	tya		; 98
	rol $2AB9.w		; 2E B9 2A
	tsx		; BA
	rol $2AB9.w		; 2E B9 2A
	tyx		; BB
	rol $2EDA.w		; 2E DA 2E
	stp		; DB
	rol $2EDC.w		; 2E DC 2E
	cmp $E92E.w,X		; DD 2E E9
	asl $EA.b		; 06 EA
	asl $EA.b		; 06 EA
	lsr $EB.b		; 46 EB
	asl $08.b		; 06 08
	ora [$09.b]		; 07 09
	ora [$0A.b]		; 07 0A
	ora [$0B.b]		; 07 0B
	ora [$28.b]		; 07 28
	ora [$29.b]		; 07 29
	ora [$2A.b]		; 07 2A
	ora [$2A.b]		; 07 2A
	ora [$46.b]		; 07 46
	ora [$47.b]		; 07 47
	ora [$48.b],Y		; 17 48
	ora [$49.b],Y		; 17 49
	ora [$66.b],Y		; 17 66
	ora [$67.b],Y		; 17 67
	ora [$68.b],Y		; 17 68
	ora [$69.b],Y		; 17 69
	ora [$86.b],Y		; 17 86
	ora [$87.b]		; 07 87
	ora [$88.b],Y		; 17 88
	ora [$89.b]		; 07 89
	ora [$A6.b],Y		; 17 A6
	ora [$A7.b],Y		; 17 A7
	ora [$A8.b],Y		; 17 A8
	ora [$A9.b],Y		; 17 A9
	ora [$C0.b],Y		; 17 C0
	ora [$C1.b],Y		; 17 C1
	ora [$C2.b],Y		; 17 C2
	ora [$C3.b],Y		; 17 C3
	ora [$05.b],Y		; 17 05
	bit $2C00.w		; 2C 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	bpl  44.b		; 10 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	clc		; 18
	bit $2C00.w		; 2C 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	jsr $002C.w		; 20 2C 00
	bit $2C00.w		; 2C 00 2C
	brk $2C.b		; 00 2C
	and [$2C.b]		; 27 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	and $2C002C.l		; 2F 2C 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	asl A		; 0A
	bit $2C00.w		; 2C 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	ora ($2C.b),Y		; 11 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	ora $002C.w,Y		; 19 2C 00
	bit $2C00.w		; 2C 00 2C
	brk $2C.b		; 00 2C
	and ($2C.b,X)		; 21 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	plp		; 28
	bit $2C00.w		; 2C 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	bmi  44.b		; 30 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	rol $3C.b,X		; 36 3C
	and $3C.b,X		; 35 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	bit $3B2C.w,X		; 3C 2C 3B
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	.db $42, $3C		; 42 3C
	eor ($3C.b,X)		; 41 3C
	brk $3C.b		; 00 3C
	sta $2C.b,S		; 83 2C
	pha		; 48
	bit $2C47.w		; 2C 47 2C
	tya		; 98
	bit $2C99.w		; 2C 99 2C
	eor ($7C.b,S),Y		; 53 7C
	lda ($2C.b,S),Y		; B3 2C
	ldy $2C.b,X		; B4 2C
	lda $2C.b,X		; B5 2C
	dec $2C.b,X		; D6 2C
	cmp [$2C.b],Y		; D7 2C
	cld		; D8
	bit $2CB6.w		; 2C B6 2C
	ora ($2D.b,X)		; 01 2D
	cop $2D.b		; 02 2D
	ora $2D.b,S		; 03 2D
	tsb $2D.b		; 04 2D
	bit $3D.b,X		; 34 3D
	and $2D.b,X		; 35 2D
	rol $2D.b,X		; 36 2D
	and [$2D.b],Y		; 37 2D
	jmp ($6D2D.w)		; 6C 2D 6D
	and $2D6E.w		; 2D 6E 2D
	adc $3DA02D.l		; 6F 2D A0 3D
	lda ($3D.b,X)		; A1 3D
	ldx #$2D.b		; A2 2D
	lda $2D.b,S		; A3 2D
	cmp ($3D.b)		; D2 3D
	cmp ($2D.b,S),Y		; D3 2D
	pei ($2D.b)		; D4 2D
	cmp $2D.b,X		; D5 2D
	inc $FF3D.w,X		; FE 3D FF
	and $3E00.w		; 2D 00 3E
	ora ($2E.b,X)		; 01 2E
	stz $2E.b,X		; 74 2E
	adc $2E.b,X		; 75 2E
	ror $2E.b,X		; 76 2E
	adc [$2A.b],Y		; 77 2A
	sta $9A2E.w,Y		; 99 2E 9A
	rol $2E9B.w,X		; 3E 9B 2E
	stz $BC3E.w		; 9C 3E BC
	rol $2EBD.w		; 2E BD 2E
	ldx $BF2E.w,Y		; BE 2E BF
	rol $2ED7.w,X		; 3E D7 2E
	cld		; D8
	rol $2ED4.w		; 2E D4 2E
	cld		; D8
	ror $06EC.w		; 6E EC 06
	sbc $EE06.w		; ED 06 EE
	asl $EF.b		; 06 EF
	asl $0C.b		; 06 0C
	ora [$0D.b]		; 07 0D
	ora [$0E.b]		; 07 0E
	ora [$0F.b]		; 07 0F
	ora [$2B.b]		; 07 2B
	ora [$2C.b]		; 07 2C
	ora [$2D.b]		; 07 2D
	ora [$2E.b]		; 07 2E
	ora [$4A.b]		; 07 4A
	ora [$4B.b],Y		; 17 4B
	ora [$4C.b],Y		; 17 4C
	ora [$4D.b],Y		; 17 4D
	ora [$6A.b],Y		; 17 6A
	ora [$6B.b],Y		; 17 6B
	ora [$6C.b],Y		; 17 6C
	ora [$6D.b],Y		; 17 6D
	ora [$8A.b],Y		; 17 8A
	ora [$8B.b],Y		; 17 8B
	ora [$8C.b],Y		; 17 8C
	ora [$8D.b],Y		; 17 8D
	ora [$AA.b],Y		; 17 AA
	ora [$AA.b],Y		; 17 AA
	ora [$AB.b],Y		; 17 AB
	ora [$AC.b],Y		; 17 AC
	ora [$BC.b],Y		; 17 BC
	ora [$BC.b],Y		; 17 BC
	ora [$BC.b],Y		; 17 BC
	ora [$BC.b],Y		; 17 BC
	ora [$C9.b],Y		; 17 C9
	ora [$C9.b],Y		; 17 C9
	ora [$C9.b],Y		; 17 C9
	ora [$C9.b],Y		; 17 C9
	ora [$CA.b],Y		; 17 CA
	ora [$CA.b],Y		; 17 CA
	ora [$CA.b],Y		; 17 CA
	ora [$CA.b],Y		; 17 CA
	ora [$CB.b],Y		; 17 CB
	ora [$CB.b],Y		; 17 CB
	ora [$CB.b],Y		; 17 CB
	ora [$CB.b],Y		; 17 CB
	ora [$CC.b],Y		; 17 CC
	ora [$CF.b]		; 07 CF
	ora [$D0.b]		; 07 D0
	ora [$D1.b]		; 07 D1
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $83.b		; 04 83
	jmp ($6C00.w)		; 6C 00 6C
	brk $6C.b		; 00 6C
	brk $6C.b		; 00 6C
	txs		; 9A
	bit $2C9B.w		; 2C 9B 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	ldx $2C.b,Y		; B6 2C
	lda [$2C.b],Y		; B7 2C
	clv		; B8
	plp		; 28
	lda $D928.w,Y		; B9 28 D9
	bit $2CDA.w		; 2C DA 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	ora $2D.b		; 05 2D
	asl $2D.b		; 06 2D
	ora [$2D.b]		; 07 2D
	php		; 08
	and $2D38.w		; 2D 38 2D
	and $3A2D.w,Y		; 39 2D 3A
	and $2D3B.w		; 2D 3B 2D
	bvs  61.b		; 70 3D
	adc ($2D.b),Y		; 71 2D
	adc ($2D.b)		; 72 2D
	adc ($2D.b,S),Y		; 73 2D
	ldy $2D.b		; A4 2D
	lda $2D.b		; A5 2D
	ldx $2D.b		; A6 2D
	lda [$2D.b]		; A7 2D
	dec $2D.b,X		; D6 2D
	cmp [$2D.b],Y		; D7 2D
	cld		; D8
	and $2DD9.w,X		; 3D D9 2D
	cop $2E.b		; 02 2E
	ora $3A.b,S		; 03 3A
	tsb $3A.b		; 04 3A
	ora $3E.b		; 05 3E
	sei		; 78
	rol A		; 2A
	adc $7A2E.w,Y		; 79 2E 7A
	rol $2E7B.w		; 2E 7B 2E
	sta $9E3E.w,X		; 9D 3E 9E
	rol $2E9F.w		; 2E 9F 2E
	ldy #$2E.b		; A0 2E
	cpy #$3E.b		; C0 3E
	cmp ($2E.b,X)		; C1 2E
.ACCU 16
	rep #$2E		; C2 2E
	cmp $2E.b,S		; C3 2E
	dec $2E.b,X		; D6 2E
	dec $2E.b,X		; D6 2E
	cmp [$2E.b],Y		; D7 2E
	cld		; D8
	rol $06F0.w		; 2E F0 06
	sbc ($06.b),Y		; F1 06
	sbc ($06.b)		; F2 06
	sbc ($06.b,S),Y		; F3 06
	bpl   7.b		; 10 07
	ora ($07.b),Y		; 11 07
	ora ($07.b)		; 12 07
	ora ($07.b,S),Y		; 13 07
	and $173017.l		; 2F 17 30 17
	and ($17.b),Y		; 31 17
	and ($17.b)		; 32 17
	lsr $4F17.w		; 4E 17 4F
	ora [$50.b],Y		; 17 50
	ora [$51.b],Y		; 17 51
	ora [$6E.b],Y		; 17 6E
	ora [$6F.b],Y		; 17 6F
	ora [$70.b],Y		; 17 70
	ora [$71.b],Y		; 17 71
	ora [$8E.b],Y		; 17 8E
	ora [$8F.b],Y		; 17 8F
	ora [$90.b],Y		; 17 90
	ora [$91.b],Y		; 17 91
	ora [$AD.b],Y		; 17 AD
	ora [$AE.b],Y		; 17 AE
	ora [$AF.b],Y		; 17 AF
	ora [$B0.b],Y		; 17 B0
	ora [$BC.b],Y		; 17 BC
	ora [$BC.b],Y		; 17 BC
	ora [$C4.b],Y		; 17 C4
	ora [$C5.b],Y		; 17 C5
	ora [$C9.b],Y		; 17 C9
	ora [$C9.b],Y		; 17 C9
	ora [$C9.b],Y		; 17 C9
	ora [$C9.b],Y		; 17 C9
	ora [$CA.b],Y		; 17 CA
	ora [$CA.b],Y		; 17 CA
	ora [$CA.b],Y		; 17 CA
	ora [$CA.b],Y		; 17 CA
	ora [$CB.b],Y		; 17 CB
	ora [$CB.b],Y		; 17 CB
	ora [$CB.b],Y		; 17 CB
	ora [$CB.b],Y		; 17 CB
	ora [$D2.b],Y		; 17 D2
	ora [$D3.b]		; 07 D3
	ora [$D2.b]		; 07 D2
	ora [$D1.b]		; 07 D1
	eor [$D8.b]		; 47 D8
	ora [$D8.b]		; 07 D8
	ora [$D8.b]		; 07 D8
	ora [$D7.b]		; 07 D7
	ora [$D9.b]		; 07 D9
	ora [$DA.b]		; 07 DA
	ora [$DB.b]		; 07 DB
	ora [$DC.b]		; 07 DC
	ora [$DD.b]		; 07 DD
	ora [$DE.b]		; 07 DE
	ora [$DF.b]		; 07 DF
	ora [$E0.b]		; 07 E0
	ora [$E1.b]		; 07 E1
	ora [$E2.b]		; 07 E2
	ora [$E3.b]		; 07 E3
	ora [$E4.b]		; 07 E4
	ora [$B9.b]		; 07 B9
	plp		; 28
	lda $B928.w,Y		; B9 28 B9
	plp		; 28
	lda $DB28.w,Y		; B9 28 DB
	bit $2CD5.w		; 2C D5 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	ora #$0A2D.w		; 09 2D 0A
	and #$2800.w		; 29 00 28
	brk $28.b		; 00 28
	bit $3D2D.w,X		; 3C 2D 3D
	and $6C83.w		; 2D 83 6C
	brk $6C.b		; 00 6C
	stz $2D.b,X		; 74 2D
	sta $9A2C.w,Y		; 99 2C 9A
	bit $2D75.w		; 2C 75 2D
	ldy $2C.b,X		; B4 2C
	lda $2C.b,X		; B5 2C
	ldx $2C.b,Y		; B6 2C
	lda [$2C.b],Y		; B7 2C
	phx		; DA
	and $2CB6.w		; 2D B6 2C
	cmp $DB2C.w,Y		; D9 2C DB
	and $3E06.w		; 2D 06 3E
	ora [$3A.b]		; 07 3A
	php		; 08
	dec A		; 3A
	ora #$773E.w		; 09 3E 77
	rol A		; 2A
	sei		; 78
	rol A		; 2A
	jmp ($782E.w,X)		; 7C 2E 78
	ror A		; 6A
	stz $9D3E.w		; 9C 3E 9D
	rol $2EA1.w,X		; 3E A1 2E
	sta $BF7E.w,X		; 9D 7E BF
	rol $3EC0.w,X		; 3E C0 3E
	cpy $2E.b		; C4 2E
	cpy #$7E.b		; C0 7E
	dec $D42E.w,X		; DE 2E D4
	rol $6ED8.w		; 2E D8 6E
	dec $6E.b,X		; D6 6E
	pea $F506.w		; F4 06 F5
	asl $F6.b		; 06 F6
	asl $F7.b		; 06 F7
	asl $14.b		; 06 14
	ora [$15.b]		; 07 15
	ora [$16.b]		; 07 16
	ora [$17.b],Y		; 17 17
	ora [$33.b],Y		; 17 33
	ora [$34.b]		; 07 34
	ora [$35.b],Y		; 17 35
	ora [$36.b],Y		; 17 36
	ora [$52.b],Y		; 17 52
	ora [$53.b],Y		; 17 53
	ora [$54.b],Y		; 17 54
	ora [$55.b],Y		; 17 55
	ora [$72.b],Y		; 17 72
	ora [$73.b],Y		; 17 73
	ora [$74.b],Y		; 17 74
	ora [$75.b],Y		; 17 75
	ora [$92.b],Y		; 17 92
	ora [$93.b],Y		; 17 93
	ora [$94.b],Y		; 17 94
	ora [$95.b],Y		; 17 95
	ora [$B1.b],Y		; 17 B1
	ora [$B2.b],Y		; 17 B2
	ora [$B3.b],Y		; 17 B3
	ora [$B4.b],Y		; 17 B4
	ora [$C6.b],Y		; 17 C6
	ora [$C7.b],Y		; 17 C7
	ora [$C7.b],Y		; 17 C7
	ora [$C7.b],Y		; 17 C7
	ora [$C9.b],Y		; 17 C9
	ora [$C9.b],Y		; 17 C9
	ora [$C9.b],Y		; 17 C9
	ora [$C9.b],Y		; 17 C9
	ora [$CA.b],Y		; 17 CA
	ora [$CA.b],Y		; 17 CA
	ora [$CA.b],Y		; 17 CA
	ora [$CA.b],Y		; 17 CA
	ora [$CB.b],Y		; 17 CB
	ora [$CB.b],Y		; 17 CB
	ora [$CB.b],Y		; 17 CB
	ora [$CB.b],Y		; 17 CB
	ora [$D0.b],Y		; 17 D0
	eor [$CF.b]		; 47 CF
	eor [$CE.b]		; 47 CE
	ora [$CD.b]		; 07 CD
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $35.b		; 04 35
	jmp ($7C00.w,X)		; 7C 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	tsa		; 3B
	jmp ($7C00.w,X)		; 7C 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	eor ($7C.b,X)		; 41 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	eor [$6C.b]		; 47 6C
	lda $5028.w,Y		; B9 28 50
	plp		; 28
	eor ($28.b),Y		; 51 28
	eor ($2C.b)		; 52 2C
	stp		; DB
	bit $2CD5.w		; 2C D5 2C
	jmp.w [$DD38]		; DC 38 DD
	sec		; 38
	ora #$0A2D.w		; 09 2D 0A
	and #$390B.w		; 29 0B 39
	tsb $3E39.w		; 0C 39 3E
	and $2D3F.w		; 2D 3F 2D
	rti		; 40

	and $3D41.w,X		; 3D 41 3D
	ror $2D.b,X		; 76 2D
	adc [$2D.b],Y		; 77 2D
	sei		; 78
	and $3D79.w,Y		; 39 79 3D
	tay		; A8
	and $2DA9.w		; 2D A9 2D
	tax		; AA
	and $3DAB.w,Y		; 39 AB 3D
	jmp.w [$D72D]		; DC 2D D7
	and $2DD7.w		; 2D D7 2D
	cld		; D8
	and $3E0A.w,X		; 3D 0A 3E
	cop $2E.b		; 02 2E
	ora $3A.b,S		; 03 3A
	tsb $3A.b		; 04 3A
	adc [$6A.b],Y		; 77 6A
	ror $6E.b,X		; 76 6E
	adc $6E.b,X		; 75 6E
	stz $6E.b,X		; 74 6E
	stz $9B7E.w		; 9C 7E 9B
	ror $7E9A.w		; 6E 9A 7E
	sta $BF6E.w,Y		; 99 6E BF
	ror $6EBE.w,X		; 7E BE 6E
	lda $BC6E.w,X		; BD 6E BC
	ror $6ED5.w		; 6E D5 6E
	pei ($2E.b)		; D4 2E
	cld		; D8
	ror $6ED7.w		; 6E D7 6E
	sed		; F8
	asl $F9.b		; 06 F9
	asl $FA.b,X		; 16 FA
	asl $FB.b,X		; 16 FB
	asl $18.b		; 06 18
	ora [$19.b],Y		; 17 19
	ora [$1A.b],Y		; 17 1A
	ora [$1B.b],Y		; 17 1B
	ora [$37.b]		; 07 37
	ora [$38.b],Y		; 17 38
	ora [$39.b]		; 07 39
	ora [$3A.b]		; 07 3A
	ora [$56.b]		; 07 56
	ora [$57.b]		; 07 57
	ora [$58.b]		; 07 58
	ora [$59.b]		; 07 59
	ora [$76.b]		; 07 76
	ora [$77.b],Y		; 17 77
	ora [$78.b],Y		; 17 78
	ora [$79.b],Y		; 17 79
	ora [$96.b],Y		; 17 96
	ora [$97.b],Y		; 17 97
	ora [$98.b],Y		; 17 98
	ora [$99.b],Y		; 17 99
	ora [$B5.b],Y		; 17 B5
	ora [$B6.b],Y		; 17 B6
	ora [$B7.b],Y		; 17 B7
	ora [$B8.b],Y		; 17 B8
	ora [$C8.b],Y		; 17 C8
	ora [$BE.b],Y		; 17 BE
	ora [$BD.b],Y		; 17 BD
	eor [$BC.b],Y		; 57 BC
	ora [$05.b],Y		; 17 05
	jmp ($6C06.w)		; 6C 06 6C
	ora $6C.b		; 05 6C
	asl $6C.b		; 06 6C
	bpl 108.b		; 10 6C
	ora $6C0E6C.l		; 0F 6C 0E 6C
	ora $6C186C.l		; 0F 6C 18 6C
	brk $6C.b		; 00 6C
	clc		; 18
	jmp ($6C00.w)		; 6C 00 6C
	jsr $1F6C.w		; 20 6C 1F
	jmp ($6C1E.w)		; 6C 1E 6C
	ora $6C276C.l,X		; 1F 6C 27 6C
	brk $6C.b		; 00 6C
	and [$6C.b]		; 27 6C
	brk $6C.b		; 00 6C
	and $6C2E6C.l		; 2F 6C 2E 6C
	and $2E6C.w		; 2D 6C 2E
	jmp ($6C0A.w)		; 6C 0A 6C
	brk $6C.b		; 00 6C
	asl A		; 0A
	jmp ($6C00.w)		; 6C 00 6C
	ora ($6C.b),Y		; 11 6C
	ora ($6C.b)		; 12 6C
	ora ($6C.b,S),Y		; 13 6C
	ora ($6C.b)		; 12 6C
	ora $006C.w,Y		; 19 6C 00
	jmp ($6C19.w)		; 6C 19 6C
	brk $6C.b		; 00 6C
	and ($6C.b,X)		; 21 6C
	jsl $6C236C.l		; 22 6C 23 6C
	jsl $6C286C.l		; 22 6C 28 6C
	brk $6C.b		; 00 6C
	plp		; 28
	jmp ($6C00.w)		; 6C 00 6C
	bmi 108.b		; 30 6C
	brk $6C.b		; 00 6C
	bmi 108.b		; 30 6C
	brk $6C.b		; 00 6C
	rol $7C.b,X		; 36 7C
	and $7C.b,X		; 35 7C
	rol $7C.b,X		; 36 7C
	and $7C.b,X		; 35 7C
	bit $3B6C.w,X		; 3C 6C 3B
	jmp ($6C3C.w,X)		; 7C 3C 6C
	tsa		; 3B
	jmp ($7C42.w,X)		; 7C 42 7C
	eor ($7C.b,X)		; 41 7C
	.db $42, $7C		; 42 7C
	eor ($7C.b,X)		; 41 7C
	pha		; 48
	jmp ($6C47.w)		; 6C 47 6C
	pha		; 48
	jmp ($6C47.w)		; 6C 47 6C
	eor ($3C.b,S),Y		; 53 3C
	mvn $55,$3C		; 54 3C 55
	bit $2C56.w,X		; 3C 56 2C
	dec $DF38.w,X		; DE 38 DF
	bit $2CD5.w		; 2C D5 2C
	dec $2C.b,X		; D6 2C
	ora $0E39.w		; 0D 39 0E
	and $2D0F.w,X		; 3D 0F 2D
	bpl  57.b		; 10 39
	.db $42, $2D		; 42 2D
	eor $2D.b,S		; 43 2D
	mvp $45,$2D		; 44 2D 45
	and $2D7A.w,Y		; 39 7A 2D
	pla		; 68
	and $2D7B.w		; 2D 7B 2D
	jmp ($AC2D.w,X)		; 7C 2D AC
	and $2DAD.w		; 2D AD 2D
	ldx $AF2D.w		; AE 2D AF
	and #$2DD9.w		; 29 D9 2D
	phx		; DA
	and $2DD7.w		; 2D D7 2D
	cld		; D8
	and $3E05.w,X		; 3D 05 3E
	asl $3E.b		; 06 3E
	ora [$3A.b]		; 07 3A
	php		; 08
	dec A		; 3A
	adc [$2A.b],Y		; 77 2A
	sei		; 78
	rol A		; 2A
	adc $7A2E.w,Y		; 79 2E 7A
	rol $3E9C.w		; 2E 9C 3E
	sta $9E3E.w,X		; 9D 3E 9E
	rol $2E9F.w		; 2E 9F 2E
	lda $3EC03E.l,X		; BF 3E C0 3E
	cmp ($2E.b,X)		; C1 2E
.ACCU 16
	rep #$2E		; C2 2E
	pei ($2E.b)		; D4 2E
	cmp $2E.b,X		; D5 2E
	dec $2E.b,X		; D6 2E
	cmp [$2E.b],Y		; D7 2E
	jsr ($FD06.w,X)		; FC 06 FD
	asl $FE.b		; 06 FE
	asl $FF.b		; 06 FF
	asl $1C.b		; 06 1C
	ora [$1D.b]		; 07 1D
	ora [$1E.b]		; 07 1E
	ora [$1F.b]		; 07 1F
	ora [$3B.b]		; 07 3B
	ora [$3C.b]		; 07 3C
	ora [$3C.b]		; 07 3C
	ora [$3D.b]		; 07 3D
	ora [$5A.b]		; 07 5A
	ora [$5B.b]		; 07 5B
	ora [$5C.b]		; 07 5C
	ora [$5D.b]		; 07 5D
	ora [$7A.b]		; 07 7A
	ora [$7B.b],Y		; 17 7B
	ora [$7C.b],Y		; 17 7C
	ora [$7D.b],Y		; 17 7D
	ora [$9A.b]		; 07 9A
	ora [$9B.b],Y		; 17 9B
	ora [$9C.b],Y		; 17 9C
	ora [$9D.b],Y		; 17 9D
	ora [$B9.b],Y		; 17 B9
	ora [$BA.b],Y		; 17 BA
	ora [$BB.b],Y		; 17 BB
	ora [$9E.b],Y		; 17 9E
	eor [$BC.b],Y		; 57 BC
	ora [$BC.b],Y		; 17 BC
	ora [$BC.b],Y		; 17 BC
	ora [$BC.b],Y		; 17 BC
	ora [$05.b],Y		; 17 05
	jmp ($6C06.w)		; 6C 06 6C
	ora [$3C.b]		; 07 3C
	php		; 08
	bit $6C0E.w,X		; 3C 0E 6C
	ora $3C076C.l		; 0F 6C 07 3C
	php		; 08
	bit $6C18.w,X		; 3C 18 6C
	brk $6C.b		; 00 6C
	ora [$3C.b]		; 07 3C
	php		; 08
	bit $6C1E.w,X		; 3C 1E 6C
	ora $3C076C.l,X		; 1F 6C 07 3C
	php		; 08
	bit $6C27.w,X		; 3C 27 6C
	brk $6C.b		; 00 6C
	ora [$3C.b]		; 07 3C
	php		; 08
	bit $6C2D.w,X		; 3C 2D 6C
	rol $076C.w		; 2E 6C 07
	bit $3C08.w,X		; 3C 08 3C
	asl A		; 0A
	jmp ($6C00.w)		; 6C 00 6C
	ora [$3C.b]		; 07 3C
	php		; 08
	bit $6C13.w,X		; 3C 13 6C
	ora ($6C.b)		; 12 6C
	ora [$3C.b]		; 07 3C
	php		; 08
	bit $6C19.w,X		; 3C 19 6C
	brk $6C.b		; 00 6C
	ora [$3C.b]		; 07 3C
	php		; 08
	bit $6C23.w,X		; 3C 23 6C
	jsl $3C076C.l		; 22 6C 07 3C
	php		; 08
	bit $6C28.w,X		; 3C 28 6C
	brk $6C.b		; 00 6C
	ora [$3C.b]		; 07 3C
	php		; 08
	bit $6C30.w,X		; 3C 30 6C
	brk $6C.b		; 00 6C
	ora [$3C.b]		; 07 3C
	php		; 08
	bit $7C36.w,X		; 3C 36 7C
	and $7C.b,X		; 35 7C
	ora [$3C.b]		; 07 3C
	php		; 08
	bit $6C3C.w,X		; 3C 3C 6C
	tsa		; 3B
	jmp ($3C07.w,X)		; 7C 07 3C
	php		; 08
	bit $7C42.w,X		; 3C 42 7C
	sty $3C.b		; 84 3C
	sta $28.b		; 85 28
	stx $28.b		; 86 28
	pha		; 48
	jmp ($3C9C.w)		; 6C 9C 3C
	sta $9E3C.w,X		; 9D 3C 9E
	plp		; 28
	eor [$2C.b],Y		; 57 2C
	tsx		; BA
	bit $28BB.w		; 2C BB 28
	ldy $E028.w,X		; BC 28 E0
	bit $3CE1.w		; 2C E1 3C
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	sbc $2C.b,S		; E3 2C
	ora ($2D.b),Y		; 11 2D
	ora ($3D.b)		; 12 3D
	ora ($3D.b,S),Y		; 13 3D
	trb $2D.b		; 14 2D
	lsr $3D.b		; 46 3D
	eor [$3D.b]		; 47 3D
	pha		; 48
	and $2D49.w,X		; 3D 49 2D
	adc $7E2D.w,X		; 7D 2D 7E
	and $3D7F.w,X		; 3D 7F 3D
	bra  45.b		; 80 2D
	bcs  45.b		; B0 2D
	lda ($3D.b),Y		; B1 3D
	lda ($3D.b)		; B2 3D
	lda ($2D.b,S),Y		; B3 2D
	cmp $DD2D.w,Y		; D9 2D DD
	and $3DB2.w,X		; 3D B2 3D
	eor #$2D.b		; 49 2D
	ora #$3E.b		; 09 3E
	phd		; 0B
	rol $3E0C.w,X		; 3E 0C 3E
	bra  45.b		; 80 2D
	tda		; 7B
	rol $2E7C.w		; 2E 7C 2E
	sei		; 78
	ror A		; 6A
	adc [$6A.b],Y		; 77 6A
	ldy #$2E.b		; A0 2E
	lda ($2E.b,X)		; A1 2E
	sta $9C7E.w,X		; 9D 7E 9C
	ror $2EC3.w,X		; 7E C3 2E
	cpy $2E.b		; C4 2E
	cpy #$7E.b		; C0 7E
	lda $2ED87E.l,X		; BF 7E D8 2E
	cmp $2E.b,X		; D5 2E
	dec $6E.b,X		; D6 6E
	cmp $6E.b,X		; D5 6E
	ora #$3C.b		; 09 3C
	asl $2C.b		; 06 2C
	ora $2C.b		; 05 2C
	asl $2C.b		; 06 2C
	ora #$3C.b		; 09 3C
	ora $2C0E2C.l		; 0F 2C 0E 2C
	ora $3C092C.l		; 0F 2C 09 3C
	brk $3C.b		; 00 3C
	clc		; 18
	bit $2C00.w		; 2C 00 2C
	ora #$3C.b		; 09 3C
	ora $2C1E2C.l,X		; 1F 2C 1E 2C
	ora $3C092C.l,X		; 1F 2C 09 3C
	brk $3C.b		; 00 3C
	and [$2C.b]		; 27 2C
	brk $2C.b		; 00 2C
	ora #$3C.b		; 09 3C
	rol $2D2C.w		; 2E 2C 2D
	bit $2C2E.w		; 2C 2E 2C
	ora #$3C.b		; 09 3C
	brk $3C.b		; 00 3C
	asl A		; 0A
	bit $2C00.w		; 2C 00 2C
	ora #$3C.b		; 09 3C
	ora ($2C.b)		; 12 2C
	ora ($2C.b,S),Y		; 13 2C
	ora ($2C.b)		; 12 2C
	ora #$3C.b		; 09 3C
	brk $3C.b		; 00 3C
	ora $002C.w,Y		; 19 2C 00
	bit $3C09.w		; 2C 09 3C
	jsl $2C232C.l		; 22 2C 23 2C
	jsl $3C092C.l		; 22 2C 09 3C
	brk $3C.b		; 00 3C
	plp		; 28
	bit $2C00.w		; 2C 00 2C
	ora #$3C.b		; 09 3C
	brk $3C.b		; 00 3C
	bmi  44.b		; 30 2C
	brk $2C.b		; 00 2C
	ora #$3C.b		; 09 3C
	and $3C.b,X		; 35 3C
	rol $3C.b,X		; 36 3C
	and $3C.b,X		; 35 3C
	ora #$3C.b		; 09 3C
	adc ($2C.b,S),Y		; 73 2C
	bit $3B2C.w,X		; 3C 2C 3B
	bit $2887.w,X		; 3C 87 28
	dey		; 88
	plp		; 28
	.db $42, $3C		; 42 3C
	eor ($3C.b,X)		; 41 3C
	sta $2CA028.l,X		; 9F 28 A0 2C
	pha		; 48
	bit $2C47.w		; 2C 47 2C
	ldy $BD28.w,X		; BC 28 BD
	bit $28B8.w		; 2C B8 28
	lda $E428.w,Y		; B9 28 E4
	bit $2CE5.w		; 2C E5 2C
	dec $2C.b,X		; D6 2C
	inc $2C.b		; E6 2C
	ora $2D.b,X		; 15 2D
	asl A		; 0A
	and #$16.b		; 29 16
	and $2D17.w		; 2D 17 2D
	lsr A		; 4A
	and $2933.w		; 2D 33 29
	phk		; 4B
	and $2D4C.w		; 2D 4C 2D
	lsr A		; 4A
	and $2981.w		; 2D 81 29
	.db $82, $29, $83		; 82 29 83
	and $2D4A.w		; 2D 4A 2D
	ldy $29.b,X		; B4 29
	lda $29.b,X		; B5 29
	ldx $2D.b,Y		; B6 2D
	lsr A		; 4A
	and $2DDE.w		; 2D DE 2D
	cmp $39E029.l,X		; DF 29 E0 39
	lsr A		; 4A
	and $2DDC.w		; 2D DC 2D
	ora $0E3E.w		; 0D 3E 0E
	dec A		; 3A
	ror $6E.b,X		; 76 6E
	adc $6E.b,X		; 75 6E
	stz $6E.b,X		; 74 6E
	adc [$2A.b],Y		; 77 2A
	txy		; 9B
	ror $7E9A.w		; 6E 9A 7E
	sta $9C6E.w,Y		; 99 6E 9C
	rol $6EBE.w,X		; 3E BE 6E
	lda $BC6E.w,X		; BD 6E BC
	ror $3EBF.w		; 6E BF 3E
	dec $D82E.w,X		; DE 2E D8
	ror $6ED7.w		; 6E D7 6E
	pei ($2E.b)		; D4 2E
	ora $2C.b		; 05 2C
	asl $2C.b		; 06 2C
	ora $2C.b		; 05 2C
	brk $2C.b		; 00 2C
	asl $0F2C.w		; 0E 2C 0F
	bit $2C10.w		; 2C 10 2C
	brk $2C.b		; 00 2C
	clc		; 18
	bit $2C00.w		; 2C 00 2C
	clc		; 18
	bit $2C00.w		; 2C 00 2C
	asl $1F2C.w,X		; 1E 2C 1F
	bit $2C20.w		; 2C 20 2C
	brk $2C.b		; 00 2C
	and [$2C.b]		; 27 2C
	brk $2C.b		; 00 2C
	and [$2C.b]		; 27 2C
	brk $2C.b		; 00 2C
	and $2E2C.w		; 2D 2C 2E
	bit $2C2F.w		; 2C 2F 2C
	brk $2C.b		; 00 2C
	asl A		; 0A
	bit $2C00.w		; 2C 00 2C
	asl A		; 0A
	bit $2C00.w		; 2C 00 2C
	ora ($2C.b,S),Y		; 13 2C
	ora ($2C.b)		; 12 2C
	ora ($2C.b),Y		; 11 2C
	brk $2C.b		; 00 2C
	ora $002C.w,Y		; 19 2C 00
	bit $2C19.w		; 2C 19 2C
	brk $2C.b		; 00 2C
	and $2C.b,S		; 23 2C
	jsl $2C212C.l		; 22 2C 21 2C
	brk $2C.b		; 00 2C
	plp		; 28
	bit $2C00.w		; 2C 00 2C
	plp		; 28
	bit $2C00.w		; 2C 00 2C
	bmi  44.b		; 30 2C
	brk $2C.b		; 00 2C
	bmi  44.b		; 30 2C
	brk $2C.b		; 00 2C
	lda $B928.w,Y		; B9 28 B9
	plp		; 28
	bvc  40.b		; 50 28
	eor ($28.b),Y		; 51 28
	sbc [$2C.b]		; E7 2C
	inx		; E8
	sec		; 38
	cmp $DE38.w,X		; DD 38 DE
	sec		; 38
	clc		; 18
	and #$19.b		; 29 19
	and $390C.w,Y		; 39 0C 39
	ora $4D39.w		; 0D 39 4D
	and $3D4E.w		; 2D 4E 3D
	eor ($3D.b,X)		; 41 3D
	.db $42, $2D		; 42 2D
	sty $2D.b		; 84 2D
	sta $39.b		; 85 39
	adc $7A3D.w,Y		; 79 3D 7A
	and $2DA9.w		; 2D A9 2D
	tax		; AA
	and $3DAB.w,Y		; 39 AB 3D
	ldy $E12D.w		; AC 2D E1
	and $39E2.w,Y		; 39 E2 39
	sbc $2D.b,S		; E3 2D
	ldx $0F2D.w		; AE 2D 0F
	dec A		; 3A
	bpl  58.b		; 10 3A
	ora ($3E.b),Y		; 11 3E
	ora ($32.b)		; 12 32
	sei		; 78
	rol A		; 2A
	adc $7A2E.w,Y		; 79 2E 7A
	rol $2E7B.w		; 2E 7B 2E
	sta $9E3E.w,X		; 9D 3E 9E
	rol $2E9F.w		; 2E 9F 2E
	ldy #$2E.b		; A0 2E
	cpy #$3E.b		; C0 3E
	cmp ($2E.b,X)		; C1 2E
.ACCU 16
	rep #$2E		; C2 2E
	cmp $2E.b,S		; C3 2E
	cmp $2E.b,X		; D5 2E
	dec $2E.b,X		; D6 2E
	cmp [$2E.b],Y		; D7 2E
	cld		; D8
	rol $2C52.w		; 2E 52 2C
	eor ($3C.b,S),Y		; 53 3C
	mvn $55,$3C		; 54 3C 55
	bit $2CDB.w,X		; 3C DB 2C
	cmp $2C.b,X		; D5 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	asl $0F3D.w		; 0E 3D 0F
	and $3910.w		; 2D 10 39
	ora ($2D.b),Y		; 11 2D
	eor $2D.b,S		; 43 2D
	mvp $45,$2D		; 44 2D 45
	and $3D46.w,Y		; 39 46 3D
	pla		; 68
	and $2D7B.w		; 2D 7B 2D
	jmp ($7D2D.w,X)		; 7C 2D 7D
	and $2DAD.w		; 2D AD 2D
	lda [$2D.b],Y		; B7 2D
	clv		; B8
	and $2DB0.w		; 2D B0 2D
	lda $31E429.l		; AF 29 E4 31
	sbc $31.b		; E5 31
	inc $31.b		; E6 31
	ora ($32.b,S),Y		; 13 32
	trb $32.b		; 14 32
	ora $32.b,X		; 15 32
	asl $32.b,X		; 16 32
	jmp ($772E.w,X)		; 7C 2E 77
	rol A		; 2A
	sei		; 78
	rol A		; 2A
	adc $A12E.w,X		; 7D 2E A1
	rol $3E9C.w		; 2E 9C 3E
	sta $A23E.w,X		; 9D 3E A2
	ror $2EC4.w		; 6E C4 2E
	lda $3EC03E.l,X		; BF 3E C0 3E
	cmp $2E.b		; C5 2E
	dec $D42E.w,X		; DE 2E D4
	rol $2ED5.w		; 2E D5 2E
	iny		; C8
	bit $2C00.w		; 2C 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	stz $28.b,X		; 74 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	bit #$0028.w		; 89 28 00
	plp		; 28
	brk $28.b		; 00 28
	ror $28.b		; 66 28
	lda ($28.b,X)		; A1 28
	lsr $2C.b,X		; 56 2C
	eor [$2C.b],Y		; 57 2C
	ldx $BF28.w,Y		; BE 28 BF
	bit $2CDB.w		; 2C DB 2C
	cmp $2C.b,X		; D5 2C
	brk $2C.b		; 00 2C
	sbc #$1A2C.w		; E9 2C 1A
	and $2D1B.w,Y		; 39 1B 2D
	brk $2C.b		; 00 2C
	trb $4F29.w		; 1C 29 4F
	and $3D50.w		; 2D 50 3D
	eor ($3D.b),Y		; 51 3D
	eor ($39.b)		; 52 39
	stx $2D.b		; 86 2D
	sta [$2D.b]		; 87 2D
	dey		; 88
	and $3989.w,Y		; 39 89 39
	lda $BA29.w,Y		; B9 29 BA
	and #$31BB.w		; 29 BB 31
	ldy $E729.w,X		; BC 29 E7
	and $2DE8.w		; 2D E8 2D
	sbc #$EA29.w		; E9 29 EA
	and $2E17.w		; 2D 17 2E
	clc		; 18
	rol $2E19.w		; 2E 19 2E
	inc A		; 1A
	rol $2E7E.w		; 2E 7E 2E
	dec $7F2D.w,X		; DE 2D 7F
	rol $2E80.w		; 2E 80 2E
	bit #$A32E.w		; 89 2E A3
	rol $2EA4.w		; 2E A4 2E
	lda $2E.b		; A5 2E
	dec $2E.b		; C6 2E
	cmp [$2E.b]		; C7 2E
	iny		; C8
	rol $2EC9.w		; 2E C9 2E
	cmp ($2E.b),Y		; D1 2E
	cmp ($2E.b)		; D2 2E
	ldx #$6E.b		; A2 6E
	ora $002C.w,X		; 1D 2C 00
	bit $2C00.w		; 2C 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	brk $2C.b		; 00 2C
	and $7C.b,X		; 35 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	tsa		; 3B
	jmp ($7C00.w,X)		; 7C 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	eor ($7C.b,X)		; 41 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	eor [$6C.b]		; 47 6C
	brk $6C.b		; 00 6C
	eor $4E28.w		; 4D 28 4E
	plp		; 28
	eor $280028.l		; 4F 28 00 28
	jmp $285D28.l		; 5C 28 5D 28
	lsr $662C.w,X		; 5E 2C 66
	plp		; 28
	adc [$28.b]		; 67 28
	pla		; 68
	bit $2C69.w		; 2C 69 2C
	adc $28.b,X		; 75 28
	ror $28.b,X		; 76 28
	adc [$2C.b],Y		; 77 2C
	sei		; 78
	bit $288A.w,X		; 3C 8A 28
	phb		; 8B
	bit $2C8C.w		; 2C 8C 2C
	sta $A228.w		; 8D 28 A2
	bit $2CA3.w		; 2C A3 2C
	ldy $28.b		; A4 28
	lda $30.b		; A5 30
	cpy #$3C.b		; C0 3C
	cmp ($3C.b,X)		; C1 3C
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	cmp $30.b,S		; C3 30
	nop		; EA
	sec		; 38
	xba		; EB
	bit $30EC.w,X		; 3C EC 30
	sbc $1D30.w		; ED 30 1D
	and $391E.w,Y		; 39 1E 39
	ora $312031.l,X		; 1F 31 20 31
	eor ($31.b,S),Y		; 53 31
	mvn $55,$31		; 54 31 55
	and ($56.b),Y		; 31 56
	and $318A.w		; 2D 8A 31
	phb		; 8B
	and ($8C.b),Y		; 31 8C
	and $3D8D.w,X		; 3D 8D 3D
	lda $BE29.w,X		; BD 29 BE
	and $39BF.w		; 2D BF 39
	cpy #$EB39.w		; C0 39 EB
	and $2DEC.w		; 2D EC 2D
	sbc $EE2D.w		; ED 2D EE
	and $2E1A.w		; 2D 1A 2E
	tas		; 1B
	rol $2A1C.w		; 2E 1C 2A
	ora $812A.w,X		; 1D 2A 81
	rol $2E82.w		; 2E 82 2E
	sta $2E.b,S		; 83 2E
	sty $2E.b		; 84 2E
	ldx $2E.b		; A6 2E
	lda [$2E.b]		; A7 2E
	tay		; A8
	rol $2EA9.w		; 2E A9 2E
	dex		; CA
	rol $2ECB.w		; 2E CB 2E
	cpy $CD2E.w		; CC 2E CD
	rol $2EA2.w		; 2E A2 2E
	cmp $2E2B2E.l,X		; DF 2E 2B 2E
	pld		; 2B
	rol $6C0A.w		; 2E 0A 6C
	brk $6C.b		; 00 6C
	asl A		; 0A
	jmp ($6C00.w)		; 6C 00 6C
	ora ($6C.b),Y		; 11 6C
	ora ($6C.b)		; 12 6C
	ora ($6C.b,S),Y		; 13 6C
	ora ($6C.b)		; 12 6C
	ora $006C.w,Y		; 19 6C 00
	jmp ($6C19.w)		; 6C 19 6C
	brk $6C.b		; 00 6C
	and ($6C.b,X)		; 21 6C
	jsl $6C236C.l		; 22 6C 23 6C
	jsl $6C286C.l		; 22 6C 28 6C
	brk $6C.b		; 00 6C
	plp		; 28
	jmp ($6C00.w)		; 6C 00 6C
	bmi 108.b		; 30 6C
	brk $6C.b		; 00 6C
	bmi 108.b		; 30 6C
	brk $6C.b		; 00 6C
	rol $7C.b,X		; 36 7C
	and $7C.b,X		; 35 7C
	rol $7C.b,X		; 36 7C
	and $7C.b,X		; 35 7C
	bit $3B6C.w,X		; 3C 6C 3B
	jmp ($6C3C.w,X)		; 7C 3C 6C
	tsa		; 3B
	jmp ($7C42.w,X)		; 7C 42 7C
	eor ($7C.b,X)		; 41 7C
	.db $42, $7C		; 42 7C
	eor ($7C.b,X)		; 41 7C
	pha		; 48
	jmp ($6C47.w)		; 6C 47 6C
	pha		; 48
	jmp ($6C47.w)		; 6C 47 6C
	bvc  40.b		; 50 28
	eor ($28.b),Y		; 51 28
	eor ($2C.b)		; 52 2C
	eor ($3C.b,S),Y		; 53 3C
	eor $2C602C.l,X		; 5F 2C 60 2C
	rts		; 60

	bit $2C61.w		; 2C 61 2C
	ror A		; 6A
	bit $2C6A.w		; 2C 6A 2C
	rtl		; 6B

	bit $2C6C.w		; 2C 6C 2C
	adc $7A2C.w,Y		; 79 2C 7A
	bit $287B.w		; 2C 7B 28
	jmp ($8E2C.w,X)		; 7C 2C 8E
	bit $2C8F.w,X		; 3C 8F 2C
	bcc  40.b		; 90 28
	sta ($28.b),Y		; 91 28
	ldx $38.b		; A6 38
	lda [$2C.b]		; A7 2C
	tay		; A8
	bit $2CA8.w		; 2C A8 2C
	cpy $38.b		; C4 38
	cmp $2C.b		; C5 2C
	dec $28.b		; C6 28
	cmp [$28.b]		; C7 28
	inc $EF3C.w		; EE 3C EF
	bit $28F0.w,X		; 3C F0 28
	sbc ($28.b),Y		; F1 28
	and ($3D.b,X)		; 21 3D
	jsl $292329.l		; 22 29 23 29
	bit $2D.b		; 24 2D
	eor [$3D.b],Y		; 57 3D
	cli		; 58
	and $3959.w,Y		; 39 59 39
	phy		; 5A
	and $2D8E.w,Y		; 39 8E 2D
	sta $399039.l		; 8F 39 90 39
	sta ($2D.b),Y		; 91 2D
	cmp ($3D.b,X)		; C1 3D
.ACCU 16
	rep #$2D		; C2 2D
	cmp $39.b,S		; C3 39
	cpy $39.b		; C4 39
	sbc $29F029.l		; EF 29 F0 29
	sbc ($2D.b),Y		; F1 2D
	sbc ($3D.b)		; F2 3D
	asl $1F2A.w,X		; 1E 2A 1F
	rol A		; 2A
	jsr $212A.w		; 20 2A 21
	rol $2E85.w		; 2E 85 2E
	stx $3E.b		; 86 3E
	sta [$3E.b]		; 87 3E
	dey		; 88
	rol $2EAA.w		; 2E AA 2E
	plb		; AB
	rol $3EAC.w		; 2E AC 3E
	lda $CE2E.w		; AD 2E CE
	rol $2ECF.w		; 2E CF 2E
	bne  46.b		; D0 2E
	iny		; C8
	bit $2E2B.w		; 2C 2B 2E
	pld		; 2B
	rol $2E2B.w		; 2E 2B 2E
	cpx #$0A2E.w		; E0 2E 0A
	jmp ($6C00.w)		; 6C 00 6C
	asl A		; 0A
	jmp ($6C00.w)		; 6C 00 6C
	ora ($6C.b,S),Y		; 13 6C
	ora ($6C.b)		; 12 6C
	ora ($6C.b,S),Y		; 13 6C
	ora ($6C.b)		; 12 6C
	ora $006C.w,Y		; 19 6C 00
	jmp ($6C19.w)		; 6C 19 6C
	brk $6C.b		; 00 6C
	and $6C.b,S		; 23 6C
	jsl $6C236C.l		; 22 6C 23 6C
	jsl $7C426C.l		; 22 6C 42 7C
	eor ($7C.b,X)		; 41 7C
	.db $42, $7C		; 42 7C
	eor ($7C.b,X)		; 41 7C
	pha		; 48
	jmp ($6C47.w)		; 6C 47 6C
	pha		; 48
	jmp ($6C47.w)		; 6C 47 6C
	mvn $55,$3C		; 54 3C 55
	bit $2C56.w,X		; 3C 56 2C
	eor [$2C.b],Y		; 57 2C
	.db $62, $2C, $62		; 62 2C 62
	bit $2C63.w		; 2C 63 2C
	adc $2C.b,S		; 63 2C
	adc $6D2C.w		; 6D 2C 6D
	bit $2C6E.w		; 2C 6E 2C
	ror $7D2C.w		; 6E 2C 7D
	bit $2C7D.w		; 2C 7D 2C
	ror $7E2C.w,X		; 7E 2C 7E
	bit $2C92.w		; 2C 92 2C
	sta ($2C.b)		; 92 2C
	sta ($2C.b,S),Y		; 93 2C
	sta ($2C.b,S),Y		; 93 2C
	lda #$AA2C.w		; A9 2C AA
	bit $2CAB.w		; 2C AB 2C
	plb		; AB
	bit $2CC8.w		; 2C C8 2C
	cmp #$CA3C.w		; C9 3C CA
	bit $6CCA.w		; 2C CA 6C
	sbc ($2C.b)		; F2 2C
	sbc ($3C.b,S),Y		; F3 3C
	pea $033C.w		; F4 3C 03
	ldy $2925.w		; AC 25 29
	rol $3D.b		; 26 3D
	and [$3D.b]		; 27 3D
	ora $2C.b,S		; 03 2C
	tad		; 5B
	and #$295C.w		; 29 5C 29
	eor $5E3D.w,X		; 5D 3D 5E
	and $2992.w		; 2D 92 29
	sta ($29.b,S),Y		; 93 29
	sty $2D.b,X		; 94 2D
	sta $2D.b,X		; 95 2D
	cmp $3D.b		; C5 3D
	dec $3D.b		; C6 3D
	cmp [$2D.b]		; C7 2D
	iny		; C8
	and $3DF3.w		; 2D F3 3D
	pea $033D.w		; F4 3D 03
	bit $2C04.w		; 2C 04 2C
	jsl $3E233E.l		; 22 3E 23 3E
	cmp [$2D.b]		; C7 2D
	tsb $2C.b		; 04 2C
	bit #$8A2E.w		; 89 2E 8A
	rol $2E8B.w		; 2E 8B 2E
	sty $AE2E.w		; 8C 2E AE
	rol $2EAF.w		; 2E AF 2E
	bcs  46.b		; B0 2E
	lda ($2E.b),Y		; B1 2E
	cmp ($2E.b),Y		; D1 2E
	cmp ($2E.b)		; D2 2E
	cmp ($2E.b,S),Y		; D3 2E
	sbc ($2C.b)		; F2 2C
	sbc ($2C.b)		; F2 2C
	cmp ($2E.b)		; D2 2E
	cmp ($2E.b,S),Y		; D3 2E
	sbc ($2C.b)		; F2 2C
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	inc $3F01.w,X		; FE 01 3F
	cpy #$807F.w		; C0 7F 80
	and $03FC00.l,X		; 3F 00 FC 03
	beq  15.b		; F0 0F
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	cpy #$FC00.w		; C0 00 FC
	brk $E0.b		; 00 E0
	ora $C0E000.l,X		; 1F 00 E0 C0
	and $0307F8.l,X		; 3F F8 07 03
	jsr ($0007.w,X)		; FC 07 00
	ora ($00.b,X)		; 01 00
	ora $8000F0.l		; 0F F0 00 80
	brk $01.b		; 00 01
	ora $007FE0.l,X		; 1F E0 7F 00
	ora [$F8.b]		; 07 F8
	brk $3F.b		; 00 3F
	ora ($FE.b,X)		; 01 FE
	sed		; F8
	brk $00.b		; 00 00
	sed		; F8
	ora $00.b,S		; 03 00
	bra  -1.b		; 80 FF
	ora $80FF00.l		; 0F 00 FF 80
	bra   0.b		; 80 00
	lda $0CF340.l,X		; BF 40 F3 0C
	sbc [$18.b]		; E7 18
	cpx #$F000.w		; E0 00 F0
	brk $18.b		; 00 18
	sbc [$1F.b]		; E7 1F
	brk $00.b		; 00 00
	ora [$FB.b]		; 07 FB
	tsb $DF.b		; 04 DF
	brk $07.b		; 00 07
	sbc $00F300.l,X		; FF 00 F3 00
	ora $CFFE00.l,X		; 1F 00 FE CF
	bmi  16.b		; 30 10
	sbc $C70EF1.l		; EF F1 0E C7
	sec		; 38
	sbc $FD0210.l		; EF 10 02 FD
	sbc $600007.l,X		; FF 07 00 60
	jsr $FEDF.w		; 20 DF FE
	brk $F7.b		; 00 F7
	php		; 08
	sbc $00.b,S		; E3 00
	ora ($FF.b,X)		; 01 FF
	sbc $0202.w,X		; FD 02 02
	brk $56.b		; 00 56
	brk $4A.b		; 00 4A
	brk $10.b		; 00 10
	tas		; 1B
	sbc ($8C.b),Y		; F1 8C
	sbc ($DF.b)		; F2 DF
	sta $FE079C.l,X		; 9F 9C 07 FE
	bit $8D.b		; 24 8D
	stx $0D.b,Y		; 96 0D
	inc $0D.b,X		; F6 0D
	cmp [$F3.b]		; C7 F3
	iny		; C8
	cmp [$D9.b],Y		; D7 D9
	asl $18.b		; 06 18
	sbc $F6F906.l,X		; FF 06 F9 F6
	ora #$15F4.w		; 09 F4 15
	cmp [$B0.b],Y		; D7 B0
	plp		; 28
	cpx $1B.b		; E4 1B
	sed		; F8
	jmp ($6D14.w,X)		; 7C 14 6D
	phd		; 0B
	sbc $5A03.w		; ED 03 5A
	bvs  64.b		; 70 40
	asl $8E.b		; 06 8E
	adc $F81FE3.l,X		; 7F E3 1F F8
	ora $07.b		; 05 07
	tsb $FB.b		; 04 FB
	php		; 08
	sbc [$C1.b],Y		; F7 C1
	cmp $DF10C1.l,X		; DF C1 10 DF
	sbc $81.b,X		; F5 81
	xce		; FB
	adc ($FC.b,X)		; 61 FC
	bra -10.b		; 80 F6
	tya		; 98
	xce		; FB
	tad		; 5B
	sbc $24F445.l,X		; FF 45 F4 24
	cpx #$02F3.w		; E0 F3 02
	sbc $C706.w,Y		; F9 06 C7
	cop $F6.b		; 02 F6
	ora #$C0EB.w		; 09 EB C0
	cop $F4.b		; 02 F4
	phd		; 0B
	cmp $9510.w		; CD 10 95
	adc $987F8D.l,X		; 7F 8D 7F 98
	adc $397FA8.l,X		; 7F A8 7F 39
	sbc $2CFF3F.l,X		; FF 3F FF 2C
	sbc $D8FF2C.l,X		; FF 2C FF D8
	cld		; D8
	sty $90.b		; 84 90
	brk $C0.b		; 00 C0
	cpy #$9884.w		; C0 84 98
	brk $DF.b		; 00 DF
	ora ($C0.b,X)		; 01 C0
	sta $5B.b		; 85 5B
	brk $08.b		; 00 08
	rti		; 40

	sbc $C0FF40.l,X		; FF 40 FF C0
	sbc $CCFF40.l,X		; FF 40 FF CC
	jmp.w [$F801]		; DC 01 F8
	sty $B1.b		; 84 B1
	brk $87.b		; 00 87
	lda ($00.b),Y		; B1 00
	and ($00.b),Y		; 31 00
	sta $00.b,S		; 83 00
	cmp ($80.b),Y		; D1 80
	sbc ($80.b),Y		; F1 80
	sbc ($C0.b),Y		; F1 C0
	beq -64.b		; F0 C0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	sed		; F8
	jmp ($2EFF.w,X)		; 7C FF 2E
	sbc $8E7F8E.l,X		; FF 8E 7F 8E
	adc $CF3FCF.l,X		; 7F CF 3F CF
	and $E71FEF.l,X		; 3F EF 1F E7
	ora $193F48.l,X		; 1F 48 3F 19
	adc $827F83.l,X		; 7F 83 7F 82
	adc $CE0F36.l,X		; 7F 36 0F CE
	cmp $4B5F6C.l,X		; DF 6C 5F 4B
	tda		; 7B
	sbc $009789.l,X		; FF 89 97 00
	dec $1B.b		; C6 1B
	lda $04BB00.l,X		; BF 00 BB 04
	sbc [$11.b]		; E7 11
	eor [$E6.b]		; 47 E6
	lda $233D.w,X		; BD 3D 23
	jmp.w [$DF21]		; DC 21 DF
	txy		; 9B
	jmp ($68B7.w,X)		; 7C B7 68
	stz $09.b,X		; 74 09
	php		; 08
	ora $FE18.w,Y		; 19 18 FE
	ror $7FC3.w,X		; 7E C3 7F
	sty $A4.b		; 84 A4
	brk $15.b		; 00 15
	ora $F7.b,S		; 03 F7
	sta $F76FF5.l,X		; 9F F5 6F F7
	inc $F9EC.w,X		; FE EC F9
	ldx #$08F9.w		; A2 F9 08
	beq  33.b		; F0 21
	jsr ($9F20.w,X)		; FC 20 9F
	ora $C639F9.l,X		; 1F F9 39 C6
	beq   4.b		; F0 04
	tsb $38F3.w		; 0C F3 38
	cmp [$E8.b]		; C7 E8
	bpl  60.b		; 10 3C
	cmp $5F.b,S		; C3 5F
	cpx #$E69F.w		; E0 9F E6
	sbc $E2DAFF.l,X		; FF FF DA E2
	bcc -113.b		; 90 8F
	xce		; FB
	sbc #$0070.w		; E9 70 00
	ora #$4675.w		; 09 75 46
	lda $85FDE0.l,X		; BF E0 FD 85
	inc $E5E6.w,X		; FE E6 E5
	cmp [$07.b],Y		; D7 07
	adc $8F6E85.l,X		; 7F 85 6E 8F
	sta $CECF88.l,X		; 9F 88 CF CE
	trb $02.b		; 14 02
	sta [$83.b]		; 87 83
	adc $3B.b		; 65 3B
	mvp $5C,$A3		; 44 A3 5C
	and ($DA.b,X)		; 21 DA
	bne  41.b		; D0 29
	bcc 106.b		; 90 6A
	inc A		; 1A
	nop		; EA
.ACCU 8
	sep #$EE		; E2 EE
	plp		; 28
	clv		; B8
.ACCU 8
	sep #$E2		; E2 E2
	phd		; 0B
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora $00.b		; 05 00
	ora $00.b,X		; 15 00
	ora ($00.b),Y		; 11 00
	eor [$D5.b]		; 47 D5
	asl $C0.b		; 06 C0
	mvp $CA,$7B		; 44 7B CA
	cmp $0DE8.w,Y		; D9 E8 0D
	cmp ($00.b,S),Y		; D3 00
	adc $2690C7.l		; 6F C7 90 26
	ora #$0B.b		; 09 0B
	adc [$35.b]		; 67 35
	sbc $C1EF90.l,X		; FF 90 EF C1
	cop $81.b		; 02 81
	ror $03C1.w,X		; 7E C1 03
	sta ($7F.b,X)		; 81 7F
	cop $C0.b		; 02 C0
	and [$FF.b]		; 27 FF
	asl $3EDE.w,X		; 1E DE 3E
	cmp $49ED21.l		; CF 21 ED 49
	cmp $C7D1.w		; CD D1 C7
	sta $0F6F1F.l		; 8F 1F 6F 0F
	stx $36.b		; 86 36
	and ($FF.b,X)		; 21 FF
	bmi  -1.b		; 30 FF
	bpl  -2.b		; 10 FE
	and ($FE.b),Y		; 31 FE
	sec		; 38
	sbc $F0EFF0.l,X		; FF F0 EF F0
	sbc $34FFC9.l,X		; FF C9 FF 34
	iny		; C8
	ror $88.b		; 66 88
	lda ($FA.b),Y		; B1 FA
	asl A		; 0A
	cmp $D8.b,S		; C3 D8
	lda [$FA.b],Y		; B7 FA
	sty $FA.b		; 84 FA
	sbc ($FC.b)		; F2 FC
	tay		; A8
	tya		; 98
	sbc $7001.w,Y		; F9 01 70
	cpy #$FF02.w		; C0 02 FF
	jsr $02C0.w		; 20 C0 02
	sbc $26C004.l,X		; FF 04 C0 26
	sbc $21FF60.l,X		; FF 60 FF 21
	and ($9A.b)		; 32 9A
	stz $0B0F.w,X		; 9E 0F 0B
	dec $D6.b		; C6 D6
	ora $0A0D1E.l,X		; 1F 1E 0D 0A
	tsb $01.b		; 04 01
	tax		; AA
	phb		; 8B
	pld		; 2B
	cmp $9C.b,X		; D5 9C
	adc $63.b,S		; 63 63
	stz $1927.w		; 9C 27 19
	cmp $C33921.l,X		; DF 21 39 C3
	.db $82, $7B, $88		; 82 7B 88
	adc [$26.b],Y		; 77 26
	and $E4.b,S		; 23 E4
	cld		; D8
	ora ($7F.b),Y		; 11 7F
	ldy #$C0FF.w		; A0 FF C0
	sbc $60FFE0.l,X		; FF E0 FF 60
	sbc $23FF20.l,X		; FF 20 FF 23
	jmp.w [$807E]		; DC 7E 80
	stz $80.b,X		; 74 80
	sbc [$DC.b]		; E7 DC
	ora ($E8.b,X)		; 01 E8
	cmp $0001.w,X		; DD 01 00
	sbc [$D6.b]		; E7 D6
	dec $45.b,X		; D6 45
	brk $03.b		; 00 03
	dey		; 88
	brk $0E.b		; 00 0E
	dec $05.b,X		; D6 05
	brk $41.b		; 00 41
	inc $FEFF.w,X		; FE FF FE
	eor $FF.b		; 45 FF
	tsb $FF77.w		; 0C 77 FF
	sbc ($FF.b),Y		; F1 FF
	inc $BEFF.w,X		; FE FF BE
	sbc $28FA22.l,X		; FF 22 FA 28
	inc $091F.w,X		; FE 1F 09
	lda $1A3F18.l,X		; BF 18 3F 1A
	tas		; 1B
	php		; 08
	ora $0C1F09.l,X		; 1F 09 1F 0C
	ora $3FC53B.l		; 0F 3B C5 3F
	cmp ($5B.b,X)		; C1 5B
	cpx $DB.b		; E4 DB
	cpx $FF.b		; E4 FF
	cpx $E9.b		; E4 E9
	inc $E9.b,X		; F6 E9
	inc $FC.b,X		; F6 FC
	sbc ($01.b,S),Y		; F3 01
	sbc [$01.b],Y		; F7 01
	cpy $02.b		; C4 02
	and $07C680.l,X		; 3F 80 C6 07
	adc $D0E743.l		; 6F 43 E7 D0
	adc [$C0.b]		; 67 C0
	sbc $C0C4FB.l,X		; FF FB C4 C0
	sbc $02.b,S		; E3 02
	adc $03E590.l		; 6F 90 E5 03
	adc [$88.b],Y		; 77 88
	sbc $840044.l,X		; FF 44 00 84
	ora $020402.l,X		; 1F 02 04 02
	asl A		; 0A
	asl $07.b		; 06 07
	cmp ($D6.b,S),Y		; D3 D6
	sta [$7F.b]		; 87 7F
	cop $07.b		; 02 07
	ora ($03.b,X)		; 01 03
	ora ($0F.b,X)		; 01 0F
	ora ($06.b,X)		; 01 06
	ora ($FF.b,X)		; 01 FF
	ora ($01.b,X)		; 01 01
	and $BCB928.l,X		; 3F 28 B9 BC
	jmp ($111F.w,X)		; 7C 1F 11
	and $0C3FC1.l,X		; 3F C1 3F 0C
	lda ($B7.b),Y		; B1 B7
	adc $06E9.w		; 6D E9 06
	.db $62, $7E, $C7		; 62 7E C7
	ora $FF.b,S		; 03 FF
	cpx #$00F1.w		; E0 F1 00
	cmp ($C0.b,X)		; C1 C0
	cpy $5BEC.w		; CC EC 5B
	inc $1D13.w,X		; FE 13 1D
	xce		; FB
	bra -36.b		; 80 DC
	rti		; 40

	eor ($C0.b),Y		; 51 C0
	jmp $10C0.w		; 4C C0 10
	cmp ($20.b,S),Y		; D3 20
	cmp $D0.b,S		; C3 D0
	lsr $04D9.w		; 4E D9 04
	lda $A0.b,X		; B5 A0
	jmp ($FFAE.w,X)		; 7C AE FF
	bmi 124.b		; 30 7C
	jsr $0030.w		; 20 30 00
	and ($20.b,S),Y		; 33 20
	sbc $4AF728.l,X		; FF 28 F7 4A
	sty $7E.b		; 84 7E
	cop $47.b		; 02 47
	brk $06.b		; 00 06
	bne   0.b		; D0 00
	sei		; 78
	brk $40.b		; 00 40
	bcs  75.b		; B0 4B
	brk $02.b		; 00 02
	bne -128.b		; D0 80
	jmp.w [$F003]		; DC 03 F0
	rti		; 40

	rti		; 40

	rep #$07		; C2 07
	rts		; 60

	rts		; 60

	ldy #$20E0.w		; A0 E0 20
	rts		; 60

	ldy #$04E6.w		; A0 E6 04
	brk $28.b		; 00 28
	cli		; 58
	rti		; 40

	rep #$0A		; C2 0A
	rti		; 40

	cpx #$A080.w		; E0 80 A0
	rti		; 40

	jsr $A050.w		; 20 50 A0
	rti		; 40

	rti		; 40

	tas		; 1B
	rts		; 60

	dey		; 88
	beq -14.b		; F0 F2
	eor #$D6.b		; 49 D6
	adc $2D10.w		; 6D 10 2D
	bpl  46.b		; 10 2E
	ora $3F.b,S		; 03 3F
	adc [$6E.b],Y		; 77 6E
	and $38282F.l,X		; 3F 2F 28 38
	pha		; 48
	sta [$6C.b]		; 87 6C
	sta $2C.b,S		; 83 2C
	cmp $2E.b,S		; C3 2E
	cmp ($C4.b,X)		; C1 C4
	ora [$6E.b],Y		; 17 6E
	sta ($2E.b,X)		; 81 2E
	cmp ($39.b,X)		; C1 39
	cmp [$93.b]		; C7 93
	ldx $BE43.w		; AE 43 BE
	cmp ($26.b,S),Y		; D3 26
	sta ($06.b,S),Y		; 93 06
	lda $09FE.w,Y		; B9 FE 09
	lsr $8E99.w		; 4E 99 8E
	cmp ($86.b,X)		; C1 86
	asl $05F3.w		; 0E F3 05
	sbc ($06.b),Y		; F1 06
	sbc $F906.w,Y		; F9 06 F9
	cmp $02.b,S		; C3 02
	lsr $84B1.w		; 4E B1 84
	eor ($03.b)		; 52 03
	ora ($34.b)		; 12 34
	dec $1EE0.w		; CE E0 1E
	sbc ($1E.b,X)		; E1 1E
	iny		; C8
	rol $2C.b,X		; 36 2C
	dec $10.b		; C6 10
	nop		; EA
	adc ($8A.b),Y		; 71 8A
	ror $8A.b,X		; 76 8A
	asl $F9.b		; 06 F9
	sty $54.b		; 84 54
	ora $84.b,S		; 03 84
	adc ($03.b)		; 72 03
	inc $F6.b,X		; F6 F6
	inc $10.b,X		; F6 10
	ldy $9113.w		; AC 13 91
	ora [$98.b]		; 07 98
	ora [$C8.b],Y		; 17 C8
	ora [$D8.b]		; 07 D8
	and [$48.b]		; 27 48
	and [$AE.b],Y		; 37 AE
	sta ($6E.b),Y		; 91 6E
	bne -124.b		; D0 84
	sbc $00.b,X		; F5 00
	sbc ($86.b)		; F2 86
	sbc ($00.b,S),Y		; F3 00
	cop $80.b		; 02 80
	adc $6E10CF.l,X		; 7F CF 10 6E
	bra   6.b		; 80 06
	bra  72.b		; 80 48
	bra  33.b		; 80 21
	cmp ($33.b,X)		; C1 33
	cmp ($83.b,X)		; C1 83
	cmp ($5A.b,X)		; C1 5A
	sta $78.b,S		; 83 78
	ora $86.b,S		; 03 86
	stx $03.b,Y		; 96 03
	stp		; DB
	stp		; DB
	stp		; DB
	cmp ($D1.b),Y		; D1 D1
	trb $9D.b		; 14 9D
	sbc $26.b,S		; E3 26
	sbc $32.b,S		; E3 32
	sbc ($46.b,S),Y		; F3 46
	wai		; CB
	and $EB.b,X		; 35 EB
	rol $37E2.w,X		; 3E E2 37
	sep #$03		; E2 03
	inc $E3.b		; E6 E3
	trb $1CE3.w		; 1C E3 1C
	cpx $03.b		; E4 03
	cmp $3C.b,S		; C3 3C
	sbc ($01.b,X)		; E1 01
	asl $CDCD.w,X		; 1E CD CD
	cmp $F119.w		; CD 19 F1
	sty $39.b,X		; 94 39
	sty $9D.b,X		; 94 9D
	asl $B9.b,X		; 16 B9
	ora ($D1.b)		; 12 D1
	eor ($21.b)		; 52 21
	adc ($31.b)		; 72 31
	xba		; EB
	pha		; 48
	sta $64FB64.l		; 8F 64 FB 64
	xce		; FB
	ror $F9.b		; 66 F9
	.db $62, $FD, $22		; 62 FD 22
	inc $FD15.w,X		; FE 15 FD
	sta $7C.b,S		; 83 7C
	lda ($7C.b,S),Y		; B3 7C
	sty $07.b		; 84 07
	stx $17.b,Y		; 96 17
	sty $FC27.w		; 8C 27 FC
	ora [$CC.b]		; 07 CC
	ora [$DC.b]		; 07 DC
	ora [$1C.b]		; 07 1C
	sta [$C4.b]		; 87 C4
	sta [$D9.b]		; 87 D9
	cop $17.b		; 02 17
	inx		; E8
	cmp $84D9.w,Y		; D9 D9 84
	trb $04.b		; 14 04
	ora $87.b		; 05 87
	sei		; 78
	sta [$78.b]		; 87 78
	cop $84.b		; 02 84
	stx $4502.w		; 8E 02 45
	brk $01.b		; 00 01
	php		; 08
	sty $9A.b		; 84 9A
	cop $D3.b		; 02 D3
	cop $03.b		; 02 03
	ora ($84.b,X)		; 01 84
	and ($04.b,X)		; 21 04
	mvp $02,$00		; 44 00 02
	ora #$00.b		; 09 00
	cpx #$031D.w		; E0 1D 03
	bit $3FCD.w,X		; 3C CD 3F
	ora $8D3F.w		; 0D 3F 8D
	ora $07170F.l,X		; 1F 0F 17 07
	tsb $EC.b		; 04 EC
	bit $3804.w,X		; 3C 04 38
	asl $CF02.w		; 0E 02 CF
	bra -115.b		; 80 8D
	rti		; 40

	cmp $0F00.w		; CD 00 0F
	php		; 08
	ora $0CFF03.l,X		; 1F 03 FF 0C
	sta $E3DDA3.l,X		; 9F A3 DD E3
	ora ($8F.b,X)		; 01 8F
	php		; 08
	cmp $F49F78.l		; CF 78 9F F4
	phd		; 0B
	cmp $C5.b		; C5 C5
	cmp $02.b		; C5 02
	stx $F9.b		; 86 F9
	sbc [$01.b]		; E7 01
	bmi  77.b		; 30 4D
	brk $13.b		; 00 13
	rti		; 40

	adc $A2FFC8.l,X		; 7F C8 FF A2
	cmp $7F58.w,X		; DD 58 7F
	sei		; 78
	adc $FF7FB0.l,X		; 7F B0 7F FF
	bmi -50.b		; 30 CE
	and ($40.b),Y		; 31 40
	bra -56.b		; 80 C8
	cmp $06.b,X		; D5 06
	brk $58.b		; 00 58
	bra 120.b		; 80 78
	bra  48.b		; 80 30
	sta $71.b		; 85 71
	tsb $10.b		; 04 10
	stz $13.b,X		; 74 13
	and ($21.b)		; 32 21
	sta ($38.b,S),Y		; 93 38
	ldy $3C.b,X		; B4 3C
	xba		; EB
	and $610FC3.l,X		; 3F C3 0F 61
	ora [$77.b]		; 07 77
	ora [$F2.b]		; 07 F2
	sbc $3804.w,Y		; F9 04 38
	cmp [$3C.b]		; C7 3C
	cmp $C4.b,S		; C3 C4
	pei ($84.b)		; D4 84
	clc		; 18
	tsb $14.b		; 04 14
	lda $2967.w		; AD 67 29
	adc [$AD.b]		; 67 AD
	sbc [$1B.b]		; E7 1B
	cmp [$1B.b]		; C7 1B
	cmp [$49.b]		; C7 49
	cmp [$DA.b]		; C7 DA
	cmp $D1.b		; C5 D1
	dec $60.b		; C6 60
	sta $CD9F60.l,X		; 9F 60 9F CD
	cmp $84CFCF.l		; CF CF CF 84
	cld		; D8
	tsb $1A.b		; 04 1A
	ora [$BC.b]		; 07 BC
	eor $BC.b,S		; 43 BC
	eor ($AC.b,S),Y		; 53 AC
	bne -84.b		; D0 AC
	sta $DC.b,S		; 83 DC
	sta $D8.b,S		; 83 D8
	ora $D8.b,S		; 03 D8
	sta [$58.b]		; 87 58
	bit $3CC3.w,X		; 3C C3 3C
	cmp $2C.b,S		; C3 2C
	cmp $2C.b,S		; C3 2C
	cmp $1C.b,S		; C3 1C
	sbc $E8.b,S		; E3 E8
	inx		; E8
	inx		; E8
	bpl  88.b		; 10 58
	lda $58.b,S		; A3 58
	lda ($D8.b,X)		; A1 D8
	and $F8.b,S		; 23 F8
	phd		; 0B
	bne   1.b		; D0 01
	bra  65.b		; 80 41
	jsr $F0C3.w		; 20 C3 F0
	ora $D1.b,S		; 03 D1
	sty $BA.b		; 84 BA
	ora $02.b,S		; 03 02
	phd		; 0B
	pea $B888.w		; F4 88 B8
	ora $0D.b,S		; 03 0D
	cmp [$00.b]		; C7 00
	ora $5E0F.w		; 0D 0F 5E
	trb $B0A7.w		; 1C A7 B0
	asl $36F2.w		; 0E F2 36
	cmp [$20.b]		; C7 20
	sty $72.b		; 84 72
	cop $01.b		; 02 01
	sbc $1C06D4.l,X		; FF D4 06 1C
	sbc $B0.b,S		; E3 B0
	eor $F41DE2.l		; 4F E2 1D F4
	sty $2D.b		; 84 2D
	ora $0D.b		; 05 0D
	cmp ($00.b,X)		; C1 00
	bcs -16.b		; B0 F0
	ply		; 7A
	sec		; 38
	and $ED.b		; 25 ED
	inx		; E8
	sbc $E0FFF4.l,X		; FF F4 FF E0
	sta $A3.b		; 85 A3
	brk $C8.b		; 00 C8
	tsb $38.b		; 04 38
	cmp [$2D.b]		; C7 2D
	ora ($E0.b)		; 12 E0
	cpx #$0701.w		; E0 01 07
	eor $00.b,S		; 43 00
	ora ($03.b)		; 12 03
	adc ($00.b)		; 72 00
	sbc [$C1.b]		; E7 C1
	sbc $41.b,X		; F5 41
	sbc $1FFFC9.l,X		; FF C9 FF 1F
	sbc $1FFF3D.l,X		; FF 3D FF 1F
	sbc $E58D72.l,X		; FF 72 8D E5
	ora $F5.b,S		; 03 F5
	asl A		; 0A
	ora $C70049.l		; 0F 49 00 C7
	ora [$07.b],Y		; 17 07
	php		; 08
	lda $7D79BE.l,X		; BF BE 79 7D
	bvs -67.b		; 70 BD
	ldy $FC73.w		; AC 73 FC
	tsb $C6.b		; 04 C6
	and $FFFF.w,Y		; 39 FF FF
	sbc [$FF.b],Y		; F7 FF
	eor ($FF.b,X)		; 41 FF
	.db $82, $FF, $02		; 82 FF 02
	sty $18.b		; 84 18
	ora ($1F.b,X)		; 01 1F
	sbc $BDC738.l,X		; FF 38 C7 BD
	adc [$9B.b],Y		; 77 9B
	eor $BA.b,S		; 43 BA
	adc ($A6.b,S),Y		; 73 A6
	adc ($BB.b,S),Y		; 73 BB
	tda		; 7B
	and ($F9.b),Y		; 31 F9
	stz $FD.b		; 64 FD
	jsl $0877FF.l		; 22 FF 77 08
	eor $3C.b,S		; 43 3C
	adc ($0C.b,S),Y		; 73 0C
	adc ($0C.b,S),Y		; 73 0C
	tda		; 7B
	tsb $F9.b		; 04 F9
	asl $FE.b		; 06 FE
	cpy #$02C1.w		; C0 C1 02
	eor ($FF.b,X)		; 41 FF
	sbc $8103.w,X		; FD 03 81
	sbc $C38503.l,X		; FF 03 85 C3
	ora $DF.b		; 05 DF
	sbc [$E7.b]		; E7 E7
	sbc [$86.b]		; E7 86
	bne   5.b		; D0 05
	inc $E6.b		; E6 E6
	bpl  65.b		; 10 41
	and ($73.b),Y		; 31 73
	and ($A5.b,S),Y		; 33 A5
	adc [$A0.b]		; 67 A0
	adc [$3B.b]		; 67 3B
	jmp ($781F.w,X)		; 7C 1F 78
	cmp $B8.b,S		; C3 B8
	sta ($80.b,S),Y		; 93 80
	sbc ($E4.b,S),Y		; F3 E4
	sty $FB.b		; 84 FB
	tsb $C0.b		; 04 C0
	ora ($FF.b,X)		; 01 FF
	sta $93.b		; 85 93
	brk $12.b		; 00 12
	ldx $4343.w,Y		; BE 43 43
	cmp ($91.b,X)		; C1 91
	cpy #$0979.w		; C0 79 09
	clv		; B8
	ldx $12.b		; A6 12
	inc $73.b		; E6 73
	sty $E3.b,X		; 94 E3
	ora $FF30.w,X		; 1D 30 FF
	sty $DC.b		; 84 DC
	tsb $03.b		; 04 03
	ora #$F6.b		; 09 F6
	rti		; 40

	sta [$91.b]		; 87 91
	ora $10.b,S		; 03 10
	ldx $2C.b,Y		; B6 2C
	dec $91.b,X		; D6 91
	ror $CE.b,X		; 76 CE
	pei ($35.b)		; D4 35
	.db $62, $1A, $9D		; 62 1A 9D
	adc $90.b,S		; 63 90
	sta $2457.w,Y		; 99 57 24
	sbc $FDF2.w,Y		; F9 F2 FD
	ora $0F.b,S		; 03 0F
	sbc $DB8505.l,X		; FF 05 85 DB
	ora ($03.b,X)		; 01 03
	sed		; F8
	sbc $0DD7C0.l,X		; FF C0 D7 0D
	cmp $248F00.l		; CF 00 8F 24
	cmp $F6FF46.l,X		; DF 46 FF F6
	adc $18A732.l,X		; 7F 32 A7 18
	and [$CE.b]		; 27 CE
	ora ($00.b,X)		; 01 00
	sty $CB.b		; 84 CB
	brk $01.b		; 00 01
	beq -124.b		; F0 84
	mvn $0D,$06		; 54 06 0D
	bvs  -8.b		; 70 F8
	beq  -8.b		; F0 F8
	cmp #$06.b		; C9 06
	beq -41.b		; F0 D7
	sed		; F8
	cpy $04FD.w		; CC FD 04
	jsr ($C023.w,X)		; FC 23 C0
	inc $FDE0.w,X		; FE E0 FD
	sed		; F8
	asl $300D.w		; 0E 0D 30
	and [$08.b],Y		; 37 08
	cmp $02CF03.l,X		; DF 03 CF 02
	asl $03.b		; 06 03
	cmp $01.b,S		; C3 01
	sbc ($02.b,X)		; E1 02
	xce		; FB
	beq  -1.b		; F0 FF
	sta $57.b		; 85 57
	pha		; 48
	xce		; FB
	eor ($CB.b,X)		; 41 CB
	and $F3.b,S		; 23 F3
	and $77772F.l		; 2F 2F 77 77
	rep #$03		; C2 03
	sta ($B1.b,X)		; 81 B1
	tay		; A8
	sbc ($09.b,X)		; E1 09
	sbc $23FE81.l,X		; FF 81 FE 23
	jmp.w [$D02F]		; DC 2F D0
	adc [$88.b],Y		; 77 88
	inx		; E8
	asl A		; 0A
	eor #$16.b		; 49 16
	dec $4AFF.w		; CE FF 4A
	adc $A35E16.l,X		; 7F 16 5E A3
	sta [$08.b],Y		; 97 08
	tax		; AA
	tax		; AA
	txy		; 9B
	cld		; D8
	bmi  55.b		; 30 37
	cmp ($D3.b,S),Y		; D3 D3
	cmp $BF4002.l		; CF 02 40 BF
	inc $D1.b,X		; F6 D1
	ora $758A.w		; 0D 8A 75
	tya		; 98
	adc [$30.b]		; 67 30
	cmp $3F2FD0.l		; CF D0 2F 3F
	tsb $B0.b		; 04 B0
	sbc $C0.b		; E5 C0
	cpy #$FB0D.w		; C0 0D FB
	brk $7F.b		; 00 7F
	sta $A7.b,S		; 83 A7
	brk $E7.b		; 00 E7
	bne  94.b		; D0 5E
	tsb $FB.b		; 04 FB
	and $DA.b		; 25 DA
	cpy $EB.b		; C4 EB
	cmp $02.b		; C5 02
	lda [$58.b]		; A7 58
	sbc $06.b		; E5 06
	lsr $41B1.w		; 4E B1 41
	sbc $FDFF11.l,X		; FF 11 FF FD
	ora ($21.b,X)		; 01 21
	sta $A7.b		; 85 A7
	brk $02.b		; 00 02
	rts		; 60

	sbc $CCCCFD.l,X		; FF FD CC CC
	cpy $FAFA.w		; CC FA FA
	cpy #$CCFA.w		; C0 FA CC
	clc		; 18
	php		; 08
	inc $44.b		; E6 44
	sbc $50.b		; E5 50
	cmp $CFDD.w		; CD DD CF
	eor $FF27EF.l		; 4F EF 27 FF
	rol $F7.b		; 26 F7
	rol $FF.b,X		; 36 FF
	and $66D3.w		; 2D D3 66
	txy		; 9B
	phy		; 5A
	lda [$DD.b]		; A7 DD
	jsl $12E3F5.l		; 22 F5 E3 12
	ldx $49.b,Y		; B6 49
	ldx $4141.w,Y		; BE 41 41
	clc		; 18
	eor ($1A.b,X)		; 41 1A
	eor ($9A.b,X)		; 41 9A
	and $9C.b,S		; 23 9C
	pld		; 2B
	trb $2A.b		; 14 2A
	ora $0E.b,X		; 15 0E
	cmp ($D4.b),Y		; D1 D4
	ora $5AA758.l		; 0F 58 A7 5A
	lda $DA.b		; A5 DA
	and $BC.b		; 25 BC
	eor $34.b,S		; 43 34
	wai		; CB
	and $CA.b,X		; 35 CA
	cmp ($2E.b),Y		; D1 2E
	beq -124.b		; F0 84
	ror $05.b,X		; 76 05
	asl $02.b		; 06 02
	bmi  10.b		; 30 0A
	ora ($0E.b),Y		; 11 0E
	sei		; 78
	cmp ($05.b,S),Y		; D3 05
	ora ($03.b)		; 12 03
	ora ($01.b,X)		; 01 01
	cop $84.b		; 02 84
	rti		; 40

	ora [$02.b]		; 07 02
	ora ($7B.b,X)		; 01 7B
	beq   7.b		; F0 07
	asl $7F.b		; 06 7F
	ora $041F.w		; 0D 1F 04
	ora $00.b		; 05 00
	sbc $E2C001.l,X		; FF 01 C0 E2
	ora [$00.b]		; 07 00
	ldy #$8050.w		; A0 50 80
	bcs -64.b		; B0 C0
	ldy $CB.b,X		; B4 CB
	ora $78.b,S		; 03 78
	bpl  32.b		; 10 20
	dex		; CA
	sta $11.b		; 85 11
	ora $09.b,S		; 03 09
	bvs -128.b		; 70 80
	sei		; 78
	bra 116.b		; 80 74
	bra  -8.b		; 80 F8
	cpy #$86F0.w		; C0 F0 86
	sta ($02.b,X)		; 81 02
	ora $06.b,S		; 03 06
	brk $04.b		; 00 04
	rep #$85		; C2 85
	jsr $4504.w		; 20 04 45
	brk $07.b		; 00 07
	ora ($01.b,X)		; 01 01
	asl $03.b		; 06 03
	ora [$01.b]		; 07 01
	ora $84.b,S		; 03 84
	sta $3802.w		; 8D 02 38
	dec $E0.b,X		; D6 E0
	eor ($4C.b,S),Y		; 53 4C
	sbc ($D3.b,X)		; E1 D3
	cpx $E6.b		; E4 E6
	tsb $8808.w		; 0C 08 88
	bcc  16.b		; 90 10
	rol $E8DA.w,X		; 3E DA E8
	brk $F6.b		; 00 F6
	cpy #$CDBF.w		; C0 BF CD
	rol $1EF8.w,X		; 3E F8 1E
	beq  -4.b		; F0 FC
	rts		; 60

	sed		; F8
	bne -18.b		; D0 EE
	jsr ($4906.w,X)		; FC 06 49
	adc $7948.w,Y		; 79 48 79
.ACCU 16
.INDEX 16
	rep #$F3		; C2 F3
	cpy #$83F2.w		; C0 F2 83
	sbc ($40.b,S),Y		; F3 40
	beq -126.b		; F0 82
	sed		; F8
	asl $F8.b		; 06 F8
	sei		; 78
	sta [$78.b]		; 87 78
	sta [$F2.b]		; 87 F2
	ora $0DF2.w		; 0D F2 0D
	cpx $C8.b		; E4 C8
	sty $17.b		; 84 17
	tsb $23.b		; 04 23
	eor ($47.b,X)		; 41 47
	and ($07.b,X)		; 21 07
	lda $0C0F.w		; AD 0F 0C
	and $1CAF9C.l		; 2F 9C AF 1C
	and [$48.b]		; 27 48
	and ($EE.b,S),Y		; 33 EE
	sta ($87.b,S),Y		; 93 87
	sed		; F8
	cmp [$F8.b]		; C7 F8
	cmp $F0CFF0.l		; CF F0 CF F0
	eor $F8C7F0.l		; 4F F0 C7 F8
	cmp $FC.b,S		; C3 FC
	eor $FC.b,S		; 43 FC
	lda ($0F.b,S),Y		; B3 0F
	adc $0008F6.l,X		; 7F F6 08 00
	bit $6100.w,X		; 3C 00 61
	ora ($6D.b,X)		; 01 6D
	ora ($CE.b,X)		; 01 CE
	cmp ($C9.b,X)		; C1 C9
	ora ($FC.b,X)		; 01 FC
	inc $88.b,X		; F6 88
	lda ($03.b)		; B2 03
	sty $14.b		; 84 14
	php		; 08
	ora ($33.b)		; 12 33
	cmp $CCB2.w		; CD B2 CC
	tda		; 7B
	mvp $40,$1F		; 44 1F 40
	dec $A6C0.w,X		; DE C0 A6
	cpx #$385F.w		; E0 5F 38
	sta $C15A.w,X		; 9D 5A C1
	rol $B084.w,X		; 3E 84 B0
	asl $02.b		; 06 02
	rti		; 40

	lda $84CDCF.l,X		; BF CF CD 84
	bit $01.b,X		; 34 01
	bpl -94.b		; 10 A2
	eor $EA.b,S		; 43 EA
	ora $C0.b,S		; 03 C0
	ora $7C.b,S		; 03 7C
	tyx		; BB
	clc		; 18
	sta $2C.b,S		; 83 2C
	ora [$38.b],Y		; 17 38
	ora $3C.b,S		; 03 3C
	ora $D1.b,S		; 03 D1
	sty $1C.b		; 84 1C
	ora $02.b		; 05 02
	tsa		; 3B
	cpy $D1.b		; C4 D1
	cmp $5284.w,Y		; D9 84 52
	php		; 08
	ora ($19.b),Y		; 11 19
	cpx $1B.b		; E4 1B
	dec $C0.b		; C6 C0
	cmp [$99.b]		; C7 99
	stx $F6.b		; 86 F6
	sta ($FB.b,X)		; 81 FB
	bit #$A1D6.w		; 89 D6 A1
	dex		; CA
	sta ($E2.b,X)		; 81 E2
	sta $D5.b		; 85 D5
	tsb $84.b		; 04 84
	adc #$0204.w		; 69 04 02
	dey		; 88
	adc [$84.b],Y		; 77 84
	ror $08.b,X		; 76 08
	clc		; 18
	rol $AB.b		; 26 AB
	eor [$F9.b]		; 47 F9
	and $DD2CDD.l,X		; 3F DD 2C DD
	bit $19DD.w		; 2C DD 19
	cmp $E93D.w		; CD 3D E9
	lda $93FD.w		; AD FD 93
	jmp ($3EC1.w,X)		; 7C C1 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($3E.b,X)		; C1 3E
	sty $94.b		; 84 94
	php		; 08
	trb $E1.b		; 14 E1
	asl $1EE1.w,X		; 1E E1 1E
	sep #$03		; E2 03
	pea $D807.w		; F4 07 D8
	ora $64.b,S		; 03 64
	and [$08.b]		; 27 08
	ora $D04F0C.l		; 0F 0C 4F D0
	eor $86BF00.l,X		; 5F 00 BF 86
	cli		; 58
	php		; 08
	cop $27.b		; 02 27
	cld		; D8
	pei ($D4.b)		; D4 D4
	cmp [$13.b],Y		; D7 13
	eor $3F30E0.l,X		; 5F E0 30 3F
	rts		; 60

	adc $48FCC3.l,X		; 7F C3 FC 48
	sta $2127E6.l		; 8F E6 27 21
	cmp $FFC1.w,Y		; D9 C1 FF
	bne -17.b		; D0 EF
	bmi   3.b		; 30 03
	cpy #$8060.w		; C0 60 80
	wai		; CB
	ora [$08.b]		; 07 08
	bmi  38.b		; 30 26
	clc		; 18
	ora ($06.b,X)		; 01 06
	cmp ($CA.b,X)		; C1 CA
	ora $00.b,X		; 15 00
	cpy $3DCD.w		; CC CD 3D
	lda $FE.b,X		; B5 FE
	sbc $F87AF9.l,X		; FF F9 7A F8
	phd		; 0B
	sed		; F8
	tsa		; 3B
	iny		; C8
	dex		; CA
	brk $C1.b		; 00 C1
	sbc ($3F.b)		; F2 3F
	.db $42, $F7		; 42 F7
	cmp ($1A.b,X)		; C1 1A
	tsb $7F.b		; 04 7F
	ora [$0C.b]		; 07 0C
	tsb $3F.b		; 04 3F
	and $FF.b,X		; 35 FF
	rol $17FF.w,X		; 3E FF 17
	ora [$51.b]		; 07 51
	ora [$D1.b]		; 07 D1
	ora [$C9.b]		; 07 C9
	ora $9B3F9F.l		; 0F 9F 3F 9B
	ora ($C4.b,S),Y		; 13 C4
	ora [$84.b]		; 07 84
	ora [$86.b]		; 07 86
	asl $04.b,X		; 16 04
	pei ($C4.b)		; D4 C4
	cop $13.b		; 02 13
	cpx $1284.w		; EC 84 12
	ora #$0310.w		; 09 10 03
	jmp.w [$DD0A]		; DC 0A DD
	rol $D9.b		; 26 D9
	ror $99.b		; 66 99
	and $F803D8.l		; 2F D8 03 F8
	lda [$D8.b]		; A7 D8
	stx $D8.b		; 86 D8
	inx		; E8
	stx $FA.b		; 86 FA
	tsb $88.b		; 04 88
	bmi   9.b		; 30 09
	bpl 112.b		; 10 70
	sta $28.b,S		; 83 28
	cmp $32.b,S		; C3 32
	cmp ($EA.b,S),Y		; D3 EA
	ora $E2.b,S		; 03 E2
	ora $DC.b,S		; 03 DC
	ora $E41FDC.l,X		; 1F DC 1F E4
	ora [$84.b]		; 07 84
	jmp $130208.l		; 5C 08 02 13
	cpx $5084.w		; EC 84 50
	ora #$84D7.w		; 09 D7 84
	bit $00.b,X		; 34 00
	ora $06.b,S		; 03 06
	sbc $0BE189.l,X		; FF 89 E1 0B
	sbc $64FFEA.l,X		; FF EA FF 64
	sbc $3BFF36.l,X		; FF 36 FF 3B
	sbc $CFFF1B.l,X		; FF 1B FF CF
	bne -56.b		; D0 C8
	cop $FA.b		; 02 FA
	ora $C7.b		; 05 C7
	cmp $EB.b,S		; C3 EB
	xba		; EB
	phd		; 0B
	and $FF3DFF.l,X		; 3F FF 3D FF
	sec		; 38
	sbc $E1FF79.l,X		; FF 79 FF E1
	adc $03F785.l,X		; 7F 85 F7 03
	sbc $C0FF82.l,X		; FF 82 FF C0
	ora ($FD.b,X)		; 01 FD
	ora ($02.b,X)		; 01 02
	bne   6.b		; D0 06
	sbc $6106.w,Y		; F9 06 61
	stz $7A85.w,X		; 9E 85 7A
	cmp $8234.w,Y		; D9 34 82
	adc $7D8F.w,X		; 7D 8F 7D
	sta [$5D.b]		; 87 5D
	ora [$89.b]		; 07 89
	adc $0D.b,S		; 63 0D
	eor $1D.b,S		; 43 1D
	ora ($B9.b,S),Y		; 13 B9
	lda #$E976.w		; A9 76 E9
	ror $827D.w,X		; 7E 7D 82
	eor $89A2.w,X		; 5D A2 89
	ror $6D.b,X		; 76 6D
	sta ($5D.b)		; 92 5D
	ldx #$46B9.w		; A2 B9 46
	ror $99.b		; 66 99
	ror $1091.w		; 6E 91 10
	cmp $B2FF32.l,X		; DF 32 FF B2
	adc $897F91.l,X		; 7F 91 7F 89
	adc $D83FD8.l		; 6F D8 3F D8
	and $DF3FD8.l,X		; 3F D8 3F DF
	jsr $FA86.w		; 20 86 FA
	ora $02.b		; 05 02
	adc $C6C610.l		; 6F 10 C6 C6
	dec $DF.b		; C6 DF
	ora #$FF41.w		; 09 41 FF
	eor $FF.b,S		; 43 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $85.b,S		; 03 85
	cmp [$05.b]		; C7 05
	inc $01.b		; E6 01
	cpx #$B788.w		; E0 88 B7
	brk $85.b		; 00 85
	cmp [$05.b],Y		; D7 05
	ora ($68.b)		; 12 68
	sbc $71FF71.l,X		; FF 71 FF 71
	sbc $B8FF30.l,X		; FF 30 FF B8
	sbc $2CFF38.l,X		; FF 38 FF 2C
	lda $E83FAC.l,X		; BF AC 3F E8
	ora [$F3.b],Y		; 17 F3
	sbc ($86.b,S),Y		; F3 86
	phx		; DA
	ora [$14.b]		; 07 14
	ldy $AC53.w		; AC 53 AC
	eor ($5E.b,S),Y		; 53 5E
	sbc #$DDF6.w		; E9 F6 DD
	eor $9176.w		; 4D 76 91
	phd		; 0B
	cpx #$BB05.w		; E0 05 BB
	dey		; 88
	phk		; 4B
	eor #$665A.w		; 49 5A 66
	cmp ($03.b,X)		; C1 03
	cpx $FB.b		; E4 FB
	bra   9.b		; 80 09
	sbc $02FF06.l,X		; FF 06 FF 02
	sbc $287788.l,X		; FF 88 77 28
	sbc [$FD.b],Y		; F7 FD
	bit $79.b,X		; 34 79
	stp		; DB
	ora [$FA.b],Y		; 17 FA
	asl $B5.b		; 06 B5
	lda ($73.b),Y		; B1 73
	cmp $5B.b		; C5 5B
	asl $86BD.w,X		; 1E BD 86
	cmp $9678.w		; CD 78 96
	jsr ($FDFF.w,X)		; FC FF FD
	sbc $0FFF7B.l,X		; FF 7B FF 0F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $EFFF3F.l,X		; FF 3F FF EF
	sbc $142F54.l,X		; FF 54 2F 14
	sbc $E4CFA4.l		; EF A4 CF E4
	cmp $DA97BA.l		; CF BA 97 DA
	eor [$60.b],Y		; 57 60
	adc [$D0.b],Y		; 77 D0
	lda [$F4.b]		; A7 F4
	sed		; F8
	pea $84F8.w		; F4 F8 84
	bvs  10.b		; 70 0A
	ora $E0.b		; 05 E0
	sed		; F8
	ldy #$80F8.w		; A0 F8 80
	jmp.w [$F81D]		; DC 1D F8
	cop $CF.b		; 02 CF
	ora ($83.b,X)		; 01 83
	sta $025B2F.l,X		; 9F 2F 5B 02
	sbc $397F42.l,X		; FF 42 7F 39
	sbc $909FF8.l,X		; FF F8 9F 90
	and ($FD.b)		; 32 FD
	jmp ($C0FF.w,X)		; 7C FF C0
	sbc $80E6E4.l		; EF E4 E6 80
	rep #$80		; C2 80
	lda $12DD.w,Y		; B9 DD 12
	rts		; 60

	beq  92.b		; F0 5C
	nop		; EA
	inc $DF.b		; E6 DF
	jmp $8E70.w		; 4C 70 8E
	ora ($FE.b),Y		; 11 FE
	bpl -70.b		; 10 BA
	dey		; 88
	eor #$4149.w		; 49 49 41
	rts		; 60

	inc $03.b,X		; F6 03
	sbc $8480E0.l,X		; FF E0 80 84
	sed		; F8
	ora $85.b		; 05 85
	and $C10A.w,Y		; 39 0A C1
	ora [$56.b]		; 07 56
	sta ($96.b,X)		; 81 96
	tsb $BF10.w		; 0C 10 BF
	sbc $06EF.w,X		; FD EF 06
	ora $FA.b		; 05 FA
	sbc $14.b,S		; E3 14
	xba		; EB
	jsr $9785.w		; 20 85 97
	ora $01.b		; 05 01
	jmp ($05C0.w,X)		; 7C C0 05
	sbc $1DFEF9.l,X		; FF F9 FE 1D
	inc $C0D1.w,X		; FE D1 C0
	asl $40.b		; 06 40
	cmp $0E4106.l		; CF 06 41 0E
	ldy $FB.b,X		; B4 FB
	php		; 08
	sta [$92.b]		; 87 92
	ora $02F8.w		; 0D F8 02
	sbc $FF03.w,Y		; F9 03 FF
	sbc ($05.b),Y		; F1 05
	and $0EFE.w,Y		; 39 FE 0E
	sbc $02E106.l,X		; FF 06 E1 02
	adc $EDD9FB.l,X		; 7F FB D9 ED
	dec $01.b,X		; D6 01
	sbc $005A84.l,X		; FF 84 5A 00
	asl A		; 0A
	sbc ($FF.b,X)		; E1 FF
	sbc ($BF.b,X)		; E1 BF
	sbc ($FF.b,X)		; E1 FF
	lda ($FF.b),Y		; B1 FF
	bcs  -1.b		; B0 FF
	cpy $FE01.w		; CC 01 FE
	sta $F5.b		; 85 F5
	asl $02.b		; 06 02
	ldx $8640.w,Y		; BE 40 86
	inc $06.b,X		; F6 06
	ora #$3FCE.w		; 09 CE 3F
	stx $7F.b		; 86 7F
	cpy #$C07F.w		; C0 7F C0
	adc $E1D8C8.l,X		; 7F C8 D8 E1
	ora [$F8.b]		; 07 F8
	bra 127.b		; 80 7F
	dec $C631.w		; CE 31 C6
	and $7284.w,Y		; 39 84 72
	php		; 08
	ora $C8.b		; 05 C8
	and [$80.b],Y		; 37 80
	adc $11D887.l,X		; 7F 87 D8 11
	sbc $21FF38.l,X		; FF 38 FF 21
	sbc $57FF81.l,X		; FF 81 FF 57
	sbc $6CFF26.l,X		; FF 26 FF 6C
	sbc $D8FFDC.l,X		; FF DC FF D8
	sbc $AF06E3.l,X		; FF E3 06 AF
	bvc -113.b		; 50 8F
	bvs  95.b		; 70 5F
	ldy #$C5C4.w		; A0 C4 C5
	ora ($DF.b,X)		; 01 DF
	sbc $2015.w,Y		; F9 15 20
	sty $DF.b		; 84 DF
	sty $0EDF.w		; 8C DF 0E
	sbc $3CFF0C.l,X		; FF 0C FF 3C
	sbc $73FF71.l,X		; FF 71 FF 73
	sbc $DDFF71.l,X		; FF 71 FF DD
	jsl $8822DD.l		; 22 DD 22 88
	sbc ($00.b)		; F2 00
	sty $90.b		; 84 90
	ora #$8185.w		; 09 85 81
	ora [$0B.b]		; 07 0B
	phd		; 0B
	clc		; 18
	ora ($10.b),Y		; 11 10
	ora $5C920B.l,X		; 1F 0B 92 5C
	and ($D7.b,X)		; 21 D7
	phd		; 0B
	mvp $29,$00		; 44 00 29
	tsb $00.b		; 04 00
	asl $1C00.w,X		; 1E 00 1C
	jsr $245B.w		; 20 5B 24
	ora ($7E.b,X)		; 01 7E
	ora $DC.b,S		; 03 DC
	plp		; 28
	sbc $086106.l,X		; FF 06 61 08
	xce		; FB
	and $96.b		; 25 96
	and ($EA.b,X)		; 21 EA
	cmp #$D8BE.w		; C9 BE D8
	lda #$C482.w		; A9 82 C4
	bpl   0.b		; 10 00
	clc		; 18
	brk $04.b		; 00 04
	brk $68.b		; 00 68
	brk $0C.b		; 00 0C
	bpl  28.b		; 10 1C
	brk $D6.b		; 00 D6
	cmp ($84.b,X)		; C1 84
	sta ($0B.b),Y		; 91 0B
	ora #$9780.w		; 09 80 97
	brk $98.b		; 00 98
	phd		; 0B
.ACCU 16
	rep #$24		; C2 24
	brk $C8.b		; 00 C8
	dec $01C2.w		; CE C2 01
	cpy #$01CB.w		; C0 CB 01
	stx $C1.b		; 86 C1
	ora $0C.b		; 05 0C
	cmp [$18.b],Y		; D7 18
	inc $DC30.w,X		; FE 30 DC
	tsb $C0E0.w		; 0C E0 C0
	cpy #$010E.w		; C0 0E 01
	phd		; 0B
	cop $10.b		; 02 10
	php		; 08
	ora #$0105.w		; 09 05 01
	dec $0BEA.w,X		; DE EA 0B
	brk $02.b		; 00 02
	ora ($20.b,X)		; 01 20
	ora $073E04.l,X		; 1F 04 3E 07
	ora $850F02.l,X		; 1F 02 0F 85
	bmi   4.b		; 30 04
	jsl $080707.l		; 22 07 07 08
	sbc ($C6.b)		; F2 C6
.INDEX 16
	rep #$D8		; C2 D8
	ora ($14.b),Y		; 11 14
	eor $B7.b		; 45 B7
	ora $A8.b		; 05 A8
	and ($FF.b)		; 32 FF
	php		; 08
	jsr ($8DA0.w,X)		; FC A0 8D
	eor #$5730.w		; 49 30 57
	jsr $03EC.w		; 20 EC 03
	cpy $DA03.w		; CC 03 DA
	ora [$12.b]		; 07 12
	tsb $102C.w		; 0C 2C 10
	stz $45.b,X		; 74 45
	brk $CB.b		; 00 CB
	asl $40.b		; 06 40
	bra  96.b		; 80 60
	brk $40.b		; 00 40
	bra  71.b		; 80 47
	brk $E2.b		; 00 E2
	wai		; CB
	ora $C0.b,S		; 03 C0
	bpl -32.b		; 10 E0
	sty $CC.b		; 84 CC
	phd		; 0B
.INDEX 16
	rep #$14		; C2 14
	asl A		; 0A
	stz $13.b,X		; 74 13
	stz $83.b		; 64 83
	jsr ($EC92.w,X)		; FC 92 EC
	stx $E9.b,Y		; 96 E9
	sta ($ED.b,S),Y		; 93 ED
	rol $49.b,X		; 36 49
	and $58.b,S		; 23 58
	bvs -113.b		; 70 8F
	rts		; 60

	sta $E81BD0.l		; 8F D0 1B E8
	ora [$E8.b]		; 07 E8
	ora [$E8.b]		; 07 E8
	ora [$48.b]		; 07 48
	sta [$58.b]		; 87 58
	sta [$98.b]		; 87 98
	and ($D8.b,X)		; 21 D8
	adc ($9E.b,X)		; 61 9E
	adc $0C.b,S		; 63 0C
	eor ($F9.b,X)		; 41 F9
	ora ($78.b),Y		; 11 78
	bcc -20.b		; 90 EC
	php		; 08
	ora [$09.b],Y		; 17 09
	eor ($C3.b,X)		; 41 C3
	ora ($FE.b,X)		; 01 FE
	sty $10.b		; 84 10
	ora $02.b		; 05 02
	ora ($EE.b),Y		; 11 EE
	sbc ($84.b)		; F2 84
	asl $08.b,X		; 16 08
	ora $F8403E.l		; 0F 3E 40 F8
	sta ($75.b),Y		; 91 75
	sta $1D.b,S		; 83 1D
	lda $3D.b,S		; A3 3D
	lda $6A.b,S		; A3 6A
	sbc ($46.b),Y		; F1 46
	sbc ($07.b),Y		; F1 07
	sbc [$04.b]		; E7 04
	sbc $806F90.l,X		; FF 90 6F 80
	sta $68.b		; 85 68
	tsb $86.b		; 04 86
	phx		; DA
	tsb $12.b		; 04 12
	ldy $A54B.w		; AC 4B A5
	.db $42, $56		; 42 56
	lda $02.b,S		; A3 02
	sbc [$43.b]		; E7 43
	ldy $D1.b		; A4 D1
	rol $05.b		; 26 05
	sbc ($C4.b)		; F2 C4
	and ($08.b,S),Y		; 33 08
	sbc [$85.b],Y		; F7 85
	adc $890B.w,Y		; 79 0B 89
	stz $0B.b,X		; 74 0B
	cmp [$0E.b]		; C7 0E
	inc $1C03.w,X		; FE 03 1C
	sbc ($CC.b,X)		; E1 CC
	cmp ($75.b),Y		; D1 75
	sbc #$C9B4.w		; E9 B4 C9
	pea $DDE9.w		; F4 E9 DD
	sbc ($D1.b,X)		; E1 D1
	sty $74.b		; 84 74
	tsb OBJSEL.w		; 0C 01 21
	cmp $01.b,S		; C3 01
	inc $B686.w,X		; FE 86 B6
	ora $12.b,S		; 03 12
	lda $0027BC.l,X		; BF BC 27 00
	sbc [$8E.b],Y		; F7 8E
	cmp [$AE.b],Y		; D7 AE
	sbc $87F68E.l,X		; FF 8E F6 87
	inc $A39F.w		; EE 9F A3
	sta $8443BC.l,X		; 9F BC 43 84
	txs		; 9A
	ora $85.b,S		; 03 85
	ror $08.b,X		; 76 08
	sta $F5.b		; 85 F5
	tsb $A710.w		; 0C 10 A7
	sbc $E994.w,X		; FD 94 E9
	ora ($6D.b)		; 12 6D
	clc		; 18
	ror $8A.b		; 66 8A
	inc $04.b		; E6 04
	adc $1D7E03.l,X		; 7F 03 7E 1D
	bvs -124.b		; 70 84
	stz $0208.w		; 9C 08 02
	adc ($9E.b,X)		; 61 9E
	sty $D2.b		; 84 D2
	tsb $1D.b		; 04 1D
	adc ($8E.b),Y		; 71 8E
	bvs -113.b		; 70 8F
	adc ($8F.b)		; 72 8F
	.db $82, $2F, $B2		; 82 2F B2
	and $B827B0.l		; 2F B0 27 B8
	and $F06FF0.l		; 2F F0 6F F0
	adc [$4C.b]		; 67 4C
	sbc [$66.b],Y		; F7 66
	sbc $4FF04F.l,X		; FF 4F F0 4F
	beq  71.b		; F0 47
	sed		; F8
	eor $F001C8.l		; 4F C8 01 F0
	stx $10.b		; 86 10
	ora #$0D0C.w		; 09 0C 0D
	php		; 08
	ora $0601.w		; 0D 01 06
	ora $081209.l,X		; 1F 09 12 08
	tsa		; 3B
	sec		; 38
	and $84.b,S		; 23 84
	cpx $0A08.w		; EC 08 0A
	cop $0F.b		; 02 0F
	cop $0F.b		; 02 0F
	jsr $043F.w		; 20 3F 04
	ora $863C07.l,X		; 1F 07 3C 86
	plx		; FA
	php		; 08
	tsb $55.b		; 04 55
	sbc $C71F63.l,X		; FF 63 1F C7
	asl A		; 0A
	adc [$90.b],Y		; 77 90
	and $E7.b,S		; 23 E7
	and $BF61D3.l		; 2F D3 61 BF
	ldx $4F.b		; A6 4F
	sta [$24.b]		; 87 24
	tsb $C2.b		; 04 C2
	ora [$18.b],Y		; 17 18
	cpx $18.b		; E4 18
	jmp $003800.l		; 5C 00 38 00
	sta [$70.b],Y		; 97 70
	sbc $1F.b,S		; E3 1F
	pea $FD0B.w		; F4 0B FD
	ora $99.b,S		; 03 99
	sbc [$A3.b]		; E7 A3
	sbc $191F.w,Y		; F9 1F 19
	ldx $58.b,Y		; B6 58
	sty $3F.b		; 84 3F
	ora [$46.b]		; 07 46
	brk $19.b		; 00 19
	asl $00.b		; 06 00
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	bcc  55.b		; 90 37
	jsr $146F.w		; 20 6F 14
	tsa		; 3B
	sbc ($5F.b,X)		; E1 5F
	pea $4C76.w		; F4 76 4C
	jmp $E1E1.w		; 4C E1 E1
	lda ($E3.b,X)		; A1 E3
	iny		; C8
	brk $90.b		; 00 90
	dex		; CA
	cmp $04.b,X		; D5 04
	brk $89.b		; 00 89
	brk $B3.b		; 00 B3
	sty $95.b		; 84 95
	phd		; 0B
	ora $D800.w,Y		; 19 00 D8
	eor $48.b,S		; 43 48
	eor $8E.b,S		; 43 8E
	cmp $BE.b,S		; C3 BE
	sbc $CC.b,S		; E3 CC
	cpx #$000E.w		; E0 0E 00
	lda $CD22.w		; AD 22 CD
	cop $43.b		; 02 43
	ldy $BC43.w,X		; BC 43 BC
	cmp $3C.b,S		; C3 3C
	sbc $1C.b,S		; E3 1C
	cmp $F9C1.w		; CD C1 F9
	cmp ($10.b,X)		; C1 10
.ACCU 8
	sep #$EF		; E2 EF
	txa		; 8A
	lda [$47.b]		; A7 47
	sbc ($04.b,S),Y		; F3 04
	sbc ($75.b,S),Y		; F3 75
	beq -89.b		; F0 A7
	beq -124.b		; F0 84
	xce		; FB
	ora $F8.b,S		; 03 F8
	cmp $A003.w		; CD 03 A0
	eor $B884F0.l,X		; 5F F0 84 B8
	php		; 08
	ora ($0F.b,X)		; 01 0F
	stx $16.b		; 86 16
	asl A		; 0A
	php		; 08
	inc $BF.b,X		; F6 BF
	inc $FF.b,X		; F6 FF
	inc $FF.b,X		; F6 FF
	inc $F9.b,X		; F6 F9
	sty $08.b		; 84 08
	asl A		; 0A
	tsb $12.b		; 04 12
	sbc $E3FF06.l,X		; FF 06 FF E3
	sty $BB.b		; 84 BB
	tsb $F902.w		; 0C 02 F9
	asl $88.b		; 06 88
	lda [$0C.b],Y		; B7 0C
	bpl -64.b		; 10 C0
	sbc $F940.w,X		; FD 40 F9
	lsr $79.b,X		; 56 79
	dec $71.b,X		; D6 71
	ror $78.b,X		; 76 78
	and ($F8.b)		; 32 F8
	clv		; B8
	pea $FFFC.w		; F4 FC FF
	inc $F902.w,X		; FE 02 F9
	asl $C5.b		; 06 C5
	xce		; FB
	asl $7E.b		; 06 7E
	sta ($FA.b,X)		; 81 FA
	ora $F4.b		; 05 F4
	phd		; 0B
	cpy #$008C.w		; C0 8C 00
	asl $1001.w		; 0E 01 10
	cld		; D8
	ora ($7F.b,X)		; 01 7F
	sty $0E10.w		; 8C 10 0E
	sty $FB.b		; 84 FB
	tsb $C811.w		; 0C 11 C8
	and $8C7F8C.l,X		; 3F 8C 7F 8C
	adc $A77F8E.l,X		; 7F 8E 7F A7
	adc $BB7FB7.l,X		; 7F B7 7F BB
	adc $3F7FBE.l,X		; 7F BE 7F 3F
	sta [$91.b]		; 87 91
	brk $87.b		; 00 87
	bcc   0.b		; 90 00
	sty $FF.b		; 84 FF
	asl A		; 0A
	sta $01.b		; 85 01
	phd		; 0B
	ora ($41.b,X)		; 01 41
	sta $CB.b		; 85 CB
	ora $01.b		; 05 01
	cpy #$CF84.w		; C0 84 CF
	ora $87.b		; 05 87
	sbc $09.b,X		; F5 09
	ora ($FC.b,X)		; 01 FC
	sta $FB.b		; 85 FB
	asl $31.b		; 06 31
	brk $71.b		; 00 71
	bcc  49.b		; 90 31
	bcc  49.b		; 90 31
	bpl 112.b		; 10 70
	bpl  -8.b		; 10 F8
	sed		; F8
	jsr ($FDD8.w,X)		; FC D8 FD
	tsb $6EFF.w		; 0C FF 6E
	sta $BE4FBE.l,X		; 9F BE 4F BE
	eor $F78F7F.l		; 4F 7F 8F F7
	ora $DA07FB.l		; 0F FB 07 DA
	and [$9C.b]		; 27 9C
	adc $1E.b,S		; 63 1E
	eor $3B18.w,X		; 5D 18 3B
	ldy $0AFB.w		; AC FB 0A
	cmp $0C75.w,Y		; D9 75 0C
	.db $62, $1E, $39		; 62 1E 39
	ora [$05.b]		; 07 05
	ora $23.b,S		; 03 23
	sbc [$F7.b],Y		; F7 F7
	sbc [$03.b],Y		; F7 03
	sbc $86FF03.l,X		; FF 03 FF 86
	bra  14.b		; 80 0E
	trb $EC72.w		; 1C 72 EC
	eor $B9.b		; 45 B9
	adc ($AB.b)		; 72 AB
	stz $47.b		; 64 47
	sei		; 78
	adc $3A07.w,X		; 7D 07 3A
	ldx $77B3.w		; AE B3 77
	sbc ($FF.b,X)		; E1 FF
	sbc $DCFFFE.l,X		; FF FE FF DC
	sbc $82FFB8.l,X		; FF B8 FF 82
	sbc $84FFC0.l,X		; FF C0 FF 84
	eor ($0E.b),Y		; 51 0E
	bpl  24.b		; 10 18
	lda $C42F80.l		; AF 80 2F C4
	and $789F74.l		; 2F 74 9F 78
	ora $CE7FDC.l,X		; 1F DC 7F CE
	sbc $865F3A.l		; EF 3A 5F 86
	cmp $05.b,X		; D5 05
	sty $38.b		; 84 38
	tsb $5084.w		; 0C 84 50
	asl $02.b		; 06 02
	bcc -32.b		; 90 E0
	phb		; 8B
	cpy #$0506.w		; C0 06 05
	lda $D8E700.l		; AF 00 E7 D8
	lsr $8A.b		; 46 8A
	bne   6.b		; D0 06
	cop $AF.b		; 02 AF
	bvc -27.b		; 50 E5
	ora $46.b		; 05 46
	lda $7F58.w,Y		; B9 58 7F
	iny		; C8
	sbc ($E1.b,X)		; E1 E1
	ora #$FF.b		; 09 FF
	.db $42, $7F		; 42 7F
	rti		; 40

	adc $9C7F4C.l,X		; 7F 4C 7F 9C
	lda $1A86C5.l,X		; BF C5 86 1A
	asl $6886.w		; 0E 86 68
	tsb $E3.b		; 04 E3
	asl A		; 0A
	sta ($0C.b),Y		; 91 0C
	bvs   4.b		; 70 04
	ora #$36.b		; 09 36
	ora [$05.b],Y		; 17 05
	ora $02D810.l		; 0F 10 D8 02
	and $08C310.l,X		; 3F 10 C3 08
	ldx $73BF.w,Y		; BE BF 73
	adc [$08.b],Y		; 77 08
	and $E03E09.l,X		; 3F 09 3E E0
	ora $4030.w,X		; 1D 30 40
	clc		; 18
	jsr $8079.w		; 20 79 80
	adc ($DE.b)		; 72 DE
	sta $33D3.w,X		; 9D D3 33
	adc ($24.b,S),Y		; 73 24
	ldx $D1AF.w,Y		; BE AF D1
	sbc $14.b,S		; E3 14
	sbc $18.b		; E5 18
	sbc $00E736.l		; EF 36 E7 00
	inc $CC00.w		; EE 00 CC
	brk $C1.b		; 00 C1
	sta $73.b		; 85 73
	ora $0516.w		; 0D 16 05
	cop $C2.b		; 02 C2
	ora ($18.b,X)		; 01 18
	tsb $D1.b		; 04 D1
	rol $609C.w		; 2E 9C 60
	cpy $BBF0.w		; CC F0 BB
	ldy #$3A34.w		; A0 34 3A
	cpx $50.b		; E4 50
.ACCU 8
.INDEX 8
	sep #$77		; E2 77
	bra -100.b		; 80 9C
	cmp ($18.b,X)		; C1 18
	plp		; 28
	dec $64.b,X		; D6 64
	tya		; 98
	ply		; 7A
	cmp $F8.b		; C5 F8
	dec $F8.b		; C6 F8
	tsb $0CBB.w		; 0C BB 0C
	cpy #$80.b		; C0 80
	jsr $8050.w		; 20 50 80
	beq  96.b		; F0 60
	rti		; 40

	bcs -88.b		; B0 A8
	bvs   8.b		; 70 08
	sbc $FAAC04.l,X		; FF 04 AC FA
	bra  96.b		; 80 60
	sty $12.b		; 84 12
	ora $A04020.l		; 0F 20 40 A0
	ldy #$58.b		; A0 58
	rts		; 60

	tya		; 98
	asl $FE.b		; 06 FE
	phx		; DA
	inc $2F.b		; E6 2F
	cld		; D8
	bit #$78.b		; 89 78
	ora $067C.w		; 0D 7C 06
	inc $A75F.w,X		; FE 5F A7
	stp		; DB
	ora [$E1.b]		; 07 E1
	ora $581FC4.l,X		; 1F C4 1F 58
	sta [$78.b]		; 87 78
	sta [$7C.b]		; 87 7C
	sta $C3.b,S		; 83 C3
	ora $A7.b,S		; 03 A7
	rti		; 40

	ora [$85.b]		; 07 85
	phx		; DA
	ora $10.b,S		; 03 10
	bit $3E22.w,X		; 3C 22 3E
	jsr $32B8.w		; 20 B8 32
	ldx $1D30.w,Y		; BE 30 1D
	and ($86.b),Y		; 31 86
	lda $07F7C3.l,X		; BF C3 F7 07
	cpy #$F9.b		; C0 F9
	sbc $3001.w,Y		; F9 01 30
	sbc ($03.b),Y		; F1 03
	cmp $E3CE31.l		; CF 31 CE E3
	xce		; FB
	cmp $F80609.l		; CF 09 06 F8
	bit $D8.b		; 24 D8
	and [$D8.b],Y		; 37 D8
	and $19F0.w,Y		; 39 F0 19
	cmp $B005.w		; CD 05 B0
	sta $1003B8.l		; 8F B8 03 10
	stx $9A.b		; 86 9A
	tsb $FB84.w		; 0C 84 FB
	ora $4FB004.l		; 0F 04 B0 4F
	clv		; B8
	eor [$F2.b]		; 47 F2
	bpl -63.b		; 10 C1
	and ($ED.b)		; 32 ED
	stx $F2.b,Y		; 96 F2
	cpy $DF.b		; C4 DF
	mvp $80,$79		; 44 79 80
	and [$C4.b],Y		; 37 C4
	lsr $ACE0.w,X		; 5E E0 AC
	adc ($C1.b)		; 72 C1
	asl $84.b		; 06 84
	tda		; 7B
	cpy $3B.b		; C4 3B
	mvp $C1,$BB		; 44 BB C1
	cop $04.b		; 02 04
	xce		; FB
	sty $53.b		; 84 53
	ora $61FD10.l		; 0F 10 FD 61
	lda $3C65.w,Y		; B9 65 3C
	bvs  -4.b		; 70 FC
	bcs  72.b		; B0 48
	bmi 123.b		; 30 7B
	brk $14.b		; 00 14
	adc $FF.b,S		; 63 FF
	plb		; AB
	sty $DC.b		; 84 DC
	tsb $F284.w		; 0C 84 F2
	tsb $0001.w		; 0C 01 00
	sta [$B5.b]		; 87 B5
	asl A		; 0A
	bpl -72.b		; 10 B8
	sta $378CBF.l		; 8F BF 8C 37
	sty $CE75.w		; 8C 75 CE
	lsr $CF.b,X		; 56 CF
	lda $EF.b,S		; A3 EF
	plb		; AB
	adc $82.b,S		; 63 82
	rtl		; 6B

	stx $F4.b		; 86 F4
	tsb $3286.w		; 0C 86 32
	bpl  24.b		; 10 18
	stz $9F.b		; 64 9F
	stz $9F.b		; 64 9F
	cop $77.b		; 02 77
	tsb $73.b		; 04 73
	bra 119.b		; 80 77
	bpl 119.b		; 10 77
	stz $4AFB.w		; 9C FB 4A
	adc $3A81.w,Y		; 79 81 3A
	cop $BD.b		; 02 BD
	bvs -113.b		; 70 8F
	bvs -113.b		; 70 8F
	sty $B0.b		; 84 B0
	bpl -48.b		; 10 D0
	cop $78.b		; 02 78
	sta [$84.b]		; 87 84
	ldy $04.b,X		; B4 04
	bpl -36.b		; 10 DC
	sbc [$4C.b]		; E7 4C
	sbc [$B0.b],Y		; F7 B0
	eor $A0.b,S		; 43 A0
	eor ($70.b,X)		; 41 70
	cmp ($58.b,X)		; C1 58
	sbc $68.b,S		; E3 68
	sbc ($28.b,S),Y		; F3 28
	sbc ($D9.b,S),Y		; F3 D9
	sty $B2.b		; 84 B2
	php		; 08
	sty $70.b		; 84 70
	bpl -122.b		; 10 86
	bvc   8.b		; 50 08
	asl $32.b		; 06 32
	ldx #$55.b		; A2 55
	sbc $D0C738.l		; EF 38 C7 D0
	ora #$EB.b		; 09 EB
	ora $937F.w,X		; 1D 7F 93
	adc [$F2.b]		; 67 F2
	nop		; EA
	tyx		; BB
	eor $9389.w		; 4D 89 93
	ora $14E0.w		; 0D E0 14
	asl $4501.w		; 0E 01 45
	brk $AD.b		; 00 AD
	cpy #$E2.b		; C0 E2
	sep #$81		; E2 81
	inc $02FC.w,X		; FE FC 02
	rol $7C41.w,X		; 3E 41 7C
	sta $D0.b,S		; 83 D0
	and $E9F60D.l		; 2F 0D F6 E9
	ora ($1D.b,X)		; 01 1D
	sta $20.b		; 85 20
	cop $E2.b		; 02 E2
	ora ($E0.b,X)		; 01 E0
	sta $91.b		; 85 91
	asl $0605.w		; 0E 05 06
	jsr ($E707.w,X)		; FC 07 E7
	tsb $09FC.w		; 0C FC 09
	sbc ($90.b,S),Y		; F3 90
	sbc ($9C.b,S),Y		; F3 9C
	sbc ($8B.b)		; F2 8B
	inc $8B.b		; E6 8B
	inc $C7.b		; E6 C7
	sbc $84.b		; E5 84
	cmp ($03.b)		; D2 03
	cpx $16.b		; E4 16
	sbc ($0D.b)		; F2 0D
.INDEX 8
	sep #$1D		; E2 1D
.INDEX 8
	sep #$1D		; E2 1D
	inc $59.b,X		; F6 59
	stx $7D.b,Y		; 96 7D
	cmp [$0C.b],Y		; D7 0C
	phd		; 0B
	cpy $C4D9.w		; CC D9 C4
	cmp ($06.b)		; D2 06
	tay		; A8
	stx $8670.w		; 8E 70 86
	inx		; E8
	jsr $E31C.w		; 20 1C E3
	tsb $CCF3.w		; 0C F3 CC
	and ($C4.b,S),Y		; 33 C4
	tsa		; 3B
	asl $F9.b		; 06 F9
	lsr $66F1.w		; 4E F1 66
	sbc $03FB.w,Y		; F9 FB 03
	sbc ($03.b,S),Y		; F3 03
	sbc $03.b,S		; E3 03
	cmp ($21.b),Y		; D1 21
	sbc ($01.b),Y		; F1 01
	xce		; FB
	ora $FB.b,S		; 03 FB
	ora $FB.b,S		; 03 FB
	ora $C3.b,S		; 03 C3
	bit $D484.w,X		; 3C 84 D4
	ora $D106.w		; 0D 06 D1
	rol $3EC1.w		; 2E C1 3E
	eor $BC.b,S		; 43 BC
	sty $DC.b		; 84 DC
	bpl  16.b		; 10 10
	rti		; 40

	lda $14A758.l,X		; BF 58 A7 14
	xba		; EB
	stx $F9.b		; 86 F9
	lsr $7471.w		; 4E 71 74
	tda		; 7B
	cpy $DB.b		; C4 DB
	cpy #$7F.b		; C0 7F
	pha		; 48
	brk $84.b		; 00 84
	bvs   1.b		; 70 01
	ora [$A0.b],Y		; 17 A0
	brk $40.b		; 00 40
	bra  31.b		; 80 1F
	cmp $1E3F5B.l,X		; DF 5B 3F 1E
	txy		; 9B
	dec A		; 3A
	cmp $549B39.l,X		; DF 39 9B 54
	sta $FB02.w,X		; 9D 02 FB
	and [$F5.b],Y		; 37 F5
	jsr $40FF.w		; 20 FF 40
	sta $A1.b		; 85 A1
	brk $84.b		; 00 84
	cli		; 58
	bpl  30.b		; 10 1E
	asl $F9.b		; 06 F9
	tsb $86F3.w		; 0C F3 86
	plx		; FA
	asl $BD85.w		; 0E 85 BD
	ldy $B7.b		; A4 B7
	and [$54.b],Y		; 37 54
	mvp $02,$52		; 44 52 02
	clv		; B8
	eor $0FE3.w,Y		; 59 E3 0F
	sbc $8407.w,Y		; F9 07 84
	tda		; 7B
	ldy $5B.b		; A4 5B
	and [$C8.b],Y		; 37 C8
	mvp $F6,$BB		; 44 BB F6
	cop $19.b		; 02 19
	inc $D4.b		; E6 D4
	trb $B7.b		; 14 B7
	bmi  32.b		; 30 20
	and [$63.b]		; 27 63
	sta ($D5.b,X)		; 81 D5
	cmp ($A5.b,X)		; C1 A5
	eor ($6C.b)		; 52 6C
	cpx $8F94.w		; EC 94 8F
	ora ($F3.b,X)		; 01 F3
	bmi -49.b		; 30 CF
	and [$D8.b]		; 27 D8
	sty $D6.b		; 84 D6
	bpl -14.b		; 10 F2
	cop $EC.b		; 02 EC
	ora ($84.b,S),Y		; 13 84
	cmp ($10.b)		; D2 10
	asl $A0.b,X		; 16 A0
	and $DD0B.w		; 2D 0B DD
	eor [$C6.b],Y		; 57 C6
	beq -128.b		; F0 80
	cmp $0B3BC0.l,X		; DF C0 3B 0B
	eor $D3.b,X		; 55 D3
	sec		; 38
	cmp $C1DE21.l		; CF 21 DE C1
	rol $39C6.w,X		; 3E C6 39
	sty $94.b		; 84 94
	bpl   2.b		; 10 02
	tsb $FF.b		; 04 FF
	sbc ($D4.b)		; F2 D4
	tas		; 1B
	sbc $AC9B.w,X		; FD 9B AC
	sbc ($C2.b),Y		; F1 C2
	ora $5068.w,Y		; 19 68 50
	sta ($EC.b),Y		; 91 EC
	jsr $999F.w		; 20 9F 99
	adc $0005FA.l,X		; 7F FA 05 00
	sta $D87B84.l,X		; 9F 84 7B D8
	and [$58.b]		; 27 58
	lda [$8C.b]		; A7 8C
	adc ($5F.b,S),Y		; 73 5F
	cmp $E00B.w		; CD 0B E0
	sbc $F580FB.l,X		; FF FB 80 F5
	sty $A6.b,X		; 94 A6
	ldx $233C.w,Y		; BE 3C 23
	jmp $010886.l		; 5C 86 08 01
	php		; 08
	and $CA.b,X		; 35 CA
	ora #$FE.b		; 09 FE
	eor #$FE.b		; 49 FE
	ror $88C1.w,X		; 7E C1 88
	asl $01.b,X		; 16 01
	tsb $FFFF.w		; 0C FF FF
	bvs  15.b		; 70 0F
	bit $A211.w		; 2C 11 A2
	lda $F0C8.w,Y		; B9 C8 F0
	lda ($FC.b,X)		; A1 FC
	sty $2A.b		; 84 2A
	ora ($0C.b)		; 12 0C
	cmp $0D.b,S		; C3 0D
	asl $14F1.w		; 0E F1 14
	xba		; EB
	clv		; B8
	eor [$D8.b]		; 47 D8
	and [$BC.b]		; 27 BC
	eor $84.b,S		; 43 84
	dec A		; 3A
	ora ($06.b)		; 12 06
	lda $87D2.w		; AD D2 87
	sbc ($95.b,S),Y		; F3 95
	lda [$8C.b]		; A7 8C
	mvp $02,$12		; 44 12 02
	php		; 08
	xce		; FB
	stx $1252.w		; 8E 52 12
	asl $9AFD.w		; 0E FD 9A
	lda $C3F0.w		; AD F0 C3
	clc		; 18
	adc #$50.b		; 69 50
	sta ($EC.b),Y		; 91 EC
	and [$98.b]		; 27 98
	sta $86C070.l,X		; 9F 70 C0 86
	bmi  18.b		; 30 12
	ora #$59.b		; 09 59
	lda [$8D.b]		; A7 8D
	adc ($5F.b,S),Y		; 73 5F
	sbc [$1F.b]		; E7 1F
	sbc $0FC0FF.l		; EF FF C0 0F
	sbc $D54738.l,X		; FF 38 47 D5
	dec A		; 3A
	cmp $00.b,X		; D5 00
	eor [$F8.b]		; 47 F8
	tsb $EF.b		; 04 EF
	ror $E680.w,X		; 7E 80 E6
	clc		; 18
	sty $84.b		; 84 84
	asl $09E8.w		; 0E E8 09
	ora #$F7.b		; 09 F7
	adc $9F.b,S		; 63 9F
	ora [$F8.b],Y		; 17 F8
	sbc $C3FF7C.l,X		; FF 7C FF C3
	rep #$01		; C2 01
	ora $D3.b,S		; 03 D3
	ora ($07.b,X)		; 01 07
	mvp $84,$01		; 44 01 84
	tad		; 5B
	ora $FF.b		; 05 FF
	cmp ($DE.b,S),Y		; D3 DE
	ora $01.b		; 05 01
	cop $07.b		; 02 07
	cop $03.b		; 02 03
	sty $F5.b		; 84 F5
	bpl   2.b		; 10 02
	ora ($03.b,X)		; 01 03
	sty $96.b		; 84 96
	ora ($D5.b),Y		; 11 D5
	sty $98.b		; 84 98
	ora ($02.b),Y		; 11 02
	rts		; 60

	brk $84.b		; 00 84
	and $0C.b		; 25 0C
	sty $95.b		; 84 95
	ora ($01.b),Y		; 11 01
	rti		; 40

	wai		; CB
	asl $80.b		; 06 80
	rti		; 40

	rti		; 40

	cpy #$E0.b		; C0 E0
	bra -53.b		; 80 CB
	tsb $0460.w		; 0C 60 04
	rti		; 40

	bra -64.b		; 80 C0
	mvp $30,$48		; 44 48 30
	sec		; 38
	ora $CC190C.l		; 0F 0C 19 CC
	ora ($0C.b,X)		; 01 0C
.ACCU 16
	rep #$20		; C2 20
	clv		; B8
	jsr ($78B8.w,X)		; FC B8 78
	bcs  -4.b		; B0 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	jsr ($1AF3.w,X)		; FC F3 1A
	sbc [$F0.b]		; E7 F0
	jsr ($F0F0.w,X)		; FC F0 F0
	sty $77.b		; 84 77
	sty $FA77.w		; 8C 77 FA
	ora ($D2.b,S),Y		; 13 D2
	tsa		; 3B
	iny		; C8
	and ($F0.b),Y		; 31 F0
	ora ($FA.b,X)		; 01 FA
	ora $DA.b,S		; 03 DA
	ora $86.b,S		; 03 86
	bne  16.b		; D0 10
	txa		; 8A
	pei ($10.b)		; D4 10
	bpl  35.b		; 10 23
	stz $8837.w		; 9C 37 88
	ora $F23580.l		; 0F 80 35 F2
	cop $F8.b		; 02 F8
	rol A		; 2A
	sta $35A71D.l		; 8F 1D A7 35
	cmp #$9086.w		; C9 86 90
	bpl -124.b		; 10 84
	plx		; FA
	ora $8F16.w		; 0D 16 8F
	bvs -121.b		; 70 87
	sei		; 78
	cmp ($3E.b,X)		; C1 3E
	sta $10.b,S		; 83 10
	lda $38.b,S		; A3 38
	mvp $60,$5C		; 44 5C 60
	sei		; 78
	pea $06FD.w		; F4 FD 06
	sta $CC79.w		; 8D 79 CC
	ply		; 7A
	lsr $06F2.w		; 4E F2 06
	sec		; 38
	cmp [$5C.b]		; C7 5C
	lda $78.b,S		; A3 78
	sta [$C7.b]		; 87 C7
	ora [$8C.b],Y		; 17 8C
	adc ($CC.b,S),Y		; 73 CC
	and ($4E.b,S),Y		; 33 4E
	lda ($CA.b),Y		; B1 CA
	mvp $9E,$11		; 44 11 9E
	cmp $52.b,X		; D5 52
	eor $F871F0.l		; 4F F0 71 F8
	bit $9EF8.w,X		; 3C F8 9E
	sei		; 78
	cmp ($34.b)		; D2 34
	bmi -124.b		; 30 84
	phd		; 0B
	cop $89.b		; 02 89
	lda [$0C.b],Y		; B7 0C
	ora ($08.b,X)		; 01 08
	sty $BE.b		; 84 BE
	phd		; 0B
	mvp $85,$00		; 44 00 85
	beq  18.b		; F0 12
	sbc $12F984.l,X		; FF 84 F9 12
	eor [$00.b]		; 47 00
	cmp ($DE.b,S),Y		; D3 DE
	dec $030B.w,X		; DE 0B 03
	ora ($F0.b,X)		; 01 F0
	ora [$F8.b],Y		; 17 F8
	cmp [$2D.b]		; C7 2D
	wai		; CB
	and [$EC.b],Y		; 37 EC
	ora ($85.b,S),Y		; 13 85
	inc $00.b,X		; F6 00
	asl $C0.b		; 06 C0
	sta $205F60.l,X		; 9F 60 5F 20
	asl $004B.w,X		; 1E 4B 00
	ora $69.b		; 05 69
	sbc $8AE6E6.l		; EF E6 E6 8A
	cpy #$1F0C.w		; C0 0C 1F
	and $87.b,X		; 35 87
	sta $FE.b,S		; 83 FE
	rol $F1.b,X		; 36 F1
	mvn $10,$40		; 54 40 10
	brk $19.b		; 00 19
	sty $13.b		; 84 13
	ora ($03.b),Y		; 11 03
	cpx #$7887.w		; E0 87 78
	cmp $F3.b,S		; C3 F3
	ora ($40.b)		; 12 40
	lda $72FF9A.l,X		; BF 9A FF 72
	ror $DF19.w,X		; 7E 19 DF
	rts		; 60

	sbc $C10E60.l,X		; FF 60 0E C1
	sbc $A0.b,X		; F5 A0
	and [$1B.b]		; 27 1B
	sep #$C2		; E2 C2
	tsb $21.b		; 04 21
	bra -36.b		; 80 DC
	jsr $06C0.w		; 20 C0 06
	asl $F5F1.w		; 0E F1 F5
	asl A		; 0A
	and [$D8.b]		; 27 D8
	inc $10.b,X		; F6 10
	beq  -8.b		; F0 F8
	pei ($DB.b)		; D4 DB
	phk		; 4B
	adc $23.b,S		; 63 23
	lda [$4E.b],Y		; B7 4E
	ldy $18.b,X		; B4 18
	sbc ($94.b,X)		; E1 94
	rol $18.b		; 26 18
	cmp ($FD.b,S),Y		; D3 FD
	phd		; 0B
	jsr $90FF.w		; 20 FF 90
	sbc $51EF50.l,X		; FF 50 EF 51
	sbc $90FF94.l		; EF 94 FF 90
	sty $7B.b		; 84 7B
	bpl  15.b		; 10 0F
	sta ($A3.b),Y		; 91 A3
	ldy #$D8D9.w		; A0 D9 D8
	ror $0C1F.w		; 6E 1F 0C
	sbc ($40.b,X)		; E1 40
	sbc $2A8F6C.l,X		; FF 6C 8F 2A
	cop $84.b		; 02 84
	ldx $00.b		; A6 00
	ora $20.b,S		; 03 20
	sbc $FC0303.l,X		; FF 03 03 FC
	sbc ($1E.b,X)		; E1 1E
	cpy #$8F02.w		; C0 02 8F
	bvs -10.b		; 70 F6
	bpl  38.b		; 10 26
	cpx $BDEC.w		; EC EC BD
	sei		; 78
	cmp [$D4.b]		; C7 D4
	bit $E0.b,X		; 34 E0
	txy		; 9B
	adc $E3.b,X		; 75 E3
	rts		; 60

	ora $A457.w,Y		; 19 57 A4
	cmp $3C02.w		; CD 02 3C
	cmp $C1.b,S		; C3 C1
	ora ($0E.b),Y		; 11 0E
	sbc $78FF04.l,X		; FF 04 FF 78
	sbc $78FF30.l,X		; FF 30 FF 78
	sbc $CA1AC5.l,X		; FF C5 1A CA
	sbc $CF.b,X		; F5 CF
	pha		; 48
	eor [$DB.b]		; 47 DB
	ora [$02.b]		; 07 02
	lsr $470A.w,X		; 5E 0A 47
	sbc [$76.b],Y		; F7 76
	sed		; F8
	inx		; E8
	tsb $14.b		; 04 14
	sbc $48.b,S		; E3 48
	lda [$84.b],Y		; B7 84
	tsx		; BA
	ora ($05.b,S),Y		; 13 05
	sbc ($FD.b)		; F2 FD
	plx		; FA
	sbc $C005.w,X		; FD 05 C0
	ora $06.b,S		; 03 06
	asl $08.b		; 06 08
	cmp ($03.b)		; D2 03
	asl $08.b		; 06 08
	asl $84.b		; 06 84
	ora ($14.b,S),Y		; 13 14
	asl $08.b		; 06 08
	bit $0A.b		; 24 0A
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora $070701.l		; 0F 01 07 07
	ora $430703.l		; 0F 03 07 43
	asl $0F.b		; 06 0F
	asl $2F05.w		; 0E 05 2F
	beq 112.b		; F0 70
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$A0A0.w		; C0 A0 A0
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	eor $E0.b,S		; 43 E0
	cop $A0.b		; 02 A0
	bvs -50.b		; 70 CE
	ora ($10.b,X)		; 01 10
	inc $06.b		; E6 06
	ldy #$5050.w		; A0 50 50
	jsr $2040.w		; 20 40 20
	inc $12.b		; E6 12
	ldy #$DA18.w		; A0 18 DA
	ora $C8.b,S		; 03 C8
	ora ($CC.b,X)		; 01 CC
	ora ($81.b,X)		; 01 81
	eor ($A4.b,X)		; 41 A4
	mvp $04,$47		; 44 47 04
	ror $85.b		; 66 85
	eor [$84.b]		; 47 84
	cmp ($86.b),Y		; D1 86
	phx		; DA
	tsb $0401.w		; 0C 01 04
	xba		; EB
	ora [$FB.b]		; 07 FB
	sty $7B.b		; 84 7B
	sty $7B.b		; 84 7B
	ora [$C9.b],Y		; 17 C9
	cpy $0E.b		; C4 0E
	rol $1AC3.w,X		; 3E C3 1A
	cmp [$1A.b]		; C7 1A
	cmp [$3E.b]		; C7 3E
	eor ($8F.b,X)		; 41 8F
	cmp ($8D.b,X)		; C1 8D
	cmp $C1.b,S		; C3 C1
	rol $3086.w,X		; 3E 86 30
	bpl -124.b		; 10 84
	and ($08.b)		; 32 08
	sty $36.b		; 84 36
	ora $1E.b,X		; 15 1E
	phb		; 8B
	stx $0631.w		; 8E 31 06
	sed		; F8
	eor [$11.b]		; 47 11
	lsr A		; 4A
	ora $4A.b,X		; 15 4A
	sbc $006B.w,X		; FD 6B 00
	lda $8EC38C.l		; AF 8C C3 8E
	adc ($06.b),Y		; 71 06
	sbc $B946.w,Y		; F9 46 B9
	.db $42, $BD		; 42 BD
	.db $42, $BD		; 42 BD
	adc $9C.b,S		; 63 9C
	and $DC.b,S		; 23 DC
	cmp ($0F.b),Y		; D1 0F
	adc #$339C.w		; 69 9C 33
	tsb $3825.w		; 0C 25 38
	eor $418ED0.l,X		; 5F D0 8E 41
	sbc $2C.b,S		; E3 2C
	sbc [$2E.b]		; E7 2E
	pea $06C6.w		; F4 C6 06
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $B18420.l,X		; FF 20 84 B1
	ora ($03.b,X)		; 01 03
	sbc $84FF10.l,X		; FF 10 FF 84
	lda $2F0B.w,X		; BD 0B 2F
	ora $0600.w		; 0D 00 06
	asl $0E.b		; 06 0E
	bpl   4.b		; 10 04
	tas		; 1B
	ora $01.b,S		; 03 01
	ora $0301.w,Y		; 19 01 03
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	tsb $0801.w		; 0C 01 08
	ora $160910.l		; 0F 10 09 16
	cop $0C.b		; 02 0C
	cop $1C.b		; 02 1C
	ora ($34.b,X)		; 01 34
	lsr $76.b,X		; 56 76
	sbc $13.b,S		; E3 13
	stz $14.b		; 64 14
	rol $AF2E.w		; 2E 2E AF
	lda $573E07.l		; AF 07 3E 57
	phd		; 0B
	inc $5F.b		; E6 5F
	eor $AF23.w,Y		; 59 23 AF
	cmp $7B2E.w,X		; DD 2E 7B
	sta $705FB1.l		; 8F B1 5F 70
	ora $5ED22C.l,X		; 1F 2C D2 5E
	lda ($BE.b,X)		; A1 BE
	ora ($75.b,X)		; 01 75
	txa		; 8A
	ora $5DB6.w		; 0D B6 5D
	bra  98.b		; 80 62
	ldx $9E6B.w,Y		; BE 6B 9E
	phb		; 8B
	ror $E6.b,X		; 76 E6
	ora $36.b		; 05 36
	txa		; 8A
	beq   1.b		; F0 01
	sbc $D800.w,Y		; F9 00 D8
	php		; 08
	adc ($00.b,X)		; 61 00
	eor #$2530.w		; 49 30 25
	clc		; 18
	rol $18.b		; 26 18
	cld		; D8
	bpl  78.b		; 10 4E
	lda ($40.b),Y		; B1 40
	and $4BF342.l,X		; 3F 42 F3 4B
	txs		; 9A
	wai		; CB
	asl $3F67.w		; 0E 67 3F
	tsb $C097.w		; 0C 97 C0
	adc $130284.l,X		; 7F 84 02 13
	ora $8C.b		; 05 8C
	brk $E5.b		; 00 E5
	brk $F1.b		; 00 F1
	dex		; CA
	sed		; F8
	cmp $11.b,X		; D5 11
	brk $AA.b		; 00 AA
	sta [$18.b]		; 87 18
	cpy $3B.b		; C4 3B
	cmp ($1D.b,S),Y		; D3 1D
	sbc $3B.b,X		; F5 3B
	sbc ($98.b,S),Y		; F3 98
	ldy $760B.w,X		; BC 0B 76
	eor $D81D.w,X		; 5D 1D D8
	dec $09.b		; C6 09
	tsb $0E00.w		; 0C 00 0E
	brk $14.b		; 00 14
	php		; 08
	adc $E806.w,Y		; 79 06 E8
	ora ($1F.b,S),Y		; 13 1F
	sbc ($1E.b,X)		; E1 1E
	iny		; C8
	bmi -64.b		; 30 C0
	beq  24.b		; F0 18
	rts		; 60

	jsr $30E2.w		; 20 E2 30
	ldy #$1008.w		; A0 08 10
	jsr ($FCE0.w,X)		; FC E0 FC
	beq -36.b		; F0 DC
	asl $14E8.w,X		; 1E E8 14
	bcs -50.b		; B0 CE
	jsr $60D3.w		; 20 D3 60
	dec $FAE4.w,X		; DE E4 FA
	tsb $04F1.w		; 0C F1 04
	plx		; FA
	ldx $1F.b		; A6 1F
	rol A		; 2A
	ora $C11F77.l,X		; 1F 77 1F C1
	and $482FE0.l,X		; 3F E0 2F 48
	lda $4BAF49.l		; AF 49 AF 4B
	lda $FA02C3.l,X		; BF C3 02 FA
	ora $FB.b		; 05 FB
	sbc $04.b		; E5 04
	sbc [$18.b],Y		; F7 18
	cmp $138430.l,X		; DF 30 84 13
	bpl  24.b		; 10 18
	trb $04E2.w		; 1C E2 04
	sbc $13.b		; E5 13
	lda ($64.b),Y		; B1 64
	pei ($B1.b)		; D4 B1
	cop $17.b		; 02 17
	sta $8432D9.l		; 8F D9 32 84
	sta $EC.b,S		; 83 EC
	ora $B01FEF.l,X		; 1F EF 1F B0
	eor $C13BC4.l		; 4F C4 3B C1
	cop $77.b		; 02 77
	sed		; F8
	sty $74.b		; 84 74
	bpl  15.b		; 10 0F
	ror $1823.w,X		; 7E 23 18
	ldy $43.b,X		; B4 43
	cop $EC.b		; 02 EC
	tyx		; BB
	sta $5A.b		; 85 5A
	sbc ($21.b,X)		; E1 21
	and #$0226.w		; 29 26 02
	sbc #$FF0B.w		; E9 0B FF
	tda		; 7B
	sbc $70FF3C.l,X		; FF 3C FF 70
	sbc $1EFF3C.l,X		; FF 3C FF 1E
	sbc $03D7F9.l,X		; FF F9 D7 03
	tsb $5432.w		; 0C 32 54
	jsl $201326.l		; 22 26 13 20
	ora $001D2C.l		; 0F 2C 1D 00
	ora $0C00.w		; 0D 00 0C
	bmi  14.b		; 30 0E
	jsr $3705.w		; 20 05 37
	ora $1F7F.w,Y		; 19 7F 1F
	and $033F13.l,X		; 3F 13 3F 03
	ora $13.b,S		; 03 13
	ora ($03.b,S),Y		; 13 03
	and ($11.b,S),Y		; 33 11
	and ($C0.b),Y		; 31 C0
	bvs -32.b		; 70 E0
	mvp $43,$A4		; 44 A4 43
	brk $07.b		; 00 07
	cpy $08.b		; C4 08
	iny		; C8
	brk $3E.b		; 00 3E
	bmi 100.b		; 30 64
.INDEX 16
	rep #$11		; C2 11
	bvs  56.b		; 70 38
	jmp ($7C78.w,X)		; 7C 78 7C
	sed		; F8
	sed		; F8
	beq  -4.b		; F0 FC
	beq  -8.b		; F0 F8
	cpy #$98FE.w		; C0 FE 98
	stz $0CF7.w		; 9C F7 0C
	sty $A5.b		; 84 A5
	brk $07.b		; 00 07
	lda $14DE80.l,X		; BF 80 DE 14
	cmp [$54.b]		; C7 54
	phb		; 8B
	sta $DA.b		; 85 DA
	ora $5F0C.w		; 0D 0C 5F
	brk $47.b		; 00 47
	bra -29.b		; 80 E3
	rti		; 40

	dec $39.b		; C6 39
	iny		; C8
	and $C07788.l,X		; 3F 88 77 C0
	asl $41.b,X		; 16 41
	sty $03.b		; 84 03
	stx $05.b		; 86 05
	sta [$00.b]		; 87 00
	sta [$0C.b]		; 87 0C
	sta [$2C.b]		; 87 2C
	ldx $52.b		; A6 52
	dec $33.b,X		; D6 33
	inc $84.b,X		; F6 84
	tda		; 7B
	stx $79.b		; 86 79
	sta [$78.b]		; 87 78
	sty $1C.b		; 84 1C
	tsb $16.b		; 04 16
	ldx $59.b		; A6 59
	dec $29.b,X		; D6 29
	inc $09.b,X		; F6 09
	jsr $CB67.w		; 20 67 CB
	adc [$C7.b]		; 67 C7
	adc [$C1.b],Y		; 77 C1
	inc $4B.b,X		; F6 4B
	pea $7609.w		; F4 09 76
	ora [$B2.b]		; 07 B2
	cop $BB.b		; 02 BB
	sty $D0.b		; 84 D0
	tsb $02.b		; 04 02
	bvs -113.b		; 70 8F
	sty $F8.b		; 84 F8
	ora $7016.w		; 0D 16 70
	sta $38CF30.l		; 8F 30 CF 38
	cmp [$40.b]		; C7 40
	lda $DC.b,S		; A3 DC
	and $108D77.l		; 2F 77 8D 10
	dex		; CA
	lda [$CC.b]		; A7 CC
	sbc ($0C.b),Y		; F1 0C
	sbc ($04.b),Y		; F1 04
	and ($C4.b,X)		; 21 C4
	cmp ($D4.b),Y		; D1 D4
	ora $0D.b		; 05 0D
	sbc ($08.b)		; F2 08
	sbc [$0C.b],Y		; F7 0C
	cpx $01.b		; E4 01
	sbc ($84.b,S),Y		; F3 84
	clc		; 18
	ora $C7.b,X		; 15 C7
	asl $14D3.w		; 0E D3 14
	lda [$70.b]		; A7 70
	inc $30.b		; E6 30
	stx $10.b,Y		; 96 10
	dec $10.b,X		; D6 10
	cmp $32.b,X		; D5 32
	jmp ($8483.w)		; 6C 83 84
	inc A		; 1A
	asl $84.b		; 06 84
	trb $10.b		; 14 10
	sbc ($84.b)		; F2 84
	adc ($17.b)		; 72 17
	cmp ($02.b,X)		; C1 02
	cop $01.b		; 02 01
	sty $EA.b		; 84 EA
	phd		; 0B
	php		; 08
	ora $3706.w,Y		; 19 06 37
	ora ($41.b,X)		; 01 41
	and $C20C10.l,X		; 3F 10 0C C2
	ora #$2C03.w		; 09 03 2C
	brk $2F.b		; 00 2F
	tsb $1B.b		; 04 1B
	ora [$18.b]		; 07 18
	ora ($05.b,X)		; 01 05
	rol $01.b,X		; 36 01
	ror $1C00.w,X		; 7E 00 1C
	rep #$0E		; C2 0E
	tsx		; BA
	cmp #$3B09.w		; C9 09 3B
	bne  20.b		; D0 14
	tya		; 98
	adc ($70.b,S),Y		; 73 70
	ora [$4A.b],Y		; 17 4A
	ror $1C01.w,X		; 7E 01 1C
	cmp #$CE04.w		; C9 04 CE
	bmi -70.b		; 30 BA
	mvp $CC,$FB		; 44 FB CC
	ora $E8.b,S		; 03 E8
	brk $81.b		; 00 81
	cmp #$0BEA.w		; C9 EA 0B
	brk $0B.b		; 00 0B
	dec $1FD2.w		; CE D2 1F
	sbc $12.b		; E5 12
	sbc $827D06.l,X		; FF 06 7D 82
	cpy $09.b		; C4 09
	and ($CF.b)		; 32 CF
	cpy $F4.b		; C4 F4
	ora $3C.b,S		; 03 3C
	bmi  15.b		; 30 0F
	tsb $E0.b		; 04 E0
	ora ($07.b,X)		; 01 07
	sta $8B.b		; 85 8B
	ora [$13.b]		; 07 13
	brk $0B.b		; 00 0B
	brk $A8.b		; 00 A8
	ror $EF.b		; 66 EF
	xce		; FB
	dey		; 88
	ora #$B325.w		; 09 25 B3
	sbc ($28.b,S),Y		; F3 28
	mvp $0A,$D2		; 44 D2 0A
	sbc $FF0E.w,Y		; F9 0E FF
	sty $12.b		; 84 12
	trb $08.b		; 14 08
	stz $83.b,X		; 74 83
	bmi -49.b		; 30 CF
	and ($DF.b,X)		; 21 DF
	and ($0F.b),Y		; 31 0F
	sty $5C.b		; 84 5C
	ora $17.b		; 05 17
	phx		; DA
	lda $2E.b,X		; B5 2E
	sbc $F2DC.w,Y		; F9 DC F2
	ldy #$66F7.w		; A0 F7 66
	sbc $4237C3.l		; EF C3 37 42
	stz $CCF9.w,X		; 9E F9 CC
	stx $7B.b		; 86 7B
	ora [$FE.b]		; 07 FE
	ora [$FC.b]		; 07 FC
	bpl  20.b		; 10 14
	inx		; E8
	pha		; 48
	bcs -104.b		; B0 98
	cpx #$00E1.w		; E0 E1 00
	and ($00.b,S),Y		; 33 00
	cpy $E8.b		; C4 E8
	bcc  32.b		; 90 20
	bra -120.b		; 80 88
	tay		; A8
	clv		; B8
	rts		; 60

	bra -96.b		; 80 A0
	wai		; CB
	phd		; 0B
	cpy #$7AE0.w		; C0 E0 7A
	brk $EC.b		; 00 EC
	rti		; 40

	ror $F870.w,X		; 7E 70 F8
	pla		; 68
	pei ($DD.b)		; D4 DD
	ora $C0.b		; 05 C0
	rol $C5.b		; 26 C5
	dec A		; 3A
	sty $DD.b		; 84 DD
	ora $1A08EF.l		; 0F EF 08 1A
	adc #$CD99.w		; 69 99 CD
	sbc $FF1E.w,X		; FD 1E FF
	tas		; 1B
	asl $0004.w,X		; 1E 04 00
	ldx $F18E.w,Y		; BE 8E F1
	tsb $5A.b		; 04 5A
	sbc $58.b		; E5 58
	sbc [$84.b]		; E7 84
	ldy $0205.w,X		; BC 05 02
	asl $C1E1.w,X		; 1E E1 C1
	ora $718E.w		; 0D 8E 71
	brk $EF.b		; 00 EF
	ora $EF.b,S		; 03 EF
	ora [$EF.b]		; 07 EF
	eor $FF4FFF.l		; 4F FF 4F FF
	sbc $01FF43.l		; EF 43 FF 01
	ora $FF09F5.l,X		; 1F F5 09 FF
	ora ($FC.b,S),Y		; 13 FC
	ora [$F8.b],Y		; 17 F8
	eor $B04FB0.l		; 4F B0 4F B0
	sbc $C0.b,X		; F5 C0
	sbc $10.b,X		; F5 10
	cop $FF.b		; 02 FF
	rol $7BD5.w		; 2E D5 7B
	ldx $FF61.w,Y		; BE 61 FF
	adc ($FF.b,X)		; 61 FF
	adc ($FF.b),Y		; 71 FF
	and $FE.b,S		; 23 FE
	and $FE.b,S		; 23 FE
	cmp $04.b,S		; C3 04
	cmp $2A.b,X		; D5 2A
	tsx		; BA
	eor $84.b		; 45 84
	bpl  13.b		; 10 0D
	sbc ($84.b,S),Y		; F3 84
	bit $0D11.w,X		; 3C 11 0D
	adc ($2F.b,X)		; 61 2F
	php		; 08
	eor $440B0D.l		; 4F 0D 0B 44
	tda		; 7B
	cpy #$62FF.w		; C0 FF 62
	sbc $07C0E3.l,X		; FF E3 C0 07
	ora $300010.l,X		; 1F 10 00 30
	brk $70.b		; 00 70
	brk $85.b		; 00 85
	brk $13.b		; 00 13
	sta $07.b		; 85 07
	ora ($0A.b,S),Y		; 13 0A
	eor $75D4.w,X		; 5D D4 75
	ldy $F670.w,X		; BC 70 F6
	phd		; 0B
	sbc $ED7F83.l,X		; FF 83 7F ED
	ora #$FE62.w		; 09 62 FE
	ply		; 7A
	inc $032C.w,X		; FE 2C 03
	lsr A		; 4A
	ora ($08.b,X)		; 01 08
	sta $CD.b		; 85 CD
	ora ($01.b,S),Y		; 13 01
	brk $85.b		; 00 85
	ora $2C0102.l,X		; 1F 02 01 2C
	cmp #$0B2F.w		; C9 2F 0B
	ldy $01FC.w,X		; BC FC 01
	eor ($B3.b,X)		; 41 B3
	lda ($99.b,S),Y		; B3 99
	sta $7FE8.w,Y		; 99 E8 7F
	adc [$77.b],Y		; 77 77
	sbc $DF.b,S		; E3 DF
	cpx $DF.b		; E4 DF
	sbc $1F.b,S		; E3 1F
	lda $DE6DFE.l,X		; BF FE 6D DE
	ror $FF.b		; 66 FF
	and $5C.b,S		; 23 5C
	inc $CF98.w		; EE 98 CF
.INDEX 16
	rep #$D7		; C2 D7
	cpy #$E0F1.w		; C0 F1 E0
	adc ($60.b,X)		; 61 60
	inc $70.b,X		; F6 70
	inc $70.b,X		; F6 70
	lda [$30.b],Y		; B7 30
	lda [$30.b],Y		; B7 30
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sty $98.b		; 84 98
	bpl -124.b		; 10 84
	and ($17.b)		; 32 17
	sty $3A.b		; 84 3A
	ora [$13.b],Y		; 17 13
	and ($CC.b,S),Y		; 33 CC
.ACCU 16
.INDEX 16
	rep #$3B		; C2 3B
	lda ($7B.b,X)		; A1 7B
	sta $5F.b		; 85 5F
	cmp $1D.b,S		; C3 1D
	and $5D.b,S		; 23 5D
	sbc $9D.b,S		; E3 9D
	bpl 125.b		; 10 7D
	.db $42, $AF		; 42 AF
	sec		; 38
	pea $C702.w		; F4 02 C7
	trb $D084.w		; 1C 84 D0
	ora $07.b,S		; 03 07
	sbc $9C.b,S		; E3 9C
	adc $1C.b,S		; 63 1C
	sbc $0E.b,S		; E3 0E
	sbc ($4B.b),Y		; F1 4B
	brk $04.b		; 00 04
	ora ($02.b,X)		; 01 02
	ora ($08.b,X)		; 01 08
	jmp $D300.w		; 4C 00 D3
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	cmp ($84.b,S),Y		; D3 84
	sbc ($12.b,X)		; E1 12
	ora [$06.b]		; 07 06
	tsb $5307.w		; 0C 07 53
	and $031F80.l,X		; 3F 80 1F 03
	rti		; 40

	ora $C9EA18.l,X		; 1F 18 EA C9
	clc		; 18
	ora $04.b,S		; 03 04
	ora $0B.b		; 05 0B
	plp		; 28
	tda		; 7B
	rti		; 40

	cpy #$6020.w		; C0 20 60
	cpx #$6AF8.w		; E0 F8 6A
	adc $3417.w,X		; 7D 17 34
	phk		; 4B
	phk		; 4B
	lda #$1976.w		; A9 76 19
	cmp ($EE.b),Y		; D1 EE
	tas		; 1B
	sbc $0D.b,S		; E3 0D
	sta $007E00.l,X		; 9F 00 7E 00
	lda [$48.b],Y		; B7 48
	wai		; CB
	bit $EE.b,X		; 34 EE
	ora ($31.b,X)		; 01 31
	asl $4505.w		; 0E 05 45
	brk $0C.b		; 00 0C
	ror $3F81.w,X		; 7E 81 3F
	eor ($E3.b,X)		; 41 E3
	txs		; 9A
	sbc #$CE66.w		; E9 66 CE
	tsb $506F.w		; 0C 6F 50
	sty $15.b		; 84 15
	php		; 08
	sty $BA.b		; 84 BA
	clc		; 18
	php		; 08
	inc $01.b		; E6 01
	rts		; 60

	sta $60F30C.l,X		; 9F 0C F3 60
	bra -123.b		; 80 85
	adc ($0D.b)		; 72 0D
	ora #$30FF.w		; 09 FF 30
	and $CE24DB.l		; 2F DB 24 CE
	adc ($88.b),Y		; 71 88
	adc [$CD.b],Y		; 77 CD
	sta $38.b		; 85 38
	ora $84.b,X		; 15 84
	bit $0C.b,X		; 34 0C
	sta $B7.b		; 85 B7
	clc		; 18
.ACCU 16
	rep #$2A		; C2 2A
	bpl   0.b		; 10 00
	jsr $7110.w		; 20 10 71
	adc ($60.b)		; 72 60
	rts		; 60

	cpy #$A2D8.w		; C0 D8 A2
.ACCU 8
	sep #$A0		; E2 A0
	.db $42, $46		; 42 46
	lsr $02FE.w,X		; 5E FE 02
	asl $9D06.w,X		; 1E 06 9D
	inc $FF9F.w		; EE 9F FF
	and ($FA.b,X)		; 21 FA
	cmp ($30.b),Y		; D1 30
	sta ($63.b,X)		; 81 63
	ora ($3F.b,X)		; 01 3F
	ora ($C3.b,X)		; 01 C3
	sbc ($E7.b,X)		; E1 E7
	cmp [$D7.b]		; C7 D7
	stx $0153.w		; 8E 53 01
	asl $0B.b,X		; 16 0B
	cld		; D8
	lda $803FF8.l,X		; BF F8 3F 80
	rts		; 60

	cli		; 58
	cli		; 58
	ror $2041.w,X		; 7E 41 20
	jmp.w [$5C1B]		; DC 1B 5C
	dey		; 88
	sta $3847B8.l,X		; 9F B8 47 38
	cmp [$1F.b]		; C7 1F
	sbc $80BFE7.l,X		; FF E7 BF 80
	cmp ($74.b,X)		; C1 74
	inc A		; 1A
	trb $00.b		; 14 00
	cpx $6310.w		; EC 10 63
	bpl  -8.b		; 10 F8
	bit $C8.b		; 24 C8
	rti		; 40

	tax		; AA
	sta $FF.b		; 85 FF
	ora $FFFC.w		; 0D FC FF
	sed		; F8
	inc $E20C.w,X		; FE 0C E2
	rts		; 60

	sta $C01CE0.l		; 8F E0 1C C0
	sec		; 38
	bra -40.b		; 80 D8
	asl $BE.b		; 06 BE
	sbc $6C7B.w,X		; FD 7B 6C
	sbc ($62.b),Y		; F1 62
	sta $25.b		; 85 25
	ora ($87.b,X)		; 01 87
	rol A		; 2A
	ora ($05.b)		; 12 05
	adc $78EB14.l,X		; 7F 14 EB 78
	sta [$84.b]		; 87 84
	rol $01.b,X		; 36 01
	stx $3A.b		; 86 3A
	ora ($01.b)		; 12 01
	sbc [$2F.b]		; E7 2F
	sty $E1.b,X		; 94 E1
	trb $F7.b		; 14 F7
	asl $89BB.w		; 0E BB 89
	ora ($33.b,X)		; 01 33
	asl A		; 0A
	dec $0A.b,X		; D6 0A
	ldx $47.b,Y		; B6 47
	asl A		; 0A
	php		; 08
	sty $0A.b		; 84 0A
	asl $10.b		; 06 10
	asl $44.b		; 06 44
	cmp $CC.b,X		; D5 CC
	sbc $87ED33.l,X		; FF 33 ED 87
	adc $BC52.w,Y		; 79 52 BC
	cmp $C0.b,S		; C3 C0
	ror $F1.b,X		; 76 F1
	trb $1DF3.w		; 1C F3 1D
	sbc ($86.b,S),Y		; F3 86
	sbc ($83.b),Y		; F1 83
	beq  26.b		; F0 1A
	sbc $F94F.w,Y		; F9 4F F9
	cmp $700CC8.l		; CF C8 0C 70
	ora $300F30.l		; 0F 30 0F 30
	ora $380F10.l		; 0F 10 0F 38
	ora [$18.b]		; 07 18
	ora [$86.b]		; 07 86
	ldx $18.b,Y		; B6 18
	lsr $00.b		; 46 00
	tsb $80.b		; 04 80
	cpy #$C0A0.w		; C0 A0 C0
	sty $A9.b		; 84 A9
	inc A		; 1A
	stx $01.b		; 86 01
	ora ($04.b,S),Y		; 13 04
	cpy #$80C0.w		; C0 C0 80
	rti		; 40

	dec $4886.w		; CE 86 48
	ora $F086.w,Y		; 19 86 F0
	ora ($8A.b)		; 12 8A
	mvn $89,$19		; 54 19 89
	dec $1A.b		; C6 1A
	php		; 08
	brk $76.b		; 00 76
	sta $189F60.l		; 8F 60 9F 18
	sbc $06C0F0.l,X		; FF F0 C0 06
	and $40F906.l,X		; 3F 06 F9 40
	sbc $BF8478.l,X		; FF 78 84 BF
	ora ($45.b,S),Y		; 13 45
	brk $84.b		; 00 84
	lda $00441A.l		; AF 1A 44 00
	ora ($C8.b),Y		; 11 C8
	sbc $0CFF18.l		; EF 18 FF 0C
	sbc $01FF38.l,X		; FF 38 FF 01
	cmp [$1D.b]		; C7 1D
	sbc $E3FE0F.l,X		; FF 0F FE E3
	sbc $004710.l,X		; FF 10 47 00
	ora ($38.b,X)		; 01 38
	sta [$20.b]		; 87 20
	cop $16.b		; 02 16
	ply		; 7A
	cpy $9A7F.w		; CC 7F 9A
	adc $8A.b,X		; 75 8A
	sbc $D91F.w,Y		; F9 1F D9
	and ($2A.b),Y		; 31 2A
	wai		; CB
	lda [$C7.b],Y		; B7 C7
	adc $84.b,X		; 75 84
	jsr $061F.w		; 20 1F 06
	ora $050A.w		; 0D 0A 05
.ACCU 16
	rep #$21		; C2 21
	asl $F400.w		; 0E 00 F4
	brk $78.b		; 00 78
	brk $7B.b		; 00 7B
	brk $6C.b		; 00 6C
	bvc  -4.b		; 50 FC
	sta ($44.b),Y		; 91 44
	cmp $A0.b,S		; C3 A0
	beq 120.b		; F0 78
	bit $40.b,X		; 34 40
	cpy $9488.w		; CC 88 94
	bmi  28.b		; 30 1C
	beq -52.b		; F0 CC
	cmp ($EF.b),Y		; D1 EF
	cpx #$20E7.w		; E0 E7 20
	cpy #$07B8.w		; C0 B8 07
	cpy #$3CC0.w		; C0 C0 3C
	bra  92.b		; 80 5C
	brk $FC.b		; 00 FC
	cpy #$0CF1.w		; C0 F1 0C
	adc $A4.b,S		; 63 A4
	sbc [$31.b],Y		; F7 31
	ora $4E0ECC.l		; 0F CC 0E 4E
	asl $44.b,X		; 16 44
	bit $44CC.w		; 2C CC 44
	brk $03.b		; 00 03
	clc		; 18
	brk $CE.b		; 00 CE
	inc $0004.w		; EE 04 00
	lda ($00.b),Y		; B1 00
	tyx		; BB
	inc $0BF8.w		; EE F8 0B
	sta $13F34A.l,X		; 9F 4A F3 13
	lda $0C84.w,Y		; B9 84 0C
	ora ($EE.b),Y		; 11 EE
	ora ($EC.b),Y		; 11 EC
	stp		; DB
	cop $1A.b		; 02 1A
	sbc $C2.b,X		; F5 C2
	asl $32.b		; 06 32
	tsb $09.b		; 04 09
	ror $5D.b,X		; 76 5D
	and ($86.b)		; 32 86
	cmp [$1A.b],Y		; D7 1A
	tsb $34.b		; 04 34
	php		; 08
	tya		; 98
	adc [$84.b]		; 67 84
	bmi  25.b		; 30 19
	asl A		; 0A
	cld		; D8
	adc [$C8.b]		; 67 C8
	adc $203E1B.l,X		; 7F 1B 3E 20
	cpx $75CF.w		; EC CF 75
	txa		; 8A
	sta ($11.b)		; 92 11
	asl $41.b		; 06 41
	bra  51.b		; 80 33
	cpy #$6896.w		; C0 96 68
	sbc $5B0E.w,Y		; F9 0E 5B
	lda [$D2.b]		; A7 D2
	rol $7F81.w		; 2E 81 7F
	lsr $BE.b		; 46 BE
	adc $8B99.w		; 6D 99 8B
	adc [$54.b],Y		; 77 54
	wai		; CB
	sta $CF.b		; 85 CF
	inc A		; 1A
	sty $D1.b		; 84 D1
	tas		; 1B
	sta $F7.b		; 85 F7
	bpl  18.b		; 10 12
	sec		; 38
	ora [$FC.b]		; 07 FC
	ora ($4C.b,X)		; 01 4C
	tsb $3C40.w		; 0C 40 3C
	bit $657D.w		; 2C 7D 65
	dec $9384.w,X		; DE 84 93
	pha		; 48
	ora [$D4.b]		; 07 D4
	phb		; 8B
	cpy #$F303.w		; C0 03 F3
	brk $C3.b		; 00 C3
	inc $0001.w		; EE 01 00
	sbc ($18.b),Y		; F1 18
	cop $7C.b		; 02 7C
	cop $FC.b		; 02 FC
	jsl $0890FC.l		; 22 FC 90 08
	adc $6080.w		; 6D 80 60
	bra -67.b		; 80 BD
	brk $CC.b		; 00 CC
	bmi  20.b		; 30 14
	brk $72.b		; 00 72
	rts		; 60

	lsr $9880.w,X		; 5E 80 98
	asl $84.b		; 06 84
	cld		; D8
	ora $0508.w		; 0D 08 05
	tsx		; BA
	tsb $FB.b		; 04 FB
	dec $F8.b		; C6 F8
	beq -113.b		; F0 8F
	sty $7E.b		; 84 7E
	ora $0C.b,X		; 15 0C
	php		; 08
	tsb $00.b		; 04 00
	asl $18.b		; 06 18
	ora ($0D.b,X)		; 01 0D
	cop $26.b		; 02 26
	brk $0C.b		; 00 0C
	brk $84.b		; 00 84
	bpl  27.b		; 10 1B
	ora [$00.b]		; 07 00
	tsb $0600.w		; 0C 00 06
	cop $1B.b		; 02 1B
	brk $E0.b		; 00 E0
	ora ($3F.b,X)		; 01 3F
	sty $38.b		; 84 38
	trb $B810.w		; 1C 10 B8
	rti		; 40

	eor ($DC.b)		; 52 DC
	rtl		; 6B

	pld		; 2B
	inc $026F.w,X		; FE 6F 02
	ldx $1961.w,Y		; BE 61 19
	sta $018B.w		; 8D 8B 01
	jsr ($D484.w,X)		; FC 84 D4
	ora ($0A.b,X)		; 01 0A
	trb $FF.b		; 14 FF
	rts		; 60

	sta $19C13E.l,X		; 9F 3E C1 19
	inc $88.b		; E6 88
	adc [$C7.b],Y		; 77 C7
	sbc $0C03.w		; ED 03 0C
	sbc $E98409.l,X		; FF 09 84 E9
	ora #$FE07.w		; 09 07 FE
	ora [$FE.b]		; 07 FE
	and [$FC.b]		; 27 FC
	sta $7E.b,S		; 83 7E
	rep #$01		; C2 01
	ora ($85.b,X)		; 01 85
	tyx		; BB
	ora [$1E.b],Y		; 17 1E
	asl $0E01.w		; 0E 01 0E
	ora ($0C.b,X)		; 01 0C
	ora $0E.b,S		; 03 0E
	ora ($3D.b,X)		; 01 3D
	sbc ($FB.b,X)		; E1 FB
	sta $5F.b,S		; 83 5F
	jmp $5372A5.l		; 5C A5 72 53
	cpx $873E.w		; EC 3E 87
	inc $1B.b		; E6 1B
	lda $71.b,X		; B5 71
	sbc ($1E.b,X)		; E1 1E
	sta $7C.b,S		; 83 7C
	jmp $B684A3.l		; 5C A3 84 B6
	trb $02.b		; 14 02
	asl $F9.b		; 06 F9
	cmp ($15.b),Y		; D1 15
	ora $E689FE.l		; 0F FE 89 E6
	stx $87E0.w		; 8E E0 87
	cpy #$C49F.w		; C0 9F C4
	and $E2.b,X		; 35 E2
	and $E2.b		; 25 E2
	tas		; 1B
	inc $F18F.w,X		; FE 8F F1
	jsr $201F.w		; 20 1F 20
	sbc #$3F04.w		; E9 04 3F
	rti		; 40

	and $08D760.l,X		; 3F 60 D7 08
	ora $310778.l,X		; 1F 78 07 31
	asl $020C.w		; 0E 0C 02
	ora $02FF.w		; 0D FF 02
	asl $00.b		; 06 00
	sbc $010708.l,X		; FF 08 07 01
	tsb $0C01.w		; 0C 01 0C
	ora $04.b,S		; 03 04
	ora ($84.b,X)		; 01 84
	plx		; FA
	bpl -124.b		; 10 84
	sta $0B07.w,Y		; 99 07 0B
	ora [$02.b]		; 07 02
	asl $0F03.w		; 0E 03 0F
	ora ($05.b,X)		; 01 05
	sta $FF.b,S		; 83 FF
	sta ($FF.b,X)		; 81 FF
	sbc $3C09.w,X		; FD 09 3C
.ACCU 16
	rep #$26		; C2 26
	dec $F312.w,X		; DE 12 F3
	rol $862F.w		; 2E 2F 86
	sty $EF.b		; 84 EF
	inc A		; 1A
	ora ($00.b,X)		; 01 00
	stx $1F.b		; 86 1F
	cop $03.b		; 02 03
	tsb $D000.w		; 0C 00 D0
.INDEX 16
	rep #$1A		; C2 1A
	brk $90.b		; 00 90
	ora $8169.w		; 0D 69 81
	asl $409E.w,X		; 1E 9E 40
	cpy #$F680.w		; C0 80 F6
	stx $6C01.w		; 8E 01 6C
	sta $FE.b,S		; 83 FE
	sbc ($83.b,X)		; E1 83
	ror $7F86.w,X		; 7E 86 7F
	adc ($FF.b,X)		; 61 FF
	and $D889FF.l,X		; 3F FF 89 D8
	ora $8F.b,S		; 03 8F
	brk $EF.b		; 00 EF
	cmp $8308.w		; CD 08 83
	cmp $FBBD.w,X		; DD BD FB
	and #$F9EF.w		; 29 EF F9
	sbc $04F7.w,Y		; F9 F7 04
	and $0F0208.l,X		; 3F 08 02 0F
	cmp $A302.w,Y		; D9 02 A3
	jmp ($03EB.w,X)		; 7C EB 03
	clc		; 18
	sbc [$06.b],Y		; F7 06
	cpy #$0705.w		; C0 05 07
	cpy #$F2C8.w		; C0 C8 F2
	sbc $9484.w,X		; FD 84 94
	ora ($15.b,X)		; 01 15
	and $76.b		; 25 76
	cpy $F7.b		; C4 F7
	asl $F7.b,X		; 16 F7
	rol $68EF.w		; 2E EF 68
	sbc $4FDFC8.l,X		; FF C8 DF 4F
	cpx #$8060.w		; E0 60 80
	pha		; 48
	bra   8.b		; 80 08
	brk $08.b		; 00 08
	sta $2D.b		; 85 2D
	trb $6003.w		; 1C 03 60
	brk $70.b		; 00 70
	dex		; CA
	tas		; 1B
	and [$C4.b],Y		; 37 C4
	tsa		; 3B
	dex		; CA
	and $BB.b,X		; 35 BB
	jsl $B40083.l		; 22 83 00 B4
	dec A		; 3A
	ldy $C940.w		; AC 40 C9
	bit $1B.b,X		; 34 1B
	tsb $061D.w		; 0C 1D 06
	and [$0E.b],Y		; 37 0E
	lsr $0C.b		; 46 0C
	stz $3C.b		; 64 3C
	.db $42, $39		; 42 39
	inc A		; 1A
	brk $37.b		; 00 37
	trb $02.b		; 14 02
	lsr $FE33.w,X		; 5E 33 FE
	eor $51AE.w,Y		; 59 AE 51
	sta $8C9BF8.l,X		; 9F F8 9B 8C
	lsr $D3.b,X		; 56 D3
	sbc $22ADE1.l		; EF E1 AD 22
	tsb $F8.b		; 04 F8
	rts		; 60

	bcs  80.b		; B0 50
	ldy #$18C2.w		; A0 C2 18
	bvs   0.b		; 70 00
	bit $1E00.w		; 2C 00 1E
	brk $DC.b		; 00 DC
	brk $0C.b		; 00 0C
	.db $62, $D9, $1D		; 62 D9 1D
	sta [$74.b],Y		; 97 74
	ora #$A0BE.w		; 09 BE A0
	and $251B14.l		; 2F 14 1B 25
	dec A		; 3A
	and $07D030.l		; 2F 30 D0 07
	phy		; 5A
	lda [$7C.b]		; A7 7C
	sta $40.b,S		; 83 40
	brk $D0.b		; 00 D0
	dec $D185.w		; CE 85 D1
	ora $7908.w,Y		; 19 08 79
	lda [$3C.b],Y		; B7 3C
	cmp ($E0.b,S),Y		; D3 E0
	sbc $FD3FC1.l,X		; FF C1 3F FD
	ora #$FC00.w		; 09 00 FC
	bit $27DD.w		; 2C DD 27
	cmp $C038.w,X		; DD 38 C0
	tya		; 98
	sta $BA.b		; 85 BA
	ora $01C2.w,Y		; 19 C2 01
	ora $85.b,S		; 03 85
	phx		; DA
	ora ($14.b,S),Y		; 13 14
	ora ($57.b),Y		; 11 57
	pei ($CA.b)		; D4 CA
.ACCU 16
	rep #$AF		; C2 AF
	and ($59.b,S),Y		; 33 59
	sbc $8B.b		; E5 8B
	inc $BC.b,X		; F6 BC
	brk $EA.b		; 00 EA
	ldy $AFA7.w,X		; BC A7 AF
	brk $3E.b		; 00 3E
	brk $D8.b		; 00 D8
	asl A		; 0A
	cmp $8D26.w,Y		; D9 26 8D
	ror $BC.b,X		; 76 BC
	eor $F6.b,S		; 43 F6
	ora ($24.b,X)		; 01 24
	cli		; 58
	dey		; 88
	sbc ($1A.b)		; F2 1A
	ora ($D8.b,X)		; 01 D8
	dex		; CA
	ora [$00.b]		; 07 00
	bcc  64.b		; 90 40
	cpx $7000.w		; EC 00 70
	dey		; 88
	sty $97.b		; 84 97
	asl $F185.w		; 0E 85 F1
	ora #$E005.w		; 09 05 E0
	rti		; 40

	clv		; B8
	brk $EC.b		; 00 EC
	jmp $0300.w		; 4C 00 03
	bcc   0.b		; 90 00
	cld		; D8
	lsr $0100.w		; 4E 00 01
	bcc -35.b		; 90 DD
	sty $1942.w		; 8C 42 19
	cop $80.b		; 02 80
	ora $8E.b,S		; 03 8E
	bvc  25.b		; 50 19
	bit $00.b		; 24 00
	sta $03.b,S		; 83 03
	cmp $11.b,S		; C3 11
	asl $02.b		; 06 02
	clc		; 18
	.db $82, $64, $00		; 82 64 00
	sty $04.b		; 84 04
	sec		; 38
	ora ($20.b,X)		; 01 20
	phd		; 0B
	rts		; 60

	ora $20.b,S		; 03 20
	brk $17.b		; 00 17
	brk $1B.b		; 00 1B
	clc		; 18
	sbc $C0FF78.l,X		; FF 78 FF C0
	inc $FFD0.w,X		; FE D0 FF
	bcc  -1.b		; 90 FF
	pei ($FB.b)		; D4 FB
	sta $2F.b		; 85 2F
	trb $541B.w		; 1C 1B 54
	asl $3A.b,X		; 16 3A
	tsb $00.b		; 04 00
	ora $04.b		; 05 04
	cop $04.b		; 02 04
	ora $0F.b		; 05 0F
	rti		; 40

	brk $10.b		; 00 10
	jsr $401C.w		; 20 1C 40
	asl $1E20.w,X		; 1E 20 1E
	ora $181F.w,Y		; 19 1F 18
	phd		; 0B
	tsb $0E01.w		; 0C 01 0E
	eor $00.b,S		; 43 00
	ora $82.b		; 05 82
	bpl -63.b		; 10 C1
	jsr $D52D.w		; 20 2D D5
	php		; 08
	dec $4A.b,X		; D6 4A
	.db $42, $8B		; 42 8B
	ldy #$00A0.w		; A0 A0 00
	.db $82, $84, $DD		; 82 84 DD
	ora $401C.w,X		; 1D 1C 40
	ora $0606.w		; 0D 06 06
	sta ($1F.b,X)		; 81 1F
	cpy $2F.b		; C4 2F
	cmp $03.b,S		; C3 03
	jmp ($F47B.w,X)		; 7C 7B F4
	xce		; FB
	lda $FA.b,S		; A3 FA
	adc $068B.w,Y		; 79 8B 06
	sed		; F8
	sty $70.b,X		; 94 70
	ora ($D6.b,X)		; 01 D6
	jmp ($836A.w,X)		; 7C 6A 83
	jsr ($1084.w,X)		; FC 84 10
	php		; 08
	cop $08.b		; 02 08
	sbc [$D0.b],Y		; F7 D0
	cop $70.b		; 02 70
	ora $6712CF.l		; 0F CF 12 67
	sta $E27F83.l,X		; 9F 83 7F E2
	and $903FD0.l,X		; 3F D0 3F 90
	adc $217FA1.l,X		; 7F A1 7F 21
	sbc $02FF12.l,X		; FF 12 FF 02
	sbc $055A84.l,X		; FF 84 5A 05
	cmp ($01.b)		; D2 01
	ora [$84.b]		; 07 84
	sbc ($1E.b,S),Y		; F3 1E
	sta $59.b		; 85 59
	ora $16.b		; 05 16
	plb		; AB
	jmp ($8717.w)		; 6C 17 87
	asl $D8FA.w		; 0E FA D8
	sbc [$2C.b],Y		; F7 2C
	dec A		; 3A
	rol $BD.b,X		; 36 BD
	ora ($7F.b,X)		; 01 7F
	ora [$F9.b]		; 07 F9
	bpl  -1.b		; 10 FF
	sta [$78.b]		; 87 78
	sbc $C807.w,Y		; F9 07 C8
	tsb $39.b		; 04 39
	cmp [$3C.b]		; C7 3C
	cmp $C5.b,S		; C3 C5
	asl $F9.b,X		; 16 F9
	asl $58.b		; 06 58
	ldx $B7E9.w		; AE E9 B7
	lda $00E7F2.l,X		; BF F2 E7 00
	jsl $FE7D22.l		; 22 22 7D FE
	cpx #$F901.w		; E0 01 F9
	sbc $84F10E.l,X		; FF 0E F1 84
	tda		; 7B
	sty $96.b		; 84 96
	trb $DC01.w		; 1C 01 DC
	sta $15.b		; 85 15
	php		; 08
	cpy #$0310.w		; C0 10 03
	sbc $C17FC3.l,X		; FF C3 7F C1
	adc [$29.b],Y		; 77 29
	sbc [$29.b],Y		; F7 29
	inc $2B.b,X		; F6 2B
	inc $53.b,X		; F6 53
	inc $A2.b		; E6 A2
	adc $84.b,X		; 75 84
	lsr $0F.b,X		; 56 0F
	ora $8A75.w		; 0D 75 8A
	lda $BC42.w,X		; BD 42 BC
	eor $BE.b,S		; 43 BE
	eor ($C6.b,X)		; 41 C6
	and $8A75.w,Y		; 39 75 8A
	sty $E01D.w		; 8C 1D E0
	ora $D154C0.l		; 0F C0 54 D1
	bit #$84C5.w		; 89 C5 84
	cmp [$81.b]		; C7 81
	cmp ($83.b,X)		; C1 83
	cmp #$ED6A.w		; C9 6A ED
	jsr $401F.w		; 20 1F 40
	and $422F50.l,X		; 3F 50 2F 42
	and $463F42.l,X		; 3F 42 3F 46
	and $CD3F44.l,X		; 3F 44 3F CD
	inc A		; 1A
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $08.b		; 00 08
	cop $1C.b		; 02 1C
	trb $5F60.w		; 1C 60 5F
	jsr $2017.w		; 20 17 20
	brk $02.b		; 00 02
	ora $07.b,S		; 03 07
	ora ($09.b,X)		; 01 09
	ora [$0F.b]		; 07 0F
	ora $1F.b,S		; 03 1F
	ora $63.b,S		; 03 63
	sed		; F8
	tsb $08.b		; 04 08
	plp		; 28
	ora $840F.w		; 0D 0F 84
	dec A		; 3A
	ora $FFE00B.l,X		; 1F 0B E0 FF
	pei ($DB.b)		; D4 DB
	cpy #$41EF.w		; C0 EF 41
	dec $EF00.w,X		; DE 00 EF
	asl $84.b		; 06 84
	sbc $00431C.l		; EF 1C 43 00
	cop $20.b		; 02 20
	brk $84.b		; 00 84
	txs		; 9A
	tsb $1B.b		; 04 1B
	clc		; 18
	brk $08.b		; 00 08
	brk $53.b		; 00 53
	cpx $E48F.w		; EC 8F E4
	jmp.w [$40D3]		; DC D3 40
	wai		; CB
	sta [$49.b],Y		; 97 49
	brk $9D.b		; 00 9D
	txa		; 8A
	cmp ($73.b,S),Y		; D3 73
	ldy $0030.w,X		; BC 30 00
	sei		; 78
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	beq   1.b		; F0 01
	brk $FE.b		; 00 FE
	ora ($3F.b,X)		; 01 3F
	eor $00.b,S		; 43 00
	bpl  -8.b		; 10 F8
	ora $FF0DF7.l		; 0F F7 0D FF
	ora $F4.b,S		; 03 F4
	ora $70A744.l		; 0F 44 A7 70
	ora $DCA79B.l,X		; 1F 9B A7 DC
	and $84.b,S		; 23 84
	stp		; DB
	ora $0201.w,X		; 1D 01 02
	sta $71.b		; 85 71
	tas		; 1B
	inc $01.b		; E6 01
	rti		; 40

	eor $00.b,S		; 43 00
	ora ($BA.b)		; 12 BA
	pha		; 48
	sbc $A004.w,X		; FD 04 A0
	bcc  72.b		; 90 48
	bmi -100.b		; 30 9C
	jsr $D894.w		; 20 94 D8
	bcc  96.b		; 90 60
	rts		; 60

.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	asl $C7.b		; 06 C7
	ora [$80.b]		; 07 80
	bvs   8.b		; 70 08
	sei		; 78
	bvc  -4.b		; 50 FC
	jsr $04CC.w		; 20 CC 04
	sed		; F8
	cpy #$1B3A.w		; C0 3A 1B
	sta $D7.b		; 85 D7
	ora $0C0A.w,X		; 1D 0A 0C
	ora $09.b,S		; 03 09
	ply		; 7A
	brk $7B.b		; 00 7B
	brk $06.b		; 00 06
	cop $0F.b		; 02 0F
	inx		; E8
	asl $7300.w,X		; 1E 00 73
	brk $0B.b		; 00 0B
	ora ($0E.b,X)		; 01 0E
	tsb $8477.w		; 0C 77 84
	sbc $F2FFF9.l,X		; FF F9 FF F2
	sbc $4184.w,X		; FD 84 41
	clv		; B8
	eor [$8B.b]		; 47 8B
	ror $57.b,X		; 76 57
	bra -117.b		; 80 8B
	brk $1B.b		; 00 1B
	lda $0C.b,S		; A3 0C
	adc ($FE.b,X)		; 61 FE
	cmp $FA.b,S		; C3 FA
	jmp.w [$F902]		; DC 02 F9
	brk $84.b		; 00 84
	tad		; 5B
	bpl  21.b		; 10 15
	jmp.w [$9E00]		; DC 00 9E
	brk $3C.b		; 00 3C
	brk $F9.b		; 00 F9
	asl $F6.b		; 06 F6
	ora ($9B.b,X)		; 01 9B
	cmp [$AF.b]		; C7 AF
	sty $4F.b,X		; 94 4F
	cmp #$C85E.w		; C9 5E C8
	rol $03FB.w,X		; 3E FB 03
	inc $01.b		; E6 01
	brk $E0.b		; 00 E0
	php		; 08
	eor [$38.b]		; 47 38
	ply		; 7A
	ora ($30.b,X)		; 01 30
	ora [$30.b]		; 07 30
	ora [$D2.b]		; 07 D2
	sbc #$7B10.w		; E9 10 7B
	inc $3C30.w,X		; FE 30 3C
	bra  63.b		; 80 3F
	ora ($3E.b,X)		; 01 3E
	lda $4A7780.l		; AF 80 77 4A
	eor $69BEB4.l,X		; 5F B4 BE 69
	cmp ($01.b,S),Y		; D3 01
	sta $85.b,S		; 83 85
	ldy $1A.b,X		; B4 1A
	asl $D028.w		; 0E 28 D0
	sta $FC.b,S		; 83 FC
	cli		; 58
	sbc [$24.b]		; E7 24
	cmp $67380F.l,X		; DF 0F 38 67
	tya		; 98
	eor [$A8.b],Y		; 57 A8
	sbc ($08.b),Y		; F1 08
	mvn $B6,$8F		; 54 8F B6
	ora ($AA.b,S),Y		; 13 AA
	mvp $4D,$73		; 44 73 4D
	wai		; CB
	ora ($00.b,X)		; 01 00
	sta [$57.b]		; 87 57
	ora $AF02.w,X		; 1D 02 AF
	rti		; 40

	cmp ($0A.b,X)		; C1 0A
	.db $82, $FF, $C9		; 82 FF C9
	dec A		; 3A
	bit #$4C72.w		; 89 72 4C
	cld		; D8
	adc [$C8.b],Y		; 77 C8
	and $4016F0.l,X		; 3F F0 16 40
	inc $5617.w,X		; FE 17 56
	sta $010674.l,X		; 9F 74 06 01
	asl $3801.w		; 0E 01 38
	tsb $20.b		; 04 20
	ora $C10FF1.l,X		; 1F F1 0F C1
	and $69BF48.l,X		; 3F 48 BF 69
	stz $8F08.w,X		; 9E 08 8F
	jmp $33D83F.l		; 5C 3F D8 33
	iny		; C8
	and [$58.b],Y		; 37 58
	eor $BFA739.l		; 4F 39 A7 BF
	pha		; 48
	sbc $88.b,X		; F5 88
	bcc -128.b		; 90 80
	cpy #$E8E0.w		; C0 E0 E8
	jsr ($FEA8.w,X)		; FC A8 FE
	lda ($FE.b,X)		; A1 FE
	ora $50B2.w,X		; 1D B2 50
	ldy $FE44.w,X		; BC 44 FE
	beq  64.b		; F0 40
	cpx #$90C0.w		; E0 C0 90
	rts		; 60

	bcc -123.b		; 90 85
	and $0C.b,S		; 23 0C
	ora ($C0.b,X)		; 01 C0
	sty $7D.b		; 84 7D
	tsb $06.b		; 04 06
	clv		; B8
	cpy #$603C.w		; C0 3C 60
	stz $840C.w		; 9C 0C 84
	ora ($0F.b),Y		; 11 0F
	sty $B0.b		; 84 B0
	brk $01.b		; 00 01
	pea $0047.w		; F4 47 00
	sty $E8.b		; 84 E8
	ora ($05.b)		; 12 05
	ora ($01.b,X)		; 01 01
	sta $00.b,S		; 83 00
	sbc ($89.b,X)		; E1 89
	eor ($1E.b)		; 52 1E
	cmp ($84.b,S),Y		; D3 84
	bcc  32.b		; 90 20
	ora $E1.b,S		; 03 E1
	bvs -24.b		; 70 E8
	ora $08.b,X		; 15 08
	bcs  32.b		; B0 20
	asl $A609.w,X		; 1E 09 A6
	asl A		; 0A
	ora $43CFC6.l		; 0F C6 CF 43
	cmp [$4B.b]		; C7 4B
	cmp [$18.b]		; C7 18
	sed		; F8
	jmp $FEEEFC.l		; 5C FC EE FE
	eor $15FF43.l,X		; 5F 43 FF 15
	and $F737FF.l,X		; 3F FF 37 F7
	and $041AFF.l,X		; 3F FF 1A 04
	tsb $1E38.w		; 0C 38 1E
	jsr $2046.w		; 20 46 20
	rol $18.b		; 26 18
	bit $3910.w		; 2C 10 39
	ora $1B.b,S		; 03 1B
	dec $1E03.w,X		; DE 03 1E
	php		; 08
	bit $DA.b,X		; 34 DA
	cop $00.b		; 02 00
	adc [$DA.b]		; 67 DA
	ora [$01.b]		; 07 01
	rol $3C03.w,X		; 3E 03 3C
	and $3C.b,S		; 23 3C
	brk $1E.b		; 00 1E
	brk $20.b		; 00 20
	trb $3D80.w		; 1C 80 3D
	bra  48.b		; 80 30
	jsr $10F1.w		; 20 F1 10
	sbc ($01.b),Y		; F1 01
	cop $80.b		; 02 80
	adc $03CF0F.l		; 6F 0F CF 03
	lda $4FBF02.l,X		; BF 02 BF 4F
	sbc $1EDF2E.l,X		; FF 2E DF 1E
	sbc $10FFFC.l		; EF FC FF 10
	sbc ($1F.b,X)		; E1 1F
	tyx		; BB
	trb $3F.b		; 14 3F
	plp		; 28
	sbc $0ABE47.l,X		; FF 47 BE 0A
	sbc $0CCB0A.l,X		; FF 0A CB 0C
	cpx #$C403.w		; E0 03 C4
	sbc $4E.b,X		; F5 4E
	pei ($EB.b)		; D4 EB
	lda $19E650.l		; AF 50 E6 19
	rtl		; 6B

	sty $37.b,X		; 94 37
	jsr ($F313.w,X)		; FC 13 F3
	sec		; 38
	jsr ($B587.w,X)		; FC 87 B5
	clc		; 18
	sta $F9.b		; 85 F9
	ora $84.b,X		; 15 84
	ldx $1A.b,Y		; B6 1A
	stx $00.b		; 86 00
	ora ($84.b,S),Y		; 13 84
	and ($0C.b)		; 32 0C
	trb $9060.w		; 1C 60 90
	cpy #$0020.w		; C0 20 00
	mvp $60,$C0		; 44 C0 60
	bcc -45.b		; 90 D3
	.db $42, $E0		; 42 E0
	ldy $FF.b		; A4 FF
	cmp $3432E8.l,X		; DF E8 32 34
	lsr A		; 4A
	lsr $D7.b		; 46 D7
	inx		; E8
	cpy #$D330.w		; C0 30 D3
	jsr $07F0.w		; 20 F0 07
	xce		; FB
	bne  24.b		; D0 18
	bit $66C3.w		; 2C C3 66
	bit #$0DF2.w		; 89 F2 0D
	sed		; F8
	jsr $007E.w		; 20 7E 00
	ply		; 7A
	brk $1E.b		; 00 1E
	rts		; 60

	lda [$88.b],Y		; B7 88
	ror $9B02.w,X		; 7E 02 9B
	stx $33.b		; 86 33
	ora [$20.b]		; 07 20
	cmp $02C1.w,Y		; D9 C1 02
	brk $FA.b		; 00 FA
	beq  31.b		; F0 1F
	rti		; 40

	and $023DC2.l,X		; 3F C2 3D 02
	eor $7483.w,X		; 5D 83 74
	bmi -127.b		; 30 81
	bit $BC8D.w,X		; 3C 8D BC
	eor $178F26.l		; 4F 26 8F 17
	stz $2F96.w,X		; 9E 96 2F
	asl $8F.b		; 06 8F
	jsr $8CC3.w		; 20 C3 8C
	bvs -114.b		; 70 8E
	bvs -50.b		; 70 CE
	bmi -18.b		; 30 EE
	sbc ($87.b)		; F2 87
	ldx $13.b,Y		; B6 13
	asl A		; 0A
	sta ($F0.b,S),Y		; 93 F0
	sbc $E2.b		; E5 E2
	sbc $EC.b,S		; E3 EC
	and [$20.b]		; 27 20
	and #$FF20.w		; 29 20 FF
	tsb $9E.b		; 04 9E
	stz $7878.w,X		; 9E 78 78
	iny		; C8
	sty $36.b		; 84 36
	bpl  -7.b		; 10 F9
	sty $DC.b		; 84 DC
	ora $0114.w		; 0D 14 01
	rts		; 60

	ora [$80.b]		; 07 80
	bra 127.b		; 80 7F
	cmp ($3F.b,X)		; C1 3F
	cmp ($3E.b),Y		; D1 3E
	sta ($7E.b)		; 92 7E
	bcs 126.b		; B0 7E
	eor $C8BF.w,Y		; 59 BF C8
	and $849F60.l,X		; 3F 60 9F 84
	stz $1C.b,X		; 74 1C
	asl $06.b		; 06 06
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($D2.b,X)		; 01 D2
	ora ($03.b,X)		; 01 03
	sty $C9.b		; 84 C9
	ora ($06.b,S),Y		; 13 06
	xce		; FB
	rti		; 40

	sbc $67DF41.l,X		; FF 41 DF 67
	sty $F5.b		; 84 F5
	asl A		; 0A
	ora $FF.b		; 05 FF
	ldy $F7.b,X		; B4 F7
	ora $F5.b,X		; 15 F5
	sty $78.b		; 84 78
	brk $01.b		; 00 01
	cmp $13B487.l,X		; DF 87 B4 13
	xce		; FB
	ora $230AF5.l		; 0F F5 0A 23
	inc $FF22.w,X		; FE 22 FF
	jsl $FE31FF.l		; 22 FF 31 FE
	adc ($FE.b),Y		; 71 FE
	cmp ($FE.b,X)		; C1 FE
	cmp $C7.b,S		; C3 C7
	ora $FC.b,S		; 03 FC
.INDEX 8
	sep #$1D		; E2 1D
	sty $9C.b		; 84 9C
	clc		; 18
	cop $F1.b		; 02 F1
	ora $20D884.l		; 0F 84 D8 20
	trb $C3.b		; 14 C3
	and $60FF03.l,X		; 3F 03 FF 60
	xce		; FB
	rti		; 40

	cmp ($EF.b,S),Y		; D3 EF
	sbc #$9086.w		; E9 86 90
	sty $D3.b,X		; 94 D3
	ply		; 7A
	phd		; 0B
	lda #$86A8.w		; A9 A8 86
	tya		; 98
	sty $CA.b		; 84 CA
	ora $E81C.w,Y		; 19 1C E8
	ora [$91.b],Y		; 17 91
	adc $096F91.l		; 6F 91 6F 09
	sbc [$9B.b],Y		; F7 9B
	adc [$A3.b],Y		; 77 A3
	adc $11061A.l,X		; 7F 1A 06 11
	and $72C784.l,X		; 3F 84 C7 72
	phk		; 4B
	and ($3F.b,X)		; 21 3F
	lda #$F366.w		; A9 66 F3
	php		; 08
	bit $84C3.w,X		; 3C C3 84
	pei ($1B.b)		; D4 1B
	ora $B8.b		; 05 B8
	brk $7C.b		; 00 7C
	brk $5E.b		; 00 5E
	sbc $055B85.l		; EF 85 5B 05
	ora ($FB.b,X)		; 01 FB
	sbc [$0C.b],Y		; F7 0C
	ora [$AB.b]		; 07 AB
	tyx		; BB
	lda [$FF.b],Y		; B7 FF
	sed		; F8
	sbc $7DDF5C.l,X		; FF 5C DF 7D
	sbc $DDD881.l,X		; FF 81 D8 DD
	cop $00.b		; 02 00
	mvp $B1,$87		; 44 87 B1
	ora $0F0044.l,X		; 1F 44 00 0F
	sbc $E4.b,S		; E3 E4
	cpx $2CF1.w		; EC F1 2C
	sbc $A2.b,S		; E3 A2
	sbc $65D1C5.l		; EF C5 D1 65
	sbc ($EF.b,X)		; E1 EF
	sbc $02C03F.l,X		; FF 3F C0 02
	clc		; 18
	asl $BB85.w,X		; 1E 85 BB
	ora $3E03.w		; 0D 03 3E
	brk $1E.b		; 00 1E
	sta $D3.b		; 85 D3
	tas		; 1B
	cmp $0E.b,S		; C3 0E
	inc $7210.w		; EE 10 72
	jmp $8CB5.w		; 4C B5 8C
	sbc $08.b,X		; F5 08
	sei		; 78
	sta [$70.b]		; 87 70
	phb		; 8B
	pha		; 48
	lda $84.b,S		; A3 84
	phb		; 8B
	cop $03.b		; 02 03
	bra   3.b		; 80 03
	rti		; 40

	sty $F1.b		; 84 F1
	ora $840101.l,X		; 1F 01 01 84
	jmp ($0820.w,X)		; 7C 20 08
	bvs -113.b		; 70 8F
	adc ($8D.b)		; 72 8D
	ror $7881.w,X		; 7E 81 78
	sta [$C5.b]		; 87 C5
	asl $3F.b		; 06 3F
	rti		; 40

	sta $DDB240.l,X		; 9F 40 B2 DD
	phk		; 4B
	brk $05.b		; 00 05
	bra -128.b		; 80 80
	rts		; 60

	cli		; 58
	jsr $43C2.w		; 20 C2 43
	rti		; 40

	phd		; 0B
	jsr $C020.w		; 20 20 C0
	plp		; 28
	plp		; 28
	ldy $B4.b		; A4 B4
	inc A		; 1A
	brk $7C.b		; 00 7C
	ora ($84.b,X)		; 01 84
	phd		; 0B
	ora ($0A.b,S),Y		; 13 0A
	jsr $2040.w		; 20 40 20
	bne 112.b		; D0 70
	rti		; 40

	tya		; 98
	jsr $900E.w		; 20 0E 90
	cmp $8616.w,Y		; D9 16 86
	rol A		; 2A
	cmp ($02.b),Y		; D1 02
	cmp $2D.b,X		; D5 2D
	sed		; F8
	sta $F4.b		; 85 F4
	ora $3904F8.l		; 0F F8 04 39
	lsr $1447.w,X		; 5E 47 14
	ldx DMADEST5.w		; AE 51 43
	bit $0E31.w,X		; 3C 31 0E
	iny		; C8
	cmp $16.b		; C5 16
	jmp ($4603.w,X)		; 7C 03 46
	lda $F88E.w,Y		; B9 8E F8
	adc $F8.b		; 65 F8
	tsa		; 3B
	ldy $B6.b,X		; B4 B6
	clc		; 18
	dey		; 88
	adc $07.b,X		; 75 07
	jsr ($C90A.w,X)		; FC 0A C9
	eor $CDD3.w,Y		; 59 D3 CD
	clv		; B8
	cpy #$06.b		; C0 06
	eor $00E700.l		; 4F 00 E7 00
	.db $42, $80		; 42 80
	dec $3716.w,X		; DE 16 37
	brk $2C.b		; 00 2C
	brk $67.b		; 00 67
	brk $93.b		; 00 93
	rts		; 60

	mvp $B1,$AD		; 44 AD B1
	cli		; 58
	ora [$F8.b],Y		; 17 F8
	tas		; 1B
	trb $3E99.w		; 1C 99 3E
	bmi -97.b		; 30 9F
	lda #$C04D.w		; A9 4D C0
	ora $F2.b,S		; 03 F2
	brk $E6.b		; 00 E6
	rep #$85		; C2 85
	clc		; 18
	ora $40A01C.l		; 0F 1C A0 40
	dex		; CA
	bmi -97.b		; 30 9F
	bne  -1.b		; D0 FF
	clv		; B8
	sbc $3BFFDB.l,X		; FF DB FF 3B
	sbc $05FD1F.l,X		; FF 1F FD 05
	sbc $8DFF0E.l,X		; FF 0E FF 8D
	cpx #$30.b		; E0 30
	cpy #$38.b		; C0 38
	brk $DB.b		; 00 DB
	brk $3B.b		; 00 3B
	sbc $D20201.l		; EF 01 02 D2
	asl A		; 0A
	asl $8D00.w		; 0E 00 8D
	sbc $0FEF7F.l,X		; FF 7F EF 0F
	sbc $84FB11.l		; EF 11 FB 84
	sta $0E.b,X		; 95 0E
	ora ($04.b,X)		; 01 04
	sta $7D.b		; 85 7D
	ora $02.b,X		; 15 02
	adc $07E910.l,X		; 7F 10 E9 07
	ora ($04.b),Y		; 11 04
	tsb $03.b		; 04 03
	ora $01.b,S		; 03 01
	ora $85.b		; 05 85
	trb $1600.w		; 1C 00 16
	sbc $E401.w,Y		; F9 01 E4
	lda [$36.b]		; A7 36
	plb		; AB
	tad		; 5B
	sta $D6.b		; 85 D6
	trb $90EA.w		; 1C EA 90
	adc $0E609F.l		; 6F 9F 60 0E
	ora [$0E.b]		; 07 0E
	ora $270F58.l,X		; 1F 58 0F 27
	asl $1C.b		; 06 1C
	sec		; 38
	tsb $0F82.w		; 0C 82 0F
	asl $1ED3.w		; 0E D3 1E
	brk $90.b		; 00 90
	phk		; 4B
	and $51AB.w,X		; 3D AB 51
	ldx $BD65.w,Y		; BE 65 BD
	bit #$6189.w		; 89 89 61
	sbc ($E0.b,X)		; E1 E0
	inc $98.b		; E6 98
	sbc $94F708.l,X		; FF 08 F7 94
	tda		; 7B
	asl $F9.b		; 06 F9
	lda ($40.b)		; B2 40
	ror $00.b,X		; 76 00
	asl $1900.w,X		; 1E 00 19
	eor $00.b,S		; 43 00
	asl $0F.b		; 06 0F
	cpy #$33.b		; C0 33
	phx		; DA
	tsa		; 3B
	bvc -16.b		; 50 F0
	ora $A0.b,S		; 03 A0
	cmp $09C083.l,X		; DF 83 C0 09
	sei		; 78
	lsr $F6.b,X		; 56 F6
	asl $54FF.w,X		; 1E FF 54
	lda $848877.l		; AF 77 88 84
	bit $C223.w,X		; 3C 23 C2
	ora $87.b,S		; 03 87
	brk $89.b		; 00 89
	sta $F5.b		; 85 F5
	and $0F.b,S		; 23 0F
	adc $4580.w,Y		; 79 80 45
	bra -37.b		; 80 DB
	brk $F2.b		; 00 F2
	ora $3CC2.w		; 0D C2 3C
	bmi -120.b		; 30 88
	brk $E8.b		; 00 E8
	brk $E7.b		; 00 E7
	ora $F9.b		; 05 F9
	brk $E5.b		; 00 E5
	brk $DB.b		; 00 DB
	sta $F9.b		; 85 F9
	asl $20.b		; 06 20
	clv		; B8
	ora ($B4.b,X)		; 01 B4
	and ($54.b,X)		; 21 54
	adc ($90.b,X)		; 61 90
	bpl -64.b		; 10 C0
	jsr $D954.w		; 20 54 D9
	bit $C9.b,X		; 34 C9
	lsr $FC9C.w,X		; 5E 9C FC
	rti		; 40

	sbc $00.b,X		; F5 00
	adc $04.b,X		; 75 04
	sbc $74.b,X		; F5 74
	sty $60.b		; 84 60
	tsb $8D70.w		; 0C 70 8D
	inx		; E8
	and [$FF.b],Y		; 37 FF
	dec $3C08.w,X		; DE 08 3C
	tsb $DB.b		; 04 DB
	bmi   9.b		; 30 09
	bvc   2.b		; 50 02
	ora ($D3.b,X)		; 01 D3
	ora $1D0603.l		; 0F 03 06 1D
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	bit $3AFF.w,X		; 3C FF 3A
	tsa		; 3B
	eor $57.b,X		; 55 57
	tsb $05.b		; 04 05
	cmp #$0401.w		; C9 01 04
	dec $0105.w,X		; DE 05 01
	cpy #$41.b		; C0 41
	cpx #$01.b		; E0 01
	inc $0E.b		; E6 0E
	ldx $01.b		; A6 01
	adc ($0A.b)		; 72 0A
	inc $090F.w,X		; FE 0F 09
	cmp $8E.b		; C5 8E
	dec $B0.b		; C6 B0
	sbc ($D8.b),Y		; F1 D8
	sbc $FC43.w,Y		; F9 43 FC
	ora ($FF.b),Y		; 11 FF
	pea $F0FF.w		; F4 FF F0
	sbc $29FF7A.l,X		; FF 7A FF 29
	sbc $0E575B.l		; EF 5B 57 0E
	phb		; 8B
	phd		; 0B
	lda $37F3E0.l		; AF E0 F3 37
	and $F0.b,S		; 23 F0
	and [$F0.b],Y		; 37 F0
	sta [$60.b],Y		; 97 60
	ldx $60.b,Y		; B6 60
	lda $EF6FFF.l		; AF FF 6F EF
	eor $F303EF.l		; 4F EF 03 F3
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FE0EFF.l		; 0F FF 0E FE
	eor $20.b,X		; 55 20
	eor $324432.l		; 4F 32 44 32
	asl $71.b		; 06 71
	rol $61.b		; 26 61
	jsr ($B041.w,X)		; FC 41 B0
	bne  13.b		; D0 0D
	tsb $7700.w		; 0C 00 77
	cop $7D.b		; 02 7D
	ora ($77.b,X)		; 01 77
	brk $7F.b		; 00 7F
	jsr $7CD7.w		; 20 D7 7C
	sta ($EC.b,X)		; 81 EC
	ora $10.b,S		; 03 10
	jsr ($FF06.w,X)		; FC 06 FF
	sta ($13.b,X)		; 81 13
	brk $69.b		; 00 69
	ora ($84.b,X)		; 01 84
	lda $FB0500.l,X		; BF 00 05 FB
	cop $C3.b		; 02 C3
	ora ($0E.b,X)		; 01 0E
	cmp ($18.b,X)		; C1 18
	adc $96FE.w		; 6D FE 96
	sbc $7DFFFE.l,X		; FF FE FF 7D
	inc $FE05.w,X		; FE 05 FE
	rol $F2FD.w,X		; 3E FD F2
	sbc $E542.w,X		; FD 42 E5
	stx $7F.b,Y		; 96 7F
	lsr $13BF.w		; 4E BF 13
	xba		; EB
	inc A		; 1A
	cpx $F0.b		; E4 F0
	asl $C9.b		; 06 C9
	and $D8BF40.l,X		; 3F 40 BF D8
	and $151384.l,X		; 3F 84 13 15
	asl $FF.b		; 06 FF
	tsb $F9.b		; 04 F9
	ora $FD.b		; 05 FD
	ora $F5.b,S		; 03 F5
	cop $E3.b		; 02 E3
	trb $04D2.w		; 1C D2 04
	and [$00.b]		; 27 00
	ldy $8440.w,X		; BC 40 84
	cmp ($19.b,S),Y		; D3 19
	ora ($05.b,X)		; 01 05
	sty $D5.b		; 84 D5
	clc		; 18
	sty $82.b		; 84 82
	ora [$01.b],Y		; 17 01
	and $229784.l		; 2F 84 97 22
	tsb $30.b		; 04 30
	sta $848D30.l		; 8F 30 8D 84
	sta $00.b,X		; 95 00
	clc		; 18
	sta $3A.b,X		; 95 3A
	ror $2F66.w,X		; 7E 66 2F
	lda $CE.b,X		; B5 CE
	dec $4F4C.w,X		; DE 4C 4F
	lda $62.b		; A5 62
	ldy $2E.b,X		; B4 2E
	cmp #$2A3B.w		; C9 3B 2A
	cmp $76.b		; C5 76
	bit #$48B7.w		; 89 B7 48
	cmp $F120.w,X		; DD 20 F1
	trb $19E6.w		; 1C E6 19
	sbc ($01.b)		; F2 01
	sbc [$00.b],Y		; F7 00
	cmp [$44.b],Y		; D7 44
	cmp ($4F.b)		; D2 4F
	ldx $1FBA.w		; AE BA 1F
	bpl -51.b		; 10 CD
.ACCU 16
.INDEX 16
	rep #$35		; C2 35
	and ($FD.b)		; 32 FD
	and $5BE694.l		; 2F 94 E6 5B
	bra 111.b		; 80 6F
	bcc -66.b		; 90 BE
	ora ($D7.b,X)		; 01 D7
	sbc ($C4.b),Y		; F1 C4
	ora ($33.b,X)		; 01 33
	ora ($C0.b,S),Y		; 13 C0
	inc $09.b,X		; F6 09
	and $F3.b		; 25 F3
	eor #$68B1.w		; 49 B1 68
	ora $F4.b,X		; 15 F4
	bit $5A.b,X		; 34 5A
	ror A		; 6A
	sta $8F51.w		; 8D 51 8F
	jmp $DD49.w		; 4C 49 DD
	cpy #$7D01.w		; C0 01 7D
	inc $01.b,X		; F6 01
	cop $C7.b		; 02 C7
	ora [$B6.b]		; 07 B6
	ora ($3D.b,X)		; 01 3D
	cop $32.b		; 02 32
	ora ($33.b,X)		; 01 33
	cmp #$000D.w		; C9 0D 00
	txy		; 9B
	bra -97.b		; 80 9F
	clc		; 18
	sbc $C3FFE3.l,X		; FF E3 FF C3
	adc $0FFFE0.l,X		; 7F E0 FF 0F
	sbc [$07.b],Y		; F7 07
	jsr ($64FC.w,X)		; FC FC 64
	cpx $60.b		; E4 60
	sei		; 78
	brk $FC.b		; 00 FC
	ora ($C3.b,X)		; 01 C3
	dec $FB84.w		; CE 84 FB
	asl $FF02.w,X		; 1E 02 FF
	ora ($84.b,X)		; 01 84
	and $0A1F.w,Y		; 39 1F 0A
	sbc $F845.w,X		; FD 45 F8
	ora $C0A7BA.l		; 0F BA A7 C0
	lda $F310.w,X		; BD 10 F3
	stx $D4.b		; 86 D4
	tas		; 1B
	phd		; 0B
	eor $02.b		; 45 02
	ora [$1F.b]		; 07 1F
	lda $7FA35F.l,X		; BF 5F A3 7F
	eor [$EE.b],Y		; 57 EE
	beq  47.b		; F0 2F
	tsb $F0.b		; 04 F0
	and [$B1.b],Y		; 37 B1
	ldx $14.b,Y		; B6 14
	ora $E2.b,X		; 15 E2
	.db $82, $A0, $F8		; 82 A0 F8
	stz $9D7A.w		; 9C 7A 9D
	eor $000B.w,X		; 5D 0B 00
	bmi   8.b		; 30 08
	lda ($4F.b,S),Y		; B3 4F
	trb $EA.b		; 14 EA
	ora ($FC.b,X)		; 01 FC
	ora [$F9.b]		; 07 F9
	cmp ($BF.b,X)		; C1 BF
.INDEX 8
	sep #$9F		; E2 9F
	stz $927F.w,X		; 9E 7F 92
	adc ($87.b,S),Y		; 73 87
	adc [$CF.b],Y		; 77 CF
	and $8E6F8E.l,X		; 3F 8E 6F 8E
	adc $21C303.l		; 6F 03 C3 21
	sta $04D8.w,X		; 9D D8 04
	adc ($0C.b,S),Y		; 73 0C
	adc [$08.b],Y		; 77 08
	dec $08.b		; C6 08
	adc $106F10.l		; 6F 10 6F 10
	cmp $3C.b,S		; C3 3C
	sta $8472.w		; 8D 72 84
	adc ($13.b),Y		; 71 13
	phb		; 8B
	stz $0E.b,X		; 74 0E
	cop $80.b		; 02 80
	bra -121.b		; 80 87
	cmp ($21.b),Y		; D1 21
	sty $B4.b		; 84 B4
	rol $84.b		; 26 84
	cmp $1021.w		; CD 21 10
	eor $A40B.w		; 4D 0B A4
	eor $EE.b,S		; 43 EE
	ora $3E.b		; 05 3E
	adc $D3.b		; 65 D3
	lsr $72.b		; 46 72
	sbc $5B.b		; E5 5B
	cpx $740B.w		; EC 0B 74
	sty $B0.b		; 84 B0
	tsb $5C84.w		; 0C 84 5C
	ora [$0C.b],Y		; 17 0C
	rol $F9.b		; 26 F9
	ora $F8.b		; 05 F8
	tsb $04F0.w		; 0C F0 04
	sed		; F8
	cld		; D8
	php		; 08
	sbc $06CC02.l,X		; FF 02 CC 06
	sbc $04C718.l,X		; FF 18 C7 04
	sbc $FAC0.w,Y		; F9 C0 FA
	ora ($F9.b),Y		; 11 F9
	ora $40.b,S		; 03 40
	rol $116E.w,X		; 3E 6E 11
	trb $7B03.w		; 1C 03 7B
	brk $C4.b		; 00 C4
	tsa		; 3B
	cld		; D8
	and $C5.b		; 25 C5
	ora $18.b,S		; 03 18
	cmp ($01.b)		; D2 01
	and $235185.l,X		; 3F 85 51 23
	sep #$08		; E2 08
	ora $0B.b,S		; 03 0B
	tsb $CB.b		; 04 CB
	cmp $000900.l		; CF 00 09 00
	sty $DC.b		; 84 DC
	ora $008123.l,X		; 1F 23 81 00
	sta $02.b,S		; 83 02
	sta $06.b		; 85 06
	cmp $300F.w,Y		; D9 0F 30
	cmp $2E6F36.l		; CF 36 6F 2E
	ora $2B.b,S		; 03 2B
	adc ($0D.b,X)		; 61 0D
	sbc #$278D.w		; E9 8D 27
	sbc $32FF13.l,X		; FF 13 FF 32
	sbc $90AE67.l,X		; FF 67 AE 90
	ldx $3F14.w,Y		; BE 14 3F
	ora ($FF.b)		; 12 FF
	txs		; 9A
	adc [$84.b],Y		; 77 84
	phy		; 5A
	phd		; 0B
	asl A		; 0A
	inc $09.b,X		; F6 09
	sbc $040010.l,X		; FF 10 00 04
	eor $0A.b,X		; 55 0A
	bpl  15.b		; 10 0F
	jsr ($16EA.w,X)		; FC EA 16
	ora $1C.b,S		; 03 1C
	bvc  15.b		; 50 0F
	jsl $070387.l		; 22 87 03 07
	ora ($DB.b,X)		; 01 DB
	ora ($9F.b,X)		; 01 9F
	brk $E3.b		; 00 E3
	cop $07.b		; 02 07
	ora $1F.b,S		; 03 1F
	ora ($7F.b,X)		; 01 7F
	ora $0EF970.l		; 0F 70 F9 0E
	adc $BF.b,S		; 63 BF
	and [$5C.b],Y		; 37 5C
	tyx		; BB
	jmp.w [$C92E]		; DC 2E C9
	dec A		; 3A
	cmp $CF01.w		; CD 01 CF
	plp		; 28
	sta $21C684.l		; 8F 84 C6 21
	jsr ($E301.w,X)		; FC 01 E3
	sta $10.b		; 85 10
	ora $00B802.l		; 0F 02 B8 00
	sbc [$11.b]		; E7 11
	cmp $3A3C.w		; CD 3C 3A
	sbc $1BFC30.l,X		; FF 30 FC 1B
	xba		; EB
	and ($E1.b,X)		; 21 E1
	lda #$7069.w		; A9 69 70
	sbc $BFBF.w,X		; FD BF BF
	ora $84.b,S		; 03 84
	sty $02.b		; 84 02
	jsr $1401.w		; 20 01 14
	brk $1E.b		; 00 1E
	brk $16.b		; 00 16
	brk $0E.b		; 00 0E
	brk $41.b		; 00 41
	brk $88.b		; 00 88
	lda #$B625.w		; A9 25 B6
	tya		; 98
	lda $171F06.l,X		; BF 06 1F 17
	ora $59.b		; 05 59
	ora $E7.b		; 05 E7
	cpx VTIMEH.w		; EC 0A 42
	adc $087710.l		; 6F 10 77 08
	adc $229985.l,X		; 7F 85 99 22
	inc $03E9.w,X		; FE E9 03
	ldx $0701.w,Y		; BE 01 07
	and $C34810.l,X		; 3F 10 48 C3
	beq -126.b		; F0 82
	eor #$B9E5.w		; 49 E5 B9
	adc $FF1F.w,Y		; 79 1F FF
	sbc [$EE.b]		; E7 EE
	tay		; A8
	pla		; 68
	php		; 08
	trb $3B10.w		; 1C 10 3B
	adc ($13.b,X)		; 61 13
	sbc ($0F.b)		; F2 0F
	ror $9887.w,X		; 7E 87 98
	adc [$98.b]		; 67 98
	adc [$F6.b],Y		; 77 F6
	asl $40AA.w,X		; 1E AA 40
	ora $5A60.w,X		; 1D 60 5A
	sei		; 78
	bcc -85.b		; 90 AB
	bcc -89.b		; 90 A7
	cmp $9A.b		; C5 9A
	and $D8.b,S		; 23 D8
	ora $4239.w		; 0D 39 42
	lda $B6C9.w		; AD C9 B6
	sta $45E6.w,X		; 9D E6 45
	inc $F740.w,X		; FE 40 F7
	brk $DF.b		; 00 DF
	ora ($FA.b,X)		; 01 FA
	asl $8630.w		; 0E 30 86
	lda ($1B.b)		; B2 1B
	asl $40.b		; 06 40
	bra  64.b		; 80 40
	bcc  32.b		; 90 20
	cld		; D8
	cmp $8002.w,X		; DD 02 80
	bvc -119.b		; 50 89
	rol $010C.w		; 2E 0C 01
	bne -124.b		; D0 84
	and [$24.b]		; 27 24
	ora ($20.b)		; 12 20
	beq  77.b		; F0 4D
	sta ($38.b)		; 92 38
	dec $19.b,X		; D6 19
	tay		; A8
	trb $DF.b		; 14 DF
	bra  99.b		; 80 63
	and $62A6.w,X		; 3D A6 62
	sta $33.b		; 85 33
	cli		; 58
	dec $03.b		; C6 03
	and $5F00.w,Y		; 39 00 5F
	phx		; DA
	ora $00.b,S		; 03 00
	and $1C.b,S		; 23 1C
	sbc $F4.b		; E5 F4
	bpl 111.b		; 10 6F
	bra -105.b		; 80 97
	sty $F0.b		; 84 F0
	sbc $FC.b		; E5 FC
	sty $3F.b		; 84 3F
	and ($3E.b,S),Y		; 33 3E
	adc ($22.b),Y		; 71 22
	cmp $C33D.w,X		; DD 3D C3
	cmp $09.b,S		; C3 09
	tya		; 98
	adc $FF0FE2.l,X		; 7F E2 0F FF
	ora $3A.b,S		; 03 3A
	cmp ($7D.b,X)		; C1 7D
	sta [$51.b]		; 87 51
	ora $E05F10.l		; 0F 10 5F E0
	inc $22E5.w		; EE E5 22
	jmp ($2F80.w)		; 6C 80 2F
	cop $62.b		; 02 62
	wai		; CB
	xce		; FB
	tax		; AA
	jsl $C2A8A0.l		; 22 A0 A8 C2
	ora $00F2.w		; 0D F2 00
	adc $90.b,S		; 63 90
	plp		; 28
	bne -11.b		; D0 F5
	php		; 08
	tsb $00.b		; 04 00
	cmp $5F00.w,X		; DD 00 5F
	cmp ($10.b,X)		; C1 10
	bcs -97.b		; B0 9F
	tya		; 98
	ora $60.b,S		; 03 60
	sbc ($0D.b)		; F2 0D
	tya		; 98
	cmp $2C.b,S		; C3 2C
	jsr $E834.w		; 20 34 E8
	tas		; 1B
	bit $00.b		; 24 00
	ora ($B0.b,S),Y		; 13 B0
	rts		; 60

	sed		; F8
	stz $C0FC.w		; 9C FC C0
	and $1BE0.w,X		; 3D E0 1B
	cpx #$DC.b		; E0 DC
	jsr $DCDC.w		; 20 DC DC
	sbc $FF.b,S		; E3 FF
	eor $FF.b,S		; 43 FF
	rti		; 40

	sbc [$0D.b],Y		; F7 0D
	sbc $BFFFBF.l,X		; FF BF FF BF
	sbc $4E7E8F.l,X		; FF 8F 7E 4E
	ora $430D.w,X		; 1D 0D 43
	brk $40.b		; 00 40
	nop		; EA
	tas		; 1B
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $8F.b		; 00 8F
	brk $4E.b		; 00 4E
	ora ($0D.b,X)		; 01 0D
	cop $40.b		; 02 40
	adc $A10FC0.l		; 6F C0 0F A1
	ora [$C1.b],Y		; 17 C1
	lda [$FB.b],Y		; B7 FB
	and $69F328.l,X		; 3F 28 F3 69
	cmp $85FF29.l,X		; DF 29 FF 85
	sei		; 78
	and [$01.b]		; 27 01
	rti		; 40

	jmp.w [$7002]		; DC 02 70
	bra -122.b		; 80 86
	sta ($22.b)		; 92 22
	asl $4010.w		; 0E 10 40
	php		; 08
	cpx #$1D.b		; E0 1D
.INDEX 16
	rep #$18		; C2 18
	stz $60.b		; 64 60
	tya		; 98
	ldy #$8D01.w		; A0 01 8D
	plx		; FA
	cpy $8007.w		; CC 07 80
	cmp ($00.b),Y		; D1 00
	xba		; EB
	brk $DF.b		; 00 DF
	sta $F7.b,S		; 83 F7
	tsb $FF.b		; 04 FF
	asl $FAFF.w,X		; 1E FF FA
	sty $BE.b		; 84 BE
	trb $11.b		; 14 11
	rti		; 40

	jsl $120CD0.l		; 22 D0 0C 12
	brk $CF.b		; 00 CF
	bra  67.b		; 80 43
	bcc  -8.b		; 90 F8
	beq 121.b		; F0 79
	cpy #$0060.w		; C0 60 00
	ror $EE.b,X		; 76 EE
	ora $30FFE0.l,X		; 1F E0 FF 30
	sbc $97FF3C.l,X		; FF 3C FF 97
	adc $5F8F76.l		; 6F 76 8F 5F
	lda $80F4E0.l,X		; BF E0 F4 80
	adc ($80.b,S),Y		; 73 80
	sei		; 78
	rts		; 60

	dey		; 88
	jmp $0301.w		; 4C 01 03
	sty $10C0.w		; 8C C0 10
	bmi -50.b		; 30 CE
	sbc $17.b,S		; E3 17
	tsb $05F7.w		; 0C F7 05
	sbc $80D921.l,X		; FF 21 D9 80
	sbc $02C1.w,X		; FD C1 02
	ora $0CFDFF.l		; 0F FF FD 0C
	rol $C7F2.w		; 2E F2 C7
	sbc #$304F.w		; E9 4F 30
	sta [$38.b],Y		; 97 38
	sta $5C.b,S		; 83 5C
	cop $2D.b		; 02 2D
	rep #$04		; C2 04
	bcs  64.b		; B0 40
	brk $0E.b		; 00 0E
	nop		; EA
	ora $00.b,S		; 03 00
	adc $ECE140.l,X		; 7F 40 E1 EC
	clc		; 18
	and $308080.l		; 2F 80 80 30
	beq  40.b		; F0 28
	dec $F310.w		; CE 10 F3
	bra  -8.b		; 80 F8
	dec $3A.b		; C6 3A
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	asl $F9.b		; 06 F9
	ora $103E.w,Y		; 19 3E 10
	php		; 08
	ora $FF.b,X		; 15 FF
	php		; 08
	xba		; EB
	cpy $86C3.w		; CC C3 86
	inc $00.b,X		; F6 00
	bit $B019.w		; 2C 19 B0
	cmp ($A0.b)		; D2 A0
	cpx $08.b		; E4 08
	bit $08.b		; 24 08
	bra  64.b		; 80 40
	rol $17.b		; 26 17
	and $AA33.w,X		; 3D 33 AA
	sbc $EE0C86.l,X		; FF 86 0C EE
	php		; 08
	jsr ($AC88.w,X)		; FC 88 AC
	php		; 08
	tay		; A8
	eor #$406F.w		; 49 6F 40
	adc $88DF24.l,X		; 7F 24 DF 88
	adc $414218.l,X		; 7F 18 42 41
	tsb $3F40.w		; 0C 40 3F
	bvc   7.b		; 50 07
	sec		; 38
	ora [$18.b]		; 07 18
	trb $13.b		; 14 13
	bcc -125.b		; 90 83
	tsb $0B.b		; 04 0B
	jsl $7A357D.l		; 22 7D 35 7A
	ora $580770.l		; 0F 70 07 58
	ora [$38.b]		; 07 38
	sta ($0C.b,S),Y		; 93 0C
	ora $5C.b,S		; 03 5C
	cmp $1B21CE.l		; CF CE 21 1B
	cmp $2F.b		; C5 2F
	clv		; B8
	eor ($BD.b,X)		; 41 BD
	eor $F9DC79.l,X		; 5F 79 DC F9
	bit $59C7.w,X		; 3C C7 59
	cpy #$045A.w		; C0 5A 04
	inc $FE11.w,X		; FE 11 FE
	rol $3EFF.w,X		; 3E FF 3E
	sbc $7EFF3E.l,X		; FF 3E FF 7E
	sbc $3CFE3D.l,X		; FF 3D FE 3C
	sbc $EDFE02.l,X		; FF 02 FE ED
	asl $00.b		; 06 00
	sbc ($24.b,X)		; E1 24
	ldy #$808E.w		; A0 8E 80
	sty $34.b		; 84 34
	and $09.b,S		; 23 09
	php		; 08
	brk $7D.b		; 00 7D
	brk $78.b		; 00 78
	brk $6E.b		; 00 6E
	bpl  31.b		; 10 1F
	bit #$0095.w		; 89 95 00
	asl $2630.w		; 0E 30 26
	asl $E1.b,X		; 16 E1
	sbc ($40.b,S),Y		; F3 40
	sta $FEE1F3.l		; 8F F3 E1 FE
	adc ($FC.b,S),Y		; 73 FC
	ora ($FD.b)		; 12 FD
	cmp ($06.b,X)		; C1 06
	adc ($D7.b,X)		; 61 D7
	bra 119.b		; 80 77
	rti		; 40

	lda ($E4.b,S),Y		; B3 E4
	cmp $86.b,S		; C3 86
	plx		; FA
	and #$0101.w		; 29 01 01
	sbc $808109.l,X		; FF 09 81 80
	cop $83.b		; 02 83
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	bra -124.b		; 80 84
	jmp ($0522.w,X)		; 7C 22 05
	php		; 08
	adc [$82.b]		; 67 82
	eor $01.b,S		; 43 01
	jsr ($C704.w,X)		; FC 04 C7
	cpy #$40E7.w		; C0 E7 40
	asl A		; 0A
	sbc $80.b,S		; E3 80
	eor $C0.b,S		; 43 C0
	ora [$30.b]		; 07 30
	cmp $27C7A4.l		; CF A4 C7 27
	inc $5809.w		; EE 09 58
	asl $8F19.w,X		; 1E 19 8F
	bcs 109.b		; B0 6D
	ldx $BB.b,Y		; B6 BB
	plx		; FA
.ACCU 16
	rep #$28		; C2 28
	cpx #$0418.w		; E0 18 04
	sed		; F8
	jmp ($A080.w,X)		; 7C 80 A0
	rti		; 40

	bvs   0.b		; 70 00
	cpx $E212.w		; EC 12 E2
	trb $12E6.w		; 1C E6 12
	jmp $A86B.w		; 4C 6B A8
	ora [$D4.b]		; 07 D4
	eor ($E9.b,S),Y		; 53 E9
	and ($72.b,S),Y		; 33 72
	ora $CFAE.w		; 0D AE CF
	sta [$4B.b]		; 87 4B
	sbc $08.b,X		; F5 08
	lda $FD00.w,X		; BD 00 FD
	brk $6F.b		; 00 6F
	bra  47.b		; 80 2F
	cpy #$F684.w		; C0 84 F6
	and $18.b		; 25 18
	ora $A95630.l		; 0F 30 56 A9
	jmp $28B3.w		; 4C B3 28
	cmp [$00.b],Y		; D7 00
	xce		; FB
	rti		; 40

	clv		; B8
	ora ($6C.b,X)		; 01 6C
	sta ($FB.b,X)		; 81 FB
	ora $F4.b,S		; 03 F4
	lda #$B300.w		; A9 00 B3
	brk $D7.b		; 00 D7
	brk $EB.b		; 00 EB
	tsb $B8.b		; 04 B8
	ora [$6C.b]		; 07 6C
	sta ($D0.b,S),Y		; 93 D0
	trb $F4.b		; 14 F4
	phd		; 0B
	bit $F0C7.w		; 2C C7 F0
	and $DFA35C.l		; 2F 5C A3 DF
	.db $82, $FE, $C3		; 82 FE C3
	mvp $02,$BB		; 44 BB 02
	lda $9F69.w,X		; BD 69 9F
	and $4184F3.l		; 2F F3 84 41
	ora $619F05.l,X		; 1F 05 9F 61
	dec $3F21.w,X		; DE 21 3F
	ora ($C0.b,X)		; 01 C0
	sbc $06.b,S		; E3 06
	cmp $255220.l,X		; DF 20 52 25
	lda $C9C2.w		; AD C2 C9
	and #$C747.w		; 29 47 C7
	and #$01E9.w		; 29 E9 01
	sta ($64.b),Y		; 91 64
	bit $26.b		; 24 26
	tsb $05.b		; 04 05
	sed		; F8
	.db $82, $7C, $3A		; 82 7C 3A
	cpy $88.b		; C4 88
	bmi -22.b		; 30 EA
	trb $96.b		; 14 96
	pla		; 68
	and $D8.b,S		; 23 D8
	ora ($FA.b,X)		; 01 FA
	sbc [$03.b],Y		; F7 03
	sta ($88.b,S),Y		; 93 88
	rol $2A.b,X		; 36 2A
	sta ($E1.b),Y		; 91 E1
	sbc $AD00.w,Y		; F9 00 AD
	.db $62, $1C, $0A		; 62 1C 0A
.ACCU 8
	sep #$E2		; E2 E2
	ora $0F.b		; 05 0F
	tya		; 98
	adc [$22.b]		; 67 22
	cmp $02F3.w,X		; DD F3 02
	sei		; 78
	ora [$84.b]		; 07 84
	ora ($1C.b)		; 12 1C
	cmp $EA11.w		; CD 11 EA
	sbc $150E0D.l		; EF 0D 0E 15
	inc $33.b,X		; F6 33
	adc ($0F.b),Y		; 71 0F
	sta ($CF.b,X)		; 81 CF
	sbc $8D.b,S		; E3 8D
	tsa		; 3B
	lsr $86.b		; 46 86
	sbc $1001.w		; ED 01 10
	cpx #$E4FB.w		; E0 FB E4
	sec		; 38
	sta ($7E.b,X)		; 81 7E
	sbc $1C.b,S		; E3 1C
	and $46C6.w,Y		; 39 C6 46
	and $2243.w,Y		; 39 43 22
	cop $1E.b		; 02 1E
	beq  68.b		; F0 44
	jmp $988C.w		; 4C 8C 98
	iny		; C8
	lda [$C0.b],Y		; B7 C0
	lda ($B0.b,S),Y		; B3 B0
	ora ($B1.b,X)		; 01 B1
	trb $C1FE.w		; 1C FE C1
	and $BF2F8B.l,X		; 3F 8B 2F BF
	adc ($9F.b,S),Y		; 73 9F
	adc [$78.b]		; 67 78
	php		; 08
	jmp ($CE0C.w,X)		; 7C 0C CE
	adc $C181A1.l,X		; 7F A1 81 C1
	cpy #$F8CA.w		; C0 CA F8
	phd		; 0B
	plx		; FA
	eor $A1.b,S		; 43 A1
	tas		; 1B
	sed		; F8
	tsb $0AFD.w		; 0C FD 0A
	xce		; FB
	sty $10.b		; 84 10
	asl $06.b,X		; 16 06
	eor [$00.b]		; 47 00
	ora $00.b		; 05 00
	asl $08.b,X		; 16 08
	cmp ($FF.b)		; D2 FF
	ora $04.b,X		; 15 04
	brk $F2.b		; 00 F2
	and $89FDBA.l,X		; 3F BA FD 89
	xba		; EB
	lda ($B2.b)		; B2 B2
	inc $3E.b,X		; F6 3E
	inc $DF.b		; E6 DF
	tad		; 5B
	adc ($FD.b),Y		; 71 FD
	asl $C026.w		; 0E 26 C0
	cmp [$EF.b]		; C7 EF
	ora $00.b,S		; 03 00
	lda [$48.b],Y		; B7 48
	sty $3C.b		; 84 3C
	ora $02.b		; 05 02
	tyx		; BB
	tsb $D4.b		; 04 D4
	bpl  11.b		; 10 0B
	and $71FFEE.l		; 2F EE FF 71
	tsb $E304.w		; 0C 04 E3
	lda $88FA.w,X		; BD FA 88
	sta [$E5.b]		; 87 E5
	cmp $BC.b,S		; C3 BC
	ora ($C6.b,X)		; 01 C6
	php		; 08
	nop		; EA
	ora ($0C.b,X)		; 01 0C
	sbc ($20.b,S),Y		; F3 20
	ora $84011E.l,X		; 1F 1E 01 84
	tax		; AA
	rol $FA.b		; 26 FA
	bpl -24.b		; 10 E8
	ora ($CA.b,S),Y		; 13 CA
	eor ($43.b,X)		; 41 43
	jmp ($6E11.w,X)		; 7C 11 6E
	mvp $72,$BF		; 44 BF 72
	cmp $48.b,S		; C3 48
	sbc ($04.b),Y		; F1 04
	sbc $CC.b,S		; E3 CC
	ora ($BC.b,X)		; 01 BC
	cmp $85.b,X		; D5 85
.ACCU 16
	rep #$21		; C2 21
	ora ($3C.b,X)		; 01 3C
	sta $9B.b		; 85 9B
	asl $870C.w		; 0E 0C 87
	bpl -24.b		; 10 E8
	jsl $DC02E0.l		; 22 E0 02 DC
	ora ($DB.b),Y		; 11 DB
	and ($83.b)		; 32 83
	rti		; 40

	cpy $26C0.w		; CC C0 26
	ldy $5D7F.w,X		; BC 7F 5D
	and $6E1765.l,X		; 3F 65 17 6E
	and $9B7F8C.l,X		; 3F 8C 7F 9B
	jmp ($0310.w,X)		; 7C 10 03
	cop $01.b		; 02 01
	ldx $E1.b,Y		; B6 E1
	adc $0EE411.l		; 6F 11 E4 0E
	ora ($C6.b,S),Y		; 13 C6
	and $53.b		; 25 53
	and $3FD3B7.l		; 2F B7 D3 3F
	phx		; DA
	and [$DE.b]		; 27 DE
	brk $1E.b		; 00 1E
	cpx #$718E.w		; E0 8E 71
	sty $76.b		; 84 76
	asl $02.b,X		; 16 02
	ldy #$841F.w		; A0 1F 84
	tas		; 1B
	rol A		; 2A
	bpl  13.b		; 10 0D
	stz $C348.w,X		; 9E 48 C3
	bra -52.b		; 80 CC
	beq -49.b		; F0 CF
	rtl		; 6B

	lda $851A.w,X		; BD 1A 85
	eor $D13E8B.l,X		; 5F 8B 3E D1
	rep #$01		; C2 01
	tsb $1B85.w		; 0C 85 1B
	rol A		; 2A
	asl $39.b		; 06 39
	dec $01.b		; C6 01
	stz $DC03.w,X		; 9E 03 DC
	sbc ($12.b)		; F2 12
	stp		; DB
	plp		; 28
	ora [$38.b]		; 07 38
	iny		; C8
	tsa		; 3B
	cmp $07.b		; C5 07
	php		; 08
	sbc $8E.b,X		; F5 8E
	and $D6.b,S		; 23 D6
	bmi  74.b		; 30 4A
	lda $100C.w,X		; BD 0C 10
	wai		; CB
	ora ($C4.b,X)		; 01 C4
	cmp $0005.w,X		; DD 05 00
	xce		; FB
	brk $EC.b		; 00 EC
	bpl -28.b		; 10 E4
	xba		; EB
	bpl -57.b		; 10 C7
	and $0BFB0A.l,X		; 3F 0A FB 0B
	beq  50.b		; F0 32
	sbc $558C.w		; ED 8C 55
	bpl  15.b		; 10 0F
	ror $394D.w,X		; 7E 4D 39
	and $0B9284.l,X		; 3F 84 92 0B
	ora ($09.b,X)		; 01 09
	ora $06.b		; 05 06
	ora $9C02.w,X		; 1D 02 9C
	ora $C0.b,S		; 03 C0
	cop $3C.b		; 02 3C
	ora $C3.b,S		; 03 C3
	clc		; 18
	adc $113B.w,X		; 7D 3B 11
	dec $23.b		; C6 23
	cpy #$CB7C.w		; C0 7C CB
	rti		; 40

	lda ($81.b),Y		; B1 81
	eor [$A0.b]		; 47 A0
	and [$C0.b]		; 27 C0
	sta [$FA.b],Y		; 97 FA
	tsb $C4.b		; 04 C4
	tsa		; 3B
	pha		; 48
	and $CC1CA6.l,X		; 3F A6 1C CC
	asl $20F0.w		; 0E F0 20
	rti		; 40

	beq  56.b		; F0 38
	jsr ($05F9.w,X)		; FC F9 05
	ply		; 7A
	ldy #$1E89.w		; A0 89 1E
	ldy #$D11F.w		; A0 1F D1
	asl A		; 0A
	ora ($FC.b,S),Y		; 13 FC
	ror $2F90.w		; 6E 90 2F
	pei ($FC.b)		; D4 FC
	cop $FA.b		; 02 FA
	ora $86.b		; 05 86
	ply		; 7A
	php		; 08
	sta $78.b		; 85 78
	ora #$10CE.w		; 09 CE 10
	asl $0608.w,X		; 1E 08 06
	bpl   7.b		; 10 07
	plp		; 28
	ora [$04.b]		; 07 04
	ora ($34.b,X)		; 01 34
	ora ($0C.b,X)		; 01 0C
	sta ($28.b,X)		; 81 28
	lsr $01.b		; 46 01
	sta [$D9.b]		; 87 D9
	asl $0217.w		; 0E 17 02
	sbc $027F02.l,X		; FF 02 7F 02
	lda $60EF01.l,X		; BF 01 EF 60
	trb $34C8.w		; 1C C8 34
	stx $78.b,Y		; 96 78
	rol $FC.b		; 26 FC
	phd		; 0B
	jmp ($46BE.w,X)		; 7C BE 46
	sbc $0F.b,X		; F5 0F
	pea $0BD2.w		; F4 D2 0B
	jmp ($FC00.w,X)		; 7C 00 FC
	bmi -50.b		; 30 CE
	bit $CA.b,X		; 34 CA
	sei		; 78
	sta [$76.b]		; 87 76
	dey		; 88
	inc $F402.w,X		; FE 02 F4
	phd		; 0B
	sty $59.b		; 84 59
	asl $0408.w,X		; 1E 08 04
	cop $10.b		; 02 10
	tsb $CC30.w		; 0C 30 CC
	bcs  77.b		; B0 4D
	cmp $F70002.l,X		; DF 02 00 F7
	sta $58.b		; 85 58
	asl $0606.w,X		; 1E 06 06
	ora $1F.b,S		; 03 1F
	ora $FF.b,S		; 03 FF
	cop $E1.b		; 02 E1
	ora #$087F.w		; 09 7F 08
	sbc $248201.l,X		; FF 01 82 24
	phd		; 0B
	tsb $84C2.w		; 0C C2 84
	plb		; AB
	rol $0B.b		; 26 0B
	ora ($9E.b,X)		; 01 9E
	ora ($FC.b,X)		; 01 FC
	rti		; 40

	bne   0.b		; D0 00
	sbc $31B708.l		; EF 08 B7 31
	sta $43.b		; 85 43
	ora $C06001.l		; 0F 01 60 C0
	ora $FD.b,S		; 03 FD
	rti		; 40

	bcc -49.b		; 90 CF
	ora [$6F.b]		; 07 6F
	stz $5C26.w		; 9C 26 5C
	bmi  -8.b		; 30 F8
	plp		; 28
	sbc [$03.b]		; E7 03
	sbc ($10.b),Y		; F1 10
	brk $01.b		; 00 01
	asl $C2.b		; 06 C2
	ora $0CFF.w		; 0D FF 0C
	sbc ($84.b,S),Y		; F3 84
	plx		; FA
	bmi -56.b		; 30 C8
	jsr $00D8.w		; 20 D8 00
	sbc ($00.b),Y		; F1 00
	bpl -22.b		; 10 EA
	trb $0CC8.w		; 1C C8 0C
	cpy $81.b		; C4 81
	adc $730B40.l		; 6F 40 0B 73
	clv		; B8
	pha		; 48
	bra  16.b		; 80 10
	sta $E002.w,X		; 9D 02 E0
	sta ($00.b,X)		; 81 00
	beq -121.b		; F0 87
	rti		; 40

	eor [$38.b]		; 47 38
	trb $0E60.w		; 1C 60 0E
	sbc ($00.b),Y		; F1 00
	sta [$D7.b],Y		; 97 D7
	cop $61.b		; 02 61
	asl $01C2.w,X		; 1E C2 01
	bra -56.b		; 80 C8
	php		; 08
	sed		; F8
	rti		; 40

	ldy $0484.w		; AC 84 04
	bit $00.b		; 24 00
	jsl $2BB584.l		; 22 84 B5 2B
	rol $88.b		; 26 88
	bra 120.b		; 80 78
	sty $C473.w		; 8C 73 C4
	plp		; 28
	tsb $E2.b		; 04 E2
	jsr $A2D6.w		; 20 D6 A2
	bvc -120.b		; 50 88
	eor ($56.b,S),Y		; 53 56
	ror $640C.w		; 6E 0C 64
	tsb $1905.w		; 0C 05 19
	and ($0C.b)		; 32 0C
	and ($3E.b,S),Y		; 33 3E
	bpl  47.b		; 10 2F
	bpl  26.b		; 10 1A
	and ($38.b)		; 32 38
	ror $7E3A.w,X		; 7E 3A 7E
	dec A		; 3A
	and $04C604.l,X		; 3F 04 C6 04
	and $013F01.l,X		; 3F 01 3F 01
	dec $08.b		; C6 08
	rol $0004.w,X		; 3E 04 00
	tsb $00.b		; 04 00
	cop $01.b		; 02 01
	ora $85.b,S		; 03 85
	lda $2B.b,X		; B5 2B
	eor $00.b,S		; 43 00
	phd		; 0B
	ora $EB04.w,Y		; 19 04 EB
	tsb $CB.b		; 04 CB
	ora $C8.b,S		; 03 C8
	ora $84.b,S		; 03 84
	bra  69.b		; 80 45
	dec $8014.w		; CE 14 80
	jsr $2E17.w		; 20 17 2E
	cmp $333C1D.l,X		; DF 1D 3C 33
	and #$B327.w		; 29 27 B3
	rol $0E0B.w		; 2E 0B 0E
	jmp ($4105.w)		; 6C 05 41
	brk $09.b		; 00 09
	pla		; 68
	jsr ($0F03.w,X)		; FC 03 0F
	cpy #$230E.w		; C0 0E 23
	bne -107.b		; D0 95
	pha		; 48
	and $01D0.w		; 2D D0 01
	nop		; EA
	brk $E9.b		; 00 E9
	bra 113.b		; 80 71
	lsr $1D80.w,X		; 5E 80 1D
	ora ($1C.b,X)		; 01 1C
	ora $75.b,S		; 03 75
	asl $F90E.w,X		; 1E 0E F9
	and $4892.w		; 2D 92 48
	ora [$40.b],Y		; 17 40
	and $9F21DE.l,X		; 3F DE 21 9F
	rts		; 60

	ora $E81760.l,X		; 1F 60 17 E8
	sbc ($02.b),Y		; F1 02
	sta $C5D760.l,X		; 9F 60 D7 C5
	php		; 08
	bit $DE10.w		; 2C 10 DE
	sta $E1.b,S		; 83 E1
	asl $3FE0.w,X		; 1E E0 3F
	sbc $5D02.w,Y		; F9 02 5D
	ldx #$06D4.w		; A2 D4 06
	cli		; 58
	and [$1C.b]		; 27 1C
	sbc $9F.b,S		; E3 9F
	rts		; 60

	stx $1A.b		; 86 1A
	rol A		; 2A
	stx $EA.b		; 86 EA
	ora ($05.b,S),Y		; 13 05
	ora $01.b,S		; 03 01
	cop $80.b		; 02 80
	rti		; 40

	rep #$08		; C2 08
	ldy #$D400.w		; A0 00 D4
	brk $1E.b		; 00 1E
	ora $06.b,S		; 03 06
	cpy $D6.b		; C4 D6
	and [$06.b]		; 27 06
	brk $83.b		; 00 83
	brk $C3.b		; 00 C3
	rti		; 40

	sbc ($08.b,X)		; E1 08
	jmp.w [$DF01]		; DC 01 DF
	asl $F9.b		; 06 F9
	cpy $3B.b		; C4 3B
	lda $C4.b,X		; B5 C4
	lda $FF95.w		; AD 95 FF
	lda $92E33B.l		; AF 3B E3 92
	cmp $93E25E.l		; CF 5E E2 93
	jsr $EDA9.w		; 20 A9 ED
	dec A		; 3A
	ora ($FB.b,X)		; 01 FB
	brk $D1.b		; 00 D1
	brk $DD.b		; 00 DD
	brk $CC.b		; 00 CC
	sty $13.b		; 84 13
	php		; 08
	trb $00D2.w		; 1C D2 00
	adc $22D4.w		; 6D D4 22
	sbc $1D.b,X		; F5 1D
	adc ($23.b,S),Y		; 73 23
	sta $EF08BB.l		; 8F BB 08 EF
	bne -44.b		; D0 D4
	ora #$FA6B.w		; 09 6B FA
	cpy $3B.b		; C4 3B
	inx		; E8
	ora $8F8F70.l,X		; 1F 70 8F 8F
	bvs   8.b		; 70 08
	sbc [$84.b],Y		; F7 84
	ldy #$121F.w		; A0 1F 12
	plx		; FA
	ora $85.b		; 05 85
	jsr ($8586.w,X)		; FC 86 85
	ora $0E09.w,Y		; 19 09 0E
	ora $0E39.w		; 0D 39 0E
	tsb $0E.b		; 04 0E
	and ($38.b)		; 32 38
	.db $62, $60, $C7		; 62 60 C7
	tsb $A8.b		; 04 A8
	eor ($E8.b,S),Y		; 53 E8
	ora [$0B.b],Y		; 17 0B
	pea $4E03.w		; F4 03 4E
	lda ($CE.b),Y		; B1 CE
	and ($98.b),Y		; 31 98
	eor [$D1.b]		; 47 D1
	asl $C343.w		; 0E 43 C3
	and ($E6.b)		; 32 E6
	txs		; 9A
	adc $BD.b,S		; 63 BD
	.db $42, $49		; 42 49
	tyx		; BB
	pei ($27.b)		; D4 27
	rol $F8DF.w		; 2E DF F8
	cmp $7AFDFA.l		; CF FA FD 7A
	sbc $E487.w,X		; FD 87 E4
	bvc -77.b		; 50 B3
	sbc $E406.w,X		; FD 06 E4
	tas		; 1B
	dec $CB21.w,X		; DE 21 CB
	bit $E2.b,X		; 34 E2
	sta $04.b,S		; 83 04
	sei		; 78
	and $350E1A.l,X		; 3F 1A 0E 35
.INDEX 16
	rep #$1F		; C2 1F
	iny		; C8
	.db $82, $89, $9B		; 82 89 9B
	sty $0D.b		; 84 0D
	stx $60.b		; 86 60
	adc ($FF.b,S),Y		; 73 FF
	rol $17.b		; 26 17
	and $FFC3.w,X		; 3D C3 FF
	sbc $FF.b		; E5 FF
	and [$FF.b],Y		; 37 FF
	pha		; 48
	beq  78.b		; F0 4E
	beq 126.b		; F0 7E
	bit #$037E.w		; 89 7E 03
	ror $3E80.w,X		; 7E 80 3E
	eor ($17.b,X)		; 41 17
	bvs  35.b		; 70 23
	trb $DF.b		; 14 DF
	phd		; 0B
	cop $DF.b		; 02 DF
	tsb $03.b		; 04 03
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	cpy #$0880.w		; C0 80 08
	cmp $17E2.w,X		; DD E2 17
	brk $30.b		; 00 30
	brk $E2.b		; 00 E2
	rol $7F61.w,X		; 3E 61 7F
	cpy #$837F.w		; C0 7F 83
	jsr ($DE2D.w,X)		; FC 2D DE
	sta ($7E.b,X)		; 81 7E
	ora ($FE.b),Y		; 11 FE
	jmp ($219F.w)		; 6C 9F 21
	cpy #$8060.w		; C0 60 80
	sty $A8.b		; 84 A8
	and $0048.w		; 2D 48 00
	ora $18.b,S		; 03 18
	and [$E2.b]		; 27 E2
	sty $FD.b		; 84 FD
	pld		; 2B
	ora $F3.b,S		; 03 F3
	stz $E462.w		; 9C 62 E4
	sbc ($03.b,S),Y		; F3 03
	sbc ($CE.b),Y		; F1 CE
	cpy #$3088.w		; C0 88 30
	and ($87.b,X)		; 21 87
	ora ($1E.b,X)		; 01 1E
	tsb $15.b		; 04 15
	sbc $E6.b,X		; F5 E6
	cpx $FF.b		; E4 FF
	tsb $83.b		; 04 83
	ora $57.b,S		; 03 57
	sbc $191684.l,X		; FF 84 16 19
	ora $F1.b		; 05 F1
	ora $1B000A.l		; 0F 0A 00 1B
	cmp ($01.b,X)		; C1 01
	brk $84.b		; 00 84
	lda $004621.l,X		; BF 21 46 00
	ora ($39.b),Y		; 11 39
	cmp [$F4.b]		; C7 F4
	ora $0FBE40.l		; 0F 40 BE 0F
	bcs  16.b		; B0 10
	ror $B4C4.w,X		; 7E C4 B4
	nop		; EA
	lsr $B0.b,X		; 56 B0
	cmp $738500.l		; CF 00 85 73
	trb $06EC.w		; 1C EC 06
	eor $00CB80.l		; 4F 80 CB 00
	adc $D980.w,Y		; 79 80 D9
	ora [$46.b],Y		; 17 46
	inc $E6.b		; E6 E6
	sbc [$34.b],Y		; F7 34
	ror $0B.b,X		; 76 0B
	inc $47.b,X		; F6 47
	ldx $58A0.w,Y		; BE A0 58
	.db $42, $C3		; 42 C3
	bvc 101.b		; 50 65
	cmp $EA3F.w,Y		; D9 3F EA
	ora $CCBA.w,X		; 1D BA CC
	dec $01.b		; C6 01
	and $16E5.w,Y		; 39 E5 16
	lda $7E.b		; A5 7E
	adc $BF5ABC.l,X		; 7F BC 5A BF
	eor $76.b,S		; 43 76
	cmp ($4D.b)		; D2 4D
	lda $854E.w,Y		; B9 4E 85
	lda [$52.b],Y		; B7 52
	sta [$2B.b]		; 87 2B
	stx $C8.b,Y		; 96 C8
	and $C5B4A3.l		; 2F A3 B4 C5
	sbc ($C5.b),Y		; F1 C5
	jsr $48B7.w		; 20 B7 48
	eor $38.b		; 45 38
	sta $3160.w,Y		; 99 60 31
	cpy #$40B9.w		; C0 B9 40
	cmp $E4.b,S		; C3 E4
	ora $9C.b,S		; 03 9C
	bpl -93.b		; 10 A3
	bit $C3.b		; 24 C3
	.db $82, $01, $0B		; 82 01 0B
	rti		; 40

	and $21FE90.l,X		; 3F 90 FE 21
	stp		; DB
	bit $FA65.w,X		; 3C 65 FA
	eor $F4.b,S		; 43 F4
	sty $10.b		; 84 10
	ora $04.b,X		; 15 04
	bit #$6F36.w		; 89 36 6F
	brk $EC.b		; 00 EC
	cop $5A.b		; 02 5A
	lda ($1C.b,X)		; A1 1C
	lsr A		; 4A
	sta $17.b,X		; 95 17
	pei ($03.b)		; D4 03
	bpl -89.b		; 10 A7
	bvs -20.b		; 70 EC
	ora $6998.w,X		; 1D 98 69
	stz $3C6A.w		; 9C 6A 3C
	ora $34.b,S		; 03 34
	phd		; 0B
	and ($09.b)		; 32 09
	stz $1403.w		; 9C 03 14
	phd		; 0B
	tsb $03.b		; 04 03
	ora ($06.b,X)		; 01 06
	cmp ($16.b)		; D2 16
	cmp ($15.b,S),Y		; D3 15
	sta $7F.b,S		; 83 7F
	cld		; D8
	adc [$56.b],Y		; 77 56
	and $14AC.w,Y		; 39 AC 14
	cmp $69A4.w,X		; DD A4 69
	bit $5B.b,X		; 34 5B
	pla		; 68
	brk $EF.b		; 00 EF
	bvs -113.b		; 70 8F
	rti		; 40

	lda $6003F2.l,X		; BF F2 03 60
	sta $E0C0.w		; 8D C0 E0
	tsb $CF.b		; 04 CF
	pha		; 48
	lda [$BE.b],Y		; B7 BE
	ora ($51.b),Y		; 11 51
	sbc $99DFEE.l,X		; FF EE DF 99
	sbc $A61B70.l		; EF 70 1B A6
	ora $AD57ED.l,X		; 1F ED 57 AD
	rol $0EC8.w		; 2E C8 0E
	sbc $360AFD.l,X		; FF FD 0A 36
	sbc $1DFF0F.l		; EF 0F FF 1D
	xce		; FB
	ora ($FB.b)		; 12 FB
	bit $DB.b		; 24 DB
	sbc $870E.w,X		; FD 0E 87
	tda		; 7B
	ora $C0E1.w,X		; 1D E1 C0
	tda		; 7B
	adc ($D9.b),Y		; 71 D9
	sbc $D47508.l,X		; FF 08 75 D4
	sbc $81.b,S		; E3 81
	jsr ($7C10.w,X)		; FC 10 7C
	bra  14.b		; 80 0E
	beq -125.b		; F0 83
	jsr ($FE21.w,X)		; FC 21 FE
	sbc ($FF.b),Y		; F1 FF
	and ($FF.b,X)		; 21 FF
	bvs -13.b		; 70 F3
	cmp ($F3.b),Y		; D1 F3
	asl $26.b,X		; 16 26
	stz $20B0.w,X		; 9E B0 20
	cpy $E8.b		; C4 E8
	phx		; DA
	trb $D9DF.w		; 1C DF D9
	sbc $2E743D.l,X		; FF 3D 74 2E
	eor $49.b,X		; 55 49
	sty $8070.w		; 8C 70 80
	sei		; 78
	cpx #$C11C.w		; E0 1C C1
	and [$26.b]		; 27 26
	sbc $D1FFC2.l,X		; FF C2 FF D1
	sbc $14FEA1.l,X		; FF A1 FE 14
	beq  -9.b		; F0 F7
	ora ($F6.b),Y		; 11 F6
	trb $32DE.w		; 1C DE 32
	sbc $1534.w,Y		; F9 34 15
	cmp ($4E.b),Y		; D1 4E
	rti		; 40

	php		; 08
	bcc  16.b		; 90 10
	ora $140E11.l		; 0F 11 0E 14
	ora $12.b,S		; 03 12
	ora ($30.b,X)		; 01 30
	ora $11.b,S		; 03 11
	rol $BF40.w		; 2E 40 BF
	brk $84.b		; 00 84
	sta $DE2E11.l		; 8F 11 2E DE
	ora ($8C.b,X)		; 01 8C
	tsb $88.b		; 04 88
	tsb $F9.b		; 04 F9
	stz $C1.b		; 64 C1
	and ($CB.b,S),Y		; 33 CB
	php		; 08
	stz $20.b		; 64 20
	ora ($20.b,S),Y		; 13 20
	sbc $73FF72.l,X		; FF 72 FF 73
	sbc $C3FF02.l,X		; FF 02 FF C3
	rol $A45F.w,X		; 3E 5F A4
	sta $FC.b,S		; 83 FC
	cpy $E5FA.w		; CC FA E5
	tas		; 1B
	lsr $F9.b		; 46 F9
	adc $38.b,X		; 75 38
	inc A		; 1A
	sbc ($A4.b)		; F2 A4
	cld		; D8
	adc #$1C7E.w		; 69 7E 1C
	trb $863E.w		; 1C 3E 86
	sei		; 78
	and #$4002.w		; 29 02 40
	sbc $5585.w,X		; FD 85 55
	ora $8012D7.l		; 0F D7 12 80
	sbc $70FFE0.l		; EF E0 FF 70
	lda $BD7C.w,X		; BD 7C BD
	rol $7374.w		; 2E 74 73
	ldx $7C3F.w,Y		; BE 3F 7C
	xce		; FB
	jsr ($7F90.w,X)		; FC 90 7F
	cmp $3206.w		; CD 06 32
	cmp $E401FC.l		; CF FC 01 E4
	tas		; 1B
	cpy #$9684.w		; C0 84 96
	ora ($CA.b)		; 12 CA
	ora ($80.b,X)		; 01 80
	sta $11.b		; 85 11
	plp		; 28
	cmp ($06.b,S),Y		; D3 06
	cli		; 58
	bra -85.b		; 80 AB
	eor $0AD1.w,X		; 5D D1 0A
	dex		; CA
	sta [$B7.b]		; 87 B7
	clc		; 18
	bit $D8C1.w		; 2C C1 D8
	rol $9E.b		; 26 9E
	rts		; 60

	cmp ($2C.b,S),Y		; D3 2C
	brk $0D.b		; 00 0D
	and $1C.b		; 25 1C
	eor ($24.b,X)		; 41 24
	dey		; 88
	php		; 08
	sta $0130.w,Y		; 99 30 01
	rol $22AD.w		; 2E AD 22
	ldx #$0425.w		; A2 25 04
	asl A		; 0A
	ora ($3A.b,X)		; 01 3A
	and $4A.b,X		; 35 4A
	bpl -25.b		; 10 E7
	pha		; 48
	sta [$1F.b]		; 87 1F
	bra  95.b		; 80 5F
	bra -41.b		; 80 D7
	php		; 08
	rts		; 60

	brk $30.b		; 00 30
	cpy #$8580.w		; C0 80 85
	lda ($20.b),Y		; B1 20
	ora ($90.b,X)		; 01 90
	cmp #$8005.w		; C9 05 80
	rti		; 40

	bra  98.b		; 80 62
	sta $0CF3.w,X		; 9D F3 0C
	bra 124.b		; 80 7C
	tsb $F0.b		; 04 F0
	bpl -64.b		; 10 C0
	jmp.w [$8020]		; DC 20 80
	ora [$80.b]		; 07 80
	rti		; 40

	sbc $014304.l,X		; FF 04 43 01
	jsr $8403.w		; 20 03 84
	cpy $1A.b		; C4 1A
	ora ($03.b,X)		; 01 03
	cmp ($11.b,S),Y		; D3 11
	ora ($3C.b,X)		; 01 3C
	ora $43EB04.l,X		; 1F 04 EB 43
	sty $03.b		; 84 03
	stz $03.b		; 64 03
	jsr $2310.w		; 20 10 23
	ora ($12.b,X)		; 01 12
	ora ($18.b,X)		; 01 18
	cmp [$16.b],Y		; D7 16
	asl $04.b,X		; 16 04
	jsl $303400.l		; 22 00 34 30
	ora $00.b		; 05 00
	sty $80.b		; 84 80
	tsa		; 3B
	cop $6E.b		; 02 6E
	ora ($6C.b,X)		; 01 6C
	ora $3A.b,S		; 03 3A
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	rti		; 40

	sta $10.b		; 85 10
	rol $01.b		; 26 01
	asl $84.b		; 06 84
	cmp ($0E.b,S),Y		; D3 0E
	ora ($11.b),Y		; 11 11
	inc $AE11.w,X		; FE 11 AE
	cpy $A4.b		; C4 A4
	rti		; 40

	tsb $3302.w		; 0C 02 33
	beq -17.b		; F0 EF
	stz $CEFC.w		; 9C FC CE
	sbc ($00.b),Y		; F1 00
	ora #$0011.w		; 09 11 00
	cmp $D808.w,Y		; D9 08 D8
	brk $CC.b		; 00 CC
	tsb $35.b		; 04 35
	cmp ($01.b,X)		; C1 01
	cop $FA.b		; 02 FA
	and ($FF.b),Y		; 31 FF
	.db $42, $61		; 42 61
	bit $59.b,X		; 34 59
	sty $8F.b		; 84 8F
	dec $C184.w		; CE 84 C1
	stx $88.b		; 86 88
	sta [$E7.b]		; 87 E7
	bra   7.b		; 80 07
	rti		; 40

	cmp ($2A.b),Y		; D1 2A
	sbc ($0E.b,X)		; E1 0E
	ora [$78.b]		; 07 78
	stz $0B.b		; 64 0B
	stz $0B.b		; 64 0B
	adc $186710.l		; 6F 10 67 18
	ora [$E8.b]		; 07 E8
	rts		; 60

	ror $58A0.w,X		; 7E A0 58
	sed		; F8
	sbc ($D8.b),Y		; F1 D8
	eor ($06.b),Y		; 51 06
	sbc ($38.b,S),Y		; F3 38
	rep #$8F		; C2 8F
	adc #$00E7.w		; 69 E7 00
	sty $64.b		; 84 64
	and $0A.b,S		; 23 0A
	sbc $F106.w,Y		; F9 06 F1
	rol $F502.w		; 2E 02 F5
	lda $F747.w,Y		; B9 47 F7
	brk $E5.b		; 00 E5
	cop $90.b		; 02 90
	pha		; 48
	stp		; DB
	php		; 08
	lsr $FB.b,X		; 56 FB
	adc ($FF.b),Y		; 71 FF
	bne  -1.b		; D0 FF
	cpy #$84FF.w		; C0 FF 84
	rol $020B.w,X		; 3E 0B 02
	iny		; C8
	and [$84.b],Y		; 37 84
	ply		; 7A
	ora #$02F3.w		; 09 F3 02
	cmp [$28.b],Y		; D7 28
	stx $18.b		; 86 18
	rol $0214.w		; 2E 14 02
	cmp $8B42.w,Y		; D9 42 8B
	ldy #$670F.w		; A0 0F 67
	iny		; C8
	sta $70EFC8.l,X		; 9F C8 EF 70
	eor $F08FA0.l,X		; 5F A0 8F F0
	ora $0BE6.w,Y		; 19 E6 0B
	pea $22D4.w		; F4 D4 22
	iny		; C8
	bmi -56.b		; 30 C8
	bmi  96.b		; 30 60
	bcc  32.b		; 90 20
	bne  48.b		; D0 30
	cpy #$C606.w		; C0 06 C6
	bit $E5.b		; 24 E5
	mvp $24,$E5		; 44 E5 24
	sbc $2C.b		; E5 2C
	sbc $407780.l		; EF 80 77 40
	lda [$4C.b]		; A7 4C
	lda $E539C6.l		; AF C6 39 E5
	inc A		; 1A
	sbc $1A.b		; E5 1A
	sbc $1A.b		; E5 1A
	sbc $16.b,X		; F5 16
	adc [$08.b],Y		; 77 08
	lda [$18.b]		; A7 18
	lda $39D710.l		; AF 10 D7 39
	rol $0363.w		; 2E 63 03
	cmp ($B3.b),Y		; D1 B3
	ora $FC4A50.l,X		; 1F 50 4A FC
	sbc $7E63.w,X		; FD 63 7E
	ora $DB1F.w,Y		; 19 1F DB
	tsb $DCA3.w		; 0C A3 DC
	ora $0BFE.w		; 0D FE 0B
	jsr ($BD42.w,X)		; FC 42 BD
	pla		; 68
	ora $80.b,S		; 03 80
	ora ($E6.b,X)		; 01 E6
	ora [$C8.b],Y		; 17 C8
	cpy #$0D38.w		; C0 38 0D
	tsx		; BA
	tya		; 98
	lda [$A0.b]		; A7 A0
	and $FBFB2B.l		; 2F 2B FB FB
	sec		; 38
	bcs -112.b		; B0 90
	bcs  50.b		; B0 32
	ora $33CC.w		; 0D CC 33
	clc		; 18
	adc [$70.b]		; 67 70
	ora $810F.w,X		; 1D 0F 81
	mvn $04,$83		; 54 83 04
	eor $0C.b,S		; 43 0C
	lsr $9E21.w		; 4E 21 9E
	lsr $FE26.w,X		; 5E 26 FE
	eor [$AF.b],Y		; 57 AF
	ora [$07.b],Y		; 17 07
	lda ($59.b,X)		; A1 59
	xba		; EB
	lda [$63.b],Y		; B7 63
	sta $3BEF0F.l		; 8F 0F EF 3B
	sbc $F9.b		; E5 F9
	ora [$FE.b]		; 07 FE
	ora ($9D.b)		; 12 9D
	ror A		; 6A
	sbc [$0E.b],Y		; F7 0E
	lda ($4C.b,S),Y		; B3 4C
	phd		; 0B
	pea $D02F.w		; F4 2F D0
	and #$3991.w		; 29 91 39
	and $A786DB.l,X		; 3F DB 86 A7
	ora $08C7.w,X		; 1D C7 08
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	ldy #$77.b		; A0 77
	cmp $7E81C0.l		; CF C0 81 7E
	cpy $C3.b		; C4 C3
	sty $56.b		; 84 56
	clc		; 18
	ora ($07.b,X)		; 01 07
	sta $38.b		; 85 38
	trb $01DB.w		; 1C DB 01
	cop $EB.b		; 02 EB
	ora ($FC.b,X)		; 01 FC
	sty $F8.b		; 84 F8
	bit $1E01.w		; 2C 01 1E
	cpy #$03.b		; C0 03
	sbc $C25FA2.l,X		; FF A2 5F C2
	ora ($04.b,X)		; 01 04
	sta $AB.b		; 85 AB
	and $44.b		; 25 44
	brk $84.b		; 00 84
	sbc $1012.w		; ED 12 10
	cmp $FC1C3F.l		; CF 3F 1C FC
	bra -128.b		; 80 80
	adc $CA41.w,X		; 7D 41 CA
	sbc ($09.b,S),Y		; F3 09
	sbc $87F30D.l		; EF 0D F3 87
	sbc $01C2.w,Y		; F9 C2 01
	ora $84.b,S		; 03 84
	sbc $0205.w,X		; FD 05 02
	brk $1C.b		; 00 1C
	sta $B3.b		; 85 B3
	jsr $1CC2.w		; 20 C2 1C
	adc $6756.w,X		; 7D 56 67
	pei ($75.b)		; D4 75
	lda ($99.b)		; B2 99
	lda $ED6A78.l		; AF 78 6A ED
	bit $3E.b		; 24 3E
	cmp ($EB.b),Y		; D1 EB
	bcc  87.b		; 90 57
	tay		; A8
	cmp $8722.w,X		; DD 22 87
	sei		; 78
	sta $946B70.l		; 8F 70 6B 94
	cpx $1B.b		; E4 1B
	sty $14.b		; 84 14
	asl A		; 0A
	ora ($7C.b),Y		; 11 7C
	ldx #$A1.b		; A2 A1
	ror $BCE8.w,X		; 7E E8 BC
	rol A		; 2A
	php		; 08
	.db $82, $9D, $37		; 82 9D 37
	adc $3E52.w,Y		; 79 52 3E
	xce		; FB
	cpy $DF.b		; C4 DF
	sta $F9.b		; 85 F9
	ora $1A.b		; 05 1A
	sbc [$00.b],Y		; F7 00
	adc $00.b,S		; 63 00
	cmp $00.b,S		; C3 00
	plx		; FA
	ora ($3D.b,X)		; 01 3D
	cop $DD.b		; 02 DD
	tax		; AA
	rts		; 60

	inc $F717.w,X		; FE 17 F7
	inc A		; 1A
	phx		; DA
	and ($C8.b)		; 32 C8
	ora #$75.b		; 09 75
	dec $BD.b,X		; D6 BD
	bvc  47.b		; 50 2F
	cpx $9F02.w		; EC 02 9F
	brk $FB.b		; 00 FB
	cop $FA.b		; 02 FA
	ora $D0.b		; 05 D0
	inc $7A02.w,X		; FE 02 7A
	brk $CC.b		; 00 CC
	bpl  42.b		; 10 2A
	cmp [$04.b],Y		; D7 04
	stp		; DB
	lda $29E2.w,X		; BD E2 29
	ror $9C97.w		; 6E 97 9C
	cpx $EF21.w		; EC 21 EF
	clc		; 18
	jsr ($8404.w,X)		; FC 04 84
	bcs  28.b		; B0 1C
	asl $10.b		; 06 10
	ora $620394.l		; 0F 94 03 62
	ora ($E9.b,X)		; 01 E9
	sty $7A.b		; 84 7A
	jsl $01AF0E.l		; 22 0E AF 01
	adc [$CB.b]		; 67 CB
	adc $BE.b,X		; 75 BE
	lda $03D8FF.l		; AF FF D8 03
	txa		; 8A
	eor ($77.b,X)		; 41 77
	sbc ($C5.b),Y		; F1 C5
	asl $00.b		; 06 00
	sbc $20A649.l		; EF 49 A6 20
	cmp $E8.b,S		; C3 E8
	sty $E3.b		; 84 E3
	asl $C8.b,X		; 16 C8
	ora ($DA.b,S),Y		; 13 DA
	and $9F.b		; 25 9F
	stz $CA.b		; 64 CA
	sei		; 78
	ora $B84538.l,X		; 1F 38 45 B8
	and $EC09.w,X		; 3D 09 EC
	ora $8CFA.w,Y		; 19 FA 8C
	cpx #$BB.b		; E0 BB
	ora ($F7.b,S),Y		; 13 F7
	and [$FF.b]		; 27 FF
	sta [$FF.b]		; 87 FF
	ora ($EF.b,S),Y		; 13 EF
	asl $12F7.w		; 0E F7 12
	sbc [$8D.b]		; E7 8D
	adc ($82.b)		; 72 82
	jsr ($01E8.w,X)		; FC E8 01
	ldx $5ED1.w,Y		; BE D1 5E
	sta ($F4.b),Y		; 91 F4
	lda $D9.b,S		; A3 D9
	dec $AD.b		; C6 AD
	lda [$72.b],Y		; B7 72
	sta ($12.b),Y		; 91 12
	xba		; EB
	and ($FF.b)		; 32 FF
	txa		; 8A
	adc $0813A8.l,X		; 7F A8 13 08
	bne  64.b		; D0 40
	clv		; B8
	cmp $9114.w,Y		; D9 14 91
	ror $0448.w		; 6E 48 04
	bit $30FB.w,X		; 3C FB 30
	sbc $D36D13.l,X		; FF 13 6D D3
	sbc $3275BD.l,X		; FF BD 75 32
	adc $F276B9.l		; 6F B9 76 F2
	sbc $5686.w		; ED 86 56
	ora $0B7C84.l		; 0F 84 7C 0B
	stx $12.b		; 86 12
	bit $02.b,X		; 34 02
	and ($DC.b,S),Y		; 33 DC
	sty $50.b		; 84 50
	ora ($0B.b,S),Y		; 13 0B
	sty $0672.w		; 8C 72 06
	plx		; FA
	rol $1FF2.w		; 2E F2 1F
	pha		; 48
	asl $E8.b		; 06 E8
	sbc $0B7788.l		; EF 88 77 0B
	ora $00.b,S		; 03 00
	sbc $F100.w,X		; FD 00 F1
	sbc $0C.b,X		; F5 0C
	phb		; 8B
	ora $08BF5B.l		; 0F 5B BF 08
	sbc $9BB741.l,X		; FF 41 B7 9B
	sbc [$D1.b],Y		; F7 D1
	adc [$C1.b],Y		; 77 C1
	asl $00.b		; 06 00
	inc $8B.b		; E6 8B
	stz $9B.b,X		; 74 9B
	stz $C7.b		; 64 C7
	cop $F5.b		; 02 F5
	asl A		; 0A
	cpy #$02.b		; C0 02
	eor ($AE.b),Y		; 51 AE
	cmp ($13.b,X)		; C1 13
	ora $02FF.w,Y		; 19 FF 02
	ldy $9E60.w,X		; BC 60 9E
	.db $42, $9C		; 42 9C
	sta $FC.b		; 85 FC
	.db $42, $FC		; 42 FC
	sbc $FA.b,S		; E3 FA
	adc ($FF.b,S),Y		; 73 FF
	eor $8541E2.l,X		; 5F E2 41 85
	ora ($15.b,S),Y		; 13 15
	cop $85.b		; 02 85
	ply		; 7A
	cmp $1DE204.l		; CF 04 E2 1D
	adc ($8C.b,S),Y		; 73 8C
	cmp $02.b		; C5 02
	sta ($7E.b,X)		; 81 7E
	beq  12.b		; F0 0C
	txs		; 9A
	rts		; 60

	bit $1A.b		; 24 1A
	stz $5DA2.w		; 9C A2 5D
	.db $42, $54		; 42 54
	phk		; 4B
	cpy $DB.b		; C4 DB
	cmp ($88.b,X)		; C1 88
	stx $03.b,Y		; 96 03
	stx $34.b		; 86 34
	php		; 08
	ora ($BB.b)		; 12 BB
.ACCU 16
.INDEX 16
	rep #$B2		; C2 B2
	cmp [$A7.b]		; C7 A7
	tsb $C7.b		; 04 C7
	cmp ($41.b,S),Y		; D3 41
	stp		; DB
	plp		; 28
	nop		; EA
	sbc $BFC3.w,Y		; F9 C3 BF
	cmp $FA.b,X		; D5 FA
	ora $C3.b		; 05 C3
	cmp [$84.b]		; C7 84
	jmp.w [$0209]		; DC 09 02
	asl $01.b,X		; 16 01
	dec $12.b		; C6 12
	rtl		; 6B

	brk $4E.b		; 00 4E
	stx $8647.w		; 8E 47 86
	ora [$87.b]		; 07 87
	ora [$07.b]		; 07 07
	eor [$46.b]		; 47 46
	phb		; 8B
	php		; 08
	dey		; 88
	phd		; 0B
	bmi  51.b		; 30 33
	sty $5C.b		; 84 5C
	ora $84.b,S		; 03 84
	jsl $461834.l		; 22 34 18 46
	lda $F708.w,Y		; B9 08 F7
	brk $F7.b		; 00 F7
	bmi -49.b		; 30 CF
	cmp $00.b		; C5 00
	lda $182400.l,X		; BF 00 24 18
	cpy $8634.w		; CC 34 86
	ror $16.b,X		; 76 16
.INDEX 8
	sep #$5E		; E2 5E
	ldx #$8C.b		; A2 8C
	rts		; 60

	cmp ($01.b,X)		; C1 01
	brk $85.b		; 00 85
	lda [$11.b],Y		; B7 11
	sty $78.b		; 84 78
	ora $84.b,S		; 03 84
	ora ($08.b)		; 12 08
	cpy $0E.b		; C4 0E
	and $3EDFFF.l,X		; 3F FF DF 3E
	and $DC.b		; 25 DC
	ldy $D8.b		; A4 D8
	rti		; 40

	sed		; F8
	eor #$45E0.w		; 49 E0 45
	cpx #$CF.b		; E0 CF
	stx $7A.b		; 86 7A
	phd		; 0B
	sbc $84.b,S		; E3 84
	jmp ($F518.w,X)		; 7C 18 F5
	asl $6E.b,X		; 16 6E
	eor ($46.b,X)		; 41 46
	and $A0.b		; 25 A0
	trb $7C92.w		; 1C 92 7C
	bit #$246E.w		; 89 6E 24
	dec $9F60.w,X		; DE 60 9F
	sbc ($1F.b,X)		; E1 1F
	eor $2C.b,S		; 43 2C
	and $D2.b		; 25 D2
	ldy #$5D.b		; A0 5D
	sbc ($04.b,S),Y		; F3 04
	xba		; EB
	trb $E4.b		; 14 E4
	tas		; 1B
	sty $12.b		; 84 12
	asl A		; 0A
	tas		; 1B
	sei		; 78
	and ($D6.b,S),Y		; 33 D6
	and ($5E.b,X)		; 21 5E
	brk $BE.b		; 00 BE
	bra 117.b		; 80 75
	brk $D9.b		; 00 D9
	php		; 08
	eor $80.b,S		; 43 80
	cmp ($D0.b,S),Y		; D3 D0
	cmp $63FF37.l		; CF 37 FF 63
	sbc $E17FE1.l,X		; FF E1 7F E1
	sbc $0177C0.l,X		; FF C0 77 01
	cpy #$C5.b		; C0 C5
	jsr $102F.w		; 20 2F 10
	pea $D704.w		; F4 04 D7
	ora [$C4.b]		; 07 C4
	tsb $E7.b		; 04 E7
	and $EB7F71.l,X		; 3F 71 7F EB
	adc $0F8EAE.l		; 6F AE 8E 0F
	ora $D800FB.l		; 0F FB 00 D8
	brk $CB.b		; 00 CB
	brk $D8.b		; 00 D8
	brk $82.b		; 00 82
	brk $94.b		; 00 94
	brk $71.b		; 00 71
	brk $E7.b		; 00 E7
	bpl  23.b		; 10 17
	cpy #$C4.b		; C0 C4
	bra  66.b		; 80 42
	sty $E3.b		; 84 E3
	sta $F8.b,S		; 83 F8
	sbc [$B4.b],Y		; F7 B4
	sbc $93BE49.l,X		; FF 49 BE 93
	and $8406F4.l,X		; 3F F4 06 84
	phk		; 4B
	bra  79.b		; 80 4F
	sta [$6C.b]		; 87 6C
	bne -124.b		; D0 84
	txs		; 9A
	bit $07E4.w		; 2C E4 07
	sta [$00.b]		; 87 00
	cpx $00.b		; E4 00
	iny		; C8
	bcs -40.b		; B0 D8
	sbc [$05.b]		; E7 05
	cpy #$53.b		; C0 53
	lda $C1ECC0.l,X		; BF C0 EC C1
	sbc $25.b		; E5 25
	cpx $1A.b		; E4 1A
	beq  10.b		; F0 0A
	bne  42.b		; D0 2A
	bmi -15.b		; 30 F1
	bmi -49.b		; 30 CF
	sbc $619E13.l		; EF 13 9E 61
	cmp [$C7.b]		; C7 C7
	txa		; 8A
	sta $248E09.l		; 8F 09 8E 24
	and [$04.b]		; 27 04
	ora [$89.b]		; 07 89
	ora $1D7E98.l		; 0F 98 7E 1D
	ora $710038.l,X		; 1F 38 00 71
	brk $71.b		; 00 71
	brk $D8.b		; 00 D8
	sta $F9.b		; 85 F9
	ora #$8101.w		; 09 01 81
	dec $000B.w		; CE 0B 00
	lsr $DFA1.w,X		; 5E A1 DF
	ldy #$9F.b		; A0 9F
	cpx #$9E.b		; E0 9E
	sbc ($DF.b,X)		; E1 DF
	ldy #$84.b		; A0 84
	and $DF0306.l,X		; 3F 06 03 DF
	jsr $CB21.w		; 20 21 CB
	php		; 08
	cpy #$20.b		; C0 20
	cpy #$A1.b		; C0 A1
	rti		; 40

	ldy #$40.b		; A0 40
	cpy #$F8.b		; C0 F8
	ora $80.b		; 05 80
	jsr $C0C0.w		; 20 C0 C0
	and [$CF.b],Y		; 37 CF
	asl $3DC0.w		; 0E C0 3D
	bra 125.b		; 80 7D
	dey		; 88
	adc $37C0.w,X		; 7D C0 37
	tsb $2CFF.w		; 0C FF 2C
	cmp $C60837.l,X		; DF 37 08 C6
	php		; 08
	and $7D02.w,X		; 3D 02 7D
	cop $7D.b		; 02 7D
	cop $37.b		; 02 37
	php		; 08
	cpy #$EC.b		; C0 EC
	ora ($87.b)		; 12 87
	asl A		; 0A
	asl $7C7F.w		; 0E 7F 7C
	lda ($1C.b,S),Y		; B3 1C
	inc $DE0C.w,X		; FE 0C DE
	ora $09FE.w		; 0D FE 09
	jsr ($FC99.w,X)		; FC 99 FC
	txa		; 8A
	adc $C5.b,X		; 75 C5
	cop $B3.b		; 02 B3
	jmp $02C3.w		; 4C C3 02
	dec $8421.w,X		; DE 21 84
	trb $35.b		; 14 35
	sty $18.b		; 84 18
	bit $18.b,X		; 34 18
	ldx $0BD1.w		; AE D1 0B
	pea $FF50.w		; F4 50 FF
	lda $7E.b		; A5 7E
	stz $C96F.w		; 9C 6F C9
	and [$F1.b],Y		; 37 F1
	ora $AEFF7F.l		; 0F 7F FF AE
	adc $D17F8B.l,X		; 7F 8B 7F D1
	and $860BF5.l		; 2F F5 0B 86
	clc		; 18
	rol A		; 2A
	ora ($20.b)		; 12 20
	cmp [$85.b],Y		; D7 85
	xce		; FB
	cop $3E.b		; 02 3E
	bit $163F.w,X		; 3C 3F 16
	bpl  43.b		; 10 2B
	bit $B7.b		; 24 B7
	bcs -46.b		; B0 D2
	bne -112.b		; D0 90
	ora $3E02D0.l		; 0F D0 02 3E
	cmp ($C4.b,X)		; C1 C4
	sty $B0.b		; 84 B0
	tsb $10.b		; 04 10
	bmi  79.b		; 30 4F
	bpl  47.b		; 10 2F
	plx		; FA
	inc $63E9.w,X		; FE E9 63
	ply		; 7A
	txa		; 8A
	and ($25.b,X)		; 21 25
	adc ($3F.b,X)		; 61 3F
	sta $BC43BF.l,X		; 9F BF 43 BC
	ora ($9C.b,X)		; 01 9C
	cmp $1E.b,S		; C3 1E
	adc ($9E.b,X)		; 61 9E
	php		; 08
	sbc [$25.b],Y		; F7 25
	phx		; DA
	rol $AFC0.w,X		; 3E C0 AF
	rti		; 40

	ldy $9C43.w,X		; BC 43 9C
	adc $ED.b,S		; 63 ED
	phb		; 8B
	cli		; 58
	cmp [$57.b]		; C7 57
	plx		; FA
	cmp [$D0.b]		; C7 D0
	ror $F0.b		; 66 F0
	sbc $60CFA0.l		; EF A0 CF 60
	cmp $1F3410.l,X		; DF 10 34 1F
	sta $11FF39.l,X		; 9F 39 FF 11
	xba		; EB
	plp		; 28
	sed		; F8
	adc #$F099.w		; 69 99 F0
	bpl -48.b		; 10 D0
	bmi -25.b		; 30 E7
	adc [$BF.b],Y		; 77 BF
	and [$DC.b]		; 27 DC
	ora $FB.b,S		; 03 FB
	bit $FF.b,X		; 34 FF
	sec		; 38
	adc $25FA68.l,X		; 7F 68 FA 25
	jsr ($FD0D.w,X)		; FC 0D FD
	tsb $F0.b		; 04 F0
	sbc [$B0.b],Y		; F7 B0
	lda ($80.b,S),Y		; B3 80
	lda [$82.b],Y		; B7 82
	lda $ED82.w,X		; BD 82 ED
	brk $27.b		; 00 27
	rep #$CF		; C2 CF
	plx		; FA
	sbc $66034C.l,X		; FF 4C 03 66
	cop $FF.b		; 02 FF
	ora #$00F3.w		; 09 F3 00
	ror $09.b,X		; 76 09
	rti		; 40

	bne -32.b		; D0 E0
	inc A		; 1A
	sbc $D084.w,X		; FD 84 D0
	asl A		; 0A
	dey		; 88
	sbc $E029.w,Y		; F9 29 E0
	ora ($07.b,X)		; 01 07
	cmp ($10.b)		; D2 10
	asl $01F8.w,X		; 1E F8 01
	sei		; 78
	jsr ($D48A.w,X)		; FC 8A D4
	ora $F4BF.w,Y		; 19 BF F4
	cmp ($C2.b,S),Y		; D3 C2
	sbc $88B68F.l		; EF 8F B6 88
	sty $FC.b		; 84 FC
	ora $7C02.w		; 0D 02 7C
	ora ($C7.b,X)		; 01 C7
	clc		; 18
	pea $C20B.w		; F4 0B C2
	and $708F.w,X		; 3D 8F 70
	rti		; 40

	and $DFC77E.l,X		; 3F 7E C7 DF
	mvp $DB,$26		; 44 26 DB
	lda $07FB44.l		; AF 44 FB 07
	eor $BF.b		; 45 BF
	trb $8B.b		; 14 8B
	adc $06D978.l,X		; 7F 78 D9 06
	and ($8F.b,S),Y		; 33 8F
	stz $83.b,X		; 74 83
	tsb $86F3.w		; 0C F3 86
	sty $34.b,X		; 94 34
	cop $78.b		; 02 78
	sta [$84.b]		; 87 84
	cli		; 58
	clc		; 18
	ora ($75.b,S),Y		; 13 75
	txy		; 9B
	dex		; CA
	plb		; AB
	ror $3F93.w		; 6E 93 3F
	stz $C37F.w,X		; 9E 7F C3
	and $40D0.w,X		; 3D D0 40
	bra  16.b		; 80 10
	cpx #$10.b		; E0 10
	cpx #$8C.b		; E0 8C
	ora [$70.b]		; 07 70
	trb $0CE0.w		; 1C E0 0C
	beq -54.b		; F0 CA
	bit $02D9.w,X		; 3C D9 02
	eor ($BF.b,X)		; 41 BF
	cmp $3FC30C.l		; CF 0C C3 3F
	ldy $3C5D.w		; AC 5D 3C
	sbc $2AF031.l,X		; FF 31 F0 2A
	cpx $81.b		; E4 81
	nop		; EA
	lsr $00.b		; 46 00
	dec $02DE.w,X		; DE DE 02
	ora $E902.w		; 0D 02 E9
	ora ($9F.b)		; 12 9F
	brk $F4.b		; 00 F4
	and ($83.b,S),Y		; 33 83
	bvc -49.b		; 50 CF
	eor $C637A9.l,X		; 5F A9 37 C6
	cmp $094F6C.l,X		; DF 6C 4F 09
	sta [$69.b]		; 87 69
	lda [$C0.b],Y		; B7 C0
	tsb $D8.b		; 04 D8
	and [$D7.b]		; 27 D7
	jsr $F886.w		; 20 86 F8
	brk $C0.b		; 00 C0
	asl $C7.b,X		; 16 C7
	brk $A6.b		; 00 A6
	and $DD76FA.l		; 2F FA 76 DD
	and $D9BE06.l		; 2F 06 BE D9
	and [$26.b],Y		; 37 26
	cpy #$D8.b		; C0 D8
	cpy #$88.b		; C0 88
	inc $2F.b,X		; F6 2F
	bne 118.b		; D0 76
	bit #$1884.w		; 89 84 18
	ora [$FA.b]		; 07 FA
	xce		; FB
	sty $F6.b		; 84 F6
	rol $10.b,X		; 36 10
	tsb $1BFD.w		; 0C FD 1B
	ror $5D29.w		; 6E 29 5D
	sbc $2283.w,Y		; F9 83 22
	sbc $9B3E44.l,X		; FF 44 3E 9B
	jsr ($A375.w,X)		; FC 75 A3
	cpy #$04.b		; C0 04
	adc $7990.w		; 6D 90 79
	.db $82, $88, $F4		; 82 88 F4
	brk $E5.b		; 00 E5
	bit $10.b		; 24 10
	sta [$36.b],Y		; 97 36
	inc $3B.b,X		; F6 3B
	adc $E2C2.w,Y		; 79 C2 E2
	cli		; 58
	sbc $D364.w,X		; FD 64 D3
	lsr $28E3.w,X		; 5E E3 28
	and $370078.l,X		; 3F 78 00 37
	php		; 08
	sta $00.b		; 85 00
	ora $0600.w,X		; 1D 00 06
	ror A		; 6A
	and $5E3D3F.l,X		; 3F 3F 3D 5E
	dec $E9.b,X		; D6 E9
	lsr $F0.b		; 46 F0
	jsr $C1EC.w		; 20 EC C1
	ora $FF88.w		; 0D 88 FF
	cpy $FF.b		; C4 FF
	.db $42, $FD		; 42 FD
	pla		; 68
	sbc [$C1.b]		; E7 C1
	sbc ($09.b)		; F2 09
	brk $13.b		; 00 13
	stx $F9.b		; 86 F9
	and ($17.b)		; 32 17
	rep #$07		; C2 07
	inc $9A.b		; E6 9A
	plx		; FA
	ora $1D1DFF.l		; 0F FF 1D 1D
	inc $FFEA.w		; EE EA FF
	sbc $FF.b		; E5 FF
	sbc [$1F.b]		; E7 1F
	trb $48CF.w		; 1C CF 48
	cmp [$47.b]		; C7 47
	lsr $C0DE.w,X		; 5E DE C0
	asl $EB.b		; 06 EB
	bpl -27.b		; 10 E5
	brk $E7.b		; 00 E7
	brk $CC.b		; 00 CC
	ora [$B8.b],Y		; 17 B8
	bra -97.b		; 80 9F
	cpx #$1E.b		; E0 1E
	sbc ($64.b,X)		; E1 64
	tsb $D9.b		; 04 D9
	and #$6A8E.w		; 29 8E 6A
	asl $3F6C.w		; 0E 6C 3F
	bit $E7FF.w,X		; 3C FF E7
	sbc ($81.b),Y		; F1 81
	sed		; F8
	lda $0A.b,S		; A3 0A
	ora [$9D.b]		; 07 9D
	bpl  62.b		; 10 3E
	tsa		; 3B
	adc ($4D.b),Y		; 71 4D
	sbc ($CC.b),Y		; F1 CC
	rol $E7.b,X		; 36 E7
	brk $81.b		; 00 81
	asl $1FA0.w		; 0E A0 1F
	ldy $8365.w		; AC 65 83
	stz $1F.b		; 64 1F
	sty $15.b,X		; 94 15
	asl $BD91.w,X		; 1E 91 BD
	eor $2A256F.l		; 4F 6F 25 2A
	and $3B.b		; 25 3B
	cmp ($F8.b)		; D2 F8
	bra  -8.b		; 80 F8
	cpy #$F8.b		; C0 F8
	rts		; 60

	sbc $44BA.w,Y		; F9 BA 44
	pla		; 68
	bcc  40.b		; 90 28
	bne  57.b		; D0 39
	cpy #$88.b		; C0 88
	bvs  43.b		; 70 2B
	rep #$0D		; C2 0D
	sbc $52.b,S		; E3 52
	pei ($2F.b)		; D4 2F
	beq  80.b		; F0 50
	and $ADFB56.l,X		; 3F 56 FB AD
	rtl		; 6B

	sty $36.b		; 84 36
	bit $FA.b,X		; 34 FA
	ora ($CF.b,X)		; 01 CF
	sta $95.b		; 85 95
	jsl $00BF02.l		; 22 02 BF 00
	sbc $1B.b,X		; F5 1B
	cmp $1152.w		; CD 52 11
	txy		; 9B
	sty $F9.b,X		; 94 F9
	ldy #$B0.b		; A0 B0
	bpl 103.b		; 10 67
	cpx #$BF.b		; E0 BF
	cmp ($E0.b),Y		; D1 E0
.ACCU 16
	rep #$E1		; C2 E1
	jsr $7B7F.w		; 20 7F 7B
	cpx $9C.b		; E4 9C
	adc $77.b,S		; 63 77
	iny		; C8
	clv		; B8
	cpy #$C0.b		; C0 C0
	sta $D7.b		; 85 D7
	and [$12.b],Y		; 37 12
	rol $785F.w,X		; 3E 5F 78
	sta $179901.l,X		; 9F 01 99 17
	and $01F609.l,X		; 3F 09 F6 01
	sbc $3CDCAB.l		; EF AB DC 3C
	lda #$A15E.w		; A9 5E A1
	bne   7.b		; D0 07
	ror $8F.b,X		; 76 8F
	dec $0901.w		; CE 01 09
	brk $1C.b		; 00 1C
	cmp ($0E.b),Y		; D1 0E
	brk $7E.b		; 00 7E
	cmp ($73.b,X)		; C1 73
	sta $38DF3A.l,X		; 9F 3A DF 38
	sbc $29FF1B.l,X		; FF 1B FF 29
	adc $B28450.l,X		; 7F 50 84 B2
	bit $01.b,X		; 34 01
	plx		; FA
	cpx $1B.b		; E4 1B
	tda		; 7B
	sty $3B.b		; 84 3B
	cpy $1B.b		; C4 1B
	cpx $A9.b		; E4 A9
	dec $71.b,X		; D6 71
	sta $04DE22.l		; 8F 22 DE 04
	inc $FF66.w,X		; FE 66 FF
	lsr $FF.b,X		; 56 FF
	cop $F9.b		; 02 F9
	bit #$009C.w		; 89 9C 00
	jsr ($FFE0.w,X)		; FC E0 FF
	sec		; 38
	sbc [$01.b],Y		; F7 01
	adc $7E06E5.l,X		; 7F E5 06 7E
	sta ($1B.b,X)		; 81 1B
	cpx $ED.b		; E4 ED
	adc ($84.b)		; 72 84
	jsr ($142A.w,X)		; FC 2A 14
	clv		; B8
	eor [$9F.b]		; 47 9F
	cpx #$A7.b		; E0 A7
	rti		; 40

	sta $8E7140.l,X		; 9F 40 71 8E
	adc ($8C.b,S),Y		; 73 8C
	rol $C8.b		; 26 C8
	tay		; A8
	bvc  77.b		; 50 4D
	ldy $BA.b,X		; B4 BA
	ora ($8C.b,X)		; 01 8C
	ldy $0C.b,X		; B4 0C
	sty $55.b		; 84 55
	jsr $0E03.w		; 20 03 0E
	brk $9C.b		; 00 9C
	sta $95.b		; 85 95
	phd		; 0B
	php		; 08
	rol $0A40.w,X		; 3E 40 0A
	bvs -121.b		; 70 87
	bvs  34.b		; 70 22
	cmp $C1.b		; C5 C1
	stx $0CB2.w		; 8E B2 0C
	ora ($C4.b,S),Y		; 13 C4
	ldy $37.b		; A4 37
	sbc ($37.b,X)		; E1 37
	cmp ($B9.b,X)		; C1 B9
	sta ($BD.b,X)		; 81 BD
	cmp [$E1.b]		; C7 E1
	sbc $FB53.w,X		; FD 53 FB
	sta ($F7.b)		; 92 F7
	stp		; DB
	and $A91748.l,X		; 3F 48 17 A9
	php		; 08
	cmp #$46C7.w		; C9 C7 46
	sta [$40.b]		; 87 40
	xba		; EB
	asl $77.b,X		; 16 77
	sty $0CFB.w		; 8C FB 0C
	phk		; 4B
	ror A		; 6A
	asl $7C3C.w,X		; 1E 3C 7C
	tda		; 7B
	jmp.w [$E9FB]		; DC FB E9
	sbc [$F0.b],Y		; F7 F0
	php		; 08
	and ($E8.b),Y		; 31 E8
	bmi -30.b		; 30 E2
	sbc $E1DE84.l,X		; FF 84 DE E1
	sbc ($04.b,X)		; E1 04
	cmp $14EB20.l,X		; DF 20 EB 14
	cmp $11.b,S		; C3 11
	sbc $F206.w,Y		; F9 06 F2
	ora $AB11.w		; 0D 11 AB
	ora #$F8D7.w		; 09 D7 F8
	ora [$D0.b],Y		; 17 D0
	ora $305F4A.l,X		; 1F 4A 5F 30
	xba		; EB
	bcc -58.b		; 90 C6
	ora $E7.b,S		; 03 E7
	lda $8446.w,X		; BD 46 84
	bit $0C07.w,X		; 3C 07 0C
	bne  47.b		; D0 2F
	phy		; 5A
	lda $F4.b		; A5 F4
	ora $D86F90.l		; 0F 90 6F D8
	and $D8A0DF.l,X		; 3F DF A0 D8
	sty $BA.b		; 84 BA
	rol A		; 2A
	sbc $02.b,S		; E3 02
	and $AC8440.l,X		; 3F 40 84 AC
	rol $0B.b		; 26 0B
	jsr $80C0.w		; 20 C0 80
	cpy #$40.b		; C0 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	sta $BB.b		; 85 BB
	rol $10.b		; 26 10
	bit $DF.b		; 24 DF
	ldy $5F.b		; A4 5F
	cpx #$1B.b		; E0 1B
	cpx #$1B.b		; E0 1B
	cpy $CC3F.w		; CC 3F CC
	and $C43FDC.l,X		; 3F DC 3F C4
	and [$84.b],Y		; 37 84
	beq  22.b		; F0 16
	tsb $1B.b		; 04 1B
	tsb $1B.b		; 04 1B
	tsb $86.b		; 04 86
	phx		; DA
	ora #$3714.w		; 09 14 37
	php		; 08
	pei ($01.b)		; D4 01
	bne   9.b		; D0 09
	rts		; 60

	ora ($61.b,X)		; 01 61
	ora ($F9.b,X)		; 01 F9
	ora $B1.b,S		; 03 B1
	cop $21.b		; 02 21
	cop $61.b		; 02 61
	cop $F5.b		; 02 F5
	asl A		; 0A
	sty $96.b		; 84 96
	ora #$6102.w		; 09 02 61
	stz $06EB.w,X		; 9E EB 06
	sbc ($0D.b)		; F2 0D
	.db $62, $9D, $62		; 62 9D 62
	sta $14E1.w,X		; 9D E1 14
	inc $49D1.w		; EE D1 49
	inc $E9.b,X		; F6 E9
	sbc $A4FB94.l,X		; FF 94 FB A4
	sbc $88FFDA.l,X		; FF DA FF 88
	sbc $EE7FFF.l,X		; FF FF 7F EE
	and $F53FC9.l,X		; 3F C9 3F F5
	tsb $DE.b		; 04 DE
	and ($E4.b,X)		; 21 E4
	tas		; 1B
	sty $76.b		; 84 76
	and ($14.b,S),Y		; 33 14
	cmp ($C6.b),Y		; D1 C6
	rol $E6.b		; 26 E6
	sbc $E7F9.w,Y		; F9 F9 E7
	sbc $FDFF60.l,X		; FF 60 FF FD
	sbc $09FF23.l,X		; FF 23 FF 09
	sbc $E639C6.l,X		; FF C6 39 E6
	ora $5686.w,Y		; 19 86 56
	asl $6B01.w		; 0E 01 6B
	sta $37.b		; 85 37
	and $605F12.l		; 2F 12 5F 60
	adc $DE.b		; 65 DE
	sta $88C77F.l		; 8F 7F C7 88
	sty $68.b,X		; 94 68
	rol $3D60.w,X		; 3E 60 3D
	.db $82, $24, $69		; 82 24 69
	bvs -113.b		; 70 8F
	sbc ($01.b)		; F2 01
	brk $84.b		; 00 84
	xce		; FB
	bit $F701.w		; 2C 01 F7
	sty $51.b		; 84 51
	and ($CD.b,S),Y		; 33 CD
	asl $24.b,X		; 16 24
	sta $D436.w		; 8D 36 D4
	sbc $E65F.w,Y		; F9 5F E6
	lda $C33C.w,Y		; B9 3C C3
	ora [$5A.b]		; 07 5A
	ora #$A94C.w		; 09 4C A9
	tsb $86.b		; 04 86
	sei		; 78
	eor $BA.b		; 45 BA
	inc A		; 1A
	cpx #$84.b		; E0 84
	jsr ($1615.w,X)		; FC 15 16
	ror $80.b		; 66 80
	asl $1EF0.w		; 0E F0 1E
	cpx #$24.b		; E0 24
	asl $E956.w,X		; 1E 56 E9
	sbc $97E9.w		; ED E9 97
	bit $16.b		; 24 16
	iny		; C8
	ora $3676.w,X		; 1D 76 36
	.db $42, $99		; 42 99
	sbc $03D684.l		; EF 84 D6 03
	ora $E9.b		; 05 E9
	asl $84.b,X		; 16 84
	tda		; 7B
	jsr $1F05.w		; 20 05 1F
	dey		; 88
	ora [$8E.b]		; 07 8E
	ora ($D2.b,X)		; 01 D2
	bpl  40.b		; 10 28
	trb $5221.w		; 1C 21 52
	sta ($6D.b,S),Y		; 93 6D
	inc $B3.b,X		; F6 B3
	rts		; 60

	jmp.w [$F169]		; DC 69 F1
	sbc [$FF.b],Y		; F7 FF
	sbc $E4C0C7.l,X		; FF C7 C0 E4
	cmp $02.b		; C5 02
	cmp $08.b,X		; D5 08
	cmp $FA.b		; C5 FA
	ora ($98.b,X)		; 01 98
	cmp $0017.w,X		; DD 17 00
	phy		; 5A
	sbc $D05C.w,Y		; F9 5C D0
	sed		; F8
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	sbc [$EE.b]		; E7 EE
	sbc $7258.w,Y		; F9 58 72
	bcs -92.b		; B0 A4
	lda ($9B.b)		; B2 9B
	phx		; DA
	and $7D.b		; 25 7D
	lda $F9.b,S		; A3 F9
	ora [$C3.b]		; 07 C3
	stx $99.b		; 86 99
	ora $1A.b,S		; 03 1A
	eor $01E0.w,X		; 5D E0 01
	.db $62, $34, $83		; 62 34 83
	and ($E8.b,X)		; 21 E8
	cpy #$19.b		; C0 19
	cop $58.b		; 02 58
	php		; 08
	ora ($81.b),Y		; 11 81
	adc $7308.w,Y		; 79 08 73
	clc		; 18
	sbc $10CE49.l,X		; FF 49 CE 10
	sbc $FDFF24.l,X		; FF 24 FF FD
	tsb $45.b		; 04 45
	plx		; FA
	ora $17E6.w,Y		; 19 E6 17
	trb $66E3.w		; 1C E3 66
	cmp ($63.b,X)		; C1 63
	cmp ($21.b)		; D2 21
	pei ($28.b)		; D4 28
	bne -87.b		; D0 A9
	lsr $0AD0.w		; 4E D0 0A
	cmp [$88.b],Y		; D7 88
	adc [$0C.b],Y		; 77 0C
	cli		; 58
	lda $40.b		; A5 40
	ldx $C302.w,Y		; BE 02 C3
	tsb $FF.b		; 04 FF
	bpl  -1.b		; 10 FF
	ora $E1.b		; 05 E1
	jsr $8078.w		; 20 78 80
	jsr ($20D7.w,X)		; FC D7 20
	stx $CE.b		; 86 CE
	mvn $47,$7C		; 54 7C 47
	clv		; B8
	cmp $34A8.w,X		; DD A8 34
	sbc $26FE12.l,X		; FF 12 FE 26
	inc $2898.w,X		; FE 98 28
	adc $BB.b,X		; 75 BB
	lda ($CF.b,S),Y		; B3 CF
	cpy #$38.b		; C0 38
.ACCU 16
	rep #$2A		; C2 2A
	stz $9B.b		; 64 9B
	and [$1F.b],Y		; 37 1F
	cmp #$01FF.w		; C9 FF 01
	and $FF.b		; 25 FF
	adc ($FB.b,S),Y		; 73 FB
	stx $641F.w		; 8E 1F 64
	ror $E2.b		; 66 E2
	sbc ($D0.b,S),Y		; F3 D0
	cmp ($02.b)		; D2 02
	and $E812.w,X		; 3D 12 E8
.INDEX 8
	sep #$9D		; E2 9D
	ldy #$DF.b		; A0 DF
	sty $EB.b,X		; 94 EB
	jsr ($E013.w,X)		; FC 13 E0
	ora $22CD.w,X		; 1D CD 22
	cmp $FA1CDB.l		; CF DB 1C FA
	xce		; FB
	ora ($BA.b,S),Y		; 13 BA
	php		; 08
	jmp ($7E1A.w,X)		; 7C 1A 7E
	.db $42, $60		; 42 60
	ora $06B0.w		; 0D B0 06
	stz $C4.b,X		; 74 C4
	tsb $FF05.w		; 0C 05 FF
	eor $FF.b		; 45 FF
	.db $42, $BF		; 42 BF
	brk $EF.b		; 00 EF
	dey		; 88
	and [$40.b],Y		; 37 40
	lda $26D484.l,X		; BF 84 D4 26
	and [$11.b]		; 27 11
	bvc  -1.b		; 50 FF
	tsb $93D3.w		; 0C D3 93
	cmp $C5DB84.l		; CF 84 DB C5
	cpy $3F.b		; C4 3F
	ora #$41DB.w		; 09 DB 41
	inc $8EEE.w,X		; FE EE 8E
	brk $0C.b		; 00 0C
	and $B13BB8.l		; 2F B8 3B B1
	inc $DB3C.w,X		; FE 3C DB
	tsa		; 3B
	and $27C7FB.l,X		; 3F FB C7 27
	stz $C01C.w		; 9C 1C C0
	cmp $07.b,S		; C3 07
	tsa		; 3B
	lda $F7.b,S		; A3 F7
	ora $98FF.w		; 0D FF 98
	sbc $1FDB4F.l,X		; FF 4F DB 1F
	xba		; EB
	and $42.b		; 25 42
	cld		; D8
	and [$40.b]		; 27 40
	lda $29F786.l,X		; BF 86 F7 29
	asl $0B.b,X		; 16 0B
	pea $E00B.w		; F4 0B E0
	tsa		; 3B
	tsx		; BA
	eor $8DFD.w,X		; 5D FD 8D
	sbc $18B8.w,X		; FD B8 18
	bit $84.b		; 24 84
	adc $61.b,S		; 63 61
	sbc $56DEFF.l,X		; FF FF DE 56
	dec A		; 3A
	cpy $D7.b		; C4 D7
	php		; 08
	asl $1BF0.w		; 0E F0 1B
	cpx $06.b		; E4 06
	sbc $9C61.w,Y		; F9 61 9C
	cpy #$10.b		; C0 10
	lsr $21.b,X		; 56 21
	sta $40.b,S		; 83 40
	and ($FC.b),Y		; 31 FC
	cpx #$9F.b		; E0 9F
	plp		; 28
	adc [$C7.b],Y		; 77 C7
	tda		; 7B
	sbc [$1F.b],Y		; F7 1F
	lsr A		; 4A
	sbc $3C04DB.l		; EF DB 04 3C
	jsr ($06FA.w,X)		; FC FA 06
	stx $98.b		; 86 98
	sec		; 38
	cmp $02.b		; C5 02
	eor ($BC.b,S),Y		; 53 BC
	cmp ($12.b,X)		; C1 12
	rol $F0.b		; 26 F0
	ldx #$7D.b		; A2 7D
	sta ($FE.b,X)		; 81 FE
	plp		; 28
	and ($E1.b,S),Y		; 33 E1
	sbc $86F4C1.l,X		; FF C1 F4 86
	tya		; 98
	ror $3748.w,X		; 7E 48 37
	iny		; C8
	sty $5C.b		; 84 5C
	ora $C4FB02.l		; 0F 02 FB C4
	cpy #$1A.b		; C0 1A
	cmp $E72A.w,X		; DD 2A E7
	sei		; 78
	sta $F002C0.l		; 8F C0 02 F0
	bpl -16.b		; 10 F0
	sec		; 38
	xce		; FB
	sbc ($FF.b,X)		; E1 FF
	cop $C7.b		; 02 C7
	xce		; FB
	cop $0A.b		; 02 0A
	tsb $C4.b		; 04 C4
	beq -51.b		; F0 CD
	and $0FFF.w,X		; 3D FF 0F
	tsb $FC.b		; 04 FC
	ora [$E1.b]		; 07 E1
	asl $EBF4.w,X		; 1E F4 EB
	cmp $02.b,S		; C3 02
	ora $FD02.w		; 0D 02 FD
	asl $04.b		; 06 04
	and $C1FE41.l,X		; 3F 41 FE C1
	xce		; FB
	cmp $C62201.l,X		; DF 01 22 C6
	ora $1F.b,S		; 03 1F
	adc [$E7.b]		; 67 E7
	stp		; DB
	asl A		; 0A
	cmp [$F8.b]		; C7 F8
	eor $BC.b,S		; 43 BC
	cmp $3E.b		; C5 3E
	bra 127.b		; 80 7F
	jsl $0DC8DD.l		; 22 DD C8 0D
	ora [$08.b],Y		; 17 08
	eor [$FF.b]		; 47 FF
	jsr $609F.w		; 20 9F 60
	lda ($60.b),Y		; B1 60
	beq   2.b		; F0 02
	sbc [$41.b],Y		; F7 41
	sbc [$06.b],Y		; F7 06
	sbc $670F29.l,X		; FF 29 0F 67
	sei		; 78
	cpx #$09.b		; E0 09
	ora $6F9F6E.l,X		; 1F 6E 9F 6F
	sta $43FD0A.l,X		; 9F 0A FD 43
	ldy $34D9.w,X		; BC D9 34
	cmp $7FA0D0.l,X		; DF D0 A0 7F
	mvp $40,$FF		; 44 FF 40
	inc $588E.w		; EE 8E 58
	dey		; 88
	jmp $3A18AD.l		; 5C AD 18 3A
	sta $A39F6E.l,X		; 9F 6E 9F A3
	jmp $D6B847.l		; 5C 47 B8 D6
	and $34EB.w,Y		; 39 EB 34
	ldx $CD71.w		; AE 71 CD
	eor ($DE.b)		; 52 DE
	rti		; 40

	tsb $2592.w		; 0C 92 25
	bcc -97.b		; 90 9F
	and ($5F.b,X)		; 21 5F
	jsl $2A4AB6.l		; 22 B6 4A 2A
	bne  75.b		; D0 4B
	cmp $5F1C2B.l		; CF 2B 1C 5F
	bpl -75.b		; 10 B5
	lsr A		; 4A
	sty $18.b		; 84 18
	and $02.b,X		; 35 02
	adc $7F2681.l,X		; 7F 81 26 7F
	ora $78.b		; 05 78
	ora [$E4.b],Y		; 17 E4
	cli		; 58
	bmi -96.b		; 30 A0
	jsr $B442.w		; 20 42 B4
	eor $3CBF11.l,X		; 5F 11 BF 3C
	lda $A67F0E.l,X		; BF 0E 7F A6
	adc $DF3F16.l,X		; 7F 16 3F DF
	sbc $849F5D.l,X		; FF 5D 9F 84
	tad		; 5B
	eor $40FFE0.l,X		; 5F E0 FF 40
	sta $502FE0.l,X		; 9F E0 2F 50
	cmp $10C5E0.l,X		; DF E0 C5 10
	ora $FF.b,S		; 03 FF
	iny		; C8
	sbc $E5.b,S		; E3 E5
	sbc $39.b		; E5 39
	cpx #$4D.b		; E0 4D
	rti		; 40

	phy		; 5A
	and [$5B.b],Y		; 37 5B
	plb		; AB
	sta ($58.b,S),Y		; 93 58
	rep #$03		; C2 03
	trb $1A00.w		; 1C 00 1A
	sbc $3C1785.l		; EF 85 17 3C
	asl $748B.w,X		; 1E 8B 74
	ldy $E173.w		; AC 73 E1
	bit #$AB9B.w		; 89 9B AB
	ldy $B9.b		; A4 B9
	lda $57E11D.l		; AF 1D E1 57
	and $3FC59F.l,X		; 3F 9F C5 3F
	adc $F006BC.l		; 6F BC 06 F0
	phb		; 8B
	stz $66.b,X		; 74 66
	ora $710DF2.l,X		; 1F F2 0D 71
	stx $7086.w		; 8E 86 70
	bpl  20.b		; 10 14
	cpy $45.b		; C4 45
	sta $F13AFB.l,X		; 9F FB 3A F1
	ora $EE8BE3.l,X		; 1F E3 8B EE
	sed		; F8
	tda		; 7B
	inx		; E8
	phd		; 0B
	.db $82, $C0, $3A		; 82 C0 3A
	adc $C4E41F.l,X		; 7F 1F E4 C4
	ora [$1F.b]		; 07 1F
	sed		; F8
	ora ($FC.b,S),Y		; 13 FC
	asl $7C.b		; 06 7C
	ora $1F.b,X		; 15 1F
	asl $FD3D.w,X		; 1E 3D FD
	eor $C3.b,S		; 43 C3
	ldx $C8EB.w		; AE EB C8
	adc ($27.b),Y		; 71 27
	sbc $B876.w,Y		; F9 76 B8
	sec		; 38
	ora ($66.b,X)		; 01 66
	lda ($CF.b,X)		; A1 CF
	jsr $003C.w		; 20 3C 00
	tas		; 1B
	tsb $92.b		; 04 92
	ora $BB07DA.l		; 0F DA 07 BB
	eor [$42.b]		; 47 42
	sbc $10CDF9.l,X		; FF F9 CD 10
	cmp ($EF.b,S),Y		; D3 EF
	cmp $3E.b,S		; C3 3E
	sbc $34.b,X		; F5 34
	ora $31A4.w		; 0D A4 31
	dec $4CBB.w,X		; DE BB 4C
	sta $F266.w,Y		; 99 66 F2
	cop $D2.b		; 02 D2
	asl A		; 0A
	dec $01.b		; C6 01
	jmp $3C83.w		; 4C 83 3C
	cmp $16.b,S		; C3 16
	sbc ($0E.b,X)		; E1 0E
	sbc ($84.b),Y		; F1 84
	sed		; F8
	bit $12.b,X		; 34 12
	cmp ($83.b)		; D2 83
	adc ($10.b),Y		; 71 10
	adc ($07.b,S),Y		; 73 07
	adc $5D.b		; 65 5D
	plp		; 28
	bvc  57.b		; 50 39
	phk		; 4B
	and ($62.b,S),Y		; 33 62
	asl $9C5E.w		; 0E 5E 9C
	rts		; 60

	cmp [$D4.b],Y		; D7 D4
	inc A		; 1A
	eor $40B2.w		; 4D B2 40
	lda $62B44B.l,X		; BF 4B B4 62
	sta $A156.w,X		; 9D 56 A1
	inc $6755.w,X		; FE 55 67
	inc $46.b		; E6 46
	sta $CE3A4D.l		; 8F 4D 3A CE
	and ($4F.b,S),Y		; 33 4F
	lda $36.b,X		; B5 36
	asl $89B5.w,X		; 1E B5 89
	pea $DD02.w		; F4 02 DD
	sec		; 38
	cop $B5.b		; 02 B5
	sei		; 78
	cmp ($1F.b),Y		; D1 1F
	ora ($FC.b,X)		; 01 FC
	sta $78.b,S		; 83 78
	asl $99E1.w,X		; 1E E1 99
	ror $02.b		; 66 02
	ldx $E895.w,Y		; BE 95 E8
	bmi -47.b		; 30 D1
	and ($BF.b,X)		; 21 BF
	lsr $8B.b,X		; 56 8B
	stp		; DB
	lsr $5D.b		; 46 5D
	eor $24.b,S		; 43 24
	and $C1.b,S		; 23 C1
	brk $C5.b		; 00 C5
	cop $CD.b		; 02 CD
	cop $D8.b		; 02 D8
	dex		; CA
	ora [$3C.b],Y		; 17 3C
	eor $B8.b		; 45 B8
	mvp $23,$B8		; 44 B8 23
	jmp.w [$BF60]		; DC 60 BF
	asl $F9.b,X		; 16 F9
	stx $79.b,Y		; 96 79
	brk $BF.b		; 00 BF
	ora $FE.b		; 05 FE
	lda ($CF.b)		; B2 CF
	tsa		; 3B
	eor [$24.b]		; 47 24
	eor $E001CB.l,X		; 5F CB 01 E0
	sty $B9.b		; 84 B9
	ora $B189.w,X		; 1D 89 B1
	tas		; 1B
	tas		; 1B
	cmp $11B2.w		; CD B2 11
	bit $387F.w,X		; 3C 7F 38
	bit $1CBB.w,X		; 3C BB 1C
	stz $0886.w		; 9C 86 08
	eor ($BF.b,X)		; 41 BF
	ora [$85.b]		; 07 85
	bcc 111.b		; 90 6F
	ora ($EF.b)		; 12 EF
	clv		; B8
	eor [$BA.b]		; 47 BA
	eor $3F.b		; 45 3F
	sbc $31.b,S		; E3 31
	cpy #$19.b		; C0 19
	sbc $E8FD78.l,X		; FF 78 FD E8
	bit $51.b,X		; 34 51
	ora $8D.b,S		; 03 8D
	asl $04.b		; 06 04
	sta $C1.b,S		; 83 C1
	eor ($AE.b,X)		; 41 AE
	ldx #$8D.b		; A2 8D
	cmp $D5.b,S		; C3 D5
	cmp ($E4.b),Y		; D1 E4
	tas		; 1B
	tda		; 7B
	sty $E5.b		; 84 E5
	tas		; 1B
	iny		; C8
	tsb $B9.b		; 04 B9
	asl $D2.b		; 06 D2
	ora $12E4.w		; 0D E4 12
	wai		; CB
	rol $2F.b		; 26 2F
	sbc $F4F25F.l,X		; FF 5F F2 F4
	plb		; AB
	bit $CB.b,X		; 34 CB
	sty $63.b,X		; 94 63
	rti		; 40

	cmp [$40.b]		; C7 40
	lda [$E4.b]		; A7 E4
	sbc [$E3.b]		; E7 E3
	jsl $A4AD5F.l		; 22 5F AD A4
	eor $0CF70C.l,X		; 5F 0C F7 0C
	sbc $B01FE8.l,X		; FF E8 1F B0
	eor $9C1BE4.l		; 4F E4 1B 9C
	rts		; 60

	ora #$92C5.w		; 09 C5 92
	mvp $10,$56		; 44 56 10
	clc		; 18
	stx $EE.b,Y		; 96 EE
	and $8F.b,S		; 23 8F
	sep #$C0		; E2 C0
	sta [$35.b],Y		; 97 35
	dec $A05E.w		; CE 5E A0
	cmp [$01.b],Y		; D7 01
	sta $2EE005.l		; 8F 05 E0 2E
	cmp ($0B.b,X)		; C1 0B
	pei ($F6.b)		; D4 F6
	and ($38.b)		; 32 38
	lda $020146.l		; AF 46 01 02
	ora ($0B.b,X)		; 01 0B
	php		; 08
	pha		; 48
	php		; 08
	tsb $04.b		; 04 04
	jsr $2000.w		; 20 00 20
	sta ($CC.b),Y		; 91 CC
	and ($72.b,X)		; 21 72
	sta $116699.l		; 8F 99 66 11
	sbc [$B4.b]		; E7 B4
	eor $C8.b,S		; 43 C8
	and ($56.b,S),Y		; 33 56
	lda #$7689.w		; A9 89 76
	ora ($FE.b),Y		; 11 FE
	adc $7F3C7F.l,X		; 7F 7F 3C 7F
	eor [$F8.b],Y		; 57 F8
	ora $403960.l,X		; 1F 60 39 40
	pea $7000.w		; F4 00 70
	brk $B2.b		; 00 B2
	cmp ($E1.b,X)		; C1 E1
	cop $BF.b		; 02 BF
	cpy #$C5.b		; C0 C5
	sty $15.b		; 84 15
	and $F884.w		; 2D 84 F8
	dec A		; 3A
	plx		; FA
	trb $32.b		; 14 32
	sbc $EBE818.l,X		; FF 18 E8 EB
	adc $116F91.l,X		; 7F 91 6F 11
	ror $0C64.w		; 6E 64 0C
	sta $C8.b,S		; 83 C8
	and $F0.b,X		; 35 F0
	rol $B7C1.w,X		; 3E C1 B7
	rti		; 40

	sty $D0.b		; 84 D0
	plp		; 28
	ora ($F1.b,X)		; 01 F1
	inc $0002.w		; EE 02 00
	and [$84.b],Y		; 37 84
	adc ($20.b),Y		; 71 20
	tas		; 1B
	bcs -61.b		; B0 C3
	sec		; 38
	eor $38.b,S		; 43 38
	and $01CC.w,Y		; 39 CC 01
	jmp ($1DE3.w)		; 6C E3 1D
	asl $C01A.w		; 0E 1A C0
	ora $F8.b,S		; 03 F8
	php		; 08
	cpx $1C.b		; E4 1C
	cpy $3C.b		; C4 3C
	stx $6A72.w		; 8E 72 6A
	stx $F0.b,Y		; 96 F0
	ora $9B84.w		; 0D 84 9B
	trb $EE01.w		; 1C 01 EE
	inx		; E8
	asl $CF12.w		; 0E 12 CF
	jsr $31D2.w		; 20 D2 31
	sta $067A.w,Y		; 99 7A 06
	sbc $B0CA31.l,X		; FF 31 CA B0
	sbc $010C07.l		; EF 07 0C 01
	ora $1F03.w		; 0D 03 1F
	ora $0F.b,S		; 03 0F
	ora $03.b		; 05 03
	ora [$08.b]		; 07 08
	asl $04.b		; 06 04
	eor $00.b,S		; 43 00
	bmi 123.b		; 30 7B
	brk $EB.b		; 00 EB
	brk $69.b		; 00 69
	dey		; 88
	ora $7588.w,X		; 1D 88 75
	rti		; 40

	pld		; 2B
	bit #$1CF6.w		; 89 F6 1C
	cpy #$9C.b		; C0 9C
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc [$C0.b],Y		; F7 C0
	sbc [$80.b],Y		; F7 80
	and $007680.l,X		; 3F 80 76 00
	adc $00.b,S		; 63 00
	adc $00.b,S		; 63 00
	bpl -13.b		; 10 F3
	sta ($F2.b,X)		; 81 F2
	dex		; CA
	sed		; F8
	eor $54.b		; 45 54
	adc #$982A.w		; 69 2A 98
	and ($88.b,S),Y		; 33 88
	lda [$40.b]		; A7 40
	sta ($84.b,S),Y		; 93 84
	cmp ($1C.b),Y		; D1 1C
	php		; 08
	asl $01.b		; 06 01
	lda $08.b,S		; A3 08
.INDEX 16
	rep #$15		; C2 15
	cpx $0B.b		; E4 0B
	iny		; C8
	tsb $04.b		; 04 04
	sbc $D1F788.l,X		; FF 88 F7 D1
	sbc ($02.b),Y		; F1 02
	sbc $428411.l		; EF 11 84 42
	rol $02.b		; 26 02
	rol $D7C1.w,X		; 3E C1 D7
	ora ($80.b,X)		; 01 80
	stx $33.b		; 86 33
	and $2F3587.l		; 2F 87 35 2F
	rep #$0F		; C2 0F
	and ($FC.b,S),Y		; 33 FC
	jmp $9966E3.l		; 5C E3 66 99
	txy		; 9B
	mvp $A8,$26		; 44 26 A8
	bcs  80.b		; B0 50
	stx $2E40.w		; 8E 40 2E
	cmp ($05.b,X)		; C1 05
	sbc $FFFDFA.l,X		; FF FA FD FF
	cpx #$ECC5.w		; E0 C5 EC
	cop $6F.b		; 02 6F
	bra -123.b		; 80 85
	mvn $85,$0F		; 54 0F 85
	and ($3A.b,X)		; 21 3A
	tsb $FF69.w		; 0C 69 FF
	sty $7B.b,X		; 94 7B
	ldy $7F.b		; A4 7F
	tad		; 5B
	and $7E89.w,X		; 3D 89 7E
	adc $328AFF.l,X		; 7F FF 8A 32
	dec A		; 3A
	cop $F9.b		; 02 F9
	asl $91.b		; 06 91
	rol $013A.w,X		; 3E 3A 01
	ora $3A508D.l		; 0F 8D 50 3A
	sty $77.b		; 84 77
	and [$0F.b]		; 27 0F
	sbc $F1FDF0.l,X		; FF F0 FD F1
	xce		; FB
	cmp ($F3.b,X)		; C1 F3
	sta ($E3.b,X)		; 81 E3
	bra -25.b		; 80 E7
	bra -25.b		; 80 E7
	brk $C7.b		; 00 C7
	iny		; C8
	asl $0FF2.w		; 0E F2 0F
	sbc $0E.b,X		; F5 0E
	cmp $9D3E.w		; CD 3E 9D
	ror $7F98.w,X		; 7E 98 7F
	tya		; 98
	adc $8FFF38.l,X		; 7F 38 FF 8F
	jsr $010F.w		; 20 0F 01
	.db $42, $8E		; 42 8E
	bmi  15.b		; 30 0F
	trb $42.b		; 14 42
	lda $7B61.w,X		; BD 61 7B
	cmp [$D7.b],Y		; D7 D7
	jmp $8385FF.l		; 5C FF 85 83
	lda $3B.b,X		; B5 3B
	cmp #$2A19.w		; C9 19 2A
	bit $227A.w		; 2C 7A 22
	tda		; 7B
	sty $84.b		; 84 84
	clc		; 18
	and ($02.b)		; 32 02
	sta [$78.b]		; 87 78
	cpy $16.b		; C4 16
	ora $2CE6.w,Y		; 19 E6 2C
	cmp ($71.b,S),Y		; D3 71
	sty $1FE5.w		; 8C E5 1F
	adc [$DB.b]		; 67 DB
	adc $BEA6.w,Y		; 79 A6 BE
	cmp $7D.b		; C5 7D
	.db $62, $AD, $35		; 62 AD 35
	ora $2D.b,X		; 15 2D
	adc [$80.b],Y		; 77 80
	cmp $4302.w,Y		; D9 02 43
	ldy $06F9.w,X		; BC F9 06
	sty $7B.b		; 84 7B
	.db $62, $9D, $25		; 62 9D 25
	phx		; DA
	sbc $12.b		; E5 12
	and ($0E.b),Y		; 31 0E
	pla		; 68
	tas		; 1B
	dec A		; 3A
	ora [$E5.b]		; 07 E5
	ror $C432.w,X		; 7E 32 C4
	eor ($FD.b,X)		; 41 FD
	bne  87.b		; D0 57
	bit $4E.b		; 24 4E
	beq -81.b		; F0 AF
	inx		; E8
	and #$F10E.w		; 29 0E F1
	sei		; 78
	sta ($01.b,X)		; 81 01
	sed		; F8
	eor ($BE.b,X)		; 41 BE
	bvc -81.b		; 50 AF
	tsb $F3.b		; 04 F3
	stx $71.b		; 86 71
	cpx $E1E1.w		; EC E1 E1
	sta $1DBFD6.l,X		; 9F D6 BF 1D
	eor $BD.b,S		; 43 BD
	bit $3343.w,X		; 3C 43 33
	sbc $B742.w		; ED 42 B7
	bcs  30.b		; B0 1E
	sbc $7FFC7F.l,X		; FF 7F FC 7F
	sbc $43FFBF.l,X		; FF BF FF 43
	adc $F001CF.l,X		; 7F CF 01 F0
	sbc ($14.b,X)		; E1 14
	cmp $782300.l		; CF 00 23 78
	nop		; EA
	asl $0E.b		; 06 0E
	tyx		; BB
	sta [$96.b],Y		; 97 96
	eor $35CF17.l		; 4F 17 CF 35
	dec $C5.b		; C6 C5
	phd		; 0B
	inc $D8.b,X		; F6 D8
	ora [$C3.b]		; 07 C3
	sbc $08.b,S		; E3 08
	stx $69.b,Y		; 96 69
	inc $F901.w		; EE 01 F9
	cop $C5.b		; 02 C5
	dec A		; 3A
	cmp $1A.b,S		; C3 1A
	rol A		; 2A
	jmp $80E90D.l		; 5C 0D E9 80
	inc $688A.w,X		; FE 8A 68
	cpy #$6BD3.w		; C0 D3 6B
	and $2A.b		; 25 2A
	stz $94.b		; 64 94
	rol $5C.b,X		; 36 5C
	lda $DD.b,S		; A3 DD
	cop $27.b		; 02 27
	brk $B3.b		; 00 B3
	tsb $9B.b		; 04 9B
	bit $84.b		; 24 84
	trb $0D.b		; 14 0D
	clc		; 18
	inc $09.b,X		; F6 09
	ora [$D3.b]		; 07 D3
	ora ($71.b),Y		; 11 71
	plb		; AB
	sbc $FC.b,S		; E3 FC
	adc $F2CB89.l,X		; 7F 89 CB F2
	ror $3C66.w,X		; 7E 66 3C
	sbc ($C6.b)		; F2 C6
	cmp ($2C.b,S),Y		; D3 2C
	adc ($8E.b),Y		; 71 8E
	sbc $1C.b,S		; E3 1C
	cpy #$CB0C.w		; C0 0C CB
	bit $7E.b,X		; 34 7E
	sta ($3C.b,X)		; 81 3C
	cmp $DE.b,S		; C3 DE
	and ($FC.b,X)		; 21 FC
	and ($AF.b,X)		; 21 AF
	rti		; 40

	cpy #$210E.w		; C0 0E 21
	pea $5620.w		; F4 20 56
	sta $23.b,S		; 83 23
	tsb $07.b		; 04 07
	eor [$07.b]		; 47 07
	cmp ($03.b)		; D2 03
	beq  16.b		; F0 10
	and $8A20C0.l,X		; 3F C0 20 8A
	ror $9F41.w,X		; 7E 41 9F
	sta $DF2874.l		; 8F 74 28 DF
	plp		; 28
	cmp $23FF60.l,X		; DF 60 FF 23
	jmp.w [$9AFD]		; DC FD 9A
	eor [$B8.b],Y		; 57 B8
	inc $8831.w,X		; FE 31 88
	adc [$03.b],Y		; 77 03
	inc $7C07.w,X		; FE 07 7C
	rts		; 60

	sta $FCDF60.l,X		; 9F 60 DF FC
	eor [$5F.b]		; 47 5F
	sbc [$FE.b]		; E7 FE
	cmp $03FF08.l		; CF 08 FF 03
	sbc $FB87.w,X		; FD 87 FB
	wai		; CB
	cpx $C9.b		; E4 C9
	ror $E1.b		; 66 E1
	dec A		; 3A
	sbc #$E170.w		; E9 70 E1
	ror $97F0.w		; 6E F0 97
	beq   2.b		; F0 02
	inc $4304.w,X		; FE 04 43
	lda $3F2F41.l,X		; BF 41 2F 3F
	ora $0727.w,X		; 1D 27 07
	adc $087F11.l,X		; 7F 11 7F 08
	sta $030F0D.l,X		; 9F 0D 0F 03
	ora [$DB.b]		; 07 DB
	adc $A6.b,S		; 63 A6
	ora $F14FEC.l,X		; 1F EC 4F F1
	and ($F0.b,S),Y		; 33 F0
	and $25FC.w		; 2D FC 25
	pea $FE07.w		; F4 07 FE
	and ($7C.b),Y		; 31 7C
	brk $70.b		; 00 70
	pha		; 48
	bpl  80.b		; 10 50
	tsb $3220.w		; 0C 20 32
	php		; 08
	asl A		; 0A
	jsl $02020C.l		; 22 0C 02 02
	bmi  12.b		; 30 0C
	jsr ($0CED.w,X)		; FC ED 0C
	cop $FF.b		; 02 FF
	jsl $1381F6.l		; 22 F6 81 13
	mvp $46,$F7		; 44 F7 46
	lda ($E7.b,S),Y		; B3 E7
	lda ($DE.b),Y		; B1 DE
	sty $00.b		; 84 00
	ora $22.b,S		; 03 22
	bit #$EC80.w		; 89 80 EC
	bra  92.b		; 80 5C
	bmi  26.b		; 30 1A
	bpl -71.b		; 10 B9
	bpl   0.b		; 10 00
	tas		; 1B
	brk $DE.b		; 00 DE
	sec		; 38
	inc $0F.b		; E6 0F
	pea $F38D.w		; F4 8D F3
	stx $B650.w		; 8E 50 B6
	cpy #$E041.w		; C0 41 E0
	cpx $FF.b		; E4 FF
	and ($FF.b,X)		; 21 FF
	and ($DF.b,X)		; 21 DF
	tsb $FB.b		; 04 FB
	cmp ($03.b),Y		; D1 03
	and ($7F.b,X)		; 21 7F
	ora ($04.b,X)		; 01 04
	sbc $34936C.l,X		; FF 6C 93 34
	cpx $1E09.w		; EC 09 1E
	brk $92.b		; 00 92
	bra 114.b		; 80 72
	bvs -49.b		; 70 CF
	ora ($C4.b),Y		; 11 C4
	dec $0022.w		; CE 22 00
	.db $42, $14		; 42 14
	xba		; EB
	sbc ($FF.b,X)		; E1 FF
	adc $0DFF.w		; 6D FF 0D
	sbc $2A8F40.l,X		; FF 40 8F 2A
	sbc $BDFF1F.l		; EF 1F FF BD
	sbc $2A00F7.l,X		; FF F7 00 2A
	ora #$1918.w		; 09 18 19
	ldx $00.b		; A6 00
	sta $7C0120.l		; 8F 20 01 7C
	ora $18FE.w,Y		; 19 FE 18
	sbc $370AC0.l		; EF C0 0A 37
	cpy #$C225.w		; C0 25 C2
	ldx $AF41.w,Y		; BE 41 AF
	bvc 125.b		; 50 7D
	.db $82, $84, $1A		; 82 84 1A
	and $10.b,X		; 35 10
	sta $7C.b,S		; 83 7C
	tsb $D1.b		; 04 D1
	stx $9660.w		; 8E 60 96
	brk $DC.b		; 00 DC
	brk $94.b		; 00 94
	brk $84.b		; 00 84
	ora ($EC.b,X)		; 01 EC
	ora ($C7.b,X)		; 01 C7
	tsb $2AD5.w		; 0C D5 2A
	inc $9E11.w		; EE 11 9E
	adc ($DC.b,X)		; 61 DC
	and $9C.b,S		; 23 9C
	adc $9D.b,S		; 63 9D
	.db $62, $FE, $10		; 62 FE 10
	cmp ($EC.b,S),Y		; D3 EC
	lda [$4C.b],Y		; B7 4C
	rol $3EE1.w,X		; 3E E1 3E
	sbc ($0E.b,X)		; E1 0E
	adc $1C03.w,Y		; 79 03 1C
	adc $04.b,S		; 63 04
	rol $83.b,X		; 36 83
	cmp $4403.w		; CD 03 44
	tyx		; BB
	cpx #$B984.w		; E0 84 B9
	trb $871D.w		; 1C 1D 87
	trb $64E3.w		; 1C E3 64
	txy		; 9B
	lda ($4D.b)		; B2 4D
	tax		; AA
	cpx $475A.w		; EC 5A 47
	stx $1E.b,Y		; 96 1E
	ora $E0241E.l,X		; 1F 1E 24 E0
	php		; 08
	inc $BFC0.w,X		; FE C0 BF
	lda $1F.b,S		; A3 1F
	cpx $4613.w		; EC 13 46
	lda $E11E.w,Y		; B9 1E E1
	inx		; E8
	ora $E3.b,S		; 03 E3
	ora $0101FE.l,X		; 1F FE 01 01
	cpy $12.b		; C4 12
	eor $FFA0E0.l,X		; 5F E0 A0 FF
	bne  -1.b		; D0 FF
	lda #$C8AF.w		; A9 AF C8
	dec $57D5.w		; CE D5 57
	lsr $87.b,X		; 56 87
	ldx $3C.b,Y		; B6 3C
	adc ($7C.b,X)		; 61 7C
	mvp $26,$00		; 44 00 26
	bvc   0.b		; 50 00
	sbc ($00.b),Y		; F1 00
	pha		; 48
	ldy #$F804.w		; A0 04 F8
	bit $7CC3.w,X		; 3C C3 7C
	sta $EC.b,S		; 83 EC
	xce		; FB
	cmp $F2.b		; C5 F2
	sta $F112F0.l,X		; 9F F0 12 F1
	asl A		; 0A
	sbc $F027.w,Y		; F9 27 F0
	inc A		; 1A
	sbc [$14.b],Y		; F7 14
	sbc ($08.b,S),Y		; F3 08
	ora [$10.b]		; 07 10
	ora $500F30.l		; 0F 30 0F 50
	ora $840778.l		; 0F 78 07 84
	sty $1A.b,X		; 94 1A
	ora ($70.b,X)		; 01 70
	asl $0F.b,X		; 16 0F
	adc $0C6319.l		; 6F 19 63 0C
	eor ($BC.b)		; 52 BC
	and $17DCDE.l,X		; 3F DE DC 17
	dec $04.b,X		; D6 04
	sbc $A74802.l,X		; FF 02 48 A7
	asl A		; 0A
	sbc [$0A.b],Y		; F7 0A
	sbc [$1A.b],Y		; F7 1A
	sbc $01.b		; E5 01
	sbc [$F2.b]		; E7 F2
	and ($09.b,X)		; 21 09
	sbc $0CFF0D.l,X		; FF 0D FF 0C
	sbc $846FFA.l,X		; FF FA 6F 84
	eor [$A9.b]		; 47 A9
	adc ($34.b),Y		; 71 34
	beq  34.b		; F0 22
	mvn $A7,$CA		; 54 CA A7
	inc $FD.b		; E6 FD
	ror $9F.b		; 66 9F
	brk $F0.b		; 00 F0
	sec		; 38
	beq  22.b		; F0 16
	sed		; F8
	tas		; 1B
	jsr ($FEB9.w,X)		; FC B9 FE
	tya		; 98
	sbc ($01.b,X)		; E1 01
	sbc $FFE008.l,X		; FF 08 E0 FF
	sbc ($C1.b),Y		; F1 C1
	beq  -3.b		; F0 FD
	dec $C8.b		; C6 C8
	sbc $D10E35.l		; EF 35 0E D1
	brk $6D.b		; 00 6D
	sbc $8A8FD6.l,X		; FF D6 8F 8A
	cmp $F202.w		; CD 02 F2
	ora $C7.b		; 05 C7
	and $2E0EEE.l,X		; 3F EE 0E 2E
	ror $EB12.w		; 6E 12 EB
	dec $00.b,X		; D6 00
	tax		; AA
	bvc -71.b		; 50 B9
	jsr ($4C21.w,X)		; FC 21 4C
	cmp [$36.b]		; C7 36
	eor $F03FFC.l		; 4F FC 3F F0
	adc $04FFF3.l,X		; 7F F3 FF 04
	inc $8082.w,X		; FE 82 80
	ror $FEF0.w,X		; 7E F0 FE
	inc $F8.b		; E6 F8
	tsb $3050.w		; 0C 50 30
	rti		; 40

	adc ($80.b,S),Y		; 73 80
	tsb $12.b		; 04 12
	brk $82.b		; 00 82
	ora ($98.b,X)		; 01 98
	eor [$62.b]		; 47 62
	sta $0C.b,X		; 95 0C
	sbc ($94.b,S),Y		; F3 94
	rtl		; 6B

	sed		; F8
	asl $1A.b		; 06 1A
	bra -90.b		; 80 A6
	rti		; 40

	php		; 08
	cmp $2E802B.l,X		; DF 2B 80 2E
	sbc $1CFF2C.l,X		; FF 2C FF 1C
	adc $650F09.l,X		; 7F 09 0F 65
	sbc $19.b		; E5 19
	eor $F777.w,Y		; 59 77 F7
	adc $D12EDE.l,X		; 7F DE 2E D1
	trb $90E1.w		; 1C E1 90
	and #$0C03.w		; 29 03 0C
	ora [$18.b],Y		; 17 18
	cli		; 58
	sbc [$CB.b]		; E7 CB
	sty $FF.b		; 84 FF
	and ($2F.b,X)		; 21 2F
	sbc $DFFF1F.l,X		; FF 1F FF DF
	inc $F8F7.w,X		; FE F7 F8
	sbc $1C84E0.l,X		; FF E0 84 1C
	bit $15.b,X		; 34 15
	bra 114.b		; 80 72
	cmp ($82.b,X)		; C1 82
	jmp.w [$87BE]		; DC BE 87
	eor $92E5.w,X		; 5D E5 92
	ldy #$E270.w		; A0 70 E2
	cpx $71.b		; E4 71
	sbc ($EE.b)		; F2 EE
	ora $3C7F.w,X		; 1D 7F 3C
	adc $131B.w		; 6D 1B 13
	beq  45.b		; F0 2D
	inc $09.b,X		; F6 09
	inc $9811.w		; EE 11 98
	adc $80FC0F.l,X		; 7F 0F FC 80
	adc ($2F.b),Y		; 71 2F
	bne  20.b		; D0 14
	ora $E18E.w		; 0D 8E E1
	sta $1072.w,Y		; 99 72 10
	beq  12.b		; F0 0C
	brk $36.b		; 00 36
	and ($F3.b),Y		; 31 F3
	cpy #$7F08.w		; C0 08 7F
	sty $100F.w		; 8C 0F 10
	sta ($04.b),Y		; 91 04
	sbc $16D708.l,X		; FF 08 D7 16
	cmp [$08.b]		; C7 08
	and $6A8603.l		; 2F 03 86 6A
	and ($F6.b,X)		; 21 F6
	asl $F9.b,X		; 16 F9
	and [$F9.b]		; 27 F9
	ror A		; 6A
	tax		; AA
	sbc $703E.w,Y		; F9 3E 70
	eor ($40.b)		; 52 40
	sbc ($D1.b,S),Y		; F3 D1
	pld		; 2B
	sty $3C.b		; 84 3C
	asl $FE18.w		; 0E 18 FE
	bra 126.b		; 80 7E
	cmp $00.b,X		; D5 00
	rol $DF8D.w,X		; 3E 8D DF
	rol $FF.b		; 26 FF
	adc ($FF.b,X)		; 61 FF
	bvs  -1.b		; 70 FF
	stx $DF.b,Y		; 96 DF
	asl $C17E.w,X		; 1E 7E C1
	adc $F9B3.w,Y		; 79 B3 F9
	phx		; DA
	tda		; 7B
	stx $A8.b		; 86 A8
	rol $02.b		; 26 02
	eor $19C320.l,X		; 5F 20 C3 19
	lda $0906.w,Y		; B9 06 09
	asl $03.b		; 06 03
	tsb $E1.b		; 04 E1
	adc ($02.b,X)		; 61 02
	cop $03.b		; 02 03
	tsa		; 3B
	ora ($23.b,S),Y		; 13 23
	cmp ($AF.b,X)		; C1 AF
	eor ($71.b),Y		; 51 71
	rti		; 40

	beq  96.b		; F0 60
	sei		; 78
	adc $0B1610.l		; 6F 10 16 0B
	sbc #$3CC3.w		; E9 C3 3C
	sta $EE117C.l		; 8F 7C 11 EE
	sta $FA.b		; 85 FA
	dey		; 88
	adc [$DF.b],Y		; 77 DF
	cop $8C.b		; 02 8C
	php		; 08
	dec $502E.w,X		; DE 2E 50
	pha		; 48
	and ($18.b)		; 32 18
	ora $54.b,S		; 03 54
	pla		; 68
	trb $41.b		; 14 41
	inc $09.b		; E6 09
	adc #$F70B.w		; 69 0B F7
	rts		; 60

	sta $9B3788.l,X		; 9F 88 37 9B
	stz $16.b		; 64 16
	sbc #$F38C.w		; E9 8C F3
	ora $BA.b,X		; 15 BA
	tas		; 1B
	ldx $D7.b,Y		; B6 D7
	rol A		; 2A
	sbc ($2C.b,S),Y		; F3 2C
	sbc ($3C.b,S),Y		; F3 3C
	sbc $5C.b,S		; E3 5C
	lda $5C.b,S		; A3 5C
	lda ($4C.b,S),Y		; B3 4C
	sta ($6E.b),Y		; 91 6E
	sta $2272.w		; 8D 72 22
	cmp $1284.w,X		; DD 84 12
	bpl   2.b		; 10 02
	rti		; 40

	lda $349A84.l,X		; BF 84 9A 34
	sty $4A.b		; 84 4A
	and $FC0510.l		; 2F 10 05 FC
	sta $F8.b,S		; 83 F8
	cpy $FADA.w		; CC DA FA
	sed		; F8
	sta $9C.b,X		; 95 9C
	inc $F7FE.w,X		; FE FE F7
	sbc [$DF.b],Y		; F7 DF
	sbc $02D0C7.l,X		; FF C7 D0 02
	cld		; D8
	and [$D0.b]		; 27 D0
	cop $9C.b		; 02 9C
	adc $C3.b,S		; 63 C3
	sty $94.b		; 84 94
	rol $10.b		; 26 10
	and $97802C.l,X		; 3F 2C 80 97
	stz $7D.b,X		; 74 7D
	iny		; C8
	sbc $8AE7E4.l		; EF E4 E7 8A
	tax		; AA
	trb $3B00.w		; 1C 00 3B
	and $F9.b,X		; 35 F9
	tsb $91.b		; 04 91
	ror $827D.w		; 6E 7D 82
	sbc $E5.b,X		; F5 E5
	cop $8A.b		; 02 8A
	adc $C1.b,X		; 75 C1
	ora ($31.b)		; 12 31
	dec $37E8.w		; CE E8 37
	bvs  27.b		; 70 1B
	bvc -55.b		; 50 C9
	and $5FF3.w,X		; 3D F3 5F
	bcs  14.b		; B0 0E
	sbc [$03.b],Y		; F7 03
	sei		; 78
	cmp $84FF.w,Y		; D9 FF 84
	eor ($13.b)		; 52 13
	cop $C1.b		; 02 C1
	rol $04E4.w,X		; 3E E4 04
	bmi  15.b		; 30 0F
	bcc  15.b		; 90 0F
	sty $3E.b		; 84 3E
	and [$FF.b],Y		; 37 FF
	asl $60E0.w		; 0E E0 60
	ror $E9.b,X		; 76 E9
	ldy $95.b,X		; B4 95
	tsb $EF.b		; 04 EF
	and ($9F.b)		; 32 9F
	sbc $97.b,X		; F5 97
	lsr $16.b,X		; 56 16
	sty $ED.b		; 84 ED
	asl $84.b,X		; 16 84
	sed		; F8
	tsb $6302.w		; 0C 02 63
	stz $5C84.w		; 9C 84 5C
	ora #$1637.w		; 09 37 16
	sbc #$E90A.w		; E9 0A E9
	pld		; 2B
	sbc ($1B.b,X)		; E1 1B
	sbc ($19.b),Y		; F1 19
	xce		; FB
	ora $FB09FB.l,X		; 1F FB 09 FB
	asl $F1.b,X		; 16 F1
	bit $F3.b,X		; 34 F3
	pla		; 68
	ora [$20.b],Y		; 17 20
	ora $180F30.l,X		; 1F 30 0F 18
	ora [$18.b]		; 07 18
	ora [$58.b]		; 07 58
	ora [$70.b]		; 07 70
	ora $D90F70.l		; 0F 70 0F D9
	nop		; EA
	sta $5FA5.w,X		; 9D A5 5F
	rts		; 60

	phd		; 0B
	eor ($AF.b,X)		; 41 AF
	sty $E3.b,X		; 94 E3
	ldy $8C61.w		; AC 61 8C
	lda #$0416.w		; A9 16 04
	sbc $83FF42.l,X		; FF 42 FF 83
	sta $09.b		; 85 09
	cop $01.b		; 02 01
	bpl -123.b		; 10 85
	xba		; EB
	asl $4211.w,X		; 1E 11 42
	inc $77.b		; E6 77
	cpx $7F8C.w		; EC 8C 7F
	eor ($89.b),Y		; 51 89
	stx $7272.w		; 8E 72 72
	sbc $AC.b,S		; E3 AC
	adc [$26.b],Y		; 77 26
	tsb $F9.b		; 04 F9
	sty $ED.b		; 84 ED
	inc A		; 1A
	sty $35.b		; 84 35
	asl A		; 0A
	ora ($FD.b,X)		; 01 FD
	sty $B0.b		; 84 B0
	php		; 08
	ora ($04.b)		; 12 04
	xce		; FB
	ldx $57D7.w		; AE D7 57
	cpy #$46D2.w		; C0 D2 46
	ldx $58.b,Y		; B6 58
	cmp $A24E.w,Y		; D9 4E A2
	sta ($2B.b,S),Y		; 93 2B
	inc $5C.b		; E6 5C
	adc ($C1.b),Y		; 71 C1
	asl A		; 0A
	cpx #$39FF.w		; E0 FF 39
	sbc $30FFE1.l,X		; FF E1 FF 30
	sbc $847F8C.l,X		; FF 8C 7F 84
	clc		; 18
	ora $C086.w		; 0D 86 C0
	ora ($0A.b),Y		; 11 0A
	adc [$B7.b],Y		; 77 B7
	cli		; 58
	mvp $7B,$97		; 44 97 7B
	lda $36B1F5.l		; AF F5 B1 36
	dey		; 88
	bne  17.b		; D0 11
	cop $43.b		; 02 43
	lda $2E7A84.l,X		; BF 84 7A 2E
	cop $06.b		; 02 06
	sed		; F8
	sty $60.b		; 84 60
	trb $08.b		; 14 08
	iny		; C8
	xce		; FB
	cmp $FE1D.w,X		; DD 1D FE
	sta ($BD.b,X)		; 81 BD
	rol $7C84.w,X		; 3E 84 7C
	eor $84.b,S		; 43 84
	bvs  20.b		; 70 14
	ora $04.b,S		; 03 04
	sbc $03FAE1.l,X		; FF E1 FA 03
	sbc $84C33C.l,X		; FF 3C C3 84
	bcc  63.b		; 90 3F
	sty $40.b		; 84 40
	trb $F308.w		; 1C 08 F3
	xce		; FB
	eor ($AE.b,X)		; 41 AE
	dec $C2FC.w		; CE FC C2
	inc $F684.w,X		; FE 84 F6
	dec A		; 3A
	sty $50.b		; 84 50
	trb $0401.w		; 1C 01 04
	sta $7B.b		; 85 7B
	ora $01.b,X		; 15 01
	inc $9A84.w,X		; FE 84 9A
	and $860001.l,X		; 3F 01 00 86
	cpx #$0A11.w		; E0 11 0A
	lda $41.b,X		; B5 41
	and $32.b		; 25 32
	sty $00E4.w		; 8C E4 00
	sbc [$E1.b],Y		; F7 E1
	tas		; 1B
	dey		; 88
	beq  17.b		; F0 11
	tsb $30.b		; 04 30
	cmp $E41BE4.l		; CF E4 1B E4
	ora ($1B.b)		; 12 1B
	tsb $4D.b		; 04 4D
	lda ($7D.b,S),Y		; B3 7D
	sta $33.b,S		; 83 33
	cmp $48D9A1.l		; CF A1 D9 48
	clv		; B8
	sta ($71.b),Y		; 91 71
	ora ($E0.b,X)		; 01 E0
	and [$E0.b]		; 27 E0
	cmp ($01.b,S),Y		; D3 01
	ora $85.b,S		; 03 85
	sta $17.b,S		; 83 17
	clc		; 18
	sec		; 38
	ora [$31.b]		; 07 31
	asl $1F60.w		; 0E 60 1F
	rts		; 60

	ora $80C30C.l,X		; 1F 0C C3 80
	sta $C967F8.l		; 8F F8 67 C9
	rol $47.b,X		; 36 47
	clv		; B8
	phd		; 0B
	pea $C07F.w		; F4 7F C0
	ldy $C043.w,X		; BC 43 C0
	cop $8F.b		; 02 8F
	adc ($02.b,S),Y		; 73 02
	sbc $FF4A9F.l,X		; FF 9F 4A FF
	asl $62.b		; 06 62
	lda $E3.b,S		; A3 E3
	ora ($CB.b),Y		; 11 CB
	and $C3.b		; 25 C3
	cop $E4.b		; 02 E4
	tas		; 1B
	inc $4C27.w,X		; FE 27 4C
	lda ($72.b)		; B2 72
	jsr ($3C9F.w,X)		; FC 9F 3C
	lda $FEDBBE.l		; AF BE DB FE
	sbc $FEFDFE.l,X		; FF FE FD FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FEFF.w,X		; FE FF FE
	phb		; 8B
	sbc $C5E552.l		; EF 52 E5 C5
	sei		; 78
	adc $305832.l		; 6F 32 58 30
	ply		; 7A
	.db $42, $55		; 42 55
	cmp [$55.b]		; C7 55
	cmp [$BB.b]		; C7 BB
	mvp $01,$DF		; 44 DF 01
	plp		; 28
	sbc ($02.b),Y		; F1 02
	sbc $C010.w		; ED 10 C0
	sec		; 38
	lda $3800.w,X		; BD 00 38
	brk $38.b		; 00 38
	brk $1E.b		; 00 1E
	sta ($A2.b,X)		; 81 A2
	cld		; D8
	eor $7EDFFE.l,X		; 5F FE DF 7E
	sbc ($51.b,S),Y		; F3 51
	cmp [$58.b]		; C7 58
	sbc $2742.w,X		; FD 42 27
	cmp $FF7F.w,Y		; D9 7F FF
	lda $7D.b		; A5 7D
	cpy #$C03E.w		; C0 3E C0
	rol $1DCC.w,X		; 3E CC 1D
	cpx #$FC38.w		; E0 38 FC
	rol $7EBF.w,X		; 3E BF 7E
	cmp [$04.b]		; C7 04
	.db $82, $89, $AA		; 82 89 AA
	eor $04B8.w,Y		; 59 B8 04
	jsr ($F2A3.w,X)		; FC A3 F2
	sta [$F3.b]		; 87 F3
	adc $FBF3E5.l		; 6F E5 F3 FB
	brk $2A.b		; 00 2A
	lda [$40.b],Y		; B7 40
	lda $7C7FF8.l,X		; BF F8 7F 7C
	eor $9F1FFF.l,X		; 5F FF 1F 9F
	ora $FF0F6F.l		; 0F 6F 0F FF
	ldy $3C.b		; A4 3C
	sta $5865.w,X		; 9D 65 58
	plx		; FA
	cpy #$4928.w		; C0 28 49
	sta [$82.b],Y		; 97 82
	cpx $FED9.w		; EC D9 FE
	sty $C3FF.w		; 8C FF C3
	adc $972683.l,X		; 7F 83 26 97
	tsb $0CD7.w		; 0C D7 0C
	plx		; FA
	stz $EEFF.w		; 9C FF EE
	mvp $11,$FF		; 44 FF 11
	rol $86.b,X		; 36 86
	plp		; 28
	cmp ($D2.b)		; D2 D2
	sbc $0EA7.w		; ED A7 0E
	lda ($38.b,X)		; A1 38
	bvc  96.b		; 50 60
	tay		; A8
	bvs  52.b		; 70 34
	php		; 08
	adc $5985.w,Y		; 79 85 59
	rol $1684.w		; 2E 84 16
	ora #$5086.w		; 09 86 50
	ora $8A8401.l		; 0F 01 84 8A
	eor $39.b,X		; 55 39
	sty $ED.b		; 84 ED
	bit $E704.w		; 2C 04 E7
	sty $7B.b		; 84 7B
	brk $8B.b		; 00 8B
	lda $13.b,X		; B5 13
	cop $18.b		; 02 18
	sbc $2E07C5.l,X		; FF C5 07 2E
	cmp ($09.b),Y		; D1 09
	inc $29.b,X		; F6 29
	sbc $85EB14.l,X		; FF 14 EB 85
	sbc [$46.b],Y		; F7 46
	tsb $FF7F.w		; 0C 7F FF
	rol $09FF.w		; 2E FF 09
	sbc $1ED02F.l,X		; FF 2F D0 1E
	sbc ($04.b,X)		; E1 04
	xce		; FB
	sta $D8.b		; 85 D8
	tsa		; 3B
	asl $E7.b		; 06 E7
	ora $F3.b,X		; 15 F3
	asl A		; 0A
	sbc $C700.w,Y		; F9 00 C7
	ora ($FE.b,X)		; 01 FE
	sty $76.b		; 84 76
	and #$3104.w		; 29 04 31
	sbc $841F60.l,X		; FF 60 1F 84
	txs		; 9A
	inc A		; 1A
	cop $1C.b		; 02 1C
	ora $84.b,S		; 03 84
	bit $8404.w		; 2C 04 84
	jsr ($101E.w,X)		; FC 1E 10
	ora ($E2.b),Y		; 11 E2
	inx		; E8
	beq  70.b		; F0 46
	sed		; F8
	stz $7660.w		; 9C 60 76
	php		; 08
	.db $42, $2D		; 42 2D
	and $D602.w		; 2D 02 D6
	bra -122.b		; 80 86
	inc $46.b,X		; F6 46
	txa		; 8A
	bcc  52.b		; 90 34
	inc A		; 1A
	cmp [$E8.b]		; C7 E8
	lda $25DAE0.l,X		; BF E0 DA 25
	bcs  15.b		; B0 0F
	jsr $405F.w		; 20 5F 40
	lda $1B502F.l,X		; BF 2F 50 1B
	tsb $7088.w		; 0C 88 70
	jsr $25C0.w		; 20 C0 25
	cpy #$C00F.w		; C0 0F C0
	eor $10C480.l,X		; 5F 80 C4 10
	bpl -32.b		; 10 E0
	tsb $FFF0.w		; 0C F0 FF
	ora $FF.b		; 05 FF
	and $DFF3F3.l,X		; 3F F3 F3 DF
	sta $FFFCFF.l,X		; 9F FF FC FF
	cpy #$5984.w		; C0 84 59
	eor [$01.b]		; 47 01
	ora $DA.b		; 05 DA
	inc $0C04.w		; EE 04 0C
	sta $85FC60.l,X		; 9F 60 FC 85
	ora $3E.b,X		; 15 3E
	rep #$06		; C2 06
	tad		; 5B
	jsr ($FCC3.w,X)		; FC C3 FC
	stx $F9.b		; 86 F9
	sty $5C.b		; 84 5C
	eor [$03.b]		; 47 03
	inc $FF11.w		; EE 11 FF
	sta $BD.b		; 85 BD
	phd		; 0B
	lsr $0200.w		; 4E 00 02
	jsr ($8405.w,X)		; FC 05 84
	jmp ($0209.w,X)		; 7C 09 02
	jsr ($8401.w,X)		; FC 01 84
	stp		; DB
	bpl  12.b		; 10 0C
	sed		; F8
	ora $F2.b		; 05 F2
	asl A		; 0A
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	ora ($02.b,X)		; 01 02
	sty $76.b		; 84 76
	and [$17.b],Y		; 37 17
	ora $02.b		; 05 02
	asl A		; 0A
	ora $FC.b		; 05 FC
	sta $F6.b,S		; 83 F6
	bit #$14EB.w		; 89 EB 14
	sta $A47D42.l,X		; 9F 42 7D A4
	jsr ($BFEB.w,X)		; FC EB BF
	adc $FB7C.w		; 6D 7C FB
	adc $437FFF.l,X		; 7F FF 7F 43
	sbc $F3F108.l,X		; FF 08 F1 F3
	eor $E7.b,S		; 43 E7
	sta [$6F.b]		; 87 6F
	sta $6F.b,S		; 83 6F
	sbc $0610.w		; ED 10 06
	and ($09.b,X)		; 21 09
	sta [$31.b]		; 87 31
	asl $3D4A.w		; 0E 4A 3D
	sta $7B.b		; 85 7B
	rtl		; 6B

	sbc [$DA.b],Y		; F7 DA
	inc $05.b		; E6 05
	jsr ($5886.w,X)		; FC 86 58
	eor [$87.b]		; 47 87
	bcs   3.b		; B0 03
	ora ($FF.b,S),Y		; 13 FF
	ora $FF.b,S		; 03 FF
	ora ($FB.b)		; 12 FB
	dec A		; 3A
	inc $DD59.w,X		; FE 59 DD
	ora #$508D.w		; 09 8D 50
	dec $AC.b		; C6 AC
	inc $74.b		; E6 74
	ror $78.b,X		; 76 78
	ror $FA84.w,X		; 7E 84 FA
	bit $01.b,X		; 34 01
	and ($08.b,X)		; 21 08
	inc $FE71.w,X		; FE 71 FE
	sec		; 38
	sbc $88FF18.l,X		; FF 18 FF 88
	sbc ($17.b,X)		; E1 17
	sbc $87E6B0.l,X		; FF B0 E6 87
	dec $6C.b,X		; D6 6C
	cmp $D133.w,X		; DD 33 D1
	rol $5B.b,X		; 36 5B
	asl $A49B.w		; 0E 9B A4
	lda [$80.b],Y		; B7 80
	lda [$19.b],Y		; B7 19
	brk $39.b		; 00 39
	brk $33.b		; 00 33
	brk $D8.b		; 00 D8
	trb $41BF.w		; 1C BF 41
	eor $DB6FF1.l		; 4F F1 6F DB
	phk		; 4B
	sbc $6D0D33.l,X		; FF 33 0D 6D
	asl $3F46.w,X		; 1E 46 3F
	lda #$7479.w		; A9 79 74
	jsr ($DD50.w,X)		; FC 50 DD
	asl A		; 0A
	ldx $FECA.w		; AE CA FE
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	sty $34.b		; 84 34
	eor $23.b		; 45 23
	ora $FF.b,S		; 03 FF
	and $FE.b,S		; 23 FE
	adc ($DF.b),Y		; 71 DF
	and ($CF.b),Y		; 31 CF
	sbc $6E7F94.l,X		; FF 94 7F 6E
	tad		; 5B
	txy		; 9B
	lda $E98FF9.l,X		; BF F9 8F E9
	adc $A4375C.l		; 6F 5C 37 A4
	and [$B5.b]		; 27 B5
	sty $03.b,X		; 94 03
	ror $1B81.w		; 6E 81 1B
	cpx $39.b		; E4 39
	cpy #$F009.w		; C0 09 F0
	sty $F015.w		; 8C 15 F0
	cpy $78.b		; C4 78
	cmp $78.b		; C5 78
	ror $FF.b		; 66 FF
	tsa		; 3B
	sbc $9A7F8F.l,X		; FF 8F 7F 9A
	adc $CE3F57.l,X		; 7F 57 3F CE
	and $CA1FC9.l,X		; 3F C9 1F CA
	sta $4A.b		; 85 4A
	sbc $1C3F44.l,X		; FF 44 3F 1C
	tsa		; 3B
	lda $7656F9.l,X		; BF F9 56 76
	lda #$C835.w		; A9 35 C8
	plx		; FA
	ora ($6F.b,X)		; 01 6F
	sta [$25.b],Y		; 97 25
	plx		; FA
	dex		; CA
	sbc $E5.b,X		; F5 E5
	xce		; FB
	sta [$F8.b]		; 87 F8
	cmp #$9AF6.w		; C9 F6 9A
	sbc [$AC.b]		; E7 AC
	cmp $16FFF0.l,X		; DF F0 FF 16
	sed		; F8
	inc $E3FC.w,X		; FE FC E3
	sed		; F8
	sbc $370044.l,X		; FF 44 00 37
	jsr $C0CF.w		; 20 CF C0
	bit $00.b		; 24 00
	stz $6C65.w		; 9C 65 6C
	sbc $AFFBD1.l,X		; FF D1 FB AF
	cmp $2002F6.l		; CF F6 02 20
	cmp $02C1CF.l		; CF CF C1 02
	asl $F1.b		; 06 F1
	inc $0615.w		; EE 15 06
	sbc $FF30.w		; ED 30 FF
	ora $83.b,S		; 03 83
	stz $231D.w		; 9C 1D 23
	and $CCBBBE.l		; 2F BE BB CC
	adc $627F20.l		; 6F 20 7F 62
	adc $04F711.l,X		; 7F 11 F7 04
	jmp.w [$E306]		; DC 06 E3
	bpl -49.b		; 10 CF
	mvp $10,$3F		; 44 3F 10
	sta $D6.b		; 85 D6
	rol $0814.w,X		; 3E 14 08
	sbc $E6D5D2.l,X		; FF D2 D5 E6
	sed		; F8
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	tsb $F8.b		; 04 F8
	cop $FA.b		; 02 FA
	and ($D3.b,X)		; 21 D3
	ora $98EA.w		; 0D EA 98
	cmp $20.b,X		; D5 20
	eor $081486.l,X		; 5F 86 14 08
	php		; 08
	ora $F8.b		; 05 F8
	tsb $11F3.w		; 0C F3 11
	sbc [$22.b]		; E7 22
	cmp $0403D6.l		; CF D6 03 04
	ora $00.b		; 05 00
	eor $80.b,S		; 43 80
	clc		; 18
	bcc -104.b		; 90 98
	clc		; 18
	stz $8908.w,X		; 9E 08 89
	brk $C1.b		; 00 C1
	inc $FEFF.w,X		; FE FF FE
	xce		; FB
	adc $7FFFFF.l,X		; 7F FF FF 7F
	sbc [$6F.b],Y		; F7 6F
	adc $7EE7.w,Y		; 79 E7 7E
	sbc [$3E.b],Y		; F7 3E
	sbc $111B85.l,X		; FF 85 1B 11
	ora ($FE.b,X)		; 01 FE
	sty $30.b		; 84 30
	and $1A85.w		; 2D 85 1A
	eor [$02.b]		; 47 02
	sbc $87F70F.l		; EF 0F F7 87
	lda ($2C.b),Y		; B1 2C
	sta $90.b		; 85 90
	ora $05.b,S		; 03 05
	sbc $3EC7F8.l,X		; FF F8 C7 3E
	sbc ($D4.b,X)		; E1 D4
	ora $017C03.l		; 0F 03 7C 01
	ror $6403.w		; 6E 03 64
	ora [$60.b]		; 07 60
	and $3FFF40.l,X		; 3F 40 FF 3F
	and $E103DF.l		; 2F DF 03 E1
	tsb $90FF.w		; 0C FF 90
	sbc $9BFE99.l,X		; FF 99 FE 9B
	jsr ($F08F.w,X)		; FC 8F F0
	sec		; 38
	sbc $F98710.l,X		; FF 10 87 F9
	lsr $03.b		; 46 03
	cop $FF.b		; 02 FF
	ora $84.b,S		; 03 84
	tya		; 98
	ora ($84.b)		; 12 84
	adc ($37.b,S),Y		; 73 37
	sta $F3.b		; 85 F3
	and ($46.b)		; 32 46
	brk $0C.b		; 00 0C
	ldy $EA80.w,X		; BC 80 EA
	cpx #$FC54.w		; E0 54 FC
	adc #$24EF.w		; 69 EF 24
	sbc [$0B.b]		; E7 0B
	xce		; FB
	sta $A0.b		; 85 A0
	brk $01.b		; 00 01
	adc $84C7CD.l,X		; 7F CD C7 84
	stx $44.b,Y		; 96 44
	xba		; EB
	ora ($3F.b,X)		; 01 3F
	sty $B3.b		; 84 B3
	plp		; 28
	ora [$C0.b]		; 07 C0
	sbc $88FC70.l		; EF 70 FC 88
	adc $2888EF.l,X		; 7F EF 88 28
	ora $CB.b		; 05 CB
	tsb $70.b		; 04 70
	bra -120.b		; 80 88
	adc [$F5.b],Y		; 77 F5
	sta [$38.b]		; 87 38
	ora $84.b		; 05 84
	tsx		; BA
	bit $05.b		; 24 05
	ora ($0B.b,X)		; 01 0B
	sbc $880606.l,X		; FF 06 06 88
	pla		; 68
	brk $C2.b		; 00 C2
	sty $2F.b		; 84 2F
	and $0602.w,Y		; 39 02 06
	sbc $7888.w,Y		; F9 88 78
	brk $04.b		; 00 04
	xce		; FB
	php		; 08
	and $A2.b		; 25 A2
	sty $2244.w		; 8C 44 22
	sbc $5FA002.l		; EF 02 A0 5F
	sty $2254.w		; 8C 54 22
	ora ($79.b)		; 12 79
	adc [$F6.b],Y		; 77 F6
	sbc $FAF7F9.l		; EF F9 F7 FA
	inc $E5.b		; E6 E5
	adc $E2FD.w		; 6D FD E2
	xce		; FB
	and $70F4FF.l,X		; 3F FF F4 70
	sta $03C8CD.l		; 8F CD C8 03
	sbc ($1F.b,X)		; E1 1F
	.db $62, $D7, $1F		; 62 D7 1F
	ora $F4043B.l,X		; 1F 3B 04 F4
	ora #$FC2D.w		; 09 2D FC
	adc ($F0.b,S),Y		; 73 F0
	lsr $A540.w		; 4E 40 A5
	sta ($7E.b,X)		; 81 7E
	cmp $DD95.w,X		; DD 95 DD
	adc $4AFEB5.l		; 6F B5 FE 4A
	ora $FF.b,S		; 03 FF
	ora $FFBFFF.l		; 0F FF BF FF
	ror $22FF.w,X		; 7E FF 22
	sbc $0B7384.l,X		; FF 84 73 0B
	and ($4A.b,S),Y		; 33 4A
	lda $A5.b,X		; B5 A5
	and $2D1CD9.l		; 2F D9 1C 2D
	bit $DBD3.w,X		; 3C D3 DB
	eor [$F5.b],Y		; 57 F5
	ora $EDEFA8.l		; 0F A8 EF ED
	sta ($91.b,S),Y		; 93 91
	cmp ($FE.b),Y		; D1 FE
	cpx #$C0FE.w		; E0 FE C0
	inc $FC23.w,X		; FE 23 FC
	ora $F8.b		; 05 F8
	php		; 08
	beq -19.b		; F0 ED
	bpl -39.b		; 10 D9
	bit $9D.b		; 24 9D
	txy		; 9B
	ldx $DBFB.w,Y		; BE FB DB
	eor $59DF.w,Y		; 59 DF 59
	lda $20.b		; A5 20
	dec $4F6E.w		; CE 6E 4F
	rtl		; 6B

	eor [$58.b]		; 47 58
	adc [$F7.b]		; 67 F7
	php		; 08
	sbc $237F27.l,X		; FF 27 7F 23
	tda		; 7B
	tda		; 7B
	tad		; 5B
	ora ($3F.b),Y		; 11 3F
	adc $B0FB90.l,X		; 7F 90 FB B0
	inx		; E8
	pha		; 48
	inc $8785.w		; EE 85 87
	ldx $B6.b		; A6 B6
.INDEX 16
	rep #$DA		; C2 DA
	ora $EB.b,S		; 03 EB
	xba		; EB
	xce		; FB
	cmp $77.b,X		; D5 77
	sbc #$31ED.w		; E9 ED 31
	cmp $59FF78.l,X		; DF 78 FF 59
	sbc $3CE73D.l		; EF 3D E7 3C
	cmp [$94.b],Y		; D7 94
	adc $C2FF08.l		; 6F 08 FF C2
	and $D10F.w,X		; 3D 0F D1
	ora $AF47E5.l		; 0F E5 47 AF
	eor [$AF.b]		; 47 AF
	and [$77.b],Y		; 37 77
	sbc $FF5FF7.l		; EF F7 5F FF
	lda [$7B.b],Y		; B7 7B
	sbc ($38.b,X)		; E1 38
	sbc $18.b,X		; F5 18
	sbc [$58.b],Y		; F7 58
	sbc [$48.b],Y		; F7 48
	cmp $1484B0.l		; CF B0 84 14
	ora #$131F.w		; 09 1F 13
	inx		; E8
	plx		; FA
	sta ($FB.b,X)		; 81 FB
	tya		; 98
	cpx $EB.b		; E4 EB
	php		; 08
	ora [$08.b],Y		; 17 08
	cmp $07.b,S		; C3 07
	beq  18.b		; F0 12
	cpx $40.b		; E4 40
	bcs   7.b		; B0 07
	sta [$07.b]		; 87 07
	sta $E8FF14.l,X		; 9F 14 FF E8
	sbc $08FF3C.l,X		; FF 3C FF 08
	sbc $718419.l,X		; FF 19 84 71
	lsr A		; 4A
	phd		; 0B
	lsr $7D.b		; 46 7D
	.db $82, $2E, $D1		; 82 2E D1
	asl A		; 0A
	sbc $90.b,X		; F5 90
	adc $85B440.l		; 6F 40 B4 85
	jsr ($061A.w,X)		; FC 1A 06
	sbc $22FDC6.l,X		; FF C6 FD 22
	sbc $1D8404.l,X		; FF 04 84 1D
	eor [$45.b]		; 47 45
	sbc $6F751C.l,X		; FF 1C 75 6F
	wai		; CB
	sed		; F8
	wai		; CB
	cmp $D2C6.w,X		; DD C6 D2
	phd		; 0B
	tas		; 1B
	eor $6A.b,S		; 43 6A
	sta ($AB.b,S),Y		; 93 AB
	inc $E6.b		; E6 E6
	rts		; 60

	sta $EA3FD1.l,X		; 9F D1 3F EA
	and [$C4.b],Y		; 37 C4
	and $5EFC0F.l,X		; 3F 0F FC 5E
	lda $9328.w,Y		; B9 28 93
	jmp ($19E6.w,X)		; 7C E6 19
	cmp #$A27B.w		; C9 7B A2
	plx		; FA
	ror $BC.b,X		; 76 BC
	ora ($7A.b,S),Y		; 13 7A
	cmp ($13.b,X)		; C1 13
	and $F0F5EF.l,X		; 3F EF F5 F0
	sbc $EA.b,S		; E3 EA
	ldy $CF.b,X		; B4 CF
	mvn $40,$AF		; 54 AF 40
	sbc $C0FDC2.l,X		; FF C2 FD C0
	sbc $F357A8.l,X		; FF A8 57 F3
	ora $241FE5.l		; 0F E5 1F 24
	rol $E745.w,X		; 3E 45 E7
	phx		; DA
	asl $AF20.w		; 0E 20 AF
	sta ($CE.b,X)		; 81 CE
	cop $3E.b		; 02 3E
	bra -65.b		; 80 BF
	sta $B3.b,S		; 83 B3
	eor ($BF.b,X)		; 41 BF
	inc A		; 1A
	sbc $05E3.w,X		; FD E3 05
	eor $B17FF0.l,X		; 5F F0 7F B1
	sbc $C32F.w,X		; FD 2F C3
	ror $6CC1.w,X		; 7E C1 6C
	cmp $13F998.l,X		; DF 98 F9 13
	sta $960E.w,X		; 9D 0E 96
	and $99.b,X		; 35 99
	asl $D6.b,X		; 16 D6
	sty $7E.b,X		; 94 7E
	tsb $F7.b		; 04 F7
	sty $56.b		; 84 56
	.db $62, $9D, $E1		; 62 9D E1
	jmp ($79E6.w,X)		; 7C E6 79
	eor ($FE.b,X)		; 41 FE
	tay		; A8
	adc $F8B7C8.l,X		; 7F C8 B7 F8
	ora $7CAF78.l		; 0F 78 AF 7C
	ora #$0381.w		; 09 81 03
.INDEX 16
	rep #$1E		; C2 1E
	php		; 08
	ora $ED3E0E.l,X		; 1F 0E 3E ED
	asl $90.b		; 06 90
	sbc $09FFFC.l,X		; FF FC FF 09
	inc $D1.b,X		; F6 D1
	cop $1E.b		; 02 1E
	sbc ($D7.b,X)		; E1 D7
	cop $3E.b		; 02 3E
	cmp ($86.b,X)		; C1 86
	adc [$49.b],Y		; 77 49
	asl $22.b,X		; 16 22
	tsa		; 3B
	lda $E1DE30.l		; AF 30 DE E1
	jmp.w [$BEE3]		; DC E3 BE
	cmp ($BC.b,X)		; C1 BC
	cmp [$20.b]		; C7 20
	cmp $9D6D.w,Y		; D9 6D 9D
	tsa		; 3B
	cpy $30.b		; C4 30
	cpy #$00E1.w		; C0 E1 00
	jsr ($C112.w,X)		; FC 12 C1
	brk $C7.b		; 00 C7
	brk $D9.b		; 00 D9
	asl $9D.b		; 06 9D
	cop $19.b		; 02 19
	inc $A7.b		; E6 A7
	pla		; 68
	cli		; 58
	cmp [$6B.b]		; C7 6B
	sbc $95.b,S		; E3 95
	sbc [$DF.b],Y		; F7 DF
	php		; 08
	sta [$F8.b]		; 87 F8
	adc $E6FE.w,Y		; 79 FE E6
	brk $68.b		; 00 68
	bpl -12.b		; 10 F4
	cop $E3.b		; 02 E3
	trb $01FB.w		; 1C FB 01
	sbc $496285.l,X		; FF 85 62 49
	asl A		; 0A
	eor $9F9EDF.l,X		; 5F DF 9E 9F
	sed		; F8
	sbc $C7FEF1.l,X		; FF F1 FE C7
	sed		; F8
	sty $FC.b		; 84 FC
	eor #$02D0.w		; 49 D0 02
	cmp $128420.l,X		; DF 20 84 12
	rol $5084.w		; 2E 84 50
	jsr $C001.w		; 20 01 C0
	sta $AE.b		; 85 AE
	and $0A.b		; 25 0A
	pea $70F5.w		; F4 F5 70
	sbc $F76A.w,X		; FD 6A F7
	bit $BEE3.w,X		; 3C E3 BE
	eor ($C3.b,X)		; 41 C3
	asl $E2.b		; 06 E2
	ora $3ED9.w,X		; 1D D9 3E
	sbc $0A.b,X		; F5 0A
	inc $F702.w,X		; FE 02 F7
	brk $FC.b		; 00 FC
	ora ($41.b,X)		; 01 41
	dec $01.b,X		; D6 01
	brk $84.b		; 00 84
	sbc $1324.w		; ED 24 13
	sbc $04.b,S		; E3 04
	stz $0B.b		; 64 0B
	eor #$5716.w		; 49 16 57
	php		; 08
	sbc $FA10.w		; ED 10 FA
	tsb $D0.b		; 04 D0
	asl $009F.w		; 0E 9F 00
	txy		; 9B
	sta $9F0297.l,X		; 9F 97 02 9F
	lda $01BF43.l		; AF 43 BF 01
	ora $141F43.l		; 0F 43 1F 14
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $0E7FC0.l,X		; FF C0 7F 0E
	cmp $EFEF19.l,X		; DF 19 EF EF
	lda $F0F689.l,X		; BF 89 F6 F0
	sbc $C0FE50.l,X		; FF 50 FE C0
	cmp $F10E04.l		; CF 04 0E F1
	ora $F5E0.w,Y		; 19 E0 F5
	clc		; 18
	sta $F672.w		; 8D 72 F6
	ora #$8956.w		; 09 56 89
	jmp.w [$F023]		; DC 23 F0
	ora [$1C.b]		; 07 1C
	cop $04.b		; 02 04
	brk $41.b		; 00 41
	bcs -16.b		; B0 F0
	tsb $12E8.w		; 0C E8 12
	clc		; 18
	cpx $46.b		; E4 46
	adc $84D9.w,Y		; 79 D9 84
	jsr ($0A34.w,X)		; FC 34 0A
	bcs  15.b		; B0 0F
	tsb $1203.w		; 0C 03 12
	ora $E4.b		; 05 E4
	ora $79.b,S		; 03 79
	bra -124.b		; 80 84
	rts		; 60

	tas		; 1B
	cop $DF.b		; 02 DF
	jsr $5688.w		; 20 88 56
	ora $7C07C4.l		; 0F C4 07 7C
	brk $78.b		; 00 78
	brk $B8.b		; 00 B8
	brk $A3.b		; 00 A3
	cmp #$0004.w		; C9 04 00
	jsr $4F00.w		; 20 00 4F
	nop		; EA
	ora ($00.b),Y		; 11 00
	tsa		; 3B
	cpy $37.b		; C4 37
	dec $F303.w		; CE 03 F3
	sta $83F8.w,X		; 9D F8 83
	beq -56.b		; F0 C8
	sed		; F8
	lsr $61FF.w		; 4E FF 61
	sbc $08C6E9.l,X		; FF E9 C6 08
	ora ($0C.b,S),Y		; 13 0C
	clc		; 18
	ora [$10.b]		; 07 10
	ora $E00708.l		; 0F 08 07 E0
	ora $0004.w		; 0D 04 00
	sta ($FF.b),Y		; 91 FF
	sta $D0FF.w,Y		; 99 FF D0
	sbc $C1FFC1.l,X		; FF C1 FF C1
	sbc $9184C1.l,X		; FF C1 84 91
	asl $01.b		; 06 01
	sbc $DA85.w,X		; FD 85 DA
	ora $F184.w,X		; 1D 84 F1
	eor $85.b		; 45 85
	adc ($22.b),Y		; 71 22
	ora $0304.w,X		; 1D 04 03
	lda $E0AF.w,Y		; B9 AF E0
	lda $1A47.w,Y		; B9 47 1A
	asl $A812.w,X		; 1E 12 A8
	txy		; 9B
	plx		; FA
	and #$26CD.w		; 29 CD 26
	xba		; EB
	bpl -126.b		; 10 82
	adc $047F86.l,X		; 7F 86 7F 04
	sbc $85FF04.l,X		; FF 04 FF 85
	ror $FA05.w,X		; 7E 05 FA
	ora $FE.b,S		; 03 FE
	tsb $FE.b		; 04 FE
	sty $B0.b		; 84 B0
	eor $0A.b		; 45 0A
	jsl $FF62FF.l		; 22 FF 62 FF
	jsl $7FB1FF.l		; 22 FF B1 7F
	bit #$CF7F.w		; 89 7F CF
	stx $F8.b		; 86 F8
	asl $5884.w,X		; 1E 84 58
	ora $86.b		; 05 86
	ply		; 7A
	jsl $F73806.l		; 22 06 38 F7
	bra 123.b		; 80 7B
	bra 127.b		; 80 7F
	sty $1A.b		; 84 1A
	eor $06.b		; 45 06
	eor $8F.b,S		; 43 8F
	sed		; F8
	lda $FBBE1A.l,X		; BF 1A BE FB
	cop $7B.b		; 02 7B
	tsb $84.b		; 04 84
	cmp [$3B.b],Y		; D7 3B
	sty $7A.b		; 84 7A
	trb $E3.b		; 14 E3
	ora ($BE.b)		; 12 BE
	eor ($D8.b,X)		; 41 D8
	sbc $3AFD8E.l,X		; FF 8E FD 3A
	sbc $FD33.w,X		; FD 33 FD
	and ($FF.b),Y		; 31 FF
	ora $FB.b		; 05 FB
	sta $FB.b		; 85 FB
	sta $C0F3.w		; 8D F3 C0
	ora ($FD.b,X)		; 01 FD
	sty $37.b		; 84 37
	bit $85.b,X		; 34 85
	dec A		; 3A
	and $FB01.w,Y		; 39 01 FB
	inc $0011.w		; EE 11 00
	inx		; E8
	asl $D0.b		; 06 D0
	asl $0709.w		; 0E 09 07
	eor ($03.b,S),Y		; 53 03
	adc $087302.l,X		; 7F 02 73 08
	sbc $00B704.l,X		; FF 04 B7 00
	sty $75.b		; 84 75
	eor $5A84.w		; 4D 84 5A
	ora ($0A.b,S),Y		; 13 0A
	jsl $FC00DC.l		; 22 DC 00 FC
	trb $80E0.w		; 1C E0 80
	sei		; 78
	phy		; 5A
	tda		; 7B
	cmp $F31204.l,X		; DF 04 12 F3
	ora ($E0.b,X)		; 01 E0
	cmp $359884.l		; CF 84 98 35
	pea $6902.w		; F4 02 69
	sty $D8.b		; 84 D8
	cpx $02.b		; E4 02
	rts		; 60

	ora $0701E9.l,X		; 1F E9 01 07
	sty $5D.b		; 84 5D
	eor $0011.w		; 4D 11 00
	and $03.b,S		; 23 03
	lda $FFFF8F.l		; AF 8F FF FF
	jmp ($7F7C.w,X)		; 7C 7C 7F
	ror $E3FF.w,X		; 7E FF E3
	sbc $7FFFE0.l,X		; FF E0 FF 7F
	cmp ($02.b),Y		; D1 02
	sta $04C070.l		; 8F 70 C0 04
	jmp ($7E83.w,X)		; 7C 83 7E
	sta ($FC.b,X)		; 81 FC
	inc $D8.b		; E6 D8
	asl $3FC1.w		; 0E C1 3F
	rol $E7.b		; 26 E7
	stx $228F.w		; 8E 8F 22
	tsa		; 3B
	bit $3F.b,X		; 34 3F
	cpx #$8DFF.w		; E0 FF 8D
	eor ($CF.b,X)		; 41 CF
	php		; 08
	rol $E400.w,X		; 3E 00 E4
	clc		; 18
	sta $C43B70.l		; 8F 70 3B C4
	sty $2A.b		; 84 2A
	jmp $4102.w		; 4C 02 41
	rol $01C1.w,X		; 3E C1 01
	bne -20.b		; D0 EC
	ora $F98C7F.l		; 0F 7F 8C F9
	phx		; DA
	sbc [$CC.b],Y		; F7 CC
	sbc $1A.b,S		; E3 1A
	sbc $0C.b,X		; F5 0C
	xba		; EB
	trb $FC.b		; 14 FC
	cmp $8420.w,Y		; D9 20 84
	trb $E41F.w		; 1C 1F E4
	ora ($E3.b,X)		; 01 E3
	ora $1C.b		; 05 1C
	sbc $08.b,X		; F5 08
	xba		; EB
	bpl -57.b		; 10 C7
	asl $0871.w		; 0E 71 08
	lda ($50.b,X)		; A1 50
	wai		; CB
	bit $CD.b,X		; 34 CD
	rol $7EBD.w,X		; 3E BD 7E
	sta $7C.b,S		; 83 7C
	lsr $D430.w		; 4E 30 D4
	ora $F7.b		; 05 F7
	sbc $CFFFEF.l,X		; FF EF FF CF
	phk		; 4B
	sbc $017C02.l,X		; FF 02 7C 01
	iny		; C8
	tsb $1AC4.w		; 0C C4 1A
	eor $7C.b,S		; 43 7C
	ora [$FC.b]		; 07 FC
	cmp ($FC.b,X)		; C1 FC
	bit $3C.b		; 24 3C
	ora $F8.b,S		; 03 F8
	stp		; DB
	asl $0B.b		; 06 0B
	beq  26.b		; F0 1A
	sbc ($6C.b,X)		; E1 6C
	sta $84.b,S		; 83 84
	iny		; C8
	eor [$02.b]		; 47 02
	bit $D0C3.w,X		; 3C C3 D0
	stp		; DB
	ora $73FF38.l		; 0F 38 FF 73
	jsr ($FFD0.w,X)		; FC D0 FF
	cmp $FA.b		; C5 FA
	lsr $1DE0.w,X		; 5E E0 1D
	cpx #$C13A.w		; E0 3A C1
	and $47F185.l,X		; 3F 85 F1 47
	lsr A		; 4A
	sbc $C1430F.l,X		; FF 0F 43 C1
	ror $F1.b,X		; 76 F1
	stz $9DF3.w		; 9C F3 9D
	sbc ($86.b,S),Y		; F3 86
	sbc ($C3.b),Y		; F1 C3
	beq -38.b		; F0 DA
	sbc $858F.w,Y		; F9 8F 85
	sta $F48C1A.l		; 8F 1A 8C F4
	ora $B00D.w		; 0D 0D B0
	cmp $649FC4.l,X		; DF C4 9F 64
	lda $F83FE8.l,X		; BF E8 3F F8
	and $249F54.l,X		; 3F 54 9F 24
	cpx $BF01.w		; EC 01 BF
	sty $16.b		; 84 16
	ora $C02005.l		; 0F 05 20 C0
	jsr $20C0.w		; 20 C0 20
	sta $10.b		; 85 10
	rol $4002.w,X		; 3E 02 40
	cpx #$13E6.w		; E0 E6 13
	dey		; 88
	pha		; 48
	stz $04.b,X		; 74 04
	rts		; 60

	bra  64.b		; 80 40
	cpx #$E222.w		; E0 22 E2
	bpl -32.b		; 10 E0
	sec		; 38
	bvc  14.b		; 50 0E
	sbc ($17.b),Y		; F1 17
	cpx #$C80B.w		; E0 0B C8
	ora $F0.b,X		; 15 F0
	eor [$B8.b]		; 47 B8
	and $D8.b		; 25 D8
	asl $F9.b		; 06 F9
	ora ($EC.b,S),Y		; 13 EC
	ora #$4697.w		; 09 97 46
	brk $32.b		; 00 32
	and ($80.b),Y		; 31 80
	sta ($29.b,X)		; 81 29
	clc		; 18
	cmp ($00.b,X)		; C1 00
	ora [$15.b],Y		; 17 15
	.db $42, $EB		; 42 EB
	ora ($40.b,X)		; 01 40
	sbc $4847B9.l,X		; FF B9 47 48
	sta [$30.b]		; 87 30
	eor $0427C0.l		; 4F C0 27 04
	xce		; FB
	tax		; AA
	adc $11.b,X		; 75 11
	inc $3B04.w		; EE 04 3B
	beq -34.b		; F0 DE
	bit $06.b		; 24 06
	cop $80.b		; 02 80
	php		; 08
	ora [$80.b]		; 07 80
	php		; 08
	bvs -80.b		; 70 B0
	bne  17.b		; D0 11
	cpy #$0CFF.w		; C0 FF 0C
	sbc $59BF41.l,X		; FF 41 BF 59
	lda [$65.b]		; A7 65
	txs		; 9A
	adc $9F.b		; 65 9F
	ora [$CF.b]		; 07 CF
	rol $D8C7.w		; 2E C7 D8
	sbc $38FF8C.l,X		; FF 8C FF 38
	sbc $31FF31.l,X		; FF 31 FF 31
	cpy #$1985.w		; C0 85 19
	eor #$01C0.w		; 49 C0 01
	inc $F185.w,X		; FE 85 F1
	asl $85.b		; 06 85
	bcs   0.b		; B0 00
	sty $D9.b		; 84 D9
	ora $D3.b		; 05 D3
	cop $01.b		; 02 01
	bra -101.b		; 80 9B
	and $02.b		; 25 02
	bmi  18.b		; 30 12
	sbc $C30C.w		; ED 0C C3
	cop $87.b		; 02 87
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	ora [$8F.b]		; 07 8F
	ora $0F.b		; 05 0F
	ora $1E0F.w		; 0D 0F 1E
	sbc $7AFF3C.l,X		; FF 3C FF 7A
	sbc $FF78.w,X		; FD 78 FF
	sei		; 78
	sbc $F5F877.l,X		; FF 77 F8 F5
	plx		; FA
	sbc $1AF2.w,X		; FD F2 1A
	ora [$6E.b]		; 07 6E
	ora [$E4.b]		; 07 E4
	ora $FC0CD4.l		; 0F D4 0C FC
	ora $280FE0.l		; 0F E0 0F 28
	ora $1F68.w		; 0D 68 1F
	cpy #$FF01.w		; C0 01 FF
	sty $53.b		; 84 53
	and $840301.l		; 2F 01 03 84
	trb $0242.w		; 1C 42 02
	sbc $C012.w		; ED 12 C0
	phd		; 0B
	asl $1AFF.w		; 0E FF 1A
	inc $FE62.w,X		; FE 62 FE
	cpx #$C4FE.w		; E0 FE C4
	sbc $F4F414.l,X		; FF 14 F4 F4
	ora ($C3.b,X)		; 01 C3
	cpy #$7184.w		; C0 84 71
	bit $84.b,X		; 34 84
	ldy $8445.w		; AC 45 84
	eor ($40.b)		; 52 40
	xba		; EB
	bpl 118.b		; 10 76
	ora $310712.l		; 0F 12 07 31
	ora [$E3.b]		; 07 E3
	ora [$73.b]		; 07 73
	ora [$62.b]		; 07 62
	sta $BCFF06.l		; 8F 06 FF BC
	cmp $1704C5.l,X		; DF C5 04 17
	inx		; E8
	and [$C8.b],Y		; 37 C8
	sty $7A.b		; 84 7A
	cop $02.b		; 02 02
	inc $C311.w		; EE 11 C3
	clc		; 18
	jmp.w [$9E23]		; DC 23 9E
	sbc ($C4.b,X)		; E1 C4
	xce		; FB
	.db $42, $FF		; 42 FF
	xba		; EB
	sbc $F0FFE0.l,X		; FF E0 FF F0
	xce		; FB
	adc #$EBFF.w		; 69 FF EB
	sbc $C47F9F.l,X		; FF 9F 7F C4
	and $84BD42.l,X		; 3F 42 BD 84
	trb $EB35.w		; 1C 35 EB
	cop $6F.b		; 02 6F
	bcc -124.b		; 90 84
	stz $1425.w		; 9C 25 14
	tsb $E0F3.w		; 0C F3 E0
	sbc $7EFF74.l,X		; FF 74 FF 7E
	inc $6D.b,X		; F6 6D
	inc $FE71.w,X		; FE 71 FE
	bne  -2.b		; D0 FE
	sbc $FF0CFF.l,X		; FF FF 0C FF
	sbc ($1E.b,X)		; E1 1E
	xce		; FB
	cop $F6.b		; 02 F6
	ora #$FE86.w		; 09 86 FE
	eor #$FC12.w		; 49 12 FC
	ora [$34.b]		; 07 34
	sbc $84CE04.l,X		; FF 04 CE 84
	ror $6788.w		; 6E 88 67
	tya		; 98
	adc $40.b,S		; 63 40
	sbc $60.b,S		; E3 60
	sbc [$FC.b],Y		; F7 FC
	xce		; FB
	cpy $04.b		; C4 04
	dec $EE31.w		; CE 31 EE
	ora ($84.b),Y		; 11 84
	clc		; 18
	bvc -124.b		; 50 84
	asl $4C.b,X		; 16 4C
	ora [$96.b]		; 07 96
	sbc $3C1B.w,Y		; F9 1B 3C
	cmp $3E.b		; C5 3E
	stx $8A.b		; 86 8A
	adc [$02.b]		; 67 02
	ora #$3B0F.w		; 09 0F 3B
	cmp [$FD.b]		; C7 FD
	ora $BE.b,S		; 03 BE
	eor ($6C.b,X)		; 41 6C
	sta ($86.b,S),Y		; 93 86
	ply		; 7A
	cop $18.b		; 02 18
	eor ($B8.b,S),Y		; 53 B8
	dey		; 88
	stz $44.b,X		; 74 44
	plx		; FA
	rts		; 60

	cmp [$60.b]		; C7 60
	sbc [$60.b]		; E7 60
	lda [$60.b],Y		; B7 60
	lda $DBBF72.l,X		; BF 72 BF DB
	cpx $84.b		; E4 84
	xce		; FB
	.db $62, $9D, $47		; 62 9D 47
	clv		; B8
	sbc $02.b		; E5 02
	lda [$48.b],Y		; B7 48
	sty $57.b		; 84 57
	mvp $67,$04		; 44 04 67
	tya		; 98
	rol $CDC1.w,X		; 3E C1 CD
	asl $9B.b		; 06 9B
	stz $09.b		; 64 09
	inc $04.b,X		; F6 04
	xce		; FB
	sty $EC.b		; 84 EC
	lsr $03.b		; 46 03
	adc $8D3EFF.l,X		; 7F FF 3E 8D
	sbc ($46.b,S),Y		; F3 46
	cop $C3.b		; 02 C3
	cmp ($9E.b,X)		; C1 9E
	.db $82, $1A, $D1		; 82 1A D1
	trb $80.b		; 14 80
	plx		; FA
	sta ($F8.b,X)		; 81 F8
	bra  -7.b		; 80 F9
	cmp ($F8.b,X)		; C1 F8
	bra  -4.b		; 80 FC
	bra  -3.b		; 80 FD
	ora ($FD.b,X)		; 01 FD
	tsb $0803.w		; 0C 03 08
	ora [$08.b]		; 07 08
	ora [$84.b]		; 07 84
	sbc ($50.b)		; F2 50
	ora ($0C.b,X)		; 01 0C
	sta $D1.b		; 85 D1
	eor [$17.b]		; 47 17
	ora [$BE.b],Y		; 17 BE
	ora [$AE.b]		; 07 AE
	sta [$5E.b]		; 87 5E
	sta $D84B56.l,X		; 9F 56 4B D8
	tsx		; BA
	lda #$278C.w		; A9 8C 27
	plx		; FA
	eor ($02.b),Y		; 51 02
	jsr ($FC52.w,X)		; FC 52 FC
	jsl $1922FC.l		; 22 FC 22 19
	jsr ($FE24.w,X)		; FC 24 FE
	eor $FE.b		; 45 FE
	eor ($FE.b,X)		; 41 FE
	ora $EE.b,X		; 15 EE
	bra  -2.b		; 80 FE
	sbc ($FF.b,X)		; E1 FF
	plp		; 28
	and [$8C.b],Y		; 37 8C
	and ($A4.b,S),Y		; 33 A4
	tda		; 7B
	jsr $200F.w		; 20 0F 20
	ora $C39F31.l		; 0F 31 9F C3
	ora #$00F3.w		; 09 F3 00
	and ($C0.b,S),Y		; 33 C0
	and ($C0.b,S),Y		; 33 C0
	adc ($80.b),Y		; 71 80
	ora #$19C8.w		; 09 C8 19
	beq -97.b		; F0 9F
	rts		; 60

	lsr $79.b		; 46 79
	ora [$18.b]		; 07 18
	eor [$58.b],Y		; 57 58
	sbc [$F8.b]		; E7 F8
	eor [$F8.b]		; 47 F8
	ora $0AF2.w		; 0D F2 0A
	sbc [$5B.b],Y		; F7 5B
	sbc [$79.b]		; E7 79
	bra  24.b		; 80 18
	cpx #$A058.w		; E0 58 A0
	sty $5A.b		; 84 5A
	eor $84F201.l		; 4F 01 F2 84
	ldy $0250.w		; AC 50 02
	brk $7F.b		; 00 7F
	sty $32.b		; 84 32
	eor $84.b		; 45 84
	bcs  44.b		; B0 2C
	stp		; DB
	ora [$02.b]		; 07 02
	sbc $F8FF04.l,X		; FF 04 FF F8
	sei		; 78
	bra -120.b		; 80 88
	and $21.b,X		; 35 21
	sty $5A.b		; 84 5A
	and $EB.b,S		; 23 EB
	pea $C10E.w		; F4 0E C1
	rol $3847.w,X		; 3E 47 38
	stx $D671.w		; 8E 71 D6
	and ($EE.b,X)		; 21 EE
	ora ($2E.b,X)		; 01 2E
	sbc ($FC.b),Y		; F1 FC
	sbc ($43.b,S),Y		; F3 43
	adc $4E9284.l,X		; 7F 84 92 4E
	eor $FF.b,S		; 43 FF
	cop $F7.b		; 02 F7
	sbc [$44.b],Y		; F7 44
	sbc $849301.l,X		; FF 01 93 84
	mvn $01,$49		; 54 49 01
	sbc $47F084.l,X		; FF 84 F0 47
	ora ($0F.b,X)		; 01 0F
	sty $33.b		; 84 33
	eor $01.b		; 45 01
	sed		; F8
	lsr $84FF.w		; 4E FF 84
	beq  14.b		; F0 0E
	asl $FEF9.w		; 0E F9 FE
	sbc $F8.b,X		; F5 F8
	xba		; EB
	beq -51.b		; F0 CD
.INDEX 8
	sep #$51		; E2 51
	stx $04DB.w		; 8E DB 04
	tyx		; BB
	tsb $85.b		; 04 85
	ldy $8451.w,X		; BC 51 84
	adc ($4F.b)		; 72 4F
	eor $FF.b,S		; 43 FF
	ora [$BF.b]		; 07 BF
	lda $7B7F7F.l,X		; BF 7F 7F 7B
	ora [$D7.b]		; 07 D7
	cpx #$09.b		; E0 09
	sbc $433ECD.l,X		; FF CD 3E 43
	bit $7887.w,X		; 3C 87 78
	sta $78.b		; 85 78
	cpy #$02.b		; C0 02
	sta $B68B8F.l		; 8F 8F 8B B6
	eor ($0C.b),Y		; 51 0C
	inc $FCFC.w,X		; FE FC FC
	inc $ECF1.w		; EE F1 EC
	sbc ($64.b,S),Y		; F3 64
	sbc ($A8.b,S),Y		; F3 A8
	eor [$F1.b]		; 47 F1
	ora $0E.b,S		; 03 0E
	jmp ($EC00.w,X)		; 7C 00 EC
	cop $CF.b		; 02 CF
	brk $48.b		; 00 48
	sbc $DFDF0E.l,X		; FF 0E DF DF
	sta $39399F.l,X		; 9F 9F 39 39
	and ($31.b),Y		; 31 31
	eor ($0F.b,S),Y		; 53 0F
	ror $9F.b		; 66 9F
	asl $FF.b		; 06 FF
	stp		; DB
	cop $D3.b		; 02 D3
	bit $06D8.w		; 2C D8 06
	sta ($0C.b,S),Y		; 93 0C
	lda $BF00.w		; AD 00 BF
	lda $0AFF4C.l,X		; BF 4C FF 0A
	dec $B3DE.w,X		; DE DE B3
	bit $1917.w,X		; 3C 17 19
	sbc ($FE.b,X)		; E1 FE
	lda $D284C0.l,X		; BF C0 84 D2
	rol $07D0.w,X		; 3E D0 07
	sbc $19.b,S		; E3 19
	bit $19C3.w,X		; 3C C3 19
	inc $FE.b		; E6 FE
	stx $D1.b		; 86 D1
	ora $F385.w,Y		; 19 85 F3
	eor $1A.b		; 45 1A
	.db $42, $B9		; 42 B9
	cmp $3C.b		; C5 3C
	inc $1D.b		; E6 1D
	beq  11.b		; F0 0B
	sta $6E7B.w		; 8D 7B 6E
	sbc $FDE6.w,X		; FD E6 FD
	sbc ($F9.b)		; F2 F9
	clv		; B8
	ora [$3C.b]		; 07 3C
	ora $1C.b,S		; 03 1C
	ora $08.b,S		; 03 08
	ora [$78.b]		; 07 78
	ora [$C7.b]		; 07 C7
	sty $70.b		; 84 70
	mvp $7E,$02		; 44 02 7E
	ora #$C29E.w		; 09 9E C2
	.db $42, $0A		; 42 0A
	bcc -65.b		; 90 BF
	bra -81.b		; 80 AF
	bne -81.b		; D0 AF
	sed		; F8
	lda $13BFA8.l		; AF A8 BF 13
	tay		; A8
	lda $50EF58.l,X		; BF 58 EF 50
	lda $40E050.l		; AF 50 E0 40
	beq  64.b		; F0 40
	beq  72.b		; F0 48
	beq  72.b		; F0 48
	beq  72.b		; F0 48
	beq   8.b		; F0 08
	sbc [$2A.b]		; E7 2A
	beq -63.b		; F0 C1
	ora #$8BE9.w		; 09 E9 8B
	sbc ($A3.b,X)		; E1 A3
	inc $30.b		; E6 30
	ldy $50.b		; A4 50
	clv		; B8
	mvn $87,$F0		; 54 F0 87
	bvc -89.b		; 50 A7
	asl $E3.b,X		; 16 E3
	bcc 103.b		; 90 67
	ldy $2953.w		; AC 53 29
	cmp [$43.b],Y		; D7 43
	lda $88AF53.l,X		; BF 53 AF 88
	adc $44DF28.l,X		; 7F 28 DF 44
	adc $531F06.l,X		; 7F 06 1F 53
	eor $40FFE2.l,X		; 5F E2 FF 40
	sta $D7.b		; 85 D7
	ora ($03.b,X)		; 01 03
	rti		; 40

	sbc $518878.l,X		; FF 78 88 51
	eor ($87.b),Y		; 51 87
	cmp [$05.b],Y		; D7 05
	bpl 104.b		; 10 68
	ora $913ED1.l,X		; 1F D1 3E 91
	ror $7D30.w,X		; 7E 30 7D
	adc ($FD.b)		; 72 FD
	bvc  -7.b		; 50 F9
	eor ($FB.b),Y		; 51 FB
	ora ($FB.b,S),Y		; 13 FB
	stx $B5.b		; 86 B5
	bvc -124.b		; 50 84
	inc A		; 1A
	.db $42, $18		; 42 18
	cmp $DB26.w,Y		; D9 26 DB
	bit $9B.b		; 24 9B
	stz $38.b		; 64 38
	sta $FB.b,S		; 83 FB
	ora $D9.b,S		; 03 D9
	ora [$99.b]		; 07 99
	eor [$15.b]		; 47 15
	cmp [$D5.b]		; C7 D5
	cmp [$D3.b]		; C7 D3
	cmp $BBCFDB.l		; CF DB CF BB
	mvp $84,$EB		; 44 EB 84
	bvs  11.b		; 70 0B
	inc A		; 1A
	cmp $2A.b,X		; D5 2A
	cmp $2A.b,X		; D5 2A
	stp		; DB
	bit $DB.b		; 24 DB
	bit $D8.b		; 24 D8
	sbc $C8FFC8.l,X		; FF C8 FF C8
	sbc $C8EFC8.l		; EF C8 EF C8
	sbc $98FFC8.l,X		; FF C8 FF 98
	sbc $DFFD90.l,X		; FF 90 FD DF
	jsr $86F1.w		; 20 F1 86
	phy		; 5A
	asl $84.b,X		; 16 84
	sed		; F8
	and $9D14.w		; 2D 14 9D
	.db $62, $02, $F9		; 62 02 F9
	ora $FC.b		; 05 FC
	rol $FD.b		; 26 FD
	rts		; 60

	xce		; FB
	adc $6EFB.w		; 6D FB 6E
	sbc $FD46.w,X		; FD 46 FD
.ACCU 16
.INDEX 16
	rep #$F9		; C2 F9
	php		; 08
	ora [$84.b]		; 07 84
	jsr ($0550.w,X)		; FC 50 05
	php		; 08
	ora [$18.b]		; 07 18
	ora [$1C.b]		; 07 1C
	sta $73.b		; 85 73
	eor ($F6.b)		; 52 F6
	asl $FE81.w		; 0E 81 FE
	cpy $FE.b		; C4 FE
	cpy #$C4F8.w		; C0 F8 C4
	jsr ($F8C9.w,X)		; FC C9 F8
	wai		; CB
	sed		; F8
	bit #$84F8.w		; 89 F8 84
	adc ($53.b)		; 72 53
	cop $1C.b		; 02 1C
	ora $84.b,S		; 03 84
	sei		; 78
	eor ($01.b,S),Y		; 53 01
	clc		; 18
	sta $F5.b		; 85 F5
	bvc  49.b		; 50 31
	stx $19.b		; 86 19
	clc		; 18
	eor $6481.w,Y		; 59 81 64
	eor $A2.b,X		; 55 A2
	eor $03F6.w		; 4D F6 03
	bvs  63.b		; 70 3F
	jmp ($CC87.w,X)		; 7C 87 CC
	ora $EE.b,X		; 15 EE
	ora $EE.b,X		; 15 EE
	plp		; 28
	dec $DC2A.w,X		; DE 2A DC
	ror $6898.w		; 6E 98 68
	stz $9864.w		; 9C 64 98
	pei ($38.b)		; D4 38
	wai		; CB
	sbc [$63.b],Y		; F7 63
	sbc $11FF23.l,X		; FF 23 FF 11
	sbc $84EF11.l		; EF 11 EF 84
	xce		; FB
	jmp $4973.w		; 4C 73 49
	ror $F7.b,X		; 76 F7
	cmp ($84.b,X)		; C1 84
	jmp ($0949.w)		; 6C 49 09
	brk $EF.b		; 00 EF
	brk $FB.b		; 00 FB
	brk $73.b		; 00 73
	bra 118.b		; 80 76
	bra -122.b		; 80 86
	phy		; 5A
	eor [$88.b]		; 47 88
	and ($15.b)		; 32 15
	cop $D9.b		; 02 D9
	rol $4C.b		; 26 4C
	sbc $057F44.l,X		; FF 44 7F 05
	sbc $02F2.w,X		; FD F2 02
	sed		; F8
	ora $DC.b,S		; 03 DC
	php		; 08
	sbc $1DF70B.l,X		; FF 0B F7 1D
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	cpy #$E3.b		; C0 E3
	sty $0F.b		; 84 0F
	eor ($03.b)		; 52 03
	sbc $8BFCFC.l,X		; FF FC FC 8B
	sbc ($53.b)		; F2 53
	ora $80.b,S		; 03 80
	lda $748400.l,X		; BF 00 84 74
	cop $06.b		; 02 06
	ldy $80C3.w,X		; BC C3 80
	and $D43C43.l,X		; 3F 43 3C D4
	ora $F8.b,S		; 03 F8
	sed		; F8
	cpy #$CB.b		; C0 CB
	ora $00.b,S		; 03 00
	sbc $E3.b,S		; E3 E3
	pha		; 48
	sbc $E05C06.l,X		; FF 06 5C E0
	beq  -2.b		; F0 FE
	adc $FE.b		; 65 FE
	sbc ($07.b)		; F2 07
	rol A		; 2A
	cmp ($76.b),Y		; D1 76
	sta ($28.b,X)		; 81 28
	cmp $B4.b,S		; C3 B4
	sty $3A.b		; 84 3A
	phk		; 4B
	eor [$FF.b]		; 47 FF
	cop $FB.b		; 02 FB
	xce		; FB
	mvp $01,$FF		; 44 FF 01
	lda [$DA.b]		; A7 DA
	tsb $00.b		; 04 00
	cmp $00.b,S		; C3 00
	rep #$43		; C2 43
	sbc $FF0E0A.l,X		; FF 0A 0E FF
	tsb $0BFE.w		; 0C FE 0B
	jsr ($D8D8.w,X)		; FC D8 D8
	cpy #$C0.b		; C0 C0
	lsr A		; 4A
	sbc $FCFC24.l,X		; FF 24 FC FC
	dec $BE31.w		; CE 31 BE
	adc ($0D.b),Y		; 71 0D
	cmp ($9D.b,S),Y		; D3 9D
	and $BB.b,S		; 23 BB
	eor [$3A.b]		; 47 3A
	dec $72.b		; C6 72
	cmp $31D1A6.l		; CF A6 D1 31
	brk $71.b		; 00 71
	brk $D3.b		; 00 D3
	jsr $C023.w		; 20 23 C0
	eor [$80.b]		; 47 80
	dec $01.b		; C6 01
	cmp $0ED100.l		; CF 00 D1 0E
	sbc $758440.l,X		; FF 40 84 75
	ora $1D.b,X		; 15 1D
	cmp $27BF08.l		; CF 08 BF 27
	adc [$67.b],Y		; 77 67
	inc $FBCE.w		; EE CE FB
	txs		; 9A
	rti		; 40

	bra  32.b		; 80 20
	cpy #$30.b		; C0 30
	cpy #$08.b		; C0 08
	beq  39.b		; F0 27
	cld		; D8
	adc [$98.b]		; 67 98
	dec $9A31.w		; CE 31 9A
	adc $D0.b		; 65 D0
	ora $02D4B0.l		; 0F B0 D4 02
	ora $07D4D0.l		; 0F D0 D4 07
	ora $215EA1.l		; 0F A1 5E 21
	dec $847A.w,X		; DE 7A 84
	sty $7C.b		; 84 7C
	jmp $7F04.w		; 4C 04 7F
	adc $483F3F.l,X		; 7F 3F 3F 48
	sbc $7BEC16.l,X		; FF 16 EC 7B
	sbc $32.b		; E5 32
	cmp $F1D270.l,X		; DF 70 D2 F1
	txa		; 8A
	sbc $F027.w,Y		; F9 27 F0
	phx		; DA
	and [$94.b],Y		; 37 94
	adc ($78.b,S),Y		; 73 78
	sta [$30.b]		; 87 30
	cmp $848F70.l		; CF 70 8F 84
	tsx		; BA
	lsr $F001.w		; 4E 01 F0
	sta $BB.b		; 85 BB
	.db $42, $17		; 42 17
	adc $03.b,X		; 75 03
	rtl		; 6B

	sec		; 38
	pla		; 68
	tsx		; BA
	and #$FA.b		; 29 FA
	jmp.w [$D60F]		; DC 0F D6
	trb $EB.b		; 14 EB
	asl $CC.b		; 06 CC
	pld		; 2B
	tsb $24FF.w		; 0C FF 24
	cmp $24DF24.l,X		; DF 24 DF 24
	cpx $FF03.w		; EC 03 FF
	ora $84EF.w,Y		; 19 EF 84
	and $0150.w,Y		; 39 50 01
	cpy #$85.b		; C0 85
	lda ($13.b),Y		; B1 13
	asl A		; 0A
	php		; 08
	sbc $84FF08.l,X		; FF 08 FF 84
	sbc $407F40.l,X		; FF 40 7F 40
	adc $05D687.l,X		; 7F 87 D6 05
	sta $19.b		; 85 19
	ora ($0A.b),Y		; 11 0A
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	lda ($FB.b,S),Y		; B3 FB
	sed		; F8
	sbc $84FFFC.l,X		; FF FC FF 84
	ora $54.b,X		; 15 54
	php		; 08
	lsr $5EFF.w,X		; 5E FF 5E
	sbc $BBFF78.l,X		; FF 78 FF BB
	mvp $10,$86		; 44 86 10
	eor ($84.b,S),Y		; 53 84
	phx		; DA
	plp		; 28
	sty $C4.b		; 84 C4
	jmp $1F10.w		; 4C 10 1F
	cmp $2FCF3D.l		; CF 3D CF 2F
	sta $4A9F68.l		; 8F 68 9F 4A
	ora $071F0A.l,X		; 1F 0A 1F 07
	cmp $84DF81.l,X		; DF 81 DF 84
	jmp $AF0255.l		; 5C 55 02 AF
	bvc -61.b		; 50 C3
	clc		; 18
	lsr $1EA1.w,X		; 5E A1 1E
	sbc ($DF.b,X)		; E1 DF
	jsr $22DD.w		; 20 DD 22
	bvs  -1.b		; 70 FF
	rts		; 60

	sbc $A6FF86.l,X		; FF 86 FF A6
	sbc $8EFE8E.l,X		; FF 8E FE 8E
	inc $FECA.w,X		; FE CA FE
	dec $86BE.w		; CE BE 86
	phy		; 5A
	ora $4D7C84.l		; 0F 84 7C 4D
	asl $BE.b,X		; 16 BE
	eor ($FA.b,X)		; 41 FA
	ora $BE.b		; 05 BE
	eor ($F2.b,X)		; 41 F2
	jsr ($DC62.w,X)		; FC 62 DC
	brk $7C.b		; 00 7C
	lda ($7E.b,X)		; A1 7E
	lda ($72.b,X)		; A1 72
	stz $73.b		; 64 73
	rts		; 60

	eor ($00.b,S),Y		; 53 00
	adc $84.b,S		; 63 84
	rol $36.b,X		; 36 36
	cop $7C.b		; 02 7C
	sta $84.b,S		; 83 84
	bne  58.b		; D0 3A
	php		; 08
	adc [$88.b],Y		; 77 88
	eor ($AC.b,S),Y		; 53 AC
	adc $9C.b,S		; 63 9C
	cpy $7F.b		; C4 7F
	cmp $846001.l		; CF 01 60 84
	ora [$50.b]		; 07 50
	ora [$BF.b]		; 07 BF
	bmi  -2.b		; 30 FE
	rts		; 60

	jsr ($F8E0.w,X)		; FC E0 F8
	sty $56.b		; 84 56
	bpl -122.b		; 10 86
	rol $10.b,X		; 36 10
	ora [$F1.b]		; 07 F1
	ora $E71FE3.l		; 0F E3 1F E7
	ora $0BFA8E.l,X		; 1F 8E FA 0B
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	asl $FD.b		; 06 FD
	sta ($F2.b,X)		; 81 F2
	stx $F1.b		; 86 F1
	ora $F1.b		; 05 F1
	inc $0E02.w		; EE 02 0E
	ora ($86.b,X)		; 01 86
	ror $53.b,X		; 76 53
	ora $10.b,S		; 03 10
	ora $D38530.l		; 0F 30 85 D3
	bvc  38.b		; 50 26
	xba		; EB
	cpy #$91.b		; C0 91
	lda ($61.b)		; B2 61
	and ($E7.b)		; 32 E7
	adc ($39.b)		; 72 39
	ldy $07.b		; A4 07
	ldx $DE6B.w		; AE 6B DE
	ora ($76.b,S),Y		; 13 76
	bne  60.b		; D0 3C
	.db $82, $7C, $02		; 82 7C 02
	jsr ($FC02.w,X)		; FC 02 FC
	rti		; 40

	inc $FC42.w,X		; FE 42 FC
	cop $FC.b		; 02 FC
	asl A		; 0A
	jsr ($9768.w,X)		; FC 68 97
	cpx $1B.b		; E4 1B
	dey		; 88
	adc [$C1.b],Y		; 77 C1
	ora #$88.b		; 09 88
	adc $80.b,X		; 75 80
	adc $D920.w,Y		; 79 20 D9
	bra 112.b		; 80 70
	bra -124.b		; 80 84
	cmp $0147.w,Y		; D9 47 01
	brk $E0.b		; 00 E0
	ora [$05.b]		; 07 05
	cop $19.b		; 02 19
	asl $19.b		; 06 19
	asl $30.b		; 06 30
	sta $BB.b		; 85 BB
	lsr $D20D.w		; 4E 0D D2
	and $C937CA.l		; 2F CA 37 C9
	and [$D5.b],Y		; 37 D5
	and $F60FF2.l		; 2F F2 0F F6
	ora $7B8598.l		; 0F 98 85 7B
	and [$08.b]		; 27 08
	sei		; 78
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $E7.b		; 00 E7
	tsb $FDC2.w		; 0C C2 FD
	bne -17.b		; D0 EF
	cmp #$F7.b		; C9 F7
	sbc #$F7.b		; E9 F7
	tad		; 5B
	sbc [$09.b]		; E7 09
	sbc [$C1.b],Y		; F7 C1
	ora [$85.b]		; 07 85
	plx		; FA
	sbc $EF00.w,X		; FD 00 EF
	brk $F7.b		; 00 F7
	sta $5B.b		; 85 5B
	eor ($01.b),Y		; 51 01
	sbc [$85.b],Y		; F7 85
	ora ($22.b)		; 12 22
	asl $9E.b,X		; 16 9E
	sbc $39.b		; E5 39
	cpy #$75.b		; C0 75
	sty $0EF7.w		; 8C F7 0E
	inc $0E.b,X		; F6 0E
	ldx $4E.b,Y		; B6 4E
	cmp $FF.b,S		; C3 FF
	sei		; 78
	cmp $C003E4.l		; CF E4 03 C0
	ora [$8C.b]		; 07 8C
	ora $84.b,S		; 03 84
	sei		; 78
	trb $4E02.w		; 1C 02 4E
	ora ($84.b,X)		; 01 84
	cpy #$4C.b		; C0 4C
	bpl -123.b		; 10 85
	ora [$A7.b]		; 07 A7
	and [$F5.b]		; 27 F5
	and [$E5.b],Y		; 37 E5
	and [$AE.b],Y		; 37 AE
	and $D82F10.l,X		; 3F 10 2F D8
	sbc [$5C.b]		; E7 5C
	sbc ($D9.b,S),Y		; F3 D9
	asl $27.b		; 06 27
	cld		; D8
	and [$C8.b],Y		; 37 C8
	and [$C8.b],Y		; 37 C8
	cpy $03.b		; C4 03
	and $EEE7C0.l		; 2F C0 E7 EE
	ora ($00.b,X)		; 01 00
	stx $4C80.w		; 8E 80 4C
	cop $FF.b		; 02 FF
	beq -114.b		; F0 8E
	bcc  76.b		; 90 4C
	sbc ($06.b,S),Y		; F3 06
	sbc ($04.b,S),Y		; F3 04
	adc $605F10.l		; 6F 10 5F 60
	cmp $84.b		; C5 84
	bit $0B50.w,X		; 3C 50 0B
	trb $20E3.w		; 1C E3 20
	and $10F804.l,X		; 3F 04 F8 10
	cpx #$60.b		; E0 60
	bra -128.b		; 80 80
	sta $97.b		; 85 97
	and $0AC4FC.l,X		; 3F FC C4 0A
	jmp $2FC5BF.l		; 5C BF C5 2F
.ACCU 16
	rep #$22		; C2 22
	dey		; 88
	adc $86FE0E.l,X		; 7F 0E FE 86
	dex		; CA
	phk		; 4B
	asl $BF.b		; 06 BF
	brk $2F.b		; 00 2F
	bpl  34.b		; 10 22
	ora $C3D8.w,X		; 1D D8 C3
	stx $4BDA.w		; 8E DA 4B
	php		; 08
	stx $F9.b		; 86 F9
	sty $FF.b		; 84 FF
	php		; 08
	sbc $FD75.w,Y		; F9 75 FD
	dey		; 88
	beq  75.b		; F0 4B
	ora ($F9.b,X)		; 01 F9
	sta $53.b		; 85 53
	asl $FD01.w		; 0E 01 FD
	sta $4BFF.w		; 8D FF 4B
	ora $F7.b,S		; 03 F7
	sed		; F8
	sbc ($91.b,X)		; E1 91
	ora $E21F4C.l		; 0F 4C 1F E2
	ora $8D77.w,Y		; 19 77 8D
	ldx $CD.b,Y		; B6 CD
	bcs -53.b		; B0 CB
	sbc $AEDB.w		; ED DB AE
	cmp $9D66.w,X		; DD 66 9D
	sbc ($09.b)		; F2 09
	clc		; 18
	ora [$8C.b]		; 07 8C
	ora $CC.b,S		; 03 CC
	ora $C8.b,S		; 03 C8
	ora [$D8.b]		; 07 D8
	ora [$DC.b]		; 07 DC
	ora $9C.b,S		; 03 9C
	ora $08.b,S		; 03 08
	sta $014EBF.l		; 8F BF 4E 01
	bpl -113.b		; 10 8F
	cmp $50084E.l		; CF 4E 08 50
	cpx #$1C.b		; E0 1C
	sbc $51FE4D.l,X		; FF 4D FE 51
	ror $7C84.w		; 6E 84 7C
	bvc   2.b		; 50 02
	inc $E811.w		; EE 11 E8
	cop $40.b		; 02 40
	adc $3C84.w,Y		; 79 84 3C
	and $56F486.l		; 2F 86 F4 56
	asl A		; 0A
	ora ($00.b),Y		; 11 00
	sbc [$00.b]		; E7 00
	adc $5B86.w,Y		; 79 86 5B
	clv		; B8
	cpy #$20.b		; C0 20
	sty $5704.w		; 8C 04 57
	tsb $B8.b		; 04 B8
	ora [$20.b]		; 07 20
	ora $57148C.l,X		; 1F 8C 14 57
	asl $C1.b		; 06 C1
	tsb $37AB.w		; 0C AB 37
	cmp $8AE3.w,X		; DD E3 8A
	inc $4B.b		; E6 4B
	ora $0C.b		; 05 0C
	sbc ($37.b,S),Y		; F3 37
	cpy #$E3.b		; C0 E3
	phb		; 8B
	sbc $4B.b,X		; F5 4B
	ora $FF.b		; 05 FF
	ora $D8AFE3.l		; 0F E3 AF D8
	phb		; 8B
	ora $4C.b		; 05 4C
	tsb $0C.b		; 04 0C
	beq -82.b		; F0 AE
	bvc -116.b		; 50 8C
	mvn $01,$57		; 54 57 01
	mvp $03,$D6		; 44 D6 03
	ora ($86.b,X)		; 01 86
	sta [$8A.b]		; 87 8A
	rol $4C.b		; 26 4C
	sty $50.b		; 84 50
	eor $8B7901.l		; 4F 01 79 8B
	and $4C.b,X		; 35 4C
	cop $E4.b		; 02 E4
	ora $8E.b,S		; 03 8E
	.db $62, $4C, $01		; 62 4C 01
	sta $4C7190.l,X		; 9F 90 71 4C
	ora ($00.b,X)		; 01 00
	stx $4C82.w		; 8E 82 4C
	cmp ($8E.b,X)		; C1 8E
	sta ($4C.b)		; 92 4C
	asl $91.b		; 06 91
	sbc ($4B.b)		; F2 4B
	jmp ($6857.w,X)		; 7C 57 68
	cmp $88.b		; C5 88
	tay		; A8
	eor [$04.b],Y		; 57 04
	cpy $4000.w		; CC 00 40
	bra -116.b		; 80 8C
	ldy $57.b,X		; B4 57
	sty $60.b		; 84 60
	asl $C202.w		; 0E 02 C2
	rol $C68A.w,X		; 3E 8A C6
	eor [$84.b],Y		; 57 84
	clc		; 18
	and $02.b,S		; 23 02
	jsl $D68A01.l		; 22 01 8A D6
	eor [$08.b],Y		; 57 08
	bpl  -1.b		; 10 FF
	asl A		; 0A
	sbc $F946.w,X		; FD 46 F9
	pei ($EB.b)		; D4 EB
	dey		; 88
	inx		; E8
	eor [$44.b],Y		; 57 44
	brk $01.b		; 00 01
	adc ($8B.b,X)		; 61 8B
	sbc $57.b,X		; F5 57
	asl $32.b		; 06 32
	sbc $18FF20.l,X		; FF 20 FF 18
	sbc $58068A.l,X		; FF 8A 06 58
	sty $98.b		; 84 98
	ora $009E02.l		; 0F 02 9E 00
	txa		; 8A
	asl $58.b,X		; 16 58
	asl $22.b		; 06 22
	sbc $0CFFD0.l,X		; FF D0 FF 0C
	sbc $5484DB.l,X		; FF DB 84 54
	php		; 08
	sty $2C.b		; 84 2C
	cli		; 58
	stx $72.b		; 86 72
	and [$01.b],Y		; 37 01
	rep #$86		; C2 86
	and [$58.b],Y		; 37 58
	sty $19.b		; 84 19
	eor $FF04.w		; 4D 04 FF
	stz $FF.b		; 64 FF
	php		; 08
	phb		; 8B
	eor $4C.b		; 45 4C
	sty $67.b		; 84 67
	eor $8B9401.l		; 4F 01 94 8B
	eor $4C.b,X		; 55 4C
	ora $B0.b		; 05 B0
	ora [$66.b]		; 07 66
	ora #$8B09.w		; 09 09 8B
	eor $58.b		; 45 58
	asl $C8.b		; 06 C8
	sbc $EFFF96.l,X		; FF 96 FF EF
	sbc $585688.l,X		; FF 88 56 58
	sta $92.b		; 85 92
	eor ($01.b),Y		; 51 01
	lda $58648C.l		; AF 8C 64 58
	sty $72.b		; 84 72
	eor $8C.b,X		; 55 8C
	stz $58.b,X		; 74 58
	phd		; 0B
	cpy $FF.b		; C4 FF
	iny		; C8
	sbc $EEFFCC.l,X		; FF CC FF EE
	sbc $04FF44.l,X		; FF 44 FF 04
	sta $49.b		; 85 49
	eor $553484.l		; 4F 84 34 55
	sta $17.b		; 85 17
	ora $05D587.l		; 0F 87 D5 05
	bpl  57.b		; 10 39
	inc $FB68.w,X		; FE 68 FB
	pla		; 68
	sbc $75FF70.l,X		; FF 70 FF 75
	sbc $C7FFED.l,X		; FF ED FF C7
	sbc $C4FFD4.l,X		; FF D4 FF C4
	tsb $6B.b		; 04 6B
	sty $6F.b,X		; 94 6F
	bcc -124.b		; 90 84
	bcc  85.b		; 90 55
	sty $B6.b		; 84 B6
	and [$12.b]		; 27 12
	pea $060B.w		; F4 0B 06
	sbc ($04.b),Y		; F1 04
	sbc ($82.b,S),Y		; F3 82
	sbc ($83.b,X)		; E1 83
	inx		; E8
	bra  -6.b		; 80 FA
	sta $F2.b		; 85 F2
	brk $FB.b		; 00 FB
	brk $FA.b		; 00 FA
	sty $D6.b		; 84 D6
	bvc   7.b		; 50 07
	jsr $281F.w		; 20 1F 28
	ora [$18.b],Y		; 17 18
	ora [$10.b]		; 07 10
	sta $F5.b		; 85 F5
	mvp $3F,$10		; 44 10 3F
	tax		; AA
	adc $1AC7B2.l		; 6F B2 C7 1A
	ora $8B2A16.l,X		; 1F 16 2A 8B
	rol A		; 2A
	sbc #$054E.w		; E9 4E 05
	lsr A		; 4A
	ora ($84.b,X)		; 01 84
	trb $56.b		; 14 56
	sty $F0.b		; 84 F0
	eor $1718.w,Y		; 59 18 17
	jsr ($FE15.w,X)		; FC 15 FE
	and ($FE.b),Y		; 31 FE
	and $FE.b,X		; 35 FE
	and ($FE.b)		; 32 FE
	dec $FE.b		; C6 FE
	sta ($F1.b,X)		; 81 F1
	ora $F1.b,X		; 15 F1
	eor #$09C6.w		; 49 C6 09
	ora ($28.b)		; 12 28
	stx $0F13.w		; 8E 13 0F
	sty $D0.b		; 84 D0
	jsr $110A.w		; 20 0A 11
	asl $0E31.w		; 0E 31 0E
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	ora ($ED.b)		; 12 ED
	stx $D471.w		; 8E 71 D4
	cop $42.b		; 02 42
	adc $06EF.w,X		; 7D EF 06
	eor $5B.b,X		; 55 5B
	sbc $49F3.w		; ED F3 49
	sbc [$C1.b],Y		; F7 C1
	sty $4C.b		; 84 4C
	eor ($02.b),Y		; 51 02
	adc $D780.w,X		; 7D 80 D7
	ora $5B.b,S		; 03 5B
	ldy #$84F3.w		; A0 F3 84
	adc $8556.w,Y		; 79 56 85
	adc $56.b,X		; 75 56
	cop $78.b		; 02 78
	ora [$8E.b]		; 07 8E
	.db $62, $4E, $D9		; 62 4E D9
	stx $4E72.w		; 8E 72 4E
	cop $09.b		; 02 09
	inc $94.b,X		; F6 94
	.db $82, $4E, $4A		; 82 4E 4A
	sbc $037C02.l,X		; FF 02 7C 03
	cmp $8A.b,S		; C3 8A
	ora ($48.b),Y		; 11 48
	ora ($B3.b,X)		; 01 B3
	sty $CF.b		; 84 CF
	eor ($4B.b),Y		; 51 4B
	sbc $4F4B10.l,X		; FF 10 4B 4F
	lda ($3F.b),Y		; B1 3F
	bcs  63.b		; B0 3F
	bpl  31.b		; 10 1F
	bpl  31.b		; 10 1F
	bmi  63.b		; 30 3F
	sbc ($FE.b,X)		; E1 FE
	sta $FC.b,S		; 83 FC
	pei ($84.b)		; D4 84
	sbc #$8453.w		; E9 53 84
	jsr ($C40F.w,X)		; FC 0F C4
	sty $52.b		; 84 52
	eor $91F001.l		; 4F 01 F0 91
	eor $FB044C.l,X		; 5F 4C 04 FB
	sbc $8CFFF7.l,X		; FF F7 FF 8C
	mvn $07,$58		; 54 58 07
	jmp ($A59B.w)		; 6C 9B A5
	cmp ($9F.b)		; D2 9F
	beq -110.b		; F0 92
	sta $A7.b		; 85 A7
	.db $42, $07		; 42 07
	txs		; 9A
	adc [$14.b],Y		; 77 14
	sbc ($98.b,S),Y		; F3 98
	ora [$D0.b]		; 07 D0
	sta [$B7.b]		; 87 B7
	lsr $D284.w		; 4E 84 D2
	bvc -56.b		; 50 C8
	ora $72.b		; 05 72
	lda $BDD2.w,X		; BD D2 BD
	sta $3184E7.l		; 8F E7 84 31
	eor $84.b		; 45 84
	sbc $010E.w,X		; FD 0E 01
	sbc [$50.b]		; E7 50
	brk $10.b		; 00 10
	rol $FE.b		; 26 FE
	ora ($FF.b),Y		; 11 FF
	sty $C37F.w		; 8C 7F C3
	tsa		; 3B
	cmp $19E33D.l		; CF 3D E3 19
	cpx $1D.b		; E4 1D
	beq  13.b		; F0 0D
	cmp $84.b,S		; C3 84
	eor ($33.b)		; 52 33
	ora ($3B.b,S),Y		; 13 3B
	tsb $3D.b		; 04 3D
	cop $19.b		; 02 19
	asl $1D.b		; 06 1D
	cop $0D.b		; 02 0D
	cop $78.b		; 02 78
	bvs -91.b		; 70 A5
	sbc [$39.b]		; E7 39
	sbc $30FF31.l		; EF 31 FF 30
	sta [$49.b]		; 87 49
	eor $8F7002.l		; 4F 02 70 8F
	sbc $F5.b		; E5 F5
	stx $39.b		; 86 39
	and $AB84.w,Y		; 39 84 AB
	bvc  16.b		; 50 10
	rol $FC.b		; 26 FC
	rti		; 40

	eor ($38.b,S),Y		; 53 38
	sta [$2A.b]		; 87 2A
	sta ($92.b)		; 92 92
	sbc $103C8C.l		; EF 8C 3C 10
	pea $3CC4.w		; F4 C4 3C
	sbc ($1F.b)		; F2 1F
	ldy $7CEF.w,X		; BC EF 7C
	xce		; FB
	sbc $797F.w,X		; FD 7F 79
	inc $FFF3.w,X		; FE F3 FF
	rtl		; 6B

	sbc $2DF7CB.l,X		; FF CB F7 2D
	and ($1A.b,S),Y		; 33 1A
	inc $F4.b		; E6 F4
	tsb $0FF7.w		; 0C F7 0F
	ror $8F.b,X		; 76 8F
	sbc #$829E.w		; E9 9E 82
	adc $F858.w,X		; 7D 58 F8
	cpy #$F084.w		; C0 84 F0
	bit $9189.w		; 2C 89 91
	ora ($02.b),Y		; 11 02
	sta [$00.b]		; 87 00
	stx $5B00.w		; 8E 00 5B
	cop $58.b		; 02 58
	adc [$4E.b]		; 67 4E
	brk $E2.b		; 00 E2
	asl A		; 0A
	sty $7B.b,X		; 94 7B
	sta $7B.b,X		; 95 7B
	eor [$FE.b]		; 47 FE
	and [$30.b],Y		; 37 30
	and [$F1.b]		; 27 F1
	bne   7.b		; D0 07
	beq  14.b		; F0 0E
	tsb $FF.b		; 04 FF
	tda		; 7B
	brk $7B.b		; 00 7B
	beq   3.b		; F0 03
	ora ($30.b,X)		; 01 30
	cmp $7684F3.l		; CF F3 84 76
	trb $0BC0.w		; 1C C0 0B
	txa		; 8A
	adc $61CB.w,Y		; 79 CB 61
	tad		; 5B
	adc ($D9.b),Y		; 71 D9
	xce		; FB
	cmp $8589FB.l,X		; DF FB 89 85
	xba		; EB
	mvp $78,$02		; 44 02 78
	sta [$84.b]		; 87 84
	jmp $158644.l		; 5C 44 86 15
	tsb $84.b		; 04 84
	pea $0C5A.w		; F4 5A 0C
	tsa		; 3B
	cmp [$1C.b]		; C7 1C
	sbc $CD.b,S		; E3 CD
	sbc ($EC.b,S),Y		; F3 EC
	sbc ($DE.b,S),Y		; F3 DE
	sbc ($DE.b,X)		; E1 DE
	sbc ($84.b,X)		; E1 84
	tsa		; 3B
	ora $02.b,X		; 15 02
	cmp [$00.b]		; C7 00
	jsr ($F301.w,X)		; FC 01 F3
	inc $0004.w		; EE 04 00
	sbc ($00.b,X)		; E1 00
	sbc ($85.b,X)		; E1 85
	eor $52.b,X		; 55 52
	ora #$2F09.w		; 09 09 2F
	jmp ($D870.w)		; 6C 70 D8
	beq  20.b		; F0 14
	sbc [$4C.b],Y		; F7 4C
	sbc ($09.b,X)		; E1 09
	sbc [$64.b]		; E7 64
	adc [$90.b]		; 67 90
	sta ($2F.b,X)		; 81 2F
	bne  96.b		; D0 60
	sta $F884C8.l,X		; 9F C8 84 F8
	cli		; 58
	sbc $10.b		; E5 10
	adc [$98.b]		; 67 98
	sta ($7E.b,X)		; 81 7E
	eor [$78.b]		; 47 78
	asl $19.b		; 06 19
	eor [$59.b],Y		; 57 59
	sbc $FB.b		; E5 FB
	eor [$F9.b]		; 47 F9
	tsb $84F3.w		; 0C F3 84
	bit $095A.w		; 2C 5A 09
	sei		; 78
	bra  25.b		; 80 19
	cpx #$A059.w		; E0 59 A0
	xce		; FB
	brk $F9.b		; 00 F9
	inc $3B85.w		; EE 85 3B
	phy		; 5A
	bpl -36.b		; 10 DC
	adc $C26FC5.l,X		; 7F C5 6F C2
	jsl $CE3FC8.l		; 22 C8 3F CE
	ror $7F87.w,X		; 7E 87 7F
	bcs  -1.b		; B0 FF
	jsr ($C5FF.w,X)		; FC FF C5
	tsb $6F.b		; 04 6F
	bcc  34.b		; 90 22
	cmp $02C4.w,X		; DD C4 02
	ror $8681.w,X		; 7E 81 86
	phx		; DA
	lsr $14.b		; 46 14
	rol $39.b		; 26 39
	lda $FB3E.w,Y		; B9 3E FB
	inc $FEDF.w		; EE DF FE
	ldx #$BDDE.w		; A2 DE BD
	cmp [$30.b]		; C7 30
	cmp #$8D75.w		; C9 75 8D
	and $3EC0.w,Y		; 39 C0 3E
	cmp ($84.b,X)		; C1 84
	plx		; FA
	eor $01DE08.l		; 4F 08 DE 01
	cmp [$00.b]		; C7 00
	cmp #$8D06.w		; C9 06 8D
	cop $8E.b		; 02 8E
	rts		; 60

	mvn $09,$01		; 54 01 09
	sta $6F.b		; 85 6F
	mvn $F2,$8C		; 54 8C F2
	eor ($14.b),Y		; 51 14
	wai		; CB
	and [$35.b]		; 27 35
	cmp ($8A.b,S),Y		; D3 8A
	sbc $5CA0.w,Y		; F9 A0 5C
	tyx		; BB
	dec $7C.b		; C6 7C
	.db $82, $81, $7F		; 82 81 7F
	adc $20FF.w,Y		; 79 FF 20
	ora $D00FD0.l,X		; 1F D0 0F D0
	asl $5C.b		; 06 5C
	sta $C6.b,S		; 83 C6
	ora ($82.b,X)		; 01 82
	ora ($84.b,X)		; 01 84
	stz $4D.b,X		; 74 4D
	bpl -85.b		; 10 AB
	adc $D17F99.l,X		; 7F 99 7F D1
	and $6ABF48.l,X		; 3F 48 BF 6A
	sta $24DE22.l,X		; 9F 22 DE 24
	jmp.w [$EC17]		; DC 17 EC
	cld		; D8
	ora ($7F.b,X)		; 01 7F
	sta $97.b		; 85 97
	and [$14.b],Y		; 37 14
	sta $01DE00.l,X		; 9F 00 DE 01
	jmp.w [$EC03]		; DC 03 EC
	ora $06.b,S		; 03 06
	sbc $1BCF30.l,X		; FF 30 CF 1B
	cpx $07.b		; E4 07
	clc		; 18
	and $86.b,X		; 35 86
	.db $82, $FF, $84		; 82 FF 84
	tsb $C014.w		; 0C 14 C0
	php		; 08
	cmp $00E400.l		; CF 00 E4 00
	clc		; 18
	cpx #$7886.w		; E0 86 78
	cpy #$1C84.w		; C0 84 1C
	trb $86.b		; 14 86
	cpx #$8A56.w		; E0 56 8A
	stx $58.b		; 86 58
	sty $F0.b		; 84 F0
	lsr $8C.b,X		; 56 8C
	sty $58.b,X		; 94 58
	dey		; 88
	brk $0F.b		; 00 0F
	ora [$48.b]		; 07 48
	ora $AA2FDC.l,X		; 1F DC 2F AA
	ora $0F8722.l,X		; 1F 22 87 0F
	ora $375284.l		; 0F 84 52 37
	ora ($20.b,X)		; 01 20
	wai		; CB
	ora ($C0.b),Y		; 11 C0
	rti		; 40

	bra -111.b		; 80 91
	jmp ($669B.w)		; 6C 9B 66
	asl A		; 0A
	inc $C8.b,X		; F6 C8
	rol $BD.b,X		; 36 BD
	eor $3D.b,S		; 43 3D
	cmp $1B.b,S		; C3 1B
	sbc $F2.b		; E5 F2
	jsr $036C.w		; 20 6C 03
	ror $01.b		; 66 01
	inc $01.b,X		; F6 01
	and ($01.b)		; 32 01
	eor $00.b,S		; 43 00
	cmp $00.b,S		; C3 00
	sbc $00.b		; E5 00
	sbc $09F200.l		; EF 00 F2 09
	sbc $0C.b,X		; F5 0C
	inc $0D.b,X		; F6 0D
	beq  11.b		; F0 0B
	and $0EDB.w		; 2D DB 0E
	sbc $FD46.w,X		; FD 46 FD
	and ($F9.b)		; 32 F9
	sty $F8.b		; 84 F8
	bvc -124.b		; 50 84
	beq  80.b		; F0 50
	ora ($D8.b,X)		; 01 D8
	sta [$79.b]		; 87 79
	eor ($04.b)		; 52 04
	rti		; 40

	ora #$BFB0.w		; 09 B0 BF
	sty $13.b		; 84 13
	rol $0C0A.w		; 2E 0A 0C
	sbc $F4FF3E.l,X		; FF 3E FF F4
	sbc [$C2.b],Y		; F7 C2
	cmp $09.b,S		; C3 09
	inc $E3.b,X		; F6 E3
	ora ($FA.b,X)		; 01 FA
	sty $F9.b		; 84 F9
	ora $0F9785.l,X		; 1F 85 97 0F
	ora ($3C.b,X)		; 01 3C
	dex		; CA
	phd		; 0B
	jsr $F010.w		; 20 10 F0
	jsr $E0B1.w		; 20 B1 E0
	jsl $009240.l		; 22 40 92 00
	cop $84.b		; 02 84
	wai		; CB
	ora ($0D.b,S),Y		; 13 0D
	cmp $EF1FFF.l,X		; DF FF 1F EF
	ror $3DDF.w		; 6E DF 3D
	cmp $FDFF2D.l,X		; DF 2D FF FD
	sbc $AD84FD.l,X		; FF FD 84 AD
	cli		; 58
	ora ($81.b,X)		; 01 81
	stx $0222.w		; 8E 22 02
	ora ($7E.b,X)		; 01 7E
	sta $C74F71.l		; 8F 71 4F C7
	asl $0C33.w		; 0E 33 0C
	and $5999A2.l		; 2F A2 99 59
	brk $ED.b		; 00 ED
	bmi -77.b		; 30 B3
	jmp ($427C.w,X)		; 7C 7C 42
	eor $44.b,S		; 43 44
	sbc $FF5D1C.l,X		; FF 1C 5D FF
	rol $FF.b		; 26 FF
	ora ($FF.b)		; 12 FF
	jmp $83FF.w		; 4C FF 83
	sbc $09FFBC.l,X		; FF BC FF 09
	asl $5E.b		; 06 5E
	bra  55.b		; 80 37
	cpy #$946B.w		; C0 6B 94
	and $E5C2.w,X		; 3D C2 E5
	inc A		; 1A
	phb		; 8B
	ror $CF.b,X		; 76 CF
	and ($88.b),Y		; 31 88
	sta $5A.b		; 85 5A
	dey		; 88
	bcs   3.b		; B0 03
	ora ($D2.b)		; 12 D2
	ldy $74.b		; A4 74
	ora #$32CD.w		; 09 CD 32
	tsa		; 3B
	cpx #$54C3.w		; E0 C3 54
	adc [$68.b],Y		; 77 68
	ora [$68.b]		; 07 68
	sta $7F8010.l		; 8F 10 80 7F
	stp		; DB
	ora ($02.b,X)		; 01 02
	cpy $FC09.w		; CC 09 FC
	bit $F8.b		; 24 F8
	php		; 08
	beq   8.b		; F0 08
	beq  80.b		; F0 50
	cpx #$B884.w		; E0 84 B8
	and ($04.b,S),Y		; 33 04
	clc		; 18
	inc $10.b		; E6 10
	inc $5985.w		; EE 85 59
	eor $843001.l		; 4F 01 30 84
	ldy $015B.w,X		; BC 5B 01
	and ($F8.b,S),Y		; 33 F8
	tsb $01.b		; 04 01
	rol $01.b		; 26 01
	bra -39.b		; 80 D9
	ora ($07.b,X)		; 01 07
	sty $7C.b		; 84 7C
	ora [$14.b],Y		; 17 14
	dec A		; 3A
	stx $28.b,Y		; 96 28
	ldy $95.b,X		; B4 95
	adc $0FF3.w		; 6D F3 0F
	.db $62, $9E, $E6		; 62 9E E6
	stz $FE8E.w,X		; 9E 8E FE
	tsb $61FF.w		; 0C FF 61
	brk $43.b		; 00 43
	brk $85.b		; 00 85
	adc $19870B.l,X		; 7F 0B 87 19
	tas		; 1B
	bpl -76.b		; 10 B4
	lda $78DFDC.l,X		; BF DC DF 78
	cmp $58DF68.l,X		; DF 68 DF 58
	cmp $E4FF34.l,X		; DF 34 FF E4
	adc $847FA8.l,X		; 7F A8 7F 84
	ldy $842A.w,X		; BC 2A 84
	phy		; 5A
	eor $88.b,X		; 55 88
	bne   9.b		; D0 09
	ora $09.b		; 05 09
	sbc $0BFF19.l,X		; FF 19 FF 0B
	sta [$E7.b]		; 87 E7
	ora #$8104.w		; 09 04 81
	sbc $CBFF81.l,X		; FF 81 FF CB
	sta $D0.b		; 85 D0
	ora $9189.w,Y		; 19 89 91
	eor $D510.w,Y		; 59 10 D5
	sbc #$B08A.w		; E9 8A B0
	ply		; 7A
	pha		; 48
	eor #$606D.w		; 49 6D 60
	eor $C47F60.l,X		; 5F 60 7F C4
	sbc $F18F.w,Y		; F9 8F F1
	sty $C0.b		; 84 C0
	ora $20.b		; 05 20
	bit #$8CF7.w		; 89 F7 8C
	sbc ($96.b,S),Y		; F3 96
	sbc ($BE.b,X)		; E1 BE
	cmp ($38.b,X)		; C1 38
	cmp $30.b,S		; C3 30
	cmp $F0.b,S		; C3 F0
	sta [$7F.b]		; 87 7F
	tsb $26C7.w		; 0C C7 26
	tsx		; BA
	adc $87.b		; 65 87
	pha		; 48
	tda		; 7B
	pla		; 68
	mvn $9E,$6E		; 54 6E 9E
	ora ($81.b,X)		; 01 81
	ror $F708.w,X		; 7E 08 F7
	sty $B2.b		; 84 B2
	jmp $2001.w		; 4C 01 20
	sta $F3.b		; 85 F3
	bit $10.b,X		; 34 10
	eor ($FE.b,X)		; 41 FE
	trb $B8E3.w		; 1C E3 B8
	asl $30.b		; 06 30
	cpy $4CB0.w		; CC B0 4C
	sei		; 78
	ora $78.b		; 05 78
	stx $FC.b		; 86 FC
	cop $C7.b		; 02 C7
	tsb $C023.w		; 0C 23 C0
	asl $C1.b		; 06 C1
	jmp $4C83.w		; 4C 83 4C
	sta $05.b,S		; 83 05
	.db $82, $86, $01		; 82 86 01
	sty $A4.b		; 84 A4
	and $060B.w		; 2D 0B 06
	sbc $0FFF1E.l,X		; FF 1E FF 0F
	sbc $ECFF47.l,X		; FF 47 FF EC
	sbc $03C098.l,X		; FF 98 C0 03
	sbc $C27986.l,X		; FF 86 79 C2
	lsr $1600.w		; 4E 00 16
	phd		; 0B
	and $1A.b,X		; 35 1A
	sbc $94.b		; E5 94
	adc #$FE03.w		; 69 03 FE
	sta ($6E.b),Y		; 91 6E
	sta ($7E.b,X)		; 81 7E
	bra 126.b		; 80 7E
	cmp #$B43E.w		; C9 3E B4
	cmp $64.b,S		; C3 64
	sta $68.b,S		; 83 68
	sta $C3.b,S		; 83 C3
	ora $016E.w,Y		; 19 6E 01
	ror $7E01.w		; 6E 01 7E
	ora ($3E.b,X)		; 01 3E
	ora ($09.b,X)		; 01 09
	pei ($C5.b)		; D4 C5
	txs		; 9A
	adc ($88.b,S),Y		; 73 88
	ror A		; 6A
	ora $86.b,X		; 15 86
	eor ($B4.b),Y		; 51 B4
	dex		; CA
	tsb $6A.b		; 04 6A
	pha		; 48
	sbc $00.b		; E5 00
	sta $53.b		; 85 53
	lsr $050D.w,X		; 5E 0D 05
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	asl A		; 0A
	sbc ($8A.b),Y		; F1 8A
	sbc ($05.b),Y		; F1 05
	sbc ($C1.b)		; F2 C1
	and $03C4C1.l,X		; 3F C1 C4 03
	and $8426D8.l,X		; 3F D8 26 84
	jsr ($845B.w,X)		; FC 5B 84
	dex		; CA
	tad		; 5B
	php		; 08
	rol $3E01.w,X		; 3E 01 3E
	ora ($3E.b,X)		; 01 3E
	ora ($06.b,X)		; 01 06
	ora ($E0.b,X)		; 01 E0
	ora ($0F.b,X)		; 01 0F
	sta $75.b		; 85 75
	trb $A920.w		; 1C 20 A9
	sty $59.b,X		; 94 59
	lsr $90.b		; 46 90
	rtl		; 6B

	cmp ($2C.b,S),Y		; D3 2C
	adc $BC42.w,X		; 7D 42 BC
	cmp $58.b,S		; C3 58
	ldx $A8.b		; A6 A8
	inc $54.b,X		; F6 54
	sep #$86		; E2 86
	cpx #$C4AB.w		; E0 AB C4
	sty $C2C0.w		; 8C C0 C2
	bra  67.b		; 80 43
	bra  38.b		; 80 26
	sta ($F6.b,X)		; 81 F6
	ora ($F3.b,X)		; 01 F3
	sty $94.b		; 84 94
	ora #$E606.w		; 09 06 E6
	clc		; 18
	xba		; EB
	ora $E8.b,X		; 15 E8
	ora [$C8.b],Y		; 17 C8
	ora $D1.b,S		; 03 D1
	rol $8502.w		; 2E 02 85
	adc $22.b,X		; 75 22
	asl $18.b		; 06 18
	ora ($15.b,X)		; 01 15
	brk $17.b		; 00 17
	brk $E0.b		; 00 E0
	bpl  46.b		; 10 2E
	brk $3C.b		; 00 3C
	cmp $EC.b,S		; C3 EC
	ora [$30.b],Y		; 17 30
	cmp $803EC0.l		; CF C0 3E 80
	ror $00.b,X		; 76 00
	inc $00.b		; E6 00
	inc $F0.b		; E6 F0
	tsb $FC.b		; 04 FC
	sbc $84FBE4.l,X		; FF E4 FB 84
	adc $51.b,S		; 63 51
	sty $C0.b		; 84 C0
	lsr $1902.w,X		; 5E 02 19
	sbc $9806FD.l,X		; FF FD 06 98
	adc $C7BF5B.l,X		; 7F 5B BF C7
	lda $496684.l,X		; BF 84 66 49
	cmp $05.b		; C5 05
	eor $BC.b,S		; 43 BC
	trb $7FFF.w		; 1C FF 7F
	sta $B5.b		; 85 B5
	plp		; 28
	sty $F0.b		; 84 F0
	tas		; 1B
	sep #$01		; E2 01
	ldy $14C1.w,X		; BC C1 14
	brk $83.b		; 00 83
	sbc ($47.b,S),Y		; F3 47
	adc [$01.b]		; 67 01
	adc $34BB55.l,X		; 7F 55 BB 34
	xce		; FB
	adc #$E2F6.w		; 69 F6 E2
	sbc $0CDFD7.l,X		; FF D7 DF 0C
	brk $98.b		; 00 98
	sta $12.b		; 85 12
	and ($46.b),Y		; 31 46
	brk $01.b		; 00 01
	jsr $10EA.w		; 20 EA 10
	sed		; F8
	php		; 08
	sbc [$19.b],Y		; F7 19
	sbc [$03.b]		; E7 03
	sbc $98FFC1.l,X		; FF C1 FF 98
	sbc $1CFF1C.l,X		; FF 1C FF 1C
	sbc $5B84F8.l,X		; FF F8 84 5B
	jmp $5E328B.l		; 5C 8B 32 5E
	ora #$F5F4.w		; 09 F4 F5
	rts		; 60

	sbc $F76A.w,X		; FD 6A F7
	and $85BEE0.l,X		; 3F E0 BE 85
	bvs  52.b		; 70 34
	cop $DF.b		; 02 DF
	jsr $5085.w		; 20 85 50
	jmp $DD84.w		; 4C 84 DD
	ora $85.b		; 05 85
	sta $015E.w,Y		; 99 5E 01
	jsr $01DD.w		; 20 DD 01
	ora [$C3.b]		; 07 C3
	asl $F7.b		; 06 F7
	ora $255FA7.l		; 0F A7 5F 25
	sbc $0ACE84.l,X		; FF 84 CE 0A
	sbc $D3D2.w,X		; FD D2 D3
	cpx #$5F01.w		; E0 01 5F
	bit #$6077.w		; 89 77 60
	and $412ED1.l		; 2F D1 2E 41
	ldx $BF40.w,Y		; BE 40 BF
	.db $62, $1D, $A1		; 62 1D A1
	lsr $DD22.w,X		; 5E 22 DD
	iny		; C8
	and [$C8.b],Y		; 37 C8
	and [$2E.b],Y		; 37 2E
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $1D.b		; 00 1D
	bra  94.b		; 80 5E
	bra  93.b		; 80 5D
	bra  55.b		; 80 37
	bra  55.b		; 80 37
	bra  -6.b		; 80 FA
	adc $294704.l		; 6F 04 47 29
	adc ($34.b),Y		; 71 34
	beq  98.b		; F0 62
	sty $4A.b,X		; 94 4A
	lda [$26.b]		; A7 26
	lda $8726.w,X		; BD 26 87
	sbc $9B0542.l		; EF 42 05 9B
	jmp ($7EB9.w,X)		; 7C B9 7E
	tya		; 98
	sta $C8.b		; 85 C8
	jmp $5124.w		; 4C 24 51
	inc $E31C.w		; EE 1C E3
	ora #$8DE6.w		; 09 E6 8D
	sep #$0D		; E2 0D
	and ($5B.b,S),Y		; 33 5B
	and [$02.b],Y		; 37 02
	and $5F71FF.l,X		; 3F FF 71 5F
	lda $19FF1F.l,X		; BF 1F FF 19
	sbc $C17F99.l,X		; FF 99 7F C1
	inc $AC93.w,X		; FE 93 AC
	cmp $433FE1.l,X		; DF E1 3F 43
	trb $04FF.w		; 1C FF 04
	sbc $4DB088.l,X		; FF 88 B0 4D
	sty $F7.b		; 84 F7
	tad		; 5B
	sty $23.b		; 84 23
	adc ($85.b,X)		; 61 85
	dec A		; 3A
	bvc -121.b		; 50 87
	eor [$4F.b],Y		; 57 4F
	asl A		; 0A
	cmp $DF.b,X		; D5 DF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	eor ($FE.b,X)		; 41 FE
	ora ($EC.b,S),Y		; 13 EC
	sbc $F284.w,Y		; F9 84 F2
	tad		; 5B
	sty $1A.b		; 84 1A
	and $4C.b,S		; 23 4C
	brk $0D.b		; 00 0D
	sta ($70.b)		; 92 70
	eor $3CBD.w		; 4D BD 3C
	sbc $F0DFDC.l,X		; FF DC DF F0
	sbc $39EB25.l,X		; FF 25 EB 39
	sbc ($01.b,X)		; E1 01
	adc $0201E0.l,X		; 7F E0 01 02
	sty $5B.b		; 84 5B
	rts		; 60

	sta [$B1.b]		; 87 B1
	jsr $10C2.w		; 20 C2 10
	tsa		; 3B
	cmp [$7E.b]		; C7 7E
	sta ($5F.b,X)		; 81 5F
	cpx #$E0DF.w		; E0 DF E0
	sta $F867F0.l		; 8F F0 67 F8
	sbc $2DFE.w,Y		; F9 FE 2D
	inc $004E.w		; EE 4E 00
	cop $10.b		; 02 10
	brk $88.b		; 00 88
	bra  91.b		; 80 5B
	asl $F6.b		; 06 F6
	ora $E21EE9.l		; 0F E9 1E E2
	ora $88C3.w,X		; 1D C3 88
	bcc  91.b		; 90 5B
	pha		; 48
	brk $01.b		; 00 01
	sbc [$C0.b]		; E7 C0
	asl A		; 0A
	sbc $F26F97.l,X		; FF 97 6F F2
	ora $638F71.l		; 0F 71 8F 63
	sta $AC8600.l,X		; 9F 00 86 AC
	eor [$4D.b]		; 47 4D
	brk $11.b		; 00 11
	cop $F9.b		; 02 F9
	brk $FB.b		; 00 FB
	and $FB.b		; 25 FB
	ror $F9.b		; 66 F9
	adc $F2.b		; 65 F2
	stz $F3.b		; 64 F3
	lsr A		; 4A
	sbc $CD.b,X		; F5 CD
	inc $08.b		; E6 08
	sta $F6.b		; 85 F6
	asl $0802.w,X		; 1E 02 08
	ora [$84.b]		; 07 84
	bcc  48.b		; 90 30
	and ($10.b,X)		; 21 10
	asl $1E00.w		; 0E 00 1E
	tsx		; BA
	eor $B6.b		; 45 B6
	cmp #$4F30.w		; C9 30 4F
	sei		; 78
	ora [$B1.b]		; 07 B1
	dec $6CD0.w		; CE D0 6C
	stx $7F.b		; 86 7F
	and $66.b,S		; 23 66
	eor $80.b		; 45 80
	eor #$CF80.w		; 49 80 CF
	bra -121.b		; 80 87
	cpy #$C106.w		; C0 06 C1
	and $0CC3.w		; 2D C3 0C
	jsr ($FF0D.w,X)		; FC 0D FF
	dec A		; 3A
	stx $8C17.w		; 8E 17 8C
	bit $318F.w,X		; 3C 8F 31
	eor #$720E.w		; 49 0E 72
	lda ($63.b)		; B2 63
	sty $2C.b		; 84 2C
	eor $01.b		; 45 01
	sta ($85.b,X)		; 81 85
	sbc $030C.w,Y		; F9 0C 03
	asl $FF.b		; 06 FF
	.db $82, $87, $39		; 82 87 39
	eor $10.b		; 45 10
	cmp $3D.b,S		; C3 3D
	ror $19.b		; 66 19
	sec		; 38
	and ($B4.b,X)		; 21 B4
	and $039F12.l,X		; 3F 12 9F 03
	ora $1D1509.l,X		; 1F 09 15 1D
	ora $D384.w,X		; 1D 84 D3
	eor $DE2102.l		; 4F 02 21 DE
	cpy $84.b		; C4 84
	xce		; FB
	rts		; 60

	cop $71.b		; 02 71
	.db $82, $FC, $20		; 82 FC 20
	trb $1CBA.w		; 1C BA 1C
	rol $BCF5.w,X		; 3E F5 BC
	and ($24.b,X)		; 21 24
	and ($32.b,S),Y		; 33 32
	sbc ($F3.b,S),Y		; F3 F3
	dec $F6.b,X		; D6 F6
	eor $E7595F.l,X		; 5F 5F 59 E7
	cmp $3EE3.w,X		; DD E3 3E
	.db $82, $FE, $DA		; 82 FE DA
	jsr ($1ECE.w,X)		; FC CE 1E
	sbc $E91F.w		; ED 1F E9
	lda $2486E0.l,X		; BF E0 86 24
	adc ($D7.b,X)		; 61 D7
	stx $3A.b		; 86 3A
	bvc -123.b		; 50 85
	tsx		; BA
	eor $4D.b		; 45 4D
	brk $02.b		; 00 02
	sta $7A.b		; 85 7A
	stp		; DB
	sty $1A.b		; 84 1A
	eor $55B684.l,X		; 5F 84 B6 55
	tsb $70.b		; 04 70
	sta $509F60.l		; 8F 60 9F 50
	brk $04.b		; 00 04
	sta $AD4E.w		; 8D 4E AD
	ror $C4D1.w		; 6E D1 C4
	cop $3D.b		; 02 3D
	rep #$86		; C2 86
	phx		; DA
	bmi   1.b		; 30 01
	bmi -123.b		; 30 85
	adc $4A61.w,Y		; 79 61 4A
	brk $C3.b		; 00 C3
	sty $EB.b		; 84 EB
	sec		; 38
	ora [$E3.b]		; 07 E3
	trb $3CC3.w		; 1C C3 3C
	sta [$78.b]		; 87 78
	sed		; F8
	sty $F9.b		; 84 F9
	rol A		; 2A
	eor $E60400.l		; 4F 00 04 E6
	ora $F906.w,Y		; 19 06 F9
	stx $86.b		; 86 86
	.db $62, $02, $77		; 62 02 77
	dey		; 88
	cmp $01.b		; C5 01
	ora $84.b,S		; 03 84
	lsr $2F.b,X		; 56 2F
	eor $8600.w		; 4D 00 86
	and ($61.b),Y		; 31 61
	cop $83.b		; 02 83
	jmp ($01D1.w,X)		; 7C D1 01
	sbc $61CC87.l,X		; FF 87 CC 61
	lsr $0200.w		; 4E 00 02
	inc $1F.b		; E6 1F
	stx $60.b		; 86 60
	asl $0401.w		; 0E 01 04
	cpy #$2A88.w		; C0 88 2A
	adc $4D.b,S		; 63 4D
	brk $03.b		; 00 03
	lda ($7C.b,S),Y		; B3 7C
	jsr $0B85.w		; 20 85 0B
	tad		; 5B
	cop $78.b		; 02 78
	sta [$84.b]		; 87 84
	ror $0251.w,X		; 7E 51 02
	stx $C271.w		; 8E 71 C2
	lsr $0700.w		; 4E 00 07
	sbc ($EA.b,X)		; E1 EA
	cmp $E895E8.l,X		; DF E8 95 E8
	ora $C3.b,X		; 15 C3
	plp		; 28
	inc $F42B.w,X		; FE 2B F4
	tas		; 1B
	pea $F41B.w		; F4 1B F4
	tsb $1E.b		; 04 1E
	tsb $1E.b		; 04 1E
	bit $1E.b		; 24 1E
	eor ($0C.b)		; 52 0C
	adc ($0C.b)		; 72 0C
	bvs  12.b		; 70 0C
	bmi  12.b		; 30 0C
	bvs  12.b		; 70 0C
	stz $9F.b,X		; 74 9F
	phk		; 4B
	lda $0A.b,X		; B5 0A
	sbc $77.b,X		; F5 77
	phb		; 8B
	clc		; 18
	sbc [$2C.b],Y		; F7 2C
	sbc $F8.b,X		; F5 F8
	sbc $3F3A.w,X		; FD 3A 3F
	sbc $1385.w,X		; FD 85 13
	rol $22.b		; 26 22
	sta $23DC70.l		; 8F 70 DC 23
	inc $FA03.w,X		; FE 03 FA
	ora [$DB.b]		; 07 DB
	cpx $EF.b		; E4 EF
	jmp ($D95E.w)		; 6C 5E D9
	adc $F1.b		; 65 F1
	tya		; 98
	ldy $FF1D.w,X		; BC 1D FF
	lda $FF73FF.l,X		; BF FF 73 FF
	.db $62, $FD, $1C		; 62 FD 1C
	ora $B9.b,S		; 03 B9
	asl $00.b		; 06 00
	asl $0241.w		; 0E 41 02
	sty $EF.b		; 84 EF
	ora ($06.b)		; 12 06
	tsb $00.b		; 04 00
	ora $02.b		; 05 02
	eor $04C0B0.l		; 4F B0 C0 04
	sta $708F60.l,X		; 9F 60 8F 70
	sty $B8.b		; 84 B8
	eor $634D86.l		; 4F 86 4D 63
	lsr $D400.w		; 4E 00 D4
	cop $19.b		; 02 19
	inc $C8.b		; E6 C8
	sty $B0.b		; 84 B0
	eor $86.b,S		; 43 86
	eor ($0E.b)		; 52 0E
	bvc   0.b		; 50 00
	cmp $50D084.l		; CF 84 D0 50
	sty $9C.b		; 84 9C
	lsr $84.b,X		; 56 84
	and $19.b,X		; 35 19
	sty $EE.b		; 84 EE
	adc $4F.b,S		; 63 4F
	brk $05.b		; 00 05
	sbc $7EA35C.l,X		; FF 5C A3 7E
	sta ($84.b,X)		; 81 84
	bit $54.b		; 24 54
	dey		; 88
	phk		; 4B
	adc $4E.b,S		; 63 4E
	brk $02.b		; 00 02
	cli		; 58
	lda [$86.b]		; A7 86
	bra  98.b		; 80 62
	cop $82.b		; 02 82
	adc $E084.w,X		; 7D 84 E0
	.db $62, $84, $4E		; 62 84 4E
	stz $4E.b		; 64 4E
	brk $86.b		; 00 86
	plx		; FA
	tad		; 5B
	cop $13.b		; 02 13
	cpx $BA84.w		; EC 84 BA
	php		; 08
	stx $EC.b,Y		; 96 EC
	adc $84.b,S		; 63 84
	jsr ($862D.w,X)		; FC 2D 86
	tya		; 98
	jsl $47AC95.l		; 22 95 AC 47
	ora ($03.b,X)		; 01 03
	sty $A8.b		; 84 A8
	stz $86.b		; 64 86
	nop		; EA
	adc $95.b,S		; 63 95
	sty $0E64.w		; 8C 64 0E
	pea $F40F.w		; F4 0F F4
	and $F6.b		; 25 F6
	adc $6BF4.w		; 6D F4 6B
	beq 105.b		; F0 69
	sbc ($42.b)		; F2 42
	sbc [$CC.b],Y		; F7 CC
	plx		; FA
	ora $0C000C.l		; 0F 0C 00 0C
	cop $0C.b		; 02 0C
	brk $0E.b		; 00 0E
	trb $0E.b		; 14 0E
	trb $0E.b		; 14 0E
	ora ($0E.b),Y		; 11 0E
	php		; 08
	ora [$88.b]		; 07 88
	iny		; C8
	stz $8A.b		; 64 8A
	iny		; C8
	stz $59.b		; 64 59
	brk $87.b		; 00 87
	lda ($61.b),Y		; B1 61
	lsr $00.b		; 46 00
	sta [$70.b]		; 87 70
	trb $9986.w		; 1C 86 99
	adc ($43.b,X)		; 61 43
	bpl   8.b		; 10 08
	jsr $E040.w		; 20 40 E0
	jsr $40C0.w		; 20 C0 40
	brk $40.b		; 00 40
	dey		; 88
	cli		; 58
	rts		; 60

	ora ($60.b,X)		; 01 60
	dex		; CA
	sty $1B.b		; 84 1B
	rol $4085.w,X		; 3E 85 40
	adc $0C.b		; 65 0C
	jsr $2030.w		; 20 30 20
	bpl   0.b		; 10 00
	bmi  96.b		; 30 60
	bmi -128.b		; 30 80
	bcs -128.b		; B0 80
	tya		; 98
	dey		; 88
	bvc 101.b		; 50 65
	cop $40.b		; 02 40
	brk $84.b		; 00 84
	eor $0165.w		; 4D 65 01
	rts		; 60

	sta $D9.b		; 85 D9
	eor $0F0C.w		; 4D 0C 0F
	ora ($28.b,X)		; 01 28
	and $1C.b		; 25 1C
	cop $7C.b		; 02 7C
	asl $74.b		; 06 74
	tsb $48.b		; 04 48
	bit $5284.w,X		; 3C 84 52
	eor $3284.w		; 4D 84 32
	and $01.b,S		; 23 01
	bit $5585.w,X		; 3C 85 55
	lsr $E7.b,X		; 56 E7
	ora ($80.b,X)		; 01 80
	stx $5C.b		; 86 5C
	adc $43.b		; 65 43
	brk $05.b		; 00 05
	tsb $04.b		; 04 04
	brk $0F.b		; 00 0F
	tsb $8F84.w		; 0C 84 8F
	phd		; 0B
	eor [$00.b]		; 47 00
	ora ($04.b,X)		; 01 04
	sty $55.b		; 84 55
	eor $948C.w		; 4D 8C 94
	adc ($01.b,X)		; 61 01
	bvs -53.b		; 70 CB
	ora ($80.b,X)		; 01 80
	phb		; 8B
	cpy #$0165.w		; C0 65 01
	rts		; 60

	sty $13.b		; 84 13
	rol $2F8D.w,X		; 3E 8D 2F
	adc $FF.b		; 65 FF
	ora ($05.b,X)		; 01 05
	stx $6520.w		; 8E 20 65
	sty $D7.b		; 84 D7
	trb $0004.w		; 1C 04 00
	cop $02.b		; 02 02
	clc		; 18
	rep #$0B		; C2 0B
	tsb $1410.w		; 0C 10 14
	bra  12.b		; 80 0C
	dey		; 88
	beq  96.b		; F0 60
	clc		; 18
	brk $02.b		; 00 02
	sty $9A.b		; 84 9A
	ora $0A.b,X		; 15 0A
	tsb $1438.w		; 0C 38 14
	pla		; 68
	tsb $98F0.w		; 0C F0 98
	rts		; 60

	clc		; 18
	cpx #$DB86.w		; E0 86 DB
	adc ($84.b,X)		; 61 84
	sta ($1E.b,X)		; 81 1E
	ora $08.b		; 05 08
	php		; 08
	jsr $2028.w		; 20 28 20
	dey		; 88
	lda ($65.b,S),Y		; B3 65
	sty $D5.b		; 84 D5
	adc $84.b		; 65 84
	iny		; C8
	adc $86.b		; 65 86
	rti		; 40

	adc $0A.b		; 65 0A
	clc		; 18
	brk $3C.b		; 00 3C
	ora $143D.w,Y		; 19 3D 14
	clc		; 18
	jsr $193E.w		; 20 3E 19
	sty $BE.b		; 84 BE
	adc $47.b		; 65 47
	brk $01.b		; 00 01
	and ($D6.b,X)		; 21 D6
	cop $00.b		; 02 00
	bmi -50.b		; 30 CE
	ora $38B018.l		; 0F 18 B0 38
	beq  25.b		; F0 19
	ora ($18.b,X)		; 01 18
	ora ($18.b),Y		; 11 18
	and ($D8.b,X)		; 21 D8
	ora $18.b,S		; 03 18
	eor ($38.b),Y		; 51 38
	inc $01.b		; E6 01
	cmp ($84.b,X)		; C1 84
	ora [$5C.b],Y		; 17 5C
	sty $73.b		; 84 73
	and [$85.b]		; 27 85
	adc ($27.b,S),Y		; 73 27
	bpl -56.b		; 10 C8
	sec		; 38
	cpx #$2018.w		; E0 18 20
	bne -63.b		; D0 C1
	brk $E1.b		; 00 E1
	ror $84.b		; 66 84
	phb		; 8B
	sta $BBD2.w		; 8D D2 BB
	inc $86.b		; E6 86
	bcc  89.b		; 90 59
	php		; 08
	sbc ($00.b,X)		; E1 00
	sta [$00.b]		; 87 00
	cmp $01DE00.l		; CF 00 DE 01
	cpx $1213.w		; EC 13 12
	ora $19.b,X		; 15 19
	adc $FC18.w,X		; 7D 18 FC
	cld		; D8
	sei		; 78
	ldy $5878.w,X		; BC 78 58
	cpy $8494.w		; CC 94 84
	ldy $EC.b		; A4 EC
	ora [$08.b],Y		; 17 08
	ror $5187.w,X		; 7E 87 51
	eor $30CC16.l		; 4F 16 CC 30
	sty $78.b		; 84 78
	inx		; E8
	bpl   4.b		; 10 04
	brk $08.b		; 00 08
	phd		; 0B
	asl $15.b		; 06 15
	and ($05.b),Y		; 31 05
	and ($03.b,X)		; 21 03
	ora $AF02.w,X		; 1D 02 AF
	ldx $23CF.w		; AE CF 23
	sty $F4.b		; 84 F4
	adc ($02.b,X)		; 61 02
	ora $1B.b		; 05 1B
	sty $78.b		; 84 78
	and ($02.b,X)		; 21 02
	ora ($7E.b,X)		; 01 7E
	sty $5C.b		; 84 5C
	ora $06.b,X		; 15 06
	ldy #$8070.w		; A0 70 80
	rti		; 40

	cpx #$F840.w		; E0 40 F8
	cop $80.b		; 02 80
	cpy #$B086.w		; C0 86 B0
	rol $09.b		; 26 09
	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	rts		; 60

	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	stx $59.b		; 86 59
	adc $8A.b		; 65 8A
	and ($2F.b),Y		; 31 2F
	ora $60.b		; 05 60
	ora ($61.b,X)		; 01 61
	tsb $E5.b		; 04 E5
	sta $2E.b		; 85 2E
	and ($01.b,X)		; 21 01
	brk $85.b		; 00 85
	cmp $1A.b		; C5 1A
	sty $CA.b		; 84 CA
	eor $2D84.w,X		; 5D 84 2D
	and $1010.w		; 2D 10 10
	rti		; 40

	rts		; 60

	rti		; 40

	rts		; 60

	brk $41.b		; 00 41
	brk $43.b		; 00 43
	cop $85.b		; 02 85
	brk $8F.b		; 00 8F
	brk $1E.b		; 00 1E
	rts		; 60

	stx $B8.b		; 86 B8
	rol $8D.b		; 26 8D
	cmp $D565.w		; CD 65 D5
	sty $07.b		; 84 07
	and ($D5.b,X)		; 21 D5
	stx $72.b		; 86 72
	ora $3001.w		; 0D 01 30
	sed		; F8
	sta [$48.b]		; 87 48
	adc [$47.b]		; 67 47
	brk $04.b		; 00 04
	asl $02.b		; 06 02
	ora [$04.b]		; 07 04
	cmp ($01.b)		; D2 01
	ora $D6.b		; 05 D6
	ora $00.b,S		; 03 00
	ora $03.b		; 05 03
	sty $8F.b		; 84 8F
	.db $62, $44, $00		; 62 44 00
	sty $1B.b		; 84 1B
	adc [$85.b]		; 67 85
	ora [$67.b],Y		; 17 67
	bpl  33.b		; 10 21
	and $012738.l		; 2F 38 27 01
	ora $96971D.l		; 0F 1D 97 96
	eor #$33D6.w		; 49 D6 33
	adc $AD94.w		; 6D 94 AD
	jmp.w [$B084]		; DC 84 B0
	phd		; 0B
	ora $10.b		; 05 10
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	sta $13.b		; 85 13
	asl $DE.b,X		; 16 DE
	bpl -112.b		; 10 90
	ply		; 7A
	.db $42, $49		; 42 49
	.db $82, $6B, $41		; 82 6B 41
	eor #$AFC0.w		; 49 C0 AF
	eor ($27.b,X)		; 41 27
	phd		; 0B
	lda [$D3.b]		; A7 D3
	lda $B309FC.l,X		; BF FC 09 B3
	brk $F1.b		; 00 F1
	brk $B1.b		; 00 B1
	brk $77.b		; 00 77
	brk $F7.b		; 00 F7
	sty $D5.b		; 84 D5
	ora #$0013.w		; 09 13 00
	bit $E8.b		; 24 E8
	ldy $64C1.w,X		; BC C1 64
	ror $91.b		; 66 91
	sbc ($7B.b,X)		; E1 7B
	sta $1A6709.l,X		; 9F 09 67 1A
	rol $F6.b		; 26 F6
	dex		; CA
	stp		; DB
	tsb $C0.b		; 04 C0
	ora $68.b,S		; 03 68
	bcc  -3.b		; 90 FD
	sty $5D.b		; 84 5D
	eor ($03.b),Y		; 51 03
	bra  62.b		; 80 3E
	cmp ($C3.b,X)		; C1 C3
	bpl -31.b		; 10 E1
	xba		; EB
	sec		; 38
	ora $189DAE.l		; 0F AE 9D 18
	asl $D991.w,X		; 1E 91 D9
	phx		; DA
	cld		; D8
	tsb $28.b		; 04 28
	sec		; 38
	tsb $D4F5.w		; 0C F5 D4
	cop $8F.b		; 02 8F
	bvs -41.b		; 70 D7
	clc		; 18
	dec $D620.w,X		; DE 20 D6
	jsr $F00C.w		; 20 0C F0
	tsb $6DF0.w		; 0C F0 6D
	bcs -80.b		; B0 B0
	cpx #$B5E5.w		; E0 E5 B5
	asl $01.b		; 06 01
	php		; 08
	dey		; 88
	ora #$160A.w		; 09 0A 16
	ora $15.b		; 05 15
	php		; 08
	cmp [$07.b]		; C7 07
	sed		; F8
	ora $C1.b,S		; 03 C1
	asl $C0.b		; 06 C0
	ora [$08.b]		; 07 08
	stx $D1.b		; 86 D1
	ror $11.b		; 66 11
	ora $FE0F14.l,X		; 1F 14 0F FE
	ora #$BEC2.w		; 09 C2 BE
	plp		; 28
	rol $5CA0.w		; 2E A0 5C
	cpx #$F060.w		; E0 60 F0
	dey		; 88
	cpx #$84F0.w		; E0 F0 84
	plx		; FA
	lsr A		; 4A
	phd		; 0B
	ldx $0E70.w		; AE 70 0E
	beq  28.b		; F0 1C
	cpx #$C038.w		; E0 38 C0
	sec		; 38
	cpy #$8470.w		; C0 70 84
	cli		; 58
	adc [$01.b]		; 67 01
	brk $84.b		; 00 84
	ror A		; 6A
	adc [$07.b]		; 67 07
	tsb $03.b		; 04 03
	tsb $0B.b		; 04 0B
	ora [$08.b]		; 07 08
	ora [$84.b]		; 07 84
	lsr $4E19.w		; 4E 19 4E
	brk $10.b		; 00 10
	sbc ($0C.b,X)		; E1 0C
	inc $E604.w		; EE 04 E6
	tsb $09E5.w		; 0C E5 09
	cpx $49.b		; E4 49
	sep #$0B		; E2 0B
	ldy $27C0.w		; AC C0 27
	asl $85.b		; 06 85
	eor $0167.w		; 4D 67 01
	php		; 08
	sty $73.b		; 84 73
	pla		; 68
	sta $4E.b		; 85 4E
	adc $04.b		; 65 04
	brk $3E.b		; 00 3E
	clc		; 18
	stz $DD.b		; 64 DD
	asl A		; 0A
	cpx #$0311.w		; E0 11 03
	cpx #$E10E.w		; E0 0E E1
	phb		; 8B
	mvp $85,$3E		; 44 3E 85
	sta [$00.b]		; 87 00
	adc [$84.b]		; 67 84
	sta ($65.b,X)		; 81 65
	sbc $3E000F.l		; EF 0F 00 3E
	brk $04.b		; 00 04
	ora [$0E.b]		; 07 0E
	asl $6410.w		; 0E 10 64
	sed		; F8
	php		; 08
	cpy #$C010.w		; C0 10 C0
	rti		; 40

	sty $71.b		; 84 71
	eor ($84.b),Y		; 51 84
	clv		; B8
	pld		; 2B
	ora $F4.b		; 05 F4
	php		; 08
	bne  32.b		; D0 20
	cpx #$7984.w		; E0 84 79
	and $85.b,S		; 23 85
	lsr $1E.b		; 46 1E
	stx $97.b		; 86 97
	lsr $1006.w,X		; 5E 06 10
	sei		; 78
	trb $7A.b		; 14 7A
	asl $79.b		; 06 79
	cmp ($86.b,X)		; C1 86
	txs		; 9A
	lsr $004A.w,X		; 5E 4A 00
	asl $B7.b,X		; 16 B7
	wai		; CB
	cpy #$B1FB.w		; C0 FB B1
	rol $F7C8.w,X		; 3E C8 F7
	ora ($EF.b,S),Y		; 13 EF
	tsb $1265.w		; 0C 65 12
	bit #$D319.w		; 89 19 D3
	sta [$00.b]		; 87 00
	ora $00.b		; 05 00
	sta ($40.b,X)		; 81 40
	sty $E1.b		; 84 E1
	eor $1B16.w,X		; 5D 16 1B
	brk $2F.b		; 00 2F
	bpl  11.b		; 10 0B
	tsb $B1.b		; 04 B1
	lsr $4F18.w		; 4E 18 4F
	ora $13.b,S		; 03 13
	.db $82, $D6, $D3		; 82 D6 D3
	wai		; CB
	bne  63.b		; D0 3F
	sta $F3.b,S		; 83 F3
	.db $42, $66		; 42 66
	sty $F6.b		; 84 F6
	jmp $00D306.l		; 5C 06 D3 00
	dec $01.b,X		; D6 01
	plb		; AB
	trb $84.b		; 14 84
	cli		; 58
	tad		; 5B
	ora ($76.b)		; 12 76
	sta ($82.b,X)		; 81 82
	lsr $E2.b		; 46 E2
	cmp ($47.b,S),Y		; D3 47
	and ($62.b,S),Y		; 33 62
	lsr $38.b		; 46 38
	ldy $B87C.w,X		; BC 7C B8
	lsr $7B.b		; 46 7B
	inc $62.b		; E6 62
	sty $6C.b		; 84 6C
	stz $84.b		; 64 84
	ror $5C.b,X		; 76 5C
	inc A		; 1A
	cpy $03.b		; C4 03
	cpy $03.b		; C4 03
	eor $815E80.l,X		; 5F 80 5E 81
	bpl  24.b		; 10 18
	phd		; 0B
	pei ($A4.b)		; D4 A4
	txs		; 9A
	adc #$540E.w		; 69 0E 54
	rol $3324.w,X		; 3E 24 33
	ror A		; 6A
	nop		; EA
	sbc ($10.b,X)		; E1 10
	trb $84E0.w		; 1C E0 84
	bmi  76.b		; 30 4C
	pei ($84.b)		; D4 84
	ldx $5A.b,Y		; B6 5A
	trb $F4.b		; 14 F4
	brk $1C.b		; 00 1C
	sbc ($21.b,X)		; E1 21
	rep #$0F		; C2 0F
	cpy #$975B.w		; C0 5B 97
	sta [$E1.b],Y		; 97 E1
	sbc ($AD.b,X)		; E1 AD
	and $06.b,X		; 35 06
	and #$C41E.w		; 29 1E C4
	dec $84.b,X		; D6 84
	jsr $0664.w		; 20 64 06
	sta $6E.b,X		; 95 6E
	sta ($7E.b,X)		; 81 7E
	lda ($5E.b,X)		; A1 5E
	cmp $1707.w,Y		; D9 07 17
	sed		; F8
	dec $38.b		; C6 38
	bmi  64.b		; 30 40
	jsr $01E2.w		; 20 E2 01
	cpy #$0086.w		; C0 86 00
	and ($C2.b),Y		; 31 C2
	ora $0C.b		; 05 0C
	ora $E08070.l		; 0F 70 80 E0
	stx $55.b		; 86 55
	eor ($85.b)		; 52 85
	bpl  89.b		; 10 59
	ora ($0F.b,X)		; 01 0F
	sty $9A.b		; 84 9A
	adc #$030E.w		; 69 0E 03
	cop $05.b		; 02 05
	cop $0C.b		; 02 0C
	pld		; 2B
	bit $CF.b,X		; 34 CF
	tya		; 98
	sbc $47B588.l		; EF 88 B5 47
	brk $84.b		; 00 84
	sta $051B.w,Y		; 99 1B 05
	asl $1F08.w		; 0E 08 1F
	bmi  79.b		; 30 4F
	inx		; E8
	cop $08.b		; 02 08
	sbc [$D9.b],Y		; F7 D9
	tas		; 1B
	ror $2A.b,X		; 76 2A
	ldy $DC54.w,X		; BC 54 DC
	tay		; A8
	cpx #$B088.w		; E0 88 B0
	bvs -112.b		; 70 90
	ldy #$E080.w		; A0 80 E0
	bra -64.b		; 80 C0
	jsl $E8145C.l		; 22 5C 14 E8
	sty $8870.w		; 8C 70 88
	bvs 112.b		; 70 70
	bra -16.b		; 80 F0
	sta [$DB.b]		; 87 DB
	adc $84.b		; 65 84
	sbc #$0A24.w		; E9 24 0A
	brk $0E.b		; 00 0E
	cop $1F.b		; 02 1F
	rol A		; 2A
	ora ($0C.b)		; 12 0C
	ror $0C.b,X		; 76 0C
	pea $01C2.w		; F4 C2 01
	ora ($85.b,X)		; 01 85
	eor ($4D.b),Y		; 51 4D
	ora ($1C.b,X)		; 01 1C
	sta $97.b		; 85 97
	adc $DC.b		; 65 DC
	sta $17.b		; 85 17
	pla		; 68
	phd		; 0B
	plp		; 28
	and [$10.b]		; 27 10
	and $403F40.l,X		; 3F 40 3F 40
	and $380740.l,X		; 3F 40 07 38
	sta ($10.b,S),Y		; 93 10
	stz $0D.b		; 64 0D
	ror $35A9.w,X		; 7E A9 35
	bit #$B076.w		; 89 76 B0
	adc $ED21.w,X		; 7D 21 ED
	brk $CD.b		; 00 CD
	clc		; 18
	ora [$85.b],Y		; 17 85
	jmp ($8504.w,X)		; 7C 04 85
	sta $68.b,X		; 95 68
	ora ($12.b),Y		; 11 12
	brk $16.b		; 00 16
	brk $E8.b		; 00 E8
	brk $08.b		; 00 08
	rol $F0.b,X		; 36 F0
	sty $50.b,X		; 94 50
	sbc $57C0.w,Y		; F9 C0 57
	brk $DF.b		; 00 DF
	sta $84.b,S		; 83 84
	bcs  90.b		; B0 5A
	ora ($3E.b,X)		; 01 3E
	sty $9A.b		; 84 9A
	adc $86.b		; 65 86
	and $470C.w,Y		; 39 0C 47
	brk $0B.b		; 00 0B
	ora $E05F22.l,X		; 1F 22 5F E0
	asl $20C0.w,X		; 1E C0 20
	bne  83.b		; D0 53
	rti		; 40

	cmp ($84.b,X)		; C1 84
	cpx #$875D.w		; E0 5D 87
	inc A		; 1A
	and $617585.l		; 2F 85 75 61
	mvp $10,$00		; 44 00 10
	ora [$EF.b],Y		; 17 EF
	tsb $0110.w		; 0C 10 01
	phd		; 0B
	asl $06.b		; 06 06
	ora ($E2.b,X)		; 01 E2
	brk $D9.b		; 00 D9
	jsr $06FE.w		; 20 FE 06
	sta $0B02C2.l,X		; 9F C2 02 0B
	tsb $E0.b		; 04 E0
	ora ($03.b,X)		; 01 03
	sty $9B.b		; 84 9B
	rts		; 60

	sta $B5.b		; 85 B5
	jsr $0D3C.w		; 20 3C 0D
	sbc [$26.b]		; E7 26
	lda [$01.b],Y		; B7 01
	clv		; B8
	eor #$957D.w		; 49 7D 95
	and $F0.b,X		; 35 F0
	xba		; EB
	and [$F2.b],Y		; 37 F2
	lsr $07CE.w		; 4E CE 07
	php		; 08
	eor $00.b,S		; 43 00
	eor ($00.b,X)		; 41 00
	sta ($00.b,X)		; 81 00
	sbc #$5D00.w		; E9 00 5D
	brk $9D.b		; 00 9D
	brk $81.b		; 00 81
	brk $2B.b		; 00 2B
	and [$5E.b],Y		; 37 5E
	ply		; 7A
	sei		; 78
	stz $DECA.w		; 9C CA DE
	ldy #$2A86.w		; A0 86 2A
	bra 100.b		; 80 64
	stp		; DB
	cmp ($7F.b),Y		; D1 7F
	and $8166C0.l		; 2F C0 66 81
	cpx $03.b		; E4 03
	dec $21.b,X		; D6 21
	stx $8E71.w		; 8E 71 8E
	adc ($84.b),Y		; 71 84
	tsb $1465.w		; 0C 65 14
	stz $60.b		; 64 60
	jsr ($6120.w,X)		; FC 20 61
	cmp $2F47.w		; CD 47 2F
	cpy #$972C.w		; C0 2C 97
	pei ($08.b)		; D4 08
	beq -30.b		; F0 E2
	xce		; FB
	jmp $03DC83.l		; 5C 83 DC 03
	inc $1EC4.w,X		; FE C4 1E
	bit $ECC3.w,X		; 3C C3 EC
	ora $E8.b,S		; 03 E8
	ora [$EB.b]		; 07 EB
	tsb $0D.b		; 04 0D
	jmp ($1A01.w,X)		; 7C 01 1A
	txy		; 9B
	.db $82, $AB, $A7		; 82 AB A7
	and $1F7353.l,X		; 3F 53 73 1F
	txs		; 9A
	stx $7C.b		; 86 7C
	sbc ($18.b,S),Y		; F3 18
	sbc ($1A.b,X)		; E1 1A
	sbc ($9A.b,X)		; E1 9A
	adc ($E3.b,X)		; 61 E3
	sty $5A.b		; 84 5A
	inc A		; 1A
	jsr $619E.w		; 20 9E 61
	inc $5001.w		; EE 01 50
	stz $38.b		; 64 38
	bvs  96.b		; 70 60
	clc		; 18
	cmp ($A0.b),Y		; D1 A0
	wai		; CB
	inc $08.b,X		; F6 08
	tda		; 7B
	lda $FD599A.l		; AF 9A 59 FD
	jmp $1CB0.w		; 4C B0 1C
	cpx #$E018.w		; E0 18 E0
	bcs  65.b		; B0 41
	ror $7B81.w,X		; 7E 81 7B
	sty $E4.b		; 84 E4
	asl $B1.b,X		; 16 B1
	asl $0B18.w		; 0E 18 0B
	adc $79.b		; 65 79
	ldy $E5B3.w,X		; BC B3 E5
	sta ($C7.b)		; 92 C7
	bcc 119.b		; 90 77
	asl $51.b		; 06 51
	and $78.b,S		; 23 78
	ora #$1C03.w		; 09 03 1C
	adc ($1E.b,X)		; 61 1E
	stx $74.b		; 86 74
	ora [$02.b],Y		; 17 02
	asl $F9.b		; 06 F9
	sty $30.b		; 84 30
	pla		; 68
	bpl  88.b		; 10 58
	and #$0CFB.w		; 29 FB 0C
	rol $ED2C.w		; 2E 2C ED
	lda $91CC.w,X		; BD CC 91
	and $094D.w,Y		; 39 4D 09
	eor $8319.w,Y		; 59 19 83
	sty $F3.b		; 84 F3
	phy		; 5A
	cop $2F.b		; 02 2F
	bne -124.b		; D0 84
	inc A		; 1A
	phd		; 0B
	ora $7E.b		; 05 7E
	bra  90.b		; 80 5A
	sty $BC.b		; 84 BC
	cmp $01.b,X		; D5 01
	sta ($86.b,X)		; 81 86
	ora ($4D.b,S),Y		; 13 4D
	php		; 08
	asl $09.b		; 06 09
	brk $0F.b		; 00 0F
	ora #$8316.w		; 09 16 83
	inc $8185.w,X		; FE 85 81
	rtl		; 6B

	sty $F3.b		; 84 F3
	adc #$9985.w		; 69 85 99
	pla		; 68
	sbc #$4009.w		; E9 09 40
	cpx $08.b		; E4 08
	inx		; E8
	bpl -48.b		; 10 D0
	bmi -80.b		; 30 B0
	rti		; 40

	sep #$05		; E2 05
	jsr $FFC0.w		; 20 C0 FF
	cld		; D8
	phx		; DA
	jmp.w [$DA85]		; DC 85 DA
	adc #$DB85.w		; 69 85 DB
	adc #$04C6.w		; 69 C6 04
	phx		; DA
	bit $06.b		; 24 06
	and $04EF.w,Y		; 39 EF 04
	php		; 08
	ora [$0E.b],Y		; 17 0E
	eor ($D0.b,X)		; 41 D0
	asl $C0.b		; 06 C0
	bit $3AC4.w,X		; 3C C4 3A
	stz $8F.b,X		; 74 8F
	jmp $0100.w		; 4C 00 01
	tsb $84.b		; 04 84
	and [$5D.b],Y		; 37 5D
	ora $44030A.l		; 0F 0A 03 44
	ora $AE.b		; 05 AE
	plp		; 28
	tyx		; BB
	jsr $21FC.w		; 20 FC 21
.ACCU 8
	sep #$22		; E2 22
	adc [$41.b]		; 67 41
	eor $2001E7.l		; 4F E7 01 20
	sty $D9.b		; 84 D9
	rtl		; 6B

	sty $DF.b		; 84 DF
	adc #$85.b		; 69 85
	adc ($65.b,S),Y		; 73 65
	php		; 08
	bcc 108.b		; 90 6C
	bra 112.b		; 80 70
	brk $C7.b		; 00 C7
	asl $39.b		; 06 39
	cmp ($02.b,X)		; C1 02
	sbc $9F.b,S		; E3 9F
	sta [$53.b]		; 87 53
	and $07004F.l		; 2F 4F 00 07
	trb $37.b		; 14 37
	ora $FF60FC.l,X		; 1F FC 60 FF
	adc ($84.b,X)		; 61 84
	trb $010B.w		; 1C 0B 01
	sta [$84.b]		; 87 84
	bit $66.b		; 24 66
	ora ($08.b,X)		; 01 08
	sta $65F0.w		; 8D F0 65
	tsb $F60A.w		; 0C 0A F6
	cop $FF.b		; 02 FF
	lda ($FD.b),Y		; B1 FD
	and ($FE.b,X)		; 21 FE
	ora ($2C.b)		; 12 2C
	ora ($0E.b),Y		; 11 0E
	stp		; DB
	cop $49.b		; 02 49
	ldx $C587.w,Y		; BE 87 C5
	inc A		; 1A
	sta [$97.b]		; 87 97
	lsr $6112.w,X		; 5E 12 61
	brk $C4.b		; 00 C4
	pea $414D.w		; F4 4D 41
	ora $9EBA.w		; 0D BA 9E
	inc A		; 1A
	and #$82.b		; 29 82
	and [$06.b]		; 27 06
	lsr A		; 4A
	ora $8A.b,S		; 03 8A
	rol $E0.b,X		; 36 E0
	cpy #$F604.w		; C0 04 F6
	ora ($E6.b,X)		; 01 E6
	ora ($E3.b,X)		; 01 E3
	tsb $39.b		; 04 39
	cpy #$807D.w		; C0 7D 80
	cpy $8C11.w		; CC 11 8C
	sta $C3F4.w,Y		; 99 F4 C3
	sbc $672D93.l		; EF 93 2D 67
	stz $44.b,X		; 74 44
	adc $7054.w,X		; 7D 54 70
	cmp $7206.w		; CD 06 72
	sta [$85.b],Y		; 97 85
	ora ($2E.b,S),Y		; 13 2E
	asl $63.b		; 06 63
	tya		; 98
	eor $B8.b,S		; 43 B8
	tad		; 5B
	jsr $18C0.w		; 20 C0 18
	sbc ($0C.b),Y		; F1 0C
	lda $DB62.w,Y		; B9 62 DB
	tad		; 5B
	adc $35.b,S		; 63 35
	asl $3F.b,X		; 16 3F
	inc $65FD.w		; EE FD 65
	rol $0130.w,X		; 3E 30 01
	and $C13E22.l,X		; 3F 22 3E C1
	ora ($E0.b,S),Y		; 13 E0
	and $C2.b,X		; 35 C2
	cpy $18.b		; C4 18
	lda $3C42.w,X		; BD 42 3C
	cmp $30.b,S		; C3 30
	cmp $4DCD32.l		; CF 32 CD 4D
	inc $09.b,X		; F6 09
	phy		; 5A
	sbc #$48.b		; E9 48
	rol $5C96.w		; 2E 96 5C
	adc ($5A.b,X)		; 61 5A
	sta $F5.b		; 85 F5
	eor [$EB.b],Y		; 57 EB
	tad		; 5B
	iny		; C8
	sty $BA.b		; 84 BA
	adc #$02.b		; 69 02
	stx $79.b		; 86 79
	pea $8719.w		; F4 19 87
	sei		; 78
	adc [$88.b],Y		; 77 88
	tda		; 7B
	sty $79.b		; 84 79
	jmp ($1554.w)		; 6C 54 15
	php		; 08
	tad		; 5B
	cmp $7A4F75.l		; CF 75 4F 7A
	ora $668A.w		; 0D 8A 66
	eor $85EC.w,X		; 5D EC 85
	adc $1D7690.l		; 6F 90 76 1D
	dey		; 88
	jmp ($7D80.w,X)		; 7C 80 7D
	.db $82, $78, $87		; 82 78 87
	dey		; 88
	adc [$1C.b],Y		; 77 1C
	sbc $8C.b,S		; E3 8C
	adc ($09.b,S),Y		; 73 09
	stz $BA0B.w		; 9C 0B BA
	bvc   6.b		; 50 06
	sbc $1BD7.w		; ED D7 1B
	cmp $F0.b,S		; C3 F0
	tay		; A8
	dec $DE42.w,X		; DE 42 DE
	ora ($C6.b)		; 12 C6
	tsb $3A.b		; 04 3A
	ora $C6.b		; 05 C6
	and $02F4.w,Y		; 39 F4 02
	cmp $3C.b,S		; C3 3C
	cmp $4314.w		; CD 14 43
	ldy $EC13.w,X		; BC 13 EC
	mvn $C6,$F0		; 54 F0 C6
	bmi -26.b		; 30 E6
	bmi  77.b		; 30 4D
	cmp #$E7.b		; C9 E7
	ora $18175E.l,X		; 1F 5E 17 18
	txy		; 9B
	eor #$DB.b		; 49 DB
	iny		; C8
	sty $54.b		; 84 54
	rtl		; 6B

	cop $09.b		; 02 09
	inc $84.b,X		; F6 84
	ldy $5A.b,X		; B4 5A
	trb $649B.w		; 1C 9B 64
	stp		; DB
	bit $40.b		; 24 40
	plp		; 28
	sbc ($90.b),Y		; F1 90
	ror $E5.b		; 66 E5
	tsa		; 3B
	sta $DFED72.l,X		; 9F 72 ED DF
	sec		; 38
	asl A		; 0A
	rts		; 60

	rts		; 60

	cop $08.b		; 02 08
	beq -112.b		; F0 90
	adc $E7.b,S		; 63 E7
	php		; 08
	sta $BC8420.l,X		; 9F 20 84 BC
	eor $906F0E.l		; 4F 0E 6F 90
	bit $9AC0.w,X		; 3C C0 9A
	dec A		; 3A
	iny		; C8
	ldy $48.b,X		; B4 48
	dey		; 88
	cpy #$8010.w		; C0 10 80
	bra -123.b		; 80 85
	tyx		; BB
	pla		; 68
	asl $00.b		; 06 00
	bit $B8C0.w,X		; 3C C0 B8
	rti		; 40

	beq -121.b		; F0 87
	lda $5D.b,X		; B5 5D
	eor $00.b,S		; 43 00
	sta $80.b		; 85 80
	and $02.b,S		; 23 02
	dey		; 88
	dey		; 88
	cmp $08.b,X		; D5 08
	bpl -128.b		; 10 80
	jsr $6020.w		; 20 20 60
	adc ($64.b,X)		; 61 64
	adc [$84.b]		; 67 84
	pea $036B.w		; F4 6B 03
	mvp $18,$00		; 44 00 18
	sty $39.b		; 84 39
	ror $8E.b		; 66 8E
	rti		; 40

	ora $0201.w,Y		; 19 01 02
	sta $6A.b		; 85 6A
	ror A		; 6A
	eor ($00.b),Y		; 51 00
	tsb $09.b		; 04 09
	ror $07.b,X		; 76 07
	clc		; 18
	dex		; CA
	asl $E0.b		; 06 E0
	bpl -32.b		; 10 E0
	trb $9E64.w		; 1C 64 9E
	sty $B6.b		; 84 B6
	and ($91.b,S),Y		; 33 91
	trb $0365.w		; 1C 65 03
	lda $F81E80.l,X		; BF 80 1E F8
	phd		; 0B
	brk $61.b		; 00 61
	ora ($26.b,X)		; 01 26
	eor $4E.b		; 45 4E
	bit $FF.b		; 24 FF
	rts		; 60

	sbc $C98560.l,X		; FF 60 85 C9
	and ($C2.b,X)		; 21 C2
	ora ($60.b,X)		; 01 60
	sed		; F8
	sta $77.b		; 85 77
	adc $04CE.w		; 6D CE 04
	cop $0E.b		; 02 0E
	brk $7E.b		; 00 7E
	sbc $0802.w,Y		; F9 02 08
	sbc $2003DB.l,X		; FF DB 03 20
	dec $8400.w,X		; DE 00 84
	lsr $27.b		; 46 27
	sta $3D.b		; 85 3D
	adc $49.b		; 65 49
	brk $07.b		; 00 07
	ora $10E7E8.l,X		; 1F E8 E7 10
	sbc ($6A.b,S),Y		; F3 6A
	sta $02D1.w,X		; 9D D1 02
	dec $C733.w		; CE 33 C7
	cop $CA.b		; 02 CA
	bit $D3.b,X		; 34 D3
	ora ($10.b,X)		; 01 10
	sty $2C.b		; 84 2C
	ora ($45.b,S),Y		; 13 45
	brk $01.b		; 00 01
	ora $84.b,S		; 03 84
	cmp [$4C.b],Y		; D7 4C
	trb $87.b		; 14 87
	inx		; E8
	eor [$6C.b],Y		; 57 6C
	lda [$CA.b],Y		; B7 CA
	lda $53CD33.l,X		; BF 33 CD 53
	cpy #$D550.w		; C0 50 D5
	and $78F3.w,Y		; 39 F3 78
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	ora #$00.b		; 09 00
	stz $00.b,X		; 74 00
	rol $3300.w,X		; 3E 00 33
	tsb $0837.w		; 0C 37 08
	sbc #$32.b		; E9 32
	and $AC6D.w		; 2D 6D AC
	clv		; B8
	asl A		; 0A
.ACCU 8
	sep #$ED		; E2 ED
	and $B645.w,Y		; 39 45 B6
	stx $E8.b,Y		; 96 E8
	cmp $8EC0.w		; CD C0 8E
	sty $6A.b,X		; 94 6A
	bpl  55.b		; 10 37
	brk $3B.b		; 00 3B
	tsb $18.b		; 04 18
	asl $17.b		; 06 17
	php		; 08
	asl $0C01.w,X		; 1E 01 0C
	ora $4C.b,S		; 03 4C
	ora $97.b,S		; 03 97
	lsr A		; 4A
	sta $46.b		; 85 46
	sbc ($7B.b,S),Y		; F3 7B
	lda $51.b,X		; B5 51
	lsr $B7.b		; 46 B7
	rol A		; 2A
	sbc $AD39E3.l,X		; FF E3 39 AD
	adc ($C3.b)		; 72 C3
	bit $84F4.w,X		; 3C F4 84
	trb $32.b		; 14 32
	xce		; FB
	sty $16.b		; 84 16
	bit $18C4.w		; 2C C4 18
	bvc  55.b		; 50 37
	rol $0B5D.w,X		; 3E 5D 0B
	adc $3B3D5C.l		; 6F 5C 3D 3B
	jsr ($FB39.w,X)		; FC 39 FB
	ora [$E4.b],Y		; 17 E4
	stz $EC.b		; 64 EC
	and ($CE.b),Y		; 31 CE
	adc $6F02.w,X		; 7D 02 6F
	bpl 125.b		; 10 7D
	.db $82, $84, $75		; 82 84 75
	ora $14.b,S		; 03 14
	cpx $1B.b		; E4 1B
	cpx $1B.b		; E4 1B
	bit $95AF.w		; 2C AF 95
	sbc ($06.b)		; F2 06
	and ($C2.b,S),Y		; 33 C2
	and $93.b,X		; 35 93
	eor $57.b		; 45 57
	ora ($7D.b),Y		; 11 7D
	phd		; 0B
	lda ($C9.b,S),Y		; B3 C9
	sbc $E4.b,X		; F5 E4
	jsr $CC33.w		; 20 33 CC
	and ($CE.b),Y		; 31 CE
	ora ($EE.b),Y		; 11 EE
	ora ($EE.b),Y		; 11 EE
	ora $99E6.w,Y		; 19 E6 99
	ror $BD.b		; 66 BD
	sty $02B3.w		; 8C B3 02
	ora $7B03.w,X		; 1D 03 7B
	adc $CD.b		; 65 CD
	lda [$14.b]		; A7 14
	and [$F3.b],Y		; 37 F3
	tas		; 1B
	stz $7C.b		; 64 7C
	sty $8273.w		; 8C 73 82
	adc $02D9.w,X		; 7D D9 02
	adc [$98.b]		; 67 98
	sty $7A.b		; 84 7A
	bvc  28.b		; 50 1C
	adc $7C80.w,X		; 7D 80 7C
	sta $AC.b,S		; 83 AC
	ora $4BFB.w,Y		; 19 FB 4B
	inc $C00A.w,X		; FE 0A C0
	sec		; 38
	xce		; FB
	lda $72.b,S		; A3 72
	lda ($FE.b),Y		; B1 FE
	dec $C71D.w		; CE 1D C7
	and $7BC6.w,Y		; 39 C6 7B
	sty $3C.b		; 84 3C
	cpy #$C13E.w		; C0 3E C1
	cpx $CD02.w		; EC 02 CD
	cop $C3.b		; 02 C3
	pea $0C10.w		; F4 10 0C
	cmp $2C263F.l,X		; DF 3F 26 2C
	ror $C9.b,X		; 76 C9
	bcs -38.b		; B0 DA
	sbc ($12.b,X)		; E1 12
	cmp $3060.w,X		; DD 60 30
	dec $EC08.w,X		; DE 08 EC
	dec $01.b		; C6 01
	adc $53D187.l,X		; 7F 87 D1 53
	cop $30.b		; 02 30
	cmp $1012E8.l		; CF E8 12 10
	bvc  64.b		; 50 40
	bpl -128.b		; 10 80
	sta ($82.b,X)		; 81 82
	txy		; 9B
	rol A		; 2A
	cmp [$40.b],Y		; D7 40
	lda $43EF68.l,X		; BF 68 EF 43
	ldx $68.b,Y		; B6 68
	bra -124.b		; 80 84
	stx $60.b,Y		; 96 60
	tsb $1B.b		; 04 1B
	tsb $DF.b		; 04 DF
	jsr $E884.w		; 20 84 E8
	adc $85.b,S		; 63 85
	lsr $0B5F.w		; 4E 5F 0B
	brk $72.b		; 00 72
	lda $FC26.w		; AD 26 FC
	stz $E860.w		; 9C 60 E8
	php		; 08
	bcc  16.b		; 90 10
	sta $97.b		; 85 97
	adc #$85.b		; 69 85
	eor [$64.b]		; 47 64
	ora ($FE.b,X)		; 01 FE
	sty $B1.b		; 84 B1
	rtl		; 6B

	sty $71.b		; 84 71
	ora ($10.b,X)		; 01 10
	asl $10.b,X		; 16 10
	bpl  17.b		; 10 11
	and ($0D.b)		; 32 0D
	and $3E03.w,X		; 3D 03 3E
	jsl $120A3E.l		; 22 3E 0A 12
	tsb $4D.b		; 04 4D
	brk $84.b		; 00 84
	sta $6B.b,X		; 95 6B
	sta [$53.b]		; 87 53
	jmp ($2C01.w)		; 6C 01 2C
	phx		; DA
	asl $00.b,X		; 16 00
	rti		; 40

	cpy $80.b		; C4 80
	sty $088C.w		; 8C 8C 08
	sec		; 38
	sec		; 38
	rts		; 60

	bvc 118.b		; 50 76
	sbc $40.b,X		; F5 40
	wai		; CB
	dec $D8.b,X		; D6 D8
	asl $00.b		; 06 00
	lsr $00.b		; 46 00
	sty $D5.b,X		; 94 D5
	php		; 08
	brk $21.b		; 00 21
	brk $83.b		; 00 83
	brk $A7.b		; 00 A7
	brk $06.b		; 00 06
	sty $47.b		; 84 47
	and [$09.b]		; 27 09
	tsb $0720.w		; 0C 20 07
	ora $25.b,S		; 03 25
	brk $C2.b		; 00 C2
	bra -127.b		; 80 81
	rep #$02		; C2 02
	tsb $1B.b		; 04 1B
	rep #$85		; C2 85
	jsr ($022E.w,X)		; FC 2E 02
	brk $C1.b		; 00 C1
	cmp $86.b,X		; D5 86
	jmp ($0D6D.w,X)		; 7C 6D 0D
	stz $20C0.w,X		; 9E C0 20
	rts		; 60

	tya		; 98
	clc		; 18
	stz $5C.b		; 64 5C
.ACCU 8
.INDEX 8
	sep #$3E		; E2 3E
	lda ($08.b,X)		; A1 08
	adc [$D5.b],Y		; 77 D5
	sta [$B8.b]		; 87 B8
	tad		; 5B
	sty $DD.b		; 84 DD
	adc $6DF386.l		; 6F 86 F3 6D
	ora $E040E0.l		; 0F E0 40 E0
	tsb $A5.b		; 04 A5
	tsb $CF.b		; 04 CF
	ora ($9F.b,X)		; 01 9F
	lda #$B7.b		; A9 B7
	brk $9F.b		; 00 9F
	cpy #$80.b		; C0 80
	sty $F6.b		; 84 F6
	adc $2202.w		; 6D 02 22
	rti		; 40

	stx $78.b		; 86 78
	adc $10.b		; 65 10
	ldy #$40.b		; A0 40
	bra  64.b		; 80 40
	ora $F72010.l		; 0F 10 20 F7
	tas		; 1B
	adc [$94.b],Y		; 77 94
	sta $40F10E.l,X		; 9F 0E F1 40
	tyx		; BB
	nop		; EA
	cop $02.b		; 02 02
	and $3084.w,X		; 3D 84 30
	jmp ($EC01.w)		; 6C 01 EC
	sta $F1.b		; 85 F1
	adc $0046.w		; 6D 46 00
	trb $9F.b		; 14 9F
	rol $5536.w		; 2E 36 55
	ldy $09.b,X		; B4 09
	sty $C1.b		; 84 C1
	dex		; CA
	ora $FC.b,X		; 15 FC
	eor $C2.b,S		; 43 C2
	adc ($D4.b,X)		; 61 D4
	and [$B2.b]		; 27 B2
	eor ($0B.b,X)		; 41 0B
	cpx #$C4.b		; E0 C4
	sty $3A.b		; 84 3A
	plp		; 28
	sbc ($02.b),Y		; F1 02
	sbc $F306.w,Y		; F9 06 F3
	asl $27.b,X		; 16 27
	jmp ($D851.w,X)		; 7C 51 D8
	beq -109.b		; F0 93
	cpx #$DB.b		; E0 DB
	eor $E30CED.l,X		; 5F ED 0C E3
	ora $962BF3.l		; 0F F3 2B 96
	tda		; 7B
	bra -39.b		; 80 D9
	jsr $609D.w		; 20 9D 60
	cpy #$01.b		; C0 01
	plb		; AB
	sbc ($01.b)		; F2 01
	bpl -124.b		; 10 84
	txa		; 8A
	.db $62, $16, $7B		; 62 16 7B
	ldx $99.b,Y		; B6 99
	sta $0FD79F.l,X		; 9F 9F D7 0F
	sbc $318F.w,X		; FD 8F 31
	sbc ($47.b),Y		; F1 47
	sbc $D1.b,X		; F5 D1
	inc $B6DA.w,X		; FE DA B6
	eor #$9F.b		; 49 9F
	rts		; 60

	sbc $A88400.l		; EF 00 84 A8
	.db $62, $16, $D3		; 62 16 D3
	bit $2ED1.w		; 2C D1 2E
	stp		; DB
	bit $7B.b		; 24 7B
	brk $F7.b		; 00 F7
	sty $F7.b		; 84 F7
	sta $ED.b,X		; 95 ED
	sty $8CAD.w		; 8C AD 8C
	lda $6A84.w,Y		; B9 84 6A
	lsr $42.b		; 46 42
	lsr $1EE8.w		; 4E E8 1E
	stz $9C63.w		; 9C 63 9C
	adc $8C.b,S		; 63 8C
	adc ($8C.b,S),Y		; 73 8C
	adc ($8C.b,S),Y		; 73 8C
	adc ($CE.b,S),Y		; 73 CE
	and ($CE.b),Y		; 31 CE
	and ($F2.b),Y		; 31 F2
	lsr $6C.b,X		; 56 6C
	brk $58.b		; 00 58
	sec		; 38
	nop		; EA
	tya		; 98
	adc ($9F.b,S),Y		; 73 9F
	ldy $BB.b		; A4 BB
	ror $C9.b,X		; 76 C9
	mvn $F2,$E9		; 54 E9 F2
	sty $64.b		; 84 64
	adc $04.b,S		; 63 04
	tya		; 98
	adc [$9F.b]		; 67 9F
	rts		; 60

	stx $48.b		; 86 48
	stz $04.b		; 64 04
	sec		; 38
	tsb $D050.w		; 0C 50 D0
	dex		; CA
	asl $9609.w		; 0E 09 96
	cmp ($36.b,X)		; C1 36
	cmp #$36.b		; C9 36
	lsr $A9B0.w		; 4E B0 A9
	ora ($0E.b)		; 12 0E
	beq -48.b		; F0 D0
	jsr $01CB.w		; 20 CB 01
	cmp $13B488.l,X		; DF 88 B4 13
	dey		; 88
	pea $0802.w		; F4 02 08
	stz $91.b		; 64 91
	adc $0A7C83.l		; 6F 83 7C 0A
	ror $10.b		; 66 10
	sty $3E.b		; 84 3E
	ror $43.b		; 66 43
	brk $01.b		; 00 01
	pea $AB84.w		; F4 84 AB
	stz $85.b		; 64 85
	trb $1E.b		; 14 1E
	bpl   4.b		; 10 04
	adc $585A60.l		; 6F 60 5A 58
	cli		; 58
	asl $000E.w		; 0E 0E 00
	tda		; 7B
	ora $FA0307.l		; 0F 07 03 FA
	.db $82, $EF, $C6		; 82 EF C6
	asl A		; 0A
	tsa		; 3B
	tsb $39.b		; 04 39
	asl $7E.b		; 06 7E
	brk $6A.b		; 00 6A
	tsb $7E.b		; 04 7E
	brk $84.b		; 00 84
	and [$1C.b],Y		; 37 1C
	mvp $1B,$A8		; 44 A8 1B
	rts		; 60

	beq -95.b		; F0 A1
	jsr $0C02.w		; 20 02 0C
	ora ($1F.b,S),Y		; 13 1F
	bit $14.b,X		; 34 14
	rti		; 40

	mvp $00,$14		; 44 14 00
	bvc   0.b		; 50 00
	bpl   0.b		; 10 00
	cmp $00.b,S		; C3 00
	cmp $048A00.l		; CF 00 8A 04
	ldy $3C02.w		; AC 02 3C
	sbc $2704C2.l		; EF C2 04 27
	bit #$9F.b		; 89 9F
	cmp ($C6.b,X)		; C1 C6
	asl $5F.b		; 06 5F
	sta ($8E.b,X)		; 81 8E
	ora $0C.b,S		; 03 0C
	trb $02C6.w		; 1C C6 02
	brk $18.b		; 00 18
	stx $D9.b		; 86 D9
	adc $88.b		; 65 88
	lda [$5B.b],Y		; B7 5B
	ora $986060.l		; 0F 60 60 98
	sei		; 78
	sta $BC.b		; 85 BC
	cmp $AC.b,S		; C3 AC
	sbc ($00.b,S),Y		; F3 00
	and $8100.w,Y		; 39 00 81
	rti		; 40

	lda ($50.b,X)		; A1 50
	brk $0B.b		; 00 0B
	rti		; 40

	ora ($49.b,X)		; 01 49
	ora #$15.b		; 09 15
	sty $40.b,X		; 94 40
	sbc $80B887.l,X		; FF 87 B8 80
	sty $04.b		; 84 04
	plp		; 28
	asl $03.b		; 06 03
	ora ($C0.b,X)		; 01 C0
	ora $C2.b		; 05 C2
	wai		; CB
	rep #$84		; C2 84
	ora [$70.b],Y		; 17 70
	sty $29.b		; 84 29
	tsb $C008.w		; 0C 08 C0
	and ($FD.b)		; 32 FD
	cmp $86.b		; C5 86
	bmi  23.b		; 30 17
	bne -124.b		; D0 84
	tda		; 7B
	tsb $3F05.w		; 0C 05 3F
	jsl $BB2ABF.l		; 22 BF 2A BB
	rep #$03		; C2 03
	sei		; 78
	brk $EC.b		; 00 EC
	dey		; 88
	sta $1771.w,Y		; 99 71 17
	brk $44.b		; 00 44
	brk $95.b		; 00 95
	eor ($DB.b,X)		; 41 DB
	cmp ($22.b),Y		; D1 22
	cpx #$CB.b		; E0 CB
	tay		; A8
	ora $8432.w,X		; 1D 32 84
	bra -101.b		; 80 9B
	eor ($08.b),Y		; 51 08
	lda $CE.b		; A5 CE
	bmi  94.b		; 30 5E
	jsr $02D8.w		; 20 D8 02
	tda		; 7B
	tsb $E4.b		; 04 E4
	asl $07.b,X		; 16 07
	clc		; 18
	sta $03CC00.l,X		; 9F 00 CC 03
	lda $D627.w,Y		; B9 27 D6
	phk		; 4B
	jmp $3A55.w		; 4C 55 3A
	eor $31CA.w		; 4D CA 31
	eor $D6F5.w,Y		; 59 F5 D6
	tda		; 7B
	ora ($74.b,S),Y		; 13 74
	sbc $F1.b		; E5 F1
	cop $DD.b		; 02 DD
	jsl $4E3484.l		; 22 84 34 4E
	xce		; FB
	clc		; 18
	inc $6401.w		; EE 01 64
	sta $24.b,S		; 83 24
	tda		; 7B
	stx $8847.w		; 8E 47 88
	mvp $EA,$74		; 44 74 EA
	sta $B2.b		; 85 B2
	cmp $729C60.l,X		; DF 60 9C 72
	phb		; 8B
	bit $93.b		; 24 93
	tsb $0986.w		; 0C 86 09
	cmp [$02.b]		; C7 02
	sbc [$00.b],Y		; F7 00
	sbc $84.b,S		; E3 84
	cli		; 58
	.db $62, $12, $ED		; 62 12 ED
	ora ($B3.b)		; 12 B3
	cmp [$8C.b]		; C7 8C
	inc $16.b		; E6 16
	sbc $EF35.w		; ED 35 EF
	ldy $CD5F.w		; AC 5F CD
	lda $BA4D.w,Y		; B9 4D BA
	lsr $38.b,X		; 56 38
	stx $34.b		; 86 34
	adc ($01.b,X)		; 61 01
	dec $05C1.w,X		; DE C1 05
	brk $79.b		; 00 79
	asl $7A.b		; 06 7A
	ora $C3.b		; 05 C3
	ora ($D3.b)		; 12 D3
	bit #$B6.b		; 89 B6
	lda $42E050.l,X		; BF 50 E0 42
	dec $82.b		; C6 82
	eor [$69.b],Y		; 57 69
	stz $4455.w		; 9C 55 44
	lda ($80.b,S),Y		; B3 80
	sta $8466.w,Y		; 99 66 84
	phx		; DA
	bvs  26.b		; 70 1A
	dec $39.b		; C6 39
	dec $39.b		; C6 39
	cpy $4433.w		; CC 33 44
	tyx		; BB
	bra 127.b		; 80 7F
	wai		; CB
	eor $A9EB72.l		; 4F 72 EB A9
	bcc -63.b		; 90 C1
	lda $2765.w		; AD 65 27
	pla		; 68
	and ($B3.b,X)		; 21 B3
	adc $02DE.w		; 6D DE 02
	sbc ($01.b),Y		; F1 01
	sbc $6F3385.l,X		; FF 85 33 6F
	asl $67.b		; 06 67
	tya		; 98
	adc $9C.b,S		; 63 9C
	adc $9C.b,S		; 63 9C
	inc $06.b,X		; F6 06
	eor ($AC.b)		; 52 AC
	lda [$9D.b]		; A7 9D
	ldy #$79.b		; A0 79
	iny		; C8
	php		; 08
	ror A		; 6A
	adc $71A1.w,Y		; 79 A1 71
	ora [$D1.b]		; 07 D1
	sta ($57.b),Y		; 91 57
	sbc $03.b,S		; E3 03
	tsx		; BA
	rti		; 40

	eor $C985.w,X		; 5D 85 C9
	jmp $D686.w		; 4C 86 D6
	ror $2B10.w		; 6E 10 2B
	.db $42, $0C		; 42 0C
	.db $42, $20		; 42 20
	cpy #$08.b		; C0 08
	cpx $D3.b		; E4 D3
	bit $ED12.w		; 2C 12 ED
	eor ($DD.b)		; 52 DD
	sta $94842F.l,X		; 9F 2F 84 94
	eor $E001.w		; 4D 01 E0
	bit #$53.b		; 89 53
	eor $06.b,X		; 55 06
	sta $50E870.l		; 8F 70 E8 50
	rts		; 60

	rts		; 60

	sta $FC.b		; 85 FC
	adc $449808.l		; 6F 08 98 44
	txy		; 9B
	stz $9B.b		; 64 9B
	cpy $BFB3.w		; CC B3 BF
	cmp $86.b,X		; D5 86
	tda		; 7B
	stz $86.b		; 64 86
	cmp $72.b,X		; D5 72
	stx $5BB1.w		; 8E B1 5B
	ora $60.b,S		; 03 60
	bra 104.b		; 80 68
	phb		; 8B
	cop $73.b		; 02 73
	sta $16.b		; 85 16
	asl $251D.w,X		; 1E 1D 25
	sbc $7438.w,Y		; F9 38 74
	eor $4F.b		; 45 4F
	rts		; 60

	cmp #$1C.b		; C9 1C
	beq   4.b		; F0 04
	cpy $8484.w		; CC 84 84
	phd		; 0B
	asl $0408.w		; 0E 08 04
	ora $0E00.w		; 0D 00 0E
	brk $28.b		; 00 28
	asl $08.b		; 06 08
	tsb $3C.b		; 04 3C
	brk $4D.b		; 00 4D
	nop		; EA
	ora [$00.b],Y		; 17 00
	jsr $A3E0.w		; 20 E0 A3
	sta $06.b,S		; 83 06
	ora ($05.b,X)		; 01 05
	rol $44.b,X		; 36 44
	stz $88.b,X		; 74 88
	bcs -14.b		; B0 F2
	sbc ($00.b)		; F2 00
	sbc $18.b,S		; E3 18
	brk $61.b		; 00 61
	brk $CF.b		; 00 CF
	brk $E0.b		; 00 E0
	ora $0C.b,S		; 03 0C
	cop $4C.b		; 02 4C
	sta $79.b		; 85 79
	eor ($12.b),Y		; 51 12
	rts		; 60

	sbc $00D3F0.l		; EF F0 D3 00
	ora $8409.w,Y		; 19 09 84
	and ($2D.b,X)		; 21 2D
	sbc ($84.b,S),Y		; F3 84
	tas		; 1B
	bit $4261.w		; 2C 61 42
	clc		; 18
	brk $84.b		; 00 84
	adc $830307.l		; 6F 07 03 83
	brk $12.b		; 00 12
	sta $9B.b		; 85 9B
	adc $06.b		; 65 06
	ldy #$00.b		; A0 00
	adc ($91.b,X)		; 61 91
	sbc ($1D.b,X)		; E1 1D
	sty $36.b		; 84 36
	ora $0101.w,Y		; 19 01 01
	cmp ($05.b,S),Y		; D3 05
	cpy #$C1.b		; C0 C1
	jsr $11E0.w		; 20 E0 11
	sta [$14.b]		; 87 14
	adc ($86.b,S),Y		; 73 86
	ora ($67.b),Y		; 11 67
	sty $D9.b		; 84 D9
	adc $0B.b,S		; 63 0B
	and $003C87.l,X		; 3F 87 3C 00
	and $C100.w,X		; 3D 00 C1
	tsb $1B.b		; 04 1B
	bmi  79.b		; 30 4F
	cmp ($01.b,X)		; C1 01
	brk $84.b		; 00 84
	cmp $77855E.l		; CF 5E 85 77
	adc ($48.b),Y		; 71 48
	brk $16.b		; 00 16
	ora $F1.b,X		; 15 F1
	rol $71F4.w,X		; 3E F4 71
	sed		; F8
	eor $F6.b		; 45 F6
	cop $F9.b		; 02 F9
	trb $F6.b		; 14 F6
	lsr A		; 4A
	ldy $FF32.w		; AC 32 FF
	ora $0C02.w		; 0D 02 0C
	ora $09.b,S		; 03 09
	asl $84.b		; 06 84
	tsx		; BA
	eor $010A04.l,X		; 5F 04 0A 01
	ora ($01.b)		; 12 01
	cmp ($18.b,S),Y		; D3 18
	and $A2A93A.l,X		; 3F 3A A9 A2
	adc ($2F.b,X)		; 61 2F
	and $581F.w		; 2D 1F 58
	eor $349CEF.l,X		; 5F EF 9C 34
	php		; 08
	sta ($95.b)		; 92 95
	wai		; CB
	tsb $D3.b		; 04 D3
	tsb $805F.w		; 0C 5F 80
	sbc $8400.w,Y		; F9 00 84
	eor ($69.b)		; 52 69
	cpy $FB.b		; C4 FB
	asl $0D.b,X		; 16 0D
	and ($DC.b,X)		; 21 DC
	inc $34D9.w,X		; FE D9 34
	eor $91F6.w,Y		; 59 F6 91
	sei		; 78
	sta ($6C.b,S),Y		; 93 6C
	ora $69F4.w		; 0D F4 69
	plp		; 28
	stx $9D70.w		; 8E 70 9D
	rts		; 60

	and [$C8.b],Y		; 37 C8
	sty $D8.b		; 84 D8
	eor #$84.b		; 49 84
	sec		; 38
	adc $C43B15.l		; 6F 15 3B C4
	cli		; 58
	ldx $5E.b,Y		; B6 5E
	ldx $30.b,Y		; B6 30
	sbc $F934.w,Y		; F9 34 F9
	lda $78.b		; A5 78
	adc ($EF.b),Y		; 71 EF
	adc ($F2.b,X)		; 61 F2
	adc $D2.b,X		; 75 D2
	adc $7900.w,Y		; 79 00 79
	bit #$07.b		; 89 07
	adc $18.b		; 65 18
	sbc ($0D.b)		; F2 0D
	cmp ($2D.b)		; D2 2D
	adc [$B4.b],Y		; 77 B4
	jsr ($4392.w,X)		; FC 92 43
	txy		; 9B
	and ($D8.b,X)		; 21 D8
	plp		; 28
	bne -111.b		; D0 91
	inc $EEAB.w,X		; FE AB EE
	phy		; 5A
	phk		; 4B
	jmp.w [$5823]		; DC 23 58
	and [$86.b]		; 27 86
	pea $843F.w		; F4 3F 84
	plp		; 28
	eor $4E1C.w,X		; 5D 1C 4E
	lda ($FB.b),Y		; B1 FB
	cpy $4811.w		; CC 11 48
	xce		; FB
	stz $96.b		; 64 96
	and $D12459.l		; 2F 59 24 D1
	php		; 08
	sed		; F8
	adc $CC661E.l,X		; 7F 1E 66 CC
	and ($CC.b,S),Y		; 33 CC
	and ($CC.b,S),Y		; 33 CC
	and ($8C.b,S),Y		; 33 8C
	adc ($BC.b,S),Y		; 73 BC
	eor $84.b,S		; 43 84
	dex		; CA
	.db $62, $14, $66		; 62 14 66
	sta $62BB.w,Y		; 99 BB 62
	lda $FDA5.w,X		; BD A5 FD
	sbc $3A.b		; E5 3A
	pea $E73B.w		; F4 3B E7
	inc $40.b		; E6 40
	cmp $69.b		; C5 69
	tya		; 98
	and [$62.b],Y		; 37 62
	sta $04E5.w,X		; 9D E5 04
	lda [$18.b]		; A7 18
	inc $19.b		; E6 19
	sty $92.b		; 84 92
	stz $14.b,X		; 74 14
	ldx $3C10.w		; AE 10 3C
	cpy #$BC.b		; C0 BC
	.db $42, $87		; 42 87
	eor ($EF.b),Y		; 51 EF
	and #$52.b		; 29 52
	lda $95.b		; A5 95
	and ($90.b),Y		; 31 90
	phk		; 4B
	cmp #$12.b		; C9 12
	sta ($C2.b),Y		; 91 C2
	cmp ($08.b,X)		; C1 08
	ora ($EE.b),Y		; 11 EE
	and $31C6.w,Y		; 39 C6 31
	dec $CE31.w		; CE 31 CE
	stx $D8.b		; 86 D8
	and [$10.b],Y		; 37 10
	eor ($22.b,X)		; 41 22
	and $0CA68C.l		; 2F 8C A6 0C
	trb $BC.b		; 14 BC
	txy		; 9B
	stz $D2.b		; 64 D2
	bit $2C43.w		; 2C 43 2C
	and ($5C.b,S),Y		; 33 5C
	cmp ($84.b,X)		; C1 84
	clv		; B8
	bvs   3.b		; 70 03
	stz $FF60.w		; 9C 60 FF
	sta [$35.b]		; 87 35
	adc $F2CD04.l		; 6F 04 CD F2
	ora $8702.w		; 0D 02 87
	sta ($73.b),Y		; 91 73
	ora $D8.b,S		; 03 D8
	stz $9A.b		; 64 9A
	cmp ($84.b,X)		; C1 84
	pei ($46.b)		; D4 46
	stx $3A.b		; 86 3A
	and $85F801.l		; 2F 01 F8 85
	tas		; 1B
	phd		; 0B
	ora ($9C.b,X)		; 01 9C
	stx $FA.b		; 86 FA
	adc $0048.w		; 6D 48 00
	sty $35.b		; 84 35
	cli		; 58
	sta $5BB3.w		; 8D B3 5B
	trb $20.b		; 14 20
	and $74.b		; 25 74
	inc $68.b,X		; F6 68
	inc $A6A6.w,X		; FE A6 A6
	tsb $05.b		; 04 05
	brk $54.b		; 00 54
	sed		; F8
	eor $DC18.w,X		; 5D 18 DC
	eor $0E02.w		; 4D 02 0E
	brk $84.b		; 00 84
	bcs 111.b		; B0 6F
	clc		; 18
	ora $02.b		; 05 02
	stz $03.b,X		; 74 03
	lda $02.b		; A5 02
	bit $02.b		; 24 02
	txa		; 8A
	sta $2324.w,Y		; 99 24 23
	jmp ($5062.w)		; 6C 62 50
	sei		; 78
	.db $62, $40, $08		; 62 40 08
	php		; 08
	asl $281D.w		; 0E 1D 28
	.db $62, $84, $5C		; 62 84 5C
	and $07.b,S		; 23 07
	asl $8800.w,X		; 1E 00 88
	brk $A3.b		; 00 A3
	brk $C7.b		; 00 C7
	cmp #$EF.b		; C9 EF
	cmp $10.b,X		; D5 10
	ora ($04.b),Y		; 11 04
	trb $3E1D.w		; 1C 1D 3E
	cpx $E7.b		; E4 E7
	sta ($B7.b,X)		; 81 B7
	bit #$6F.b		; 89 6F
	cmp ($1F.b,S),Y		; D3 1F
	cld		; D8
	cmp $85C0.w		; CD C0 85
	sta $6F.b,X		; 95 6F
	ora ($18.b,X)		; 01 18
	sta $79.b		; 85 79
	adc ($06.b,S),Y		; 73 06
	cpx $3E00.w		; EC 00 3E
	brk $81.b		; 00 81
	jmp ($0DDF.w,X)		; 7C DF 0D
	trb $6023.w		; 1C 23 60
	cmp #$81.b		; C9 81
	bra  65.b		; 80 41
	ldy #$79.b		; A0 79
	dey		; 88
	eor $01A4.w,Y		; 59 A4 01
	sta [$71.b]		; 87 71
	adc $01.b		; 65 01
	eor ($87.b,X)		; 41 87
	sta $1373.w,Y		; 99 73 13
	dey		; 88
	ora $CC.b		; 05 CC
	phb		; 8B
	tad		; 5B
	trb $CCC0.w		; 1C C0 CC
	brk $40.b		; 00 40
	cpy #$83.b		; C0 83
	rep #$C7		; C2 C7
	pei ($3C.b)		; D4 3C
	stp		; DB
	brk $70.b		; 00 70
	dec $1B85.w		; CE 85 1B
	adc $84.b,X		; 75 84
	bcc   4.b		; 90 04
	ora ($4B.b)		; 12 4B
	bra -63.b		; 80 C1
	inc $FFC7.w,X		; FE C7 FF
	ldy #$B9.b		; A0 B9
	rti		; 40

	sbc $F148.w,Y		; F9 48 F1
	cpx $FE.b		; E4 FE
	cmp $F29E.w,Y		; D9 9E F2
	lda $759084.l,X		; BF 84 90 75
	ora $46.b,S		; 03 46
	brk $06.b		; 00 06
	sta $79.b		; 85 79
	adc [$01.b]		; 67 01
	adc $84.b,S		; 63 84
	sta [$75.b],Y		; 97 75
	ora $8F3357.l		; 0F 57 33 8F
	ora [$1F.b]		; 07 1F
	lda $D346C9.l,X		; BF C9 46 D3
	eor $6FC154.l,X		; 5F 54 C1 6F
	ora ($77.b)		; 12 77
	pea $8F08.w		; F4 08 8F
	bvs -97.b		; 70 9F
	rts		; 60

	adc $3306.w,Y		; 79 06 33
	tsb $B71C.w		; 0C 1C B7
	php		; 08
	sta $018E00.l,X		; 9F 00 8E 01
	ldy $B0.b		; A4 B0
	xce		; FB
	.db $62, $BE, $B9		; 62 BE B9
	txs		; 9A
	cmp ($26.b,X)		; C1 26
	bra -44.b		; 80 D4
	sbc ($0A.b,X)		; E1 0A
	lda $7CFF5E.l,X		; BF 5E FF 7C
	ora $98.b,S		; 03 98
	ora [$D9.b]		; 07 D9
	asl $EB.b		; 06 EB
	cop $BE.b		; 02 BE
	eor ($C0.b,X)		; 41 C0
	ora $C03D.w,X		; 1D 3D C0
	adc $B480.w,X		; 7D 80 B4
	cmp ($06.b),Y		; D1 06
	sbc $9B20.w,X		; FD 20 9B
	and #$8B.b		; 29 8B
	sta $1943.w,X		; 9D 43 19
	sbc [$83.b]		; E7 83
	lda [$BB.b],Y		; B7 BB
	ora [$EF.b],Y		; 17 EF
	brk $C3.b		; 00 C3
	brk $A7.b		; 00 A7
	rti		; 40

	and [$C0.b],Y		; 37 C0
	adc $3FBB87.l,X		; 7F 87 BB 3F
	asl $FB.b,X		; 16 FB
	phx		; DA
	cpx $D5.b		; E4 D5
	sty $05FF.w		; 8C FF 05
	beq  66.b		; F0 42
	lda $D56A.w,Y		; B9 6A D5
	trb $9071.w		; 1C 71 90
	tad		; 5B
	sbc ($0D.b)		; F2 0D
	pea $F40B.w		; F4 0B F4
	ora $84.b,S		; 03 84
	cpy #$64.b		; C0 64
	inc A		; 1A
	tyx		; BB
	brk $BD.b		; 00 BD
	cop $DB.b		; 02 DB
	bit $39.b		; 24 39
	tsb $16.b		; 04 16
	cpy $BD.b		; C4 BD
	pha		; 48
	tda		; 7B
	cpy $CE77.w		; CC 77 CE
	and [$3E.b],Y		; 37 3E
	lda $9069.w,Y		; B9 69 90
	stx $FB04.w		; 8E 04 FB
	cpy $3B.b		; C4 3B
	stx $70.b		; 86 70
	stz $C7.b,X		; 74 C7
	asl $F5.b,X		; 16 F5
	brk $9F.b		; 00 9F
	rts		; 60

	ldy $9276.w		; AC 76 92
	asl A		; 0A
	tsx		; BA
	.db $62, $FC, $A6		; 62 FC A6
	jmp $FA0D86.l		; 5C 86 0D FA
	lsr $49FB.w		; 4E FB 49
	bit $9966.w		; 2C 66 99
	inc $10.b,X		; F6 10
	.db $62, $9D, $E6		; 62 9D E6
	ora $39C6.w,Y		; 19 C6 39
	dec $CF31.w		; CE 31 CF
	and ($EC.b),Y		; 31 EC
	ora ($04.b,S),Y		; 13 04
	cmp #$00.b		; C9 00
	eor #$CA.b		; 49 CA
	asl A		; 0A
	dec $F8.b		; C6 F8
	iny		; C8
	sbc $C474.w		; ED 74 C4
	rts		; 60

	cmp [$A6.b]		; C7 A6
	lda $9284.w,Y		; B9 84 92
	adc ($E7.b)		; 72 E7
	sty $26.b		; 84 26
	stz $02.b		; 64 02
	cpy $3B.b		; C4 3B
	pea $04EC.w		; F4 EC 04
	adc $6E92.w		; 6D 92 6E
	bcc -123.b		; 90 85
	cpx $72.b		; E4 72
	ora [$80.b]		; 07 80
	cpx $98.b		; E4 98
	ror $99.b		; 66 99
	pla		; 68
	sta ($86.b,S),Y		; 93 86
	jsr ($C272.w,X)		; FC 72 C2
	sbc [$85.b]		; E7 85
	tas		; 1B
	php		; 08
	txa		; 8A
	adc ($23.b,S),Y		; 73 23
	ora [$01.b]		; 07 01
	ora ($80.b,X)		; 01 80
	cmp ($41.b,X)		; C1 41
	sta ($01.b,X)		; 81 01
	sta $E3.b		; 85 E3
	ror $85.b,X		; 76 85
	ora ($27.b)		; 12 27
	sty $AB.b		; 84 AB
	adc $E101.w		; 6D 01 E1
	sty $D9.b		; 84 D9
	adc ($84.b),Y		; 71 84
	mvp $84,$49		; 44 49 84
	sta ($23.b),Y		; 91 23
	ora $A0.b,S		; 03 A0
	cpx #$A0.b		; E0 A0
	stx $16.b		; 86 16
	bvs -121.b		; 70 87
	bpl  62.b		; 10 3E
	sta $B1.b		; 85 B1
	eor [$88.b],Y		; 57 88
	sed		; F8
	adc $08.b		; 65 08
	ora #$0E.b		; 09 0E
	ora $0C.b,S		; 03 0C
	ora $1C.b,S		; 03 1C
	ora $38.b,X		; 15 38
	sta [$21.b]		; 87 21
	adc [$85.b],Y		; 77 85
	sta $846B.w,Y		; 99 6B 84
	beq  76.b		; F0 4C
	ora $60.b,S		; 03 60
	jsr $8440.w		; 20 40 84
	ora $77.b		; 05 77
	ora ($40.b,X)		; 01 40
	stx $E3.b		; 86 E3
	ror $C2.b,X		; 76 C2
	ora ($40.b,X)		; 01 40
	sty $19.b		; 84 19
	adc [$89.b],Y		; 77 89
	and ($67.b,S),Y		; 33 67
.INDEX 16
	rep #$12		; C2 12
	cpx #$02E4.w		; E0 E4 02
	ora [$60.b]		; 07 60
	.db $62, $87, $CF		; 62 87 CF
	and [$E7.b]		; 27 E7
	cop $82.b		; 02 82
	sta ($83.b,X)		; 81 83
	ora ($C3.b,X)		; 01 C3
	trb $02.b		; 14 02
	sty $1A.b		; 84 1A
	eor $7B05.w		; 4D 05 7B
	brk $1B.b		; 00 1B
	brk $72.b		; 00 72
	sta $77.b		; 85 77
	eor $6110.w,X		; 5D 10 61
	phb		; 8B
	cmp ($B0.b,S),Y		; D3 B0
	eor $07.b,S		; 43 07
	ora $93.b,S		; 03 93
	ora $5018.w,Y		; 19 18 50
	eor ($E4.b,X)		; 41 E4
	sty $80.b,X		; 94 80
	and ($CC.b),Y		; 31 CC
	and ($E1.b,X)		; 21 E1
	cop $45.b		; 02 45
	.db $82, $8F, $00		; 82 8F 00
	and [$00.b]		; 27 00
	ror $B800.w,X		; 7E 00 B8
	rti		; 40

	and ($C0.b,X)		; 21 C0
	tsb $DC.b		; 04 DC
	cpx #$01C7.w		; E0 C7 01
	lsr $87.b,X		; 56 87
	ora [$02.b]		; 07 02
	ora $24.b,S		; 03 24
	and [$7A.b]		; 27 7A
	phd		; 0B
	rti		; 40

	sec		; 38
	sec		; 38
	brk $38.b		; 00 38
	sta $17.b		; 85 17
	adc [$04.b],Y		; 77 04
	sty $1000.w		; 8C 00 10
	php		; 08
	sty $B6.b		; 84 B6
	ror $10.b		; 66 10
	tsb $30F3.w		; 0C F3 30
	adc $80C120.l,X		; 7F 20 C1 80
	rts		; 60

	cmp ($38.b),Y		; D1 38
	cld		; D8
	and $9B6C.w,X		; 3D 6C 9B
	and $7B.b		; 25 7B
	sta $92.b		; 85 92
	adc $84.b,X		; 75 84
	txy		; 9B
	adc $85.b,X		; 75 85
	bit $66.b		; 24 66
.INDEX 16
	rep #$10		; C2 10
	cmp $FF.b,S		; C3 FF
	ldx $C0B1.w		; AE B1 C0
	cpx #$21A0.w		; E0 A0 21
	ldx #$2607.w		; A2 07 26
	tsb $74AB.w		; 0C AB 74
	adc ($71.b,X)		; 61 71
	rep #$01		; C2 01
	rti		; 40

	sta $F5.b		; 85 F5
	stz $04.b,X		; 74 04
	jsr $3BC0.w		; 20 C0 3B
	cpy #$14EC.w		; C0 EC 14
	stx $7100.w		; 8E 00 71
	ldy $A1.b,X		; B4 A1
	sta $58.b,S		; 83 58
	sta $0E80.w,Y		; 99 80 0E
	lsr $B4.b,X		; 56 B4
	phy		; 5A
	lda ($58.b)		; B2 58
	sta $96.b,S		; 83 96
	sbc $E303CC.l		; EF CC 03 E3
	ora $E7.b,S		; 03 E7
	brk $F1.b		; 00 F1
	ora $7B00.w,Y		; 19 00 7B
	brk $3D.b		; 00 3D
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $98.b		; 00 98
	clv		; B8
	cld		; D8
	php		; 08
	cpx #$6EFF.w		; E0 FF 6E
	sta [$40.b],Y		; 97 40
	ror $89.b		; 66 89
	sbc ($09.b,S),Y		; F3 09
	sty $87.b,X		; 94 87
	eor #$DC.b		; 49 DC
	asl $CC.b		; 06 CC
	bmi -50.b		; 30 CE
	bmi -98.b		; 30 9E
	rts		; 60

	cpx $1C.b		; E4 1C
	adc ($0C.b,S),Y		; 73 0C
	sty $C743.w		; 8C 43 C7
	brk $FD.b		; 00 FD
	phx		; DA
	ora $B3D529.l		; 0F 29 D5 B3
	bit $60F3.w,X		; 3C F3 60
	sta $A375.w,X		; 9D 75 A3
	sed		; F8
	ldx $21FE.w,Y		; BE FE 21
	stp		; DB
	bit $09.b		; 24 09
	inc $93.b,X		; F6 93
	jmp ($3684.w)		; 6C 84 36
	ora ($18.b),Y		; 11 18
	cmp ($0C.b,S),Y		; D3 0C
	dec $5F01.w,X		; DE 01 5F
	bra -95.b		; 80 A1
	cmp $720C.w,Y		; D9 0C 72
	rtl		; 6B

	php		; 08
	phy		; 5A
	clc		; 18
	adc [$A9.b]		; 67 A9
	tas		; 1B
	cmp $75E6.w		; CD E6 75
	lda $997D.w		; AD 7D 99
	ror $84.b		; 66 84
	cmp ($6C.b)		; D2 6C
	inx		; E8
	clc		; 18
	and $99C6.w,Y		; 39 C6 99
	inc $31.b		; E6 31
	dec $06F9.w		; CE F9 06
	and [$E9.b],Y		; 37 E9
	dex		; CA
	and $99AF.w,Y		; 39 AF 99
	lsr A		; 4A
	ldy $35F3.w		; AC F3 35
	rol A		; 2A
	jsr $11B3.w		; 20 B3 11
	cmp $8451.w		; CD 51 84
	and ($69.b)		; 32 69
	asl $39.b		; 06 39
	dec $38.b		; C6 38
	cmp [$31.b]		; C7 31
	dec $16F9.w		; CE F9 16
	and ($CE.b),Y		; 31 CE
	adc ($8E.b),Y		; 71 8E
	bra  81.b		; 80 51
	php		; 08
	sbc ($38.b)		; F2 38
	sbc [$0F.b]		; E7 0F
	cmp ($53.b),Y		; D1 53
	jmp $C24B.w		; 4C 4B C2
	inc A		; 1A
	lsr $7A.b		; 46 7A
	nop		; EA
	sbc #$00.b		; E9 00
	cpy $5684.w		; CC 84 56
	bvs   4.b		; 70 04
	lsr $B9.b		; 46 B9
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sty $98.b		; 84 98
	ror $02.b,X		; 76 02
	tsb $3B.b		; 04 3B
	dec $C00C.w,X		; DE 0C C0
	bra  72.b		; 80 48
	bmi  21.b		; 30 15
	sep #$C9		; E2 C9
	ror $9B.b,X		; 76 9B
	and ($A9.b)		; 32 A9
	and ($C0.b,X)		; 21 C0
	cpx #$6003.w		; E0 03 60
	brk $FC.b		; 00 FC
	sta $3B.b		; 85 3B
	ror $06.b,X		; 76 06
	and ($CC.b,S),Y		; 33 CC
	and ($DE.b,X)		; 21 DE
	pld		; 2B
	bcc -124.b		; 90 84
	ldy $73.b,X		; B4 73
	eor $00.b		; 45 00
	ora $60.b		; 05 60
	bcc 108.b		; 90 6C
	bcc -84.b		; 90 AC
	cpy #$F001.w		; C0 01 F0
	stx $E2.b		; 86 E2
	ror $85.b,X		; 76 85
	clc		; 18
	and ($E3.b,X)		; 21 E3
	sty $27.b		; 84 27
	and ($0F.b,X)		; 21 0F
	lda ($21.b,X)		; A1 21
	cpy #$4111.w		; C0 11 41
	bne  96.b		; D0 60
	ora ($E0.b,X)		; 01 E0
	eor ($A9.b,X)		; 41 A9
	iny		; C8
	eor ($00.b,X)		; 41 00
	eor ($87.b,X)		; 41 87
	adc ($66.b),Y		; 71 66
	ora $00F1.w,Y		; 19 F1 00
	sbc $F100.w,Y		; F9 00 F1
	brk $A1.b		; 00 A1
	jsl $4323A0.l		; 22 A0 23 43
	sta $E3.b,S		; 83 E3
	bmi -110.b		; 30 92
	ora [$67.b],Y		; 17 67
	ora [$C3.b]		; 07 C3
	ora $E4.b,X		; 15 E4
	and [$C3.b],Y		; 37 C3
	brk $C3.b		; 00 C3
	sta $36.b		; 85 36
	rol $03.b		; 26 03
	sbc [$00.b]		; E7 00
	adc [$84.b],Y		; 77 84
	tsb $0140.w		; 0C 40 01
	brk $84.b		; 00 84
	.db $42, $77		; 42 77
	ora ($A0.b,X)		; 01 A0
	sty $F7.b		; 84 F7
	ror $07.b,X		; 76 07
	.db $42, $01		; 42 01
	.db $82, $A1, $26		; 82 A1 26
	rts		; 60

	adc [$87.b]		; 67 87
	cld		; D8
	lsr $0103.w,X		; 5E 03 01
	lda $00.b,S		; A3 00
	jsr ($C703.w,X)		; FC 03 C7
	brk $87.b		; 00 87
	sed		; F8
	ora $59.b		; 05 59
	cpy $52F0.w		; CC F0 52
	ldx #$B384.w		; A2 84 B3
	adc [$03.b],Y		; 77 03
	bvs -128.b		; 70 80
	bmi -54.b		; 30 CA
	cop $00.b		; 02 00
	ror $87F0.w,X		; 7E F0 87
	eor $4F.b,X		; 55 4F
	stx $B0.b		; 86 B0
	rtl		; 6B

	ora $01.b,X		; 15 01
	cop $D4.b		; 02 D4
	stz $0F09.w,X		; 9E 09 0F
	and ($31.b,S),Y		; 33 31
	ora ($01.b,X)		; 01 01
	eor $7B.b,S		; 43 7B
	jsr $3661.w		; 20 61 36
	and $6201F2.l,X		; 3F F2 01 62
	ora ($73.b,X)		; 01 73
	sta $3B.b		; 85 3B
	ror $3901.w		; 6E 01 39
	sbc $684484.l		; EF 84 44 68
	ora [$64.b],Y		; 17 64
	ora $8A.b,S		; 03 8A
	asl A		; 0A
	stx $A337.w		; 8E 37 A3
	jsl $8111AB.l		; 22 AB 11 81
	eor ($70.b),Y		; 51 70
	eor [$4E.b]		; 47 4E
	adc $80.b,S		; 63 80
	sta $00.b		; 85 00
	sta ($00.b),Y		; 91 00
	ldy $CC00.w,X		; BC 00 CC
	ora $6098.w,Y		; 19 98 60
	adc $80.b,S		; 63 80
	eor ($80.b,X)		; 41 80
	and ($DC.b,X)		; 21 DC
	sta ($F0.b,X)		; 81 F0
	ora $2F1E.w,X		; 1D 1E 2F
	sbc $30.b,S		; E3 30
	sbc $407874.l		; EF 74 78 40
	cpy #$5080.w		; C0 80 50
	sbc ($00.b,S),Y		; F3 00
	cmp [$CA.b]		; C7 CA
	asl $00.b		; 06 00
	trb $1E00.w		; 1C 00 1E
	brk $9C.b		; 00 9C
	cmp $001A.w,X		; DD 1A 00
	sbc ($00.b,X)		; E1 00
	ora #$42FD.w		; 09 FD 42
	lsr $06.b,X		; 56 06
	sta ($F1.b,S),Y		; 93 F1
	ply		; 7A
	sbc ($FD.b)		; F2 FD
	lsr A		; 4A
	sta $7C2745.l		; 8F 45 27 7C
	cmp $AF0006.l,X		; DF 06 00 AF
	brk $EF.b		; 00 EF
	brk $87.b		; 00 87
	cmp #$0002.w		; C9 02 00
	adc ($DD.b),Y		; 71 DD
	ora $00.b,X		; 15 00
	jsr $1300.w		; 20 00 13
	ply		; 7A
	cpy $4EFF.w		; CC FF 4E
	adc $7B51.w,Y		; 79 51 7B
	lda $2B.b,S		; A3 2B
	stx $81.b		; 86 81
	tsb $EC.b		; 04 EC
	dey		; 88
	pla		; 68
	phb		; 8B
	tsb $D2.b		; 04 D2
	asl $87.b		; 06 87
	brk $8B.b		; 00 8B
	tsb $DB.b		; 04 DB
	tsb $E3.b		; 04 E3
	sty $5A.b		; 84 5A
	jmp $BF8813.l		; 5C 13 88 BF
	cpx $FD.b		; E4 FD
	plp		; 28
	sty $7A.b		; 84 7A
	mvp $4C,$02		; 44 02 4C
	eor ($8A.b,S),Y		; 53 8A
	adc [$30.b]		; 67 30
	inc A		; 1A
	ora $0040.w,Y		; 19 40 00
	cop $87.b		; 02 87
	eor $0F.b,X		; 55 0F
	cop $D9.b		; 02 D9
	bit $84.b		; 24 84
	pld		; 2B
	jmp ($DB10.w)		; 6C 10 DB
	lda $AD660F.l,X		; BF 0F 66 AD
	stz $B3.b		; 64 B3
	jmp ($FF33.w,X)		; 7C 33 FF
	ply		; 7A
	sbc ($70.b),Y		; F1 70
	sbc ($4D.b,S),Y		; F3 4D
	sbc ($D8.b)		; F2 D8
	tsb $E6.b		; 04 E6
	ora $1BE4.w,Y		; 19 E4 1B
	cmp [$88.b]		; C7 88
	bit $74.b,X		; 34 74
	bit $28.b,X		; 34 28
	beq 108.b		; F0 6C
	pei ($AF.b)		; D4 AF
	sty $EA.b		; 84 EA
	eor #$8873.w		; 49 73 88
	dec $E8.b		; C6 E8
	wai		; CB
	sta $5F48.w,X		; 9D 48 5F
	sbc $DC00.w,X		; FD 00 DC
	and $8C.b,S		; 23 8C
	adc ($C8.b,S),Y		; 73 C8
	and [$98.b],Y		; 37 98
	adc [$98.b]		; 67 98
	adc [$1D.b]		; 67 1D
	ror $DD.b		; 66 DD
	rol $C3.b		; 26 C3
	lda $4C0D.w		; AD 0D 4C
	beq  -2.b		; F0 FE
	ror $5B.b		; 66 5B
	phx		; DA
	and #$25D3.w		; 29 D3 25
	cmp ($14.b)		; D2 14
	lda [$20.b]		; A7 20
	ldy $4C73.w		; AC 73 4C
	and ($DC.b,S),Y		; 33 DC
	cop $7C.b		; 02 7C
	bra -124.b		; 80 84
	ldy $74.b,X		; B4 74
	sty $78.b		; 84 78
	rol $0C.b,X		; 36 0C
	tda		; 7B
	txa		; 8A
	lda ($ED.b)		; B2 ED
	inx		; E8
	cmp $F3D338.l		; CF 38 D3 F3
	sbc ($DF.b),Y		; F1 DF
	and ($D5.b),Y		; 31 D5
	asl $20.b		; 06 20
	bmi -114.b		; 30 8E
	adc ($8D.b),Y		; 71 8D
	adc ($F1.b,S),Y		; 73 F1
	ora $BF.b,S		; 03 BF
	brk $BD.b		; 00 BD
	inc $01.b,X		; F6 01
	cop $CB.b		; 02 CB
	trb $30.b		; 14 30
	cpy #$63C8.w		; C0 C8 63
	sbc $7C.b,S		; E3 7C
	lsr A		; 4A
	lda ($C4.b),Y		; B1 C4
	tsa		; 3B
	php		; 08
	and ($CC.b,S),Y		; 33 CC
	and ($07.b,S),Y		; 33 07
	sbc ($02.b,S),Y		; F3 02
	cop $63.b		; 02 63
	stz $8CC5.w		; 9C C5 8C
	asl $65.b		; 06 65
	bpl  83.b		; 10 53
	jmp ($D936.w)		; 6C 36 D9
	rts		; 60

	brk $88.b		; 00 88
	sec		; 38
	sta ($76.b),Y		; 91 76
	ror $0476.w,X		; 7E 76 04
	lsr A		; 4A
	ora $C505.w		; 0D 05 C5
	ora ($FF.b,X)		; 01 FF
	sty $97.b		; 84 97
	eor $5185.w,Y		; 59 85 51
	adc ($09.b)		; 72 09
	cpy $0A00.w		; CC 00 0A
	brk $A0.b		; 00 A0
	brk $30.b		; 00 30
	ldy #$C270.w		; A0 70 C2
	asl A		; 0A
	rts		; 60

	bit $3262.w		; 2C 62 32
	asl A		; 0A
	cop $30.b		; 02 30
	phd		; 0B
	ora $E0.b		; 05 E0
	sta $E9.b		; 85 E9
	cop $06.b		; 02 06
	jmp ($DC00.w,X)		; 7C 00 DC
	brk $2C.b		; 00 2C
	bpl -58.b		; 10 C6
	asl $1E.b,X		; 16 1E
	brk $31.b		; 00 31
	brk $74.b		; 00 74
	and $15.b		; 25 15
	ror $11.b		; 66 11
	asl $38.b		; 06 38
	ora ($0C.b,S),Y		; 13 0C
	ror $2A.b,X		; 76 2A
	cop $98.b		; 02 98
	lda $00FD.w,X		; BD FD 00
	adc $8400.w,Y		; 79 00 84
	bmi 116.b		; 30 74
	ora $007D.w,X		; 1D 7D 00
	adc $3D00.w,Y		; 79 00 3D
	brk $3E.b		; 00 3E
	brk $57.b		; 00 57
	stx $4B.b,Y		; 96 4B
	jmp.w [$9655]		; DC 55 96
	adc $29D6.w,X		; 7D D6 29
	dec $C5.b,X		; D6 C5
	asl $B9.b,X		; 16 B9
	lsr $5B.b,X		; 56 5B
	sta $EF.b,X		; 95 EF
	brk $E7.b		; 00 E7
	brk $EF.b		; 00 EF
	sty $D5.b		; 84 D5
	eor ($85.b,S),Y		; 53 85
	eor ($7B.b,S),Y		; 53 7B
	clc		; 18
	inc $0D00.w		; EE 00 0D
	asl $0C02.w		; 0E 02 0C
	tsb $08.b		; 04 08
	jmp $4810.w		; 4C 10 48
	bvc -64.b		; 50 C0
	beq  27.b		; F0 1B
	inc A		; 1A
	rti		; 40

	ora $CF00CF.l,X		; 1F CF 00 CF
	brk $CF.b		; 00 CF
	brk $EC.b		; 00 EC
	tsb $9C.b		; 04 9C
	brk $39.b		; 00 39
	brk $FC.b		; 00 FC
	ora ($EF.b,X)		; 01 EF
	sta $70.b		; 85 70
	ora [$0C.b]		; 07 0C
	sta $82.b,S		; 83 82
	ora ($1E.b,X)		; 01 1E
	lsr $3B.b,X		; 56 3B
	sbc $F84798.l		; EF 98 47 F8
	eor $84CBE0.l,X		; 5F E0 CB 84
	bmi  86.b		; 30 56
	sty $F6.b		; 84 F6
	and #$1A87.w		; 29 87 1A
	rol A		; 2A
	ora [$16.b]		; 07 16
	asl $78.b		; 06 78
	sty $1870.w		; 8C 70 18
	cpx #$1685.w		; E0 85 16
	adc [$01.b],Y		; 77 01
	rti		; 40

.ACCU 16
	rep #$E9		; C2 E9
	cop $7E.b		; 02 7E
	bra -52.b		; 80 CC
	ora ($F8.b,X)		; 01 F8
	stx $79.b		; 86 79
	adc $77D184.l		; 6F 84 D1 77
	ora ($23.b,X)		; 01 23
	rep #$0A		; C2 0A
	ora ($11.b,X)		; 01 11
	trb $1100.w		; 1C 00 11
	ora ($08.b,X)		; 01 08
	ora [$0C.b],Y		; 17 0C
	tsb $01C2.w		; 0C C2 01
	ora $5B85.w,X		; 1D 85 5B
	ror $01.b		; 66 01
	bit $3784.w,X		; 3C 84 37
	and $86.b,S		; 23 86
	xce		; FB
	inc A		; 1A
	ora ($D9.b),Y		; 11 D9
	ldx #$F8FC.w		; A2 FC F8
	iny		; C8
	ldy #$2399.w		; A0 99 23
	lda $62.b,S		; A3 62
	inc $C0.b		; E6 C0
	bvc  -7.b		; 50 F9
	sbc #$00D7.w		; E9 D7 00
	sbc $1F.b,X		; F5 1F
	dec $9830.w		; CE 30 98
	rts		; 60

	ldy #$E140.w		; A0 40 E1
	brk $D7.b		; 00 D7
	plp		; 28
	ror $4610.w		; 6E 10 46
	lsr $1D.b		; 46 1D
	ora $450E.w,Y		; 19 0E 45
	sbc ($E9.b)		; F2 E9
	bcc -112.b		; 90 90
	bra -104.b		; 80 98
	rts		; 60

	rts		; 60

	.db $82, $81, $81		; 82 81 81
	brk $06.b		; 00 06
	sta $D7.b		; 85 D7
	tda		; 7B
	ora ($6C.b,X)		; 01 6C
	sed		; F8
	cop $00.b		; 02 00
	sta ($EA.b,X)		; 81 EA
	dex		; CA
	ora $39B001.l		; 0F 01 B0 39
	and $DF.b		; 25 DF
	and $3B02C7.l,X		; 3F C7 02 3B
	php		; 08
	plp		; 28
	bne -64.b		; D0 C0
	sei		; 78
	pha		; 48
	inc $01.b		; E6 01
	cpy #$D787.w		; C0 87 D7
	rtl		; 6B

	ora [$14.b],Y		; 17 14
	brk $38.b		; 00 38
	brk $B0.b		; 00 B0
	brk $A0.b		; 00 A0
	bra  65.b		; 80 41
	cpy #$3720.w		; C0 20 37
	and $C7ED.w,Y		; 39 ED C7
	bpl  96.b		; 10 60
	beq -15.b		; F0 F1
	beq -16.b		; F0 F0
	sbc ($60.b),Y		; F1 60
	sta $71.b		; 85 71
	adc ($05.b,S),Y		; 73 05
	lda ($40.b)		; B2 40
	sta $860360.l,X		; 9F 60 03 86
	txy		; 9B
	.db $62, $12, $47		; 62 12 47
	sta $F8767B.l		; 8F 7B 76 F8
	and $5440FF.l,X		; 3F FF 40 54
	eor #$F458.w		; 49 58 F4
	tsb $29CC.w		; 0C CC 29
	php		; 08
	brk $04.b		; 00 04
	sta $13.b		; 85 13
	ror $AB03.w		; 6E 03 AB
	brk $A7.b		; 00 A7
	dec $85.b,X		; D6 85
	lda ($2D.b,X)		; A1 2D
	asl $E586.w		; 0E 86 E5
	ldy $BC13.w,X		; BC 13 BC
	eor $1D.b,S		; 43 1D
	eor $01.b,S		; 43 01
	sta [$81.b]		; 87 81
	cmp [$6B.b]		; C7 6B
	adc [$84.b],Y		; 77 84
	inc $79.b,X		; F6 79
	ora ($EF.b,X)		; 01 EF
	sty $23.b		; 84 23
	mvn $97,$85		; 54 85 97
	rtl		; 6B

	ora ($8F.b,S),Y		; 13 8F
	brk $4F.b		; 00 4F
	inc $DFE1.w,X		; FE E1 DF
	ldy $ABB2.w		; AC B2 AB
	ldx #$F7DD.w		; A2 DD F7
	cmp [$E6.b],Y		; D7 E6
	eor $FD08AE.l		; 4F AE 08 FD
	sbc ($CE.b,X)		; E1 CE
	ora #$B600.w		; 09 00 B6
	eor #$5DA2.w		; 49 A2 5D
	inc $09.b,X		; F6 09
	inc $09.b,X		; F6 09
	cmp $1C.b,S		; C3 1C
	sta [$00.b]		; 87 00
	pea $E552.w		; F4 52 E5
	ora $38DD.w,Y		; 19 DD 38
	jsr $BC6D.w		; 20 6D BC
	sta ($73.b,X)		; 81 73
	dec $EE.b		; C6 EE
	dec $9F.b,X		; D6 9F
	and ($70.b)		; 32 70
	sta $718E71.l		; 8F 71 8E 71
	stx $9E69.w		; 8E 69 9E
	sta ($7E.b,X)		; 81 7E
	sty $76.b		; 84 76
	adc ($14.b)		; 72 14
	ldx $79.b		; A6 79
	jsr $78A9.w		; 20 A9 78
	asl $10D7.w,X		; 1E D7 10
	dec $30.b		; C6 30
	and $9D.b,S		; 23 9D
	dec $30F3.w		; CE F3 30
	beq  95.b		; F0 5F
	cmp [$39.b]		; C7 39
	dec $84.b		; C6 84
	stx $52.b,Y		; 96 52
	sty $16.b		; 84 16
	bpl   2.b		; 10 02
	adc ($8C.b,S),Y		; 73 8C
	sbc [$F4.b]		; E7 F4
	inc A		; 1A
	ora ($80.b,X)		; 01 80
	ror $CD.b,X		; 76 CD
	sta $2798.w,X		; 9D 98 27
	sta [$66.b]		; 87 66
	sty $7B81.w		; 8C 81 7B
	jsr $9040.w		; 20 40 90
	tay		; A8
	sta $00.b,S		; 83 00
	xce		; FB
	brk $9F.b		; 00 9F
	rts		; 60

	sta [$78.b]		; 87 78
	sty $C573.w		; 8C 73 C5
	trb $70.b		; 14 70
	brk $B8.b		; 00 B8
	rti		; 40

	cop $04.b		; 02 04
	.db $82, $84, $05		; 82 84 05
	tsb $21.b		; 04 21
	stz $9AFA.w		; 9C FA 9A
	sbc #$4808.w		; E9 08 48
	tay		; A8
	cmp #$84C9.w		; C9 C9 84
	txs		; 9A
	jmp ($C302.w,X)		; 7C 02 C3
	brk $FE.b		; 00 FE
	sty $9C.b		; 84 9C
	eor $B01F.w		; 4D 1F B0
	eor ($F5.b,X)		; 41 F5
	brk $0D.b		; 00 0D
	sta $84.b,X		; 95 84
	sty DMALEN4H.w		; 8C 46 43
	eor $66.b		; 45 66
	ora ($10.b,X)		; 01 10
	sta ($D1.b,S),Y		; 93 D1
	.db $82, $C1, $67		; 82 C1 67
	asl $16.b		; 06 16
	php		; 08
	phd		; 0B
	brk $8F.b		; 00 8F
	brk $87.b		; 00 87
	brk $E7.b		; 00 E7
	brk $E3.b		; 00 E3
	sta $59.b		; 85 59
	tad		; 5B
	asl $B0.b,X		; 16 B0
	sta $415D.w,X		; 9D 5D 41
	inc A		; 1A
	ora $43.b		; 05 43
	ora $A02B.w		; 0D 2B A0
	lda $A6.b,X		; B5 A6
	adc $02.b		; 65 02
	cmp $64.b		; C5 64
	asl $BE20.w,X		; 1E 20 BE
	brk $F6.b		; 00 F6
	php		; 08
	plx		; FA
	cpx $DF01.w		; EC 01 DF
	sty $0B.b		; 84 0B
	stz $12.b		; 64 12
	cop $CE.b		; 02 CE
	dey		; 88
	and $2C4F40.l		; 2F 40 4F 2C
	lsr $6D2D.w,X		; 5E 2D 6D
	dec A		; 3A
	asl $C968.w,X		; 1E 68 C9
	pea $6A7D.w		; F4 7D 6A
	adc [$84.b],Y		; 77 84
	lda [$64.b]		; A7 64
	sta $59.b		; 85 59
	jmp $DAB701.l		; 5C 01 B7 DA
	ora [$00.b]		; 07 00
	sta $5F2000.l,X		; 9F 00 20 5F
	lda $5C.b,S		; A3 5C
	cpy $0A.b		; C4 0A
	adc [$80.b]		; 67 80
	sta [$00.b]		; 87 00
	plx		; FA
	ora $4A.b		; 05 4A
	lda $0D.b,X		; B5 0D
	sbc ($8C.b)		; F2 8C
	tsb $65.b		; 04 65
	sta $5C.b		; 85 5C
	rol $0F.b,X		; 36 0F
	cld		; D8
	bra  96.b		; 80 60
	tay		; A8
	rti		; 40

	lsr $0AF9.w		; 4E F9 0A
	sbc $49B4.w,X		; FD B4 49
	ldy $4B.b,X		; B4 4B
	bra  24.b		; 80 18
	jmp.w [$E001]		; DC 01 E0
	dey		; 88
	lda [$7D.b],Y		; B7 7D
	sty $CD.b		; 84 CD
	pld		; 2B
	ora ($40.b,X)		; 01 40
	sta [$1A.b]		; 87 1A
	ror A		; 6A
	ora $20.b		; 05 20
	pei ($28.b)		; D4 28
	iny		; C8
	sec		; 38
	sta $0E.b		; 85 0E
	ora ($45.b,S),Y		; 13 45
	brk $01.b		; 00 01
	beq -124.b		; F0 84
	adc ($79.b),Y		; 71 79
	sta $B3.b		; 85 B3
	adc $23.b,X		; 75 23
	mvn $90,$5E		; 54 5E 90
	bne -80.b		; D0 B0
	beq  97.b		; F0 61
	and ($06.b,X)		; 21 06
	tsb $E173.w		; 0C 73 E1
	lda $98AF.w,Y		; B9 AF 98
	ldy $20D8.w		; AC D8 20
	bvc  32.b		; 50 20
	adc ($00.b),Y		; 71 00
	.db $62, $10, $4F		; 62 10 4F
	bmi  34.b		; 30 22
	trb $106E.w		; 1C 6E 10
	jmp ($0010.w)		; 6C 10 00
	adc $01FB88.l,X		; 7F 88 FB 01
	and [$C2.b],Y		; 37 C2
	php		; 08
	asl $08.b		; 06 08
	bpl  31.b		; 10 1F
	jmp.w [$033F]		; DC 3F 03
	sta ($84.b,S),Y		; 93 84
	ldy $447B.w,X		; BC 7B 44
	brk $01.b		; 00 01
	asl $5185.w,X		; 1E 85 51
	adc $CC12.w,Y		; 79 12 CC
	brk $10.b		; 00 10
	sbc $20A4C4.l,X		; FF C4 A4 20
	pha		; 48
	sta ($89.b,X)		; 81 89
	bpl 120.b		; 10 78
	clc		; 18
	sbc $E781.w,Y		; F9 81 E7
	ora $84FD.w,Y		; 19 FD 84
	rol $F13F.w,X		; 3E 3F F1
	cop $48.b		; 02 48
	bmi -122.b		; 30 86
	adc ($6A.b)		; 72 6A
	sbc $EF5013.l,X		; FF 13 50 EF
	brk $BD.b		; 00 BD
	eor $A7.b,S		; 43 A7
	eor $E8DE.w		; 4D DE E8
	txy		; 9B
	sta ($91.b,X)		; 81 91
	adc $00B3.w		; 6D B3 00
	sbc ($81.b),Y		; F1 81
	brk $C3.b		; 00 C3
	cmp $001D.w,X		; DD 1D 00
	cmp $649B20.l,X		; DF 20 9B 64
	sta ($6E.b),Y		; 91 6E
	adc ($0C.b,S),Y		; 73 0C
	ora ($0C.b,S),Y		; 13 0C
	iny		; C8
	sec		; 38
	jmp $1060.w		; 4C 60 10
	sbc $CD18.w		; ED 18 CD
	ror $87D8.w		; 6E D8 87
	bit $AC.b		; 24 AC
	tyx		; BB
	pha		; 48
	rol $C03C.w,X		; 3E 3C C0
	dey		; 88
	cmp ($7A.b)		; D2 7A
	ora $00DB.w,Y		; 19 DB 00
	eor [$00.b]		; 47 00
	adc [$00.b]		; 67 00
	asl $7A02.w,X		; 1E 02 7A
	inc A		; 1A
	cmp $AC82B0.l		; CF B0 82 AC
	cmp $78CA15.l		; CF 15 CA 78
	rti		; 40

	eor ($22.b,S),Y		; 53 22
	ora $7D007C.l		; 0F 7C 00 7D
	sta $95.b		; 85 95
	jmp ($D619.w,X)		; 7C 19 D6
	php		; 08
	sta $00AF00.l,X		; 9F 00 AF 00
	sbc [$00.b],Y		; F7 00
	and $C0E08F.l		; 2F 8F E0 C0
	bpl  56.b		; 10 38
	and $A950.w,Y		; 39 50 A9
	asl $03.b		; 06 03
	trb $EB.b		; 14 EB
	sei		; 78
	cop $07.b		; 02 07
	bcs -124.b		; B0 84
	cmp ($3C.b,S),Y		; D3 3C
	sta $F5.b		; 85 F5
	bvs   6.b		; 70 06
	cmp [$08.b],Y		; D7 08
	sta $00EF00.l,X		; 9F 00 EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	php		; 08
	cop $08.b		; 02 08
	ora $04.b,S		; 03 04
	tsb $00.b		; 04 00
	ora $08.b		; 05 08
	asl $08.b		; 06 08
	ora [$08.b]		; 07 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	ora #$0A04.w		; 09 04 0A
	php		; 08
	phd		; 0B
	tsb $080C.w		; 0C 0C 08
	ora $0000.w		; 0D 00 00
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	tsb $0C10.w		; 0C 10 0C
	phd		; 0B
	tsb $0C11.w		; 0C 11 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b)		; 12 0C
	ora ($08.b,S),Y		; 13 08
	asl A		; 0A
	php		; 08
	phd		; 0B
	tsb $0806.w		; 0C 06 08
	trb $00.b		; 14 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C.b,X		; 15 0C
	asl $0C.b,X		; 16 0C
	ora [$04.b],Y		; 17 04
	clc		; 18
	brk $19.b		; 00 19
	php		; 08
	ora ($08.b,S),Y		; 13 08
	inc A		; 1A
	php		; 08
	tas		; 1B
	tsb $0000.w		; 0C 00 00
	trb $0A04.w		; 1C 04 0A
	php		; 08
	phd		; 0B
	tsb $080C.w		; 0C 0C 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0604.w,X		; 1D 04 06
	iny		; C8
	tsb $1E08.w		; 0C 08 1E
	tsb $0C11.w		; 0C 11 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b)		; 12 0C
	ora $0C2008.l,X		; 1F 08 20 0C
	ora $08.b		; 05 08
	and ($0C.b,X)		; 21 0C
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	tsb $23.b		; 04 23
	php		; 08
	bit $08.b		; 24 08
	brk $00.b		; 00 00
	and $0C.b		; 25 0C
	rol $0C.b		; 26 0C
	and [$08.b]		; 27 08
	plp		; 28
	php		; 08
	brk $00.b		; 00 00
	and #$2A00.w		; 29 00 2A
	brk $2B.b		; 00 2B
	tsb $082C.w		; 0C 2C 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $2E00.w		; 2D 00 2E
	php		; 08
	bit $2F08.w		; 2C 08 2F
	tsb $080A.w		; 0C 0A 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   4.b		; 30 04
	asl $08.b		; 06 08
	ora ($0C.b),Y		; 11 0C
	ora $3108.w,Y		; 19 08 31
	tsb $4029.w		; 0C 29 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($08.b)		; 32 08
	and ($08.b,S),Y		; 33 08
	bit $08.b,X		; 34 08
	brk $00.b		; 00 00
	and $0C.b,X		; 35 0C
	rol $0C.b,X		; 36 0C
	and [$00.b],Y		; 37 00
	sec		; 38
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $390C.w		; 20 0C 39
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	tsb $3B.b		; 04 3B
	php		; 08
	tas		; 1B
	tsb $0C12.w		; 0C 12 0C
	ora ($0C.b),Y		; 11 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0A08.w,X		; 3C 08 0A
	php		; 08
	phd		; 0B
	tsb $082C.w		; 0C 2C 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3D08.w,X		; 3C 08 3D
	php		; 08
	rol $0008.w,X		; 3E 08 00
	brk $3F.b		; 00 3F
	tsb $0C40.w		; 0C 40 0C
	eor ($0C.b,X)		; 41 0C
	.db $42, $08		; 42 08
	brk $00.b		; 00 00
	and #$0A00.w		; 29 00 0A
	php		; 08
	eor $04.b,S		; 43 04
	mvp $00,$08		; 44 08 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	tsb $0847.w		; 0C 47 08
	ora ($0C.b)		; 12 0C
	asl A		; 0A
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	tsb $0C49.w		; 0C 49 0C
	lsr A		; 4A
	tsb $084B.w		; 0C 4B 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C.b,X		; 15 0C
	jmp $4D0C.w		; 4C 0C 4D
	php		; 08
	brk $00.b		; 00 00
	lsr $4F08.w		; 4E 08 4F
	php		; 08
	bvc   8.b		; 50 08
	eor ($0C.b),Y		; 51 0C
	clc		; 18
	brk $29.b		; 00 29
	brk $49.b		; 00 49
	tsb $0C4A.w		; 0C 4A 0C
	eor ($0C.b)		; 52 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($00.b,S),Y		; 53 00
	mvn $55,$0C		; 54 0C 55
	tsb $09.b		; 04 09
	tsb $56.b		; 04 56
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	tsb $0C58.w		; 0C 58 0C
	eor $5A04.w,Y		; 59 04 5A
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tad		; 5B
	brk $32.b		; 00 32
	php		; 08
	jmp $0C5D08.l		; 5C 08 5D 0C
	lsr $5F00.w,X		; 5E 00 5F
	tsb $60.b		; 04 60
	php		; 08
	adc ($04.b,X)		; 61 04
	.db $62, $08, $0D		; 62 08 0D
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	tsb $0459.w		; 0C 59 04
	phy		; 5A
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	adc $04.b,S		; 63 04
	ora $04648C.l		; 0F 8C 64 04
	trb $2A04.w		; 1C 04 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	tsb $0C66.w		; 0C 66 0C
	adc [$0C.b]		; 67 0C
	pla		; 68
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	adc #$6A08.w		; 69 08 6A
	tsb $0C6B.w		; 0C 6B 0C
	clc		; 18
	brk $6C.b		; 00 6C
	php		; 08
	adc $6E08.w		; 6D 08 6E
	php		; 08
	adc $000008.l		; 6F 08 00 00
	brk $00.b		; 00 00
	ror $0C.b		; 66 0C
	adc [$0C.b]		; 67 0C
	pla		; 68
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	adc ($04.b),Y		; 71 04
	adc ($04.b)		; 72 04
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $200C.w,X		; 1E 0C 20
	tsb $0C74.w		; 0C 74 0C
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $08.b,X		; 75 08
	ror $08.b,X		; 76 08
	adc [$08.b],Y		; 77 08
	trb $00.b		; 14 00
	ora $7808.w,Y		; 19 08 78
	php		; 08
	adc $2108.w,Y		; 79 08 21
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	jsr $740C.w		; 20 0C 74
	tsb $0C10.w		; 0C 10 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	tsb $0C11.w		; 0C 11 0C
	phd		; 0B
	tsb $080C.w		; 0C 0C 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	adc $048008.l,X		; 7F 08 80 04
	and #$8140.w		; 29 40 81
	php		; 08
	.db $82, $08, $83		; 82 08 83
	php		; 08
	ora ($08.b,S),Y		; 13 08
	and #$2940.w		; 29 40 29
	brk $11.b		; 00 11
	tsb $0C0B.w		; 0C 0B 0C
	tsb $0008.w		; 0C 08 00
	brk $00.b		; 00 00
	brk $53.b		; 00 53
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $73.b		; 00 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	tsb $080A.w		; 0C 0A 08
	pld		; 2B
	tsb $082C.w		; 0C 2C 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($08.b)		; 32 08
	stx $08.b		; 86 08
	and ($0C.b),Y		; 31 0C
	clc		; 18
	brk $05.b		; 00 05
	php		; 08
	ora $080708.l,X		; 1F 08 07 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	ora #$0A04.w		; 09 04 0A
	php		; 08
	pld		; 2B
	tsb $082C.w		; 0C 2C 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$04.b]		; 87 04
	adc ($04.b)		; 72 04
	dey		; 88
	brk $89.b		; 00 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	tsb $56.b		; 04 56
	tsb $39.b		; 04 39
	tsb $06.b		; 04 06
	php		; 08
	and #$0040.w		; 29 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	php		; 08
	txa		; 8A
	php		; 08
	phb		; 8B
	php		; 08
	and #$8C40.w		; 29 40 8C
	php		; 08
	ora ($08.b,S),Y		; 13 08
	inc A		; 1A
	php		; 08
	tas		; 1B
	tsb $0014.w		; 0C 14 00
	trb $0A04.w		; 1C 04 0A
	php		; 08
	and $0604.w,Y		; 39 04 06
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $00.b		; 45 00
	sta $00.b		; 85 00
	sta $8E00.w		; 8D 00 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	tsb $2A.b		; 04 2A
	brk $43.b		; 00 43
	tsb $44.b		; 04 44
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0208.w,Y		; 19 08 02
	php		; 08
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	and $0C.b		; 25 0C
	rol $0C.b		; 26 0C
	and [$08.b]		; 27 08
	plp		; 28
	php		; 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	rol A		; 2A
	brk $43.b		; 00 43
	tsb $44.b		; 04 44
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	brk $88.b		; 00 88
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C.b,X		; 15 0C
	asl $0C.b,X		; 16 0C
	ora [$04.b],Y		; 17 04
	clc		; 18
	brk $35.b		; 00 35
	tsb $0C36.w		; 0C 36 0C
	and [$00.b],Y		; 37 00
	sec		; 38
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	sta ($00.b)		; 92 00
	sta ($08.b,S),Y		; 93 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $00.b,X		; 94 00
	sta $00.b,X		; 95 00
	bit #$9600.w		; 89 00 96
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $082304.l		; 22 04 23 08
	bit $08.b		; 24 08
	brk $00.b		; 00 00
	txs		; 9A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $42.b		; 00 42
	php		; 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	ora $9800.w		; 0D 00 98
	brk $99.b		; 00 99
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($40.b),Y		; 91 40
	sta [$00.b],Y		; 97 00
	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $9D00.w,X		; 7D 00 9D
	tsb $4B.b		; 04 4B
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	tsb $0833.w		; 0C 33 08
	bit $08.b,X		; 34 08
	brk $00.b		; 00 00
	stz $9F00.w,X		; 9E 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	tsb $18.b		; 04 18
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	brk $9D.b		; 00 9D
	tsb $4B.b		; 04 4B
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$40.b],Y		; 97 40
	stx $40.b,Y		; 96 40
	ldx #$A300.w		; A2 00 A3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	php		; 08
	lda [$0C.b]		; A7 0C
	tay		; A8
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	tsb $AA.b		; 04 AA
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	brk $AD.b		; 00 AD
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	tsb $A5.b		; 04 A5
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	php		; 08
	lda ($08.b),Y		; B1 08
	lda ($00.b)		; B2 00
	lsr $6300.w,X		; 5E 00 63
	tsb $B3.b		; 04 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $14.b		; 00 14
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	tsb $A5.b		; 04 A5
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	brk $B6.b		; 00 B6
	cpy #$0096.w		; C0 96 00
	sta [$00.b],Y		; 97 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$00.b],Y		; B7 00
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	tsb $BD.b		; 04 BD
	tsb $BE.b		; 04 BE
	tsb $BF.b		; 04 BF
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	rti		; 40

	cpy #$A300.w		; C0 00 A3
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	tsb $C6.b		; 04 C6
	tsb $C7.b		; 04 C7
	tsb $C8.b		; 04 C8
	tsb $18.b		; 04 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	bra -55.b		; 80 C9
	brk $CA.b		; 00 CA
	brk $97.b		; 00 97
	rti		; 40

	cmp ($C0.b,X)		; C1 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	tsb $CE.b		; 04 CE
	tsb $CF.b		; 04 CF
	brk $D0.b		; 00 D0
	tsb $D1.b		; 04 D1
	tsb $D2.b		; 04 D2
	tsb $D3.b		; 04 D3
	tsb $29.b		; 04 29
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	wai		; CB
	brk $CC.b		; 00 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	tsb $D7.b		; 04 D7
	brk $87.b		; 00 87
	tsb $D8.b		; 04 D8
	tsb $D9.b		; 04 D9
	tsb $DA.b		; 04 DA
	tsb $14.b		; 04 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	tsb $00.b		; 04 00
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	tsb $18.b		; 04 18
	brk $DD.b		; 00 DD
	tsb $DE.b		; 04 DE
	tsb $DF.b		; 04 DF
	tsb $E0.b		; 04 E0
	tsb $29.b		; 04 29
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stp		; DB
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $DF.b		; 00 DF
	tsb $14.b		; 04 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	rti		; 40

	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	sbc $04.b		; E5 04
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	rti		; 40

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
	sbc [$00.b]		; E7 00
	dex		; CA
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	brk $97.b		; 00 97
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $EE.b		; 00 EE
	brk $EB.b		; 00 EB
	brk $EF.b		; 00 EF
	brk $94.b		; 00 94
	brk $A3.b		; 00 A3
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	rti		; 40

	inc $00.b		; E6 00
	beq   0.b		; F0 00
	sta [$00.b],Y		; 97 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	brk $5E.b		; 00 5E
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	tsb $F3.b		; 04 F3
	tsb $EA.b		; 04 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $97.b		; 00 97
	cpy #$00EE.w		; C0 EE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$C0.b],Y		; 97 C0
	sbc ($44.b,S),Y		; F3 44
	sbc ($44.b)		; F2 44
	sbc ($40.b),Y		; F1 40
	inc $40.b		; E6 40
	sbc #$F400.w		; E9 00 F4
	tsb $F5.b		; 04 F5
	tsb $F6.b		; 04 F6
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $ED.b		; 00 ED
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	mvp $44,$F5		; 44 F5 44
	pea $F744.w		; F4 44 F7
	brk $E8.b		; 00 E8
	brk $F8.b		; 00 F8
	brk $EC.b		; 00 EC
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	brk $E9.b		; 00 E9
	brk $F9.b		; 00 F9
	tsb $F6.b		; 04 F6
	tsb $F9.b		; 04 F9
	tsb $F8.b		; 04 F8
	rti		; 40

	inx		; E8
	brk $AE.b		; 00 AE
	brk $FA.b		; 00 FA
	tsb $CA.b		; 04 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $3F.b		; 00 3F
	tsb $53.b		; 04 53
	bit $6718.w		; 2C 18 67
	and ($4F.b,S),Y		; 33 4F
	rtl		; 6B

	ora [$30.b],Y		; 17 30
	ora $FD021D.l		; 0F 1D 02 FD
	inc $FE79.w,X		; FE 79 FE
	sbc $FC70FC.l,X		; FF FC 70 FC
	tsb $8BF0.w		; 0C F0 8B
	rts		; 60

	sbc $102F00.l,X		; FF 00 2F 10
	mvn $40,$A0		; 54 A0 40
	bra -127.b		; 80 81
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $40.b,S		; 03 40
	sta $40.b,S		; 83 40
	bra   2.b		; 80 02
	bra -24.b		; 80 E8
	beq -96.b		; F0 A0
	sei		; 78
	bmi  64.b		; 30 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $06.b		; 02 06
	ora $01.b,S		; 03 01
	ora [$01.b]		; 07 01
	cop $02.b		; 02 02
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $0F.b		; 04 0F
	brk $F8.b		; 00 F8
	sbc $F1FFB8.l,X		; FF B8 FF F1
	inc $FFF4.w,X		; FE F4 FF
	inc $4CFF.w,X		; FE FF 4C
	sbc $57FF4E.l,X		; FF 4E FF 57
	rol $906C.w,X		; 3E 6C 90
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	sta ($7E.b,X)		; 81 7E
	stx $7F.b		; 86 7F
	ora $3FCFFF.l		; 0F FF CF 3F
	and $0DC7.w,Y		; 39 C7 0D
	cop $04.b		; 02 04
	cop $60.b		; 02 60
	brk $84.b		; 00 84
	sei		; 78
	rol $9AD8.w		; 2E D8 9A
	jsr ($F8FE.w,X)		; FC FE F8
	inc $00F9.w,X		; FE F9 00
	ora [$02.b]		; 07 02
	ora ($02.b,X)		; 01 02
	ora ($0F.b,X)		; 01 0F
	ora ($1D.b,X)		; 01 1D
	ora $05.b,S		; 03 05
	ora $0C.b,S		; 03 0C
	ora $19.b,S		; 03 19
	asl $80.b		; 06 80
	cpy #$C0A0.w		; C0 A0 C0
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	rti		; 40

	cpy #$C0A0.w		; C0 A0 C0
	brk $C0.b		; 00 C0
	ora $02.b,X		; 15 02
	asl $1703.w		; 0E 03 17
	phd		; 0B
	ora $0F1607.l,X		; 1F 07 16 0F
	ora $0F070F.l		; 0F 0F 07 0F
	phd		; 0B
	ora [$F8.b]		; 07 F8
	bvs -72.b		; 70 B8
	sei		; 78
	stz $CFF8.w,X		; 9E F8 CF
	inc $E6DF.w,X		; FE DF E6
	inc $A8E7.w,X		; FE E7 A8
	sbc ($92.b,S),Y		; F3 92
	sbc ($C0.b,X)		; E1 C0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	cpy #$C000.w		; C0 00 C0
	cpy #$0000.w		; C0 00 00
	brk $07.b		; 00 07
	ora $07.b,S		; 03 07
	ora $05.b,S		; 03 05
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	cop $07.b		; 02 07
	brk $05.b		; 00 05
	cop $EA.b		; 02 EA
	ora $C10EB1.l,X		; 1F B1 0E C1
	asl $836D.w		; 0E 6D 83
	sbc ($40.b,S),Y		; F3 40
	sbc $18.b		; E5 18
	dey		; 88
	jmp ($FC92.w,X)		; 7C 92 FC
	cpx $3F18.w		; EC 18 3F
	brk $1A.b		; 00 1A
	tsb $10.b		; 04 10
	tsb $0488.w		; 0C 88 04
	ldy #$00C0.w		; A0 C0 00
	cpx #$E030.w		; E0 30 E0
	cpy #$8080.w		; C0 80 80
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	rti		; 40

	cpy #$C040.w		; C0 40 C0
	cpy #$C0E0.w		; C0 E0 C0
	bra -64.b		; 80 C0
	ora $03.b		; 05 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	ora [$03.b]		; 07 03
	ora $03.b		; 05 03
	cpy #$A03F.w		; C0 3F A0
	adc $6F7FF1.l,X		; 7F F1 7F 6F
	sbc $F6FFF7.l,X		; FF F7 FF F6
	sbc $3BFEF9.l,X		; FF F9 FE 3B
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$2A00.w		; C0 00 2A
	trb $24.b		; 14 24
	sec		; 38
	adc ($00.b),Y		; 71 00
	asl $01.b		; 06 01
	tsb $3B.b		; 04 3B
	and ($0D.b)		; 32 0D
	ora #$0100.w		; 09 00 01
	brk $7A.b		; 00 7A
	ora ($CA.b,X)		; 01 CA
	and ($0A.b),Y		; 31 0A
	sbc ($29.b),Y		; F1 29
	beq 101.b		; F0 65
	sed		; F8
	and $F8.b,X		; 35 F8
	ora $98FE.w,Y		; 19 FE 98
	adc $C18205.l,X		; 7F 05 82 C1
	stx $46.b		; 86 46
	sta [$6A.b]		; 87 6A
	sta [$20.b]		; 87 20
	cmp [$24.b]		; C7 24
	cpy #$C0E0.w		; C0 E0 C0
	cpy #$8080.w		; C0 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora ($04.b,S),Y		; 13 04
	ora $03.b,S		; 03 03
	php		; 08
	ora $031402.l,X		; 1F 02 14 03
	ora $03.b		; 05 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	ora $0BE0.w,X		; 1D E0 0B
	pea $EF92.w		; F4 92 EF
	ldx #$E3DF.w		; A2 DF E3
	sta $FF1FF6.l,X		; 9F F6 1F FF
	brk $E7.b		; 00 E7
	brk $7A.b		; 00 7A
	sbc $1CA3.w,X		; FD A3 1C
	adc $80.b,S		; 63 80
	and ($C0.b,S),Y		; 33 C0
	ldx $EFC0.w,Y		; BE C0 EF
	bpl -122.b		; 10 86
	adc $E31C.w,Y		; 79 1C E3
	ora ($03.b,S),Y		; 13 03
	ora [$03.b]		; 07 03
	ora ($03.b,X)		; 01 03
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	ora [$02.b]		; 07 02
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $0F.b,S		; 03 0F
	phd		; 0B
	ora [$00.b]		; 07 00
	ora $0D0E09.l		; 0F 09 0E 0D
	asl $0508.w		; 0E 08 05
	phd		; 0B
	ora ($00.b,X)		; 01 00
	ora $48.b,S		; 03 48
	sbc $BADFEC.l,X		; FF EC DF BA
	cmp $9CE3.w,X		; DD E3 9C
	sbc ($1C.b,S),Y		; F3 1C
	rtl		; 6B

	sta ($F6.b,X)		; 81 F6
	dey		; 88
	sei		; 78
	sta $000080.l,X		; 9F 80 00 00
	rti		; 40

	cpy #$8000.w		; C0 00 80
	rti		; 40

	rti		; 40

	cpy #$C040.w		; C0 40 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$3E5E.w		; C0 5E 3E
	trb $4106.w		; 1C 06 41
	bra -96.b		; 80 A0
	cpy #$C02C.w		; C0 2C C0
	adc ($8C.b)		; 72 8C
	cmp ($3E.b,X)		; C1 3E
	cpy #$003F.w		; C0 3F 00
	brk $20.b		; 00 20
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	tsb $06.b		; 04 06
	tsb $0E06.w		; 0C 06 0E
	clv		; B8
	adc $2F385F.l,X		; 7F 5F 38 2F
	bpl   6.b		; 10 06
	ora ($08.b,X)		; 01 08
	ora [$09.b]		; 07 09
	ora [$1C.b]		; 07 1C
	ora $3D.b,S		; 03 3D
	cop $88.b		; 02 88
	brk $88.b		; 00 88
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	bra -128.b		; 80 80
	cpy #$80F0.w		; C0 F0 80
	adc $7280.w,Y		; 79 80 72
	bra   3.b		; 80 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $06.b,S		; 03 06
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	cop $F6.b		; 02 F6
	adc $13ED.w,Y		; 79 ED 13
	cmp $80.b,S		; C3 80
	bra -32.b		; 80 E0
	bcs -32.b		; B0 E0
	ora $E2.b,X		; 15 E2
	sta $48B770.l		; 8F 70 B7 48
	jsr $04DF.w		; 20 DF 04
	sbc $184FBE.l,X		; FF BE 4F 18
	ora $000007.l		; 0F 07 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $E3.b		; 00 E3
	tsb $DF20.w		; 0C 20 DF
	pha		; 48
	sbc $0EFC0B.l,X		; FF 0B FC 0E
	sbc $1F58AF.l,X		; FF AF 58 1F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($60.b,X)		; 01 60
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $1F0F07.l		; 0F 07 0F 1F
	ora [$0E.b]		; 07 0E
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$05.b]		; 07 05
	ora $17.b,S		; 03 17
	ora ($D1.b,X)		; 01 D1
	cpx #$F0C8.w		; E0 C8 F0
	inx		; E8
	beq  -8.b		; F0 F8
	jsr ($FCFA.w,X)		; FC FA FC
	xce		; FB
	jsr ($F906.w,X)		; FC 06 F9
	cpy $06F3.w		; CC F3 06
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	tsb $0D.b		; 04 0D
	asl $0B.b		; 06 0B
	tsb $0F.b		; 04 0F
	ora $0D.b		; 05 0D
	ora [$BF.b]		; 07 BF
	adc $FC1FFD.l,X		; 7F FD 1F FC
	ora $800B34.l,X		; 1F 34 0B 80
	ora $AF0FD6.l,X		; 1F D6 0F AF
	eor $015FA7.l,X		; 5F A7 5F 01
	ora $0B.b,S		; 03 0B
	ora [$0F.b]		; 07 0F
	ora $0C0F06.l		; 0F 06 0F 0C
	asl $08.b		; 06 08
	tsb $08.b		; 04 08
	ora $02.b		; 05 02
	ora $13.b		; 05 13
	ora $27.b,S		; 03 27
	ora $01.b,S		; 03 01
	ora $05.b,S		; 03 05
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora ($86.b,X)		; 01 86
	adc $F976.w,Y		; 79 76 F9
	and $87FC.w,Y		; 39 FC 87
	jmp ($7C9F.w,X)		; 7C 9F 7C
	ora $7E8DFC.l,X		; 1F FC 8D 7E
	bne  47.b		; D0 2F
	trb $3F02.w		; 1C 02 3F
	brk $38.b		; 00 38
	ora [$49.b]		; 07 49
	and $6C7F3D.l,X		; 3F 3D 7F 6C
	and $833FCC.l,X		; 3F CC 3F 83
	adc $CB1F21.l,X		; 7F 21 1F CB
	rol $3ED9.w,X		; 3E D9 3E
	sei		; 78
	lda $7FFC7F.l,X		; BF 7F FC 7F
	inc $F048.w,X		; FE 48 F0
	ldy #$E640.w		; A0 40 E6
	brk $C9.b		; 00 C9
	rol $B5.b		; 26 B5
	lsr $3E90.w		; 4E 90 3E
	jsr ($7830.w,X)		; FC 30 78
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($CF.b,X)		; 01 CF
	bmi -108.b		; 30 94
	sep #$8E		; E2 8E
	beq  25.b		; F0 19
	cpx #$0050.w		; E0 50 00
	bra   0.b		; 80 00
	jsr $44C0.w		; 20 C0 44
	cpx #$00FC.w		; E0 FC 00
	cpx #$6318.w		; E0 18 63
	bcc  34.b		; 90 22
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $52.b		; 00 52
	and ($40.b,X)		; 21 40
	and $38D5.w,Y		; 39 D5 38
	ora ($1B.b),Y		; 11 1B
	and ($19.b,S),Y		; 33 19
	and ($19.b,S),Y		; 33 19
	and $0919.w,Y		; 39 19 09
	tas		; 1B
	and #$1013.w		; 29 13 10
	ora ($00.b,X)		; 01 00
	brk $08.b		; 00 08
	ora [$08.b]		; 07 08
	ora [$04.b]		; 07 04
	ora $06.b,S		; 03 06
	ora $02.b,S		; 03 02
	ora [$07.b]		; 07 07
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $3F.b,S		; 03 3F
	cpy #$807F.w		; C0 7F 80
	sed		; F8
	ora [$76.b]		; 07 76
	ora $0B172F.l		; 0F 2F 17 0B
	ora [$81.b]		; 07 81
	brk $E0.b		; 00 E0
	brk $7F.b		; 00 7F
	sbc [$77.b]		; E7 77
	sbc $3F7FEF.l		; EF EF 7F 3F
	adc $7D3F5E.l,X		; 7F 5E 3F 7D
	ora $1B.b,S		; 03 1B
	ora [$37.b]		; 07 37
	ora $DAFDEE.l		; 0F EE FD DA
	sbc $DBA5.w,X		; FD A5 DB
	sbc [$9F.b]		; E7 9F
	adc $FF9F9F.l,X		; 7F 9F 9F FF
	ldx $1FFF.w,Y		; BE FF 1F
	inc $0001.w,X		; FE 01 00
	sta $00.b,S		; 83 00
	stx $3500.w		; 8E 00 35
	asl A		; 0A
	inc $D800.w,X		; FE 00 D8
	jsr $60B1.w		; 20 B1 60
	sbc $000060.l,X		; FF 60 00 00
	asl $00.b		; 06 00
	ora $02.b		; 05 02
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $03.b		; 05 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cpy $01.b		; C4 01
	ora ($C2.b,X)		; 01 C2
	cpx #$C0C0.w		; E0 C0 C0
	cpx #$E0F1.w		; E0 F1 E0
	beq -31.b		; F0 E1
	tsb $03.b		; 04 03
	asl $01.b		; 06 01
	adc ($81.b,X)		; 61 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bra   4.b		; 80 04
	asl $80.b		; 06 80
	eor ($3C.b)		; 52 3C
	eor ($3E.b,X)		; 41 3E
	ror $1F.b		; 66 1F
	ora ($0F.b)		; 12 0F
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	jsl $006701.l		; 22 01 67 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	cop $10.b		; 02 10
	asl $1400.w,X		; 1E 00 14
	php		; 08
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	tsb $18.b		; 04 18
	adc $8E151E.l		; 6F 1E 15 8E
	ora $46.b,S		; 03 46
	bit $7012.w		; 2C 12 70
	php		; 08
	mvp $3E,$28		; 44 28 3E
	tsb $2C.b		; 04 2C
	asl $07.b,X		; 16 07
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($05.b,X)		; 01 05
	cop $0D.b		; 02 0D
	sbc ($93.b,S),Y		; F3 93
	adc $6F0FFF.l		; 6F FF 0F 6F
	ora $291F2D.l,X		; 1F 2D 1F 29
	asl $0C33.w,X		; 1E 33 0C
	ora $80F800.l,X		; 1F 00 F8 80
	tya		; 98
	cpx #$F8E4.w		; E0 E4 F8
	sei		; 78
	jsr ($FEFC.w,X)		; FC FC FE
	bit $5EFE.w,X		; 3C FE 5E
	ldx $3ECC.w,Y		; BE CC 3E
	jsr $031F.w		; 20 1F 03
	and $533749.l,X		; 3F 49 37 53
	and $270F7F.l		; 2F 7F 0F 27
	ora $2B3F01.l,X		; 1F 01 3F 2B
	ora [$80.b],Y		; 17 80
	rts		; 60

	cpy #$C0E0.w		; C0 E0 C0
	cpx #$C0A0.w		; E0 A0 C0
	cpx #$C0C0.w		; E0 C0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$11E0.w		; C0 E0 11
	ora $041F07.l		; 0F 07 1F 04
	ora $1E0F10.l,X		; 1F 10 0F 1E
	ora ($01.b,X)		; 01 01
	asl $06.b		; 06 06
	ora $03.b,S		; 03 03
	ora $F4.b,S		; 03 F4
	inc $EEDC.w		; EE DC EE
	bit $E0DE.w,X		; 3C DE E0
	asl $9C0E.w,X		; 1E 0E 9C
	lsr $1EBC.w		; 4E BC 1E
	jsr ($7884.w,X)		; FC 84 78
	lda $0ED75E.l		; AF 5E D7 0E
	bit #$1006.w		; 89 06 10
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	cop $C9.b		; 02 C9
	asl $FE.b		; 06 FE
	rts		; 60

	bvc -32.b		; 50 E0
	cpy #$0200.w		; C0 00 02
	brk $60.b		; 00 60
	cop $D0.b		; 02 D0
	jsr $3040.w		; 20 40 30
	brk $70.b		; 00 70
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc #$69F1.w		; E9 F1 69
	sbc ($13.b),Y		; F1 13
	sbc $F59A.w,Y		; F9 9A F5
	cmp [$30.b]		; C7 30
	mvn $61,$21		; 54 21 61
	sbc ($6B.b,X)		; E1 6B
	sbc ($C4.b,X)		; E1 C4
	sta $C5.b,S		; 83 C5
	sta $C7.b,S		; 83 C7
	sta $AA.b,S		; 83 AA
	cmp ($71.b,X)		; C1 71
	iny		; C8
	eor ($F8.b),Y		; 51 F8
	cmp ($E0.b),Y		; D1 E0
	eor ($80.b,X)		; 41 80
	sta $C23D10.l		; 8F 10 3D C2
	trb $E3.b		; 14 E3
	cmp ($30.b,X)		; C1 30
	pei ($20.b)		; D4 20
	sbc $1C.b,S		; E3 1C
	jsr ($DC1B.w,X)		; FC 1B DC
	tsa		; 3B
	phy		; 5A
	sty $C0.b		; 84 C0
	stz $CE30.w,X		; 9E 30 CE
	bit $94C2.w,X		; 3C C2 94
	cpx #$106E.w		; E0 6E 10
	stz $0E00.w,X		; 9E 00 0E
	bra   7.b		; 80 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	tsb $09.b		; 04 09
	asl $0B.b		; 06 0B
	tsb $0B.b		; 04 0B
	ora $0F.b		; 05 0F
	ora [$01.b]		; 07 01
	brk $82.b		; 00 82
	ora ($E7.b,X)		; 01 E7
	brk $BA.b		; 00 BA
	rti		; 40

	cpx #$F800.w		; E0 00 F8
	brk $D5.b		; 00 D5
	sec		; 38
	ora $FE1EF0.l		; 0F F0 1E FE
	trb $02FE.w		; 1C FE 02
	inc $4EB0.w,X		; FE B0 4E
	cpy $38.b		; C4 38
	dey		; 88
	bvs -64.b		; 70 C0
	brk $06.b		; 00 06
	ora ($E0.b,X)		; 01 E0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C060.w		; C0 60 C0
	cpx #$D0C0.w		; E0 C0 D0
	cpx #$C0E0.w		; E0 E0 C0
	ora $3F.b,S		; 03 3F
	and ($1F.b,X)		; 21 1F
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	asl $1401.w,X		; 1E 01 14
	phd		; 0B
	tsb $1F.b		; 04 1F
	asl $C01F.w		; 0E 1F C0
	cpx #$C0A0.w		; E0 A0 C0
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rts		; 60

	brk $11.b		; 00 11
	ora $00.b,S		; 03 00
	ora $1818.w,Y		; 19 18 18
	trb $0018.w		; 1C 18 00
	brk $08.b		; 00 08
	bpl  20.b		; 10 14
	php		; 08
	ora ($0E.b)		; 12 0E
	mvp $FA,$82		; 44 82 FA
	tsb $3E.b		; 04 3E
	brk $86.b		; 00 86
	brk $C4.b		; 00 C4
	cop $28.b		; 02 28
	bvc 126.b		; 50 7E
	sec		; 38
	and $00001E.l,X		; 3F 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $7E.b		; 00 7E
	bra -17.b		; 80 EF
	bvs  54.b		; 70 36
	eor ($A0.b,X)		; 41 A0
	rti		; 40

	bvs -32.b		; 70 E0
	rts		; 60

	cpy #$0080.w		; C0 80 00
	ora $02.b		; 05 02
	brk $70.b		; 00 70
	jsr $40C0.w		; 20 C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $21.b		; 00 21
	asl $3F5F.w,X		; 1E 5F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	asl A		; 0A
	ora $01.b		; 05 01
	ora [$20.b]		; 07 20
	inx		; E8
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	ora ($60.b),Y		; 11 60
	txy		; 9B
	plp		; 28
	sta ($10.b,S),Y		; 93 10
	adc $C5.b,S		; 63 C5
	sep #$C0		; E2 C0
	sta [$01.b]		; 87 01
	brk $E8.b		; 00 E8
	clc		; 18
	cop $F8.b		; 02 F8
	jsr $80FE.w		; 20 FE 80
	rol $1EAC.w,X		; 3E AC 1E
	sbc $0E911E.l		; EF 1E 91 0E
	cpy #$4A3F.w		; C0 3F 4A
	and [$46.b],Y		; 37 46
	tsa		; 3B
	trb $2C03.w		; 1C 03 2C
	ora $0C.b,S		; 03 0C
	ora $5E.b,S		; 03 5E
	ora ($7F.b,X)		; 01 7F
	brk $03.b		; 00 03
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	ora [$00.b]		; 07 00
	ora [$07.b]		; 07 07
	ora $00.b,S		; 03 00
	ora [$05.b]		; 07 05
	ora $05.b,S		; 03 05
	cop $12.b		; 02 12
	ora $BE3F5E.l		; 0F 5E 3F BE
	adc $FF01.w,Y		; 79 01 FF
	cmp ($EF.b)		; D2 EF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	and [$FF.b]		; 27 FF
	clc		; 18
	asl $1C02.w		; 0E 02 1C
	brk $1C.b		; 00 1C
	trb $18.b		; 14 18
	phd		; 0B
	bpl  16.b		; 10 10
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $E04020.l		; 0F 20 40 E0
	rti		; 40

	jsr $00C0.w		; 20 C0 00
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  14.b		; 80 0E
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $01071B.l,X		; 1F 1B 07 01
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $07.b		; 00 07
	clc		; 18
	eor $8E.b,X		; 55 8E
	ldy #$C0C3.w		; A0 C3 C0
	cpx #$E0F0.w		; E0 F0 E0
	eor ($E0.b),Y		; 51 E0
	cop $01.b		; 02 01
	cmp ($00.b,X)		; C1 00
	bcc  96.b		; 90 60
	cpx #$C41C.w		; E0 1C C4
	sec		; 38
	sty $78.b,X		; 94 78
	sta ($78.b,S),Y		; 93 78
	cmp $265130.l,X		; DF 30 51 26
	eor $4C2324.l		; 4F 24 23 4C
	lsr A		; 4A
	ora [$76.b]		; 07 76
	ora $6F275B.l		; 0F 5B 27 6F
	and [$C2.b],Y		; 37 C2
	and $81BE41.l,X		; 3F 41 BE 81
	inc $DF32.w,X		; FE 32 DF
	lda $7F3F3F.l,X		; BF 3F 3F 7F
	sbc $7FFE7F.l,X		; FF 7F FE 7F
	ror $7BFF.w,X		; 7E FF 7B
	inc $FF0E.w,X		; FE 0E FF
	stz $0DFF.w,X		; 9E FF 0D
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	ora [$03.b]		; 07 03
	ora $8980CF.l		; 0F CF 80 89
	inc $8F.b		; E6 8F
	cmp [$8F.b]		; C7 8F
	ora [$85.b]		; 07 85
	ora $44.b,S		; 03 44
	clv		; B8
	eor $1EFE.w		; 4D FE 1E
	sbc $17009F.l		; EF 9F 00 17
	dey		; 88
	pla		; 68
	sta $699E61.l,X		; 9F 61 9E 69
	stx $0E.b		; 86 0E
	ora $01.b,S		; 03 01
	cop $20.b		; 02 20
	cpy #$02FC.w		; C0 FC 02
	plx		; FA
	brk $F6.b		; 00 F6
	brk $D3.b		; 00 D3
	jsr $708B.w		; 20 8B 70
	bit $F8.b		; 24 F8
	.db $42, $FC		; 42 FC
	rti		; 40

	ldx $0703.w,Y		; BE 03 07
	ora [$03.b]		; 07 03
	ora $03.b		; 05 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	php		; 08
	sbc $33FF82.l,X		; FF 82 FF 33
	cmp $4447B9.l		; CF B9 47 44
	adc $1C.b,S		; 63 1C
	rts		; 60

	tya		; 98
	brk $00.b		; 00 00
	ora ($7D.b,X)		; 01 7D
	dec $CC92.w		; CE 92 CC
	stz $78C0.w		; 9C C0 78
	bra  41.b		; 80 29
	bcc  72.b		; 90 48
	bcs -112.b		; B0 90
	jsr $3020.w		; 20 20 30
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	ora #$1E1E.w		; 09 1E 1E
	asl $0E1F.w		; 0E 1F 0E
	ora $091E.w,Y		; 19 1E 09
	asl $0305.w,X		; 1E 05 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	lsr $1401.w,X		; 5E 01 14
	phd		; 0B
	tas		; 1B
	ora $2F1F0B.l		; 0F 0B 1F 2F
	tas		; 1B
	bit $1B.b		; 24 1B
	and $1C10.w		; 2D 10 1C
	brk $C7.b		; 00 C7
	sbc $C7FFC7.l,X		; FF C7 FF C7
	sbc $BBFFDF.l,X		; FF DF FF BB
	sbc $F8F768.l,X		; FF 68 F7 F8
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	inc $FEF6.w,X		; FE F6 FE
	sbc ($FC.b)		; F2 FC
	asl A		; 0A
	pea $FC00.w		; F4 00 FC
	bit $70C0.w,X		; 3C C0 70
	bra 108.b		; 80 6C
	bra  38.b		; 80 26
	cmp $00FF02.l,X		; DF 02 FF 00
	sbc $B06F90.l,X		; FF 90 6F B0
	adc $617E81.l		; 6F 81 7E 61
	stz $8E73.w,X		; 9E 73 8E
	rts		; 60

	cpy #$C030.w		; C0 30 C0
	rol $31C1.w,X		; 3E C1 31
	cmp $A07F85.l		; CF 85 7F A0
	adc $1FE05F.l,X		; 7F 5F E0 1F
	cpx #$0003.w		; E0 03 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	stx $01.b		; 86 01
	stz $7801.w,X		; 9E 01 78
	sta ($DF.b,S),Y		; 93 DF
	jsr $E01E.w		; 20 1E E0
	sei		; 78
	bra  -7.b		; 80 F9
	brk $F3.b		; 00 F3
	brk $EC.b		; 00 EC
	brk $3E.b		; 00 3E
	iny		; C8
	ror $98.b		; 66 98
	inc $7E00.w,X		; FE 00 7E
	brk $F7.b		; 00 F7
	brk $9F.b		; 00 9F
	brk $BE.b		; 00 BE
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ora ($03.b,X)		; 01 03
	phd		; 0B
	ora [$0E.b]		; 07 0E
	ora $0C0F06.l		; 0F 06 0F 0C
	asl $08.b		; 06 08
	tsb $08.b		; 04 08
	ora $02.b		; 05 02
	ora $F0.b		; 05 F0
	ora $FE04FA.l		; 0F FA 04 FE
	brk $62.b		; 00 62
	stz $8EF1.w		; 9C F1 8E
	tda		; 7B
	sty $D3.b		; 84 D3
	jsr $007E.w		; 20 7E 00
	iny		; C8
	tsb $08.b		; 04 08
	bpl  33.b		; 10 21
	rti		; 40

	ldy $41.b		; A4 41
	lsr $81.b		; 46 81
	.db $82, $0D, $EC		; 82 0D EC
	ora $F918.w,Y		; 19 18 F9
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $03.b		; 06 03
	asl $03.b		; 06 03
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	tsb $03.b		; 04 03
	jmp.w [$0603]		; DC 03 06
	ora ($01.b,X)		; 01 01
	cpy #$E010.w		; C0 10 E0
	bit $9AD0.w		; 2C D0 9A
	stz $35.b		; 64 35
	cpy #$EA1D.w		; C0 1D EA
	and $807FC0.l,X		; 3F C0 7F 80
	sed		; F8
	ora [$76.b]		; 07 76
	ora $0B172F.l		; 0F 2F 17 0B
	ora [$80.b]		; 07 80
	ora ($F0.b,X)		; 01 F0
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$FC.b]		; 07 FC
	ora $7D.b,S		; 03 7D
	ora $3E.b,S		; 03 3E
	jsr $201F.w		; 20 1F 20
	lda ($0E.b,S),Y		; B3 0E
	asl $8F.b,X		; 16 8F
	inc $CF00.w,X		; FE 00 CF
	brk $8E.b		; 00 8E
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $7E.b		; 00 7E
	brk $FD.b		; 00 FD
	brk $F7.b		; 00 F7
	php		; 08
	lda $C231C0.l,X		; BF C0 31 C2
	ply		; 7A
	sta ($7B.b,X)		; 81 7B
	bra -101.b		; 80 9B
	cpx #$0700.w		; E0 00 07
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	ora $03.b		; 05 03
	ora [$03.b]		; 07 03
	asl $03.b		; 06 03
	adc ($00.b,S),Y		; 73 00
	adc ($00.b)		; 72 00
	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	plx		; FA
	sbc $FA.b,X		; F5 FA
	rtl		; 6B

	beq  11.b		; F0 0B
	beq  44.b		; F0 2C
	bne  30.b		; D0 1E
	sed		; F8
	tyx		; BB
	jsr ($FEFD.w,X)		; FC FD FE
	stx $7F.b		; 86 7F
	ora $FE.b		; 05 FE
	adc $F04FF0.l		; 6F F0 4F F0
	eor [$F8.b]		; 47 F8
	sta $7E.b		; 85 7E
	sbc ($0C.b,S),Y		; F3 0C
	inc $09.b,X		; F6 09
	asl $01.b		; 06 01
	asl $03.b		; 06 03
	asl $03.b		; 06 03
	ora $03.b		; 05 03
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	cop $07.b		; 02 07
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	cpy #$E020.w		; C0 20 E0
	brk $E1.b		; 00 E1
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $E7.b		; 00 E7
	brk $CF.b		; 00 CF
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $3C.b		; 00 3C
	cpy #$C438.w		; C0 38 C4
	sed		; F8
	brk $30.b		; 00 30
	rts		; 60

	sta $000600.l		; 8F 00 06 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	cmp $09FF00.l		; CF 00 FF 09
	cpx #$7800.w		; E0 00 78
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	bra 112.b		; 80 70
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $3E.b		; 00 3E
	brk $6F.b		; 00 6F
	brk $03.b		; 00 03
	trb $0C12.w		; 1C 12 0C
	ora $1E0D0C.l,X		; 1F 0C 0D 1E
	ora $0D1E.w,X		; 1D 1E 0D
	asl $0E1C.w,X		; 1E 1C 0E
	ora $000D0E.l,X		; 1F 0E 0D 00
	cop $04.b		; 02 04
	mvp $16,$02		; 44 02 16
	brk $0C.b		; 00 0C
	bpl  26.b		; 10 1A
	tsb $3C.b		; 04 3C
	asl $34.b		; 06 34
	asl $0000.w		; 0E 00 00
	asl $00.b		; 06 00
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FD.b		; 00 FD
	ora $FD.b,S		; 03 FD
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	brk $3E.b		; 00 3E
	brk $18.b		; 00 18
	brk $20.b		; 00 20
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
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $180E.w		; 0E 0E 18
	ora $1318.w,X		; 1D 18 13
	clc		; 18
	ora $1B12.w,X		; 1D 12 1B
	ora $191F.w,X		; 1D 1F 19
	tas		; 1B
	ora $5E0A74.l,X		; 1F 74 0A 5E
	brk $C6.b		; 00 C6
	bit $3CCE.w,X		; 3C CE 3C
	sta ($6C.b)		; 92 6C
	inc $60.b,X		; F6 60
	inc $E0.b,X		; F6 E0
	sed		; F8
	inc $01.b		; E6 01
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	inc $3EEC.w,X		; FE EC 3E
	adc ($0C.b,S),Y		; 73 0C
	php		; 08
	asl $1E.b		; 06 1E
	asl $0F.b		; 06 0F
	asl $01.b		; 06 01
	asl $67.b		; 06 67
	brk $05.b		; 00 05
	ora $05.b,S		; 03 05
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $13.b		; 00 13
	ora $14170B.l,X		; 1F 0B 17 14
	phd		; 0B
	inc A		; 1A
	ora [$1B.b]		; 07 1B
	ora [$13.b]		; 07 13
	ora $0E070B.l		; 0F 0B 07 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $F0.b		; 00 F0
	rti		; 40

	ldy #$A040.w		; A0 40 A0
	rti		; 40

	tya		; 98
	cpx #$F2E5.w		; E0 E5 F2
	pea $FFE3.w		; F4 E3 FF
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	ora ($05.b,X)		; 01 05
	ora $87.b,S		; 03 87
	ora $63.b,S		; 03 63
	sta $C8.b,S		; 83 C8
	adc [$89.b],Y		; 77 89
	ror $82.b,X		; 76 82
	adc $CAFF00.l,X		; 7F 00 FF CA
	pea $8078.w		; F4 78 80
	lsr A		; 4A
	bcs -76.b		; B0 B4
	sed		; F8
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $00.b		; E4 00
	cpx $FC00.w		; EC 00 FC
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	php		; 08
	rol $3E01.w,X		; 3E 01 3E
	ora ($1C.b,X)		; 01 1C
	ora $1E.b,S		; 03 1E
	ora ($1D.b,X)		; 01 1D
	ora $17.b,S		; 03 17
	ora $2438C0.l		; 0F C0 38 24
	sed		; F8
	sty $9878.w		; 8C 78 98
	sei		; 78
	bmi  -8.b		; 30 F8
	sec		; 38
	beq 100.b		; F0 64
	sed		; F8
	bmi  -8.b		; 30 F8
	trb $0407.w		; 1C 07 04
	ora $020F10.l,X		; 1F 10 0F 02
	ora $0F001F.l,X		; 1F 1F 00 0F
	cop $05.b		; 02 05
	asl A		; 0A
	tsb $1003.w		; 0C 03 10
	cpx #$E034.w		; E0 34 E0
	jmp ($D6C0.w,X)		; 7C C0 D6
	plp		; 28
	stz $E860.w,X		; 9E 60 E8
	bvs 108.b		; 70 6C
	sed		; F8
	sei		; 78
	sed		; F8
	ror $00.b		; 66 00
	cpy $C800.w		; CC 00 C8
	brk $C8.b		; 00 C8
	brk $C8.b		; 00 C8
	brk $C8.b		; 00 C8
	brk $01.b		; 00 01
	cpy #$C0E0.w		; C0 E0 C0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $03.b		; 05 03
	cpx #$B003.w		; E0 03 B0
	eor $9C.b,S		; 43 9C
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($FF.b,S),Y		; F3 FF
	ora $F7.b,S		; 03 F7
	ora $F0FF27.l		; 0F 27 FF F0
	sbc $31C121.l,X		; FF 21 C1 31
	cpy #$00F9.w		; C0 F9 00
	cmp #$C730.w		; C9 30 C7
	sed		; F8
	cmp [$F8.b]		; C7 F8
	stx $F9.b,Y		; 96 F9
	asl $FB.b		; 06 FB
	stz $F8.b,X		; 74 F8
	beq  96.b		; F0 60
	rti		; 40

	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	brk $F3.b		; 00 F3
	brk $FE.b		; 00 FE
	brk $5C.b		; 00 5C
	bcs  20.b		; B0 14
	sed		; F8
	pha		; 48
	beq -120.b		; F0 88
	beq  52.b		; F0 34
	sed		; F8
	pla		; 68
	beq   0.b		; F0 00
	sed		; F8
	cpx $18.b		; E4 18
	iny		; C8
	sec		; 38
	brk $00.b		; 00 00
	php		; 08
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $07.b		; 00 07
	clc		; 18
	jsr $0D1F.w		; 20 1F 0D
	asl $0E1C.w,X		; 1E 1C 0E
	php		; 08
	ora $281F0A.l,X		; 1F 0A 1F 28
	ora $0E1F08.l,X		; 1F 08 1F 0E
	ora ($06.b,X)		; 01 06
	ora #$010D.w		; 09 0D 01
	asl $0701.w		; 0E 01 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	brk $38.b		; 00 38
	sed		; F8
	php		; 08
	sed		; F8
	cpy #$64B8.w		; C0 B8 64
	tya		; 98
	jsr ($FC00.w,X)		; FC 00 FC
	brk $06.b		; 00 06
	sed		; F8
	cpy $78.b		; C4 78
	cpy #$C3C0.w		; C0 C0 C3
	cpy #$82E1.w		; C0 E1 82
	inc $00.b		; E6 00
	sbc $02.b		; E5 02
	sbc $04.b,S		; E3 04
	sbc $02.b		; E5 02
	ror $E001.w		; 6E 01 E0
	sbc $A1FEC1.l,X		; FF C1 FE A1
	dec $FC93.w,X		; DE 93 FC
	sta $C03FE0.l,X		; 9F E0 3F C0
	adc $C03F80.l,X		; 7F 80 3F C0
	sta [$7F.b]		; 87 7F
	inc $207F.w,X		; FE 7F 20
	sbc $FC03FC.l,X		; FF FC 03 FC
	ora $FB.b,S		; 03 FB
	ora [$FF.b]		; 07 FF
	ora [$82.b]		; 07 82
	ora $3FF6A1.l,X		; 1F A1 F6 3F
	beq -74.b		; F0 B6
	sei		; 78
	adc $F06DF8.l		; 6F F8 6D F0
	sbc $F6C9F0.l		; EF F0 C9 F6
	ora ($FC.b,X)		; 01 FC
	ora ($00.b),Y		; 11 00
	and ($00.b),Y		; 31 00
	sta [$00.b]		; 87 00
	ora $000300.l		; 0F 00 03 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	inc A		; 1A
	ora $1C03.w,X		; 1D 03 1C
	ora $1706.w,Y		; 19 06 17
	asl $0F16.w		; 0E 16 0F
	asl $1C03.w,X		; 1E 03 1C
	ora $1C.b,S		; 03 1C
	ora $78.b,S		; 03 78
	sed		; F8
	php		; 08
	beq  -8.b		; F0 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $10.b		; 00 10
	cpx #$C030.w		; E0 30 C0
	tay		; A8
	bvs   7.b		; 70 07
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	jsr ($F8FE.w,X)		; FC FE F8
	jmp ($E9F0.w)		; 6C F0 E9
	brk $7F.b		; 00 7F
	brk $F7.b		; 00 F7
	php		; 08
	sbc $005F00.l,X		; FF 00 5F 00
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	adc $FA0580.l,X		; 7F 80 05 FA
	sta ($FE.b,X)		; 81 FE
	txy		; 9B
	jsr ($3CDB.w,X)		; FC DB 3C
	trb $383F.w		; 1C 3F 38
	ora $180F11.l,X		; 1F 11 0F 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	php		; 08
	and $7EFE.w,X		; 3D FE 7E
	sed		; F8
	sbc ($E0.b)		; F2 E0
	pea $F478.w		; F4 78 F4
	sec		; 38
	dey		; 88
	bvs  17.b		; 70 11
	cpx #$40A1.w		; E0 A1 40
	clv		; B8
	brk $FC.b		; 00 FC
	brk $8F.b		; 00 8F
	bvs -63.b		; 70 C1
	cpx #$0009.w		; E0 09 00
	tas		; 1B
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0D.b		; 00 0D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	asl $001E.w		; 0E 1E 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	adc $007F00.l,X		; 7F 00 7F 00
	mvp $3C,$78		; 44 78 3C
	sei		; 78
	tsa		; 3B
	jmp ($3F7A.w,X)		; 7C 7A 3F
	rol $001F.w,X		; 3E 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $B8.b		; 00 B8
	cpy #$0106.w		; C0 06 01
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sta ($0F.b)		; 92 0F
	tya		; 98
	brk $80.b		; 00 80
	brk $47.b		; 00 47
	bra -56.b		; 80 C8
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $000F04.l		; 0F 04 0F 00
	bra   6.b		; 80 06
	ora ($C8.b,X)		; 01 C8
	ora [$20.b]		; 07 20
	cmp $D2FEB1.l,X		; DF B1 FE D2
	sbc $FB85.w,X		; FD 85 FB
	ora $FF.b,S		; 03 FF
	sbc $E6F970.l		; EF 70 F9 E6
	cmp $FE.b		; C5 FE
	ror A		; 6A
	stz $78B4.w		; 9C B4 78
	stz $F8.b		; 64 F8
	sbc ($FC.b)		; F2 FC
	jsr ($30FF.w,X)		; FC FF 30
	bpl 115.b		; 10 73
	bmi 115.b		; 30 73
	brk $71.b		; 00 71
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bra  -4.b		; 80 FC
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	ora $170F17.l,X		; 1F 17 0F 17
	ora $190E17.l		; 0F 17 0E 19
	asl $0F.b		; 06 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	brk $D8.b		; 00 D8
	clv		; B8
	bvc -72.b		; 50 B8
	cld		; D8
	bmi -16.b		; 30 F0
	sei		; 78
	jsr $08F8.w		; 20 F8 08
	beq -64.b		; F0 C0
	sec		; 38
	sed		; F8
	rti		; 40

	ora [$0F.b],Y		; 17 0F
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	asl $0207.w		; 0E 07 02
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $02.b,S		; 03 02
	ora ($A4.b,X)		; 01 A4
	cld		; D8
	jmp $FC99FC.l		; 5C FC 99 FC
	bmi  -8.b		; 30 F8
	plp		; 28
	beq -128.b		; F0 80
	beq  16.b		; F0 10
	cpx #$E018.w		; E0 18 E0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	ora $00.b		; 05 00
	ora $02.b		; 05 02
	cop $07.b		; 02 07
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	brk $C7.b		; 00 C7
	clc		; 18
	lda ($1E.b,X)		; A1 1E
	ora [$8F.b]		; 07 8F
	ora [$1F.b]		; 07 1F
	ora $3F.b,S		; 03 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	tsb $0C53.w		; 0C 53 0C
	sbc ($01.b,S),Y		; F3 01
	inc $FFFF.w,X		; FE FF FF
	sbc $FFE7FF.l,X		; FF FF E7 FF
	ora [$FF.b]		; 07 FF
	cop $FF.b		; 02 FF
	sed		; F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	jsr $7830.w		; 20 30 78
	sec		; 38
	bvs  48.b		; 70 30
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sed		; F8
	trb $24F8.w		; 1C F8 24
	sed		; F8
.ACCU 8
.INDEX 8
	sep #$79		; E2 79
	xce		; FB
	adc $103F7B.l,X		; 7F 7B 3F 10
	and $000E31.l		; 2F 31 0E 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $0FF807.l,X		; 3F 07 F8 0F
	beq   3.b		; F0 03
	jsr ($F807.w,X)		; FC 07 F8
	sta $FA.b		; 85 FA
	eor [$FE.b]		; 47 FE
	eor ($FE.b,X)		; 41 FE
	tsb $3CFE.w		; 0C FE 3C
	inc $FF7A.w,X		; FE 7A FF
	and $7E.b,X		; 35 7E
	inx		; E8
	ror $FE42.w,X		; 7E 42 FE
	asl $FC.b		; 06 FC
	asl $06FE.w		; 0E FE 06
	brk $0E.b		; 00 0E
	tsb $16.b		; 04 16
	tsb $0814.w		; 0C 14 08
	brk $00.b		; 00 00
	php		; 08
	ora [$13.b]		; 07 13
	ora $700F77.l		; 0F 77 0F 70
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $B8.b		; 00 B8
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $02.b		; 00 02
	tsb $0C07.w		; 0C 07 0C
	tsb $060F.w		; 0C 0F 06
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	brk $05.b		; 00 05
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $84.b		; 00 84
	sei		; 78
	sty $78.b		; 84 78
	sty $78.b,X		; 94 78
	mvp $37,$38		; 44 38 37
	php		; 08
	ora ($0E.b),Y		; 11 0E
	ora ($0E.b),Y		; 11 0E
	ror $18.b		; 66 18
	stx $487E.w		; 8E 7E 48
	ora [$04.b]		; 07 04
	ora $E1.b,S		; 03 E1
	asl $32.b		; 06 32
	cmp [$9A.b]		; C7 9A
	adc $877F9C.l,X		; 7F 9C 7F 87
	adc $AC0FDF.l,X		; 7F DF 0F AC
	ora $180F10.l,X		; 1F 10 0F 18
	ora [$8C.b]		; 07 8C
	ora [$25.b]		; 07 25
	cmp $A0DF21.l		; CF 21 DF A0
	cmp $3E6C93.l,X		; DF 93 6C 3E
	cmp ($5F.b,X)		; C1 5F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	bpl 111.b		; 10 6F
	sbc $F7FF0F.l,X		; FF 0F FF F7
	ora $FF06F9.l		; 0F F9 06 FF
	brk $3C.b		; 00 3C
	ora $FC.b,S		; 03 FC
	ora $BC.b,S		; 03 BC
	eor $EF.b,S		; 43 EF
	bpl  -1.b		; 10 FF
	brk $BB.b		; 00 BB
	mvp $E0,$1F		; 44 1F E0
	adc $00FC80.l,X		; 7F 80 FC 00
	and $08F700.l,X		; 3F 00 F7 08
	iny		; C8
	ora [$1C.b]		; 07 1C
	ora [$04.b]		; 07 04
	ora $0B.b,S		; 03 0B
	ora [$DB.b]		; 07 DB
	and [$E3.b]		; 27 E3
	adc $997FE1.l,X		; 7F E1 7F 99
	adc [$64.b]		; 67 64
	sta $1A37C9.l,X		; 9F C9 37 1A
	sbc [$1A.b]		; E7 1A
	sbc $0F.b		; E5 0F
	beq  14.b		; F0 0E
	beq  24.b		; F0 18
	cpx #$1C.b		; E0 1C
	cpx #$80.b		; E0 80
	brk $A0.b		; 00 A0
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	tsb $7A.b		; 04 7A
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $4F.b		; 00 4F
	tsb $08C6.w		; 0C C6 08
	cmp ($00.b,X)		; C1 00
	cmp $00.b,S		; C3 00
	cmp [$00.b]		; C7 00
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $81.b		; 00 81
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	ror $00.b		; 66 00
	inc $00.b		; E6 00
	sec		; 38
	rti		; 40

	sei		; 78
	brk $7F.b		; 00 7F
	brk $1E.b		; 00 1E
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $87.b		; 00 87
	brk $FD.b		; 00 FD
	brk $FB.b		; 00 FB
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora [$0D.b]		; 07 0D
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C2.b		; 00 C2
	ora ($E6.b,X)		; 01 E6
	ora $FF.b		; 05 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	bra -127.b		; 80 81
	ora $0B.b,S		; 03 0B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $7E0D.w,X		; 1E 0D 7E
	sed		; F8
	beq -32.b		; F0 E0
	beq   0.b		; F0 00
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	ora [$03.b]		; 07 03
	ora [$35.b]		; 07 35
	ora $A3FF43.l		; 0F 43 FF A3
	cmp $179F4F.l,X		; DF 4F 9F 17
	ora $BE3F4F.l		; 0F 4F 3F BE
	adc $E2FFFE.l,X		; 7F FE FF E2
	sbc $F1FFD0.l,X		; FF D0 FF F1
	plx		; FA
	beq -16.b		; F0 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	cpy #$FF.b		; C0 FF
	and $AF7CC7.l,X		; 3F C7 7C AF
	bvs -97.b		; 70 9F
	rts		; 60

	sbc $2000.w,Y		; F9 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	brk $05.b		; 00 05
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	tsb $84.b		; 04 84
	sei		; 78
	bra 120.b		; 80 78
	rts		; 60

	brk $93.b		; 00 93
	rts		; 60

	lsr $E0.b,X		; 56 E0
	ldy #$40.b		; A0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	dey		; 88
	rtl		; 6B

	sei		; 78
	rtl		; 6B

	sei		; 78
	tda		; 7B
	tda		; 7B
	adc $88.b,S		; 63 88
	tda		; 7B
	stz $83.b,X		; 74 83
	txa		; 8A
	tda		; 7B
	brk $00.b		; 00 00
	jsr $F4C0.w		; 20 C0 F4
	sec		; 38
	sbc $06.b,X		; F5 06
	asl $07.b		; 06 07
	asl $430F.w		; 0E 0F 43
	sta $E8.b,S		; 83 E8
	beq   0.b		; F0 00
	brk $E0.b		; 00 E0
	brk $3C.b		; 00 3C
	cpy #$07.b		; C0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $FC03F0.l		; 0F F0 03 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $80C0.w		; 20 C0 80
	sed		; F8
	rts		; 60

	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	sei		; 78
	sty $08.b		; 84 08
	ora $110F00.l		; 0F 00 0F 11
	php		; 08
	php		; 08
	ora [$18.b]		; 07 18
	ora [$34.b]		; 07 34
	phk		; 4B
	adc ($0A.b,X)		; 61 0A
	ror A		; 6A
	bra  15.b		; 80 0F
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	ora [$00.b]		; 07 00
	ora $403F00.l,X		; 1F 00 3F 40
	and $807F00.l,X		; 3F 00 7F 80
	adc $F5EC13.l,X		; 7F 13 EC F5
	sta ($04.b,X)		; 81 04
	sbc $0F.b,S		; E3 0F
	cpy #$54.b		; C0 54
	dey		; 88
	plp		; 28
	bcc   6.b		; 90 06
	lda $3F8F.w,Y		; B9 8F 3F
	sbc $7E8100.l,X		; FF 00 81 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $D841.w,X		; 3E 41 D8
	and ($FB.b,X)		; 21 FB
	cop $F1.b		; 02 F1
	cpx #$F1.b		; E0 F1
	jsr $60B0.w		; 20 B0 60
	beq  96.b		; F0 60
	bmi -56.b		; 30 C8
	brk $C1.b		; 00 C1
	brk $BF.b		; 00 BF
	cop $81.b		; 02 81
	dey		; 88
	ora #$81.b		; 09 81
	brk $80.b		; 00 80
	rti		; 40

	cpy #$00.b		; C0 00
	iny		; C8
	bpl  31.b		; 10 1F
	sbc $02FF05.l		; EF 05 FF 02
	sbc $FD00.w,X		; FD 00 FD
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	bra 124.b		; 80 7C
	brk $E1.b		; 00 E1
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	bra 124.b		; 80 7C
	jsr $90E0.w		; 20 E0 90
	beq -128.b		; F0 80
	sei		; 78
	php		; 08
	stz $14.b,X		; 74 14
	stz $02.b		; 64 02
	jmp ($5E20.w)		; 6C 20 5E
	and ($7E.b,X)		; 21 7E
	brk $E0.b		; 00 E0
	bra 112.b		; 80 70
	bra 120.b		; 80 78
	tsb $78.b		; 04 78
	tsb $78.b		; 04 78
	asl $1E70.w		; 0E 70 1E
	rts		; 60

	and $3EC140.l,X		; 3F 40 C1 3E
	bra 127.b		; 80 7F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	rts		; 60

	adc $181F20.l,X		; 7F 20 1F 18
	ora [$0D.b],Y		; 17 0D
	cop $7F.b		; 02 7F
	ldx $7F7F.w,Y		; BE 7F 7F
	and $3F3F7F.l,X		; 3F 7F 3F 3F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	ora [$17.b]		; 07 17
	cop $0A.b		; 02 0A
	rol $7E3F.w,X		; 3E 3F 7E
	rti		; 40

	eor [$38.b]		; 47 38
	ora ($E8.b),Y		; 11 E8
	brk $E0.b		; 00 E0
	ldy #$C0.b		; A0 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	and $3F4000.l,X		; 3F 00 40 3F
	brk $7F.b		; 00 7F
	bit #$70.b		; 89 70
	bra  96.b		; 80 60
	ldy #$40.b		; A0 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	tsb $FA.b		; 04 FA
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sta ($7E.b,X)		; 81 7E
	adc ($5E.b,X)		; 61 5E
	and $0A.b,X		; 35 0A
	inc $FCF8.w,X		; FE F8 FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $7FFF.w,X		; FE FF 7F
	adc $1EFEFE.l,X		; 7F FE FE 1E
	lsr $2B0A.w,X		; 5E 0A 2B
	sbc ($F6.b),Y		; F1 F6
	sbc $FE7EFF.l,X		; FF FF 7E FE
	asl $DF3F.w,X		; 1E 3F DF
	tyx		; BB
	asl $0DE8.w,X		; 1E E8 0D
	sbc ($7F.b)		; F2 7F
	bra   8.b		; 80 08
	sbc $1FEF0C.l,X		; FF 0C EF 1F
	cmp $95FF12.l,X		; DF 12 FF 95
	sei		; 78
	inx		; E8
	ora #$F3.b		; 09 F3
	brk $FF.b		; 00 FF
	brk $92.b		; 00 92
	trb $C7B6.w		; 1C B6 C7
	adc [$79.b],Y		; 77 79
	cmp [$FA.b]		; C7 FA
	inc $F8.b		; E6 F8
	iny		; C8
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cpx #$07.b		; E0 07
	sed		; F8
	sta ($FE.b,X)		; 81 FE
	ora $FC.b,S		; 03 FC
	sbc $00FC00.l,X		; FF 00 FC 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $DD.b		; 00 DD
	lda $DF.b		; A5 DF
	and [$74.b]		; 27 74
	ora [$F7.b]		; 07 F7
	sta [$88.b]		; 87 88
	sta [$AF.b],Y		; 97 AF
	txs		; 9A
	lsr $7F2F.w,X		; 5E 2F 7F
	ora $077A85.l,X		; 1F 85 7A 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	sta [$78.b]		; 87 78
	bra 127.b		; 80 7F
	bra 120.b		; 80 78
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	ora $DFA73F.l		; 0F 3F A7 DF
	rts		; 60

	sta $97C0B8.l,X		; 9F B8 C0 97
	adc [$FE.b]		; 67 FE
	eor ($7F.b,S),Y		; 53 7F
	sbc $FD.b,X		; F5 FD
	inc $FF00.w,X		; FE 00 FF
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	ora [$F8.b]		; 07 F8
	ora $1C.b,S		; 03 1C
	ora ($06.b,X)		; 01 06
	brk $03.b		; 00 03
	inx		; E8
	pea $0CEA.w		; F4 EA 0C
	adc $1782.w,Y		; 79 82 17
	sta ($01.b,X)		; 81 01
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $0E.b		; 00 0E
	beq   3.b		; F0 03
	jsr ($0E91.w,X)		; FC 91 0E
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	tsb $7C.b		; 04 7C
	brk $7C.b		; 00 7C
	bra 120.b		; 80 78
	bra 120.b		; 80 78
	php		; 08
	sed		; F8
	brk $F0.b		; 00 F0
	bpl 112.b		; 10 70
	brk $7C.b		; 00 7C
	tsb $78.b		; 04 78
	tsb $78.b		; 04 78
	bra 120.b		; 80 78
	brk $F8.b		; 00 F8
	php		; 08
	beq -128.b		; F0 80
	bvs  16.b		; 70 10
	rts		; 60

	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	sta $69.b		; 85 69
	adc $7969.w,Y		; 79 69 79
	adc $7989.w,Y		; 79 89 79
	ror $61.b,X		; 76 61
	adc $8C89.w,X		; 7D 89 8C
	adc $8982.w,Y		; 79 82 89
	sbc [$F8.b]		; E7 F8
	cmp ($FE.b,X)		; C1 FE
	brk $FF.b		; 00 FF
	sbc $FF4800.l,X		; FF 00 48 FF
	jmp ($2EFF.w,X)		; 7C FF 2E
	inc $67.b,X		; F6 67
	jmp ($00FF.w,X)		; 7C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	sec		; 38
	tyx		; BB
	rol A		; 2A
	lda ($20.b),Y		; B1 20
	tyx		; BB
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	asl $84F0.w		; 0E F0 84
	ora ($0C.b,X)		; 01 0C
	sbc ($6B.b),Y		; F1 6B
	.db $82, $78, $0E		; 82 78 0E
	ldx #$3C.b		; A2 3C
	bra   0.b		; 80 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	inc $FE01.w,X		; FE 01 FE
	ora $FC.b,S		; 03 FC
	asl $3EF0.w		; 0E F0 3E
	cpy #$70.b		; C0 70
	ldy $A75B.w		; AC 5B A7
	eor ($2B.b,S),Y		; 53 2B
	ror A		; 6A
	eor ($0D.b)		; 52 0D
	stz $1E.b		; 64 1E
	eor $3A.b		; 45 3A
	eor ($35.b,X)		; 41 35
	tsb $3C.b		; 04 3C
	cpy #$BF.b		; C0 BF
	rti		; 40

	tsa		; 3B
	mvp $0D,$72		; 44 72 0D
	stz $1B.b		; 64 1B
	mvp $40,$3B		; 44 3B 40
	and $FE7B04.l,X		; 3F 04 7B FE
	adc $601F5C.l,X		; 7F 5C 1F 60
	adc $44405F.l,X		; 7F 5F 40 44
	and $02FF07.l,X		; 3F 07 FF 02
	sbc $FFC726.l,X		; FF 26 C7 FF
	brk $1F.b		; 00 1F
	cpx #$7F.b		; E0 7F
	bra  64.b		; 80 40
	lda $03FC00.l,X		; BF 00 FC 03
	xce		; FB
	cop $FB.b		; 02 FB
	cop $FB.b		; 02 FB
	sbc $4D7E4F.l,X		; FF 4F 7E 4D
	jmp ($3E4B.w,X)		; 7C 4B 3E
	eor ($7F.b,X)		; 41 7F
	brk $19.b		; 00 19
	asl $3F.b		; 06 3F
	pld		; 2B
	and ($1F.b,X)		; 21 1F
	cpy #$21.b		; C0 21
	rti		; 40

	and ($40.b,X)		; 21 40
	and $40.b,S		; 23 40
	and $40.b,S		; 23 40
	and [$00.b]		; 27 00
	and [$20.b]		; 27 20
	brk $20.b		; 00 20
	bpl -18.b		; 10 EE
	sbc $FCFC.w,Y		; F9 FC FC
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bra 120.b		; 80 78
	sta ($FE.b,X)		; 81 FE
	adc ($0F.b),Y		; 71 0F
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $4F7E.w,X		; 7E 7E 4F
	lsr $0007.w		; 4E 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	lsr $38.b		; 46 38
	ora ($3A.b,X)		; 01 3A
	tsb $1F.b		; 04 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 112.b		; 80 70
	brk $78.b		; 00 78
	.db $42, $3C		; 42 3C
	ora $3C.b,S		; 03 3C
	ora [$18.b]		; 07 18
	tyx		; BB
	sta $70.b,S		; 83 70
	ora ($E0.b,S),Y		; 13 E0
	cop $A0.b		; 02 A0
	rts		; 60

	cpx #$00.b		; E0 00
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	adc $00E211.l,X		; 7F 11 E2 00
.ACCU 8
	sep #$20		; E2 20
	cpy #$20.b		; C0 20
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	rti		; 40

	brk $40.b		; 00 40
	php		; 08
	beq -116.b		; F0 8C
	sei		; 78
	sec		; 38
	bit $18.b		; 24 18
	asl $0C.b		; 06 0C
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $F0.b		; 00 F0
	beq 124.b		; F0 7C
	bvs  60.b		; 70 3C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $6C.b		; 00 6C
	bvs   0.b		; 70 00
	ror DMADEST0.w		; 6E 01 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	plp		; 28
	lsr $03.b		; 46 03
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $39.b,X		; F5 39
	sbc $FFFEFF.l,X		; FF FF FE FF
	.db $42, $7D		; 42 7D
	bne  47.b		; D0 2F
	cpy #$BF.b		; C0 BF
	jsr $90DF.w		; 20 DF 90
	sbc $FFC601.l		; EF 01 C6 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cmp $1F1F3F.l		; CF 3F 1F 1F
	ora $C40F0F.l,X		; 1F 0F 0F C4
	sed		; F8
	sty $68F0.w		; 8C F0 68
	bcc -48.b		; 90 D0
	jsr $C020.w		; 20 20 C0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	brk $90.b		; 00 90
	bvs -64.b		; 70 C0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$0D.b		; E0 0D
	stx $1C13.w		; 8E 13 1C
	phd		; 0B
	trb $1A.b		; 14 1A
	ora [$0D.b]		; 07 0D
	inc A		; 1A
	cmp [$99.b],Y		; D7 99
	stz $0887.w		; 9C 87 08
	sta [$8E.b],Y		; 97 8E
	adc ($1E.b),Y		; 71 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($18.b,X)		; E1 18
	inc $90.b		; E6 90
	pla		; 68
	bra 112.b		; 80 70
	bra 112.b		; 80 70
	cmp $3FFF03.l,X		; DF 03 FF 3F
	sta $A7540F.l		; 8F 0F 54 A7
	sbc $FC12.w,X		; FD 12 FC
	xce		; FB
	.db $62, $FD, $99		; 62 FD 99
	ror $FC00.w		; 6E 00 FC
	and $F00FC0.l,X		; 3F C0 0F F0
	ora [$F8.b]		; 07 F8
	ora $1C.b,S		; 03 1C
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	brk $60.b		; 00 60
	ora $011F.w,Y		; 19 1F 01
	ora $05070D.l		; 0F 0D 07 05
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	brk $09.b		; 00 09
	ora [$05.b]		; 07 05
	tsb $0010.w		; 0C 10 00
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	cop $06.b		; 02 06
	ora ($0F.b,X)		; 01 0F
	brk $0C.b		; 00 0C
	ora $78.b,S		; 03 78
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	sed		; F8
	sei		; 78
	clv		; B8
	sec		; 38
	sei		; 78
	sed		; F8
	bcs -72.b		; B0 B8
	beq  60.b		; F0 3C
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	cpy #$38.b		; C0 38
	bra 120.b		; 80 78
	cpy #$38.b		; C0 38
	bra 120.b		; 80 78
	tsb $F8.b		; 04 F8
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	bra  99.b		; 80 63
	adc $8973.w,Y		; 79 73 89
	adc ($90.b,S),Y		; 73 90
	adc ($78.b,S),Y		; 73 78
	rtl		; 6B

	sei		; 78
	adc $74.b,S		; 63 74
	adc $80.b		; 65 80
	sta $87.b,S		; 83 87
	sta $83.b,S		; 83 83
	phb		; 8B
	sta $93.b,S		; 83 93
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $6F03.w		; 0D 03 6F
	trb $F85E.w		; 1C 5E F8
	sbc $BD4C.w,X		; FD 4C BD
	ror $1CFC.w		; 6E FC 1C
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $037C00.l,X		; 1F 00 7C 03
	cpy #$27.b		; C0 27
	clc		; 18
	wai		; CB
	plp		; 28
	xba		; EB
	clc		; 18
	stp		; DB
	asl $D400.w		; 0E 00 D4
	rol $5F.b,X		; 36 5F
	asl $07B6.w,X		; 1E B6 07
	adc $8F4F0F.l		; 6F 0F 4F 8F
	lsr $870F.w		; 4E 0F 87
	asl $0E.b		; 06 0E
	brk $F7.b		; 00 F7
	php		; 08
	ora $F807E0.l,X		; 1F E0 07 F8
	ora $F00FF0.l		; 0F F0 0F F0
	ora $F807F0.l		; 0F F0 07 F8
	inc $FC53.w		; EE 53 FC
	eor $F967D9.l,X		; 5F D9 67 F9
	adc $2A6F78.l		; 6F 78 6F 2A
	adc $1E257E.l,X		; 7F 7E 25 1E
	and [$F0.b]		; 27 F0
	php		; 08
	beq   8.b		; F0 08
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	rts		; 60

	ora ($60.b),Y		; 11 60
	ora ($60.b),Y		; 11 60
	ora ($20.b),Y		; 11 20
	ora ($1F.b),Y		; 11 1F
	inc $A0DF.w,X		; FE DF A0
	sta $E49E70.l		; 8F 70 9E E4
	asl $0CE0.w,X		; 1E E0 0C
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	jsr $7000.w		; 20 00 70
	ora ($E1.b,X)		; 01 E1
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	tsb $F4.b		; 04 F4
	brk $F0.b		; 00 F0
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	cpy #$3F.b		; C0 3F
	clc		; 18
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	rti		; 40

	adc $807F00.l,X		; 7F 00 7F 80
	ora $000300.l,X		; 1F 00 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bpl -32.b		; 10 E0
	bvs  -8.b		; 70 F8
	sei		; 78
	jsr ($3E5C.w,X)		; FC 5C 3E
	asl $0E.b,X		; 16 0E
	ora $02.b		; 05 02
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $1E.b		; 00 1E
	brk $07.b		; 00 07
	brk $A7.b		; 00 A7
	bvc -98.b		; 50 9E
	bvs  55.b		; 70 37
	beq 126.b		; F0 7E
	sei		; 78
	inc A		; 1A
	bvc  43.b		; 50 2B
	bit $7B.b,X		; 34 7B
	and $7D.b		; 25 7D
	and [$70.b]		; 27 70
	sta $708F70.l		; 8F 70 8F 70
	sta $580778.l		; 8F 78 07 58
	and [$3C.b]		; 27 3C
	ora $7C.b,S		; 03 7C
	ora $7C.b,S		; 03 7C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($81.b,X)		; 01 81
	eor $9D.b,S		; 43 9D
	stz $AB.b		; 64 AB
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor $80.b,S		; 43 80
	jmp ($7883.w,X)		; 7C 83 78
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bvs   8.b		; 70 08
	pea $7609.w		; F4 09 76
	asl A		; 0A
	and $2A.b,X		; 35 2A
	ora $19.b,X		; 15 19
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	rts		; 60

	tsb $F8.b		; 04 F8
	ora [$78.b]		; 07 78
	ora [$38.b]		; 07 38
	and [$18.b]		; 27 18
	ora [$08.b],Y		; 17 08
	cpy $BC.b		; C4 BC
	tsb $28.b		; 04 28
	asl $3C.b,X		; 16 3C
	ora ($3E.b,X)		; 01 3E
	and $030F0C.l		; 2F 0C 0F 03
	asl A		; 0A
	asl $09.b		; 06 09
	tsb $80.b		; 04 80
	bit $10.b,X		; 34 10
	bvs   2.b		; 70 02
	jsr $3003.w		; 20 03 30
	and #$02.b		; 29 02
	ora $010E00.l		; 0F 00 0E 01
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	tya		; 98
	sei		; 78
	jmp.w [$7DC2]		; DC C2 7D
	cop $D0.b		; 02 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	rol $FF00.w,X		; 3E 00 FF
	bpl -32.b		; 10 E0
	jmp ($7824.w,X)		; 7C 24 78
	jsr $0858.w		; 20 58 08
	clc		; 18
	php		; 08
	bpl   0.b		; 10 00
	bpl  32.b		; 10 20
	clc		; 18
	brk $08.b		; 00 08
	brk $64.b		; 00 64
	clc		; 18
	rts		; 60

	clc		; 18
	pha		; 48
	bmi   8.b		; 30 08
	bmi   0.b		; 30 00
	sec		; 38
	jsr $0018.w		; 20 18 00
	clc		; 18
	brk $18.b		; 00 18
	php		; 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $08.b		; 04 08
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00E620.l,X		; 9F 20 E6 00
	sta ($01.b,X)		; 81 01
	asl $EF0E.w		; 0E 0E EF
	ora $CF30.w		; 0D 30 CF
	jsr ($82F3.w,X)		; FC F3 82
	sbc $E700.w,X		; FD 00 E7
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	asl $0DF1.w		; 0E F1 0D
	sbc ($0F.b)		; F2 0F
	sbc ($03.b,S),Y		; F3 03
	ora [$01.b]		; 07 01
	ora ($86.b,X)		; 01 86
	asl $3E.b		; 06 3E
	sec		; 38
	tya		; 98
	sty $40D8.w		; 8C D8 40
	bra 124.b		; 80 7C
	brk $FC.b		; 00 FC
	tsb $FE.b		; 04 FE
	adc $0682.w,X		; 7D 82 06
	sed		; F8
	dec A		; 3A
	cpy $80.b		; C4 80
	bvs   0.b		; 70 00
	bcs 120.b		; B0 78
	jmp ($FCFC.w,X)		; 7C FC FC
	sed		; F8
	plx		; FA
	sta $84.b,S		; 83 84
	rol $0607.w		; 2E 07 06
	ora $0F061F.l,X		; 1F 1F 06 0F
	asl A		; 0A
	ora $070603.l		; 0F 03 06 07
	asl $01.b		; 06 01
	ora ($02.b,X)		; 01 02
	jsr $1011.w		; 20 11 10
	ora #$10.b		; 09 10
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	brk $18.b		; 00 18
	cpx #$10.b		; E0 10
	inx		; E8
	clc		; 18
	cpx #$1C.b		; E0 1C
	cpx $0C.b		; E4 0C
	sed		; F8
	.db $82, $E0, $10		; 82 E0 10
	cpx #$10.b		; E0 10
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	sed		; F8
	tsb $F8.b		; 04 F8
	php		; 08
	pea $7012.w		; F4 12 70
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	tda		; 7B
	eor $6D7B.w,X		; 5D 7B 6D
	bra 125.b		; 80 7D
	adc ($67.b,S),Y		; 73 67
	ror $6F.b,X		; 76 6F
	phb		; 8B
	adc $6D91.w		; 6D 91 6D
	phb		; 8B
	sta $958B.w		; 8D 8B 95
	sty $0084.w		; 8C 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	ora ($1C.b,X)		; 01 1C
	cop $27.b		; 02 27
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	jsr $2027.w		; 20 27 20
	ora [$38.b]		; 07 38
	brk $74.b		; 00 74
	sei		; 78
	inc A		; 1A
	trb $1ED8.w		; 1C D8 1E
	and $3F7EBE.l,X		; 3F BE 7E 3F
	stz $CF1F.w,X		; 9E 1F CF
	ora $7C0038.l		; 0F 38 00 7C
	brk $1E.b		; 00 1E
	cpx #$1E.b		; E0 1E
	cpx #$3F.b		; E0 3F
	cpy #$3F.b		; C0 3F
	cpy #$1F.b		; C0 1F
	cpx #$0F.b		; E0 0F
	beq -16.b		; F0 F0
	ora $607F20.l,X		; 1F 20 7F 60
	adc $47BDC2.l,X		; 7F C2 BD 47
	and $7DC3.w,X		; 3D C3 7D
	eor [$79.b]		; 47 79
	eor $C00071.l		; 4F 71 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	sta ($FE.b,X)		; 81 FE
	cop $FE.b		; 02 FE
	ora $FD.b,S		; 03 FD
	ora ($FF.b,X)		; 01 FF
	ora $FD.b		; 05 FD
	sta [$FB.b]		; 87 FB
	phb		; 8B
	sed		; F8
	sed		; F8
	sed		; F8
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	tsa		; 3B
	jsr ($F99E.w,X)		; FC 9E F9
	bra 126.b		; 80 7E
	rti		; 40

	lda $407F60.l,X		; BF 60 7F 40
	ora $1C0F28.l,X		; 1F 28 0F 1C
	phd		; 0B
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora ($81.b,X)		; 01 81
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	jsr $1020.w		; 20 20 10
	clc		; 18
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$79.b		; C0 79
	cmp [$00.b]		; C7 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	and $010000.l,X		; 3F 00 00 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $02.b,S		; 03 02
	and $1B2C.w,Y		; 39 2C 1B
	ror $7680.w		; 6E 80 76
	php		; 08
	adc [$01.b],Y		; 77 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($2C.b,X)		; 01 2C
	ora ($0E.b,S),Y		; 13 0E
	adc ($86.b),Y		; 71 86
	adc $7807.w,Y		; 79 07 78
	pld		; 2B
	sbc ($2E.b,S),Y		; F3 2E
	eor $2A.b,X		; 55 2A
	and ($0E.b),Y		; 31 0E
	ora ($1A.b,S),Y		; 13 1A
	ora $1A.b,S		; 03 1A
	ora $06.b,S		; 03 06
	ora $0F0C.w		; 0D 0C 0F
	sec		; 38
	dec $1C.b		; C6 1C
	rts		; 60

	sec		; 38
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	cop $A0.b		; 02 A0
	cpy #$D8.b		; C0 D8
	iny		; C8
	ldx $BF81.w,Y		; BE 81 BF
	bra -33.b		; 80 DF
	cpy #$C0.b		; C0 C0
	cpy #$FA.b		; C0 FA
	asl $00.b		; 06 00
	brk $E0.b		; 00 E0
	brk $C8.b		; 00 C8
	bmi -127.b		; 30 81
	ror $7F80.w,X		; 7E 80 7F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	inc $0001.w,X		; FE 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$10.b		; E0 10
	jsr ($3C00.w,X)		; FC 00 3C
	cop $BF.b		; 02 BF
	bra  13.b		; 80 0D
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  16.b		; 80 10
	cpx #$04.b		; E0 04
	sed		; F8
	cop $FC.b		; 02 FC
	sta ($7E.b,X)		; 81 7E
	ora $6002.w		; 0D 02 60
	bra -32.b		; 80 E0
	bpl  48.b		; 10 30
	brk $30.b		; 00 30
	rti		; 40

	bmi   8.b		; 30 08
	clc		; 18
	jsr $0018.w		; 20 18 00
	php		; 08
	tsb $80.b		; 04 80
	rts		; 60

	bcc  96.b		; 90 60
	brk $70.b		; 00 70
	rti		; 40

	bmi   8.b		; 30 08
	bmi  32.b		; 30 20
	clc		; 18
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	tsb $08.b		; 04 08
	tsb $06.b		; 04 06
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	stz $95.b,X		; 74 95
	lsr A		; 4A
	pla		; 68
	pei ($F0.b)		; D4 F0
	bra 112.b		; 80 70
	brk $E0.b		; 00 E0
	jsr $00E0.w		; 20 E0 00
	cpy #$00.b		; C0 00
	pea $C108.w		; F4 08 C1
	rol $38C4.w,X		; 3E C4 38
	bra 112.b		; 80 70
	bpl -32.b		; 10 E0
	jsr $20C0.w		; 20 C0 20
	cpy #$00.b		; C0 00
	cpy #$7F.b		; C0 7F
	sei		; 78
	sbc $209FB0.l		; EF B0 9F 20
	cmp $40BE20.l,X		; DF 20 BE 40
	xce		; FB
	brk $FC.b		; 00 FC
	asl $C5.b		; 06 C5
	tsa		; 3B
	sec		; 38
	and $004780.l,X		; 3F 80 47 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF00.l,X		; FF 00 FF 04
	xce		; FB
	brk $F8.b		; 00 F8
	sta $0FCE0F.l		; 8F 0F CE 0F
	ldy $6726.w,X		; BC 26 67
	clc		; 18
	jmp $5F8EBA.l		; 5C BA 8E 5F
	rts		; 60

	rol $FF38.w,X		; 3E 38 FF
	ora $F00FF0.l		; 0F F0 0F F0
	jsr $01D0.w		; 20 D0 01
	cmp $E218.w,X		; DD 18 E2
	brk $F1.b		; 00 F1
	brk $C0.b		; 00 C0
	ora ($00.b,X)		; 01 00
	cmp [$B8.b]		; C7 B8
	sta $F4ABF0.l		; 8F F0 AB F4
	xba		; EB
	ldx $69.b,Y		; B6 69
	cmp [$D9.b],Y		; D7 D9
	adc [$11.b],Y		; 77 11
	eor $802719.l		; 4F 19 27 80
	tsb $4C80.w		; 0C 80 4C
	bra  76.b		; 80 4C
	bra  72.b		; 80 48
	cpy #$08.b		; C0 08
	cpy #$28.b		; C0 28
	rti		; 40

	plp		; 28
	jsr $F810.w		; 20 10 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	beq -32.b		; F0 E0
	bne -32.b		; D0 E0
	bne -24.b		; D0 E8
	beq -56.b		; F0 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	php		; 08
	bmi   0.b		; 30 00
	sec		; 38
	brk $07.b		; 00 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $B6E4.w,Y		; 19 E4 B6
	sbc $18FF.w		; ED FF 18
	adc [$10.b]		; 67 10
	ror $3E12.w,X		; 7E 12 3E
	bpl  60.b		; 10 3C
	bpl  28.b		; 10 1C
	bpl  60.b		; 10 3C
	ora $1C.b,S		; 03 1C
	ora $98.b,S		; 03 98
	eor [$71.b]		; 47 71
	asl $0C72.w		; 0E 72 0C
	and ($0C.b)		; 32 0C
	bmi  12.b		; 30 0C
	bmi  12.b		; 30 0C
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	adc [$5A.b],Y		; 77 5A
	sei		; 78
	ror A		; 6A
	sty $7A.b		; 84 7A
	sta $6E758A.l		; 8F 8A 75 6E
	sta [$69.b]		; 87 69
	sta $929469.l		; 8F 69 94 92
	jmp ($007A.w,X)		; 7C 7A 00
	brk $03.b		; 00 03
	ora ($05.b,X)		; 01 05
	tsb $0C.b		; 04 0C
	cop $0B.b		; 02 0B
	tsb $1F.b		; 04 1F
	bpl   7.b		; 10 07
	php		; 08
	phd		; 0B
	bit $00.b,X		; 34 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $08.b,S		; 03 08
	ora [$00.b]		; 07 00
	ora $000F10.l		; 0F 10 0F 00
	ora $C00F00.l,X		; 1F 00 0F C0
	brk $B0.b		; 00 B0
	cpy #$48.b		; C0 48
	bvs -28.b		; 70 E4
	sed		; F8
	bvs 124.b		; 70 7C
	ply		; 7A
	jmp ($1E1A.w,X)		; 7C 1A 1E
	stz $C01E.w		; 9C 1E C0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	bra  -4.b		; 80 FC
	brk $7C.b		; 00 7C
	bra 126.b		; 80 7E
	bra  30.b		; 80 1E
	cpx #$1E.b		; E0 1E
	cpx #$B0.b		; E0 B0
	adc $A07FA0.l,X		; 7F A0 7F A0
	adc $E67D22.l,X		; 7F 22 7D E6
	and $3BA1.w,Y		; 39 A1 3B
	lda ($53.b),Y		; B1 53
	lda ($40.b,S),Y		; B3 40
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra  68.b		; 80 44
	bra  78.b		; 80 4E
	cpy #$0E.b		; C0 0E
	cpy #$1E.b		; C0 1E
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sta ($FF.b,X)		; 81 FF
	cmp ($FF.b,X)		; C1 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $28E4.w		; 1C E4 28
.INDEX 8
	sep #$10		; E2 10
	inx		; E8
	bpl  -8.b		; 10 F8
	tsb $FC.b		; 04 FC
	cop $FC.b		; 02 FC
	bra  -2.b		; 80 FE
	cpy #$7F.b		; C0 7F
	tsb $38.b		; 04 38
	cop $1C.b		; 02 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	brk $0B.b		; 00 0B
	plp		; 28
	tas		; 1B
	ror $10.b		; 66 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	php		; 08
	ora [$39.b]		; 07 39
	asl $70.b		; 06 70
	asl $50E0.w		; 0E E0 50
	plp		; 28
	cli		; 58
	bvc   8.b		; 50 08
	bpl  44.b		; 10 2C
	php		; 08
	tsb $18.b		; 04 18
	asl $05.b		; 06 05
	phd		; 0B
	asl $05.b		; 06 05
	cpy #$30.b		; C0 30
	pha		; 48
	bmi  64.b		; 30 40
	sec		; 38
	jsr $001C.w		; 20 1C 00
	trb $0E10.w		; 1C 10 0E
	ora #$06.b		; 09 06
	tsb $03.b		; 04 03
	trb $5427.w		; 1C 27 54
	and [$F6.b]		; 27 F6
	rol A		; 2A
	rol $C8.b,X		; 36 C8
	bit $18D0.w		; 2C D0 18
	cpx #$58.b		; E0 58
	inx		; E8
	brk $00.b		; 00 00
	bmi   8.b		; 30 08
	bvs   9.b		; 70 09
	clv		; B8
	eor ($18.b,X)		; 41 18
	sbc $18.b,S		; E3 18
	sbc [$08.b]		; E7 08
	sbc [$C8.b],Y		; F7 C8
	and [$00.b],Y		; 37 00
	ora $F20000.l		; 0F 00 00 F2
	ora $B88FF0.l		; 0F F0 8F B8
	sta [$BC.b]		; 87 BC
	sta $BE.b,S		; 83 BE
	sta ($9F.b,X)		; 81 9F
	bra -118.b		; 80 8A
	sty $80.b		; 84 80
	bra   3.b		; 80 03
	jmp ($7F00.w,X)		; 7C 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	asl $78.b		; 06 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	cpx #$1C.b		; E0 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	rts		; 60

	bvc  16.b		; 50 10
	plp		; 28
	clc		; 18
	tsb $06.b		; 04 06
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bmi  32.b		; 30 20
	clc		; 18
	trb $08.b		; 14 08
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	cmp $584F90.l,X		; DF 90 4F 58
	and $14172C.l		; 2F 2C 17 14
	phd		; 0B
	asl A		; 0A
	ora $05.b		; 05 05
	cop $00.b		; 02 00
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	jsr $1060.w		; 20 60 10
	bmi   8.b		; 30 08
	clc		; 18
	tsb $0C.b		; 04 0C
	cop $06.b		; 02 06
	ora ($01.b,X)		; 01 01
	brk $6B.b		; 00 6B
	bit $73.b,X		; 34 73
	jmp ($7E21.w,X)		; 7C 21 7E
	dec $28.b,X		; D6 28
	asl $1FE0.w,X		; 1E E0 1F
	adc ($94.b,X)		; 61 94
	rtl		; 6B

	pei ($2F.b)		; D4 2F
	jsr $606F.w		; 20 6F 60
	adc $805F00.l		; 6F 00 5F 80
	adc $007F80.l,X		; 7F 80 7F 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	stz $AC1E.w,X		; 9E 1E AC
	asl $2E5C.w,X		; 1E 5C 2E
	cmp ($3E.b,X)		; C1 3E
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $00E0.w,X		; 1E E0 00
	sbc ($00.b)		; F2 00
	ldy #$01.b		; A0 01
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	bra -61.b		; 80 C3
	brk $C3.b		; 00 C3
	rti		; 40

	ora $02.b		; 05 02
	brk $0F.b		; 00 0F
	bcs  63.b		; B0 3F
	mvp $9E,$D3		; 44 D3 9E
	phb		; 8B
	cpy #$3E.b		; C0 3E
	rti		; 40

	ldx $BE40.w,Y		; BE 40 BE
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	bcs  72.b		; B0 48
	bne   8.b		; D0 08
	tya		; 98
	tsb $C1.b		; 04 C1
	sbc $E1FFE1.l,X		; FF E1 FF E1
	adc $717FE1.l,X		; 7F E1 7F 71
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $FC03.w,X		; FD 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	rti		; 40

	sbc $112F7C.l,X		; FF 7C 2F 11
	phd		; 0B
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	rts		; 60

	clc		; 18
	clc		; 18
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	stx $7A.b,Y		; 96 7A
	sty $58.b,X		; 94 58
	pea $F0DC.w		; F4 DC F0
	jmp ($7810.w,X)		; 7C 10 78
	trb $28.b		; 14 28
	asl $00.b,X		; 16 00
	trb $72.b		; 14 72
	sty $4C32.w		; 8C 32 4C
	bvc 108.b		; 50 6C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	bvs  12.b		; 70 0C
	and ($0C.b)		; 32 0C
	bmi  14.b		; 30 0E
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc $5B.b,X		; 75 5B
	adc $6B.b,X		; 75 6B
	sty $73.b		; 84 73
	bcc -125.b		; 90 83
	adc ($6F.b),Y		; 71 6F
	sta $6B.b		; 85 6B
	sta $63.b		; 85 63
	tya		; 98
	dey		; 88
	sta $7C67.w		; 8D 67 7C
	ply		; 7A
	asl $1F0F.w		; 0E 0F 1F
	ora [$33.b]		; 07 33
	and $3D.b,S		; 23 3D
	ora ($7E.b,X)		; 01 7E
	rti		; 40

	ror $6F10.w		; 6E 10 6F
	bcc -126.b		; 90 82
	sbc $000F.w,X		; FD 0F 00
	ora [$18.b]		; 07 18
	and $1C.b,S		; 23 1C
	ora ($3E.b,X)		; 01 3E
	rti		; 40

	and $807F00.l,X		; 3F 00 7F 80
	adc $80BE80.l,X		; 7F 80 BE 80
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	cpx #$D0.b		; E0 D0
	cpx #$C8.b		; E0 C8
	beq  48.b		; F0 30
	trb $F08C.w		; 1C 8C F0
	tsb $F8.b		; 04 F8
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $18.b		; 00 18
	cpx $00.b		; E4 00
	tsb $00.b		; 04 00
	brk $A2.b		; 00 A2
	eor $0358.w,X		; 5D 58 03
	.db $62, $81, $81		; 62 81 81
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $20.b		; C4 20
	inc $7E80.w		; EE 80 7E
	bra 126.b		; 80 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	bmi -16.b		; 30 F0
	bmi -56.b		; 30 C8
	sec		; 38
	dec $0C.b		; C6 0C
	beq   4.b		; F0 04
	cpx $FC0C.w		; EC 0C FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	cop $1C.b		; 02 1C
	tsb $18.b		; 04 18
	bpl  28.b		; 10 1C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	php		; 08
	asl $0E18.w		; 0E 18 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora ($06.b,X)		; 01 06
	php		; 08
	asl $08.b		; 06 08
	asl $18.b		; 06 18
	asl $80.b		; 06 80
	cli		; 58
	beq  44.b		; F0 2C
	rti		; 40

	bit $1638.w		; 2C 38 16
	trb $000B.w		; 1C 0B 00
	phd		; 0B
	cop $05.b		; 02 05
	ora ($02.b,X)		; 01 02
	cpy #$38.b		; C0 38
	cpx #$1C.b		; E0 1C
	rts		; 60

	trb $0E30.w		; 1C 30 0E
	clc		; 18
	ora [$08.b]		; 07 08
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0040.w		; 20 40 00
	rti		; 40

	rti		; 40

	asl $A009.w		; 0E 09 A0
	jsl $008201.l		; 22 01 82 00
	ora $201F00.l		; 0F 00 1F 20
	ora $403F40.l,X		; 1F 40 3F 40
	and $A0700F.l,X		; 3F 0F 70 A0
	eor $80.b,S		; 43 80
	ora $70.b,S		; 03 70
	sta $38C738.l		; 8F 38 C7 38
	cmp [$5C.b]		; C7 5C
	bra  80.b		; 80 50
	cpy #$40.b		; C0 40
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $003E00.l,X		; 7F 00 3E 00
	sec		; 38
	jsr $0000.w		; 20 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sbc $E03FC0.l,X		; FF C0 3F E0
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	lda $007F00.l,X		; BF 00 7F 00
	adc $008000.l,X		; 7F 00 80 00
	cpy #$00.b		; C0 00
	cpx #$80.b		; E0 80
	bvs  64.b		; 70 40
	sec		; 38
	bpl  44.b		; 10 2C
	tsb $0003.w		; 0C 03 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sei		; 78
	jsr $091C.w		; 20 1C 09
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	jsr $00C0.w		; 20 C0 00
	brk $48.b		; 00 48
	cmp $4E7F34.l,X		; DF 34 7F 4E
	tsa		; 3B
	and $1E.b,S		; 23 1E
	ora #$07.b		; 09 07
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpy #$30.b		; C0 30
	bvs   8.b		; 70 08
	sei		; 78
	tsb $3E.b		; 04 3E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	xce		; FB
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	php		; 08
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $607F80.l,X		; FF 80 7F 60
	sta $00BC80.l,X		; 9F 80 BC 00
	jmp ($F800.w,X)		; 7C 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	asl $FE.b		; 06 FE
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $93EA0C.l		; 0F 0C EA 93
	php		; 08
	and [$19.b]		; 27 19
	and $370A.w		; 2D 0A 37
	ora $3B.b		; 05 3B
	ora ($3F.b,X)		; 01 3F
	brk $21.b		; 00 21
	tsb $F8F3.w		; 0C F3 F8
	tsb $0C.b		; 04 0C
	and ($0C.b)		; 32 0C
	and ($06.b)		; 32 06
	and $3C03.w,Y		; 39 03 3C
	ora $3C.b,S		; 03 3C
	and ($00.b,X)		; 21 00
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	rti		; 40

	sbc $90FFC0.l,X		; FF C0 FF 90
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra  96.b		; 80 60
	cop $FE.b		; 02 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	cpy #$7F.b		; C0 7F
	bcc -65.b		; 90 BF
	adc [$ED.b]		; 67 ED
	pha		; 48
	sec		; 38
	clc		; 18
	ora [$00.b]		; 07 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rts		; 60

	cpx #$1C.b		; E0 1C
	sei		; 78
	ora [$1F.b]		; 07 1F
	brk $08.b		; 00 08
	asl $1A2C.w,X		; 1E 2C 1A
	stz $5D2A.w		; 9C 2A 5D
	nop		; EA
	tsb $B0FB.w		; 0C FB B0
	sbc ($B0.b,S),Y		; F3 B0
	pld		; 2B
	inc $1805.w,X		; FE 05 18
	asl $38.b		; 06 38
	asl $B8.b		; 06 B8
	stx $39.b		; 86 39
	asl $09.b		; 06 09
	asl $00.b,X		; 16 00
	ora $FCC738.l		; 0F 38 C7 FC
	ora $03.b,S		; 03 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	phb		; 8B
	ror $6E7B.w		; 6E 7B 6E
	rtl		; 6B

	adc $7E77.w		; 6D 77 7E
	adc $66807E.l,X		; 7F 7E 80 66
	sta $66.b		; 85 66
	bra  94.b		; 80 5E
	adc [$65.b]		; 67 65
	tay		; A8
	bmi  52.b		; 30 34
	dec $F3.b		; C6 F3
	ora $E3.b,S		; 03 E3
	ora $78.b,S		; 03 78
	bra  -9.b		; 80 F7
	sed		; F8
	tsa		; 3B
	tda		; 7B
	sei		; 78
	sei		; 78
	sec		; 38
	cpy #$06.b		; C0 06
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	ldy $B7.b,X		; B4 B7
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$C0.b		; A0 C0
	pha		; 48
	sei		; 78
	asl $1A.b,X		; 16 1A
	jmp ($2C8E.w)		; 6C 8E 2C
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	dey		; 88
	clc		; 18
	inc $0E.b		; E6 0E
	beq -63.b		; F0 C1
	inc $2718.w,X		; FE 18 27
.ACCU 16
.INDEX 16
	rep #$BD		; C2 BD
	eor $BD.b,S		; 43 BD
	eor $BA.b		; 45 BA
	eor $BA.b		; 45 BA
	cmp ($3C.b)		; D2 3C
	lda #$5E75.w		; A9 75 5E
	lda $20.b,S		; A3 20
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
.ACCU 16
.INDEX 16
	rep #$F1		; C2 F1
	php		; 08
	sbc [$23.b]		; E7 23
	cpy $986F.w		; CC 6F 98
	adc $9F8F1F.l		; 6F 1F 8F 9F
	cmp $FF00FF.l		; CF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$641F.w		; E0 1F 64
	bvs 108.b		; 70 6C
	bit $1E.b,X		; 34 1E
	bit $35.b,X		; 34 35
	asl $1B10.w,X		; 1E 10 1B
	bpl  27.b		; 10 1B
	ora $1B0D1A.l		; 0F 1A 0D 1B
	tsb $78.b		; 04 78
	mvp $06,$38		; 44 38 06
	sec		; 38
	and [$18.b]		; 27 18
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	cop $1D.b		; 02 1D
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	clc		; 18
	ora [$80.b]		; 07 80
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bpl  15.b		; 10 0F
	cpy #$003F.w		; C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	jmp ($8040.w,X)		; 7C 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	php		; 08
	ora [$00.b]		; 07 00
	ora $C07804.l,X		; 1F 04 78 C0
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	sbc $00FE0C.l,X		; FF 0C FE 00
	sed		; F8
	brk $E0.b		; 00 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	cop $FC.b		; 02 FC
	php		; 08
	beq  32.b		; F0 20
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C1F.w		; 0E 1F 1C
	ora $2A1C1A.l,X		; 1F 1A 1C 2A
	ora ($08.b,S),Y		; 13 08
	and $433F60.l		; 2F 60 3F 43
	adc $0080FF.l,X		; 7F FF 80 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $0F1C23.l,X		; 1F 23 1C 0F
	bmi 127.b		; 30 7F
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	adc $80E0C0.l,X		; 7F C0 E0 80
	cpx #$8050.w		; E0 50 80
	rti		; 40

	bvs  16.b		; 70 10
	beq  16.b		; F0 10
	beq 120.b		; F0 78
	beq -13.b		; F0 F3
	cop $00.b		; 02 00
	cpx #$E000.w		; E0 00 E0
	bpl -32.b		; 10 E0
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $03.b		; 00 03
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	trb $1C1C.w		; 1C 1C 1C
	trb $1E1E.w		; 1C 1E 1E
	asl $001F.w		; 0E 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $14.b		; 00 14
	php		; 08
	bpl  12.b		; 10 0C
	bpl  14.b		; 10 0E
	ora ($1E.b,X)		; 01 1E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	cpx #$7830.w		; E0 30 78
	sec		; 38
	bit $1E1C.w,X		; 3C 1C 1E
	tsb $071E.w		; 0C 1E 07
	asl $0000.w		; 0E 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	clv		; B8
	pea $7077.w		; F4 77 70
	sta $E1F170.l,X		; 9F 70 F1 E1
	jsr ($07FF.w,X)		; FC FF 07
	sec		; 38
	asl A		; 0A
	pea $F89C.w		; F4 9C F8
	and ($B7.b,S),Y		; 33 B7
	bit $10B3.w,X		; 3C B3 10
	cmp [$E1.b],Y		; D7 E1
	asl $00FF.w,X		; 1E FF 00
	and $0700C0.l,X		; 3F C0 00 07
	jsr ($1B00.w,X)		; FC 00 1B
	asl $0CEA.w,X		; 1E EA 0C
	cld		; D8
	bpl -96.b		; 10 A0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	brk $E3.b		; 00 E3
	jsr ($F00F.w,X)		; FC 0F F0
	asl $FCE0.w,X		; 1E E0 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	adc $E6F1.w,Y		; 79 F1 E6
	ora $7FC1F9.l,X		; 1F F9 C1 7F
	sei		; 78
	cmp $607377.l,X		; DF 77 73 60
	adc $00.b,S		; 63 00
	cmp [$81.b]		; C7 81
	inc $0F08.w,X		; FE 08 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	php		; 08
	sei		; 78
	brk $63.b		; 00 63
	sty $43.b		; 84 43
	eor $FF.b,S		; 43 FF
	cpx $58.b		; E4 58
	adc $F5A0.w,Y		; 79 A0 F5
	lda $FF0D.w,Y		; B9 0D FF
	bra  -1.b		; 80 FF
	ror $7ADF.w,X		; 7E DF 7A
	jsr ($1FE0.w,X)		; FC E0 1F
	rti		; 40

	lda $01FF00.l,X		; BF 00 FF 01
	asl $0201.w,X		; 1E 01 02
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	ora [$1A.b]		; 07 1A
	brk $1B.b		; 00 1B
	bpl  27.b		; 10 1B
	trb $1E.b		; 14 1E
	dec A		; 3A
	bit $14.b,X		; 34 14
	bmi 104.b		; 30 68
	bmi  32.b		; 30 20
	bvs   2.b		; 70 02
	trb $1C03.w		; 1C 03 1C
	ora $1C.b,S		; 03 1C
	asl $18.b		; 06 18
	rol $18.b		; 26 18
	tsb $38.b		; 04 38
	pha		; 48
	bmi  16.b		; 30 10
	rts		; 60

	sbc ($FE.b),Y		; F1 FE
	sta $00BD.w		; 8D BD 00
	ora $000702.l		; 0F 02 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1043C2.l,X		; 3F C2 43 10
	bpl   0.b		; 10 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	bit #$796E.w		; 89 6E 79
	ror $7E7D.w		; 6E 7D 7E
	ror $8666.w,X		; 7E 66 86
	ror $82.b		; 66 82
	lsr $7E75.w,X		; 5E 75 7E
	adc ($70.b),Y		; 71 70
	adc $6E74.w		; 6D 74 6E
	jmp ($6569.w)		; 6C 69 65
	ldx $9F4C.w		; AE 4C 9F
	adc ($B8.b,X)		; 61 B8
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bra -17.b		; 80 EF
	beq  77.b		; F0 4D
	inc $F1F1.w		; EE F1 F1
	asl $01F0.w		; 0E F0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	bvc  95.b		; 50 5F
	inc $00EF.w		; EE EF 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$E0F0.w		; C0 F0 E0
	bvs 120.b		; 70 78
	tay		; A8
	rol A		; 2A
	cmp $7E04.w		; CD 04 7E
	.db $82, $00, $00		; 82 00 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $7C.b		; 00 7C
	sty $28.b		; 84 28
	pei ($04.b)		; D4 04
	plx		; FA
	ora $FC.b,S		; 03 FC
	ora [$00.b]		; 07 00
	tsb $1B.b		; 04 1B
	eor $6A.b,X		; 55 6A
	tsb $FB.b		; 04 FB
	stx $0DF1.w		; 8E F1 0D
	sbc ($0F.b)		; F2 0F
	beq -85.b		; F0 AB
	ldy $0304.w,X		; BC 04 03
	bpl  15.b		; 10 0F
	rti		; 40

	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A27F40.l,X		; FF 40 7F A2
	jmp $72B049.l		; 5C 49 B0 72
	sta ($D7.b,X)		; 81 D7
	brk $EB.b		; 00 EB
	bit $D9.b		; 24 D9
	adc [$E9.b],Y		; 77 E9
	ora [$79.b],Y		; 17 79
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $708F70.l,X		; DF 70 8F 70
	sta $008F70.l		; 8F 70 8F 00
	sbc $20F800.l,X		; FF 00 F8 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($7E.b,X)		; 81 7E
	brk $F8.b		; 00 F8
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	ora [$3F.b]		; 07 3F
	bpl   0.b		; 10 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $30.b		; 00 30
	ora $B0E0C0.l		; 0F C0 E0 B0
	cpy #$1080.w		; C0 80 10
	bra -16.b		; 80 F0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	sed		; F8
	beq  -3.b		; F0 FD
	asl $00.b		; 06 00
	cpx #$E010.w		; E0 10 E0
	bpl -32.b		; 10 E0
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $07.b		; 00 07
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	clc		; 18
	clc		; 18
	trb $0C1C.w		; 1C 1C 0C
	trb $1E0C.w		; 1C 0C 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $10.b		; 00 10
	php		; 08
	bpl  12.b		; 10 0C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	jsr $003F.w		; 20 3F 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($08.b,X)		; 01 08
	ora [$21.b]		; 07 21
	asl $00F0.w,X		; 1E F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -80.b		; F0 B0
	sed		; F8
	lda $D799.w,Y		; B9 99 D7
	sta ($DF.b,X)		; 81 DF
	txy		; 9B
	wai		; CB
	jsr ($E9B7.w,X)		; FC B7 E9
	bcs -32.b		; B0 E0
	bcs  48.b		; B0 30
	cpy #$C138.w		; C0 38 C1
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	tsb $E7.b		; 04 E7
	bmi -56.b		; 30 C8
	and $30C1.w,Y		; 39 C1 30
	cpy #$1C19.w		; C0 19 1C
	ora $1B0E1B.l,X		; 1F 1B 0E 1B
	asl $001B.w,X		; 1E 1B 00
	asl A		; 0A
	trb $3C.b		; 14 3C
	sec		; 38
	bmi  96.b		; 30 60
	bvs  16.b		; 70 10
	asl $0C13.w		; 0E 13 0C
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora ($1C.b)		; 12 1C
	tsb $38.b		; 04 38
	brk $38.b		; 00 38
	rti		; 40

	bmi -104.b		; 30 98
	ldy #$A030.w		; A0 30 A0
	jsr $4E74.w		; 20 74 4E
	trb $3E.b		; 14 3E
	rol $1F.b,X		; 36 1F
	and [$33.b],Y		; 37 33
	dec A		; 3A
	bmi  59.b		; 30 3B
	pha		; 48
	beq -64.b		; F0 C0
	sei		; 78
	tsb $78.b		; 04 78
	ror $38.b		; 66 38
	asl $38.b		; 06 38
	ora [$38.b]		; 07 38
	jsl $1F201D.l		; 22 1D 20 1F
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -112.b		; 80 90
	rti		; 40

	mvp $26,$24		; 44 24 26
	cop $13.b		; 02 13
	cop $0B.b		; 02 0B
	tsb $05.b		; 04 05
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$7C70.w		; E0 70 7C
	sec		; 38
	sec		; 38
	asl $1F0C.w,X		; 1E 0C 1F
	tsb $0F.b		; 04 0F
	cop $07.b		; 02 07
	cpx #$09D0.w		; E0 D0 09
	cmp [$2F.b],Y		; D7 2F
	cpy #$C04E.w		; C0 4E C0
	ora $43FE.w,X		; 1D FE 43
	ldy $E09E.w,X		; BC 9E E0
	cmp $7A.b		; C5 7A
	cmp $0F30DF.l		; CF DF 30 0F
	brk $9F.b		; 00 9F
	cpy #$FF3F.w		; C0 3F FF
	brk $3F.b		; 00 3F
	cpy #$0F00.w		; C0 00 0F
	tda		; 7B
	sty $37.b		; 84 37
	dec A		; 3A
	nop		; EA
	pea $30BC.w		; F4 BC 30
	bcs -64.b		; B0 C0
	bra   0.b		; 80 00
	sta $802000.l		; 8F 00 20 80
	brk $00.b		; 00 00
	cmp $FC.b,S		; C3 FC
	asl $F8.b		; 06 F8
	rol $FCC0.w,X		; 3E C0 FC
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $A0.b		; 00 A0
	rti		; 40

	brk $00.b		; 00 00
	ora $7F23FB.l,X		; 1F FB 23 7F
	ora #$031F.w		; 09 1F 03
	ora #$0707.w		; 09 07 07
	tsb $05.b		; 04 05
	asl $07.b		; 06 07
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	tsb $0004.w		; 0C 04 00
	ora [$02.b]		; 07 02
	ora [$03.b]		; 07 03
	tsb $02.b		; 04 02
	ora ($CE.b,X)		; 01 CE
	adc ($B2.b),Y		; 71 B2
.ACCU 16
.INDEX 16
	rep #$F3		; C2 F3
	stp		; DB
	sta $7ECEF5.l,X		; 9F F5 CE 7E
	trb $0F6F.w		; 1C 6F 0F
	sed		; F8
	tas		; 1B
	jsr ($8F70.w,X)		; FC 70 8F
	cop $FD.b		; 02 FD
	ora $1C.b,S		; 03 1C
	ora ($06.b,X)		; 01 06
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	brk $F8.b		; 00 F8
	cop $FD.b		; 02 FD
	cop $08.b		; 02 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	sta [$6F.b]		; 87 6F
	adc [$6F.b],Y		; 77 6F
	bvs 116.b		; 70 74
	adc $678767.l,X		; 7F 67 87 67
	stx $5F.b		; 86 5F
	sta $77.b,X		; 95 77
	adc $7F.b,X		; 75 7F
	bvs 108.b		; 70 6C
	rtl		; 6B

	stz $7F.b		; 64 7F
	brk $1B.b		; 00 1B
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	brk $5F.b		; 00 5F
	cpx #$F8E7.w		; E0 E7 F8
	cpx $E7.b		; E4 E7
	sbc ($21.b,X)		; E1 21
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -65.b		; 80 BF
	tya		; 98
	lda $607F9E.l,X		; BF 9E 7F 60
	rti		; 40

	bne  32.b		; D0 20
	pla		; 68
	bmi  40.b		; 30 28
	trb $26.b		; 14 26
	php		; 08
	ldx $DD1E.w		; AE 1E DD
	rol $D5.b,X		; 36 D5
	sbc $8060.w,X		; FD 60 80
	bmi -64.b		; 30 C0
	sec		; 38
	cpy #$E418.w		; C0 18 E4
	asl A		; 0A
	sbc ($0E.b)		; F2 0E
	sbc ($06.b)		; F2 06
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora ($02.b,X)		; 01 02
	sta $818A.w		; 8D 8A 81
	ldx $FF58.w,Y		; BE 58 FF
	bvs 127.b		; 70 7F
	ldy $77.b,X		; B4 77
	lda $BE.b,S		; A3 BE
	sty $03.b		; 84 03
	cop $01.b		; 02 01
	dey		; 88
	ora [$80.b]		; 07 80
	adc $80FF00.l,X		; 7F 00 FF 80
	sbc $800F08.l,X		; FF 08 0F 80
	jsr $0484.w		; 20 84 04
	adc [$83.b],Y		; 77 83
	ror $86.b,X		; 76 86
	sed		; F8
	tsb $04EF.w		; 0C EF 04
	cmp ($15.b,S),Y		; D3 15
	eor $97.b		; 45 97
	and [$57.b]		; 27 57
	bne -81.b		; D0 AF
	ora $FC.b,S		; 03 FC
	asl $F9.b		; 06 F9
	tsb $0CF3.w		; 0C F3 0C
	sbc ($1C.b,S),Y		; F3 1C
.INDEX 8
	sep #$1D		; E2 1D
	sbc $9D.b,S		; E3 9D
	sbc $0C.b,S		; E3 0C
	and ($05.b)		; 32 05
	php		; 08
	and $2B.b,S		; 23 2B
	ora [$2E.b]		; 07 2E
	asl $1014.w,X		; 1E 14 10
	trb $00.b		; 14 00
	cli		; 58
	bpl  16.b		; 10 10
	rti		; 40

	cpx #$10.b		; E0 10
	asl $1C33.w,X		; 1E 33 1C
	ora [$38.b],Y		; 17 38
	rol $38.b		; 26 38
	bit $38.b		; 24 38
	plp		; 28
	bvs 112.b		; 70 70
	rts		; 60

	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora [$17.b]		; 07 17
	bpl -70.b		; 10 BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $10.b		; 00 10
	ora $407F80.l		; 0F 80 7F 40
	bra -48.b		; 80 D0
	rts		; 60

	bra -16.b		; 80 F0
	cpy #$30.b		; C0 30
	bra 112.b		; 80 70
	sed		; F8
	beq -68.b		; F0 BC
	asl $83BB.w		; 0E BB 83
	brk $E0.b		; 00 E0
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $0E.b		; 00 0E
	beq -125.b		; F0 83
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  63.b		; 80 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $00F008.l,X		; 3F 08 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	asl $E018.w,X		; 1E 18 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	php		; 08
	trb $1E.b		; 14 1E
	mvn $08,$00		; 54 00 08
	ora $2B.b,S		; 03 2B
	and [$2B.b]		; 27 2B
	tsb $0C09.w		; 0C 09 0C
	php		; 08
	rts		; 60

	sed		; F8
	stz $78.b		; 64 78
	ror $38.b		; 66 38
	bmi  62.b		; 30 3E
	ora ($3C.b,S),Y		; 13 3C
	and ($1C.b,S),Y		; 33 1C
	bpl  31.b		; 10 1F
	ora ($1F.b,S),Y		; 13 1F
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	brk $01.b		; 00 01
	ora ($09.b,X)		; 01 09
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E0.b		; C0 E0
	bvs 120.b		; 70 78
	bit $1D3C.w,X		; 3C 3C 1D
	asl $0F0E.w,X		; 1E 0E 0F
	asl $7407.w		; 0E 07 74
	jmp $00FF.w		; 4C FF 00
	sbc $63.b,S		; E3 63
	sta [$78.b]		; 87 78
	and $906FC0.l,X		; 3F C0 6F 90
	mvp $00,$21		; 44 21 00
	brk $C3.b		; 00 C3
	and $E37F00.l,X		; 3F 00 7F E3
	trb $00FF.w		; 1C FF 00
	and $9F0040.l,X		; 3F 40 00 9F
	rts		; 60

	ora $5E0000.l,X		; 1F 00 00 5E
	pla		; 68
	cpx $3030.w		; EC 30 30
	cpy #$C0.b		; C0 C0
	brk $F9.b		; 00 F9
	asl $80.b		; 06 80
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	beq  62.b		; F0 3E
	cpy #$FC.b		; C0 FC
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $A0.b		; 00 A0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	brk $1F.b		; 00 1F
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	bpl  15.b		; 10 0F
	inc $7ED7.w		; EE D7 7E
	.db $82, $7E, $6B		; 82 7E 6B
	ora [$5A.b],Y		; 17 5A
	eor ($6D.b)		; 52 6D
	bra  -1.b		; 80 FF
	php		; 08
	sed		; F8
	brk $C0.b		; 00 C0
	asl $18.b		; 06 18
	.db $82, $05, $01		; 82 05 01
	.db $62, $20, $78		; 62 20 78
	rti		; 40

	bit $7F80.w,X		; 3C 80 7F
	php		; 08
	beq  64.b		; F0 40
	bra   2.b		; 80 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	sta $70.b,S		; 83 70
	adc ($70.b,S),Y		; 73 70
	bvs 104.b		; 70 68
	sta ($78.b,S),Y		; 93 78
	sta [$68.b]		; 87 68
	adc $608768.l,X		; 7F 68 87 60
	ror A		; 6A
	adc $70.b,S		; 63 70
	adc [$6E.b],Y		; 77 6E
	sbc ($23.b,X)		; E1 23
	cpx #$E1.b		; E0 E1
	cpx #$07.b		; E0 07
	bra  -1.b		; 80 FF
	bra  15.b		; 80 0F
	beq  48.b		; F0 30
	sbc $E0A0E0.l,X		; FF E0 A0 E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $00FF00.l,X		; 1F 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $607F9F.l,X		; FF 9F 7F 60
	dey		; 88
	bra  68.b		; 80 44
	stz $BC5C.w,X		; 9E 5C BC
	phy		; 5A
	sbc $EF4B5C.l,X		; FF 5C 4B EF
	stz $35A1.w,X		; 9E A1 35
	jsr $F008.w		; 20 08 F0
	tsb $F8.b		; 04 F8
	asl $1AE0.w,X		; 1E E0 1A
	cpx $1D.b		; E4 1D
	cpx $0B.b		; E4 0B
	sbc ($40.b)		; F2 40
	sbc $F9C6.w,X		; FD C6 F9
	stz $50.b,X		; 74 50
	dec A		; 3A
	tas		; 1B
	dey		; 88
	lda [$86.b]		; A7 86
	lda [$65.b],Y		; B7 65
	eor $70587D.l		; 4F 7D 58 70
	cli		; 58
	bpl  80.b		; 10 50
	sty $E8.b,X		; 94 E8
	phx		; DA
	sbc $40.b		; E5 40
	sbc $80FF48.l,X		; FF 48 FF 80
	sed		; F8
	stz $98E0.w		; 9C E0 98
	cpx #$90.b		; E0 90
	cpx #$BA.b		; E0 BA
	ora $3A.b,S		; 03 3A
	cmp $B0.b,S		; C3 B0
	cmp $75.b,S		; C3 75
	sta [$1D.b]		; 87 1D
	adc [$77.b]		; 67 77
	stp		; DB
	rol $0E31.w,X		; 3E 31 0E
	cop $83.b		; 02 83
	jmp ($FC03.w,X)		; 7C 03 FC
	ora $FC.b,S		; 03 FC
	asl $F8.b		; 06 F8
	sta $F9.b		; 85 F9
	ora $1F.b,S		; 03 1F
	eor ($42.b,X)		; 41 42
	ora ($10.b,S),Y		; 13 10
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	jsr $0830.w		; 20 30 08
	clc		; 18
	trb $1010.w		; 1C 10 10
	cli		; 58
	cop $0A.b		; 02 0A
	asl $802B.w		; 0E 2B 80
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	beq -24.b		; F0 E8
	beq 100.b		; F0 64
	sei		; 78
	jsr $327C.w		; 20 7C 32
	bit $3C13.w,X		; 3C 13 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$C0.b		; A0 C0
	sei		; 78
	bit $0102.w,X		; 3C 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jmp ($0300.w,X)		; 7C 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	cpx #$F8.b		; E0 F8
	beq -74.b		; F0 B6
	bit $FE.b,X		; 34 FE
	ora $C0.b,S		; 03 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $36.b		; 00 36
	iny		; C8
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora [$0F.b],Y		; 17 0F
	and $D37F.w,Y		; 39 7F D3
	asl $0000.w,X		; 1E 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $007F00.l,X		; 1F 00 7F 00
	asl $00E1.w,X		; 1E E1 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$00.b		; E0 00
	pha		; 48
	jsr $1022.w		; 20 22 10
	ora ($00.b),Y		; 11 00
	php		; 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	bmi 120.b		; 30 78
	rol $1E1C.w,X		; 3E 1C 1E
	ora $030F07.l		; 0F 07 0F 03
	ora [$02.b]		; 07 02
	rol A		; 2A
	tsb $1004.w		; 0C 04 10
	bvc   0.b		; 50 00
	bpl   0.b		; 10 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $12.b		; 02 12
	bit $3834.w,X		; 3C 34 38
	rts		; 60

	sec		; 38
	rts		; 60

	bvs -64.b		; 70 C0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cmp [$CF.b],Y		; D7 CF
	cli		; 58
	cpy #$80.b		; C0 80
	adc $4F807F.l,X		; 7F 7F 80 4F
	bcc  15.b		; 90 0F
	bmi   3.b		; 30 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $FF3FC0.l,X		; 3F C0 3F FF
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	cpx #$00.b		; E0 00
	and [$03.b],Y		; 37 03
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	cpy $7846.w		; CC 46 78
	ror $FB80.w,X		; 7E 80 FB
	brk $DB.b		; 00 DB
	and [$A0.b]		; 27 A0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7EF0.w		; 0D F0 7E
	bra  -2.b		; 80 FE
	brk $F9.b		; 00 F9
	asl $E3.b		; 06 E3
	trb $00.b		; 14 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jsr $8080.w		; 20 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$10.b]		; 07 10
	bra -104.b		; 80 98
	ldy #$C0.b		; A0 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	bpl  15.b		; 10 0F
	dey		; 88
	bvs   7.b		; 70 07
	brk $02.b		; 00 02
	ora $07.b		; 05 07
	brk $02.b		; 00 02
	ora #$237C.w		; 09 7C 23
	cpx #$1C.b		; E0 1C
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	tsb $02.b		; 04 02
	php		; 08
	ora [$60.b]		; 07 60
	ora $C0F804.l,X		; 1F 04 F8 C0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	sta ($70.b,X)		; 81 70
	adc ($70.b),Y		; 71 70
	sty $68.b		; 84 68
	bra 104.b		; 80 68
	sta ($79.b),Y		; 91 79
	stx $7A.b,Y		; 96 7A
	sty $60.b		; 84 60
	adc ($68.b),Y		; 71 68
	ror A		; 6A
	.db $62, $7F, $A0		; 62 7F A0
	dey		; 88
	eor [$EC.b]		; 47 EC
	adc $4F.b,S		; 63 4F
	cmp ($9D.b,X)		; C1 9D
	sta $1E.b,S		; 83 1E
	ora $FC.b,S		; 03 FC
	ora $48.b		; 05 48
	lda $1FE0.w,Y		; B9 E0 1F
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	asl $FF.b		; 06 FF
	bvs -112.b		; 70 90
	sec		; 38
	iny		; C8
	pha		; 48
	ldy $FA.b,X		; B4 FA
	brk $90.b		; 00 90
	cop $EE.b		; 02 EE
	asl $FD.b,X		; 16 FD
	sec		; 38
	phd		; 0B
	inc $E010.w,X		; FE 10 E0
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	asl $E0.b		; 06 E0
	ora $0BFE.w,Y		; 19 FE 0B
	cpx $0511.w		; EC 11 05
	ora $0D0F0D.l		; 0F 0D 0F 0D
	ora $0C0F0C.l		; 0F 0C 0F 0C
	ora #$000D.w		; 09 0D 00
	ora $1E.b		; 05 1E
	tas		; 1B
	ora $010E.w,Y		; 19 0E 01
	asl $0E01.w		; 0E 01 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora ($0E.b,X)		; 01 0E
	ora #$130E.w		; 09 0E 13
	tsb $8305.w		; 0C 05 83
	stx $D7.b		; 86 D7
	and $3906.w,X		; 3D 06 39
	dex		; CA
	cmp $F8E7.w,X		; DD E7 F8
	jsr ($9D0A.w,X)		; FC 0A 9D
	asl $05.b,X		; 16 05
	sta [$00.b]		; 87 00
	cmp [$08.b],Y		; D7 08
	ora [$F8.b]		; 07 F8
	phd		; 0B
	pea $7E05.w		; F4 05 7E
	dey		; 88
	phk		; 4B
	bra   7.b		; 80 07
	tsb $1013.w		; 0C 13 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $C4.b		; 00 C4
	sec		; 38
	jmp ($BEFE.w,X)		; 7C FE BE
	tyx		; BB
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $BB.b		; 00 BB
	mvp $00,$01		; 44 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3703.w		; 0C 03 37
	ora $014BBB.l		; 0F BB 4B 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FB.b		; 00 FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -56.b		; 80 C8
	bpl 121.b		; 10 79
	jsl $000206.l		; 22 06 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $18.b		; 00 18
	cpx #$63.b		; E0 63
	trb $0106.w		; 1C 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $CC40.w		; 20 40 CC
	pha		; 48
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra -52.b		; 80 CC
	bmi   7.b		; 30 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	jsr $3030.w		; 20 30 30
	bpl -104.b		; 10 98
	mvn $04,$58		; 54 58 04
	php		; 08
	tsb $1F2A.w		; 0C 2A 1F
	inc A		; 1A
	ora ($15.b,X)		; 01 15
	cpx #$C0.b		; E0 C0
	bne -32.b		; D0 E0
	pla		; 68
	beq  36.b		; F0 24
	sei		; 78
	bmi  60.b		; 30 3C
	ora ($3C.b)		; 12 3C
	ora $1C.b,S		; 03 1C
	ora #$001E.w		; 09 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	asl A		; 0A
	asl A		; 0A
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	tsb $0703.w		; 0C 03 07
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	cmp ($C1.b,X)		; C1 C1
	lda ($61.b,X)		; A1 61
	cmp $3FD3C0.l,X		; DF C0 D3 3F
	jsr ($FF03.w,X)		; FC 03 FF
	brk $3F.b		; 00 3F
	rti		; 40

	ora $FF3E05.l		; 0F 05 3E FF
	asl $C0FF.w,X		; 1E FF C0
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ror $020D.w,X		; 7E 0D 02
	xba		; EB
	dex		; CA
	pha		; 48
	txa		; 8A
	nop		; EA
	trb $EC.b		; 14 EC
	beq  30.b		; F0 1E
.ACCU 8
.INDEX 8
	sep #$F5		; E2 F5
	php		; 08
	sbc [$42.b],Y		; F7 42
	bra   0.b		; 80 00
	ora ($E4.b,S),Y		; 13 E4
	ora ($E4.b)		; 12 E4
	asl $F8.b		; 06 F8
	jsr ($F802.w,X)		; FC 02 F8
	asl $C0.b		; 06 C0
	and $06.b,S		; 23 06
	ora ($80.b,X)		; 01 80
	brk $10.b		; 00 10
	inc A		; 1A
	trb $0814.w		; 1C 14 08
	bmi  96.b		; 30 60
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl $5E.b		; 06 5E
	cld		; D8
	cop $1C.b		; 02 1C
	tsb $18.b		; 04 18
	brk $38.b		; 00 38
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($DE.b,X)		; 01 DE
	jsr $131E.w		; 20 1E 13
	ora [$09.b]		; 07 09
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	phd		; 0B
	tsb $A3.b		; 04 A3
	.db $62, $A8, $30		; 62 A8 30
	brk $00.b		; 00 00
	asl $0711.w		; 0E 11 07
	php		; 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $1CE300.l		; 0F 00 E3 1C
	sec		; 38
	cpy #$00.b		; C0 00
	brk $01.b		; 00 01
	ora #$02.b		; 09 02
	brk $00.b		; 00 00
	phd		; 0B
	bpl   2.b		; 10 02
	bra 113.b		; 80 71
	adc ($79.b)		; 72 79
	bcc 124.b		; 90 7C
	sta [$7D.b],Y		; 97 7D
	bra 105.b		; 80 69
	sei		; 78
	adc $7178.w,Y		; 79 78 71
	sei		; 78
	adc #$72.b		; 69 72
	.db $62, $85, $69		; 62 85 69
	ror $5021.w		; 6E 21 50
	cmp $9DCF52.l		; CF 52 CF 9D
	stx $3F.b		; 86 3F
	tsb $1473.w		; 0C 73 14
	sbc $CF4028.l		; EF 28 40 CF
	rts		; 60

	ora $C03FC0.l,X		; 1F C0 3F C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $10FF08.l,X		; FF 08 FF 10
	sbc $30FF30.l,X		; FF 30 FF 30
	cld		; D8
	clc		; 18
	cpx $44.b		; E4 44
	jsr ($F806.w,X)		; FC 06 F8
	dec $3A.b		; C6 3A
	cld		; D8
	stz $F3.b		; 64 F3
	cpx $FCFB.w		; EC FB FC
	clc		; 18
	cpx #$04.b		; E0 04
	sed		; F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	brk $BE.b		; 00 BE
	adc ($7E.b,X)		; 61 7E
	sbc ($FE.b,X)		; E1 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cmp $003E.w,Y		; D9 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	jsr $C838.w		; 20 38 C8
	asl $0B71.w		; 0E 71 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	cpy #$08.b		; C0 08
	beq  65.b		; F0 41
	rol $0708.w,X		; 3E 08 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bne   0.b		; D0 00
	inc A		; 1A
	rts		; 60

	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bpl -32.b		; 10 E0
	.db $42, $3C		; 42 3C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	phd		; 0B
	ora [$0E.b]		; 07 0E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $013E00.l		; 0F 00 3E 01
	and $2F0523.l,X		; 3F 23 05 2F
	rol A		; 2A
	ror $06.b		; 66 06
	ora ($09.b,X)		; 01 09
	brk $C7.b		; 00 C7
	sec		; 38
	adc ($80.b,X)		; 61 80
	brk $00.b		; 00 00
	bmi  15.b		; 30 0F
	bit $7E03.w,X		; 3C 03 7E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	tsb $03.b		; 04 03
	tsb $13.b		; 04 13
	trb $02.b		; 14 02
	ora $1F0B.w		; 0D 0B 1F
	asl $36.b		; 06 36
	jsr $1F00.w		; 20 00 1F
	bvc   7.b		; 50 07
	clc		; 18
	ora [$18.b]		; 07 18
	ora [$08.b],Y		; 17 08
	ora [$18.b]		; 07 18
	ora [$00.b]		; 07 00
	asl $09.b		; 06 09
	rti		; 40

	adc $000F70.l,X		; 7F 70 0F 00
	cpx #$B0.b		; E0 B0
	cpy #$10.b		; C0 10
	rts		; 60

	clc		; 18
	rts		; 60

	bpl  40.b		; 10 28
	bit $3C28.w,X		; 3C 28 3C
	php		; 08
	asl $0008.w,X		; 1E 08 00
	cpx #$90.b		; E0 90
	rts		; 60

	brk $70.b		; 00 70
	pha		; 48
	bmi   8.b		; 30 08
	bmi  44.b		; 30 2C
	bpl  44.b		; 10 2C
	bpl  14.b		; 10 0E
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  20.b		; 10 14
	tsb $0E08.w		; 0C 08 0E
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	trb $08.b		; 14 08
	php		; 08
	asl $00.b		; 06 00
	ora [$04.b]		; 07 04
	ora $10.b,S		; 03 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $64.b		; 00 64
	clc		; 18
	ror $D5EC.w		; 6E EC D5
	dec $10.b		; C6 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $FC.b		; 00 FC
	brk $EE.b		; 00 EE
	bpl -57.b		; 10 C7
	sec		; 38
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	cmp $E0273F.l,X		; DF 3F 27 E0
	cmp $E239.w,Y		; D9 39 E2
	ora $0F3A5D.l,X		; 1F 5D 3A 0F
	bmi  -1.b		; 30 FF
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $F91FE0.l,X		; FF E0 1F F9
	asl $FF.b		; 06 FF
	brk $38.b		; 00 38
	dec $00.b		; C6 00
	and $7FF26F.l,X		; 3F 6F F2 7F
	jsl $F266B5.l		; 22 B5 66 F2
	bit $FEC0.w,X		; 3C C0 FE
	ora $F788DC.l		; 0F DC 88 F7
	bne  35.b		; D0 23
	lda $3C.b,S		; A3 3C
	lda $7C.b,S		; A3 7C
	ora [$B8.b]		; 07 B8
	bit $F8C2.w,X		; 3C C2 F8
	asl $C0.b		; 06 C0
	and ($00.b,S),Y		; 33 00
	ora [$12.b]		; 07 12
	sbc ($01.b,X)		; E1 01
	php		; 08
	cop $00.b		; 02 00
	brk $0A.b		; 00 0A
	bpl   2.b		; 10 02
	ror $7272.w,X		; 7E 72 72
	sei		; 78
	sta $947E.w		; 8D 7E 94
	adc $766A84.l,X		; 7F 84 6A 76
	adc ($76.b)		; 72 76
	ply		; 7A
	adc $62816A.l,X		; 7F 6A 81 62
	cpx #$9F.b		; E0 9F
	phk		; 4B
	and $BC3F53.l,X		; 3F 53 3F BC
	adc $5C.b,S		; 63 5C
	sbc $3E.b,S		; E3 3E
	eor [$8F.b]		; 47 8F
	sbc $808787.l,X		; FF 87 87 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FA82.l,X		; FF 82 FA 07
	sbc $1AFF7F.l,X		; FF 7F FF 1A
	jmp.w [$E69C]		; DC 9C E6
	cmp [$F6.b]		; C7 F6
	inc $F7.b		; E6 F7
	and $FB.b,S		; 23 FB
	sbc ($3B.b,S),Y		; F3 3B
	adc ($FB.b,S),Y		; 73 FB
	adc $E01E77.l		; 6F 77 1E E0
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sta [$F8.b]		; 87 F8
	ora #$08.b		; 09 08
	ora $0B.b		; 05 0B
	phd		; 0B
	ora $04.b		; 05 04
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $CE.b		; 00 CE
	bmi  24.b		; 30 18
	ora [$08.b]		; 07 08
	ora [$0C.b]		; 07 0C
	ora $0E.b,S		; 03 0E
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	jsr $00C0.w		; 20 C0 00
	sed		; F8
	bra  -2.b		; 80 FE
	brk $1F.b		; 00 1F
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	sed		; F8
	bra 126.b		; 80 7E
	brk $1F.b		; 00 1F
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	php		; 08
	beq  66.b		; F0 42
	rol $0300.w,X		; 3E 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	php		; 08
	beq  66.b		; F0 42
	bit $0003.w,X		; 3C 03 00
	clc		; 18
	bmi   8.b		; 30 08
	bmi  56.b		; 30 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $7E.b		; 00 7E
	jsr ($1257.w,X)		; FC 57 12
	and $0038CF.l		; 2F CF 38 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $B8.b		; 00 B8
	brk $FE.b		; 00 FE
	brk $13.b		; 00 13
	cpx $F00F.w		; EC 0F F0
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	phd		; 0B
	ora [$54.b]		; 07 54
	bit $F84B.w,X		; 3C 4B F8
	sbc [$71.b],Y		; F7 71
	tya		; 98
	sty $58.b		; 84 58
	clv		; B8
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $435C00.l		; 0F 00 5C 43
	sec		; 38
	ora [$70.b]		; 07 70
	sta $877F83.l		; 8F 83 7F 87
	adc $4B50B0.l,X		; 7F B0 50 4B
	and [$33.b]		; 27 33
	asl $030D.w		; 0E 0D 03
	adc [$00.b]		; 67 00
	sbc [$00.b]		; E7 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	cmp $1FE03F.l		; CF 3F E0 1F
	ror $3F01.w,X		; 7E 01 3F
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $20.b		; 00 20
	ora ($08.b),Y		; 11 08
	ora ($09.b),Y		; 11 09
	bpl  25.b		; 10 19
	brk $19.b		; 00 19
	brk $03.b		; 00 03
	ora $41182A.l		; 0F 2A 18 41
	dec $31.b		; C6 31
	brk $19.b		; 00 19
	brk $19.b		; 00 19
	brk $19.b		; 00 19
	brk $1D.b		; 00 1D
	brk $1F.b		; 00 1F
	brk $38.b		; 00 38
	ora [$C0.b]		; 07 C0
	and $010000.l,X		; 3F 00 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	bra  64.b		; 80 40
	bra -123.b		; 80 85
	rti		; 40

	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	bra   2.b		; 80 02
	cpy #$02.b		; C0 02
	cmp $02.b		; C5 02
	ora $FFF317.l,X		; 1F 17 F3 FF
	stx $7F.b		; 86 7F
	adc $7F01.w,Y		; 79 01 7F
	sbc $F83DC4.l,X		; FF C4 3D F8
	ora $EF1020.l,X		; 1F 20 10 EF
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($00.b)		; F2 00
	sbc $FE01.w,Y		; F9 01 FE
	sbc $03FC00.l,X		; FF 00 FC 03
	brk $C0.b		; 00 C0
	bmi  15.b		; 30 0F
	cmp [$26.b],Y		; D7 26
	asl $F5ED.w,X		; 1E ED F5
	and ($EA.b,S),Y		; 33 EA
	cpx $DADC.w		; EC DC DA
	cmp $6076.w,Y		; D9 76 60
	cmp $06CF80.l,X		; DF 80 CF 06
	sbc $F30C.w,Y		; F9 0C F3
	bmi -49.b		; 30 CF
	cpx #$1C.b		; E0 1C
	cpy #$22.b		; C0 22
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	iny		; C8
	ora [$02.b]		; 07 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $7D.b		; 04 7D
	adc ($6F.b),Y		; 71 6F
	adc ($86.b),Y		; 71 86
	sta ($8E.b,X)		; 81 8E
	sta ($83.b,X)		; 81 83
	adc #$7B.b		; 69 7B
	adc #$82.b		; 69 82
	adc ($8B.b,X)		; 61 8B
	adc ($24.b)		; 72 24
	sed		; F8
	jmp ($FDFF.w,X)		; 7C FF FD
	inc $FE3D.w,X		; FE 3D FE
	dec $AEFF.w		; CE FF AE
	cmp $02E7E6.l,X		; DF E6 E7 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -65.b		; 80 BF
	cld		; D8
	sbc $8C04D0.l,X		; FF D0 04 8C
	tsb $3C.b		; 04 3C
	sta ($FE.b)		; 92 FE
	cop $FE.b		; 02 FE
	cop $FB.b		; 02 FB
	cop $BF.b		; 02 BF
	asl $E8.b		; 06 E8
	ora ($04.b,X)		; 01 04
	sed		; F8
	tsb $F8.b		; 04 F8
	ora ($EC.b)		; 12 EC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora #$0F.b		; 09 0F
	trb $2C.b		; 14 2C
	ror A		; 6A
	and $666A.w,Y		; 39 6A 66
	lda #$19.b		; A9 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$18.b],Y		; 17 18
	tsb $3813.w		; 0C 13 38
	ora [$61.b]		; 07 61
	ora $127F86.l,X		; 1F 86 7F 12
	and ($70.b),Y		; 31 70
	cmp $4F9FA1.l		; CF A1 9F 4F
	and ($DC.b,S),Y		; 33 DC
	adc $BB.b,S		; 63 BB
	cmp [$0E.b]		; C7 0E
	sbc $30FFFF.l,X		; FF FF FF 30
	ora $803FC0.l		; 0F C0 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $06FD00.l,X		; FF 00 FD 06
	inc $FF0F.w,X		; FE 0F FF
	bra  -4.b		; 80 FC
	lda ($7F.b,X)		; A1 7F
	jsr $041F.w		; 20 1F 04
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($7E81.w,X)		; FC 81 7E
	jsr $041F.w		; 20 1F 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$10.b		; C0 10
	cpx #$04.b		; E0 04
	sed		; F8
	ora ($3E.b,X)		; 01 3E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  16.b		; 80 10
	cpx #$04.b		; E0 04
	sed		; F8
	and ($1E.b,X)		; 21 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ldy #$40.b		; A0 40
	cpx #$80.b		; E0 80
	bpl -64.b		; 10 C0
	cpx #$10.b		; E0 10
	ora #$F0.b		; 09 F0
	sbc #$0C.b		; E9 0C
	sta [$62.b],Y		; 97 62
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	bne  32.b		; D0 20
	beq   0.b		; F0 00
	sbc $0D00.w,Y		; F9 00 0D
	beq   3.b		; F0 03
	jsr ($0100.w,X)		; FC 00 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	trb $B80C.w		; 1C 0C B8
	bvs   0.b		; 70 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $1C.b		; 00 1C
	ora $F0.b,S		; 03 F0
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi  16.b		; 30 10
	bvs  16.b		; 70 10
	bvs   0.b		; 70 00
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi  80.b		; 30 50
	jsr $6010.w		; 20 10 60
	brk $70.b		; 00 70
	bra 112.b		; 80 70
	ldy $E3FF.w,X		; BC FF E3
	stz $F04C.w		; 9C 4C F0
	dec $F71D.w,X		; DE 1D F7
	sbc ($FD.b),Y		; F1 FD
	sbc [$C3.b],Y		; F7 C3
	sbc $80F30F.l,X		; FF 0F F3 80
	lda $00BF80.l,X		; BF 80 BF 00
	adc $F0E31C.l,X		; 7F 1C E3 F0
	tsb $08F0.w		; 0C F0 08
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ror $E001.w		; 6E 01 E0
	stz $609C.w,X		; 9E 9C 60
	jsr ($F090.w,X)		; FC 90 F0
	beq -32.b		; F0 E0
	bne -128.b		; D0 80
	sei		; 78
	bra  -4.b		; 80 FC
	brk $FF.b		; 00 FF
	bra 126.b		; 80 7E
	cop $E2.b		; 02 E2
	brk $80.b		; 00 80
	php		; 08
	php		; 08
	brk $10.b		; 00 10
	php		; 08
	bvs   0.b		; 70 00
	jsr ($7010.w,X)		; FC 10 70
	eor [$2F.b],Y		; 57 2F
	and ($09.b)		; 32 09
	ora $0303.w		; 0D 03 03
	brk $31.b		; 00 31
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $CF.b		; 00 CF
	and $781F60.l,X		; 3F 60 1F 78
	ora [$3F.b]		; 07 3F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora [$C3.b],Y		; 17 C3
	inc $6D.b,X		; F6 6D
	sbc [$7B.b],Y		; F7 7B
	tsb $7F.b		; 04 7F
	sbc $673FCF.l,X		; FF CF 3F 67
	txy		; 9B
	jmp $FEE603.l		; 5C 03 E6 FE
	inc A		; 1A
	sep #$04		; E2 04
	sbc $FF00.w,X		; FD 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	bra 120.b		; 80 78
	rti		; 40

	and $040802.l,X		; 3F 02 08 04
	brk $00.b		; 00 00
	tsb $0410.w		; 0C 10 04
	rtl		; 6B

	bvs 123.b		; 70 7B
	bvs 127.b		; 70 7F
	bra -121.b		; 80 87
	bra 119.b		; 80 77
	pla		; 68
	adc $607F68.l,X		; 7F 68 7F 60
	phb		; 8B
	ror $768B.w		; 6E 8B 76
	sta $000066.l		; 8F 66 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b		; 05 03
	ora ($0E.b)		; 12 0E
	asl A		; 0A
	adc $6689.w,Y		; 79 89 66
	tay		; A8
	sta $007CBC.l,X		; 9F BC 7C 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($78.b),Y		; 11 78
	ora [$E0.b]		; 07 E0
	ora $037F80.l,X		; 1F 80 7F 03
	sbc $232344.l,X		; FF 44 23 23
	sta $3C3F47.l,X		; 9F 47 3F 3C
	cpy $9C64.w		; CC 64 9C
	sta [$6F.b]		; 87 6F
	cli		; 58
	inc $7C78.w,X		; FE 78 7C
	rts		; 60

	ora $007F80.l,X		; 1F 80 7F 00
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $19F710.l,X		; FF 10 F7 19
	stp		; DB
	tyx		; BB
	tyx		; BB
	lsr A		; 4A
	sta [$98.b]		; 87 98
	sbc [$FC.b]		; E7 FC
	sbc $2B3F24.l,X		; FF 24 3F 2B
	and [$1D.b],Y		; 37 1D
	ora $181D1E.l,X		; 1F 1E 1D 18
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $B9F20C.l,X		; FF 0C F2 B9
	stz $83.b		; 64 83
	bit $BE59.w,X		; 3C 59 BE
	sbc ($FE.b),Y		; F1 FE
	xba		; EB
	pea $E0DF.w		; F4 DF E0
	asl $E9.b,X		; 16 E9
	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jmp ($3EFF.w,X)		; 7C FF 3E
	adc $031F0F.l,X		; 7F 0F 1F 03
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $003F40.l,X		; FF 40 3F 00
	ora $000700.l,X		; 1F 00 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	beq -64.b		; F0 C0
	sed		; F8
	cop $7C.b		; 02 7C
	bpl  15.b		; 10 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bpl -32.b		; 10 E0
	brk $F8.b		; 00 F8
	cop $7C.b		; 02 7C
	bpl  15.b		; 10 0F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	trb $0C.b		; 14 0C
	lda $0160.w,Y		; B9 60 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $1C.b		; 00 1C
	ora $E0.b,S		; 03 E0
	ora $F87878.l,X		; 1F 78 78 F8
	sed		; F8
	bcs 120.b		; B0 78
	tay		; A8
	tya		; 98
	trb $00F4.w		; 1C F4 00
	sed		; F8
	cpx $050C.w		; EC 0C 05
	plx		; FA
	dey		; 88
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	sed		; F8
	bra 120.b		; 80 78
	pea $F808.w		; F4 08 F8
	tsb $0C.b		; 04 0C
	sbc ($00.b)		; F2 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bmi 112.b		; 30 70
	bvs  48.b		; 70 30
	bmi 112.b		; 30 70
	beq 112.b		; F0 70
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	bvs   0.b		; 70 00
	beq -128.b		; F0 80
	beq   6.b		; F0 06
	ora ($02.b,X)		; 01 02
	ora $04.b		; 05 04
	ora [$08.b]		; 07 08
	.db $82, $E0, $0A		; 82 E0 0A
	inx		; E8
	asl A		; 0A
	jsr ($7C02.w,X)		; FC 02 7C
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	ora $05.b,S		; 03 05
	cop $88.b		; 02 88
	asl $28.b		; 06 28
	dec $08.b		; C6 08
	inc $00.b,X		; F6 00
	inc $FE00.w,X		; FE 00 FE
	pha		; 48
	and ($20.b)		; 32 20
	dex		; CA
	iny		; C8
	.db $42, $85		; 42 85
	stx $04.b		; 86 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	inc $D618.w,X		; FE 18 D6
	plp		; 28
	rol $45.b		; 26 45
	.db $42, $05		; 42 05
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	asl $06.b		; 06 06
	asl $00.b		; 06 00
	tsb $1C10.w		; 0C 10 1C
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	jsr $0218.w		; 20 18 02
	ora ($04.b,X)		; 01 04
	cop $02.b		; 02 02
	tsb $00.b		; 04 00
	tsb $0C10.w		; 0C 10 0C
	brk $18.b		; 00 18
	jsr $0818.w		; 20 18 08
	bmi   9.b		; 30 09
	lda $2F53.w,Y		; B9 53 2F
	tas		; 1B
	php		; 08
	phd		; 0B
	ora [$02.b]		; 07 02
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $86.b		; 00 86
	adc $781FE0.l,X		; 7F E0 1F 78
	ora [$3F.b]		; 07 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $9A.b		; 00 9A
	tsx		; BA
	sec		; 38
	sta $01FF08.l,X		; 9F 08 FF 01
	ora ($7E.b,X)		; 01 7E
	inc $10E1.w,X		; FE E1 10
	bvs -65.b		; 70 BF
	ora $0F.b,X		; 15 0F
	eor $589F.w,X		; 5D 9F 58
	sta $01CF00.l,X		; 9F 00 CF 01
	inc $01FE.w,X		; FE FE 01
	beq  15.b		; F0 0F
	brk $80.b		; 00 80
	ora $7B7400.l,X		; 1F 00 74 7B
	bit $F7D3.w		; 2C D3 F7
	ora $B83F1F.l		; 0F 1F 3F B8
	adc $75FF81.l,X		; 7F 81 FF 75
	sbc $2F4F.w,X		; FD 4F 2F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cop $03.b		; 02 03
	bpl  -1.b		; 10 FF
	rol $FE.b		; 26 FE
	eor $FFFFE7.l		; 4F E7 FF FF
	asl $FC.b		; 06 FC
	dec A		; 3A
	pea $CCE0.w		; F4 E0 CC
	brk $C4.b		; 00 C4
	ldy #$C0.b		; A0 C0
	ora ($FF.b,X)		; 01 FF
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	bpl  28.b		; 10 1C
	brk $C4.b		; 00 C4
	brk $E0.b		; 00 E0
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ply		; 7A
	adc ($72.b)		; 72 72
	adc [$72.b],Y		; 77 72
	adc $1F6A7A.l		; 6F 7A 6A 1F
	clc		; 18
	tsb $0D13.w		; 0C 13 0D
	ora [$1F.b]		; 07 1F
	ora $0073B3.l,X		; 1F B3 73 00
	brk $F8.b		; 00 F8
	brk $7F.b		; 00 7F
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$00.b		; E0 00
	sbc $A00080.l,X		; FF 80 00 A0
	cpy #$F0.b		; C0 F0
	cpx #$F8.b		; E0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	bit $30.b,X		; 34 30
	asl $DB1C.w,X		; 1E 1C DB
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	brk $E0.b		; 00 E0
	brk $A4.b		; 00 A4
	rti		; 40

	tas		; 1B
	trb $10.b		; 14 10
	bpl  16.b		; 10 10
	eor $0C1611.l,X		; 5F 11 16 0C
	tsb $0888.w		; 0C 88 08
	jsr $0080.w		; 20 80 00
	rti		; 40

	rol $2F01.w		; 2E 01 2F
	ora $6D0F20.l		; 0F 20 0F 6D
	ora [$70.b]		; 07 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $98.b		; 00 98
	tya		; 98
	trb $191C.w		; 1C 1C 19
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	beq   0.b		; F0 00
	rts		; 60

	brk $60.b		; 00 60
	brk $66.b		; 00 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	tsb $1C0A.w		; 0C 0A 1C
	ora $000018.l,X		; 1F 18 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1C2378.l		; 0F 78 23 1C
	ora ($0F.b),Y		; 11 0F
	clc		; 18
	ora [$06.b]		; 07 06
	ora #$03.b		; 09 03
	ora ($07.b,X)		; 01 07
	ora [$0E.b]		; 07 0E
	asl $7F40.w		; 0E 40 7F
	bmi  63.b		; 30 3F
	trb $0E1F.w		; 1C 1F 0E
	ora $000707.l		; 0F 07 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	ora $F9.b,S		; 03 F9
	bpl -31.b		; 10 E1
	bcc -16.b		; 90 F0
	cpy #$3C.b		; C0 3C
	jsr ($FC8C.w,X)		; FC 8C FC
	inc $1E.b		; E6 1E
	asl $00.b		; 06 00
	ldy $3640.w,X		; BC 40 36
	cpy #$3E.b		; C0 3E
	cpy #$0F.b		; C0 0F
	beq  12.b		; F0 0C
	inc $7E4C.w,X		; FE 4C 7E
	adc [$7F.b],Y		; 77 7F
	asl $06.b		; 06 06
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	adc $7472.w,Y		; 79 72 74
	adc [$74.b],Y		; 77 74
	adc $016A7C.l		; 6F 7C 6A 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $41.b		; 00 41
	asl $AE.b		; 06 AE
	and $1D8160.l,X		; 3F 60 81 1D
	ora ($05.b,X)		; 01 05
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	inc $E200.w,X		; FE 00 E2
	jsr ($FC12.w,X)		; FC 12 FC
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	ldy #$40.b		; A0 40
	cpx #$40.b		; E0 40
	cpy #$60.b		; C0 60
	bvs -32.b		; 70 E0
	bvs -32.b		; 70 E0
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($1C.b,S),Y		; 53 1C
	clc		; 18
	clc		; 18
	bvc  95.b		; 50 5F
	clc		; 18
	asl $0C88.w,X		; 1E 88 0C
	php		; 08
	dey		; 88
	bpl -112.b		; 10 90
	brk $40.b		; 00 40
	and $0F2700.l		; 2F 00 27 0F
	jsr $660F.w		; 20 0F 66
	asl $70.b		; 06 70
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	ora ($90.b)		; 12 90
	ora $11.b,X		; 15 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	jmp ($6E00.w)		; 6C 00 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	clc		; 18
	trb $1E10.w		; 1C 10 1E
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	cmp [$07.b]		; C7 07
	sta ($03.b,X)		; 81 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	cop $1C.b		; 02 1C
	tsb $0018.w		; 0C 18 00
	iny		; C8
	cpy $0606.w		; CC 06 06
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 120.b		; 70 78
	bvs 112.b		; 70 70
	pla		; 68
	bvs -40.b		; 70 D8
	cpy #$98.b		; C0 98
	cpy #$F4.b		; C0 F4
	sbc [$35.b],Y		; F7 35
	lda ($00.b)		; B2 00
	rts		; 60

	bra   0.b		; 80 00
	dey		; 88
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	bcs  -8.b		; B0 F8
	beq  32.b		; F0 20
	beq  96.b		; F0 60
	rts		; 60

	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	sei		; 78
	adc ($7B.b)		; 72 7B
	rtl		; 6B

	clc		; 18
	tsb $0C1A.w		; 0C 1A 0C
	asl $0608.w		; 0E 08 06
	ora #$0D.b		; 09 0D
	ora $0D.b,S		; 03 0D
	ora $0D.b,S		; 03 0D
	ora $0B.b,S		; 03 0B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	cpy #$B0.b		; C0 B0
	cpy #$B0.b		; C0 B0
	cpy #$88.b		; C0 88
	beq -88.b		; F0 A8
	beq -80.b		; F0 B0
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
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	cmp ($C0.b,X)		; C1 C0
	cmp ($60.b,X)		; C1 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $071F0F.l		; 0F 0F 1F 07
	asl $0B07.w,X		; 1E 07 0B
	ora $03.b,S		; 03 03
	brk $0B.b		; 00 0B
	ora $1B.b,S		; 03 1B
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$88.b]		; 07 88
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	bvc  16.b		; 50 10
	brk $30.b		; 00 30
	brk $A4.b		; 00 A4
	cld		; D8
	adc $068A9F.l,X		; 7F 9F 8A 06
	bmi   0.b		; 30 00
	sec		; 38
	rti		; 40

	pla		; 68
	bra -24.b		; 80 E8
	brk $F0.b		; 00 F0
	bmi -96.b		; 30 A0
	cpx #$60.b		; E0 60
	cpx #$80.b		; E0 80
	bra   1.b		; 80 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $77.b		; 02 77
	adc ($7F.b)		; 72 7F
	ror A		; 6A
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$03.b]		; 07 03
	ora $0F0F07.l		; 0F 07 0F 0F
	ora $3E1E1F.l,X		; 1F 1F 1E 3E
	bit $007C.w,X		; 3C 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $38.b		; 00 38
	tsb $9C.b		; 04 9C
	rts		; 60

	inx		; E8
	beq -19.b		; F0 ED
	beq  -9.b		; F0 F7
	sed		; F8
	cmp #$CE.b		; C9 CE
	ora $02.b,S		; 03 02
	and ($02.b),Y		; 31 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	jsr ($CC00.w,X)		; FC 00 CC
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	stz $97.b,X		; 74 97
	tsb $888F.w		; 0C 8F 88
	and $1B1E21.l		; 2F 21 1E 1B
	and $433E.w,Y		; 39 3E 43
	jsr ($0060.w,X)		; FC 60 00
	phd		; 0B
	brk $6C.b		; 00 6C
	ora $7C.b,S		; 03 7C
	ora $D0.b,S		; 03 D0
	ora $317F10.l		; 0F 10 7F 31
	adc $60FF4F.l,X		; 7F 4F FF 60
	rts		; 60

	xce		; FB
	brk $F6.b		; 00 F6
	clc		; 18
	cpy $78.b		; C4 78
	tsb $F8.b		; 04 F8
	php		; 08
	beq  -8.b		; F0 F8
	cpy #$68.b		; C0 68
	php		; 08
	bmi   4.b		; 30 04
	stx $7A.b		; 86 7A
	asl $FE.b		; 06 FE
	tsb $1CFC.w		; 0C FC 1C
	jsr ($F878.w,X)		; FC 78 F8
	bmi  48.b		; 30 30
	beq   0.b		; F0 00
	sei		; 78
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	tsb $7C.b		; 04 7C
	adc ($6D.b)		; 72 6D
	adc $78.b,X		; 75 78
	adc $FF1F.w		; 6D 1F FF
	and $FCFCFF.l,X		; 3F FF FC FC
	cpx #$E0.b		; E0 E0
	sta $80.b,S		; 83 80
	ora $02FD00.l,X		; 1F 00 FD 02
	sbc $0002.w,X		; FD 02 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $7E.b		; 00 7E
	ora ($EF.b,X)		; 01 EF
	bpl  31.b		; 10 1F
	cpx #$C7.b		; E0 C7
	sec		; 38
	bra   0.b		; 80 00
	cpx #$C0.b		; E0 C0
	bmi  48.b		; 30 30
	trb $A418.w		; 1C 18 A4
	sty $2A.b		; 84 2A
	.db $82, $B6, $62		; 82 B6 62
	bit $C2.b,X		; 34 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra  96.b		; 80 60
	tay		; A8
	bvc -116.b		; 50 8C
	bvc  -6.b		; 50 FA
	tsb $EA.b		; 04 EA
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	cpx #$C0.b		; E0 C0
	clc		; 18
	bpl -110.b		; 10 92
	stz $1C14.w		; 9C 14 1C
	.db $42, $09		; 42 09
	tsb $2A.b		; 04 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	rts		; 60

	brk $63.b		; 00 63
	brk $37.b		; 00 37
	brk $13.b		; 00 13
	ora $1F.b		; 05 1F
	phd		; 0B
	ora $07.b,S		; 03 07
	tsb $0C.b		; 04 0C
	ora $2708.w,Y		; 19 08 27
	brk $1E.b		; 00 1E
	brk $41.b		; 00 41
	adc ($60.b,X)		; 61 60
	adc $000000.l,X		; 7F 00 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($1F.b,X)		; 01 1F
	brk $FF.b		; 00 FF
	ora ($7E.b,X)		; 01 7E
	sta $00BF40.l,X		; 9F 40 BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rti		; 40

	ldx $B8.b		; A6 B8
	sbc ($FF.b,X)		; E1 FF
	eor $FF.b,S		; 43 FF
	cmp $00007F.l		; CF 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $FF.b		; 00 FF
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $0FFB07.l,X		; FF 07 FB 0F
	inc $AC.b,X		; F6 AC
	sty $0000.w		; 8C 00 00
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($F818.w,X)		; FC 18 F8
	rti		; 40

	jsr $0000.w		; 20 00 00
	plp		; 28
	clc		; 18
	tya		; 98
	sta $90FC02.l,X		; 9F 02 FC 90
	rts		; 60

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	inc $FF79.w,X		; FE 79 FF
	asl $F0FE.w		; 0E FE F0
	beq -64.b		; F0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	ora $090F08.l,X		; 1F 08 0F 09
	asl $0605.w		; 0E 05 06
	bit $0C0E.w		; 2C 0E 0C
	tsb $0808.w		; 0C 08 08
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	ora ($03.b)		; 12 03
	bpl   0.b		; 10 00
	clc		; 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	sbc $008304.l		; EF 04 83 00
	ora $01.b		; 05 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $028705.l,X		; FF 05 87 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $7B.b		; 02 7B
	adc ($76.b),Y		; 71 76
	adc ($73.b)		; 72 73
	ply		; 7A
	adc $707A.w		; 6D 7A 70
	.db $82, $2F, $1F		; 82 2F 1F
	and $F979FF.l,X		; 3F FF 79 F9
	rts		; 60

	cpx #$C7.b		; E0 C7
	cpy #$9F.b		; C0 9F
	bra  29.b		; 80 1D
	brk $7D.b		; 00 7D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	ora ($6F.b,X)		; 01 6F
	bpl  -2.b		; 10 FE
	ora $82.b,S		; 03 82
	adc $B8E0D0.l,X		; 7F D0 E0 B8
	clc		; 18
	jmp ($A808.w)		; 6C 08 A8
	bra  -4.b		; 80 FC
	tsb $9A4B.w		; 0C 4B 9A
	clc		; 18
	asl $7C62.w,X		; 1E 62 7C
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	bpl -124.b		; 10 84
	bcc 108.b		; 90 6C
	cpx $EF18.w		; EC 18 EF
	and $EEFEFA.l,X		; 3F FA FE EE
	inc $7F61.w,X		; FE 61 7F
	sbc $7F.b,S		; E3 7F
	sbc $7F.b,S		; E3 7F
	ror $7E.b		; 66 7E
	jmp ($587C.w)		; 6C 7C 58
	plp		; 28
	ora ($10.b,S),Y		; 13 10
	and [$10.b],Y		; 37 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	tsb $0E03.w		; 0C 03 0E
	ora ($05.b,X)		; 01 05
	tsb $03.b		; 04 03
	php		; 08
	cpx $10.b		; E4 10
	sta ($8B.b)		; 92 8B
	cpy $232F.w		; CC 2F 23
	bit $F100.w,X		; 3C 00 F1
	cpy #$20.b		; C0 20
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $077C03.l		; 0F 03 7C 07
	adc $C79F.w,X		; 7D 9F C7
	sbc $60F080.l,X		; FF 80 F0 60
	rts		; 60

	brk $00.b		; 00 00
	inx		; E8
	beq  -1.b		; F0 FF
	beq 122.b		; F0 7A
	ror $33.b,X		; 76 33
	bit $1C18.w,X		; 3C 18 1C
	php		; 08
	ora $000C0F.l		; 0F 0F 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	ora ($6C.b,X)		; 01 6C
	bvs 124.b		; 70 7C
	bvs 112.b		; 70 70
	sei		; 78
	sec		; 38
	bvs  32.b		; 70 20
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
	brk $FF.b		; 00 FF
	ora $611FB8.l		; 0F B8 1F 61
	adc $07FF83.l,X		; 7F 83 FF 07
	plx		; FA
	ora [$FC.b]		; 07 FC
	tsb $F8.b		; 04 F8
	beq 112.b		; F0 70
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	bra  -2.b		; 80 FE
	tsb $3CFC.w		; 0C FC 3C
	jsr ($F9F9.w,X)		; FC F9 F9
	sed		; F8
	jsr ($F808.w,X)		; FC 08 F8
	pha		; 48
	beq  24.b		; F0 18
	cpx #$98.b		; E0 98
	rts		; 60

	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	sed		; F8
	beq -16.b		; F0 F0
	bvs 112.b		; 70 70
	cpx #$E0.b		; E0 E0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	adc $796F.w,Y		; 79 6F 79
	adc $717374.l,X		; 7F 74 73 71
	tda		; 7B
	adc $717B.w		; 6D 7B 71
	sta $06.b,S		; 83 06
	ora $17.b,S		; 03 17
	ora $181E0E.l		; 0F 0E 1E 18
	sec		; 38
	lda ($70.b,S),Y		; B3 70
	lda [$60.b]		; A7 60
	lda $C14F60.l		; AF 60 4F C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	tsb $1A03.w		; 0C 03 1A
	ora $14.b		; 05 14
	phd		; 0B
	sec		; 38
	ora [$F0.b]		; 07 F0
	beq -80.b		; F0 B0
	stz $28.b		; 64 28
	php		; 08
	jmp.w [$DC1E]		; DC 1E DC
	asl $1C02.w,X		; 1E 02 1C
	rts		; 60

	jmp ($F8E4.w,X)		; 7C E4 F8
	php		; 08
	brk $04.b		; 00 04
	tya		; 98
	clc		; 18
	sed		; F8
	jsr ($FE3E.w,X)		; FC 3E FE
	rol $FEE6.w,X		; 3E E6 FE
	sty $2CFC.w		; 8C FC 2C
	jsr ($FE01.w,X)		; FC 01 FE
	rts		; 60

	stz $1C02.w,X		; 9E 02 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FC7CFF.l,X		; 3F FF 7C FC
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora $2D.b,S		; 03 2D
	ora ($6D.b,S),Y		; 13 6D
	adc ($6A.b,S),Y		; 73 6A
	rol $3A.b,X		; 36 3A
	rol $34.b,X		; 36 34
	bit $141D.w,X		; 3C 1D 14
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $81.b		; 00 81
	cop $F8.b		; 02 F8
	tsb $65.b		; 04 65
	lda ($7C.b,X)		; A1 7C
	lda [$20.b]		; A7 20
	lsr $6418.w,X		; 5E 18 64
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	inc A		; 1A
	ora [$00.b]		; 07 00
	ora $0C1E00.l,X		; 1F 00 1E 0C
	tsb $0000.w		; 0C 00 00
	cpy #$00.b		; C0 00
	clc		; 18
	rts		; 60

	eor $1A2630.l		; 4F 30 26 1A
	ora [$0A.b]		; 07 0A
	cop $05.b		; 02 05
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jmp $300C20.l		; 5C 20 0C 30
	brk $38.b		; 00 38
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	cmp $9E.b,S		; C3 9E
	sta [$BC.b]		; 87 BC
	sta $700F78.l		; 8F 78 0F 70
	ora $403DE2.l,X		; 1F E2 3D 40
	adc $20FF80.l,X		; 7F 80 FF 20
	ora $611F60.l,X		; 1F 60 1F 61
	ora $C27E80.l,X		; 1F 80 7E C2
	rol $7F87.w,X		; 3E 87 7F
	sta $FF1FFF.l		; 8F FF 1F FF
	brk $F8.b		; 00 F8
	jmp $46B0.w		; 4C B0 46
	bcs -48.b		; B0 D0
	jsr $6080.w		; 20 80 60
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $38.b		; 00 38
	sed		; F8
	sei		; 78
	sei		; 78
	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	adc [$6C.b],Y		; 77 6C
	ply		; 7A
	jmp ($7C72.w,X)		; 7C 72 7C
	adc $000077.l		; 6F 77 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	ora [$0E.b]		; 07 0E
	ora $090C.w,X		; 1D 0C 09
	clc		; 18
	and ($10.b,S),Y		; 33 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	tsb $3003.w		; 0C 03 30
	brk $B0.b		; 00 B0
	bvc  56.b		; 50 38
	bit $3C78.w,X		; 3C 78 3C
	clv		; B8
	bit $3CA0.w,X		; 3C A0 3C
	cpy #$7C.b		; C0 7C
	sty $F8.b		; 84 F8
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	pea $3C3C.w		; F4 3C 3C
	jsr ($7CFC.w,X)		; FC FC 7C
	cpy $7C.b		; C4 7C
	tsb $0CFC.w		; 0C FC 0C
	jsr ($7EC1.w,X)		; FC C1 7E
	bra  -2.b		; 80 FE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	plp		; 28
	pei ($A8.b)		; D4 A8
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $1EFE2E.l,X		; FF 2E FE 1E
	inc $FC3C.w,X		; FE 3C FC
	sei		; 78
	sed		; F8
	ldy #$A0.b		; A0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	ora ($00.b,X)		; 01 00
	ora $01.b		; 05 01
	dex		; CA
	ora ($54.b,X)		; 01 54
	and [$7D.b],Y		; 37 7D
	cop $3C.b		; 02 3C
	brk $18.b		; 00 18
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	ora $08.b,S		; 03 08
	ora [$1F.b]		; 07 1F
	ora $000C0C.l,X		; 1F 0C 0C 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	and ($D7.b),Y		; 31 D7
	and ($C6.b),Y		; 31 C6
	and $EE.b,S		; 23 EE
	and $ED.b,S		; 23 ED
	jsl $9CA76C.l		; 22 6C A7 9C
	cmp [$98.b]		; C7 98
	cmp $080708.l		; CF 08 07 08
	ora [$18.b]		; 07 18
	ora [$10.b]		; 07 10
	ora $110F11.l		; 0F 11 0F 11
	ora $231F21.l		; 0F 21 1F 23
	ora $60F8A4.l,X		; 1F A4 F8 60
	clv		; B8
	dec $38.b		; C6 38
	cmp $38.b,S		; C3 38
	cmp #$30.b		; C9 30
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	bit $7CFC.w,X		; 3C FC 7C
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sei		; 78
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	stz $6F.b,X		; 74 6F
	adc $677A7F.l		; 6F 7F 7A 67
	.db $82, $69, $81		; 82 69 81
	adc ($85.b),Y		; 71 85
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	tsb $C4.b		; 04 C4
	sec		; 38
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	sbc $F103.w,Y		; F9 03 F1
	ora $770779.l		; 0F 79 07 77
	ora $3FBF1F.l		; 0F 1F BF 3F
	ora $441E01.l,X		; 1F 01 1E 44
	ldy #$20.b		; A0 20
	cpy #$01.b		; C0 01
	sbc $F1.b,S		; E3 F1
	ora $1F1BE7.l		; 0F E7 1B 1F
	adc $E1FEDF.l,X		; 7F DF FE E1
	inc $FE91.w,X		; FE 91 FE
	stp		; DB
	jsr ($FCF8.w,X)		; FC F8 FC
	cop $00.b		; 02 00
	tsb $02.b		; 04 02
	pha		; 48
	brk $18.b		; 00 18
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	phd		; 0B
	tsb $08.b		; 04 08
	trb $70.b		; 14 70
	php		; 08
	php		; 08
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	rts		; 60

	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	asl $181E.w		; 0E 1E 18
	cli		; 58
	eor $C0.b,S		; 43 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rol $01.b		; 26 01
	rol $1501.w,X		; 3E 01 15
	trb $9A0E.w		; 1C 0E 9A
	cmp $0273CA.l		; CF CA 73 02
	sta $2061.w,Y		; 99 61 20
	sbc ($60.b)		; F2 60
	sbc ($F4.b)		; F2 F4
	cpx $11.b		; E4 11
	asl $1861.w,X		; 1E 61 18
	bmi   1.b		; 30 01
	bra 126.b		; 80 7E
	tsb $FA.b		; 04 FA
	bit $D8.b		; 24 D8
	stz $F8.b		; 64 F8
	nop		; EA
	beq -22.b		; F0 EA
	sbc ($F2.b,S),Y		; F3 F2
.ACCU 8
	sep #$24		; E2 24
	dec $8C.b		; C6 8C
	tsb $1C1C.w		; 0C 1C 1C
	sec		; 38
	jmp ($B818.w,X)		; 7C 18 B8
	brk $08.b		; 00 08
	cpx $FCF0.w		; EC F0 FC
	cpy #$38.b		; C0 38
	cpy #$30.b		; C0 30
	cpy #$60.b		; C0 60
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	rts		; 60

	pla		; 68
	sed		; F8
	pea $ADF8.w		; F4 F8 AD
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	dec $79.b,X		; D6 79
	eor $9C.b,X		; 55 9C
	ora ($CC.b)		; 12 CC
	tsb $7028.w		; 0C 28 70
	jmp ($FEF0.w)		; 6C F0 FE
	cpx #$8B.b		; E0 8B
	pea $C00F.w		; F4 0F C0
	sty $0A.b		; 84 0A
	brk $F2.b		; 00 F2
	jsr $5CD0.w		; 20 D0 5C
	rts		; 60

	clc		; 18
	brk $00.b		; 00 00
	bpl   3.b		; 10 03
	jsr $0807.w		; 20 07 08
	ora ($08.b,X)		; 01 08
	php		; 08
	dey		; 88
	brk $00.b		; 00 00
	eor $3F67.w,Y		; 59 67 3F
	brk $0E.b		; 00 0E
	ora ($1F.b,X)		; 01 1F
	brk $37.b		; 00 37
	brk $75.b		; 00 75
	brk $70.b		; 00 70
	brk $B0.b		; 00 B0
	rti		; 40

	brk $65.b		; 00 65
	bra   0.b		; 80 00
	rti		; 40

	jsr $4000.w		; 20 00 40
	bra  64.b		; 80 40
	cpy #$60.b		; C0 60
	rti		; 40

	cpy #$80.b		; C0 80
	brk $F8.b		; 00 F8
	sed		; F8
	sei		; 78
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	rti		; 40

	cpy #$00.b		; C0 00
	rti		; 40

	bra  64.b		; 80 40
	bra   1.b		; 80 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $74.b		; 02 74
	adc ($6E.b),Y		; 71 6E
	adc $82697A.l,X		; 7F 7A 69 82
	adc #$7F.b		; 69 7F
	adc ($00.b),Y		; 71 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	tsb $E4.b		; 04 E4
	clc		; 18
	cpx $7870.w		; EC 70 78
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora $39.b,S		; 03 39
	ora $E1.b,S		; 03 E1
	ora $7E33EC.l,X		; 1F EC 33 7E
	sta ($C1.b,X)		; 81 C1
	rol $7E3D.w,X		; 3E 3D 7E
	trb $1C3E.w		; 1C 3E 1C
	brk $01.b		; 00 01
	cmp ($01.b,X)		; C1 01
	adc ($03.b,X)		; 61 03
	ora [$01.b]		; 07 01
	ora ($E0.b,X)		; 01 E0
	ora $DDFF3C.l,X		; 1F 3C FF DD
	inc $FEC1.w,X		; FE C1 FE
	sta ($FC.b)		; 92 FC
	inc $78F8.w,X		; FE F8 78
	sed		; F8
	sec		; 38
	beq   4.b		; F0 04
	brk $08.b		; 00 08
	tsb $18.b		; 04 18
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$04.b		; 09 04
	ora ($08.b,S),Y		; 13 08
	asl $18.b		; 06 18
	tsb $38.b		; 04 38
	php		; 08
	bvs   0.b		; 70 00
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  13.b		; 10 0D
	tsb $8182.w		; 0C 82 81
	rol $81.b,X		; 36 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01F200.l		; 0F 00 F2 01
	jmp ($7803.w,X)		; 7C 03 78
	ora [$30.b]		; 07 30
	sei		; 78
	jmp ($6E78.w)		; 6C 78 6E
	sed		; F8
	inc $3763.w,X		; FE 63 37
	lsr $99.b		; 46 99
	clc		; 18
	eor $C62482.l		; 4F 82 24 C6
	sec		; 38
	rts		; 60

	jmp ($6FF0.w)		; 6C F0 6F
	beq  79.b		; F0 4F
	cpx #$0F.b		; E0 0F
	cpy #$00.b		; C0 00
	sbc [$01.b]		; E7 01
	sbc ($18.b)		; F2 18
	cpx #$0E.b		; E0 0E
	sbc ($EA.b)		; F2 EA
	sbc ($E2.b,S),Y		; F3 E2
	sbc ($E0.b,S),Y		; F3 E0
	ora ($0C.b,X)		; 01 0C
	tsb $0E0E.w		; 0C 0E 0E
	trb $0C3E.w		; 1C 3E 0C
	asl $FC00.w		; 0E 00 FC
	cpx $F8.b		; E4 F8
	cpx $0EF0.w		; EC F0 0E
	beq -112.b		; F0 90
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra  16.b		; 80 10
	brk $07.b		; 00 07
	rti		; 40

	ora $B00710.l		; 0F 10 07 B0
	brk $00.b		; 00 00
	ldy #$04.b		; A0 04
	brk $00.b		; 00 00
	jsr $7E00.w		; 20 00 7E
	ora ($1F.b,X)		; 01 1F
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $53.b		; 00 53
	brk $A1.b		; 00 A1
	brk $58.b		; 00 58
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	jsr $4000.w		; 20 00 40
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $6F.b		; 02 6F
	adc ($6B.b,S),Y		; 73 6B
	ror $78.b,X		; 76 78
	rtl		; 6B

	bra 107.b		; 80 6B
	adc $837773.l,X		; 7F 73 77 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	adc $038700.l,X		; 7F 00 87 03
	ora $06.b,S		; 03 06
	ora ($03.b,X)		; 01 03
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc $018700.l,X		; 7F 00 87 01
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora [$0F.b]		; 07 0F
	ora [$14.b]		; 07 14
	adc ($18.b,S),Y		; 73 18
	cld		; D8
	pla		; 68
	dey		; 88
	cpy $04.b		; C4 04
	txs		; 9A
	ora $FE.b,S		; 03 FE
	brk $10.b		; 00 10
	ora $881B17.l		; 0F 17 1B 88
	ora $63E704.l		; 0F 04 E7 63
	sta $F80BF3.l,X		; 9F F3 0B F8
	tsb $FC.b		; 04 FC
	cop $07.b		; 02 07
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	clc		; 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	rti		; 40

	cpy #$00.b		; C0 00
	brk $81.b		; 00 81
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $28.b		; 00 28
	tya		; 98
	bra  15.b		; 80 0F
	bra  37.b		; 80 25
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($10.b,X)		; 01 10
	ora ($4F.b,X)		; 01 4F
	bmi 124.b		; 30 7C
	ora $3A.b,S		; 03 3A
	ora $00.b		; 05 00
	brk $60.b		; 00 60
	bvs -16.b		; 70 F0
	sed		; F8
	inc $F9F0.w		; EE F0 F9
	inc $64.b		; E6 64
	stx $70FA.w		; 8E FA 70
	ldx $0004.w,Y		; BE 04 00
	brk $78.b		; 00 78
	cpx #$F8.b		; E0 F8
	cpx #$FE.b		; E0 FE
	cpx #$9F.b		; E0 9F
	cpy #$1F.b		; C0 1F
	bra   0.b		; 80 00
	dec $E600.w		; CE 00 E6
	bit $A0CE.w		; 2C CE A0
	iny		; C8
	jsr $90C8.w		; 20 C8 90
	brk $20.b		; 00 20
	jsr $3838.w		; 20 38 38
	sec		; 38
	clv		; B8
	brk $18.b		; 00 18
	bra 112.b		; 80 70
	bne -96.b		; D0 A0
	bmi -64.b		; 30 C0
	sec		; 38
	cpy #$10.b		; C0 10
	iny		; C8
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $C000.w		; 20 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	jsr $4080.w		; 20 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bit $0C02.w,X		; 3C 02 0C
	and ($12.b)		; 32 12
	tsb $06.b		; 04 06
	tsb $20.b		; 04 20
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $3C.b		; 00 3C
	cop $3C.b		; 02 3C
	cop $3A.b		; 02 3A
	tsb $2E.b		; 04 2E
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	cop $00.b		; 02 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ror $6D.b,X		; 76 6D
	jmp ($787D.w,X)		; 7C 7D 78
	adc $7172.w,X		; 7D 72 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	trb $04.b		; 14 04
	ora $04.b		; 05 04
	and ($20.b,X)		; 21 20
	php		; 08
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $FB.b		; 00 FB
	brk $3A.b		; 00 3A
	ora ($1C.b,X)		; 01 1C
	ora $00.b,S		; 03 00
	ora $EC2050.l		; 0F 50 20 EC
	sei		; 78
	cpx $55F8.w		; EC F8 55
	nop		; EA
	tax		; AA
	ora [$A4.b],Y		; 17 A4
	asl $F2.b,X		; 16 F2
	trb $00FC.w		; 1C FC 00
	pha		; 48
	bmi -20.b		; 30 EC
	bvs -18.b		; 70 EE
	bvs  79.b		; 70 4F
	beq  75.b		; F0 4B
	cpy $47.b		; C4 47
	iny		; C8
	brk $F3.b		; 00 F3
	brk $F2.b		; 00 F2
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $01C0.w		; 20 C0 01
	brk $04.b		; 00 04
	cop $04.b		; 02 04
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	bpl  14.b		; 10 0E
	tas		; 1B
	ora $1E.b,S		; 03 1E
	sty $0003.w		; 8C 03 00
	brk $1A.b		; 00 1A
	ora $004320.l,X		; 1F 20 43 00
	sta ($00.b,X)		; 81 00
	bcc   0.b		; 90 00
	stz $1F00.w		; 9C 00 1F
	brk $07.b		; 00 07
	php		; 08
	ora ($00.b,X)		; 01 00
	tyx		; BB
	and $3CCBE8.l,X		; 3F E8 CB 3C
	tsb $A703.w		; 0C 03 A7
	ora $0C01.w		; 0D 01 0C
	brk $07.b		; 00 07
	cop $00.b		; 02 00
	ora ($C3.b,X)		; 01 C3
	ora [$F4.b]		; 07 F4
	ora [$72.b]		; 07 72
	sta $18.b,S		; 83 18
	ora ($0E.b,X)		; 01 0E
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	brk $02.b		; 00 02
	ora ($80.b,X)		; 01 80
	cpy #$20.b		; C0 20
	iny		; C8
	bmi  32.b		; 30 20
	bmi  48.b		; 30 30
	sei		; 78
	sed		; F8
	clc		; 18
	clv		; B8
	bra  -8.b		; 80 F8
	bra 120.b		; 80 78
	bne -96.b		; D0 A0
	bmi -64.b		; 30 C0
	clc		; 18
	cpy #$00.b		; C0 00
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	sei		; 78
	rtl		; 6B

	jmp ($7980.w,X)		; 7C 80 79
	tda		; 7B
	bvs 113.b		; 70 71
	ror A		; 6A
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phy		; 5A
	ora $0E40.w,Y		; 19 40 0E
	and ($0E.b,X)		; 21 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $3E.b		; 00 3E
	ora ($1C.b,X)		; 01 1C
	ora $1C.b,S		; 03 1C
	ora $50.b,S		; 03 50
	jsr $78E8.w		; 20 E8 78
	cpx $C5F8.w		; EC F8 C5
	nop		; EA
	ldx $17.b		; A6 17
	plb		; AB
	ora $1C.b,X		; 15 1C
	bne  40.b		; D0 28
	cpy $58.b		; C4 58
	jsr $E07C.w		; 20 7C E0
	inc $CFF0.w		; EE F0 CF
	beq  79.b		; F0 4F
	cpy #$0E.b		; C0 0E
	cpy #$02.b		; C0 02
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b)		; F2 00
	php		; 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	ora ($73.b,X)		; 01 73
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	jsr $2002.w		; 20 02 20
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $14.b		; 00 14
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	jsr $0800.w		; 20 00 08
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  17.b		; 80 11
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	rol $C020.w,X		; 3E 20 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $81.b		; 06 81
	and $22.b		; 25 22
	.db $62, $E1, $30		; 62 E1 30
	beq   8.b		; F0 08
	sec		; 38
	tsb $C4.b		; 04 C4
	asl $0F.b		; 06 0F
	jsr $330A.w		; 20 0A 33
	trb $3ED9.w		; 1C D9 3E
	clc		; 18
	and $470F0E.l,X		; 3F 0E 0F 47
	sta [$0B.b]		; 87 0B
	ora $10.b,S		; 03 10
	brk $21.b		; 00 21
	brk $60.b		; 00 60
	bra -64.b		; 80 C0
	bpl -48.b		; 10 D0
	bpl  64.b		; 10 40
	brk $40.b		; 00 40
	rti		; 40

	jsr $1060.w		; 20 60 10
	clc		; 18
	brk $80.b		; 00 80
	bpl -32.b		; 10 E0
	jsr $A0C0.w		; 20 C0 A0
	rti		; 40

	bvs -128.b		; 70 80
	bcs -128.b		; B0 80
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	adc [$6B.b],Y		; 77 6B
	jmp ($7A80.w,X)		; 7C 80 7A
	tda		; 7B
	adc $736A73.l		; 6F 73 6A 73
	sty $67.b		; 84 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	ora $0C04.w		; 0D 04 0C
	asl $0E.b		; 06 0E
	asl $06.b		; 06 06
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	tsb $0E.b		; 04 0E
	ora $00.b,S		; 03 00
	clc		; 18
	asl $16.b		; 06 16
	ora $5C1E2F.l		; 0F 2F 1E 5C
	rol $3CFA.w,X		; 3E FA 3C
	ldy $79.b,X		; B4 79
	asl A		; 0A
	adc ($04.b)		; 72 04
	cop $14.b		; 02 14
	phd		; 0B
	lsr $4E33.w		; 4E 33 4E
	lda $1C.b,X		; B5 1C
	xba		; EB
	and $30DE.w,Y		; 39 DE 30
	dec $F804.w,X		; DE 04 F8
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $00.b		; 06 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	eor [$80.b]		; 47 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	rti		; 40

	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($0D.b,X)		; 01 0D
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $1D.b		; 00 1D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	php		; 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	sei		; 78
	cpx $677A.w		; EC 7A 67
	sed		; F8
	inc $7543.w,X		; FE 43 75
	asl $19.b		; 06 19
	cld		; D8
	cmp $CCE0E2.l,X		; DF E2 E0 CC
	bit $6C60.w,X		; 3C 60 6C
	beq 111.b		; F0 6F
	beq  75.b		; F0 4B
	cpy $8F.b		; C4 8F
	rti		; 40

	sty $63.b		; 84 63
	cmp ($72.b,X)		; C1 72
	bne -96.b		; D0 A0
	ora ($01.b,X)		; 01 01
	cmp ($44.b,X)		; C1 44
	bmi 118.b		; 30 76
	bmi  51.b		; 30 33
	clc		; 18
	ora $2C84.w,Y		; 19 84 2C
	ora $C7.b,S		; 03 C7
	ora ($07.b),Y		; 11 07
	ror $BE0F.w,X		; 7E 0F BE
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	ora $C30F27.l,X		; 1F 27 0F C3
	ora [$08.b]		; 07 08
	cop $18.b		; 02 18
	brk $34.b		; 00 34
	asl $D4.b		; 06 D4
	cpy $70.b		; C4 70
	stz $38.b,X		; 74 38
	sec		; 38
	tsb $1E.b		; 04 1E
	brk $03.b		; 00 03
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	brk $F8.b		; 00 F8
	php		; 08
	bcs -128.b		; B0 80
	inx		; E8
	cpy $E0.b		; C4 E0
	cpx #$C0.b		; E0 C0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	bpl   2.b		; 10 02
	adc [$6C.b],Y		; 77 6C
	adc [$83.b],Y		; 77 83
	adc [$7B.b],Y		; 77 7B
	adc $766D76.l		; 6F 76 6D 76
	.db $82, $64, $87		; 82 64 87
	stz $82.b		; 64 82
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	bpl  26.b		; 10 1A
	php		; 08
	clc		; 18
	ora $050C.w		; 0D 0C 05
	tsb $2202.w		; 0C 02 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $0D.b		; 04 0D
	rol $0B4F.w,X		; 3E 4F 0B
	eor [$97.b]		; 47 97
	sta $7D1E2F.l		; 8F 2F 1E 7D
	asl $3CFA.w,X		; 1E FA 3C
	adc $F9.b,X		; 75 F9
	ply		; 7A
	sbc ($72.b,S),Y		; F3 72
	.db $62, $23, $1F		; 62 23 1F
	adc [$1E.b]		; 67 1E
	dec $1C3F.w		; CE 3F 1C
	sbc $72DE39.l		; EF 39 DE 72
	ldy $E874.w,X		; BC 74 E8
	stz $98.b		; 64 98
	cop $80.b		; 02 80
	bit $0040.w		; 2C 40 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $28.b		; 00 28
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bit #$60.b		; 89 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	bra  32.b		; 80 20
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora ($78.b,X)		; 01 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $05.b		; 04 05
	brk $02.b		; 00 02
	tsb $78.b		; 04 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($C0.b,X)		; 01 C0
	brk $00.b		; 00 00
	asl $0020.w,X		; 1E 20 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora ($01.b,X)		; 01 01
	brk $40.b		; 00 40
	ora ($1E.b,X)		; 01 1E
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora [$07.b]		; 07 07
	ora [$0E.b]		; 07 0E
	asl $07.b		; 06 07
	tsb $0F.b		; 04 0F
	cop $04.b		; 02 04
	lsr $1E2C.w,X		; 5E 2C 1E
	brk $03.b		; 00 03
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$0D.b]		; 07 0D
	tsb $1004.w		; 0C 04 10
	asl $231C.w		; 0E 1C 23
	stz $406F.w		; 9C 6F 40
	jsr $F8E0.w		; 20 E0 F8
	beq  -8.b		; F0 F8
	dec $ECD0.w		; CE D0 EC
	stx $F2.b		; 86 F2
	eor $CE94.w,X		; 5D 94 CE
	tya		; 98
	bne  16.b		; D0 10
	rts		; 60

	inx		; E8
	beq  -4.b		; F0 FC
	cpx #$FE.b		; E0 FE
	ldy #$97.b		; A0 97
	dey		; 88
	asl $80C0.w		; 0E C0 80
	ror $80.b		; 66 80
	pea $3C5A.w		; F4 5A 3C
	tsx		; BA
	adc $F07C.w,X		; 7D 7C F0
	cpx $D0F6.w		; EC F6 D0
	cpx $A8.b		; E4 A8
	iny		; C8
	bne -104.b		; D0 98
	bcc  16.b		; 90 10
	ora $3CFE.w,Y		; 19 FE 3C
	sbc ($72.b)		; F2 72
	jsr ($78E0.w,X)		; FC E0 78
	iny		; C8
	beq -112.b		; F0 90
	cpx #$A0.b		; E0 A0
	rti		; 40

	jsr $50C0.w		; 20 C0 50
	bvc  80.b		; 50 50
	mvn $22,$20		; 54 20 22
	sec		; 38
	sei		; 78
	php		; 08
	sec		; 38
	ora $5F.b,S		; 03 5F
	ora $87.b,S		; 03 87
	jsr $2E89.w		; 20 89 2E
	ora $171F2F.l		; 0F 2F 1F 17
	ora $470F03.l,X		; 1F 03 0F 47
	ora [$A0.b]		; 07 A0
	cop $50.b		; 02 50
	brk $20.b		; 00 20
	brk $74.b		; 00 74
	asl $44.b		; 06 44
	mvp $3C,$38		; 44 38 3C
	bit $063C.w,X		; 3C 3C 06
	asl $C080.w		; 0E 80 C0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	brk $F8.b		; 00 F8
	dey		; 88
	bcs -64.b		; B0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	php		; 08
	bpl   2.b		; 10 02
	ror $6C.b,X		; 76 6C
	ror $7C.b,X		; 76 7C
	adc ($83.b)		; 72 83
	ror $817B.w		; 6E 7B 81
	stz $87.b		; 64 87
	stz $82.b		; 64 82
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora [$1F.b]		; 07 1F
	php		; 08
	php		; 08
	ora $04.b		; 05 04
	ora ($00.b,X)		; 01 00
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	lsr $07.b		; 46 07
	and $73.b,X		; 35 73
	sbc #$E7.b		; E9 E7
	txy		; 9B
	sta [$37.b]		; 87 37
	ora $DC1E6F.l		; 0F 6F 1E DC
	rol $7CBA.w,X		; 3E BA 7C
	adc $09F9.w,X		; 7D F9 09
	asl $11.b		; 06 11
	ora $871F63.l		; 0F 63 1F 87
	adc $1DFF0E.l,X		; 7F 0E FF 1D
	inc $DC3B.w,X		; FE 3B DC
	ply		; 7A
	ldy $0070.w,X		; BC 70 00
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	brk $A0.b		; 00 A0
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cop $00.b		; 02 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	tsb $50.b		; 04 50
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $06.b		; 00 06
	brk $09.b		; 00 09
	bra  64.b		; 80 40
	and ($02.b),Y		; 31 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $0A.b		; 00 0A
	ora [$96.b]		; 07 96
	sta $030100.l		; 8F 00 01 03
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	ora $04.b,S		; 03 04
	ora $10.b,S		; 03 10
	ora $463D42.l		; 0F 42 3D 46
	and $6038.w,Y		; 39 38 60
	inx		; E8
	sed		; F8
	pea $A9F8.w		; F4 F8 A9
	dec $F5.b		; C6 F5
	lsr $F4.b,X		; 56 F4
	bmi -68.b		; 30 BC
	cmp ($94.b)		; D2 94
	jmp.w [$7028]		; DC 28 70
	jsr ($FE60.w,X)		; FC 60 FE
	cpx #$8F.b		; E0 8F
	bne   7.b		; D0 07
	iny		; C8
	ora ($EE.b,X)		; 01 EE
	bra  98.b		; 80 62
	bra  96.b		; 80 60
	phy		; 5A
	bit $7D9B.w,X		; 3C 9B 7D
	ldy $79.b,X		; B4 79
	ply		; 7A
	sbc ($F4.b)		; F2 F4
	inc $C4.b		; E6 C4
	cpx $A8.b		; E4 A8
	cpy $98D8.w		; CC D8 98
	tya		; 98
	adc $32FE18.l		; 6F 18 FE 32
	jsr ($F874.w,X)		; FC 74 F8
	inx		; E8
	beq -40.b		; F0 D8
	cpx #$B0.b		; E0 B0
	cpy #$A0.b		; C0 A0
	cpy #$40.b		; C0 40
	bvc  24.b		; 50 18
	cli		; 58
	bpl  48.b		; 10 30
	trb $041C.w		; 1C 1C 04
	tsb $03.b		; 04 03
	eor [$13.b]		; 47 13
	ora $274420.l		; 0F 20 44 27
	ora $0F0F27.l		; 0F 27 0F 0F
	ora $290701.l		; 0F 01 07 29
	ora $18.b,S		; 03 18
	ora ($50.b,X)		; 01 50
	brk $B8.b		; 00 B8
	brk $79.b		; 00 79
	adc ($22.b),Y		; 71 22
	adc ($16.b,S),Y		; 73 16
	asl $14.b		; 06 14
	asl $04.b,X		; 16 04
	tsb $C682.w		; 0C 82 C6
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	ror $B8.b,X		; 76 B8
	ldy $D8.b		; A4 D8
	iny		; C8
	beq -24.b		; F0 E8
	cpx #$E0.b		; E0 E0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	cop $76.b		; 02 76
	adc $657F.w		; 6D 7F 65
	sta [$65.b]		; 87 65
	sty $6C.b		; 84 6C
	adc ($7C.b)		; 72 7C
	adc $010081.l		; 6F 81 00 01
	ora ($11.b,X)		; 01 11
	tsb $0308.w		; 0C 08 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora [$0F.b]		; 07 0F
	ora [$8F.b]		; 07 8F
	ora $93C7C9.l		; 0F C9 C7 93
	sta $6F0F36.l		; 8F 36 0F 6F
	asl $3EDD.w,X		; 1E DD 3E
	tsx		; BA
	jmp ($F81C.w,X)		; 7C 1C F8
	bit #$71.b		; 89 71
	and ($0E.b),Y		; 31 0E
	adc $1F.b,S		; 63 1F
	stx $7F.b		; 86 7F
	asl $1DFF.w		; 0E FF 1D
	inc $DC3B.w,X		; FE 3B DC
	tas		; 1B
	jsr ($F806.w,X)		; FC 06 F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($04.b,X)		; 01 04
	ora ($00.b,X)		; 01 00
	bit $63.b		; 24 63
	sbc #$E7.b		; E9 E7
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	clc		; 18
	ora [$10.b]		; 07 10
	ora $401E01.l		; 0F 01 1E 40
	beq -48.b		; F0 D0
	beq -52.b		; F0 CC
	beq -14.b		; F0 F2
	ldy $ADCA.w		; AC CA AD
	rts		; 60

	rts		; 60

	sec		; 38
	ldy $98.b		; A4 98
	clc		; 18
	bvc -32.b		; 50 E0
	cld		; D8
	cpx #$DC.b		; E0 DC
	cpx #$9E.b		; E0 9E
	brk $0E.b		; 00 0E
	bcc  16.b		; 90 10
	stx $C400.w		; 8E 00 C4
	jsr $33C0.w		; 20 C0 33
	sbc $50.b,S		; E3 50
	cpx $F0.b		; E4 F0
	cpy $A8.b		; C4 A8
	iny		; C8
	bne -104.b		; D0 98
	bvc -112.b		; 50 90
	ldy #$30.b		; A0 30
	jsr $2420.w		; 20 20 24
	cld		; D8
	rti		; 40

	clv		; B8
	iny		; C8
	beq -112.b		; F0 90
	cpx #$A0.b		; E0 A0
	cpy #$60.b		; C0 60
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	jsr $0800.w		; 20 00 08
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $17.b		; 00 17
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	jsr $4020.w		; 20 20 40
	brk $40.b		; 00 40
	rti		; 40

	bra   0.b		; 80 00
	bra   8.b		; 80 08
	bvc   0.b		; 50 00
	rti		; 40

	bmi   0.b		; 30 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	php		; 08
	php		; 08
	bpl  32.b		; 10 20
	bpl  48.b		; 10 30
	cpy #$10.b		; C0 10
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	brk $03.b		; 00 03
	dec A		; 3A
	and $3000.w,Y		; 39 00 30
	ora ($08.b,X)		; 01 08
	ora $48.b,S		; 03 48
	and ($04.b,X)		; 21 04
	rti		; 40

	ora ($F7.b,X)		; 01 F7
	ora $011F63.l		; 0F 63 1F 01
	ora [$0D.b]		; 07 0D
	ora $54.b,S		; 03 54
	ora $36.b,S		; 03 36
	ora ($B9.b,X)		; 01 B9
	brk $70.b		; 00 70
	brk $3B.b		; 00 3B
	ora $0E.b,S		; 03 0E
	ora $00.b,S		; 03 00
	php		; 08
	cop $06.b		; 02 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy $ECF0.w		; CC F0 EC
	beq -10.b		; F0 F6
	cpx #$E0.b		; E0 E0
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	asl A		; 0A
	ldy #$12.b		; A0 12
	tsx		; BA
	ora ($4E.b)		; 12 4E
	trb $BB.b		; 14 BB
	clc		; 18
	ora $1BDA16.l		; 0F 16 DA 1B
	rts		; 60

	ora [$8D.b],Y		; 17 8D
	trb $26.b		; 14 26
	tas		; 1B
	ply		; 7A
	ldy #$01.b		; A0 01
	ora ($80.b,X)		; 01 80
	cop $05.b		; 02 05
	bra -128.b		; 80 80
	ora $2A.b		; 05 2A
	stz $17.b		; 64 17
	tsb $01.b		; 04 01
	lda ($12.b)		; B2 12
	ora ($3C.b),Y		; 11 3C
	bit $4215.w,X		; 3C 15 42
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	asl $06.b,X		; 16 06
	php		; 08
	tsb $15.b		; 04 15
	lda ($13.b,X)		; A1 13
	tsb $0C.b		; 04 0C
	inx		; E8
	ora ($04.b)		; 12 04
	tsb $A1.b		; 04 A1
	ora ($07.b,S),Y		; 13 07
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $D2.b,S		; 03 D2
	ora ($17.b)		; 12 17
	ora ($02.b,X)		; 01 02
	bpl -113.b		; 10 8F
	dec $5A02.w,X		; DE 02 5A
	phy		; 5A
	ora ($00.b,S),Y		; 13 00
	sta $0116.w		; 8D 16 01
	ora #$02.b		; 09 02
	and $25.b		; 25 25
	ora #$00.b		; 09 00
	brk $4D.b		; 00 4D
	eor $1002.w		; 4D 02 10
	sty $A0F0.w		; 8C F0 A0
	asl A		; 0A
	ora ($0C.b,X)		; 01 0C
	cop $2A.b		; 02 2A
	rol A		; 2A
	bpl -114.b		; 10 8E
	sbc $90.b,X		; F5 90
	ora ($1D.b,X)		; 01 1D
	cop $26.b		; 02 26
	rol $10.b		; 26 10
	sta $0008D5.l		; 8F D5 08 00
	ora ($16.b,X)		; 01 16
	and [$00.b],Y		; 37 00
	ldy #$0A.b		; A0 0A
	ora ($0B.b,X)		; 01 0B
	bpl -113.b		; 10 8F
	cmp $13.b,X		; D5 13
	brk $02.b		; 00 02
	sec		; 38
	pha		; 48
	stx $0001.w		; 8E 01 00
	php		; 08
	brk $01.b		; 00 01
	eor $014D.w		; 4D 4D 01
	cop $11.b		; 02 11
	ora ($10.b),Y		; 11 10
	sty $A2F8.w		; 8C F8 A2
	asl A		; 0A
	ora ($12.b,X)		; 01 12
	cop $1E.b		; 02 1E
	asl $8F10.w,X		; 1E 10 8F
	plx		; FA
	stx $1601.w		; 8E 01 16
	cop $0C.b		; 02 0C
	tsb $8C10.w		; 0C 10 8C
	jsr ($019C.w,X)		; FC 9C 01
	ora $02.b,X		; 15 02
	ora $8A101F.l,X		; 1F 1F 10 8A
	sed		; F8
	sta ($17.b)		; 92 17
	ora ($02.b,X)		; 01 02
	bpl -113.b		; 10 8F
	dec $4A02.w,X		; DE 02 4A
	lsr A		; 4A
	ora ($00.b,S),Y		; 13 00
	sta $0116.w		; 8D 16 01
	ora #$02.b		; 09 02
	jsr $0820.w		; 20 20 08
	brk $00.b		; 00 00
	eor $024D.w		; 4D 4D 02
	bpl -116.b		; 10 8C
	beq -103.b		; F0 99
	asl A		; 0A
	ora ($15.b,X)		; 01 15
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	sta $019AF8.l		; 8F F8 9A 01
	phd		; 0B
	bpl -113.b		; 10 8F
	cmp $13.b,X		; D5 13
	brk $02.b		; 00 02
	sec		; 38
	pha		; 48
	stx $1501.w		; 8E 01 15
	cop $1E.b		; 02 1E
	asl $8A10.w,X		; 1E 10 8A
	sed		; F8
	stx $1201.w		; 8E 01 12
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	sta $01A0F8.l		; 8F F8 A0 01
	ora $02.b,S		; 03 02
	phd		; 0B
	phd		; 0B
	bpl -113.b		; 10 8F
	sed		; F8
	bit #$05.b		; 89 05
	ora ($16.b,X)		; 01 16
	cop $12.b		; 02 12
	ora ($10.b)		; 12 10
	sty $99FA.w		; 8C FA 99
	ora ($09.b,X)		; 01 09
	cop $25.b		; 02 25
	and $09.b		; 25 09
	brk $00.b		; 00 00
	eor $024D.w		; 4D 4D 02
	bpl -116.b		; 10 8C
	beq -96.b		; F0 A0
	asl A		; 0A
	ora ($0C.b,X)		; 01 0C
	cop $2A.b		; 02 2A
	rol A		; 2A
	bpl -114.b		; 10 8E
	sbc $90.b,X		; F5 90
	ora ($1D.b,X)		; 01 1D
	cop $26.b		; 02 26
	rol $10.b		; 26 10
	sta $0008D5.l		; 8F D5 08 00
	ora ($16.b,X)		; 01 16
	and [$00.b],Y		; 37 00
	ldy #$0A.b		; A0 0A
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $01.b		; 00 01
	eor $014D.w		; 4D 4D 01
	cop $11.b		; 02 11
	ora ($10.b),Y		; 11 10
	sty $A2F8.w		; 8C F8 A2
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	cop $0E.b		; 02 0E
	asl $8F10.w		; 0E 10 8F
	sed		; F8
	clv		; B8
	ora ($16.b,X)		; 01 16
	cop $0C.b		; 02 0C
	tsb $8C10.w		; 0C 10 8C
	jsr ($019E.w,X)		; FC 9E 01
	asl $02.b,X		; 16 02
	tsb $100C.w		; 0C 0C 10
	sty $9CFC.w		; 8C FC 9C
	ora ($15.b,X)		; 01 15
	cop $1F.b		; 02 1F
	ora $F88A10.l,X		; 1F 10 8A F8
	sta ($01.b)		; 92 01
	ora ($02.b)		; 12 02
	asl $101E.w,X		; 1E 1E 10
	sta $018EFA.l		; 8F FA 8E 01
	ora #$02.b		; 09 02
	jsr $0820.w		; 20 20 08
	brk $00.b		; 00 00
	eor $024D.w		; 4D 4D 02
	bpl -116.b		; 10 8C
	beq -103.b		; F0 99
	asl A		; 0A
	ora ($15.b,X)		; 01 15
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	sta $019AF8.l		; 8F F8 9A 01
	ora $02.b,S		; 03 02
	bpl  16.b		; 10 10
	bpl -113.b		; 10 8F
	jsr ($01A2.w,X)		; FC A2 01
	ora $02.b,X		; 15 02
	asl $101E.w,X		; 1E 1E 10
	txa		; 8A
	sed		; F8
	stx $1201.w		; 8E 01 12
	cop $14.b		; 02 14
	trb $10.b		; 14 10
	sta $01A5F8.l		; 8F F8 A5 01
	ora $02.b,S		; 03 02
	phd		; 0B
	phd		; 0B
	bpl -113.b		; 10 8F
	sed		; F8
	bit #$05.b		; 89 05
	tsb $01.b		; 04 01
	lda ($12.b)		; B2 12
	ora ($00.b,X)		; 01 00
	ora ($B6.b)		; 12 B6
	cop $60.b		; 02 60
	rts		; 60

	bpl -113.b		; 10 8F
	cpx #$2B.b		; E0 2B
	sta ($04.b,X)		; 81 04
	brk $2C.b		; 00 2C
	cop $44.b		; 02 44
	mvp $80,$06		; 44 06 80
	dey		; 88
	phb		; 8B
	sta $8888.w		; 8D 88 88
	phb		; 8B
	sta $078F.w		; 8D 8F 07
	pld		; 2B
	sta $02.b,S		; 83 02
	bra  44.b		; 80 2C
	asl $80.b		; 06 80
	dey		; 88
	phb		; 8B
	sta $8888.w		; 8D 88 88
	phb		; 8B
	sta $8888.w		; 8D 88 88
	phb		; 8B
	sta $078F.w		; 8D 8F 07
	pld		; 2B
	sta $02.b,S		; 83 02
	bra  44.b		; 80 2C
	bra -128.b		; 80 80
	ora $5C.b,S		; 03 5C
	trb $04.b		; 14 04
	ora ($B2.b,X)		; 01 B2
	ora ($80.b)		; 12 80
	phd		; 0B
	asl $08.b		; 06 08
	tsb $15.b		; 04 15
	.db $62, $15, $04		; 62 15 04
	tsb $14A9.w		; 0C A9 14
	tsb $04.b		; 04 04
	.db $62, $15, $07		; 62 15 07
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $93.b,S		; 03 93
	trb $17.b		; 14 17
	ora ($02.b,X)		; 01 02
	bpl -118.b		; 10 8A
	phx		; DA
	cop $1E.b		; 02 1E
	asl $0013.w,X		; 1E 13 00
	sta $0116.w		; 8D 16 01
	ora #$02.b		; 09 02
	phd		; 0B
	phd		; 0B
	ora #$00.b		; 09 00
	brk $4D.b		; 00 4D
	eor $1002.w		; 4D 02 10
	sty $A0F0.w		; 8C F0 A0
	asl A		; 0A
	ora ($0C.b,X)		; 01 0C
	cop $11.b		; 02 11
	ora ($10.b),Y		; 11 10
	stx $90F5.w		; 8E F5 90
	ora ($1D.b,X)		; 01 1D
	cop $0C.b		; 02 0C
	tsb $8F10.w		; 0C 10 8F
	cmp $08.b,X		; D5 08
	brk $01.b		; 00 01
	asl $37.b,X		; 16 37
	brk $A0.b		; 00 A0
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	bpl -117.b		; 10 8B
	cmp ($13.b)		; D2 13
	brk $02.b		; 00 02
	clc		; 18
	ora ($8E.b)		; 12 8E
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $01.b		; 00 01
	eor $014D.w		; 4D 4D 01
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sty $A2F8.w		; 8C F8 A2
	asl A		; 0A
	ora ($12.b,X)		; 01 12
	cop $08.b		; 02 08
	php		; 08
	bpl -113.b		; 10 8F
	plx		; FA
	stx $1601.w		; 8E 01 16
	cop $03.b		; 02 03
	ora $10.b,S		; 03 10
	sty $9CFC.w		; 8C FC 9C
	ora ($15.b,X)		; 01 15
	cop $0A.b		; 02 0A
	asl A		; 0A
	bpl -118.b		; 10 8A
	sed		; F8
	sta ($17.b)		; 92 17
	ora ($02.b,X)		; 01 02
	bpl -118.b		; 10 8A
	phx		; DA
	cop $18.b		; 02 18
	clc		; 18
	ora ($00.b,S),Y		; 13 00
	sta $0116.w		; 8D 16 01
	ora #$02.b		; 09 02
	phd		; 0B
	phd		; 0B
	php		; 08
	brk $00.b		; 00 00
	eor $024D.w		; 4D 4D 02
	bpl -116.b		; 10 8C
	beq -103.b		; F0 99
	asl A		; 0A
	ora ($15.b,X)		; 01 15
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sta $019AF8.l		; 8F F8 9A 01
	phd		; 0B
	bpl -117.b		; 10 8B
	cmp ($13.b)		; D2 13
	brk $02.b		; 00 02
	clc		; 18
	ora ($8E.b)		; 12 8E
	ora ($15.b,X)		; 01 15
	cop $08.b		; 02 08
	php		; 08
	bpl -118.b		; 10 8A
	sed		; F8
	stx $1201.w		; 8E 01 12
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sta $01A0F8.l		; 8F F8 A0 01
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	bpl -113.b		; 10 8F
	sed		; F8
	bit #$05.b		; 89 05
	ora ($16.b,X)		; 01 16
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sty $99FA.w		; 8C FA 99
	ora ($09.b,X)		; 01 09
	cop $0B.b		; 02 0B
	phd		; 0B
	ora #$00.b		; 09 00
	brk $4D.b		; 00 4D
	eor $1002.w		; 4D 02 10
	sty $A0F0.w		; 8C F0 A0
	asl A		; 0A
	ora ($0C.b,X)		; 01 0C
	cop $11.b		; 02 11
	ora ($10.b),Y		; 11 10
	stx $90F5.w		; 8E F5 90
	ora ($1D.b,X)		; 01 1D
	cop $0C.b		; 02 0C
	tsb $8F10.w		; 0C 10 8F
	cmp $08.b,X		; D5 08
	brk $01.b		; 00 01
	asl $37.b,X		; 16 37
	brk $A0.b		; 00 A0
	asl A		; 0A
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $01.b		; 00 01
	eor $014D.w		; 4D 4D 01
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sty $A2F8.w		; 8C F8 A2
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	cop $04.b		; 02 04
	tsb $10.b		; 04 10
	sta $01B8F8.l		; 8F F8 B8 01
	asl $02.b,X		; 16 02
	ora $03.b,S		; 03 03
	bpl -116.b		; 10 8C
	jsr ($019E.w,X)		; FC 9E 01
	asl $02.b,X		; 16 02
	ora $03.b,S		; 03 03
	bpl -116.b		; 10 8C
	jsr ($019C.w,X)		; FC 9C 01
	ora $02.b,X		; 15 02
	asl A		; 0A
	asl A		; 0A
	bpl -118.b		; 10 8A
	sed		; F8
	sta ($01.b)		; 92 01
	ora ($02.b)		; 12 02
	php		; 08
	php		; 08
	bpl -113.b		; 10 8F
	plx		; FA
	stx $0901.w		; 8E 01 09
	cop $0B.b		; 02 0B
	phd		; 0B
	php		; 08
	brk $00.b		; 00 00
	eor $024D.w		; 4D 4D 02
	bpl -116.b		; 10 8C
	beq -103.b		; F0 99
	asl A		; 0A
	ora ($15.b,X)		; 01 15
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sta $019AF8.l		; 8F F8 9A 01
	ora $02.b,S		; 03 02
	ora $05.b		; 05 05
	bpl -113.b		; 10 8F
	jsr ($01A2.w,X)		; FC A2 01
	ora $02.b,X		; 15 02
	php		; 08
	php		; 08
	bpl -118.b		; 10 8A
	sed		; F8
	stx $1201.w		; 8E 01 12
	cop $06.b		; 02 06
	asl $10.b		; 06 10
	sta $01A5F8.l		; 8F F8 A5 01
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	bpl -113.b		; 10 8F
	sed		; F8
	bit #$05.b		; 89 05
	tsb $01.b		; 04 01
	lda ($12.b)		; B2 12
	asl $01.b,X		; 16 01
	brk $13.b		; 00 13
	brk $12.b		; 00 12
	ldx $02.b,Y		; B6 02
	ora ($06.b,X)		; 01 06
	bpl -128.b		; 10 80
	bne   8.b		; D0 08
	brk $03.b		; 00 03
	ply		; 7A
	rol $00.b		; 26 00
	ora $050302.l		; 0F 02 03 05
	php		; 08
	bra  20.b		; 80 14
	pld		; 2B
	sta $0001.w		; 8D 01 00
	sta $0001.w,Y		; 99 01 00
	sty $01.b,X		; 94 01
	brk $A0.b		; 00 A0
	brk $EC.b		; 00 EC
	bit $010A.w		; 2C 0A 01
	and $10.b,X		; 35 10
	sta $0B13EA.l		; 8F EA 13 0B
	ora ($F5.b)		; 12 F5
	tsb $01.b		; 04 01
	tya		; 98
	asl $80.b,X		; 16 80
	bra   1.b		; 80 01
	asl $0813.w		; 0E 13 08
	ora ($A4.b)		; 12 A4
	cop $23.b		; 02 23
	and $10.b,S		; 23 10
	sta $0417DE.l		; 8F DE 17 04
	bmi  93.b		; 30 5D
	ora [$13.b],Y		; 17 13
	cop $01.b		; 02 01
	sec		; 38
	bpl -121.b		; 10 87
	xba		; EB
	cop $01.b		; 02 01
	tsb $08.b		; 04 08
	brk $02.b		; 00 02
	cli		; 58
	ora ($05.b),Y		; 11 05
	and $080204.l		; 2F 04 02 08
	brk $0F.b		; 00 0F
	php		; 08
	cop $0B.b		; 02 0B
	tsb $04.b		; 04 04
	tsb $D7.b		; 04 D7
	tas		; 1B
	asl A		; 0A
	asl $0130.w		; 0E 30 01
	and $10.b,X		; 35 10
	sta $0B13EA.l		; 8F EA 13 0B
	ora ($F5.b)		; 12 F5
	tsb $01.b		; 04 01
	tya		; 98
	asl $80.b,X		; 16 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   3.b		; 80 03
	trb $16.b		; 14 16
	brk $02.b		; 00 02
	asl A		; 0A
	asl $0F.b,X		; 16 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $97.b		; 05 97
	bpl -103.b		; 10 99
	php		; 08
	txy		; 9B
	plp		; 28
	cop $06.b		; 02 06
	phd		; 0B
	ora $0B0302.l		; 0F 02 03 0B
	ora $A3.b,S		; 03 A3
	asl $0280.w		; 0E 80 02
	lda $06.b		; A5 06
	bra   2.b		; 80 02
	lda [$20.b]		; A7 20
	bra   8.b		; 80 08
	cop $0A.b		; 02 0A
	asl $0F.b,X		; 16 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $9B.b		; 05 9B
	bpl -99.b		; 10 9D
	php		; 08
	stz $0228.w,X		; 9E 28 02
	asl $0B.b		; 06 0B
	ora $0B0302.l		; 0F 02 03 0B
	ora $A7.b,S		; 03 A7
	asl $0280.w		; 0E 80 02
	lda #$06.b		; A9 06
	bra   2.b		; 80 02
	tax		; AA
	jsr $0880.w		; 20 80 08
	cop $0A.b		; 02 0A
	asl $0F.b,X		; 16 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $9D.b		; 05 9D
	bpl -98.b		; 10 9E
	php		; 08
	sta $9910.w,X		; 9D 10 99
	clc		; 18
	cop $06.b		; 02 06
	phd		; 0B
	ora $0B0302.l		; 0F 02 03 0B
	ora $A9.b,S		; 03 A9
	bpl -86.b		; 10 AA
	php		; 08
	lda #$18.b		; A9 18
	cop $0A.b		; 02 0A
	asl $0F.b,X		; 16 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $99.b		; 05 99
	php		; 08
	txy		; 9B
	dey		; 88
	cop $0A.b		; 02 0A
	asl $0F.b,X		; 16 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $97.b		; 05 97
	bpl -103.b		; 10 99
	php		; 08
	txy		; 9B
	plp		; 28
	cop $06.b		; 02 06
	phd		; 0B
	ora $0B0302.l		; 0F 02 03 0B
	ora $A3.b,S		; 03 A3
	bpl -91.b		; 10 A5
	php		; 08
	lda [$28.b]		; A7 28
	cop $0A.b		; 02 0A
	asl $0F.b,X		; 16 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $9B.b		; 05 9B
	bpl -99.b		; 10 9D
	php		; 08
	stz $0228.w,X		; 9E 28 02
	asl $0B.b		; 06 0B
	ora $0B0302.l		; 0F 02 03 0B
	ora $A7.b,S		; 03 A7
	bpl -87.b		; 10 A9
	php		; 08
	tax		; AA
	plp		; 28
	cop $0A.b		; 02 0A
	asl $0F.b,X		; 16 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $9D.b		; 05 9D
	bpl -98.b		; 10 9E
	php		; 08
	sta $9910.w,X		; 9D 10 99
	bmi -98.b		; 30 9E
	php		; 08
	sta $9B0A.w,X		; 9D 0A 9B
	phd		; 0B
	sta $A20B.w,Y		; 99 0B A2
	bmi -96.b		; 30 A0
	php		; 08
	ldx #$C8.b		; A2 C8
	ora $83.b		; 05 83
	php		; 08
	ora $04.b		; 05 04
	ora ($B2.b,X)		; 01 B2
	ora ($16.b)		; 12 16
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	ora ($B6.b)		; 12 B6
	cop $05.b		; 02 05
	ora ($10.b,X)		; 01 10
	bra -48.b		; 80 D0
	php		; 08
	brk $03.b		; 00 03
	ply		; 7A
	rol $00.b		; 26 00
	ora $050302.l		; 0F 02 03 05
	php		; 08
	bra  20.b		; 80 14
	pld		; 2B
	sty $01.b,X		; 94 01
	brk $A0.b		; 00 A0
	ora ($00.b,X)		; 01 00
	txy		; 9B
	ora ($00.b,X)		; 01 00
	lda [$00.b]		; A7 00
	cpx $0A2C.w		; EC 2C 0A
	ora ($35.b,X)		; 01 35
	bpl -113.b		; 10 8F
	sbc [$13.b]		; E7 13
	phd		; 0B
	ora ($F5.b)		; 12 F5
	bra  17.b		; 80 11
	cop $0E.b		; 02 0E
	ora [$10.b]		; 07 10
	sty $0FE2.w		; 8C E2 0F
	ora $02.b,S		; 03 02
	phd		; 0B
	ora $04.b		; 05 04
	ora ($F6.b,X)		; 01 F6
	ora [$80.b],Y		; 17 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  19.b		; 80 13
	cop $01.b		; 02 01
	sec		; 38
	bpl -121.b		; 10 87
	xba		; EB
	cop $02.b		; 02 02
	ora ($08.b,X)		; 01 08
	brk $02.b		; 00 02
	cli		; 58
	ora ($05.b),Y		; 11 05
	and $040204.l		; 2F 04 02 04
	brk $0F.b		; 00 0F
	php		; 08
	cop $0B.b		; 02 0B
	tsb $04.b		; 04 04
	tsb $D7.b		; 04 D7
	tas		; 1B
	asl A		; 0A
	asl $0130.w		; 0E 30 01
	and $10.b,X		; 35 10
	sta $0B13E7.l		; 8F E7 13 0B
	ora ($F5.b)		; 12 F5
	cop $0E.b		; 02 0E
	ora [$10.b]		; 07 10
	sty $0FE2.w		; 8C E2 0F
	ora $02.b,S		; 03 02
	phd		; 0B
	ora $04.b		; 05 04
	ora ($F6.b,X)		; 01 F6
	ora [$80.b],Y		; 17 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	adc $176503.l		; 6F 03 65 17
	brk $02.b		; 00 02
	ora [$03.b]		; 07 03
	ora $080303.l		; 0F 03 03 08
	ora $97.b		; 05 97
	bpl -103.b		; 10 99
	php		; 08
	txy		; 9B
	plp		; 28
	cop $02.b		; 02 02
	ora $0F.b		; 05 0F
	cop $03.b		; 02 03
	phd		; 0B
	ora $A3.b,S		; 03 A3
	asl $0280.w		; 0E 80 02
	lda $06.b		; A5 06
	bra   2.b		; 80 02
	lda [$20.b]		; A7 20
	bra   8.b		; 80 08
	cop $07.b		; 02 07
	ora $0F.b,S		; 03 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $9B.b		; 05 9B
	bpl -99.b		; 10 9D
	php		; 08
	stz $0228.w,X		; 9E 28 02
	cop $05.b		; 02 05
	ora $0B0302.l		; 0F 02 03 0B
	ora $A7.b,S		; 03 A7
	asl $0280.w		; 0E 80 02
	lda #$06.b		; A9 06
	bra   2.b		; 80 02
	tax		; AA
	jsr $0880.w		; 20 80 08
	cop $07.b		; 02 07
	ora $0F.b,S		; 03 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $9D.b		; 05 9D
	bpl -98.b		; 10 9E
	php		; 08
	sta $9910.w,X		; 9D 10 99
	clc		; 18
	cop $02.b		; 02 02
	tsb $0F.b		; 04 0F
	cop $03.b		; 02 03
	phd		; 0B
	ora $A9.b,S		; 03 A9
	bpl -86.b		; 10 AA
	php		; 08
	lda #$18.b		; A9 18
	cop $07.b		; 02 07
	ora $0F.b,S		; 03 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $99.b		; 05 99
	php		; 08
	txy		; 9B
	dey		; 88
	cop $07.b		; 02 07
	ora $0F.b,S		; 03 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $97.b		; 05 97
	bpl -103.b		; 10 99
	php		; 08
	txy		; 9B
	plp		; 28
	cop $02.b		; 02 02
	ora $0F.b		; 05 0F
	cop $03.b		; 02 03
	phd		; 0B
	ora $A3.b,S		; 03 A3
	bpl -91.b		; 10 A5
	php		; 08
	lda [$28.b]		; A7 28
	cop $07.b		; 02 07
	ora $0F.b,S		; 03 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $9B.b		; 05 9B
	bpl -99.b		; 10 9D
	php		; 08
	stz $0228.w,X		; 9E 28 02
	cop $05.b		; 02 05
	ora $0B0302.l		; 0F 02 03 0B
	ora $A7.b,S		; 03 A7
	bpl -87.b		; 10 A9
	php		; 08
	tax		; AA
	plp		; 28
	cop $07.b		; 02 07
	ora $0F.b,S		; 03 0F
	ora $03.b,S		; 03 03
	php		; 08
	ora $9D.b		; 05 9D
	bpl -98.b		; 10 9E
	php		; 08
	sta $9910.w,X		; 9D 10 99
	bmi -98.b		; 30 9E
	php		; 08
	sta $9B0A.w,X		; 9D 0A 9B
	phd		; 0B
	sta $A20B.w,Y		; 99 0B A2
	bmi -96.b		; 30 A0
	php		; 08
	ldx #$C8.b		; A2 C8
	ora $04.b		; 05 04
	ora ($B2.b,X)		; 01 B2
	ora ($16.b)		; 12 16
	asl $04.b		; 06 04
	tsb $10.b		; 04 10
	bvs  25.b		; 70 19
	tsb $10.b		; 04 10
	inx		; E8
	ora $1004.w,Y		; 19 04 10
	inx		; E8
	ora $0C04.w,Y		; 19 04 0C
	bvs  25.b		; 70 19
	ora ($04.b,X)		; 01 04
	ora ($0C.b,S),Y		; 13 0C
	ora ($B0.b)		; 12 B0
	bpl -114.b		; 10 8E
	sed		; F8
	tsb $03.b		; 04 03
	lda $1A.b		; A5 1A
	tsb $01.b		; 04 01
	bit $1A.b		; 24 1A
	tsb $08.b		; 04 08
	ldy $0119.w		; AC 19 01
	asl $0813.w		; 0E 13 08
	ora ($A4.b)		; 12 A4
	bpl -113.b		; 10 8F
	phx		; DA
	ora [$06.b],Y		; 17 06
	php		; 08
	tsb $01.b		; 04 01
	eor [$19.b]		; 47 19
	trb $03.b		; 14 03
	tsb $01.b		; 04 01
	eor [$19.b]		; 47 19
	trb $02.b		; 14 02
	tsb $01.b		; 04 01
	eor [$19.b]		; 47 19
	trb $FB.b		; 14 FB
	tsb $01.b		; 04 01
	eor [$19.b]		; 47 19
	tsb $01.b		; 04 01
	eor [$19.b]		; 47 19
	trb $03.b		; 14 03
	tsb $01.b		; 04 01
	eor [$19.b]		; 47 19
	trb $02.b		; 14 02
	tsb $01.b		; 04 01
	eor [$19.b]		; 47 19
	trb $FB.b		; 14 FB
	tsb $02.b		; 04 02
	eor [$19.b]		; 47 19
	trb $03.b		; 14 03
	tsb $01.b		; 04 01
	eor [$19.b]		; 47 19
	trb $02.b		; 14 02
	tsb $01.b		; 04 01
	eor [$19.b]		; 47 19
	ora ($04.b,X)		; 01 04
	ora ($0C.b,S),Y		; 13 0C
	ora ($B0.b)		; 12 B0
	bpl -114.b		; 10 8E
	sed		; F8
	asl $04.b		; 06 04
	tsb $03.b		; 04 03
	lda $1A.b		; A5 1A
	tsb $01.b		; 04 01
	bit $1A.b		; 24 1A
	tsb $0C.b		; 04 0C
	ldy $0319.w		; AC 19 03
	cpy #$18.b		; C0 18
	ora [$00.b]		; 07 00
	cop $30.b		; 02 30
	bmi -120.b		; 30 88
	cop $23.b		; 02 23
	and $88.b,S		; 23 88
	dey		; 88
	dey		; 88
	cop $30.b		; 02 30
	bmi -120.b		; 30 88
	cop $23.b		; 02 23
	and $88.b,S		; 23 88
	dey		; 88
	dey		; 88
	dey		; 88
	cop $30.b		; 02 30
	bmi -120.b		; 30 88
	cop $23.b		; 02 23
	and $88.b,S		; 23 88
	dey		; 88
	cop $30.b		; 02 30
	bmi -120.b		; 30 88
	cop $23.b		; 02 23
	and $88.b,S		; 23 88
	dey		; 88
	dey		; 88
	ora $01.b		; 05 01
	ora $050102.l		; 0F 02 01 05
	ora ($0C.b,S),Y		; 13 0C
	ora ($2E.b)		; 12 2E
	bpl -114.b		; 10 8E
	xce		; FB
	sta $3801.w,Y		; 99 01 38
	cop $02.b		; 02 02
	tsb $13.b		; 04 13
	brk $12.b		; 00 12
	and $8E10.w		; 2D 10 8E
	xce		; FB
	sta $01A5.w,Y		; 99 A5 01
	asl $02.b		; 06 02
	cop $04.b		; 02 04
	ora ($0C.b,S),Y		; 13 0C
	ora ($AA.b)		; 12 AA
	bpl -113.b		; 10 8F
	xce		; FB
	sta $018D.w,Y		; 99 8D 01
	tsb $02.b		; 04 02
	tsb $01.b		; 04 01
	ora ($18.b,S),Y		; 13 18
	ora ($AA.b)		; 12 AA
	bpl -113.b		; 10 8F
	plx		; FA
	lda $8D.b		; A5 8D
	cop $01.b		; 02 01
	tsb $99.b		; 04 99
	ora $01.b		; 05 01
	ora $060202.l		; 0F 02 02 06
	ora ($0C.b,S),Y		; 13 0C
	ora ($2E.b)		; 12 2E
	bpl -114.b		; 10 8E
	xce		; FB
	txy		; 9B
	ora ($38.b,X)		; 01 38
	cop $03.b		; 02 03
	ora $13.b		; 05 13
	brk $12.b		; 00 12
	and $8E10.w		; 2D 10 8E
	xce		; FB
	txy		; 9B
	lda [$01.b]		; A7 01
	asl $02.b		; 06 02
	ora $03.b		; 05 03
	ora ($0C.b,S),Y		; 13 0C
	ora ($AA.b)		; 12 AA
	bpl -113.b		; 10 8F
	xce		; FB
	txy		; 9B
	sta $020401.l		; 8F 01 04 02
	asl $02.b		; 06 02
	ora ($18.b,S),Y		; 13 18
	ora ($AA.b)		; 12 AA
	bpl -113.b		; 10 8F
	plx		; FA
	lda [$8F.b]		; A7 8F
	cop $02.b		; 02 02
	asl $9B.b		; 06 9B
	ora $01.b		; 05 01
	ora $060202.l		; 0F 02 02 06
	ora ($0C.b,S),Y		; 13 0C
	ora ($2E.b)		; 12 2E
	bpl -114.b		; 10 8E
	xce		; FB
	sta $3801.w,Y		; 99 01 38
	cop $03.b		; 02 03
	ora $13.b		; 05 13
	brk $12.b		; 00 12
	and $8E10.w		; 2D 10 8E
	xce		; FB
	sta $01A5.w,Y		; 99 A5 01
	asl $02.b		; 06 02
	ora $03.b		; 05 03
	ora ($0C.b,S),Y		; 13 0C
	ora ($AA.b)		; 12 AA
	bpl -113.b		; 10 8F
	xce		; FB
	sta $018D.w,Y		; 99 8D 01
	tsb $02.b		; 04 02
	asl $02.b		; 06 02
	ora ($18.b,S),Y		; 13 18
	ora ($AA.b)		; 12 AA
	bpl -113.b		; 10 8F
	plx		; FA
	lda $8D.b		; A5 8D
	cop $02.b		; 02 02
	asl $99.b		; 06 99
	ora $02.b		; 05 02
	ora ($07.b),Y		; 11 07
	stx $02.b,Y		; 96 02
	asl A		; 0A
	ora $99.b,S		; 03 99
	cop $11.b		; 02 11
	ora [$9E.b]		; 07 9E
	cop $0A.b		; 02 0A
	ora $96.b,S		; 03 96
	cop $11.b		; 02 11
	ora [$9D.b]		; 07 9D
	cop $0A.b		; 02 0A
	ora $9E.b,S		; 03 9E
	cop $11.b		; 02 11
	ora [$9E.b]		; 07 9E
	cop $0A.b		; 02 0A
	ora $9D.b,S		; 03 9D
	cop $11.b		; 02 11
	ora [$9D.b]		; 07 9D
	cop $0A.b		; 02 0A
	ora $9E.b,S		; 03 9E
	cop $11.b		; 02 11
	ora [$9B.b]		; 07 9B
	cop $0A.b		; 02 0A
	ora $9D.b,S		; 03 9D
	cop $11.b		; 02 11
	ora [$96.b]		; 07 96
	cop $0A.b		; 02 0A
	ora $9B.b,S		; 03 9B
	cop $11.b		; 02 11
	ora [$9B.b]		; 07 9B
	cop $0A.b		; 02 0A
	ora $96.b,S		; 03 96
	cop $11.b		; 02 11
	ora [$97.b]		; 07 97
	cop $0A.b		; 02 0A
	ora $9B.b,S		; 03 9B
	cop $11.b		; 02 11
	ora [$9E.b]		; 07 9E
	cop $0A.b		; 02 0A
	ora $97.b,S		; 03 97
	cop $11.b		; 02 11
	ora [$9D.b]		; 07 9D
	cop $0A.b		; 02 0A
	ora $9E.b,S		; 03 9E
	cop $11.b		; 02 11
	ora [$9E.b]		; 07 9E
	cop $0A.b		; 02 0A
	ora $9D.b,S		; 03 9D
	cop $11.b		; 02 11
	ora [$9D.b]		; 07 9D
	cop $0A.b		; 02 0A
	ora $9E.b,S		; 03 9E
	cop $11.b		; 02 11
	ora [$9B.b]		; 07 9B
	cop $0A.b		; 02 0A
	ora $9D.b,S		; 03 9D
	cop $11.b		; 02 11
	ora [$97.b]		; 07 97
	cop $0A.b		; 02 0A
	ora $9B.b,S		; 03 9B
	cop $11.b		; 02 11
	ora [$99.b]		; 07 99
	cop $0A.b		; 02 0A
	ora $97.b,S		; 03 97
	ora $02.b		; 05 02
	asl $960F.w,X		; 1E 0F 96
	cop $0F.b		; 02 0F
	ora [$99.b]		; 07 99
	cop $1E.b		; 02 1E
	ora $0F029E.l		; 0F 9E 02 0F
	ora [$96.b]		; 07 96
	cop $1E.b		; 02 1E
	ora $0F029D.l		; 0F 9D 02 0F
	ora [$9E.b]		; 07 9E
	cop $1E.b		; 02 1E
	ora $0F029E.l		; 0F 9E 02 0F
	ora [$9D.b]		; 07 9D
	cop $1E.b		; 02 1E
	ora $0F029D.l		; 0F 9D 02 0F
	ora [$9E.b]		; 07 9E
	cop $1E.b		; 02 1E
	ora $0F029B.l		; 0F 9B 02 0F
	ora [$9D.b]		; 07 9D
	cop $1E.b		; 02 1E
	ora $0F0296.l		; 0F 96 02 0F
	ora [$9B.b]		; 07 9B
	cop $1E.b		; 02 1E
	ora $0F029B.l		; 0F 9B 02 0F
	ora [$96.b]		; 07 96
	cop $1E.b		; 02 1E
	ora $0F0297.l		; 0F 97 02 0F
	ora [$9B.b]		; 07 9B
	cop $1E.b		; 02 1E
	ora $0F029E.l		; 0F 9E 02 0F
	ora [$97.b]		; 07 97
	cop $1E.b		; 02 1E
	ora $0F029D.l		; 0F 9D 02 0F
	ora [$9E.b]		; 07 9E
	cop $1E.b		; 02 1E
	ora $0F029E.l		; 0F 9E 02 0F
	ora [$9D.b]		; 07 9D
	cop $1E.b		; 02 1E
	ora $0F029D.l		; 0F 9D 02 0F
	ora [$9E.b]		; 07 9E
	cop $1E.b		; 02 1E
	ora $0F029B.l		; 0F 9B 02 0F
	ora [$9D.b]		; 07 9D
	cop $1E.b		; 02 1E
	ora $0F0297.l		; 0F 97 02 0F
	ora [$9B.b]		; 07 9B
	cop $1E.b		; 02 1E
	ora $0F0299.l		; 0F 99 02 0F
	ora [$97.b]		; 07 97
	ora $04.b		; 05 04
	ora ($B2.b,X)		; 01 B2
	ora ($16.b)		; 12 16
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	ora ($B6.b)		; 12 B6
	cop $0A.b		; 02 0A
	cop $10.b		; 02 10
	bra -48.b		; 80 D0
	php		; 08
	brk $03.b		; 00 03
	ply		; 7A
	rol $00.b		; 26 00
	ora $050302.l		; 0F 02 03 05
	php		; 08
	pld		; 2B
	sta $0001.w		; 8D 01 00
	sta $0001.w,Y		; 99 01 00
	sty $01.b,X		; 94 01
	brk $A0.b		; 00 A0
	ora ($00.b,X)		; 01 00
	bit $010A.w		; 2C 0A 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	pea $0E02.w		; F4 02 0E
	tsb $8310.w		; 0C 10 83
	lda ($0F.b,X)		; A1 0F
	cop $02.b		; 02 02
	php		; 08
	ora $06.b,S		; 03 06
	bra -101.b		; 80 9B
	txy		; 9B
	sta $9B9B.w,X		; 9D 9B 9B
	txy		; 9B
	sta $2B07.w,X		; 9D 07 2B
	stz $0001.w,X		; 9E 01 00
	bit $3801.w		; 2C 01 38
	bpl -121.b		; 10 87
	xba		; EB
	cop $01.b		; 02 01
	ora $08.b		; 05 08
	brk $02.b		; 00 02
	cli		; 58
	ora ($05.b),Y		; 11 05
	and $080204.l		; 2F 04 02 08
	brk $0F.b		; 00 0F
	php		; 08
	cop $0B.b		; 02 0B
	tsb $04.b		; 04 04
	tsb $D7.b		; 04 D7
	tas		; 1B
	asl A		; 0A
	asl $0A30.w		; 0E 30 0A
	ora ($01.b,X)		; 01 01
	ora ($02.b,S),Y		; 13 02
	ora ($F4.b)		; 12 F4
	cop $0E.b		; 02 0E
	tsb $8310.w		; 0C 10 83
	lda ($0F.b,X)		; A1 0F
	cop $02.b		; 02 02
	php		; 08
	ora $06.b,S		; 03 06
	bra -101.b		; 80 9B
	txy		; 9B
	sta $9B9B.w,X		; 9D 9B 9B
	txy		; 9B
	sta $9B9B.w,X		; 9D 9B 9B
	txy		; 9B
	sta $2B07.w,X		; 9D 07 2B
	stz $0001.w,X		; 9E 01 00
	bit $3801.w		; 2C 01 38
	bpl -121.b		; 10 87
	xba		; EB
	cop $01.b		; 02 01
	tsb $08.b		; 04 08
	brk $02.b		; 00 02
	cli		; 58
	ora ($05.b),Y		; 11 05
	and $080204.l		; 2F 04 02 08
	brk $0F.b		; 00 0F
	php		; 08
	cop $0B.b		; 02 0B
	tsb $04.b		; 04 04
	ora $D7.b		; 05 D7
	tas		; 1B
	asl A		; 0A
	asl $0330.w		; 0E 30 03
	pld		; 2B
	tas		; 1B
	tax		; AA
	bra   5.b		; 80 05
	tsb $01.b		; 04 01
	lda ($12.b)		; B2 12
	asl $01.b,X		; 16 01
	brk $13.b		; 00 13
	brk $12.b		; 00 12
	ldx $02.b,Y		; B6 02
	cop $0A.b		; 02 0A
	bpl -128.b		; 10 80
	bne   8.b		; D0 08
	brk $03.b		; 00 03
	ply		; 7A
	rol $00.b		; 26 00
	ora $050302.l		; 0F 02 03 05
	php		; 08
	pld		; 2B
	sty $01.b,X		; 94 01
	brk $A0.b		; 00 A0
	ora ($00.b,X)		; 01 00
	txy		; 9B
	ora ($00.b,X)		; 01 00
	lda [$01.b]		; A7 01
	brk $2C.b		; 00 2C
	asl A		; 0A
	ora ($01.b,X)		; 01 01
	ora ($02.b,S),Y		; 13 02
	ora ($F4.b)		; 12 F4
	cop $0C.b		; 02 0C
	asl $8310.w		; 0E 10 83
	lda ($0F.b,X)		; A1 0F
	ora $02.b,S		; 03 02
	php		; 08
	ora $97.b,S		; 03 97
	bra -110.b		; 80 92
	bra -108.b		; 80 94
	bra -106.b		; 80 96
	rti		; 40

	sta [$40.b],Y		; 97 40
	asl $80.b		; 06 80
	sta [$92.b],Y		; 97 92
	sty $99.b,X		; 94 99
	txy		; 9B
	ora [$01.b]		; 07 01
	sec		; 38
	bpl -121.b		; 10 87
	xba		; EB
	cop $02.b		; 02 02
	ora ($08.b,X)		; 01 08
	brk $02.b		; 00 02
	cli		; 58
	ora ($05.b),Y		; 11 05
	and $040204.l		; 2F 04 02 04
	brk $0F.b		; 00 0F
	php		; 08
	cop $0B.b		; 02 0B
	tsb $80.b		; 04 80
	asl $0304.w		; 0E 04 03
	cmp [$1B.b],Y		; D7 1B
	tax		; AA
	adc ($0A.b)		; 72 0A
	asl $0A30.w		; 0E 30 0A
	ora ($01.b,X)		; 01 01
	ora ($02.b,S),Y		; 13 02
	ora ($F4.b)		; 12 F4
	cop $0C.b		; 02 0C
	asl $8310.w		; 0E 10 83
	lda ($0F.b,X)		; A1 0F
	ora $02.b,S		; 03 02
	php		; 08
	ora $97.b,S		; 03 97
	bra -110.b		; 80 92
	bra -108.b		; 80 94
	bra -106.b		; 80 96
	rti		; 40

	sta [$40.b],Y		; 97 40
	sta [$80.b],Y		; 97 80
	sta ($80.b)		; 92 80
	sty $80.b,X		; 94 80
	stx $40.b,Y		; 96 40
	sta [$40.b],Y		; 97 40
	asl $80.b		; 06 80
	sta [$92.b],Y		; 97 92
	sty $99.b,X		; 94 99
	txy		; 9B
	ora [$01.b]		; 07 01
	sec		; 38
	bpl -121.b		; 10 87
	xba		; EB
	cop $02.b		; 02 02
	ora ($08.b,X)		; 01 08
	brk $02.b		; 00 02
	cli		; 58
	ora ($05.b),Y		; 11 05
	and $040204.l		; 2F 04 02 04
	brk $0F.b		; 00 0F
	php		; 08
	cop $0B.b		; 02 0B
	tsb $80.b		; 04 80
	asl $0404.w		; 0E 04 04
	cmp [$1B.b],Y		; D7 1B
	tax		; AA
	adc ($0A.b)		; 72 0A
	asl $0330.w		; 0E 30 03
	cmp $0F001B.l,X		; DF 1B 00 0F
	cop $2E.b		; 02 2E
	asl A		; 0A
	rol $0048.w,X		; 3E 48 00
	brk $7F.b		; 00 7F
	adc $6F.b,S		; 63 6F
	adc $5F.b,S		; 63 5F
	adc $83.b,S		; 63 83
	eor ($73.b,S),Y		; 53 73
	eor ($63.b,S),Y		; 53 63
	eor ($6B.b,S),Y		; 53 6B
	adc ($56.b,S),Y		; 73 56
	adc ($7F.b,S),Y		; 73 7F
	eor $6F.b,S		; 43 6F
	eor $6E.b,S		; 43 6E
	and ($93.b,S),Y		; 33 93
	eor ($53.b,S),Y		; 53 53
	adc $5F.b,S		; 63 5F
	eor $6C.b,S		; 43 6C
	and $7B.b,S		; 23 7B
	adc ($5B.b,S),Y		; 73 5B
	tad		; 5B
	eor ($73.b)		; 52 73
	tad		; 5B
	eor ($7E.b,S),Y		; 53 7E
	tsa		; 3B
	sta $3B.b		; 85 3B
	adc $6633.w,Y		; 79 33 66
	tsa		; 3B
	adc $73.b,S		; 63 73
	eor [$5B.b],Y		; 57 5B
	sta $73.b,S		; 83 73
	tda		; 7B
	tda		; 7B
	inc $F800.w,X		; FE 00 F8
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	sta ($FF.b,X)		; 81 FF
	sbc $007FFF.l,X		; FF FF 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF7E81.l,X		; FF 81 7E FF
	brk $7F.b		; 00 7F
	brk $0D.b		; 00 0D
	ora $130A.w		; 0D 0A 13
	inc A		; 1A
	ora ($74.b)		; 12 74
	ror $F8.b,X		; 76 F8
	jsr ($C8C8.w,X)		; FC C8 C8
	beq  -8.b		; F0 F8
	cpx #$F0.b		; E0 F0
	ora $02F2.w		; 0D F2 02
	jsr ($FC02.w,X)		; FC 02 FC
	stz $88.b,X		; 74 88
	sed		; F8
	brk $C8.b		; 00 C8
	bmi -16.b		; 30 F0
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	ora [$F3.b]		; 07 F3
	ora $E01FE1.l		; 0F E1 1F E0
	and $DC7FC0.l,X		; 3F C0 7F DC
	cmp $FAFFE4.l,X		; DF E4 FF FA
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $2C.b		; 00 2C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	pha		; 48
	cmp $FCCC.w		; CD CC FC
	jsr ($FE6A.w,X)		; FC 6A FE
	ora $FF.b,S		; 03 FF
	ora $FD.b,S		; 03 FD
	phd		; 0B
	jsr ($FC03.w,X)		; FC 03 FC
	bcs   7.b		; B0 07
	bit $03.b,X		; 34 03
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq -113.b		; F0 8F
	sed		; F8
	sta [$F8.b]		; 87 F8
	cmp $FFFBFC.l		; CF FC FB FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$1F.b		; C0 1F
	cpx #$1F.b		; E0 1F
	cpx #$18.b		; E0 18
	sbc [$39.b]		; E7 39
	cmp [$38.b]		; C7 38
	cmp [$80.b]		; C7 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	cpy #$C0.b		; C0 C0
	cpy #$95.b		; C0 95
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	ora $64.b,S		; 03 64
	tda		; 7B
	.db $62, $7D, $62		; 62 7D 62
	adc $7D62.w,X		; 7D 62 7D
	rts		; 60

	adc $807F60.l,X		; 7F 60 7F 80
	adc $80FF00.l,X		; 7F 00 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $F6FF80.l,X		; FF 80 FF F6
	asl $D7.b		; 06 D7
	brk $CD.b		; 00 CD
	cop $FB.b		; 02 FB
	cop $6F.b		; 02 6F
	sta $669F73.l		; 8F 73 9F 66
	sta ($2C.b,X)		; 81 2C
	cpy $C038.w		; CC 38 C0
	rol $3CC1.w,X		; 3E C1 3C
	cmp $1C.b,S		; C3 1C
	sbc [$10.b]		; E7 10
	sbc $00EF00.l		; EF 00 EF 00
	sbc $8FF30C.l,X		; FF 0C F3 8F
	brk $3A.b		; 00 3A
	asl A		; 0A
	cmp ($32.b)		; D2 32
	dec $44.b		; C6 44
	cpy $F5C8.w		; CC C8 F5
	adc $B169.w,Y		; 79 69 B1
	and $0331.w,Y		; 39 31 03
	jsr ($FE05.w,X)		; FC 05 FE
	tsb $38FF.w		; 0C FF 38
	sbc $817F30.l,X		; FF 30 7F 81
	rol $1EE1.w,X		; 3E E1 1E
	cmp ($0E.b),Y		; D1 0E
	cmp $06.b		; C5 06
	wai		; CB
	ora $780E.w		; 0D 0E 78
	jmp ($FC44.w,X)		; 7C 44 FC
	cpy #$F0.b		; C0 F0
	bra -24.b		; 80 E8
	ldy #$D8.b		; A0 D8
	inx		; E8
	sed		; F8
	brk $F1.b		; 00 F1
	brk $09.b		; 00 09
	sta $47.b,S		; 83 47
	sta $C7.b,S		; 83 C7
	ora $87.b,S		; 03 87
	ora $A70FB7.l		; 0F B7 0F A7
	ora $9FF071.l,X		; 1F 71 F0 9F
	beq -33.b		; F0 DF
	bmi 115.b		; 30 73
	bcc  97.b		; 90 61
	bcc 122.b		; 90 7A
	txs		; 9A
	adc [$8F.b],Y		; 77 8F
	sei		; 78
	sta [$0F.b]		; 87 0F
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $8F.b		; 00 8F
	bra -113.b		; 80 8F
	bra -107.b		; 80 95
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -113.b		; 80 8F
	brk $27.b		; 00 27
	lda ($50.b,X)		; A1 50
	sta ($F0.b),Y		; 91 F0
	bpl -15.b		; 10 F1
	bpl 121.b		; 10 79
	clc		; 18
	and $EA3C.w,X		; 3D 3C EA
	inc $00FF.w,X		; FE FF 00
	dec $EE00.w,X		; DE 00 EE
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $E7.b		; 00 E7
	brk $C3.b		; 00 C3
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	ora $FF.b,S		; 03 FF
	ora $FD.b,S		; 03 FD
	ora $F0.b,S		; 03 F0
	asl $9E0E.w		; 0E 0E 9E
	brk $20.b		; 00 20
	tsb $04.b		; 04 04
	asl $46.b		; 06 46
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $003B00.l,X		; 1F 00 3B 00
	and $1C00.w,Y		; 39 00 1C
	sbc [$62.b]		; E7 62
	sbc $181B.w,Y		; F9 1B 18
	pea $EF1C.w		; F4 1C EF
	ora $FD03FA.l		; 0F FA 03 FD
	ora ($76.b,X)		; 01 76
	php		; 08
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	sbc [$00.b]		; E7 00
	sbc $00.b,S		; E3 00
	beq   0.b		; F0 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $71DF71.l,X		; FF 71 DF 71
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc ($FF.b,S),Y		; 73 FF
	cmp $FFFF.w,X		; DD FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFEFF.l,X		; FF FF FE FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	sbc $00FF1D.l,X		; FF 1D FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpy #$3C.b		; C0 3C
	plx		; FA
	pea $F4FE.w		; F4 FE F4
	adc ($DE.b)		; 72 DE
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $06F4.w,X		; 3C F4 06
	pea $DA06.w		; F4 06 DA
	stx $E0C0.w		; 8E C0 E0
	rti		; 40

	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	inc $7B7B.w,X		; FE 7B 7B
	sbc $7AFD.w,X		; FD FD 7A
	plx		; FA
	ora $86FD.w,X		; 1D FD 86
	sbc $C87FD0.l,X		; FF D0 7F C8
	and $850000.l,X		; 3F 00 00 85
	brk $02.b		; 00 02
	brk $05.b		; 00 05
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	jsr ($7CE3.w,X)		; FC E3 7C
	sbc $80FF0E.l,X		; FF 0E FF 80
	sbc $C03FC0.l,X		; FF C0 3F C0
	adc $83FDC1.l,X		; 7F C1 FD 83
	brk $00.b		; 00 00
	rts		; 60

	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $81.b		; 00 81
	brk $FC.b		; 00 FC
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FEFF.w,X		; FE FF FE
	lda $FEFFFE.l,X		; BF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FEFE.w,X		; FE FE FE
	inc $38FE.w,X		; FE FE 38
	cmp [$7D.b]		; C7 7D
	sta [$7C.b]		; 87 7C
	sta $FC.b,S		; 83 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra -64.b		; 80 C0
	cpy #$84.b		; C0 84
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	adc $E1FEE1.l,X		; 7F E1 FE E1
	inc $FCE3.w,X		; FE E3 FC
	sta $E01FF0.l		; 8F F0 1F E0
	ror $F880.w,X		; 7E 80 F8
	brk $80.b		; 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $2FFF00.l,X		; FF 00 FF 2F
	iny		; C8
	and $00F0C0.l,X		; 3F C0 F0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bcc -112.b		; 90 90
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq -128.b		; F0 80
	rts		; 60

	cpx $39F8.w		; EC F8 39
	jsr ($FE39.w,X)		; FC 39 FE
	cmp $DBF8.w		; CD F8 DB
	cpx $75.b		; E4 75
	txa		; 8A
	cpx $10.b		; E4 10
	dec $30.b,X		; D6 30
	php		; 08
	ora [$01.b]		; 07 01
	cop $01.b		; 02 01
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $A0.b		; 00 A0
	bvc  48.b		; 50 30
	bne  49.b		; D0 31
	cmp ($F3.b),Y		; D1 F3
	ora ($FF.b,S),Y		; 13 FF
	ora $601FFF.l,X		; 1F FF 1F 60
	ora $EF0C33.l,X		; 1F 33 0C EF
	ora $CE3FCF.l,X		; 1F CF 3F CE
	and $C03FCC.l,X		; 3F CC 3F C0
	and $807F80.l,X		; 3F 80 7F 80
	adc $3F7F80.l,X		; 7F 80 7F 3F
	cmp ($3F.b,X)		; C1 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$1F.b		; C0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$0F.b		; E0 0F
	beq -63.b		; F0 C1
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	beq -47.b		; F0 D1
	sbc [$D8.b],Y		; F7 D8
	adc $E70FF4.l,X		; 7F F4 0F E7
	ora $FC0CF6.l,X		; 1F F6 0C FC
	tsb $03FC.w		; 0C FC 03
	sbc $001800.l,X		; FF 00 18 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	eor $407F39.l		; 4F 39 7F 40
	and $00070A.l,X		; 3F 0A 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	sec		; 38
	sta $BC.b,S		; 83 BC
	lda $9C.b,S		; A3 9C
	ora ($CC.b,S),Y		; 13 CC
	and ($F0.b),Y		; 31 F0
	adc $1C.b		; 65 1C
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	sbc $007F00.l,X		; FF 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000300.l		; 0F 00 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	sbc $433F79.l,X		; FF 79 3F 43
	ora $01.b,S		; 03 01
	ora [$01.b]		; 07 01
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora $00000F.l		; 0F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($7CFC.w,X)		; FC FC 7C
	clv		; B8
	jmp.w [$F8A0]		; DC A0 F8
	pei ($F0.b)		; D4 F0
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($38FE.w,X)		; FC FE 38
	inc $FC84.w,X		; FE 84 FC
	jmp.w [$F8FC]		; DC FC F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $08.b,X		; 35 08
	and ($4C.b,X)		; 21 4C
	lda $937D.w,Y		; B9 7D 93
	plp		; 28
	eor $CA42.w,Y		; 59 42 CA
	cmp ($AC.b,S),Y		; D3 AC
	cpx $7D7D.w		; EC 7D 7D
	sbc [$02.b],Y		; F7 02
	lda ($92.b,S),Y		; B3 92
	txa		; 8A
	ora ($D7.b),Y		; 11 D7
	brk $BF.b		; 00 BF
	brk $3C.b		; 00 3C
	brk $10.b		; 00 10
	ora $82.b,S		; 03 82
	brk $50.b		; 00 50
	brk $30.b		; 00 30
	beq   0.b		; F0 00
	cpy #$80.b		; C0 80
	bra  64.b		; 80 40
	rti		; 40

	brk $00.b		; 00 00
	jsr $E020.w		; 20 20 E0
	brk $E0.b		; 00 E0
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpx #$ED.b		; E0 ED
	sta $FE.b,S		; 83 FE
	sbc ($FF.b,S),Y		; F3 FF
	xce		; FB
	sbc $03FFFE.l,X		; FF FE FF 03
	ror $FFFE.w,X		; 7E FE FF
	brk $EF.b		; 00 EF
	bpl -64.b		; 10 C0
	beq -14.b		; F0 F2
	beq  -1.b		; F0 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $0102FF.l,X		; FF FF 02 01
	sbc $00FF00.l,X		; FF 00 FF 00
	ora #$0F.b		; 09 0F
	txa		; 8A
	.db $82, $70, $F0		; 82 70 F0
	dey		; 88
	sbc $BEF3.w,X		; FD F3 BE
	bit $AF04.w,X		; 3C 04 AF
	asl $05C0.w		; 0E C0 05
	beq   0.b		; F0 00
	adc $0F00.w,X		; 7D 00 0F
	brk $83.b		; 00 83
	brk $F1.b		; 00 F1
	cpy #$3D.b		; C0 3D
	plx		; FA
	sbc $00.b,X		; F5 00
	sbc $18.b,S		; E3 18
	cpy $FC62.w		; CC 62 FC
	adc ($35.b)		; 72 35
	adc ($24.b,S),Y		; 73 24
	adc $36.b,S		; 63 36
	and ($36.b),Y		; 31 36
	and ($13.b),Y		; 31 13
	bmi  31.b		; 30 1F
	trb $1F41.w		; 1C 41 1F
	adc ($0F.b),Y		; 71 0F
	bmi  15.b		; 30 0F
	jsr $301F.w		; 20 1F 30
	ora $100F30.l		; 0F 30 0F 10
	ora $34001C.l		; 0F 1C 00 34
	sec		; 38
	asl $0A18.w,X		; 1E 18 0A
	tsb $0C0C.w		; 0C 0C 0C
	sta $84.b		; 85 84
	eor $31F6C0.l		; 4F C0 F6 31
	dey		; 88
	bvs -64.b		; 70 C0
	inc $FEE0.w,X		; FE E0 FE
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b),Y		; F1 FE
	tda		; 7B
	beq  63.b		; F0 3F
	cpy #$0F.b		; C0 0F
	brk $0F.b		; 00 0F
	ora [$02.b]		; 07 02
	asl $80.b		; 06 80
	brk $85.b		; 00 85
	and $6C18D6.l,X		; 3F D6 18 6C
	ldy $91E1.w,X		; BC E1 91
	eor $7FC7BF.l		; 4F BF C7 7F
	brk $00.b		; 00 00
	ora [$C0.b]		; 07 C0
	tsb $C0.b		; 04 C0
	ora ($E0.b,X)		; 01 E0
	and $C0.b,S		; 23 C0
	asl $00C0.w		; 0E C0 00
	cpy #$00.b		; C0 00
	bra   4.b		; 80 04
	asl $0E06.w		; 0E 06 0E
	bcs -100.b		; B0 9C
	rti		; 40

	bpl  46.b		; 10 2E
	rol $043F.w,X		; 3E 3F 04
	sta ($9F.b,S),Y		; 93 9F
	inc $00F2.w,X		; FE F2 00
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	brk $FB.b		; 00 FB
	brk $60.b		; 00 60
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	ora ($0F.b,X)		; 01 0F
	ora ($1F.b,S),Y		; 13 1F
	ora $1F.b,S		; 03 1F
	and $1F2F1F.l		; 2F 1F 2F 1F
	adc $1F6F1F.l		; 6F 1F 6F 1F
	adc $1F0F0F.l		; 6F 0F 0F 1F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $FFE1FE.l,X		; 7F FE E1 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0403FF.l,X		; FF FF 03 04
	ora $05.b,S		; 03 05
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	phd		; 0B
	ora $07.b		; 05 07
	clc		; 18
	ora $332D10.l		; 0F 10 2D 33
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $FFFF1E.l,X		; 3F 1E FF FF
	sbc $79FF9F.l,X		; FF 9F FF 79
	sbc $1CFFC7.l,X		; FF C7 FF 1C
	cpx $1F.b		; E4 1F
	tsa		; 3B
	clv		; B8
	rol $FF01.w,X		; 3E 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $87F8FC.l,X		; FF FC F8 87
	cpy #$FF.b		; C0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $08.b		; 02 08
	php		; 08
	phk		; 4B
	lsr A		; 4A
	ora #$09.b		; 09 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bvc  80.b		; 50 50
	bvc  80.b		; 50 50
	sec		; 38
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rti		; 40

	brk $10.b		; 00 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	jsr $01C3.w		; 20 C3 01
	cmp ($61.b,X)		; C1 61
	txs		; 9A
	cop $FE.b		; 02 FE
	brk $3F.b		; 00 3F
	brk $DE.b		; 00 DE
	cpy #$25.b		; C0 25
	sbc ($0F.b,X)		; E1 0F
	sbc $810001.l,X		; FF 01 00 81
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	rol $D8.b		; 26 D8
	and [$FC.b]		; 27 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	sta $FE.b,S		; 83 FE
	cmp ($FE.b,X)		; C1 FE
	cmp ($FE.b,X)		; C1 FE
	cmp ($FF.b,X)		; C1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $ABFFFF.l,X		; FF FF FF AB
	sec		; 38
	xba		; EB
	ora $D70CF9.l		; 0F F9 0C D7
	ora [$EB.b]		; 07 EB
	ora $1C0726.l		; 0F 26 07 1C
	ora $C73728.l,X		; 1F 28 37 C7
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	ora $F8.b,S		; 03 F8
	ora $F0.b,S		; 03 F0
	ora [$F8.b]		; 07 F8
	ora [$E0.b]		; 07 E0
	ora [$C0.b]		; 07 C0
	ora [$70.b]		; 07 70
	bpl -80.b		; 10 B0
	cpy #$F8.b		; C0 F8
	pha		; 48
	cld		; D8
	rts		; 60

	cld		; D8
	jsr $019F.w		; 20 9F 01
	dec $DF00.w		; CE 00 DF
	bit $6090.w		; 2C 90 60
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	phd		; 0B
	beq -41.b		; F0 D7
	plp		; 28
	jmp.w [$BF03]		; DC 03 BF
	rti		; 40

	and $086740.l,X		; 3F 40 67 08
	ldx $00.b,Y		; B6 00
	cmp $00E700.l		; CF 00 E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($30.b,S),Y		; F3 30
	wai		; CB
	pha		; 48
	plb		; AB
	plp		; 28
	and $9CBC.w,X		; 3D BC 9C
	bit $30D0.w,X		; 3C D0 30
	rti		; 40

	ldy #$8C.b		; A0 8C
	bra -49.b		; 80 CF
	brk $97.b		; 00 97
	jsr $4097.w		; 20 97 40
	sta $40.b,S		; 83 40
	cmp $00.b,S		; C3 00
	sta $001F00.l		; 8F 00 1F 00
	ora $003F60.l,X		; 1F 60 3F 00
	adc $7903.w,X		; 7D 03 79
	sta $6C.b		; 85 6C
	sbc $FFFF.w,X		; FD FF FF
	sbc $FDFB.w,Y		; F9 FB FD
	sbc $002FA8.l,X		; FF A8 2F 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $22.b		; 00 22
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpy #$78.b		; C0 78
	beq -71.b		; F0 B9
	tya		; 98
	phb		; 8B
	dey		; 88
	ldy $98.b		; A4 98
	and [$08.b],Y		; 37 08
	ora $000000.l,X		; 1F 00 00 00
	ora $060F0F.l		; 0F 0F 0F 06
	adc [$06.b]		; 67 06
	adc [$00.b],Y		; 77 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq   0.b		; F0 00
	sta $1F07BF.l		; 8F BF 07 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $E595.w,Y		; B9 95 E5
	xce		; FB
	asl $86.b		; 06 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $00, $06		; 62 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $1FE71F.l		; EF 1F E7 1F
	sbc [$1F.b]		; E7 1F
	sbc $7F.b,S		; E3 7F
	sta $7F.b,S		; 83 7F
	sta ($7F.b,X)		; 81 7F
	bra -65.b		; 80 BF
	rti		; 40

	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$3B.b]		; 07 3B
	jmp $427C.w		; 4C 7C 42
	ror $EE0E.w,X		; 7E 0E EE
	ora $3EFD.w		; 0D FD 3E
	inc $FE26.w,X		; FE 26 FE
	asl $38FE.w		; 0E FE 38
	sec		; 38
	tda		; 7B
	bmi 113.b		; 30 71
	bmi  97.b		; 30 61
	bvs -30.b		; 70 E2
	cpx #$E1.b		; E0 E1
	cpy #$E1.b		; C0 E1
	cpy #$E1.b		; C0 E1
	cpx #$EE.b		; E0 EE
	bpl -58.b		; 10 C6
	sec		; 38
	dec $28.b,X		; D6 28
	inc $18.b		; E6 18
	and [$08.b],Y		; 37 08
	eor $003F00.l,X		; 5F 00 3F 00
	eor $FF40.w		; 4D 40 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $65.b		; 00 65
	mvp $84,$A4		; 44 A4 84
	asl $00.b		; 06 00
	lsr $54.b		; 46 54
	bvc   9.b		; 50 09
	cop $09.b		; 02 09
	eor [$00.b]		; 47 00
	eor $210038.l,X		; 5F 38 00 21
	bra  32.b		; 80 20
	bpl  54.b		; 10 36
	brk $12.b		; 00 12
	brk $5B.b		; 00 5B
	cop $29.b		; 02 29
	brk $2F.b		; 00 2F
	bpl   7.b		; 10 07
	clv		; B8
	bpl -116.b		; 10 8C
	clc		; 18
	jmp ($D638.w,X)		; 7C 38 D6
	asl A		; 0A
	dec $067A.w,X		; DE 7A 06
	sei		; 78
	ldx #$BC.b		; A2 BC
	txy		; 9B
	stz $2880.w		; 9C 80 28
	brk $B4.b		; 00 B4
	jsr $02D4.w		; 20 D4 02
	jsr ($EC00.w,X)		; FC 00 EC
	bra  -2.b		; 80 FE
	rti		; 40

	sbc $5FFF60.l,X		; FF 60 FF 5F
	jsr $20DF.w		; 20 DF 20
	cmp $A45F20.l,X		; DF 20 5F A4
	cmp $EEFFAE.l,X		; DF AE FF EE
	sbc $E7BDE7.l		; EF E7 BD E7
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	lda $1FFF3F.l,X		; BF 3F FF 1F
	sbc [$1F.b]		; E7 1F
	sbc $235F.w,X		; FD 5F 23
	ora $3D22.w,X		; 1D 22 3D
	asl $29.b,X		; 16 29
	asl $69.b,X		; 16 69
	ora ($6D.b)		; 12 6D
	tya		; 98
	sbc [$19.b]		; E7 19
	inc $99.b		; E6 99
	ror $1D.b		; 66 1D
	trb $1D3D.w		; 1C 3D 1D
	and $3939.w,Y		; 39 39 39
	and $7D7D.w,Y		; 39 7D 7D
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $2020FF.l,X		; FF FF 20 20
	jsr $C800.w		; 20 00 C8
	php		; 08
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	cpx $F800.w		; EC 00 F8
	brk $7B.b		; 00 7B
	ora ($E0.b,X)		; 01 E0
	cpy #$E0.b		; C0 E0
	cpy #$F0.b		; C0 F0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	asl $1A.b		; 06 1A
	brk $94.b		; 00 94
	dey		; 88
	tsb $0300.w		; 0C 00 03
	ora $48.b,S		; 03 48
	jmp ($F0F8.w,X)		; 7C F8 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $00FC00.l,X		; FF 00 FC 00
	dey		; 88
	brk $28.b		; 00 28
	bra -96.b		; 80 A0
	cpy #$F0.b		; C0 F0
	cpy #$50.b		; C0 50
	rts		; 60

	stz $64.b		; 64 64
	bit $7A24.w		; 2C 24 7A
	brk $B0.b		; 00 B0
	dey		; 88
	eor ($80.b,X)		; 41 80
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	dey		; 88
	beq -120.b		; F0 88
	beq -40.b		; F0 D8
	bra  -4.b		; 80 FC
	asl $7E.b		; 06 7E
	asl $7E.b		; 06 7E
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $3F.b		; 02 3F
	jmp ($FD07.w,X)		; 7C 07 FD
	adc $BFFF.w,Y		; 79 FF BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $7C3C.w,X		; 3E 3C 7C
	sei		; 78
	sbc $FFFE.w,X		; FD FE FF
	sbc $E3DCE3.l,X		; FF E3 DC E3
	jmp.w [$DEE3]		; DC E3 DE
	sbc ($DE.b,X)		; E1 DE
	cpx #$DF.b		; E0 DF
	sed		; F8
	dec $E0F0.w,X		; DE F0 E0
	cpy #$80.b		; C0 80
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
.ACCU 8
	sep #$E0		; E2 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	sed		; F8
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpy #$0D.b		; C0 0D
	ora ($0D.b)		; 12 0D
	ora ($1F.b)		; 12 1F
	jsr $201F.w		; 20 1F 20
	ora $5C3F68.l,X		; 1F 68 3F 5C
	lda $9C7FDC.l,X		; BF DC 7F 9C
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	cpx #$E0.b		; E0 E0
	bvs -80.b		; 70 B0
	plp		; 28
	jsr $C8D0.w		; 20 D0 C8
	ora [$2F.b],Y		; 17 2F
	dec $08.b		; C6 08
	bcc 116.b		; 90 74
	pla		; 68
	bmi -32.b		; 30 E0
	cpx #$F0.b		; E0 F0
	cpx #$1C.b		; E0 1C
	tsb $3F.b		; 04 3F
	ora [$F8.b]		; 07 F8
	ora [$FE.b]		; 07 FE
	bmi -24.b		; 30 E8
	bpl -64.b		; 10 C0
	brk $3A.b		; 00 3A
	eor $50.b		; 45 50
	bvc 120.b		; 50 78
	brk $E4.b		; 00 E4
	trb $00F0.w		; 1C F0 00
	tya		; 98
	plp		; 28
	sty $E204.w		; 8C 04 E2
	cpy #$80.b		; C0 80
	brk $A0.b		; 00 A0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $4EF6.w		; 0C F6 4E
	plx		; FA
	ror $22.b		; 66 22
	brk $10.b		; 00 10
	ora #$40.b		; 09 40
	brk $00.b		; 00 00
	eor #$00.b		; 49 00
	brk $7C.b		; 00 7C
	adc $6C.b,S		; 63 6C
	adc $5C.b,S		; 63 5C
	adc $81.b,S		; 63 81
	eor ($71.b,S),Y		; 53 71
	eor ($61.b,S),Y		; 53 61
	eor ($6C.b,S),Y		; 53 6C
	adc ($7B.b,S),Y		; 73 7B
	eor $6B.b,S		; 43 6B
	eor $63.b,S		; 43 63
	and ($91.b,S),Y		; 33 91
	eor ($4F.b)		; 52 4F
	adc $54.b,S		; 63 54
	adc ($73.b,S),Y		; 73 73
	and ($5B.b,S),Y		; 33 5B
	eor $61.b,S		; 43 61
	and $7C.b,S		; 23 7C
	adc ($84.b,S),Y		; 73 84
	adc ($59.b,S),Y		; 73 59
	tad		; 5B
	eor $4F53.w,Y		; 59 53 4F
	adc ($54.b,S),Y		; 73 54
	tad		; 5B
	stz $73.b		; 64 73
	bit #$4B.b		; 89 4B
	tda		; 7B
	tda		; 7B
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cmp [$C7.b]		; C7 C7
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $00FE3F.l,X		; FF 3F FE 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	cmp [$38.b]		; C7 38
	sbc $007F00.l,X		; FF 00 7F 00
	and $000000.l,X		; 3F 00 00 00
	stz $74.b		; 64 74
	php		; 08
	bit $9898.w		; 2C 98 98
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	rti		; 40

	bra   0.b		; 80 00
	brk $64.b		; 00 64
	tya		; 98
	php		; 08
	beq -104.b		; F0 98
	rts		; 60

	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $FE.b		; 06 FE
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldy $BF.b		; A4 BF
	sed		; F8
	sbc $E0C3C1.l,X		; FF C1 C3 E0
	sbc ($01.b,X)		; E1 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	brk $1E.b		; 00 1E
	brk $09.b		; 00 09
	clc		; 18
	cpx $EEFC.w		; EC FC EE
	inc $F30F.w,X		; FE 0F F3
	ora $F807F1.l		; 0F F1 07 F8
	ora [$F8.b]		; 07 F8
	adc $FC.b,S		; 63 FC
	inx		; E8
	ora [$0C.b]		; 07 0C
	ora $0E.b,S		; 03 0E
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $C07F80.l,X		; 7F 80 7F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $FF5FA0.l,X		; 3F A0 5F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	ora $3F837E.l		; 0F 7E 83 3F
	cpy #$1E.b		; C0 1E
	sbc $0D.b,S		; E3 0D
	sbc ($04.b,S),Y		; F3 04
	xce		; FB
	asl $FB.b		; 06 FB
	tsb $FB.b		; 04 FB
	php		; 08
	brk $82.b		; 00 82
	bra -64.b		; 80 C0
	cpy #$E2.b		; C0 E2
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	plx		; FA
	sed		; F8
	sed		; F8
	sed		; F8
	eor $E807B0.l,X		; 5F B0 07 E8
	and $FC0BD8.l,X		; 3F D8 0B FC
	tas		; 1B
	cpx $FE01.w		; EC 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $0B.b,X		; F6 0B
	and #$19.b		; 29 19
	inx		; E8
	cli		; 58
	sed		; F8
	pla		; 68
	ldy $B524.w		; AC 24 B5
	and ($FF.b)		; 32 FF
	tsb $00DF.w		; 0C DF 00
	jsr ($F603.w,X)		; FC 03 F6
	ora $079F27.l		; 0F 27 9F 07
	sta $30DF23.l,X		; 9F 23 DF 30
	cmp $00C00C.l		; CF 0C C0 00
	cpy #$02.b		; C0 02
	jsr ($2EF1.w,X)		; FC F1 2E
	and ($DE.b,X)		; 21 DE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	and ($CE.b),Y		; 31 CE
	cop $FD.b		; 02 FD
	lda $5D.b,S		; A3 5D
	ora $003F00.l		; 0F 00 3F 00
	and $01FE00.l,X		; 3F 00 FE 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	ora $82.b,S		; 03 82
	eor $C2.b,S		; 43 C2
	eor $83.b,S		; 43 83
	ora $03.b,S		; 03 03
	sta $83.b,S		; 83 83
	sta $03.b,S		; 83 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $3C.b,S		; 03 3C
	sbc $7CFF3C.l,X		; FF 3C FF 7C
	sbc $7CFF7C.l,X		; FF 7C FF 7C
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $0EFFFC.l,X		; FF FC FF 0E
	clc		; 18
	sbc $FF.b,S		; E3 FF
	tsb $3FF7.w		; 0C F7 3F
	cmp [$FF.b]		; C7 FF
	brk $FE.b		; 00 FE
	ora ($C2.b,X)		; 01 C2
	rol $7E9E.w,X		; 3E 9E 7E
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	jsr $CF3F.w		; 20 3F CF
	jsr ($FF00.w,X)		; FC 00 FF
	ora ($E1.b)		; 12 E1
	cmp $808340.l,X		; DF 40 83 80
	tas		; 1B
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F106FA.l		; 0F FA 06 F1
	tsb $1CDD.w		; 0C DD 1C
	and ($20.b,X)		; 21 20
	eor ($40.b,X)		; 41 40
	tsb $0E0C.w		; 0C 0C 0E
	stx $000C.w		; 8E 0C 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc ($00.b,S),Y		; 73 00
	adc ($00.b),Y		; 71 00
	rti		; 40

	iny		; C8
	ora $0F.b,S		; 03 0F
	cmp ($0F.b,X)		; C1 0F
	mvp $CF,$87		; 44 87 CF
	ora $FC01F9.l		; 0F F9 01 FC
	brk $CE.b		; 00 CE
	bmi   7.b		; 30 07
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	cpy #$0C.b		; C0 0C
	jsr ($70C7.w,X)		; FC C7 70
	tda		; 7B
	bra   7.b		; 80 07
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $DF.b		; 04 DF
	rol $36.b		; 26 36
	php		; 08
	ora $00.b,S		; 03 00
	eor $040300.l		; 4F 00 03 04
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	ldy #$30.b		; A0 30
	beq   0.b		; F0 00
	cpx #$18.b		; E0 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	bra  56.b		; 80 38
	cpy #$3C.b		; C0 3C
	cpy #$FC.b		; C0 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	php		; 08
	sed		; F8
	sty $18.b		; 84 18
	jsr ($014D.w,X)		; FC 4D 01
	adc ($A1.b,X)		; 61 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $8804.w		; 0C 04 88
	tsb $0C18.w		; 0C 18 0C
.INDEX 8
	sep #$1C		; E2 1C
	dec $0000.w,X		; DE 00 00
	brk $04.b		; 00 04
	tsb $18.b		; 04 18
	clc		; 18
	and $0328.w,Y		; 39 28 03
	jmp $DA2B27.l		; 5C 27 2B DA
	lda ($A2.b,S),Y		; B3 A2
	sta $00.b,S		; 83 00
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	asl $0E17.w		; 0E 17 0E
	and $305C00.l,X		; 3F 00 5C 30
	jmp ($7C10.w)		; 6C 10 7C
	brk $94.b		; 00 94
	pei ($31.b)		; D4 31
	beq -72.b		; F0 B8
	sed		; F8
	ora [$FF.b]		; 07 FF
	cmp [$3F.b]		; C7 3F
	inx		; E8
	ora [$F0.b],Y		; 17 F0
	ora $2B1FF0.l		; 0F F0 1F 2B
	brk $0F.b		; 00 0F
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $F9.b		; 00 F9
	inc $209F.w		; EE 9F 20
	lda $F8FF18.l,X		; BF 18 FF F8
	cmp [$F8.b]		; C7 F8
	asl $17F7.w		; 0E F7 17
	sbc $68EC15.l,X		; FF 15 EC 68
	brk $C0.b		; 00 C0
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	brk $03.b		; 00 03
	brk $E0.b		; 00 E0
	lda $F0AFF0.l,X		; BF F0 AF F0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc [$F8.b],Y		; F7 F8
	sbc $F8FFFE.l,X		; FF FE FF F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF8F9.l,X		; FF F9 F8 FF
	asl $F9.b		; 06 F9
	ora $F00FF1.l		; 0F F1 0F F0
	ora $E01FF0.l		; 0F F0 1F E0
	adc $C0FFC0.l,X		; 7F C0 FF C0
	adc $F8F8C0.l,X		; 7F C0 F8 F8
	sbc ($F0.b),Y		; F1 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	rti		; 40

	brk $00.b		; 00 00
	sbc $0FF807.l,X		; FF 07 F8 0F
	beq 120.b		; F0 78
	bra  -6.b		; 80 FA
	cop $FE.b		; 02 FE
	brk $CA.b		; 00 CA
	brk $88.b		; 00 88
	php		; 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	php		; 08
	sbc [$C1.b],Y		; F7 C1
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	brk $E3.b		; 00 E3
	ora $017E.w,X		; 1D 7E 01
	lda ($0D.b)		; B2 0D
	adc $18.b		; 65 18
	and $7000.w,X		; 3D 00 70
	brk $16.b		; 00 16
	asl $A3.b		; 06 A3
	lda $FC.b,S		; A3 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FA.b,S		; 03 FA
	ora ($5F.b,X)		; 01 5F
	brk $07.b		; 00 07
	ora [$07.b]		; 07 07
	ora [$9F.b]		; 07 9F
	sta $71FFFC.l,X		; 9F FC FF 71
	inc $7C83.w,X		; FE 83 7C
	sbc $007F00.l,X		; FF 00 7F 00
	sed		; F8
	sbc $60FFF8.l,X		; FF F8 FF 60
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8FFF00.l,X		; FF 00 FF 8F
	adc $E33FC7.l,X		; 7F C7 3F E3
	and $709F62.l,X		; 3F 62 9F 70
	sta $3C8F78.l,X		; 9F 78 8F 3C
	cmp [$1C.b]		; C7 1C
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	bra -112.b		; 80 90
	bra -120.b		; 80 88
	bra -60.b		; 80 C4
	cpy #$E0.b		; C0 E0
	cpx #$83.b		; E0 83
	bra -127.b		; 80 81
	bra -127.b		; 80 81
	bra -24.b		; 80 E8
	inx		; E8
	jsr ($7CFC.w,X)		; FC FC 7C
	jsr ($FF1F.w,X)		; FC 1F FF
	ora [$FF.b]		; 07 FF
	adc $007F00.l,X		; 7F 00 7F 00
	adc $001700.l,X		; 7F 00 17 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($BF.b,S),Y		; 33 BF
	lda ($7F.b,X)		; A1 7F
	rti		; 40

	and $010700.l,X		; 3F 00 07 01
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
	brk $47.b		; 00 47
	sec		; 38
	lsr $38.b		; 46 38
	ldx $98.b		; A6 98
	tad		; 5B
	cpy #$9A.b		; C0 9A
	adc $0833.w,Y		; 79 33 08
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	jmp ($FEF1.w)		; 6C F1 FE
	sbc $383C.w,Y		; F9 3C 38
	ora $171A.w,X		; 1D 1A 17
	ora $352B.w,Y		; 19 2B 35
	sbc ($0D.b)		; F2 0D
	sta $029E.w,Y		; 99 9E 02
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $E6FF60.l,X		; FF 60 FF E6
	clc		; 18
	adc ($9F.b,X)		; 61 9F
	cpx #$1E.b		; E0 1E
	ora $CF02.w		; 0D 02 CF
	brk $7F.b		; 00 7F
	bra  -5.b		; 80 FB
	bra -69.b		; 80 BB
	cpy #$1E.b		; C0 1E
	cpx #$1E.b		; E0 1E
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$0F.b		; E0 0F
	beq   7.b		; F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	sbc [$00.b],Y		; F7 00
	sbc [$10.b],Y		; F7 10
	sbc [$20.b]		; E7 20
	sta [$40.b]		; 87 40
	sbc $7D.b		; E5 7D
	eor $6679E0.l		; 4F E0 79 66
	adc $0062.w,X		; 7D 62 00
	ora $200F10.l		; 0F 10 0F 20
	ora $E2FFC0.l,X		; 1F C0 FF E2
	bra  95.b		; 80 5F
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
	brk $F6.b		; 00 F6
	ora $E40DE1.l,X		; 1F E1 0D E4
	ora $F00DFD.l		; 0F FD 0D F0
	bra  65.b		; 80 41
	rts		; 60

	lda [$50.b],Y		; B7 50
	sbc [$00.b]		; E7 00
	brk $F2.b		; 00 F2
	ora ($E0.b,S),Y		; 13 E0
	tsb $F0.b		; 04 F0
	tsb $80F2.w		; 0C F2 80
	adc $E01F80.l,X		; 7F 80 1F E0
	ora $4C07F8.l		; 0F F8 07 4C
	jsl $7E715F.l		; 22 5F 71 7E
	and $381B.w,Y		; 39 1B 38
	ora $0C1D.w,X		; 1D 1D 0C
	ora $0C0C.w,X		; 1D 0C 0C
	ora [$0E.b]		; 07 0E
	ora ($FF.b,X)		; 01 FF
	bvc  15.b		; 50 0F
	sec		; 38
	ora [$18.b]		; 07 18
	ora [$1C.b]		; 07 1C
	cop $0C.b		; 02 0C
	cop $0C.b		; 02 0C
	ora $06.b,S		; 03 06
	brk $0B.b		; 00 0B
	tsb $1807.w		; 0C 07 18
	sta $73E381.l		; 8F 81 E3 73
	lda [$71.b]		; A7 71
	ror $3018.w		; 6E 18 30
	sta $F05FE0.l		; 8F E0 5F F0
	sbc $7CE3FC.l,X		; FF FC E3 7C
	sep #$8C		; E2 8C
	rts		; 60

	dec $E720.w		; CE 20 E7
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $20.b		; 00 20
	ldy #$EE.b		; A0 EE
	stz $E1E1.w,X		; 9E E1 E1
	and $65.b		; 25 65
	txs		; 9A
	inc $FE88.w,X		; FE 88 FE
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	bra  97.b		; 80 61
	bra  30.b		; 80 1E
	bra -102.b		; 80 9A
	bra   1.b		; 80 01
	brk $81.b		; 00 81
	brk $18.b		; 00 18
	bpl  32.b		; 10 20
	rts		; 60

	bra -112.b		; 80 90
	rti		; 40

	rts		; 60

	ldy #$E0.b		; A0 E0
	trb $609D.w		; 1C 9D 60
	tda		; 7B
	dey		; 88
	beq  12.b		; F0 0C
	brk $18.b		; 00 18
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $1E.b		; 00 1E
	brk $63.b		; 00 63
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0907.w		; 0D 07 09
	ora $130F11.l		; 0F 11 0F 13
	ora $2F1F2F.l,X		; 1F 2F 1F 2F
	ora $6F5F2F.l,X		; 1F 2F 5F 6F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $3F7F3F.l,X		; 3F 3F 7F 3F
	sed		; F8
	sta [$FC.b]		; 87 FC
	cmp $FC.b,S		; C3 FC
	cmp $FC.b,S		; C3 FC
	sbc $FE.b,S		; E3 FE
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc ($FD.b),Y		; F1 FD
	plx		; FA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $03FF47.l,X		; BF 47 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $C7FF87.l,X		; FF 87 FF C7
	sbc $EFFFCF.l,X		; FF CF FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9F9.w,Y		; F9 F9 F9
	sbc $FDFD.w,Y		; F9 FD FD
	sbc $F7F8F7.l,X		; FF F7 F8 F7
	sbc ($F9.b)		; F2 F9
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	inc $FEF8.w,X		; FE F8 FE
	sed		; F8
	plx		; FA
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	bvc  96.b		; 50 60
	bra  16.b		; 80 10
	bcs 112.b		; B0 70
	jsr $00D8.w		; 20 D8 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	jsr $6090.w		; 20 90 60
	cpx #$60.b		; E0 60
	bne  32.b		; D0 20
	cpx #$10.b		; E0 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	clc		; 18
	eor $000041.l,X		; 5F 41 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	rol $0700.w,X		; 3E 00 07
	asl $010F.w		; 0E 0F 01
	ora $100F12.l		; 0F 12 0F 10
	ora $320E02.l,X		; 1F 02 0E 32
	tsb $34.b		; 04 34
	phk		; 4B
	pla		; 68
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $3D3E1F.l,X		; 1F 1F 3E 3D
	and ($38.b,S),Y		; 33 38
	adc [$30.b]		; 67 30
	sbc $F0FF78.l,X		; FF 78 FF F0
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $FFCD3C.l,X		; FF 3C CD FF
	lsr $76.b,X		; 56 76
	iny		; C8
	php		; 08
	sed		; F8
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($89F0.w,X)		; FC F0 89
	brk $F7.b		; 00 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bra   0.b		; 80 00
	bpl  16.b		; 10 10
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	eor $D850.w,Y		; 59 50 D8
	cld		; D8
	cli		; 58
	iny		; C8
	ora $094E70.l		; 0F 70 4E 09
	phb		; 8B
	php		; 08
	trb $7F1C.w		; 1C 1C 7F
	and $2700AF.l,X		; 3F AF 00 27
	brk $37.b		; 00 37
	brk $8F.b		; 00 8F
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $E3.b		; 00 E3
	brk $C0.b		; 00 C0
	brk $AF.b		; 00 AF
	ora [$58.b]		; 07 58
	clc		; 18
	bne  16.b		; D0 10
	bvc -112.b		; 50 90
	brk $C0.b		; 00 C0
	trb $3FDC.w		; 1C DC 3F
	jsr $EEEE.w		; 20 EE EE
	sed		; F8
	ora [$E7.b]		; 07 E7
	ora $EF0FEF.l		; 0F EF 0F EF
	ora $E31FFF.l,X		; 1F FF 1F E3
	ora $0E1FC0.l,X		; 1F C0 1F 0E
	ora ($07.b),Y		; 11 07
	tsb $07.b		; 04 07
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	ora $1E.b,S		; 03 1E
	ora $47.b		; 05 47
	sei		; 78
	and [$F8.b]		; 27 F8
	and $0004F0.l		; 2F F0 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	rti		; 40

	brk $E0.b		; 00 E0
	cpy #$E0.b		; C0 E0
	cpy #$80.b		; C0 80
	eor $78CF90.l,X		; 5F 90 CF 78
	adc [$1C.b]		; 67 1C
	lda ($10.b,S),Y		; B3 10
	sta [$A4.b],Y		; 97 A4
	adc $EB.b,S		; 63 EB
	sec		; 38
	xce		; FB
	ora #$3F.b		; 09 3F
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	brk $4F.b		; 00 4F
	brk $6F.b		; 00 6F
	brk $1F.b		; 00 1F
	brk $27.b		; 00 27
	brk $08.b		; 00 08
	ora [$80.b]		; 07 80
	sbc $217F00.l,X		; FF 00 7F 21
	asl $0000.w,X		; 1E 00 00
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
	bcc -100.b		; 90 9C
	sty $F0.b,X		; 94 F0
	asl $040A.w		; 0E 0A 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	adc $1F6F1F.l		; 6F 1F 6F 1F
	adc [$1F.b]		; 67 1F
	sbc [$8F.b]		; E7 8F
	adc ($AF.b,S),Y		; 73 AF
	eor ($B7.b),Y		; 51 B7
	pha		; 48
	tyx		; BB
	mvp $7F,$7F		; 44 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FDFF7F.l,X		; 7F 7F FF FD
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1BFDFF.l,X		; FF FF FD 1B
	asl $3F07.w,X		; 1E 07 3F
	jsl $00201F.l		; 22 1F 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sbc $2E1F06.l,X		; FF 06 1F 2E
	ora $003F3F.l,X		; 1F 3F 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpy #$60.b		; C0 60
	cpy #$C0.b		; C0 C0
	ldy #$80.b		; A0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	beq  96.b		; F0 60
	beq -32.b		; F0 E0
	cpx #$80.b		; E0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sta ($49.b,X)		; 81 49
	bit #$40.b		; 89 40
	bra  32.b		; 80 20
	cpy #$21.b		; C0 21
	cpy #$41.b		; C0 41
	bra -41.b		; 80 D7
	adc ($EF.b),Y		; 71 EF
	and [$FE.b]		; 27 FE
	brk $F6.b		; 00 F6
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($8F.b,X)		; 01 8F
	brk $10.b		; 00 10
	dec $9E.b		; C6 9E
	bra  73.b		; 80 49
	eor ($78.b,X)		; 41 78
	ror $7C78.w,X		; 7E 78 7C
	ldy $5C3C.w,X		; BC 3C 5C
	trb $A0B0.w		; 1C B0 A0
	.db $42, $C2		; 42 C2
	adc $00BE00.l,X		; 7F 00 BE 00
	bra   0.b		; 80 00
	clv		; B8
	brk $B8.b		; 00 B8
	rti		; 40

.ACCU 16
	rep #$A2		; C2 A2
	lsr $2CEE.w		; 4E EE 2C
	ror $7057.w,X		; 7E 57 70
	asl $71.b,X		; 16 71
	tas		; 1B
	beq -57.b		; F0 C7
	cpx #$53.b		; E0 53
	bcs 101.b		; B0 65
	cpx #$61.b		; E0 61
	cpx #$63.b		; E0 63
	cpx #$6F.b		; E0 6F
	jsr $404F.w		; 20 4F 40
	eor $00DF40.l		; 4F 40 DF 00
	sta $80DF80.l		; 8F 80 DF 80
	cmp $80DF80.l,X		; DF 80 DF 80
	cld		; D8
	plp		; 28
	sbc $3D00.w,Y		; F9 00 3D
	cpy #$7E.b		; C0 7E
	brk $F4.b		; 00 F4
	brk $FA.b		; 00 FA
	brk $BB.b		; 00 BB
	brk $5E.b		; 00 5E
	rti		; 40

	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $808900.l,X		; BF 00 89 80
	and #$8C20.w		; 29 20 8C
	dey		; 88
	stx $80.b,Y		; 96 80
	ora $03.b,S		; 03 03
	bpl   8.b		; 10 08
	lsr $5B6B.w		; 4E 6B 5B
	trb $0900.w		; 1C 00 09
	brk $09.b		; 00 09
	php		; 08
	tsb $30.b		; 04 30
	rol $11.b		; 26 11
	ora ($11.b)		; 12 11
	wai		; CB
	cop $2D.b		; 02 2D
	cop $35.b		; 02 35
	pla		; 68
	pla		; 68
	sty $9C8C.w		; 8C 8C 9C
	clc		; 18
	dec $2E02.w		; CE 02 2E
	cli		; 58
	adc [$70.b],Y		; 77 70
	lda [$A4.b]		; A7 A4
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ldy #$28.b		; A0 28
	bit $B0.b		; 24 B0
	bpl -36.b		; 10 DC
	jsr $085E.w		; 20 5E 08
	adc $FCFF58.l,X		; 7F 58 FF FC
	sbc $E60105.l,X		; FF 05 01 E6
	cpx #$FD.b		; E0 FD
	sbc $FF20.w,X		; FD 20 FF
	and ($FC.b,S),Y		; 33 FC
	cpy #$FF.b		; C0 FF
	cpx #$FE.b		; E0 FE
	bvs 124.b		; 70 7C
	inc $1F00.w,X		; FE 00 1F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $3A.b		; 00 3A
	stz $DC50.w,X		; 9E 50 DC
	rti		; 40

	beq -32.b		; F0 E0
	bra -128.b		; 80 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	rti		; 40

	lda $40BF40.l,X		; BF 40 BF 40
	lda $609F60.l,X		; BF 60 9F 60
	sta $FE5FA0.l,X		; 9F A0 5F FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $6D.b,X		; 15 6D
	sta $FF.b,S		; 83 FF
	phd		; 0B
	sbc [$04.b],Y		; F7 04
	sbc $33FC03.l,X		; FF 03 FC 33
	cpy $FE01.w		; CC 01 FE
	ora ($FE.b,X)		; 01 FE
	.db $62, $60, $F0		; 62 60 F0
	bvs -16.b		; 70 F0
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($CCFC.w,X)		; FC FC CC
	cpy $FEFE.w		; CC FE FE
	inc $3DFE.w,X		; FE FE 3D
	.db $42, $FF		; 42 FF
	brk $DF.b		; 00 DF
	jsr $28DF.w		; 20 DF 28
	eor $AE5FAC.l,X		; 5F AC 5F AE
	cmp $2F5FAE.l,X		; DF AE 5F 2F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $3F3E3F.l,X		; 3F 3F 3E 3F
	lda $3F3F3F.l,X		; BF 3F 3F 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	and ($2D.b)		; 32 2D
	ora ($2D.b)		; 12 2D
	dec A		; 3A
	eor $3B.b		; 45 3B
	mvp $C4,$3B		; 44 3B C4
	adc $1F92.w,X		; 7D 92 1F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $BFFFFF.l,X		; 7F FF FF BF
	cpy #$DF.b		; C0 DF
	cpx #$DF.b		; E0 DF
	cpx #$8F.b		; E0 8F
	beq   1.b		; F0 01
	inc $00F8.w,X		; FE F8 00
	brk $00.b		; 00 00
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
	rti		; 40

	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $D0.b		; 00 D0
	cop $FC.b		; 02 FC
	brk $FB.b		; 00 FB
	tsb $80.b		; 04 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($D8.b,X)		; 01 D8
	jmp $780828.l		; 5C 28 08 78
	brk $D4.b		; 00 D4
	bit $E012.w		; 2C 12 E0
	bcc   8.b		; 90 08
	pei ($40.b)		; D4 40
	jsr $A020.w		; 20 20 A0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	tsb $FE.b		; 04 FE
	tsb $66FE.w		; 0C FE 66
	ldx $0062.w,Y		; BE 62 00
	brk $0D.b		; 00 0D
	asl $2A.b		; 06 2A
	ora ($3A.b),Y		; 11 3A
	phk		; 4B
	brk $00.b		; 00 00
	bvs  99.b		; 70 63
	rts		; 60

	adc $81.b,S		; 63 81
	eor ($71.b,S),Y		; 53 71
	eor ($61.b,S),Y		; 53 61
	eor ($6B.b,S),Y		; 53 6B
	adc ($78.b,S),Y		; 73 78
	eor $68.b,S		; 43 68
	eor $50.b,S		; 43 50
	adc $53.b,S		; 63 53
	adc ($6B.b,S),Y		; 73 6B
	and ($54.b,S),Y		; 33 54
	pld		; 2B
	ply		; 7A
	and ($80.b,S),Y		; 33 80
	adc $80.b,S		; 63 80
	rtl		; 6B

	sta $63.b		; 85 63
	stz $33.b		; 64 33
	cli		; 58
	sta $59.b,S		; 83 59
	tad		; 5B
	eor $7B53.w,Y		; 59 53 7B
	adc ($60.b,S),Y		; 73 60
	eor $83.b,S		; 43 83
	adc ($7A.b,S),Y		; 73 7A
	tda		; 7B
	eor $5B5573.l		; 4F 73 55 5B
	adc $73.b,S		; 63 73
	sta $4B.b		; 85 4B
	sta [$72.b]		; 87 72
	rts		; 60

	phk		; 4B
	tad		; 5B
	phk		; 4B
	stz $2B.b		; 64 2B
	adc $3B.b,S		; 63 3B
	bcc  89.b		; 90 59
	bcc  97.b		; 90 61
	stx $63.b,Y		; 96 63
	jsr ($0CFC.w,X)		; FC FC 0C
	jsr ($FF07.w,X)		; FC 07 FF
	eor $FF.b,S		; 43 FF
	rts		; 60

	sbc $DCDFF8.l,X		; FF F8 DF DC
	sbc $03372E.l,X		; FF 2E 37 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $58.b		; 00 58
	brk $1C.b		; 00 1C
	brk $C6.b		; 00 C6
	brk $0F.b		; 00 0F
	brk $27.b		; 00 27
	rts		; 60

	ldy #$E0.b		; A0 E0
	bcs -48.b		; B0 D0
	sec		; 38
	cld		; D8
	rol $3FCE.w,X		; 3E CE 3F
	cmp [$3F.b]		; C7 3F
	cmp ($80.b,X)		; C1 80
	adc $201FA0.l,X		; 7F A0 1F 20
	ora $180F10.l,X		; 1F 10 0F 18
	ora [$0E.b]		; 07 0E
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sta ($7F.b,S),Y		; 93 7F
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FE0EC.l,X		; FF EC E0 3F
	sed		; F8
	ora $7307FD.l		; 0F FD 07 73
	sta $6F9F6E.l,X		; 9F 6E 9F 6F
	sta $F69F67.l,X		; 9F 67 9F F6
	stz $0020.w,X		; 9E 20 00
	php		; 08
	brk $05.b		; 00 05
	brk $93.b		; 00 93
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -111.b		; 80 91
	brk $2B.b		; 00 2B
	dec $66.b		; C6 66
	tas		; 1B
	ror $7B.b		; 66 7B
	adc ($7F.b,X)		; 61 7F
	adc ($7F.b,X)		; 61 7F
	adc $7D.b,S		; 63 7D
	rts		; 60

	adc $007F60.l,X		; 7F 60 7F 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $F0FF80.l,X		; FF 80 FF F0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	bpl  -4.b		; 10 FC
	brk $7E.b		; 00 7E
	bra 121.b		; 80 79
	stx $31.b		; 86 31
	dec $CE31.w		; CE 31 CE
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	php		; 08
	cpx #$1E.b		; E0 1E
	cpx #$1F.b		; E0 1F
	cpx #$0F.b		; E0 0F
	beq  15.b		; F0 0F
	beq  14.b		; F0 0E
	sbc ($E1.b),Y		; F1 E1
	ora $B06F90.l,X		; 1F 90 6F B0
	eor $E01FE0.l		; 4F E0 1F E0
	ora $3201FE.l,X		; 1F FE 01 32
	ora $0976.w		; 0D 76 09
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $38.b		; 00 38
	ora [$F0.b]		; 07 F0
	bvs  38.b		; 70 26
	dec $E414.w		; CE 14 E4
	clc		; 18
	cpx #$00.b		; E0 00
	inx		; E8
	clc		; 18
	inx		; E8
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	sbc ($03.b),Y		; F1 03
	xce		; FB
	ora [$F7.b]		; 07 F7
	ora $E70FF7.l		; 0F F7 0F E7
	ora $EF1FEF.l,X		; 1F EF 1F EF
	ora $7C0FFB.l,X		; 1F FB 0F 7C
	sta $7E.b,S		; 83 7E
	sta ($7F.b,X)		; 81 7F
	sta ($3B.b,X)		; 81 3B
	cmp [$33.b]		; C7 33
	cmp $00CF31.l		; CF 31 CF 00
	brk $08.b		; 00 08
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$2B.b		; C0 2B
	cpy $0F.b		; C4 0F
	bra  11.b		; 80 0B
	bra -117.b		; 80 8B
	bra   3.b		; 80 03
	brk $87.b		; 00 87
	bra -63.b		; 80 C1
	cpy #$E1.b		; C0 E1
	cpx #$3F.b		; E0 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $FE.b		; 00 FE
	ora $FC.b,S		; 03 FC
	ora [$FC.b]		; 07 FC
	cop $F2.b		; 02 F2
	asl $BCFC.w,X		; 1E FC BC
	and ($E0.b,X)		; 21 E0
	asl $06.b		; 06 06
	ora [$47.b]		; 07 47
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	lda $00.b,S		; A3 00
	ora $003900.l,X		; 1F 00 39 00
	sec		; 38
	brk $03.b		; 00 03
	sbc ($82.b,X)		; E1 82
	sta ($60.b,X)		; 81 60
	ora ($70.b,X)		; 01 70
	ora ($E9.b),Y		; 11 E9
	ora #$02FA.w		; 09 FA 02
	inc $4700.w,X		; FE 00 47
	sec		; 38
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5A.b		; 00 5A
	lsr $038B.w		; 4E 8B 03
	tya		; 98
	sta $FCFF07.l,X		; 9F 07 FF FC
	lda $C009F8.l,X		; BF F8 09 C0
	cpy #$03.b		; C0 03
	brk $B1.b		; 00 B1
	ora #$01FC.w		; 09 FC 01
	rts		; 60

	brk $07.b		; 00 07
	brk $BC.b		; 00 BC
	brk $F8.b		; 00 F8
	inc $40.b,X		; F6 40
	and $5EFF00.l,X		; 3F 00 FF 5E
	inc A		; 1A
	sbc $AC.b		; E5 AC
	stz $FD.b,X		; 74 FD
	cmp $F8FB.w		; CD FB F8
	tsb $8078.w		; 0C 78 80
	rol $FB24.w,X		; 3E 24 FB
	brk $8C.b		; 00 8C
	bmi  51.b		; 30 33
	stz $1F02.w,X		; 9E 02 1F
	cpy #$06.b		; C0 06
	phd		; 0B
	brk $03.b		; 00 03
	tsb $25.b		; 04 25
	rep #$00		; C2 00
	sbc $373828.l,X		; FF 28 38 37
	bpl  39.b		; 10 27
	jsr $686F.w		; 20 6F 68
	asl $00.b,X		; 16 00
	stz $1D80.w,X		; 9E 80 1D
	ora ($38.b,X)		; 01 38
	brk $C7.b		; 00 C7
	brk $EF.b		; 00 EF
	brk $DF.b		; 00 DF
	brk $97.b		; 00 97
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	trb $1E96.w		; 1C 96 1E
	pld		; 2B
	and $DE675E.l,X		; 3F 5E 67 DE
	sbc $F0D3.w		; ED D3 F0
	dex		; CA
	cpx #$FC.b		; E0 FC
	cpx #$E3.b		; E0 E3
	brk $E1.b		; 00 E1
	brk $C8.b		; 00 C8
	brk $8E.b		; 00 8E
	php		; 08
	ora $0F130F.l		; 0F 0F 13 0F
	ora $011E00.l,X		; 1F 00 1E 01
	sbc [$E9.b]		; E7 E9
	sbc $E4.b,S		; E3 E4
	dec $C3.b		; C6 C3
	bne -48.b		; D0 D0
	and $FF08FF.l,X		; 3F FF 08 FF
	cop $FF.b		; 02 FF
	bra  -2.b		; 80 FE
	ora ($00.b),Y		; 11 00
	clc		; 18
	brk $3C.b		; 00 3C
	brk $2F.b		; 00 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	cpx #$FF.b		; E0 FF
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	adc $1E6200.l,X		; 7F 00 62 1E
	jsr $6000.w		; 20 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $84.b		; 00 84
	adc $408740.l,X		; 7F 40 87 40
	cpy #$C0.b		; C0 C0
	rti		; 40

	cpy #$40.b		; C0 40
	cpx #$C0.b		; E0 C0
	sbc ($E0.b,X)		; E1 E0
	sbc ($E0.b,X)		; E1 E0
	sbc $C0C0FB.l,X		; FF FB C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	sbc $9F679F.l		; EF 9F 67 9F
	adc $F80F.w,Y		; 79 0F F8
	ora [$FE.b]		; 07 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc $E1FFE0.l,X		; FF E0 FF E1
	inc $F8C7.w,X		; FE C7 F8
	ora $C03FE0.l,X		; 1F E0 3F C0
	jsr ($F000.w,X)		; FC 00 F0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $32FF00.l,X		; FF 00 FF 32
	cmp $837E.w		; CD 7E 83
	xce		; FB
	ora [$E5.b]		; 07 E5
	ora $C7.b,S		; 03 C7
	ora ($0A.b,X)		; 01 0A
	ora #$0D0E.w		; 09 0E 0D
	cpy #$C3.b		; C0 C3
	tsb $00F3.w		; 0C F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($C0.b)		; F2 C0
	bmi  48.b		; 30 30
	ora $3603BC.l		; 0F BC 03 36
	ora ($17.b,X)		; 01 17
	brk $07.b		; 00 07
	brk $86.b		; 00 86
	bra -128.b		; 80 80
	bra  68.b		; 80 44
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $30.b		; 00 30
	bne -32.b		; D0 E0
	brk $51.b		; 00 51
	lda ($57.b),Y		; B1 57
	and [$DF.b],Y		; 37 DF
	and $211F6C.l,X		; 3F 6C 1F 21
	asl $003F.w,X		; 1E 3F 00
	cmp $3FDF3F.l		; CF 3F DF 3F
	dec $883F.w		; CE 3F 88
	adc $807F80.l,X		; 7F 80 7F 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $18CF31.l,X		; FF 31 CF 18
	sbc $1CE718.l		; EF 18 E7 1C
	sbc [$0E.b]		; E7 0E
	sbc [$0F.b],Y		; F7 0F
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($07.b),Y		; F1 07
	sed		; F8
	cpy #$C0.b		; C0 C0
	inx		; E8
	cpx #$E0.b		; E0 E0
	cpx #$E4.b		; E0 E4
	cpx #$F6.b		; E0 F6
	beq -13.b		; F0 F3
	beq -15.b		; F0 F1
	beq  -8.b		; F0 F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	cli		; 58
	sed		; F8
	ora $0FFD.w,X		; 1D FD 0F
	sbc $83FF07.l,X		; FF 07 FF 83
	sbc $0F001F.l,X		; FF 1F 00 0F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $0F.b		; 00 0F
	eor $007F31.l		; 4F 31 7F 00
	and $010304.l,X		; 3F 04 03 01
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
	brk $67.b		; 00 67
	clc		; 18
	lda $9C.b,S		; A3 9C
	adc $DC.b,S		; 63 DC
	and ($EC.b),Y		; 31 EC
	ora ($F0.b),Y		; 11 F0
	and $1C.b		; 25 1C
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000300.l		; 0F 00 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	adc $01FE00.l,X		; 7F 00 FE 01
	lda $C0C07F.l,X		; BF 7F C0 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	stz $00BC.w		; 9C BC 00
	sbc $00E31C.l,X		; FF 1C E3 00
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $FB7F83.l,X		; FF 83 7F FB
	tsb $F00B.w		; 0C 0B F0
	cmp $F6F6.w,Y		; D9 F6 F6
	xce		; FB
	ror $79.b,X		; 76 79
	rol $3A.b,X		; 36 3A
	and $3A.b		; 25 3A
	jmp ($0073.w)		; 6C 73 00
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $C0FDC2.l,X		; FF C2 FD C0
	sbc $3EFF80.l,X		; FF 80 FF 3E
	brk $C3.b		; 00 C3
	cmp $7F.b,S		; C3 7F
	adc $A4FF5E.l,X		; 7F 5E FF A4
	and $253EE7.l,X		; 3F E7 3E 25
	sec		; 38
	eor [$70.b]		; 47 70
	sbc $003C00.l,X		; FF 00 3C 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cmp $00.b		; C5 00
	cmp [$00.b]		; C7 00
	sta $C0DC00.l		; 8F 00 DC C0
	sbc $1BD4.w		; ED D4 1B
	ldy #$F3.b		; A0 F3
	dey		; 88
	jsr ($6C01.w,X)		; FC 01 6C
	brk $BE.b		; 00 BE
	brk $65.b		; 00 65
	txs		; 9A
	bit $3803.w,X		; 3C 03 38
	ora $78.b,S		; 03 78
	ora [$78.b]		; 07 78
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	php		; 08
	ora $110F01.l		; 0F 01 0F 11
	ora $370F17.l		; 0F 17 0F 37
	ora $671F37.l		; 0F 37 1F 67
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $E1FE7F.l,X		; 7F 7F FE E1
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E31FFF.l,X		; FF FF 1F E3
	sta $38C771.l		; 8F 71 C7 38
	cmp [$38.b]		; C7 38
	sbc $1C.b,S		; E3 1C
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sta $FF8FFF.l		; 8F FF 8F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $60FFFF.l,X		; FF FF FF 60
	ldy #$A0.b		; A0 A0
	jsr $80E0.w		; 20 E0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	and $1A7A01.l,X		; 3F 01 7A 1A
	adc $C046.w,Y		; 79 46 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	jsr ($FE01.w,X)		; FC 01 FE
	tsb $E1.b		; 04 E1
	and $000080.l,X		; 3F 80 00 00
	asl $04.b		; 06 04
	asl A		; 0A
	php		; 08
	asl $11.b,X		; 16 11
	asl $48.b,X		; 16 48
	inc A		; 1A
	pea $6010.w		; F4 10 60
	php		; 08
	bpl   0.b		; 10 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	ora ($0F.b,X)		; 01 0F
	ora ($1F.b,X)		; 01 1F
	sta $0006EF.l		; 8F EF 06 00
	brk $07.b		; 00 07
	ora $01909F.l		; 0F 9F 90 01
	ora [$3F.b]		; 07 3F
	and $0E07.w,Y		; 39 07 0E
	asl $05.b		; 06 05
	ora $0078.w,Y		; 19 78 00
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	ora $01.b,S		; 03 01
	brk $20.b		; 00 20
	ora [$00.b]		; 07 00
	eor ($00.b,X)		; 41 00
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	ora ($F0.b,X)		; 01 F0
	beq -20.b		; F0 EC
	asl A		; 0A
	sed		; F8
	phd		; 0B
	sbc #$F5F4.w		; E9 F4 F5
	sbc [$E4.b]		; E7 E4
	iny		; C8
	sbc $10.b,X		; F5 10
	ora ($00.b,X)		; 01 00
	bra  15.b		; 80 0F
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora $F8.b,S		; 03 F8
	trb $1FE0.w		; 1C E0 1F
	cpx #$0F.b		; E0 0F
	cpx #$00.b		; E0 00
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	brk $80.b		; 00 80
	jsr $3000.w		; 20 00 30
	jsr $1020.w		; 20 20 10
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	cpy #$E0.b		; C0 E0
	cpy #$C0.b		; C0 C0
	cpy #$E0.b		; C0 E0
	cpy #$60.b		; C0 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	ror $40.b,X		; 76 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $E000.w,X		; 3E 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	asl $0E.b		; 06 0E
	asl $FFFF.w		; 0E FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	asl $F9.b		; 06 F9
	asl $FFF1.w		; 0E F1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dec $FC.b		; C6 FC
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $13.b		; 06 13
	tas		; 1B
	inc A		; 1A
	cop $74.b		; 02 74
	ror $D8.b		; 66 D8
	jmp.w [$C8C8]		; DC C8 C8
	beq  -8.b		; F0 F8
	cpx #$F0.b		; E0 F0
	asl $F9.b		; 06 F9
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	stz $88.b		; 64 88
	cld		; D8
	jsr $30C8.w		; 20 C8 30
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$3F.b		; C0 3F
	adc ($1E.b,X)		; 61 1E
	sta $6F83.w,X		; 9D 83 6F
	cpx #$98.b		; E0 98
	tya		; 98
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ror $1801.w,X		; 7E 01 18
	ora [$68.b]		; 07 68
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$FD.b]		; 07 FD
	ora ($02.b,X)		; 01 02
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1EFE.w,X		; FD FE 1E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $D966.w,Y		; 99 66 D9
	rol $F8.b		; 26 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	cmp $FF.b,S		; C3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	adc [$9F.b]		; 67 9F
	adc [$1F.b]		; 67 1F
	sbc [$9F.b]		; E7 9F
	sbc [$0F.b]		; E7 0F
	sbc ($8F.b,S),Y		; F3 8F
	adc ($87.b,S),Y		; 73 87
	adc $58A7.w,Y		; 79 A7 58
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	xce		; FB
	brk $FD.b		; 00 FD
	jsr $007C.w		; 20 7C 00
	ora [$08.b]		; 07 08
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$04.b]		; 07 04
	sta ($FF.b,S),Y		; 93 FF
	sbc $7CFF.w,X		; FD FF 7C
	adc $010F0F.l,X		; 7F 0F 0F 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $FF.b,S		; 03 FF
	adc $FF7EFF.l,X		; 7F FF 7E FF
	asl $05FE.w		; 0E FE 05
	inc $FC00.w,X		; FE 00 FC
	brk $FE.b		; 00 FE
	cop $F8.b		; 02 F8
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FEFC.w,X		; FE FC FE
	rol $98FC.w,X		; 3E FC 98
	jsr ($80FF.w,X)		; FC FF 80
	lda $80BF80.l,X		; BF 80 BF 80
	cpy $DB.b		; C4 DB
	cld		; D8
	cmp [$B1.b]		; C7 B1
	ldx $F0FF.w		; AE FF F0
	bit $E0.b		; 24 E0
	adc $007F00.l,X		; 7F 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $005F00.l,X		; 3F 00 5F 00
	ora $001F00.l		; 0F 00 1F 00
	ora $381C.w		; 0D 1C 38
	brk $E6.b		; 00 E6
	cli		; 58
	sta $804400.l,X		; 9F 00 44 80
	eor ($81.b,X)		; 41 81
	jmp.w [$2F1F]		; DC 1F 2F
	bit $06E3.w		; 2C E3 06
	sbc $00BF00.l,X		; FF 00 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $E000.w,X		; FE 00 E0
	brk $D4.b		; 00 D4
	brk $3D.b		; 00 3D
	and $0106.w,X		; 3D 06 01
	and $2025.w		; 2D 25 20
	and $1E.b,S		; 23 1E
	ora ($05.b)		; 12 05
	asl $33.b		; 06 33
	bit $4040.w		; 2C 40 40
	bpl   2.b		; 10 02
	brk $07.b		; 00 07
	ora #$2012.w		; 09 12 20
	brk $00.b		; 00 00
	ora $0004.w		; 0D 04 00
	jsr $0080.w		; 20 80 00
	brk $26.b		; 00 26
	lsr $D33E.w,X		; 5E 3E D3
	sbc $C37CE0.l,X		; FF E0 7C C3
	inc $FFC3.w,X		; FE C3 FF
	brk $C2.b		; 00 C2
	and $0000.w,X		; 3D 00 00
	ora ($E0.b,X)		; 01 E0
	ora ($E0.b)		; 12 E0
	cpx #$00.b		; E0 00
	rti		; 40

	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	brk $BA.b		; 00 BA
	.db $82, $4F, $C0		; 82 4F C0
	xce		; FB
	and ($FC.b,X)		; 21 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7D.b		; 00 7D
	ora ($3D.b,X)		; 01 3D
	brk $4D.b		; 00 4D
	bit $9F.b		; 24 9F
	sta ($19.b,X)		; 81 19
	ora ($06.b,X)		; 01 06
	ora [$40.b]		; 07 40
	jmp ($F8F8.w,X)		; 7C F8 F8
	jmp ($707C.w,X)		; 7C 7C 70
	bvs -64.b		; 70 C0
	bcc 126.b		; 90 7E
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	bra -124.b		; 80 84
	sty $40.b		; 84 40
	bra   2.b		; 80 02
	ora $1F20.w,X		; 1D 20 1F
	jsr $103F.w		; 20 3F 10
	and $106D12.l		; 2F 12 6D 10
	adc $19E718.l		; 6F 18 E7 19
	inc $1D.b		; E6 1D
	ora $1F1F.w,X		; 1D 1F 1F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	tsb $3135.w		; 0C 35 31
	brk $C3.b		; 00 C3
	cpy #$F3.b		; C0 F3
	beq -67.b		; F0 BD
	jsr ($7F41.w,X)		; FC 41 7F
	eor ($7F.b,X)		; 41 7F
	adc [$7C.b]		; 67 7C
	sed		; F8
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $84.b		; 00 84
	brk $2E.b		; 00 2E
	ora ($1F.b),Y		; 11 1F
	and $3C013D.l		; 2F 3D 01 3C
	rti		; 40

	asl $E27E.w,X		; 1E 7E E2
	cpx #$C7.b		; E0 C7
	cpy #$03.b		; C0 03
	bra  28.b		; 80 1C
	trb $3C3E.w		; 1C 3E 3C
	bit $7D3E.w,X		; 3C 3E 7D
	ror $6061.w,X		; 7E 61 60
	cmp $00BF00.l,X		; DF 00 BF 00
	adc $040400.l,X		; 7F 00 04 04
	cmp ($18.b,S),Y		; D3 18
	pei ($10.b)		; D4 10
	sbc [$13.b],Y		; F7 13
	sbc [$11.b],Y		; F7 11
	ldy #$B3.b		; A0 B3
	ora ($EC.b)		; 12 EC
	cpx #$00.b		; E0 00
	ora $00.b,S		; 03 00
	sbc [$00.b]		; E7 00
	sbc $03EC03.l		; EF 03 EC 03
	inc $4C00.w		; EE 00 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	asl $06C0.w,X		; 1E C0 06
	ldy $F000.w,X		; BC 00 F0
	tsb $20D8.w		; 0C D8 20
	stz $4E54.w		; 9C 54 4E
	cop $39.b		; 02 39
	inx		; E8
	cpx #$00.b		; E0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	asl $EB.b		; 06 EB
	and [$FD.b],Y		; 37 FD
	and ($11.b,S),Y		; 33 11
	brk $51.b		; 00 51
	ldx $A758.w		; AE 58 A7
	jmp $A35CA3.l		; 5C A3 5C A3
	lsr $5FE1.w,X		; 5E E1 5F
	rts		; 60

	sbc $604FE0.l,X		; FF E0 4F 60
	lda $BFBFBF.l,X		; BF BF BF BF
	lda $BFBFBF.l,X		; BF BF BF BF
	sbc $BF7FBF.l,X		; FF BF 7F BF
	sbc $3F671F.l,X		; FF 1F 67 3F
	ora #$0D06.w		; 09 06 0D
	ora ($1F.b)		; 12 1F
	brk $1F.b		; 00 1F
	jsr $201F.w		; 20 1F 20
	and $583F48.l,X		; 3F 48 3F 58
	and $0F0FDC.l,X		; 3F DC 0F 0F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $001FFF.l,X		; FF FF 1F 00
	ora $7877B0.l		; 0F B0 77 78
	sbc ($7C.b,S),Y		; F3 7C
	lda $3F.b,X		; B5 3F
	sed		; F8
	adc $C47E61.l,X		; 7F 61 7E C4
	sed		; F8
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	eor ($80.b,X)		; 41 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	bvs -128.b		; 70 80
	sei		; 78
	php		; 08
	bit $D8C4.w,X		; 3C C4 D8
	.db $62, $D8, $20		; 62 D8 20
	cmp $40A641.l,X		; DF 41 A6 40
	sta ($60.b)		; 92 60
	brk $F0.b		; 00 F0
	bra -16.b		; 80 F0
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	.db $42, $BC		; 42 BC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	sec		; 38
	bmi  73.b		; 30 49
	eor #$8F37.w		; 49 37 8F
	lsr $740A.w		; 4E 0A 74
	rol $70.b,X		; 36 70
	trb $3800.w		; 1C 00 38
	jsr $0EC0.w		; 20 C0 0E
	asl $36.b		; 06 36
	ora $F40778.l		; 0F 78 07 F4
	sec		; 38
	iny		; C8
	bmi -32.b		; 30 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ldx #$4D.b		; A2 4D
.ACCU 16
	rep #$64		; C2 64
	sbc $E6.b,S		; E3 E6
	sbc ($AC.b,X)		; E1 AC
	adc ($D4.b,X)		; 61 D4
	bvs -41.b		; 70 D7
	and ($ED.b),Y		; 31 ED
	ora $005F.w,X		; 1D 5F 00
	and $001F00.l,X		; 3F 00 1F 00
	sta $001F00.l,X		; 9F 00 1F 00
	eor $000E00.l		; 4F 00 0E 00
	cop $00.b		; 02 00
	ora ($0D.b,X)		; 01 0D
	asl A		; 0A
	asl $0F13.w		; 0E 13 0F
	ora $330D17.l,X		; 1F 17 0D 33
	rol $0E23.w,X		; 3E 23 0E
	and ($4F.b),Y		; 31 4F
	bvs   2.b		; 70 02
	brk $09.b		; 00 09
	brk $08.b		; 00 08
	php		; 08
	trb $00.b		; 14 00
	bpl  16.b		; 10 10
	jsl $303000.l		; 22 00 30 30
	bvs  48.b		; 70 30
	cpx #$A0.b		; E0 A0
	jsr $7080.w		; 20 80 70
	bne 124.b		; D0 7C
	mvp $18,$E4		; 44 E4 18
	sta $7D.b,S		; 83 7D
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	rti		; 40

	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $B8.b		; 00 B8
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$00.b]		; 07 00
	ora $7A0B36.l,X		; 1F 36 0B 7A
	ora [$FC.b]		; 07 FC
	ora $01.b		; 05 01
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	tsb $1E.b		; 04 1E
	asl $0C0E.w,X		; 1E 0E 0C
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	jsr $20C0.w		; 20 C0 20
	cpy #$A0.b		; C0 A0
	cpy #$80.b		; C0 80
	cpx #$F0.b		; E0 F0
	bne  28.b		; D0 1C
	stz $0080.w		; 9C 80 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	rts		; 60

	bra 111.b		; 80 6F
	cmp ($03.b,X)		; C1 03
	cpy #$24.b		; C0 24
	jmp ($3F10.w,X)		; 7C 10 3F
	ora $00071C.l		; 0F 1C 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $3F00.w,X		; 3E 00 3F
	brk $23.b		; 00 23
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	php		; 08
	cop $FE.b		; 02 FE
	plx		; FA
	asl $39D3.w		; 0E D3 39
	asl A		; 0A
	bit $0C.b,X		; 34 0C
	ora ($0E.b),Y		; 11 0E
	php		; 08
	tsb $F710.w		; 0C 10 F7
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $16.b		; 00 16
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	cop $2E.b		; 02 2E
	bpl  62.b		; 10 3E
	lsr $0000.w		; 4E 00 00
	jmp ($6C63.w,X)		; 7C 63 6C
	adc $5C.b,S		; 63 5C
	adc $8B.b,S		; 63 8B
	eor ($7B.b,S),Y		; 53 7B
	eor ($6B.b,S),Y		; 53 6B
	eor ($6C.b,S),Y		; 53 6C
	adc ($86.b,S),Y		; 73 86
	eor $76.b,S		; 43 76
	eor $5B.b,S		; 43 5B
	eor ($4C.b,S),Y		; 53 4C
	adc $4B.b,S		; 63 4B
	eor ($7C.b,S),Y		; 53 7C
	adc ($96.b,S),Y		; 73 96
	and ($96.b,S),Y		; 33 96
	eor $6E.b,S		; 43 6E
	eor $8E.b,S		; 43 8E
	tsa		; 3B
	ror $5E3B.w,X		; 7E 3B 5E
	phk		; 4B
	eor ($73.b)		; 52 73
	stz $762B.w		; 9C 2B 76
	tsa		; 3B
	txa		; 8A
	rtl		; 6B

	lsr $4B.b,X		; 56 4B
	phy		; 5A
	adc ($A2.b,S),Y		; 73 A2
	and [$62.b],Y		; 37 62
	adc ($A4.b,S),Y		; 73 A4
	and $867B8A.l		; 2F 8A 7B 86
	tsa		; 3B
	ror $664B.w		; 6E 4B 66
	phk		; 4B
	sty $0363.w		; 8C 63 03
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $A6.b		; 00 A6
	sta $AF.b		; 85 AF
	dey		; 88
	ldx $FFB0.w,Y		; BE B0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($78.b,X)		; 01 78
	ora $70.b,S		; 03 70
	ora [$40.b]		; 07 40
	ora $120584.l		; 0F 84 05 12
	ora $07.b,S		; 03 07
	bit $D6.b		; 24 D6
	cli		; 58
	jmp $8070E0.l		; 5C E0 70 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	plx		; FA
	ora [$EC.b]		; 07 EC
	ora $203FD8.l,X		; 1F D8 3F 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DC0FF8.l,X		; FF F8 0F DC
	tsa		; 3B
	lda ($77.b)		; B2 77
	lda $77.b,X		; B5 77
	lda ($F2.b,X)		; A1 F2
	tyx		; BB
	tda		; 7B
	lda $9E7D.w,X		; BD 7D 9E
	adc $080008.l,X		; 7F 08 00 08
	brk $0A.b		; 00 0A
	brk $09.b		; 00 09
	brk $8C.b		; 00 8C
	brk $05.b		; 00 05
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sed		; F8
	bit $2FFC.w,X		; 3C FC 2F
	sbc $87FF17.l,X		; FF 17 FF 87
	sbc $E17FC7.l,X		; FF C7 7F E1
	ora $070FF0.l,X		; 1F F0 0F 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FB.b		; 00 FB
	tsb $F7.b		; 04 F7
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc $34CF14.l		; EF 14 CF 34
	cmp $9326.w,Y		; D9 26 93
	jmp $FCFC.w		; 4C FC FC
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	sed		; F8
	sed		; F8
	pea $E4F0.w		; F4 F0 E4
	cpx #$E0.b		; E0 E0
	cpx #$C0.b		; E0 C0
	cpy #$C6.b		; C0 C6
	inc $1F1F.w,X		; FE 1F 1F
	jmp ($D38F.w)		; 6C 8F D3
	trb $704F.w		; 1C 4F 70
	ror $FDC0.w,X		; 7E C0 FD
	brk $FC.b		; 00 FC
	cmp $01.b,S		; C3 01
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	ora ($00.b,X)		; 01 00
	ora $80.b,S		; 03 80
	and $20F86C.l,X		; 3F 6C F8 20
	pea $D618.w		; F4 18 D6
	phx		; DA
	ror $3CF4.w		; 6E F4 3C
	inc $B616.w		; EE 16 B6
	pha		; 48
	bvs -128.b		; 70 80
	rts		; 60

	brk $24.b		; 00 24
	tsb $0E30.w		; 0C 30 0E
	rti		; 40

	asl $0F23.w,X		; 1E 23 0F
	brk $0E.b		; 00 0E
	brk $86.b		; 00 86
	brk $C0.b		; 00 C0
	ora ($1E.b,X)		; 01 1E
	wai		; CB
	cpy $B5.b		; C4 B5
	sbc ($0A.b),Y		; F1 0A
	xce		; FB
	.db $82, $FF, $C0		; 82 FF C0
	and $0100FF.l,X		; 3F FF 00 01
	jmp ($00FF.w,X)		; 7C FF 00
	and $000E00.l,X		; 3F 00 0E 00
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	cmp $7131.w		; CD 31 71
	ora ($D1.b,X)		; 01 D1
	beq  15.b		; F0 0F
	sbc $FFFF09.l,X		; FF 09 FF FF
	bra  -1.b		; 80 FF
	brk $77.b		; 00 77
	stz $FE.b,X		; 74 FE
	brk $FE.b		; 00 FE
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	php		; 08
	sbc $FB06.w,Y		; F9 06 FB
	brk $FB.b		; 00 FB
	tsb $F3.b		; 04 F3
	tsb $0CFB.w		; 0C FB 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0E.b,X)		; E1 0E
	sbc $1F.b,S		; E3 1F
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpx #$58.b		; E0 58
	sed		; F8
	sta [$7F.b]		; 87 7F
	cpy #$7F.b		; C0 7F
	inc $FF3F.w		; EE 3F FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	ror $A0AB.w,X		; 7E AB A0
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	rti		; 40

	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $5F.b		; 00 5F
	brk $18.b		; 00 18
	ora [$1F.b]		; 07 1F
	ora $1B.b,S		; 03 1B
	ora [$01.b]		; 07 01
	trb $3C1D.w		; 1C 1D 3C
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	stz $009C.w		; 9C 9C 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $63.b		; 00 63
	brk $E1.b		; 00 E1
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bcc -63.b		; 90 C1
	brk $FB.b		; 00 FB
	brk $EC.b		; 00 EC
	ora ($C0.b),Y		; 11 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $20.b		; 00 20
	jsr $44C4.w		; 20 C4 44
	eor $7C4C.w		; 4D 4C 7C
	jmp ($FCEC.w,X)		; 7C EC FC
	pei ($EC.b)		; D4 EC
	pea $F4EC.w		; F4 EC F4
	sty $00DF.w		; 8C DF 00
	tyx		; BB
	brk $B3.b		; 00 B3
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $A3.b		; 00 A3
	bra -61.b		; 80 C3
	cpy #$18.b		; C0 18
	ora ($69.b),Y		; 11 69
	ora #$21D6.w		; 09 D6 21
	adc $19.b		; 65 19
	and [$18.b]		; 27 18
	and [$0C.b],Y		; 37 0C
	phd		; 0B
	ora ($03.b,X)		; 01 03
	brk $EE.b		; 00 EE
	asl $F6.b		; 06 F6
	asl $FE.b		; 06 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	tsb $80.b		; 04 80
	adc $10A0BC.l,X		; 7F BC A0 10
	cpy #$07.b		; C0 07
	cmp [$7F.b]		; C7 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	adc $FF0FFF.l,X		; 7F FF 0F FF
	ora ($40.b,X)		; 01 40
	ora $073F00.l,X		; 1F 00 3F 07
	sec		; 38
	adc $007F00.l,X		; 7F 00 7F 00
	adc $000F00.l,X		; 7F 00 0F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	sbc $E3.b,S		; E3 E3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E3FFFC.l,X		; FF FC FF E3
	sbc $FF0005.l,X		; FF 05 00 FF
	ora ($FE.b,X)		; 01 FE
	sbc $1C.b,S		; E3 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($E300.w,X)		; FC 00 E3
	brk $05.b		; 00 05
	cop $8F.b		; 02 8F
	adc $BF7F9F.l,X		; 7F 9F 7F BF
	adc $E33FC3.l,X		; 7F C3 3F E3
	ora $B80FF0.l,X		; 1F F0 0F B8
	eor [$98.b],Y		; 57 98
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $78.b		; 00 78
	sta $FC87FC.l		; 8F FC 87 FC
	cmp $3E.b,S		; C3 3E
	cmp [$FC.b]		; C7 FC
	cmp $5E.b,S		; C3 5E
	sbc $1F.b,S		; E3 1F
	sbc ($1F.b,X)		; E1 1F
	cpx #$08.b		; E0 08
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	cop $FF.b		; 02 FF
	brk $7F.b		; 00 7F
	bra  62.b		; 80 3E
	cmp ($1F.b,X)		; C1 1F
	sbc ($FF.b,X)		; E1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9BFEFF.l,X		; FF FF FE 9B
	mvp $4C,$B3		; 44 B3 4C
	ora [$BC.b]		; 07 BC
	eor [$B8.b]		; 47 B8
	sbc [$78.b]		; E7 78
	sbc [$79.b],Y		; F7 79
	lda ($BE.b,S),Y		; B3 BE
	and ($3F.b)		; 32 3F
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	sty $80.b		; 84 80
	bra -128.b		; 80 80
	rti		; 40

	brk $01.b		; 00 01
	brk $42.b		; 00 42
	brk $C2.b		; 00 C2
	brk $E0.b		; 00 E0
	sbc $03FEC1.l,X		; FF C1 FE 03
	jsr ($00FF.w,X)		; FC FF 00
	and $000600.l,X		; 3F 00 06 00
	bra -128.b		; 80 80
.ACCU 8
	sep #$E2		; E2 E2
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
.INDEX 8
	sep #$1D		; E2 1D
	bcs  64.b		; B0 40
	bcs  64.b		; B0 40
	cpy #$00.b		; C0 00
	rti		; 40

	brk $10.b		; 00 10
	bpl -112.b		; 10 90
	bcc -32.b		; 90 E0
	cpx #$C0.b		; E0 C0
	ldy #$00.b		; A0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	cpx #$90.b		; E0 90
	rts		; 60

	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $43.b		; 00 43
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	ora $E5.b		; 05 E5
	ora $C7.b,S		; 03 C7
	brk $E9.b		; 00 E9
	clc		; 18
	cpx $F60C.w		; EC 0C F6
	asl $03D7.w		; 0E D7 03
	ora $03.b,S		; 03 03
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	inx		; E8
	ora [$FC.b]		; 07 FC
	ora $F6.b,S		; 03 F6
	ora ($FB.b,X)		; 01 FB
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	and $E13FE3.l,X		; 3F E3 3F E1
	ora $F15FE1.l,X		; 1F E1 5F F1
	ora $F09F71.l,X		; 1F 71 9F F0
	ora $E00FFC.l		; 0F FC 0F E0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	bra -112.b		; 80 90
	bra -112.b		; 80 90
	bra   0.b		; 80 00
	brk $0C.b		; 00 0C
	brk $85.b		; 00 85
	bra -123.b		; 80 85
	bra -32.b		; 80 E0
	cpx #$C1.b		; E0 C1
	cpy #$E1.b		; C0 E1
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	beq  56.b		; F0 38
	sed		; F8
	adc $007F00.l,X		; 7F 00 7F 00
	ora $003F00.l,X		; 1F 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000700.l		; 0F 00 07 00
	stz $739E.w,X		; 9E 9E 73
	sbc $2C7F81.l,X		; FF 81 7F 2C
	ora [$05.b],Y		; 17 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	bmi -58.b		; 30 C6
	sec		; 38
	.db $42, $3C		; 42 3C
	lda $98.b,S		; A3 98
	rtl		; 6B

	inx		; E8
	phb		; 8B
	sei		; 78
	ora #$08.b		; 09 08
	ora ($07.b,X)		; 01 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	inc $0E.b,X		; F6 0E
	ldx $3E.b		; A6 3E
	cpx #$00.b		; E0 00
	and ($D0.b),Y		; 31 D0
	mvp $C6,$94		; 44 94 C6
	asl $E7.b,X		; 16 E7
	ora [$BC.b]		; 07 BC
	eor $C1C0C1.l		; 4F C1 C0 C1
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $EB.b		; 00 EB
	brk $E9.b		; 00 E9
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $BA.b		; 00 BA
	stx $30.b		; 86 30
	bvc -47.b		; 50 D1
	ora ($B3.b),Y		; 11 B3
	adc ($B7.b)		; 72 B7
	jmp $0C1066.l		; 5C 66 10 0C
	php		; 08
	adc $ED.b		; 65 ED
	ora ($7F.b,X)		; 01 7F
	sta $3FCE3F.l		; 8F 3F CE 3F
	cpy $F01F.w		; CC 1F F0
	ora $F80FE0.l		; 0F E0 0F F8
	ora [$15.b]		; 07 15
	cop $FF.b		; 02 FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CDC7FF.l,X		; FF FF C7 CD
	bra -97.b		; 80 9F
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BEFFF7.l,X		; FF F7 FF BE
	cmp ($7F.b,X)		; C1 7F
	brk $FC.b		; 00 FC
	jsr ($FAFE.w,X)		; FC FE FA
	sbc $FEFD.w,X		; FD FD FE
	inc $FEFF.w,X		; FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FB7F.l,X		; FF 7F FB F8
	sbc $FCFC.w,Y		; F9 FC FC
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $E1FFF0.l,X		; FF F0 FF E1
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EEFF67.l,X		; FF 67 FF EE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	sta ($7E.b,X)		; 81 7E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $03FF0F.l,X		; FF 0F FF 03
	sbc $00FF01.l,X		; FF 01 FF 00
	adc $C03F80.l,X		; 7F 80 3F C0
	ora $F00FE0.l,X		; 1F E0 0F F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	and [$28.b]		; 27 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	and $007F1F.l		; 2F 1F 7F 00
	adc $03FF81.l,X		; 7F 81 FF 03
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $38FF08.l,X		; FF 08 FF 38
	sbc $7F7F70.l,X		; FF 70 7F 7F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $EF0C.w,Y		; F9 0C EF
	clc		; 18
	ora $0000FC.l		; 0F FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $FE.b		; 00 FE
	ora [$FA.b]		; 07 FA
	ora $CB.b		; 05 CB
	tsb $030F.w		; 0C 0F 03
	brk $C0.b		; 00 C0
	cpx #$00.b		; E0 00
	bvs -128.b		; 70 80
	sec		; 38
	rep #$05		; C2 05
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	asl $02.b		; 06 02
	brk $09.b		; 00 09
	ora #$01.b		; 09 01
	brk $13.b		; 00 13
	bpl   3.b		; 10 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora [$08.b]		; 07 08
	asl $00.b		; 06 00
	ora $000F10.l		; 0F 10 0F 00
	ora $E43F00.l,X		; 1F 00 3F E4
	cpy $68.b		; C4 68
	pha		; 48
	sta $5B50.w,Y		; 99 50 5B
	txa		; 8A
	and ($A0.b)		; 32 A0
	pea $D600.w		; F4 00 D6
	rol A		; 2A
	and ($F8.b,X)		; 21 F8
	brk $20.b		; 00 20
	brk $64.b		; 00 64
	brk $C9.b		; 00 C9
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $F6.b		; 00 F6
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	eor $A2.b		; 45 A2
	cmp [$90.b],Y		; D7 90
	sta [$A0.b]		; 87 A0
	rol $B1.b,X		; 36 B1
	ora $80.b,S		; 03 80
	php		; 08
	bra -96.b		; 80 A0
	bra 120.b		; 80 78
	brk $7F.b		; 00 7F
	brk $6F.b		; 00 6F
	brk $5F.b		; 00 5F
	brk $4F.b		; 00 4F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $65.b		; 00 65
	adc $1F.b,X		; 75 1F
	lda $07E2.w,Y		; B9 E2 07
	beq  24.b		; F0 18
	bcc  16.b		; 90 10
	cpy #$10.b		; C0 10
	jsr $D820.w		; 20 20 D8
	cld		; D8
	.db $82, $08, $C6		; 82 08 C6
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	ora ($1F.b),Y		; 11 1F
	and $3F.b,S		; 23 3F
	eor [$FF.b]		; 47 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$1F.b]		; 07 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $00FEFF.l,X		; FF FF FE 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $FD.b,S		; 03 FD
	sbc $606D.w,X		; FD 6D 60
	cmp $F0.b,X		; D5 F0
	eor $11187F.l		; 4F 7F 18 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	stz $0E00.w,X		; 9E 00 0E
	brk $81.b		; 00 81
	brk $EE.b		; 00 EE
	asl $3F.b		; 06 3F
	brk $3F.b		; 00 3F
	brk $33.b		; 00 33
	tsb $24DB.w		; 0C DB 24
	sei		; 78
	ora [$E0.b]		; 07 E0
	ora $9D1CC3.l,X		; 1F C3 1C 9D
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bmi -113.b		; 30 8F
	brk $F9.b		; 00 F9
	asl $C1.b		; 06 C1
	rol $00FF.w,X		; 3E FF 00
	sta $E21D60.l,X		; 9F 60 1D E2
	cop $FD.b		; 02 FD
	bcs 127.b		; B0 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4FFF00.l,X		; FF 00 FF 4F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF01.w,X		; FE 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $40FFFF.l,X		; FF FF FF 40
	adc $207F00.l,X		; 7F 00 7F 20
	and $0E1F1C.l,X		; 3F 1C 1F 0E
	ora $030307.l		; 0F 07 03 03
	ora ($01.b,X)		; 01 01
	brk $7F.b		; 00 7F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	ora $0F031F.l,X		; 1F 1F 03 0F
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	adc $007F00.l,X		; 7F 00 7F 00
	adc $807F80.l,X		; 7F 80 7F 80
	adc $067900.l,X		; 7F 00 79 06
	adc ($0E.b),Y		; 71 0E
	adc ($1E.b,X)		; 61 1E
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $11FF00.l,X		; FF 00 FF 11
	sbc $03FF23.l,X		; FF 23 FF 03
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc [$7E.b]		; 67 7E
	asl A		; 0A
	asl $0BF4.w,X		; 1E F4 0B
	tay		; A8
	cli		; 58
	cpx #$00.b		; E0 00
	bpl  80.b		; 10 50
	clc		; 18
	php		; 08
	cpy $80.b		; C4 80
	sta ($00.b,X)		; 81 00
	sbc ($00.b,X)		; E1 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	clc		; 18
	cpx $F49C.w		; EC 9C F4
	cpy $0044.w		; CC 44 00
	ora $9DE1.w,X		; 1D E1 9D
	rts		; 60

	sbc [$80.b],Y		; F7 80
	lsr $C1.b		; 46 C1
	asl $30.b		; 06 30
	ora #$18.b		; 09 18
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	eor $0C.b,S		; 43 0C
	ora $89.b,S		; 03 89
	sty $DE.b		; 84 DE
	ora $E9.b		; 05 E9
	tsb $C3.b		; 04 C3
	ora [$7C.b]		; 07 7C
	pea $C8EA.w		; F4 EA C8
	rti		; 40

	and $837F00.l,X		; 3F 00 7F 83
	jmp ($3803.w,X)		; 7C 03 38
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	eor $00.b,S		; 43 00
	sbc [$00.b],Y		; F7 00
	sei		; 78
	beq -69.b		; F0 BB
	lda ($BC.b),Y		; B1 BC
	ldy #$3C.b		; A0 3C
	ldy #$30.b		; A0 30
	brk $A1.b		; 00 A1
	cmp ($D8.b),Y		; D1 D8
	pha		; 48
	phx		; DA
	cmp ($00.b)		; D2 00
	sbc $40FE40.l,X		; FF 40 FE 40
	sbc $F87FC0.l,X		; FF C0 7F F8
	cmp [$39.b]		; C7 39
	dec $30.b		; C6 30
	stx $22.b		; 86 22
	tsb $A1F9.w		; 0C F9 A1
	.db $82, $B3, $93		; 82 B3 93
	asl $3F30.w		; 0E 30 3F
	lsr $76.b		; 46 76
	mvp $C4,$42		; 44 42 C4
	cpx #$80.b		; E0 80
	ldy #$5E.b		; A0 5E
	bra  12.b		; 80 0C
	cpy #$02.b		; C0 02
	cpx #$30.b		; E0 30
	cpy #$48.b		; C0 48
	bra  76.b		; 80 4C
	dey		; 88
	cpy $8008.w		; CC 08 80
	rti		; 40

	trb $10A4.w		; 1C A4 10
	ldy #$24.b		; A0 24
	tsb $F8.b		; 04 F8
	sed		; F8
	bra -80.b		; 80 B0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sei		; 78
	brk $7C.b		; 00 7C
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sei		; 78
	bra  -4.b		; 80 FC
	cmp [$FF.b]		; C7 FF
	cmp $EEEEDF.l,X		; DF DF EE EE
	inc $FAFE.w,X		; FE FE FA
	sbc ($00.b)		; F2 00
	brk $F0.b		; 00 F0
	beq  -4.b		; F0 FC
	jsr ($F8FC.w,X)		; FC FC F8
	cpy #$E0.b		; C0 E0
	sbc ($E0.b),Y		; F1 E0
	sbc ($F0.b),Y		; F1 F0
	sbc $F8.b,X		; F5 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $78FF00.l,X		; FF 00 FF 78
	sbc $0000F1.l,X		; FF F1 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F38FF.l,X		; FF FF 38 1F
	trb $161F.w		; 1C 1F 16
	ora $000F08.l		; 0F 08 0F 00
	ora $F80F18.l		; 0F 18 0F F8
	ora [$7F.b]		; 07 7F
	brk $1F.b		; 00 1F
	ora [$1F.b]		; 07 1F
	ora $0F.b,S		; 03 0F
	ora #$0F.b		; 09 0F
	ora [$0F.b]		; 07 0F
	ora $07070F.l		; 0F 0F 07 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	brk $02.b		; 00 02
	bpl  16.b		; 10 10
	bit $34.b,X		; 34 34
	jmp ($E44C.w)		; 6C 4C E4
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	jsr $0800.w		; 20 00 08
	bmi -64.b		; 30 C0
	and $0000.w		; 2D 00 00
	ora ($00.b,X)		; 01 00
	ora [$03.b]		; 07 03
	ora $2F1F1F.l		; 0F 1F 1F 2F
	and $9F7F4F.l,X		; 3F 4F 7F 9F
	sbc $00007F.l,X		; FF 7F 00 00
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $3F3EFF.l,X		; FF FF 3E 3F
	ror $FC7E.w,X		; 7E 7E FC
	inc $FCF8.w,X		; FE F8 FC
	beq  -8.b		; F0 F8
	sed		; F8
	brk $F0.b		; 00 F0
	cpy #$C0.b		; C0 C0
	rts		; 60

	rol $7EC0.w,X		; 3E C0 7E
	bra  -4.b		; 80 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF003F.l		; 0F 3F 00 FF
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $FF7F3F.l		; 0F 3F 7F FF
	sbc $0FF00F.l,X		; FF 0F F0 0F
	beq  62.b		; F0 3E
	cmp ($7C.b,X)		; C1 7C
	.db $82, $F8, $04		; 82 F8 04
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	cpy #$00.b		; C0 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	jsr $4C04.w		; 20 04 4C
	tsb $6B.b		; 04 6B
	lda $1A.b,S		; A3 1A
	txa		; 8A
	bra   2.b		; 80 02
	clv		; B8
	trb $08C8.w		; 1C C8 08
	iny		; C8
	php		; 08
	brk $24.b		; 00 24
	brk $68.b		; 00 68
	ora ($C8.b,X)		; 01 C8
	brk $D0.b		; 00 D0
	brk $F4.b		; 00 F4
	brk $E0.b		; 00 E0
	php		; 08
	beq   8.b		; F0 08
	beq -49.b		; F0 CF
	cmp $00BC3A.l		; CF 3A BC 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($00.b,S),Y		; B3 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$12.b		; C0 12
	cop $20.b		; 02 20
	brk $24.b		; 00 24
	ora ($68.b,X)		; 01 68
	jsr $82C2.w		; 20 C2 82
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	and ($00.b)		; 32 00
	bit $20.b		; 24 20
	pha		; 48
	brk $48.b		; 00 48
	bvc  80.b		; 50 50
	sei		; 78
	brk $F0.b		; 00 F0
	php		; 08
	bcs  72.b		; B0 48
	dey		; 88
	bpl  86.b		; 10 56
	ora ($B0.b)		; 12 B0
	cpx #$00.b		; E0 00
	brk $A0.b		; 00 A0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $FE.b		; 04 FE
	asl $FE.b		; 06 FE
	ror $ED.b		; 66 ED
	and ($10.b,S),Y		; 33 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	rts		; 60

	rts		; 60

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sta $00BF00.l,X		; 9F 00 BF 00
	lda $01FF00.l,X		; BF 00 FF 01
	sbc $07FF03.l,X		; FF 03 FF 07
	plx		; FA
	asl $F2.b		; 06 F2
	asl $FE.b		; 06 FE
	asl $07EB.w		; 0E EB 07
	inc $FC16.w		; EE 16 FC
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	sed		; F8
	sbc $F1F8.w,Y		; F9 F8 F1
	sed		; F8
	sbc $E0F0.w,X		; FD F0 E0
	beq -27.b		; F0 E5
	cpx #$07.b		; E0 07
	php		; 08
	ora $201F00.l,X		; 1F 00 1F 20
	and $8C7F44.l,X		; 3F 44 7F 8C
	sbc $18FF0C.l,X		; FF 0C FF 18
	sbc $0F0F38.l,X		; FF 38 0F 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $ACECFF.l,X		; FF FF EC AC
	bcc  16.b		; 90 10
	sta ($01.b,X)		; 81 01
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	ora ($12.b)		; 12 12
	rol $36.b,X		; 36 36
	jmp ($AC7E.w,X)		; 7C 7E AC
	ora ($10.b,S),Y		; 13 10
	sbc $03FE01.l		; EF 01 FE 03
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($EC.b)		; 12 EC
	rol $C8.b,X		; 36 C8
	jmp ($0080.w,X)		; 7C 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 23FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 23FFFF. Skipping.
.ENDS
